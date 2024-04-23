Content-Type: multipart/mixed; boundary="===============7663247448622617640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 23 Apr 2024 15:45:06 -0000
Message-Id: <171388710687.3109.2566266720260939031@gitolite.kernel.org>

--===============7663247448622617640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/renesas-overlays
    old: 64f40f1a61bfe0aed329b94998084f546bdef3ae
    new: d6cc2246241d24b7285100efe43f767ca6346eb9
    log: revlist-64f40f1a61bf-d6cc2246241d.txt
  - ref: refs/heads/topic/renesas-overlays-v6.7-rc1
    old: 0561374d806b07f6b38b8dfa428558fda99fd290
    new: d6cc2246241d24b7285100efe43f767ca6346eb9
    log: revlist-0561374d806b-d6cc2246241d.txt

--===============7663247448622617640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f40f1a61bf-d6cc2246241d.txt

a8a45be13a029098eadbeb3942f771667db8f197 ARM: dts: renesas: Add overlay for CMT0
01aaf583b7d91a771548f8c8ef744e7200011402 ARM: dts: renesas: Add overlay for CMT1
21467097230777288c98073eea1d54b9c18e2f25 ARM: dts: renesas: Add overlay for TMU0
68adca14fb9b661affdb29a5c62a0548d34efd6e ARM: dts: renesas: Add overlay for TMU1
560b4d1a7f3e35bbd9391c29bfc4ae15391a25b7 ARM: dts: renesas: Add overlay for TMU2
d2adee73a3f8f322ee98d7fb5d9119744734d0d5 ARM: dts: renesas: Add overlay for TMU3
a85581416829e9c1cff1a8786201e6f409a3e448 ARM: dts: renesas: armadillo800eva: con15: Add overlay for 4-Digit 7-Segment display
1a6cbaf5da13768c25050c394572f2a8c56d3c2c ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
a1744f1f80ecb56bf9341afa71f1d8f2023b2ef5 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
77608405252543cb2e789e3efc4f5f86a522d124 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
c443be868edc3a722dbf001b3ee3e9f7336fda4c ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
14dea06d7dd1a27df226ffb0a14eb3b2973e85e9 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
fbb98f040792253c29dd351a8c0cf47116a73bc7 ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
f9f0eafe6703a3244a6545af522a61232ff2c895 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
be18ea34efc818c4335a70a4ce36a675512fe2ce ARM: dts: renesas: koelsch: Add overlay for LED and two keys
187e1dad96564ee8b9345c1bb9832a156f7199b0 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
790d5a375477bce928b621538eb7ff20f27f28eb ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
3efcf3c2594f14b6eba81cb01edbf67fbd0f1e2b ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
a34022538691a0cf659945bf45c12fb3ce7bf95a ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
3ea2e51c739342fb30aebc9579c91dac84c5a5dd ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
b600ea1a13a6e9ba034f609e7e35b0b2e66c74dc ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
85498b2f24f5c9275cdd0fbcf8d7623e1c072b96 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
10f4a8433049300b1809a4648d0dfeb0ebe579a0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
b2bdd4d8b6cb5b0ee79fb9228977483cfff232c1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
041ab0e99a8886aec19c557101522d33c83fbdaa ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
80b2de0fb56c1fa8a5072cb4d4187d6af18bfb30 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
c5593dd8b19f4c8846a68da3beec70f82085d059 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
3551b2707a4eaeaaf79f67a672f4edbced3ca13b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
75710cfb9861737c66ad0667ce1842eba4cb533f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
eb4086eb2d68da0319a921271cb34a9383311fd5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
aa0e299f2b2398ca0b43c527de11a64f4328307c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
77cde555118567becd52b752579414169d5b148a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
83772db9f02efca1209f60209837720dbaf01a11 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
65b0e14cae0fe47815f0f2f24deb7b648d825b8c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
bab0a2d8b9c2fdf1ac024a28e04fb1b4d6b70a48 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
c04e05f2636c6d1f476b61586c03b514a7456263 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
137381fd1541099eec3ba3c307ba7c7b43602a42 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
4f2367c9a2e08c9f19de651d64cc7b947197d19d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
01b2200491a100b988de1e2c93f3f1f895e7923e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
a14aab5a1cbcc486166a8f6771e0cb734cd9312a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
ec946c21990873173df266110e00f55b092b3453 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
c278fc818726c767d988cb7a2219befef19d3c1e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
5741b7a00414717665415e3f3ca891f0db6469da ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
af240fa9f595b86818bf2d7c4ef0d814b97bdefc ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
8ee532a1cbee8fb79085afe060e8e6efc51f37c8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
ac4ab21320119df94f5a1edab728ca5ed78cfbb0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
c094e3530dd78f8f069a449ef29a77776c9038f8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
2213152fba765f3dd72744f155510c73d19b8c47 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
dc5ccae7d9296b5eae4eec6472d98210821da023 ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
1ed2fed30113f801f4ff8595fc11797e1b215a13 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
d40475901b0103e0f191c207671d63d0dc807fff ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
f5ff6b4d11d1cd83c3fb5cb23edd8b74206fe5b7 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
fb607250c7de863f7765bb26145ab31ef2b41245 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
8d6db7fdb96f36d060d5e351b7362d0dbc9db17f ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
38d41dff04a5092f2893ca68a430b92ea4a0b7a2 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
2da1d329b1c341c4d7dedae350eeacef586d3310 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
85fe439042340332970a6632a1cf66ddd1bce4a7 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
22454e29bf722626e4deaeada6ec623620204901 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
556ccc7f82a06c753f431c95fccea6dbcffcac40 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
7e767d5b50ba546de843f04839149ed6c45ce542 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
65f5b5cbcdb5fab39cf8647f6d55a929cf7d33cf ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
750e3ecb90a6a6b3380e2b9588db563b8f201771 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
30f748d0b334f3bcf0047f8e3c683a6df162340c ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
dc7803096e1df206bdb08326d94935567869b05e ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
6adf9c2f46188bf67b563d40b7fac4e08e5aba0c ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
8e5a9f8c9c7d2a5d286d9ef876d52a42ecb85624 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
036a0c1aafa2f71acfa4f4de452d01baa369c5d0 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
17e87fcef368e363c21f65698bb74fe2cb197f6d ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
7e97a3ba94e07b664d7845bc83999750e194f640 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
a91e105e5d68e7529d2ec834c82a44bd61eb4cad ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
ad5067b989141ba73385d50fd1d82b7dfdc5029d ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
db57b40df38524a56048fea71e71a9260b25d19c ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
5ba2d44a0487c8ad29cc51abc0c618d0edb1ef51 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
2706ee9d46e37d6996f0b0eff0204a18d1e4f511 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
4dd15f45d695d3051a03c6e67f194fac0e46bc4a ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
886724b59d8ac637a5800f47a6f504403b731d11 ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
d7e5367a9bd5c0685df9330ce51602e52b448f97 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
df53b805968130829d770c51c26c5cab8800fb6d ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
3744bbc64290ff4aa3a2840059c68e3162f95ff8 ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
a30e08ec51719fb7a009864e469852a251b32d97 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
e9a225209ec6dda5a66ae753bea4343af70bfa47 ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
5e28a4f7b65da793be1a87112650b17cfe32e991 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
fd47c458e701e4c897227b15f8ab18744a22299a ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
d74bcc6aa62bd8057eed440527880708d048f2fc ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
493826cd3be3a4f0c87fa959769d69793ff5532f arm64: dts: renesas: Add overlay for CMT0
454cf6ef0f5d0b2b322c379e54050fc3abd79c30 arm64: dts: renesas: Add overlay for CMT1
08f045df0d754c0f4d2c8d317476337d142d0995 arm64: dts: renesas: Add overlay for CMT2
2e101a4e31939123916f7c021daedf1a95c12d35 arm64: dts: renesas: Add overlay for CMT3
7bcafbbe633f05eb8fde10b52cc98fbb966bc92a arm64: dts: renesas: Add overlay for TMU0
d672743a5907082d6d2f0e7d63df6f43a1195449 arm64: dts: renesas: Add overlay for TMU1
8c5c88956e9041ee119b35c085d284662382476f arm64: dts: renesas: Add overlay for TMU2
90c553c002c77d17429972f0e56362ef3f35e5c0 arm64: dts: renesas: Add overlay for TMU3
16d6acc4501d07b5178be3225981fcd1b2475dba arm64: dts: renesas: Add overlay for TMU4
35591801ae7c282f1a7502236f03016df0649bc5 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
4d1eb90ff72998254106b4fda2bc6dc1036bf109 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
d5494ce026faef19b1e77e42c76d13ce7ce432f2 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
3c58295fb75727af30986f232da70428ba936a86 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
1e106258fb1c685c3ab4b24f8a0c64a2bbe5e1a1 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
ca334bc41cd32214d8cb444654e6a8cfdfcef271 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
bcbd51ae1c7d499f145576bf064c8dc366e90b50 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
eb3ad9be16c7f9786a5992f76b7ddc38cac73e22 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
f184fcdf769def7f94a4ccb8a53d8a66cb16a688 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
95fa3da50163ce55322bcfdc26b14b8200c96368 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
263115e73598c1f6e315206e3a674e3ef5088556 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
e6ed3a84b5f1e8dc23050bdfc37ebc0b4f44b507 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
baf1cef9516e43d652b8a51294c73a4dedda049e arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
6be9d6a34d53b383b9b574a340b6efc99aa7f98b arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
9265e719813ca397717bf3198357cc8e7901d78c arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
f1e52cb4bf27284e560c37152fd7e895ffb5f092 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
6e765eb96db62f252f4670cf2f87dd1654531324 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
8d60919f0c8aa228f1476cf4ee479bebc3194669 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
802873744f2115387cba58e728a3be0fa984c300 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
a4b664ce93dc50f50da59ff54ea7a35e62ecc388 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
b3b4d46236daf518104191bd165497879c877321 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
c0386e6a136d334c9dfbde5d406e73c15cc980de arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
d0505c087c7ecaf6ca6fe6e3f3ebeaf24de3b4a4 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
bcc709d40a603f5fafafba2b0c09712fc8a52c47 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
0cedd4b499f94e15e753ba1c375afa06ee1dbc1c arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
28c3a222a918d34d0d3538ce50e2ecd1b0ce8c68 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
801aa7a63538c57442d0d00e20efdabf180a7fee arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
9613712bb737649cb06f5bfbb23c714b31f90ea4 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
8b7cfd89137007cbd6539ebcc58588b4a5796f8b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
7f4860c611ac6e650e112438cac0e7dc6e580bb0 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
1c851383f7d983cab4104483e1ac3ccd0b6cd4dc arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
c5695aad64050161f3e86950a5a0e2154a7b5a47 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
d21bdffd545aadbff7c92abc8b7f69ce38692b38 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
c867433751ea904f865cf240a523c1bc85fe89db arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
d88bf960d2b9946034627f67424b5c9f887507ac arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
752aeb8d4fe4c31287b3d99a589ef53fc442a751 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
26bbb709a0b59b5b4684d3c08aa64b0d9233346e arm64: dts: renesas: white-hawk: Add overlay for IRQ2
0e45ea82270e4bf5c709b8422c994d5827bb25b7 arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
83feeb4bebc86714caa951a2da654c9fae728b80 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
2e28da639c9f9df44365f046b06c74f8704ed577 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
395d67a79a2a090c592fa6cdd96c1fe0f55fd0cd arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
2e2aa2f23e7434fee8bc9b11757cdc21d78fa5e8 arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
f3565cbbc26076dc89e12803878deed400ccd4c0 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
b4f8909f44ed353e911151f02c201acdde2aedee arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
c2ed2b980931a80ea6e9e41c215b9a750440457c arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
db05adc024d9966522b4075889724a7abfc33b1a arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
eaa1ddba221bce2c4316e306b7df5993ead49090 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
136648bf0c0231ed957a1b7be35f678395982da0 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
cd75de56cef5c9852664b9a400c1ed6ecf25e75a arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
d6cc2246241d24b7285100efe43f767ca6346eb9 arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98

--===============7663247448622617640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0561374d806b-d6cc2246241d.txt

a8a45be13a029098eadbeb3942f771667db8f197 ARM: dts: renesas: Add overlay for CMT0
01aaf583b7d91a771548f8c8ef744e7200011402 ARM: dts: renesas: Add overlay for CMT1
21467097230777288c98073eea1d54b9c18e2f25 ARM: dts: renesas: Add overlay for TMU0
68adca14fb9b661affdb29a5c62a0548d34efd6e ARM: dts: renesas: Add overlay for TMU1
560b4d1a7f3e35bbd9391c29bfc4ae15391a25b7 ARM: dts: renesas: Add overlay for TMU2
d2adee73a3f8f322ee98d7fb5d9119744734d0d5 ARM: dts: renesas: Add overlay for TMU3
a85581416829e9c1cff1a8786201e6f409a3e448 ARM: dts: renesas: armadillo800eva: con15: Add overlay for 4-Digit 7-Segment display
1a6cbaf5da13768c25050c394572f2a8c56d3c2c ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
a1744f1f80ecb56bf9341afa71f1d8f2023b2ef5 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
77608405252543cb2e789e3efc4f5f86a522d124 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
c443be868edc3a722dbf001b3ee3e9f7336fda4c ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
14dea06d7dd1a27df226ffb0a14eb3b2973e85e9 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
fbb98f040792253c29dd351a8c0cf47116a73bc7 ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
f9f0eafe6703a3244a6545af522a61232ff2c895 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
be18ea34efc818c4335a70a4ce36a675512fe2ce ARM: dts: renesas: koelsch: Add overlay for LED and two keys
187e1dad96564ee8b9345c1bb9832a156f7199b0 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
790d5a375477bce928b621538eb7ff20f27f28eb ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
3efcf3c2594f14b6eba81cb01edbf67fbd0f1e2b ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
a34022538691a0cf659945bf45c12fb3ce7bf95a ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
3ea2e51c739342fb30aebc9579c91dac84c5a5dd ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
b600ea1a13a6e9ba034f609e7e35b0b2e66c74dc ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
85498b2f24f5c9275cdd0fbcf8d7623e1c072b96 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
10f4a8433049300b1809a4648d0dfeb0ebe579a0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
b2bdd4d8b6cb5b0ee79fb9228977483cfff232c1 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
041ab0e99a8886aec19c557101522d33c83fbdaa ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
80b2de0fb56c1fa8a5072cb4d4187d6af18bfb30 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
c5593dd8b19f4c8846a68da3beec70f82085d059 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
3551b2707a4eaeaaf79f67a672f4edbced3ca13b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
75710cfb9861737c66ad0667ce1842eba4cb533f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
eb4086eb2d68da0319a921271cb34a9383311fd5 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
aa0e299f2b2398ca0b43c527de11a64f4328307c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
77cde555118567becd52b752579414169d5b148a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
83772db9f02efca1209f60209837720dbaf01a11 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
65b0e14cae0fe47815f0f2f24deb7b648d825b8c ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
bab0a2d8b9c2fdf1ac024a28e04fb1b4d6b70a48 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
c04e05f2636c6d1f476b61586c03b514a7456263 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
137381fd1541099eec3ba3c307ba7c7b43602a42 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
4f2367c9a2e08c9f19de651d64cc7b947197d19d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
01b2200491a100b988de1e2c93f3f1f895e7923e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
a14aab5a1cbcc486166a8f6771e0cb734cd9312a ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
ec946c21990873173df266110e00f55b092b3453 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
c278fc818726c767d988cb7a2219befef19d3c1e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
5741b7a00414717665415e3f3ca891f0db6469da ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
af240fa9f595b86818bf2d7c4ef0d814b97bdefc ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
8ee532a1cbee8fb79085afe060e8e6efc51f37c8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
ac4ab21320119df94f5a1edab728ca5ed78cfbb0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
c094e3530dd78f8f069a449ef29a77776c9038f8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
2213152fba765f3dd72744f155510c73d19b8c47 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
dc5ccae7d9296b5eae4eec6472d98210821da023 ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
1ed2fed30113f801f4ff8595fc11797e1b215a13 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
d40475901b0103e0f191c207671d63d0dc807fff ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
f5ff6b4d11d1cd83c3fb5cb23edd8b74206fe5b7 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
fb607250c7de863f7765bb26145ab31ef2b41245 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
8d6db7fdb96f36d060d5e351b7362d0dbc9db17f ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
38d41dff04a5092f2893ca68a430b92ea4a0b7a2 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
2da1d329b1c341c4d7dedae350eeacef586d3310 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
85fe439042340332970a6632a1cf66ddd1bce4a7 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
22454e29bf722626e4deaeada6ec623620204901 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
556ccc7f82a06c753f431c95fccea6dbcffcac40 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
7e767d5b50ba546de843f04839149ed6c45ce542 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
65f5b5cbcdb5fab39cf8647f6d55a929cf7d33cf ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
750e3ecb90a6a6b3380e2b9588db563b8f201771 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
30f748d0b334f3bcf0047f8e3c683a6df162340c ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
dc7803096e1df206bdb08326d94935567869b05e ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
6adf9c2f46188bf67b563d40b7fac4e08e5aba0c ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
8e5a9f8c9c7d2a5d286d9ef876d52a42ecb85624 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
036a0c1aafa2f71acfa4f4de452d01baa369c5d0 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
17e87fcef368e363c21f65698bb74fe2cb197f6d ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
7e97a3ba94e07b664d7845bc83999750e194f640 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
a91e105e5d68e7529d2ec834c82a44bd61eb4cad ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
ad5067b989141ba73385d50fd1d82b7dfdc5029d ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
db57b40df38524a56048fea71e71a9260b25d19c ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
5ba2d44a0487c8ad29cc51abc0c618d0edb1ef51 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
2706ee9d46e37d6996f0b0eff0204a18d1e4f511 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
4dd15f45d695d3051a03c6e67f194fac0e46bc4a ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
886724b59d8ac637a5800f47a6f504403b731d11 ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
d7e5367a9bd5c0685df9330ce51602e52b448f97 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
df53b805968130829d770c51c26c5cab8800fb6d ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
3744bbc64290ff4aa3a2840059c68e3162f95ff8 ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
a30e08ec51719fb7a009864e469852a251b32d97 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
e9a225209ec6dda5a66ae753bea4343af70bfa47 ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
5e28a4f7b65da793be1a87112650b17cfe32e991 ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
fd47c458e701e4c897227b15f8ab18744a22299a ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
d74bcc6aa62bd8057eed440527880708d048f2fc ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
493826cd3be3a4f0c87fa959769d69793ff5532f arm64: dts: renesas: Add overlay for CMT0
454cf6ef0f5d0b2b322c379e54050fc3abd79c30 arm64: dts: renesas: Add overlay for CMT1
08f045df0d754c0f4d2c8d317476337d142d0995 arm64: dts: renesas: Add overlay for CMT2
2e101a4e31939123916f7c021daedf1a95c12d35 arm64: dts: renesas: Add overlay for CMT3
7bcafbbe633f05eb8fde10b52cc98fbb966bc92a arm64: dts: renesas: Add overlay for TMU0
d672743a5907082d6d2f0e7d63df6f43a1195449 arm64: dts: renesas: Add overlay for TMU1
8c5c88956e9041ee119b35c085d284662382476f arm64: dts: renesas: Add overlay for TMU2
90c553c002c77d17429972f0e56362ef3f35e5c0 arm64: dts: renesas: Add overlay for TMU3
16d6acc4501d07b5178be3225981fcd1b2475dba arm64: dts: renesas: Add overlay for TMU4
35591801ae7c282f1a7502236f03016df0649bc5 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
4d1eb90ff72998254106b4fda2bc6dc1036bf109 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
d5494ce026faef19b1e77e42c76d13ce7ce432f2 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
3c58295fb75727af30986f232da70428ba936a86 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
1e106258fb1c685c3ab4b24f8a0c64a2bbe5e1a1 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
ca334bc41cd32214d8cb444654e6a8cfdfcef271 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
bcbd51ae1c7d499f145576bf064c8dc366e90b50 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
eb3ad9be16c7f9786a5992f76b7ddc38cac73e22 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
f184fcdf769def7f94a4ccb8a53d8a66cb16a688 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
95fa3da50163ce55322bcfdc26b14b8200c96368 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
263115e73598c1f6e315206e3a674e3ef5088556 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
e6ed3a84b5f1e8dc23050bdfc37ebc0b4f44b507 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
baf1cef9516e43d652b8a51294c73a4dedda049e arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
6be9d6a34d53b383b9b574a340b6efc99aa7f98b arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
9265e719813ca397717bf3198357cc8e7901d78c arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
f1e52cb4bf27284e560c37152fd7e895ffb5f092 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
6e765eb96db62f252f4670cf2f87dd1654531324 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
8d60919f0c8aa228f1476cf4ee479bebc3194669 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
802873744f2115387cba58e728a3be0fa984c300 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
a4b664ce93dc50f50da59ff54ea7a35e62ecc388 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
b3b4d46236daf518104191bd165497879c877321 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
c0386e6a136d334c9dfbde5d406e73c15cc980de arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
d0505c087c7ecaf6ca6fe6e3f3ebeaf24de3b4a4 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
bcc709d40a603f5fafafba2b0c09712fc8a52c47 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
0cedd4b499f94e15e753ba1c375afa06ee1dbc1c arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
28c3a222a918d34d0d3538ce50e2ecd1b0ce8c68 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
801aa7a63538c57442d0d00e20efdabf180a7fee arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
9613712bb737649cb06f5bfbb23c714b31f90ea4 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
8b7cfd89137007cbd6539ebcc58588b4a5796f8b arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
7f4860c611ac6e650e112438cac0e7dc6e580bb0 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
1c851383f7d983cab4104483e1ac3ccd0b6cd4dc arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
c5695aad64050161f3e86950a5a0e2154a7b5a47 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
d21bdffd545aadbff7c92abc8b7f69ce38692b38 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
c867433751ea904f865cf240a523c1bc85fe89db arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
d88bf960d2b9946034627f67424b5c9f887507ac arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
752aeb8d4fe4c31287b3d99a589ef53fc442a751 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
26bbb709a0b59b5b4684d3c08aa64b0d9233346e arm64: dts: renesas: white-hawk: Add overlay for IRQ2
0e45ea82270e4bf5c709b8422c994d5827bb25b7 arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
83feeb4bebc86714caa951a2da654c9fae728b80 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
2e28da639c9f9df44365f046b06c74f8704ed577 arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
395d67a79a2a090c592fa6cdd96c1fe0f55fd0cd arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
2e2aa2f23e7434fee8bc9b11757cdc21d78fa5e8 arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
f3565cbbc26076dc89e12803878deed400ccd4c0 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
b4f8909f44ed353e911151f02c201acdde2aedee arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
c2ed2b980931a80ea6e9e41c215b9a750440457c arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
db05adc024d9966522b4075889724a7abfc33b1a arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
eaa1ddba221bce2c4316e306b7df5993ead49090 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
136648bf0c0231ed957a1b7be35f678395982da0 arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
cd75de56cef5c9852664b9a400c1ed6ecf25e75a arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
d6cc2246241d24b7285100efe43f767ca6346eb9 arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98

--===============7663247448622617640==--
