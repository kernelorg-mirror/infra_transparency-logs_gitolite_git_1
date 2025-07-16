Content-Type: multipart/mixed; boundary="===============8366374984737455578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 16 Jul 2025 05:46:03 -0000
Message-Id: <175264476357.2837550.2805643645319391299@gitolite.kernel.org>

--===============8366374984737455578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 559cdead26119bda92ab674b4744ceb841b31700
    new: 56dfe603c79b2f7919e4d02577c4729db68be776
    log: revlist-559cdead2611-56dfe603c79b.txt

--===============8366374984737455578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-559cdead2611-56dfe603c79b.txt

d3a9e6947444d629341cbc8f5e28b762cfde016d ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
d3dfd9c632671fea7ca2a72ac78ab1996245d5ea ASoC: sh: rz-ssi: Fix wrong operator used issue
8827bed9cc74a44ad6a90434b15717e199f37b59 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
d8e76cce970bc2c64fe1c51a220e9a4ca3efc319 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
eddbacd10479a372a75856bc03e64651f5cbd548 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
f3f2e7780568e2f7ecf53387bdc835ab1d536ca6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
30af109da9575da3f32efae39742a5e0cb9b5697 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
9cf5ad297b6109094cd34b669d3d92d199b99b8e ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
695ca4dd3d2b71d8837f64cecc3db0479283313d ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
d131e40c5d53f64020b8ec58988fc88665ce0b8c ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
810db2337c73584e7c9097de0d3dfce1f54ac0a2 ASoC: sh: rz-ssi: Remove duplicate macros
4262d862ecb05ead305e15bf80324f64f88436fe arm64: dts: renesas: r9a07g044: Add external audio clock nodes
63d3ff1e167d4dd8ae5dcfc42006c677018494f5 arm64: dts: renesas: r9a07g044: Add SSI support
1083cf587fce265c609d799f393af849c890be03 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
4de1692f5c8dbed1faff874a9c1e0c429efff235 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
2e03d73f9536e42832b4997e4069695bbdfef937 arm64: dts: renesas: rzg2l-smarc: Enable audio
5f95d07beaf5bb9cf2a5add68ed80be2e1ee456b arm64: dts: renesas: rzg2l-smarc: Add Mic routing
bcd1ef47e7b84ab0b60cdba02c8cf1761c54e9f1 arm64: defconfig: Enable SOUND_SOC_RZ
621bc0e132c9f0c7ba2b81a157d61c0a3d8f2797 arm64: defconfig: Enable SND_SOC_WM8978
f6601f5aa6c06878ed3a69d719d9dcac331eea36 CIP: Bump version suffix to -cip6 after merge from stable
340dd51b7cab6c2389848894e044d217332301ef CIP: Bump version suffix to -cip7 after merge from stable
257baca3ff1f12ecd7cb6ea3092f2dc4265afafa CIP: Bump version suffix to -cip8 after merge from stable
f6eb928597d19364b4be702915696ea0d4cfe23c CIP: Bump version suffix to -cip9 after merge from stable
8f433d11fb93d35aababae737510d7fcb4666ab6 CIP: Bump version suffix to -cip10 after merge from stable
ab9c3c6bafbd9b872909570e6b9e4922d8a3ffcb CIP: Bump version suffix to -cip11 after merge from stable
9c0eb68224e2c4c082ff09cf45e6b61debf0b165 CIP: Bump version suffix to -cip12 after merge from stable
5e5651427ddf7f12cc22b5a1ca22316a1858c02b thermal/drivers: Add TSU driver for RZ/G2L
5f18f2d221a1138e78b933e616b9bec14d1c8c87 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
c568af1360a7513f4d1965f48491ff93f69f7459 thermal/drivers/rz2gl: Fix OTP Calibration Register values
38510c58177849fa3748cf678ee05c701050108c arm64: defconfig: Enable additional support for Renesas platforms
2f457130c8537153be5d1aa2a8fa88f41332f9da watchdog: rzg2l_wdt: Fix 32bit overflow issue
1815f963ea805d020d3d2fde170f2bb04e26494e watchdog: rzg2l_wdt: Fix Runtime PM usage
37b4f10ab237f51ab5ac6bcc5104091801fbd160 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
028401b3b66f7e27a833958e38a616e469652037 watchdog: rzg2l_wdt: Fix reset control imbalance
46d409c72a6844297478831fd9ad50a6a163b8d7 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
9fdc88b98e2823efb4c30f623aab5286ffd84681 watchdog: rzg2l_wdt: Use force reset for WDT reset
b523e192079fc9365d6b3da7db3f6076a4f083c6 watchdog: rzg2l_wdt: Add set_timeout callback
84e5a5bd2952df35cc5c141546ec620c6c1d30e1 soc: renesas: Consolidate product register handling
036bb01a1f77edf901fe7d618c2a5a2f7eea4212 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
4fb71cb7f50a0b168a6133e88f85f9b3a7968e40 soc: renesas: Identify RZ/V2L SoC
d11d06d83d3f67a79fff2dfd36aa601d6fbbcce3 soc: renesas: Add support for reading product revision for RZ/G2L family
a5cfe52215da3d0ca8c193d5730fa82539378f68 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
1d7eba3f5a1ccb0d703eeb1746ae1e9de8998be7 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
73d9b3bbe7a8a7f022b0fc596a451f27a2423c9d ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
47a49708c50dfe6b79bc799131e9f229c061d0ed dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
72361827f444c9552c8eceeb9533d76b2304d401 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
17f726b206e151748140a58ec4b76c234289f9c5 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
b54c16c02de4f7cf0168ae98be0547fc7f164148 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
e0654b1d62be5e60e3e7610d673ca5332cd42dba reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
aab5f45824cefd0b86168400158c3afa938cb3a8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
abf20e15c595465a14b86f3c9413710ab9a8b0bf ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
838d95ecff762f8bafea1087b0d2aff6105992ac ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
97fd4ec8e71a6a5e5b555920f8fdafe7cfa9e974 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
84dac207212dca8fe36c1f73d65cf652f6cd1345 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
e72b2eb3cafdc9317ae08bfd8582d414676cac3a iio: adc: rzg2l_adc: Fix typo
599317976cd26b381fd49344712d3f4195f3d47f iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
f5514d21b6b72db9861a6d28133bad969ed31943 reset: renesas: Fix Runtime PM usage
4c6011ecd6443aee6fa887bc64d28d4cdab25a40 reset: renesas: Check return value of reset_control_deassert()
0bc7f1731bd1a862fa0988b9c6f26badfd2498b5 i2c: riic: Simplify reset handling
1d0e7b88a56c6df1a43e9d43a4ea41c315bbe278 arm64: dts: renesas: Fix pin controller node names
6f556cddae802710651825c33dd58f1d1e2f8f04 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
8942ba5496f417acac32a545210b3993903fdbe8 CIP: Bump version suffix to -cip13 after merge from stable with some updates
dc4265ddaba9920fec928818fd5df69995176956 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
d0a2f329f73c750e51f1cf1b5d286c7e154a30ae arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
24e10f5aad2cfdde88e3cf87816487a06471e92d arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
78024ba87d9645bcf566ac38d023065fdb7edfc7 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
1d6361f2bd2eaf53b5a3f699d4e0bd9655f90232 clk: renesas: r9a07g044: Add mux and divider for G clock
3c6862ad6bb07758efb9c7e2177d52b8ce4b25c2 clk: renesas: r9a07g044: Add GPU clock and reset entries
f2f5453e16f2617e6f2216556d0c6683b83eba23 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
13dcf4cb9bac5d5c3232f4ed02c754e25275bbc8 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c198a2e77a8f8c4adf4755b9fd34516d2ef312ca dt-bindings: clock: renesas: Document RZ/V2L SoC
6b19e3388553ee8f444344589dc33c149069b09e clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
ccc70cde89a68961c2ee3bd68dba40fb1daf11d3 clk: renesas: rzg2l: Remove unused notifiers
29e7453fa6c65dd5bf4b8485667e95afa792d59c clk: renesas: rzg2l: Simplify multiplication/shift logic
9b29e53187e8be506f0ab43afe9fb3d8b3140458 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
d5fe21c16e5a871b6559c7a24eb77128bf2fbda1 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
309460a9311f3312ae1c147ef2bd6b22f576be79 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
ff2b61fd7e1d780071127a91ea6fd61bc33a93e6 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
d3352af0edaf9f313945a7eaee0de4175e43f5b5 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b298bafe2ff4cb32e133348f7072a779eaefa8a4 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ea72daef176d740dcb94237c3b5a87c5c03ae563 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
35a548caf8fb4a831f72e69c75eb48403d244327 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
9e74293fe401dd2dad9432fdde49972a3fe3ef3a arm64: defconfig: Enable ARCH_R9A07G054
1c459a1e1ee41e06a3694b60e357312c311044cc arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2af477f2fe9346498ddcb09652aabea2e3efbae9 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
f8288982e59589079a2cda3decc3cb411736fd31 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
ac64e8f8ea538c23aa3d3f139a906989fb6efe3a arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
0cba25eacde8f47ed3bedd2a75ec9862f41600bf arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
0d393d8aa298d9d77e48254dde77016c11a76660 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
b868b7818e4dc9d8bd8404d493e15163d2739cef arm64: dts: renesas: Align GPIO hog names with dtschema
eb1112477f34d5a63b512126108ebc114a6eca43 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
73a1500c6640236c4e409b804d42fe1281af3d46 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
f60349addf36a24f0781408dc23adddd72ab53ed arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
fe396891f986d6ca66ac60656a1223223791de05 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
3c9a98df91ed5667ba6d94ec2cf00ffae2f47bc2 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
f59bceb0292abf269c0b438bebb3df52eca8338c arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
58759d2a328c2598bc7679f528e380defe45ce6f arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
3433d64371fc5292b4913d9dafed03b30d77eb71 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
acca803f509a0c413c348e517bf60ba66fb4a996 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
1c3b55b0e70b4700ff8626888b21220cec8c3bb9 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
65ee1a5cd69d07353040bf293c8a0ef9f39cf2db memory: renesas-rpc-if: Silence clang warning
c339a2ed85df40e6151769cd3cfced5bcf5e0a62 memory: renesas-rpc-if: simplify register update
af40df20464179503398628d467d814fcb2e3db4 memory: renesas-rpc-if: avoid use of undocumented bits
1c79ff5693a10ccfcb54a5ed69388e736b8ed2b6 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
286ea17c80e3bacb3dbc91cc9dbe90b0f1e3c336 memory: renesas-rpc-if: Simplify single/double data register access
f8d3f1cfa61ca824597f710c02495042d640f912 memory: renesas-rpc-if: simplify platform_get_resource_byname()
4d051da1399d1762f58a2a93e7fc599245d683b6 spi: rpc-if: Fix RPM imbalance in probe error path
e5c6a73bf90b0f37605c3972779859a916f06072 spi: spi-rspi: : use proper DMAENGINE API for termination
147ad2806038120d56f6493fb668ef7f434b2e1a spi: rspi: drop unneeded MODULE_ALIAS
146b7172c4cb2e19faba7d600a13900e74a5abc8 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f9afd226c5e78aead9a61b9a46609ee960023082 mmc: renesas_sdhi: Get the reset handle early in the probe
2a81c0281992f3b7cf6a93306986a3beb33bf249 mmc: renesas_sdhi: Fix typo's
d21011fe779e0f907cbc5f6c8eb0c0e93274ec8d thermal/drivers/rzg2l: Fix comments
4059214fe37c38d0047113d7d7d93548589f8797 dmaengine: sh: rz-dmac: Add device_synchronize callback
44d4e112db5b42d18a813a1edc66a3a865dac742 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
c8fe7b4cb98e213c84c68f14b39cb9f3efdc1410 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
6a62fadf0b7711e21f30400f5979d81901b76f48 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
2c50fa9da2cda9e6cf386cf64b3fbaca90f17ad9 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
acfbaa83fa4a9d00f53fc5cc7e51f4c31333edc4 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
efe04a07112078b4527d9e65a4bb03885d9f8317 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
a8c4425481a163710b3da5b31ee783d723e8ff7e dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
285ee6930af1f660e93968ac82118da665655d5e dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
027bdd46513bf1f07d762f1cfbad811fcf0dc804 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
87bf7e80647ef269a5d720c9b04df2513e23bce4 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
cac285684d99d751eb288be2e8961c5d76e66375 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
afa47eadea77df83b8a4f439b2bc72cbfabc8da1 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
f9bb22b7b2af971a803d7db9ca436916dea9a506 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
98a65deed1ad33b645f0edeb7e16f2ffde5795a0 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c005158dbe6db87c76fee77a73f061f1ba2bfa2a dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
d1fb69b5dd830c6300599ceec854ecd36526972e clk: renesas: r9a07g044: Fix OSTM1 module clock name
6c029bdb64eeb146c5b86e2dcb617135ba8f6ca7 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
2fefa9d3c7c9a09ef7599ea98d1fc19a9d6b9a6d arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
de0fb3f7d3ca107d050adbe31e199a42fbda91f7 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
51850ee56501acfe4363369c735fa0973b310058 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
1c54072f5396e242479cf9e53001fe0ca1460a81 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
83eb38bce355dd5e7be1ce1668e7e3cd9f6d182e arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
f172a2c24561846114a87cab1dda931543fffcf6 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
637f394dfc718ab1b01d2d9f71dc46d2b15779bd arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b90fbce03179eb301bcafbf659ceaba50bea058d arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
088130d3220818ea2c89558cf73ba6f2fdb4e27c arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
2569bcd3b27a6743d17b7f6059f3fb21edd442cb arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
a1312cf9b194f6dc3b9397821df495bee0b9f508 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
1c4c7fc421b6eab52df00bee47664124df2d7b9d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
787da821e2f554d31ef6594094496388bea253a1 arm64: dts: renesas: r9a07g054: Add OPP table
e6f3b314206327c5f25ef1ad4e63e6934639eda2 arm64: dts: renesas: r9a07g054: Add TSU node
bb8c8aded1b529f6e1ccf507c72d3028ae3bf429 CIP: Bump version suffix to -cip14 after merge from stable
ab91ffc173c5886e73dc506677fa4758e4d420a6 clk: renesas: rzg2l: Fix reset status function
77c2ce9048f9e7a11cbb4c3d352542ac6eed8a8b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1908a8cbafc154b9ca3b8cf53cb3ffd981a19c79 PCI: Drop PCIE_RCAR config option
4e6c48bccca7916834009a34d84941219f1f2710 CIP: Bump version suffix to -cip15 after merge from stable
34c4e791f74f171cfee8f82d635ba603259ee58e dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
66eed0569e180fb7ab68be77547504a56f42f9ec dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
79e5645075634f9e3311e6bd5c641064f5aee460 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
6e943a3a23fe74d8c934951e35381fb1e8e2930c dt-bindings: clock: renesas: Document RZ/G2UL SoC
12f334c3a2bd77956216c825592f8d45df8999e9 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
9d682a0562cd4fef040d07d5f726b8cb0e229d91 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
38a2af25fe9c5b75c439feea39f43832e8ec0452 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
e86c451c6d855dd418dbaa1f6ad0687242ca7812 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
1ca3e7bfc24ac9b07bc3c9609764eb6cbaf05966 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
71998f816a91c4645023d2364a1d117a81cc031a dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a48c30b4d993a7db5b77dcabe15221cd944424ab dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
37d688b12cc6bdd2681d65a71f9679b7af0459e4 soc: renesas: Identify RZ/G2UL SoC
d10e1881de103db26922d85209d30c5877329588 clk: renesas: Add support for RZ/G2UL SoC
dd1f8503d961cd10ce1cfe3f9b9900a1679728ea clk: renesas: r9a07g043: Add GPIO clock and reset entries
a384a00621200c5ec32364e70cf0cbf03bb11649 clk: renesas: r9a07g043: Add ethernet clock sources
a6b4b2478336a87c916dff81f1481fd43241f6e9 clk: renesas: r9a07g043: Add GbEthernet clock/reset
c6c5d83ee7c2280509eaffde87094889346cffb6 clk: renesas: r9a07g043: Add SDHI clock and reset entries
9c9515d6b514a457886430c205dedbdbb86d05db clk: renesas: r9a07g043: Add I2C clocks/resets
174efbe7eaa6cf9048ba06cf9eaba796a5d4a8be clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
bf025a76bcb3980b71749c0562efc299f8de3dc9 clk: renesas: r9a07g043: Add USB clocks/resets
fe4559885c4b438dbf88214922cada1acd14f043 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
fc2ff09fb6e95a077789e81491aba18e658f5aff clk: renesas: r9a07g043: Add OSTM clock and reset entries
49bfe8728d01b9ab2116ca5d9e9ef8f96304e550 clk: renesas: r9a07g043: Add WDT clock and reset entries
0f4b25cb35bca21e7af580cd84be9c28bebe845b pinctrl: renesas: rzg2l: Add RZ/G2UL support
0427490edb08acab32bbaa3964c2dfacbc24d91e pinctrl: renesas: rzg2l: Restore pin config order
bde70527cef6c0bdceeb9eed8e633a5af75624bd pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
5ec43160e58dd53808a3307bf04c1bb71c7a62a0 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
2f4b34a9237d00b8bd1a533c09a6f35f5e1666c4 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
8825db5cccaa8b952ad8dccb243ded548663c3e3 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
474391c74319dc87cc59423c1ab4ba967d3422c8 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
2cd3c6ab763e6f5f0c08d238b6ea3753812784cb arm64: dts: renesas: r9a07g043: Add SDHI nodes
ed8e8e51975efae79db4606597cae2ec3b8720ab arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
502b5a8b1b3af19172e8316b2b84fa7ccf36e01b arm64: defconfig: Enable ARCH_R9A07G043
aed3d2a29b2f84c579bd925379770c1804e3b6aa arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
00ab351d5b660249d3806e8d5f9e224358bba66b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
50ef8dbc0f86ba28ba5f457f074ffc5b84c37989 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6ea74507f3d99c8488184cb1972d81ffc280c1ce dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
2a732974b581756293eb965c1fc26bae2a81f997 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
49255ac750c53e5f8e858b466a8a67b44e431f92 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
8b18e2f3a5b1625342a0eb5de0f938a076560093 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
aaa1b57903b74ff0dd7ad1455136944abdfbb816 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
208e06ba678da4006fa68fdb804016f624b9fe2f spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
b5b93b758836ff11d9cffdc1aa2c9a152fb347b7 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
28d424b481a8fc2b0a1db1d9ee3506ea3ea91ce8 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
9f4b96fee0ec2af36fbafa9da6527a8623ca9e40 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
7437178026625c9f1c9706d514b47fa4e45c1d81 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
e9e64fe7bbd69f1703d786255c9f7173775a8f7b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
e6b10250ae2d993015899840b74175b2ac51c989 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
94d2507565b8fc53b8cf2b765f4999d2568b2fd5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
21c8b7874d20390746561915dc82eed74a6c6293 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
fbe29fbb66a006788628babac24266dccbdd35cd clk: renesas: r9a07g043: Add RSPI clock and reset entries
b1015b54086c927664b982825357321c88bf6852 clk: renesas: r9a07g043: Add TSU clock and reset entry
825e69e583ca25c443e134ec3f4bf2e9422d65f8 clk: renesas: r9a07g043: Add clock and reset entries for ADC
144212d855163c0c9a7b390670f4e72ed540a9a3 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
01e513c83855926d437b353891076f9c1a9cfed9 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
ce11ed3d962a334817111e69ab22c6eccd209b54 arm64: dts: renesas: r9a07g043: Add USB2.0 support
fa7c31e07fbc6bb565f35f0bd26a7f0a4f4be13d arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
83277768ff77c8b35a4ebeaa9a5cf88bd2a518d5 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
af0ffba0a70dcd44f52fd3410f69056ecb3575de arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
78b1c5b4ee7981344693a8c4dff18d1a6b11b440 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
4fa370ba16581f73616f1ded470763c0d917eb4b arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
117c864c34d3ca7877c9cb965fcc24c7fa9fa604 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
5dfdac967d0e91465b3d7b47108c413b304d3cbc arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
3a47d4c7a0279909725267a8f18c7ea0d29034bb arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
acf3f13930e40ba80e5430e763ca386a13f507d5 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
51ff7e6baa6c46faa10a81dce5b776c700e67a75 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
0567e5a5f3d3a84b8cdab5da794fa7967260dcef arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
c91a336fd700e38e4b161f535e302959d668e58a arm64: dts: renesas: r9a07g043: Add OPP table
02dae4e1bae6a9465e1a5c5c2c84cc903bdb6f82 arm64: dts: renesas: r9a07g043: Add TSU node
8589c139721adfb442a93ca5479cc2cb2753e130 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
2cd7ced436c631e537882c89471ae67914490441 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
fa57d292325c649bd9599ab00e773c9c9fc877da arm64: dts: renesas: r9a07g043: Add ADC node
49fd6fae97997f4d4bea8e13d9f8acb21a888d50 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
d4fff3cca8668b533d4fb9c6cf3ce8259db689f8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
00f07c1e140326e853620ea54ebee496357b5e26 drm: rcar-du: Fix Alpha blending issue on Gen3
078ac58b18d1fb38d9008138cd76ed8f234d85d7 CIP: Bump version suffix to -cip16 after merge from stable
7d1be9a15aafcf381ab1d99ff2ce875fc79aec09 CIP: Bump version suffix to -cip17 after merge from stable
aec245326610680ff55c8fa66f3917107598eb77 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
82086b04a990383031ae02e6a4fab9291c974ae0 CIP: Bump version suffix to -cip18 after merge from stable
869960cb6a60f0db0efb1ea7897c02117e57831e mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
28e4fe62e538b5cfe0a28aa04ce8e392f0e91d66 arm64: dts: renesas: Adjust whitespace around '{'
df53eaea5321ae77824c395426b647d547786b16 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
0e100970a9e888944c68a8d3533a5ed004067d54 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
4b9304b6adcce8136641d458c5d7ab767e3eb02b arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
9fd6d2f68a08c3c134f8506260d335a43c88f673 arm64: dts: renesas: r9a07g043: Fix audio clk node names
46d15d64b62f9cf797110be96b7ac44d0412cd3c arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
dfb1dd92edb2bdc6777d9103326e1b4a316f0361 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fcad1b6059d4882036e087329ab79cd69b0f1370 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b401cf4f08ee7458f1e093872ff5519fd26e9881 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a2590b4d3a47888ff08b0fdec9eb37708fe355dd ravb: Add RZ/G2L MII interface support
ac700b3ead8d35ea2eaef18588f002f77354d26c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
6a4e0c12ed002bdcd8cbe21c6cd38f2fd350627d CIP: Bump version suffix to -cip19 after merge from stable
9a455026311b2cf070fd510e0f908c19393562df mmc: tmio: avoid glitches when resetting
ba751982e0aca99751cb3cec901e7b8bcd1267f8 mmc: renesas_sdhi: Fix rounding errors
f26e94722ad515b6ad6f017f6c5daba262b76cb0 clk: renesas: rzg2l: Support sd clk mux round operation
ef65f388e7c047384970e73c4730373d323b08fc CIP: Bump version suffix to -cip20 after merge from stable
08e710af2ffde0376c6c5d7fbe036200f6b83c2f CIP: Bump version suffix to -cip21 after merge from stable
e12bec2e32d28a97311993e92438300e848bea8a CIP: Bump version suffix to -cip22 after merge from stable
93261c6d094cd1545529d0ce9400dc25a4fcf7b1 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
41d3c85a6b42ac2531e5965ce0302a3820dc4ead can: rcar_canfd: Add missing ECC error checks for channels 2-7
6c962f1d137b081e906e5792d4530fea09f9824f can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
cabc6964070b2e95ac950eec6b49674df8ea6057 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
90c127c5802fc067fe8761c816b956de2bd5c48a can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
29c0bec0a237ec25742268dd65de1e0d435dafec can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
6f15d23cf70a89c99fa4498942c3da8588cb26c1 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
ec08ffd1b1373ab670141bf3c9fe6196fa5655aa CIP: Bump version suffix to -cip23 after merge from stable
445c41868c52407671ccfdcbaa550313817d702b CIP: Bump version suffix to -cip24 after merge from stable
dc102a379894235caec564ae7c89f05aae775c2c CIP: Bump version suffix to -cip25 after merge from stable
966e22fcc4c32c55045af9f71f7f76b1bdede9ad CIP: Bump version suffix to -cip26 after merge from stable
9dc339f93917a91ca917e6a0abb9f0c976989514 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
92f1e4db5ea1a30a5a1aae6b9ef330371b555770 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
32d2e066b205995d8d5b21515f846bcef05a2b13 CIP: Bump version suffix to -cip27 after merge from stable
199cf3a77d313be744de84f82c94f0e3dfa8eee8 CIP: Bump version suffix to -cip28 after merge from stable
70f676b2b5121f7460efb359bac551ab45a81c6c CIP: Bump version suffix to -cip29 after merge from stable
6b81fbdb23bda861396d265030b42099990e9b5b CIP: Bump version suffix to -cip30 after merge from stable
11d9a6a0fe104b80179e32259b7dd6d443340680 CIP: Bump version suffix to -cip31 after merge from stable
0ab0d815f0b122fe266d600a002aba1871b6aa3f dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
6b9632f2cadcf64abeff58ca06c185217355eb01 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
79072e8243b80255c70556383a1c3a6460321eb9 serial: 8250: extend compile-test coverage
982c844b2ed1a674e5452ff47811fd1bf0a707e0 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
865ae5172435e32a765e7a1a5cc909e0bec02537 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
e4d803a512068af16d951df95e122c50fccfc7a4 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
f72bce8fc385bc7b0150700be0902aa28bd3839b dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
a1dff3c7306f1e3751e99e2bb5591bb7fef2ec7c soc: renesas: Identify RZ/V2M SoC
f1a32438499efc5ff2c0241c6a707ad40364cfae soc: renesas: Add RZ/V2M (R9A09G011) config option
24c9641e271486b90a9531161899d417c5dc921f arm64: defconfig: Enable Renesas RZ/V2M SoC
e66a04a3c3eeffc12041da204fb56a97277d902d dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
df977892fcabf68e7fdce0f0d8308563420e2bcb dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
fb54de9d125553ed3cf6e874808ed42d304fb129 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
223b8408587068722a86caf902df2dd4337712b9 clk: renesas: rzg2l: Add read only versions of the clk macros
45778b967ebf9f59d5dca7203f8fa05e0de3461c clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
bbf3b245bf1a1af6c1213053cde8fd6911b595da clk: renesas: rzg2l: Make use of CLK_MON registers optional
f8d9dc2f9e69562f50b63e38cfbf5a5fb3f5dec2 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
83d62d0f037204f6d676a94a7bb51de250d71b4f clk: renesas: Add RZ/V2M support using the rzg2l driver
626fed533f657c816f8c182dc37e50110fecc631 clk: renesas: r9a09g011: Add eth clock and reset entries
d584657844d995a392f3d7270d80c0fda2d661ed arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
7c0b983106d99e42b7bf64ffb59f86f2a179e8c0 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
bed57822841105a0b3b6903d7be186c3f8c4dea2 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
26d6d326dd75e0238041347ddbeb718f8d951be3 ravb: Separate handling of irq enable/disable regs into feature
895286facb122b6022c2d6fee31883743ec8b00d ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
d55656ec101e36d4de6722521156c58e3358c94a ravb: Use separate clock for gPTP
7fdc9bf91198b47595cf613f581ea008fd105eed ravb: Add support for RZ/V2M
f2f47761a1ba4ca06a854e0727d8d68391acb3df arm64: dts: renesas: r9a09g011: Add ethernet nodes
eb106bb04b02dc33a74da662c45cee75b150b575 arm64: dts: renesas: rzv2mevk2: Enable ethernet
9b9bac17e31282a7f1feec14a07e70d05bc43e18 clk: renesas: r9a09g011: Add PFC clock and reset entries
457c4d432b84c871fcb38455b78f99f63b4f0865 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
29a5dbc13fe182c8eda17cb867998e622fdeec70 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
fd6a321423d65ce894c5c07314148c0b0ee77aca pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
abe04d508967fb199286ae98e7ef116ace60c770 arm64: dts: renesas: r9a09g011: Add pinctrl node
8ec9e3803716d942104d358f12ad2b04b8d42f19 CIP: Bump version suffix to -cip32 after merge from stable
9e959553553e5788ce0c90b7a56faf70e45f6d57 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
83ca95ee9c4ef5f8b78c6c816f818f08c3fc792e dmaengine: sh: rz-dmac: Add reset support
b110b4154af29f531f611f1c01ee8e9db75a9b07 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
35bf6ed7f57138636296362a9fed83e4ddd0233d arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
68a830e40f15408082bde3c30012cfbeea13cc88 CIP: Bump version suffix to -cip33 after merge from stable
2d6df832e32a9bc4d9a74c6f8bdb936c9e1cb6e9 clk: renesas: r9a09g011: Add TIM clock and reset entries
a15140c72c7df4da1b545323eaa2a4b27f704fa1 arm64: dts: renesas: r9a09g011: Fix unit address format error
69c6e3c65ea91e9e84392480403f3be43c89a48c arm64: dts: renesas: r9a09g011: Reword ethernet status
ffe338bf5ffa0f6e798630ba992b0bc84cd95109 arm64: dts: renesas: r9a09g011: Add L2 Cache node
6cb6d0e864a36ab2c779305d79d8a0453af42506 arm64: dts: renesas: r9a09g011: Add system controller node
b505aafacac7a8170570f0db390a52936470fc2f clk: renesas: r9a09g011: Add WDT clock and reset entries
10555b2a600bbf2bb4370426d5ee7bab6540d53c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
47195adaa00a5bd411718fbbcf09ba42b5b6fa79 watchdog: rzg2l_wdt: Add rzv2m support
b35d5941ec3b6b37c3da986e4db5c5ffc6536d2c watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
34a1fed7f5ecbcc41b77c8a781c7d5848c392aa4 arm64: dts: renesas: r9a09g011: Add watchdog node
85ef4874fadfcc39c31af0052666e96199e5e930 arm64: dts: renesas: rzv2mevk2: Enable watchdog
1a1911956ab9c4558a8ed172ffc4b94e8aa8314b clk: renesas: r9a09g011: Add IIC clock and reset entries
2d22ab36e3a90b75d1c8ad041b042caa12c6967e dt-bindings: i2c: Document RZ/V2M I2C controller
832d92182cab531b25675aba9a7b4faa368180cb dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
12a1fe262ed6b853930986d170c7d7337ec210e1 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
ee6b8b6a520e764e2cc06ae741d9225039c326ca i2c: Add Renesas RZ/V2M controller
65ebc5c6d6022d346b72ca609fcc0a3138cacf8c arm64: dts: renesas: r9a09g011: Add i2c nodes
2e900e6e36385a1dc696bd69dc4a333335591202 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
c8b2c9ff8e7fe359b040c27a441f2453930284af arm64: dts: renesas: rzv2m evk: Enable i2c
268583fcb6a4ef7a74db9dcc0b893d80b5d6e0e4 arm64: defconfig: Enable additional support for Renesas platforms
22bec7c7e123559e719f512fcdaa3641794081cc CIP: Bump version suffix to -cip34 after merge from cip tree
4e716e7c280031373e267517f4a18e0621b90403 clk: renesas: r9a09g011: Add USB clock and reset entries
64d4ec937fb41c95ff60d9c58818a82e4b4a1a25 usb: typec: hd3ss3220: Add polling support
8d1dacbc7b5a4ea4cc2447078435afc4e6bc8b18 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
9f3a78213ea479e61312c35e52b08ca110879458 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
8dab6e2e87b0059f91ba60538cc0d13ed2f363d4 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
1d65fc0b601085d05676d7a37a066f058f7f58a3 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
5c5f6019cd0a87bd9ae2c8ea92165e0d78b666f9 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
0c1c8b6f4be47afd5a6e4784b7b9820387c9f618 dt-bindings: usb: Add RZ/V2M USB3DRD binding
1118c4bc29ab013e9bcf24ad5df3e05d239023fe usb: gadget: Add support for RZ/V2M USB3DRD driver
0ba84c9aa2262ba190faf6052b44f95aade71163 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
eafa2f859617e0dea7b60c8745dfe00fdc3ec66f usb: host: xhci-plat: Improve clock handling in probe()
cbf9828971eda158a444605914324b4cd0dc2d51 usb: host: xhci-plat: Add reset support
99a408e0398fc575fdffe9b59c4c3d609c4b4bac xhci: host: Add Renesas RZ/V2M SoC support
eac845bbb2280cdd38bdd191c97059daac30ce08 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
fbf49e00efb134ba81ed4f0abe797b9f6f028844 xhci: split out rcar/rz support from xhci-plat.c
d18d275c14bfd7d7e835f97927d17fc5005a0bcf arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
557de65f0b4bd5c08f64ec39ff525fb778ed934b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0339a1b7a2cf43e98aba5055ff366ba9f2b3d501 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
298f182104453570bb401a22186ab875b0c3825e arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
ff3aae45c1eac8ce389226ddbdce62e9cf7adaf8 tty: serial: sh-sci: Fix TE setting on SCI IP
b3d0e7aa803e3eba78753ae0013a4c2e3e5907e3 tty: serial: sh-sci: Add support for tx end interrupt handling
ff451b535136f0b00e7de65bd8b4884a142c1106 tty: serial: sh-sci: Fix end of transmission on SCI
097ad7e2c0e5f0a19ead0d6c0ce6a5e7748efd1e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
a6516c7313e07482bd2acb565f732db51ff6a61a tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
1e61de471cf995c3b6938f626e47b6ba56778d8b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
2533b54f28035630f2b61506b0189a2f051f7b27 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
faabeb9dc3af957f77dea3a8973389aa9fb690b5 CIP: Bump version suffix to -cip35 after merge from stable
250fe6df8c17837c476c10d342abf3cf9e37cf6d dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
cf7cc72440078ae7cc8df88a62668eb9a711113e serial: 8250_em: Simplify probe()
0d5cc648ac5683e2878a6c2d20b280bf8f7f6fce serial: 8250_em: Drop unused header file
9a07ef219ef320ce4b05663dd0313581423e7062 serial: 8250_em: Add missing break statement
0746278fb0893277cf3e7ffa8ac050a4bd45e746 serial: 8250_em: Use devm_clk_get_enabled()
fe6245aef56b12544e83db20758b9b6b2ba636fa serial: 8250_em: Use pseudo offset for UART_FCR
7c2b870e596fdee932ecfc78ce1a7b0f70d6a63e serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
a57232b53c3058e7426050b6d8741e186810831d arm64: dts: renesas: rzv2mevk2: Add uart0 pins
acecd05bd6aa8e09db3f3f4e37c2c5fd4b4812eb CIP: Bump version suffix to -cip36 after merge from stable
24226dc8f121ab2282b39ea9118f3d47494824a7 i2c: rzv2m: Drop extra space
fba6976edbad8d2b2e032d01cab4f529aff82113 i2c: rzv2m: Replace lowercase macros with static inline functions
2b2e9736ee0f8a425489c7f4b89ca29a0d39a869 i2c: rzv2m: Disable the operation of unit in case of error
f671e06ae63a5a4031f2a3219f55646da0afca64 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
f1ec04877c3faee208286f8948d90dca910aa9fa dt-bindings: soc: renesas: Add RZ/V2M PWC
1118c4b2c14a76d9f2ad345e22c31378054270f4 soc: renesas: Add PWC support for RZ/V2M
b3ad42bb48dada2d33f653af3adc1ad14c6223ac arm64: dts: renesas: r9a09g011: Add PWC support
38d32bd65ef0543a5991aca7aa4e5e23fd2c8138 arm64: dts: renesas: v2mevk2: Add PWC support
da68f208a2c243c0093f4750d67aecd4916c7ac3 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e0c9c05c2ac7307e7d48b5728e632ae0ee83bae9 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
767ae82fbc2f80f3b2621f9ae5bccaf14f5408e4 mmc: renesas_sdhi: Add RZ/V2M compatible string
35f7a8b71dcb50e45947070f9f1a94c0a63b0d09 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
07ba6fafa4e1636d46ecfedcb41180c2bf29358e arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
4e1e4e6207be745c145382f146bc4c011f413bb6 CIP: Bump version suffix to -cip37 after merge from stable
9418425933619773bd451ac1c978e943610c53d3 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
7a1611483cd3952a731dfb276484bd36362acb23 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
6215c59c96c25b4b84b9654402ff00f9ad60a897 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
79d6e84468d5e43100a8cee8ffc48a9396bab3ce dt-bindings: timer: Document RZ/G2L MTU3a bindings
cafbc16d57efc3c53c5db4da53048d23dda7ae86 mfd: Add Renesas RZ/G2L MTU3a core driver
c4f167f6d25a4b12625d257f395e6428823e1a1c arm64: defconfig: Enable Renesas MTU3a counter config
8c53aa68cdc3803acc509b053543f2d08bac7a35 pwm: Add a device-managed function to add PWM chips
8a8510eb1924b95266a0c35fe28eac9299042226 pwm: Add Renesas RZ/G2L MTU3a PWM driver
87b3b0f22215eccf04ebf0d68313b5a6e23673ec arm64: dts: renesas: r9a07g044: Add MTU3a node
3e1405512636e90dd66b47bf525ae0e1f145f2e7 arm64: dts: renesas: r9a07g054: Add MTU3a node
d181e52f34546d734defa19fa460c48dccb776b4 pinctrl: renesas: rzv2m: Handle non-unique subnode names
3e80cefb4ccdcb867d34abe9f382d993899562e7 pinctrl: renesas: rzg2l: Handle non-unique subnode names
0501d53866176e9c96e3c5faaf806f5ba0c2e416 tty: serial: sh-sci: Fix sleeping in atomic context
eefa8d665f64a7b28ff09b384bf86c5fa5d9f8bc arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
0ef7fd6c6a3b3596cf18e357197c72500bd2fc0a arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
dc752333873904c48c9975301cb72066f90dabfd arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
b2b02c11cd89288d3a212dec522c6997dc4007eb regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
c2fbc97d92cd0639f741b3e91dca94255ac9cabd regulator: Add Renesas PMIC RAA215300 driver
e733bbe5ef757c6f9cd5e38e0cd883cfabb9d4e3 regulator: raa215300: Add build dependency with COMMON_CLK
71f2ddcc05bbbfc206190615551f82e20af48618 rtc: isl1208: quiet maybe-unused variable warning
5de8b65f3f4f2ba089d3e2c89865533c1da79375 dt-bindings: rtc: isl1208: Convert to json-schema
df2adfc8795acd4b8651c17aee396311491cee77 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
dd9e279b68a9f94d33c88596df6e2a962145ed46 rtc: isl1208: Drop name variable
95e39a991720af2dc6939b2b2f9c83da8ee08761 rtc: isl1208: Make similar I2C and DT-based matching table
023cf40b73ff7843f64456c483dd3a5c7d187961 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
c31ababa520c7da9d6176b075d1ef8f69b6f84d2 rtc: isl1208: Add isl1208_set_xtoscb()
b73e40de2dfa42c80845de8c552a62c43cab388c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
cde6f96c83179debf02d77a7d35f4b1487796b7b CIP: Bump version suffix to -cip38 after merge from stable
f9501cb2aa2383f7df97ff9d1e827463f2236e37 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
353bd2d2eddc9b7b1584b1e55f3796519416e85f pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
2f220a448eeee8c419958e820b84032da28db82f rtc: isl1208: Fix clock tick timed out message
9b6ea4ba8fdc96084239f38788404f21455b56ac rtc: destroy mutex when releasing the device
9eaec64e420d1693980766c3517100ca9c9cbdd9 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1dfb2d467d6d4539f530f3975eaad001c8eaeef4 regulator: raa215300: Update help description
b2712d2aa3155eae59a2363b3d93c11bfb1bb0de regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
c155470522e85349aa2e30596e43e1c56141f34a regulator: raa215300: Fix resource leak in case of error
36652ee0fe8ce11d16857b2a40c174812627817a regulator: raa215300: Add const definition
e8d223e67fb830df981ffba22d8d4dd1cdb86a7d regulator: raa215300: Change rate from 32000->32768
44c38a89d8ff62bb54e3ec4a0f18c80564ef14b4 regulator: raa215300: Add missing blank space
b5276544fef252950e297161564646654cd2183a rtc: isl1208: Simplify probe()
49e1b0a16d6658cd64e1129bd18b44fe7b82cd86 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
3b5efba232fbd7c76dda4c4eec040504f67ca0cf arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
0b0d36762a7a210bf642fb2dd03e1513ca70351a arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a432ebdfb9aa56be163e9f7e3b0d559a56afc5ae arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
89ff8f56ef3925b42ae274260262ac368514e529 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
7535978d66e0b7e2ecc555a483097a5d389a97d4 dmaengine: sh: rz-dmac: Fix destination and source data size setting
67536845d293f991d17bc23ea5ab0c0d6420ba4b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
5a320288866ada223faab883ca901a56330f76e8 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
b1a3495373f4666823b3fe44f40ee86275abc2b7 mfd: rz-mtu3: Fix COMPILE_TEST build error
717444af213cd4fcff7b259fd413b141c96ddc1c mfd: rz-mtu3: Link time dependencies
8dc60b06b0100636f06499879a4f83c96b8681bb mfd: rz-mtu3: Reduce critical sections
8d0fbeeced5e2425bd190cbe730ff5c98cfefcab mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
7ab3b163f749c0e637cf1629be516a6575725792 arm64: defconfig: Enable Renesas MTU3a PWM config
528424a9061ef8ad6d2defb60edbd01eeea4a8f4 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
05704fa2d6cc09877afbebe81d28937f44c530b4 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
0e518d6695d4d34bec4f6d897d70cffae5cf3681 CIP: Bump version suffix to -cip39 after merge from stable
2e04d1ba24802626ad89f15f4dc7eebf4f4db540 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
22aa59cb530794ac35a97edeea7deafebf453f6d CIP: Bump version suffix to -cip40 after merge from stable
c45dfb4cece18b3e357369f0d2443b2445ccf6da CIP: Bump version suffix to -cip41 after merge from stable
0bbe8ef129c6d9aa4f503d60012f93e7be5ec5a2 dt-bindings: clock: Add Renesas versa3 clock generator bindings
1fe441eb9d6f5141a2aab37b699cdf4cc9007196 dt-bindings: clock: versaclock3: Add description for #clock-cells property
c91f42ffbd566b9bb3d529cbc15d5cbe1540b04e clk: fixed: add devm helper for clk_hw_register_fixed_factor()
11c616594c45745bbd2211e59258decf54f41176 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
e73da207b2981f227c663a94d30ae3f181733bfa clk: fixed: Remove Allwinner A10 special-case logic
56cced8bb8cbed864ee6181a559f2cbdac919334 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
ea343f6f55591a9cf3759ece145191f755bcaf4d clk: Add support for versa3 clock driver
e1f5c628df18e9f5b3cb935e8287b312a9030ef5 clk: vc3: Fix 64 by 64 division
dc9a0a892a451def14c70a55df09dbff3de1435c clk: vc3: Fix output clock mapping
f792474538b4965007836bf551a0510481ea824d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
277d5a8905dbb5b5661dc2ee828e7c689fd35082 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
483e7715f61472bd34e758c102e7f15a9e1ad04a arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
8dd2177167b201818f4f6ad06680834f60107b8a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
ff83ac89bd81f08fb2e3831ad1f4eaf5d52477ff arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2dafcdf9990bc0d6a8d3ee3987af496add5b3c25 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
52685aa0755543c7734de80d639be56065bbd639 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
fa666ae5f5b1869ea984c39115bebf44ba1f5f43 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
602c1e38abb3e2d57dc4d44717be3c414ef5f157 clk: renesas: rzg2l: Add PLL5_4 clk mux support
a4a13a2e9b63f12bca1445b246846f4099d04759 clk: renesas: rzg2l: Add DSI divider clk support
3d55891a5e7098a571bfd3394adb64279aecf434 clk: renesas: r9a07g044: Add M1 clock support
f4daa1c4f96fa07c80a1af105ea2df50543d5f76 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
416a4a8a866dc8ed8f3278c767aebd9f49dc57a3 clk: renesas: r9a07g044: Add M3 Clock support
fe5cd3a6766ca5a7d6aefd432fa4623f851d4f3a clk: renesas: r9a07g044: Add M4 Clock support
dc2c1d0364debc93fc81f0ccebfe0cbd820f6ffd clk: renesas: r9a07g044: Add LCDC clock and reset entries
a4765498b89789679222fdb87631abb1b94ffc9e clk: renesas: r9a07g044: Add DSI clock and reset entries
ac49f497631b5c50733f89a29c708d51d407e93b clk: renesas: r9a07g044: Add GPT clock and reset entry
1072da829f5b0a366a701b315971d0f6c845c37c clk: renesas: r9a07g044: Add POEG clock and reset entries
1e0b5d4507989bbc826a40131a6c0f65ff80f292 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
923d4b8029b985f364177361f31958f27a1f956e media: vsp1: use pm_runtime_resume_and_get()
305335c49d416ea09b250f88eb2a65d6382ffd20 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
73d78eb4202a69f42573eb3cfaee184daaa7d1ef media: vsp1: Fix WPF macro names
648a4b38ae321aee4b0ef6c6c9b6e4c350ee4350 media: vsp1: Simplify DRM UIF handling
07e22db42bbc904e27ec2a801d16b72484a139ec media: vsp1: Use platform_get_irq() to get the interrupt
de52d2db4227719ad8291b5adf91c0e30341ef3f media: vsp1: mask interrupts before enabling
b18a05466a18cc8f6244e7dd943f1d4348871de4 media: renesas: vsp1: Add support to deassert/assert reset line
602f4ab9010f91aed7d3fce46583d6059a3c0635 media: renesas: vsp1: Add support for VSP software version
10207e95fd8fdf304e20c6637b916cfb2aeae789 media: vsp1: Use BIT macro for feature identification
15c94393b109a21157a671fd1c0df43585065767 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
66c46a908d32f47d54164e312b9e9d123ddcd8fd media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
889a42695da8bf37fa1f54ead791c9d9df1d64b6 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4d7382f9a0a8d178226ac0ce35d5353448dce74d media: renesas: vsp1: Add support for RZ/G2L VSPD
e64f2a54b64bf7140c7a6915752e37c3093d23e6 arm64: dts: renesas: r9a07g044: Add fcpvd node
4bd15f2fdba093f23c81fa0f9116364b0885f3ae arm64: dts: renesas: r9a07g044: Add vspd node
acd60988b72c3f488d4c801e0aaef563e9a74efd arm64: dts: renesas: r9a07g054: Add fcpvd node
34b06c657ddeea399ad06357b12489ea2a3c63f0 arm64: dts: renesas: r9a07g054: Add vspd node
fa1985e3f125c6268d2bdcb836eb209874836715 drm/bridge: Add a function to abstract away panels
b890c5adb251eaaf133237806429f01f1c795175 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
7146769f6e5a95050a9590edb637fad12c2aa566 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
988c53328811d9e40be9d5e86ffa0dd260918d71 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
d00da242bfce8e7d05dfd2bbd5e2eaffecc46f1c drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
4d86bacde511c16c812cebd5be314a18b6816234 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
cd5b085d2c00b68ace816e509e75fbe41bc4628d dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
0964d915f491fafe319a184153dba8ca47cb9043 drm: rcar-du: Add RZ/G2L DSI driver
1d62d02e48de32ed6c0347caeee6779363e1f31d drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
c93ac52fb99d40b9d4300163df12191baf5e7440 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
4b7119e0cb952fed9ca4e027c818e0e30166f28f drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
b22d34f0e285ff6c349f4ec8bd9ecafd88c88ba9 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
d7fe2b56c61ac9d015d593588e3d294e3a66005f arm64: dts: renesas: r9a07g044: Add DSI node
9207cc1b606912ed9936b2d0bb1c033ebd2a1298 arm64: dts: renesas: r9a07g054: Add DSI node
9402fa347d07da34a03aca1d54f80fc679374aef arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ff9f2a1b1e57f829fc747cd3a19898b1a095c843 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
acd062c2ba5bd838ed3188411b9c727db9adc7b7 arm64: dts: renesas: Drop ADV7535 IRQ
252c56fbd7db91c3b706085d8e574cdcb21586b5 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
bef8ee5a1a1da3913b1db55442852448572bcd35 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
89b01c4b196f066a1a02c522886bef7c95e23a57 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
c5ca7099201f9a60b28a91eb7e4846d7fc59d896 arm64: dts: renesas: r9a07g054: Fillup the GPU node
5af708654bd4e6f5c48c9c7d17867f4a84868310 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
a060b2557bd9628bfdfe21df4885598e6581a21e arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
ab893db039d011af84eb795195fed96f6e216aa5 CIP: Bump version suffix to -cip42 after merge from stable
f84fddea1ad3f7fee111f1aea9b45e6c20f8c58a CIP: Bump version suffix to -cip43 after merge from stable
a4182fd1c212ea11be57030f8bc7907179df7e31 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
b909f531aa66c7edf47adff2cb3353f38b5b2b99 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
09e2e54ec2ad4c1648c5caee7d205ca09f1d0b12 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
2eeeca9fe2e63ea29be39f07d44a62b53c3ec800 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d15b557c8853a3e0df1bca6303cea33888c66773 Mark this as 5.10.209-cip44 (-rebase) release.
15a2ba383a2f149fba2b1b491249261559e8619a arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b1e601214dcd09d7d8a253cab2363a4e69bfe429 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
0b4f1b50887507118d7a6005cdef81ca0fba4d4c clk: versaclock3: Avoid unnecessary padding
d14348dfd5ff65db105481e0fc65c3f1def35448 clk: versaclock3: Use u8 return type for get_parent() callback
288cde063c17ee203f192f0a21fc6d25cdc84a55 clk: versaclock3: Add missing space between ')' and '{'
648bb4db8918f06877e9b21ad22db5b886071d63 clk: versaclock3: Drop ret variable
bd1c454b06598f081437aadc4b9171aad45af270 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
c2afcd5bc79971e9cc25c85e7c6106ae5972c84f arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
f5c6829451936358d085bac614b840ba26656f8b arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
dffeb35aa9b206773ad463b401a920ecda6af6c3 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
73539d73644aa831ea8afd720a3600476e1e7d8a arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f18175204b00794bc6242f44de89e484536927cd cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
1cef921a6b28fe1e729b2146cd05b7e6e8bb2ab0 riscv: Kconfig: Enable cpufreq kconfig menu
7b51c655a2a70cf09f833e8cce168200d85c957c dma-direct: add support for dma_coherent_default_memory
117796e0ef6f872b7437f65d0af327c33c0f5899 dma-mapping: allow using the global coherent pool for !ARM
9b8c603ee536fff7bd1c0cf34bba720f25912b38 dma-mapping: simplify dma_init_coherent_memory
d35f31e811425d90eef83aca52f77eff9e81bc43 dma-mapping: add a dma_init_global_coherent helper
dfbc613241767699dc5299cadd87f370fbc0a4ba dma-mapping: make the global coherent pool conditional
903bf904c6de9d3068826b91816b7fdabd33821b of: also handle dma-noncoherent in of_dma_is_coherent()
8dc68fa599270c6287ce877828643ab07f0684ea of/irq: Use interrupts-extended to find parent
b43191360a028a5cfd434b35c4e40b4203c10ddd irqchip/sifive-plic: Improve naming scheme for per context offsets
8cc54147691eaac4779c3448f2fb468f8e49447a irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
25ca34720e0cbb011b58d53538ebdd7c7cad5079 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
0606e4bad5b8add51f895d3efd14435aa24871ea irqchip/sifive-plic: Make better use of the effective affinity mask
78a2e66c65d79862012571b3e7cc932a898111fc irqchip/sifive-plic: Separate the enable and mask operations
6c295df185c7dd7d9ddf1435b70160d310a927a7 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
b73df3a7ca17ec6b7d4f02c37d5798efc4fab47d clocksource/drivers/riscv: Increase the clock source rating
5f1dffd0188216e3055520575b9ec078c9535629 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
a9a717dbab38533076185d6d5630322790592fef mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
b21970013795deed623b8b7704ef198e7585e75c dt-bindings: riscv: Sort the CPU core list alphabetically
d2dab9391271896ea04bab3c8e51d645be2f6511 dt-bindings: riscv: Add Andes AX45MP core to the list
8cd954afb72802eb79600c50a7154bd5aa94916e dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
f9fcb9178806371bfa3cb8355a67727784a61eda dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
4866b3a4be38d49daa9bb6064d4f59866834d053 soc: renesas: Identify RZ/Five SoC
019adbaaee9d315a542521858e1189dba162b39a clk: renesas: r9a07g043: Add support for RZ/Five SoC
50fa9c6941966ed9869a644bc55acb33cdd122f5 cache: Add L2 cache management for Andes AX45MP RISC-V core
1e543f11c38346fbd999618e9ac06dbe9610874b cache: ax45mp_cache: Add non coherent support
1e702d8b8abec1b531f5929b34384a684c984467 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
a89e3927ce4b4fa2d555f38d9a5f791d48eae88c riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
501864eb42d4803d184a3aca4d35bcc055bb0a5a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
33f6368448b51da6053fa7636a852961f470e32a riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
c1a807bbb2374a8447d6efda7c8bb65e4fccc960 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
647c4844f92502a57e282a83059caa50bddc1c95 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
34079d5b8720bd782b42aedd7d54d470581e742d riscv: dts: renesas: rzfive-smarc-som: Enable WDT
9ae98b7cc0a1c43c79024a57160b097ca01388c4 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
19abeeef47e0b775bb8347ad9c215fbf5763ed1c riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
acd3025c9a2916c2e63737137f25ad3eb48bf666 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
77c1141a7aa8b906eb7b57ec1995a82ab1daaf13 riscv: dts: renesas: r9a07g043f: Add L2 cache node
013a08d601af8ffaf7b96eaab4114f7690a2a167 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
340583aa148b1d9cc444efa6c5012feba8c98ed8 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
8db224ee4fe440f6abb7df1feaa06bc4e48149dc cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
2095da9e0c0e6cfdb76e2e556717e5d1de5f08e4 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
48b6432eef24a0731c08f1ac69ff82611dd69520 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
438275584d89d6a2dad945fdc3ef8ba2e70a080b dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
c3fbfcb0f7912e8cc915a574ccd76e9e75b2e2fb arm64: dts: renesas: r9a07g043: Add MTU3a node
4aa17185d6c84e7528301b1a8fdef8cd6be2dcae arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
6e0ef7e6691b1df9660a9439821ba570a080e02a CIP: Bump version suffix to -cip45 after merge from stable
85779f2e20004afd2ca7c18c3736d9f66ee5e285 memory: renesas-rpc-if: Clear HS bit during hardware initialization
538cd1e2eb9e8771c2e0eee12bade7fe5c9ccb4a memory: renesas-rpc-if: Remove redundant division of dummy
b0fdbe93ac848bcd2f82e2127773fa91970bad01 arm64: dts: renesas: rzg2: Add RPC-IF Support
5841f0cbea4152aff7000bd913b31a2ff108673e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
6050400a88da0e730c908d535eddc69b51486bf2 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
2874f9fc38ac1101ed6415ce10b81b259a13cdda pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
303af9db70a9478f97e0ba0bd8df7f097e663a01 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
6193847a3edefdec18c660ffff1e2f15907af660 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
61f36f2cfce583643f349d5d80c68f82a6de4033 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
6b3bfeaeadf1c3c35f0bb0373eb8cc3af214829a pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
4984051d0f9fb9c5f7839a0dec3fe1e7f73569ca dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
bfdd6faa763eca67de5065c1b34e893401de5b12 irqdomain: Make of_phandle_args_to_fwspec() generally available
1f304730a9f62b9fcd957ad92dce1d812a240b65 of: platform: Skip populating IRQ to device resource table
5978db288b0e876456a48c9acb174046c628b673 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
015ea63393d2296e307fcf45997cf59319c2a209 irqchip: remove MODULE_LICENSE in non-modules
cec0112c4af91aa48a736ac168b953b3a371395c irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
02baab99c398726b9f4a617d9b58f2b9faf8c941 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
6f50cdfd968f22f523e694e7fa5dfbd319ea810c irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
860a2d9e668bc32c91c5ddace17f4cf1ff624965 irqchip/renesas-rzg2l: Use tabs instead of spaces
b1ae1cda3ac311a90a2f8dc7fd63006ec8037a0c irqchip/renesas-rzg2l: Align struct member names to tabs
b370cbb381ed2e01b35c77cc22e3ba4b8edf7f09 irqchip/renesas-rzg2l: Document structure members
54aaf4ad73445b4d570f6138c7d8c8e3f2e8285b irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
73edc3dfab863bc612daf4177cef63eb2aafb716 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
d47dd43ddd95693b375b1322cfe58af8b21ac989 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
bf6219d7001f967d8e3e78c32d3a64436b28885d irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0a0807ffc8098c6e7ab3dbe9f98b9e3f26922e72 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1a6395b53f168e771ad89a4460057cbabbc1cee8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d43cb9885ad030978c0dab1846b9653b9f143745 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
dc2c3252e38b5951eafb576ca69bcd28cfbd7741 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
f9f8ba035f92470456ac3d3bf40c6b91695fe5e6 arm64: dts: renesas: r9a07g043u: Add IRQC node
50f8d2a99b074f51e3dedf9abd8744244226bdf2 arm64: dts: renesas: r9a07g044: Add IRQC node
a50d5539f62fe45265a01e52fa0cca60b2725b59 arm64: dts: renesas: r9a07g054: Add IRQC node
7e9dd6ae242c0609f8083b5a95089d6e69ed2c83 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
03d6394ef610cdb43e257677dcae441133f03eaf arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
6704056ea6a17b4344320e3bf36b3c8f7b53c1b4 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
c284396712ec011cc87dfa0002d95b42a56c33e7 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
23ae838b9571b8f203a4c5a933fae64fa5ef86e2 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
11c7e0c0a0e977015df3c3d60336951525cc8c69 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
8baadfcef08e6e9138e8beeb4400012399a7db02 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
d9e0db2f0cdcab8e5b9a4760528f6c6b08ebf4d5 CIP: Bump version suffix to -cip46 after merge from stable
0ae18ad8ece97df353638c92d4b30bf4a68f51ec clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
6283809ad6091e84eeca860ff20dc38b9484825d clk: renesas: rzg2l: Lock around writes to mux register
b02389abe04505420d4433d720bd368db51c2218 clk: renesas: rzg2l: Trust value returned by hardware
a4f77b44e5d129d1d3c72bcaf5518b097eb31c72 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
ea2131d5f518ba9b4bc5e0b65ce6841f6c9db0db clk: renesas: rzg2l: Fix computation formula
9166b187fa133954acdd272295ad1a374d626439 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
22db9f66ea130dc17394395d9aa5320640e8ded5 clk: renesas: rzg2l: Check reset monitor registers
92e7266b03944d91eadf0bccad3c60c0c9a82151 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
5c5d3c5ad1060551e070f980d65b2cdced051bc9 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
07a2be68c26d8b175a6c7ad8a4e0d77e68d7255c clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
6681fd99ddf30d8b7b938912afb7daee3c176fec clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
13a42b4550966f0fce79a9860e9f1d710f0c96e0 clk: renesas: rzg2l: Use u32 for flag and mux_flags
24579e44c589e543aec357879c6563e6ca0dc461 clk: renesas: rzg2l: Simplify .determine_rate()
83e3ef2dcb7b10650afcef1b2b7d12e08d2cf0c4 clk: renesas: rzg2l: Use core->name for clock name
3d2aec4f292815e41b6fe4a3181ef3177d772cfb clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
5102652de8d33c9e213441a6f2c0f6b0025931ff clk: renesas: rzg2l: Remove critical area
f10d0609d2675079669dc21bbf73d51c3fa67dfc clk: renesas: rzg2l: Add support for RZ/G3S PLL
27e2c47026e9986ef04344bb13a29f2dfaa03993 clk: renesas: rzg2l: Add struct clk_hw_data
42ba6b210f814f0f1a23f0b3f7213946bde48d44 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
e37eb7c25b121b60a754efa67a7ed5eb8d371169 clk: renesas: rzg2l: Refactor SD mux driver
450fa2efbd593e66065ee9652b9fef85607dc6e9 clk: divider: Add re-usable determine_rate implementations
1bf7b29d70b5f54281beb98b2985cc8f815dc385 clk: renesas: rzg2l: Add divider clock for RZ/G3S
0d83d2b1905bda4c47aa30a305e6291f6c2efe16 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
2427df106a73ce8c7c36113123784ba934daac54 clk: renesas: Add minimal boot support for RZ/G3S SoC
b02e117f9835ca900728478ddf0509be79dfa2b8 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
950b2b692b41666a5f78b8a595e0cc7331271fb5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
bba122dc43980eb5ec3796812590a1ce703357fb soc: renesas: Use "#ifdef" for single-symbol definition checks
e999bf8cbaedfb588a42b8a728c20ed4758fe7bb soc: renesas: Identify RZ/G3S SoC
d5989171c114bc2d5e7c30c227460ff0dfccb07d pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
a57373b7d16a35e1ba290b4703c1ea11898e2890 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
1769871780b18ddb99b944d8b3fce892883710ee pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
45c0aa8e18b899a7149aa2ad94326f7be0035c44 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
79b3b614f37709c9c99de74cd496ed539df05d4d pinctrl: renesas: rzg2l: Index all registers based on port offset
3a6c76e9542b731b6bc4334ed042962852260d14 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
12050127e6fe6c53ff5049f151f4c8a9356c9b88 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
faee1d38cebf2782d493dfa5eceed0848b3345fd pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ebc09c57a98342e89277b5a4062ed0a1f59b2c58 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
f5bed2633cc5bc9853021edfad9080dec6fd3cf4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
dd750d3c38678c838b61aa6a135d420d76ca3ad9 pinctrl: renesas: rzg2l: Add RZ/G3S support
52f956889790673b81144f019e5c6cf0f0416451 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0ad7ce3285491e87c193993dcff17afd30eb4a3f dt-bindings: serial: renesas,scif: document r9a08g045 support
347055260af72cbcb554028f751070c07502fa1c dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
746ecb448a429675b90e344a4f9e8d9c62242fc3 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
672d3a779b238f3330bde83cdebb94eebe8bba38 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b784b9d14871ca8092108eb5f77fd5d54cab66c9 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
bbf11b10638535c168f19d2b9bcc5e66d0e6bb93 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
5fe59fe0b90d8fa32cde9a6fc3244219cd7bbcbb arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
862353048b8bee994d3125181247d0d12e650ae8 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
466260cc8f3807119de18e4737abda857e3c2dd5 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
4e1050536bc1ca6cb459cd6f19dd1c2f2650fcfa arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
2befd47b5c390789227a7333254a54d6bcdc46fe arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
43dec670e800df93bdb21cb74302d20d49235634 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
243cfad9d7e06f829bdf03e539df6e4fe99cb299 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a0452d0ecabde15d1d7c2c33a44a6ce8e14a0f63 CIP: Bump version suffix to -cip47 after merge from stable
bf6dad859caf070e3007f36de31afb8d27ce690b clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
b6cffd8922d80fedb44dc9e8c272899b1601f319 pinctrl: renesas: rzg2l: Move arg and index in the main function block
64848c42697d27683ac208c3b9d5674081428915 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
13d1740eccf3e96608b32c51dbaac88d4ef681ea pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
7f0fb4619fd600193b833af15267d1e23da65c62 pinctrl: renesas: rzg2l: Add output enable support
49661c107500ae3cf8e846e37fd5794fc34115a4 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
ab80e7e17861a126c9c304874c73b04c7bb71586 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
9499409dce3e210e907f747e0c42f4996a221f6e ravb: Fix potential use-after-free in ravb_rx_gbeth()
d5fa41f856a9c9c95cd014c0188e6a83a4b55be1 net: ravb: Fix lack of register setting after system resumed for Gen3
af1548e18c00bb38912eb5267c2256375cf4dd7e net: ravb: Check return value of reset_control_deassert()
8ac7e8817143537fa50839e4d5aad8f0009b3bbf net: ravb: Make write access to CXR35 first before accessing other EMAC registers
9d82437b28c5f935b8bcb28c16ec2015e94dbfdc net: ravb: Stop DMA in case of failures on ravb_open()
5b410c7fcf676b806d95d5baf9149370c7fd2433 net: ravb: Keep reverse order of operations in ravb_remove()
b9dd0f2c374f4613c5a4ffbe52852fe6e048d3dd net: ravb: Wait for operating mode to be applied
ec8ccf68a4bb1f3e40a9c17b08fcc6de1367e64f net: ravb: Count packets instead of descriptors in GbEth RX path
34bd2b63014ab162692f7cc4f9f561add3427bd9 ethernet: renesas: Use div64_ul instead of do_div
9ebf47ba7d224e637c425c73c500580af01dd5a2 ravb: ravb_close() always returns 0
e447ab3d83289c8f1f1a01e280ab149cd99cb520 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
488fc2d0501f2c2888affe70732882fa1798918d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
9757f5440c8af6f1d2af107c0d7ac31f0bc1c2f1 net: ravb: Let IP-specific receive function to interrogate descriptors
cd2330534ffc4bc122749a5f6a85bab315f15be8 net: ravb: Rely on PM domain to enable gptp_clk
d55d00097d8973f9fb86c4c0128d4dba98cb8186 net: ravb: Make reset controller support mandatory
2a10117d00f973992daa5f23e7da281911d36008 net: ravb: Assert/de-assert reset on suspend/resume
daff593225ea7250846a13c8cf17a059b9921b81 net: ravb: Move reference clock enable/disable on runtime PM APIs
7ac7f978fa346f522bba5ac93c3e478f5473e091 net: ravb: Move getting/requesting IRQs in the probe() method
19342d5a41112226790ed27c0992d52f1ec5aacf net: ravb: Split GTI computation and set operations
8f03b177c62180cbae926d24274de152cc2a2df3 net: ravb: Move delay mode set in the driver's ndo_open API
dc1372ce612fa231adf4de58b3f92dcb2f2d7366 net: ravb: Move DBAT configuration to the driver's ndo_open API
c8952cde3f590c52f0fbf1b46331a0766dabcdc6 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
9c4850620eafc266c92cea48ac438398a4a68bcc net: ravb: Set config mode in ndo_open and reset mode in ndo_close
8cfba6d11465e959f60fc02ff3a5c2ef36d3a44a net: ravb: Simplify ravb_suspend()
91dae21e43168ca69ad09ee25a54ad9297356b71 net: ravb: Simplify ravb_resume()
6a28b5fcc99b4ff00c36ed9cffd314f02f8e2c07 ravb: Add Rx checksum offload support for GbEth
c32f24b1e1c6e059b09a8647f9ed1a222a74a490 ravb: Add Tx checksum offload support for GbEth
8cf514943a0a828fb308f20afea921820df4659b net: ravb: Get rid of the temporary variable irq
8e4c6363486986d1b4a9e77d27facb92bf4e39bd net: ravb: Keep the reverse order of operations in ravb_close()
f9c2b28c116ce1c18090a17db985320ce8ec600f net: ravb: Return cached statistics if the interface is down
7104964d20428e49f0b0322f8fc30a7d21ceee7c net: ravb: Move the update of ndev->features to ravb_set_features()
2a409e177608c7b52760852a197c02c9eac8f9de net: ravb: Do not apply features to hardware if the interface is down
92067e11a06a6670fce1833f394ad08c03d43c75 net: ravb: Add runtime PM support
5879dc3631bc79e9f581db1e03a6ae7775c09481 net: ravb: Fix GbEth jumbo packet RX checksum handling
104a854a6e244a444139e87ab0789cc964712a62 net: ravb: Fix RX byte accounting for jumbo packets
3643fe7581b6339c150bc5d5f24d5c10a359bd0f net: ravb: Fix registered interrupt names
c96eb2b1f99c6969352394442949b893590c8101 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
cbc921231ecef498ef977e7bebb9227af7713d8d arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
db3260d1154221483d1dc07638718be76c7b036a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
8d9f414ebd7244397abfd94aa67ed6d3eefb0d86 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
cda00b644b5ccf0adabd8d625cd181258326d0d1 CIP: Bump version suffix to -cip48 after merge from stable
a9ae3b1c2beb48644a359768476639b37352b3f7 usb: xhci-plat: Don't include xhci.h
386b38d78f194cf2334fdf97cf533e9871a3f9b3 CIP: Bump version suffix to -cip49 after merge from stable
a8d61024245469a4729f368c01c61208503173ae clk: renesas: r9a08g045: Add IA55 pclk and its reset
ab4d719004af6c0bf81010ec1403c864acbb0115 bitfield: add FIELD_PREP_CONST()
b20d0ee6a6e4e97b8539276c77c473f29e4e9442 pinctrl: renesas: rzg2l: Improve code for readability
3319118c014d1fc4bb33f5643ea91fcb6c997a70 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
b61f33a969e8a4ae8f86da1b94339655533b0116 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
61771d0708d8f87a16f0b9b0b6780a2a21133a7b pinctrl: renesas: rzg2l: Configure interrupt input mode
54f797bc2482f47ab06f06a000f7e3840c299991 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
339ea7775987a5758a66e15685920f7fab6c6ee9 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
d3328ade85e84d5cefcfc60d098ae9b873725d18 pinctrl: renesas: rzg2l: Add suspend/resume support
984344138aa1848ad39e5afb7d913bcf63920363 irqchip/renesas-rzg2l: Add support for suspend to RAM
dc7cf69ad967bebfc41b731656218cbdb90d2944 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
8b796e92ba45d2492cf50e6445954d88ec9228db dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
8cf74d753ae3552fe7f1d93107037fe7f6f15fcf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
ecb98a04006fa003fc0abddbb4000572e00c43b5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
cdeb2fa094c26dfd2afbd1c0f26e3b27b41875a6 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
e941d1b9a859fcee84f174e9c4cce3fd7b304f1e arm64: dts: renesas: rzg3s-smarc: Add gpio keys
df2b41862df5717b5e1d52f1dbca8aff0bf9a89b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
56e0278b7b732fcf29e4667bdbc539cff6bdfe27 arm64: dts: renesas: r9a08g045: Add PSCI support
bb594da0c7ef75fdab038a9deae8f047d527611b arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
03d81e11cce9598c4ef2bc6ce98f88dba5c645f1 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
6f2e75ed602c3852558510b1cd66b0947f1ee58a dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
64419a832214d0dfb3571e1866c8e88dd40589d9 usb: renesas_usbhs: Simplify obtaining device data
0a45ef2ed6f4b8d6f42a5a2ccf2badd9f8ce7e7d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
ecefd68454f02fe3a73a83c63a0112c783e00730 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
66a2833034ad2a9cdf2377d2c2d2a2ee70fe49a0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3ce6cdef15cc5f319f716a0306aad850291bcdfe arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
5923b7c02555a4ca871a39125297aa8c0385c275 drm: Place Renesas drivers in a separate dir
950771a933c2db671b0c478dbb790da9fd066468 drm: Allow const struct drm_driver
4b0fd5946d62e78ffa64fa71819a296b88c0a189 drm: add drmm_encoder_alloc()
32b2aeb2cd5adbbc757b03b220dbedd736d04296 drm/plane: add drmm_universal_plane_alloc()
26232718fccf25950c8706539a6840779381a03d drm/crtc: add drmm_crtc_alloc_with_planes()
3169afe5776d1ab1a739b685a9fb50b3d36b3811 drm/crtc: Introduce drmm_crtc_init_with_planes
069eab329d8c0540a7862d4a602d83a45a61385b dt-bindings: display: Document Renesas RZ/G2L DU bindings
f52472e1d9bf12d892b8b1c0f05878addb2e5a0f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
8760c55c223fbb4e6d9c6117322f92e17de80faa drm: renesas: Add RZ/G2L DU Support
287f549a167fcf6df5e0206161e385dde9930754 arm64: dts: renesas: r9a07g044: Add DU node
128654d9851cc7940f49b59feea88ff854972235 arm64: dts: renesas: r9a07g054: Add DU node
41ff66ce67c545c44789cd930ae45704faefd2a1 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
696fc8c2d9a4823c7c53ad6ee03123d6fab65839 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c6fbe1c1efb8dc014230a3b2ac480555c51c2a80 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
54a97e82099446cabfa8af0e5ad74f5a4875b111 drm/amdgpu/virt: fix handling of the atomic flag
c65845dfc4a860ffc55f298b6d04237aa96ff65c clk: renesas: rzg2l: Fix build warning
65efac334796ef82dd8478aaa17e5af870d3af1c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
d1e029f17e05878aa9a1226cf8b42b8362240cc3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
de9b23a75bf5f1c4bf01d849ff1730fac26bd672 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
4c704512040968dc9d812b2972fe9dcc405b9e84 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
cd69b7b032cc1a4ba00f57fc06d88288fc3002a0 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
9a3ef875ae7fbf5b1bee90f934a3f2f3edb68180 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
2a8a934fe6867333bc96936aa9ea51eae86c6ca1 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
e761f195aad50ba0d7682e0440d7c55c2fc3bddf riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
0577257000f28609f26aa78d34ab5b34f0b7bbaf cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
6788426ac5f1ad386529995166ee5ce7597466ae CIP: Bump version suffix to -cip50 after merge from stable
45bed4901ec06ed491a93daba6deec864ea4c157 mfd: core: Delete corresponding OF node entries from list on MFD removal
60ff1a9ace35cbfd82b0871a53f0b7dd308d125e mfd: da9xxx-core: Constify static struct resource
d476f261c571cf85692b067ba1dba02a9f5eb435 mfd: da9062: Drop of_match_ptr from of_device_id table
408e91c649501118aacaf30feaa54ad3db186fcd mfd: da9062: Simplify getting of_device_id match data
5bffd8640a338c3f8d5ed543a4dc6fe675c7c75d mfd: da9062: Support SMBus and I2C mode
21dd0c915d69d9348b5aad6b28b596f37a21ac22 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a4760d039270018f072dace24176fde3a3829bf7 mfd: da9062: Use MFD_CELL_OF macro
93585e51aa60a4b562f5250a8b06f8208863266a mfd: da9062: Remove IRQ requirement
b150a7fb555c5e98274f50effc4203fb31741513 mfd: da9062: Simplify obtaining I2C match data
27591ac1b274765582e49b080bc0b2177161c47b rtc: da9063: Simplify bool comparison
a57a92356d33633a25a143c8298923a1444d433c rtc: da9063: add as wakeup source
6b135284828b6701c9edab506aeb3907239ce193 rtc: da9063: Mark the alarm IRQ as a wake IRQ
585e011b388a4b47ac943d614e3b99fc76fd47da rtc: da9063: Make IRQ as optional
52c29d5f79fd471b88d8350531e2e4e1b5ad4a21 rtc: da9063: Use device_get_match_data()
ee3a4bb6dba09803c7c8dd0d3911d85474415591 rtc: da9063: Use dev_err_probe()
834c8da32ea42751443fb11900511dc1bb6143a9 pinctrl: Propagate firmware node from a parent device
a9ef2e9283702ea807b9c63cbab6b76a1e6433d1 pinctrl: da9062: Add OF table
31b586f5300770ffaec0c60429acedcd2f4d35fe Input: da9063 - add wakeup support
aac6d0b9fbb032a3dc070f5d6f888e4d1b2281c2 Input: da9063 - simplify obtaining OF match data
e40b7caad068b682d9f996e3b627df935e04d9a9 Input: da9063 - drop redundant prints in probe()
259d2db997469f17f52b915256450291c403cc82 Input: da9063 - use dev_err_probe()
629e82c66b2764a63783b34416bc045f1e7a6a5f dt-bindings: mfd: Convert da9063 to yaml
7130d9f17f677a3466cca616bc863cc893374719 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
7bc35cf3ad1adc85811174111a5dfdb930f4a618 dt-bindings: mfd: da9062: Update watchdog description
56f82971ef4e91e4e0fad4ba0d01e9e0f0d3ac2d dt-bindings: mfd: dlg,da9063: Update watchdog child node
d4b57b5e5ce7f39f93fe6e85ebbc0c1818b6e28d dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
5b7a847386cb6b1a6eca3fd3995b194536a1a691 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
6e203566e5976c688bc840dc8c60a6ee00a66137 dt-bindings: mfd: dlg,da9063: Sort child devices
eb689480203d980cb8674872185e61d6a84ca550 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
8126599e5d7bb8f99b8209ff1381cdd69f2beda9 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
b546094fe4d0ad9fdaccaaf73fbadfeebc13c97e arm64: defconfig: Enable Renesas DA9062 PMIC
65362cba72966f6ba8df8c885a811bb2d12a5945 reset: rzg2l-usbphy-ctrl: Move reset controller registration
88b95ffa25ed649a03e517ae25117471fc2439b9 regulator: core: Add helper for allow HW access to enable/disable regulator
54102e82f9940c38044ff02c3ee1135601194431 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
ded3935806affaa17feda2db69f540348c06907a reset: renesas: Add USB VBUS regulator device as child
5d5e288f49f3845ca12ead4fe67c1e02eceb220b regulator: Add Renesas RZ/G2L USB VBUS regulator driver
fd1aba89b13fec5420ab605d1e69527828338e4f regulator: renesas-usb-vbus-regulator: Update the default
241ab83cded8e9872ee326f24215edc90ecf5811 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
e8bc08fe12372984931bbf356ed954d87dab8510 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
aedc8921ec2c415151398c37aa2481e660cb1b24 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
c126ace5e083913b096455bbba8dd4b1622ed0b2 dmaengine: sh: rz-dmac: Fix lockdep assert warning
a36be6212d0b6e6fdc592e63916267e5cbf2d154 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
5699c2b773c1a64dc13b40c02983f60bf7e1577f rtc: isl1208: Add a delay for clearing alarm
377add9b501c2d9d9e202274111d0da03071726c rtc: isl1208: Update correct procedure for clearing alarm
f8d51fd42c4a3cf8c3509f07bf52678356d88307 ravb: Group descriptor types used in Rx ring
e5c2e9fe32835c57a3f6d17d59c1a0c6934a8911 ravb: Make it clear the information relates to maximum frame size
455cddedaa6c354f8bce1c5a74aa84bed8442608 ravb: Create helper to allocate skb and align it
a79e4c9b99c3ab4c60223350866375ebe28bdc9c ravb: Use the max frame size from hardware info for RZ/G2L
6c72a506849e413c338bfc96ec322f38d23c9b73 ravb: Move maximum Rx descriptor data usage to info struct
237486ac3f8283ab80444cc696f03b730f521735 ravb: Unify Rx ring maintenance code paths
a3c90f1b548d9952ef9f8e9031731003182b406e ravb: Correct buffer size to map for R-Car Rx
f7af83bc743fc42867a65603b095a46260254a51 net: ravb: Always process TX descriptor ring
7e6a1854bf39591271675df262fca0b401444c29 net: ravb: Always update error counters
f0407415192e09e16133f195c5c19fc67ce65162 net: ravb: Count packets instead of descriptors in R-Car RX path
476af17eb183d3ac0af0a1bfb5ae200787492152 net: ravb: Allow RX loop to move past DMA mapping errors
261189e9181d1401dedc9257ef64701bd97394b7 CIP: Bump version suffix to -cip51 after merge from stable
ce5bbdd938adc881588c2ccc428db95106b61aeb CIP: Bump version suffix to -cip52 after merge from stable
43d55706d2e1db9dd8b0a0faa65b635c9fe8a640 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
967f8c4a18a7da4df5cb766c86f212ff21f752e9 ASoC: sh: rz-ssi: Add full duplex support
84a425585b7764ebd08d0d5cbd004db6c23f0df7 clk: renesas: r9a07g043: Add clock and reset entries for CRU
b908930dbd7324e4f9b9baf5d535c873df986e2c clk: renesas: r9a07g043: Add LCDC clock and reset entries
672c8861b569809b337411621ba9866b664b1e67 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
dc58f4bc74626fc424ce76d676f2904c8779a478 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
98314470b966fab6afc521706946dab43666037a media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
0345d99ce10cd846d224f777ca82d641ab586e94 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a2151733d5ed64e734d235f3c82d2b3b7fccac4b drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
fd644c065e210f8a4c94677c3d20928ed3c7c674 drm: renesas: rz-du: Add RZ/G2UL DU Support
498aa915be3c44f25a7aeb72eaf44481d04e6fed arm64: dts: renesas: r9a07g043u: Add FCPVD node
318f837b0b6bb79f9758234ed9a1201318b4a237 arm64: dts: renesas: r9a07g043u: Add VSPD node
17bc726f09c716b468fd4b526bfde3821ae8de8d arm64: dts: renesas: r9a07g043u: Add DU node
3da292f6f9e1ce594d0b508055d4c66c1ebace81 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
be4e6afae1199d4e2ac8bfb1d3b7224aa6601597 ASoC: dt-bindings: renesas,rz-ssi: Document port property
d1d66f74511d8e27774a8b5d6bd7ed3b5e1d633d arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
67903a836f72acf1ad8e8d5d3f272d65c022f40b arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
a8908aaba241da2493d78ad8d4e4792c5f97aa66 CIP: Bump version suffix to -cip53 after merge from stable
ec432efd1c8e115f10975f031805f72ddcb7c1a3 media: i2c: ov5645: Drop fetching the clk reference by name
970c2a194cb254290703220dd6ade5384c5f56be media: i2c: ov5645: Use runtime PM
e82c9d994021d069bfa006a87e707a135c0cf62c media: i2c: ov5645: Drop empty comment
ce299981024b957b923757faf31cdf43f97a8a62 media: i2c: ov5645: Make sure to call PM functions
4ff7492fb0bba26818e3e2e23b0d68a76c2895f1 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
7d9486f49529459ce3672866efe9e71e87f02e67 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
a74a57fd88384d661c61bdacd9f973306f9f43c2 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
9ab361b81bb0c72ba6d262000d52f927b5a4c96e media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c6c20106c71b2bb6bdeb4c79884b5073e8e3ee9d media: dt-bindings: Document Renesas RZ/G2L CRU block
45ba182c935fb37d3c0bac56d50a0db05d15e0b7 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
28edef65bc8335df5d87d6aa0ea8dfe180337a7c media: platform: Add Renesas RZ/G2L CRU driver
eb3a10084045064b8415947c427a1eceec447976 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
46d46d807eba88aaf062ab8363ca0ba47073fb05 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
3cea894ed06d392d98eedb7f93e660958bc66796 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
fe3a867e120a62768020264ed1d4c960101ade11 media: rzg2l-cru: fix a test for timeout
89741150e7b4f4ca7166d6b9e3e95e27c9caf415 media: rzg2l-cru: Remove unneeded semicolon
81a326290e834493497ef1478c3ac56da2801918 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
eb40aba504f73d337ba819eca788b8d1d6753e2e media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
fe240a0ad9c7fb71afe226376b4f917363716cff media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
16c7164607a0a35c4c3e0e79984ea1cb77365c8e media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
36b8e7948bedd4c0ecd072c694a48b3fd738c057 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
00b136e802e2f2476cfed1d0745591adf6e09e0f media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
ce17e1f84806f10e643fbd3ba7d75d6da2835c54 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
51cd17d999df292eaf263419c8a4ae8c864b184a clk: renesas: r9a07g044: Add clock and reset entries for CRU
1964e8468e160bde511ae5bbf47742d2428d8ed8 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
3139560439f092debaeff4d67da97e9c50476c2e arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
f582c54287c298763b4a123ba200d3ac3a42cacf arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
c1ed3ca515cdb6b45942a94b98fd457ad4ea6d24 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
1cc8cf7cbd22ebc3afe94a40dbb06efe7efe22e8 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
e9b8af7f2b8e9ae675372ec4dc66dbe245c876d4 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
6087e7b9d58fe5603ed09c0aef8eda971197ec99 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
4fce2b58e2dce487e5507f5667955b19893eee99 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
3a79b1b467a61b0fb93b22a48ba8b918c8c655b4 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
34bef6e2326eb0b22f667071bb0c8f1aaf6812fb CIP: Bump version suffix to -cip54 after merge from stable
1403c41b7ef19c91e95fbbc5a1347b85eb828214 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
bd7783baee25a6743539ee8fc8f6f50ae077e348 spi: rpc-if: differentiate between unsupported and invalid requests
c6c28ad52d90d9e695fc7439761404f4ae46d361 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
22d76182cd6f1600c9d50cdab552c87afbc30a0e memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
e1e04ad3a561b6985edf87f94ab1e688665c28a4 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
4b4ce09fd384051664d2da0ed70e2f20f52ea5b0 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
84e17ead2ce87a0a8297a056aaa5ed66e2702849 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
fde2eeffc2f2fb33502506ff17da679deec77d59 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
77c0253f7d8883e408221c81e6f86c0a30322883 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
e15194678e6123486462e7fe28c11343e6035b78 CIP: Bump version suffix to -cip55 after merge from stable
3eeeb5143a6de4275ed67bd5c9a331d8f368bb83 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
a95d376b6c4c81e34d402df82d54935306a81e31 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
a97eb3a506cb46fa2a8372a563fb80946f53a67e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
468ebe409e370eb92000f4a6e038b94f5aed5ef9 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
313a04d742bbda63e228b6d12b41b8ac6754aa87 clk: renesas: r9a08g045: Add clock and reset support for watchdog
67674977bfc59adb545cfc037262be307ac2b078 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
c7ff814d1fdd934340ca07afe1ed0227b809de5a watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
3eb82cc59594dcec6890d458e5fb90c8a76740be watchdog: rzg2l_wdt: Remove reset de-assert from probe
9f497f680529121339d1d7f016f939bb68c031d5 watchdog: rzg2l_wdt: Remove comparison with zero
de921e7479e265e0b4bc75335e6fa408a0a56480 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
9966c5069e357eae3225b12cd7c174f9a811d38b watchdog: rzg2l_wdt: Add suspend/resume support
93db60b98adc00132b9ad5148a364fee9905db33 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
8c0bedd9c21835b29c286018a1d3c27f8f18f06f arm64: dts: renesas: r9a08g045: Add watchdog node
9ef8b5b7c3fac755b4c97831196a7529c078bc6c arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
ec741c607a113a170c820d0e1106d5e9630a259e CIP: Bump version suffix to -cip56 after merge from stable
73aee93dba2a99b47f6a5b9de925afdbdb75e3a4 clk: Add devm_clk_hw_register_gate_parent_data()
201f2a1a5b7fa336cc9af93504f4bed9d435774a clk: fixed-factor: add fwname-based constructor functions
a65df1867ed4a4a6400a9c7e3e29df4f6d024354 clk: gate: Add devm_clk_hw_register_gate()
0f2ef7c4e6446d2c74920ccc2be311f7263b332f clk: Add devm_clk_hw_register_gate_parent_hw()
b0ea5cc535a81d42e2c01a9f346ac1eb023b0452 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
5f6285a4a501f1156ebdffefd83427ea8d1fbf5a dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
36aaad91a2cf8ab122cdd27fd76886af65100cec clk: renesas: vbattb: Add VBATTB clock driver
a4c04b2f7db8aa889bc21d6968fcc87facba1e77 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
245573e09adabd1249ef8d3df2b2c4a16753a5c5 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a0800ce3ebb96b0fe0a5358c910c52aa6469eccd rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
3b663669f91fa152a620d0e2bd6d143094a25ddf rtc: renesas-rtca3: Fix compilation error on RISC-V
28f79ffd3025b97396084b16d23b92184618b0a0 arm64: dts: renesas: r9a08g045: Add VBATTB node
6e800a887ab0168ff142c93f0aa0733edec84fb4 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
abc5fb19d0963d485531ac268705fa65c356e350 arm64: dts: renesas: r9a08g045: Add RTC node
dc3fcd90a521af4aa42a33e63c328834983776fd arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
29c368691cfd2146314e68ae3ed56ce9bd6a9fa9 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
7e9112f5706ce32a3f21963e5f59a4f223b6a850 CIP: Bump version suffix to -cip57 after merge from stable
2c8c35dc4de1fe668b9ce1f17230eab46b08f208 net: ravb: Fix maximum TX frame size for GbEth devices
db1e2cf8404d89376b575781e8abe2db65992be1 net: ravb: Fix R-Car RX frame size limit
0e456a2b6c431b39a8715c158836319028d76ff6 net: ravb: Factor out checksum offload enable bits
c3f381176440be7943aedd6b150f9ca219a1c0ea net: ravb: Disable IP header RX checksum offloading
d5a56d7b266cde964a0f9aa29b03c1a238213f07 net: ravb: Drop IP protocol check from RX csum verification
bffde064954d25182e2ea7e876240cd8a521f498 net: ravb: Simplify types in RX csum validation
87837390bb42625cf707d3cd317bd382f638e555 net: ravb: Disable IP header TX checksum offloading
49ab8d48d6293c1d1b80888b4d72ad933775af7a net: ravb: Simplify UDP TX checksum offload
b79753f6d2ebf16cc9bda7a47d11a3d5548b3ec5 net: ravb: Enable IPv6 RX checksum offloading for GbEth
2c305daeb222d46e63580062f9d6fbd8e012fb4e net: ravb: Enable IPv6 TX checksum offload for GbEth
119e349aee5676309372f2fe2173b7a8da58a56e net: ravb: Add VLAN checksum support
ab1f8cf03470091b72c9c5ecf2ab725053935f0a CIP: Bump version suffix to -cip58 after merge from stable
4ff3575741a43f480fa79dbe555d10c7e49124aa CIP: Bump version suffix to -cip59 after merge from stable
def7decceec2c3271da492e0bc287380a311e9a5 clk: renesas: r9a07g04[34]: Fix typo for sel_shdi variable
5b74bfd82c7e5f05454ae46629e25aa5fcbdcd0a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
9847dcfc560852b549f538f125f776dafec8d775 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
c340fbc854d9ec94dd360e24f61ccd5641f75121 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
d1778a4fa2041add5bf14eb3ae9c539cfafedff3 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
194e4c95677a826bf75b82ab6967ec8c1d26891c clk: renesas: r9a08g045: Add DMA clocks and resets
21a158168c461bdbe6bb2421b1e5c655779d80bf dt-bindings: dma: rz-dmac: Document RZ/G3S SoC
18a48bdbaa3374e565c5326de29d8d4d93e5d0ae arm64: dts: renesas: r9a08g045: Add DMAC node
d90c70cc442871728384a9f7ffb0043539f42698 i2c: riic: Use platform_get_irq() to get the interrupt
92d3f1c1bf56f75d5ab1a0e7cef4ed34060cee27 i2c: move drivers from strlcpy to strscpy
cc87319058acadbecab9c680e52e9e0587205406 i2c: riic: Use devm_platform_ioremap_resource()
89546d7c7d1f89b7a7f1120788058b181b1e8a34 i2c: riic: Introduce helper functions for I2C read/write operations
f156db0bfe4d5edd7f9e892174410ae6a3d89468 i2c: riic: Pass register offsets and chip details as OF data
1b621c1c8acfc0aaf5beb809dc7277392806b805 i2c: riic: Add support for R9A09G057 SoC
e87853ea2862e5bf0609fcd194e9514cad95756e i2c: riic: Use temporary variable for struct device
2df809788a911cc9fe13ce3ce4c5199c5e15e18d i2c: riic: Call pm_runtime_get_sync() when need to access registers
16b3529f1c6e6ed720293684ecddd37a5e640ae2 i2c: riic: Use pm_runtime_resume_and_get()
a4506fc9d2b041bd29eedc86f10220765859ce92 i2c: riic: Enable runtime PM autosuspend support
557eb577af6c9839676d2bc4d9415dd8a9a9bef7 i2c: riic: Add suspend/resume support
0765a0cb8a0c8406776fe43e7e1322d0ca53b474 i2c: riic: Define individual arrays to describe the register offsets
75efb36391e52eca4e239136ee101d82b059d580 dt-bindings: i2c: renesas,riic: Fix 'unevaluatedProperties' warnings
46329f18dc82d053c31c6470ac879f43550e9185 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
4c06c6d4d54adc5f954ab0bf8e0e726278503a02 dt-bindings: i2c: renesas,riic: Document the R9A08G045 support
a26ae29d79ac937699793e351c14a7f81f48235b i2c: riic: Add support for fast mode plus
74a3fa8e7f71e954f1e5ba38be113c13f8f05322 i2c: riic: Simplify unsupported bus speed handling
37422dd136926811b7473ea926f7c5a5ae631fdc clk: renesas: r9a08g045: Add clock, reset and power domain support for I2C
b4fef06f877ffa6ee4e4f58c69e7f0875c0f8566 arm64: dts: renesas: r9a08g045: Add I2C nodes
1eb48dd2896870a9deaae080e332dc4e8f47395c arm64: dts: renesas: rzg3s-smarc: Enable I2C0 node
32f5537edbad9e6602aa24d447fc90e013df19c7 arm64: dts: renesas: rzg3s-smarc-som: Enable I2C1 node
44269083786d5a340582d4169e03e0364a9d58c1 ASoC: da7213: Add support for mono, set frame width to 32 when possible
9e89f54a561418f3a7b16de12698ed0599b02fc7 ASoC: da7213.c: add missing pm_runtime_disable()
6038e4b35cc84908bb37a3956df93192404b2686 ASoC: da7213: Add new kcontrol for tonegen
faf190a52000cdd976c5fe811f1e36cc84609a51 ASoC: codecs: da7213: Simplify mclk initialization
b2e9a8bc62ecb9b92966fa7a4754af804767a15f ASoC: da7213: Populate max_register to regmap_config
0d9086bb178f86f4573caab0d660894614e18920 ASoC: da7213: Return directly the value of regcache_sync()
2f53eba49b7672a4d209157cc447a66819426015 ASoC: da7213: Add suspend to RAM support
51de4d7b08dbb3577bd9e2bd6cbe0ed55ddd60d6 ASoC: da7213: Avoid setting PLL when closing audio stream
046072d2eb114c6954b1a4fc1c47609dee5e5368 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
d11f95be40f88a97cb677301d48f92bb5412b4ba ASoC: da7213: Initialize the mutex
a17e22e5f742400947edf0147cf5e1536efd554c arm64: defconfig: Enable DA7213 Codec
3a7567b2d9aefd947d09127bda13f5bdda8b7153 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
c9c2669eb96384271428ce24ae34432fd1e96bbf clk: versaclock3: Prepare for the addition of 5L35023 device
7d01eeafbf3f46e415b3490a7c4bde6544a47de4 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
5311856dad070bdc607e9193a46cf87c2756d18c clk: versaclock3: Add support for the 5L35023 variant
db0a911c576eef5e2c0106d4f789777c7c67ad13 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
a1428ed1a17c8177e5374f5952f2d32af7fd968c ASoC: renesas: rz-ssi: Use only the proper amount of dividers
8ef4b493195834dabd00ec54cfc7c4a2b276b6b1 ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
c300589129114d5b63b8d159ac23cb5152c719d3 ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
5b04e755c7ab1d86854c9211a26638e646e1d056 ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
c1ddc245a6348b7aa71c4ddc5bed34909a6a4073 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
c247ae4a5125e34706e3d5ae8a70639f474acccf ASoC: renesas: rz-ssi: Use temporary variable for struct device
8d70d2aa2a8b4621b86beba66bad96f80f8e58d0 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
69f14629b74158a39eeda51298c2101f6dc1906e ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
451f89beaa664e7b3d5ed39751168eaeb49297ba ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
845d6edc2120f8cf86beb19eeac544762437d023 ASoC: renesas: rz-ssi: Add runtime PM support
7a9956739499500799fcec8f5487d28dca1371d8 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
9209f391ed43ea2d4028163d0fe19332c2555f4f ASoC: renesas: rz-ssi: Add suspend to RAM support
c0e5e18a5bc90fe7c074758a7f2e3e78ae1a5542 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
86d735c31c6873c7c28050247fff8d4640f2a74a ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
48a36347fab4889e52894cde5190cf6551d3a32f ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
b87c16bfb06908f0783ec2e15d1dea3eb0cca6fe pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
0bad6f8c00efd7c499042fa5b6ea3e3e70ec360d arm64: dts: renesas: r9a08g045: Add SSI nodes
c00255901e0e92f7acee67cf281ef90f9546ecd4 arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
6509136e9ec448d96e2bc9a6fc2ee1366a6aec5b arm64: dts: renesas: Add da7212 audio codec node
aa1cf40513919988c6ebc2b4ec89350928dee0db arm64: dts: renesas: rzg3s-smarc: Enable SSI3
1d02aa9010c6fe8e01f8f44e918a4d3f4f900d90 arm64: dts: renesas: rzg3s-smarc: Add sound card
5bbac7c9616927dfdd572fb7ce7ce424e1433a17 CIP: Bump version suffix to -cip60 after merge from stable
aff54351711ea296298f62be7715792ee0708c6f clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
75e2f116e94e40998b77be6c7f44fc3ef043cc98 serial: sh-sci: Update the suspend/resume support
8d0a8b8cea97072dac4faafeae89a2018b8b2f4b serial: sh-sci: Save and restore more registers
15657688b265c6ef80ef19def98b26076da8c12a arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
c3e0047db74f86c70ce11ebe64d11f42d609407f arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
66cdc92d6346f433367f75acb7291b09c7e99af8 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
6e1d08c7c13250d7b408fd76ddeb6155974acd66 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
0df4972be2ba8b0f1dc25e7caaa091d9b6fc0760 arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
581a050fec79d5a226042ee3680177e19b25def1 media: mc: Provide a helper for setting bus_info field
fbc2e00c326b930de6d2654bbf47df82d5f6ab62 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
886518b334fc70a075d0407c2779106e21f0b484 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
e3d1f644efe83f03c90d7c5af5131df908b6847a iio: adc: rzg2l_adc: Simplify the runtime PM code
7b76eaf8967896b92bfc939637bb6240c76b5bfb iio: adc: rzg2l_adc: Use read_poll_timeout()
867fb69f104b7a8cf62106591587829df7885ea9 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
4d66aa7fe11a1e1d3d8df2ab1e30b08c7d7fca4f iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
51af1b7918f3f64e0a88b1309cff4fbbace474ff iio: adc: rzg2l_adc: Add support for channel 8
ff13bfb8640f31aceb270d795999a6fe35bdd311 iio: adc: rzg2l_adc: Add suspend/resume support
e50b7ba7852ac7b5f1f863b4e4ad3897c4423c91 dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
779e86ebfd4ffd6bbd1ec4ec55c8eeb074474c60 iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
f633d17f9340a0a14e1a0304f852969899aa688f arm64: dts: renesas: r9a08g045: Add ADC node
852cdc4ccdec310cd5a982379073806c515fba03 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
aeddffd55aca189c1d42078fb6f5f05da689d585 CIP: Bump version suffix to -cip61 after merge from stable
89cc10aa859b1f4c4be78802eff61fa8dba25fa2 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
efd26ca26682b85f70bc73c1b81d0359a2c745e7 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
21671ea7c0384dde4bc044a8b93021311e2990f5 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
cdc783354ee007df7adb1bc12794a78745a02c7c drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
73a41833a414f17a48e4558d6548a7194fb2a7f0 drm: renesas: Extend RZ/G2L supported KMS formats
c47b99fe799633526883ebde4102527685628cfb drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
2d129db83dac4a4da59797e85e46afade60498ef drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
56dfe603c79b2f7919e4d02577c4729db68be776 CIP: Bump version suffix to -cip62 after merge from stable

--===============8366374984737455578==--
