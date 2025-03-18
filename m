Content-Type: multipart/mixed; boundary="===============6712389772654744832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 18 Mar 2025 08:29:11 -0000
Message-Id: <174228655152.3825360.14368018655374475711@gitolite.kernel.org>

--===============6712389772654744832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-5.10.y-cip-rt-rebase
    old: 8e1b596044dac0cc660a3f5d08c9d63a596a1ce1
    new: cd5d8d6fff570688bd5cbf3d8dc21d4a2250b860
    log: revlist-8e1b596044da-cd5d8d6fff57.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v5.10.234-cip57-rt25-rebase
    old: 0000000000000000000000000000000000000000
    new: 16b720b1570460c2686b982397470a15b9a09fa5
  - ref: refs/tags/v5.10.234-rt126
    old: 0000000000000000000000000000000000000000
    new: d81529f494cfb06410b88bc0818840ee5c7dea9b
  - ref: refs/tags/v5.10.234-rt127
    old: 0000000000000000000000000000000000000000
    new: 83cda5b4473e0b184925dcd8a52d8a02af198752
  - ref: refs/tags/v6.1.129
    old: 0000000000000000000000000000000000000000
    new: 54f00370cced2d9cf81af766d64d90187058cdac

--===============6712389772654744832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e1b596044da-cd5d8d6fff57.txt

8a31bfcbe261bfdf5041f1286920cd7619768d06 ravb: Fillup ravb_rx_gbeth() stub
d477e894165dae717c76b9ece88d97e9e557cc49 ravb: Add carrier_counters to struct ravb_hw_info
8d29dc7bd41f029e45769b215f0809723912d1e9 ravb: Add support to retrieve stats for GbEthernet
da9ca8343b1a2a83e00a212d9d85744a8512e95a ravb: Rename "tsrq" variable
9d99666fce5b7f8e39e0dea801df76e31ce99321 ravb: Optimize ravb_emac_init_gbeth function
badb3d05c584b595820186dbfb77d1d24aee5726 ravb: Rename "nc_queue" feature bit
332fa72ad547128eb2da58cba7d80241fc705941 ravb: Update ravb_emac_init_gbeth()
281a29f2226bb4ba07c306b9485ac5f77b42e3f2 ravb: Fix typo AVB->DMAC
7e4a172a0cd5021a145336d019d08c8472c44078 clk: renesas: r9a07g044: Add ethernet clock sources
3fe854e42f6e9da12ec8003e04a29caf1e55428a clk: renesas: r9a07g044: Add GbEthernet clock/reset
28f7a1340c86bcae9ab683827dc512fde81df68b arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
45c63bce99b9ee8ce792a7e91850bd681594537b arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
a24d7902bdefb8c9c987387566e5c0b0d038d1b7 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
b5b1a3c1c85d5c6b37310732405857f98900d416 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
3bff5f8ef141ed857c420d68d754bcdd7375cd9a pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
6910aa4292a8f3c6a051e51693a7b7d6082e9f49 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
c571a07a25d19de0fec679031543f40ea37a279b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
5707805d22e3de1ad6bd1948cc6c5d90db6ac5e1 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
71793d0efa61c892d32034001cee0f4bc5a5023e pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
99146e737c7bb3a3fb8370ab63e3326cd3ea7710 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
8bf02b22ca7a85418ce9cc838ecac78b2e317b64 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
e6aa496e28c677ecb70383b25a362ab9607372d7 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
8bdcad9d24c6ef01132a3be431353f08dbae80da dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
80047a143fbb660683153c584922879de257b847 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
159e60cfc18a48dc00a182c629d01b419c551aac memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
6d025ba4577241a582103281d869d8f04991bd3b memory: renesas-rpc-if: correct whitespace
d08531ca383e19f9adddbb2deec137eba08eaac1 memory: renesas-rpc-if: Add support for RZ/G2L
77d8ebe61a1712809905a0153a8f2873c601a26b clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
85f7d31e987a59cc9ba7f5051440c492731d265a arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
493aa3c7083c1a054875c726508201692f299d9d arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
f2aece0282e40c9f15a4faa41191f0922235fac4 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
dacd61dff8286f53722abd58c5e492614ff7dc4b dt-bindings: serial: renesas,scif: Make resets as a required property
e788c7ec3fc1824b366d4fc40f4378e0f7e09c15 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
104abdb117a1c4012c0e6f3efbec3b233df7750f serial: sh-sci: Add support to deassert/assert reset line
82a05c28de507298faa8587a4b45c743379fbe70 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
5ffc11a2c77193d7b75c2b00a4f5541f23a47777 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
5b9a05ff13eda994785ac31b6c42bed825172cec arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
fefdf99a9f7af4f19938c1a46116ecc3367779b2 arm64: dts: renesas: r9a07g044: Sort psci node
fc5ed8df2c742d1ba09931202192f52d2a8863e1 CIP: Bump version suffix to -cip2 after merge from stable
70d99d0ec82e156ab5f04e5103cf86db703a4346 CIP: Bump version suffix to -cip3 after merge from stable
66361b42a92e9aaef0a929e3e535c74b3fe892a2 CIP: Bump version suffix to -cip4 after merge from stable
f48fbc9c9ecd95b81044d9e50172eb23f67b430c mmc: renesas_sdhi: simplify reset routine a little
bb1067e0cd3903128e6466e885b54848007dd0bd mmc: renesas_sdhi: clear TAPEN when resetting, too
2faaa93d08fad5e34e83d2e95e2853e9ef6dcedf mmc: renesas_sdhi: merge the SCC reset functions
d1776d0ef7e7b81bf9f420ee2ab0c748ea622329 mmc: renesas_sdhi: remove superfluous SCLKEN
ccdc349c42dd0d29ef14f4f1dbea85ba207f2f35 mmc: renesas_sdhi: improve HOST_MODE usage
231e20608ffd4617d3a5e25a2d01ca75cea204ac mmc: renesas_sdhi: don't hardcode SDIF values
ab140a249a4aad341ed17a74684d03dabb572577 mmc: renesas_sdhi: sort includes
53405d8fb14d3b9069cc45e4be1bb845a7628e82 mmc: tmio: set max_busy_timeout
a78a608d30d64c474aaa7d43da5f4776ec63312c mmc: tmio: add hook for custom busy_wait calculation
d17d3b983cb9eccd455f4ed534329cb772713b6c mmc: renesas_sdhi: populate hook for longer busy_wait
c7c50361e56ea6dabecfcdce1e8bf0d237b32aa0 mmc: renesas_internal_dmac: add pre_req and post_req support
22e1a27e82aa07b014f897edff2c1c361fe36987 mmc: tmio: Add data timeout error detection
0ac1fd030fd62957ae306505af74d5ef27809526 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
8042a5b1bd48139dfcb62120e629c513db363d61 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
cb8117f7df7b090ee2d5d16742aa7c3a5cd48812 mmc: tmio: abort DMA before reset
410d72a5c4d44636b772ab5096718d66182b6381 mmc: tmio: restore bus width when resetting
0fb943fef1240731372e87235ad49ecf8c26d41f mmc: renesas_sdhi: break SCC reset into own function
d51e9d4e1a1e7e54a21906cbfa4b330a454980e3 mmc: renesas_sdhi: do hard reset if possible
5d55e26d50d188f83b1d8c157eff73e8fadb4e06 mmc: tmio: always flag retune when resetting and a card is present
6befc261cae0fa0c55f3d3a5e96572395c917e1e mmc: tmio: always restore irq register
02e7e5d8a481743ff6bda839e579c0a0d2f9df08 mmc: tmio: reenable card irqs after the reset callback
df290be7c8ef0276ee8e04df36aa486b66d14912 mmc: tmio: reinit card irqs in reset routine
9f8421b65791a8863a83ba0e0320273b6e0063f5 clk: renesas: rzg2l: Add SDHI clk mux support
cf9205c06dbfa23547014e20120a592ad14ef368 clk: renesas: rzg2l: Add missing kerneldoc for resets
b2533d191bd9dceb013027bae0027474e3930b76 clk: renesas: rzg2l: Check return value of pm_genpd_init()
e01c2f4187f48e0b45e07808b8c4860f0a86c652 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
86abbb0ed0713de78ae363583466a9779608647a clk: renesas: r9a07g044: Add SDHI clock and reset entries
cbb84ad42d546dcab31179df82acbdf44770b265 dt-bindings: Fix errors in 'if' schemas
e6bfc0000b59c93285e051227f47da979bb6eb89 dt-bindings: Drop redundant minItems/maxItems
5391e1ae870b9bef1eecf2b49f16e505fea5e705 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
6f60ca338b65e8c488b4de5ae82daa71588f089b dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
1d353bade49c9fb9f4e3655e1bd1a026fbc84c47 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
99d1f2f2517009d406dbcfd5b232368d7b5f0eac dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
1a79d5569a1c25d254d3bddea6d28d5e90e7c371 arm64: dts: renesas: r9a07g044: Add SDHI nodes
ac07b13cd8fab0112349b076d37d707bcff14e43 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
b0f2c928be01b75d37fc19d794ce2c7b40fc395c arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
7f32bb87392b92f2d10f13b9c3c8a2168f28db87 clk: renesas: r9a07g044: Add RSPI clock and reset entries
d3ee5ec8495820419e9f55c2b5570a5ba615f796 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
a907078d57ecd4a343f65ce8ec751c5cb87b72c4 spi: spi-rspi: Add support to deassert/assert reset line
ee08b4d9b93fa2f4b5cfa49d41b6dd69e4b766f2 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
6846615b3dd8b398da9cc3591e6f6a9c6a6272e8 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
7fb83851a57706045eca3308cc4e8cc8185d3797 clk: renesas: r9a07g044: Add WDT clock and reset entries
189bfac247eae7d2e3daffa6ae97c67c1fa7f660 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
d6d18c392b850c0c0a72f4a2f67072c426072faf dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
fb5d1b4ef5072d67b1492ac34d488982e374b6b5 watchdog: Add Watchdog Timer driver for RZ/G2L
b0809091e8a9cd58d424bc79c1b55065c5aeedcb clk: renesas: r9a07g044: Add OSTM clock and reset entries
4c485dc2e658c162c8cff4186bafdb1574b7deca dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
547d675822421f86552d46365170f4af66254a64 reset: Add of_reset_control_get_optional_exclusive()
f5b7b537aba9de7780bd1d79e104fbeabb15686d clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
da848a55a570780de47740000199bcb9738fc30e clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
cbfb26474c16e33c350eafcd8e47a21cb750ae96 arm64: dts: renesas: r9a07g044: Add OSTM nodes
1126a0f3ef6000dd23872862779756a78bd19629 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
cc772ddbe44c6cb8596c109fc90f5f3f7a5b105c arm64: dts: renesas: r9a07g044: Add WDT nodes
6999743c6fe0cb08502aa9fa0f9f111f38efba62 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
bf8debf9ccb5f93202c153a803444b761068f4b7 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
2a2407dc1cacecd79b6af14d7dd01f0a05d85780 clk: renesas: r9a07g044: Add TSU clock and reset entry
917aade3930ee2ba13d784b445122883bc58bf06 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
3a67083b61b7b9e451a7d223df3aad890ada7bea clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
38a5597230745f34c41f997b2f9271923a58a2bd dt-bindings: thermal: Document Renesas RZ/G2L TSU
3dab4f7bb5ad527d6e78f39505417506aa1d9927 arm64: dts: renesas: r9a07g044: Add OPP table
afbc44c29d70b7569207f61ab386e6a1a43caabf arm64: dts: renesas: r9a07g044: Add TSU node
e2317766752cdf49c66582995b6f6af4950fc27f arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
19c50d7e58ef712978c7bab4b4606667565e1745 CIP: Bump version suffix to -cip5 after merge from stable
5b76a7337c722473d11986c8857280f34d5f2611 ASoC: dt-bindings: Document RZ/G2L bindings
195843438db35a3b6273fe079825f7d858391660 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
7d7f9c5ea0f74ce842819eca3f8ed97daaabc5d3 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
2890af5ee3629e8e04df6738389a513da7378726 ASoC: sh: Add RZ/G2L SSIF-2 driver
03a85afb1b27e56fc6288aa43e0cfaec4c849efd ASoC: sh: rz-ssi: Add SSI DMAC support
fb0a74eca7643473f3444addb2b97b623faad9b8 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
12679f460ee79e2db652b28f7c0a8daf775f6320 ASoC: sh: rz-ssi: Fix wrong operator used issue
ed8e958758829d07c757e0b1395f2513e3035ab4 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
ace6238a677c7784f605304157e52401eca5f83a ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
ecb83a1c114436f1ae32c3a52515c456f52fa0b3 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
abbdb67f4de02b61c241fa1174f749dfda58bac5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
59b57f160d3d6aa32f729efaa0653e0d9e60e7fb ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
d995d113e48ff2ad58bd5f3c2fbdf5bd344d6bb1 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
c9127c8c62d744ee9a558becc890524a1af81f76 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
d6690b88c99b7bf13fc9e1fb8fd8ae33e4a1e1f5 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
2b4cf5a70921b56571dc4876c02a9762919286ed ASoC: sh: rz-ssi: Remove duplicate macros
ac54dc4b9881cccb67e57610162491d5311a4c0e arm64: dts: renesas: r9a07g044: Add external audio clock nodes
cc6c4f42c2b71eeceaa71f74f4db4baf0565a4f6 arm64: dts: renesas: r9a07g044: Add SSI support
b353330aafc4baf25c7e0163c37bbf4f5fa414dc arm64: dts: renesas: r9a07g044: Add DMA support to SSI
a685005b35ec586fee1a121f69abfc629b918051 arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
8b2fde957efd62fb4227d3f10b66e33d191b30be arm64: dts: renesas: rzg2l-smarc: Enable audio
114fe15c1c4b00e58dd1198a28aaf8d1e77c7ccd arm64: dts: renesas: rzg2l-smarc: Add Mic routing
f5d29e271e9d1363a175f79c1e2f8adefb7d0720 arm64: defconfig: Enable SOUND_SOC_RZ
da98b2b9390cc6f41df9c7f1ac64e23a6add4e33 arm64: defconfig: Enable SND_SOC_WM8978
15cb973ba61f0fa5621ce517acd0d556ae1e2a5a CIP: Bump version suffix to -cip6 after merge from stable
7445fb9badf1742307b4a38900e434815cfa40d1 CIP: Bump version suffix to -cip7 after merge from stable
68400304f1351c71ae2c5346c058af29279f4ff4 CIP: Bump version suffix to -cip8 after merge from stable
d8d8b7e69d4fc3c4b5c28c01737622f88a3993d0 CIP: Bump version suffix to -cip9 after merge from stable
853e928daaf48975f8dd7b1c2824e1788487d9e9 CIP: Bump version suffix to -cip10 after merge from stable
92e68b202ba63f331c5f0d8f89dfac1882b77506 CIP: Bump version suffix to -cip11 after merge from stable
cc758d4d3a5783021295cfc5f2295e903a0293ea CIP: Bump version suffix to -cip12 after merge from stable
caab9f807f5b03a2738eb01e479774eddf635142 thermal/drivers: Add TSU driver for RZ/G2L
a5a63f2c1f24fed8682775f6fea81ebced67c5dc thermal/drivers/rz2gl: Add error check for reset_control_deassert()
dd1e358344ea40b0229210044d8df4529e1f8518 thermal/drivers/rz2gl: Fix OTP Calibration Register values
cd5eec5046f94395d7f5e2284d0693289d62a0da arm64: defconfig: Enable additional support for Renesas platforms
bac3b61cdae13105376e08350e3c0a04cbf412cf watchdog: rzg2l_wdt: Fix 32bit overflow issue
46dd077ee3cb8408ad7b6eacf525122c97d8e2a1 watchdog: rzg2l_wdt: Fix Runtime PM usage
231497e1393249d10384451d7c9de318a7e56d7d watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
f8789a77e39af052bb0f6bd364d923df715c9e34 watchdog: rzg2l_wdt: Fix reset control imbalance
b0ec0ce2d044b9f1c96afc9450d396af8e32b972 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
3c645aec1e182a1579fae22a0fae9101dbe689f4 watchdog: rzg2l_wdt: Use force reset for WDT reset
a86afecdbf388dcc1524bced569d46557f0115d7 watchdog: rzg2l_wdt: Add set_timeout callback
5b86ab012405f6c2266b96e2283e5339b0c6f54a soc: renesas: Consolidate product register handling
16d56a0199a418ad66de55182feaa4366e4a7f63 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
ff890c3e8a94e6b8761973939207fe312ad304d1 soc: renesas: Identify RZ/V2L SoC
c0fcd420eeaf43f1fe27431301056cde07fabdb4 soc: renesas: Add support for reading product revision for RZ/G2L family
aef846f5337682bffeedfdca9b23f5486c73af1a soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
3a1b72d691c8f0f632d2fe2493fd64d73f941ee0 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
374548ed7d8698c780973a309ad4100a35c6431a ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
f039f45bf198d213333eacbe60281d9cab6a4fe9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
9b37e7a87f81589864d1ebfb584d90eb3138a213 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
2d4732a51b539853a8c192a29a7407f425adcdd0 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
19a0a0c0be8462217f43dbfb1085bfe9a49c1daf dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
9ab0ba6f8424b3f96b4d96d4b5ad52c7932d7fd4 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
61fa1818319e242841ee2cb521997817c8d85050 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
c3a86d59faa01d3e3527bfcec2882da5f3cf4c96 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
435de511d464279271b6c4bc1ebc7cbffefcaf6c ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
263e729c8edd3a106175d681ffbbaec713f27ef7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
678e05d8e355de9c82453207338646b2772f74a7 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
ae1810f1bd162d83d52020b641e59234531bf439 iio: adc: rzg2l_adc: Fix typo
8cb2b83d5289d2a69746a67cbb8ae4a6c6e8ea4d iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
18099072a0d3925a133aad8e01e835200546f002 reset: renesas: Fix Runtime PM usage
e8ddf9218e9e5f776128dddfd6251fd37cc401ab reset: renesas: Check return value of reset_control_deassert()
f39cca138268f230c6286e152b2455d75326f9b2 i2c: riic: Simplify reset handling
5903c8c06f89db78aed9a8285013b6f763ea97a1 arm64: dts: renesas: Fix pin controller node names
03b9038d9b6ea72307d21e5480f82d0801a80421 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
eb5706755a0908e1fc2acf92a8dd7b3e52f63f27 CIP: Bump version suffix to -cip13 after merge from stable with some updates
1bb050618ed87d228cff9b3553a8d6cff67184ff arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
f94e6ab7c7dc31023c2e30d337f12cfb79dad8d9 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
30dca308c61b0fb56f805f0a3bb20c250b599e7c arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
1a500d5492bdfd2c4018b20e148c4fec5dda982a arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
74a303133ba12a7db63e4f50e7f433125183b24d clk: renesas: r9a07g044: Add mux and divider for G clock
258a7e44b0b0dfe7bd0c03e06aa157c349b2f825 clk: renesas: r9a07g044: Add GPU clock and reset entries
308115a631d5acc26ad95fac7b84be42191b8407 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e369ed2d11138d66ce1ed72be117413f98cb4852 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
e679121a6c0dfd093fb3101dc850e8b1e0e89521 dt-bindings: clock: renesas: Document RZ/V2L SoC
3a2976907dd1ec295dd5bc5e00ac170d59cd4147 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
6e73866715b93dbc79df50d316db051f96bd3423 clk: renesas: rzg2l: Remove unused notifiers
e985835de82ecc057514bdab12a5006db995773a clk: renesas: rzg2l: Simplify multiplication/shift logic
58c0ddbefce2bd86f237942ac6213aade5794e39 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
645c13b258b97ced217d3667ac115cf46fde3d48 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
6ae0df5a1ebb149b0cbb0269183bedd7ee03e10d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
7e8e466fb54ccdfec8694ded38dbea4da77066c0 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
b32a8d66fc333c1d98c2dd37f50ba306faf800f7 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
03e4c2118aebe2a3b58c718dedc139bb67ac88c2 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
7177261eebf633c8b1a1ed65cc03c59eb38d884e arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
17197581b5f055de10af7a30443940f153cbb24b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
0aef636c9cf7030fd7897430fc31c083db9640bb arm64: defconfig: Enable ARCH_R9A07G054
83193cbb6c90523639fd1417261a517da9d97098 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
375f12a10e0f1c6aeb9a1d80de023c8836057e57 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
9f517b53c494708f0a30214225cd7f1077b5a707 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
718f15f42824162d3e0b50638cabb690e7d108c0 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
c0a7f595e61309540f932175eaa78968ef8df10c arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
27f45c7e1dae94eeb7dd5adcf9e2de17648ddc92 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
43128dbdd108720a4e04ccc8aac00ca89171bca6 arm64: dts: renesas: Align GPIO hog names with dtschema
76c3b942331f303bcaa0ada9016e503536c611ee arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
116d1d8aa25251c5730c394214a33c958f52f2bb arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
b362f43d9c1e023e65e5ebd9ef83a318d4fdd283 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
f548f02d9311afef7bc64d25b3ef9d1906a96af6 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
98f950ea7400eb1f15e5e58db083d79cddfb0cb7 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
2051a929f6428fe1289cb69704ef37f8300d0710 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
cb0d612d1762b1c77ca44840423b1d2c40445234 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f09bb1c2cfaa157467810a4a85a8e48717430119 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
c35ac50e9878112925f65d49d07ba52069803f2d arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
1abfd4c8fa9cfe0033bf78ff9018cd0cea801c01 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
318213675b889a07ef594fd8d2e62a62081cb806 memory: renesas-rpc-if: Silence clang warning
11f5fde6777f51067a7c88c8c31130e56b1f85c8 memory: renesas-rpc-if: simplify register update
28742cd3c27352558d5501fe74a2a60af616da0f memory: renesas-rpc-if: avoid use of undocumented bits
38f363fb9a60d613aeecca97c17b322a4bd7e127 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
d2446227ddb9c31727a597717b1948156a95d612 memory: renesas-rpc-if: Simplify single/double data register access
307a26bb642630b64cbc8698467adb4dd05c3ab3 memory: renesas-rpc-if: simplify platform_get_resource_byname()
6bd58ab830250c4c30efbdc5c4fa3b07e836375e spi: rpc-if: Fix RPM imbalance in probe error path
68e9ef74b9a83a89861099a8cf96b887cccdc350 spi: spi-rspi: : use proper DMAENGINE API for termination
4a555f5fde8c24cbe30b8a10c7bf9c8659d6d438 spi: rspi: drop unneeded MODULE_ALIAS
c71d9638abf6f53cd0fe737dc5dc562354b9ee47 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
94c11e91286ab56b521d58c854796b9714311019 mmc: renesas_sdhi: Get the reset handle early in the probe
cc2487f986500f8e288cd7e0b70ed53e9fdaccc1 mmc: renesas_sdhi: Fix typo's
d5c2af8da70761a55b9c855e46293d0bec840be8 thermal/drivers/rzg2l: Fix comments
3c887cff68d4af51ddcb74bb9b4883fb6103505b dmaengine: sh: rz-dmac: Add device_synchronize callback
3bfc6b669c7757eb682dbb8a907bf36ae8c29eb3 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
21bf27656cea66e06f9409c2e347188974fd41a5 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
78fa3089c3e14fbe88671276dd66a8e9a3a3d009 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
bd6a01369b06ec297cec6669743bf9d47f1e9a9d dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
640a771f6578977502024b0147d9d84e8d03aa2b dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
99a36c7cbd9d34ede54974b768c6e88e51a75d68 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
5e96644b08962aa7d9aaf44b44b64bd4c1fb1893 dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
4aaaca02588e5d10d9e9759c485add801158cd9d dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
2bb0f5f7e325f869018fbc6c0712e254c28f38fe dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
985498f5daf55054ddacb83df87c2ebf30d3aaf1 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
8f4aed6f391dd8484525ba5a73ad6dc5f09b5a7c dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
ba02702c84ac4dfa99bc6aa880a85e71617e6bf2 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
e4de215c465f9dc3c7454295ed5d7060070887bf dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
39eb10391131393dac22bc60647f147f94a261fd dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
587988c327ff9eb4e722cde69d0e5cee39cfec99 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
b64f4ea78636576c2cc4fa11e3110b7854006f72 clk: renesas: r9a07g044: Fix OSTM1 module clock name
23087292ca87cb3fe8abb526a09ddbb2091a7b41 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
76bbacabadd31ec4478b7601812bbc6842f74760 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
e283a5f337fd99716d9eef0b0b5c612e86541aa1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
29ee09dd41faf03aa0cea32f44e6a0c33c76451a arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
3e86371a0be1bdca42bec781fa4bf4a71805d56f arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
a3d7df65252318bb694305c53c3b4093271ec67c arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
3bf3a17904bfd14e35bb4c04f1446464b28f86cf arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
4b263d7a2347628d821b488587a7815a349640c1 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
f878f38ff6f3d97a4c5b4bc3d61d6ff4a6d37c9c arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
cdf95f9ac4df19ce86d5938202307c44ae95ae8c arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
9339abe835c84c00e95685f8339ddb84c52b5824 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
9e045eb023347bdb503488ca1f5307faff8fd867 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
a7ca1be431581d191e2037c1c54d6f334ea3c308 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
0bdffb7506c0820fdb0ead6a7b4d7516b89c696b arm64: dts: renesas: r9a07g054: Add OPP table
31663d5468442c272d1cd077256679c91024f8e1 arm64: dts: renesas: r9a07g054: Add TSU node
4b480371d364e064a03396d92caf3f8b693be200 CIP: Bump version suffix to -cip14 after merge from stable
db9ba123c2ceb0126e65bc1d18bdda5530987e88 clk: renesas: rzg2l: Fix reset status function
8ad74fc502b6ae78328ddfeb9a4e7762f1172e74 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
1b519fd629429cd6c224ffc55c6369470b5ec62f PCI: Drop PCIE_RCAR config option
0eced88df796cdf4bb466f4686ca3e7265b9218f CIP: Bump version suffix to -cip15 after merge from stable
08b9247a393d24e87043cbedc75f098ccf6ae0e2 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
6e53c828e968476b332856e7a6b5938948952b41 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
3fc6a53382591c6649d3f7eda19afc68e8a5fbe1 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
5218a0585ca2f6e528364b9d1563a6d759c75301 dt-bindings: clock: renesas: Document RZ/G2UL SoC
9f6cb89d6349edc9246d8e2705ba697d28f122cc dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
141de9afcbdb56d67394713854fbdcc2d9884231 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
6aa9f3e2b791d13e67008b47a7f8bdf05ed3e6b8 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
b44a5d540224100d73d5fc7027b0eda8ee1c5e24 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
0de1b0f68cfb181faa92cc81160265293876fbbc dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
2404398c388825686a4b77b54756333a1c2656da dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
b97e2a9110045552d423cdef37e172b3cdd86bab dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
df3509dbb49db3ed071aadb4680333a1832fabe3 soc: renesas: Identify RZ/G2UL SoC
0c9297fe11dd3c57fbbd5fffa7ea2244a77fc26e clk: renesas: Add support for RZ/G2UL SoC
fe00cd29b80c22872585a4002d4f1c7076558565 clk: renesas: r9a07g043: Add GPIO clock and reset entries
bd7f9df281a2c873c38f8d9103b54fb1c48d5cac clk: renesas: r9a07g043: Add ethernet clock sources
e292abc491c602fd883200ed898c183f3314364e clk: renesas: r9a07g043: Add GbEthernet clock/reset
13587378e5a9802dd9804bf9991f0f36a47c9ac7 clk: renesas: r9a07g043: Add SDHI clock and reset entries
65a472348bfaa11c4f0fd89151eb4a034232617f clk: renesas: r9a07g043: Add I2C clocks/resets
bf6ca6fd90b51dc1c714c1b91996e96457a3a0ac clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
af9a135a0aac7dd2ac09c5ccbcc638d896bdf647 clk: renesas: r9a07g043: Add USB clocks/resets
7773c74f567484c17435a7cb8bbbb965fe06c309 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
dff56bfdba395d3eb40051622bd339c669bd3bd1 clk: renesas: r9a07g043: Add OSTM clock and reset entries
4e4ab3dec7be210e5e853079ebf6ba587146c06f clk: renesas: r9a07g043: Add WDT clock and reset entries
79b87c3eb31f452ee1d9d47ec55a8e5401f0abcc pinctrl: renesas: rzg2l: Add RZ/G2UL support
5f116fe00a4573e83386dd23abe7730861606e1d pinctrl: renesas: rzg2l: Restore pin config order
f97f1100a53bb40c79290d83b699bb54564f2010 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
4724925e759cc2c5fa4e5907bfc6bebee8a1c74e arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
f34452d2074e491b4e796ab928a68a5c9605f3b8 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
6a38b5e422068bbe4498b5c09a526f97c6f60ed8 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
7ecee2b6ffb61df3b0318149ab33a341992384ba arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
ffa863525f3b688e1e87072946ab7876ff93e188 arm64: dts: renesas: r9a07g043: Add SDHI nodes
5b1f89bd3a7bf143c59774701f4f1cbeb8c06ea9 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
13d503670e23bad129c5f8b8333883c44c16ee99 arm64: defconfig: Enable ARCH_R9A07G043
52ec1efdb4c475fbac9e09c9cd8c3c9ebde28f73 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
d92b442cf6613898708e1c6d23c466cbca303c2e arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
92e808c8342a22977ff06d1c1e6b99e0b8ea720c arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
4256b7992ebe347231ff3bc54dc700f7c82912f8 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
f41eb0d9ed35402ddd4425fd76d7b1df5fc90d07 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
aad471b3971f14dae5f02bc3c42194d8660e245e dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
659297931c759c692caf88f3bbed1cd4ea758b22 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
179f4d93cf0f12dd62268be7d29c30a611ae7fdc dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
c6a4205182a707bea7575cbfb25235462ad77b23 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
40a6a639d96ec11b981852798262f5b9cef5426e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
1f4976151148730b2025fb7e6d2845cb2f597acc dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
712a28bf931503654f15cadda083851adee6878e dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
50c8b5f291f5dc0bf8f2f53d2c88773a4bb390b9 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
a8251bfb396bec1d03a33fc43ba6e9939ea7c704 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
f4ae85ac3bf4a18e83ef7e77d68f76aaaeb64756 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
e44aea5fae139731a93044ad9c6a6f6960f927cd dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
0954f6ccd93c0ce6d28ad951456f1b82afdb81c8 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
1f606f282be73a9e1b6a3169977a099b910229ea clk: renesas: r9a07g043: Add RSPI clock and reset entries
2538d09fe34f2aa7d7713ac9092434046d1bd8fe clk: renesas: r9a07g043: Add TSU clock and reset entry
2bcab45bf69803f2f1cedd4aa1ba43e5b4fce137 clk: renesas: r9a07g043: Add clock and reset entries for ADC
d1dd786c4ccb52a750b57a21fba38ec6ff456742 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
268a49b54179d72526bcf09d50e9c14711302c07 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
88331b5acf0ba81b3fb917bdb146869b31c9efb4 arm64: dts: renesas: r9a07g043: Add USB2.0 support
389cc3d854e69d62cfbb837db4e5c92110a6418a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
dafdbf3cec40794223bd30c78ee6372f24ec176b arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
ed6ca9d5edecdae5a84719428065beb3aca15e56 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
04b914a8bc84d1a1dfde390eb0982e61c50424d4 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
54bf7d1ddf170e082a11834925c618503b64b239 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
ba2f2940555695c293aa1c906a1e6bb8b2ae1439 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
90995e7b07f0952e2c6b0300c9ca758b3d2acc02 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
de3f4c7cc0f801e8272ebdb476aa548a4e7528d7 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
f4667f6fe9f9cffc37a17173c865cd1c2419b956 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
91a610312018ead6d4e8a05ac0b92ccdcc0cc74e arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
dcb9d464e1c3ac354b50fc0b4aa1db8710b96b82 arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
a519ff262cccbf5912c688baec311f78476d351f arm64: dts: renesas: r9a07g043: Add OPP table
4ca5302e54cbe56d98a73b3b69567ea90eec83de arm64: dts: renesas: r9a07g043: Add TSU node
2ae8dc17832e1216487a410ef8907bb002418ddd arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
513ccbd22dbb4b0cc32fe78bff04419b69ccbc42 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
e690f3d0ec591303c4e5252196bab058bdeb1388 arm64: dts: renesas: r9a07g043: Add ADC node
88bf93d8aabf81204045001c367184144a0e023d arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
db97c2b17a35a710069408466c41a1d2563e780b arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
ccbe271ce9eb428b0d6503860b9f15497b197743 drm: rcar-du: Fix Alpha blending issue on Gen3
a8568bafadd0bb6a212ee2e9f58a8246a181141a CIP: Bump version suffix to -cip16 after merge from stable
3e1a80f444ff8b415f355177a4337403e8394997 CIP: Bump version suffix to -cip17 after merge from stable
d1661bf049aef9505b7d8ecaed746d9fdaeed34c ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
4b62ee8bf0748a22c92ac0924c30e98ce5cfd34b CIP: Bump version suffix to -cip18 after merge from stable
354af6fea9a0a504cef5a52733a0f0b782a0e4ef mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bc4a526baafcd8568b123dfba6f97eec501d08db arm64: dts: renesas: Adjust whitespace around '{'
dc04ade4ebfba9be13da04ab706c322ef1ffab0e arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
0e0550fa03d1fac0e43ef26ca946d3ed33498318 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
02eca434bcab5897f966364f69b4347cfb0d8469 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
da4c891642af8d7fb05f8e6a0e52cc25828afdae arm64: dts: renesas: r9a07g043: Fix audio clk node names
12428ea1676ef808b151a77861db582f44891fe1 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
dd06c30da949d281e27a16aeb4600b1b8c057aaa arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
caa0c4ff655268a0c90c124d5527d1953e2d142b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
bd6b0411cc582282b7693696780bf4686a31f2aa clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
f3fbc6923bb343381fd7d78cfdeb7b091c387696 ravb: Add RZ/G2L MII interface support
1ab6d9284a41972e11336b85c7e8450d11b476fd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
89444b480cb45334f417e175d226cd318ffaa067 CIP: Bump version suffix to -cip19 after merge from stable
e07873e6ee4839adc83429580d37586b0632135f mmc: tmio: avoid glitches when resetting
38360f510972766f42a460db933739daae04cc8d mmc: renesas_sdhi: Fix rounding errors
c317e14deb7be54dd56f636a646fb66659929875 clk: renesas: rzg2l: Support sd clk mux round operation
20db1397abed5581ee3375fe6c112a4afe1c9342 CIP: Bump version suffix to -cip20 after merge from stable
ae8f4da325421572ade05a5f1846a70232564d41 CIP: Bump version suffix to -cip21 after merge from stable
2391fdb016b366f082f7885d42b7001d2cbb9985 CIP: Bump version suffix to -cip22 after merge from stable
93e70e78b625e2415593df3d5870a227036c48ea can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
8a8d80ef05b911141638560e4ec6002869c365dd can: rcar_canfd: Add missing ECC error checks for channels 2-7
0136f83ec558083b8a563ad074ba8cf76d5186f9 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
60a52e437e02027e5e36aea3d7ab3929c600eaf1 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
4d1bd07a25f96417ac3c56f4c7d3172a7d690a06 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
8f2ad4062c4130f39ee54ce18031079213228ea3 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
be9d07ca4781a8e42d9bbd2ed4a5dca9bc338073 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
3afc5b110f95a875683d040c77626dbfbe5ccf55 CIP: Bump version suffix to -cip23 after merge from stable
946071faa14a8ad8c012c7d8c2fd34f392438fbc CIP: Bump version suffix to -cip24 after merge from stable
c7cf5972465bdc8e1045f61b16c6d671477bed0d CIP: Bump version suffix to -cip25 after merge from stable
2dfd000c6428e2a18e20384a44af4e25ba32dafe CIP: Bump version suffix to -cip26 after merge from stable
acd57bdea89581827edcbd3aec3a97abcfc99770 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
a9f2b2f94702f5a4950e0a2d7a7dbeb765c05534 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
087ebdb0c0c08ddf5861d945653e672c7af34def CIP: Bump version suffix to -cip27 after merge from stable
28d4e427673ae5e917bbb6f878e3bf00db52ade5 CIP: Bump version suffix to -cip28 after merge from stable
9e3d3b17086abddb72930e64accf72ab209e0991 CIP: Bump version suffix to -cip29 after merge from stable
e0b65179e89a00d52966d9fcd45c3b14ae9af122 CIP: Bump version suffix to -cip30 after merge from stable
5c61aa16cdaa9253572971f9a00636ecbe3c133a CIP: Bump version suffix to -cip31 after merge from stable
985aa86d06f37eeda599ac0597d7f0b58bf6d1e7 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
4034f77b09920a52057bb5c7e9c342f32812d8aa dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
c93b28a24e5ac660783597f02f4ffeb502813fa4 serial: 8250: extend compile-test coverage
95bb071d551418ff2f75036f8758f0a376eb7e9e serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
5781f8b681b0f46dfd0c3bbdf32d68aa1a62fffe serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6e57185d088c7effa8d2b8b241f0eed73a230062 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
8a8ffb5a7babf34bb24877abab09cd4e8cffe3bd dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
523cb87927f95509e994f4b52831e4e989ffce5f soc: renesas: Identify RZ/V2M SoC
43e47f231ede3ea99fa79ded888a3a720eb67870 soc: renesas: Add RZ/V2M (R9A09G011) config option
5b4e81234084c414fcd3795ccd0c88ee0ef73bdc arm64: defconfig: Enable Renesas RZ/V2M SoC
b7f5b4c9c760e57515feeed036192e5d09e43d02 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
d7b9fec96f039b3501ed85235b1dffd5b4e79126 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
076628be51adf5078b74d559b56db90bf8d2b5c4 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
9e47d09f2257735f4bb6b9696be2897d55519aa7 clk: renesas: rzg2l: Add read only versions of the clk macros
632fab22230c6fcc4e18cb836b0fc9f27f6c4aea clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
2eabd8171f57c2b53944165e95456a35512c7c00 clk: renesas: rzg2l: Make use of CLK_MON registers optional
5e5ac50300b78e8b26b5d9d14d34ab8e0b05eeb9 clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
a43b5624ae77a159e3f62e8085200e47aea45ef3 clk: renesas: Add RZ/V2M support using the rzg2l driver
63a646d691a26edd38e2aa71dd8d0c90b5748afb clk: renesas: r9a09g011: Add eth clock and reset entries
acd4b38a32ac7bda39011551609170c0bf8c806e arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
82c3259de6d5555cb0e1f649a1bcb7bb3b029357 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
cefa55c6cb902d34db4b5e43a1f04dc6e51639a2 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
c94f631e424dee39235bd827ea142540754474e3 ravb: Separate handling of irq enable/disable regs into feature
0f2d5121fcc0539953725a45d4fd22d2ac1fdf0e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
27a067098e5e25dfe490c9163c1fd03c87b28da0 ravb: Use separate clock for gPTP
bd01b666439ae751c273a24bec7d590d2a59f885 ravb: Add support for RZ/V2M
4d5a6223966d38f3a9cd4a9beadfa530a919ef40 arm64: dts: renesas: r9a09g011: Add ethernet nodes
b81ea4ec3b5d96e0b69bf054213a7f93c33fbc9f arm64: dts: renesas: rzv2mevk2: Enable ethernet
df8bfe3f78caf9df23a7d9ec0e39439692d26a4b clk: renesas: r9a09g011: Add PFC clock and reset entries
0db3b5e425ee519814783f482fb8cccd4fbeb7e6 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
b3d9052b4582d441048917afb90e477d23e0094e pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
e476a2e000c13245701853ca4ea9a98a7ab5fbe5 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
89040c6203c2d50046e9171f3ae733e4a45d8867 arm64: dts: renesas: r9a09g011: Add pinctrl node
31a3eab351aef9ca072c2daa257d29f971e84770 CIP: Bump version suffix to -cip32 after merge from stable
2ef12a373292337bbc636aa7e6b8ce75f45df9ff dt-bindings: dma: rz-dmac: Document clock-names and reset-names
341b5acc9395cde3809473fb7056d8784f822f24 dmaengine: sh: rz-dmac: Add reset support
fe0c71453a242caf5192e0c0cc592b9711b4d098 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
132d86f55ecf56736316c88821a6ab10da2746d6 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
16b3391635bad78601dabae893927dcb0be5e091 CIP: Bump version suffix to -cip33 after merge from stable
8ba10479bb18a269975f0e7e4f19f6e51307da58 clk: renesas: r9a09g011: Add TIM clock and reset entries
5592ee19b13b8ed38d73955b0559d3df4546fccf arm64: dts: renesas: r9a09g011: Fix unit address format error
65003798dce343de4ab6656aec248e4ac09181c4 arm64: dts: renesas: r9a09g011: Reword ethernet status
b97455d381871ab79de0039711ba42eb5cad57e4 arm64: dts: renesas: r9a09g011: Add L2 Cache node
a6eb09a80a191a71108a44c3aeb3e3d008cf874a arm64: dts: renesas: r9a09g011: Add system controller node
ae056afc80e1ab09def72db6d96a64f4375a7c55 clk: renesas: r9a09g011: Add WDT clock and reset entries
14b2852423955bf658ebd069196312aa2c534727 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
38cb0bf06c08ae291576f62ed862a797db223e40 watchdog: rzg2l_wdt: Add rzv2m support
536fcc2a8818ec9c01ba5cd7a74abc69a1a30258 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
0ce1c80cdd4b3b1cf8fd9b8ab70267954e325df3 arm64: dts: renesas: r9a09g011: Add watchdog node
14b25f30fef63561077b5d2e4af05c7a3f19a54b arm64: dts: renesas: rzv2mevk2: Enable watchdog
64fcdcb800e032b34da5e10f2e378c5d80ae1914 clk: renesas: r9a09g011: Add IIC clock and reset entries
cbae9b43a5ad298d530c4a92f720b3ab6c96b573 dt-bindings: i2c: Document RZ/V2M I2C controller
0e918d3ccece6d9f7895cfeda63f72f25215db6a dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
c5749ba26f2c4374eacac8a1968c7f6a2ad7d3a3 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
db8dfae3717f2f28f2b4e99fe64a081c1a1a6ea8 i2c: Add Renesas RZ/V2M controller
0311c6405184959e4177254c9afcd1e1cfab29e5 arm64: dts: renesas: r9a09g011: Add i2c nodes
ed1c671ef8790b3cc6fe2834a3f09e2e5038389f arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
c2c480be5eda7245492b8c6be4662586bb385aea arm64: dts: renesas: rzv2m evk: Enable i2c
2d75f7a5aae0f1d77997521c4668a88a55c36430 arm64: defconfig: Enable additional support for Renesas platforms
f6208698536652259237560f7f5138ae48916901 CIP: Bump version suffix to -cip34 after merge from cip tree
063ce1b2be0d8a14726e40241ac89f85a51bb47e clk: renesas: r9a09g011: Add USB clock and reset entries
0128969616fc44f8e1710698d2d5f34a697185f1 usb: typec: hd3ss3220: Add polling support
39489f7ae2fbc0c890bbbb3b4eb74bcce8b4cb28 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
c05dfddfc40ae89a94bed1e8338eef8c5ed02347 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
3b741bbc678542829820603851f2b7e1ae2f0d6e dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
488a3daa04a7e680e319c061a4280121616c3a76 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
b31c552d2af978d3cde7efc37f8e207f9b4a8f4f dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
3cea73ac02da6c468c519ce91fa7f3c75c13b73f dt-bindings: usb: Add RZ/V2M USB3DRD binding
fda7848c60f7ecb71ffd9693a1c1ba954d11b1b3 usb: gadget: Add support for RZ/V2M USB3DRD driver
25a797ee154bc10f4651bf646a9d14356ba3b8ac usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
e3ab60dec7b5b1c8ccfe1a750f0bc72731ed6325 usb: host: xhci-plat: Improve clock handling in probe()
9cb76c5f87e8a507f54f752a088731334e184d90 usb: host: xhci-plat: Add reset support
47dd55d79beeb7ce39824edfd965568a684f25f5 xhci: host: Add Renesas RZ/V2M SoC support
1f53f58884649a097d8bf9f244f71e98b34fec10 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
99e7e69388b39bc974e6c7cff9e62d517411d4ab xhci: split out rcar/rz support from xhci-plat.c
926d713574b2eaba4a3a7f6b0d0235547424a987 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
0aacae9969384b1534d740fce682fbfbc1722a2b arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
1e2ea56f777b91efb440eec937db34378c46d5c1 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
d1da6535c5ade3978aa58753f551a66d0d028d3b arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
39fc051f629ffc7454da2b330f876d6eebefa9f6 tty: serial: sh-sci: Fix TE setting on SCI IP
3f7dca683334ef4d821d9bc92cd900245a46b6cb tty: serial: sh-sci: Add support for tx end interrupt handling
336d0783ab28f111c46ede94810abb17d5267ebf tty: serial: sh-sci: Fix end of transmission on SCI
704ea5a03c905ca68070f1a9ff35490bb037f956 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
c6a110d331757b5b8f27ca6eac0730c17d73a5d4 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
1c33430f09e3feb3c322740f160bd0afae1ee964 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7e3354c9ff6aa9136f78c55a2da7feb5656baa5a arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
a06c8afb577d786acbb910d7d4046b39eb5ff3fb CIP: Bump version suffix to -cip35 after merge from stable
1229d309847c98673a44406d4b19f1eb907cbd28 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
08ad828f6e015527073e846162a2c10907885cac serial: 8250_em: Simplify probe()
014bf860307615284c2f93428c8641ce37aa1013 serial: 8250_em: Drop unused header file
7a327c123706fa22ea0c213a02a1e33247b80e09 serial: 8250_em: Add missing break statement
35ad11af2ef3f5d14d9f70b842aa86eaff6762dc serial: 8250_em: Use devm_clk_get_enabled()
fa6b99a0a459ae815087a6674d6978130cd7baf7 serial: 8250_em: Use pseudo offset for UART_FCR
f974f4bb320fb585a3c3bc8116200ae4c0d1682c serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
63764b2f83f1bc26a2492c40fb181561a4cca509 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
79be4e1de37943725a110dd469408b6e421e7b6b CIP: Bump version suffix to -cip36 after merge from stable
f7da256616fcf39fd8d45b4ea61f8c011f101fdd i2c: rzv2m: Drop extra space
b3cba1fc0a74214fd052dc1a680ef549ef1f95cb i2c: rzv2m: Replace lowercase macros with static inline functions
67d8378de15e9ac2055d797f9fdfcdbfecb542cc i2c: rzv2m: Disable the operation of unit in case of error
a8a849d3208b9873c2788461d34581351b2cfa75 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
1ce8c41b927de50f6ec03c652e635a0aa73b03d4 dt-bindings: soc: renesas: Add RZ/V2M PWC
a32b68433dc63a7ff5887b0d9a3c2f17c5309102 soc: renesas: Add PWC support for RZ/V2M
370b0ec92d20d2b4380cb11784dcb3ea2edf053c arm64: dts: renesas: r9a09g011: Add PWC support
218290320b5d4b36562402d94728805335fc5f50 arm64: dts: renesas: v2mevk2: Add PWC support
3747cc184e6db0ed60d811bf4a5391d3e2f0427f dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
2ad232fb7eb1c09bf6cdac14b8ff12ad99c217fc clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
217252cad5009913d637ae42f86c44c5539cab6d mmc: renesas_sdhi: Add RZ/V2M compatible string
de86f39cac311fc981f169c58768c3aa5bb0a4c8 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
78891a410522ffd95202cec3b9bad0101c19edec arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
ddd915df109876ebec417e5601cbadf5980971de CIP: Bump version suffix to -cip37 after merge from stable
714e9acb7d56695edf94adad3000679865f2dd9a arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
11d61788b61367e942c775036c82334cbf345676 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
30c9714eb19b788d43b71651ecd52d74b400db86 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
4f1cead8a554aa80bef044977b237ebc73d55377 dt-bindings: timer: Document RZ/G2L MTU3a bindings
76eaa3e7708174d2065204b00d582e4ba9260a31 mfd: Add Renesas RZ/G2L MTU3a core driver
59898d4c365d01a678d6a1010452501247598225 arm64: defconfig: Enable Renesas MTU3a counter config
f4802d129f610fe564274842554abc5f040f967e pwm: Add a device-managed function to add PWM chips
1cec7c0b02c962d3c9c6f3e89e2bd93a94e80533 pwm: Add Renesas RZ/G2L MTU3a PWM driver
07f58589590963cf68fbceb5fc54db39ec51771b arm64: dts: renesas: r9a07g044: Add MTU3a node
896979449f5c3d4cd648fa5577e2b879fa19e03c arm64: dts: renesas: r9a07g054: Add MTU3a node
e696d9e08f62b6b82ccfd849a2401f5359f0adbf pinctrl: renesas: rzv2m: Handle non-unique subnode names
22b8cdccc8c3180780d57c84eb68f333ccb5ca2c pinctrl: renesas: rzg2l: Handle non-unique subnode names
3adb51c171d9002c95506131917f8f16aeb7d37b tty: serial: sh-sci: Fix sleeping in atomic context
900b08b74fd1748b293bbdcdeaca25924fa175d7 arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
c7c24207beec0b3ccc8175a4930d36d85b312618 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
471495fdea80331f3e63f1a6ab53f9cfba06aa5f arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
e06de488151b82f7dd2cc70f838a59e6068166d6 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
303c633961f433c4ce8fb3230ee5a7d044b33253 regulator: Add Renesas PMIC RAA215300 driver
42add4cffcd9fb7003f9d7d5a0d87d5c0ed7c877 regulator: raa215300: Add build dependency with COMMON_CLK
cba58d97430068afbd9fe949ded86b450a41b76a rtc: isl1208: quiet maybe-unused variable warning
9bce9b9ed278a9734e8f34933672fb9e91337954 dt-bindings: rtc: isl1208: Convert to json-schema
94e5082afc8422d934b4b1b9c793457fdb6df37d dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
1a85a5e0a83275293d1900f0d7b9c702aeadac08 rtc: isl1208: Drop name variable
b88710db75e9ea78504b3517998e898ea61cd143 rtc: isl1208: Make similar I2C and DT-based matching table
d8271da1ac24e80ff4b6409ae0e84bbe324d1eb8 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
67006730bf57b4617b9f7bb6a92986681712990a rtc: isl1208: Add isl1208_set_xtoscb()
666d677858dc8021b2a2e5342dea8bb7e11261d9 rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
baceebca6df1efa46ef05bbb976c70869b9cae90 CIP: Bump version suffix to -cip38 after merge from stable
97238533c8ea68899cbf7dca39a7a9e8266c926a pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
0d65b25031d9f455afc1c7a7ae0b3d638c2d0279 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
37cb336fe15a056e15d55dc7ece3277e7c0065e7 rtc: isl1208: Fix clock tick timed out message
0814e15d9a93b0e5c25c840f9264b40637cebcce rtc: destroy mutex when releasing the device
62bc8b346066d621351a0c83943569dc4cdc1695 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
4a1af2216d30364c77ee97adaaff0e8e3a59375f regulator: raa215300: Update help description
ac1038507a31a30fde26b7c8b94d87ef39693a6c regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e0f540192374aac01a6b47c86da9e583c0c3ac79 regulator: raa215300: Fix resource leak in case of error
72fa9ea70f6c30916ebdef864ba25ff453521ee0 regulator: raa215300: Add const definition
9d3d621c9ea06f267d211f8a549ad23f8707c6d3 regulator: raa215300: Change rate from 32000->32768
0d464636a03f26c2513ef1efd111e417b184d242 regulator: raa215300: Add missing blank space
85c28772b66c2666d1399d5e0232bb05cf2fe98c rtc: isl1208: Simplify probe()
635671813b820593a065de151c0b95359322d2b8 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
d72af69304988731718b6978d520fd639406a258 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
d1f24444bc124b35ae9848a912daa88181175080 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
41842daf1e8bab32c01766600d7a746776a55e7f arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
5cc6392099d43ff48cd092de241f11385112fb8b dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
ca10aded549eb75475e9c9122866a5e75c927606 dmaengine: sh: rz-dmac: Fix destination and source data size setting
8c3d0464b0edbc9d732798e64b3fbfd0b7b5b5c7 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
4c72718af60ac10ce53981bf86808c8c14d4070b pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
4320f4701bb30df39e1d95fbad96f000c2e2fcdc mfd: rz-mtu3: Fix COMPILE_TEST build error
13d393dc734fe4c6fe757a367a03ea5c75a24f8c mfd: rz-mtu3: Link time dependencies
745e6f5d49477e10eca94d396496f6eeb99cd731 mfd: rz-mtu3: Reduce critical sections
e021de7d60b2ba91cac6ad5bfe1f6109459f889e mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
a42bec0b0ea925c6238f5887ed18482c55361246 arm64: defconfig: Enable Renesas MTU3a PWM config
e7353639df9c77614d368f63f12f642f729a6629 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
f8099ec68dcd67bce7e9e8358e5d0776766c7d92 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
ea50f9699408b6b58e58bd4b5fa6f507531efd7b CIP: Bump version suffix to -cip39 after merge from stable
94c5e47c6e8e3328ecd2a62bd579b00a5469cf5d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
dc4c50c28d439c232a666c7888ef5f711c934ab1 CIP: Bump version suffix to -cip40 after merge from stable
171639b42d3524d77c89d0acb4691fc9c1c76379 CIP: Bump version suffix to -cip41 after merge from stable
95aef8309cade0cf2246fe43f790aa63cc35dc90 dt-bindings: clock: Add Renesas versa3 clock generator bindings
1d5ebe2b73d4bc02ad785a0e2d81d1b2c8357110 dt-bindings: clock: versaclock3: Add description for #clock-cells property
0d52e49baac772dd31f1dde25a651946966250f4 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
ac512dad4b41cd4805d6129b6c3ee6dee81c112d clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
9b111889753474c7eb782490e5093e0ee24408d8 clk: fixed: Remove Allwinner A10 special-case logic
9100cfdc43c71bbefd1dd67b0f7f74762afc9d0b clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
461cc43a6f95986a9179ec386e6c823abf6d55e4 clk: Add support for versa3 clock driver
5a3f5d5b8649a60f2c44bb218239c67e935128c1 clk: vc3: Fix 64 by 64 division
347dcbfb158603f068e2eca9331d8a014cbe5ae5 clk: vc3: Fix output clock mapping
16c1d070a372a3dfe60a3dbb6c9bd0f1168d2f10 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
6ac25a128c30f0794d2914a95f8ae7b2d29f7139 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
f03515e926a743bcb9ba5c6a1baa4b15fc0ae9c2 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
40d928fda58e3ea4723979d01edfc5035e97eed3 arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c9f684affb37d5eb9c313d6c172a51662b608110 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
20e339dc2d9db9026d9f4c6c3f153a87e5b1dffe clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
3495ef5ac09476dc3d168cfffc8b77d625bd06f1 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
bcdd95d20d441d4f56dd456b52abc501109ad8ad clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
936ebe658766b92c84bdd9c6ff67ae00ffa9087b clk: renesas: rzg2l: Add PLL5_4 clk mux support
f9ded4eb977178157c405e5f7831508f314ce3e4 clk: renesas: rzg2l: Add DSI divider clk support
bbfae85f70ab3b0ab5092e5131f68ac5c7ea12aa clk: renesas: r9a07g044: Add M1 clock support
fec422a1b6f32a0cec0bd006808a28993db7565b clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
96bee3895c21576c1b83735846c6d166b5bcc616 clk: renesas: r9a07g044: Add M3 Clock support
8e4ce510dc9d65f6c22b8e1cd5ea103e819118c1 clk: renesas: r9a07g044: Add M4 Clock support
397bcec4d50875975bfb38887878b424bc659c14 clk: renesas: r9a07g044: Add LCDC clock and reset entries
3a70e6d15f58bae86b35f0830d97a88c3fecb365 clk: renesas: r9a07g044: Add DSI clock and reset entries
e59090c72d9664525e208558750a315a3168b5b2 clk: renesas: r9a07g044: Add GPT clock and reset entry
d3473cfcd76376fe67c92e436fd80019ec13fe6c clk: renesas: r9a07g044: Add POEG clock and reset entries
803f6a246ecd1d2bc01ba626e1019b66b054c7a7 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
7093fcbe70a9c4a078938d8dbb808115f0dfe0c9 media: vsp1: use pm_runtime_resume_and_get()
85031195d981e3676db58da142fb912f7da65431 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d2ad45f823715ba7727e853a29549b8bbb97cc4a media: vsp1: Fix WPF macro names
b96884d849d1831e7a5bfd698f33851ece9754f1 media: vsp1: Simplify DRM UIF handling
fb49d162ce916be2f33c5b0e29be67995b9ed538 media: vsp1: Use platform_get_irq() to get the interrupt
1b5261c48f541a08ef808cc4e820136736a9bcf7 media: vsp1: mask interrupts before enabling
576b5d6c611b0596a4627430b5ed4d077b9e151e media: renesas: vsp1: Add support to deassert/assert reset line
6a6b964245c6abde807ee9a268d4319f37d61ac3 media: renesas: vsp1: Add support for VSP software version
f947539dddc69d53c61eea2d0a17fdd136e1df62 media: vsp1: Use BIT macro for feature identification
aa951fff30ab4a16769c619560f119f07d4a9eb1 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
45f89fc9490c35cb92ce5bfbe25eccae098571f8 media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
3f55e00b3178cc9fe61f4f1f2381192a9701fc9c media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
b2e17d28060d33bedc902b3a0cd6a5cac89eb11d media: renesas: vsp1: Add support for RZ/G2L VSPD
ed752b707b090d8c94f750c1c8b7854210d3b51f arm64: dts: renesas: r9a07g044: Add fcpvd node
7a440a671577dda2b74e692b62391f9d73770bc1 arm64: dts: renesas: r9a07g044: Add vspd node
8ce8574677d67aa6843f86885aaf66550c36c4bd arm64: dts: renesas: r9a07g054: Add fcpvd node
ad67c25e2b1bdbcea51cb43767407e6a6d4ee3d9 arm64: dts: renesas: r9a07g054: Add vspd node
20203854f81dd562f7440393aa4687c458cf4027 drm/bridge: Add a function to abstract away panels
2ba5b1cdd2341dd38358d276602b639083e5e823 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
ebb23d823a3301c21037813d5ee312acff1df05f drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
a63a186231ea95f909ec83944219001d76bbbc60 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
9f222a6a2de4707c8902f4166976a3284bc0eed2 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
61c732d94bbc361f2b8b972b972d60df7e1df744 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
5028d042adbb727a258a4d54e120eec8caf37c67 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
b7d48fc4618fceda47772f3a77cd07d8eaaa7bab drm: rcar-du: Add RZ/G2L DSI driver
8877f3d457f33f81c4110ac006015e72983165a7 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
7372470e164e6b5f23c1235a4b271f9522a4f278 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
1dc75a1d183a7da37ad45905c782629db71a42dc drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
fffb885471cf000744fbc0d89bd094147cc11013 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
504a824f1de6454e2f2d77aff786f473ad5922b4 arm64: dts: renesas: r9a07g044: Add DSI node
b877591b899d08254fea67fc5caf7a17a2b3717f arm64: dts: renesas: r9a07g054: Add DSI node
2b3a5d0626d44b1f13e9d0ff539f17b6d3fd8226 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
118663caf0ac5138ac877ddf03cf7d54c2807a90 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
23ed5a80977bfdb7244a1af1fa8babbb20e091b1 arm64: dts: renesas: Drop ADV7535 IRQ
e127e92a751d4de0cdfe29b2122ca35d81f3b856 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
8db1ed75932980560957cc2d467c2160ce48fd39 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
059df7c34c17d0bc04f2fd66063e02bdd6c0b983 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
e84fca7295d92b7b6d226421ca6b5e1a1e521d39 arm64: dts: renesas: r9a07g054: Fillup the GPU node
ffbf7f7536f996e85250623813f63a5104ae6b59 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
c1621a09e4983f714d1ab4fa9264673118267d81 arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
833abb08f4553e31f3db7265068c3be974298a15 CIP: Bump version suffix to -cip42 after merge from stable
833430cea0e8682d6c103a297afb362b328056cc CIP: Bump version suffix to -cip43 after merge from stable
0d7816f01b0d9d91b7f61c99a3103956d157f537 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
d2c1e4548bd5e3ed19a9359ab78ea664b8b98d3d ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
980d85be8741366114aabd888777b3a059d022a5 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
87db484d2772bf6867832a26f0b12454359c06dd arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
e177639d13f333465794f24836aeb997d81de9bf Mark this as 5.10.209-cip44 (-rebase) release.
13fd13ce4f799a632126e85d80b2a06991fe6ad1 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
f174a95945f686b51cc07601e4b32438f562cdcb clk: versaclock3: Update vc3_get_div() to avoid divide by zero
b8ee9f59d4664949d5f2e1813eb5f4b5817bee00 clk: versaclock3: Avoid unnecessary padding
1224d4fda60164ed7b714bd8de6e43c15a5641cd clk: versaclock3: Use u8 return type for get_parent() callback
45b39190edd9b97303be6f70abd31ec0607753a3 clk: versaclock3: Add missing space between ')' and '{'
f8a9cde1e308fd40e7bcfa1d7c685d9f3be21476 clk: versaclock3: Drop ret variable
9442e980d067355e1fd086fb127b8c12ec1d0ebc arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
fc8b4fcb6e1dbbdfc0194907ea32f361bf6d134a arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
cbe2dd4191e97e9143dfeedacc9b9fbea57b2eb8 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
c023831ed4508ad22ab3f5e460cc25f1d9496fcb arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
95db6d91967cb51cd1a593f979eb9a50e571491e arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
86c13ba94af1ac5e62d5d335801bd6714e0baef3 cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
79665a2922fc51c02d3fec2b8143e3abdc23b400 riscv: Kconfig: Enable cpufreq kconfig menu
c99328d7c2a4d1cf3ae199f4c12e1bf596106987 dma-direct: add support for dma_coherent_default_memory
8ee3d51ca4192468cec0c4ddf0109363e52349f6 dma-mapping: allow using the global coherent pool for !ARM
7289726393b36267ae88e5c48bc73bac719a7821 dma-mapping: simplify dma_init_coherent_memory
06bc1885b3a2e4071da660b9cfa5194edc3ea2a3 dma-mapping: add a dma_init_global_coherent helper
2484847746af15b2a70dc85af443aac505540be9 dma-mapping: make the global coherent pool conditional
90fcb3f1283e4eb5c690e1aa159abeccde1dd824 of: also handle dma-noncoherent in of_dma_is_coherent()
27af9537370f362780a3955d8d8f67749c0c9cc6 of/irq: Use interrupts-extended to find parent
54c5af3d9661490d9348d833274833580a4de038 irqchip/sifive-plic: Improve naming scheme for per context offsets
5e66183b592e7a5ccf044c88ad1d9ad84ab702ed irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
5d830aa063d4b1e093ab21aeb9ebb3df68fa91e1 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
f6a30936a7baf2efa2e9b76b4a3ed4a04ec9b164 irqchip/sifive-plic: Make better use of the effective affinity mask
a93c9e597334e62307cc50cd76aec2d0a77b8993 irqchip/sifive-plic: Separate the enable and mask operations
730ca47cfa6dbc36ec470567e1e2408e6426c0a9 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
d8bc611a3e71f7f9ae248845feb37fc5b7071594 clocksource/drivers/riscv: Increase the clock source rating
192b716922a93d92fc5c7c2a565dfe905a3ca243 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
6f0df6f809f0b4681d94fdc740df4349d32e69b0 mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
0f30524da6429ad629662234498debd555d384ea dt-bindings: riscv: Sort the CPU core list alphabetically
b1a0d98040033657a3e3b351feb42d9c851b9e53 dt-bindings: riscv: Add Andes AX45MP core to the list
47ac0575d61cf2991df68cb16c3a2c7115f344ed dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
7465b874963badce38af40c406b71b16c0e9e70c dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
366330a6f912f4c9f0ea6ff88fa4238730b9ebc7 soc: renesas: Identify RZ/Five SoC
3302126b74c49c6bec815b0bc7ac438722b6604b clk: renesas: r9a07g043: Add support for RZ/Five SoC
f7b95c5207cbe30f3b8988f939174aae7d312b1c cache: Add L2 cache management for Andes AX45MP RISC-V core
07d7a53e7b224aebf3ceb2f16cc5b2e5c86ef90e cache: ax45mp_cache: Add non coherent support
0b24be5351c0576d6476d82c8a9aa7c872935985 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
7935898a01da3e5bdf1d2643595451849c478b50 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
f9a9f81b9c1589b8b55bc9b745114958f8f2a8d5 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
942a94bd45304730441898860379bddc25390193 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
fd1722f7efa2b99e104bb75b3ccb58a8920b2856 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
de81be52282361a47a8ba463ef158ec8cac29901 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0ec18e8cb282073f69b75dde166c0246e85532c8 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
4648e72b269783d66a6e7cdc04633b8c198d5d5c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
81835166037a1b737539ef9c3af0c2e2dd3ff28e riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
e9283c11c7f9f0053b58d11c4cfd47f7036cf5c6 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
dc7ac6b30ad389d49db735fc0d04fd16af728921 riscv: dts: renesas: r9a07g043f: Add L2 cache node
c03c441362cdd0dfdd9dfd2b70e426ac55c7ee6a riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
ff1a643ab31bff383741b4104dcdcc990aba33e0 riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
b752af4821871a9ec41d52e27011a520e4463ad8 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
b08db08d8a38915b5346f1c33a5707e277874be2 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
e05be39873d112288a7d0db5d1773a5ffcd8b824 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
53c29a894871264dec00c20583d2a8cfe8e7abe3 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
28be1d1504c519b316978c4fb5eca3ddf6af0e41 arm64: dts: renesas: r9a07g043: Add MTU3a node
8ad4a05d3d652274ac2de3f44ea6d30b47ba6915 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
e6b3c765b64a6d6877025f89fd954be91cf19c3a CIP: Bump version suffix to -cip45 after merge from stable
3987a33a91633f1c2d9319f78d5f17036a71dfb0 memory: renesas-rpc-if: Clear HS bit during hardware initialization
aefd3dcb6a39da68307dc7818a349ff9f768720f memory: renesas-rpc-if: Remove redundant division of dummy
52245120c16447dacb58d3b98f5c01cb674206db arm64: dts: renesas: rzg2: Add RPC-IF Support
3dbc47dccee2d01e57bddd7fdaeee65eff5e059a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
ff87e7f8f621fa8ea5910d414fd4115eb90487b4 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
e748d4f4d33c6fc5bd378a2edd3a30c5545f84f2 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
a593be542d6d5f18c0c9027dc74e4af423963a24 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
6ac8de5feecd868e34ef616f955902f0ba498552 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
558f869216d0a6f2a704f0bae24720e31b8fe186 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
0706c179fb48d1310f4b6e2b0e77870ed96c6fe4 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
e335d17a4233d1f8f077d55caa7b00336934cd9d dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
6b75f1a9ce789f00f501f0e28b8f6a1bdf6766e7 irqdomain: Make of_phandle_args_to_fwspec() generally available
35e3928d9092feefb463a3942129be390d96e0ff of: platform: Skip populating IRQ to device resource table
ae5a1fe430c572f609fab55e3f2646c237ff04d4 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
65b2181dfa70fbde681be69817043925a443c518 irqchip: remove MODULE_LICENSE in non-modules
711298f10a035cdf902f04d7f192c14af95e4a85 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
3002221208433f952793f382b668266c9b198d76 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
e67de3488eb4d168edf99bbfbd567236508893a0 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
9fd2e0ef4bffcef4436181aa577aa24547693f11 irqchip/renesas-rzg2l: Use tabs instead of spaces
5f88763f38874ade8412164d174adc0d5823a906 irqchip/renesas-rzg2l: Align struct member names to tabs
209ef87a8001bb6a0751bab15a7b05165102c155 irqchip/renesas-rzg2l: Document structure members
1e02c20f854fd2c16cd88d2dd96322e955c08f61 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
1c40fa67187b66cd67f3dd44831daae4ceaf769d irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
f4371c2678c492bcb5694f2d652c21dc450b319c irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
06e612bf390b242002cbc486539f9c71d49d1e1f irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
bd438c9a55460a4bc9cb77e5aa8125738b420171 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
edc2c4ec28f66d37ee1e321cbf320969003198e6 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
a7f16887b2974b44ee8e51115524e8e4638efccc irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
1a5a36a3f8ace88886660db4d44824b44fb4c98a soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
11a56291cfdd327125b2838bbb62485d282d61dc arm64: dts: renesas: r9a07g043u: Add IRQC node
2e9a2966842838953724bb70a49b6694084739ee arm64: dts: renesas: r9a07g044: Add IRQC node
3f755a6ad8843bd85cd3e8281b67c3342e2536b5 arm64: dts: renesas: r9a07g054: Add IRQC node
4dfaee5b8db6f9869b2686dfe872bfb7c688ad1c arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
36761fcdb800959c0d85cde2c1085de4cbaa6c67 arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
2909fe292996ccd284c1f5d5784586633b0bd022 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
f056867a08ba460818f6ae19b7a1a50c8fabd3d5 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
c583130ad565d5ceadedad4821778a26f2bcbecf arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
8113c3b12e7434e976f4aca4dc6393e76c731ea1 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
91f71b94ffb5c515585e03012f0edca488da0ed0 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
92722e8e6fa85e0dbce0fd7397dfe6c1f69c6c10 CIP: Bump version suffix to -cip46 after merge from stable
84b5de9195eaee91a3f2d209bffc68fb5311dcc3 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
aec83102f424cec341fd7f9ea54327bf6f6f8dc7 clk: renesas: rzg2l: Lock around writes to mux register
5d9d231314c010f592f171b3162ce192c3587963 clk: renesas: rzg2l: Trust value returned by hardware
091d2c7fea08cc94071a82a14369630aa3d13146 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
5109d1ef322c38bf6b47a5dd8910e7421ea1981d clk: renesas: rzg2l: Fix computation formula
193da99b7430d6a1e31c306bc3dc5139746624a2 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
2cd7b92d2f3d0287cb6a36a50dfb5b210767ebd1 clk: renesas: rzg2l: Check reset monitor registers
b46740c9a2f09c67e6a88adfb4e200cdf5dc4737 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
9d01e330c34e2fc4aa07c13ae620793fdd21a292 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
b72840c9aba965bbf2e7c718c4ec28ec99698a13 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
caa4ac81a50842b9d58511198aece6b1c00cd3ae clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
d8e3e869139b59b7984294c425856aa7158339a1 clk: renesas: rzg2l: Use u32 for flag and mux_flags
9df5602856df4031823f6bb5699c4b69de0b16b5 clk: renesas: rzg2l: Simplify .determine_rate()
8ae4aa3c70192afe98f720907252f3b91cfcc8f6 clk: renesas: rzg2l: Use core->name for clock name
705b066e6d535c41fcd5d5795d94a2cd7f92bdd5 clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
879b9bdf1ea7cbf813313086ad44e5a3692526ac clk: renesas: rzg2l: Remove critical area
62bc87801aeb7dc6e2ebc5621dd4f2b721a3e0df clk: renesas: rzg2l: Add support for RZ/G3S PLL
ae59ca8cfd981114199ea1319f41addde60e63d7 clk: renesas: rzg2l: Add struct clk_hw_data
74241e43484b36559d6d2c9e22b16862c5ac2edb clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
5c6e6ee5c04105cafcdce224d19fa1d9239131bf clk: renesas: rzg2l: Refactor SD mux driver
03ee8ae735a776e3f04d8b50d1abcba21ec42561 clk: divider: Add re-usable determine_rate implementations
ac106f7a0b5f8b18acac8aa45ce060de50d0ef95 clk: renesas: rzg2l: Add divider clock for RZ/G3S
cdfd5938ffafcc0d2656e43c732e37c3b9141e79 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
aaa6c03fc39880d896c1d3c3b3c0cd85f44eb667 clk: renesas: Add minimal boot support for RZ/G3S SoC
a1065145d9ad5106336804558bb178056ecf15ee clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
bc077c4d633350c75309d43b354e945c576118a5 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5474b63370e521ba1624f3e258b3fdc3c0a7189c soc: renesas: Use "#ifdef" for single-symbol definition checks
200cb1f5a34d277620b956d0bc907106adf7de68 soc: renesas: Identify RZ/G3S SoC
7712d0f7e3bb32f67d429ecc5408346f546f7736 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
6179426fcda50fc22fac6987de4b9e4e096f23a2 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
b1d9c20b6e1f897baa5dd6e5bc24d3e50c582f7b pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
0eb2152cb37dfcc8cadb0e0cf2181b8bb25ee94a pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
655c613cb10b4ef24318b0b077cfb95952297d28 pinctrl: renesas: rzg2l: Index all registers based on port offset
3fd97734a60e3b397d8762179bb5ba0df1c7af2d pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
83c23b566582beaa109bd7ed0162c054e875590f pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
ec5c424d82b17bfefc4d3bdae4abf90144bb63df pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
abf1b0a5a084a927806f2328a75d5445ac4dff5c pinctrl: renesas: rzg2l: Add support for different DS values on different groups
62a46c58851c10056ca79f3cad0dfb7441e51c5f dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
7cf84ad74d7b280a800c5d67246d02fac7888efa pinctrl: renesas: rzg2l: Add RZ/G3S support
0a379578db49f4c15120750b5194e58bab531801 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
3e3091194baf9282e51a61f86a9f535f094f4e32 dt-bindings: serial: renesas,scif: document r9a08g045 support
b74568618213fbcf737ed0e802a5bc2e0addd96e dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
b954cb89c1dc029b10cc87d2618e482db9ce1453 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
af9e4cedf08e3326a12f25cc434111fc6164034e arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
0e1b883afbf3baa052037d9b3e4816d747af49bd arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
1723eb60faaac1408a38f02bf6192bedfc66f237 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
8455d342ded303a44fae06b08c0f57a5d16e0cc2 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
2b455b39269b75cc6305a09da43a624d7f244e90 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
eda57768dcfeed46fd28d61f8d235ab207077fb8 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
bf92397dbbfdc894dbe0a5ff1f7c3bd901ecd213 arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
59c235fe29bbbabd2288a62ca4288b0d5628c422 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
4870017ac1f0168de8168723dbf0d8d467f7ccdc arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
d886ad44d8d3367a842ae09b4e80822fd0d538f8 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
abb47019b17ecc66aa67447a738f985964ca1249 CIP: Bump version suffix to -cip47 after merge from stable
8d2ee84790c4d465141cb785f294f373d403fafa clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
4ef1421fbb26cf0645314f224cea6133ef82b744 pinctrl: renesas: rzg2l: Move arg and index in the main function block
2e4067f98e433395eae8c4a9a636bbc1a29d1b1f pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
231663549d804871f7708f8ce1762334edffbabb pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
5e10d680e4d346be4a716a9acd76fb868083d5ea pinctrl: renesas: rzg2l: Add output enable support
7e9272e9ca5d7fad762d95887c320faace1be531 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
0e48dae1155d01d7a88379428f36b3acd41ae8b3 pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
f11cf19db66df91459338cab34f938c1176d94af ravb: Fix potential use-after-free in ravb_rx_gbeth()
f180bc917e4703a9b176769006bde06902f22a43 net: ravb: Fix lack of register setting after system resumed for Gen3
74a023f74ae594b9e008476321c4e96ae439b61b net: ravb: Check return value of reset_control_deassert()
a110a135b08de31d60997a52f06609f1ed15f3a8 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
197dad1ec37289524d8de95dedf9a16552128eed net: ravb: Stop DMA in case of failures on ravb_open()
b722d4bd58b97d71da850b958424e604df361cdc net: ravb: Keep reverse order of operations in ravb_remove()
43692dbddba6a63382d2d1b6c0f62852f274c5a4 net: ravb: Wait for operating mode to be applied
6741eed894b438b3eb1f7defd5523fc307dbb257 net: ravb: Count packets instead of descriptors in GbEth RX path
8bc6ac579be1cf172adab0d3a67144bed7f1502b ethernet: renesas: Use div64_ul instead of do_div
eaeb966467702a2a0c8717f28a8d086cc4ff3630 ravb: ravb_close() always returns 0
0f30d9e6c6590aa25c11f0e2b081ce0cf38749ab ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
28106b1834c54f604671ab5af669b9e009a4bb5d dt-bindings: net: renesas,etheravb: Document RZ/G3S support
972e506130d5b7d2d7d110e014054a57835265df net: ravb: Let IP-specific receive function to interrogate descriptors
0a02949a578caaa13c498f5f1560d7f5899bd66e net: ravb: Rely on PM domain to enable gptp_clk
e1c6369cc53ebabfacbe70ecaa813517ec5fada7 net: ravb: Make reset controller support mandatory
5f8145cc8b8db32a9ae085d0692182204f3cfff3 net: ravb: Assert/de-assert reset on suspend/resume
9a672c00b767869f8ed0732c82a3f65418da86a7 net: ravb: Move reference clock enable/disable on runtime PM APIs
df1077b77a211337f7ea1f618414515bbb1eada9 net: ravb: Move getting/requesting IRQs in the probe() method
c051fb162b22999cf802dbbe4bf6b4c3939216e6 net: ravb: Split GTI computation and set operations
23286d82b45bb8e0daa8cd47a8a01a4d394fb6b2 net: ravb: Move delay mode set in the driver's ndo_open API
188a5cefd99de3eff805379691639426f464ba4c net: ravb: Move DBAT configuration to the driver's ndo_open API
e3ccde2c82727fb4a4d61a28520a9459e6cbd217 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
f0eaf2cbd9ba52522f7d6783f577d4b1a9a2bedb net: ravb: Set config mode in ndo_open and reset mode in ndo_close
cd7a2d0b8da12799b6c7ddd302ea497dc3c0a710 net: ravb: Simplify ravb_suspend()
e88c82c9fc5e6bb6a6b188a69848cbaeb425c2d1 net: ravb: Simplify ravb_resume()
9d2eba6ea0df02c770070f3d41217121c5423625 ravb: Add Rx checksum offload support for GbEth
9a2f6e9f747977554cec42cc18930393ec4bd393 ravb: Add Tx checksum offload support for GbEth
c48c22b34d5cf0a549262d8d535c57aa98d12759 net: ravb: Get rid of the temporary variable irq
cabb73f9ffda7f47edaebd2dd583b4fd88339729 net: ravb: Keep the reverse order of operations in ravb_close()
cb09232a027430c6e8e23aa0db6343d50d4f58d5 net: ravb: Return cached statistics if the interface is down
853fcff82b60eaeeb35c243203f0412e151d3e12 net: ravb: Move the update of ndev->features to ravb_set_features()
184de50401d516a134c27cbaebbf915baeaca5f5 net: ravb: Do not apply features to hardware if the interface is down
30a3188ad8941e98921cf297a30d4af0e724767d net: ravb: Add runtime PM support
86a67a81f72742a77c136790d87918e79f44b0a1 net: ravb: Fix GbEth jumbo packet RX checksum handling
e2849d77e24adfebae25a276878452782a10d434 net: ravb: Fix RX byte accounting for jumbo packets
9e6eb3091447d99f448391a3a24cc421db8834c4 net: ravb: Fix registered interrupt names
6f70ff7dae13d15b6f4bc48f586b674e6506d87a arm64: dts: renesas: r9a08g045: Add Ethernet nodes
87aec95e7020d8ceb2a6934104fc20fd4b0ad3da arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
5c7d7c8ec94fc03f8c6916d505b82037c71ab6a3 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
6cfd49ff88ad86a8f3e1a5ac57d7cd587e944527 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
d5952e58be651116f4a113589d3ca8e678f50d59 CIP: Bump version suffix to -cip48 after merge from stable
4a85e6275662bd1ab60c022b472d91dde4d35b7b usb: xhci-plat: Don't include xhci.h
c075e5aecd73bed6f64685808c5d264761661344 CIP: Bump version suffix to -cip49 after merge from stable
fe4f0a7d0226e840dd51912fcfea90d8deb7a670 clk: renesas: r9a08g045: Add IA55 pclk and its reset
5a290eb437f76cc968e6971e4686fb3211f14169 bitfield: add FIELD_PREP_CONST()
276401313321ebb626939498c5f674bda6e2c366 pinctrl: renesas: rzg2l: Improve code for readability
a637d6d734a8c3a052f09695cbc52372e4896843 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
59dfe6e0a01c96dbd32a483182f6b84194f038fa pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
3d95bbe76c41c89705165103b2a5ec881ac05530 pinctrl: renesas: rzg2l: Configure interrupt input mode
5d47cb37be195381efc4a27d7a9d588c9a67802b pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
87b7a0cdde2a3ec5701eeeeb870075fd8a7b653c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
5e31f5a57450c76de92195e5810df60ac4b30c01 pinctrl: renesas: rzg2l: Add suspend/resume support
551f3f35630e9684c2218a93d36c09c9f89ee593 irqchip/renesas-rzg2l: Add support for suspend to RAM
22b40cf6942601d5ab171a60cb017f531aed82dd dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
c090f2a89d6d2a6209f65ef53a3ebab66fef0846 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
00fa9fda23309300334905eb784adda2bf732b52 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
a2440bb5176035bb4c26c505348a5798c3a3b3e1 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
55c55240df2e593e7cb045953f6a80e95fdeed02 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
2b9aa1157bc24c2ca4a40db05c1df5f311758fb7 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
a819098ece434587258439ae679cfc2fb1e44d61 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
8c6b5ad4c4b526db62e223b2cb4f7ccb98110ecf arm64: dts: renesas: r9a08g045: Add PSCI support
d407699b4a1a93d6d7718186de324547516e5483 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
9167e5cc9be5101bc5f0d23ceb6a9da99db12d4f dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
d030b226088e6599bdb8ff7fd44f96daf106761d dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
f96925d757d02203be03a17cbed88544b87b6963 usb: renesas_usbhs: Simplify obtaining device data
0994a99a0d6b5629a7d4b377adee830243331d1e usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
afe6f7ecb252703061c1489b98e837e371e51028 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
83aeb22e09f8f1ad5ec3484b29b2d4a8dee9e5fe usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
e7117923e0d460f680a5ee92ddf05c6071f1345e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
615bfeefc3939179bb1597500a6524a07d81392d drm: Place Renesas drivers in a separate dir
004db21dec878f0d1cd1a102c731ae8bb5d546ed drm: Allow const struct drm_driver
c15f5dbe9a9130c826aa7a3a1607fba764158c1c drm: add drmm_encoder_alloc()
734fa15d5907dd4be7f9ca8a974623c199a76deb drm/plane: add drmm_universal_plane_alloc()
d1dd4b1b1a66e13cc16a0940273d78e99ee87a5e drm/crtc: add drmm_crtc_alloc_with_planes()
0a233646f3bbc95f1151d7224f8e17b382772d70 drm/crtc: Introduce drmm_crtc_init_with_planes
95851fc2ac9787a934ef3f34b0bbde960eeaac75 dt-bindings: display: Document Renesas RZ/G2L DU bindings
ff4b2096522cf412154254f74fe7ddc93ef12626 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
de91095009decc87b1b06472954ee8ab12310236 drm: renesas: Add RZ/G2L DU Support
6cced3f5a1746b247cb4d2a51f2735358c3d695f arm64: dts: renesas: r9a07g044: Add DU node
73a0d72f927713349f86544799a0fe71d8b73056 arm64: dts: renesas: r9a07g054: Add DU node
438930bfee535ffe5f052a48a65910c729cd0c54 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
4b90baaef397dc16638a39050fc06741e48ff181 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
e2518ed250ae13762b917d38a39f3647c6d2c36f arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
fca1a54166ece9e63e77d2bb930705175c4f1dfd drm/amdgpu/virt: fix handling of the atomic flag
af927d25473f42d23c627961ea7d4104b0f8e971 clk: renesas: rzg2l: Fix build warning
da47c1045f0ffa90cd5cd1ef447d6e0021c0b2e9 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
0207d0cfdec9ff07e72100366ffb41fa18b6121f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
0fcebdbb151fe6d597b77c17b8f8a0fda182b236 irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
e2b41ef7931eb22043d6df405a4f9e012415b123 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
e52930c5ac3e4bdf730e8a2a197bc21edd43029b irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
1adf70c4f665cd56d84a9d55b3856fdf235d91f6 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
4e5b10d8e7871ce8107a0f1986603f3ab988652f arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
3a386ecaa5a671aa08da083de49d4deeac0216e3 riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
3b37787d395f381e22cef55ff038ac7261b469de cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
e5af3283f35b118ab94fd69e878fb6d14f7b12d1 CIP: Bump version suffix to -cip50 after merge from stable
18bdebd52576b800555696ca707a24e86f7fb9f9 mfd: core: Delete corresponding OF node entries from list on MFD removal
a8f824d071811e5c2d60dcf7e31d64e19395a0ed mfd: da9xxx-core: Constify static struct resource
28e3bf45b9c692a5cb0d192959140d7b8eca95bc mfd: da9062: Drop of_match_ptr from of_device_id table
03932a50ee6aec29811afa815452bdb9ff5f4735 mfd: da9062: Simplify getting of_device_id match data
259b0d9ad587b77ae7965a3e3eb72dd14b68241a mfd: da9062: Support SMBus and I2C mode
f69183e7239186a6aaaa09390be5d48cfe5db75a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
41be9e2a63a57c9c5a3a688df4daa62a030f6d53 mfd: da9062: Use MFD_CELL_OF macro
7e0c4c00bb551f9f0b34636ac4e7750d8b49b716 mfd: da9062: Remove IRQ requirement
e43f24abe409502e759cdb5b2233a8aca368a533 mfd: da9062: Simplify obtaining I2C match data
68bf4b73a9c9e6b08445a5fa83ccf0ae0b29ee72 rtc: da9063: Simplify bool comparison
0be6d4d210e3ca825d1bdb203da1fe537f4d1e76 rtc: da9063: add as wakeup source
2ce114aa6b67c18810bd01f29b5cf0d92d8410b8 rtc: da9063: Mark the alarm IRQ as a wake IRQ
72f48c345df18252a3f45864e9c3d0326f20e179 rtc: da9063: Make IRQ as optional
635eabb1ef8cb34e4b8a219aa456fd9162b33668 rtc: da9063: Use device_get_match_data()
5ac826a328ed4c390b25f892d36c9761fbd1c451 rtc: da9063: Use dev_err_probe()
a248e20fc46c6681e8fe9353cf646f3dfd58d865 pinctrl: Propagate firmware node from a parent device
863e39aa6c3b819501714cd38ce8b496a21e6d90 pinctrl: da9062: Add OF table
de4a02680a364e1c000c81a8263d1dcda0d595a7 Input: da9063 - add wakeup support
53d3b26e90c5a26e65ccfc5482405c6c33e11384 Input: da9063 - simplify obtaining OF match data
1da852e464e5316af140e72b34512504645120de Input: da9063 - drop redundant prints in probe()
ce1534ceba5e8dcfd9d6f18e996395f57fdbb49a Input: da9063 - use dev_err_probe()
e13cb97df514e2e750821a3db7d01318399e5f34 dt-bindings: mfd: Convert da9063 to yaml
5a501c52a4ad95d84e188b978523c0586b6f14ab dt-bindings: watchdog: da9062-wdt: convert txt to yaml
5bacd07a0cb4353c0ee941a942486e5bbbb7e127 dt-bindings: mfd: da9062: Update watchdog description
ff879b9b2947f8ee970246b5587bc225b95d0643 dt-bindings: mfd: dlg,da9063: Update watchdog child node
c6ca38d22365994e5c7cc16adc6c41fd0d954c46 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
74f31e2e3833ad0891634155f13c896f36521c29 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
7c3fb6e2599b04f9b9a3d4a9a4314f031501575f dt-bindings: mfd: dlg,da9063: Sort child devices
0ed87bc8997b8dfb9227e7da2dc08f28adf5b040 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
9a49393a7c5f652248463ae183a24e95213742e2 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
9e15343987e8c291f948dd2c3878ddb598f6b5c5 arm64: defconfig: Enable Renesas DA9062 PMIC
b87b5ceaef7e8121b00373a66cbf4fd5c934ad55 reset: rzg2l-usbphy-ctrl: Move reset controller registration
331cfdc9f959b025935ff09b11c7b92d7a1102cf regulator: core: Add helper for allow HW access to enable/disable regulator
0fd47f5c7afdee80ee825849879d4d87e9df4c27 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
fb5b82dad7eede46237ecc9470b3426a3abe83b2 reset: renesas: Add USB VBUS regulator device as child
a7e4e5d781ad83577a8108919b94ed99b7ddc9ae regulator: Add Renesas RZ/G2L USB VBUS regulator driver
0deeb4ea5a518fe8e526b2fa292e6c9552fbe8d6 regulator: renesas-usb-vbus-regulator: Update the default
632adb4fb1211ca68035506da9d150399e026a25 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
d371625f79568478b51ab476c493d082b55d8ca5 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
b17ad2bb778a0948e49fceb27a0feffc96d63cd6 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
9e44a174b2020e9674fe79b9aac708ad48f24709 dmaengine: sh: rz-dmac: Fix lockdep assert warning
573fcb9cc06ce7b97259be2f4d023d681676fc1d dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
1c9d96f67e466f3db61195ddd699d32eef2564db rtc: isl1208: Add a delay for clearing alarm
8acacc805fe1158ba62cd1fa55523a797fe47547 rtc: isl1208: Update correct procedure for clearing alarm
b7c7f4ca7bf666dad7675a0f0b05df6174f314da ravb: Group descriptor types used in Rx ring
fb3f1559c31757a65bfa406179e1c9869b4a89e1 ravb: Make it clear the information relates to maximum frame size
a59a78ab5ecb5280928f415d61464694c68cf847 ravb: Create helper to allocate skb and align it
18f0fd605c1c8b0a4bd4a3d7c2a85e977ce71688 ravb: Use the max frame size from hardware info for RZ/G2L
c362d3263f7d7bea528b59afb37c2a1542cb560d ravb: Move maximum Rx descriptor data usage to info struct
3fc6e994a99756699b4d799d7acbda2212ea3669 ravb: Unify Rx ring maintenance code paths
1de2078de2b58b155f008c625dc26e6e8b20bcda ravb: Correct buffer size to map for R-Car Rx
46c338957760075bfd09720520c995c1bdc93583 net: ravb: Always process TX descriptor ring
03cc5cee8de42ec0271051638492c007b561c426 net: ravb: Always update error counters
c25ed0cc50cc085a87298d0add6df960590244b7 net: ravb: Count packets instead of descriptors in R-Car RX path
2f821d1422201d7db4aa2df190e5e2e94aa16fc8 net: ravb: Allow RX loop to move past DMA mapping errors
ee8b3c7a1cacb3c0ae5b155271d971dcaec4325e CIP: Bump version suffix to -cip51 after merge from stable
453280662922cd4e352d697e666b9e61ea53ebca CIP: Bump version suffix to -cip52 after merge from stable
b6ac977f80967e076325834bc9d993fdcbd23050 arm64: dts: renesas: r9a07g0{43,44,54}: Move regulator-vbus device node
fa0bf93dffeb31e0dd0f6fda63b6db614fa2077b ASoC: sh: rz-ssi: Add full duplex support
c4918b24f320da889b3df3290e811b77ba239205 clk: renesas: r9a07g043: Add clock and reset entries for CRU
218cf0743408d64617c5af96c9211cb53e9d5821 clk: renesas: r9a07g043: Add LCDC clock and reset entries
49786094f98430cb037fe7c6130a5f42738f780e media: dt-bindings: media: renesas,vsp1: Document RZ/G2UL VSPD bindings
b8d5452fdaf120f8e6e0ba55cb90f4248b2eed45 media: dt-bindings: media: renesas,fcp: Document RZ/{G2L,V2L} FCPVD bindings
b8cd8e83991cdd234f0b760ef07e0478f4cdddf2 media: dt-bindings: media: renesas,fcp: Document RZ/G2UL FCPVD bindings
2de6675a472b5d6b232fcf2ecb490b606785a8aa dt-bindings: display: renesas,rzg2l-du: Document RZ/G2UL DU bindings
a9f7d9ca5312e19030a3f936636d309ed5d9e124 drm: renesas: Move RZ/G2L MIPI DSI driver to rz-du
52ba5080b13845c62e1253a9a9d59a60cd58b5b8 drm: renesas: rz-du: Add RZ/G2UL DU Support
c4eaddd3b2d0b4fa8744ac5ad5e660c55e0226ee arm64: dts: renesas: r9a07g043u: Add FCPVD node
2576874418a76a6cf8074c37ba4f112bbfd242fc arm64: dts: renesas: r9a07g043u: Add VSPD node
81b92f86ea2c281a691a7f6f44e2d10d6f7ee303 arm64: dts: renesas: r9a07g043u: Add DU node
e5a9ea198d2c53e06a335862202dda102704fc22 arm64: dts: renesas: r9a07g043u11-smarc: Enable DU
33d8864e27c5962a008ad691ecefac87383a50fa ASoC: dt-bindings: renesas,rz-ssi: Document port property
632c9ed5d453ae81de789444e06dbeeaa313fa94 arm64: dts: renesas: rzg2l-smarc: Enable HDMI audio
6447c07d4440e6f01ba8cbd0015e1a32939039a7 arm64: dts: renesas: rzg2lc-smarc: Enable HDMI audio
853befecdd17a68a541847855bcb5ac78328539b CIP: Bump version suffix to -cip53 after merge from stable
7fc656521185592eae7a40c1c8d7167f253f062e media: i2c: ov5645: Drop fetching the clk reference by name
defde670e45a3c370f2bd5844e43870b259f96dc media: i2c: ov5645: Use runtime PM
4e815d75be1f13b1fd9703f8c55c9e5b8c3c90ec media: i2c: ov5645: Drop empty comment
3dccabea89a48f13e8eae143f6e41d13d15abfc2 media: i2c: ov5645: Make sure to call PM functions
66cb1e8a59ab254be1749b10a488e61455e615de media: i2c: ov5645: Call ov5645_entity_init_cfg() before registering the subdev
4f9bc565e6e45d44e41a5b6cbd29cbf267287f48 media: i2c: ov5645: Remove software reset entry from ov5645_global_init_setting
011a45875781cf09d339972d7f9200a32ecc2842 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
e403a73efd6350f09cf81c3b9064b7018e9f13c2 media: dt-bindings: Document Renesas RZ/G2L CSI-2 block
c65dc94e700c22ffcb21b367c8d01fbae3d4426a media: dt-bindings: Document Renesas RZ/G2L CRU block
9e5a29174ecef6d032477f197d672af56af9a5eb media: platform: Add Renesas RZ/G2L MIPI CSI-2 receiver driver
b4764c219b50daabe9b665cf857f411ccd8c20b1 media: platform: Add Renesas RZ/G2L CRU driver
66daadce1d709adc7b7671919339a3c5c587a7ab media: rzg2l-cru: Remove unnecessary shadowing of ret in rzg2l_csi2_s_stream()
6ee5550bd437e98e8532f176e0626a3fc06a00c8 media: platform: renesas: rzg2l-cru: Add missing documentation for image_conv_irq
9de25c78a9167df0365c96e35117409d9431391c media: rzg2l-cru: Fix missing error code in rzg2l_cru_start_streaming_vq()
b29a16d7486f97778fc916d8b0123eefcb36d6b6 media: rzg2l-cru: fix a test for timeout
65e92c93fd4d3579ddcb0bd44ebfa3325fac951a media: rzg2l-cru: Remove unneeded semicolon
01a7064b2e6db85f64261f8125b6c00f3b61ec25 media: platform: rzg2l-cru: rzg2l-csi2: Enclose the macro in parentheses
533bdd767ce3e0a45618ef750cf286e94d2dadd7 media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
ea82fe10f71cf868b06ade1e39a1297dd94c2667 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
56c59484b647147e787751cf86f408eb07386233 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
a20485354fc0fca1a99e3cecfa9e154c5f500795 media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
ea091b1531e953a79fb5bf61838031490de31acf media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
ccc6ce809e3301f6b48ae07095627703aa53993e media: platform: rzg2l-cru: rzg2l-csi2: Add missing MODULE_DEVICE_TABLE
15bc3ca4840e5956ee672e6421e36f74eb20dbe8 clk: renesas: r9a07g044: Add clock and reset entries for CRU
67fa8771b70369215f7c94abbdd7c0456118ba93 arm64: dts: renesas: r9a07g044: Add CSI and CRU nodes
a01fcc204743063e47d8df70375f4eb689dd82b1 arm64: dts: renesas: r9a07g054: Add CSI and CRU nodes
db0b9b9072e190c0783fb82a7d582c88e85dac9c arm64: dts: renesas: rzg2l-smarc: Enable CRU, CSI support
805bac62066c787eab880ec3b198d99cd9e7a993 arm64: defconfig: Enable RZ/G2L MIPI CSI-2 and CRU support
5e4a54df8999519cc206622587adbb2cffb0cdf2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G2UL CRU block
9d1535beefdbc702f79121155c74aecf3783c671 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G2UL CSI-2 block
9526465f1608cb2ddee45123e161df15e441cebb arm64: dts: renesas: r9a07g043u: Add CSI and CRU nodes
f2a4d9496e41ed2b3d71f52e2e9fd6ce11cd2022 arm64: dts: renesas: rzg2ul-smarc: Enable CRU, CSI support
b6c713ac2f7fe45d52561fa731a38944a99469e7 arm64: dts: renesas: rzg2lc-smarc: Enable CRU, CSI support
544f228184e9677fbe2201f167b23c04c17ed853 CIP: Bump version suffix to -cip54 after merge from stable
8df76e1604905f06f79327c32db62442af35925a mtd: spi-nor: atmel: Add support for AT25QL128A serial NOR flash
ac7b730985d74cb3a3ab6845661de1c60554e6c0 spi: rpc-if: differentiate between unsupported and invalid requests
4a33578375a486ace75abe975579b226b5a3e342 spi: rpc-if: Add missing MODULE_DEVICE_TABLE
0fe3dad9a752509eedc89d3c8b524779751b32ea memory: renesas-rpc-if: Fix PHYCNT.STRTIM setting
4f3baeb26ad92d1a77ce22bc0bf3f9a40eaa22e7 memory: renesas-rpc-if: Use Hi-Z state as the default setting for IOVF pins
25a1f99ffae5d1b3bfbe74f7226fab2e627489a4 arm64: dts: renesas: rzg2lc-smarc-som: Enable 4-bit tx support
79cc84978643e613363ef92cf448d8d0707a887b arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
2d5bfb2dd8c091db3d4d29e4d90887b6dd9361f9 arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
e5a4e537c504c2e092aa4cd77accfad3a0895bd1 arm64: dts: renesas: rzg2l-smarc-som: Enable 4-bit tx support
d4cbab4aa4115e5252756097a0717a7ddc025364 CIP: Bump version suffix to -cip55 after merge from stable
2fc1fb6da3996c0b6352d3e5832f8a3fef780149 pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
6f00142baf2669f065ceaf1b79d854e2a65d62ed pinctrl: renesas: rzg2l: Configure the interrupt type on resume
d2d10996a7e759946cbe92812d53ca0708700965 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8cbebba61fb27e50ba4840c43aa7816c175b2d5d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
23547d88ff8a69cecd30137d5dc9259430a14e47 clk: renesas: r9a08g045: Add clock and reset support for watchdog
b38373fa9a39571541401ae81ce2152193edc810 watchdog: rzg2l_wdt: Use pm_runtime_resume_and_get()
d28b2fcd5fc59653813164d483d10b62f24e2df8 watchdog: rzg2l_wdt: Check return status of pm_runtime_put()
aaa93587fdd5ffbf7f154d8a8231243a0ca32688 watchdog: rzg2l_wdt: Remove reset de-assert from probe
6c91f2b3d9f6e60019de0e98064094fe02295627 watchdog: rzg2l_wdt: Remove comparison with zero
b6b2bb6096345f5c1fb1b718683b73800b843ca2 watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
be97ee802b41d573336a04ed1a5a3e83b5ee7b7e watchdog: rzg2l_wdt: Add suspend/resume support
1a9a072e55284ada45f951b7bc8c9e91db2a4118 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
6a3f47e3639793e0282d219f90f60b03c0221b93 arm64: dts: renesas: r9a08g045: Add watchdog node
40409088999d35f059c98b9a669592d6db9b55d8 arm64: dts: renesas: rzg3s-smarc-som: Enable the watchdog interface
d9fc5791adad327e552c6cf3814fec68b45a7fa7 CIP: Bump version suffix to -cip56 after merge from stable
b49e8470a2060cb9a48437c29de489ff24f18241 clk: Add devm_clk_hw_register_gate_parent_data()
f13b799e71b9968ebc57c345b5245fbe96648bf5 clk: fixed-factor: add fwname-based constructor functions
ec3fead1b6cd450fd1c3081830c29efb4b29a46b clk: gate: Add devm_clk_hw_register_gate()
42484dbadf1b65343e090e06fd12b2ebbc7d3d66 clk: Add devm_clk_hw_register_gate_parent_hw()
6f6c06a18d64bcea38b6c2db32f2d841bf4743db clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
3bf8a4af37f7ec51318863b681648dc795130d63 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
a6ec3bfbbab2b4788c01f34e38be24f83a090874 clk: renesas: vbattb: Add VBATTB clock driver
7e30ddc5cbbe6cfa3c19700530701b75c7679e4b clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
ecec8bd00fae64ab308935abcc65e4b19b59aec4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
439e5e485b1b27953975161167f996b6591458d9 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
4f5f88b88464e1c952a0ee3b090281b4f7c853d7 rtc: renesas-rtca3: Fix compilation error on RISC-V
8a7bb88b5a7458b514d2efa8de891f8ceb6c004d arm64: dts: renesas: r9a08g045: Add VBATTB node
b24674ab418000be0a8ab8625d11f10be8ae988b arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
f96072db34bfbe0c9b2ad7f07af97ecbefe048c5 arm64: dts: renesas: r9a08g045: Add RTC node
4c21f8c2f62738167ec14748ffaccec833b3c09f arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
b5e4f689ca09dfd53f57d9071f9ac5ac2d3414e9 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
5a524815759209484f79909370094bcc3983e3b8 CIP: Bump version suffix to -cip57 after merge from stable
cd5d8d6fff570688bd5cbf3d8dc21d4a2250b860 Mark this as 5.10.234-cip57-rt25 (rt127) (-rebase) release.

--===============6712389772654744832==--
