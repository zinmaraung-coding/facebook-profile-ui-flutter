
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  
  home: Home(),
));

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      
      appBar: AppBar(
        title: Text("Zin Mar Aung's Profile",
          style: TextStyle(fontSize: 26),),

        toolbarHeight: 80,
        shadowColor: Colors.black87, elevation: 5,
        centerTitle: true,

        actions: [
          Icon(Icons.search_outlined, size: 40,)
        ],
      ),

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

        children: [
             Stack(
                    clipBehavior: Clip.none,
                    children: <Widget> [

                          Container(
                              child: Image(image: AssetImage("assets/photo_2024-01-27_14-52-10.jpg", ),)),

                          Positioned(
                            left: 20, bottom: -50,
                            child: Container(
                             height: 190, width: 190,

                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/photo_2024-01-27_12-46-11.jpg")),
                                shape: BoxShape.circle,
                                border: Border.all(color: Colors.white , width: 5 )
                              )
                            ),
                          )

                        ],
                      ),
                  SizedBox(height: 60,),

               Padding(
                 padding: const EdgeInsets.only(left: 30),
                 child: Text("Zin Mar Aung",
                   style: TextStyle(
                       fontSize: 36,
                        fontWeight: FontWeight.bold) ,),
               ),
               SizedBox(height: 10),

               Padding(
                 padding: const EdgeInsets.only(left: 30),
                 child: Row(
                   children: [
                     Text("181",
                       style: TextStyle(
                           fontSize: 20,
                            fontWeight: FontWeight.bold) ,),
                     SizedBox(width: 8,),
                     Text("friends",
                       style: TextStyle(
                           fontSize: 20, color: Colors.black54,
                            fontWeight: FontWeight.bold) ,),
                     SizedBox(width: 16,),

                     Text(". 33",
                       style: TextStyle(
                           fontSize: 20,
                            fontWeight: FontWeight.bold) ,),
                     SizedBox(width: 8,),
                     Text("mutal",
                       style: TextStyle(
                           fontSize: 20, color: Colors.black54,
                            fontWeight: FontWeight.bold) ,),
                   ],
                 ),
               ),
               SizedBox(height: 4),

               Padding(
                 padding: const EdgeInsets.only(left: 30),
                 child: Text("Free Education Creator",
                        style: TextStyle(
                          color: Color(0xff3C3633),
                            fontSize: 23, fontWeight: FontWeight.w500),),
               ),
               SizedBox(height: 7,),

          Row(
            children: [
              Padding(
                padding: EdgeInsets.only(left: 27),

                child:  ElevatedButton.icon(
                   style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0xff4E4FEB),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.all(Radius.circular(8)),
                     )
                   ),

                    onPressed: (){ print("someone send you friend request"); },
                    icon:  Icon(Icons.person_add_alt_1,   color: Colors.white,),
                    label:  Text("Add friend",
                      style: TextStyle(fontSize:15, color: Colors.white),)
                ),
              ),

              Padding(
                padding: EdgeInsets.only(left: 9),

                child:  ElevatedButton.icon(
                   style: ElevatedButton.styleFrom(
                     backgroundColor: Color(0xff4E4FEB),
                     shape: RoundedRectangleBorder(
                       borderRadius: BorderRadius.all(Radius.circular(8)),
                     )
                   ),

                    onPressed: (){ print("someone messaged"); },
                    icon: Image(
                         image: AssetImage(
                             "assets/facebook_messenger_icon_136645.png" ,),
                              width: 25, height: 25, color: Colors.white,),

                    label:  Text("Message",
                               style: TextStyle(fontSize:15, color: Colors.white),)
                    ),
                ),

              SizedBox(
                width: 70,
                child: Padding(
                  padding: EdgeInsets.only(left: 9),

                  child:  IconButton(
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xffBDCDD6),
                       shape: RoundedRectangleBorder(
                         borderRadius: BorderRadius.all(Radius.circular(8)),
                       )
                     ),

                      onPressed: (){ print("someone messaged"); },
                      icon:   Icon(Icons.more_horiz, color: Colors.black87,),
                      ),
                  ),
              ),
            ],
          ),

         Divider(height: 30, color: Colors.grey),


          Padding(
            padding:  EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Icon(Icons.work, size: 20,),
                SizedBox(width: 10,),

                Text("Founder at", style: TextStyle(fontSize: 23, fontWeight: FontWeight.w500),),
                SizedBox(width: 7,),
                Text("The Open Classroom", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
              ],
            ),
          ),
          SizedBox(height: 5,),

          Padding(
            padding:  EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Icon(Icons.school, size: 20,),
                SizedBox(width: 10,),

                Text("Studies Bechalor of Computer Science",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),),
              ],
            ),
          ),

             Padding(
              padding:  EdgeInsets.only(left: 45),
              child: Row(
                children: [

                  Text("at", style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500)),
                  SizedBox(width: 8,),
                  Text("University of the People", style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold)),
                ],
              ),
             ),
          SizedBox(height: 5),

            Padding(
              padding:  EdgeInsets.only(left: 15),
               child: Row(
                 children: [
                Icon(Icons.favorite_rounded, size: 20,),
                SizedBox(width: 10,),

                Text("Single",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
              ],
            ),
          ),
          SizedBox(height: 5,),

          Padding(
            padding:  EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Icon(Icons.people, size: 20,),
                SizedBox(width: 10,),

                Text("Followed by 700 people",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
              ],
            ),
          ),
          SizedBox(height: 5,),

          Padding(
            padding:  EdgeInsets.only(left: 15),
            child: Row(
              children: [
                Icon(Icons.more_horiz_outlined, size: 20,),
                SizedBox(width: 10,),

                Text("See Zin Mar's About Info",
                  style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),),
              ],
            ),
          ),
       ]
      ),
    );
  }
}

           