Content-Type: multipart/mixed; boundary="===============4710320525403268656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 19 Mar 2025 13:46:40 -0000
Message-Id: <174239200037.1214726.10180998424750588200@gitolite.kernel.org>

--===============4710320525403268656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b46935b21eebbdfeddf0efca179029f9018af721
    new: 5d7cf29028967e73be1b5943541b2d605fbcab7f
    log: revlist-b46935b21eeb-5d7cf2902896.txt

--===============4710320525403268656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46935b21eeb-5d7cf2902896.txt

74383995cee4aa5966119ac66717aaded653de45 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
95943b28805362635cc6e8d3dff1d4ab1fb23c15 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
16b89f43cc75de9533778f4d738709cdf0a3f513 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
fc58d93d351e9b34021cd65b6499e16e2381ed42 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
05878258d5c9ccbaa04eea6f42aa9969c3e1ee7b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
7ef99219bab08daf5c506d9ecfdfea83ec55af7d pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
5304f05f67db7792db8edc34a11ee673175ec61d pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
0718bdd21a4442ec22b5abaccf10a0629ed5da6c pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
a09ebde21c36b245bd0ede210abe1069d4c8e923 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
610dc67e5f7ec0bfb63d284f0098cb2362783867 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
260edada323e0c3cbb1c18e9e103d5b42894fac9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
200f745be643f704626da1390f3614a4eabebdd4 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
6b2a95181d123421f745fc403a5e50a3021adeb9 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b6b6650acd2e57550821623be71505c8f83b8316 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
e089826b516659bc43ca8e4c5436e2f71e418cd9 memory: renesas-rpc-if: correct whitespace
fffb34ab6497bcfe5328a6e1c9e78b358401352e memory: renesas-rpc-if: Add support for RZ/G2L
a7372809bd92783792c34d424a4b497a9b3d0b85 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
5797d5a181d521ea6813c633ade41a6b9ea25f4a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
58d33f8f4d229739619ee3a0f986cf834353ae33 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
555d1927017f6e37471268ae35cc66cdb870d948 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
0024588d8e662f5fbb1e32a6b94a75ae1211fc97 dt-bindings: serial: renesas,scif: Make resets as a required property
8230c1cf92cdd0fc3da74001d7e458d9bad5d058 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
f5b8e64ab0f15e57d99d37c4ebeea0689799c566 serial: sh-sci: Add support to deassert/assert reset line
863366a0c8d6a103039a4fb632674548d714fff5 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
50e445f55df814baed9faab8d9266f2b4556c63b arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
315d54e8ca7b65999bafab393ff2179f4e92b61c arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
481f254e28cd018c3c7fe1b80cbb398cc1d37d04 arm64: dts: renesas: r9a07g044: Sort psci node
1642003195579139c28e156f766165d985ab0deb CIP: Bump version suffix to -cip2 after merge from stable
5b042af2a4926b04468fbfd8d0e4f72bb5abb53f CIP: Bump version suffix to -cip3 after merge from stable
370669fe80861737d342d667a2de7e56420bb970 CIP: Bump version suffix to -cip4 after merge from stable
61527cf46f95e05ba9dc20b348397bed6e87fbfb mmc: renesas_sdhi: simplify reset routine a little
8584242efb1e99eddc76bc9a4a6c4898da0b50b7 mmc: renesas_sdhi: clear TAPEN when resetting, too
83bf853a264701bf6248181729a8d84e0ef6d1cf mmc: renesas_sdhi: merge the SCC reset functions
72e278a6d47ead19d06990978d240e40fc103dce mmc: renesas_sdhi: remove superfluous SCLKEN
b49cbad052e34ecfed8683a5b7501a6ce54160af mmc: renesas_sdhi: improve HOST_MODE usage
4cac617ab6262eaba824ede112e4a0937d421d44 mmc: renesas_sdhi: don't hardcode SDIF values
840e342688dc363e7e0528548bb4cb4b9e7daaab mmc: renesas_sdhi: sort includes
2f29cd7d96c793521a72b10881570707be8033a3 mmc: tmio: set max_busy_timeout
d6fb365950bf8555a83e5a6ee7e5c0f16ad420b1 mmc: tmio: add hook for custom busy_wait calculation
73fd3e84060e59f27c9f1f612cd792e727d258da mmc: renesas_sdhi: populate hook for longer busy_wait
0ce944b8e09d270e75155f30b0da1e1b698dee1d mmc: renesas_internal_dmac: add pre_req and post_req support
4ea7d46d5efadcaf1606eea281cfccda760c1e4a mmc: tmio: Add data timeout error detection
5d008f65f1f41933690e57170e4920f8507c26bb mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
b5d6ce10991f6a953d65b825f8b121e06d8bbeae mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
1ef7c333535f8ed7fa0ce651c88bace162500e5e mmc: tmio: abort DMA before reset
809b20dab3b48fb57c119f928eb25a56812c02bd mmc: tmio: restore bus width when resetting
5d5b6701d20c19ec1895c1e8d215ce4af2f0274e mmc: renesas_sdhi: break SCC reset into own function
941b714ba88cd8ef4fc198b21b01f5b41d5abfed mmc: renesas_sdhi: do hard reset if possible
33c2e9f2baeeb30525e1c4b6cb3374839d94e283 mmc: tmio: always flag retune when resetting and a card is present
804e67ca6a4e3313ca0325a154d4f926598aa0c9 mmc: tmio: always restore irq register
3cdce117054bbbdc9112f085baf212ba92f84d8d mmc: tmio: reenable card irqs after the reset callback
e3b3cff303f8163dac2d6b51b70b36a9ad6bce75 mmc: tmio: reinit card irqs in reset routine
adf42e14e02db249e29b07c70d3ebec62a84d1ed clk: renesas: rzg2l: Add SDHI clk mux support
cd6d08d23b91007485ca0b69a468d9f210c7fb08 clk: renesas: rzg2l: Add missing kerneldoc for resets
93a3c97fc152a5eaa6b8195dc403f3ea06e65408 clk: renesas: rzg2l: Check return value of pm_genpd_init()
83b716a042ff4ec64a90bb3f17b50fbe4eeb4b12 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
de2c78bc539e35dd18098d554c203e2988ad67c3 clk: renesas: r9a07g044: Add SDHI clock and reset entries
b689e867f01379da14985c13659597e407c46a1b dt-bindings: Fix errors in 'if' schemas
2a5540122deea342041110f95fb92a896edc387d dt-bindings: Drop redundant minItems/maxItems
2cc39c2293d079e79f3af303219c7197ade27841 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
1a885bad734a95dec1a7259ee814e01b65c337e0 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
502a25264b817160e97cf8572f456db205a11c0b dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
06800a4eeb1310b822bae32bd013af0bcf4e672a dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
078ee2c04cbc733a17c27b2b8cf0cac066816c28 arm64: dts: renesas: r9a07g044: Add SDHI nodes
a00a359408c3954379a04efe3396b69aca847177 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
4844ab003af79eae6c8570ad8d16f0efae258499 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
0676248ef6445e367c116fe0136121ae916dc88d clk: renesas: r9a07g044: Add RSPI clock and reset entries
c783d42c7bb595f02dd7aca97b6c67cbf2880e70 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
1db1647b9338b3f6cfced1c7cfda248da0922ca4 spi: spi-rspi: Add support to deassert/assert reset line
76e9925601d85b3a7d6888f8081bc7c76baf360a arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
ba477db8e0dfe3664c8a5fb09aa55edf37a82de6 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
2d896c68bdd3eff4d84f7363dc5e65a37f7f5f7e clk: renesas: r9a07g044: Add WDT clock and reset entries
c562aad06f3a72327f102b33c122447a0f970cca clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
af57012350073afb26390c520557aa80c195fc47 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
2cb560a94eea0ef0f75a250de5c9d82f2be911f6 watchdog: Add Watchdog Timer driver for RZ/G2L
9987eb6b6e66b2878f4d1524847dceb762c3d435 clk: renesas: r9a07g044: Add OSTM clock and reset entries
f6da7c06f9c46d5cc17dddf4b801ce1f52624855 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
b7e0b36314b1e5f3e3afb4a50b8dd6beb9f3b1a6 reset: Add of_reset_control_get_optional_exclusive()
a714f096701bb0d53a0068b443f8265405c4ea64 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
a0d029a975dd898f25ea3840a51bfd0f9ea15bad clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
4396f23f889797ca6edf3c601ab14bf182351d09 arm64: dts: renesas: r9a07g044: Add OSTM nodes
f2fe91bb7c101dc28801c87cb28a825f8a064966 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
8bd53d97c5271a224c97c66c119426abc80c8e67 arm64: dts: renesas: r9a07g044: Add WDT nodes
aa3b161eb3f6cac61a61d69a0402d86761aec264 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
34f25aa0242e197f19be7133f1019f3685a2cd03 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
f3b5b0c19f5b6fbb9e9eeb99072d823885b276f3 clk: renesas: r9a07g044: Add TSU clock and reset entry
70e0407af4a8d7227932de826c5dd67c218f4dd3 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
769c2dac5b953ae32027ba3aed534a3b3905d089 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
86353a2f97bb86d6371d24d5e0760cb970cebd59 dt-bindings: thermal: Document Renesas RZ/G2L TSU
ca0e451ee1a6deb1c0a18ad5e7dc9a0de75d7df3 arm64: dts: renesas: r9a07g044: Add OPP table
95d5de918b5a2c5b09a25d4c302c2d9bfe17e764 arm64: dts: renesas: r9a07g044: Add TSU node
3d5e1169df68fd06954822ffeac4569ca39f8294 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
d731a390032aac7d47c0d7502c66a3d8c69c71a5 CIP: Bump version suffix to -cip5 after merge from stable
46d6382283acad71ef3390c6fab573bea4a8d270 ASoC: dt-bindings: Document RZ/G2L bindings
8d60120f2aef6ad77049cb3355df73d83157f6c9 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
34c0a147d1a28fdc57e4b1a788722b4391a6f768 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
52372ac1ed8bb567843d450dd387b59402732acc ASoC: sh: Add RZ/G2L SSIF-2 driver
871c65d5a77122dd22f6ff56d90092376f4789e4 ASoC: sh: rz-ssi: Add SSI DMAC support
0098f106bbda8030dd429954f03097aefeccacf7 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
8f2537920f50ba644da720e2f99e3198b9cd53d9 ASoC: sh: rz-ssi: Fix wrong operator used issue
b59d2600d7c40d083ea5415ce1ae6ba3b6cd025f ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
314c72bbbcfd632c55f39fbfe67554863b7f7aa7 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
ecc4d4f99ee4b1f614de5e2780ba673e5b34842c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
be577236c8d76d310b3ba04820ee533e2e32686d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6c75558a4d484872cc8ceb47635612fd49bde07b ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
4d041ab04e7b992e081b1e13bc0e3b84ad088a64 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
74438b92b6a91220b088fa0f6c4d4a7731cb9350 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
26ae18cec60376514a3cbd2f19d41a3f3f155382 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
47af3d43b7cee64572721fd94cb4efc8e17c74e1 ASoC: sh: rz-ssi: Remove duplicate macros
3c24bdaeba5b36c5ac9f76ff3c5e898039702e26 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
933d6b8d1e542b72a765f299e28a455c9025d125 arm64: dts: renesas: r9a07g044: Add SSI support
3ddf5f739580e8f8cbd4502f9c420661a7ad337b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
19a8a50642a666f2f1a9bb6c43accc5ec00106f6 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5676ae354ff381c68aa1b8dc98a631e684cee892 arm64: dts: renesas: rzg2l-smarc: Enable audio
cc7c4cb7e0135d8769aa1f51b001cba58cfcbea6 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
76fb5e496204e325901695dfd5f9c33a4cea5d9a arm64: defconfig: Enable SOUND_SOC_RZ
1c99578fa478de6850dbb102fbdcd9d35c92682d arm64: defconfig: Enable SND_SOC_WM8978
8632d2e55e424367d5e6164c92cea01e47e3721c CIP: Bump version suffix to -cip6 after merge from stable
6fc51c274fdc1cf54f67fa7436757c69d0b5474c CIP: Bump version suffix to -cip7 after merge from stable
11d788b351f7c6a99c16bf49f5de4ebf47848e0a CIP: Bump version suffix to -cip8 after merge from stable
39b10277bed8506cc7493b3d4c7e7cdf73d37e79 CIP: Bump version suffix to -cip9 after merge from stable
82ffbe0be33433af381b9a74b4d9057c45a62804 CIP: Bump version suffix to -cip10 after merge from stable
96a0a0b6e51b5575c447f07e915f7e3ca3749d0a CIP: Bump version suffix to -cip11 after merge from stable
43f67fe5d069daeb3380d4311086317312ec2880 CIP: Bump version suffix to -cip12 after merge from stable
857ef8f817980439e2a9a49e468da9f0800f19ba thermal/drivers: Add TSU driver for RZ/G2L
324f9d64967fa2452a7a9f4a5704c491ceb22de7 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
7f83b1d84104885e0053d9e64f05e5e8294a057d thermal/drivers/rz2gl: Fix OTP Calibration Register values
14900b5493e4a14992769141096592a30000b098 arm64: defconfig: Enable additional support for Renesas platforms
ea96de38aed9a869cf0e181f6958e1dca68aaea9 watchdog: rzg2l_wdt: Fix 32bit overflow issue
39131e18bcc27bb14b0a70d7b0fde092ee22e0a3 watchdog: rzg2l_wdt: Fix Runtime PM usage
67f97c6d40afd81967cd82f0e42cfce441e0f1ae watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f172ee23e471f6e61afd2f62044a70158b5c6892 watchdog: rzg2l_wdt: Fix reset control imbalance
365437364433b60137c5bbcd247ebc0e39bd8bef watchdog: rzg2l_wdt: Add error check for reset_control_deassert
f6fb0de26f9e043571e730c69327bb8cb116dfc1 watchdog: rzg2l_wdt: Use force reset for WDT reset
c5ac7bb24472a062c25f0c492832a52d02719799 watchdog: rzg2l_wdt: Add set_timeout callback
d67038fe4c5866b1738d3cfa5840290a41d02f00 soc: renesas: Consolidate product register handling
a40c773d0a8df2c7dcfd93dcde7296b61baa878a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
980be9f2d57dd7aad4fdd3a6fc829c2017783606 soc: renesas: Identify RZ/V2L SoC
a3b0f0538c8084f89778db216e0fa940da73a1c4 soc: renesas: Add support for reading product revision for RZ/G2L family
1aefe8eeab2a5953d3523e208b2a6ba803f289d0 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
dcc10c2c8ad58adc2780be412d17f96eeabdc48c soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
17c85ccbb3760285cb35347147418b9b1c48b1bf ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
1c8e3c6418cb105555d1d8c3d672d4999a780512 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
bba47747361cab61c17fc42debfc96e9036238ca iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
04680636ab32426e91583d8dd681c2b42c775cd9 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
ea798167e591af7103f7a4a890f4c8d198bbe3e4 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
616cd3ae377f1d44aa5b2f186c627e76f98d5c7f reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
2e805f388658ccd87a27b082acd0185cdb7d5f3d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
6fbcb9d96cb81a2bfb5938a9b743b71e0afbf2af ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
6ef6e289cb035461973363c412cde11aebabb9a9 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
a3558d25c86557ca68574d1b3f11390836e5e140 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
1d1a9aeabd8d963e3050c3418cb4c30444989dd5 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
efac292d2c27ba3aaac8f59fb4e61c94ff8657a6 iio: adc: rzg2l_adc: Fix typo
3a2ddfa069e345a14df63c20a0fb4fd6e6aa288b iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
cb38051f0a6e304943cee2e4625968a8afa1f244 reset: renesas: Fix Runtime PM usage
13cd0504ee22b35953db00c2414e9577efd5405b reset: renesas: Check return value of reset_control_deassert()
edabdeb3d44370fe0ceb4255c980861ddcb452f6 i2c: riic: Simplify reset handling
6c3336388b926757c550085cf124cccc59c8a786 arm64: dts: renesas: Fix pin controller node names
c1f97d5b7529ea119a5127523e6f7b3a12294e41 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
16ce7f56935195748a81d72f25e2c892fc621e81 CIP: Bump version suffix to -cip13 after merge from stable with some updates
a2046396c0f61f63758c0a8c2e5cd33b0db187ef arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
60f6cd73e7c86709628c69ec3fc9614671c224fd arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
9817a163c1e0f2ba63179719b61d41070c355db7 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7d71da68e2a8b2fb36cd1083354d451b36097a46 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
8932cc17dd5f5f053ee438a5df9a2b7028c7e4a1 clk: renesas: r9a07g044: Add mux and divider for G clock
aabc2f5be1670989c4bd8ec88223b2ba096fbf41 clk: renesas: r9a07g044: Add GPU clock and reset entries
c56191016c182a2517e3f6c3bf041abf778ff43f clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
794c167fef800b42a3a604844791ae0a9342a847 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c699e79144ffe9b1f5d64a867da4b55b4c656c2a dt-bindings: clock: renesas: Document RZ/V2L SoC
29bce395c55e98700d85a9eb059ea43e0cd32636 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
94b92899418866da2242553ba8a43665b7345dcb clk: renesas: rzg2l: Remove unused notifiers
5ae22eb1ec0770d3cd3297714f3c1d723e1ed857 clk: renesas: rzg2l: Simplify multiplication/shift logic
ed7727df4cff473289528f2f69f158f88a7d2949 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
041da18bffffa98b736edda5da77db2028ab1978 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
38969b2cfc861100f750acea425c2ccc7f046cac dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
457e6d734262346ff9a582d615d275fb1bcc9699 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
2d3a337f346c2bb4b38bff3a58834b7ae3ae2aa2 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
bf3bcf5e70569cb640e1c6fb6af92a836dac3ec4 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
1211925ecc104ad71811b3470d74e4f65e9c4d59 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
bad30f1e8e9b0089e78154f7a07cb85c0e75d552 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0736d5426005604f9338124250950835354488e8 arm64: defconfig: Enable ARCH_R9A07G054
ba7619a99aaccf7aa3b3e349314e7a1bdd78c2b3 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
b278023a98cc3909fd5ad1157055b823080363fb arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
4846ed0f0509731931200d5b763465e03e370161 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
a3380e42263de1a25aff9919593cf2da9efeb892 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
e5e925ecee4d937b58681e72e4df49081d0bb709 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
f9fedf0158cb97afdcc3f3d708fa1dc459e58ef3 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
4454562d264100a50b5ab4079882a589e3bc945d arm64: dts: renesas: Align GPIO hog names with dtschema
e6af9c3da86f8e47b25ea2901ff29ca874aa7a8d arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
b46a68f7c414359f875cb4c6839499eccc0a7093 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
63d6580c12795228f5d1b6cf943888bc22fd1386 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
7bf6e8548d1036a4b4b550650d9c1e5cffc712c8 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
6d5a9417c67bcc1dbfa42bdd3873effe0f7036d1 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
95f8b4bf144bcf770078898f70dfc76533377a36 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
da2ca79da1db5889b3399bddfd4a5ca3d6b254ec arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
b60a7717eed6df335834e118b3dcf930b5e571fe arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
2fd49003998dc7abeba7d55b859a73932044c9cc arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
1ae739b83839d5a0eb47d28d95aa27298335e656 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c0ec316aeb346a4a4f661355207953b1a0a3dfce memory: renesas-rpc-if: Silence clang warning
79ef2124d28ed1b0cdec6b01431e206770d5f850 memory: renesas-rpc-if: simplify register update
2a029f8d1f8a9e5fc52cfea07996deefcf218fe6 memory: renesas-rpc-if: avoid use of undocumented bits
d82c8899085930af8fef28b9e22afa445a8f1b6d memory: renesas-rpc-if: refactor MOIIO and IOFV macros
e888dcb0e424f3702cad2675367ea50619fd3c1f memory: renesas-rpc-if: Simplify single/double data register access
ebebb2f9cb20a6bd65c0f5a149e5ee6f5f915a18 memory: renesas-rpc-if: simplify platform_get_resource_byname()
c537a280ad17bcad5858faaba4f8941ec6a4a691 spi: rpc-if: Fix RPM imbalance in probe error path
b6cceea827b23a2a9e361867f5f8a632e59a8ad3 spi: spi-rspi: : use proper DMAENGINE API for termination
35924257bfd1f8877400c5c70cab276927e6facc spi: rspi: drop unneeded MODULE_ALIAS
2df5ad445eae0a2fafbe0d175392a0acb04d7bc0 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
4c0852306a82cef8e2a173f6225aacdfd0e089c1 mmc: renesas_sdhi: Get the reset handle early in the probe
396f7308c8c112fc3087c868b23f0de9dbc163ed mmc: renesas_sdhi: Fix typo's
580a13ba0248086bb45dbfff97ebd9f5bdd75bb1 thermal/drivers/rzg2l: Fix comments
c46abd7d5f9214f6b40705ba6b1ea5b153599113 dmaengine: sh: rz-dmac: Add device_synchronize callback
e2ec01fd8763d39bf42098d070254a85a6ed2ab4 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
cc5c4efe00ba8222dde9fd66ed4adb51b963b349 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
7a904545ea32adf8b96655f3961bc449198407e5 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
6aa0c58a3f80f9d29e8de96b417291b899b8e131 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
4a38dff4bb3aa2b27b8b1d63ebd03efe2b2caf7d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
1a62702111830edf89052f064e710cf47d575370 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
0077b377f8c1535ca2e80d5df76862c4e63c6eba dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
b5b360f347b5991bdfa4d22d0694de67e1df520f dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
7eccdc1c4c5c35433232f8356c990e212e97e29f dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
24153ec51142d85d6e94ec58904ee507f4c95f09 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
ad5ab94a674f30195f5ad9b1d6e4da7cb9636c85 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7aac89e01d41655850818c26cfb997ef626c1581 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
065223ad6785768672d57bbb5c6e8a9e62d683ae dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
1896c339c9f60ab5c68b0aba5903840bae25abb3 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
0c9e3dcd2e0d8a9d16863aee883fd1f5ed596a53 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
45d74ef0df589e9bb9f3401be3dda966f257b627 clk: renesas: r9a07g044: Fix OSTM1 module clock name
bab7385968dc2f46f03d5675760d8aba66901d62 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
cd4fbf09309174825c1ca6f1b19e86a3068b67bc arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
29ae5dc8f3ab43355724ad6128b18f9d0b67a38f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
2d0f37c966cc8c09170d97084349c975c2e7b3d9 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
40b91bc0642a3390ba621c14ff171dac15a805c7 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
d59352b1658bc9edd42366d3162a39c62ce985f2 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
f130d806c8b809f9cb9eb0124e97486089d66028 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0b681f64e9954f5a4291047da9f7dee7391e6244 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
d4ed8c34a0f4e5869c452a86a66b8f14479ad369 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
f7fa87c9370b4571d67cac2d45ad02422286b3d8 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
248356b0240eb12b124f7f9ad152a2e53594e322 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
13f81b6dc5b587219ba255e7de5a038bba34d67c arm64: dts: renesas: r9a07g054: Add USB2.0 device support
259570e6955740c298004a06a7a587195ed9f668 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
bbdc7ab8dbbf0caa5056f9c3bbed5c390a46f4b1 arm64: dts: renesas: r9a07g054: Add OPP table
d5a8c1a13d2c0732ee0fbb4409190037bdeeb6a1 arm64: dts: renesas: r9a07g054: Add TSU node
57f2fc0e0692f2f2f108d3640885b0aa4cb6745a CIP: Bump version suffix to -cip14 after merge from stable
d526809c233b31bbe26be67e7f9d19643faae945 clk: renesas: rzg2l: Fix reset status function
3af15d27c82204426a4e4b5c75dae16c4b154852 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e9e4954edba0baf66180a43e2d3b8507590426d9 PCI: Drop PCIE_RCAR config option
38e02b27f1d5ce29ff75af6011e27d182bbb3394 CIP: Bump version suffix to -cip15 after merge from stable
3c487883eb32ac1e9b9b28faf49284bba5c5923b dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
9940974d9e9df7f73eeda0d7685c1b0f6fa614a6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
803258bc1b14e0fdb6e0102e2e3fdc3e7457d25a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
eb4566192165ac40fb86ce47681e3ddf5eba6ebc dt-bindings: clock: renesas: Document RZ/G2UL SoC
43e0439f1e0f840eeae0d98d0445499daf2f3d68 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
5bea15f7675b94b3f7074c1cd33eb7906f604239 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
f2281f9b503cc06b0d4fb16292bde7a4a3080932 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
1c877f1ee1e17dfe47f7bc1280b09e595bf1d31c dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
c6ff35a074b1651a5243c97b23c95ff8385eff9a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
92823f5db2c36c9614593e46e7b3aaf4d22d9600 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
e9ffa945caea9654be1e0c8a9c56d42bb6c4c151 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c0e55212f4167400c06ef2e69ca157c3ed3126f3 soc: renesas: Identify RZ/G2UL SoC
4d9cd8d6b7304c87f5c67ba55fbcf735ae5636e2 clk: renesas: Add support for RZ/G2UL SoC
12c13c704eeb602e189ffec010affeaa1d3de21b clk: renesas: r9a07g043: Add GPIO clock and reset entries
e1df276c28a570ff85e56116a144abea4baeeb2b clk: renesas: r9a07g043: Add ethernet clock sources
7b58c3da9355b3a668c43b59738a44adf03f256d clk: renesas: r9a07g043: Add GbEthernet clock/reset
430ae920b5f655682d4bd8865ec8c8372504926f clk: renesas: r9a07g043: Add SDHI clock and reset entries
c8d44fe02d6be758f405c57626e4971b2515d752 clk: renesas: r9a07g043: Add I2C clocks/resets
90ab0a1fa45b4ded92a2d8d137f9b26d9ed1ed9f clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
bee30d15d2b573ed479cf47ff229127a23a559aa clk: renesas: r9a07g043: Add USB clocks/resets
ac9db89076b64a49100ccc8658c4c44e332448da clk: renesas: r9a07g043: Add clock and reset entries for CANFD
422cfaee6e73eb4880f8122e896f17d46a1ee3ca clk: renesas: r9a07g043: Add OSTM clock and reset entries
1e71b8f8d61bd723a0f93f5c83d29c3bcdfe9048 clk: renesas: r9a07g043: Add WDT clock and reset entries
921b6736a0cd9a1a8496cdfc2b0feeb488bcc295 pinctrl: renesas: rzg2l: Add RZ/G2UL support
9287c1a37ad31d421a59132c699f5f8db4169dbc pinctrl: renesas: rzg2l: Restore pin config order
124bad1c9c7d70311780263c7fb5f9cd068493b4 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
18124877bf5adb092da66c8cdb603d1ec47434ad arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
1ccda957595031ffcc41085e64d3d56396063ab1 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
8b2ba4cb8141d20f5bcc17cfb5e0d57f43d9209b arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
10b3c9fc3b526e98e5e259dfe03bcdc58adb66af arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
7735f04bdcff5a1cfafa4df4a24e2092c411a231 arm64: dts: renesas: r9a07g043: Add SDHI nodes
c46ec940d02356b4f8d0448a8a97a3c7054656ad arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
c9835fa81bed1f429f44542e296d1e8473bd0845 arm64: defconfig: Enable ARCH_R9A07G043
c7c6b86c6b5e433309dac28a65aa7355967cc45f arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
f10a07f26d09190e9b6f2c56c864ca6b884dfc78 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
b77849a166a16418c0f7b5b1cfb1910ca3b99182 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
70cac8217d130b95a32610cb254eca1d99d87c3e dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f789da6298083c240db0da2dc1de63912ab5b3da dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
16e58e37ebb7d89e8cabb215c3ccd2f4c3249fc9 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
98a92db81be6cf9707994e0a305a7b4d67022d92 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d7dda8376ee68f7d4f7f0a2c2082c5f10b307cbc dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
7c3b382de036c89d3629741d322280f8f8b78687 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
c94e34c2f133cec390c7790036f0b917cb271f60 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
6c9ad8d32b4206d02863e9802e35ea2dc93b8a72 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
365405cc012d6c8cf82a11d15341ab38bb6279de dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
3888b20f58f515e3648d398b0b73354877b821a0 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
f2345635d8325bde8b79ff4150c1b4adfb5ec505 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
3ce0d665b02fac65fdaac2ccdf53f70661760784 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
33b6ba30a5db00eceb484ebd7e27870c86116e96 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
4caa4a14b4d9f0eff909bab35e978558c57d901b clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
ddb0f2ee5c42df2b7ace11c548539ecececd3fb4 clk: renesas: r9a07g043: Add RSPI clock and reset entries
adc1ab4f3579e1c51900d91d54b277430768c954 clk: renesas: r9a07g043: Add TSU clock and reset entry
fab694345e139c6e9ee5eb5e76611290ad724ffc clk: renesas: r9a07g043: Add clock and reset entries for ADC
e4547d2d1b01a56aea6bbf9dafb0932f10b87d80 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
7e2a52ad96cd70489f8e1e2b1dd63f22d44720cc arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4427b297b4de213b9ae240015883d6d0eff464b9 arm64: dts: renesas: r9a07g043: Add USB2.0 support
5e0a9156ad270b96cd1182a95522b9f9b2b4f936 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a489ea0bd4e97fc7c8bfc802227511229ae5dc1f arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
240a2a671598f93dee822d108e1c2d4bf313f2f1 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
ef2f40caa8883db1055931ac341cd4bfc903d4bc arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
81739d52df110fbd8ff4b12aae5b90eaa7ed849c arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
513fce0034eedfafcc08f50b309819438416454e arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
7b919a1d3bcf91a7ec0e1ca927912abfef4af598 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
c5994c4a668c25e50d86943a9ca16aeeed68bd4b arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
4930c3985ff1404da3001ebdbae26d2a018899a8 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f5a170ddd963e3e4539d3876018b4af5ec915dd9 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a1e44558dbb2a429ae8d3435ff01103055cc1ff3 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
b9d936e6800aea3569a6871992b3a9cfca0f9fc2 arm64: dts: renesas: r9a07g043: Add OPP table
16e08bf2b2edb7b78d50efde2ba491eb7534886c arm64: dts: renesas: r9a07g043: Add TSU node
bc40f2801e75b9abe27d4f32fc25adfb0046d4f7 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
97f50ff7db97739c6cbad2af463ad3a251ae556f arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
5e8ce9e8e7f58225f7054f66f3d9853477af5c8a arm64: dts: renesas: r9a07g043: Add ADC node
29e8cdf984bdd32653487f94552fe7e0b7191d41 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
0ad7e781998d7432f0d4b7af39d823d1f0b73f19 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
4fe75a1bee7e17f3370a4802eb0cc00ca4dfcedd drm: rcar-du: Fix Alpha blending issue on Gen3
30830ec061831abcc0dcaa0c868510dbf1240861 CIP: Bump version suffix to -cip16 after merge from stable
3f316a4d1e610ed1c779b24fc40a2f9ba0edc6a6 CIP: Bump version suffix to -cip17 after merge from stable
7686dccdbc95ef778e489269be9727c3d4c1baf2 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
2365603a2eed65f64b8be1b1029a3e87f1b79678 CIP: Bump version suffix to -cip18 after merge from stable
7144f52cbac35a9d7d315ab193dafc77fec67a48 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
eeb2176d3cc5cd1d8db077ab259759eadb6ddefd arm64: dts: renesas: Adjust whitespace around '{'
e85b211479325d72ef5df3e154baded0a6d502ae arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
0de1c921aeec756f25558381f6792e6ec7afc5e3 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
a93ea94b949e29110b342e7812cdf740143461e1 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
788730b7fe70f282228cccafda776da2ed40b00e arm64: dts: renesas: r9a07g043: Fix audio clk node names
82aebf9ee3c55f38e8aa286bbed56519ed06f935 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
fc3df2b3f3db21ee23386a13b1aac0a759114926 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8b0612743fc384e5a4bd50a4e47ac429e1ba4004 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a19652c6f56d01b68fc176049ccf15470012e248 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
e3fa91635f305e5a1c370afa476dd7f0aa7fcf86 ravb: Add RZ/G2L MII interface support
6168b4198453ee0b38df915e63ae4bcb896710ba can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
30ba1f89d2c08f019304661552fa4caf29a75a03 CIP: Bump version suffix to -cip19 after merge from stable
31d1157785a0414ad506baf222674bd9f8ff1ee1 mmc: tmio: avoid glitches when resetting
29082e1f770456af0b8f53963a85373ade53511e mmc: renesas_sdhi: Fix rounding errors
98fc9ce6518edfda6c4e83df6c1dc8cabddbfe83 clk: renesas: rzg2l: Support sd clk mux round operation
363448a2f4be1ab5f57b2fbe26463a6aa91b9aea CIP: Bump version suffix to -cip20 after merge from stable
51087f267f3628a00a4533268a5eca834a0a2408 CIP: Bump version suffix to -cip21 after merge from stable
98e087a8cda8d455b5a5623d2d95d1a1c268c53b CIP: Bump version suffix to -cip22 after merge from stable
5d9cf65b30369312f7a83543e90f0d2801ca4a9c can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
26a33aeb38eb6ef963132106a3a2ea0317f5d5e4 can: rcar_canfd: Add missing ECC error checks for channels 2-7
2746d1581b67ef3aa849575e3443b0a5e95256dd can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
2b6bccf9753bba127b457b4128f68c88909ac52d can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
7cd506fd6d15db792617e82b5cbaf0bd7ead303d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
2777fb1ef42b45402d1cc8a3538eff43d5d7c731 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fc2601c3e49af592343483cb41d9034f49f4d900 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
5b47bdded957815b448cace7fc6c0ec82f8b6cad CIP: Bump version suffix to -cip23 after merge from stable
28960c7d865af750370ce3d3d1a5d9bb198fc76f CIP: Bump version suffix to -cip24 after merge from stable
9adc4ff4d93581e4daff49ce63e94f148e63a300 CIP: Bump version suffix to -cip25 after merge from stable
6fa509d7e3f99e19206d76cffadf226ae821b30f CIP: Bump version suffix to -cip26 after merge from stable
a2642176309de2c835b574bf2881fe867802fd01 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a96014ee0e866f7c24a9e4838cef363578a8b55e pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
7d975ed2a7be08b4deadad80ae87c81aa45d1b7d CIP: Bump version suffix to -cip27 after merge from stable
cc6f0a56d9361da18294ff9615877c115f406a36 CIP: Bump version suffix to -cip28 after merge from stable
5511451b6a886e82e19fe858e2f2d45f4ab1d3bf CIP: Bump version suffix to -cip29 after merge from stable
fc932cfc94a438645a5a10e3dc50f38c480faf9e CIP: Bump version suffix to -cip30 after merge from stable
6934160b6986d632f72ef16f3ef4e3b8eb024b2a CIP: Bump version suffix to -cip31 after merge from stable
8acf2e320289c9b5cf349986cc8a52f1c02c6d54 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
0e3205e28374fe0b81b9ee68cc74ed4a203a4be1 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
936185f73412e71001fa42fec04643cdb7d279ed serial: 8250: extend compile-test coverage
6c67729004d0c7816ad4321f9fb3c802d6b6e079 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
a67f41fb19969d62990bad4e02861807f53909af serial: 8250: Make SERIAL_8250_EM available for arm64 systems
7ac00ad4fc0657fb9bb3c0cbbd0416f3c04699e6 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
1e155584f85d4481143f55a31708c1a935a61fdd dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
62b77e6a9f91349976d2faa812571fccea5a6b33 soc: renesas: Identify RZ/V2M SoC
e8c6e89ebc3710ce446c699d71429fa8196042b0 soc: renesas: Add RZ/V2M (R9A09G011) config option
1ef347162742cffea2815b7156d8c9d73520b524 arm64: defconfig: Enable Renesas RZ/V2M SoC
e484723849ddbf2ed75b61c3c2cc9074f5c1f71e dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
0191d33295f2603edb697be68851be9b38aa46fa dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
da7f9d04391eacdb4aca1923b9841b142e8c831e clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
fe94e24981127d7a44219beb662ecf0f375a253b clk: renesas: rzg2l: Add read only versions of the clk macros
4e6d4e1bc6300c98259413707a5ebd986b594637 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
848b9d70e5e156d013d4f91e88b922a5a523b87a clk: renesas: rzg2l: Make use of CLK_MON registers optional
01df3360aa081d6701db6e5d921ef0aafd84de2e clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
909595f6763d5856cdeeb678943c5773075d645e clk: renesas: Add RZ/V2M support using the rzg2l driver
72fde32233e76084bbd50761865cf6e163cf8db8 clk: renesas: r9a09g011: Add eth clock and reset entries
824f2b468d928db8096cf61d07a4b3d982f0f47b arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
363b15f1eb70b945d3acbf91c232ab13f921591f arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
791b127f4552f3c8d944c9a00dee8e17b0264a7d dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
6db3600a20413ee250786c1e95e244b75079ed41 ravb: Separate handling of irq enable/disable regs into feature
12f7da5f7bb8e9e0da0c14c634bd473b2a44c896 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
dfdb061f62407a65a4e0bcd647da79a1a93e4d52 ravb: Use separate clock for gPTP
3abcb5c8ab3d0bc4db77ac94dc6b884b35971c82 ravb: Add support for RZ/V2M
ef3c0f8d475a7b8c0358cd35e6525405d601ff7e arm64: dts: renesas: r9a09g011: Add ethernet nodes
85964945d1eba007aa4d88a2ea42317d21d975df arm64: dts: renesas: rzv2mevk2: Enable ethernet
d1ff3be9dc52290a46e23013d513f4e483169a67 clk: renesas: r9a09g011: Add PFC clock and reset entries
eec2ba0c0c25acda1083fee075c0b473724196d2 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
7c7d84be304ea88a9426f823d83b234e6696ec53 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
c57731ce42b334146935c777a3bb260b4b869cb4 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
256917935b1cb26d6425c8a4fb495ca2f74b5351 arm64: dts: renesas: r9a09g011: Add pinctrl node
ac3f68d061475ebe37dbb4c346947baf7115a515 CIP: Bump version suffix to -cip32 after merge from stable
d5e9227e27cecf3db3bd8cdd47a8fa08f9faad84 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
b81a7c160bf7ad0052d26384af0f9f700a11ff60 dmaengine: sh: rz-dmac: Add reset support
19f29920a51744d01b8166f73b11b3f6def74a8b dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
867796038a91aa6866e911e6fb4ffddd5c38fdef arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
bb8f4ef132b967f95383d9ed02dab24116671510 CIP: Bump version suffix to -cip33 after merge from stable
f1aea467b26a1e341a6780ea53cda9c209f8c3f7 clk: renesas: r9a09g011: Add TIM clock and reset entries
0f90100e631ee53dd129b897dffc5cc4f7fdbaae arm64: dts: renesas: r9a09g011: Fix unit address format error
e5dab9e4bce69d73ff24236dff211f02e9c5f72a arm64: dts: renesas: r9a09g011: Reword ethernet status
32c2891007c29b0bc197b2aeddae5ef8b9e4b5d8 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a9fed8752be4b0a47099eb1f87396b119a7b9106 arm64: dts: renesas: r9a09g011: Add system controller node
76e68e0d3d43beef58c23aa2df7b2e28000838de clk: renesas: r9a09g011: Add WDT clock and reset entries
e5d2d4b53d91dac58beb3b75d87f2d021c32d64c dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
3fd602f70f8e68d8c53b811cfdf5ac4a2b126272 watchdog: rzg2l_wdt: Add rzv2m support
bfee7b5eef3d17c7c14a052b7b7c8f12c605961e watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
28c7d011164aff68a5aa3be5ac1210e73f168449 arm64: dts: renesas: r9a09g011: Add watchdog node
6945b2587ba34462a13be4e22fa004bd5711a28b arm64: dts: renesas: rzv2mevk2: Enable watchdog
650bf9e78d1529bb8cfaf11712d36cd70e1ba025 clk: renesas: r9a09g011: Add IIC clock and reset entries
d23bfad9a69b74945fe4e6fc520d7535eb5c8409 dt-bindings: i2c: Document RZ/V2M I2C controller
7186cf3ac9ff32ee5940b84d7129dcdef8c9c0ca dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
485072b4f59881c31e61037607fc1c55d8dac0ea dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
e5894a21b08c4f369e9a87480c973329b0e555b3 i2c: Add Renesas RZ/V2M controller
51e0943cc36ad8e433243c665d645ba8045d3d6d arm64: dts: renesas: r9a09g011: Add i2c nodes
23aefc8f224553a5f1170a10b2eb2b7c76d38267 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
186947a14e18501e127c077a5f3c0174290b8ada arm64: dts: renesas: rzv2m evk: Enable i2c
bf21e9ded03aa5ea29ef4cf04b2089675a24edbc arm64: defconfig: Enable additional support for Renesas platforms
ba8f5dcf8f4695010f5a641997fe230c4fbfee94 CIP: Bump version suffix to -cip34 after merge from cip tree
fe4a1b49e335588af19a706b06fa91836a7cd884 clk: renesas: r9a09g011: Add USB clock and reset entries
db22408e28d092b8f070eb9b8649600ca7b01996 usb: typec: hd3ss3220: Add polling support
33bef959feed4759794eefebc42702b82e68d3c6 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
ec4070fd09e01e3addcd1af345716b31b122a732 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
5cf94eccec4b4635e1026bb280b02a5e96b40f85 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
53bb78b200b278e205499fafbb803be97e32c271 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
07fc6d7f17f16b442bf720b9b41570fff30565a3 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
e146075be65d36ed145ca414cff5854e10b18a97 dt-bindings: usb: Add RZ/V2M USB3DRD binding
9927f6d1f99a42bb89a4f5d502aa5ce938315b2d usb: gadget: Add support for RZ/V2M USB3DRD driver
67dfb20b60b0e8031b3191cdb3061631d752764e usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
79e8ed4286dec1d1ff4290152113ad11ca9d01c1 usb: host: xhci-plat: Improve clock handling in probe()
831dd62ab0aa80b4da25b9db42d2d1745b51c52b usb: host: xhci-plat: Add reset support
456df5ab63ff16549facd30ced003af62f690488 xhci: host: Add Renesas RZ/V2M SoC support
7dc88325641443df57db46e4e856bf6a82a5cdf1 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
025e8f1f78aff80ada9b1584ffb65c8c68062f0c xhci: split out rcar/rz support from xhci-plat.c
e0a52fedc5769a55b6a845364bdfedc88e6fbafa arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
70d69959cc60f2aecadd6d918801773d2af4b220 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
8c01b9ff24e6766df11fa54cb1bcbc94d6948e4e arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
a8bb529efa11e643ff68081e5fd605d9e4e05b6a arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
8426a3097ce88aee32187528dbe44c223f493b97 tty: serial: sh-sci: Fix TE setting on SCI IP
100f56acb03c3eed6bc888c8cafca00d0e78e2dc tty: serial: sh-sci: Add support for tx end interrupt handling
6005850890a6ef24cdef90d8845e3b62f59c7577 tty: serial: sh-sci: Fix end of transmission on SCI
b56c06214f45c38e3ee3b151dfd38710380ce0ce tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
25ee427ca57178757adbe7671170662bd71bcb93 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
5a17976d296d2bc5ef2dffe9188972eba25a79e8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
59f7a94b7351ee6fe7d6ee85f23d9d8b023b8d58 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
24555fdb5f6d679bff4369725ded10690bf5a128 CIP: Bump version suffix to -cip35 after merge from stable
854669dd6242cd70b8adb3ecefe0938102837d6c dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
1b4c63c8eeb39bba3776a664eb78c82414d741eb serial: 8250_em: Simplify probe()
231092994b123ca5c63cc0eeb563623166cb7853 serial: 8250_em: Drop unused header file
e1adc797b6c2113c3b6f5de1f8ec1803576b4fdb serial: 8250_em: Add missing break statement
e2420319eb6f2b9e9f2253a451626dd65ff5876a serial: 8250_em: Use devm_clk_get_enabled()
4f818b219cabadb2ae1f9ab5ec128feaa70ad234 serial: 8250_em: Use pseudo offset for UART_FCR
1c8a9102c53d7e4b172a41e45099d8311326d38f serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
9d2b80abd9578a1d88e2284a4fbbd2020a717a1c arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7c58961a8c5e5ec916bea6823f2c110505741044 CIP: Bump version suffix to -cip36 after merge from stable
6cfe3e44f38568f2c265a9781ca753275b46c19f i2c: rzv2m: Drop extra space
ecbf8958d03c3689f88402aa3be674b13c2d109d i2c: rzv2m: Replace lowercase macros with static inline functions
f4599df7ef282a0fa873f9be9a99d5e3be5e41d7 i2c: rzv2m: Disable the operation of unit in case of error
deb99627d79da5c6224e9a0511ac5f89200a8b3e usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
4b493b6efc4d8fbb786e0692a7b1a0788184e3fd dt-bindings: soc: renesas: Add RZ/V2M PWC
a6372b86d952cef76e2a2dd5e2da31aa015472bd soc: renesas: Add PWC support for RZ/V2M
7ada0b5c149feb2f8d20460e2178ae141af2101a arm64: dts: renesas: r9a09g011: Add PWC support
73dcc52ad5ef450164c692781c21b0e42ad4d296 arm64: dts: renesas: v2mevk2: Add PWC support
7a7d172c111d2f6d36a3864a3b5e64fcbd10502b dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
29bb3a667a682fc4240617310ba21f02652f8b13 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
3099581ad39c576169b64af5bf82be2224a48585 mmc: renesas_sdhi: Add RZ/V2M compatible string
c5b2183d3764eea71fd400728785aab45a569687 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b6e28bec5fc0e4d976774a2543679afaaa65e0ce arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
9b51c4d8b3d2a4eb1588e1f5a1a134375f8067de CIP: Bump version suffix to -cip37 after merge from stable
d6a95f52d2669ff32ecd7dc8d8495a2a0a6118c3 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
5f11283d571166b1b47729f944815e659db0b3f1 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
be41ddf5ed54573da5a6f42314d078b0e58cd978 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
7f8a41a262ac1a5b1131bb0de8f564107bdaebdd dt-bindings: timer: Document RZ/G2L MTU3a bindings
364e13d264264313ad3916b98e4da718d8d7894f mfd: Add Renesas RZ/G2L MTU3a core driver
bda3d824322b2785076742b2918370ad882e25a2 arm64: defconfig: Enable Renesas MTU3a counter config
4827fdea3908c809e78f11c0086fd013203eabda pwm: Add a device-managed function to add PWM chips
d67b4cb134adf5c685d7364d10835f2faf8c28c3 pwm: Add Renesas RZ/G2L MTU3a PWM driver
2d6a46bb15c2154e9a1bca6c795edb3551c0c0b9 arm64: dts: renesas: r9a07g044: Add MTU3a node
284d594ff693db69d6fc1a069c36acb506b5bea5 arm64: dts: renesas: r9a07g054: Add MTU3a node
05dad5af3fbd4c434cc51232cc34a764cb1c89b0 pinctrl: renesas: rzv2m: Handle non-unique subnode names
33c201bc8f630cec3cbd6114337aaa767652c509 pinctrl: renesas: rzg2l: Handle non-unique subnode names
214957016891cb9bfd0adbdeead11a62d29320d5 tty: serial: sh-sci: Fix sleeping in atomic context
4fcd280c491b33b99ee21d6ff31181feb12dbd43 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3b4475902ba75d030a4da0f4030827a25b3f1af6 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
3468d49c82061b32666f9eac0666d1f22de48d02 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
77c319ef2c9533a8c7004ce0e47bf01306ee98e4 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6698516f2e6762e4c56fdfd69720c89cd64632b2 regulator: Add Renesas PMIC RAA215300 driver
a6192a13caedc8996f30e9c8af9f5507a0cabc97 regulator: raa215300: Add build dependency with COMMON_CLK
65f3d47a6655a1c6726463369a1b3ee4f1aba63b rtc: isl1208: quiet maybe-unused variable warning
b0ca70218820a20a06339ab769ad264a62d1ab1e dt-bindings: rtc: isl1208: Convert to json-schema
83c5079eeddcca4caf76997f21995c28d639e474 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6a2df9e443ea3330d08cf9cd357d78b6364c3fb5 rtc: isl1208: Drop name variable
88b6777c6c6036ea6127c2f97dce53fa76381603 rtc: isl1208: Make similar I2C and DT-based matching table
19662f9e36e0e85b56591ee555c1cfe83d66806c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
d217a0f77d14d20fa4d067d16662681ec855642c rtc: isl1208: Add isl1208_set_xtoscb()
4e39ad2946c915a1a6cdd32ce8cdaecd4f4f10d3 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0a2a6e0963249357fd1b419e63b1ee43310e6e79 CIP: Bump version suffix to -cip38 after merge from stable
3aed9c6dcbb2a9b363d1c9d10b0345329ba2187a pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f31bb5c19f450b1404b960618be3bae767f3977a pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
863052cb8d04d403a1e385d0447e827f8bbbb108 rtc: isl1208: Fix clock tick timed out message
8e32f4263d8bb838cec3eaff42b3594e991343af rtc: destroy mutex when releasing the device
912927e7d97ac285e0101ee0568804510f89f11f clk: fixed-rate: add devm_clk_hw_register_fixed_rate
758780154867eb3e3eb8f6889383242db50d173a regulator: raa215300: Update help description
038a144a7692da84ef308a27166c17af80127470 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
b52ecec4ba15bcf1dc2834579f25cce3754f1e8c regulator: raa215300: Fix resource leak in case of error
b16b09150d99b7f7a97639ff2edce65314e21c0f regulator: raa215300: Add const definition
705254cd5c27f3f3f5f9910c52a32cdb0881257c regulator: raa215300: Change rate from 32000->32768
ae6a6c3979db3902a2d4c9f76f0c935809d5e98c regulator: raa215300: Add missing blank space
49c37fc30eaac5adcf10f8fbf24ca6e5bee6dc2c rtc: isl1208: Simplify probe()
908738d6b291d32565377c13dc233a420e0acb68 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
c9df32c514c46f8a8c79588033e934e08a0c56ee arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
0bda0d34f7b761cd5e20d7512f433ea06b72cdd1 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
fd1e7a78e54163e282874702464a6b39459e01d2 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
14d385fe516e2a69d0e809e96d39cf6d9d93643a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
fd9ba794053943caab69e8e7834c1feb6602636d dmaengine: sh: rz-dmac: Fix destination and source data size setting
a2de854f30f4b64fbe998439be7df5965e5b331b clk: renesas: r9a07g043: Add MTU3a clock and reset entry
d0b5049773f9edaf54844b6855f24fe979257a8a pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
09576828d6f3da96eda3b33cc36330055cb942c5 mfd: rz-mtu3: Fix COMPILE_TEST build error
ae1abb66b3a27dddf447a3a4928d15fff9df400e mfd: rz-mtu3: Link time dependencies
52ea35e220079a3d15da1cf9e6a6b16c817e9762 mfd: rz-mtu3: Reduce critical sections
ba4308d45cdff4e338ef72393555380923b25650 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
3bcc8a27fbac610ad81f054a8eb2144df6481069 arm64: defconfig: Enable Renesas MTU3a PWM config
60879155a4c164ee272c47564b0466ab2964873d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
2a3e2a535f58199f39904480160f1fc0dcaf6ebd arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
e6e9eea21d8efa06c172f01a63296778cf72f85f CIP: Bump version suffix to -cip39 after merge from stable
1c05ca06934d0df2efacc672b5344cb9b5a49dbb arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e047770586853987519365a9ff7203f59e83e329 CIP: Bump version suffix to -cip40 after merge from stable
ed146780673b8db313eb287963640caed2466fe2 CIP: Bump version suffix to -cip41 after merge from stable
c08cbdf93a19cb79c29a40ba630b4c01106e470f dt-bindings: clock: Add Renesas versa3 clock generator bindings
89510d33b3d7c61be23554ba732f110240fd6501 dt-bindings: clock: versaclock3: Add description for #clock-cells property
c13a0d7d6c11c48d1409ea28ba7887c3e429aa85 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
631ab8a60aadf8961d9dfa43f3f6f920f9d26182 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
02bfea1c503a31f730808f937b3251b114a7d88a clk: fixed: Remove Allwinner A10 special-case logic
6d3c8cd1f5fadfd6ec90042ee36b099043e0e1c2 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
aab50119d6b89a3b6c1b1e92e2bfe43cf3fabc9c clk: Add support for versa3 clock driver
593fe438a7e146771f9699a8effa1d640e90114a clk: vc3: Fix 64 by 64 division
74cb02a34515fcad6a9e6f4a41a82f620a0871c5 clk: vc3: Fix output clock mapping
b23ac44124fc27c9f32fa13a75ef8f2c7262c59f clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
783d5fedf2cf2a7e4f51c39996b246c84734686b arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
71db1f4417566576531238467a379a328caff81e arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
5284ae21d1467ccaeca0997e260a3ca87a6250cb arm64: dts: renesas: rzg2l: Drop WDT2 nodes
2d1f597a32af0dba44dad05102ac30c8322751ba arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
a59c13807c99a201101b80b5a47cd592d916b3e9 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
ce0f0b0a417e5f63c13080e4072fb3b1c24de0b0 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
9060b692358af2c5e907675f121f70c6fffc638a clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
348c1551f630d9434d8d720da56cf34ddf849b71 clk: renesas: rzg2l: Add PLL5_4 clk mux support
e9e697663bb0b2b8496dc81ac940e483389c6b9b clk: renesas: rzg2l: Add DSI divider clk support
7af140a134ce98da06a6951817dbb1c036333314 clk: renesas: r9a07g044: Add M1 clock support
ce32533edbe2e94258eadef8ab25bf59a5f02235 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
3d44ee77aafadfe13ea1cc7caefeba1ec0ef5aeb clk: renesas: r9a07g044: Add M3 Clock support
3c0edd14702673cb06169e91f8302a0d1ea4ce4f clk: renesas: r9a07g044: Add M4 Clock support
5fc791003e6f3bb9bf0341835de5348e715f6558 clk: renesas: r9a07g044: Add LCDC clock and reset entries
f69f89e2f9d10a374d1beddb6d91d10de4cf8970 clk: renesas: r9a07g044: Add DSI clock and reset entries
6037ee8c3e7643c0d639197b8b68118f2346eb4e clk: renesas: r9a07g044: Add GPT clock and reset entry
8094c2461e828b7583ecfbdea354be3b44c1dd69 clk: renesas: r9a07g044: Add POEG clock and reset entries
9ffb25b21fc7b45100dcc287b9aeb12aa59acc60 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
3b58883ddb595dccb16f8adcbb7ff22a9f721e24 media: vsp1: use pm_runtime_resume_and_get()
f6e88012bbbabe6d375e2f285304493a7641a561 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
60ec756692e7c417e3834a8369cede62cca830ad media: vsp1: Fix WPF macro names
7939e32d8820f75ef180441d0e2994c1aedb6eb2 media: vsp1: Simplify DRM UIF handling
3679641d2738ea3acdca4c4679c52481a90eeeae media: vsp1: Use platform_get_irq() to get the interrupt
07fd2b1b686f7ddce3b641d33266e1784f18d22b media: vsp1: mask interrupts before enabling
dc106ddf7a1128875a1809aaf65581299431a394 media: renesas: vsp1: Add support to deassert/assert reset line
72b59735180ca9bd8ac5a16daed539af8946a8b0 media: renesas: vsp1: Add support for VSP software version
f2cf665d791dfdeb9513b9dbe88443aafbf77200 media: vsp1: Use BIT macro for feature identification
f8402bcea7d7532da880fbfd2b5cee174348d7fb media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
bf808f10e173f260b634c09683bf748c9809e01a media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
ce785e28bd9c50bc1b13cf8b4da00e232f5ebffc media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
62cd913d6801e6cdc869888aa9d4d30946ad0aee media: renesas: vsp1: Add support for RZ/G2L VSPD
f51567a257bb831d27662f2cdad480c68216514e arm64: dts: renesas: r9a07g044: Add fcpvd node
93be7c7f0eba2dae6a7ed95c0c72e0b6419b9c5d arm64: dts: renesas: r9a07g044: Add vspd node
2e0024b33eb7d71fbffaaad8d349a6a0d7282f32 arm64: dts: renesas: r9a07g054: Add fcpvd node
6c1386744e6145858d8f2712f29bebfaf519feec arm64: dts: renesas: r9a07g054: Add vspd node
b5e75d9b6cc68d4449ad9b08df8cf71c62c4779c drm/bridge: Add a function to abstract away panels
0a04ab3016aeac544e3da2054571223a013bd61a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
be7c4940ca46489f58efdd0e3179dc375e33af63 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
2517b7ad01397a1edd3ddf15ffd38d1e0a90bf85 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
a9de6bf22448273d78356558f5db9106af141818 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
9eabdc3f900bb4c02c93f90366bd4b798ec4792a dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
356ade620d63e5e70d9b0c8613ec56f08df239fa dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
c1c70bcb79ae0d2ff5b21d8fc01d71e8a29dffc3 drm: rcar-du: Add RZ/G2L DSI driver
11a0b93c427810d50fc897b78e07530223e1bdf9 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
8a02ec11ef7e637f236e49b88febfef38da3a457 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
dbd3ed8dc6ecd0ebc0675bf0d99614aa2f4ff5aa drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
d110a4b073f4a07561385a857a64c94f666a34a1 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
c449d36769d7d5bd4ebdf02246ded0a171b666e8 arm64: dts: renesas: r9a07g044: Add DSI node
b30387445f37d3af3d968540017e40ab63e3214c arm64: dts: renesas: r9a07g054: Add DSI node
633ee197898f6af480cd93d8f5e69dae1a8386ec arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
9edc49b81e0dc52cf6e7955e0580f1185b7308f6 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
43eecf2cfcbef70d3ba715abb1bd57c6428c3bba arm64: dts: renesas: Drop ADV7535 IRQ
c164c18771376db5e27eecaaf44f18bb530525a8 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
f0039baa50a06107f77916eef0f54c2a21682480 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
87670dcb62af5a09b5a0e00056ef1f00312cb06f arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
f670aa97953429b02e7131bb73ede854d6751c81 arm64: dts: renesas: r9a07g054: Fillup the GPU node
163d10ce57b1ba45adf7d2d8b0e7bd9d58285907 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
866328104e8f4b4229aba7f7ce96aba5a83fd675 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
abef3c8bb805533a64eae133bab7b310f314d9ea CIP: Bump version suffix to -cip42 after merge from stable
d778c8c7d363ac25af137d7a9db5eb9177ec3c29 CIP: Bump version suffix to -cip43 after merge from stable
2133591d33bdc9320650040be14cf9da836e5366 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
22b9078a5e5c826f05038d2f016cc5c2b3347bdd ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
e75b69a24e2dad8a9c3f386957b6ddfa0671f5e1 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
02aa339d9e26a6e0fd52e47b03f64694a9bc96a3 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
2407e3a2bc11abd7ab45401386cd59c3c609f3f5 Mark this as 5.10.209-cip44 (-rebase) release.
e4b7a73d631d1699160cafaeea25a7febcdad2a2 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
94762bdac601d3e4142176a10c5598e2583a1583 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
ecaa11cc481069bfc468f2413a4e7f3113716ac0 clk: versaclock3: Avoid unnecessary padding
c3a6a65f025845af4bf8a60b28a43d88ed3fcd5d clk: versaclock3: Use u8 return type for get_parent() callback
a57c300528341ec08a3185fb31517784b204adcc clk: versaclock3: Add missing space between ')' and '{'
3a2cb725ba17105aec71606d79e7894d1a332f2d clk: versaclock3: Drop ret variable
ec5f37b1352786fddabc93aa345dd47ab5f70b46 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
bb87621817546dec5c7d754ebce375f877d20512 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
05b3c81f63576a1a00fd81d6ea753a5c7118c81c arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
60759fd53ca1b3c590233314d596de1b13a53225 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
40e4a45b09212cf120f48a2c4c8bd053f078fd8c arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
020faddd5515c80d31a2e05ab395f921450a090b cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
d55543ff7815ac26c9ab30f4534ec748b20dd9a4 riscv: Kconfig: Enable cpufreq kconfig menu
089cb65943eebab0aeb7ccabff3539af615b56a7 dma-direct: add support for dma_coherent_default_memory
9b5cabc6bba6e64b4df1c84d2ade107902cee045 dma-mapping: allow using the global coherent pool for !ARM
d57b7fd9c66ad659828f5410b6f046161a412a0d dma-mapping: simplify dma_init_coherent_memory
632220f67b5cbf7277f3a31dbfcfb15a7d80e161 dma-mapping: add a dma_init_global_coherent helper
f80c38c97494bee10aafc4f3e64c3ad6bf5883c3 dma-mapping: make the global coherent pool conditional
829271bde6233faaffe67c9208d103f2a612df6b of: also handle dma-noncoherent in of_dma_is_coherent()
17fa24a8873b0cf8393a5db714bee4875c04c1c8 of/irq: Use interrupts-extended to find parent
96aeccab894940afdd291087b6b4db7240666315 irqchip/sifive-plic: Improve naming scheme for per context offsets
dca5e946eed191a60edd532801b206d3c8c635d4 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
2c0497c483d28b61d0066e66dd5170adff3b7291 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
f76bda1a569bfee359d2581ce6d8d1300be42962 irqchip/sifive-plic: Make better use of the effective affinity mask
44bad53f61eb454d1a608b7304e5ef6e14fd4f64 irqchip/sifive-plic: Separate the enable and mask operations
2e1375657996494913eef00ea70e555055b40436 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
20466640181e627e3e825b8b2b68867726188b42 clocksource/drivers/riscv: Increase the clock source rating
9788df1c03839f68df70be87a1872be95c0375d4 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
8a2470ff73eb9e42da1a29eb649345aecc9981c4 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
bcbaa765591abfcfa0ad4124ca62e7d5b7bd7662 dt-bindings: riscv: Sort the CPU core list alphabetically
44a43492e8c347b8f71f7de703d6508e4aa167a7 dt-bindings: riscv: Add Andes AX45MP core to the list
b0d7a9b8b9e4490030f5bc2da15d0120f5074c21 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
a738a50f936c9c9e814fc0b1c266a8329882b60c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
7fe633853955820251621ad6b38fe99e3a067e31 soc: renesas: Identify RZ/Five SoC
2448dedaa04263b098a1d42514f359b1f4277f61 clk: renesas: r9a07g043: Add support for RZ/Five SoC
42c470fcae78cd887724ed13cfc51ed7e13fb357 cache: Add L2 cache management for Andes AX45MP RISC-V core
e2433d8a54e543cca6776de458c0d3f1fb12016c cache: ax45mp_cache: Add non coherent support
3b09cb088e2771b8dabf07f03a42afe8a84ee660 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
172b6621afcba40c98273af2034ccd4cd4b9cc95 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9b070cdd9bff104288676775f8f61904bbace8a4 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
69aeec9e1bf11a3fad6f5a70a7fff0ebf1d92f35 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
f48f24084286a9090f5e1e0947ae7f70d6e83a60 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
ea872c56b66fa9f0a41a0352c96744e90cee79cf riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
b2698979afe74adaabf086bec08c696085c35238 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
1c2cb386a5fb247f4d4cda21fd697a6fdbe1c309 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
bd87cd5567140bc1e532d08181847195fff16679 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
e65d37135c032484d7c53a68789589bbf7ff6618 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
c4ebf0d8edf3bdd599219878914a0c88fef4cc3a riscv: dts: renesas: r9a07g043f: Add L2 cache node
98a2746f6f28a1d06e63d572e76b56d3c82d75ab riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
58c48d935404b0990e0fa56977fee0f88009c864 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
1d5560c4a017397af900a3a9d76385ebf4c29efe cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
03cda53fa3702faceeb501ac172d922e81a79eda dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5577bd73269b7aad0b3ffbd8f83e22022e1c403c dt-bindings: timer: renesas,rz-mtu3: Improve documentation
ced11c5e39c72f89ead168a5200f6d39e4fe4682 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
488d4f7ef11c9592592e6bef3ae7ef40d67ab808 arm64: dts: renesas: r9a07g043: Add MTU3a node
1791bd8d48cfe6738dc59c11e35f17292bf12f40 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
e78c1f5978600376bfe6bc8454048daeb0574019 CIP: Bump version suffix to -cip45 after merge from stable
7e446f5b67f212a3c054526eeb7603fb639910d5 memory: renesas-rpc-if: Clear HS bit during hardware initialization
654b7a57cc468e3eacae03cc826a8119d97a9e31 memory: renesas-rpc-if: Remove redundant division of dummy
a0de4ff5b2f58ada5516cef649095e2a41fab581 arm64: dts: renesas: rzg2: Add RPC-IF Support
7c2507b31c86902c07eb73665c876e5a0fdbf791 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
daea9ca6ac939665935a7042821f61a14704bbbc pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
6c1b09ecfa5759ae50ce1051c51483a8bf96eb59 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
ec44484502ab4ebc75fd1cecde99f03a3bfd3488 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
8086d1801b627e8b1f9fc87fd86d38630d670983 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
ee5d60050e7a5d755fbc2e35e02f23a1f1c4ffba pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
f3165e79610b3acbab31b7636cc953df503b53f8 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
c6e78ba98d69f4287f896af66b508c177f16c28f dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
e8794cf688a48d90ed51a5995426adcf6f43ac47 irqdomain: Make of_phandle_args_to_fwspec() generally available
9583bd66c816c31e9e5682921ac3f5e45c2a03f0 of: platform: Skip populating IRQ to device resource table
6af3761fbc5ea9dedf12a5d5f25aebb9f344d6fc irqchip: Add RZ/G2L IA55 Interrupt Controller driver
cc9c326991f8d5b753c729fa029d6d206a6cf01d irqchip: remove MODULE_LICENSE in non-modules
3da26d7ff75805f20eb29fe4235e83081b6cb982 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
cb8a50c4379ece8b816bd7e5864e675c77c46e29 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
935c0c575f37864b4d3187f80b2244c757af8112 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
c2a925deba7d9904f116622bbbee1facc593161b irqchip/renesas-rzg2l: Use tabs instead of spaces
c1d2d984c9b6da0f1d93a53184c0d8b540c919f6 irqchip/renesas-rzg2l: Align struct member names to tabs
e3138abfb42f2ea9ce32e23884ec65f8a495edab irqchip/renesas-rzg2l: Document structure members
759d198476e60848c3903a2d800fde51a50f6a5f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b952e18d49c0887a98ca0576968f2b809127fdb7 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7c10f2d32cb2cf86a0f6cf6d36961484556c7aac irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
62d07a31cf358c691718b33cc2a00e1186e8faaa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
95ba5781b819bd12aa6ff16df48ec431424a981f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8c2110718c5795d63879ad20762beedc4fadc8e8 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
8190cf1494db1d38611188d622357f205af8de85 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
b40e456eedc2ad9deb261651242b91dfb5866e54 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
10d77aff180930da666f8b4f13e22a71626b1630 arm64: dts: renesas: r9a07g043u: Add IRQC node
ce264968be6f0a16e9b48e9f27006ddb5757823d arm64: dts: renesas: r9a07g044: Add IRQC node
f3638783d34442a86b0778d34258ac0a299ba492 arm64: dts: renesas: r9a07g054: Add IRQC node
adf9f2158ce03904f3705c8e677a6a3682eb927d arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0de68243d3e034241fcd8b875a33ab4e97f33842 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
457717f434706cc5dd074b1e727906554e25a2ce arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
b6516654251aa9596065dd539c166a22c83c0597 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
279f68df7b25d1f0865e6c3c4489b39ba99cbb9c arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
349ee1b2eee595ea292c2c32b0cf74cd9d0544fe arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
e0fa4dedec33c2ec31d020df00f04263e4c0e6ff arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
781165909a59ace7515f5d6fe48efeae01fb49b7 CIP: Bump version suffix to -cip46 after merge from stable
8719e33d20bf54f742f1b66331a684ecc5e15ed6 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
31c730749f19c683d0d880ea1f8b74a28d8108a1 clk: renesas: rzg2l: Lock around writes to mux register
1e38a2002ea0713871bf6893348ac90fd314a302 clk: renesas: rzg2l: Trust value returned by hardware
ecc281beb63ab637e7da4baf08c363eaff1f21c6 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
3d1d44ad5e26f11fc5645909aad7e97e8b874eba clk: renesas: rzg2l: Fix computation formula
a9e0676f8d3dfa379849c2b965c7f13d479a93bf clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
9c265c776fa47ebe298553369bfe76290eba7eb0 clk: renesas: rzg2l: Check reset monitor registers
ef099960dbf306c7dbc707bd098072c253c0bc0c dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
f2128a59b34c9c0741732289f526534b16511080 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
2880201658001e7479908fbdb42e60d9c3a7b0c1 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
bb5ab27e9a9250fc2cfcd12016c87b4bce69806f clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
6b1c5058e5bd743485cf1d43bd95cabd269c6983 clk: renesas: rzg2l: Use u32 for flag and mux_flags
3abeb19c5bf0abd72ffb228291e1bff6984ee65c clk: renesas: rzg2l: Simplify .determine_rate()
cf1b1dcdd3db7f5141e5d5120c95ed1b9fbd18f1 clk: renesas: rzg2l: Use core->name for clock name
86abb49324b72f31e09f5c97b78e42e4abb9766f clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
a9c1658bec43036d461608ff66428c67eb75c4ca clk: renesas: rzg2l: Remove critical area
4ec76d667818f4a47b22a0e1a3bc8baa756adc33 clk: renesas: rzg2l: Add support for RZ/G3S PLL
9dc5ba88ff6c1bf2a1ebc266c834aecb8dfab346 clk: renesas: rzg2l: Add struct clk_hw_data
32ed10b5f383ab79194c864e1e1de731cf0de5c3 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
d01ab23720ef341370622c4bd7baff7950b810ef clk: renesas: rzg2l: Refactor SD mux driver
148057edb0d6d34bc3236e608d65a1d800f44ae2 clk: divider: Add re-usable determine_rate implementations
22992dbd73f51ac59f8caa01f5471b1e061b598e clk: renesas: rzg2l: Add divider clock for RZ/G3S
28a7f6cf8477bc20d8627b69f9f13b88f3c07a55 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
e1bfe49245fb3c4e0ecf10d1b3b4aec57e75721a clk: renesas: Add minimal boot support for RZ/G3S SoC
d0cb61d75150ae2f1709722c0423c798a60450e2 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
9117558eb5acf08dc2b3e460308e895d3fac0830 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
d40e93fabe9710963826d4b1fc96484b15b4eeab soc: renesas: Use "#ifdef" for single-symbol definition checks
3cbfb80620d3a291e5b99a6f44be60ddbbd29c85 soc: renesas: Identify RZ/G3S SoC
7991751ec16e7d40e9acb118475db0fdc815a42b pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
62f677b32787e0ffb34bc62fbd9744b329f4ec68 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
92f5ac8b0964d89e1e118d8092c2c5adc5a2233e pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
c25e5d5a7c9625ba04dc851274feb25732df97a3 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
e6476130839ba70a06b2e6f5eaffbf6a12d23493 pinctrl: renesas: rzg2l: Index all registers based on port offset
07a3d968e608e8bd6df30bb92a8a454d70930c45 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
dc6155b4b057213b8300544855670b376c08ad47 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
797bc83fd00cf03998f6b492a2607a4caff0bcb0 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e49aef8042bd3fe5eb4c7f9527a5cb6615f9fb51 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
acd31338683b95fd1a77722949dff84c5983cb8f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
6fa1467d36459efbe0fdbe826df50ee9e51842a2 pinctrl: renesas: rzg2l: Add RZ/G3S support
94b4e9d356d080fdfbf0b77feacc9498895c3ff2 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
eac5a3fbc385056dd56c1aca5eb6997fa0e08e14 dt-bindings: serial: renesas,scif: document r9a08g045 support
f07fe609545bf76a91709b8f1d374c26cdd54e63 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
56cf8109ffcca980708f0014d658a0b9fef562e5 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
a0053fef73ba3c79c76bbfa149e38f466302e6fe arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
1425ef362d89ea1aedf035b2eeae472bd385fd65 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
6177cedf488eb7090b34c342496f072cdbbda813 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
d91edf566bf9298a9cf1c431eda0a9a162f4b08d arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
6f457317a9af3e440709109bcb811d508c2db0db arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
b38e934021d9b156ed337ac5b9b9d4da20f88064 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
2d1bad6bf25a573249b10c70523d69dd6110573a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
85a891a3f7ffdf8152bf0e8e2b1a2154ee39b1c9 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
9b2360710c4eec60a155d329fe03a647b12aecd2 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
b274237cbeeb0708b969edcc13d49bc628395dc5 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
a187a7bd1c64edf19444c0fc8280f31012633504 CIP: Bump version suffix to -cip47 after merge from stable
a843357e88cfdc0b7729b7171b3b01f5322e5884 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
402c0cb972b12f7fc096ba6a3bcc9d7c6981fb61 pinctrl: renesas: rzg2l: Move arg and index in the main function block
07ba50ffeee68ca747c1c9ce2b7fd6d3e369a120 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
4ded5852fd45eec8b92d2fce5beb75d438b88121 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
942249cf540932a39e7e6301a59a1e516a5ff302 pinctrl: renesas: rzg2l: Add output enable support
e5b10ace611fd8a30409bedafe5c52cc5c8a43fa pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
6c17de78a01de0895f2f8f6f3a3464b2fae2b233 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1f52c9d2a270374cf3dd13bcf130b6044840761f ravb: Fix potential use-after-free in ravb_rx_gbeth()
8865dc94c8ce5a754bd1bfcae92715cf721dd6a6 net: ravb: Fix lack of register setting after system resumed for Gen3
155a860d414c36e750c7c2967bd2eb6bb33a3e24 net: ravb: Check return value of reset_control_deassert()
d290a1c306182964024bf359d98a8b4199d47917 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
9298671e794d365b735459ce611d81eb38be4bdf net: ravb: Stop DMA in case of failures on ravb_open()
4a2cc783d2eb510cb23a8ca7547d374fb7bfe1c5 net: ravb: Keep reverse order of operations in ravb_remove()
867930e10bbc8377c97d22cc9d8dedb7566d1c3b net: ravb: Wait for operating mode to be applied
033c1554edf50f99d19b771ec1b0425841c10c3e net: ravb: Count packets instead of descriptors in GbEth RX path
f162839cf049d90f2f2c92f9f50d2bbb62138ea2 ethernet: renesas: Use div64_ul instead of do_div
20548e5070cea12c04f6ac24ed9850f173ee6e74 ravb: ravb_close() always returns 0
2ef9bf16fea54789ba2ec687a51b6487d2045312 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
b6aa4be6e499f3c354a8f029fcb706f485ed41c3 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
59b7536e9ba0f57ae98800117942ee08cf09af98 net: ravb: Let IP-specific receive function to interrogate descriptors
08649408f7d47df25d6b4fcb576be75f1abcbb7e net: ravb: Rely on PM domain to enable gptp_clk
1a46920a518f6af73d24f66dd83678c945b7f07c net: ravb: Make reset controller support mandatory
cb6be519dd6226be254264ff45c86f23dd2dd6c1 net: ravb: Assert/de-assert reset on suspend/resume
92bffe511d5d3bab58b09015c57b8fb1167e064d net: ravb: Move reference clock enable/disable on runtime PM APIs
c106a8ca5bd1cb922f0f1eeb208566a077ea2ce3 net: ravb: Move getting/requesting IRQs in the probe() method
e20ca364be2bf17bd007df1ab5102ae0f71ab624 net: ravb: Split GTI computation and set operations
e9074956a530254efecfa0b4656753488161d682 net: ravb: Move delay mode set in the driver's ndo_open API
5394c28212aaa9bf1dc30c0c6b6a4b24da80d75b net: ravb: Move DBAT configuration to the driver's ndo_open API
20938b316430ded65521991d8a815f3e647af385 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
8a3784d5c760ac15404ce0c0eb38111ef50f060a net: ravb: Set config mode in ndo_open and reset mode in ndo_close
3557ff0f50b511fee8a4f5c269209fe1ff8e703f net: ravb: Simplify ravb_suspend()
a87245350ad33b3ec5e5860d742fbb547b12cb5f net: ravb: Simplify ravb_resume()
2fb29d453450953fcc9a962dde865fd8ea568dd5 ravb: Add Rx checksum offload support for GbEth
210e55432e904b64daf81f00636d3b08bb484a3e ravb: Add Tx checksum offload support for GbEth
bcd5bf6c3843a7e540df3fc72e59de03809b25de net: ravb: Get rid of the temporary variable irq
f285ad4b6a6eba827cfebd2f87690ef0c2ef46ce net: ravb: Keep the reverse order of operations in ravb_close()
834e9d5fa645378e4eb7b0d3b9924d193ac496b1 net: ravb: Return cached statistics if the interface is down
e9ed0964c5992792607c70997bb4a702b0e9959a net: ravb: Move the update of ndev->features to ravb_set_features()
83615589fc26823366903f5136f823615d94d9c6 net: ravb: Do not apply features to hardware if the interface is down
fe358c6131e3717729eddeb2e92e0deee2eed45a net: ravb: Add runtime PM support
6099aaec6e74cf33355eeb6c395cd45aafe9113f net: ravb: Fix GbEth jumbo packet RX checksum handling
7064edef39f0316f6a27b58a0c75ae3bef5490b7 net: ravb: Fix RX byte accounting for jumbo packets
1c3f9c95597638bb387c8ad5fb4a40939867b88c net: ravb: Fix registered interrupt names
e492622838509fe4df1d92290dd0604a043f75f3 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
95fafd640a37b6e10a3d6c3a124752a166d16fde arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
1c481429a0e44f4ba72cb2f67e86e4cecc630adb arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
d9d5a831128c808d278949288655297d0726094c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
f7c7c6fbec0254b2bb88675ec8231c1e19511033 CIP: Bump version suffix to -cip48 after merge from stable
bac07cc69ab0e91cfcb289c2ce2a8b08cec38da6 usb: xhci-plat: Don't include xhci.h
e9bfe54cd0e69475adbdb25211ec159bd488d89f CIP: Bump version suffix to -cip49 after merge from stable
8c7e8b47fed73777019975a116c3964a0cbed009 clk: renesas: r9a08g045: Add IA55 pclk and its reset
04d8f89a1b74ac0fbdcb65f11b0c75d1384c5342 bitfield: add FIELD_PREP_CONST()
b698a4894704c871ec73db41b0a05a71c511a3cb pinctrl: renesas: rzg2l: Improve code for readability
717e7631efeb33e5734e014ffc43e300e9332e90 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
f4e0cc9fb2b5fd54c6db6d404c4ba2aa9e8fbd13 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
c11dd9cbc140f79beeaaf6be5efd69d6de385a24 pinctrl: renesas: rzg2l: Configure interrupt input mode
ce98204531d060e85368bb4f4f2f6cce7624d776 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
77d1144ccc635ba8b6fb3c9e763dd7d03d4b4dcc pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ea70dbb80ca9a3f2acd9f5fee592315425aa3a93 pinctrl: renesas: rzg2l: Add suspend/resume support
078c0d41ba25c1eb7cc7eec0d7324d10bc2c1546 irqchip/renesas-rzg2l: Add support for suspend to RAM
fffbab312d9d11a7729869ca7a276e29b4fa3c37 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0554681200f467f3e731f6df35648150fe228996 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
a9b8b3be5a7d2ac504a6bc63f81cb061aa40e06a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
11b30060136c344222b12f0ef890fae44ab6731d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
a3f9b4244e86f87fb7e05fda98619420639991d0 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
0ee57c09bf8815d38bd79520f601b7fb61fceab3 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
0f5116cebae8a0c80509151c8c85650e9fcb2b0e arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
f86cf09cd7c98681b07f4c547deb09228aea7f8f arm64: dts: renesas: r9a08g045: Add PSCI support
8ae1a0ea8ce8715fcac99e46a9d87308b33b91ae arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
0eeff3534e1e7cfa025bd428d0f5dae0bcf204ab dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d399239745ea082ffe7e50be9a7f4f5ac5b5a729 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
469f23217350a5e459caf3dd085d0225e0aa0c81 usb: renesas_usbhs: Simplify obtaining device data
410a9c60fe4def0982a2bec4716bbb61381b3b14 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
cd17b8c27c2382e4907a268dffe3b116711fe63d usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
031046c6f63cc2abe558ffac91c038dd6733fed0 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
633e6ff98bdd729789bf55608bbca5701e8adfea arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
79b0d01684c668a6b1b8b9b34be628eae7ae301a drm: Place Renesas drivers in a separate dir
5f823808212be38ca05ef8f11f7fd865a6ce342e drm: Allow const struct drm_driver
9530190bd7f8745a7f337db01de5adfab2f806a6 drm: add drmm_encoder_alloc()
8a1bf83704c4e885fabc37655603eaad270507ac drm/plane: add drmm_universal_plane_alloc()
4b4c10ef036e1450f8d0d2300cef826452f9f192 drm/crtc: add drmm_crtc_alloc_with_planes()
5b8c8c27ad15d68acf885627924302d55bc8b515 drm/crtc: Introduce drmm_crtc_init_with_planes
5574a4cabf6e67e849528b40aca22de52e0828ad dt-bindings: display: Document Renesas RZ/G2L DU bindings
28b24cf987749485d155904350855592b14891b6 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
2ec63082ea04239cd3e7e1ecc35729a3b9e65da5 drm: renesas: Add RZ/G2L DU Support
21c7acd831e166eb938732a859e2e37e7150ceab arm64: dts: renesas: r9a07g044: Add DU node
a35f642069f46869f3146d0ce7e7ecedff5e43ce arm64: dts: renesas: r9a07g054: Add DU node
462fe0f8e6af43e99ef1e9f5f5eb26f625d5c1af Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
f016a4c71c95d4dc4c6e492102bbb9a3676d052f arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
b0cf5633c20ed4b27c1b841a5f0196400338a303 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
4ad353c45fa0f0554d50c1796e696fe441852e88 drm/amdgpu/virt: fix handling of the atomic flag
6fde579f66d1adc7501f67b242ecb225483ea22d clk: renesas: rzg2l: Fix build warning
33c878eeddb1c89e38b068b367781ed06cd8a06c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
ad39f3a4e483e98efe2db2856595608386aeade7 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
97e85c3d0b19b6e379ad94678997a9149d7f0ea1 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
9a1830e1ae5524b060a1cc90d45908fb24d91f68 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
e78333e4776f144aca09325cd266196713930185 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d447ad829a8b847d2853691741ccf104ea1c710a riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
ebcda5608521256ba76ef650d832dd34b0b79c8c arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
5c6fd975cef52e06bc99ceddafd1f48bcc2f1033 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
39d912b53e9d53e854a5bb6666fde879d612d6ff cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
36e49332cd430a6d177c877ce76b04204fc82e86 CIP: Bump version suffix to -cip50 after merge from stable
7486f594c63e9a01f3e78ecbea9c8d813d639e22 mfd: core: Delete corresponding OF node entries from list on MFD removal
49f38aa700184af7808368e6798154ff06c46e35 mfd: da9xxx-core: Constify static struct resource
1cccc3e0363168118118f13caa8a2e7cb2e8ebb6 mfd: da9062: Drop of_match_ptr from of_device_id table
712e8fe3b49c541140c74aff1dee26c5846335e3 mfd: da9062: Simplify getting of_device_id match data
323a2d0c7ce1df512bb2493cfb80d7ced9773f63 mfd: da9062: Support SMBus and I2C mode
148c91ba808f263636f47a884d33083449106e75 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e42696b085ee7a0056f94998fb74cd2eb7c74c5b mfd: da9062: Use MFD_CELL_OF macro
19554646e699fd3147f599b9cb00025d1be40b1e mfd: da9062: Remove IRQ requirement
8cfc5a451db17262a1b6958daa13383eb081caa2 mfd: da9062: Simplify obtaining I2C match data
711a0b74eb053830e2ae12d7a2581ca6f3821eaa rtc: da9063: Simplify bool comparison
aaaf68af02ca9c97b32401fa8409814491bee4de rtc: da9063: add as wakeup source
0f68c9b7b8698d0ecc65bf8aef71cc7b7ae8555d rtc: da9063: Mark the alarm IRQ as a wake IRQ
37f2870625d0308205f922852d47eeeb442de57a rtc: da9063: Make IRQ as optional
64d2d17aefbc90b533a9447c8c34265fa5130588 rtc: da9063: Use device_get_match_data()
c3f81a6c27c9d26fd2100eecc4dc26b73c212509 rtc: da9063: Use dev_err_probe()
8c233bced1c17bf52563118e809ac1f83352e4d5 pinctrl: Propagate firmware node from a parent device
4ea442fe0d598ab3bda6d46e1833b62bb84c15fe pinctrl: da9062: Add OF table
16185919d19e8ca39786d8382c9a71d60f1217c8 Input: da9063 - add wakeup support
b38d966afb15728a87b7fa931b082e6298c9be31 Input: da9063 - simplify obtaining OF match data
6d5e63f149efdfc2da84f3f013615d211794db81 Input: da9063 - drop redundant prints in probe()
098ed628e3aae6285881a734c16faffe0724c69f Input: da9063 - use dev_err_probe()
0672446fb4dd20eab8ef5fae1416639f761bb15c dt-bindings: mfd: Convert da9063 to yaml
274cd03b7beae35e12b228f2355914b5168057d0 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
cb07f6f4704b3a7cfd0b0013c32e6add47da0b7e dt-bindings: mfd: da9062: Update watchdog description
d29e95a6a8914cead63dace35b9aec5378abfb59 dt-bindings: mfd: dlg,da9063: Update watchdog child node
43301565ec4361fcd1202ee206de8a34da175ae9 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
842dea3d3bbb956271ae3469d76ece89dfa566f3 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
70893c2c144de83dc7325fdf788e1c086906846e dt-bindings: mfd: dlg,da9063: Sort child devices
4740e4ee01878964ef127f01efa685670c8dc65d dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
d0cf54344bf3a517ff9727a2a2041486b2b5c1bb arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
07f5586201a80e3711e3f31e803d32c860743057 arm64: defconfig: Enable Renesas DA9062 PMIC
f78652aa4223ef76ac8874bd0750c35d2651a462 reset: rzg2l-usbphy-ctrl: Move reset controller registration
fb3b58f9c0644c6d2749b3ffa063186907680f72 regulator: core: Add helper for allow HW access to enable/disable regulator
c3c3fa6402d793041a90e41cc0bfe63bc96532c8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
3295ac582896992a576fad5432abaea5a47e0326 reset: renesas: Add USB VBUS regulator device as child
a4fab393c65d442176c9f87c864b9d9c7a005e6e regulator: Add Renesas RZ/G2L USB VBUS regulator driver
156ae551ac1322703338a1e3f9d3a7e66686dbce regulator: renesas-usb-vbus-regulator: Update the default
df17a3a6ec9537a03879952ba9e5e177d3299c10 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
f59795739f60ba962ec20143cca7d6a2ec0ce2fa phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
9d3288ef06bf419ee15e3267b8061690bc5248af arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
1959d5e70354253c953e90bd440e18fcb54bb83a dmaengine: sh: rz-dmac: Fix lockdep assert warning
da4c7a30560de5625c6961331e5576c14b4b1455 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
1d564014f6ea506735180fa6575dd8ce6ec694d0 rtc: isl1208: Add a delay for clearing alarm
154e480dba13b83f31ba1b690a5859ac3ee2eb15 rtc: isl1208: Update correct procedure for clearing alarm
436b600b19d6fe236b1e2316091b93ce4158d718 ravb: Group descriptor types used in Rx ring
2eddf2467a276b955ad07057bdd5cc5bea27d4dd ravb: Make it clear the information relates to maximum frame size
b93a857880dc21285eaee83e25aa1837d90a6867 ravb: Create helper to allocate skb and align it
f54e0351665034c3187f5a5890f5f45fcfa9b8c4 ravb: Use the max frame size from hardware info for RZ/G2L
907cc36fc47454eb1a7e1146e0db93ccba957d30 ravb: Move maximum Rx descriptor data usage to info struct
3474e3fa128419e5b79b61e508f9a2ee7acd43f3 ravb: Unify Rx ring maintenance code paths
d2bb8e15ea2ea03c12ffaa661169692bd5e798e2 ravb: Correct buffer size to map for R-Car Rx
11385422d933d39b2bfd35633409cf6957bb63ea net: ravb: Always process TX descriptor ring
a62d7854f6dcccbdfea4e4f4ded4ead6b787e3c1 net: ravb: Always update error counters
105690d9fdba629297580c74bec8a727b5171148 net: ravb: Count packets instead of descriptors in R-Car RX path
0e3400c2947552ef64bd0eb07b14a54eed89c7b2 net: ravb: Allow RX loop to move past DMA mapping errors
c206fb40f021615bd8e7933f3f9fbe7be04b8c47 CIP: Bump version suffix to -cip51 after merge from stable
350dcd2c54b030a453ef1376fd90c27c95b1502f CIP: Bump version suffix to -cip52 after merge from stable
2fe5594948e22f01872dd73c11b571327be22977 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
d4f61543145e31a0c63273c3d21428ccc7f1ea93 ASoC: sh: rz-ssi: Add full duplex support
06fb537fb1d4ab82ad0d5c6692ce33d2fc451cd1 clk: renesas: r9a07g043: Add clock and reset entries for CRU
a05e07515616c6c5cddff112c1f16521a1a8886d clk: renesas: r9a07g043: Add LCDC clock and reset entries
fc7b84ff6ebaec214beeef0cbdcabc394916cc8b media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
233a942e000b5d1582d2fc115fd71ca1d6d06f74 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
dd7ed5b0efee392d6c49474ac6200b6b9e617cc8 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
f394dc492c970520b071c2f8755b4533803a0b66 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
9fdbc7a68e9822c038c9b667a94df59321682049 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
a117f782265052ee93680bc19aac2f47110ae95c drm: renesas: rz-du: Add RZ/G2UL DU Support
43ef0da2b8e9801f66c47073ec4e5c4cc0f8e00b arm64: dts: renesas: r9a07g043u: Add FCPVD node
7c8fe428b3cda477110e804b9ec85da700d54438 arm64: dts: renesas: r9a07g043u: Add VSPD node
3a82d5113a51db76f3f263b751398359daf8d929 arm64: dts: renesas: r9a07g043u: Add DU node
111547335596797705302ceca5c2bdc9242dfa84 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
ea3731caa740df8aa2ab6c46e923b7ce92a6c5b6 ASoC: dt-bindings: renesas,rz-ssi: Document port property
cf4cc4b7a77f4453c3f5eb10f65fae9622467497 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
be2127a6f510f13fba2e2f2521a343a685982085 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
bd3a780a69bc89ee51b6211c8c9a2f1e214abe97 CIP: Bump version suffix to -cip53 after merge from stable
978d942ef8192a3d629120a2995a746560052ff6 media: i2c: ov5645: Drop fetching the clk reference by name
64f5714098992dd3e83a12d1834d0ba563115358 media: i2c: ov5645: Use runtime PM
09e729c198f99db5f25c78c95a8fa73db3916665 media: i2c: ov5645: Drop empty comment
02e9256a5c4bc10ec6fdf03d12e903b0c8dc2223 media: i2c: ov5645: Make sure to call PM functions
9a3e85c8c8e95535296db278aee282f0e8721722 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
0933800af9eac17f66532831f9d6cb0ecc1e7a43 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
7651792f28dd2349d84de6ae8d89535faecde369 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
05305c8885321e891396f2162f688e519939ffbf media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
95ba838e1ac0dffec6df095fb5740fc0a5a3473e media: dt-bindings: Document Renesas RZ/G2L CRU block
0cc37c071efed5333adb138daac7c01147214ef6 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
41d148b8e0258d4301f6b9ba06dece896ac5fd7e media: platform: Add Renesas RZ/G2L CRU driver
bad13b8affa4fbb49269b4710c87af8bbf21ceef media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
43ebe4151d692a134d10ce3d91dd2b6749df30ca media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
9563799377a4d3b118b3ed663bf58db215203030 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
28327587b7d74adf71b5308b93880f39a11545fb media: rzg2l-cru: fix a test for timeout
41b065e260702f67b71f8315e5352b762fb6d965 media: rzg2l-cru: Remove unneeded semicolon
ce41485273329e3d837b0c0fff04a36855f1678b media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
8c2feddd8d330acfd17e7790e4c84c8a906a10fb media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
41a1c52c258ef4b2a2c414f0cb4f0bce350957ef media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
edeeacc86de9f0417baaed2a3df6222d5f51d619 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
247f6024fce2cf54b80f9f871429674c3ce7d265 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
e56c3c30f36a4263cfdb2da7d95a41ca5f39390b media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
998f07381ae4219135dc7e98ce84c965de6ffd44 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
c4e124a983fa3b4fb8e1a0d727e8ecfaaea504ca clk: renesas: r9a07g044: Add clock and reset entries for CRU
3c7d632c2e3bbbfe65fdf944a00e3364845f2ee0 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
e3a51811e1df541760427f6d0c1d657c13584331 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
4349988bfd57d942a3be0b69fdfb8afad5a3699f arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
e02762a8fb6146cab6fe41dc3e20725731893527 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
2a700c64c682f51571ac86538f89b4a3e6b9551b media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c64c65d5389434331788d9d9d232fea86335bcee media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
c6738f261bf7d32d57b27c5204af810ad3476f76 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
08cc438dc56a7b09ba09b798db0d989f37a42452 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
4702163352e2ff681e4c3014f4ef68a6cfb74014 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
75d5e7b042e5ebcf418087d43ede8ad714dfdee9 CIP: Bump version suffix to -cip54 after merge from stable
1262af6eb9a1b5c7b76476c6041b53c22b7d9f9d mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
d6ea28e10778789162c7b40ea18daac46d322cb0 spi: rpc-if: differentiate between unsupported and invalid requests
46ecd1cee669a9ae86389617574789d400320020 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
b73f4488c1067f2a34ddfff4e12c5da94c608694 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
5145afecc78e15730391b1178b607f2f12331332 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
293825cf14e47d8bde459e154d8a4ecba9f3c358 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
63a56eda1f1883350413b50ee7cda1e50e523b2a arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
550c251e72e6237f2ba05c478193127f1c1380c2 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
3ec31a58d67904e88e8eb77fce19d0870e5ad282 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
41913b1e6aacb70673dfe3dcee4da8fe092c9a14 CIP: Bump version suffix to -cip55 after merge from stable
0ce128ef4f0a075de382842bc318cfdd87f5be4d pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
cdae3e8a2283dcedd3a7c19d8142ce2f8eceef8a pinctrl: renesas: rzg2l: Configure the interrupt type on resume
4812aac283840af088cc68edc2c9cb07f5965524 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
04cc3c46283b4e9d1f50a0c451841192d65de3ab clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1ef6df8bd30b1ba4d1b59d5efd7d2358ac909d13 clk: renesas: r9a08g045: Add clock and reset support for watchdog
f99d60282ee9557d0aeed2c9900d28d17332c076 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
e9a130f6bf8b214f0832f2c93d7b6a8d05a9be13 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
e6349da8fdd4b5298045afe082ded7ac01cbf019 watchdog: rzg2l_wdt: Remove reset de-assert from probe
e1c1a659b049b19e6d716486c0e9bdbce822cc2a watchdog: rzg2l_wdt: Remove comparison with zero
f23eda99ca44f35efcdd7922a8d2d998e33d9274 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
ebc4786d3660384c6429bbb346da95808ce5a696 watchdog: rzg2l_wdt: Add suspend/resume support
bacecb86b1503c9905a542e5b8998c3aaff9d128 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
97dbd982c3418646963fc554a904120852aed38e arm64: dts: renesas: r9a08g045: Add watchdog node
23c7a86343c6beeb563595c3857942d028264d99 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
9fd622592c186868916dd811c0718c6b046ce28f CIP: Bump version suffix to -cip56 after merge from stable
5162fac7eed7b49174daa216fd8da8cc18d35352 clk: Add devm_clk_hw_register_gate_parent_data()
78e3938560b2efb4710bc1d061851d7e31757bcd clk: fixed-factor: add fwname-based constructor functions
c0599d05606eff7826d01f80822585c5d6448d33 clk: gate: Add devm_clk_hw_register_gate()
fbc03aaa0a0d2d108e143938d14c2b88b6b8d95b clk: Add devm_clk_hw_register_gate_parent_hw()
c8a2f532b6c54ecf0b61f9bd11be1e6c78e73164 clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
54c6b84bac1f195ee0b2e429c7b84c1b1b5bb99c dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
d268d3c112b03823f9d2996a7eab9f3933e39ef6 clk: renesas: vbattb: Add VBATTB clock driver
788a507a0a9bbbba797707b794b02f8e57bd2596 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
722f5bf2a43be9788ffc0e653c402656e051158c dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
e774c3ae2e886742d05a5fd2014c147df4670096 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
446f451e60b344db96cd0c27d32d6118496146d7 rtc: renesas-rtca3: Fix compilation error on RISC-V
70764161e1f6c60fa585c2c5b0772d4030d95658 arm64: dts: renesas: r9a08g045: Add VBATTB node
25adbf4a16d6f5337c039815c46abcb86eb05788 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
b1383661fe6d7e08955583498afda5dd176b1b75 arm64: dts: renesas: r9a08g045: Add RTC node
a9cd285fda28db7dd7b23469ad0efa2d26717d73 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
e67a446f938831e2fcd94103d4f0f88456da1c32 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
062588df65a47b47ee7af98ded5ae5e0c9ca1642 CIP: Bump version suffix to -cip57 after merge from stable
ffaf08e881d60608a68fb4b59b77ad791eaba3fe net: ravb: Fix maximum TX frame size for GbEth devices
c10b41a830f1b8eeb74a63e38a53e7dc09485ed7 net: ravb: Fix R-Car RX frame size limit
069d10b4243a11c61734c867da14e5886d37f234 net: ravb: Factor out checksum offload enable bits
212521004e4c2cb372fa32b46957e6bff19c1015 net: ravb: Disable IP header RX checksum offloading
76d3765e41a284406452dbfd4ac478fd156334ef net: ravb: Drop IP protocol check from RX csum verification
34073343391169e22f1fbe300f13248109858ce0 net: ravb: Simplify types in RX csum validation
d7639baae8b52864e13abc09c2ff24dfc3f0771d net: ravb: Disable IP header TX checksum offloading
84e659d0162634e51480ec65b094012bd312e42a net: ravb: Simplify UDP TX checksum offload
e9384744f9c76425c20de8aade373486e2f681ed net: ravb: Enable IPv6 RX checksum offloading for GbEth
d70f0c16d1b4d14c97e673db4573b6ec8dfe8cb9 net: ravb: Enable IPv6 TX checksum offload for GbEth
b7f27f03cfb91b9d7691e1a80c51b4d994bc02c1 net: ravb: Add VLAN checksum support
5d7cf29028967e73be1b5943541b2d605fbcab7f CIP: Bump version suffix to -cip58 after merge from stable

--===============4710320525403268656==--
