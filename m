Content-Type: multipart/mixed; boundary="===============5488939997803038940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 09 Oct 2024 23:24:11 -0000
Message-Id: <172851625107.78509.8590905804683318060@gitolite.kernel.org>

--===============5488939997803038940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 1a87c1b75e38aa1407f0b0d1b1d9b57bed4ae652
    new: 3cdd0cc9c0e53917e2c4e56b1e7256ae8923845e
    log: revlist-1a87c1b75e38-3cdd0cc9c0e5.txt

--===============5488939997803038940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a87c1b75e38-3cdd0cc9c0e5.txt

222d719de8fe65dc1f814a05cc2fe93d31a6f35e arm64: dts: renesas: r9a07g044: Add USB2.0 device support
5a9bb11f68f349c5144bd4cee15973b188196842 arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
c64d1639b8591d5e742f6526fbf4890af7a33011 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
cbd6317125981f1f85ce05e8bb5f3f61da56d79b dt-bindings: can: rcar_canfd: Convert to json-schema
22157fdc94d3bb0ff3d7431e42275029bd241047 can: rcar_canfd: Add support for RZ/G2L family
51922a72cd647d70e148f1d6a33c17f1fbc83a96 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
c7dc2063bff3d81f2f9beca1bd883bbc047ae69f dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
f9facc2d28fa714009eef5f48df56e3f0092160b clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
d1db23ea5d78701f76d2a4013b4eed0bb980be77 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
51a9c9660ae7b3260c7dbb548c547db6854de35a arm64: dts: renesas: r9a07g044: Add CANFD node
d20eb096cd2b930fafbf498ea331543011c307d6 arm64: defconfig: Enable RZ/G2L USBPHY control driver
8f9ea20e95293a37b1c72f81e39d9e22a2ccab5e i2c: riic: Add RZ/G2L support
66f28e5e946894ad95cd98e70483d0269e687750 arm64: defconfig: Enable RIIC
757b1125722233923685a397699988b6b8b81a55 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
f8b2cd41f63e93b3a994edbb7d1f492bdfbcc033 iio: adc: Add driver for Renesas RZ/G2L A/D converter
c3d8e452b1073204e63a2f1c640b6badc808a636 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
65d4dfcfb983d36244c8f4d467dfe9609eb36040 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
9a95f691c11bbb27e4aec1cb57582bee2fde872c clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
bfe2dc1f9a849334a1a8587a334baf9130f37663 clk: renesas: r9a07g044: Add clock and reset entries for ADC
f5f0911607eb11e3e8fafec9c9ab36b2b2c07d51 arm64: dts: renesas: r9a07g044: Add ADC node
32d920cebf53ace28ee152253b5cbd7fe809e26f arm64: defconfig: Enable RZG2L_ADC
bf4dd739d22bd158d60c5013b1f7bfc16a490bf7 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
521911fb7748b1601e7b635470fc3b7218da9e4b arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
9b27428d548a2c4be60ac5ac732004845dc818b0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
d60061f61cb75701836838b5fa3f0ded363cd737 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
c06acb25d9c3bc76664b1c3c5339c4aa1d537256 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
d567f993baa929fc52a7ea27a2f9e976fc46cf2e dt-bindings: net: renesas,etheravb: Add additional clocks
ee6e79651e3a93951efc8139dbfb089c95a56e95 dt-bindings: net: renesas,etheravb: Fix optional second clock name
aac6634f2007b1f26b4d7db604710848ea4dae4b dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
c2739b174c754d3c919cbf7dfcbbca7f0960757d dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
6fc5dfc680e40788e01c78ee7a9055ae2d98c615 net: ethernet: ravb: Enable optional refclk
7e50631f6b70ce6552dc9f95411967440e116da9 net: ethernet: ravb: Fix release of refclk
84970ec6b7c06e3742076531f93377c9bc15cdc9 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
9a3b1bff0100bbaf4ac660eb2b9b27c7212d85eb ravb: Fix a typo in comment
301865b5ca62f542d5fc9a395745b1d172cd4a13 ravb: Remove checks for unsupported internal delay modes
4f1815f88a498f8e203af188212c3dfc79a74a9b ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
bff19328faac580f865f8052cf917fa22db32c8c ravb: Add struct ravb_hw_info to driver data
74ed71564be08dd51abce1d13f2e178a56b463fa ravb: Add aligned_tx to struct ravb_hw_info
f385aa6e9e9afd478edaecef87e809b42311f159 ravb: Add max_rx_len to struct ravb_hw_info
14515bf42b7f7615416dd85146c50b45eb241090 ravb: Add stats_len to struct ravb_hw_info
7da673705948ada1ddf7c6546ce79465c95f7307 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
ce503e5b572b23186338d8f8fec9dd634daca974 ravb: Add net_features and net_hw_features to struct ravb_hw_info
e4e5f8baf790562425ef469e0ad8306e6a5754c8 ravb: Add internal delay hw feature to struct ravb_hw_info
c98750a18cf10245532179c5d3d5bab8d4308b50 ravb: Add tx_counters to struct ravb_hw_info
461ec3bd0abe68510273001aa7b420da4cef809d ravb: Remove the macros NUM_TX_DESC_GEN[23]
fb698d23d67c6a63767eee528f8dfbe75a02542d ravb: Add multi_irq to struct ravb_hw_info
8c6510700c8dfd724d96cbadcce59364df251431 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
4f0919d5352e488cebebf5e22de06181baf6f3c2 ravb: Add ptp_cfg_active to struct ravb_hw_info
79567a3df5437d025ad992df51afa44e8d1d991a ravb: Factorise ravb_ring_free function
0e95988f38e26fdaf6fdbca4d8be010447063d18 ravb: Factorise ravb_ring_format function
d1aca318f4ac962b1d45f1ec5f640b0a69f61a95 ravb: Factorise ravb_ring_init function
1c648fb4cdd92dd2eccbf20143b7b78ac7f9b636 ravb: Factorise ravb_rx function
c96dce866ca7ae16beba685cbfd6fe9698b94eab ravb: Factorise ravb_adjust_link function
a431297a4861a8a34ce6b533cfbc72786687e6d1 ravb: Factorise ravb_set_features
8648a27f154a5d86dde6d9a08fadc93166ccd800 ravb: Factorise ravb_dmac_init function
36802b5e85c560f8fbf56aebb9414e276b6860c8 ravb: Factorise ravb_emac_init function
45d2c32893f43d166f905e4c934d283993c76745 ravb: Add reset support
6809e9a14898f1480403a259ff1b7d010a13bb42 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
75a75ee06e3b343c87ba744adf8e5487594dfe3d ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e13ebff1a50683345c8c027d9506ef626f3aca85 ravb: Add nc_queue to struct ravb_hw_info
f09ccbe9216921b78a682fd21c771d35abe9c4dc ravb: Add support for RZ/G2L SoC
26346daaf8bde7d2110cc272f1c92a0c1b881aab ravb: Initialize GbEthernet DMAC
8521ff6a246677484ef20da3ceda109a7e6ea371 ravb: remove APSR_DM
2127b77722f6e3e5f6726f16f178c1b89f874295 ravb: Exclude gPTP feature support for RZ/G2L
0c5b9ee6cc2f52dd83098b05d928d878b243571f ravb: Add tsrq to struct ravb_hw_info
40a8a20fd6a033d92270bb994119bbcd703666e4 ravb: Add magic_pkt to struct ravb_hw_info
12c1aee873802d8092b8e544915304935f5c627d ravb: Add half_duplex to struct ravb_hw_info
b74d19c55e9c872594f5f8f11595a00bb6adf0ac ravb: update "undocumented" annotations
44b61179ce63fe9e3b39c071646f2be5ef123424 ravb: Remove extra TAB
f73408ee0eef64b1a8a4490d03781d0569f1e2dc ravb: Initialize GbEthernet E-MAC
c7037ef4ec34c32548b8f46223408443232183b9 ravb: Add rx_max_buf_size to struct ravb_hw_info
b17b313cb525595d533292fc183a9b3739713a30 ravb: Use ALIGN macro for max_rx_len
512a332f593fd4334a7a914fd01a3de1be8c4073 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
05d75f54bf638f035558b2766c40398e2661de5a ravb: Fillup ravb_rx_ring_free_gbeth() stub
e2530cc34925aa153358a128a833b45e15025b32 ravb: Fillup ravb_rx_ring_format_gbeth() stub
9b660ee92b490bb27dcb03e0c96b598c0ca08c8a ravb: Fillup ravb_rx_gbeth() stub
7b8b906880b7fdefd11f1f55432759195adb8917 ravb: Add carrier_counters to struct ravb_hw_info
909c5816f0fc0100126d9fca6e8a5bcc2ca12138 ravb: Add support to retrieve stats for GbEthernet
8175663801ee2a69d38f8a704fda478fd1f7bc3b ravb: Rename "tsrq" variable
dbdba2be81b2f6ea58304ae43c411e0661b62f25 ravb: Optimize ravb_emac_init_gbeth function
945cc45f8bca5aac1978a13e9f741a656103a700 ravb: Rename "nc_queue" feature bit
4a40d1ddf21dce9fccea0c959f7fe1106a164a9d ravb: Update ravb_emac_init_gbeth()
b6ee53386ba83a0922b0d583744afcfbd955eba9 ravb: Fix typo AVB->DMAC
7aaa348b440fe746fdd9f28aedc4e35575892f81 clk: renesas: r9a07g044: Add ethernet clock sources
c8e875f40559ba4706f99f761923ab112af2829f clk: renesas: r9a07g044: Add GbEthernet clock/reset
a764e323db8500e74399b5ac1ec7dfc7b5735fb8 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
99ba79d7c2f4b43274d6eff3407178282a2425e5 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
b717843b52dd726581f19004a9481994398b5a89 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
3c5c77983efd14e350f7cb077a7761e45fb3ee16 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
8b8f6e76402bb59789cbd5988ce6ac909af894aa pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
5b318c92b5d63ead69f954273cfbd8d9a4381dd5 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
d0ef5e0b93a065a9ff73e30ee016cb581df033ef pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
f0c30ab5253991bb08b630b1b0ff8b8fa9b3b77c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
fab7d266b106cbd5dcb6373c7b081cbb9b17933e pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
cbc696ea21eb2dcf9b3655dba8e634e1dd4ffe77 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
15426a0189bec0b74fa7b1cbecf9c4786a13a468 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
e8b0c0f63629d9354df9c825dcfb489377f1a048 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
661079006c04dec2c51a43017bcbcc0150711fe8 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
7b71d334b0c93cd28c3c05c34957a5c1082b0684 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
e32dd25a8a4f01b60ca725b8d7b46ee6e87ed7f1 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
6b34d7e15636681659bdc3eff402af53c65299fd memory: renesas-rpc-if: correct whitespace
f20391e66212b019196269df2de498fec8cfc5a2 memory: renesas-rpc-if: Add support for RZ/G2L
07b5c2dfb35a777a2eb1dcc14e85d8f8c3593946 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
d928c14942c7c003add51369270e306a69de7603 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
76cc40450514c1d9548ae1b496b548ba457dfcd6 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
51265f37b2f91752b67931220e889bd958a4603c clk: renesas: r9a07g044: Add clock and reset entry for SCI1
897fd739fbda067a3ea2c29df67273b32864b76e dt-bindings: serial: renesas,scif: Make resets as a required property
6dcbcae48ab6fb9a05b4da5e13ff3168e95a59d3 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
25dc9745da61aee931d5912d18844be7346af0de serial: sh-sci: Add support to deassert/assert reset line
ee78044917a899074182acdb6a15081032ec3550 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
1f8dd1aac152df3c9fd35a96a296778c8f2c1d79 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
4f92f09f772a8c58f726fcef7159306fce255e49 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
a34a8f6b6add06cecf5bec2f08f965beead470c8 arm64: dts: renesas: r9a07g044: Sort psci node
49f7532ced1c533de765c0b161bba8b1b9304e03 CIP: Bump version suffix to -cip2 after merge from stable
8517ff108e12668b306025df0db1721661e3fd93 CIP: Bump version suffix to -cip3 after merge from stable
aae1b45e97c452e0b3a62ab0b6f8eda5995d0129 CIP: Bump version suffix to -cip4 after merge from stable
4e4541c3d01449985e643628d6f741b55bafe21e mmc: renesas_sdhi: simplify reset routine a little
d64c613717e2900e05eb3e55b208bf0473f7f090 mmc: renesas_sdhi: clear TAPEN when resetting, too
021bc08e4be7efaae73c8cddcf9571613b915bea mmc: renesas_sdhi: merge the SCC reset functions
ddaa7d1717ce5c84f82c06944abda17947aa90fb mmc: renesas_sdhi: remove superfluous SCLKEN
ba5b6869220af6ca76c8a8e70e686ad8725fa634 mmc: renesas_sdhi: improve HOST_MODE usage
22521d9c3eebb5991be50cf4369651c79c92bdda mmc: renesas_sdhi: don't hardcode SDIF values
e37a38f738803a569f78b1e1b18a2d58afdf5865 mmc: renesas_sdhi: sort includes
28467817f4fff4cdae8dd75a30d7dd5034f14e5b mmc: tmio: set max_busy_timeout
d83caa7c937e2a83eee2dde75ec21e4053fc479f mmc: tmio: add hook for custom busy_wait calculation
175acdd42b8d67c4f070d2806d9968c2de7ff221 mmc: renesas_sdhi: populate hook for longer busy_wait
3c495f12fd6fd3235c53e97dccf5ae336c230e52 mmc: renesas_internal_dmac: add pre_req and post_req support
0a10840c18395defad5c97ffa45301f48e0d85ed mmc: tmio: Add data timeout error detection
d5f209a5b16fdfd77fb3a9a0688a5661711d03c8 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
f1dd2dca35280d7851f0e8b0be153a4fa5f22ec9 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
58eec7f2fd4d4440ca86db2ef9a8736dd77f2cc6 mmc: tmio: abort DMA before reset
5750cbeb0ed293ee65a843fec97991c76cd1ea85 mmc: tmio: restore bus width when resetting
1319bd6fa5ae1352d3df1da0417891d729afc60f mmc: renesas_sdhi: break SCC reset into own function
80471947183f20cae500a83c52a4882bb2cc594c mmc: renesas_sdhi: do hard reset if possible
de959be0f61cff53f9fa0be458465ac529595d54 mmc: tmio: always flag retune when resetting and a card is present
d1c8854c8fa59c8eaf8371b7a3ca9e7a99524ea1 mmc: tmio: always restore irq register
0f5a0b9a6eaee06d1fcc32a9a14d077f7b49a556 mmc: tmio: reenable card irqs after the reset callback
e9aba0ce5ed4b2c83e582e2fad9e9b0a2e43e6ad mmc: tmio: reinit card irqs in reset routine
3468fa79d4f755c07771c58c9f4ca43d31660eac clk: renesas: rzg2l: Add SDHI clk mux support
79575344a0edf5eeddc281d14acd60d98f469f0f clk: renesas: rzg2l: Add missing kerneldoc for resets
d217e703fb035008400b1720adc0d4b9177e24df clk: renesas: rzg2l: Check return value of pm_genpd_init()
1a8697237756b2cd8121f0e22d94772fdd9c7c88 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
287e188329069907986ac587b0805b7c01aa3d8e clk: renesas: r9a07g044: Add SDHI clock and reset entries
d4eedfa19139fb4dc521dd0f709e868bc4b3def0 dt-bindings: Fix errors in 'if' schemas
81db16869c96e53b1b9627a5cde017730b9462b0 dt-bindings: Drop redundant minItems/maxItems
0b2c23f660154c5ffee25d68264cd154497f108a dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
40b09c39b098692ef36558088b934a0db1eb1b7a dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
b76f07dbad31ffcddfe1a906e8ded853e6ce8149 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
5638b96a33f722980761a3fc2a216f930c652f4e dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
8c354b836ec63585f27e0e259b434a64a98646fb arm64: dts: renesas: r9a07g044: Add SDHI nodes
3b09627513fbdd4d69288febb6ba6e94c9364ac3 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
da1662643f2a206f922fd233fe0233583c67e053 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
f867ac82354bfd9459a12147d48f4fde7cd99371 clk: renesas: r9a07g044: Add RSPI clock and reset entries
f0d3a68b8ab05e127149a0e7ee0b551b2433e060 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
0e28d33bdc3fee22554d31a3307998cad3b2578c spi: spi-rspi: Add support to deassert/assert reset line
7d304a191e4d6bbbf096b68f069e14aee855e2dd arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
9c3741ff4cb3d53d1db3aa354d3e32df5722988c arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
8a25d17f666872f86c9adc36784a06198eaaf2ae clk: renesas: r9a07g044: Add WDT clock and reset entries
609ac78c8f130db9430f5bb99ea7d479517160fe clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
0b6b16d7f0d854a7cb2e2e31d1f3afe55aa18acf dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
bf928c6edd8e35f257fe6b7a20f9aadf9004a813 watchdog: Add Watchdog Timer driver for RZ/G2L
0bc661a746db277dc5b7f6be8abe2f9e24b729b3 clk: renesas: r9a07g044: Add OSTM clock and reset entries
237fdb713ca6b2fb3e3e0358ef5c2f47773d2518 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
684905df9115e5d539a8fd17399a8bf01a8ac058 reset: Add of_reset_control_get_optional_exclusive()
27c1ecf713bd0ab769eb1421c3060211f41b129e clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
4933577e94cacdad8b0c2328d58ccd66f5e80407 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
eb5dd25724626b06fcae130d7de99f7fed6438d3 arm64: dts: renesas: r9a07g044: Add OSTM nodes
24d813378ffa952f5d5d48f20f795348243ff821 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
5b68f260e7213f9d26d1110680168523903341ff arm64: dts: renesas: r9a07g044: Add WDT nodes
8bb4cf251863cc17907641af650005c942e2393b arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
6d3c4ec1a0b2352e97829c94baf6b0222d63c6fa clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
5dc501ddc334a5727ab6d25039b81ec00e0f32eb clk: renesas: r9a07g044: Add TSU clock and reset entry
1d7f6362574db0c8331d23e86b291a65a2eeb431 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
741b85b36d79afce193d58ffa7fd56f2898cfab8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
dd1af6def450a88e533b5382ad9ca8c6cd0f39e7 dt-bindings: thermal: Document Renesas RZ/G2L TSU
1e08524799d47f8f622d1ef594e9673c3e050baa arm64: dts: renesas: r9a07g044: Add OPP table
3f3b7e245444058bad644eeb0aa5050c6bddad32 arm64: dts: renesas: r9a07g044: Add TSU node
a42203228f131e39ce9bdf41650798180e2c52a6 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
1b495edffcca4ff7a9eff6ee3f24a64cb3a2d97b CIP: Bump version suffix to -cip5 after merge from stable
7b7853ad3d012e9e5a72bd690d49ab17fc7bdfab ASoC: dt-bindings: Document RZ/G2L bindings
481835cb4357ce2a99f6c3ebf0380cf6f95ae6e4 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
17034a5c849493bff641902f567eb4bef663f621 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
843150698330266f43adcc4b83d8b520a2466292 ASoC: sh: Add RZ/G2L SSIF-2 driver
f7401debfaf9dba810fcd0c71796922ca4634646 ASoC: sh: rz-ssi: Add SSI DMAC support
5ac30d994700c1efc2bcd1a09d277ded1a83f43a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
f8ed6983426fadd6e8a3162e0f8655378e0e2c53 ASoC: sh: rz-ssi: Fix wrong operator used issue
2a86cfa975fcb2b097c5c23b40239ee74687f6aa ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
966c1a2f014e3b2da603f299fee3eddeba14a355 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
2545c5446c70648d8453547e48131b8472512a0c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e1b9dc93a3f7c9eb40426608a5f7411c5dd89506 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
6eb119510f32c9e6a932fad62a317af88cf67aac ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
46da7b1d453527d197f8b9536bde18ecacd5b00a ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
8a982a5d59401fafbad3a06112901e3f7a3e6134 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
aac6eda20b3c733134fd8d5353a2ceef0b99faa0 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
2769ab7205b230878f09d27225f46895797562b8 ASoC: sh: rz-ssi: Remove duplicate macros
f19d9e28372e439100a6ee3ba7cf1303ea10b6cf arm64: dts: renesas: r9a07g044: Add external audio clock nodes
5ce2dfb91520540f307d33a8145e5d0f48cedff9 arm64: dts: renesas: r9a07g044: Add SSI support
aa526737279e5470bc1d542e24475d4b82cda1ad arm64: dts: renesas: r9a07g044: Add DMA support to SSI
1df79344121f0c8cf2e7053cb778c48de005fa9d arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
3bd4fcf1dbe9877636c2ba74022083ed16ad9fc2 arm64: dts: renesas: rzg2l-smarc: Enable audio
d94537cd3cfdfc7136f131d500ed8f3debe3a4a9 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
1b996513cfffbd78fbd59c30977be97a74844746 arm64: defconfig: Enable SOUND_SOC_RZ
a8ba0cc16be0c4e8e7bb4d44a817156d7c64f9b3 arm64: defconfig: Enable SND_SOC_WM8978
b377341d00db23e07b6e9f44534f91ee95d4fa28 CIP: Bump version suffix to -cip6 after merge from stable
b7a81beeec3aedd55d40f95ac07e846fc8c55f94 CIP: Bump version suffix to -cip7 after merge from stable
46f1cec647de14e4a07f8e497a6f4a01c89c4588 CIP: Bump version suffix to -cip8 after merge from stable
5fb87fb04e48bc29b58f3e0d9b3ad2e983d6fbd1 CIP: Bump version suffix to -cip9 after merge from stable
2c29332325aad2df9e7ed6505d757ffccf082935 CIP: Bump version suffix to -cip10 after merge from stable
21bb63b8fcf668c779ab1c830c0049f541fe52ed CIP: Bump version suffix to -cip11 after merge from stable
90524d37eb1b580d7ff192db91ced2edc168c2ac CIP: Bump version suffix to -cip12 after merge from stable
228bec84b9900e7e5732fd37c45f6d2dd6c59885 thermal/drivers: Add TSU driver for RZ/G2L
ebb150e45bbc9d5365d18efa498aef7b2d446eae thermal/drivers/rz2gl: Add error check for reset_control_deassert()
125c150061d485b55994bb92acbf66c37a3244e4 thermal/drivers/rz2gl: Fix OTP Calibration Register values
bdbc6ed5fa3c8c987e5b9355433287aae9f8a419 arm64: defconfig: Enable additional support for Renesas platforms
470965845be91d1f70e0386dd3b16ae1fad54bf6 watchdog: rzg2l_wdt: Fix 32bit overflow issue
bdc3e29f2b26bc3a3e634030a4961943ac9fb914 watchdog: rzg2l_wdt: Fix Runtime PM usage
ec6b82cb650ce0e4b2bc642d2c48d3e21bfc169c watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
cf90ffeb5128a919fe82a8cbe434c91cab8d6c73 watchdog: rzg2l_wdt: Fix reset control imbalance
8802e4147c3eeb622f14093f5b7a2cc2e2e206a6 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
8a015313f281a74fb7d67ff632fdc40598abd144 watchdog: rzg2l_wdt: Use force reset for WDT reset
6c3a4585453885201a2addedb5183d50677d66b2 watchdog: rzg2l_wdt: Add set_timeout callback
6b8668f6e70546a46e52a5e005ae5d29fec32438 soc: renesas: Consolidate product register handling
d83d133f89fd95bf3340ed39499c699f07aa4d9f dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
c1577ea6c284c887be22d4523e03a0e19f7913b2 soc: renesas: Identify RZ/V2L SoC
46f85c121c74a0513ff52fe87c05b8e789102fb6 soc: renesas: Add support for reading product revision for RZ/G2L family
e0f3b7f1ed3985e8f4196fb99ab1de5da28cae4a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
150fcbb80b6aa412f8891f2fff70d353032c0a3f soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
67dd6e89aad699f53e32652d935d9165a3502a18 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ef78547a0e6a387afae5e9bd98f2ae78d8f0d089 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
5037bf40d71a7559422e91d53ffc94a0a69774b7 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
1cffb9ca7771803768b36556dd75b6376f98abd0 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
a5310415ce6d0325b2a594f591eb376eb16b3b67 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
c0c1e203fb2e87ff474cd362f8366e1f41a13eb0 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
2199dae98b57cf087bed714281869bc2fe500969 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
334a6c6ed43d6e99aeaca7247657bd48c8a1edcb ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
3c69fa27ef0987089c551d2eb9eb500d683b91ff ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
061af292d21deaf80b0b11f7d68a7c53d5dd3422 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
4a5fd970baf9b71d6d7d1f58b11e63e1e344259e iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
0bee472f35b5fbb5d06b6ef8bc0390d6abdf6f7f iio: adc: rzg2l_adc: Fix typo
7d2446840ba498d5c333777c7ccd01482ea533e5 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
15ca4518872fcf336960fd045dbd7e5b7c6ae750 reset: renesas: Fix Runtime PM usage
98446ea3aceb03f0ad39b6b827f58b47533e4311 reset: renesas: Check return value of reset_control_deassert()
47eb1ff772b81b690c3009bf11bf8a57c69b1b49 i2c: riic: Simplify reset handling
863ee8605d63342fe8839e64ef8cebb9d5ee1118 arm64: dts: renesas: Fix pin controller node names
471c0fb2eb43f6ee7464458ec0abe811aaa61171 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
0cea0e9d720d142184e6e52f3b8f371c5c2f4f37 CIP: Bump version suffix to -cip13 after merge from stable with some updates
e7cdea80227d3a063f53321adc0ba9867d5da6d8 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
ec76c58dd75d4f632f6edc169ff7645029957fef arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
f827912a738175b183f927d4717cea0e67d29eb0 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
8164a5aad538398912fc30a4cb024f4583244b1e arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a5be12b371c0d3364766e170003735b913288385 clk: renesas: r9a07g044: Add mux and divider for G clock
1a050e5c1ee2035d623bf7c10ecf4dd0e056f3aa clk: renesas: r9a07g044: Add GPU clock and reset entries
494c934a9bee15102ad312dd1c2de97d04b81ef9 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
fd81260639630cff9c15a21df519e280a081ba5d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
560dddd0f5f9d4361e47c9d00bdb27e2f96e4402 dt-bindings: clock: renesas: Document RZ/V2L SoC
65e8f147c190f27991a2bc8fe43babea12766f90 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
7caf5eef305b9e3f3c7c9c025952ed75ef56b23f clk: renesas: rzg2l: Remove unused notifiers
7b772b6f983d5283a00ceb510d71e6b667f528c6 clk: renesas: rzg2l: Simplify multiplication/shift logic
7a46b37c37d98ec58ff508ad0accde4fff14b25c dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
6b72826f9455178c638c19b96828ca197cdc74c7 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
7656cf3f3e5735c4f6902c15a78593b08cb7aa83 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f0d9573d197b10788eeccb9b9230d62a904fd49b pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
0a03d10242166faee72972ce66769f78259dfba1 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
831a2e77333b7945c8f0820464e6e9a649bc8ba6 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
f935359d579de86eb593776d823808f47f13bcef arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
4e21b7dc509cac81c088e06260e04261c4d21913 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
c12418b703dad3ed30d5901be613afb06720ee3e arm64: defconfig: Enable ARCH_R9A07G054
69d2e4fbb608e56aa4aa656484b2076ac57578b6 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
8bb05897f04f2b773be6576852ce6e77315839e3 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
f856ab72de7bfc4b43a9afb69736e5a57745f5d9 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
d35b3d829fc52bf7a03996df91e95e61f772d4e8 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
63ac84965871b5722b6e69f390f7e6542d6de9d0 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
21bda23b9204b11d1f9be3ff7e04917033b8f790 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ce6a52452d121ff70af2f2cb934a76f9fd75668d arm64: dts: renesas: Align GPIO hog names with dtschema
3d5a722637b24c78d7c1bb12e99758228310dbf9 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
c69d082e2b425af94560803fc2bf1bcefeb585be arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
3173067cd88660ad212be176a845684ceb91b820 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
559b3396c15b4fab0ee1c9049e6bdba7e1609c25 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
f1818716e610da21e1150297893772641653b114 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
ae9866ddcc8b04e513adbce6e93f6a4f1219d1c3 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
dab235b0569a1cdd58ca90c2dff38c4efe4055e7 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
67c0cff9a20a8fef927fa204d0c17af7f2822235 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
d00e15556b6b1409242ce2b1d49a94a09e4a518b arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
b64439e9e801bb3511118fa55edc74108b9a9910 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
ac263ca2cffdbe3301c3dc442ac44a99dfeccd9d memory: renesas-rpc-if: Silence clang warning
4fe6e6194ed9d83b43d98a5fee7053ce5b86c010 memory: renesas-rpc-if: simplify register update
dda3d85ce4f7eb066466c27aa18457d3d846859c memory: renesas-rpc-if: avoid use of undocumented bits
2ae975ba466caecd07349bbba39722d7651c372c memory: renesas-rpc-if: refactor MOIIO and IOFV macros
bb759f170bf2015444bcbbfd78ea76950543091a memory: renesas-rpc-if: Simplify single/double data register access
9bd753eac9d5aab467ea827ea2bac0216070717a memory: renesas-rpc-if: simplify platform_get_resource_byname()
585c847c7c6d93e33976b7655797ee2b4568020c spi: rpc-if: Fix RPM imbalance in probe error path
8b03ec097093dd8e6ccfc037c3f5dfb74e7ef516 spi: spi-rspi: : use proper DMAENGINE API for termination
004f8522a09af8aea857bc5e0c47000b68fab523 spi: rspi: drop unneeded MODULE_ALIAS
3c0cf271ebc9acc3caee6b2e5695ceee7fcf644b spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
fabd32f9ba227db8466fd3c4f369326e367a0f8e mmc: renesas_sdhi: Get the reset handle early in the probe
4653dacc87b7aaa7171e411a0f8c3bf60f7f29e4 mmc: renesas_sdhi: Fix typo's
520a493e06ff254e03566a961f829f7edce124e6 thermal/drivers/rzg2l: Fix comments
4c726c62ecc0095d62cd0bdd734b55a29638bd30 dmaengine: sh: rz-dmac: Add device_synchronize callback
7a5d30d982d23854c4d6f6b6e4a3f0cd1669e20e ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
6e1af282ed2cd5d4826922655fa75c7f24a7fc3c spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
1d5253db64ccfa8001cc7c19ac0118025bb45004 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
426d4eb1d2ce445c25759beb39dd486402689c86 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
5d372c6139bec4f41e76a5b6838045e6e5dc2593 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
68b1a8b858bb279e1a17b8e49bfb8356f2ef7b28 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
e23e5c977e56fe191094e8b2c18b5a8b3f29e6a2 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
27843ab90d833b3fb59bbc7bcfe467fbf1be78d3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
32d0ea125d599570f8fa0c44da706cbc13f4017e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
2380128bf9a860da366088265abd73c9b041df22 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
13ff453901e1355c84eaea32981b3ee4c5f2cfe1 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
9405b48b767c26a80a6ee0d1eeaab9f9d121654d dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
baf8b30a29237b1e5fe0b946e12a290fa3b1af86 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
b29e4b891854c08ea3bf84de44fd48d4cb06d3c2 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b6475379cc344d895dcb209124232ad9fec6eb3e dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
fb76835179bdcc70124f12a817358e9c7bdcbd61 clk: renesas: r9a07g044: Fix OSTM1 module clock name
276d6ec0f4c00a5954b1fac762635c3f74cc3123 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
b63d9fb589f3afc22c98831c993996f26c6606cf arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
c321b142d4dfcbd2cc019ed16457fb4aa7e6e701 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
3127fbd89511de5e153031920860cb28e5a460ec arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
ea55d46e7970b8fd7d3bb4898f50f17f9edcb1d6 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
cb627589e8b5773311918c8115140cd4a14b7450 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
7dfaf33424fa2b2c6f78ae0af949107ddd50bfe7 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
70f331876ddcd89facc0da0f11ea32ca9cbf2daa arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
888f8f200c8bd50c89f3cf1cfb9dd31288f4aa50 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
1011b1246d0e5914583c89e0a8eb4ae91d8c461a arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
370b0316d46a4ae1f573cd69205a495f9d3f80e1 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
764a9fe3b7fec0cfb3497e200b80fecf86b40e12 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
ff85de4d565ce5ccac67251fe454f5a35200a4a0 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
3c5486b05c214ca257f8e48b3415edea630fab29 arm64: dts: renesas: r9a07g054: Add OPP table
a31f5d171523fde7a6303b9feaac4ea982670de6 arm64: dts: renesas: r9a07g054: Add TSU node
dee4956c7d3138835e2a1ce232d89a898582f342 CIP: Bump version suffix to -cip14 after merge from stable
2fcb9c7c8b457f66647cad2ab47b711f1d285c04 clk: renesas: rzg2l: Fix reset status function
7e173664d08b997bf95ad9eb22f220446db6efb1 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
d69742508abc969208b0971b5ebc62db8bdb98ee PCI: Drop PCIE_RCAR config option
fa9dee3c6ecdc3bd5335e1c5fb1572f10f9d4410 CIP: Bump version suffix to -cip15 after merge from stable
7fc368ab6e3301eece17e5e247bf216422b522e0 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
531eefdfb2b87589609d2e9f1984ff5349306038 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
fb67d245bf75608498f6a1d3b949b5fbd12adfc5 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
1a402725988e1c23fc1dcdd40947a9939d93db27 dt-bindings: clock: renesas: Document RZ/G2UL SoC
8c68a27244a977c6c2617e3dbab23ec8b5a902be dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
8b1c61fbab238e3813e2010599bf92ea80644a79 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
9e4c7db71ec4e9c0c238fad6448b956ff0a53053 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
2cfa79af5f0624d30f700fc8932409da91c4f1e3 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
7b49fbda109c3a051a41e1f9e5803646c1679c85 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
3dab4af5ba0706620e5a2da197f94fecfabb4470 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
f82a1e9c90e1cad049876076d92369f6fdef29e7 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
4a804e0dca9b56d6270edc5baa4e067136fe7ad3 soc: renesas: Identify RZ/G2UL SoC
0dd7d6f2c74f2181d14dc95a3e84805f5344eef3 clk: renesas: Add support for RZ/G2UL SoC
e5cabf8f27559c90c23c9ab4b5b06ed8d8fb824a clk: renesas: r9a07g043: Add GPIO clock and reset entries
3270bf6f1c6878204dc9bae7083b887ae5ad3fbf clk: renesas: r9a07g043: Add ethernet clock sources
7a311e08b6fd7f15abc0747bb1b22361c87abc1e clk: renesas: r9a07g043: Add GbEthernet clock/reset
27792743057ce6cf4005be7ca78e96bc2f81485d clk: renesas: r9a07g043: Add SDHI clock and reset entries
8d58178914b1ee699a0dcd7f144273dd2131cc3c clk: renesas: r9a07g043: Add I2C clocks/resets
9c87c49d80ef8335cfbed93aca6d273f07a78afc clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
c50450d028b689d5823579e51b58786cbe60392f clk: renesas: r9a07g043: Add USB clocks/resets
5fb25e41865dd8c5ca896bbebe71c7a91c2bb607 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
d12fda01cea0b395feb2e9bff1c34aa06695a435 clk: renesas: r9a07g043: Add OSTM clock and reset entries
ca7d248d46b5b5d9dc16de95cd9f1ff0ef04d370 clk: renesas: r9a07g043: Add WDT clock and reset entries
489d45eb6ef54f20034c0b28ec8bdc692e319593 pinctrl: renesas: rzg2l: Add RZ/G2UL support
d9f28445cd217ffc8058c62031f82e3ea4048ee8 pinctrl: renesas: rzg2l: Restore pin config order
9349915d592199e768a1160845a87ebc814db476 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
96aa57faa01f283664e9890645836d6b5501daf0 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
277e45f12d9c0796cd219ab0256c342ef29d4f79 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
2a54d9dcfee051a460a293e8d321e71cdf818da8 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
5f3cc71f11d2c07da4bad09de468996c86ac9184 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
625b304c9751f7c26cb4c457065c59ccb686266c arm64: dts: renesas: r9a07g043: Add SDHI nodes
110eb36074b63605901e4edc322500856e857f4e arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
9422cb3117866ab0dd3c9588c8d5770bb18da5ef arm64: defconfig: Enable ARCH_R9A07G043
1b3e28043c6d09557ca4d2b9618d7e3a40f3226c arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
6d5f96a4e701189855fd4bae113a383d3c08abc2 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
e8ea612a09fd5a48b68c61da1e201e1c1e213219 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
87313274934362ebacdf68df2f91b2b1668024ff dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
3d2bc018537cde6a9dbf8bf9793d7249d59e99b2 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
af35b041a51134a274f9511af5d2540733946e01 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
187ddeb6253ea2582cc98b5eb37eaa137637a5e6 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
8f4126bbb651646ce7a92f2dc652b141c9366749 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d523a16540cc24c423989c562eb3722aafcdd94d spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bed8af6fc06b57246f0d8b074a5d0c3b51726e3c dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
651a501e7706480c225d60627bb571c73258a9bb dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
ae8d6401a7118b674f69504b30b2a68b103f56ec dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
0ad5a3c395c38236528396a5944aa87eac1077e6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
fd303350e317d688c2067167fa7617d636f5893d dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
c791c874dee658306c75241dc9833942084399cb dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
590ccecd91a4a85299cadc077caf95bda55128ea dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
86f587f785e05f38519a4bdf7483534e89577545 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
40410a9d5be8ff00962e2a610ff86417046430a8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
11e71109e8f5aa2bfc7ce8e5a2a47579728b8d1a clk: renesas: r9a07g043: Add TSU clock and reset entry
9c0ed746014efd8f31e0f61b40a45d1d77ae2993 clk: renesas: r9a07g043: Add clock and reset entries for ADC
77895b777ab899074d1e9d8cb9459dbbd5070828 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
63ff034d255f0059f2b7bf3db3b80f138e2f7f5a arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
baff833bae8d04377714ab81242f9b3041024c7d arm64: dts: renesas: r9a07g043: Add USB2.0 support
a33390b9ddbce7ce4ea4fa446d3fbd251975d9a4 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
56b41f2c4acf562a03931830ce71ef1e90638622 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
efbfdab208258d3ad1f6bbff7f8953169c867fbd arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
b45a43b3a1cf97d95b511e60a6a9e8458b38899d arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
9b6cd826d81954199bb1a0c54c45345649e42233 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
bafe534698a0d6f934e50a03e6f9927a2498f63f arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
19da1e4dad40839e9428e38c2d05026f44b458c4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
a96f861f58a7244d60e5951c864dfbdda67d91a8 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
5fb8628e7cf56e19e51d027dac5864c13d795bb6 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
405474b4a9277f7eb36fa23320b8148927280d3d arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
8cb0ecc9c78f121d9211ef198c145b873150b88e arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
c56c9c06817ea4cd360489ada8300c3796749739 arm64: dts: renesas: r9a07g043: Add OPP table
db099f3beae699f0f2bdb51a1b459e5b0126df89 arm64: dts: renesas: r9a07g043: Add TSU node
25fc205e62bb8e1c44daa769383030ec557794db arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
94a8151e37eea322c1e9757132881c8671080cea arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
c73c592a79eec1348720b5ead6eb198b94564d21 arm64: dts: renesas: r9a07g043: Add ADC node
9732aef1dd0ec57eed367492b85ffd56f20a87dc arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f5549fb8cb3646833e332e6a33c11b01138b152e arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
c9b7345c5f6d63c9627372c4c22323491ec12572 drm: rcar-du: Fix Alpha blending issue on Gen3
3c0a1a7f4958ebd4ad968ee8b6e94a1b29136fa5 CIP: Bump version suffix to -cip16 after merge from stable
28df2aba4488e14c34f8101b6272736846ed79c0 CIP: Bump version suffix to -cip17 after merge from stable
7d084b8e72ec09435c418dbb610dd4b184ead261 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
bc7cd2c513586ad98641395d50434376902127ca CIP: Bump version suffix to -cip18 after merge from stable
19784577c30ac1b3788714ecd2fbe2ab6e46c8d7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
adece44c2390a6758db5f46126754b04aedc8d5d arm64: dts: renesas: Adjust whitespace around '{'
e71b16d279a33c26271d1544f128c8abf17d384d arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
bb69d530814d0b7c790db19aaf4b77bf428eabac arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
ee61fb4adfe9aab3486b559a882c87bbe014ffe8 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
e311c391b907149f22914f8b6e5ba6e5228da71b arm64: dts: renesas: r9a07g043: Fix audio clk node names
a5d5fde667adb2462d7000fba076d5831f14cff4 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ed257fd869dc0a6d8add814252a5d98bc6c6a576 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
e3c7e203ba1624e6731ae66f38f368424359c116 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
d90bf43e075110435dbf4e33e40c66968d7b5c06 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
a0dc0512a2cdf05f6ea9c833a61a7ecb69a29af5 ravb: Add RZ/G2L MII interface support
4488668753fa95ab58f420d674a809f9366104d4 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
86ab92db7255aaaed80cc112ab4574771e53e14b CIP: Bump version suffix to -cip19 after merge from stable
f9e7e528adf4fa6dac0f7323c461ee509d694d4e mmc: tmio: avoid glitches when resetting
5ab241c64323d3e128f185c1f5b79a7896a1b188 mmc: renesas_sdhi: Fix rounding errors
4fd17c73c5473726019aa7f7467f345867d9463e clk: renesas: rzg2l: Support sd clk mux round operation
a3a1d3b796d77e36cb56af0417e1c36c3574cb1d CIP: Bump version suffix to -cip20 after merge from stable
db88f296f936420899877b9d01793eb830d1080d CIP: Bump version suffix to -cip21 after merge from stable
8f9d2a72cada60aec0963658a357f7fbeccc6965 CIP: Bump version suffix to -cip22 after merge from stable
a446d2e95e6f8f543b29b79b505599ad4b746dd9 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d93092eb930da6e6aa3d35276dbaae42b9d441ac can: rcar_canfd: Add missing ECC error checks for channels 2-7
a55f403373f4bb8832d6bb73904e81e33b854173 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
600ed849dd93c0ddf2b6e00fe9219b6ac7b95d43 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
dda9c8253c0f09cb0ba3022caac2e7acb6b41357 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
6f5ca7db830aa52294f075e1076fa67122c427e7 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
af30eb95a1017a07406348450f900d6f26dcdccb can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
6013a90ed571698b6f6a41a3663d77f8797d4993 CIP: Bump version suffix to -cip23 after merge from stable
5ca7f77296381cc61e3adf287ee665869f90fc96 CIP: Bump version suffix to -cip24 after merge from stable
fad6beaf53fb3bcf00c01a72d3ac7023524f4d0d CIP: Bump version suffix to -cip25 after merge from stable
c98bf9a3b175f8ea29fd4b9e3bc6fc812a675e02 CIP: Bump version suffix to -cip26 after merge from stable
ddded48dfbffd8fc3be43f052656e13761a29e9f watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
935164067813c20069b7fb346cb5b250994974bf pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
bd848fff389d3e3d27bfb65f25c6e19e45e587c3 CIP: Bump version suffix to -cip27 after merge from stable
b95e60559d42c0b03cc0044c7b5303d9f5f25faa CIP: Bump version suffix to -cip28 after merge from stable
2113c3c36f7db7974184e419f49d1e859c58b423 CIP: Bump version suffix to -cip29 after merge from stable
43b5850d99886b871f54bffad2a67a5b9bdfc7c7 CIP: Bump version suffix to -cip30 after merge from stable
add98e738dcc9e24654cb8ac4bc86a54ac15183c CIP: Bump version suffix to -cip31 after merge from stable
b3427496d60f8cc581a020cfee0b8de804098095 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
9ad413055f489da2c9c5b2ea33f45b1d735eed5d dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
2e61f95625e71aff45edbdd85ccc828157519a02 serial: 8250: extend compile-test coverage
c763da98865265027268770136261e7b1b40b74b serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
142aa6a71b794c61ca053c71c99d13b2cabaff01 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
5825f8d590b31b18fafa33041457c345aaedcbab dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
8659e6b9cbb9d4d2508707e3d17a7bcb26b5ccac dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
5601fbd71b8505633308c1f09e32c777ec32f1f5 soc: renesas: Identify RZ/V2M SoC
3643119e133a34f8fe0fb4f7262c428f97417359 soc: renesas: Add RZ/V2M (R9A09G011) config option
af963eac6dddb1630664f9153609e2958343d1a5 arm64: defconfig: Enable Renesas RZ/V2M SoC
2cbaf01eff14a1d25a2ba552673eaaff0318b33c dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
b0e6adb45ad72628bf641c8885a0a874fe417a5c dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
65b3ae771e665d4f18ebe26dc687be58b742f62e clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
0234a54c9c49f8a543d544fed4d4f1d34ec3a4ff clk: renesas: rzg2l: Add read only versions of the clk macros
3a14b8137293b27a225b5a27c2a4a267010785bf clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
3c4736b54939944bf92702c4b658c1795c7013b7 clk: renesas: rzg2l: Make use of CLK_MON registers optional
a2e22aab72462a22652e6469c844ec85a1e2f0c7 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
72a6307b167dd19c2d0f6e4fb29a2121aefd1690 clk: renesas: Add RZ/V2M support using the rzg2l driver
6fa8710e1bbfcd11c288dda5b995cfcce5a9d874 clk: renesas: r9a09g011: Add eth clock and reset entries
89feb788f13be5a95c6009d4e5d5866300862a19 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
62aa71526bf2f9df69d7e7393c6f8f7c3bcb55ce arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
e0acf2dd2808fa25b3d0b3141341f0288f869277 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
78abd94b573dbb28c1d5550445aa4ac90c655066 ravb: Separate handling of irq enable/disable regs into feature
5671e9b3f870d18fbdfcc05903acd478d232ff19 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
c50c663e42f99977a910e5b11d66d06ab4a6afa2 ravb: Use separate clock for gPTP
510cae95ec9184c9cc365014692e28fe434a8796 ravb: Add support for RZ/V2M
7042f46248e9444663918ad593d83f6bdb7763e3 arm64: dts: renesas: r9a09g011: Add ethernet nodes
708f4b4eef5fc61ff8071756b9c5a66874d1ad25 arm64: dts: renesas: rzv2mevk2: Enable ethernet
82aadab3f55e0da9fd450aa96921b04596ec4edb clk: renesas: r9a09g011: Add PFC clock and reset entries
935b33597814bda21079ad4e23f1e99387312170 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
9a5e60bd33d96c18ee46647544eb6e57c12aca6e pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
8bdc21bc26dd3ab49fcf906ae666e1e6f13c07ed pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
c946aa60a438ef75048671dd83d2ee9db00cf8d7 arm64: dts: renesas: r9a09g011: Add pinctrl node
b8d0472bbb7567d44c977dd3894a9870cac99acb CIP: Bump version suffix to -cip32 after merge from stable
12f5061ae4fbeaad8c824a6f75284bc2c034a546 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
e4f6ca16d8ad5611421aeda70d288c0b656c391f dmaengine: sh: rz-dmac: Add reset support
b33b9fa518eedbbd2729d37cbcbfc641232389bd dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
6d48a73f7118b29e013983fcb9edfc6acc6746ed arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
c5ee9fe2d600d77c0239220342845c206e4f3ac3 CIP: Bump version suffix to -cip33 after merge from stable
b8bf182537f5df6deea1ca63802e9c5a9fddf487 clk: renesas: r9a09g011: Add TIM clock and reset entries
23242fdac51cb13d0720e7ed7d1a7cb70f5dc850 arm64: dts: renesas: r9a09g011: Fix unit address format error
15d181c6f710d4770de3e9d0419b67ee05e008f7 arm64: dts: renesas: r9a09g011: Reword ethernet status
1e849a92d2b735d4a7c7df4558bf17db0f66f3f2 arm64: dts: renesas: r9a09g011: Add L2 Cache node
abfee2fd1c69bf8d428676ee82e889e545251044 arm64: dts: renesas: r9a09g011: Add system controller node
0d656fb3fa35c4d84946a0bed186bea8ab597350 clk: renesas: r9a09g011: Add WDT clock and reset entries
480853e1e2d3f0a2f47a0e66472ef8900c8cb7f5 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
ca186677dba67ca699eb1231b4d89e9b0e8f779c watchdog: rzg2l_wdt: Add rzv2m support
ae28dd55cad1355db35bbdd27a74cfc5aa74a4b0 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
a5a1a6443d61ba43da5b809b032654ee5a13dbce arm64: dts: renesas: r9a09g011: Add watchdog node
dccb68e28a7d79613611898a61a326ec74ddce48 arm64: dts: renesas: rzv2mevk2: Enable watchdog
dcd86c9a728c9453842e23b2a7e105e1603c0726 clk: renesas: r9a09g011: Add IIC clock and reset entries
2c78658ad2f733420df9cc0f0b91733e6495143c dt-bindings: i2c: Document RZ/V2M I2C controller
26b9ceb62a6deb29166b950f9efc5a60332e4bb1 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
267a8d8e313fcdd129917a2e9f5512b897bd553f dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
5cb9ed03d37d64a54cca58e68b68d755b36b1ae3 i2c: Add Renesas RZ/V2M controller
194f41b15f2d5f76c6039255209cbcd6d6e59866 arm64: dts: renesas: r9a09g011: Add i2c nodes
4579d5488745ce9f24c043924f21df0a1d0942a9 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
5cbe5f6f61817922da34fa15694d2b030e088f47 arm64: dts: renesas: rzv2m evk: Enable i2c
5f0bb44c8dbecc7968e9ac2e2e2a690b658589eb arm64: defconfig: Enable additional support for Renesas platforms
951ad6305d5fa8130d97088f0e48065859ee919e CIP: Bump version suffix to -cip34 after merge from cip tree
ce245a5be1e352d1baf9ec7576394ad4c3b00b21 clk: renesas: r9a09g011: Add USB clock and reset entries
94fb5614041eab502ace8a0d06152d21cc0a048f usb: typec: hd3ss3220: Add polling support
957ff4119b4c8e9c32fb947bd58535db25d61c67 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
20918b317b856551ec8461ec0dd0565a96eecddd dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
78b83ce8ea8e2f46074e3f1c000fb06f7ff555a9 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
debce87411e2cbdf6d50eaa375d0f61c53196e6f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
46431ebe7823ab9c9a364a2044f3f5336ab5c599 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
fc7cfd7283cbff3c0d72d0e2441a4d955c7b9f9f dt-bindings: usb: Add RZ/V2M USB3DRD binding
825581e3f2e143247077b92f13e181603609370a usb: gadget: Add support for RZ/V2M USB3DRD driver
b243fd4a18a289897ecd2799950502c38594ccb3 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
d2222346559ab1ae9c73f9b565709806acb533de usb: host: xhci-plat: Improve clock handling in probe()
8b67c4750f869a154c70931d4da3d09364b2c2aa usb: host: xhci-plat: Add reset support
817e434ebd3a08fee375fc8e8a56ba3c0154dc98 xhci: host: Add Renesas RZ/V2M SoC support
1998375f2ba397ed775579108551a9a394a1a4a8 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
7ce55f4ea24048dd70fb4aa8f522c94d5f767f08 xhci: split out rcar/rz support from xhci-plat.c
ff150be26b3b421146bffd6704f8e42c361513d1 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c3f15b95d7089618ed51dea3f84f17c810f9759b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
f92a7f4e3b663041ca3335a2dfae3e7a08630cdc arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
6c377a3010515d163e94a66205aabc762ff6e24d arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
681658c6c8e6ab5104ede5aaadf41aef41f97263 tty: serial: sh-sci: Fix TE setting on SCI IP
f58a361360f88689e93f283c4f0612dae5008183 tty: serial: sh-sci: Add support for tx end interrupt handling
b9c42b436c62bb8affe54ee1364fc2a022195aed tty: serial: sh-sci: Fix end of transmission on SCI
3cd45326c2e827794da64a14f5fbae37d3c91dba tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
d0f8caabb0d2ae939a1cbf736f875934760cf3aa tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
16a67dbe3c85f4983bc5d5da3ecdbf910a2f57ab tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
dab0ee1cdfd721b399ab4cc11e65be510e4a831f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
2d208f24d37ccc63c73dbb93fb45aa7bf9c126ba CIP: Bump version suffix to -cip35 after merge from stable
1bd507c63db41f0ce329f354568545ca4b7d5f01 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
7904eb576fe1be9dbde4159f43c1e2268470b255 serial: 8250_em: Simplify probe()
2f3a9e1291c94f9350fc195b16d10e1d410ab22a serial: 8250_em: Drop unused header file
46f1a2c1b3a1c4cebc3765ab1a6ed738486c2d56 serial: 8250_em: Add missing break statement
ac8a45a57566e3bb2c642298808987d0fc49844f serial: 8250_em: Use devm_clk_get_enabled()
6d10961fcfa5ff98a58e27aeac7e01098b39e48a serial: 8250_em: Use pseudo offset for UART_FCR
615a021dbb2d5c6bbca8a4472d76939bf10cfa9d serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
fcbfc18051c0908beb09fdfff36a06ff3f959607 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
c974303e5fd2d3ed4e3b107b64ae94a16054b0db CIP: Bump version suffix to -cip36 after merge from stable
2cf036e2011173b65c329d28d647fca7c8c2c7b6 i2c: rzv2m: Drop extra space
510c3d7a7c5cdf9ebaddc735bc8897b646d61265 i2c: rzv2m: Replace lowercase macros with static inline functions
039f48a73b332a5886f9b190186f9a851229e996 i2c: rzv2m: Disable the operation of unit in case of error
2a89e2cc451351f1e8ea30fef8948944f71d9ec5 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
e60c7e33594edb023e606f6a9fc725e0261ba6b1 dt-bindings: soc: renesas: Add RZ/V2M PWC
3d9a05a9222314475269b92d395182af60e878b7 soc: renesas: Add PWC support for RZ/V2M
985366903f24a392621907c1e96356299f52cc7d arm64: dts: renesas: r9a09g011: Add PWC support
dca2a879d6a615e00172631cd7b0974b39b40e6a arm64: dts: renesas: v2mevk2: Add PWC support
6a9a0a5fbc7cc08b0d7932ecc8a03524ed23be57 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
e2503b50229e1f3e051d589549dddb6467b44684 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
1800f151530a7182798c57d5d13663c8906bf189 mmc: renesas_sdhi: Add RZ/V2M compatible string
819f33d0d17af6d60e555c9d6e94116ed0e4ecc9 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
31dc01c7ce03137385578fcd53c9a39cfe255d5f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
af38c72d145232c72ca443698b0b99e53525f37a CIP: Bump version suffix to -cip37 after merge from stable
32f328479b1f5feba7e9e1e762801b3703150aaf arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
7d5c5fe11ad82f1fad6880c66fca624635923869 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
697f36267e1fe96cee456d0db669c5554704fa51 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f4d94bd29e172880e7ed3bba6235d8fcd103a605 dt-bindings: timer: Document RZ/G2L MTU3a bindings
0b968890cc3fa2919f120c8f4b60e3a194cd855e mfd: Add Renesas RZ/G2L MTU3a core driver
274f4fe5148c23a12ac1844e52e540e082eb1cf0 arm64: defconfig: Enable Renesas MTU3a counter config
496ff8f5376294b973b6dbf2371beb7ebf6b30fc pwm: Add a device-managed function to add PWM chips
658843213b0d45320116d36f9a37456fc672d95f pwm: Add Renesas RZ/G2L MTU3a PWM driver
fc32d84aecc24957b3ae3c60a9c07313d6b84abf arm64: dts: renesas: r9a07g044: Add MTU3a node
8d3b6bec79a783a3606cdcb14293cd605bdd07e8 arm64: dts: renesas: r9a07g054: Add MTU3a node
203e8bbd92b095b0d07a60c30552997311f3ce67 pinctrl: renesas: rzv2m: Handle non-unique subnode names
20f2dd8f82f80d9e8d7f4b45c2a2ab082a48b4e2 pinctrl: renesas: rzg2l: Handle non-unique subnode names
4b599bef259232e546dbc266168d7b6e2c485c7e tty: serial: sh-sci: Fix sleeping in atomic context
678bdab6393047e42bbb0294686e8fa768d72ee4 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
3a9cf620de4b65c6c49788c4fcf9b8159514e266 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
d02ca0a9f89fdf634e12fa8bca49a62329bbb5c8 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
b6ac74bacc2cdebd0c3603b370f94fe871b070e0 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e4ba4dadb789b4934741b47cd6e6aeb57f54aa15 regulator: Add Renesas PMIC RAA215300 driver
87b5965652dcc1319614d5e4776dc5ad595e0218 regulator: raa215300: Add build dependency with COMMON_CLK
02e113a7602c248e161e994fcfa5afafe1b78336 rtc: isl1208: quiet maybe-unused variable warning
4268bbe80e3125767b159f885184830c2b73dfce dt-bindings: rtc: isl1208: Convert to json-schema
9fc7004730ddfca8912f58e2066316c3b03518b5 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
994517b6bb08ea39ce6c8b3e9f17c775a940d0a4 rtc: isl1208: Drop name variable
6b45153d334f26c924ba84f513aab86760ab496b rtc: isl1208: Make similar I2C and DT-based matching table
ad98f5765e7dcfc7e84d0fdae0827230a223414c rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
fd375320d302b1d323b3d64203cc18bb14443141 rtc: isl1208: Add isl1208_set_xtoscb()
92040da32b8b5e2c29fb25aeddc45dc0a93bf60e rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a6e731e40b0b3b1f54333c54ee23f6016fc11ba2 CIP: Bump version suffix to -cip38 after merge from stable
ab56c8caf3a7211a512025275843b9de688481e2 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
d7e28ce16c9f216373fa699dfd20c459640dc61c pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
91a72c4dc37373bd0d6c9b70c4ea5c5ad9285cc0 rtc: isl1208: Fix clock tick timed out message
3aee6dd01580edb95da7256d57dcbf858bac82f1 rtc: destroy mutex when releasing the device
7755f72cc7a5f5a0f7947e51d1ec5c6d47706fed clk: fixed-rate: add devm_clk_hw_register_fixed_rate
1392c1c02b8ba370ff246db6343e02f8a4355f44 i2c: Add i2c_get_match_data()
f417b162b4ee7202981114ebe3e94b0f9c9b1c30 regulator: raa215300: Update help description
e935128ab2fd2009cc48a7ac08d394555b3f54de regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
dd7928a22ad65e5d8bc45cba24e3dba05151dd02 regulator: raa215300: Fix resource leak in case of error
de80bc50059c8847bb39e35f033b6460c4b92e66 regulator: raa215300: Add const definition
2b3aa9456e1a092b30b78b280cac481b1688abd3 regulator: raa215300: Change rate from 32000->32768
feaaaf6eed15bcfa063132d13c8ce2b866eb5af2 regulator: raa215300: Add missing blank space
8c3a35afcb2d12cde60340b6f786bedb40147f75 rtc: isl1208: Simplify probe()
634032b9290b5afc27870386d6d172bc9874deb2 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
43ca2ac049692cfb8a9035bf73240f0ecc9ffcde arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d1db467a284e5331a74b59498588a2a605fa6c5d arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
6002f8e2989d0543959653dcb31e3078fb8feff3 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
444163b2d676fa72c1930a077be28d970c222c69 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
e7121b6d2fd9d14e6432742cdcbbfb7808144109 dmaengine: sh: rz-dmac: Fix destination and source data size setting
4f1da19a7546b5f9b169f5957ec7b87e0b7e69b8 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
5922cb155fa60bcc17c25d3d3227aa1a9e5c0859 pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
3a0f317dd6933935695db6f3dd997e430578ab3b mfd: rz-mtu3: Fix COMPILE_TEST build error
600df9bda2f3dc6985a78eeea15515eedbfb588e mfd: rz-mtu3: Link time dependencies
e18d28bbdd0b3573134d3459dd3de2a29ec3ad35 mfd: rz-mtu3: Reduce critical sections
7e0ec2684663812ebf877fb051dd30082ffb746a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
1b271e88eff439e4ea8415c1b3d39a67195ae427 arm64: defconfig: Enable Renesas MTU3a PWM config
e8cb72945ef4bb92ec87af889953d3ddea734eed arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
6cf90ec69e702241b7cdb9d9a8701f590db2109a arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
783cfa3406b62647ca08631df77ade5a7d7af905 CIP: Bump version suffix to -cip39 after merge from stable
244eb8acdcb5b20f4d31f132f487b62715aea9a5 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
1c42dd356bfb5e5e2adf5ddd9955518ce97fc5b7 CIP: Bump version suffix to -cip40 after merge from stable
5781a6d44d196a4961ec9f76248ed4c65e537b3c CIP: Bump version suffix to -cip41 after merge from stable
599b9fbfa70f39a419add11182c310738e7ca3e5 dt-bindings: clock: Add Renesas versa3 clock generator bindings
b65bafcb67bf8e4af794b3fef4396067e627cadb dt-bindings: clock: versaclock3: Add description for #clock-cells property
0ace5cc526baa3989e06cd97ba4ba4b50dcd6d56 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
7f959ad4fe62bd4e992364beed5ba5e7c8fc97a4 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
f0d9ff56ca46e398e64f25a5ee354f7fc8397942 clk: fixed: Remove Allwinner A10 special-case logic
bd68b03a06111b078caccb465c56980fdbfd659b clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
15a5341a8905f5d86b02d16d0645c82f5e9e6559 clk: Add support for versa3 clock driver
15922b003ba901480fcae8894436d52ee6e264ea clk: vc3: Fix 64 by 64 division
b448018dd7a50cfb9bdfbd6aed3647b0f74dd6e4 clk: vc3: Fix output clock mapping
cac1296187e5f1fd62bc27cc82273d181601b992 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
bb5901d2a8a24a665e5b3b46f7e4871d86c03ae8 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
72269b0fc73ab8254a2fe4a43a39b6cb867a18bb arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
c0ab828cd1bddf225ef24f750b9c541817986afd arm64: dts: renesas: rzg2l: Drop WDT2 nodes
57b5b1cc40a5cca74d90960d6e2a1e5805f85a48 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
fc8912c9ee37420dca3924ebc344bdbb555ac506 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
51ca5307b2040833bba9b713d31f29bb25f30bac clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
66afff9c05dc2004bbe6d91be4ff1d3e20f22014 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
50c90e10731d070ebca6b5b416c43164a3698357 clk: renesas: rzg2l: Add PLL5_4 clk mux support
40683a8f7d27aef4a3f4ab29b168aca16a9b51a7 clk: renesas: rzg2l: Add DSI divider clk support
f691b34c3f2ed2a6bee65e6abd2adaa2cb25f882 clk: renesas: r9a07g044: Add M1 clock support
5bd01571069856ecf3cbaa80572ed99b76de78ae clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
556a50c2c0124c2db1074b41ca466d2d9f34f2b5 clk: renesas: r9a07g044: Add M3 Clock support
cf65134c8a76e9faf5ef3ebc6ee779e88ceda603 clk: renesas: r9a07g044: Add M4 Clock support
5b764339f27e4ba8b0de3374b1bd217b83251a54 clk: renesas: r9a07g044: Add LCDC clock and reset entries
eabd07766c9c51cf7b40060bde0ecc453df635be clk: renesas: r9a07g044: Add DSI clock and reset entries
05c59dbd5ec9d0648ed5c9e7271a3d3048745fe1 clk: renesas: r9a07g044: Add GPT clock and reset entry
73f32e6ce4458f7503f94f48ce8443eb03d15d83 clk: renesas: r9a07g044: Add POEG clock and reset entries
35da57003b97fddc12960972ecb51a054676de4c clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
459f80b03f7d6706194e9a19d3c6ff37381cec5f device property: Add const qualifier to device_get_match_data() parameter
8204323f0b11b56bcc1b78a2473ffa376bde38de media: vsp1: use pm_runtime_resume_and_get()
82c150ff360659382d89d01cdbcfd7dca34fa84b media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
2ee23ec4814c7dc5e8032cda0b3a2e0631863845 media: vsp1: Fix WPF macro names
502420696f104686e3770cf3a1f7d7ae6d193ebe media: vsp1: Simplify DRM UIF handling
4eb1ebaa4c1cd01c5a02a79576bc7e15bad05d12 media: vsp1: Use platform_get_irq() to get the interrupt
72bb214c063aedcfd7f2e57f2340348544fba278 media: vsp1: mask interrupts before enabling
a6ee5605be45316685fe18c2ad91b24e107c1572 media: renesas: vsp1: Add support to deassert/assert reset line
2a6317e678a690d1ff33a5711c413814c7add426 media: renesas: vsp1: Add support for VSP software version
15c3fff92ef92517e01500e3536f5562fdaa6b8b media: vsp1: Use BIT macro for feature identification
0906c9ffa2366808aa75bbb7b4bd156112687055 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
7d546d2511e342394d4ce0d1e335582d1e7881b2 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
57a9d9416d53893f7f7fbecc790830f21744b917 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
9a1879ac24cd703f47408066c687791048798b96 media: renesas: vsp1: Add support for RZ/G2L VSPD
ef477cdba4b88464b2bfb7355df36679f5522108 arm64: dts: renesas: r9a07g044: Add fcpvd node
fc5c10451937e8b05f7c0697f4930979dbaec2dd arm64: dts: renesas: r9a07g044: Add vspd node
dec6598fa0ef168f1e4a558cf2cf9ca358add61d arm64: dts: renesas: r9a07g054: Add fcpvd node
191da6d80fc1259799b2b721533aac96b2fdad98 arm64: dts: renesas: r9a07g054: Add vspd node
7bf6dfca704f023191357d7fa9cedaeb2f9e0313 drm/bridge: Add a function to abstract away panels
15c1cd8bc47c36f0560dd7e19849773197d9d8e2 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
02fe127d3f2a1680d1ef79447ead02baf70de572 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
7a66fe8e575a6d1f1ef0c2662764e6e381b436bc drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
7f0ee105eeab1cc3265b79b12aeb9da7e87cc6d4 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
1f9f8ca98df75504d853b47d325856f81f084558 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
a3a323727bded44de3b102e0c22afabdef89f869 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
b488fe796ee6f65e19a5df831f6ab49b9dc3cee4 drm: rcar-du: Add RZ/G2L DSI driver
a3f38bcbdd04b9fa138d17d9523d9bea0364e6a4 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
c68b41a7646a67a9dd58051cda0de6b31c8575fa drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
13338f742ee08bcef1532bfdfe06450b9dd83cf2 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
1a37256572dc433bf2e8190f7633d5f70a53f55a arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
cc561b74366d7ecc2b58719f72366546b1bb4f1e arm64: dts: renesas: r9a07g044: Add DSI node
fa62b7237866cfcac66ad8f5bdbb567ae26b9879 arm64: dts: renesas: r9a07g054: Add DSI node
1625a3d92355f7ae32e027fc42d7614bf1c8e290 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6269f4f23c6ef34dae41a7605fb85c0228709d2b arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
6ce2370959a7c16cdfc672248317abb976e5e786 arm64: dts: renesas: Drop ADV7535 IRQ
8a58a2f0d531614e5dd29e31962037f416091285 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
1c6b9b19ddb071a08789f2944f9bafbe51fa5625 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
152c0a3136144f4ffba074121c601f9014b5bb3c arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
23871bf0cc42cb935aa41bfd701278c9ba0d09b6 arm64: dts: renesas: r9a07g054: Fillup the GPU node
34af2dfa0a640fb7e87cd7e61ec31f067c382296 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
42fd5f7cd5a207c631698a97b1b960269e343963 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
b0bd6d196397a428bb9b2fe0357982028f68071a CIP: Bump version suffix to -cip42 after merge from stable
b5677d54abbb38f65f50caf26aba1eabedbf424e CIP: Bump version suffix to -cip43 after merge from stable
fd0091c5fbeee993426bcf86d37ebf0d72237a63 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
cb110600354b900269255e1fb2d94e0e5ce6994d ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
324dff64df430a376cb3dd31c8a31f7b2fbe2df8 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
595cecfa97f09a4d99c4706ab8fd4c6675f0a599 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
d2e2e79094927c144088450fda4902bba2db7fbe Mark this as 5.10.209-cip44 (-rebase) release.
16323f6304c26311effb34d79affb55daa4b6d2c arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b64e256c85c5f6d4838202fecdb5ef40d0781ad3 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
c689c6f2380f4208669f90d20d72382c7d09936f clk: versaclock3: Avoid unnecessary padding
c86b304ffdea23d8e2b34e89203f108ddbdab95a clk: versaclock3: Use u8 return type for get_parent() callback
a0acf9211a65d481ca99a2e3e96fb7e456145d37 clk: versaclock3: Add missing space between ')' and '{'
d64446501faf4daaaf7b336a3c57999e02442ca6 clk: versaclock3: Drop ret variable
099a8650487249a82762102f2c643820e6132516 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
085f566e971a55ebed8ef28b4c9302acc2dbbca4 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
9c7eebf0811163b975f6a8cd62df84c23c5026f2 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
436c8feb39fcc57e2e258a2163f851210f60c897 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
ebce983db5825269ce2c919772cc8dc5dcb289a0 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
dce518f4148fa86496fd509a6fc217112cba75a2 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
11db70a617b99480b25e2b8dd487273fdab57434 riscv: Kconfig: Enable cpufreq kconfig menu
c572e098ee9051f209e9c37df70386d887eacf5e dma-direct: add support for dma_coherent_default_memory
68e02e98cbc13cbab7df828f4cf4a99d5ac6ea2d dma-mapping: allow using the global coherent pool for !ARM
0aa408364aef36d3a712381dd27326f033dcdcf0 dma-mapping: simplify dma_init_coherent_memory
0918381e851de616ef2b68c43cc51b423ec83dad dma-mapping: add a dma_init_global_coherent helper
600d3dd4b064bb917b76ffa8c9aea3572e95dc10 dma-mapping: make the global coherent pool conditional
eda27554bdb84ba6a16f95addee13a1b4e226f34 of: also handle dma-noncoherent in of_dma_is_coherent()
2471e5ee9b3856678af9aecdaeba4148e2f1e259 of/irq: Use interrupts-extended to find parent
78e6146cbebb0ca45d51cbcf8b8fe4d3b17a1149 irqchip/sifive-plic: Improve naming scheme for per context offsets
558a98195f1ff1c6a70791abd5f5a7bfc54db94d irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
d080c7ffc18da8a722f5fa3ec9df05496878952b irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
200b92040cadf3379275cce967593d2f09cfb5dc irqchip/sifive-plic: Make better use of the effective affinity mask
dffd9b922c931b1bd129c5d818c1bd0b01f884cb irqchip/sifive-plic: Separate the enable and mask operations
4739b5a875e84dc2d943d0c40d44a12a596ee942 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
b5c4e93dc58c2faf7ebd245326ae56361763cb3f clocksource/drivers/riscv: Increase the clock source rating
ef7cb42c0ce096cfca38a395cb7ff62d664cb5f2 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
fe5b5825eb5d6b14638c0c80f291142e823d86ab mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
1dd97f1d499e123539d529212e86dc932230aaed dt-bindings: riscv: Sort the CPU core list alphabetically
86bef42013d7a0fa6f9cad58f6b8d8d189607520 dt-bindings: riscv: Add Andes AX45MP core to the list
3b6935223a2b83fb984cc16c9e4adb66bca9c20a dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
0d9094ad8f1cf642944d0c64b322f2aac65133ed dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
f76b80a86e5eb8319938342b15407173fdfe22db soc: renesas: Identify RZ/Five SoC
982bfb39b33e4acf2d12a359d05295411a88fdbe clk: renesas: r9a07g043: Add support for RZ/Five SoC
2f18c85b22d57d3abb1459c6c5d47998293d1ec9 cache: Add L2 cache management for Andes AX45MP RISC-V core
c5de7cd784f511961e8dfcb4dfccdc00d5f0cbb3 cache: ax45mp_cache: Add non coherent support
3a87836b3bebedc4f0176ec391768a1d263dfc42 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
2f9e08b6f007bef6ca75f24e4186424ae43fd248 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
dfc940b6473f09c557764a7c6b3f4dde6453fb7c riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
35501cf670feca62196cedf58b2a53231a77fe9f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
123cb141e1906bacf753deaf557ee84d18c626ed riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
d76dc2b30a7da6431b8921c6c9481385747c686c riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
4357d7035179a60a0ddd3e38df9771130b820bd0 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
909833ef2d7f5ac268e9a350104f8b1721c1e98d riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
9afc7060ffa3e70e53d782d3b9dfffd336d7e2c1 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
339628dd90376520aa8068ac3865961c2c0ebe8f riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
042fcaf3057cbd654cc4c5c69742b186a39e66aa riscv: dts: renesas: r9a07g043f: Add L2 cache node
859e2e3eb69f2d1307e71bf7dae728ba162ea002 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
91c0340b848f8cbf2478788b06f91a482c0cb4d2 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
90fe74c5949dbe90388606d51c39e9bbb23ceee4 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
4e672772c906b7345a085287eacf79871404058d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
bc4d61a0c2c9a01d6941592d38776447efd6002e dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0caeaffd6ef1eab04d5af30f3685f79fe213efda dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
1ff950f1aa9c52108c0d6c7e4896c32faa55b2a1 arm64: dts: renesas: r9a07g043: Add MTU3a node
8c9be1184eaa92380a65b924607e524a49d0eb3c arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
324f02029aae0b7fb5ecee5e42d63107fad70e87 CIP: Bump version suffix to -cip45 after merge from stable
a9064757282eae8cd15affa2091e16227ef13cb5 memory: renesas-rpc-if: Clear HS bit during hardware initialization
b32954b54305f24bbf34d2f3c15a15e2ce061fa5 memory: renesas-rpc-if: Remove redundant division of dummy
c48236940996b9607c9336f2bb89c97735ec874f arm64: dts: renesas: rzg2: Add RPC-IF Support
358594f0527d194147ef403c9f1d6643d1b01766 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
20c1053abbaa3269aebec40ff27f73553fc69c0b pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
b3eeb4f985c41279b197721fb1a8daa6ce9cba87 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
fd9b9f0cc02c142ae588d5cd24352331623a98b2 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
8014d7110b8c8696735c2a4a8f6ee1ba4a743f1f pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
bb491949843a8b4a8f278bf650b6b58473effbd2 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
a6d69d56603a84d3bb0453dc1502e4340bb543d8 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
beb3b19a5606857649e474565930aa29e3adf068 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
a4246b77105ede80e6908f92ea4feab989540401 irqdomain: Make of_phandle_args_to_fwspec() generally available
e55f635e19841dff1c13927973facb2cd82b6a86 of: platform: Skip populating IRQ to device resource table
f49bcd365c4bd5276052f7f60fe56eeef47db9ab irqchip: Add RZ/G2L IA55 Interrupt Controller driver
53df806a0d58c42e2d41411e02ffa320c9955c1d irqchip: remove MODULE_LICENSE in non-modules
483c04cea56f70325997a3c8f7fa834c2ddf8176 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
6fd280fe9200d4eade1bc333710e8b4453e5f38e irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9e45e44907a90c5b33669b46a8531a32d569d492 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
f63129462d3632addaa6c972ae997bf14d00aa35 irqchip/renesas-rzg2l: Use tabs instead of spaces
12d4b4333564b0a2efd49e5a432b4850286374d3 irqchip/renesas-rzg2l: Align struct member names to tabs
2df9c55f1e0139ffa36789bca71902aff22331dc irqchip/renesas-rzg2l: Document structure members
043373015c38d5913e8e3ebcc2d54d073c793003 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
725cb8ab6cf0e676f1b67001e062130c116c2743 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7ee80cdb6a05bd91adadfe06fa61c63a40ac4ed7 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
02120ae650690b76d973461cad456199adc5aafd irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
36780af3f497791ded7f44e18490aedf89162b95 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
f0e42d3e79dc91ba2b234f241c6a5346d4aa0a9f irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
18ddc210d7f3c30db0b7ac5c9458547f4cd3e376 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
cf93f7dd16b1337f2520b1de3c7856ac1a26fd58 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
c40c56bb3da5ca155ad286f683c455379fc597bf arm64: dts: renesas: r9a07g043u: Add IRQC node
c77cbc8bd7b9c1536a5c1fcc3092432b2f2473dd arm64: dts: renesas: r9a07g044: Add IRQC node
59a0299e21ca22263a5494d6b579f0d3e400ce24 arm64: dts: renesas: r9a07g054: Add IRQC node
53b9b8574e287e53fd05b4f1732944405dfd0d73 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
ba902fa3677a35194cf22ddda1be4508966d0286 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
1501bb51fd68fca074d8df6926e2494935aa1b75 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
27ef8bbfa472975d6586370f0fcf6e22e7b6f5d7 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
cde86811e75317e41aefb80eea9d6abecdf3cd4c arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
63ee46e4c791ea30eb0c745021a88dc26d65f952 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
f8c075e7dc615928dfeb96dc215c3e243ba5bdb8 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
86e8887ab6bad2a3d275c9c4d2879de9ef9423da CIP: Bump version suffix to -cip46 after merge from stable
7b3d63917f6e26214c1e1f3e04e9ebb389735924 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d58a30d1857ac94d99b47ecd750e0ff8a4d30f79 clk: renesas: rzg2l: Lock around writes to mux register
1274fe16ed5362f05a4ae766c242c1f604158233 clk: renesas: rzg2l: Trust value returned by hardware
27d7bb9b217923217a85a9584b4c7fff4805c67e clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
761ac7d6bae1996d233df03d83d1af06fa29827e clk: renesas: rzg2l: Fix computation formula
e03f147f9f6a24e724ac38029bd4ba022e466f37 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
88255201c817b78c324b09545e07ee0a93e5ecbf clk: renesas: rzg2l: Check reset monitor registers
5b28709b1bda8ea35e108b6e76803b05be3025c0 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
ac86b4318ee5de4a93096e2e7a0e6d4a2ba86ede dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
50a2f82b76208b0c281a8f657adf2e54d0b8a961 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
0772feb69139e68568286cf019ea6691bddac3e4 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
4627ff79cecbc6e17540321373ee6823666842c7 clk: renesas: rzg2l: Use u32 for flag and mux_flags
54bf70e68559440530aa20bbcc6c4f0f30734f05 clk: renesas: rzg2l: Simplify .determine_rate()
4f7ea7e79706c319997415c16ead4b4eadea2adf clk: renesas: rzg2l: Use core->name for clock name
cd7efcfaa3bd307b023b575c85877c5e8330c3e4 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
ccd6b9aa7c1218c802491afa657e1b10df0ae9b2 clk: renesas: rzg2l: Remove critical area
ec2b027560c25e0946b410222f970f8eaf81315c clk: renesas: rzg2l: Add support for RZ/G3S PLL
a5f44c317d54537faa1ada0fc3853171e9552739 clk: renesas: rzg2l: Add struct clk_hw_data
295e0f657e649330e4ec8f5d54e4fa71f93d99e8 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
63888ccf0ea3a2fc39857a028d12eb523c9f61bb clk: renesas: rzg2l: Refactor SD mux driver
7ed6f5b3797a8a66ccbcc58d68bba9911e4887bf clk: divider: Add re-usable determine_rate implementations
6edbfeda5dbfdd03eac0ec65fd755d2d3f800c06 clk: renesas: rzg2l: Add divider clock for RZ/G3S
922fe3e11ff93e67baf7e0333269e96556901f5a dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
428efbc45898a017812db48c0eb91726d77f3e0d clk: renesas: Add minimal boot support for RZ/G3S SoC
a10a13f480353750f0e6086f99cdd874c37871fd clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
59b6461cb146803985c57fa75713f3b4e39bef46 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
550b030f249b6be1d523f2162fd415b3e9aa99a3 soc: renesas: Use "#ifdef" for single-symbol definition checks
75f618c983f17f29e0aa110a14643e18e48cadd1 soc: renesas: Identify RZ/G3S SoC
e2b00a4373d9d1b4f55f7fded976678a4b2ac5ef pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6ffe414842f78ef7b0f1ce3960ac3a11dbfff7fd pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
7f5f92689015687ead20aced77b184cfe347a9bf pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
8afcd4e3ad7c4c205a1ddcca10acd34bc99541a4 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
3cd73ea08bdc57703ae355640a0fa43b777f3171 pinctrl: renesas: rzg2l: Index all registers based on port offset
04df1b45c653617d4bf3d4fd1a305d62abeeb33b pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
cf41a4ebfa4807da95a9d13375ecb28caf126649 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
d31b0c4d75bf5837f32a45370bb54cac4a65f680 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
dce44fb86ed331801d9fe1d261d5c3dabddca645 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
2b5f5d2e7db7c560e13e7fdfc59cef509fb3cce4 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
622e64fa0e1188412c87bd3bf5b92cc1cf02d510 pinctrl: renesas: rzg2l: Add RZ/G3S support
92264929ca9064bd4c2e81be6719a049b0ae74ce dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
da22dff14b220871ca03643655d322ffed9f7270 dt-bindings: serial: renesas,scif: document r9a08g045 support
e377999b5878558040d2248b9cfa98941d8f083d dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
4911ae47b52699b6ecd455b58899489f91615ccf dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
b5e88749e011ebe8ca7e98cbb942172f5590ddb4 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
b0df22eb3532ecac79a91b472b0b234b84c358bc arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
938a111bf7dae9b6f1a68bafd3a91c4e434e2071 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
9f9cb7363e403e651621968805feb69a8cd0482f arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
5b2d53fa9caf28b6816cb5e30a8b48ca8d54779b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
a771397d67c9370eb9565f6ea849789877a96e9c arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
63308fa9f6d587c8fbacab8bac51ea720483ab5b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
8cc61c66158ce9ee5a161bb8c6f1f5643649120c arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
e14d038b4b46ccf1499d53a6b71e91fd528f96f8 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
4f325cfc365b69a389b735aa79a0432da245b017 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
2efc01807fbb84163b505497ebc5fee1babd7eca CIP: Bump version suffix to -cip47 after merge from stable
bbade5ee3304c85ebb8add40bb091f99cfa8f0dd clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
1a526eb7eeedfd516664bd04a34ae161c0100018 pinctrl: renesas: rzg2l: Move arg and index in the main function block
9d66b195aa231bb18d54e824a6048d055b4cbf36 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
56c3a569afe2df323eab161ca122e8eebda0dc9f pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
3c09f98710a916d3f468bbacab41b478fd62f006 pinctrl: renesas: rzg2l: Add output enable support
2b3db4d47776d02bfb0fc609de90c7c90e0a71aa pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
f75e71862d04160eaaa86875dddcdaec19c9b2ab pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
d65f3eeaa7ae5a1345d8538efbc904f390f952b7 ravb: Fix potential use-after-free in ravb_rx_gbeth()
8f98068d4ee4c5d715f90907242baf98423527fa net: ravb: Fix lack of register setting after system resumed for Gen3
26b86e45f92fdfc0dedd1f9c40efa35bd4c266fb net: ravb: Check return value of reset_control_deassert()
f8cd04ddf737aefe61adb36b6a71fd3841e5907a net: ravb: Make write access to CXR35 first before accessing other EMAC registers
8a034ec8c20fcd95c4ea3e689385a8065736193d net: ravb: Stop DMA in case of failures on ravb_open()
199c9ace8adefa1c92fc47dc1f2ab1686d855691 net: ravb: Keep reverse order of operations in ravb_remove()
c68f0d8c2a4dfb9cd9bcdb5cc5f8d19c86fa8864 net: ravb: Wait for operating mode to be applied
ccd3cd36503c8025c7134bb058df09098f377477 net: ravb: Count packets instead of descriptors in GbEth RX path
fcaa7e790c7302b387d9e9e2680075f237e22fa8 ethernet: renesas: Use div64_ul instead of do_div
b43640a7af16fca35578a96811c95db45acdb9de ravb: ravb_close() always returns 0
d222c421f0774500556c84373726c6be161d730e ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
f70d3e97c0410a03b0f7288c675f11153d1af9b0 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
7b050255297581b323daa551e5bc27650df385f2 net: ravb: Let IP-specific receive function to interrogate descriptors
d34425af3d5d616525405222ec31c24bbf55316c net: ravb: Rely on PM domain to enable gptp_clk
f83ae64943ba9d758c7e7c50c32a7e48386c6cfe net: ravb: Make reset controller support mandatory
9527a9818a90fb854aee1a89fd3edc6055afff27 net: ravb: Assert/de-assert reset on suspend/resume
d51d7e0d67816428b35936b75ac63d8a2eb27bda net: ravb: Move reference clock enable/disable on runtime PM APIs
a62e24f07dcb6e4a828c31680aa5eb6ea8257fc1 net: ravb: Move getting/requesting IRQs in the probe() method
30a6ad65c49c355522df197bb3bf9636804e7560 net: ravb: Split GTI computation and set operations
29eeae9914a152e15034fd19803c7ad2f8b77553 net: ravb: Move delay mode set in the driver's ndo_open API
a55f5d789f35e2db4f26150b51559ad330a027c5 net: ravb: Move DBAT configuration to the driver's ndo_open API
6b44e7237cafc942e2f2fdfdc91d5b2ed2743de5 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
c4e0abe8d82a7328ca66495377cb8481e04db2e8 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b565bc83ca6f040f932d3d7ae7f365402af2b32d net: ravb: Simplify ravb_suspend()
606ba262eef24d9503b11e6daf18e580414dae90 net: ravb: Simplify ravb_resume()
b8575b5c89249ecf889dba4102a97e087bb7abfb ravb: Add Rx checksum offload support for GbEth
b79352458baa659d81cd38ac8701484d9f9c6d6a ravb: Add Tx checksum offload support for GbEth
9c28f7dc47ce9c462a94cd87a5efb06aace3290f net: ravb: Get rid of the temporary variable irq
5ea39975f833ee86be4d0c8488cf4152da99851a net: ravb: Keep the reverse order of operations in ravb_close()
0fa92aa076a9d106ab18a8d08d10ab21bc0a6f0c net: ravb: Return cached statistics if the interface is down
fae5ba31d0144e8e62092ec8befaa1d4a93879f5 net: ravb: Move the update of ndev->features to ravb_set_features()
8be07d59072c05e587661993866009fbb89a4436 net: ravb: Do not apply features to hardware if the interface is down
209082d8cfd3a44c9227801441118329b85abf90 net: ravb: Add runtime PM support
41f01a66f97a7fcbcb721e75a2922c2f5975fdcc net: ravb: Fix GbEth jumbo packet RX checksum handling
48fd7a1945f0488e3861cf687dbe71fb0e91583b net: ravb: Fix RX byte accounting for jumbo packets
680515e6a2e10c79f767b4cbc607b679487bacea net: ravb: Fix registered interrupt names
3896d8028a9fec6129c9dfa552ea9b748b7625f6 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
a87f47cd18fd535f04b0f454fc54bee691cbc86f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
66d4997ac4298971493e66e328f3ad9ba594e349 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a1367a61e266acd31b65f8e86889e7b41209dad8 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
2c7a80546bd27ada08550aa384c4212f36f9ef4f CIP: Bump version suffix to -cip48 after merge from stable
bf668457394b7b9f75220f964e959581464fbc0f usb: xhci-plat: Don't include xhci.h
c41996c8b4ae4ccf6c88d9ee3bad958412d37155 CIP: Bump version suffix to -cip49 after merge from stable
c754a1d8d10956e52fb439d410136f34606b24e4 clk: renesas: r9a08g045: Add IA55 pclk and its reset
d50d3ce8aed994266cb2d0fde3989b74b584a6c1 bitfield: add FIELD_PREP_CONST()
c661d062fc07c64725fcfc9dd2114f28b7fd6a1d pinctrl: renesas: rzg2l: Improve code for readability
2d3c63a1377ddfade6c742342704336530a6bac4 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
846f5122613963eeddc3065a00f173ed1b07064d pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
bf82f4ad83c4c085d7728735359c4e65dbcee790 pinctrl: renesas: rzg2l: Configure interrupt input mode
65792c7eaf100d2cf8536f14d79e42d36d060356 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
b434c21635f10825701b6106eafe07141ce7a93d pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
b571157f91b1164434eb35917cf42764ad3d9bf1 pinctrl: renesas: rzg2l: Add suspend/resume support
5e72f91c1ac7e6dc664fce9000b1bb9f9336df31 irqchip/renesas-rzg2l: Add support for suspend to RAM
2c9737da3e069dd99a46e8658ec12fb4490b7445 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
0cc69100d53a7300378673737f5ec9915ccc56b2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
32ad1791a446f65e3baf26198784373a2fb36c16 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
09c0a622da2ab4921924fafa093d11b9aa852ad3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
40a726742e73f2826c4cb43b5f676b6875393623 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
4688f652166f84c6b5dc916fe903d3cd17249d42 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
f792c51ddf28f38243f1f3ea40697afa7b0d3aa3 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
f8729639337fe91c5d47d0f8d5d9e72b88e5c0ae arm64: dts: renesas: r9a08g045: Add PSCI support
f3d2be750ef3403151ee5f67686f5fc31c3dc74b arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
3eee8d7bd435d0a251fb6f9e03cc5e27f73f953d dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
b3fea3aaeebdb69732f10a385847c52a1737dc69 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
5216c9539352db1f80645bf5290d7be0ef25c09b usb: renesas_usbhs: Simplify obtaining device data
052cdbda05d654c9e2417c8d1bf1360c7cd40221 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
df9607950fcde17148ccd14b6508f3ed337a52b9 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
982a1350215c4d2c4913dac8448628834e04fe73 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
c4ff9fd2f4b7acdc16555894931630be008a24cb arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
1c4d7395250f7c795d59853c6205f5b6b44c5892 drm: Place Renesas drivers in a separate dir
e6f5d4d80ae83803c5f8981d1eb780c6fa0da5e0 drm: Allow const struct drm_driver
e962cc4082a8b039f664c174b18c5d1eb26cef48 drm: add drmm_encoder_alloc()
260dda7ea67e77608153a73aa5133e18306419c0 drm/plane: add drmm_universal_plane_alloc()
6183e142719343e02b97ae0974f780253722c854 drm/crtc: add drmm_crtc_alloc_with_planes()
1b5c8f24d55a3c84c40ce0cee96fe97ac7d01f01 drm/crtc: Introduce drmm_crtc_init_with_planes
b2490247a10df37062b1af68e4fc8f3367fd2c94 dt-bindings: display: Document Renesas RZ/G2L DU bindings
03f1de7efaded57668b876fc98a133b184293411 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
dc8643d6fd62b213e6b53cf0b898262808bcc1bd drm: renesas: Add RZ/G2L DU Support
ad4222c8bfdf486e8a4dd1820a0076fac0af022b arm64: dts: renesas: r9a07g044: Add DU node
9fdc2e158d9ce5255855364e2a3a74f2f06b8754 arm64: dts: renesas: r9a07g054: Add DU node
e55edffe1f88370196fa7b713d9a2d00163bed8f Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
b89ed2b323898a27bec001233888d21c7ea4f8c7 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
18976f1f72943c55a4783c06cc13f15cc1b93593 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
ef7f959c3fc910b1d2e68724bdbaa41b4674abc0 drm/amdgpu/virt: fix handling of the atomic flag
463b3d94239e70e219688f21c7e4aee91f510379 clk: renesas: rzg2l: Fix build warning
c9e013014f159efe0fb85da9d9d73655507ed6d5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
32b4824490eb916f1e3a546dfd6c96066d174a79 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
ce395e19258a5d6073d206c0a4e56ab091fbcedd irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
21dc8bb6325da29f5eaab43b457f45baa3715c67 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
2c1dad46629f881d20302bca9159b84b63dbc6bb irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
7558e006102511df28ce0c5abb5079b7aec6266f riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
def19e26efaba17292bcf2cba9f07d8a9670843d arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
0e1657edbedb7011508df7258714d42d249c40a0 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
6ae2ed2b56c96c2bdb67d390578fd29f6c5b7744 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
f2fb9fd800182a6e6c4ec910473a9d71caa74d66 CIP: Bump version suffix to -cip50 after merge from stable
37a0c2ab874e3ffbdc32138e8b4e36cb53e2a432 mfd: core: Delete corresponding OF node entries from list on MFD removal
1d04d4ef821fee438484e6900003ac3939e26245 mfd: da9xxx-core: Constify static struct resource
241d10d5b6201d254ced014d4ef03daf24ded533 mfd: da9062: Drop of_match_ptr from of_device_id table
1f1cb68243da9d81eedab98de7e56056ff960352 mfd: da9062: Simplify getting of_device_id match data
9fb9eb9cd850bb74044eb2ddf74d2360e1dbfdf3 mfd: da9062: Support SMBus and I2C mode
b45f8290cfd1291f32439a1a344fe5ef8da85157 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
bc65b5dcea90b368f66ead282645a2756b5e9947 mfd: da9062: Use MFD_CELL_OF macro
c0a18c09a616ff1a2e039ad546a5024ae77cb2dd mfd: da9062: Remove IRQ requirement
670e257bc3ec77bc0ae04d71cfccb36cdb98cbff mfd: da9062: Simplify obtaining I2C match data
d62ab17afbdfd36981ec72aa7d8194d45f717e21 rtc: da9063: Simplify bool comparison
413a9b6060393704cad3a19b5c5a57a155ca1621 rtc: da9063: add as wakeup source
bcbbbee7a8d830776942f292cfc7c14bc1c8d10b rtc: da9063: Mark the alarm IRQ as a wake IRQ
1f67368bc0faf452e09144246cbb48ec3aeaaf79 rtc: da9063: Make IRQ as optional
966a2461ff09f9fe31b08d737de44a3a95cd879b rtc: da9063: Use device_get_match_data()
33bb68bc623231636ca6eb5a944c62ba3c63f770 rtc: da9063: Use dev_err_probe()
8d81b3db766455c4ff8273905c3e042a4e43317b pinctrl: Propagate firmware node from a parent device
8cf85ecce44f4622299e05eca7bd89e022f93428 pinctrl: da9062: Add OF table
9a4640f4eb4ce5c075cd3106f9ea30fc7b9c4777 Input: da9063 - add wakeup support
215fe9d0be614eaeb6fbb60714ffa57508b83bcc Input: da9063 - simplify obtaining OF match data
e4758afa968b17eedfd618bbed013ae18c322c3e Input: da9063 - drop redundant prints in probe()
1b6d184a7050df562ad4b1bd5c9199c699892af0 Input: da9063 - use dev_err_probe()
4d83984d631bc6a28fc8433b50548683afd93750 dt-bindings: mfd: Convert da9063 to yaml
46f2a2df778a9f6d2cedc16f1e15a5bd51539b59 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
d634b7b29a035d6bfb137861af486b50c0f5e043 dt-bindings: mfd: da9062: Update watchdog description
a093a733cea4a3ac8182a32221583ece57bfb9c8 dt-bindings: mfd: dlg,da9063: Update watchdog child node
5133d4d73c6047fcc53f3cd413ca5ab2d60558cc dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
855a67ac719ed460222c20211b9d5b50e8212c71 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
0a3df06f56a5ebaff53dc76216d0c23fdf0e5838 dt-bindings: mfd: dlg,da9063: Sort child devices
5c149a40d0d9e2716a04b912fed09371566dcee4 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
3b7e53db99349dbfafb07b5d11d3626026bcdd11 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
687c3339077b82b692afa36da381a955e0fcbaa6 arm64: defconfig: Enable Renesas DA9062 PMIC
82be6447ed353ba72ed653694fecfc5425449a3d reset: rzg2l-usbphy-ctrl: Move reset controller registration
ee611f0fbd88f89deb3cbaad423da19f427718d9 regulator: core: Add helper for allow HW access to enable/disable regulator
dec1567bc6a4f9c5fa9f465fe937923e47c7b943 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
a19ed2496626d0e469a7b7a465233468cc36e19d reset: renesas: Add USB VBUS regulator device as child
2d255d7db3126f9dc7b0b6a2d22d129320d9e7d6 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
e51b2d97eda6edb17a18213bf3c6ebc9c03bba55 regulator: renesas-usb-vbus-regulator: Update the default
b1076a7a244330503db896de2d58362f9e4463d6 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
54a2dd3a2c5ba8c7cb052c65599f5d456a3e02bc phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
ed275e95d566a81ac2daafb0e204159d041859d4 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
d489cde62fc0093bdb6e763975046db52813c50f dmaengine: sh: rz-dmac: Fix lockdep assert warning
4fcde197579c9f768d2bb9b28598b1c064e7e8c7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
8eed45b4922d0dccf25f9871cd37c9e080863792 rtc: isl1208: Add a delay for clearing alarm
577ca108ac64dbeba3a7618733e850596dcfe0f7 rtc: isl1208: Update correct procedure for clearing alarm
5c13e2d2685906b1834fb44bc18712b26da01cbc ravb: Group descriptor types used in Rx ring
827591343236402e3ccd14555e983076a325611f ravb: Make it clear the information relates to maximum frame size
722dd71175f6e351f1d16c6befac9cccd1917c5f ravb: Create helper to allocate skb and align it
8b4fedd721bfbdaca0525f8343f2c6ea502457ae ravb: Use the max frame size from hardware info for RZ/G2L
791e5e29874c3253d5c7c3bf609065e02e6dfcd7 ravb: Move maximum Rx descriptor data usage to info struct
52c4b681c6a514a8874a729e66ca544d32d44624 ravb: Unify Rx ring maintenance code paths
483bd3f8d86cf366e7a6b02b873e4ef33ea2ba6b ravb: Correct buffer size to map for R-Car Rx
550e5a978ac014fd427c63302db2fa7904737e3b net: ravb: Always process TX descriptor ring
81fd2082c52424bacebcffbaa64ef9454ef8c01b net: ravb: Always update error counters
bba8ac7ccd4597ace2e79c5d44aaf8b9f72e0e94 net: ravb: Count packets instead of descriptors in R-Car RX path
f0aa5adced480a30ca9a614eb0827a7528293249 net: ravb: Allow RX loop to move past DMA mapping errors
44750d07f22bd33cd4c24b559def56edf86899f4 CIP: Bump version suffix to -cip51 after merge from stable
7f4361f8560f5d6acb7352bfc7054ec43878f8ee CIP: Bump version suffix to -cip52 after merge from stable
ce4f3664d9dad936b98c8a652d04b57d9724ccb1 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
ea97f08e0b076ff7bf54af357cd4765c1006382e ASoC: sh: rz-ssi: Add full duplex support
256374eb2443786e4e700a690dc197e595dfd5ee clk: renesas: r9a07g043: Add clock and reset entries for CRU
f9aa8d99dea2c6cbed422a806d9bfb27cec1a181 clk: renesas: r9a07g043: Add LCDC clock and reset entries
3843713301d94e510fdf0cebc20b8a5c19f5334a media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
90051a26f3be4e229d0f710995298f1a85f38885 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
cfe55bdfb622588eb9120b24484242283b07e94e media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
a688a82924e73186ab432e9eb3a50796275f8aae dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
1f67001fc9b45e9b3bd24f2c4fa7cc815fe4ea33 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
e83c0c7dae3859225a3d91f3f44091321e8dc790 drm: renesas: rz-du: Add RZ/G2UL DU Support
4e79bd6e1146ff1505dae90bbde247ca6f4f5f87 arm64: dts: renesas: r9a07g043u: Add FCPVD node
3c187e759c12db7a13839be8508079781a15a370 arm64: dts: renesas: r9a07g043u: Add VSPD node
82601154e964abd1f1dae6300b59aa495801dc51 arm64: dts: renesas: r9a07g043u: Add DU node
1254c6f1676fe16f4313109eb152a156c28beb9b arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
f7331fa7227a3b32ad07f2301f06b7a90393bd5e ASoC: dt-bindings: renesas,rz-ssi: Document port property
35837e832b9f73955b71cba5530e6da5396c5889 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
21c23648c19aff1ecce5fbf0f55cde37b1ca3eec arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
3cdd0cc9c0e53917e2c4e56b1e7256ae8923845e CIP: Bump version suffix to -cip53 after merge from stable

--===============5488939997803038940==--
