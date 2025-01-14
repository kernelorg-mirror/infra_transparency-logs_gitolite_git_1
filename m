Content-Type: multipart/mixed; boundary="===============7628477382383825974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 14 Jan 2025 05:31:15 -0000
Message-Id: <173683267568.3933401.8029072199652802172@gitolite.kernel.org>

--===============7628477382383825974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 80ebf31812beaec9fae66771629673c655fa392d
    new: abb857f89b3bb6861fd226158b226d27f9eb1030
    log: revlist-80ebf31812be-abb857f89b3b.txt

--===============7628477382383825974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ebf31812be-abb857f89b3b.txt

12ec02d89199769213c3a155019f50d87f78cfdd ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
86461486f983f918e0d60ade546c242e3626e421 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
6075cdae842fcb93ef0b2d7ac790689a4425f4d4 ravb: Add nc_queue to struct ravb_hw_info
1f59c98667bc9774a9a31fcc0ee551e289d3adef ravb: Add support for RZ/G2L SoC
d32ea88d8a35a1042e36af23ed97cb033618085f ravb: Initialize GbEthernet DMAC
8fa06c1df35c2177648d781709b4b2b849e5b157 ravb: remove APSR_DM
5ad2d86ff62433c75e2ea2a8734dd2b99fb23734 ravb: Exclude gPTP feature support for RZ/G2L
bd9eb5decaa52b6aa2ad7c26d7df22ad1be33f8f ravb: Add tsrq to struct ravb_hw_info
e74eb0bcdc3c1c4a102d2a73684d26efae5c7fdc ravb: Add magic_pkt to struct ravb_hw_info
a7a98f503a2b148f6d36e709b0e51375652f2592 ravb: Add half_duplex to struct ravb_hw_info
d39d9124cbc3f293548655c318a6a25b05c4c056 ravb: update "undocumented" annotations
5c38157f00a4521e418d2080036f7bd17c449838 ravb: Remove extra TAB
92ec9d5ad8df049d7ff5edb8bf06a5c58661ae10 ravb: Initialize GbEthernet E-MAC
a235631966d3d949ad75e43db1e46061d6f05894 ravb: Add rx_max_buf_size to struct ravb_hw_info
ef057acf9e166375e9fd0c241233013182052f9a ravb: Use ALIGN macro for max_rx_len
41b8fcaa70547f0d8f8d98b225174805cea4eeb6 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
1eecea0012bb46e6a9e6cd6b696e71968942ae53 ravb: Fillup ravb_rx_ring_free_gbeth() stub
e7b24fd4240b4e6bda6af6a296c35f1ce97c64db ravb: Fillup ravb_rx_ring_format_gbeth() stub
e9340714e3bcbaf11fa709c66cd7f4b7eea5e2fc ravb: Fillup ravb_rx_gbeth() stub
8311e5be1ea04a250f67a22ac34dd43a4af541ac ravb: Add carrier_counters to struct ravb_hw_info
4dc172113132734fbe1257c99ff5be8b81fed4ce ravb: Add support to retrieve stats for GbEthernet
0caf8695a30093fd1b17c0e0e2c78a34073c0e5c ravb: Rename "tsrq" variable
20d6d0162495e246275dd84ef24e650031920eb4 ravb: Optimize ravb_emac_init_gbeth function
505774ce233e092310836d22d2047968dfd3e735 ravb: Rename "nc_queue" feature bit
a1e4dacddbc9a9563cc16dd51bce88454bd33f09 ravb: Update ravb_emac_init_gbeth()
9a6b97100875c8d64246f2b98a0a1704814cf6ac ravb: Fix typo AVB->DMAC
d710da95c8c6413e7ea6394c1788ea5db607f1d2 clk: renesas: r9a07g044: Add ethernet clock sources
e93be793252c7fefd3dd1532f8350255ba8cac50 clk: renesas: r9a07g044: Add GbEthernet clock/reset
01bb5e8c4e90e510057d05bf14cb962bf869445e arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
2b6dc119c6d91a4086b8e42aace17dd615550963 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
6fef56ea2e79f211de08c5c12876efcbd7673467 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
85d79dfbbba57f32c1a63202c660614e1b167966 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
4416eb51a20775e7d8471fa2fb1dbf682948a2fd pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
433c89b344e3ae36b7f4276e323d94419cb11892 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
7914b7794f2569c7cb4a58da232ebc6d14811e1c pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
c6fdc8dedcf31136f317338ecd9ac6bd85e32036 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
ec0034531a3f28efe6ba2f2122a09cb06032f188 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
918469b7e925612071848963b62bb1ab69564059 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
e15e932843c6dea05c423e9977217c34be367b6a pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
a75dda4417872a45ccdc4080047d74618b9e7eb9 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
aaf799e5b122d055b5c7251b9cbbe3f950d63e61 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
eec2f71788bc8b68a7607e651fdba7f15e1c25a1 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
b9ff98ff8dab7ac558848c96d9feaec9284189d6 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
c78f7579be669da95feb09d091a1c27c97b6a427 memory: renesas-rpc-if: correct whitespace
0e563a0c87556d6f96cc66c92b6ccb0f02b94f67 memory: renesas-rpc-if: Add support for RZ/G2L
c5417e8747403fe14c851a811a774c5aeba58f3c clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
57feaff4fa61645db1b58e53a8c5b6429b4e659f arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
e01542601c819d5012e31d8f9ef515b1a50f4084 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
5d24df0f9993dfd633df167345d7ccaf881706f6 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
8a94eaaa6d61084fa9827f808609a8d10d38b89a dt-bindings: serial: renesas,scif: Make resets as a required property
6962a1a30634261986a7c18a83936e466d1832b4 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
527b497154d61a1b778688bd496af3c785b56b91 serial: sh-sci: Add support to deassert/assert reset line
62c668cf859ae250f7192141fe7ccc387e0c61a5 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
8dad4b5ebd3aa2bfca633df0b34640bd56cc447c arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
b206ee61c7c6db1fd502a19cbc5b6212867cf3b9 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
b10969a338e06f7ddd9f9df6c3fafdc591426dcb arm64: dts: renesas: r9a07g044: Sort psci node
d5468d670d9148364834d183c4b286cb46546f53 CIP: Bump version suffix to -cip2 after merge from stable
6acece1aa5174c9c36abb597f097ae6c9ce40128 CIP: Bump version suffix to -cip3 after merge from stable
95ae1fd53da55311cc4b2a543f3d877e0032d57c CIP: Bump version suffix to -cip4 after merge from stable
f95b27a87b3c53fdbd995a3e32d91fc58e360741 mmc: renesas_sdhi: simplify reset routine a little
0c3cc039a4e5f0326409adfbf408033c4cc15052 mmc: renesas_sdhi: clear TAPEN when resetting, too
592d12a116eb28856d5b74f8e5857d6a7fe4c5d4 mmc: renesas_sdhi: merge the SCC reset functions
976f7dbd4ec80b0953c40f48898e4e96ad516075 mmc: renesas_sdhi: remove superfluous SCLKEN
7844c789d1ea1059772c2d8c3a47b1e3b08e1e6e mmc: renesas_sdhi: improve HOST_MODE usage
fac27966206b186a17aa6be80257c39acbff9423 mmc: renesas_sdhi: don't hardcode SDIF values
82b17605ccc91311f4cd75c5bd7544a959da2c49 mmc: renesas_sdhi: sort includes
8082c837d2f2778a532630682885a54b6137e83b mmc: tmio: set max_busy_timeout
8dfeab2a255aa5fa7d932793ef58ef756cbde16a mmc: tmio: add hook for custom busy_wait calculation
493d20e7b098ad057e5347b417b6826cfbe9b7ec mmc: renesas_sdhi: populate hook for longer busy_wait
dd0d049acec5dda19496f569504bee6a4c84d706 mmc: renesas_internal_dmac: add pre_req and post_req support
0e7a2b5558d6bc3dc84e922bc7129fe4be90916c mmc: tmio: Add data timeout error detection
c7e63cb2b18e9c24bb90964480678a4dc3609a2d mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
f008064fb398d7b48ba5a5145a76d833c62d3bba mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
2f2a3d0fc2729c564ca61315c19d49db085e89e8 mmc: tmio: abort DMA before reset
2698a362181106fe41d6601731dddfc2302bafff mmc: tmio: restore bus width when resetting
9e09b3bf16277a997bd08f91f64f16372f4e4e33 mmc: renesas_sdhi: break SCC reset into own function
a3c6276447a97b9ba14d52411702d0f6c6120a76 mmc: renesas_sdhi: do hard reset if possible
ccdd1afe45bd0b5edcf60e47ce663f4918467948 mmc: tmio: always flag retune when resetting and a card is present
d9e48184af36270cdfb2fd925c04c82852d91b3a mmc: tmio: always restore irq register
9fd76cb4b03aa57e10f8e7d37d76de5229ea6d16 mmc: tmio: reenable card irqs after the reset callback
62998216a3a376acf47e07ea7df00785f2107ef5 mmc: tmio: reinit card irqs in reset routine
d1993aec67419908c4fa1e8133e5e771c225d193 clk: renesas: rzg2l: Add SDHI clk mux support
e944425ccf1bfd54f3c7a05db9fb32edfab9c755 clk: renesas: rzg2l: Add missing kerneldoc for resets
ea4c5d631883b4875fb254b4148fd245a1737668 clk: renesas: rzg2l: Check return value of pm_genpd_init()
bff5fa4a0abd8b3aa5479b490eee7cd7b50cd561 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
72e70cfe0330400c8b28a92914e9628387b18ea7 clk: renesas: r9a07g044: Add SDHI clock and reset entries
7ce48b83969e4959a298b528860301242b1f79b2 dt-bindings: Fix errors in 'if' schemas
bfea1d7535763e2f66782703a951e6e842b37538 dt-bindings: Drop redundant minItems/maxItems
81cfa15643726775efc03ba21c037eb89e84a7d8 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
35ec24dada45dc3026c289d3102c3540d42931ac dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
adc9b814c3e1e6c392cbd622ce56de0cbe3420e5 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
d68ee4d0f20a12039ead9439e078d5bcf47c1b91 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
c68cc43de99f775b1b0284d9b71083efc2086f5f arm64: dts: renesas: r9a07g044: Add SDHI nodes
7222ed94aebf4d6ff01a059335959634506c523d arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
5fabeba193638b71d0fefead87043363a719c1ba arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
547a16cc2a4f88c4cc9764b880f15b5c897292f5 clk: renesas: r9a07g044: Add RSPI clock and reset entries
3115ed25e3c054e7fc2f7167c8e19f8e749e27c0 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
fa8d01886722eff550b5adff04aed8ee188dd0e3 spi: spi-rspi: Add support to deassert/assert reset line
0e6adca5565fc7c3ecdc58773ad463679d3dc77e arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
e4cc174f59d2614eb0bed0b3f21adc2e72eb70f4 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
96d7f8828021fcdb9abff73a24cc9e3389999426 clk: renesas: r9a07g044: Add WDT clock and reset entries
c83604a4a8a420a4af0f5af49a82e55a11e2ed9a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
8935bda8cb72dd3a6df244255a7a08948a26ceb2 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
f29c115abd095fe41e60678e55724cc70143d372 watchdog: Add Watchdog Timer driver for RZ/G2L
92ea42a69936329e611bf651189fb33eac739dc1 clk: renesas: r9a07g044: Add OSTM clock and reset entries
21ed59c99175773c6d64da3b8f8d77de489cc8a0 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
68c15b6bafc700537ba259ca0f2c4e7322c3497d reset: Add of_reset_control_get_optional_exclusive()
bc629c876c4be11ed998142834bcebeb99d0e40a clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
977ca95550fa4536dadd7cab802cea4e34392952 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
c8fd07632b25b07d055bafe9097c4a1e62bbd17d arm64: dts: renesas: r9a07g044: Add OSTM nodes
2a7071ea0f3f96213b419d713f2702e04403b1ff arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
e3f4af40d5386ea53cc27e28c7f57e3cb77e8c86 arm64: dts: renesas: r9a07g044: Add WDT nodes
8878180403efda9967cf1c6ae419388015c84a3f arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
8c5e6ce79c5ecd1170ed4a3f94eed26c9d4435ce clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
963a493386c916514a721ca0eee5cab62c6e51bf clk: renesas: r9a07g044: Add TSU clock and reset entry
bc642efc1daca87e56ca9111346d20b47f4a5257 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
6543979259833efe76515aace0cdcf4fdcd50f00 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
b346c031eed090ea92db7ebab04329895e01fb0c dt-bindings: thermal: Document Renesas RZ/G2L TSU
70a7d84005828b2cd8af1bc0c859d8fd9d21b1fa arm64: dts: renesas: r9a07g044: Add OPP table
c6a5314fd54ad441f68a99773b676d94b1748ad2 arm64: dts: renesas: r9a07g044: Add TSU node
3eaeb7b9f86c37ca2443f4564b4df8d0eef1c4bf arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
f740110c7abf2804ca36303eedc9c4d7e8978f57 CIP: Bump version suffix to -cip5 after merge from stable
74f4d64d8ae53c7c3a65ae844d73043ab5d7fbc9 ASoC: dt-bindings: Document RZ/G2L bindings
9466729852e91d68fb2634b4e49a23514c817258 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
639b6f63476547529f9d7aed1b68fc49c3ba0a55 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
09e5ff606751ec163be5f55d385b2e3a1d8363f2 ASoC: sh: Add RZ/G2L SSIF-2 driver
9de64ebbd06c0d872e743dca9e49134a2929801b ASoC: sh: rz-ssi: Add SSI DMAC support
e4841473818c677938d06419f44a0a52f84c005d ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
16483dbfad4bb22180fc2738473bfb4a19a985a9 ASoC: sh: rz-ssi: Fix wrong operator used issue
6c2aeb8283c771a2997e5dc374fabb800fbe8145 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
052ab10a1d3f5739047a69855841087e755f772b ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
8f2ddbc9e67f899745ad7542a8510d8b24c40d46 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4e599ccef19e489d0e6d8797442177ef1785da60 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5132ee1bbefc585294af7800191cec5fe461dcb8 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
e1586862377657d4d6fe72e5da4b08d72166f9c6 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
acdb6d906927b75759de2c7fc70186fa8d39411a ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
9cfffb5a25d267cfb4ea9d50de2ef7c671d09396 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
775f663bc1b767726b8f2ca9cdbb7d7084df6470 ASoC: sh: rz-ssi: Remove duplicate macros
2aa4bfdd3f07a4cedf09921572536d14bc7f8520 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
92577db94c2dc331908840f8d211130180b73f2f arm64: dts: renesas: r9a07g044: Add SSI support
eacc3e64ee2c487cc883146c6139e302a4738a43 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
549cb9102df6c4f01318708f70ccdae4e848fcdf arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5b8b52a6e3b4c9929adecb25d1d8a3e5427c2364 arm64: dts: renesas: rzg2l-smarc: Enable audio
29d418359471ff8c35c433f594a884ea1095b826 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
20aea82eeef396da6b9bd52504f2e62c8be13377 arm64: defconfig: Enable SOUND_SOC_RZ
3dd4fa21933877f3102110c7f71dc528cea0e081 arm64: defconfig: Enable SND_SOC_WM8978
57f5d15eec98fe861780980aa41ebde23f51539b CIP: Bump version suffix to -cip6 after merge from stable
8de792606682f6c218a495c0bb78cc416d6a9a4f CIP: Bump version suffix to -cip7 after merge from stable
a2d2fe1a5563371680afaea2d5e18a928a0ad3a6 CIP: Bump version suffix to -cip8 after merge from stable
97033acab5fbc4f869e457f116a445fc281ebd51 CIP: Bump version suffix to -cip9 after merge from stable
8d72830cf9e4a7192d09ae2618bf75b4ee69df90 CIP: Bump version suffix to -cip10 after merge from stable
760777b9b7de048704bbb458c26904d6e6bbcf52 CIP: Bump version suffix to -cip11 after merge from stable
9fec2526ed63435db6f3710395e922f552479791 CIP: Bump version suffix to -cip12 after merge from stable
99f81d3bf6b0107884cb300ae2bea336350bc226 thermal/drivers: Add TSU driver for RZ/G2L
37ded9a3c0a6d9da248a606d41595ca006fe1854 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
09899e238d8972517f0dfbad76b35b1235fb2deb thermal/drivers/rz2gl: Fix OTP Calibration Register values
d8567c7cca5dbdae4366bb857c32d4c33eb4a23d arm64: defconfig: Enable additional support for Renesas platforms
e06918aa7b6e3feb7fba433ff6da38e8b2854d33 watchdog: rzg2l_wdt: Fix 32bit overflow issue
8d076e347b3c7d814109d905da348bca9f4edf30 watchdog: rzg2l_wdt: Fix Runtime PM usage
7a9ea2c1a358873a7a8a459b59c4a0e126e8eaff watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
755610ea476f2a52de879169c7aa6113f5225291 watchdog: rzg2l_wdt: Fix reset control imbalance
52006662bb4cd4eb805480fe19c544f32a1acd1c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
6ff2020566f18ae7f6baf9bc8684fe08087eb3a9 watchdog: rzg2l_wdt: Use force reset for WDT reset
d460e36acf9d848ae50569e7abf8eb7affdd2479 watchdog: rzg2l_wdt: Add set_timeout callback
c55402e4be58a7674d16bdfc51d014aab46d80e8 soc: renesas: Consolidate product register handling
921d89821c5f3614e6b24d85c30ca1d75dd46d59 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
403afc9354c5490bce708325bc5ac5acc628281f soc: renesas: Identify RZ/V2L SoC
5650727b17e18103bcf9be8ec06396ebe6195e5b soc: renesas: Add support for reading product revision for RZ/G2L family
de0c8f7366940321212bb721d391a22878bf7c8e soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
475bb96d3380c18460b190ecf5dcf9b39d841708 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
1ef801406afe563677ccb5ac0b94f46e152a7fbd ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
ccbbfec744ab35df5f8cd840eb4e8da3acfb5c76 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
c806072853424b126ec4dce7954cbfbedb12cf87 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
51d92ccf67a7aa146bd524749f4b0097176f3800 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
1685beb4bfe0a6b2b8a1cf27218c368bb7a70630 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
904174cdab445a41d022603f8257355d82195b2a reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1bd78379975ebf91f8869daf2afd4ba76c82852b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
b785cfaf613d326d98a424f3ab4ca74dacb942dc ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
58efd2b5841ad94dbdaf1eb1a75d9c3f3795287d ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
1b300ed57d1caa4273d7286de6a4feca6ccf59a4 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
a01a0d9917b68af309eef08f5f7bbfd45a09ed68 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
5d04dbd1451c74a4c2cdc5fc3cdeb6722801abfe iio: adc: rzg2l_adc: Fix typo
b8d0eca5cad1ab97729c95faf24bc0693c0c6e8c iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
612a487a7bc80730f7a6b0baad92c348e99857ca reset: renesas: Fix Runtime PM usage
88e5995e9e998da74894d2601fef9b0555ade87e reset: renesas: Check return value of reset_control_deassert()
6804f4adbb6895de57ff312e345e16951e401cae i2c: riic: Simplify reset handling
2d06e63ce684b590c20b914043e66552245134a7 arm64: dts: renesas: Fix pin controller node names
353adf11cbccd45bbe3c2aa211fa8853af55b126 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
cadd8a10bf911198f2d2a8149422ec8dc94ac9b8 CIP: Bump version suffix to -cip13 after merge from stable with some updates
0b90a0731d9f2219878426cb6165247454038a1f arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
eb720c5609137f5d7b77c7def61a0cc2b32afe5a arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
7b38aac9bdae284c6b7549f0436522020508de6a arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
7e70cb675004fa4a0d6026429c74481ee7179995 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
dca24ac90097e52f80262f26a524161db15dbfee clk: renesas: r9a07g044: Add mux and divider for G clock
7db65bebddab490bd56096b54051af7927f37e98 clk: renesas: r9a07g044: Add GPU clock and reset entries
53f15365f4707a1ce901f57974b09bff819f2fbf clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2b4959df9a56d0160568c343b69d9857872d2437 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
d9c58e42784d4671ffefafb50686924d3bd33bc6 dt-bindings: clock: renesas: Document RZ/V2L SoC
b1e679e35c209edb121dd1ee8e4d5d6082a00ce5 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
1b924c6524887a5cbfe62bcad8f6b84afe144348 clk: renesas: rzg2l: Remove unused notifiers
fcffeef981dcee7140bd628adaa7dba40e066edb clk: renesas: rzg2l: Simplify multiplication/shift logic
0e8c9ad7053741dc0450708f8ac09e42133e9dde dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
d9b22e57c092541f53dbb51664a87bf6bda9d21a dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
f08d12a82d1eb1fa22113217d3c14ab8e30cb06a dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
5c71cdb912f14cf4f7a1742f1fee5582a3922298 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
050f7f25b228a0e957260d53b566b11854dc2075 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
07537320407c81fb5f1b0e31c94e2a38737aaf68 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
45de8ddf44cc84e7ae418b6ec02336494369721a arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
249d78c8cc27466c971fe4a51ee5514c6651da23 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
a7895956e87bad595c870a9d45871bbb7dcf4b2f arm64: defconfig: Enable ARCH_R9A07G054
2a989f5f156262e0cd3c5aff0645c77d4b3340f2 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
0dfc9c9fde3bc3be07a1cb7bd59a978650c6eae9 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
b8c3a12e8f42f5221d65732d7d50f3924097172e arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
32e88791eaf1bb4c74bf0aa09abc5f1aca54ba39 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
fa57676c43a005598d1653ba5f7f96e3ba18eb9f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
0617fcd918bd68ebb8e7c1cd93ee4983c5734903 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
00ba9bc4e63e5ca5aad6541202fd3cff105be779 arm64: dts: renesas: Align GPIO hog names with dtschema
0c41c9a76870aeb6ba20169dff0475822bac9cdd arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
5a91b1bd302ffb2771f6e849f831e6a5d3baa35e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
2e7cef55e5c99265ecc893c5c6e2f8ab1677b3e4 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
36cbb0823e1a54e7b9a18003ff2b1073ef0fe821 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
9628adb0d6422519059ed5fb719e86dd4126a9cc arm64: dts: renesas: rzg2lc-smarc: Enable Audio
3cd6431c1a7179ff52638363d5590dd494ccdc4b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
7ce93067a874902b7a18d8df4c40980b434484ff arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
ef3ce6f478ce995bb72b7f8e544b6f06f3da9c91 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
2c4043121772d05a77aef3270e911536d6dba054 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
9ffcf98d5ef9f0e0b03815a7ac964141c3a2ae34 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
4a1a87a0779022e1ff0880d7c5a380ed510ba30d memory: renesas-rpc-if: Silence clang warning
b152575d76209e4047b52aaa6a66a6633d87bb3a memory: renesas-rpc-if: simplify register update
08ad3a3e30c34dd0b02b995bb2a2d3c2f6ead51a memory: renesas-rpc-if: avoid use of undocumented bits
a85ffef6a9d853b4a2cbee12e16400a5c5fb0997 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
4d9d1852bbcd54619a0dd1fd434ef0c52d7adde2 memory: renesas-rpc-if: Simplify single/double data register access
69bb82c95f3276f36a9a2282094f0de432aa2241 memory: renesas-rpc-if: simplify platform_get_resource_byname()
352033fe41b07eb136741c8095bc8b00f46c4519 spi: rpc-if: Fix RPM imbalance in probe error path
051e2b582340e7c78a0cca77fe8b93b6b25c77a2 spi: spi-rspi: : use proper DMAENGINE API for termination
269af89488b636e0be4633e8a77400eacc6f9d2d spi: rspi: drop unneeded MODULE_ALIAS
0e0b34dcc2eb7c7ff511b813311d1e5d49f8e727 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
f76a49dded6628035577156d52006f86dfe258a5 mmc: renesas_sdhi: Get the reset handle early in the probe
3bd80c9ebf250c1348061277e485ebd333458447 mmc: renesas_sdhi: Fix typo's
97403bfad3ad4433cdb23b3cd19e61297aa4cf46 thermal/drivers/rzg2l: Fix comments
8452d5a500d8c83bdacf990d9fc54ad6cfe876f4 dmaengine: sh: rz-dmac: Add device_synchronize callback
d83a912dc1c4e7bc59acaff39db34b674567025f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
aeed26fcc19bbbc6c5563e55f7d59d383f913451 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
13ade85bc6add3c0c7c6a7024a5c23f225629872 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
70699e6a121c4ea03d69c2427a7907eaba8d2342 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
8172b30b090d04aad6fd311cf6b53fa1f6227665 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
acd701d10a1b00b866dc885253c45367804ae0a6 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
74f1236099ce7ec44fffdf1bbaf795f297143cb9 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
2fc914ad02fca64800fff6b9076df6b7adfc6812 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
143c052d1e0730b736fff3c3536b44e30b1ed01a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
70327123f7b42e42bae887dcbe8d2823608a70c5 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
e358608074a404be62c070ed22880c2bc4a196d9 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
afe963a9010ec1cb311262e5d320d27a4b57bec9 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
d8455ecb975156108be2c3daf9f091143bd4a6e9 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
b9c65af1f41633f8e34ffea4b7bd1999168f43c4 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
b2494f9fc4ba7799d14b689696888362bca67bf9 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
1275e048c49d9c4abd858cbb7b39dabb96e48b72 clk: renesas: r9a07g044: Fix OSTM1 module clock name
ae8006acd2dfcf62f4f48bb392f6667dd3431066 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
bc983b837e265e05b617a909d2685bcf47f47553 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
4fdca6e77a5c09830e16f6b57b3041e18b57ed99 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
d576625651d6db16b0771434da24e1c6cb08d094 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
eb6fbdf0c2fff8ed1171b825d9449a351eca2bf5 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
0912b8ed213e1215354112232f9e4dee92f47bc5 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
a841357915c6d7b3cdada9c46148e978f60f4b46 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
3bf6a6b0a642a862a76a7a74a2da5df4231ba118 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
c3524854bd1e3a78cef233c4ef07266cfa33939a arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
5a44cef0a6a5ac1aed70890f5e804ec48d21b18d arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
4b2ed82066234e7d3c5a46f8c02bc321df1f9419 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
d0f1b57130010553fcfeb582394987f71b742963 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
b693562b78dd1859e63682eb44e1cd67a195020d arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
cb0f70ff340ab8468eff757f54e64684af72fcaf arm64: dts: renesas: r9a07g054: Add OPP table
aaaa122ae7fe60a3e313b24b28fe4dfdba895d79 arm64: dts: renesas: r9a07g054: Add TSU node
191608cc0f1c2fe8501009e173c655aa28b79c90 CIP: Bump version suffix to -cip14 after merge from stable
cc2dbb7a981e99e21a7dc47ae184a2b44294fb32 clk: renesas: rzg2l: Fix reset status function
21ee693228d8a4ecdfaa4503f8f9d4199444f232 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
2455f509e2fab774db51f0dcb33ec4c75f7e501d PCI: Drop PCIE_RCAR config option
663e95efef546ee6437e5e6bc21275a397f665c4 CIP: Bump version suffix to -cip15 after merge from stable
326e9ceb02c31148d70548acecd225261fd7e365 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
3daea95d4250f85fa91fecaf629a150ab3b4508f dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
f65cde522cce7e9ff5a829e14942b501395ed64a dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
0bdfd1a22c9dc201ef04dafda1150cba4db03782 dt-bindings: clock: renesas: Document RZ/G2UL SoC
6d4013049e9ce462d04cdc4efdcbb3c64ae8d2e9 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
023a1d2949cc0e0967a984666d1a16a94ecde8a6 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
3ec52818af610807ec3ca52293e0b515371c8eb2 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
c78ad0bd4fe2a434caa5900ebb33e1c8fccbf384 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
496d721602fb426d12ed9cac079abd1c2f8c861a dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a63349a658e16f9164fef22788e5d622d76a5f04 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
a71ab78761712edffcdcf0565cdd67aef9e3348f dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
3ddc120f1645da2fcf7e7839e054221161fb3a96 soc: renesas: Identify RZ/G2UL SoC
eab6cbd2380cf50a57f76276da352dd2238681d8 clk: renesas: Add support for RZ/G2UL SoC
198f4dbb6a0811ba9fd988c7766546c8f5e189e2 clk: renesas: r9a07g043: Add GPIO clock and reset entries
db600a1d678cd98918bd5d284fc88dd5354488cd clk: renesas: r9a07g043: Add ethernet clock sources
8c3e78d64a89a90ba1ae3fbeb1d840c912414c90 clk: renesas: r9a07g043: Add GbEthernet clock/reset
5058347f466ae42477442bc0d4c11c9ddbdc8b9e clk: renesas: r9a07g043: Add SDHI clock and reset entries
66e1fee1bfe02f6df6d1561531c79a7426273de2 clk: renesas: r9a07g043: Add I2C clocks/resets
26bb682e7f0b1c45c71be391713cca186a4a7d3f clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f9af6d6d314ae581c17d156bbc1f433d57db024b clk: renesas: r9a07g043: Add USB clocks/resets
3c8e3966dfa9bde6489d08f6e033318febb3604c clk: renesas: r9a07g043: Add clock and reset entries for CANFD
66ba32c0cf2cc6891797d2bcbf28348f48a4ee75 clk: renesas: r9a07g043: Add OSTM clock and reset entries
f30d549a4eccb3415686b49c3968025b9092f7ff clk: renesas: r9a07g043: Add WDT clock and reset entries
48222086a6924c22005e0f61c2799fa6b689439e pinctrl: renesas: rzg2l: Add RZ/G2UL support
a2b5d1d917077a48d0543aad0b388b27be50f501 pinctrl: renesas: rzg2l: Restore pin config order
2984842117b581ed7837d8d2038da252b1bd9873 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
9eb6fba416f70d910aa6d66267a3a90a91855474 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
15f3b2ed55b3370c1fd247261edd2d0920d5e34d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
6991fc3d7a3647025d0e1db8f1591cbde63218e2 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
1412cdcf10dd5447e3fb4adad9366199c3e21b91 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
54ddaad47e1d0d7b62f3680d86d23787a3c59c62 arm64: dts: renesas: r9a07g043: Add SDHI nodes
f9e40925335663e40fafe23ec85654b839be2ab8 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
751e3866f18c96a514a7ba20c7a5a524e3fc8d1b arm64: defconfig: Enable ARCH_R9A07G043
c286a55c8bc1e507bca7f989d49831d0a0578b61 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
48fc47aea628e7e38665befb96095de23abaf58c arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
59f8e6419c66a1f7e5a9badd8b6838986fce9558 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
59970acf2f237900563672acea3fda1fb264d506 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
ff31c380d4e1e4843032c04b7d230aa8a6d6498e dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
cd0c60d330954719c9ec3ccaa12abe205c605425 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
fa434613fbed608c3fc2740890e41add3998bb44 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
16ebea1af0225f25212ec3c45046e3eb8270d63e dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
c4c783ffe4ad6c4cccc29e30f49b4db79b11c466 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
48ef7d58ce89c2d95a0b3d82b0fbc741b381acce dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
19cc6a2e9a704cf57a1ef55779ccea62eaa9a7b2 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
428bb3e3a6f8daa4a44f3189df07c2b52d93deb3 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
686dcf9d3695f6d55d020595bb5e8dd1338dd20a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
a7940e50cac4c3f2322387d81611275f9407563b dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fb4b434fce8f5ab8e4ef2edd419d93dd6a301e68 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
3341a6023466af0b26cd25803be9c75ed9c657e8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
2dc4620027d01d2f146b904f41deead46810b13a clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
428cfa13ae451a41a82e2a748f696496f2a29750 clk: renesas: r9a07g043: Add RSPI clock and reset entries
c8361112f0e74f4a6e4ae886281fcb3bb3d59462 clk: renesas: r9a07g043: Add TSU clock and reset entry
b3ad5729021a7c51fe34cbd8a17027510b698fc6 clk: renesas: r9a07g043: Add clock and reset entries for ADC
04ace1814d65a6396a40082cf23256ea4341c979 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
2f40c17ad05e06a5c4b3eff03d8958978f8f91bd arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
650736ad62de6633c3ea17dc55d3dc7e94e4e473 arm64: dts: renesas: r9a07g043: Add USB2.0 support
de54b4083a128b37e0ab202dc3861c54a3299aac arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
60f7c403e7286607545616c75c9d93e5816a2ad3 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
3d7ba5f591259906ff9aa4a083aa6e137c0fa758 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
198e4c105e594bba09c2d9966563166b95c8339c arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
3b3691827ab3cee7da7aaa8af0a262f76c9ac2a6 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
c09f055359e1bc51f1e01ae2ee296b7f3867f5ef arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
bc1eb44503e083444f5a83127cccbf1daa1feab4 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
25b0a7dc265f08a955d9cd2a64237799e9209ef2 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
3811a9337f9933395b26a754c30ba9ec1dc5ad6b arm64: dts: renesas: rzg2ul-smarc: Enable Audio
7513f7ccd1855a38b216408fbafafd881d249139 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
c583504362e8d186a457ecf45569452e4b67925b arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
13a509b66fc28759def14f5235b906c8ee322897 arm64: dts: renesas: r9a07g043: Add OPP table
a379052bc78fd9ef6a7b17b7f96c49647c78075c arm64: dts: renesas: r9a07g043: Add TSU node
cf1fd17ccc5779fdf9e87db4f14a6012af9857d0 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
0986ef63a74af842235fc3a72532d9bf011edfdf arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
8d0b8fe3d14cdecbb39d647195eb94aef1fda106 arm64: dts: renesas: r9a07g043: Add ADC node
7b0c1baab3051e294e863bcd3647f9187a9719c9 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
5b244eb9a39cd6284d428ecf1153294eef2be7e7 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
840d8742a2626a60276aadfa427c2143ee1b60c3 drm: rcar-du: Fix Alpha blending issue on Gen3
dcef02cb90527e797dd175f709e2f53428ea5cde CIP: Bump version suffix to -cip16 after merge from stable
130ff48f8d85847fe3e805849f2bcb0f9dd6993c CIP: Bump version suffix to -cip17 after merge from stable
41a16e6abb72e34af3b417906e261c38fc9d48e7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
64c7e4abfd9431590b52ad37a99dddd92868a7f4 CIP: Bump version suffix to -cip18 after merge from stable
fc0772a94818d47f0e922844264270694207a9ed mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
be7caf4abca8cb1bb4941516760b0574734d2795 arm64: dts: renesas: Adjust whitespace around '{'
5c4532bdeacd552fe91b681af321cdb85fd6e55b arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
7f2f24e50ea00c59f622c80bdc9fb275d795f169 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
ead8228b56c2fa1ffeefe6e3b492ef1fa91c3599 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
ecde1b830ac61e1a79bffce2f0c12f3f26da35da arm64: dts: renesas: r9a07g043: Fix audio clk node names
fc5774db4fa23286abae944b8842a274b658c645 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
17dc84c70063ba1bc27952a546e6e79eaf84bc4b arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fc486eac1fce0554b8049bc0e5682779abb9c5db arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
71f4ae59631811ff3d6b74b854f746c886d1ea6b clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
e7ace7651eea4877146bbf8884dc136603262039 ravb: Add RZ/G2L MII interface support
add4d6c0ba0b7b2e145d5733323be47f3a69c120 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
d88e60d6951d103ec93a3d80f20f92fd59cdffec CIP: Bump version suffix to -cip19 after merge from stable
b6bff3961e070d00036ebec7c62eb357ae197d3b mmc: tmio: avoid glitches when resetting
54fd4dc04f1b5ac780d8299887c7d5a114242642 mmc: renesas_sdhi: Fix rounding errors
df259957a6344894ae247e35e7dda4c80a30517a clk: renesas: rzg2l: Support sd clk mux round operation
6d485c32d81c192f07390ec784ef317fce58de81 CIP: Bump version suffix to -cip20 after merge from stable
8dd0cf8dec34cb1f30bf39517e49d19db33bb746 CIP: Bump version suffix to -cip21 after merge from stable
4ebe07ef72fe702c51fbc2ea8234a22886504fb8 CIP: Bump version suffix to -cip22 after merge from stable
351fc50db04efeebd1b565eb21e66c7ba78e8358 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
7f735d0b6469cff2b702d3ff4b43ba51b333436b can: rcar_canfd: Add missing ECC error checks for channels 2-7
5de569ce4ee5ebec91df6e20abc585b1509990bd can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
310bcbf0c79423e3c8e1beb8c0ab4b663093adfc can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
76a72134c5de15343c06191db284c9603a78effa can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
5c59ac7d85635a0fa71ef75cdd5b80120fc3d696 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
4dc1885a4816f1304082ced6a8c807cf4e6380be can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
20c3f56ab851bc333a41191d258f6e655e69ed48 CIP: Bump version suffix to -cip23 after merge from stable
31afa96c0b35f0f4b639d961b76a7263228ee4f1 CIP: Bump version suffix to -cip24 after merge from stable
89fa3617e4b554ac1218bd5b332e04eb9c567c62 CIP: Bump version suffix to -cip25 after merge from stable
674067f3180a5e5d910a0ca8d796f505834626bb CIP: Bump version suffix to -cip26 after merge from stable
b496abe1bf3892f2d7aa74266ccf1db646dbb967 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
736b6da5069a8d4a69c35bedb30796214c72af5f pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9105439c66577e2d6149bbbccc86d34eb9a3d3b2 CIP: Bump version suffix to -cip27 after merge from stable
e1990b284974b8cc6689a99b804fff000d20aacc CIP: Bump version suffix to -cip28 after merge from stable
26ccd6d6123ed4313c3bfb486dd387eeb427d5f8 CIP: Bump version suffix to -cip29 after merge from stable
1d51bcb16eff3451bea4993cc02e90fd4f18d2a2 CIP: Bump version suffix to -cip30 after merge from stable
bb3d1e1df548386adae28ab100992b6824870f4d CIP: Bump version suffix to -cip31 after merge from stable
8755968a6c3228570f872c8585e96c71bcce449a dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
4e535e6047f3281e098be8f790b05bf4f222e326 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
3cd569615124834b4083056a7f7dae31d4fb0875 serial: 8250: extend compile-test coverage
083fc2c77c343cd7f2cba9463dd0910be5c52859 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
0243a7200963412ca7fff8ebd3184f7457cf57f3 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
a1d27cd566102eddf031075a5ca2856f88f1b854 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
d9bbfef3cb0e77326e9ac5c30866f49080f98a93 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
34aff0f1bfd1b17c93a22f3ee75932c6644960dd soc: renesas: Identify RZ/V2M SoC
1352a98ecbb6d52130386d7902d48c2683310256 soc: renesas: Add RZ/V2M (R9A09G011) config option
97eaf6520806e73a242d2e3aa5e506688d422634 arm64: defconfig: Enable Renesas RZ/V2M SoC
d91e1a4f0d4bf02aed21574712eb98a823bbd425 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
bf5cb22c7de41d9ea75adb652cd05990ed150843 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
86c975d5723c05a9f5c5b93db9adcf52a2223b2f clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
43e70c1a1080040069e1f1514b3b5a5b4501b701 clk: renesas: rzg2l: Add read only versions of the clk macros
b5d7aa64f9ec98b7aabe7d1c464890f342be6b62 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
1d47ee8d5253f999d5d6b3cc9c27b67f9866d65f clk: renesas: rzg2l: Make use of CLK_MON registers optional
21949a9323c868620bc522b5e9ff16b9be550d77 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5ebf4bd5ed2a29aa256d2c5d986c2378b38be592 clk: renesas: Add RZ/V2M support using the rzg2l driver
6c51205cace9c88327c30cf2e5a413a73063ccb7 clk: renesas: r9a09g011: Add eth clock and reset entries
e19227522c8e97f5c4a1d095556cf0649c1bee52 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
6a1d35576ba1fe40c79b6d65173120662cda9c74 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
8c99210ba9477a782b943d715c9f0058370a45ec dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
e6998f2a73ade3262b507b0f90fb775d95551514 ravb: Separate handling of irq enable/disable regs into feature
62ca31221e78ed4ac2c3359615604fb622949543 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
19092a899f91cf25f236ef6e94aa3187bf716635 ravb: Use separate clock for gPTP
07440ab941cb14cb3e2b8a76c78f8e5de8273628 ravb: Add support for RZ/V2M
b92da68013a7975ba48b33c6670e99a7721c93c6 arm64: dts: renesas: r9a09g011: Add ethernet nodes
60354ce8e71d94a67eac57da62ecc01ae5f0e9b9 arm64: dts: renesas: rzv2mevk2: Enable ethernet
9f7473215ee2543dbf0e1ec3e8e87bd92e12db6f clk: renesas: r9a09g011: Add PFC clock and reset entries
f2f5f401aa41cdba4f520058b1d4249bc8fcc3ba dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
e6a95d1174e3c61e3ca1b2eaeba0f7248470e7dd pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
0af90674105965f481e265f8ac37548634b726e2 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
a484284dc8083e632280bf28062ed1475904d1ff arm64: dts: renesas: r9a09g011: Add pinctrl node
25156c3d9ab10ce8d4e5a3ad0393e18f43148274 CIP: Bump version suffix to -cip32 after merge from stable
7dd1bb250ddc978681f2f9549e81bb3cbb697fb2 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
aca711fc26d5e725f12739e1ab06ad5bdb039828 dmaengine: sh: rz-dmac: Add reset support
92644d1b6ffb0d4e015b13cca7a6dd446792f99c dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
316359722cf81bc4621ddf0dc6a01d769b53640d arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
73874c2ca119aea8227364a918659d47f8903883 CIP: Bump version suffix to -cip33 after merge from stable
3762564064af6e7db45976a74b372df4a7c3dc22 clk: renesas: r9a09g011: Add TIM clock and reset entries
01072d6cb6f983b2a53dd64a17cfac36a6015a32 arm64: dts: renesas: r9a09g011: Fix unit address format error
2dc0ac3ff0cb5b4942ffa3ec12754ac18a87fb65 arm64: dts: renesas: r9a09g011: Reword ethernet status
d1868634f2fb0a59bc7bde4e4eab7d89f8480065 arm64: dts: renesas: r9a09g011: Add L2 Cache node
bfd8149cdfbfd87b4dd3c0b078881954afb6af03 arm64: dts: renesas: r9a09g011: Add system controller node
42c74f8c060a71911f434128a7405dbfa62d7521 clk: renesas: r9a09g011: Add WDT clock and reset entries
6e0d6d389bf0cc91f60d5c779dd2eee6cc945749 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
7344f1daace6fa517020dfd98065291c0e6dd0d5 watchdog: rzg2l_wdt: Add rzv2m support
ac7118c6688af021644e7cd5f66c7fb96aeb604e watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
95b69477058d16355ee7852bc9fe820112752b12 arm64: dts: renesas: r9a09g011: Add watchdog node
31a362e87aed708731279aceb7c837c4ac2a4816 arm64: dts: renesas: rzv2mevk2: Enable watchdog
2e4b2314a259edd61deacc9fbaa1592ff634fdfd clk: renesas: r9a09g011: Add IIC clock and reset entries
ff6a56452c62489328a642558c4f5e1f90e8a3b3 dt-bindings: i2c: Document RZ/V2M I2C controller
cf0bf23906196ef60a90e5a3e1313b13ad039973 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e7babd8807f7b74f825679b16b4fd91be0049d8d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
efe9805a2e21db436f49be3766d69ff5cfcb696e i2c: Add Renesas RZ/V2M controller
d0e181e40010b389bc37c57e33deeca03b420b56 arm64: dts: renesas: r9a09g011: Add i2c nodes
ce413fd2e68194b8a6f23fd77d614d715ca678ec arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
223b97d304c5c5e300c42ef3c6061c53a40427bd arm64: dts: renesas: rzv2m evk: Enable i2c
4877eb25a4d1afcc687080ba23b1fa26f2b344ae arm64: defconfig: Enable additional support for Renesas platforms
03b0d6520550da9d68e417e5efdc1cd3eca91112 CIP: Bump version suffix to -cip34 after merge from cip tree
d3aa187718d28b963b7b14084168ef585b6b65cf clk: renesas: r9a09g011: Add USB clock and reset entries
7f52a9263888b9df8fdbed1a76a4479af755dfe2 usb: typec: hd3ss3220: Add polling support
3fb00ff51f0bca7f0ab32f806fdf4d1d73acd74b dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
a592f85d55078935c88fd8f5444e3639c770b6c1 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
45114c8490d41624b344a0d5d07c6843e24aefe2 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
20f52eebfb4d94c3b2adccb3ab4c640a5eedcc2b usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
7d76a831787d7bbb8b8f28b0f0b6b591a0a22419 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
c25db84c88e8a099128931cc0bb6fbf0fd1219d9 dt-bindings: usb: Add RZ/V2M USB3DRD binding
a33a56558045cfeccd3c5f8993bf2c232387597b usb: gadget: Add support for RZ/V2M USB3DRD driver
9181ec457bd631be65a6b75a074149880326dabe usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
06b40b1fcecd4e9b5cf47c3a03987d1e321fcda5 usb: host: xhci-plat: Improve clock handling in probe()
3299901ca990f06f1fb351576d83093f3697c8ce usb: host: xhci-plat: Add reset support
33f9ad7df30bbeec86a33b7c30e363c3b209a9e1 xhci: host: Add Renesas RZ/V2M SoC support
331c4bc7c3f82dfbbc352f52ec279fb17bbb2ce0 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
bcea125b08f3a9ff29c5ae12fca4fd1e2cc45663 xhci: split out rcar/rz support from xhci-plat.c
9a880cfd313a42fafb93cfb1d16b2e6a0bcd72bd arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
265d8fdf01192df0c827c838bfae60d1de6c8f2e arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
d88718b857f4748aadf08bd94b58bf4e6e58e5f5 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
25045b0a4aa43369d52c0c06e69884b4c3672bb4 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
88b8b5179e051d333645ae98657624497635628d tty: serial: sh-sci: Fix TE setting on SCI IP
0c7bb440a61f1d8ee14004457ec352a6ac092b0d tty: serial: sh-sci: Add support for tx end interrupt handling
615cb3c976f41609b59ef94c398b01419b28d6f5 tty: serial: sh-sci: Fix end of transmission on SCI
59b9fbe5bd5544d75cebe92b8dded7038f1888f4 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
decb6a2c70864f3f0086bba25d00600924ef75b1 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
815ebf88c2a28bc1d079fd604ac3fc741a3b7e0b tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
61e2743a3a4a05ec816e584961e06894cc103472 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
322fcd6e6db0400e5eb65ad3e0fd152683484156 CIP: Bump version suffix to -cip35 after merge from stable
ee83d450bbbc9be1202f9ac94a57013c826dc370 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
dc0f9f8ae7ab590c334b8fddcaf15d1a8eb64315 serial: 8250_em: Simplify probe()
8f584c2376d363b14a6b030e100d65464c058ee1 serial: 8250_em: Drop unused header file
724b73e0fd64a2942d0718a85cdcad82a8d5dda7 serial: 8250_em: Add missing break statement
527ba4bc9eeeca65f66296623a5b4aa625a408f1 serial: 8250_em: Use devm_clk_get_enabled()
fe1968c5cba9fd590192a85a15bc85ab72ff608d serial: 8250_em: Use pseudo offset for UART_FCR
a98f7a519002a3e827a09cfcf48e037bad54ab12 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
b66598ed657f18fc14a7e93b38c203d03eb679a3 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
7e3b0d59469565a22e1cf02b8bfb61e09981d877 CIP: Bump version suffix to -cip36 after merge from stable
a1de2d027dd1e288baee1ca4ff99583cf67505ce i2c: rzv2m: Drop extra space
935fb582bac16a5eb2289844a0796a05c6fb9399 i2c: rzv2m: Replace lowercase macros with static inline functions
8b31d77e82bdaaae24dd6901b158cef196e30432 i2c: rzv2m: Disable the operation of unit in case of error
f5f31a0a9d4b6ac22ee1c774c829e723dde228e2 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
61b9f9b127c27232736411a849c4e7b1379d0259 dt-bindings: soc: renesas: Add RZ/V2M PWC
aca01a4cddac3022ed0b201eeb8f7f0ec6289026 soc: renesas: Add PWC support for RZ/V2M
35cd40e394d536ae6b9c48bba76ec6364b9971cc arm64: dts: renesas: r9a09g011: Add PWC support
9466ec08d7786f64c57af2e96277e0ec1813fcae arm64: dts: renesas: v2mevk2: Add PWC support
7942d9a9ad656acf515984f44a5ad55323188dfa dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
56c95dc900ec661c60135a39fbd15a16e0c368b4 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
0d315ebcf5ec44cb050bdd2762c4f955d88afad6 mmc: renesas_sdhi: Add RZ/V2M compatible string
66b47d87e71d65f6268b0756a7e0aa5ee6e97e2b arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
b869e5beaba148b5aaa04757235661d4c2a52b9d arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
c21cc17cb19fe8a2d98cb12936325f29868a0a92 CIP: Bump version suffix to -cip37 after merge from stable
2a8f1dac4e5c730d9694e40f7ec7053c2332efe3 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
b0ed5684322dab3c9c0c5773cee96909b7b3bf7d arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
8252d24ef6ec4c134540e104b7fbec9921376d53 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
7df7f58416e3f24d80410d7b44841aa83e259b02 dt-bindings: timer: Document RZ/G2L MTU3a bindings
28ef59c3374cfb5fdec59c5c66bf51f195943d0c mfd: Add Renesas RZ/G2L MTU3a core driver
5351fd5691860a4d25efa207d0a4b04fd3bca4bd arm64: defconfig: Enable Renesas MTU3a counter config
db8100da7ea8fbd5bd4fa9c8738a840fb4950c48 pwm: Add a device-managed function to add PWM chips
2f5f7ebace7263713e299964c216ecf30f990ce3 pwm: Add Renesas RZ/G2L MTU3a PWM driver
5bcfaf0ad6ed7c4816fa55c7c4e39681ca7a10fc arm64: dts: renesas: r9a07g044: Add MTU3a node
620c08b820f7ab858e5566663d4ee217fdb0b2d0 arm64: dts: renesas: r9a07g054: Add MTU3a node
6999e881ece1c48e3a53651c16ccdebe4012c9ad pinctrl: renesas: rzv2m: Handle non-unique subnode names
513e7e6016e2ac92beea165e91dc49176a1ec42c pinctrl: renesas: rzg2l: Handle non-unique subnode names
38f9083047f50c7cffc521dca6b45a48a465b424 tty: serial: sh-sci: Fix sleeping in atomic context
762194691774c1804e64bab59c377aad9838f40d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c7aad332de08ee97cd29e2be34bc63b3fc03d184 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
cf37f0aa38797b24d9fdb00010a50abc5fa800a5 arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
dc2d912fa6d5ba310772bf518ac0c45d94e1e793 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
fa1062232ea6aa7336141efc972d06a61cbda05e regulator: Add Renesas PMIC RAA215300 driver
e1366d92a4b5ff393311708a0d9c8db300f0c01f regulator: raa215300: Add build dependency with COMMON_CLK
084002a7110a180ea09adc63be4e394011d3b4c7 rtc: isl1208: quiet maybe-unused variable warning
fa15e60d27545f922cdad0e1b344ca92504391d2 dt-bindings: rtc: isl1208: Convert to json-schema
576e1f9923e9f595cbd1434e48add789d6b9b3e6 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6e6a0e0169cce46b235752b39409d386d0e5f340 rtc: isl1208: Drop name variable
e2a001d34c70ddeeebefaf57318355ff27d92a13 rtc: isl1208: Make similar I2C and DT-based matching table
3e00a2131d635768a36f76e120bb50054a0486a0 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
10ef11901fd68f4004be2ff534e85270e0b2d179 rtc: isl1208: Add isl1208_set_xtoscb()
88c8874e8fe958b12e2bc808a38afdc36b063781 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
0aa25dc8a1e6792a7fd19303329b7f5cd2d7c957 CIP: Bump version suffix to -cip38 after merge from stable
ef93be9a46a9c31ec68d344395164e9f220dbaac pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
68cc69279d5c2c1ca46f8dbe5f47ef536fb0eb62 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
41e66eb58bf7bd2bf5d20a78c49fc5f4eadb19c3 rtc: isl1208: Fix clock tick timed out message
47fa0b9965253794b9ce56eb0d4583ba092561a7 rtc: destroy mutex when releasing the device
6d50b8d7b28c37b66948ded630f652cd8525f8ca clk: fixed-rate: add devm_clk_hw_register_fixed_rate
d78ab95e57275820802bb8b4248058268450aa7e regulator: raa215300: Update help description
a69b9044074ff7399389ac1ed1a2fddbde6da169 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
4754e468ac1019e9a9eccebe2bc323e1851c41f0 regulator: raa215300: Fix resource leak in case of error
4a9a19b5518e2677dda11be7dad6ab5fb22eccc5 regulator: raa215300: Add const definition
691ac4af7ed242ba7006533ec6b2ef29442316db regulator: raa215300: Change rate from 32000->32768
88364abdeb98f12c2720adea7691859717db6e3b regulator: raa215300: Add missing blank space
84d22c3906c6c20a1df7cac09270ba38df0bade8 rtc: isl1208: Simplify probe()
34805d9d063b5deb404a9be855de90df2462683a rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2483818fc1b02731cb51acfb7652ffe65522058a arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
1e81dd99f899a0c6e4d32a3f9fade89a25de10d5 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
a19ef18c5143d6cc35d4a9326315bdc7ffeedc28 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
c97dd23c5f05b73a41546c1a732943ce2fe2d3cd dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
9c9f79e3b588e551989a15283e777f95860d8f91 dmaengine: sh: rz-dmac: Fix destination and source data size setting
f00639d00e2833cac83548d71998f3e37de20a7a clk: renesas: r9a07g043: Add MTU3a clock and reset entry
067cfa706223f8486fcbd5e3f6bda639e8d360df pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
adb3ccc0daca0d4e24a8867bc530fc3123da156e mfd: rz-mtu3: Fix COMPILE_TEST build error
c5088427f18db60835c48ff133dfafcf454e5cb2 mfd: rz-mtu3: Link time dependencies
7c43804065b45c73a622220e305c91846129c3b2 mfd: rz-mtu3: Reduce critical sections
fc5cdfa5a5319f2546a689c18992cfaabd01b34a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
9301b9a4dcefb82ce86a2e3aaaf753762536f5b8 arm64: defconfig: Enable Renesas MTU3a PWM config
25535e656f5c41ff79e5c36e8dd8265c6ae70cf3 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
ce6a2e6291ed6f28c4627dc450186d109da61c62 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
6b368c801cdce014d03c5ba6bede8c513c383ea2 CIP: Bump version suffix to -cip39 after merge from stable
75b87dae292c39853955fb07501683726aeda5df arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
e7efaf8c361c7b7c1a3423541cc2e57de12611af CIP: Bump version suffix to -cip40 after merge from stable
ebbf1ae39c7db44d7e4a0888220279e4954d1714 CIP: Bump version suffix to -cip41 after merge from stable
2336a09ffec041af50e71b8a2dcb3db4de10479e dt-bindings: clock: Add Renesas versa3 clock generator bindings
b7e0d57e25eac603a786c40395df0f0366e8171d dt-bindings: clock: versaclock3: Add description for #clock-cells property
8ca47d7d717c4d811c6b7dcac5e8c5d7b705bd65 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
2500f024542d28c36131c4b9448ed46823a77195 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
c637497ff47713961d807f5fae917fd88718658b clk: fixed: Remove Allwinner A10 special-case logic
786b4ee7492f3ff6da59d663736d29e04db9ba51 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
4abc0efc3404590da9dd2ee05b86ec8ab6ff98d8 clk: Add support for versa3 clock driver
69e78ad32c54ed497d4887ced15d44ded8c4ca47 clk: vc3: Fix 64 by 64 division
254461fcbe8d423e17dd0905287f003b7a1a5cf0 clk: vc3: Fix output clock mapping
c471e1a9e8757369edbed4302228abee8cc66445 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
2be9bcd9cee50de43e346ea33d9435036a94f411 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
bf8c9f6a0e95f9e17d5b3afea2e038ac127fb7a1 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
0edbaa9371df5b54b6a9a688c931034baae397b1 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
4f2f642ce9c3069fdda3f8b2279d762be4683f50 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
e4c94f365a2df6786d2ec22534d6d5df6e8ec71e clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
c97679b313efe97734418ea35f0d7736a2d4428f clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
592263472ce3052f3115a9ed3963fe7df69d5a25 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
1647859daceec688552512377cdea03cd4e469bd clk: renesas: rzg2l: Add PLL5_4 clk mux support
08988ad801131db3f2bed873c2b7790c8018dc5f clk: renesas: rzg2l: Add DSI divider clk support
ee4b8d18fa295d8bff0d92a4c5f0213b4c7fd014 clk: renesas: r9a07g044: Add M1 clock support
67ac3131bd7173dddfeddaa1a2d46cde2ef71bee clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
5e3b51e270edb016e1428348da2f232a217ab3d9 clk: renesas: r9a07g044: Add M3 Clock support
88acd86c08dc0a0bf239ae3421f834ce1ed672ec clk: renesas: r9a07g044: Add M4 Clock support
66ce343634d6750314aab4e7fee2ab7a9428a76a clk: renesas: r9a07g044: Add LCDC clock and reset entries
d170dd8cc4aaed0807901798d57b9ddb223ca393 clk: renesas: r9a07g044: Add DSI clock and reset entries
a85ce2c66e276fc05943c8ce29e85948301139f6 clk: renesas: r9a07g044: Add GPT clock and reset entry
b62ea19711191d0488fd53982129ab40a142ec39 clk: renesas: r9a07g044: Add POEG clock and reset entries
2fb0e50e69b678c038381d1bef0bc62e6cbf225a clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
0e36e10132b3b38528977b3a739e56bd59b6b622 media: vsp1: use pm_runtime_resume_and_get()
b1c7a4e60b748ccdf5c29eef6a781276b547e0a8 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
81c4f562d85d68f659bec05008b38222f3768e25 media: vsp1: Fix WPF macro names
cbbb73ed5d579d510b4a1d89b9221f28195ab33a media: vsp1: Simplify DRM UIF handling
45e6ad6ab0e64ca2118e4cc2ce09ba18cdd2efef media: vsp1: Use platform_get_irq() to get the interrupt
f2bfd3bc5fe1fbe8b902bbe4d8b7f9cf772e9a66 media: vsp1: mask interrupts before enabling
a02d05949e4047d55e5d10ab82cce3ae857ccc19 media: renesas: vsp1: Add support to deassert/assert reset line
0b2acf57d05705f09ef691c8f02812c5008bffa4 media: renesas: vsp1: Add support for VSP software version
ccdb410069743856c49eb07e6c2f93c01e3f30d1 media: vsp1: Use BIT macro for feature identification
c7dcdcceaf453f35c6eb4bd36823e79719ef8313 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
331375a2b5b083cbbb98e4ef446387365ddd118e media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
b9d39d553ebf6c1080723a8eb2597f0d297ac54c media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
27f4efd7f1a230b8a97bce69addd6a1a82f0fbe1 media: renesas: vsp1: Add support for RZ/G2L VSPD
b06861ff48567972430a55e3ccc4f117b37787f9 arm64: dts: renesas: r9a07g044: Add fcpvd node
de3576ed2d4ede46d8dcc82a9b873f057ca05b50 arm64: dts: renesas: r9a07g044: Add vspd node
94f815a9f0e5aeb62b930d887839c6da3448d85b arm64: dts: renesas: r9a07g054: Add fcpvd node
7acb7402d126025fa4f9b9b577452c29e85c8c5b arm64: dts: renesas: r9a07g054: Add vspd node
699ae735dfb9efc57e129038a681ac687eec6a8c drm/bridge: Add a function to abstract away panels
b5d020e14c2ef3f6010da15d512c072544d52fa6 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
50936bda39e7d0e3ee1ab1d0300c430b9f23e4d8 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
d619419a9460e33d3ee1ac6fbb3c76a45464bb7d drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
48c58bb0f42d72ff1a0008818623a409b80a7465 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
6a3937283abae995d41b487b5d9b2b3a7a0c3a17 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
32cc734f6a41457ad64123ca71c051a296712ce2 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
b0a7eefb3fc90837e8efc3d5f52e72dac6fa183a drm: rcar-du: Add RZ/G2L DSI driver
dd56431704c917ca229e2412ed28967152d4cdcf drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
90d6b7a70ec74c07986dc20ecd6707d31ac8ba0e drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
4a58001fb47f3866d8ca0953118edc3efa6b51e8 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
2888ff4c9d73366d4b5793e1ffa9ed4f96f54642 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
ee8114ecf1fa72fad0e4ccda269e3e05553465b9 arm64: dts: renesas: r9a07g044: Add DSI node
c51f74f98b4aa83a214f80c2027f09226a916cb9 arm64: dts: renesas: r9a07g054: Add DSI node
016443b19516bcef644b207d646ff19c04291c3f arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
37b9e72a7d654be4e0f6a5b483773c007e4e5205 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
4977a1d60afd4d86dd63b0388cbc090af49e64ab arm64: dts: renesas: Drop ADV7535 IRQ
13251461e0ab00b73d857bd8c6d564a1108f7c38 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
12000d845ef188d54cc9990677789eaa33b6d920 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
5ec541d559af5b7b8f0a20fb91421c93f630b6d4 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
de479e398101febb338953d64baac80ef931d8d1 arm64: dts: renesas: r9a07g054: Fillup the GPU node
710f8e3781370f8d1059a0febba57d7fd35745e9 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
d7d8a01e3e42c0cce44af60cc3303a9ad77c1247 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
8058643407b568247548c1057e19ca95a9e8d421 CIP: Bump version suffix to -cip42 after merge from stable
42e399ca60455e29980c90852e2b6bbaf0d90467 CIP: Bump version suffix to -cip43 after merge from stable
ca788d20a15d720c6de8e29f0637868dc53c4694 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
f565e38cc6538b5e23fbaf6ba05b7d8c70bc003c ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
cbe50f07ce8f3ab7623decfb24442323d95cb84b arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
4dace3c381a0ad55457fac6c573b04e149002c92 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
0bbe01d63da80bb3360805da156468b8e17db781 Mark this as 5.10.209-cip44 (-rebase) release.
ee898e7c3caa2020ffba3b4a57912e0444bd864f arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
af14452ba9e36b5964489805bf1b1a3c1877fd71 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
a3b5f0ef26e568e4f7c673af8864254a771cc10d clk: versaclock3: Avoid unnecessary padding
2edc8fe75925cbd601896691c764c51285172327 clk: versaclock3: Use u8 return type for get_parent() callback
622e059f3cac831fa8523b32870ecb708b285877 clk: versaclock3: Add missing space between ')' and '{'
befadf5b85f6d65b94e68f119c1b363061db76c1 clk: versaclock3: Drop ret variable
1a111b53513d1e6c0c06021d4d9370c6905eb2b1 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
e77dff42dcdcc07dca4e9f63fadeee58b3d49a3b arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
fccf0884a9b2d442034bef565ab1a84cbd8427cf arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
fb57dea0cd579b7796160b2b66d67313c7c0ec75 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
1573c0efdd886d653fffa2ba1a126088ce057441 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
e4466dcc963645c6943d983c8ddf81ecad426f6e cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
7e500267eddc13978960786843a8288cb508ddea riscv: Kconfig: Enable cpufreq kconfig menu
6bf521b73c5e62bc8528a4e63293240c82b66ef5 dma-direct: add support for dma_coherent_default_memory
ddc9b5e3548718b98fad62103081ba3255329467 dma-mapping: allow using the global coherent pool for !ARM
6a8eea33c7eb71775af53b8ddaf6bda68e527367 dma-mapping: simplify dma_init_coherent_memory
f42e7b5f2d8e9c426728e0a60a263df38c3db3c3 dma-mapping: add a dma_init_global_coherent helper
86576068d814ab3a2bc0168a19e0e9632d914415 dma-mapping: make the global coherent pool conditional
70bd33712f49d8e90d2247e7ee371625df91d877 of: also handle dma-noncoherent in of_dma_is_coherent()
05069ae1a82562a555a133272685cd55ad2db969 of/irq: Use interrupts-extended to find parent
d00be1354954f8e569a112e9d8913b0ad28d5d08 irqchip/sifive-plic: Improve naming scheme for per context offsets
dd51c0482cb14e03a6d188de92416ab74e17ce5e irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
76ca89fa8adb3801f45b4312dab46f0782953e99 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
7140c2c8313b738036273ca52157d259aab0e067 irqchip/sifive-plic: Make better use of the effective affinity mask
8cddfe4ab2816bca1dcbbae3ed87971f41aa3e1d irqchip/sifive-plic: Separate the enable and mask operations
ac016e55cb54c0bb47c817be11a7a53778ed2de2 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
a4f8f9b773d49960706f619ec97dfcca18c29c80 clocksource/drivers/riscv: Increase the clock source rating
a640ad57fc66e7836e9f0e8d327adb5a07b4fd93 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
f067b4fac4db9a10614abee26902edd2cff40c7a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
8babe90a19c89664088a49aa3778bf8462e4c759 dt-bindings: riscv: Sort the CPU core list alphabetically
eea66276dfbe69d14298d586cc955aa2b1cd0927 dt-bindings: riscv: Add Andes AX45MP core to the list
8d4d85982f987394e2a8b27a0115361c5d91d8c0 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
c03e97ea96e092eea10fc4d34304e1ea64fc2ffd dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
747054983e1b35ef06d8948d74adb44d4a84ac76 soc: renesas: Identify RZ/Five SoC
aea27ff915a2302f2d353c9ed16a5b449198d870 clk: renesas: r9a07g043: Add support for RZ/Five SoC
55209175f5ab8f5cc9a5fb5c6c2b8b577cf321cd cache: Add L2 cache management for Andes AX45MP RISC-V core
8d17bffa71198c42df4b0e944dc7da6235b15de2 cache: ax45mp_cache: Add non coherent support
eb896a64ce5217320f498a1d95cbd48fdfaea348 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
5f12d99fda178cb41bd530219a07f765e7165ebe riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
0d026e9b7676d590b967c4a00e14a186855807ac riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
29689bd6d453e53d955846b56217f8e4747e531e riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
685bc2f19656ae1550cb103e1277fb2fbfba8a0b riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
9982c91d1fa1395c156a0c25abb43c2582dc72ee riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0d843352ab5f7d3e2b79c6d1e9371ca5f305025c riscv: dts: renesas: rzfive-smarc-som: Enable WDT
d383934432827401fb21cc15879fac9463e668c1 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
0703c59beaac1aa89da62c14af5d60d8025baf8a riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
a43a258a13347f34311fc86f999e20ebcec3870b riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
2d2848926f8e1ba520f51fd0759563f411a9dd71 riscv: dts: renesas: r9a07g043f: Add L2 cache node
45144e764e5a000b17b6522b425ff03377a74f64 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
ccad2f5d0f4aa5f0707e3f3b7bbbb234e531c7fd riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
3ecda099c687a85f04f3da6c924db3e3a8f91975 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
de7403953c40e934fd220dcfbf5d0c6cf5162fdb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
61b72efe95074e6ab85bdb870cf12085a05779fe dt-bindings: timer: renesas,rz-mtu3: Improve documentation
36e6de8cd05d00f048199d619ae41cfb6a831cc7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
fdc31015f5084dd9912ae0f955faed02f161b244 arm64: dts: renesas: r9a07g043: Add MTU3a node
1476864ef2fd20d08aee25598a4a23815814a08d arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
c681a5e6f710be21a08b1c5292e9d158db29494e CIP: Bump version suffix to -cip45 after merge from stable
339cdd8713a39233ffc1da5a96c83738e38cfc78 memory: renesas-rpc-if: Clear HS bit during hardware initialization
434230a0b35437419134d71a31c1c836c9d132ef memory: renesas-rpc-if: Remove redundant division of dummy
42a2df17f006e584a3bece6530c408925562d40e arm64: dts: renesas: rzg2: Add RPC-IF Support
9dcda14a822175a5c0ab897e3f99f48de2e3fcb8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
fd24c3d333afdfd870f153c29015a2bb313c9a4d pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
3c0a3e02392b647a869db653e9a4aca7be962b18 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
e600b98e5d7ed66833c065979a3b1422113b3826 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
fdfe039cc6e3f67628d0dccd7fc992c7e8e5ded1 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
0c51a4f8e2a56ebe0c1727226700f5d6a2652fb5 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
5fb4c7ca1f425fb889dd43c5e6c2ea6162a729d0 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
9659aec452818906f04beb2b7fa41c663aea3bc4 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
bc14f1d7ac8385de6f6b0083bd4ba17b0b7b5ba1 irqdomain: Make of_phandle_args_to_fwspec() generally available
8737cf9e8a6fbc82f1f1c56208482df7e63ff089 of: platform: Skip populating IRQ to device resource table
f3ae023aa9d237cbe8a80bbfc7eb929cae0f0c72 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
b4e04df7d7c8eb6f0c1e3f9659fe06082175ab72 irqchip: remove MODULE_LICENSE in non-modules
7c2ac01969289d34772f434f82cbbddb303b2319 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
09135c9645587722a96344bcda3e78890ea1fa77 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
84fb1d5730d0dffe3f9d1aee61a3c912e8d9f03b irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
aa847126c5ca163604b8747082fcb0e70c61e2dc irqchip/renesas-rzg2l: Use tabs instead of spaces
4fe1fe6a3c5cb573ee08b7a7b18552d69b437e9d irqchip/renesas-rzg2l: Align struct member names to tabs
8eb4052c875427af34007fc11f007a64958e36fe irqchip/renesas-rzg2l: Document structure members
aa7032262bb3b08941f2ac3073e4bbade558f4c4 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
1a2af6d1c864648919d49dcab9a5dadd69a84f9f irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
5a11056fd2dcc0abadcfecfb511000d17e4da6d3 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
4cda5f6a3d2d64bd77340eda4f846b4c2f183d58 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
dea673ec9ad91a390fd96421a23fde3234ccda3f irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
20d3a36a85d810b431f4b5b681567268993f3df6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
64fe75e065e7d4cba753888b89c922ab86a4d09d irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
fc33303695b95d4e7480737589afbb7b02628019 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
ebe271abbdc39091d06a99b74e81b18840e44790 arm64: dts: renesas: r9a07g043u: Add IRQC node
1d91a5ab560ed5f7d9ee4fae72ad61368c0e6f93 arm64: dts: renesas: r9a07g044: Add IRQC node
1aa6bfd46e15388e7821fe43d4572d60786e0c6b arm64: dts: renesas: r9a07g054: Add IRQC node
1097f089f17f153d7007cff75e03b273e6095d30 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
8f690cfcf446e6596da179fcd7c06f61370eb858 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
3108bfce108d02ed094188deeff0be85eac2f7c8 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
bd614670f912e694e93c14f00b4bebf890b94f49 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
975611a50e7ce7a1ec90a8fcac3490ebe19c8be4 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
c3cf3ecd90ab526a9e0dcefc920f7c24da6c5311 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
fb23ecb9f29b586569b84915bf6e376197938f3e arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
14b80d9ea776daa5a8bd6266f6863c9410cead65 CIP: Bump version suffix to -cip46 after merge from stable
968d86f2e2161a76f5d429c3a583c74c88cd1d5c clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
eea4dee838312502a7083a6a97ef7cb1c1312c12 clk: renesas: rzg2l: Lock around writes to mux register
1968059c8da43e3f86ff2ff111229947211bd62a clk: renesas: rzg2l: Trust value returned by hardware
449e8945bee2b0897d1e21f5bc41bf372332330b clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c2c00abce7bb3fc9ace38d7a395491366484f90d clk: renesas: rzg2l: Fix computation formula
b99315a991a89446ce254fc19b770ccd40e85eed clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
95e36e27088f935a2e798b68284251dcb40ccd5a clk: renesas: rzg2l: Check reset monitor registers
5c4872e61bde69746cbbe07694eedb25b8342206 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
d7c0f2b617b98930a872b05981afb31e11462209 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
b0565b575156971e27bb7e32efb138b93fff4855 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
fc28df31a0790c00c1ba7c75797c045f98b97590 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
5b6faa1cff77bd728d29ca6648f1e3b12f4d9ddf clk: renesas: rzg2l: Use u32 for flag and mux_flags
8795c333716ede5e307eeb6df244aee7745fa9a8 clk: renesas: rzg2l: Simplify .determine_rate()
5e88ee93214c61ef476f6addb0ccab580c828f30 clk: renesas: rzg2l: Use core->name for clock name
0a2874d07b44f8845cd5b8c05361ea52bd958f03 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
02d084546e137f356f15f14d20f957ba866ef86d clk: renesas: rzg2l: Remove critical area
1dc7fd334ff10514dbf8b0bd259d00e957f7751d clk: renesas: rzg2l: Add support for RZ/G3S PLL
0a3ff3819d67e96c3838c8d23bdcbc5e3708c960 clk: renesas: rzg2l: Add struct clk_hw_data
44d75d5f10eb3971293817ecbae620ace1264e37 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
1325acd4de94de175e50136e5e0e1dae510ab5f6 clk: renesas: rzg2l: Refactor SD mux driver
f1f1f732d3302ec2a480f55601e7df3aed4aa6f6 clk: divider: Add re-usable determine_rate implementations
c81af0372ba097c40a3b07e817e463864df62d02 clk: renesas: rzg2l: Add divider clock for RZ/G3S
f9406c1fc6a3b0eac42b91405299abfb3c11cad4 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
14ceda85c905f1d4690506a1b878eec357a4bd9a clk: renesas: Add minimal boot support for RZ/G3S SoC
b8fa76ddc255577f0efecfdf817c81cdef785a6b clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
6ee0afc3f7f96c18d611f72a6014fc25a1629a7e clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
c568b2fd554c370e1c9e6fed85544e2b448ff362 soc: renesas: Use "#ifdef" for single-symbol definition checks
a6a50001923e5b5ce80d388102bd9225bfcc594a soc: renesas: Identify RZ/G3S SoC
8a11e64f821941be33b2079972be2dc561b2d3e6 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
e6b96dd52988c9cfd5752566d24e24a4f8cecd97 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
fbd1ffbbfb780fb547a017eaa4fcc64990d1da14 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
85a9a59b6b3ffbaf3754c1de85c814f49a2f09a7 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
0f3b352fc47fc68d2e96fff4862b55cd452cdba7 pinctrl: renesas: rzg2l: Index all registers based on port offset
83945e1aec3421b994e2b0c89384f77caaf1f29c pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
4554807e4a6bc42aca6118f6b3a4c5f1a91323e1 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
a2f7d85e0a97d6aada5e5fd12492a992cce78f4f pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
81872f7238828aeef354567f80aa9fd83624f2b1 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
419e370ce7acaadecc0ec23a06104411c7fbc2be dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
a4a450d40b6d73d480ba685b2c3152e4f25f4686 pinctrl: renesas: rzg2l: Add RZ/G3S support
3c5a5de74cf8c9a2d9b5ef391039833e22a4b690 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
7073325fdee9f8e8d9eb0c69ca222ec236b67828 dt-bindings: serial: renesas,scif: document r9a08g045 support
1fa1e626b1e1fefaf64773a3fb9bf66b6518af1b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
487f530a7ac1dc2965be909e28f02bd1f014949b dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
7f9aae4f5341b032c47de5ba3715c54fc17590d4 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
7112919c57209bc3a69e88089c1353962e21bf7e arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
dad7b5255c5e46cdee1580d63c4a0636b9e4e4de arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
3e301369f8d2b4b78842d90ab14ab126b6f719e6 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
832da0751a2f5cf3739ac2b39d67e30f368cbff8 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
1852e671999be41fd9c0e87be54224164acfc63e arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
e894fbc7bd23a89ef7eafce34d8f251b0e9098b4 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
1f98f6b82b0de989388c1a374fc8c67eff27d2b4 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
7572f3d4e1dce2023ef8c2cd1027625cb2f356ec arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d1d47e607e884e6779f78fc2a874f317e141a48c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
090243d80a2ca210e7dfcbb273cf263deb1c27d9 CIP: Bump version suffix to -cip47 after merge from stable
c17c74114cfd6a7bd08bf06c3f2927f518edc693 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
b899bbb6fd7a66a008493d757f02f25456b36e39 pinctrl: renesas: rzg2l: Move arg and index in the main function block
ea18ba4a5076710b7de47b666243b35acb3a3647 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
0d0f5a9fee5c778156ee5c2e27d90ca74132c233 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
c984843999fc00d09ef05f9c3bd6e91fba71ab57 pinctrl: renesas: rzg2l: Add output enable support
5e79e68337f740a2fda3ce83e863cdaa4b80758e pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
25ef89d7aaa9610b5757ad5267a9ec56c423011a pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
e6b645e35fd93b01958934be2b65a713e12d34b0 ravb: Fix potential use-after-free in ravb_rx_gbeth()
72447671e2c0ba0a523c941309b333735b81eb1c net: ravb: Fix lack of register setting after system resumed for Gen3
d4a60412cff8d8d467c28675c3cddaaf5d79c1a8 net: ravb: Check return value of reset_control_deassert()
3245e0772e2da67718490199824f62fd23a2e931 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c6d1b1bf7b5078e982141ab1672e2aed24267ddf net: ravb: Stop DMA in case of failures on ravb_open()
31e1804ff2aaf5df38f54a3e003cc2e056960496 net: ravb: Keep reverse order of operations in ravb_remove()
11596de121ae26f149626531f8cc44d56b42c272 net: ravb: Wait for operating mode to be applied
60e26dc1c8467a7db8e084cdedd16bb613ebac10 net: ravb: Count packets instead of descriptors in GbEth RX path
b676e678696f0f9afdaad293aafcca22c3cc1463 ethernet: renesas: Use div64_ul instead of do_div
1850a177e4fa8d0f4fc6239e928027c9a499c509 ravb: ravb_close() always returns 0
800ccc7eb8563ee4e703bffa7f5d0c9f677d9246 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
35f932c00db5b600ee35066721463a53c6a10623 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
f290fcb120589609a4c17f4db7d1cbfa136b9773 net: ravb: Let IP-specific receive function to interrogate descriptors
fe4535da2c52280cc50f3a3293c557c9520fff6d net: ravb: Rely on PM domain to enable gptp_clk
02beb375365f19aa0c62057d61dde144c6a7ff6c net: ravb: Make reset controller support mandatory
4e233b749bc4692b7c7ff337230b0c29827f438c net: ravb: Assert/de-assert reset on suspend/resume
b23564cad6cb9784f58aa5e52e4596b72604ff6b net: ravb: Move reference clock enable/disable on runtime PM APIs
6e3e6a851842ec092c238cf28555485747875b81 net: ravb: Move getting/requesting IRQs in the probe() method
3586d662ab5d20178304b1f2c059dd281fc975d5 net: ravb: Split GTI computation and set operations
351b6bf7cef529ae9454b295c8af5dc9726dea73 net: ravb: Move delay mode set in the driver's ndo_open API
3348d6d7ec119d48e574fa23b93ea067e9e0547f net: ravb: Move DBAT configuration to the driver's ndo_open API
9d1f3ec24233a341c42269e5365a46f379e8d53b net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
6ff5547dc5889064da2aef2dfa025b6293d39afc net: ravb: Set config mode in ndo_open and reset mode in ndo_close
b2009f8037cdc87403a05e5e0b8e20f51cbac53e net: ravb: Simplify ravb_suspend()
4405d4d293141b906a6b710a6baacc91b44919df net: ravb: Simplify ravb_resume()
5dbd9d742c3be0807a24b2c35115809f5ef195f7 ravb: Add Rx checksum offload support for GbEth
f8ac5c5a65ce34ef97e2b5f052cc7cb1642b09c5 ravb: Add Tx checksum offload support for GbEth
ba828ae0153b211fae15869d5cf6c112ab217707 net: ravb: Get rid of the temporary variable irq
121ca180e064f54bc9a2d031b83a1e6e97736825 net: ravb: Keep the reverse order of operations in ravb_close()
e286450019f3f6b46ebd50d469a6bec5786ad59b net: ravb: Return cached statistics if the interface is down
38a55c379a7a9f28cf8cbbebc4b0f46ac83c0712 net: ravb: Move the update of ndev->features to ravb_set_features()
6afde0ad609136f662e7dabd8b21c30c617f924d net: ravb: Do not apply features to hardware if the interface is down
86f2e49a9bad4457c14c0bd898e9d53afac21275 net: ravb: Add runtime PM support
50c7f0b3a2c3bba193ee08ca4be993dcdd98dec8 net: ravb: Fix GbEth jumbo packet RX checksum handling
8fa51bf9649dc6d38b1cdb91beb7bee1665c6807 net: ravb: Fix RX byte accounting for jumbo packets
0ca0e817174c4d5c057325a6f73b5198bf233fb6 net: ravb: Fix registered interrupt names
dd3010e9b94d473fcee4e88ef3500ca88c7e63b8 arm64: dts: renesas: r9a08g045: Add Ethernet nodes
7313d39d407220dfc4ea372a7222a0150e7852e8 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
f2641efb273cf4e0f6af3680a98e1154ec4a035f arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
ddf1d03ff0a5b180d9415b6f634cc8f48c09faab arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
573d8b405e53bb8bfe3edf9e28e410cde78ed8ad CIP: Bump version suffix to -cip48 after merge from stable
596c5ef83cb7e1225d8b025d71eabdf70173c146 usb: xhci-plat: Don't include xhci.h
0bb67cbfab15ea97ddf1ee94534a7a5ae345a89f CIP: Bump version suffix to -cip49 after merge from stable
1f600d6fca95cf9179f70e63ef01768dff874f44 clk: renesas: r9a08g045: Add IA55 pclk and its reset
26a1ae4e6bfee237b4cd166f0104c8e3a949d32a bitfield: add FIELD_PREP_CONST()
0bda206bf29f595b6e55a7688bddcb5bf39d0676 pinctrl: renesas: rzg2l: Improve code for readability
51f289941a6b719e6450ffa9b83b3c496e851a32 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
5627609c288d5de0a072487a28f4665ff769a934 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
29d97af8e1215f5e9522000ab7af6269892d64ff pinctrl: renesas: rzg2l: Configure interrupt input mode
7c054e940b497c099637248076bff9ddcb0e0070 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
b3bb8853b80dd86c946a3eb9fcf08389fa612a84 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
c2e9fd06ba9f5ab3122eacbd1abec92a4a87711c pinctrl: renesas: rzg2l: Add suspend/resume support
a32ae8bf813344e8ba8f72eec4c06e0183f27be2 irqchip/renesas-rzg2l: Add support for suspend to RAM
8658f314d22f507130c6ab97925c9d3608bd59c1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
d9dff42b2d94e0e46dd04a2b7474cdceec99293f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
77935df0c18db4035232cbe5aa3c4806d253c086 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
3f19718f4d9f29860e6caf530020b8c6dadff8e5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
fd49c5daed2256b988e53811abbb4999c895de41 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
c242e3b0845f9401ef497aa0755e1ed65da6e6ab arm64: dts: renesas: rzg3s-smarc: Add gpio keys
ad719d2e07006b1f5d5e88f2edfbfaf7134ad5d2 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
9a6140dee326e74124a7c81880dbd32589af2945 arm64: dts: renesas: r9a08g045: Add PSCI support
a37f9549b7b0fd8d8a8e0482d433de0dd5ffd1c1 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
47f66abe845d66e87907f41ec59c39b281be353a dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
9a3401f9f254600a2695e91aa4737afe48271011 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
bb1a3ff69d10a8d72782d55878a5759542b0c810 usb: renesas_usbhs: Simplify obtaining device data
b6c0cb3dafcc85abaa162420b03a4c0d55f1fb59 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
acbc3b7b3acf64bede3602f1ea1d20533b3d0a80 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
d4b76865476b563bf959007593befa6b9e8fc53b usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
8ac783903e36b4aaf185500cffc76d33dd2bdcad arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
efd10dc0dda5e353652ea10188200c6413da3e90 drm: Place Renesas drivers in a separate dir
a80b935aba03264edba045281c1bb7d44a7cc868 drm: Allow const struct drm_driver
a1b5caee8d8b288030dc835b9520ce6fa7b311f1 drm: add drmm_encoder_alloc()
fed6f20c4481fd39b130aba8cbe2d722978a2510 drm/plane: add drmm_universal_plane_alloc()
8af04b2ed68aa1e9d4542aaaa47a64249a856edf drm/crtc: add drmm_crtc_alloc_with_planes()
be34dc50b0be38886de267aca3125c1a89e1b57f drm/crtc: Introduce drmm_crtc_init_with_planes
b7a866946b8da5dca197c1c29d4595689b1ae103 dt-bindings: display: Document Renesas RZ/G2L DU bindings
9842e130070928415b4dc224b75e776baddf427d dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
f79bff9f1a2ae1a8389df421e8c04d02abd600ef drm: renesas: Add RZ/G2L DU Support
0d9f0b76311c895b0add50c186398337965f610e arm64: dts: renesas: r9a07g044: Add DU node
194a7331e6dddf3de07a586d3bc028ac4656fbe3 arm64: dts: renesas: r9a07g054: Add DU node
edb8d05ce9ca591db8b666ba79cd9e029cc9fcd3 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
c7222670580e0bb5def485e35967067c72d4340c arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
c88654555552cc73ca03e3b1c5e5d904c018809b arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
ab3d507254200bd5b4dcb0dc5dded02616acf62f drm/amdgpu/virt: fix handling of the atomic flag
880069339e4ca0bc025ba9abba141a4f4f22ea99 clk: renesas: rzg2l: Fix build warning
6cdf5936348a39f0a1cffa1483d34fd7636bb5b6 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
c72593cc6685b3253c4de02de9c0a6d020c76107 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
35a4c4af76ef82613a56d696ca0eefb9ced145c8 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
a6677d79199960c2960dfc45c5838b6b27d96951 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
a487dd54c77d0141bcbb2de46e69e286a5c0808f irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
8c8097d524d54c51801efdf5d601649f0e4461eb riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
730dfdb3ca1744f09ccdc15020fed807b2956151 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
1c632725363ddd1649fdd8a98df2e3000c942f61 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
1839a121e0ef5d9b0ccee77fed82732b331d1f55 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
415bc0ea3a7b82438ce6da684ec236e61529f543 CIP: Bump version suffix to -cip50 after merge from stable
7354a320f4d75b9d1f41dfea10f313818f58d204 mfd: core: Delete corresponding OF node entries from list on MFD removal
20cdbf37e27a4ce36cd17337f282feb5559e3e2a mfd: da9xxx-core: Constify static struct resource
52890ff9b4e054c9668817f5cc3bd73a2b40d942 mfd: da9062: Drop of_match_ptr from of_device_id table
1f71eefe6e7a27b85d2144bbb7c9c43f0977c265 mfd: da9062: Simplify getting of_device_id match data
bc56aaea4e64e65d90ed8088144e97448ca3d55a mfd: da9062: Support SMBus and I2C mode
2ab019845bdd51a5e0581e0516aae809fd321010 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0d6a336ebad37ecc6df8254d2c0c39b81729f96d mfd: da9062: Use MFD_CELL_OF macro
5240f3cea509e51a0730c7be376dfbbacdeb6ab9 mfd: da9062: Remove IRQ requirement
565ac68726e7fd3d73f20e9db7dd7132e1b824f9 mfd: da9062: Simplify obtaining I2C match data
d8fdefb2cfeb5c33778cad281a60f4a3c03f3fc3 rtc: da9063: Simplify bool comparison
0fffc3911a973f52d14a5bd6966acf636f75b748 rtc: da9063: add as wakeup source
57030e5ba6202eaa139d18575480bbd5f13c4c52 rtc: da9063: Mark the alarm IRQ as a wake IRQ
e4749d10e56f008536c87cc901c7734a8798d3cf rtc: da9063: Make IRQ as optional
4318c2743a6beb2bbf7cba2b4352f993b6bf0510 rtc: da9063: Use device_get_match_data()
13628b6746ca68290e64c6bd1fb1f6e540bb6c55 rtc: da9063: Use dev_err_probe()
d3c3496819211099b4c0dad71764211c919f5ec2 pinctrl: Propagate firmware node from a parent device
456dc20d9a22b48c932beb338bc68bc21a305dcc pinctrl: da9062: Add OF table
565940c08f13a17c44af258c7ae501e834d21743 Input: da9063 - add wakeup support
a47f3c6ef48f94b0ab742a2db2cbe095b14f0008 Input: da9063 - simplify obtaining OF match data
81747b9eef849576b6469195493373f354b3ef5a Input: da9063 - drop redundant prints in probe()
41d9dccc6264e965539ca26bc2ac9623949fedb6 Input: da9063 - use dev_err_probe()
53ea48758798265d80f1523e931a30d8cbc50c54 dt-bindings: mfd: Convert da9063 to yaml
3bcbef39f72156d9118f40e252fd76540a4bfae8 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
4ed8b70cd05b4837d43e0acd601357db0eb4ed99 dt-bindings: mfd: da9062: Update watchdog description
20dcf1f12123994e6c3b7976fde2d108b793ae30 dt-bindings: mfd: dlg,da9063: Update watchdog child node
e99ce1532ba5e9477f816edddc191aa047d0b659 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
c6f991a7d3190291424f968e513764b0b2b95d9f dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
448291a974b556e9712eafe30bc5c7126a10afc7 dt-bindings: mfd: dlg,da9063: Sort child devices
9525a538d0b99992762dd11601b6eb04a9572b90 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
361fb7d5c575621673d01a799e710686c70718a4 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
45d28815ab00dfae34dd09cb6088033abbfd0310 arm64: defconfig: Enable Renesas DA9062 PMIC
a8c66fed15affe873d89f864e9015ce002a5346f reset: rzg2l-usbphy-ctrl: Move reset controller registration
75bdc463ad7135b703a3e5e148c2eb33e590fc58 regulator: core: Add helper for allow HW access to enable/disable regulator
dc260251a1f5fff3e5958560ed03fb681ed181ec dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
201b3e7d76a2bb1e15e75eeb73780582575c349f reset: renesas: Add USB VBUS regulator device as child
3a6ea58c06828109e828d53321263c2873a6cbfc regulator: Add Renesas RZ/G2L USB VBUS regulator driver
58186f5c937db10acc09b13a053b131facb43269 regulator: renesas-usb-vbus-regulator: Update the default
0c5b0d1468d78d5424d11caa05a2a9fbe0ee2127 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
2ae9c776ee97566570786e4c233405ba50fd94c5 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
2d83cd8ac85520e6546d2b84509c59262be4b743 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
997a0074681ec91369b80eefb17c021a4a477dee dmaengine: sh: rz-dmac: Fix lockdep assert warning
84c5f6a69263c6b0cec4f01dd6c94a6bd7f500e7 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
db47858c5ec5883c52d6b303aa3ba7cfccc0d3d6 rtc: isl1208: Add a delay for clearing alarm
f8802dcbd433da74067f908b9100cba79bf42137 rtc: isl1208: Update correct procedure for clearing alarm
1880c7f8a893f959f28837872688fd852ad4e92f ravb: Group descriptor types used in Rx ring
e5ce8d61bbe994e7e9111ef8de5c3a8272c4d6c0 ravb: Make it clear the information relates to maximum frame size
b5493038d6c47fff2deb7f11684e04a3811ec1fa ravb: Create helper to allocate skb and align it
4978612d2baf48f27767e07c622e40bf4cfdbf4e ravb: Use the max frame size from hardware info for RZ/G2L
4b065e00e8e1ed6188425ed423f856c30f9e9bf8 ravb: Move maximum Rx descriptor data usage to info struct
066d9f54fad87828aeab8c5825e137a6c98b2bc2 ravb: Unify Rx ring maintenance code paths
0676c9f53930ad34913fb7a4dec4c37d15be18b1 ravb: Correct buffer size to map for R-Car Rx
0b48a74e5526148dd32ceae0da2687e1e67014a1 net: ravb: Always process TX descriptor ring
4f7f61942c4b4ab2e2d4f37c32bd3302d142bdbb net: ravb: Always update error counters
14df998faa38b47c6a09522320325f007f7e0471 net: ravb: Count packets instead of descriptors in R-Car RX path
e903fc7fa5e2cfb44f42bdb91d6cc85ef8af3cc5 net: ravb: Allow RX loop to move past DMA mapping errors
622a792448e5b04af5a7c305f7555827349ec1e4 CIP: Bump version suffix to -cip51 after merge from stable
bc0471a9c3f24e3b8f81049cd34695d9c92b199d CIP: Bump version suffix to -cip52 after merge from stable
5690eace293883f075c854a0ad9b599e6161bc21 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
c36370232551dd6e1bbb2c56048ebd429a814fbe ASoC: sh: rz-ssi: Add full duplex support
5be05ddbe6786a0f2f20bd80e92279149201874e clk: renesas: r9a07g043: Add clock and reset entries for CRU
6c75e43d85a2e666171ba9290d701e60f83641ac clk: renesas: r9a07g043: Add LCDC clock and reset entries
905b7ae17c972c15953a00488fcd5bd75b92eb7e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
293e4158ba80af8203793f63872fab26d4d44599 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
9e5cffdfcabfe8d94b49f34666986c2f166f1164 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
ebad9d9ca7fea0d9ac77a068bb0c121869af24e9 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
352eaa0a6da174630e9f3e7ce165a918a8b05cf4 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
c151e0579c8c4f62ef53ad73080b8c7dac15c240 drm: renesas: rz-du: Add RZ/G2UL DU Support
1c9f51ddf426f46c31e54398feb35cd85537bf4d arm64: dts: renesas: r9a07g043u: Add FCPVD node
7236f75eeeabd9d6873682111142505e08f891aa arm64: dts: renesas: r9a07g043u: Add VSPD node
ed59b261165ee21fa1c968373dd5916537ee99cc arm64: dts: renesas: r9a07g043u: Add DU node
36cb713a974033d46403236c3e7c9541db107221 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
6590df21f12169e85ea992a4a2fdd685ee61072b ASoC: dt-bindings: renesas,rz-ssi: Document port property
24ab3c0d61dbc130a7087d8cd1cc4c8987b8fdda arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
72544a4ad08349f80fc4edcbe452341e52107e72 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
c8474ba6dc10eab8452174fafb7b78bb5a29c46a CIP: Bump version suffix to -cip53 after merge from stable
581567127e69399e1ac4101b6f199f9aa90ca3f5 media: i2c: ov5645: Drop fetching the clk reference by name
541d3536cd812c5d7c0a21395480912145f3581c media: i2c: ov5645: Use runtime PM
ada0baff5facc6fe513c07c08835542d7757cfd0 media: i2c: ov5645: Drop empty comment
4267659bdcfb32822ffc495dca46f38a10f53bed media: i2c: ov5645: Make sure to call PM functions
d2de2b7b293866ccb7b4dc6f624de3092e3ff779 media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
b3711c21f1924a2adbc6418cf5e5f528ca17a67d media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
04ebcc3ed77233884acc7893da25ea657898ce86 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
8d5a0552549601cd006b9cf6cd3b207e3e979d0b media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
4f81bd092733169629a83ac8866b4c7cd82dac0c media: dt-bindings: Document Renesas RZ/G2L CRU block
ed987f710699b487185476c4de93643b71ee9431 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
52b797460f400c6c5915f83630e9b299c37a0793 media: platform: Add Renesas RZ/G2L CRU driver
97cdab494542f70369ae2017ba2ffeabdd7af234 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
46a60aa818978ce445a4ba9eeb8dcc8525f2f6df media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
4916449e728db1a518cfbc5fa562e6abe062d348 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
47ac4e57de60313a776070ff22b2b375fa808215 media: rzg2l-cru: fix a test for timeout
d6e8bf06d380037623a1faed62c38bf598f1fd92 media: rzg2l-cru: Remove unneeded semicolon
bd8c98667d49da4b61f61393af5d66fe0690ef8a media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
4c6b42748d8a71a2873fa0f3328a664c755ba634 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
0375627dd357f025076bb01a3b4c0176d1e61392 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
26ec8b42d8493b53e10eca9bc4d60fc01fe5f41c media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
f9f123f31f1bb6f3851d3f88fd9932700dcd9d71 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
d4adbed6ad03ec967f96d927e83b184c503011a1 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
85fcbfaf3804e1a2e826a3a227b0617f1df1e432 media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
0c2e9e9dae0dc54a128c445546bc6d7da8aceb95 clk: renesas: r9a07g044: Add clock and reset entries for CRU
0fb30e4c2f1175c54a9b8aa2440b30a8dab77568 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
94d48a510243b2065bfe42001f4275932014c9aa arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
406366e006bfd121895e3921ff0291f2a7b85b0d arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
ac2960743304895d9966ee9a78ae9a8d7da035c5 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
9f2ebd29f64d53582a367b82ebf8f888dc38f007 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
a181eb7e2705bfad24292bfdcc776c58b2add02f media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
f54d8bf4ecf9cbf38263a09220fac3fd0012a1b0 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
d22d485282e40035910b8bbe77d775244f9bc583 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
2280a07731bc92a877f48894833fef27cd16ce1c arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
98c6d2b4c5da953d0bb79acb1b61895e2fe378b4 CIP: Bump version suffix to -cip54 after merge from stable
6c4292ee8246a90654f737e5f85f16e951171c38 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
7cb6f3fd59e8b0e3d8ec50fa72d5338343e20ca7 spi: rpc-if: differentiate between unsupported and invalid requests
58087587ca49e565dc52b56214032bd705e52333 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
483d3553a7f835f08a842c4cb9390d8878b5288d memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
058817414e3914d8a0ebfcf3261eead389c2a77a memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
f2a218b393e6b79c31014ffec5e2b4533a69c318 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
77c801b12bfbe0d255e2782355e0cfe41a724fe6 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
2ffdc93bef708570fd4a40be4440809258e4cd3c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
97c969a8d4401c6d2758e113bbde13dc22375787 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
cf7f5f64ab6c5d398de0bfc7457c505197bf63f8 CIP: Bump version suffix to -cip55 after merge from stable
ab4f0287c0ae981b4448ae64f57740ac46df03cb pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
7a684849cd904c0a5fc73ee5209d3c01f441002e pinctrl: renesas: rzg2l: Configure the interrupt type on resume
da6707aa944075f7279403ffa44b5d2824cce518 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
1a3e3ed194944ddf643aa8af6a3d9266b65ef351 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
75febf62178e4a4e00e847b0bc0158ffed824080 clk: renesas: r9a08g045: Add clock and reset support for watchdog
703f314906f16dee23392789007f5159962e4218 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
2de9d1def7d60f0f2ba0ba493e79d743a8ba32cc watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
4765c144c6d30e12f9f6bb3f575ee66200852419 watchdog: rzg2l_wdt: Remove reset de-assert from probe
ac04a4d1f403a9ed023d183cb2f7df3346070090 watchdog: rzg2l_wdt: Remove comparison with zero
00518cefe342c8285de56ea559360cb252fedeb5 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
8c54d80b3213b5393f6436bb1fe59ceccdbd6b04 watchdog: rzg2l_wdt: Add suspend/resume support
ed3cb31406bd6f1356f80cfe36ce002343d755bc watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
df92f6ad6dfbde73264ac39586669e9d3c6455b8 arm64: dts: renesas: r9a08g045: Add watchdog node
6c2403feb8167a3cb528bb86d6df940650ba335a arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
abb857f89b3bb6861fd226158b226d27f9eb1030 CIP: Bump version suffix to -cip56 after merge from stable

--===============7628477382383825974==--
