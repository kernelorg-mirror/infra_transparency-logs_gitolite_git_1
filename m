Content-Type: multipart/mixed; boundary="===============0106687417631441181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 13 Feb 2025 23:08:19 -0000
Message-Id: <173948809901.4073530.1470617999541461565@gitolite.kernel.org>

--===============0106687417631441181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: abb857f89b3bb6861fd226158b226d27f9eb1030
    new: b46935b21eebbdfeddf0efca179029f9018af721
    log: revlist-abb857f89b3b-b46935b21eeb.txt

--===============0106687417631441181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb857f89b3b-b46935b21eeb.txt

fce558e6a1579e4098bc3b09b6623afaa5a0e092 ravb: Fillup ravb_rx_ring_format_gbeth() stub
e26ec410622acf4a29d6eb669b0be837fb7aedeb ravb: Fillup ravb_rx_gbeth() stub
36cd268d5194ed3c8967f26b71eeb822afdfa3d5 ravb: Add carrier_counters to struct ravb_hw_info
c6388c912bbf019b0e6e22ad449de7011aa9c91e ravb: Add support to retrieve stats for GbEthernet
beb898cbce94057421d90977cf0a7a011bec7b65 ravb: Rename "tsrq" variable
474abc65bdbc7cfd0715f1d175ba0fbd1da9874d ravb: Optimize ravb_emac_init_gbeth function
d67c95b346fac855d3df665e01e1237f3d844abc ravb: Rename "nc_queue" feature bit
251f887c69e66253681c00fef43eeb3777761332 ravb: Update ravb_emac_init_gbeth()
251a06ca1b076ec43110fab8f4bfc926f8f1c586 ravb: Fix typo AVB->DMAC
1dd32d6d90721d68a6bd2d6fd8ac62ffed284dd7 clk: renesas: r9a07g044: Add ethernet clock sources
883fab26956b9b0e584a22c3eaf55b3dfc8d4416 clk: renesas: r9a07g044: Add GbEthernet clock/reset
ab4084b4fee6203d783e09d17a9f814d38b96fba arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
6859b640723a14e6a4e0d831066b0dad16b53bcd arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
a007dbc4ade1c5d0758e9c7d1a0ec56b1ddaead4 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
87a5dca18192b1266c2bcd357e07241bddb95e5e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
1b8cc0c59d5e470bee53221ae565706cd152bb16 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
8d75ec91d9bbc24db96c013114e65d10b33958af dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
8502f04992d8d3b4c333f3d17567dff593cfc33d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
d5fbbd431093fae5548ff5908a56a867b3e83de1 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
8579549906b78461c67de22b5cd77fe501e16512 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
60ae9f4b8e05f367e81cb39cf0b812e338c7aff0 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8ce341a808a446f612b15a375cdc22d7ab6beba5 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
03ce273db23829dffb6222905cb87e2f476a5062 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
c5a934f423fe75658baf1d305df37ae23fce692c dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
43c31fbf6b60c560b2b7e0b46a7eb17bea1ffe2b dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
61e9004038c1e46db4eb5c9c1601e4df1ea6a051 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
fae17207025561c4e3029c42a9d7d0ad44e78279 memory: renesas-rpc-if: correct whitespace
065d18f7731a250df60f029f3505cbc95a4e0045 memory: renesas-rpc-if: Add support for RZ/G2L
ac3bc3ac302a969ef065630513378a9a6ad8bde8 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
9c45c9e359e101465ab561c21841a0fe4415ddba arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f73b0780b17d545c3d1af96224355e3a31060735 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
275545c3d9a64653829b81df8285caa6b91f6b3d clk: renesas: r9a07g044: Add clock and reset entry for SCI1
9a377df8fbdb441096f1221acca096c17fdbfde1 dt-bindings: serial: renesas,scif: Make resets as a required property
1b26900a85b3df0bfffdc6d802e2272a92bd4197 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
bb212f04e5be013b64debc1e55b2e64509e5f966 serial: sh-sci: Add support to deassert/assert reset line
2d4f739848003cd5d97146317b5fb4a363615983 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5bf14ff55609f1eefc067cbf22cd810cdc920d7b arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
bf0838a87c4aea355fcd04ec2972620616cb9f2e arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
b548c5a0e5ccbcb768642c3dcb3f53bfd7ce1121 arm64: dts: renesas: r9a07g044: Sort psci node
584a3ec2e32483e6f11a5d81a9a5f411a29d0702 CIP: Bump version suffix to -cip2 after merge from stable
20e4e44b1fbbdae094b30b49c1b40f53ea965c44 CIP: Bump version suffix to -cip3 after merge from stable
5ee10c3ea8a3a6a2a8c686f36324caa4629f98ee CIP: Bump version suffix to -cip4 after merge from stable
5a95aa3afd93504a744b1d260cc3d187f8c70215 mmc: renesas_sdhi: simplify reset routine a little
c162e12b7b3707374bc5455df03abd77a5b55b1b mmc: renesas_sdhi: clear TAPEN when resetting, too
1894fa906d36be7f6b41f09d552fc370abb13603 mmc: renesas_sdhi: merge the SCC reset functions
bb5681fd56a54c896b7d43f3c3edc25e44b6e249 mmc: renesas_sdhi: remove superfluous SCLKEN
6fc9fba01badbe59444942c4f0e245f9e8255207 mmc: renesas_sdhi: improve HOST_MODE usage
a6ab712a378c120696c807dd5f362dfaa08ead93 mmc: renesas_sdhi: don't hardcode SDIF values
481d36c96f7c7734e1f2449f3ace8fbe58fc23f8 mmc: renesas_sdhi: sort includes
7bcc412c896cc663020db88d1326db92c3a0fe00 mmc: tmio: set max_busy_timeout
757573b01e29e4fa84b0542e2046296519b1fad9 mmc: tmio: add hook for custom busy_wait calculation
a11a4123d922f16d5f93c9992d7ca3a0a75fccb1 mmc: renesas_sdhi: populate hook for longer busy_wait
84dac6e34c0d20a2dd014654b7a01b74a58bd564 mmc: renesas_internal_dmac: add pre_req and post_req support
02d0c87436f46de9c21111da41109676e7d959f9 mmc: tmio: Add data timeout error detection
b4f48200962ba119cfd8e0801e8d9d8322c837ed mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
ba6d2dfe188c7f3e03c194bee4088e059e1af015 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2a114c70af68f38179d968251788ea3feeba9d90 mmc: tmio: abort DMA before reset
09cb8d147c10bc370bd83390d09957d05acad7cb mmc: tmio: restore bus width when resetting
ef3a00f58a31a2b5d7d4af56927d98b08716e5a4 mmc: renesas_sdhi: break SCC reset into own function
48115b2ac275c8f224c735da8d43fdb0587eea6f mmc: renesas_sdhi: do hard reset if possible
510a47592884fd8088fab1b281980e389f1491c0 mmc: tmio: always flag retune when resetting and a card is present
221c8431bedeeb088da771735c27944c9dd0ea49 mmc: tmio: always restore irq register
1363347d35d708a24c5db7b9516d565d071b3671 mmc: tmio: reenable card irqs after the reset callback
10d0810ed4f834608e6a4bb1ea1735867485d047 mmc: tmio: reinit card irqs in reset routine
e73ed5b57e47f03db0071ce04dbe4e134b17ef47 clk: renesas: rzg2l: Add SDHI clk mux support
0a274aa972a7e6f36292b14cbcd2ca9282ab81fc clk: renesas: rzg2l: Add missing kerneldoc for resets
7dd158ade43f27a2404bf583f307f87eff202f9d clk: renesas: rzg2l: Check return value of pm_genpd_init()
078f554373f87600bb35a0c0a27e5c0dc6035dc8 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
c60d1325b2d7a3995cc98843c6aef5f6f43b8345 clk: renesas: r9a07g044: Add SDHI clock and reset entries
b29eaa676df068e17cb1d11404cc588c467540aa dt-bindings: Fix errors in 'if' schemas
9c9b844e8a38b658b2965209ab55edc545a10aa2 dt-bindings: Drop redundant minItems/maxItems
7eed2d2d8619021fbc9079cc88f4f9d784a0be18 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
63f1735a716cdc70e682c7d17e0683a239c5d914 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
496c5bbc4a204ac9529438795b8569b133957cc2 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
98543fd75f5970afc30ac2e541ee33349b8217a0 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5a2f3c50298b91ea651dfb9806f6b02f5c6746c4 arm64: dts: renesas: r9a07g044: Add SDHI nodes
b3fd6dcf1ea47b55fa4aa0fae1cd913d1ed397bb arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
ac4177155ae192fe677b9880905ff3e1901b9ff8 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
0434a47e3cebeb059c04f97673a08379f9524194 clk: renesas: r9a07g044: Add RSPI clock and reset entries
f74fe39c0c794bc55d704c6ccf8f18595780dcae spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
1d9b6ab8d3e69a0bb56b2374d883a9811924f493 spi: spi-rspi: Add support to deassert/assert reset line
98110072947fc6c507a1b65332da92d70dd1dabc arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
ce8f8978b34e286fac62d12e9156d8346b0b141e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
2eac4b53b93c51e9a4a75c4c878ea57e8e47525d clk: renesas: r9a07g044: Add WDT clock and reset entries
5bb31e942653e09c253bd10e61cfd768987e0769 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
8bcb7e3f20dfa2b38e48e7bbc9fb38c8fb4c7992 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
a3a4c8f3b50a360519792b7645c4cb732148ac96 watchdog: Add Watchdog Timer driver for RZ/G2L
65a2cf99f6ac6b726ef20f26623476eef9966bbe clk: renesas: r9a07g044: Add OSTM clock and reset entries
a84c1dadbdd97be4c71b5e10c3fbe4e17fc808d4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
c25b6c5b02219db5c5342a5ebd17f82fc6f4623d reset: Add of_reset_control_get_optional_exclusive()
2c0c8a9389ed1019985d3883f4e3ac0ad06d4dff clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
cbf8dea24ed13dde0b916cee06db74ce2f352a47 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
4b99e4602708616486aba9fea2ccc8edc4d88272 arm64: dts: renesas: r9a07g044: Add OSTM nodes
8a4713ffa08a79926afe46a16f93b8ca0071bd63 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
dfcd384ecb859ab412e4e21b5ff4650310042ae4 arm64: dts: renesas: r9a07g044: Add WDT nodes
e9b8a7618aa444794a106f86a6e8e945606ffd73 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
9731cea5b4f9d9fab62bbd1bbe1121aa8d0f752e clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
1601dac4e293dbf3a7862df8b89312850048b0a7 clk: renesas: r9a07g044: Add TSU clock and reset entry
36fb08bfc67041c097f31b913b43a658449879e1 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
f001895d885d196d5cff9e84c5bad079ccbc8ac8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
649c8a05f5bfc5f8b4030530cfd5818ddca1b023 dt-bindings: thermal: Document Renesas RZ/G2L TSU
5ff6094a984e4ec51098a6b30aa56d20b1a93d9e arm64: dts: renesas: r9a07g044: Add OPP table
35bd15377aaa86b7da0da9ccb38ebb6cbe9776d2 arm64: dts: renesas: r9a07g044: Add TSU node
ad24280a14c01ef414be1f3a94da3c48b0ec5dca arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
1f19789bb2d89c65e61be3930521f59394424896 CIP: Bump version suffix to -cip5 after merge from stable
28c85ddd6ba501726e1eb7da9b37277da6b5edb8 ASoC: dt-bindings: Document RZ/G2L bindings
2b6e03dc80ff08138d7bc02cfe0cf57b163f0360 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
1aea1d44fe0a14c779cdf57a9c71cf1478a359ba ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
c7fb26e0b19b797c6e8796d5a20b24568643e49e ASoC: sh: Add RZ/G2L SSIF-2 driver
342cf282c196726c5655cac38158e8c2fbb19484 ASoC: sh: rz-ssi: Add SSI DMAC support
ce0084ed7d7df6764dfa20f23b54e1e18d97621d ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
6c3f1cb66548ba44766af9726b06d12e6eb21035 ASoC: sh: rz-ssi: Fix wrong operator used issue
136a2f03ff469cdabf758ddb4f3608b533f42341 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
3160c83e0381d3494f327d4535f1b8ed905f4d91 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
562d0c925e5496dadff1d743d453e6efb53531f6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
bc769d36226c05353fd163506938289bc30419a6 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
836383e5e40c8c479c7dc52520b281a257a46c1e ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
a17c6fa0cc9ffdcfc1563d9a290cb2c905331f0e ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
10083c0705b5e68841f698c659324226c6e0c721 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
ff76b4196bdd15d0157e4cbbb76527e4ae197a30 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
fa770f907c4aac0239003700332df280e67b91e3 ASoC: sh: rz-ssi: Remove duplicate macros
5daa3a537c20b6718c179e45c5113473a8ee3331 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
8bf7a32105329faf0162da147e9ce5ecadf542bd arm64: dts: renesas: r9a07g044: Add SSI support
1bfdeea9d45af8f5a14166700b9208d49d7da972 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
a79fe6dc1a40d017e3fe53426d692ea643e4184a arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
063a877315b0570ca4a61a9fa6d4211aa20421c1 arm64: dts: renesas: rzg2l-smarc: Enable audio
005d82dda3756dca632e63d8b685dc4fdbbea286 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
da3619624aec2a9c5d6f75cdee548fd5bed344c9 arm64: defconfig: Enable SOUND_SOC_RZ
2fe8f1d734b386122d66be9d50971e58a072b177 arm64: defconfig: Enable SND_SOC_WM8978
3868128be3b99d1ee14e42c643f289d7b94e9d90 CIP: Bump version suffix to -cip6 after merge from stable
2bbed2efe05062b318b114c7c18c87aa4c1eb4a5 CIP: Bump version suffix to -cip7 after merge from stable
d8dc547b947d509a2a3f9f0e6f5c99c0addf15d6 CIP: Bump version suffix to -cip8 after merge from stable
53f325f6b82108f1446e6f64291682bcda1dc1f4 CIP: Bump version suffix to -cip9 after merge from stable
11376484ef778a8e3f9cfce593dc6f65aaf45385 CIP: Bump version suffix to -cip10 after merge from stable
09238c11f2da8a4825bfb674794494d924cdf7c5 CIP: Bump version suffix to -cip11 after merge from stable
f7147115b2eebf608450375b58cd5dce3042c6f3 CIP: Bump version suffix to -cip12 after merge from stable
788e237d2cda40278a0a263b8635e95a18141a05 thermal/drivers: Add TSU driver for RZ/G2L
59e4afc65473b61e063e6e828894cdfe9335d075 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
0c795af6a01a5eb81e782fc0248c05c07698e4e1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ff95ca433d01a914d50fa3e5ea9eb8b6663aa82b arm64: defconfig: Enable additional support for Renesas platforms
5ac5cc0452bd0f65723ae4edb28186ca467f3237 watchdog: rzg2l_wdt: Fix 32bit overflow issue
c3b526e94fcfda2801e67b6907f62fbf569c45ff watchdog: rzg2l_wdt: Fix Runtime PM usage
03a478334f51923fd70d924e6cbd37f8d6b12ca7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f7dabd76f4d5696f604e7ef18d99f23362ae53c0 watchdog: rzg2l_wdt: Fix reset control imbalance
30f885320aec0065c392f7d93348a35771bfc4a0 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
5af1a274b63c3b2d236ddae6ef3b52fe4d226222 watchdog: rzg2l_wdt: Use force reset for WDT reset
68aa7efef337193d6442e50bf33b20abb3838b5f watchdog: rzg2l_wdt: Add set_timeout callback
a90694427ed5de12b85fff53f8ab7071ac688772 soc: renesas: Consolidate product register handling
0c64d88a82885010d6a7bc2e23473684cf0a772f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
9d1bfd2cbc3037a22841a83fc3a568395a4f52da soc: renesas: Identify RZ/V2L SoC
e923307931484ed619a344b75792b6bcd5bd467b soc: renesas: Add support for reading product revision for RZ/G2L family
17e8ee33d98cafd54a32bf52e3c9022ec5692010 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
2536115e9482efc81e038d9275a138490bae28d0 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
c7637042cde681be3cd1fef485e7b512cb74f7e7 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
09d30b8e7dcd52b5b465b3cc0e9f827d785f258b dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
d97d4006b7d4527c26665476e78ce0f5c884ed10 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
31112d5873f1888947bc629c94614c07b0f3d7da dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
12597b5f428ebcbb03a0483f041cb48fa1641da8 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
c6273d1800971cda9c187e78d268e05035e9146c reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
823908b7159ea93f9665ea1ba10262560939b903 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
2c3347bb52ed6c97fd9b2c806286ba7639fb491a ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
acfc1f2e7ef8d6adf3deff545b2ccb38b77bc9b4 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
eba585d06db999e4f79527144c329c2ca427fee9 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
6b974a6094477a35512c3340ca3b3d6ec7cb4e1f iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
197cd0a987a9194c8d0cbf6b884cc4c8d5242a75 iio: adc: rzg2l_adc: Fix typo
06f1e6f5ab34cf304ec0b2aea1a389f2cd5124e0 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
a50e97463d0a15ea68d9217f63e048ab6f831150 reset: renesas: Fix Runtime PM usage
7b15e097ea57ae41d04304b8fdc69e267a717907 reset: renesas: Check return value of reset_control_deassert()
1240b76132d3c1f8fe5a9ac97aad7fc5c5662d26 i2c: riic: Simplify reset handling
6e58f85afad39e98946a184236e9efde2cbb8b5f arm64: dts: renesas: Fix pin controller node names
a8c10cd4ad63076b73db36deda0e8fa022a86ab9 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0027868e7dee4b38cadf8f0ac25e897e33f90daa CIP: Bump version suffix to -cip13 after merge from stable with some updates
6256261a93fabc04c80bbf018c3b8ca025b037d5 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
a1553e71661c276bc9fa276291b88ab1633ed5e8 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
a666c5417fb8de99b3e2eed1ac7516f4c0cdef94 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
079637fee8504747e7e2cb15447a3e0785652a9f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
0f7c4bab9d8ce8e65b041eb4b911cfc5fabc0ddc clk: renesas: r9a07g044: Add mux and divider for G clock
1cba6fb484b8e15d01685c542ab6c54b3abc94c9 clk: renesas: r9a07g044: Add GPU clock and reset entries
dfa812028e15233c00c08074410120c8b659d8b4 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
c68c00ccbde8a97c3733e4ff1a78a4a315e3b949 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
dec0116ba1366ca23dda78bcfc4afc59680cf87b dt-bindings: clock: renesas: Document RZ/V2L SoC
3cc2331137516d26f0b795c18b525ef2bd409e12 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
67871fe3c2fb4da8df8e52fa46a1f30b6c43f096 clk: renesas: rzg2l: Remove unused notifiers
35e1ee6713087735b7c73c92aedd7091c9686f5e clk: renesas: rzg2l: Simplify multiplication/shift logic
a12fbf01e7833ba42a221db8a071c269bc63731f dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
1630720d2dca0f196a847bcabea2b110cbafc2c6 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
e617b62a572e03b089e24778bf3115cf269519b9 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
59aa9d97e8bc8b32099910f256257eeaa90026e7 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
7379410dcf96e3a0731a7c73197488d9c58ecd49 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
2614fb115c5db6dabc80402824e4c30ab1b04405 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
be539cb48a95acdd71de91c057c62b656a507e54 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6e1b398ccf10e0c5f89e29797eaca2682a373ed4 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
855bfc834a6314f136b1f3baf892e5d6febbeeae arm64: defconfig: Enable ARCH_R9A07G054
24a3c739e7a0ce2113eaa05a8f6b4c27b0b8a2bd arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
6fda9ca4e7cc65db5ea42ccaa6d3307012d2f22a arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
8fee0717f7441166859cc918822777ac367a212b arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
d3c928f87b7dc724705df31ce4ab2f5af1346888 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
b73c7e9e89f2192f81d5854a7e6e23f8254b660b arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
00f1de64c0a8915b458850e7a95cca6d726f7ec4 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
4c46679959861d64fbf76dc62bca44472757e21c arm64: dts: renesas: Align GPIO hog names with dtschema
a4592b75981ebf0f0f97e6fad3c7558a8b71f9d2 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
f8e0d7a36cf6d8a54ccff02f47a8d88b996b1321 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
c4d38fc04d490fbdc88b450e82dfb11f104c1a9c arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
2ab62db0ede52ab160c4d9ff8cb52a54fceb1bb1 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
32ed226f1d49ee5b9c270100194d47140fe6f2b1 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a754d2950f7d8eafb2d41d05d612473d60cf8a86 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
e7d79c3a9f82d9ae96705110412f80073da80b5e arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
3fbb6d30998c19cfdbb6288f7e60e5d72f6980d5 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
9b40fa2e6f71dc56fd8a02d545520a8ab51c176e arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
944a4ccd8b0b1ebb81f139f182b83c76a9e1936b ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
a9df638dc574e404a1c7073c131dc9b786c63f5a memory: renesas-rpc-if: Silence clang warning
a2f4e30c0bd2b5f70360a621fddc78f9ff94e0ad memory: renesas-rpc-if: simplify register update
345c1cdea4b7b058e876e5ce7d44a65deaa61bb3 memory: renesas-rpc-if: avoid use of undocumented bits
eeb5ab1505f4bcf6dab5f96c2bfc6aa12f9e45bf memory: renesas-rpc-if: refactor MOIIO and IOFV macros
9bf394f8377b082f78eb6871a7fe8e834a606fe6 memory: renesas-rpc-if: Simplify single/double data register access
522b52ba8f96289f1aefe6b01b08f7c5a8f21ddf memory: renesas-rpc-if: simplify platform_get_resource_byname()
27c96fcf7a97e84ffff24eaa02c9311d6a201dae spi: rpc-if: Fix RPM imbalance in probe error path
ab8bea6da59546fde96fa9bf07a0c6928d0a71ab spi: spi-rspi: : use proper DMAENGINE API for termination
ef1bcce027b4160df835bd1223dde9e131057e4c spi: rspi: drop unneeded MODULE_ALIAS
d1b7b03a185024f4189c707c141290575e45e432 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
56286a8ebbf8d6abb1d6f51340a3afda9817dc09 mmc: renesas_sdhi: Get the reset handle early in the probe
0e2d395a7f166ee3398837a8944bd82d941b7948 mmc: renesas_sdhi: Fix typo's
b2bbd4c141b90dd532adb7d788a3162c0643b846 thermal/drivers/rzg2l: Fix comments
43e1a9f1a6f9d7c7fd7937a512a5c25a15df5eb5 dmaengine: sh: rz-dmac: Add device_synchronize callback
35c9f4f4c08acd76024348a76d16d74be0b3d37d ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
30bad713f456a01294cba99c707770e72e965fa8 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
9dc1787e9acdc444a71d8c110412d0b5bd0287be dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
419c4c0587c7e04045b6efbd7991b28994fd1a09 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
f2937acf33f0540e3c1e1448a34cc591a9ec3786 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
7ad68117c4420bd6a7c7edc4c343e5281f485190 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
a956d4befce6714f71013f5d2c6da040ee16e943 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
ce73b61dd6b89ee6edfc9ded366d969353d20717 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
0b1b716090adcae78cbbb9f3b2317216ce89c3ea dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
993527c485eca0bd9bc3e3300d6553081b138f98 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
06ee98295b94d72d814728d3bd67c8a09e4ea3c7 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
f2ec50e10b3513fb37129286342b55e97d15694e dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
f1e409d68ec860d6b33c3af9dca5d6c4a0cc9260 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
6bd8f59a1e90da9dd50298fdd0d2a41622fef84d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
90db704cc05d85b971f766a5e1d2735a2804c749 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
249b0024ad24aec3e5a2d1fa5923f8fd6477f015 clk: renesas: r9a07g044: Fix OSTM1 module clock name
82d975c5a3f7f4abf4dbad9ffb2fb0bd3639b75b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
c9d83c6f1fa1518ad9d8b488dcaecff658aa7099 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
7f76a0c94de30c6d0f3e630857f5105e215a9172 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
888d15360386d09d7f6b2b9eda8b453492b44722 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
c81f25585004e23648ae652227ef751b6018bf32 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
3ca0cccb648af1407bdea03e46b28b9e73502510 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
bd7f9fd48841213134d363d26870afc7f84e4a52 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
108a7803cf54633a0fa7a0790e3c1d5edcc60985 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
1570e81957b09f733bae25ccddc576f21f714d0b arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
d24e42a475fe1e938349ac102fabb2b5037abb94 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
59c58fd4d0bb64d5b00483be5fecbd80bd866058 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
41915dc9da900c47ab4d3da77a11eee1881ba4e7 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
7a319cbfa006ffce297f1aaa3983cedc4ae94523 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
3ccfbb57c7d7ad357243959434d694b82161ca69 arm64: dts: renesas: r9a07g054: Add OPP table
ad891740963d409ebfb5dfcaec186e56c5a4f759 arm64: dts: renesas: r9a07g054: Add TSU node
5a93676df99cf5f1d4d161db20976ab7608ae0fc CIP: Bump version suffix to -cip14 after merge from stable
4f3189a802e01dbc4291b31931930671578798de clk: renesas: rzg2l: Fix reset status function
80bc8031f179843ed2484bd433d10a0e566c69cb arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
80be96ef628bdc6ff946c9c438105f468a44ae50 PCI: Drop PCIE_RCAR config option
e301995b5e7d07a10da8ee68d36588cea5c0fed0 CIP: Bump version suffix to -cip15 after merge from stable
5d933a3451018e8281f843d0b51b18d9435a4a93 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
db5f20aced5125cdd26f1670eb1c922e35fc03eb dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
dbc32b2f48ec6c05e51a3c3955550bbbf0dab8c0 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
ab520d678a8aa4183113abfafe819078ad3315b1 dt-bindings: clock: renesas: Document RZ/G2UL SoC
a26ce567557080e74cb5f91898f3a8ca86421d9c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
58dd8a38a49ed366df3376f6d57cdfa60da81afa dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
720c270b437c9b480208466549a9efff101856db dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
1e2ea13a532bf03eef7d7d1c40b2beba72895f4a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
5c0bef9a7ce984f821d01513120f519f679ada7d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
62db67727378f95c28d0773e89392e17b4c73f5d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
68de221f87e8c94082de5efc6afd8860344e3293 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
bac4412d8db36463366538fcc696b996816d172a soc: renesas: Identify RZ/G2UL SoC
fcb03f63a5032c5e6750da8929b557b2da43fa78 clk: renesas: Add support for RZ/G2UL SoC
692b5f56a277c99544a143bf96491e5e214df068 clk: renesas: r9a07g043: Add GPIO clock and reset entries
1da428301413449eced82a3034c79848cdb43ed4 clk: renesas: r9a07g043: Add ethernet clock sources
85a8ebb9ad69c3602caf3049042325b416d5f840 clk: renesas: r9a07g043: Add GbEthernet clock/reset
c0b365687f04c91bfcea8afddef7e58b491c51c4 clk: renesas: r9a07g043: Add SDHI clock and reset entries
9255541fbb2a13698fd49cb097a5db4757fe7fc1 clk: renesas: r9a07g043: Add I2C clocks/resets
ad77a4088b62daaf5432fc011542cf065e445f2a clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f137af1c99c08e44376aec929911b58a0a799a50 clk: renesas: r9a07g043: Add USB clocks/resets
791b9dab859207b6aae96244b35ed1ce5f9304eb clk: renesas: r9a07g043: Add clock and reset entries for CANFD
64ab5f0ab92661c41c65975213efc56e73977471 clk: renesas: r9a07g043: Add OSTM clock and reset entries
85082436f005097efa936d7ded57d62ac24bc8da clk: renesas: r9a07g043: Add WDT clock and reset entries
690119d568ddafc6c96eb47a65aa79129cc2cbaf pinctrl: renesas: rzg2l: Add RZ/G2UL support
130316387bd8899ec2ae266323d7e5729d95c586 pinctrl: renesas: rzg2l: Restore pin config order
6b85786faa0d15b7031c4d93ff732abd8ac303db pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
30955e2f1a0c4128159f0b853b543a7fb8091576 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
679b390c72adf6380e2d79f8d2cab47e8e15fe77 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
65bf497a4d5c039e61067788223af9f1e0807633 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
b928fb292d882d5f28adb08126a89cdc29be7a9c arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
f95a5f8dc60924726e4ff21008984bee9ae1d608 arm64: dts: renesas: r9a07g043: Add SDHI nodes
f0c4765fff4369b9b4ba5913fa8d23455e723c4b arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
6a2a52c9d45439f452222f002afccd90d6c3e532 arm64: defconfig: Enable ARCH_R9A07G043
a5e2b195c1db5f64007901e304819c9f9f2b2b12 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
cc4e0c5fad326840afd7be8d00a16797a3897ffd arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f3c69b85e7737fadf74fd6d7c46cebcdb5fe457c arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
a6c7c4ec20040e813b2d6470df1e58c4a32f0158 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
8f3e8f38005bd089ad43d7e24741e9a3650d8e2f dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
39a2f9740bbb672d5a661996ac36745d09df3872 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
9e46d7a24c16f113e9690278e6e4ab845b0e8ae6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
161c4d8ba9117d100580fe43beed3807ae7c73ba dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
e6da38c12f5d6bed40cef8007206d9bd4dc0903c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
7842dcac7d525e4b2b0dd97fab8abd2eb8a7e1b3 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
886b7086208edb7a43033ba2e4fe516e866feebf dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
0ef25d45835c06cb1eebd56355af0a1f0b1ccd79 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
2adbe22d027f6c6679da5f7b952b649644d5a2ec ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
907ed03cf4eef2ced2a5d268d9f8d837d4d35aae dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
198114f15b09f3aa1ac6824eacd3d825df972b8e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
289a23346bd6cca4cbbbfb545dee2ba71402b95c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
c24946895c503e6c937b6871db55d47523571df8 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
97803ee78dfa7351c2e0918fd8552b79cffc187b clk: renesas: r9a07g043: Add RSPI clock and reset entries
0264640ebdccba685c8bfd0da67b6451adfa5b48 clk: renesas: r9a07g043: Add TSU clock and reset entry
3bee2fd94e0d1e644f5f4e0947c80302925c5f7d clk: renesas: r9a07g043: Add clock and reset entries for ADC
1aa6a46c5cdfc1d11b6fdc08ce3f249b8f543b4e arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
dc54e10f63a0b2c63a6d95596dceeec57bd71591 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
ea972ae6e7ebe7beb9b4a8215308d873d9a7c51b arm64: dts: renesas: r9a07g043: Add USB2.0 support
4e74e29391b8763f507a379a5894e56c9fc2cfe3 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
7b7d5a7a6641fbf6361bd34a6bf67860280aba3d arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
76175ad8c9cbb0e10bdd8f0a2d3f367bd74320fc arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
ba0021d4d15c0ab6a5cdb6e317322d791397e9d5 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
e2fa2e15ce7da33bb9bfd41cd387b28bc52c1ac6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
dd591f25db090fc757ac36b7e0ff40718fee8904 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
265e1f3a9da48cac0329eedeee656f9ea1ac333b arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
cb1b6cbeeadc55aea801d2adc5721652ee3f62da arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
64dbbd1bedf6f1372162bc9a29c9679460228e60 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
849e76a6e41ae6e33f5f7e663183b1837259722d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
73856aed3219812667daf86b52c3b6fb7073110f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
c92e531c3cb8e6317e9d3fc2d354a729f31b522c arm64: dts: renesas: r9a07g043: Add OPP table
2406f3f0ba9b1352a6546be167b1bafd9d12c3e8 arm64: dts: renesas: r9a07g043: Add TSU node
4cd5302d0b530834d4edf6642a3eca82a3f942c2 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
6965be50018f77a44269b2c6c469a1e795e88e54 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
b587f0f957ad5d03eff4e0d56d83de00a19bd115 arm64: dts: renesas: r9a07g043: Add ADC node
f15e37038c72517a434262651b60bc11e300973b arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
895e2a15c7e3474826458653ad7d1ef2940111d6 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
478544e28385df45318f0af737e5434b66e44f86 drm: rcar-du: Fix Alpha blending issue on Gen3
4f796d60618be94b4a3ab6e51407f7aac5259414 CIP: Bump version suffix to -cip16 after merge from stable
f5411d1b4f09db33679f0919234ce540bcb17d74 CIP: Bump version suffix to -cip17 after merge from stable
1467413c0b3d968db6aed7457a17d2b0eb150819 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
3a9eb04b2841f96d37b1dbe2d144f0408d49f242 CIP: Bump version suffix to -cip18 after merge from stable
09958099c143a531bb587a3c26963e088ab392ea mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
28c887c028870c2dfb0a08193cba2696aa32c6a5 arm64: dts: renesas: Adjust whitespace around '{'
b966087058ca8c2b3939e5a511fda18080e9d0bd arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
d1c1d8551b33e9e36f6da2e8f895293507f5c690 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
f5a99af84fdc0822b2f252326fb134539feec83a arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
8f493466579e12d5626e9ab4814b9bca34e9b35e arm64: dts: renesas: r9a07g043: Fix audio clk node names
7e9d0a86f806f9dc3a9ddf44a24d6cb15d8e2ebe arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
442d6d16108bde4dbae2a94adef0c1e3a9da12fd arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
87b0dc5b16cc3c65212ffe580ee7bb9691767e94 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
5ed21a6f1174f5c62e7eb2984bc60f8b52891a8c clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b181457c581b72e9e13c40c9efead78d73dbe1e3 ravb: Add RZ/G2L MII interface support
b4360cd3ff06147507863528773dd52892653ce9 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b611abffa1200ee247a1cbb06a5cf584471dfe87 CIP: Bump version suffix to -cip19 after merge from stable
dfd4a0d541803e73ab9231546c3f15568e41af89 mmc: tmio: avoid glitches when resetting
12c7ea8fdba5c3af1076b518a4ba2b134b77417e mmc: renesas_sdhi: Fix rounding errors
94fbefc426e0c05b217ec54a1f6a999fc3527c25 clk: renesas: rzg2l: Support sd clk mux round operation
5b4e69e93024ce59ec96175fa5df8a0288f069bd CIP: Bump version suffix to -cip20 after merge from stable
165ff92b78d81ddd08e0c01dc170a80f80f9e637 CIP: Bump version suffix to -cip21 after merge from stable
660502a37ffb96e463eb14ed9113ea3ad3ae693e CIP: Bump version suffix to -cip22 after merge from stable
018121f130c9d8eb3f6c700b90a144a7804d519a can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
99e642a6147cc17631dc895a8ba337c7a22073da can: rcar_canfd: Add missing ECC error checks for channels 2-7
d1733d71d935d3e2103c0b43b0f0fb184fed36c5 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
98cb67df0ea4512d632097d9f2be7cee12880ff8 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
311e72bf3059ac8e966d939de2361684f86fa800 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
9c72d21c5f0dab66de105353abbfb54758f51204 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
4d5d4b0c908c0bdd63392cc6ca681f85d3954e50 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
7bfccc1be2254454dc337b709f5d0a50c87ccc3b CIP: Bump version suffix to -cip23 after merge from stable
e1a30b0a7f67ef5a5e26dcd639c7ab839147007e CIP: Bump version suffix to -cip24 after merge from stable
39329179d729003be99b47b545894218102e0b85 CIP: Bump version suffix to -cip25 after merge from stable
8093c0f03e20ac3f8d93ebc636898cb7356728b4 CIP: Bump version suffix to -cip26 after merge from stable
e07cb1b7a3550480dba35d88ef36c161da69ff2e watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
dd609425e60045de1cb66948c09d268e5a9c6916 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
07882636b251946740fc3dbbbeb114b1f40471fc CIP: Bump version suffix to -cip27 after merge from stable
86efdf92e535de144e01dc254a1083b59ff6689c CIP: Bump version suffix to -cip28 after merge from stable
43042a70ab178b271bdd3bc1efb3795c119ac640 CIP: Bump version suffix to -cip29 after merge from stable
b5f1dc3fbf99148a1c75d54eaa8d6f8ed7ec1d43 CIP: Bump version suffix to -cip30 after merge from stable
53173b2f85fc44c48636fd758d9c7e67c27c3288 CIP: Bump version suffix to -cip31 after merge from stable
858d3b89c33dc3aaecd61f1bc965f90375e304a6 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
4d4beb178ace12fefde349c2fd5539efe52193ca dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
870c5c84d3b1326161f59dc2388d3948cc7ab712 serial: 8250: extend compile-test coverage
3596002563aa9903b26f752100b69ef420c6bdff serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
41c0b12acd86e2b9473db1918218bcf6052e36fe serial: 8250: Make SERIAL_8250_EM available for arm64 systems
28c6caf0ca59b38226c6d0fce05c81d01bc24302 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
022f6c13b0901c36ac6f30add32e713c97faee08 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
464ab31ff34baf1e19b5755d843dea07c5da4a00 soc: renesas: Identify RZ/V2M SoC
817d46a99505b5f4d1f310d3e3a1cbf30243e946 soc: renesas: Add RZ/V2M (R9A09G011) config option
a140c1be8b103cd0cd8f8a2ab47b777fabc99d16 arm64: defconfig: Enable Renesas RZ/V2M SoC
63134f411cdb34061885c8c2faad2f2e233e52ee dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3591b246ac3362b38d3d3b1201fdb4f068f35a56 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
46eb952bbf5898e19e7164ee9b8471352631b543 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
e758b0bce310f9130ee27e7aa954aa2704af5b0b clk: renesas: rzg2l: Add read only versions of the clk macros
d074219d87feb21fe10f02adba3aea81416a2848 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
76b4a772670da8787c251bbc79802499945dcd7b clk: renesas: rzg2l: Make use of CLK_MON registers optional
81a741419ef0ab9d4b31c5952f7f6e608ab65a19 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
0b105917bc761be18e1bd04d7a67dbe51a9171c9 clk: renesas: Add RZ/V2M support using the rzg2l driver
b92f0d8a4af489662cc69bf4a0e0d334e5988f81 clk: renesas: r9a09g011: Add eth clock and reset entries
6c935fcd028686a689ca008416f5cf4320e52ca3 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
49c12fc9c8ef9daa0a14d17603404404001d094b arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
485bf715ad329f3fb59ba4d4459c801fd9ba0f83 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
26eb69fe906b2fe8c122d0110845802d88d07eff ravb: Separate handling of irq enable/disable regs into feature
29c6e94e9e382ee5886285a6f5af36e4c54ffe26 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
85d5b4bcb9e1c8c8562bbe2c8fc296682bab67a1 ravb: Use separate clock for gPTP
d1308346e6c94cc3f9810a13200474055a2d8a38 ravb: Add support for RZ/V2M
ee35f04dda04a20d4538848e08d7b095ba2c3716 arm64: dts: renesas: r9a09g011: Add ethernet nodes
d60cba8f37b464896a89f6ba743db5d75e56ffc0 arm64: dts: renesas: rzv2mevk2: Enable ethernet
a3c27ccab24b98d18b2103a47ddb3d7cab86455e clk: renesas: r9a09g011: Add PFC clock and reset entries
fe78417a4beafb55b0bf23f3615051e8a6903483 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
8233065d899286d4ec61f310cfe510376f4d20df pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
6a3756a583ae730d90ce911116785a29174ba87c pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
d3b33bc0f36293ef16eef4321f6c5d28dfcfbd5a arm64: dts: renesas: r9a09g011: Add pinctrl node
2cae2e80a2e8c67d5ba27d7cb20c2d963db31263 CIP: Bump version suffix to -cip32 after merge from stable
44b9a8f33140cd25ff4319fdb10ade87c86695a2 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
17b56e0afc8a9697c93b5a69f18a67e9b2759232 dmaengine: sh: rz-dmac: Add reset support
fa41a2f50d28caacb1345960bb190370dfb89027 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
0853dd32ae80ac050c402ccc0bbd23689742a42b arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
acd04dc00852b02c010ae24f8d3a226e40496eb0 CIP: Bump version suffix to -cip33 after merge from stable
8812df3ab503ece770d5cd7e94150586a59f0118 clk: renesas: r9a09g011: Add TIM clock and reset entries
abecf52137142ae30716ee6b7c6cb406632a3553 arm64: dts: renesas: r9a09g011: Fix unit address format error
97db72aa6227d9f4da9c6fe05e87d8d976d8d929 arm64: dts: renesas: r9a09g011: Reword ethernet status
89e118cf3f344becbfee8704ac3af1e8b83ce895 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a1e0375127f6fd6582ee1e4b6d8947781603d258 arm64: dts: renesas: r9a09g011: Add system controller node
e69617647669dc4d3af9ee6fd3c7de34d2d62da4 clk: renesas: r9a09g011: Add WDT clock and reset entries
45c0e65e2b48629ccdb051bcf53fb9a304262a5c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b0a4cc3f76b6fb78d2c8f5c5af9e43e5e9822d11 watchdog: rzg2l_wdt: Add rzv2m support
99e0470c6c8e724ca44d55594a1d8f187c82fbc9 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
b147703a91189032da9615b43807d04adfa125fa arm64: dts: renesas: r9a09g011: Add watchdog node
3c3c2ffae206651e9c94225068ada2cb7aee9789 arm64: dts: renesas: rzv2mevk2: Enable watchdog
ebb96da6a6b5323258aafc713b1b1895b3707c63 clk: renesas: r9a09g011: Add IIC clock and reset entries
a464fc4462fa4b745011c0f47d6cd18f462a8545 dt-bindings: i2c: Document RZ/V2M I2C controller
2355f8556314e3ac7c205ebbe15c84d46f5aa8b8 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
05c9798bba9a1ecad3a037f3c976779d0f3c598f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
67f50c463b138bf744026b24cbcf611d9f9564a1 i2c: Add Renesas RZ/V2M controller
faf42c38bcc1bc10b30a312e778f034e5d2dc7eb arm64: dts: renesas: r9a09g011: Add i2c nodes
24433ede9b76f5aa36d807b8cef0c999b85f85a0 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
40b840a19aeced2659ed12ddd9253af3bc82e056 arm64: dts: renesas: rzv2m evk: Enable i2c
53675d2907bdbe9f7d90bf89afd53cc5be321da7 arm64: defconfig: Enable additional support for Renesas platforms
f65088204658843d001a0d3c74e3f3f1e470f71f CIP: Bump version suffix to -cip34 after merge from cip tree
a1e8a45aa0cb44643a2cddc166f81f1b88b58a00 clk: renesas: r9a09g011: Add USB clock and reset entries
fe8383f704cb90d9369789b638fbfe29e2d25a60 usb: typec: hd3ss3220: Add polling support
e3b9d1a0a45f0c506e04ca0d3aea09dc556043f1 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
5180daf71be176338f01fc275c4dc8a8414d71a0 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
c70e021b0c0deacdc564ff42727d55a9f7a98123 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
d894862aa4de163657262a3e1dffb72b716ad994 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
774aaf0e7fe49bf245a6a18be560f717d23d4ed9 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
b16a262fde3c1d8ba5f7d6015c02cea9d21b0491 dt-bindings: usb: Add RZ/V2M USB3DRD binding
15dd571ca938b116e364e03d27e1b821dcc2e49b usb: gadget: Add support for RZ/V2M USB3DRD driver
c20ffcdf9bb9b454a710366bbcb944d06f8a01f4 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
ee94033b517e3cd7925bda24c5861e05f85640b3 usb: host: xhci-plat: Improve clock handling in probe()
4ae4f074fd2de98349caa375ecd2c46406ed3121 usb: host: xhci-plat: Add reset support
570b6dd70f762dbee88c6f635fd68416d76ef62c xhci: host: Add Renesas RZ/V2M SoC support
c4cea9ce2c1967a3a9b28f87b87dcb7e88f5d48d usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
4c3fbb48e842f2b454828af9ca1cf506173ebfdd xhci: split out rcar/rz support from xhci-plat.c
f75455a08940069875eb7fde923a3160e2a4a2e7 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
7f59bb4d788994f9134c8e39c646f3726874bbbe arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0982c4c3772ae9f599901303527dae2ce177e5eb arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
7e9fd16373247240803783fc2309275592417ade arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
e02eeabbeb3a2851bf72a28edcd3d932304110d3 tty: serial: sh-sci: Fix TE setting on SCI IP
63aefd1a000102199400495121331df0fd0c9c15 tty: serial: sh-sci: Add support for tx end interrupt handling
d6dd7ce7a36f44af3e151484432e9540130724cf tty: serial: sh-sci: Fix end of transmission on SCI
59857f4dc61a4fa76fe37107978db3d47b9d319e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
dcbe1477953db2571e12e0dba94faca38528b4ba tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
113f19b489a0977baf3afd2ce650a2473dea3887 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
e24c31c94d7fac992348a5a2e1042f4548168f0b arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
b1ecc86d8bd315fb136e63e3247bd3ef91896320 CIP: Bump version suffix to -cip35 after merge from stable
f5d89e95c6d53be441edcba91344503e04dc4b16 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
dac2278b9ba67582f846ee1f872b8d9b186ae68c serial: 8250_em: Simplify probe()
a3a4281fc3504a3e0dbefccd8062de298b46868d serial: 8250_em: Drop unused header file
aaf443cdd425d4ea22830ff3ee130e705260472f serial: 8250_em: Add missing break statement
80193d7bc2e44b541de806241146cef8aea5df72 serial: 8250_em: Use devm_clk_get_enabled()
739b8c715bde797e5a7bf5178d0934a1921d1968 serial: 8250_em: Use pseudo offset for UART_FCR
276ff741dc4c1287d4deb51b43711e99466641c4 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
80b7f88e6930c4af91c6437f40ee6c2564e5d076 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
44ff8fd7b9e38dea8fddb53e7c3d0d4d542c67b7 CIP: Bump version suffix to -cip36 after merge from stable
1b6bb511d1cf6873f68ce7329f903a6bb17f69d7 i2c: rzv2m: Drop extra space
3da9f850adddf321f948de694832a3fd27c3d919 i2c: rzv2m: Replace lowercase macros with static inline functions
4dbefbe5def47f22009dc03172a09f2a10729d45 i2c: rzv2m: Disable the operation of unit in case of error
58f51757463396171bc812ead7e116aedd1f5dc5 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
5604df012e394312efa7761cefc034ec50a89746 dt-bindings: soc: renesas: Add RZ/V2M PWC
76db2baf93dea55f1c5fe08f9fa92f9ed21fe0bb soc: renesas: Add PWC support for RZ/V2M
f63e16fb41cb7f9e55f69c41a1fb9506cc462709 arm64: dts: renesas: r9a09g011: Add PWC support
7694df173e42bcaeab5d8f5c639eead660478fb5 arm64: dts: renesas: v2mevk2: Add PWC support
e5646e86f73f521d99dbcfde7da24bac1aa737fb dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
494b1d1fe2c41b1a45c27bfe3df1d7694d5e8712 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
b1b690b84633c7d7138b89b190261f087cfb2362 mmc: renesas_sdhi: Add RZ/V2M compatible string
4cab1d6604a884cbcdc2d5246b1a5e40548d00c2 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b130ceda0150407c0d7c102be68a440ed0b41033 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
834d44a7cbc72a43ceb8334fe0444b6bf0c9798f CIP: Bump version suffix to -cip37 after merge from stable
f8fb688b993b0e86c666b12a699134ea339cc753 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
15312bbc028a7c0742b2b2206766e0eb20c5dd18 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
0a2aef9711316023685a4502d367f27ca570b3e4 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
d458fa217f9d87a60136f2215a223dec22f5f16e dt-bindings: timer: Document RZ/G2L MTU3a bindings
9d42fd5ac10bd5b30db9fb4fddc0630b15be369c mfd: Add Renesas RZ/G2L MTU3a core driver
31b1daebc3d4dc0fdce16c62321c1d8fdb48f939 arm64: defconfig: Enable Renesas MTU3a counter config
a49c26a7d091e0be7eab60c1fa2f08326014dde1 pwm: Add a device-managed function to add PWM chips
708447199bedf9356f40f641f03b9d05752082cd pwm: Add Renesas RZ/G2L MTU3a PWM driver
6117274f3ac3200a4f2beeb711637a075d262087 arm64: dts: renesas: r9a07g044: Add MTU3a node
fb4b486ec7cbdf663ba12aaa25bda2ac90c0b923 arm64: dts: renesas: r9a07g054: Add MTU3a node
35b2e1e49389d7a3892d25533e6fbae4fc10bbc3 pinctrl: renesas: rzv2m: Handle non-unique subnode names
5c7317da5cc8e38180cb57808f1d6a99c1f4df9d pinctrl: renesas: rzg2l: Handle non-unique subnode names
d18742dded39e0ffa4087711f39fbf82fe734c34 tty: serial: sh-sci: Fix sleeping in atomic context
965ad8de643e807c1111c245bf9cff43bdcb82a8 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
ede7bd82602dfd195c64bb4f8e52f007ba43284c arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
488b2c006c4cafe006e487d9cc7a2b9b2d229f48 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f74e7a13d67ac6291941e3be8672fc57a8639147 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
564780e3a35c248a8ebcbaeb8d9e83de91ad9e2b regulator: Add Renesas PMIC RAA215300 driver
66802078ae0f5999d3a9437651a7e1dd33a6bcf7 regulator: raa215300: Add build dependency with COMMON_CLK
8b082c8a71d09dddf7e1fc4a119dab8fd9a230a0 rtc: isl1208: quiet maybe-unused variable warning
8d90b17841e274619087b5258ef8c6ab72e592be dt-bindings: rtc: isl1208: Convert to json-schema
37a267cd76e50381349c6f20f2238fd0b2f5e16e dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
51ce64626c00b23702fcebff327998a26d685b77 rtc: isl1208: Drop name variable
fdd2700a1ebaea247343533a809e4af0f8dd6d51 rtc: isl1208: Make similar I2C and DT-based matching table
bc9478b4648f5068ff30e7a0085bb5e4c60ef98a rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
90f5caf3f2e3d62dd71c3ee8fed78f4b06f96055 rtc: isl1208: Add isl1208_set_xtoscb()
f1e448dc76f67862beacde591b9a41860663ddbc rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
db25e46c2b53461799dab167c1c8bc3ded624c22 CIP: Bump version suffix to -cip38 after merge from stable
8a1939e8ecc74713d5e6874fc725ce1a10ef018e pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
025670862fd9c0b9180ba13f812775f4f871288a pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
a47ffcac6573d96746d20163e1d520cd74da022e rtc: isl1208: Fix clock tick timed out message
375ca04b7b407c2382c256434cf77d4930d7ed1e rtc: destroy mutex when releasing the device
2417c88b024e7a25bc63291988764ebd49077aec clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e6a5a90681bb753e355646fc4c36f14010330df9 regulator: raa215300: Update help description
ddd8a38f25887d6cd3d6c1e27f6d43abca2f8bfd regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
9c401c6d4cd390cbcac7e9fc70e4050eacf7f4d2 regulator: raa215300: Fix resource leak in case of error
b83e68f513cc320f0c3b3fe26c015c4766607a67 regulator: raa215300: Add const definition
5ac5c6edc1a98f980938c96688cd96056cf88aac regulator: raa215300: Change rate from 32000->32768
b02a9f094d9af7d7e02e20ee994f5ce704993732 regulator: raa215300: Add missing blank space
3056ed0abfde682e1004cdd531e803a700661fec rtc: isl1208: Simplify probe()
9e376ef84a3c49dbf26ac079cad68b419e56631b rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
b81225f8d4f71bae0511575b911bb69e22c9c5a9 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
4318b1cbf03f7e2e01228bbf7fa9aa586a2abec1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
7a8aa99800a572d01b84b7d55f84ee3d6d93e886 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
adf3d5a19a349218d8178d40b840daa2756954e2 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
85e770388c87b37e13dc68a8fc2646256a8da4cd dmaengine: sh: rz-dmac: Fix destination and source data size setting
e75f292c192ed03b54d412e911c4a4674279aa06 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
b133fd7ec889e932453b4696a5ed69e7b306e563 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
be1396762022cdd2de68165fbacf11b1fe70de67 mfd: rz-mtu3: Fix COMPILE_TEST build error
22a009631e368f78aee0dddf3238333b5c6bcdf0 mfd: rz-mtu3: Link time dependencies
95087c5f782acd5bd8252794b9b21b0a219345b7 mfd: rz-mtu3: Reduce critical sections
aa259ca6b55bcada0df5b2963403c0bf7cbae537 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
eaa026b74fb596c78167eabefd7eaad0bd739e33 arm64: defconfig: Enable Renesas MTU3a PWM config
28a1e8a8aea35e5cfed6b9ec6f42b08997e5b7bf arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
a2994b14b9eb9d0d75c1bcecd62b1dbd4cc73e7b arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
8a147a9d5d5b7669e229cf4b8e95f2c38d969ad2 CIP: Bump version suffix to -cip39 after merge from stable
2714d9683fe683c01a77ef7d1fb9d7e72223e455 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
fed6c04119bae74fadad51c77f1f86935c5c0b69 CIP: Bump version suffix to -cip40 after merge from stable
2df79ae5a81bb5b3d40a7df5a4d7ed496e30b34a CIP: Bump version suffix to -cip41 after merge from stable
5977cd1eaf1f8d484e93388cb9784c315a0d7c9a dt-bindings: clock: Add Renesas versa3 clock generator bindings
7df8bfd612c02e23e04f574cd4563e5a8d47309a dt-bindings: clock: versaclock3: Add description for #clock-cells property
dc5adab5eba5ae46d925d466b3f900700d8d11bb clk: fixed: add devm helper for clk_hw_register_fixed_factor()
ac69236e08c03d034b225428b2c84e71c9962b91 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
0db7eb5d209653b618a4417274be8dc90a5ef255 clk: fixed: Remove Allwinner A10 special-case logic
8c56eda61bddbfb5d81010ed13f6c36b0ec1e4b2 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
a76404cbaba2229b0cad8483663a7ff544c5d753 clk: Add support for versa3 clock driver
e81adc2cd2040954eac2bc41a4137e8deb15eece clk: vc3: Fix 64 by 64 division
94d8e52e7be34fcc6b277c679ed36225c96f1750 clk: vc3: Fix output clock mapping
372877bf4371778ff11c92b332fe162ff669c224 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
e0a817447150e45987b695d1169f71d1558bbb04 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
a5aa097d9bab159e63bda884d4e1f7d3341c3c02 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
3e9908e8f081b677a165bfca6c1fcd47db989654 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
58284e26d25b3ca681dfd1d57e13c3968f9254b0 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e332be2a773d6d41a27befdb586349b1d2816665 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
6a39541f140c0a910f42a19aec32fa51cbe280ad clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
908b122d47b10a66ad087f275877afb0eded29b3 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
68b1f6708c9ca211fa350024bf775b9aa5fd16e8 clk: renesas: rzg2l: Add PLL5_4 clk mux support
601e41639f026063081562c37b9b0dbecbc561c7 clk: renesas: rzg2l: Add DSI divider clk support
2bc5cf0b140af6f6de5888e190e8d16aac3b905b clk: renesas: r9a07g044: Add M1 clock support
3f894f48f3db6194ec7862514a263b0bcef61272 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
c338e0b04ee7122c87861caed61a97d1d756223f clk: renesas: r9a07g044: Add M3 Clock support
a27f335908c00775c0063beb8ab3c1896afdfd61 clk: renesas: r9a07g044: Add M4 Clock support
e65f4f049b406abd37f8ef7f18079a0104e9a163 clk: renesas: r9a07g044: Add LCDC clock and reset entries
499e71b7a4e26e786e4828e226514768ed807534 clk: renesas: r9a07g044: Add DSI clock and reset entries
bc19619fde80aa7195d8d1e4eed45b3430c6f6e7 clk: renesas: r9a07g044: Add GPT clock and reset entry
68261d3012ae5ec54719f138b6cd1ba1e6d3e759 clk: renesas: r9a07g044: Add POEG clock and reset entries
08861daab99b2524c4890e1547d83b5d1db9940e clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
e44cc87d51cfb2ba03a558c2414ae2571ca541c4 media: vsp1: use pm_runtime_resume_and_get()
65ba1b8e68be644bccd1f6fd9a03034743c24f94 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
75920f63f7ee9b25ed978828251eed80de019982 media: vsp1: Fix WPF macro names
4f4377daac668f7a7278e053be76426b39c267e2 media: vsp1: Simplify DRM UIF handling
a0323138b4e9dce75e8f700520f73c6265816a70 media: vsp1: Use platform_get_irq() to get the interrupt
653129fa7a8af1adb883e84902730b1d6cba5535 media: vsp1: mask interrupts before enabling
eb8c7d5a5114ec0ea70a260aca29a840c64f918f media: renesas: vsp1: Add support to deassert/assert reset line
e4705e4c55894e8a77a1912dd1d4fc2ab7e19ea8 media: renesas: vsp1: Add support for VSP software version
48b958c8b807c051d6238ec925fbac02eb764349 media: vsp1: Use BIT macro for feature identification
f3b830091e98bd53d515fe1bbcaf9c4dacb33f49 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
ff4e1b8c8bc99321a29d0b9cba8ad31b84a439c1 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
5bcbf12e2ec508442a782b67b6162641a139b92f media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
4da5126eb0d6befe33f576eeb7a800b93a33abc6 media: renesas: vsp1: Add support for RZ/G2L VSPD
717730078773b25f0e3ef8c2eb5c682804a2d417 arm64: dts: renesas: r9a07g044: Add fcpvd node
bda597626430fdea2faeb271aedb05edd5d421b5 arm64: dts: renesas: r9a07g044: Add vspd node
ed83a3d0be095037b380488aa43cc8921ce36bfc arm64: dts: renesas: r9a07g054: Add fcpvd node
da48e3ba8d7b03d56b7191d11f4dc11cc8ee0a06 arm64: dts: renesas: r9a07g054: Add vspd node
046d6b362cbdbacc66a049c40948dd56b320e205 drm/bridge: Add a function to abstract away panels
43ddd5b5ea3148989fe5f56a627de45ce394bf11 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
6485114428014a433500c14bad8d5dd244dea002 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
41ea54fe470c92ec30afa7c61b289e6d6fa6b045 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
134f9a6dcb3969e2b28323c346c5230d4c0058dd drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
a7edd25a66d3c00b6a5061046dc89523104de035 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
1aec7cd0bae6d44ff0d7f40faa02b45b112a9c82 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
64d121e69c2ec16355481b87b1f7d35483d76920 drm: rcar-du: Add RZ/G2L DSI driver
f9192e996187f150bfc4c5b84d5ed47308ffe4f4 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
2522c604413fb1806f47c5f3d2120a02595020c1 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
518677f558ac9ba938eb897f4ffa46d90460bf19 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
596f75e90d0929ed4f54e2cd135790bfb1690980 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
f0f20e3b6149862920307d591060bcedc30dd80c arm64: dts: renesas: r9a07g044: Add DSI node
e93be0c1eaa59d26e3e0aefd2a258086d0154885 arm64: dts: renesas: r9a07g054: Add DSI node
989a0c773f0c1601096f57c1261d4b55e6dc9acd arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
0e50dc10667151e6c727e0ee532db7a895ba4225 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
340b2dce3edb122adcaf14cb1a2a2a13b90054be arm64: dts: renesas: Drop ADV7535 IRQ
711fc3b21a3f728dc1b18974f570bee1ebf2b39b dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
4af3207ece1206b5ac0f80823c25f5e2deb97134 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
b1e0eb3e3fd63606ff843913b88445658229b980 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
09a76dd4e7d127cc3182704fafe2a832a6417d46 arm64: dts: renesas: r9a07g054: Fillup the GPU node
ae1692d095299123d3cb2b72705a2a2d811ba31d arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
7f446046b8b303f38acee324e4ae5e405f6279b1 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
bceee8a58f8ed9fac7776715c874d6d0e92162a4 CIP: Bump version suffix to -cip42 after merge from stable
19c7e30f0ef46928d57550c495686ebc7865f415 CIP: Bump version suffix to -cip43 after merge from stable
d80878078ae9b98c2a620c89eb8987dd4accf9dc ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
a79fa85bf3edd9235e628797ae6ef0d3f9a25e2a ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
616ad6efda2482ff7f429d481e06f8af887fa008 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6c89fe79dfd11dbe271264cd1d6ecd058d9a6174 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
64d7bae040d1d54bb23dedfeee9e6510124c71f1 Mark this as 5.10.209-cip44 (-rebase) release.
d5743935dde2afee2bafabb23f1c71a066905abf arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
2f9ca07e2fa6f8a9ebc326a0d4d4f9bd3389e7e9 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
57d4c07c81b101264015311603e6bdbeb06ad1c3 clk: versaclock3: Avoid unnecessary padding
7b9aca5f49d14ea068747d9ad108b87fcce9775c clk: versaclock3: Use u8 return type for get_parent() callback
dc31311c4c952b4b630aa6703a2b342303578a49 clk: versaclock3: Add missing space between ')' and '{'
e2f80042d844896f27a2a084a1b98c669dbee8c8 clk: versaclock3: Drop ret variable
ae43ba435aca0de1bb9d3a726213546816ebcd13 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
75f13ac2618ef6eeb7ecca0490de0111a086377c arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
6c4d43a230eff74187a6a92e61444fc36b20d39d arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
0877aac4b3f4262adaca5d986b887dba553909b9 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
644a96accfa7727b7d82ab81422d67dd632f8dcd arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
766c5f2c9ac36fb9405c4178d88eec8baf684fb2 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
5ac74e0c785eeeecdbab65d85e0122a4da85c62e riscv: Kconfig: Enable cpufreq kconfig menu
19f5bf436d405ddfc884810ff6aa023b068d0b5a dma-direct: add support for dma_coherent_default_memory
32e3441e9091d51b6b33199517e0343480c9284e dma-mapping: allow using the global coherent pool for !ARM
f21fb7145639c78331029fe817ba83db59681425 dma-mapping: simplify dma_init_coherent_memory
d63dddd0f692d65af0ac9f6e0c0137ac3eaf69c4 dma-mapping: add a dma_init_global_coherent helper
1e5ea69b0f5057635cd4b66b9d0dfdb48f67033d dma-mapping: make the global coherent pool conditional
0b3bfd3b64889e244697cea290f009cb76d86609 of: also handle dma-noncoherent in of_dma_is_coherent()
62688386a8120cff6d6b941642d73b23f7c11829 of/irq: Use interrupts-extended to find parent
1ea9508ca3051b5ad8f09ce67e5fcad1c728c203 irqchip/sifive-plic: Improve naming scheme for per context offsets
b9d5dfad3514130217e0f8455849604077896b02 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
2c59990dfe6b37014c4ce92edaf492fe9a310e34 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
b2525af52f3d89fc807cb79cdd630e28ccc9079b irqchip/sifive-plic: Make better use of the effective affinity mask
124505c222777e37b91436a222b90a71de01f982 irqchip/sifive-plic: Separate the enable and mask operations
6b333e659978e4898aac55af73238ceaf835dfa6 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
6519f10f0d887cf8cfaf288c2a2a7b5e593b678e clocksource/drivers/riscv: Increase the clock source rating
f86e61d561389af2d1a2273efcc7a69099b2bbd8 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
47a19305af3cb5410c6516c6e3aa3fac0e99bfa5 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
fe39d97aa8d0d8a01cdf2537abb82e0b9a96ce1f dt-bindings: riscv: Sort the CPU core list alphabetically
29c7a73e3eaee5603cad1020c85b9ded9deecb8a dt-bindings: riscv: Add Andes AX45MP core to the list
98d59aa184d3b87959c9bf1320d08ea28560c81b dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
8406db51faf23b89a8f315c388831010ffd8ec79 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
1154614f672b849bea9c4125c85d442cf6cb5fc6 soc: renesas: Identify RZ/Five SoC
bb66aaa4e788a8085bacd26e97fb14b233012591 clk: renesas: r9a07g043: Add support for RZ/Five SoC
8b896cd34128e3f8019528fd52d4f17ec692aa2e cache: Add L2 cache management for Andes AX45MP RISC-V core
bdab49a481f38819eb9e3d9417aeae876a9735a6 cache: ax45mp_cache: Add non coherent support
44af6cae60cfc58e7eb654ca84f035730554e1e0 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
2d5be35d6b109dc8a696b85e95756e47f675e603 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
83483611be3e12779a8f7f9a7754abff0a53be56 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
f6b16ed4d61638340deff0c35aba740492bcca88 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
3594045c3b45587a5ce5f1526073ca312290c924 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
c8466ac618405abf6ee7cc72467ae95f8e06a990 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b9d587bbd13b4ecbd98ada71d6e250447428dc0b riscv: dts: renesas: rzfive-smarc-som: Enable WDT
edd79db76dec49c344e5dc543eaa114d93600320 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
8ea8c16360e954e17859c8b6ac6b483070a18b60 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
e20ff5022edc01e2bb24e46e69f68612ca5f266b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
6781dbc13cdd31ce461fc176348289eefa178d58 riscv: dts: renesas: r9a07g043f: Add L2 cache node
97365e6d78cb229fb62a2943d70e7d87fbaf1a14 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
326797eba4b7828dfce789ec75fb5db70c31cbad riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
7629f2c011e26c256b5167f30cfebda3842614f6 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
ae22125792ef67b71acf9c10831b79232e8fcb60 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
35f0633552983745f2a33b392e9d773b84204b2c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
c2249f754b283396bbbb3ae6b0e8a4f664cc6d60 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
5161b9048e9be8af2097d8ee5b92ff6698932777 arm64: dts: renesas: r9a07g043: Add MTU3a node
af64bb6813f86608d5f71658cabccb1c172acece arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
b009abf637a91e12831e268ddaa7664355b57a77 CIP: Bump version suffix to -cip45 after merge from stable
ad08cb2cf560612143153abb236d35f7c6d87f9e memory: renesas-rpc-if: Clear HS bit during hardware initialization
46e92e65b2404b45dc910faef226b1640771bc26 memory: renesas-rpc-if: Remove redundant division of dummy
3fd031f65d9e6bcb6f59c035879d401d37e3e5a9 arm64: dts: renesas: rzg2: Add RPC-IF Support
2f1da956dc15333c5b2ba9bae3d436d60c6b38af dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
05ecefc598f806d4b4fa64feb564ab9d70624e16 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
4a2d5f829b32a55e4b72e901eeb16d0bc063a154 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
e0335b283c4f01024b2348200275927a5217fb0d pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
b4e7709e0030e63736f896b84a2a98746a292f86 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
9b490143b064b79541a3420c3e9d5c0a35a32f15 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
074cfa87ff65d4888fbca41298f8ee9ca9ae8e57 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
f458b85de6eeda15390e09dffac294533dadc555 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
1a182e1cfd0c167247672137596569573ac5f719 irqdomain: Make of_phandle_args_to_fwspec() generally available
2f51f095b884c3ee856d1fe55365e606072ed78e of: platform: Skip populating IRQ to device resource table
42c1d81178c8c7b70d4cfffe55fb91f49638a4e2 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
6a80431d87309f70bccb120934c12111e87fae7d irqchip: remove MODULE_LICENSE in non-modules
19c7510bef5a4374b23f788e319280b79aef5c45 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
0d35ffd82c7a12d05553a2e6e4f7f852dd5836af irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
6ad9e6babd8d1e173bac8afd4b41c040c6276020 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
0066481ad868dee7d4e53cda3d9472c243a7e602 irqchip/renesas-rzg2l: Use tabs instead of spaces
ef3a44359987268c1bd8639b2b1231117145fa0c irqchip/renesas-rzg2l: Align struct member names to tabs
7129b3bfaacb2e9d7a2a4e7ba3d8e788bdcf182a irqchip/renesas-rzg2l: Document structure members
871ce8a06695681e44b7ce787ff39cd8f8e732fe irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
745fd1ddc50c3a2fd6794eb71ebb580f2d5976bf irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
83dfee8bd999ef5e7be3b675e6350b49a66c9a89 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
182761bff4ebec20651225f004db32de7f0d9d76 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1cb1d67bcade6a5c5ace9f67c7a5c4b279ecbae9 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
0ba08d486387f7a0f29be11e5e6d2b1ec130d80c irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
54dda320325abca8a490b242e21cfa97cac6aa51 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
3faec59928c6285669837235ba59a1b0d43910c8 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
3a75b93d9c44e4c8d974897c7eef8a70c7dcd0eb arm64: dts: renesas: r9a07g043u: Add IRQC node
028446be0476849c72e979a8f01749280b749ea2 arm64: dts: renesas: r9a07g044: Add IRQC node
e224456bf85a896bdb47997bf7c93dc47361f3f0 arm64: dts: renesas: r9a07g054: Add IRQC node
ddadcd9400b4d57cd301a7f880fdaa2d82596fbe arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
471d40620542a93e3629698f1b3ba2441693cc5c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
c98947cc6106df3c3c37d0311acfef781216ecd6 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
30c1984ac9637ffbfb5a1f62d6231bd8b190ada7 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
9eab81d54e7478a0b352dc33a9b80db908eaf5d3 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
15216d729bef2b015e9ba109239fd5cc6a5294ca arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
facd8f0adfdb8ee88f3faa8e8e7f7a7e3b1bc8e1 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
36fd82703fe4a51fea8edffae6882109554bfe9d CIP: Bump version suffix to -cip46 after merge from stable
bb29c947f8fd17ce9ae8e22c27de57f05ca8a35e clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
34d653e929d7553238fa1c70e9ef7c2631b4db1b clk: renesas: rzg2l: Lock around writes to mux register
f208053a12d3866e4344bae05a607e7dd05df8f0 clk: renesas: rzg2l: Trust value returned by hardware
4acb6238f8097177d4f0b0efa527c62bad25a031 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
2059600cae6d198b81e7d3ca88f186ec35498359 clk: renesas: rzg2l: Fix computation formula
13d65aaa2476e66c282478ff84fb4d5efa8b1fdc clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
27b2efcc20b367f72481821dac02fb0680c9c3e8 clk: renesas: rzg2l: Check reset monitor registers
9fbf4d7ce530aa9710be9df3235b36f895db8bbf dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
a707ee19593d5f0a277598971d4a6aac92a283f6 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
aa952bf687797b8f835cca36031b9f06df46fe43 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
0dc3f511afd279ad85c9a4bf939bdc4c9dcae5ab clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
dfa5344dbc7adb6fd340bd2781e4bc1918b4f8a1 clk: renesas: rzg2l: Use u32 for flag and mux_flags
26e3b15c868d57f0dd186c9a180248d524c5a169 clk: renesas: rzg2l: Simplify .determine_rate()
36419115d6bcafd7ba7142f2779599fb9f730431 clk: renesas: rzg2l: Use core->name for clock name
d358fb2f5459b1c61f07a62dc79ed6640d4cfdcd clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
76511bca137bc9f8277d701d0539132dac8e3920 clk: renesas: rzg2l: Remove critical area
53f53edd6c764c4e22ccbf3dd598745d52e011d4 clk: renesas: rzg2l: Add support for RZ/G3S PLL
2e81e86862976f00a68a4cb8a6a1c9d9b4b7fdf7 clk: renesas: rzg2l: Add struct clk_hw_data
d21b7e8668c499a2275d759ba893d6c657bde8be clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
45df55add876067dbe185f35bb29c78b5966ce10 clk: renesas: rzg2l: Refactor SD mux driver
9056dbfe9a5396a7b87fd26f721b7f02d14cfd1d clk: divider: Add re-usable determine_rate implementations
7d6373bbbe2bfc68843f78319e61112f52948c72 clk: renesas: rzg2l: Add divider clock for RZ/G3S
9b952dbe49eb9a1051b219d90081daf28c0da1e7 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
c66ca3fdae7bb564296d61cad79902695323fce6 clk: renesas: Add minimal boot support for RZ/G3S SoC
fd2f89ff7b3fe4a4b0e8403a9c77ad7ef1ae280a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
9d34550fa5593dfb5d63a139f8d07b2223ef2e5d clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
15de00e9a0c14f3f0bc2d00de5792fcf66e318fc soc: renesas: Use "#ifdef" for single-symbol definition checks
0642e38ea7bb0b77870ff1a13b8fba60f702b379 soc: renesas: Identify RZ/G3S SoC
1afc49313ebccbedaf6ffbc9a9c4a713a3ff2770 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6bca69f82ef6f83849cc102a5f02ff2967741853 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
c19ff6379fa1211f3e3a34c4c0032ce17ef428ca pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
99574c2dca93bc9f135418af641e2894d461d0e8 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
4db848a4c4c41cf9b483a9c28bfbbd3823c1cdd3 pinctrl: renesas: rzg2l: Index all registers based on port offset
fe5b8e4a3c40575883d7ecd97bf015fe4129b936 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
f5d5b4dc82c9261422bb301cc103a6238a380b48 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
58c0e3cd730759405f1e599f01631fc60b351bae pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
0afb8c5321024f855fbbabe4c4c1188fd158fb28 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
1ec99338babe84fb11db44d7d205f37fb2fd335d dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
5c4b5112c9c0b13025ca6eb8e2a0374f453d79e8 pinctrl: renesas: rzg2l: Add RZ/G3S support
aeb36e52b77839bf1ac16179923c0c3b463fe553 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
d479998aa95285cb932d6d90a2da95b6f3e777fa dt-bindings: serial: renesas,scif: document r9a08g045 support
ae32eac84882c618394b06032a1e2d0f178343ee dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
ca0200adef2ee6669093f46f1a87781d84e5087f dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
28c9cb46396ef766bc7084a23969666dd089c8f1 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
5baa642af01bf5275630048253718ae5862c4552 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
ef4b3f4fb8c108535681cf1422e42b22fd66123a arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
51e92244b710d4b45300bb3d9e3354e59ebd617e arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2a296d868c30882c5af1986213715332b6182be7 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1f3946c5af0a4865e13a3e0720a73580debed892 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
54ffc81870d84c4fd2931f42e842ec30c57492a4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
76412e9f8435159114bfe56dddd4846ea21bb462 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
05404a2a2e937ca78e5b35bf3ac26fe75da12060 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
2b27009fd47e84a6cfdb4a8484ae16071d00e808 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2b186689dd10a311517fb379bf89fa32a4de3a15 CIP: Bump version suffix to -cip47 after merge from stable
1114664530be4e807a43c33ff36281afda8a489e clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
5f5096363703d900ff4ce1ecdcb2a77035e3805d pinctrl: renesas: rzg2l: Move arg and index in the main function block
1c890d997a91ab63d527ca35857cf48845193ed5 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
69d765086e1df82a48270afd38b7643739388542 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
f48d855e23361cbfbc498d33ab49fce245116294 pinctrl: renesas: rzg2l: Add output enable support
66b616c59a1fe9dad8d1167a58f718097cc23b0e pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
52f82a09e9db8b8796ca02fd88ecb4a75f2e16b8 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f5f972061d763de35d966a0c61bd78910d1add6f ravb: Fix potential use-after-free in ravb_rx_gbeth()
b498824bee00f731961ad43253e8b1fefa6d4511 net: ravb: Fix lack of register setting after system resumed for Gen3
15044ff9d9d5b72a104c2c82217caac7e15af456 net: ravb: Check return value of reset_control_deassert()
e57f32439cf1e28f5162573b3d49cc0ddbdd391e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
3635c5ac9047c89ad376ef660917e63b836dfcc7 net: ravb: Stop DMA in case of failures on ravb_open()
88c8155eb93a195207ae47213e34ad5b3443321e net: ravb: Keep reverse order of operations in ravb_remove()
24201a054fc04c9ea307a9f2915be64f10411c57 net: ravb: Wait for operating mode to be applied
1ddea510d0616fe3022b0fccd52b602e750baa16 net: ravb: Count packets instead of descriptors in GbEth RX path
fe80e71b099bb7e3e17a3d799086d798375095f4 ethernet: renesas: Use div64_ul instead of do_div
1737f1550ea7ad8a2063245c09bf4c9e53664a25 ravb: ravb_close() always returns 0
5efaff6d294caa78f1d2a631ce2da2feae02972e ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
e3e0b6a4a2af3f21b14ad44a0d9e316787804ee9 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
c49ef0e88ef54cfe52631d6c93e5d71c6c12eb6c net: ravb: Let IP-specific receive function to interrogate descriptors
1038df6d980541b61bba8fdf5205d9b4a4342596 net: ravb: Rely on PM domain to enable gptp_clk
eef9a54a816b3852226791ae0712891447810111 net: ravb: Make reset controller support mandatory
6f6e49b3d7d20287e04b469ec8d1aea015787180 net: ravb: Assert/de-assert reset on suspend/resume
fb5468be45699ab292fdf80a050eb1576581c074 net: ravb: Move reference clock enable/disable on runtime PM APIs
672c9b900f4960cad696ed08026a87d4b9f1b573 net: ravb: Move getting/requesting IRQs in the probe() method
9372835f65a74599f434183419ea0ca4982efe66 net: ravb: Split GTI computation and set operations
83c5e33ee41a24ddb7cf80c95b7fe6b3a0be95b5 net: ravb: Move delay mode set in the driver's ndo_open API
0535b81ed8dc6080d115a55d660c593d450370db net: ravb: Move DBAT configuration to the driver's ndo_open API
63210c15d367efc1418d3649f06f2e54c729afb3 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
fc2021b413364fd9d93f5f4d3a713137222129bb net: ravb: Set config mode in ndo_open and reset mode in ndo_close
e977c8046d691b971ed21ca670ac049839cb52c1 net: ravb: Simplify ravb_suspend()
9d9b0f0e6a8ab45548ab94fde71eab0368fa4fbd net: ravb: Simplify ravb_resume()
cbb26f47892464718c6f5e5487790445d76c8308 ravb: Add Rx checksum offload support for GbEth
4d706517f98b147b77ee261b6a1cc09cfbce28e1 ravb: Add Tx checksum offload support for GbEth
34cda7020583304c6b86d42ad3d5f555cad25129 net: ravb: Get rid of the temporary variable irq
bbf3f90bb5d2c1a3915545a071a3480ae7264f36 net: ravb: Keep the reverse order of operations in ravb_close()
a24dabc57342bedb12e6c6f615bf1b49a12d02b2 net: ravb: Return cached statistics if the interface is down
e9685c826288f1a3d4b4dd018ee81b399d6186e3 net: ravb: Move the update of ndev->features to ravb_set_features()
6ce67c4f3a5429d445068d994bf6bf6878eae1a8 net: ravb: Do not apply features to hardware if the interface is down
6474623d9f5bb7176b737758942ddb9a909a3174 net: ravb: Add runtime PM support
f94bcdd689b6b51fa39554b624c24e3cc26d8570 net: ravb: Fix GbEth jumbo packet RX checksum handling
17565fe5b96c5114953c68df1df5b72a8f48f668 net: ravb: Fix RX byte accounting for jumbo packets
59cc53610597ec750456fed8f4742a339b9f2cb0 net: ravb: Fix registered interrupt names
f09c4ef5e5b1491158c75ae7b202f49788c29e15 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7d91a6e4cddba5876a960f01ecb8c74eb5f29531 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
e9f1d336179271c02fe3e76d34bdc321cd7df9ed arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
d2688a468c1077e55bdbe36c9fbc0f5a9bde01bb arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
6f7382c7e39de896c9eb06a5e8343bc3711d8758 CIP: Bump version suffix to -cip48 after merge from stable
f9b133d6ab1c60e13a3594e32efea9705a165c54 usb: xhci-plat: Don't include xhci.h
7e2f40f3339c972ea0953e049ceb8da5cd1a698e CIP: Bump version suffix to -cip49 after merge from stable
8844748e2bfae092cad8d663306094c738bae8d7 clk: renesas: r9a08g045: Add IA55 pclk and its reset
41de532525a077fa46072ff02a78c531ebbd25c9 bitfield: add FIELD_PREP_CONST()
fcb9ed48160169ec2d448973507b667e33dd193f pinctrl: renesas: rzg2l: Improve code for readability
206cca5173be6b996e9aa5abfc2fa13bab7fa47b pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
94b48ebaacb49277e3913ccba3596240726580f2 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
4b6913c29f300232accaec37d4341fad789e1d6a pinctrl: renesas: rzg2l: Configure interrupt input mode
bbda97f4be25f8ec792e7a1482966156e483954a pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
bd60566eca57579dec68f6ea26e9c2536ab287a2 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
3f014c11e7fa1dff0770c28bb5c7d735c05fd082 pinctrl: renesas: rzg2l: Add suspend/resume support
9c6963870472a177e96d6224f4592267144b2290 irqchip/renesas-rzg2l: Add support for suspend to RAM
fa8debc7335460f442ae5d65d64f2d3c9402af5b dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
23d3e1d7d9880cbb19b3c15b598fdf6fcfa885ac dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
66b8bd190cd0610bb2f2df55fee0c193c34eeb18 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
c9bb4b3474d7e9404f0fa751d6e47dde9691862c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
a9e5802b183f4fd6941c69325f12161f1d74f776 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9798094851416fb380e25e0a9e2969ba5254ed95 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
207847d53e39833b311f4f68f4b6499a3fbf407c arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
1b06d7210af9363108968369a2d2dd0234b96b03 arm64: dts: renesas: r9a08g045: Add PSCI support
f1ff049767b2ce412d890394a3e78161a76a9e47 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
c870dcb06c33cc73b02c234baf15ab9b9b3ac11d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
b3af005bff7e014a089ca85d531d75c15644c5a9 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
75f35d56c9619fb13ebf018dbe38d890d8f15401 usb: renesas_usbhs: Simplify obtaining device data
4567bf5f567bcd6a423d408750f3e4183acd7402 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
c87d3ea26d9af37a6d9b6d1ce8dd13b59c8dad27 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
823b3c56bc9fd12b50ab38f10de730a717b59db6 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
ba696e7b968b8c64248f47b7edad0ceaf3ddbd82 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
738c04096219f6aba663aac4d0f3385bf876cc92 drm: Place Renesas drivers in a separate dir
bc99a762327a13be3af58dfccbed1f19e2295f03 drm: Allow const struct drm_driver
07e8c14fcfb84b168982fe01e80788d8bff89cc3 drm: add drmm_encoder_alloc()
61e1a7bff8d9eaeb36f960dbd472bb5a988149c0 drm/plane: add drmm_universal_plane_alloc()
bce706b916cdc62d3012aa4524f0a8472183c6c4 drm/crtc: add drmm_crtc_alloc_with_planes()
6596cb6f82c694952d521eb1b636dca70112e79b drm/crtc: Introduce drmm_crtc_init_with_planes
0ebdd6b12e70288f28736cb75c98fe74b9a62bd8 dt-bindings: display: Document Renesas RZ/G2L DU bindings
03e26a01f25787354ab1adbb48b82cbf74ae66e7 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
fb5bd359b94429f687b0a6022c06019d795949fd drm: renesas: Add RZ/G2L DU Support
e31ce6ae0e4b9cc6ba6cbde94775b78d05fad404 arm64: dts: renesas: r9a07g044: Add DU node
f986370b040588669f4ba5dfbc7e48a114f684ea arm64: dts: renesas: r9a07g054: Add DU node
b21ce95cb083f10858ab6050ca4a26ef70e6e665 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
3ac5596e1f0e70dcc6cc14cc518c2a05b3d83379 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
72f827a224a5e4edafc37ffbfdb2213987bcba4e arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
bb94155afc2c54a187fe2ba0d146f6de007c4df6 drm/amdgpu/virt: fix handling of the atomic flag
0fdf9abd729b99f4d8b0c39e89f19d6066104177 clk: renesas: rzg2l: Fix build warning
655c6119641822ee28fb3b7f4d553d10a1901f62 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
4967249ea5b714b06d534db59120fe9d93add923 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
793052a54e410a4c1eabd00867956ee070182ea8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
98d237b3a464124b59ef28e7ff158437e310704c irqchip/renesas-rzg2l: Add support for RZ/Five SoC
7683cea3e3f0ca7ced87a179f8a001b3bcd3f8e7 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d0aa42a6ab1d23c630ea2aad4ef66089c107fc21 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
23d7066fc5f0048e879d06389941b9518e9ce678 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
e5e90c6d7b1c0cb0b071a1eb52d3868872b8856e riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
09db40141d693cac100138023bd4111f149cc5e8 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
38b14e2ab61ac07ab9edd9d4203212372a7f6c0e CIP: Bump version suffix to -cip50 after merge from stable
b1b5b3499e5dd550843bc4e4531d81c0a242617d mfd: core: Delete corresponding OF node entries from list on MFD removal
17db96fda986038ff770e83f5f0b043751c36d90 mfd: da9xxx-core: Constify static struct resource
7bf888a6c40956de051abd25eaf0750fd4d73cd2 mfd: da9062: Drop of_match_ptr from of_device_id table
7cd9a452ecd63bd588f0f1c614c497252aebe155 mfd: da9062: Simplify getting of_device_id match data
61c2325c40e2552be5364774f3f5fc8aacbfb8b8 mfd: da9062: Support SMBus and I2C mode
a479adb1cc9bc7ecd509e6086d34ea61a22d81ac mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
94f75a79f4b772b4740aa0a4f80798fe837263df mfd: da9062: Use MFD_CELL_OF macro
0b9f0a9ef8e444504239e2903e3a016552947e0e mfd: da9062: Remove IRQ requirement
de3202590a9ae0e29cf327734cfeefd9734784a2 mfd: da9062: Simplify obtaining I2C match data
2c9d073173a4b10734449523922743b65bfa8488 rtc: da9063: Simplify bool comparison
c3bb980b22a906c1370178ff8e6fe1f6dadafb2c rtc: da9063: add as wakeup source
9f8845e2690c7b70e2c50dc43309bd5eb900f01c rtc: da9063: Mark the alarm IRQ as a wake IRQ
b63a9828b2b0532f722b0c5ae6e3b007ae092c83 rtc: da9063: Make IRQ as optional
4086fb099584ae6dae8adc57bd993110a4f29c84 rtc: da9063: Use device_get_match_data()
e1c43cae789d3aa4ae2eae2567325f47e30c22e8 rtc: da9063: Use dev_err_probe()
b2409cf28287ea9ec557890afec10f39b3ee6fda pinctrl: Propagate firmware node from a parent device
0d3b861671d55fcbbb7d3fa55176476009b2b543 pinctrl: da9062: Add OF table
4de2b381fc9b3aa5298adfd9cba602177e117c5f Input: da9063 - add wakeup support
98560309a29447948e35d280355df1daf9c92f60 Input: da9063 - simplify obtaining OF match data
776e27ddd89ae3b83173d104700ee5e46efb1b90 Input: da9063 - drop redundant prints in probe()
269ca205eae3ad9512c541dcd73764509b292474 Input: da9063 - use dev_err_probe()
bebe67e1ee511207f296992eaebd0689caac2192 dt-bindings: mfd: Convert da9063 to yaml
237be218d614a41ef782fd0056cf295877878495 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
4958ba586fad2926ce0348fdac6c02e6178d8a34 dt-bindings: mfd: da9062: Update watchdog description
fbc27dd0adc907a6bb21ac06c02f06051fd8b8c5 dt-bindings: mfd: dlg,da9063: Update watchdog child node
a1e83e9c3bdb10ea5a2c720e4f04b91bc9dfaa67 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
db601c32939880324585802665cf92ee47000da6 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
aa89d00c060e4473e4b42fae3c164642ebc5a08a dt-bindings: mfd: dlg,da9063: Sort child devices
dae1a87c626ed138edbf0121edd8da28c4cb6651 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3a54aa49993bbb0b04610191e6ab9dc0361434c2 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
52982fac79a619f61abb080ef30a2da64dac339e arm64: defconfig: Enable Renesas DA9062 PMIC
c9d5768ee54e6c3fbf4c2fde4f8222c35c4a698e reset: rzg2l-usbphy-ctrl: Move reset controller registration
c9c8e4cc3e85f8c2b8323f8c0ab280c25c208d11 regulator: core: Add helper for allow HW access to enable/disable regulator
a443927de863c628f4d86b13d28c63acb1cd1447 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
beb1e596aa5304bda6ca212f3e81c5a20b2df652 reset: renesas: Add USB VBUS regulator device as child
8307bd497593f56f32d5b2e1b09aa89a05a0c15c regulator: Add Renesas RZ/G2L USB VBUS regulator driver
ce2a0804c2f5856273b734e9350cc11adb9f620d regulator: renesas-usb-vbus-regulator: Update the default
9cd9c2c547c627ae4b499f445f12e1bfc1a9ba35 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3910920612b238bf3d9dc7c5bd712de29a50e2c6 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
c917e84cd76151816d75725f1364ae2133290d14 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
1253d733a07f4409d79e2ce4083949b13bbf744a dmaengine: sh: rz-dmac: Fix lockdep assert warning
fbf2bf461cd18fc9136c0b9e917f7e26c579c26e dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
5c274d08b116cf9f6f926d3d0940ad90fad6a7c5 rtc: isl1208: Add a delay for clearing alarm
072a890deb70a16e44e389e222eb69c12d510fbd rtc: isl1208: Update correct procedure for clearing alarm
23adc721b24973669cbc8951fbd2d2684b8d6430 ravb: Group descriptor types used in Rx ring
12499e384a026c55e71c64005f827f94ef2cb1de ravb: Make it clear the information relates to maximum frame size
b3e13a611d9e22e950b33a5507263b36056230d3 ravb: Create helper to allocate skb and align it
ac75cc8d7060bae1a5bf453dcf8672ba05365efc ravb: Use the max frame size from hardware info for RZ/G2L
a7901751d0ed183be78a8321c9b00bbf10e60734 ravb: Move maximum Rx descriptor data usage to info struct
191dd2f959fecccb88bc88e771a06825afccbe3d ravb: Unify Rx ring maintenance code paths
d2588bf3c756e0e2ab097aed53550fd78635ead8 ravb: Correct buffer size to map for R-Car Rx
eeabdea96a34da9d2e47e2c030c64a7c50a4d3d6 net: ravb: Always process TX descriptor ring
2f44828cbc9286f2f688ca203a95d630944a1a7d net: ravb: Always update error counters
286e47cb829141513151488ad36709716723d28e net: ravb: Count packets instead of descriptors in R-Car RX path
5c43b28641c4cbe0ab3bdb2acf18a9aeb0de4d3e net: ravb: Allow RX loop to move past DMA mapping errors
926e1c09ac7230dc86f44a7733eb9a1213aa352b CIP: Bump version suffix to -cip51 after merge from stable
78a15b511edb4938ad1364a431310c32bba82060 CIP: Bump version suffix to -cip52 after merge from stable
edead69804c287ee470895058315f1a2cebc4461 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
09489d02067967000fec478caa54aa1ec5b90f4c ASoC: sh: rz-ssi: Add full duplex support
cad2d274a2caa3395f4e1dd739eead453ba1c9f5 clk: renesas: r9a07g043: Add clock and reset entries for CRU
b6f25c61b46383f447bcae6a1a993e2f0b5e8cf0 clk: renesas: r9a07g043: Add LCDC clock and reset entries
989b094e357ab08f635388bf6ee8e1ebb0bcecca media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
5ce4fd13ed1f35be1e994b49d7ac57edd6da785f media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
d783bf08f8d8333ef35962f11b49a50c68cfa01d media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
b17226153f5b69bdaefe85ee3ee55f4a768fc060 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
4900282ac10c814f5139639a01a4d34210ea1605 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
7eedc3ae1c28d7c453a56413fca62085f3b48216 drm: renesas: rz-du: Add RZ/G2UL DU Support
373e28d55f96f7589af917c5976e2cf84c0924df arm64: dts: renesas: r9a07g043u: Add FCPVD node
29f4535e7445742b964c540388070a9b40d4ebe7 arm64: dts: renesas: r9a07g043u: Add VSPD node
fcf94d629b30f16f611a9c4e3e4d22ad2f0b6c2a arm64: dts: renesas: r9a07g043u: Add DU node
e536e2cd5b58a946e01131f926fda45c1864d3aa arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
5961cab4d88e66e60eed2a5cc8f7707d3c06eaa2 ASoC: dt-bindings: renesas,rz-ssi: Document port property
e5c89361d6429b66eff24f8a109bfb0ea3d0150b arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c53ca62e118fc707813e9b4ea317b62f99bf6db1 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
f85f7dc9037e39049e6fe94326f5dce15b049333 CIP: Bump version suffix to -cip53 after merge from stable
f4159cb590a75dd908294226b865690010615424 media: i2c: ov5645: Drop fetching the clk reference by name
95e18c37fb1899ce96f5a55dc646dbf3ef25b60a media: i2c: ov5645: Use runtime PM
f1ecaf2b381df554bb44e3b016e3a218410e3c73 media: i2c: ov5645: Drop empty comment
a184484c360227c10080b36f61047474b4eb32ec media: i2c: ov5645: Make sure to call PM functions
0c7e120194172d0288620629496a610e7cabb145 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
7d0c8d6e44d626f9a1cff41b4d4ad4167dae8290 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
cf725a702102d2cc595f9836594f8e1b251bbdbd media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
a1e1d8925793b17c9d30124ee4fb0324e5ca668a media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
d29997e46caf9ac0ae0587c122d3455f541f6b4b media: dt-bindings: Document Renesas RZ/G2L CRU block
21a61d2060f3776653b3c1c486e38b7b8294dbb3 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
c2e4f40ade13a47d66dc2a74e2fa71aad1c50eba media: platform: Add Renesas RZ/G2L CRU driver
32b197bffd70fa44dc6c83efecddb56433a1bfa1 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
47ba0ac23ab03a3053bdb17d376e988242b1acc1 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
048c171bd19069d6752db2bdab45dc7c433b0765 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b4f9b27821ec8a8e49981a2a8bab9f575ed5acdd media: rzg2l-cru: fix a test for timeout
814361ba7f841fc19c4222a9cabb4e8a24629d68 media: rzg2l-cru: Remove unneeded semicolon
f25f4ff56160d79eb1f2132d2645b5bbdeb151c8 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
f4d720f9076a535341d3fc19dc2ed87937b5fa36 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8350d49177bf2f18583b2923feb8f3953c16e9dd media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
67c22fd1291cd0ae90132f41f7d1a95605299351 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
44a8c2d6fb1239c0f18d711200329138f8880ad0 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
a994046ce05b2f997e9dddc7da408c2d18933a75 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
aa2ba91adf22eb35f4e0f7be37cc4fbe625d419b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
e1e0c6c49360f022db92b571b475d4fe993809c8 clk: renesas: r9a07g044: Add clock and reset entries for CRU
68afed0cb00ad3cfb17d65b4446925e4e8b34dcd arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
62fa2e50b19a2ef6e35f5e7042cad102c5574e30 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
6b45a383193a16f46b623530752ea7f7f58014e0 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
f8d435b22908455d31ff6386f1129a71ef21e519 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
e57e2a179cba6ab1a441b5b27250c7aadfc87504 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
9145d27a9215b028ec8115e6304647e54289bf86 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
988344beb876037d55893c59a44bf889a4ddf5a2 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
32553ea8c1fba5a37646332121a981ddad1d5c50 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
f36356419d74e9abbd78758586edb4f448ed40f1 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
66173c2566ecf5271abd9ef80b34974276041f07 CIP: Bump version suffix to -cip54 after merge from stable
5d498cb9fffdb417ead6e7a916b8bff0d047b462 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
cba5cadcc33de171fbd041a151728253e48cf606 spi: rpc-if: differentiate between unsupported and invalid requests
72343e04063e342329587c256e1b149c0f8dbd85 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
ebd626fffe54eea1b1326d61feae9706fa84129c memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
81a25e7a92946067e25eebee3090ad2a789fda0e memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
884608ca5e03ec0fdffccde5a1e965dc98feee58 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
258173c7e2c718c7de035f775c302c8dfeac4641 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
b1ca606e56ac0f97022873f5b2a4684b27e86940 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
560ced0c9a4b0faad565a3009a609fc5ef526ae3 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
fd8972085fe4691590488aee37ac8fb0179b9a76 CIP: Bump version suffix to -cip55 after merge from stable
621b498f48894490e872ecaf0f9943bccd70dfd7 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
98ddf5bab8ac38124b5a1220b32c11188d1741ab pinctrl: renesas: rzg2l: Configure the interrupt type on resume
118630ad5c51be5fc1e208845b62af109b1987f5 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
e019883cbbf27288010b591f8d6841ffc238fad5 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d0ae6deabd2a0abb5cadf66cdf69e24954b2d137 clk: renesas: r9a08g045: Add clock and reset support for watchdog
ad25fed3114b8492b0ac7fca0d614da9701e538e watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
1aa0db2bf0adfbf43cbb3d654d38c73122a1b920 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
af2ff758de41e6cb99817415b81fba746370415e watchdog: rzg2l_wdt: Remove reset de-assert from probe
7177ce639601e342f67a3fbd9c21e2f520066a06 watchdog: rzg2l_wdt: Remove comparison with zero
dba76d4dc42216768314ce3d935e5372a9b869a3 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
10b6977acac8d2a2f8128371f61f278f9c1c9a54 watchdog: rzg2l_wdt: Add suspend/resume support
d41b184538a87f5021229355ae954164e726a4ec watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
263311f36e8309ea38b8d7f4d5227ee2dd7af071 arm64: dts: renesas: r9a08g045: Add watchdog node
d4bd0fa97f2556dc070cabe26dc334b79e8657e6 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
5b8dba0ed30dfca799c85b30583075db9795da4d CIP: Bump version suffix to -cip56 after merge from stable
325160ec868d095a01e3c4f80a20d91cbfa8a25c clk: Add devm_clk_hw_register_gate_parent_data()
c0940a84705f5aaa2a178744ee1d32293565d889 clk: fixed-factor: add fwname-based constructor functions
ba4b8418bd2039b28dd48e954df1108241246e78 clk: gate: Add devm_clk_hw_register_gate()
5c8f0605664b0f1adbd07b26d1b613522d4fbf89 clk: Add devm_clk_hw_register_gate_parent_hw()
bcb23e2ee50a31365b2dd285ae053b4071aac298 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
cf15ea79b579c75eaacf5d03bfcbf3160edaff74 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
7e26cf4e11d308162951590e7b42418d83e2d03d clk: renesas: vbattb: Add VBATTB clock driver
36b698503cca6804cd706d8059e8043b0648df15 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
b79893fe6952456096ad174cd45dffa553b8a1ce dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
bddc91936fa4aa658ebc9e7b9e9191baaa3a307d rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
8c4a80bebfd41f4deac9de2ff23d1fe778ce66f1 rtc: renesas-rtca3: Fix compilation error on RISC-V
539dfe66398ef886677f74da23590b107c214975 arm64: dts: renesas: r9a08g045: Add VBATTB node
a7d56ebff4a2f29ea4c13456778381ca3bb52784 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
4b195e95edbe00eccc0841ba90895fd5b7f3a382 arm64: dts: renesas: r9a08g045: Add RTC node
1cf2706968276d20a0925d28ca3a956e4bd88174 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
02fb2727df646023a83201505224381728f369af arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
b46935b21eebbdfeddf0efca179029f9018af721 CIP: Bump version suffix to -cip57 after merge from stable

--===============0106687417631441181==--
