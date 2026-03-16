Content-Type: multipart/mixed; boundary="===============0498557768711844441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 16 Mar 2026 08:29:21 -0000
Message-Id: <177364976108.768290.12465261593219263848@gitolite.kernel.org>

--===============0498557768711844441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 8f2616b21d69eaa765a7d057f300dc33cd955363
    new: cf78982ecb33a15f263d96f58306fd9444d2c5ba
    log: revlist-8f2616b21d69-cf78982ecb33.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.248-rt142
    old: 0000000000000000000000000000000000000000
    new: 02684381d2f0077c7e634d1ce3205b2c42482f5b
  - ref: refs/tags/v5.10.248-rt143
    old: 0000000000000000000000000000000000000000
    new: 166a5b517b7fabfb554b36a40afadb3e8e225e7f
  - ref: refs/tags/v5.10.249-rt144
    old: 0000000000000000000000000000000000000000
    new: 3b07d37487755b1437ef0fe9704366ce24b9e7a6
  - ref: refs/tags/v5.10.250
    old: 0000000000000000000000000000000000000000
    new: 85b1d4e0cf302fa38a278b9935365c4df6ae3ee9
  - ref: refs/tags/v5.10.250-rt145
    old: 0000000000000000000000000000000000000000
    new: ae45fc745e6fa3017d328a5c4ec3ef26f1f00584
  - ref: refs/tags/v5.10.251-cip70-rt31-rebase
    old: 0000000000000000000000000000000000000000
    new: 3da297deef18cf20faa1c6a5229fce88ecdc76dd
  - ref: refs/tags/v5.10.251-rt146
    old: 0000000000000000000000000000000000000000
    new: c237b86c271164236d2ae802e1e88201e70562e7
  - ref: refs/tags/v6.12.70
    old: 0000000000000000000000000000000000000000
    new: 8e98121d6fd384461c439080e86a90275f1f6d60
  - ref: refs/tags/v6.12.71
    old: 0000000000000000000000000000000000000000
    new: a1b2f01d1480c6545c40d9d30dd45aae11db8c3f
  - ref: refs/tags/v6.12.72
    old: 0000000000000000000000000000000000000000
    new: a8c6708bbe7416bb599051dc6e5bf93aaafab314
  - ref: refs/tags/v6.12.73
    old: 0000000000000000000000000000000000000000
    new: 48b6117ffbb68ff0e0f23abb81c056dd8a63c328
  - ref: refs/tags/v6.12.74
    old: 0000000000000000000000000000000000000000
    new: ccc0b6c81bbf3553ff6d039989fdfcecffbd6e2c
  - ref: refs/tags/v6.12.75
    old: 0000000000000000000000000000000000000000
    new: df2a969d4757632891fa478ea907a68edf0dec50

--===============0498557768711844441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f2616b21d69-cf78982ecb33.txt

ba9e78e885cb3c08e472d251eab38e612dd51ed5 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
4c27761d9483b3fea0218f5efe3c7ec9379e5c8a reset: renesas: Fix Runtime PM usage
b9ec96047dbbbf27659debb878bff2652986f7c5 reset: renesas: Check return value of reset_control_deassert()
250f883b6e6782eb4544bfbc430c24e2e3d3669d i2c: riic: Simplify reset handling
2853ff522bf97255f483a9fe9e1e5b3804d3e9c8 arm64: dts: renesas: Fix pin controller node names
9fbcef306ec1871f7b558088d0d436e8902cbbf3 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
589bff10cf3b9a1d045ba367f7693cda3980945c CIP: Bump version suffix to -cip13 after merge from stable with some updates
716b833f33445c7489b0a2beeb169cbf5739468c arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
53c4ae72f8ef75a9af4aab7639ac3b4a3dd2eafb arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
d15ca5957ea5c392748504a1140777a9ac29c251 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
b35f182dc69e45c8f994ad1734f6697c7e805675 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
64fce89889e925db33da5b3d3f7af41cae9995d9 clk: renesas: r9a07g044: Add mux and divider for G clock
c5a906468e0ee9ebcc9f32f07815b4e74a665d60 clk: renesas: r9a07g044: Add GPU clock and reset entries
9255f48c29335ba1ce7e60f57275e8ba03016278 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
51fce3418b00c827f98702a77dfe12d45b7ed7c1 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
4f2f9fd3c493b8a27e0ee82dab098dd53dc8faac dt-bindings: clock: renesas: Document RZ/V2L SoC
6b0b1be832112397d7e5ad6d7c9c0562fce7ef4e clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d63b9c045289041ac063c4dd9a226935bd7215b6 clk: renesas: rzg2l: Remove unused notifiers
59428e0566dbe653531602d56dbb429259fe9530 clk: renesas: rzg2l: Simplify multiplication/shift logic
cf90647d8d0b437c5703f9924106e779b1bb8a78 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
4031d07a220b7ecb18710528309f721ed7c0dd14 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
b7eef8755742b61a1f2f2f8aec20e3ecd62ba2c0 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f4a300e0e52eb1031ce02c181a701e482d681fba pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
6a9afe3290f72f9eaa90b818a41339828a23d7ef pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
3292cbc25df113ce314b4bdbba63d7bc6a89dc03 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
27d09893864cde57499922156ae1d3b0de81e507 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6f669ae56b1fce293c122468db87e0cd5882d420 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
787c5cfac0e3e7ac638c705fe46e4edd4f58e9c8 arm64: defconfig: Enable ARCH_R9A07G054
2682a3164a49ad00a554ede9579276dc911497f5 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
e3695b06997973bb5f2b02782ffa4a1183611f49 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
40a4b9e340d198ffa95108cf206a2638d400999d arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
9dedc1c028ef201eaf3b5bf4d098358811f8e071 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
bf6b5b8e9c8f82abe1442cfc34081cbb27e7732c arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
3377a691dc0c20da2375ccd931fc458960c6269a arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
862f696ab14a73297701ab2940f86c3edc5d0170 arm64: dts: renesas: Align GPIO hog names with dtschema
ece5b032c7cfe35406c574278336d3311ae15512 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
4c1068b57eedf9ac033c18f7a49bd58433c50623 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
fa322dd88f3a85784f4149ae8a831473a30d885e arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
9fd7849532f9327f58e4796786d1fd684315b49d arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d4bf9500105c8258637cf138251ca89822ddd642 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
8b7a61b95a8b22801d8a2122e9714f82b28629b3 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
b7d9e6d69343d55561ee5c4f3c2feffb7352ce7b arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
adbfc0f5ebf5f36718ae2e903aa5e3502ca70c4f arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
c03dadd1d31cae51fc309a3e0dd0ed1ca346f5b6 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
66aa3b4a5dfc32bdec918860214c85911796ccb6 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ca6696c010f01ee0a6e4d31e227c925abe8a5e74 memory: renesas-rpc-if: Silence clang warning
64cd799ed28bd012fca2ff5a2372033a67f15b2d memory: renesas-rpc-if: simplify register update
c7a03cbd6eb485db2ee8e07567354943b189bc92 memory: renesas-rpc-if: avoid use of undocumented bits
484be8f7e187f6373fa16dfec5c592463e7af8f3 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
dda6a6bc857fc7c25f099bf765ac835e727575b2 memory: renesas-rpc-if: Simplify single/double data register access
d3d2d81078b529b01bb4546d405b77b663eaf5e8 memory: renesas-rpc-if: simplify platform_get_resource_byname()
1f93c87e6a162cfa50587fa072a71b3e7417bc5f spi: rpc-if: Fix RPM imbalance in probe error path
a7ab0bc76f523675ff0fec0ddfe1d95dca54eb19 spi: spi-rspi: : use proper DMAENGINE API for termination
372dcec48ec58ea8f4a9e4cd9e5d2565e26ba13a spi: rspi: drop unneeded MODULE_ALIAS
025d9629932f6ebb6779a5e9e2e1b560b84b7f72 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
cf75c152dc147435458ff16364a47469f589e50d mmc: renesas_sdhi: Get the reset handle early in the probe
631ec3c61fb3e41e959fdd741e002f13f201ccb4 mmc: renesas_sdhi: Fix typo's
b95c35b8918cb84d9369e7e3b4275877ed488ee0 thermal/drivers/rzg2l: Fix comments
8ac1b607f75a3eba7d304ef0b2f548ea160b9ec4 dmaengine: sh: rz-dmac: Add device_synchronize callback
72c2d03b8de608f44e42e4596a68ee8c49f48aa5 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
96bc05fc61d38f913b652025e7142c6be1667e78 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
0012ffc138fa65a64da918fd37ea72a4152f492d dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
c7d63806d69c60e8eef1df128bd1713530bc24e1 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
4cbd0c91feaa39c6f2adbf83182faa28b3d3f7eb dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
8e3c766902ab3a95168dc21fb83bffbd16bf2a58 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
8cd330c1a1015440ad2cba404fa04039ec36c2d6 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
d70b056633cf4e5ed7f8a606f6ac482a648c12ea dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
06146eb075143d16a63a6dbe14fce52af9f36d14 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
50345783e9b5a111c1f7980ff87d0d9f545c7186 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
96e4ae7bc5fe21b4ff1bde3196bc6c41e09d9ae1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
6965b82a9970e15c94a823999fa0a1b7743c8a86 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
501f631bdbf9785b905112187be2c85cf826a476 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
f6fdeb1d7caebe11190074e1b83c51dddc16bc44 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
de9d5bdede42c988a47a829c7250ca81977e864a dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b55aeb6e363472e89e1e897f9140012baeceed79 clk: renesas: r9a07g044: Fix OSTM1 module clock name
e997e35eb75925e5d0edae0b1c0197dd7795019b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
9f8035c0fbfa94a11f71efa2a905a6b498832ffa arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
3e83ef8ddee02b5d6875a17cd4190b6995a7a5ca arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ba229fdbbe9ea95d97c1a2c7df432d72c9546db8 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
2d580bbc9fe42000448588ed1fcb87237bb6990d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
64042269d5a504395736d5e9b6c365c9b0046bcb arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
8d345c976e88bf7c96ae1597e30addd151a468a0 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
4e2c0ea20d0a0d3fbe13c81d34d505b032e1dc8e arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
a9c1b6ad350dd7c1df6096f95d439a1ec83bfcff arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
361cba81285273a3c3f37d1091c5c26e31d45bab arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4884a7ba0339e74a7e7b8ff1cc7403fc2a80a6a2 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
c84c320fa25b86cc5a7cdf6c79b62e85e61a1709 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
7c65ff7b00a49d33cea048a7fc1fc391eca6c20a arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
2896eaf75b420581786fbe5d36d963816960433e arm64: dts: renesas: r9a07g054: Add OPP table
cd80b82a7ab34c1832559f2e3c467a134e8a3b7c arm64: dts: renesas: r9a07g054: Add TSU node
7c84717c2014b84bea1ef525a2b9def8b2b6bcb2 CIP: Bump version suffix to -cip14 after merge from stable
520ad287e4d1e043367dadb9ea5a9c27bcdcc086 clk: renesas: rzg2l: Fix reset status function
6016f64d6dd638f5fb16b984698c5cb9a9b4715d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
49a1cab33260d779f6e780635df6418a35455de6 PCI: Drop PCIE_RCAR config option
3abb8e2e6ef1eeaf6a7182e6596f480ef4a9307c CIP: Bump version suffix to -cip15 after merge from stable
7fa39d3c5a90498e2bed78cc25dfd9e8950f9e2d dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
842be41f9356f67b568b90652254743da291d2e1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
53990fbacd0bb9ead3b48117cfda6379cbc80df7 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
46de007e53d8c3737498eea9d30a1d8d87c8355a dt-bindings: clock: renesas: Document RZ/G2UL SoC
d98bf1adfe75d91a4adf9985ef7442b298e8b108 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8315d0e403a1cfb8d0071bd570e3c8fb6a5393f1 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
21070d77a0f155db8d18b4d559f04fdbcfee9cdd dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
69e3b928b6d9278270699bd5cfff69fddb5bc887 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2c1604dd9f94287392188539a184c4b0a830136a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1e7db253972abd016c8fb05c6a8f7f8384d56fa0 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
487ddc086cdf0b78f13d26e8ceab06db5eaaf80c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
87119ddbf93b9d5d816e490e1bbf5c45105cdd3c soc: renesas: Identify RZ/G2UL SoC
f73fb418eaf35997879d7d213768017764bdd7e4 clk: renesas: Add support for RZ/G2UL SoC
19282959ff3a23f4c445d9e685e53d74b86d23bf clk: renesas: r9a07g043: Add GPIO clock and reset entries
ee2b7ca919596b4ee715770056c1e9a451d6a03a clk: renesas: r9a07g043: Add ethernet clock sources
e0eea7e67da332016f54f2b9ce639fe0021e50a4 clk: renesas: r9a07g043: Add GbEthernet clock/reset
662950bc8dab7d6a600247444f2e5875ac002801 clk: renesas: r9a07g043: Add SDHI clock and reset entries
07cb04350d181ce7f7d8159cb05a51685fed1753 clk: renesas: r9a07g043: Add I2C clocks/resets
53343a80f67c61ad8b0cb9e6a434d2482164a187 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
4389632d6e9da08ed3b48bb23b5d29bc08cb729c clk: renesas: r9a07g043: Add USB clocks/resets
1b02a1e9e06c7cbd96e1209c602beef95980b82d clk: renesas: r9a07g043: Add clock and reset entries for CANFD
788770bf0c082060172504bbdeb33cc97de61c25 clk: renesas: r9a07g043: Add OSTM clock and reset entries
2679154ed1e03c7f8a2db22a179ca1ec9c9d2c60 clk: renesas: r9a07g043: Add WDT clock and reset entries
0d5614ee917c7246e02735a327fb8ab6a2a69536 pinctrl: renesas: rzg2l: Add RZ/G2UL support
fa0688bf61172499f234244b1337254c1eb1b354 pinctrl: renesas: rzg2l: Restore pin config order
4f9ead61bedef9a5d12564dc5e9061ad0c825c06 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
9bae3a5fb5cfa83b7e08ea545c7adb20df8a8b9a arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
afb0ed80cb5eff4e14724dec405c9e7ec43d05d5 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
568f27b6131607bd84fc55ab11b2cb4c84e65577 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
1d58933eea1f2dd80d0449ce74cb731422eef9d1 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
3dd83cce97c412c5095e56b3c6fdc1e015d174de arm64: dts: renesas: r9a07g043: Add SDHI nodes
cf398136a88cad8eb1a8f424a2f74a63515b0d35 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
12cc9be3893b5ed69360383ed387b0785399edc8 arm64: defconfig: Enable ARCH_R9A07G043
eef262ee9fe22026ae65cc6cbe0321aa55f52355 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
da8c3f1fbc03e831b9b4a44dc0430bd505771130 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
27e9028de532c1c22334c81716b28d5664875924 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
0b39dbc53c9f273b6c5f4a8023bba4cae158e1a5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
a0e45657f29298e06cccd4e6aeed4fbf30acb2af dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
8defaf633237a35b89befde68aca83c8547e8ac9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
7c10c854bd65ffa4cb5186746f2991a4b67e2dda dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
1948b81e51302265bf30ed03cb701de4092c5d8a dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
dddb6cd3d7f76e8c55a1e47ae93965c9e2805524 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
63d8bba0a21aaa5061e10341d75b2c99ad32b30e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
58b400719f2924672745c4d2c8fb952deb820351 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
5f8523f58486cc8b2a167e854c2a87e53b14cc16 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
bd1d6eec014a70a2e6c232038912c37be1c11406 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
3888258a5a81af3f22a080b5e551d430922317c9 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
99b31b1bc2fa2f79adb2a982bf0c2629c4a1a006 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
56ae596e298b86d0b43a8e7d1bc6f69f5524c8e6 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
c73f5e94d0d261c5d190c1e2af68fbed09eb9996 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
77132d7f0cc8d1756c87860729e69549b42df898 clk: renesas: r9a07g043: Add RSPI clock and reset entries
951617e0db30c147bf1d05e5361434f730d1ef9d clk: renesas: r9a07g043: Add TSU clock and reset entry
8540726174773ff7cc890a9e92076a52ada2a9b6 clk: renesas: r9a07g043: Add clock and reset entries for ADC
a7e0a8d862ab2009f319031f2b526d9a3ad11ca5 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
a39d42900ab1cb1703f71f216ca5dc5caf73720c arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
5c07adcde3aeb5d1d53b132834cb79678428a2f6 arm64: dts: renesas: r9a07g043: Add USB2.0 support
00edcaa9abb6f4297225f3810e691b092aec2557 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
0f5bdf371c0d4c6691c37a55344de7c17edeae99 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ec600a30d3eabd027202b4710022150e14bf23d2 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
ed52a4373e1f934a99ac60ac68ba31a9f19eed2a arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
2cff4264cd01b133740ea577d13f6e7a77ccd988 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b64e6d806973cc06c1b8b6ba832daf9aeeaaa3ed arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
1f54ce81d0f3f5791246718cbb24b8f39e780c8f arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
f6155502595be1e629381fd67cfb6d7ebc02d0b5 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
92cbcc3b26f73e3ab7370a070bcb54160594cb0a arm64: dts: renesas: rzg2ul-smarc: Enable Audio
1a3319baf4418f391aa4e9311cb93408c7dc7f04 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
e7b3a98ddf635c85abd16b0c97a5288a2cbeb145 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
2116f6523491f81790586a9680bbeeeccabcee32 arm64: dts: renesas: r9a07g043: Add OPP table
7ef7d4b3f918366418a86fe90b6e60e0d9b58a3a arm64: dts: renesas: r9a07g043: Add TSU node
cd049da400eaa236d2a53966b3f0c3773ea871f4 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
d87a4f0e9f94b8a0c7d8e90b060dfbf3fa3eb403 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e75388ea577880bfb3e10c3f1824beea7334abac arm64: dts: renesas: r9a07g043: Add ADC node
77bcc760466f04b0f2944cc9c0e9cd7fd92e2fd1 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
b473f08fa72454a46c6d8f4f446eed778ba357c6 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
e0521201d4be1f2501184fe0075a79ea0ad55a19 drm: rcar-du: Fix Alpha blending issue on Gen3
9620e3d07f21bac1b6932a7cccba095dc605d3c6 CIP: Bump version suffix to -cip16 after merge from stable
ac4c0a3827736b652484480122974f1414beb228 CIP: Bump version suffix to -cip17 after merge from stable
42812b5850c977d2c57c396ca89bb94cca862891 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
f0358276c785282d3a34e70573bfc3e075ea1f34 CIP: Bump version suffix to -cip18 after merge from stable
be1914b94f11be336bc3cbf0d2e960f3bc7b836f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0aa9be5a7d1c460828cee8b88180e4a2f3a33694 arm64: dts: renesas: Adjust whitespace around '{'
6bfd62deb0faf8b4eaac5c9fedad85e42e2bcfcd arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
1f4d1218fcd90df0f804c8742a7d75a64d683a22 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
1052296b799c540c3d405881dd99b970ee6b5d50 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
7fa4172012827cdeefac50ddf7461cb3133cd468 arm64: dts: renesas: r9a07g043: Fix audio clk node names
f6834961c0ae232688b05c399039c7047e09212d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
da7b08e0f6e81828dedfc74f9395997eb121a1d5 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0701b80c50e51ff90499a4e89ac7fd90a9379766 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
72014e6105754ce392c31e9925e5ab0e4a326aa6 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
d2648453b47c047e7d8b536ab0b94cb18861a90c ravb: Add RZ/G2L MII interface support
5b4bc684dd96eb33ea2787899151a828ecf818a6 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
0b48f0a77011898674d7b881617a3f11eb007ed8 CIP: Bump version suffix to -cip19 after merge from stable
5fb9e091d8b5cae3b4f5a09f08b6f12505b59e45 mmc: tmio: avoid glitches when resetting
a50836ec670ef0e9ac28a00c449ca0ecb2ec58f0 mmc: renesas_sdhi: Fix rounding errors
4f2afa26bf616c800c6dae64dfe6cf1ac2459a70 clk: renesas: rzg2l: Support sd clk mux round operation
0ca3034e09829774660a851ebcee36e94a607221 CIP: Bump version suffix to -cip20 after merge from stable
d672ba3f70471c69c329ed15a5469fe0b14aaa75 CIP: Bump version suffix to -cip21 after merge from stable
a064d517e96e2254402ae97ff2590ca508b796d2 CIP: Bump version suffix to -cip22 after merge from stable
6250ef3a2a4faa5ffe860230e6d1173c43296aff can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
911398b4051255145087d75d299ca96d18a94816 can: rcar_canfd: Add missing ECC error checks for channels 2-7
6b4506faab6747f9d40de781e82a67cc5463da5c can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
4f3f750121b1ccbe3727b2dd5c8895fb84570d76 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
5c9f44705617d6b6014505c90813a7f46a1e8081 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
651dcbb9d1b021929cabadbe9be42d3dc6b12e1a can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
39057b1435b06ff53627ebfd889a2096af765d6e can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
715363785a6b1d5935ad17e1d0a3bab5c21e29c5 CIP: Bump version suffix to -cip23 after merge from stable
8525057d564d58c13b5179142e3dc6f35af89525 CIP: Bump version suffix to -cip24 after merge from stable
bc8e062f7da939ed92e9629037aa752a7c5c939a CIP: Bump version suffix to -cip25 after merge from stable
d8c687f3bd965da9ed062f262fae11546749176b CIP: Bump version suffix to -cip26 after merge from stable
1af5012f5720c260ff161b01ba00b654830517f2 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a6cbcfc7f1935244a3e0de7672386aee2958c06e pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
4a426f0b402fa6cef51f26eda220e7dfff2983b9 CIP: Bump version suffix to -cip27 after merge from stable
3f66588975d26c1a269695880cbeeb0267922772 CIP: Bump version suffix to -cip28 after merge from stable
19b31907a146b519471ba17da686b40882449460 CIP: Bump version suffix to -cip29 after merge from stable
49979ca140647312b6cee86a059a19adc04cc8d3 CIP: Bump version suffix to -cip30 after merge from stable
063d527146ca1bd2a9541f94b509a464c732194d CIP: Bump version suffix to -cip31 after merge from stable
6b43edc6374d44f4bdd0ef902e3b80acd5f4cca7 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
752eea3dcb5537bdc4027a480003b3db925a71c4 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
39241e7759b284d6075c9f09e25d4c1ad14262d7 serial: 8250: extend compile-test coverage
ca5ea40b36760f463a53069dd452eb200cabba4b serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
d50cd878229d6bedc58331475a1e738e80d06993 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
714b4b87c128f36dc0c128b81dfd631046fd156b dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
28a693c8be7fc80f24730d33008a2be4299bd527 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0050c3e87d645662563fd62d4ccfa115a93d6dd8 soc: renesas: Identify RZ/V2M SoC
01e4d87e055061c46749a1ecc3be5398795245b6 soc: renesas: Add RZ/V2M (R9A09G011) config option
9462c48ad49a5063e80a1b05f76fb16345d7562b arm64: defconfig: Enable Renesas RZ/V2M SoC
cf93681b3f9fb97ad2cb15f24f654c6d13640c81 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
2da302f674f4be252f850c68c199cdee43911195 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
1160ea92fc7c86c5c8b84e310ed06b783019f5e9 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
4455d662fd45b97a341bdf1a877b3a323c3723d1 clk: renesas: rzg2l: Add read only versions of the clk macros
8172199c7fa7704753446dd3777696671d7d0d5f clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
d5905953a43c814aa6bda5f549815d5889e783fa clk: renesas: rzg2l: Make use of CLK_MON registers optional
08f2364745da8393c4fb9c9b6e8c7092b7bf04d6 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
a8c98e8c32c101e7ca738782dbe0a84db625c1f9 clk: renesas: Add RZ/V2M support using the rzg2l driver
04da1bfe0f9ff10649445edfb1de61851cf56336 clk: renesas: r9a09g011: Add eth clock and reset entries
28ea077a4dce195c93503efa26a349f65d9d0c4a arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
84dfe660b271135ac1e0a040f1472b143628ae3b arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
df693b43f8824b178363fc5fd8a3901b859ceb6a dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
e51bf919836e2881de2b1390db52996a1145b811 ravb: Separate handling of irq enable/disable regs into feature
3462a9bbfbb1960398b135dfdfe149de16239011 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
91e2552a29d64ae48f5c198c958f7a3d6fef6fc9 ravb: Use separate clock for gPTP
39f9843af02ddaf7b14e166ee92148437e1ae153 ravb: Add support for RZ/V2M
444920f0736f2514e3e9294fc3015440b4d93ef6 arm64: dts: renesas: r9a09g011: Add ethernet nodes
61732e4747d0221b3bdfe86a351811c3f3c78217 arm64: dts: renesas: rzv2mevk2: Enable ethernet
290c88e2e8d37205be89d88c6e0f636a4e85a702 clk: renesas: r9a09g011: Add PFC clock and reset entries
35c073479ed567286f1a40ff3e292c3c029c25c2 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
30b9b27da3916bdcfb1de7c03b152b0dc2a1f9ce pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
b02a74ce7e0d0408d0da9b2e208e62f789384124 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
af9f0af087197f43c2007d52a1f4dc24ff2f1065 arm64: dts: renesas: r9a09g011: Add pinctrl node
292bec25b3430d91d26183c0926d92106f92c6dc CIP: Bump version suffix to -cip32 after merge from stable
ace4049474949a3713522b81bb8c3cb2b5e04ca1 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
ce58e05eb8daa76ab772d1c80d633ce5d71cb2c5 dmaengine: sh: rz-dmac: Add reset support
1cac0a3c68db2a1027d80485f5cefbb662e902d4 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
1d54bb0f4130ac12968a5e786eb865cf8cfddfc0 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
e6afd65da213ec1714ff6a79749296b32de63fe0 CIP: Bump version suffix to -cip33 after merge from stable
714dbef1384c5134e64e83a2d7078767ec652b3e clk: renesas: r9a09g011: Add TIM clock and reset entries
072dd81476c85cd7be6907bd19efc268e0e2fd47 arm64: dts: renesas: r9a09g011: Fix unit address format error
c771717fdf4bb99aaf6bd66a517fe582d85105c0 arm64: dts: renesas: r9a09g011: Reword ethernet status
12e8c4f79d06fcbab879f51a1a88bafeabca5739 arm64: dts: renesas: r9a09g011: Add L2 Cache node
3e2450bc6c086e4ae4a3edd7841bdba39066fe13 arm64: dts: renesas: r9a09g011: Add system controller node
921069fdec2818bcfc794cd96a817d644d8ee795 clk: renesas: r9a09g011: Add WDT clock and reset entries
dfa277bfdfb11e505cd97832b034c7e69bd0e0e3 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
6071693b82c53128aae3c75404cc4db961ff476d watchdog: rzg2l_wdt: Add rzv2m support
b16acf772a828ee2b29b5441551b8e0b43cf7f40 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5a5b225f7b206fd02667d8cecf743edadf290886 arm64: dts: renesas: r9a09g011: Add watchdog node
c22558051f6bbdd96bcb2a6c680d2f3a12cdd06b arm64: dts: renesas: rzv2mevk2: Enable watchdog
b8c44ab3a745ff8dfe3977f8da463d61c416e52c clk: renesas: r9a09g011: Add IIC clock and reset entries
66244ce9ea43281f9110523473dce871dd0f06ff dt-bindings: i2c: Document RZ/V2M I2C controller
9302c586f28c6ca78803d2f4ace876968c1f9527 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
012fb82c98ca44ef38bce48c27a3e5a98aa24a32 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
eb6cba49367a0c029ebe7f89a7dc6a7f6d1fd066 i2c: Add Renesas RZ/V2M controller
102ae1ea13c573c985c4a9cb61a860d39953bfc8 arm64: dts: renesas: r9a09g011: Add i2c nodes
e0aca0a89ab70af093e057e2c3418810a0b02df0 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
600641f8a0907f861b8848be667b0864b0a4f2a6 arm64: dts: renesas: rzv2m evk: Enable i2c
e77ff4c535972a4989c20ac4ba4d48daef1dfcad arm64: defconfig: Enable additional support for Renesas platforms
cf250a81a90fed406663fedd8d223aa51458acee CIP: Bump version suffix to -cip34 after merge from cip tree
5698b5765718e965e4146ce0bbdc4d910d24e006 clk: renesas: r9a09g011: Add USB clock and reset entries
f77a71fa0536b63474a3f5669cb032a57dfe496e usb: typec: hd3ss3220: Add polling support
46e1081759a614388119635defc92cdad4fcc89e dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
983949958c92cb7232435dbb87eb670fc75da068 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
913b527d4f631c820cafa569665209a47f607bf4 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
e8aa610f8895eebe76fe77359cdc547539c33f3b usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
8d28ce2a811721dcd934c484a39edfd5c169bd7a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
12d6e05062b180d36164b3ddb5654e552d05c61a dt-bindings: usb: Add RZ/V2M USB3DRD binding
f24b79cd97724e8291faa1632859256859fb314b usb: gadget: Add support for RZ/V2M USB3DRD driver
989cd139b213c9eb9c214a182cd1ff686cb8f8a1 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
2c90912c18ee2d19fad06174a282c17847b7d032 usb: host: xhci-plat: Improve clock handling in probe()
632e31cee17548cb6a9c4b42e7a8702896bfca41 usb: host: xhci-plat: Add reset support
38141c8b046c9599e60198c06947c5e75f9f2736 xhci: host: Add Renesas RZ/V2M SoC support
660e120deed5853cf224a457069354c215506347 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
7c03209ffa74108111dcda26be1721897dab26a4 xhci: split out rcar/rz support from xhci-plat.c
edaaf97350207a423fa6aad3636ebcd8cb559ec5 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
251d58abe48d0afbcc1329fcb3aa2dd527a6635b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
d7bf9efbb8efe634c3239ac0c515da7167ec3ebd arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
63b33cc5c8fca65acc9d25810218d7c6c3185c91 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
27f24f9d23b27cc6e02e55a0079e04e4307e44a4 tty: serial: sh-sci: Fix TE setting on SCI IP
efb5a4b1be7e0e0bff32daeff9e4fa08474c22b1 tty: serial: sh-sci: Add support for tx end interrupt handling
1ae7203571c9a096b4c417bab70881ce8a321ab0 tty: serial: sh-sci: Fix end of transmission on SCI
6e419586429250809934e0aeaefc1e57132ff498 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c93960b127da7d25cf61bd09545621cf8b5e7d5d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
d23a90bdde762158731bcce7130eae69e730ac2f tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
139c76e751d56beaf827ffa99d60091c0edb1e23 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6b91cd29a138d0b3f091ca83b5201d8a6522fa2d CIP: Bump version suffix to -cip35 after merge from stable
a6b6e6ce841ebc7df1bbe60b0f07677f574739ad dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
062dc18a42bf88264f5749bac5f65c91603a30d5 serial: 8250_em: Simplify probe()
8d202eb13b647c811de464f953b21c4cf87b5155 serial: 8250_em: Drop unused header file
d37b13eec3471730ad999947af5b608c642c70e1 serial: 8250_em: Add missing break statement
1a650f2873f57999b1f048ba51a063ff4f6da27e serial: 8250_em: Use devm_clk_get_enabled()
622cdc0b23487d31b5f8042dadaeef14f33c23fd serial: 8250_em: Use pseudo offset for UART_FCR
7242d3c99e244f55aed03e70facf9d26a687bad1 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
50151de392ecd021fc8c8b01a21c1a9b3ee27c9e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d036ec41f44d830362b2c12a9e87fc84eebcee92 CIP: Bump version suffix to -cip36 after merge from stable
25d2bd7df5bcdb1672aad0c053053c8f35f17265 i2c: rzv2m: Drop extra space
d2bb26948b639526c79753342b21d24fd487c06e i2c: rzv2m: Replace lowercase macros with static inline functions
b100be05931336b330c3b447b31043a3349569cc i2c: rzv2m: Disable the operation of unit in case of error
824d21d7467fe31584de10d6adff95b5930b0550 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5a7344bd581bced37cd2a2af0a2e853580fbafcd dt-bindings: soc: renesas: Add RZ/V2M PWC
8e13922be3fc643924646111f3b01e61cfe696a3 soc: renesas: Add PWC support for RZ/V2M
e27f0987ed52dafa7aef0f20cc8f1ed808f5f5e5 arm64: dts: renesas: r9a09g011: Add PWC support
fa2b0968ff0cd97c2a6cd2b55a42c339d5780350 arm64: dts: renesas: v2mevk2: Add PWC support
3ac55d0fc9b28c0598710d5c549e1e68bc6d5282 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e20045b6affa5b6105612f03844fcb84438cc3e7 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
4160485dc9f364f3dec1efdc311a148a62bec3fd mmc: renesas_sdhi: Add RZ/V2M compatible string
33ff4d3b70ad1f12b8d3ad720993e348483b6644 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
8acccc771032c43c7d572588ba463fdbf9d8b7cc arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
331c93880ecca66bffca8f1dd436a09eb8d93558 CIP: Bump version suffix to -cip37 after merge from stable
2875e09c18a970c0805bbe6530ddc65f1b90cf0a arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
587db61f4b0b274c8dfc76f84cce9825bdcc9883 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
17cb9ef204f35d7bb696ae94d68cf51e0c0735de clk: renesas: r9a07g044: Add MTU3a clock and reset entry
fb54519da2146678c9e259b753cfeefadd00c0e7 dt-bindings: timer: Document RZ/G2L MTU3a bindings
1fa5594ef1036c872687b19b2a25cffb57b0cb2a mfd: Add Renesas RZ/G2L MTU3a core driver
6008e106f72e6eb191a2312a7eab49699fe5ca10 arm64: defconfig: Enable Renesas MTU3a counter config
cdf22b6abe2886aad4a5aa93b24ed7c6cea88b6a pwm: Add a device-managed function to add PWM chips
a4e4f3255235669502476f33ba81c11d939d9d34 pwm: Add Renesas RZ/G2L MTU3a PWM driver
9334d40bdfdcbab94f8d94337e57bb58e5745fb5 arm64: dts: renesas: r9a07g044: Add MTU3a node
8b26229fb0df51b0c982d70bf7a79cd515d798d9 arm64: dts: renesas: r9a07g054: Add MTU3a node
cd15be3119f30edc0b24bcbcd357d9894edf05df pinctrl: renesas: rzv2m: Handle non-unique subnode names
e6eb3f184168e284966ad8413a61c9c3e5b6953d pinctrl: renesas: rzg2l: Handle non-unique subnode names
02cb5a542753c06189b969df9f41829858493e08 tty: serial: sh-sci: Fix sleeping in atomic context
cc9b480c74e0ef19fe31def9c13bcdba140ff845 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
54ef3063f0397d6027b14cf34733f2771d48e1d2 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
f7a037a2552d3da52831935620c222694dfb366a arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
06af7df091d3277e9f5f2d915651874d86759aec regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
72f948a69bd2d0d24e5e27309b639d4a6a8119f2 regulator: Add Renesas PMIC RAA215300 driver
be5d431127417570462c1ff4291d794116fc0318 regulator: raa215300: Add build dependency with COMMON_CLK
5b91df1dafafa434300ec842582e579d36058b59 rtc: isl1208: quiet maybe-unused variable warning
9ccdbbfccdbd014d8d84b72f552d5172cc6b6dfb dt-bindings: rtc: isl1208: Convert to json-schema
87f069f08c8251e456e363f27c1437089d1daebe dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
17f7f7f8502a5ca76434ccb202f7aa4f4e1e9ebc rtc: isl1208: Drop name variable
7078e4f78748ee27454301b7052284163f2af0ed rtc: isl1208: Make similar I2C and DT-based matching table
6b345b7476f8c4feafd3863d125ccda3a2a0121f rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
9b1f8f71bcdc691ca0ee9f15f7ce5f6fc8b43579 rtc: isl1208: Add isl1208_set_xtoscb()
78889d6740bdf0af0b779611a194f036c00a3fed rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e1932118d96cc66f9379d3bb95ca68b1cb251ddc CIP: Bump version suffix to -cip38 after merge from stable
cd00f6e63302117821e175b23b97676e8ef012f4 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
1fe217d1a899dd021b6435bf8030e25f35f66fd5 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8e01d482bc7c42c2f0a10f1f61a2b66e32b4ffa0 rtc: isl1208: Fix clock tick timed out message
4bd8bc1a3fb8231f50fb80b47154b72914ecc79a rtc: destroy mutex when releasing the device
a00e61f5ccc5c5d03f758a189cccef034adea999 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
508fefdeef85893dcb0a7c376da2edba93ec15c6 regulator: raa215300: Update help description
198f7e62291c82307517b62e190296ed97b07c1d regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9c77b724cb4f9ebf0c180908938ac582799e1b25 regulator: raa215300: Fix resource leak in case of error
4e2131ea648f02ff75210eee21d396c8be5b60a6 regulator: raa215300: Add const definition
a0e56b753b7486862d7addcbbdc18a580f92df14 regulator: raa215300: Change rate from 32000->32768
1545acc739202cfc87486a4c768232b1067d03c2 regulator: raa215300: Add missing blank space
c6275947af98929afbb55e06b5d70bad35aeb391 rtc: isl1208: Simplify probe()
0fccd9c438fb9a44a4a106ffc5f3cdd21f45e2de rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
0a332350de5901f75b607a9f9b2b821d6f65b7a7 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
87aa2f65c7b7e00aa804ca4c135415c948749c54 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
2d01331e18216efe6826924c365416ee56730620 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
3af6037ca2819bf6e3369dbe131553fa1262e57c dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
537c3b4ccf27da28fcb3bf509f365ff6b6806aff dmaengine: sh: rz-dmac: Fix destination and source data size setting
b64c000bdb4dcc533e0214111991f55dfe6e3237 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
7bd5b9c5582a4103931eb95853c7c954ddf0804e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
bea7fa1cc5a984a71b8748d550811b1f27d809f3 mfd: rz-mtu3: Fix COMPILE_TEST build error
621ec4eba89946433908cfc56b3853f14775b7a5 mfd: rz-mtu3: Link time dependencies
72f15c0f179eeab417077627ffece8758ca02280 mfd: rz-mtu3: Reduce critical sections
55c0c88bfa5e5129cff8581e413d76d051a327d3 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
f1a2a5ec70d3948a5c592be45e71f3bbf2a5e532 arm64: defconfig: Enable Renesas MTU3a PWM config
7e690f73103fb552197383db51fc11667dcddcbd arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
f819d57c45a39bed6b964c4f4150d6a5169b278f arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
5532ff81151f50f2178ce870d032d791f8316606 CIP: Bump version suffix to -cip39 after merge from stable
0764dff471591eefeda3ff2a6607b635acc7b1d6 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
5f38f758289da782addf3f9aa59b646ef3d57701 CIP: Bump version suffix to -cip40 after merge from stable
97729984b9ec7e81a5fab77c004ea95d8d846548 CIP: Bump version suffix to -cip41 after merge from stable
0c48ff657dcb377ced1c087d88578262d11985d0 dt-bindings: clock: Add Renesas versa3 clock generator bindings
ca12afe45d18dae3eaca1c917c3da9ee76ba6600 dt-bindings: clock: versaclock3: Add description for #clock-cells property
b5f6848ad547b5a5abf1d741a5b2daa9e0579f7d clk: fixed: add devm helper for clk_hw_register_fixed_factor()
cd14e3496cc1501b21499592f53074c71924503f clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
1179cd14c9ecfb75e52a0c911a15ec2cb634db77 clk: fixed: Remove Allwinner A10 special-case logic
f8d9c9ec223b20d2fcd57324de4be49b3ab0db72 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
016215529bcfbebe202736f60e23f9a720ecc560 clk: Add support for versa3 clock driver
7e5d1e395787b990653d1b12978c11d9fc37e01d clk: vc3: Fix 64 by 64 division
ebe689608faf0e1909bb6d02a99a579ddfc10fa4 clk: vc3: Fix output clock mapping
d8163f809c018114ed27b871c59b906c99ba6ad3 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
9a31fc5ee1cc98c3bc0f68ac38bd3fc468d2f8a2 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
57ad5bb77496419d54f7938b73ff7d90969f9147 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
4e2ca0cb8d402a81f318ed6b7c0852eff477b934 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
fd9e5c5f904433c466b157923ea61190796ba23e arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1cd5f0bb9ff0eccfa9f6f62dd2e8828459138655 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
fe9878822f965674db1f4490b10ff53242698eb3 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f0cd7af330072990061f025eba34ffbfd62b0c3e clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
85511c179523a63a169924d7e7944d1782b54400 clk: renesas: rzg2l: Add PLL5_4 clk mux support
f5a1f319cba407cbca0178955a539c64443cab69 clk: renesas: rzg2l: Add DSI divider clk support
307ad725de746e78d3fa80a733ac57e3fe11d98d clk: renesas: r9a07g044: Add M1 clock support
8bad503de901e001e7687d12703a3bf1a5098cf5 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
702879954a10f47374119938b04b4c006a033e86 clk: renesas: r9a07g044: Add M3 Clock support
be8116211bff88483de5154c443324c01f056f6a clk: renesas: r9a07g044: Add M4 Clock support
b8943f7cdc300ca2bb309ea9db6b2333cf34e132 clk: renesas: r9a07g044: Add LCDC clock and reset entries
3e23a45b6525c9752ac68418480c90ce78769493 clk: renesas: r9a07g044: Add DSI clock and reset entries
c3f1ac6c8c4de0dab8d3dc7d57a70b63202d6c0b clk: renesas: r9a07g044: Add GPT clock and reset entry
73e36501f936444390d10d97d839e515b13a1b74 clk: renesas: r9a07g044: Add POEG clock and reset entries
c4315b1621ac45d9e6be9f6bdae0a49145991d6f clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
3c274bdfd6403a7830757d37c14940ddbe2fe498 media: vsp1: use pm_runtime_resume_and_get()
c9822df5663db8d69bb78cf3e5126a323ca6a458 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
86eef2dee43856d3c6acd581fa89e46315f59703 media: vsp1: Fix WPF macro names
9066e14bdac144f037cf9aa8a2412e642405a904 media: vsp1: Simplify DRM UIF handling
ad6305f2f706b65d00060f3c335ba22d229dbfbe media: vsp1: Use platform_get_irq() to get the interrupt
d9e79e5580751dea8bc3948c53da5b23dc428d5c media: vsp1: mask interrupts before enabling
6d28836ad74c1b804c48f8a6e55ea4d32ccf2ff2 media: renesas: vsp1: Add support to deassert/assert reset line
dc9f815cc2b8d6988b5e90903452d37b598c9f6f media: renesas: vsp1: Add support for VSP software version
05cfa8af1c1fede35e9ec5ca3a42ce2d3fb731bc media: vsp1: Use BIT macro for feature identification
5deccb3a8fbc044353ba90e12eb321f2a22852ec media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
4ca4d20ef1cac9c8a69fbdfc4ed22b22849b20d7 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
0125ad7fea836cff6b7dbb532bc33c7225db2963 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
9b4ae95ba5de80a6c244892ac67747893c944cb3 media: renesas: vsp1: Add support for RZ/G2L VSPD
ea610cd797ea108244c1f3e5013e20c0482ff524 arm64: dts: renesas: r9a07g044: Add fcpvd node
8fcccb65c3dba1fa8b343f33f2f585edb2ee17e2 arm64: dts: renesas: r9a07g044: Add vspd node
1f08646279d53e1986a49ff0d5ca1578a7d61e82 arm64: dts: renesas: r9a07g054: Add fcpvd node
2f1b7a87762f3727d60b08ce9d3e0522e0afdd0e arm64: dts: renesas: r9a07g054: Add vspd node
1f192c10ebcf5f46c0f46fe9912a104a9a0c0255 drm/bridge: Add a function to abstract away panels
1eedf225f36c2ff8b98cabebd3d6230be0944eac drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
1ad138308a165e4981dddc2b4eeb969e2bc94177 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
38062fabd7bc81403507b54dc9012f459ee07004 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
3f67e083a0c9263e055b5170dc51a32445c2d157 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
2b6366d0bc11311e2d6745ca5b830f25d27d636d dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
25e345f19c568a4c9e83da108ee49984ef153faa dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e05382aad2b6f9724602000fe5042fb02a3de5bc drm: rcar-du: Add RZ/G2L DSI driver
7f7c16f92abbd413b9a5a10b1ff4454b3b6a3cd9 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4f97c90fc5750e619f4ba1c231fcddfc5fede551 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
9f19a0ec2b88ef38ca6eaa707f58f0547dd99a1c drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
3b80dcfca85222f641d0c7df171d617b2eff1080 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
3fcaa9b3f55e9dd232594f66ae48aa5bb098ef0d arm64: dts: renesas: r9a07g044: Add DSI node
41b46e3b2aa1a9ad96de7c7a3e32fb995e822422 arm64: dts: renesas: r9a07g054: Add DSI node
a8505946c5bc352fa859f1c02d9ade3d8ad9d308 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
cc4fd15d92ad01f27032a9eebc5f68729bf8de6b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
bf3e32637106e8e499ab03629d06629a9d041cf2 arm64: dts: renesas: Drop ADV7535 IRQ
2d60e13bef7ef1e8da965305648124b0326b21f4 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
cb927ab25e2ebe1354cc73049c1f1cc678dedf7c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
81a002962c62fdfdd55a9f5cc45cb30d43daeda0 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
0a43a4da52e96dd8c4b5f74f34cf26a7691526a5 arm64: dts: renesas: r9a07g054: Fillup the GPU node
69cec71c1e0c6156b9f59659e8b1e46a165985c3 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
0f0fa286e611b0c83414471d840c508e251e5982 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
3f4bb9789ac52e2cd5614e851c148f6d46a80433 CIP: Bump version suffix to -cip42 after merge from stable
5fdba381a463724a7a561e06b6106ffbcbfe0501 CIP: Bump version suffix to -cip43 after merge from stable
184db54120d17a7c9bde275e68ba61deab0de4fd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
3eb58be2dcc518d82bf058a8728e577dd180c4ac ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e3e4fb29cb5c98971f3f551d6fc3704c6457970b arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
da062d13b1312f6acdbf285aa534e76f41acf07a arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
56f4019e5260135e0516eac9e15ee7a132762491 Mark this as 5.10.209-cip44 (-rebase) release.
4b20659270a86dc4718c2611f7c296cf248facbb arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
cb7589d74b95c5356bb206560edae39045475310 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0ad4de13846505d263a3273fee79511d35d4bc5c clk: versaclock3: Avoid unnecessary padding
0d0be9f400338b4a8985ccb2ba14f31efe864523 clk: versaclock3: Use u8 return type for get_parent() callback
95667a5b374e86076ab1f7e86db93eebc3f414d0 clk: versaclock3: Add missing space between ')' and '{'
08d386da98faa40440d2aa3cb8fcf712267b4e4b clk: versaclock3: Drop ret variable
2b34b78e5d32c116adaebfc810258205923cd00c arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
fd08662c6a9e34e743af13c3c5a881c34e25f2ac arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
b253c4cc9cbb45d72696337e138b9605757c002d arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
f2577bc0044a161c8ed7a4cce18a799376a59569 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b8c2c458ef405013c0b2517e95a8f11f451c8da2 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
9dc05bc11b827f964451662b952235ee3fde19b9 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5e9fb38818229e5c1aeb8bbb9105b53af921ed82 riscv: Kconfig: Enable cpufreq kconfig menu
789f75b69eea62b7f902cd07d1752fe145cc4981 dma-direct: add support for dma_coherent_default_memory
a91307c15c28dfb52f3285713949169e6cde4ab9 dma-mapping: allow using the global coherent pool for !ARM
22d2561955dfbc1aa1efb3855bad72e7eb01cf1f dma-mapping: simplify dma_init_coherent_memory
8c7261059c70dbc732bdc4d68012d399c0d70a23 dma-mapping: add a dma_init_global_coherent helper
67ffaa61ef5bd5733129e6dc2f2ec13f695ff97f dma-mapping: make the global coherent pool conditional
5e565566e8f16e63ab100a4f87805db388747a1e of: also handle dma-noncoherent in of_dma_is_coherent()
8911d293251450fa1330c088bdb67f6fe7b4b73b of/irq: Use interrupts-extended to find parent
6296a99ba99ed93303624a20ec9574b4ce933607 irqchip/sifive-plic: Improve naming scheme for per context offsets
96920c800523e11b2b0ca457a7ba3f8355795776 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
e62b25513cc9ad015e086d40928f5f514a195f21 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
f84130dfea36fe35d942fedd4e96a333389c80d3 irqchip/sifive-plic: Make better use of the effective affinity mask
f7ded5fc2ed09c44e0f003418fb2ecaaf8b6a98c irqchip/sifive-plic: Separate the enable and mask operations
00e5bc6db0333f6378c444f3e1815b7b23b75ce9 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
02e05c3e184a6f3cbd529565108d19a61f0e1468 clocksource/drivers/riscv: Increase the clock source rating
ac5941279a8920cfe653ca24cd05054fddad0227 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
a1c9754f1096fda70fd6e79bf51c8d4468a7868b mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8363cb639644f0747dae9d6578d5af39141778a3 dt-bindings: riscv: Sort the CPU core list alphabetically
0d5461316711c392f387483b2102640cbcb6fdb1 dt-bindings: riscv: Add Andes AX45MP core to the list
7e6c19974ec132f9b878466ca3cf7bff310befe0 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
a2c4c3f916052f103aa554d2eb4101ae90e73cbc dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
12e71b157c79b9b24bf6bab33c471d83b7138ca3 soc: renesas: Identify RZ/Five SoC
357fc9e084c4456c6617b179d853bc6d14333f0b clk: renesas: r9a07g043: Add support for RZ/Five SoC
16755732074b54d1193116cac370a3bf9ec3c5f0 cache: Add L2 cache management for Andes AX45MP RISC-V core
40a2f26c58660e538bc609add06260b15a0b122a cache: ax45mp_cache: Add non coherent support
f5e445033b502e2cd3e166f3e304c1d597db3d4c soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
d247937c8946ff5917710f1897279b8fc2de7cc7 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
fc4e444dd35cd6298b918baf815e54620ecb6fa2 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
5f973d076f845fa324094980b4c8f1300dbc897c riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
56000936d99c64a7bf76f9266ecd9cb8045a9942 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
35cd697079d7b06aca2bfe967890aec616ec1fd0 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
590b356ff1b5a71e58a69d926b1b8ee79942cd77 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6f878c4322ce13f3746976fe1dc27379257aca09 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
e84ad90952c27ae5c77e8b2b5b3a03d204e7a178 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
6d6c4600398183bc18a567e1a8fd281f0d2b487f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
2efdf3efab0d1e3cc8bd4e8173e73e677d3becc4 riscv: dts: renesas: r9a07g043f: Add L2 cache node
ced877c1cbc4eaa0ae3350b1a23b435ea2becfdf riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
fad52b953ea5a3b883821749ac9b95722027ee48 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
c8c4569f5faa4aa402056de9eae197f52c20ab21 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
72359efe35332aadfa21b3a733c9760a77cc7617 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
0c6373e844533c5e64d569234d5564858edb42e8 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
96367c6fbe96b6380f257856e7283b61a6ced7d9 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
c0a514255b668447ff8a2f3f53169650ac55bd29 arm64: dts: renesas: r9a07g043: Add MTU3a node
3b25f1d49393c96cc6d32ee63b572b7639d7b7a6 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
f73cc5c4faaf8f134af1d519db53cc0522935508 CIP: Bump version suffix to -cip45 after merge from stable
7f6bda083d1ef8cb18ffdd2e22d580e8da6da790 memory: renesas-rpc-if: Clear HS bit during hardware initialization
315e631c670c28f613a5c4029aabd96e13375cb2 memory: renesas-rpc-if: Remove redundant division of dummy
45a66cd2ed890914c7473a4e91c7e64c2a0eb5d1 arm64: dts: renesas: rzg2: Add RPC-IF Support
8fe6f474376a98845f706fbe32a05718c04c0f20 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
ce07f30e341a0d97d316e8f235340ab8b090a6f9 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
dd03999b2a2cc150e520dbc18d160af460c647e5 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
e72a8bb8d248b803dac36e5951fadccaa7f21f00 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
11892570ac1962c7987142300f5b9a5e0a1e5054 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2d4d0225ba5699709d34e988502cac10a57db519 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
a1944700f0adb733457b5b51668556e189c1f569 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
946c7e2fe9e601351f83119c5bf774ec8fb8b219 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
270772b7d4d4cbe25389bdabdb327aa05c8d1e61 irqdomain: Make of_phandle_args_to_fwspec() generally available
23f112184a926c3503ffc3ccd174539912b59c62 of: platform: Skip populating IRQ to device resource table
b98e64737fe7d94a2b0d021ed96fc7339808e657 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
13be9804157962793daf86caae1b6e7f8e188a83 irqchip: remove MODULE_LICENSE in non-modules
cf4aef98042a61d3fc930b32a73c8f6c3bc9b682 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
a69ce5e5c90f70d4ada5cbdc03fda5ce0ea03d2c irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
b99741fc117bb9703742f60fd1077bb450c4daee irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
1be42c3f3c122134d64c36b38e2367c0b2498c6e irqchip/renesas-rzg2l: Use tabs instead of spaces
64054b4aef51f43d2ad6a02ae584a95d2f7030b3 irqchip/renesas-rzg2l: Align struct member names to tabs
0e7adc53558e2200c649145b2005293bf167da53 irqchip/renesas-rzg2l: Document structure members
839983baf53a6a1ca9e25d392acaca4e65cf6fe8 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2d506f534532528cce50ccbc034f1860966f33f0 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
8a66752656702b75dca8d8f46dac3aa5b7941b9e irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
87624d6188b961b09be77e49f471fdb838eebf58 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
4baa5e12b8faf79877540b6daff3ffab51c757d4 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
3233d2a8dc076d13cd8d76222dc9f7208d017deb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4464abf79e063788f4db1d0226e0fe6c5a2c1d7c irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
928013db850516ecba0a26ca4625af357b0e2296 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
f0b521fe77639e31399f75065c964c4b2bf08e4a arm64: dts: renesas: r9a07g043u: Add IRQC node
355dfa19acfff19693c2703b58fd3c5be4a6d723 arm64: dts: renesas: r9a07g044: Add IRQC node
20ca7b79e84acde2961dcd5977d5e8334ebacff7 arm64: dts: renesas: r9a07g054: Add IRQC node
aeca4c770fd942235d1d85e7d3933e2e8dc33b67 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
cb4e833807fae5215afb08b0a3b9122ab5cf920f arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
595a1f5aead4b6655dac089e6d188ce2c809c591 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
85d37a835b795c21511f63c0832dc8dea46dc85b dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
f19af296e20695541eef3ca57b27007a63a98adb arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
f328d3fb8110f5675f961fa6c7ce90a8d64937ac arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f264739a635931530a76970a75cd1a13370dea66 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
93cfefce7433481a3f20b78f03a78fbf75fd32e6 CIP: Bump version suffix to -cip46 after merge from stable
a36a7b82e4ef0bb9dba63bd87e6d999b1e50c08f clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
ff1d25072df800a037193043c3dcd52309fa5934 clk: renesas: rzg2l: Lock around writes to mux register
324e45d86e4e3a4bf55f41134da5ec45a75d4fbd clk: renesas: rzg2l: Trust value returned by hardware
a42c3e8a1c23f5ed4923b9d7fd4495f0040e2e81 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
737d21eed87eb5f109e34c66c969c6abca3c88ae clk: renesas: rzg2l: Fix computation formula
0ed29ac09e5dfbb42c52cb8ea2e9c15e2b3628c5 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
f2621ad9a45d31eda233ee859349dfb67b9ccf15 clk: renesas: rzg2l: Check reset monitor registers
68c7c51e3cccc9f3772986099cf763b29b80d707 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
d2fb6ccbba121c75f602a8b6c9cd800732a69c56 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
e7727c6f925407b4ba6534c836511d9229268a72 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
0c89aa43aa75aef0010418735e41e8dff42e8396 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d55dbc059eb2e9ca520031985bcbb097a4a01111 clk: renesas: rzg2l: Use u32 for flag and mux_flags
cfe360645bd9cd5c9ad1d92370735fd813501dfb clk: renesas: rzg2l: Simplify .determine_rate()
044abe7ec6874830ab9b70da9e6bcebae21199e2 clk: renesas: rzg2l: Use core->name for clock name
d25be8d81afb1167bfacc18fa164513f07413cf2 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e9e35a453cefb41e32058835792b9d010a72585a clk: renesas: rzg2l: Remove critical area
2ba7d1a588fde26ea5b62f4bbd4bda628af95218 clk: renesas: rzg2l: Add support for RZ/G3S PLL
f768ae57bf52588e71ec1fef24056f301b9b02ff clk: renesas: rzg2l: Add struct clk_hw_data
3e66318b1b69c0444df52e4b4b7e0a415177b24a clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
36797c18f901b651be92084a54f24f4507b0e485 clk: renesas: rzg2l: Refactor SD mux driver
2b76cb36e12a65704b146eadbf411b58b787eaca clk: divider: Add re-usable determine_rate implementations
cd8418160f4275f093385f3da5cc63e5d69292c5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
0ee4713324af836fedc60e882c61b368bfcd5333 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
01be31e4d39ff886b4b91a8dc7512c3501c559e9 clk: renesas: Add minimal boot support for RZ/G3S SoC
260d5b30e1fce0eaf8399d72fa73729f97f1292f clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
48a1fd349e1f1934e2a137b414a094fa1b60ca1e clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
8a364dba6d6149dd196ed58b84ac43aaa503f719 soc: renesas: Use "#ifdef" for single-symbol definition checks
a1c21a8a062220c323857b58459faaa5beb601f0 soc: renesas: Identify RZ/G3S SoC
789b8e026bf42a5bef5420584c458b90741e25fb pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
f05fc0341068479541441613f7aebc9e12d00341 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1ea1311e899edfc11e1ccb847e8b1301b62e4d5e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
986b63936340ccdf8814e7fc43c140f86faaaa3d pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
dc8e13bd63bd2fe0b3754d78c0aa013a53d2bff4 pinctrl: renesas: rzg2l: Index all registers based on port offset
65fe74fca93a737d07369c594587462845807698 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
1a4ea7e3e36569cfb53c68f9ae53589848d0bd12 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
8d05a9385640ff16ff24d3f4286e9908ee3ee0d4 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
b445ab39e137a3fad40f27c9f071e41d09873f30 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
cacfec14d731152c6a954f89fe2e46f40753d6f7 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
0cf86c112fc5e063ffc6563c3f73a20d289f9020 pinctrl: renesas: rzg2l: Add RZ/G3S support
ca38c411be7181a3cfd8f9f9493a664c266ff287 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d61354c7f1992fddb2303af6764980d52c122f7c dt-bindings: serial: renesas,scif: document r9a08g045 support
775882bb3c38be6878134333f235bea7e8731d5c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
3f8caf4d72366f0bdf6c954700101e852d5501ed dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
f20d40d44afcd38eec6888ef204d0f134c938516 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
648d04a03f0dd384a14ba485181b916c884e7232 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
39dbf10cf6a27da39774dd1e17f1d1c8bab92898 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
29ba560db1b17f53f025755bb7260b305d3ed8c3 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
52aeb0fc881aacb0a8c4c302c16f5f0ffc836bcf arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
3fdb719c12f969998f7110ac8436cea178b0c45e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
eac7fbd69ae7f8fcf839b4e4b0d093b98bd93160 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
bf439bb6ebf796d709902297c4a7bcb505a81e10 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
97be5d9cb86e4432bc7116e1eebc8b57d5e6ab6d arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
83070f537bd1db104e39e9081e92ccc0550a2a69 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
0c28c96c46f3a7f4ea1b6da29c65999bebf42b67 CIP: Bump version suffix to -cip47 after merge from stable
a463c4b059fcbfa15d54e630a68ea8f0a707855b clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
8548d09aaa397d75dab4ae6605825cb153c3b6f5 pinctrl: renesas: rzg2l: Move arg and index in the main function block
6442cd46c0e1b80c335603a3cba99b3c86d8e614 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
74d2d5b506213519f1a93596086382693e3b2b35 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
23771996bc19d27c38c33e21ba628b41e786f92b pinctrl: renesas: rzg2l: Add output enable support
3109f498b5bcfc0820899a9dd67c7258ed8c2676 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
27d34d6fff51bf29406d7e6c131226ffae418ac9 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
0b29fc0f5e9b8c8bcbe04c6a45e4b17a69a0266b ravb: Fix potential use-after-free in ravb_rx_gbeth()
1710f6aac44fc964a44861a927370caa3ec5b06a net: ravb: Fix lack of register setting after system resumed for Gen3
28ae0f7d244f6519a7cd6525e44a4c902911d517 net: ravb: Check return value of reset_control_deassert()
b0dc4c61565b4004ff4be9a264673bf5a4525271 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
0e261d47a0c596f0cd7f8039785f4ddb48ff17a1 net: ravb: Stop DMA in case of failures on ravb_open()
83c501979112ab13cd95b6eab572e5cc75523b66 net: ravb: Keep reverse order of operations in ravb_remove()
e52d3e98dc64d22817f8026c45c9fc86fd0da384 net: ravb: Wait for operating mode to be applied
320b79eb11b2dfcb85bd51caf13fec601c0a5a7a net: ravb: Count packets instead of descriptors in GbEth RX path
a98a033bc62820204d80fea7f1b9e8931a07639c ethernet: renesas: Use div64_ul instead of do_div
1de0f98a484732f2a91a1e9aeb1625428661f7b1 ravb: ravb_close() always returns 0
1dc3f5d9c8da81fc35f513b81bc3865e2541cda2 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
d856e68e48c3b320e4d6d14510cf3f9c5b0162cb dt-bindings: net: renesas,etheravb: Document RZ/G3S support
89b86bcff664a9a4261468631399a64e33ca81ef net: ravb: Let IP-specific receive function to interrogate descriptors
03426f797f4dbf0784c55e25aae34f84c1476000 net: ravb: Rely on PM domain to enable gptp_clk
97a254194e221e0803364e28d4eef1d88aa17105 net: ravb: Make reset controller support mandatory
1dad7f5f3295f0e748a1a242607bb0b99eb8fbdd net: ravb: Assert/de-assert reset on suspend/resume
a19403fe494e10ff1cd5bb5da9cdec75974ae113 net: ravb: Move reference clock enable/disable on runtime PM APIs
50d5f7971c1db2b674bcc03121a3ca50fcdc6f7b net: ravb: Move getting/requesting IRQs in the probe() method
4081650fa97792029608fd64bb894bb5d60008eb net: ravb: Split GTI computation and set operations
ca6023b4e49e226e028a9c1739576cc0596f08a5 net: ravb: Move delay mode set in the driver's ndo_open API
6c48ea3e8b1caff41df0a424bffc843ed6652800 net: ravb: Move DBAT configuration to the driver's ndo_open API
775994b96430331a3577e3a1b8249c3d2b4b640c net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6979f447ea51d91d79ad6ad8eb9eb8d6b910ca11 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
d496ff2bc118de49c324ca6193f98728f1c8f602 net: ravb: Simplify ravb_suspend()
aabfb7f45028ec418ed25401d213799615b16783 net: ravb: Simplify ravb_resume()
014e754139ea1608ae952ff46a447e61082d1cb9 ravb: Add Rx checksum offload support for GbEth
df61da6e2f65074f5d1fe7c6bcc26b021ebaa21f ravb: Add Tx checksum offload support for GbEth
6372e09fdc1246927b0078ae43c16f0730be731f net: ravb: Get rid of the temporary variable irq
84cbb972c9f14feeb73b413bc64617bd875372c0 net: ravb: Keep the reverse order of operations in ravb_close()
9ef41e4d17896ee729e2cd1ecc599e4700c0d562 net: ravb: Return cached statistics if the interface is down
f8f8ea174eceb9e628a07031610627aa48c30101 net: ravb: Move the update of ndev->features to ravb_set_features()
1471756c6a6953cc05b7f6501dc46bcedc2a5bc1 net: ravb: Do not apply features to hardware if the interface is down
60c25cc36cb6c90eb8c654feb5b4ba3b7c7fc7c2 net: ravb: Add runtime PM support
921f3773712cb77ed48b940830a2f2a065b8a59b net: ravb: Fix GbEth jumbo packet RX checksum handling
cee19aeb8abcd709fa11f980dd1deea91d0e98cc net: ravb: Fix RX byte accounting for jumbo packets
f4fd142008d3b36b0120fd59e983d03ca9b8c3da net: ravb: Fix registered interrupt names
d34c4df46c2190eba9cc706051a6bc85b2b6bd1d arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d82f3f3f2994e728f77cf6773ac8c57784624854 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
dce88976bc27a3c34e0da89d512add2fe4acec39 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
5527949507d1b96249de7c7e5254a55851a19799 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
33039763ce07488f3a48402a0e21dfd04ca90352 CIP: Bump version suffix to -cip48 after merge from stable
639a98268fa88bcc630abbfe5dd4e57bb1d7a3ab usb: xhci-plat: Don't include xhci.h
412e7881fb22b9ac140d4cf90c98e035f34ca7d5 CIP: Bump version suffix to -cip49 after merge from stable
40f59d336e280ab02f0e8ca18a82a9d20f09eb3a clk: renesas: r9a08g045: Add IA55 pclk and its reset
123f78522a1e2d2a36126c73f3275f520ab463e8 bitfield: add FIELD_PREP_CONST()
b8732389b3894ef05a69c3327d54022db43b1bc5 pinctrl: renesas: rzg2l: Improve code for readability
4a9fabcc462cf547773b3e4092e4f8d875e0f469 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
88a18ee2cd54e7013c833596dae40091aafab88c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
0cae163ba4072c0346299d262ca97bad9bb17bb6 pinctrl: renesas: rzg2l: Configure interrupt input mode
1c814ee1cea554e4ce0da20efd544474de193776 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
c04599a19428b25a11f93308d0a658724b4b6968 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
b95a92a82eadb37a85c53c43067376b4097b8698 pinctrl: renesas: rzg2l: Add suspend/resume support
1902f1c52966e337de96033b9e2fc5cf8a8c4bc9 irqchip/renesas-rzg2l: Add support for suspend to RAM
562c7d304184edbf2b6d2e4b3ec981bff95bc9b3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
c817943bc220893d11f0ec7191c35159d279cacf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
de75ccf186a7d94e4f8f3b7f1b4c6b40bfe6c4ab dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
2c35236afc3880ee00da3a2012e1ff8b2e041f9f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
6e4dea437c1ac0e92d8eb03a1d83b3d1c3ceb40d arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
6fe87e9bcfc645c5e3023e14ca6e74cd20d36820 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
9ee041bbf6b57274392e3bb5a21042d886e37dc8 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
de757fb04ef9b90592d8a93d6d545f5b6737b4dc arm64: dts: renesas: r9a08g045: Add PSCI support
83d7cd2c0b2aabe8f3747d342ac3f2687389b30d arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6a664cfd758e7cbb6be7da4410d53d995c556057 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
fa4f75b10b32841c8ba3cf88081e0078ab53212d dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
9efb70c8ba6eade34333ed43d9109c0037421543 usb: renesas_usbhs: Simplify obtaining device data
767fcfff569fe53d4e5528540de5104a623230fa usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
bf899cc8bdaff5347c234c62cf19eee4742e4ea5 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
4657a31a5e506f446fded42a9fe3e7b873f76d8d usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
1b710c5b2ef09a726adc218a9f49086b193d3a60 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
f9c167ff0894f344cc0bfbcd9e4a41b95d223208 drm: Place Renesas drivers in a separate dir
0aa02705eb33c5bf5487284d2c5837c92b0e5b8a drm: Allow const struct drm_driver
3752f2c14e17cd844f6394f9aca9e4efa4ffe2cd drm: add drmm_encoder_alloc()
07924fbd7371a8085c4f5a0c654347b9f0be14ac drm/plane: add drmm_universal_plane_alloc()
7b1a49aaf875fd629f10561041b28e576d44b708 drm/crtc: add drmm_crtc_alloc_with_planes()
56d2a2e98b2477f4e9e933135281b87b4b11397e drm/crtc: Introduce drmm_crtc_init_with_planes
8db4eb3772b9e52d93171626d36d583347a9434f dt-bindings: display: Document Renesas RZ/G2L DU bindings
eb1c44b4fa6a920f2082ad22493a21b92e1b238a dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
4c2495af688f7c41c518a37fe0451d48f6ce7a30 drm: renesas: Add RZ/G2L DU Support
c9fa0eb4e2562291d445f2d60b6e6526fbae1175 arm64: dts: renesas: r9a07g044: Add DU node
f9380a8eef609cbf0823f1a5f4992aeffc06d990 arm64: dts: renesas: r9a07g054: Add DU node
4dff5a3d625d9393eb4e5ac15a6441903047581e Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
48900d7ddfbfcc2ccf50067aea964582d5acb377 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
b49bbf3b7b5c428161db5139e355b4251a7c1c7d arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
9f3113643da2b6f7a3dce9b6ef56f05b8b3a5ca6 drm/amdgpu/virt: fix handling of the atomic flag
bd2aea0debb818c1be8d1a8e9139144e2b4ae7d1 clk: renesas: rzg2l: Fix build warning
ebd696482983a2a63180c0610b2c6039fccce644 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
984eee6f5ad0191706b4217384cd84afabf58242 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
076bf6f07db51abac22838479087e47144b646c8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0581c290b31e422bdb3e6485f4eebc063a8caf8f irqchip/renesas-rzg2l: Add support for RZ/Five SoC
f79326c53716fca9c467a596c6a638898dc460ea irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
03f8a983382968f92146cb2c59d3775a9330f8fd riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
a2ad4489e6ceb6a207156a006706abd56fcf0304 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0484a0913bbf787827a5da77aca8f575772f6056 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
dbe4f8f703b185123c2ffed77bada3f42387b161 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
bf7c98defbdb9100cc195e47fafcd98413976cf1 CIP: Bump version suffix to -cip50 after merge from stable
ae11abc10d62d925c1c8d9711c6b99995d961eb4 mfd: core: Delete corresponding OF node entries from list on MFD removal
ad3282016d01a9eaf4789d714d1645e392394530 mfd: da9xxx-core: Constify static struct resource
cee352e9afcd8ca3fe30b600b317e2bee848d71e mfd: da9062: Drop of_match_ptr from of_device_id table
6031c32f65cb0fe3d91d623098441c56d76f2178 mfd: da9062: Simplify getting of_device_id match data
4c96d78e5e272bbb5cbbc4bbc4f9ea6f534891ee mfd: da9062: Support SMBus and I2C mode
14634bfc75171ba985327324565c07151b2a4dd0 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
b8b0daeb34dbdc3b00c0379721a4d046ac031b3e mfd: da9062: Use MFD_CELL_OF macro
a1a71eef44c0dfb92c4685f9683c600a51508c96 mfd: da9062: Remove IRQ requirement
72888d0f612f40312d3141f1eee208d0aeab3ae1 mfd: da9062: Simplify obtaining I2C match data
ac6c51c057fd6fc4894db6d098474c8aa74c0760 rtc: da9063: Simplify bool comparison
8707c492c96de0988b40658d756a872fe9bbc043 rtc: da9063: add as wakeup source
8261621c2022bedc84ed732edc5da865a52cf5d6 rtc: da9063: Mark the alarm IRQ as a wake IRQ
9b3af4288a133533105d0c5793844176746bde4e rtc: da9063: Make IRQ as optional
5ff6415a55afccfc736ca85a6b2a235d7c00efbd rtc: da9063: Use device_get_match_data()
485648dcada4821eb00c72ed1c8c4ed8f1b8ba92 rtc: da9063: Use dev_err_probe()
dcee7dae45604617f5da5c478840479d061272d8 pinctrl: Propagate firmware node from a parent device
b809115d08d1eecdf54905cd3f0ca0ed8d7af8f8 pinctrl: da9062: Add OF table
ca5c0a2e41cf0b26fee9d56426ee52c5ab471754 Input: da9063 - add wakeup support
770ccd689f22beca44f2eb9fae39a9b9b5ca2679 Input: da9063 - simplify obtaining OF match data
5678057676251cbb78df2bfa734d64d832570503 Input: da9063 - drop redundant prints in probe()
da1de1ddd8e6d2764eca985a2d50c90d8b2315c0 Input: da9063 - use dev_err_probe()
05bb4985e333b372d380acaf357b0367852f83a7 dt-bindings: mfd: Convert da9063 to yaml
40c3b78116d76089027f2c85d931755ea4873182 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5b5824b3c170f459eb12a506ccf7b4b8fb18d10a dt-bindings: mfd: da9062: Update watchdog description
635e083d0068a5444793bf20e4bd50f20e0a7485 dt-bindings: mfd: dlg,da9063: Update watchdog child node
43e6f59444900bf95d6728a23487093a065c1ec6 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
8301c2928ed0d3d606ca2b403a16a6dcd8e6ddc8 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
23b361d47fef2a8bc617b9104cf4aac3622d4211 dt-bindings: mfd: dlg,da9063: Sort child devices
3af799f0a3c3919c33f3744bb44b3a16541d6d28 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
2e065869dc4cc281b8c64cd3e5205a339a31a54c arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
03fdc8bf8d6b35a445cbf28ac5b179de7e5a671a arm64: defconfig: Enable Renesas DA9062 PMIC
a4671e738ea1cfa039df0a4d63d4edc85a84533e reset: rzg2l-usbphy-ctrl: Move reset controller registration
eeaf34018158fa720bb584237f4f78847553f996 regulator: core: Add helper for allow HW access to enable/disable regulator
79b7c165b4e22e80ab2a4d7bec1c0030e413b270 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
cd3fd32538506ee2fa7269475e84d14610b60b74 reset: renesas: Add USB VBUS regulator device as child
62ebb6bbc7395ceaf5cd66d9ba7b28dd8aeb1cc9 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
c653b22aedf9fabaa899c80f3aa14290b5c58301 regulator: renesas-usb-vbus-regulator: Update the default
d48fe31c4de69cc96f2e9059b038ac0539dce912 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1d073d9a58059d9e54f26c3b6174129b66db4080 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
73e08ff2df507b4cc6cd2b805082b3dd5ced9e5b arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
18d90274159c926b8da9fbf157deb571f1d14263 dmaengine: sh: rz-dmac: Fix lockdep assert warning
b76277759e41ef69d18ac3ae5bb91041544e5f6d dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
097c769f88588f1f04a3904da60c1a8415ccb707 rtc: isl1208: Add a delay for clearing alarm
e4c0711983215293c73e24b41eae75de113a4416 rtc: isl1208: Update correct procedure for clearing alarm
12bbbc704e8d0cc7ff415242024e275bec234e7f ravb: Group descriptor types used in Rx ring
dfe7f3bce2c2f62ada8c2ee73000f2144aac8561 ravb: Make it clear the information relates to maximum frame size
e0dc9650f1769f6a0faadc6567be881f612f9251 ravb: Create helper to allocate skb and align it
2f4af4cbeb714050cb4d7c63b81783fefd192005 ravb: Use the max frame size from hardware info for RZ/G2L
58d6c0239b2699deaa8c3869880f3a6d8a6f14e5 ravb: Move maximum Rx descriptor data usage to info struct
85a76a9e952d7db4a4b520bffecd6cbb23fbd0f6 ravb: Unify Rx ring maintenance code paths
cfedde3089c0a5fcacafebeebb6119a81b9b03b5 ravb: Correct buffer size to map for R-Car Rx
484cfee74b561da2889550bccad57eaee6cfd7c5 net: ravb: Always process TX descriptor ring
69f5de9f7ff18c3f2cd726c2e9264bc1f4eed593 net: ravb: Always update error counters
f2c5ff90f96be73ba9c31acb9d720fde1a05945e net: ravb: Count packets instead of descriptors in R-Car RX path
bd888e32b25b0171d6b0be177d492e9e0312d910 net: ravb: Allow RX loop to move past DMA mapping errors
1afa48d55f70b9e231332e34181bdfa79ee00a51 CIP: Bump version suffix to -cip51 after merge from stable
889364e72ec06b6879379a6e7ca8d0d484cf5e9f CIP: Bump version suffix to -cip52 after merge from stable
8b6c3291b94a2e86495ebe764667ee5a1ffc3017 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
bf1a2f7a01d4f2da95734537087ed0bbf9148b57 ASoC: sh: rz-ssi: Add full duplex support
47de407c592ed2c7bbc9a080c9a71aec09544184 clk: renesas: r9a07g043: Add clock and reset entries for CRU
011d69f0ec490f13000b878ed156c5eec51d29c8 clk: renesas: r9a07g043: Add LCDC clock and reset entries
86257ddd2db57b890639b92fa3ce7c7242366a58 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
75c5791f98317c8d7b31ecd8b2fcd3f58d0f8ed6 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
69e922f962c184b2413a2e5697399175e81460e9 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
4ed3de8e93cdb966cb09ba815649d15e596c74c4 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
171b27eacc348b9803a18d6f8c33516f3a5cf3df drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
0cd82c254f7d6c9210c3d3ac19ecc4b01f23e70a drm: renesas: rz-du: Add RZ/G2UL DU Support
783b993d9fad6db7f5b0eb6d4f5d183afdc6b317 arm64: dts: renesas: r9a07g043u: Add FCPVD node
a6ec2feac8a160e13d078fabf8ec00610b8c7ad8 arm64: dts: renesas: r9a07g043u: Add VSPD node
9a2acca3905a2262fe2da4c8ed516372f846ccd9 arm64: dts: renesas: r9a07g043u: Add DU node
cadac8098b939c8967899840ec87c029bf4ec34a arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
673830533423db81cd3d50d2dae2eb871b63deb2 ASoC: dt-bindings: renesas,rz-ssi: Document port property
61c8f98a8342a212875f627ecc227297a4c98702 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c9af4943808a6435df2abe3ef27e2e1cc9682b4a arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
1d6a5387845a155aac9e2ffadc484ae1b07593fb CIP: Bump version suffix to -cip53 after merge from stable
1699ac534c886d66113650633bfdaaac3ac9c889 media: i2c: ov5645: Drop fetching the clk reference by name
85c9511e1bec2870703edaea3b205aff18a72009 media: i2c: ov5645: Use runtime PM
1caca831f21071ba6eb3242bf0f0b3fb0f43b79c media: i2c: ov5645: Drop empty comment
88f6447be85d5332429c3b141d1bd32a31b6073c media: i2c: ov5645: Make sure to call PM functions
7851b86903f19aa954e63b3af15f1826946c02a1 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
d65de23f002020079196569998b5c99f7eff2df3 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
78e3df546bf5ae458c13b436cf89009c093e7a57 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
4db46e37cd760ae4d23230264449561e809aad4a media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
d7191762fcd34b018ccb54ce652cad7480a7754a media: dt-bindings: Document Renesas RZ/G2L CRU block
920c8efbd972cdbfbf9230a353b186e0c8b48544 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
bda56736142105c20f380c412a817b85924a2c8f media: platform: Add Renesas RZ/G2L CRU driver
b99ea526661be9ddc5845188ffac2a538f4ee80d media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
fe928d01783fedbfd538381900c092a64307370a media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
cadb1538ccc7f566088d99854c3b2603781ef725 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
38cd6c045fff5550a067bbeb3297cdca189125f9 media: rzg2l-cru: fix a test for timeout
9c3a9ccd18f90554b7dc3d243bad489a6b798c29 media: rzg2l-cru: Remove unneeded semicolon
fe12286944511478b6a31c91a9f0337847d604bd media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
1073f2ed217488f4f60fd6bfb2fdfc6522234c9e media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
01f61205a049a42415e7e4e70fe31046c8b5c2bb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
f0897afacc32aa1e461b025fbf9d635cee96dd40 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
4a25c94f286e6a117b483a91a633c3f90a1a95bf media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
8fe89a85adabe693279f1a3dd67ea6d85acd7ca6 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
41280b634634246e7653fd19043ec19c1f244a56 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ecf103ea64ef6b08ce3dcf0aaf8ce97797c50a1a clk: renesas: r9a07g044: Add clock and reset entries for CRU
4ee12e0d03ff039ad71836e793704d02f253cd89 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
757ccdd1a29a03f5fa97fd16c9d30923c50c6988 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
031283f0322ef5b963961ef2f82de17ccacaef5a arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
44aed0d4d573bcc3d30e74b3e813dc4a6ab180f1 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
c46531860e6743d443db895ce9bfcbc26da95d5e media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
f3a47adf63e7703e8624d280c500f5d107b7a4cb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
3cde29543e7dcbb982987116d7265f64000ac8cd arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
9bb5dc6e1bef2688f2ae67e43b48cc49f43bd642 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
a507a0a3ebd7401eeff068a3421d3e0c0361c11a arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
e4d8f927ed8bab182f3c564553afb6ac36dc683a CIP: Bump version suffix to -cip54 after merge from stable
eb63da7a2f24831f1d08d4d309eedce53218c343 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
d97f7af343edb69d19950b8bc2ad22dcad6537b9 spi: rpc-if: differentiate between unsupported and invalid requests
53d974dc80a1c498821eb599c9a824985f022bae spi: rpc-if: Add missing MODULE_DEVICE_TABLE
17d7b6c62c4fa9275229a6ff3438b1f879496c1f memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
1dd6ec492ac91b357e66517ef101455e26a77ecc memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9b34d179000aab611c5cdb378a7b0d38a6901882 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
e3a38b92c15079b0a9a203c39cf4870bc36ee86f arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
0dc563aefa7fc7bcd3149e18edfe2cacab4d5e21 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
a9a3e19d6e1aea3698224acf13f9db7e4ca951cf arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
7f55729d5a9f78676e7a4a93a56c3682cf0c9144 CIP: Bump version suffix to -cip55 after merge from stable
a6a69e0104b7b056ea07e1933005500a76e4d6c7 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
50ded5440b83a14a693b959fbaa42ad55225b686 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
05f7d19cc41e573af338468b86e0fce944a39d34 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1b9d7e94e3e1e0ab204f05ea2aaf7034b8faaad0 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
db7efb97e60879b4ef3f2eb4df757d132530dffb clk: renesas: r9a08g045: Add clock and reset support for watchdog
cf3607123ea0c8ac615cae9adcf46ad5372159aa watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
bd396d1ac1e43e74c59f762436defc55bdb0bb3c watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
0322631700c6ec41f026bd56677fd2af81993ad1 watchdog: rzg2l_wdt: Remove reset de-assert from probe
7fe336590363b0287e2abe3d6404d2353e625db2 watchdog: rzg2l_wdt: Remove comparison with zero
88fe70d8926663588f200ec8519dd2195b6a71a3 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
53de8ef8a5de0eb1eb9382ca7fb331208e2e60d0 watchdog: rzg2l_wdt: Add suspend/resume support
ac239d859643ecda6640f333e7fc1ed916fd9cde watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
a55bbb074954fc6228215e1e51e99f034a974fec arm64: dts: renesas: r9a08g045: Add watchdog node
3a2e7d8af919833616a78590dd2ba51a0ea84154 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
956b362818aecad2098406d2205d46d2541e323e CIP: Bump version suffix to -cip56 after merge from stable
8ef2743bfbf28d0d13e9a923d348dd66186e49a4 clk: Add devm_clk_hw_register_gate_parent_data()
a7358ed03b2aa0ad2ec8c27ab523b1f97eb86c23 clk: fixed-factor: add fwname-based constructor functions
715dc39a371d0184fe4c6f5cd1be7f7323eb47b9 clk: gate: Add devm_clk_hw_register_gate()
bf8e9c20fe42bc966856c362a60b777caee3e6d5 clk: Add devm_clk_hw_register_gate_parent_hw()
6eb36ee7af8e6b7c493a1d43268d7da46f7624d5 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
981b655010ad5b728d6f4604c0451357faa6f0c5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
bec477f92a0c003b04b8bec3138efc22e4030726 clk: renesas: vbattb: Add VBATTB clock driver
5da1f616923c8be4954eac45517fd07413a7878f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
765215432732e2f6d1601567bb980a9bd93a7631 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
3ffcae74ebb9af3888eb837a1a4d1bd3e09d59d0 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
6ea9bd813b126e864d410408f43139d192611a8a rtc: renesas-rtca3: Fix compilation error on RISC-V
8b2b11d23be0a4c85be9c824ee570c07bdc26d3c arm64: dts: renesas: r9a08g045: Add VBATTB node
1527718ffa5b3d2651af6b5c617b1af2bbb06e0b arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
48f94c586aad8378308129e15e561762e9450aa9 arm64: dts: renesas: r9a08g045: Add RTC node
e0d6d8269d4fc1cf7a80b3acf5e1cc052d6f3412 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
8f9c468140af8139beb3bf27ae9b2095ec136916 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
730fb11b804fc6906c96b6f7e7dcb6fdfe5a1253 CIP: Bump version suffix to -cip57 after merge from stable
98d8c2f5c34b8e82a14e332c173703243b0262a0 net: ravb: Fix maximum TX frame size for GbEth devices
6765dd44dcb4786e2d08d8dbd21a544995e0ee4f net: ravb: Fix R-Car RX frame size limit
055de3a62abd11903f1c3f4c79036f79bbc34f94 net: ravb: Factor out checksum offload enable bits
263445b347100a0aa14577738bd0ecf53f91ae19 net: ravb: Disable IP header RX checksum offloading
3d8a271f115252d720c05b20acb106f1b481af7f net: ravb: Drop IP protocol check from RX csum verification
cc473adea8f459ea9b3323afaddfbf29ff44b54f net: ravb: Simplify types in RX csum validation
58c24a6352098000e96042da96d2e3561ae87f31 net: ravb: Disable IP header TX checksum offloading
2d11b4960f9173f840f88d66e125e1ece2dacf5b net: ravb: Simplify UDP TX checksum offload
552c641ad6c522074e2fe343ffeefc89154c1759 net: ravb: Enable IPv6 RX checksum offloading for GbEth
c96dc31aeeec40180777bea6d65ceb051c3cd7bd net: ravb: Enable IPv6 TX checksum offload for GbEth
16657b46138954d54875b0750b901905e63762af net: ravb: Add VLAN checksum support
9175b1e0f37448c3fd7fe2633030daaa84ef5352 CIP: Bump version suffix to -cip58 after merge from stable
67c3576c13092c87d75d44e2ec348514006a59e2 CIP: Bump version suffix to -cip59 after merge from stable
704439d4dd74926efa10657c07c3c4e7cd1c6c70 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a02fff157238ea860f94511d2eeea365eba8f8b8 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
d56523e5d5690e9adb408b6d24e4002abcace72e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
2a9bee94b7500647f6e32afee9eaf1a5402c03bf clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
6dea77bc3a656324c5b9c54b41ef3a9b532d0d88 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
51585a8643a911e15215af022f4f00558eb85c63 clk: renesas: r9a08g045: Add DMA clocks and resets
9fcb1f4e915d6cca9de66159bb676c3b000c07ed dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
4a75590fd8b9a34fe289401a90797aed1eb71ca8 arm64: dts: renesas: r9a08g045: Add DMAC node
8c18a52180e384eec59bc788005f20c4a78f6ebe i2c: riic: Use platform_get_irq() to get the interrupt
3be5c1c093860751ea07736468bb575cb5669a2d i2c: move drivers from strlcpy to strscpy
98f45e58e769a206d9ba89114cf1393d66e8b045 i2c: riic: Use devm_platform_ioremap_resource()
c85e680df4ab91de7dfb65b60812c834f10f34f4 i2c: riic: Introduce helper functions for I2C read/write operations
5c100c57a06cedd9e0cc47f1d603fccc9676c492 i2c: riic: Pass register offsets and chip details as OF data
3fb707cf3179e102abae2cae7be6518262a1988a i2c: riic: Add support for R9A09G057 SoC
e56f7cc5a36a0d0a8100e4e56b14401b7d3f7357 i2c: riic: Use temporary variable for struct device
2925813e1284a09d69ccd310f1598fc601ec83db i2c: riic: Call pm_runtime_get_sync() when need to access registers
12743b1228c3bd444f85a39aaf04a77b4dcfc6b3 i2c: riic: Use pm_runtime_resume_and_get()
52114a3ccaa4443941479df068e0ddd319f14b8b i2c: riic: Enable runtime PM autosuspend support
bac248f0dddf29f92ab1413804fadae7100ac921 i2c: riic: Add suspend/resume support
62c966cf2d22cb7eab1cfc50121ebfa70a8d96a0 i2c: riic: Define individual arrays to describe the register offsets
3c12b738c7bb328c2b5c32f75f9c2a46bd37053a dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
0ee4fd31ede8fcc869fcecab7217615244ac2beb dt-bindings: i2c: renesas,riic: Document R9A09G057 support
f82ecf67170da46cd50c512ac37174225277ae24 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
0dcbe3031762479bd191966980187548acd924a8 i2c: riic: Add support for fast mode plus
17e18e19b34c5c05f3ec13647835bf0ef48eb5b2 i2c: riic: Simplify unsupported bus speed handling
6822652b3174c61aba97894423c5ae442c224f61 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
3ef4542d9033df71df46abbfc8733053ae4c8257 arm64: dts: renesas: r9a08g045: Add I2C nodes
7a023d34eafad079687dc0489e16cf566b75a7a3 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
f1158dc0ca4a97f6650d35814c2dffbb47bad935 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
292221f1553351c42774353565b59b6b3359729f ASoC: da7213: Add support for mono, set frame width to 32 when possible
8365fa97348430eb94e46c81ec29455e6168c2ec ASoC: da7213.c: add missing pm_runtime_disable()
5c4ea49cb684f524a886373b12c949b0a6179104 ASoC: da7213: Add new kcontrol for tonegen
2ab42f2e92c4d5a32c7713cfbf57931f8e58f293 ASoC: codecs: da7213: Simplify mclk initialization
45c3d1291baa207fa28dfa0cedccc442c4ab28b7 ASoC: da7213: Populate max_register to regmap_config
481fa67d3ca1634c8f10368f0cf2fab5c4997cc6 ASoC: da7213: Return directly the value of regcache_sync()
0eb497a86a0eb7320207a0db68e38bb793440793 ASoC: da7213: Add suspend to RAM support
24188556ba9096d268dcd088f500437143d592ce ASoC: da7213: Avoid setting PLL when closing audio stream
e0abeef1e7ef2b547d59ef42e020f17eece0ed1f ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
8c39e73548717728534f64a10ad2d88a9d171800 ASoC: da7213: Initialize the mutex
b2c71b067fcaa58cf224b0f14b28f83ff850e945 arm64: defconfig: Enable DA7213 Codec
4eb43c1af022a50d3b0e4ffb099366d1686a876e clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
f1bf2f4ee537f5a12e82a8914bc44e6d883fef27 clk: versaclock3: Prepare for the addition of 5L35023 device
8bf3ea43b0a37502f2dd06dad27f5879bec3cc75 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
0a874c394d357948b5aadd9c1d44daeeac117779 clk: versaclock3: Add support for the 5L35023 variant
e3e2fe83e353a61cea2fd791c3786a091f36d2ca ASoC: renesas: rz-ssi: Terminate all the DMA transactions
42dd66cf41f501e0ce1c61596ac228ebfb8019fa ASoC: renesas: rz-ssi: Use only the proper amount of dividers
0e3fc8033f4a1cdccbf87fddd91f422422c2b095 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d5aece27b9ad7c3faeabcfa40acbc270f424a9e9 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
321f395f52a1fcd2f6ab0509278601d9c3957704 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
869a8cfbe603cd9fcf9f5e02e156bf535ac62f2b ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
a7a872079799b608f74f0e6457505505ab5518b6 ASoC: renesas: rz-ssi: Use temporary variable for struct device
cf5c4274ad18440c17115d939364abf786d03852 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
4e4e1efc7280eb79486c2c0bd27fb80a307c7e73 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
6d211ba755623b817641be8a9c0f95d52d14d9db ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
82084a1b87c5219280d00122a7e5af8d19c267f1 ASoC: renesas: rz-ssi: Add runtime PM support
5334441eeb94ad15b736e6791e008c07c56c013e ASoC: renesas: rz-ssi: Issue software reset in hw_params API
ba59ca23d37262d5fed0de5c466a243866d977e1 ASoC: renesas: rz-ssi: Add suspend to RAM support
94852f8ed1258ee77bdb9c6c7137a148c167515c ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
e7ffd0824f20c4eefb056673b4f4c323db634424 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
12463d2418183e311be9c05813aaee520fa43c27 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
9fd96d6fcd1fd8ee51b6134f8c17354f26eae814 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
819c4f8162175362be29addbcdd1b8ddd24c2371 arm64: dts: renesas: r9a08g045: Add SSI nodes
fdcc4a84f39076d5752abe794ce5a0176975a8bf arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
12b69079000d41c1bfbf637ce2d971ccc34b1320 arm64: dts: renesas: Add da7212 audio codec node
8f92c2db1faf53d8f25418331e22737a2c3d3c34 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
121196010aa86e2c5a576ea1c46976efd42f4760 arm64: dts: renesas: rzg3s-smarc: Add sound card
91a5d1cd847f16fed7ef2821a707e3ec1bc95b44 CIP: Bump version suffix to -cip60 after merge from stable
8bc5b4676877f4d19104c804a58a205fdd22f7c0 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
007b0d8351d1ded5f00d0350bb3bac33555766db serial: sh-sci: Update the suspend/resume support
08abc62a282abd035a1f430eb02e82dae10344a4 serial: sh-sci: Save and restore more registers
c65d3e58df6bea3aec3735b25516a7fc737e3eab arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
c4522a3f20c72cda85e4c70fee51525f83f58038 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
2eec15881b12d1b5ed77d0d9ce62347d0641e0a1 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
7fa10ad791eac0ab5403819fab6b812d97df055b arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
ebd2b93c4252b297666f131fd4d3d8423bd86fdb arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
b2205e70ae9f8c832bda2cc202bb8b743400fb22 media: mc: Provide a helper for setting bus_info field
067521cae37ae9fca825e62c30202f1c50b587c5 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
52efc9fed148fbf633ce7f43be49e8826aba36ae iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
e748b9aa0be1f4b65ceab6b42499e273b0fb42bc iio: adc: rzg2l_adc: Simplify the runtime PM code
8e8a3b5fd383c0a931476631f9f78aa38ce73bb8 iio: adc: rzg2l_adc: Use read_poll_timeout()
201d6158abd14de95ce07a5e4ab17ac714726f52 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
25ab094d266f7b1c0df3559607f06ed2dde8016b iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
c2ed1401e227bfbe9eb2697f6c8144bcbb7c51bf iio: adc: rzg2l_adc: Add support for channel 8
46a71e2486cdbd37360047cd4b7807cd7dfafc08 iio: adc: rzg2l_adc: Add suspend/resume support
5cbf764e2353bc99b5a9dbdde65e3db8783487a2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
607b44dd930456a8ac7a2f96c0985916530df589 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
6cc75e41797e962ed495c888ee7f827273bd67b7 arm64: dts: renesas: r9a08g045: Add ADC node
ddc9d12a26bead3a526f68268480e07052d8cce0 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
3862de2d7be19d4634b663dfc90a40d22428995e CIP: Bump version suffix to -cip61 after merge from stable
1584310ce5194da8ed0ecb420abed1d72a9cdf26 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
fabce8e7d517eba07348395782a2740813731067 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
2c08dd47d5143765c131910f9d18c06762759e72 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b13e589376604abd7a02633c1a62a3a0259235dd drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
bd30b91b447ce5ba97259d242e288b12ee83a89f drm: renesas: Extend RZ/G2L supported KMS formats
e7fbb550ba7b4b31cd580f4ba54ba3654d7f4b6d drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
4262d854b7ee9543e2f4b8366b592de773cf2229 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
ffba5d312cc075e0630b6f75c8a15fc9df2366e1 CIP: Bump version suffix to -cip62 after merge from stable
99b818fbc07f7ac9b6c15cc827fe8cb292a62f03 CIP: Bump version suffix to -cip63 after merge from stable
b837bd2e5280fb10ccf008ae3e9f33006da09aa7 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
05351a26f27a16ecaaef5988c93e2689ce461e5f Mark this as 5.10.241-cip64 (-rebase) release.
dfc84eeb244183d4c1ddc8b13d1dd7a3b2c370f7 CIP: Bump version suffix to -cip65 after merge from stable
109786d432e10d2529046bd6ea9ef160fd3673e8 Mark this as 5.10.246-cip66 (-rebase) release.
affcc8978e52274b31277675a9087c60913628f6 mmc: renesas_sdhi: Set the SDBUF after reset
1b8e91461a97bb5bdaf817d80233a78b91098d15 ASoC: da7213: Use component driver suspend/resume
9bc2c4f168f24e0fc7cae32ad3802c3f762d1b45 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
28d2a7f6d2095e383499f894782d034a1fdc24a0 CIP: Bump version suffix to -cip67 after merge from stable
3736b6ba6d68a4ab81b12b0b5c10881158c8bbd7 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
599b78a71a2f190a39ffd914b2627f63aed6a560 mmc: renesas_sdhi: Enable 64-bit polling mode
64f180e10b856790fd577ec07b156335818ad51a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
e7282c6e849dea497dbc97d51c145ee7d79c61b8 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
e82f86c2156fe9de00526c3dda7258258df67135 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
e5f08cd19195bac144939f99294c3d32745c26d9 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
8453af3cc6831e93be85a10fb1368ce2d82cb51e thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1975ed19b339cb8bde027a053aaaa67f615f03ab arm64: dts: renesas: r9a08g045: Add OPP table
64ff37aa071c3e18aa4020bd97e421c137e9dd58 arm64: dts: renesas: r9a08g045: Add TSU node
a6ea39744b0f4744ee2fb4b1148e7bea118781d3 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
44d16823c0abb4d93756d76feb47b359c81fcdaa CIP: Bump version suffix to -cip68 after merge from stable
24e7f38b8311cfd0e012195997764113292557a8 pinctrl: renesas: rzg2l: Fix ISEL restore on resume
d6988d9b7b308d097f31cb977c102b5b1b41f7cb PM: domains: Add flags to specify power on attach/detach
9acffcb0d614a34f0370bbb2308bf63bf6218226 of: Add of_machine_compatible_match()
65c0158cd4f830ad98faf315006e5cf2cc00243e PM: domains: Add helper to check for PM domain detach on unbind cleanup
ad39ced64810b67478ba25dcaf09d3a998aad2af PM: domains: Detach on device_unbind_cleanup()
52210794a07ddead5ea31ead0f9b137c2f01df83 driver core: platform: Drop dev_pm_domain_detach() call
9c9b892bb7e7cecb99523e7c544647ae9cac5dc4 mmc: sdio: Drop dev_pm_domain_detach() call
9ce08309a1f25f32521f0f54666383097a757d89 spi: Drop dev_pm_domain_detach() call
a8cd8724a201f352fee27bd1c1bf44b53f4b2791 i2c: core: Drop dev_pm_domain_detach() call
304aabbe86156cc82ee0270692e7307dd243f773 clk: renesas: rzg2l: Extend power domain support
075ff05549cf2b548c12bd30f289ef2105e00d79 clk: renesas: rzg2l: Postpone updating priv->clks[]
a933750eecb9c7e71f2ca29eef504496d6828351 clk: renesas: rzg2l: Move pointers after hw member
965c6076cdcaea33d42192c957256d1ef2fd0524 clk: renesas: rzg2l: Add macro to loop through module clocks
a41acedc0e2dec753992b09689e41fc59fc25381 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
0f20a844ca47a3c085c6a7e43ab82508e2dc7c63 clk: renesas: r9a08g045: Drop power domain instantiation
78030d1ab05848e1437497dd7133ac0dbea7e6ad clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
40047a018e9bd8eac68be1145b5956fdf9a3d8c8 clk: renesas: r9a08g045: Add MSTOP for GPIO
0da7ea4e0b4301a9ca422981080d83d2c8485164 clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
d5b61d9735605cc3443d7e2dda2731b18f996f59 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
47b25354dd49ea59db738847a925b2250c898edd mmc: renesas_sdhi: Deassert the reset signal on probe
e378f646347f81ad14cd45412751fa15dae573d0 mmc: renesas_sdhi: Add suspend/resume hooks
a2ed00df411d4db653822886f46f308598c261e4 thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
a025c7b83f6a1be918c00960a7eb8e8a74c838ad CIP: Bump version suffix to -cip69 after merge from stable
17c632862a0e6793bde8fc868e200a3ae3a1d9fd i2c: riic: Move suspend handling to NOIRQ phase
17285f8377fd11185dd045ef1aff3dd925d1050a iopoll: Do not use timekeeping in read_poll_timeout_atomic()
a64f04026074535e135f24103679dd371a3f8844 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
2d5b5af7c1ac6775967f78c9a43048917c9525de ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
6f7646b2a58011c8465a906e8a22209c21ba55e3 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
fd2427f87c99aa028987e0abe17597689c9f2431 ASoC: renesas: rz-ssi: Use dev variable in probe()
ba02a73a801b062ac8a262ebeb3bab52b13a9442 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
43e47e24673841b2fc665690e9cb7327e8df189d ASoC: renesas: rz-ssi: Move DMA configuration
18cfc7e61df11980b3f98829129da161200ae9a0 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
5c955f490fb0c7f105a2be87a6db0e50874be91a ASoC: renesas: rz-ssi: Add support for 32 bits sample width
5995bf7d41e45650c02b30133758d1c15064faed CIP: Bump version suffix to -cip70 after merge from stable
cf78982ecb33a15f263d96f58306fd9444d2c5ba Mark this as 5.10.251-cip70-rt31 (rt146) (-rebase) release.

--===============0498557768711844441==--
