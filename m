Content-Type: multipart/mixed; boundary="===============2320211292864954105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 06 Feb 2024 18:34:27 -0000
Message-Id: <170724446762.25713.15356368294585687730@gitolite.kernel.org>

--===============2320211292864954105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays
    old: b50f899602738986cbd30e8a61436181c32fee63
    new: 0561374d806b07f6b38b8dfa428558fda99fd290
    log: revlist-b50f89960273-0561374d806b.txt

--===============2320211292864954105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b50f89960273-0561374d806b.txt

6b72bb04fc1031335051f28e47eff96aea11dd13 ARM: dts: renesas: armadillo800eva: con15: Add overlay for 4-Digit 7-Segment display
48ecffce2de478a926be9ac54f5e536169837d3f ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
9cdbb3904aa0bedfaf1c8bbb21a5870d0b0a2e67 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
149b916b49ec19b36242e7808d242ea18a8db8f4 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
ba06936d0aceef728cb0a20988b3a2d1949fc710 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
2824e984ae45d4e8c7b1c6884d475820ec296764 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
fa97e6d6012b7bb939ae6a173feccf56765e817d ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
e7a4f641cff1e8a3231acabfd7a24d164b01fe7d ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
9e3f9da04d4229e19078e1f5ad32f0dfb27b3a70 ARM: dts: renesas: koelsch: Add overlay for LED and two keys
0e234f9ade6cdc383c0821f98bb96e91e38a143e ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
385a8dbd6f58ddbebc1ff3808535d602e4fa637e ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
21e4c97b4c0ac6c935e38cb08e7b3f17bb3f3516 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
96e38b0f048fa4cc4863d7b3f94f034e1d5b4a7b ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
2f27fdff79133c38d4d146e545a0ee1cb4667c34 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
935a0ba9ada1964ad329cddf5460c9ff2894eebe ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
e2856153043e1842fcd942567d7eaa2e512d2ae9 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
e17984d6296ba84a60550237ac46c8e8f7b31f21 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
d6ab3b78eeae3b4630f3f9cd035f4c231479f79d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
d051c91091c319af1a2300bf38d2ff04fc399b9d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
2e1690a65623ed89ec875c4056843f243f036aa6 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
8b1c02f13bfbfd6ab5943e3475d7f144c0459f0e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
76db35fdcd5d652e8640f775dad4247567dae2b1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
3b254478401b7e3ea01b8af2ba01192da61953e5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
ba721466ecfc0427dca2ded874f44102d0ee5161 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
ee856160ed203ff96307c706d0619a72e1dfdc41 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
1d7918e3c02e1cdc6a5f0ef671e0db90fc3a3ef8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
b612ed70feeb2b5958e1b2efc367b637eb93b478 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
1dd20f8e181b29098e03716910c17c38f09f83f9 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
9a781b08182d50480f016bc8f55bcffed4d08f2d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
d573adbc8b3d79798d34cf64bfd17f47e8a88e8d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
0ea908b80a7cf1be6a7e36f32140495ea8286070 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
6db934166389d2949a247094a90b2b919564c7ae ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
ba4ea3e93e878a61602fcc88015c45630de82adf ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
5324436dbb445509f8561af95c4f49fc913d7197 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
31cae52c31ebd092c2f2a2e20376d3a4a8317dcf ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
1cc97eeae4c21ba74fb746b27247f6d7b0f62ec1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
6eeb051763168c3b74bd0a241af3f5ffe39d1290 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
54d5adbae4dcb70a0b021e4debf8d9dfbb1771f0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
9582df88f20e6c10eaeb2875ffcdcd62ebb21a27 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
b7d23a025cc8f49e9b448b2847f939fa5ca429d9 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
99b88c684b12292ddb0c79420b89ea9a9c1f8e92 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
54dcc5240cccfd0747358c121703900c75520ec8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
369b5f638ba721219a210a79eefc1bfefa2c3294 ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
ae9a7e33b91cba90b7ceda4248fdbd8dbf42c8d8 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
21ec8e48f5eee7740b909553f2f903a4d2f32d6d ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
12ebe38fc9601719551c0b807c7368bbfe7d8663 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
8874d7aaba59e2acf54cacfb7e9d861331c96b95 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
ade7d8b5a686d8fbb8f5ab4af0bf55de8bff8a45 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
143146c0c4f75a6313580f35b73357a7b0385d0f ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
18853df4f2c53deec22eef2404bb4e1c1520f7f0 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
eb3ba0744b099dbd98dc4a5220abfb036accbdac ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
8abcb540e085415876e8209eea974343bb477214 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
3c85842c1c7dba07b5d0310eaadca6c0ac344537 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
a04b32623320900e8f9d9ba303ce9bebee7a2ea0 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
f3f89f84fc3455bf17ebdb1720a9b8ed9700798a ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
5469fbb6bd73c01c35ffad6ae0c387fd313b881f ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
bf98a7def20f4f5a504090eec3e527663166bfa5 ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
62576a4d3d11b70e45f63c4d4876dda14ef9ba2c ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
231fb839b34ff0f15cb56c39131002f8d2b18dd6 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
974ed72234bbb7f623631b90e856123bfd6679bf ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
6260760f8f7c027d8fc1459f1a08cdcdfeb7ccb4 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
135a016b403321403fc097f44e6331ab17adc23e ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
68fced112d6003fa760f0d1b6449b9e9110ad8c2 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
d179afb55307cf119ff12e696f68ceace1a8e453 ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
36ce33c955fb8094fc7913d885ae3029654556cd ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
0ef69e74c050b468a0b021db2bf6f9f99286aeb9 ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
7fc630dc4aa4a8a8f87486de551c97b5a5a034d6 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
9249f15fe46d21b836309d49c11c3d3b6b3c1ec1 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
02fc1f77b4182d538fd15d230cd3cacced909a4a ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
1c24f4eef1b4b6337a6d122b22af61389d1ac6da ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
b850eaa1d7a816d0736f4d9bd6c7ff40235ea9a3 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
9ac469da638bd1781b6f7bd9a849a9be45719549 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
2e4f144d179f54e15a33926d1516f68503566f42 ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
8fedee1ba8065c74449e5700c57f66becdd525a5 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
3a98d54f23f96146edd12516f4a2c10a06505c8e ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
7e99064575041196da14c98879f95f2855228bc6 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
3f30c7e23d05f1e9fcbd589890e0ab27c1f6e6f1 ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
71e69b3e504853966f86d0cd9508c563545e8193 ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
222a4936b0d3dabd43bdffb3a578423bff97b02d arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
4c028e8066421caa4076a7db64c203264200dcea arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
bb6d896a31ec5b8c6f6ba930038f2afebcd3a558 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
e9d01dd662a8cfb97d50d4a874275cee4e11f0b4 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
52df04b4608cc0b6f106829890a619fa99d57e0a arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
2eb43afd34bdd408a18280bb30ed6a998e2a88cd arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
2eee110b4c37ad3c663d953c7d131d6903f5649a arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
cabeda233690c00afee5f185325c8a50eb564f54 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
47781255214cbf5d169bf79b991a6d7e6e0fb6ba arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
7c4e31a56d13af7dbeac6fea9837ba0bc904690d arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
22b2fd0f45dfe4ba96fa9c4a23f70172dcb5f9c5 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
0b3a514891cbb2f5006d5e5f18ef91e4e5349b7c arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
bf49e45d6b230ef6dbc82c3747698d587eb939f2 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
57b9989a2499cc6bc5fdd8ea6f5888e5a961f378 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
5c71caccba1fc4d00b7634e4c079a52bd311ddce arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
3d020505d6de19258c9122cf70a657968d79dc37 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
19b940f807f2f4df07d1f626a7df07df3f2e378e arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
0d18bcc81dbfeb649c8ff080d287f4335bbf1359 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
98823ac7c821d1b1b84d9f3f0942ea595c422fc8 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
bd3024d6884812cdf8a300148939020b4f38457d arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
59f6be5f447b458f1e796e713c2c199af8e85f34 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
65997f4b39967cf09769449769118246a6014804 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
6dbbb552eaa72ed00ecc490412e1d95d8d9e4ee7 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
75de4e8675dc299add7ef3e4fe6b9dd64eb9e578 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
6a0fade8a0df43f30a279ab8f0d86c17f8a6a3fa arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
587140fc6fc8d6ec41134dd8853e71b358fa76cf arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
1a2f7d96813de872683f7aaa20b6ef118681e88e arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
2a613d9d60ce6cf0152e07c8e7974328e2e1a913 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
c5a385874bdb3915a9ba88a1210d391595c85e63 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
518e9dd9e6ba9e66c62d56f91b26b878950ad93d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
e944fe8d0415c3b78bcae3c18941576f27e42ee0 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
cb4b7ad8b295f6c12fe421719f48c10322e6c7fd arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
8ced2d1b7cdedc3aed12bdf4b460581fb80e8637 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
b260ea949fc6694095b6bc0c73eef889eea4e2aa arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
30b539235e5bd1cfa0f020e1a79b21a6bf7b3f0e arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
0171a91d5129e6c02424d682a05366d32119dcc9 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
e6e3321cbb147bb2849a66a94cf1a12ae4ab2b74 arm64: dts: renesas: whitehawk: Add overlay for IRQ2
19a86a5d0ce9148ea8649dfd344afec4e1f818fc arm64: dts: renesas: whitehawk: CN40: Add overlay for TPU0
f44a64a2330d68660a6cbbe42cfeafe5f9348442 arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4
ad3451fdbfe40903af97a6cdf6aad3bdce284b9a arm64: dts: renesas: whitehawk: cn4: Add overlay for SCIF4 without SCIF_CLK
2244995870d5d30408c5ab6942f2a8a42f79bf8f arm64: dts: renesas: whitehawk: cn5: Add overlay for HSCIF3
9d7847c385f6e95e62158bab7bf2a2cddbfa9eaf arm64: dts: renesas: whitehawk: cn5: Add overlay for MSIOF1
7ab9cd4b17e86c37ac0b7bb8ae8e2966b471fd34 arm64: dts: renesas: whitehawk: cn5: Add overlay for SCIF3
2add988f2166a42f826ffc39afd93117f9155496 arm64: dts: renesas: whitehawk: cn6: Add overlay for HSCIF1
07060d4c5df185bd0025e11898f89b7488368ff2 arm64: dts: renesas: whitehawk: cn6: Add overlay for MSIOF2
d75a45b123541b9b8d5c286f291d65384ed94895 arm64: dts: renesas: whitehawk: cn6: Add overlay for SCIF1
87067a70776a95415a8c7438ab94e23f81c01376 arm64: dts: renesas: whitehawk: cn34: Add overlay for HSCIF2
b9614a9275e28ed720da3605fd55aaf0b2f75be6 arm64: dts: renesas: whitehawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
48fbe4ac522e9ebf1f639ffb0f6f61a9eff08a2e arm64: dts: renesas: whitehawk: cp55/57/58: Add overlay for PWM
0561374d806b07f6b38b8dfa428558fda99fd290 arm64: dts: renesas: whitehawk-cpu: Add overlay for CP97/98

--===============2320211292864954105==--
