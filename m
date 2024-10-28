Content-Type: multipart/mixed; boundary="===============2903751627384534415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Mon, 28 Oct 2024 16:26:54 -0000
Message-Id: <173013281426.1051336.9080943579032381209@gitolite.kernel.org>

--===============2903751627384534415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/topic/overlays
    old: 7c57030fea2e1656ac32853f100f6c601ea6c25b
    new: 967b48e9b27402b0e22b73edbdf735cccad3a6e0
    log: |
         f5369795a1a43033685c121a60197d99df173c8c of: overlay: Kobjectify overlay objects
         5889fb878e523ce345ffbcee6716d3a00f2ff957 of: overlay: Global sysfs enable attribute
         718625c079fbaa4c121d5a9f437d7ea0216ff393 Documentation: ABI: overlays - global attributes
         f1956d3aaffb8434461b328db492cfcd8084b807 Documentation: Document of_overlay_disable parameter
         648098e573572493902ff8586b0e5064cd4f28a7 of: overlay: Add per overlay sysfs attributes
         1bc36ff51f78764c3e95011a7655f344e6d71e83 Documentation: ABI: overlays - per overlay docs
         bbea1e2d58ad78ab7463d4bcde8295b17d771809 of: overlay: Add DT-Overlay configfs interface (v7)
         967b48e9b27402b0e22b73edbdf735cccad3a6e0 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/overlays-v6.12-rc1
    old: 7c57030fea2e1656ac32853f100f6c601ea6c25b
    new: 967b48e9b27402b0e22b73edbdf735cccad3a6e0
    log: |
         f5369795a1a43033685c121a60197d99df173c8c of: overlay: Kobjectify overlay objects
         5889fb878e523ce345ffbcee6716d3a00f2ff957 of: overlay: Global sysfs enable attribute
         718625c079fbaa4c121d5a9f437d7ea0216ff393 Documentation: ABI: overlays - global attributes
         f1956d3aaffb8434461b328db492cfcd8084b807 Documentation: Document of_overlay_disable parameter
         648098e573572493902ff8586b0e5064cd4f28a7 of: overlay: Add per overlay sysfs attributes
         1bc36ff51f78764c3e95011a7655f344e6d71e83 Documentation: ABI: overlays - per overlay docs
         bbea1e2d58ad78ab7463d4bcde8295b17d771809 of: overlay: Add DT-Overlay configfs interface (v7)
         967b48e9b27402b0e22b73edbdf735cccad3a6e0 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
         
  - ref: refs/heads/topic/renesas-overlays
    old: 43c950e3078c8f36ca03b1616df1ee2cfef658e0
    new: b80ab9d159d4e6362d4beb7720e0e43e8661409e
    log: revlist-43c950e3078c-b80ab9d159d4.txt
  - ref: refs/heads/topic/renesas-overlays-v6.12-rc1
    old: 43c950e3078c8f36ca03b1616df1ee2cfef658e0
    new: b80ab9d159d4e6362d4beb7720e0e43e8661409e
    log: revlist-43c950e3078c-b80ab9d159d4.txt

--===============2903751627384534415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c950e3078c-b80ab9d159d4.txt

f5369795a1a43033685c121a60197d99df173c8c of: overlay: Kobjectify overlay objects
5889fb878e523ce345ffbcee6716d3a00f2ff957 of: overlay: Global sysfs enable attribute
718625c079fbaa4c121d5a9f437d7ea0216ff393 Documentation: ABI: overlays - global attributes
f1956d3aaffb8434461b328db492cfcd8084b807 Documentation: Document of_overlay_disable parameter
648098e573572493902ff8586b0e5064cd4f28a7 of: overlay: Add per overlay sysfs attributes
1bc36ff51f78764c3e95011a7655f344e6d71e83 Documentation: ABI: overlays - per overlay docs
bbea1e2d58ad78ab7463d4bcde8295b17d771809 of: overlay: Add DT-Overlay configfs interface (v7)
967b48e9b27402b0e22b73edbdf735cccad3a6e0 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
0b8768064fcf6f458a66f729c8b8364fd81dc8ea ARM: dts: Build all overlays if CONFIG_OF_OVERLAY=y
63bbc2e91c3b646a579cfb1eccb6840b3afed36e arm64: dts: Build all overlays if CONFIG_OF_OVERLAY=y
5b965708a8b0c4063338c73bacc001628c6c839c ARM: dts: Add overlay to disable QSPI
ad8b5e70561272fb9dd6fb6346aa891d37f34827 ARM: dts: hc595s: Add overlay for 20x4 character LCD (4 bit wiring)
4c019a10f4bab3510184cd75cda827973394f4f5 ARM: dts: hc595s: Add overlay for 20x4 character LCD (8 bit wiring)
a037e3fcd0b9ef79f6b3d1e3335105913bb5c611 ARM: dts: renesas: Add overlay for CMT0
935167a8fabf65af8d6d96c7998c715a14f4904c ARM: dts: renesas: Add overlay for CMT1
d67dd31cf596e87d6fd69aa69c775baf6fcd5edb ARM: dts: renesas: Add overlay for TMU0
6d162c408391c8b37c838169d412bf617873f292 ARM: dts: renesas: Add overlay for TMU1
e61bf0860a702ff56ff9caa93a113a8ac90a009b ARM: dts: renesas: Add overlay for TMU2
7cc6dcd034480ca5e210170f345c5cd91951bef5 ARM: dts: renesas: Add overlay for TMU3
c77fd675e4420ffa257dde746cf91bc82b8581b9 ARM: dts: renesas: armadillo800eva: con15: Add overlay for 4-Digit 7-Segment display
34f94789698d128fcbae107479422da77a06a1c6 ARM: dts: renesas: armadillo800eva: con15: Add overlay for INA219 sensor
751475908ee0c1fa9beac69cfc3f0adc65c48847 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0
dc8c510b2323e93dca05e327a98233ebe555fc11 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
c515a134dca6ec7423a0e43d61b8f6cac918e790 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
e7876bfec8ebad5ba77b81d4103888edcf8132df ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB
b6e440f8ea2323ed3053d796157b44f4a667a688 ARM: dts: renesas: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
261aecd42ff6e3ce8260f1446a1591f99e0d1361 ARM: dts: renesas: koelsch: Add overlay for GPIO-operated device example
70ef8e91bce7c36b3eb7965dc3a4429452af4ce4 ARM: dts: renesas: koelsch: Add overlay for keyboard-controlled LED
713303c8988b551208245fbefceca07586f9768a ARM: dts: renesas: koelsch: Add overlay for LED and two keys
fc8f7b06006a0fb73dd1cf6aa4b3b33340f3a9d6 ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel PWM
caece73735e744bba985d0a48af2cd448895f44f ARM: dts: renesas: koelsch: exio-a: Add overlay for 3-channel TPU
6ab09cd423f7d2d8ec0c99e0e05eb77236f4dc21 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1
de0c5c64fe9ba43e9424ca9706c9a4036204e9c2 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
f33168aaed81fcf6af45ed764a0bc44d9ebdbeed ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2
3b4d840f61e61522e04549beca3825779d770882 ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
7161e6f94260105f29304579b7581054f23aa71b ARM: dts: renesas: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
31a6a19d358a144f8fb22931eafcf0fb21e98c25 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
f7eb42645d745a790a05f5129cb7744c4230db11 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
2107ab3b9856af090e0fb7d3ebf43b9e62af0eef ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
e27c940b496949aab131b2bcd9fd02ce43494b08 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
964d41c813439c38c48490acca682ed378c64a89 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
80ce8caf409bf16bf3f4f66bf4f8929695f12431 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
d6a1ac06ff376c70f4736e1d5238cf3122a34c04 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
cec972b8932c20e8eb6a0da1ca6c38cc859feeab ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 and spidev
97b61884fa534962eaa7a47087815203a8107ad0 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
f0a732ee07b1027bff75313ec7e867fad4741a5e ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
65716917f164547b8a567d2c9c13cafde737ee47 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
17c1197426ef75bc383b3ad3fde69db2902b9718 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
85422d661394eb7d79bb0d2faf5b3ea28be638b6 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
fe84bfe476600066b52927c7236a76d0fdf4152b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
3f1ffcf0286306961fa12f363a18f6286c1679de ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
4a13a32dd8553f020a87360a8d89ce8fff923b93 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
5af610a5cc3815080733d03d75e2f58b9529f89f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
bbbff63b6499e0ced7fca84432b19ce764b8bc67 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
d001e828bfd23067547fa6cb862fadaa80a170d8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
7c104ae50a873ec80e175085a59698a15009f5e8 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
2e52bfc5693435c54b5c9c60704b3f281fe1967d ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
8eb23073eef644a44815d54d94e5d398cd1a02a7 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
a10a30a619942707dfec21bc967b49070011a978 ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
95cb837a024c2a99d7aaa0f7a0752cde093a0d0b ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 and spidev
c54c9ad38210185cb54f22411afefddf8711099f ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
8b91943602d0894446d0e24d3f669234961f38dc ARM: dts: renesas: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
9659f10da300e2dca7ed3eb3775d808f8206e2ae ARM: dts: renesas: koelsch: exio-a: Add overlay for QSPI and spidev
9d4efd58f40b9f211048322fff8457c01c4ebb78 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0
9cdee2cd9e1a72f7a65cd879c98e0d4eee1e0431 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
6cf2140d650fa40b9894e3dcf6426ac82234f3e4 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
aa9e811bd3749809c94748ea9a92f90f88737b05 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1
ac9746b674bcf72ffc85b64a318b9444c39de497 ARM: dts: renesas: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
73c8dc2f8eeb706ebbcf08acf5b76a8fbf297199 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
dab8a921f5f630996116f12cb55777b9e8ab4fd8 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
065cdb10338fcbcc6da23b571fa945d96013dbce ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
38f9c05eb90ba5690c3e51fa3171a6056a2b4796 ARM: dts: renesas: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
5388a685e74a677953cf91c34cec9e3df7ed3b3d ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
b8ae4afbf3e6dadee896befc5274ce6bc6340156 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
085ba1157354a9c4d1e73e70819df99b40cce903 ARM: dts: renesas: koelsch: exio-b: Add overlay for MSIOF1 and spidev
1a0d4615b7368cb7b85f0e1e48ad6fa967d5d7c8 ARM: dts: renesas: koelsch: exio-b: Add overlay for SCIFA3(b)
76e08acc51abe8d5ae17a307b5e9185863169ab0 ARM: dts: renesas: koelsch: exio-c: Add overlay for IIC1/I2C8
93633fa4b4c637e7ae160dc23e8d35f61d14ea4f ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF3
6d61618f7ebabe007e821c84f9e830f6b76aeeaf ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIF5
c345da07ddd6793a8eaf28e3b0ae89ee90bc4d3b ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(b)
a928ed681595b55b1495448ae6a6504afccb2c82 ARM: dts: renesas: koelsch: exio-c: Add overlay for SCIFA5(c)
be17bfd7f5c3df96df6452989f4008b26d2baecc ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
0591c88831e6f158489287456f1b2a0c95f7a8e1 ARM: dts: renesas: kzm9g: cn8: Add overlay for MSIOF1 and spidev
41f324c9e9f460f3a57ed5ea55705c2841ab5b9e ARM: dts: renesas: kzm9g: cn8: Add overlay for SCIFA5
ed4b6301e8807c3253ac50205f5925b8e37b5c9b ARM: dts: renesas: lager: exio-a: Add overlay for PWM1
92faf1a4c9e6fcfc949db9e069bacf3ed2978c9a ARM: dts: renesas: lager: exio-c: Add overlay for 4-channel PWM
668751bb0b78a11154c44ba9a0f6efcbe061c6e6 ARM: dts: renesas: lager: exio-c: Add overlay for TPU PWM
694f3b6b34d91a6d551503c7ea7b62ba3d862730 ARM: dts: renesas: marzen: exio-a: Add overlay for PWM0
58d0ede397ff7c8e4bae16287ec60f4df893691f ARM: dts: renesas: marzen: exio-b: Add overlay for PWM2
09cc15060ee93acb503377ee2f8e1a1df54ac116 ARM: dts: renesas: marzen: exio-b/sub_jtag: Add overlay for 2-channel PWM
21d1a63d3a48d5ed5b817c951f0d503a9535eab0 ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
6ff59d4ee1e5f61eeae53b027f63e4068f5fe3ba ARM: dts: renesas: rskrza1: pmod1: Add overlay for RSPI1 and spidev
21f4fc992a8a70b490e691668ea4cac14072419d ARM: dts: renesas: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
2756d57428d011cf4112af77d6a9804222c43057 ARM: dts: renesas: rskrza1: pmod2: Add overlay for RSPI1 and spidev
e99b2db8fb17aa91aa4636f1dc0ecd4c2e6a1dd0 ARM: dts: renesas: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
c5d93060cb6221869931092e1dfe60f0b224d4ac ARM: dts: renesas: rskrza1: pmod: Add overlay to enable SPI
ee6055ff8a59a4f677fe38700b062b1a4c8a682a ARM: dts: renesas: rskrza1: tft: Add overlay for RSPI1 and spidev
c79e5887b348aa1949e0e9d5fd96655a198056eb ARM: dts: renesas: rza2mevb: cn17: Add overlay for SCIF3
8f71e34e4b126a7bc7dfa808f5ae66cfc43ed4fd arm64: dts: renesas: Add overlay for CMT0
a619e740a2808e479ac326adc7a7c847be734445 arm64: dts: renesas: Add overlay for CMT1
aad78269015b68fa85b4046d991ae0a46410f5b3 arm64: dts: renesas: Add overlay for CMT2
4b709a33b1b6a426e3a2f63eef892d3269720e75 arm64: dts: renesas: Add overlay for CMT3
2f51e94c4415df8ce3e0e619e0bc170c91d50d3d arm64: dts: renesas: Add overlay for TMU0
6499860de7d49e1bd3c50938e1586fcb24ccf9c1 arm64: dts: renesas: Add overlay for TMU1
c9e255247ad614c58fc292051a35855efe5fd29e arm64: dts: renesas: Add overlay for TMU2
867895d369a85066a6d3c6d6f59acdd959b41ef3 arm64: dts: renesas: Add overlay for TMU3
c5a6eb8180d201fc020643381dd229f1deff2526 arm64: dts: renesas: Add overlay for TMU4
2ba6e25a84fd424046c578b95a89089cad1d613f arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
a7c4900ef910f315b4f150ffae1017909fcd940a arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
d5005137f22301cfc36086208baff19ce94c3999 arm64: dts: renesas: ebisu: cn41: Add overlay for MSIOF0 and spidev
6808fa8a9fa6bc23827eedb449f15c32ba7efce5 arm64: dts: renesas: ebisu: cn4: Add overlay for HSCIF4
3825effc2cb495d1b8ea9a17f11a1e2f86e316a4 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC0
7231e3720b1750b932edc35e41fafb8618849957 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
76840e940cd1782180121399a7cca39fa0a6a1b5 arm64: dts: renesas: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
b8f38c1912191967db1dcc32d86b4d5baf620244 arm64: dts: renesas: falcon: cn5: Add overlay for MSIOF1
81a664790969a73ec0120d1c0808ff1a43a7e4c0 arm64: dts: renesas: falcon: cn6: Add overlay for MSIOF2
e94b1ce7fde4f528bac9003c3055c73e90c74ff2 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
de50d11dce68897f278c045439246eb201457535 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
f4b2e2630fa3854c0b0388f3e5b386cbcbc6e02c arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
dbdcfebbb86da4f570b7a6727b25d250727408cd arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
be11c12c45a2961e20d04ffba3ac0960abbfda63 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
8477791da3f31aaafaa240a9e52da136e553cef8 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
ad84f3fc10b5a3991173108f04e098fe65f4ec0b arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
24f809eb600a77e2cd710ca33e109d945241943c arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
0447d976e2d66f8d7c7e782efacb69731db08595 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
97f04b16d9605a2a7a4a998dba0b5896de2650f5 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
80593fbc9fe5ce09e676f0ddd45fbefceefb7eda arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
dd949faf75701c705b3cadd8ce90c47d7d4db374 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
5a3be5cf1debc00b461611874eac882c7f65eab5 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
7d30c0791b84a710ab8873d045bf0f4a41ea7fef arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
14664848032bee122582324d4bb62295cc10fd07 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
a4943514b2c799c17f88da862c49035a92fd5796 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
151a1b0999b19f226ece43a9abd8ecc7ec7cf622 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
68b7320394ab5cebdddd3727e1846ab415068444 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
978c9168668a5a53e98b6b7113f89bb3ea6eafb3 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
3fdee47e06de363ef22081ecb24d323dfe0ad98e arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
6b2a486c46fd4583441dd7a82ce697eedf263ab9 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
4f5de3e29abae513fda0914f52744de2ddacfe9d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
f505fa2673231f553cc43c9cd08cd40937c9d502 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
e5a37332875b8892792fe7177bf454a098ba1a25 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
3b10b0064a9de824df86aa1f9d58014fc7e1958d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
e05d282f6fd3f77e7e5409caebc836fbd241a811 arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
6d57c357c6ab15d7240a42b729c940d6ec0bed87 arm64: dts: renesas: spider: Add overlay for IRQ[0145]
fce2313db3d0712daccee8ab4bfb6e13cc2b6d0f arm64: dts: renesas: white-hawk: Add overlay for IRQ2
67b2a8224526b46ddd978b1e220ea222ad6da224 arm64: dts: renesas: white-hawk-cpu: CN40: Add overlay for TPU0
8d32bf716bb140f0d721d250d24fbab792f3e8ad arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4
33c52f3b6dcb169d09abfa2e1ca3775eccf3d68f arm64: dts: renesas: white-hawk: cn4: Add overlay for SCIF4 without SCIF_CLK
ed15dbb8197dd75880f792296e976942d2955974 arm64: dts: renesas: white-hawk: cn5: Add overlay for HSCIF3
97befca3704e6fc56355983de0f4912a37710c13 arm64: dts: renesas: white-hawk: cn5: Add overlay for MSIOF1
783ab3a61d9718c04d15b1b7daded12ae4e0eb03 arm64: dts: renesas: white-hawk: cn5: Add overlay for SCIF3
235857820c89342cac697e7679c0133f1fdbc8b1 arm64: dts: renesas: white-hawk: cn6: Add overlay for HSCIF1
7418d2a8211c849ce3e03381080d2d01f0ac7b75 arm64: dts: renesas: white-hawk: cn6: Add overlay for MSIOF2
a73bf0fcf3d0b07f321cdc7c29ddc79f8aef8276 arm64: dts: renesas: white-hawk: cn6: Add overlay for SCIF1
8fef057fca601b242502801f588e58a52ccd65fd arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2
c0f06859f0f727847ceb7b5cd330d25f96ac12ee arm64: dts: renesas: white-hawk: cn34: Add overlay for HSCIF2 without SCIF_CLK
d4b9957eaa3991d9fbb314028396a65f2bc790e2 arm64: dts: renesas: white-hawk: cp55/57/58: Add overlay for PWM
b80ab9d159d4e6362d4beb7720e0e43e8661409e arm64: dts: renesas: white-hawk-cpu: Add overlay for CP97/98

--===============2903751627384534415==--
