Content-Type: multipart/mixed; boundary="===============8046460348038976261=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 12 Dec 2025 11:48:55 -0000
Message-Id: <176554013581.291578.13099439206078322703@gitolite.kernel.org>

--===============8046460348038976261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: d0ff3ba7c32cef9c83ed721b62ddba25c952a395
    new: a4e0f3bcf82f2b8555f0dba0f2c0b42fc27f7bf0
    log: revlist-d0ff3ba7c32c-a4e0f3bcf82f.txt

--===============8046460348038976261==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ff3ba7c32c-a4e0f3bcf82f.txt

af8562ce4340ab5b5561f16006e56e918fa9dddb ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
649663aa86e0ad47b3f393f3e61d073c5130a8d2 ASoC: sh: rz-ssi: Remove duplicate macros
e73271a5344526708aac75c402bd13fd385f22aa arm64: dts: renesas: r9a07g044: Add external audio clock nodes
51eaae2183d3ce54263b139e71134567f134da80 arm64: dts: renesas: r9a07g044: Add SSI support
8f653ace4dbce82eb3c36a2709440fc02182daf3 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
097a7c1527d0cee1599bd5183b2b4c50e1abc94f arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
06c6bb5dc66b1bf3b526f7521d3ce30e7eda8e6c arm64: dts: renesas: rzg2l-smarc: Enable audio
5db4f86b79d58941b428f96615cb08a40a001b6b arm64: dts: renesas: rzg2l-smarc: Add Mic routing
852861b8d3ef4e564a9a8f4e252b8ce76c286a06 arm64: defconfig: Enable SOUND_SOC_RZ
7ad7040855ca511070cf2fad2439ced2b42902c1 arm64: defconfig: Enable SND_SOC_WM8978
b2ebaa65d14ebba06196828e448885a31321d4df CIP: Bump version suffix to -cip6 after merge from stable
8cc36361923ed04db5c1bc356b4fc7104fcbdf0a CIP: Bump version suffix to -cip7 after merge from stable
03da0fe9565f371ff53b239be16dbea9a662b708 CIP: Bump version suffix to -cip8 after merge from stable
08b04c8603489799110112feb5177c51455c1855 CIP: Bump version suffix to -cip9 after merge from stable
cf8989449e20e67e68aaae3a38e12341e50f8434 CIP: Bump version suffix to -cip10 after merge from stable
b993144de4db885f2cd93f41c20bad69044bff0f CIP: Bump version suffix to -cip11 after merge from stable
dce9bdfa6375aa0c78eab4fa1b0f3ab0a4216efa CIP: Bump version suffix to -cip12 after merge from stable
72e8e87dc85f4af8d1082b4e4689bc88fd125f3a thermal/drivers: Add TSU driver for RZ/G2L
864d614e301b522886c7db1a3fabb033f1055f39 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
a775926533a6b1afe61a54d5b3ada3506767d553 thermal/drivers/rz2gl: Fix OTP Calibration Register values
3882da46c0a4b18168e319de8f8370069182f48a arm64: defconfig: Enable additional support for Renesas platforms
2b18c6c34a2a6fc75285803e837909b3a0da5e46 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9ddfbb00403602c49bd3dc11473eb1ef13aeb5b8 watchdog: rzg2l_wdt: Fix Runtime PM usage
8ebdf64daa5f2915b502d6c5d5ad267f3afbbe6b watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
9c6ff5febe2a677b8b78d546932f8654db2b335f watchdog: rzg2l_wdt: Fix reset control imbalance
48a329c54a38e45f5006641b1164e0726bdaf912 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
347f5e7b48ccbdf9bae2f18b05f880a75328722b watchdog: rzg2l_wdt: Use force reset for WDT reset
62845a2f79b6a7e8edb76c5a89afb54a02cbddda watchdog: rzg2l_wdt: Add set_timeout callback
8bd9a64bec54742ebddd2a0a8f53e8bf2a0a623b soc: renesas: Consolidate product register handling
df342f95bef8cee3aaa58e6da07a5ef04521b101 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ebf69b2352651f08ba67c97691b227ca88cfd3e8 soc: renesas: Identify RZ/V2L SoC
a9ecefd5b3e49e22aa08700dd054c30fb1cfe492 soc: renesas: Add support for reading product revision for RZ/G2L family
0867048301736994e172bc851c0107ec3167b03b soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
6899e6670dae353be50c24dd16f2b7474b950051 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
f105a7c27889eba44b89f1963351d7a708d4bb3b ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
620c499fa84e1e3a91f0da99ec6d99e113419c0f dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
647c598bed38bd4db421afe277fc96f8a662fd09 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ff98b1c9d53de99dd4a87237552c001f29d8d759 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
dc418fe62a60fcde9e86bf8e825e38d50c62560d dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2289ddc3d0c7a8ea02ad0a95dd8645608a185ce7 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
ce8def62fd974140388f3a096a4b7f3844afb548 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
529dade9e4d4d96e5efecd8ea3d45dcc8cbd3381 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
4bcbf26144fc11ccd28be3f463a3e36f8d37e13b ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
97694d1e875fd0cbba4e060b64ad578a0786ea29 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
0ca2d4f5e4a218e47c8a0772efdf92b0e80b6fb3 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
824ecdf1b760b19d479dd54902795affdd3628f4 iio: adc: rzg2l_adc: Fix typo
3e5a81dbf7a21eceb6c2bb793124f07d12263bb2 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
cd340dc0575bdc9d0b7167ea688a9da38a8f503d reset: renesas: Fix Runtime PM usage
9087e5aac4d11fd736eb2b035a0fa53cea54d55f reset: renesas: Check return value of reset_control_deassert()
b32c5452f646119278eff469e06de70dd017b251 i2c: riic: Simplify reset handling
80aec64bcd63896e8a46bd9bd004bdf8434b2594 arm64: dts: renesas: Fix pin controller node names
1be6c2170f5822624441d44e36e9eac324a12836 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0f082170850100b47984466a10e9bcdf23e52e1f CIP: Bump version suffix to -cip13 after merge from stable with some updates
c17f08e7b4aedba4e4035b4067338f11f546fa30 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
6c27ba2d4588e27da00130d0a21eab7ed1a96b04 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
6bf09f29e34e896a8a948c8bab0830ea21e294cf arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7fdc492aa2b10163b82d25cef7f4ec9ec4ff148e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
0ba12e91e7236a5ee92a865d63cb9fe335e752cd clk: renesas: r9a07g044: Add mux and divider for G clock
1d59805c1e1c2ec2965c74789fd7de21ba0e1fa2 clk: renesas: r9a07g044: Add GPU clock and reset entries
a2a6af2e2f0039c3233344d563eccd1a517bcfe2 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b847d0d1a78ae83b2dbb370169710d1f6cf099f0 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
9e42fba107a11f99c62fa9ccef4fd4c0825fe608 dt-bindings: clock: renesas: Document RZ/V2L SoC
240d323fd7f206514a53492f56c922fc36817757 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d98ee5b2610f619b38a6431e16abe87d3ba0c35c clk: renesas: rzg2l: Remove unused notifiers
9bba491699f4b7defe3381d744fe07ee9579f2e2 clk: renesas: rzg2l: Simplify multiplication/shift logic
3919f50cd18466783a5e61f8cd16f8e4329cf2de dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
8b45b06dccf75cfd9786f5f301e3d97d1a4f5266 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
6d9f041accd845dc2e582b4a792f4d44e1b122fa dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
0e985f26215a53d8d721f141f0f7ad8cbabdc280 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
8927393cfce332665b214173c8f9ce8551e05e3c pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
5d53510a1a11314481a70da9223f3daf5e5d1bab dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
d178304ca3d79e12a2edcd04d4ff835c7b43e5f3 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
69c5faf84dcafcd8e8db8ba73216996380b7019e arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
f4e858bb574d6f5bda62cdacb098a278e040956a arm64: defconfig: Enable ARCH_R9A07G054
9159430c34936251fca7b7ca76b88f90e8434403 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
35e1940b2a5a7ef1c0c2172e53627c8068b3208c arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
73fb847e7e2c1a1aba5bdb3700a55e689191dae9 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
f673680f813fcae1ff681dd634df305619a0d626 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
07fd01d94489e07f63dde7329ffe4a556f5df79d arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
32b6caae6c27a473062b4e0ccac8525b663d05fe arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
e9ea98b9e9281634e2309bb161b47f1972df06a9 arm64: dts: renesas: Align GPIO hog names with dtschema
8a0200566a5293d7e7c777f3bce36c85044b13d8 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
7b86f7d9a2a0eef65649d1a9d67d72c97fb67234 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
03e512c84d5a25fadc35e85d189773f3d9ff3827 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
9bf20308513e773d168b34f18e8ccb0607c7d3df arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
90feb47f899c3ff5d716dae86e0aa5093efa8fce arm64: dts: renesas: rzg2lc-smarc: Enable Audio
49db7a7799570abf6719416ce5c158cbaea9a716 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
c2008f4391bd127260a6f50e247bacb223ffe45d arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
12473aa2bc2466056688e3625be2bd900e388eaa arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
90110650b8c3e5048ffb5f06570eb688603b8b5e arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
258a35e7c8112f2e5ec9eae03ed4e23effd92052 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c95150b67d97c9c9b5a9e49c69e7ff1755769a0a memory: renesas-rpc-if: Silence clang warning
925561b6266158ca89e9a207f6424e378e1763ed memory: renesas-rpc-if: simplify register update
26b719487e2b923de88765be58995ba499c75555 memory: renesas-rpc-if: avoid use of undocumented bits
a06298f9428e109ca5c7590b61c4f22cf64cf109 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
4c3b995ac50ed51ccea890c4aa00cbaee386c071 memory: renesas-rpc-if: Simplify single/double data register access
84eef6e6c27a315c80797ededcbc48b91fa943f2 memory: renesas-rpc-if: simplify platform_get_resource_byname()
b1ac7e39b5ca5cb07ce41bba95932872e6fdf44e spi: rpc-if: Fix RPM imbalance in probe error path
0e92b4d39675bf167abec20f7e529be3eb42c7b1 spi: spi-rspi: : use proper DMAENGINE API for termination
92cf95dc4aba3069f898a484bf690de18bca90bf spi: rspi: drop unneeded MODULE_ALIAS
ba9173463558d9869b69cd7526b3c64893480600 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
839adb13c918d54acebb61ca2d99f88b7ff18d28 mmc: renesas_sdhi: Get the reset handle early in the probe
cad330d49a8336707fe50a5d4b082448fdef26e8 mmc: renesas_sdhi: Fix typo's
3cb6d7f98f99a85262b0d7b5c02d2dbb468c077f thermal/drivers/rzg2l: Fix comments
6158acca77f4a189b3b8bb55bad5b33f7a5bba56 dmaengine: sh: rz-dmac: Add device_synchronize callback
8a6465f39a8440037e2ccbb1a3f8b98f963d5f72 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
a739a57fbc3d34b86d153fbd23d2e9334eeb5882 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bacaf40a7cf222f80566951a94a1d71049b3b456 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
7c65b749267eba8ce22ac7783ac20b09d0ae307a dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
e1f7e4b502a0084e60a44ff1c4834255816328d0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
38e2919d244dc6b1223f4f29c4e540297557e756 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
4d6984b75026fcbe22543c6fd124ec6bb57686ab dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
423344a643be43368bf2487e25abdc877f5ab860 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3feda62e01df464c1bab0659bf8e310da3869ed7 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
3b161076de0051cff9c764a5fbeb9a63b471b15b dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
34b7a3ad4b57a6263dc67361739f64f67c2f1ff4 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
5a981e42209dde84ac5bcf1167b3c0e8105d58c3 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
4ef65522d108979f650562c6a01fdfa13622db07 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
8d3ec5f75b3a2b46a9c960ee1c43d9b27847ea51 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
61fe6f030de3aefcb87da4b74422a6793e6abebb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
e48e3b3e9b004109bb4684594b89c3e3cdcd13bb clk: renesas: r9a07g044: Fix OSTM1 module clock name
c4f46a0be2001c659e4f23f0cf7ca7c1d4c98cf9 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
062d3a7a6af9d2c6df1ad83f8437ff47ebb34d2c arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
7641ce0403acb921ddeab90b00c0f5c9947eef08 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
12ee05b5cee335eda369c7c7a55eb37d59073edd arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
006935cf6a9f6e41929db0fa740fd8d415ae41a0 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
b96224e63ca004d1d95bbc794ea2b76dabd10efd arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
72d5219927c66b219221111316635127b2edac43 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8f1af548910a3268ff2efcaf0b1bacd14abc831b arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
e7ba7c3400645f95589deaafbac319df486e75f7 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
3ad0eadd2704d09cc403c4baa7919aa18fccd2b9 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f62c9ba547f5522ed60e2b5835c44fee3c9573fa arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
3a70f4559a1f045c9d3a143fb624d86df5d9460b arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a8c01b124758006e14aabbb8a1cb6be3e78f8c22 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
cef9aaa48ab1d1fe8563c18610951f5246c0cc91 arm64: dts: renesas: r9a07g054: Add OPP table
13905a8213b0971f4f6e57441fc1526a7a7d3807 arm64: dts: renesas: r9a07g054: Add TSU node
411e0822c5ae96e08f9fb2f0d091d02092f53fcc CIP: Bump version suffix to -cip14 after merge from stable
5775f02a7e3cf43d565cf0ec5b4fe5928e239acd clk: renesas: rzg2l: Fix reset status function
1bf308da13dee0a73f7e440849dd9434e4b8a3c5 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0a0f2bc8cbf4657f5fad5800d778693dcdedfb4b PCI: Drop PCIE_RCAR config option
64a1ddb964702d7f08f457428b1c62e7019a5d8f CIP: Bump version suffix to -cip15 after merge from stable
990ee6a198aa1b36c4be6e4143d8a0663fe557cf dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
25e4c8162616b4ec27d1aee3f343bd4ce45d6b53 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
aef1fdababbfef308285d74aa205ccd48ee632ce dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
3809c02450f7f8db800b29ea26610254118cdfa6 dt-bindings: clock: renesas: Document RZ/G2UL SoC
c32bdbcd88bdb41448fbb81a72c7f7786acf6ff2 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
f17a0fe656c716d1225c17ed41ce1ad18102eddf dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f6853cc4fa90b83426456276c67dae5601c78695 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
87748bf0bf184675da798e903a5cf217e18ce97a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
24433fb85bace0c9417fff3a41cb3477806bfb29 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
0149c8d627060a698466c48c5d4f97e9d2cc949c dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
b18fb486e6ee7c46bfc5ca5d085a9dc9476e75ab dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
378ecff45101a577d6983740a80dafe6b11b3918 soc: renesas: Identify RZ/G2UL SoC
8af7f2bad20ca949823be72964eb00e03f10efe0 clk: renesas: Add support for RZ/G2UL SoC
cb86817c5c70030726fa66d9315d30de8786802d clk: renesas: r9a07g043: Add GPIO clock and reset entries
7ba031fde50b6a4d4e492da107122b5898aa615d clk: renesas: r9a07g043: Add ethernet clock sources
9f453375e0f932791ef7d08601a41fa2b69a61ca clk: renesas: r9a07g043: Add GbEthernet clock/reset
69c200d61238b838f2830b34266b5f9d7e82cef9 clk: renesas: r9a07g043: Add SDHI clock and reset entries
aa31594e9fac3640d506ca134902edcdbdcd501a clk: renesas: r9a07g043: Add I2C clocks/resets
2187aed7d8da8ab3c20394775e2faacf47c31ed1 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
61ee5cb540a3c256f7093ddd56dedd7138279528 clk: renesas: r9a07g043: Add USB clocks/resets
95a791ac254a34bdc1d53ac60af55b4d0791964b clk: renesas: r9a07g043: Add clock and reset entries for CANFD
c25ba03431a242c9dba7e81fc4e65c0947daf4ad clk: renesas: r9a07g043: Add OSTM clock and reset entries
bf50adcfe54e694056837c214421a476338d4afa clk: renesas: r9a07g043: Add WDT clock and reset entries
dad6e817d60632539b419f84c0f53c2c3e1216b0 pinctrl: renesas: rzg2l: Add RZ/G2UL support
588960b2ac55a5bbbc24ffe1876f2dc043f3b0b4 pinctrl: renesas: rzg2l: Restore pin config order
d2b2ebf7396b81c35e0e0f4177888bcd9798e512 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
e38db5933664e62f3a21d8c4aac3852051e89016 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
33c6a58ddc061425f1d9951ddd7d7fb0d618b294 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
28268a25ceca7d5f2a4ddd309f08b7621ce748c0 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
3b68d055b99eec9efa339be099547412fff2ff77 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
7f7b04b211a2716c3dc3c05a1aa04e481d15f637 arm64: dts: renesas: r9a07g043: Add SDHI nodes
f9b7ca56838507b92d224243e95825069ce6b364 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
50b6310b5c986dde5c315dc0bcae3fbe730b47b6 arm64: defconfig: Enable ARCH_R9A07G043
0cd2d48aacde84a897a6e7cf1337ee391108bfc6 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
551e91ac4660dad7a0c4ac04b54225fe6c7171a9 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
67418e5e0273db4796a074b486ae953d45ad75aa arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
d15b8cabb4c19f500cc23b37fdc96200cc60b64e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
32b47fa68d92be0a77aca2c8d95e4d92d1cae63b dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
305fd19aac738d1790f155613e05b1de772c0fd5 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
14750ad0405f813a6ae0661045db0f86e1ba5a48 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
aaf992e6ac9725c4494215b1b0bb3c5c0dd8e3b2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
2df90660a60e482bfe0fa8f675b311effc36b957 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
b0d45dd1beeb68561306d084637332faadcaa1d6 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
fe4f80b9c9c565ceaec408ae3e58246bacc70170 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9bb35175013d7e8b96bb10dc8a841051224e3b1c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
f2ca3d652e57ce5de64a077d832934a9cf69af04 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
38aecb23c3c659b2e5cd478625666237224eaa67 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c24fe4dd4252a6bea35c80a13eba7e8c68b08edf dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
bd82d73c70e2cb8e896e5e989841c7cec01c3a80 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
d3dd90f7f7c9e2146b67c4b05618be1fc75964dd clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
3061016462e0223485fa8a81e65943ad3f8d5083 clk: renesas: r9a07g043: Add RSPI clock and reset entries
0868561974f6dff47a675b8b159ea3a07e9cfef1 clk: renesas: r9a07g043: Add TSU clock and reset entry
0e057659213e40a4a4bfb55256a5424c1952a3d1 clk: renesas: r9a07g043: Add clock and reset entries for ADC
1c81649685be3b5f89ca7d4a5d92acfe1ccd0207 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
ceb026f5ee650da65281dd674b5ef594291b14cf arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
bc51c2dfdeb11b36de50602f4b937c0351b5920c arm64: dts: renesas: r9a07g043: Add USB2.0 support
22a4bf32e968c258de85154d916c38f77bbf6e12 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
f9305bf0d2beed8b166ac9eb61abe727ea9bf1a7 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
64f921e3063561ed4da64463386d9cde3ebe7fa8 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7fe253c26748667e32e3ce72ac107270bdbbb49c arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
a379e969aeea78e3314edd6e253f1f46231e3b81 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
57179614e27c632bcbdab7103e776688b816840f arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
ea878fe2c42e03f0b2c785ad22b2fcb49307714f arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
56391c42a245572f484807ba48cc7c984db07be8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
3951c24b55501c9ee010baa3ef4f795360e74382 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
69d669d30495880cd2d0aff5971ba1d99478c162 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
db9718ee0f1e610614eea98270859d4e17900a08 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
f03a28f175386361093ce410cc3508c2f748aa12 arm64: dts: renesas: r9a07g043: Add OPP table
f81a23d6280eb53685b49cf25888046ee2547ce2 arm64: dts: renesas: r9a07g043: Add TSU node
d66963943704f1ae3d06ac8587accd60e46a4829 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
ba4d57b1359ab1237181322db9c87a609842c538 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
ba344afdadd39cebd6de23ecfe149a3b491e376a arm64: dts: renesas: r9a07g043: Add ADC node
6df1fe754bb6077d59afe2a8d70264546ace11c9 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
9df5903d0dda54b6c1eb136a8449398f932681f8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
831308a45c4db99df56ab6fb14ef826adeee2f20 drm: rcar-du: Fix Alpha blending issue on Gen3
b030860413530862c9ca652e241f3f9a541f81f7 CIP: Bump version suffix to -cip16 after merge from stable
4a3b7969b948d96197b4ab996990ce713f147577 CIP: Bump version suffix to -cip17 after merge from stable
e87f3efde18662964d10fcd5701d02dcbc98cd55 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
eccd794c016625931afc36aa1921ba0e9185e9b7 CIP: Bump version suffix to -cip18 after merge from stable
b170bab92ec4c173c8316f38a63a19c33ab2f401 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
0bdd695c7d08194fb6f004c41f3e5bd6e2f5977d arm64: dts: renesas: Adjust whitespace around '{'
a7bc6114c3363c106625b085f1bf48ab22ab1808 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
a9401acf13543f567ff9eb3c1955d1df1895a179 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c610bc3d494447ef964b563017dec5aa0303ca21 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
023ca1685abf76f662f47e5fe00c49ceb3154558 arm64: dts: renesas: r9a07g043: Fix audio clk node names
7b5d8279848dbf93ea694623162e56a8990e7bd2 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
edab10fca19b2db1cd3a21298b4ad6509f2e46cf arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
0d4c6f008c06666b3866754de6a1415d52960ba1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
80524b1153b983c38c5c323c7e652ceaa41842f5 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a22b16fcc0a886815e2a0f387c7ff35218e2b05b ravb: Add RZ/G2L MII interface support
4a8ac0412129fde40331c8c1359db223f775b795 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
f69f98a8f91ddf18975dca51f664a0c14b7845dc CIP: Bump version suffix to -cip19 after merge from stable
cc4aa0d462af52cd3efe3d9a0f5e9a8b923062ae mmc: tmio: avoid glitches when resetting
c3794370e8de5a863d9f08b393cd005f60ee042b mmc: renesas_sdhi: Fix rounding errors
831f8e7d5188d42591ba969884c4b686433078f3 clk: renesas: rzg2l: Support sd clk mux round operation
95e2439d4e36a88914341d6d15fae4271ce5a8b9 CIP: Bump version suffix to -cip20 after merge from stable
312e92398046ecc69f64c060f2c3d02e0205bb31 CIP: Bump version suffix to -cip21 after merge from stable
fe57a8cb21964e856deedeee639f9ab2c77b514d CIP: Bump version suffix to -cip22 after merge from stable
6b2ee7e23369ff1b9908d62c4f5950630f49cc82 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
af788cb8396cc7dcb69af01616ccc14b14f60fbf can: rcar_canfd: Add missing ECC error checks for channels 2-7
978263fcdcda79bd0498333314e1071a5f9672ee can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
1ec782a7039ca001a92eed0a986913eafc0595bb can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
e4cc2ba49d77c534ca85b2b9333719fed301ad7c can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c58be7dbe94a125cec511fb500a4c65850b7a7a7 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
366654dc51c3fe2355b1790c8604c57f56c2df04 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7edb022f2fea221fe55eeecb8dee7e8b1cff47ea CIP: Bump version suffix to -cip23 after merge from stable
54c19956d1f13a2652c1786396ffaa90d1f8fd95 CIP: Bump version suffix to -cip24 after merge from stable
2fe37d03a4c12c38afe80319e79301e8269a3d3c CIP: Bump version suffix to -cip25 after merge from stable
0614d3964019d73e3dd4906d5a675f899f9c0f76 CIP: Bump version suffix to -cip26 after merge from stable
4ca2f191942b02c292df26e6f8b44488bf368973 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
24ff37676acdf5a750b983e7ff81cbc590c24257 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
36127805f655e8ded3b64ca3f7e96e214d025f07 CIP: Bump version suffix to -cip27 after merge from stable
e2e7e196fa3c5d7b25ecee711a89e20b460f6e88 CIP: Bump version suffix to -cip28 after merge from stable
e1770e686404786d7453850e252f389ce939e401 CIP: Bump version suffix to -cip29 after merge from stable
3a7a041c6bd55f8472f84f423abecdda4dcc25f2 CIP: Bump version suffix to -cip30 after merge from stable
3a7f543cf10e22a34e683781905cca72706d6fa1 CIP: Bump version suffix to -cip31 after merge from stable
ad7df9a7323bedc14c04b8bee51caae8f535af05 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
5d3a22b2484e7455c63d97e06d368949614207fb dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
4306fe304f88036f5fac67eb499e3818d8e2e5c8 serial: 8250: extend compile-test coverage
a104c9fbfb16ac6888829ad1eb629518765851c6 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
87a001d23d47c038e9f27a015817d453ca2c505a serial: 8250: Make SERIAL_8250_EM available for arm64 systems
349e9dd29d285037edee447dd6680bab04af928e dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
d8e72a1283b9f115e908a539202ce15a7f57ca80 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
00f00675e6a3ee563ace19e2671ba90aee037a7b soc: renesas: Identify RZ/V2M SoC
22e956e4e56664a75e7386612071637195b8c80d soc: renesas: Add RZ/V2M (R9A09G011) config option
a8b29d215ea6185f739293986a6c104218ff250f arm64: defconfig: Enable Renesas RZ/V2M SoC
aa08a0b3dce12b5f6d4536e9ba1a61822a3b2ed0 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
1d11e30f56889fbda6b505c9b4d849406177fed2 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
6be0dcb104989ba5df4647b9eb029cfc09dd325b clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
34abe61e70665b6035971c91f0b4564bad1a97c5 clk: renesas: rzg2l: Add read only versions of the clk macros
99bcb59c10ed3355d565e6cd677632684946a801 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
aae614dfebb9c16cae828239caa11d0691934270 clk: renesas: rzg2l: Make use of CLK_MON registers optional
5c8ea4a302cba13dfed193c7ca7018418d5b31ae clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
be170383ecd7003bee23f4abf49238106050a94d clk: renesas: Add RZ/V2M support using the rzg2l driver
fab1eab8bcde5820ffe21005f233b0a51f57a742 clk: renesas: r9a09g011: Add eth clock and reset entries
c949fe368dbb16c15e6aa5c557f22f8f97e9feb2 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
e7ab6def700c04b975d1ba7feedbc089d3f60ca3 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
90a167c03fdeae669077101dc716f9ffa7b35ec1 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
b138bc9cde66722eb7e356bec737319c4bd45ae1 ravb: Separate handling of irq enable/disable regs into feature
1000de59e78f918e1966fed4a0361bb3ca8ced42 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
ccb622ff58ba3f03d812fb127416a7368b1ba5de ravb: Use separate clock for gPTP
d8943d5db127ceb144570a1f25becd4444d4fe4c ravb: Add support for RZ/V2M
85bfe431270355bb515b734d4684e2f164481dec arm64: dts: renesas: r9a09g011: Add ethernet nodes
6082d0ce5d4c0c836cf21b5da136787dfb9103fe arm64: dts: renesas: rzv2mevk2: Enable ethernet
2a0a781c52c9cec1cb3486d1ef59509f20d8db38 clk: renesas: r9a09g011: Add PFC clock and reset entries
5e42d24774d181a4fdf80c992b00e40b88e727bd dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
6deacefd48860a18b9d7bf7657643a4c9cc3bb47 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
104e79f3cc2fa230bf7079fd11e6beb572f22f6e pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
ac382751229e7be58592a97046158c3d4bcfffe8 arm64: dts: renesas: r9a09g011: Add pinctrl node
2db8a825987a429db00302bba7de7c803f7f502c CIP: Bump version suffix to -cip32 after merge from stable
c08528ffbfd6f550432cac86f8c106341d6a7688 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
86c63b5266ee2cb30871906e050f7a131bb6f240 dmaengine: sh: rz-dmac: Add reset support
db6a5229101c5c053d22f98f62f8ca571afc3a50 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
086d35c94ac40a512bd859eb07c7b3fdb77502b2 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
ac689259f3dfea83fb10dd68b39a44b27ca44176 CIP: Bump version suffix to -cip33 after merge from stable
2650d5d292361f030fc553ff98997a9105011941 clk: renesas: r9a09g011: Add TIM clock and reset entries
cc43f0a3776bafe1ce2746f4cee73eb3a5ba76c7 arm64: dts: renesas: r9a09g011: Fix unit address format error
dec45bee6c8da40067225d19ce2bf687c1f71022 arm64: dts: renesas: r9a09g011: Reword ethernet status
11c8ea36693919feda37c2441b16d4a45da814e1 arm64: dts: renesas: r9a09g011: Add L2 Cache node
8a11536e5d43a45550404c40ac704f91cd877837 arm64: dts: renesas: r9a09g011: Add system controller node
21cf124c977ba21ccf3a4e0d0a3532d74504a1f3 clk: renesas: r9a09g011: Add WDT clock and reset entries
d60cfdea12cabdcc0e615e12ac335470ac2d25c4 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
93eea8996138ea533e509bf9a47d5b2d9ff81c3f watchdog: rzg2l_wdt: Add rzv2m support
ce5d8b4d8b35d8c460580c3a3babdbea770881d8 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
4ffabc9eaf40c58b585328b400c0bd12afcaa720 arm64: dts: renesas: r9a09g011: Add watchdog node
2cf660deec9b949ad174ff6198edb58245cd268f arm64: dts: renesas: rzv2mevk2: Enable watchdog
3da0895234cb193b6c373551d5c8d667c3e7887c clk: renesas: r9a09g011: Add IIC clock and reset entries
90f4342098f563bed0ee8bd29d3519bfed305fae dt-bindings: i2c: Document RZ/V2M I2C controller
0745b87d01b382102efc6c85fad8aa855977f2d8 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6aa72a3816928565e1d2e937e471dda5dd637991 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
d53be50787c233a0e7ecc8455304963a56481ba9 i2c: Add Renesas RZ/V2M controller
cffdc9763f7c46fd1ff70a190d9811b4ae7ef9cd arm64: dts: renesas: r9a09g011: Add i2c nodes
59b81495ddbf8ca681ab11984f05698308309daa arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
5b409eacb3fc1e98fe3487987fb1da0b18b08bac arm64: dts: renesas: rzv2m evk: Enable i2c
e4e00c245b54e74cbb5d3971a76b984acac3ff46 arm64: defconfig: Enable additional support for Renesas platforms
459c37be3f7b6c95e0118bc4a16ad970c788961b CIP: Bump version suffix to -cip34 after merge from cip tree
345ac4d90ec5678ba4673ab4fbd595df540fe2ab clk: renesas: r9a09g011: Add USB clock and reset entries
906945097ab4c9218e2482c44dee9039aa92da19 usb: typec: hd3ss3220: Add polling support
91cd16f50be4745b385cbd1d074042bd336353d8 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
9dcf4fe640ff2a0b487ddd644cee9835f03f4306 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
4401b4b70318a4099b4e56752ae317479411499d dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
ac90910e759726985cdd459a260cec0dde88adc8 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
d2b322ccc49f22a0bcef0d5b2694c6628c1f927f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
dfceb11bf1f6e3e2577081a11dc0ca79bec27063 dt-bindings: usb: Add RZ/V2M USB3DRD binding
896b846175e6937a2ef55ec4d97c1f2a3121ab55 usb: gadget: Add support for RZ/V2M USB3DRD driver
e0ab611eec3cddfde8ed3d9e6d630146ec22eac6 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
eca031b0564549f91fc15e3b3ae00935b3d60bff usb: host: xhci-plat: Improve clock handling in probe()
db7856ddb9129cfa15e826d38970e6ac7a5aab28 usb: host: xhci-plat: Add reset support
96dd62deb6e61ac9d37a815831d1b8eb0cf0cb25 xhci: host: Add Renesas RZ/V2M SoC support
cfa768f8437b72417a106095fe09733711e64e56 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
154be4eca0954b36c596daa758104b08aaa0945c xhci: split out rcar/rz support from xhci-plat.c
bf8a12fdbb821208124a35f9fbd68f005a1c17f3 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
9cadd87eb57b7989f81535178ec86f0000408f54 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
05c0c85f051156991406c992e5c3e1021d08dfa4 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
17f79b9b70178708e9ad714d182d9f54e5969fc3 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
bd234c9a00d547ba814fa5d3b989b422c905aebe tty: serial: sh-sci: Fix TE setting on SCI IP
14711abe73dcd7379d9e536ffb6ec6547c2fa2d1 tty: serial: sh-sci: Add support for tx end interrupt handling
b6d05bbf505732ff0d5d5284b41a514b1a794f33 tty: serial: sh-sci: Fix end of transmission on SCI
ad429f7ffebcbc9310ceaeb7d34c6e42368bff2f tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
6c93fa1f8f62b574ae4080feb25a7c34dcad4195 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
6992ffc0f30fac5998467de68b59997345f8ea78 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
e6d01bcfd3ba0b148727f6ab650a4a58d0633164 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
6bb29a4455755c1286b8a5199b518d72410048eb CIP: Bump version suffix to -cip35 after merge from stable
b42852a2b47a84795531f514b6469bf061a8da5b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d9f0b74be57bca09375d4df5d887f4ab12e89fb8 serial: 8250_em: Simplify probe()
a2ed5845e932f5752cab37e9e9eba1547fae59a0 serial: 8250_em: Drop unused header file
db81b0bce58dc4b1b3350e87b3a9dd5af4e84147 serial: 8250_em: Add missing break statement
c610a741b16f488899de8a65862de85fcea2b753 serial: 8250_em: Use devm_clk_get_enabled()
4389de7a5fb63021aab619ebf6ada7982c51890e serial: 8250_em: Use pseudo offset for UART_FCR
d09c92b97f4acf9546cb14f5a01b33f2af638cf7 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
923345406bfefb8e17f721fc979a5e8336212d82 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
9afa84174e6e12e9f03e11f078e06ca7c04c1aa0 CIP: Bump version suffix to -cip36 after merge from stable
23aac9fa60a9363271bf2a2473b9678efb1d9245 i2c: rzv2m: Drop extra space
c5e6fdcb718a6cd2e542846b76f66805603dcea7 i2c: rzv2m: Replace lowercase macros with static inline functions
7832e09de09d910fb640dd07a99e59835c5637f0 i2c: rzv2m: Disable the operation of unit in case of error
354a5699e854e77c40456c6f50282164b1167845 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
091e3362fdc88e4f94d63c9eb3313ad70998e243 dt-bindings: soc: renesas: Add RZ/V2M PWC
7d6529ce01c73aa8dc2d7ede5e7daa162596611b soc: renesas: Add PWC support for RZ/V2M
97400a55b18539e6424386cc4d43d018d48c4901 arm64: dts: renesas: r9a09g011: Add PWC support
0545abfec74ee3054fb4eb6b8b044df325c1032f arm64: dts: renesas: v2mevk2: Add PWC support
26378e79bc65c6e9cde9a7fb0877cdc41c0006f7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d4d99dda09f60434056d6dd0a738d81e45cedaa7 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
9dc50c5b7ed1b98a37546ca5bb88e4975540c080 mmc: renesas_sdhi: Add RZ/V2M compatible string
7bac58f10af421fd0275f5dbe1abd02e4f512bbb arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
448b61b58442564d18587c6a273917c9025907f3 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
107f0d9c6c967aabaf4a6c1e9b7043e7db777102 CIP: Bump version suffix to -cip37 after merge from stable
9a2cd7d9265d360dea2c6412a6169f524adc1d17 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
2a151c8c8504b7c72549f82216637b4248d5f5f8 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
ac584e941c9018433065010be002e4d36137b192 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f94d1a36907fed35be8a20a7b993a6ac95f6969a dt-bindings: timer: Document RZ/G2L MTU3a bindings
229c94dc51d32d7e78c3623d3de87085979a880d mfd: Add Renesas RZ/G2L MTU3a core driver
113efa7eb38abbc57bb080aad7da14c3e2bf4b42 arm64: defconfig: Enable Renesas MTU3a counter config
c22e5a4900f460423eb0bdf5eb48213e0247fc91 pwm: Add a device-managed function to add PWM chips
2962b1fd3cff61c146fdcb85221972b756e78cb9 pwm: Add Renesas RZ/G2L MTU3a PWM driver
ffcb827e09dcad97f345971f976eda6997ac09a9 arm64: dts: renesas: r9a07g044: Add MTU3a node
cbee289e458122bc0aa56f51f0c315e47b970326 arm64: dts: renesas: r9a07g054: Add MTU3a node
5ce26351602b73c58676a8b34d61832243d91535 pinctrl: renesas: rzv2m: Handle non-unique subnode names
9e02e39f1631ac939ffb02918fdbf54478014200 pinctrl: renesas: rzg2l: Handle non-unique subnode names
cd8b7ed53d0d8fa631182672bef416f864182933 tty: serial: sh-sci: Fix sleeping in atomic context
5af80f69a5f4bd6b1534b0d7970a0d3c970dbe5f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
4a3074877fe69301f78ad31a08d82911869a7769 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
7d1d9fb6a5e08977517c4c7240d72c52be172c04 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e0739f58cd2f51cc9646b60fbdf8939cc5cc85ba regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
3e982621908fefbf6fbf4f9e70397a7030cafcaa regulator: Add Renesas PMIC RAA215300 driver
2d4fb9b85002198b50726f6986fd10c2999cb6d4 regulator: raa215300: Add build dependency with COMMON_CLK
3269be6cb97631143adcd7a8cb9ce469d48444c7 rtc: isl1208: quiet maybe-unused variable warning
926bd98e5283f6fba5322a32aff0648c51fb251c dt-bindings: rtc: isl1208: Convert to json-schema
dd1e2a54010ba86f65cbe9521b4f61c139c66384 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
f385f3ea8fcb136cf13e99d6ad4eef9df9179fcc rtc: isl1208: Drop name variable
39feb02d5c03c9b7319ad5b724658d35858e75a1 rtc: isl1208: Make similar I2C and DT-based matching table
231ce5d58ae31b1b54ed85a2cec72da4cd093ec9 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
21b7035a754a200a85feac4b78a3ffd5726baa8a rtc: isl1208: Add isl1208_set_xtoscb()
dbe7f21d886e0017dcd434812aca952589484fe9 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
ae5f8943958a077aae0292eb36179d6a987168e8 CIP: Bump version suffix to -cip38 after merge from stable
8e80b6771cdde27b5f7f5cba404e25cd5247c84e pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
73c3312f50247078c5955e7ec54b55b070530399 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
66593382ec958fa46634f75b712a8a204f5c9ce0 rtc: isl1208: Fix clock tick timed out message
a4623216800d3a3eab5783576ab9118b55f32263 rtc: destroy mutex when releasing the device
8fa9d16f610005dbcfdeea7baf152a6dc1a07f0c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
bad58deb73548a0947d92d00b62a80d1337518fb regulator: raa215300: Update help description
6588bba12f569a2c3a667018c23f509d5ced5dd2 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
058dd59532d9bbcfd4d008769d40f4f88ccee9fc regulator: raa215300: Fix resource leak in case of error
ca945a1b7255bcea3657590b23140621fa9f7779 regulator: raa215300: Add const definition
f78afd88bb45e3221e7642b7d0e4cb9c92ca64da regulator: raa215300: Change rate from 32000->32768
113af8f47365e6f9ccab8f1844448aaea1a2e60e regulator: raa215300: Add missing blank space
5e736a5d83612efc347e4e99bd9cfb598bcd6d75 rtc: isl1208: Simplify probe()
89caa1d77ca7cca32088ef0857065a7ee428763b rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
f4a0691c2fbfb99002d5bebb20e93a91dae00776 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
5f813bba7693ba15b80aeb429703cb113fcc611c arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
d4da171187fd10d16c040d8271cd2f271cea9f99 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
50f30ab787caee158e91b3384858010e55c0d814 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
4ad5b11d73884747851cc4bb33430e4edd3d6333 dmaengine: sh: rz-dmac: Fix destination and source data size setting
7f68fc5eccd3bdb83c2c79b4d18d0bb5b9a28814 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b210817359b3113f0b6e4dec103e40a797139400 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
d7025befb27b0b745c8e115a62a639d96a8bb5dc mfd: rz-mtu3: Fix COMPILE_TEST build error
cd4fcf9ff2c179ba3283f00ed481e6c42b7dcc16 mfd: rz-mtu3: Link time dependencies
a9db6e546905d23e54757ce94c34dbcf951f2b6e mfd: rz-mtu3: Reduce critical sections
b13fc8bf9504f0b3001ce8a2c667c5a469e246a6 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
5a318e7afe9d8ddb7e64f068c5622e8762305512 arm64: defconfig: Enable Renesas MTU3a PWM config
bed9d88a4bfa368081659a3a4e56ca5eba86c62f arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
5a772586a37e3b368dac71ac1d205c7fddcb19b3 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ad588640e2b246e8a3f0866d60e384601886fc58 CIP: Bump version suffix to -cip39 after merge from stable
76100539cc565c20847c1c22222d35d33b0094db arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e59769b5eb320564ce3db12b85fc5261e92e3882 CIP: Bump version suffix to -cip40 after merge from stable
e1216eee0e65276f32fa3d6c855066c8c88d6ea2 CIP: Bump version suffix to -cip41 after merge from stable
df9597f3e757890d75c125715ecb3480a2e6af54 dt-bindings: clock: Add Renesas versa3 clock generator bindings
2d599466b1239959c7c67e832b8a73662e4bd2ae dt-bindings: clock: versaclock3: Add description for #clock-cells property
3bd5edc4b9320647de428ee755e80ae6e85bea12 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
91685b7b97adfb87270603e9a01f00317b55f8b4 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
a32a407a05e90321a256b3e69619a0503baba9e0 clk: fixed: Remove Allwinner A10 special-case logic
f0050d8e0b7950d54a4e2ec27f3d827651c64230 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
0202645249246dd853d30ec0dcb5a347dec78737 clk: Add support for versa3 clock driver
47a1213481e8e2d73f4637573a1a6559dca43852 clk: vc3: Fix 64 by 64 division
a405baa3a3b62bfa3a9afedc68870c4e1062ceac clk: vc3: Fix output clock mapping
977879d9006c8ca2fdb43648fade41957e2aa257 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
36649dd6172fb1967520670f4328d39e5d7c4838 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
d6b84d24be2db940a696f43a48e2718cde5dcf44 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
ce41afd294f680cc1bcfcb9cc9cb264ea47d7d6b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
1ce5129da464bfd99e301666733d2bbc328f6bc3 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
96cb4fb6a0931cb1e5a708e743160a5b4277f3d5 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
97f2e400fdb8e51d432ace37cb8e87c91b194822 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
1522439e964acf148329284981edc6f3726a9db3 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
c97554d53af32a811307d3b63c2785db35404c02 clk: renesas: rzg2l: Add PLL5_4 clk mux support
1faf1443a8f0f148f86ace7d0f2e15ccef85dadb clk: renesas: rzg2l: Add DSI divider clk support
9c82e0ac3175ec01404b1b8358a05d3a571572e2 clk: renesas: r9a07g044: Add M1 clock support
a62db44364a85232f63c689d93988464cab590d8 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
a118c64feea36a43b5222f313c764988e30a28b3 clk: renesas: r9a07g044: Add M3 Clock support
557180a9a0e4cdac81a75b729b8c496e8932571b clk: renesas: r9a07g044: Add M4 Clock support
5d017cfa6fb5cf3ee29a55daa796b0ecb6f8e46c clk: renesas: r9a07g044: Add LCDC clock and reset entries
3e1e9e8b2fa68182fdee06ae877c5eef8dbd7e5e clk: renesas: r9a07g044: Add DSI clock and reset entries
556ab6f8ced3e3e541ba7dd4bc6e886f4fd971fd clk: renesas: r9a07g044: Add GPT clock and reset entry
d25b42af5432642943cfe905aba6b840226ee0cf clk: renesas: r9a07g044: Add POEG clock and reset entries
473539da66dc3671a5c727d209c859b2c31a737c clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
7b5353c593fcb87a4d0a13545bd0d53f5ee8e600 media: vsp1: use pm_runtime_resume_and_get()
c46981bb857212ee4b3d7e4b61d9444625aed5a4 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
0faf1eed9321fea536ae92bfa890f0c044f268ba media: vsp1: Fix WPF macro names
b989f69212e4cf8200f07c14660779a4281cc6bc media: vsp1: Simplify DRM UIF handling
118066156fc3ee1b29fa2cb27f74ce84bc47ed63 media: vsp1: Use platform_get_irq() to get the interrupt
451fbe21cc641921ec396176d772e8441b820893 media: vsp1: mask interrupts before enabling
36dc05855024cd46cd774a7688f9c03162969d2f media: renesas: vsp1: Add support to deassert/assert reset line
f221d0dea580bb5dcb9e18747f1d63f3ac07181a media: renesas: vsp1: Add support for VSP software version
84a35308004bf82c1745d28668c1ce08a2b68b1e media: vsp1: Use BIT macro for feature identification
9c0083eb89465b5f8e67b5b697b0b530a0900548 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
6732beff1ffb82505789de6d77e55852dac2fad7 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
2f8ace5f685b20206091ed35ec31b2234fa33884 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
dd7309cf35abf01a37a07d3396c2019b79ee04fc media: renesas: vsp1: Add support for RZ/G2L VSPD
ec2d7f6a880e3af312c85c8b4e1fde6c9267c4ed arm64: dts: renesas: r9a07g044: Add fcpvd node
48c3099896a72c820562de1b0855fbdbe8f9d4ac arm64: dts: renesas: r9a07g044: Add vspd node
a50a34a9c4aefb3a27c5cbc5bfdc3950b183e6ae arm64: dts: renesas: r9a07g054: Add fcpvd node
b79103c1bbaf5a3396b2fd482b5b181a6d08f3d5 arm64: dts: renesas: r9a07g054: Add vspd node
80c4809629874fbdaea92791c9edbca804733ffc drm/bridge: Add a function to abstract away panels
fb2ad84472fd6aa096eb091dbb893cb22ed50d0f drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
2470ce376e9c8bbe75730628172ae5693876bded drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
bac70de3310a313cd7131c3f9dcba711fd2213b0 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
822fabd3d134bd4ef9fc2d94c6d7969a74fc7643 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
8e9fb9f65de457c7f95e3e64571341e3cf02e563 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
e93e0a03cb953d6c817012f6f1c53faddc6b523c dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
54289b4df95642367c49a69737715ecbe0c85025 drm: rcar-du: Add RZ/G2L DSI driver
121735372f075cb43c8ce0ee5e521b16e32bef54 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
f13f318c94b1cc3922c8af697166637a6e53aaee drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
48582ba5c8aacfe342b3a3c9365b1b11692109bc drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
2ead1a8ac729526d8ae15224656dec34228193f8 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
58d250f489c6a8c3f0d1e6bb87595b8306bec0c5 arm64: dts: renesas: r9a07g044: Add DSI node
c0df4cc74a1bfec7d33326c6a43b345b494d6a2b arm64: dts: renesas: r9a07g054: Add DSI node
c52f33fcf81c92865c7ff25839959447a4747f9c arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
a72fe00a4113e7aa34746d9b8f8b85f292a8b1be arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
eaedf44f9c88d3ca7f57bde778bbda5077b124c0 arm64: dts: renesas: Drop ADV7535 IRQ
6e176ff71120cf25ee0f4be4a60eee1c20d2b623 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
c0e337d32968655296b3e53345a9130854cc2c3b dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
3473e0534c28cebaed379ee622c06c91cf04aef8 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
866eead29c8018b25e08aa3c0cdc5862edfe581f arm64: dts: renesas: r9a07g054: Fillup the GPU node
934994531d8a523fcee96e107c7e353b0f0b6021 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
87d118f4063f65d0b7d796c7711953000079c5d1 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
ce98e232bc204c5f3ec05472cbf67ea6c1b9743d CIP: Bump version suffix to -cip42 after merge from stable
8d89110f0e518a25000757dff86bcd2e9ce08dcb CIP: Bump version suffix to -cip43 after merge from stable
b5114c21e52008028ecae3f940b05c3592242abd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
036fe99fe3dace22e6a32c3e208d4ec78943f036 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f0dcb851674f64d91c0dfb687f302f616c4c09f6 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
4e902e3d3f7444395be813227a2ec66a893a8497 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2eee5ac08c89e4eaf8cc13fff2b9ea04a29240ca Mark this as 5.10.209-cip44 (-rebase) release.
2ef7fab37b9632f895d59d99ed3af1233a4d4eec arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
bf08322d27925c5e36fbaf26379f372fd5482cf7 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
fbbc0892900b1caecd0b79717feea4b8630315e2 clk: versaclock3: Avoid unnecessary padding
07094d387e8db2a9e547240ced9e91ca20435d9f clk: versaclock3: Use u8 return type for get_parent() callback
f7c890dab00f487a0f2db95385ea673a67f72b53 clk: versaclock3: Add missing space between ')' and '{'
cb6f5c988e70bcab2e0e5d0c12a562e8cd3d2aff clk: versaclock3: Drop ret variable
9fd5d04ea427d3d87a2f5be5ef9e8d6cfaa2584b arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
46f86ac94a312a2cbb4af9ceaa14f842b589773d arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
0e24c4e98b20ccf18de3509f77fd9c12c61c752c arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
0a6c1d916a3e725f42892cb1d37b929979af0e61 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
f5e53bf0e3eb83774bd667a496d6a52a063a63b5 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e8ede24124f42dbf48855c2ba188666222561925 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
adbc9d0abdf34bebb60699765e88757d4013b225 riscv: Kconfig: Enable cpufreq kconfig menu
94fcafe9b4a5eeba5f253abd951afdabe2d16597 dma-direct: add support for dma_coherent_default_memory
1a0caf427e0a37d570267bdb9fb33010cd24ac30 dma-mapping: allow using the global coherent pool for !ARM
d20815993928f4758c2439608f3280af175848dc dma-mapping: simplify dma_init_coherent_memory
fab3830264e9e3c627c86ad632ed11253f29136e dma-mapping: add a dma_init_global_coherent helper
e6183e387ee00fc7dfb7f0c6c640837085f13aa0 dma-mapping: make the global coherent pool conditional
c3d9227eef56c7b8de4af411df01d1ba76aa531c of: also handle dma-noncoherent in of_dma_is_coherent()
d3545301235c3d8bfed06117ac9caeb881916228 of/irq: Use interrupts-extended to find parent
044eb590714a9d6d606f24291dad9bdea240fe61 irqchip/sifive-plic: Improve naming scheme for per context offsets
b256c7efecc5414bd377e87644788a4c1d88f0cb irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
20f0708100f5e34d25cf3321348b7f73224a3f9f irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
2356a2c936efad83403b563b94796b4a287fb323 irqchip/sifive-plic: Make better use of the effective affinity mask
b58a22b5b965ce015eff45104e5e0dc5680bc460 irqchip/sifive-plic: Separate the enable and mask operations
5bb18759f564f619e185aea0a71911c66363e9d7 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
82d4d9a361209dede30a34568f0f985732f94bb0 clocksource/drivers/riscv: Increase the clock source rating
f91dfd04cb9c821da4ab085bdd3a97094e420cfc clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
a5832c16777b58f85dc36353746e3c767ef5b16c mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
3fe691f76e5e9c714c1cd34341ea9746afae21df dt-bindings: riscv: Sort the CPU core list alphabetically
12e94a76f039cc2f8c09800dceb437bb485fb038 dt-bindings: riscv: Add Andes AX45MP core to the list
5cf870bb4ce32b79250424f7385012e493cad460 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
1c02a8b607d01affd63557051ae46a7e3ffe2c67 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
a7146e7057a743acedab1a60968f51a23234a140 soc: renesas: Identify RZ/Five SoC
09a2bf60baea32a84ff3cd79c959df61d7c51abd clk: renesas: r9a07g043: Add support for RZ/Five SoC
a59c93409dacf57a288aad035a88f92e93102f70 cache: Add L2 cache management for Andes AX45MP RISC-V core
8f4495f7e2cb4c225768c651bb2a133064769ebe cache: ax45mp_cache: Add non coherent support
3bd57cd636dfb73707e12b86705856856ccafbab soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
d735dddb571b4d68eed9695b4dd474a0bc021612 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
a7333f9ca743381ca80c91f41bdba3fea7c0aee4 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
ac7347351d9986b9bded6c08c6a03646b87658b3 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
43cf02c6c1c77a902a10b9ff04f0e1d86b8fb77e riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
82998ce50e96dae65ea77139e6274e0ded006b8f riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8114d83f89bfda7969ae304a18066aad00d7f6cf riscv: dts: renesas: rzfive-smarc-som: Enable WDT
781e64e45b0a49a7c22f86bd39e0b814d397f82d riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
d88123a344500167a9e4d12fa85993668b323069 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
b5520752066e46b519061ecfb238e0b5bac18d36 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
258416c664abc3219a95457827190348d193628b riscv: dts: renesas: r9a07g043f: Add L2 cache node
040311061709bee3c790e9dd53d4125a24a3212e riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
8c0bc4060e365dbbf33a718063dfb0c1618df9a2 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
149c30ff1033718fe58993c470ef94aec5806485 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
695f5aed5aa0fc7079856be06165c1370af295bb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
a081c8a0a2a895a76cb0948a65c6f9eafc0e3172 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
d0025c52ed1c131e28491e357048a5a6e4ebee1d dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
589c9b6d36d9a260108b512c5dbe5848d44bc012 arm64: dts: renesas: r9a07g043: Add MTU3a node
3fa23b2e504ad2220a2c94e9c4b7ef8eff706320 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
31e1203e86c4bd57489948c1d5eb19e30d73adab CIP: Bump version suffix to -cip45 after merge from stable
fa095e0f56f3b0bf647be7e0870052379ce85fe2 memory: renesas-rpc-if: Clear HS bit during hardware initialization
0736cbff86f0533ecb28d2ee935e921de73b181a memory: renesas-rpc-if: Remove redundant division of dummy
eb908a2a5fd3f95a0037b7e37e995c5adc50c3c4 arm64: dts: renesas: rzg2: Add RPC-IF Support
424e44130380c955e001c98f0284d5d176d3d9a8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
e883548563308c2756b2dc9b0698882820f881c8 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b30706bd823d86132c99ed4616583d34f42ac207 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
3a20d192cbf3280f79681d212b7de7f1df67af8d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
4aa2c6b741952379a4cb14c7a88968351ce1bf43 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
bbe29b870d5eaad70e7db4be944c32dce52e89b3 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
d174001d74a800c7fe830eefbe88c929fa63df54 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
632d88c473c6b4c3a3bda1daef693ceb39f455f8 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
ecc3b4b7b90d5e58e50cb04a545021e6f79cedac irqdomain: Make of_phandle_args_to_fwspec() generally available
c74b6580da0f02e8ae59eebd12a428ebf461eac0 of: platform: Skip populating IRQ to device resource table
4516b89ab7e8c52db6de312868ddd99ea4fb9638 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
80d5bba527690ad445e00dbaec1cb0fd8085b054 irqchip: remove MODULE_LICENSE in non-modules
a128be413dd6c06f19fcc7b7fc371f26fa9da708 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
078802f451609b51eaf8c793a74518c9b88b28c9 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
c7907918356b651f8507b6ae0c70f5b31de1fc8b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
828eed6552be1df97cc2d20d576eada15b1db8e9 irqchip/renesas-rzg2l: Use tabs instead of spaces
ae53d7e45f980c46a758268179a37e23cb3934bb irqchip/renesas-rzg2l: Align struct member names to tabs
030be033637204467c6298d377f0235e9f7b4546 irqchip/renesas-rzg2l: Document structure members
fe81a71591bf831b4e4607420769e0676accee6e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
8171c17fa0490635fa0999d0ea54f9fb0bcb4abe irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
6133f7be97ec56261a3f6c6cf4a0c2435fab4b36 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
86f6dfd6d5b26c17a7553549fb8180029d9a6b31 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5e50c105951488ecfbca9fe5f439ba6ca94d706b irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
c3111392cc1f0bb6189b49db3926c165ad0ab396 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
ff79c44c6febc191d1cc29f16a254e8cbfeafe4c irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ab2cc5c0948ea38ddd331a9feff06756f486dd75 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
69f6de138fdf18eacae08a354b8b5429d23b9b48 arm64: dts: renesas: r9a07g043u: Add IRQC node
3ca0c0ffcce6d48774375bab0e5ce782332d6885 arm64: dts: renesas: r9a07g044: Add IRQC node
59cbb60494587f34c1c33baff5583e1b28777357 arm64: dts: renesas: r9a07g054: Add IRQC node
9ca056b2c297596907045901aeb80357c56d1563 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
97cf262fce56a38cdaaac1abcba58dc5afe29b5d arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f0776d51767480bdb48511bf8609106d03cdab56 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
992cc0232b69244a1c1673f3f4c06f90a893e95b dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
ab90626946f71a73dc1c0ddd01570d94910d72fc arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
f34252b71414fa3cbb07262bdff542afa662a8e6 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f61ff98c427075313fdaea5dcff90093e22ec9af arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
c0ab09463777e4a93791c621b6d2ab6831969fde CIP: Bump version suffix to -cip46 after merge from stable
762a25bfec40b9087649ef60c876f6ec0016ba76 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
6fcf2ff554cf5f3386312a6e3fa4182cff9da4d8 clk: renesas: rzg2l: Lock around writes to mux register
0ae4f3f7b32dee0e5f095954bab6471aa2f76fc1 clk: renesas: rzg2l: Trust value returned by hardware
f5f7c018968c48d3a93dbb63f1a05a2c63955dc7 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
2355eb434376e950d9433d3df261522987cc73ab clk: renesas: rzg2l: Fix computation formula
74073051d688ae94cba75d65ffa896b498dc96de clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
547c789012c2ce232996a369d56529211027e5a2 clk: renesas: rzg2l: Check reset monitor registers
d5dcfe7464cbbf7ca0c52dd2cbd2113999e99a6d dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
e54c48e50121f51446808ada457d84394196b729 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
6a468c4afd4f560292e437054f990b1ef0703ef5 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
8debfd017e202b0b0f2d34cce7f53b56811bf91c clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
ee1023e58f87874e946fd9ba811851553cdaf65a clk: renesas: rzg2l: Use u32 for flag and mux_flags
8ab42382a7ddfe8ffba6b15f2f351c5c52b70aa2 clk: renesas: rzg2l: Simplify .determine_rate()
2274f64249e2d7c14189e1d4c64e0ced6c93dbac clk: renesas: rzg2l: Use core->name for clock name
817bf6f780a7a9e3e5af021673502a26425f539d clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
12c790445e7ce1fe210b7bc9e8fbcf50d6a2ae88 clk: renesas: rzg2l: Remove critical area
6c88e4a59f0687d561145278d60bb48f90a6726f clk: renesas: rzg2l: Add support for RZ/G3S PLL
2186fac920d7df9395ab06a18dabddef37a99cd6 clk: renesas: rzg2l: Add struct clk_hw_data
d94cb22e840fd49cf8c44a4701905e6756cd639c clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e5d28b67708aa92d6c3cf54709ffa0262cb75c09 clk: renesas: rzg2l: Refactor SD mux driver
1b057037070d34db78e5d7e31f78a2d48ace8ff6 clk: divider: Add re-usable determine_rate implementations
f0c7a45bcb4a70c7825fa7b2dee581c9f380f313 clk: renesas: rzg2l: Add divider clock for RZ/G3S
e744322504bc16af935173d596dc60d3c58b5f61 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
3287ce1746c673d89e6b3c90d420105f2eb3576c clk: renesas: Add minimal boot support for RZ/G3S SoC
c835c808d03fd67b6e7192c44d16f3e9cc512d3b clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
7996f1d4c6e793e28364bc13a4d7ddea4cd1334d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
43662609c29d3db3b7e97e4d5b6e6d122c1e1487 soc: renesas: Use "#ifdef" for single-symbol definition checks
6b03a65d4977813c4162879cb2088fc8af065934 soc: renesas: Identify RZ/G3S SoC
0956070cdeddeb9e28cdc690ffa1b5f220c22449 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
679d02ffb4ec7115f8fc5d049c4cddb450e43ebf pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
3b698a1b0b62867790a5b0ee1beedcacc2051173 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
a6d50da77b22864b8713d8de8229dd5dc94808a3 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
41ba2f1060f3a3e01374ccec7810023ae6fe2f1d pinctrl: renesas: rzg2l: Index all registers based on port offset
d44f2bc9f21f041a69a23ce0125a0b62766655af pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a9f53306843cc44782c0f114b97bf2bc79bfa490 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
8dcb6ce572c4ba8366df8b17b574beb6fd1a9d63 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ef37ef9b8778129e65ad71a01173b46d86901f56 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
3e41c7915f1c255492fe06ee9631b33b05ec7bc8 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
089d7a743d27061e36d706fb8f76fbde3b61d75d pinctrl: renesas: rzg2l: Add RZ/G3S support
9e6eefa2b2e1aa72bba96ea237787c217b97b277 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
e11c218f056b832a5fe0d97ff604146a156ea006 dt-bindings: serial: renesas,scif: document r9a08g045 support
f4c5df41f8e1e719cce78bcd1dbfea79b7578a78 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
1ddc47069c312a9127575529ccc0cf0c9eb7ff3c dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
be0128624ecf5fc1470b653c68a2fe640bfeb331 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b5659b6de046ef6c8308ef446450ffad8c6e0563 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
5e147d6035e368d7fffa4b88768ee0a939248f78 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
8565c7ee2c2b27c71b2055ef7435a6aa3cc41825 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
f0921af26ff4c55b1a35777007c60d68614ea48c arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
da0a5dab83108dc96cb42362ff2f3cdb8ab40b28 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e667617ba1f3697a19215ef6eb8b67e5c4d6ef4a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
4ffb3e8673a12e6e0aa9cb8cba36e317fe9eac4c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
6b22951d2b6bf897a10f6f2c7fba63725e5c3588 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
07fe7a5560fc7334f8b3f2684399854d98107b4e arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a04b76f51f4e7ba20f295b59eb5060e41445cf07 CIP: Bump version suffix to -cip47 after merge from stable
83e87772ed464524e36dda826af6c5ac12391f77 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
6d5ce5cd6ba1efed7bcfed8e22b3eecbc30ade07 pinctrl: renesas: rzg2l: Move arg and index in the main function block
987b19d6a00b042abb29404fe8be86d5ffca6ec2 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
635b456c5110e5564bbf5c27ab67631311f287bf pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b16596de4c9af8311f3237fc1fe0b8c1156479d7 pinctrl: renesas: rzg2l: Add output enable support
ef4c755b3198525e3e6e2139a008b2a60e46fdd3 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
4b3a0e846e424fdf672485e0bb992c4533d486ae pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
61ca0a655178a06ca9e00aa9f847c877c2ce497d ravb: Fix potential use-after-free in ravb_rx_gbeth()
14e681f62d8a2b0d8e085ed0be1c168aad19392a net: ravb: Fix lack of register setting after system resumed for Gen3
49083c75bbe69cafc1532d7ca650605c7ae54f7a net: ravb: Check return value of reset_control_deassert()
f43cf2d2f352a81a6f5b0d646c29a39b53da4391 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
f974fb5ff95fdebc8f32243f4b88e31cc480986d net: ravb: Stop DMA in case of failures on ravb_open()
38c658e5e7e69a2b7191b3cc8da5701309a67a61 net: ravb: Keep reverse order of operations in ravb_remove()
d86debdc1baca128ad5e532817309b4f660d0b28 net: ravb: Wait for operating mode to be applied
3a41eaf9a23e85ebb4c887f0c7a53b3c71167cc4 net: ravb: Count packets instead of descriptors in GbEth RX path
a3f198dead1de5984e707fa13283ddf27ac5a2a8 ethernet: renesas: Use div64_ul instead of do_div
eaa179e6e9d11c9e17a2d64373d771e3e0b0bf4b ravb: ravb_close() always returns 0
2a7d2f2ae639d48bc47de31fc35d24cbe49106a9 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
3020553e8363dea73a1c21141c7b37c18d1b8658 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
2a46eb5fa6e41b46303b9821fd54b77b4425e189 net: ravb: Let IP-specific receive function to interrogate descriptors
0d13dd770c8c19a06e129913b4c2614325d32fac net: ravb: Rely on PM domain to enable gptp_clk
8a7a5d2205c3c156a6975e6276adbac3d7e0fe64 net: ravb: Make reset controller support mandatory
a657459872eeddafe2305504e285638a5f61f879 net: ravb: Assert/de-assert reset on suspend/resume
78b355d89e922789f8192f1988325cd397ea151c net: ravb: Move reference clock enable/disable on runtime PM APIs
52c19516c73e947e97d8d6f8ff74857b9af9a397 net: ravb: Move getting/requesting IRQs in the probe() method
6304bd4c6473f9b60ea9d4a5673592bf1c4be6f0 net: ravb: Split GTI computation and set operations
1df148c1d6e836b4fd04c1acacfd08e6bfc59091 net: ravb: Move delay mode set in the driver's ndo_open API
42fec62e2dd4cde53286077518c6f6114623ce97 net: ravb: Move DBAT configuration to the driver's ndo_open API
adb8805182b1902f41283de3e021be4078e37b89 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
f7fa9c2caef1b64caa4436328b94fca8f6701b70 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
215906136848155df2b9dbb4cc3030069277afb2 net: ravb: Simplify ravb_suspend()
8d9ad49e3840f71523914a5fc0afe849b8f6d8a8 net: ravb: Simplify ravb_resume()
479e3357d80bd94db76a124bf771b67fa1b1d057 ravb: Add Rx checksum offload support for GbEth
4c6bb7e357bbcb4d45261dd60108da65eaf65245 ravb: Add Tx checksum offload support for GbEth
3cf483a27203f798b65846fd1a867480cc083ca6 net: ravb: Get rid of the temporary variable irq
08b246a6f1780112df00056ff51ec39d12038987 net: ravb: Keep the reverse order of operations in ravb_close()
acb2179265c3fbac7f411accb4672365e9ccb790 net: ravb: Return cached statistics if the interface is down
edb0ac1eb25a589859950cf05d9d67d152370161 net: ravb: Move the update of ndev->features to ravb_set_features()
ba88bb67fb191b32a635a14078234f6324ad3614 net: ravb: Do not apply features to hardware if the interface is down
a8dc6a5fae77e3683099fa86d36baeb16fdc1584 net: ravb: Add runtime PM support
5515b4ed04cc4aa35851eed8d4bcc41fe41f8a34 net: ravb: Fix GbEth jumbo packet RX checksum handling
6d349111a2b0da95b9f6b3f9628ed9535428d02d net: ravb: Fix RX byte accounting for jumbo packets
e2e804a0666debc5412c657de953fe6c165b933b net: ravb: Fix registered interrupt names
7c7a5aa7ddf73174fb3bc6f5ab36220e0a407cf8 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
5a4178d904703c20a113f0ac949bcfa8804fa1cc arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
34c7d0351713cf9383a27799c2eb83601c5cb88c arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
9edf5546b04f59a8d4ef90aa58aef1b25f26efb3 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
abc6b973bdf63c5b309d7089d285f25712c01621 CIP: Bump version suffix to -cip48 after merge from stable
0475874eae497f86568373c0f81315ba1e0a192f usb: xhci-plat: Don't include xhci.h
b2714d6ad367d7f3a292da1b22cc5992fb5de8ec CIP: Bump version suffix to -cip49 after merge from stable
4e62bb195263e4b0be23197f37fe9c5e81d40f3c clk: renesas: r9a08g045: Add IA55 pclk and its reset
1d4ef01475c72f69f4da79d9d99bfc1e8778f6da bitfield: add FIELD_PREP_CONST()
32424e79afa01f3b7ab1454511645e4c1509ce2f pinctrl: renesas: rzg2l: Improve code for readability
1b9ec2a3832001db802f4c413f6c23e3f51fddc7 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
191855a65bd289df0cfe2ad551289de785521c08 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
370ac031d49f11b53b14408d80e91f99d783d840 pinctrl: renesas: rzg2l: Configure interrupt input mode
b5ab4b714afc07905030db9fc26c6a846bc3686e pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
3cc53a4353a5638b59c6f425617985342156fa64 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
d47fedab6a9977417a73927c0ac96576a59afd65 pinctrl: renesas: rzg2l: Add suspend/resume support
dcbac9a8da2c05d02c9b6ad3f11c6e3db19c66e4 irqchip/renesas-rzg2l: Add support for suspend to RAM
fa37566f85039413fd0a8ae352f0e3e265199f24 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
e912e65f2195d459608ab158d2f7b6dfad0c6660 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
96f877f297b0e61b17a86e10d9ba13cc07c394d6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
cd9975ff474d3c680f87d0b251cc052efc336472 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
a2948c9734b3899c44df693d85f4328e2e3404ad arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
0bedca4bbf68fbe4f74f324ec9ada2cb1544f838 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
45557ae0cd280d6b0a058181a43f9dac97877296 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
ae00e9e3235780045fe944b9f79f1dae81c47a4f arm64: dts: renesas: r9a08g045: Add PSCI support
a68182ca77677b4d90c77fe47c3e527fd943ae9b arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ebc5b914d3f57ca267e40cd32020b8d4a2c65ad0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
99797ba5ea344a50e361a6a27ef8cef45e76e3aa dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
55418c25729949840e7d1313d5a7ecd62eb44e79 usb: renesas_usbhs: Simplify obtaining device data
19ffe83f9da54d21603cd8bb95a5e613efdae4e7 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
efc2727dce4af454d5f1b1351f7b35d75f176e44 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
b77efc87a634c5d791239be2d5a0fd1c6fa37f59 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
08adaa02e1f405aa8ac4edc0f921cd10e2f04e76 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
b35291d6bee3185a71b42fa02df740b4f84e1f0a drm: Place Renesas drivers in a separate dir
e75d7645e2fd13867751e717d2869bc73edc2eff drm: Allow const struct drm_driver
4f51fe812e4c667bb68a352645c199e53de83ab5 drm: add drmm_encoder_alloc()
55a71144738ba5afa754bf8975d402fd70bbdceb drm/plane: add drmm_universal_plane_alloc()
45c69077aaabe644378753444d44f169ac897284 drm/crtc: add drmm_crtc_alloc_with_planes()
5ae88cbc4def3ff52f0efb7655a1dc6296dd0b71 drm/crtc: Introduce drmm_crtc_init_with_planes
d52d50280b88784c1ce2abe4ef3e9b85499e96f9 dt-bindings: display: Document Renesas RZ/G2L DU bindings
f17c869007954e01fa026ae6ead804674c105e29 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
6f932126738a437dd736db4a72a5cf565f7a30bb drm: renesas: Add RZ/G2L DU Support
ca9a9a7c334a468cfcbedbbab3ff455db6cc69bf arm64: dts: renesas: r9a07g044: Add DU node
822c720975c58a6bcc3b7e86d94db13c6db17fec arm64: dts: renesas: r9a07g054: Add DU node
fbf900863f84f6cb03f66883193467a3a4d9eddd Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
8047539608b8d13ac4330a4ab37cee2f85e9c3c4 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
a08ef6b398c4ee0b7fff5a42f004a43903e902bf arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
02ab0dcd709e885864727bf736c9ec50a43ecf89 drm/amdgpu/virt: fix handling of the atomic flag
deec8b0afe623fa6e54f7b0d5d6fd721d068a54b clk: renesas: rzg2l: Fix build warning
bb2c05ae2b56fe4322395c77a8a4a92a875b1129 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
88e6da3859e097ae11a29e8c873c53fa6dca6f36 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
add291b6bdd4c17bafc89a12712aaf787f8a6527 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
1eab85e33373743cb1c6f19f6caf97341889d1c9 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
9eb4788e3abc04fc23b4c645938eea4b644e34a3 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
711ff74827f92669dabf56b639a1e97f3f83aa70 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
c60ad1d23a4250898cb0dc4dd7d7dc46f3572da3 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0c0ec5aa3190a99b20905d0016bfd08c0b99d038 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
497bf062ce8af5b41769a456a5cabea89fe71d4a cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ef4dfcaf6ec3084004a0b568d132e46725f121b7 CIP: Bump version suffix to -cip50 after merge from stable
84e614da53884e991dff24c463dfc75b384d77ab mfd: core: Delete corresponding OF node entries from list on MFD removal
4b7df159898b2465d68b1420819cba9b743c2fb2 mfd: da9xxx-core: Constify static struct resource
05ff8b797d549211d7a8a59f050aa7e6fd6e8385 mfd: da9062: Drop of_match_ptr from of_device_id table
77bef4f1919f96f0e991652c30eb68c3f57309f1 mfd: da9062: Simplify getting of_device_id match data
98a9d3fddd6cedb3ee9206151699e7d1dbe70e21 mfd: da9062: Support SMBus and I2C mode
855cc9324e918c7db084c7eeb9a43ea205efe980 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
675c38a8136063013b6b67c9e272d4dbef29b47d mfd: da9062: Use MFD_CELL_OF macro
a551f69b63149eb372ce371059604bef2e0a98a2 mfd: da9062: Remove IRQ requirement
85a165fb9966e84a373054881a4beaf6513c823c mfd: da9062: Simplify obtaining I2C match data
2d65a19cb8603a6c2ec845c2c7e381b3b08553fe rtc: da9063: Simplify bool comparison
8522c5dc789b512868360a7b43a9f3c53466b8be rtc: da9063: add as wakeup source
d8b35597d368e63a2e2ebc00efd86c4824c431df rtc: da9063: Mark the alarm IRQ as a wake IRQ
e60d3cefaef63bded612fb36c9640eb834863eff rtc: da9063: Make IRQ as optional
b48dfdfb224e29f4fead99985d1e8e90c3827f23 rtc: da9063: Use device_get_match_data()
88143019ffd0fad9b11eb16cad41fb6445a5f988 rtc: da9063: Use dev_err_probe()
1beefcf09661691b2fee1a1f604f83eb8564912a pinctrl: Propagate firmware node from a parent device
9456aff03a68de3573a9fc92f9d3dfca520bda47 pinctrl: da9062: Add OF table
f70a20b5f856dd83e2e3be2fc3421c51311c4a9d Input: da9063 - add wakeup support
1a8f575cba3dabc379efb19c78bd6314ee47cddf Input: da9063 - simplify obtaining OF match data
2f478a82907ce09cb23b16248fb4dfa76cf32a59 Input: da9063 - drop redundant prints in probe()
7d1d6c413d7de06ffdfa46d4339a2c04ce9d9f52 Input: da9063 - use dev_err_probe()
14a525fa33a8298e1e0d7e729483652777c0d395 dt-bindings: mfd: Convert da9063 to yaml
be942ea68cc0daf34724556486412cc3d8403b63 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
7e3cf8b5150fc30a4d0d8fec5fa6a40ccf0fd131 dt-bindings: mfd: da9062: Update watchdog description
62cae9e97e40bb9f690c74208fdac2afb92ac207 dt-bindings: mfd: dlg,da9063: Update watchdog child node
626b374ad3eeeca4d9016075691382c3d6366c41 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
30b92e0e61867922bd663af92dd66444ce9a27a0 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
13f882278a964ee818a94dcb524bf38bd72d8fbe dt-bindings: mfd: dlg,da9063: Sort child devices
6e15e20701f6a8c72896cd219e25afbace4d3c41 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
a4c3484a5b302530f8c02ae980bab548bd26fca4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
00755e2f4bed72da0f39c6561c275421997a00ef arm64: defconfig: Enable Renesas DA9062 PMIC
28077638ce132ec8c92b44aa3f58787f0dfca449 reset: rzg2l-usbphy-ctrl: Move reset controller registration
14419f0a7eb56271b83467300066a10bf75b61e6 regulator: core: Add helper for allow HW access to enable/disable regulator
e43969cf305e6c4c067b28d9b01acf98c08e6d71 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
4ac77f2d1020245a8e92f4641e4f28f941eec637 reset: renesas: Add USB VBUS regulator device as child
837f26fe0506946e3b5408849051a931708d3b34 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
fe7f600584638218be7e66b7ef5d1b9342073278 regulator: renesas-usb-vbus-regulator: Update the default
f1e44b64418918c51c9e71b4806d1ff0fdd4fe5a regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
bf10ad5a7e5ffd6a2247e52bac990ef18cff2c8f phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
246823daf17a7b827db7e433389e5b44726579df arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
31463df664aaf9f827b4f5eaf4ec547f3c9e20cb dmaengine: sh: rz-dmac: Fix lockdep assert warning
c4da6ee4307429b7003fdf3c73d3e9c31a7ef7b9 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
889426496c0f460c52104d816ab01467437cfc9d rtc: isl1208: Add a delay for clearing alarm
d36b98137584c41224c3881f30934400bf571d64 rtc: isl1208: Update correct procedure for clearing alarm
732b63ffd5a1cfb9483e296b5a39e1cd901ec476 ravb: Group descriptor types used in Rx ring
f51e1e92a09874ff3d936204d1a4f9ea27da078c ravb: Make it clear the information relates to maximum frame size
982eb60614c6c05c5467e55412ea6645cf691bca ravb: Create helper to allocate skb and align it
521bbaf4ee1a26f73ee60821dc700a9dba7b0d08 ravb: Use the max frame size from hardware info for RZ/G2L
e5e7872f59b1343782c842ff6617ec7cf3ee0c33 ravb: Move maximum Rx descriptor data usage to info struct
530e0d80820c2899fe8f7b35bc2333ed80263ac3 ravb: Unify Rx ring maintenance code paths
d5220efee793c00a45d8b221484661e6eaf8354a ravb: Correct buffer size to map for R-Car Rx
8de4f330b1b73cbe2d068c3d9427b36d8584965d net: ravb: Always process TX descriptor ring
b68735d4c31e16b1e33b5343a966cdf6d8287229 net: ravb: Always update error counters
1243aed75d8cdf8e063533f14b1c3ecfc8cc34fd net: ravb: Count packets instead of descriptors in R-Car RX path
12fb46bea0216405de351c63db38739aa7b45e6f net: ravb: Allow RX loop to move past DMA mapping errors
eb02f2243f4619dc1e5854d4b2b3341ce539532e CIP: Bump version suffix to -cip51 after merge from stable
03136378fb1a89b4359e5c868cbb7e0b5266b894 CIP: Bump version suffix to -cip52 after merge from stable
80d5416d7f89371e5707f6ae74a234dd333d0176 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
70da4ee41678d658e45515acbaa98f869618a326 ASoC: sh: rz-ssi: Add full duplex support
780e30e825c2bc469629437da4cd8b3da5e4d4be clk: renesas: r9a07g043: Add clock and reset entries for CRU
36d86a39be56be58eacd2f3db9e340ec0360ec7f clk: renesas: r9a07g043: Add LCDC clock and reset entries
d7d23595ce5e40c18a1210deb9bf2cae172cebcc media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
6a7d74145528878b8605f21d592c7ce18eca256c media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
a9f7f4a664c08145d030ae3cfb76e6a364ef90dd media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0f54d6c2d39de1857429402a2facf118e7feefdf dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a20fd1354850124ccf17e720b55a67c6e8d11cf9 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
dc239581675e93c30950044fa7ea4d696521a3a4 drm: renesas: rz-du: Add RZ/G2UL DU Support
b3cfb5de123b9b1dd1c91f0094717b084d552fe0 arm64: dts: renesas: r9a07g043u: Add FCPVD node
465a2333cb4f0a3f761baa8e31691b32b7fd1b76 arm64: dts: renesas: r9a07g043u: Add VSPD node
901059ae73e1480f09fc3b333e7577c3021a7c4a arm64: dts: renesas: r9a07g043u: Add DU node
0aec78d7b04cc20ba60cfa5d756d8e8fc4c22115 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
a22bf7f8a3db53c83acd1e3a00016e9f94d3fd9c ASoC: dt-bindings: renesas,rz-ssi: Document port property
2e2fc7d01f6c3b0bc17e2ada423a2f5905ff1284 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
0c02430580e508ef4167d583a3dd6e4ee7b9df91 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
b67b0707fcf38973792b6698bb0cc67e7a5859de CIP: Bump version suffix to -cip53 after merge from stable
7c1728106f4811e4626726336a2de9e658599c81 media: i2c: ov5645: Drop fetching the clk reference by name
7361de499ccbd684a27587be58c43d4e41f880bd media: i2c: ov5645: Use runtime PM
0f3fcccd0fe0a87f9b3794f40cfb5cad448a88dc media: i2c: ov5645: Drop empty comment
124b9012001e97dae8ef04c1bdec1cddb94f9ac1 media: i2c: ov5645: Make sure to call PM functions
ef9490f3a3817f6f4cd44148d0dbd9bc7b0ae989 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
d87407c8326c6316eac09cf9cb092ff117421a5f media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
70bca1a5159418dd2837b3d25f3f89afe9e07b0e media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
f853fe8e44a52dc80f15c3bf88cedae69f784d89 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
a8c706ca2f5487e1b3e5022348f0585031145cd9 media: dt-bindings: Document Renesas RZ/G2L CRU block
906c94182fe1f3f3c7d3c4aba329317fa1e27678 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
661aa26ccbefb2b7b877d02d17c3a7fa25dd0d86 media: platform: Add Renesas RZ/G2L CRU driver
d2a444632a626eb3f6341590e59b9991b3b3f2c9 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
23f06f909c3d99410d65c47a68e840d9787852b7 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
6c609be19f69f032dc833712c459d7293c96768c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
8134287cb88f12900f7ca46614f98219aba237dc media: rzg2l-cru: fix a test for timeout
f434aa4e44078f1215f52017a05bf41bd2c0562a media: rzg2l-cru: Remove unneeded semicolon
033861ccdad3a15214824e982072e1f7636623fc media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
165318daf4e330c2bf1088ade3332d733e00cf58 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
272c097d86ad6fa7d6b56c219b0c449950df9784 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
a67c49d9c413f4ad3683db24873f046136a41f36 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
abdbf59a3c6df7e49f4ddf005a824c62579577e6 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
5c180bc7ee4c176583a7510e18233fff5be454ad media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e500f1b6182ece64bc6b5b49a43e40902a58c88f media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
178ef30d66d7cf3e72e29b02ca28186b366ec3d6 clk: renesas: r9a07g044: Add clock and reset entries for CRU
e7074165b1e31e6b73f767a10f7c88a318f38552 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
d6a906ab69e2b0d6f30f47b934fabec3fd3681c1 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
12beacc8d3531bfe41c3ec85c2532d45c5193a8f arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
ff2b6aaa23ed35f718ac9e531a4128dd128842ab arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
d50ab3366f949a2325e1f4e47f2bf27315efa554 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
3b2168a4ac2f210155c68f280b95516bfc7888bb media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
534be94b1803f79e9ddc54a976a507acb5db5f22 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
01c1bd21b144209b10851737d313f0d02749bd13 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
c8573f7e0bebc69688a5bf476d51e53573f01802 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
64d0184842d39b8d115c5489c15344b4079cbe6e CIP: Bump version suffix to -cip54 after merge from stable
f885821b8b4eaaf7392c1bbf641879bc44b87a14 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
7c1dd4a000da53d4fd17840cf7197b0fdb3e9ea6 spi: rpc-if: differentiate between unsupported and invalid requests
d7711bf5e60129237b395c0823a86c4f47737388 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
f4de3514aa926b968f195285a28fafcf22b2f5c3 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
86f00f22012102e2be60fb386087c3739feba7d1 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
a43ab32caa12682919742fc9259f4612c6f308ba arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
93896fbea0413df08761f46df012ac7d1ed1d6a5 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
4c613704ddbb9f053f5817438ab635b02fe64041 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
a1c6289b95a04125cd0953339e4b3b6c414209ca arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
c9765cee0cff642bab19959b8297ef72b5fbeb68 CIP: Bump version suffix to -cip55 after merge from stable
80fc8bae9a8282d88a30760e1658790c45e4fb3f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
4cb89aa65d70f1ce01aa74bb8128d63a225db721 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
83055c5a64f9dd9f37e2df95b923f9a6ad4b0412 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ab60d31e8aeb81df9d98a091c0f0ebbfd9810a65 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2bae8270912d981ce112ae4cb6466b06c7960eec clk: renesas: r9a08g045: Add clock and reset support for watchdog
99e8a114693563d1118cbd1ffba33f493c7ce0a3 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
b7526db2474d730d1bd49c38a40051ccc17841e0 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
b7c7bd5e6f9c01036d11426840349d6de50467de watchdog: rzg2l_wdt: Remove reset de-assert from probe
9eb38cd1577c0326e7ef90370f02b04b28f753af watchdog: rzg2l_wdt: Remove comparison with zero
5cfff9fcc73c2372b6c8a1c1ef7cabae8dc953dc watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e6adad81074b16765a06626ad44036c476026d4e watchdog: rzg2l_wdt: Add suspend/resume support
0b4df4d2c38f67cad0f862e917febe8a9fd0c544 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
107553799feede6a21df096b88de448ba955578b arm64: dts: renesas: r9a08g045: Add watchdog node
bf7fc0e5706a806f1bc5f96ff1b08710ecb36ad4 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
a9e541289d0fc38abc91b4dc45c25ecb86495124 CIP: Bump version suffix to -cip56 after merge from stable
8a72f600411653f87be28943721f3aa3fc4685c4 clk: Add devm_clk_hw_register_gate_parent_data()
8c2766e1b224d182f5a117def1249945e95f7cda clk: fixed-factor: add fwname-based constructor functions
2906f3975728722d1174e84e694555a76ce3c72a clk: gate: Add devm_clk_hw_register_gate()
9d431bb449cb2a8eb13df318f150bc3a7009ce0a clk: Add devm_clk_hw_register_gate_parent_hw()
a947e026c9903f185c9986b147908d21328661b1 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
0b96e93a06fa31605f2c92167ea039461e4ad821 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
10e58b1841be8c9062b346b6d3f896130a19546c clk: renesas: vbattb: Add VBATTB clock driver
62c8823cf6e6eda8983e50a41fd0021e3fd49f39 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
72032f355f59b03444be90000cf6e7aaa59b8417 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
1c477b87b799d29c32173f335a0011f5bf27a649 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
a81bc0ac6b002924b8754c46e8889913213c8a93 rtc: renesas-rtca3: Fix compilation error on RISC-V
d667e2f810679e649540e7faf0b3aa52c7b1e6f6 arm64: dts: renesas: r9a08g045: Add VBATTB node
c5b6f44e17ccef92117f2869c87d4f4f3fff64bc arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
5196ca612226c51753a737000a1c2158db1b623a arm64: dts: renesas: r9a08g045: Add RTC node
c2d995b326450824b303612b20fad47fd7e5f34d arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
4561cf81688182805b28e38ce1076e40a6e57bbf arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
469414afe7ace4e9ba4f1b468659b49fa9508334 CIP: Bump version suffix to -cip57 after merge from stable
90074eb2222e1568b3a768b05e8c71dea86b20e8 net: ravb: Fix maximum TX frame size for GbEth devices
52aa619b55ae10b22e52edf8e42f35c4a0e5b6fb net: ravb: Fix R-Car RX frame size limit
600283e28f4a7909aa943db185e099b0698f9d4b net: ravb: Factor out checksum offload enable bits
a814965c6eededbd03ccf0c928396691dd12995c net: ravb: Disable IP header RX checksum offloading
bf3a4cef593faafe19fae804d8101115f68ca86c net: ravb: Drop IP protocol check from RX csum verification
d53a3779083c3ad4a9b1250ba791d6628a77cf0a net: ravb: Simplify types in RX csum validation
33dc858818c2131928bfbe8a3bc564c5c2ce263f net: ravb: Disable IP header TX checksum offloading
f76c7b649d63beae987040f8fec8a2ac31eb3479 net: ravb: Simplify UDP TX checksum offload
5ba86873f01bdaa2352a18aff729249be7a2f1c1 net: ravb: Enable IPv6 RX checksum offloading for GbEth
d6ac8b6fa9f8360153834e4d6d2aa5cd63b2bc22 net: ravb: Enable IPv6 TX checksum offload for GbEth
f6fc8da60de22b33d67f6f628942ae0356b3b008 net: ravb: Add VLAN checksum support
4c547e84c09b8672fdd5d793c2bd5ee5d0fa95fa CIP: Bump version suffix to -cip58 after merge from stable
572a4cc8f8be9859140b54d84ed77fe34b50b35a CIP: Bump version suffix to -cip59 after merge from stable
a982bb99845451961819083c2093f6220730a32f clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
b85347c5ae23630b11b4a74147feb0daa8539623 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
26f4e83f6ac0333a8d59b19ee296183141c7f748 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
361a9d0007e4bd0800817481a966fe4a22550337 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
56945d9db07135bdb9a6b8b63feb095f7302e2e2 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
7b2258e72f0d9f2220a87ca8884044ad1f4742a0 clk: renesas: r9a08g045: Add DMA clocks and resets
56b67612cfbfe90e74c1e594fc7d41f505a1921e dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
78b92e4c6052333b7526a10a6f88ad742e72c92f arm64: dts: renesas: r9a08g045: Add DMAC node
fed04d4629eab2ce1898f9105de35f39e2dcb684 i2c: riic: Use platform_get_irq() to get the interrupt
f848e5c6616c8d80d926d151ae2cbd5a0c4c475b i2c: move drivers from strlcpy to strscpy
cbc31f97bba558befb2482f9069fe539aa805c09 i2c: riic: Use devm_platform_ioremap_resource()
8557fc86ccd67a7e742c3e0a5198d23ffd26d3dc i2c: riic: Introduce helper functions for I2C read/write operations
176d1895f16841430fdd9b083355316ac1808622 i2c: riic: Pass register offsets and chip details as OF data
fc5ac4bb58b5ef67bc767cb14cbd74f428728ea1 i2c: riic: Add support for R9A09G057 SoC
3ca370bfeabebf71b61c8d666d0efcd0b83efc3d i2c: riic: Use temporary variable for struct device
42d2af796955e2164b95b03425365697d3773bc7 i2c: riic: Call pm_runtime_get_sync() when need to access registers
99129b0c5f2ab8db5ff0301d4e7e9391a7dec7f1 i2c: riic: Use pm_runtime_resume_and_get()
88d77a609031ffbd2cd5a402ef599ff8d7568a02 i2c: riic: Enable runtime PM autosuspend support
b26b390670c8c5a73b0d8fc5cc69439c032a8199 i2c: riic: Add suspend/resume support
4403d33db9eea17bf2f384a13d240834d994b03c i2c: riic: Define individual arrays to describe the register offsets
9e7cdb99be0979ec56aec6e3e99877dea1d2633d dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
37dd186a3ac882854dc3a1d154816c9ab6349f4f dt-bindings: i2c: renesas,riic: Document R9A09G057 support
af41a33fbc9abc95c4ade1687979b1bb61ce7a62 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
3934d89e1cf7f0cbc58999e69c29115f1628bb7d i2c: riic: Add support for fast mode plus
58824921326758ce9b7ce37daa9a227803a6af9f i2c: riic: Simplify unsupported bus speed handling
32f1203be26c4eb835e977ea4f81f9ddeff1a338 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
7d6a65295512ef1bad03d3b829d1c4ef87c66830 arm64: dts: renesas: r9a08g045: Add I2C nodes
56d67ab6d322cf8721098508bf5f5df01f2c05ca arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
efd74fdda6dc559b902369bb50dbe926fdd002ec arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
cf9f81b369ce597e05755a460db1198b3e0e00b5 ASoC: da7213: Add support for mono, set frame width to 32 when possible
4176e7bb7dcfab5a977eed14e9d8391edc12f5e9 ASoC: da7213.c: add missing pm_runtime_disable()
cae41ebefe90e6cac5294f25dbf73c72f1ee9716 ASoC: da7213: Add new kcontrol for tonegen
e26894bd86ceba2d43a5eb479306cbc11bbfe7fb ASoC: codecs: da7213: Simplify mclk initialization
4a75a7fa937576bfb7fa2ef8a8a3a7ca13c4b1ce ASoC: da7213: Populate max_register to regmap_config
7742a1d5d4bd464c2d107569b2151e8eeb80c321 ASoC: da7213: Return directly the value of regcache_sync()
bcb100985e0cfc8f5f6c207745977a17396d9a17 ASoC: da7213: Add suspend to RAM support
64042c6959f963b439d36210d932120faa5794cb ASoC: da7213: Avoid setting PLL when closing audio stream
a4503abec345af490aabd2d2b0a86a5ab8104f12 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
f648bcd64292236ec0b7f768acceb975f55c4370 ASoC: da7213: Initialize the mutex
0bb4302f7fafbe73d629d7f0c71c9134c0e725d5 arm64: defconfig: Enable DA7213 Codec
fa3e395069fe9dede7961065a6cbbe14e2503485 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
7e204307881a3fd4e8231bbfdab805ed939d5753 clk: versaclock3: Prepare for the addition of 5L35023 device
a6759700554467753e803c52c07df4d51e9469ee dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
70b6d70187126d78edf2c65a15237d492171f8e5 clk: versaclock3: Add support for the 5L35023 variant
048943765f1bdc60275120faa35881acfa3ce606 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
3284eb004d3d263193cc595ac105306a60ad000e ASoC: renesas: rz-ssi: Use only the proper amount of dividers
3ce42e48e72eba71d8661e7256c57a83c8ff4bd7 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
3215d383866d19deb7e86f539aad0d056b3a1a86 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
232f60b0fd7c1881fde01ab6d4eb5fe34929eec6 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
96cd6e94d0c7b3e36ab61b7641049e19b5491487 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
b6a1f05b98650217334f9fd2057a066be1445943 ASoC: renesas: rz-ssi: Use temporary variable for struct device
a32442b4c832da8c68b46a7568c637405d22dcbe ASoC: renesas: rz-ssi: Use goto label names that specify their actions
6c5e604a4116389faf2736e5380d366b7ab28f86 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
de76f6ed1de0dd8a4c9c71a86f655e66bb464d8f ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
35a71f502336d0db2e9c9a68553e63952d5e0069 ASoC: renesas: rz-ssi: Add runtime PM support
71ca1a7fd3a7f3e609aed4f2d6fed64fdf32dea8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
f6f04c7a04b898e885fa24a7680d95d0f536189f ASoC: renesas: rz-ssi: Add suspend to RAM support
2558bf3fcf31a3a1282f887cd5e861d0b394dc02 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
1b5c4eadbbbc05ae7f16a19e5de43972a544744a ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
581345a58b7aac45f89b5589adf61c021232157a ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
ce657ac741b0f2a445309b6683cee8d969d8ff5d pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
b3f9a395e2a1ac9b3a162e030bf060517422b3de arm64: dts: renesas: r9a08g045: Add SSI nodes
95580705292ff55594cb20d1f9c3ebabe47c13ef arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
be6163ed2cbe5545e8c9c5e026b10097f8183e2c arm64: dts: renesas: Add da7212 audio codec node
b7a3ba1cfe5fa6bc35629b1fe425941ea4ae1f81 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
5ee426bfca1202333788b84481aade60ab2e5550 arm64: dts: renesas: rzg3s-smarc: Add sound card
9fa0ed4bfec48d0fb80e5d6220fc02bc05676e5f CIP: Bump version suffix to -cip60 after merge from stable
41390943eb688411308da572ec5758ae6b4c2e62 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
634c0af93d0c83d5d075da4086216497fe4baa2c serial: sh-sci: Update the suspend/resume support
9119a4086912c0919e684783be6d31a95c100e49 serial: sh-sci: Save and restore more registers
b93540efcd191229d4f0bd60e892153bdf2543a0 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
bb5f2ba8a95f74d3ff62389705b6959c1cdc7844 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
3da55d78a2884680289ae3d13e2234d0ded6f083 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d2c6747d05a8253f0d6a28443311fa5e84ec5751 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
aad22425862abd377fbe1ff8c628ff836484fa2a arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
39f43840a8445067d375dbff46c7c67e620cab30 media: mc: Provide a helper for setting bus_info field
60f06ba81359ca183e5d78a7f221709e50bed779 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
d63171b8509f08e2ae01cdb2af8ba7150c77b412 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
de15a39944afbb859d5172a87d7de4f0fac84d4f iio: adc: rzg2l_adc: Simplify the runtime PM code
d50f8fb35e1618be305cda62d6f16a4490c26c91 iio: adc: rzg2l_adc: Use read_poll_timeout()
112325ee15b94aba90de4a45d35ceaa77ba89d9a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
36e9892f6ff9b1aa7f4d47983ce56826ad09c188 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
6f098cd7f498d35bfa87adc45d18a40a4a3e7413 iio: adc: rzg2l_adc: Add support for channel 8
a4a0358a469211c33f6d4d75b214eecaf6de918d iio: adc: rzg2l_adc: Add suspend/resume support
5e3792d6a6567b373698803567cff7c0d5c26030 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
3ea63029df547887cbbede7e55e0977f06a5d404 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
432485ccb607678d0db74a6e8854856c77be7e21 arm64: dts: renesas: r9a08g045: Add ADC node
fd7b5b65c9002fedd330adfe9b033c7a5b945448 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
21223aa0f6156d9da573434259972fd2887d04e3 CIP: Bump version suffix to -cip61 after merge from stable
5b4de4027eccc612bde784bcdf707cb20b5bc96c drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
6876ab316176baabae4a360131fb4cf194937db7 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
789f0fc252d419e8ea69a93bb1f0a9a0a50e8a9f drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e58e964d767966242d1d88382223ce879e643e43 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
3bdaba9cca7dba7b6d8fdbdda153993211c4a0b6 drm: renesas: Extend RZ/G2L supported KMS formats
00e4741ba7430fa0cd00e1b1e950f2a774a37d53 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
4798cdcf20346beb8f2506296fc0eb3a48c1a3e2 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
973d4337d49f930ab6902ccd228671ff863c7c42 CIP: Bump version suffix to -cip62 after merge from stable
e6dc61662f7bace0779ffadb9f80bae15c61d4cc CIP: Bump version suffix to -cip63 after merge from stable
f029308fe31ca6fea42d4346bcdafd9635a488b9 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
ad167c61ea119e2b603a93647ba0b5444d42f718 Mark this as 5.10.241-cip64 (-rebase) release.
5854df20f17b538348d09c048f6dc2c6e15f8abb CIP: Bump version suffix to -cip65 after merge from stable
91912368864a61cf30fe9cfd921d14eaa5a135a3 Mark this as 5.10.246-cip66 (-rebase) release.
495ffe933ec6aa6443a152a532fcca9d9c9ba649 mmc: renesas_sdhi: Set the SDBUF after reset
aeda87ea843aa637fb721cd1bfb9ba0dba6957bb ASoC: da7213: Use component driver suspend/resume
2d0b2235ed0e3d94f8fc34edcf7eb3035cd37fca ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
a4e0f3bcf82f2b8555f0dba0f2c0b42fc27f7bf0 CIP: Bump version suffix to -cip67 after merge from stable

--===============8046460348038976261==--
