Content-Type: multipart/mixed; boundary="===============0999120788988929390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 02 Mar 2021 14:19:43 -0000
Message-Id: <161469478316.31283.13364721342170949066@gitolite.kernel.org>

--===============0999120788988929390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 22f1428c9cf59e471f251de633a5f14b2f12eb88
    new: 810be46824d19f16c7e8f315d13ab8aeefa6efc0
    log: revlist-22f1428c9cf5-810be46824d1.txt

--===============0999120788988929390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f1428c9cf5-810be46824d1.txt

4dd6f6ef410c08cd9560a1f21021941019dd0a7b Device tree property access debug messages.  Framework.
b1de3c826a46b3162d72c81940e857d0c6d29a25 Add device tree property access debug messages.
85f66a5424c7e8a8ba58ba57e2b91513faf3a12f Add device tree property access debug messages.
472c767e599c2492cb7041b083041b8fc9557c22 Ignore property access debug messages during unflatten.
d03a5e68279863121a63a342b53635e17aa0dad2 Add device tree property access debug messages.
f25cdf5301a8e3aab415142eb7d664510ef8fa64 Device tree property access debug messages.  Makefile additions.
c563dddcda4c7bd7bc9c9b5b7dbfedf7d3f197ca Script dt_prop to process device tree property access debug messages.
c195ef87e226dfa7ff83b052a8bd39c80cb119ea Program dts_diff to do intelligent diff of canonical device tree source.
b4149498ecacfe5a3b21a81edffef056ba648deb ARM: dts: ape6evm: Enable PORT1 for wake-up
5582c3b84fec7c281c296d586cebee7fc93147f9 ARM: dts: armadillo800eva: Enable PORT95 for wake-up
7f33b2142c9ffdc46afe8f6f6bf52daa097fd8d5 ARM: dts: rskrza1: Enable PMOD_INT for wake-up
7516048607b2760e8fb287fcc50395bba493c5bc arm64: dts: renesas: salvator-common: Enable GP2_1 for wake-up
3a59dab32509d4ee07b05709275db502f03e365d [DEBUG] clk: renesas: mstp: Add debug code to monitor enable/disable
746f647c66dc4501b6a2954ffd22a8a0555d10a2 OF: DT-Overlay configfs interface (v7)
144f0c3ee5957213b0b37ba1ad48a7a1653a44fd gitignore: Ignore DTB files
54ce4c13b5406b0ece4e0430ed6858696062739a of: overlay: kobjectify overlay objects
40525064595c3a40a0b75a00a9b0bb9f597df599 of: overlay: global sysfs enable attribute
1f8148b517f582f7ed9d0d5033dd9f02a675d2a9 Documentation: ABI: overlays - global attributes
da747eb838b7404d4b52bad5e4d9cf9d3e335324 Documentation: document of_overlay_disable parameter
224e5add9b09c41a5174750018c6025ecc2e8c48 of: overlay: add per overlay sysfs attributes
c24f86daed4c5d1a1b2251e3dda672ca6e11cd34 Documentation: ABI: overlays - per overlay docs
1fe685b0c8058c0d955776f4f21e39b5f61f597e of: rename *_node_sysfs to _node_post
91e9d998514f3743125a707013a30d5f83054579 kbuild: Enable DT symbols when CONFIG_OF_OVERLAY is used
03a52bc701912bcfa41ae3716f7ce5258b7df38a kbuild: Create a rule for building device tree overlay objects
077614b5bd95edcb53d9f9abd4a930ca601c5a9e kbuild: Create a rule for validating device tree overlay files
597ee90971687a45678cca8d16bf624d174a99eb ARM: dts: Build all overlays if OF_OVERLAY=y
a9573e64ab02a95eee5ecf27cd9df65b845f7abe arm64: dts: Build all overlays if OF_OVERLAY=y
4bc335ce81b8aa4cf7c681cad032d3427dc8a739 arm64: dts: renesas: Remove overlays on "make clean"
5ecb5646eea13c22f0b44787c4932b14df7f96e8 ARM: dts: Add overlay to disable QSPI
ca1aacda5316ab47a29aba6bce3f41a34fb9fd1c ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0
447eab4f8c8918e6a7bc9111786a9d2dd290e329 ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0 with GPIO RTS/CTS
98f6bbdf82e4d886eebd13903e91094a9cee94bb ARM: dts: armadillo800eva: con15: Add overlay for SCIFA0 without RTS/CTS
375b8d4b819d94fa917fbafb711fd1602a8a726f ARM: dts: armadillo800eva: con15: Add overlay for SCIFB
fc6b4d3f5f06c46d3488415b9dd7686e7ce03c89 ARM: dts: armadillo800eva: con15: Add overlay for SCIFB with GPIO RTS/CTS
181f27534a7437e73e0067062dfa5a18dccd9a74 ARM: dts: hc595s: Add overlay for 20x4 character LCD (4 bit wiring)
f8a11b09add63414aba108f979fd1fe48f188b57 ARM: dts: hc595s: Add overlay for 20x4 character LCD (8 bit wiring)
0f0b5d09d8d6376c260e57e08ecede487b05c3cc ARM: dts: koelsch: Add overlay for GPIO-operated device example
3e9544e114ffe894fba48495f6fe859ad18b6bb3 ARM: dts: koelsch: exio-a: Add overlay for 3-channel PWM
25ed4e3b45c61b583f0381c21b29f3c7c4859897 ARM: dts: koelsch: exio-a: Add overlay for 3-channel TPU
2aea0c0f3f9ef974a29a66658900918bda2616a1 ARM: dts: koelsch: exio-a: Add overlay for HSCIF1
feaed017d615ccf27576f58e1fb1d230b86841ea ARM: dts: koelsch: exio-a: Add overlay for HSCIF1 with GPIO RTS/CTS
9eb917ab6ea73ddc5bce94efbb6b94f91c016d6f ARM: dts: koelsch: exio-a: Add overlay for HSCIF2
f18d6424b51f10b2554ce6e566bdd68550cdc692 ARM: dts: koelsch: exio-a: Add overlay for HSCIF2 with GPIO RTS/CTS
583f3752dcd387f8d93337c3eeba3bf9fd047d87 ARM: dts: koelsch: exio-a: Add overlay for HSCIF2 without RTS/CTS
98f65d8ac2ae79d63f13d3f9cc562512670297b7 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 2xHC595
00831f117d4480eec077807871a7c684cb8e10dc ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x 25LC040
4d192d0cfb0cc8ad2fec12a3820f3e3d0a77d425 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (active high CS)
5b9c0520baa4c6ce862bd432b4e4996f7c651e04 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 3x HC595 (HW CS)
1cbd3fb8e90a9f8f54b7518cf7e0007306b35b05 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (GPIO CS)
19cf182f625db366213e23612592bb1f5963457e ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS BAD)
e8d5fcd6fd41f9a72e19b6cbc9c447668d004bdc ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and 5x HC595 (HW+GPIO CS GOOD)
dcd3ac803d83250c963cd694eac3d4ec0f2fe20b ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 and spidev
22ced42a3d026d1957d379b5d230a527be805580 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_20 and HC595
6a8d081bac2365419ee34e15ed9d46a664a9f570 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_21 and HC595
fb47ead7f8b31b5b610266a619f8606c8af739b5 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and 25LC040
1c1d999af78c71f297925b9dc2d49287d79b99b6 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_23 and HC595
3c8056554c6d0ef517d25c0579ba8d4d6274ac19 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and 25LC040
dae8ddc4339a191561e7b516b1163a65bc7209f4 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_24 and HC595
5808a9f010cdf3dd0bb1f75ca62df30ff38f1838 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and 25LC040
5c8b27f846b1a727c7bced7b7ff45e48dc125214 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/GP0_25 and HC595
6d7416c379bcb2af1ed1fc7c9c34ac9f91420c5e ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 SPI slave
2982b8baeb250dd5755dd6eea9dd4017559585ad ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SS1 and HC595
1df9e9225d3dc922211b7c27f6340c5bbfcd247e ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SS2 and HC595
23f6bf2231b65b36602c662513e364d9330b4ce4 ARM: dts: koelsch: exio-a: Add overlay for MSIOF1/SYNC and HC595
c55bcf11ebcae22962a0ab3623f056b7b6e4c9dd ARM: dts: koelsch: exio-a: Add overlay for MSIOF1 with cs-gpios and 2xHC595
862df56f0cebde76ed72e7f81007154a1d791c78 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and 2xHC595
b229dfa5f617ceba8e2e5f189d905dcb56a455e5 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and 4 SPI slaves
e4b8263bf8f08a6f9268324ecaa7e46e605499fe ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 and spidev
d442624d7f81ca8d4e1788ceb0d244907982321f ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 SPI slave
d5bdb6b56de50fbc2d0ca25a7938e682185cb3b7 ARM: dts: koelsch: exio-a: Add overlay for MSIOF2 SPI slave time
ef495fd28de02a2b166063580b47bb6d9ee04bb5 ARM: dts: koelsch: exio-a: Add overlay for QSPI and spidev
ddd87e8fb55f50b34cc5c8f12a1ce42ff02c1e0c ARM: dts: koelsch: exio-a: Add overlay for SCIFB0
73e307cd970768705b2b076fe3884c668ef7546d ARM: dts: koelsch: exio-a: Add overlay for SCIFB0 with GPIO RTS/CTS
d34bbb84a3c3c7b33fc85e7b1711daf0a942efea ARM: dts: koelsch: exio-a: Add overlay for SCIFB0 without RTS/CTS
eabd1547c59aa799030842b4994dc0de0e2aeedf ARM: dts: koelsch: exio-a: Add overlay for SCIFB1
7b85104114d99acb9d6ff947422cc3898a389e05 ARM: dts: koelsch: exio-a: Add overlay for SCIFB1 with GPIO RTS/CTS
f0f6f91b6bd73a8d35a71255960560f59210e189 ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS0#)
7cb4f4f7a901e095b786419fd81e5b5202cd101d ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS1#)
c8f720618f0e707300468bb21ff6da8830c5927e ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS2#)
4d42ac10937aa586580c08d7d46361bc76ee8b73 ARM: dts: koelsch: exio-a: Add overlay for YRSK-LCD-PMOD on MSIOF2 (CS3#)
a42d979ea773f0625ab5c3fd618403c9b1792b4e ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and 2xHC595
e589f995696e9ab5348f9a53afdd1ccdc222ed52 ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and 4xHC595
612085082d12821e19d442d59c730e4e8e56ebea ARM: dts: koelsch: exio-b: Add overlay for MSIOF1 and spidev
3eb2f77c3dc87df07577fabf0304f6382b29a41d ARM: dts: koelsch: exio-b: Add overlay for SCIFA3(b)
3383b409e917da73c312a732261455a4b4725edc ARM: dts: koelsch: exio-c: Add overlay for SCIF3
2a9ff3c656a2707cab8fa4d013bf5ca45f3e1c0a ARM: dts: koelsch: exio-c: Add overlay for SCIF5
e3df66cde0db14fd61ab6146f6c1f25664fa91f9 ARM: dts: koelsch: exio-c: Add overlay for SCIFA5(b)
c52f7cd46f2ab316a1a6e73d088f955c2d0b11a0 ARM: dts: koelsch: exio-c: Add overlay for SCIFA5(c)
085e596cfaed56e7696bb975379b3a2355359fd5 ARM: dts: kzm9g: cn8: Add overlay for MSIOF1 and 2xHC595
323ca44d24ac5dce3b773c1769ff9daee2fcf06b ARM: dts: kzm9g: cn8: Add overlay for MSIOF1 and spidev
34cc4d9c570cdb56a1c1059154f889b0f960be63 ARM: dts: kzm9g: cn8: Add overlay for SCIFA5
8ff8e6e91d6a1fe9239fee6a2e26433724ae5039 ARM: dts: rskrza1: pmod1: Add overlay for RSPI1 and 2xHC595
267fe253e3b459f29f8f960b00b2f3e6d0f55f77 ARM: dts: rskrza1: pmod1: Add overlay for RSPI1 and spidev
78f04b8d9e57e9845729524d7f867ee0e6743701 ARM: dts: rskrza1: pmod1: Add overlay for YRSK-LCD-PMOD
ea28e6306358a68ffa1ef751d488544c30571f27 ARM: dts: rskrza1: pmod2: Add overlay for RSPI1 and spidev
e4920d80c34c30f2967c8ed8766aa4fed2af353c ARM: dts: rskrza1: pmod2: Add overlay for YRSK-LCD-PMOD
fae70f87c9e8f942065ccd1f8cd44706d8254b1b ARM: dts: rskrza1: pmod: Add overlay to enable SPI
d53bad35fb09bd322935dc2f2ef316a6ee612102 ARM: dts: rskrza1: tft: Add overlay for RSPI1 and spidev
fe811a91f356f71f8212003f107fd37108c60d85 ARM: dts: rza2mevb: cn17: Add overlay for SCIF3
86ba111a288948bd0840c9483fc6a3c76fcfd2e2 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(A)
091284c193404f9e340b8577c066023dd2e0184f arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(C)
75c81034adc7f7deda7e5084b552ab62947ed3a5 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(D)
0619cc50219bc4c77f29d02523cdaec2dfe20661 arm64: dts: renesas: r8a77990: Add overlay for HSCIF4(E)
53cc56b73e4373666f16123e3cff9d460bdc878e arm64: dts: renesas: r8a77990: ebisu: cn41: Add overlay for MSIOF0 and 25LC040
b7aa30ad77960ddc777609f39f21f655249062ca arm64: dts: renesas: r8a77990: ebisu: cn41: Add overlay for MSIOF0 and 2xHC595
9b1923620962eeaefcb5d52f4a8b81d611c4a54b arm64: dts: renesas: r8a77990: ebisu: cn41: Add overlay for MSIOF0 and spidev
4242751d9246f6bd58fd39dadeac4fc7d6980547 arm64: dts: renesas: r8a77990: ebisu: cn4: Add overlay for HSCIF4
37d7e27e0407970e61778721da385f5b659b5cab arm64: dts: renesas: r8a77990: ebisu: cp45: Add overlay for SCIF5 + DMAC0
f63d9789dfba50e1efbce8de6a4c54ae64130caf arm64: dts: renesas: r8a77990: ebisu: cp45: Add overlay for SCIF5 + DMAC1 (broken)
52606ff237603d9cc01c7e567eab76748c7e6c8c arm64: dts: renesas: r8a77990: ebisu: cp45: Add overlay for SCIF5 + DMAC2 (broken)
bcac0d5b4940ee2346beff67f5c07f2084b06343 arm64: dts: renesas: salvator-x: Add overlay for GPIO keyboard
575ac77e55a47e0a0d76b4725d478b35005784b9 arm64: dts: renesas: salvator-x: Add overlay for GPIO LEDs
d2a16408100877a8e2ad39e3f0700ef5d52d8840 arm64: dts: renesas: salvator-x: Add overlay for polled GPIO keyboard
4b6fa318ee7484fb94efe4185272a51ab1a01e19 arm64: dts: renesas: salvator-x: cn26: Add overlay for HSCIF1
71f57649dff97b714e8dbf5fd6a6306ac7f774db arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with 990 kHz HSCK
00f739f11aa5e8d98dfc29a822ab26f1c02a58ee arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 with GPIO RTS/CTS
c33e574ebd3a56e4b1ca2161a42e0446af098aa3 arm64: dts: renesas: salvator-x: cn26: Add overlay for SCIF1 without RTS/CTS
adf85b299ea0c96fb2b1df2659b59ecedcb3fc22 arm64: dts: renesas: salvator-x: cp1: Add overlay for MSIOF0
a731698131337eeeeb4a7c8b8ef93bc6c340e56d arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF3
1bbb652712c177ccc69bc40c04116772fa878b43 arm64: dts: renesas: salvator-x: exio-d: Add overlay for HSCIF4
3f1c0179cfccc5e066d4f291cb024ed03557c1ce arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and 2xHC595
6669ca6ad87b9d8ee6678252ec8f3c621809ef1d arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(A) and spidev
b3283f846a8d499a974f9a88091265d593f36789 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and 2xHC595
5657021a726f23bb93e46d7dce53d4123804df02 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) and spidev
2bbcf3195df1cdd20bfa58f63e86857fc95314de arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF2(B) SPI slave
dd7eed93c944d34eabf585875c0f89b40ee798ae arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and 2xHC595
e7673cbb79a8c3bef5babdba12a96912b4a4065e arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) and spidev
5adf4d4ef160fa241f9457a053ad71ec0d8522c1 arm64: dts: renesas: salvator-x: exio-d: Add overlay for MSIOF3(A) SPI slave
9b0399a57ff582ea3afbc3f548bd7540636add2c arm64: dts: renesas: salvator-x: exio-d: Add overlay for SCIF3
d776dd4b05d22fb47692a994f363992a908189d1 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC0 and spidev
45b5ddcdabdbcf372db37a388c295d91100e9076 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC1 and spidev
e5c6fa64e9dfbcdfaeed679fce55713bd9f541e0 arm64: dts: renesas: r8a77990: Add overlay for MSIOF1 and SYS-DMAC2 and spidev
5e53c13635a6d766eb62674acca8f98fb63e5d2f ARM: dts: koelsch: exio-a: Add overlay for 9 animated LEDs
81ff794a1ee86f8b013788446fd81b689d19c7d8 ARM: dts: hc595s: Add overlay for 2 animated 7-segment displays
d764fd58dfce344276980a9d33860331b7a9e407 ARM: dts: bank0: Add overlay for 8 LEDs
984f297f15512a00a67f64de86c056d070673915 ARM: dts: bank1: Add overlay for 8 LEDs
4d29e4b27643db37300ea79581fbb9320a5aa4f3 ARM: dts: bank2: Add overlay for 8 LEDs
4694eda41ff677a8262306c6c153a600c03f096f ARM: dts: bank3: Add overlay for 8 LEDs
fadf8d8e3853265320570d398e52fe4b48957865 ARM: dts: bank4: Add overlay for 8 LEDs
d6dc1658aaa035e713c179279c1f68a0b717caa6 [DEBUG] soc: renesas: Core MSTP debug handling
caeea68a3d5120fe48bd731ebae1ccab17b3dd0f [DEBUG] soc: renesas: r8a73a4: MSTP debug handling
be80c9c440768cd7256b65dafb18c155d20d4a76 [DEBUG] soc: renesas: r8a7740: MSTP debug handling
0c7d47517e508eccf72d02aefc6ea259d2a8b4f7 [DEBUG] soc: renesas: r8a7790: MSTP debug handling
22eb3f0626ac322902b84663309a24753578ca32 [DEBUG] soc: renesas: r8a7791: MSTP debug handling
bbaae14cfe45d5b894ad143ddaeb11371120c259 [DEBUG] soc: renesas: r8a7793: MSTP debug handling
36e66ffe8d6a58f245bc8e420aba898d27c674eb [DEBUG] soc: renesas: r8a7795: MSTP debug handling
a8d0074d15661affae272a4a29adb6ba2dfb7f80 [DEBUG] soc: renesas: r8a77960: MSTP debug handling
cd8ae733b0ace08572a8944ce405e19f1b3cf952 [DEBUG] soc: renesas: r8a77961: MSTP debug handling
60122e064f8d3029c65e430a9a4330a02f4b96e3 [DEBUG] soc: renesas: r8a77965: MSTP debug handling
cff4ebb63f314f3c191a893b8bfce4877b5b1572 [DEBUG] soc: renesas: r8a77990: MSTP debug handling
ccf10b673aaab80b89810d382ae0e10fb17f5ab3 [DEBUG] soc: renesas: r8a77995: MSTP debug handling
41c9cc76ca7c6d6be43a2463100e57b850bcd0c8 [DEBUG] soc: renesas: sh73a0: MSTP debug handling
5b7f563152046e07f4af076d27f8447dd6c3b839 [DEBUG] soc: renesas: r8a7742/3/4: MSTP debug handling
d5423799cd1bb8a2f4a3b2f37a9e3585d505b90a [DEBUG] ARM: shmobile: r8a73a4: Disable MSTP clocks during boot
a9ef155237e787a9b30e869e75a43ecc30e2f29f [DEBUG] ARM: shmobile: r8a7740: Disable MSTP clocks during boot
ac52aacd5ab12df35e86270d8a48ba3c1cda5000 [DEBUG] ARM: shmobile: rcar-gen2: Disable MSTP clocks during boot
9cebd458764d8cb88437d8c7d24c8b4e6b5bba6c [DEBUG] ARM: shmobile: sh73a0: Disable MSTP clocks during boot
19a13e050f789ac7d98a4b3320a376f5052e84a0 [DEBUG] ARM: dts: sh73a0: Add minimal device node for Coresight-ETM
6ab54bbff72a351dd22ba3e666a4ae7dd5fecce6 [DEBUG] soc: renesas: Add tic()/toc() infrastructure
7c1e332ddbd9c2a2b1cc896fb98a51a426c0dbac [DEBUG] soc: renesas: r-mobile: Core PSTR debug handling
23cf7155c18686602f4d101a63babe944adffe5f [DEBUG] soc: renesas: r8a73a4: PSTR debug handling
8f844062daa54ea9504bd0d0cbd5aa70540d42d9 [DEBUG] soc: renesas: r8a7740: PSTR debug handling
99b4f626f0436b8d6af893260a6137eb6e47923d [DEBUG] soc: renesas: sh73a0: PSTR debug handling
181fd891c5f76aa87128fcd9fbe0513200edbf6b [DEBUG] soc: renesas: r-car: Core PWRSR debug handling
a16cb114b7f886740a6a5c33604d04574a33188f [DEBUG] soc: renesas: r8a7779: PWRSR debug handling
2f615651f855720c380e36ae508e7e7cdd656532 [DEBUG] soc: renesas: r8a7790: PWRSR debug handling
f866c96dceb02bc0277f5c031aff4c03748ffb84 [DEBUG] soc: renesas: r8a7791: PWRSR debug handling
5082fa9b458f120aa94e62974ff670ac5ca956ef [DEBUG] soc: renesas: r8a7793: PWRSR debug handling
fc0400e2bd12103377ff85f7b0cbd8a63704f7c7 [DEBUG] soc: renesas: r8a7794: PWRSR debug handling
599c29db9be6becc5d3c932c7eef228906d10325 [DEBUG] soc: renesas: r8a77950: PWRSR debug handling
2f3975373cb300a1cdf151213050737b6aee099e [DEBUG] soc: renesas: r8a77951: PWRSR debug handling
c9d942a953291c5f6537f01794094df1e190e583 [DEBUG] soc: renesas: r8a77960: PWRSR debug handling
de02f677eb443a689e30940f1975074557136acb [DEBUG] soc: renesas: r8a77961: PWRSR debug handling
63ee3b85e7a00bac13347bdacbfdbd09e28a4b73 [DEBUG] soc: renesas: r8a77965: PWRSR debug handling
60a97eac37e04513a15520efc42bc6faaa5a9d8c [DEBUG] soc: renesas: r8a77970: PWRSR debug handling
277d5039216e924c9291bf03735a8fced133c373 [DEBUG] soc: renesas: r8a77995: PWRSR debug handling
a56da75921491913dab11bd9cb6cb91b918df784 [DEBUG] soc: renesas: r8a7742/3/4/5: PWRSR debug handling
6fe3972eaf43a79154dcbee9e7a8f5fe21d58c31 [DEBUG] soc: renesas: r8a7791: GPIO/PFC debug handling
62f4648edfa5cf1ba1071b39dc71956601b925a1 [DEBUG] soc: renesas: r8a7793: GPIO/PFC debug handling
1f3978f637464de63979fe4908efa98ccb369aa6 [DEBUG] soc: renesas: r8a7743/4: GPIO/PFC debug handling
fb5afd025c18d22309fd59eb37924dd41a821995 [DEBUG] soc: renesas: rcar: IRQC debug handling
213bd3e942d85e38c46cfa75613e7cbe566b3441 [DEBUG] soc: renesas: Core SCIF debug handling
ed28ba52ab34da3c71fe39adbfe36b4e7e6a64d9 [DEBUG] soc: renesas: r8a73a4: SCIF debug handling
6a4d197ad64a975e35855d66ca444c7ac501a59e [DEBUG] soc: renesas: r8a7740: SCIF debug handling
05bc8961b856170ad7eb0fa54a5d75081ba5ecc5 [DEBUG] soc: renesas: r8a7791: SCIF debug handling
a5c3b0c85de07295ecc890c7965a01911b296e38 [DEBUG] soc: renesas: r8a7793: SCIF debug handling
288fa3a4ac9e36d189e501c44ae04ad5f0154233 [DEBUG] soc: renesas: r8a7795: SCIF debug handling
b7d9ec05eb75a2964ead87c38b7e204c6660d553 [DEBUG] soc: renesas: r8a77960: SCIF debug handling
28ab887da54849db5b81bf7ea6f33316422cd15a [DEBUG] soc: renesas: r8a77961: SCIF debug handling
7bf528da64884c8ec55a0413609a8be7661c0206 [DEBUG] soc: renesas: r8a77965: SCIF debug handling
6116cd4661f4528b361311ba425ebf821af633e1 [DEBUG] soc: renesas: r8a7743/4: SCIF debug handling
d689d80c2680a03b73dd2db0bbf1885c7ea98adf [DEBUG] soc: renesas: sh73a0: SCIF debug handling
0d2a65929d797d8746b0ac53d524da784cdb51be [DEBUG] soc: renesas: Core MSIOF debug handling
ef2b2823828ca20a34905b00881ebd3bc065e0bc [DEBUG] soc: renesas: r8a7791: MSIOF debug handling
a18c7afb244bd3615344ae5336b642df853d1706 [DEBUG] soc: renesas: r8a7793: MSIOF debug handling
ef059a6fcae98c75ccada6180f4eafea11810132 [DEBUG] soc: renesas: r8a7795: MSIOF debug handling
30de569aa1c5dc33f2894211ea02ef897b08c912 [DEBUG] soc: renesas: r8a77960: MSIOF debug handling
92ca8f39fd3b5e2ace675be9c343e0f2b48a07f8 [DEBUG] soc: renesas: r8a77961: MSIOF debug handling
5d366982dffcca0d1c7554f0998a0dcd5dbacca4 [DEBUG] soc: renesas: r8a77965: MSIOF debug handling
d98817fc8b82c72977d90d7e3a88f7bb946c86f9 [DEBUG] soc: renesas: r8a7743/4: MSIOF debug handling
22519b97b248c207175631ca269db5fc5f098db6 Merge branch 'topic/renesas-debug' into base
37ed87ca29cd66d1cbda0742314e4aff12a401f1 Merge branch 'topic/overlays' into base
2245030de2f9d371b62d34dff185dea4e3cd7884 Merge branch 'topic/renesas-overlays' into base
5f01cac37333eeb989dd27b54f9e8b95032897e0 Merge branch 'topic/solving-device-tree-issues-part-3' into base
9198eedd6da8841b06ea40ed6cd5f8988d3a87e3 Merge branch 'topic/board-farm' into base
d7880da5489de86388a2c1fb43aae3adaa512a3f Merge branch 'me/renesas-debug-extra' into base
48ae0947d08729f96ea898fcc83bbb2671aeac42 Merge branch 'me/renesas-overlays-extra' into base
a7b7bcbe575992ef90ff36964c4f34a3b72f8267 h8300: dts: Fix /chosen:stdout-path
05534278e20952de0bf2d7557993a2c6951e5db6 h8300: Replace <linux/clk-provider.h> by <linux/of_clk.h>
29d284209adc42b87f3ff8d64059033f54087867 ===== ACCEPTED ===================================================
7144ea6379dcbad53df46c9809a738ae965432ab squash! [DEBUG] ARM: shmobile: r8a7740: Disable MSTP clocks during boot
72396700b0eb2866ee06edcf583e1e2eecf8d929 ===== MOVE UP ====================================================
51be78c85a8232c76fe230fdeb3aa051a58fbe8a eeprom: at25: Convert the driver to the spi-mem interface
5cd798079bb6436e2c6af3e2dbb10994a8c43d64 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
b844f8215723edf41f8eafe917217580c85d7641 sh: kernel: traps: remove unused variable
f07c59a7ad3c746b3af3405bf3f9841b74b18e30 Revert "[DEBUG] ARM: shmobile: r8a73a4: Disable MSTP clocks during boot"
bae3f93480ce80abdc0f8d1319329bfff8f63d38 ===== DEPENDENCIES ===============================================
fb78eb48090d4ad5e1d9dcd64d5cd249294e6939 dt-bindings: ata: renesas, rcar-sata: Add r8a774e1 support
afba84a5e765f599554d70c1e68c40e18ad72ae4 dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
b961ab1d3da83ecc5056fde8c55af0a540cafca1 dt-bindings: media: renesas,csi2: Add V3U support
de21b1e74527dc1c26411e7a86af237d9b15b2fd dt-bindings: media: renesas,vin: Add V3U support
ae2848b2357f05f76773a18c384c094c5b67d81f dt-bindings: pci: rcar-pci-ep: Document r8a7795
b071fc8a9436dc817db90016a5e09cf621262107 MAINTAINERS: Update MAINTAINERS for Renesas DRIF driver
fb6c0d44e278a343e194990cea63d66d58940070 media: dt-bindings: media: renesas,drif: Convert to json-schema
fb0c35c1ebd41040101dbd0f2e8128647c4ebfc6 media: dt-bindings: media: renesas,drif: Add r8a77990 support
7ee35afb1fbaad6e55ba279fb2a328d13754c68a media: dt-bindings: media: renesas,drif: Add r8a77965 support
8e678ecd8231f6dcbf5913ce7bc659b08447bd3e ===== AWAITING UPSTREAM ==========================================
885db9060b1ee199fd7613ecdccbb6fc43636cce ------------------------------------------------------------------
d4202c3fb94839571c339a622de8d93952414250 ------------------------------------------------------------------
e1e3a90940f1e6b8a342be966306499fbd0c7754 ------------------------------------------------------------------
84cc69a0f43fb1c7e6ad4b0fed604979afd18239 ------------------------------------------------------------------
037e29c675d9f2a4f76418ae19d44c9641218bd6 ------------------------------------------------------------------
dcfbcaa02d611f1005a82fe62c9a567932f23159 ARM: multi_v7_defconfig: Make USB support modular
36da3f798ef01d5581c9765478a9da3180283ab9 ARM: multi_v7_defconfig: Make drm support modular
f7d58c9a32b6d5eb13aa4a8830e1840823474049 [FIXME] dmaengine: shdmac: Use generic residue handling
64de9988fa424d7d1bca9f4472142970c6a70fc5 [RFC/RFT] ARM: shmobile: emev2: Add CPU hotplug ops
e3e831046f336bd4be5d0a31b8ffe97ed8aa3013 ------------------------------------------------------------------
63dfba9485701473fde300e157440dfde2d72785 [RFC] arm64: defconfig: Enlarge CMA alignment to 2 MiB
30b263e97bf96463e274f429e47bb5c99d1a7db5 mm/slab: Merge adjacent debug sections
92229ad3414606794fb57bfa5e51b6dd627b54a7 [RFC] ARM: dts: r8a7791: Move enable-method to CPU nodes
9bf30c813f426525a52ce207c4280cc1d6142363 [trivial] perf vendor events intel: Assorted style fixes
1b4713cfc28c526b300e25895e02fbf927f26c2a media: cxd2880: Add missing newline at end of file
503c54ffd4a9915b51c3b170fe1bdb1c14f15b6d perf: Add missing newline at end of file
13e92c1a65c380ed7e5cb36158ed1a578b230aa2 [RFC] get_maintainer: Really limit regex patterns to words
f7f6815c4531ff89749d59791944c87d1eb464bd [RFC] ARM: dts: rza2mevb: Fix numbering of Ethernet aliases
7ed02f8d3e83e93d0ae780fc85081362b0243694 gpiolib: Let gpiod_add_lookup_table() call gpiod_add_lookup_tables()
ec92362a5a6d805916b710d5810a7c28058139aa [RFC] arm64: Add dependencies to vendor-specific errata
818fe3ff8998392b4ada505ca0327fdae4f32b8c [RFC] ARM: dts: rza2mevb: Upstream Linux requires SDRAM
d7aeb4166dba53e300f7d1c8f266a915bca5111e pinctrl: ocelot: Add platform dependency
0021faff85a4a4a97825d6f14b602c445726d75e [RFC] arm64: dts: renesas: r8a77990: Add Ebisu-4D board support
fb3f4dee07e13c38c99df4f396cc7a5cab92b14b ahci: qoriq: Add platform dependencies
1a1d89e986e896a51e5145cf889dfff777089c1e ASoC: fsi: Stop using __raw_*() I/O accessors
1a5c1da4718c3ffe815d43600f514a87cf52074e ARM: Parse kdump DT properties
01eb957a23d8e805f4fe8fac26f741a37eb80f7b ARM: uncompress: atags_to_fdt: Spelling s/REturn/Return/
7a44079ec273fe61a04a2a3d1583e29d06d7fa5d Input: adc-keys - drop bogus __refdata annotation
fa5731d001250fd4f385a0e368e9d725c0d7f217 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
35613f687e9a7989cf484d82d25cbbaa6fdce743 asm-generic: ffs: Drop bogus reference to ffz location
c0dd76807a9e64f3c277389b4c515c98ff7e0cea drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
55ddb662c921d068bb2820f7cd15d6e7864cda24 dt-bindings: clk: versaclock5: Miscellaneous fixes and improvements:
ad7941ddefc266a64a36f8975d4bd3f54adcce6b media: dt-bindings: media: renesas,drif: Fix clock-names constraints
4c87dbfd14935dee4a6001be6a91bf337b514b7b [RFC] dt-bindings: power: sysc-remobile: Convert to json-schema
1c03c6ee3b41fa68eacce32311790e36d81bc6f3 [RFC] arm64: dts: renesas: falcon: Add I2C EEPROM nodes
b5d6d6b3b90d8643d79f54d3fd0af6ea0a89634a soc: renesas: Introduce RENESAS_APMU Kconfig option
0fdf10a7538567fd631994bcea2473cd1f12af38 dt-bindings: power: renesas,apmu: Document R-Mobile APE6 support
081ec1d1a594bed69ef79a106b55c1c74ea370cb ARM: dts: r8a73a4: Add secondary CPU nodes
84e832ba21bfbfd8f80623816466bba91718f80c ARM: dts: r8a73a4: Add Media RAM for SMP jump stub
868b817a82d410b04b301fba2b7603e55f7cd5cb ARM: dts: r8a73a4: Add APMU nodes
b5f3647513bb98e28315dae2ad9a70fa8e689818 [WIP] ARM: shmobile: r8a73a4: Add SMP support
6a601fd9c07e4545230161eac89ff237313f1804 PCI: mobiveil: Improve PCIE_LAYERSCAPE_GEN4 dependencies
04dd660c99228da15aeb4489c3a9eac7fadbc7e4 soc: rockchip: ROCKCHIP_GRF should not default to y, unconditionally
ad8d132629fb36a4466f0b79815d55c4679b530e phy: marvell: ARMADA375_USBCLUSTER_PHY should not default to y, unconditionally
d1b256a45d2308dd3248b44cefc74b56cf6cc81c net: dsa: mv88e6xxx: NET_DSA_MV88E6XXX_PTP should depend on NET_DSA_MV88E6XXX
9709c46c0eca22429df3aa1b8ca43a59471f0aec pinctrl: PINCTRL_MICROCHIP_SGPIO should depend on ARCH_SPARX5 || SOC_VCOREIII
9803683e50575a3cb17a65a3a3981466b3893b71 ARM: div64: Remove always-true __div64_const32_is_OK() duplicate
3a6c8fbead9ff1ce31e738a3144d613bef8c5134 ARM: unified: Remove check for gcc < 4
56fe6507dce83e93ec2f101795bef9a3b1cf14ed asm-generic: div64: Remove always-true __div64_const32_is_OK()
a3dd3bf7bb8b298d61969925895557858fac43d6 driver core: Fix double failed probing with fw_devlink=on
511338dbc1738c627d62103975d13b4bf9198d0c staging: board: Fix uninitialized spinlock when attaching genpd
1ee75ba37ceceb0c286c73b49ab1820acbbae697 ===== SENT =======================================================
f670d8d45699f71099c3f961897667cc62643cbb pinctrl: renesas: Make sh_pfc_pin_to_bias_reg() static
e2b6ce487fe0be6530f404ff21d2bf3885463a35 pinctrl: renesas: Move R-Car bias helpers to sh_pfc.h
9d0b29ba835cc92b6521d9b090438852aa4f7195 pinctrl: renesas: Factor out common R-Mobile bias handling
7c71c41b04afb627741871cfa7fb42c74a6e4b1e pinctrl: renesas: Add PORT_GP_CFG_7 macros
77cfbcae977733399e1063d25542b48d299f23fd pinctrl: renesas: Add support for R-Car SoCs with pull-down only pins
5e8b6a5e91023ee17a101c63010b4f43f2a6ff3c pinctrl: renesas: r8a7791: Add bias pinconf support
06b956f9009c1f591ea20b34bda0fbac0b27c1ca ARM: mm: Simplify ARM_PV_FIXUP dependencies
86d369384f809973b0ce1a5bdaa4f62ea9f05940 ------------------------------------------------------------------
daf70bc075407f33012288ccac1ef657ecfb76de [DEBUG] ARM: shmobile: r8a73a4: Disable MSTP clocks during boot
50496c688644662ba826d256eddf1f450ca00308 ===== TO SEND ====================================================
021793c7c868b46bd0ea76373d00a3b3c5726f03 [RFC] pinctrl: Fix use after free on pinctrl_enable() failure
b0f8f83bd73a0e876097f5d67630a3ff5f992abd selftests: Fix output directory with O=
d8c2a936fdae0651f2a6e464d99ac7a4a8beab05 selftests: Fix header install directory with O=
d8df5408a672f343054f0763a3e8331617f4ab11 selftests: lib.mk: Add rule to build object file from C source file
458e1123451125825b1235424e30dd3f2a680ae0 selftests: sparc64: Remove superfluous rules
c937c614efbd22fbd226722b7c3b0e88d9d51b53 selftests: intel_pstate: Remove unused header dependency rule
8356e9568a0ccec8868405a6db0a4a955666d907 ===== TO REWORK ==================================================
e4bc36a8ac91916bc30e6401f207c71c8dc8b85c [VIRT] iommu/ipmmu-vmsa: Whitelist SATA for IOMMU use and virtualization
d47a355755f2b778fbb5667a8b876313dda5faf3 [VIRT] vfio: Ignore real IOMMUs if CONFIG_VFIO_NOIOMMU=y
ddcb72883cbbe35f6ceb0b9d6941d580191aa182 [VIRT] gpio: rcar: Add virtualization workarounds
4c8233032b595c5776dce426e3011af0ac280235 [VIRT] ata: sata_rcar: Add virtualization workarounds
17c5e1c997d18e6fc79b111f87a01c3a326900c9 [VIRT] arm64: renesas: defconfig: Enable virtualization options
38b92f4a04326b79c8c154c947f7edbe29150a9b [VIRT] arm64: Add virt_defconfig
099ec0a9ee02f49f3d634a13909a25ce8294efaf [VIRT] refresh virt_defconfig
d8825c0f101a2fdd717f816a590ed5206ec48fa7 [VIRT] Update virt_defconfig
450c0b6c9b1970f20e051987c5f30ae4807006cc [VIRT] virt_defconfig: Add udev support
ea18e079af0defe7f9d53275d3c7328810378a3a [VIRT] virt_defconfig: Add 9P_FS support
0234e9640c4b724363e60230f6e215dbb964f313 [VIRT] virt_defconfig: Refresh for v5.3-rc6
4dc9d3ed1d941429ef6793d25779315abb99332c ----- Virtualization prototype -----------------------------------
bea9d1613e0c57998914af5308af9eb7fa21e1ad [WIP] spi: Check that Quad/Dual/Octal is half duplex
4e8a5ae168f8ff3cafc380f34a4f2908b9d4b96b clk: renesas: emev2: Remove obsolete clkdev registration
3c11c32c783efbcd8e73835058e67cd70f4b56b7 Revert "clk: renesas: emev2: Remove obsolete clkdev registration"
af9b6588bfd625ddf49418cdfa8014d9aab6bb89 clk: renesas: mstp: Remove obsolete clkdev registration
404d2d27070e62bd1edc355ccf06ca2f5addbb53 Revert "clk: renesas: mstp: Remove obsolete clkdev registration"
006741c2c3b8afade7be8aa2511ab07feb83a614 of: Add a helper to compare of_phandle_args structures
ca7f9183394a4c9f77c4062b210121faf1f19d94 ARM: shmobile: rcar-gen2: Use new of_phandle_args_eq() helper
d571549fa65abfbce17f70f44c88b33d792d77ab reset: Exclusive resets must be dedicated to a single hardware block
0bbed6e908c0fa5df75fffe9473738c486f379d3 reset: Use new of_phandle_args_eq() helper
f87b746dd3604dfb371edaab3d96fd99b7835e2a vfio: platform: Add generic reset controller support
72698bc5f63703c0da4f0c258382dee483838e84 ===== BLOCKED ====================================================
55f786d4ab12c0b84511cc8d7e23bfda02523bec [TEST] Add r2a1130x driver from h1_linux_bsp_v031
7ffb863333f633db7690969c3b5e86863b5d5f64 Local: r2a1130x: Zero-initialize SPI transfers
853dfec6dfbc9b8943b65419d6b29e1c72124a10 [TEST] Dummy r2a1130x driver, to test MSIOF, incl. DT matching
68d77106aae9cb471c30a2ab9b698d2d93ab638c [TEST] r2a1103x/MSIOF test code
f2d634bb31e0698a7bfa70063456cae284eecd7d ----- MSIOF test code --------------------------------------------
670c8c2ce946e61f51f354703e07e6e86de15271 [TEST] spi-test-loopback for r7s72100/genmai and Dual/Quad
005d5dceb6ab762979a83908e0b2633ef0de9926 [PERF] Measure MSIOF performance and IRQ ready/wait
3d306a0d1d7c4f02c3dff57c931d96b141d17744 ----- Test code --------------------------------------------------
435a45b685e0a328a84d299a54ebe678ad881b2d [DEBUG] debug runtime device calls
75f23c24406dc6efdb7a4a7ac61fe15a07a54f21 [PERF] PM / Domains: High-resolution latency measurements using tic()/toc()
15234af79cf30c44c8d938e4b2a0b2cb86e2a441 Revert "[PERF] PM / Domains: High-resolution latency measurements using tic()/toc()"
5b8dcb006d2ec5a6b357fb7ec44f86d924f175ff [DEBUG] PM domain debugging
5200aabac9fc8927d6c9d7079e3f9b895be5d810 [DEBUG] PM / clk: Disable Clock Domain debugging
c6b675653f300d0486973d1da0a5c5eed804f587 [DEBUG] /proc/pmdevices
cb1e54c5d4646eaa80c40847c779efd586b0ee42 [DEBUG] pm_genpd_poweroff() debugging
c68434574ab0d52c7a0adfdffac74b65fd06df63 [DEBUG] mfd: da9210: Dump registers on startup
cd021576d93ec9ca5f1b6190e33f946e4d20511b [DEBUG] mfd: da9210: Debug interrupt handler
8c4cc7b2745b0e45f2eaf2e82446e6795f242d75 [DEBUG] mfd: da9063: Dump registers on startup
88a96bc34ab02aaf47282b32f60c969900ce3c61 [DEBUG] of/fdt: Dump DT if crc check failed
1e34b700b7a9feca440b23b057d7b2eecbc44a67 clk: Add comments for #else and #endif
a63729ef4dd6db1f5ea215254c496ae6c272c0a2 [LOCAL] video/logo: Add 224-color Glider bvba logo
1a4961c4409e19c807fef36055d31cbcabab3bc7 ----- Various WIP ------------------------------------------------
63f7f254f46ddb8d7041289135ce66b58505f561 spi: Add spibench
2fb498023abac01d4a482fe2a2b3e1b726e496e7 [TEST] spibench: Use 48 bytes, which is smaller than the MSIOF FIFO
bf299e3226a4e84cd99ae16975baace2e69c2fbc [TEST] dma: rcar-dmac: Introduce failures
8cd448edbb21a54afdc12ffd0c754b010bed564c Revert "[TEST] dma: rcar-dmac: Introduce failures"
21b990e148017ede997ed2f45afa5bedf361c2b9 ------------------------------------------------------------------
4cd1f898a66983695d396a1ae7af4c78b4588a7f [FIXME] gpio: em: Reminder for GPIOLIB_IRQCHIP conversion
ea928bb0892f5adec00bcdc950b952b12d8b003d of/unittest: Add reference count tests
d762aac54518f0ce8f3ed15e9b28bbff741ea5bc ARM: shmobile: sh73a0: Migrate to generic l2c OF initialization
ca11cc5ae4e72654806658b24edd2623a9b569c5 Revert "ARM: shmobile: sh73a0: Migrate to generic l2c OF initialization"
e035929b559fe817ce704b3e97bab29ae3f129f1 ----- sh73a0 DT cache --------------------------------------------
70f70fdbe3dcfc2b422dd6e8d7acdfd3c8f5db12 ------------------------------------------------------------------
00edb69453e8672da1e67dd754b9aa0b028cf736 irqchip/gic: report GICD_IIDR
2b0b10572d5f0a3f2059704e115774083646eafb ------------------------------------------------------------------
191e59679c170e0b458dc51a46fa0aead72c7835 ------------------------------------------------------------------
691c01bc9ed83ab27099e94eb49f55535bf12195 ------------------------------------------------------------------
ee6b3e68e8cc34db7162c2200df3c35c40f17184 [FIXME] ARM: dts: ape6evm: Add LV5216CS LED controller
30e3ea3f668a0be0322220d8409f010b55d8a8dd dmaengine: rcar-dmac: Always disable channel 0
2895f9f53f4a8f2b62d4f5c5d17a4197deaaf090 ------------------------------------------------------------------
a6ae4611920a39112fc5a9eb5b6cdcec171a79d2 [TODO] drm/shmob: Reminder that struct shmob_drm_.*_data was never used
a7a595e232c0e567ade1fc36928bc16d87117404 [FIXME] More R-Car SYSC etc. register documentation
144fc2133271e10a0e34cf2d29cae39a07ec737d [WIP] arm64: dts: renesas: salvator-common: Add GPIO keyboard and LEDS
0ad9033cc7ca0e08def6d94148fc7b5121cda4d1 Revert "[WIP] arm64: dts: renesas: salvator-common: Add GPIO keyboard and LEDS"
edec0b7dd044105698d28697979f1442e5fb9914 ------------------------------------------------------------------
d042441bd5d50278ac313a9fbbdbbfcffee3d5d8 [WIP] serial: sh-sci: Add more SCSCR register documentation
135707f67f2e451b37a5d0dba769ec6604cf923e [DEBUG] serial: sh-sci: Port-specific debugging code
1b2209b45e5df8de44dce59e3e4a57c5566fe5f4 serial: sh-sci: Add FIXMEs
271846b1c7ce70f85455d3ea983491ad21fa04b4 [TEST] arm64: dts: renesas: salvator-common: Add scif1_clk pinmux
36d36ce5eec88971c621dffb916a0d6d568d79b0 ------------------------------------------------------------------
7216e4ca2d52659616d8628f930c2d649515548c [DEBUG] serial: sh-sci: Enable SCIF clock and bit rate debugging
0bf83d518ef6f2083d2c41a1db0e7a2e3ff802cf [WIP] emev2: Reminder for using MERAM/ICRAM for shmobile_boot_vector
93e7000320dec0bb032fe195213fba2db0a145fd [WIP] r8a7779: Reminder for using MERAM/ICRAM for shmobile_boot_vector
e33addff598f6fc9e81bdc622ded14a21d3e3f66 [WIP] sh73a0: Reminder for using MERAM/ICRAM for shmobile_boot_vector
07b96b380927ef88ce9dd4d8eef01a6ba3aaf73a [RFC] ARM: dts: r8a73a4: Add L2 cache latencies
a4757c298bd1ba6baf1086373742a19fbb0dca8a [RFC] ARM: dts: r8a7790: Add L2 cache latencies
bd4b000841fe2670de1fd96a85e689e3a31ffdb4 [RFC] ARM: dts: r8a7791: Add L2 cache latencies
a6ef882861b0b89466d0932a3dd6c6d3b6ab101e [RFC] ARM: dts: r8a7793: Add L2 cache latencies
bfde8eb1162893e89e825bfc0adca521969f02ac [FIXME] clk: renesas: Reminder for CPG/MSSR reset support
c847e2c9aa259e3e640d200e6a5482d471076e6e [FIXME] spi: sh-msiof: Add FIXMEs
2cf2790c9da31b9bc698a3b4a6a341c964339186 [DEBUG] spi: sh-msiof: r8a7791: Add debug code to tune timings
82ae8586bcbcf181e2ab3ebb07f7c1bc22ad976b [TEST] leds: Add a simple driver to show LED animations
a97eba18db56dbbe7cd20e2f747560f785355a62 [WIP] TODOs for drivers/tty/serial/sh-sci.c
8a3cb52d118e900b55e78765e8e0d7c1565aec7c lib/vsprintf.c: Add support for thousands' grouping
eb05338e6f8e02995a1edb3f870401e384e7e251 spi: sh-msiof: Print min/max and transfer frequency
d17214f781b75709c468687988cce2c766ca1b48 [WIP] spi: sh-msiof: SoC Limits
38014138cdbf578cc1fc588e41901f30e69237b4 ARM: dts: armadillo800eva: remove label property from led nodes
3bea23ccedd49af2e18c09ec4ad9aa8fe58c8f0f ARM: dts: koelsch: remove label property from led nodes
2b86908c1e32f6c0de4044cdb2dab841ae3d1827 ARM: dts: gose: remove label property from led nodes
56540fab76e7c31b6236cba7d61b7485da98a630 ARM: dts: kzm9g: remove label property from led nodes
87ddbb7e9b87fdfc097017ec93be1c3db29eda3a [LOCAL] soc: renesas: Add tests for soc_device_match()
db05fa49622f160e54bc49f80e57aa5ebc4d84de dt-bindings: arm: renesas: Document R-Car D1 SoC DT bindings
181c9a75d41391ab1f99428fa9eacf3b5d544c1a dt-bindings: arm: renesas: Document R-Car W2H SoC DT bindings
14aa75211a59cc1be0d97b7201d9f1b5c48ecf79 dt-bindings: arm: renesas: Document R-Car E2X SoC DT bindings
bb7df15e920e9e4c6fbd487c8bda8e1c6073fb0e dt-bindings: arm: renesas: Document ALE4 and ALE6 board DT bindings
d13035f10fc6f92dd4efa63aab277ca9ece6158f dt-bindings: arm: renesas: Document RZ/G1C (r8a77471)
e5cb67cd78bd8ac7b770e1e712654e77119ac03d [FIXME] soc: renesas: Identify R-Car E2X
7d7941179633bd5583632db94cc04839ce0efc5e soc: renesas: Identify RZ/G1C (r8a77471)
7b97bbf380131a79b4a76e46bbb982e81f974829 [RFC] arm64: Set CONFIG_LOCALVERSION in arm64 defconfig
132defe34b24780daf8737484c910d9afd21e673 [TEST] spi: sh-msiof: Be less verbose
2946941b60b261872adc13f6652fdc81c2bd0295 [WIP] ARM: shmobile: pm-rmobile: Reminder for ignoring disabled devices
e2a93db08866ca22523c198ccd9dc24dc1bd3828 [FIXME] clk: renesas: cpg-mssr: Reminder for of_clk_add_hw_provider() conversion
08d75c419ba6987cf4432b79781b669ff116c137 [WIP] spi: sh-msiof: r8a77995: Correct R-Car Gen3 RX FIFO size
d8884a39187b1a9b45630872081b5d50736a3e35 [WIP] ARM: dts: armadillo800eva: Add RTC interrupt
9d9ea413d00c8b53f45cc2d30a01f37e84187327 [FIXME] rtc: s35390a: Reminder for wakeup support
77469e66111a13bd7202e7e4955c28033cb583ee [DEBUG] PM / Domains: Warn when stopping a wakeup device
c3120459236841cf5a048120c67b143242bc3f6d [DEBUG] PM / Domains: Domain power on/off and device start/stop debugging
e6a6e50baf8b15881bbe7a18db4c88d34749c782 [LOCAL] arm64: renesas: defconfig: Refresh for private features
7c8427428b647dbd5edf15cf6e0a0a61cf461013 DEBUG] soc: renesas: Test measure delays
dfcbf01d5759120c61ea7f89ef8e9bd4998eae92 Revert "DEBUG] soc: renesas: Test measure delays"
3cc4b289dc2c97bffa9731494fe9231f095fafd4 [FIXME] arm64: cpuinfo: Workaround old QEMU limitations
9181875d7bbc8ece800397a0427206a10e56558d [TEST] irqchip wakeup_path rework debug code
b805b6a5e73e925b45bc51af117807e8bdc7f56b clk: renesas: Add r8a77945/6 CPG Core Clock Definitions
5632fd0dea61a7dabeb1efc22115c9b81cc26099 [WIP] Use interrupts-extended
9e1d1098154191869ef01fd720d78d8c0129aef7 Revert "[WIP] Use interrupts-extended"
fc09d5fa5d327bdfd09e80c40b0941a7a8c7aab5 [WIP] r8a7740/armadillo lcdc DT conversion
c850bcfb889dd0c7bf0cf5bed7331b25d19ed4aa Revert "[WIP] r8a7740/armadillo lcdc DT conversion"
e11e3277081ae5062e3fae3c22e842cbf5e9fab4 [WIP] ARM: dts: emev2: SCU and enable-method
b37de740a40bb40557c7bea2683a6f8680b26796 [WIP] ARM: dts: r8a7779: SCU, HPB, and enable-method
26ee4791e36fedaa98536eb3caf0ff518734eb59 [WIP] ARM: dts: sh73a0: AP SYS CORE CTRL, SCU, and enable-method
bbf0647cb1688527e2e7e53e736d1f3d790cca66 [WIP] ARM: dts: r7s72100: Add device node for ARM global timer
8f65ac11ca7bdeaf1a4d8f601c7ded819098524b [WIP] squash! [WIP] ARM: shmobile: Enable ARM_GLOBAL_TIMER on Cortex-A9 MPCore SoCs
26939c82286c86ad6a71152eb38c8c188e4acfd0 Revert "[WIP] squash! [WIP] ARM: shmobile: Enable ARM_GLOBAL_TIMER on Cortex-A9 MPCore SoCs"
107d1c58c2221c0141957b98da97d8893372a76d Revert "[WIP] ARM: dts: r7s72100: Add device node for ARM global timer"
233b8f52090be2aa202cac937da03bf96e03a586 [WIP] Documentation/devicetree/bindings status and "ok"
f02ab223fc6bbc9b6a67a34fbad7fdac882e9835 ARM: defconfig: Add defconfigs for RSKRZA1
ea01bc6741e21a0bc69a75d7547fa2da451353a4 ARM: defconfig: Add defconfig for Renesas APE6-EVM
9368e3682184ff83a9bd1e79df7f7c3833e07d5b ARM: defconfig: Add defconfig for Atmark Techno Armadillo-800 EVA
035f5aff2a286c411ecd9bf72bd3cae5c89f4bec ARM: defconfig: Add defconfig for Kyoto Microcomputer Co. KZM-A9-GT
575889e6dee3b6609e7354c71d7b0e7cf7dbe346 ARM: defconfig: Add defconfig for Renesas Koelsch
d9a73eb62f3ed17b278ba64d8149de47a956aca4 ARM: defconfig: Add defconfig for Renesas RSK+RZA1
e0f1e99ad0c098aaabc96800f6ddc661d9e1b0d1 ARM: defconfig: Add defconfig for Renesas R-Car Gen1 (initrd)
059ac87744a95560d1ba271c2a8e1ab4ccd80837 ARM: defconfig: Add defconfig for Renesas R-Car Gen2 (initrd)
fadb871b063018801720368061daccc8383616da ARM: defconfig: Add defconfig for Renesas RZ/A (initrd)
9df5def986b3376799f71a452cf7984b9b92551c ARM: defconfig: Add defconfig for Renesas SH/R-Mobile (initrd)
ec63c69bb357e9a5f783ccab95f8bcc6c93292c1 arm64: defconfig: Add defconfig for Renesas Ebisu
b5ae3e7f4b8845ca57c327e26bd004ba8b7ed1ed arm64: defconfig: Add defconfig for Renesas Salvator-X(S)
9d3d23f6fb51fa8205819fd1cdfff1133a5b980a arm64: defconfig: Add defconfig for Renesas R-Car Gen3 (initrd)
a7380e5e79de936371b5f968512c4cb964130ca5 MIPS: defconfig: Add defconfig for Toshiba RBTX4927
87178b4b3a8041707e33400d49e993b67ac2402e sh: defconfig: Add defconfig for Renesas Migo-R (initrd)
fac0155505ce260658b90692ac8a70a2fd55d0ce arm64: dts: renesas: r8a77990: Add GSX device node
c390640d70ddd7b5add8a869292b2ba2e70c90b9 arm64: dts: renesas: r8a77990: Fixup power-domains of 3DGE for R-Car E3 ES1.0
20b46f0ce21c2e8f4d1c145b4f5a62a5fdf5895e [RFC] ARM: shmobile: defconfig: Disable PL310_ERRATA_588369
32b4f847a75ec1148c8a28122d41a05f2248b93f [WIP] ARM: shmobile: defconfig: Enable support for RZ/N1 pin control
cae92c6cd05df4995172fd0c4f7bc9dd02615ac7 [WIP] ipmmu s2ram debug code
b310ee976b6d165303c43ced5950068213905e3c Revert "[WIP] ipmmu s2ram debug code"
ea4f255fe1513a700d78fcf96130740b40e2c5ae [DEBUG] serial: sh-sci: Print sampling point shift
cd8368f26aa058c0b37a3d5fcf07d4bf0038919e [TEST] spi: sh-msiof: Add test array using all register defines
ade31ae6186a3a590723367aab82b6b0dd6ed4c2 [DEBUG] msiof poll debug code
c9bd3afaaadb166817f4743319f2c15586007064 Revert "[DEBUG] msiof poll debug code"
5802ea77065e380decc28df1bfe66ff345cbe7eb [DEBUG] clk: #define CLOCK_ALLOW_WRITE_DEBUGFS
e462ac60768fb4183ee5851342f340529c148130 ------------------------------------------------------------------
4e7c7f8a987e8dbce57f7be186bb1a67e74bba20 ------------------------------------------------------------------
2707703c0c32cc33e003c1df8b7ff3e39057d91e ------------------------------------------------------------------
37322da9d0bf9ebc447f02952c3a941f0fb79d69 ------------------------------------------------------------------
8193f040582c3a83d3eca48036ff3afb88c772ad [FIXME] ARM: dts: r8a7740: Do not use gpio-reserved-ranges!!
0d49f17796775eb06db5d020d37f89ee2de9a621 [FIXME] lib/string: %NUL-terminated
018fb820b59efae11ed35e88ac69c43a1b226bf6 [WIP] pinctrl: renesas: checker: Comments
aa73b6a47303d8ec225f597da5bbef811299510b [WIP] net: smsc911x: Misc comment and message improvements
b82a5659138cfdefcb0de3dab5025a2a7700687f [WIP] serial: sh-sci: Document ordering for status/data reads
b4dbfe4221f235fe8620253879ad6f1e12ce9049 [VIRT] virt_defconfig: Refresh for v5.6
f43d4480aa19b80a02fe6f7a8e72b8118a40227f [WIP] clocksource/drivers/arch_timer: errata configuration
0ca78d88db1932978e24f279e079b4d34f1163e2 [WIP] arm64: renesas: defconfig: Errata update
92f4428194912486f57ad987c856501155ce29d7 [WIP] arm64: renesas: defconfig: Errata update: DynamIQ Shared Unit
5a72f856071b0353d832ee745e983b5e7fb04ac9 [FIXME] dt-bindings: net: sms911x: Reminder for smsc,lan89218 and json-schema
a33717d19e4a8daacf565e132f1d9d9f3eed6238 [WIP] spi: Octal mode updates
36f85c698484fe87a7306a1ab9cde9836aec3429 [WIP] serial: sh-sci: Use %pe to format error codes
d5d5410a3a1b97db26c2e1794829178f57e81568 arm64: dts: Add virt.dts (from QEMU v5.0.0)
4dda0f952f83f9f30971837da2df13d2ac530bd1 [PERF] Measure RSPI performance and IRQ ready/wait
2c473fd49427199483932b182b53b5afaeeec24c [FIXME] spi: rspi: Reminder for implementing .prepare_transfer_hardware()
09a0f80d3490495025750a1cc134629ef880abc6 [WIP] spi: rspi: Add comments w.r.t. command sequences and lengths
24c887e440f471e5fe4a9fabcfecca19f37ca9c2 clk: renesas: rzg2: Rename i2c-dvfs to iic-pmic
a396f31b6d61685d17807a41019906ce0dc3a9d4 arm64: dts: renesas: rzg2: Rename i2c_dvfs to iic_pmic
ae9383b62711b39ffb8b6554b22c0746e269ead9 [WIP] reminder for more LED trigger names
4f946f331ea5799fabf7d2124c1d74d96f8e3e49 [WIP] arm64: dts: renesas: r8a77961: linux,spi-loopback-test
cc9b8dbc625e7be964c09314b8486d9b089d2e7a [WIP] arm64: dts: renesas: r8a779a0: Enable MSIOF[12] on CN[56]
fd153aacb06f490ad8a93b1f62d4d34bf7dcaa07 [FIXME] dt-bindings: spi: renesas,rspi: Add missing properties
bae40bee47da8384f997644f18d0fd8afcd05d4c [FIXME] dt-bindings: spi: renesas,sh-msiof: Add missing properties
439dc4c57fc664a79f71533a00e31ecd2bc49286 dt-bindings: spi: renesas,sh-msiof: Rename to renesas,msiof
19e98394d277ba072853a47ab9d654b3b58d0319 Revert "dt-bindings: spi: renesas,sh-msiof: Rename to renesas,msiof"
a17402d64658e65dd3038fc1c40dbae4c50345d7 [WIP] dt-bindings: misc: Add myvendor,mydoor example
c74d6058e3ca92dbcaad80a2331a94f06764f3a3 [WIP] pinctrl: renesas: checker: Add sharing checks for pin groups
c540a20f01ebfb801a2a8ccfa21fbd3f6607a9e3 arm64: dts: renesas: r8a779a0: Add CSI-2 nodes
fcbcf7a602d9cd18c4518e72eb28d248a9e44697 arm64: dts: renesas: r8a779a0: Add VIN nodes
4c8bdcd209709e535ce166f41f5836e1d601860b PCI: rcar: Add L1 link state fix into data abort hook
daaae7238a7deba419beee3d0f1e09ce66f73f0d [WIP] pinctrl: renesas: Annotations + suggestions for improvement
4af7850f9cbf34ad71b573e4b0d378450a193516 [DEBUG] soc: renesas: r8a779a0: MSTP debug handling
8543c8da58954f11b759f3f8da5e4ed85e27e9a7 pinctrl: renesas: r8a77951: Add vin{4,5}_g8 pins
73f02e43e7151c060bdc158b52f408582f74cdec pinctrl: renesas: r8a7796: Add vin{4,5}_g8 pins
1d229f8c90cc6814bbea8717ab477711d10bf03e pinctrl: renesas: r8a77990: Add vin{4,5}_g8 pins
a03b23f4b3285073a7c153ffa2dc15031d8fbb90 pinctrl: renesas: r8a77965: Add vin{4,5}_g8 pins
42acb312b1e80479594b6d4914c56a1d4793de27 riscv: dts: Add orangeCrab DTS
36022128bc3cdd91121ea651288e59d9e7fc056a [WIP] dt-bindings: riscv: Fixes to improve VexRiscV/LiteX validation
40759e745e53e2043fd8aca8a976152296ff250f timekeeping: Allow runtime PM from change_clocksource()
ce2100a46d3a71db856e3b50f9b23ad4cc18cc79 [FIXME split] base: soc: Make soc_device_match() simpler and easier to read
61644a32405d10bffa5da7a87b8f49b56d0cee1a crypto: arm/aes-scalar - switch to common rev_32/mov_l macros
68876fd2857c1ba06cb27cf100cc1b759b7a034c crypto: arm/chacha-scalar - switch to common rev_32 macro
ea45cacd2e63f1461248713dacf92a2de272bfd3 [DEBUG] gpio: rcar: Check OUTDT/INDT mismatches
0eef538b276fd7850da38d17c54784a15ce45c7a arm64: dts: renesas: beacon: Cleanup USB References
4cb209b88d1b06cff5bbc56ef8f833d6668d809b arm64: dts: renesas: beacon: Increase sdhi speeds
8d5f647d2311a7580fa9f54e9d47efec9411b96f pinctrl: pinmux: Add pinmux-select debugfs file
35c743c999c79269ffa62409257dc668b24a6292 [WIP] pinctrl: renesas: Add pin parameter to all PORT_GP{,_CFG}_n() macros
07e3e9bcedccd89f537ea2991bddd05062d2026b Revert "[WIP] pinctrl: renesas: Add pin parameter to all PORT_GP{,_CFG}_n() macros"
2c9e833cd180ddbd7cddaf486501ed3af85480d5 mmc: tmio: remove workaround for NON_REMOVABLE
2ee58305d3a276f6b9ac89a74b0028983eafd6d6 Revert "pinctrl: pinmux: Add pinmux-select debugfs file"
d8835b0409db57883d9e2fd81a0000d720d1af6a pinctrl: use to octal permissions for debugfs files
060c75ef078d56da47a7b9bfa1945672d9760f5b pinctrl: pinmux: Add pinmux-select debugfs file
9e74ffdbf21d30264aee96b09e765d25e6dc5035 docs/pinctrl: document debugfs files
f8a365732c01429a4c68bf430decf2f24cf6fbeb driver core: Avoid pointless deferred probe attempts
2a7255eeb9d679661b7653cfb1dcd298f6960062 docs: driver-model: Remove obsolete device class documentation
6aa65250daadcf984cdcec52b40c0b227c6c3a23 arm64: dts: renesas: add sdhi/mmc aliases
73dae059c05a3ebcc3846f1f432ac27aeffea3f5 i2c: rcar: implement atomic transfers
cf2c0159dade82176ebba64b975c4e1df2c933be arm64: dts: renesas: Consolidate Salvator-X(S) HDMI0 handling
7f6e71aa3f51e4641be28699b1847f8dd38b452e ARM: dts: koelsch: Configure pull-up for SOFT_SW GPIO keys
c78618cec9f389eddec162758b817bede7f24780 Revert "arm64: dts: renesas: add sdhi/mmc aliases"
ded5c5239dc52a9eda813967ff1a551e2615f635 arm64: dts: renesas: Add mmc aliases into board dts files
f1267753c0e7f9b0ecb3e116ffe8bc14877abf5f docs: driver-model: Add DEVICE_ATTR_{RO,RW} examples
3d1dbe22f21d452f3e00702b5c55da5ff8c771cb docs: driver-model: Add ATTRIBUTE_GROUPS() example
bc0b86d260e3fc5b63f238182778bff7bcf1278b Revert "arm64: dts: renesas: Add mmc aliases into board dts files"
9e4a84e57fda803d6460c78a3720ec077c2f047f arm64: dts: renesas: Add mmc aliases into board dts files
810be46824d19f16c7e8f315d13ab8aeefa6efc0 Revert "binfmt_flat: revert "binfmt_flat: don't offset the data start"

--===============0999120788988929390==--
