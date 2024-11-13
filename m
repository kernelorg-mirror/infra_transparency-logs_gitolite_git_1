Content-Type: multipart/mixed; boundary="===============2199720637357303604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 13 Nov 2024 00:04:48 -0000
Message-Id: <173145628813.3091028.10679589129428427593@gitolite.kernel.org>

--===============2199720637357303604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 3cdd0cc9c0e53917e2c4e56b1e7256ae8923845e
    new: 4a63ae6337b030299fc6e1dcffb21431d1f986aa
    log: revlist-3cdd0cc9c0e5-4a63ae6337b0.txt

--===============2199720637357303604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdd0cc9c0e5-4a63ae6337b0.txt

81a94a9b693242e2075b9ef36f58302040bd956d net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
a78b80b48d28444af51d0cde300fee784f5cb1c4 ravb: Fix a typo in comment
b17216f444b45afc0e645c1d06281bbce3368276 ravb: Remove checks for unsupported internal delay modes
6617764378a51cee7545c1105b3ea560414cbfe0 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
e7e0a4880772e963f71aa55b2606fd24602a6d06 ravb: Add struct ravb_hw_info to driver data
503c6965489203b694cbb394a9411234cf35d08b ravb: Add aligned_tx to struct ravb_hw_info
c69a1cd4ecf64741c62dded67ac600ff42b45d3e ravb: Add max_rx_len to struct ravb_hw_info
1b691f11fb74dca14d33982d94ddd976cada06d8 ravb: Add stats_len to struct ravb_hw_info
5349da4337b44c3aac736f316a448c75ce4410c3 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
a0b6748adfd1c30966c452cb9bcda069696f2505 ravb: Add net_features and net_hw_features to struct ravb_hw_info
d1138d02ea77927fa322bb4ce3c6f0cd44631386 ravb: Add internal delay hw feature to struct ravb_hw_info
f017d109c7e999d2f5cc8f6b86dfb4d11d67c2fd ravb: Add tx_counters to struct ravb_hw_info
81ecbc57db8b9580d0ea5e013dffcb84df376493 ravb: Remove the macros NUM_TX_DESC_GEN[23]
18fd3449a44970c8235cb2ec9ba7049c6eb772b7 ravb: Add multi_irq to struct ravb_hw_info
4eff86c176be247c88a6bb7089c7a6eca0132714 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
36d2c2f5e5615a6bfc97000baa585e40df5bed78 ravb: Add ptp_cfg_active to struct ravb_hw_info
6937287c2e335248316186da8cd081033924e103 ravb: Factorise ravb_ring_free function
60d0c7af072aa18c84a006321ede3fdb51a628b0 ravb: Factorise ravb_ring_format function
e2d873d61f1dc63864d5801bfa24f0e91d68a9c2 ravb: Factorise ravb_ring_init function
a72788c208184249e2b83a82336613346269be7e ravb: Factorise ravb_rx function
fd9775b1b5c2a49e195a292fe293d5dae768d8fd ravb: Factorise ravb_adjust_link function
7076d7c698df70ac9434e0754d3d5e0c62743da6 ravb: Factorise ravb_set_features
204a18f4dc9999abcaf53b3d35376d6c629b5f43 ravb: Factorise ravb_dmac_init function
14a30bb8d4fb275577751852920f9330d66dcf0b ravb: Factorise ravb_emac_init function
9ab0740d3fca870215c6fd77165f30f5fd216d54 ravb: Add reset support
967d936f607ea382be604564b2085d662a8f6f77 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
3f3f59f2fdb53b4c9ca081b50c260d37c1194244 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
5a8681d6def4bb9601a40928d81621ef4dd97aef ravb: Add nc_queue to struct ravb_hw_info
2bc0e04d3d5a5f84532d13fb089805f03e790bd3 ravb: Add support for RZ/G2L SoC
61eb9caf702a226af555714cea514021585558a3 ravb: Initialize GbEthernet DMAC
f4356f3d4e0be3c8df6643cfc61405501f3198bc ravb: remove APSR_DM
3b547a771aac680f583ead10045e2c0e7fbb2444 ravb: Exclude gPTP feature support for RZ/G2L
987f4c61f08d8f7e2de82c709344610841fa545c ravb: Add tsrq to struct ravb_hw_info
429250b4f9ab3851b3ac3f17d3198b1beea20681 ravb: Add magic_pkt to struct ravb_hw_info
fc059b0844ac363fdf0d4573f3a9f806ebeda2de ravb: Add half_duplex to struct ravb_hw_info
bbe25d5dffbd6d38426fb9721ee3e5d9b3aa691b ravb: update "undocumented" annotations
290ed908c9913d0581fe17dc61d0ed193f245f7f ravb: Remove extra TAB
df14550bfcb2a027421363e17991912a97969795 ravb: Initialize GbEthernet E-MAC
38b6127afe110e84e8b68f05c2c775911dc4a7f3 ravb: Add rx_max_buf_size to struct ravb_hw_info
000f7142cf3b45c6563535e9990a5fff381f7b18 ravb: Use ALIGN macro for max_rx_len
f3113b3e315be483d09853c5b55517a72bd4bbdf ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3725c009379dd09daa82c85573143c1097e0b2b6 ravb: Fillup ravb_rx_ring_free_gbeth() stub
ccd15938fdf0ac227f840dcde942ac7e983c5d3d ravb: Fillup ravb_rx_ring_format_gbeth() stub
fb169c4007bdb8dc1e860405a7e76933419e4cb9 ravb: Fillup ravb_rx_gbeth() stub
4dd46cd5f8beed322a6ad3a27fae7fef1d76ea87 ravb: Add carrier_counters to struct ravb_hw_info
c803a04c4ae4c02ce2a64a386acd1048520dfb9c ravb: Add support to retrieve stats for GbEthernet
30bc752357d3b271824e17665f2c78ca0d103784 ravb: Rename "tsrq" variable
c379fdb7f16fe5896f1e2709c14854bda00cf4b9 ravb: Optimize ravb_emac_init_gbeth function
4660d8825065651191c0c3808972261302822625 ravb: Rename "nc_queue" feature bit
a03fc4f2c811504ad7ef6a5fc9ecdd13ad89447d ravb: Update ravb_emac_init_gbeth()
1cf75f07e21861bd0f03401da830e70bdc76e569 ravb: Fix typo AVB->DMAC
4625d1645d8a9e03a024e6e4d8cb103c0582ce76 clk: renesas: r9a07g044: Add ethernet clock sources
75e1d2766c0bd5f8ec81d80407c9bcab5e6d11d4 clk: renesas: r9a07g044: Add GbEthernet clock/reset
24012c83115f54813c541adf8bf2b4d5c8a36193 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
50c96f52a08155b66cb67e62347cac002e0e4ab0 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
8f6cd667590ec7998e0176d17a6286155d20629b can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0ae511afee4b466e6948c4f1b103d97e05f1b122 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
d0a2e09553f393fdad35365d9c198656366f6fc7 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
f39dc39f516c7ab949b8ad1e86bcc4cd847d76e4 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
1d40130f81034c4acdd77974f2667b06f055c536 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
79b2a009901b7f9931428ab1cc5e00df14d36e5d pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
405ce39ee43dcc438e1c1bbcacc004ea5bc00120 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
d297e57a389c3bcb8aaa34b714c77f4e734bb78a pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
cffb3d1c004d39c04e1339f21f3a6fc87b7b1ef8 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
9840eacde21e644bf226ac244b226c2f892657f2 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
60b5f9c8dcd8a03d129c31f086680742b6abb714 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
9407f566fb26a2cbbebaf5012289bf01d645632c dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
2456787808a050c7d008166a6108e6a1b2406b5b memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
3935e36fae52d959e27c614dc1cb9a43abde5a2f memory: renesas-rpc-if: correct whitespace
1d962dd30d92c5d859c631981214f2044763b9f2 memory: renesas-rpc-if: Add support for RZ/G2L
0884576b51dc889af6b89e8d5f620023e467603e clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
670367505955fae409f08a0a6f12f51e67b7aaf5 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
42be305289322b7eef4ef4a934309fdc5f889134 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a37f5b681f9183a02e37f3bc4e74d6aba7ec0eb9 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
bc3461bd334c1862d179472ae72344fc7f7e1e8c dt-bindings: serial: renesas,scif: Make resets as a required property
9b67ebe9852d916a90d2671aac042e32e6f44361 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
d54af8a703da5a6427b9ce47a9b20ff5537bd669 serial: sh-sci: Add support to deassert/assert reset line
a7aa6df17ae4c7b519823c02e0c532b492e2e643 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
4abf7ddea7dc9c0fe7c5f83a6175644b56377683 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
c4256a1296a11c6822262e6c4b69edecdf01ea85 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
1c3a41e4909fa52624b4d8912a9544fce9f01391 arm64: dts: renesas: r9a07g044: Sort psci node
00111887299eb97d0469164dd561f7ce287690fb CIP: Bump version suffix to -cip2 after merge from stable
14e2cfcce2a8e040fba2f76f78babc8760662674 CIP: Bump version suffix to -cip3 after merge from stable
a6d1e5efa0534f0b99cfc8203d2bd2fe6d2194bd CIP: Bump version suffix to -cip4 after merge from stable
723bac05008a5a23de0a8e994387d1353e26a328 mmc: renesas_sdhi: simplify reset routine a little
4bd957adacd57c06d67c6d7478b9c81ac59f1d3a mmc: renesas_sdhi: clear TAPEN when resetting, too
e31e7560b03301cc389e9bfac4d6d97058a2e140 mmc: renesas_sdhi: merge the SCC reset functions
73dec6208ad9d1eaf412f2d815cba4908ec9114a mmc: renesas_sdhi: remove superfluous SCLKEN
0510c24e0b83cd9b39613f196b2fb344323cef16 mmc: renesas_sdhi: improve HOST_MODE usage
11b67e595368b29ad2f785969e10457b992951a8 mmc: renesas_sdhi: don't hardcode SDIF values
fc33e577f9b375be2dd70c297d2a8fbf63a59cb9 mmc: renesas_sdhi: sort includes
cab0d937313b907b44d235fe62460352d8b6f829 mmc: tmio: set max_busy_timeout
438d7b1cdce71253fd5e5a9fe663cc68c081e556 mmc: tmio: add hook for custom busy_wait calculation
be3cb75d6ded87176f5a1b1e1e3db013f187ed4a mmc: renesas_sdhi: populate hook for longer busy_wait
8c2e6cab3cadba5abdd4fbe95fc64e5f0dc51983 mmc: renesas_internal_dmac: add pre_req and post_req support
85b32a27e590cc00a96823f55c02016baa88550a mmc: tmio: Add data timeout error detection
27b22d74b4da658af7e93675ea5d5713d66e5815 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
983472b00658f9ff2bd0b6d557dc051052920dc8 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
29a5274fda1d35a6f80e9a2837797e0ebaf007a6 mmc: tmio: abort DMA before reset
2b8eec01e7825a7875cd289c69055ab96b2d892b mmc: tmio: restore bus width when resetting
fe24c735e7bffc4457dce1a4d3c4df95c5c2f25b mmc: renesas_sdhi: break SCC reset into own function
0dbdbb92f04a78e41fd4ffee0d7b9109dfd6840a mmc: renesas_sdhi: do hard reset if possible
169b8b0e0150b9ce8dd8f957b2e914921f735dd9 mmc: tmio: always flag retune when resetting and a card is present
ecfa8530457c72ff0e35f115547db79feb0cf658 mmc: tmio: always restore irq register
5e38c53b846e53687febe7470dd4f054c9ab2657 mmc: tmio: reenable card irqs after the reset callback
1ed28ff8b1b512d0bed93ddc48b8a9ef28e6297f mmc: tmio: reinit card irqs in reset routine
7db3d32690dc76270bb606784f96b0e616712b62 clk: renesas: rzg2l: Add SDHI clk mux support
21222c8ebf5ba890e18e8272e054e3307302a633 clk: renesas: rzg2l: Add missing kerneldoc for resets
5979aeaccadee264389cf0b8565f3a93087ff77c clk: renesas: rzg2l: Check return value of pm_genpd_init()
83fd97fe55014815a00039692bccd7c7934c2400 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
14b5fdedc6c1ad0a7418382b2d9547d56265808d clk: renesas: r9a07g044: Add SDHI clock and reset entries
b795b7cf05984dc4880cc787264be25a552a2ece dt-bindings: Fix errors in 'if' schemas
0dcf05f73f210cf00952085f33d950e57c7ad510 dt-bindings: Drop redundant minItems/maxItems
63bfb4449056059a280ebb746309bbdf0d2204b9 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
29865977b426cce00308a1c524b13ec9b5a95598 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
06fad37f9d9ed812ea143e749019dee83635c3c5 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
e1bfcb0382b0c1a55acffd1160201921b1156116 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
482a414e270ae9ccef9d1f53f953b46692878e09 arm64: dts: renesas: r9a07g044: Add SDHI nodes
b76999b7c280c5c9eea696a4262109c3e5fbffb4 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
3599ac562600c57f5bb3527d0d8be71f8f68694a arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
65c7d30fa7d5c08c5d16754700d0928a67b8274f clk: renesas: r9a07g044: Add RSPI clock and reset entries
45691aa636c966cd8e149f9cd65c10e61492c20b spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
470d60ba314870033831b9bd65ac3e43b5e7dd67 spi: spi-rspi: Add support to deassert/assert reset line
6f2fdc2f15cdf12ef2389143ea635928cfe05a07 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
436f0a9f06e51208d3624821e72296f5bdfb814e arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
9f0474df2a6fb3418602bd87d77f88878f21edfc clk: renesas: r9a07g044: Add WDT clock and reset entries
66617b239447fbde67e4932aa65b4d9074ee27f2 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a2c8af998edff66f7823bb0c96ec502d37e654c9 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
cb83d8bcbae13265e05063c2dafd3b1c117fa9b3 watchdog: Add Watchdog Timer driver for RZ/G2L
7f3cfe1535c07a1d2df8747cbbd75e296d0413d1 clk: renesas: r9a07g044: Add OSTM clock and reset entries
c4fc1c4f3a46667e41b3ed141e8263fa252b172d dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
eef5ebf052b4bd5c2f093f1ffd6361a4cbb8720f reset: Add of_reset_control_get_optional_exclusive()
1c03de7df52b5872a55d9adf8edc43fd09de23d8 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
0657428649927be8d82db7e5fa7e5805c3449ff5 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
df3a6425ce31585ce065347f804f8d6dac140005 arm64: dts: renesas: r9a07g044: Add OSTM nodes
155aab09d728c63fb1e99cfeaf408001e132a402 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
8032a538a95f92bd2c74ac0e0f68b2e6829a0454 arm64: dts: renesas: r9a07g044: Add WDT nodes
1fdaeda176905d7fdd5182873a8cc74b5057061a arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
c3e5c52d05406377fdc8aa5247ae51f38e26f867 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
14fd6fb1521f57a98d41f6a2ed5ecc45e3a810e7 clk: renesas: r9a07g044: Add TSU clock and reset entry
d44e7ec046c4699ea1bc88ac4b934fa85950c39a clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
f487e7dc2036fe78856354ffe0c921386b23f6dd clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
0235ef9fe0204fa4f98f8068dad8e65d62a467cd dt-bindings: thermal: Document Renesas RZ/G2L TSU
39f6d95ed36fb63e2dd0b40401cff69ddf57faaa arm64: dts: renesas: r9a07g044: Add OPP table
b7ed4fad8b84ae57b02c23668e89aff2fbd82510 arm64: dts: renesas: r9a07g044: Add TSU node
d7adc50d5c3462540ecdc5fa94a15b4b72b29343 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
d3ee862fb90b01c146dbb658bc0564f037dc8952 CIP: Bump version suffix to -cip5 after merge from stable
79be41def1d1d3f9e61fef097ec1c57e22710695 ASoC: dt-bindings: Document RZ/G2L bindings
7909c6f84d3799fc354e55e1f40e9e52609e3c81 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
63f3befe8885cff10ae2ef29ac295eb6e662be7b ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
e6c4971c0e569506e3ac7f73559c0fcce4105000 ASoC: sh: Add RZ/G2L SSIF-2 driver
8edee689a48f5b8030c5f843b8c709124443a792 ASoC: sh: rz-ssi: Add SSI DMAC support
eefc9af5f117d548d7336f51a45ea1e40750f53d ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
d9c64643e7c1a4a2926cdd3109ae993b2a765f51 ASoC: sh: rz-ssi: Fix wrong operator used issue
54ec35cc8f35930e6f6a83c19941a8e07dbb0b4c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
c0c2c8221725fcd4889fd6b7b7e290f5b5abe28c ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
899cabb48166a9984887101a97caafe9bdd8f73f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5a7f36c285fe549864960a8def363798e4f47856 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5ef3dfed4a45267814c0c828881580b2d3f2efe8 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
a7f65a46a4e4aef43354476e2a64af4121f7179a ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
86795e131f71ad96b8582383ea8bd3d86fb1a8d1 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
ea22d9b1ede4658bbe1a0269f026347d3b3dbd1e ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
791bf677f43828498a7c852d69b6ddaad20cf021 ASoC: sh: rz-ssi: Remove duplicate macros
d6239f9866ed9bccc3099532f561fa7fb6246f27 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
f155005e5aa5bdb736bf0bd970ab6c9f1d698796 arm64: dts: renesas: r9a07g044: Add SSI support
21221c4abcb077fe16ad12e30e38098cd39ef2e5 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
b9f1df85c11f43df9294b20de58a6a0866f25050 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
d600bc2d4210e5a839a9742ee00fe6b15c2473c6 arm64: dts: renesas: rzg2l-smarc: Enable audio
4fa5becb378eeee9a2db532e23d1d44a3c089de0 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
785177d00507e7dd4ff27e1a44882f2e73e7e61c arm64: defconfig: Enable SOUND_SOC_RZ
358bd7d348ecd43e88505ecd0b19bbdb16af7973 arm64: defconfig: Enable SND_SOC_WM8978
7c48870a81f2d33ba195727dd67cf771f9b083cc CIP: Bump version suffix to -cip6 after merge from stable
bb150cb0629fb7d167d549d1ba0d97453431b89a CIP: Bump version suffix to -cip7 after merge from stable
1d4cff96871064f849fc8b58c9ee59a6bf5f1f22 CIP: Bump version suffix to -cip8 after merge from stable
48a4c9a50a47b20a182a49d47335125c70579532 CIP: Bump version suffix to -cip9 after merge from stable
47e9a0158abec4cf3d1ea28fccaabdfa6af8963e CIP: Bump version suffix to -cip10 after merge from stable
10bcf8f8008456df4f7315bcae68d565b313f41f CIP: Bump version suffix to -cip11 after merge from stable
00b5757e15a9a6ef53540f1ffe0156b047ef2f48 CIP: Bump version suffix to -cip12 after merge from stable
77db55f9b93a62ae4d9da23ec4d684baa4369e20 thermal/drivers: Add TSU driver for RZ/G2L
966dc2dc8793fd730765b08217230687f3988fec thermal/drivers/rz2gl: Add error check for reset_control_deassert()
f0b6870d7af09e3edda3dc521296d5f1f04baa48 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ba87e1bd1fb61053d848157438dd32f3b7d4772e arm64: defconfig: Enable additional support for Renesas platforms
8e8409c2c7c78fd3a89a486a7cd16849395ccd4b watchdog: rzg2l_wdt: Fix 32bit overflow issue
103f3ac960f42d20f456754e0701228ee79f0d4a watchdog: rzg2l_wdt: Fix Runtime PM usage
ec09de8f9bcd362278b3a6bd283be6514ef18745 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
38a8abd16aad62fad668e63aa036baf9a9e750b2 watchdog: rzg2l_wdt: Fix reset control imbalance
87626fa8e9d7f31451fc8d5e2e75af1a128d873d watchdog: rzg2l_wdt: Add error check for reset_control_deassert
a1c79caf2ca14e1da6dc2a1f03c74fe902116671 watchdog: rzg2l_wdt: Use force reset for WDT reset
63642b8dc9295763dac76933173c75b1dff1746d watchdog: rzg2l_wdt: Add set_timeout callback
315aaba466843f35e7409261345795cb3b9304da soc: renesas: Consolidate product register handling
31d2ce5ccbe26cd51da69b481c111ef7eb7fe937 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
6b063db232c5925c69d52779d558c1be25ce7c4f soc: renesas: Identify RZ/V2L SoC
92c93f8a7541ed5f11186a8a94f04b4ba9eb6172 soc: renesas: Add support for reading product revision for RZ/G2L family
11a025c4035d71645ccf7d168e107f5bf0868633 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
a605f0b5d563b95fbf076a3e6ba79f11538185a1 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
107ef6c2333c13c5857316ef3a0d336fd8004fe5 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
39fb05fba6195a1450ce1d26fee7d3fcdd519067 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
30c41a07f99941f3e3df409d93f35ee3946269f5 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
a67add5af8bb784c787c42403cf4334e962c8aca dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
95487649acbcf06549798601a07def4ad682c739 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
05ec5568f776d07a5a67c0ec159afe42b4b15b61 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e6c176e2e085503d5665bfd2ffc009a8fd5aa7e6 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
8bd88d1ae114e1faf9da48cecbe15ef79e8b1bcc ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
1935247782ca7632107806d075fc2aa42c59202f ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
36f8f8966fac90f32933a22a80d37714d8fdc5c6 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a27240e2216ba8f3a3ee239216abf13bd685f165 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
b71d0315bf73c1bcc3a235d6d65abf9a3621192f iio: adc: rzg2l_adc: Fix typo
ca1f75ff739e17e7a98133c37f00d36d628d0356 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
3f8463fe2603a94937a7baf7c023fccd699992e9 reset: renesas: Fix Runtime PM usage
cd7087afc3ff24b4b3687a7598041d476137cd97 reset: renesas: Check return value of reset_control_deassert()
9bf86dd06ecf989ec6f713d7b53896b87325c31c i2c: riic: Simplify reset handling
2ca9ed2e98f794b2673cf0a4e5112f910c5dfaf5 arm64: dts: renesas: Fix pin controller node names
0bc75ddf9f11901ea38d44d63239fab40f853246 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
349c413c9422b97b1a61f8fb85998dbb585ac9f0 CIP: Bump version suffix to -cip13 after merge from stable with some updates
47f19259fa97c06a6f0364403a81c66d5f6b21a2 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
40e28657ea6c100fc294d2453bcd73bebcf89cfd arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
97c9ca555b28dffc4f551d8db910a25d50a75c89 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
4851280b361bfb3a6952999b9dc86e4b50c5ba7a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
a183ce273383e34ac4d188bcfb7f35aee453e6d7 clk: renesas: r9a07g044: Add mux and divider for G clock
45c51766bd80122de8b0c91ca45707a72b06fb33 clk: renesas: r9a07g044: Add GPU clock and reset entries
fc2a1005f2c714f9859ff1fb3f4934865df79636 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
137eb0d5d39f70363121d0583f018a0de657d34d dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
28b041d59cdf35d6adcfe1e9ce7b499d33eb95a6 dt-bindings: clock: renesas: Document RZ/V2L SoC
123c44974c018d39277cb300a3ca2c179618ebdf clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
e38a2d6cfe43fce36b1595679ffd8fe8ed8ed559 clk: renesas: rzg2l: Remove unused notifiers
0ceb0082e896d8c35df0e8840732172df0205fe1 clk: renesas: rzg2l: Simplify multiplication/shift logic
09bc482e21fcd5dfb791f4c6147c6f34543e41dc dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
b642a98ccde0c47bf0474d8afae35fa770abdb01 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
ff09eaf26bf8bd0a901233b3785818e95ac1397c dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
0eb53ab48176dc4f2589f9cf7669ac6ce8795c32 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
c690162b282c21d8c9b1901f88811cc1d6a31531 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
2a734d9a496b86fba70f39f663be4decbf3b1ce6 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
9a08a2056679f54a0f619ba7f8012cb1fc4f0f1d arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
f3a19df019e566fc660bfeab3d1bb1d0b03ffc8b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
bc3786672d638102f8f764f39526beabb412accb arm64: defconfig: Enable ARCH_R9A07G054
b5e3b34c32fa46914656a433fa55cc83aadb83d6 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
0d0a06fbad7bde34e00b8037bc1c66f5d154fd12 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
8ea4e5180badf75318610bfa24c5f8238ef593b8 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
e316cf97f90d92c34eca68dce5b3fa699a2917f6 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
29783ee01ded924636f4fe093762bdd98eaf1b70 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
5bbf757f5918abd1e06a063282c7a58fe98dc3a8 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
bc8fbed371139f9bfc03f92c0d76364d7110493a arm64: dts: renesas: Align GPIO hog names with dtschema
02eed3cb336191d6fb6dce18c569a6eb1d31f725 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6335a18ba4dbadf0a9036c24322b4112c6b26e1b arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
ef64a2e536f8efeb29a2c11f669eb2ad6b22b0e5 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1fddf94d2867740b2000dd8814177f9c41735e9b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
48e13700bed6916dc4af6bce7f6e09c480df8e72 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
53ceabb681c903b2c6b1fa0b51f783df7091adc6 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
473e82b567c66fae0ecd8d1b4eb2708d8c8ca3fb arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
eec2247a4b6eea849962ee6adeb08f1bb37d2441 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
6f41d869e6f430195a06d1b72fb21c5f7943c233 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
b7df160d7d6c3c8e69f459870516edc4c6016578 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
811baf1e259c3f781afda080e1cae162ac9a6296 memory: renesas-rpc-if: Silence clang warning
fe93f2525fe8836e3f6b13da101023003e2726d0 memory: renesas-rpc-if: simplify register update
193ded43dbabf5b27da732466b77272310ba6457 memory: renesas-rpc-if: avoid use of undocumented bits
5908b249fc7a3334148056a999eada1e8261ac52 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
79c2e73ca06583cbd0faa4d48dcd4b21e8c17ca4 memory: renesas-rpc-if: Simplify single/double data register access
358b26af852c934c6f8292254ef4ccdbd6e35f67 memory: renesas-rpc-if: simplify platform_get_resource_byname()
1cc022ee8e585ec28a394b9931208bc02adf3a24 spi: rpc-if: Fix RPM imbalance in probe error path
b16c1dd50342a2bce57a3279dffd931eeeb31791 spi: spi-rspi: : use proper DMAENGINE API for termination
cf6c19a52ade3aa37772f29cf115cc77266249ca spi: rspi: drop unneeded MODULE_ALIAS
d29356bc3e4b5195afff17fc842dbd7f2e1f90a2 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
a4c1cbad7fac83e97aa1b9a957f3f639a2be0e14 mmc: renesas_sdhi: Get the reset handle early in the probe
29f2d4c2292f79f0a7c745892ad5e3dcbb0bb399 mmc: renesas_sdhi: Fix typo's
a39cfeb0e8521ec67e6b302392384cb9df9b56d0 thermal/drivers/rzg2l: Fix comments
81918d9438cb8b1232c5299da36d6a59bdc5d3f7 dmaengine: sh: rz-dmac: Add device_synchronize callback
e25f98865ae4be0f27533c2d4cfcc2fec974cd16 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
1835c4fe3f272332fd73a66f826a30faf76dabc7 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
b9cf9d802838c6e3dcf0051caed45ec1a9ef9eef dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
fa5bc1981bb8c0706a84c084c56dab9b66714138 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
9f03e8f0f0a942d6fb63c91898433e9fde9a4033 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
baf8d02bbe6c3f91661e5ff8adc52e9e8e0849b5 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
548d1b2da145ed14740fb03ae9eaf788baf5e77d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
0f7dc7dfcde18116ecdd8f6dcfab4f5e0982f0e7 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
307445b42eef6d707f7e2252393fd6be4f67e632 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
ccb63cfc8a26a295597cc3e0da2d6ffaff4175ae dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
a9dfd291c326406542ebef4cfc700b2d4309d019 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
aebf31b63e66b17f5ab1cbb3c7f8efeb07967348 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
cdbf3aba950215ad4552d16e07b1ca410fba0f82 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
e3c818dd51c1e4fca29f0478bc0b832cc331b7f5 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
c595384eb9e9e5a43cd3f3904549e12043fb44b7 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
7936c32e14d93963b61c5a3d8b19a7b0d9da88bf clk: renesas: r9a07g044: Fix OSTM1 module clock name
3cfc8a779b83b0c29598caa2817c68f17e9ea56b arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
948064984012462fbfcd320429761b5b86485943 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
5f3825916c597415caaf451644358a9e8a026ac5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
eab98f0b9d36faf0769cf6ff55614368e327bbd2 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
6d9b482bfa6777797ae73adbb53e110afcfe3a66 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
59689081e8ee458891e7bc7b90bc9e6f7b7113a3 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
7646f6b28aeeee33ff3b6c8e41dcdd372f7aaf00 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
11025331c8ac20fef9b1763941d3587dd5a797db arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
7148aaded68e2a295f638fb8634bbf9b5319af01 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
5d252b9b1ffb88dbb5bf23c8720fb67a7ba3fa49 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c8c87c0486cacbf21e85a8d3279cd7ce018e5f2b arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
bd1606ef1b77a42cc31973ffbec09e70a9c54e8e arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f69ae5217df31aa7ae73505fc576c536f8a0cc1a arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
9560da5f30bcec725464de2c6e5b613b7807e2c3 arm64: dts: renesas: r9a07g054: Add OPP table
fc8c66acb5f475472def67363ddcd42515d487b9 arm64: dts: renesas: r9a07g054: Add TSU node
b36888a942d999ad70d59d3318610423f7722c96 CIP: Bump version suffix to -cip14 after merge from stable
069e46f92809066901458566be4b48fbecb1d0cf clk: renesas: rzg2l: Fix reset status function
1ced19d005335dcd19b6ac3e3085350f8f5d8a62 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
0ffebaad4de73a994266b8bf6066ce03ce888776 PCI: Drop PCIE_RCAR config option
dd1201140f76366f4e7bb2f3eebc59762beaaf0c CIP: Bump version suffix to -cip15 after merge from stable
c9a000273339ba1cca0e8e03f0c7b446038f1c3d dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
850bde67c6d7c3d4798e85a8008cbc6bf4ae1623 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
9698a7c5bacc022b562d7dbcdfe333162018ddd7 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
9799b2249d81f3de6501dc714eacdec4b2dec457 dt-bindings: clock: renesas: Document RZ/G2UL SoC
61980082896d6cdab3a5b441f28239cb09dd9747 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
dd4af71ea5014629a815a7cff1476c0a5f53993e dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
fa6b9410a0b1213c4a40404722f324748d7a2f15 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
3f5af94aa0a151aac1c4e0f8f1d3919d00020d2d dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
91f022d2ed2a044b40df6872bc87b634b2b61d3c dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
9f0ecf855776061c620104b72371a04c38b55e30 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a411ab6a89bff6bcdf35d7948cbd47df0243cdf8 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
8cfd795edb8b8481be847f1ef18b97cc01dd22a6 soc: renesas: Identify RZ/G2UL SoC
58f42d1c10dda30bcd4d15d150f93095515bc375 clk: renesas: Add support for RZ/G2UL SoC
3bd499303fe5ffb1b0d6415ee38bbf9ef71e9d03 clk: renesas: r9a07g043: Add GPIO clock and reset entries
fec82fb6d5ef90681718cf159b77f279e95acd7e clk: renesas: r9a07g043: Add ethernet clock sources
18fa9facb2e1a71786c9e1aa74f4201a504e1a10 clk: renesas: r9a07g043: Add GbEthernet clock/reset
71e62a9b8e35490b65ed1932ce288c7adf8b0502 clk: renesas: r9a07g043: Add SDHI clock and reset entries
5d159977752ee4d9d0c1df5bc5db29ab61599c85 clk: renesas: r9a07g043: Add I2C clocks/resets
8409c6703a60fd11848d9f60476ebb2efac73d73 clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
51a4ee9458047674158e8ba1ee347dcb760c4e52 clk: renesas: r9a07g043: Add USB clocks/resets
b0ac68631d8f2a7108bb383ed7e4504f90322956 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
452c857f1947e1d165bf63e00c4c4e66775519c2 clk: renesas: r9a07g043: Add OSTM clock and reset entries
04c92dcd41a0e124b318b0f30c9f853948b0cd32 clk: renesas: r9a07g043: Add WDT clock and reset entries
11b9792215088dc5b1d15381256b52f4ae32d1be pinctrl: renesas: rzg2l: Add RZ/G2UL support
40f011c212941c1ba4fffeb91846c381e486a7b8 pinctrl: renesas: rzg2l: Restore pin config order
26dff38bcdaed6aec1b96dc56379080f27bc662b pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
64b48e826b19ed1b1371d4c2232bf5ba84c07f35 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
bd990f59dac5c3691f391be0cd8b264149796457 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
d448b389e639c81d5831396a9db668cd16dcb743 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
9ec48b955d5a7fd32df87212ff17af29d46410c3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
6c58cad6a0faa3a4d8834da90ab412c16a4b08db arm64: dts: renesas: r9a07g043: Add SDHI nodes
b85d3761c2309d857c23542b9b6e96629570a614 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
134739c937bff21474440e2479d188bf0def26c8 arm64: defconfig: Enable ARCH_R9A07G043
92b6210c4fb9109d5ed35054a164cad2f9cbcdbe arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
981e25d3d56d81ca38d8917ec5005cebf2a039fa arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
02e97fb80b76e53e527e1193a1f4388c6a58069f arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
415add3dbd327100e14aa219fa6373152def5fc5 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
63e8b04ac2882e5c54b79909e1ab71f07b724174 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
d163db057f312a4aaa308ddde46b1d633dcdc354 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
e84145faaf6b0f66c313b2db7934f3c91a062482 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
45908f0441312455ee17fc709c71952a90201575 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
206ab7fd3dc8bf80a9d45799bd9be4f5882ad49d spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
6fbd5bc57a3dddd922d04f76d9a64e91b730fc2d dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
94a4668d88b7ed256caa5e90a117e57dd5d4dedd dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
b4e8b22c5331d9973a31b50991b83b409e95816b dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
b8b8a8a3dbb77aa84fdb841354bb40a283a894a6 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
cd099114e36039494e7fcfaee029151d4249f23d dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
0a3b629b7d4601ad00a5e20f96e4de1632c7b4f6 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
deca7650b203c63fadb1b7513616b51d2ddbe258 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
9215e630cb48adc5dd09a218973a43f9be1a723a clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
ed5797f320548315837c19a13f98918044cd9ee1 clk: renesas: r9a07g043: Add RSPI clock and reset entries
9eea319e29486ee8de983ab27e585976a6895131 clk: renesas: r9a07g043: Add TSU clock and reset entry
e80c18bc6ca8987fc5c5e6bccf4a6067389c3b0b clk: renesas: r9a07g043: Add clock and reset entries for ADC
6334c724c963f30ed42574e98206b0f5e2e3f7dc arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
04cfb0175df72ab7233a0153d3e6876d371f4a48 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
529e954ad591137000f46363f24f0dab2bc8c235 arm64: dts: renesas: r9a07g043: Add USB2.0 support
a7acd7c1caa925832e2c20891c4231a90774b210 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
a2cd545746adc3f3b1115d7b5561dc29e7888406 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
7a290fe8dc25f79c57ebabdcadd9f5c7c0b19fb8 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
1651097133062f939be450d8d696decdcc0bdeff arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
ccb4441ffef62614af74089139d035c328de15b2 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
742d446137f8aebaaea9a2931642df6463e7d8ed arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
b2320eee57d6024db173a693be8cd876b87d8dcf arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
980c92a854b18b99e93a35603c348c7f3202b8bb arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
02be3502aa4a141c1f1fe2ee74c914f46620af08 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
aa54432cbbb9c543cae0f22af958815598b83547 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
e233ff7a3f59d82bf84f011d5730cc7b75a6ae30 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
ea5ade1038de607b13c2ee90efb89e41393761b4 arm64: dts: renesas: r9a07g043: Add OPP table
ddfa7f3a920fa4785d010ade46bd428e3bdb6385 arm64: dts: renesas: r9a07g043: Add TSU node
f2e62cabbbbbcad8afd3bc30d8cbd2cc85d13489 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
c7f4c6b38e5a45ba2e72787a874bca08674b5ffa arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
48c27d24c31715609687edfeadb7c5b0893b896a arm64: dts: renesas: r9a07g043: Add ADC node
52118b9871447302bbd91c624d102848c99db524 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
f1948fd7ebb1be9b770c2d4dad939004af1d00f8 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
a781e9a48eb514386aab56aab1c4473d57704f37 drm: rcar-du: Fix Alpha blending issue on Gen3
0cfbaf8d53892d4134071704578895620c332670 CIP: Bump version suffix to -cip16 after merge from stable
f8bc9db6d8e25f6389ced7ef6b30e710658cc1fe CIP: Bump version suffix to -cip17 after merge from stable
30f3968d903c3821f7d6a2b746a593389f1659c7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
a6f31f4098846cbc562299aff24847f3049b79b3 CIP: Bump version suffix to -cip18 after merge from stable
c6db76f4fb3600f0c33477bef0c37f14f84f489c mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
6fa49ae7b5ffedefd60dd00c858ffcf5af122d8e arm64: dts: renesas: Adjust whitespace around '{'
bb5e165424a9de8db15fd6db12e7baef00638d85 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
7162ae969136a0686321e4c1c326dc9597a6b3e2 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
c1f5e89b8e88e440eb60e91408668be213f6e7c6 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
aa56c0e65639ef570c2dfcdaa539a7fa7876eae2 arm64: dts: renesas: r9a07g043: Fix audio clk node names
8afb8d7cea227ad51e145cc824eb7ab1b7b77b33 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8bdec026894e07e7a36f220bea4f498089232544 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ac5a33c741218aadfc5bea514b238cc4d5934201 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
a912d09458c35351709dc73ed48228b4dc6dd041 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
1f986bfafffab176d34e71e54ba65d337c144324 ravb: Add RZ/G2L MII interface support
496221101a8f989d7041c5eb155c5828f8a13317 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
1da565a22f62c2cbd0a0520df50f5321cae91539 CIP: Bump version suffix to -cip19 after merge from stable
8a8d09d65bd574bd62a97e927b330d11136ecd0a mmc: tmio: avoid glitches when resetting
c397356eb85e26c96498d12a26bf1c83b2153fa2 mmc: renesas_sdhi: Fix rounding errors
5bec69ffa7954c06a32c5c0d3201a45547b6aa2f clk: renesas: rzg2l: Support sd clk mux round operation
00103323eef5ffb39ad076ba24d23350a26e86fc CIP: Bump version suffix to -cip20 after merge from stable
d8a7752b1c174f0ba801b016c8ac9db23eae7a77 CIP: Bump version suffix to -cip21 after merge from stable
7d28c58e104659cbf8c96a7beaa494599792b668 CIP: Bump version suffix to -cip22 after merge from stable
5ca37fa5d964e85d9de1e78fc43f40fcf60dea96 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
a2b709141a66e215da2246b9977b8c27fdd57d6e can: rcar_canfd: Add missing ECC error checks for channels 2-7
71179b97a4b3435336d06395799911bb160b336b can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
4988ad26bd6cd0c6028d276548b3f8afc4cd7702 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
0e96a36fbf1a8fc55bb549297cc970e355024d6a can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
f93b59563d94ddd09817053272f2d4ea02d49031 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
1cee80cdd63b5269af6a5d6bc9a0e9f59bd2c5fa can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
2ceb18092f8fe4e22d90d66134b2d6c80119c3df CIP: Bump version suffix to -cip23 after merge from stable
e7aee7dafea167fc15e31ee4a0d49906ef1f5ccf CIP: Bump version suffix to -cip24 after merge from stable
18380756638322e1eb14baf2ad98acb56667528d CIP: Bump version suffix to -cip25 after merge from stable
7c1e4b1ac55094589218610afc3b37d2736aca48 CIP: Bump version suffix to -cip26 after merge from stable
31094777d2550575aa02f5fa85f858b99705b54a watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
ca6c56e0b785f324cc192e7c3c9e6e1afe10c0f6 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
0612196c206c20a300b7a86397d4b46af1ce86c4 CIP: Bump version suffix to -cip27 after merge from stable
4087e66b120eb8c2b49a5b8f705e4113774741c5 CIP: Bump version suffix to -cip28 after merge from stable
0ab77a869e2644d4e5ff98b4f61769433867afb1 CIP: Bump version suffix to -cip29 after merge from stable
04685d8b94e17de1fd1c6c90edcdd90710dd0331 CIP: Bump version suffix to -cip30 after merge from stable
7b353613f9a9fec27698fbc4822f3aea4f7aee92 CIP: Bump version suffix to -cip31 after merge from stable
290284ddfad45d0735a75a5f1d7a70e6246a3724 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
9785ad80ae9601881d70c242e27dc4672ea1da30 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
cd25e430f769bcf0f87e97983730ce6a48d10941 serial: 8250: extend compile-test coverage
5e98499fcf2a6233d961da98d220ff71839eeff3 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
bec652de1c61fd35c1461db71138a2548315bc52 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
a94e030d95a4f85707d176df22c97549a93373f0 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
72a693d3cc3f47df11851894f9eb810b024d79fb dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0dcc5cfe0c00b2c361753bac78a6eed5869540c5 soc: renesas: Identify RZ/V2M SoC
dabff7574d8ff3fbbdcaff78efcec48f370bedad soc: renesas: Add RZ/V2M (R9A09G011) config option
401923d68d0b4c69f86b73cf5cc1234c0cad2732 arm64: defconfig: Enable Renesas RZ/V2M SoC
6ee413a54cc2533d116bb0390269b4712e215e9a dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
499365bcbbe107d2cab0a430b0cd203d627ddb5c dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
47207e88cdd6e54d31d31523d621d7ba6b18f545 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
6f5b8dc76e1a1e2a4397575f53ef73bd767a9658 clk: renesas: rzg2l: Add read only versions of the clk macros
fd0e499aacf388adc2100ae4dd87a58f01572219 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
2ecd9d85fe79f47e21b1feaab1b0d8c4cb72e238 clk: renesas: rzg2l: Make use of CLK_MON registers optional
2c6229449822f8490062ac3da6902a02686e944d clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
68270ccf82b686131dae0102a313f60624f93bba clk: renesas: Add RZ/V2M support using the rzg2l driver
66282a3e757153a483039ed42f3e30e6bb12ca4f clk: renesas: r9a09g011: Add eth clock and reset entries
4c09bda2144eec8864ff4d7303c06dd1ae379dad arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
7e9967ac0e327309dd521f4a3cb4c2b3216eda24 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
85187901249661b19672286f09def7e0bafe11da dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
942f53a095f36d5f9e7865a01e087068839f81d0 ravb: Separate handling of irq enable/disable regs into feature
9025a2cd24e845b02b2b851a2ec420d180cee611 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
a5527dc765752bc62f17a078df3796feb1720660 ravb: Use separate clock for gPTP
ebe087fc74ca5a270aa3c201693a59650a984cc1 ravb: Add support for RZ/V2M
82853552d301e38cc8f960b628f0acd61787aa88 arm64: dts: renesas: r9a09g011: Add ethernet nodes
270e593d256415da6b70bd12171860b7b2f24a4e arm64: dts: renesas: rzv2mevk2: Enable ethernet
4cb6a1df8d8abd8e7ea5f7a4bbf5dc8e31419eb8 clk: renesas: r9a09g011: Add PFC clock and reset entries
7e8b8af0d0734f2c3ff01d31472f8c53d61d1fa0 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
28a7d847bc662525ab083d4111763a55e52715aa pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
b9e21586e7ce8b5b6e7bad037f19374fb612d591 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
2b826605d16cae445a8cf02da508d8c2ca46e8eb arm64: dts: renesas: r9a09g011: Add pinctrl node
e36c26cf0224f3fac27c6b11c7a6bca09be3b523 CIP: Bump version suffix to -cip32 after merge from stable
bedc5941c0975284f849c800174809cb1f116f7e dt-bindings: dma: rz-dmac: Document clock-names and reset-names
15136c06313b0a725081ee9f0095d887d129ce42 dmaengine: sh: rz-dmac: Add reset support
9454e9d62ec0084a968b5d4defe46779064c059f dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
cb67722e3c9097815856d73b86927a8c9e677a32 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
a8ce56b69aaeecc25a010845f6a8a48822b3735e CIP: Bump version suffix to -cip33 after merge from stable
22de32ce00000d2dc1d3a36c802dd7ae3384faa8 clk: renesas: r9a09g011: Add TIM clock and reset entries
4dbfc323b0b9ff5523640586c2d8615742cf8fff arm64: dts: renesas: r9a09g011: Fix unit address format error
32537fca81319e09e11e8d90c7bc97c82c06ba25 arm64: dts: renesas: r9a09g011: Reword ethernet status
ccb5ea8b326543c9e3f89ef7db53253da04e6130 arm64: dts: renesas: r9a09g011: Add L2 Cache node
75b4b4615c4148ca44d4e2bcee5cf2843f920178 arm64: dts: renesas: r9a09g011: Add system controller node
08cc3f34f3b9035610567622f2937f4d5f4c5572 clk: renesas: r9a09g011: Add WDT clock and reset entries
8225461c3ddfff1d3b0dd2810cd34a5ec941ac1e dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
b815be909ee12d24c59d4dd4b2ce635808ed869b watchdog: rzg2l_wdt: Add rzv2m support
0eabc5fb42a533f4917e06769ca47ce304e0543a watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
9fa7909da957786620df64b68d0960351cd97eab arm64: dts: renesas: r9a09g011: Add watchdog node
4816d59d288011d3cb275d3bd12345514851d3a6 arm64: dts: renesas: rzv2mevk2: Enable watchdog
ab851bd88659d1b93b1bdeaedb920de74c2cb869 clk: renesas: r9a09g011: Add IIC clock and reset entries
12fcea559d1ef9e24aaf2c5dd5b498e43a6cc8d5 dt-bindings: i2c: Document RZ/V2M I2C controller
66202eed6074996047b8c0e607ad59bbb1dc3742 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
2f89dc78b5502eb800255dd2dc896122de617064 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
75ef27ea41c9720b584f68fd85ffa79adf9dcccc i2c: Add Renesas RZ/V2M controller
1c4b2b5f07d865586aa6360f69d21cb5ddf76498 arm64: dts: renesas: r9a09g011: Add i2c nodes
66266dba5813f437998677ad84ad0259f9c0eaa0 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
217b70d267c3b8707619ac6b4f36932493b55e4b arm64: dts: renesas: rzv2m evk: Enable i2c
84d2308755ebd0224a53204416ee05bbabf1a91b arm64: defconfig: Enable additional support for Renesas platforms
7e525f9542e6074fdd8a3d45bede2da9e6a45374 CIP: Bump version suffix to -cip34 after merge from cip tree
7ace81a9fcd907a5602da2ae3f7844917d5249c7 clk: renesas: r9a09g011: Add USB clock and reset entries
41ad04374f3fb0bd2e50ceb294c14976ceddc5a0 usb: typec: hd3ss3220: Add polling support
e8092f89f9937a415566d4a0920017f2c59ce52b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
70a5d710258658436c7d507844282d73a4218ad2 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
9485259be7499c8643484f9c729db2838c148719 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
56562dd08475cd39374200123f7a6283b3119e09 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
f36f2162d8f63a3abdbfc3605cb975e21fa3819a dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
cd9ee03254e9891419484bc29d7d799869882842 dt-bindings: usb: Add RZ/V2M USB3DRD binding
a1d7cfe250107a28559317a7cc16ef6246ee5f7f usb: gadget: Add support for RZ/V2M USB3DRD driver
0de70d68287751efba82605fb82bf462b48d2ef8 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
81266553af722d9109ac148272b2ce11f3e26bf7 usb: host: xhci-plat: Improve clock handling in probe()
2d87a73d56a12a8237f5bc9be96055dfb8f8e3e3 usb: host: xhci-plat: Add reset support
d68154e1a75cb2855158985b318b4c1347e15a24 xhci: host: Add Renesas RZ/V2M SoC support
c831f56c00abcaba057047ee9ed8c1dd269b7f0a usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
83aa810c41ba270ed7eb6172d13577ce159ebe5f xhci: split out rcar/rz support from xhci-plat.c
53b8cc5f2359a86f3ab47cc7ab1a0f5f21a690dc arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
b335c645bcbbe17c0c5b1274fa36dad5f275fd46 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
dc6f17bd881c9ce66d868bbfb1bdd32d40394ca1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
308e7599bb8564bf5a350eddcc124faafb0530a4 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
9477c946be61781caccb5360ecc1387f9e0a755e tty: serial: sh-sci: Fix TE setting on SCI IP
25bc56ba83170504a47f7f0d96917ceb3be73c2c tty: serial: sh-sci: Add support for tx end interrupt handling
fb020da71b1721229071e6a3892768167acc0668 tty: serial: sh-sci: Fix end of transmission on SCI
db46f6a379e74b2f28bd7bee70e6fa6ebc80c080 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b67228d057d81f65b40d09e8f444ee1fcdfb01b8 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
da227b0eb5f203415751adc5f99057be5af40531 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
a466f650804c059d117a9f5f06e0e1221fd71f5a arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a66047daea41b644cf3a52a5a723c562bdd81aea CIP: Bump version suffix to -cip35 after merge from stable
fc2bdf46c0e73285adf5f1d3f71cedd2cdd7abcc dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d53b0239ad0e3dd796593f036ed197368b969015 serial: 8250_em: Simplify probe()
21bd923f2c33c2079fa60e670b98606b2c1ce8d1 serial: 8250_em: Drop unused header file
034d9986d5b5ea86f46784eb0ebf1d1a733bf78c serial: 8250_em: Add missing break statement
bba932cd8ffe5416015220df037cfb3bb2b462b4 serial: 8250_em: Use devm_clk_get_enabled()
fb674ae71cc44af064a67ba894dbe843af161ad7 serial: 8250_em: Use pseudo offset for UART_FCR
2d80448daffca5332b7e469fc56cc2f4d26ab90c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
344899c68e9c37c4e5f19e8aa19323d1d96bec47 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
e6840de107c0158487448041b2e870dcd80aae2b CIP: Bump version suffix to -cip36 after merge from stable
70a4d7d37dfc1c404156f4228d2bb14afca006a8 i2c: rzv2m: Drop extra space
efb8c0cff588b6f72732965fc316844439d2041d i2c: rzv2m: Replace lowercase macros with static inline functions
6a80cdef0290205f3b68190c8b67c07fef78fcb1 i2c: rzv2m: Disable the operation of unit in case of error
d2515405fb367ec4dc9617d97d4140a0071cd339 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a410f8e04204c50351b55214f6ae1d9926124466 dt-bindings: soc: renesas: Add RZ/V2M PWC
86b71c381bdfbe67930cb0660428aaad5abcb97b soc: renesas: Add PWC support for RZ/V2M
059f76835bc5d3b65f5a4832c25123759d84ccc8 arm64: dts: renesas: r9a09g011: Add PWC support
8682c53262404c3718d0c413089dba740fe03126 arm64: dts: renesas: v2mevk2: Add PWC support
2b305bcf8862f2f7de3cb6ac05fc16f90aadc5eb dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
b60ecd1cc9f63027d598951151a001ed5d447cd9 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
986c9708e16cf5d52ab80cff94a1bcbfbae2b02e mmc: renesas_sdhi: Add RZ/V2M compatible string
cd4cf5087437a948757153ae4cd5b8dd695fc1a7 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
d43656f18d755571da80aa94051806220c672a3f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
1fa5afdaeef5a2c7652e80ebe214972d0ce2b81a CIP: Bump version suffix to -cip37 after merge from stable
529e714aa5e6b378293863d6b31bdc1323000489 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
9a5ec71473235db81a26475b55989c7a94fc4ac8 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
5f99cef65c784c440c6134ec1a0085ffb591f7ec clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f6f6253743b500974ef38a4a5631cdd3b77f6f75 dt-bindings: timer: Document RZ/G2L MTU3a bindings
ea5894b33697e59d4dc9ef9b0b1fea7d0dda68f9 mfd: Add Renesas RZ/G2L MTU3a core driver
1b354780a846968ebf31d291e68eb257018db253 arm64: defconfig: Enable Renesas MTU3a counter config
3078eba0d263d684c10321ffec1aff13a4f01c85 pwm: Add a device-managed function to add PWM chips
93afab53c6d866eab8f42a651a7acb1fbb6ec294 pwm: Add Renesas RZ/G2L MTU3a PWM driver
ad324302b4e1fd136e275dd29f30708c32d9649d arm64: dts: renesas: r9a07g044: Add MTU3a node
64c452dafad62c2eacff8898432b5d3ea684c9dc arm64: dts: renesas: r9a07g054: Add MTU3a node
6a0a73a489fbe3b8ef5ec9616f9266865ab65d69 pinctrl: renesas: rzv2m: Handle non-unique subnode names
adaa33d7973e57659705a59952c72fb39f709e51 pinctrl: renesas: rzg2l: Handle non-unique subnode names
d8977f5b8ce56b5304d62b32ad0d3cedd2dbc535 tty: serial: sh-sci: Fix sleeping in atomic context
50dc35fae8583cf8e51b88fc006cd310afae2ecf arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c20d790840a8a24d6c5b4f8ed931f2e737ee1184 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
846676abfbf772a7b57fc057246385bcfec6fdca arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f0afb78d49905e8506644fcf9d90cca44cb25f37 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
bf5257f456c508f8a956d3f90fb8ff8fc34d2022 regulator: Add Renesas PMIC RAA215300 driver
e10825671359333f4e0a999ca7a0a60317bc1548 regulator: raa215300: Add build dependency with COMMON_CLK
5853e4c200c134ca3c7ee3bf454e8755a502fd0b rtc: isl1208: quiet maybe-unused variable warning
68a5bfc9ec38e714ca7ca5f347234a4190dc734c dt-bindings: rtc: isl1208: Convert to json-schema
b7df9f7fd1607535f266e9d6c1a545e5af02f5cb dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
0fb008ae3e37724a712bf55db9c169622ce04453 rtc: isl1208: Drop name variable
2877145c5fb9dc67c3aa562beb3330c03b99761f rtc: isl1208: Make similar I2C and DT-based matching table
ae0a906257b2ac6eb83eeace18ec439d1de7fb99 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
ad59bdc9dc66bf1aedf2c769cca9ccc67a5a4520 rtc: isl1208: Add isl1208_set_xtoscb()
f24ce07e27ad846a1cce737ae11187387a924220 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
a7c08b926acbf521d3c4f5ee74d94c80a1ce29fd CIP: Bump version suffix to -cip38 after merge from stable
ac617d6c452dedd142d95091b994a74c992fd369 pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
f1fe56759ee1e3dd90b14f75f097a4eb4ce8352b pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
a34969b54a0277e8dcbb7fbe6978e8f539449ae5 rtc: isl1208: Fix clock tick timed out message
7041bdac8062e8c98f68b5b64e0496ab49eb4d46 rtc: destroy mutex when releasing the device
b797be0423435a0c08bd7ccffc0af9b1c51a715c clk: fixed-rate: add devm_clk_hw_register_fixed_rate
5bdd5d3991fbf985ce320382600cb414a7f907ad regulator: raa215300: Update help description
f3bbb9a2c7245c03b70da367cf7edac747ab5d38 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
7b1cfe3ea749566bdb9b18a632e84563af96b182 regulator: raa215300: Fix resource leak in case of error
7eba4f1552d12dd934db52a61fc5ffc60a99fd02 regulator: raa215300: Add const definition
34519193e81309e2587ca4cfd53c51e5fd92cef0 regulator: raa215300: Change rate from 32000->32768
17f8d7b20d9099ef696611b547959e4c3c6f59da regulator: raa215300: Add missing blank space
ac39f42826694dba92db9b74947fc33c9b23d703 rtc: isl1208: Simplify probe()
b4e96be47fefd45eb94044a12532a542a3372a27 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
ccc62a877bd327166067922188a2a39536f7ca57 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
47c50db96b1d0edf4ac34d2af078f74f5c25bd29 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
781b3f430506b7b7fc8ddea4707c18ebd281a5a5 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
ece335e2373f53e9ae8552198a59a2d18601497a dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
c07c150bd4b7f6ee50dd39495c6f8369fa0dbd0a dmaengine: sh: rz-dmac: Fix destination and source data size setting
438f30db7b2358d17b3f853a6f5870ff3157d642 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
d340a8b6929768843a95697a5925b9d866db90ac pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
ee593f659b0370747d397c69afe1c8f606471267 mfd: rz-mtu3: Fix COMPILE_TEST build error
d21b13e509ad9b4b6a8e6e924648fd7c6532f1a5 mfd: rz-mtu3: Link time dependencies
304d170105bf8bb58a413a4f758ca7249ad6efe0 mfd: rz-mtu3: Reduce critical sections
63ec5b2613cf778bdff7296a582c05fa0e482dd0 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
2d77a40f405c28a28f59e008e4b431a484b986eb arm64: defconfig: Enable Renesas MTU3a PWM config
855625c78088ab98a76386ece241e4595f5a9c83 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
cf8d6b03dd09f4804097791920be4bc44ba5b0a1 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
dcde7397eb6943c6743314c0ac9890b65bdd3b46 CIP: Bump version suffix to -cip39 after merge from stable
4a618238d992f19c6a7ad9463670b8858d12c5aa arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
863469df21acaf3327596e2a107ce02e697aeefd CIP: Bump version suffix to -cip40 after merge from stable
046f4510faf92d75daa3036355e20fcdc2e1b88f CIP: Bump version suffix to -cip41 after merge from stable
b7045214c0f269f8eb90a6930ecd20be156da35e dt-bindings: clock: Add Renesas versa3 clock generator bindings
d1d86b752e13f436f0f76427390461a1afd9a2f7 dt-bindings: clock: versaclock3: Add description for #clock-cells property
cbb7d5b9cf2d57a316c5e549c5e589e12485d312 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
6b2fa43c949bb31e333c43d479042596b0c00e49 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
d5aee924b824cab2e5baac30b0d645a6b7959c00 clk: fixed: Remove Allwinner A10 special-case logic
c4ccad8ac67c77f6003f1bb7cf30deb4e3fc4de2 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
f1aad43c77e52bc30bf1978576068b9766b22593 clk: Add support for versa3 clock driver
341f04cf4522096ddba02f84ebc268419a0b4c7e clk: vc3: Fix 64 by 64 division
5f5586a9e580da70a0078b307c199714b8e00202 clk: vc3: Fix output clock mapping
6a6506c7fd4c694f8cdd25c741fbe134015f642d clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
cb0ac80c502c28a55eafc028568c951ece90bbbc arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
4a0ba3cbc7105648388ec14d7786d75224d2df12 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
192ad1880c903e733a068f9aff564ed4238fcd1b arm64: dts: renesas: rzg2l: Drop WDT2 nodes
7064bdcfb546b3250e8a713c0c33bbdefff5836a arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
3c2c6cacc5611d54e203a5c50fb4be6f65fd1722 clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
8299ae2a8941336b0d9c1cb5af8e7885eb0039e3 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
f5c3eb30fb0a486b326f89048d5c812dc84fefa5 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
05d948a7da1e3922839202839ba1dd99ed351269 clk: renesas: rzg2l: Add PLL5_4 clk mux support
adf56896f59722a6b792415db6d4248e83f8250a clk: renesas: rzg2l: Add DSI divider clk support
f2b2f294d87e5f0f5138f77bcb7ede8cb3a164ab clk: renesas: r9a07g044: Add M1 clock support
e72193b4b6bd4a0825fc6936fcd858db9663cb34 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
92d007bdee9bcd52a07112ba268e50a5dfb09a37 clk: renesas: r9a07g044: Add M3 Clock support
a76d980e3c2684b3a018b480733660d654f94799 clk: renesas: r9a07g044: Add M4 Clock support
4c07febc1923f96afc2b0dea843c795799d8c093 clk: renesas: r9a07g044: Add LCDC clock and reset entries
1fa0744ca3c7649e5f96fb9997819638f25f2b30 clk: renesas: r9a07g044: Add DSI clock and reset entries
2e45a599e19b962d7a4e86ed40a4dc825676a198 clk: renesas: r9a07g044: Add GPT clock and reset entry
36a7698e9b83a08c83b18ba52399271be9f23a3e clk: renesas: r9a07g044: Add POEG clock and reset entries
2230420ff95cb5d8598b7961aa265854cf5dc34c clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
42c18c268a527776864875dba3eea0b66ffcbd27 media: vsp1: use pm_runtime_resume_and_get()
7431bc2a90f0fbe15ec4d8d77482d75850e188ea media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
1586d4c1c0056c61d52434de89911f60f7f45fa0 media: vsp1: Fix WPF macro names
fb59b113cd2bf44f89b5cf7e2f8a9d2a172aa40b media: vsp1: Simplify DRM UIF handling
ea1625f015e5b4c7f1a2caa78cf11b335c8431e5 media: vsp1: Use platform_get_irq() to get the interrupt
cce2fdcac4cdcca160ef6f031923c6b244c03539 media: vsp1: mask interrupts before enabling
452e2fa55b5bd667851ab2c3a53e62b913f60778 media: renesas: vsp1: Add support to deassert/assert reset line
17db2d551a33fdc5db97dbdb46a36d9350679696 media: renesas: vsp1: Add support for VSP software version
b0b3c39f91d1b600b2bd02eb6ba81ea971f5a293 media: vsp1: Use BIT macro for feature identification
12ba5671f68c915c9d5af229990bfd7d8d0e557f media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
6fb502c903697bd8291b78762a55b55e9b7f9cb6 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
46e1ab32a1a46c421d60b61f28665be61dd3a5dc media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
03ded2dc909067f374931e01796555669263e0fd media: renesas: vsp1: Add support for RZ/G2L VSPD
84c9d7fed2dd5807b5ca05956933d464d0435aa7 arm64: dts: renesas: r9a07g044: Add fcpvd node
f57c996e627187174431657b2d68a47db03a0f98 arm64: dts: renesas: r9a07g044: Add vspd node
78bc7ed253e93e1f9c257b4e7dc4f31667a8b34e arm64: dts: renesas: r9a07g054: Add fcpvd node
6d8a74bbf91896d21b16eb49a5fe12033769f815 arm64: dts: renesas: r9a07g054: Add vspd node
5afb6a079d14f5d84c7f37b1c6e4bc295741de6c drm/bridge: Add a function to abstract away panels
71cc0a5535e8f406816d42cc59f161240d898951 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
5044862230ba361adfc1ca6352eac258aada0493 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
2031255485f722e9b0e77cfcfb7f075e5f7effd2 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
25dfadef99624333e8e42712de55fa0264554410 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
5ab0b58bbcd79a311911e88c2a6d3652521d26b6 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
158fbbdc5b6bdefa5f62545e7e04a9cf36bd12f6 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
98d4d12d9285be6ed498834fbf0f6442b88218c9 drm: rcar-du: Add RZ/G2L DSI driver
c846f116b2dac52acc5e40cdb9e90cccc8e3c769 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
638b3fb6eb82a5f605670f8247f1a2835c9135e9 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e173d98db8d7c34b9af2916923fa4945e91e1683 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
48a74c103d577ee73e26c1866a0ca7fa34303fce arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
2511f38c72098b33d27d0ef94830fc4229cf9904 arm64: dts: renesas: r9a07g044: Add DSI node
7ea2100cc36162239575a5a3dcc9d5608d22af41 arm64: dts: renesas: r9a07g054: Add DSI node
3e5f451c155b86a0b537d2b8425f4250c546e25d arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
d62d42cc545dbb6762a0959ba42c9665c4c2dabd arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
ee607720b34a9a4ef5d8a48aba43ff75f5f9d24e arm64: dts: renesas: Drop ADV7535 IRQ
5315e565cac3554f60e2eca333ba55c8e15d38d6 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
67ab4c5325d2eab9bfa140f021699b04836418a9 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
86e0ff834bdbc5dcbe8ee884d27a17a3d2a726ae arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
04a96780c7772ca0cbcad4510d98a5320adb05ae arm64: dts: renesas: r9a07g054: Fillup the GPU node
7dea6e7db72fd6225b5170b867637367f573ef56 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
00486a3a0e64afe3ea94fab6ebf3364ca204cf1e arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
b221e0e9820e4db1eb85567649c58d7a71c56455 CIP: Bump version suffix to -cip42 after merge from stable
36d86c3f3849709c9f6606269334dfa3784b91e7 CIP: Bump version suffix to -cip43 after merge from stable
5a1dbffcf655fa2a0ff729420219f60641ce8dbe ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
785bd828c640c63a1eecf25eacd356d9c3e8f5c0 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
97bbffde1cd09fc799f482eb5797efdae97faeae arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
ebfa3b13d93433704ce388993ea5b838d9cafe9b arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
322ad3c3def765f9af987a3dc17a8d0eef64d56a Mark this as 5.10.209-cip44 (-rebase) release.
b2d68fbcf88ab892ef54136abded4b9a8fc5feac arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
b7f6dff388890eca2b6cbec6a9b4f3b58ec4577e clk: versaclock3: Update vc3_get_div() to avoid divide by zero
8a5193ee2d896e530c77bb739ede496d982961c9 clk: versaclock3: Avoid unnecessary padding
830b5a7773429f386983deb81f2ba282094b61ef clk: versaclock3: Use u8 return type for get_parent() callback
4b0797c9e3e1564e0b634e400b6e1f5c8464cd07 clk: versaclock3: Add missing space between ')' and '{'
8891932591371a781d0d94a63f9d07ae71c05a9c clk: versaclock3: Drop ret variable
e78ec900a02d3f1241a697cb5492022ded068215 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
fa1812075caee7809e3e4e10f3aa2178cb9352e4 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
0eee6af9fb33df5a82c122a790a845b789ef2a9e arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
1c70b44d2afcd0531ef1d3c21f3b004a8379eb51 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5d1cd4ce2757ad9c1099c7548822426322c0f2d1 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
936c6fe9473e87fa65bdb1295cfd3c9e5fb72988 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
bdae443c7eb6fcb29e959e70f87fc4b8560698d2 riscv: Kconfig: Enable cpufreq kconfig menu
604a6af656672f8b1b021c1e5c69cbfd5ddc1b35 dma-direct: add support for dma_coherent_default_memory
6b5fbb50157ad52a703f8a6f446de756a2f61991 dma-mapping: allow using the global coherent pool for !ARM
a5a6a927487767d439f5532a1e9f38302a8231b0 dma-mapping: simplify dma_init_coherent_memory
1975c19de54d988fbb6295e799ed342fba3c9ae6 dma-mapping: add a dma_init_global_coherent helper
f8449d877fcd334108b4ee4a726bb94779d49a44 dma-mapping: make the global coherent pool conditional
4d785caef1ffb9a5766573ea48c373136ded96c1 of: also handle dma-noncoherent in of_dma_is_coherent()
fde6bb1edbce39702a3ff3aa829fa4edd5acd3ff of/irq: Use interrupts-extended to find parent
d7b85e670cf7edaaf6a8b9a9a35f5040f63b5ddf irqchip/sifive-plic: Improve naming scheme for per context offsets
f624fab217fe1584087ad3aec675c32dec219783 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
50cf1c3c047f07c3e451876c93eb2d7e655a288a irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
8959e325719d737daf6d59e49895afceb4cdc7dd irqchip/sifive-plic: Make better use of the effective affinity mask
857e9fab54194169cdafc77801d57a62bda94f12 irqchip/sifive-plic: Separate the enable and mask operations
6da8d4e9ccf8e30657a4e72e4541bf2531502d01 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
35e83279033ed771a84c3ab3bc133b5c39fdd40a clocksource/drivers/riscv: Increase the clock source rating
ecd362b29f2f49882211481eaf504ca3f885e118 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
002fd845c4665808004500675d8e567a54cdfc67 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
e18f07b44ab46704b7963d75401c870249c4d457 dt-bindings: riscv: Sort the CPU core list alphabetically
abf4610b21bc21530e0417c4bb257be85944f8e8 dt-bindings: riscv: Add Andes AX45MP core to the list
eae7b34c6c9e316b9138b35598c316b7c6d3fd13 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
992d2e29ff1394028fae5f3a274fc813933bb4ff dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
320b5245993fa0b5ee37cf90e0621f6be696f245 soc: renesas: Identify RZ/Five SoC
94e4e7f42a9bcd79bf3f1831278f6b5f92bdd67c clk: renesas: r9a07g043: Add support for RZ/Five SoC
2d17b6f3b40c8c79ce2079f826d616f44f12ab92 cache: Add L2 cache management for Andes AX45MP RISC-V core
e8fc15c6e070f44f416131bcbe4b9a207cd63010 cache: ax45mp_cache: Add non coherent support
66f9bb4799ee506b2c7f4cd2d366bf977e230272 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
cc5897b22df3f1baa1c9dcd2904164202cee1dca riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
02528994de366f9505634fa2f8201b5b5fd7d35a riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
44737f5b8a51792231cff25aa6d33ff4caf3b135 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
8e8c29cb1bc5c79bba2f374b660605c041b598f0 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
b42706d5c25039bea0840d78b6a1780f305bec7b riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
1cc923aa14ee81b94e0be0528ca0ac1a6ca5b359 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
25a0d36de7c06bd07524d629b6c954ef0949f0b6 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
4b70e593201eeaf197f71b7b83802a2fdc5e4d5a riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
81601826f386371517c5f462a7ab465a886369d0 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
dd08b730d230cc62deb11213425e1e6bbcea0f42 riscv: dts: renesas: r9a07g043f: Add L2 cache node
79334621a2a32f4701d8039b45170a86705700d1 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
7ec951ad08ef52fd8242dbbf51693bd4038a3667 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
67653ce1bc281c5418fd6ccaf0ef57450942db26 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
69100b38f3874ca8b70b74d26453d80c1addc793 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
5326f2182f85a35b4789a5b1443ddaafdad8a809 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
0f963ea5acfdb4d73c27aac2d27de129870c73e7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
e6de120475c07393e7a7a9a4ff766319f2f73ccc arm64: dts: renesas: r9a07g043: Add MTU3a node
d80c014fb349c56a596cc38e6273a33de0199dbe arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
3df7ed7ca2576069d58d651e128c4c02fbfeb3ad CIP: Bump version suffix to -cip45 after merge from stable
6ded465701f0bb3acb937df554bcd46ba839bce2 memory: renesas-rpc-if: Clear HS bit during hardware initialization
4f794d39facfcfed7ab82dc12f54792e42fde1d1 memory: renesas-rpc-if: Remove redundant division of dummy
26680cd20b5302173a5c1fbb30b66d58cec1823b arm64: dts: renesas: rzg2: Add RPC-IF Support
6cef06e627261e43df75ce8a3c45d96c6a356b5a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
4a51bbb5eeeecd8aa8273ca548be6c2495e33d68 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
f18f1e38aab923cda8c095167d9f700e75f58062 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
30d63cee918c2f4128131caa52d002af92259e56 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
86e9f464fad3bd250fc3de1fa2fa7ca58fcb0441 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
dc0adfea441c42b1a0d9f0387a2ce357cb2890d5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
2026129d2c9d50bb83ae3a7ec8a0e7d1f9d2f27d pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
9db073752d758cf23ec62747a3a2f6b2fc2f3e37 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
b73bb55964a58351caa651b7c9a5bdeac65f14ee irqdomain: Make of_phandle_args_to_fwspec() generally available
4ad67211ee6029966da9c59b8db8390edc00df5a of: platform: Skip populating IRQ to device resource table
52f9e21aa472ecc4d00cd3e326966f33e4fee19d irqchip: Add RZ/G2L IA55 Interrupt Controller driver
449a4824d424276b3cded7e6e6336ee4ed5d1915 irqchip: remove MODULE_LICENSE in non-modules
517df89e37e71209f6359237f2112fec9c1353fb irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
61bf9a95ce30e04411fc7eff731549eb095a4f9c irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
54d579b5ee5708dbbc743dd849a19c1e65cecc98 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
951da2b2ac772b9c314c4cd43d5c6b9259a60095 irqchip/renesas-rzg2l: Use tabs instead of spaces
4b37efdb428c7c7970f4bcf9509a0a82e4cfb61d irqchip/renesas-rzg2l: Align struct member names to tabs
77692148666159b07c1045a04aa1858bb7bb9d1d irqchip/renesas-rzg2l: Document structure members
2f270782c4a181a98ef4a982c7ead53c4bae811e irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
e700ebc9fe37272ec522eb0a35a04d510f51a739 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
6e3119584e6364dbe1fd6ac7445f036a03b5a983 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
dc38a97d81894aceee882d1a1efb71068496fc10 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
cba2886b18e21936a26dbe9fc454c57d3e893993 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
e6ff324ad7ae52d5afd3ef006e2f451f1c8d413d irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
3fa73c59dcf6325713e20481024183c50036eed2 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
13c386c1b2b5da6f4bdd2807bdb09938110dadd7 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
d3148f21b19ef0c00f99363dc604a26657b45da7 arm64: dts: renesas: r9a07g043u: Add IRQC node
9df4627dc70c9c16983bb39002359f35b168fa13 arm64: dts: renesas: r9a07g044: Add IRQC node
3af2d76e0ee5b5f20c31151f494c0e70ec762eaf arm64: dts: renesas: r9a07g054: Add IRQC node
b4c6410734e333c815b8e687df3e30020c6647e3 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
5d497f9e22f4a247e2d8fb1e0f36d4592491c835 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
643fc95ae6d7d8dfa2d24b0d948b73f380ea4013 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
d12600a04a3192f0bbea72b7620b565bf24ae7cb dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
012fa3fa156ceb750f3c8e5392206ca305f03e9b arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
9536f9c58a04e536b6203e0e31c54c22b0143c2e arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
68b0d500114c3fd496cfa26d727935c9ac80f0b8 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
40366714ed0652a3622c8e747d3c91e836029bd7 CIP: Bump version suffix to -cip46 after merge from stable
9a044cb621974bd8e6a0dc7c23d837e21323620c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
242003d24c03670fd58e88f641f9d779194088cc clk: renesas: rzg2l: Lock around writes to mux register
29b677b450871ce657a30b58ed063610d0093c28 clk: renesas: rzg2l: Trust value returned by hardware
da818f5fc208cb02a267297a57d3137fe73bad43 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
77a77658010496afb2874d810df271279bbb2441 clk: renesas: rzg2l: Fix computation formula
30fc760561f3185e74ecb062b492de608fa9b088 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d8dc52e50b22c73d1dff6d5e50b39e30c10a77d7 clk: renesas: rzg2l: Check reset monitor registers
35c749673161860bc6f1d3b4d202b9dadd1eb33d dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
1f406f4b7ffb14d52d317062b649228e3d0480be dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
db3a4b9dfbfcbf4ba9aeba8bc0cb4c48ccc1db3e clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a9e2e3ea1a42925d44566dc9a646e20f5ad972b9 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
71ce44267d34262d4a0b8788094797e86d236b9a clk: renesas: rzg2l: Use u32 for flag and mux_flags
f73a5c10222217058949b6c41d1bb83d5d611eb7 clk: renesas: rzg2l: Simplify .determine_rate()
f593f8782cca9e7464b1f3442b2fb6106b84c6bc clk: renesas: rzg2l: Use core->name for clock name
f1c20e9352aaf96eea80556cf1d8bee0888de35a clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
4a854c4129fcf5fed04e07f3c4e10fabb14a2b93 clk: renesas: rzg2l: Remove critical area
bc67e5d09142a08a57baaae22e3a577b12c2fc2e clk: renesas: rzg2l: Add support for RZ/G3S PLL
ecf999f7e61b4b62caa23ecaacbcd94985d3ee9a clk: renesas: rzg2l: Add struct clk_hw_data
81118a474f983e148b673da33d5992e59b16883e clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
b315869a2ef7d7268a1bcb58bff49e8a3aabb7e7 clk: renesas: rzg2l: Refactor SD mux driver
6d1944276c965184979c14513dbd105282a6610f clk: divider: Add re-usable determine_rate implementations
95b56326e9d3324ecd4adf5dc25da7fcfab6881e clk: renesas: rzg2l: Add divider clock for RZ/G3S
6257299c790351ad8810527b9c6a285aa3f4a618 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
8cdc0dd7db27f6f193fb0952fc26f642c943f33e clk: renesas: Add minimal boot support for RZ/G3S SoC
a6126b10ea5d37488b9d8b6c4861b1c820843071 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
dd6e0008cfebe0f6663a87eea5728117e4abf0e0 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
b90f8fb656f1149500e1b694ed65414555d3df0c soc: renesas: Use "#ifdef" for single-symbol definition checks
d23922839c7f829c397f5440ad06205418807254 soc: renesas: Identify RZ/G3S SoC
14725530bcecf1b8a52fc8e6ef0863d03564dbf9 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
c93eecb4811922139034b6bee31bb0ea051de096 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
e93ff76ee1a32203383a0c9d2391bc243f36a2ac pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
269d75b27da93124dc0e438dcdfe0290d58d5154 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
66a8b9dc134e836cf7cd0a72e94aac7dc34c5d7c pinctrl: renesas: rzg2l: Index all registers based on port offset
15726c262e3fe650460b5f87121cd4b49ad99d69 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
0d68540a76e03f2b56a44dd9eadb13d54f00061d pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
c544aa272606d0bcaf8f0d8ffe42f6146dc2c86c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
60002f4d47fb6cae1271d72506b88a751367afb5 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
4c0e7b0a4dbad4dedf7946d356d78b3b528cf986 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c08d3c09c64440cc94235563f0585972b3aa39f6 pinctrl: renesas: rzg2l: Add RZ/G3S support
89dcf2215702649d915f1cce554ce0a26dfdfe2b dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
e71c536450f3463eafc46f7b1fa4d26a023c1543 dt-bindings: serial: renesas,scif: document r9a08g045 support
c1c42d80b80dcf6b259981c20654c092ace00338 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
07bf2823aa9dd94fc37d5793ddc00f6fd75cd08b dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
6f5250caed6fc3988d71b945c65f16bcaeab49ad arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
e3223fecaa6f3fa3bb33ed10bdc60e7f9b15a08a arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
55fb8b21e39aa691785dd5143249b30a1fafb6e0 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
e21a0ae7a958cceefb489e545dd68468c43cfcd8 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
a8938d02362a101aa66ff9e18a1bbf69a9fb8f6a arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
b3a8686135ba77166d6e323e7465a3a1b882f3ea arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
0170055ac599382631693522f7e19278c228a5de arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
6c26b08ae234e1dcf961579c2267663fb6030b35 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
25d7b33104ed2d55896a4232cb241acef9ea62f7 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
0788280aa62f3e33a73e23960819257fdfdac82d arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
fd3ecc7a6fac9bdbe964d377b31ea40b86878ad4 CIP: Bump version suffix to -cip47 after merge from stable
e17daff850b1e9059ce423c9332d30b081472f89 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
ebd862ad525ec56f74016bedbd5c9fe246b14e8e pinctrl: renesas: rzg2l: Move arg and index in the main function block
70bbea279299bd887551d338536ec5379bc397d0 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
fdf0d95cfff68c297357b42e3838db9115986a29 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
0c57af5618ffc4207ca72de8ad93ed6caf39e0d3 pinctrl: renesas: rzg2l: Add output enable support
a4d68f07002f3af8caa9274efbce1143573b0d1a pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
425aa7dfe4139122b0556e10622b56a3aff72c87 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
4ab2354e52ab194cc3ec20a428d45b22ad2efa0c ravb: Fix potential use-after-free in ravb_rx_gbeth()
9d420dd08937798dfce1f228f275c7ff2c3e7e35 net: ravb: Fix lack of register setting after system resumed for Gen3
b66a5d4c4413d9890dd656862e1e535a80d932d9 net: ravb: Check return value of reset_control_deassert()
64f1f671f549e0e1c36e6114d0ad9b9bd5ccd2ea net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ef2ede03bad391ff206a2b797eff0a68c4770796 net: ravb: Stop DMA in case of failures on ravb_open()
47164874ba35a3d801ca6e9897ce56f4db9693d1 net: ravb: Keep reverse order of operations in ravb_remove()
0f3977410e43f7367cde1f81aef59482ba5d27c3 net: ravb: Wait for operating mode to be applied
08672c5ccaa9031723ad5eb9fd8bf28f6ff85002 net: ravb: Count packets instead of descriptors in GbEth RX path
e2820cdb404ad1824e8d62c794b539691f3cdce7 ethernet: renesas: Use div64_ul instead of do_div
852e0cb1ee517561369fb6abdc2da86b52d78b1d ravb: ravb_close() always returns 0
a0b3f4dd7349c5396478d0dd60867a72474cb019 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
c49214083ece1c4f48244ebdebc40d68c7aa2d8b dt-bindings: net: renesas,etheravb: Document RZ/G3S support
6d14e9410b5c2ba62f12c73d3019bb6f34d4955f net: ravb: Let IP-specific receive function to interrogate descriptors
b731e048399579f8f2628daa9811eedef0928d17 net: ravb: Rely on PM domain to enable gptp_clk
17121f8d78b2dc18ee36dd6189dd514a9db3b3e0 net: ravb: Make reset controller support mandatory
35e56f58dbcb0df2a0b614418d929aea8ea21f6e net: ravb: Assert/de-assert reset on suspend/resume
0862e876c988422d9c2d831c2e8c5e4bb2929589 net: ravb: Move reference clock enable/disable on runtime PM APIs
c97d746c12ed1a0199e0370b1ba4f0613baa6802 net: ravb: Move getting/requesting IRQs in the probe() method
68ecb542814091807753fad94aec368df040eb05 net: ravb: Split GTI computation and set operations
336d57325a6a88879aeaa5461b0d1207430d5de4 net: ravb: Move delay mode set in the driver's ndo_open API
320b1a7def878939c7d2cd8cc13f9229094ef0ef net: ravb: Move DBAT configuration to the driver's ndo_open API
30f0c95e62415481bd0bc46a64c4403a5ebf2a44 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
af9d2d0173d6424be87cf743d15be1e8c1bffbb0 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
837313e1cf7eb4da4b7c79fc3e176b49aecde9c4 net: ravb: Simplify ravb_suspend()
b470a257862034843d05a1b8ec4c69d5e47348e8 net: ravb: Simplify ravb_resume()
0c696deac2043977ae15ab36398d1f412c83dc5e ravb: Add Rx checksum offload support for GbEth
6e569a62e9178cb59b4f8edc5b1d2d7972851271 ravb: Add Tx checksum offload support for GbEth
e714cf2a153c1eb9778857591e55b69ede05f4e1 net: ravb: Get rid of the temporary variable irq
1942d8e19ed65a2301684f33f249dbcb0fe92e21 net: ravb: Keep the reverse order of operations in ravb_close()
49da0d527b683868c0632c13fa5472112272f227 net: ravb: Return cached statistics if the interface is down
b98995c285cec83e2898e33c77fa6594fa7de4f5 net: ravb: Move the update of ndev->features to ravb_set_features()
4255a57d7aaecc41a43fe78c43cf1706916328e3 net: ravb: Do not apply features to hardware if the interface is down
2df2cfea5ebad1330ffc018847145b9d39af0389 net: ravb: Add runtime PM support
fe0c221005b12bdcbf60ead6e67a2d36cb71fa4a net: ravb: Fix GbEth jumbo packet RX checksum handling
44a46f3fe3ba404277c61abeff7e1d8d9cdd300f net: ravb: Fix RX byte accounting for jumbo packets
46afed08e36485ba47f67bc08fc39391b3ea7eaa net: ravb: Fix registered interrupt names
ae1723ef5e47770e7601db1406dccd6e0da95d53 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
1da41c193dc5a30fa61751c5eac2f0d72872778c arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
9402fc0359b886a25bd3b09ef1d33be9b9c99587 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
8548cc0af8ea29628d5398f8d66c78caf5d1f6e4 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e3608e89ccb085b1950cdc4d60ba4cc5f400d3ed CIP: Bump version suffix to -cip48 after merge from stable
490c12d1250d274729ca97686b92798d3cd319ad usb: xhci-plat: Don't include xhci.h
6cd76546c8f7bc29bc4590c7efec509cf1404857 CIP: Bump version suffix to -cip49 after merge from stable
8af6f3fb067e6dd76dcb32da894983ffddbd72c8 clk: renesas: r9a08g045: Add IA55 pclk and its reset
b0e47b41541742ba7060bb0c6da353e9bc08ba13 bitfield: add FIELD_PREP_CONST()
ba929fdfaf2cfe72a53b83da6f29bbabb22a66f4 pinctrl: renesas: rzg2l: Improve code for readability
cd1369313aa1bf67cc0a229f8770b7ba683890d2 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
f1d786bdf8760dd95f8752a1cae781e118097218 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
38e2e063d7e4da6554c65fdbdb85fe4cdfc7d48a pinctrl: renesas: rzg2l: Configure interrupt input mode
2c7be12f54cefa470e1dc589786467131ac24a1a pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
bd0598c8b0d297c6a8118897f42ce75b71b9c3bd pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
51877de2d766885acd3a262ab0e170a6b9513bb4 pinctrl: renesas: rzg2l: Add suspend/resume support
200d1759eeb4e7d860bce3ab877deabbac829c0c irqchip/renesas-rzg2l: Add support for suspend to RAM
15306c39b118829b2632b9ead0800f68ff3b1b2a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
583d6b27cf37824027012d99bc157cc2b3c0c4cd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
486cfb0aa453b90f215cc799658536bcb337dc1a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
b5fbcafd2850206db61b5e5fcccc3535d50cb234 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
fe01855746ad4c77fc1d5aff8ce30f82f78b5d04 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
8a8fe5bd88bfa3c86df179e403df44c66d716571 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
62ab20ce4963aee0c6688c1a9e6eecc7287a190b arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
468cb21bb517891fbb12c4f541c577acd509dfc9 arm64: dts: renesas: r9a08g045: Add PSCI support
74ae0eba335908284bd26c52c9fc458296cbfe3f arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
9ea3bbb2422bf302d34d7a43a077d93c727da8fe dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
ac4b4cc382d0e52ebdfff29eb48cda12e7cd1ea5 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
b46cdd6f846fe8ccfd82493e503ccf836b9519c5 usb: renesas_usbhs: Simplify obtaining device data
4ecc523483f4f0b1adf16d9f198e283e81258ba0 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
d6c1deaa2bb4a45f67d7010b75186f218a06e324 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
f35d3c345eab4f758373ccd1835c3d0206e0599e usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
9082bca822ab4f8e7af26759fb3e7cfa44a1079e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
fd9ad22221510fd8ee5c53e980f2161815f4b395 drm: Place Renesas drivers in a separate dir
1bb2fb060d39a276931e2c845c4b899d58d61e84 drm: Allow const struct drm_driver
d41df4794980111049412ca4ea49dee3345bc3dd drm: add drmm_encoder_alloc()
7625d2c6d69226f1338b02beb81ded2f536722c8 drm/plane: add drmm_universal_plane_alloc()
464ca3985da033f80be0ed00c53dee0ab5a393c1 drm/crtc: add drmm_crtc_alloc_with_planes()
934b283ddf882b2bdff21601fde9c9c401df7e41 drm/crtc: Introduce drmm_crtc_init_with_planes
281bc50d65a49ca14f5aafc8fa1ef4899904c511 dt-bindings: display: Document Renesas RZ/G2L DU bindings
d08aa95a0c41531ae763e9520b40088895411dd3 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
9a0bede906c82e712689e9ce7740bb355fa12c69 drm: renesas: Add RZ/G2L DU Support
dbd887fda208f80f125ebe23022959094ec825ff arm64: dts: renesas: r9a07g044: Add DU node
a1ae108eec6dfdb11ea07c40e3d3d54330eac38c arm64: dts: renesas: r9a07g054: Add DU node
ce79e4676d6b173ea610cf30a055fc4ec2dd4e74 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
c9e00a69f15d3ffa6e6f97984a4d468ace294e34 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
6034d7b4a4eb28fc4a7c6d10f5d5c3579eeecb36 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
b3d23549cb5951722a23f1e144547522e58db26d drm/amdgpu/virt: fix handling of the atomic flag
577073da99d55383ef9757b9783ccb7689ca7b57 clk: renesas: rzg2l: Fix build warning
bb50f4d285edbcbb576bedbfe188f403b849bb0a dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
9e8bd2ef59d8f1fc31935b2c3a7c570c1531fe79 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
3d71cf3acf1622be5b02f6378840848a397c849e irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
5b17f0c7c248186abdd79e5dd7c171d53d65db1a irqchip/renesas-rzg2l: Add support for RZ/Five SoC
f012ec277a66e1aa95dd29715f8d5de5a71e0bc7 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
8570bc943b728d886176a2bb8dcf4dd660a834f4 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
329fc69354fcd80e400f848642131ccc8399a55f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
2111e46fd4cc646a70e5c77b97518f972fdacfcd riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
510e08a66f747599bf133a53f075c185ab5a5800 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ad5facfed0cb306a08db987c8fd442b33f77e5f5 CIP: Bump version suffix to -cip50 after merge from stable
31650a160aad5120cc202d3a2e2896f7f841802b mfd: core: Delete corresponding OF node entries from list on MFD removal
16eeaab39842fa8bac7e5ae8379e85f0cd3c4cf8 mfd: da9xxx-core: Constify static struct resource
95af0ee32a30aaa24d131e1a9bce4dde78233191 mfd: da9062: Drop of_match_ptr from of_device_id table
f30c8fe195e5145373893642e801bd6310833c09 mfd: da9062: Simplify getting of_device_id match data
1eb4f1b09ef51dc5753fe1ff46a669ee694a7439 mfd: da9062: Support SMBus and I2C mode
1bf3474a71c032cf502b05873e971f5cc92ef576 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
29813c141fcb50133f5f53d31226342b1a9eae30 mfd: da9062: Use MFD_CELL_OF macro
d92aa720c17c0381df2f3e00ca311fb6af26b261 mfd: da9062: Remove IRQ requirement
c9e1bcecbacc4d9cfa7a2cc676ed7f72f13bd70b mfd: da9062: Simplify obtaining I2C match data
13fac3219a3e8b871083badd225fffee1a7a82c7 rtc: da9063: Simplify bool comparison
bb64ad0ea955bc9003ff3c24e12cd0f216a6323b rtc: da9063: add as wakeup source
191ca68020eae05c45ca9c34cf2d9e6b99d43529 rtc: da9063: Mark the alarm IRQ as a wake IRQ
55602d8a3de201a39824e778e9c8e86f667cca2a rtc: da9063: Make IRQ as optional
14592e0f0f4c86cade3d806f3faf6a6eeda6c62a rtc: da9063: Use device_get_match_data()
df7528f7361d20e5bffb7f450d11b6cfb11fa00b rtc: da9063: Use dev_err_probe()
6b928030bd18277b471d851f0644094422cc1cd5 pinctrl: Propagate firmware node from a parent device
78252d10e1e53efaed560b3c45f30e6ae5811af2 pinctrl: da9062: Add OF table
37f819c3f34ffd1a3dbb6f3d4cac1a018eead82c Input: da9063 - add wakeup support
096f81afe370aaf2b2913db9ec113aa1133f9bf6 Input: da9063 - simplify obtaining OF match data
ee31b50cf5f8cc53a06b9510522a4ac6fee7162a Input: da9063 - drop redundant prints in probe()
8cdc0c23a8cebaf569f946e00f550273e89f6e9a Input: da9063 - use dev_err_probe()
1af74ac07ba2475451cb343d9a28ab45fdbf3175 dt-bindings: mfd: Convert da9063 to yaml
d2d61a1fb64563182e2ca246fd2febb8c147010d dt-bindings: watchdog: da9062-wdt: convert txt to yaml
f3860e13a1e8e3aa8ea8ae7837642490959a9bba dt-bindings: mfd: da9062: Update watchdog description
eba33852cb342c6137245c0c550e4e0501376d62 dt-bindings: mfd: dlg,da9063: Update watchdog child node
4f6c4d8e48ee1ca1a3efffc1e5d82a5c0c5c5be4 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
dec9f56a8814c1e69443b974dbd15b4426a44102 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
72631674f03a740072e8d59c3140f9ccacb1c955 dt-bindings: mfd: dlg,da9063: Sort child devices
73149599b3cd205f4d6e1c09990fdfb9da64efd1 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
641a9d1ed0fdbbfb89fb50361dafed8c0f4db58e arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
fa7498627011216945e4f4f0b83729a9776dd643 arm64: defconfig: Enable Renesas DA9062 PMIC
1aaeaa24bb600a5a50f6fbeecedf0e6bd801e3d9 reset: rzg2l-usbphy-ctrl: Move reset controller registration
7cf3ac7af9b8fd2f3817a6e96ea7bb6aa92a03d7 regulator: core: Add helper for allow HW access to enable/disable regulator
c2484125fec00ddb0b5c62024c655e0572c73f71 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
7733a9d59081d293976bfa50794cfedd4cd6180e reset: renesas: Add USB VBUS regulator device as child
32b81e1e55a43623dceeac4ee8e07faf7c6ff5ab regulator: Add Renesas RZ/G2L USB VBUS regulator driver
c5729d71b08cd591687085e7f138e404d4d89b41 regulator: renesas-usb-vbus-regulator: Update the default
0ff6fcb768165ef0677e4884044d7faac4503f67 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
aa6157e3f3616fb5545703813cc11fab4311a467 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
6dd93f46fffc9de5485bd099100715eeb0aeafed arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
ba7255dfabde3f51c16ddc524d05dbbb3fafdba2 dmaengine: sh: rz-dmac: Fix lockdep assert warning
b1b8386cffc0ff173e12c908a987d310c602ddf4 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
6f2908cd860887468aeda06a262ee569a16ae614 rtc: isl1208: Add a delay for clearing alarm
012289480643456f49d3afd1f96ac861d17a3c02 rtc: isl1208: Update correct procedure for clearing alarm
b9ea7fbd12fa10d49a5eff3e4c0631f605348655 ravb: Group descriptor types used in Rx ring
f6be8fe880fee0a8c1888f3ffba5ad75a7b1f6bc ravb: Make it clear the information relates to maximum frame size
75edb3769250f42d3f94f7099f7a0b34d7a72956 ravb: Create helper to allocate skb and align it
5d08dc5382cab421d6da139790af5052e92d8862 ravb: Use the max frame size from hardware info for RZ/G2L
0fd1b0f6d5dd0322c7a88bf58a7c08f6aa606d64 ravb: Move maximum Rx descriptor data usage to info struct
5e119abe0ac4ad1bb5ea26e923d6e482896f8994 ravb: Unify Rx ring maintenance code paths
f2b96618eb6fcf028c0f879bdda72f474004c2fa ravb: Correct buffer size to map for R-Car Rx
557e3567c3d763e379cd6d05186eb501b9a811a3 net: ravb: Always process TX descriptor ring
4d4fcddbcd4047fff7e5e8871d898011c141daeb net: ravb: Always update error counters
8fc1d5dd1fc124ee3313805f1aeccf884a6bf68e net: ravb: Count packets instead of descriptors in R-Car RX path
e0f82a756f1bbe14694834ccb1e025ef2985c0cb net: ravb: Allow RX loop to move past DMA mapping errors
1faa2da16c3c6da051d1401eee86571b9c0dba3f CIP: Bump version suffix to -cip51 after merge from stable
ede4045dc0661b8d487024f6ef750063fa211205 CIP: Bump version suffix to -cip52 after merge from stable
3295e466dd0097225b9d447001589c27a64b0a06 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
1034c262f1b90742deac901787969ccc14f1520a ASoC: sh: rz-ssi: Add full duplex support
e5a3f8af261934dbc71e8ef0fee96e0270757876 clk: renesas: r9a07g043: Add clock and reset entries for CRU
48cc582145c77c220e0084b318f7529a812ec73e clk: renesas: r9a07g043: Add LCDC clock and reset entries
b1c2ea2f94c15baf91069fa614efcc4b2d9d0f10 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
0965ffae4f0cbe8af1cc3d2626fc3dc791f6512e media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
5c7443cb4b9402146e9e825e6a86139842408bd9 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
66909b8c6f542bd911f22ef8aea94b52382c51d6 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
b38b65d00bb3500e041cffa9a118ce543b80c733 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
fa70a048ce5714e71fb3ebd8c97a1099d7fa72ff drm: renesas: rz-du: Add RZ/G2UL DU Support
3b1502e5570f3d14962bba67cbcaae1594979422 arm64: dts: renesas: r9a07g043u: Add FCPVD node
a17755c5a5693fec780273250ed3d0d03e81d7c3 arm64: dts: renesas: r9a07g043u: Add VSPD node
adc110e268cb0fdd33a385694e0fd59fff3b66da arm64: dts: renesas: r9a07g043u: Add DU node
39d530f7345085bae80a23681163f32f7aee2edf arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
be543024d1d15ef8eff18f5288deea05ceaab361 ASoC: dt-bindings: renesas,rz-ssi: Document port property
ceeb5d7627cb141f9984a09964d11db46104e528 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
c0df2565f4097bd11a22d5e575a138d21008aa79 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
001bb792180cb2cc8b4d748d8a4c4d2a710924c2 CIP: Bump version suffix to -cip53 after merge from stable
0b399533702e98660ef6261cc192fdca04132ad6 media: i2c: ov5645: Drop fetching the clk reference by name
0df82df82f22f78ba815ed4418568137b95fcf84 media: i2c: ov5645: Use runtime PM
6a0d85abddb656ea886a0252829e40c491ff86e8 media: i2c: ov5645: Drop empty comment
66d5190f900b749b300367596f63c69775cbe3c6 media: i2c: ov5645: Make sure to call PM functions
d9e2088ab157a259cd88b9e683a3bf2f27da8e92 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
439625c311a67585310df36878b14630060c7709 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
02c11e0a4b012a1f0698699762f260edece2cab4 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
fce9f82882b69f0dcd7b2509f1b6cd44a29085ea media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
59b21e6b354273ecdbe4cf0055cb706d1c4de745 media: dt-bindings: Document Renesas RZ/G2L CRU block
7b24df1b3b8ce5196debdd7a0ff430f607ab1b0a media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
d089fbe9f49948a99980471c444418996bb0150b media: platform: Add Renesas RZ/G2L CRU driver
d203e07a5db9be05bd599fd25757de06dcc65485 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
d817f0778450f35b1d1dbf38cc68a9e7b484d4a7 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
4cfb6f1466468b8c2acfa032655be5030622bda3 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
a21bfcb74217b8ebadd0ea2d5c15e2853152927e media: rzg2l-cru: fix a test for timeout
87e7486cb0b0444495e8fdaf3722b15d012df9c0 media: rzg2l-cru: Remove unneeded semicolon
2bda54ea6a21bf2ce41825680f50b8751cbab81c media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
e4b317a745cd1eaa2d157f8d5874f37566012e46 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
8e1ec2aa34aba71f3925dbcc713dc691c9217205 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
e4cac9891857d39628c151b0ca90274727b6aabf media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
c5964968fb75fa65e6221e63585f79acba41dc7c media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
7434c7ea4480d4278dc07fa872b8adab00be0c69 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
b7430eca63e4d63f8c84ce74e44eedfe544b2ca3 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
ed5aad4c7b515284be240b69c2e2e9519151cb24 clk: renesas: r9a07g044: Add clock and reset entries for CRU
785191ce0c972af242ab9e0bb414a92f14a92bdd arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
d2af443a66781740c940e79de0716a3e1bf62793 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
3c2601e81fab1bf07bd0319e895348800aaa88ec arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
bfb71fd1b326a6a370c435215eeea2b0f08777d2 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
faaef362d04e27c325c44a1516b1ac7ee25f215f media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
4bbeeb436d8b516501b9266e88ba77b3ab4f2360 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
1b7f5e8e71522911a3c2257b73fc837010a55810 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
955bf4bda35a4b8b9a369f62680e8ef3af21c971 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
8dc4d1de195484254b65b12dc9bb3c72b62a7c60 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
4a63ae6337b030299fc6e1dcffb21431d1f986aa CIP: Bump version suffix to -cip54 after merge from stable

--===============2199720637357303604==--
