Content-Type: multipart/mixed; boundary="===============2976431364633705684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 21 Aug 2025 01:20:59 -0000
Message-Id: <175573925992.1231770.4515582262648051830@gitolite.kernel.org>

--===============2976431364633705684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 56dfe603c79b2f7919e4d02577c4729db68be776
    new: 4343ef48bec8f2d1227aa8757c9d452956466014
    log: revlist-56dfe603c79b-4343ef48bec8.txt

--===============2976431364633705684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56dfe603c79b-4343ef48bec8.txt

a5ccad5497f971925bcc609def75777f2f9c6ce4 ASoC: sh: rz-ssi: Fix wrong operator used issue
a0f65e6f31d30b1fa809841ea3f94cda52ca7219 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
9b9ca250bbb1402760f7d07651e54a2e60367d96 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
4163df3d12f892e60e6540d80a1564be1ea0a8b7 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
56007a34aa19837f54161755fdb706b27070c396 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
c77a8eef55d2199b486c1d58f747b02b704985ab ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
908588574ff2ccc51c49f99bc9ef63bdf0343e15 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
388e4d4c46ee8a842aca1ad197be2c08247d8e5f ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
0ca8989d132ca6d4d65fa3750cc5fca29036ad53 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
78de96fafd1215caea69ae57e67b25e048bf0457 ASoC: sh: rz-ssi: Remove duplicate macros
89b30fe55cb29c62877e1eafae75c37d217387ba arm64: dts: renesas: r9a07g044: Add external audio clock nodes
0641c49bfc66b561aa93dbd244fe381260fd95b9 arm64: dts: renesas: r9a07g044: Add SSI support
4bfa5486bb94c541e8a134e35d8e01891c1be858 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
115e211d61b68415abaf0e0486ee6f9d71dde48a arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
f327230bcfdbcab47afc916f45ada3a4596ee020 arm64: dts: renesas: rzg2l-smarc: Enable audio
71eebf37c8b278e6791d18db59daaa7ff2b67469 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
f81b16c4798cde768f4747bb67ea8e5417456409 arm64: defconfig: Enable SOUND_SOC_RZ
802e5a00ab52f5933f1bd5081809ef161ed71031 arm64: defconfig: Enable SND_SOC_WM8978
ad5c0ccd480bb9570ba0224e2ee8d2fd2aec797f CIP: Bump version suffix to -cip6 after merge from stable
bdb3f97d9a76be9a860f8a72976c110a60c6a480 CIP: Bump version suffix to -cip7 after merge from stable
8ba73018236eb0af7f84a2272c54a2dee5bbee12 CIP: Bump version suffix to -cip8 after merge from stable
20e729adb5b748cbe1bf4ffa4589ef64922cdde9 CIP: Bump version suffix to -cip9 after merge from stable
60551c55036119e0e91346b4b1fabeee5cc91ee9 CIP: Bump version suffix to -cip10 after merge from stable
1586605c18de0e12d7ee8ffbba2c73d954485ecf CIP: Bump version suffix to -cip11 after merge from stable
3c7317efd719a8779bde71bd37736ca04bfc03a9 CIP: Bump version suffix to -cip12 after merge from stable
a46b6e08b1283a24666ecbc06ba740e9af8f8b70 thermal/drivers: Add TSU driver for RZ/G2L
9bc7c5b98847f7551ca4f83a88b6231ee7a816de thermal/drivers/rz2gl: Add error check for reset_control_deassert()
da5443014befd106d12951cebcc7d5bd37779ada thermal/drivers/rz2gl: Fix OTP Calibration Register values
a4e19a05b030492c6e1e4adca794cab9a30318b8 arm64: defconfig: Enable additional support for Renesas platforms
3cf5c469486432a254b1f294dc1a5dccffa2c429 watchdog: rzg2l_wdt: Fix 32bit overflow issue
af9255065b0d86edee7e50b5cab48ebd949ec00a watchdog: rzg2l_wdt: Fix Runtime PM usage
8200c355bb26770c5ed7645b51d012b1ecf83b15 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
e8a3ecb60a0aa4192721ac403bf421446f25af05 watchdog: rzg2l_wdt: Fix reset control imbalance
c699ec3d710a92b692e96975992fded4fbef5e53 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
72f378d5a851909d57f8a7e6ff58c2f707169ac3 watchdog: rzg2l_wdt: Use force reset for WDT reset
d557a792104ca14664f657d31f6772abe8d1b373 watchdog: rzg2l_wdt: Add set_timeout callback
b03181ea358a1e202ec76ca987691bd6165cf54f soc: renesas: Consolidate product register handling
eec5582d545dd4eb267d61e4848a1ad4d89d05e3 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
82de93de20e92ffe7091e7cad260cd8c9be301fa soc: renesas: Identify RZ/V2L SoC
7a6e4c98c7ede1f460d4bf451f4b323b349dccda soc: renesas: Add support for reading product revision for RZ/G2L family
ec58f777f092ad0a7e67ca89b88a2bdb690212f3 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
c9576c486f62b8fced35a816574dfc4c6ea49bed soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
62f69334a192079339d43d5bd8c822f97ff45b4a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
90c7ff979e8a2c2a7ff7d23eafb686fdae221422 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e5df5889d192914ee9dcf3194dcbe2dd12165d8d iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
04d5a710894ebc7c6d91e3bbad90d06e0e941d74 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
4c0cf03487018a1ea8c54e00c61de1b55c8ce946 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
c17479edb9f9a6381b1185aa40b2f81b49e2c886 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
a074aad50acc1efc08789b9f2eb2eff7e08f70e2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
8b8d53838070985bc00d580bc633150a4207b210 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
fa95fd96ad4c82fd08e45d75d5cf06311ed78ba6 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
59d8cfbeb46f1004e66302525dc2aa74059d10b8 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
1f0814da6a6539a009b9320f565b5a3869a41f1b iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
b7bbfbfb52f84f12314e856c9234c3d169e406ce iio: adc: rzg2l_adc: Fix typo
26c3535a545fc5fed4b444f2cbfba0d727ac7943 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
d9a1491602df077fb67692d30cb54c3148e12922 reset: renesas: Fix Runtime PM usage
bb4998fc01aed3120b317e147a5fbda2bac5c7d4 reset: renesas: Check return value of reset_control_deassert()
7e63ef6d3eb84880e096b020282770e8c93e9d1e i2c: riic: Simplify reset handling
f706c818536099a540668e24120c2a1c84832beb arm64: dts: renesas: Fix pin controller node names
be5ab0beaeeda1b7eb101f89da847aa5b6253b81 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
c99052640f6a9337d45902899fb232b3af3b1403 CIP: Bump version suffix to -cip13 after merge from stable with some updates
4ed2a600c1d6c480edeb995c888145e8fa502f0f arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ce893adddb76ba1ac35d43bb95e4be2c24d114b1 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
611e2e670a973113b39bc6a1d2ad193becabf521 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
8a9c0a8d6db42414dc16f8fa2d84a7e752de3615 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
f43ec6482f4d4bb9dd55b9422ee27616d26463f3 clk: renesas: r9a07g044: Add mux and divider for G clock
f793b98e8b47b199240f38fa6993e3ea9bc60402 clk: renesas: r9a07g044: Add GPU clock and reset entries
4c15c9e8308b396ba38880614df30619cbd73c8b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ad72c1d9db8db03e9534a3e4ca2a5b007238e1fc dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
a472123bf4392806d75c8078943765e657d4c42a dt-bindings: clock: renesas: Document RZ/V2L SoC
3d8832d9e9832ab21833ba92bf7e2672ac4bc5cb clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
d3d006adeb5a9b6fd4573d69acae5e8a4aef014b clk: renesas: rzg2l: Remove unused notifiers
80ddc0e83b265d8e1fee15b1d44fe7eb0c706eac clk: renesas: rzg2l: Simplify multiplication/shift logic
1c12ec3efa4637e44c0611439b50a3eae240d487 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
63dfd106860342711e1364c632fad363e37e34a2 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
28124a5db3d161db39fdc32e6bfb7eea79d37183 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
e903f972a7b4929a8c2ccf4400563887c052039d pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
fa53877edbf98e0003c74834bad555570bad47df pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
50092a97ea6ca17d09002a3fd3456cfc71c76042 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
8ea2915901bae7fc3f9e35fb4b77d6d4f461791a arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
7b7557ff2873e4795161362f6c6c106f196ef70a arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
eaa5a8b9b33f11c506d5f35f41c47e64229341a3 arm64: defconfig: Enable ARCH_R9A07G054
a46fcc32d6d0fd658f54cde9ad8c2693dab619c3 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9a8a33c4c27a644fc5a7c630fac40e93368badbe arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
fe5c7a3c18bc8c555e9fc9e56ab83aed8ba5cc2b arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
1c4cd5156d60a3b4ba4afb6c2fdbf0e5e1e3c3ee arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
5921d56d01fedfaa1b64537cd7448dc03e97af86 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5153eb2a0cd75d39188ca4ef8ab36698bb8231c3 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
fcb3477b2a77e0c9a8c542cfdbc59438e366e2dd arm64: dts: renesas: Align GPIO hog names with dtschema
84dc5f8a4c1b830b97b98c18f577f7f20c21a827 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
2953e505f88f30a4057ef6640459ed2aa157030a arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
4bc34cf41482fec808145f4d1f0d493e8be7e56b arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
69294de9639613e8c7c56bb8a5fbc15e0ad367de arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
3aa09d3e8d79667e8c7bfb61a8ad4a4dde7c475f arm64: dts: renesas: rzg2lc-smarc: Enable Audio
b18196e80c8a06870dd2e43a17a8bb9b2f7a51c7 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
d29ce50b5fa9d57a207300c0652c1f4a5102be49 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
dbdc403e08b9406272aa44d5f047a9c8106799a2 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
576d344ea602a40c9a1c0c2890b18b80e85a9a27 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
cb8eff578c9011c2a63dd990a39a0cb89ba11dcd ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
87c5f883e36463b423aeca67c5582a8cd9c0f67e memory: renesas-rpc-if: Silence clang warning
33ce85ae3ab9122e387a7d367d3ebbf09f892419 memory: renesas-rpc-if: simplify register update
28c77961201170d70d8adba9f4ea8a52d00fdc66 memory: renesas-rpc-if: avoid use of undocumented bits
51232e666791fb7ae3f4ebfbf8732fd2890cd516 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ded85fc0d5e0654fd11dacb2965e23d5bda66d10 memory: renesas-rpc-if: Simplify single/double data register access
c3db206c98b7709967cb507d04a35e6ab352906a memory: renesas-rpc-if: simplify platform_get_resource_byname()
9706be08b5850ae48aeb5eb47044784eb6ad931b spi: rpc-if: Fix RPM imbalance in probe error path
73819f4b60d5037f38bcf424254b1690f680dc42 spi: spi-rspi: : use proper DMAENGINE API for termination
36ba0f12a204aed671e491865cf51d26f79ed256 spi: rspi: drop unneeded MODULE_ALIAS
542db44df9559f3b66cbad336444030091c7dc2f spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
e897a521ec460e5fee4bdde1738139989f3ae796 mmc: renesas_sdhi: Get the reset handle early in the probe
157de048aaba5816ecf3d5093134a490e04aeebb mmc: renesas_sdhi: Fix typo's
787a4320b4cc27f6d16cf44ba62527ad960f1441 thermal/drivers/rzg2l: Fix comments
7f944835a10b7ba34f561affe5978b708d5b8b5f dmaengine: sh: rz-dmac: Add device_synchronize callback
56565af8a3ab3ec156674e3ab9842de2786703dc ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
ccba666270bef5829cb2f4f47822f33d17464ec1 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
bd772fa6ddf900ce3e119075f33f777c99e4f682 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
0e29506f3aaa679eb943c74d23d50f0058e6d31e dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
1bf1d5cbc1e3c94a864275eb4d1600036058923b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
4972af06e486da8c1eed4fb416342a0d96c87345 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
fdb1a8d209ea9261b28afda66d71b0a74af87d9d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
2367b0053c73197bdd3255eadd3fc8715ab1a020 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
a74416951d92c9b432ea92aec9817217303b91e2 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
c6958e4b0145ea2f2fb65037f0ec78ea7b1bb692 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
31ee8b91de6a6fb0b306a26f6bb3ed4cbe0566bc dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
1c5f54ab7a86486fb3fa3020c470a0d75d5f1fd2 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
0c1907dca78a658be5c46752717a7595275c79d9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
ed1b7ceeae1325942e45c88747828bd623c2f517 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
5212400669211c66ac18d21d7f32148667c01687 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
0de080016cd7134e355c1db4daa963ef773c61b9 clk: renesas: r9a07g044: Fix OSTM1 module clock name
b9fb5f12696ee33afa841cd4c44b144d6dda0aee arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
bd851cfe2cf41d56f71232574ab9df685481d912 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
1299d9dca4c20453188e29777b44effec9049a78 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
ec06c93d31dbda0029475bcec3d8988834c9fc1a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
21207d88d5ff4a1baed65bc4a5322aa5f7567a08 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
9efa4357bf110828f66a6ac2ebb7d246e0d1d886 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
855c6503935b53ebb507560de29d8b02a15a0b21 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
8de8e6fb44debaefa7bfd275ee67a4e9d1ed31c6 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
984feba0230507ca9c8a340a0a876821657e2a3a arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cbe4bfe0806fa4e78c63cde1d405f3b3ad375296 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
97c445eb3aaa3ccc3a4fd89ec4cbd953b5472261 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
a88872eb95c9a65c930a9199ab73fc7811f61c83 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
5ba4018bf6110b9020b4451a7ce892bc631af4e0 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
e6af90c863aef718f8c3bdccaf5991edb55e512e arm64: dts: renesas: r9a07g054: Add OPP table
c9fd1b4606edf6bf894633d5a54978c9d93c4e22 arm64: dts: renesas: r9a07g054: Add TSU node
34e4cb733bfc28e8da8f5a81537a603922bf3ea2 CIP: Bump version suffix to -cip14 after merge from stable
fe0a3724c7602d044acbb353704531c17bcdb7e8 clk: renesas: rzg2l: Fix reset status function
bb6e7a74e02af8b2e89f96f3ac866d29ebd1cab8 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
b2dcea56c1fc36cc7a4d0824bb37e729733cb3ae PCI: Drop PCIE_RCAR config option
e6813b12defbf1c0604d0bbf705057abe8cd51a0 CIP: Bump version suffix to -cip15 after merge from stable
015d8f82eb553b08a62bdbd8769bc67ec6fe6f7b dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
d614e95fa99072a8f9786514e95a84d54dd57277 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
37bb4a18af1f40d110a832307b4197dd7b8cec94 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
827a3d070bbdd0cd4588c7ae45f831f6d2352f5e dt-bindings: clock: renesas: Document RZ/G2UL SoC
ab4f279f08776ed2f179d869445afd85d09944c4 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
23012de934603a9554305e74e6fd1c08a8a6ae50 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
51e853d22573ea26a59a66465ad946b19f22a93e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
e39b5ff3b87b21840e0d330bf6368271804b72c0 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
d05382be4bb87a20f37756baf7c69a4e14f5398d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a47df49ceb468646d53f620757a17b0f8ecdcc3f dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
479bf93b15c161755e829e17380b2853c2a72d8d dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
f667f25b1d9b93013a58cfb592a95577335aac1a soc: renesas: Identify RZ/G2UL SoC
f0b74c8e6a68b26f6982a1b55265765640cead62 clk: renesas: Add support for RZ/G2UL SoC
345a93358a7a2ef6e8d4a62874279ba0d43fa1b1 clk: renesas: r9a07g043: Add GPIO clock and reset entries
fb4fc22306941dcff814455f8c174fd16b63b532 clk: renesas: r9a07g043: Add ethernet clock sources
339a89a0e3d74b63f23523e1ac58c54148f955eb clk: renesas: r9a07g043: Add GbEthernet clock/reset
79521115a0770c56399e44ed4958a50aa0e60159 clk: renesas: r9a07g043: Add SDHI clock and reset entries
b1f7b5741db007507875b787a14f41a2139c00f9 clk: renesas: r9a07g043: Add I2C clocks/resets
dd97c4ef4e098902127af9bd66ad2658d9d82ee5 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
240297fe566baee8a55ae3b2036b8ac40196de63 clk: renesas: r9a07g043: Add USB clocks/resets
220e960eabcbfffb6a04f210ad37500daf6e8da8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
909494044c9a2ab3ba5e88de40a916a09b516160 clk: renesas: r9a07g043: Add OSTM clock and reset entries
be3beb6254672f1651e398b97dbd123d5f5bffdb clk: renesas: r9a07g043: Add WDT clock and reset entries
2cf50d9a25ce0a83bec67b31615d7c4a146bcb1e pinctrl: renesas: rzg2l: Add RZ/G2UL support
34eb4a38520b19f6c4d06f59bf6c98b04fc86d64 pinctrl: renesas: rzg2l: Restore pin config order
1b4c8fcd8eceda087a4b204e975e0191536d37bd pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
751437de185fc4929cfe7af450084e368df8a450 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
59a5ea665e62895b7d82ef878582aa787a633380 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
292423fb1d8e1a9f591c4a2ad253de6f1d92123e arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
2ab8123dabc73f2f2b7db8098ea0acdff1f6190f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
3f229c2db887fcbe409f3a11b5fc8c8d0500a80c arm64: dts: renesas: r9a07g043: Add SDHI nodes
cf9ed07c3ee00ff39986356b384c33c32c5786e0 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
833ba23ecaf480e2a33539da4966170561587c05 arm64: defconfig: Enable ARCH_R9A07G043
696fc3f26e083f0e9c0fea7846434abc0e05145e arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
6457cd6eed0c39f98e84b0836748d4e9b9f8f84f arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
034e7510f53eb19e189c134be0836be19a60abc5 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
7f5dbe04fa005f5ddb5a1645cc384aca4f61dc7a dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
49751a79e33a6b6be436c71dea0b475fe0708131 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
2bee48b05d7035601b0b7b2bf5992c525ed93426 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
26dc8a9c994414bb85530ac54beb7ead2ae94d9f dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
a02fb8785de2f72c0bddea88936d6815ae53f1cf dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
adc7b5cb6e1e6df44b762d1ae1c1b9ffe6fede4e spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
f08857176762e82b2d7df1b0f11c66e9eefe0cd8 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
f2ab1e3f858d415ed4aa8334221c9bfe3b67ff92 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
fe5091236ac862a80f683afccb526aee9e2d8044 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
e6300d2ef5580da9e4065edcc8ef0a5a6caee776 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
5e2a44aae49155974dd98ae5d7f2e65f9544ddd0 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
64d7f77ba3dbc94c4176bf893dd288bf5a448b27 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
72d2f6045b112372d47a384959108b399c400151 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
529e0e0c1d2800cb0da28bd657037ba86243af25 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
249045e83f80710dce085cfe17cd3a1d36d51cd1 clk: renesas: r9a07g043: Add RSPI clock and reset entries
870f8fa158f453d78dadd97aabfe22a6fe74bde9 clk: renesas: r9a07g043: Add TSU clock and reset entry
d883f8db71d38cfb99bb444eded4963d7d33bd69 clk: renesas: r9a07g043: Add clock and reset entries for ADC
e3051a9ef3e45ac343407b7ceda95d0e46da6020 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
32d1f1eaebcf95b427dc63c32803eff918f09c0d arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
d9213e12ed502ad20c51c63e9c97e2e59518f1d4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
275e51c3cec989170f831fcd7d782612516c0178 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
e7edde25f81bcffd95ed490f2a66368890333fb6 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
01a6e95329bcefa9801f557164fe67240d3dd7c7 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
e041df538936ab847457aea6b75c669a705c65cb arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
d10dbcb081456fcc2fc222d3427125c672e94130 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
bd183412af3f1ebccdda76a40d280a184130cbda arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
16a1763098f3c57f93dcc8e37a7b6c649265efb0 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
16054add213c3f855394ce6be7dc32fd49687830 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
1b62295b2cd46d4d45ae5bcc36b7e19508e34a21 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
35cf0dbe3eb66fc7c5d77178d761cb3db4a35a0c arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
852a030d5546f71e5ceb900b974456fe082651f9 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
fbe3c285f1e32af6a22a0472cef38966a0db2f98 arm64: dts: renesas: r9a07g043: Add OPP table
3db753e902597bd82245e11aca8c8acd48c8b589 arm64: dts: renesas: r9a07g043: Add TSU node
07d1fd729fc94d62272d8a665571789d6fcd06a7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a59ff8c33b96e9ffa876af2a2d413c139e92a489 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
9d1f888642460c40962d41ac9c294daf6d2eb8c0 arm64: dts: renesas: r9a07g043: Add ADC node
73bcf88aec10ea8566d1c9c35a25c15c2e711684 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
c1b0fa92eaf6db1c2d215e5efb22789e308551bd arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
8a289e18efdf0e2c88d01f9028ff222d164f662c drm: rcar-du: Fix Alpha blending issue on Gen3
a3e80e441e352b6681890a483c1a6dc39545176f CIP: Bump version suffix to -cip16 after merge from stable
a3cfecf4b02451f81fd91263e1be4f45ba5207a9 CIP: Bump version suffix to -cip17 after merge from stable
cbf4379a5cffc392ef3cb1cbff31ad062b2b8994 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
8aa9b6339e1f2045ea3e3bbf8413488bba30b533 CIP: Bump version suffix to -cip18 after merge from stable
6055db367b3276d1b890fe1a831840f39ed2322f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8140dbbc93a0420b6fd1075eacceeca9c938b835 arm64: dts: renesas: Adjust whitespace around '{'
3207145bb2d21f00b8a01dfe5ce911ec84a1a6b0 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
eaea3a689658225abbc2c3357d25e17e4e9d2d45 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
d6cd9d94b3b611671e6aa7b7b83d0a783610c010 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
5dc719a0418eb34131d5f85d8b4a193e89887319 arm64: dts: renesas: r9a07g043: Fix audio clk node names
49d69882143916549d7fbe2f66bcb7c046efaff4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
21c69ca0f5f9acc43e97610a480a29bf4c343257 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f6c3c63f0c6c65b1667901129c8b0201a9a412c1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
f862040a48cf6b58a7acd5fadbdcf45a1fa34a12 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b02e3203d30efbaae6af41fb7f98bd07f3571e1f ravb: Add RZ/G2L MII interface support
7ee3bb1409dc828609ab5ffdb16898d1185e6bb7 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6e321e920e1a6ccb0da1aae284421bcac79ef6ab CIP: Bump version suffix to -cip19 after merge from stable
38d0da69d40d3813c87eb5d7ef50557e2f3e4a36 mmc: tmio: avoid glitches when resetting
03643a6cc22133e90c8b90218aae33a817ce5d3b mmc: renesas_sdhi: Fix rounding errors
859f5b7510fc7bb74f7b80fd0fdaa0207542681c clk: renesas: rzg2l: Support sd clk mux round operation
8bbb1795b768ef98f9b803a75508412bf2b3af5b CIP: Bump version suffix to -cip20 after merge from stable
7c01a4e950b834f64444cdbac49c66ba3c7f9d10 CIP: Bump version suffix to -cip21 after merge from stable
a305be6b767acf9a36c97519a9da44c3dcba57cc CIP: Bump version suffix to -cip22 after merge from stable
5090402a0102f1d68f0ac104acf280c9d65b569e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
b5f0be9433ed46e492e935751b330780f0bb866f can: rcar_canfd: Add missing ECC error checks for channels 2-7
1f7263b20cd050db6b8b3ae2fe593a5a5f07fde3 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
216378322d985a83d4a4932c943d4e71c91363a3 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
8c06a58a9b8366261f2f40e269e4f671caeba461 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
b36a23af49a76f33c0c848cc381d7eb43f618664 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
076bcc351f81a96de30ee9c7eab816b8e65fe40d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
98aec54c1a2237cdddca96f98acf8fca34a17103 CIP: Bump version suffix to -cip23 after merge from stable
4fafb2dfe18bb41409a3ea1c6fe6300edca71d46 CIP: Bump version suffix to -cip24 after merge from stable
292ef25a7181a6e89e324b1082037bae38e65fe2 CIP: Bump version suffix to -cip25 after merge from stable
a24f0d6d5966723f8d6f00c5c7568a44c8895266 CIP: Bump version suffix to -cip26 after merge from stable
ffbb30903799f19971ddb31087c760235f05b40e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
5cb99f8a85bb0b9dac7c5e26435ad5627a25504d pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0bc13cce06ff9ac610a6cad888f2513e978ea115 CIP: Bump version suffix to -cip27 after merge from stable
1dd5dc356a289935333ee66609351c061ca72f92 CIP: Bump version suffix to -cip28 after merge from stable
fe9cec03ca9d74b22f9cab6e4c0f0e34b49c5454 CIP: Bump version suffix to -cip29 after merge from stable
6e71fd7a158db95163dd69ebb4443de476c697ae CIP: Bump version suffix to -cip30 after merge from stable
209a290d1592c77d6b9dd9574f954d9d383c1cf5 CIP: Bump version suffix to -cip31 after merge from stable
675a045fc88466ccc290cced891557918da00f2e dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
e7539ef8c34878f85e80b9a26772a6a48ec767b8 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
0d7fd558e14d56655d7dd1b62a7b6da1e1997bc2 serial: 8250: extend compile-test coverage
c651847f01bb07405700a41dde8c3bf4bd568490 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
a546b323b14f86b93ed4647244d519e862f35350 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
08065b973b04be6dc4ebc4d57ab32244cea9e6ee dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
7fb34886622db88bf84de8062adbe73729572553 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
098ceafc4b7ad0b80afd9a5a5dc9701491487ab3 soc: renesas: Identify RZ/V2M SoC
0bb8eba71297436ca5c84b8c5bd10a6148416a7b soc: renesas: Add RZ/V2M (R9A09G011) config option
c97e2e595bee4848f265b8adec13c7a8c0b0680e arm64: defconfig: Enable Renesas RZ/V2M SoC
4f7425300fd5d9d8553aca78e56cddac14d74289 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3e8d84ad147fc35d5a704065a6840541b4a2aadf dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
c6fadc7d735af2ce100e9eeebae2b5a6c9bd37e0 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
c238dba668cfa5f1c69c7bf4000dd92db37ac8b7 clk: renesas: rzg2l: Add read only versions of the clk macros
496dff338612643c53df68c5b1638ac6b82ce63b clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
f62b040c40f52a9635de157e04dd7386951f51e6 clk: renesas: rzg2l: Make use of CLK_MON registers optional
689d7070dcc48606cd7c069b26e6be610d90b916 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
65b712d979016a48499fd7fc1b4e63cbfc4a910a clk: renesas: Add RZ/V2M support using the rzg2l driver
bfadf1a0ce152bea8e1da0b5222dd8d26ccc2e15 clk: renesas: r9a09g011: Add eth clock and reset entries
7dfbfa90adba03e9f96d502f52cce82cab294397 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
544bb93bf9441329cd59aae873581649583dbfa9 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1d6792200a04231d26f1948633ef0f7e1ee3f9d9 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
9ca6ae42eca583ce4669c88a4386ba0a83543901 ravb: Separate handling of irq enable/disable regs into feature
7fd30d573fbee293d5b659cb732f89d15f295ef5 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
3a407ff38d544dde5fc9f4f362c5d9f5d394984c ravb: Use separate clock for gPTP
485674c2ca0c3dfecbcf5d531baabe078c95b34c ravb: Add support for RZ/V2M
14aee899b3862b96ab9682263693b3d6980db692 arm64: dts: renesas: r9a09g011: Add ethernet nodes
6dea801d18e5fb2b9f0a769d242c8feef07cb27f arm64: dts: renesas: rzv2mevk2: Enable ethernet
5e24ecf5c6d4e4d3782a52dca3a667610e6ad7a5 clk: renesas: r9a09g011: Add PFC clock and reset entries
b092387cfbc9d56cd219be4f11c7c46841ff9215 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
13c58655e1ef4eb2eca1b158ee4a281e9bd0a2d4 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
3a9222c143f7fc14b9795504c66e05d28d79a8e4 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
a5969f19dfed21350c57a4701f86c2b9e884c6c1 arm64: dts: renesas: r9a09g011: Add pinctrl node
ce2bd9c0d906aae3822f25d51e09036db279ac3c CIP: Bump version suffix to -cip32 after merge from stable
1662f138ec2708980a31ea6cec1682b638eeda97 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b94904d8698f7d8d0d10e25bb3d9e91a981ecf4a dmaengine: sh: rz-dmac: Add reset support
844c04043c1ad48afe023a93b3822e3ecf7dddbf dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
6e97f259b5e8bcbe1ebad3149de05eb4eab3bedc arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
fa1ddae7e0c22c30f47418160e4a7e10c1d94874 CIP: Bump version suffix to -cip33 after merge from stable
ce9a5a70165a3b3ce390b76b51bf8945746e7f93 clk: renesas: r9a09g011: Add TIM clock and reset entries
9c69dc7ca2ad29203016af66f579695dddca72ff arm64: dts: renesas: r9a09g011: Fix unit address format error
10896e353e224c807a6cc462812f92c6cdf0f7df arm64: dts: renesas: r9a09g011: Reword ethernet status
0b25d8dc7e8c41c87dc1e099869f9497430c25c8 arm64: dts: renesas: r9a09g011: Add L2 Cache node
0116f302d493b1c13aa19b944ed5c13dec73181a arm64: dts: renesas: r9a09g011: Add system controller node
a16832c9a452aca36d1917687d97316633aec165 clk: renesas: r9a09g011: Add WDT clock and reset entries
d30dca00aa42219e1cef5617f58e2b8c13d183ea dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
f8e2b190a636c1f89d610b7af394a7ef0c5a1018 watchdog: rzg2l_wdt: Add rzv2m support
7a0e26a1143534ca630b1926110385e6f558d512 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
aabda9f9e7f23e68f516f5f95916c7f9640b2650 arm64: dts: renesas: r9a09g011: Add watchdog node
c42da79a2958eda502600aa7ad3ba60a8a96c229 arm64: dts: renesas: rzv2mevk2: Enable watchdog
52e5bd100f6ccc484da1e3ea990a5e26580c0fac clk: renesas: r9a09g011: Add IIC clock and reset entries
a082a7d6c9a0cef640610ff47cd4c2b3d3fcccab dt-bindings: i2c: Document RZ/V2M I2C controller
370237c3a1d62ea3d92b230d3b2202930e6173d5 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
bd53b3069023f620698e6a94d3f75a7936dc5de2 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
376c28955eb750d07e4396d3624a7dc71e85a2ce i2c: Add Renesas RZ/V2M controller
56b6e0aba570c2e9eb066eeb8be71c3a539ef17a arm64: dts: renesas: r9a09g011: Add i2c nodes
2956cc7811333bf098d257bf54de84efed7ca0ce arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
23b556a1862ed58884e167ddb9bc291da13f27c2 arm64: dts: renesas: rzv2m evk: Enable i2c
114913dfd69252093b9fad39da7472c9996fd763 arm64: defconfig: Enable additional support for Renesas platforms
ae7183d2be81629502e5dba62eca5a97143fc622 CIP: Bump version suffix to -cip34 after merge from cip tree
f8adf19e812134e25e3c679d329704d442d7aa83 clk: renesas: r9a09g011: Add USB clock and reset entries
63903259e4943d742b01b3618ac5749387d34f77 usb: typec: hd3ss3220: Add polling support
0ae3e7add999229492981b231735d19997987be7 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
df5e6235646168abdf887108cd2e16b05c2c3331 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
bd0fb32a333d04d12e50c4c5047d6ec76799a784 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
deb179447cecff84b5d80f8eaa6b889d85d20b8f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
5790d12906532e3c9c321db62af1e8a3c9f18205 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
25897ee72683f579718125acb4c7a1b029a530d0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
c617028e385ac1dc985847cfe3f6f3aee0b0f2ef usb: gadget: Add support for RZ/V2M USB3DRD driver
6912f7704026e8e7276aaf638adf82d3e2017517 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
f1ee890e51d2283136c224d692f895dc8229b7ce usb: host: xhci-plat: Improve clock handling in probe()
aa4c316133373c3b416aec4d583db2390601faa0 usb: host: xhci-plat: Add reset support
29bb1932e1cb1a7e78dc03709fb440a177cb330a xhci: host: Add Renesas RZ/V2M SoC support
318c354c16f1a6dccb0568cc67d3436417d33a54 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
f6cb904bad7e1598c1011baa3bd6c546136abf10 xhci: split out rcar/rz support from xhci-plat.c
f11ed6a3a7babf6aa25e5a7d4927a3f4a5922d10 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c7208900a8b1883c804c78d9a572c53dc2ff54f3 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
d64ac06bdfb1daca303767514d414ce4d879300f arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a79008bb489cc41a55c4e6ae6cc3657f76152788 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
3c7c6e12046d08286a0d6a8f380387b7f8bf4ce2 tty: serial: sh-sci: Fix TE setting on SCI IP
376fde0f794bbfe0a0d4fc2b332b8b494e009047 tty: serial: sh-sci: Add support for tx end interrupt handling
1b046b0b17afd469de58cac92312710d288687cd tty: serial: sh-sci: Fix end of transmission on SCI
2423ddf3d817d9298d0661b17abe6a18892b939a tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
9ae02cc1972bad1d558f08dcde2eb08c7edd3efa tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
fdbdea9234e1828036ec7f70c8519931517ec73d tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
19cc2dfa11233e6f7fbad986b61513e97b1176a4 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
3bafabb02fadbda1a1eb70f351ff4cd77c801544 CIP: Bump version suffix to -cip35 after merge from stable
a978cea1901aef470b13cfbd216f4961440b273b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1dabb72547ddc7d031b6a29492efb73771cf1653 serial: 8250_em: Simplify probe()
cc9de6a71da8a2013d613a31699b49a0dfdba142 serial: 8250_em: Drop unused header file
848ac3137f6e206acdd371abd2346d995518e095 serial: 8250_em: Add missing break statement
9949fc19a82715bb87aeaa758c8379100c787871 serial: 8250_em: Use devm_clk_get_enabled()
04ea8e51cdc28675bd7de7777fb8c676ea1873e4 serial: 8250_em: Use pseudo offset for UART_FCR
14b6065c3c9f46a4073871aac5972c3bcb9817c8 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
0c704ab667ad359642ba2fb271607da41b941251 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
5aa0331d7d200d7009a45b914257fdbd8330881f CIP: Bump version suffix to -cip36 after merge from stable
f472b3dd4f9a3938f6ed0b92d7eab366f1aaa218 i2c: rzv2m: Drop extra space
86268cbce0ad59a025d09c8782a4ef8029005c9c i2c: rzv2m: Replace lowercase macros with static inline functions
7e48baa1effc8f2e141f207e392f3cbe141a96b1 i2c: rzv2m: Disable the operation of unit in case of error
45cd8952d07435fed6c5d7266817b7c3ec5652f8 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
2de011e3bd3788022585422922bc33f7e74877ef dt-bindings: soc: renesas: Add RZ/V2M PWC
b7f483277565a785102ee864d7adafc5ce8edab6 soc: renesas: Add PWC support for RZ/V2M
2fa4b7e6a07976f78f5f1cc68f815443fa898aaf arm64: dts: renesas: r9a09g011: Add PWC support
5e9d80ffafe75e0c54856b5fd71b4622a40f9b31 arm64: dts: renesas: v2mevk2: Add PWC support
2506c6d1210f9863330d15b97fa6ae6cbe805a2c dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
0f27461d40fe10590de16a0201fdfa7e66dcbeba clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
c7332426edfff017f626a79bc88703a6600e0216 mmc: renesas_sdhi: Add RZ/V2M compatible string
ee23795537964ea99192ee34723f99c3fb50bb35 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
af9dc10ad8a02a8e4bb0baa0f2095d2a0186e255 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
12c269c2e6b865ccecc0aca94d99551c97ed9b84 CIP: Bump version suffix to -cip37 after merge from stable
a8673bdc888d9d677c6f2c9071167fd83acb1a1c arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
8d2d6bbf9c3cb161785011f4d51b441e30e0cd65 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
b55d1393a8c9872dee92153e7bcbb2bffe17e517 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f23beb5805274d202336b5caedad130eb00f07fa dt-bindings: timer: Document RZ/G2L MTU3a bindings
d13b866e457ecc3775f530c1894736b3ba0cf914 mfd: Add Renesas RZ/G2L MTU3a core driver
4666af491343b4dcd905ad1d4ec0dd3d17f6f487 arm64: defconfig: Enable Renesas MTU3a counter config
681d1514cdd889e088fe870b285c5321e8726b92 pwm: Add a device-managed function to add PWM chips
11ddafeab0847ee373b1d8912534d9fa43a6e599 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2bfdcc5b45ac8c99f6db93722bd316f10516cd6d arm64: dts: renesas: r9a07g044: Add MTU3a node
55d0c67cae2683a4c327e2bde714b9a65eef32a8 arm64: dts: renesas: r9a07g054: Add MTU3a node
0f11434a4f0be1a2217a16bfe167426a8071403c pinctrl: renesas: rzv2m: Handle non-unique subnode names
670fe85479a31eb07f659baf172f9d793ecc3fb9 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ce917bdc4da3775214a2800463fc0b26c78a3231 tty: serial: sh-sci: Fix sleeping in atomic context
d293a2c6d9e41b9a7fc1d7f31253ba5d1d1238da arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
1373559b0c9e1777dbf2609ca015723b92d7416b arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
8cf698cfe10026810592df2403f6a4445cb30a4f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e9b66f5545ec6d416fa8caf996c753f1bd0d02bf regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
97f5bb9c0a0fe5d1a6116daa3a5c078612c6c55b regulator: Add Renesas PMIC RAA215300 driver
ba6fd4bfc251fca28e5788cd385ba2994f8ab830 regulator: raa215300: Add build dependency with COMMON_CLK
af99e1055098e34ccde916c5c93f42dea1383ba3 rtc: isl1208: quiet maybe-unused variable warning
9891d5d211ca1b14d95cbb38f674ba6531c79ce6 dt-bindings: rtc: isl1208: Convert to json-schema
3f60ae8db415f26e429688fcb64f1286462fa610 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
562da6e6e0491f98aefac19fd8268275381a0447 rtc: isl1208: Drop name variable
3274d901ef670c2d7e7e8e48016aceb9852224b0 rtc: isl1208: Make similar I2C and DT-based matching table
0db3a66f4f9e1ca343f5debd392a2355ed8b8366 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
f06ae6a7d907e158598b957f9f80952110deebde rtc: isl1208: Add isl1208_set_xtoscb()
4702de93a2ff0d174a59656be77ac60e5ea17216 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
c355871b2fa41f45051aba3b00070d57a3613ee6 CIP: Bump version suffix to -cip38 after merge from stable
8ddfa1cc64731403ca64456da76cb1831253ec6c pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
6719a9905965ebf4d3dd5d0bf152cb33d14500e6 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
a65c81230a1989096ae02e340ce6492c2339446d rtc: isl1208: Fix clock tick timed out message
fd079098c5d6260d1507114a130380806e4839ce rtc: destroy mutex when releasing the device
259d3710da33748f182aa819c61de8ef8502fb91 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e343fbd6c8b23fc926d93de9809a496fa4f42b27 regulator: raa215300: Update help description
b025cd2197d457772a295f31ce9fb55673dc2aee regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9f2da3980e3a2ba73775155ea9c378bf4e8e7160 regulator: raa215300: Fix resource leak in case of error
7f5b698a996fad6b9ba6083a57122084c694c9c2 regulator: raa215300: Add const definition
e7a311cd52286d56dbb7ee849de2e9f47bc508c4 regulator: raa215300: Change rate from 32000->32768
5e5d7c8227d8943e17ca1759539cb8d9c2d3a65b regulator: raa215300: Add missing blank space
773a8c9f10025bb8bf4f31b9d36ae343a444a7eb rtc: isl1208: Simplify probe()
13c0253fd40bc9e8dd29caaa33112e2db64a220e rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
441c088f4a81018d702a0c22693994de005816d8 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
b1badd151bdcce0b46874837b9692a1a351f654d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
3da7dfd152c926dd95edd4ac52fb054b450006f2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
142ffa12473f5dc9badf45d85b181b882cd2bb55 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
ca9b708db4c8286df59291cea571b09227f05cee dmaengine: sh: rz-dmac: Fix destination and source data size setting
a8473c0e2ec806c721bd1a87e62a463c3c26bea3 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
33cae959ea18da76f555ee12eebc37423e7bb326 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4b06eadb4a43d904f28a2c800057673a9429ffe1 mfd: rz-mtu3: Fix COMPILE_TEST build error
043244dc43d8621cd6f151a90ab63393675eea1f mfd: rz-mtu3: Link time dependencies
458c10c1ff920a783daf155aa81c0953228580ff mfd: rz-mtu3: Reduce critical sections
1e8ab1502c1bce9a76d4d06ee826e816642bb638 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
23334fe395c82976c43a3bb7db861c820947bebd arm64: defconfig: Enable Renesas MTU3a PWM config
4196607c29b281a5bc91968f9b065dfce78e7a6f arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
c74e027e363e519e68f76fa696a73b4cbbf04714 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fca03df10056de5427b60a49a3b722e85c5a35be CIP: Bump version suffix to -cip39 after merge from stable
763e036040e753b1b3f36b8b99c3633522669515 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
cdb31a23801e66f3895e4914da98fbffe9e5d709 CIP: Bump version suffix to -cip40 after merge from stable
5d77f47c39de61dd40a400ab56d5e2f10b951a5b CIP: Bump version suffix to -cip41 after merge from stable
8d0f35d547d9d4197698a3045e4a146fe6b5f188 dt-bindings: clock: Add Renesas versa3 clock generator bindings
7caafd39804bc9c4e10ad9ca442737055b012ec9 dt-bindings: clock: versaclock3: Add description for #clock-cells property
001b57cb37d031dc448798f7bf56780cb1bf8b65 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
32d3350b97be31005ef3d3e18e60eeeefa5932ab clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
22a99672cb2b1d294d009bd1fb291fc2ed56bec5 clk: fixed: Remove Allwinner A10 special-case logic
0c26c38c0263bdd585f6885264130ae2c9ec3a21 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
65db481c400151e5932b03394d55a79405a4a9b1 clk: Add support for versa3 clock driver
97ca20812d14fda37feaaf81d71ba64616648155 clk: vc3: Fix 64 by 64 division
f46002848388a883e2b7e46e0b769c3da99a7ea4 clk: vc3: Fix output clock mapping
394a029a8240f0dc7c6266f499391f2e54556fe2 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6ef2659eb3509164fb4156d5f17c22409239225c arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
ffc597a86f2a7fa7039bc736a07a0653e6ffcd9f arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
892be0ee1125491c0f172b65ab2f3fe0ba702ade arm64: dts: renesas: rzg2l: Drop WDT2 nodes
0fc389fe0e77fc9a2a639ab4bcbd2b90d1a98585 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
507ce3d2556749b8be61aa7b60b95f8c45e48dae clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
d547c8f54ae83e0a36329a5f195c7dbfa4f2328d clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
baf8baad5796ba0d578acda432c8bff6fd6bb7b7 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
7366f9a58ad0374267830fa25131987999f62b5f clk: renesas: rzg2l: Add PLL5_4 clk mux support
54665c5eef206b773ced111201ee05ba6104fbc3 clk: renesas: rzg2l: Add DSI divider clk support
4f78c101119796ae6e3c54c07c638b90e82fcf7d clk: renesas: r9a07g044: Add M1 clock support
c0111eeacd9f65331b44b9a5f8d99b63e417365c clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
1df1d4ff972a8e986d87b9d33ba8f8a8fc880b71 clk: renesas: r9a07g044: Add M3 Clock support
91450e55b0a4290d3e044aab728e18b6f5c9cbb4 clk: renesas: r9a07g044: Add M4 Clock support
85ea526f2300e1209c083e054256f267ce9d8681 clk: renesas: r9a07g044: Add LCDC clock and reset entries
f2613c1090e0da343e753e6d6e08a7727f7114c8 clk: renesas: r9a07g044: Add DSI clock and reset entries
c7ba3be1cbd69a1fb40bf7fca5a19e70c745b746 clk: renesas: r9a07g044: Add GPT clock and reset entry
120ec714cdba17503b78406fd49f2ebe86004296 clk: renesas: r9a07g044: Add POEG clock and reset entries
c29efc7674eaf298204c37dd81666ffb76621786 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
867af9c871a6114aa4698cfc81fa9995e194b769 media: vsp1: use pm_runtime_resume_and_get()
d5d97bce238efae0719866cb3b7b5526b85a20d6 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
788e7d5eacb7a35d4c908746209e2824fb714672 media: vsp1: Fix WPF macro names
da802f7c1df97c2df6cbfeeca099d843af79b10b media: vsp1: Simplify DRM UIF handling
7e54fe522be546ab42ecf867a99e2b74693f85a3 media: vsp1: Use platform_get_irq() to get the interrupt
a7648c546d24ed4a9151f19b7022533b6e816279 media: vsp1: mask interrupts before enabling
de03906df92efb3b71b6e1bd67f25ad8b1c688c4 media: renesas: vsp1: Add support to deassert/assert reset line
695aeab17e7198f8300850da86da44875a96c2e9 media: renesas: vsp1: Add support for VSP software version
068c62f9c1484f3d0b471406f30d73752b5e40fa media: vsp1: Use BIT macro for feature identification
9969a399262f1f809f2eee5660e2e99d00281bd5 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
1abbd6e45ee7e91a371d7df83d198ca1200310cb media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
eb112d37fa1d0ed754d2ad3c683f4ee189d83a51 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
f0ad2aeef8b22c5547d053acf6c555e726395c40 media: renesas: vsp1: Add support for RZ/G2L VSPD
8a4f4074c6fa667a79cff432d7197c26bb9b0985 arm64: dts: renesas: r9a07g044: Add fcpvd node
cbbdb37c957845350bc0c6a3aa1bf053486931cb arm64: dts: renesas: r9a07g044: Add vspd node
b915922bef00eff6f29eaf0d8e467f3d42121d7b arm64: dts: renesas: r9a07g054: Add fcpvd node
77320db0d56078544392f035bd5d3ae908708b95 arm64: dts: renesas: r9a07g054: Add vspd node
e50342a3c4e052cab83d66b31a9961fa50f181f5 drm/bridge: Add a function to abstract away panels
e22eceb0ffc5e4cfee5858ffd7bda142c6efb78c drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
0466a11353bc5e22d632fac8acd56ab5c85f0d86 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
b542e40fcecdb5cb5031ef498030db8c192731b9 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
200e1aab58ef25a84031f889c6f063fff638f0e7 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
98d78f9a22de0247e9b01d9b734009a1400d0541 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d90d674165df394bbc88ba36bc13562d4b3a8039 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
2f297cdb56f5f7058e72176af9fb601edb67a775 drm: rcar-du: Add RZ/G2L DSI driver
c87819aeb8369b6d60dd655e0f866ae968759ac5 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
5fe16525619d8865a20af145d9c9dc970648eb60 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1ad76bc30568600a36b60ec69e5a78e60eaf0fcd drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
b8a776e6574d2d5b3296fcfde01dad4bbcce613f arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
55f058ffd54891cd03095396f2714db7206d653d arm64: dts: renesas: r9a07g044: Add DSI node
f35a43a62c7ee528d53b9850f586dbd1985c49cf arm64: dts: renesas: r9a07g054: Add DSI node
b3998373756a648fdce3fff6621ac4184c95e086 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
cfdc28d527cf76b967e0b3762ea60a7c07d8b485 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6eeee3a4a03d33b30b99a84284b959a5b841686f arm64: dts: renesas: Drop ADV7535 IRQ
ff53b64a761f35ec605140c9d8f4793718e5333a dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
7c35433a6474b36af0effecb5eaaaefc1f6f39db dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
dca0d21d7aae7d55ea73a4fe4f85aad2331d4449 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
f5406040d0dce0abca0b56084a17b2c99eaadbb4 arm64: dts: renesas: r9a07g054: Fillup the GPU node
545378dbe6b8443e849aeaf5fe3c3f48ccc78264 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
928b5513e443c979cc230c8fc84935ea9a4cb3ed arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
0e90fba991245b6fd0b9da870fc3b84f574804ab CIP: Bump version suffix to -cip42 after merge from stable
926d23dce920857c3bd9d205756e3b06014037a1 CIP: Bump version suffix to -cip43 after merge from stable
053ae20d8fb94b21ff99bf8d46f6e1c6c0976f94 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
785f1271a158a887591f5793dfa0a8076cca1359 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
0b0beb2cbec8e49e332e6a8de7259fd0a455bb14 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
00d6bf642d8d317573c9ed8d48291aae6492b468 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
25ebffc7478ee2cd2df20a7ac64ed055faed1632 Mark this as 5.10.209-cip44 (-rebase) release.
d43e2ba408d2f407ae81e169d4e9e034835b2070 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
74a3c0fd47da2d633f8fa3e9af91e96eb42d6956 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
15714af9ba2f1b86e4480eb01069d7a53dbe0746 clk: versaclock3: Avoid unnecessary padding
31377bd2c7e9f1ad2499ff4b105865fca339a4dd clk: versaclock3: Use u8 return type for get_parent() callback
c0d84f6648c5fead0a2d6cc8798aa781d02350a8 clk: versaclock3: Add missing space between ')' and '{'
556b80f55863acb34fa3cdddfbdb992e55889e21 clk: versaclock3: Drop ret variable
5bfe8427f0e40b73b964a9c4093120b65bb9126b arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
a5cbe679c103d55a47dcc1766187cd7f4f11f729 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
71982c5797a8d5abb7357031e35a61d4253a44c2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
418531c16b00b51efd34717d15fff5c638d988bb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
afcb44be68f614249f64718425b40aa10eefea23 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
910ef425897fc57c8ebb69923299ea600adeb6c5 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
3ac607c34a8857fca9b18b1750a17b62927d91d8 riscv: Kconfig: Enable cpufreq kconfig menu
fb7bbc501b54307e1078c0832739d1ee06ed0437 dma-direct: add support for dma_coherent_default_memory
8501f8f4affb56bc3997bacc1e807199f46dbfa0 dma-mapping: allow using the global coherent pool for !ARM
12362814061aa0cdc488374dd385c7c933bffcf4 dma-mapping: simplify dma_init_coherent_memory
d80f77dce086e2d75f316b31d82aeb9a02c4ab6b dma-mapping: add a dma_init_global_coherent helper
492c6b46565a92fd1012c3472163946d98e17e7e dma-mapping: make the global coherent pool conditional
d7179ae5f0454edbe040dec4725ce0679924768a of: also handle dma-noncoherent in of_dma_is_coherent()
c2ed5bbdefdae083eb860613321b62bc36bdd1ad of/irq: Use interrupts-extended to find parent
c7c36db23b4c4d65b2af638faa142ca11835dcf0 irqchip/sifive-plic: Improve naming scheme for per context offsets
0ee9957d0a0807f39a05f853108547c265e3d3e9 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
416c9d41e81456626024c6186f86bb8778212625 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
f4a2bedd7766471493ca681d37d1025638488ab6 irqchip/sifive-plic: Make better use of the effective affinity mask
522979657664d39d3e13bfe0cd0580035d5b2d95 irqchip/sifive-plic: Separate the enable and mask operations
6dbb028a28b0ea504fad117e754b4de3d9ec694d clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
79742a6e8f2fae99dc7ec7b88c1d31f20a820003 clocksource/drivers/riscv: Increase the clock source rating
ed8cefa99071ab84a724928fd76b82c73137fb1c clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
5d7dc57087c4e32ea8e44fe2f005ff87e01a0478 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
173d933480a114f0b22f469076880d17081b5ba0 dt-bindings: riscv: Sort the CPU core list alphabetically
e50bb97e0a97da56b45216da16822c0db5743157 dt-bindings: riscv: Add Andes AX45MP core to the list
1093c9effb2aad79aaf7e87af113349e6ba4d069 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
1ca13eb64dc626e3b88bf39299e5c24d1a31c93a dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4114c0db325ef691c9464f6034e4263ee8d7819e soc: renesas: Identify RZ/Five SoC
81cfc08f669a5af550ef0ed3560061a715fca9fe clk: renesas: r9a07g043: Add support for RZ/Five SoC
b8215200aef5d0375c5776d556712083b1c2bc94 cache: Add L2 cache management for Andes AX45MP RISC-V core
99836dd2e041ad86bb08d31b3fc5cdc5325f34e7 cache: ax45mp_cache: Add non coherent support
9498af6cd8051167c7881d474110fac95938f663 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
1e528f4bf82f9fea350ef5b93fa124c6b86ba1fa riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
0a3ec21e9bdb5b4e879982a43f9641e8aa7fb7d4 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d89e1f7126f27817254c956299fcdc596e7344dd riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8711e247b968a76f1e9fd84cd149465860172340 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
a9f4f97ecfbb013266d7559b1f1b11b61b63d084 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
35c0cd23b9eaf8b238a497f52002ee410c25805f riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9f94d87323d1698c163e882b723d9c892bd94921 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c029b06ebc8d8932ef38b706fdbfb8911c603068 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
655eff08180d2c04d713f79478e07f77946ffe08 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
8c3909b213e94933ff5651c3d58ed4ce73486c4a riscv: dts: renesas: r9a07g043f: Add L2 cache node
dabc8e84aab36631434225878203c97a1e4244f4 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
3d8a30333c560b0139a0795dd256d9cb979fd402 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
dc55ae9ce17529d47a6826de1361f12b4c0d6898 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
54e1fb7a4c84c0502e1511c79bc466ddfedb1e34 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8954f4d3ac37f14be075a784008213a3ff6e7dbc dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c6b100e4a2d5bd7667cd37810e65d0da7cb0c308 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
5abfbf2ba4d8a5c86e2a77f823ade500df3c68c7 arm64: dts: renesas: r9a07g043: Add MTU3a node
3d2d90e7e04bf72b8a564db28e57371c31e8e30b arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
36f9b16570cd1deb0b7f4fc33867b5582a8fe09e CIP: Bump version suffix to -cip45 after merge from stable
e125e601814a6cc948e50c158c6186b722c0ca49 memory: renesas-rpc-if: Clear HS bit during hardware initialization
85f6c8aa5f9a13c623410c87b4a72f71fcd822aa memory: renesas-rpc-if: Remove redundant division of dummy
3a7e1468ae284ce9d60722b007cc7fddda044b9d arm64: dts: renesas: rzg2: Add RPC-IF Support
8ea20168e995bb30afb072c2f7bb3100b8645105 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
d2b9069cca612113d4d2abdfd4732f9732871cd8 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
e450a9730e22085ae1426f08c7b0c34a74e4e8cc pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
3d0968842aa220f8b263b75bd4e824d35da218c4 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
63257ee43f10244600a350241d4e7744244e0fd3 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
00f2d09ea19fc89611f8ec7d12ca16a4f11eed7d pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
baa813f6d23d2c36c19b83043be1f7d4c512c608 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c376662a9b95014f072e681b279a04a6ff182cc9 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
4e1305f60de89fec0679e7ebaf97ad41ea36cbeb irqdomain: Make of_phandle_args_to_fwspec() generally available
3d78a3ac77757a0a2be688fbd72ff719e135acde of: platform: Skip populating IRQ to device resource table
93cae62bf5627be2aa41aecc4ba8d0601e0ce851 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
a50c63834eb19d99513d5ea18c528a28f52bd496 irqchip: remove MODULE_LICENSE in non-modules
aa47da13a936a40e76efffe2683828e05bec73f2 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
894ea7c54dec5e966cdcac24f7b304d82e541a6d irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e6ff937ef0f56c8947378c1812831a1f83a55cbd irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
4f9ab432e5b7623a71057c480b3badf018c0458c irqchip/renesas-rzg2l: Use tabs instead of spaces
e290baeb25561bddea543ac70c3b2dc189f4ad53 irqchip/renesas-rzg2l: Align struct member names to tabs
83de688b24372d18a7b3943be7083de6d08e99f0 irqchip/renesas-rzg2l: Document structure members
05cc21d047409ffd52038e8f4cd25b800ce0ea50 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
1bd8bcd34ea16f2258426d778b55effdb07dd97c irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
e021ccbf71d30f1a70fdc5b80d5b44259dc08306 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
b3ee7823d192a9b481c5da340165109bc59a5015 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
5c436b066b916ceb2c15403ca3f45fd3e0cbf9b9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
b78d7fe518083cb8b19bc049f53a79071f049374 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
0eb5ce1f9346edda21d7d9155c68aef35958fbbf irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
f2378a6053b4b953c7db9611b89cc78aa176eb47 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
be1288a4bf5e2dfdddc7799ff777e674f8374510 arm64: dts: renesas: r9a07g043u: Add IRQC node
f31128719e00938b19de0ac228c0d631d67abdba arm64: dts: renesas: r9a07g044: Add IRQC node
d84cb81d4f023ee99cda3d16cb6aa64b7843e318 arm64: dts: renesas: r9a07g054: Add IRQC node
219962bb031ce66f14b3a5d5a77669359a63f336 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
4c4196aaf1d9ea05264853d5701bc62196ccb790 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
9ca6b537fd04eba2354f74a35f16c95e69b5e2d6 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
84e5317e45c6f2fb892f2bff4d0d481b4473cdcd dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
2e203606620d32de06fcbe339526832b2b602997 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
08c000cd6942459d50e65902281dd2f027fa04ac arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
44cf3eb716d53b3cc67d0e2a727efb154c28e637 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
7fd0eed6231b5e1202267b6b395324cbcf577175 CIP: Bump version suffix to -cip46 after merge from stable
5cd44dc20990d87b7c9ec98481795923b08b0da9 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
f2492cf039226a097274f8e000c390c1b49b5619 clk: renesas: rzg2l: Lock around writes to mux register
7bb198b6f8bd13d0085531e0b12c0a98769462a3 clk: renesas: rzg2l: Trust value returned by hardware
e7bd4e3b43466e4f3fca7b17d333abd91ad5cdae clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
1c1bfef01d9238060a825d5df764e5d7d576f0a1 clk: renesas: rzg2l: Fix computation formula
b7af7cd8b894a9b6887a790aad79a9482d5b5453 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
66f7a760a7875177cc1086889dde979ce43976c9 clk: renesas: rzg2l: Check reset monitor registers
b145f92c69a8f59e8aa3aa650b7631ef644104e9 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
6662dbf3f46326eaf580132abe01f35525e84488 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
9095144a2cdf55c593677740c77683e64d25386b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6ec540e7ea022e1e92d59020fd2e4dcc03fafe39 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
fc80dc59fd0991cf4870314b52b72df4eeb99b0d clk: renesas: rzg2l: Use u32 for flag and mux_flags
b1595b21a21c1d64f8c0dc891422209ca974e5e5 clk: renesas: rzg2l: Simplify .determine_rate()
858ee38f62661e42ca995c1260c5de965d2cb9bc clk: renesas: rzg2l: Use core->name for clock name
9f89ac595424d088e072869ca14529d8b01b95b0 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e4732a94e5922dc5aaebf54c6c2ae85b8433f825 clk: renesas: rzg2l: Remove critical area
fdb015a258f8225704efb069aaadab1edfe94025 clk: renesas: rzg2l: Add support for RZ/G3S PLL
84e939e2924129dd255ae07a3d9dd29a2e6ded07 clk: renesas: rzg2l: Add struct clk_hw_data
1eb77e611e1913bab0deceb4f9401e6eda90394d clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
c4b097ad2f66845f1c4151e4cb6de5ba6c44555f clk: renesas: rzg2l: Refactor SD mux driver
b88ba59d199422ddcfbcdedd08912efa874f4547 clk: divider: Add re-usable determine_rate implementations
bd6d02c9ddaf868a088c51718d450e155fe08bfa clk: renesas: rzg2l: Add divider clock for RZ/G3S
88a6dedbdc47095bcb744794d525081927b3cd37 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
851c5f942c9137861638cef2820ef7979755631f clk: renesas: Add minimal boot support for RZ/G3S SoC
9efb3f8bb55b5187e35a77dc18bf6d43f2952040 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
6512a419b651eaa7d2d357a9c3df67858b7ac353 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
8852363d00588464bed94f9440b0d617d73e46f3 soc: renesas: Use "#ifdef" for single-symbol definition checks
e0e236ffe2d5736aa97969096c7a39925ab82d80 soc: renesas: Identify RZ/G3S SoC
1efdc6dcc7a5a6bdbc6a5bf83855a14996bce27e pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
bde7bec7d09c46abca4166fe277a45951ae5f3c4 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
4424eab910ae6c70917553fe8eee8193dd45815c pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
31b90aa60455c1233fcb9610094c24ac14c5bd03 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
01ae4f10c00504dccc2cd595fecdca87caa11d01 pinctrl: renesas: rzg2l: Index all registers based on port offset
d386b0cd6a6b3926eb258043bb77c86350f973f5 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
1cc614a86fe6697d160d7a22bdd656784703aaed pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4cf45502d1b69fee886c970307a6a234fffe40af pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
2f559becaa0549a10eebe63b3e4bfa44d76c7d9d pinctrl: renesas: rzg2l: Add support for different DS values on different groups
c643766fa97b26eb8796f16e84d8b7f3f736bd1b dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
91452a1d9af6f91a216085c1fd1659119e7e7889 pinctrl: renesas: rzg2l: Add RZ/G3S support
05f0ef4d63a7a6a1c8b728ee8a59b52d8870c9c7 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
31f0bb83113e00cccd98dd4c8ce2593ba5e13c05 dt-bindings: serial: renesas,scif: document r9a08g045 support
a96d5b0c92f017bf95d342d8bce3b8c1366cb862 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
f9740b0463875eab35e534c982f1a5e8677a7e66 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
bd9c8b923901f001fb543e15828c51ee6db01484 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
710816ecfd74ad2efb49a618cf94925741bd81a3 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
8cd5ecab159ca9aebe73b92ae383c9d4e8fa23eb arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
25877cf0b3ceb10b40743a8bab87947463924d1e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
b95da415dc4c18c0ba29e6d614286ca6ba3595e7 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
4e3d61b297e7192a11bc6a53e4e3ab53cc001382 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
1d5a282ee32b21ca98f539a81865654909f1e509 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
b64b286c5b15aefbf9dd45f46e6173cbd4777c50 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
53d15252d6be1f464814de181f6e621efb87ccb4 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
255d9f226a5bada177fc303475a7d7aed534e72b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
78d7e3c2db7858fd0573c7207e6098149f6391ed CIP: Bump version suffix to -cip47 after merge from stable
93cea33b817fd492d7ab8f0954f973d91936a8bb clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
592efa70a7053296f8a7fb091aea2891954acaf9 pinctrl: renesas: rzg2l: Move arg and index in the main function block
a3730025ab1f6458e8a7953e43da15f093507bbc pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
c63109dcef5adfc5a9b6bd42f6479f65b619399c pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5f775c6b7a67070bcf904c256a4063723b443bc4 pinctrl: renesas: rzg2l: Add output enable support
7bfb676f372075a951fbd5c07058ee1858ec6e0b pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a466b1624ff57a0d7636d1b0edbb803022d5303d pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
7541555ed855c59f3ee877182918c742798382da ravb: Fix potential use-after-free in ravb_rx_gbeth()
cd2fdf6f360f8549d9c3ba5f9da30110389d3ec8 net: ravb: Fix lack of register setting after system resumed for Gen3
748aff01b60b41727c458071c6d706ed5d1ab01a net: ravb: Check return value of reset_control_deassert()
84f6d16ea7cf32caa130693473cf3ca160b5ac8b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
266a1eb3a50d381f234909610943f8cccd0f7221 net: ravb: Stop DMA in case of failures on ravb_open()
7d90cb0fb6e91454df434a28d0aa8c0f960c22ca net: ravb: Keep reverse order of operations in ravb_remove()
bf60ebab09e7230a07892e9d79ae53a9bfd27775 net: ravb: Wait for operating mode to be applied
2063eb1db45d47a9dc5a0329143b02171f7eff05 net: ravb: Count packets instead of descriptors in GbEth RX path
3418bd4a42b267a524de399705cf9ec602940cbe ethernet: renesas: Use div64_ul instead of do_div
415be3a81c461c414fcac2c65fbe7f6c66c184d8 ravb: ravb_close() always returns 0
1492f45cebe3c2f9cb9f2207a7d64ae33a0eb43a ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
7a9b3e1ed0e008f94c098d8338b0d16e2c95ea60 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
b656caf8009f4cb897465560a52ae21ef41c399c net: ravb: Let IP-specific receive function to interrogate descriptors
497d277caec4e9e024e72c833dca56d19f10e8bc net: ravb: Rely on PM domain to enable gptp_clk
5d5454380ad7888f259098518993e25782a66fb7 net: ravb: Make reset controller support mandatory
e0493d148619bf8974d92b40509b511112dd9cd0 net: ravb: Assert/de-assert reset on suspend/resume
ff909bdebfe8e111db79cfb471eb9c2cddbeda23 net: ravb: Move reference clock enable/disable on runtime PM APIs
ebc8d99e16afde99e9a0bcf49919768387202df4 net: ravb: Move getting/requesting IRQs in the probe() method
9e8c75f559c7e18de1e930b28f7538679567f8b4 net: ravb: Split GTI computation and set operations
4bfd3f789d19157534350c5e6f09f0cda7097071 net: ravb: Move delay mode set in the driver's ndo_open API
fe85c0d611b65f0282dcf6ac81f6daa8eae7f8b6 net: ravb: Move DBAT configuration to the driver's ndo_open API
0470c32feca34b90a195a7f6c405c1719e9ba525 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6bd5557f024eedf646926a5dffebf88fc83a82c3 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
204fd65a72962f07b26d05a38e3810dae6a63106 net: ravb: Simplify ravb_suspend()
f6eca90950761f4d2877e8bea9047e8c2e3f8011 net: ravb: Simplify ravb_resume()
4589c6c81707e86b72e2b1fa17b4169ecc84ac97 ravb: Add Rx checksum offload support for GbEth
30db56bb24ba196785b9d7989bf98a100b2a776f ravb: Add Tx checksum offload support for GbEth
bb7b4ea9eff4b45d891b167eefd30ce10251009f net: ravb: Get rid of the temporary variable irq
f12a858a3194ce8510d12055b78705a8d9d80a94 net: ravb: Keep the reverse order of operations in ravb_close()
2467be2c135c055f2aa8e92dd2daaeb60fd38511 net: ravb: Return cached statistics if the interface is down
d1ca23034b02a82c2f939ec5ad4b8b2820ad345d net: ravb: Move the update of ndev->features to ravb_set_features()
2616944f075a249c0d10388edeb81cbbb2d32a7d net: ravb: Do not apply features to hardware if the interface is down
793d2d995d30ff457bbe9d4d87293780c6b322ea net: ravb: Add runtime PM support
9f790faebe867fe4b22b4cbebfd48f872a59003b net: ravb: Fix GbEth jumbo packet RX checksum handling
5abf0eef1cd209b36e9b5650f5d8e4276d0d3682 net: ravb: Fix RX byte accounting for jumbo packets
af3572c90f80a4cb696cb7556e0cde91f206af9c net: ravb: Fix registered interrupt names
2d7eb2db09965cb86890d373e4ec257af39ec400 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
0e4a4d9e5fed5379f0e5acbe75de919b720a19e8 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
239944f3947d8a58fb717e08284b4e0d1f1ae087 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
23a6d9e4608a7f5a180b440a3a05a70adeeae3c7 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4ea22c024899e47f4f675a93a18cb5eed7cd5f81 CIP: Bump version suffix to -cip48 after merge from stable
0d2c0a9166bb916c223cd23abcb0b561a115cf85 usb: xhci-plat: Don't include xhci.h
4b7b99a1617f84f439af7e86ed827eb5b0d21fbc CIP: Bump version suffix to -cip49 after merge from stable
5ea376aa8a74265c755123e38378e4aafdcaeed5 clk: renesas: r9a08g045: Add IA55 pclk and its reset
7638fc1cb15d3e3f563bf9b2d26b2273e4dea4f1 bitfield: add FIELD_PREP_CONST()
aade612e2d0991956b226938ed4a5412abc3606d pinctrl: renesas: rzg2l: Improve code for readability
a8f9a3422277d57221e3c92f62c05f6e8874c641 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
c29c872456947b94b4e9c7e1af646c3fbe8619e5 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
797974a4131df4027075363014d856f1e0fa7491 pinctrl: renesas: rzg2l: Configure interrupt input mode
9b19821fc5622e49e6401d7e202e1ea3400d87ba pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a1588549a7ea7fe378d78e176ec56382a9835b9a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
59abbc57b7167dbd58b6e02e4625120e6a2eaecd pinctrl: renesas: rzg2l: Add suspend/resume support
8f194b8825302c7d0b2638ed8e4047ef793d36c0 irqchip/renesas-rzg2l: Add support for suspend to RAM
4cca65c5a40a1d7975aecb2b842aba6daef2ecbf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
fcd8e6935715f881e77765ef49d4c8f02e802c27 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
c9729c24bb26f53c488c9defa8ffdc6ae3582850 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
76e04da9ea482d7daee86326f74b75cc892090a9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
18b1f495b5283cb823ad375ff22c68f52c2cece1 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
5cb9958b6181660caaae23db6bed4a2d95022a0e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
c9098788716a9c4557c1640e060b518df62f5abc arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
f446114f8b23d165f408b855ba4174eb87e9f36b arm64: dts: renesas: r9a08g045: Add PSCI support
82ee07f7b9618894eee87b4d1f2139d7dc64140f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
cc8ae36da3086d9333516c90a6cfe74a9469914d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
0647f28c1045efb2b95f3e558c4bea00d938143c dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
ff67c6814cad8b3c298fbfe9fb4e9ca5e1ea2620 usb: renesas_usbhs: Simplify obtaining device data
f04288c3462c85e997d9fceabcd67b04622afd77 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
d11c800e5b29294ebf30f174278bc6e3fb7ebe19 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
801f681e97eb67e08b0bbc11311b4d61409195a6 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
f427c93887762056d659bdd18e16c9d387cb73a9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
af4eb4162107b39c2e08d1eac5bcb6ee95d33b73 drm: Place Renesas drivers in a separate dir
670fa0fbabd0c5b98ea63c4b9b1135e3bf1152ac drm: Allow const struct drm_driver
afbc695775d0a14f57ed050e53cc8443700ff5b5 drm: add drmm_encoder_alloc()
cbb3151e49375f223327c2fceef2113e2e0a4109 drm/plane: add drmm_universal_plane_alloc()
6fcaa5345eeefccb055081aff135d34177e02663 drm/crtc: add drmm_crtc_alloc_with_planes()
e273b333b0acbadfaf423db638b8f0b485a6f6fe drm/crtc: Introduce drmm_crtc_init_with_planes
5c979131ca37e734b4ce5a87721d20f6e9c227b5 dt-bindings: display: Document Renesas RZ/G2L DU bindings
6e070bed9fac8a35779e5b9ad5b923de065e2887 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
7f4fa4f27902a3f23fae054748ada268a6d4f988 drm: renesas: Add RZ/G2L DU Support
57c746283683abfe9e2378e1ed9ae842728fcd6c arm64: dts: renesas: r9a07g044: Add DU node
d18ad2f5e81d2c4f338054f30422978ea6dae8e3 arm64: dts: renesas: r9a07g054: Add DU node
53c836a5ade3ac643fbe7df9e8e5b267f00a2d09 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
5e46bcaf774b7b2013a3d684cf68b9442440ffdf arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
f8c04ec4b063a78050d9430f97dba9a643cf0e00 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
d37cf9ce63bc311eff6ad1d6064a1b4c0802f6b6 drm/amdgpu/virt: fix handling of the atomic flag
29b7550461cf1b0d2018f98160c86bc54a53db37 clk: renesas: rzg2l: Fix build warning
67158d6f3397b086ca4a3f207bd1ff198c1b3db1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
b65c3d436d9943c9b60665f9df9cbaee5ae35d04 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
614457723bba390b50650cb0bd2b10e07e765917 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
067a47d1dead71c1f953a50d8dbeb6624ce3dcb7 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
ea1061eedfb11418a6b198459555a4f737392fe5 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
7f98e6591013d8f63860341b32ac062ab89ab5e6 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
25c6b486bf5f0ab7331d318eab246ff68a18329d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
a1d38569021656201de83a0ffb0971b1aa705cf6 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
f411331f309624d44f83f2042dc9fb7f789524c2 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
586b214078470e50c320cce53c26612e4bd4b53a CIP: Bump version suffix to -cip50 after merge from stable
9dd42b7297008093539ba98b0db3b9a680802c31 mfd: core: Delete corresponding OF node entries from list on MFD removal
e6b89b284dc9807181c9de363d434cc1b91181e3 mfd: da9xxx-core: Constify static struct resource
a04ea6858b4e8639bbbc3b4121b674122957bc0b mfd: da9062: Drop of_match_ptr from of_device_id table
e80bce8ac81cbfad2aa5f0e1858b20411f937751 mfd: da9062: Simplify getting of_device_id match data
77e434ec8ff8a1398db8993b938bd2441b74e84e mfd: da9062: Support SMBus and I2C mode
9eed1f94b0bd088f961f0cb9d00f5d3335e7eaed mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5d049a9a710aa2e854343469df538af86d092e61 mfd: da9062: Use MFD_CELL_OF macro
79e424bdb2d5edd23f8dc6a5db3ca4cb38dbdc61 mfd: da9062: Remove IRQ requirement
16e26a0bc57d9c32bdecbbd16edbfa4ddf7e1850 mfd: da9062: Simplify obtaining I2C match data
d35f826945d0743805fe7243910de43971059688 rtc: da9063: Simplify bool comparison
b4ad02e083d9f0bc1cd6a525648bedb3ea484b18 rtc: da9063: add as wakeup source
dc5efe56114accbaad4ce30a7aff4b0cc7501807 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e2ef08e4848b9f050c8c252d01e66ab454b0b715 rtc: da9063: Make IRQ as optional
06f4d4df4d616b0b7088b1240ed0a1dbdfab3e3c rtc: da9063: Use device_get_match_data()
35a8f45d8247d7a15e42813b6f874416e5152f96 rtc: da9063: Use dev_err_probe()
ee64e70048529743617f403ef01f00d1fd289e10 pinctrl: Propagate firmware node from a parent device
117dd8cd00bf9cb875bdd7e9966f82b04ee9801c pinctrl: da9062: Add OF table
e23db7f11295f42a18046f8caaaec33e05713fee Input: da9063 - add wakeup support
b14f818d23802cd1f86da6fc13c67f6c6a6316f8 Input: da9063 - simplify obtaining OF match data
ca80386e71acd9a039023d9dd5bc48a0b6af2852 Input: da9063 - drop redundant prints in probe()
c7ba70814800954db5b1f8d8e8040ea06ebc6089 Input: da9063 - use dev_err_probe()
d910a1eb13701a84cd5a4accebcd5a77b730b4e0 dt-bindings: mfd: Convert da9063 to yaml
dd1fcf7fdb9c02d9f928882d85151b25e06fedf2 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5a915231ff296c723a8019f62f9e36fb69ce465a dt-bindings: mfd: da9062: Update watchdog description
6d467703b686a15082af72563363e302119e5d8c dt-bindings: mfd: dlg,da9063: Update watchdog child node
4e5d7b4130e9e71c1d580092973f01b9c6329ea1 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
58bd53b8e5b0e5b71103cb0e2bc23d62323dd58a dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
34f33d1ef1bd22bc68503b3b3b6cb3ade621a6d1 dt-bindings: mfd: dlg,da9063: Sort child devices
482dc2d826455aff7fdf799dc765903afffcd4de dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
823b9c7f891710194117c32168150f370ff22766 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
32294ffa2872df97e7d780d1d2b927f182825264 arm64: defconfig: Enable Renesas DA9062 PMIC
927b1e2a86d1ad70fe2bf225add08932838f3cee reset: rzg2l-usbphy-ctrl: Move reset controller registration
8f4065f7c13bbe206fe74d827ad933b85100ada0 regulator: core: Add helper for allow HW access to enable/disable regulator
77604436be89327851d5fbfc9d2bede3c7bbf802 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
5f65c192b48a1735ff997d8f4ea6566d939122b6 reset: renesas: Add USB VBUS regulator device as child
20a26b953d3cb9003e206dc379fc095a6230ec00 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
e5652d11db5bce415a4f65b79418af736270d461 regulator: renesas-usb-vbus-regulator: Update the default
d9a72f55a0dd36d8ded87870d251468ed76e2a13 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
185500b6d3b1d48ac7caf9ab1ab235582a5491b4 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
065f5af5c23857df6eb5d4314fd42cce68430c01 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
869606b4077b04b1eee56180ec2db5c600cac5a0 dmaengine: sh: rz-dmac: Fix lockdep assert warning
9167555c481ddfc8b94b9c9a0434e26430192ec1 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
935315e2053053162bc820d53613fba1ac347b34 rtc: isl1208: Add a delay for clearing alarm
f125ca4662d5d0e3683188191afff0677b14c517 rtc: isl1208: Update correct procedure for clearing alarm
297a1f0cece14c7daa1072a15db136ceae6275dd ravb: Group descriptor types used in Rx ring
e75cbff15b56de3d061030292b19db8ecc34d750 ravb: Make it clear the information relates to maximum frame size
0514d726bd4ef4ce200b286e74b7397b682dce82 ravb: Create helper to allocate skb and align it
59562dbb957719fae9501110415e8e42195abbbf ravb: Use the max frame size from hardware info for RZ/G2L
334fdbd67cf91cbc15dc36778da6c7d7e2759d2f ravb: Move maximum Rx descriptor data usage to info struct
7d74b8e9009e729e479b3bf441789e2a48d5efcf ravb: Unify Rx ring maintenance code paths
9fe04865df276db792ec7862cf69c337d0da3e20 ravb: Correct buffer size to map for R-Car Rx
ba8bd9cd129205a61d76eb27e321dac96c77d065 net: ravb: Always process TX descriptor ring
96df232e5d148ce9ae3fb7468676b489f6ecbd7e net: ravb: Always update error counters
edbf1c3f3cc52dac8adfc98d781fd7d389bbd377 net: ravb: Count packets instead of descriptors in R-Car RX path
feff5097cae2b114a44b11f82fb8f9f73cd6b8f2 net: ravb: Allow RX loop to move past DMA mapping errors
22021ec3d4e3012be0237866f445122f41eb5b5a CIP: Bump version suffix to -cip51 after merge from stable
9ec458fd4f75fa38a6985f171726991602697f47 CIP: Bump version suffix to -cip52 after merge from stable
0180932f304fe8fae62c99a96b86780ae8e20200 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
54fbf1998a34f9099e49b3f212a8a068d8998fef ASoC: sh: rz-ssi: Add full duplex support
ed3a392c28b6e8847a4974d2b6c04a043f454ed4 clk: renesas: r9a07g043: Add clock and reset entries for CRU
7f813a5fba001754ded3a2e882add009b8993568 clk: renesas: r9a07g043: Add LCDC clock and reset entries
0c355593cf9bfd58a6252faec13770b108217c4d media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
0afa576e7e899b81a7c4fcc6623fbf90d649be60 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
f960900dd75df423ab02a60a3907b4c4c8d96dd8 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
211b8fed1fe5946373387420007d822220173387 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
37cddd0ca635dbee9c73c5e1c6dc94c01bfafe4d drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
f4d4c90c017893893041b699e9f112187a1ee8a5 drm: renesas: rz-du: Add RZ/G2UL DU Support
8a90b1b8d2ed03fed018838ab6f9c5813783d558 arm64: dts: renesas: r9a07g043u: Add FCPVD node
8488115428feb987958ebf1968b62427627e1fcd arm64: dts: renesas: r9a07g043u: Add VSPD node
f74b4e146d57cec2cbd9927c7503898b664cfb0d arm64: dts: renesas: r9a07g043u: Add DU node
c2f024194bd0f52e1a83d5a3347ac358a77b66f1 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
1290c357ffc315a62ab91af6995ffc9c7b5f16d7 ASoC: dt-bindings: renesas,rz-ssi: Document port property
28e1a3efb3bcdf39b658697b30139bd888a20dbe arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
54b2707b8cbe13747f17e8213daf06ae33c2a1b1 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
df42d4567a0fa00b8fe6e632cd337031d570ab14 CIP: Bump version suffix to -cip53 after merge from stable
af6b694e850dd83a4642cd4dd285c39d68157188 media: i2c: ov5645: Drop fetching the clk reference by name
d3d8222161900167e28a9c59099b8988bac975a7 media: i2c: ov5645: Use runtime PM
ac257f2ae7e89da6cc9c4f006f2a404903c872ce media: i2c: ov5645: Drop empty comment
a945e7cf224c35109e32a7bffc46c308dfe9adab media: i2c: ov5645: Make sure to call PM functions
df180f39e81c9007f625fdcd4b8e801f1b14607e media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
29585e18a6581db9d64c98bd31977665a49aae1f media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
f974cc81d85bd6ad1287aacce700009ac1a81ab5 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
e6a81d1ebfa66b8002bcd98ab10ea7e94c8c2d9a media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
0b4fac5069fb7e3b65eb0d1e29600a2422e50435 media: dt-bindings: Document Renesas RZ/G2L CRU block
211db5335c74dde11afee74a9962b743b04f6613 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
6bf91b915c2987b332d06e3ad9f84ba2c2a63398 media: platform: Add Renesas RZ/G2L CRU driver
f096a702158bca17b92f3283a22b10286dbb0f6c media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
fcef3565d216909b0fffc8aeb8b33550d7c78742 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
6dbd34c1246353fcfcaa2bc9aeb62f04675f6835 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
e644cecc46bc872b660ce6da8588750f2078a47c media: rzg2l-cru: fix a test for timeout
31c1690c9f276ff5cf40f80ec45de92e1de522e8 media: rzg2l-cru: Remove unneeded semicolon
a33dc46bfe8605e8cd8c4babdb75be2bf011f13d media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
ff9feff5f41926a5a69342845781319c7d661dff media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
cc0a3c1088516f3fc2d5218a758da04d54f99883 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
3ddeb646244ac1e8b75596be07883a4de57e788a media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
5eeabf4b6caad66244bd8560d4c3800a3eb504ec media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
552e126fbb3ad396a93eec8955bfe16777ba6f3c media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
e7222a06dfd0287d8b1381ce6ffaa705fe983dd3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
618a34cd4567bb1f77e02085556d9db6e95f0d71 clk: renesas: r9a07g044: Add clock and reset entries for CRU
58b6a4361e4920fcc7b39300bddf765e11001d4e arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
68b1b972880ba4434eecb16b8aeeb7bf2125a509 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
cf77298a254df088bfea8ca3a09149ac1adb1ff4 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
67e708afad83ce4021bb6cc70b218ecb2def22f4 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
61c3c73bec579bf1824f7c54dc9737e0f0463922 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
9638ee164a49e7b19a1de70a41b9f919d32a397f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
affe9d38636c3f15608717d304a52a725e68f303 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
9318e708b3581bfee7e63aa22a15e366ef82b7d9 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
a321e84ffb701ea3c7582dad844d5a4d46b4b89a arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
d0d93dec818aca079e35b3f6fd989b6e4298d8db CIP: Bump version suffix to -cip54 after merge from stable
5f9e9b562f1d53c668733e42702004791b214e0b mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
fa6577480b0f79fcd1d95a70d9bc534ca5a4d1d5 spi: rpc-if: differentiate between unsupported and invalid requests
68195abef2bc3bf165aef115a5f3e87583f6bfd0 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
3696c0e5058f80395e9691b1e16ffd219630d888 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
2eaffa0ab6e6f5664e53e0bc71f2c1df699ef5df memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
6a25023251d8631f89c278896fdb9d9c84b09687 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
471ddd34f274fbe2b33477d45183b04b9b792562 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
57d9f708f50344501e07345219258cd34cea97a3 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
7c7ee267ddece7abad9a65032e7a061b14e397f2 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
cc3dfe9966414e2831293c9238328a1d2393083c CIP: Bump version suffix to -cip55 after merge from stable
6f19cfab5a0860fa1e05eb90e7e0eff31607f2f0 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
198d0105f7dfb10ac160dac95c72ebe7cd4a2e57 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
1df3df3c7e65ed8d2dc5cb7f1f4efdc0075db6d7 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
ceeff9b384accca760bc885621fca6ec365d0ef8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4d82b7f4bd999a58f8c684b484ca889950af6eed clk: renesas: r9a08g045: Add clock and reset support for watchdog
6fdbb216d023faef417ff475e4ce826c148aef0c watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
14f8f8e9ef8f5fa132ead0d0ee4d610295170ba0 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
89041187c94d5427c96bd6795a40b712bbbe253c watchdog: rzg2l_wdt: Remove reset de-assert from probe
a7232521df79a385074f1405ae9529cf35db4c10 watchdog: rzg2l_wdt: Remove comparison with zero
14884dd4ddcd5eae24e0d3b0ef160af6253c974e watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
a0b1bbf2f6aa7728de8a740e14ca5943d1034079 watchdog: rzg2l_wdt: Add suspend/resume support
f02a70931aa5d78286f9b454acd9c2aeb530805b watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
63de97e78ab3a57966d43bf6ca29ef4a4b1561a1 arm64: dts: renesas: r9a08g045: Add watchdog node
9ee28f6140c50b08c0de7c390513ad22bd399a65 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ff7f1bc11632de03b5db41af6b5b5d0376944b0b CIP: Bump version suffix to -cip56 after merge from stable
5a9f79159cef99750c789399cd48a120854b4d3c clk: Add devm_clk_hw_register_gate_parent_data()
e341897399c1b52b2e54265c8315c0ace18f824b clk: fixed-factor: add fwname-based constructor functions
344411f6a79a17e426c8ce51094631aa6315501c clk: gate: Add devm_clk_hw_register_gate()
48d6459a5a6d8ae42b57c994c9493cddae03c397 clk: Add devm_clk_hw_register_gate_parent_hw()
ebdd5ec8948306da97cd4e58df36286d74b6ddc8 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
669acdc00191b1ec315b580d141fc3e2546affb9 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
be070192ab3bdbe9a975e4d197ad7c97c4761311 clk: renesas: vbattb: Add VBATTB clock driver
7be00c60324041ff792b384fc1144f9965a3a808 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
a7f6550446e52d4793ddd78541d2c6a5f41f667e dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
585d32b4ba8fd2e2f003ede84c044052ed2d74f0 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
a932ca52fe62a8de91a4032576731ccaf352a09f rtc: renesas-rtca3: Fix compilation error on RISC-V
bc269d93c00aeeb1fe53111e7f7d0f7e03d21b02 arm64: dts: renesas: r9a08g045: Add VBATTB node
3082383431b0964d43458bc50bc3d31ba0ddad09 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
c5b7258a003724bda466a47d81c3e524d29f46b0 arm64: dts: renesas: r9a08g045: Add RTC node
a44520580276f934710d22715b97812af78de3c5 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
f4486cd2c03af19e70281fb316547f39cfd81bbc arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
0e4b59fe5326713d85252defe106cbb116b5f090 CIP: Bump version suffix to -cip57 after merge from stable
0d1dc40aec1442a69ca27978735fdd9cceb7cb97 net: ravb: Fix maximum TX frame size for GbEth devices
c502da6b5ea747e5eafcd612a84f7e5d5276c90c net: ravb: Fix R-Car RX frame size limit
dec5ff6c996d775bc2a9a6dee2171c53fdd312c6 net: ravb: Factor out checksum offload enable bits
2960ababd7b43fbac1987abe4566a1b505d2d5fe net: ravb: Disable IP header RX checksum offloading
58ba74b825772ea27e5560203bd0293401f3493b net: ravb: Drop IP protocol check from RX csum verification
96cde5147852e6bbde986ebd7478511d0ce55f91 net: ravb: Simplify types in RX csum validation
de0edd062ec8d49bc4dc406ab18524bea8897cbc net: ravb: Disable IP header TX checksum offloading
0831da3b678fea8f3f961187b003298ec81d649e net: ravb: Simplify UDP TX checksum offload
b581ccc54dc1f452576386e8058c9483e591c415 net: ravb: Enable IPv6 RX checksum offloading for GbEth
a6f3857807dbd7f921e72d61b54cb3ee201b330d net: ravb: Enable IPv6 TX checksum offload for GbEth
b2400ef26bf1e6f86fcb25b71767d516652f1daf net: ravb: Add VLAN checksum support
3f99fd257e76dc7ae435ddcded288cfca1a72e53 CIP: Bump version suffix to -cip58 after merge from stable
43ba5a43d030f38fba9c836c6f7b94a70273b5e5 CIP: Bump version suffix to -cip59 after merge from stable
3f7fd905c3199684256849283e106a2b2233dcdc clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
a634c8aeeebdab2b648a0632e7bc3be5315b32c7 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
0dce77c27d98de3dda395cf07feae50bd7d445b1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
e6c30d73aa476368feaaa26f02403c7ccee9e807 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
8d083c5d2655281ed7a83a12f6cd4db12c5bbeb3 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
15684b07f3bb370410005c90301e8faa9acee05c clk: renesas: r9a08g045: Add DMA clocks and resets
2a9b37efd498777b20ddcab88893822022d8cc74 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
1127d5fcacae9011aeff9279d4d78e300cc13e4e arm64: dts: renesas: r9a08g045: Add DMAC node
ca63a4d83056f9e986045bab363bfb866e92607e i2c: riic: Use platform_get_irq() to get the interrupt
1fb3387a4a7345099a0722979321da8e591d8e27 i2c: move drivers from strlcpy to strscpy
7d5e54cde06103fa5efaa2b5045073869dd8c552 i2c: riic: Use devm_platform_ioremap_resource()
0101d8b76fffbb65f902d9d5082050b829d46d00 i2c: riic: Introduce helper functions for I2C read/write operations
a8e6f0daf39d4142c6ea0b3a5625e1cbeecfd2b2 i2c: riic: Pass register offsets and chip details as OF data
0d6d73a64cfd4c6344623335e8439626a9a6917e i2c: riic: Add support for R9A09G057 SoC
9ef97a049533049213b39d839a91a194c768ff5f i2c: riic: Use temporary variable for struct device
7334e83e1cdc7923b03a0b7326aa9bd5931d170e i2c: riic: Call pm_runtime_get_sync() when need to access registers
ddfd07c2dee561a3adf95253582b98acd56198bd i2c: riic: Use pm_runtime_resume_and_get()
3ad006cbd34597bd8ef4e568b8cbc22c0ba532f6 i2c: riic: Enable runtime PM autosuspend support
ca51bc070357810a24ca0e0d0613ed55349259cd i2c: riic: Add suspend/resume support
4b13cf804a80518cc1db3c33c6f1471c779b6b3c i2c: riic: Define individual arrays to describe the register offsets
23d030c1623978f6244b70da71734dfeda92b30b dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
e18ade6d3578a5964fea1501878a528f9639872e dt-bindings: i2c: renesas,riic: Document R9A09G057 support
cd171ad7b22f762e8b9fc0487d8d57295d4eb58f dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
5537e80d8aac6c30362fde0ac7f83b2fdd6c7806 i2c: riic: Add support for fast mode plus
6aa75d66c4375ef4150db2217aa507f6f4387f2d i2c: riic: Simplify unsupported bus speed handling
05fb39fb96da32ed491ee2d0c2f2eadb3bea7bac clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
6033d041e35e33db437726e8d96825257a831642 arm64: dts: renesas: r9a08g045: Add I2C nodes
c99aa7421feed3ac8537fa33e9b65f115bfc8adf arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
46e0783cdf3fafd855277a50effed6a65dd038a3 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
0fea2e43494d8cd73bdcfb9e872b33c9a9577445 ASoC: da7213: Add support for mono, set frame width to 32 when possible
68b34d427dec04c325bf0c32c41eee8c66bfb894 ASoC: da7213.c: add missing pm_runtime_disable()
1b3a0e33c85ce4eff648282a4fc3caafc9b25077 ASoC: da7213: Add new kcontrol for tonegen
43501294d4e1a3818420efc947447095d498d5c4 ASoC: codecs: da7213: Simplify mclk initialization
b155e9cb32b5c14cbe12ecce4908e6359d2ff5e9 ASoC: da7213: Populate max_register to regmap_config
e1a308b5fdd48149a2fd7ebdb97ad1bbf85612a3 ASoC: da7213: Return directly the value of regcache_sync()
c67310504849cf0ff11cbdce9ef21c5232b5fd76 ASoC: da7213: Add suspend to RAM support
ba3a0d50072c9a72012c81a1f8a6c4e2f2d3d3a9 ASoC: da7213: Avoid setting PLL when closing audio stream
a8a32198b3247a67dd90210cda9068718434c40d ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
9a7bd96025700c26ed13861f41a9b7fd206cc54c ASoC: da7213: Initialize the mutex
0936ab2c9ccc7fc68a39566b2c15f293c0a1cdc0 arm64: defconfig: Enable DA7213 Codec
a36526eff42cd211107e8722f417da64569fde75 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
adc1d31088a0fd8ee54d3fb489e5ab4b45b441b4 clk: versaclock3: Prepare for the addition of 5L35023 device
05f6e86243058cb5772b051d0e28cad4ca10eda7 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
d3e667e09d294f07ab5bdc50c4f5fcb8a26e0bd1 clk: versaclock3: Add support for the 5L35023 variant
a46a0f93310560d8ebf344c2ecfa28232855404d ASoC: renesas: rz-ssi: Terminate all the DMA transactions
0d305cab5d1745296eac407b1b90369bc5ea23b1 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
62d24cd568a41c583eda97f715bf8c54acfc0e8a ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
da2fe7876283204b8d4358b85f45e218959afb78 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
03d971d51542340c3b66230ebcf1f5de05234b64 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
7061cf781c1f679b80b785933f6ec663d707875c ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
7d60c92ad0cb42cbb43a6adfceba4daa036be05c ASoC: renesas: rz-ssi: Use temporary variable for struct device
53f518fb4d4a726fda2324d4869d24d869fb8e44 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
2f237918d265e7f9e003e74dcd8b9d76f4c6a8b9 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
ed5fe0ff8e8c3f07f0f3efdd16052a3da58d8dc8 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
b3554a3a99cabb2a1f2acc9f81842a1ad0a0d8fa ASoC: renesas: rz-ssi: Add runtime PM support
81548a586efd89b8bfcecdfda6cc86963ede3bb4 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
8fc1fee86cb02ed8c62568d52a3472d4dbe093da ASoC: renesas: rz-ssi: Add suspend to RAM support
cecd4ec651e0739727f6010cacd58d040a0b82f9 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
72a19d46c85973d137833f824ac345fa2a7f2097 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
f0798797cfbf0fe39b3d507ec63672e9a91ab7c9 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
be19a019e002e71cab41934c18c93a4fda5695b9 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
4c76366d7d92fd53677d87cfbbf5ef7063627c36 arm64: dts: renesas: r9a08g045: Add SSI nodes
475c3f84f9777d21bc40f883d63562828632e87c arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
7f20602806ec7ce7a12b29c98ac816e84b14b65c arm64: dts: renesas: Add da7212 audio codec node
4fe1d76339647af207cdafd1953cb50b1b4a75e8 arm64: dts: renesas: rzg3s-smarc: Enable SSI3
7c597c3cdb74fbc64c6e7e4ab16a7d2045f9abd8 arm64: dts: renesas: rzg3s-smarc: Add sound card
294fa70c4c6ccd81bbfe03595b8ffd3f02d0e2e7 CIP: Bump version suffix to -cip60 after merge from stable
af4623bd868240b290fc1be7da98794328ef1fcd clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
83b5a6634bea31b168f5051312487550b542c57a serial: sh-sci: Update the suspend/resume support
5d7a5fc05db0071241a49d08a5f718c9715348a0 serial: sh-sci: Save and restore more registers
bb081adcdbe9ab61437ea0d0d4d806b1afa633a0 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
891696345834a79c6a7982f64a6c8d11626af197 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
641c382ad91c3cf42050edba317145a070858d76 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
8e037d3d6deec07e570c6ef93a2918ff105864d9 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
c3aaf057fb3569ad5b5b652dc5cdeb47c5934338 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
31cf67045bc57527d7653450867e2275d33847da media: mc: Provide a helper for setting bus_info field
1847ab6d98d3797f5f877dfc3b120abaeeb88a27 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
0ff9c40900fe25a9d1b3d04e843c4abed9509baf iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
9551855558b20a96ad9da5191dc7361d71acbdd5 iio: adc: rzg2l_adc: Simplify the runtime PM code
ac2260adf98bb0515ca272d6016df4b50c9463a7 iio: adc: rzg2l_adc: Use read_poll_timeout()
befcbfcb17439e19206daba3bb6642e686a7fef2 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
e793f8642a309adfbf5203daa97584c65de4fd95 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
4e2ec8a3c80c6899db7895015cd931966ae46da4 iio: adc: rzg2l_adc: Add support for channel 8
39a4794044b009e34be11564fcb9309e3b728b0e iio: adc: rzg2l_adc: Add suspend/resume support
4fda394b9d0b7b55f62dcfe59fe81cc1907d70f2 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
dea45a267d33299c028f6212f7742f610fd239eb iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
dc71e60ecc8948a213de143097fcf2083b82e1fa arm64: dts: renesas: r9a08g045: Add ADC node
c1385cf8a75a8a961b50aa5cd567a10da93f1a64 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
2f52740791b71e3514aa8a61b97e78bb96e5b7d5 CIP: Bump version suffix to -cip61 after merge from stable
37ee946dac19e2ef0e2d5415ed9f95fbfd62cb7e drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
fe961cd6f7c4fd03fe527e1f310e1dafe8e3eafe drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
4e58fe61383331863b0a8879f46631278d5f314d drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
4315bdfd1e55a4fc5092e1fa997849bf780d9dd4 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
a5388d0352a4439dbe2e4ee29d16fd2762f6ee2f drm: renesas: Extend RZ/G2L supported KMS formats
f52c338b3df609e9119d8530d6dc7655f330a1fc drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
f6f31fa845bc69b718c1bc0ad437f509a1fca7bf drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
8e1ce2a987a706f971068482a39ee42bd2515738 CIP: Bump version suffix to -cip62 after merge from stable
4343ef48bec8f2d1227aa8757c9d452956466014 CIP: Bump version suffix to -cip63 after merge from stable

--===============2976431364633705684==--
