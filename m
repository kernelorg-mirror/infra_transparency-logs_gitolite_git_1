Content-Type: multipart/mixed; boundary="===============3652112758999917469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 13 Mar 2026 06:02:58 -0000
Message-Id: <177338177884.1191961.18146545490125620473@gitolite.kernel.org>

--===============3652112758999917469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 18e2f80a87e0daf799fe729e1cd406ac08609823
    new: f8698a1c2c7bb1e791e87cfd7c63b4ad2fcda53c
    log: revlist-18e2f80a87e0-f8698a1c2c7b.txt

--===============3652112758999917469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e2f80a87e0-f8698a1c2c7b.txt

e89d2f621aefe2a1f081a6a35c979e2d848505c1 iio: adc: rzg2l_adc: Fix typo
35366c849d0f98d34374559664d31f1a950f076a iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
6f8a90804036025e306935f3e361d4c0e64d879e reset: renesas: Fix Runtime PM usage
f98e9b57d52cfd54cc5cbc77867b9d2084d8211c reset: renesas: Check return value of reset_control_deassert()
d5d223a001afc9ef7b7d74803b391f156126f482 i2c: riic: Simplify reset handling
d3286278fc3c36c4d0471026392f656f0bb0b40c arm64: dts: renesas: Fix pin controller node names
1a826b25ad8a4cb6824a4afe68be6fb64ae72088 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
9582ec49c3ec28444d8d8ff1b7a45993e41736d0 CIP: Bump version suffix to -cip13 after merge from stable with some updates
9e79e646279a30ca445883f00f101a0dbe256163 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
df06bbf99a394aea5873cb7ab33fcb4c24790724 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
4fd852b60b06cd5966c85a36a2a05919609c4e9a arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
165f6fa5b09ed0fe0feb75789b4180f659640bf5 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
bcf529b391a4721a888aaabea98935f7cc0f4511 clk: renesas: r9a07g044: Add mux and divider for G clock
a10cad27740d8cde8fd9c362f41b461a4d36d0de clk: renesas: r9a07g044: Add GPU clock and reset entries
2552edcced2fe719093cbffce35a9f1f6777a853 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
4ce1e097cc127af260ec43760146453f8f5781c7 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c269c96e743b8d4a252eb4b08ce796d08c41f6a9 dt-bindings: clock: renesas: Document RZ/V2L SoC
f2d0698b5b23abf6af04f26321c9444b9aaebbb8 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
3f507698fd3012dd13811a5356abf08615346192 clk: renesas: rzg2l: Remove unused notifiers
70eeb0d61a10cfccca50e5b319df9a4e7b203e0a clk: renesas: rzg2l: Simplify multiplication/shift logic
47d33b44e20feaa86b024412761ac8fdd1952c65 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
4ce36289d81c18b9ae761d23b5b7c0c90a73e0f3 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
bfdd9724b49db23419526e092000ed2bf9424ceb dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
eed0a4b95bfd62c6e0589323385a90d1ca048e42 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
4603a900f878a53cced54b86dabdffddf5faf14a pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
d1d80d1cfd0c3834fb621c960e75644ea4761100 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
7f12bf332f48e2d53f4600544e67b560ef6cfc74 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6633875628df4f80c12f4ca9f241cb204da81e2c arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
b22411e59aca846ca63041a13b3e9a9cfbb9a62d arm64: defconfig: Enable ARCH_R9A07G054
7be2d74b7f407b3845e35e186254286f3b4f0b07 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6c0892e2f0afa0c595490b485cd008b136b3e51a arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
0af1c8b742b0c481fbcee29c5d0530454b435c5b arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
e57e3e8b797b836f9b8fda07188ad05ab1be2ddc arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
8a34b7af47a37da8be64975a2e691fbe4ae6d2e3 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
b4ba85f8b6af896d97a77c70cd02f827b64ce11b arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
356808ce409f9dd6d255a4fafc1a9f0b7777b2aa arm64: dts: renesas: Align GPIO hog names with dtschema
bfb2368a673bc0798eb93c49c16e5ab14eec02c6 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
cf7d508042fae28e450c494607b4780387499e5d arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
a9bae03545f20357a81c4b311cc6da590057b52d arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
7c71218f0b6afb7b7fb8e652cbcfec9a9889b538 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
300c119de2e6883bc266c51eda59ccab72a46704 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
dae88b13722aeaa24e345d01c01a1f10e59c38cd arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
3da9758209625b60e99d8b544c7292f923629ade arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
40204afeaf65d4141cd5b4ae1951212a864f8442 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
31fe78614eb3c185b3eb7c5968c33558193cf09b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
b69f13f853151e22b07b205bbebca29199d68739 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
06042a615702e2751f63485489b823f0b7730b28 memory: renesas-rpc-if: Silence clang warning
12a031d9c77673bd729bccdaf9c5f70e762185a1 memory: renesas-rpc-if: simplify register update
a290db06893619b05d832cd3c5706813729e47fb memory: renesas-rpc-if: avoid use of undocumented bits
527ca2af2073e67517d3aad548bf4c781f0fbc1c memory: renesas-rpc-if: refactor MOIIO and IOFV macros
a9552488c92583b7f08fe430ba71bfdc9ce46bb2 memory: renesas-rpc-if: Simplify single/double data register access
d2d9004668f99f595b804eeb66604468a7238e29 memory: renesas-rpc-if: simplify platform_get_resource_byname()
6d2e1e633d3ba628eae7647acf51679899be8b51 spi: rpc-if: Fix RPM imbalance in probe error path
77d9c4364fea470e6455a8be1c30e17fb4eddd83 spi: spi-rspi: : use proper DMAENGINE API for termination
e2a8ccb5eb20fa5ad6e5c54b6b9a3d251f7f22d1 spi: rspi: drop unneeded MODULE_ALIAS
14a024a45c298bc0c41630a0373a63e4b1767e89 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
c47e24c98585e0952245da28bcf3ee0d15be1c83 mmc: renesas_sdhi: Get the reset handle early in the probe
6b6be72f02866baeaf19d352366fde6797c2a718 mmc: renesas_sdhi: Fix typo's
bf7395b011ce56695e70cdd9e11bda54870552d2 thermal/drivers/rzg2l: Fix comments
8725e1b4d24f34a503591ea096c59c54b5d1cb08 dmaengine: sh: rz-dmac: Add device_synchronize callback
73ad1090856991543903f77c6ba9df89151e9b7b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ad59bd80c1c4b7b7b85bc667748267f5fad87d05 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
f712cb480155c23c29917bee760802bbb141d1af dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
378f256af4cb3919af979589ffed1318c321f604 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
abf87d4eaf70feeeb1857a851e20bf1e347d5561 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f01b103ca99a7cca5778a78b2cf50b5dc3525c3a dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
3ffb5cc14f4423d7be6ed6991c3d141769f34278 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
28f9677fb65c9826591cb6c2a9b13bd81c08c00d dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
7850c4eb3a7ca529e5fa55a9eaae123823a8582d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
782d846f24472f11734324c37f396adf1b6437c3 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
0edeac26da6825bd6c46d23d9b133f96460bf825 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
39287c5ab1b41db838b5708096774d71ec5a629f dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
55658a9c166280251f97265df3acb5a97d41ddcf dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
f96b641190a93550ef9314fc76572887dbd692af dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
96f8a8f81598ccc3445c064bf180d5271fac2ade dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b0c69c4b552e40107c35ce4c5fb0f7f3074b956e clk: renesas: r9a07g044: Fix OSTM1 module clock name
37df5cc2708317a111c3c8784f3c9610cd4ca8a0 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d777aa0b8dd72a3cc95cb64356c6e635f844c2b2 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
cfc66d0c330c8a5957a8efb262753e6c0b67ed98 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
3476249bee68ba2c7b00521031a8586efa63866a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
7662f0955c06531f209c24895d1dbbf4ee2d740d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
fd08a83a1a7cae23284c89b3a80c00473ea789b4 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
b5f411b38f145871d53715f562a43fc8116a4017 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0360074bfdf5ff699672f42c310dd868d0da9f7a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
ffa97939c029f29cbc7e5bc2fdd6830e268c7c24 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
3285e483056e3946d9ff2b8a007d1915ea13bd4f arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
25e8d186efddd5aa8c837654143c0cc3e995efbf arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
50388b897f40aba3c00c916155bdee8f4ca30814 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
93f305c2db2a295a76b6022c505198c2a44ed793 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
36002f35cdfa2eca8d6b755afb6e9be16c5da930 arm64: dts: renesas: r9a07g054: Add OPP table
1dccf99ee0baa0b21e0f9a1404a7f7e459710147 arm64: dts: renesas: r9a07g054: Add TSU node
ce45ca76e5b5c9a9344cab59f338fc57d9f5654f CIP: Bump version suffix to -cip14 after merge from stable
4a63bd49202d09c1a87b00861532b0865ffb0c9c clk: renesas: rzg2l: Fix reset status function
a8143e182ca608ec606955662d91e5ff3e491ef2 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
7678fefc54d2fac31c5be53690fc13dc5f60d3ae PCI: Drop PCIE_RCAR config option
710b33e151ad86bfbcff3390f06b080625ee5a06 CIP: Bump version suffix to -cip15 after merge from stable
9167ccab6224565027952b75f306540e7fd74952 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
3f64b9a0a72af327d9cfc3a89be9200b1fc6b715 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
387aafc7e807cac1e5533e10c693b1b4e0c54c84 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
531651b9c5b2c7eb4ed123a78f49cac52513a2ae dt-bindings: clock: renesas: Document RZ/G2UL SoC
d627a84aaf6480c70f8f7b0cb2f7fdbf72132962 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
0a4c1151d22e419c1600d0f93b697044d983f656 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
2e15923d4d6c19b669c2d5ad59bb29985900aee5 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
6a660099d52dc0d7944dec376be5a1b48b2bec4a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
a2328f236186a3c0edf025a60dcdf630b02186b2 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1b6473f92b87c441ca350734849d0be2522a8068 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a85683851461f053ac4e6f5cc2cc0c2904359f07 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
fb760fce24c12bda2766b9e50c5bcbcb7ee17526 soc: renesas: Identify RZ/G2UL SoC
49032976dda885501bd09ba59c1628efd867d231 clk: renesas: Add support for RZ/G2UL SoC
ecc1056fc5194a76c42c3bfc9f85913cf97246da clk: renesas: r9a07g043: Add GPIO clock and reset entries
3b16af51240337a2ec795d97b7d845405697fb3d clk: renesas: r9a07g043: Add ethernet clock sources
b69fde0d95db8e755ed8a8e6f69974c2ded33078 clk: renesas: r9a07g043: Add GbEthernet clock/reset
8b44de0e78d1a507ef0291d233a701dc73408798 clk: renesas: r9a07g043: Add SDHI clock and reset entries
3787132aec3bec1e2af5457e13d072020e126fd1 clk: renesas: r9a07g043: Add I2C clocks/resets
2c3fd0d1145a57864a657568f14876aa70c6aa1a clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
a13bbe5ec2583988d59cafbeeb61d06bd61f1345 clk: renesas: r9a07g043: Add USB clocks/resets
3f809ce365b21d4a55110ded1c56bcc560d347cc clk: renesas: r9a07g043: Add clock and reset entries for CANFD
370ba8a16553aea6970f1fdb6789f57c87b3b934 clk: renesas: r9a07g043: Add OSTM clock and reset entries
9094493b623f02debcd41ab504ed52528f5e261d clk: renesas: r9a07g043: Add WDT clock and reset entries
bfc766220149fe88cc28227309f17b6a93936d5c pinctrl: renesas: rzg2l: Add RZ/G2UL support
8929cc229a7e293404682178cc5965d8f1733e01 pinctrl: renesas: rzg2l: Restore pin config order
132fda862503623d5e879b342dcc15ed3a9c7f0f pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
b2d0e900fb2df6994c3d14b603ac8b000cb73cb2 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
2790a043293bb3141b629196a85a9e6a1d9ea167 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
63199e4e164afe559144f268c9f10e0cbe737300 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
ec92ddfcafc761ff8ca618bca4f7ae883f301991 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
b549b423897b86ad67064b8228f5be2dd77f9ccd arm64: dts: renesas: r9a07g043: Add SDHI nodes
ad6d49eaae7b3641a0c827173a2b2b7c9f5494ae arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
f4dbadb5873f4875eafab5be8d19adbf3fc17306 arm64: defconfig: Enable ARCH_R9A07G043
8bbb11ebb966088c1b58a87d68547ad9cc907c7d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
7709d47bafb3cf6f2dc27e8de7db706466ec46a2 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
9f6d3ed536ffdb2688ac8f2e444f091d2b5eb80a arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
80c565f5342368608ccb17b76b4d922955491581 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
752c7c85e2438e4b081edfc480b491708adfa6c5 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
0e28fed0fbcd94d9387b14f66196716d85f3fe12 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
eb84f6285270ff94b7fffacc110a28527c548b2e dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
f7b7690b1f7b588e9d803a199a4bfd707b004d23 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
91af3544068f4f2f1c4348d4ac2e6586d80147d5 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8599f62dcba41ee2249c4246ff7596d02892c44c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
ab71abed80698cefa32bbe4cbfe60595a14ac4ed dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e8c2760ce44efdeb05ae9a39c47d37f32ec4ebf4 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e90799c919bf28fd5ab4ae87d1fc0280bcccfb0c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
15dd6bc498661dc09a922ce9e03d7b2418adc20c dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
6ef7c7cb752b06d9d6dbc4584845e6da44777c36 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
7356f22586ce8ebe354e1c213c1cf5c2786d45f3 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a29b499b09b75585536a3b8f146e484398cda1eb clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c89a76e81d20b212cdf29d6e0b72d6113b6f558f clk: renesas: r9a07g043: Add RSPI clock and reset entries
51e42031f5a6d866d418a072f9af203b3e8e71f9 clk: renesas: r9a07g043: Add TSU clock and reset entry
80869533ceeba589fcb9119dcaf279b6c84ce28e clk: renesas: r9a07g043: Add clock and reset entries for ADC
8ef32e0999211bc0d4bb7fd4d293cbc0eace63eb arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
57c383342474f9355e4caf60277f275c83f129d5 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
0dc9a5e69d4cbd6438a5fc787e8fb2cf4f434690 arm64: dts: renesas: r9a07g043: Add USB2.0 support
b977227407d0efb6cadb384580b2adcd31527bc0 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
cf9e5a44b147a67a2a6eddba66ee5f4ed520d63a arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
807399c7e85556fec125dc091b814c3a43e87085 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
da2537b9a61080673fc4644ffbd06edde8cb56b8 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
01394fbb03a8d2981ebc459d77feccf265aec2c0 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
a7cff456816263059060487664d957df75f34d21 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
dece736ad3717591c8b227bff9a3b2d6906b5a6e arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6af1f321439c6cb2ccef6e6d32b5bbca878d597e arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
f424060c6be4fe17da93754ec3375a5417deb267 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
574e6f10779b68f995d2ab705c6abbb3c8a2909a arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c70f249dc108bb33d93094d3f924ac9bea3ac0e2 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
08c777e8e5609cff89ed6c6d0ad753ab537c460b arm64: dts: renesas: r9a07g043: Add OPP table
1c3f1de9ad59ab62e7ea1227690c46d8aef6e8b7 arm64: dts: renesas: r9a07g043: Add TSU node
30db9067decfed9d7b019397b798e32d454818a7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
99c42511e86c8f0f16b9fd28111667f919ca68ce arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
1cd7abc02d452c6352c52b6ed787e16360e9a7e8 arm64: dts: renesas: r9a07g043: Add ADC node
a6e657ea5388d615bfd287a6f81b54d35dba3efa arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
3c728b9a452b0a2e6f440e62ea4722af3990f3d1 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
bd9ccaa9d2251164bca229ca27f7597eab3af8b5 drm: rcar-du: Fix Alpha blending issue on Gen3
27f27e48c839601ededfffa11c615cd439e48760 CIP: Bump version suffix to -cip16 after merge from stable
0ed6005b89770db30d3802d20a3fb5ec1b0c3adb CIP: Bump version suffix to -cip17 after merge from stable
9db6abd44e047f026b861d5012f34396697a164c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
1f5e252397e7f9f59ddfed049727697e467f5aec CIP: Bump version suffix to -cip18 after merge from stable
4d2db8b7a0e893e490ac5cdd60d954a69a3fc09f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
803abae9a136dabc8fb3ae80dfb476814b0aeccd arm64: dts: renesas: Adjust whitespace around '{'
ea861ff1ddc58c88c3f66ce3676b00396da43213 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
80569559001d0c4fcfc551972e9afa86cf3f41f3 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
206b9154ad0bc063b33150a5fe4a63ec4c26a116 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
3f723944ccdaa35041c130a544f47d7094f994c4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
9713d5a2d6e7c7e7b032859f61dcbdac8f26e4cd arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
4be04a37601758a40d3abae9af4013f9118e7bab arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
9653d172c58e553c47c2c87c05eaa12bf5a89956 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c53a41e2e88f92e1c43f99233bebf4d9461a6c26 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
7676e9e45f1ca5d17d3e907e5c7dbf1d53ab3499 ravb: Add RZ/G2L MII interface support
c00999a5b4228bb5c6ba252cb3e4a9e02993b811 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
947dca6f3791a35b03a7f18dda402adf0ae85572 CIP: Bump version suffix to -cip19 after merge from stable
df7e77da0ea7826d2b1f621888cb90e6eeaa18e2 mmc: tmio: avoid glitches when resetting
fc3790d03ba99d3787aedd87f1983f00631df4ad mmc: renesas_sdhi: Fix rounding errors
7f859d1d279cb6ef1c65dbd2e1444698eb45d0a8 clk: renesas: rzg2l: Support sd clk mux round operation
770503a23e594ef4f6466134d45ddf7582f997c4 CIP: Bump version suffix to -cip20 after merge from stable
b6f356f8cd3df2bcbe23511cc15f9bc59533db12 CIP: Bump version suffix to -cip21 after merge from stable
ed622c0bc29d5857df88abc8134774adcfbf1810 CIP: Bump version suffix to -cip22 after merge from stable
f2833f59696eec2f4079d00833a6e5296edcd10b can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
2a164c12c400acedbf1d7b0b69e1e25058e8aa28 can: rcar_canfd: Add missing ECC error checks for channels 2-7
5d249e1952a4cf0ecec833ff5429a1c296507713 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
e024b54b007be8af68d057ceac85687b9ed2a5f7 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
322e67869e1eb165d054d6223829347934aa8622 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
ec3eeafad4569c5351e9007fe12bae93478b8c9d can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
51fcff394d8378156e4a69fadb04fb5ee744afcd can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
650e8ba4b73d7fc4fd7cefeccd6588dc8fca944a CIP: Bump version suffix to -cip23 after merge from stable
b40adefb03a5a8215a0e630fd5dc10e0a5e2bcad CIP: Bump version suffix to -cip24 after merge from stable
3c1ae7e0a32cf235641fd3a1c6f9db8565680681 CIP: Bump version suffix to -cip25 after merge from stable
9d032744ebc9371e5b1a3d8248727b5bec74a07a CIP: Bump version suffix to -cip26 after merge from stable
595cd45e2be30ca41109627d70c613e5e94c210f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
d469c0faaaeb051e39157dd958466e064c9bc380 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
106d5249fa42c377cd7a8001ae2a16b091130169 CIP: Bump version suffix to -cip27 after merge from stable
ae0f0b82e0a6cce30e27d74d10c64a1b26ae2342 CIP: Bump version suffix to -cip28 after merge from stable
df67c41ae239379c606e44fb841f366b6d0e9fba CIP: Bump version suffix to -cip29 after merge from stable
b018017bb6e52e2d9c0d5f9e3f529141b0a75140 CIP: Bump version suffix to -cip30 after merge from stable
db9fe5b8f444299f13a778772117bfd66e625f88 CIP: Bump version suffix to -cip31 after merge from stable
d8fbcc5d97f5ca6ceb520bee2bd116ed3c45832b dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
6ad6f41bf77130feb01247a681151aeea9ce0542 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
04f441200f86ed70bae8a9271743a847a74722f1 serial: 8250: extend compile-test coverage
ee8abc503bc83cc556226dfc2551bd1cde7b2401 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
7395f046ce1eef8dfcbf7dcd3cf4c361d836752b serial: 8250: Make SERIAL_8250_EM available for arm64 systems
7de1721639850d657aca652f63b73ab8dab8a910 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
ac48d07796341d6d55da19584d0c4157ac505b45 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
6c03f52138a37a761e5ca97b1647faa2dd208870 soc: renesas: Identify RZ/V2M SoC
8cbdb37b56d6f0028a1b45b425a930b1145b49e2 soc: renesas: Add RZ/V2M (R9A09G011) config option
9089b14ddfd7f0cee247e88fbba14dddc37def27 arm64: defconfig: Enable Renesas RZ/V2M SoC
ca7181b57f20ff7d07047b86e87c4a6c56006293 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
73eb143432d95c960db5c290e9cfb01423082279 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
5b8633a597d164a1562c0f6e6a967aab8f725cc8 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
002088458eb614091bcc32bb852f1ea4c0c350ff clk: renesas: rzg2l: Add read only versions of the clk macros
d76e4ad9176db4565bfc688acaa16624bb3d53aa clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
db40173c0c9ebee3dfbee9107c9d8799534d394d clk: renesas: rzg2l: Make use of CLK_MON registers optional
fe7b4d2991bbe603d5b5a6eee322b4eee36b3dbd clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
b9f57a6e3889057b04271b01237ea2726bed9496 clk: renesas: Add RZ/V2M support using the rzg2l driver
e28637dd45468cc72de8501460d78270389c902c clk: renesas: r9a09g011: Add eth clock and reset entries
b1ae2ceaa47abca8eb2c28eb55684ff464fcda80 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
889ded02c3cbc3f801143289776c32c263c181d0 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
70e92cce36b1df63222af917f96e3d643baf9011 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
aa0cf2e733804e28f3b5f79a84800cb6a3795853 ravb: Separate handling of irq enable/disable regs into feature
14f3aa89cfbaefa666db83c379b336f321f4de66 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
898d85b560ab8b56e3a97140488d88f404ef9c07 ravb: Use separate clock for gPTP
3f779e74e13baabe1f8e14fdc1f2f1d96741d8ad ravb: Add support for RZ/V2M
b81068079114a145843f97c8888506fdbf3fcaf5 arm64: dts: renesas: r9a09g011: Add ethernet nodes
61f93e43b6ee72e6f4e981ba73dcc8f8dcbe5215 arm64: dts: renesas: rzv2mevk2: Enable ethernet
00a007140555234f99d98068a06fd5f0f54dd86d clk: renesas: r9a09g011: Add PFC clock and reset entries
24b65e0d6a66e435d7c620fe78b0d2f7061a80d9 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
0d3fd0f7a94d2fa3d027aac7d73eabc9a1500867 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
8c09fae7c6c0e86743413aada4135c4a122c8347 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
2a84f50938e1d5718e14a905adc74262eafeeafe arm64: dts: renesas: r9a09g011: Add pinctrl node
7ebb7614daae23f8aa7fc95e75d3d54aeb64b778 CIP: Bump version suffix to -cip32 after merge from stable
3001c2243d657369e5af27f75dd28b75c4b4c549 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
43de0831641393f3a096c680acf5a55597220c2a dmaengine: sh: rz-dmac: Add reset support
b63223192a45df182217a694833a3f2b4f72debd dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
5e9ef96b86c38f50c959432501081103ef22ce41 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
f9112ce635da763ccf4ee724a26472c3c5bdb6f7 CIP: Bump version suffix to -cip33 after merge from stable
ff6457783c1a266d2d26e7d788f8ad7bcaaa0ed1 clk: renesas: r9a09g011: Add TIM clock and reset entries
c8cdaac76e73c5aeb63b9efad2aacb5eca7d5dc6 arm64: dts: renesas: r9a09g011: Fix unit address format error
1876d058b7b6cdf83eb3bf64b1a96ce1652c129f arm64: dts: renesas: r9a09g011: Reword ethernet status
2dbfdbccc5b58c9db29e5e8439884d457f2515f4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
49508ae9fba0c92cbd66deb2bc61994352538b40 arm64: dts: renesas: r9a09g011: Add system controller node
be8b73c7022dec211c318d94c30c05aac9985a40 clk: renesas: r9a09g011: Add WDT clock and reset entries
6e4ebd1dbf0129b4597357d719ee5a500ab029e2 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
e5b9f48ed61d620e6f6bf39aeb0e1058852b34b0 watchdog: rzg2l_wdt: Add rzv2m support
a1490836d977a504ffa62eefd4a050331cfdb44f watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5df3ffdee38daa37570d5c771b5d662b17c809b8 arm64: dts: renesas: r9a09g011: Add watchdog node
19d240853622087f2513c9b8027693f992dddf99 arm64: dts: renesas: rzv2mevk2: Enable watchdog
bddce2bd2d29d62ddb475d800ce4ef0c1898dcfc clk: renesas: r9a09g011: Add IIC clock and reset entries
fe7760329ae8dbe2ff9f9cda3e2cad66def14560 dt-bindings: i2c: Document RZ/V2M I2C controller
8825f9d1c0a969d399be1c4d50975d0aaf26575e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
1307afc84756cad9e4c74010c4b297216f528b7a dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
94437e208e85da15a6b1d308bce04505b8e13888 i2c: Add Renesas RZ/V2M controller
413d8d381d5c5935b1e811c28fd34210a2278fff arm64: dts: renesas: r9a09g011: Add i2c nodes
606580d00cd17dbe5d59cf1ed79f11e6977430c9 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
506668024c4644823eabfe69b30d322a8bcc2f06 arm64: dts: renesas: rzv2m evk: Enable i2c
9c2f7d7c80457c0b4c8638adf555b4530387a9bd arm64: defconfig: Enable additional support for Renesas platforms
ff2f47f32e42ae771c0f8853e0ba19eeb92db5f5 CIP: Bump version suffix to -cip34 after merge from cip tree
368b8ee482d52b8a315157da2a701ffa74736eb1 clk: renesas: r9a09g011: Add USB clock and reset entries
60cd934ec45a702f3a7bc51a8383aa3e5eda2901 usb: typec: hd3ss3220: Add polling support
0542dc2f8d7cf3d2ef7fe6be2f673080027f39bc dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
2af631c1b571a0dc253124a0c73a930322fc5dd9 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
3f883f75ecb5d423b45ebcb891326db8ed9e55fa dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
29d91cc503bf2d43a77037e885f241eb625db637 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
241151257ac9581853778fe518f6e726addab74a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
70d10b3731c0db529efbf897270a7de343096534 dt-bindings: usb: Add RZ/V2M USB3DRD binding
1c8714e128bafa87db8ed5d6d5ad5d85c9f4baa2 usb: gadget: Add support for RZ/V2M USB3DRD driver
1368c79237009b206dbaace0bb0087dfa5f343c1 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
9d04225bfb77e63be37a3a577f9dc94c5eae442b usb: host: xhci-plat: Improve clock handling in probe()
02b8f8861f536d95ec2d047b9764a91af3203857 usb: host: xhci-plat: Add reset support
0b68115ce1d1e2c2bc83011feeb838bddbc593e8 xhci: host: Add Renesas RZ/V2M SoC support
a4c32b5e15861b4cd55c5a3973e67c8606e071b1 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
0d101ae62a634fd6c80d98dd97e6fb9b11386156 xhci: split out rcar/rz support from xhci-plat.c
550fb52a457bb142339a2285004b34fcd1e538d9 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
04dc85fd9eb0c686928347b257f14066343317f4 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
acee184d385511ac9fc8b20c03363f5cf44188b8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
43ceaa4aefe8031a03e7b2eeef7efc73aa5724d0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
b548864cd549cd3b5095c8cf593db3e07e7fbb1d tty: serial: sh-sci: Fix TE setting on SCI IP
2958e72bae3508d6a58dc5a5a280924bda2d3b64 tty: serial: sh-sci: Add support for tx end interrupt handling
45b4d3d4c5ec951eaa4b042a46dd9fb7c5ec874d tty: serial: sh-sci: Fix end of transmission on SCI
05b8edc503bcaa6075a3dee608942f471fdf767a tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
613aab855e271805f95d1f983895371a4659ccb0 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b7a0071e8bcf4443c6eb8707afc9c9d121089ea7 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
4889ed46a5820444c773c1cdefab003247e26850 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
b22b70b456639477959a1138f7d7c9982d80091c CIP: Bump version suffix to -cip35 after merge from stable
0de46effc5c3bedb244f4d59f6f78c09429a1674 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
bd55c085644851a1affa33f25cf4cadca730ba4e serial: 8250_em: Simplify probe()
32fe9b10b110dcb16e0f6b2c554dd546b0da7a3f serial: 8250_em: Drop unused header file
355e2e684a8edc9ba448ec8ce07e2a8e086db72f serial: 8250_em: Add missing break statement
2934d17ca29139191fcb431801b28ae6732a6f0d serial: 8250_em: Use devm_clk_get_enabled()
d0f983c358368f3568fe612e218381ba5d9890bc serial: 8250_em: Use pseudo offset for UART_FCR
ee7d6e9718e7dd12265ab691333526e0beb43559 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
6bf5bf4aa899cd64e2c42d01784efd1db05f777e arm64: dts: renesas: rzv2mevk2: Add uart0 pins
07cd0af0383ca4dff4055e4b291126df5eaf0ef7 CIP: Bump version suffix to -cip36 after merge from stable
6b69a1d1fba6f7672e3b1150ad3aae4fd6356e1e i2c: rzv2m: Drop extra space
6cdb70ccf2a86394d9adca0f3a5846b5e3e27fd5 i2c: rzv2m: Replace lowercase macros with static inline functions
237a0a85dafb2b416b41baa5ba68a856d454793c i2c: rzv2m: Disable the operation of unit in case of error
8936733ca79ee1ae57d52209ea72cb312a2dc5fe usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
9567108375b6314fc5bb431c93bf818abe013cee dt-bindings: soc: renesas: Add RZ/V2M PWC
35e84d9ee8422d45b281783c32eeeeee83130844 soc: renesas: Add PWC support for RZ/V2M
3e86524c23373872a7aa20cc7890c88b66075a14 arm64: dts: renesas: r9a09g011: Add PWC support
c4aacdfb67b64ef0c67c502372ae9d1b8881833a arm64: dts: renesas: v2mevk2: Add PWC support
265dd65b8b0ead3cbf00a0d2a623529beb5f438a dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
fbcab86e0996776abbde3acf358f48f485b392ed clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
b68e2ac7733ec65bd878d5386349c0b58d23af88 mmc: renesas_sdhi: Add RZ/V2M compatible string
37b39e2327e75825e14f1f00aa2ccfab6adcfb68 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
d0e1e7ecaaa99da98d25f5acc2ce0128d7a1dbce arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
9df00b1152ea2aaa00b2978d3273385ec4fb725b CIP: Bump version suffix to -cip37 after merge from stable
917eacfeb6fa77981c47df0253132d7c251201d2 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
91e5fd8217e7df5404b0a3e65d7dc20d11b5daac arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
148eabd389264bba5c3faf634ba26345fd67eef5 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
5a27471b5b866352c61b4dd619dd9fb30a24bbb8 dt-bindings: timer: Document RZ/G2L MTU3a bindings
de100688e9edf159ddbc236141cebb008ee77b55 mfd: Add Renesas RZ/G2L MTU3a core driver
3e28086340e8dd84cc4b741c19a5d74c17623489 arm64: defconfig: Enable Renesas MTU3a counter config
e2b365b427beda84b2f3b6c1a90809ff28d19a39 pwm: Add a device-managed function to add PWM chips
ae76f867e7d751b32633be0eb7a332dbe65e2527 pwm: Add Renesas RZ/G2L MTU3a PWM driver
6df2c942c0d13b64fd0c01c1d70539c1849231c1 arm64: dts: renesas: r9a07g044: Add MTU3a node
894f8ccf573d101d78a37089477758dca1f26db3 arm64: dts: renesas: r9a07g054: Add MTU3a node
d6918303db6591947f180a3edea0ac0dee588349 pinctrl: renesas: rzv2m: Handle non-unique subnode names
592eca4e72aa71cfa3ecae02a5dcdf5bcf931081 pinctrl: renesas: rzg2l: Handle non-unique subnode names
965846198ace76c1849b0b0d167acd2dffa95561 tty: serial: sh-sci: Fix sleeping in atomic context
6a72a12d530c110a5ad50d57701d2d1cda04ded0 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
9f10d3cb1780397c0f64c976c074742fe198739f arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
56e8d3e2d9f74e3a4753cf3b89beab9e3d362ab5 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
6d36f6a53ac0e95866bf5c3f8e9c63cc7b6c3f11 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
3b74b9909e60f441e0dc027918d22f4f522654c8 regulator: Add Renesas PMIC RAA215300 driver
68933c287d9ab108c7a310597df9874c174fd2fc regulator: raa215300: Add build dependency with COMMON_CLK
bcc1e1f83fe3333de3992c9386d714d2194594c5 rtc: isl1208: quiet maybe-unused variable warning
003e0e0c6878cf6c9cc45b3eee6c96e656b0a714 dt-bindings: rtc: isl1208: Convert to json-schema
b89a434d4361f8304297c2ef8c3961a7b4e1c12c dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
28fabfc67f08f51ce1cf7a9b7458566c30caf99e rtc: isl1208: Drop name variable
2f54c61fc714a300f81ec48f0dac422acc40a8de rtc: isl1208: Make similar I2C and DT-based matching table
a0aba4d9439f3d8162389064ccc584f4eec40f74 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
23262f8ab08a310a48dfdec9ca6afa05b73cb21a rtc: isl1208: Add isl1208_set_xtoscb()
5d5dcbd01508e58691b2fcf4c4fdcfa24b56dafd rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
e9dc239a5dad763f53074eea90fff49e387377d2 CIP: Bump version suffix to -cip38 after merge from stable
9e3595717adf3a1598d664363e0c35071ced347a pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
3472344028da8e896be644847b20392151dc3ecd pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
ae78e2cdff486da8fa49d68ba4f750e25b4a90af rtc: isl1208: Fix clock tick timed out message
1e0ace75c49f9fdabe58a3c7b36282182dd6da69 rtc: destroy mutex when releasing the device
23cc5027ec8f295ddafe4dbee209271fae53423c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
3f0eef8e1c942427ea39b73dba455d86315cf4cf regulator: raa215300: Update help description
e584d2e39ab1613e5d244154456e1ab7f258f921 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
0a559c74fdf911e5f96f0b87d0a42414ea714d13 regulator: raa215300: Fix resource leak in case of error
a5fbf27e8499dee470427f37da9a070716280d6f regulator: raa215300: Add const definition
55587d994ca2caa109db647937bf2bcda3dd6a74 regulator: raa215300: Change rate from 32000->32768
cff9df1874c9ba0c3d116f86cfd50a544698f3a1 regulator: raa215300: Add missing blank space
cef4d1d51895b18d229ffd5964b6d3bcc03f4f7e rtc: isl1208: Simplify probe()
9335ea0f7c1b170b819a9f84776f141714274f8d rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
407502fbb0d1b3f7425239d0e56fe74f1b28705b arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
5b1bb897aa9b1ecc388be97dc0900454a22b4976 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
d2b06b6102ebf27eca2e007c7682ce82461eab99 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
cb524af7419e749f3bd0a52911e21593f69189e9 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
61dd54011d99ff281a690b2e704e804c703b3240 dmaengine: sh: rz-dmac: Fix destination and source data size setting
c6c2991fe028ae2eb9a02a89b6981a007481d467 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
6142f157490715260af445760bdeb32353b65d4d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
7da44a65c1f17d3f1243cd0b48caea8c03693936 mfd: rz-mtu3: Fix COMPILE_TEST build error
f49b8f11354df5adb52fdca87bc23eb5bc55421a mfd: rz-mtu3: Link time dependencies
bacdbbecda9c1dda7038073323e691c0445e32ee mfd: rz-mtu3: Reduce critical sections
bbf0fdae5ca4bb1d7c8bcca6fa62108c613d1749 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a8eca5493d9795f59ab4e8030e3b7a0e2ae94f50 arm64: defconfig: Enable Renesas MTU3a PWM config
0938ce375496193e73a8757c28b4deac96c3329a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
760b79b90872f0518e8bd56f9697dc27d3f44e3d arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
85b499462b0e80c9e81307171957ac7227459e15 CIP: Bump version suffix to -cip39 after merge from stable
bf1afd6a346b9ebb72b566b5d266973ac605a2dd arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
b7cf18d86f6fc499f76385078670e2925f12aad3 CIP: Bump version suffix to -cip40 after merge from stable
5a98e3d85b021f3d4d02794ec3d6bee7376bc9f7 CIP: Bump version suffix to -cip41 after merge from stable
941242cac6f9dae653238ad606aa5ff1bbcb8564 dt-bindings: clock: Add Renesas versa3 clock generator bindings
12f002bf748ef3adef9ab51c5da1f9e702163200 dt-bindings: clock: versaclock3: Add description for #clock-cells property
f88035905c936965e1dddb15fab624e352c74b08 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
2f926d6ac6aa1370b20141ae80373c2bd58b41e2 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
034e3ec1e685f718b24f00dae09ea01bbdf3888e clk: fixed: Remove Allwinner A10 special-case logic
5c8847c90fd9000cfa973a15c4793d08e6dfbd04 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
01e586ef38ba4b72e6489209757a416bcafb328e clk: Add support for versa3 clock driver
96b39c00bf7a169d1d3583267cacfc595a8f272a clk: vc3: Fix 64 by 64 division
dd1d6d79cbc8fe972c871c62c05e32fa4f629f1c clk: vc3: Fix output clock mapping
683aeef9987915bd5e97ae81752c95e89ed74bb5 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
4e2eda3da835362c32543475a67a0c06784efb4e arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
90837c5dff656b12e0e71b6c4cb14413c0940fab arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
7bd30d3f5b543530931aa100bc9bb02d8c96a098 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8ffb3e25f29709a5c8c4aa3f0df26286c561fa11 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
42197f12b625f25a373953cda24e806023003e9f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
93ab1ac15b9bfb0ce927d8ed475a2bec4a99e734 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
16ac4b3602621dc797341900bfe21ac24c22d21a clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
9ddeb25d93efce8aabc7cadd3105c60eb0e107a2 clk: renesas: rzg2l: Add PLL5_4 clk mux support
fa789689a8e7ce0b95df8e1feed5d5c94994bd87 clk: renesas: rzg2l: Add DSI divider clk support
a874bc7ccd753ba8e183dba5432ec4fdf98b4a11 clk: renesas: r9a07g044: Add M1 clock support
f1436b2cf9fcf8cb1c8428901c4b0207fda08dbd clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
b5eadfe086f251848a1d84eba9dfb14633bc1cd8 clk: renesas: r9a07g044: Add M3 Clock support
906c4b489170df31075db4bdecc8590b6e161418 clk: renesas: r9a07g044: Add M4 Clock support
2fd7b5035b9a0eff7af9cb203281aed646f6b5dc clk: renesas: r9a07g044: Add LCDC clock and reset entries
04bfdb20fea04fedc6dc13f7f5c84c05fe0060ae clk: renesas: r9a07g044: Add DSI clock and reset entries
792740fd26202a926492d66b1804fb02715dc9ec clk: renesas: r9a07g044: Add GPT clock and reset entry
69a030604bcd11233679bfb88427522398b9f1f0 clk: renesas: r9a07g044: Add POEG clock and reset entries
7cdbde96eb81af55939369402e86220ed47c3abd clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
2bc0747f258c69678b7b117a131260b39e331b32 media: vsp1: use pm_runtime_resume_and_get()
bedee7d38f7368af112c7bf5e90628ef70994c62 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
53ec904cb4165d1ebe52cc6143104fe4826084d8 media: vsp1: Fix WPF macro names
787d78a9d5e60a3ed0bd0e66e3aa93a74ada495c media: vsp1: Simplify DRM UIF handling
d605235141148ed83a48d61f3c8e1d9959407717 media: vsp1: Use platform_get_irq() to get the interrupt
a835dc458b3410b9003acac9b0384ecc67e84781 media: vsp1: mask interrupts before enabling
dda13850167841d63eab35b0f83a4207ffb40cec media: renesas: vsp1: Add support to deassert/assert reset line
5f45c87dd43d436111eeabe5496c9b4d4c96c8ab media: renesas: vsp1: Add support for VSP software version
2fffa155ed316e3d941c1e56a54754667ffb2314 media: vsp1: Use BIT macro for feature identification
083fa701947684f20d1f9b2bbbe838b7a85f63d2 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
991d22267eada3d3a471cf39e777e400c81bad96 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
1ed05a965dc7e52514b7c3ba9f035af5fb723050 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
11f9ae5ad0e1ceaf64d56267af205e0fff8c101c media: renesas: vsp1: Add support for RZ/G2L VSPD
a369c06051ca3b8b8ad20dcf27fd651bbfd99c9e arm64: dts: renesas: r9a07g044: Add fcpvd node
39ee1b69c6f7be030a2115e384bcabb09bb87d0d arm64: dts: renesas: r9a07g044: Add vspd node
91513c7e6ed0f96d5236006e54b822da2f9e589a arm64: dts: renesas: r9a07g054: Add fcpvd node
2e1fd810ac7ee57d92d8e8dad49b084fcf999563 arm64: dts: renesas: r9a07g054: Add vspd node
e1239f5ec4b66219cf40699dd688c373bc8d5a53 drm/bridge: Add a function to abstract away panels
483ecda194300f2ce9a913ae3b05ceba5fc36e24 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
2313b0ae562219f25dd0ec5389f0a78240b51552 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
14c2523938254ffbcd903ddb7b74c1a63ce6224f drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
7be731bd2083fb00b6e52b46580028d90977786f drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
db043e5e35bd38dc4bd1e944e9bd552d1abcefbc dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
aad828aafcf29144dddb6f29a60b02ada3b04191 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
c5e9dd890d0240948ab863b461d716da83c55af3 drm: rcar-du: Add RZ/G2L DSI driver
63b2e0ad2b59dbe1e62d1abcc9bb38c8aefd5ed8 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
40fda71af0efc5b9ff7ed54841b0a915148e5432 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
f067be1958cb8cbd3338a93e37cff36cbcdabe31 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
5a663673e360f93d615add39da5fefbeca323b78 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
892f94db922e7591d76176169f35f1a23ef52613 arm64: dts: renesas: r9a07g044: Add DSI node
23526d6ecaab7e084c2f0891ca8c87415faa7448 arm64: dts: renesas: r9a07g054: Add DSI node
8af5b52b7ed545a2ce2f96544bd684655304e708 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ef60894bdd5f3cef898c9aad8c83cc0e6bae77c6 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
99f112e93a7b6f32f7cecfb2e2486629e4d0cb40 arm64: dts: renesas: Drop ADV7535 IRQ
bbcb08584d942b40410f057bfaea52881ca10599 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
86ce432a3744f3460c9e9c9d45ce8c01d3b6a92c dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
d4e294cadfcdffbb8701401ee904dd0b1bd6d917 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
fc0023022e1e54ae581883e845f53d988ad56f12 arm64: dts: renesas: r9a07g054: Fillup the GPU node
9cf4e751d27f5e4ced3e3470498412b6cc27da4e arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
ca02f9c017ad8d624b21efdd2b8c96caef0fb215 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
55899beffe97d25271cbf2e5022593848eb54197 CIP: Bump version suffix to -cip42 after merge from stable
a8bdba92ce6373ebffe52662876936db1ef49d0e CIP: Bump version suffix to -cip43 after merge from stable
aa92b2690aeeaca81760b27d09d74dbc0a35ce3d ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
ddb8b5a1b9897658a7b2f964646749204b476a1e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
959616bc491a6db42f0e3656950129b57251daaf arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
add95d8529542fdb0e309d95aa2f9a0d640c82ef arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
a9bdedfeb3a81ca0a4bf7a91f2922ce938ef79f2 Mark this as 5.10.209-cip44 (-rebase) release.
5aba0dac6f2143b65919812c3071e122c0b546ed arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
4bde0a7c3d838364f80630a2d788816dc136565e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e6bf8357ed9426a21d670e46fc7422dda55a4123 clk: versaclock3: Avoid unnecessary padding
5ccd2da73d84dfa820a3f379e71256240b0ec438 clk: versaclock3: Use u8 return type for get_parent() callback
899252b983a96a9c156f168d3dfa702147e8738e clk: versaclock3: Add missing space between ')' and '{'
390f76092eb7a9bcba8e279bf476664afa10880e clk: versaclock3: Drop ret variable
17dd25ec630169d63491eb13c4481db4a1e72398 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
ef0c09eb3b564194aa497567642c29ecc24ff041 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
a9623ec169b31e6aa6b18b87397a909aeb70556a arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
5972e0469d0f4b8581782cd478fa8fde434c2134 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
227abf75f98320c4e49ba7ba2e1df7d4950ef1a3 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
3fb27b840bc2c6beb9fb0b0173f57d1855ac7a6c cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
6890b612af1852a5eb902fcde5fbc40008ea559a riscv: Kconfig: Enable cpufreq kconfig menu
6cc07d8e890c5d6b96119007fad8208e91674ddd dma-direct: add support for dma_coherent_default_memory
8bc108651630a24f399e80fbe8bf4be728d1d544 dma-mapping: allow using the global coherent pool for !ARM
3be72640015a9dbde0bc0dba5faee2e922da79cb dma-mapping: simplify dma_init_coherent_memory
5562b9a1a3b72851c7b82418382b2bb189e510e2 dma-mapping: add a dma_init_global_coherent helper
285b935269cbdbeed6196f7617e629035390546a dma-mapping: make the global coherent pool conditional
e0af9a58e774bed772bc10903b43fe27e9649495 of: also handle dma-noncoherent in of_dma_is_coherent()
382cf12e3d7caa1c1dd0f0136a8ba3b8d18769a6 of/irq: Use interrupts-extended to find parent
06b85d72865eef8e0335de947f7eee4e4459d5c3 irqchip/sifive-plic: Improve naming scheme for per context offsets
f8e8b19bfa160b3d141d5e5ed685cc66b209fc06 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
87c06a9166fad9e371ec8dd95a43204e0a47fad0 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
eda08680259a11a76ab9273e3a97bd2d55e80f13 irqchip/sifive-plic: Make better use of the effective affinity mask
bd33b7787b79e2c997817ee6660839018b3f7b65 irqchip/sifive-plic: Separate the enable and mask operations
cbce01f73d83205b57a33c9f3c94ecb95c210219 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
d4b9ac22062f42fc6448dd7d0794ef04247ddace clocksource/drivers/riscv: Increase the clock source rating
916d6b871056066874832816bcfd28fac3146fc3 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
7b591e8a3a742458dd51359dc7f6fe4d69574e59 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
ce39bd23ca45cb65d938650df0a6377ee9dadd95 dt-bindings: riscv: Sort the CPU core list alphabetically
98fddca52a7d0120ab51f6ffbbd04ae5bf1146cb dt-bindings: riscv: Add Andes AX45MP core to the list
f9878d58e91ff5453b775c6500b1b29af933ce78 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
98e1009b1273b7069bfd4d4f28d0639ad52ffecf dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
022d4f7b5c5b13f43f6fa50c0b4424e68063797f soc: renesas: Identify RZ/Five SoC
e0684ecc8ffd81a98372ce1d941577c86af1e676 clk: renesas: r9a07g043: Add support for RZ/Five SoC
d8ac4d69d6988520e7f30c292dbb1c04a2b996ab cache: Add L2 cache management for Andes AX45MP RISC-V core
2ce4e74242ed3adfb67b59a4f92885940c3fcdc6 cache: ax45mp_cache: Add non coherent support
ec324d061d2b1a8b4d45ffad406dba756ee2c5af soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
c5d84fa2ce8d093c31aa71b800b7c58dc731026a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
c87b8c43bb7f7ce2bcab259d05f112bb3225c590 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
7d8b96e25001010d0160894f0bcc473d3bd6d5ea riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
a52833fc5cb9e7af955674f252f7d803c9060886 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
48eedcb259ab0d6bfe6881d1341e604089b6a125 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
aa82cb440211644ebf1a29710888b2e8d19d93d3 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
938c664a676e92bdd3858f4e7dd4e49d592c6d02 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c5e56870a34470faa71941c048827d82392e422a riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
a337e0c01d1f386ed38152324067b9719d9a6c85 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
88d8d9ca5c29219dda67f7b7e80f69a0e4a6afcf riscv: dts: renesas: r9a07g043f: Add L2 cache node
ccbad2f492b93006f5112944c8d348861bfc878f riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
62b1b88461f8a7770d7cd17c44e886d4b36520fe riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3cb191d2a15e5ee7bbff795d3d682bdf27518be6 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
f72b5746dc71b4210f9a0e7abdf3ce33e45dff8a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3780c921162729375291c93f6b0d62750130adb7 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
9ee9718e553a44e0be277783b3f42fdcbc584884 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0dce8eb673e69929b084d3d63dff4230539d76a3 arm64: dts: renesas: r9a07g043: Add MTU3a node
9a54bcc2d120b5f8b2fe23f11179c6a92b5c2b85 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
4df468e05915a7c98ffeb6727b5be781eda52bbe CIP: Bump version suffix to -cip45 after merge from stable
7f7ca907b02654ca4b4eefe0b3a53b125abb5edd memory: renesas-rpc-if: Clear HS bit during hardware initialization
901c084157c8b5d775b503c6189e655165e45cda memory: renesas-rpc-if: Remove redundant division of dummy
57e3617846a38cf5a459e84715324255dff8e1d3 arm64: dts: renesas: rzg2: Add RPC-IF Support
4f655ec5bab204e3b37d7e600a867a282aac908b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
7f4c89b50ea9baea8d0222b6825a9c10ee3b14bf pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
ef3971a3ca728836298eb5976a195685606ff84d pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
caf792da2f147aa8af6192dd4939a356f2353e0c pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
678c77fe73a2191aab664d2293dc9f272c642a9e pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
962bd0ad00f0c21ceda431f5d831ff35617be639 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
830d5cb71be0823c4959e4106919255d84f7d97f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8dd44534cd4fe4a2405aef8106beeaeaae4ab8e3 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
d58534d309a3eaacb32026f0587d9b404c8ca86f irqdomain: Make of_phandle_args_to_fwspec() generally available
3ea9c2c000a8609dc6ad5b1eaeb6119cda2aaa77 of: platform: Skip populating IRQ to device resource table
4dcd1c15343c29dce8439c19a7631e9bf074b6cb irqchip: Add RZ/G2L IA55 Interrupt Controller driver
f1628885853a94c93bd18c65a6471173aca824bc irqchip: remove MODULE_LICENSE in non-modules
0c96cd6faca4e2c8c7dc46c21f93fbc55f5d16a5 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
272c95557a3940ed41cd7794aba4642a91413431 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
177740d112d04269be19d9d472614aaf5de82e5e irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
01a108909eb3a5047d6e52b9a23608020758fc9b irqchip/renesas-rzg2l: Use tabs instead of spaces
03f216a6fd9d06f48519fb7dd455ec36a8afed8b irqchip/renesas-rzg2l: Align struct member names to tabs
dd89e5a1f74fc68c0a283aa205109c1a00fad9bc irqchip/renesas-rzg2l: Document structure members
dd269d664f6cea742f735222152b2cda5e2c24b1 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
29bb6dd96f88a2c2ac6a0820556735d9cbf0fcb3 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
594423d22711fcf9d3b6c7fad59a7910a96013d8 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
00b90b81ffcf04f77dc20ac0268ccd6c0b80cdf8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b6d77ad05f27aa93664cf759f8b3ccaac59b518e irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
319db4947096afbe655f7580524418b021385ba9 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
368a47b01674198ea181c25fb792a5d30707df6f irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ee9090e7ddd929475f879caca337fd001ce64af5 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
cb0895e889557a4e03aa186c9823efcc4b13905e arm64: dts: renesas: r9a07g043u: Add IRQC node
44766f8cc8d7bf8d3bd30f79b8ef0414df742a96 arm64: dts: renesas: r9a07g044: Add IRQC node
b4afd45377a6ebd940dfa252ea3c2f1bd7a054d7 arm64: dts: renesas: r9a07g054: Add IRQC node
e5333c774eab20f1762a318dbcb53e1755fac80f arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
f951f011768cf14f0648a9c2336b68728bca2a76 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
e7ee22df64b7f19b31b825103346b682e563b473 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
17bb4fe803f5aae6090e646ed4cb55447f772bb2 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
20eb272b81202fa585fa8be80f9d95a2ef7d73af arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
56d9aaee60bae5837f61b66e08e265e7ee4de70f arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
7c1d56e54775bd5b053a77e3a89bf130b531b3cb arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
1899222b0ee5cc0ddb69ea2785e581a6b1a33093 CIP: Bump version suffix to -cip46 after merge from stable
0c2b66fe4d5bd1893cf24cbe352b28ce6812358a clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
16af90a31b2a5a8223c11bd3ce3e56c731cd5396 clk: renesas: rzg2l: Lock around writes to mux register
6fd304d4a215a962a14a4ae63056961a978e6160 clk: renesas: rzg2l: Trust value returned by hardware
88f03232a4c1cd94a22486be67e63fc6318cc7c9 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
929656b1253a3000ad23437d22d61f978ad6825a clk: renesas: rzg2l: Fix computation formula
740df16a3bb9d4c839c15dd2af8559833919459c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c52898a6c0285962d51ab16e7edb863a43f0abc2 clk: renesas: rzg2l: Check reset monitor registers
d2c66a92eee4e9a1ec0dc412440b8b0c376a2e8d dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ec0763b4e2328c5583982f0578e61eee3435c3ec dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
3034ff69189c50fecb058d7393df74ff02f8200d clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
27051b79b32fa7b799596e95bb676a7eb1b23377 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
9275692afa2c8eb0bec781bb452b4db307abafe2 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9bf565350df6c03fdc16906c9bc3cb1a758bdbdf clk: renesas: rzg2l: Simplify .determine_rate()
918ef8e776f806cbe009c77bd878888aa093d667 clk: renesas: rzg2l: Use core->name for clock name
8f903203f4dc012fbc12bc105bdee60303fdfc61 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
d06948dfc84a99da1b784bbce535367e250fb5aa clk: renesas: rzg2l: Remove critical area
f12aa60c12da3a53b8d0fd44051c470dd332f7f1 clk: renesas: rzg2l: Add support for RZ/G3S PLL
06e7fe09d9a5f3959cd992decceb9001803ec0c5 clk: renesas: rzg2l: Add struct clk_hw_data
b596fc5d1788a195d046865ea6f0363a89197562 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
86e652e007fe47acb115e20bc3c0c78c3a1b3205 clk: renesas: rzg2l: Refactor SD mux driver
a62a91cf9680a187e5b18c059fdbf13096bd59f7 clk: divider: Add re-usable determine_rate implementations
df667be61c6cccb4605e529112d36b2b3dcb95a8 clk: renesas: rzg2l: Add divider clock for RZ/G3S
63703450c7d69db0d1d8d34d146c3ef284956f6c dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
3fbf839b68b882493fc94840f833fa867bf7be43 clk: renesas: Add minimal boot support for RZ/G3S SoC
c00604200169ead0da2e58f509b2b31dd46e2897 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
2e45171709b2e22ff2900522ac60bd0578f7e1e7 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
12cd2f5b5d68b6319d31e9f945dda998b0bde51b soc: renesas: Use "#ifdef" for single-symbol definition checks
2742e3f709713e9b22262e0c00630eb328111ed5 soc: renesas: Identify RZ/G3S SoC
c017694f85646f6fb50a908ca840ada4f2552de3 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
5ce006333e04e440fa86ff7505ebc22e053f9399 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
30919b283478d547b84fc79e2f23c5ae7aa7636e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
5230d947edaab5fedadd124645127fdf641d942e pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
69105c464bd163890ee003f8438912b0efd9b6aa pinctrl: renesas: rzg2l: Index all registers based on port offset
ff418e807741d438a9b9c04e6f872f441816ec4f pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
6719e474fbfb65eec698616d62b51f11af1d59e3 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
33d21c0cc468c70b4aba6459c3f25828d381c261 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
97dc9f1cd6a78332557b40324ba7261d045aa196 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
ed622b3c11ce3dbd35f6535ecd522ff2b100b655 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c7b445ad4e12b224ae59d80eebc4a3715353eb04 pinctrl: renesas: rzg2l: Add RZ/G3S support
6073c562f2285fed4474a03dd15853c38eddec6e dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d9edf4966381be1f4d86fd090cde2169c9795bfd dt-bindings: serial: renesas,scif: document r9a08g045 support
bf0b681cc517c7485bb5f61f046a08f08e1f433e dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
0fc126be6b1266a06dd61b521e78be347bf7432b dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
c3bc6dda7d38b8c7cf1cbd08c645cea4a4ec9af8 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
2fa1179a3263c1cb7990f01c5b09b4e87de823b7 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
8a3782e5542c9c7556c0f3a43ffb454214fb2359 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
cb674e9d459c8683796c85d51336d963a373ddf5 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
bfda8f66e6abd67128691675c620456227d7f008 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
e4041db3a4d2d8d3c8765e28f1cedc574b68dedb arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
4dc61d37f670d3a8a625445d1dc61a9a824b4a8e arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f95f8f1359c2eef0fcefaeaab3f403f33fcb4c56 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
f3565503016e32c8e00ad4eb5adca4622e27e5ab arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
f721ec10e489e3426b2dbf893dfc60a2c2c1f2d8 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
d278a9e3d5da1bfeda01614f414b00e4669bcff2 CIP: Bump version suffix to -cip47 after merge from stable
5086e6999de49250dedd03d07053f782f76c778e clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
32c34ba4547eb12f7e9bd1607808f0bd66f81a18 pinctrl: renesas: rzg2l: Move arg and index in the main function block
8170b545eddb056ac9efc1b68f837cac64eef590 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
a93bdcf2f0a6e2fbf4f662bb8bc373eaf35b3648 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
4598f7c5978e60e040effc105bba535084d5d57d pinctrl: renesas: rzg2l: Add output enable support
57b99037667aee024d81ddd3dd357e8e0b9da399 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a0772d28d5e36455b914035f7db54f91730191fb pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
b4157afdb2f5df94873b993c0c15188729c4e8bf ravb: Fix potential use-after-free in ravb_rx_gbeth()
db64d067b7db67925b1523302cf841cfd6081039 net: ravb: Fix lack of register setting after system resumed for Gen3
89f7025bb1e41ff7bbe51c821c01a0613be15e16 net: ravb: Check return value of reset_control_deassert()
fd8082edd454f2e1c552c205495f5a97bf40e7a0 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
fb37ac3ff6a380754c57254799dafbdd6db284c8 net: ravb: Stop DMA in case of failures on ravb_open()
0f62d84a30298684f06493b9e560f1cc80e5b732 net: ravb: Keep reverse order of operations in ravb_remove()
403d5e130fad8a8d7d52533be6b5de6870e18f89 net: ravb: Wait for operating mode to be applied
fc2a98a4684cdd0e6235177d6248a3de573d443d net: ravb: Count packets instead of descriptors in GbEth RX path
8e125ee4fea15fa6a4cbb7b19cd4351f229bea98 ethernet: renesas: Use div64_ul instead of do_div
00c6b9cfca537db640d11517f1c3e50d21055e9b ravb: ravb_close() always returns 0
d1b5d7385fb485e1ba8709f8cd0d1b568203950d ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
24ef7bbe8d46f1c3760e6601137c4c815c5078c3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
21d255d95fac1c1c0248e637d85d26fe457c4779 net: ravb: Let IP-specific receive function to interrogate descriptors
36d3c7ba6b7436b1c775c45596ec3545fd1ff93e net: ravb: Rely on PM domain to enable gptp_clk
4ddb28a41001ea57cfcaefc37e73f52dd6272fc9 net: ravb: Make reset controller support mandatory
8243472251176eb050dfb9d96ac8097283284d69 net: ravb: Assert/de-assert reset on suspend/resume
3b97a60f8b519f7edd6d4054ad304faeb9f32016 net: ravb: Move reference clock enable/disable on runtime PM APIs
c2687f405356925176ea84d77610d007eb6e59c5 net: ravb: Move getting/requesting IRQs in the probe() method
7942448c94a9015a17e67ee30e39fc9b529061c6 net: ravb: Split GTI computation and set operations
fb65c42d50f371c966558ed8d947350855e05020 net: ravb: Move delay mode set in the driver's ndo_open API
4601141fbd3e2d43eaf2563bb3fae337e568835c net: ravb: Move DBAT configuration to the driver's ndo_open API
86ea4feba418c01ad55f796e913c1a4b93eeb44c net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
a6e106f54f394282c11f25a77b833ba3314e688f net: ravb: Set config mode in ndo_open and reset mode in ndo_close
397f7b4b18782588b21d36c1b00b4d89a6456579 net: ravb: Simplify ravb_suspend()
ab96a27544aad2a9745ff6f375d567fd86f0289e net: ravb: Simplify ravb_resume()
4791e05f1a77b24dc7ad2ccbcb964a9de7fda294 ravb: Add Rx checksum offload support for GbEth
386c066ddc896c4cac7e2b9718214b143d8cd01f ravb: Add Tx checksum offload support for GbEth
c8d853733b920ca6c9b890b94ca6b4ec0d5ed185 net: ravb: Get rid of the temporary variable irq
b7a2700afa64674d92ffc2a8b705758fc1c25888 net: ravb: Keep the reverse order of operations in ravb_close()
aa849ba086ed8d66304718f4019505d2b2934b3d net: ravb: Return cached statistics if the interface is down
220300da3af162fcb33d7e06e2b58f20186ecbae net: ravb: Move the update of ndev->features to ravb_set_features()
e4988b0bd422de4e061fe7ecf8ef11a9f53a2599 net: ravb: Do not apply features to hardware if the interface is down
02f6cee05f19974b38a5bbef1c1e8ad35d72827e net: ravb: Add runtime PM support
6787771d6f449ee75071644eed6e06a440efea70 net: ravb: Fix GbEth jumbo packet RX checksum handling
c0b930e74a9103c23127bcd8180ee56d236aecc6 net: ravb: Fix RX byte accounting for jumbo packets
30fa77c269ab0ca2459f4d88bb2a6a01b21abc30 net: ravb: Fix registered interrupt names
c037f1e60feb3c88424d5d27f83f1fc4def116b3 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
20637af1d5df97a55ef3e49a86b604b48d84f868 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
4b10b46f57d2909fdac48be1051d1289696b33d6 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
4c0355d9931089619ac95a67da1905cde8144ac1 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
9547e21849b242fbf90e25d593786bda8b88221a CIP: Bump version suffix to -cip48 after merge from stable
9e6895c9dc59cb1fe768eb2e668dfef7e96ece63 usb: xhci-plat: Don't include xhci.h
715b96e3c8492088527f2128aebccab42a796ad6 CIP: Bump version suffix to -cip49 after merge from stable
85bf5d07ad5928e8c96d4c042c3dd8c5cd34a556 clk: renesas: r9a08g045: Add IA55 pclk and its reset
115ea5e9207c0500c320cde53061d68d455cceaf bitfield: add FIELD_PREP_CONST()
2322dc9783c50c09ad3ddb8d778be2eb2d34ee33 pinctrl: renesas: rzg2l: Improve code for readability
cec6bd9283fcd6710882ca938f2fd74c40288011 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
1cabb41e6240c096eb554c5f23b834c2f92bfd12 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
746ddda36204c95f6e7bec26845d0e99094be047 pinctrl: renesas: rzg2l: Configure interrupt input mode
caa9b7f14b5478c38d65380086abc10d7a9d5772 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
d0a8ec9e0525fb9918814fb02c4fc378de4eecf3 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
d4a8e9ff08b24381bff97295dea68ee8f95104a7 pinctrl: renesas: rzg2l: Add suspend/resume support
3c15263614c0177f0029f9088fbed783faf8f67a irqchip/renesas-rzg2l: Add support for suspend to RAM
1a775366ca9d51c6441d993ea51d7458ab569dae dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
86810809f09710d5883e81dab8b9d867176a9141 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
cc0fd54fa6a7ecde1f682bc38085146185d04ef6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
c834a707137b3305a0f743f981a76f7e7d191a34 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
b7e3aa4dc72c4b432e02d9733de76b3cb8a10e99 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
2a6528f2ea7c3ce850e662a0cd3085e6bc23332e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
248183bd496ca751fd090065d6aa485bc4d64cc9 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
10ef5c9a733d5a4657ecbb68426017489a5abfed arm64: dts: renesas: r9a08g045: Add PSCI support
abacecdb2ea0b64303022e5265f33cb55d8db18c arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
262c4b00281e31276de66e1122f511ffe8ff842a dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
93688e5bfaef748efa7904f25b8631f6aa756f58 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
e9d3536f8971b44f941c920f20d9fa775f515154 usb: renesas_usbhs: Simplify obtaining device data
384a055e1d65dc10376e6d8418d2f70e0802cf0e usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
127480e2450dee40b8c6df5e3df515d3cf7823c5 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
1360b0fb66350e6a25fe2381c18479f906c75d9e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
5dda78a7206efaa334b5317ea447398381b9929e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
dea115448965a43be4055dcf1d6f0bab72f6244d drm: Place Renesas drivers in a separate dir
15c998344425e5427c4bbf7ffb8f5aaf48f1a96c drm: Allow const struct drm_driver
0e07b4645a4bb105b9c2860698c463438efc43ae drm: add drmm_encoder_alloc()
96f8c06b72b63e6588ce110b4967afb5afc549b0 drm/plane: add drmm_universal_plane_alloc()
7091525a21fb7dcf2e8078091cd043a35abd4548 drm/crtc: add drmm_crtc_alloc_with_planes()
fd079ac95366c36a5d38bf7122577a00a93ad45d drm/crtc: Introduce drmm_crtc_init_with_planes
0f5c46aa8b4abdb3f6f9fbef29b7c686ebbf42cd dt-bindings: display: Document Renesas RZ/G2L DU bindings
5f2725ecf045fc7bb0511dc7763784e61885eddd dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a052d91bdafe62ec9ee5cff4c1451b2e0b462924 drm: renesas: Add RZ/G2L DU Support
d2127e258d2a213d899f0ac779285a412933aa84 arm64: dts: renesas: r9a07g044: Add DU node
4c4a4630839723f0bf9bd81505df08a13a71bc3b arm64: dts: renesas: r9a07g054: Add DU node
35216f08caf4b0feec24f01ae2ec846805137728 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
a43def24374eb39f01a2cf9f2e65efd81a5d8e63 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a04822ca340b5068ad8994ba4c66518793b2baf3 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
fd6e0a704696c5f0898a718857ac1f0f32c106a1 drm/amdgpu/virt: fix handling of the atomic flag
bbdff2c82207c06430d48bc61eaa5724be0a5f4f clk: renesas: rzg2l: Fix build warning
7710ba58eb50d96744a17d66f126f7b4d7a16c61 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
38e2e1955905e851519547b64d92b83bd7bf292c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
16dedc9f0920bf67b456534d32f74b95f1744931 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
e64b880c86d7882b6e07a6aa0687262b4c7d2e43 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
5c744171a058ac34f824675f53654facd474d75a irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
49711f8101c8acceb06137f45a8623543c657e2c riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
ecc5834e3971506cae8007301d291ea61e2eb0fa arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
291fdfa6a62edc336021f4695539603d4c8d90d8 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
b478c3f1fc24e34ac68f2b76b32a84a75c6647b4 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
68ea9807f9903181ff83df1e065dc6a1787e2a40 CIP: Bump version suffix to -cip50 after merge from stable
c3aeed98233072334a96a730683c9fcac4941ed8 mfd: core: Delete corresponding OF node entries from list on MFD removal
45f5877e4a8d2b79c1a64b006650226aae90293d mfd: da9xxx-core: Constify static struct resource
1832e6f420166cb1df186f969ada9b3480072be0 mfd: da9062: Drop of_match_ptr from of_device_id table
8262202884c7d3459cef466aaf96b68a408a2e9d mfd: da9062: Simplify getting of_device_id match data
a1ec4f20a23aded0dbdbaca4eacf35d8b16bf614 mfd: da9062: Support SMBus and I2C mode
8f741d2f169e64ef2c5047e99f5cbadca9fdf079 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
358344025b5d61d9f17e3c4aef05d41bbb25293c mfd: da9062: Use MFD_CELL_OF macro
7f4e96647f8e0378cf35c022ddc4791efab055f3 mfd: da9062: Remove IRQ requirement
b7ca831b45260f136dce028860a368f853dfe48c mfd: da9062: Simplify obtaining I2C match data
9e3c1ce159ffbc1176251c8636d7a7f80879bc27 rtc: da9063: Simplify bool comparison
de1c45c7beceae8907d87780d5164925b708aa6e rtc: da9063: add as wakeup source
685ee85d34a9afffc75b478bb1eda7db102b84bf rtc: da9063: Mark the alarm IRQ as a wake IRQ
5cb54d0e4f91220348df588095a33ec9d88ef18c rtc: da9063: Make IRQ as optional
b301da273b8a19b11c66179614c914feb771ff76 rtc: da9063: Use device_get_match_data()
46e92de45847a734de8de9ecd3bf27a9ce183edc rtc: da9063: Use dev_err_probe()
9cb90c2445886e6427b529dced4693ac8b24d575 pinctrl: Propagate firmware node from a parent device
83eca3b05b87982b0366c400c7413c3f14030340 pinctrl: da9062: Add OF table
c1a31dc7394f69a0225427c26fe160c569c1bd68 Input: da9063 - add wakeup support
8e51edfef907a99bdc9ef3ea34901d9fe6413712 Input: da9063 - simplify obtaining OF match data
e9b96ed9e171fa44a01fc4ba77731e85a601b83d Input: da9063 - drop redundant prints in probe()
8459ef644de8fed3e3d3377676a660beed0556fc Input: da9063 - use dev_err_probe()
9b3ef7a795f92d94eb5ae11425f0fb449b0fb869 dt-bindings: mfd: Convert da9063 to yaml
71b4ff6520551babb1648f8a8aa11d23daf5423f dt-bindings: watchdog: da9062-wdt: convert txt to yaml
4f7ec6771ef36dcac7cda66f86b95d450cdf2e5e dt-bindings: mfd: da9062: Update watchdog description
f0bc2b363e959e089d2ae6c7e5a59af788acccc4 dt-bindings: mfd: dlg,da9063: Update watchdog child node
88063655913152a7b61b8c3af5bb87b96cdf0fec dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
7f8d5af155db54a8e6879bcf05457509d40ef9fd dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
b36ebda3eb2f08b41bd76da92baca8b6e28137a7 dt-bindings: mfd: dlg,da9063: Sort child devices
78e741cf08666aabcc3b57f3a69a0025171bec66 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
be1c3dac1c620762fcdc6b15a7efd94926c60f77 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b267ecd9f8f59233979b831b71c61d76a71be09e arm64: defconfig: Enable Renesas DA9062 PMIC
dcbbd4ae66736e54a362c16d6e1c560838c5a0ff reset: rzg2l-usbphy-ctrl: Move reset controller registration
53cc6fa051adea50c3b05f2dda38964c3b6b102c regulator: core: Add helper for allow HW access to enable/disable regulator
e6aff4fc24fb73297c3663bf4526080ad95a6fac dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
44a3ec06342e6b5b39303e2030ce25dd1082f925 reset: renesas: Add USB VBUS regulator device as child
bff90f00e45cfe586edd6530d4b3dbd17f9d6140 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
540a9b87b0593e2827ee5515734cf76f53b80ef0 regulator: renesas-usb-vbus-regulator: Update the default
0d2c2fdd835be230af8aead85e74613a15a7764c regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
0380e61729e68044b2bdfae2dd1dc88f0a6231f9 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
6ae901115040d02f6caed595c6735ee6e503573b arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
5cafac9d15263c0ddb06ab6020bbbcc99e8ef3d9 dmaengine: sh: rz-dmac: Fix lockdep assert warning
8462852862be8099620b098d073ff4059bb5c608 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
6a6d22f4477035357a0101bcb4204cf5e09b68e5 rtc: isl1208: Add a delay for clearing alarm
d709add465ed27e28e94cd8cbc44b45c1354d5f4 rtc: isl1208: Update correct procedure for clearing alarm
ff0d5d594ad36fe3fa775a873ea93798921ca9a1 ravb: Group descriptor types used in Rx ring
1e2799a28214fdf0be285f58c16b85fc34a9ccb7 ravb: Make it clear the information relates to maximum frame size
6e56772b7adb696a5a50f8b11b5903957c90becf ravb: Create helper to allocate skb and align it
7f3b9ca8552c1ce99648213a622beecabd0786e8 ravb: Use the max frame size from hardware info for RZ/G2L
4c27898b47295a14645b4d255a7f4c808fb9d180 ravb: Move maximum Rx descriptor data usage to info struct
021abcd855c5ab9ff30f7c8e2f0bd6650892b96a ravb: Unify Rx ring maintenance code paths
974d5e5cd130a585247f0bb5bc18708d9d69195d ravb: Correct buffer size to map for R-Car Rx
5892f4cbc5c7647aa11d4b6c38473845f2e735cb net: ravb: Always process TX descriptor ring
f046e4548bbb0723fb301773f08fbfbd0e9a3ee4 net: ravb: Always update error counters
c60523d6ec934744bea086f56f6e244b475edfc7 net: ravb: Count packets instead of descriptors in R-Car RX path
45380a139ebda90938115473768863eb504d2772 net: ravb: Allow RX loop to move past DMA mapping errors
9fb16946d9ee8f24401b6d53bec127b06cf26198 CIP: Bump version suffix to -cip51 after merge from stable
6930e1efd2df8dd58e09938769f6351a1fcb514d CIP: Bump version suffix to -cip52 after merge from stable
1b28662dcef49d1de13d9d5106d94efe233bc380 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
f5230b49a35334e342382be985f90f18a11a7b2f ASoC: sh: rz-ssi: Add full duplex support
7ce93c78818afafdd5a0e9c450211048f658e721 clk: renesas: r9a07g043: Add clock and reset entries for CRU
088dd5f0df86b1df8af075c7e4ba3b9a04927f8b clk: renesas: r9a07g043: Add LCDC clock and reset entries
a084b71cab83f388e4a05b9b61476b29cc3f6d02 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
528884ca5c6012ebd9691432ad6834025dcea7b4 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
bf91548d6560cd47267f1d417785bc0dab323bef media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ca5451449f467a3ca49f295fb0ac468efb1a04aa dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
0f05b98db15038f81ce6b9a9540d0c2e43fa9be4 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
fc984fdc6978406d680e4e376a395dc4a8bdd894 drm: renesas: rz-du: Add RZ/G2UL DU Support
21f9fa6064d8e06bc64e5efa0bcc7114ab3f712b arm64: dts: renesas: r9a07g043u: Add FCPVD node
22faba01768ee76f2dffccf8e0b7997bfde29398 arm64: dts: renesas: r9a07g043u: Add VSPD node
0a50997952c9d4671c92836a6f3cdf64e05b2b40 arm64: dts: renesas: r9a07g043u: Add DU node
b65abb5665c231ecfe68b880cfc698b2475b4309 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
0db4c504cb6217a57b6b54a9d7b43b8bc7757eed ASoC: dt-bindings: renesas,rz-ssi: Document port property
c2e671e2a703cf3ad2b16f256e669f3ace4d9139 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
b544fef4bda11639386076f7292637d58b5254f9 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
7e0b21962707d6a4fd489ef53b3626145f1cfc94 CIP: Bump version suffix to -cip53 after merge from stable
78f75c5c87387d933857c988a8c134008a145884 media: i2c: ov5645: Drop fetching the clk reference by name
b955e78bf37e6a8e8dde43f17a520ab4f8c08f7b media: i2c: ov5645: Use runtime PM
dc5ef781da4e58db9eb1b7090708da45e38321cc media: i2c: ov5645: Drop empty comment
1e57b9ba1456a1f67ba0238ae2178d2d533c741a media: i2c: ov5645: Make sure to call PM functions
f8f0bb28f36379c7fc9aa9b7031718081de4f598 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
0be44f244788ef1cee37ebb70e7a48437322f94b media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
b8b634b563eb31fa4605ec95e53047b3c60ef1d2 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
7d6575f5bd8f7229795204df5f6a6474d9ffa298 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
65f43ff1632705619f5e24063900a954dfc1d472 media: dt-bindings: Document Renesas RZ/G2L CRU block
70e87ffe1917e21af1d847b0a49b482504512013 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
63439dbb5d07d0ae6059eb03363e40cf7b7c496f media: platform: Add Renesas RZ/G2L CRU driver
6a0a1c90b3222bf72190ab68445d19ec189c4901 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
68c9fcbe21db274ad9d81f89f8c1e6bdf7a156f1 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
2fc2fbd09322201e351e06a197c5198b0cbd8c5f media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
4b9b9cf06ed5766351ae7471d340928ca580dd1c media: rzg2l-cru: fix a test for timeout
6ab83f41170e5a58e2e3ee413b1047e4889a5b7d media: rzg2l-cru: Remove unneeded semicolon
f58748d910ec6887c5c32126002f07509dab5565 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
8bc162a865773d16a85a48a5ff5213d5ac6aed86 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
b0e29c78e4c0158c90a60473a1ed8a8ab02ffefb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
272cce8687d5a6bd516da1bf76f07449198a6d0f media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
0ea14650399c55821fa250d7a403f6bdbccc4875 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
a4b3404dc6d3cce9c1542d932c8ca8b074358081 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
b8e5ec40c13c146ff1a8cc747398907f2fbad6f8 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ede926f95c4d0ca6501dee7556e7801c28272e8d clk: renesas: r9a07g044: Add clock and reset entries for CRU
536e5b6051292e6398bbd8c96f037a562d8744a9 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
f49c5f1137dcf21fbec994f9fff8b66507471ead arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
7aeedf121b6590178135960b5fe5a0db0b4e095d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
d684402b70fae067ed6879afef24644f2645217f arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
0323edf4a2a59027db70b697bbaf8239a0ecff1f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
5ce4d60b3b563c38301d8316f0a8a9872d424293 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9544df9899cdfdf816b49700b56f6c55ba8edf95 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
03efc68634021468e3a97ac8121867b43042c4e8 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
fdbd8214f6e7d38d4514b6306848fa7cf7907ab9 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
a133ef0e623a44806765d2dabd6a30a0b3a3ea45 CIP: Bump version suffix to -cip54 after merge from stable
81142069bc261db93417fb932c8504bfadd4aa1a mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
34ab33ef61d65725e40caf10be93f7afb1b14290 spi: rpc-if: differentiate between unsupported and invalid requests
3b693b1fa9c84130ef56feb93b5e1a5d9c3e7f64 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
db376547a52bec9963d304917f7fbb3bbd999207 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e26d054508f5d6e9688e9a8c3249a99b7b90f78b memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
2b3658710b2bac852daf40529a473a235cdbed6e arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
b657d0c1094d2b61faf8e99bf740507285c91274 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
167b7b093d73a72ba91185003de9e84d8df7a4b6 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
45de90c48d08af0c49644c492d19d42052b3ef31 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
f27920a551a12d123074ba79a56d5dd893350352 CIP: Bump version suffix to -cip55 after merge from stable
3360e77de7e946c32845cd8ddd5e6ae405e9a067 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
1f7f00bbdbbc2157c9294930515cd9f9c530db33 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
408b73cbc32581e0ac1fce4521157a7ac61e3687 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
0f424429b07f5cd3780d8d643d0ad7d20b8257ad clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
aebec99e760bdf618e9e227af2d154c0f9ddbccd clk: renesas: r9a08g045: Add clock and reset support for watchdog
ffada7544d53411d10a4938b4e83491175b3c655 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
852c7cc06460faefbf27af3fb1237f2f6fd227a1 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
9cf54edc706cb6469d108d736589029623478d20 watchdog: rzg2l_wdt: Remove reset de-assert from probe
86d1b4b3310c813b681bc7bf85c45678b207c094 watchdog: rzg2l_wdt: Remove comparison with zero
8d6a3792f4d4498fae8421563479bb20cb6f44d5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
07122d754677d8c7bbc3c1bc8650eb9847a5e973 watchdog: rzg2l_wdt: Add suspend/resume support
e6e2eac9afd3daec248c0fa8bf321cb8d722b74c watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
9be03001875d6a5ac13810cff91b156455c12815 arm64: dts: renesas: r9a08g045: Add watchdog node
5b2eec6d23037adb102c9f9a8594c11a0d4d975b arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
7dce844fa1b3852e059b4bf459c787cf833f5820 CIP: Bump version suffix to -cip56 after merge from stable
861f1ca61cfc5dae6c434210a01ccb814b834f6c clk: Add devm_clk_hw_register_gate_parent_data()
6cd834b281bbe9c777e0e4cb37a2ac1048981eca clk: fixed-factor: add fwname-based constructor functions
e74ebec013b69284ca9ede01eb82fac23a20d086 clk: gate: Add devm_clk_hw_register_gate()
26f9bde811671bcabff4c89d6a47824dc9e17f36 clk: Add devm_clk_hw_register_gate_parent_hw()
5624dcb1358d490bfb82a9809e1b9c18d4f9ef06 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
7b5943d7c57b0cd98c63ccde83ea95c515afd75d dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
3593dd8c076d9aa555c2f73f7b4231224ac78827 clk: renesas: vbattb: Add VBATTB clock driver
513215e04f7511e17d615331c1302874ff216cbb clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
17f574a76b53083fb8a6c528448e00bcab59ea89 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
bde46645b5d651699610161f338e8dd20fd1093e rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
e5ff73cbb1a016b75cc2b22d57b3604e33acabb1 rtc: renesas-rtca3: Fix compilation error on RISC-V
6ceefac3ddbb16a1e1487ff657bb666371352959 arm64: dts: renesas: r9a08g045: Add VBATTB node
edd6fd1759871d16a34e5ac0af255b122048ad2d arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
b68e70364712cc56056e8d33b11a9ee2a15d2fd2 arm64: dts: renesas: r9a08g045: Add RTC node
b4c0636805f7b1e31fd0d003995d2696877e482d arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
c02e0b792e7dfe41be4cec824ad1947965489202 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
6a94f75f132235106f3bef05d9f2d3033915d40b CIP: Bump version suffix to -cip57 after merge from stable
db82b6f9a1c4a61b680698a387521d555e06d498 net: ravb: Fix maximum TX frame size for GbEth devices
49bd92508cf4636c0cd1f2f8f69cc609a9190ad1 net: ravb: Fix R-Car RX frame size limit
a6c15bfb005e5cee4dd6ea8a94356b1ac90ca1b6 net: ravb: Factor out checksum offload enable bits
cf5b9a0a1eeeadbeec3e9758c5af3ccbcea82d62 net: ravb: Disable IP header RX checksum offloading
51bfa27bbdce0ff1519cc3cce5f4a31b56a46851 net: ravb: Drop IP protocol check from RX csum verification
ae4bb59e157c2fdadf6e6cdbb0a5e03ddde658a0 net: ravb: Simplify types in RX csum validation
adf99caefb9a02a35b8aef2db45458a7aa2cbf54 net: ravb: Disable IP header TX checksum offloading
769ff8623ae7693ee91d84a0333b82b5cc6be6ce net: ravb: Simplify UDP TX checksum offload
f7d87b994e8b468ae87541a3e0663d6669ef6da1 net: ravb: Enable IPv6 RX checksum offloading for GbEth
a0bf79ba038a65215b955b1d3893c22d87c3fde2 net: ravb: Enable IPv6 TX checksum offload for GbEth
7affb28bb6a54ada8c2553a3478ac9490238dac5 net: ravb: Add VLAN checksum support
16021e02ce145393bd67c7a2ced9187285254689 CIP: Bump version suffix to -cip58 after merge from stable
b63ec1197c76528c3599f4754d5ce7359c76031e CIP: Bump version suffix to -cip59 after merge from stable
0b0d30c7c400b33bebe79deffa4025da728c8681 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
1114c472c51a907911dfd1a5ba60be7fc5dd0d93 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
6fe20bce8f3def571f722aa9b1e9e38685393061 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e502e3dd3dfc713f9b24def2939bddf7a75c7541 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
3fe339f1b0e16d9b48d20801a9d2b146fa42a368 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
919a7d1556d8e25d16619ee5662cbcc9c40c0b65 clk: renesas: r9a08g045: Add DMA clocks and resets
d05c5cafe520c4709beeae53d1bd57e379f9a2d5 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
77eeef7193b1614cee7bd4a57fb6d5d70eba4619 arm64: dts: renesas: r9a08g045: Add DMAC node
4718d550bc4c1547c8f1137fd5c1b8801f4475d1 i2c: riic: Use platform_get_irq() to get the interrupt
74f98fe6154a70e34f0957539fa7ff2d2bafcbe6 i2c: move drivers from strlcpy to strscpy
d5035f055360ce3a52f3dac5095b8a81a5e53bf5 i2c: riic: Use devm_platform_ioremap_resource()
cef25783b5d215e526b89f63d0c4caa0ce0fb812 i2c: riic: Introduce helper functions for I2C read/write operations
b8363043fc20250145e89cb8d85b704d9b8c4be0 i2c: riic: Pass register offsets and chip details as OF data
cd3a1ad1a49874ea7087b289d17dad17cbc4c310 i2c: riic: Add support for R9A09G057 SoC
0a1594820c890964eecf10bffc4bcf758e7b3b16 i2c: riic: Use temporary variable for struct device
f4807d16d8cee86d33b2abb1b3b66dd3f8beb073 i2c: riic: Call pm_runtime_get_sync() when need to access registers
bb9cec8c2aaba47037da135b015acb8c42ab50b0 i2c: riic: Use pm_runtime_resume_and_get()
ef78f40575d2bc726a4562203d402ea6a2483aa0 i2c: riic: Enable runtime PM autosuspend support
e90c92777342fae92977041b3f6db7e0f8629cb0 i2c: riic: Add suspend/resume support
697a549c7b2cc1d9548f600fc44259f44bee71fc i2c: riic: Define individual arrays to describe the register offsets
8aae8283301422481537e7a949029f94c36b4e80 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
d88c3d8f375bf73dcaa19ef414a3c49ed3da01b8 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
04c642416ff3847be5914b7dbe4b4064b2750f88 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
d62b621dfe6d9ffaa17f30f59881843719822a98 i2c: riic: Add support for fast mode plus
6414e6a77f622a85b77a594d17e14dccc803e920 i2c: riic: Simplify unsupported bus speed handling
e2fde5d2fa5e648111193aaaf157919819b2ff1d clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
e63f546606b737bff0146a07bd52092dadac774c arm64: dts: renesas: r9a08g045: Add I2C nodes
e6fa3f5c6ea86c8937b57d4b8f90590c9a0bd4d7 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
4e584c366e97171f720f3c1d2ba8e44df38be7a3 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
c8a8ad511bbd6172940b9dcea745cbc24d3461d1 ASoC: da7213: Add support for mono, set frame width to 32 when possible
1dff93d6ada1f5aa21aaa1a8c68443d94de1c654 ASoC: da7213.c: add missing pm_runtime_disable()
6ef3f410cb3ee3d1001b1b51c12f2e77243b066f ASoC: da7213: Add new kcontrol for tonegen
9034ddf6d45a5a5464729bab8fa967b27f35381c ASoC: codecs: da7213: Simplify mclk initialization
1bb0194ebd79598c5f34e3648420f87864101858 ASoC: da7213: Populate max_register to regmap_config
eb7a99109825c623d01b51e097337bb641cab9eb ASoC: da7213: Return directly the value of regcache_sync()
fe099d40aea7de9f51007509bedd24a8ac448408 ASoC: da7213: Add suspend to RAM support
8e3bb0299dce49b5ff1a381dc58958ec1bb1d662 ASoC: da7213: Avoid setting PLL when closing audio stream
94f3177b8f56831911ae23bc1d4da00303303d23 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
340003be3e449d3305bf37b5d844095753636a11 ASoC: da7213: Initialize the mutex
528e28050a807dc921067d54aa0fb7cc842d0cd5 arm64: defconfig: Enable DA7213 Codec
ba2940c50e47b08e1d38f25e109cc059abe502b0 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
01d88c8d0216471bd1fe5bc6602d9011115a41d2 clk: versaclock3: Prepare for the addition of 5L35023 device
c1e753befb3a3248f131563e6c26fafd413ec501 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
542b42f2f9a7efac1bc0f8c6b2df78c4b2208477 clk: versaclock3: Add support for the 5L35023 variant
41807f23934a345afcb7f87e7f135e34ba363662 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
820d7a306676a9146196000da41dedbef433e613 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
79ac6b785217e6c2ae4705ea046a8275978d9c6a ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
d4f518fec8c8c1cdab08f4dcbc22650d85ea6245 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
a73ee9d126f27961284f994701aa3d9f0153243a ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
50eb57b5367e05b6392aef75d25858daec2f6d77 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
6e88c8c2f5a92493a64f59c783f47bac6ebac864 ASoC: renesas: rz-ssi: Use temporary variable for struct device
e1ebe960119184cb8bb088c009467f4f61995747 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
0300d0387db2ffff0107864ea7ac14b342c3765f ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
423612aea3bf3eeea3345bb904c561a7208e8fe3 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
70eabe1b10a3edd20ef1429af32d372a16717b12 ASoC: renesas: rz-ssi: Add runtime PM support
fd431785eb7c3e4001ad95b3f47a3a45428e500e ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f2365be381b78c6f381846e64ab268fed32d3fe1 ASoC: renesas: rz-ssi: Add suspend to RAM support
8c7b569486c74dc00db95b887f7b84afd5245ee4 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
ceef8a3b53cd4a9805912f6159dc116b424946c9 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
7e6c60c83e309c2e6d9a8895ea5d678dc85917e4 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
dd39fcd427fbfef1bcbbe7843f28f819b6032807 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
d312395376e48fed9b49af12880246232e7cb207 arm64: dts: renesas: r9a08g045: Add SSI nodes
87b047f38cdf9da113ff9cf976b9080d81cb185d arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
acc3512d5f70497c2862fb9beabc4aac6e6482e2 arm64: dts: renesas: Add da7212 audio codec node
e85de559fb7219943e8219cef0f23b56e2071200 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
e286bf629928583388a3468f9400ea9851fa8db6 arm64: dts: renesas: rzg3s-smarc: Add sound card
2ec17d652559a2386ae9dcdb74510c450eaafb0a CIP: Bump version suffix to -cip60 after merge from stable
f28e4f9b45b88d5399d7e0f6f83f79e32067b6b4 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
012203f7cf5b820e93684d2f0638317cbe106a54 serial: sh-sci: Update the suspend/resume support
b63d73ac004743d221e9bfb84e53d1feb35bb1aa serial: sh-sci: Save and restore more registers
9ae39fda8bec1fcfabbc5e1f03262e895e057b55 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
74c51df8b176e050d8bd724e44ec8a0bd4f4776b arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
77fbcbb9d614d1c0eff8f741926b68fc6fee8ef6 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
938b1e63e0c038a31a234bbe6b8cc3c74949d7c6 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
0f4f1bbba57500c5898dc9a5a2de1838f88ac541 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
e016537484f91090bc7e265942effb3e0538605c media: mc: Provide a helper for setting bus_info field
af4c967a9d854408c6284d6d3cfad070f4649fef clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
4d7dc207e758802759df12334e41adf86627d1e1 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f73904d1cb5a23f9dd920a2a186b31ba34d282aa iio: adc: rzg2l_adc: Simplify the runtime PM code
5d83e7483ea4bed90caaaf735384e17ce8fd306a iio: adc: rzg2l_adc: Use read_poll_timeout()
df966385e8fde169c26a0e64bb26d9b75374a3d9 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
7ed23834ea574952a4f99132660e7645e6f742ba iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
88da603ff4eecb5b561c8601e6b48defeeb8d8da iio: adc: rzg2l_adc: Add support for channel 8
19ae3980be0c5e0c40522e2133de3d95ddf7c48b iio: adc: rzg2l_adc: Add suspend/resume support
7944c7ba11cea621d9c717ff017374d0f54bee06 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
5d358b38b42163a56f17af905b4c44549f2a5ddb iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
801e50d8f2fdd2d422fba55d10f003be6c1b76e0 arm64: dts: renesas: r9a08g045: Add ADC node
5ec4c108142ec69f277023569bc8beb96dd61419 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
ce0f4aaf2cb6a0e4726a5960ea66c846470ac101 CIP: Bump version suffix to -cip61 after merge from stable
8e0cbe73f5aaa70c05129aaece94c1e091f64399 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
a3922b75d7a625f05a824a3d49364ba2b3f80157 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
a1593c9acdd4443e1df12ee1d49807463270994e drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
1017b97146b2a140d576487b3243446a2051a214 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
9e195d4000f3324b2e6393b337534918566c3ce4 drm: renesas: Extend RZ/G2L supported KMS formats
9139f69e7f78cd2c74b410880abf9e7c16c4274f drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
10bfd7602b84bd77a68878d168a1e3427d0ebc10 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7a6662acd22e881d2fda31a424d5c8e7a3281215 CIP: Bump version suffix to -cip62 after merge from stable
8c1eaa3998889935c737a6d3754499f6f452e6af CIP: Bump version suffix to -cip63 after merge from stable
0608815456ddae5f1cc01fe1471fb53447482d22 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
e985842f63b3809c30c5c144b89475fa65ccef07 Mark this as 5.10.241-cip64 (-rebase) release.
d399e0d5b3976254003374e257fbfb6e8cfceeb6 CIP: Bump version suffix to -cip65 after merge from stable
ddafbe917c5e9ed273bcb9ca398072759af4c4cc Mark this as 5.10.246-cip66 (-rebase) release.
ee86c0fc8420fb959508171ea261509443145d87 mmc: renesas_sdhi: Set the SDBUF after reset
6002e85aeb5c7acbcb7766b154d7c75a46de3037 ASoC: da7213: Use component driver suspend/resume
a9b0bdbd8f459965402b96ef320313879aea06b6 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
97b3f4f85db5a5b102412fb4e0450a0425ff2bcc CIP: Bump version suffix to -cip67 after merge from stable
cebc675b03e57a69bd78dbe7ba6257c08ff2a57f mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
74277b16c82ad31eece5a5701fefa85c8be99896 mmc: renesas_sdhi: Enable 64-bit polling mode
cd3a95f1f2a8ade14124478ed421522566dc00cd mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
5c492b056e4b25ebf09dfb904ab5f2f62d02de61 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
8a6d0748b898aa9a53de78da03dcbc1d7969ec66 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
bbb023dd0c51e26124a3e6b906c2c8ceecee23c2 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
c0b408dc457cc03446521d595c9c2fd7a27d4f44 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
bf72e2b8d988883784ffa835c6444b800ebdb5d9 arm64: dts: renesas: r9a08g045: Add OPP table
7a3f5ce7bc0310fd54beadf92c383476693c4b70 arm64: dts: renesas: r9a08g045: Add TSU node
f0efd6a9c8672f28ee8d0096872feb32dbf70396 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
138ff526bacada8f20f15808ad340ddcc5e50467 CIP: Bump version suffix to -cip68 after merge from stable
ded3c8979c0dc8f3ea275206b643591af22ee4ca pinctrl: renesas: rzg2l: Fix ISEL restore on resume
5cfb32d586437fc674d68ac4959092dde402a2c6 PM: domains: Add flags to specify power on attach/detach
e74ac1ea0bf65c69196642741591796889423912 of: Add of_machine_compatible_match()
58e4f53c49cd08051bfe3723ac623efeda971e86 PM: domains: Add helper to check for PM domain detach on unbind cleanup
34a2bbb61541118e9411c4a3d3628413b344802e PM: domains: Detach on device_unbind_cleanup()
052430918daaa55e6abe0f775ddb63128d725304 driver core: platform: Drop dev_pm_domain_detach() call
9bec5c8a7cc0234196bc7a5d32e494db24b0d6c7 mmc: sdio: Drop dev_pm_domain_detach() call
65c1522b5760fd1c5cc497db94e7de98c2647950 spi: Drop dev_pm_domain_detach() call
f445a43d73973eeb32c98effe730084c2d0f39b8 i2c: core: Drop dev_pm_domain_detach() call
659c953586cab25322cf8b6581b5a6aea895fd34 clk: renesas: rzg2l: Extend power domain support
d69f66ab767011eda946db3e5ac54ee143ef9974 clk: renesas: rzg2l: Postpone updating priv->clks[]
7970f33e0e20c85d72c27e4e9215a6a1e030650a clk: renesas: rzg2l: Move pointers after hw member
47461d5cdc4bd7385526674efd7be7b4486e4571 clk: renesas: rzg2l: Add macro to loop through module clocks
f83f5aea5c4beec10f6fae274efdd5fef9496659 clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
0bf5b8f322d11aeab272e620aee13bace4547f22 clk: renesas: r9a08g045: Drop power domain instantiation
65b60fd03b74751d0d43a497d335e0f90b068f73 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
911fe2a706b3af3dbd90ebb96fc27a64ea1b0762 clk: renesas: r9a08g045: Add MSTOP for GPIO
46942f773796952c39f346adbf57b0b37334afcb clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
299a22249b3482415521d718981b791d9d4c6613 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
453842d76223c3fd760432534314b3ce6c00b5e8 mmc: renesas_sdhi: Deassert the reset signal on probe
178fc61b322ab4d35a5effe8497d839406a4536c mmc: renesas_sdhi: Add suspend/resume hooks
b01847ff1fc399cf83bad51a00ec7413b97c080a thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup
a36cec64aac96e5c051ff24dc61684eb5212f5e2 CIP: Bump version suffix to -cip69 after merge from stable
b96b56745e9702983f2b9a688b8e51927ff685e1 i2c: riic: Move suspend handling to NOIRQ phase
eda57a1c75f4199fb3c652aed39d47c3efb77ed8 iopoll: Do not use timekeeping in read_poll_timeout_atomic()
e4994cd9ae383c3e01651c01e090cae3d91b9816 dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
93405da1c620cd652e8a8e9447bd8a105ae8c524 ASoC: renesas: rz-ssi: Fix channel swap issue in full duplex mode
0ce8cbfb6bcbbfd739415cd8e638b6dab25983c0 ASoC: renesas: rz-ssi: Fix rz_ssi_priv::hw_params_cache::sample_width
53b1dc65e76d86451b04d2712b71034c57364b71 ASoC: renesas: rz-ssi: Use dev variable in probe()
882cde34290d13a8dfbcf7743eac642c5a2d2155 ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
4cfcf5310b2a11c9599e25ef3cae0508511d611d ASoC: renesas: rz-ssi: Move DMA configuration
a4854c35148d81b239f40a0e7f440d3568356049 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
7d9a1d7503c87a891d22b1652652d401218775c5 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
f8698a1c2c7bb1e791e87cfd7c63b4ad2fcda53c CIP: Bump version suffix to -cip70 after merge from stable

--===============3652112758999917469==--
