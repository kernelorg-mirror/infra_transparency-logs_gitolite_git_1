Content-Type: multipart/mixed; boundary="===============5757196319899507924=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 16 Oct 2025 00:09:02 -0000
Message-Id: <176057334242.1283380.10000165608556908160@gitolite.kernel.org>

--===============5757196319899507924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 81865af047433970d0c938ee5a1b17f0d938e1b2
    new: cb87f181a3ad1799574704729fb18421b2d74335
    log: revlist-81865af04743-cb87f181a3ad.txt

--===============5757196319899507924==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81865af04743-cb87f181a3ad.txt

771f9e34ab8139ebc14b8b9e68279594d2830ef4 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3bab86027fa55a723a07975223505e220637269d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
e61e389c59d9168d80a5b3d7607513206edbd78e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
22f0d97d980a478f3941c50c4e95b9e2fdc7153b ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
5221873bf6ba82e74edfa7dd43068d8eb54ba349 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
089f585146d2f62dddce00ef2c6a1161271bbe4f ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
7e8271bc1090e87b7859afeb01d2c5c5645c3484 ASoC: sh: rz-ssi: Remove duplicate macros
9a075a43cccfca7437f0875a63f8fce5edad81f0 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
13f1d96e240f060d5c9128eb6ba42cae3f96667f arm64: dts: renesas: r9a07g044: Add SSI support
d625d013ab1fc26682cc669fdec6f50114ab022e arm64: dts: renesas: r9a07g044: Add DMA support to SSI
8e26c66c92b238c48d7e8c8b5fd8db38116ebd87 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
174ec6f92b2da9cb7ded22179d525a161053a611 arm64: dts: renesas: rzg2l-smarc: Enable audio
65bdbff6f0c165a6e30f528c5eec1ab9f738b98c arm64: dts: renesas: rzg2l-smarc: Add Mic routing
2bc742f55b7a00a4e3756d08147ed746a16ba395 arm64: defconfig: Enable SOUND_SOC_RZ
ac5cc2b559a148fbc2f7314054e3bfd94c148155 arm64: defconfig: Enable SND_SOC_WM8978
fe4d29db4aaf6fce898899c0a73bbd3b07c702d2 CIP: Bump version suffix to -cip6 after merge from stable
5a513599d6c975e79b57b295fa266c0559c0bc3c CIP: Bump version suffix to -cip7 after merge from stable
d5330812d2426ea5eb808875b47ebd2ed2707f9a CIP: Bump version suffix to -cip8 after merge from stable
8fbde11f0aefd2198e35f26abd7a25550f23164a CIP: Bump version suffix to -cip9 after merge from stable
c711e0204052ff8c8a26de6afff822f39db932c3 CIP: Bump version suffix to -cip10 after merge from stable
6e9fe771529a3fcf8da505f504e541a70aa52d5f CIP: Bump version suffix to -cip11 after merge from stable
2e033380d15430640c975b249de6a47522cb6864 CIP: Bump version suffix to -cip12 after merge from stable
bb93a81c539bc62b5b350450ed66b9896b5073ca thermal/drivers: Add TSU driver for RZ/G2L
12893185d1a822541d427fc1d8033c3f78e62c90 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
02979da883e8d84f88558dcc71a878bf056fb725 thermal/drivers/rz2gl: Fix OTP Calibration Register values
cc94f0299a8a52d3be4556dc2f138b6540fc405d arm64: defconfig: Enable additional support for Renesas platforms
d6db4b7d5179690c5eb5007b81f71ca79c0fd401 watchdog: rzg2l_wdt: Fix 32bit overflow issue
fd73135228513c15540f462756c3c40defe06c71 watchdog: rzg2l_wdt: Fix Runtime PM usage
15bec925457ac07dd7865e702f8f9a14d5d63a8d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
6fa4233a54b42ae169701e735fb6eb1bdce4e82a watchdog: rzg2l_wdt: Fix reset control imbalance
ca3e7a061ed4d395616665fa537ba497a043c06a watchdog: rzg2l_wdt: Add error check for reset_control_deassert
9afe81f1180cb0e2cbad5688c67534032eab054c watchdog: rzg2l_wdt: Use force reset for WDT reset
3553e396eda6ec218faa9d7e4857614f15d7c09f watchdog: rzg2l_wdt: Add set_timeout callback
788f7da2d2745f11d83f4120f8f7b3db7375f22a soc: renesas: Consolidate product register handling
10bea1773833cae37779d90933237e8bd4d3f9da dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
0b50ca9db61a997f6d45e592558ac14cc8d8e0c9 soc: renesas: Identify RZ/V2L SoC
dc903bfaebed34d1b648aa47e3bf1a1c2dfef406 soc: renesas: Add support for reading product revision for RZ/G2L family
fd2892608f59ae99411f89be768361ee73285be3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
ef3bdb44561c12d5f8bfaaaf06d245b0b92b85f8 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
d4c77dacd9f0ca809fd7a94802896b5312c82527 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
fd132d7438e46e4a4ffd29906af0de688bc776d0 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
99b307ead4ae330f14543a065073b82dcf968149 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
73d2c3224bc1bba967b039f70364bed316ecec11 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
b38bf8e73b40982305879d5e357e4326a36bdaf2 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
50c59c61a203262d5e811613aa995e2aed2577ef reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
8f0624d4388b5242a131a432a2eed15fc7243735 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
42cf26d312926abbde79efdde738f3c0c47fa9ae ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
9b673c31f3d9d43eb41c5587f5b9119889a59f69 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
17002febc2100a7e3d606cf061a9c343d0b537a5 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
0e529468cd4a9b0b423b94c30751ad43021a1131 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
eaa2cdd0c505fdb34da272c370fed3f4ce744bae iio: adc: rzg2l_adc: Fix typo
4e36ee5bbbab8abadde129771883b69110fc8a75 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
e41e568331cd1bec9d049bb39845c165b17ca2a6 reset: renesas: Fix Runtime PM usage
10a35ce381d83b224ffb2d984af20de06c1048e5 reset: renesas: Check return value of reset_control_deassert()
52ce42fcdd82b5e7c39193db7dd07421aa182d24 i2c: riic: Simplify reset handling
3b08f9fdde018f847a1b595c20941743433b4329 arm64: dts: renesas: Fix pin controller node names
46b68b809271cb6d1cb3b171511ea7043b8e08d6 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
b0095caca85fa73b9169388bd9f6c7365c4bf714 CIP: Bump version suffix to -cip13 after merge from stable with some updates
19dfee609bc55bc242fb93b461b0ec75b4f43145 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
19f17d452bf091558e3475ca06640e57362cdd83 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
42f407a134b78e468f8fbcbda6c126d6323f5d7d arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
375315ef0d4aa5a8d78160a485a6c3e3905129e3 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
922bf804338544d32c48be23d4e8bd90582a2122 clk: renesas: r9a07g044: Add mux and divider for G clock
69364e15a554ad0d330a992c634d74093b24d920 clk: renesas: r9a07g044: Add GPU clock and reset entries
08ef8ff09235bcd14edac9ffce88718a309118a6 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f5a6e362dfc1a528b82c9e4a78d0112972ce71c1 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
6ae2234e35cdf5b165c6cf2fd4b9f3d4b20f7d49 dt-bindings: clock: renesas: Document RZ/V2L SoC
1e74da86b4dcb54544214a759badbeb39364b77f clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
f9043e950546d140ddbca83787af1d760dc79db0 clk: renesas: rzg2l: Remove unused notifiers
4be9a18fbc051b5768e20b734db5f225278c826f clk: renesas: rzg2l: Simplify multiplication/shift logic
6b3519aa15a71ed6906b10aa1115774ee248c06c dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
1e361fc00bc257fb1c54198ce7d3717a325692a0 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
c9d3bc0b85da04f1741563d046c51fd2f58e9a5d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5b7d669662d0a57467f7bb51fa9730b3f2bf4bf0 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
04988b3b1336c2d946e2938a0abed87125a0f032 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
852b1bb3167dd64c106d792afc6575fea47502d5 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
e4282c9c0521b963cb4b9795a3cd238f9a68f34b arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
589aaba5287f0aaf191e727deb38ce0f4c3df624 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
d6c71567cbc9a8221a84c7405bca7830acb40dc7 arm64: defconfig: Enable ARCH_R9A07G054
caf8d76163059db0a10fd44c04467756fed67d87 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c406c17dd079705b8ca5abd1f28ef24459edba78 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
6735a12f135dd401d7797354cb15ec856b565342 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
4262589fff6895ab16d020e7cd10ed049b265302 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
d767558c7f9db56bde799e2c7bd8e37ab030f5da arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
23f3b841640e970c3b83fffecf0e66ec2e718104 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
f522653dae3ac472c761d261b8cdbb71c9c051d4 arm64: dts: renesas: Align GPIO hog names with dtschema
6bf39fcee722d735b8c65217ecc3f7133c3c7791 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
ad0f56315558399a33668c74cf4d9ec0adf9dece arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
60cdbb814fbd7401d1d247bd6d6d1619414837c7 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
e420ea5d2a013dd4b57197218dd235010c116789 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
2e0fa2399d6d9c8a460b3de560a41ad97d306284 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
2e4d26e15d047e399181544a379a32234fc81388 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
aaa60a3bc83d303c9a110a271ff2c9df8eec5810 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
d3dc3a0fc9e564ee994fd5fca99eedb8de67dc67 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f6db5b8e55fe900260913919122dacc41bc59a88 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
f56a1c2832c59b6d23f7f1daf78bd6488bf57152 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
0de8dcae773f535b53f55c1c90f12dcdc670717b memory: renesas-rpc-if: Silence clang warning
2825689d89de1714d87c0f6f43c28010fe288f77 memory: renesas-rpc-if: simplify register update
bed57836766e72d428367a8c0af2faa331064e6a memory: renesas-rpc-if: avoid use of undocumented bits
6478f46a044d0cce441d614d908577131e5e49b5 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
64f81bb33150541a3ea6607981d5cef1041acbcc memory: renesas-rpc-if: Simplify single/double data register access
0da59fb5687856975e1e02e31b6e5060da04c163 memory: renesas-rpc-if: simplify platform_get_resource_byname()
86d1461c3723b9cad9a84f98ea18695864c9720b spi: rpc-if: Fix RPM imbalance in probe error path
db2d8c828390a0d4f4be7dad34339f5ffb9c51a5 spi: spi-rspi: : use proper DMAENGINE API for termination
9cdcdac7c57625c7fb2b3517b4eabb1960bfa19f spi: rspi: drop unneeded MODULE_ALIAS
d285c68e18d4ac292a0860774ab8f6ba0dadd00a spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
985750b596e5208b005c6f82c2b4a4f299606b1e mmc: renesas_sdhi: Get the reset handle early in the probe
0113d26390fe9bf2bd4f8597f9c9a5e4ea7c0fa0 mmc: renesas_sdhi: Fix typo's
5c8b69de4597798d9d427a4bcdb716b093223974 thermal/drivers/rzg2l: Fix comments
c7084660c4ae72dea5ac97d302b6e43b94abd3d0 dmaengine: sh: rz-dmac: Add device_synchronize callback
723e0ce4a18ad2789a348688d1f449c12f591de7 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
e85bfd3066964781d78a8854d0e2a69a0e9dfef3 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bf92a8f18fbc28a7c2b4de42c354889739ca3562 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
7a35495040e28c4cc82d5b5e113a1158712ccc76 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
541c3a481d9057f3abdabab986bc08c4a82acb9c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
3e359e383fb42a1305b0baa721d2bf0d2b018deb dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
be92562d4410ae2f2a58ce38becd9ea0172a2f47 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
c65f4bb2289a7edb6a6c1092f46a336c857dbc35 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
b9ddee48d1f96479559e478b3b904a87e264b2e9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
cccd0c8791a7956870430543d712bc37d03efa75 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
803c4af79eb3f3298b3f9bcaf349a069100fedda dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7ad889e358ba8677a0682481a682f734031bfae7 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
b1c3dc5a256c693edc8c0bb3451ca65d2a77ea55 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
99606a019de62991176cec8fe59fe215e6f1b4d3 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
8b13de3e2d3bd1eeb313d5999c2545a24df165ce dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
47f5c88e38e37647bf41cf51584e8b915bce1230 clk: renesas: r9a07g044: Fix OSTM1 module clock name
f679945c60c72075d019a6d47ccdecde3aaf9435 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
8857689829c8984a873cece375088dd5a90c4273 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d4ea62735fc4f69bfff2564a39dd6db5ffcfa766 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
3ff7bd29e5612de9fc13774a509a2fd14060a7e3 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
5e0ea219196f2887d94d7c671911c34bf7d25e01 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
5eeed419bbac27233d9b908fdc263da1cfe9ff1a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
7edf334be8a373d19df4f1eaec812b22f4faf790 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
83328167cb27e7c3c6feb074bbbef1d8dfebd24b arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
bf4f1ad16c17500954fc68f36f0aa7ae19f41f8e arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
a5022c4c0ae63635f4caf2fbf35b4f639cf1479e arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
9897da75f466c06a6df322b87f6e585095f1fe18 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
aa45f9f6ed088c62c962bed88b794b69866bc078 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
095e93e4c6d2cab51498156c2651ab063ea7a943 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
61d53daeac25c808cb23a3c1d0e604fcaba39a50 arm64: dts: renesas: r9a07g054: Add OPP table
acd660d0fd9975aae48d08e4d706cfc62854da0a arm64: dts: renesas: r9a07g054: Add TSU node
02ba6c6edd08ef73803d1546df49891384cbc040 CIP: Bump version suffix to -cip14 after merge from stable
a76c3aa59e87efe3f39e78bb36bb1b002627f153 clk: renesas: rzg2l: Fix reset status function
6c4c54e7ef936155729c2d862551db1bfb7e56e3 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
82eb5c75897f8f82ca311ebcfee2da3770cdf1fa PCI: Drop PCIE_RCAR config option
155e652ae1113dc6ca03dce9341656803bbf1203 CIP: Bump version suffix to -cip15 after merge from stable
de69d4091cf8e6f5b4e768240639954eaa0710b4 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
dbedc11c51a345524dcfc09422fc3e7927970be6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
040cd20ba3dae8f585ad756a32f9812763590bdd dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
09054c7bcf3ee211eac268af6e11f725a12a42c0 dt-bindings: clock: renesas: Document RZ/G2UL SoC
b6a935abe350d7a9bc3b5c50e938876b79685fed dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
42a83948f86a1a65dc6534c2fb23d2b9e45603b4 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
c0363bdd9d14ffa0a294a5214f48051d8957c6e0 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
28c2e306bf9b87aa9e67707d581254ed0285d6df dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
8ffbf5d1429bb0d222e05ed7928ad8582b636cdc dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
6c32be546aaed392a22a5f3d26bf8f2b481b43fc dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
f2ad9a3feaf5e21e80ccd7f976652beb9e888acf dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
d1cf049a9bc57eeb28844fd9d1b6e52da8220075 soc: renesas: Identify RZ/G2UL SoC
97930864ee34283592051c55e1d5d5f62179fbf6 clk: renesas: Add support for RZ/G2UL SoC
d774b2e2e39e3abf23847ce8c86e194136157176 clk: renesas: r9a07g043: Add GPIO clock and reset entries
95c6e00814147e5a27d41a7bba2c791c276be711 clk: renesas: r9a07g043: Add ethernet clock sources
b5c0dee4b9a353a54cde398128766fbe2bae340c clk: renesas: r9a07g043: Add GbEthernet clock/reset
dad1d0cb86c534847feb433c8754c445352c60a5 clk: renesas: r9a07g043: Add SDHI clock and reset entries
a97c565baabbeebfbda7889dfe15ed0bf9909d59 clk: renesas: r9a07g043: Add I2C clocks/resets
effac1ef45ff720819e21d3c0180473340594fe7 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
42096ae790a884bebae78069007841babfb7312b clk: renesas: r9a07g043: Add USB clocks/resets
692ae814b3f9337f3b6966b4625601e4fa3458e1 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
addde60bec21b0b421d66fffbea70706f8f79a7c clk: renesas: r9a07g043: Add OSTM clock and reset entries
bd84c28d5f4c7f8423406f3a9b0025c89a7cfe63 clk: renesas: r9a07g043: Add WDT clock and reset entries
b99e8a27de80a6b589f453815f9d9617d836a2f5 pinctrl: renesas: rzg2l: Add RZ/G2UL support
cfb71c238ddf9898bae6a66a7394c775fb3b6c3a pinctrl: renesas: rzg2l: Restore pin config order
976c5a2140e8c32849b3f246da687d7049e4e912 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
0b84e86c7154993238f32f8f3940446858e25e7f arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
59a76b7f43a49a9bd3ac31601052a76bab14393a arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
ef06c42b0cd889059e4efa50689b10dc28fe36df arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
e4bdcac808b59cd08149cc73a108fa1362ee0373 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
39f904a317b39a40b34462dd471af942d3fa5e6f arm64: dts: renesas: r9a07g043: Add SDHI nodes
6f6292c4cba3d52bc7af635c9906c0eacd8b26d0 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
04ac1c4e3d34cd43312a07c0bc0dc692537d9374 arm64: defconfig: Enable ARCH_R9A07G043
72abe0a2a2c2e191aedb206833057bd4edf61fc6 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
ab8711114fbf67523b01d1ec8212c28f60600260 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
06171dc34c2b33eb6d43c32c5f43915731259f30 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
9d5f7a1d76f47a34a8313dadfb980ceacf3752be dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
b6c64384a0f9dc23562a5c4f3f5218a02a2824f6 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
bbe6a98f796319c75c88ac14edd5752e747e7b5c dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
26a53373dfa06d572a75bb7d2cae1acb558b1b4a dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
b644e28f0ba884493330bc66dd8b25cfc592cc26 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
3ee702078b2e2ffa5a93249164815e186394e13a spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
50011818adf612a59fe28de6b9e1e3c2e6cb64c2 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
3521b0ebf585adebe0717b191832a73250245489 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
675bf827ba6d7596e54d3f4d1a197d1997556ab2 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e26bd3d95cea473f21dff767bb0706213b1f36f1 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
4d9f8d997bd75cbcc21ddb114fae7c7a211935a6 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
3821d9eefa1060360476feb2d026a25e4a7d0460 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
fb89544081cfc9a05af6dd4ea81e7f2951508a78 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
de235ff09fd531df66dd5fc0e847df48296b053c clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
40e6af0b2cadf727d9c67b7c12ece65817a7b95c clk: renesas: r9a07g043: Add RSPI clock and reset entries
5b5d33d0eee409b902397f70c507c0c2f658dbe0 clk: renesas: r9a07g043: Add TSU clock and reset entry
face4749bc63e9a4e184cdae25999e074259ef55 clk: renesas: r9a07g043: Add clock and reset entries for ADC
9988a3a245b2403c6f16469a284e19edfb1d8471 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
c4384d976ef2a6886808f55d0fb44a46679460f8 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a6746eee294f148068fe8ea13a7ee24db35ca62f arm64: dts: renesas: r9a07g043: Add USB2.0 support
1d8df11039a1a3dd87aba91939a9bce690c97067 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
05f0aec69406430ce0c8b207a252baad07a5fe9d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
44b60efae6542e2de324002bbf9bd946a5d8f65d arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7fd60b5d54141a33b4d98464428f08875c94ebfc arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
7843d5deb1b4a4554661c4a49a0cb950c5e6d9e2 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
a3846174fb089e376b2c4fe9d6f33b29177f8d5b arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
1e55398b2cc7331671138bef9d5da31d0a2a7521 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
e339aac87377945f956537f9ca3ae8979d2337a6 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
4a135bb73513487b69ed6d6dabe0a6cd0bf5b5f9 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
9103d6178441f1117eba99bbeceb2cce053a63af arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
79b64ffad6409a45012a189ab1c2c4efe74986c1 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
72def63270ea0ac7a128fc7bb6db35071a1fdbce arm64: dts: renesas: r9a07g043: Add OPP table
b10348d4e6aacadbd3c6eee8845348f60e04b589 arm64: dts: renesas: r9a07g043: Add TSU node
ae7c6353f7c394cb654a67031ab1a18861718be0 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
6e6cde480b88448183a17334031a48c1b8d11027 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
f75e0a2cabb8cffd64ea6e6a0af04643c988e903 arm64: dts: renesas: r9a07g043: Add ADC node
9b4fd9c8ce157538f1b6464aa735728924ee6983 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
7fbaaf740777d754ccc4cf2b888f567ddc31f3b5 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
e8e90549f71b1fa5a99d2f0c91d2e778ce95ffba drm: rcar-du: Fix Alpha blending issue on Gen3
48bc51b32d6debf43db35cad6bdc18c42810f08b CIP: Bump version suffix to -cip16 after merge from stable
9195d10951e69461b1a30d40b0092d38b27154f9 CIP: Bump version suffix to -cip17 after merge from stable
8bcbd028efbfeb31af602ee9ed1c14fbd0253e24 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
e159d9af966ba18e1df55f09783e8bec08dc0d95 CIP: Bump version suffix to -cip18 after merge from stable
031ee3ccb8e462c4a267eecf547bae4ee85742b1 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
2cecd93db0c9a6261aef14c555f487d158bc3c3a arm64: dts: renesas: Adjust whitespace around '{'
4d72f988fea091e66df7e8c5cd48b08510258ce8 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
3bfc5f685c4c7c65891165927b0bbfe8cd9e9ae1 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
2ed07741ce5f6ac4486303bf0f0d0f5e937a2e5d arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
725b3ab560cbe63006c7be9f2586e6e8a362e1f4 arm64: dts: renesas: r9a07g043: Fix audio clk node names
605f9fee1c3fd5ef5584c7ff7c8250f3f65f515d arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
a8fe8c116603d6d2b7c896acd2759bbb33de2ec3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
522785c034397ac2c2a237aa6ae1aad4f7665b46 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3fb6672875e4ffb4d2b77c705a9ddac3b095ae23 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
5c22c6dc1aed91246f37ff93689c57f73e8ac42c ravb: Add RZ/G2L MII interface support
7a6a1d0cf57f5f26843872a2ef1ee6b6c6e11961 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
5d0cd2bd225ace96bed474d399b4e6e5c8f87346 CIP: Bump version suffix to -cip19 after merge from stable
b3edbf045565ecf379964954ce00441529eb66f9 mmc: tmio: avoid glitches when resetting
ec478169eee1d4b68e7b0a0a10e5b4af42923c2b mmc: renesas_sdhi: Fix rounding errors
2c9ff914834d26e8577364138c14d249bbfd6de8 clk: renesas: rzg2l: Support sd clk mux round operation
6547c8dbb8ce94e1f4ec4fbd9518f41bd129d5be CIP: Bump version suffix to -cip20 after merge from stable
657944cf485912b59145aab58cb196611b98e491 CIP: Bump version suffix to -cip21 after merge from stable
ee764e11f7201756f668a78f7ce9df70a0bbadd0 CIP: Bump version suffix to -cip22 after merge from stable
114daf60450ec95b26a13f6694041c66fab44ecc can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
99490f705fcfc8c76cbeee966ad505f5acdb2c93 can: rcar_canfd: Add missing ECC error checks for channels 2-7
05cb7375ba1e163d2d9bc2e574d19e541bcc91d9 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
144898cd64452541d009d7e9a80cab0f637fdaa6 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
b2b94fce60eecc6d144a93e2a3485f929f8dad13 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c72a01a18e97c38986356dc8d6165cab820ce715 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
67000d67059928e93c7dae028c088cbfbfed30f0 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
05595f1be5ac4a4e91b187788b41e109e1b2c2f7 CIP: Bump version suffix to -cip23 after merge from stable
32a548452c71c79b669829bd0891c69505e86555 CIP: Bump version suffix to -cip24 after merge from stable
d49284dc30973f8a6d279f9ddd1dabea4fb54d7a CIP: Bump version suffix to -cip25 after merge from stable
b34d7ed17dd5151001a9f63f9789ae2ca32fb946 CIP: Bump version suffix to -cip26 after merge from stable
c7d4e86a194bdf12c7feb762f253680db91e2cbd watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
f0fad123f84a6c20ff1f338838ce06eca01d710b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
2dfe51c9b0cf00cdfb603668185e6e7236c4e324 CIP: Bump version suffix to -cip27 after merge from stable
7def4db4ae52695cc6195e48d9e09d647bd08d8a CIP: Bump version suffix to -cip28 after merge from stable
b857be81a6e98703d06d713d93d9e4f9282369f3 CIP: Bump version suffix to -cip29 after merge from stable
a1ee935990f92cc08eb602145a245b29faaddbd3 CIP: Bump version suffix to -cip30 after merge from stable
1e4d3eb615de50d6ca1b32c4f94ce63771f0ce03 CIP: Bump version suffix to -cip31 after merge from stable
c69e3187bbf8bc15b7e123ed6028c603c278be03 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
7ee22a0c7b0a9a7d0b6bb14594d2da947b36025b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
f16439e211830c700211c9ed0ee05ded6f711614 serial: 8250: extend compile-test coverage
849bb3aa4d7d835a3ed2ffb83b9b7732f9573ed8 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
d2fe5bd7b583fedc1b6c7c73fa6f82946d994e20 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
cd00dd72154cef1a6b026d747808fe875743f8c9 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
6a6b084ec527e1082d49292685f97ecf9abf59d4 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
dbdc0e515e6e8bdcf5ecee44982c5874ec16d4fb soc: renesas: Identify RZ/V2M SoC
ace9db5a9bee38240e842b7f36196b18fceb7c4e soc: renesas: Add RZ/V2M (R9A09G011) config option
4e3e14ba3e332ee70e2050a9f6cc9dff06c1f5ff arm64: defconfig: Enable Renesas RZ/V2M SoC
b455f6de65783a7bb7204d982998c4220e105a9e dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
fbe16f0dd8862d0ffc717de73dda2faaadda8c5e dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
6958521391fdf718f4d8836947955bf8b37acf99 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
efef35f958e174c6005f2f6cc0762da66b1e03a3 clk: renesas: rzg2l: Add read only versions of the clk macros
a1db49f4067c6a1f4295ad692f503e92dd62a263 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
b368babea5de41ec39aaca277f146351276de4b4 clk: renesas: rzg2l: Make use of CLK_MON registers optional
c59c6cb3e87b303005b516d290ac3d5c8dd2935e clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
8ac3fd2ff917f2f249a9b8878d886e8b0e5d5b60 clk: renesas: Add RZ/V2M support using the rzg2l driver
81377d05773c8ceb678c3b281921001b83198dbd clk: renesas: r9a09g011: Add eth clock and reset entries
70532604a36dbd95e338f71a7a835dd4a12482d5 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
6ed10d1f102bf7036f6c100690a95035ca59e920 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
046cfc4fed5086e0f0328deef4913b2f1fda57fa dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
69d2d42cfb44c0446c7831962d3c0133042761ea ravb: Separate handling of irq enable/disable regs into feature
b33f99a0b0e73557af1483d47e5cb7efc8bd5936 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
3eeef759e1f27462f11debf1125956fe73ed315f ravb: Use separate clock for gPTP
bedfc057676971e3b0ca1b0d835d42bd42451537 ravb: Add support for RZ/V2M
f68c54e3122dcd60a9e0348d1f3aecfa870c901b arm64: dts: renesas: r9a09g011: Add ethernet nodes
20dd3a42c7b442e19b682ff297126b14748d3c17 arm64: dts: renesas: rzv2mevk2: Enable ethernet
8c613c0d8aef4046cf1511527cd328cd2417d5f1 clk: renesas: r9a09g011: Add PFC clock and reset entries
6b83e9874de089d6ccb629234c51e91921db737e dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
2e5054ad88f617048329661353e1b36428cbabb9 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
514dd6b13b773c9171910f1e1894ec8c40551d81 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
bed3e63125cd9033e0fe7a01c231a99941cf4c0b arm64: dts: renesas: r9a09g011: Add pinctrl node
39741eb95e0a9798dcafd4d7aa6daa61e352730f CIP: Bump version suffix to -cip32 after merge from stable
912cc7fb67e37c1138f14c440740eb49dfdf56c5 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a8c5e2b2169c1f4f787a423eea5c0c3577b3de74 dmaengine: sh: rz-dmac: Add reset support
5b5c9dda4bd884e691207d2af3b5c6a934ae3b50 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
f830e963de4135eb11f1b10260209157493180f2 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8080d4533a7767f3fd38eab664611c538da71f9c CIP: Bump version suffix to -cip33 after merge from stable
8af064a394883fb652d357dfb4d04c0a26736fa8 clk: renesas: r9a09g011: Add TIM clock and reset entries
2e4553802898197ea526d823ddc5d91bde8dd5bc arm64: dts: renesas: r9a09g011: Fix unit address format error
2a169fec8d392abdf5f617865378910cb76384af arm64: dts: renesas: r9a09g011: Reword ethernet status
a42eb438b6c569f1c70ca7533e30b11885d294d5 arm64: dts: renesas: r9a09g011: Add L2 Cache node
e05c43b13593e96a6110a207a869f5b3330d70e7 arm64: dts: renesas: r9a09g011: Add system controller node
f8bccb4816e235116b8c838fdaaa900bb52c70f4 clk: renesas: r9a09g011: Add WDT clock and reset entries
8d7924bfff0e52422cb5759ada883fc640f7e99a dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b694c8212487b29f48506c743cfa09ace4efe66b watchdog: rzg2l_wdt: Add rzv2m support
8e7765a4ccb78dc718e62e2128215656d1a3b626 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
fc4b72a121a348d2468599758a4a4526196e4e42 arm64: dts: renesas: r9a09g011: Add watchdog node
7bfe9cbbfb072b265dc39c574032604b4b5433b4 arm64: dts: renesas: rzv2mevk2: Enable watchdog
5da892fe87959308b763009087cadaa4f19c64e6 clk: renesas: r9a09g011: Add IIC clock and reset entries
24dfd85d1fc5accef8ae39787b2afd766f9e0f96 dt-bindings: i2c: Document RZ/V2M I2C controller
1afd2899c28fd48468f50ddc83d5455512994bc7 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
68c648bfd9bcb3cb6377a79bb39a0bc9d5f17ae0 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
f4c38063a7f3e5bc15c88a21124448a2f79f0ebd i2c: Add Renesas RZ/V2M controller
5442d7c9f78028e4141d8e243010c1586a6f3d7d arm64: dts: renesas: r9a09g011: Add i2c nodes
daa5436b41bcf3b3e90a50ba6e7c1b2b77de6a09 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
d001df56deb7e0fcbadcd92b561b8601a380c6c3 arm64: dts: renesas: rzv2m evk: Enable i2c
1cc3297ad84b01f1c10dc0f9b9a02c9d30ccc78f arm64: defconfig: Enable additional support for Renesas platforms
7721cd37172c901092f26f2e12e27f3feaa42335 CIP: Bump version suffix to -cip34 after merge from cip tree
fbef46a2d5cb21632db52e886ca416227dde39b7 clk: renesas: r9a09g011: Add USB clock and reset entries
f436f45faeb65e257ffba9f1a9206b049b67993f usb: typec: hd3ss3220: Add polling support
f815d2c7de6ef98512b7e50d2817d18d9479c5e0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
97feeade37854a87d6583d053719b8639cdccb9b dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
0c9a09ba64596651e66375f073cabfe5a436dc15 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
282ec09771a2def20ac96f7f2b81a2996dd2c45d usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
5d61bdb3e4985ea07a59b74517bb4c8989b15584 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
7adc961da0557f12aca1476a8ef1e62255007045 dt-bindings: usb: Add RZ/V2M USB3DRD binding
b2d965c426adab7216cff5e13ab1a1ea72973675 usb: gadget: Add support for RZ/V2M USB3DRD driver
29fc670ac7ad4edf50470ca7c48d22e07defd9ae usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
7bf088fca03bcb99ca68cc842ebb8b876407ac60 usb: host: xhci-plat: Improve clock handling in probe()
072156b1b8dc3743f20e0164e00de6309621654f usb: host: xhci-plat: Add reset support
6072a513fae30713e486f931249f86b3aaecf97f xhci: host: Add Renesas RZ/V2M SoC support
80bd94b081435747992dd090235cbc251f399bdf usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
a35e4b54656f5870c8b8c95a2028849298432c99 xhci: split out rcar/rz support from xhci-plat.c
e9736d7f20271eb48e13430043cf0a6989384c82 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
4cb5286551bc946bc0ca90d57d74fc79caa0bce5 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
181e3ca37edfac9dfbbf14c1ae25e3aaf3f0bfd7 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
59eac44286ea2615f703cf9ffc68f48327b3287d arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
96074454f8e5ad16527b18fd07cebdb6ba7244bf tty: serial: sh-sci: Fix TE setting on SCI IP
90affdd00f5735c12d56e3bb99b2ad92e70310ec tty: serial: sh-sci: Add support for tx end interrupt handling
670462e95dd9ef7a01d258226f59331efd6c4a44 tty: serial: sh-sci: Fix end of transmission on SCI
9b3f393b1d39d5bc2fb8d1ac8277c4ac2e34d6f7 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
31485db477c38df172b3ed3af987ecbeb443c33c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
db8837470bc7a91487e764089b04e6c92e2fde68 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
e7357670f5af1a71352e50b6746fdd581f1baf27 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
77a774599c36dca4345f0d4afcd3bf9050595830 CIP: Bump version suffix to -cip35 after merge from stable
8e69efbb5d1a57e2a74ec8bbf9ba92401b3f7536 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
ea8c2bded7b55e7a1a73dca02fbb35984bab7c79 serial: 8250_em: Simplify probe()
e46141e97964d6652d776ef4171fcb9072b2e1e1 serial: 8250_em: Drop unused header file
aaedcadf111af19dd5a48135fa7a54ef30e8e54c serial: 8250_em: Add missing break statement
7a1858159da4d82ea9c04a46f36508d367c7d1cf serial: 8250_em: Use devm_clk_get_enabled()
2d2b45ff021f382da9f118ff849f148c222de4f2 serial: 8250_em: Use pseudo offset for UART_FCR
1e48ede331a444bcf85d731d2748901fe625ab96 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
f7253b6b22dd223ccb7d6de498d7388677752797 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5a60a64f65144d3d0d77e09959fc611e4da1735c CIP: Bump version suffix to -cip36 after merge from stable
d069aa0c76cbdb0bbfc407173333007a7f289458 i2c: rzv2m: Drop extra space
6bbfb025bc30d072204b9b37cd5363228db05932 i2c: rzv2m: Replace lowercase macros with static inline functions
9c3d064204673f16e9056a63a220e2ef23687b93 i2c: rzv2m: Disable the operation of unit in case of error
14f3a6460d785b366e47062d79cec8dac2814017 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
25ca68810052b2714e803b322071d9809d0e759b dt-bindings: soc: renesas: Add RZ/V2M PWC
8ee1e7f6ed88ff3d49bc4f76b81a863fad72f2bc soc: renesas: Add PWC support for RZ/V2M
9b54a737b1beeebae582fe06b67d3d1124e70dca arm64: dts: renesas: r9a09g011: Add PWC support
57dae5103d0ce92760273db59760166db34c01fb arm64: dts: renesas: v2mevk2: Add PWC support
40bda2c4204523b94cea0f57ac58ca259e90fffa dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
3b7ab9bc29b6931127e1dcf804ada92fbbce0edb clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
e844170c1660d254363ee718c55fc53b38f90a4e mmc: renesas_sdhi: Add RZ/V2M compatible string
ee1a4c48b408dc0447c810eaf354047aca2276a3 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
c95a5f19e76058d8be11c13e72bb482a8aeb641a arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
e2d40ebfc42d62f4e41e14d95c0eecabb47fcb3a CIP: Bump version suffix to -cip37 after merge from stable
2f55a18710b41b78c02865a5c1a37cba9c3a7380 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
b034f5cfcdaa65e20d6f3973ee5c1e522865e53a arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
1617efb4e43179b4571d1d3a4daff3a7ab84fb79 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
d1d023fb63ada5086be9949f65478ed96727cbd7 dt-bindings: timer: Document RZ/G2L MTU3a bindings
e20e67c0ed6a71594bb000108b1764d009a38708 mfd: Add Renesas RZ/G2L MTU3a core driver
b33321312ae9633c38f6c7ee7d2a70b980971e04 arm64: defconfig: Enable Renesas MTU3a counter config
e99c298bb89c93bbc0b8a760ae4522a8ea44830f pwm: Add a device-managed function to add PWM chips
ed092efa535b979fea1bd093806b2ff7c5c471e7 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2a42aed60b01ca96d514bbc5542c77c20d302f9c arm64: dts: renesas: r9a07g044: Add MTU3a node
97a77dae152ee68cfd8c3caaf73b01fb22cba6c1 arm64: dts: renesas: r9a07g054: Add MTU3a node
df0dadac5ea608e0459c7d91fac28817090a2374 pinctrl: renesas: rzv2m: Handle non-unique subnode names
1ab0fc409d191a0f70905ca266d093bf344e6b2c pinctrl: renesas: rzg2l: Handle non-unique subnode names
d834bc7542b5f2949f6b898a4aab036a17a36170 tty: serial: sh-sci: Fix sleeping in atomic context
60daf1720cbb25fcbe50b9bd132e7d6c05c4819f arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
03c0c839a6c5dabbe7033a0a09cca6759a0dba27 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
27e3c1e6c3f587b039da417ee9a647a4d6534ec4 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e758636751b18f413f0c990e4447e63ca90b0a7e regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
163c02f5f21065a8ba70809b322f074d7101b5b7 regulator: Add Renesas PMIC RAA215300 driver
3a945f467105b4136cd62644f2fb7beb09e619a9 regulator: raa215300: Add build dependency with COMMON_CLK
b38738f6ad8a0187db7d089b18bd6bf69ec098b5 rtc: isl1208: quiet maybe-unused variable warning
82392931804857dbd161a509b902a978dee289f3 dt-bindings: rtc: isl1208: Convert to json-schema
50c5bc8301d7d62a37eaf6243a9f9ecade8f96d6 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
d51c7523ae8fe5f23ce4ef425c11cce487ec4a76 rtc: isl1208: Drop name variable
7b81b9a5d06b6210b751c322acaa52d6c2291942 rtc: isl1208: Make similar I2C and DT-based matching table
0547eebb7c07a1dcd7efdcf466c5a55c624074aa rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
32264f4fd1cef94f61d5d3af73e7c19a7aa285b6 rtc: isl1208: Add isl1208_set_xtoscb()
26e88b6c5a61bbed5ed3d68471e8567483f855b1 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
2e4945a0b3f80d687a76a1e0c809177e65c2fde7 CIP: Bump version suffix to -cip38 after merge from stable
69ef8f7b788610dceb00b14a3ec04e1ae4d44d8e pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
5d82f4398838e364bff1b3de82f9ef126840add9 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
114b962e8e9fd7ae42a28b8a13699e1da1910de7 rtc: isl1208: Fix clock tick timed out message
6a36d789a0ed6cc34257e2e31886f09d3e8f4f1f rtc: destroy mutex when releasing the device
6e7f7c2d336bb03cc53ac0c10d8bc87cbc2af4c5 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
a8101ff1c2a99701cd4bb1b7b444991843a96a7e regulator: raa215300: Update help description
259ea1a81ab681597745aee802a776f3451c05cf regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
11a99ede726400e700dfada19c19f892838f7f81 regulator: raa215300: Fix resource leak in case of error
7c9a8bde242f5531d90c01542f0eb66a8e092034 regulator: raa215300: Add const definition
c15b3978e131a7fd989d25f03960596b8a057e0e regulator: raa215300: Change rate from 32000->32768
86b70220efadac55bc183b453c4245c919730cf0 regulator: raa215300: Add missing blank space
2fae5830e0512a1531c6581c7d1b9fd7938d1dc2 rtc: isl1208: Simplify probe()
99cfa6cb1cc048075b3e0f81b06825f8d850d12b rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
6b9109f611c89c5dc3def975b579c37bc8973d1d arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
099a4acc59e3f042d182440036bd3ba8671bd2d6 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6014c7d7db5e27c79ad6899bbe0dda71458deff9 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
25cf37fdc9c56abd003f399ef1aadd1df03eafd6 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
835b58323f0a2b39fa6d2e220ce5f81a1ed0b805 dmaengine: sh: rz-dmac: Fix destination and source data size setting
14ed1fa265deb010593845e7736fa6b53b912594 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
e3e23c7b70ec46941ffaafcddb2e24df37534ff9 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
97f40808f4f0158ffa3d045b5b081012cbf81c73 mfd: rz-mtu3: Fix COMPILE_TEST build error
e65e65d587b4602a6d863c37965303bfae416002 mfd: rz-mtu3: Link time dependencies
618c4721a08bbe6ccdcf5fef30e5497691cab533 mfd: rz-mtu3: Reduce critical sections
edd4310671b57570c5285f8585a12db3987595a5 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
b56035bddee0779044d0289257e2156ea4eec6a5 arm64: defconfig: Enable Renesas MTU3a PWM config
47994407d66bfd52a92f9d3adbd4292c758e825a arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
6c6a55a345e6e5d613828dd35a0b52dd1e49d1f3 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ad841686fbb221e5a99da3d43025a890f41fdc77 CIP: Bump version suffix to -cip39 after merge from stable
f2550d8417a50cf016b5a881d52d3200e0cc4138 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
cca1a67e84db4022852a757a1b3fe895ba043c84 CIP: Bump version suffix to -cip40 after merge from stable
b84d630cb7e2c6aa3cacc179d7c917310a40b23b CIP: Bump version suffix to -cip41 after merge from stable
823876f6461cf8545b41a14ef2a02883d28383ac dt-bindings: clock: Add Renesas versa3 clock generator bindings
b9e45414aad9ab2da29903db6e4e372df6b81ff5 dt-bindings: clock: versaclock3: Add description for #clock-cells property
41358c4f527b7c7eadb9f8888c4b21c8b2652a20 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
eabfc9a190a57d12b15556ef3a93e0a922dfd68c clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
216e9d272e29e0afcf39b3bd48d2e3b19cc6e20a clk: fixed: Remove Allwinner A10 special-case logic
9388d390850c9069af991c4ed42464aa5026db9b clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
9dd5bd0e8a9786420a3388f2bd8fec9569ca97e1 clk: Add support for versa3 clock driver
086faca8d49752b0890e6bcdb8cb448eebfa9ad7 clk: vc3: Fix 64 by 64 division
245e17f31d6eb95f257aeeef54fdd7edf216b9df clk: vc3: Fix output clock mapping
ddc234084ab3377a0fb863665f46d76244b66ecb clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
d02a6366fa9e6f72d5c1ca125a44ae8e79aaa5c4 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
fd5044a15d97911546db6e94afe53b87fcbb18e2 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
6a1b73d6c2bf6a052f4b645b0787fbbcfa37e225 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
779f61a3204963acdadd1dcf5f496d3206ea1147 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
027a0e071dd167ef0d2d3dd138c45ba5a8a28e83 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
59db271985529dbe652e2abc431f25205ae43bf0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
2253848a010bf21986855929f25bc55a2ac871a5 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
fd8664e9f0e58f9041e2c4a53884402fbc3fbf69 clk: renesas: rzg2l: Add PLL5_4 clk mux support
780159465d4e98a3048f635d618d3395324fa989 clk: renesas: rzg2l: Add DSI divider clk support
3629097b49c187e1342bd80f0505857e570cdbde clk: renesas: r9a07g044: Add M1 clock support
62cbf142e15cb7843d8336174dcdcc483e9306d7 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
cdbc4bf6b6f67d3d7c5749e69b91b25d1139495e clk: renesas: r9a07g044: Add M3 Clock support
d4be1a39cc609464cbeca32ac132f97bbe4c3934 clk: renesas: r9a07g044: Add M4 Clock support
ed502af7c642a477311a82eb2aeae2dda558ad41 clk: renesas: r9a07g044: Add LCDC clock and reset entries
2511bd151a0e2ec44e937bce3002dd70573e6d3e clk: renesas: r9a07g044: Add DSI clock and reset entries
fd40f0b2c3dce5702701a32322bd21aa58cd53d8 clk: renesas: r9a07g044: Add GPT clock and reset entry
b09442c480f0de018483f669352d7b1942c3d41d clk: renesas: r9a07g044: Add POEG clock and reset entries
b6eea47dbb418d455ca762d780fd098c4bdad6a0 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
73d1db93519187d05a2b50d8899c36695597ed6b media: vsp1: use pm_runtime_resume_and_get()
b6c40104c66d30e8583335d4b2b36fbd0ae36636 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
78ca988869277f8cfb6218a8f73853624236eb6a media: vsp1: Fix WPF macro names
a5beb3933342083e7cf542f9cbf1eba10b37d7f1 media: vsp1: Simplify DRM UIF handling
3954a3bd49e9264c65859ec3e1b9d0ddca94955a media: vsp1: Use platform_get_irq() to get the interrupt
246853940d55c2e60289959475edeac7a8f20044 media: vsp1: mask interrupts before enabling
1ecaed25b4e2f4a0b64856aa9e31b79225d39d75 media: renesas: vsp1: Add support to deassert/assert reset line
16ea976230912902aa22951030c23eef8fe4edb7 media: renesas: vsp1: Add support for VSP software version
208b2433cca1c3c4582209628e1123df42e2374d media: vsp1: Use BIT macro for feature identification
7444aa8b104f75358fe2f94b7203dc7d65c7feae media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
c60256f7e41d2ba7085368479b3481458974f651 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
3073ce0d16188d775935414fd16b467b288aad37 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
39fa65221beeaf6119cc5cd3877c623ddaebeac2 media: renesas: vsp1: Add support for RZ/G2L VSPD
d6279d638e880ccb2abacd4b3a4ea035ccd55680 arm64: dts: renesas: r9a07g044: Add fcpvd node
1f23245659990814a9cb4213881cf2ce7152bd45 arm64: dts: renesas: r9a07g044: Add vspd node
d28d2ca167bfd3c36f08e1dc618b4c9040a8b67a arm64: dts: renesas: r9a07g054: Add fcpvd node
58c27db8cd5d989bf8b7c3f06954e01db7568886 arm64: dts: renesas: r9a07g054: Add vspd node
ee60590c8104362487e7945834967b6761811289 drm/bridge: Add a function to abstract away panels
f4f7cda74f2149a249b0d7699a5c7480e9fa52c9 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
179ae9de7198c2266767760a6947874fba938689 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
3df19d7f6eeb143f61862b0b98b9eb018790d3ba drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
b11c8fc289aaf211c50f20d0317091f49fc30863 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
40467cea329b88188695784b073704516868ec51 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
8a80982455c93ab71f9afa9efb0a5cc1a7ed8268 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
4d1025f02722c9c49b3f88050c224dd7718c62ab drm: rcar-du: Add RZ/G2L DSI driver
fd735c468ce1a6af63d69dad62713a17e99b9d43 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
c7e6a744e295c4c918324957d874c26e6d1b42ef drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
c37f72c1d7d5cb10788f62d5a5f93dc130be7992 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
03ef4c4a2857f825bc1e5a8efbc02df38162e954 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
18800904e60a02f7311cd1818a8a462c4d23ce8a arm64: dts: renesas: r9a07g044: Add DSI node
0a5faae60b700264e9d7f5b1c545b1afaf39ae5b arm64: dts: renesas: r9a07g054: Add DSI node
46386b07590283503088f496074285f15afcb90d arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6d251973b7c292739f528b2eecce789d0b42c1d9 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
33c65ed767228c5487e60ce8a711f46b72ca1000 arm64: dts: renesas: Drop ADV7535 IRQ
c86c1b62eb9dbdcd069e469213a20efb831cf730 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
48f968cc21a94154ec12313c47d59107e7a71877 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
c0e63eadd9919ec92a0e9c2e3a746cd10887b508 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
9eab8ce6b4c2af8d8297da8ba8b77713e38e67c5 arm64: dts: renesas: r9a07g054: Fillup the GPU node
9d8eba409e4a255de73d1b1de3e881ad6ac47f54 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
2ee4856731196dcaafcca92e853c2d3e51d0dcc6 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
55b7cec9897bd9ce69d9e66b1b38ec8389421128 CIP: Bump version suffix to -cip42 after merge from stable
d02d7a07d861ee7a20fc727de8c9bb86c9c52948 CIP: Bump version suffix to -cip43 after merge from stable
bc870f1350866b48547383553ce4ff85dd878b73 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
8b6fe2ad013b5656f0dad4b882be06d4a2fed8bc ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
8179521d7d42e4a1d67e427b3ba5539414e062ae arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
c1fd4413818364cff35bbd54694f0e83d7749787 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
781998f9146d128bf9a275bdeb6854deff39e1ff Mark this as 5.10.209-cip44 (-rebase) release.
2a339f4639100a31d0e99fc7597905d35371c024 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
6c2174535802c1b0b6332aa6ae56e13037b05e0e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
c26afcb8dc306f1dc06c886e16ee86492d36a9a9 clk: versaclock3: Avoid unnecessary padding
05e6232d2af0b289a800b524a104fd50d428dc32 clk: versaclock3: Use u8 return type for get_parent() callback
6bba473025db49e757a012b55281f882e584c74d clk: versaclock3: Add missing space between ')' and '{'
b8049dde8c9a7168fadf6ef54776b8e414cbe329 clk: versaclock3: Drop ret variable
29969da614eb072ba98cb96a964badc1601facfa arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
708e3586733a264bbd82ecad786db6904d12bce5 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
6024288753dc110df602f35916ea4185de0d54fa arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d97ba3e20850b96614b2e4abca69ddef184c26c6 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
b25a2b4ac5945ab40b3758d7788406bada3a973d arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
b67ccee3fb79a6de8c8319b16385163d2699bf3f cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
f71d3f71ebab0b99258a7ca27629c63e4939588c riscv: Kconfig: Enable cpufreq kconfig menu
08c00083654452dd400a72152916fbdedb4596ba dma-direct: add support for dma_coherent_default_memory
7a65a4574a8170211939e4d666c8d71ba37779c0 dma-mapping: allow using the global coherent pool for !ARM
3fdd7c166eac633ce074bd2b9417706638b87228 dma-mapping: simplify dma_init_coherent_memory
e9f702c80078ff78be4a05ed0d4a66877fe5ca10 dma-mapping: add a dma_init_global_coherent helper
d241fce3b73418fd5fea547a9e7fe8e39b1cd3e6 dma-mapping: make the global coherent pool conditional
4b9a9955d7a9c68e9ec005eab1fdb97e64ffb5b5 of: also handle dma-noncoherent in of_dma_is_coherent()
30f2c292d419f6ed797200f0b95c4641b6329855 of/irq: Use interrupts-extended to find parent
065cf408bd9ae19c3a0aba323d5701ebed5a75ed irqchip/sifive-plic: Improve naming scheme for per context offsets
2165629717bc2a090778ce8ab8fdc92fd474715e irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
4758c4b4c81f9ca4e522224666af822ea02cafc3 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d1b5b3faf8fab20665f3b8cbd23653b7cb459a0d irqchip/sifive-plic: Make better use of the effective affinity mask
3db38858069d592e2b3064d2f070e1962753fabb irqchip/sifive-plic: Separate the enable and mask operations
7b9fbaf4edd3771c8a2d171d56fa657e250b73b1 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
444986290d82d8db7048fd3a588365c05f87d2b7 clocksource/drivers/riscv: Increase the clock source rating
dcd7da0722566504323a08d91b82a830ddafcf3b clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
38025e571c82b5273dc35b80055561a28e6e2a76 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
0b80bf3aebd8ae01d7ba39f365113911f24cd7d7 dt-bindings: riscv: Sort the CPU core list alphabetically
30f4c88950116878e02c9dd660ee269709617e3e dt-bindings: riscv: Add Andes AX45MP core to the list
309d2d1f62870e1443de4dce6a9327d43949479d dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
3d41a234d6590ca6a8e56980b647419af864d3ff dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
296620aedf3b3cc39bea44b3f99f90aae23bdbb4 soc: renesas: Identify RZ/Five SoC
c5fd57a6420ad52c03e69788ded9f9039797cc5b clk: renesas: r9a07g043: Add support for RZ/Five SoC
a82a132823dd41ed5c5c5bd1f8a3b5258489607c cache: Add L2 cache management for Andes AX45MP RISC-V core
397ed3dbd3e5779deac3b584905c5e4535f5008c cache: ax45mp_cache: Add non coherent support
019bf503e3c2e47fd2a2d7df4f22da7919a63ab4 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
8497782b23caf2a24b597e3601802c554c4bb532 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
74aca053d503b06bc4a19d25a6447bf026473735 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
325d264f5176f50be922daa53b73ba7669be77eb riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
db15d5b91fc27fc7ddadea3dabb5fdcda32167c9 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
81dd00f643d0abafda2ff27bb37217dbc017812b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
6eb31b34f1b45759510b8ed4235adf9346be5cfc riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4e38d8884fd73da0705362c7945777fdbf129a85 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f90f81d68c356eec05b759d3d9b3a2943dfaf194 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
75745fe57d0d10984ab8dae7d7e0ba860523de69 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
ccb3a6e9173001accddb017db01f9a4c81f54b30 riscv: dts: renesas: r9a07g043f: Add L2 cache node
53cd1e12bb7adf87ab11df17077a6f6132f4f360 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
e6a89018bf90e1e730a36fbfc8cfa242dd6ec256 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
80a7d1fecdc2280e307e8075f62ec387fad75147 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
488fd553576c04903eabe55660780a167bc12b79 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
700feb4d4d1066528dc3a940fb114f1a29e39a6c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
17802333eea6c0dc7e0da1adf4182b53dc2c2684 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
e0a06e09fd9795bf3a84734597432f1ba0981912 arm64: dts: renesas: r9a07g043: Add MTU3a node
5d27e35fbf53b93f8018b3ee8f305e04494af9c2 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
049c4fb5bea7d342b95a3b55e285461feb12cb67 CIP: Bump version suffix to -cip45 after merge from stable
1f5b344e4753403352668e917918aaa7ec430a0f memory: renesas-rpc-if: Clear HS bit during hardware initialization
8ef04972ce1e690bc9cbbd1ce62015dccbb06a91 memory: renesas-rpc-if: Remove redundant division of dummy
c5160b161746c349af4902c3579544ee0e121659 arm64: dts: renesas: rzg2: Add RPC-IF Support
184cd07223e9bd6db904dab7f1ce827393eadbdd dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
9c5279dbb9c367b9dbeddd4f07a7890747b8dc48 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
d03a33f388550b22329d3afe39b1a4b58fbabd43 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
6534a9505b5f57640f6548e6d9ac83b8144e6eca pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
ae8af17447457d0c21560b5950f9006ec62dc8af pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
0574a35c4ba45681b0f8819d1176a5c57a7e76e3 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
725931c2a2271b9417cf95f9a06bbdd68512075f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
8de7fd5dd73997b5b2bdc1d7ced0aad2e7713b92 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
88ddcb78f2b62cb04e94bb84d75a2253b4361556 irqdomain: Make of_phandle_args_to_fwspec() generally available
d677375666f869730f3e43a608f3ede3747471cf of: platform: Skip populating IRQ to device resource table
d8c567a18dc1f94d81360445c3a5fba35068ea05 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
99341ff8bc544968a2bf9e01903a4a3fd5170868 irqchip: remove MODULE_LICENSE in non-modules
5ac9fe9c5003cbabebff7e900ef6b3f15381b7f7 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
986851b352818f0df2b3dbaea0383c20c16cc2e5 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
4a788ff15a629458a8552cf56ac759177216d4e5 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
17c7f8205b0ace960c568daeb86e717c47e8f597 irqchip/renesas-rzg2l: Use tabs instead of spaces
8f05b49bd621b80f9179796067ea5df403d31573 irqchip/renesas-rzg2l: Align struct member names to tabs
e1e56aea0220749685d6894a943720040e666935 irqchip/renesas-rzg2l: Document structure members
694ecf69f1ce4f8725d2b0d77febb93ceb7b3068 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
30ba1e35e7fdcb1d327acdbde4bbcc9326a5a693 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
30d8627974df012c45be5c38ec43ad17fea0eedf irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7b6d4ebbedfb687798a40b01cee665da85689094 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0ef35031eae345f7f836c8f73a4540f61a515bfc irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f99bc6339234e871ea576aaf1904128a323a3340 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0e579830985af6a2688fdad26ffcefba93551059 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
3f0a624d1625ebbd22d64ea7b09f02d02a27b27f soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
0a8ead6a107cbfbae3580cf5a7183c48e9b3102c arm64: dts: renesas: r9a07g043u: Add IRQC node
f361e754aeed9cb0f542d7bbb5852277b386cece arm64: dts: renesas: r9a07g044: Add IRQC node
da6b2ac153dc0b41bca76dcd4e02abc6b8b9e4e8 arm64: dts: renesas: r9a07g054: Add IRQC node
7a8e037d35cf1c2fc96155ec01cf1b6c5b9ca71e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
58ce56a82378277f47cd95f39e5bf4464c7f5567 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
5a34e8965dbee1d83399bf1d3e2af1869be3f557 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
3f63bac6786110d8e9d1dee533674c1712e6687b dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
b123a24a5cb5c6987e8500c4bea9cafdad4c654b arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
b6658cc27b1888addc27ada6705cb1725d0d3674 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
060828b17a43a1753dde5628f92c4094ad6ceaea arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
67c946b9a6f53a939900a6a80020dfd273106fa8 CIP: Bump version suffix to -cip46 after merge from stable
9016fa1a182587442ea6aed1e33ae92d0f2cec6a clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
9dcbd1ca7915217f69bbee722031070b8b795fac clk: renesas: rzg2l: Lock around writes to mux register
f6c9c5d17f3c0f4bf3ef7eed01a383d57888cde7 clk: renesas: rzg2l: Trust value returned by hardware
1d046c71993aad3028058cd10d542acdb4a8b396 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
1e9e96be33be99eaed5ad51c95fc841736876bc8 clk: renesas: rzg2l: Fix computation formula
696d928221cf53c0ee71da79fe11974931e62931 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
ad4f03f6210e1adf6941943abd476953828bb595 clk: renesas: rzg2l: Check reset monitor registers
454151b2c889eb767cb95f3222b253a0f6808b20 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a66382cffb6333c5b32a89181646c12eaa33a89d dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
37507218b92b8f2029919188619f662ee0ea440b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
56dccb033726a07eb6e1cdbe36ef3375a22eb5f9 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
59c333e1e0e03b0453979112513035ab87e3b375 clk: renesas: rzg2l: Use u32 for flag and mux_flags
47d361613f392a39b83cab04835de9234c46f127 clk: renesas: rzg2l: Simplify .determine_rate()
ab8d7d38dae020080bd19912b271425b3b5bb1bc clk: renesas: rzg2l: Use core->name for clock name
9fe8df034d41d03c4e38b56aee450adc22e78296 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
271a299ce9aa1279306b280be7488b33ceccc97c clk: renesas: rzg2l: Remove critical area
3f40c7d7010b2f108a48dc04a8e1946eef254e7c clk: renesas: rzg2l: Add support for RZ/G3S PLL
1047ab3786424ba8f1a43d73aa8170cb22aad93b clk: renesas: rzg2l: Add struct clk_hw_data
57839bfe92bdfa3e8fa8d1f0fd1ea398e95af1ab clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
ad0ee312c2206787da8054c275680638d167cc0a clk: renesas: rzg2l: Refactor SD mux driver
3c6c74fdd18493f960bad40918fea5df26b71f8b clk: divider: Add re-usable determine_rate implementations
5993521eb7910dbe65c691cf0cb986359223a2da clk: renesas: rzg2l: Add divider clock for RZ/G3S
5d5551481f3576f6927038ca0a4d949ff7e3fbf4 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
90d2fbd102bcd25bde0d2e758466c75c22b08cc3 clk: renesas: Add minimal boot support for RZ/G3S SoC
cf7f7a357cb9c5914189aee3aa45201cd57754bf clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
bb23237226bc5df2258e11d847db3fa5d2fab512 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
20fb131d5a0881183fb81fff33895806b6207f35 soc: renesas: Use "#ifdef" for single-symbol definition checks
2aa3e4b68a97208dfa403645ba1ff80c76242ddc soc: renesas: Identify RZ/G3S SoC
56941c49cd83fa47e71e22a6d946ab37817da2a5 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
8d20c43fefb5415cb6381bbe9923577cb50ff0f4 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
ae68a4faa6bdf51c9e2edcd61336476750aea6ee pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
823eaa874f50eb68090686fcf7a2b2d977a05a02 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
47e13152a33a1ed822a7181db1a4d7adb2a67df5 pinctrl: renesas: rzg2l: Index all registers based on port offset
a8dee375a33e253e1caef3dfeb53d17f1c30e698 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
a2a2a44055673b7c4730af00b3e52d4581be0ec3 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
9880d574f38aa19913c107232f031e786f38a3fc pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
fbe4f94ce0a7ff14be22a7ebabc6450aca6b3fc3 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
d8e8d245041126d3242c4aff5abcf17a498a69eb dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c4194147bbe746acd5c687ac67c192cdd9a7e625 pinctrl: renesas: rzg2l: Add RZ/G3S support
4c9db28511b7053dfc6aa64a2896dc6898bb5a00 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
9bc0913f718dc044a1ef3c8bae1987177e49f4f8 dt-bindings: serial: renesas,scif: document r9a08g045 support
3f601d3e59c4825e55f7cf6809eda5cbc4da21a2 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
c2135209e63a549b906f9c7e234b078821755daf dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
189c602b68c1e48dff1c6f6c3e9ca1ff688cf46a arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
d47430df3cdb151878f3ef8045b614f80376c318 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
9b80a30dc95ad31235dfa55b950d09e96b8868de arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
baf2f89485da17a53268974c3199c4db164d021f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
67ec44d6bfc2e09c17fff75f1ca3d8fdc7fd6ba7 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
02fa211d97ae032bf1e7c1154fae832dbf2eb04d arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
ddff899a501b3fba35f6bad9e94b2f8d64bec40a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
42c8ead06f4547b75101270907df47471f43f29e arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
1cfa87ef728c53ba353d1d82c38e0ee188d66b66 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d26b7ffd98a6f8381b5dcdcf3f6bc4a11fd8d2f4 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
22c5ba91cddab2615c5c2d7837e50ed6ae293f78 CIP: Bump version suffix to -cip47 after merge from stable
a63c5543ac319f9c05829e622f25fe3c526ff459 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
0e76a84fb7805e5ca5f2777c5ff33ec0b0b9ac0e pinctrl: renesas: rzg2l: Move arg and index in the main function block
b7bbd03104e7811d0b89bde71105712113de623c pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
7da5b7f0feb36e4313f765130bfab5e24410453d pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
d2ab642e33d306f5527b6b4c4602612384b94f31 pinctrl: renesas: rzg2l: Add output enable support
e11dd3750bc3b48d4f6ff21c3cdf828fd60a99b2 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
abc4984ad9bdc8dfb59e0d4567ac8004388f48bf pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e53a7890c04030c1a04f0c2ebcfb461549985289 ravb: Fix potential use-after-free in ravb_rx_gbeth()
9e0e149c5d1402cbbf9e5d89efb674ba8f489195 net: ravb: Fix lack of register setting after system resumed for Gen3
213e57e9ca5da5d010e7d0c24def839f193dbf1f net: ravb: Check return value of reset_control_deassert()
842867b097f35a4ce9a110a59fbabad0f9b66789 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
9698425e1e779c022bc3eb9f505a50ee59d42093 net: ravb: Stop DMA in case of failures on ravb_open()
ef45d1f280eeb56a374f8321b28157f4a4582b51 net: ravb: Keep reverse order of operations in ravb_remove()
a633efccd1c9af94af0555d95aaf1ee09e5a700e net: ravb: Wait for operating mode to be applied
f5d6310824ea81f65c5bd38cab29c08e3fde1f02 net: ravb: Count packets instead of descriptors in GbEth RX path
de0c661f08f0f5c3ca13036ec16c1b3a90e44d5f ethernet: renesas: Use div64_ul instead of do_div
4a2e1e99e241aaa5ec0c3e22f7bbc0052e376e4f ravb: ravb_close() always returns 0
1af87ddfc60ba89ad265687e8098886830534cd7 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
7260e6de5b1e546052f8826852baa4bf1f06263b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
8e5c6189dc0c22da36b4130cc7d0e06671969618 net: ravb: Let IP-specific receive function to interrogate descriptors
8862727688bd268d111ce1cca2bc61b0224cbad8 net: ravb: Rely on PM domain to enable gptp_clk
b0db08105e5e60d48339a56d148d6564523bb9a5 net: ravb: Make reset controller support mandatory
8a11c71e5be450662be3665968b42d8b9f0cc8d6 net: ravb: Assert/de-assert reset on suspend/resume
ff0331b3a0549e6048599893a308b4c3be5acd76 net: ravb: Move reference clock enable/disable on runtime PM APIs
8231a0f17da0e9f7d4ff2a4ca7e70da3ceed56de net: ravb: Move getting/requesting IRQs in the probe() method
409177eb5225dce9ecc957c2d60107337a27bf51 net: ravb: Split GTI computation and set operations
8e8e83a8ac0c7d1c2b38049cd9766dd5860b43ea net: ravb: Move delay mode set in the driver's ndo_open API
c628608241b751bcb95920fb18d7abc15bb88e9e net: ravb: Move DBAT configuration to the driver's ndo_open API
2ae855d60b6fe5af298cf55e75f8623474d06f80 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
85fb6d13dc29b437255c1b0d0f7acd1d89b52832 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
bbb0ce5907b5060b932b527bc46d76a8b4f4203b net: ravb: Simplify ravb_suspend()
98b2b8e2979a3d596f23ac510004c7f718254cb7 net: ravb: Simplify ravb_resume()
28d9666d5da1c9d27e6923e1fc6fe97e4ccb1919 ravb: Add Rx checksum offload support for GbEth
71f7667fc325cf70580abefbada362a37626bbb7 ravb: Add Tx checksum offload support for GbEth
52942a8359bee723d97e809b93ddeaf352990b2f net: ravb: Get rid of the temporary variable irq
c371e9fd4ea51e1536a154cfa939bd9c17c92029 net: ravb: Keep the reverse order of operations in ravb_close()
6f65125dee8cec815587db3a4917879254fa14b9 net: ravb: Return cached statistics if the interface is down
cac971edc9b0af115d3925dd371914671eeff513 net: ravb: Move the update of ndev->features to ravb_set_features()
24b682171ece06d5f64b1032b79ed1ee15067667 net: ravb: Do not apply features to hardware if the interface is down
ee848e2a468e4ffba5eeeac7089cd1ef90c239c3 net: ravb: Add runtime PM support
3794ee5aa2437d29c521b10434edb420e9de592f net: ravb: Fix GbEth jumbo packet RX checksum handling
3f0db4988127eff0142c73246c65a644e6334df9 net: ravb: Fix RX byte accounting for jumbo packets
513d4c22b44d53900e690e31675e1239d187493a net: ravb: Fix registered interrupt names
832e093891bfc5a0be01fde5368be7952872d943 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
a6b04a33aa2f739d95ec13cea32fb48651f5323c arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
4484a63f3f068e228fd6c3edcc3c03fd195673f5 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
d50cceffc94e1730d73adc6b5d8e6fa42516b1f7 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
7feabdc421487f96230a6949eabe6f4cca21d166 CIP: Bump version suffix to -cip48 after merge from stable
aa5813460ef96968c6e8a495acfbf88ff3e6a6b0 usb: xhci-plat: Don't include xhci.h
020dd1b720bd374e4acc0aa0184471a7507d4933 CIP: Bump version suffix to -cip49 after merge from stable
72c24f863c23bd5f4496d63f8e07ff920eb39cd3 clk: renesas: r9a08g045: Add IA55 pclk and its reset
7e87dd3fd8adb0506919fe1756638cd88164e5d9 bitfield: add FIELD_PREP_CONST()
b816cfbf049e7a4b55d31276cebefb8e3f2880b9 pinctrl: renesas: rzg2l: Improve code for readability
06ff23deb2150de0e0522d8e870cb1b52e5d3f37 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
8e84881a38eaa1a6e96b33f369cd048c3451ec69 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
4b2e2540412683825f174f12131a1b12ac5b77c1 pinctrl: renesas: rzg2l: Configure interrupt input mode
0fd56e194b45eb81de8ec412e9874cb69682a9cb pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
9487b0bcbdb9ad6e65573a742eff254029472a08 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
0d1b03749649c1c8b83a82b392a89a485e991c2d pinctrl: renesas: rzg2l: Add suspend/resume support
8bb5dc17fd670af884c9dc5e30ead6fec9061008 irqchip/renesas-rzg2l: Add support for suspend to RAM
7305b8ccc6c04770f07aeeee8ce454d62c41134d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
e08664b4dba784cfc7d9aa8f9fa4deeea2bbe71b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
a204a1344bfe169a2b0ddcc6f71eb6ce248512dc dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
115290dbadca51a930a2a34bbf789d2060c7fe47 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
aac6104ff0f3f3a188cfec867ecce2fe29d51e1e arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
f10762bb9e98c653ac7b244a5d42f8cf4360b105 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
448c75bad594216c96307a4349980059f978f1bb arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e7a89939bdf302f9e78a3a67e2a1cd3ce70bbd85 arm64: dts: renesas: r9a08g045: Add PSCI support
81cc5ae06741148615db850bf7cd0fe1d6a06d19 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
5ea00ff2d0cdcceceeec7d9b756136ba36fb994f dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
1a7f03adb171ef86b7e84fc01ceafac24b84e296 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
e18e5ff0c368f8f270dac77fab557b389d7bb8b6 usb: renesas_usbhs: Simplify obtaining device data
dbc17f174a3842e67714b8ba20526c30d5e05860 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
52203875aaeec9e111475ca8098c3a71f67e644b usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
63563358dbf2ad5f3dc2ff24a2c03c55cee2b2df usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
2593d1de807f4053c53cbe299f6435be9d7ecd04 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
ec8d84be538519a2b7d3d58422ec75af4a64aed1 drm: Place Renesas drivers in a separate dir
679a3fc36537215780ffe356a298a8142bf4b0c4 drm: Allow const struct drm_driver
046a3164b7653693f9cda8da4d764eddbbf79e6a drm: add drmm_encoder_alloc()
83314e187a8207f4af0485487a3dec5de279f04c drm/plane: add drmm_universal_plane_alloc()
49e289fb6fb05c12b2109946e6b06fbdb01160c5 drm/crtc: add drmm_crtc_alloc_with_planes()
0745b9310527b26c470721c37d6b09a6951a7b74 drm/crtc: Introduce drmm_crtc_init_with_planes
92c442fda662664469b2f4dd7b4730da847e0247 dt-bindings: display: Document Renesas RZ/G2L DU bindings
e4a057fc2d44397b9549d94dd21129f86fbbe54d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
1d93a7504ef142d1789e942e8f361539516a58c6 drm: renesas: Add RZ/G2L DU Support
ba16b0ebcea4a76b5a4ba8f6afb4c80563731a50 arm64: dts: renesas: r9a07g044: Add DU node
2e4c0ff038d957d23535938f3f0702a30f3067c8 arm64: dts: renesas: r9a07g054: Add DU node
cc03e795eaca86577bd57a2f33272d641ba170a7 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
5282079391b308bde75e1e02170eaef8edc7ca24 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
0a4cf960baba8026e930f266ff86933908141e17 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
48b0772f87fff9c8e7e8f809dd2324efc79b9847 drm/amdgpu/virt: fix handling of the atomic flag
be7a705389480386cbced8af9450f19c3d960a24 clk: renesas: rzg2l: Fix build warning
eac79675f6fd2fbf0606bce2a3ce6227091887c7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
2b70f296bd2edf13c87d831ccf252bb7340a512a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
1386ad89bdd49b26e1b245be8aae94a4aa2d9113 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
5b3ae33feb57e05f7c6344067a54c49534c58503 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
b46783bb83136b28a02798bbb37cf72acc5c54fb irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
6f45b01975e17cb16021c599e158144cd18fadbe riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
a84777e3f78f3553da03857c43af27e06d15d7e0 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
273accaf7ef77d9fbde3ff2f36e101b3cc61bf64 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
de39d1724be79493a0a535bc1b594469ea21f075 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
bcb13cabd5ad98d7bed91c9f0ae2bdf2a475ff2e CIP: Bump version suffix to -cip50 after merge from stable
1d9697a9a001e76467c29b5e5f3f7514d2914537 mfd: core: Delete corresponding OF node entries from list on MFD removal
19dd6e76f923fcec39e0d3079be99cedae0ad5e9 mfd: da9xxx-core: Constify static struct resource
9db7fd001ff2bc7c4152f989a00fab35743958c2 mfd: da9062: Drop of_match_ptr from of_device_id table
dae2355afdbd848aee45152a5d5a48f79cb3e7b5 mfd: da9062: Simplify getting of_device_id match data
3e65876be0206fec052e1a6a49a9612efc541903 mfd: da9062: Support SMBus and I2C mode
1ddead0e966510978fcb37d9646cd17c2e1f828c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
349a640292c5998a4402e721cd8339530b15bcea mfd: da9062: Use MFD_CELL_OF macro
1ab618e50c20f36ede5c97ca3e1e0a1a3dabdda9 mfd: da9062: Remove IRQ requirement
d7553fe87433e28aa3049634a4b253f0ba325895 mfd: da9062: Simplify obtaining I2C match data
ecb6fe6d4d181328f05c456f64736845a7a5e928 rtc: da9063: Simplify bool comparison
ca3cf08a7ed50f9d3663c0497d9ff46380e67952 rtc: da9063: add as wakeup source
3a20256e31e7851800959d8ad63db7594d4941f0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
3cb0a4fe317ff09428a810309373d50138fbf801 rtc: da9063: Make IRQ as optional
86694870da21eab3fcc22349a744724c3485f3f1 rtc: da9063: Use device_get_match_data()
ddde186c41816bedf5bbc9a520cab9eefadd8827 rtc: da9063: Use dev_err_probe()
63764e72a3f172947363738f19d93efa10dc36c6 pinctrl: Propagate firmware node from a parent device
a9557842001427f3ec594b3fc90a82ee09fa9a0d pinctrl: da9062: Add OF table
9fcbd90c11f9519179a9cba2c7f37a57bf8d417c Input: da9063 - add wakeup support
c734bc1e37d79bad5a21a1b1e26b83701bb3a2e1 Input: da9063 - simplify obtaining OF match data
3616b642f633ef0a11c078770b54fd996fd906e2 Input: da9063 - drop redundant prints in probe()
1f9e64316e8fcb03b34d478965fcd129dc95cd40 Input: da9063 - use dev_err_probe()
6385442030b555066fd590d99dbc4134f8b06d1d dt-bindings: mfd: Convert da9063 to yaml
d29d14242bfb752061c0df56b96bf265b3a2029c dt-bindings: watchdog: da9062-wdt: convert txt to yaml
fe945ea45b6ea0f69025d658aa4473d9a044cb7a dt-bindings: mfd: da9062: Update watchdog description
edc73e0e698d71c11b9d46d99dd629567a5cf1c3 dt-bindings: mfd: dlg,da9063: Update watchdog child node
acff928a15454dc2fbf2de2c7eebd0c02f1fe018 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
a477995bac9067ef987f7aab5e7f7b2865c63aeb dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
805dc7610120a692b798c980d2cee1397a0f3d08 dt-bindings: mfd: dlg,da9063: Sort child devices
52918da986ab99cf6b43e8520c7bb657ec05ca59 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
c40247aa88d067bda6f3db916149a318fb32f60d arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
7a5648d5a61d8082b4345f0ca4f2b73c9af9073e arm64: defconfig: Enable Renesas DA9062 PMIC
85f186116fb1c94aa5758851e12b050205f35b94 reset: rzg2l-usbphy-ctrl: Move reset controller registration
532f62afe3171d70175ed530c0d8acc299ee60fd regulator: core: Add helper for allow HW access to enable/disable regulator
0c7af5ece627ad15bb6e94c6547b4188a60682d0 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
887c92667876e33e9d53e43dbc38b28a69a0e9bd reset: renesas: Add USB VBUS regulator device as child
875d9ab1b72e5b3e70f168665da5211202eea3e8 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
0799ef3c080b9f337c8ec6983d125b04c405ac88 regulator: renesas-usb-vbus-regulator: Update the default
49da2b50cc59de3a364b0e2dc3a2a2a1a1fd8dd0 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
0b8249b637686aa0e5acccff3bc48afbc251340c phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
3341bc3150cff1c43c89f0fb99266e1df766db04 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
b6f59be08bc23e4919bf8799a0e9f74fb2644247 dmaengine: sh: rz-dmac: Fix lockdep assert warning
efafb984af6598b463d3b3da7d91d1232a8874c8 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
31d6255920d7ebf590147cc7c2f2ad49e6c87b70 rtc: isl1208: Add a delay for clearing alarm
f619bdb7d6bceb6cbf8bc1f7e71cde9fc90e0622 rtc: isl1208: Update correct procedure for clearing alarm
e9618c78fb2b2c550645f273a368cfeb73462e69 ravb: Group descriptor types used in Rx ring
adcc1fc1993da6e8389ee2591cf645c396608f6d ravb: Make it clear the information relates to maximum frame size
d43219dc699faf86203363b1246c94edb345a194 ravb: Create helper to allocate skb and align it
668e906be0f615cd637ab483a74e9bc65ff6397a ravb: Use the max frame size from hardware info for RZ/G2L
55bb1465235a8f6c914a6e1e909268c020619e37 ravb: Move maximum Rx descriptor data usage to info struct
52d67132d95acc8aa80f2211b514b359e9d4f90a ravb: Unify Rx ring maintenance code paths
1a20e50618341d564375365dcf7606a363750c19 ravb: Correct buffer size to map for R-Car Rx
e8309fe2bab8b20ae81d5aeca43a207edd4ba553 net: ravb: Always process TX descriptor ring
840f022baaf5180f435ed2b98d32aa7c06516c55 net: ravb: Always update error counters
e808e50670a1f83f621edaad324755b3f9749eaf net: ravb: Count packets instead of descriptors in R-Car RX path
f8dd347fe88eedbe4f0d7b7e6c2b283e8f9f7e2b net: ravb: Allow RX loop to move past DMA mapping errors
6850d0328e43e25af5f8dac191168a9003cf4190 CIP: Bump version suffix to -cip51 after merge from stable
3fa8b5ebf3e0059669b676fced2865a9fecb604a CIP: Bump version suffix to -cip52 after merge from stable
4702abbfc7506e496d920faf082f9150662ae1a2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
e3a7e94b1f3bb49e5d9568b53db77d95018a303e ASoC: sh: rz-ssi: Add full duplex support
b356ee37859b56626006f1e8ffcedccbfa6fe8a5 clk: renesas: r9a07g043: Add clock and reset entries for CRU
a505f695c183cb1f0c82a6db16f5471dc0715202 clk: renesas: r9a07g043: Add LCDC clock and reset entries
51097add8f357390085374c00cbace22d7ff8bd1 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ab9207c973afff19144dae39144041f729289f56 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
1b88e284193b5c7a17bdbad0335842407076a602 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0f0bb14ae5d3a6a535ade8037c51e7bd8760d67d dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
d85a60a269e29273a33b377d23c80cab5ed76e68 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
de93cc38ffa354c38476cf302245b5d0a885688c drm: renesas: rz-du: Add RZ/G2UL DU Support
a38c3f5b3e9f8335be0c01e9cb6805573fc60d50 arm64: dts: renesas: r9a07g043u: Add FCPVD node
a41f877086ea1d8781c848390d0ed7892a8d0e1a arm64: dts: renesas: r9a07g043u: Add VSPD node
3d28beefd8ea2f5781bfd1cbcfd40f2bf52670e0 arm64: dts: renesas: r9a07g043u: Add DU node
b54d3b5cf9a54e06efc76d4f502281b1b0da050d arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
54232c1b5324fe626a1f1d9944cbc21442349328 ASoC: dt-bindings: renesas,rz-ssi: Document port property
08d04c75aff2906dcd7c71ff0e22aee9ea9459fa arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
8291784143a1203d9a78727c573b030048334ce0 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
c46a82adb2c3c1956082b03f2cccb3062b2de80f CIP: Bump version suffix to -cip53 after merge from stable
569e254f7eabc641c1af08a54213908c5e3581c3 media: i2c: ov5645: Drop fetching the clk reference by name
3d09f4c3db41cd58713aafc2836eda4241f87d34 media: i2c: ov5645: Use runtime PM
bddb28bd68e4f5b4cf136293f912bbd1e87285c2 media: i2c: ov5645: Drop empty comment
542e85929a29a794d9c4e58dff157ea565e261d1 media: i2c: ov5645: Make sure to call PM functions
f342ac2b2251df26eca60a2a0d3f0835c77cfd1e media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
a922305376a03c302ed3751c22945f73c3d36b7d media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
2fe2f6d70cf8c27608bed144ec528eb2bab79ac8 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
350fa44ea4afea206138d9b57882b4ae69285f03 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
b496b68a9a7e9d84b442a1ee1cc37307b6e12607 media: dt-bindings: Document Renesas RZ/G2L CRU block
39910f787b79f70a53e319851b68e11398b3b4be media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
14050822056e18407ffa28e65a4458ad353d16ec media: platform: Add Renesas RZ/G2L CRU driver
b9d96a5b2bad568f27b56b5525819b89e5e64fd1 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
ab48394b6a10ca89a2aa43f13a50404a1e064409 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
e4be24a578f18eb4426b3c4f7ddbe5f977e8801a media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
f4369406e7287b88b3ab5f3209899a6260637c96 media: rzg2l-cru: fix a test for timeout
9e03ebcc5413bcd097a8b20d327a586619edce11 media: rzg2l-cru: Remove unneeded semicolon
219b3fa12f06524fe25ac18d1dd143bc409ed629 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
90d58aaced787ff68149ce8e1f7b6d60e7f5ec93 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
4d3e9dc159400d931c3b89a73bdd97b610c4ec0d media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
583226a039df9781b149b42de166c336f1878ded media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
201d28900e524219890e084dfc3629f86523387f media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
e8ce14de067e911272e8098eb883b0e275117a16 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
475675adebca2e44083099175d7e6baea3032703 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
50c78d9798cc281b752db31978e0704b71d744b8 clk: renesas: r9a07g044: Add clock and reset entries for CRU
44a48376340e533aee5aa4a073a2ddab4083fc26 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
8e3d80dbec1b8ab37cf18863e350faa9c182ce7e arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
32367fa5881738435f45e9cf830376e8c022204c arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
48db8d98e275f54ae099384a691fd985187c66cb arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
f3b9ecd2990e702719f7c559ca5e203d80ac0b19 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4bb6a6b745d23939f87987888cb79bca15add116 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
d4f9bc957517bca0844e2467d3b31dede7acd365 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
bc1011d2410c851208b5d85516435f30fbe25e7e arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8d031c2613bcc80d30ba2251c8ea75b08e8c40a0 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
b1b56527a340a3545f943c912fa06f305738a5fb CIP: Bump version suffix to -cip54 after merge from stable
2c409c01abcd9e0bf0601432d2bb6142d62b1789 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
e680e7b056d4cccb775785ac1e7da35bdc0dac19 spi: rpc-if: differentiate between unsupported and invalid requests
ab0cdea3b3cff350ef257f43d76f1f3c45a083d8 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
8ed4a56e9ba06220632ad3719dd6a2e66906c3b3 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
d0b2e08031fb913461d1255f95fc3bdf938acada memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
5167b642b83b514ccb405b32e23688524d500233 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
9225c54b33e280771ce4991be109d58f075f62fc arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
adb0837c7ab39828f0538d91a785918af20e7b11 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
be2784470365bafc4e220ae1232cbeb91c556fa1 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
afd950c148de6ebf42ce7ef2aa13fb88157e800f CIP: Bump version suffix to -cip55 after merge from stable
b19f90164c0aeedb188dfdb23f4516146f744e0a pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
4a6b730516be0e960af8bdd8364f6c1c8b08b18c pinctrl: renesas: rzg2l: Configure the interrupt type on resume
d1de5339650749097439a7d9c345c1bf4a8d7978 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
4dd009bd07d00f7f2cef9c8a734e5a853fa01871 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1b2a7eb8b310080e92a65c81dbc7baba0995a958 clk: renesas: r9a08g045: Add clock and reset support for watchdog
da14994f3eabc8562e73b8e6d8be82de7ca61395 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
4fa738de2bd52c840561a3ad76041579860a2fbe watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
4c3303ce02d995f262510acd6fa9ac2c8baa0045 watchdog: rzg2l_wdt: Remove reset de-assert from probe
c50b7f5042f16231fe4182e90c431b022397278b watchdog: rzg2l_wdt: Remove comparison with zero
7c75e069456525db102b021990ecd7f4a6fab0f8 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
b85725d765fbf0bf884daa89c024d09692dd16f3 watchdog: rzg2l_wdt: Add suspend/resume support
f29770278dd2142f21d0632d7bd0e91f7d50c47e watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b3066165ee0a6a23e98c1ddaa669a3580641790e arm64: dts: renesas: r9a08g045: Add watchdog node
587e36b4edc602893877ccfd32b98acd4220aefa arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
98a875eacbf38ee92fac409919f276bcea63fe43 CIP: Bump version suffix to -cip56 after merge from stable
f13069a8029fe3efc4b5f73d4818caca9086ccd0 clk: Add devm_clk_hw_register_gate_parent_data()
0308ad61acbcf8d16c4c4b3df105ee5f6bec1447 clk: fixed-factor: add fwname-based constructor functions
c250a2f8a5a5da69a1ca482c738d925a4cda938d clk: gate: Add devm_clk_hw_register_gate()
ea8c34956563e242b328054c331a609e03b584d2 clk: Add devm_clk_hw_register_gate_parent_hw()
76a14c747708d346f84d93ea31aa161fc712d7d9 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
d18361c9fa72bbaf9a94977547fc19418590ce30 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
7bb70db73f7c613849b4c960f6ed6441f7329fc3 clk: renesas: vbattb: Add VBATTB clock driver
dea7e1c53ef804807ca6f8273aa087b9fa4f8231 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
30e68c00690d02c5fef107efc649c3d9ebe164db dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
2ce697c0fd2c17678a8fd829cfc30b04fa9954c0 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
356e49238e10165e90560f6bbce819757acce824 rtc: renesas-rtca3: Fix compilation error on RISC-V
6a897e91f8b27fb794904a7272c9c99f6f28e85b arm64: dts: renesas: r9a08g045: Add VBATTB node
16a9ffecd7755cc18965d693fd65127654404ab3 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f397779e32981e0165a3c55f9c39f8fbf3f19892 arm64: dts: renesas: r9a08g045: Add RTC node
80fbc2f41704c654aa4856df21d072142e563ccc arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
4d8aaa8e6ecae895b26f8b26cf69052469b440da arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
163fac318fc4d4ab8ebdec38b40ad26cd7c02bc9 CIP: Bump version suffix to -cip57 after merge from stable
a4308dc25104d03007e0499f45477fe6cae0ef49 net: ravb: Fix maximum TX frame size for GbEth devices
27f86e347c59eae180a577a9c1096adbf530ebb1 net: ravb: Fix R-Car RX frame size limit
e220ab6a7ff62102df27ed314bafcdefbbccb1be net: ravb: Factor out checksum offload enable bits
74740ec5fc990cd5a8775a08c810514691488aeb net: ravb: Disable IP header RX checksum offloading
111eaa8cd8dd49353680c436b3a12a99cd5d50bc net: ravb: Drop IP protocol check from RX csum verification
9c4b1664dd77ea5b5bb947816bf8e7f9f9651787 net: ravb: Simplify types in RX csum validation
b71a411ef7204aa1d8bb943ab3186322870ff23b net: ravb: Disable IP header TX checksum offloading
a0e8668e1ad64b921f03125ac6f81a0c7784f36c net: ravb: Simplify UDP TX checksum offload
fdc0822846253b0f04ab01861018f816ad33496e net: ravb: Enable IPv6 RX checksum offloading for GbEth
3907d74c2b7f56e8158b28942ac06929fd8daf82 net: ravb: Enable IPv6 TX checksum offload for GbEth
1ea051a0322881598a352017921d36899c29a03d net: ravb: Add VLAN checksum support
0b42c2dc378982977e4e1cec6fbdd8a72302db93 CIP: Bump version suffix to -cip58 after merge from stable
f3dc600d1e089349392c20c30835dc2d446f7ef6 CIP: Bump version suffix to -cip59 after merge from stable
538ce1ba2af906ffa9ced99ba6e7d50e4d6bd0ad clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
7bbbd9f8b2b1934a37d7ea7de5c3bfe88c959e40 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
0e5a78f200d9ffa3efdaf39aa54f481ecb44f0fc clk: renesas: r9a07g043: Add clock and reset entry for PLIC
a2cca6c23ede1be38ae4c501359c892dd95b6287 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
0adf10758ed6ba88cddafa21bde933ad759b7c73 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b7fbf27a7685f2ff3727503f31d20bee33b3c29b clk: renesas: r9a08g045: Add DMA clocks and resets
3e1b77876f2919dcddb6c8e2be446f37c7aa2a9d dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
99ad2edb637c35f6405b25c69da28efc34a06110 arm64: dts: renesas: r9a08g045: Add DMAC node
ad5505b453e2dd41b353bb08516403815095bbf5 i2c: riic: Use platform_get_irq() to get the interrupt
bc9664fe1bb4ca007f24c3290884808c7c4799c2 i2c: move drivers from strlcpy to strscpy
4b2abef7c7289ff6eb9db0d6fd52acd275363aac i2c: riic: Use devm_platform_ioremap_resource()
fff9be51cf8ef86a30d8364fad8410e15c6b6378 i2c: riic: Introduce helper functions for I2C read/write operations
0084e72485c67bd03376cd7f8fa5ffde853d7a0c i2c: riic: Pass register offsets and chip details as OF data
0693c58437da8f3ee006a7bd90ccd6fa2163c052 i2c: riic: Add support for R9A09G057 SoC
678b783db11ea499381671209a64d897f501bb57 i2c: riic: Use temporary variable for struct device
444092c6f3baca31abe8fa33365ca86cfe1feabf i2c: riic: Call pm_runtime_get_sync() when need to access registers
b2c14e3638496731719bebfceb473f031dfdbaa5 i2c: riic: Use pm_runtime_resume_and_get()
1a5639c2fd3e9cc1fcc1a40570f6aacd47dac4a8 i2c: riic: Enable runtime PM autosuspend support
dea2fd7960280684b41bcbfcb9c0c6c99a4a6ed9 i2c: riic: Add suspend/resume support
2533d838a047eb1efa51c332a6f987af1d026e9f i2c: riic: Define individual arrays to describe the register offsets
3e07034de247e37fffa8ca37a40c1f963c20b168 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
c6dc439557d3d387016ef51b52425b69709dae57 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
d6665c5bd8a37ebf573596a052fc7c8b030e9e8e dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
f17b736498f2061c387024ab413732a965ff70ab i2c: riic: Add support for fast mode plus
dd313be943957708ab43134fea89b4b389e91fba i2c: riic: Simplify unsupported bus speed handling
626ef9408461fe40f98ae3392091020b19c0549c clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
f74503cf0b6ce6175c160874cddbd07a77218654 arm64: dts: renesas: r9a08g045: Add I2C nodes
a3b58be27eed69c73d6a1b790685a121c3400ed5 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
2ee7f15c9c7a3645dc4bed0620e73bdc0467b69e arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
1de3d8b63b9c78e32c806a19f174a1190164da2a ASoC: da7213: Add support for mono, set frame width to 32 when possible
fcca95e5f16eab1c5f3e9691b6fe2387ed198be7 ASoC: da7213.c: add missing pm_runtime_disable()
422fdd9ceebbb88a529ee153619490607dc86315 ASoC: da7213: Add new kcontrol for tonegen
8043b510ff79406b8d5d009acb2bd5ee413cff3c ASoC: codecs: da7213: Simplify mclk initialization
ff68e5463344055ca5d05674ed81506fcc1ffc8a ASoC: da7213: Populate max_register to regmap_config
ba4e03e5b75d0509b0c472ceb918013e49f6cc65 ASoC: da7213: Return directly the value of regcache_sync()
478bd6a97a1cd84a1c5362b7bd0430fe485f65d3 ASoC: da7213: Add suspend to RAM support
5009769e5d3ebb039dfc431655dcf4f8b92bbf09 ASoC: da7213: Avoid setting PLL when closing audio stream
ef6ace583761111caa33177759ec708b4b6777d9 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
1c1d1a86b23788c20c2a03f3eca1810da7af1a7c ASoC: da7213: Initialize the mutex
aad20b868ca8e23de3bea625e2b3b0b1f76fc815 arm64: defconfig: Enable DA7213 Codec
5761fc65c1907f78027a4102e2b2cf2753cb53de clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
ba0fe900f6eac419a00ebff3df9c1e1eb1c940f4 clk: versaclock3: Prepare for the addition of 5L35023 device
f0a6b60298d6ef29dda774b3f8f2fbcd23dd3565 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
a621ce8bb07460e4c6cb7df9dcccbe9977420ae4 clk: versaclock3: Add support for the 5L35023 variant
0ab3098487c86e62cd8f2dceea5c48501f95b40d ASoC: renesas: rz-ssi: Terminate all the DMA transactions
d965a04d5ce529343de83ffce59887bd4ce77f8c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
6699f2661c916fe89d47f63af18dcad99813f071 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
c2e15136022036c3ebc79631b1f840030e3ca8e8 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
f165d509e720e9b6dd7f9278f834777921d4b8f8 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
0c92f94cc4429c85d3cbdb5b4683b3d0d28217e6 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7d43ef0cdf6a6f8604d2f49051d2d8730103434a ASoC: renesas: rz-ssi: Use temporary variable for struct device
cc08afc614960164b9b1c44626c4527a455cf1b5 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
7af512250bb29647cca6ed46274ad76f35718611 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
a9eedc712e0e03166fc4088bdc31f4769a57979b ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
5b745945c8226a742c24770388b5601b977d707a ASoC: renesas: rz-ssi: Add runtime PM support
5eef23713a2b21077fa4c31dfaf24168ccb619d0 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
5b72ab2404c5f2e5400476e6c6a9cb5bc0a7141a ASoC: renesas: rz-ssi: Add suspend to RAM support
d2f7250c26451f50117e71e0ce73d39c8df96df4 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
de32bbbd72598fa82574716fdb13e4e513b577e5 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
234c3de9c052355f730e7d73338795a2dc94eb46 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
20f570037bb103d45626d71854b5f0c33f9f8dc4 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
d750df90a25db67119f72d7e42181c5e21d08e1b arm64: dts: renesas: r9a08g045: Add SSI nodes
895259de226b8f420fa2b3c3d0c544bf3ed02070 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
99e5d1def18e776fc0867b4b3704d19d8a67a6e9 arm64: dts: renesas: Add da7212 audio codec node
8481739e5db94f97477bc81aa37450d0d5863326 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
b7734b602cfe158cf6f01d7c69981eb70bfc382a arm64: dts: renesas: rzg3s-smarc: Add sound card
9f731531667a3b5fdb573d1a65fba374ca1fa314 CIP: Bump version suffix to -cip60 after merge from stable
66f19f1b72b4fd93410d4f8a8d9d559be8ecc85a clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
65f4f7287e37569e1c1f05a0361a01c456bd1472 serial: sh-sci: Update the suspend/resume support
0cb4d83691d320aed44e7828813a835cd2bf0224 serial: sh-sci: Save and restore more registers
bb7ec0451a93cb072559fd2b7de47a454fb5e747 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
47479968b7bdf6308d6e190f8609a37071ee8bff arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
99dc93c8d5f6a84d2d03ce93b53e8a780c5e43e2 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
bef9ad3707857870cd3d99b57b6cd33812d108ca arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
518f856674a166cf6b17bb39d59cde80977c0b74 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
5ec29609ca74ed6dfa5791b3d71b55edb1ecd5ec media: mc: Provide a helper for setting bus_info field
e9a12a8647073d84d17c2f33a0d4aef1e699a76e clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
17864a91c283d5b9069e25cf85d8035b12154e06 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
c03a9de2e92704951cf599edc26c6d0bf9d88096 iio: adc: rzg2l_adc: Simplify the runtime PM code
d667aa87a26d335462059813767fdb8dfe40c315 iio: adc: rzg2l_adc: Use read_poll_timeout()
dab192862741d851aa80b220a0a02dc6a7bde1be iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
85679aef7e678e2fd6c7392a34f49cc611bc8931 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
8702dbddadc6e0c87ba96256c4d6b9aec4336937 iio: adc: rzg2l_adc: Add support for channel 8
d9240d3e27f7c40c5b44bc8a431ee22d4af82ebc iio: adc: rzg2l_adc: Add suspend/resume support
09dbabd4fb06ed2b9490bf92ecd13516a929193f dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
d6e4d90c69326f09f0486de1f03a3ef1d0115b1c iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
a7b6e5eb611e11a21fa00e0f2ad78c8f2459fdd1 arm64: dts: renesas: r9a08g045: Add ADC node
2288f5dd755d6a2c2e9f4823fc367cffa578d381 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
5f11607854f070a0b72c7b658357b62b0d6d2c62 CIP: Bump version suffix to -cip61 after merge from stable
d684ff9c1f96ace6b8e8de4ba44cd71f752e157e drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
cc8c6a5b827ade8202560b3f14ddda0a5e580b1e drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
8f5d0b073a9ea53c9097e0d142c7ff4fc76564d3 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
b76411126ce48fa9dcccc1000e37f3d9656bd8d5 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
cb0e268a306f90f947b7bf61320768dacaead880 drm: renesas: Extend RZ/G2L supported KMS formats
80bbb7f9b5fba4b2616e623d832c875eb6bce175 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
dda7ae244940b7709c18948e61fa7af1958dfdc0 drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
786a1dfb31684cdd93474508e8250aa7d42f5695 CIP: Bump version suffix to -cip62 after merge from stable
ba8c1803d0737a16ff87efa36724591109840d0e CIP: Bump version suffix to -cip63 after merge from stable
28dfde32e19e6a658af948083ae1578db9315832 arm64: dts: renesas: rzg3s-smarc-som: Fix Ethernet aliases
092931d8a93cd2c3eefa817b6cfa35b7a6102030 Mark this as 5.10.241-cip64 (-rebase) release.
cb87f181a3ad1799574704729fb18421b2d74335 CIP: Bump version suffix to -cip65 after merge from stable

--===============5757196319899507924==--
