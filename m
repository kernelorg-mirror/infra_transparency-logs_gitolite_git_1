Content-Type: multipart/mixed; boundary="===============4155781800752540016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 17 Dec 2024 16:07:59 -0000
Message-Id: <173445167922.96824.2099461137725474666@gitolite.kernel.org>

--===============4155781800752540016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays-v6.13-rc1
    old: a48936ee46cd2afd08e4b81aaae14c8e791fdfe6
    new: ad9fb352eb8570f4f56918c7f332fefe7c09d429
    log: revlist-a48936ee46cd-ad9fb352eb85.txt

--===============4155781800752540016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a48936ee46cd-ad9fb352eb85.txt

950bff530536844fb7e1edfe600f69f9849832c8 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
1f232e9569ad872cc431db4e6076d21a60f0dd26 ARM: dts: renesas: koelsch: Add overlay for LED and two keys
24c68e01df4feeeea7153cb361a2497a27cf92d3 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
741c409b91ad4afc12a570703004922c05f619f7 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
bc42a402b0dd7bfccfa11ea590aadd084b50ed43 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
79b025ddea925f1e9d95614e957edcd25517f3eb ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
53be49b2183f0a3fbf9d161da8122b004d4dff2e ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
649b9b44679533c2cefb7f09ae57765b4de52d7d ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
dd55f8d90f16837fde3ec7405cd53977d3b9dd96 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
5a1adee2c929c286bd697c332a85cf36227757de ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
a3b2f9ed4983ccdd79f5f684bd06cb21f4f19876 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
c7c53b4adb051d53f4f019ff8a3d8adef17866b6 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
0c95797819dc7e736801a18656936e0c6b086c10 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
90f5a687ab96c0a33633fbb508ac7b5b400869c2 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
a79939767bd50e3ebfaec39068643e0a85a0ba37 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
f05d8ea7a8d9714dc6fc8a663a5e6c4b1d59f66f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
3ce129625da975559baa7abf57b14c2d11d0e00b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
6aca672434364a74d1a620bb0feba00edf967d0c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
24c6fe22835381a8f5fa046d5f65a9c38c005c77 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
f56a08b993355222db6e018a383ad28930233f38 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
f086fa5c1012b07fef0b2bce05b4fa1e87553914 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
4ce916eda5d6d2288b9615cefb8872d620f2adf7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
f18645bd468136d6b9c41dc70c5d80e73253d1a6 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
258b91254a7e8a578403b4c75d7103ca41d11951 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
a76fe909f96110bab85c4d53108eea6d99d19314 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
865759a3bce57dc9870ba402e9e1e972f9b452fd ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
997c9670661fe326c772508ea81852ccb6b60e14 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
acd13894cc7b252dee36c57bac722e6c9f006c71 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
202498a387bb146a9799789f15346a471947edb2 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
6ae64f953948069204f4792a3962f36a2882c8a7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
32be215e90bce261ae7a47abe955ae10dff5e594 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
a90c1468a48291d66d61832d76bd8f6cdf0eaa23 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
9b844bacf7fd2eb02f22134a57e1d3f226d54134 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
3f18b6c412e0203cef7360d48e18356f07505f44 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
3571fbf7eecba5794947dd357cb74571928df968 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
8a2ac9697e948b16f4a5c3f8f69ec06bc3e1015d ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
61441ad7254124461cbfc71acb127b6996640d60 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
8b82116ecfc47cddb34ad47b9f92956a3c2db13c ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
55434a47e204decd0549be9e7e25dd29a54c0e94 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
c67e677dfadf90c1f227338df59a94795e338023 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
efc38141eac091f6cbd4457fef510095ed7cd56c ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
89024a4387f200800915c6ac512cdd406974265a ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
46b09253bdf7cdbfd4a9d70fedebf9979fbeaa6c ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
b4cafc37d3a3aa35b31084b61d5137de6105c11e ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
7cb44cb0066c3268fcb1d0172ad9be7023320910 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
8a7205318d0943383b10a518d5a33490d63cb52c ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
ad0320d3ce5a9f56ec97ea09897221a282af3480 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
e38ddc604b025b91ca3e0faff19f079cd77c7292 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
45f7fd8aa2da16ddb9cd93d6b3d1715674461299 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
192fe21ee555cdaf984ca58c7eebd2004a935535 ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
430335c0787fa2f328963291b68e485d76812697 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
936837b30cf6b14609339e06df411e48fcb65d90 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
faff8c9540add96a078dcc002a02dc30a9154286 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
2621b9529611858d42972fe86699d682c37ca564 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
d3a36369fe988fa502bba6051865d272da28a9e9 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
f36e2cddde2961be9efc8d49b1ca0311974f9823 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
8f40df67effeaf0f37a4a8640043624dcb43d785 ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
3bb9dcc123f9c07703c343eb63f287663f62346c ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
a727c6f7706a0913bff57796dd9f56648e8e1b72 ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
2a6691adb71e67666df4bfa3567c8cf8fa4cb0bf ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
19a5c580af6aaa62327b7d55d4fc9ef5168cf9e6 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
ca7e16b68a14db16537d1c9fa64991b7803b5b4c ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
7cbed660c60f6c5b6e29d51854782bb150a84db1 ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
3ee04a5267b4557d22685d264e3c08c932332b34 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
b1f5a834c794fbc2f31210a118051e3f222faa7c ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
9d65a3e9160f9eabc99eec3db5b88de232abad8e ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
264fda76846b8fc8ef17f514640761842e577bf6 ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
be08a4961519344cb488ef8f9af694a42a2ea5a0 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
69718e93f34647755adb2df412e9caba5258b3aa ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
bb55bc3b8c1133af6bf2d072f5afb5678a0b72f7 ARM: dts: renesas: rskrza1: tft: Add overlay for I2C0 and spidev
b13f016907f6799a436dd99bf424037cd0d0779a ARM: dts: renesas: rskrza1: tft: Add overlay for I2C0 FM and spidev
21c3f664b636607bfb961edc59ad801b597ee26f ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
f513317de39cc99c56949b82d8ffa91caf7366d4 ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
10d4d73821c8f3cde0fee00e408e70020e380f11 arm64: dts: renesas: Add overlay for CMT0
a2543b1328eda3803ade5efd9333ef56d8618fb2 arm64: dts: renesas: Add overlay for CMT1
9bacb196753fc1fccab91ea6fa99b59d07195aed arm64: dts: renesas: Add overlay for CMT2
855741f8f0c844ec1a59d26ddbc3433a27428d73 arm64: dts: renesas: Add overlay for CMT3
e6052903143e3c5034d1f9b44a1ce19ba6af14d3 arm64: dts: renesas: Add overlay for TMU0
334ddcbaf7a7ae117766f47bdf93cf77883fc193 arm64: dts: renesas: Add overlay for TMU1
e326339e8ed8a2cc62b3a83ae835ec690cdf5ac1 arm64: dts: renesas: Add overlay for TMU2
fb4d31cc6a0cd27a16a1f1a26f193ab66bc529b0 arm64: dts: renesas: Add overlay for TMU3
a658b3e5626d8b1089c9f799942e8a9ccb53cbd4 arm64: dts: renesas: Add overlay for TMU4
0e6f5312ff4cbcfc7f43c72044f7089f6e48826f arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
8967dadc070f9298bd0fd32f227cb0af487739ea arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
5c9047816edac3d60891950de6da1eaa12b7bd75 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
29240f1f86550a3ac4e987777714bd03f91df878 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
18f0f38e9da37e0cfa27a2c9b537b66a3359b675 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
d2b0ca103c36f10475a81d8ea482c0e1716f18b7 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
29a01917c6ab47aecef8a6f13e808fb751835064 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
44edb32e434148d65fbc6ce54f4eea25bf63b2e6 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
008460a1f47e4717e2dd96037841d7dc84d72b53 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
c02ac4a158275a23c680d41bbaff6906add7dc44 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
8b34125a5d7206b8d4be5895bed1d80ec1684871 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
e8a2fa2a9db8a93eb4b69b7968c5a7e9070a5895 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
507003c9ec8a7f400653d913313ee6465f01284b arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
7d455e9ed440d0af9af924cee4a14082e618bc6a arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
08d4d99f70f507bb0939f22c3bd5d1776a21c792 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
eb252a0be1a9bf2a4a2594a832558a30036f63a4 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
89a9f9862a538a3dacf76cb78d2bf4025b1ac0ee arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
f6fcafe2a64d68995f112fee77dc7869320a72a0 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
fee4247012b4328186fd9934c55d0170021bdf74 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
880a3b091f6bb9b730be004b68c19cd966458791 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
e3025900c6d736c783bec9a79724ce65b78e0b7d arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
716394890eca7dcf12c0b6cb414bd7e3a6a43f95 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
08df7e0d4724e65bbcc64b31b7b7301f820c65e3 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
2edb8ad4536a156df6fe20d48aa6fe4c318d8a4a arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
713a2396aa71828e6a6b325ed1142b49516363d3 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
1fdbf8fa02574e2f65c112270afc9a4193102757 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
dfbe7f86345579673224b42d46a8d88bc0fff0bb arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
520133328eb8b98e231acea818c29db905f63ba6 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
f03f1d25e16a01328a014aecf2256dcea88f08b2 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
e956a4c79c7bc4bf6b2957549f2c1042999bf60e arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
300528c00a46c0bc828a09ca12936f4cd5de0d95 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
260cc3f93af152fe504f449b615c60ffc2e3f22f arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
fd58ef651357cc2339a87738ef7537f3cdd5c747 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
77c344089d2791dadeac670be9c673ba2d4dc428 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
11d9290d5dd92dfd173fbb1bb2915fa393497688 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
e4877feed7a13909e05844b2d2c6efaf472b0932 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
8d99ead634a87bc7c158a73fcdaff83fb8b750fb arm64: dts: renesas: white-hawk: Add overlay for IRQ2
293ddcab74dea30ad48f24e1c3336f640df54f90 arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
af48edb9fcb7e0edbe917c3285b2a96291a4d3f6 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
f7d86ed81ecb8015f220bd5af0df0a7b91a31975 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
b5775c5ae39633cf273cded928c63d0e4ad3bbd9 arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
848bae9e0a991bdd2c097ca61af2c09ced0bae4f arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
4127e94a31425903732ab5915cf5e7345bda32f1 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
48c2120926378c15d5e3a00489b86982192d40e0 arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
28e9f0cb56e45b1889ee9d63e0fa5a0451fe7c4b arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
f1fae2486d929d423c05cf21fc5ff4f24c049a5f arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
aeb1f1195249a9380e8b5ebb09670815c59f9243 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
6a99cea0e32c81951910acee8e52ca2b3c6ce0ac arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
cc4df8012286301dfe921bce9065296bb29e1463 arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
ad9fb352eb8570f4f56918c7f332fefe7c09d429 arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98

--===============4155781800752540016==--
