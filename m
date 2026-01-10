Content-Type: multipart/mixed; boundary="===============1210171339977553123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 10 Jan 2026 22:16:40 -0000
Message-Id: <176808340003.604883.8164520249929692850@gitolite.kernel.org>

--===============1210171339977553123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: a68763c848e182d61f9dcce2e3c84f2098b0953f
    new: 8f2616b21d69eaa765a7d057f300dc33cd955363
    log: revlist-a68763c848e1-8f2616b21d69.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.247-cip68-rt30-rebase
    old: 0000000000000000000000000000000000000000
    new: efd44a7430144ea0a81b3d83e17e19b95d630c23
  - ref: refs/tags/v5.10.247-rt141
    old: 0000000000000000000000000000000000000000
    new: d53aaaefe07186d510c43d1b91fa644aaaaa6848
  - ref: refs/tags/v6.12.60
    old: 0000000000000000000000000000000000000000
    new: 83506507b1015a0150a76c4946c8b9e9b3d7309c
  - ref: refs/tags/v6.12.61
    old: 0000000000000000000000000000000000000000
    new: 7c00b5419b6790c4b6e213dec68b09ebe39d5e8b
  - ref: refs/tags/v6.12.62
    old: 0000000000000000000000000000000000000000
    new: bd37c9d5c4b3cb7f21254d87ff1c895013a8cec1

--===============1210171339977553123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a68763c848e1-8f2616b21d69.txt

e04156e7deea14bfe1c040292e6018704141b671 CIP: Bump version suffix to -cip8 after merge from stable
8dc549b3906052bd8364eb7f235ee177eff44f9b CIP: Bump version suffix to -cip9 after merge from stable
045e0385ef14a7b169cd781326585a437035f646 CIP: Bump version suffix to -cip10 after merge from stable
86ab7e808800f4939f17e4a0d4d35e6981710655 CIP: Bump version suffix to -cip11 after merge from stable
5829401e3b1b94688f04925a8298fc3b3f19ec42 CIP: Bump version suffix to -cip12 after merge from stable
b141f80ce7cdaaef33732de2a949615b45d1ed77 thermal/drivers: Add TSU driver for RZ/G2L
2bb745287e4d1630653e455bd1e0db8076013999 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
dfeb6cdabb233bc9a1d5e781ba767eac99681b01 thermal/drivers/rz2gl: Fix OTP Calibration Register values
dc3648c26ce60be6f79e1aee7121c2b68e54cf65 arm64: defconfig: Enable additional support for Renesas platforms
c7a8f246c7aa9a44c8e74562bc709244a83e00b6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c8d91b38a13c9f5f27da9345d90cd2756ae26461 watchdog: rzg2l_wdt: Fix Runtime PM usage
eb3aaad778ec109ac9da8005480febf4f54feea0 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9255c8dd5df21d8a2a8113f41ced24cc6ae4b1b6 watchdog: rzg2l_wdt: Fix reset control imbalance
8331e72528742acc6cf0a4e6005b9b25a297e559 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
ff32d37f2d165baae26699e0968b971890628d62 watchdog: rzg2l_wdt: Use force reset for WDT reset
718c1ab81c65459ab51abc01d781e00ccc118f80 watchdog: rzg2l_wdt: Add set_timeout callback
ce2d2cadf1c2fd78186426930c75a1005cd16995 soc: renesas: Consolidate product register handling
60add0a4c1d91ff9e995711664170f0adef87c3a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
1a5cbcc1e997fa0ac4acb9481780311be1db7387 soc: renesas: Identify RZ/V2L SoC
196a881d120dbdc9298e99f5c233bb000e9c4a6a soc: renesas: Add support for reading product revision for RZ/G2L family
0bf62f57f23b5a916f8d231ba533bb7ff95e52a8 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2950cea38f1a30a9b678d52e556a14914e1a786a soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
9867882e0d29b30e93b2a8903b04c0575152d98a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
b4893f42ca9a81d84116a2b8893d4570bc91fc60 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
8816a6e979c24cc7c65cefb42667eaa2836b2e59 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
06056c4a9ea68c484f36e3a74a1418b6913ba15e dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
5b19dd8dcce464b161c93c4bc0ddb8d7493e4e22 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
0446fc8f2892d0b7fe003e3b37dc2de7c200a6ac reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
9d34f1978e82d5a45a6d214892680052d1cf1118 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
bbfa11bcffd9cb3adb3e7b3d70f5b4928feaf6ec ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
d18d9e539cb08279cfc2b48f7ee6cb879ad3f391 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1274b5e47b1f02761b3e4c9d4e5f733030267d6d ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
55492c4a82688ed69838511dc3cf254cb6b67aed iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
062a33c260055a6c3b26ef218f47ee94a8259d6b iio: adc: rzg2l_adc: Fix typo
6a4a41d825b5b0fdbd77a69c22f88f56212aa958 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
6551985a1a0a03bc3b5b137c944a91c663a295ce reset: renesas: Fix Runtime PM usage
92425013929fdc7d9a4d6131f84acc415014462d reset: renesas: Check return value of reset_control_deassert()
10cd6350f044d7c86c491c08f90d5c2ec06fb930 i2c: riic: Simplify reset handling
3527a7eb09ce22065c32c2c60cb0e6779e7ba457 arm64: dts: renesas: Fix pin controller node names
60019d366d1aac55962a99b06e4af88db89e6bae arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
d4d116c33b64588f2f880ef5808eeee9dcc5c73d CIP: Bump version suffix to -cip13 after merge from stable with some updates
6df4ecf6677929d8df28d97f9542e49ed3a6a63b arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
3817b0aed073a7e1598537a4a1fa981d1298a830 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
4d192107b9bbb6962dbbb35ca7b40d7ac013d5fe arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
62c1e53b733e2e01fc73c3e2d3150b16b607c141 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
56df77afe333214b12ffcf1d99f09182720f65df clk: renesas: r9a07g044: Add mux and divider for G clock
da0abfb4bf1a552e2fbf7a6e11d47e8d658fe9ad clk: renesas: r9a07g044: Add GPU clock and reset entries
1189f98baea023bd57fe0f1c0326693909dc95f4 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2f3935faeae6ad6abfb3b114ae89fc35e82a64c6 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
ade531f1d94bd1a1b13465636cbd4f4d112d34b3 dt-bindings: clock: renesas: Document RZ/V2L SoC
93feb5d862088b487573f1bcb07bfa86ccede9b9 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
bb78409f16adca1eed8f0fa64d05dae152089a1a clk: renesas: rzg2l: Remove unused notifiers
5a4e992e50ed56f33a3e5fed1d34794d20327a9b clk: renesas: rzg2l: Simplify multiplication/shift logic
c7f27f536a62742429ea7aa3880a9c9a3e607eaa dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
12e01b717312b2a4aa2128d4140b0c9ac857ba7f dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
2140bbd8e84436da29ba528d2c15bc2fcdaa57e5 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
7b2ebe99e2be9bc53ad85c3ec6dd9688f90e6243 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
a9d35dd81bedbc95f2f45afa4a1c6bd2829df4c5 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b54857c8bd8131b42a44f1855473d2b28390aa5f dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
fba9f315a877a4b63adb8b680536fd1264b7414e arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
c63a77cc0f7bbb31e25733922f4d13e2b5f53ae5 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
f682d2cb55bfa0c32f89b8d9255fc2f5be1abdca arm64: defconfig: Enable ARCH_R9A07G054
74e494f376db1f17db92513162c73a052341bbb2 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
a047c3f48d6913c7be769cefda4bfc0a45e0b0e3 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
b96266e06841a0f34a1da718e69034f0824df0ad arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
110455c980acad48905a21fb5cad9d3614fabc71 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
245689006f5bd7d6e1772188db2b4005f1adf256 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
e9dba61969f5d80fe42c6801122b633f949215e3 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
fb21afe65d882796c8e231f67551a43e7fab1aa4 arm64: dts: renesas: Align GPIO hog names with dtschema
4f72d7082c70d76aa2c5a77263771c007d48febc arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
c6a42e11df88b7780d45792e843020f4be8a01f0 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
1f6c3862ec3139297ce43690cd18d27754f805df arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
4d7b83bb8e7041b10d0f4cf4337754ec26fc3949 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
c35baeab5def4f906450187eaf8323bef94323c4 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
caf4259cd12d83a3fe5ed100fd6a79cf53132613 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
1c032701bf282b66eb801ff083d7debdf54c3238 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
540dd5703e67c8461df43335613b7129e5ac6d11 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
e1cdaa0e8e246729ff6bfc8252c6a0ffd7569d15 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
d872a69fb80ae7cd8b1d62e91fe0f31002746093 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
15bd02d2f049e67bcd35e06420a5c2db35136a02 memory: renesas-rpc-if: Silence clang warning
6013824a76bb390db81626716bcb19b027d66c2f memory: renesas-rpc-if: simplify register update
6fffc6c9a536f3ba840da8387283789b605ee107 memory: renesas-rpc-if: avoid use of undocumented bits
835055112b57ca7ea85ae066dea8279b705b619e memory: renesas-rpc-if: refactor MOIIO and IOFV macros
23b8123d403e5ae128e6820b92a637179c2e5f02 memory: renesas-rpc-if: Simplify single/double data register access
87b1c6e0c4b67d66cd2567e7752ef3d0fd50d7c8 memory: renesas-rpc-if: simplify platform_get_resource_byname()
8ab9cda39c0ac1326299cc11e816b8a69c4b096c spi: rpc-if: Fix RPM imbalance in probe error path
b061b08ceaf757c8065ebc3880dd5a41219eb120 spi: spi-rspi: : use proper DMAENGINE API for termination
5463cdd9825a3195aa3f726da17f40c937e29423 spi: rspi: drop unneeded MODULE_ALIAS
ed0aa291873c935f0955b22b724501dc2d75d011 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
5ee8dc9ab4c242d1c467dcbf251056dc3e62eda8 mmc: renesas_sdhi: Get the reset handle early in the probe
8193cb233465811bafe161b5197f133cae02a7fa mmc: renesas_sdhi: Fix typo's
ee0ccace60a1504afefde4b1b1c0e5d62ed4cc39 thermal/drivers/rzg2l: Fix comments
6b3bcaad0bdfd6fb64e65242fb047451f2bc367f dmaengine: sh: rz-dmac: Add device_synchronize callback
e6ec6a3ff412eebdb4c260052ed6396f56874f24 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
bc9429b5cf24b2fa24563c8150433fdff634a1f4 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
a987427994e9c59c3ba8c99382b8fb8e75ec2ad0 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
b2f168604b4b85f9cb4402efb6b97f0dab615c31 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
9506c5f96806ff30c73b132c03633250040c632f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
2b5252b6d725ebdb32b0988dca00af0758acd4ea dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
194a6f36d11a77f02dbcd4ebef83e813af056448 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
90ca99a0f141ceaf47741a71642516ab5187d795 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
d32b5678a51dc51df3d99e887e60655edac6fa7b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
d8462f77edbb03ca06f4e7d5604797fb29cf7492 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
e8c7604a30e34d3f89b19b50b26ccebfcbbc8533 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
1bb2ed313556ffe62618e8e7d9a40c2d54ab8ceb dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
dcfe9b0107df7e352eebca081c89f8500a13f4ee dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
8745bda92bbc93bd2d6f716e32eb1c8b051c4af1 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
a7dc08a573382260746e80ca21b5694f6b455ce5 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
629c84e0864bfff3e47d8685bc1cd53ea4f2ee30 clk: renesas: r9a07g044: Fix OSTM1 module clock name
f59ef1484b9c46b93a10499b44a4d263f14950a2 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
b03ba99ffc5aaac81bf5c4c90cc0e303d1a3a114 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
5d1197c9d4be568e13c38ddbf265d9f1207cd075 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
52d99d72be8888d00a13cfdb0b9d2b0e8943fffe arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
67eadf435d46446f2bc929c0cd6797a7e376522c arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
218fd9a8a97234328ddf3a2f357e6c825d6fdf23 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
e7b257427fec3f4678d045716c8c9d3a2575b07b arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
9eabad710dd92b422faf9a907d75d07c8426dfb8 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
3d47fd2dacdc1fe7545cf9f37c396f2d4e8d8145 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
c80269dcb8e1a646556592e5f3c7b2c76178b8b8 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
7c9360bba9ea916ae8551e1954445fed9427990b arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
cca86305fa3b6f72a776d89a4300f83f693609c7 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6691568973b8000d4eaf962999d0e86fc1fa290c arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
6039e810e9df442543880a64b22045cf44f06678 arm64: dts: renesas: r9a07g054: Add OPP table
a961b4ca4492d2aeee9dc932faf44ed6b3298baf arm64: dts: renesas: r9a07g054: Add TSU node
6fd82ae5852e77301ff2f2a6af072ec50900d8c2 CIP: Bump version suffix to -cip14 after merge from stable
54a6fcacd32efe20410d9bdc3c0385738e630d0b clk: renesas: rzg2l: Fix reset status function
967a098627376506657197fe4b36962cf9fa82af arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
398a266c595fe40a8e98e5a29ff0d8020730826b PCI: Drop PCIE_RCAR config option
bc592638875d55952f1fbd9e8009ac089d931826 CIP: Bump version suffix to -cip15 after merge from stable
9070172aa2ebb9f7d768f1e8378cb4c92d188915 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
651c5827f8e6ef489424965eb1b778f89e6f89ae dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
93493184cff1893089b33de087bcce5bc6e30382 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
d2af2007c7b12c1127955ff1335e9dd9e9466c6c dt-bindings: clock: renesas: Document RZ/G2UL SoC
f3905f3dd6e42f64e6bf8b5d2c060e1b2a32f003 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
fb41e66362ca2c43c9d8c29f6b6ddd31b4a136ee dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
03e64d57a3931dae7cfde6e73332bdb458202de3 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b464c998529a1067918d6e72b8c286be30b34ab4 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
f0e19b0c3c1d854f8af4be1b9a486d07b6214a8f dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
e366794b8c6c31674a230f15a40071bc376e5668 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
ecca104fd001783e24f77aa308d3cde138ee1a8d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
df0c96dddaaad58f0ee590c2613120935a84dbdc soc: renesas: Identify RZ/G2UL SoC
b227a4945745f2270a5b50ba58e6675daaf75b74 clk: renesas: Add support for RZ/G2UL SoC
f69943457e7599a4592ca6a3f056b04e41745e6a clk: renesas: r9a07g043: Add GPIO clock and reset entries
cedd04e688da20a164e967548341267d694c69ad clk: renesas: r9a07g043: Add ethernet clock sources
a46ff42cc260b20e34e6477ec1aaa51672c647dc clk: renesas: r9a07g043: Add GbEthernet clock/reset
8f87ff2bc6edec9e48c010cd4c9fa37a0558d450 clk: renesas: r9a07g043: Add SDHI clock and reset entries
9336de86c0e4c693cbfb66737e9394aa18453127 clk: renesas: r9a07g043: Add I2C clocks/resets
5fb4d02a07e1e9a83995b1043827ab8ce4cfe255 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
383f39d1502461e9be92bc4c84126746e29df2f3 clk: renesas: r9a07g043: Add USB clocks/resets
7e903b258a295806e968c126f3b51704c120e59a clk: renesas: r9a07g043: Add clock and reset entries for CANFD
22aae7e21f32b00269010144c9da31391da1d403 clk: renesas: r9a07g043: Add OSTM clock and reset entries
4069b9bbc66d25e40458efbe60901b3ea119e571 clk: renesas: r9a07g043: Add WDT clock and reset entries
09de376bbb82cdb8a39cd39a16bd4712b87e0d28 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7744e0294134360118d06741643e35928d4cd22c pinctrl: renesas: rzg2l: Restore pin config order
0eddd983c47348f6c061bb012ef33620600fa6e1 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
53ad2dac55eca1a6e5ea3486fa8c32cc29e1e65d arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
ef979e3a620367d9d2039dc572658705c8e2ec2b arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
d9af09db53663d5ce2b260439279f75e1382557c arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
572f805cbc6f12dc4d8285b4e634f3c8d353cd0d arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
117a8f9a236c4f0a9b3462e0c40249df684ca5be arm64: dts: renesas: r9a07g043: Add SDHI nodes
c0bab1f946e5e2cf8fff0d667d4c3b5e9315fcb3 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
f290815e30eea2d46bff379fc54aac946d0fd98d arm64: defconfig: Enable ARCH_R9A07G043
32227e9acefaa139fa64c31f4c43306ed5fd7910 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
814401df6cb41ec39d348c0a2ac9874814675e89 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
4b18d9a1414d57765797bb35adc38af123476471 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
20e84a830c34bed6e5d6c6bf3db57bbe6dd702f3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
beb00f64036d1362c1ca403a0aba63ebd6e261de dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
67ecd3650b711c66095f2a360b0523994424f2ba dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
a92f3621975cabae27f897c75d12fe1ef0e824c0 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
b2526b728786f4e12030a2aee0146aecb14bff73 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
2d676ad88c6dcdcc60bb5ae8c6b3e431af2d7564 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
029f3a1798f1f8a1afa25a90322f7ee608135f41 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
e2cb535d44532e4468fae9d816ab74d4affb33cd dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
d59719f105f94e2a46719b716c3ea47a48fccc6e dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
b2fe982d24f78d40f21d0ff61c946074dc2ac29f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
767748df1daa3c52912a6033961f80d39f10d23d dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
6e4171867caf91de34fb40d2476e42122dd09c5d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c788464e9c2e9c11e6f8f2078f2b89bf6746cb3b dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
70d459602749df4af11f265a9797ecc6892f0f05 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
30a2ef9d9ef09be5e7a92e9ec951bb0fb8019f46 clk: renesas: r9a07g043: Add RSPI clock and reset entries
bc8cbcb864384ad79c08d82f4148cc86006d0edf clk: renesas: r9a07g043: Add TSU clock and reset entry
596afdd8febdb4ec6504c2cf316ee2dbb896d9ca clk: renesas: r9a07g043: Add clock and reset entries for ADC
ab5526178d8ee03777901283e0eaa9ba97b183f7 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
1173aa373992d7686f5206f98c5b844dbcbc60c1 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d49983c8f00483788209da69093f92e8614aada0 arm64: dts: renesas: r9a07g043: Add USB2.0 support
1a33cfe10368a1fdd7fde4edd5d5eaf5626dd353 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
416ca2166a3052740ec25b1d115f454dabd146ee arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
6b1be5b93f563e7160a329f2221dbb83f5014fb6 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
c26c02caef193f978cfa85af4b6a228743bc57ac arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
6ac52ee62058f8338e23658d33a2b2141d5c3869 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
d6edb7a095229fd7121fe2d5fda164aaed264f47 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
39a4c5a0224f274c036f91fe2df6021a097e196a arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
3f46fed4e57ebcde7630734b367e5b4e27819e73 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
d2a6d81fda179de9ac1c51c389689b7a4c5786b1 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
dd019b2ecdcfa356be314daff3ef03a4113fdd6b arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
1b6e3a36b64dc7c8cbbd991e6975f042d4028919 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
164c729ce105a94ca54e59b401854cbfb3abbc92 arm64: dts: renesas: r9a07g043: Add OPP table
215bd5434933e556cf00096878ff5fc557f2802c arm64: dts: renesas: r9a07g043: Add TSU node
2580806bc6461c2f4335b110a01636221593aa44 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
f2f1e5905f67576530314fa074cbdead5ea2d8b2 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
bfe54ab816b72c4493f4e5421f9bc118a8311a52 arm64: dts: renesas: r9a07g043: Add ADC node
d39e801a9694507d050b6a4cdf612d23fb67a69a arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
b45b6f2a6f38c9d721e3fd55b7bd0e100be84459 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
7cbf5608202e8c71e6992e028fc7314987a581ed drm: rcar-du: Fix Alpha blending issue on Gen3
d32ae7e47daf5e91cc7f99d546d9206ccf12e06d CIP: Bump version suffix to -cip16 after merge from stable
432f85b0a6e86cdc18ad65d8fbd4eed65bafdad5 CIP: Bump version suffix to -cip17 after merge from stable
b282d753e1b1b19eb206a7955447879e0593858b ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
5dd79e19ed46b04581ee72d583cd3644f53679bf CIP: Bump version suffix to -cip18 after merge from stable
05d235bb09cab917cac3a4aedaa0c9b53872ecdb mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8b3b75e3a6f893d67b9c72de175747f37a3d6678 arm64: dts: renesas: Adjust whitespace around '{'
b0c125a0c82a4cd4505751a6d4f1ffb5e434e0ee arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
ec186a205982367dd7006d34c51409f8a65e8fc6 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
0fe2f98879f0bace9183173a08bee50a2ac05202 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
77b228b603ef8d79f2343678e7caf78303ce7aab arm64: dts: renesas: r9a07g043: Fix audio clk node names
c0f02c0bb7f5b5977dd5d8bac8e048ad55e82374 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
0103f87f78b3ca71f6dc4a1fca97f1e0b64667a9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e6edcc8013b338d432e36304edefefcba86888ab arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bdc8b43675558d2d4b7d8cadaddac60e4acbe421 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
cbd44b84f7be4da039c62652abd244c74c6fc66b ravb: Add RZ/G2L MII interface support
c3ff31d959f94c865c1661836da6590e4b08de92 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
82e0de56f127d6ab42183447106a3c7e3303416d CIP: Bump version suffix to -cip19 after merge from stable
a7260cb07f43f17cd3602bbcaa2c25c571034363 mmc: tmio: avoid glitches when resetting
5c36a761a03bdca7374e2a8853ab680b2853f551 mmc: renesas_sdhi: Fix rounding errors
70ad2f81fe4e87ea6734296486919a5b55633d6e clk: renesas: rzg2l: Support sd clk mux round operation
46e0201080575dd6bc361637cbbccd769bfb6d3d CIP: Bump version suffix to -cip20 after merge from stable
b2bc06ba034c3644f07518a3f736b714c37d4289 CIP: Bump version suffix to -cip21 after merge from stable
d8e9eeecc2afee6c5d3a18b47a924710c9e819b5 CIP: Bump version suffix to -cip22 after merge from stable
db6d6e6d4d4e2bc88034f7d79d5e0b35c3923349 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
9bbac8c74b6f9e333a29b073ef36500148a6d8e5 can: rcar_canfd: Add missing ECC error checks for channels 2-7
5033bcdc90a3a15471536958c377690d28d9e0b6 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fbc9dc88335c1825237bf9c4e21ad3399a1ae286 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9f6c82fec48c9727de7ef4ac73ff08a67e7c32ba can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
8052a88724d52581536c063a55c4c96a0d04a236 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
0fa38bdc2df171efdfc0dfe97391f32bd918a3dc can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
1110a99bc2161c882ea99c2c3e82db9101859f8f CIP: Bump version suffix to -cip23 after merge from stable
8a0804a8280ab942e7dbf9a8c11ab49f65f2b2b0 CIP: Bump version suffix to -cip24 after merge from stable
1a196f2303ad9ce1f467bac5fda95c9cc70fe551 CIP: Bump version suffix to -cip25 after merge from stable
b0aaa24cd0033ec8bcc7307ae11c088f11ef487d CIP: Bump version suffix to -cip26 after merge from stable
0287fc114e30e7ff4afa1904edab14164498ca6e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a6d83de0d46576257e0ceb2d2933dd504e7c97ba pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
682275a983193b69f3d9b3748255ab6801458a40 CIP: Bump version suffix to -cip27 after merge from stable
4e2a0cc973e632366cb914d30451a24177c9eb98 CIP: Bump version suffix to -cip28 after merge from stable
349f29797640799a691c7dec5e919f8ec2940d0d CIP: Bump version suffix to -cip29 after merge from stable
23d9896650105dd3b161740063cabf5a7742e781 CIP: Bump version suffix to -cip30 after merge from stable
18463bdfa890d61e53156aa56eb883e048496aff CIP: Bump version suffix to -cip31 after merge from stable
68e0c1915fc392506e242599219f160b683a8371 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
20de650c388c7c934a5446f353e59eb4d53d10ee dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
bd2fcfafee46f8b9eec41348183dd24d217570c3 serial: 8250: extend compile-test coverage
5083f7de414ef8eb672b65bd33d880a2655f6f2e serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
df8021e7762a75fb4eb8013bcaf092d8cde49370 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
f9e4af8f9d46411d925ba3240ce8d08147dc44c7 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
478b4fcbad953fa9badf9cf78168e18e3c268e64 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
575b9e9d4b1c77743c6d447fadcdf3d7f198c74d soc: renesas: Identify RZ/V2M SoC
d1e7b50bbe47fd5c86004154c1662dad8d0be78b soc: renesas: Add RZ/V2M (R9A09G011) config option
197ad59b803dd151b00d538e8f1fbcc35802c2ff arm64: defconfig: Enable Renesas RZ/V2M SoC
a01c79059a8d1c38c236258f9d79879ee59bbab5 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
86f662bfa2a69e9534e58045f19a103d642d9473 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
013079a8dbad02364fb06e2748e7748585d9d527 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
1354a78bea968174d96d4ab674b262578b3575b2 clk: renesas: rzg2l: Add read only versions of the clk macros
90828e476aeef16e6bf843e017cde33786dcc621 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
a9e17fa39618d1b8933338d0a9cf782ab03848f3 clk: renesas: rzg2l: Make use of CLK_MON registers optional
5c58f08a5230d46dab7afc16b9034801af0d25a0 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
fe94eb971b83cb0ae9929ed876d0b63385bb0884 clk: renesas: Add RZ/V2M support using the rzg2l driver
0261c6cf8755a7ece2341a7ad7483fc837f34ae0 clk: renesas: r9a09g011: Add eth clock and reset entries
925d798281c72be506a80ab5315242741eb86846 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
c6d44a36960b7cb9992f3bb051cb7ad03a4107a9 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
b6f3ba7d06ed22a891c4f19561e4206553331dfd dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
5c73e7cf58a0b5294eff42bb5d3bbd9bc1e3c4a4 ravb: Separate handling of irq enable/disable regs into feature
c7ea77aa680ac9dfbf81b37fff35f53a8150e43e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f5970668f4b774ce51af39e4e60eb925395bf129 ravb: Use separate clock for gPTP
c638690f3cc9627bf3be6e8ee858eacff1062f06 ravb: Add support for RZ/V2M
1e6f5b1f8eb67bd4441fa4f20d528b36c888d803 arm64: dts: renesas: r9a09g011: Add ethernet nodes
f7af82bb3ecf036d52e2c9ce4031aa46d979d16a arm64: dts: renesas: rzv2mevk2: Enable ethernet
9e6aee72015db6a4cb432f4226a1fd7d76519a7a clk: renesas: r9a09g011: Add PFC clock and reset entries
ce60bfa1f964d092e46c3842ef8ff7f7c97a7b0a dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
d772a91aa3c2e92da27b37e0333b0489ad3272ef pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
07e8478006ffa7b607aa71c1db4a1c34b61edc52 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
4e87746ff5997fd1456f461cb9603ef57acc9922 arm64: dts: renesas: r9a09g011: Add pinctrl node
d90cb35d6faf08c84d890cbb7d0acdbc6e4ac035 CIP: Bump version suffix to -cip32 after merge from stable
072ad807261c03dea98d1c9422f341a37816ecd2 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
d5a187eb6c02e7a924db1f6cefa0870a60fc803c dmaengine: sh: rz-dmac: Add reset support
2c1de2e519f6a89424bdaef8121163f927684d96 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
8beb3daa63c1d90cebd4053153eec66c13c95fc6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
9ee8962cd828c8ed638f99c6e1c4352a82c368f7 CIP: Bump version suffix to -cip33 after merge from stable
96ef8a88bb0110bfe18f6666133423ce3a995e5d clk: renesas: r9a09g011: Add TIM clock and reset entries
ea9ef6fc34bb99d1aafe5e5a710e963f04f4c6b5 arm64: dts: renesas: r9a09g011: Fix unit address format error
f8f15a59804564bfef70fac58576656e060522c3 arm64: dts: renesas: r9a09g011: Reword ethernet status
204980e5d98bcddbcc263c4f1357521edf330161 arm64: dts: renesas: r9a09g011: Add L2 Cache node
6c0e10f4d3580b5f6eff40e9b7be92f7183b27b4 arm64: dts: renesas: r9a09g011: Add system controller node
72ccbd2eea6487e93d9b70fe01e079ec2a914e53 clk: renesas: r9a09g011: Add WDT clock and reset entries
fcc069c763eb4d7007b3b92a14ac7c31e92a1052 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
56a715fd91d8aac9481cbc0ce2a7ea000cf4f571 watchdog: rzg2l_wdt: Add rzv2m support
0f9dab8cec36eadb67888ba9ea5bda5421144017 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
c1ddddf0b5f81235baea043eef053f1428403f19 arm64: dts: renesas: r9a09g011: Add watchdog node
256106de19ca80c62e64291e24d1d2e2c3ba236c arm64: dts: renesas: rzv2mevk2: Enable watchdog
91fbadd61aa4f33f94048b28d6e6683f1e6231bd clk: renesas: r9a09g011: Add IIC clock and reset entries
2c1a2bed164d60f60834fe6359ffadfcf8e325e1 dt-bindings: i2c: Document RZ/V2M I2C controller
a19bcb2a35c45116417b3c3de269874092c06b83 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
7b64bde6fc3b4688a781e1f24cac2960ef999c05 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
fd4474735cf6d256fa2c0e06fc031f69c93db370 i2c: Add Renesas RZ/V2M controller
9fb14db687a34dde5d8b3d6c0ed0fcf94d6e0cb3 arm64: dts: renesas: r9a09g011: Add i2c nodes
d0c3e0b229cb03d00bef176016a944886b6cda83 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
e42b7fa64192c3c479882d7dbf6006981e705b9a arm64: dts: renesas: rzv2m evk: Enable i2c
7db52883c625fed0a5f7caaa4f245f05482a8333 arm64: defconfig: Enable additional support for Renesas platforms
e70129b968e3536b3a2d4deebb4a9e02cebc1359 CIP: Bump version suffix to -cip34 after merge from cip tree
ae9cd710293ec1d1e419ad1a822bee97f280b778 clk: renesas: r9a09g011: Add USB clock and reset entries
e65bae7f06d9a3523ce3595c9e8f5a269e9a7b7d usb: typec: hd3ss3220: Add polling support
e9f1b8144513d27565dd0bfea8878986344fdae4 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
75eebe0ce9e22a81c361d771099df72cd25f751f dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
d62b3427eb657129c74d751eb8aacae4af213cfa dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c62d1bab65856a7e3e2b2262afc8aaa953d19c26 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
0ff86e70d571091d4951ab540dc117269cf698d4 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
f412ea38a90ef83da17138f5f2e3d35d8e497959 dt-bindings: usb: Add RZ/V2M USB3DRD binding
f50dbdab68b58ad3d0a95ea206b04cc7af33ebbb usb: gadget: Add support for RZ/V2M USB3DRD driver
9b99ccd0e7efc26100a6594edc709ed3c2eda2b4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
380db5ae024543abc39cd0ec2261ab9a2afac2c6 usb: host: xhci-plat: Improve clock handling in probe()
ccad8790ae3bd83cfa8c2793120fe9f68ff0c680 usb: host: xhci-plat: Add reset support
2571eaa30a7924ee1b36feeecc2559244e58e953 xhci: host: Add Renesas RZ/V2M SoC support
d44305aed059334c11f73c034af95c5107df5b72 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
b6d32e761d51a1582fe9c12e4af4a1a6226ba898 xhci: split out rcar/rz support from xhci-plat.c
ee5c9e1ded378fc9f27bdff57864f834454af7d5 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
ce89a220ca399a6184a5e30b737bb39c1fcbbd4d arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b7fc83624a12af511310908400c8c53dd120e298 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
634c1c70396b11fcce890991f14429c89c00f9c7 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
1cd4730cd5634779bc9b8e9c6023dd7c6702189a tty: serial: sh-sci: Fix TE setting on SCI IP
a19a1bd3d5072a011826faaa157ea2c641e005cf tty: serial: sh-sci: Add support for tx end interrupt handling
ef2c3aec0bb832428de9b19eb232d56e724756a1 tty: serial: sh-sci: Fix end of transmission on SCI
158b73351f3f73576968c831b51d20d4136f7550 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d78e6382b645731cf9fc1ab8b983edc95fc1da5b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5effbff823d895a3b47f2c5da3062e7b9d27eade tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ee4c7b450858de038d32cd47dd7613d43a691ad4 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
b93ed7b9a8acfdff7f75108378e2ccb3a2c49f66 CIP: Bump version suffix to -cip35 after merge from stable
6c76e757f946504e470cff689e88f94c904d22cf dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
69532211bb77d2cb4d783196a0c4d8e6f8957387 serial: 8250_em: Simplify probe()
049130b28eb1562faf258353b215ddb923bc222b serial: 8250_em: Drop unused header file
8d730120dd199595ae501baf3866fa6545e1fc53 serial: 8250_em: Add missing break statement
30d16f1abaf2203fc81d5cf5ef22a792ef08d3c4 serial: 8250_em: Use devm_clk_get_enabled()
ec1ac3a1dc0471a6df0c48e676f69226f3f9d707 serial: 8250_em: Use pseudo offset for UART_FCR
001dba602367b0625824edb787279e24b242d83f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
1fdad992f379a93e5e8382b8f72945abbc337644 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7fd43d84c6a1f89557f1e31029f639b5edfd35fa CIP: Bump version suffix to -cip36 after merge from stable
f1f8bf437bb768c6dbd3ad5dcbc5c6e7f70aa720 i2c: rzv2m: Drop extra space
0899a34e410b513c3bbf1d2cb39afe12bd8ea331 i2c: rzv2m: Replace lowercase macros with static inline functions
841d80259bf29c34922cbe28d1bcfc80c1f62c65 i2c: rzv2m: Disable the operation of unit in case of error
ad0bcac8ded28f217cd952dea0126d76d572740e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
6794f596d2c4eacb4d1377fa2e2b8349443f0087 dt-bindings: soc: renesas: Add RZ/V2M PWC
a66342cc2cc66de35824046c522f2e503eca0340 soc: renesas: Add PWC support for RZ/V2M
234a6f393f178b06d9bbc20f7c4b331031d866e8 arm64: dts: renesas: r9a09g011: Add PWC support
4b63658b8837f7b1aad508752bfc038e1c327aa2 arm64: dts: renesas: v2mevk2: Add PWC support
111e574efda656536b06e33d0b28fb0803d4bc54 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
c0b90af3383cf2efdf5ba63d1d13ccf0889d58d1 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
71e402b8e9cb05dbfb4240a23ab2892b917baf18 mmc: renesas_sdhi: Add RZ/V2M compatible string
54aa7f147e1ea7f2e257852c9929fb424539dfc5 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
f24492fb00c6e792c3a71eec3481c7805694d3d1 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
d3858186f6c7c14dd8580f89fe054c1652df62f9 CIP: Bump version suffix to -cip37 after merge from stable
12e22b9acfd3a190e64de0a8da5e8bf6da57f36c arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
865261618de1b0d42205904c26c3a1e76b48bfd7 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
a502055eecb2ee674c287b298adec5aed2fd7773 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
c37096440ecca301c8daecee3eed809f3532e7f2 dt-bindings: timer: Document RZ/G2L MTU3a bindings
f1a3d5ec4ce943334bd6b5095a06175598e8836e mfd: Add Renesas RZ/G2L MTU3a core driver
507ddc0c6cd6edb6d2131fc7f715752d523a2f01 arm64: defconfig: Enable Renesas MTU3a counter config
dcc41e934a4d647c0faf39a9f40849f94959a7aa pwm: Add a device-managed function to add PWM chips
fd6ba0f8c97915b395b6c7a6bbac33fc5ec0e8af pwm: Add Renesas RZ/G2L MTU3a PWM driver
f3f093a664e3968c982fb7f10bfcaaef4b6d642d arm64: dts: renesas: r9a07g044: Add MTU3a node
6f2caa2307ceacef937ec462d8463f4ca1c0de62 arm64: dts: renesas: r9a07g054: Add MTU3a node
25562969542ccce2f745fd96a99dcaf54e914584 pinctrl: renesas: rzv2m: Handle non-unique subnode names
c334b2fa5c0e3c3944eea7c481882ebf38385cae pinctrl: renesas: rzg2l: Handle non-unique subnode names
568e49268fd5b26cc1db98bc06d6895395b3bbad tty: serial: sh-sci: Fix sleeping in atomic context
cbc4b39a3004da0d27c29d0c303720c414290e45 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
0b31043a5adf67b9b088070f1569cd10386f9269 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d257c0b8522083e63ae7166052e9efcf263f9c55 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
8f5f645d9a29a234bfe5081780da27a793a2d12c regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
284f6a9e383454f469ed27f9afaf2f3aaa9c1506 regulator: Add Renesas PMIC RAA215300 driver
4f0ac5a529e2e6fdb583b9718f57f7b363aceaa0 regulator: raa215300: Add build dependency with COMMON_CLK
60873d3f5d6f9a9e77b3974e3373294bd5635d44 rtc: isl1208: quiet maybe-unused variable warning
35ced67e3d21a590a2e7f4064e08e1611d84ea0b dt-bindings: rtc: isl1208: Convert to json-schema
3ec8acf75342839c348711df46a00f429b5f21fe dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
cc5099d45a43ab03089651536328fe56b0c27d98 rtc: isl1208: Drop name variable
dc8fd1faf758aaf228cafdaaa748967269396a88 rtc: isl1208: Make similar I2C and DT-based matching table
6e70c1f7ebd9959591a8be5f8569f9ac63e6f8bc rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
324037172f1fc53c308596cba79f452d1640ce71 rtc: isl1208: Add isl1208_set_xtoscb()
46bad048c60f2c359389a548e58994ab9023e6d7 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
f782746e074a6144d5d33306fed0b0a5b94d4196 CIP: Bump version suffix to -cip38 after merge from stable
f435e0cdde505cbc87f667e45309e14ff587724f pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f0bd06522b982364402c6b9e7e3ef84ccd3e7204 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
907030052382e824b4ab2a5e66f19f64f4569073 rtc: isl1208: Fix clock tick timed out message
14565c964c3bb901d70d5e62b98d8a0a4adf1f24 rtc: destroy mutex when releasing the device
1c935c37c6574e5784c5d6d6423cbe5e9697219b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e95e60c7f95b796eb4d3774f33d2bc95e11566a5 regulator: raa215300: Update help description
3154999b3e426566cf50d18e3b6f106a8a4aebe8 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
a5c3160e77488dbd2ec3acafa49a83ec87b98598 regulator: raa215300: Fix resource leak in case of error
57c604a68b461857f4051937e73d474a86f00831 regulator: raa215300: Add const definition
012f4dfa863fe66ed7a6df1be35dfcc3fb9337aa regulator: raa215300: Change rate from 32000->32768
d57f967510646222e7a2a836b735aed1d9c3a639 regulator: raa215300: Add missing blank space
376057613e12de50214ef0914ac01e0d03b62664 rtc: isl1208: Simplify probe()
3ad3cfa029afc02d14a80fc12df1934951d4b738 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
4677a5e2dd4dbf933d42b6e8cb980f94dbe2456e arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
892b6441ec7bd4a5f3779a873cad547112319525 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f36109a8f52af37927acc932ed7f5e11213ec8fd arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
e4265a94279ebd8abc6a9a571b0a18849297a3c8 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
cb391fd928509998dc4b50c58fe84157ebc8fdab dmaengine: sh: rz-dmac: Fix destination and source data size setting
ceddab1cc30454f98a30c2fe62e88c805dd23abd clk: renesas: r9a07g043: Add MTU3a clock and reset entry
eac9c28c28b40ed768c278021bccc11b6f624d5a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
58fb6d93f224bccc7e4b55ba9d0cfb9bb56bb496 mfd: rz-mtu3: Fix COMPILE_TEST build error
b45bc0130c1fd778789f8a689c6239d2c7f48682 mfd: rz-mtu3: Link time dependencies
b3eae89123d5effecf6e41f53b22038ca511296e mfd: rz-mtu3: Reduce critical sections
bc1dc7adc9f46d7c68e9a1dfc91995e8436ad353 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
48774a5404dc39d64e58efe91a1d38a9fe0982b9 arm64: defconfig: Enable Renesas MTU3a PWM config
471874502e1e3a8a13b9c627335d4ccdedbddb1a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
030a0f4d5df8e63594687a4b09eec2361b6dce6e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
c4af4ad67b001b1738accd2547cff2533318375f CIP: Bump version suffix to -cip39 after merge from stable
9b39e4deb6f814b2c21fae66f33fe242df2eef4d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
091ff6533c3e801e0350bc3f944976459411baf2 CIP: Bump version suffix to -cip40 after merge from stable
37fe506c1e05798b120c0302a2b449489aa0df48 CIP: Bump version suffix to -cip41 after merge from stable
928e016208aed61eec8524aab38e9f92d574bcdb dt-bindings: clock: Add Renesas versa3 clock generator bindings
a08cf21c93e1177b0be18f73abcebd0c8f129176 dt-bindings: clock: versaclock3: Add description for #clock-cells property
340fc37c6c26b34ec1680c6d4d49ed785ec41de6 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
bf5d0c0745d7ad0268946d7be216a8b7a72a18c0 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
0c737eab3c23e19675f7da3edb19cee2b19ac651 clk: fixed: Remove Allwinner A10 special-case logic
5ad4468e7bd93b9c02e8d3e874ea1fafffce8d78 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
4caacf6453a5431c58cbfa4c5e6984487048f250 clk: Add support for versa3 clock driver
a3feb16d094555200099b2cdf32bbf1079d390a4 clk: vc3: Fix 64 by 64 division
0e425dc78038f8789aa59a8535e884769be6ef83 clk: vc3: Fix output clock mapping
7341b98b5658e4b8391d755938b9b3471ace38bf clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
0f997795c9613f61577b7d70bc28d2d5b8e9869a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
73ff809703e320592b0245897a9c70d9352adbf1 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
62a78d1e21fcd5a9a04b69023236e9ee7c54b21b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
61bac2157d5fb56b57448123c0ba1c672476d510 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
0159c0f4ca9d4dd3073b2931157cbc9c5fd97214 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
14b5225663a81bec9e3a404f311c82d82063d5d0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
4fff79b1ba1f227f72f717b81dbe78f9f47017a8 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
68bf7d8f4526eb22dd01b16a74e10032cbbf5707 clk: renesas: rzg2l: Add PLL5_4 clk mux support
06f78ca3e69e493ecd066236da7fc8c522e4ef70 clk: renesas: rzg2l: Add DSI divider clk support
a5b6d0192e3f3d07507e9c72b447950f7d55ae7d clk: renesas: r9a07g044: Add M1 clock support
17172155edc566fc61011368117b6c11a40a4fc1 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
1b5acfe6fca092c8ac568837e7aee02d8afd2c06 clk: renesas: r9a07g044: Add M3 Clock support
72efb2336c2d2c191a2ba57753fa1bbfb54b6622 clk: renesas: r9a07g044: Add M4 Clock support
d84b3400c85bcb09199c09563779a734ff4ccacf clk: renesas: r9a07g044: Add LCDC clock and reset entries
ca37235de986546fd73518a4f6eb52fdc1ccaec4 clk: renesas: r9a07g044: Add DSI clock and reset entries
786d61f0be903f0b2828966c770ac3ec3646f767 clk: renesas: r9a07g044: Add GPT clock and reset entry
f0fbb01723794b12ac395e252b4ebbe9417382ce clk: renesas: r9a07g044: Add POEG clock and reset entries
9261ee9e5f532be8ad7e4665824c4d1e56def2ce clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
b327a26b2c480cc32260a3f2795e1d83bf1d12c1 media: vsp1: use pm_runtime_resume_and_get()
31af4ead55fcad655ef743bf01435389dcf99532 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
88a7ec9b9053e277e067bd6444ec140e8f988446 media: vsp1: Fix WPF macro names
8b28c6357917d1684df3e38787d74744cee8d0d9 media: vsp1: Simplify DRM UIF handling
fc7d5353eae96dd735361bacb7060bf189e84409 media: vsp1: Use platform_get_irq() to get the interrupt
ddcb6b53e0e820be136b74d728aad1970d6317fb media: vsp1: mask interrupts before enabling
6fd0090b4d1f10435a70530e119d7f5699853c4f media: renesas: vsp1: Add support to deassert/assert reset line
2101bea15faf1b6735ac499064df8407affcddba media: renesas: vsp1: Add support for VSP software version
f6cd3155b14e1cee2f35e4877dec70fc3ecbb22f media: vsp1: Use BIT macro for feature identification
8f2d56014307169e62545c227438c39a6b5117d5 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
b2c78fe1942e33cf3850631a310037c5f675e6ba media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
0fd936fb887c3b92561e1b2a8e4351fd53ee94a4 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
3e6186c77680a317bdbe9a765b0ded769f7ebc6b media: renesas: vsp1: Add support for RZ/G2L VSPD
42b18d310f3ea1f06b82fd532469f24b1b326848 arm64: dts: renesas: r9a07g044: Add fcpvd node
2e85150746c8e115f20fc27abbd22ad9f7e450a0 arm64: dts: renesas: r9a07g044: Add vspd node
380020de3606730c26b3ca28d3b2e258ff2107da arm64: dts: renesas: r9a07g054: Add fcpvd node
b290aed8cece1452c27612b0dab0741a52a7988b arm64: dts: renesas: r9a07g054: Add vspd node
05d1e5b4d0a2122ca4cc98945d456f5b487c621c drm/bridge: Add a function to abstract away panels
7dacac19744ce716fe857dfee7f2b084fc419ad3 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
af4410085edf5eba35e82d653c5107072bd16bba drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
a52f91c98e262e7a199fa8aad536f99c9ffd926b drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
7092f0998baf72e3ddb6bc0082c2817c674fcd9f drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
aa565b717601184358ef93405afa0657d654bb10 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e8cf253e421c3bf1d50b921a8191843681ebae91 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
e5b1c21358a211078382147091c1b02bad178a6e drm: rcar-du: Add RZ/G2L DSI driver
abc15768046f0d817fdc8483d204d5aaa65b9f58 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
ff7d9d41b14757a6ea5cc5fd8c67597e13965baf drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
79d66d94ee3c183fd5a755ed604ddf9252f838e7 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
df00cd4b1c5284d13776e6e390ba41f117c2ed89 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a2d56f86b816e5165b4dbe3857dab87817de4e43 arm64: dts: renesas: r9a07g044: Add DSI node
a05aa60ce397ef8ded63fca5b242baf5f6553176 arm64: dts: renesas: r9a07g054: Add DSI node
c009952571a910b34ff35dfbb9bea1470738fbcf arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
2a2e7a7281d62469643a51f45c54d0e44aa74e5d arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8f43e52142f7e7a7c464823ccba9be63e109d275 arm64: dts: renesas: Drop ADV7535 IRQ
79accc56f37416523fd0a4d7a5a4dd3a44f7f368 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
261c10eed3cc0ea407a5ac1fff21a346d8c488d7 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
51e516ed5a1b97337713caf6dcf98e22664932c7 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
548602999cb7c14396907ae11571bf716668cc44 arm64: dts: renesas: r9a07g054: Fillup the GPU node
91acce7d781b5ad99eca62d9c83aa9460433dce3 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
33defbdf80380c56a6cde8c617743c60fb135998 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
bd35455fcc47abdc218744d6229181431c68baea CIP: Bump version suffix to -cip42 after merge from stable
f41dcd071b8f69fae31d39e9c5d72180e1f44846 CIP: Bump version suffix to -cip43 after merge from stable
950afb223b0f6e2b9f890ef4b00e0871ac8f46ae ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
4073c88d2be6f0023c56de83b7cddc13caad6a7e ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
da59433dea4ef7e0213b1035f6e09767006de578 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
3fa8b04b866c665d4de52ef97fb2b74c5c13cf1d arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
aef7495d6bb2a9b6df53167c1f780a77f7b0afd4 Mark this as 5.10.209-cip44 (-rebase) release.
8a72bf94f54ec7bd6e04ed1fb5dc43919eae8fb2 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
2545f699d877af51063a7c28e3d4bd26846777f3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
fbb94d03a19b7608111e5eecbf3773dc776abb49 clk: versaclock3: Avoid unnecessary padding
0a8a284cd69a10ab5747577ce34624f4a6dedb3b clk: versaclock3: Use u8 return type for get_parent() callback
c5778e584f7278e6f319a9d88d3b0edc2fdb8f43 clk: versaclock3: Add missing space between ')' and '{'
e7f08c76a8093c9b21967b4bc41bdc1b185d3263 clk: versaclock3: Drop ret variable
602d9088da9e3b508b7f259aeb8255aa0b2e61e4 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
c854e56216dd93b548c50a5c86b54004b1e288dc arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
16b5bcb94fa5744b8ad2fd20850af6589a5f353d arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c0182d75b09f13b3bc967d80043e05b729777ef2 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
d75bc2b6863604a59c0f08d7b71ca43651daff04 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6602cef0ea4b90bd2252a75e50c071fd58a53478 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
10953a639cdfcb0caf45164a30bfb3ca04dd35da riscv: Kconfig: Enable cpufreq kconfig menu
4783361bdf13d0ca848421d2803433609c8ca6ea dma-direct: add support for dma_coherent_default_memory
3519b1830e2d3000d8d334de11e17e0e4afe5a3c dma-mapping: allow using the global coherent pool for !ARM
d0bf49af4baea334a70e11b185d73d30c6e553cd dma-mapping: simplify dma_init_coherent_memory
7da4d354ddb6adf56f88ac4d0d074ea84a83ad0c dma-mapping: add a dma_init_global_coherent helper
881543663dcd76a6654ec91c6c2f0569bda51cc6 dma-mapping: make the global coherent pool conditional
ca5b7125410640a6f0555a1cb4f89db51ca38263 of: also handle dma-noncoherent in of_dma_is_coherent()
9c63e6aabb2426f67dc9207023b43081e149aca3 of/irq: Use interrupts-extended to find parent
0f26e4de9e6bb2ab91213626d3d88d38aae41b73 irqchip/sifive-plic: Improve naming scheme for per context offsets
26255bd0846f8b2b0c2c5a1b8c20f98118f7f750 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
0c330cc25b639804f1a8ab6bd67dfe41e62cd255 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
25a3b696eda4725106fd3368cffb3659c53841c8 irqchip/sifive-plic: Make better use of the effective affinity mask
ae8785e38557c77f15479b33a94e6ed4c8cbab8e irqchip/sifive-plic: Separate the enable and mask operations
bfa82fe5f2ea8382e610315f6d173fc69469a099 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
60acec25a15c2fa5071f69e0eef1a923a093b436 clocksource/drivers/riscv: Increase the clock source rating
1d3e6d18dbddcfd9fac58d03553f8a158d0a2c3f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
51fe86060c02a62258d66539c236dee0dfc29a99 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
a34de7e4b97be22363a09d9399f89d4edae6a881 dt-bindings: riscv: Sort the CPU core list alphabetically
de5718afc97d03555b7abaf43c9c57c6e9dac4a5 dt-bindings: riscv: Add Andes AX45MP core to the list
dca8fed462bf9f714604ad626fdb2acf89c98d72 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
049e6e5e9713a099867cfb553608b592c01fe1e6 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a852f17df125903ba0bfaf046d4546d8699f2a8e soc: renesas: Identify RZ/Five SoC
9e7f9a4334114218c33be1c74bef974bce7d1e1d clk: renesas: r9a07g043: Add support for RZ/Five SoC
8388b14ede7e3d282f8cead15b2865a8a743a09d cache: Add L2 cache management for Andes AX45MP RISC-V core
c240477abbe4e04c01c6113551d2a7109fcf1f0f cache: ax45mp_cache: Add non coherent support
78ed29052ac769a942b88cd56f0643ec82a59b95 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
4d77e1961b3d9f9c236056ff4238ef6b41bc5f2a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b402d9bccdd49dd67db52cd712b7305d2de6367c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
2611f9465be796f3966a2fccd195d1c1caeb0b0a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f20b199c2becc0df3cb469f1ffacbf89633c2627 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
bf314d57809d6da2c464bf74f29582e30dee6f2d riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
5178c400eca4907d9f31123bf243147ebeec713e riscv: dts: renesas: rzfive-smarc-som: Enable WDT
61cad4150b059efa9d08b36642d6d340717a273f riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f8ac1f6dc382f3f76cd5d151031cfd35712e7956 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
0f1e358cff1e66615b65d92750d84c85720813fa riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
198b337893aee28a97298078a626e4b5869b66b1 riscv: dts: renesas: r9a07g043f: Add L2 cache node
2c2f2859bdee8d1bf43410717049c21a78e58d70 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
401c6b6d2dd6abdae419d31837fef5db0b7f085a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
ad04ec43bda5f6e863b4b3ab5e64ae6fc54ae073 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
539d483849beb3fcf979fbb5a038e5ac16062c3a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
892fda752d1372a2816eeb8a74d0e2416d22cdfb dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c2e3f1cce6fe475ef07454354405eae4cb5dce69 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
cc83123611e107d79b7b0ac54d3d9ede028450fd arm64: dts: renesas: r9a07g043: Add MTU3a node
fa60cd193f07fb3f804975893b4cd305aaaf84d5 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
f3d400ef98481f41889ced21c188b40776c39aa2 CIP: Bump version suffix to -cip45 after merge from stable
4ee95a8a786916c17aba48c134987da0b3834c6b memory: renesas-rpc-if: Clear HS bit during hardware initialization
3a46d2d92fa47219c43a57a474016557c72dd407 memory: renesas-rpc-if: Remove redundant division of dummy
0702310143a9227981f721592fde863f9b3d10d6 arm64: dts: renesas: rzg2: Add RPC-IF Support
2064e7cb82d641df00354b097862256642b38e28 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
2441a8ca062f5a6ab11f48c3b9e5f48136e8e63a pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d72a070b5d638ea911f6655e55102e69ef9ea9bc pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
55f205d155be6447c31cf53858a9ccb9d1ba5e3f pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
f11430c12fda5d4dcb7578a2876bbe41766f6bb9 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
c4b00c6f451921838daec5677d9f7ed23179fb50 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
3a7fd4d62f8719440d7728dd90875bdde4f86d8f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
18144ed504d1822f2c2b65723c1b59575e99576f dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
990e36dcc42b7c95305b5b852efee97bc54df163 irqdomain: Make of_phandle_args_to_fwspec() generally available
ca43fad7a076d54018694f3f4e20bdcabc5673af of: platform: Skip populating IRQ to device resource table
0e9f5a10f703ac3e93fa78cbcb40d2f6e5be203a irqchip: Add RZ/G2L IA55 Interrupt Controller driver
1fa74201194dbcbae7cb5571fec0efd4c3b0c1b3 irqchip: remove MODULE_LICENSE in non-modules
23c202e3a9bbf083400b6f2071fa81c564b07673 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
f65d7fd5efd4f744d9de39cf3bd6942d51c40b8f irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
fb0c0541bc78b730761d56659a944fac4f1b7f97 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
605167fec3c0b7d70a7df4788f036eeb943d7839 irqchip/renesas-rzg2l: Use tabs instead of spaces
b74ab7fba56aa31bb39ff7f374a43a52f359d9be irqchip/renesas-rzg2l: Align struct member names to tabs
ab9f749b0ab5e6d88902813d4e3d937367a3c7c2 irqchip/renesas-rzg2l: Document structure members
ed307c0f04fadb05045b593abd393c647d2c3bc2 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
929c403e554a43432e28d8d75c96ebb56729e09f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
2a6534f05c9f8604f60a6a436f42d54aba0f1b25 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
39c567a0ce20ea8c6a7592ad27ca143468246e28 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
d03278ed3a94c4e65c31d768c8b3d6a5ce496a79 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
32795d8e9b2dbe54a4250554ebc164961468278b irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
e731bfcac72567a8c04a81cacc59284d685665f1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
9420d062b2b84f3bbc82c1750d8dc95c9685aa0b soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
8feec3f2bc2bd3d74bacecf024da96c918d03cb2 arm64: dts: renesas: r9a07g043u: Add IRQC node
8682fbe308cf63f0a76b0ea13b181357b91b76e0 arm64: dts: renesas: r9a07g044: Add IRQC node
e45055e3f91404dd6fe7f1557793160a4ac57045 arm64: dts: renesas: r9a07g054: Add IRQC node
4c3be70a730fbb65af6932d9f72d14419f6cb976 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
177e87f909a7157ac21d8a713d34fe1f320ae8a5 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
b6bff61808a21338e6c779b8e9ca07504c849c36 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
95606617bd9e8b3c6949be34cb123ee4b6ecdf85 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
d2194378f65ce686b49ad9bb85d50064205d7deb arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
6de74cc9729d2758011eebf4f82fc685859a5d39 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
d4f0e7f66b6b208f8462a991a31b95094b343456 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
e853f02d7141cba805e285a4f775f942753483a5 CIP: Bump version suffix to -cip46 after merge from stable
1458c2328cf363b24f895909a5fb4f1e32b002ca clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
cfd10f51b6eec7a5a3329a1fb0bf094b71c1a013 clk: renesas: rzg2l: Lock around writes to mux register
b114c3b9342c3e01db1288ca50f64f34dc88b0e0 clk: renesas: rzg2l: Trust value returned by hardware
4deccee279e11da856ab605cb3382a689626931c clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
9c645ad25505c7489eb4af0dcb63d90b8382f5b4 clk: renesas: rzg2l: Fix computation formula
7b532f7eced3decf0647c5ecc9acfe2d4ded250c clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
28bc00dd935bef44863240c2052eb9391c4ae2f3 clk: renesas: rzg2l: Check reset monitor registers
6f2ec9fbdf855a3de8921c841dff36079d51d716 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b9e4b30371d8bd3e25461122822321a9eed89ef0 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
bf9579165a550a4df6c336fdcb17f3a0613be033 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a95e7cbd07a6a9a04c02aa10807fe08fc89ac250 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
dba9093929ca1b86d489f964736ccebdba7588e7 clk: renesas: rzg2l: Use u32 for flag and mux_flags
1ade77bc82d5093782c1d860edf2fc2fb79542de clk: renesas: rzg2l: Simplify .determine_rate()
fd1710d2f9b09e5bf21c3776874542f5ab2ad879 clk: renesas: rzg2l: Use core->name for clock name
9d1143a00d210fef474b453d8dfc51bf02ef63bc clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
cec4712b4a905928a72316a650a6b2a1ec639128 clk: renesas: rzg2l: Remove critical area
c3d5598858aa7d421b0aff55dd6b9e6cf10d14a0 clk: renesas: rzg2l: Add support for RZ/G3S PLL
a90320ae9187e0827f977e55744480b8a519e7d8 clk: renesas: rzg2l: Add struct clk_hw_data
e71c80f6572e6def643860314b9d5c4860eee26b clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
981c5f84a7661d2d502f0e960f5d58bbc05a2f3d clk: renesas: rzg2l: Refactor SD mux driver
bc2b02c0530291dd3dacd82a042acc7cdfab2fe1 clk: divider: Add re-usable determine_rate implementations
82ee819b34eee296fd6a1a2e9ff133a078ac5e01 clk: renesas: rzg2l: Add divider clock for RZ/G3S
5f78cab8e6a841632478601c1cacb431fb7c92c3 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
4881f4e375c6dcac7492efd18f06e57583988cd6 clk: renesas: Add minimal boot support for RZ/G3S SoC
cf005443495b812997bb0538069d36a7e48755fc clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
13c685045c00a878e7527cc2ae941e2e44e83c8d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
41ba6cdc441984168253fb6d044d0bc35253453b soc: renesas: Use "#ifdef" for single-symbol definition checks
8c2b2634fc515558b3487e6d34080b59a19498f7 soc: renesas: Identify RZ/G3S SoC
eb34b22e19069eb4f7fdae0d5a88fbbec7a383d1 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
0c99e7f4ea4bbf3b5772b90226e2fc3e1d20a867 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
a518b727296a0794d55942c28580f9fc1b928526 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
d2c7b126d8371216fa12ec3b28c2f652ce79f184 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
c4437ffec0c3067c678e394f7cccae267d2c4b48 pinctrl: renesas: rzg2l: Index all registers based on port offset
78f75149d09eb1af1822547a93ca315903d59182 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
640c4c99d4587b4236538369435e3a007b766d66 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
8c32ec906109dd36ba656f4b2f57f133f4a3a663 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
a5446c4f335a3625688a0b5d32771de599622a1d pinctrl: renesas: rzg2l: Add support for different DS values on different groups
1679f23381ee700543c50c75eff697f7b7072bb1 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
038a6747c006c6e8d962c4bd41e33b76ec491c94 pinctrl: renesas: rzg2l: Add RZ/G3S support
d603a0024cb025e56686da779651678dad878ede dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
106e80449621a51d756dff768f7c99b326c8cb13 dt-bindings: serial: renesas,scif: document r9a08g045 support
9e64240be311f336c687aea91d142a1f736dec63 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
24ad733b392fa800afb5796466bd6d3641a19203 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
427d344f177cca0a46099e28fd9b05ae028f5dcd arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b14499e198585a36f75514a74a9ef5b64252823a arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
334183b099bfa44c39bd2e54c31df4ab704d8ced arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
dc665a560170c305d71c3829a7b072535d81f2e2 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
73203c50a52459300e4e1eb1c3187885fc54835c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
931de0efc23c3931051876e85b1be8db31280069 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
0989ae5cc295ccbe9b74156c344059cee26c21d2 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
0f0ea416d3aa2d438869d24127a5fd8eb6fed05a arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
c2e4b7c3892f47c15212381cd5485c649724eb99 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
15ba92e10686f20160e221df236e12008a944bc4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
34b29b013fdfdef9a6a7d507176dbaec19d61cc2 CIP: Bump version suffix to -cip47 after merge from stable
3fd412885a413edbe249993e4b550adb0d9bc550 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
a241f827363969b69e7ef1dab8fbedec807f4c13 pinctrl: renesas: rzg2l: Move arg and index in the main function block
df272ac9aca7aebf515df216a794f3bbc307847a pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
a773abd9e662d7e0212fabd6b2bffd82bcccbe41 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
02dbf8bf592c15493b6b4a601b9692556888119a pinctrl: renesas: rzg2l: Add output enable support
7d09f780e5517051115495e390540d99ba0b07bf pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
75325d6c3f283b7c1860c1e32c6cbda27ff19710 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
b9146fcd15e586f63504a9f850f3ac589400463d ravb: Fix potential use-after-free in ravb_rx_gbeth()
09c0e53c0371cc97939e1e42d76c79d56fc6cca0 net: ravb: Fix lack of register setting after system resumed for Gen3
58f6d083afeaa85afa2b6c74adc955499a18595e net: ravb: Check return value of reset_control_deassert()
6a84fae50580f6da1d3999a1f751ac5b436deab0 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ce4c30e2e266db05461e0aea9ff6e9bcfc006fd4 net: ravb: Stop DMA in case of failures on ravb_open()
8831e8076a59f5810e9469fee51b51f7b322bbf3 net: ravb: Keep reverse order of operations in ravb_remove()
f12fecc9077b8c780e52740e17d98e71985658d8 net: ravb: Wait for operating mode to be applied
d7216032d8a47599411acd51f5fcfcd8b09b1444 net: ravb: Count packets instead of descriptors in GbEth RX path
14186bd08c99db9dbf5a750038b320310ac62c2c ethernet: renesas: Use div64_ul instead of do_div
2253c1f87e181d5c34f8956087aff075d077695c ravb: ravb_close() always returns 0
84f14b5018236b1d1d9e5187c2f75e10b68babc0 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
9e060de7cad3c07b33d897039b2ff0d5d21574fa dt-bindings: net: renesas,etheravb: Document RZ/G3S support
d5f5db6e905254799bbd6e6b0c000aa2805191a4 net: ravb: Let IP-specific receive function to interrogate descriptors
2e050e744f8249606e3b883b97528c7e873c5b24 net: ravb: Rely on PM domain to enable gptp_clk
e7519f9400327a9ae362ccf7db598c27c85e3e3b net: ravb: Make reset controller support mandatory
441efbe2d4ab504fdb88378da689dd9c2eb801b9 net: ravb: Assert/de-assert reset on suspend/resume
55a2327f4b26c163bf0a2754a68638d02b98f767 net: ravb: Move reference clock enable/disable on runtime PM APIs
66666cdbe230f2c3fc3a1c278fb6865c4dfe6f76 net: ravb: Move getting/requesting IRQs in the probe() method
e9d15987ad506f1079db8b378bb427664f317a75 net: ravb: Split GTI computation and set operations
48bb29f437896cb13cafd33671ef6a42b1dc89a8 net: ravb: Move delay mode set in the driver's ndo_open API
3aaa42475593d17ba46adfb93a81c9e26133f930 net: ravb: Move DBAT configuration to the driver's ndo_open API
854c1e0a8474bf02c13f69ab08bac5ffc17df6dd net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
156ade9f9c477066621a0dfe990d5a85919cd396 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ceb9d6e40d0d599af5e916ec5b8b97b5ac44bbab net: ravb: Simplify ravb_suspend()
4cc55a36d4d9de0e99edfd0f7d027e6c7ba373a4 net: ravb: Simplify ravb_resume()
5871a2868f437ac9fab9fd8e0e72c964354cd6e2 ravb: Add Rx checksum offload support for GbEth
d9984674f74cdff6d27015777da18f0b64965505 ravb: Add Tx checksum offload support for GbEth
e9fa55c372dec461757f0788cf8977a003455a05 net: ravb: Get rid of the temporary variable irq
31b5f085c833a38298105ae29d71617d771d39bf net: ravb: Keep the reverse order of operations in ravb_close()
1e05eb3706b86583fc6ed57175cb32fa313aef90 net: ravb: Return cached statistics if the interface is down
7350ee5ca4eefe1a7f30c137d28db794af66f8b3 net: ravb: Move the update of ndev->features to ravb_set_features()
ac17a5ae02ee454c8d2f7671692754f3c20ebf18 net: ravb: Do not apply features to hardware if the interface is down
3a35f6111e25e27cd9243bd2dcfd354ac02e1738 net: ravb: Add runtime PM support
b3f46fcf0f0f3de88e8ff1eaa92f2b271d3565a0 net: ravb: Fix GbEth jumbo packet RX checksum handling
18d5eb407da4235195496488ef63e27ec37f63b3 net: ravb: Fix RX byte accounting for jumbo packets
8ea2ddf2adf878bcd6e6590fadac8201aba80fbe net: ravb: Fix registered interrupt names
ec1c832eba785ebf5d457e2641813a3828db56b4 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0deeca877711acac142b258cd6eb05d48625eed4 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
6745dc6dfea7f42cc506eb5ef51ab1a18cce02f4 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bc88af3f96a706535e04c631e48e5543ae2bcab5 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
051cd8067ac5c434210db9a818264b53f68ce0a1 CIP: Bump version suffix to -cip48 after merge from stable
dc75e502fc4c772a19b30e9ba0ea20d772ade7fb usb: xhci-plat: Don't include xhci.h
38997244a8634b9be0e4decf6b36356eec3fc4cc CIP: Bump version suffix to -cip49 after merge from stable
11b04151415695517b9092453efc8c6039ef40d7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
7cb1d820cea49a4db315f0e207924388e0c5362e bitfield: add FIELD_PREP_CONST()
3795199fa97c9c23044d42b713c2680da4dfd1f7 pinctrl: renesas: rzg2l: Improve code for readability
d331bf36e5d664dda497ae45e50fd40151aa95b5 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
26a9507c431c99e9b5cdb676795564c54e654a88 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
9b31e0a7d2fd5285161ac8bb482030baaa6d2267 pinctrl: renesas: rzg2l: Configure interrupt input mode
365d0c923a2761f3cbec724bbf0603ec04fad51a pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
e20fe666a8cabebbdce5fa88d1bc2278c1696446 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
9e1d44a8dba8343a4fd53af8cdd3f22d79a93429 pinctrl: renesas: rzg2l: Add suspend/resume support
60ee23660a379af219b6488ae138c4565ea41fdf irqchip/renesas-rzg2l: Add support for suspend to RAM
60934ba85a50c7f2d61dd0ca7e5eed68c934f9f8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
40fd4b4f40341129d93a8201164e41e158131209 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
d217f577521953730131910fa55766d7652a12a3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
4a3d8977bff38d836e819c54e1ac2320d3036500 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
4961a91d5683d21a85bd4606f67ce838f65cc8c6 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
50a9612b6d01fe3c4d46d898ca4c639980ddf533 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
64c31da0d7de835743c3d7ebd0f6343c88b4dc9c arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9c10a6a9245cdef582496af2bb1adc0aad22405f arm64: dts: renesas: r9a08g045: Add PSCI support
0b686eabaf5090bb742de61d4bd835e739af7adc arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
74c60f87f7b01f5b7a196ce3454fe5a12abcd81e dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
fbd4b55c5bec7c5711379b9043330da2b7a25bd5 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
76ee091a6125656d1d4fcea6eae9bbef603dcb69 usb: renesas_usbhs: Simplify obtaining device data
79a687b66697fb0fbe4bc71c27c740a9c8a2f076 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
ae302be494016e3ff44a536ec7f1c9a5402f0e5d usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
e7ad63b6962e3146e99196c6864c226bbaeb1f48 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
0f7597c326b1df1964d07b63cda6ce607614c233 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
9c0bccdfa7c085166c06bea120c2ebac3bfac78a drm: Place Renesas drivers in a separate dir
4f6828910439ba2d2ff1ac5af64faefc12ddc11d drm: Allow const struct drm_driver
92f9451507cd12bf85c64bb96096c0a03be2b98f drm: add drmm_encoder_alloc()
c6f302c9784de4c1ce44d27e4b91cb535c171748 drm/plane: add drmm_universal_plane_alloc()
c2f5ca6f0dfc8dd9178fda92dca109af2269f4f4 drm/crtc: add drmm_crtc_alloc_with_planes()
5a47c2e987f4822c2e028e0c2b4c2f40cc9fb757 drm/crtc: Introduce drmm_crtc_init_with_planes
97608e245057c4e4c853606e77d6af7faf7a53b0 dt-bindings: display: Document Renesas RZ/G2L DU bindings
f8729a655bb752c0d252a008177a1dbc50f00445 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
7071d3921bba8791ae8f9c3c4790acb5baeb594f drm: renesas: Add RZ/G2L DU Support
9dae85682ca122ff7630a05aaea884498bf53a11 arm64: dts: renesas: r9a07g044: Add DU node
5302bae83695f79b6c67bb0e02b3ae6b5f0b7ab5 arm64: dts: renesas: r9a07g054: Add DU node
6c3c4e60ac557a2ef0960c114a5eb0c39ab33e8c Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
6527297fbc242f732b19aa3e9b9b4e946b08d496 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c329e8745f21c48855bb8bc670920b0417a2403d arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
6ebdeda67e0ec5a2582d9b9c08a8d1c9c988ef8a drm/amdgpu/virt: fix handling of the atomic flag
caf5704397d728cbc4564a28050910d529d2998e clk: renesas: rzg2l: Fix build warning
e1b62b3601defd1ec74a472fd0ff6700fc13203c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
333f7537c6bbc4f79141b304591bcf7382bc6aa5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
c0e11d2b400f0df5cf114b53b6758fc29898121d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
e7528f8ee42bc2cf9312e43d11e0044741dcd5fa irqchip/renesas-rzg2l: Add support for RZ/Five SoC
4979a3692add7988d847d6244072114d48a8a014 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1439bfaf5e263617eb6416305da7db46fc88a830 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
3d89ffef381b99168376ad927754492e2998eed8 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
795b3144cc1652fb921483716214713ddc07ac95 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
fb01083b452f538e0e585041a0658ad70e5490a5 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
242e7635d0ce319d25a024752d2223b1f1901120 CIP: Bump version suffix to -cip50 after merge from stable
3b2bc199e8df0d32c4e23a91be879278af2ba995 mfd: core: Delete corresponding OF node entries from list on MFD removal
a8f779c1687bc27ce8b71daa80823c265816005d mfd: da9xxx-core: Constify static struct resource
92009f2f6012c71db9cd782df9319a57f6b7c9f4 mfd: da9062: Drop of_match_ptr from of_device_id table
30676a23d682c67ca0f31e7ac9d9c6f3ee42b110 mfd: da9062: Simplify getting of_device_id match data
c1f3f91416d87780fdb9fb79df141d8aa1f3190b mfd: da9062: Support SMBus and I2C mode
03576b59c66aa384f058e0205e7a3f1dd5c3716d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0d151b478330b01e3a6523c41c67242133212447 mfd: da9062: Use MFD_CELL_OF macro
ae691e6f1e8363f86b97e501c5d04b192d054195 mfd: da9062: Remove IRQ requirement
6c32a4561a641aefdca4f9d94dea430f8936fbe4 mfd: da9062: Simplify obtaining I2C match data
4c44797994a0f38e834ca120c72bc763bbacba81 rtc: da9063: Simplify bool comparison
3ee8b270026eab397782dd412712a5cf88856b89 rtc: da9063: add as wakeup source
64bf256a542d27afbef6e77dd1952a03e5b63ab7 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e5d3ea64a78a8d0c576058e86c171dcc8f2bd2c8 rtc: da9063: Make IRQ as optional
60f262416ea61fcc762957aa458dd96f25364bee rtc: da9063: Use device_get_match_data()
ca2bcacb164583a27a0ceeada943b0df44a6fef1 rtc: da9063: Use dev_err_probe()
25323d3b35c0c15367e3faf82c449ea6dd72825f pinctrl: Propagate firmware node from a parent device
029b525667e5491dc0a5fa713eeae0fed1d870a8 pinctrl: da9062: Add OF table
306045385535c19df6ed51ef896dfa0ddb79c9c2 Input: da9063 - add wakeup support
7dc6b20b1a462fa4880de92f8336fb48adf5aede Input: da9063 - simplify obtaining OF match data
ff3efd2986e7715790b429ff1e7ac7beee62b008 Input: da9063 - drop redundant prints in probe()
8486c1b7c18bcbee7e1869503bfc6fe81342f23a Input: da9063 - use dev_err_probe()
fc6f7fcaa51ac0c1fb199230e02d64aa51061afc dt-bindings: mfd: Convert da9063 to yaml
f991a8234a0e668babaa7be45c1931ce818ec568 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
1ad6863ae5495f5a93c97b6822d7d35b04869de8 dt-bindings: mfd: da9062: Update watchdog description
b87fcdf92971a62c8032d11afa0bcce1a82e4f8d dt-bindings: mfd: dlg,da9063: Update watchdog child node
70953f47a847612cc5ea5ecdaa8a6db74a3a7ba3 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
b9f0856d841045950f3d44c835342e5e8c593ef7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
5a2918eb92f035e6425d7bf569a1cd9f53fae51f dt-bindings: mfd: dlg,da9063: Sort child devices
dcbd7775acccd0959736e1cba3ac6ae07a34490a dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
257a3f0439fea8c2c5465558d6fa76e35a20c185 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
1016847d209ebf4d0dd5abdfb79821747a474800 arm64: defconfig: Enable Renesas DA9062 PMIC
0c16080b48f99fcfcfa5a5a45004bd840623df3e reset: rzg2l-usbphy-ctrl: Move reset controller registration
f1174b83f69ef0222690dc5e0c1fdae42231fd3a regulator: core: Add helper for allow HW access to enable/disable regulator
74341c3e5c1d6ac4eb30f116e328f4a467377769 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
b715b06f85b0bea49133850c02a6909a30abac9e reset: renesas: Add USB VBUS regulator device as child
ffa246a4018cd9fdfe1cf4a95e9e3de0fc84ec83 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
47672a8791b1009ddbb1fb5a12198464bbf0a915 regulator: renesas-usb-vbus-regulator: Update the default
05322575ec4cc8899f422492290091b9748986af regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
831d9721c820f17bbc615330c0a5bbc55eca6603 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
fb76bb1414f5c9803711dd3a4d0a8e56d18aa1f0 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
90a3fc3756bed0ad9648fbad40fb04799b36ab29 dmaengine: sh: rz-dmac: Fix lockdep assert warning
4581617e296a359b0bd12291edb84f74dc262730 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
737c7aa252f9c405158908f47ff9c8f3f9a1569b rtc: isl1208: Add a delay for clearing alarm
b83453ef15a5b25bc740939a439f068b20aed8c7 rtc: isl1208: Update correct procedure for clearing alarm
a0c78414dfa5d525c4bf42f27cced856b127ff1d ravb: Group descriptor types used in Rx ring
b366238b72bb8800a289d8115069b7508c62fe80 ravb: Make it clear the information relates to maximum frame size
2976d38e544ef55977c10c64eaa8bf1ae6c359e0 ravb: Create helper to allocate skb and align it
67cdc01d03c676852153ed587bdba90f6244c599 ravb: Use the max frame size from hardware info for RZ/G2L
f4ff77b326b11796a91541773be8976c1ca7b036 ravb: Move maximum Rx descriptor data usage to info struct
5224cb5eeeeafca044a3a40fc0940d326b4c70fe ravb: Unify Rx ring maintenance code paths
80c25b8a65cdac05c1cd69d21bab5b5c9cd77405 ravb: Correct buffer size to map for R-Car Rx
19d87dc0d8b6d18f15b16109c0e09cb25b33443b net: ravb: Always process TX descriptor ring
5a0f4486f62d2179c406648bdf6c526db6764554 net: ravb: Always update error counters
ab82eb9b059a0c36466f095824be34304a139d7c net: ravb: Count packets instead of descriptors in R-Car RX path
73069e800ee79a2f3d5cf679c2a676ecb8ffacf8 net: ravb: Allow RX loop to move past DMA mapping errors
21b112bd363257b0e67cc5805183b106b3ecaac5 CIP: Bump version suffix to -cip51 after merge from stable
d25a6dde199db8b086f4c9618bf92f874d9bf6cd CIP: Bump version suffix to -cip52 after merge from stable
cfafad5fe7a30e167410b8cead3c0147bd7763a2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
b43c5769321740b98694c314021f06316b00632c ASoC: sh: rz-ssi: Add full duplex support
1c5b6d6e2781f3d18dcb2d80ca7d1974c09a7e63 clk: renesas: r9a07g043: Add clock and reset entries for CRU
fe25a96fde8fb55e25b7fd005c8382aaab1c3c71 clk: renesas: r9a07g043: Add LCDC clock and reset entries
e51bb150c8438518e9f796115ae74a353528076f media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
159e399696539df3c64b1c02ae9adaf286896f84 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d02e1a8c153e654b14ea5ce74e669af31eeeaa93 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f4662ecce5069e089e71b49b5d7a62bf697e2e31 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
982d5a39534cfd62eb7137160b7a100f1e6c47ed drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
eb454f668c345de749852eb4f11d8262947c327e drm: renesas: rz-du: Add RZ/G2UL DU Support
70e70b9d2294562681775d60c3caeb0c02f0a36c arm64: dts: renesas: r9a07g043u: Add FCPVD node
9c47968f3a5a757b9cec533b82e41685c91c3aeb arm64: dts: renesas: r9a07g043u: Add VSPD node
571724fe0216b3a612cedddcf7138f97af96f3a1 arm64: dts: renesas: r9a07g043u: Add DU node
be30b868313b92cbe996ddac9fbfda06c4f4ade6 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
61bfce12f4991121e8e018db572baf3fc9751958 ASoC: dt-bindings: renesas,rz-ssi: Document port property
58c9a82e436fccf63abdbfbd2f74b2b4feb5fae5 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
2f91780b1ba784c05ded28d311be90c83b228656 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
684f5ff1b6185626175e3882fadf8ef06dc87731 CIP: Bump version suffix to -cip53 after merge from stable
5cdec650a9a1b8edd57358ede025fbcecc19d0c8 media: i2c: ov5645: Drop fetching the clk reference by name
50ef26667e64d4a8bac59a6209a54207c5290798 media: i2c: ov5645: Use runtime PM
1c7a44ea8f7b3a10f0940a73bcb55761865ad6ae media: i2c: ov5645: Drop empty comment
b1d457b2f6da67acffbf2199bc47f011d55af708 media: i2c: ov5645: Make sure to call PM functions
3b2fb8a1da165dc6b88ee070ea31767fe5cd89c7 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
e792eb0d4c0e8366b0395d00306ba1cd792fd2a8 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
18cec75afa472356e0cd5f20672544b5d7828298 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
a8c68346dc57227c7251103ea822641900a4be08 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
2e7078d61dba3dd76492438e2698141a20214e0d media: dt-bindings: Document Renesas RZ/G2L CRU block
c094e13b5b6ae013984f4b977291e4d2510af344 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
127173617d6c161e90064a9723340bb49c00f895 media: platform: Add Renesas RZ/G2L CRU driver
bbb9bdf6dc5606f97ac337ea4af35e0ec1265eb1 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
87e9de1553d57862abf4a79e2afa0a88f42ea30c media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
abef562922b1d5343317b4f0e764b41323d3e1e5 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b1a7f0cd8f9c2172a1d727545db5e3d65cf0e1d5 media: rzg2l-cru: fix a test for timeout
364d8996fbb058e9ad1280bcddb664ee01ae8982 media: rzg2l-cru: Remove unneeded semicolon
1e2ecfcb58ff0f43d71062c43758bcdfb7ec07be media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
c34fdaf62b8e881aa2346212a1c9df54b21c2b2a media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
4135a23910b00bd71806466db590f1dea373bc44 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
7372bfb6b6f1ff35df52ada4110cbdc6f0c36395 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
d7d12e6683d79af15f0ef22d7333c3158f2dccdb media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
008d9f0a17d8a4307626e04f7a043052feb3ba87 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
6d3cf8514f16c200ea382b060d82e92c41a1f76e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
fdf7b4dee962cc024651ecf1bc227686cf4f74f0 clk: renesas: r9a07g044: Add clock and reset entries for CRU
8d7414f5163bcbe66fc412252a1c67d76a510e03 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
83b0e1582a721d520bb6f6bc7b839d2efc136c3d arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
80e743d6313f1ea692ea206e8164a8042493a866 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
291d073eb0e93b4b4fba7ab3dac779f9a871c264 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
c431073fa5c9dc29230f466f95d722a47600c703 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
ffcf07ac9076865091f031dc501aef4912327050 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
cab9f78012938638bc4a6450e688652a9ab76964 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
e75732a98da8f0b842e867264465096c36f2f654 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
0c29b6ce9009a30123b7203e6ddae58464629cbd arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
2579b75d1aff0e100601b7d41f3b63e714c635d9 CIP: Bump version suffix to -cip54 after merge from stable
50bbaf45b1a1e35f987df7b67ff15ce94296ec20 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
93495d903aec82ebd7601c1aab9ebdf8b1199f90 spi: rpc-if: differentiate between unsupported and invalid requests
b3e449cb0e33ad58ef830af6853414fe28f6809f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
20c7a09edfedd81dddf65385914a85b6fe3c5de1 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
61649c43d0f2d413b14040ae89b9ff034b1aa6d7 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
eb39ff834a3859145747c4c4b255740406307a3b arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
f6af49c07d22f43d2c6bf8c4835fdd15a0561c62 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
9aca72d69383ebfd75ec76bef97e50083e802cef arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
83a578dca217cef356f4838e70527ce8c24b7c90 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
157b847b415b115aed223cc815c2ddeb8821e61b CIP: Bump version suffix to -cip55 after merge from stable
e6bc45110b5bb21926a7fb0ef27228fee13ab998 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
08ba1a970e32f7dedca317822eddd041fcde82c9 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
b383680870246c4fd25405b7258aa65bd8eacf0b pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
d696cce05cd6f99c1402ddaaf1cc00da418bcc56 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e94863ff964099e414783f8564b43250acdc83ae clk: renesas: r9a08g045: Add clock and reset support for watchdog
28222e3296224cb2cde6de834ef8d2da2135a297 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
57d7d5e307cff15461d470228fc96302c411ee75 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
95c0cf550047e19e95044e50210ecf2569a5a689 watchdog: rzg2l_wdt: Remove reset de-assert from probe
171b1f3284b6a6c5d9e1410d1c84fdbbe88fbe03 watchdog: rzg2l_wdt: Remove comparison with zero
8bc87d994551d7c9f97c7463d033eb7e1e19efc7 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7d5c3372e108218bf1e5d7853fc46b3419a53b57 watchdog: rzg2l_wdt: Add suspend/resume support
2871affe34b9b7c595b940428c8282096fc7e187 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
4065aaadf29ee8883a5b89d54d541a44533b6f8a arm64: dts: renesas: r9a08g045: Add watchdog node
cf5dcd8de9a58eac3718ab4a806408d2add31f48 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ce207b5b7dbcdff477f29f7a41b512eae1dc0a95 CIP: Bump version suffix to -cip56 after merge from stable
8fc0c7f5d8b09df0c75b98a68e1bd2b2e28e099b clk: Add devm_clk_hw_register_gate_parent_data()
5b1211e390c3d013ff5773ecb9fd36855522b2a6 clk: fixed-factor: add fwname-based constructor functions
f6042174b13aeb80221e8bb0c6d15ed5041b40fb clk: gate: Add devm_clk_hw_register_gate()
dfb89909ffc53417e1de6ebcbadc5f170edf0be0 clk: Add devm_clk_hw_register_gate_parent_hw()
8cd861e267524f2a1971ba89f6dcc734a52a9c6d clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
31c8e69b074c89cff76bb2892050cc5da87e639c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
586c5462bf6ad27b96c947a98a1b5df8855e65f0 clk: renesas: vbattb: Add VBATTB clock driver
3042b7c4f80a01069bb5f63268b4f8f42e5eb7f8 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
5bbdd77a453619a6dc034cb340417dc12fffd716 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
c0aff0f57b94fe361423ca1e23690a635429d6bb rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b47c37f3fdb3ecb353dacfe714d5ecb539605b43 rtc: renesas-rtca3: Fix compilation error on RISC-V
c3a71f13a7f50f64b3e8effdebffb35f661a2044 arm64: dts: renesas: r9a08g045: Add VBATTB node
20cf781e90be520508982cca88cf5e6daf7e0b67 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
889603798cfb300f1cfd027761a8f612ad39b4c8 arm64: dts: renesas: r9a08g045: Add RTC node
876e0caa0ee16a51c8ff5d7a3e16706dcde88a5a arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
f3fd58ece88bd90382dfb876c9cd85385d874e0a arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
8552dc0a04d16b4b0682865408b8a1c14a22f044 CIP: Bump version suffix to -cip57 after merge from stable
38bce77af6fec1d1f79c0288b74f769a935bf9fe net: ravb: Fix maximum TX frame size for GbEth devices
79f75022d3e860dbedf99c6c8eff2f5fd9dfe535 net: ravb: Fix R-Car RX frame size limit
1b0e79b03769562d03f0dda73817e2e565f0cfe4 net: ravb: Factor out checksum offload enable bits
0d9b2e1000a1ad2d80b37a5ee4c3a785e5336cbd net: ravb: Disable IP header RX checksum offloading
965b61a70a6d4da4b9403b011fb99fd3c95166d9 net: ravb: Drop IP protocol check from RX csum verification
d067d14b56a5392923277a1abce5488fb294775c net: ravb: Simplify types in RX csum validation
d1a43565025b38194bcfa90d01d1b8c14c6d8383 net: ravb: Disable IP header TX checksum offloading
64f76aa15c4d78a9e2ebf8c49dee23019de7b280 net: ravb: Simplify UDP TX checksum offload
879418ad6e93ac1afcb0efbd4153783963577243 net: ravb: Enable IPv6 RX checksum offloading for GbEth
2445bd65af4bb0a96c68436095e6ba8b000b8b3a net: ravb: Enable IPv6 TX checksum offload for GbEth
c5446e50de141c01d128bde2572d8071e37b2854 net: ravb: Add VLAN checksum support
4f4721ac02eec0e687ee790334e21cdbe5512d29 CIP: Bump version suffix to -cip58 after merge from stable
abf8da92d9893862518af5b6eb6ec0da4fb44f2e CIP: Bump version suffix to -cip59 after merge from stable
41932106809158cbdf2eb0d6340d01f1c296238a clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
bd14524415e11da31a9ab27b96127c9dffd4810f clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
a9b6ccc62ac8e455ea4cc11891c1cd0f87d7cd86 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
d2d82add3a9359e0e3c10bddc374c30be6d21ce2 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
17a593287b52ff4117648a3c807b116d2fb7cb57 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
8a276f545c4ed99606851179103c099f983162bc clk: renesas: r9a08g045: Add DMA clocks and resets
d1d7dce8dfeae64085d40f42bb4501dbe3a841a0 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
33ddf47ea16ca755556e01bb8d472a28176f5212 arm64: dts: renesas: r9a08g045: Add DMAC node
fef661dfba2587da2d3397f0c4319848efb2b34e i2c: riic: Use platform_get_irq() to get the interrupt
b70645f76b62ce3f89739680b151b82901ec9594 i2c: move drivers from strlcpy to strscpy
d985ed3b04817c82f79e93127c4bef7dac619081 i2c: riic: Use devm_platform_ioremap_resource()
9ed044ab74c7310fcfd75f3bfccb6cc5f0237cd8 i2c: riic: Introduce helper functions for I2C read/write operations
fb8827e36af83ce1ab68f54f90b03301bad1a384 i2c: riic: Pass register offsets and chip details as OF data
40bd3b2de37a0346436ff9d554e7e541add5fc3c i2c: riic: Add support for R9A09G057 SoC
f29224052bd5754b1ec5f8f7db3df5200a66e1d7 i2c: riic: Use temporary variable for struct device
e641012aae8eb9eb3724328007d8d6c9ab23d421 i2c: riic: Call pm_runtime_get_sync() when need to access registers
9d0a5f35c159caa2ec4c99cabaaa63ee7751b1f8 i2c: riic: Use pm_runtime_resume_and_get()
cc8b2f88ddc7e1235768c10aa08cf4f20865a70e i2c: riic: Enable runtime PM autosuspend support
650dbc0a44dac85ac59da4a48fd00e2c132edb3e i2c: riic: Add suspend/resume support
dd2a83859cc6575560ce2eae451d71d8dbbc5ef8 i2c: riic: Define individual arrays to describe the register offsets
a489cc8b2c12ad3a603120ea97f9b6f67064b872 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
20d60b2115b9253d5bc93c1e6546ad8ba7e340eb dt-bindings: i2c: renesas,riic: Document R9A09G057 support
f7c7d96de55cc53c68a429dd883f045dd7cc1841 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
cab77e229dfbaf108174da9d08e7982dab9cca15 i2c: riic: Add support for fast mode plus
30507b6aa3e0f5192ab4729a40254162196f79c7 i2c: riic: Simplify unsupported bus speed handling
c4993c0395aa8cf41fb4a194bf1689bcdc18a567 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
0954c0db227af02040bd2a90592e7dcdae47c005 arm64: dts: renesas: r9a08g045: Add I2C nodes
d32551f061dbfe619f916ab51a15a13a696310a7 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
21c19bfc8c7f4bfef5bec50797823bb0a4518fbe arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
abe065df607d3fec8fe152381e7030d92d1dc748 ASoC: da7213: Add support for mono, set frame width to 32 when possible
e54af81aad136a0f5c46de211851e7fc65e37282 ASoC: da7213.c: add missing pm_runtime_disable()
3cbfe0fe31ee45e54e1666027010522971ef8207 ASoC: da7213: Add new kcontrol for tonegen
aa23da52e747b0c80deaabf6174b343d844aa19d ASoC: codecs: da7213: Simplify mclk initialization
ba07aeca1e9e874595d836a47ae85d0fd4340a9d ASoC: da7213: Populate max_register to regmap_config
c70435eccc42e835d10bf675980440c11918c031 ASoC: da7213: Return directly the value of regcache_sync()
2e0bf09d7741b7da35af9f0eb1b5a56115aef1e2 ASoC: da7213: Add suspend to RAM support
0d39724ae8d7cbc3594be5617991ccb34d33be63 ASoC: da7213: Avoid setting PLL when closing audio stream
658a0d2c05794ee55044ce47d64fa0d957dea373 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
f57bad8318993b958fa431f73853ee33389e6fd6 ASoC: da7213: Initialize the mutex
694288ef4bca397180cdb04c108ba65da6ecd64b arm64: defconfig: Enable DA7213 Codec
0111de9bb4d43a92ce945d9e0a884c5c4e866cdb clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
588b1f3511688f254b8289d48316a989457816ec clk: versaclock3: Prepare for the addition of 5L35023 device
3125a812ece4e77a218f297e77d2930f80399863 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
c2fefda2e63adf1e7e7d31010da955df9e00beb6 clk: versaclock3: Add support for the 5L35023 variant
c67f50ebd1ff86784c6bb67aac2e42ae14966e78 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
f8c858dc48c366e370b172e425cb2c3f19e3309e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
9599c673044b6b6491057696bd2ab98cab1dbec4 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
942fa770520d90ae6a5495791c612556695fe56c ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
3dc0be2817447a1f3fee5e5ab2ec113d7e960966 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
0339f638686c649c09b4d0fc65bfe24280b7249f ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
0b73a130006078cc169f08edcb3bfdd12d2bc0e0 ASoC: renesas: rz-ssi: Use temporary variable for struct device
8af3ae38322c6746f80a2587ca0945687c955254 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
eef6e96f824bbbc19672846613084a9c8b4a94b3 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
c49991f8a709c647b28571bd11f7325acf9c6117 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
a71d1a8b64d0adaa40748a6c98e823424133bbc2 ASoC: renesas: rz-ssi: Add runtime PM support
228a85e4c0a1703a683e2d5b3a976c31d81e27cf ASoC: renesas: rz-ssi: Issue software reset in hw_params API
dfc54128b235124903662de3ea874d99d6c6e321 ASoC: renesas: rz-ssi: Add suspend to RAM support
8cc3cdd1c5c51adb666a644e7ca9c8dabce9bb60 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
5993e51a6ee38768d83339559a2e247708f98c0d ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
0d7abaa10b864ffd97dcc467a6454ac865944dbf ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
8008de23def4fba0459f326d999690296ad47350 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
6ddff9e0350316144bd6450f71bd475b26bbc7ff arm64: dts: renesas: r9a08g045: Add SSI nodes
f34d2e7084c116d3f6693ed0f6a51a5ef075fdb6 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
5d0cdfcffa28986a56f279771371e8f27b9fa62b arm64: dts: renesas: Add da7212 audio codec node
0f7717b79dc06e1fdb78242dc42af5791bd57f5a arm64: dts: renesas: rzg3s-smarc: Enable SSI3
2c6c4f7d80c980117b364a0157a7535acc8dbfc0 arm64: dts: renesas: rzg3s-smarc: Add sound card
d9cae93b7cd30568a0c7e60b8bfdb73cf4c73040 CIP: Bump version suffix to -cip60 after merge from stable
d5c241ff28025e7ad62a9dff50d86e3ccb3c3fd3 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
a07d2654547c1fd3ff30e9ed8595da04340ad422 serial: sh-sci: Update the suspend/resume support
2f99cf4b61627900ccb33b631a80e2598aed869a serial: sh-sci: Save and restore more registers
a2e88cd08b68a059b38a5004d4fc3056dc14d078 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
25869aeea1ccc3eb838f0e03cbaf06db643f5c7e arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
72eb3d44441f02c43bb29c8e838347355cfc0937 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
95b47e536890d4d2e7e986242fc6595caac2c581 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
9793bdd4a7e2ff4d87ea56a32f8a28518d9f80f2 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
774b42889517f1255a821d356ddca496b09aea0e media: mc: Provide a helper for setting bus_info field
1fb508062ffbd874152506becb614debe7f7cfdb clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
e2769ce51c186aa87784f7e893dcce252826c6b7 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f84bba505fabf849115de726fb5291e46a915036 iio: adc: rzg2l_adc: Simplify the runtime PM code
30556c42643efa227091da5af12610182803c299 iio: adc: rzg2l_adc: Use read_poll_timeout()
e955fb39da22f4fc82d552339e1006036dccd7ea iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
b93a4000e71776940a70f7ad424d6d72fcb2a079 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
7a238a84d126a0a6551458ca219b521ef0d6d8bd iio: adc: rzg2l_adc: Add support for channel 8
b336468e1dcf5f3169a3517f5d8586a26e6cf86d iio: adc: rzg2l_adc: Add suspend/resume support
0320a327d3a71dbb86ceb2db9221c12fe6fae779 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
9f81008c6ede54de7a2cef41a0f3c2d70284cb54 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
243a1706db25712320796f5a3af9834f773dbec0 arm64: dts: renesas: r9a08g045: Add ADC node
680e5a113895d19637b212544f6d7e1f10d7ca37 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
8e294a41a9a6aaa40e93c55409877dd709c82244 CIP: Bump version suffix to -cip61 after merge from stable
9c810693d720e006f1064dc49ac5eae0a476da55 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
38f2fbced7dc9ffe750de62c89a7d8e25a5e8988 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
f23880e85e6a4a36eb0091fcd200671fdfc2cffa drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
2ee3c2e88fb17d7e1c761cb42a157bcec2125a0f drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
f50214e386ad08fb104a9af638e335e77ae36b85 drm: renesas: Extend RZ/G2L supported KMS formats
289a2380776fe0d74a0cc6fd478d2e879bd86040 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
79c1ea4cbbe6e962ac2b620185ae46bed0c1f569 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7301b0c5a710fcd7a4e7a7ef890f4a0ad9ada8d2 CIP: Bump version suffix to -cip62 after merge from stable
b28ab7a22a8ad78f018b858a10c307d7ba5eb24b CIP: Bump version suffix to -cip63 after merge from stable
5a8a1ab9b5df1b51384022ce875dfa569c655928 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
a0b992749bd905b23c0d2a1a6fe22425b2a8a6eb Mark this as 5.10.241-cip64 (-rebase) release.
176332f45c0355a1b9dd5c75f50904b73b8f8fb6 CIP: Bump version suffix to -cip65 after merge from stable
a2ad1103e580802c139c74bcea4203a7dbfdb1a1 Mark this as 5.10.246-cip66 (-rebase) release.
547d0a8b7084447222ff3b429c777549ecd20c87 mmc: renesas_sdhi: Set the SDBUF after reset
4b776a7b56c215448a2141e1ac7ae924c98891b8 ASoC: da7213: Use component driver suspend/resume
48df1c00261b3e5710b8db3ef94274b4d29fff0f ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
358c896f59362c4ae6596a4b4b074c9324662999 CIP: Bump version suffix to -cip67 after merge from stable
b7532af9f31839c246d3708300bb0fc0c500b789 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
a506d66b7e08c1c80903f504f69dbac27864f72e mmc: renesas_sdhi: Enable 64-bit polling mode
138f6f515889143f8333cb7944da071694b706d0 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
6604f7efa7afc232c8286e26343269c88e810fa2 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
16e9e22d824b1c03ffac731a935b302fa711b22d clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
fb4dee0650e102cdedc9264b77f6b8608ad0cfbd dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
8aa06cb9c691aee7dca0e28cda273dd7f30d9092 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
9bffdab7fd865bf20554ad2fc2524f9d3d3b8876 arm64: dts: renesas: r9a08g045: Add OPP table
f3760f67507180dd2eeaab9e1315c79c0038fbfd arm64: dts: renesas: r9a08g045: Add TSU node
798ff925a071029a0249df080b4019880cb0504d arm64: defconfig: Enable Renesas RZ/G3S thermal driver
98982f46a4ee7196aff5ba700670c867a4fa8a2e CIP: Bump version suffix to -cip68 after merge from stable
8f2616b21d69eaa765a7d057f300dc33cd955363 Mark this as 5.10.247-cip68-rt30 (rt141) (-rebase) release.

--===============1210171339977553123==--
