import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
      debugShowCheckedModeBanner: false,
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Wiget build(BulidContext context) {
    return Scaffold(
      backgroudColor: Color(0xFF2d3447);
      body:SingleChildScrollView(
        child: Column(
          children:<Widget>[
            Row(
              children: <Widget>[

              ],
            )
          ],
        ),
      ),
    );
  }
}
