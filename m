Content-Type: multipart/mixed; boundary="===============5940457271865459076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 18 Apr 2025 05:03:20 -0000
Message-Id: <174495260079.1597019.16484504734414535037@gitolite.kernel.org>

--===============5940457271865459076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 5d7cf29028967e73be1b5943541b2d605fbcab7f
    new: 7125ab0318e674ab5c57fb575b8d38c789ca5bfb
    log: revlist-5d7cf2902896-7125ab0318e6.txt

--===============5940457271865459076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7cf2902896-7125ab0318e6.txt

b6a9f52fbffff54063bd9098c4e26a5169e4bd6b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
5be9ceb20ff3ba1dac9fe6fef74bf70ad545ce51 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
ad80482968030fe97137b70d737ec02ce517596b pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
b52991019adea064f13c9e8c1d0cba88b9954620 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
fca54dadaebc6eab916ff1f8e580d2657f2e00bb pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
acdd222eb34bbbeabf961629f6675c7d67875ae1 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
830fe0eafaeb68a066bc5fabb7978f36e330783a pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
3df6f688672526a4528ab865d295afd7c270b828 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
7d647e66bc31c7becf87f21c776a67faf13a181e pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a445ddf14ab78f78a08c0f9ec33ae841143bc45b dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
885cbf45eb21aece84fba5ffd511b63c5a44cd36 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
97005e0933ac44e9f947bdb73e9710787d7f9a13 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
8adaf0287ebf03177be5ca16b975edb45a68d390 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
2685371fc6482e0b9e1d08da233cc65a900e6808 memory: renesas-rpc-if: correct whitespace
a0e370276afcb6510d7e478a2f06ce3abc62f861 memory: renesas-rpc-if: Add support for RZ/G2L
3aca482f766f670e4bc310c37afe30ba2ef86cd8 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
1feea066bcf657483ca27a7f70eed34de386ffc0 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
cbd394b227a7340d284dec0eafb7e0f5a514760e arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a7a682f6a36ca88f4e8c31a1406df745bdabb7ad clk: renesas: r9a07g044: Add clock and reset entry for SCI1
acaba2268d52e9a363b97a0d3b4d3b082a16f9c3 dt-bindings: serial: renesas,scif: Make resets as a required property
0269839aef37cc2403bc3b7f72da2b56599e09bd dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
e41f38cf8f7c79b02d9fde637a515456f3b2def8 serial: sh-sci: Add support to deassert/assert reset line
8e4e056ccd5e0192eb436b3aae4b5bccd4fdafa7 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
c996cc5dc4f328e9d4939aa979f8817691cbdf6f arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
72230ee2aec7155a13e3561e359beb709d5d3654 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
70c6ec0952d2db0f32e77c76ec375ca6e2e59a40 arm64: dts: renesas: r9a07g044: Sort psci node
d87bd46ae26901c404c0e54ad38e4763b991419f CIP: Bump version suffix to -cip2 after merge from stable
e588a6b852166a46d1b54aedd81e6a7b239b05a1 CIP: Bump version suffix to -cip3 after merge from stable
3438e743b38d687ae352c2fa89dfd0e83a7bd494 CIP: Bump version suffix to -cip4 after merge from stable
f233f727a29557f92d97dc7a02d156a4ebc05bc2 mmc: renesas_sdhi: simplify reset routine a little
9b57ce5f099f69d6a6be133e635cf80a7c36a4e3 mmc: renesas_sdhi: clear TAPEN when resetting, too
24f31e73f57821a1717c2d08f90d43515720745d mmc: renesas_sdhi: merge the SCC reset functions
47ea23a8a09c472eda9ea3b9e62c28bab855caf3 mmc: renesas_sdhi: remove superfluous SCLKEN
754bb71f589a95c111d40de8ad8fca82c1dde3b5 mmc: renesas_sdhi: improve HOST_MODE usage
f2e3bb395da766b0164fd35e1b5a90058b572b93 mmc: renesas_sdhi: don't hardcode SDIF values
22c91523e10a31ebe8085867d4f1a82967276d7c mmc: renesas_sdhi: sort includes
d651c88913bd592cddba4f3cf57c7539b4b8b7b8 mmc: tmio: set max_busy_timeout
6a5c0713e5ff427738a084fc4826205cd820d9f1 mmc: tmio: add hook for custom busy_wait calculation
0b5556b812d4fef346b128645b7e55de3c3ed4c3 mmc: renesas_sdhi: populate hook for longer busy_wait
bbdbb9e7a702abc7e470678c66641b7e2c30e6d9 mmc: renesas_internal_dmac: add pre_req and post_req support
878d0d2dab34c562e95b4f00a652bf5de424e372 mmc: tmio: Add data timeout error detection
aab5ea4f97532141c282073407807fbb27939b6a mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
4e0518a07ec3327f24e5563005d1c04508d61fdc mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
31e56053c314cdcc217410f26503ad2208cae8db mmc: tmio: abort DMA before reset
a1fd2d776c391865a21940e9cd981d5c495425af mmc: tmio: restore bus width when resetting
d9eb51e013532df529c5e2d27d72a6612a4f6539 mmc: renesas_sdhi: break SCC reset into own function
5bd0abdb3e963831a759e65425542350f4bb1686 mmc: renesas_sdhi: do hard reset if possible
78a5de59d0bc7a0168a65afe5cc569eb493b30d9 mmc: tmio: always flag retune when resetting and a card is present
d1577816c204f96aff153d2dc47c43675572c58d mmc: tmio: always restore irq register
29c7e77299797c2a59cbac13c466bcf415a46bc9 mmc: tmio: reenable card irqs after the reset callback
2bb63f2d1b8cd9d8f48274c1e5f399a79d02db4b mmc: tmio: reinit card irqs in reset routine
1ae7d8acd20b18b4ebe3b6bb4bb42a1151a0781a clk: renesas: rzg2l: Add SDHI clk mux support
9cd0715fd2ea172c0fd26e0e34f566bd90f2796e clk: renesas: rzg2l: Add missing kerneldoc for resets
b4fbf2302f30482262db0b4b9f2b1f99160a3c1e clk: renesas: rzg2l: Check return value of pm_genpd_init()
2405e5ee5c8dcbe285e5ab55bb85d6e77be7df9f clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
08beca69861da051b24b4defad311200a4066527 clk: renesas: r9a07g044: Add SDHI clock and reset entries
256ef60d6bb067fc606b6126abb01d596a95f621 dt-bindings: Fix errors in 'if' schemas
e6812c0c07c37109878771dd6e0079884ed98dff dt-bindings: Drop redundant minItems/maxItems
79338c55ccc7650826bfd0d996b025c89be472cb dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
e87842a61a8f4d1836831e65a595ad53b9467e95 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
46a77fa69d2ddc121f7fb9601284f5ad5572e64d dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
f810db4f63ae5d5af5397a662c5ef9651540299f dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
5123696fcf0aa9ae68c277a1e378c4a315f30f22 arm64: dts: renesas: r9a07g044: Add SDHI nodes
1fafd1dcb1add41b801148afc6f1878b36ed909c arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
b4758dd85f48e15f708940854a4d8700dfff3d83 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
a7c3484c4a89d82b4a61f9d95bfb74dd5571a637 clk: renesas: r9a07g044: Add RSPI clock and reset entries
143d4b8d3f07558f044a2e6916b359fcb1c9bc74 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
573e977fb536fc14d488d6b24a82ffcfeb0c6978 spi: spi-rspi: Add support to deassert/assert reset line
9f9b4ab4ae3f796c291816ac8c5fb65e92068875 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
d24df61831e00f8c3e92f75bfc94f2a1ef5cec62 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
8774bf17862878415bdd560d82a5ece5bea18c5e clk: renesas: r9a07g044: Add WDT clock and reset entries
43411ac1ec6a36ed6e52c85378d61f664fb58e56 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
47282af862f99145166cfc87b3cfa89044d1af47 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
c238dbbc32c8c6b222ca4114d709b8d7be2c45af watchdog: Add Watchdog Timer driver for RZ/G2L
1eda808c5caed741e196285c47f3b391d5475614 clk: renesas: r9a07g044: Add OSTM clock and reset entries
a270fad97dce957b7b9e2af40319d8bba53060c3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
8117c912cf15b79e9dc7e90c99a8e09b0d8ac18d reset: Add of_reset_control_get_optional_exclusive()
54a91949a16b049f6a65760099c18f6f7352b6d8 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
9c240b5940968b618fb85e64dce3a73c821f674c clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
9cad5ab87deb17f68ff31b614b2877594725370f arm64: dts: renesas: r9a07g044: Add OSTM nodes
3491594208939769c375976fc51f7dfa456604a3 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
1318fc31d1aed83e132948c764cc6b763ebd90e0 arm64: dts: renesas: r9a07g044: Add WDT nodes
7e37872acec0c3d3f64604d125a28d98d9d4083e arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
5e775ab4dafffaac6984ad8dcc0b11feea13e52d clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
3e97f5b0dbf1a5897473322501cae7b7efbb443a clk: renesas: r9a07g044: Add TSU clock and reset entry
1b87502d3dc1597949134e17be017fc6e2a29e4b clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
66855fdd1df6ccca2ad36aba2ee38719db6c95e8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
87895733a5bcfb7511dfb2e4daab38e1ecb7b0da dt-bindings: thermal: Document Renesas RZ/G2L TSU
82d038f109f47e7e37b0b42667ecae9f9deade58 arm64: dts: renesas: r9a07g044: Add OPP table
1d945085cc7aac8c121d55064f869a1040371dad arm64: dts: renesas: r9a07g044: Add TSU node
8b1fc9e6d0053fab811dd52acf2a050ee55fcddd arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
9e24219f48f36474aec40c1af17d56e60877f12c CIP: Bump version suffix to -cip5 after merge from stable
09a751642bc69ce637d23465b805dd6a41e1bdf4 ASoC: dt-bindings: Document RZ/G2L bindings
f80845a7b8805d0de547ec06193204b810ec6f28 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
6b8b670ac941157b4ab6d324149a8e833bb967b3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
d7e925b34022d82f1621919c976cfba8446f0d05 ASoC: sh: Add RZ/G2L SSIF-2 driver
5e09f7fce499a139fe0b4b056e82d66bc796878f ASoC: sh: rz-ssi: Add SSI DMAC support
d0ea34d68208c4e6b895c17efe39babc74998d3e ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
a3c8abc06828c4f188316e7856409d7c84448e9f ASoC: sh: rz-ssi: Fix wrong operator used issue
677266c13b54f161e6400bd3a7ac0be49a9a3636 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
792a967b465345abe63aaa891c80595a3ceca618 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
07b69f7f1a4ab3b18bf64b9869cfd9e713ca327e ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
159356c80c31ddcd5f3f55d9c03247e9df5fc5db ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8d66fadfee4f04e016d1d18bc823fdae1ffccb38 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
48676ea4fbec5fe13df7702310006568807bd44f ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
302a492d55e43ca48c31d6c7ee6c79757be93ecf ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
a72eae0d18bdd1b6416a7596226d1703a2ff97e0 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
d94b7b6e193b9a275068a82ebb92b838acccdbe7 ASoC: sh: rz-ssi: Remove duplicate macros
dfd7ad58353754647bb0d1008be2e5990abc6b7f arm64: dts: renesas: r9a07g044: Add external audio clock nodes
4c01e230d42f21ae1abef3e9dab94482aa622b5c arm64: dts: renesas: r9a07g044: Add SSI support
dcc37155adcd64e3708e58ab3c5d31b96b3f0ce8 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
5043dbbc4b6a0a79328b5e02ea15057e65502894 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d47458ee273f34ccfead9710566d47b1a6b9719a arm64: dts: renesas: rzg2l-smarc: Enable audio
1199fd0b0bf2544bb95d5064edf3d572c659fe84 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
90482159f8e153592973da91c8ef0dba9cc85c01 arm64: defconfig: Enable SOUND_SOC_RZ
54102db93c1673bf891d47f2d82ec2cdfeecfdfc arm64: defconfig: Enable SND_SOC_WM8978
deae95181b948ce9fe62568c84c28fd990d04783 CIP: Bump version suffix to -cip6 after merge from stable
3be61a07984c3b5c84a932c6796fa3741ca2855d CIP: Bump version suffix to -cip7 after merge from stable
9f49ccc1e4a6a7a1a7522a047ec6c28030113c34 CIP: Bump version suffix to -cip8 after merge from stable
c0c42bc16625007baff546e166b0463f1a472131 CIP: Bump version suffix to -cip9 after merge from stable
901c21866a2fc5b1344b14e3524578bd2bc9630a CIP: Bump version suffix to -cip10 after merge from stable
0a0c9c5e5f6d4a202ee9aa6c39cb6c9b67393dd5 CIP: Bump version suffix to -cip11 after merge from stable
4c5ccdec1690a1a2ca8e88a37d80bd5d5d6caacb CIP: Bump version suffix to -cip12 after merge from stable
a7eb2ef4a3d89658b2798cddeec105c766eb1210 thermal/drivers: Add TSU driver for RZ/G2L
8d75776f9cea9e51b0255145fd887ecb33b8fd33 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
22495e061d2f1586ecbc0a2c193731017aa3e694 thermal/drivers/rz2gl: Fix OTP Calibration Register values
cba490147569a774f8affb78042a82a961e0c7ed arm64: defconfig: Enable additional support for Renesas platforms
b0f44249f31e3e800a5d97a19085aa3f99268936 watchdog: rzg2l_wdt: Fix 32bit overflow issue
e37a387b31b5aa62e7bafb1ddead78a51ccd826a watchdog: rzg2l_wdt: Fix Runtime PM usage
2dd4f7c9bb377c6ec0ddfc691f2e8024abba5aad watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
3809d8a1a4ab433ad84561c2482a5dc0b899f223 watchdog: rzg2l_wdt: Fix reset control imbalance
443164ed40467c8617f84400f153dae739738d1f watchdog: rzg2l_wdt: Add error check for reset_control_deassert
8f906ce240ff2ff289fbd3bffa97c41d7d083737 watchdog: rzg2l_wdt: Use force reset for WDT reset
cab881995dc269c990645f182bca0e01e0fdbc8b watchdog: rzg2l_wdt: Add set_timeout callback
f7cca94c7088fa25f4065c30ceeee986770186f2 soc: renesas: Consolidate product register handling
9b2960f02c89f4ff63328b14b1f4a33e2fd78f9c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
d6af25de877d7112ae5724dc1ce3c6f9182e5af1 soc: renesas: Identify RZ/V2L SoC
fc20506985be52e24174f447d16848b08be6aef0 soc: renesas: Add support for reading product revision for RZ/G2L family
2f2d68abbba2a61f378c8a4601d8ad58862886d7 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
e96b1965d916f800b973048cd0d6299b724ac4ab soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e106ac581922860c871599676adf49e857138fe7 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ceeb46d9b79a72390f489ec771cda6f1cb7fe705 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
b0ce5b6735a4b8b7b147007bf2b2d3b2aa0a5917 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
23b108c72345131dffae8573477cda9efbdc22c8 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
4513788c021b0dcba384ab7604ac4bc27433fa6d dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
cb65a75c5cba82f0f87ed250db502bb92baa1b7c reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
22c4df191c5c41307ba9d8c25bdff3e70febd9a0 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
6a44cd3ae8cfa62f69bec2738f0ec82cf55cb2e3 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
30b719d30182254cea686f4f009c65d6a8a26e8d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
9efb6c4be50fdbfb7d8b8787918efc6f6e9c1f77 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
afb53f856f4a7996af163390d50bfa1f16c39ddf iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
51c6841c7a164b24eb5828bf522c0596dc440752 iio: adc: rzg2l_adc: Fix typo
8352a27b8fc734beb2be5779e9cf69be9bd2e6c1 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
d8ef1b0c8410f65a541662855dce78d3b5e548ea reset: renesas: Fix Runtime PM usage
1060fae48df6bc171415b053882e472d5d3840c6 reset: renesas: Check return value of reset_control_deassert()
6b0960cb6a5a16e9fe56da430a088d5663d8cc64 i2c: riic: Simplify reset handling
1c3f822c3eacdffd7d49d2673184f58aae487ed0 arm64: dts: renesas: Fix pin controller node names
845e90ae314edc96e223c5e81508f46bd08d8234 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
52394afabc8c94e88f93f0af705f7db6798f64b8 CIP: Bump version suffix to -cip13 after merge from stable with some updates
41e920d16cd8331dcaf999624553acdd0d7d17fa arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ecf659ab55c9812e51822f4fd84ea2a6bc2767ad arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
f70a9563394def564b08ca4091aeb0493bca1446 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
f3a44fa010f89bfef461c9beb0dfd5d352448792 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
8896a5dae5c042b0dd4d563e700abf134d235758 clk: renesas: r9a07g044: Add mux and divider for G clock
6e4e44ed46663ab0f12bf218664d66ae47a446dc clk: renesas: r9a07g044: Add GPU clock and reset entries
06809e4f7b3380725213a79a1842d02bb8ff4ffc clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9d6f85fb914766d8e0725a9f10daa0aa9280870a dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
c70e2efc74076ee6c94c855c543c1d15f7e64657 dt-bindings: clock: renesas: Document RZ/V2L SoC
5ace44bd551a9f5e6ed51e5ccb7ae3e3f9249948 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
87db061a94d7f02297af5b6d23caac33647b47ed clk: renesas: rzg2l: Remove unused notifiers
4cd25593256d9d31d74f220e8cb1d2f145abec49 clk: renesas: rzg2l: Simplify multiplication/shift logic
f2afd0597293985358d804d88531b6ad21a086c7 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
cb7319a07aafa0577b0454570536fdeed74cb762 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
cf30ed3ea7987c35a5f51fa247e83122b5d88068 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f887c6c4ec07cb8f9f5434b3b5706d85a05a75c4 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
bc37c136d4e7d3cf9ab4ca5655cfaa2c368a0ff4 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
18e22f867c28accad15474e8f50a4cc9e49e02a1 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
85c68b3ab4c8b0a3efe3a4a20205cdff586500f7 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
3dc984391fc28d915217f033506047e303f0dcec arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
12f9022b614d383dbb959bad5e5ed9a9b7e1a16d arm64: defconfig: Enable ARCH_R9A07G054
a200d04a881e9616a05ee39706c24dd53f99c6a3 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
1415f8a0c04f70a1dc98f0e4c56dcc85fa187892 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
8582c4735ac2753e1ecd59bbfc4fcb4a18a9b348 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
7280858e0bacf6d8d889233c2bb34a885fbdf727 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
3b4061c67d3fab53353dd95ed23f5fe828582974 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
b2dbdfc82bdab26bd65de893d5f2a59cbbff6376 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
908ab032abfc52d2838a08e471161604e52d8474 arm64: dts: renesas: Align GPIO hog names with dtschema
6fdf7e246e74b5c068b813f9a0443b1de92b54b1 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
02de17f14dd5233b63f27bb1bd703d6765b08ed0 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
f34b87bf5432750cf6c283c0a6cfdef9b27a1825 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
3db96a1219e1e0cbeac16ec0ce3d6bbb8b6eae44 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d39ad24280af4c839d716fbf0a51f0d4f624c558 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
7f13d910ec2f6a49538203f369ff23dc6b8f21f5 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
cdeb190e99f3850e975d35fc2ad05df35a216f86 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
70244c5ae0a19738f78ddcf50671bfc1812ca713 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
562317e3aeed40529969c013b993156157f2f912 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
d83efb8cb6a92c7ba6dcb8350d83ee83bbce89dd ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ca6ae4b6efe6a8d4b605911301b8a1da2e972727 memory: renesas-rpc-if: Silence clang warning
ecf01c7039c1f8c86138204d6c373c2acaa322cb memory: renesas-rpc-if: simplify register update
617f480d6dde6ef9ce99a05f1d35a75977415979 memory: renesas-rpc-if: avoid use of undocumented bits
ef2b6d6133f6af4473ec49a596509664af8b5bc1 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
81fc0a7ad54695698cbd1fdea2467e609635356f memory: renesas-rpc-if: Simplify single/double data register access
b294a25950ce95702d688a3fea43eb1b95ff017f memory: renesas-rpc-if: simplify platform_get_resource_byname()
dbe6866ea21ca89d830f1d852741c7b4a3fd2420 spi: rpc-if: Fix RPM imbalance in probe error path
5e93c0da14d6640aa33d80e5c153bdf3ea98bc27 spi: spi-rspi: : use proper DMAENGINE API for termination
d7c870456507e8aaa0b1f65ad45ffd081c26bd0c spi: rspi: drop unneeded MODULE_ALIAS
a92384f5c93f7baa6a72525349ae37b99c790ee8 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
4f168871a0f2a5fd76203acfeec1f6946558f547 mmc: renesas_sdhi: Get the reset handle early in the probe
1bb74272620f1a2dadb37c1cb218389ad70bc0d0 mmc: renesas_sdhi: Fix typo's
684edc3651aa98a57523bab8f5482af90b4a5693 thermal/drivers/rzg2l: Fix comments
391a2a7a41d0705e195c55aaf5c06825e22a2881 dmaengine: sh: rz-dmac: Add device_synchronize callback
bc657d0b6094774da4aa9d3e3fe0560f9949194c ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
602820efc484a9b91b411df74a399ff85e176667 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
84ab6b45e7faff2491d03cb504a7f7c7531458d1 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
0f1b8a6154fb7575cc57a23d004f213e3bca3a76 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
2009bd76c8f264fd6c07f12de5af17ac8f0b4faa dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f619ef3ecc0c3349a6b3c72acf9e2f9ca2fd8e57 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b5f7b38ad49a1a0d861c05b8e5a9006f2b18361c dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
b586a299af67313c6818dc24d0340bddbc4a33b0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
814b7f6bbad5640ae4b720c82d7c502e4af211ac dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
a7c6fbc82c333ecbc72b566f1285b3a7f32cd037 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
e97b7e7edeafc1c185bf51b23900725d966c1e57 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
7f31280556236d22188d4a5d46a9d31dc356791d dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
ce71d4d3838bef8527c9eda0aab63e70e1563ee9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3da393f44b4222da802f480f7b2ec7db9a720ab1 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
3876da01278aa916fa30cb09a3dfebe7f188e7bc dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b91dba9dbf7abd87a2e3939a10b4d4bd896c53b1 clk: renesas: r9a07g044: Fix OSTM1 module clock name
60cf92a34e4d04544ca95b10a84d7e034d4c60ab arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0bd0746187b3bc67e901d533099f590a4c28320b arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
20698a02482a520f2ff697060df07e47dc7127d0 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
5c6036b02288913dfbba64b4028a14c433e39e3f arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
e4c020cef8b079d62081046ba26ef4b39e6d9182 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
34abb4a354c752a2f7952bfec5889728bd789f3a arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
f9c65a000b8d189369ca8e53b2b36257f2e4e0e3 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
240b1c6b567f8691fbc417926656ad3263af657a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
d9cbd2ca758621e593683e44c5976e722f513274 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
6f2578f175c6cc08dd6b44b50485b54cec586408 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
b356440eca5a5d80fb17e18366835dec3d1fd92f arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0d505e9dea4b31df091e5d288f781d85ebd2c8ed arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a406d715d739789b4a1caed0693dc9cd651b6571 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
8484d0fb7b7a3f58cf1e66f1cfe7378e1512565c arm64: dts: renesas: r9a07g054: Add OPP table
5fb8c0bfdc00289eb288cdddeb19971ade3414ce arm64: dts: renesas: r9a07g054: Add TSU node
9cbb75a5ab71abfaaef77c1df78bc3e3a799d618 CIP: Bump version suffix to -cip14 after merge from stable
7057285b7b8a5b59cc63adf506b7e68b09aeb979 clk: renesas: rzg2l: Fix reset status function
ca7c3d96bf58983029565e795356419bd589e60a arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
20e626fe3983c75b3c6f29f472e469d13ae59512 PCI: Drop PCIE_RCAR config option
bacf0c0cc19a6e54f793d0327493d4cec6950f07 CIP: Bump version suffix to -cip15 after merge from stable
88193db9a5333fab04702b58c675c7bb85b8af6e dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
e1b90a57d1d900cea45e2c95eb5597a21f1a1a77 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
d68084e189d4ae1d3fab4d069a1bf4fe5a7f8b1d dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
52c3b8df9aba63cae49cb132bf4ad12996691b52 dt-bindings: clock: renesas: Document RZ/G2UL SoC
9c116ac49ef7576c9081fe63be2b5eff0394f8ea dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
1810b85e580eb7f23216949bda648d40d817fdc8 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
b1aa3c3855cd40a1f17315912eef493e9650af82 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
f4352a1d0c3702a09a4b322fc41f6696dc4218a7 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
fd2bfc2ea30caca73b9f9a89cecb4e9ccfba4083 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
5487c359da7605c4b9f3e52774d62370497f77df dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
844a58fe13a5ece4dc8654ad39eb58af87b435dc dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
850e3789a604ec6b5be2e27439ac30fdf368d87f soc: renesas: Identify RZ/G2UL SoC
c8479c8ed8745e01cc51c938ff1f1b7fc9ab17ca clk: renesas: Add support for RZ/G2UL SoC
a40716dd20e225cef0836f9660bae45a589eeb49 clk: renesas: r9a07g043: Add GPIO clock and reset entries
089934d52ef528ff93d566b7a0cb8d4aa1e33974 clk: renesas: r9a07g043: Add ethernet clock sources
aa76a7ad94759d412d28132a263e0d31e48041a4 clk: renesas: r9a07g043: Add GbEthernet clock/reset
72303b5189c9b87e114582af5676455c153377af clk: renesas: r9a07g043: Add SDHI clock and reset entries
c84b24b55746f71bb7f60aaea964c327bcc47728 clk: renesas: r9a07g043: Add I2C clocks/resets
bf1ace7cb8f2b7f3f4962c8bd2ebcf6bdab7d8bb clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
83feddadd5c3c288ca96f7fa7b62475842764fea clk: renesas: r9a07g043: Add USB clocks/resets
523c54017d8175dec1c65994ca9b40e828a1a878 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
59fe08cce0ad04ee2186a6c235ed8057ab9806df clk: renesas: r9a07g043: Add OSTM clock and reset entries
560b37c6cdac36327535ff769597d195ad6641a8 clk: renesas: r9a07g043: Add WDT clock and reset entries
692862c204e762a7088e82e615e3d2c51ec7fa50 pinctrl: renesas: rzg2l: Add RZ/G2UL support
6affa53253a8efc3adff489620d2b001acac17c3 pinctrl: renesas: rzg2l: Restore pin config order
47b50685e3dda286f33e1c02be64934b2d5757e9 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
645a04dce238d503ca7a38fa172e259e6486af13 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
a8073fcd44883eab352a89173d3ba9b08fc30fc5 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
09c9a602f771260fca3c8cbeb87938330ae64797 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
c272a36164331abfac92773971d9ccb4f567bf3e arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
9303998cd9d3016df02dda13bc451bd12e754cd6 arm64: dts: renesas: r9a07g043: Add SDHI nodes
c5205ab7e18b58fd565596f93fafd01888bae3f9 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
0f1c8d7aa000e08e1ee4bfbc099e9936c28cd126 arm64: defconfig: Enable ARCH_R9A07G043
46211a6d25d311a16e959f2a0ad3cb4b6478ccac arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
55922d9ac573e2bcdb5bcb5bbdd8ecc280fcfbca arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
8bfc78fd00853a0f67eee2b248e02b4443b26ca7 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
70bbfb6e806774d227da5feac300df9d8eb86989 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
9a65afa76ad1bf6cc80c1a8d1ab3ec2b49aa383c dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
91764fecfeea07a65d4aed09c17fb4bbe9783587 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ceba3823f2f6291317ac6d06916e0a6ff805dcc5 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
a0af597d31c7b9f4cf67abc62832b522f3e82fb5 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
c687519f53848672103082f32d65d1236c2cdfd8 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8d91ec702e899624651174ad40145f7b4f2466f3 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
db56bad820da2d2e03d569841f9676fd4316703f dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
e047846e2504a6d1cf384dc2f674c606e530f3d0 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
30d7c6b67e2b652d5d761d6cfd521e5639245a64 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
73f1f54b85c0e97f52b8b396d1c1162eb68b1bb8 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
b6b581824949cb93d51b17cddd855e788882342b dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
a5760ca2d8b795c3da82488c9bef7d96062b27b3 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
c1f9a43901003e0ff7a0de07ced0728a0c0f1303 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
7c85f585e66e9fdb7f808253ed20b580df03d487 clk: renesas: r9a07g043: Add RSPI clock and reset entries
d08ce859ebeee45687c60f4f88d2e091e5b5b33f clk: renesas: r9a07g043: Add TSU clock and reset entry
2b0baa00e9d403e039a3c5c787e15d90b96dc706 clk: renesas: r9a07g043: Add clock and reset entries for ADC
a6bad4dc9fb052ac226db8b71c126ff14144a479 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
6eb20f17a6de91659e3c7e734ca8396f7323b8c7 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6c55b9fa0e53b307b073449d1de107504f7333ad arm64: dts: renesas: r9a07g043: Add USB2.0 support
a3f4fe780b0084b8e8b4e8e7e7ae9565e50b89ae arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
21fd96acbd7c630da2ef746b679df53b490f41a0 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
fd845b6ddfb5ceef034f8dcf7d4f9c0188492119 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
7d8c08c48c86b859ca9aa6f70ce181dfdf70c3be arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
0f8249c590d0df9397195c65c195c78d12ee9e3f arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
b7cc38aaa1a1ce9d92f277a3f1e8e742b5b426c7 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
95686f5a8b2c526be387cdd4b5e13477bc5a8282 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
31957e6a637c78368d341fd5b5bf36ecc425bd7e arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
46922f3392ce29e31043df8ba24946d0ceef92e9 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
7553edbc08b75c1efb4a605c1ab27811150499a2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
631d7618db4880899a71f1338c4da04f85106aa7 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ebfebbca585082c9c86f6a7240fde4c228047a91 arm64: dts: renesas: r9a07g043: Add OPP table
8a7751c93eed7176194c5b00f00b96f6b5a7ba62 arm64: dts: renesas: r9a07g043: Add TSU node
9d2e94fbc7bf8b75f57fea6ba390f84d341d2f0b arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
993adf17e55f1e1a03485f9fde7a366105d07559 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
c38c8352e36b2eb347e74a96bd75895725bc27a6 arm64: dts: renesas: r9a07g043: Add ADC node
bc356a8966e7346ad70f6d211335c9d5c556826e arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
4f012002e26ee02c2788bd2f88d0493ea27ea1f7 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
715d068f426e3ca8f041652ef585e754ec4bb97c drm: rcar-du: Fix Alpha blending issue on Gen3
c12341c181dcae70eba8b67937070d39c22f257c CIP: Bump version suffix to -cip16 after merge from stable
fc225418d3d2f65487d9accab2e54840ca82ef78 CIP: Bump version suffix to -cip17 after merge from stable
0bbf0bc5d71d67ab2f395cf1591e007bd7e54391 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
d71c331e20f383c4a9222891cc65e2fc6db5934a CIP: Bump version suffix to -cip18 after merge from stable
2f136bd35c582322f721044363e88eac67af4821 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
a5a04af2340e227a13ca5e1dd0f77b5995a84e09 arm64: dts: renesas: Adjust whitespace around '{'
531acce267ca3f3fce72ec163a6180a1fabd2c93 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
9c0881e9e2b3c35fb83794fdb444852719320520 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
9327128d2430eb361ca14eda6925704e76b71d3d arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
4442a6c303975f4f1ffb46cbf00441be737bdda2 arm64: dts: renesas: r9a07g043: Fix audio clk node names
5abe3401210b14257a950c456726e8b0349057ec arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
64646d95a100320baeac9fbbbf286efa98af1867 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
143530ca4d6dd1ea94f3ccff20a5b9644819f1a1 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
dc3f8aa9fb28f854f71def7510a8be466ede4ed0 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
b0fcf3efeb36eaf3c5078e7964dd2fa62341b702 ravb: Add RZ/G2L MII interface support
02c3922595be4c62dd69cdc326c171f460abe4c8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
dc4cccc15087727ff6d2d827b0a2950398b6d10f CIP: Bump version suffix to -cip19 after merge from stable
cb06ca3f98d65364f6737003b139897f42fe6e0c mmc: tmio: avoid glitches when resetting
dfa92a3cb4446f435be9c2fae6f81d8b389b226f mmc: renesas_sdhi: Fix rounding errors
89f1786b47f11640363817a7ff3e76f2031de92b clk: renesas: rzg2l: Support sd clk mux round operation
dee3d98a033d4fd82c49e201ffb3f4406aab9859 CIP: Bump version suffix to -cip20 after merge from stable
3ed9ae2a6c9a8d762037f0de0ceea464178624d7 CIP: Bump version suffix to -cip21 after merge from stable
cc4cee1206ba38f4360091982db3c213e2f11c55 CIP: Bump version suffix to -cip22 after merge from stable
de719eba9c387c0143d85206a6c6022aec4ce91d can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a7407f3ad17c6e0c9e30798a435d815ca594f04b can: rcar_canfd: Add missing ECC error checks for channels 2-7
e02e708c667d9c2648922abbe16d40858c79e595 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
fe31fd2ac15fc5379a28466575d3cad2d33587bc can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
9a62d6f225696d15903b59c77764d0f699ae042d can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
63b25a6a9919642889110e74557f73c9338f57e9 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
3fc01a6dfed6e0e8b7af783573a1f2c45a7dece4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
8461a031b7a64027aceb7871e85166dffe40adaa CIP: Bump version suffix to -cip23 after merge from stable
1f87938d8351107e68b55eff1bc0162a8495b791 CIP: Bump version suffix to -cip24 after merge from stable
6274baf542710882aefcb4aeacadcddceaaf3007 CIP: Bump version suffix to -cip25 after merge from stable
083069eef04cf5d26c02822b654882d30744d868 CIP: Bump version suffix to -cip26 after merge from stable
af3bf7b08ad65dc53d0f69661726257e622af201 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
786b6065d652c324f955f291907056943c8569b0 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
109aefc8b64aa41f968aeb94c04247c51809bdf8 CIP: Bump version suffix to -cip27 after merge from stable
9a1601f3234c044ac49bd1c89485f8074a6e54c2 CIP: Bump version suffix to -cip28 after merge from stable
542db50ee9a5cad2d0698f10fc8099a97993faeb CIP: Bump version suffix to -cip29 after merge from stable
e3f8f36a6f8fe6e5d1edbe61dc26eec32132918c CIP: Bump version suffix to -cip30 after merge from stable
9ae8c0316e7d62ef6807b56c51cdbceae3d45f16 CIP: Bump version suffix to -cip31 after merge from stable
969575e4fd79e5882e95999ca1561382fa9ab7af dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
855dc116e7c5246a19f4b7d2a91f01b9cb55bba1 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
743df16219f6782645f7add0c1081fc480188569 serial: 8250: extend compile-test coverage
7e4c503e5f858a64b1b92446f61d93f0841de994 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
1025c89d32aa251306900b332654d531b13dbea5 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
97e2e006ee92000c3564f35245ac2ab4edb5b200 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
8f11de61b8204c696f9497dde933687b26146fdc dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
691d85c7712f33d767e3e88db78c85785820c934 soc: renesas: Identify RZ/V2M SoC
61ba4064b89e7c58e3f57f41f2aa0cf55fc6c4e6 soc: renesas: Add RZ/V2M (R9A09G011) config option
a33aa928da14ec67d8c0ecccf97e4eeeca264346 arm64: defconfig: Enable Renesas RZ/V2M SoC
0d131850f9ccb973c939673f59e1e203a9cd7a40 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
20d343ebde6a7c3390d7a848f59f6850243c2351 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
93c085b70c8274fdde7c5d8299cbb326b1285829 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
ad3cb255762b60b4cc2f337d36b8b39e34de7478 clk: renesas: rzg2l: Add read only versions of the clk macros
294ed10878a202b9daff2241c0de8b9ac18b94e3 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
c6140222b6f6436324250aec404fb9a46dbf611e clk: renesas: rzg2l: Make use of CLK_MON registers optional
c632a35fd5347f0ec39fde880742968457c7e70c clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
f26141bf3e64c7657e275987d44ea5cc1d744249 clk: renesas: Add RZ/V2M support using the rzg2l driver
ee1df0f628be5707a1d9de424055c353c5d05db1 clk: renesas: r9a09g011: Add eth clock and reset entries
8886ea67e512eb7825ca98b12b1a6eddaf904ded arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
b370cd892e0674ec51668942a5de3ca605427d74 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
c48f54e79f8fe0495ce18d928a27819f75126b3c dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
a513732e7aa1db21d3b26acf2a317e3889434175 ravb: Separate handling of irq enable/disable regs into feature
93e0d52d47fa06f5e1b00055ca2ba9d08747fa52 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
22cd6d381d3f22afb3650755b79eae8802e85022 ravb: Use separate clock for gPTP
cc18b8a4204009effbf784e0b50813d6ec5b83a1 ravb: Add support for RZ/V2M
0ddd67d27a4b53348c096c84b92a993ba0e219fa arm64: dts: renesas: r9a09g011: Add ethernet nodes
bf0cba007782ba865c77723c45a3fe5797646a57 arm64: dts: renesas: rzv2mevk2: Enable ethernet
3ac8ac23a2d21c9be67168cb0c5670162f0d9b48 clk: renesas: r9a09g011: Add PFC clock and reset entries
6c4d013d1dda19d8d60bd4b87078456e773cff84 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
a3976666964357a61d398386ada4bf56f80e7ddd pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
0de32050528bd5efc9e218adeebe75fc276c38ed pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
cd5af3324fd058fdae9233c23d6100939f82296a arm64: dts: renesas: r9a09g011: Add pinctrl node
8dfd59a98f64feef78aef28b348a8d5946004578 CIP: Bump version suffix to -cip32 after merge from stable
f9c81155c3e368d9152b6100efeb5cd5f347b3a6 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
02d72f0776134692430e91e886868e084cee7998 dmaengine: sh: rz-dmac: Add reset support
e670b2cbf6e4d5b0027a253e33d49cfde5ce58e3 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
4445a373a0d309bbfa741efda2a2dc1af6f23b78 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
4cc552c5c0aa55db971b3ffa0754fe371b7b8913 CIP: Bump version suffix to -cip33 after merge from stable
910edf2a1179ce75fc1c625c8eb8471cf158d1eb clk: renesas: r9a09g011: Add TIM clock and reset entries
6e745dff2c18d836ada6c8c039bac9855b0da1e1 arm64: dts: renesas: r9a09g011: Fix unit address format error
0711b212c57aad94372b6a893e1a65352d4018a0 arm64: dts: renesas: r9a09g011: Reword ethernet status
f2dcc9b80b01c6ef9ede876f5faeee14b7e8ef67 arm64: dts: renesas: r9a09g011: Add L2 Cache node
8166173b30b3fcf80a9bf508fb53d73c30f41fe8 arm64: dts: renesas: r9a09g011: Add system controller node
0564ffcb7674b0791d8dc5e327009d0feaa696c4 clk: renesas: r9a09g011: Add WDT clock and reset entries
06e94bb39a30d96148a690bc0f91eb4c8eb57b0b dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
f41b522a2ab7f62808bcede4950dd841410daea5 watchdog: rzg2l_wdt: Add rzv2m support
0c538de3f513ffa34f24bd85a17c3258f186c2f6 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
cb02c53b55b24507424706cdf90071c17f9f8bf5 arm64: dts: renesas: r9a09g011: Add watchdog node
f9da88587f7c766a638917ffd3ad4b8babe2fa9f arm64: dts: renesas: rzv2mevk2: Enable watchdog
2dc39119affa4bc0f48eb377244ea38ff296b0e3 clk: renesas: r9a09g011: Add IIC clock and reset entries
3e0d7e9ae70c768fc6f6311d2eb884efea614893 dt-bindings: i2c: Document RZ/V2M I2C controller
6aa4be8486f38099500f9c17e16d7fa06f5e2253 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
6cfaf35ce099607c2bf4f9937fd87b13c624a79c dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
0b863e2a7eed269c5651ccff4b0852b22ad6331b i2c: Add Renesas RZ/V2M controller
fed6eb5cb8bd2a5f1b4ac5e39064c429e9f69618 arm64: dts: renesas: r9a09g011: Add i2c nodes
3922f800cad312aed3e0f05eec63b25d03bdc5af arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
d8c70408c02c8bc36ce649f42426e850acd1896d arm64: dts: renesas: rzv2m evk: Enable i2c
e0e920c85d260eee2ee0eb0295eabf99c59d9806 arm64: defconfig: Enable additional support for Renesas platforms
c463bb8384797b56064bae97caee418c1b333716 CIP: Bump version suffix to -cip34 after merge from cip tree
86cad9e90a939417ac4a0da16916f1a8869e6c5d clk: renesas: r9a09g011: Add USB clock and reset entries
22b9e3be53816989a945f0323c5abbe2359a9362 usb: typec: hd3ss3220: Add polling support
87d83d2ef30cfd03dbc034e7b41282f495681d40 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
bc05a3d034df2aa4d4f7402b15dab92f2c94d332 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
dc20d02c0af581b83ec86b3ada3744ab628b8b58 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
865aaa604bd308d4beba3932a1a346435a6f1213 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
1cb013f08ec4f1898d52d81c4c13f009c2b04702 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
4aafd6a8f66d91b7d504f8ee788bf6d4b4db47b0 dt-bindings: usb: Add RZ/V2M USB3DRD binding
26ba5a0cade12860f1088404a9e3f82744ca3ee1 usb: gadget: Add support for RZ/V2M USB3DRD driver
000b4daa040cd2f4f9d66401d52030866438b428 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
86e92caf7e471f65d9478b7cc56a788217bb9663 usb: host: xhci-plat: Improve clock handling in probe()
85abbe8b0d02ddbb955db04b3cd8c46846a7156d usb: host: xhci-plat: Add reset support
546bc5883395b75b14e1a8e875b84428e0c910af xhci: host: Add Renesas RZ/V2M SoC support
948f817bf341a047f16290a5bc6f2a45e0b04df6 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
f8995f8e7de55de27d5d0f57f7a489836b9a8f7d xhci: split out rcar/rz support from xhci-plat.c
89827c3c7ae69e6726aa5e896896616f0630b8e5 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
93eb94a9736bf364aa9f39ce22df136b303581ab arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
209cbf455f208f670e1bddb8624c2adc1e096954 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
f2cdf280b360b771efbff27b2154dfa21cbff4d0 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
20879b2c4dac1fba279d719844bc49b40fb39a37 tty: serial: sh-sci: Fix TE setting on SCI IP
7614115baef5283c3b3487c80ed906154ebffc73 tty: serial: sh-sci: Add support for tx end interrupt handling
9dca5d1afb5a71136ff16b35933c356d48beb74f tty: serial: sh-sci: Fix end of transmission on SCI
d39d9c1faf23247d046ebed939619deaa9a1bffe tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
945f2172c9e23b079e62a946705f18f7d6ec14a1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
71aa3b8befbf07505f54111950fa03675e036c3e tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
ce460240a61b84c049396edc4e13a06b44294658 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
921178cb1bf7b157f66c3dc171232c1d07fed3d9 CIP: Bump version suffix to -cip35 after merge from stable
d36a3dce76004144d81b0b993abf0fb09dd70553 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
6acf5fbb36a9843570aa0daacab3439d6fc93f5e serial: 8250_em: Simplify probe()
4944f3b30b92a4c85d322e4a00475f35f17ae705 serial: 8250_em: Drop unused header file
5bf9c331763e0b4d3ebd86dbecae545fc56da284 serial: 8250_em: Add missing break statement
f22ee0eff375ff79b96b57dd8106bb3bf53bb98c serial: 8250_em: Use devm_clk_get_enabled()
e999ce7f69991895a3aa62a098aecce2f1dc82c8 serial: 8250_em: Use pseudo offset for UART_FCR
a7e09d387fb34705c1b64b6e930acefdb11a3dc1 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
eec197789b515e1ae5d94bf3be23ee348e2f61a7 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
77c480770773854b94b607218033f9f67529ca76 CIP: Bump version suffix to -cip36 after merge from stable
8ec98062242da5088f8dbcb486b762499a28805c i2c: rzv2m: Drop extra space
89f3601c9f362f616af94d707de5c209de97b62f i2c: rzv2m: Replace lowercase macros with static inline functions
a042582f31c553cd62cacd6ef1f34fabc6fa76b3 i2c: rzv2m: Disable the operation of unit in case of error
3d679e829bfd5767d1ed96e9dd0b31a210e59afe usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
b197030ce184ddb7978f1fe8c484296f1e45954f dt-bindings: soc: renesas: Add RZ/V2M PWC
08b9a9dbad96e5e405b61ec4c434c9fdccc1a0e1 soc: renesas: Add PWC support for RZ/V2M
5a6e7ca0261636ec7e33e896a261a826b1035fa7 arm64: dts: renesas: r9a09g011: Add PWC support
a8727b03a83de3234d69a4933e4903888ea21bb9 arm64: dts: renesas: v2mevk2: Add PWC support
6e7f04dd90ec0813be62b7577edb8450d0203d78 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
d6fa79e199470e15df7cd9078688f2b596ce97c4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
663233cf01213501eb54d8405113a352a98e0386 mmc: renesas_sdhi: Add RZ/V2M compatible string
b4899044302a216b7b16a3d9650f0293a6de9288 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
f51454b4370edd0aed438a6a58c837730706d7eb arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
0cb997c224b306d5474f165693f7d0a95baaf453 CIP: Bump version suffix to -cip37 after merge from stable
5d96ce362fdfc0683b0f40d5b75195f5b3937a0b arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
892631ab6e9a44f206c1a23f0d03e867d89f2fb0 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
09b3488dc1085fa41b17715f1302abe70823501d clk: renesas: r9a07g044: Add MTU3a clock and reset entry
99444ca4881f7acadfbc92758742184e982eb78f dt-bindings: timer: Document RZ/G2L MTU3a bindings
1882b393ab18816671b3a34f348906d7a08abfcf mfd: Add Renesas RZ/G2L MTU3a core driver
9714780f80e56e9dfea67a006ee67addb28a9a0e arm64: defconfig: Enable Renesas MTU3a counter config
263ee215ca00a12c81c566e9b18c26c0e27d776b pwm: Add a device-managed function to add PWM chips
264333944e322fb92cd28f23de95505d6617303f pwm: Add Renesas RZ/G2L MTU3a PWM driver
793369965abf1f77e5e2e2d6a6463ce0239c86e5 arm64: dts: renesas: r9a07g044: Add MTU3a node
6122c361b558778c681a9235dfaa936e6bd4f0ad arm64: dts: renesas: r9a07g054: Add MTU3a node
7b91e59c2a08443fc0bbcee4746c114beb06d516 pinctrl: renesas: rzv2m: Handle non-unique subnode names
0f2ab75fc4ef86154756318d389371aa79f2b8a3 pinctrl: renesas: rzg2l: Handle non-unique subnode names
ee5332df2585e02062613b2c47af38539f54f6a9 tty: serial: sh-sci: Fix sleeping in atomic context
9a8ab7c1f242cdcee8f3e5e9f18b1c953b613f88 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3ce4677caaddbdd7e7099412b3bec00203f3d475 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
307efef96fdb7cdaa2f751063f647881df61ae46 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
bc9728ea7b2de957fb04236ae27aa1451769c8e7 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
9f9ae0ddd326081b2a33baf6d447a906f1c6287e regulator: Add Renesas PMIC RAA215300 driver
0d64c1ab663a80751320678f6cac5620903ed34d regulator: raa215300: Add build dependency with COMMON_CLK
f574bf6c90d28e8af0cf8033c814fe7d9f1c6d1f rtc: isl1208: quiet maybe-unused variable warning
9a265b7d5b33921b835fead253ffc5272be5d7c3 dt-bindings: rtc: isl1208: Convert to json-schema
51c6a22ef480e06d54c949fbdee6d3d075f76d3b dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
3e94a9efcfa3bb69897ce70361f224ac5a034075 rtc: isl1208: Drop name variable
d43fbcaabd99e08e165d6dec7935400996367aa9 rtc: isl1208: Make similar I2C and DT-based matching table
a32212232ba7efeef00b5514da4b1ac509c1b58a rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
ae4e5071e82ceaedae5b057168879a6435f581da rtc: isl1208: Add isl1208_set_xtoscb()
fa47978c7c5e57a49081d8538b4c7b49d135c36c rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
65f93b84a46a59f5a55f43c54c2d8f45258a84dd CIP: Bump version suffix to -cip38 after merge from stable
9b3a56c49177815549b6149a5d557352f525f276 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
e947e71ca9538fc11d54cb9af88f1861734df624 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
3057e66ffa6786ec6465faab60ff761689c7eb3b rtc: isl1208: Fix clock tick timed out message
5aadca5ece253a31036720f0cfd2d5bf42f52c83 rtc: destroy mutex when releasing the device
22ea4a863fb92683562dc80383fd422ba6a3384c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
46d5614ff9b644acf3d3e7ca7b61fa5dcf74bf8f regulator: raa215300: Update help description
97135df43cb8e185980f2a1409a48f4421585215 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7ff7a629b6efae33c0109583b63f29b0f7643a95 regulator: raa215300: Fix resource leak in case of error
54a67187ddbaf81b2126629d8806134a10a4d3f7 regulator: raa215300: Add const definition
07f1c612a41d9d9e1b0ee290ca78b2c099e3b131 regulator: raa215300: Change rate from 32000->32768
d596e6a7b371581054e9af69b0ee463704606b48 regulator: raa215300: Add missing blank space
637eb2c2bdb9b3d25cabbc08d8ab464786d5b662 rtc: isl1208: Simplify probe()
03e56cb3c0e8742ef9487c776e2d231a285e3f55 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2266116e597edb531c2a53b61b36e2730ac40417 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
157a364888d16db53e60fb553e489b5b459a1a69 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
737bfc84556e03aef13f12f39d48e5089d239f8a arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
1984accdad1aa70e51bb30c25ba6b6444b44a45a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
8a7c491350b564c5938113f70ab7f8ccb9c72b31 dmaengine: sh: rz-dmac: Fix destination and source data size setting
19f7c5d5d1b9c06c79a54bee9b9082fa58911865 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
f2fd10879c363be636aa14d19e9b2256a4d8d780 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
446b7d34ced73fdd4a395b492ddfc16653c892f9 mfd: rz-mtu3: Fix COMPILE_TEST build error
49298b050a36f720e1462edda9872aed61f029f8 mfd: rz-mtu3: Link time dependencies
46ee4478cc53dc63f25868e86b9fff7263f3c555 mfd: rz-mtu3: Reduce critical sections
27f00b2da5a001ab0cd9ee3b9fdc0e496c94a246 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
5f25c71957adf8079df57c6ca844d61a726ae51e arm64: defconfig: Enable Renesas MTU3a PWM config
7efe2b2855dd1a507945351d15e69b37bfca3885 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
a4224c66676e83a50dc79ca53a9982a24bf90dc8 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
3abd240fa3eb4dff9e0caf72ea3bead3303630d4 CIP: Bump version suffix to -cip39 after merge from stable
b790e2409789c402863eddb2c3a93fa69ed5f625 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e12ea7112e4c87aeb5c5e0c94093a7cb6c104171 CIP: Bump version suffix to -cip40 after merge from stable
3ebe7f15087150f6619de17ba9533cd51c595c98 CIP: Bump version suffix to -cip41 after merge from stable
61f4547d2e7b997e11cd562dff83e73cc346a7bc dt-bindings: clock: Add Renesas versa3 clock generator bindings
7be816ca71dc9b9646e1d747a94291069382b368 dt-bindings: clock: versaclock3: Add description for #clock-cells property
a5245c48472e70e0bfcfc4a42dd7b0fb8a38f0b3 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6750f6c0d6cc67c8be83a81c38d4d44c9590c8b3 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
c27662b4264d810df0760db261c41b19299aed33 clk: fixed: Remove Allwinner A10 special-case logic
85124d03fff774fa1f70fd18794741643cb07670 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
fde9428eacce22d773a432108f022ff58f15536a clk: Add support for versa3 clock driver
405b562cc6a5b3258ee4d6c7db82485000f38a24 clk: vc3: Fix 64 by 64 division
a152931284344839903d79d6da1eb4531ee51aeb clk: vc3: Fix output clock mapping
fe690a67fe7d8cfc5701f12da7595e67d8b5b7a4 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
dea128cf87336d6f9ce18afcabdee6b431ddb3bc arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
14197db41dfff9df7582409b3d9bf9b1a3fabeb4 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
0632e4206d96cbc2224cc12594f6ba1245b54faa arm64: dts: renesas: rzg2l: Drop WDT2 nodes
890decf7740e832479b77d7199a341970d01ed53 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
631b0b34cf9bf594e80f0bc2af41e0ed556efb51 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
4cfc7a32d82e178a39d87d37a08f5a8a6c13b4db clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
8fc54f45e46844a41b0498f53c15a8ab9f609c5e clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
232b784808b1e232a8aec01fb97e10d8380b4e06 clk: renesas: rzg2l: Add PLL5_4 clk mux support
c2541db562d5c09594c07d17b330fcf39663d6ea clk: renesas: rzg2l: Add DSI divider clk support
3674d92cdee6bbe53f1deb6e1d2a92302e25a885 clk: renesas: r9a07g044: Add M1 clock support
f8c44370177e690d819fce05042c6dff985e1c43 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
47c8b8ecce7286af1579081188c44af90410f20e clk: renesas: r9a07g044: Add M3 Clock support
8fbe59a6dde0e42da0efa65651d48f51a2cd6b16 clk: renesas: r9a07g044: Add M4 Clock support
5bfbaf27f02051abd03485f22411e757b4e331fe clk: renesas: r9a07g044: Add LCDC clock and reset entries
d0f60df9056cc43ca9581b5432ae984cb020b2b8 clk: renesas: r9a07g044: Add DSI clock and reset entries
b2c74a8ab53d94140bb77667f719a21adc0fa6a0 clk: renesas: r9a07g044: Add GPT clock and reset entry
f224f7b1ae058ded5404674d52521e501ec531e3 clk: renesas: r9a07g044: Add POEG clock and reset entries
e293582a1b8d96f87bd4262956dbf2f78349162e clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
ce1ef67e6ce2269010953dc69dc3e2601a78cbc0 media: vsp1: use pm_runtime_resume_and_get()
fefd5823b305d9d98b8cbb69a6bba499ffd8478f media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
30b9b96ecb5d4d7fa592ef2be552cb6638540d1f media: vsp1: Fix WPF macro names
bc36c38bcfd124a9a5db6f6ef8ee6a57417f5353 media: vsp1: Simplify DRM UIF handling
e275943540c5fb0c053b0ec585869dee3c41d3f5 media: vsp1: Use platform_get_irq() to get the interrupt
db9d688cc2068af21bb928bbd3e8e189c9a355ba media: vsp1: mask interrupts before enabling
ae089a3b541649d7acf25774ecb709eaf95f7809 media: renesas: vsp1: Add support to deassert/assert reset line
0f3063134cd2531409a4f6fcf3cbd76a5f5d24b8 media: renesas: vsp1: Add support for VSP software version
47c13021fb74ca6570244f675fa8aac1c76faae1 media: vsp1: Use BIT macro for feature identification
eb6e77ac0a5b4fc3704087c144e47eb60c173335 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
3ba49e47e62fbe079f63a86cd6575bca1f97b2cf media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
c2b116c27d207937cbc81b99ff854f7e62ea5239 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
3cd42465d27db840a1d22b5c71b83c37c32a323a media: renesas: vsp1: Add support for RZ/G2L VSPD
fb1c942b339e93ad0850774156fdeef077138d64 arm64: dts: renesas: r9a07g044: Add fcpvd node
98ff78fdcba8345a8134decc51ad26aaf09c1f6a arm64: dts: renesas: r9a07g044: Add vspd node
ba314eb188c78930f56633642b3550eab2cc8604 arm64: dts: renesas: r9a07g054: Add fcpvd node
e14fb680928c74f4e20976b4a897e50ebe582e49 arm64: dts: renesas: r9a07g054: Add vspd node
2f4a2793beffe471a1c764ecccdfd236678f6858 drm/bridge: Add a function to abstract away panels
de267406c4b430098b4f0202519689da14c2423a drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
c1025a7ef2541d980d84a807ee4929e04dcc994d drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9c34e70d31b2f211192ac462893d9aa9b532481b drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
f4ef3d430275f3de7a6fedaf5482f0a93f488872 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
3c878453e40921f2c5e16708ac275ed34e9d1348 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
284ab2a318d096b34c4f2c04b72d463a2bab9f80 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
981c42c392bd480565d623756941c7fb89a9e0c2 drm: rcar-du: Add RZ/G2L DSI driver
17cefa7a4b96f24e8e4e9025e713c68a8bda2db0 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
e65f5e40c2e168240753e1cfbf9e1ee0a4eedc02 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
354d9e9d230316e30ba62c55286f38fd2e13cf3d drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
26efa5afb042ef4b101fe23d6c2e6b8e928f7771 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
f57f116ea29b6fa801057902ca1af7df4e510bbb arm64: dts: renesas: r9a07g044: Add DSI node
1f9a20ee2a521ae1b85cff5da02237e9a3e6db20 arm64: dts: renesas: r9a07g054: Add DSI node
529575adc1dd206527af3ff1829bf3ca20a75df0 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
fae46e7cf122e0a9ebdf4d7f5612ef76238b3bdd arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
9a8da88fd7ef85ab9eaf65c9d64d58fd7afefe49 arm64: dts: renesas: Drop ADV7535 IRQ
09f50b2ded1abc9f1400975a992be4f351e2bcff dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
bb44664f6c850092e542b7aea3ed31d2282088f9 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
a63a0968689b0ebecdcbff0ac214ba9c5b33b656 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
354bb8bbf8292a1131c386ff3c42c3a4075d58e1 arm64: dts: renesas: r9a07g054: Fillup the GPU node
41dcc9e2629923d674eedd117940be705dcc2eae arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
aba52b5b2554d75834277f3b365553a393659311 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
3c697776fb797fe1f4d6dcda478213774d0d6e88 CIP: Bump version suffix to -cip42 after merge from stable
54c00496421cbbb8c61c031f8a400eb061cadee2 CIP: Bump version suffix to -cip43 after merge from stable
3e3bfb22cf5efe5b62c5330a943b8b2304ac8cdd ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f44a73eb41c19190307dbaa10855631482c327d2 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
12d66b024d1790f183f99c9872c71f97c91786f2 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
d22aaf8aa743db9f5ae6e53d3a5f301faaca8349 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
9a8445da0b62c78053b4877070470fa2d3328662 Mark this as 5.10.209-cip44 (-rebase) release.
c9eb28d008656bf30be5f3f4e5642fc29408d6e4 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
5336674a65a5fdcea79aa8588fa71f7d93b421f1 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
3afe3c5d618155ac3bd476ad67ab5f91d496c238 clk: versaclock3: Avoid unnecessary padding
015abdfb75860284a01ceb86f8ee0892b3780e21 clk: versaclock3: Use u8 return type for get_parent() callback
7bd3b2e314f4edb2ec862970b15bdd80da60eecc clk: versaclock3: Add missing space between ')' and '{'
094223ed42fdd84c45ee51486155f5737c1ec401 clk: versaclock3: Drop ret variable
94b472d568cf5640e24f6843191bfa48f5cf6598 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
1e6b01dbc234a2a05d13549d9e0e2c13b0497097 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
324dfa084aba2c8b44d4443660101076bb4bf2db arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
37d262d305740f4ce63b06e1e75e93ba0637e1ef arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5f416b1972c68348b6df9bb411f3c793880dc333 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
971622af0e9319d282b980d9c6533872c82712da cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
bf1d92ff45072ba731a548772b603d114fe4e399 riscv: Kconfig: Enable cpufreq kconfig menu
684f519af8dcc0441ae1120157125e6861e4833e dma-direct: add support for dma_coherent_default_memory
c9185679fb04ad329dae5c09a7664464b072caf4 dma-mapping: allow using the global coherent pool for !ARM
80e7c7f13f2bf802ff5a5960b2d15a691bb6ac0a dma-mapping: simplify dma_init_coherent_memory
11c0f47d6d3a65b1605a90143da5c22c415c2d3f dma-mapping: add a dma_init_global_coherent helper
8597ce5771ba92043c927c3abbfd378ed9a5a7dd dma-mapping: make the global coherent pool conditional
1ff486c02716d7cd4aa9a810b04e9f5c62738278 of: also handle dma-noncoherent in of_dma_is_coherent()
7edb646fbe349a612fb4e6af9fa3e5134d31b41e of/irq: Use interrupts-extended to find parent
42d902b4c53382a6f2c890952e3364405f2d3f9f irqchip/sifive-plic: Improve naming scheme for per context offsets
5dbd38c68a1884a616bbb64848fb66b1b1826faf irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
c8eb1f8fa2dceb7ff2bbbad5680c2cd411dd5eaf irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
fe817ede6a740fbf520ef03968baaf12b690616c irqchip/sifive-plic: Make better use of the effective affinity mask
0002d2d7d11fce9a996fe783f7c3a3f7ee4e7ea1 irqchip/sifive-plic: Separate the enable and mask operations
e904517b9390eb696d7816f887548a24f436d892 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
a8be972f962e85af6e351e8370d3c052aae4bbd6 clocksource/drivers/riscv: Increase the clock source rating
0d53f6addf19a9b612ddd9d0433aa6252a88e13a clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
21ace85df63426648047c7ca762f9df64928388d mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
f14aebddda10d733756177b8dab9f617d172d3e2 dt-bindings: riscv: Sort the CPU core list alphabetically
12fb816a9f798524d61ead2043bd45c7916914ee dt-bindings: riscv: Add Andes AX45MP core to the list
1d0c89bf6d79933d64047134d7b434c2e5cd9507 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
a9d697ac1a2611828c42ab16bfc086125042d9d1 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
8c0b0b973da1af9d219098c6fe9f5f5ace67148a soc: renesas: Identify RZ/Five SoC
d75364e4ee96b10d5a66750de05c521cc9de0093 clk: renesas: r9a07g043: Add support for RZ/Five SoC
aba8fe54080ed599d83abbc756e8632158f4a208 cache: Add L2 cache management for Andes AX45MP RISC-V core
472c423528819cf9c96f8ebb8e8c3ccbfa8a1265 cache: ax45mp_cache: Add non coherent support
7f350ae9cb84261134c5dfa3bc674c2716d3af17 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
0bfd586d9c003bb9ebbe8f22122b7ef3341cb877 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
ada7dae5ab4746d849e46b21cfe87479921a100f riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
d58652eaa3164cda3fdfc858a9a06c8dec1183f1 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
1ed43b748b1ac3960e4e72a7ecf83be013a7cbb2 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
3e912a24492f8ccfb07fd124e978f1128ed37a6b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
8dad115cdb0efa2acd71f464ab923da46e1230f9 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
8d3232e0c43890d6aab07c613c154dd7c9964251 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
68097800c28dbc704a525bd4e24cab879642591e riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
93835926609c03ff429a05771ddef90512d0f2fb riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
42f60b5fadb907ce8483f1e7bbf8157a21edfd1b riscv: dts: renesas: r9a07g043f: Add L2 cache node
ae9dad8d7a587a7b8d21c58450b999aa9c9bd247 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
ce1fc89306b14a695643861e6f42362a9b1773b5 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3a17d1aeb7296104689e3524e8146498ce682954 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
94a42038992d17a6350f48d4b65e469862540083 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
44cc31bca17b12fad853165d26cb252ffbe5e7ff dt-bindings: timer: renesas,rz-mtu3: Improve documentation
84a97a120465e0b5fdff7552246114c6c0187686 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
85e5146c9134fc8a6928de390450603ec7e7fc6b arm64: dts: renesas: r9a07g043: Add MTU3a node
b9aa8572dd27dc3886f930ad0bc9896e4cd3ea34 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
07eed0b09e67f97d24cc3c18135ea8f381346448 CIP: Bump version suffix to -cip45 after merge from stable
7a302c0309485aa63fbcfdc30879c969dc7467d7 memory: renesas-rpc-if: Clear HS bit during hardware initialization
a04cf4e825375a9d32e27903c775bc171815aac3 memory: renesas-rpc-if: Remove redundant division of dummy
fb6dbb6e9841ac55fda60c6fa91d8754bfe1a547 arm64: dts: renesas: rzg2: Add RPC-IF Support
25da5e5b0019aaa1bf7ffb00619c4ca738b01bdc dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
352700f49cd181d3bea3647cd54a6de6ca8faf0e pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
0f1b3db4fcda3dd7a70c99c66a65b1f290c0e66d pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
a4256705fa771cf5939fa5c9c4d3679184a94f7b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
c216292a701dbdf84ad6be508c7bc4904b679778 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
34646310085c4f9c97470a32bf27f06f3459aea6 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
b937a11c844c11bde228966d33d279ba27fbe738 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
16a6949731202b3046b75183dc53a045c399ab8b dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
5011a45dec46b94e26dda7d6c8591d9e72cd2529 irqdomain: Make of_phandle_args_to_fwspec() generally available
c703418969da3287573e48cb5a4f29756afac7e2 of: platform: Skip populating IRQ to device resource table
15756002bca3c4d5d9898922bf93aadbb4321648 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
bf6bc2bd71f66ffe1b2f58ac5880d9fd8bf2939a irqchip: remove MODULE_LICENSE in non-modules
e8a87c96a0aaae760e92a6ecc8534004c86c859f irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
2499cd61bb93cc099a616bee7687c86daca25a90 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
fabf03ca3d309a8b2b4bfc442ddbc8d0052fa591 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
2db9a40b9cbf39bec1a5991c6c60f7c90dbb60ab irqchip/renesas-rzg2l: Use tabs instead of spaces
5bddaec7e2d92c634f90b49c2f76cbf5f6acbee4 irqchip/renesas-rzg2l: Align struct member names to tabs
0bfe500b3795cf93c45022ca7aa639cb63be7309 irqchip/renesas-rzg2l: Document structure members
ca94d52b2c292cc32d4dbbd3bbc6820f676f9628 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ad9cc8ac436b062138989953545886f32fcb48a0 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ef1697157e4dcbeac61305c1482434d606fb0e00 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
1f0042b0d4a4e22c8c6f4149bf23ccfc326e2306 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c641b2f13504bea7b6d7e18c9e8d32078c1b95bf irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
2cab06a55ccc23ade43adef2b2076f1762d9a357 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
42f1447aa351391b1ffa6505c8cc317c1a90292b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
bfdc48570784efd500ec78c44e7b7ccb54912fde soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
73f6d10c84aafaca17e257aecfa58bc037e390e9 arm64: dts: renesas: r9a07g043u: Add IRQC node
afa098e2b035d47f509f8a7f09623c8a7856ef43 arm64: dts: renesas: r9a07g044: Add IRQC node
87a23a542ce7594df9864c0e81eb9a7ed3b32624 arm64: dts: renesas: r9a07g054: Add IRQC node
dd04e0f31d645c98e3792f8113a68ff2eacac39b arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
779784fd99b4a4accdf722c049bc395da9b3a31e arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
b359d1aa8893595c8c5d01e12ae5dd348e3e314a arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
3301fa5f2406ec38a9cd509773f01f09d3ec24ec dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
0a34dfd978cbde55ca674062ea5a890999d072f8 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
1485006ed407a672fe5d7a228bafe608b539beab arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
26c9190f273eea87951af94a930dd8700d1ba015 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
704ddf509858a2907bc5df73ae6c72b4df371f77 CIP: Bump version suffix to -cip46 after merge from stable
4372d7eabb2df5bc7a83d9b34d19043587cb1264 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
bfc9aa48078103738c7e88e1cf2d1fe439b7ed4a clk: renesas: rzg2l: Lock around writes to mux register
393dbac5ddb2151cffca777fd41e76ba46615945 clk: renesas: rzg2l: Trust value returned by hardware
b7f2737624c44aeff3e2f1fc96decf013dfa4a3c clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
bc8ee57769befc12ce64944b0c2256fdbae6af01 clk: renesas: rzg2l: Fix computation formula
b09d28de4fc21e9ba1583f521acf7890e49939a9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
b49d6c244b10fd49467fe68da7b7bb4e60e172f4 clk: renesas: rzg2l: Check reset monitor registers
3a49d029a94dbded161969b66472550064b56efc dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
680fb9db84059bbf827e2647fd44bdda1063de60 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
2736e426ec8605bff684a545d8320433b2bfafc6 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
bfaa33687af5d260d43e801d2e5d14f985e8e826 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
37863269694f8cbd9c0e643e7147ed22cb9e3b0f clk: renesas: rzg2l: Use u32 for flag and mux_flags
ff56762e7db96a68ed77cb6bcd4ccf3c555d11b4 clk: renesas: rzg2l: Simplify .determine_rate()
64cc7180ef031dcfb43bae039a30f6b08c3f6202 clk: renesas: rzg2l: Use core->name for clock name
a874b43babb7a2f7676deda4f48ea61497e8a0e3 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
95d3cf58b7865651a0aacfc1ce90e9c7b0860219 clk: renesas: rzg2l: Remove critical area
c06928112f052720d165c31cb3509f5e5ea3193c clk: renesas: rzg2l: Add support for RZ/G3S PLL
92701878d1323c85f1606c9a69653add5b8f65e4 clk: renesas: rzg2l: Add struct clk_hw_data
74fee6b37e68f7e87405177ec1200157c64afbf7 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
8c92c08fa870e82fe792a351362b02324dddfbc1 clk: renesas: rzg2l: Refactor SD mux driver
15f1d1a8fbf74c8f874f2c7ef7f04a11e2d83484 clk: divider: Add re-usable determine_rate implementations
f29c2c8f7243bdc4488fd00813ff90280921f4c1 clk: renesas: rzg2l: Add divider clock for RZ/G3S
dfb518301632e482a6bed4772ab4dfb85be2f19a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
6c06fae63084a17df94f31cc2e40283435445449 clk: renesas: Add minimal boot support for RZ/G3S SoC
3e856f018582f7d0b970c7db657d2cee418146bc clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
71eb6405fecbde9a93b59bb13ab2d08a7b9e6b87 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
06da89ccf4df0c189f2971264dee87ffc29e7059 soc: renesas: Use "#ifdef" for single-symbol definition checks
7b858711a256f7d91d34557431c51722710e1f49 soc: renesas: Identify RZ/G3S SoC
e010d1724900e9e06db56b2f0634cad8c085cb2b pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
29f452b598eae605adb0a4291813309dfdc8d49f pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
b513ddd7286d69c677ac0a2f2e902f1219458cfe pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
d5ea4a75d0730826e292170b5abf78fe68e5c86c pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
6eaaf92fd37bc9c4e6e31e2dc2b8f1244a68268b pinctrl: renesas: rzg2l: Index all registers based on port offset
140e70637c60f770a6e6ef7e964cdca6d3920570 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
999a68fa44f90ef5dd0653b2bbee2fa1553c40bb pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
c02cf043014ca065fba62edbe8d3422b97b7c27b pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
dc5a15fb70a9996f64a63a940d0b038bce528e01 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
6e7f250228d73a78d6eedb6cdeb67621394fc54a dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
5c229177a15a9b5826d736dcc9eae6785334b0de pinctrl: renesas: rzg2l: Add RZ/G3S support
e15fdbcf8751a95c39935fc654cb43948cd45a6c dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
642cad799d4d3fef2a4bb434385bbbf779d65692 dt-bindings: serial: renesas,scif: document r9a08g045 support
8f6a79e48a48d501da5b5d2ec255af6e6ab494b0 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
880e8c1e1cf3bfbd784f65de222f096a4ff5a9a5 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
72939f7154b4b6ddedd54d4a6ac78a5241c6c8fd arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
8ff4c54a8c96c00ade3d758c5ec31c86a541009d arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
ec74497e8838fc3726b3888ed676ab222b7257de arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
aa72d2194904cdefef1e07b67efa195dc27a09f5 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
1ce417bddc41f375b53ceec40cabef132f87ce52 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
ab7933ca03d19af67497bfb77426b126fd9e29e3 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
27c7b22dc631adbf94f08884a81ca1bbcd49750a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
f283e6592e71b183fc36b48d3d7d6f4a232fd061 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
a73ae478818effd1c684e80971d17fb1392ff0ff arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
a90c593089ab27bcacebf654ae24ae793d387a5b arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
be72cd274014b6be90c7da46a357181cc40d1c24 CIP: Bump version suffix to -cip47 after merge from stable
02b277e742c147b7466f108887b05c0d5e8aa287 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
6e07c200fffeb03ef55afb2a05d7fdfb8dfffb9e pinctrl: renesas: rzg2l: Move arg and index in the main function block
c8701e2a19439e6ebc86b287b84ca9f33ef4beb1 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
4bfd0413b9a08937cf2e50f35971c7a9ed654136 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
2d45899a0f940fdad61e0a972211b370d387e0f5 pinctrl: renesas: rzg2l: Add output enable support
4df66fa70e44d7101e15bbb336c70832069c53f1 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
a76705c6b580e6aff32a5dd848ba3f739906c42f pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
26925560ead4288fe841f7b37b004c8dce541690 ravb: Fix potential use-after-free in ravb_rx_gbeth()
d287e9dac28f5cc5a3f581d49679e31edc223aaf net: ravb: Fix lack of register setting after system resumed for Gen3
3c05504adc9574323b4a7df9f586a7a068e53149 net: ravb: Check return value of reset_control_deassert()
fb0d084704fe56a69481bf9deb9959e1189efa89 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
023901207106f44aa4ab54387895f5e0af3e99f6 net: ravb: Stop DMA in case of failures on ravb_open()
7c782b709f3ab6ef8d10b87f48deee20f90ff251 net: ravb: Keep reverse order of operations in ravb_remove()
54b37891909907e2fed4364269788f36c9bb1cad net: ravb: Wait for operating mode to be applied
8c762f2f387677aad9cea1a76d4cdf2895eb51d7 net: ravb: Count packets instead of descriptors in GbEth RX path
a1c2c33b5077078017466c8e5002573e8920f90c ethernet: renesas: Use div64_ul instead of do_div
fe826a20079a5a1931d23591fc7c3d58976f0610 ravb: ravb_close() always returns 0
0cfc948389ecd7d01e641a02e949f258f70a6758 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
3708678ac5ad96ca308a4cecd7b4d897e4667e08 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
02d03f27f5b1fb9b9b531649c2bb9da9c900b25b net: ravb: Let IP-specific receive function to interrogate descriptors
10371568aa6bef34826dc37dbe55c29901263dea net: ravb: Rely on PM domain to enable gptp_clk
d193448040ee6acdedc156f24718dd3c6aeff062 net: ravb: Make reset controller support mandatory
029065b26b15f0052a9ccff2cee4a34cad973567 net: ravb: Assert/de-assert reset on suspend/resume
adf9f30470276e8f81a661010b336c4604adc834 net: ravb: Move reference clock enable/disable on runtime PM APIs
2ba932c09ce4c68cbf399b4e3e3c719afde0ed03 net: ravb: Move getting/requesting IRQs in the probe() method
082b2f9e7f60b17531de53a4659e2a4382f895a7 net: ravb: Split GTI computation and set operations
cfb085f1f8f5c19a5c437842d7b760f45bd110fe net: ravb: Move delay mode set in the driver's ndo_open API
db7048b567b509694f3d866cafd5c050fe8982b9 net: ravb: Move DBAT configuration to the driver's ndo_open API
23eaa55e63b5802854500d58e8ed523025a9e8fa net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
8e766cdba40e54e126e8f64174b1df261d20cde2 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
01276f62a99d1208c3c3a5d3d9ba8af992be1fbd net: ravb: Simplify ravb_suspend()
c6d7d1bc7f4defecf96608851eee41765822839c net: ravb: Simplify ravb_resume()
de55e6d2a7dbdb9f267dc93bd66b22228862e660 ravb: Add Rx checksum offload support for GbEth
5055acd958cfa81a730d4d686a107b50088b389c ravb: Add Tx checksum offload support for GbEth
45619e027c07d86d2d0408ae4cc0c47ae2df2363 net: ravb: Get rid of the temporary variable irq
68d51f4fee2eed4c99acc3bd3ba485dc58dec64e net: ravb: Keep the reverse order of operations in ravb_close()
6f88324b67e3152dd500709dc090df961cf6a1a1 net: ravb: Return cached statistics if the interface is down
2d4fb2b0f5b0886243766452cbb40b7cc1d260e1 net: ravb: Move the update of ndev->features to ravb_set_features()
ec553b8f6009f3699fd70df8e78f0df84d9599ff net: ravb: Do not apply features to hardware if the interface is down
6139d0437cd753d2ff384a51dc6a8cfb33ab51b7 net: ravb: Add runtime PM support
18243205a0276c7d10554557ecc24f70f4498782 net: ravb: Fix GbEth jumbo packet RX checksum handling
ccf398e4f87677f8cec5b7183f5abbfd0d52d363 net: ravb: Fix RX byte accounting for jumbo packets
5f33ec813638f5c72b5e91380fea331d276547b2 net: ravb: Fix registered interrupt names
e9f6bd43b7050defd223f04a259ea71be24be80a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
f54cb848098e9f05b4b96c4062280ee1815e4d4b arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
486149c9ac81fd3f83ba8f149a9d06ce4b57200f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
9ba38811afa79ea1c1992f6d34e99b562333f0f5 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
de8fc2c26c5dc4cbea726d8f7a156ea233f7e45b CIP: Bump version suffix to -cip48 after merge from stable
1d65fcff986bf4cd44079f4597225cb477d0834c usb: xhci-plat: Don't include xhci.h
709ccadb0c042824adcd285d803678c197021d9e CIP: Bump version suffix to -cip49 after merge from stable
3b00e6d8c1afaad2c4ed54054e1d70d90722de7f clk: renesas: r9a08g045: Add IA55 pclk and its reset
6cd9e607cb48b7de8ffdbc4dabebcad8a50389d6 bitfield: add FIELD_PREP_CONST()
bd51d1cae21017de1c0e1f8dfa71c4e1a9651a4d pinctrl: renesas: rzg2l: Improve code for readability
e0be782ef250c0b106e03e350baff44737d33ef6 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
8495b027ffecf36ec077ca169005fa42ffae187e pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
e1aac89ff1a0994a7115b4cb60b736d737ad61cd pinctrl: renesas: rzg2l: Configure interrupt input mode
d87873ef07a0e0b1d7f026b074dfeec9397d00ec pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
a1521f31d476fa58927f854d3ae2525b7cc7fd2a pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
ddae29f8a2e627bcacec59720d269b23da561fc9 pinctrl: renesas: rzg2l: Add suspend/resume support
325bae13877642e669c9098e17f9c64d6fc73b9e irqchip/renesas-rzg2l: Add support for suspend to RAM
3a6a1d7cf881d4d23ffc86a825f71d5765d796f6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
53c4bdd1cbf2b9411009a580751d907085a485fb dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
24cfaaf4d8e20e01b8332cf4b9ffc896006cfbd3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
0f9d50b0c9bb2a04ee8c898d9ab2b41854be498e dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
65bf0631ee68125a25ad33d31c86598c98272da1 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
9efa1f961faa04dd67adfebb6dde30b53d57ed9f arm64: dts: renesas: rzg3s-smarc: Add gpio keys
115edb5700508304087e420e1d982e4af219677a arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
8c33bdbaff55e8b8d7de9a318e34c2d308a8fb1b arm64: dts: renesas: r9a08g045: Add PSCI support
4a2267a454180267df3c4d25d964b8b1884f9168 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
6a3a143a5c4c7629ccd7adad0d3cd811f8b48cee dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
9c4f4925235d3f03dd48e27e978de986fd357f12 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
fb991bc79649b9c80f1fd16240a2d365f023c3e7 usb: renesas_usbhs: Simplify obtaining device data
807d4cf5d0130b94e88d0031e3812128579d2da3 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
2d35164ff1e92c97919a2f135a01ec7f068536d0 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
d63f66ce8253fc7589826d441b47950760a729f5 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
ed4801c16377d79d1f23271c9dbed90ee6c5bf07 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
3a4bea222e8416afd35209bd8be7222ad6c5772b drm: Place Renesas drivers in a separate dir
c3a3914286901b274d981b5b7a90c5f3240c295c drm: Allow const struct drm_driver
311138fddbf9d870398aca431828f7a8c9f77ced drm: add drmm_encoder_alloc()
ee88cea4bf99cce305139bf9fc8258680677a347 drm/plane: add drmm_universal_plane_alloc()
c798373b821405a2100ffe67c307e4459bff4e56 drm/crtc: add drmm_crtc_alloc_with_planes()
0a8eb4afdbd4276714be3e9a8636daa587e1623f drm/crtc: Introduce drmm_crtc_init_with_planes
7a6a70f881534ddd12f628122ffbb6dbbc1ac47c dt-bindings: display: Document Renesas RZ/G2L DU bindings
e47d0eeb678c8733bb0fcffd8da3818c3c45315f dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
5404fea578d1d35ecf55bf07fca9d112a18c39c0 drm: renesas: Add RZ/G2L DU Support
71b033498d019b33dfa37fada1a0e980e41c4f9a arm64: dts: renesas: r9a07g044: Add DU node
b7e900fa9ab9605454fcdd226b9cc0afaf7792ff arm64: dts: renesas: r9a07g054: Add DU node
80d2bd5dea2dea3fc01745fb21bde202af58986a Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
562fbbcd8f8a229fe32980548f3445fe02782656 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
11c59d7487e6ea146f2c7dacbac666ffadfc641a arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
aa6095d3512c5399613fb923067dc4a7e5c23a17 drm/amdgpu/virt: fix handling of the atomic flag
2209636f929a2489540a166b2cc458777d491883 clk: renesas: rzg2l: Fix build warning
66381f76fbe7c9c0e08df2142eafb594846f086c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
00161a61512a5780aa57a813921189edb4845f16 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
708c4ce04c090175849cd091f897667c8fcc5b56 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
0d6dd40b51ab23a3fca1c3aeadd021893732294d irqchip/renesas-rzg2l: Add support for RZ/Five SoC
3e5ee6ab7e4db462cf9ae147b11bac8844d85749 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d2d5c0b41e62de6c0750e0e06eda8adf7aa5305f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
0bad237bd6eb72e817890298227f6844a5d2a1bc arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
f3f7513bae78da5191936ea045dc211373a084ef riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
7d41d00f736319d13d4ba548cc81453da9593d8b cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f2725693b49ede703330a89dc90cb2410c5b18c0 CIP: Bump version suffix to -cip50 after merge from stable
ee991c1629afbc4f250649fdb1ff6792293e1e4d mfd: core: Delete corresponding OF node entries from list on MFD removal
612faad91d9fb62dfd1b8c8ccce612675ead7f52 mfd: da9xxx-core: Constify static struct resource
46047c9f0ad1071b56d1b8be16de69d233c4bc41 mfd: da9062: Drop of_match_ptr from of_device_id table
ea76f775fa5e9edc7af5c7ee4db1e1d2402a459e mfd: da9062: Simplify getting of_device_id match data
928bebb1678f04ba99149e20e1b464e9cb65c56b mfd: da9062: Support SMBus and I2C mode
d43b0807d92e7fd7881de8f0175d2cea846963b2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
24b5f1e15c3f7f7494e62437f353b03bedb8d76e mfd: da9062: Use MFD_CELL_OF macro
021e0ca28ff9ec1d9b16b639cb2c7a0ffa208976 mfd: da9062: Remove IRQ requirement
69a5925f4898224d55eec1f40b3d02e90c8ca86c mfd: da9062: Simplify obtaining I2C match data
947880825fe781004e71a577c7749881ddae7257 rtc: da9063: Simplify bool comparison
4fe647638c9979ee12e4cda744eb45f19f09e5f3 rtc: da9063: add as wakeup source
b0d636e68780a4fd3ec8da91120f9991f02a6081 rtc: da9063: Mark the alarm IRQ as a wake IRQ
8690da13178a2285f5799300ee6a385f94d6c3af rtc: da9063: Make IRQ as optional
8724ac811449b15949d298662e8abe71cec20910 rtc: da9063: Use device_get_match_data()
a3ce7a0420d39d7a8619e2ab3f603287d030e047 rtc: da9063: Use dev_err_probe()
3a95231d1b874b4300f1f3762cea0d4dfc12dafa pinctrl: Propagate firmware node from a parent device
63dd037d9728fdc56e28d72bc9e0850d3af472dc pinctrl: da9062: Add OF table
4761dd1c6029d2d0cb3013b96b5d9ad99313515c Input: da9063 - add wakeup support
9c175af68debd6d325c5188dfefeb1a36b8df189 Input: da9063 - simplify obtaining OF match data
f98e1ad1de014bbe53aa34f9af89aac3db5309b6 Input: da9063 - drop redundant prints in probe()
91ae3d6c29e9afc1256e98d0233984b172bfad83 Input: da9063 - use dev_err_probe()
23173b818cc07c327f3dbd9a9f5666dc5a43b4fc dt-bindings: mfd: Convert da9063 to yaml
72d6d28a13b236a85b448697354079f6bc0efbf7 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
c73e615123fa8daa65cfa61612c5d923532e7e54 dt-bindings: mfd: da9062: Update watchdog description
a5657ce0a4d492e31f63085fec0cc2288a6a174d dt-bindings: mfd: dlg,da9063: Update watchdog child node
9cb7fba062a496366afe69fc467e255d29458697 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
944c0e2ed3314f9ee47cff5f5ff0416c4319f3a7 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
ed3a460856d763c3d6eca1d8ce4b998dad30f5d7 dt-bindings: mfd: dlg,da9063: Sort child devices
ed10256210db7a894406a66de40dca0c39830eb0 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
198c81fb1acd9a81e5f09767bfcd0ea9b0a330a7 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
5aa2c076f955f43778b1b9027ed3b98d2a4558c2 arm64: defconfig: Enable Renesas DA9062 PMIC
3bee37bad56dec0c02b129af177b2af13af38cc2 reset: rzg2l-usbphy-ctrl: Move reset controller registration
206116c412cf8d19ca76383aaedcd026f069dccb regulator: core: Add helper for allow HW access to enable/disable regulator
449b5254430f8a19ddf57ff824fcf3524e78a583 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
5e6415a4182f3a653e5d144ee181064b1eca5265 reset: renesas: Add USB VBUS regulator device as child
e8a71a8450a79d6b063e22bc5e3f2de86df8e5e7 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
e316cdda2b90d8bf22fb7b973cbd5f787d957ba0 regulator: renesas-usb-vbus-regulator: Update the default
1be35330dc5005c05eb6e072bcd85c9c81de2ae6 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2389b112bd7746ae1111ac547205b4538965c78e phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
8b3859efe8cc689f71b6a8423f2526e927e01ec7 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
7f6b154105c05e1c0f5ee8fce3b551bf4b23667e dmaengine: sh: rz-dmac: Fix lockdep assert warning
2d66f37968ed20c0575128141c979cef94613f45 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
df117a3b91facdb42ab3152966ea64ddcf792338 rtc: isl1208: Add a delay for clearing alarm
598e011f257bb11d34b7fbf7355afd6d4746762d rtc: isl1208: Update correct procedure for clearing alarm
1c665d6134a03619f52fb331f16414f2bb2213bc ravb: Group descriptor types used in Rx ring
7499f5639ce1a1b71385705e2eb27d0f7a0f3d40 ravb: Make it clear the information relates to maximum frame size
07fe28f6c49aaec370a710bb433bb1f2169be196 ravb: Create helper to allocate skb and align it
0b412d273f776c25a3b455e99adfa804a2defa93 ravb: Use the max frame size from hardware info for RZ/G2L
a253f8f38ccd22fcf4ed91ff789ed94143541a86 ravb: Move maximum Rx descriptor data usage to info struct
81820cda2ac9c3c2b4491b7183db128f75e2b475 ravb: Unify Rx ring maintenance code paths
d8e95184112092a5379f3ceff7cc241187bb917c ravb: Correct buffer size to map for R-Car Rx
f215794260584ae20bdcfea86d64440f83627555 net: ravb: Always process TX descriptor ring
561b5115064177d22539809903ac498aff469f82 net: ravb: Always update error counters
78313d43c3196ebc47ae530dea5e760bc46011a5 net: ravb: Count packets instead of descriptors in R-Car RX path
feb8a0d4ee696d8643a637a395143d68158da1ef net: ravb: Allow RX loop to move past DMA mapping errors
2e1a189d567d233ac8b889bb21f0955ea98d23bf CIP: Bump version suffix to -cip51 after merge from stable
e100bbebde0e707aafce569e3d3ccb507acbae60 CIP: Bump version suffix to -cip52 after merge from stable
d76549e79e11595a3cf3228147c468a3734af39f arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
c0033386f1091ec0b93e9c24f9384125bbabe853 ASoC: sh: rz-ssi: Add full duplex support
6195516b9e38b7a63e110c94b5601b51d2bafb9f clk: renesas: r9a07g043: Add clock and reset entries for CRU
32743d65c7679e236b550a739263b4148d1f1abf clk: renesas: r9a07g043: Add LCDC clock and reset entries
c98cc5492e35b2282410a09a7b4e9d9efedd2142 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
dbc28bba9a7ec0391c41a2109d23322254b409f8 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
63afb8d0cf9c429d76e4f351a8a2fca329d9d9d9 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
8a3c486f1b6cf77c3b8ae73548b92c9888517c6f dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
6d4f137b12be88054ce5415d7de02ef301819682 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
46e63dad6c43220290aeae7b629c45eb70d69334 drm: renesas: rz-du: Add RZ/G2UL DU Support
a853b3330e7a1a2af21beaebf2f5e383c86f3189 arm64: dts: renesas: r9a07g043u: Add FCPVD node
437757095bbb29437ef648869a7ab1e0353ccb03 arm64: dts: renesas: r9a07g043u: Add VSPD node
2714fcc8e0de95060d0da43e56d79ba292cd0b94 arm64: dts: renesas: r9a07g043u: Add DU node
4b50d07d1de0953366b229dc473f6f7eab3a8d03 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
dd04289af117c51f1f08fc91d4e7ba001eb0279d ASoC: dt-bindings: renesas,rz-ssi: Document port property
75671446b4b914a6a84c73e31413f14d1515b01c arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
82f0c82c31da21c8770db743275d185897198af5 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
0d15cc87f9865db787edd61f98714e9b91e35a61 CIP: Bump version suffix to -cip53 after merge from stable
4589a19145c9927fa2e65153edca136038e78887 media: i2c: ov5645: Drop fetching the clk reference by name
a1caf2687aa9da14d7968eb20ec75d40afc6393e media: i2c: ov5645: Use runtime PM
1a9ac60839e5323b5fa64c53f7a4b23d706f8668 media: i2c: ov5645: Drop empty comment
c1aad2a89ef027ee5b79c62cf56430dd26c9ef1b media: i2c: ov5645: Make sure to call PM functions
ec4b701ed50209757c74e513eca522e04f87551e media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
546df700954f167d54fea780ca713bb676e5a7bf media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
d7b7e9d9fd11dbe2ac1013a29fbec8a621072f4d media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
f28f3b78f24014817ff00ed077db0d065b116a2f media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
d5f7ef29b646bf9763e5db87fc055e87ec9c601a media: dt-bindings: Document Renesas RZ/G2L CRU block
b8b16b0834d8fb4e58503efcce8beb5da1a41947 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
94d27d4878395b8c86bf14ab9046cb4a8e2f8e02 media: platform: Add Renesas RZ/G2L CRU driver
91a780d54f95b5095d5b6d4b8828aa8dede5ef3e media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
63a239dfbbc9ae4479440ba3c09bba776d57dab0 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
5ca7ba6cb185df1148389bb84c05bfa5f99f9360 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
e145cf441e3e2ef5c9558ca192806fe8045b386a media: rzg2l-cru: fix a test for timeout
a2858f689f34e97108958238594923012b3a0e3e media: rzg2l-cru: Remove unneeded semicolon
5426b6d2fec3adae8ceec9f8d51b524895ca65f7 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
52d672b8307bc4b69c6b3082895f845cfb9a7169 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
d8dc3e19e821066f410932c4d7c26d774ae777bb media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
49fe03da6d30c2394e9f680cbc8d45af33514fe8 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
09cbc96782befd9ced0fd139369fbf0b59296efb media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
9a339fd86d89a4bcaacc7a288c1594b604a05b09 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
592892c763d55a522dbead60f24a5783644fd8c0 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
11d30758c04dc796e0410549c1a06cd51736b8b1 clk: renesas: r9a07g044: Add clock and reset entries for CRU
1c681a495a918bd16dc241be97485f19f6de8b21 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
b836791ff5410b6dba1eb290dd88aa3fdf70be66 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
7d93710f22efaeddb87d4b23032d841d577998d8 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
1607a643a9e96f53d56f243411cf8b3fa601c70c arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
9aaae85aa9f23279f8d43de86c60ba14b0bd60ed media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
0045edd32f64e20e70259f99ffefb2c92dff7eef media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
a730311547092371d58ba923d673fe0a81850b68 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
77a817f7362a61f628cd123dad52ea4d96252327 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
4c1adf879f8c12e06908df21e437942f59d9efa7 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
a2060f8e477f872da667d4ed5b06e4df2f1022e4 CIP: Bump version suffix to -cip54 after merge from stable
f6e41aa688ab336617c029be1df3f6849f0db0e0 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
6cf642d958c5a496529467d044f64e762fd817db spi: rpc-if: differentiate between unsupported and invalid requests
ed7a48bf3ff3b2ffee55529bb3bd84fc36c55d62 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
668d289af4d497a08908484f436ef9317d8b3fc9 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
c203cb9225efd3ebdfda22603aed95ab0ca3427d memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
eedb9fa0770e3ab40050c1a0e885f685d202177f arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
279d6030daeb4e27ebd45df4c1f45807bbbce623 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
94a2eaa22372df9187eb656b7e132a44d66651b3 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
2bb7a4d47116087460a9b98660335414942ae400 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
0c0d507071437564ac53fe79cf79bae14015705f CIP: Bump version suffix to -cip55 after merge from stable
d58a4dd9468bf8506dd59e58fa15ba5721eb15f7 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
c57f4cdd8aa1231e76a75c560743650357c8a59d pinctrl: renesas: rzg2l: Configure the interrupt type on resume
7921aa333108109fc171d0515afe008c3b737d9b pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8f91b639243b1577bd06aa924d809a5c368469e8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d96222342e6738b2e64b6e7181ceab4ece4a1ab9 clk: renesas: r9a08g045: Add clock and reset support for watchdog
e3e64d513893e214f5b9325c43518cc062c6cc6c watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
9f3a52618d0f79a0f7e842726b7b64e41cc71c9d watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
d3474dd652a6d0f1fcea3c4de224a5c8e5e3d5cc watchdog: rzg2l_wdt: Remove reset de-assert from probe
50be89e5546b90103c466c1f92788fa1bfb40dca watchdog: rzg2l_wdt: Remove comparison with zero
f43dcee67c05aad8cfcb51419931d00cd4594cdb watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
7fd61d10c5383db80ad7ff50474efbe6ee0d93e9 watchdog: rzg2l_wdt: Add suspend/resume support
0e7871c6efada6c4217ede62a06c007d00b3991d watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
d16d6225fca54d485b158c80ba3aefd1cdd98310 arm64: dts: renesas: r9a08g045: Add watchdog node
3bdee60d9e875f4e3068321b4061116346cd379d arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
b1861212c14ef2de974d3b563b5c18ad0bc83796 CIP: Bump version suffix to -cip56 after merge from stable
f93d242643f0b2574ac205666351666b4b4cf7b2 clk: Add devm_clk_hw_register_gate_parent_data()
f45a364aaeff2df1d898ee5f96d0cdb61b3030e8 clk: fixed-factor: add fwname-based constructor functions
18a7a6dec554c91dae20db17fb2c0da5c9d52bc9 clk: gate: Add devm_clk_hw_register_gate()
85432c7c311cea84b9083bdf799d0512c6e4bb6c clk: Add devm_clk_hw_register_gate_parent_hw()
2619bfd6373647b132514be5de24fb851ce20efe clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
0576358c7dfeba8205fd1a8d32daf88b47f32ef6 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
fe4fef2faa6b76d69df181c570a8a14043eb2996 clk: renesas: vbattb: Add VBATTB clock driver
e190fba590331ca2fb60e7fa779243ed0311c52f clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
b76d768e7fe3343d9f7acb228b1d3e5082a0aab8 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
2426e36f73e56b874ebec46e4ece49f1eaf0453b rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
14703b15a19e55a884b6f169e7a4badad75da7c3 rtc: renesas-rtca3: Fix compilation error on RISC-V
994ac80048e5e6bcc388cade545db3ce72bada2e arm64: dts: renesas: r9a08g045: Add VBATTB node
596e4f596eba0f5731cb00f0511a71a322f2ecaa arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
fa86b435923c0655614882ff644a8be9dc7eb7ba arm64: dts: renesas: r9a08g045: Add RTC node
ee610e5f11e365b29eb38db3c03a273f02572dbb arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
cff851538ada7e34605c34e8b6661b865fe8f6c8 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
1ea2ae5573de50300a5f7f804218350feff4393e CIP: Bump version suffix to -cip57 after merge from stable
318525a555a3e4e73bf26cc36c51f950f3eaaf0c net: ravb: Fix maximum TX frame size for GbEth devices
cecc7fb0384f4ca677584001cee3b8382932a069 net: ravb: Fix R-Car RX frame size limit
cee44da797d9362fb18449df2afe1eaf8ab9c44f net: ravb: Factor out checksum offload enable bits
9b9f3c4d8a6ef73e839a80194146bd6fca0cf2b8 net: ravb: Disable IP header RX checksum offloading
79ac102018a05050305aaa0ba3dba55d99222e58 net: ravb: Drop IP protocol check from RX csum verification
d5882464c4a6ba07d3a062bdbb4ab180ec38c408 net: ravb: Simplify types in RX csum validation
b665af560dcb1101a7d2c90d59f85eb33706afcf net: ravb: Disable IP header TX checksum offloading
460152788ede67e28acb25ab22f091447355ee58 net: ravb: Simplify UDP TX checksum offload
9819480b2e633789f3fbf55e260ab29385f15841 net: ravb: Enable IPv6 RX checksum offloading for GbEth
3eeb0e701d5393af02fa6b5f0db1881297d16503 net: ravb: Enable IPv6 TX checksum offload for GbEth
d7bc028e671a4a37566e147a34c380cba3b05035 net: ravb: Add VLAN checksum support
c05335135aeb1e4869498172c2c4c2ca1d901c6b CIP: Bump version suffix to -cip58 after merge from stable
7125ab0318e674ab5c57fb575b8d38c789ca5bfb CIP: Bump version suffix to -cip59 after merge from stable

--===============5940457271865459076==--
