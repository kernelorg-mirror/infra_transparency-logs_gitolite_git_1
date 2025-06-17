Content-Type: multipart/mixed; boundary="===============3847977064013904412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 17 Jun 2025 04:45:28 -0000
Message-Id: <175013552828.3112657.6784319855453749875@gitolite.kernel.org>

--===============3847977064013904412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 1ec3b337e67208029841e681a8f0ecb46f2fc78c
    new: 559cdead26119bda92ab674b4744ceb841b31700
    log: revlist-1ec3b337e672-559cdead2611.txt

--===============3847977064013904412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec3b337e672-559cdead2611.txt

8af91952e415c39e2e86ad5ad1c0f4ef1e65546f arm64: dts: renesas: r9a07g044: Add TSU node
41d02b542734899a0b7f92315aec407e634d6831 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
e296ec760d62a83f95c3b7624ec68160875fb003 CIP: Bump version suffix to -cip5 after merge from stable
938f869b016699661575b5984aecc29afb1e14f5 ASoC: dt-bindings: Document RZ/G2L bindings
08a4f2d70e9a1d400c471a6284511af491015c1a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
91bd78cf82461d90ff2193bd8acf090dc11985b2 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
8833e1f1484b1065b166e5f44ec8370b70a0c45f ASoC: sh: Add RZ/G2L SSIF-2 driver
95cf2268eafa7e4e81e4dcaef14938329db075a7 ASoC: sh: rz-ssi: Add SSI DMAC support
69fc1fa54c58fd20dd5431c105300180e94a69e1 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
80ea2a35523912080d9720b329c0cf96146890c8 ASoC: sh: rz-ssi: Fix wrong operator used issue
fe930a9a532129d058fe20a6a3286535c95b25d5 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
9c41c484e3e822d8ea85ee7f0f99e598c4028f2b ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
e22b793dc0ab8b42f7730da954d004dcf3fe5c7f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ab0cfb712b93fecc812edc34abbf24cac736a9c3 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6c1770f09a3bfedd3dfb6d9351d6229bb25363d4 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
6e5925f6151b931b780890919985820e3307dc24 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
474fd07d547cf4d9e6c9a535aad6ff61d4045803 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
526de44944f703913ffdecca27a60087af920e45 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
4f6146ddbb51892806d569be427fef93be602182 ASoC: sh: rz-ssi: Remove duplicate macros
6ce7f8d22ca8d650f07b6d6725f7f7b2f1fd691a arm64: dts: renesas: r9a07g044: Add external audio clock nodes
d38341cb96795e73e8509d7d66d2357b3f5690ae arm64: dts: renesas: r9a07g044: Add SSI support
73d5f158d6447488345903969a2f631e8bcd6895 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
79dee47ed294905b6dc4de4b0b3d459bbd0533c0 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
c32b230b136f577f98cee4dbef5eb352e98eab6c arm64: dts: renesas: rzg2l-smarc: Enable audio
f21303a5027f13fa8fdf78fc0822aaca54824ba2 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
af2aee4393f34983ddeea4b99bc4b0863cb9d071 arm64: defconfig: Enable SOUND_SOC_RZ
8a30a73a7c728b2d7b1bcded79fbf572a75b64ca arm64: defconfig: Enable SND_SOC_WM8978
1264184ac027289f13213f339c87bac54cab87d4 CIP: Bump version suffix to -cip6 after merge from stable
713a87f0c8f710cd99f1a2143c1685d4888f28eb CIP: Bump version suffix to -cip7 after merge from stable
62646d656888cfbd93d39b7a1844ccfd436a3a90 CIP: Bump version suffix to -cip8 after merge from stable
bd17cdbcd4a09f084f1314bab216b558b6482ee3 CIP: Bump version suffix to -cip9 after merge from stable
6ed3536b355f70d0e74a84b99fdbfab17645685a CIP: Bump version suffix to -cip10 after merge from stable
a16205acd57dae637ee5eb59658566db24f7ec7a CIP: Bump version suffix to -cip11 after merge from stable
81dbe0a58a5e880c0cb910cc52f8cfc6f844521e CIP: Bump version suffix to -cip12 after merge from stable
0b7837fc3c4e866a57b90c9862ef6bdf1bc10427 thermal/drivers: Add TSU driver for RZ/G2L
0cc25dabccfc3de473d2038b0d5349e057b463c4 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
a8ca25304c6edf3ad668f15bf21f48a853b602d8 thermal/drivers/rz2gl: Fix OTP Calibration Register values
6c76fed6d39420f2d39e6a2dfdd8b32edffccaf2 arm64: defconfig: Enable additional support for Renesas platforms
053241135b24807cb27b2552c6b0a0350eb5ed54 watchdog: rzg2l_wdt: Fix 32bit overflow issue
8e6ad1e9de9e30e269c200329f729702399931bf watchdog: rzg2l_wdt: Fix Runtime PM usage
fcf73ae894237829aa7cec5da336c217b8f51af1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
520996137cfbec95889ba5f79c840cea52b38ce4 watchdog: rzg2l_wdt: Fix reset control imbalance
1efe93cbb3e37970901e72ce6a09022079cbaba6 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
db280606c2778076270128c76ffb8c4bd2c3f02d watchdog: rzg2l_wdt: Use force reset for WDT reset
ba839701cc9913b175536ae771f975811b47c04d watchdog: rzg2l_wdt: Add set_timeout callback
e37f104b4de2f2cb5248afa579d8291cc941efac soc: renesas: Consolidate product register handling
13a3d5082ab9f6b0eb728da4a4f8b49ec7b8d423 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ba2daa28d7e8b8dc4dcc6d6119833d197af5f497 soc: renesas: Identify RZ/V2L SoC
8ea5ca4ba2006070d1071bc0730032333a93e963 soc: renesas: Add support for reading product revision for RZ/G2L family
5874fcfdf40f0b74f4c92369baad6de221ab0ff8 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
c0fa2a8841cd0f098b483341ef07c6bfccd6204c soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
a902d427bd1781dffac17d1af27a0eaab4becc86 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
962f139c5bd2d3c19d2aad0d8f8f74d1beb3813e dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
6599e88eabb1588c636eb5341f3bad2204526fe4 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
9a602d17b8ba15022f39b0f5cda36fb2d673b6ca dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
46160473fe33052a7eadd1bef5030a09b176d1f2 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
64aede80b4df730fd6b9f88fb12e02d26599fbca reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
08f5b8900e2c5c3e16a2ac5039c92936b5a09db2 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
efea70ef7cf2c8a1df290f075ba5ba25f21f0f5c ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
b3343f2f7af6ed9952fba1723e96f61b2bdde734 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
44b8003fb262ff8f60ad667d320cc1051c38fcd6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
8834d04f9585900200855a7ed400e18cf15fcb73 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
348e2e4eb2c82b44d516db55ce605c07d9a7b9c7 iio: adc: rzg2l_adc: Fix typo
cfe59d902eb598fb1e6af2ef7e4c51f72b43434f iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
863c706fd81c67a0393da31119692d4bd740e729 reset: renesas: Fix Runtime PM usage
6a215aaf3fd84b2bb6cd4b4221eb847d35fff5f4 reset: renesas: Check return value of reset_control_deassert()
b295e5241c380434f16425c86136a7f955b5baca i2c: riic: Simplify reset handling
c589ef140b30c94631af8e5e67eee8054f304384 arm64: dts: renesas: Fix pin controller node names
e0fe0df84bdeba4c518e88394f905ce2a2f14e0c arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
13a2502b5c14066f22a64f2ceb17be6ffabe2a7d CIP: Bump version suffix to -cip13 after merge from stable with some updates
0dd093f13e939072b6b432c91c073213330d817f arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
90237eaa665b071ccb597898e02f1a7912974a5f arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
7432e63bc16b2b830aee261ee1652dcc0c07ec93 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
79595e38b592812543918f541855fcdd4ca84c90 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
24d22755ef0c5e3a7216147a74bf1725dca687c7 clk: renesas: r9a07g044: Add mux and divider for G clock
c5f790ce09c33a469e62204f466a708e9dd24112 clk: renesas: r9a07g044: Add GPU clock and reset entries
83b016fb1e6a6711bd54e3ecffd2b7cde6873763 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
68a9ea1e34bce337af0cabdd36c19bd37b606eb4 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
e4540d0ce56cbe034c0361bb37a5abe112b7263b dt-bindings: clock: renesas: Document RZ/V2L SoC
b96f16c0881fcd43a5a87f83e03c8b85020db922 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
28ca23dab5377f8a6687176697a6064e65a43fb3 clk: renesas: rzg2l: Remove unused notifiers
e365755688e2c278d69c62e06be57e6d4b09ed00 clk: renesas: rzg2l: Simplify multiplication/shift logic
fa5f7d1af78e236e92547d5096047a743a0e84f3 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
81a251a21fd7f011c16ddc49e9201fe792db98ee dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
980b8c1a4c5dbafdb3e4fc1fbbe765fde59e714b dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
60395fa13acf7198e32533e6e34bd708d0894127 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
7f72f0f96d06eb041bb62b88232a4aff1f94e47b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
cfdab2fb30e1afd6431177a47923f952002c2603 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
25115bbae3e3abc562d029d84e1a5cd80b7f6354 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
4b0de0c55a4c393fb53889b6ec85b4d65e862bb2 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
35c57be4ef89508edacb4cc423732c6c1f0075ef arm64: defconfig: Enable ARCH_R9A07G054
141a2bddec8b3f070bd595f4497d702e0a890e8d arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
490dbed4f828b2dd11b7ebcd313b87f092621ac5 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
006fe91d932ebf489de441c49eeefc585d55cd46 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
42a5c13be44eb8f98634cba12758c142bd72e74a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
ca0002e327712a449006a27859afef6268f85d54 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
677e7033f74c6de72ea090c2209ba9f6fb90b23d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
251fd6005cd371b35899636015c7fc4d4d94e6e4 arm64: dts: renesas: Align GPIO hog names with dtschema
4883dc91adbee51999d6d0e852a6088855e0c29c arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
46521fad081aeff6d6d784e31f6a95eb28f8d407 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
8d838bdfb76b6a7e35571e936f168e09612bf43a arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0c6fcca53eda26d11d6f7edff200357010af49e3 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
9effa72d0691776c6f5f9995b32f74d570c21838 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
7bb21674565260a25a2fc32da0966edbc66d5ed0 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
78be2c73c8f765a37e92d8080b9bff45609f872b arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
712464804a16374bedc3710d098e9520fa62ff00 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
5a0e6bd236012bc7e56936e436344f680704e1f7 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
a818d457a48b4b9e8f20115ab5c8edddf2f98a2c ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
d8c944156d7dab94895a092e5d87911377c00800 memory: renesas-rpc-if: Silence clang warning
8bd3ef5c769dd0de11cfb6a3c9991220539d3b92 memory: renesas-rpc-if: simplify register update
65e64bee071c2e7fc4240e2e3916720cdaed1cd9 memory: renesas-rpc-if: avoid use of undocumented bits
bbb4d20b7ec5b7f34f4c7e8a099b96fe22554212 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d2522776485d2d558764e57ac0e803ce49e51c02 memory: renesas-rpc-if: Simplify single/double data register access
c86227eb9299e5141d536e238fdb40da09dc20cc memory: renesas-rpc-if: simplify platform_get_resource_byname()
348dc5d1191c8f1481b6b0e9e7b465a99ecf7d8b spi: rpc-if: Fix RPM imbalance in probe error path
2c73096ea5866d2c2f6a2b2085aa0d452a53562c spi: spi-rspi: : use proper DMAENGINE API for termination
d3235ad1ec0cff3bdb598d8d78f1758afb9be0ca spi: rspi: drop unneeded MODULE_ALIAS
7214d7d7de0259ead175ffbc6df63c075b8bd2d6 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f4c4b76202909148db93c2c84bafaffe8d18f899 mmc: renesas_sdhi: Get the reset handle early in the probe
e56b6b13c223edf888fad2124e020c40afc14428 mmc: renesas_sdhi: Fix typo's
4570e90c7ac6f62f5a31f5464aff1ea2f64d6b3b thermal/drivers/rzg2l: Fix comments
44f6133c2db34ebf8ecd1865b8834532eda7e094 dmaengine: sh: rz-dmac: Add device_synchronize callback
2a10cf6d4f9a7bbb186fbab4203d2fc4171c4db2 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
3ca052cb2761f2e7921f9781fb95407dbe733b5f spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
7d46c10dd322a078054d410d38d014dbb4b28c39 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
7ca271961c151c9213085a8c8286c4182baa3c0f dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
4e19bcbaac6369f3199a7f45680995f48ca12b25 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
43fb9842868e5ac548d3c59c30dfd3fc39f65000 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d5143a4ae984f395d896215b260657072aea3b39 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0541b20ebfac9fa38d03c7ece6b8b3bbed7ac5df dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
7be8ff202d6c3a33465a31a4df33607d11f052ed dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
1d530325b0ad23ac017ac9a6a717ebc7b763fff9 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
ff08379975d7bd001428ed7b6a9bed83681531f2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
49c3d983232b2815ad53081c30c02bd8450e836d dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
63a94abce3a5f70869829e1400fe68834f3c1293 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
21864e8b26fa54820ae6ca8fb94e56adad890534 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
6c96ce03de66c77eddd7d214721c41e2ca77311a dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
cb59ff642dbd59a1965915bd29a9902076c25b6c clk: renesas: r9a07g044: Fix OSTM1 module clock name
60146ffa31b1ff2c466bfc659b61fc8559f7ccb5 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
dfe2768b0ab92546afbde2f9bb26fac2f98319dc arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
c41bd3cccddde55620675a8e6be1f273171459ff arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
417d0cc222399e3f324e7d6cef342350c4327911 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e1e61afe198291023a33faea7624653773dad911 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
47fa33d12c5756c14bdaaddcf254c1f7be756cef arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
230329721ead51ef3bfabc03e1a5f7429325d25a arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
25882a897946c70f632ab7f7471a0e0ee9a7c7de arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
168655d3ffd8bdcecdf06f0b46d95617ee38d5fb arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
f21660f07b79594d514eaef97bf6aec62f91eaaf arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c4f650cda5c19130aef045fcc89119f97bf3a94c arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0fd18b9bf99abc8f1c4ece6a58f318d136807828 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
6fb465b579b25f54cc5d6d60e042c8d70ebae3e7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
91eef2721d1f773b3a6e75d27f993061c6a4e478 arm64: dts: renesas: r9a07g054: Add OPP table
053f9c15016ca666a9fdb08fbf7a70d0d6cc3c15 arm64: dts: renesas: r9a07g054: Add TSU node
a2df9a622a903db002ef7760ab2c421d6ab7332e CIP: Bump version suffix to -cip14 after merge from stable
e239fda2c2cbb20385bb4241e79112efe677165b clk: renesas: rzg2l: Fix reset status function
5ab40f45e68cb0390ab2ee098b1abcb4496b383e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
4bb5b6f65ed3e2d18e6d625f3fa81a445e4f1214 PCI: Drop PCIE_RCAR config option
b1743d7f49aedaf763deff4fab3fa1f6ac0adcc8 CIP: Bump version suffix to -cip15 after merge from stable
0d8add26d0e7b2211b85a3aa3ecc86f15334dc36 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
989c2056f1341096e274a710823f142bfbe87bb6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
67928055b30216b0e25d7d4cb9cc99db1f14bd26 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
3acf18acfe2ff5d08b142369dd5e7d7f135de15b dt-bindings: clock: renesas: Document RZ/G2UL SoC
20b5d0d405f3d92abb86bb4a847a902842faaa88 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
6681fa0ecc3215fee89585d1a61381d5a3a15959 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
3d4d205af202bd5f0ffedf5ddf929bcef3b53a1c dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
4d61089cebdfb24f017d779e81fc5d5c7ebd6624 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
a31459fbd140d721fec0411f0640d63b2eded48d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
32ccbbb04c9a8504c1049f3a0987a6279dcb9b74 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
3e2e41da60b42f576e874ea100d3d28a927e2f81 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
0992b2eb35cba4656822a80438111aa9622c330e soc: renesas: Identify RZ/G2UL SoC
bf571df302fc119a4000ba74f916b2f345889b23 clk: renesas: Add support for RZ/G2UL SoC
8d6343b50a357c98aa652bd6412a654e7c4176b3 clk: renesas: r9a07g043: Add GPIO clock and reset entries
43ebc958e0d799b017b04ac702229e56626bd061 clk: renesas: r9a07g043: Add ethernet clock sources
7e1c1cb96a1073779f4e340cf077350b0128e551 clk: renesas: r9a07g043: Add GbEthernet clock/reset
b0535dedef50630ce81072b4bb12f94ba4f0ecd8 clk: renesas: r9a07g043: Add SDHI clock and reset entries
cf04c5c0982a9f82a89c6a90180af803b51c8bb3 clk: renesas: r9a07g043: Add I2C clocks/resets
a8884711a87856d44580bde003b61f14a7b2adce clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
077939728560d57764ee08cb6f3fbfc6e82fabc2 clk: renesas: r9a07g043: Add USB clocks/resets
a2eea421991a70b4492f159140bcab16ee677d34 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
93d9b20427f0270002465f3902bb16e53c34da83 clk: renesas: r9a07g043: Add OSTM clock and reset entries
4c9296456a47f64f42ea4271e025497b6d32758b clk: renesas: r9a07g043: Add WDT clock and reset entries
19eeb065a5fe6ecb347a71ab055f23650d3ac969 pinctrl: renesas: rzg2l: Add RZ/G2UL support
622e77e3f8f66c58905c01b17914ab4c8b1d3485 pinctrl: renesas: rzg2l: Restore pin config order
e2edba45ef4c58ef2171bf01e805985e1df293df pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
d6f078df0da02b3a997a8d82cb55bb531253355c arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
f2cdfcf8778221fe64b5d7435678401f2b8ad4db arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
4b01a876b0cf7b979dc2056fbdf5e55d46671ceb arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
ce05bb815b5b8c7e1eaad38bf5d0554d5835f96f arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
4572f98331bc679bd709de4cfd8e5956318fd103 arm64: dts: renesas: r9a07g043: Add SDHI nodes
b7fbff49e9d5ab61ff1cd739889cd0fd8e47f4e3 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
7bd63b151fd0cf326b01b6313760dc81df8cf4b6 arm64: defconfig: Enable ARCH_R9A07G043
7a08cbaa8ae302b69554f672803c33eed06d0f4a arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
27a4dabb177afd494ce1b083ddae2a2c492ac60b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
7234a979b2c94e3961801112a567a958ca729216 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
81447590fa7228e0179d7a7a15e1ae8469561d9f dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
46876ed2257dd16141640460ae4e827f52de1433 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
66205a0447915658e5f31cfa1d3220550ec8118a dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
a185c8ef69ff04f9d7c57b96153ea5b4a49fb0c4 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
2aa27b08a6ec9d35eba275a7aac18cc29184817e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
ad6a653eadc76c466840eb187d4d539e603d77e6 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
a91b8bb8e83cf5cc814f12d285d42e3ff0296545 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
01cdf4a2189273edff0c7fb4799832dae9057cfc dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
4950fdcdb16a31f626bb2da1c908f66df922d598 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
8d43bae76579a6d66405774883ad2e8358219276 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
57e601963ed7a727127ef4f01b0fe0e87a487e54 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
ffc1ccd56c92aad315fd34a8c42fb1959e75f4fb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
88115aa459b637b7381592f823c7f39348efb986 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
a8c4715dc49b85a807d9d337144f0acb8fbc9837 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
c3196cd6714fd0bdde5affa3406537f1a8d41f23 clk: renesas: r9a07g043: Add RSPI clock and reset entries
a61dd2479fe7bbb9b02254ab7af902d1a4e1a513 clk: renesas: r9a07g043: Add TSU clock and reset entry
ec3c8e1d516a30808bc95f8fc4943d9df6e54d6d clk: renesas: r9a07g043: Add clock and reset entries for ADC
944fd13f131ea1eedb0c7f495f86887c4547f0b3 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6fede875d9643e7cce72a39088968f25f4e87776 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a8090634994ba12050073ad78c973a56f7348a96 arm64: dts: renesas: r9a07g043: Add USB2.0 support
f8fd2bdad583c9a537b1177c13c602ecaa2337a8 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
71c49868336c9f1edbd1bf5da4297ffe065a040d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
3bf022df9c5dd764df868e4c88e34e22d40f8cc5 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
abcc96532ef1ec92980366a358235e7f18f614bb arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
64b8b7028a4c3e743aee162d98e80c934fe6d3fe arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
32e5dec1af8553b5d9d375fb2169ee3a79d0bbaf arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
563601cc5cf91f5886ccbd3217f2095efccd9638 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d89dc665aff9314deaccce8cb530686d8ee048f2 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c65f3d0e62cfc2e5927331512c5413bd1f860711 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
b1655df05ad219df42e1b35516d213c5a69fa253 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
0c1f3464f152e612f0c5119663d3ba03f2f2196f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
0fb6caba37def1c43dd7153293b576231bbee559 arm64: dts: renesas: r9a07g043: Add OPP table
71e19d0c23305706d7b61e47aba528e5c673f898 arm64: dts: renesas: r9a07g043: Add TSU node
8c9c745be5a59c824be5683c43052cf8fc59a31d arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
181d5dee4c7f328f31ecfb020438deb4f415102d arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
edd97e85252ad851c4f674d614fe530022fd85c0 arm64: dts: renesas: r9a07g043: Add ADC node
1fc3ee094ef96c7fb4c3b476e5c7be7adaf70228 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
80aa50cbc8483d7b48bad176c4b10949b46d96ca arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
0e01032cb05283169c16ffe1813c4a041823333e drm: rcar-du: Fix Alpha blending issue on Gen3
d799806a095354062a31a5be8a38c2831e42c061 CIP: Bump version suffix to -cip16 after merge from stable
4ad6d15367997e66cb34c66c81b75a0f7fe1063d CIP: Bump version suffix to -cip17 after merge from stable
0912dde1df0cf30fbe2093542e210a1df9e66629 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
596845bd411e9d87f730016a6cd31e1e452dcbed CIP: Bump version suffix to -cip18 after merge from stable
92bf7719ae16928e4bb559a69bd4406139d311e6 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
8855a07a55e707932d46205508c4254df96d3c84 arm64: dts: renesas: Adjust whitespace around '{'
cac7e24ff1de6fd632b7a2a414750b7583ae3269 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
01c11c961c8258e88e4325b12c710ee8d06c3aef arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
3c37b7e3da262f6be585ac61e71c9960bffc51cb arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
2f93c305a35a9d79bd6ef2c5fca8a261e788d9b6 arm64: dts: renesas: r9a07g043: Fix audio clk node names
5f100786bb89bf38465b5b206d90e3d25c780fa0 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
113fd49612d4d430f761ec6ae07544594b2d67f4 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
9c8eac890b6e18d4bf21ab9f02d2277969ed8a00 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
70d7f011859d359959fa45cd5f31a0a8982136f5 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
20246a88efefe97df7c28544b8cb9d4a0068ec18 ravb: Add RZ/G2L MII interface support
1c75219562d3d9fe6e3453f2961720bb8ebe6fd5 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
e4d93c5b133649db3e34b1d74c34bcb228cbe171 CIP: Bump version suffix to -cip19 after merge from stable
d75a4bfd33435317dcaa2b7d2b05c2b4658600a0 mmc: tmio: avoid glitches when resetting
58972fd4bf9e171c449948a266948c68ce5bf9f8 mmc: renesas_sdhi: Fix rounding errors
6911ddb669d8eaae4cabddc4031750c44f68e8a1 clk: renesas: rzg2l: Support sd clk mux round operation
85f4dec82e81b4687cbc61e2471536b8e67f45b5 CIP: Bump version suffix to -cip20 after merge from stable
d01ed42f1ea78e2dc53120c8aead162b0a1eef08 CIP: Bump version suffix to -cip21 after merge from stable
ee944122765df052f1c73617666c367269d65f67 CIP: Bump version suffix to -cip22 after merge from stable
38e13c83b7b020eedbf5df8e7e49b76e86fc18ea can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
77b24a5688c66020a06c988225c6ec94b56643af can: rcar_canfd: Add missing ECC error checks for channels 2-7
954b8c8b1cfe5d76623921d4c40759890602453d can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
4918552d69c81536664356e6503147c8603dc553 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
91778f7427d770dfd40e64dd7a9392150621c16a can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
e2490faea2facd48beb8907a109513eac2be341f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
11a3b87ad6ec3103ece17f0677f472977fac2654 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
8bb150479ede0faef435867f88dd020430b91657 CIP: Bump version suffix to -cip23 after merge from stable
da7d4526c613be30cd4bd56f76f2d4d960d3769d CIP: Bump version suffix to -cip24 after merge from stable
8becf19ed126b9d043eb77831d974204fca2ce06 CIP: Bump version suffix to -cip25 after merge from stable
c9d74bd352ff05daf3b778f5a95ec02bf8cac719 CIP: Bump version suffix to -cip26 after merge from stable
bcb3225996a4a952a115e29c829d3e640d4faf32 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
002009121384cbe53c2b80f3f1bbb9dc562ff9f1 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
5d3a0bcf744c9299ef40e26c4e757d84dead714b CIP: Bump version suffix to -cip27 after merge from stable
2f5957d41fcbcc94b4f55c70aacb821fa5dcbd59 CIP: Bump version suffix to -cip28 after merge from stable
b16eadc1493af21e144d682afe12b36b865c1419 CIP: Bump version suffix to -cip29 after merge from stable
7eb1df097284bf2d4be2aaca0f5b58aa29afc8fd CIP: Bump version suffix to -cip30 after merge from stable
115fdca8670a4e4365094bf18da29e6d751ecbd6 CIP: Bump version suffix to -cip31 after merge from stable
24db7103002d2e26f7db7c7d3d4568c9cbceecb5 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
17ae5e811e944275429dd27056e090c03d126ab5 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
4dbca57cad2041141c77aa55c9f5f51e3224bb75 serial: 8250: extend compile-test coverage
64e30132913ef4cdbb72163f2601b772e3f8da5f serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
006342a9b61e9a458469138fe4d0b633f5b5dbe9 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
0bb3272db14e9ac51d9a3ad7aca2f9eafee43cff dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
8f78f84290bdfc6846acddf5ec1eaace4939ccef dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
fee8e009fef56d3d15e0cadae79665f551b7a76a soc: renesas: Identify RZ/V2M SoC
635b563af33feffd92093f94862c21d3b4a6b979 soc: renesas: Add RZ/V2M (R9A09G011) config option
36edf7d838da6f8d5bdaefd72dada6faa0fa68a6 arm64: defconfig: Enable Renesas RZ/V2M SoC
dc4f5c100f4b7ebc0a7a3b637bcdae9cce92ccdd dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
a81542806eeee8e834b13701820c0a05f620a3a8 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
5477520e5a067494893900a4b7ac0cca6179590f clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
a50f4f4dd3c551f7cab91567ca4b9d55b79d2492 clk: renesas: rzg2l: Add read only versions of the clk macros
76a23b02bcde4ca696b2c928228aa0ed291cbd30 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
907fbdc16590288381cc4d62c7658893e35f636b clk: renesas: rzg2l: Make use of CLK_MON registers optional
5759c07ca2c14182e024556f0c84ed7c4accfb14 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
a4c45b913d950ce4be96c521a3d5ac918a748264 clk: renesas: Add RZ/V2M support using the rzg2l driver
3c0ef671b52100663607f016f1f6b9b6f33cb080 clk: renesas: r9a09g011: Add eth clock and reset entries
cf3299f3e6041b03ef4769859e206115a6b31449 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
5a1b352c722b4fca892731da0075d7d23fb14815 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
1a55b197639a1866a36767cf39a62549b22fe7a9 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
6bd7f72339459f5d041fe239635d2eca78277365 ravb: Separate handling of irq enable/disable regs into feature
a00677ea6a72d597de366ac2e8f7c095e56feede ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
8d6ba998e2b425c099d3d1bab90d22939156a707 ravb: Use separate clock for gPTP
a00858b32ea0502f86b56e46dc545fb08efac2eb ravb: Add support for RZ/V2M
58199c0ea74a44deaf1bee6f1d2a70edcc9cea3e arm64: dts: renesas: r9a09g011: Add ethernet nodes
75400862f19eb4d8150cd8b4c2cb567adb35bd10 arm64: dts: renesas: rzv2mevk2: Enable ethernet
cf5200b5e78a98795ae4923c8e418a8efa877c52 clk: renesas: r9a09g011: Add PFC clock and reset entries
071d252a8eca46d47dc9ce0b0eaf8a57bb395437 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
560dfee80c663dc6799e607bfceeff3807474ae8 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
a105f6ec6b02d4b995c08c3027f503c896110abd pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
67671f5ae5de0cd329f5e67642b134fbfdbda433 arm64: dts: renesas: r9a09g011: Add pinctrl node
aede50a35aecf395f7d618f1d870f29deb1ee507 CIP: Bump version suffix to -cip32 after merge from stable
a25838ce1eb400dfdef5bb0068fb492bacae93cc dt-bindings: dma: rz-dmac: Document clock-names and reset-names
ef4182d8c322e007fee3aae29b2c9aa74fc7326e dmaengine: sh: rz-dmac: Add reset support
4782d0cecdf05d5be1a90e46d5432b37cf6f44a0 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
a50e4ebd2e75c89c62262e680d0b9a7f90bf2972 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b99a25ce9d3f0f839ecc581b03fcd083fe58918a CIP: Bump version suffix to -cip33 after merge from stable
a4857b53f12ef04fa3b72aae7871ab696a83ec29 clk: renesas: r9a09g011: Add TIM clock and reset entries
2ed4240ccc86e64e46bbd904defb25ed8469a6de arm64: dts: renesas: r9a09g011: Fix unit address format error
d44b425f88d12068edadb6b9633a75fb71f35569 arm64: dts: renesas: r9a09g011: Reword ethernet status
213f6f37bf114ac21a98e5d912c394096a4cde72 arm64: dts: renesas: r9a09g011: Add L2 Cache node
ec205e5b421922bad78272465ed52e24959c6ceb arm64: dts: renesas: r9a09g011: Add system controller node
aec6f3e20c6401cc797ca8fcad3990cd41cfc111 clk: renesas: r9a09g011: Add WDT clock and reset entries
cafe8f3fe1c2474653c84ee3856823f8ae34051c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
11a8237b1e2148b3fc94a8f28bf2be39257b53da watchdog: rzg2l_wdt: Add rzv2m support
b97487a92eecad08a0322daef83c432daa4705e0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
95c7520e78027f96df11ae4694a42f4c73810c21 arm64: dts: renesas: r9a09g011: Add watchdog node
508293106a5b908af3c7829278b0e5a61b6b0cdd arm64: dts: renesas: rzv2mevk2: Enable watchdog
0a5bc8782e9366927501101a2988ff0629e13460 clk: renesas: r9a09g011: Add IIC clock and reset entries
943de0371e1333a1951f407e71a8b1d10e52739d dt-bindings: i2c: Document RZ/V2M I2C controller
c0c7368d811f5e2b66abcf9db8d2622621a3929e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
8522770c5768c34f715eb1301c846981128cac70 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
02c648a0f3b9aea4d7d788ad9ba6c14ed384d163 i2c: Add Renesas RZ/V2M controller
a4ee6d242ad890702953dee527b5e3e8a8b2399b arm64: dts: renesas: r9a09g011: Add i2c nodes
dc9cb6538ced1b601a2b7e635bda78872ad9b158 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
7094f3461616843b2e3df3216ff4939b1c2b004e arm64: dts: renesas: rzv2m evk: Enable i2c
7cf7b729f0c189147282276d8c3c731f20d9918b arm64: defconfig: Enable additional support for Renesas platforms
ff39f2b44fec03670932b93c95e5513bb8690229 CIP: Bump version suffix to -cip34 after merge from cip tree
6291c5f9a1ae4b30a2e03714f271d521ffb321ea clk: renesas: r9a09g011: Add USB clock and reset entries
dfc0b1112f536722dd325b9c4dd4a06d6e9073ae usb: typec: hd3ss3220: Add polling support
67144e5869e92782173ea9cf9cbabf005e9b1261 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
a1c672112ca1c52044926b6e070e1760ce643997 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
2899f211f581d589f74b31844ad3caf991326b90 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
c115e7be8fe489eecaf7dcbcc607672383becf80 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
32e69d577b9e2f157bad3c8bd8275477b5935315 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
eae579f282509b257e03605ad9e1da5aaa54a0b8 dt-bindings: usb: Add RZ/V2M USB3DRD binding
87053a53deaea80a8586cb421a434c0f292564d3 usb: gadget: Add support for RZ/V2M USB3DRD driver
5ada85367bb945b62828a7d82f5af6155941e506 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
216a2a691a19e77795aa5b0852f54f082248205f usb: host: xhci-plat: Improve clock handling in probe()
7afc49c1ab1d5797afa4c62975f3af10bdf806cb usb: host: xhci-plat: Add reset support
f669b2825f636881ceb96e1c3503a919bbec38ec xhci: host: Add Renesas RZ/V2M SoC support
92278d0e85a14ceb30f0c4ea88548d85bec8ad6c usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
46a8bf09091e2ac3863f15ed8d981c9f7a56b78c xhci: split out rcar/rz support from xhci-plat.c
9c8a09d31a45227aa535195ec18e7e3ba773af33 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a7e1330e8db6f0607cf379a66e0f0bc73cb3814b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
b0bd2e88de5215812956cc9743bf34a48f32c857 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
fb54f48a49ca2351a39e2f1fc5d012e511ec41ac arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
115ff5f4c7fdb96818140c148350686afae3563e tty: serial: sh-sci: Fix TE setting on SCI IP
9798a9902e820713b110e37ffcacc3e57b3fc447 tty: serial: sh-sci: Add support for tx end interrupt handling
8ddb1c2b20d2f067d1459453f5b8e923112a1f0f tty: serial: sh-sci: Fix end of transmission on SCI
0e49f00c38e1be42e1ec4eb84b9fef620888a768 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b41ead1187e06225e82ca64f1c51a708d83b52f3 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
1bff0446d47db5af0fa33b748f3b9acf67473b6c tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
71da29fd10bc143da8c1656023016360e951d899 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
9f85b8a9c19429ad3b2aa287b08bf13fd7b33b64 CIP: Bump version suffix to -cip35 after merge from stable
3f72a1188d5dde250c11d9a0c7918aa602928a05 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
88e1009ea8ac55abb27cbcf57f3c9db4b28f43b2 serial: 8250_em: Simplify probe()
24156f35d95874ae1ee5b5658d89e1a1ff0271d6 serial: 8250_em: Drop unused header file
fe709c5dc3a628c88c04f95df6aa3ee3b24eeb4e serial: 8250_em: Add missing break statement
11df0841660af0ca31f9f93eb224af36b5c6a35f serial: 8250_em: Use devm_clk_get_enabled()
4226759da3f97a8294ed60be52ade25715ae5466 serial: 8250_em: Use pseudo offset for UART_FCR
a3bf3a71e4d1ebd396be32b7f1d650aeb1f5cdce serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
e1aa40a79c63820a50ab2615d31ae2aae854e742 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d13297e8cb83e327809307b3c3954fa302c8bd39 CIP: Bump version suffix to -cip36 after merge from stable
cd4c9a9d6e4ea515f140cd8aca8416d4e047f6e0 i2c: rzv2m: Drop extra space
1ae401773a68d516d903e35edf9dc184e7267c5e i2c: rzv2m: Replace lowercase macros with static inline functions
bb8b9bd39b24550bd97ab789d4b6f6b5116823eb i2c: rzv2m: Disable the operation of unit in case of error
98458dddd08b1e4e87f05b98aef32aeafc7005a2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
510c5d573adbdada0e96354ea99e52e9c13aec52 dt-bindings: soc: renesas: Add RZ/V2M PWC
201bd397bead9353bc0582b130fd9ff6772978c0 soc: renesas: Add PWC support for RZ/V2M
f5fd55ca52ac609272025557c8b7eeead7fa1918 arm64: dts: renesas: r9a09g011: Add PWC support
a5ac8357662428367fad7609560b3df81fcd90ec arm64: dts: renesas: v2mevk2: Add PWC support
f1e5d980984b1e1968c273574b0b280fb5cad0e9 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
5582b40245c5ae15c4783dced2147d3a055073f0 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
a904294780a3e7e8e8299e33bffada80608ec510 mmc: renesas_sdhi: Add RZ/V2M compatible string
12181dc79b8a92b15e0a388996d69fbe592a501e arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
2944a01586b3863506993639cd994546511b1639 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
43624f89c6da9990936f6e99c17e3947650d1cbb CIP: Bump version suffix to -cip37 after merge from stable
f6bd2fa1487062020ca6996f6de8df7a60b29dc7 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
071eddb294afc38c3f752bc2c3370ad4c511e43a arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
6ebceeea16558737ec2349ad31b8b4eccbe6ac47 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
0e7a507b59f47bf0ca83add065df9a635df7b323 dt-bindings: timer: Document RZ/G2L MTU3a bindings
c6c33ac18b9843b64b5ff144b1afd931b9ccbb98 mfd: Add Renesas RZ/G2L MTU3a core driver
73a62568091544340b968fc1eceabc5d76c625f2 arm64: defconfig: Enable Renesas MTU3a counter config
eb524b6c6d1792d54c90fdec32ed090f73c3c8c1 pwm: Add a device-managed function to add PWM chips
5ffe94825aca9fe026a91485ee0044543f22ef3a pwm: Add Renesas RZ/G2L MTU3a PWM driver
7eccb8915070c7bd5a217f1a62bb50789384d633 arm64: dts: renesas: r9a07g044: Add MTU3a node
2c4b0ea5d031845799ea4da88afb1d13050c7423 arm64: dts: renesas: r9a07g054: Add MTU3a node
64e53bc1292e9538d7fd7480ba16807f3c050dcc pinctrl: renesas: rzv2m: Handle non-unique subnode names
45a2926615c51a8ad79e2980785ee97bf0fc73ca pinctrl: renesas: rzg2l: Handle non-unique subnode names
c5e4cdce1371f1a4be800744418c9fef3f455f57 tty: serial: sh-sci: Fix sleeping in atomic context
b6e67c5e4b0476f0cedfa7e1f20ac814dd7bb85a arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3848816cf67dd5c9d55f6a13aabd290f8d8110b6 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
aad4b3a366fb84399ad44c5b578d1d4f8f389edf arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
4bff427b0d3dd738f9f63f7d6fe9826f41b21321 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
0261a4f7085da25a886e4ce0fb887941b69ea54b regulator: Add Renesas PMIC RAA215300 driver
90655dbe452097671f2a90cb7c350bd619321a38 regulator: raa215300: Add build dependency with COMMON_CLK
1ef1a2590cfeded97235f320cb41ae96c66c5d13 rtc: isl1208: quiet maybe-unused variable warning
37f1f7068216d89581afb2bdf7155ea1743f5837 dt-bindings: rtc: isl1208: Convert to json-schema
dd94fb72328d571e7ca15499b0aaeee2d18d9182 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
2fe7521a4ffbb01ede874850e799ec4d46a9e128 rtc: isl1208: Drop name variable
f82d4ef831a6d3dcbe412b4830f938dd5478d0a3 rtc: isl1208: Make similar I2C and DT-based matching table
33968a376ec46b60f12c270d440d7726ca35d7b3 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
a848a9c18b65e49f251e1e19576ded761d2ea86e rtc: isl1208: Add isl1208_set_xtoscb()
ec0c26ebfd62b431c800fc5e4b67b31328d7c028 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
083cfbec05a27a4cf254c5ecd8a2b44687f88c4a CIP: Bump version suffix to -cip38 after merge from stable
096577a95cc891c094bd43f383507c0666769392 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
373764f548e36301af5c88732d89f8bc489bb744 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
1fa75c5c027d0e1f42f2b9bde1f029c31229e532 rtc: isl1208: Fix clock tick timed out message
1afd0a2552d3d97cc538944f49667a54a22307fe rtc: destroy mutex when releasing the device
69f0c7140306ec6188641c5994e9417e31766fb2 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
ae71f5c0b884e33f87602fc8f5b73ef4af53a2d7 regulator: raa215300: Update help description
d2ca202a2ce905a9d15deab3189d6552736c1cdc regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
232aaba246eb0217f104ba76cec1dd0202665e13 regulator: raa215300: Fix resource leak in case of error
acf1750f0dfa6fa24658692c77f9f2fa6be33d50 regulator: raa215300: Add const definition
e7acdf105b5e844d2843e80987b6548301192119 regulator: raa215300: Change rate from 32000->32768
b6dad9d3893d232057c0d749f53b423120d5bbf3 regulator: raa215300: Add missing blank space
dc55b4a0aae600a90887cbb67bde0d026e8ed54f rtc: isl1208: Simplify probe()
2d79709b637927d86d52bf7ebb68c5b51ffdb5bf rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
8c02df1bea38cd285b526b5093b7ae1ac165dd3c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d73554a21d40823d75f484f7d9748d33ed56a5a0 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
124b74a57899f3fbad52d995eb76e44dd7a58fcf arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
993eb370f16055d2b0135f05f93f60ba07091959 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
570f44fbc9ace0b8796e8d3e26fd7ce628d80693 dmaengine: sh: rz-dmac: Fix destination and source data size setting
e362ac4d8917f042f30394378b3dba80196dd18b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
d791bbf6d5c83c3b16f6113fb1f293339d2d966e pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
8918cca1e6aea190bfedd2bc00bd5300bcb3937f mfd: rz-mtu3: Fix COMPILE_TEST build error
32f04e9ffd814130d3ca7c9dd52f97d4c59c2fb3 mfd: rz-mtu3: Link time dependencies
690f9652d19cbc4818e798297a9d944f60c00dbf mfd: rz-mtu3: Reduce critical sections
3ac6268bc899ca507c43a4ebf211b19126f7a1ed mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
86f9e539675d746f044513776d4a2ae89c7a9fc5 arm64: defconfig: Enable Renesas MTU3a PWM config
91a055f17b30c4095369fa62984ec58d254a720d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
dffa1a4b5b94a0ce8280f5f6db85cdedeb04679e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
49f343a7e2ca6a009eedd8e5930ec29f2d0fdcbe CIP: Bump version suffix to -cip39 after merge from stable
eff13494aee4568fb2e2b50ac66f5543a8661b97 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
f450af3748851bdac1d24c816575a42ba5f3fe37 CIP: Bump version suffix to -cip40 after merge from stable
9cd1bebe8bddb5c688c0ae54481f2a6ef5c89d96 CIP: Bump version suffix to -cip41 after merge from stable
fcc58466b4d21bf8f7a9f86f606307a6073b8a7b dt-bindings: clock: Add Renesas versa3 clock generator bindings
cbd83d9f792885b0363ecc7c337c1fe43cf934ce dt-bindings: clock: versaclock3: Add description for #clock-cells property
9482e98efb5e512f0a78cadf07991efc4bf72ed8 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
92bf4a709b3a3b7071a8c4b3217d3c74f2a2387d clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
1a185c2843bd8c6754f51b06bb96f185f8a64cc1 clk: fixed: Remove Allwinner A10 special-case logic
9ad6a13fb1e1d6b7a37990b6bedcdf2c14ed87d4 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
94eef1644ecaad3f8e3692b043d650edd5122035 clk: Add support for versa3 clock driver
9268ba32739b6b55a3547171729e46e30cbc1d1f clk: vc3: Fix 64 by 64 division
07a2b1334700b9ef6b02797d4d7c37020149c6fc clk: vc3: Fix output clock mapping
02c0c974513ce05ee2b140792e87a145d1ce6da7 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
8133da8b9092e3ecc25422838d0e34cd4fd9006f arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
9e9dd2aba85c9354e594e7f10a1510b03b765d30 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
df8048851fa07533ff79f842875e9d4edfc4daa5 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
8e368b8e7494380b01419fe67d38c4826eab5fb4 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
d396ecff446a14e0f868fcdcc0990be295c56a48 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
2cb33ea37e31822cb75debf03228a2f56d8cbad4 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
57b9326e8a89ebf550268e66cf1340eb5c911d1e clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
af5ebc4dca069405df48d16e17fa7de093141fa6 clk: renesas: rzg2l: Add PLL5_4 clk mux support
f7407d90d651d97a4a5947e8ff09fc603069ff82 clk: renesas: rzg2l: Add DSI divider clk support
0b0bd455dfa77796c810f3157f6cf9bd80a9ca41 clk: renesas: r9a07g044: Add M1 clock support
ab9a736bf12ca8b119641a6266d78f0e8184bf08 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
ffa4ca14a4545f3cf0eab4272b96e643a0553bc4 clk: renesas: r9a07g044: Add M3 Clock support
5cc81eefb1ec70a27257271dc6a5cdaa25247f28 clk: renesas: r9a07g044: Add M4 Clock support
cca4117c9c638bf5c7e9a903e4d44ed2857b707a clk: renesas: r9a07g044: Add LCDC clock and reset entries
60ae26bb345affee5859ecc84d743d99c876f122 clk: renesas: r9a07g044: Add DSI clock and reset entries
03d7281851ccc54f982d04e1d019fcc6d4065733 clk: renesas: r9a07g044: Add GPT clock and reset entry
4a7934e40c4bc48ef840c94e0a79ab9d1e0af305 clk: renesas: r9a07g044: Add POEG clock and reset entries
c32690f6b1a7e50283d01e95d2db2cd5f6c5cd8f clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
f6fcb4d2e44ddc83743c7b766590365cc2cca567 media: vsp1: use pm_runtime_resume_and_get()
2505068acd448c8763b7fb820a2043c0c1481446 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
1962e087db8c7501ff9af3904a61e0f35f443560 media: vsp1: Fix WPF macro names
0674ed47e893db52d0d5c3a82ca52c21c8fef4e7 media: vsp1: Simplify DRM UIF handling
851f9cd841bbd479fbdb355030ab161484f2f409 media: vsp1: Use platform_get_irq() to get the interrupt
a5a1c841a41137e6a1e85f6f7dc7237f3d3dd88c media: vsp1: mask interrupts before enabling
3d06f8228ab391c2846a2422bca63c967bc34ac0 media: renesas: vsp1: Add support to deassert/assert reset line
acbb928087e39684d69da19adb6236bd1991579e media: renesas: vsp1: Add support for VSP software version
f8d5ee35e6460081121361824e5e5401986bf32d media: vsp1: Use BIT macro for feature identification
8f3eef17d90bfb116c41503d54151eb8f1891e1d media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
12787f7eb5c5e3b14e4b1f087d8761315eaf8dda media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
43f8a0d330564ef53ef890ae51c7f302455b0d4d media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
433bfd48a6ec0b420dc79378ba4f4ac04fd8b942 media: renesas: vsp1: Add support for RZ/G2L VSPD
2513cbdcaba11f588c6b517abc0d14da974a22ca arm64: dts: renesas: r9a07g044: Add fcpvd node
0978c6cba0fd6723f733aab804b27e8de9f5098b arm64: dts: renesas: r9a07g044: Add vspd node
d3133eb6596380306f0241ffb1ab345bc8d29112 arm64: dts: renesas: r9a07g054: Add fcpvd node
d3547ac49e8d9422950f34b5da4b0da2ab477e61 arm64: dts: renesas: r9a07g054: Add vspd node
90f9cccd0b20c8568824c342efa58feb73f35441 drm/bridge: Add a function to abstract away panels
77f8cefbc1227c0a0ece0987bf210bf0f59a03b7 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
2afc1a2e60d67b1d85b58dffd77c37b7d7999f94 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
1caa0374a234f630188cf5e4c3dcdbde017bc633 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
4ff90f3c0c7bfae3a81ab67d867810ff42535e7a drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
68ffa6764cc6799be9659781b113f09b03ede4f1 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
9231dfa477cadaac55e3d828650809b03bde172d dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
1b5bbb559dfaee6541e720185a4e7caca8253f30 drm: rcar-du: Add RZ/G2L DSI driver
fa7f88f6262863cfda57ab5b153ac8ac82962411 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
a000e364dca2a6d4a38146d6514333eb6f286543 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
7e85ed9ea5565afadc7ef43c0852a407650bbc25 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
fa2e25daa1816659901d536b36ce80df70cc8a90 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
a4f2fbd6d97fe83d6ac71b4fb5296623b552efe2 arm64: dts: renesas: r9a07g044: Add DSI node
bb63886b2bb1f19938e9f8a0f7b761e2e8d3ff2d arm64: dts: renesas: r9a07g054: Add DSI node
bace372c0b3a2895170751139120e6ff6ce272dc arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b1ef231331ece239a41a830196deb33e86aebe1a arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
d7d2749f08bcb34cd5bd2b4cc8d96a742371e9a2 arm64: dts: renesas: Drop ADV7535 IRQ
f1bf439ad889355a8b494873a53a865f855f0387 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
28612bc9163d83f31f1c14155db7411090a66b36 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
8020495407af3b3a5e0ed93d02e12971e37e2377 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
3578b105a9dad78b2120116d478d860b23164f49 arm64: dts: renesas: r9a07g054: Fillup the GPU node
64b68c28d1f5f4ccdba5758e5e7d2c2131e7c508 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
baf3cee94e8dfaa04061f85545b954991a48ec21 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
04280b15b0345001d44e093eb1246e60262f44b4 CIP: Bump version suffix to -cip42 after merge from stable
ecf0af0f3c9c5672dbde550b7a464263d8347622 CIP: Bump version suffix to -cip43 after merge from stable
f3a623b487745781d0810fcab9545ff3a05832b3 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
73c7bc827d1fde088e12d06a265cbdb431be21e4 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
f6586bc824e6b48ab2fa52d354446254b6027bbc arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
41b5dbc4a6f5ac7cb0861249fd2807f32aa09873 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
84134833168003fe138224e6dee58b43298d6e2e Mark this as 5.10.209-cip44 (-rebase) release.
80ae54fe97be340d34275a009468b928f4d9b5c4 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b846b27b9a4ae630829046552a9d278160e7be91 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
e566fb2bf9b2a8848757b78aff2a93f94c734f40 clk: versaclock3: Avoid unnecessary padding
57dbd8469d746f5cde20d2840ee62e45ec0e9a6e clk: versaclock3: Use u8 return type for get_parent() callback
91bd9275dbd14961f3aac74f183a8bd1ce42b091 clk: versaclock3: Add missing space between ')' and '{'
412619799d4f34137b6e10cc8621ce1e092c4fe7 clk: versaclock3: Drop ret variable
8701b2e0d1e271f98f2a193cfb18a19b11f2415b arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
93275181488eeb71042b5b00e092da4c2a91db6c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
9d1dfaeb86e7e2beff3a8358d98c23528a4eaee8 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
4a0c4146b87af135ac0f540f07e5e9d81c9266fc arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
55c9e266c3af1da5cff1ac77cec09878c22200d2 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
2d11c14d458e2d303f3fd4a1ffac6ffd72088bfe cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
d8373287419076518a005e2d08bc370e6d456422 riscv: Kconfig: Enable cpufreq kconfig menu
2b22aa7c710ecb176e99371fffc6b09fb6d5dc04 dma-direct: add support for dma_coherent_default_memory
43f891cb9e1f62e3555f0e37a203f04e01a81607 dma-mapping: allow using the global coherent pool for !ARM
4348da398455509702bbe59b712efa372cf376df dma-mapping: simplify dma_init_coherent_memory
1103edb51c43a1a6806b5914dd423342e6f1e7d4 dma-mapping: add a dma_init_global_coherent helper
34c8c8ea89594225810eb6a1494032ec174f12b0 dma-mapping: make the global coherent pool conditional
3c9920f7602174da41e4092d568ff5f2c36a8c9d of: also handle dma-noncoherent in of_dma_is_coherent()
13f6dc9134f975dcefb0ef3a541aee5c2d5e1f6f of/irq: Use interrupts-extended to find parent
64dc0e3d8ecfaccf8fe816564791c0d63fe305c4 irqchip/sifive-plic: Improve naming scheme for per context offsets
40e965522edf9cd90008a42e9cb12dde0bdc7441 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
8ba7cad52768f126ade4a903fa300c988c35f797 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
1ef9d744b90c0c23f31e0c268a0c93fc7ecbe9fd irqchip/sifive-plic: Make better use of the effective affinity mask
584e7ae533d3ec16fe2931e16e7bc4ce61a298b8 irqchip/sifive-plic: Separate the enable and mask operations
1904ea6f1db7de7d9a3158593a1c3bf65d6131df clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
67b880ce14c0e3ca704162cbd1a72d3fd6d8cd5a clocksource/drivers/riscv: Increase the clock source rating
d73dd252b572357cc114065c0efc8b4de26d7f16 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
156ef41f292e6e9d3d80c8c44c24fe618d2d34ed mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
137a2d19d2099d96e6ffc76c905b793513123097 dt-bindings: riscv: Sort the CPU core list alphabetically
573786b8b726eda30628f36ad0e4048e99c8ca22 dt-bindings: riscv: Add Andes AX45MP core to the list
3fe162436123bf28338964c116b20f0fe185188f dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
045a0beb8bc0256b2f4092ffbc3352fec4302302 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
fbe3a813ea02a45dd5aa2b32aa2308bc23ed5a88 soc: renesas: Identify RZ/Five SoC
8d0e02ab035917bd31836c53f536b7d215e38596 clk: renesas: r9a07g043: Add support for RZ/Five SoC
8419aba2dde8a46d8a36a3b4d1de13ada57c1d3b cache: Add L2 cache management for Andes AX45MP RISC-V core
8b14eef45abd4769883206879b57e926ceb5e636 cache: ax45mp_cache: Add non coherent support
39911c4baa1df098445ac0a955b6686cc86e4069 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
e7f76b5012766cca7adb6647037a3f204d611f13 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
b1057ce6fa039af8d681b98ac64ad22ce6f9da1b riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d59ccbc094bbb532827e1c72de1b335ead70a6bf riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
7c434d26e895d330f5496283d7ca740cdd994910 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
cdffd901d3f76f8bed4ce319405c2711287c155b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
e1d6a9aaca24a47006bdaa9f4f30d3d4039176b1 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
da765dfdd57a2af8f174b8eae0c367b30f8e7218 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
c7b7bca5364a6790082fa8af6f7c5479b1a325e2 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
30799d1464b87fa464ae2b2861551e79d10221d1 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
eb8cf1b08267019630140e59bef517ab7e24c9d9 riscv: dts: renesas: r9a07g043f: Add L2 cache node
9bd7d3263490747987586786944419eadea2d6b8 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
321b628c542126fb1972d5c7f182fe8fc039604a riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
edeab15145707d6ad0ed324b3b302e1a4c437f54 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
dc8b71d1c929d54412d7d20ba57ac884702cdc07 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
3569f94cf42073a0df198b55831dbde1decd7150 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
aeabc6a83a67946512cec7ee5031dd5d3ebfde5b dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
857f7b46b2edf3756c64d61906d011a4a634b069 arm64: dts: renesas: r9a07g043: Add MTU3a node
5059086739bac226763a6d4302ef05ac0b288c33 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
a8f6f09a8a9168fca337f69c4f469b9fb9c615df CIP: Bump version suffix to -cip45 after merge from stable
4e914e82193df3ec5092349ff4c77caa0c5da37b memory: renesas-rpc-if: Clear HS bit during hardware initialization
3c8348e8ef35b12bb877791688897006c1b13c91 memory: renesas-rpc-if: Remove redundant division of dummy
7c7a991fdc2402e82fd1d0e4ba542881c9c0553b arm64: dts: renesas: rzg2: Add RPC-IF Support
8a2646605c96d367907e5ca48220c01c8117187a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
2350ae2854b0d50a53e112458c31cffdcc211786 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4a598f8e3ac99803dc2d50e2f2af533693ce5cf4 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
3d72a491fc0789789a6cb65d48356014c63af943 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
db4138f9dafa2507b1c4e5a79c9a62d026194714 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
c373aa7aa053c7e75ab5d8918b58947e7126807d pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
53736a54d71df6202d7a7321252a5a00d6c84f6c pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
7f6d8695ec7466da9d67ed415db30c577240f1d8 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
1bd7cbfc1e141acb72d050f4a5d8cb9490d640b2 irqdomain: Make of_phandle_args_to_fwspec() generally available
317469b14529ab2980eb5bf4359919d1ef82bb7e of: platform: Skip populating IRQ to device resource table
59abf92b9daecbfc393941a8e208c95762a760ae irqchip: Add RZ/G2L IA55 Interrupt Controller driver
7b9fbe3d46d34e3ee2a727c9e735a39a6dc547b5 irqchip: remove MODULE_LICENSE in non-modules
650886555d66aa5213014c10b9d032fe2f361124 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
6ea61a0f20f27809fb09d93634c93fe9b6b0affb irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
8fc28644317fb69f2eeeb286709b0e6e5f9376a2 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
bfb7df8d00b114a2899995aff443c3b78c38423f irqchip/renesas-rzg2l: Use tabs instead of spaces
0023fd599d8133114399f02f613499acbfb21429 irqchip/renesas-rzg2l: Align struct member names to tabs
6448181e4c8e2520dd5a5d541861c12cd1265f65 irqchip/renesas-rzg2l: Document structure members
5978b30ecdf972c309a7ea16cd021a97d0406dbb irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
19c38062f1802d2e08d74d82b5ed8fdd93b46426 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
d294a47e9b27423b4c210e3e6ccd36fa5c3fb39c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
d3673121870087b8168c0d437ac589db5293c1f1 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
fdb847c970b9603c03d0efa2a9a8e3d658a2c6f6 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e5853e309bc7201b886c62d72402e7a56dd479de irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
19cb6d3de362af8771f09c75cc9383e7d034d379 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
bc325fead5c4feea5135c3d27e9826f7ab780a4c soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
69fd9a707ed1a1ac08be9210b1ad580a6e6b63c7 arm64: dts: renesas: r9a07g043u: Add IRQC node
87321613d324faaf8be7934f1886ffaf2c179761 arm64: dts: renesas: r9a07g044: Add IRQC node
331c032e67e6b33d73f4e64f30347b97f149a1e7 arm64: dts: renesas: r9a07g054: Add IRQC node
f26192ff1a227a2eb98c61b7053a00b598d401c7 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
901ee0b7912483852f8ea046d666caf989c562c8 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
027796e6e146291422217190ae2209f5c969368c arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
d908ab883c897baabe2c46ec9296051ec6f4f15f dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
29c7386b9817865dcf35c89a8da143d7d60cfe08 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
929e0aaf09f5604ca8fc1d13eb9f76142c6747b4 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
a0df632d8dcc0df0320b37216378f932c35d1fee arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
be6f45349eda826fe92ddaf79f3a0504293f0ab4 CIP: Bump version suffix to -cip46 after merge from stable
6d51d489c441c4b09e74c766b44aecb4a9293cd4 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
83624da15f408fc2b6d2ce3f38b0ae976c5e4908 clk: renesas: rzg2l: Lock around writes to mux register
93cce5de7d4c2d2f56866352918455d892082459 clk: renesas: rzg2l: Trust value returned by hardware
4869d5913d5a9eb5da2e6e6a1f1cd76d219b70ca clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
205923ac666601610b3eba65129ccb4a586af761 clk: renesas: rzg2l: Fix computation formula
00456443b54804f3c69e4cfb02812444777e6bf3 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c27c45d510575c23ef7bdb4cc605db5396a906ee clk: renesas: rzg2l: Check reset monitor registers
f1ff0ad5382ac432877c077d4b8d9f24b654cded dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a765d3c49a88df6b2940f0e8038e7e2cbb82f0f9 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
20ce4e6208230e4a8de15b385258bbf6fbf67d4b clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
372ef3f9a9c2018f990e2fede8bf9c73ef0c0c46 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
1dcaca4158f7a92ee2971d958edbba03cf240ec8 clk: renesas: rzg2l: Use u32 for flag and mux_flags
29308c28493c8aeb00b246713dddf1a58b6891d0 clk: renesas: rzg2l: Simplify .determine_rate()
5f50caf467599b213317867f5d8dc265848c89a2 clk: renesas: rzg2l: Use core->name for clock name
9c32926518f1463dea49684a0a8605550b7ec1d5 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ef0bb16bf0eacbaf7334cefa58711cb0126f359e clk: renesas: rzg2l: Remove critical area
9517cc2eea9c7eef79927fd6b979e88041a9457b clk: renesas: rzg2l: Add support for RZ/G3S PLL
248a35cf4db28185240b1bb8b7f508ca6f26280e clk: renesas: rzg2l: Add struct clk_hw_data
bda71ee54c84ab339bd073994ab77de75fd9f450 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d16a78859b951b17a94563a40b1e85927ce6ef93 clk: renesas: rzg2l: Refactor SD mux driver
06fecf1cb3cf7f856ba718e49b04219687b83045 clk: divider: Add re-usable determine_rate implementations
d3ed85079962f8fde7b5528cf298207c5c25842a clk: renesas: rzg2l: Add divider clock for RZ/G3S
3a177e4910d0c3862176132e80017f27faeeefad dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
5b5c3e0b97d0e33b6805d9005754f8c959a3bbd9 clk: renesas: Add minimal boot support for RZ/G3S SoC
b467e0a09615fb477e3709f025b6f5b264987374 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
ca1f71d2ef32440c9add5b7560bb3499a7533997 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
167bbcdd69da32e91a91ba5dd829f36e86481470 soc: renesas: Use "#ifdef" for single-symbol definition checks
1d6f4bc8d3f55ef3c913cc930a0e97f1d5a11e01 soc: renesas: Identify RZ/G3S SoC
0596d0239ee2f091a5cbc8348169bcbac433a8a0 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
900997a6ee6e930eaf30a1675f03f51dd36015c3 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
67ba48f8625ba952b8fbf842f63ba9e1eb35c798 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
16866ca46bbd28d278a2bec82d7535619c23ce43 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
adc812aab11d4f9d37d9f8e3fe360fa89312d9a2 pinctrl: renesas: rzg2l: Index all registers based on port offset
2c8cc68a64d8f7c25513e4108f1ee4df65207fe6 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
9fbb05bce3f8a7d294ec906f311c43a5bafb1f45 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
04abe8d93437357f31bc03c83d79b5bcb739b60f pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
43364862e3950541ce28e38fbabf48f82d54bc0f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
b923212cf12fd03c4c1f007d86511538114a2834 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
cb5162a2149b0be71cbef52bc43a6a500cd5c07e pinctrl: renesas: rzg2l: Add RZ/G3S support
1edfa2820beaab021fdeeed21eaa8ac03a67355e dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
cd4ce387f65973c900d2486c02df0ef12d9e2e8c dt-bindings: serial: renesas,scif: document r9a08g045 support
208e7ed5dea6926455acef44716b933102a577de dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
874c05b1ade22225bc14431848929b1394af016f dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
abc38cc47bc890d58a4e23150810d6f73625326c arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
0633b3e8ceebe51d1c925439ec9da98ca05fdd20 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
b761f74e72392b90e973f247fbdb687d61c27a6c arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
7f04bee86cd98a9f56daefc92097c62c1135a0d8 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
7cab59abfaab3eac6525edf99136108a78d0dac3 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
a6c1586c7ba770ae4ecf85694f2d3cb95bc6cb0c arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
0604b79d92e5e12ca6f5eb41d6c822ec8a7559c4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
5062e2b5d18063d20c320dbcbb6d05361344b184 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
bdd49d566fff0707fcee3cf9b99dcd85912b9870 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
301c5391e60f742b735d0e2567037365de304d8b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
ca57a7b2e27398389d67d04a709490330c6efb75 CIP: Bump version suffix to -cip47 after merge from stable
180922c8dee5fca39654882aa96304cdb09902e1 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
d30831c653120e24ceb3b386c5725b39f66a45e2 pinctrl: renesas: rzg2l: Move arg and index in the main function block
1ae82137169791b8aafed65e826c5dfa2216d82b pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
23372d68ced1d6efc1e5430a92df4c8d7429b826 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
f94665b416044058de1bdb50ba04c9dbccfbee29 pinctrl: renesas: rzg2l: Add output enable support
afe477d267ec226c884dc3442a533362543c75f6 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
383aff8a8d8158af203683bbee1edb4c4c5216de pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
da584a0fa9b20fafec916ada454581e5e4e1ab80 ravb: Fix potential use-after-free in ravb_rx_gbeth()
68fe9ebc86f1fcce34aa99aade181a0163eda34a net: ravb: Fix lack of register setting after system resumed for Gen3
dcd0f8b0239f3a16a72d3f90f84ad6a27c1392af net: ravb: Check return value of reset_control_deassert()
489672909326c3b1c7ca728f5b3d217a0bc4eea7 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
3695560f57b1526d0156016d937ceb4b93ae15e7 net: ravb: Stop DMA in case of failures on ravb_open()
fc1914573883d63969dc211ca560d78cdbca666a net: ravb: Keep reverse order of operations in ravb_remove()
bc297dd09de7d7e3186a50498c96cd3031012624 net: ravb: Wait for operating mode to be applied
3e2dbc25b75b6f936330816ce63f623320e330d6 net: ravb: Count packets instead of descriptors in GbEth RX path
9c844c51aa94d296bba4e7622ea9404f1da7cd50 ethernet: renesas: Use div64_ul instead of do_div
fa3753015f1462dbe046f992937a7a29bdaa1fe5 ravb: ravb_close() always returns 0
91afa3606682a98766232e5ff99ebb1ea81256b6 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
474a51496e9ff736d274ee92396d0928a4b8bc8b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
4a0625a41d874bd3c4107d6cd15083a1e0826ae3 net: ravb: Let IP-specific receive function to interrogate descriptors
27dab7522c6db3c58c5096e2b2c7b84919b92c39 net: ravb: Rely on PM domain to enable gptp_clk
adfe4e0e9ff58a1bba57f849326a6a68811c3c74 net: ravb: Make reset controller support mandatory
63fdac8b929c4ec147cf1ab09ab36993966fee34 net: ravb: Assert/de-assert reset on suspend/resume
2773fb3e3826ab4508f66fabaeb71a5f215076b8 net: ravb: Move reference clock enable/disable on runtime PM APIs
280b3073dda88867d930aca3e71d41e18a07a43d net: ravb: Move getting/requesting IRQs in the probe() method
e716f05be162bcac44d8ae5ab9183ab885da04c0 net: ravb: Split GTI computation and set operations
1341f6621a970e50d351cf4a76a3c1d35dd37b87 net: ravb: Move delay mode set in the driver's ndo_open API
d9b32f1d7f7397622f2191e1e5e7d60f0e676755 net: ravb: Move DBAT configuration to the driver's ndo_open API
f793404ef6c0c5c422fba44eaab5180c427cea08 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
93ac6c56a84459209c2fd7ac304f6b345150989f net: ravb: Set config mode in ndo_open and reset mode in ndo_close
2fb85f42f1ed6816b119cd74850cf797e93c20a5 net: ravb: Simplify ravb_suspend()
a9e8d1efc4af157c5fb801d312ef175006617a37 net: ravb: Simplify ravb_resume()
95ae964ee534308b54be222223b8f4feec7f7ecb ravb: Add Rx checksum offload support for GbEth
483027fd1dc00ccc7cda6af16624c862b36d417e ravb: Add Tx checksum offload support for GbEth
131cad84a514ebb4a5bff8dcb2da63a9d3ae0c8e net: ravb: Get rid of the temporary variable irq
d5d35677e0c48d8423d19a7aef85f854df655dff net: ravb: Keep the reverse order of operations in ravb_close()
aa2ea75ae531e09acefb6f8655cace0f9b872f61 net: ravb: Return cached statistics if the interface is down
bc101d38535e0047b3967ff7a84d3bc5ec93f0c7 net: ravb: Move the update of ndev->features to ravb_set_features()
330338da9318273a9b345a0951a8aa73f93a20c9 net: ravb: Do not apply features to hardware if the interface is down
593d619f627cf552b289faaf34e8804c430736e9 net: ravb: Add runtime PM support
127ab538ad699b9de0a22c192fc0d8f5c404e00f net: ravb: Fix GbEth jumbo packet RX checksum handling
d72b3adb19c5b1ca92d3b701c5643edb785a18ac net: ravb: Fix RX byte accounting for jumbo packets
3c6719d1f7c25684e52f7e4671559c9caec07464 net: ravb: Fix registered interrupt names
329adc2b6e9b0824325a1e66301d4f277b60f0de arm64: dts: renesas: r9a08g045: Add Ethernet nodes
3f5a487c75ee070a3c11184fc2a68e33f6925722 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
aae0423e16e37e559382e1968eaaa52217b7b1d8 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a3f8dd17c8362927099b5c837a6203444f4f7f99 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d7e94d5a4a54e6ededaa3d5b0904e60b8f99780f CIP: Bump version suffix to -cip48 after merge from stable
b783390e759d8f41bdda78081f02f3188e543af9 usb: xhci-plat: Don't include xhci.h
e27e1b8e6424af18bf687d651918007ca30f216c CIP: Bump version suffix to -cip49 after merge from stable
2c71ba70533ca78481f15fd8d8581ce7f7428ade clk: renesas: r9a08g045: Add IA55 pclk and its reset
f920a4f9873e34a411f22ca558be3ce63e3a1b08 bitfield: add FIELD_PREP_CONST()
b198deab572df55417801cc17b31bb29eae36e2a pinctrl: renesas: rzg2l: Improve code for readability
a68b9fbd7dcaab20a0a64947238d12fdca8cc834 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
df0e7b0af50e2841f688baa4597f2d3f2ad15597 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
a3d861b192a75a3f47c458a14ac99322b60ec5f8 pinctrl: renesas: rzg2l: Configure interrupt input mode
0fb095390cf93ee93eab1d6e95877ebaea98e7de pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
f23c415316f1617b8c60473ff777112808ea58f4 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
4d96d7ea2da07d2903150fc1b2faca06a97007c0 pinctrl: renesas: rzg2l: Add suspend/resume support
7744c505cc1c2e8e8e83ef4e064ad22dc50b4a1b irqchip/renesas-rzg2l: Add support for suspend to RAM
6ce988020afebe7ebdb690d371c22d7f93b6c80f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
eeecacc3d9f6edab68a302103cfe872cbe485a99 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
c9a68bc1c876c1bc80898f5ab9a6fab27d04d53b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
4575bc9227bf776b9717bca3aa3cc1be015c1457 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
a27ba638cf9a25010cd8bd8d288199aefb81da2d arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
fa8872dd3cbdac2291e20eb2cd2e837a934ff6ac arm64: dts: renesas: rzg3s-smarc: Add gpio keys
4d5c22ff3e4c227e104771b4c335fb2de68e9caa arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e73f96d14f9b5c3ef186ab550a2061616eda090a arm64: dts: renesas: r9a08g045: Add PSCI support
e28a6fed8d938957d312070c446b0ac453b8d32a arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6e13426aec5dbd14891555a6523c7bb675278713 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
0867b8d155ba9ab7a58a742cff8cd97d63128cf7 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
17a05e65a31d3bc902b21742f30c2542de32c31e usb: renesas_usbhs: Simplify obtaining device data
ecf76e866f0b7a466efb61eb7a3aa12acff4f620 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
0777260d90abfdef3d8cd39da304954ac9265c0e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
c64cca760690ef2004f6e5bb77bedccaaaab7013 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
2ff3e57c790e540f8569f97d675387e66b5106ca arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
48610c7d158ba69d52ccc79baa0ad9c494ff2c90 drm: Place Renesas drivers in a separate dir
8d753d79511740370537d3ba2a18667a83b33806 drm: Allow const struct drm_driver
27cf44f1506c267a93cbc3c7d81c063cbd54722d drm: add drmm_encoder_alloc()
68229a4e7645bac6f7c073843e76ed509ec94c38 drm/plane: add drmm_universal_plane_alloc()
ee6ca464ce31ffba1d38c15ca117df59400872f6 drm/crtc: add drmm_crtc_alloc_with_planes()
ebf9ef9b9909f8ca80846499a208b0d03a5942d4 drm/crtc: Introduce drmm_crtc_init_with_planes
fe32b5fe761ea08c21ef52323a38f7bdfe89ba14 dt-bindings: display: Document Renesas RZ/G2L DU bindings
cd701c4a9f6ed74e5baeb4b52b3c28ee56f9ad6c dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
4e2afd31205ed3c8c4a0e2a1ed28467a013494c4 drm: renesas: Add RZ/G2L DU Support
c61051fdd2eab31567edd5a5465aef6c5cd3c414 arm64: dts: renesas: r9a07g044: Add DU node
65ad0ea1f60a81677c296a0ea19deefb65ca09a8 arm64: dts: renesas: r9a07g054: Add DU node
3ce2d6539e7107e8ebb0a9de120897d61a1241c7 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
7248048d7b1b3d699874a0408fea5e7b0441a4f9 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
68345324194a1d1df447bc53c2bea990f142f7d6 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
e6031b175a4965f7a546043daa9cb9ce0367efe9 drm/amdgpu/virt: fix handling of the atomic flag
24acd9236fc7eb52fbd1ddd0240d3cef278bac6e clk: renesas: rzg2l: Fix build warning
e1da432d26ab3c4e7267b63a6df1a29ad6406703 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
08049dfad19a11069cdac2b06942720bef12bd65 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
0d75dd5a5976908feb8712633b18323669c6e931 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
b6e016eb822da0a878667477e563ef0b6eb6cfcb irqchip/renesas-rzg2l: Add support for RZ/Five SoC
707753aafb3fb5b61ca40ea540780e6a3a4350bc irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d87fd066f926ea81500c97f65d9438242ae6c365 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
3ef6c2a03268ec5209a2964412c5fe7b35cc5c86 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
8c660691dcb73a433d8e6c01f4fb69d14eca8c87 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
3c0c37147cc0550201c961551183eb66fb730985 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
89592867b4b4b9e344336711867b3527901eadaa CIP: Bump version suffix to -cip50 after merge from stable
4a2bdc72233a9def0d252e1f46efeef5c9d44ba1 mfd: core: Delete corresponding OF node entries from list on MFD removal
09a6e2c836b48f6a835063402e91152697e371ca mfd: da9xxx-core: Constify static struct resource
92bb073c9a07c8d090e2c5552223333738c6c800 mfd: da9062: Drop of_match_ptr from of_device_id table
a88939bfdd9a49eff356c0111cbe3834212778d3 mfd: da9062: Simplify getting of_device_id match data
d7bbb34ebb47892345fb372bb04dbb14b399e25b mfd: da9062: Support SMBus and I2C mode
1e1e0b30b58fe523d7708650899a582b677b96b3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3b9bb1d920f2e47881e008e093ef16c90f018d5d mfd: da9062: Use MFD_CELL_OF macro
e91f4385e49fe0987b0d56c1d2d304e6b3d18462 mfd: da9062: Remove IRQ requirement
c162774fd8920312e808522170f759a441994f6f mfd: da9062: Simplify obtaining I2C match data
581b476f0a92213256ea5c0c0fc1d740ad2f1b7a rtc: da9063: Simplify bool comparison
d1484bac9c873ab289931f025cd8f97662bf75f9 rtc: da9063: add as wakeup source
d385af2d5f8ef1e9b81ac42a5ec697f4579dbbda rtc: da9063: Mark the alarm IRQ as a wake IRQ
459be9e4db7b758d9a47a30bf70e318decf593c7 rtc: da9063: Make IRQ as optional
9a799b8085ebc84cc2cffbfdfa107a8b7c8fd96e rtc: da9063: Use device_get_match_data()
add593a835fca8160e4114b647a84344480fe9ef rtc: da9063: Use dev_err_probe()
b1c19c26e8eba8101e81e67a0dfe3a8c64bb4231 pinctrl: Propagate firmware node from a parent device
1720677a14f3aee53cde69cb57dbcc7321dcc01e pinctrl: da9062: Add OF table
e6397f22bfe83d67b18f8265a11b8cf55d6b7eb0 Input: da9063 - add wakeup support
96b03a6639b4ac103237cb9582cf336356c61416 Input: da9063 - simplify obtaining OF match data
214446b996d3a070afd7c5d56dc8208326c4b661 Input: da9063 - drop redundant prints in probe()
d76190e1c40246f8e5076854976f659744e6a16b Input: da9063 - use dev_err_probe()
a83d500d45b23635130c8d8eef99fac72c239c28 dt-bindings: mfd: Convert da9063 to yaml
17ef5275260affb122b1f1ca0094f62bc437e23a dt-bindings: watchdog: da9062-wdt: convert txt to yaml
657be088becf757c33c0eee2a1fc30b4caa00fec dt-bindings: mfd: da9062: Update watchdog description
f377bc8626e739e38fe438dac5733562f94784ac dt-bindings: mfd: dlg,da9063: Update watchdog child node
ba4353160d673a9b8e864af11559b98d8d6782e8 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
04e4ff9e5b362ff2f455ce96ffe150beb77805cd dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
3179bfe8bbfcc2427773893b5996e5dad46f44e8 dt-bindings: mfd: dlg,da9063: Sort child devices
4ce123dbff651437c011e3517fa3f2d1c5005111 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
5709422f68f03a7f165544c1efaeae63a837bb8b arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
1ca5b23fde7986d65cfab3a2cfae78fd8fcafb20 arm64: defconfig: Enable Renesas DA9062 PMIC
5f70baef5ec307c8839b899232c7072f9db53401 reset: rzg2l-usbphy-ctrl: Move reset controller registration
66017d667386f80ab6fe10914f23248091a6c7b8 regulator: core: Add helper for allow HW access to enable/disable regulator
c57d9c65e3ef6034240a0275872e53ffc8a0a9b1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7a8ba4bc5c12ef32538592707e374b55c197247a reset: renesas: Add USB VBUS regulator device as child
5e326948ebf80e3727e22aad6a814b343e59156b regulator: Add Renesas RZ/G2L USB VBUS regulator driver
6989c093022250cf3d391bf6021d27403ff9c227 regulator: renesas-usb-vbus-regulator: Update the default
9e494044e85155d31a8e9c4cbfc6d1e4cad5002f regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
aa9f22515dc2d7c75d87aa9e4b4224d88b1559ca phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
a35df4fe69f1b878c662a846bf5cbb47b2b3c75f arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
f65066fa8f066d57e26109e4a8e80dbf905a5d09 dmaengine: sh: rz-dmac: Fix lockdep assert warning
1d0f825fb3c577e937887a6f3d454b0d181225e7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
5f20685cc730f0e3fbf80f4541a5da0a64335b98 rtc: isl1208: Add a delay for clearing alarm
6adb795657d30b32bb89229a2fbb5748489d0b94 rtc: isl1208: Update correct procedure for clearing alarm
35247544d89dfc1835b51bb0bac960d7eb4c9504 ravb: Group descriptor types used in Rx ring
eeab8a6613649b8408a2697fead2dfbe33cf8ef1 ravb: Make it clear the information relates to maximum frame size
78a87df33cb69a8bd15c86770c110600ce65bb93 ravb: Create helper to allocate skb and align it
ada7fe8eba7609f226fb78493c85f67617d5a64e ravb: Use the max frame size from hardware info for RZ/G2L
5d5f613f0cba2bcb1edc6bb7417ad2347e10d04f ravb: Move maximum Rx descriptor data usage to info struct
beb884cfdad09a0cdb0ab3b77417a625fe92abce ravb: Unify Rx ring maintenance code paths
12d0f133499e9a0bcf90aff5c951454cbe67591d ravb: Correct buffer size to map for R-Car Rx
321329054f9d831c2add23e3b8f8e5ff60e3909a net: ravb: Always process TX descriptor ring
7e4214ed85fe6e058c72643264dd74f01957ca96 net: ravb: Always update error counters
b9f2f55dec34ad13b909f09d4a4978735437242f net: ravb: Count packets instead of descriptors in R-Car RX path
e84050a9dc3047fa6945ae24871d9bb68ae8f855 net: ravb: Allow RX loop to move past DMA mapping errors
c960adbe6dbb5e5b4fb74436367903c1e98f37ea CIP: Bump version suffix to -cip51 after merge from stable
621c1055f46218d98fb9d29a2cb63809872cfdae CIP: Bump version suffix to -cip52 after merge from stable
1aeb5a5f2afbd2dbe8116d7b9c61c14de029f12d arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
53c28b1e593d27c3fbdfa347a5c33429dd54d037 ASoC: sh: rz-ssi: Add full duplex support
beedb9aad340f7d6f277f21bd94f29df5a63f394 clk: renesas: r9a07g043: Add clock and reset entries for CRU
c288b66636cdc37a073f590988af4ffed25df03a clk: renesas: r9a07g043: Add LCDC clock and reset entries
d5088b0b3c636476c34a940141c43b0a8e2c62d7 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
ab89142be6086cb46a996e2edc2143e8201191c3 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
2d5c4b11550d3c081bea04a3ffdfabc575c6c833 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
24b29fe1305b4a73d73f2a6a589bb7332935f2b4 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
8a31ea38cdebd1b80a59b3aef7f13aa968fcad82 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
db0b32903fbfb0ef89fda27e352d8c5393724ed5 drm: renesas: rz-du: Add RZ/G2UL DU Support
5e79d099e445a0ff26b6cdb286c486d795809a84 arm64: dts: renesas: r9a07g043u: Add FCPVD node
505d70c24fbcfab2beb814923ec904fa9777072e arm64: dts: renesas: r9a07g043u: Add VSPD node
93ba89a8cded65da966e39190720eb714243eb52 arm64: dts: renesas: r9a07g043u: Add DU node
4fc7b6647553fcdc78542b348c761968132817f4 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
1cc37cb86afe0f4353f7922bfc060fdf6930e1fd ASoC: dt-bindings: renesas,rz-ssi: Document port property
4d55a30f6ccf3b49dc04aae8585f01b8c7a3722f arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
7db9101a060e6523ae5ebc29746e160faefa0fe3 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
46b1b171f49d5b03cabe00fe909fe9d7865d9edf CIP: Bump version suffix to -cip53 after merge from stable
22a344235fed26d11380a9ecf8aeec8e99a389c5 media: i2c: ov5645: Drop fetching the clk reference by name
2b7bc940d648edc45d087872d17cbaae5cb83725 media: i2c: ov5645: Use runtime PM
8c87632382f8ab3329018ad2b1c04fff910491c6 media: i2c: ov5645: Drop empty comment
4426ea94a47a8e1d32843de46bc9ca477a54cc2b media: i2c: ov5645: Make sure to call PM functions
20b34ae6dbf891652ee1e69066ffbeafee90a7b3 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
da39c925b67cedb83d7b48101044727e7623abae media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
b7a1865d9127761826b98251b0432bfbf8620531 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
ed7e276636d3ec8de044327761bf06f29cf204a7 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
223ecdd5b5649dfae891eb99fdd554a36f0014f8 media: dt-bindings: Document Renesas RZ/G2L CRU block
b2d70dcf6a25faa58933928c04cfa2cefedbd06f media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
28c367520f112150fc0d172e246ac0360c0c4bc2 media: platform: Add Renesas RZ/G2L CRU driver
00c68514cf344c2294e21d1538bb78fee42042a7 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
3707d89d715522bdb7d733b531d47b178e22c7c7 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
22ad0c43dafc675f76dff6611e2e2c03cf43b703 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
8c3ba8db3197a19d703bc65934a79e7e46ede614 media: rzg2l-cru: fix a test for timeout
8682b1ddbd041a26020d734d45e0472005d98df5 media: rzg2l-cru: Remove unneeded semicolon
ba3286d145dade687e3c78a94ef282a2f54a2cd6 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
ccc329e15bbee6d148fb76fb36bca571ae718394 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
9c66cca01b04811be1917cd3a4030f56aeca9e5e media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
d3f0cc1f80c3693a0eedc63d61ba7020c560efbf media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
695b52c2672207a69aa9c3ce1eef1d5d50e109e7 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
7258d34a1fba3d8e2035e05981cdd970bb458a4b media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
77e652c403f304ab8b6af5570e441d84cfe9bbda media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
cccbf880c4d5315e3d15ff933d249a3aafee05d7 clk: renesas: r9a07g044: Add clock and reset entries for CRU
23764c75f98606c49235ac865f7decaa178149d7 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
9a579aa3939c0be3c69b300d88b5eb244c3556ec arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
5d00e455d32840eddd5bf0bd52fb21a6ae5761d1 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
410e3eb7052470329a6ab2b540e0c81965a95583 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
98c6e0470bb8bd9b6a002ec2f08d98a59e1c6f96 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
35f561020ba7f81f8689373ead5c568cb9d674bc media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
c5dfbe9506de5b645025cf7e48dff7ba720f359d arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f7d0555ebf947c0e70c36e6053a4012e6e20cc64 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
70b0003970557e17602451b75f7a2321032ca8e9 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
5439e763358f5c7da49fbd34c6ac5b8d6f394a5c CIP: Bump version suffix to -cip54 after merge from stable
a5e2665efa4b17649383c94f6ed0384402507407 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
339836a17791ab7f2e93dfb89ac8b015c284f355 spi: rpc-if: differentiate between unsupported and invalid requests
ce54a7d37a14c4c8f77a8642d93f7e205af5ca9a spi: rpc-if: Add missing MODULE_DEVICE_TABLE
cc1259401a2d51419d790c1f1594fc95a50e7218 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
20d2bbd370128957c98c0dfe500cff93c21cd348 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
6ce2cdf8b198e356d169c1deebe0ac1bfb013b5d arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
6bf5363d3a640b0f7b963df3abd52815b2ac586f arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
ba94ea1037e2411fee5e5651fccab0b81b9f1c70 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
837f68dd1c856cd4f6cd5ebb5466a5e733bc7378 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
27be3eaa1c090be81d5fb94cc0003d99a2e8609f CIP: Bump version suffix to -cip55 after merge from stable
6da2c986506e5c7217b95108e862fd0d62650a56 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
5daf7a736420b1acba9fede2a4a97aaaf2a70909 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
cccf944e34d954b870ea8bb1b8a4c31003b4a42d pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1da5dea28264b461d87c747fd0c04378ee5db8ac clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f40dc0b05e33182cafda14aae2b20ac482606a11 clk: renesas: r9a08g045: Add clock and reset support for watchdog
415f7f360b223b12d4b15f81f018a30742af32e0 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
2a073d48a2904bf29e32cf6ed27d73310bfbdc51 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
f304c3f84dc2a62f8ba27c22d8dd6ed3997019e2 watchdog: rzg2l_wdt: Remove reset de-assert from probe
16cb8ff29afaf2fba78a9946fcb59a6f17d308b4 watchdog: rzg2l_wdt: Remove comparison with zero
bcf71b17b9a08a87c1246cf3de932c7f2eaa16b7 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7b96c24c3cd0db19aa116bb47f31e117aa5e6a47 watchdog: rzg2l_wdt: Add suspend/resume support
29c47dd77bc9de2fe990aaf4d8caf8c58d3179dc watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
186068c8c00fd987097bf6faaf6ca84df21caa8d arm64: dts: renesas: r9a08g045: Add watchdog node
a0a299f8fc1a2f54c828106731963d1da497f69f arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
d023dda70827a365d3cb70f8342d431cb204a70d CIP: Bump version suffix to -cip56 after merge from stable
790b659638651f15bbaa628fef4c293a70905938 clk: Add devm_clk_hw_register_gate_parent_data()
84d0ede4c37825f6fd98ec348ff72e88e4007a9d clk: fixed-factor: add fwname-based constructor functions
bcca6d24b628b4a73fcb3db0a5e85f1960fd4855 clk: gate: Add devm_clk_hw_register_gate()
a7dd445c3b6ce4d727a18a435cc389477798c57a clk: Add devm_clk_hw_register_gate_parent_hw()
9d62c5c5f55db0fffa213e1e55933904816a33bc clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
abb930aa9f183ed71d3f5ad533bc00938379bdeb dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
cece311a2204468c68dca0bd29cf95b115f8e120 clk: renesas: vbattb: Add VBATTB clock driver
b7d80199da5733434edf7b1516f8c8ab7a899cb5 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
c75433142b2e9861ed885d54e3b9e7125e7beb91 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
f75e48293c3adad61ac71372c355bc02a10811a8 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
918692de35097d8263a4f8d763b73f8463020855 rtc: renesas-rtca3: Fix compilation error on RISC-V
e5d75bbbf320a1994641f0213d39930d385cebec arm64: dts: renesas: r9a08g045: Add VBATTB node
6eaa3bb2eaa04dfe50f5d8e285012e81bacf3a8f arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
8fb24d1ea3600829a10310fd0302fa8f13d1060f arm64: dts: renesas: r9a08g045: Add RTC node
593c5d8c56b3de77fd20a997f84944af86918c9f arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ecd6409084b51d6d13beded3f4b4bb71d636f1ae arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
ba8b42e0796b1b2e3aa020a7c467b3f640cea165 CIP: Bump version suffix to -cip57 after merge from stable
9794dae10797750be72dc270e864178eb907be6b net: ravb: Fix maximum TX frame size for GbEth devices
1ca57f7820f3248938fabbb59ab7ebbd09b9ff30 net: ravb: Fix R-Car RX frame size limit
5bd8c3fb426b7cc8b4f80eda6b630d9d3868cd3f net: ravb: Factor out checksum offload enable bits
d7b10124077009f4a9efe45e267e80e3f87b1edd net: ravb: Disable IP header RX checksum offloading
8cbd920bbdeebf88d70983de570a1923b8513fbd net: ravb: Drop IP protocol check from RX csum verification
16250d1194101cd902db1abebe80df0bc895f055 net: ravb: Simplify types in RX csum validation
6cbe1cc25e91b9aaff0d3fcb7ee107e5d41380ba net: ravb: Disable IP header TX checksum offloading
137f45fe3e75d18e03c7c0b92bdf68e174003574 net: ravb: Simplify UDP TX checksum offload
94f2ceb9ba3a95521c5a5e821087c3783c53afee net: ravb: Enable IPv6 RX checksum offloading for GbEth
cd530b3fc89059845b54f8b3380915666ee361c3 net: ravb: Enable IPv6 TX checksum offload for GbEth
90bdbe01ad0937f1d099677e8623fc49d949871d net: ravb: Add VLAN checksum support
7685e3f2da5af3271a75a964421391cf887968b2 CIP: Bump version suffix to -cip58 after merge from stable
a090b0ca5e5064037575b811897c8b4ddafa0da2 CIP: Bump version suffix to -cip59 after merge from stable
985d681c57d62c83b4a9f046296bc69a090032cd clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
bae7cfb92d8874e677bd8a9171a292e0ebd59e50 clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
97f17b184ebfe85eb80f37411a70bfdad2a79f1e clk: renesas: r9a07g043: Add clock and reset entry for PLIC
b201f3bdebd3a7ca877b89457ed7afb1111847d6 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d4b80095c8ff226ea6c6ff5a554c6e49b3e93628 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
70c26ae3e30b3aa020289821bf9b54282e21c49a clk: renesas: r9a08g045: Add DMA clocks and resets
dc026066bc9044ed1b400e2f1319c5b953f62572 dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
223e643317a2072cf93d8bfba4c17c0e321b5d0a arm64: dts: renesas: r9a08g045: Add DMAC node
6a44fdf518c690a2458d716347aa03cdadb113a0 i2c: riic: Use platform_get_irq() to get the interrupt
6bea43803a1348aba8c64c416b76365d8a4f8c1f i2c: move drivers from strlcpy to strscpy
8ec429b1cc238b82c725c9b8ab9b9104c34789dc i2c: riic: Use devm_platform_ioremap_resource()
2b1c19d38bf23ba9fb1a82fe5624240935c9e807 i2c: riic: Introduce helper functions for I2C read/write operations
c8078d17b7f71e6525b26f3e24f9a186966cfe49 i2c: riic: Pass register offsets and chip details as OF data
af2ffc22f3417c7f80e9413bc5d56f75bd36e883 i2c: riic: Add support for R9A09G057 SoC
529257a54b3426889ef707d0a3ab5535b827ccaf i2c: riic: Use temporary variable for struct device
9cf42dea7f025124c9884957e14c34db620e5b45 i2c: riic: Call pm_runtime_get_sync() when need to access registers
40d83e04669c5cf386c980fc60fb685d3ec50fe0 i2c: riic: Use pm_runtime_resume_and_get()
6868c8cd7a8b8e033b122a8c435c78254aaef0f2 i2c: riic: Enable runtime PM autosuspend support
f39084dc6deaef585e1dc86ee351dc3209cf6279 i2c: riic: Add suspend/resume support
2cf0f267e2e2e65b14b0aa8f77c82ac762fd884a i2c: riic: Define individual arrays to describe the register offsets
2df55196dd93080a3ba7d3c0ebee109eb6158da9 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
ef3923102f0393cbf7bab04c136b3984fe2366b5 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
cebc919d417ef7cec9b222f5e7714866e39a4945 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
c1087bba8ef623869b86657921530a2a474f7038 i2c: riic: Add support for fast mode plus
32270627b3f70208b0f79ec15e83998029bd5aa1 i2c: riic: Simplify unsupported bus speed handling
cf577ab26ebc3b2752ce5b1856757771573fc491 clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
2f544456f7c0e8ebe8393356d81dccc8aa376cb3 arm64: dts: renesas: r9a08g045: Add I2C nodes
8de1356e34a192949932b5754f989391e62b09f2 arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
009014f6bb288f38f00530410489212111712898 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
0887f53878e29de35c4fc1690d5dcf981b23a1b7 ASoC: da7213: Add support for mono, set frame width to 32 when possible
9532672fd4628719f5854488ca4509b552712b09 ASoC: da7213.c: add missing pm_runtime_disable()
2999dca9fdfe02511a75d02e100490c7fb5a4305 ASoC: da7213: Add new kcontrol for tonegen
d7e187f81fae59afb5c6a27de3cfa8a671d9cb12 ASoC: codecs: da7213: Simplify mclk initialization
94f483050fa3a10e29d79d1ee14ce2b9d7ffe792 ASoC: da7213: Populate max_register to regmap_config
58e6b04019ce40330503f1aa6ad493ecc0ea95fe ASoC: da7213: Return directly the value of regcache_sync()
bfd304844aebca7a597734602eed8c2ce8913dc1 ASoC: da7213: Add suspend to RAM support
0813f2182968904c50ac3fc0e6b6f1e7d4d37ce3 ASoC: da7213: Avoid setting PLL when closing audio stream
e3b88c8036e2da7ea1a87f4235e40b6666bb1917 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
b777079a5ab0d11c8794de5e61e3a0579d83ccb2 ASoC: da7213: Initialize the mutex
651d20f469def0fb7d52bbf1b1c39e772ffec715 arm64: defconfig: Enable DA7213 Codec
100effd270cf510685a12d684bcc64a488585aa6 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
ffa870ba9f4367115e8717c37d459cdb25c1db28 clk: versaclock3: Prepare for the addition of 5L35023 device
2c6fa70a51fda0aa12603dcf6929e502693e4e02 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
77f699f60fa9d462ad5e0734fd82b92718c6d5b4 clk: versaclock3: Add support for the 5L35023 variant
0f462e58ca56848086d50b609f8bcd77d6c7d695 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
7c682e7e2491eb91101ebd8234318101ddb49281 ASoC: renesas: rz-ssi: Use only the proper amount of dividers
65546718235c7f80ea772b30a8c9ab57f9920bc9 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
7b12a366b0b1b64f142593545a16babc8e0c5598 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
6dc5825dcf51cc0d3922fe56f7eb3b06bb21d3a6 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
4ed67bbff1b7c91863b9222578eb170f32dfd7f9 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
39701d225a90a9f8e708a05437599925652caa7f ASoC: renesas: rz-ssi: Use temporary variable for struct device
142b5b087560f48b0ddb70e341ae5d2efef64607 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
15f544a3a4c0a053bc3f4224df27ea3bd4503709 ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
230adfe09e4f141cfb3d131398c4266f5e23e025 ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
9fdea4d2a23c1de9117967f981b42af31ac64980 ASoC: renesas: rz-ssi: Add runtime PM support
505328b68a78ddab212f40b16d5c171cfc0d893b ASoC: renesas: rz-ssi: Issue software reset in hw_params API
44d99af2ae4ab433d1027ae50f872b356dc0b42f ASoC: renesas: rz-ssi: Add suspend to RAM support
f37bf058ceaf4fb9c030bd495cc080e22ed8dfea ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
30f9cfa5d6895ab278117031e867e5dc24305c56 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
13f25fffb6ead8a800694ff6f5e501f8bd5ab99c ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
32fe5d9fdb0f1cfaf5cdcedca182391795a96c05 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
53031a8a41d14b983b17ad0549377d0f5f61b2d6 arm64: dts: renesas: r9a08g045: Add SSI nodes
edb26fa18735c7119987faebf06c79972402d8bb arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
b4570278430aa76c79944c50216304a986634d5a arm64: dts: renesas: Add da7212 audio codec node
374e541e99d25b02cc4f93cce607e0618efe7e4e arm64: dts: renesas: rzg3s-smarc: Enable SSI3
d6f7d0b7f21f451c464230e23ae55b9383da51da arm64: dts: renesas: rzg3s-smarc: Add sound card
21bf3b945e73df46614de5f5c99a458e6c743594 CIP: Bump version suffix to -cip60 after merge from stable
015200409179e9daddd235466a209b02447b5d98 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
209700cafb4a3c5a8397e041abff0004bf490d79 serial: sh-sci: Update the suspend/resume support
6c0367ab98b55e76710b6b7755f6c4ce03b0825c serial: sh-sci: Save and restore more registers
f0e86566a927823faab5628bee86b9d68ae4e2e6 arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
cf3caefee595ca5996cf0f8d8e92e3907842eba0 arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
faeeb4b5d843fbc7e905bff8d6684b87688b0649 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
85a301ec1ad4927d401ca16f02e69897befcf2c7 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
2cc73ca5afe4ac2e20c6934389fc015b6dad9ed1 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
8ff0027c61349ff52a0a3ebe078478e9ece4b235 media: mc: Provide a helper for setting bus_info field
706ee65ef365dfb9994a51379fcfb8933bcf1b0b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
de9edaa9ea630af15db6829e433b67f4b8ba7bc4 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
f27080a8028c81f91cfe627136892f97956e2b31 iio: adc: rzg2l_adc: Simplify the runtime PM code
42413aef8eb6169cb6d1fe7d2c4bbf4938848237 iio: adc: rzg2l_adc: Use read_poll_timeout()
923b49bb16a350de55ebdc33b5e064c14886745a iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
28402a12803a1fc9785efc9a1a6ec4086c0bb287 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
dd2847bdc6a90a411309cfdaeb73e17782c8fa8f iio: adc: rzg2l_adc: Add support for channel 8
96b6a7f9b985c5015e0d6e97416dbbc26a779302 iio: adc: rzg2l_adc: Add suspend/resume support
ab9dd1bfcab9d48ac236d589baf8440fdca739a0 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
fea9a078100da406650d8ce2e7a9814e933b20f9 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
9fec471915bcc2f14e124f11f1da2520f608b15b arm64: dts: renesas: r9a08g045: Add ADC node
b7a78b45936bec59cfccdd08874da60271630c85 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
559cdead26119bda92ab674b4744ceb841b31700 CIP: Bump version suffix to -cip61 after merge from stable

--===============3847977064013904412==--
