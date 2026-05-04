Content-Type: multipart/mixed; boundary="===============3615082300139436018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 04 May 2026 00:39:10 -0000
Message-Id: <177785515047.2922774.11559093716289195954@gitolite.kernel.org>

--===============3615082300139436018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 137f0566785f9465e124423709ed8e23653ba897
    new: 0e7a5c59c476a0720a27351126b5248bfee05b23
    log: revlist-137f0566785f-0e7a5c59c476.txt

--===============3615082300139436018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137f0566785f-0e7a5c59c476.txt

19b506e9a6ae590c31fc6ec5aa0eb74c45536461 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
79652dc7e3934ae117b64a173cd6e8a98b3b9acf arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
0411eadeffa6fb75b0557076ca392453be7c9a3b arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
1092d9e7958b04dbe7cad5ad07d98dcd74d3ecd9 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
22e3d9650fc5146daede47441d5b70452e29260a ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
e0ea298d34b039ccabab9da860012b21b5954325 memory: renesas-rpc-if: Silence clang warning
a298bd8e52a9a5bd53bc5ebfc911069f9bccbce4 memory: renesas-rpc-if: simplify register update
19376d565d4a12f7dd74b0e475cd71c286114ef6 memory: renesas-rpc-if: avoid use of undocumented bits
bde5b0c83e62997e1cb12ea417d3d3ec0405ef9c memory: renesas-rpc-if: refactor MOIIO and IOFV macros
839c3689ae7779d6de97ec0e7567f0e80529edcb memory: renesas-rpc-if: Simplify single/double data register access
6bbbeaab1c619f09d777db4882843960d28fff6d memory: renesas-rpc-if: simplify platform_get_resource_byname()
b60e8c2c918b88d9ebd3383943e11637678874c0 spi: rpc-if: Fix RPM imbalance in probe error path
3acbb6cc3b18226f15dec38b7880a1ff2813b906 spi: spi-rspi: : use proper DMAENGINE API for termination
a5807b63d1d01ea146510041033e7c9f9c7fed67 spi: rspi: drop unneeded MODULE_ALIAS
1677f4543f52dd3ec567b72c0fa39d54269b4aae spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
64d063b7aa5f66fd867d2a0c20459d68737a6830 mmc: renesas_sdhi: Get the reset handle early in the probe
c7e8f8cd8a7fa696d4263e019d10231f04e86944 mmc: renesas_sdhi: Fix typo's
4384f472445aa117c103f839cab4fe6efe192bd6 thermal/drivers/rzg2l: Fix comments
e964cfbcbc554ceb7ee84ee3e46b91b6a6923e0b dmaengine: sh: rz-dmac: Add device_synchronize callback
3717880d999c3c2675d7e939f739f9de0a2de3e6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
c658048abee1af0c006d15ac242ed1760219c52b spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
c673314ddcf0ed67851f8021be593a8408041868 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
9a065055abb4b39e9a7761ed9bb7f3fa50ea0ea6 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
ddb9ee7e403c2110aa14d98dc37c412344bf4e44 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
48d148e83190268f5a9edc1724125b17dff08d9e dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b2ea4787a9b6e13172f3f48845a6a024a83b6028 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0f88586d1c079561f2b1ceff519afd677c615fb5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
36a0c44a2ca2f2671e9a962be0030fb4dc534a6c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
99e8d413a52be49ed2e518b8ead18e7dfe887a30 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
6765e4977b63519334303209eb0c5de14682fae9 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
bd7e916161821df3bc110bf0e9bb90a859187a32 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
1a74e8c735c6cc35365f2550ac8625951e47547e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
319d37bf7a2b6c244d6438869cef040ad5d7551f dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c5e1dd4fedba224efc5cc153eb46962200a86075 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
db96490d0d7aebfc59c282d74d41fbf13fb400de clk: renesas: r9a07g044: Fix OSTM1 module clock name
1ef1b3abf28c9f9841d9498645e1e24a069850d5 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
bf23c7125356742bd12fbcda21e3d3b688f76064 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
b124dbf3cc4539d4670e4fb5064cf2dfe86db8f6 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
2ecbc9fdee94741e16233b799db34f54b70ff4a9 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
6b114c979f59de1565afead8e0909e3248e3d140 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
e00b1729f64c6f8c9aa54fbc3d5cd688c680a90f arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
18ae00d80de03466b21756bdb5f0de8436a5d651 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
b479eecb9e8a1645836a8cde972c1bae79716ed8 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
2d6b6b691e20bbea0e0e4d2816fc8e91a9d1b39b arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
062d08590d446ef8c1ee596c1f46a0079a5da9de arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4cfb952936a066fc3ae3cb6cbd4e0e0c05a30a67 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0cfce28ec9b6829f0e5bbf536ace90cf092aa337 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
1ce91041fa6d90d1141aa5e85cb2e1b21b86006c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
c616bdde277f9d0cb1664349d126ae7dd8038fd3 arm64: dts: renesas: r9a07g054: Add OPP table
d51e87af0c23306259bd4b5cc911e0d7f52a7b63 arm64: dts: renesas: r9a07g054: Add TSU node
6486bcbe054aab692465745d5e21c8fd6d19c540 CIP: Bump version suffix to -cip14 after merge from stable
6c6462ca3f67dbc62a1d68dae9daf12448860dc9 clk: renesas: rzg2l: Fix reset status function
2980b78b7d0fbda943af61a6504bf3715dd197d3 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1fe136dbd51080952149a44fc060863047e677e3 PCI: Drop PCIE_RCAR config option
612562248474fccd643a3ed089a4561c5c953aa3 CIP: Bump version suffix to -cip15 after merge from stable
f5cd1706e5274b3e32041de41cfc3392ddccf475 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
ca2449a62af93b8b42014ca73bdb6f3c7807afba dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
923c77e4bcf33f5bc3309ba3a8ca14caa6a4ca2e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
9910088c5db91b37b984d34f55525490679a8d28 dt-bindings: clock: renesas: Document RZ/G2UL SoC
58e271c0fc6805a581c8332c67f803aa45db2f40 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
4bc2d308775940ab162095de351d123176801bcf dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
ab12389b83a5e552d534b0e271a355c0f1608e68 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
499deb2268e865e9ef6a99a170fd1cec698596e0 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
8d29653374905437c77407920e3ff8eec71ab3be dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1e4219a9bddc94d10715a5fd55f3270ec424e742 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
dfb0f96258aca84c0ab1537557a167690a0fb46c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
a2d3055e065c05c29bb786dbe9a91aeb3e6309c8 soc: renesas: Identify RZ/G2UL SoC
2732041dcac377a059d918f7d22f2f40fef0b0d3 clk: renesas: Add support for RZ/G2UL SoC
187d0db83a9be2a4083071c2dc51880391880db8 clk: renesas: r9a07g043: Add GPIO clock and reset entries
b56289678f776f3014f43162c855e2261baabd73 clk: renesas: r9a07g043: Add ethernet clock sources
0afe1f32fdf66f4b381b01faad8faa7282a45f0e clk: renesas: r9a07g043: Add GbEthernet clock/reset
931aea2f7292aa6717d7954ec0e0cd00720f14af clk: renesas: r9a07g043: Add SDHI clock and reset entries
9da0beaca2acafd5d91ed7a32e220a92415da8c2 clk: renesas: r9a07g043: Add I2C clocks/resets
dd6bdd0f92fb4f8a654a6ddfe424a16793ca7e16 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
564163e616b774c7bad3e02064837fb5d0fa5418 clk: renesas: r9a07g043: Add USB clocks/resets
c5dce79a1cbf5e9a8eae5d39ef6270f06f7f9385 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
8e1edaee748b8c4771a4a2d9c2ba2a5655e06b96 clk: renesas: r9a07g043: Add OSTM clock and reset entries
aa21da23d333fb8763f81fe037a1b8b2338935d8 clk: renesas: r9a07g043: Add WDT clock and reset entries
dc6b8d54dea47ec89f576d8aeb9982e1be3aecff pinctrl: renesas: rzg2l: Add RZ/G2UL support
8a51fafd3f584424de34c54f84fcbf93785de769 pinctrl: renesas: rzg2l: Restore pin config order
79a4edf4d43d6ee8a0eff59f5b41320e25c81e4e pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
1ea5a6b7b7fc8f60afd51024a3d7593a4216d07e arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
acfcae2b99f4de6698b49929940a02d838fd4459 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
fc264419a64867071729844ec901020fe8956fd0 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
2afb744e603b104682390d406f7435ab87dcf8e0 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
99ee5afdc584fd79a8c98f17119042ee0313f8da arm64: dts: renesas: r9a07g043: Add SDHI nodes
026a3c59f3ab4ea5731a7cdf0314e1f314df0fe6 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
2e4beca240627b638838a27888a5110d13b45a11 arm64: defconfig: Enable ARCH_R9A07G043
d94c26675ce9cfe1891efda9fd638fea788b193a arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
49c01d194add0f554e1ca09a658e315190a25d0a arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
7e54351da5b0cc42df64db9328b31ddd116ac297 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
aa4426f1ff4ce84a1b0971809fb1c6b9d5573785 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
53a4d3a3e5234dc18a0638afe8b5f6a9964fb8f6 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
befcdef287a7c9e726c2c4992867ff410e4f76d9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
a1c006d1dadf29e541468f1f72291316e0ed9b6f dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
1cc13c8412234e8e094e4872db535f9a770f14f6 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
4a35c3b90fcce0bff40134480f400b251c91cf66 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
1e786731f537612e62515e82b7480a437606e721 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
47a223d85024cd18ba9ab858f2081f1b4f62bb5d dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
b9c896711765e669aa8e6eb45e3f994e78dda1fc dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e10b79d48a2552893d60872054eb394167d3894e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
24e24f0d4a121eb4f105130f4e7e80c4a2216e09 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
aeb697706b99a1bc648ba4def998155690f0b625 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
3404ad55c920d099a80a390c290fd5c78579ea5f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
34b92515e77bce2b143ed03c3c045bc0d5597500 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
328ecade43c52f36732a4fb1613a447175162276 clk: renesas: r9a07g043: Add RSPI clock and reset entries
482324b2d333721b3f02e49465ce19f53773f2cf clk: renesas: r9a07g043: Add TSU clock and reset entry
b5edf3c96d19ec9896ed3be320e4c115cee34f07 clk: renesas: r9a07g043: Add clock and reset entries for ADC
907e912c470546fe3a57ed76f37534e5723f16a2 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
95a1e3711cc470833dcd20ffa049a260e6678e33 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
74640f9895d80b2124d389ae8ed9e5ae95929a35 arm64: dts: renesas: r9a07g043: Add USB2.0 support
6defb4fad1c4b76bcabf156b193fe6779555a54e arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
3f8966ea1594a7bd7e0f40eda0ac4824d6ad1941 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ac552900c4247c8898736eb471a7810b980aa999 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
8b624f94808480ed621a9722026be1f608357496 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
8a949067d006d602cac7760e0baff8aa8ab811ee arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b445129f07118f9b18b1e60316e60a1a11ce9b22 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
fa9c7e820d54ba6ca622b5c3b006abbaa0886641 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
2cc5a44ba5739ff2ee6436da439ce0aa444dca03 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
cc99374b224a3956ab67f9997eb3fb903a0e31d0 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
0152599bb9162da60473a647d29702cc8794240a arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
46bb17a006140293ef5346a8648fa74ac56d9358 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
fa2aa63915775313b75001b85d8a5f526dfe48ae arm64: dts: renesas: r9a07g043: Add OPP table
03f4b49f779abc6575e1b080a824cd21077cf68e arm64: dts: renesas: r9a07g043: Add TSU node
0edd3e4e25ff343192465d00ce8cca6b9b8f1744 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
09e057b09a275667948cb56745a5c0445ced499b arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e4332df3692cc1f27a3e7e55bad65dd2485a0159 arm64: dts: renesas: r9a07g043: Add ADC node
ba0fc71e0401cb7191e45103c0d2521bc4d27503 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
fc918ed059b3c383a133a6a885721dcbb1202bae arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
3117aa2a3fb79546c8c722911911bf9c138f2f10 drm: rcar-du: Fix Alpha blending issue on Gen3
efca65c1fc5b8cf1a42209d5035e14d0823368d9 CIP: Bump version suffix to -cip16 after merge from stable
4db296ba1c10d9261ff23c8aa90ed7e526c8272f CIP: Bump version suffix to -cip17 after merge from stable
79d6ed6b71f61602c30b4427aeea112620cb52c6 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
dbe6b692ce4c2c76375b405f9ac53b71b1d94e41 CIP: Bump version suffix to -cip18 after merge from stable
e78950299d0352b630809f0aeb83cff2050885d4 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
fd211c5b7afcf9f1d78db53d2caffec5103a564d arm64: dts: renesas: Adjust whitespace around '{'
d5d245caced5508a6342612430b97c4a79144011 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
f91b06df0095e90a4a889927b28aaa053470a656 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
9bb1a030789d49c8b44141e08608603bdb396995 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
78038dec6b872645b95421372031dde09b851985 arm64: dts: renesas: r9a07g043: Fix audio clk node names
92dbd20f0b51dbfb1d9ac86e6e689d5c8803d942 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
d2161a152e62faf11ae2ec25e725aa65ea60994b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
388f39a634d0f30e5697b316b5e8fe24f0708e3c arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6d6f9dadb18ad3b909c43badd4ecb0d1a5d6f65a clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a324e76a09b3dea05434439df53d692d38bd2334 ravb: Add RZ/G2L MII interface support
dde39af77c22b4d45285889d4ade02ab9f48a762 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
93b861448b91ce6b458e35fda4201cce4c2bf1ab CIP: Bump version suffix to -cip19 after merge from stable
6741dd6796cc38abf66e2696675cbe4fb9f9fcf5 mmc: tmio: avoid glitches when resetting
c845355fb2c141c0a89b9fc7380a5fdc43af9365 mmc: renesas_sdhi: Fix rounding errors
ece1eee261a906dd28d6dd04a979b86e564c78b1 clk: renesas: rzg2l: Support sd clk mux round operation
1a9843c8388f6ce7efc67642668585ca50353d32 CIP: Bump version suffix to -cip20 after merge from stable
5072ded6c00155e6b2510232c923dae0e16a8f91 CIP: Bump version suffix to -cip21 after merge from stable
e2ce6532edbb50ebf7de4f4fdf9d50ccb31d090e CIP: Bump version suffix to -cip22 after merge from stable
3237da93af28dd7cfb044b2b5b22c71898d6fe9d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2208529f48eae16c5b154482abeaaa271a489f6e can: rcar_canfd: Add missing ECC error checks for channels 2-7
1e8ebbcd6126d78c05b721254ec5ffbd2a30e430 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
ea99f74177ee012904615edc780f422060ac10e7 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
a16a6f06784e774994a1d8d5eafa78ad6cc7dc01 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
bcebab2b1b3944c6d1a86a21dbaffe00528a8ba4 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6bce6c35778c5a32ec9fd8710f715a89fc109419 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7f1c634285555864cb5ec838ae4820c69612353a CIP: Bump version suffix to -cip23 after merge from stable
5f9298a3dbf59de5e7a51a22a16238e0050a3786 CIP: Bump version suffix to -cip24 after merge from stable
2946b9e7dbc1d7ce9f1022e3e9d4f8b304791dc1 CIP: Bump version suffix to -cip25 after merge from stable
daf4bc1acd3444c540459de7722f1035a8ddd53c CIP: Bump version suffix to -cip26 after merge from stable
9bc4ccd269abee9cb465c8a25440fbb09e025be6 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
03f1de0db7512f73c4d768b10d811a86966b5c5b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
c76f55b01f9bb57047eb9c0ac7b9b6aebd1be153 CIP: Bump version suffix to -cip27 after merge from stable
045f490f25fd7d3030564252752adcf792200ede CIP: Bump version suffix to -cip28 after merge from stable
cf2967837c1f809e2db9ce129a3a454e6930a58f CIP: Bump version suffix to -cip29 after merge from stable
3e1c0e06a185113dafbb3a8f1f8f9581bb90a696 CIP: Bump version suffix to -cip30 after merge from stable
78e8b6fc908ca3136bb107ff501d99afa518547f CIP: Bump version suffix to -cip31 after merge from stable
a254852aa8477a9fdcecf534e39449c5032b71ee dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
04c08e6fa2eb9807cb4a0b3c3fcb51c4834a7c4f dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
90db138ae40024327e019d7a392fd1674052a9fb serial: 8250: extend compile-test coverage
58cec357bcb15e3d98403a4388ffc6b658478c41 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
38feb6c56fbdc0db831bb62cd3a9444fd160e843 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f13dbf58d6148f3dcd496737a3efcd28ecc9ed8c dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
1be4b95b6c73567568d364958e68c83cc39f0b8e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fb9e46738fd9f8b6ea82464d1d2b82f5ebcade61 soc: renesas: Identify RZ/V2M SoC
300252fefce4d903b3236748361bf0da6f614ae3 soc: renesas: Add RZ/V2M (R9A09G011) config option
9e705a64d2e31215bc03ba075eb5fb768ee01695 arm64: defconfig: Enable Renesas RZ/V2M SoC
033de14d9f9dd1175d1a4b953babe682a9f5db77 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
485d47aa9cffde38855c39fdc8c68ad8f96e64ee dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
b3222f5309e298f41b2d5367cef7a6e46ea6070d clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
421b81a4eb4cf66bcae7c0abd819510a49b068ff clk: renesas: rzg2l: Add read only versions of the clk macros
561518bcb2e3a3a6fc9a4861d9e919fdce1f3bf7 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
66b5306b58c87b5add751f806a5f72946b18ac8b clk: renesas: rzg2l: Make use of CLK_MON registers optional
d24d6b285abd6f7daa5b580ec24734662d810733 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
769a5eb353d405fff622cd1cb7e2a7d998351c05 clk: renesas: Add RZ/V2M support using the rzg2l driver
7da3aaa7b057dfb4cce9b69ae55c83a66fb8b8ed clk: renesas: r9a09g011: Add eth clock and reset entries
615966cab240d396c72b1b51892bc3100ddafd34 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
cf100e73e568835200cbf39323615b4a8ed40d03 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
a9b22bd7b1cbfb09bd934b210b92b4fbfeb8d33a dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
5449a43aec83dcc16de28de09d5c16017f78e4fe ravb: Separate handling of irq enable/disable regs into feature
fad3288268a50e09c9a40820a57dcd825d4deb00 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
fbd6d8629e35ddc56e5ecadf4c19cdf99e66c980 ravb: Use separate clock for gPTP
9e845d8dbb76fdf4983f593de454b0184e736215 ravb: Add support for RZ/V2M
5878753ef20bd2a087e40e2bd527db8815abe343 arm64: dts: renesas: r9a09g011: Add ethernet nodes
07d69e1b378043c6232ebf8fc52d6ce479213b3e arm64: dts: renesas: rzv2mevk2: Enable ethernet
0815ec28fcab627fa4f317cec2dee4822b98f913 clk: renesas: r9a09g011: Add PFC clock and reset entries
cfbfbeae9f210fde4d7e8d2a26446d03c863e55c dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
7392148b89a61480ef09dbe7a30cd690656ab6de pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
98576ee10a4a25e04ef94cd48d0ed08296586834 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
d7ade3edabdbfc0929d346ab9bcef0d6c335359f arm64: dts: renesas: r9a09g011: Add pinctrl node
07818874d23c36d0fc29f9a701a0e74528ea2877 CIP: Bump version suffix to -cip32 after merge from stable
e9b361f6f4f186a28df3712ead526df5efb1974a dt-bindings: dma: rz-dmac: Document clock-names and reset-names
1dcc397a935d1719ec9bc179d1836e4fd4ffaa94 dmaengine: sh: rz-dmac: Add reset support
177519f84a960649a00186f6ce8747620465a887 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5bc757457cd1be31579f8f9d616b3fdf06d073af arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c6f7ae9c9a7ed697167edc09288b02decd542bd5 CIP: Bump version suffix to -cip33 after merge from stable
0ac35b562db73c177b16c941264a903c496581d8 clk: renesas: r9a09g011: Add TIM clock and reset entries
ba88f24b919ad817ea60e8fe0cfa7f91be17d82c arm64: dts: renesas: r9a09g011: Fix unit address format error
1e8dd5d99d38bd56801d3e1a78b9c4ec57180e0e arm64: dts: renesas: r9a09g011: Reword ethernet status
1a467039973a3e4250ad13416dcb884a58532997 arm64: dts: renesas: r9a09g011: Add L2 Cache node
127bd4b2f296eaf4e3017c6ed505330aca7240b7 arm64: dts: renesas: r9a09g011: Add system controller node
cbfbfea854203e3d0497a6831ba91b117e704713 clk: renesas: r9a09g011: Add WDT clock and reset entries
2a2c0aa349522595d3ff579ebf255ac297e835c8 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
d06a895086f300e3304328e41cc88a5377412f22 watchdog: rzg2l_wdt: Add rzv2m support
819878dbd480cd547efb4fc842c870fa9c1d5cb0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
6c84d6d1ad85e98cbefba50423744ba3e126d4e2 arm64: dts: renesas: r9a09g011: Add watchdog node
b8237785266b3cd9972af67980b268bb0095a558 arm64: dts: renesas: rzv2mevk2: Enable watchdog
a052b80c632299b246d8887654cb38b38cd82995 clk: renesas: r9a09g011: Add IIC clock and reset entries
2e00acd4f607b4a86169c71c81a28d4667166872 dt-bindings: i2c: Document RZ/V2M I2C controller
a41402b0653d958262d3d51e1fff4bacd00d1fd5 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
bf4b276fd3fdb6a7310f3726d8712e8d11189f85 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
b6eb4a713c40ac45eecfc53b07c71f81a1081fdc i2c: Add Renesas RZ/V2M controller
2043a23102d39df003c9fc955d2e7367fe239060 arm64: dts: renesas: r9a09g011: Add i2c nodes
1a1d38618800c922807c2ce8764154c464f36fc1 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
3d7abdd2f8b9fdcb2c1777a2ab8e4af0484243f2 arm64: dts: renesas: rzv2m evk: Enable i2c
9f571a5c4e1625a49c898f0ebc663327daeec95f arm64: defconfig: Enable additional support for Renesas platforms
5135116eaf2c96e88a908c0c8df8f6e62a7fdb2a CIP: Bump version suffix to -cip34 after merge from cip tree
7ed06c850b0d39b0f35a66e43b153d816d431349 clk: renesas: r9a09g011: Add USB clock and reset entries
1ff652c020a333dbe08a3cae46fe8785e57b1cd1 usb: typec: hd3ss3220: Add polling support
f1d7f135b062db5cd7f9049665f23ce65ae7d2df dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
3abf75870921a280567df832f173599417c6549d dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
580e2402a85ed5bf06dc194ef2d47033185333d7 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
04e1b25b39f7ba781f8f9e3b1ff9ef5f2d990d6b usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
d4b6d8f83230daae0bf2398c6856963c5ea14d38 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
5e01371985caf6ef91d46c7319447a8f899a13fc dt-bindings: usb: Add RZ/V2M USB3DRD binding
32cdc9bbe27ba2d3c395216d0ba116519a2f2516 usb: gadget: Add support for RZ/V2M USB3DRD driver
81729a048db5f5079d8a490445c95d53ffa51690 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9a6562deb537d91ba657747979f647920e4bfa0a usb: host: xhci-plat: Improve clock handling in probe()
85bd0b5c843a5e89c78c2f74f7bca3310c6461c8 usb: host: xhci-plat: Add reset support
f82648646530368cc120f0fe5effacb3111a7987 xhci: host: Add Renesas RZ/V2M SoC support
4061ecdfe391dd23435c5a529ebc06c5775710e4 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
d0ec9f6460a11097cd9623ddc351b725c6dd0973 xhci: split out rcar/rz support from xhci-plat.c
d2a8d8342015f9fdcea256a333a4de43071ca4b6 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
8f796594478f7a46fc65d7d108ce051ba76fe564 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
ce75b6095dc730d6341fb44aab25c07baa946fe9 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6ea940750902c7264c92b85be5a45b21774beb65 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
b988d697e9842fd57f284e874786fed006733ec5 tty: serial: sh-sci: Fix TE setting on SCI IP
7d64873cd582e5b227a79ada3073ed96e507e2ae tty: serial: sh-sci: Add support for tx end interrupt handling
27ea65239a565670565f1481301de03265bf2781 tty: serial: sh-sci: Fix end of transmission on SCI
60330c783f9be4e074ef78c2c2658a75bf5342d2 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
826385f50b20f87d343753ffab1f1a3267ea631b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
872a1352f887c514ed4a8d9f89e304800308247c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
c699efb653ee573ac04b2c1e653f24093e2864f3 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
ac3e598e8373864fd048bff573cbaaeace2e4098 CIP: Bump version suffix to -cip35 after merge from stable
c3856b5f5bd86564e2ae04accb95f0cad7ef433d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
b3d28d506b04826e56b2be47e66c3a0417aac96a serial: 8250_em: Simplify probe()
6d5bfa44bbfa7e3b17ce4b2023d728b02676be41 serial: 8250_em: Drop unused header file
d7db80269d50d9d6013df9df062a53e1ebe588c6 serial: 8250_em: Add missing break statement
78cde99c4b8c21103b01763eba003a4be2701506 serial: 8250_em: Use devm_clk_get_enabled()
1741e56a74a18c1271a8ebc0a4940906d92df91f serial: 8250_em: Use pseudo offset for UART_FCR
a5dfff0b69a6cb2af3de7ab9a745a6d280a29aeb serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e4b921eeb85e970806fb9d43f509d0bfba183daf arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9e331af8aac3b9ab573848840e9927869ba67f9c CIP: Bump version suffix to -cip36 after merge from stable
58710ff90ab4d9e36ebc6b7f4c44a880e218e25b i2c: rzv2m: Drop extra space
26993ea7a6c639573c006913c29af3bb24bfff6f i2c: rzv2m: Replace lowercase macros with static inline functions
6e62bfaba8d1b900ff3f79eb6f139df4318cfb8d i2c: rzv2m: Disable the operation of unit in case of error
e459618cf77b2ffac0596ba3630de5cb1c3a2f74 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9c636c96918d2eb4f8a051651657ec5543b25da3 dt-bindings: soc: renesas: Add RZ/V2M PWC
233f9e8e4c4a5dbb9cd756be638dd0861fb6ca94 soc: renesas: Add PWC support for RZ/V2M
263bdd7b4384cda068e7931c16d032dc40004f1f arm64: dts: renesas: r9a09g011: Add PWC support
f454b27ff53b4b53c8cf02f14b4e0b9c77774319 arm64: dts: renesas: v2mevk2: Add PWC support
5502fc99cc4940e919664a99d2e65a89cfa3c646 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
cab42cbdd6e99bc09916ddd0a988406f05852b83 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
07ad225b7bdb58c5c7421ad11e7c70304c2d5f85 mmc: renesas_sdhi: Add RZ/V2M compatible string
313277b4c0657d8e84a79e8e8ed22318537c6694 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
ffb93a22089d84cc8ddda89695b36ddabca754ad arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
5765a1ac1a51e65850bd45c27b2839115f3b7634 CIP: Bump version suffix to -cip37 after merge from stable
802ad9224b58b7c8172431221a5e90648f2c5bae arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
bb359d686f6dfb8106407268b0dd1f97a02d161e arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
aad8d83c082776ace75a145c86b223eed52d7564 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
88eab1cf5965e9c8ef483e7161523e823e5e2e27 dt-bindings: timer: Document RZ/G2L MTU3a bindings
062c7bb7c41ffa667316d966c0ca30d36f907881 mfd: Add Renesas RZ/G2L MTU3a core driver
d6b7e53a8a10986a5914d1397bbf7a1c3c8d4a99 arm64: defconfig: Enable Renesas MTU3a counter config
d00b3dcc4154fbedbf837189668c50df4a366d97 pwm: Add a device-managed function to add PWM chips
4ba3b0574738f68ad9ef11ae6c25fa8deb40f9f9 pwm: Add Renesas RZ/G2L MTU3a PWM driver
60dedaed043aeb2924fc9ca6db22a0b869d2c717 arm64: dts: renesas: r9a07g044: Add MTU3a node
f908431afba39c6cbbf37f2314f2971883f5820e arm64: dts: renesas: r9a07g054: Add MTU3a node
7b2526537e85cbeb5017b91697ae44f0f60517b3 pinctrl: renesas: rzv2m: Handle non-unique subnode names
681f2c819c217ad57d30526395c16c3bb7ab70af pinctrl: renesas: rzg2l: Handle non-unique subnode names
553320e42da8a74c126d0ad37a34824b4718f982 tty: serial: sh-sci: Fix sleeping in atomic context
b7d67cca42ec13c25ae0867fb377f94a3a0f2638 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9d2ab7c01ba4b336de6d49650cd33dc0a825306e arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d3bbe5053159f1799ab3196249992cebecc7e19e arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
4e3acbf209f343b6659f5f9628b194eb7c5c1e54 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
732a70d361e8756904c03bdc64c894a2490e4240 regulator: Add Renesas PMIC RAA215300 driver
5e6271341565a1b0340ff79cfb8ebe61accc0d65 regulator: raa215300: Add build dependency with COMMON_CLK
03ed72bb4f42ffc0868712540f90ff2aaf914697 rtc: isl1208: quiet maybe-unused variable warning
95a343dd1239298141e2bb6837642cf600481be5 dt-bindings: rtc: isl1208: Convert to json-schema
8210f241e03de5975d5e1e154ebd096b86b6bee4 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
d041a5b579873bc305e85f94aca63dc2386086c6 rtc: isl1208: Drop name variable
526e27cb891c1d7bbd59359251024a7452ac281c rtc: isl1208: Make similar I2C and DT-based matching table
0c8726a3eaeb65f2b717ea9577472d5aa1c675c5 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
30ec6822861f10a19ebe9df6f84dc8d65fd4951a rtc: isl1208: Add isl1208_set_xtoscb()
5475581a1df33f0e5e972aaa79ed407cb506859a rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
eca85d8556bd41823b835f062ec67f923431b92c CIP: Bump version suffix to -cip38 after merge from stable
0bd20a09f244d7e654202237966c4bc0a5a0254b pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
92dedaf7ef705709af7d69890667a8948b8251cb pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
35f408eef28e456c66392eca0fdc7948181beb04 rtc: isl1208: Fix clock tick timed out message
b7c3d6173c7ac862ffff30f1cb429ea05b78d66e rtc: destroy mutex when releasing the device
59a0ed89345350459e5b09a7fcfa9a278b97f0b2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e20b74f6c751eb3b8f06274d9bb613b8069b5b2e regulator: raa215300: Update help description
20121b4b0b604d6da1db04f7dacf90e9d5473ea0 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
1915971901e9d66c98b67f596cb977f8e869ffbc regulator: raa215300: Fix resource leak in case of error
5647aeab7677419ca4e8cbfc4ecc1f36972fac0a regulator: raa215300: Add const definition
5019499d6cc24e10943f790adf581abb8078f162 regulator: raa215300: Change rate from 32000->32768
2f36559817adbc96c74cf9715aa8de6ca047c472 regulator: raa215300: Add missing blank space
a634cd2fb3d51fd6dc1a67b5a3b3467f466aa3de rtc: isl1208: Simplify probe()
2a0dac9118e6c140efee1e0ab923b7c7bf324b85 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
a1bdffac3b3b450d703b1d717029fc47c4275e9a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
8d40559d85d058d9a2c9875e8063adf8b9d8c11a arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
82a24f09c675321b6612054d3c06edadc1c40c93 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
71ac8b5dc0dcfef2ad043f09ac4f5bbf5cd88661 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
22bcc60b275eae7b3cb5e17efb6937391230097c dmaengine: sh: rz-dmac: Fix destination and source data size setting
c0f7a1cb8776c2099a2273883971e49428940324 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
416ac1bf106e9f5dfd686c7036901c5f822be74f pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
85eead73e01bee8f53f40b0084341e13a074ca4e mfd: rz-mtu3: Fix COMPILE_TEST build error
35243329179887fdc1c7dafeb9a4e7b71543db87 mfd: rz-mtu3: Link time dependencies
f3cce2c96e4250e9ddf5aa3aa28dceff76580446 mfd: rz-mtu3: Reduce critical sections
8dff98a3c2fb2afc618e2feec00b3b1b66013537 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
e26eebbe898c37db33c605910fd4bb6698414428 arm64: defconfig: Enable Renesas MTU3a PWM config
149c56a0c4aac7b57b154e0ec6972eb17a054934 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
36ea4211748fe3fb65317f2135f3a81ab633f093 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
1ec4af049c5d6e8a4dac3617a31830b2824f22f3 CIP: Bump version suffix to -cip39 after merge from stable
6e0e3725755fdffb9e4429bcc93e224e48826b7e arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
141cd47b4bb15f21830c6a36a987811bd6c50a05 CIP: Bump version suffix to -cip40 after merge from stable
660cdadf3cc23f10b5f458b4b3d0dfbe8faac3d0 CIP: Bump version suffix to -cip41 after merge from stable
bc8a0b017e5f817e0b63c7fc1d99e84af06b2f4e dt-bindings: clock: Add Renesas versa3 clock generator bindings
9bf7ca29a91250785e5ad99dffdac6363d608880 dt-bindings: clock: versaclock3: Add description for #clock-cells property
132793e5b0e0c66daeb1f9b8ee4bf6d28baf72b9 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6171b6d64b8c2d6711a50b689aff8bf20c1f0cba clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
114b8dee7e184520cc868c6459ef9337cd59ed1a clk: fixed: Remove Allwinner A10 special-case logic
fc49dc957a49e6e15f4c321bc95a0681ecce3fd2 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ae866eaabaeb65eca5e207e4a6671bb37b9946b6 clk: Add support for versa3 clock driver
991d7010aa1faeb19c6cc8f5b35d2260ab0bdfc1 clk: vc3: Fix 64 by 64 division
44f98228aee5be1966b3cbe5da6aee7840740258 clk: vc3: Fix output clock mapping
f7647c40958d4d318323f98ffdaa83202ae1f871 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
52c54e27e837635fc94c97af14f56b18c6e9ea93 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a182022667cdb5e3f9bfe726efb71758b7bd6bd0 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
a6bba4ddb8c54cfd747337f194fc8e8a4fdeb679 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
6c0589b59bff9dba7c31815e2bcdb799369f3946 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1ad54f1c0de15a63adf166a356c8ed3ce37556a4 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
bd964f283673d21c812236e52c770db6d24447ea clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
31f336eafb0db73137ab0b080222a7dba7f02080 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
3b8815797692e6942c3836795e9d68dd7acbd01f clk: renesas: rzg2l: Add PLL5_4 clk mux support
7f7a28ef2c80f6b8fb56811e1dcf6c0e5105c83e clk: renesas: rzg2l: Add DSI divider clk support
df1979ff5010f270198bea3c1fd2a2499aca7f47 clk: renesas: r9a07g044: Add M1 clock support
0a560957ccb04ad9fd39c58bf90d3ba99dc261a3 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
32b941ea8a29bff03f29d67cc356f68771cffa60 clk: renesas: r9a07g044: Add M3 Clock support
d7e4097959c64f9cc844d7170e1b4faf9d38d76d clk: renesas: r9a07g044: Add M4 Clock support
c8d4c66013c88926dc18ae2c09d8507fce973d85 clk: renesas: r9a07g044: Add LCDC clock and reset entries
ece8636eead68c86e9a6ab70c5d639ccf3b5d68d clk: renesas: r9a07g044: Add DSI clock and reset entries
97ab77448fae8d98969eeab68ae2f36f36123cf0 clk: renesas: r9a07g044: Add GPT clock and reset entry
324561390784839c3961e402da116e8a62c19bb0 clk: renesas: r9a07g044: Add POEG clock and reset entries
90e1008133b99245873dd131813d2ccfdd6105d4 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
7b1299949d0dbc61b6d979bb62021a8e7314db40 media: vsp1: use pm_runtime_resume_and_get()
16056c7d48198845e0a5a925a15e6fc130269415 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
3c82b3a05565e5d2148129ae51266e940344aacc media: vsp1: Fix WPF macro names
5282b34680a5af760836a82f69b642c543519cad media: vsp1: Simplify DRM UIF handling
04d7d3b66569e5e3a4f8f60c3060e57be6b0a14e media: vsp1: Use platform_get_irq() to get the interrupt
975fbcd3bafe21cb2a9c1966371336dc3b4a1337 media: vsp1: mask interrupts before enabling
65546266001799672c0260999029df9d11f5f319 media: renesas: vsp1: Add support to deassert/assert reset line
3c1482ca954308495cd6bdcddfc434c602d99134 media: renesas: vsp1: Add support for VSP software version
6e1c738ee15bf393661336f49c9fda0c30bbc7bf media: vsp1: Use BIT macro for feature identification
ae653a331da40a4f270c60d6cd69c9a2959c3113 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
97e7c11a23b9b3d370bf6c92982cc1f0c16f7f62 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
dac18cc7ee4caba39161a274f77f1ac7ac8d3676 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
d9a32c486d6daab40f8abf73c65dc2aa72ac470b media: renesas: vsp1: Add support for RZ/G2L VSPD
3e61e8cfe817b1cd06db599fa1e654ab360da035 arm64: dts: renesas: r9a07g044: Add fcpvd node
cb0ec35e388be01f94561696ad032a42ce24d831 arm64: dts: renesas: r9a07g044: Add vspd node
463eb30cc870f9218228ac0ac93aadfa00220bf8 arm64: dts: renesas: r9a07g054: Add fcpvd node
8df20e962e9ddff5a0545e08f9a81f00f2d830f0 arm64: dts: renesas: r9a07g054: Add vspd node
cf18427254c83f963b0d39dbb39a473bff4c4d1c drm/bridge: Add a function to abstract away panels
b739a5b03f86e91c429f9b714a78ae62fc133be8 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
ae50a7afeafe94e1c4a2b55f952404fbc237a35b drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
95a9af5c0fe3cac8146ded7e3afc3d73703bae7b drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
dd787e9a751890e9688552a58c0232d664add8ec drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
5fefa9a60d9f5e73e67698232b2065ab8b86b97a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
357920a204c074baed4e6d5ba8e58d5e3d3f7c70 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
6201a7d406e6337d69b179132320d15fd22ba55a drm: rcar-du: Add RZ/G2L DSI driver
5f7c6eedebc04dd7e67118eaa14c49bdeebd4f74 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
b5fae788b14e0429a67129c6cf55b9febee814ba drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
c35928cfc9adb87c546ddae8948cf8a23d561caf drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
1627ef5a870be92213fea4b82dd745eccc5512b7 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
18a8e9dc08cf42bf51f4596743c13c65ec5b26b0 arm64: dts: renesas: r9a07g044: Add DSI node
d13d7a71e104fd65e355ace0ef945b8ae95b6684 arm64: dts: renesas: r9a07g054: Add DSI node
8e30c19af5090714fa708ab06b9bccd515881f7f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
3233d688ccdd26c0dcccf1563cfcf3a722647c83 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6eebad8685bdc1812cbfba8273575ad4795d4798 arm64: dts: renesas: Drop ADV7535 IRQ
96b3dedbd75f5bbf8c87b1a4357649271ede2aed dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
bca3f44b04da9fc60b784885b6fb4ae387258fff dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
36ad7a66f36ab1c384600b1e0e59b71850e0cd79 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
cae7020ff1af2f5bdac372223f65a63efc9a713e arm64: dts: renesas: r9a07g054: Fillup the GPU node
a9ac15b9198605d4a138bd4b954f437d32497e08 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
50b17c53710b995f5191a34e31b203c90200c780 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
6fe0e7e2436b07de03f78773b9f5ea643cfc4476 CIP: Bump version suffix to -cip42 after merge from stable
6a573f2b2506e92fb06ed8e30d59d93122fe00a2 CIP: Bump version suffix to -cip43 after merge from stable
058efb4f3605d5926de0ed77a4a56e111875dbd8 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
7122a95de753a8b07c6eab31a60b1890af759cb0 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
21daba77007bfca495a9cbd02e79bd8f67761d28 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
1a17f23c5b462e9c08bba6a33a377855c8a9522c arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
870ef7f3730585ab126729075000611f33fd9913 Mark this as 5.10.209-cip44 (-rebase) release.
ea2b0032066414ef2adcdf456e60e0cff0afabe7 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
fe1df9bb6871c57aa9f74a0cd01c6ef51da07488 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
6be805259f67481d09b49c3aef1404562a21867d clk: versaclock3: Avoid unnecessary padding
bafbca76421c6c3e1bfd2975388689d828971741 clk: versaclock3: Use u8 return type for get_parent() callback
b64f1f5acc549c538bf57e794aef24204173d0d3 clk: versaclock3: Add missing space between ')' and '{'
3f7dc6ca2298925e0fbc65ed7d3020a26d450af2 clk: versaclock3: Drop ret variable
265f55503e8d4107f3be63e3f2f2836f39336860 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
b29ee4bcbe48670fd3305f7e613c71256cb67bbc arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
f627e8714ab58d2e3ac9b9e52ee718bdacabb4fd arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d8b0f42b149fd2d53911bec75ff5102249a8766f arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
82c0dea6fdb6a692643be05b933dfe757a96b7cb arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e514c3b7df30a9a00fdaa7d63da18dd8f37ad0e6 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
37561282c78e7b79d40cf6884a0fcc911c9de233 riscv: Kconfig: Enable cpufreq kconfig menu
8eae576439e0f4e9342d9fb7479242185968746b dma-direct: add support for dma_coherent_default_memory
0e1dd9e6f8f6482dbc159fd857bfdcd1c0a02447 dma-mapping: allow using the global coherent pool for !ARM
acebc38f6215e4ba9aa9648ce86d9fa19463dc36 dma-mapping: simplify dma_init_coherent_memory
0d38369d0bfed9394d94c337cb6f6a619757d8a0 dma-mapping: add a dma_init_global_coherent helper
974b7de2bde989fb18d486a5932166823a75d084 dma-mapping: make the global coherent pool conditional
913c095fafa9801a45fc95a63a44afce29c4afc3 of: also handle dma-noncoherent in of_dma_is_coherent()
48d55520cbe35c93283b189cea4c7b684734bee2 of/irq: Use interrupts-extended to find parent
29b6f69ecb8bd10f1f91c8203c05e8ab9dbd01f1 irqchip/sifive-plic: Improve naming scheme for per context offsets
bf26f49a76bf8bc5ce7b274689bed63c2cc525a5 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
a0c986cfa78de057400bf4d1952d07a351fc0b1b irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
98652cabd33bb106aac280d40b4971399c6ae662 irqchip/sifive-plic: Make better use of the effective affinity mask
c1d00a6f4e94339623c7340fd5c924a7edafee4a irqchip/sifive-plic: Separate the enable and mask operations
1b23c21cfec66429733fc5585fd1432493104218 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
1e105d6499e0d09dfd5daba7449daa53b0d4c0ec clocksource/drivers/riscv: Increase the clock source rating
8d875cc9b83390cab1f127972a8973b130a03d37 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
f2563149f8276de1793b88056e5bebddc4db8277 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
d6b6226e1882dc0e387b3515cc8ea6ea827defa2 dt-bindings: riscv: Sort the CPU core list alphabetically
0b3fce1430f23da5defc7d1f523c8947995e8caa dt-bindings: riscv: Add Andes AX45MP core to the list
ce4159925b2183ceab8757cb904482e225547307 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
307bc63a25541056bcff05763a8c0258a8bbd7e9 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a287e44612949d3af8ba23ae64c68fb5e706cee7 soc: renesas: Identify RZ/Five SoC
937634fa6d908f06793cd51cfb90219fd285e892 clk: renesas: r9a07g043: Add support for RZ/Five SoC
cd1eb39874f4fe5c0f93d4a549fd42bcd80ecbdd cache: Add L2 cache management for Andes AX45MP RISC-V core
c333ed5981b5f11f3fc83af24d12826dc7121dbe cache: ax45mp_cache: Add non coherent support
09ec2ff1ead7dd2b9300356503c45f598225ae46 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
a6998e68a61379d4ae648b6c6347354e117cca80 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
95446aef2837ecaa2080168ea707b99c3ef9e357 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b074e5eec2aaa98bd0adeb454ded9f961501dec1 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9a933876469f114304b5ecfff9e1dbac9e5644a1 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
cc812e3e7636244fc7cbd563b19d29bb86bce0ff riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
135649289fa5086588516539d18d46a2799e8986 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
8b8e88a8325d0b94ea56f2c078de8c4d3e957d5e riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
6e53a59cf0a14e5e9e6d201a31657fddfab8a60e riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
ac180c361978eaa2eb0cc917d9d93ce26deba960 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
f0f42490ea6687afc4ce998e0baec49ed148a3ed riscv: dts: renesas: r9a07g043f: Add L2 cache node
dacf97cd440d86f92a44e0dc671ae7abb2b9fec4 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
01e308c83de37bf95569be8677d5447de2e6fa7c riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
73f456ce789a4211f28aac6220cf38b4a6cdcc28 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
bbd4f94beec5260ea1b7bf8fb48c93cffec2b948 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
aa30f3598cc7569a7c390bc5c50042acf02db6cd dt-bindings: timer: renesas,rz-mtu3: Improve documentation
7e64416b856ecaf576e23146ae5732b369011eb9 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
9d92546d601feb0c814a2dcd7bc53ae7707c998f arm64: dts: renesas: r9a07g043: Add MTU3a node
1ec4a01d5d57bdb777f8ae98da4464b0380617c0 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
c5d66555036f0fa6998c5de875cf45bed3cb10c6 CIP: Bump version suffix to -cip45 after merge from stable
ea588b2fa6764112ac3f7cc129c99a063ebb4153 memory: renesas-rpc-if: Clear HS bit during hardware initialization
8d842857c111b4d41e0a1220bd81ba4e0bfd0336 memory: renesas-rpc-if: Remove redundant division of dummy
3a498a3a090af26562480cf41c3c71341fc70b66 arm64: dts: renesas: rzg2: Add RPC-IF Support
f89dffc6bd71aed12c711600ece46f62920b11e0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
efe106098c31d7f916f5f4197166dd717c541587 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
85e9e7f5977dcaabdf87e870ed0f84d897fd2e2d pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
aba38cc357100d8784b262d9ad01de3faf6f5300 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0fa228609df7817500a1320c3f163dc42cd98ba4 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
94bb73fa49e351178bd296a98a3c257cab5d20bf pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d4612b0067770f0f9752bf493a4f1760c19b1e99 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
7e72dcc417cd6be87f02d1bbf85d8a3dfe2c84a8 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
b214363327f0d3fa80da9ff252e05d71abbd2963 irqdomain: Make of_phandle_args_to_fwspec() generally available
ad27d287be2f5f5302fbb625fbaea569e535d044 of: platform: Skip populating IRQ to device resource table
17aa3dc1d65342718c0772f00d7638423e4fffad irqchip: Add RZ/G2L IA55 Interrupt Controller driver
5733951a0496486314cc8ed3e49a502d25d2feae irqchip: remove MODULE_LICENSE in non-modules
6f0613289d155899a4b4622384f23484243c1fd6 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
b363089862b211c9550ce7ad37283322976ce533 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
23c16f486fc99245f8360dfdcaf11a9b68074ad9 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
c0b0dda4e1217877a30ac656e7aa6e75126a88b7 irqchip/renesas-rzg2l: Use tabs instead of spaces
f78ff72c7f4069819352335d4afdaa9551d429a4 irqchip/renesas-rzg2l: Align struct member names to tabs
0903fae11c12661c84ee331a5fb52c2882969fb9 irqchip/renesas-rzg2l: Document structure members
9cf2fea6d5fdf1441ee81a47d612f340eb3ebf5e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
bff6e0d97db294fb1a35391a540132dbe4443893 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e97b3f538311130215ca156b695d789a5ef08a65 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1928456e50d6dc9b0a2c6cedc34f1202c9f7047a irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
fae580724823386971b5ea926b440fa5dfa8937f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1c8cba5f3cc18877847bf32a1d9a607082d3953b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
77eb9bd1fc310d0be5dfae87ec76e63750ec9446 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
1c7b8183e0ef0f173c0acb4e4d5daa477a7659ac soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
ed8accb1ad8a1ac7a8c4339d059bc3316ec76d48 arm64: dts: renesas: r9a07g043u: Add IRQC node
8926296de260f080da154429e1cf86c297ae86c5 arm64: dts: renesas: r9a07g044: Add IRQC node
ca184d9a445b86c566d891d2a72f842c98dabcd1 arm64: dts: renesas: r9a07g054: Add IRQC node
ccc4392b4fd0fd52691ffc67b5b1450c523d39d9 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
cceba52defa61d5d1a9d392a86332f39fba2d374 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
86507bee66842a404a8deed7efe2dad79d023705 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
762c7b2264304e149fa9c7f9bb01728f2f039526 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
f9986568daac30904658975aad7a8a0354b34e46 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
fff4bb7410c0a230f2f30188dae23f87adf84662 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
d76aabefe118660550704d232377fc9f5dab0b7b arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7191862a2ae4ae7d8718ea8e65c3acecd35a6af1 CIP: Bump version suffix to -cip46 after merge from stable
444b9ed6bdc1e0efc8dfb4adfee175652d7ff9b2 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
73481cca2c99beca8f2f2d20825c496a2ab055f0 clk: renesas: rzg2l: Lock around writes to mux register
d28eb68e7082d0e6c678ef7f779dd808ed148c39 clk: renesas: rzg2l: Trust value returned by hardware
1cc7e633b2c7ea18576414111c599873a191f019 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
d3d93fa4dafbb92b951adb5bb36405485d5ca369 clk: renesas: rzg2l: Fix computation formula
d76b3a3e64c0b483cd46cca87287fc466e6c7f3f clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
bd5f9122e7ab5981264a15450be328b0eb879a6c clk: renesas: rzg2l: Check reset monitor registers
65819ce261bbfbd8e9612eb4d1cbf5be1808102b dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
727f96890577126359aed408a71660238a079db5 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
59bf75f4032a8cb385a044bf653404cbb354cd88 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
1d54e1849efe248de6ae7a6975f0262fbb3f0f26 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
e87d76a49e30d82d6ecbecbeadcbd3bc221def28 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9c2e8ec22be3a3ea973774131a4a6e9508856707 clk: renesas: rzg2l: Simplify .determine_rate()
e7ebd5d52de6a9f4fda3e10dc697be017263ee26 clk: renesas: rzg2l: Use core->name for clock name
884f9901a3a3be668574baf7800021219a28ed67 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
f21afaa99b2ce6347abe2cfde80f839cdc6a2024 clk: renesas: rzg2l: Remove critical area
7042646f76b6657c8af7bf599347a1f711431515 clk: renesas: rzg2l: Add support for RZ/G3S PLL
efb26432ce6bd8fb0f1638c4b3a5ac3f26622435 clk: renesas: rzg2l: Add struct clk_hw_data
60ebf62086581de8d08875b79c371d3f21a75854 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
efd3ce96ab6896ff4586b9984bca8499f39f90f8 clk: renesas: rzg2l: Refactor SD mux driver
7cac2c3f68d7fcf62739739635c11ec6e3531118 clk: divider: Add re-usable determine_rate implementations
ef9cceaf62212f1de1ef95f6cf6094b22f898bcb clk: renesas: rzg2l: Add divider clock for RZ/G3S
11bbc4783b58744086a0875f1b59737256c68d8c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
334e042f75dc988a6ecae51118b8379474181fc4 clk: renesas: Add minimal boot support for RZ/G3S SoC
b1b4e1d52489e879be5116f351d6a1393e755fc9 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
b4de0e4ffba62597720ad1a6d39352414388efe2 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
1a911884797eb4803aa2682cd9b517f84c1cb286 soc: renesas: Use "#ifdef" for single-symbol definition checks
3c01f5b6a4c859367eebda4375b07ad985db020e soc: renesas: Identify RZ/G3S SoC
3550b0927ec6b63b4007fa93800905de019ce2e3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
c036fdcf822ebb5be3716b524b98097f9b7a8264 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1652cc2b4817947a69f73689f16936ef9f0a47da pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
927ebdeae30e5e3e09aca7dd9e3c3c714cada217 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
096ab1bcec581e22b6b7bf6b18501b6e0b155481 pinctrl: renesas: rzg2l: Index all registers based on port offset
b8f71f23e49c77e99db247697280f4d4a481a13f pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
cde0dfa0cd5df0cbe5301a07f41fea34da07ea42 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
6284dfb2ebd21f26f54cc04adbfb02985cf974b5 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
9defc0233b1524ab1f19ddbe7455795272d6fd79 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
1a35240587eb09368dcfcd9e59d19cef76e7283c dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
f9cb80c670ab27ccdbdb570bbc0cc67419af6745 pinctrl: renesas: rzg2l: Add RZ/G3S support
78419e3cf4f631bcb3d417dfceda29ae6ab92c5c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
edc2e9aa88647f0c8d7c92d71b1a6fceb0a289a7 dt-bindings: serial: renesas,scif: document r9a08g045 support
266603f64ad6508b63a57ece16102602edaba860 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
19cd15b88b2541e63f158997212c46e7e2333b43 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
a2c39d9e421e1e2fdd771e81ec3843d7cba16a8e arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
1f6ff3cbee57f42a3a7e025fe7067656229188f3 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
6a0f5ef0af9e83170adfe13ce7bf1b07126771af arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
3bd3312ead3d84170b9aee87f04cf87dfbf80867 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
8b797c32b77af9c9580f5d2b23510b5a51b6f5bc arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
b16af95776e368ad54379c60b915ba171a1bb9d5 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
07413323ef7a343024efc5a2d9763aac7f502c8a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
421b63fe4850bce7cee9e47ed03e6b9b47a92292 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
2ed5da8148f8c948d92c23d962f77ae8338dc427 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
aaa9230c0ce7dd2015f270583c8919b4cb4a27ad arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
7287ff5ee64226eedcea607afb053ddbaf83ec60 CIP: Bump version suffix to -cip47 after merge from stable
f1dac1a7f60a152914d9cad4673903006e56ff1e clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
31b2a78de7c94487c3b3628237b9da7f865c5ce3 pinctrl: renesas: rzg2l: Move arg and index in the main function block
5d4517ae63b2d1a8090aef2233ee805f034c8891 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
e13ef0d590e001055262d614c04fb8ddb69718c4 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
28262ddc6df8a0ee85a629582c62197f9c791f9f pinctrl: renesas: rzg2l: Add output enable support
2fd0836331c620f20d94c1fd74934bca81ce67e2 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
285aa8d2f1d51ece20cc5e3456a89064246fa1ff pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f5f8db9fdef9801ea73edb7d895706de28bc818b ravb: Fix potential use-after-free in ravb_rx_gbeth()
55f6de7316051782c047d14aae3696fb52fc2e59 net: ravb: Fix lack of register setting after system resumed for Gen3
f4d66ec0eb265786a3a4934e4b73cc09b56036ab net: ravb: Check return value of reset_control_deassert()
225a2b0fe11333a33754bbecd418d6114abff45b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
a395f1851c8ad0a19189c0349b07eb2b1c132ca2 net: ravb: Stop DMA in case of failures on ravb_open()
398ead68a3785798910534a47bec0a5d9785e55b net: ravb: Keep reverse order of operations in ravb_remove()
2f5a8070b55c85928002d3ba75f8b5d1582c1648 net: ravb: Wait for operating mode to be applied
1c421d4be8287974d4cbc871bc4f543b125cc005 net: ravb: Count packets instead of descriptors in GbEth RX path
dca3a922d791d377338512530acce55c421b50fe ethernet: renesas: Use div64_ul instead of do_div
a2de0d536c2385fa298542923b7dbc033adae308 ravb: ravb_close() always returns 0
09a553020790b3495cd799fd6ba5b81ae45bb53c ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
010ec3a8629abbd84c810efcb069d4b6bca245f6 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
b2f988c48f8a90627f2584fbca7da8f533f33b15 net: ravb: Let IP-specific receive function to interrogate descriptors
6a7e2857bc0846e9d52606ae9d4ef1e58450e2f1 net: ravb: Rely on PM domain to enable gptp_clk
7e5d45b42a9b944170990ee0d9f580588c8c0960 net: ravb: Make reset controller support mandatory
cdfb32b786fc1dc9e7582744b064a68c1a01002e net: ravb: Assert/de-assert reset on suspend/resume
49614cd60fd02090bebb4f1697f2bdc7025e9d91 net: ravb: Move reference clock enable/disable on runtime PM APIs
29f8fe84b4c174c50c5fa7da299b3ba5546baade net: ravb: Move getting/requesting IRQs in the probe() method
8c501156d4166fb44f18bcdf09be39bd258ca184 net: ravb: Split GTI computation and set operations
0d351d92c1e4fafad626b1c5959bd239972ec02e net: ravb: Move delay mode set in the driver's ndo_open API
f25192f850bb86b4c13dadbf6e44bfbf7a2657f4 net: ravb: Move DBAT configuration to the driver's ndo_open API
d898f77a7f7a1efe290ad3dd3501bd2ecb99a152 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
8fc311ede1b2c558055f745e3e0ced075c57a487 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b1118aa7765c1e50c289d35dfe12a5ae9bd3176f net: ravb: Simplify ravb_suspend()
959ed4cdc212c9c45a3aade3719c4a87fc947f83 net: ravb: Simplify ravb_resume()
32b1e3f038d6b07fdcc46a37c36512fc789189dd ravb: Add Rx checksum offload support for GbEth
c3a8f9d0fd5cc1b4e4b2dea18ee010457f6bdd33 ravb: Add Tx checksum offload support for GbEth
744ba05ff81c9f35116ed71677808d9de883f465 net: ravb: Get rid of the temporary variable irq
56c5901748e234cb83f3ea83e034969c48da1ce5 net: ravb: Keep the reverse order of operations in ravb_close()
7b897e453e52bdbfe4e71ae677686c00b40d18f7 net: ravb: Return cached statistics if the interface is down
aec31cae5a47e4239859378217e3d4424d6f3018 net: ravb: Move the update of ndev->features to ravb_set_features()
d974970397ece8b4491caa32c0471495e23db956 net: ravb: Do not apply features to hardware if the interface is down
05d3d88a5b04edca14cdd00867cb059260cf7675 net: ravb: Add runtime PM support
8bf23a5b36320575bbe8c90c2f65295f9bd3a20f net: ravb: Fix GbEth jumbo packet RX checksum handling
b171b6afbbd687f137c484cc2b12046b3a99a236 net: ravb: Fix RX byte accounting for jumbo packets
a1d9d1cc0ab0649ddee9e8c45819ab0799c55493 net: ravb: Fix registered interrupt names
6a247e3eea4d00c59777aaaa0ae674d45592a266 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
c703752cf2c23e1bc6da954fa1f4c430ed66465c arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
ba7a325aa6f0865629f487f8b691e048c6380152 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
2a12f1f9921ad23261e2746a31fa3d4ef78f319a arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
46fe4414df9dbca2fe8bcb375abec16de1545a59 CIP: Bump version suffix to -cip48 after merge from stable
de47c5bcf40e931fa38b0a1d5171f10b3f72c7cb usb: xhci-plat: Don't include xhci.h
4c8878085ffe61c901bb649c6cefa7da45b9dc15 CIP: Bump version suffix to -cip49 after merge from stable
11833b3976c483fa69d1714fd289dc5decf4a6c7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
27a288b86b1db066c003c54993b8aaebce29fa2c bitfield: add FIELD_PREP_CONST()
c93d23d966607cb2279a645846904ecbe8a0459a pinctrl: renesas: rzg2l: Improve code for readability
e2123fec5a949fa96617c1c108ec167b6b1e06b0 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
4dcda6b3e7846fd8d8f6ba13a9d16451bfac6b04 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
fbe0623039fa2898219d8fd76285fdd9148699df pinctrl: renesas: rzg2l: Configure interrupt input mode
561d9a0c623e2ac83ffb71b31fa6f4592c0300ac pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
d59618e71ed58fbf44dedf59d0a2dc44bac965d1 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
502c66c795c43b234c56aafd3cfddd291b9f7e10 pinctrl: renesas: rzg2l: Add suspend/resume support
67876e10ad5649d883e13c186e2b7b527dc705d5 irqchip/renesas-rzg2l: Add support for suspend to RAM
7a454eb378a5e01a7ad64b35286b804553f76315 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
c63b21afce98c230795525140b60b7dc2565f949 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
f976e21d0e7497581aeb93f3d96fa48beeb85195 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
7df3f3ae3f59f9f81a7f45c6762099355f4365ff dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
2eb328437b9030968a72c74010282fdbe8c4c74a arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
97a5a8643bd87e871b334d5433b6e8ead01ca916 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
657444372353078ca5f91a38cdc200cfd6001366 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9f51a1b31faaf7bc3eae0e314dccd58caa13439c arm64: dts: renesas: r9a08g045: Add PSCI support
5f3f1527622117713ed1c49017a119591e8daa8a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
7a58dccef2c52aa4536e9fb7b24f7a7819e5160b dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
cd55b7d5e3e13cee4cb7a4e80e4c798843bea35c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
086c608b96ec6668acb395820614b045bc5cf0e3 usb: renesas_usbhs: Simplify obtaining device data
99579cd09a3c24aafb2ded018b5604b0d0ec87fd usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
a00acb1f7b1843d101cb9fd36e3380246916fe32 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
af49dac850afbe0662477c263a574ebc8202eed8 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
97c86e65fbfb1d8de9033aedfa6315999ddb59e9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
dd60bbe3d14dc1b3a64bdbaf12a4d4c8715fb593 drm: Place Renesas drivers in a separate dir
a2bc6eabda573311f1fa5abf19bc123ceb169ff4 drm: Allow const struct drm_driver
c3411d5e46f9575bdee648a04b793762ce422a18 drm: add drmm_encoder_alloc()
3c2c0b6274a131492adf65963462016f274d7110 drm/plane: add drmm_universal_plane_alloc()
4016ffce2891174479bad2ceb1c6989ba2dca21c drm/crtc: add drmm_crtc_alloc_with_planes()
e220562bfc8c1e949846ac40b4ffacb5715a192c drm/crtc: Introduce drmm_crtc_init_with_planes
d7cb98080e409b486430c0efcc2e154cd352522c dt-bindings: display: Document Renesas RZ/G2L DU bindings
fb0bc157a8ee0f1d903eaebca52ecd6d21d556ab dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
1b40fded5128bab38227ae0cfc3c6e9019646bd7 drm: renesas: Add RZ/G2L DU Support
fc9243c38d5901897d7e7dacb1f790a0da2c2a95 arm64: dts: renesas: r9a07g044: Add DU node
fe4652289517891df8270d425f63f8471597eee0 arm64: dts: renesas: r9a07g054: Add DU node
0329c2d5e26a8b384d9f0f88f3e13413b035ccc5 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
c3e7238693744f9400fa1a1c3de65aacc30bf7ed arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
db354e535fe618892524f3cb3568cd7c0f1f9624 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
070675c63d951ca37dfe308bc03615ff1b2e6703 drm/amdgpu/virt: fix handling of the atomic flag
c9fe334b4933934f9cd5bf95a76d9c3778ac967b clk: renesas: rzg2l: Fix build warning
5f2263fb77a41529f3e5b93e9ad9eb7cfd86eecf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
7ad24e98737a9dd0a76f478fe605a5556180c6c4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
dc11d93e30837cf49bedc07e24f34718f44930e1 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
c0fb9fa1f702517cb8bdafc1bded2399b60be0f1 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
62b9c476afc02c8d8dbf825f7f177c5e58934d6f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
906b7d3eae41356d255ac65f62c557699b4f6003 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
aaf6bcb709dfc2634a3e480a2a411e12af6f6d9a arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
27af0177a7fa10d846767d4cb5a282be6587d86a riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1cdf1e21a74e120eb2afdcc760d170523832ce8f cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
9f8350f7697bae1b5274daafa164b7c812bdda60 CIP: Bump version suffix to -cip50 after merge from stable
b57e994417c0fecea5cae86a5d46f1df8a37a34e mfd: core: Delete corresponding OF node entries from list on MFD removal
42a08690b8419caa5cf020aa3369288c5841eb13 mfd: da9xxx-core: Constify static struct resource
92fa053c46ecbfefdaafa8d40eda6ae77addaae0 mfd: da9062: Drop of_match_ptr from of_device_id table
fbf4d0264d6acac455349dea55e24b5a5df43f3a mfd: da9062: Simplify getting of_device_id match data
b481b52b27619c715947eb1a5af74bf52bd5cb99 mfd: da9062: Support SMBus and I2C mode
d9a622c666a163e37460462321e0a5b8dab50307 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
cc55a1b1e8cbe90e37a8eecc48d066caf6dc9d69 mfd: da9062: Use MFD_CELL_OF macro
06a37789eeb8e0eeb8aee87e4aeb9067ad68ca9b mfd: da9062: Remove IRQ requirement
64b73b85dbf0a6a6cd9b99923b7992f97d47e7fd mfd: da9062: Simplify obtaining I2C match data
1f17ee10a9c263b79da0a68fcd7c81cb907deda8 rtc: da9063: Simplify bool comparison
2954bcca47604fdeb80ab81be4c982039f6bef93 rtc: da9063: add as wakeup source
e87d051007907c46168c11785cfc212e9e29126f rtc: da9063: Mark the alarm IRQ as a wake IRQ
4273512703f5551717df7d4f6b767eb25ff7d4f7 rtc: da9063: Make IRQ as optional
d1790f36497a5b8a363dcb1a19986434555e050e rtc: da9063: Use device_get_match_data()
4a2aafd086fee0520aa2342b2d2fb1490ce21cf9 rtc: da9063: Use dev_err_probe()
47f609583ba84fe517345abad8ef9a2e32562ee2 pinctrl: Propagate firmware node from a parent device
3421857e6f9a8430e325a2bd3311122d4ef3b296 pinctrl: da9062: Add OF table
fd535505eda3ba206d8bb2dac831e1488c9d348f Input: da9063 - add wakeup support
adc702397f1246e9af30844036a7988ca07ddfd1 Input: da9063 - simplify obtaining OF match data
6953720208366409588928738797df11702ff4ca Input: da9063 - drop redundant prints in probe()
e7fcc27a765d5b8338644faa9359d2b867ee8b97 Input: da9063 - use dev_err_probe()
2e3485f8da8c700db74559533d8743c23dcf4975 dt-bindings: mfd: Convert da9063 to yaml
3e35c7ff85dc9b7b40688abdc46a55e153eab628 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
32173cb2b6c8685a6b387a58b2a4d126f679dc1d dt-bindings: mfd: da9062: Update watchdog description
80ba89c83d09ef36b4321e80d2f4908122dde8ea dt-bindings: mfd: dlg,da9063: Update watchdog child node
c1fa5ffbd93c0876ffb753285c6c780f4c570a09 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
68c828812eac1e9a3f98948588039968f403e3c9 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
3664b0870e73d46ccca93b1e80e1151c5161a570 dt-bindings: mfd: dlg,da9063: Sort child devices
e79e7dd9fcbad4588b31d325623629f11972de6c dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
7792fa8c73ce39965d3da8bfa52edd9d40cd494b arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b5aaba9da276a26de0e4dd3243a60403d312726e arm64: defconfig: Enable Renesas DA9062 PMIC
a9280c65a6ec5f66da70b95f9e8017fd943b105f reset: rzg2l-usbphy-ctrl: Move reset controller registration
aa966ab652295fcb388b1d2ffcdbee601e177163 regulator: core: Add helper for allow HW access to enable/disable regulator
6fd4bba9804f4911bb339139474a27108ecd08ca dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
07a7938b0512478a2a8fbf46ee7b38df54c80941 reset: renesas: Add USB VBUS regulator device as child
6274e24497193d03e7c07cff3f9a0993de0506cd regulator: Add Renesas RZ/G2L USB VBUS regulator driver
2e713843f1ad1030c86d031ee90c680798761b4f regulator: renesas-usb-vbus-regulator: Update the default
ad877edf79853def11fce85477b385d1a047bbd2 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
419902917c8f12628baae584b1f445fd91420bb3 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
7a3023666267c762c286e7d0d957fe802e3de1f1 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
026a35a3ae5426a8ec95a9f6ae7e5b04e9d79dcc dmaengine: sh: rz-dmac: Fix lockdep assert warning
cff9254c434de37d5eb3eb6ce790d34f5f0aa3c4 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
7d56935e683fe93357ab561c25ea94f024e726c0 rtc: isl1208: Add a delay for clearing alarm
8bdfbd9bf518406b80a9a1afa4b46852b23f859e rtc: isl1208: Update correct procedure for clearing alarm
a55585fb09943a9080e6119a0e9c2ccb659fb6c6 ravb: Group descriptor types used in Rx ring
b78f57fbd7f4cbeed627bc258f8a64f768abc8fa ravb: Make it clear the information relates to maximum frame size
ee40ca9e929a2438b9568c941bab71e3a304add6 ravb: Create helper to allocate skb and align it
5270924764a63c10809ad4095573615e52d56b45 ravb: Use the max frame size from hardware info for RZ/G2L
dc6ce27af512e472606bb35b9a8245cde153642a ravb: Move maximum Rx descriptor data usage to info struct
f149dc375390ad2cae7f5e83b50d9ea1c7eb9d08 ravb: Unify Rx ring maintenance code paths
01af0259616ccbffc9ef45e34121460d4d816cc3 ravb: Correct buffer size to map for R-Car Rx
0bcda659415bc41bf701044a3a8f1534d4ef50c6 net: ravb: Always process TX descriptor ring
9b396914cf9f87253f39254f4bff0e462c4a5938 net: ravb: Always update error counters
f46b8a25960f5ee9745a5838bc1d096e12bfd3de net: ravb: Count packets instead of descriptors in R-Car RX path
0f67485edf74f929ddbf5e9ff0f11d9704d50d20 net: ravb: Allow RX loop to move past DMA mapping errors
90a27b87f3c8771bbf55bffdc1229d990a79fd81 CIP: Bump version suffix to -cip51 after merge from stable
c2adc1c5a9f7749b1d1f0b7f863f206bd00d19d2 CIP: Bump version suffix to -cip52 after merge from stable
e9a6af0bb6438125e0cf4b6f74f09277b6fd8834 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
40d50eb54fa4c460b711410c223a9eb9413a07a6 ASoC: sh: rz-ssi: Add full duplex support
7f95608d12941829b8dc1dbbf79affd92674f81f clk: renesas: r9a07g043: Add clock and reset entries for CRU
413ffbdde628b5b88b7120887108b1261798cc64 clk: renesas: r9a07g043: Add LCDC clock and reset entries
0ffdb24c388fb646f43c59fbf7cfe7b7bc7d48dd media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
d78a5f676482ea15e71454b422784a0ecf38dab7 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
8af7b634e315820d4f0538042a14feef8b5e191e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
13139494470b74ac89ee215a52ff794c705cbd5d dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
2852387800a1556a65ebd3a847d1a02f77deccb2 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c763797298a0149974e86bfb072bc38889a1f52a drm: renesas: rz-du: Add RZ/G2UL DU Support
47699501f70b0886455c06a6d5c90ba3fcf66427 arm64: dts: renesas: r9a07g043u: Add FCPVD node
a609fb28c471b20cd7d52a89adec0a846487c723 arm64: dts: renesas: r9a07g043u: Add VSPD node
a8150a1b69a531930cb9192d6a7e605cfebe16d0 arm64: dts: renesas: r9a07g043u: Add DU node
f1ac300ee9f766a819437b4ae9c872b17ee2cea1 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
327e026b556aae06b65343eff69a3ab6b1df076b ASoC: dt-bindings: renesas,rz-ssi: Document port property
1a22df9e1f6a6963484a3e95b1975a0402487c7a arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
f6e8390a4cc4a3015a407d415950b68381c50a2e arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
201aa36e1507cbe03ecc5d8d55782e47c2e8ea44 CIP: Bump version suffix to -cip53 after merge from stable
80339eef9ebc884014426b8f078bdadbc07dd988 media: i2c: ov5645: Drop fetching the clk reference by name
82c5121af144eff9e8bda57c4b0e4f85baee547e media: i2c: ov5645: Use runtime PM
4c4ae687d9ef52020435ca0130374d97e91665cc media: i2c: ov5645: Drop empty comment
ea793d6533266a932e583ae86d7f7e93eadfea56 media: i2c: ov5645: Make sure to call PM functions
a26136a3b647d2038f84066e23657527a2589bdd media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
aef4be68a9a1875451af4d4ee797973aa9a2761e media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
0c1f63470ea07bc64e98f7c69aabdb7765c82612 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
e1d5eb85b8f18a047e5b18d2605ba22f4e323cac media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
0cfc6f54ab58e5cc8173c17ccf8b19f0bf3c7db2 media: dt-bindings: Document Renesas RZ/G2L CRU block
e11d277ea0ed088f7874a2cc7fcd3552c87178cd media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
f9cca8e8f831cf5bd0e32350ab72d9a91e981d62 media: platform: Add Renesas RZ/G2L CRU driver
c6565f7bb9d49d8531696d5b63f4749c3ed9e403 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
1e80ad09ffc82d97815c91c1d883f79f33b1cf49 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
27fb52f663481c92081385236836b048c574d120 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
11d8d3e7fdaeedebb3e39f3e15de1b110bcf9400 media: rzg2l-cru: fix a test for timeout
4ce5a4d8af62ebaacbb1c11fb1125c58e63c7612 media: rzg2l-cru: Remove unneeded semicolon
8731e359988263fbd120340518c1971819f1d332 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
79407d7cf21b8f578e4ba9c97f9b5e3f0d4a3511 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
4ca1cdd7a41448751c37bc0c7ce0aa66ab39a41e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
222b8a8feef607a81a9b3cd774a79c3d072d1890 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
6abaea4756e52a3a6cc6cb2fc744ebe4769d88c3 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
4e8ef38b403344b3a7ddeb9c94224ff2bfb5319c media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
4bff76ce25d6923441cd741d01d6343df1ae7ed0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
540bc3f03b0977948fbfb24e359c5fc53b469926 clk: renesas: r9a07g044: Add clock and reset entries for CRU
822ed66b8ae82118628d66e1b337fdd136129693 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
7a4a54a99d6d411e51a767d4e4a0d532bd74e80b arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
faf310726552f7405210572360ebeb7dc44a71f0 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
288a376308ed558c4d1ceeff899e0d23e9c5dd58 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
0a7ded1a075ae8d02970198a5ec84914d8ea211c media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
2c1e8b51ca993b472afad781717104438aa79267 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
69cc77201317c8cd1afbc8f2173895e83d71b5c0 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
eccdce08bcd6dcf41629746ec6f201744621fd82 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
3498a0fca1198c5922c5a2a1e03ba10c82f2f7c4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
940f4ee87a71cae5a2ccdc8c2279914161e2173f CIP: Bump version suffix to -cip54 after merge from stable
ec578d13ed284d8fed0f46d334e2c8f1679bdbcf mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
c11d0d45d089d26b2f0fdac363bcca4dda263e3e spi: rpc-if: differentiate between unsupported and invalid requests
6a1d14a6bcdf37aa0a82180fd71509a9a01373b6 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
dcb2dab8e00e7305c2bfdc9ae8ea429a270d5a7d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
631dcb18058078f0aaf31cab0abc1a6ebb257869 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
f612d9c6dd720187e42f479cb161fc7686db7167 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
20f537a708bf16c4d6c198c745312cb1c7cba82e arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
55630bdd552afbb4cd68eb7db017191116447991 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
46d5b042f3d3885150428d2c669152f83867d78f arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
0568f302957749ad5b2cd3e13e6f73037ca4999f CIP: Bump version suffix to -cip55 after merge from stable
e06b142be25b28b2496a02e29abd9075ca5676e0 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
a6739dc68ca259105647ed47456c13631d6bcfe7 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
892e6653167893791dafc207f939d0d36a2eb0fe pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
a65ba95497bd3e251360d65e5c2665af5aa3c7d3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
512bafa81bc8d143aea9835b293fcdf68e3f82a6 clk: renesas: r9a08g045: Add clock and reset support for watchdog
4e3cfb1e59d5581e365512698627e6e4726e6b98 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
efae369218039170e97d9c49f5c78f1d218a6a79 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
3b0cb412a83e77d53103a04b7104ea3f9818abb4 watchdog: rzg2l_wdt: Remove reset de-assert from probe
82db07f0958ad398d03a33ac17521cda64bced62 watchdog: rzg2l_wdt: Remove comparison with zero
fede5f59a85b20b312555ca8683d2c474b93ce7b watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
11e668b75e05543673c0aeb1f8ee58fec6e58165 watchdog: rzg2l_wdt: Add suspend/resume support
7eded6ae969584a333a8bc64f8a8f12cbfa685d1 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
0c616e1187f3f0d03762ddef6748daeac7ba2d0c arm64: dts: renesas: r9a08g045: Add watchdog node
0c3c87eec0b35cbe924cbf609010606c4cd02b66 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
3ef1efff76d0b023628a40c79051647c9248ebfe CIP: Bump version suffix to -cip56 after merge from stable
5a44e1eddae51ec29fabdeac385610c866cd38c2 clk: Add devm_clk_hw_register_gate_parent_data()
79daa2261eb1087d0304f2fc6702484d1eda616b clk: fixed-factor: add fwname-based constructor functions
5f5e8a7d6ebe9310e7da39d8e4d8221f0d4f8331 clk: gate: Add devm_clk_hw_register_gate()
bedcf2b4d795859f37b1f1199959a976e5b41c39 clk: Add devm_clk_hw_register_gate_parent_hw()
b2618bf2434302ab72ce3db13d1c3dc19bcc0c46 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
84f0b70d4041485f4c01769d1efbb3239bca930a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
241698e8796fd2e52629d9d12d5a49bf69a3103d clk: renesas: vbattb: Add VBATTB clock driver
9476db9df67c57a63e03f833537521a96580cc5a clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
e2ededa20540db54a2adca87ca49118d09381b13 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
fa5df6e7ad7d709324f2139c4dd22d66e5f06acf rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
e8684906049c4aac38462a876f4921a9b9f64e4a rtc: renesas-rtca3: Fix compilation error on RISC-V
971aacd2db2c9ad6f93eb40b051952444f41ce72 arm64: dts: renesas: r9a08g045: Add VBATTB node
ff579008bfdcb13963ee1e89f85cd509f415b6c7 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
78ecdaad499d8d43627a706ca346b6e6ce6e333a arm64: dts: renesas: r9a08g045: Add RTC node
3cfdccb55d567de4a3ce98293c4983a46a9123fb arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
dc475aa0bbac84cc00447529487279c19f1a5f87 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
3693e4e4e91c79bc9f578a9642c9ca22ef330193 CIP: Bump version suffix to -cip57 after merge from stable
994fe984d9d962776060be2fc16f246430489403 net: ravb: Fix maximum TX frame size for GbEth devices
400fe7162917396c922652d3e6ce33ad5b6fb00a net: ravb: Fix R-Car RX frame size limit
2f0b803f43b4e27d97d1f13f4a5f98cb827b7fbb net: ravb: Factor out checksum offload enable bits
2a4a045f22ee2bc3e55ad19f154b9e4e64e8ec4e net: ravb: Disable IP header RX checksum offloading
edab3748749274dce298d2f8bee7f60f44e74747 net: ravb: Drop IP protocol check from RX csum verification
fe53feeafa4ed18666ab6d01a971758aebecba8b net: ravb: Simplify types in RX csum validation
133c3bfce3a8b8a99d45aeaa8b2f1bf50b3f1601 net: ravb: Disable IP header TX checksum offloading
8ce967d20c1e887bc662ff4ee1365dd9ca7ecd57 net: ravb: Simplify UDP TX checksum offload
62af781db4b476be984298fe9b99e5b8f25b0f53 net: ravb: Enable IPv6 RX checksum offloading for GbEth
31635eafd45447ff146c6468ebb8d12643b29148 net: ravb: Enable IPv6 TX checksum offload for GbEth
ba9cd2d198df6ea7114c1ee1e3d6de51f6e4c3f9 net: ravb: Add VLAN checksum support
700b6ec658c8cf3186b49a4b60b5d42200e59674 CIP: Bump version suffix to -cip58 after merge from stable
9abb58e7130c3dc9f7cd3d792dc1cc8cc3610b47 CIP: Bump version suffix to -cip59 after merge from stable
567e7452dea404045482dc10632c8d4fe1546673 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
022e95fe26e7e2b83a0ab3effd96c16ade494b0d clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e1cd689b3a1d12b61094329a1b4db1fe161db177 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
bc9c142017f0a75e1835195eb970b65c4ab89217 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
6fd4546eaf88de7c1f8fec79c910efb9fcaec5b0 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
9c2d1808bff54ac24175ab8ff2ab3d1769ea9bd3 clk: renesas: r9a08g045: Add DMA clocks and resets
500d5538b5165f2898f03c3c4db2405ffabd46d7 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
915ca6d64bdb07cb399e9a3939ae0ce3233c371a arm64: dts: renesas: r9a08g045: Add DMAC node
506d66a18f2a16a623872da8aa8a265fb633d0f4 i2c: riic: Use platform_get_irq() to get the interrupt
22ccd681f5561b61b21a500129dd5870edaca856 i2c: move drivers from strlcpy to strscpy
969cd5027deb65acec7e9e29dee6d8a47cb3ce6f i2c: riic: Use devm_platform_ioremap_resource()
c9bf1f5273d8b8d08c73d3ac14d4697108a466cc i2c: riic: Introduce helper functions for I2C read/write operations
fe5ca5d02188e1f96437050e8c76066a029bc88e i2c: riic: Pass register offsets and chip details as OF data
aca37258eee093a674e6850a5462d7a4c94a74b9 i2c: riic: Add support for R9A09G057 SoC
015ee860409c33ce0e278562c73fc53cc27dfa17 i2c: riic: Use temporary variable for struct device
563b4f01d51bac13da90b35a290f388089cf9c5b i2c: riic: Call pm_runtime_get_sync() when need to access registers
ea470dcf78c49f74efe054d393b308f2c648f3d4 i2c: riic: Use pm_runtime_resume_and_get()
2e6004436625d9b253705aec00686388588e5753 i2c: riic: Enable runtime PM autosuspend support
d22680caa93237c1bdd2de65b1427b0279549c19 i2c: riic: Add suspend/resume support
76750c892831c5c0a7761a3ef626a25f68665f82 i2c: riic: Define individual arrays to describe the register offsets
2da43bcc6a374bc6ba908fcd8378f42784662ef0 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
8946e0542afa75ce586999f4633a717185d431c3 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
f53fec6d004bc0735e9dd75b53e571ad02621c59 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
eb6a2dfb88d4d3a9a76acaa31eec172b5aecf803 i2c: riic: Add support for fast mode plus
4dc3eb316b05e95df1c5db40cfa4984b8a402678 i2c: riic: Simplify unsupported bus speed handling
9c0b7ee8ae7da403fde53a8a1682a6d76bd9c532 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
35ea8f47259f1f571fb03b63a27c292f83e3f70f arm64: dts: renesas: r9a08g045: Add I2C nodes
5aab65e7f75b930a971c7ff40cd4c237ddc8fff8 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
8c06523d543c3c579b9c58ffe15b6b563776576d arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
e83f3748d060584b792ce1100a267f5c38d1d314 ASoC: da7213: Add support for mono, set frame width to 32 when possible
f01233874708dc6ede0bc549428cf677348541ab ASoC: da7213.c: add missing pm_runtime_disable()
585ca7703a5217c08f49055e4df2ee92bbb2297f ASoC: da7213: Add new kcontrol for tonegen
830c51ef4df34e5d2bf586c67ae4d6b252ba42b4 ASoC: codecs: da7213: Simplify mclk initialization
26b327f389b4892b7cc59d4784cb6d2f41e120ce ASoC: da7213: Populate max_register to regmap_config
23696d9df4c21289a7b4f776313dc97d2349fcbd ASoC: da7213: Return directly the value of regcache_sync()
da32620d85fb3fb61a68acef8a5528c8eecfb557 ASoC: da7213: Add suspend to RAM support
60bf635be40b24e8ba24da3d16779579ee0a770d ASoC: da7213: Avoid setting PLL when closing audio stream
bb064a6153403481ac94ce5c2ac3c2a1dd94b20f ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
b311301d9bb89eb250291021e2e69a7d59c16645 ASoC: da7213: Initialize the mutex
505996a1dc275eb7d9f453a5faef5f0e74f734f2 arm64: defconfig: Enable DA7213 Codec
8a73d042deb5123a635bebc7f31630cd71164b97 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
a8f4674b40080876349c30459eed1398729cc39f clk: versaclock3: Prepare for the addition of 5L35023 device
c9eb68f6041dce72c6785f8020f3a64c855b8230 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
bad617fef7de39a0e8d4cb248c06454f88fc0023 clk: versaclock3: Add support for the 5L35023 variant
bec11a61c88e1154a096b2ef693539f8b63a5294 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
d006273acae9d1fba7bf2070b6ed63bff5875df2 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
1aa596c866336a853253dbff79764ccfd74c2765 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
11c014f7e0cac496b39839a0c527beff5a55c9bc ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
cbb2f87cb391dde1499c82cecf53f8434a5c3504 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
cedefa8ba680a7f27a2005138c914312c850a086 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
3f45cd5d7300e01c3f6bc38a787af2311b213e97 ASoC: renesas: rz-ssi: Use temporary variable for struct device
7ed7e1fd89971a0b155c94b934d67a39d5fb12a2 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
ed3fab3074308b6aa5c3723ad62cdf2794e0f7e7 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
d208daf340818f2a323019fb84a0e50815518292 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
cfee456505a17d2146a064b966874f75aba6b53c ASoC: renesas: rz-ssi: Add runtime PM support
8431cd3cb5cb0ae66b29a81d8224637e4cab85f1 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
85dcde8894f537d05cee4cd2b632153443a45e63 ASoC: renesas: rz-ssi: Add suspend to RAM support
3a731a9ee5089ae970a75e674a0cae402d683738 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
8e87544dfba3591010a3b96c366c7ec404a334ac ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
c5d3d054ea2413bfa753b301905f993815b16e49 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
3b1a235055ec616b9a8525aa4af36373cf37d8f8 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
6e40f9e561eb6affae2c96151b7ed68c762c7bd8 arm64: dts: renesas: r9a08g045: Add SSI nodes
fdea22c7001b1629b976f1a15f588f298ad5c4c3 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
f3c82b728fc17b76123b60c37e3c9c549eebbe31 arm64: dts: renesas: Add da7212 audio codec node
c64259efcda0fc7d33f7484ec3290b4b834830c7 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
f286690cbce53b6f37394ffa7e396f98a0eda73e arm64: dts: renesas: rzg3s-smarc: Add sound card
6ac7e214479a35be84d8b2783c0d54d109de77ba CIP: Bump version suffix to -cip60 after merge from stable
836cdab8d8099b16fe3b1c1ab05365c1fbd5b3e6 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
f5c47ec98ed811d510085b2ff67215189e09717f serial: sh-sci: Update the suspend/resume support
90bc621edc52dae24d3c296c08ba386b7b618b8c serial: sh-sci: Save and restore more registers
36ecb24a1019fb6d112526275e2cdfea6f2b5718 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
d72b9e94206acfc3e53cc1be9fc432ec066013f4 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
1c79b0aed36887d81d8da89ab01825b1ae9ee409 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
6a65fd76bbf748381373dd277ab854c2e39552eb arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
3ceba7260e267e3242125af741cc35c0d5a6ebc7 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
81effc71e6a24c41ec664222e1ceca8ec59c4ea4 media: mc: Provide a helper for setting bus_info field
1aaf38e9e06092b11c51ac0ad76d2a281d291b71 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
a8596ab246c84131ba931ff68abdf86115b28eef iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f542122614eb796e64f85a982370c556740e505b iio: adc: rzg2l_adc: Simplify the runtime PM code
cd10f2f03c3c767b62ec8eb9b6788010b94083c7 iio: adc: rzg2l_adc: Use read_poll_timeout()
3a0a56909b97ce9f2cb1e74088cd7de49636c908 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
db3c2793f2984b64f6f8fa049b17e01712206d6a iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
7083d0d1fad08b999d869bf427036895559cbad7 iio: adc: rzg2l_adc: Add support for channel 8
83e3e6786da4a58d42938d0fa0c2bbd5b68ef719 iio: adc: rzg2l_adc: Add suspend/resume support
7dcdde065fdb53a47cd5f2a6d8bada3e20101cfc dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
e32732206cade469e77a86615cc4b059a0806df6 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
0d29a37f41c4b7dcf30d19cfa0d9dcfe4b8e2db2 arm64: dts: renesas: r9a08g045: Add ADC node
bd16219a8d0bb2241d5695a8b1ffec537d58ce64 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
bfa060d4925607909bc3a668e7c3f0e708e6a5f9 CIP: Bump version suffix to -cip61 after merge from stable
8a121280bd3773d61e2c07021355d3dcc9f3598f drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
d6a7706167c296bacf273699a1c8b396a36cb461 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
265761bc4d3b412f6884e1ad3472e6eee3904b29 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
5e065685b4367e9c3753149cab7e39bcc39b1836 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
d2878ddf607bb2a34087c2ce6036d49f339b12db drm: renesas: Extend RZ/G2L supported KMS formats
46bb75c09edcb9c7218170bcc278fa73d58681e3 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
54e4d88f0d5650c0ec735e48d9220e485d145319 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
79502040d8931ca1f5c584841d3e6b48681a027b CIP: Bump version suffix to -cip62 after merge from stable
3ea79fbf9bf107c4ccaef7aa19e5de5f8c5c4691 CIP: Bump version suffix to -cip63 after merge from stable
169b7e9144d915f2c37c19f67b732bc0b1634256 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
b27f78ef73537e66742771965ad06348ed96a9db Mark this as 5.10.241-cip64 (-rebase) release.
db088e77550032ed6de61e51f2fde83548dc6aac CIP: Bump version suffix to -cip65 after merge from stable
dfe8812f7e0a517dceeb4d89218da8699a5f6b41 Mark this as 5.10.246-cip66 (-rebase) release.
a737775faacc79d47fefb00bd8102958bed692fa mmc: renesas_sdhi: Set the SDBUF after reset
195cfc143da15f5ffc4b7b656d1b70e81e5ab7e0 ASoC: da7213: Use component driver suspend/resume
0024a9bb1e1c4e35555cd41c325a2f318cd4c83a ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
76e2f642b1e823fa323ace929b606b167750f8d7 CIP: Bump version suffix to -cip67 after merge from stable
6f1cd917087228a5dcb0f5b639102788f3dc7460 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
2c090b2967718767ac00715f658c305156a0c7cc mmc: renesas_sdhi: Enable 64-bit polling mode
47858eab1d5b7a4ed28022897524a37858c8eee3 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
c8492362a3697eddf53edec86d1fd40070cfda24 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
627e58145fb493a746b2092b76e2bb4a65419947 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
eb5b8d79c4cf1d6e2fba2df3498fb33af65047c2 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
e80b00969de3faa700476c4fd93ce2ca2e281bfa thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1130ffc8ad2233ab2e619ad13b97fd40f6c8c26b arm64: dts: renesas: r9a08g045: Add OPP table
915407c7b777f4955f9ffe7377e8539ad7d44d2b arm64: dts: renesas: r9a08g045: Add TSU node
e9de410ca5c5784d482fa8348b571783316615c5 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
d8caab011f59749c8bd4cff46f5d4b07d067047a CIP: Bump version suffix to -cip68 after merge from stable
e6dd8a42790c7b012ea8a1dd2b84fbb46738934c pinctrl: renesas: rzg2l: Fix ISEL restore on resume
13faa15d3c853942e0c23daf8e0723217624ff73 PM: domains: Add flags to specify power on attach/detach
c0bc5d9a64779564a4a09b2e298c78009bbff2bc of: Add of_machine_compatible_match()
b2910471fdeca77e6cbb9ca7265af043ee972a9a PM: domains: Add helper to check for PM domain detach on unbind cleanup
206f9378e4842a8aefdc73686f07d3f45fb95cd7 PM: domains: Detach on device_unbind_cleanup()
c22767f195ca8de360b34963e3c1b28d62fc1bd8 driver core: platform: Drop dev_pm_domain_detach() call
d0a73b2b52a5b394f3daa38894cf513edaa24ad4 mmc: sdio: Drop dev_pm_domain_detach() call
5754c024fa355b6e15807837233751d571ff7a1c spi: Drop dev_pm_domain_detach() call
93a23ae0bca5883dea2573a5ea9cb596e30a9ad5 i2c: core: Drop dev_pm_domain_detach() call
beafd6756868f1164a140fdf724deabd217df5b9 clk: renesas: rzg2l: Extend power domain support
57518d3e7b9d2992b03115c0617a13762aba31b1 clk: renesas: rzg2l: Postpone updating priv->clks[]
6db22a682cf48c2fa73439af1b27240af9e3c5d7 clk: renesas: rzg2l: Move pointers after hw member
d560bbbf10f3f2cbee7b4683cbd4f4e063de265b clk: renesas: rzg2l: Add macro to loop through module clocks
38f3be21ded46232fefba69c008aebcc104f7132 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
8b88c33b326767369fb5895427e062de5e3b4468 clk: renesas: r9a08g045: Drop power domain instantiation
d7564cd686ae0b7d91da3a0f7648dae599f81c02 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
9c73b612808902abbf4b214e4cd6f13744785d38 clk: renesas: r9a08g045: Add MSTOP for GPIO
957325987d3eee2aaf07ecf8e3356ac2ab0fec44 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
abca542783eb8d8890ddcb4781244e91a130f60c clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
93b556402313de41649e91d49fb36f7d37c622bf mmc: renesas_sdhi: Deassert the reset signal on probe
91d7dbf42ad1fe1147b18212dc7fa85fe62f16c0 mmc: renesas_sdhi: Add suspend/resume hooks
6bafe2d3cebfb93dcd394dc7afb4011ad78d2176 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
57195cc4dce774cd2ad0fd240695db1beca28049 CIP: Bump version suffix to -cip69 after merge from stable
5856156b18d5ae25fe6318ad8a36150118eb8f36 i2c: riic: Move suspend handling to NOIRQ phase
6c9df4f31eb4451af50d795619abf17412952e06 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
3b1bdc3642f800876ca73ede9bc1a5f22801f815 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
ed2d005d120a96792b62ea4f21278dff34a207c6 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
5dccc4c9409b6df2273e7e81f85f19a9f3c7f37f ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
ceb48e85c204d080e1dc594154d089b25caabc01 ASoC: renesas: rz-ssi: Use dev variable in probe()
64fe766504ef82dfb3c38b6ab196369a82f502cc ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
a46a0f2fa7f2d9a05b3430f0feb5a826170c7ad6 ASoC: renesas: rz-ssi: Move DMA configuration
8ab83b59b32130b9c8e312a902c45039a9340bbc ASoC: renesas: rz-ssi: Add support for 24 bits sample width
f8011ba405a9cae1a2f049d44cb88e7615583583 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
b8d29a572a49cd13a46f3f20f15d9f7de5e032f6 CIP: Bump version suffix to -cip70 after merge from stable
3e90c3397be6fb65c8ae046b0379ae83973383a7 soc: renesas: Add SYSC driver for Renesas RZ family
258531b0d0f358636a142c654d15afd6f9832cf0 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
f4b4f32835d11fa2c72c259ffb32ce43bf30481c mfd: syscon: Add of_syscon_register_regmap() API
3324a69d01ac764776d571b7514790e694114794 soc: renesas: rz-sysc: Add syscon/regmap support
bc12e305bcaf5d0d0201046c0c90773e421b19a0 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
4b87ae3f9b206ec22c7ac75eb583b9d58f79bbcc clk: renesas: r9a08g045: Add PCIe clocks and resets
763750dfd58faa526711aba1850ec1211838cd47 lib/bitmap: add bitmap_{read,write}()
85cc564ac03bc672c17edc39d4a2b6175a6d572d genirq/msi: Silence 'set affinity failed' warning
2829a0268b32d457f72827cca5c6ce1c47e25641 PCI: Add PCIE_RESET_CONFIG_DEVICE_WAIT_MS waiting time value
9c718ea50a48b9382a4c14234537b4ba9f29070b PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
e39272f3b5346a23d3e07f3a2cc03452277e5ffb PCI: Move link up wait time and max retries macros to pci.h
83181bf9a68337c9197f4cdd9ac79816abf70612 reset: make shared pulsed reset controls re-triggerable
d73b8d0aab809bc7afefef0865c1c4d806b945a3 reset: Add reset_control_bulk API
492efc664dff6c078078b1a44f8a6d9fe81b18aa of: Add cleanup.h based auto release via __free(device_node) markings
c9f2c295011cc1b86974989492c1a49e79213269 of/irq: Allow matching of an interrupt-map local to an interrupt controller
76b5fa0a0df7a330719258fa5ecb378915902874 of/irq: Update the out_irq->np before returning success
802b907849ac0257d33ac886afdfc8c59902f6b2 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
750e4aea2e74c23e9164b0b2d87d9ca1414c8a3e PCI: Add Renesas RZ/G3S host controller driver
f552e8bf1ab121cf03ba1f9b2e68a9cf58b9302a PCI: rzg3s-host: Initialize MSI status bitmap before use
bb895cc4c80f5b17e253efc0269ede9cc6dbf658 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
afb3240514a65d82335476ea0f9bcd6ac7cf7044 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
2f3e9087bea24b26e1aff44e1b242e9fccee1d8d PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
2b31368c2981f02d09d5f3fc3fb08046da3eeecc arm64: dts: renesas: r9a08g045: Enable SYS node
91141b50a02af97e5fd687f3be92fb6ccce4c3ff arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
4ec5f5fc9d4a3c4ce940a987d8fb4cf3f91f17a2 arm64: dts: renesas: r9a08g045: Add PCIe node
1d7f001a8f5d11520357788b3e7a22735a41cdd9 arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
2766cee05159567bec629b57ce063dfe82f58b80 arm64: dts: renesas: rzg3s-smarc: Enable PCIe
13dfe08eade03532ab35cd5c27c83aa50c078f96 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
ffa59c943714c91db2f6efdce7aca533d9aaf729 arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
822a5c00d428d7bf2bf53e4a70fed27e041d5e59 CIP: Bump version suffix to -cip71 after merge from stable
709d5ab7801b6b49c16e62e581cf94d29648f897 drm: renesas: rz-du: Add atomic_pre_enable
b2cce5c2e341b8ee0aa78dda809497e9f29bdefc drm: renesas: rz-du: Implement MIPI DSI host transfers
a66f5af06e6117f0384acc1ce0a520ac10dbeebc drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
e66b051e3ec6a3b80b4bd4668c62d0262aa423c4 drm: renesas: rz-du: mipi_dsi: Set DSI divider
5011ce1ee457068a2ac861ff4919c8d1c661f740 clk: renesas: Use IS_ERR() for pointers that cannot be NULL
f3ad1b38f476310ca71056ba05e87f34eb7db9f6 clk: renesas: rzg2l: Fix intin variable size
b75371b9d8d56111b9ad383ce8a0b5b088b2959a math64: New DIV_U64_ROUND_CLOSEST helper
29c860db9590a62bbfaa9fd352ad0ef8417e6ccc clk: renesas: rzg2l: Select correct div round macro
b77b8aff3303c1bc75e7876c3db8ef72da2ecd00 clk: renesas: rzg2l: Remove DSI clock rate restrictions
bb1f65e4147a05a6cd004296f91d8200c13c0da5 clk: renesas: Add missing log message terminators
0e7a5c59c476a0720a27351126b5248bfee05b23 CIP: Bump version suffix to -cip72 after merge from stable

--===============3615082300139436018==--
