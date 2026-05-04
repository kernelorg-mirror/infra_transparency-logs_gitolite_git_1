Content-Type: multipart/mixed; boundary="===============5777479131311497231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 May 2026 19:48:01 -0000
Message-Id: <177792408168.3953.14017575949335324266@gitolite.kernel.org>

--===============5777479131311497231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: cf78982ecb33a15f263d96f58306fd9444d2c5ba
    new: 04f13ea77510928d4f94c8ec1953c5b24d968f1c
    log: revlist-cf78982ecb33-04f13ea77510.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.252-rt147
    old: 0000000000000000000000000000000000000000
    new: 0b76019a39d4542e6356b42c4108bda1f04d8a9a
  - ref: refs/tags/v5.10.252-rt148
    old: 0000000000000000000000000000000000000000
    new: d8129c8d42a70e13cf3e032eae7fa03bd3d2e3c3
  - ref: refs/tags/v5.10.253
    old: 0000000000000000000000000000000000000000
    new: 4efdf2324f62c7418d6d5c0440f2d920be7e5ca0
  - ref: refs/tags/v5.10.254-cip72-rt32-rebase
    old: 0000000000000000000000000000000000000000
    new: 0abf8d5cd38cdf747643b5ffddf3bf564526787e
  - ref: refs/tags/v5.10.254-rt150-rc1
    old: 0000000000000000000000000000000000000000
    new: beaea181840c57a32801bb093e7923435d90d91d

--===============5777479131311497231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf78982ecb33-04f13ea77510.txt

92373986539143f365924070aa4dcf16332b08d9 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f5d9a5c182ac2e3fc668e8897d81acfe7aef8658 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
5366142454129df73625cb96476b2c4f80a385cd arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
3f5be994aa651d5f8ae16dc345c6bc5c07d273b1 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
cb40fdea8d212f26b2205dd0647b5535c7b12e28 memory: renesas-rpc-if: Silence clang warning
cf71cafc13eb64e65106fcea5af9527e851a9d54 memory: renesas-rpc-if: simplify register update
daf254e5d0cfbaa12396d6624d7837660da1128e memory: renesas-rpc-if: avoid use of undocumented bits
1014e0a08ddac6186348117fedb0c185f6157abb memory: renesas-rpc-if: refactor MOIIO and IOFV macros
8de90215f6d3d8f2c59a8a469626f2446b98c521 memory: renesas-rpc-if: Simplify single/double data register access
c72373db477a83e4b003ad49545e19cb9bf9f9bc memory: renesas-rpc-if: simplify platform_get_resource_byname()
d760f053281c8cfecc20bc4574e2cd0e8d901ee1 spi: rpc-if: Fix RPM imbalance in probe error path
5e3b2284783ce661aa1a10f9cb97f1b5932a1e10 spi: spi-rspi: : use proper DMAENGINE API for termination
4b86b9a78b97b2fbc23d19455a526cf11d862582 spi: rspi: drop unneeded MODULE_ALIAS
d03193d3badf2fe93cca0ec9738e036b4a09e2fd spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f5b34d7f61ac0cf0de18a85f03163e0bbde51e3d mmc: renesas_sdhi: Get the reset handle early in the probe
2e992676c852e96ac2de617e491744c209dcce4e mmc: renesas_sdhi: Fix typo's
a39cd2cafaad21ec45096c1214225f41fee3cb6a thermal/drivers/rzg2l: Fix comments
91d5df5b17c73c489cc122574a7991a0447ec418 dmaengine: sh: rz-dmac: Add device_synchronize callback
b78a08a17a7b51836836842b37b6dd671eb3e001 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
546ac04e488916237176ea9ca67039ab3c712ac5 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
f9d24c660f9439657ab0edb481c65fd0d2a83909 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
4b72f7d0f7a1e11975dace5950dcce9b4e01619f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
f7b6a720d67a38c8074fbec1124f099f8a3e3988 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
9b3c7d1bc7dd00cf00dc532b3556c8d4c58bb0a8 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
5fff0125931105a84edba05699a92a1b0595c8b7 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
bf8c0d9d5b8a0c7babb5759d3bd107690d68e2ea dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
359df089a89337d9003b132698d57a4ca595ab36 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
60061a9ff423e7308c44c12b23393eece1e594e3 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
4fc37ff0f9ee75f7bae8e8671e8e2d97fb1ea10d dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7c176950177e8eb3ff85a370319eed15d801b1c4 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
f8dd32beb803e584ccc344ad20695a9e3f4555e6 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
e24501a83b9d087cf124df9255c429a0febe5dcd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b3e18fded3ffdf967e970b02ec3f35cf6a760d9d dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
dace06b5bfefeabae7bfef08c1a0eda5a54597e3 clk: renesas: r9a07g044: Fix OSTM1 module clock name
ce3e68f46fe052535504f789de1d2d22a1a5874d arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
3cf7f6dace82638a52a612de57402a9e978b650b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
9baab7a171dc9cbc2c33c7511fd5b62848525d2c arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
9723a1c04863feca5e45995080adba4c6ab0a392 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
979ad67bdacc0e3b55d70559518291ded5b78fea arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
09696b61032cd732992fe7c3f6aea796db07ff92 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
38cbfcc2ec533ff0984b3e7408f7e616b6ab8c97 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
c1c8869623db0e469092174add3cc53c7794d2e0 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1c8285153b40125fff8ab262137de672866ba8ae arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
327148013fa0122c459e7662ba7c16380a0ca1d4 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
8c828fcd9a4936eccc74426428a22c69c6b985d7 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
1c626c49742e7ccc37bbf4ae8cadd66e97c55882 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
0e2e4d4493748776128da3b35062f2ba11fc6282 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
66bf2da7f6f52a86a6650d3419cea9059bb971a9 arm64: dts: renesas: r9a07g054: Add OPP table
7d448797073863ccbf6b7d0f906d6362872632dd arm64: dts: renesas: r9a07g054: Add TSU node
0a9550b8fa1ee9a0a84b0828026b89c2805241f5 CIP: Bump version suffix to -cip14 after merge from stable
a1b24d5c428348b891318889664c45a285cdd35e clk: renesas: rzg2l: Fix reset status function
23667d5e05475cf763083151a4e595ce89709ea5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
f92aba04fec4fd5fa5db3faed57c54b281e30272 PCI: Drop PCIE_RCAR config option
fc6bf093a16c57dfd729099297edabbfea33907b CIP: Bump version suffix to -cip15 after merge from stable
fd049ae0ec217e6e074158196964a9917f410f64 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
e7dda767b2aa1c448fe3c213ca00e2e3067f8a2a dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
49da75573b961d846c4483d15de58455e13cc718 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
48937d04a9ec0e0ac8df16c9898dcf143c930ca3 dt-bindings: clock: renesas: Document RZ/G2UL SoC
0e114ae16c3ce45b97bc7f7e55d39fed98530193 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
e3e4532558e2d1302b0e508b27906ed69ea7eaab dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
24b526c79c620e11171d3d619a14cf4d48818cff dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b47cfb73fb2243fad7d3e7952c68f397f3d44f20 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2202cf04287f083e4193df23a184b096e92edc10 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
0045e8824bc02935353d9ee2c57406d6a0f6eaf8 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7f10794bb33287e27590069821802918c2afd9c1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
679022a32e07ca5c4075fb52badc83967b78afd5 soc: renesas: Identify RZ/G2UL SoC
1e11fa2eaef6568fdbcb95d259704247160df2e6 clk: renesas: Add support for RZ/G2UL SoC
82df3f17585115471f775bcae8ae1b8071f994b8 clk: renesas: r9a07g043: Add GPIO clock and reset entries
1b6cb03e0b97d5b997ae0f301368e9126ca531dc clk: renesas: r9a07g043: Add ethernet clock sources
0dd93afe91dff3d170bcde035db20ee57036e41e clk: renesas: r9a07g043: Add GbEthernet clock/reset
39305e8ab8f02b24c8cb2f9353103e77ed378b79 clk: renesas: r9a07g043: Add SDHI clock and reset entries
0a1ef8fa77d2ec218796c5d43198a5a4722c2aaa clk: renesas: r9a07g043: Add I2C clocks/resets
87e185673966c65a2e1afb580b9686f88c79f142 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
edb701208f7b4c3caea51feee9fb68719138b805 clk: renesas: r9a07g043: Add USB clocks/resets
189219427027f768ee71d2176bbb677b48cb9a42 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
e13b87ef9717ba8c465a34463de7a052ffa09887 clk: renesas: r9a07g043: Add OSTM clock and reset entries
69991ef19a6d1aabf0628153196c378bc5a1091c clk: renesas: r9a07g043: Add WDT clock and reset entries
7752826cbee62f25888f22c36fc467d0c98001a5 pinctrl: renesas: rzg2l: Add RZ/G2UL support
188b356e2b81fd33667ef50b311046d1113ae6fd pinctrl: renesas: rzg2l: Restore pin config order
fcd89e6d3415e5baa595c9b3474947789257edc5 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4b43489be30e00e5ba71267a54ab842e786814a4 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
756974f79a7e6f4335cc2881c2c61eb2721b44af arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b2627e3d12fbf6258354bbd6e1d1a19185efd15b arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
412fe618d4ca1645ac623fde3e056092cc9dd8b7 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
6a2ff81e334fef039dfdb434074301a7f5cdc11d arm64: dts: renesas: r9a07g043: Add SDHI nodes
cf0fe06b7331bb10ed00b21512f7fda3ee93d61b arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
0b4cf8dd6b1751f44b5e4231e7a3b102e97839ee arm64: defconfig: Enable ARCH_R9A07G043
c69472ba159272e46a60e2be5b974c5b33b7bdb8 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
241134f492d9dca3ff4d66a0467f826745e44c48 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
e82b08fbe9ea909c29fd41a27a71af4b8bfd0284 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
a2bc60f9131aa0d94178e3676c8232b1ef74f5be dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
86ba4cd5e00bcd0822ca34823516a5e5be4613a9 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
c3a5d07edfb23aa7eaf2ceb8ce85b0004fba82f6 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
8631a23ef4ded1d437d56b1e1ec2e12a5fa571c0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
a40727a164ea5b37b357a8ee01bce33025d69b24 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
e4748dd2524327ec08778a147f29de878960075b spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
062511fb48bb1f03d2c44f123619b5f01b74474e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1abee282901c92db77a3dd81f7ea319df58a7e5c dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
109dd6873f53d854b24c5c3458013282f78551dc dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
d4e380ed7ca9e1dd63e04fbb16910d74fba2f96b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
372d62f5a512cf904381c6fd807f36717017c204 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
51d24ce24ede370dcd4ad30f0576c7bd55db1588 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
77303889b8ae708d489405170c633a91cb93b5b2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
b027108997939f16e1b2fd91211e5b6a193bc596 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
a13e6e00b152349ddd35b98ca17a8b99b5a7d49a clk: renesas: r9a07g043: Add RSPI clock and reset entries
07bf582373b2ea81934b8d7f5537df4af753c36a clk: renesas: r9a07g043: Add TSU clock and reset entry
76380cf9bf6d9a17e07d97ce053611f1a5682557 clk: renesas: r9a07g043: Add clock and reset entries for ADC
2b5931a2dc2cc862f7470d0f3c632e44f0fe8899 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
50447052efa8a12913de594ee8a98a79b6e8675e arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4a28abad8e43379a6cb9a8f7208d179566cafa2f arm64: dts: renesas: r9a07g043: Add USB2.0 support
1b1c05644d71a624e86ccde24ae642087b16a307 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
c827be7406616345d288e76ff758b290483669c6 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
f8c480d0d10f454d17f934048a567d79cce1d8d6 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
d737719f9efe2bf7a1fbb2312bce32f166e4a4b8 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
166a82897a6812921628b406203d8fffcd927fca arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5928f743e780d8764ce140cf8447d661bee521af arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
c65a04fcb9919755849a51e3bf9bf9b575d55db1 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
2b051f069a689df9b242d631ff7698fa8331c394 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
7e5e611333cd56e29a12aacaa7a9151d20835392 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
933e47fafe6ebd4b39f8ba5ae091a0a3dd1da0bb arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
18a9845b8c87d928c6574ca6f225b5e1b75c3dab arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
05266d8fa9d9e0a16542893b9218054aa7896ae5 arm64: dts: renesas: r9a07g043: Add OPP table
60ffda141729809fdcef467b68942c8787959ac1 arm64: dts: renesas: r9a07g043: Add TSU node
d7cbb6ddaf3ed1cbcaf508b1f37352af159b0dad arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
448504324b9f18de43eaaa4a3d3578ec7dd5b616 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
6a8e6e9629a18047c35eeffb9f6f57d796ab436c arm64: dts: renesas: r9a07g043: Add ADC node
8cc8fccd25c0b3bc97f28fd0e5581a147969e4c6 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
9c9a3f32a19ddb78723ed938d92d9359b116a0d2 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
404270e15e1722dc804ed2d9928580ea13a09103 drm: rcar-du: Fix Alpha blending issue on Gen3
9b6188d4e17036d71cd7b46436223f66b8374ac8 CIP: Bump version suffix to -cip16 after merge from stable
bbb47bb3b171ce2bb85c402e1ffcf42281eeba7c CIP: Bump version suffix to -cip17 after merge from stable
74edfa69df01520f3fb0cd4e3c08b82b8bc57fc3 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f0cd30a53cd2cae4c2e4282ee0da2ce7a1fe5d3c CIP: Bump version suffix to -cip18 after merge from stable
c70e22ccec7c53b78496cf8652ba9a6a76e7766a mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
903c91316f758ec5559913b0225d8729407dc38d arm64: dts: renesas: Adjust whitespace around '{'
7db1e67e9d28bb74829bbf9eafc89f9f4335566c arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
dd8c735f8c86257666b01814ccc9c865acc3cd8e arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c078bc887ad4c2fc719fdd42703c952b01b4c197 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
cd244e6bc5610b61ad6852cf666f55363689cf9a arm64: dts: renesas: r9a07g043: Fix audio clk node names
f66673f530dd8ce5c543bc00963c3897d897cfe5 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
77dd24234897460496a2739212aef62065078185 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
1e34ae58545f12e2681fd6d33bc13ca24ef70c49 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
1ac7b6382df5671dfb0200ab814f6c146e4383bb clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a57b74f31e16f036a93bb2db202b6844597eb9a6 ravb: Add RZ/G2L MII interface support
784a085a67c93d05e7595429a319d5ae113aad81 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
ec34eb56b8e6c3abf1150c1cb124e427eef9e3d4 CIP: Bump version suffix to -cip19 after merge from stable
e3d9fa1d7dd49f35f1aea3837a9bc8767ad98b9d mmc: tmio: avoid glitches when resetting
179cfa12e268b91a889cc6ff25cac4195efc221c mmc: renesas_sdhi: Fix rounding errors
bb0d5b48c3a7cd35860a4d6b6eae676bc0147cd1 clk: renesas: rzg2l: Support sd clk mux round operation
affc0bb9167d7c3d868e16d94e993e3cc0933275 CIP: Bump version suffix to -cip20 after merge from stable
0a612da25ae67f5453e348d7b133b0fc68608396 CIP: Bump version suffix to -cip21 after merge from stable
685e5ef990c4f68e09620fa29fc14e9f7f001e36 CIP: Bump version suffix to -cip22 after merge from stable
4345723fa3c377b0dca049fa89de00c39e6118c3 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
432b69ce8dbc96196fea9664f4fcc5039e549d0f can: rcar_canfd: Add missing ECC error checks for channels 2-7
2429dedc0a346591a6222182a2f835ec545f7803 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
77347a33902fa072742ef4a29a562ac2ce7f6d7d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
bc96d9e380ead3a3bf68b9eeaa07b97335262a26 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
8e305e3b9c9c60276b1bdb765c056f7a00db3455 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1cf4dc1c29dae8894d3de7db948e807a4679cfb9 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
8268fe52273a1c4d5ed093bdb67311bc4723ab07 CIP: Bump version suffix to -cip23 after merge from stable
e2a08d5085cfc235038503674dd5b0e6afd5cf6e CIP: Bump version suffix to -cip24 after merge from stable
bfbdcaee83ff619654524c58db28bb3649680f1f CIP: Bump version suffix to -cip25 after merge from stable
8e533480e54ab6f6f5fab98888200c4534bfe39d CIP: Bump version suffix to -cip26 after merge from stable
693521486159d8253bfe27b1e403074df120ad19 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
0f3acf88dad17e09729ae249a66e4cbefb442ae2 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
6d31e6a0babfbff91975219d80dbcd61acab70ae CIP: Bump version suffix to -cip27 after merge from stable
98db664dc6e9904a4c6d4d03172e2917be59861c CIP: Bump version suffix to -cip28 after merge from stable
3a2c14bb1e6a1104fa8d9861ebcfb96cdd213402 CIP: Bump version suffix to -cip29 after merge from stable
b9e44d7597db975e234252eba8a416d4e2c1a75c CIP: Bump version suffix to -cip30 after merge from stable
1b102852d233dfcb6cd2cfa7174e31bddd85873a CIP: Bump version suffix to -cip31 after merge from stable
2cb4fa837d1f951db8d512205196a66094524efd dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
4907c625db404376f5718914edec29485c71cd37 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
fe1c9a98636e2ead608e2942aabca1158155606a serial: 8250: extend compile-test coverage
d7a6bb9e36f11245e41defa315ffb01eda76baa8 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
0d0927d91bc57edac6e03be093fbf6ce98257bc4 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
e8496b98133898e07d6b1cf5ef2a2cb6c104580d dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
f6d873c96f3e3a8a7c1c674a878eadcf30a664b3 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
ba20a0f7c294eead17ce00a55e0265e36cad4c0f soc: renesas: Identify RZ/V2M SoC
981390a36c0eb1d788d613fba962cbb7705f129a soc: renesas: Add RZ/V2M (R9A09G011) config option
e68733ed1b4e5a430ff39794b5b881756042a1f8 arm64: defconfig: Enable Renesas RZ/V2M SoC
6237d558692f34b0613dd90e80f939033cff874f dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
43c1badb7708d5035bf7b547fea03b745bd36b4f dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
1a85b09d8dd5521a1af9fd78ec08b74ee298bea1 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
c803c779a7916fd655d57f131ace88103a3a9499 clk: renesas: rzg2l: Add read only versions of the clk macros
0ee498edcfa01542b9b2bb0a36bd2cdb3be131fc clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
5fae2ff9e6a4bbed8a0ca1eef055cb7774eada51 clk: renesas: rzg2l: Make use of CLK_MON registers optional
246697389190316ee9179e9dac0fce1060b0ac41 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
19dde1a804048a9b5fa355fc2dcbd89e21dacc01 clk: renesas: Add RZ/V2M support using the rzg2l driver
2b11a732c52aa407ae0a1fdb134420b04de02d9f clk: renesas: r9a09g011: Add eth clock and reset entries
c5b2db86435d9c7c50a290029f4fa3c2e2f11141 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
fb5f796cb1e3c233bc6923375e60ae0ec645e0b5 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
5ec20d3e46adc7a9c16aa912856fe12f9384cc27 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
79e7655d39f7c0685cd0671eacb615641860e9f1 ravb: Separate handling of irq enable/disable regs into feature
28abaf7ff81af0346345f4b5ae6c0a84ee6d839a ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
65df0a0ce2011edf29a0a34faa7a9063426ca904 ravb: Use separate clock for gPTP
8bda9bdabeed667822d296af66f00802b8cc21e4 ravb: Add support for RZ/V2M
1fdc439d39b698e8876701267ba3bb4d2d6b93b3 arm64: dts: renesas: r9a09g011: Add ethernet nodes
0841438f09a8ec30e13cb3755e5aeb6d148a2702 arm64: dts: renesas: rzv2mevk2: Enable ethernet
e33d86e06a67d52b222aabdb8986ee612270b9d7 clk: renesas: r9a09g011: Add PFC clock and reset entries
235cd5420d3956498eefb708ce57697c561290c6 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
137e6ba13a9b572b3aaa40f8c2e18e102219e18e pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
a4b756bfac2656056670286a4eddb1040f02acc5 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
cbf2c14610d8e4ff2d2889a86eb020dcc83ca432 arm64: dts: renesas: r9a09g011: Add pinctrl node
31114554de3af9715f583289f57e5925f58f0625 CIP: Bump version suffix to -cip32 after merge from stable
edb24a2587ab0c453240f4c4b0ed3d359c1814e3 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
da0f69196f45e29531696dfa0ebd047342bb5f7d dmaengine: sh: rz-dmac: Add reset support
777e6fc37931f3529248df3b328ccc33c589e410 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
060eb9f58c5c41e4ad5358a610ec281906346656 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
55450ef66bd3ce88482b86381926cf5eb6d51807 CIP: Bump version suffix to -cip33 after merge from stable
9ff71657c30f4731c945ac6c08bb653e25bc4595 clk: renesas: r9a09g011: Add TIM clock and reset entries
ca9a1b1c29b1f62b5d72a40f9a44654b20b61088 arm64: dts: renesas: r9a09g011: Fix unit address format error
82f9d7651bf33f30e36a4052627ef84806e46dc6 arm64: dts: renesas: r9a09g011: Reword ethernet status
5fc4505a07feefd1e7ef7f0ae2f619672b8d8194 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a2a41bd5ab6995a610187c2feafe149615a8392b arm64: dts: renesas: r9a09g011: Add system controller node
b3ac22f143e8bb8c519279cdbfb66e7303b0581a clk: renesas: r9a09g011: Add WDT clock and reset entries
2279536a4163047131ba06178db910fe5dfed995 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
03efcc0c0b947e8eb91a821ad2b5b50e35751f3b watchdog: rzg2l_wdt: Add rzv2m support
9c8ac9c8ab6d3e3fd3f2fb5f36e59b7c0e7cc7a4 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
98010276bfe29cbddd9ade872811a153f97e3421 arm64: dts: renesas: r9a09g011: Add watchdog node
e9c18065b2866e43eea362ace1c990c51f238e1e arm64: dts: renesas: rzv2mevk2: Enable watchdog
0793f8260222ac5363414062df5c25215816c5cc clk: renesas: r9a09g011: Add IIC clock and reset entries
2cce1036d368fc8a227bd4706eae943325c3a759 dt-bindings: i2c: Document RZ/V2M I2C controller
4d258363baed84716d47f5232f344134a83c21a8 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
af372208c4531eb17613c58df001913164195628 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
54f0207064851c4dcde8f17d68543b14aaa29089 i2c: Add Renesas RZ/V2M controller
16674d74fa5dd52e3a91042cc4392b0173b9be32 arm64: dts: renesas: r9a09g011: Add i2c nodes
2095203d3a4305b84cbdb3a2f5e6ff7df2361b79 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
e6750a02e088b10943c90104202ac4b3f98e2f97 arm64: dts: renesas: rzv2m evk: Enable i2c
1fd3abeaa95245439348b28151335564a6aed758 arm64: defconfig: Enable additional support for Renesas platforms
e297f2e7c47003a67738c77748ef43e4536658ce CIP: Bump version suffix to -cip34 after merge from cip tree
ab18c15c9dd202e6bb8d161c27e5692f636d6661 clk: renesas: r9a09g011: Add USB clock and reset entries
1e34389801ea122581c68dcc459f2ba9dd0cadf8 usb: typec: hd3ss3220: Add polling support
5099b41ce63911620226aa54d48bb5868d314525 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
93550cc19a94ee1bf488ea0e3123343e1c92716d dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
6a7113e6bf4972f9ad3e197456b2daaf1244db42 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
544f4ed4b37a27c157ed05eb7cb999b357dd2b4f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
dab7d11f13cccee7f41837ddf9df1771cd65b82b dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a3674a4d7fb6d1fc346c0e6f5be48abff184c869 dt-bindings: usb: Add RZ/V2M USB3DRD binding
bd77d7b7cd95843d19f35a2b13e2d6be8d66ff58 usb: gadget: Add support for RZ/V2M USB3DRD driver
e66ce063ccdf489f1505291940d8a3baec08a7ed usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
2f0a929ca577eadc91a06eb6b98f967142719a4d usb: host: xhci-plat: Improve clock handling in probe()
6947b05f358223731b593c598a510e3f70f3724b usb: host: xhci-plat: Add reset support
8c91ec7abac47335506b6030da1ac44e3ad2b6ce xhci: host: Add Renesas RZ/V2M SoC support
7acdc406458a5a4fd20604ebbc269c75beb61f54 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
5c4f290485de17333945cdd161294c6c9c4df4f5 xhci: split out rcar/rz support from xhci-plat.c
529883559aa14a2b6caaf0881903b0643068f25e arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
03bb95b680727d8e95a2584c67d99ecfa95c8450 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
9fbb3e7d29e36a0ab5c3c45aacd57a9393469298 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
718f1deac352eacc1d482ab8ee7448b46bff6a8b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
a8a6feb4f43818ea58e4fe277e9f4e62764bbd31 tty: serial: sh-sci: Fix TE setting on SCI IP
5d671c0c47b9f600b4f57b00f2dd4f14d22fd5cd tty: serial: sh-sci: Add support for tx end interrupt handling
b3853161ec37d8f7424c951702de3362cf5f284d tty: serial: sh-sci: Fix end of transmission on SCI
3e886d567a18660a91d7de2d00b6bec437e5f2b4 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
23a28116d42461180a2b8014de36f4533d093f80 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
03ad3c8e5ca8ed1e6abbba4eb8013ea4c44cb21b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
d7aca7de0089af33129e5964870b57b75addc4e9 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
d91d11504e3700a90735cde71684d4e59fcbce47 CIP: Bump version suffix to -cip35 after merge from stable
ac2892b3c3beb1f3539224b85945cebedc52f514 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
56d4660c4adf011f45da2e46a529d8a5f938e022 serial: 8250_em: Simplify probe()
0ee29a7e13f0fb8d5e9040adcb93f342b0d65118 serial: 8250_em: Drop unused header file
5fe1dee05afbdcfd5ea3a4dc770a60ed8bf9caed serial: 8250_em: Add missing break statement
af178bef3996723dbfb9e41a17c6e5da78d21d30 serial: 8250_em: Use devm_clk_get_enabled()
88c7e0200046900beab35e21e85d06990cc59ff9 serial: 8250_em: Use pseudo offset for UART_FCR
37379a9af83f3d542764133f081ed84506cdbc47 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
7da038d10d15f07b977e22b81d9dbcf3e028fc5e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
66ab287ce389809364b53477112bfc9f07a69504 CIP: Bump version suffix to -cip36 after merge from stable
bd973f47d87e01c013a5cf9b71449298feed120a i2c: rzv2m: Drop extra space
02330f48f0c411d5c51e701250e391ff0b09f026 i2c: rzv2m: Replace lowercase macros with static inline functions
a733c0d634955aa5ddd840c9d482011bb7a45749 i2c: rzv2m: Disable the operation of unit in case of error
981d8810643c2de4bf5c4890a42bf61bbbfe0ffd usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
917f7bbdbfdeec5d822c9f48622717f6e284c67a dt-bindings: soc: renesas: Add RZ/V2M PWC
5fb0a303cddd2059191e9bb6d61cb5287b7dfd5f soc: renesas: Add PWC support for RZ/V2M
0a9b4317f5bebe6a81f02a5ba19095385daf44ff arm64: dts: renesas: r9a09g011: Add PWC support
471f57c45e50db19cde92c848388b1707aab9ef6 arm64: dts: renesas: v2mevk2: Add PWC support
e018422a726d191a862542791dc6b5a509b3b700 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
8ec7838a0ef7d21d6e3685ad0e855e1be9400a5b clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
e08c8ef210715947264f560d92458cbce84c22df mmc: renesas_sdhi: Add RZ/V2M compatible string
f8f279c8608e722d86955e902498e7afa3c4c306 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b42373edc66e02f3b7a333adf3d47dc14b8cd378 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
397397b4a09f37f350339ee68907be2d3989772f CIP: Bump version suffix to -cip37 after merge from stable
40d6b1e2e276780644d231601e2cf6c42f94a627 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
0a98dcc060b1dd211a2a834ead2a211d85688f2e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
ccaa84233e9681b7e5130e9f0499eb9875c9b210 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
7cf0692846a3856de2554924f929cae7b7b8acbb dt-bindings: timer: Document RZ/G2L MTU3a bindings
1039e981e7c78a3be887c4503e0c6dd55eebbb84 mfd: Add Renesas RZ/G2L MTU3a core driver
c1d949051752677786911cc39a5b4f67a601f5a3 arm64: defconfig: Enable Renesas MTU3a counter config
c5f2b06aaeeec1c8a07b258c48023b47e31d190c pwm: Add a device-managed function to add PWM chips
6599b04bf3836b3a58ed140a65f78b75531de045 pwm: Add Renesas RZ/G2L MTU3a PWM driver
57f813648ed89dd7d8bc014e4f3fc9c33b1942a6 arm64: dts: renesas: r9a07g044: Add MTU3a node
6673c2de89964923457e7176078fdf3b62011b1b arm64: dts: renesas: r9a07g054: Add MTU3a node
e4bd79b096db00f3d665c71a3a7d12c603ee709f pinctrl: renesas: rzv2m: Handle non-unique subnode names
42e285d5c4ab6aaeefaa573fd4dd72eb92a3ed23 pinctrl: renesas: rzg2l: Handle non-unique subnode names
d49a296ab86d7dd676d8047c11ab17974cf6df5a tty: serial: sh-sci: Fix sleeping in atomic context
811996fa801e024bc4c2159dc88d1b5e4e4c0739 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
ff3959f8c397a0993462b6c31fb6638f3ccb4607 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
e4f82f4445af576b1f11b087e498070dbbeb2b2c arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
b71b357cecb3597cf6e276782a4026dd51b1af47 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6b77a10dc10a5e0894ade9bbf4c12a33cccf8c1a regulator: Add Renesas PMIC RAA215300 driver
11374e816395ecfc417a093f7f23dd9073f45b47 regulator: raa215300: Add build dependency with COMMON_CLK
667663b107e72d901a9d839e7f1de97ee75fb710 rtc: isl1208: quiet maybe-unused variable warning
e80bbc31a9f687ef7ee9eb29ad51674187aa75d0 dt-bindings: rtc: isl1208: Convert to json-schema
e0de782ec5f8f081eb94006e9c5595c0efbb6d2a dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
8171dfc8abefe5bcac15e8d4d2cfe0907a1490c3 rtc: isl1208: Drop name variable
a81f6f991b7c7e54d379276e83338df068ae7445 rtc: isl1208: Make similar I2C and DT-based matching table
a0d5df5ad5a422fed955beab5ff0a6cdd969342f rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
3d22b03035cf63c44670dc85807229cf618b3f3d rtc: isl1208: Add isl1208_set_xtoscb()
2817911cc30bab2d2b5ee1c407be13c4e4079328 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
de24f568a058c112ecc5e2b9bdb82310219dff42 CIP: Bump version suffix to -cip38 after merge from stable
090c8ecf154ea400e62870e2cae53aac80658d95 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
1770838c78a049a59f2242668771846fbb894454 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
54a37dbd64b9977b943673cf9b4869bf7b5c8d91 rtc: isl1208: Fix clock tick timed out message
06c58fa4898e1af2199a3743ec7afd8b9e011104 rtc: destroy mutex when releasing the device
6a8baaf8172b76827911e24aa317aa60712eda49 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bbe1da40e672317ea8abd58f43570d5d92a06b76 regulator: raa215300: Update help description
62dd3d276f4263e7a38adf0b878ea1e444a3ed34 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
fe41c3b1b9f2c169f48c417879398c7d5a529ae8 regulator: raa215300: Fix resource leak in case of error
fddd99640440fe57ed96b64de29a4214dbfd6e9a regulator: raa215300: Add const definition
b8f1c55e90dfdd9496546c62a3d8abf5c171260e regulator: raa215300: Change rate from 32000->32768
36af4aec18ffd6090d84f3bd8ce1a056cadd98ab regulator: raa215300: Add missing blank space
70484e003aa6cab01c2db20b4a053dda22f69dd5 rtc: isl1208: Simplify probe()
de9a304f838b84011284a15cdeb6ebedd8029c53 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
74b33f7717ce24f6b1f928aee75d98bb86eb0dad arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
c0bade9bc3c0f5f9de5035b9794e0c34cfee60e1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
1a14db9bfa060faf76108ddc9e7f3115fc55878f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
392f8e23cde01d59da9dc6f6ce23b3524dbfe441 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
22981bf15640a4177d7227602ee28713adc52fde dmaengine: sh: rz-dmac: Fix destination and source data size setting
4adaa657eea8485499fe892caa1a6fad71cc275e clk: renesas: r9a07g043: Add MTU3a clock and reset entry
6a37a374581ccc7be992614ce4aa6706a738972b pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
c8a24d1c648cea2bc5c4bb2f1374b0671a6ace18 mfd: rz-mtu3: Fix COMPILE_TEST build error
a4f2b627b075ca7e523dc86033fc8b16adfe9d60 mfd: rz-mtu3: Link time dependencies
7c4e1fc0d4796d16343198d73877f398e52b34d0 mfd: rz-mtu3: Reduce critical sections
4ca5ce7d66f8662a0558159c1eafab0af027c487 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
2f509a38a6746d7ab988413eb78add123166c109 arm64: defconfig: Enable Renesas MTU3a PWM config
715915d84df4af5d8ddb98faaf6644ea95f77d98 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
0b71c984963f75e49b211319d433cb6c37e2f63c arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
e5e76d7b3c7e129a9362d20e732e35a02756e686 CIP: Bump version suffix to -cip39 after merge from stable
50edbeb4a35e4d0be89a3f3009a6e0fb1848b80b arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
5ba7efb59415c3b992546603aecebdea6429e1a9 CIP: Bump version suffix to -cip40 after merge from stable
eec98f7f01d3e1a69a44cd5a1e268279643db81f CIP: Bump version suffix to -cip41 after merge from stable
abdd7132027d03fd12649e0c39ff0550c6e521f8 dt-bindings: clock: Add Renesas versa3 clock generator bindings
38fe1ead8b0c6abfcbb02ca725aaabc74e3abeff dt-bindings: clock: versaclock3: Add description for #clock-cells property
c7a1cdc35a8c3ecb26686a270e434cb770af17d6 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
681692e8374bf8ee6072b3bd6e540e78b0e59208 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
edab9757cf7fd857c8d2b9ee8080e7a346ce6167 clk: fixed: Remove Allwinner A10 special-case logic
b1ba0820368d699429a09fe618cf67e5b9efbfa4 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
9f1199189c735b1161a21300ddaef4d4929d29c6 clk: Add support for versa3 clock driver
873febb0d22402ddcaee4f3339111dbfea4c3f6c clk: vc3: Fix 64 by 64 division
08ae6c4d0d37460fd8102438398a4e0140ebc5e5 clk: vc3: Fix output clock mapping
51c33a79fa3d7a6887df2cc297401fc5c35e7d1c clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
5782318fef4f6c1afab7a82a89422e098c913d50 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
7166c2bb17f793dbc6c7c6aaefabe57c2174b508 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
493bf8ca2435d04969035b705384e230f7b500c2 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
52eea51f612969644bbae7dbc2de826b167af2b7 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
5909a4660bdee53c41f5094466fab220644d40c0 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
cd5a0baeeb21c67142a6b44d407cbe757083042b clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
2fb46eb60edd9e3f9c21700a02d50c523eb8704a clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
5fe7295c0e0d9dad53df0b877c6c3ed4f5157848 clk: renesas: rzg2l: Add PLL5_4 clk mux support
a7baed34954aa0e24cef442a5834f6b46d4858d8 clk: renesas: rzg2l: Add DSI divider clk support
348422110327670794ef268594702bf60a9e2a69 clk: renesas: r9a07g044: Add M1 clock support
199ebe79324ba7d5cfdb7b770dafbf12374c3235 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
03fdfffed7ef6faecd65323f024007028090f49d clk: renesas: r9a07g044: Add M3 Clock support
bcc6111f456e0a7a5e27d29f409c1a46016b9719 clk: renesas: r9a07g044: Add M4 Clock support
178835fd4903d2249d8ddaf0c73b258d3f730b7f clk: renesas: r9a07g044: Add LCDC clock and reset entries
443716e11c74d375677f5f314e14642cc667eb87 clk: renesas: r9a07g044: Add DSI clock and reset entries
0973a774bb912f997e9eeef5126bcc3164766365 clk: renesas: r9a07g044: Add GPT clock and reset entry
2d53af2465160db75486279f77c1f69870c5d665 clk: renesas: r9a07g044: Add POEG clock and reset entries
d4eee404bc025b5bfe145d782fc00c306a9cad0d clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
454032ab05299c17f2cdb0593afd63e3b8275414 media: vsp1: use pm_runtime_resume_and_get()
752c8a272c990ec1b75c8aa5c36673f22a5bf27a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d93435c7f59c24eb6fd63a086632aea2c4b2554d media: vsp1: Fix WPF macro names
f9baf6cb69aed15e84826de690ee60fe1fefeb19 media: vsp1: Simplify DRM UIF handling
0bff77dc262067ebea0fdb96d2f6ebb4cd52b03f media: vsp1: Use platform_get_irq() to get the interrupt
d89a3f001ad177191e9de1d9b7f0d397412f60c5 media: vsp1: mask interrupts before enabling
73bf52bfb1bea2a95dd5c4453b9f448e0e8f32d7 media: renesas: vsp1: Add support to deassert/assert reset line
9b631f4c7715abd3a0629c667d9c7b854647e3aa media: renesas: vsp1: Add support for VSP software version
47f65f4855ff92f4b159373f2ff6966c1e908f34 media: vsp1: Use BIT macro for feature identification
845d411c9b106f346b6543dbc1ef3dc552be0f22 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
78be765b622fd3c570aca10a69af1ccdb5b94da2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
fb750873cf78361277aedde42ae609fb6d6174ec media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
03cd9616bc5e32abf7f072022f90c27289e1f02c media: renesas: vsp1: Add support for RZ/G2L VSPD
a53675b4137c81b4376a7245975107e794f0ab29 arm64: dts: renesas: r9a07g044: Add fcpvd node
9acf4e605ac4eb187d9417a7c5f9efa1e45fc8f9 arm64: dts: renesas: r9a07g044: Add vspd node
20afa563191ee2c2a17f321fec2312d1c42b271f arm64: dts: renesas: r9a07g054: Add fcpvd node
4a52f90ad50e25de0c7592b6e48717a8d2184c4a arm64: dts: renesas: r9a07g054: Add vspd node
15bfee8592b9cfb9725322f7142f287007d5b234 drm/bridge: Add a function to abstract away panels
88134625c338d6c12b439b5c252a28c22bab4bce drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
64b88a7ad20ff6f7237e5029d912661331975e93 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
996d419917cb45f2352c7634a88bacfaa3404308 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
51423584d4d0bc6255ff5e22f506a03a8efd14a1 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
6d8906019a52c32601099273616440ba4ef9327a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
781e4e141b3a2dedcf85700d46e6948123ef6435 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
cdebbcd7941da4877c736d0ac85d6bf7161ed38e drm: rcar-du: Add RZ/G2L DSI driver
e4614695568b38131796737ad31ef986d36169f2 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
65f4f54e033808737e54b7db400e227a9ba964e9 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
3c13c4cb4a1fe615b3d5bd7be4a5d6bc12cca2ed drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
a0ce4cad42f5bb57de2aeb0df3d8a847d6283a9e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
295b365104cb34218006291c0ee6defbf560197a arm64: dts: renesas: r9a07g044: Add DSI node
4644ef484d0626895c3afc27564ff555f28c28a0 arm64: dts: renesas: r9a07g054: Add DSI node
d3662f8943cd075f83d8fcdfc7fe60c52814a87e arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
cb114da30b560dbe1b380e3170fccfe78394dad8 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
fc296429545baf8f457ac9f937ee1c06aaa8495f arm64: dts: renesas: Drop ADV7535 IRQ
6f2c8adeaa7220266fb83ad476f7c3f9642efe5a dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
eaa2a6e5c370f15221ecb40a66e1e443c90758a4 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
daf84210bc4f71ec00d272fc14a7b646b20e6d16 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
7620ee76c2689a57fd9100b45463d97e35912e72 arm64: dts: renesas: r9a07g054: Fillup the GPU node
96c99e5bb8e801c46936375931bf5c1d894c2c3f arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
1639fc0fab0036299c375290c3f0c6832e95a218 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
7eccd0c2f83bf5bb9cd995165aec77043a2d650a CIP: Bump version suffix to -cip42 after merge from stable
bc72cd1d32c44854ada7607b6668af2e49ecc905 CIP: Bump version suffix to -cip43 after merge from stable
1e2db628c608729efb2179d8192b5329b5d7c682 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
286879736f34f13166b195ed9e35c4799c141667 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
a82d871a48254423b705e7d394da0d7e0febc493 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
83723f2c932bfaa447eebd64bdb8319279a3d067 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
695536316e5144d3a64e705cbaa37e49644f9007 Mark this as 5.10.209-cip44 (-rebase) release.
37e94f9523978c419bc3c98cc14fe2ec2162a059 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
695065b88e432d025bb0be067e91218c1848863a clk: versaclock3: Update vc3_get_div() to avoid divide by zero
6596a7b23f7a078836c0f37ab2efd2ce696cacf2 clk: versaclock3: Avoid unnecessary padding
59f3eb893fb8b437194b185c2e9d95b21cbda0ad clk: versaclock3: Use u8 return type for get_parent() callback
33dfcb346ceaa0d501592559f849a7f9e7115246 clk: versaclock3: Add missing space between ')' and '{'
b02c5dbbb08c54452788f1d178dec18461735482 clk: versaclock3: Drop ret variable
62a3d9f403944f8b0c6e04024c86fa2761785bc2 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
051b8e450b174a14387e7c1799238d39d07d582a arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
d08f15c2d28f0be1007b445ef9c44300718cc8de arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
2b3a106fd50245c2f0f46af697f034bfafc11b5c arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
c860cfb00b64652302cffeff9fd01ef12c1549a4 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e42969c141c6c5749486298e0e0995f5d0802e80 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
6016c086cb3886c2afb2a5cda95157da1a940145 riscv: Kconfig: Enable cpufreq kconfig menu
16aa7958959e61a3729d7e531926999050270718 dma-direct: add support for dma_coherent_default_memory
70d0cb1e0d9066b293a5be9baf44d8e40624078d dma-mapping: allow using the global coherent pool for !ARM
f3cd525e34139420203bc644ee60dd8d4c23e2a8 dma-mapping: simplify dma_init_coherent_memory
1b63ca9effe3c9bf12b13693ee117ffe7a62c2bb dma-mapping: add a dma_init_global_coherent helper
e8b688e8749a97736fcf47f31ffd472f4b3c666e dma-mapping: make the global coherent pool conditional
7b5dba32162394482107ec3ebc750632d7b62b94 of: also handle dma-noncoherent in of_dma_is_coherent()
97c22d00dafcbc7e9ec29b206117a72e51a8e6e2 of/irq: Use interrupts-extended to find parent
5f0df5c633801e0887ab9252a1ecd723c90f873e irqchip/sifive-plic: Improve naming scheme for per context offsets
89ea4328e43d2307ff07468b7dd66118c708ccd4 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
98a4be0ebd411a81bec2b6c99e8cc93d66e6773b irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
e3ca32ebb316f8ce90d246e795af868f5cb8f2a8 irqchip/sifive-plic: Make better use of the effective affinity mask
6b2b32a55cdb94ccf94d8919c53e0236aea51f33 irqchip/sifive-plic: Separate the enable and mask operations
5aac86167f9d60f0aa0e67646872718b4d237772 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
c0a2215a686cf51fc8077c51cd63cb2c8b940284 clocksource/drivers/riscv: Increase the clock source rating
d9e92cb0f73ebb379713027e683ab6078c4d569a clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
71f8fc9a253bcc75b29796c1c900f62bc9447a30 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
c2b781ed8ba86ff16c0f880cb570136228f86268 dt-bindings: riscv: Sort the CPU core list alphabetically
62da289d95c25f2ec347983bfd3a49e7a4e85ef8 dt-bindings: riscv: Add Andes AX45MP core to the list
15d31f69feb73140a72bb8d7ce43299aeaf26c8e dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
d7af49e7ed3733c2066a9d7b4cb8421438e8e081 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
0aab86d46ec23c6c228124ce792b6703dff0cdae soc: renesas: Identify RZ/Five SoC
0e970242beb22bcd20fb6559991eb103186e2d47 clk: renesas: r9a07g043: Add support for RZ/Five SoC
2ba0c8817998147b6edcf48a78ab3c5c28938f3d cache: Add L2 cache management for Andes AX45MP RISC-V core
d79ed2f3c8139eeb87e0b2b1fe40323ad041f18d cache: ax45mp_cache: Add non coherent support
e4136505336fda2c86caad414a79e557a99b177f soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
27ae35117de0b3308cf7e29a035590e9a5aa0453 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
537c1da7f1f62bc545a6c8b8f071b23bbd123708 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
31432c533b5054706c79bfd9a0822e1ed0cdc959 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
98effa283a11a254bd28412e578d72f42f8a0db8 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ebb9444906098050ad5dfc03c73d563d571beb79 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0983016db57268cedbee73cf9c69fca1c8cf0837 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
678dc209b26612f4904e9bed6dfa15f04dc1a736 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
0a8bbdd82825aeafbc15e4ea2ecbb21cdba2ec98 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
da0d0f4ba8b45c0a0100d770d5e786d9cd8c046e riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
bbb8418cde7de5b6353821ead23e537e59238dbf riscv: dts: renesas: r9a07g043f: Add L2 cache node
d556216302ff3d6663dea1718cd4c2850647d20c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
9497ff9d0b204c3189042c5fb9615ad9794b562f riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
5ae2364cb443df7b908d938cf0cfeb7562880dcf cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
04443f2426e6a45f23bb3282161261091c8a552c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2b0f6d9bc25f75a13adbb889de47fc8ddbb6711d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
62879ec663634c739fca62443d7397686405168c dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
7175825268068e13039a8ed1feee5484785ee60a arm64: dts: renesas: r9a07g043: Add MTU3a node
e5388e5792b06f2da3f696efc15a15caba5f930f arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
4142882dcfbf9db39721c31824c0ccd62521629e CIP: Bump version suffix to -cip45 after merge from stable
1a79a292210ad56452aa8fe3f11e0ac22dacb6ba memory: renesas-rpc-if: Clear HS bit during hardware initialization
71ea5c3e69c809b730f3ecc1e93cbf7c4cd17dae memory: renesas-rpc-if: Remove redundant division of dummy
59a987e3cf609fd20c05c3782a672fc89ee0e8a0 arm64: dts: renesas: rzg2: Add RPC-IF Support
0afb1d31bfcfa267b33b598cf7a22820d7db635b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
4e3851ccd417f9e259631cdfcb622f3416622239 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
f621a07ca3771d3cbf69b89633b05df0f95a31a7 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
79fd6bb73da72f8801b3d315f1b1a052ecadd73b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
777c119178a7aa2ba6d90d4bac8e54a30fbeae2e pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ae8cb7a47ee3b2e269c17b27ae71562ae79e6bd7 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
599eed85221ab163fb0d68dcf7960c39cbda68e4 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
49612c330d1a0a290df49b2f22e22e7f62589dc0 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
6414b110a20960d8d199783b7bf970ecc8a244c2 irqdomain: Make of_phandle_args_to_fwspec() generally available
88012919245aa92038e75ed3559743f426078171 of: platform: Skip populating IRQ to device resource table
0b51b26e72abff4f603977de84fbb09baf5b7743 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
39065b1fa869dd99a5f0b4717fc561e43a3e4e8c irqchip: remove MODULE_LICENSE in non-modules
ea6b7c080608427e739e7810004862fcac3c5e63 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
49dc81cea379bacef3716d2abc42543ada6687ec irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
f77d3ca78bd59f4f470a62ba5502334785fb7486 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
37a6e6f46c3f0e505cd5adec281c45cebae4f955 irqchip/renesas-rzg2l: Use tabs instead of spaces
e0952b9fa17d949bcd8601ee47ef846f1b4e1f46 irqchip/renesas-rzg2l: Align struct member names to tabs
5814ee94cb9a17249f96a135fe12b3517541f56a irqchip/renesas-rzg2l: Document structure members
a851f8987863d3563f7d401e00c1da37d8a2969c irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
91dbd01f6ad85d42c34ac46ad6fee2109d36e8e2 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
584a403ac320c2995060cc3e657697f87ff9cca0 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d371b7a6085735669458803ad5731a4557e6751e irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
ff039df1f623a634afac9a6ae8a1d850301a0113 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
5057e16ba3d60a11cf05e91efc4593acb0c76ba3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
7d335f8e9e61249141313b933386f42c4f046e7e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
4ecd8e474312f766c31af820b4d7fbf29aec9d52 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
4c807f0cdd5b12580398c9dc3be5d34b7ac27feb arm64: dts: renesas: r9a07g043u: Add IRQC node
f1930e1f80116f40038fd0849a38f15821d0d16b arm64: dts: renesas: r9a07g044: Add IRQC node
3ed8b7c26dc711ec9272a1c69eaebb767bc044c1 arm64: dts: renesas: r9a07g054: Add IRQC node
2659dadd999fa37c130f0867df04039cc2e62d26 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
2eca97851c8e552c974eadae3fd9e19023b62453 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
60698e29909a1d0293360321ed3bb181b6d087dd arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
eac896452f239464df2c72801a605fdc236dfdd2 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
635c830ed5fedba82f4a42748ae1d83cc785add5 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
c7d76e48a6be6fedc50fce2c2d80b3b4c118d7e8 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
bacf3f723915724143a271a78181ff13d4d7bf9f arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
4bc298d8bc0162ba8fac0b4146b9d50b3e8e9e01 CIP: Bump version suffix to -cip46 after merge from stable
0ab8fe5308ea1a565bb7629aedd34c41fb065fbb clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
53e4d7a89156ccb030ff3a4180651472b6e72877 clk: renesas: rzg2l: Lock around writes to mux register
21c957fb066aba1484105481c99aa8202b777e7e clk: renesas: rzg2l: Trust value returned by hardware
d03c049cf6f908e3e988e08216594420940c5415 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c1b47730591a1d9668b9f7ed011e42fbfe9363e3 clk: renesas: rzg2l: Fix computation formula
36b714c8d22267471f796b2f87c97e05bbd823eb clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
937bd0c472064393d5bf8e50acd943ae4270de2d clk: renesas: rzg2l: Check reset monitor registers
fcda9924ba1751265e42474bf5a045b079fa2b9d dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
fe02b85b8ae9fcd5f47a79046c3b22dbf0a612be dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3dfe4f6179d3beb83df3abd85b6aeead830d22e5 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
2b88364b72859f8b7c3288002e4dee10e9669e9e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
24b44e271473dad9b2b91e82857c31d3472d364f clk: renesas: rzg2l: Use u32 for flag and mux_flags
eed2f2824c112bc798dffbb07a592e18200d0da5 clk: renesas: rzg2l: Simplify .determine_rate()
2cdafca60febb1a101d80d1a49607bebc98a8e14 clk: renesas: rzg2l: Use core->name for clock name
00a823dce9108f0c99f3ba29a51818316d0f0e15 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
69fef2350df935244cd4fc2f3b13ed15f5de0879 clk: renesas: rzg2l: Remove critical area
4a9d03a1f2afdde0d9cc256970b7929568b2229f clk: renesas: rzg2l: Add support for RZ/G3S PLL
aad2d63dfddec19bdb2a8bc0d117d1f78a1e9415 clk: renesas: rzg2l: Add struct clk_hw_data
6a846d9dc5630fee243e2f272267d30900591c58 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
3fee2634333da7f2449aafd8b9e62cbc40db108a clk: renesas: rzg2l: Refactor SD mux driver
921c044cbd2f827c7b92786d9b34bf74e5a1a87c clk: divider: Add re-usable determine_rate implementations
c6463419f2664145bacf64cb45a826ac88f00a45 clk: renesas: rzg2l: Add divider clock for RZ/G3S
272e86118bbd86e2a35db6d4502f99be0c819af0 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
f5b3d6cf8cc6df9eab0b5ebd13e539a4f4b428e6 clk: renesas: Add minimal boot support for RZ/G3S SoC
00f17a52fe8223d2e3c68d3f600521f1a41e6aa6 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
07b21339edf895083884b266dd140b900e42f99b clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
c4ed9edc77d49932be418cef8814e95326d3296a soc: renesas: Use "#ifdef" for single-symbol definition checks
f67dca47c46642771b9727357f0786d76c72ecb7 soc: renesas: Identify RZ/G3S SoC
e6e92706ada52eba4008325a3ff87614342215b9 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
60e87a49ceb33ac075c1d98523aea40b1819e740 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
7a458693808971a12ef5dc3584dabf191b808459 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
369fea53bf14b53481f0c188af79c70101ee2e23 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
3f1e2fbbfbd6eb62dfabd3ea5ae6730bc58a42e8 pinctrl: renesas: rzg2l: Index all registers based on port offset
2d82a3315ee67067e6bf451071a7b551edfdc0f3 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
195bc0a74933ac60b35a7b959873910f949c970d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
bed3b42d8e13d69fbf475c74f6252a72a9204502 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e88ea960827e26778ab6f1715f0b8a25570f31dc pinctrl: renesas: rzg2l: Add support for different DS values on different groups
c64f8e9a23b3437b31125f73cc482d43f6a55a33 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
9adfaa1244ae5665970da74782e9f2445e800da3 pinctrl: renesas: rzg2l: Add RZ/G3S support
4a8f9bbb884fa0421124e37cd6522dd133b2d713 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0f5a312bac27e59e8d3ddafcc9fce609f47062f5 dt-bindings: serial: renesas,scif: document r9a08g045 support
8da8b7c86df87fd5c07ab649d4cbdc3fa02f1a63 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
3ae7e2141a1e57de3a7cad1ed1897dd6d2e30614 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
1dfa4c6eb7f297eeca1994b9669429aca6c69f41 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
3e0b2b355ef94af864ecfec30add9fdd76e92589 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
4a2cfe168f16cb5ae2506ab1b1bc5f2c8ac0cd01 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
dccaafa82134ca3cbe37922ae089e4a9784a9f32 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
d1bce2831589c28352914f9567415cd0410d5341 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
dc6ff74965af072ec49ae10d1c1c06f519e898ad arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
1b553ed7704884a668d391f8bac64330a8b050f2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
27ea211c4f3e47a582c49e906bdfaf46812aaed0 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
29d05f1b4c1cba505e3f19e6a1c89b83acbbf572 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
a6cbf1d0bc67846c4f84daeb1720677c7d929ff1 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
26bd0d2a7c3b30f81dbd39933463956151b88aac CIP: Bump version suffix to -cip47 after merge from stable
bf6d70ab2ff275af7d9f972a028a7ad667565bf5 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
87fef8512241c89b9181da2d5da77f26e408e8c1 pinctrl: renesas: rzg2l: Move arg and index in the main function block
58e272b2ccf1cf5e507378b5f950cad772dd00ef pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
4a1fb926996db6e6d1239a5a2b3fbc2952b9f534 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
a29b8a4f7362b27c7651b5e784193e72dbd7a716 pinctrl: renesas: rzg2l: Add output enable support
11dc1c5165de9ab5cccdf64c10ccd2f42eafd45f pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
b18a023fb3248c50b5216feb71dba25344290f2e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e72e59e0da3b915cd16e184381260abc44f4fb9e ravb: Fix potential use-after-free in ravb_rx_gbeth()
874508e532a8967501d758ed6acfd970d0caf932 net: ravb: Fix lack of register setting after system resumed for Gen3
9ae50341653e49c257e61cd47be95e5d96d9bc32 net: ravb: Check return value of reset_control_deassert()
be2b1e6ae3313c5f697128787bd125db48e6bab5 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
593c003dfca362dc7e774244ed64995ee7bb20ca net: ravb: Stop DMA in case of failures on ravb_open()
b76829d14a6ab20018c56b47a5bab068707c765b net: ravb: Keep reverse order of operations in ravb_remove()
598519446f2a186c34a2a0318b7edcc011f09745 net: ravb: Wait for operating mode to be applied
7ffb3178106033a0b38c27d1a24d5b5ecba10ce2 net: ravb: Count packets instead of descriptors in GbEth RX path
d4bbc064eb65368778d8b28dacdb21652b657b68 ethernet: renesas: Use div64_ul instead of do_div
6a073a120f4f13e4db83b8337641cef432b883c3 ravb: ravb_close() always returns 0
862895b60c3cf38a8b63b4897fd60fb492698488 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
4931ef08bdeb71974bb72c1d57c926e56ac77b6b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6511fe9f30a393358c2a2fc811bed338f1dda6a4 net: ravb: Let IP-specific receive function to interrogate descriptors
e4aa3e22f115ae02aafdbac8b95f64b3c6bdb932 net: ravb: Rely on PM domain to enable gptp_clk
ecf314ed8fe436db7e69769430c4fd182423100e net: ravb: Make reset controller support mandatory
47037905d9681330a850834653a22d1829325f83 net: ravb: Assert/de-assert reset on suspend/resume
0f4d4048f55a1a5eff4fd9f57f8c572d4325e1ec net: ravb: Move reference clock enable/disable on runtime PM APIs
c855b2a6ac10040523ea2f03b90f85b7658552b4 net: ravb: Move getting/requesting IRQs in the probe() method
786c25891d5568b6f86feeac68697f3f0bdf8b88 net: ravb: Split GTI computation and set operations
2e30e0a08e1cfd78627c6536bfbdfaee2d141d6c net: ravb: Move delay mode set in the driver's ndo_open API
9367a993705f408dca597a14abc61d7a61dd4151 net: ravb: Move DBAT configuration to the driver's ndo_open API
35d2ff3037fbe79552919bc9210b5a9caed52b33 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6648487400ccb3e0ab7baf400b986900237390a0 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
86006604caca31c6be9a781fda21d7613ab34aec net: ravb: Simplify ravb_suspend()
1dd597e770fd902aef0b2a6d6e2f1a09b75a80b2 net: ravb: Simplify ravb_resume()
444331d930c26bcae6942d9bb80141d306d2a40c ravb: Add Rx checksum offload support for GbEth
6c43da8094dbdbc9be2e087cf82ef9a175e90f76 ravb: Add Tx checksum offload support for GbEth
c07bbce1fbdb52a60284b033a5a78a1a403ff74e net: ravb: Get rid of the temporary variable irq
265f735a943904d3e80ddb3db176a6c555b1a489 net: ravb: Keep the reverse order of operations in ravb_close()
f74fee30f361600730859305503df25bfd657c39 net: ravb: Return cached statistics if the interface is down
86ca32076551ddf5021f4581121535c1279ca2e2 net: ravb: Move the update of ndev->features to ravb_set_features()
64fdb252da6d92d2b22eb732bfd10a1638d04936 net: ravb: Do not apply features to hardware if the interface is down
52519e09b040ee995925cb5079667d4caf42de4a net: ravb: Add runtime PM support
a8c2e15e61572464f37daaf6cc1b0c39c838be63 net: ravb: Fix GbEth jumbo packet RX checksum handling
a1a3c81ae25941a2a9f98aa03df9b045037157da net: ravb: Fix RX byte accounting for jumbo packets
b6aba30a5aa006b8f820f3d3789199d8a2113002 net: ravb: Fix registered interrupt names
cfc1d6d651a98faa9ac4e10e1d44ab027e724153 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
f4f1a8823a3011cd37ceb0f09633ce67977b8b03 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
444131b60fbf38339c02f423e3886dcbe32d6c3c arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a263cce88d0fa24a3118cab189fefa97252c88d4 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4ad4b6e630d52748f459c7789b8e3f1605a31e14 CIP: Bump version suffix to -cip48 after merge from stable
0549447584e851c2c04d10fed382b2f7d86a18a1 usb: xhci-plat: Don't include xhci.h
fd99689876aafdf0ae01dad623c5d4ba3470f4e1 CIP: Bump version suffix to -cip49 after merge from stable
825ff2d47ecbc3c8b8a746986252ead4063d3b66 clk: renesas: r9a08g045: Add IA55 pclk and its reset
f27c5ffe9f66e6030def0b07b41bb1616cad00b5 bitfield: add FIELD_PREP_CONST()
b83d8fe999282c2e4b0630f1d77a0ae76ac727cb pinctrl: renesas: rzg2l: Improve code for readability
f1d7562087fc3138b22d85c616b0f5554b98c1d8 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
148fafd93f12835ff3cf318eddb89b4072258c40 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
ea6624234c9b0d437c9b7e70b05e76e01b48f02d pinctrl: renesas: rzg2l: Configure interrupt input mode
2f6653e3fcf13173468f24738cf42e14b8830265 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
8ac649d9f40b82f9558f9155e966b980c93956da pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
e6dbd9dfa7f4bbb8241b43220cdbaa68114d5a10 pinctrl: renesas: rzg2l: Add suspend/resume support
a90cba87a6bbf6de33ae9be74646615360fc7236 irqchip/renesas-rzg2l: Add support for suspend to RAM
7dedfae57c4ee2fc2c0ab992eb7b4d33c8be2cc3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0ffef19a6c501ce8e80acab6a05318666b0fbf7d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
54d4b2d790f72ab4d6cf93b5b095468e0c712ec7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
f6e3141b20cd0bc96f2cd6dea1406558796b11d5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
16e096ad50fc3eadadab9cc28096c69fee51c119 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
4dd73f5ab8ded06100c2381e1390adc7fb7debfc arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f080b86f447ddf1bca71ce271f67b6e44572af1e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
79a6776ab9e0e5b44b7cf939cebe47bb93dd05e7 arm64: dts: renesas: r9a08g045: Add PSCI support
146e2268e22a173c518c85f95c41b06d9cb69b64 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
3d92c1de44c693ca4ae50a902be34a1daa2507f4 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
f2fd19d6dfb54d225765fdebb1e788eda836bb70 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
359f660a6a148d755431fbc3578e9d3c161720fc usb: renesas_usbhs: Simplify obtaining device data
5b12f86b46fc059e0f3fc6f760dd378a6d0f345c usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
519da1cab344eff9f5bde9267a2adef2e4543f6a usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
490f4404f140a3132120fb64f6769f459fdc09f2 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
f19d68f30fb8cf69ee351d98abb984875bd71981 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
d57cfd8ea0bb9af50c96abe830a662c96e52c3a9 drm: Place Renesas drivers in a separate dir
a8e3593e90e2610157f08974d7548931fffa5b0b drm: Allow const struct drm_driver
e0edb70c8b392cba91a0991daefd5b7d46645f25 drm: add drmm_encoder_alloc()
f4dceabce16547e13062a9ba0ce53c15c17c1a54 drm/plane: add drmm_universal_plane_alloc()
ec7af68bc2325c41d9de91fc69b3a042da9e82ad drm/crtc: add drmm_crtc_alloc_with_planes()
16d75c699a80fcf78894c61eb1908e5292190ddd drm/crtc: Introduce drmm_crtc_init_with_planes
701fc857ac360d9e93882d8b7fbd60b23588e4eb dt-bindings: display: Document Renesas RZ/G2L DU bindings
7836ce01ca522fdd7e7a818e9940a792e343be67 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
241f2c9b2b184171992aa0a890b6cea3ce089e6b drm: renesas: Add RZ/G2L DU Support
fe623c83b8ba095ddd805cb3ca795753d0e1087d arm64: dts: renesas: r9a07g044: Add DU node
c3deea90cc11ec7b60810e0affd743d1d1274fe6 arm64: dts: renesas: r9a07g054: Add DU node
361632b0c997dd90baf582cb1cb705d27d683167 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
13263c248b9d0064a0a73ad09f29dd7bc43d4a9b arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
9458fdc1bdb233b2be6ddfe0b457f7768dddc53f arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
e724647c15fb325a52eae20425c0ab486d0ea9b9 drm/amdgpu/virt: fix handling of the atomic flag
111d1aac773df3fac3c099138337cde5f49dbf37 clk: renesas: rzg2l: Fix build warning
301053b4092e81a599a1bc6ababcd613dec874ac dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
0e2c1ea6c31aa7462cf413cabf9726d49bdaef2b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
6f88845f973f0539641000d484c1cc15bee99f2c irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
4cb30080afcd5b7141a2923f4a80d228699f7dd7 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
6cf783ae328d53696cef40f35ef6d0c98fd4a593 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
aa2e98dea3c3cc636b836685a622386b452442e7 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
12f1665ea32fdfb6cdb2bcd046e6f022b12cce9a arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
64ac11473d657f8fb4de04c42a5a16563fb0ab22 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0538e09ff44c4e597f8b81457ee65b67f20fe3a9 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
aa32eccf26557d0cd082056c68ba00e302e91727 CIP: Bump version suffix to -cip50 after merge from stable
b660606112c8f47975613f6b3e77470d8dd8a924 mfd: core: Delete corresponding OF node entries from list on MFD removal
333f94adb419c01d6e9f3d56131d32b26ac954c0 mfd: da9xxx-core: Constify static struct resource
4bb76b815c2a0989710d32c9659fef6725fcf98c mfd: da9062: Drop of_match_ptr from of_device_id table
fb3d70a9cddff99e5610f6d228ec370a249229df mfd: da9062: Simplify getting of_device_id match data
cbec6acc3891e3197c23c598984b788ffec22834 mfd: da9062: Support SMBus and I2C mode
0fb052bc15523649c3b5954aac9bd203da6c0799 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
159f0cf83ac5da53c76bc5fa0fd4943721d9c9f2 mfd: da9062: Use MFD_CELL_OF macro
3af4490de21579be1f51da1bbb491113e2a60322 mfd: da9062: Remove IRQ requirement
77e80d240600467a934b4008b336409a82187c73 mfd: da9062: Simplify obtaining I2C match data
a6af6cf8f8fdf384ef8644a446c9dc737326e2a3 rtc: da9063: Simplify bool comparison
e8962040f16c6a569719dbb8fcdd2d4c637afd8c rtc: da9063: add as wakeup source
6005f1a3c168e043554e79004e77f111b871a953 rtc: da9063: Mark the alarm IRQ as a wake IRQ
7d391f8002ec37d5749b3d25ffaa56a280150921 rtc: da9063: Make IRQ as optional
867f668e7c2d90c293537d730e4a97808cd4f5c0 rtc: da9063: Use device_get_match_data()
588f20e88109c72ccce2d3c68096c70b3ebc4758 rtc: da9063: Use dev_err_probe()
1ee4fc5a0d5c03f07fa6252791e87b3192a363e9 pinctrl: Propagate firmware node from a parent device
8ba089f55da992a150f84c49fdaa119e29415ed8 pinctrl: da9062: Add OF table
ddd3922963b74b9c63f976782814765c22192bd4 Input: da9063 - add wakeup support
63f77583280786b5f481c3d41e2ea36bbe6a3c87 Input: da9063 - simplify obtaining OF match data
0c260b7980833f24ef9ecd62a525293a843b7df7 Input: da9063 - drop redundant prints in probe()
0af3f966ed8e077e563aefbafb1c3547da67815a Input: da9063 - use dev_err_probe()
3e710238c1d3a5a62b08f2209d1c93ef9e40f7b8 dt-bindings: mfd: Convert da9063 to yaml
1133b5786ba1c634e3732820ab9063532eb1611d dt-bindings: watchdog: da9062-wdt: convert txt to yaml
b2cda6f709dfb3fde4e6b81340bf2267af115698 dt-bindings: mfd: da9062: Update watchdog description
520c540135fadd42bcd67c5262786171e78946ac dt-bindings: mfd: dlg,da9063: Update watchdog child node
e06504babf09bc17d2df73e3aa62d4badb0b0cdf dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
838bdd0c1b443068c390622a7097893b9f07a22e dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
2dd3ef2159c94345f557a70be0e2aa92e013412c dt-bindings: mfd: dlg,da9063: Sort child devices
c8425bb3bbf9ac1c9b1151bc377961f4c8096d67 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
c0481a4be825882ce2b5919aadbf5241ad2ca918 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
4d0d089265ce0e7bf1dc652a7fec1ba071f6388b arm64: defconfig: Enable Renesas DA9062 PMIC
6304baeaf61b88e55c10e86c558b3cc8d51f629b reset: rzg2l-usbphy-ctrl: Move reset controller registration
6e3941b16b0ec52afaa50b2eb2abb0ea50a474e4 regulator: core: Add helper for allow HW access to enable/disable regulator
837547cb60355e9f0f8a898c2ed0eaaf1d06f60b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f46b870b193bf1cc3aa426ccfa0c3100d97dfa2c reset: renesas: Add USB VBUS regulator device as child
8cc1e103f9e5a6cdd9b223110780a6d048e77847 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
d00530bfd7ac3a1f82a975a8b8f3726a7d07f371 regulator: renesas-usb-vbus-regulator: Update the default
c2c1b94abf5773ffb606e34e814cb99363d92b4e regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
8d052de8488e4bd93abea28c207eaa4b0e2a4087 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
945b42f096003506b01d39aec66a3185c9209ce0 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
5d43bac5c0a775665f98069cc213b21c478fc220 dmaengine: sh: rz-dmac: Fix lockdep assert warning
14352c4e6f650814d26d137179bfc175f51d4288 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
fdd023083b2b2f8ab71238a8dcc3d376f54094a4 rtc: isl1208: Add a delay for clearing alarm
acb7849c13e6829432ee48abca957ec53e242eff rtc: isl1208: Update correct procedure for clearing alarm
2acca3cab39a45c9376e5c80b29d01ca31691211 ravb: Group descriptor types used in Rx ring
ad6c5e9d35539566d9f151ee82240ce6183c3dd6 ravb: Make it clear the information relates to maximum frame size
4d000ba00e45ff0b0e3bbe22800196e29609f1fe ravb: Create helper to allocate skb and align it
961540a4360c9f58a704dd567401e417de260157 ravb: Use the max frame size from hardware info for RZ/G2L
58f16df9ab39fa1950ffacc62b35190a1cc94cdc ravb: Move maximum Rx descriptor data usage to info struct
8e817f7f192f563c5888adc6a7f376974958d585 ravb: Unify Rx ring maintenance code paths
baadec785869cecab9f7b6a0af1df8777fd6cc6d ravb: Correct buffer size to map for R-Car Rx
2fea393ae42003415434007d018643f2ddd41ea0 net: ravb: Always process TX descriptor ring
09070308cd45f289ff22c0d87be6e8f1c843b70b net: ravb: Always update error counters
b2bf73e3f2aa5f213230344676aadebd8dce27ce net: ravb: Count packets instead of descriptors in R-Car RX path
dca66add8d62efcf31315f206fb94b05d221fad9 net: ravb: Allow RX loop to move past DMA mapping errors
4bb6f069e88de0a0fc9456d5061b4a10de19af6e CIP: Bump version suffix to -cip51 after merge from stable
a066b89cf8b5bc983fc1fd86cf463a26534553de CIP: Bump version suffix to -cip52 after merge from stable
19e9e2921e3e36e8371c235eec75414a562a4354 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
4d28a53f0e67fff2686c0ec31c6ee8ac4ed9b301 ASoC: sh: rz-ssi: Add full duplex support
c6303ddb73b2f942d1f71bdfd560f33cd264b3c2 clk: renesas: r9a07g043: Add clock and reset entries for CRU
1dea890f8c8b5c3d9257ff949857affff3cc0477 clk: renesas: r9a07g043: Add LCDC clock and reset entries
4516f7119020a0b0e765a261340d463ba1d1cc6c media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
69dd7e8663fbc50d68255a1fba198a3fe9c108fc media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b3ed0d29856244047ad1c8083dfcff5b889710fe media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ef78d844450cd14485991dadfecfea42efd29bce dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
dd309421e91d53734f7fe73eb06b336bf69aa64f drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
cc0c3d5bea983a061902b3d6c95487994d5e69ef drm: renesas: rz-du: Add RZ/G2UL DU Support
49a97f401f10f5243e556a5b4c8c3fdc4c72037b arm64: dts: renesas: r9a07g043u: Add FCPVD node
068d79d05058532b8fe3ca3aeadda4c2503c8386 arm64: dts: renesas: r9a07g043u: Add VSPD node
3b5f76d69e7c43a160f51ab47a5492ed2a1f24c8 arm64: dts: renesas: r9a07g043u: Add DU node
28a06d91501978c9040e18e4598d58e4b631ad06 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f7df289dfe96acbbc1a16cce9a789851f676d3c3 ASoC: dt-bindings: renesas,rz-ssi: Document port property
ef6774eb127f40835c965805c7cd6f5d6d39195b arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
87ad36bd3fa8e8f6a2cb63210aa4b3e5b4be9df7 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
808c11d4607b6474370613a2da4cd56653467bc8 CIP: Bump version suffix to -cip53 after merge from stable
19b206997a3b20954a841c8aef0c508a2d5ce4c9 media: i2c: ov5645: Drop fetching the clk reference by name
4709a5a466636ce0f2f8e608c69d2f6b395ee319 media: i2c: ov5645: Use runtime PM
d28db9263e0065ece36ab78fc9c276cc07fb20ad media: i2c: ov5645: Drop empty comment
45fa271367c5b6a2c7c9a003f8bfe1d584ef1b13 media: i2c: ov5645: Make sure to call PM functions
a416cf626db00a70cbd7d1b7d1a7a30c83f1c078 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
cf380db103dd41dd065de6a9f8f3cb1103c7740c media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
c4010c38bc1ac0bfb847d41eee5014c04de6647a media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
852aec75734f4b1c3ecafe9052231871079de02b media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
403da253ead35382318467cb5ba58ab5c052eb6f media: dt-bindings: Document Renesas RZ/G2L CRU block
62716dcff4d3ae0374a6ef16be516e0ee0d9df31 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
8b6cd68d34a2b82b7077cdf95ce02d4a497ba4f3 media: platform: Add Renesas RZ/G2L CRU driver
a1423ad50062862ece342707b12246d6eba07f68 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
eb919222c1565c0299d297f96050d6bed774935a media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
886dbd4924b9d5c7725db05970dab370d6e5d656 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
9361b2aa9193f753b2961fa076e7ecde91d01504 media: rzg2l-cru: fix a test for timeout
d1399fe3bb12ea709becec7d7acba9559a431a9e media: rzg2l-cru: Remove unneeded semicolon
867cfadf99263cc603c5c84e001d2e8efad60436 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
89be8b8d873ccdcb1a05729c5ce7b13b70c91ebe media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
33047da40e2100c6df37e8415ad85b8df74dafc2 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
9dbc43fbfb12a7cfee4df9f89654ae9fca89c264 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
26a283602169ed4a26938ba6a1b12ce6e606f096 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
7a65a069b1b4599a29226e822d0742f11c98cd81 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
7ff1afcb3b4e7e3c3def4d3f407ddde667e1a9c9 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
32a39d65be1665f67b654765c069dee797425215 clk: renesas: r9a07g044: Add clock and reset entries for CRU
65f218ab7b72731b5b33cc3d661ea321c17beae0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
fa56bdcb636096fc0bd7eae8c3b54b7a2e88f575 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
28581bb625af950624acfc870a91b9137a113eec arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
2fc820c8847d2c4a678c00f137112b86fbfa5693 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
3f2053f8490f2d1cdd78832d270fb11fb858a5e2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
e3bed9fb730364cd4fcf7edc84f873938bd8979b media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
14d11a734cb35463ea99aeeb8592e39da81db16a arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
47fed4cca88130e5549d79eedc8d16dcfced6f44 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
9ded2063318e3ce6850c4c57b77f6a7a6c8b9770 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
748f8590f7afdb2106f15dfc9d34f196ba58d215 CIP: Bump version suffix to -cip54 after merge from stable
bc9e59ef5af70b8849c7bbb7857b1a8c03069be0 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
e1ac7ad8f197cf14595664c48f5c9f5b45a72d7a spi: rpc-if: differentiate between unsupported and invalid requests
3ac5c390c737533ec0bb857b3955c1aed38169d5 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
d3bc13fb5b0143020f2d3ed06d873d77eff9d793 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
bb3f68023c8c592d71ec625ff7d54b9f9f05248b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
fadfd47580aca9eb9684dcb5a4e38f4cd1c70f34 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
29d686a6510bf0635fd0a82519c3cb6d08fd3c08 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
0496d1f55c55158e52a905d2d704323c866a3318 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
d8cb9526b8e26547712c94db02cb00b5178d504f arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
2a6f4c3ba5d11edce5507c5881556eebb13f5257 CIP: Bump version suffix to -cip55 after merge from stable
5284d8d447beeff1fad18bbd911a786535bfe201 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
44a405c8554da636405eea79fdb6813814103b23 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
354e0d7500e6199cbcdfb21bdc587549c93b8671 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
6da1e9585af0c46fa3ee86ce10139058fa7b7bb1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e413e6acbc9b3f1bebc035a9adb07e296e564aaa clk: renesas: r9a08g045: Add clock and reset support for watchdog
7195d78a9eff31a6f3fceb25372b2bff113593e8 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
d608340f09da1fd0e7fbfa5cbc827b419aeb4552 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
7c331225e59d4bd0a312bccecc83899bde398773 watchdog: rzg2l_wdt: Remove reset de-assert from probe
51cf5b8976e262c51090e42edf0da73524d5b278 watchdog: rzg2l_wdt: Remove comparison with zero
c5e49364cbb170ebdef163cc2212ed7731540a42 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
4e1d42a4ecfb8943696fd8fa87314e1a4b5cf74f watchdog: rzg2l_wdt: Add suspend/resume support
2b73e2e7a7b78452fe89b62ff067ea91802c12bf watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0daafe7b1c831dee3a89b5368f2ffadb6ec5579f arm64: dts: renesas: r9a08g045: Add watchdog node
dac8091f8ec655b52f722b29acca2a8eacecd1aa arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
8328aa0296b910150e2e8f1b6a38561a4be075e0 CIP: Bump version suffix to -cip56 after merge from stable
d9e762419be057e546dce35c081a2f8759cf703b clk: Add devm_clk_hw_register_gate_parent_data()
3e13d080109fc5475f78c175af7593884e2f2141 clk: fixed-factor: add fwname-based constructor functions
514486ffa6f001805b2ba64637e0ea461ca10b8f clk: gate: Add devm_clk_hw_register_gate()
b29ff016229c998903690ff919996c203a1bed94 clk: Add devm_clk_hw_register_gate_parent_hw()
b92d153bdef8b63b650a308a2ca82130d2624451 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
bdcc5840ffef02ef1f68358254dae74fd2509a6c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
b3609cda4bf5cc3d25771d9db85a813c5ffa6281 clk: renesas: vbattb: Add VBATTB clock driver
083c7b0ec5086996e0c85bf1c1d1b2bb65db34ab clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
b44ac4133d27cd54395e22114849422e74b9a377 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
5d93ba8bad45bf5c9efcfc36a5721ef3c5e8e825 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
8d4df380c69452d1a2fab232b4c88845afc4bfdf rtc: renesas-rtca3: Fix compilation error on RISC-V
7cf19fcc9ed61cff74de431bf9c199c2b214668c arm64: dts: renesas: r9a08g045: Add VBATTB node
d38a2d80b8b266e8a45ae2a820ec15859d9322bd arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
c94c8c28fb40b80969e1bc3ecb6ce669baf81a37 arm64: dts: renesas: r9a08g045: Add RTC node
ef92513131a5cad7088c6f8ea7829f63da010fff arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
8caa10464928efdbff3520beb755efef311af2de arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
1c07c5f9c1d4e13fed780dab1e4b15f7574a46a2 CIP: Bump version suffix to -cip57 after merge from stable
9d9385fecdce33e7bd34b179ea0970a730e5c09f net: ravb: Fix maximum TX frame size for GbEth devices
20e3f998f7536c49039c1e8740c4cf69ba382121 net: ravb: Fix R-Car RX frame size limit
3f79479f69e710d4b56fdfbcd17a5b5256c9d174 net: ravb: Factor out checksum offload enable bits
a2f158c181d27aa0c157a47940bd69abd4b3bd59 net: ravb: Disable IP header RX checksum offloading
ff650f650dfb474aaabd87c3555040200a1c8c88 net: ravb: Drop IP protocol check from RX csum verification
eb833e7e4f5acdb9a94fbc9873c8873d1d115e20 net: ravb: Simplify types in RX csum validation
81889fe69857dbb39b81980e01a538a50fca7440 net: ravb: Disable IP header TX checksum offloading
c2cf554f1c0f8c79dde67edd90a634b35b5dd2eb net: ravb: Simplify UDP TX checksum offload
076172c4d9cf81d83e1056d693a5996adbb1a566 net: ravb: Enable IPv6 RX checksum offloading for GbEth
a6e219731694750e0f746fce04264ed0a9e55df8 net: ravb: Enable IPv6 TX checksum offload for GbEth
acd8d48d0c469bca9cc7156c8ad4e09d13b57242 net: ravb: Add VLAN checksum support
b44a1aa26bce22f683001aff3b80b2f16051d750 CIP: Bump version suffix to -cip58 after merge from stable
9200cfa00e232fa9dc675031f91d63560fe8abbe CIP: Bump version suffix to -cip59 after merge from stable
2eb42cf08ac56b85e868cfb90c5944481750975d clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
cab258b1305fb1e5ecfe94e1139da794ee6b8950 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
a3d9a9d54f60cec690cc263c3a1dbdf42af2be01 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
bc5ad1342b3de7449737f940118542b1db55ffd7 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
a85df2977a14bf639fc71e09affe1e862f0f1d16 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
a798976fd8e6873510b1364323134cb17750608c clk: renesas: r9a08g045: Add DMA clocks and resets
e677834929b490f418ca528a74e2ce16e528c98a dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
ab7c329760b54acbf331083b56bf2c99f3758cfe arm64: dts: renesas: r9a08g045: Add DMAC node
d3d3a328b089137992721aa116a66c32595c1fc7 i2c: riic: Use platform_get_irq() to get the interrupt
2f26ee551d05001a709818a7f902382cd9ae5ab4 i2c: move drivers from strlcpy to strscpy
071372cad236c84dc2c38f0b34facf7264422db5 i2c: riic: Use devm_platform_ioremap_resource()
b23ddab9a9c1f9916e97647406d89f362497a198 i2c: riic: Introduce helper functions for I2C read/write operations
3671b50b26a21e7c139c7a705eab3283cc6c7660 i2c: riic: Pass register offsets and chip details as OF data
7fc58a2e22ddda017c52e994fe69625ecca105d5 i2c: riic: Add support for R9A09G057 SoC
2dad4cb174f7c4069c463c99b8b74e9c297924d4 i2c: riic: Use temporary variable for struct device
70b8a0800083cae2ed7573e5d9e547d79fcd7ed8 i2c: riic: Call pm_runtime_get_sync() when need to access registers
bc19682392fbc3b57c5778df5eeb704e18e42f9c i2c: riic: Use pm_runtime_resume_and_get()
90cc7a837f620804099454cd7cb6137af2ce4152 i2c: riic: Enable runtime PM autosuspend support
634b307298eb6f8204d31a0126126190517bcfd0 i2c: riic: Add suspend/resume support
710a12db6a316b689bceae403fd62e52c20b0fd5 i2c: riic: Define individual arrays to describe the register offsets
013219d6011f1a1c085c47663538542fa325ed03 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
418302faf1f79494ccc768e3540f6292693fc7fe dt-bindings: i2c: renesas,riic: Document R9A09G057 support
ca8c06c80ed07115472fcc3c8405167a3722d3d5 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
1f723c96e903b7c09c216ed5fa052ddb50705120 i2c: riic: Add support for fast mode plus
2282b61aba35d3540ef66a4191eadd65653adadf i2c: riic: Simplify unsupported bus speed handling
5503e12f60abba4fe03a5ec6e34de9b4a9f17d85 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
bf7cb544d1d1e3396908d6faea96a59d56ea5141 arm64: dts: renesas: r9a08g045: Add I2C nodes
c7288c4acd5057da511263063a5e7984855cf2e4 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
7e7ae374acff17b661824dee47c307bf0e38a676 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
e996b6a4726bba050274c51782a545a603251367 ASoC: da7213: Add support for mono, set frame width to 32 when possible
342c76945e54388a0643eba7746a8d7cf4acc791 ASoC: da7213.c: add missing pm_runtime_disable()
351d8b6923c5225fa311b496cc84627f0f6b209a ASoC: da7213: Add new kcontrol for tonegen
b391e59421d03a35aa045055820e056b06378639 ASoC: codecs: da7213: Simplify mclk initialization
5eaeccdb7fa5f1eb85be684317a113295035205b ASoC: da7213: Populate max_register to regmap_config
d7256680ef0444a5ec35faabf50dc939c3312eaf ASoC: da7213: Return directly the value of regcache_sync()
51e94e0d59a89b7a6cbdfcf80df7f87d6b2a9659 ASoC: da7213: Add suspend to RAM support
b99c26f19f97c3a1f63f7a1e67c1afaba8f1d6ed ASoC: da7213: Avoid setting PLL when closing audio stream
4201e3bf47a8eb104dff6c69abd288c923d79ac4 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
c708d46d0e0f520eadd396b0810a22f568ae111c ASoC: da7213: Initialize the mutex
86debad250d48cf800f186c0d28ebea614c81078 arm64: defconfig: Enable DA7213 Codec
6233160e20b9e5089556967ba0dba427b6956b30 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
2f7eef4ef12e8c2045dde3126ef733a22980ace3 clk: versaclock3: Prepare for the addition of 5L35023 device
1fe5862ffcfef76687d325f82e760dd8362ae219 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c9ad780fdfda965fb29a48f072dec6fd56799eae clk: versaclock3: Add support for the 5L35023 variant
6bcfff20f00fc57d12b50eea724cbb49c796a350 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
69ed0576d60390ec13478a2f2894b40206993f07 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
cf1978c57fbcb23c3b921ea6df2ac4736d3182c3 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
6c809c1970eead0c19d606f5e0f7710e16aabd5e ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
f36d3fb3bb3da4c97bc8c764be9b02c1827463ba ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
84a10ea9222691de97b26e4694f520fbb4513d3c ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
fd849160de25f81598d63e1777079b965ceadc8f ASoC: renesas: rz-ssi: Use temporary variable for struct device
4d6f05904a7571d6f719c6a37e4f8d1c8dbe39d1 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
8ede07e1dee6f8bf0895c03135fcf855cc8e6db8 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
a522dea625217896aae24a2e7e7193f74daf8bb5 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
63a9b6a7431d956b9386c349bd138e6649ba3b29 ASoC: renesas: rz-ssi: Add runtime PM support
6d7b1c729848c8f0481ba55caff7161e74a393bf ASoC: renesas: rz-ssi: Issue software reset in hw_params API
792e20bc67c0c81bf611eda6b5ece316cfd55746 ASoC: renesas: rz-ssi: Add suspend to RAM support
8c43287465da34b031910f5429666e436e83b540 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
0f5b3bba23421566bb77d3240b4be0ce3664a1ba ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
ed8ed80beda016f770f25054b884e7ac4ba339e5 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
d00ed2cf06db4cf1ddad5004761a88797b1cfbb7 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
3bdb3a1e81e753450c91e4be926b5f22bf0a69ed arm64: dts: renesas: r9a08g045: Add SSI nodes
55203bc759b812c4863d8f715ee9587b3f2b1a95 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
1d44ac9dc6de847b312d5e252189ae67e020f948 arm64: dts: renesas: Add da7212 audio codec node
d138a5e6c1ce90eaaa1a91c943696a8d4bfc4bf9 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
15d23e4d69187171a295c49818c12e570e623924 arm64: dts: renesas: rzg3s-smarc: Add sound card
476acc429e1becb7338d3d680a983147d44ee39f CIP: Bump version suffix to -cip60 after merge from stable
7dfc102dff96be8a601184b4d202b4dbff8d44d8 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
9924cc461f2cd0cbb3da8a299617c3db42c703bb serial: sh-sci: Update the suspend/resume support
2021c10906b948fc7c75654c75122248561fb38a serial: sh-sci: Save and restore more registers
c58be0006abcf3ba9b08ac39e2a32cb3a53f9657 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
581b7c7f9dacdd523a9e78e2b11496d477a44ab7 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
5e3aa09fd4819f59418401394ed5f81d444fe89b arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d97889090007e092955f318ec2f4c1f1abdbf969 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
b864158dd1e92a66a5479c992a0ff77411a214ec arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
5ce8a119fc82c6e1e4ad1c876fc86406f83cbb81 media: mc: Provide a helper for setting bus_info field
acbe1c31af640e152c484f221e4c7f81afdd9808 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4f56294b8c94c16d504f33363eb83b4223f0c7ba iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
59144e84fe44e47ce55bed8a68f56358d65b4478 iio: adc: rzg2l_adc: Simplify the runtime PM code
b2bb058e9c46c85c782eda60fde37cda4e52107d iio: adc: rzg2l_adc: Use read_poll_timeout()
5e0614a4e3dbb3eb6bc0c2fa5dc9eecc7da43cb3 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7fa9ecb602c5780eb8424c6d42557892174bcb0e iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
207adee753914d02e7b581e53509ddfeeaf5c050 iio: adc: rzg2l_adc: Add support for channel 8
8717165c85c50e72a3f8fa1b005a857cced511b7 iio: adc: rzg2l_adc: Add suspend/resume support
f0bc078db6d34e59d936547d7539656d15ca5eb0 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
5d497b0bcdbb75ffd7b66a7840c8f0525caba46a iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f7f34d702c2c32a4bccd94030030c85deb9b891d arm64: dts: renesas: r9a08g045: Add ADC node
4744c4c09f3f6c1600d94068ec312efce6ccf305 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
ade7e22203a22c2bd962724fec7d39b9bd05ab34 CIP: Bump version suffix to -cip61 after merge from stable
82184ac303bde0405a155871f776274c715bd234 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
82f69bb527943fe2f840e4405a895789c03d4e07 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
ee44e7bcad6270b8acdf8bf68f990489d11cc555 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
d7e02202eb9629f77622472761915289758e68d4 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
6f0e03d6ddaf24dda08e11f116e7800a0f6029b1 drm: renesas: Extend RZ/G2L supported KMS formats
aba90388ec3dbf2492eb30f26df33984357bc28e drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
812395826d7829a6ad6e64dbcc5014a7c5b764cd drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
c1bbcb4524b0c613cc03155f99a9e5db8ece4387 CIP: Bump version suffix to -cip62 after merge from stable
57e5802fa039c142457dad7bad8f08dab79edf6d CIP: Bump version suffix to -cip63 after merge from stable
49cf30b870011aaa9d7c420d80188009c253de3e arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
3f5edfce13d283e95023f6e9fde2e7f2a7b4ccfc Mark this as 5.10.241-cip64 (-rebase) release.
98284035f5168d419c77b892079bb49f69aad6c8 CIP: Bump version suffix to -cip65 after merge from stable
bc75163d3ec592489269ad9e2784b2fa993e1b01 Mark this as 5.10.246-cip66 (-rebase) release.
3729f38c4f316937e8eb3aed76fe8e91a3e207bf mmc: renesas_sdhi: Set the SDBUF after reset
5f3e6ffacc8a8718d9c9112d59f0210e1927d30f ASoC: da7213: Use component driver suspend/resume
da012be0cdd83169d824a1b6db5a956bdf9667c6 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
cae1c8eaa95ad4f2f18083f0836ada7904919a69 CIP: Bump version suffix to -cip67 after merge from stable
b25d5870c09f64c9f2879547a2623fc5660b6187 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
5276213170289e27849b6c64237ef8c9b0022734 mmc: renesas_sdhi: Enable 64-bit polling mode
bacf7fed6aa7b7b50b56958ed1f9cece57649b5a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
52285ed17d2cdf1355dcb2ad32c025e3de9e39e5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
c6002e84ce0ef7456328eebdc9f4276c5b0b3681 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
956082cc9dde5cf99b67e217fa551719b2b05323 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
007c7b3f9ca6893b37342cca6a5b8b74e03b6ced thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
3ee29308ce88d528d878b1aed378710047ca46c1 arm64: dts: renesas: r9a08g045: Add OPP table
364297c140246921317f55d7507985888db57045 arm64: dts: renesas: r9a08g045: Add TSU node
87440d987b0a42791faca968e16b9efff8fa35e0 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
ba18e62d6029001bb6ea57f9e070e6158e3df588 CIP: Bump version suffix to -cip68 after merge from stable
caa94887f7e867d1966b4a9e8e88015fb1695484 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
e62cb623f1faaefb885c1de907a91f98f5f87356 PM: domains: Add flags to specify power on attach/detach
3bcf717446097fd8d7420916226984b67fa42c42 of: Add of_machine_compatible_match()
e271ad19381ea42a8ee222ce843454441c4c7a21 PM: domains: Add helper to check for PM domain detach on unbind cleanup
d419794ca654b02459a9ab46f1fcf39c2a6f0ab9 PM: domains: Detach on device_unbind_cleanup()
c547f477bba265771678c44d0cb75358a301d2cb driver core: platform: Drop dev_pm_domain_detach() call
fc6c6be1a9ca696cc619cfa0c4ec21d4fb9c596d mmc: sdio: Drop dev_pm_domain_detach() call
9dd73ab6833f7fb386464b051aedfcd21cda860d spi: Drop dev_pm_domain_detach() call
f51de9fce336e012652cbb5acdf3dd1afdb6ab3c i2c: core: Drop dev_pm_domain_detach() call
11c00d1864baf45251d21cef32bb888dc239e477 clk: renesas: rzg2l: Extend power domain support
0c3243f404f20aa23aad3b515a947b045f4beaef clk: renesas: rzg2l: Postpone updating priv->clks[]
2db6d7fa6fb0ce5709b3616d94cbbccc3377df8d clk: renesas: rzg2l: Move pointers after hw member
d9aa8cd030d92f4bc03394a26a39b8e80afd63e2 clk: renesas: rzg2l: Add macro to loop through module clocks
cfc49b18105e31af4e5de6c61db10825539ed508 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
7895e33c76d011c7b261c9e673faeba05ecc3b33 clk: renesas: r9a08g045: Drop power domain instantiation
aaf3b00e19fba5929d030238a5a23b574490a41c clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
88714e44fb85115e5b6139e4e201c15795c51332 clk: renesas: r9a08g045: Add MSTOP for GPIO
bdd76f5933969c30be51ecb605c09b655c5a83fb clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
ec1817f0fe0593e65f4dff09c705e2059d7276b6 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
5cfc58b4993e236a6b68dc627eb9bcf9adf14299 mmc: renesas_sdhi: Deassert the reset signal on probe
def9bd86907eb9db09fed3daf1563a71f8219bad mmc: renesas_sdhi: Add suspend/resume hooks
829d2ea39f4789bbb9446b06528ab3cabcdb1b06 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
6e108b948558e01db766e97134670e0ce22f6406 CIP: Bump version suffix to -cip69 after merge from stable
9c785c812ed0f9905ad7f5efc3e0260db1130766 i2c: riic: Move suspend handling to NOIRQ phase
b9e9ef31d4d765bd848c053a848f379174938be6 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
3e7b56a4f6b44470b4663a22c3b9b0bee5c92099 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
726405bb84c3c79685e9450cb3045c93aa962482 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
487804bb8a16ce4fdb9833c49b4705f3e96a803d ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
a3f467eb0a74b966f5b0625a771ca6d4aed27553 ASoC: renesas: rz-ssi: Use dev variable in probe()
1307b6bd800936b50d61c5c883e8d7a95e8d1fb7 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
5a27d821a9a62773a7e496bf72a3d06d7295e30e ASoC: renesas: rz-ssi: Move DMA configuration
3f22bcdb15ab186fa9b5561983747c3e44cdfe9c ASoC: renesas: rz-ssi: Add support for 24 bits sample width
3a108d1026acf3e8fea36334ae1b4179fe5aa891 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
0dfac3fa1c0f7ec5578263a6788ea581d634d213 CIP: Bump version suffix to -cip70 after merge from stable
700707ea6c388cee85fb4d73fbb512332ff275f0 soc: renesas: Add SYSC driver for Renesas RZ family
df7cfa2def594a101c45c31bccd44744c316aaa6 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
d268f1dc0bf11a35276287560f4eeed0b31d06f6 mfd: syscon: Add of_syscon_register_regmap() API
9c4693b8ab706a53d99677150c2f7a27aa88921e soc: renesas: rz-sysc: Add syscon/regmap support
a78c9c3ba20bbfeca034781e2604b12402f193db soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
5b328c25df5365eb90816a1e55bdf335b5a2b8f6 clk: renesas: r9a08g045: Add PCIe clocks and resets
68f86bdf5e43563ba15a5d05507124423d696450 lib/bitmap: add bitmap_{read,write}()
fcf967c4315baf6ca2a11cb0378117a52632c772 genirq/msi: Silence 'set affinity failed' warning
0d81077ff717c706616b3f1690aaa486072502cf PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
89fa16e95c56f632af4b92a4803f7df065ca2783 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
7bfa7005447c9569537d47cfc30b2e68546d8590 PCI: Move link up wait time and max retries macros to pci.h
5415338a5f33245e3e3ebcf46f119e793cf81398 reset: make shared pulsed reset controls re-triggerable
64e11865bb39707aa63b3570ebdbd3ebe8ff717f reset: Add reset_control_bulk API
6cb320c4ffa87dcf9e31c44c3aa273f10a9c80fb of: Add cleanup.h based auto release via __free(device_node) markings
de7950131fb2765140b1abead1f28093296897a1 of/irq: Allow matching of an interrupt-map local to an interrupt controller
b6cd60b3820ebd8e93d7de2f8423ab9719221456 of/irq: Update the out_irq->np before returning success
d0a0f60f7beca45af7c797c6106da1764567e20b dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
12061152cb00bbcf8ab3a29a65e039a3e2bc2de2 PCI: Add Renesas RZ/G3S host controller driver
24fc19b6e8f3be1bcf4d25d475608c39e273f30e PCI: rzg3s-host: Initialize MSI status bitmap before use
e772b2772ed46aec3606212127d4c8e57a49c241 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
90a037217dd0a9a9beab82ff59ff6a23dd40b00e PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
c15ac6af20ba7caeea41c8562e94d652b79fab71 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
78f5a47344ecfb8537ddd10168bb2ca781d838ea arm64: dts: renesas: r9a08g045: Enable SYS node
c732d9a346ebbf068dafa4a88162ca84dd804f73 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
2b4a379396273fe0f1cf356fe00972fcd3795f86 arm64: dts: renesas: r9a08g045: Add PCIe node
156719e3fd4d5f1be1314f2269cea231a633b8e9 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
032cbbe19018d43418ec743585f0130ffa0de59d arm64: dts: renesas: rzg3s-smarc: Enable PCIe
98e58f6b4f52932f579b62d9fc966ec641bb084f arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
d990769e841bf74519253850704c673ee074ec8d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
0e14661197d625b8326001fe15953ecfc44646da CIP: Bump version suffix to -cip71 after merge from stable
120402939136bc54fa633ea33f95118ab75a8e6c drm: renesas: rz-du: Add atomic_pre_enable
d75268b0c5c3b8254ab993d3bbc0f4482555b232 drm: renesas: rz-du: Implement MIPI DSI host transfers
1d652eb310458df3e04de18d6860993623b09bc2 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
d1271ca451685cdac8d811c8dcfc3c943b573ee9 drm: renesas: rz-du: mipi_dsi: Set DSI divider
f42bea956848c32fa003c932b1f115cea941e06a clk: renesas: Use IS_ERR() for pointers that cannot be NULL
7b7225785ff5d9e985b2d3099ef56a335e09f459 clk: renesas: rzg2l: Fix intin variable size
4d3ea7fb8ca412ef281d96695a76f323be64e1db math64: New DIV_U64_ROUND_CLOSEST helper
f8a85f746dfd2c08679d45f1f65e8bcd53b42478 clk: renesas: rzg2l: Select correct div round macro
339d360b863e369a37505fc6d0bf11fef381b3d8 clk: renesas: rzg2l: Remove DSI clock rate restrictions
7c0fabd2ed24e9416b2a9c798de783c1644d361a clk: renesas: Add missing log message terminators
3c199b9913b75e7c9362033a9df627e9808da64b CIP: Bump version suffix to -cip72 after merge from stable
04f13ea77510928d4f94c8ec1953c5b24d968f1c Mark this as 5.10.254-cip72-rt32 (rt150-rc1) (-rebase) release.

--===============5777479131311497231==--
