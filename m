Content-Type: multipart/mixed; boundary="===============1556726148703472214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 28 Jan 2025 21:20:06 -0000
Message-Id: <173809920628.1080928.1161447846626617390@gitolite.kernel.org>

--===============1556726148703472214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 21e1b0757e97ba9ee313f77b56138a7c967c0f13
    new: 8e1b596044dac0cc660a3f5d08c9d63a596a1ce1
    log: revlist-21e1b0757e97-8e1b596044da.txt
  - ref: refs/tags/v5.10.230-rt122
    old: 0000000000000000000000000000000000000000
    new: dd4646d5e2891bd3eb6076bf4580d25d90216802
  - ref: refs/tags/v5.10.231-rt123
    old: 0000000000000000000000000000000000000000
    new: 25ff522d9fd581dee95c06ad4ac2c55cf6aa25ff
  - ref: refs/tags/v5.10.232-rt124
    old: 0000000000000000000000000000000000000000
    new: 3ef7796d599e1ce8a6b5b35109378d65540105b5
  - ref: refs/tags/v5.10.233-cip56-rt24-rebase
    old: 0000000000000000000000000000000000000000
    new: 3de4fbafdfc476a818990102d23a3279b8e047d8
  - ref: refs/tags/v5.10.233-rt125
    old: 0000000000000000000000000000000000000000
    new: 572cdfa2e29f015f6d3e1609f6d1a53dc28eb1a0

--===============1556726148703472214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e1b0757e97-8e1b596044da.txt

0708fea9dfe925cae02ca0b9e98ec59f2fd8a11a ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
e2cbf147408b45c9b7470626a918fac7c017c22f ravb: Add nc_queue to struct ravb_hw_info
a5000b8b80d1b187742e6e0fda08d8be4d9254f5 ravb: Add support for RZ/G2L SoC
a7fab65e1c6e2bf8967759a648f2fde5f4090e5e ravb: Initialize GbEthernet DMAC
754e0913d435f6be49aaec5d0ebd3a0978c77b59 ravb: remove APSR_DM
22b4377352d210e4ceb3ad02f7b7435d986408ee ravb: Exclude gPTP feature support for RZ/G2L
84c69c3a1cf2f51617dc97a870a4b3fbb9c61527 ravb: Add tsrq to struct ravb_hw_info
492ad63a4ebd5e94701dbe3cbc4fa58f5af8e96f ravb: Add magic_pkt to struct ravb_hw_info
3b418db155b96602aa32c8365d8755b2ed4f6606 ravb: Add half_duplex to struct ravb_hw_info
5003fc18601d2e5f9b4ee6ea8893a154d0b801e0 ravb: update "undocumented" annotations
c78aed987aa5a2c4b9884a0535636c72de834c69 ravb: Remove extra TAB
f232df52edd040680ff393f7e9538af9eda6e87e ravb: Initialize GbEthernet E-MAC
9e3ce956666179cc9a084f0e466a3340200a6c05 ravb: Add rx_max_buf_size to struct ravb_hw_info
2a2461ded643091e5c16d704703696d54e525570 ravb: Use ALIGN macro for max_rx_len
6c5befef9d612a537832c1ba909db0617a641d25 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
dca2d318c79fbc6dd2db73b02d759b9b20b35b1a ravb: Fillup ravb_rx_ring_free_gbeth() stub
bbdb93e49dcad44f4fd7825e57873972109fdf09 ravb: Fillup ravb_rx_ring_format_gbeth() stub
99f17300b7188adc440c47d55faa1b9dfad58769 ravb: Fillup ravb_rx_gbeth() stub
a88b763a5a440d7803e574ec167768f4584dc9c8 ravb: Add carrier_counters to struct ravb_hw_info
76be60c6a70aedd10ecafc673d2d031e5a68c1d8 ravb: Add support to retrieve stats for GbEthernet
2368e03ad724aba5bcfa3c4101898d6619f11e68 ravb: Rename "tsrq" variable
6acff9c53988aeafd44bf7f416fecd9d7dcf0781 ravb: Optimize ravb_emac_init_gbeth function
6801a5e8d2da1c8c0f4971a6934d51ae6df780a4 ravb: Rename "nc_queue" feature bit
25eeac0756269883e4a6c52f840962a0347dabfe ravb: Update ravb_emac_init_gbeth()
a29a9cc153d1bb49a9b1a382d7812e3132a5877a ravb: Fix typo AVB->DMAC
55d6957103c4fa5119f01f9ad3170dc492120e56 clk: renesas: r9a07g044: Add ethernet clock sources
f190b2109a06e8a8e0522ed5d7dfc3d8428df605 clk: renesas: r9a07g044: Add GbEthernet clock/reset
749193b60d95da590fe19b19b413fcae2b8c66fb arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
cba3cc7d7f13c90397135addbd9a3572cc608b43 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
ad973fc0a0da0fd1cc4271ecfec3d833b99ee08d can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
811ca7e1c23191292d3d0d21fde41880e7e5cbba dt-bindings: pincfg-node: Add "output-impedance-ohms" property
b4adba3cda43ab9c6d0a230b4681b0ccf40e8333 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
7bb31037269029e069be617ef069c90b829d602d dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
eca3dd3ee4541bd40215ce75bfb7541bab5c1246 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
17d2d9b8580b59b77b4b7a166d36b34b16ec4e1d pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
6b0cf60283c419998cf691bb65cd0f15796f8437 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
dcc8dcacb774a39cee1a94207273706ede7d9551 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
5e79bc22d0510deab59f5b4b6f1a4c0d7133475e pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
eaf5ed8e57743ab36e9d8cc557b0e04eb904b9f0 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
0ffef2e519d8982a074f0118b9bab369ae25f201 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
973dd0292e85978ab28a22c47028a6ad25c2fc45 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
71a42f7a5eaa9ba42d6e571c28d3c773f3fccc50 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
be4d324b04643df2e17081ad493b7c0797f802c0 memory: renesas-rpc-if: correct whitespace
37147c8290eeadd3112ad13ad4e22a7613a506a4 memory: renesas-rpc-if: Add support for RZ/G2L
ee7d6ea6b9f658a48b99a79d3c2f3fe73ca7a878 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
d2435a2c99e77b2faee35914ced4282866babe0d arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
f6d7726170ba64c173c234d0aa131b0d6159ad2a arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
7bd5722d17e690599fc8bfa19efdc5c2007683dd clk: renesas: r9a07g044: Add clock and reset entry for SCI1
abd50690d5647c2805c4684f8c8bab9e9fc52517 dt-bindings: serial: renesas,scif: Make resets as a required property
daeab1e737ab91f53d7a873ed4b3dbfdf865103d dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
c2a7130f030132c9dc059a84629e05c095671620 serial: sh-sci: Add support to deassert/assert reset line
2024af60b5357b23b35684b14112d4adcb544ed7 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
39deab10eb2139194e125ea54f9f530662ea099b arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
614b3d451fc567954c8a5a4b16667afea3585c0b arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
1e646fcb6a5e6076319c0231506a31595accc960 arm64: dts: renesas: r9a07g044: Sort psci node
dc4cc642d3dd4f4dbe8f206fd2d90523daba9432 CIP: Bump version suffix to -cip2 after merge from stable
12206e035cbec82da2cb63bf308287cc92a751b1 CIP: Bump version suffix to -cip3 after merge from stable
d0772c560724dd4034761ed9bf64294710556a32 CIP: Bump version suffix to -cip4 after merge from stable
717a0f1b797867d77b4d9d39c413d17018361953 mmc: renesas_sdhi: simplify reset routine a little
3fde7e5fe94d6580bd4bece3129d23c517a4bd70 mmc: renesas_sdhi: clear TAPEN when resetting, too
fdb728a5e3bc57d4820de4d0fae75a80826648c7 mmc: renesas_sdhi: merge the SCC reset functions
b41901dc83e4c4dbb48e03e589de57f5b78ae115 mmc: renesas_sdhi: remove superfluous SCLKEN
044851162afb3ffcfa99148fdc5db0e84ad96e95 mmc: renesas_sdhi: improve HOST_MODE usage
7be517b733e55b158f801c935737181e5ae8fd7e mmc: renesas_sdhi: don't hardcode SDIF values
efbafa24c8b9c98121ffb9a6bc20892d842da598 mmc: renesas_sdhi: sort includes
d98d8db37329b53cd862a1ea2ef12ad097e2de30 mmc: tmio: set max_busy_timeout
f8caec0a13fb3c10e005fdd39f2f90b73704e949 mmc: tmio: add hook for custom busy_wait calculation
ccb9c02bdb3f18f2487c0711d5ff36a60eb86fbe mmc: renesas_sdhi: populate hook for longer busy_wait
79c41bbbc338801e09fac67ea7e8002ce05f53db mmc: renesas_internal_dmac: add pre_req and post_req support
89412155867ab4caf16ba8bbfa3fc93e501fe01f mmc: tmio: Add data timeout error detection
0625ff4de67cf947aa0bf538c4dd7eeca6c7d562 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
42a6e000df792936c0a0349c213fb3eddefa05ea mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
8235b678fc5349702c774223ee003989922011ba mmc: tmio: abort DMA before reset
314ae84bfb625d2e3e9acc72b9ac5bd4e2cc8f69 mmc: tmio: restore bus width when resetting
ba1e9c9a72bdf3e62f67e9e8928050ce56a11b25 mmc: renesas_sdhi: break SCC reset into own function
810e2086a40a1dbe195fdd042ea90c66e99d12d0 mmc: renesas_sdhi: do hard reset if possible
2a8e96fe13e45af276c57b551133805113c215ce mmc: tmio: always flag retune when resetting and a card is present
2e25b85af5e22e7996a277213f07b37229210940 mmc: tmio: always restore irq register
326bb3467375af345199badac5eef602d6e3996a mmc: tmio: reenable card irqs after the reset callback
a5e2e02a4513684e15428c2804a8caad7a0b3959 mmc: tmio: reinit card irqs in reset routine
450128a240aebf7f614652e0cafdb5c48d022480 clk: renesas: rzg2l: Add SDHI clk mux support
25986e338897beb9a0e5b60a6263be85558740de clk: renesas: rzg2l: Add missing kerneldoc for resets
23d1f4c911b079ac778e919d823a24f727628c6f clk: renesas: rzg2l: Check return value of pm_genpd_init()
0daebab5c96d0e6afbb5f69512cb7e3adf9588af clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
3ff09e3e386c5019892456b137c7b977bbaa09e9 clk: renesas: r9a07g044: Add SDHI clock and reset entries
c228b44ccc87d4794718fcf769b56e0ba3ba9fbd dt-bindings: Fix errors in 'if' schemas
d2a6bfdb5a3b8f19f8f303cab0b75d2aea8c1389 dt-bindings: Drop redundant minItems/maxItems
049d0ce9d3e33ce9572e43005bb5b965a7681492 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
a8dc6d8dfd097281b6d9d03207e6bbc3f752b00b dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
1e6e1f30a6f69c7d1e5d17659e3d3a4ee7e7d0a3 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
6f9786abcc38961598c702c421e02c6056c5d418 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
a3e51f3403ca209272c3277ed71bee7f161bd39d arm64: dts: renesas: r9a07g044: Add SDHI nodes
3ca0aa94df6bbfcda5d640640d45675eecf4a28d arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
1820f21f838f2fd6a0f6993b77a4dc4bfc170a95 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
5a28a7c1931319714e27c32ea45bb2b3f6dad706 clk: renesas: r9a07g044: Add RSPI clock and reset entries
e9f6be3f7df0f5f8d91613ffc46097ada3eb7f95 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
c18048b2564fc3632d60b06cf9dfa89cf26e7c63 spi: spi-rspi: Add support to deassert/assert reset line
0bd5208ffe709203d36fb80abf43f1d4c75fca09 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
4edb50f41a9a4080f107ddf9e59a2645bf97f9e3 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
e3bb2552a14c8d8c30f6142b8aacf5d58541ac4d clk: renesas: r9a07g044: Add WDT clock and reset entries
1e5b85dad17f3127dbcab37a37f7b2ffd45b695f clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
38c66427936877e493011d86da7c9d07e26d1e6f dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
6577ef87457d917d9b6cb51c35c0c3dc1a8994c8 watchdog: Add Watchdog Timer driver for RZ/G2L
0abcb23eee020ab1c700bcc7c15580bd7f7b874e clk: renesas: r9a07g044: Add OSTM clock and reset entries
f5d8f080aff861129ab8baee0a55f09a0aba9d40 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
c997499183ef91f25ec21f0d94b3e175e1cfd400 reset: Add of_reset_control_get_optional_exclusive()
ff60e37323874c03a052752b63927d8e288350a2 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
ec6d2a1a0ec7f5dae3d0116d1eae071781b27e57 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
a2dcb7eef0fc5af98731248202e2abfc21783fcd arm64: dts: renesas: r9a07g044: Add OSTM nodes
6589190d9826394af8926ca9e2615dd307beda63 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
80fec6371858da71c006f558c4eea00244e7cca1 arm64: dts: renesas: r9a07g044: Add WDT nodes
126ca178d6e6275f2cdf5ab871e5396aaccf52cf arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
f08b0c94c81689bdb90a4bdf0109a3d97e060b40 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2c4f7345c7387b7bc165ed9446964303312366e5 clk: renesas: r9a07g044: Add TSU clock and reset entry
1902046fef2bacfaa2d79e1f3c1af6e7009e8bce clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
2f88149c6c187d3da0983e6c73d8f93ecf80ec0b clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
b495bbb80e0b8f36b398ebd871b96265e908e907 dt-bindings: thermal: Document Renesas RZ/G2L TSU
852551a09553f3c35e8085bbdeee34cc0d93bd8a arm64: dts: renesas: r9a07g044: Add OPP table
359b73f1ccd893fed888509702b0aaf43e80d9e3 arm64: dts: renesas: r9a07g044: Add TSU node
b766c269dad0a60e2150ac9e27aa81a49a17091f arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
b392f9b86925cb9d6c3fc98a3b7e43a434a11c1a CIP: Bump version suffix to -cip5 after merge from stable
605c75bf7b66c50b49fdfb419e76f1813fb0b39c ASoC: dt-bindings: Document RZ/G2L bindings
f1866a0a8b616b8eb9d90dd972f4fd6efe666f76 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
ea9ad0e270f3c06e0e84c98fe1185eebaba7ea41 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
3ec87b6be07889694a34e0dec4a0433198645664 ASoC: sh: Add RZ/G2L SSIF-2 driver
7cc54f2d77e782740da1447cec504828a3de5723 ASoC: sh: rz-ssi: Add SSI DMAC support
f0c9eaa95f4412e5d76bde43bd28fee5ed09ffdf ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
09ad41c70f89865658af8ac8c9a7dcdb2c9c83a7 ASoC: sh: rz-ssi: Fix wrong operator used issue
9d6e2f06357a82c5845b837b01ecce4d38b91a72 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
c9bd814e73c6f8c01d66411a6d5d67d2dc1c5a40 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
85dfa1b6b4b714f625c52490a1e9f286d72f7d10 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
11aa4209a83f3dc006442276796a4d5688445e1e ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b6843a248c03f3c59af533ed57b97a50893d609c ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
cf90894e7e5b3ecf631a5c66cb58f1b84a8b2ccb ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
b068a5ba4d94dfe5ba6a7857b271554b9a627032 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
0f23df132d14943e1c79084104d27112f49201ce ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
8d7e01141ab1e129f84b28be51a5335c07f0731a ASoC: sh: rz-ssi: Remove duplicate macros
8f52beebc59402f852707d0b1b73fc650fd39c59 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
d44212fa1831e11254a7f176de68376385d18b25 arm64: dts: renesas: r9a07g044: Add SSI support
1dc3f7d3a4d325a000cd2eefcb945e3d2018ee3b arm64: dts: renesas: r9a07g044: Add DMA support to SSI
c1a641ebc854de202788a2da5fe7bb17a8521d20 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
91fcc388edef633c82856159f4edc119c10655dc arm64: dts: renesas: rzg2l-smarc: Enable audio
4c3a543b94ee6e43aa34562e7d401fd4f004bca0 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
dba6c4fd52b18d03ed8c719cbb30dd4badd6a823 arm64: defconfig: Enable SOUND_SOC_RZ
4a5e068a806f2c76531896a0d93346d4e22939fa arm64: defconfig: Enable SND_SOC_WM8978
43431cd3e5c73c586fe45c8811b5e606d3b299e5 CIP: Bump version suffix to -cip6 after merge from stable
0f4169243bd445ea06039c1eebfbfe2b2a2a2384 CIP: Bump version suffix to -cip7 after merge from stable
223e1646561ba63b62ee3d9b5d79402da46b02ea CIP: Bump version suffix to -cip8 after merge from stable
ee8aa2e1f81bf79fa92878ec7524b901d4b97883 CIP: Bump version suffix to -cip9 after merge from stable
c0aba1fc5af77cc6f3bad19835da1fdb66051f0c CIP: Bump version suffix to -cip10 after merge from stable
5ef8ebba22e9a7f4738091d0a49b88e1c383c00a CIP: Bump version suffix to -cip11 after merge from stable
2e57bd194e58b83b3653f547b235bcf236fc9d1f CIP: Bump version suffix to -cip12 after merge from stable
eb321335e9820d369a43b71d61531c40b0644846 thermal/drivers: Add TSU driver for RZ/G2L
823c923e7ead8504d0a446e8848245500d29045e thermal/drivers/rz2gl: Add error check for reset_control_deassert()
1f91f936fcab4a256db47f6926a203223fc14851 thermal/drivers/rz2gl: Fix OTP Calibration Register values
daa1076e2f08423c3b874a51888267da70ac9e8d arm64: defconfig: Enable additional support for Renesas platforms
3261dfa3ba228649d883ff8f9232fe69384e7236 watchdog: rzg2l_wdt: Fix 32bit overflow issue
a019b07157044011f1a57cc6e49e4eac1686e677 watchdog: rzg2l_wdt: Fix Runtime PM usage
f83a4d3988906075ae8d4a1607379e89f51f9c44 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
795214ae557b9a614393e624b8bb33c361fb08ff watchdog: rzg2l_wdt: Fix reset control imbalance
a861961e1c08ac679ec38a113bd61bafe6743b2c watchdog: rzg2l_wdt: Add error check for reset_control_deassert
5632fd1d4902c773b0771ef22f7e879c0465d447 watchdog: rzg2l_wdt: Use force reset for WDT reset
0d7d1aeb30b9032bc9cea1224f99fffbd8c7498f watchdog: rzg2l_wdt: Add set_timeout callback
84796413a3acd54389c257a28b1823cdc91c8652 soc: renesas: Consolidate product register handling
d59fb32fe59476657ca691f27ed154d290847337 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
81a4cf1c5baa8a998b1fc2d0d034923b05c450f6 soc: renesas: Identify RZ/V2L SoC
8460ae64313e8985c62a2a144e7de5452baf4fb9 soc: renesas: Add support for reading product revision for RZ/G2L family
05d6476a5bcdbbc3eecbc7e70011f00b11f564d8 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
eb563c53dbced08c9345faa943604697071ee97e soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
ab2039b41d5fffe844bc180d5b8bb68ec31c29ee ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
22a854750ad5d3b98bd342db9fea570472d39c68 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
303c248aa842e781b3e6ef12da374f5064bf84da iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
fae62ff8af6ccf2492ca22535f6525170d07f896 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
8bdaeb989abfaea6c75edfd5b76a8c99ae05e692 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
6a7956ec1d55ef7ba889b0cf0e022f68c45342c7 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
7441a3b147ffcfd471978195fb1819ef95cb15ae dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
2b290b40748a6defdac8abe2c0a756b05d328710 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
e73a522ac8384432212356b09a8d5215a77a4707 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
f33c76ba6635d571f0e03908ee3036af49396612 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
7595bfa6d02ae9fc4e40b7ddfa8840d38659ab46 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
6cbc2f568f4fbd76195c1e9b2dbce419266a8f72 iio: adc: rzg2l_adc: Fix typo
d622860a3b8ee7af08cf4c8ba86a28e4cc786ec9 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
40fa4bda5eaa799e11a7b6e45a873a0a471cfae7 reset: renesas: Fix Runtime PM usage
aade81d12a3426d3087279fda7d1d90f41db5ec8 reset: renesas: Check return value of reset_control_deassert()
88633567baf02ea12db0db3c60293417eb731c2e i2c: riic: Simplify reset handling
47679fb3c1090c2fcb185dad417d4629ddb1fc8e arm64: dts: renesas: Fix pin controller node names
59dcc516900043e70b5e27dfea3c44b390f34440 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
763206554d8165032fd1d910f8b68a85768889c4 CIP: Bump version suffix to -cip13 after merge from stable with some updates
7de9eafe1e8bb886efbe4408c2f9925500741db5 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
82d8fbd18df53ce2539b8ce195d89d660da8acfb arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
77ef952004749c4ba72d18842e3166f69983d5af arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
2ad2042b8d7380c3a99de0967ccd74d6946d2697 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
3602eaf3d179b25e74503ba17641317f1a3e88f3 clk: renesas: r9a07g044: Add mux and divider for G clock
c0c5b82d0481120b7a70a3de64bb017ce0d13e8b clk: renesas: r9a07g044: Add GPU clock and reset entries
63d674e0eac8d5cd097b13c50e6fc290d2fd6898 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
6f078cc75dc105ea61115cb41d67769c8025dcdb dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
de219f6f44554a53fddc56e73f5d052649907a66 dt-bindings: clock: renesas: Document RZ/V2L SoC
c6da9a95693215ac780714ef10cd4e060cf3b5e2 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
5c321a042504cc161dd9c022b5e80fe413728121 clk: renesas: rzg2l: Remove unused notifiers
e8ad0d282056bfb71c2eea5e2925ddef6c9143bd clk: renesas: rzg2l: Simplify multiplication/shift logic
4e707e33fc97ccfcfb80a49b43d3dbcf013d77c2 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
1c2eeae9a5a87a9292f4a2ac509c2f9b05e88510 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
6acff8d3735344ff80b2aca68aa17b5fc5f85f59 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
69893c9556f3bc5acb2466ced154e4306b62df57 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
6f87ccdd5260159651d91081e9a203eed6ad10fc pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
3e4d9cc2878bde6294abb4671d9e2f0e9f7ed4a1 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
9bc6cb4721b54ee8dcc7bb05affdec5ef1dab996 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
95178251aaf5640dc329ffda35f66c4bccb45a55 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
8cba22b7ee3daa2836c3b24a5d226b3f0016a156 arm64: defconfig: Enable ARCH_R9A07G054
65ee1a8f38b51bd7d3d2b8c5f5a2127ee2208a65 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
19b8b0fdcb62be85ab7da92ef2d1e5b111ed9fcf arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
b09e2ebb11bf3e58b3dcf8953c9caa58c73ba68d arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
1f02d0e34d30a66d900aaef2957c0390e6479969 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
f2da585b96a09dd14d8a535bb7328072db74f98b arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
2607329c13b1c93c60f4caddaeba8df178f2d961 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
0b2ceb0ce24e94c0b8ac149509d3dc0d239ef707 arm64: dts: renesas: Align GPIO hog names with dtschema
78067348f5355b12cdaf0f38be778e801f754217 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
6f997d7e1e908ce2892ee37eac17a7ac0f8f1f88 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
61285423dc5fee83082bf6efdc2ed2d659ab06bd arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
1a0f4d116c0b45863b9d1efea61e851237e6faa4 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
8cc2ee4eb1e062d3a64fabe0e5d6918ae0a64653 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
d90ece2e69a4d6a338a93f3f3131c60a365eb0da arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
e8827355254416e056b6a7d80e756f7d3d2a7afc arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
8b460434ec7082b2b596a29b92642f65a02c565c arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
86a4ee989bfb81179f8dcd48b1fd3f204d238685 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
c9b2b33e954c28c79d25c4a44200cb3dadd48b5f ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
083cd2a40a6abad49b49df6671910954299f2a86 memory: renesas-rpc-if: Silence clang warning
bfcf61f966dec5474cd9a0cb2668f2eca3d1b1f4 memory: renesas-rpc-if: simplify register update
8389c300c51b6ab15679b498e186f289c0f5817b memory: renesas-rpc-if: avoid use of undocumented bits
aca82d37d4be19e53d9166c24d6c593b7c6a4206 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
56de721d2e66aa9878070992cad4f075bb581563 memory: renesas-rpc-if: Simplify single/double data register access
c2922b83f745b6ec805bf34388760deb4d7be1e2 memory: renesas-rpc-if: simplify platform_get_resource_byname()
d6a5dd2a23837c13477aa2d84be0a422f3ad9931 spi: rpc-if: Fix RPM imbalance in probe error path
274839a0eae74f144c65d1e36beb23c2f6250a67 spi: spi-rspi: : use proper DMAENGINE API for termination
8d913aed22071c1455da8d50da730dff6a08308c spi: rspi: drop unneeded MODULE_ALIAS
02514c6bc9d3c3897ca92bebb31358d39e6d4cda spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
901174f2cab76f5dbf02d14b8d6cf5a44a090929 mmc: renesas_sdhi: Get the reset handle early in the probe
b7d06563fce49f61a1b9f3576fdd5b243b415318 mmc: renesas_sdhi: Fix typo's
e629d9c83adf1ad28b479ebb9db33569115bdc0d thermal/drivers/rzg2l: Fix comments
fd360652450d98899fbd34b3b25cdcf5b3d77e87 dmaengine: sh: rz-dmac: Add device_synchronize callback
58ef0693adab5b6225c80d93f1a06c99a50a7fd2 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
651ad16aba8d7d70dd07de846c8dfbf6d861b9da spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
dc31eb4b6abf9f24025be0b0852cd82eb104ba1c dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
e8a7131f255b370270d090117563573479407524 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
30baaff3a24b07dc999b3193336444dd38b7a6d8 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
74662d0fd930141401767399f26c8bbec113b004 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
b81e3668fb54cc17efec67b8a0d6b7474d7b8231 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
219b4c333ac1f1eb777ec51eeceffea5a078f8d9 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3f588b07718a610e98c4b4c9a9cbd1db4aeb477c dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
0c798cca3c7cdde07d1aa73c7a1f8c0cbc100c28 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
94638d1035f9747e0205ca6cd91b260b48044240 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
35cdf18cb9e71aaab87a479d2fd5aa9525bb6d47 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
b0b6424c3db3956dd3845161f732b98c134fb48a dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
14cd177773cf6d192a29033166412b136f37c472 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
ef662a9d6453f4de2ea5fd3b18ab30334174400c dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
6e2b0deca6e2a7f7a168eeb61e796be3422db956 clk: renesas: r9a07g044: Fix OSTM1 module clock name
f62aaa1119ba09cf44e349a94a22f02488836da4 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
1acb4cce8085bd4b189ff56624ef9b04fc52b02f arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d3178c0e8c5ed9a471d4dc64a82dc591f6f21eb6 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
6f0cbf1b5baf3bc9ea602b2fabafb593b9d12d54 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
aab638aa430da4f2a6a0cbf8d7bb3c716e4d54c0 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
0701cb0a4201ab2c93459221624ccc8fa10689c9 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
9f8759c87e22077b8ab1fbc451750525c0161c15 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
82d9b69d722c319238f79aa8349058d03f22e0f1 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
95ac7c6094053ad638eabb8207579ec9d9da9e41 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
2732630f0eadf18039a7ddf181eba551b55c4c7d arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
c14654eabc24253d368551b118c59e2d9fadfb12 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
f7504b8b63913b7d1ee4cf3366bff18410f6f79e arm64: dts: renesas: r9a07g054: Add USB2.0 device support
e81b632bce8e6e37e19995af3a73b5e2a42617ac arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
a354a4c83d609677cdf3fd2c2d6ffcaaa9697523 arm64: dts: renesas: r9a07g054: Add OPP table
310d92f5c449f92e948dc3340ffeec723607eafd arm64: dts: renesas: r9a07g054: Add TSU node
9dbcf9de0af32e071eff2069b93efc8909c8d8b2 CIP: Bump version suffix to -cip14 after merge from stable
504b3170194e73390c905d9784e50ca51c373505 clk: renesas: rzg2l: Fix reset status function
90c452b29d8c0893fa3e575b6845707b8b86b85e arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
e8f02a9dc94a276b989113a0f18ab370776fd02a PCI: Drop PCIE_RCAR config option
08961da5cb2fa14db708f365576ac19bf9b05d09 CIP: Bump version suffix to -cip15 after merge from stable
6c242edd37d1e12b279f3c3fe6736e7b4e9f8ff1 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
9f421530072dbb33a3ca20ee63e6fd62cafe3122 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
d75f5ae376c40f24d529f2999f9b94afcc82df77 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
c77348ed8375b2c4068fe69d086a083c3e4d330d dt-bindings: clock: renesas: Document RZ/G2UL SoC
98866a66e43a85356300c2dba43acd3e33f856ed dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
a1476176f69bc637c8d718fb5b30c2247b7326c7 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
c75bf6596c0f70d556c7d83fb33586df9349dc1e dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
0334f0175355223f72e1e9cf2d756c7505cd603d dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
79a771af4e2788fc0ba61169d098ac5496f37746 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
7b17cb712d1a174a4c67dfd0fb08de4268ffdadc dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
7fbbab0c0cb11ff8e2fd03e82f5e2add10d32f5b dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
2bfdd06a58b67657ab35c1553783907f44353d2d soc: renesas: Identify RZ/G2UL SoC
3a04e40e49134c033626e8b61775a6d55584f871 clk: renesas: Add support for RZ/G2UL SoC
a6dfae6ee0a879a77bcc1ccd3d2a9c1cdcadc641 clk: renesas: r9a07g043: Add GPIO clock and reset entries
ce68610c95c1a588a2846f00ef015102c0c8619f clk: renesas: r9a07g043: Add ethernet clock sources
2b956fced13680181c8185c0977285422777234a clk: renesas: r9a07g043: Add GbEthernet clock/reset
ce474ff2393a9940778e14a29819845fbf4cc2d9 clk: renesas: r9a07g043: Add SDHI clock and reset entries
fea4ab38e9ba25fd9d63cb31d923d4493bce69a4 clk: renesas: r9a07g043: Add I2C clocks/resets
4f7841337eab30b50eadd2953e130ad7fd31aa3e clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
44d92381b6cdc95db519a798f4dc8408a34fc9ee clk: renesas: r9a07g043: Add USB clocks/resets
2d4192993b8474670aa29a5db36df6f4f0de0cc8 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
6e17efa9da6b96c81324d917f969b110defb7b22 clk: renesas: r9a07g043: Add OSTM clock and reset entries
f664bf4d65958e5c2fc49d5c8c0968bd9de259ec clk: renesas: r9a07g043: Add WDT clock and reset entries
a47cb3b4f11d5c4c64227febfc3b5211d4482cd2 pinctrl: renesas: rzg2l: Add RZ/G2UL support
ed5831c4488e416efd22ea30d9effb17c27e95f3 pinctrl: renesas: rzg2l: Restore pin config order
c997d53d3ea7379d2c70cdf5ac2fd3c89fd8d266 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
9acce35119a3b493781d00a30959103614c8136b arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
c75ba6bb660bdcd4a4b13c100030b76be57caf3d arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
43c4d74b939dbd49895aaffd3fa4bc3ab8f01d86 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
914e6ab062418578455ecf312cfb151e20a82ecc arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d3cb47cf6ea4447822882a13af3442d35b8ab4c4 arm64: dts: renesas: r9a07g043: Add SDHI nodes
e4cdf92ff36118e05ea484f15c278084996dec3d arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
54d995679ab328e8610474ae246af9167a4654e0 arm64: defconfig: Enable ARCH_R9A07G043
ac05a0afe768d1eb05f4d077c8f60e67bdd6b18d arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
7cd7c4909395a080a44ac84bd1c35d46cd7d68aa arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
f3c165e33f2c534c02aee0b682dc0b0f819df869 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
aba47215ae335b8d1453d73ac232e584aa90a446 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
58ac73f88812531dbfc78cc64a88b9290e16c2b5 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
b0b658f4be2ce9ebc937f47f07089d0aa12b5431 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ec33ebf6a5dee537e829d5a69ae3b6eaec850432 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
d654499ba1a8609c978256c8e1e0949b4a7810f2 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
d76b7648fd8353979138db8808f97f138540fef3 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
1f71344e391824664506363cef9ef0e547fa2ad9 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
f2940e886fb3a1f3b3645b8cbc7c20fb45e6a23c dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
060022f782ddfd035fbb8f8a3b5492d8261d7b88 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
73d4af8c914db4c5c42c306b9865735926227165 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
0b098b9b673645a34821045f02abdfcc5246362a dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
73c4c6c8455cd4bc22276b25f7881e8a1826b805 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
0518c76bb2aa90330e972c8b62ceb6129e643633 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
48429cc98b69f78901dcc2d1b9f510be02daf98c clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
5e986da01e7ef333f62a2d0f66d3fba0f0997ed8 clk: renesas: r9a07g043: Add RSPI clock and reset entries
6bd74c009c35ccdaf39645052c95159172681d90 clk: renesas: r9a07g043: Add TSU clock and reset entry
ad02054d1e2a4efb4aeb46157c7495bc4682d94f clk: renesas: r9a07g043: Add clock and reset entries for ADC
b241a7ce4cbf6b7c584582b42ce8017086563e48 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
7cebd0dafdde0d63614af4e4da90d22f8828a3e8 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
3ca7064c4ac5323699ffd17a1c62605bb7c4ee12 arm64: dts: renesas: r9a07g043: Add USB2.0 support
d1cfbba4c563414d0978c5fb5bb871f7f5d0e5bb arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
6e4e9618bba012554641c9274d6e8ecc011cfba6 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
53b2e1992a352fb003e3aca36e1aa030399206ab arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
e78dea8895c66c0ecf3be90d5ebfaa76c16744a4 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
05e2cb7dc4425558979df69f958b1fbc11d9dd53 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
924b4d37269b056c72aed73e9ef0b7e2b4421198 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
25a0a1edccb6bce80d63e49c35b993c58432b2b6 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
0f9bcc6a131350396d466885c02a171a8b031259 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
122688f85d7e0f8dbe938bb3c7c51ca297a2cfdf arm64: dts: renesas: rzg2ul-smarc: Enable Audio
c56cb76c78690ecaf93d63625765aaefa47fa2d4 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
6d28706b02f3c23df4d12de7ab053102b3bf2487 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
3408e6933f9b7c666adf3c99bbfd81fd67972f1d arm64: dts: renesas: r9a07g043: Add OPP table
5ba8a2fd3723796c7c10a3f9ced0bc17c14ac0fc arm64: dts: renesas: r9a07g043: Add TSU node
f2a85a6ab868d5db9f4dc20859f1710fa82c8fc2 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a91b0ad18e5bc07185fabea1eb01c38b4d690204 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
0182a368d50ca33c122509a1e91aa1f54ea24cf5 arm64: dts: renesas: r9a07g043: Add ADC node
ab3296fc3e63a95aa3599ed220fdec67d9c97511 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
57557d33dd7b8e3a21c20fbf7e18b66ef62d5180 arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
8ae881a2e6233c1bfdad190b161d17a37cefcb35 drm: rcar-du: Fix Alpha blending issue on Gen3
76ba9709f76d22586c853f5e7ed69fd81f715db0 CIP: Bump version suffix to -cip16 after merge from stable
4c354aad99c131f91e91df1757d145403667dcd2 CIP: Bump version suffix to -cip17 after merge from stable
eea48fb9818ddbdb2c595d82263f952ab4373133 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
5b1ae50cd2b9cbef4b3eda1b9807de0b15df517d CIP: Bump version suffix to -cip18 after merge from stable
d3adec55848931ef137b29e62a211b4edfeb361f mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
1851fb10e0e9ff316b18db2ffe582fdf09289055 arm64: dts: renesas: Adjust whitespace around '{'
bc4d0e5ae0dd41c1a1a18688156b79b69b9d4d1a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
09d7077b66128071dd93b8ccb8b3bf814eb1572d arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
77134474a6284ab42d28ddf654ea393e7cd50ff4 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
115c866280f039cf403d2b07d2c7e29cb5757601 arm64: dts: renesas: r9a07g043: Fix audio clk node names
62f9d30a1a14e2b2b6d14f52f1295e2b1a6dae12 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
e806b0759d1a4ab8ff3c14c0264853cd59204ff9 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
cb13b3c3156545f4c95f8af701b9fc0c434ad646 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
dc5c35bfb1080996d781cbebc31550b243850b44 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
ae9cdb19a8963f94acbc4ecccddaa59806bb7070 ravb: Add RZ/G2L MII interface support
b32825f3773a05d68fd72bd163d7a7bc366b4cd9 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
be04aefb57b3d1bc2b357ac8b0a02bee672b5d1d CIP: Bump version suffix to -cip19 after merge from stable
6dafac8e643b4ab4f408eb63afeb6ff8904f5b17 mmc: tmio: avoid glitches when resetting
bcc7416a8d0bda643b1d4d40b69a6acdcfa23f1c mmc: renesas_sdhi: Fix rounding errors
d37f0cebc4025075cf1ffc4b273ab9dd58fcbb1a clk: renesas: rzg2l: Support sd clk mux round operation
3f988af2406bb8b47ce23268040af7134db37d7f CIP: Bump version suffix to -cip20 after merge from stable
08392c745ce1f353c41b7ce581b3972491af95ba CIP: Bump version suffix to -cip21 after merge from stable
c0a775f36677d70e43a1d76cb83233a680d1efa0 CIP: Bump version suffix to -cip22 after merge from stable
3860066ba2bb20b3c8ca8ae70043d8f439ddb1c6 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
36c334dd84212bae7aa85a37488b5ad9c8481472 can: rcar_canfd: Add missing ECC error checks for channels 2-7
bcd24fd66895e7796f362e7c991fc9ece257f9f1 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
7a594631fba34351ae8d3c14809a03cbfc74863f can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4b4ff04a4dcf4c9caf86fbc53bdfa1ab98f3af54 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
c46c1259a807e86959cd28005b4fcf08bde3a546 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
fff2c285a5d672de5c3cec4de08bc2854a69500d can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
4543ebc64675e68183619171799619c4cc569753 CIP: Bump version suffix to -cip23 after merge from stable
0eff323000da341750ddb307d7346e21561b37d0 CIP: Bump version suffix to -cip24 after merge from stable
ccecb6a30e7891af669c20a9a23b1c9303acf147 CIP: Bump version suffix to -cip25 after merge from stable
cf42d197e6e4fd968e2724f47a41ae584c7d39a2 CIP: Bump version suffix to -cip26 after merge from stable
03742e5d657da348b1cfcbb28df97d18c6e81668 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
3d0e39b8ebb7d9c62b5599d3990dc4c797252002 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9070db213a3f2c04dc6b60a551dd4db933cf70de CIP: Bump version suffix to -cip27 after merge from stable
589b31f2352461df8579f9948070c56ef312d5e7 CIP: Bump version suffix to -cip28 after merge from stable
5918df41daa4629f64c3406d643a2d5179d7eb94 CIP: Bump version suffix to -cip29 after merge from stable
2b12709c8f530d2982402f21b948b89bb1477581 CIP: Bump version suffix to -cip30 after merge from stable
e045808f167ebbcbb3c2ee8d18be8941b763d255 CIP: Bump version suffix to -cip31 after merge from stable
b517b410a1a711ffdf8be9edbb73e4cc830310a1 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
4f18a9b8ead43c98494f57d2f2c71a4eb818dd7b dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
f537f298757b4d9da868823120b6f3a5835540ef serial: 8250: extend compile-test coverage
9a746093598421d5a0c3732b2b90bad5215037b7 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
203ff5a368abee8ee03a36a824a7f30e8d796af1 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
06cb82b17c9e3029b2b07ac9c060bb662db94da4 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
3a27626f70791ab1d84b4fe1a3f3625a1ff3376e dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
d858ef186e3614cf869d9df78f51f9fd287f6554 soc: renesas: Identify RZ/V2M SoC
b1bda6ef6a8660e668b00c24d4ada9d4ba3438f5 soc: renesas: Add RZ/V2M (R9A09G011) config option
3225541a9e0221978d50712d88abd294e2012d2a arm64: defconfig: Enable Renesas RZ/V2M SoC
559d7316e60f040a6a1a425e10a86b4bc924482f dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
46a7ed2660b868df644e511d43a965f026d2d55e dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
37a3af917ce8009e28898ea817cdfa9a723139af clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
bba88f567f0f304995cb1c3b7118e9a4f9ffc629 clk: renesas: rzg2l: Add read only versions of the clk macros
d87a38c9c6826346ef600cd6e51832749bd27090 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
fe49bc6c6e15d9539c039b9d4e65d288c3afc202 clk: renesas: rzg2l: Make use of CLK_MON registers optional
d6d52dc1e9fc7c5243b06abb11d7ff90a1ce0536 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
9d3334b1ff407d7e1b0d65aa2339c3aaf4210137 clk: renesas: Add RZ/V2M support using the rzg2l driver
ad0e91fcaa6b86d945a6cf3df506da80e1d04834 clk: renesas: r9a09g011: Add eth clock and reset entries
3912270208c85be90c21b58bccfa7e2aeffd96ae arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
8c3fbcdc7f1fc1c6a58d91f4880a0b6270ccd4a4 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
0e35166e144683c200680ddfc5ce6ea2522f55cd dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
15066e7949abc9d8a5d6f0e2702f87ee2db13414 ravb: Separate handling of irq enable/disable regs into feature
8b33a314b3c410d57c19fccf1a5531966654123c ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
29c17775fe794da395c9400c27cd1febcc3b3638 ravb: Use separate clock for gPTP
c86933c473db94d33d1e6065c3c3c24ebcd5276d ravb: Add support for RZ/V2M
7907c90c33b79a607552d243d0c99814c0d4a55e arm64: dts: renesas: r9a09g011: Add ethernet nodes
71354aff7fc0ef279114e7a5aa25d1d2aeea80a2 arm64: dts: renesas: rzv2mevk2: Enable ethernet
1e8ec5281feb50eb81d28d5dc78184a14a64fe27 clk: renesas: r9a09g011: Add PFC clock and reset entries
45ad2e00f93ca3e8fb64f4b66756cce31166c67a dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
d039796c27553eb17fb70cfb2d7b863ffd2362fa pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
b8e866ddb2db33c317ac2120e69796af33749dd6 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
e0902458f8ea8a2773408f3a6d11e9868ac4beb3 arm64: dts: renesas: r9a09g011: Add pinctrl node
ffa7e2ba75e3eb77bc5667a59c941929c5f551df CIP: Bump version suffix to -cip32 after merge from stable
36329e0e6b7d63e6bf0d4cee673bea7bdda05f64 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
ec89790cb22f12bb4f86c2e2d5d462d75cf12274 dmaengine: sh: rz-dmac: Add reset support
5aa10aa98f4659a5a5706df0066cfb643242fc98 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
936d33f678dc2c5cea29170b4edfacbfba337405 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
b635aa76a9201dbdc4ffbd7c520cd3436459129c CIP: Bump version suffix to -cip33 after merge from stable
e98c9d9a4c874c0aadac3a52fe8eaac798b27dcc clk: renesas: r9a09g011: Add TIM clock and reset entries
740da1f9e542cf194d1b76e3b2d6f28726428206 arm64: dts: renesas: r9a09g011: Fix unit address format error
3edb1f406580d5c810ce83050aafbc9f176909cf arm64: dts: renesas: r9a09g011: Reword ethernet status
1d65afede14421fc51d645d774b36625f81e39f0 arm64: dts: renesas: r9a09g011: Add L2 Cache node
4c56d9d2311ce7e215bcaed59e9a2bfd3008005c arm64: dts: renesas: r9a09g011: Add system controller node
2aea207a9501c50c932b68fcd007ad3cdd8e001a clk: renesas: r9a09g011: Add WDT clock and reset entries
1fa57c806cf34e3fecb6812fd91562f767bac583 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
a8ca43007957e0833965a29ce63d5abeefe6f8e7 watchdog: rzg2l_wdt: Add rzv2m support
b14c75484230d37a9a04a8b658a9cfc8cf48d15a watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
c65ac42aaa2a422e4a5bd47299e99145adde1a0c arm64: dts: renesas: r9a09g011: Add watchdog node
15ac1421b493c61d5573ec08c9bdd01c2d678e7f arm64: dts: renesas: rzv2mevk2: Enable watchdog
ad7f10cb13e458710e0b3423cb222cd10b4f2926 clk: renesas: r9a09g011: Add IIC clock and reset entries
9fbd7c2d1a81199a78fcaf051d4a5779b98abb81 dt-bindings: i2c: Document RZ/V2M I2C controller
e065e70b88ed212735262ce67425e8fe2e072537 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
33ae0f5389a056bdc1687f47f325c9c690dda97b dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
73562e02f51f582b82842e80fdeaddcbdb165658 i2c: Add Renesas RZ/V2M controller
140969bce4de6d20ffcebee28bd5390cc4611638 arm64: dts: renesas: r9a09g011: Add i2c nodes
8bbb6506d050cf67f71065cfa92617a12519e3a4 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
95209f384c3839ff53b4b3516798d6a21ec99e04 arm64: dts: renesas: rzv2m evk: Enable i2c
2d1c04034c436321782c0bc114b336e7d96cdbb9 arm64: defconfig: Enable additional support for Renesas platforms
227bd516b383d1d09146822522c74135875c024e CIP: Bump version suffix to -cip34 after merge from cip tree
017dc4ac79f5db76e6c5bcc3a4ccbebbe1e7d0be clk: renesas: r9a09g011: Add USB clock and reset entries
581cad90a34b83d0c81270ec988cf1cb34ce581e usb: typec: hd3ss3220: Add polling support
1d2789a2f40417beb0a3c1d14506c09fbefb1b21 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
947acf80714da27864dfa60e2acf0b1195562a55 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
a080dc9237e6e55f1d22867b23f07da206bad425 dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
cedba2a7a30e68743218bde3cf326eb384086282 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
66804182fa821856570123155343d65a93c193c1 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
a9ecba5d12fb82a3ddb62372e96d3ff5c902f166 dt-bindings: usb: Add RZ/V2M USB3DRD binding
16e26dc72459a90d6e2f9f9e12e9696780a7f3b0 usb: gadget: Add support for RZ/V2M USB3DRD driver
65b7252f7ce449ee66bd44d6726d71ef5b7d1a12 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
311e741dc3b335ffcfd6aa817a86b932b21cd84f usb: host: xhci-plat: Improve clock handling in probe()
e10b1a1fe7ce1d822d9101f1581aff329800dac1 usb: host: xhci-plat: Add reset support
abe486d3f46a6057e3a8ec1abbefec0908211dbe xhci: host: Add Renesas RZ/V2M SoC support
d086780d388ad758c74038d7020defa8be79d114 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
1f66c1c70ddaa007aa6fd132894cc9d06dc0a70c xhci: split out rcar/rz support from xhci-plat.c
543d514f75b2105cc62546217e024d9bcc7f8d56 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
a7030a878ec6c29a0e9b0623182f5861bc1075ee arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2e2244c3512b87e830b94b43974921ecb6fb882b arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
591e8365aff661f2dd73961e54d574667ea93447 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
ddb6b629945c7ca775d714c14bb53e0dfb9cf0bd tty: serial: sh-sci: Fix TE setting on SCI IP
9396fee729555ebce58bdbb4717e33fd4b0fe699 tty: serial: sh-sci: Add support for tx end interrupt handling
11563d0f89715df337d95fcd1ddd78c1994a361e tty: serial: sh-sci: Fix end of transmission on SCI
e3982dc6f0593ee27338d2cb0e80442a7f78197e tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
e0449cecdd76b2413cc54dac5513f246408f0bec tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
2a384771168b3babf2ed0553bfe334116d9cb699 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
55487499693f73c60feaff54539d3fc93e40aea3 arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
8cb6d960f176398094b231c0620a65ae01848424 CIP: Bump version suffix to -cip35 after merge from stable
116e93a84a06e17ba19d71728faa75efe2d9008b dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
6201f1ae090ac98e981ee9c70992285f146051fc serial: 8250_em: Simplify probe()
62f72202c015a648e157f991f1d72f7ed309c316 serial: 8250_em: Drop unused header file
b89f075d15d9c927b0f4b285b1dc1b103322d0fb serial: 8250_em: Add missing break statement
de1aa2e373d14c1f91988d04c3164e53a210849d serial: 8250_em: Use devm_clk_get_enabled()
3f8bb5904b4b4e005df5c4d5f65a8bee38b32ea2 serial: 8250_em: Use pseudo offset for UART_FCR
cdf17f36be08e4835cb80909011b57c8c59c0267 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
f9820711dcc736fdabfbdacb599858dde57e40b1 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
96f0069fcb88390c72e222a5a15c328af4687948 CIP: Bump version suffix to -cip36 after merge from stable
99833fd0bef2323e9e351476afcbf6fc506b8739 i2c: rzv2m: Drop extra space
90770b51ec40de5699a6eb4146a300eaee9cc1a5 i2c: rzv2m: Replace lowercase macros with static inline functions
c752c57d1400f01ab0d0d878c76105b211e2d05f i2c: rzv2m: Disable the operation of unit in case of error
2cd8d8b7c537a7a2f9c1ae517fdc4add41991ff3 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
a588912e778c126fe20efa523e0895af6671a300 dt-bindings: soc: renesas: Add RZ/V2M PWC
b5f95a887becac100c5f0b72ab27a6b5bec0827a soc: renesas: Add PWC support for RZ/V2M
c63177b7e0ca8f6eb47f8c4ce88dee6cfba87902 arm64: dts: renesas: r9a09g011: Add PWC support
4d1697bac2a4b5cb8cd2d4918109cdf8ed3a70b4 arm64: dts: renesas: v2mevk2: Add PWC support
f2d673c8d0843a5e02960a4cafd3d8d1d9fe890f dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
95a1330fd16d5a0c0f616072429d58bf9337d829 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
ecca9ebabc12c61d9d9f3f967853a2642b5c6890 mmc: renesas_sdhi: Add RZ/V2M compatible string
eec5f8ed449e8dfef991685b7258fb869868a402 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
20cfb9a88922d8edb7c84e4267a4761cde027450 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
0fb0d98bab9964d39193dfacaf1c2b3b4d874d74 CIP: Bump version suffix to -cip37 after merge from stable
ee22930bedcefff9710e72f989a8b49d96fed853 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
465c15996df0937e9ebcb18b29631acfda8aeed5 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
7ef277f9e67d36898b2ccb32e5c87b7a3288ffe8 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f03b0a6cd86f95f3167b741733dcb57905cf498e dt-bindings: timer: Document RZ/G2L MTU3a bindings
a8f13f1a2a7f0ad0537eff56ac10bd983ac94f8d mfd: Add Renesas RZ/G2L MTU3a core driver
9b889f6df4377f6f741c7b0b8972a84c968e367b arm64: defconfig: Enable Renesas MTU3a counter config
b99feaa38bfa62a0ffe747abfa9d8162f41b4064 pwm: Add a device-managed function to add PWM chips
def8e47251be48d866bd135e46f1f4009d7012b1 pwm: Add Renesas RZ/G2L MTU3a PWM driver
3f7d01366c5e0dce813e57cd010827d60e92944a arm64: dts: renesas: r9a07g044: Add MTU3a node
15bb5b3ab60cfe4e733268cbe1eb37edb553cbeb arm64: dts: renesas: r9a07g054: Add MTU3a node
d97775ce396cfa21bd54ef441f38cecdc7bc26ff pinctrl: renesas: rzv2m: Handle non-unique subnode names
5d6d05d56968ff0dec553965ea40a3921e967840 pinctrl: renesas: rzg2l: Handle non-unique subnode names
9dcab511836e19b290910ff9828c01695af8806f tty: serial: sh-sci: Fix sleeping in atomic context
7bd8d4ed34142e9bea16ed53d67e7a6a622fb051 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6c80446b5be971d9f51fb40ac81ada10211e98da arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
751e1085fd565a656434852835b62a9ad65c7abf arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
f8e33944f5860d6dd96ebcc1d04933f0fd2240cd regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
40521f5928193d28e521234b4901ae0aca14623f regulator: Add Renesas PMIC RAA215300 driver
cf995ad0e0e6adf095e6466ef81fd8385585a6d2 regulator: raa215300: Add build dependency with COMMON_CLK
7564ecb2037142190d1b4e64691b369d2cb0b865 rtc: isl1208: quiet maybe-unused variable warning
3f4fb681b7c79d4adee8755de8fd14bb5f23733f dt-bindings: rtc: isl1208: Convert to json-schema
72879f9165b4d97b9b6f9c626ecb0e532c7596db dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
6c15cabdcafeca73291963bac437f28332cad29f rtc: isl1208: Drop name variable
6336e6fb63a1b237375e9e88a51579439063fc67 rtc: isl1208: Make similar I2C and DT-based matching table
baf84849b8fc48a5cc05d13ed65132ace5d9f331 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
42ffe7c81fadf500398734ce1ec6420117002d9a rtc: isl1208: Add isl1208_set_xtoscb()
6ee7dc0720c6f27a234ced767223f87e9174989b rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
418ac207b94e0556be8ff558659bd61a043a2c60 CIP: Bump version suffix to -cip38 after merge from stable
e44354f4fdf21d09a67ade8cfbd5d33cb2cd794a pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
67243ab11caedffec8e402cf8f4d06810efe26d3 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
9ce06dc15ec2064445f98ce61a0ae23a482283cd rtc: isl1208: Fix clock tick timed out message
e703388f0aab0954b26ceaefaedff310f299582d rtc: destroy mutex when releasing the device
4ecd902c8e9f71206a81d53be95fde278950cd69 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
9816c2a5096b39434a314e656e92b3f22c1d5c61 regulator: raa215300: Update help description
a35aab1f535439d56632b57b816c033ced20b03a regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e16fbd5a9192742ff077f8a03ab2c9faa8524895 regulator: raa215300: Fix resource leak in case of error
3251ad1569149691f2b1005e35355e2a9312c54b regulator: raa215300: Add const definition
703c60ac8a82884d3dfda9ea0ed885a5f7a8a746 regulator: raa215300: Change rate from 32000->32768
9d680cfc0447fc8442666dd46fa320c776eb61e6 regulator: raa215300: Add missing blank space
3524d76dd28af71375a7093d5fe4d7c266b74800 rtc: isl1208: Simplify probe()
3a9e4991d6c418cf7cd5345677651d43beb7c1b7 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
2895faa8e4086b1f4a78542115235d9748caf056 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
63bdddf83220084a804406a92184b433dba72916 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
64a6a528abfc63f4764e3ea953679b06289583dc arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
f6f6dd75728a382beee37cb334883c9b603ef955 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
ae7bd8d4daeaf275f03f6322520343627f67f056 dmaengine: sh: rz-dmac: Fix destination and source data size setting
e6359dfa11c47aca5ce424876d036042c09d4ea6 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
51a13c915a699d4333f1667ede476f8e6783e94d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
41b958f0c5f329091f78e1f416be51368fbbf804 mfd: rz-mtu3: Fix COMPILE_TEST build error
c53a310d4d1732be70ab956a1fe0ea897d245ce5 mfd: rz-mtu3: Link time dependencies
d73d36bea28a8bd7dfb9dc19da3cbb19bf12cae5 mfd: rz-mtu3: Reduce critical sections
9d8e967b0782803a44e2f1f4ed86d856f860bf98 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
b37c3518fcddbc2628b57bc506d9df29bf91cb9f arm64: defconfig: Enable Renesas MTU3a PWM config
1332cac9677a7384e684983bf28108796c3c7f0d arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
b796b5ab88ef6140f775f9372b32555b376efa43 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
290acdec2ebbb351879a95f79df95dc92c23e053 CIP: Bump version suffix to -cip39 after merge from stable
f5c5dd5e1ef9dbe535471a9e5f6fe6e96fd6df2d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
631ab65387b8ec271253ea2bb9870fd92910a7dc CIP: Bump version suffix to -cip40 after merge from stable
5184df6125231badfb27d7917825b04905a3701c CIP: Bump version suffix to -cip41 after merge from stable
7bb483dee86d88acd8ab459bb11a8196db258308 dt-bindings: clock: Add Renesas versa3 clock generator bindings
d9df7ad2bd75cd09ece9ba4b9f00dae57049edff dt-bindings: clock: versaclock3: Add description for #clock-cells property
174f41c78bd7758dbb53d8fc42ddf854d08f0a64 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
978bbdfc8d3bfd837b943895ccd4dfb96f23b6e7 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
2fdefffff419eff72eb587da3fc0ed5e17b7245d clk: fixed: Remove Allwinner A10 special-case logic
141fd319b34d6695d3ca2664b72588926a2d716e clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
754427faf06357dc39a79a74605b2d7c3dfaa875 clk: Add support for versa3 clock driver
8c52596ee24ed0794b848b03109e89929c78fbf1 clk: vc3: Fix 64 by 64 division
725f38b6fd0799e017c7eb6d6b89c6d8e9e91f57 clk: vc3: Fix output clock mapping
c04b56f94981178e435220c654d7ef60f359ff42 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
a47e2cb9022904e80136a1f252872d1c77892bcf arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
112b7ef0971b0ab884c9d28ca392a393f89d2da8 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
38eda136bd9030a9d20a20eb8528bbfad4c15657 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
69ddea103ef4fc6bdeeaac894ab9f18135966749 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2553471d55c2eeb0296f8144ecd122c1871dc72d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7bbc2ec999bd24285f5dceee5353fb08c9fb6b5b clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
9853c5c36b62a953e8368570c32011f9c5d41a0f clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
a12373d1d7b66ff595d7d585f500143bd64fa523 clk: renesas: rzg2l: Add PLL5_4 clk mux support
176080f14c1e6b69599a5449edda1786557ceb35 clk: renesas: rzg2l: Add DSI divider clk support
25015fb8927b0a4d3679b26afbd08397c642531a clk: renesas: r9a07g044: Add M1 clock support
af845f8fef6d7cf12b7d3b98d6206d22e4a641cb clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
3c7a0dc6139fbd849c31684a32a8c5fc30c57724 clk: renesas: r9a07g044: Add M3 Clock support
d285687ec7ca12d20e0232b7f8c54a8ee2e68ae0 clk: renesas: r9a07g044: Add M4 Clock support
7d68e0ed828e8283a089f36bc501769b4bebf59b clk: renesas: r9a07g044: Add LCDC clock and reset entries
daec90da7e73a604bc3a6436d3f1e05689e44f03 clk: renesas: r9a07g044: Add DSI clock and reset entries
59c5c2ac1721fb1f413530f4e942e0a8d2d10a05 clk: renesas: r9a07g044: Add GPT clock and reset entry
b460300609cb675d79563b30058edbc469c06798 clk: renesas: r9a07g044: Add POEG clock and reset entries
b44b1d5ec19783b5c2cfb279eb3f0634500eb7ef clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
40e109aab31c42ad91b139738e442153eb3c765b media: vsp1: use pm_runtime_resume_and_get()
8871167ade63bc6e23da6b47ab401cc37f89136f media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
b9c3eec288c6efa2d498e72678ca1bdcc8593418 media: vsp1: Fix WPF macro names
a961da8f9573ab8c312f7e0433a81c1a90d1e026 media: vsp1: Simplify DRM UIF handling
40601f0e863be31c8111729c1b0dc5d31c7fb26c media: vsp1: Use platform_get_irq() to get the interrupt
2fdf27789f3ba2393d70053ecfdc2e10ddf30579 media: vsp1: mask interrupts before enabling
611493421be7639eac781a033f8ae55c7152997d media: renesas: vsp1: Add support to deassert/assert reset line
2effc1f4be258b87f18ae02be78b4f2f652943ae media: renesas: vsp1: Add support for VSP software version
1380e4651e98ddff4b6ddfa4092dc3087ee9c50b media: vsp1: Use BIT macro for feature identification
6ee4520a95194a26dcdbb5a8fabc9f21803e44b6 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
fe73cc9f0b543b1d8969b457dcaaede443d33e10 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
df79311ddd56ae133fdbccf880d4feb71cb8ba96 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
53f4ed6094da99d00d0831a08911450f47239500 media: renesas: vsp1: Add support for RZ/G2L VSPD
4d4417999180a0adf0006251f066d54e3a789ca2 arm64: dts: renesas: r9a07g044: Add fcpvd node
508100624e6d662332df71865d80d1fe16fff9a5 arm64: dts: renesas: r9a07g044: Add vspd node
71153b3afe08b6f6bdddd35facc023cd40284c25 arm64: dts: renesas: r9a07g054: Add fcpvd node
5aff475241cd39a0b6533f70902b5386e0401807 arm64: dts: renesas: r9a07g054: Add vspd node
bdc35e5fc5c86107e3537f67ea1b70f467816811 drm/bridge: Add a function to abstract away panels
06b13b9d77e2446eb5a6fb9dcc5f55386951b001 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
0afcc52bd6b79b0ed20433d5c464f1db63e2e142 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
d4ee282989681024c16bd5d6ea536d3a9939ee67 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
dc2bbaef2e9b05783c11e8ad534561eab056d027 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
1fb6a6c361b1dfd01f522bbf5f39fe382dee0a7c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
d845f118deb0062abb1181f45ec13c4f1fb46212 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
ffd9310344872c727f8d1ea2a480f85993f4dab2 drm: rcar-du: Add RZ/G2L DSI driver
ff36b427283d6c6a17ef97d15bfec07edd74bc1c drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
07524e8cb97513f6d73000c59d21a9cd89a6224a drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
be6bdc84ba032ea09201f7cfb542a266cccf4f80 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
49e8f83da50157dee6598cdaf26dbc4638d5ce4e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
e8d2b3b8cdb2ea55b5c8699d762bdfabab17b3f3 arm64: dts: renesas: r9a07g044: Add DSI node
8fdefd69fefe67b9dd8c53e20aba3623cd7edffe arm64: dts: renesas: r9a07g054: Add DSI node
1de62380570f3c578737c6af7d701f90f65f7fa8 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
6c0c72d39f9699ce301813df97602bd9ecef60af arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
31f0fff0557e9876ea1bf7f869d24845a31b1d4d arm64: dts: renesas: Drop ADV7535 IRQ
9c6f1442748544ecf3a7c27ceb48d0103d2b0821 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
13e0ce3bf4e67ab17a5ac77453b6f1c393738aca dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
953a73b368aad6691149031cb8921a6db7935bdc arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
1a092b631985f248c55d7af44fc5295f0f7a39f3 arm64: dts: renesas: r9a07g054: Fillup the GPU node
70f4ad39859a7d45a8843cf23d03ac2686107fe2 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
bf9969eea5cfbc37b332eb21056daaccbf8ccc93 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
0fe62241ed8c7d829df47f633de6fa3cc2e5c114 CIP: Bump version suffix to -cip42 after merge from stable
8f0cff0e77c743a100f78ce9a859491f35ca72ca CIP: Bump version suffix to -cip43 after merge from stable
079883a7c4a18b9d97d50458135d444b12ac96ec ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
5a3948c1eb60a6971b3c17bd2d5e86686fee112f ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
513ea97748f73566c2a35cfbb4177ff8c3b7bd68 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
f419723af36376f8d1ca8865ca085708de788250 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
5b7b22d5c3b8bf3c3e97a81264e6a77534d2dd60 Mark this as 5.10.209-cip44 (-rebase) release.
f081d790acff6af6f7d8bbb41a2380970c56c405 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
8e04f947c0e155e778c8f126b5212c91403dfb39 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
efa292e25888def459b05c48be9333e5a41a8f56 clk: versaclock3: Avoid unnecessary padding
85338733d9d70047e5968adf30fa27c22a2dca07 clk: versaclock3: Use u8 return type for get_parent() callback
e27c49681e823e5434dfd30a50331b78bed83178 clk: versaclock3: Add missing space between ')' and '{'
c05caf31aa3411604911b3c762df1c5b0f5ad0f3 clk: versaclock3: Drop ret variable
06f8f908344847927586bd8324419d77abe7bb98 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
1ee4808942403b8c15cb01aa69b51a762b015d5e arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
ba4161974831b967aebb3b49b9773d87f24bf72f arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
ca29444a43c49e53a92d0960e834d488c10fbd75 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
5433d3dbef3be479c5983dd025c6fffc52de2134 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
44fe7a7bb41aa385542de038c69063bad1d600f5 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
25c6f824be693025be1d752ced37606973338e11 riscv: Kconfig: Enable cpufreq kconfig menu
0adaeaca3bc1261d7d0848ab5fbe1b7a6cdcf9ae dma-direct: add support for dma_coherent_default_memory
8fc35d58b8762f0c001f50da5bb48b7ce05c0bca dma-mapping: allow using the global coherent pool for !ARM
21ca395d9d82a33b6351e917e346594e979d408d dma-mapping: simplify dma_init_coherent_memory
189fdce8db7dea49f698cc5d2866e85f078c82ce dma-mapping: add a dma_init_global_coherent helper
9c072a23d9183794b942908f795ee6ad8c5c421a dma-mapping: make the global coherent pool conditional
a1d38a46f20da898d9c96fe4b2b549d0b721e78f of: also handle dma-noncoherent in of_dma_is_coherent()
8d6c92fa9aab6274a001b9ffe2f2583aababa8ea of/irq: Use interrupts-extended to find parent
5bad52453e10a3e2f69e4476479837e4e0c310ee irqchip/sifive-plic: Improve naming scheme for per context offsets
845a5e32aa5a83fa997f6ce9dab4beac0183282b irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
24dcee90fce1da6b282c281fb72b4be7091f5290 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
d84e9d96d14691b55ed98f0ee453c5f792acb57a irqchip/sifive-plic: Make better use of the effective affinity mask
a6564feefad70e85d801d9f27977d31b403f75e6 irqchip/sifive-plic: Separate the enable and mask operations
d3adb36571e1459c2ab918a70f9006bc3eea0a9b clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
3161ae3d4c389d9acc4dd72b5cf092a149d2d275 clocksource/drivers/riscv: Increase the clock source rating
6b315a68c40df26ce7b251b000dab88b1e78505f clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
92beeffeea2f557253a6d979b49e2fee4a25b69a mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
146cf0a2ad881766ed211b39100f170370324a0f dt-bindings: riscv: Sort the CPU core list alphabetically
208519b2b25b2dc5538d49ac79c223e2c68ab5ca dt-bindings: riscv: Add Andes AX45MP core to the list
0162ec194aad0dfc1fca960d7b2c36225072f018 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
ec226e5902d00dd5698e16ba7ce42cffdc19b330 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
fbcbeccfa3ced5a41d656149f58cbe980cfb5e09 soc: renesas: Identify RZ/Five SoC
ef10dcc87c2816147289a3efd5e19a4adfea8d51 clk: renesas: r9a07g043: Add support for RZ/Five SoC
5353f08e177ed7eb74880b4e96678830f9ae44a3 cache: Add L2 cache management for Andes AX45MP RISC-V core
3d0d3afd994f40dcb3df5408ba235a2655ab9df2 cache: ax45mp_cache: Add non coherent support
29bd9bcd022c63ab6ee07bac712943011ed4c952 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
10292cc6d7760c7e8ba6f32cbbe4762c9b16144e riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
11fb9b8ad57382b8cb3e0906fc72844b1e4f1dab riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
9bd825d8a06e2a879fd8ee86eca8485749ed7594 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
9391b71110f084e2491b50193e0c744bb033d526 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
bfc4edc191352eaafbe518479a5430c671ed30cb riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
5804c848f4fee7f8ed92d932d4bfc888fb8a1d6c riscv: dts: renesas: rzfive-smarc-som: Enable WDT
d3af516f920701b076310e08a603ed66fce8153a riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
18c7afcbc9867260f320fafdbf4d1b607f7ec7bf riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
6aaf6a05e611611030c3c71fa2b41d79c2846a85 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
e33376bbc3f1e491b86e93ccfab1d55feb67b2aa riscv: dts: renesas: r9a07g043f: Add L2 cache node
ded72858fce4459e3dd642f50649fbc5bf1a9a35 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
4876a857c1a69d46b7b7c7f33fc628621655a836 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
68441668f50fbc141f6337fe5457cf96424ac2bd cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
898d752d1cbd600eb70dfd969ef61a78040bf937 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e84b69e4282fde8a3fcd3b2e23db864d05ed2501 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
35ad15b121bad16239a9372abc2480fa46ed2fcb dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0558f5d194ef52db75d920a42cf1f2a82ebb70be arm64: dts: renesas: r9a07g043: Add MTU3a node
b8e11b3cb7f819ffa0583416aa9965aefc01e3d6 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
01f158eadd825f44580053f73e93209e1e23856c CIP: Bump version suffix to -cip45 after merge from stable
29c98e1cf4c636d2e2659ff7aa0cb2d066405837 memory: renesas-rpc-if: Clear HS bit during hardware initialization
df27a0e6240fc62596a5db123627ebcae33f4aed memory: renesas-rpc-if: Remove redundant division of dummy
07c4c44fe4507cd0b04469307da788f8da5a3e0b arm64: dts: renesas: rzg2: Add RPC-IF Support
7be7e66e3de1136e5de2b8137c0c137918a052ab dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
9bf735b2a28c112d443eb27288694bbb3209ff8c pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
455e64f1e71d9ea7e7653e89b0ea169f741a3288 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
a5377208adec9706e9c3723b38743f6685543472 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
26bb3de618b0935bcfc5041d5d128a20027c47b8 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
2a5ec32551320fbc6f93045c5a7d3fbb7d1cacdb pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
7c3236ce6ca617e6361fbf596e2bf746b15e0952 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
950380aa4d33677b0a0d2de92f44255452b760dd dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
dbdae6ac9c5f1de23625796cfc8f8dffe7529165 irqdomain: Make of_phandle_args_to_fwspec() generally available
034f6b1b3885a023d0c764aacba2711186a9ecab of: platform: Skip populating IRQ to device resource table
c0c7a51ffd371c04e91fbe4d09905cf6486355cb irqchip: Add RZ/G2L IA55 Interrupt Controller driver
85dd66cad215c5c12d3f468b4f36f023a4f447e5 irqchip: remove MODULE_LICENSE in non-modules
321b9ec3c4eeb7a14c7295c5d0f8699d22d331e8 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
85a393ff10e5ea04f094890f3c1c1a1f417d4242 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
7f92651d93f3a6b7119952e07408a186e39ff6a9 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
a416e526eb110a0a95c723152aae26df887f5c6c irqchip/renesas-rzg2l: Use tabs instead of spaces
795b33ebee4a3b554c303c5d66123d5fc5efa658 irqchip/renesas-rzg2l: Align struct member names to tabs
78a17722c7e7b276bf1a6ba42144650f708ea4b7 irqchip/renesas-rzg2l: Document structure members
5ddb7c5f1ba47152a12f88d451736dd32b8acd68 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
b682005f06b31b58f10e2cfb86cb1185b379ca44 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
9d9ee5ed842dd5e86fa03a1d8d59722bc8047fc8 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
a21557c944ec87412224c25583e00aa6d7a26daa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
e77daf3bdd7b80ae683023d912d276e0bb4b0c43 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
bf22c9b45eff4f2fa8c34ab8155643093588e266 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a152cff7413529e675e0480634ac1671e86f99ae irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
fda8fa3e3912714393f6f68d111286450d5c6f49 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
f2bd2c274b487d6703d2a0ceddf375458e59e233 arm64: dts: renesas: r9a07g043u: Add IRQC node
32c8a1390844be46e303ecd715b2d69e95eb5b3c arm64: dts: renesas: r9a07g044: Add IRQC node
1859456262813570d93233cd363313a41b3992f3 arm64: dts: renesas: r9a07g054: Add IRQC node
150cbd1230df7dd48a60c14871fc1c4d05a9540e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
0c5b48c53ed44472db103fc6834ed534bdb96221 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
f80890cb207183ba1da1477487343579643a6758 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
fe1539aa4bfde4ae6dd238d6cd93da5497ed7945 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
0cd917aaa7e38fde11971b4437ffe2a819869b54 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
cf0bf18ee0e2654c31e94075bc581b4386a55f5a arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
b50f0ae01a1a7d21b8a3658d6f645a71c73877e8 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
5c16e1179e2a2009470515b678895bd75c3a0bf8 CIP: Bump version suffix to -cip46 after merge from stable
17a6d2129f6e0cbe19b3f5e27029eed73485e7cb clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
debf877a023c1099de9ed6bb2de958f8ad54c03c clk: renesas: rzg2l: Lock around writes to mux register
8d0179974fbc92d78649927f7a01fafb15b7aaee clk: renesas: rzg2l: Trust value returned by hardware
387ae28d2a6907c8f20633788501aa63be52ae38 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
c008b12e0a491e1dd6b4e6e10e7d2b0c29df09e1 clk: renesas: rzg2l: Fix computation formula
3538932d05cdec938659bdc29745826c4b1b9c9d clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
27d2fdf8d6f6a335148cfaaebb92c5213a5b29d7 clk: renesas: rzg2l: Check reset monitor registers
445e194dc02428bb51d882474c05c39830e45be6 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
7cae61f3983c7cb3df709e7c2eee700c836de378 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
63d80188d58f704b8b7da1ce16083917bde627da clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
31f866c7a18268f68ffdc5bd1e9dce4f1392f607 clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
1c91ad51339a4161cc4a3899fedebbf97c79bb76 clk: renesas: rzg2l: Use u32 for flag and mux_flags
fc2a6f4d1d343168fc4dabb6d0407d380c62a400 clk: renesas: rzg2l: Simplify .determine_rate()
095af5cd8cb5fdaca667d430ec3093a8031c812d clk: renesas: rzg2l: Use core->name for clock name
22202d289c70da97ba5e4bd01444a4bf7b6a7c5e clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e6dc5c3c143a27f10b25f139d4537ebd302deb9a clk: renesas: rzg2l: Remove critical area
b2a18995e93618d3293ff598b20d2b4ccca31bd9 clk: renesas: rzg2l: Add support for RZ/G3S PLL
af705682c708617503e59113f3d8c932591374d6 clk: renesas: rzg2l: Add struct clk_hw_data
8996666669645ee23882405559e4cfebb2391a79 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
9ae3e48f606c41b0e381e1e316d8a20f10f8f39d clk: renesas: rzg2l: Refactor SD mux driver
e4da722cfd335ac86b9fa89a045853ae5d77876c clk: divider: Add re-usable determine_rate implementations
ccbb5d48c7a9bdff27671548f93c471b43ba4ab0 clk: renesas: rzg2l: Add divider clock for RZ/G3S
d5b752a413717f87e344258681a50b1c50458bad dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
4f74f6af276df0fc46b12bab28a1a16e13fd85e1 clk: renesas: Add minimal boot support for RZ/G3S SoC
9ecf5cfa3333115130fb99bc3e622833d46d02f5 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
7e90ad146c45177d7b3dc3bfe1f6dfd62a824388 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
6bbd5e05f6d576cadb519e0084c9178c4274fc57 soc: renesas: Use "#ifdef" for single-symbol definition checks
2af3d1df27f2114b53b608fcc3d81e4f757f8acb soc: renesas: Identify RZ/G3S SoC
7c4c98eb5b457853751dd114da173ee0d71303b0 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
8f2a14833b97cdab3ad7b6101aa72f0d36d5230e pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
5e798f2addcd48d7c25f7321551b630013e09753 pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
710ae305dab19310fb07bb9dc056a667216acb7a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
743dd230294dffabe040636b6023cec98f634331 pinctrl: renesas: rzg2l: Index all registers based on port offset
a8a80c20187517a6fa1049717e6a4c52e90f414f pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
c85dc45ebe5390b528f4b8db54df386dfd3baac9 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
75902a03eb31798ed4b9b63272d0b1bcf4cc4a2c pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
e09ac0e72f6aee967c6ae10533b60ca232452a7c pinctrl: renesas: rzg2l: Add support for different DS values on different groups
5f8994154bb19a70c71403c764fd45f8956f9dd1 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
9c366e8c4b1defea7a453f189285dc6c9a0b8ab4 pinctrl: renesas: rzg2l: Add RZ/G3S support
429542a516a5fb39b0ddba0db120e31108e98aba dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
8e75318fca3a90d5ecf8bdef3718a7bfc973d22b dt-bindings: serial: renesas,scif: document r9a08g045 support
9435a0c94ecb7f930d9c4fa574527761d6e4aed8 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
417ccd717caea086a2787e31fed3ad4ec1413892 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
5711888fe0db85f52627ea995964f9ea8d588acb arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
dd6a6006e88ead9f51974d75dde752f616a9d99b arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
a3733ba589b9772dbeee8a275212bc1db881254b arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
b4d2aafea89d3108fd9efdde17f7d724d6e4b834 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
6bc2f1746422eb8ca4457e94ee86efc83b37f71b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
ab1a0a5284005f67da710e8d514127672f64663d arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
576fcb004bcffe8bf9c807331eaadc63f3a657b7 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
6ee11c96b9e97aa052227983f6f066f9482cc16b arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
779700212cf99e8e732e11fba7d26c81273fe3a3 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
9493aeb6199226c77b31fa6a8f25ce158d58435c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
1f3d1748480908d359e0257a331a152c8b721091 CIP: Bump version suffix to -cip47 after merge from stable
09f21c1ba49a71b7fe76199be89ade74277f4764 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
8774970c4a55bce01b6d10f9e06879162b356417 pinctrl: renesas: rzg2l: Move arg and index in the main function block
7d702c27c841d4a41a20e433bfb4d44f596b6ec0 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
399be5f9a4eae7d82478e7a4a0c9bdc2b328b9f1 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
cfd111041c078f292e870268098276277e766067 pinctrl: renesas: rzg2l: Add output enable support
dba66161c93832cd588614966519e4929ac9d1af pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
cae7a460bbe879347ef5a17e2544828aa50b9397 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
fb7152b0f4669fe0ed2a316e1729ec5710b1685f ravb: Fix potential use-after-free in ravb_rx_gbeth()
58465c68d906cc2da56db9dfc06003fbcd3e97f8 net: ravb: Fix lack of register setting after system resumed for Gen3
98a28effe111e7fa2f8479649b33dff9535615d3 net: ravb: Check return value of reset_control_deassert()
2b52c39d42638ce41e4e6835bab78c7ece00a4b2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c038d031b5f1a6edc93c0dddbc4eea6ad54d292e net: ravb: Stop DMA in case of failures on ravb_open()
991a8b4ecaf933ccdd34b6d7ae8e03df1d76a68a net: ravb: Keep reverse order of operations in ravb_remove()
d71db9b532dd4ae864e3e403f850e317d45e2030 net: ravb: Wait for operating mode to be applied
5a617928b9cd27075dbe01dc6978b344d2c0d1ad net: ravb: Count packets instead of descriptors in GbEth RX path
fffdf79bf79331e64791b99c9ba82d806cb2f4f1 ethernet: renesas: Use div64_ul instead of do_div
7682cc933dc2a77f80ca6502a4e7bef5e0f91527 ravb: ravb_close() always returns 0
783c3e7372076ee49113f36b9197c71492af85ef ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
61c1cabf9b9fa96abaa4d96c4ecad486c1c43cdd dt-bindings: net: renesas,etheravb: Document RZ/G3S support
180a9785379a779f1270f812504adc764153cafb net: ravb: Let IP-specific receive function to interrogate descriptors
48156f4963ba3893226eac544ee2dde4a5648d4e net: ravb: Rely on PM domain to enable gptp_clk
e956f8e10cac206c04d3061a7b5849c7a9c788e5 net: ravb: Make reset controller support mandatory
cdab698e8514917d2c185d41c112191a00a9c001 net: ravb: Assert/de-assert reset on suspend/resume
42ab4f92f139caaeafb794a82223bee7489f616c net: ravb: Move reference clock enable/disable on runtime PM APIs
8fd5ce259dd9ff282848db2e41d898acb576111d net: ravb: Move getting/requesting IRQs in the probe() method
d43e2daeb194cdb848a31db357c11585327a58e1 net: ravb: Split GTI computation and set operations
49dbd641f4efb835d7bc0533b99d7acca2aa3448 net: ravb: Move delay mode set in the driver's ndo_open API
19a62322c7d971d7924d1f23bb51c334a277f8ad net: ravb: Move DBAT configuration to the driver's ndo_open API
bd26301fdf5493fbb7d38b02e2899e7288ad249f net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
ffb4838c0a06efd303348bd91b95db4314737187 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
95ccd1d2dcdc7fefdba4a9962506b1f47bc3fd7a net: ravb: Simplify ravb_suspend()
6f4511862f63382aa4d66d9b99481d6cfd3bbb0a net: ravb: Simplify ravb_resume()
a5d37d518337cea3d30c85d4df974e6dc450a109 ravb: Add Rx checksum offload support for GbEth
3bc11337e429f111defd94c926dd7d665ae32abf ravb: Add Tx checksum offload support for GbEth
a83c1ea37670c07a57281777ca7e51765a8bce59 net: ravb: Get rid of the temporary variable irq
ca797ce2d615048dd7326a3bbe2b4eeb4bf9b46e net: ravb: Keep the reverse order of operations in ravb_close()
0d775a5adffe9d9bf7cfc11f98187092034ac3e7 net: ravb: Return cached statistics if the interface is down
0d8febda71350e4ba616abe8841c2e0e633ecfb4 net: ravb: Move the update of ndev->features to ravb_set_features()
27e8d3a66624ce0d25c8869634228b61a7d42d07 net: ravb: Do not apply features to hardware if the interface is down
19b0cca8fc78f172c92bd1d0609accae30ac414d net: ravb: Add runtime PM support
41e099bd41f7630fcf300528af88ce0934776514 net: ravb: Fix GbEth jumbo packet RX checksum handling
d21193cfff73c6dc4b6bcad41e41c18ce0ee691c net: ravb: Fix RX byte accounting for jumbo packets
45ce24774a5ec459a58aea8ed6461634ca57f311 net: ravb: Fix registered interrupt names
34955247de93c0b812690b4cb97a0bf533cc246e arm64: dts: renesas: r9a08g045: Add Ethernet nodes
21b89c8331ad81f4a8d3814cd891db457111da60 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
36c35242b3e8b24dbefeb31229cc7adab5491f0a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
a58b349ebd4dc3c201055380c5e5339bea8d7e3c arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
e5e567598f4cc6e23c6a42cad3ad2336251381cd CIP: Bump version suffix to -cip48 after merge from stable
5317041c08c498dd8de7d5884846a1f3d64cddb2 usb: xhci-plat: Don't include xhci.h
b0f3c4309cdfac25691d85f7b3fa1b30bb6f3836 CIP: Bump version suffix to -cip49 after merge from stable
93e321b9f0f0e1978f504457a0365a6e58031cc6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
18899813d0a678d90800f3125e2a33a03f0a4411 bitfield: add FIELD_PREP_CONST()
58ef788a08952f954e9c26161139507e8503bf58 pinctrl: renesas: rzg2l: Improve code for readability
318a176a075093f991a429e3c577ba872bc05fe8 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
22fdd7f901bc3af7732744f5f42afe641c6c4b35 pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
b1bc83b16922d707f7abf100d99b5bd405eb92f0 pinctrl: renesas: rzg2l: Configure interrupt input mode
b49468fff97a52cdd64e4e1bc22889b0c8a19712 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
97160b7bda0ba49a73ce08b2083070890fb3f1bb pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
bb7b63a538fb6a0a179d8850a10e605c217c1ce8 pinctrl: renesas: rzg2l: Add suspend/resume support
92cc8ae4adca7ea4a6be40410df538eef2f4f9fb irqchip/renesas-rzg2l: Add support for suspend to RAM
e392ed667b678963eab1cb052da23496af1acfe0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
c102b54e52037efe14332d7d8dd6882635554ce0 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
3af4daa348638293a17829aa8c69a7adc74355b5 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
a70c82dd62c8723083dbca72560ad6baf6b2551d dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
00f0bb6e21006da548c0c8f454d755767fa937e5 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
c3d20b1b2e4a0539ee7a580d022170d21e87c997 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
58ec8253e84860a93f044935b3db3491b1278360 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
51e74af94459715ad954d146fba5d14fb8ac4ab2 arm64: dts: renesas: r9a08g045: Add PSCI support
dc065fd485f3750c00d9c6479dd86ef956dae2c5 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
dafa3b595ab6ad5993c1f6859ef74643ed4a6f29 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
fd59bf3dfa97765f1b05af8b4e0be1e5409f3e92 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
2a5609de64e2d982e37047ea8d07c694cd0c93cf usb: renesas_usbhs: Simplify obtaining device data
dbd4582a32d45ebf28a2a575f95e47d65012c07e usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
58b78e178976bf6a82cacefcff496f9c064ec806 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
d424042ae0cd3f0930fcd372b8ec51c7ec444a75 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
4e9e4f98679dac5306b85e56611fa26ac164d9a9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
1ca3d00f1c7e29b16974dfea4d2864ab6662a792 drm: Place Renesas drivers in a separate dir
d9266a7198da244f9fea2eff7652c06397ff11f1 drm: Allow const struct drm_driver
78e736346d1cd6afac653b05eaeb3976602ce857 drm: add drmm_encoder_alloc()
ef4742f14c2c61e65766020e4907f9c6554fe5ed drm/plane: add drmm_universal_plane_alloc()
179ed2c88493ea855be63239e3bdad8b48e44549 drm/crtc: add drmm_crtc_alloc_with_planes()
d3dfe39a3f8c8c3192a795f556e7b9c52575de13 drm/crtc: Introduce drmm_crtc_init_with_planes
abc4e820930c73b6495a810d1df0ddab94ddcfba dt-bindings: display: Document Renesas RZ/G2L DU bindings
81f5b4e28e0836798b63f42580298bbb56f0e3a3 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
ff7ce0141c671e1a18edd091a57849d8307a0b5e drm: renesas: Add RZ/G2L DU Support
cb7083ccde28e10525444da49020a73b35d01131 arm64: dts: renesas: r9a07g044: Add DU node
8f1ab93ee03700f54707fea10a75e24737ba33e1 arm64: dts: renesas: r9a07g054: Add DU node
1e3a577eeea264d8724239cfc0741ecb2f0f76c3 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
a44241c6adb38a568260107d002bfaba00159911 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
4cfd54bf669e64c30366a0a39764cabcd0085aaf arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
5d8165cb936bc49e472912d18fb709e88ce0cf0b drm/amdgpu/virt: fix handling of the atomic flag
8dc1f3ecbcfde7621abb986ce99713cd0e593c2d clk: renesas: rzg2l: Fix build warning
e663421ef6f135de1e11d5d5211f4cf9c6a4c6c3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
d48ead579f9f1a4417df762da70fb37c5f8d5992 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
8f74c35b4f6d603c596fbb766d31b928bd3b032d irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
92077670eb3f525abf5e817c5550a6aa97148c53 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
74934f49cb7eebafa1836f1fed94439341379112 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
45a06455a0b01689bc1d6ca2a93eddc54735fa86 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
8824d850295c6884249baebfb0a1388a320cc85b arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d95d1337f33694ce0ec95607ec7e2cf8bb14d29e riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
9c48f9bbca27d6262c79ac2b1496fe78c6ebc477 cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
ae613b04d10771fdd2a5cfa954cb6d1907b57677 CIP: Bump version suffix to -cip50 after merge from stable
c162cc8e70118a0dd1585939e4d1b8949555d2b9 mfd: core: Delete corresponding OF node entries from list on MFD removal
1712fd6f12c3652bdf176ada1f8a96db1aa3767b mfd: da9xxx-core: Constify static struct resource
7931e31e9b8dcbcc7a77d21ba5759d052a6f59b2 mfd: da9062: Drop of_match_ptr from of_device_id table
b8258bd0354ef264586806480a7a9b6fa92d0956 mfd: da9062: Simplify getting of_device_id match data
925b938bb870911ed48ceea42b2550dfc12acab0 mfd: da9062: Support SMBus and I2C mode
33dc881dc1f919dc0a60a584b19108a94e9386be mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
6c1d284021772ac9916ad276bd2ca926175c67bb mfd: da9062: Use MFD_CELL_OF macro
abecb55dae10b28afc40abc44c40461e681dbf45 mfd: da9062: Remove IRQ requirement
2a5b141f75e872231b2c1f1c114589ed0d408340 mfd: da9062: Simplify obtaining I2C match data
38ef6b8145375545eb595a814f1afe76b6408c7a rtc: da9063: Simplify bool comparison
a2b9b638d00f255b2834c2ad8329f762b42f2c63 rtc: da9063: add as wakeup source
2912a2c83317d195eb2d8ef4a223d6c20bac13f0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
f654a05c00852c5abe6c0fecf3b4b72a512f866a rtc: da9063: Make IRQ as optional
103ab9411b901e36cb7e52fd4374a401b42b8b10 rtc: da9063: Use device_get_match_data()
0f4dae8362f8f98a8859a2d651bdae2b53aa4a53 rtc: da9063: Use dev_err_probe()
835071aced02f8b7e16e64944356d93af9cf6ed1 pinctrl: Propagate firmware node from a parent device
0c0b8a6df11b25ba0504c3a8aae1338d1c8cff75 pinctrl: da9062: Add OF table
f824c4a977d7b07cbba20e71947b226639f6d940 Input: da9063 - add wakeup support
d201026b1a6eb3a8af943e15383cb43e35823a6c Input: da9063 - simplify obtaining OF match data
6fadc5e00dd30f6a06e7259ff5798504df96736d Input: da9063 - drop redundant prints in probe()
d6967cc81cc8015413d620a62ad7f1125028ab9e Input: da9063 - use dev_err_probe()
33798c9e7809c273be8104cb38b530e99db813b6 dt-bindings: mfd: Convert da9063 to yaml
551b6750e751b43bde63431c730b39678a5d4aed dt-bindings: watchdog: da9062-wdt: convert txt to yaml
45f3aaeb15286e089142b24728aede1fd44e775e dt-bindings: mfd: da9062: Update watchdog description
c6557f8992511939d23f15dbc54bd624dd80c87c dt-bindings: mfd: dlg,da9063: Update watchdog child node
cc995564ef997f9325f3a0990f18c3605646246c dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
4b3532b559f103447f95dfcb6137c91dad799b84 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7cbeeff3e398602f3bb1e03cc921db58ce3f12f1 dt-bindings: mfd: dlg,da9063: Sort child devices
53779543d57ca8f1d74a48ab38945c0cced82fad dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
c2baa92422489716997998fe8eb3f8f345ff0c1a arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
216a02a5de167d5fa7218fdab43291ae7a8c08f0 arm64: defconfig: Enable Renesas DA9062 PMIC
451914911ac39686b2cab0b01f0e8524515f465b reset: rzg2l-usbphy-ctrl: Move reset controller registration
40d7d7dd2f6834a484ca12774d10828e1c23bbb8 regulator: core: Add helper for allow HW access to enable/disable regulator
60b11f78999d2892c89e8a6f5ec6566b27e27716 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
f2d660c2228e041b58798f31ef42ee95453c1e5d reset: renesas: Add USB VBUS regulator device as child
65cc210bc88e6cbef737e8083f46d3ff26d858ed regulator: Add Renesas RZ/G2L USB VBUS regulator driver
f681c3d36dde8491cc28ddd8a6ebcdf14844b461 regulator: renesas-usb-vbus-regulator: Update the default
cee1f215731d233f1aad97979faf2cec4ed50b8c regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
3c8ed235c00246d601af7ace00bf44d194b372f8 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
257ab13d4a1c3500d7bf60e23ea3d424fcd7b591 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
58ed50b1d97ae8109c40849f7034070115e778bb dmaengine: sh: rz-dmac: Fix lockdep assert warning
6719d15e55eb6d0ea635fbaea50a723f30c97def dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ce09412f1d1e3815dd5d58dee837c68162e97664 rtc: isl1208: Add a delay for clearing alarm
02a0a6e41dee8a150161595aece02fbdba224799 rtc: isl1208: Update correct procedure for clearing alarm
46ba352fd0e795c60063fceea170fb0c5c7b8d17 ravb: Group descriptor types used in Rx ring
3f9acb37f62b530d5a5007847af827f92ba3b676 ravb: Make it clear the information relates to maximum frame size
438ea61c1f5061d1da26851fa6afe0b1360f792b ravb: Create helper to allocate skb and align it
bc76334f8191aa98288d14a46ef96b7bc51845f9 ravb: Use the max frame size from hardware info for RZ/G2L
87478805f484255be88887592dc3f56866051625 ravb: Move maximum Rx descriptor data usage to info struct
cf156686c6bf0b3f2a43e11357c94b5f81eab0b1 ravb: Unify Rx ring maintenance code paths
5031eb9a77440b1ad93f5a9057d76e51ed8c15be ravb: Correct buffer size to map for R-Car Rx
8a2b10261d5434beed5981fb3d4ec1038aa110ab net: ravb: Always process TX descriptor ring
b7dbb40ade78ea9e6d723aa725281830896aeae3 net: ravb: Always update error counters
9b4f8b37e9df3bc66b1e8c42aa7d4afcb5d1bbc4 net: ravb: Count packets instead of descriptors in R-Car RX path
ff060ab506d57144c42c5bcdfca791df5ecc3f5f net: ravb: Allow RX loop to move past DMA mapping errors
1153fcf4e97f7b19bc1fdb2ba081a7f237aceab5 CIP: Bump version suffix to -cip51 after merge from stable
2d4a356b9a945d5b754621b1e03ce7962a92c7f1 CIP: Bump version suffix to -cip52 after merge from stable
c0805f318dfab384e1b230af64aa46e5e74f70f2 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
c24a6bb60c170f625d86fdcab21c15ad56cdd14e ASoC: sh: rz-ssi: Add full duplex support
7276dd1127707c2d07755d3eee39b5b322c12db6 clk: renesas: r9a07g043: Add clock and reset entries for CRU
69a2dfe5b63bc704cf8791caa7c6564431a8f7d6 clk: renesas: r9a07g043: Add LCDC clock and reset entries
4b83aa5b798c474628e5a5865c922325492b0c11 media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
4b105adb33bfb4b41260edb539a907914c573b72 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
6378aaf25d82195900672377e69cf4f9cc0467ed media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
19c0fca9b15c3852565ec13f42f71255802c9083 dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
43e6f65cdaa34fd0d34da06094f542ab8bbd540e drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
04b7fc6eb84f990064f54efd8e4c3cfaf599b43a drm: renesas: rz-du: Add RZ/G2UL DU Support
5bec4df31c7bc8ddf9a405a471fe5ae73daff46e arm64: dts: renesas: r9a07g043u: Add FCPVD node
3e01f44a44a47872ecd3bf1b2b00a37930532a1e arm64: dts: renesas: r9a07g043u: Add VSPD node
410ec148053582a621df5a601116bbfdfcbc7d48 arm64: dts: renesas: r9a07g043u: Add DU node
a1aa29697681684b4548314fc800be5d89897d31 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
37051cd705d05644382a72671d2407b244723bbf ASoC: dt-bindings: renesas,rz-ssi: Document port property
36376e3b158984dbe97a670dfb381942f8618c47 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
6a25617addbf871cf3b37cabb8d36a21f7ad4c0d arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
64de3eb7035908aed544af2bbf2b7873efeb3de2 CIP: Bump version suffix to -cip53 after merge from stable
8f2685868478ef2d978001972c94132d9c9052ea media: i2c: ov5645: Drop fetching the clk reference by name
e206146913adb3e27da40526003df58f009997a7 media: i2c: ov5645: Use runtime PM
b84eee805f5ca7c6cbbecaf4b83f4dad308c5f62 media: i2c: ov5645: Drop empty comment
f29c0cabaf7fc8dab77294883b4152c3bc9beadf media: i2c: ov5645: Make sure to call PM functions
2731bd91714f6ad5b06071fe13296eb321a2a26d media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
596872267a7f0dd0f862184699c2d19ee960eab2 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
1883fceac1309f744b86aa6b3df2e16a4c65776a media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
c83e6b5ed5e0a6252624d0be2da46092d9223416 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
44dad4eee86cdec1851960e141ea27a9b8f772b7 media: dt-bindings: Document Renesas RZ/G2L CRU block
e963149927fcdc7fcc45bc54ff97ee7fab809d11 media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
8eb978ddb656f297dee70e0aa9ddd2a8024cef7c media: platform: Add Renesas RZ/G2L CRU driver
d394d6dbbab66ace9bd2386d6df0ad2734b54b83 media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
545a9241ce929ce59fabc6ff436aedb41f68ef62 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
5c1267d4fe9f4e694868aa79712219ebf7e56013 media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
5bdbaf4a6050dde7c0134ef8d1b92f879bc367ec media: rzg2l-cru: fix a test for timeout
cc91b69d4021fc08d4b8004a5b5efdb6d2f5ba1f media: rzg2l-cru: Remove unneeded semicolon
83d0c9e323ba050a7279a9feaf915c6dea596005 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
ce71d672092c0ee8fc4f7c1f978ccfb461fad3bb media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
682e3634e0c89bac1768b7d9f9c2a1aeec7e266b media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
19eac4fb933d57fd338821bf1be7317648c51b57 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a16ef5b3706339a309d71fa296a4690f3e80a45c media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
85b597617814513e4ef82d2b9e933c8868da2029 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
d772147a04ca0f98f90eb4e3b6e38300a1e45c0b media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
35edea65288eb332563185ee4ac55e55e742fda2 clk: renesas: r9a07g044: Add clock and reset entries for CRU
f278db79034f99ea40410fe67daa79fbeacbc743 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
2ed1d0c96cc19f46f2ce62e5a20408ac97196e3c arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
faeab64c803c764bdbefef1246aa0b571f814a67 arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
c5fa22bbf68923bcc0bfe1a6f7360a60dcc97797 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
ef60d9cb276cf4421e806e123df812996c5d5bad media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
c286b558f962ce446c28a625272eda2b2c6e82cf media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
69249ba37adb22132e405a79a2ae1c15f535e283 arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
2c65268219840f15357ebde976d965c48eef4462 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
bb47b103115a4489e6a87a67450743ba0281629a arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
555ab0e61e976229eb0f4a6ee20760fd62bfc7e8 CIP: Bump version suffix to -cip54 after merge from stable
b0ce3ab9ec533be0de05f5e3f405a80520216306 mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
e816bd42307c176f4729567b4c00315f9f48a343 spi: rpc-if: differentiate between unsupported and invalid requests
6d1dfe87a69ab907c976afb9f520948e59dce84f spi: rpc-if: Add missing MODULE_DEVICE_TABLE
784744ef5765a91e86a897fc9e1b0ff85419b369 memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
de04106dc698d549b190d93ceedf3c7ab12eb11d memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
9d53964502707faa6976423b5da7bdbb85cb4c71 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
dda207586fc5d31390e5e927aa20e3ce2e535790 arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
eef5b68da4fc520324ff070236c840b894b19fff arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
99a1a7dc24a3235a3e69c157ad3ec0924c68759b arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
89c77afb4fdace1427e667a0faec79b4326145e7 CIP: Bump version suffix to -cip55 after merge from stable
ee59b91dcf937fd25ae38d0cac0205cba071a6d9 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
f31125b5f5b8c9c8f581ad6b65d5b47662566f87 pinctrl: renesas: rzg2l: Configure the interrupt type on resume
c408b07e9f77039ac1a6697ad8193278160701ca pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
9c6dbd49a9cefc8272730bec2dd5e7e94c7e561e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
f1bf39619caa83d3aa2666a7f27adcc370af075f clk: renesas: r9a08g045: Add clock and reset support for watchdog
fd36ce462f16735ef00978be5b66d17a641cb275 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
24ea3b59971c762ef6d8f542575377f6f7feb013 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
441c44b2edfdd56bf41d3cf1c3ce34d9860f9c40 watchdog: rzg2l_wdt: Remove reset de-assert from probe
5b2b5e36265ee84a52f5f27ebfbb17ee0a52a99f watchdog: rzg2l_wdt: Remove comparison with zero
d6567e90fbadbf1e92661f104e867398d99138a4 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
42cfade7b44f6dde1cd83b7f059dccf0682f5d87 watchdog: rzg2l_wdt: Add suspend/resume support
1970fac3cf26ced19666a47bd101d06f30f38060 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
b3a908016fc1728b4fd697dca062095dbafab467 arm64: dts: renesas: r9a08g045: Add watchdog node
cbac75aa7c35da4fe60d08bb4a01b3caa1751394 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
f5ee882b59a80afffb0db3ecee6a7ec826ef7ddf CIP: Bump version suffix to -cip56 after merge from stable
8e1b596044dac0cc660a3f5d08c9d63a596a1ce1 Mark this as 5.10.233-cip56-rt24 (rt125) (-rebase) release.

--===============1556726148703472214==--
