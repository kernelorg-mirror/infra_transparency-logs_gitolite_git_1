Content-Type: multipart/mixed; boundary="===============8019062914640253006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 10 Oct 2023 13:01:01 -0000
Message-Id: <169694286149.26078.6150457785177448539@gitolite.kernel.org>

--===============8019062914640253006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays
    old: 6d0a59c533784db04bd4da99677da767a10008b5
    new: 82a076fad7047989e64963379e6ed29271e7baad
    log: revlist-6d0a59c53378-82a076fad704.txt
  - ref: refs/heads/topic/renesas-overlays-v6.6-rc1
    old: 6d0a59c533784db04bd4da99677da767a10008b5
    new: 82a076fad7047989e64963379e6ed29271e7baad
    log: revlist-6d0a59c53378-82a076fad704.txt

--===============8019062914640253006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0a59c53378-82a076fad704.txt

704dcfbfcc813c50dcd5cb046237b90aed7e676e ARM: dts: renesas: armadillo800eva: con15: Add overlay for 4-Digit 7-Segment display
0ec63989b3d3ab9b4449cd070891d6057e04f399 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
118168167690aaba78e80a21a7fdad8325b1413c ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
2aff4a3127ad4d92527ea1eb8228aa71b7bac752 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
d9ff2b25a4f6dcb2203cfdda7c15f0b2a0d1ec05 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
62c591dc90c915fff0688c5bd3afb7b92f313a7e ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
1f26792b7b119b2e41c966819f4599d594070749 ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
1c938d2f7b875da8a2228999af47ec787a7529a4 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
6d678c21664d92da31510362fece5b7c7bbd7279 ARM: dts: renesas: koelsch: Add overlay for LED and two keys
474454b6e769ef275044312e6c28bc5b8bf03f97 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
ef60667fe612b958044e1235926420d7a9bf0284 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
4abdec56437d1c354d29e6ca7aaad7ad71dcc946 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
a628b7e89817ea5f1bc8770a3a0ce8385959fbbb ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
83f57308e029838a65a4507e0f413fc612d935d0 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
0706252c1e8d0f4072e1d8f7c073c932d9b8a052 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
88c66d205cbd14febbe05d3b249172351b9e3198 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
b109adb7107feefac5030a4e59b897952fc6dddc ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
b43c4795e689e064f82bdfbcf4785f7424af82d7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
6a1d36def05c45dfeda7c9c7d31972ff357cb407 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
0812843cb4ee89b764171d65160441632a191cb1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
487016841e30c9c37a93049da44afb0836fc55ba ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
3cf2447ba271bb92fbcb6871c980c10d6f74474a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
416679c15989ac5851a7a462a87eca5270b70c7e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
9efc8e9dcbd0d86d7ca1b3cff2ef78e248c31d56 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
4371d8d27840d4779dc94ba6b21e187ab6b01976 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
8385e9a060c2936205fd1291b5897400e9107766 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
3919ccc2a14ae09a29938d986a0d315ffc542518 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
8a571051e560bb310d089e21865b89b1485a594f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
2251e4b1d3f4ec53f3c594bb39049c6913db91a4 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
a9a72a9f5726eed4573a4bb2b1b5d995b347d1ca ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
116aaff4de9301ffe03e820fcc372c07e6f9d890 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
d04fedc280ad8313cacad253097fc45732e837df ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
cdf6853e8be61f79c6c5de0bff06dbc4ad84acb3 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
60bf3b24261699e8e18db718d44aed5f4d60d3df ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
a1a3ee70becba598b7d0bc542e645f1bde04c36c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
45f0aa53b51a4e187ac6b92243cbdee169620bb7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
78198ccbe187c94d7301c317ac2f0f5a58216b10 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
24c0e1297c7bb819bfcde9bd9379e4bb44571e69 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
db516457c486a9eae8d17258101e44858316f0aa ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
119ee1f7b4728cd1a01162b921ba606aab7a0e02 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
4174830242f3e9be43b302fb78d5d9ecb4274ce5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
95ce7491a7aca4f8cc77c82c8202b02d2657fb23 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
080068c09b5f3edc6a73d7f6c0e6c9ed29d997cb ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
84561c820dcfdd359e69e685f62946806a9a5440 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
e6b6ae1244d352b88e2d537b26d9efedf23881ff ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
3f2e10230b40cb470f5e72ff1071a4e3dd70a43b ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
3e443a5e4eefc523eaaa4e1b5fb57327066873c5 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
08d31dd08d0af7a399fc730e3a503df97a733a76 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
34df1517fb8903b122a97509d10b1442db2e09ff ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
ae348359ab2358cdeb3c7aaf6eb59f60a315d6ce ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
4bc4e772866d4025e7dbb9a06d39bceef96f3ed7 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
2ae24d794bc477deef838503d16fe24a0d147faa ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
cd61dbebe1986fc73c3217daa449837da96df1b9 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
70fc3f266adcdf4615840edf7c34aee7bb0a9eb2 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
a6ca1ff2f81cfa42f7ee41b949946f18dd2a9c8f ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
50231bd6f5d9c0fe06f24baff0af02934c70d7b0 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
3bdddc9bf53eb05a89d797bb4218ff78bf01f0c6 ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
efb4f08a35ad80fb01f6aa0553e204ed652bdd09 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
01801246b8e4ffbbcbd5bec600d7851a38fdd193 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
55defcd324ce047315b3551393cdf00163819145 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
ca52005157458685a0857adc64d980b6c1c7b71a ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
0e1afb8ae81af8f53211c62dfaa2e2d61ffc796b ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
4db6de69b88a12a26143ac95580b4035293137ff ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
e3e1f34e5a41cc54cd162d67f2211ccd9792845f ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
43ec01fb8f9a55fd05fb1018c835d7cfe1545f26 ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
d6dfb5f38e70cb9e4d1b176a994e2a6c1eb12d80 ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
ae03382197c79b0f10933ff660bf77dbea4d1e39 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
9f8a3b045b9f0530a2cd5c33cb4d9b83b819533e ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
1f01d7125196ad7d50941c123305f103dc164b1a ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
a6af545f85db76c6a70f0258ad2141be9f66d22b ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
4e23cbb9debdf16baef455130603a76406b2f208 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
ed218d83e33311cb56086dc32aa68bb7d7c78919 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
2e15e9d1a52d49ade72535d61bbf53debb0f511b ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
1514f2f50da518d5e58be3674f0e7d342af32881 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
ce46cd03261dd6c22924983229fdf84ab978b182 ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
97b4f5c751ef4f758ebd753294c0d9ff67168d3d ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
8ac6390b89583cdd29b7c27e7917559afb85224f ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
d85bf52ee07b2699fb20c026a84cfa34468018a7 ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
fd85682e88e0710c4f7c96a927c9a6acda48ccf2 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
c2b9908e270fcb0a666a623be5c6fa1492a2f2ac arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
54ec1df576e446309b7a8f7e559b641b2fa9fff6 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
e7ca826b8f28486f0a64e2cb192dadb47864d947 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
86d13d59e4b270c40948eed0c0e00d975deafa3b arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
693058500c7a821b163fc11875f6a52e8b539911 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
37a954b03f3a192813ed627ace5fdb2d23fb6c35 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
261d77faf8966e240ee8361fa29e183bdd8a85f2 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
bffdb366092710d4208d01143c8a56fdaabbfb73 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
744e317808274a532a9c7c3fb8be5e9f792d746a arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
e650017713c944ced4bf26bedc715cb14d307bab arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
72f4861a27413c944ad680f4b3df53800882803a arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
ec9fa9c82e15290a08512ec758c5796e85fa3db3 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
8412454a0cdf47aac88c0f080fadc3feefbe91bb arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
ab7b683a0626292971f5b4a377249c272cd45f85 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
b5706cfdd506f3dabd629dde1a721030f80bf593 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
1ef541dfe7e3a4f981c15b527ac62ef4f5174068 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
edcd55cf025c73f74e63d0a60d43210a8faea68f arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
82060426e819a2556510bc390b9c614bc0baa66a arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
5c44ff02e2153eab59f89cd66048e8dc4e5fde59 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
54fe523ff3ed0434fe97d9977dc43092fa9fe988 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
f35098aca99fc5b4e53c21e6ff32881cc0294d1c arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
13b528b7290bd163804272c04df36329ccfb0adb arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
5df339a39d4de6b7059a3ff8ea91e484f68fdeb4 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
85998474c27bf8a733e1ed4775e4c250516b0917 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
0df6972e5a53eb2fc2502612719bdbc4cc631b57 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
0d1f2272b612d2d080ddd001cb4470e435334fad arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
9c4eb4e2e069321ff694001edbbf2cb3a268ce5e arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
95a302e9525e7bb40edd8c27916f878793c05aab arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
a836269999f4fb0b0c4f741942992496044cf255 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
7b49cf081f4f63fa9ab4b16b5dbdc31c9664726f arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
79c198ff5636ea77a6afdb2d93abcf3682698e14 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
12208426d8c95ea9fad4b47555acd957ef87551b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
db9f983a469fec46db2c2c66f757033527876181 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
a55314c703a3a8b086e9a76b514572ef1261921e arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
9f9b86f10eebd91cb43c3506a612a45d3128b477 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
8b4b857c9a7191b578fde2e3d0bd383dfe9dbd6e arm64: dts: renesas: whitehawk: Add overlay for IRQ2
ebc21e3eb96d1a8659f6b2b6acd9c2e749e1e49b arm64: dts: renesas: whitehawk: CN40: Add overlay for TPU0
a979c917e7222fd82fad93686447c09998bb755b arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4
1aa63e3ff71eb3f192a9dedd016d6a8cd7bd6243 arm64: dts: renesas: whitehawk: cn5: Add overlay for HSCIF3
88dbae2bbc6a76c73bbf0206c62840006e35d656 arm64: dts: renesas: whitehawk: cn5: Add overlay for MSIOF1
fe99bcec39f3cd190c4f209e0e8244d5d81e74c9 arm64: dts: renesas: whitehawk: cn5: Add overlay for SCIF3
9a3c6b0ddbd4aa012845106952494a2f99aecb53 arm64: dts: renesas: whitehawk: cn6: Add overlay for HSCIF1
c13aee6c974072baab31fa02c86f8b585ea61173 arm64: dts: renesas: whitehawk: cn6: Add overlay for MSIOF2
55d7c8c95a151855ad620d53f97fc95942058a11 arm64: dts: renesas: whitehawk: cn6: Add overlay for SCIF1
cdc12cd093ca6f4095851e2de9f6365943a6d881 arm64: dts: renesas: whitehawk: cp55/57/58: Add overlay for PWM
82a076fad7047989e64963379e6ed29271e7baad arm64: dts: renesas: whitehawk-cpu: Add overlay for CP97/98

--===============8019062914640253006==--
