Content-Type: multipart/mixed; boundary="===============8439989349056715956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Aug 2024 08:41:42 -0000
Message-Id: <172319290244.13112.16031423247584622626@gitolite.kernel.org>

--===============8439989349056715956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: cfd1afaf6a478ae5e537cb5e717241c22cd20569
    new: b1958dd84c15d74ebe7cd7887c17287f480cb18e
    log: revlist-cfd1afaf6a47-b1958dd84c15.txt

--===============8439989349056715956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfd1afaf6a47-b1958dd84c15.txt

b1e1aabf35b81f538a4a1a9898ca0964b2c85329 dt-bindings: dma: Document RZ/G2L bindings
800316425f990ac873b1e44c6ac8f95abd5d374a dmaengine: Extend the dma_slave_width for 128 bytes
bb294894aea15606b64452ef279803c35876b8a2 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
cc44f2bdf14954c54b6fa8b87ac38c5d4229e558 dmaengine: sh: Fix unused initialization of pointer lmdesc
3e97ff90ec3c199dd74700366c6af6c7aadf27cf dmaengine: sh: fix some NULL dereferences
c4062b495739802141055556bade339d675aee96 dmaengine: sh: rz-dmac: Add DMA clock handling
093f0966759ebd6030e399071fc59da90864b6ba dmaengine: sh: make array ds_lut static
c163f6192f4e0f2b09162114b6bc8a57f3e80121 arm64: dts: renesas: r9a07g044: Add DMAC support
f9912f3f62671af549e5660553bf0297dade42e9 arm64: defconfig: Enable RZ_DMAC
d8a0fe505ea03676d981f0d67daacc7de17e9932 dt-bindings: usb: generic-ehci: Document dr_mode property
af1895a1d4f97d7d5d361ee150354fa0007648a5 dt-bindings: usb: generic-ohci: Document dr_mode property
197f650fb7d903d1597109b986e24e6c4efc7780 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
4a2a2fe8d60bc03da4355ba2d496c575b5061816 reset: renesas: Add RZ/G2L usbphy control driver
9621063a96eb738a2e7babc68369a63b3b31820e dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
8e355062b44a8a33a0447c083db6d1a0fd9d9795 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
76b3e2e0f593cb4e7369ef4463207f93e5c8fc83 phy: renesas: convert to devm_platform_ioremap_resource
cffa79fb90258d1e49d3bbc46e83e9071e157b7b phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
8417db284d29eb8c1d473171317e07b35b340152 clk: renesas: r9a07g044: Add USB clocks/resets
51dec7777bc449ae3357c48f685b106b3a5a3913 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
6f419d4f55277e3b45f4b59da6aa61c53b630ca7 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
45c0cd9171b4bbf2dfaaf8c14ce301dbe41c737b arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
d810e5206dd0fa28e481fb9a73ba15b7f7979aea dt-bindings: can: rcar_canfd: Group tuples in pin control properties
eed4361fd034344462e5caa101196f55bcaae395 dt-bindings: can: rcar_canfd: Convert to json-schema
374a02dae0ea2ad1abe0e74e25ee6e8073e5e4dd can: rcar_canfd: Add support for RZ/G2L family
bf1e9eadf22bf2708a5448df1732b7eecfb0d20d can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
8e6add00677ac56480d6761510cd733bc56e2da3 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
2041f611201b4acff66d4d28dad9b8bc64ca0997 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2fb07f931f8a2443adb41341291b1844074d859f clk: renesas: r9a07g044: Add clock and reset entries for CANFD
45306d363f59a3365d3c9d1a8e70b222ce3c6ea3 arm64: dts: renesas: r9a07g044: Add CANFD node
ea2c3562505bd63eea0dbd77e3ed21b401fe8c71 arm64: defconfig: Enable RZ/G2L USBPHY control driver
a45963527aee19872882f27274e72a2328344a3d i2c: riic: Add RZ/G2L support
1b28dc8fbde89d1131ae96c14a0868a728b481c6 arm64: defconfig: Enable RIIC
4eb04f6ce615a396d49bd1d87d7d8d931d06aa84 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
fc3e2787b5a177e7cdec47421cf4e9fb7dcbeae9 iio: adc: Add driver for Renesas RZ/G2L A/D converter
11aa845057c531db915f0b001b74ef5a2130fbd2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
5c1a2ce54dcda71db5696c281c040273cb2e6756 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
e7b8f3a67191794e81aa5be8dc4eff481f2d7239 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
e2297cc781ba039d937afe31e90e8f0a2d986e31 clk: renesas: r9a07g044: Add clock and reset entries for ADC
5b9497a17c0d3688a50501152544b2879b6530b7 arm64: dts: renesas: r9a07g044: Add ADC node
6fcbe9327d71cd394eb7fbe794fca05416fbcb59 arm64: defconfig: Enable RZG2L_ADC
622b1aa661c4c256bcd309bc5f93b6d609b3c62b arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
62fd8f098dcb1048c0fa575b1eb40ee6f2cc4c76 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
63a7204ae7eadd872644379405007273a3582517 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
b9da4c3452a742ed01698257fc764d01ccda3c05 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
66fd5f9831deb2d1a767dccfdc63aa1e0c1cffa1 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
dce43447cfb37a81f17f40db7c835c1fbed83c76 dt-bindings: net: renesas,etheravb: Add additional clocks
cada432df58a7caa62fddd593ea85b87c5c0698b dt-bindings: net: renesas,etheravb: Fix optional second clock name
c57b55d10b99878fe9d56e9430f3c5f1c37feb5c dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
f5c077fbceb61d130ae7a5801dbf687d384fb89d dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
1e4eed5b03b6079f624c036fbcbdf2f5c792d478 net: ethernet: ravb: Enable optional refclk
40368f72581a5be13a2ceb54bc6c8435ffd9bf27 net: ethernet: ravb: Fix release of refclk
5754fbd3336d7601ff7de39586d0d87b57ccc432 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
807c5ee122a2f97d4584be6161ef87f3997b68a4 ravb: Fix a typo in comment
fb414c98ec2b39eb6e85571330bd9963e2a28ca9 ravb: Remove checks for unsupported internal delay modes
d99120e1d98367d34d68cefe0c7003f7522fac48 ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
29a5ab700a368b38fe69e095ffcacf158596e4a9 ravb: Add struct ravb_hw_info to driver data
ae1b6ba83b132a132c2741608daf39be317ec0d0 ravb: Add aligned_tx to struct ravb_hw_info
7fcee3e6467dd73b1db5d0f9fbc73f44519b9fe9 ravb: Add max_rx_len to struct ravb_hw_info
94b41675f3ebd6f1386fd74a8897053c578a97c8 ravb: Add stats_len to struct ravb_hw_info
d54f1b8a53ff30eca98a97a74158b17683d08531 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
13b1346a4366603c0d4e81d4f769ee90f919ab92 ravb: Add net_features and net_hw_features to struct ravb_hw_info
c9ce9d129d57280388bb42a8dfaa57464c1cab2b ravb: Add internal delay hw feature to struct ravb_hw_info
2bc21a9217ab8e7ac739e7366101bdc39b7d9ec3 ravb: Add tx_counters to struct ravb_hw_info
7806cd28bd606866a1b4183e9b96689307ec6e16 ravb: Remove the macros NUM_TX_DESC_GEN[23]
ed1f7dad527e217c98016ed890bd7d389da5e79a ravb: Add multi_irq to struct ravb_hw_info
b61391549870c58a525b712f57376c50cfe9cbca ravb: Add no_ptp_cfg_active to struct ravb_hw_info
8aa376b5a7b59e4d5515d81bdd19dded15c37bfc ravb: Add ptp_cfg_active to struct ravb_hw_info
e3c290c6f6682893d2de119a0652e38703d31978 ravb: Factorise ravb_ring_free function
6c6c96d2e45fa8d76d16599f2b0aa4919d751a4b ravb: Factorise ravb_ring_format function
3508e75bfece796a6d17b649fe03aeec88893753 ravb: Factorise ravb_ring_init function
bd01128129957fd47c82cefa5e42fb08fb33429c ravb: Factorise ravb_rx function
eba78e4483c865dc932d2533592d4d7e60c950b2 ravb: Factorise ravb_adjust_link function
d0ee70c5fc99346b9ea7d41b44690c2a0165ff64 ravb: Factorise ravb_set_features
4ae967d934af7ef491ac54dd644b26a0738bc31a ravb: Factorise ravb_dmac_init function
1df37aea8583a3aa472dab11c55f2305b86449ca ravb: Factorise ravb_emac_init function
2957f09cbd24f2857fc26a7009fb1a26fc17b339 ravb: Add reset support
0daed749cb70afc107dda163d21a28f2cb3fad4b ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
b7de40a56f92dbdf7a34f40bee6e10b73435ffa9 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
6c147658571f0e2b905f35dec335b93edb72c977 ravb: Add nc_queue to struct ravb_hw_info
fd99791705e5f1c5d5f60c7ade1bfe4d79da446a ravb: Add support for RZ/G2L SoC
e83dee3b0f12b91efd56fd79e4ae32ebc8a1b4f2 ravb: Initialize GbEthernet DMAC
60a85b23a4cd55a2c85218d0576c69d84af582d8 ravb: remove APSR_DM
b3eed271d049e371e5489792db3e1db4b093f8cf ravb: Exclude gPTP feature support for RZ/G2L
c55ce08456ff717ec0fa73a8f7352cfd1fc9e56e ravb: Add tsrq to struct ravb_hw_info
c2bd92610af8b66fe546559bb1b7dd1681db8dfe ravb: Add magic_pkt to struct ravb_hw_info
b22dfd299bea219cb122bb10703293ccaaa8f105 ravb: Add half_duplex to struct ravb_hw_info
81cfa3e13dd8474c4f5002b0005741e42ae739f2 ravb: update "undocumented" annotations
693181e1f59e959fbad77e68769c0fc4fc44409e ravb: Remove extra TAB
a7e27fe309496358d428d4ce3a33c98071ece346 ravb: Initialize GbEthernet E-MAC
ff6dfa51a7875207d52f938621294b65a40f9e7b ravb: Add rx_max_buf_size to struct ravb_hw_info
d79c2157bdb6eb64fc004a1ceb8cdc97005fe3c0 ravb: Use ALIGN macro for max_rx_len
8ee88212c0c607ae3f77c6118ed3b44db78251e6 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
bdc84060f0e53758990e0da2dea749c684b615f1 ravb: Fillup ravb_rx_ring_free_gbeth() stub
0135625cec6f0aca22b00354268ecbf0cfa3d70e ravb: Fillup ravb_rx_ring_format_gbeth() stub
7a95878b15b49e869cdb116e57739263f40c8df3 ravb: Fillup ravb_rx_gbeth() stub
3c8d423072aab293c95c485c8285f5350ad2e7e7 ravb: Add carrier_counters to struct ravb_hw_info
c0c89ffe712403ce1dbe3b027772254344c848ba ravb: Add support to retrieve stats for GbEthernet
a33496186950b6cdf8f71666b038102091d292f9 ravb: Rename "tsrq" variable
87cfdf029404d63e465b57e338df0a1a26ec9635 ravb: Optimize ravb_emac_init_gbeth function
1d6e59a9fe987ebd5dc995c522b4ff782ab6a7ad ravb: Rename "nc_queue" feature bit
3a9753f6ea27293a24cc185f6065945fd1082daf ravb: Update ravb_emac_init_gbeth()
e39423a0e11b80caafc287540644139bb3051820 ravb: Fix typo AVB->DMAC
95c20306d9c410b256a50184b873ba1d2ad78900 clk: renesas: r9a07g044: Add ethernet clock sources
dccf9049bd2e638b9871d3ececf3adc02c276f5b clk: renesas: r9a07g044: Add GbEthernet clock/reset
e2a3b02f87635b1affa66c25d599b9e44575685f arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
55efa869fe3c26fa7730f7adba3802da8e0bc002 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
04b7c06b388bc17af34e69ea05b2c1e3f25488c2 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
dcf3aa35284ad53ec599936971f540ea18770324 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
92f7c6abe021fc5e82603a8e9c9f5bc2e8a451d5 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
f10611fe57f46e82d4523447b8eca5a5a2346464 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
f59def594c411482cf290fedb513c4f2635fd225 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
e900b1a5fa91acdc401b1e78224fd5d7a910c58c pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
ea7ac2d8a392628689c940b898c071a541553c91 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
a57b811064a97f7d1526ee9b35a97290763aa05a pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
6fa2d1ac2ff16b4f70a3cf624eb2359f3238ea7d pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
f39712ab8ebf83bc7226b486103b794c7ba2a972 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
73773d42ecf3ea8038e468c193eefced7d46cb5b dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
3b90cdaf9eb542e456d70ceb7403df286822b76d dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
06fb6f8d2831926cae7201dfea93560f221aaf35 memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
aaeb4fb9f64c0bff64daf73690341490ad496e21 memory: renesas-rpc-if: correct whitespace
2e360da4a5b933a52d9f3e662e44867d750c6d03 memory: renesas-rpc-if: Add support for RZ/G2L
8463ee5136f520774a43e344024212d58409fde8 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
1f1719d65421b95513af99e452943dc225c602a0 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
17498f413568b2d695d5e42b72fd317838c510a7 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
24c4bbd7d28030da01e3ebf4e32f22c804d3cb3c clk: renesas: r9a07g044: Add clock and reset entry for SCI1
735c750258b2850ab5da9159a1885ddea0915b57 dt-bindings: serial: renesas,scif: Make resets as a required property
9718cae4b48819594962dc516575a2ba39db98c6 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
9f760d528e27c042ad410efc3150a50f804bef3c serial: sh-sci: Add support to deassert/assert reset line
6f8d68e0d799da0a154867d2ed990eacd5a21aeb arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
a2008a2266695311dae2a62fcd71d98dbd6ad6f6 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
ba4b52acb3ec2512337eac4c78143b713b3b6794 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
21f55057e2d21d69157d048e3b6689b4ac590e4d arm64: dts: renesas: r9a07g044: Sort psci node
46a353691bf7da285f12d64dbe5f38e398f56ec3 CIP: Bump version suffix to -cip2 after merge from stable
465d960b11b7ca7c62bcd2166408ebcf2de580b5 CIP: Bump version suffix to -cip3 after merge from stable
ad3237c6e239b82ee3210ba3eeece21d3f588813 CIP: Bump version suffix to -cip4 after merge from stable
74903f6346fb828686f71cbe5a5b5e24699d852f mmc: renesas_sdhi: simplify reset routine a little
1e2f32a3261191cdc1d075aa04f16a0927990c36 mmc: renesas_sdhi: clear TAPEN when resetting, too
dce68b623855b9e0e5aec1bcdf000055991ff110 mmc: renesas_sdhi: merge the SCC reset functions
ababa6d6371b92ab94ec000bb9774acc7e5969c8 mmc: renesas_sdhi: remove superfluous SCLKEN
fe23816ec7c44bc3b64236252223ace270b4c0f9 mmc: renesas_sdhi: improve HOST_MODE usage
cfa20e0400bdaf960054aa14674af27354f78923 mmc: renesas_sdhi: don't hardcode SDIF values
be204998a52ed5b0be7e6166f4d9002e9fc83b70 mmc: renesas_sdhi: sort includes
8ce2ad75c37da0cf750d904769c6512557a5ab87 mmc: tmio: set max_busy_timeout
b862d14dbb5088991d0b78ff3906365275e0745f mmc: tmio: add hook for custom busy_wait calculation
807eb13cbe6daeb7769e552703f6fc2927ea0283 mmc: renesas_sdhi: populate hook for longer busy_wait
925635d81c6ef982beed484984f34218600c4339 mmc: renesas_internal_dmac: add pre_req and post_req support
03ae1a74be069ffb5d11ee025ea66cd70de95fd2 mmc: tmio: Add data timeout error detection
158ea9f8d90d3f521ecd7213bdb137b5314e41a1 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
ca99fc232901666ccafc5b13077c44fc23f12a88 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
5373dd64b3c4e5665e3a4a68343ec90be35b780b mmc: tmio: abort DMA before reset
8ccd7336c73d7e6bba56eb5ca3fab85035e83575 mmc: tmio: restore bus width when resetting
b29d7293524f59498c81e8f0cbe886aaed2d8b70 mmc: renesas_sdhi: break SCC reset into own function
e2846dfa6c374bc0272fe5a8e5a9aacc06b5f91b mmc: renesas_sdhi: do hard reset if possible
c94be45bf5dc66c1e57865b53f46d8d119afa5b8 mmc: tmio: always flag retune when resetting and a card is present
5485517e4c3f5957277625305a78e05bf0a5ed79 mmc: tmio: always restore irq register
3bf18e7c1aea53d9ec6bd23166ae2bb449a0f780 mmc: tmio: reenable card irqs after the reset callback
a21cbb090f04cc1577ad1985430e7e3eda875bb6 mmc: tmio: reinit card irqs in reset routine
5003d8486a707dd3657f5951a9f667a9ee351821 clk: renesas: rzg2l: Add SDHI clk mux support
2883624daf5206248a39f71926192bfbf675df1c clk: renesas: rzg2l: Add missing kerneldoc for resets
8162b12d3a0c0c003a7d4fe9e1081a45e9f3ab72 clk: renesas: rzg2l: Check return value of pm_genpd_init()
d0b775d24adee5d436d8da093c178dce86f21c1e clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
9bd8352a530f830fbf032b79fd42e34e4cad5c0f clk: renesas: r9a07g044: Add SDHI clock and reset entries
db7ffde5951814d76f670ad253178c1decea18c5 dt-bindings: Fix errors in 'if' schemas
b2e1de1cd9dc9b8ea5d1c7f188f7f6a512ba93b5 dt-bindings: Drop redundant minItems/maxItems
d2170ad15a7cd000d434ec3b57d4c07bc4a930af dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
9e24250985d12d905df386b217640bc1da81161d dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
ec2fa29a8082a3df9fa66eebed9e6292186e459c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
bca323b992b722ba43f563815ec5f0bfac8bd701 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
be206d5aa1cbdd1ca0f9d44ba47221d67016b618 arm64: dts: renesas: r9a07g044: Add SDHI nodes
f48818b0331e608aea799ac78a947b0813ebc978 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
09571468464610ba7e77c37f23f54cf5985bbee0 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
faf63c47efaa16451e111eb2d5d2e851c09499ac clk: renesas: r9a07g044: Add RSPI clock and reset entries
d74fb3d3c27ec9a0257022c3231efc7946c2e9b7 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
a319a85c4c1a73bde5d3850b75333cb138b01fc3 spi: spi-rspi: Add support to deassert/assert reset line
99262a3db376b355bb5f04d8549c4fbc9c485812 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
d39a8a165bc536473b768cbb3cd77151abb2e075 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
e31911271b54b37333330e77b715b19fec71925f clk: renesas: r9a07g044: Add WDT clock and reset entries
f699a5581ecef2227748bfe2c7f709ca30123453 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
c31387ec9263ce536b833a394a8641cedcb0300f dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
13201b96c111ca6477e3d2780037b058bf8d56ea watchdog: Add Watchdog Timer driver for RZ/G2L
595e75ad7e022abc41ba1d918ac9dc02ecce5153 clk: renesas: r9a07g044: Add OSTM clock and reset entries
47ff233949f899f9ce00be8b0215486e7e1acd05 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
9efd3faa7ca2ebca0895887e3e476ccc6abf7b40 reset: Add of_reset_control_get_optional_exclusive()
fb34e1aac41f7ae88b22322c4de0df1e28e934df clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
72313a8ffe99440ff2205e80e5a668423dfdefef clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
40d8d67d1ee93d676edac59e0585cf16c4031b65 arm64: dts: renesas: r9a07g044: Add OSTM nodes
f67784b6bc83d66e6a13ae1e2744edf5010fc390 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
bd6d9bba9e2c721db7a2629d0fbe003a5c31b7d6 arm64: dts: renesas: r9a07g044: Add WDT nodes
36c509e1b0177575d953750df4d7e7f1cbc34e05 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
676ecfeef7ff3df7ec2ced8839772eb2b7ea3274 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
77c24c5a2bc5d750fe366a819f2525489abf8f7e clk: renesas: r9a07g044: Add TSU clock and reset entry
81d04988b107cd2d3f3fe85b37515979425fe4a0 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0dd202c0210de7798956b9624557789a5e93eb6e clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
28a189175b694abdf0c97f6d58b648cd51d07b67 dt-bindings: thermal: Document Renesas RZ/G2L TSU
f75fab01f6bc10200844e61783757fe7f768d948 arm64: dts: renesas: r9a07g044: Add OPP table
2337a123c50d1f456d9a37ba69482fa177a60060 arm64: dts: renesas: r9a07g044: Add TSU node
52696212ba758b91871c477a7b7950f946f640fb arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
a64f4aec0425692b2deae45950708d1c5ac903e1 CIP: Bump version suffix to -cip5 after merge from stable
61b9862e8399e48912eb79a8531da4c310162085 ASoC: dt-bindings: Document RZ/G2L bindings
90b7f9aa60561c14b10a56dad9a44a2a8339853a ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
e877a926b3edc4887854a78d55aa0c6e3a130964 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
ebfe307b07494cc622f18f242dd15cf25832b718 ASoC: sh: Add RZ/G2L SSIF-2 driver
c231fe670342d83dd0fbc90ec36e1e529d638fb4 ASoC: sh: rz-ssi: Add SSI DMAC support
cdf8615c74c3850e2556aed9b7423dffb75d5f48 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
ef1ad303eb56a7e516ada7349ec9dc116c210040 ASoC: sh: rz-ssi: Fix wrong operator used issue
534ea13bf175440ce6c33fb6862b0b53eed2ab44 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5ddfa7db760d951676959eb633440054c4627410 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
77a916672d219fb7cb7ac4aff0740798fafe3177 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
bf9d4db6b1b7b11d7897fc6629a75c2d6658be71 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
95657b6f20554429f339a406fdf65f64b3f53264 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
1c62a97784023aa2207ef4e632ea6cf4e9c9de87 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
0a9447771a38ad75965a8b2ddf9704f83e27365b ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
47e139a508e9077ea34a774cca56af395aef54bf ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
31522c63ebf2d8aa91a88399f59daf9f2978d99e ASoC: sh: rz-ssi: Remove duplicate macros
6392e09a18db3e29ec685f18763ffd9871b2b9be arm64: dts: renesas: r9a07g044: Add external audio clock nodes
6cdc18cb2ac7fdac19786d94bb4c98d0f4072750 arm64: dts: renesas: r9a07g044: Add SSI support
f2bf3d9d9c39ae4853932f185d42c6637254884c arm64: dts: renesas: r9a07g044: Add DMA support to SSI
4a234fed5cb9e95733d0bd8270d12394457f908b arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
3e9e1a9cb5acb761085f1a5823bfcfc077c9cff7 arm64: dts: renesas: rzg2l-smarc: Enable audio
616aa01703a2a2e821750d5df569cec84aef1582 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
9ca81ee6ac0f5f3c6ba37b77c4a63ea4eeb20413 arm64: defconfig: Enable SOUND_SOC_RZ
3f8dba43009ce77b3bc06f2854b94f5c46eeb7a8 arm64: defconfig: Enable SND_SOC_WM8978
7bb4c6a7ec7c4542ae61fe4e36503436cb90fc74 CIP: Bump version suffix to -cip6 after merge from stable
a44613bde027c109f54ef7b2a6c4eac6ec9c8111 CIP: Bump version suffix to -cip7 after merge from stable
401d77a8a3692fb3be4415ec2b7c7bc85310bfdf CIP: Bump version suffix to -cip8 after merge from stable
bd11c6bd6d92916e9e641520da437ff340b028c9 CIP: Bump version suffix to -cip9 after merge from stable
beb63ca29cabe14a5b2bf0d79bd292c777cb7ef8 CIP: Bump version suffix to -cip10 after merge from stable
5b6f8d657f3590c445f85b84b233c30315545c83 CIP: Bump version suffix to -cip11 after merge from stable
f58f18c60e4ff5e4cd5bf58b11f3ac2e87c7956d CIP: Bump version suffix to -cip12 after merge from stable
ee8012c81315edf4719d37b64cd804fba87c11bb thermal/drivers: Add TSU driver for RZ/G2L
d562449c8afaeedd43c7c07df657151d1ec22e92 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
87a6cef2999c2aa1527df8563e32eb71da127004 thermal/drivers/rz2gl: Fix OTP Calibration Register values
ee4f4853fc1c34a529b0797902d1eea2df0ce2bb arm64: defconfig: Enable additional support for Renesas platforms
7271ed59e8847017bedb214647ce4edef3babd77 watchdog: rzg2l_wdt: Fix 32bit overflow issue
a2d5408c1065a2d928c4d0c48b05922a4dcee0a9 watchdog: rzg2l_wdt: Fix Runtime PM usage
b383a98fed15a6542a7769463792f92d387d7da7 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
dbec47ad7ef85d621fa0b3606fa5af2c457c18e5 watchdog: rzg2l_wdt: Fix reset control imbalance
6db74e19a842caa2a0b90389da068a669610ce3d watchdog: rzg2l_wdt: Add error check for reset_control_deassert
b1e5bf26526bce0ab9b221fa9b0d2f4167b13c74 watchdog: rzg2l_wdt: Use force reset for WDT reset
25855871058f5a417bb630eb278888fa75aea9af watchdog: rzg2l_wdt: Add set_timeout callback
ff59a0883b283e107173ed18ce69e2b537773c4e soc: renesas: Consolidate product register handling
a2c21e30681abf480a7d3b8702ae65409575757e dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
19e55c075709fdb4e1a99feb6fd918ce74001bc6 soc: renesas: Identify RZ/V2L SoC
306c444e98260ce7d79c14dbc0a600fba8804527 soc: renesas: Add support for reading product revision for RZ/G2L family
cd56de08f006e16ea3eedd1269ee3d1f29414c35 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
521de082c9554e534099793344dadb9a98e61391 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
d4935b557534999421413a9efef36e95fe922c0e ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
781443f434876718a93f4e6651fae7be777ec25b dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
3b88795b13d6584839b542aa2241d747d77866bc iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
3f717fe9015da85388fe2ff9f6a79b97188ff593 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
f906c44b64c4d04f62c0adba839eb36f7713b2d7 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
2b11e8ef4beea34bdf3fa339f4d325ad32eb02a0 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
907aa024e0c1a0eda32ff62ea192bbe31ddd3e7e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
74b1fda752b00907b9cc07e80e882f10da0c6de2 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
e0f18ce6e9095606b166fe1c01027883cc6a12d8 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
d3c2adcbfe10620a38806d154580a350feee1f40 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
7c57205f7576f6e1570fe60414c42b019e441b33 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
d7945905abd4aab19cbd911834f1ac7a0b96b0b9 iio: adc: rzg2l_adc: Fix typo
fdcddef740fe5dc21f6b43ed502397efce575b6f iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
4719efa5129668793d31116d86a0a8103a050b9e reset: renesas: Fix Runtime PM usage
f30225832e4487b722b50bf9fedc6280e6ac8d90 reset: renesas: Check return value of reset_control_deassert()
281e63fbdb0d4cd0da8836d7c2a6432c1f2cafc0 i2c: riic: Simplify reset handling
828bb5dfa6e2c44d67d8e1d8b4570a52e909b3e7 arm64: dts: renesas: Fix pin controller node names
f15d5c24efe4a9fc49fd4601e981759149531be3 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
3dd5ec78b78f32d799d3b1ee78265845bc773403 CIP: Bump version suffix to -cip13 after merge from stable with some updates
ed539fea750391220a1e5954059619af71056bf4 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
707c0e8278c8342da93c4e47f86c6c36089adaf1 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b9d4ec27ebed8495e1e86a1bd6af8fcf703fdce5 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
0d5da5fcdd7ff0130df050373d7580fb5808bb7f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
db87554b28fd454516f7a8e898612b8ab8108f7a clk: renesas: r9a07g044: Add mux and divider for G clock
8f8419b585eaee8d16fccb8ca2e5c61057a0001a clk: renesas: r9a07g044: Add GPU clock and reset entries
38b7fe4edcf43000fe5f6a66fbc6d2d2129f71ff clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5a6cfb926c51ff80c31241174ebdd050874d8ea2 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
38ab590393a7f2f201c38844d577f77dae4d923a dt-bindings: clock: renesas: Document RZ/V2L SoC
e4f41caa7ed5015e439dddd7c3d2431acc1b846c clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
b8436dbca89ace74ad613813d4343752b27e414f clk: renesas: rzg2l: Remove unused notifiers
a57c3ed5f8782b6594a863e7680995a8bb428b95 clk: renesas: rzg2l: Simplify multiplication/shift logic
57d746c0261b714b810e43fc1a1a74b9fe93d483 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
4c909eb0e382956d380a03fcf21aaf2f6f3a9817 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
af48316c2aa9ce2e89eb3df18543ee7083dd0f9a dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
c29234d8c47790349ed5b9de68cdce0d0fbdf483 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
bd2fd258738e8e408f517b712f2bb6b485e5ecfb pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
754e2ab812031ed353fa04ffe3548d3e6ec41b6a dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
ad94333710532c263a7f32cab4684dc2dac1019e arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
6ffc43955f059c4ffef1e99e958d980d2247f658 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
6cfa16ccda2cea87cb8a32eb46a8331827f8e1a4 arm64: defconfig: Enable ARCH_R9A07G054
61e7ca600d93f93dadc6ef000415335d1cde22be arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
c3ef08c9a549a5c10cf147d20ad72e6641dd34e6 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
2d43d3116c4017bec76b591d828eadd9db0b2322 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
181e22a73309f5ef9572e33f78cd53e905d8564d arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
49c56383f4ca9842c6c3b1d30afa85862cb6594f arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
419549aa0c8ad329c104644de56df0e123d84e29 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
d1f34b7a9d1ca9c1fe85d56087842c587fbb2f77 arm64: dts: renesas: Align GPIO hog names with dtschema
b559eb12e8e8b8583fca6c121edb7ed8b558381c arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
1838641ddd66ac765287eea06c56d2ce4788ab0e arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
39724126f2265fb4a9de8300f3cf8dfdfc67bcfc arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
279becaea7758850df4db3904ac9520329e0648b arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
30bfbeb80a73053f4d2251bee3c36ce737d76a7c arm64: dts: renesas: rzg2lc-smarc: Enable Audio
428a643895aefd001dfe1cdc94d389e38e65488f arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
06ea58ce66763fb54e1daa7e1200e193180f7a78 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
f37fb4f17acf218c2ff999587334949fbdb2d03e arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
06997dd9ec900d600b6eb8a19d03f0f3d4c049c7 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
ece753de7ffc4ecb9baff4f4af20a1bfeb92e32a ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
b1a33812b176aaa0059ed35bd8f01f330d634db0 memory: renesas-rpc-if: Silence clang warning
5527355493244cdd5773c901ca5f637ff860d738 memory: renesas-rpc-if: simplify register update
75c58a6f9abcb1a2e8f3f8eb8a3d163a6f1ebbb9 memory: renesas-rpc-if: avoid use of undocumented bits
96d687e80c5c3470c0168f405081de06f1923742 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
ba4d7b9b463f5bd7449dfb5e979b5f88e92b606e memory: renesas-rpc-if: Simplify single/double data register access
40b0bc32e50ed04e8de6fdd4ec4c7361aa871871 memory: renesas-rpc-if: simplify platform_get_resource_byname()
4e11644afe6e91a1c167ca3e2f314aaf4c8912c7 spi: rpc-if: Fix RPM imbalance in probe error path
8200cf6c89b2884f8102a2a9c3ef800a8fa0ec0f spi: spi-rspi: : use proper DMAENGINE API for termination
55775414f3c5887c504746dc520f836a7b4b28bd spi: rspi: drop unneeded MODULE_ALIAS
181222d2112023f4112a0a608530a9ed201034b7 spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1352b79f7a489ca02c4e077a00387278c7760d97 mmc: renesas_sdhi: Get the reset handle early in the probe
418ba97c110549229305955676fabfa1574d8f4d mmc: renesas_sdhi: Fix typo's
1e2851fda00007a21c1ee0ac214b13fe0bd63c25 thermal/drivers/rzg2l: Fix comments
81cae95cad1a237bc0764a340c5a18ce798a636e dmaengine: sh: rz-dmac: Add device_synchronize callback
dc3a314de72a2864761cd3770950beffd5870515 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
e0292bef4570e39bab42c49f0edcac35c9ebbdf4 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
cec4f9f190b7ff9aedbb4a7bd8af5735ba3b3c36 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
34649a5f4494f861a35fe628c727a84f23203674 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
7bb4821b894aebd8037210fbfc86440b3063000c dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
5f6d6da05e86a393525af49833f3613d5913d393 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
cf55b873f1207e0c40611dd5328bfc6130ed161d dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
17231da8ffd067d2a34a2676813cff7619b78671 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
3f9ab7dd88a7ddaf1e2fe6d9fbf6578ff8b4b27e dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
8737bf6c42ef30d2bb94ab6f572e5d3c09dbfc78 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
cc262515611d12fcb8025989089cb869e99910b2 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
540b27c64596ad9ea1c0d6bc289485ca828416f0 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
83eb62e23403f240379ab340f11aa77eaa0f8dc3 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
795c5dad4fa69fa59761aa005e8dd8a24edff04d dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
2f3f96c5ed101ea9e80ca09edc4ee75ef827fd92 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
331f162cc3542487396d042b514857578f1d10b4 clk: renesas: r9a07g044: Fix OSTM1 module clock name
b57e225a0bb35f9513cd5215e8124a9918d86c6f arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
3274c0be849f22e4ee7eb7430685a7afc2dbef5f arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
ddd7c206799a795f12c8e8121f6c0d31f44225a4 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
6375603e4971d153f3e21a189ae4c747fde7c6c3 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
11932d860b771d104e7a84bea0ed2df057e24529 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
b434f31d01359e1740dcd9878f39a7e83a69de43 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
13abc56b32161ca91797a554fc920ff61bf9f30d arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
71f48b376d48ade0faf2fe377188c58d23fb4106 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
16f906ccea7efaa1e39c4ba537b5261bedd7d603 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
42582c5ba01bb670b356d3a010d415625c665ecc arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
28df5c18e3bc790ee86817c1c291f5823464ea19 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
37a731ccbbf542924806f4ad9426b2e735b82b48 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
4e0abddca35e81b2e0b2a75c1f6c7e047542aca7 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
902ef897cd71e4da350a6b0f265d7303750c6349 arm64: dts: renesas: r9a07g054: Add OPP table
0c5d5a590f731dd64e0162453e8ba2ef5d10c026 arm64: dts: renesas: r9a07g054: Add TSU node
c5495a0aa1264da58b62383370b04c0b3e8f0239 CIP: Bump version suffix to -cip14 after merge from stable
a45fbe04d3829e5813576d4e3297e36cc5aa8364 clk: renesas: rzg2l: Fix reset status function
5ae58136306ac4b1ce8eec10a4edb85ddc35bee4 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
101ac115af55ba2d314edd396aef77ba77db44dd PCI: Drop PCIE_RCAR config option
9e003aea66042a16c168c32012672ff90770d574 CIP: Bump version suffix to -cip15 after merge from stable
bbdc7a5567957ed781a7c168fe7cceec68c12610 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
276e1415cdfd55da11634d3f16118919a2c6a904 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
62ae108a21481e758d8a9af6eb296184e496ad2c dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
99b6b9300328fd66d0bb568c4ac389fdaab5770d dt-bindings: clock: renesas: Document RZ/G2UL SoC
475f53926e7739c47825ce46d02b7be95b846e79 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
85d37a811a756caaa06d682373a63d601f4ae9b9 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
4e78a73365bc52d2df70b6e2ac3cd34b14c51ca9 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
53f974f2d782536e3ccc16a411e2d2a1214db681 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
2d1db251e0bd9103f6cb1d6622437a783444da4f dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
a0166b758c544979fcd008eb30ca6f9fd44e96c6 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
ee6ae7b510f28751f57f0c700cee311c32f19d8c dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
b75abde73e567fa5584edf1aa3020f55e344782b soc: renesas: Identify RZ/G2UL SoC
f6ef280e04d69df8b726dc6eeef4896afeabac12 clk: renesas: Add support for RZ/G2UL SoC
ab8688670d40044e9e1788b727aa73eb8619be4d clk: renesas: r9a07g043: Add GPIO clock and reset entries
d53302999de0be375ffa353940ec1156182a7ca0 clk: renesas: r9a07g043: Add ethernet clock sources
dcfefe530324d3f64a2cbe0c5aa964aa582aea30 clk: renesas: r9a07g043: Add GbEthernet clock/reset
7257c80388758f8cf41aa8f71b834ac82c1e9f12 clk: renesas: r9a07g043: Add SDHI clock and reset entries
8321e6212a39106f43cdc6f8832f448be8a86a56 clk: renesas: r9a07g043: Add I2C clocks/resets
a21de73936212d849db8d884cc709dea34ec4a0c clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
638d9effb782b8011790aef3762c3a1419eb839e clk: renesas: r9a07g043: Add USB clocks/resets
cbbeff83129efdc1ecc5f4a4198f41fc5700c54d clk: renesas: r9a07g043: Add clock and reset entries for CANFD
2a33a45ebd76f4afbc480d9805ec81536f314538 clk: renesas: r9a07g043: Add OSTM clock and reset entries
c748912e4dd1aa298bb1f38b2a4f6d444c0e0e26 clk: renesas: r9a07g043: Add WDT clock and reset entries
01d5e6cc06b1663e6fd76073238139ff28d791dc pinctrl: renesas: rzg2l: Add RZ/G2UL support
18b113d17f38ddc56f225ce4b4b004c8e2e417f0 pinctrl: renesas: rzg2l: Restore pin config order
d967c503d1e2b60381334c4ad31b23a27926aa3c pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
fb7c722e9b5cacff835b2ff08661c90eeba63200 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
f4eb61ebc7eaa3f9f1832e911af53bae500bca87 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
20a8880734acc7595f6bea833e4d23a76b13c0ed arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
3bfa0b9af0187edd1173f5da89536a0788356561 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
d90eeaee9dbff9737f60178fc1a36f9fd3e7ea63 arm64: dts: renesas: r9a07g043: Add SDHI nodes
dd7192f4edd0c2d197b91d24b627dcf7cc9c1738 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
762d8160ff3be3d41e49e59f36c5855ed0600f2e arm64: defconfig: Enable ARCH_R9A07G043
9f8143ab04e2ab15faf87189ce9882fad42cb831 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e8b17582baa867fb471b3c2b086ca7baceebbfb4 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
de4d914a21b1121f3549c5832a7ad533b6935219 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
cb620dd9f3f168d45a5e4274e13a6d441bdad6ae dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
18978c16892463f3589630c3718a581f6e2ea412 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
bb8e43a173bc18cbc27d0b8eec63df957ceaf022 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
ec11c27ec3aa2d4281f2e50ea413b595b87fe692 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
b1bb658c75521dc3d46a7e2493c6a6a61c6d145d dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
84a973dbbcec5c641371be8a902a6f22021b7395 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
8d29326fec265f1c67410f0eb8d87a7dd828e41a dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
fa0e1f5fb1c7e692089b9f1928e6f8a729b2b64e dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
92c37f1c2668c7a054756fd02248cd7d973399ec dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
44f9af7bcdf0ab4b14a6ae5cb38b9f0e34b9c0c9 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
a11d74de8f839206bfc86b20a9c6036e7f11ab68 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
cd4b4c89fe4d86837282ec60e0e958a4652c29a6 dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
9260ed74ecfce547dd68eee25258472e2ac923af dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
51ecd81e942f718c49928fe7ff275824c291a0b0 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
34b19dbf38649eef5fa15fb8265841978e098f38 clk: renesas: r9a07g043: Add RSPI clock and reset entries
f76a7453320a357cf659fc33a9fa968f34a0b1bf clk: renesas: r9a07g043: Add TSU clock and reset entry
468ca8114005862e06da466ecc7ae6621e94cbb4 clk: renesas: r9a07g043: Add clock and reset entries for ADC
84d8092d8cc89dd7529bad4022fa5bec0902b133 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
a6a4daad9510a3a333d1ff3bf7cb15111f448e97 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
6903c709f4e3bc4f6c205cdcb336617cbbb92ce3 arm64: dts: renesas: r9a07g043: Add USB2.0 support
03d5fe4963d04f33fd12d4c2a99c2c6a108d472e arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
331f1f31db71c7cf589248b16997670e47d0d6eb arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
c917a907abc3452d99a8c8d43181490e45b4fc1e arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
969ae40af2f3e0302519a96783ba5cbadb8adbcc arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
15bcc0be75821553d9ee61f15188b1d5283563bd arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
3bee9c14bba9d5957b6f1a61a6c1ebfe7b048538 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
8b64751adaf62fc3daea01f236eaa0bce4939d36 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
d62e2b236e9605920bd8edef6ca090f8e643294c arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
659f20666bb7089d88530d642d192bc16d58d53c arm64: dts: renesas: rzg2ul-smarc: Enable Audio
b729b9948b6e1dec58ea77191745439d9f770bb2 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
3bd09d216a51f9d315746dee37c1bdb0e3be06dd arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
6df52c0314b77eb9f7d3170ee4d78ff771ab056b arm64: dts: renesas: r9a07g043: Add OPP table
0dda184faef627b38affbcd98c72f22b0d11d6cc arm64: dts: renesas: r9a07g043: Add TSU node
8de03297e8325409ce1e9b31006370102edea8f6 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
3cd7c047431322593e9d6da0550d09985b6399ba arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
26d1f48521111b30649ece6117830348da26696a arm64: dts: renesas: r9a07g043: Add ADC node
452f5d0cd1cf790ed7eeeebc09900330eaf4163a arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
ec1a043ccab389305aa83a914e5493af39f4dd2f arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
e223fb05401e460116252372e66a1a75d6f8fcbe drm: rcar-du: Fix Alpha blending issue on Gen3
d8863616a5e65d31195030dd476c0876c327e114 CIP: Bump version suffix to -cip16 after merge from stable
4dc7a3fc210fe0ab0be1fb220e09be30a70d83d2 CIP: Bump version suffix to -cip17 after merge from stable
6d22dadf0d36adcb2f722319c8d63f0d0540e5c7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
b3cf261acb9d52af5b08768cd88b28dbfb8c9254 CIP: Bump version suffix to -cip18 after merge from stable
cd9947594de413f39ae0c67d8949f9b6394326bf mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
840e34778d2a1b9adb9fa91fab711646003ede46 arm64: dts: renesas: Adjust whitespace around '{'
f3c9c2e0d46e04841eab64753b58e402b48cbfe8 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
fc040900099532f96167ee2a1edff9e57d2754ef arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
98cd02d70afa81cab73728002e2a959bf2af3af0 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
6da8a0c620d43ac9c43f1a1fc2cbb0d1a730a750 arm64: dts: renesas: r9a07g043: Fix audio clk node names
c7a967a3295ec46ee2a2330f66bb2f48f18d04cc arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
59dd245bcb731cde2725857a69a463db0d025966 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d18cb02f7d296e451c2a1f44056f5a1597b54c12 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b625d6ea9d824b18c1c42cfa0a2aa197bf5d18eb clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
97e60f66424e8fd7bf0084b2b9383d2c2773e50f ravb: Add RZ/G2L MII interface support
ced12ba8dc00092fbc4a6374966678bc468079e8 can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
59cdf6fff565118654ef1afd6fedad823bc72c41 CIP: Bump version suffix to -cip19 after merge from stable
62dfe188f1b6121c19c31c1cb1be40a450754dfd mmc: tmio: avoid glitches when resetting
370ab688817f294cdff746fe788343e6c6b3d281 mmc: renesas_sdhi: Fix rounding errors
5d9cf609abf3bc1f7dd5799dee0e9d347571c9ac clk: renesas: rzg2l: Support sd clk mux round operation
e876958f73def17368746419bc50c50981feb3b9 CIP: Bump version suffix to -cip20 after merge from stable
66ca9038b6a8b3643a8fc75be269e1a9d129851a CIP: Bump version suffix to -cip21 after merge from stable
2cb187141cea17349fe5617d971c019773f9288e CIP: Bump version suffix to -cip22 after merge from stable
bc0bf92efeb2a5e5456a3eebd84729c4451c506e can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
4d6b63677c5ce36a1cf47b5f520430096ab9913b can: rcar_canfd: Add missing ECC error checks for channels 2-7
ac9385388eadb9202095ce85b64ae58f2d12ba96 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
f6b92f0539cc189c72aa3d3ba43054de8901099e can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
eed74ba5665d798c5f77d449a970089ae61234de can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3b38dd7531f73bc819c2206b5a2d9c6fe6769d31 can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
d3eedcf0ec4685a3013eb87286d67b1163d6ade3 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
edba5eb2c4485d9da0341c6d3494f5454caba9f4 CIP: Bump version suffix to -cip23 after merge from stable
a8c4660d927bb337d1ad11392c8aa9ecb62aeff8 CIP: Bump version suffix to -cip24 after merge from stable
ed5bf3cbc1d85f651df38b3a85d18d497f3d1203 CIP: Bump version suffix to -cip25 after merge from stable
8e0fea629e833e2286d821bfbcd881b9b3fd1ece CIP: Bump version suffix to -cip26 after merge from stable
5348f9dd59a75f720148bcbaa8e56f117c50f1ae watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
926910f9028c9b0c3b3141269c9a947bcf833764 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
753a9db7758ca27c3e9622555959eb67fa5b5b95 CIP: Bump version suffix to -cip27 after merge from stable
fa6904f70120026db7e78b05265be4dbc94cca6e CIP: Bump version suffix to -cip28 after merge from stable
f1c39a65333197c771691e8c78e5d446afdeb398 CIP: Bump version suffix to -cip29 after merge from stable
606ec3131b9af2632ee43fbaae8ff4f905722d4d CIP: Bump version suffix to -cip30 after merge from stable
6f81bb590b0a7dd67a065f596e3495a4eed04acd CIP: Bump version suffix to -cip31 after merge from stable
2e7a7fea88d6964cb1e21879d791dac0aa00c8a1 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
59040a3a6ed5e28953082a5ec110c66a6e8e33af dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
d12e6019595e3fc73dd1b091f8281cb5984ec1aa serial: 8250: extend compile-test coverage
2cfdd6a8c87512888976055444aa7e27a86c5b4d serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
a6372d094e6716519b866005c4a51d5d0c68b688 serial: 8250: Make SERIAL_8250_EM available for arm64 systems
6dca909cd85e13990cfd4ea87edd59c365c2f30a dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
b56e0de4e64441437a8cdf4867b37e184bd81578 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
0a8705baebb2c3c9e782fcdc3e468562a5c36a16 soc: renesas: Identify RZ/V2M SoC
8cabea2b004dbcb07d8c4b14f1549367fe6c3c1b soc: renesas: Add RZ/V2M (R9A09G011) config option
dc0ac352be202c14da6961942e33549012f09501 arm64: defconfig: Enable Renesas RZ/V2M SoC
1786eb4e2b537505bd9c2ee959d70d1f48d92121 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
f5a6406c5a400641c1f2d0003f71d1f1120df163 dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
3d891f0ccb86b071fa676db38e86210c0e2842e1 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
06f73c527cf357b85cd993c3adcd920a39930524 clk: renesas: rzg2l: Add read only versions of the clk macros
4e6d53a199e530be059c78b68c2408218d8d1938 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
0a51c3fde8e3ac3116e8d0d2e9b653792475f032 clk: renesas: rzg2l: Make use of CLK_MON registers optional
1b8b4a829787c9819d2f954adbdccbf54e2ef92e clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
cad821d9d339f9c5f5e057a96cb76872eddc3e9e clk: renesas: Add RZ/V2M support using the rzg2l driver
cc294045adfb0bde3ba938da1fe436b67041acf4 clk: renesas: r9a09g011: Add eth clock and reset entries
ea568b6478c95521aba88c11124aabc2d8b33aad arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
aed2ac48bec9283ce05617867218aa4ca18749dd arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
bafa69b673945e0c5ecbf9030c66e0994550b858 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d7fa4f6ee00343469e61623d10f019660b3d1fe4 ravb: Separate handling of irq enable/disable regs into feature
ed4fdc90471d3e7f0c2b1540475f92dd864a5f21 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
c90f8ee8e6d39161f377c57d7ec000cddcd78a03 ravb: Use separate clock for gPTP
b84e3f71033134aebf0c40a452d5e6a38a908f55 ravb: Add support for RZ/V2M
439cfaa1ee1672578b715ae3186e7e9ff794f3b4 arm64: dts: renesas: r9a09g011: Add ethernet nodes
3006e77260a84cccf782965e41ced1fc16d99bd7 arm64: dts: renesas: rzv2mevk2: Enable ethernet
0ab20f71ec918286bd16f84a80678d356f52fcef clk: renesas: r9a09g011: Add PFC clock and reset entries
ca338f3d102053fb3a6d536aa72f83170924f4c6 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
748b7468a62a11b2aafa0d2ac713dcfb8fa0e04c pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
ca363f1ac1da57202f2217fd7a6cf3c155b06fe8 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
35e2006c093988cb0a3dd0e18cc6cafc4278ae17 arm64: dts: renesas: r9a09g011: Add pinctrl node
6bd56d3afbfdcbc235c2d96157e90a70dddd2ed5 CIP: Bump version suffix to -cip32 after merge from stable
7316dddae2ae90784218a1e679f12cc06eff1af3 dt-bindings: dma: rz-dmac: Document clock-names and reset-names
a63af91c61df3fe68c090051be942ab7dc16f5dc dmaengine: sh: rz-dmac: Add reset support
5ef7fd1edbb9e4a4df52e116f7c3eeb296da9eed dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
c111674c20c0b5c7700e238cbd6a82b614b8a8e2 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
8a8dc6f5085101b0d67695f2a52e2049e44ca3b1 CIP: Bump version suffix to -cip33 after merge from stable
8dbb7c3d6d40823f951750a153b86ca6b54d8807 clk: renesas: r9a09g011: Add TIM clock and reset entries
e196f79d1b3bc7f2ee2715c373d890ed4d1eeab2 arm64: dts: renesas: r9a09g011: Fix unit address format error
61f4d0dbf3385a0888b7bbcb3a4069d69feec76e arm64: dts: renesas: r9a09g011: Reword ethernet status
cdb4ba19dfa65089d21bfc1d37add2a0852aff5a arm64: dts: renesas: r9a09g011: Add L2 Cache node
e8180f41d018e6190617f4c60d6b04aa7e0fd388 arm64: dts: renesas: r9a09g011: Add system controller node
d651c435e210d45f2621abf10c1cb4962c90167c clk: renesas: r9a09g011: Add WDT clock and reset entries
93c36202d1500b6c92fcdfd323eda8ff421c48bd dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
73c296e66d6f5042df0950c345168838aea8e4e7 watchdog: rzg2l_wdt: Add rzv2m support
3271f90fb4d224a97249d3d865acba9b22829f1b watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
cd882906511669a2fe6d8a5d15104bf4a1d962a7 arm64: dts: renesas: r9a09g011: Add watchdog node
dc5461edec8c7690b678202d8d48aeff93fdb776 arm64: dts: renesas: rzv2mevk2: Enable watchdog
16897525dff3b45dacb2132103c89e5d911a78b6 clk: renesas: r9a09g011: Add IIC clock and reset entries
bbdf2297426e08e30b020a159de39c03a823ea0f dt-bindings: i2c: Document RZ/V2M I2C controller
51dc7c2b1a44768cc597fa120807877bcb419c2e dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
84932c34bda8e27c4bff80636d09f24a7d85e20d dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
399ec8eec7bbca2c7c175f99b2324341838a791c i2c: Add Renesas RZ/V2M controller
d84042c4540a2a1d4abdf0573ef33c7334f75276 arm64: dts: renesas: r9a09g011: Add i2c nodes
2b2bee685c9517c5bd6adca54c1d1b5f2e61bffc arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
25d48e6f41ab5027ddbb8bc634d8959f1f61c8ee arm64: dts: renesas: rzv2m evk: Enable i2c
ef9a88bede1afc1cccfe7a4b463b0b03f68e7140 arm64: defconfig: Enable additional support for Renesas platforms
4962de436655c6c07885802ca7deb3819836dc90 CIP: Bump version suffix to -cip34 after merge from cip tree
819b13dd687eaeddf4c97261c5dc4ff5eed48b8b clk: renesas: r9a09g011: Add USB clock and reset entries
a166d9d09f6491b1dfceba921636e9b75540229c usb: typec: hd3ss3220: Add polling support
8f51e5568bf7ba346d8ad4d3c96d6507a8717075 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
8968d989d26073e07be1d3e8844b974f80bbe6a3 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
76dc021fcacbea14e373d388ef100eebb3657ffa dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
9736d1d2f12b7fe4a957ca009aa946ec1b5bca9f usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
2a1e0ddfea941e843f0c4901dab6c4ba371a5019 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
e65934c7d55c2f491f9adb49dc314736e35362fc dt-bindings: usb: Add RZ/V2M USB3DRD binding
157773d2e0d1f0d4e8c65c93c95155d9dd62dae7 usb: gadget: Add support for RZ/V2M USB3DRD driver
717aa4d22554b4a01b40ba597b17e7032d7872aa usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
90190d2634f6feef118f165a7bff9e663b6cf80b usb: host: xhci-plat: Improve clock handling in probe()
695e80e6b992f510e33a742916bde148f92aefd5 usb: host: xhci-plat: Add reset support
a59e736cd9292560c6b80a4499596b06100338b9 xhci: host: Add Renesas RZ/V2M SoC support
42dcbc73962c2f09bdca92b1d39e2a8a369913b8 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
861fc05757e3bf060f18aa3bf50ad7bd96656b44 xhci: split out rcar/rz support from xhci-plat.c
7ef88b68b1054be6ad8d04174a896ff1efc44f34 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
0ad70b852a4a64189ac9db5e1cd343303fab46e8 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
2dc437fd886c63118e475ca8243349f82c0d49ce arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
9a369f89f83055dae40ddcd4bfd6ccafb00cd918 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
13ccfea021f34284f07442d84087b99b9918d3c9 tty: serial: sh-sci: Fix TE setting on SCI IP
90971a18ecda1e899d58171eff2060d38d61cb13 tty: serial: sh-sci: Add support for tx end interrupt handling
9ef000920b17cb4e0c66979fa0470bfa1c01d90c tty: serial: sh-sci: Fix end of transmission on SCI
cebefaa18ccdc09e89b17a809f705df4552603c2 tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
b0e13e22c300acdb9c5a7ca081891e3558967e15 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
6b4d6d1304b461827275ab4cf44247f15d61b478 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
129598e17a8ed97cce2a51266527693ad906b9ed arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
f393e5befdb10ee45e895eda8f9d37f6cb85eee0 CIP: Bump version suffix to -cip35 after merge from stable
3bf553ef084dba783e0feebea50f760fe50c04d5 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
9123a0a2fac9c0cae75e99ce361efbba3891ff19 serial: 8250_em: Simplify probe()
345caba6843eae0d726fcf565df18a02b92bb5bd serial: 8250_em: Drop unused header file
b212b7d17c34a8ce6bf1101a19d5d65e56a5d857 serial: 8250_em: Add missing break statement
1841d0355f2d4a6002545f36c6a0572a4ffad11a serial: 8250_em: Use devm_clk_get_enabled()
461246d00a5806b456c14068b2a3799d4c02a422 serial: 8250_em: Use pseudo offset for UART_FCR
c3258c753c0399ce2eb17141b97ca0a478068ae8 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
4e4ba4ac75ef16dec99b928188be185435018012 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
d8ffba6b06dac23c7939b219e256302f18b8af38 CIP: Bump version suffix to -cip36 after merge from stable
99fc831dae6c6d38ac1aae14b8715c8e487b687a i2c: rzv2m: Drop extra space
292a5d8596492b8161bef0fdc3cbd9cb6e96f13f i2c: rzv2m: Replace lowercase macros with static inline functions
a053dc41abda6613ff65248cb709ba3c7e980065 i2c: rzv2m: Disable the operation of unit in case of error
ce07f15b9a4a4f9240b1c73d0c65f5aba6302890 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
f8e762ec248faaeb80a75424a8c18dff41919865 dt-bindings: soc: renesas: Add RZ/V2M PWC
3443eb55ba6ef1ac3fb17bc0ff6852820007421d soc: renesas: Add PWC support for RZ/V2M
6635848c804148dc92dd5feb2ad1479be21ddf89 arm64: dts: renesas: r9a09g011: Add PWC support
f7b96a5c63355fbde10426049fcb1704f1fffa02 arm64: dts: renesas: v2mevk2: Add PWC support
2397d136326fc5ab2a966a6a8a51cf3b601173c7 dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
8bb3283c81a90c3235041542c8fe884a81e492e3 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
198df545ed7894ef52f3a1bed16211a8367aa5d7 mmc: renesas_sdhi: Add RZ/V2M compatible string
7e6174525b902a9a0ee9c1ffb141f05a65b17e68 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
53985ec18e49acad901f8773382fad653661e29f arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
bf85340e82623f663b4e1b0f5d6f3efb2a5806a6 CIP: Bump version suffix to -cip37 after merge from stable
1ab52db5eeaf015203be34e2f673b087d3b79a2c arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
b2e7f79909c8c798d126324f8f2ebde766b388a2 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
46e454c5a32e27eb55f353cec1a274a6f2eceb6c clk: renesas: r9a07g044: Add MTU3a clock and reset entry
f816216ffa8cb61f32732fae587c1f469ac309c3 dt-bindings: timer: Document RZ/G2L MTU3a bindings
c5fb5348b3f7ae167fe535969ac21b8aa6fc4c5f mfd: Add Renesas RZ/G2L MTU3a core driver
14b615ed07049fbd6a3f0425e249e8de6c446319 arm64: defconfig: Enable Renesas MTU3a counter config
60bd8c12721862bb68ea1782c9e90bf20f2ee7ff pwm: Add a device-managed function to add PWM chips
8e993e4a043d2f63655520dcf4b5bee6b03afd3d pwm: Add Renesas RZ/G2L MTU3a PWM driver
9fa09721bc05d2c61d23013580ae800efd006ada arm64: dts: renesas: r9a07g044: Add MTU3a node
34793f72a26f213a223377c1197f68a694e29674 arm64: dts: renesas: r9a07g054: Add MTU3a node
7f0cd787233c7e5f2fc51463dc6d64d9f5d0d3e7 pinctrl: renesas: rzv2m: Handle non-unique subnode names
b2453be41565655b93fd660613e44faa52939169 pinctrl: renesas: rzg2l: Handle non-unique subnode names
c57986adc4345ddd4231ccbd303f0cc2f56f9123 tty: serial: sh-sci: Fix sleeping in atomic context
90a9af36715b36a40bd6812f988108b3558db8bb arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
6aab6eea04cf07449e7769ec03fcacacf6bb2ff8 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
beff9be78fa9973c15cf44c4b54a7090f15beffd arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
aa8a59049f1a28262a788a4350f29c2422cdf9b0 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
6b435149e658dc5266fbaadd80f6a83e80644408 regulator: Add Renesas PMIC RAA215300 driver
cb1e7d615538a845f46599d7e19d789972bc8ec6 regulator: raa215300: Add build dependency with COMMON_CLK
dd1e6d8c9b82aeff4dd887708eae3ed4290c900e rtc: isl1208: quiet maybe-unused variable warning
e333ae15f7637595b7075872cbd805aceeca106a dt-bindings: rtc: isl1208: Convert to json-schema
e894bfb632805fdb54b0e61ec1ded8968ed7dcee dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
5a9cd11d77c1e0acefacbe236396c9dac4f34066 rtc: isl1208: Drop name variable
19a14a8cceba829c0d40154cd4cecefee8f3ee98 rtc: isl1208: Make similar I2C and DT-based matching table
1f42ce7f105547c8d81167b20aba38e541e12b95 rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
7b62ac8a824487e1712a05858ceceb099bddb087 rtc: isl1208: Add isl1208_set_xtoscb()
d50699535cbbabd68b8016bae5206b123f0507cb rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
ab0a61ee7d1fc83a27d3d631895b4b61628cc2f5 CIP: Bump version suffix to -cip38 after merge from stable
2b0b1a7ddd8501d0776cafca8faec857963f98bc pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
2bb7e2faf09203793bb5717f3dd9be777b438ad1 pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
91e0b394f3152f1b475cf038b2b400d63c778539 rtc: isl1208: Fix clock tick timed out message
3513fda458949fa0800d01ae1c93192b1231bbe4 rtc: destroy mutex when releasing the device
336730034ede46b3c794a2b8958eed37cac53aee clk: fixed-rate: add devm_clk_hw_register_fixed_rate
e26d727114effeae642764f38ee7b471f016e850 i2c: Add i2c_get_match_data()
9cedd5110aea3986b7e13b77a23134fb99cf3aa5 regulator: raa215300: Update help description
b15c92755197f9564ed3b2a7ddde0a6017ea4beb regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
af20e281c477634682d501567e7e059619b1fd5d regulator: raa215300: Fix resource leak in case of error
8ad79e8e7b627999ab398f511aa1c5ccec6b93d3 regulator: raa215300: Add const definition
ebbe4a2507d3781dd3af894051e3d9ef43369c75 regulator: raa215300: Change rate from 32000->32768
e9a3f82e4116acfd3c155a81787759455afa1a19 regulator: raa215300: Add missing blank space
0c028c1348886e02e8a0f2456b3c91844947ccf9 rtc: isl1208: Simplify probe()
8276d2617ed9498833fa9aee5c59b70a8bda220f rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
604704d4c2230da3a3b6a512c02db6e22d94f8f2 arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
9cc41d18d49d6055f0325efb999c742aeee6f71b arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f906c813924f03197ef410f6e7db449d99c7e315 arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
45071ab344b1d5eec995305400821c796d1d7861 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
e4930b645cf0a86fa5cb852d0093d5aa014b8b85 dmaengine: sh: rz-dmac: Fix destination and source data size setting
e266de6121a9e54f36bb64ef9d957316e96505d5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
0b0f722da5b1d66081721c9c34f1e5b68269f0bf pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
9cd7aeccba89b7b821ff0a692cd2d4858f878b8a mfd: rz-mtu3: Fix COMPILE_TEST build error
019cf1b281512b08296dc0cd6c20e4c58d7bdbb8 mfd: rz-mtu3: Link time dependencies
57606520d4fc1604dd9e58a6d5e4ed117475ae8e mfd: rz-mtu3: Reduce critical sections
7e34d36550d94b10555c81339840242551c02946 mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
b723bfda4f186607413381ac3aa281a7f4cefeb8 arm64: defconfig: Enable Renesas MTU3a PWM config
16027e4976c29cd0a4ec5e669b244cd327df13a8 arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
3c4f53d2c9ca134ef3c85487b865835ea1034b3e arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
c7cc932b6b2de2798df082078383e91aef0de740 CIP: Bump version suffix to -cip39 after merge from stable
caa79d101836f21bb22dd0193a187011ec0f8dd4 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
adf3eddee9f96e1059c7b96dbfee7052efe2bb98 CIP: Bump version suffix to -cip40 after merge from stable
97482b883bf12194e0d69afa2291c04373f72fe3 CIP: Bump version suffix to -cip41 after merge from stable
52350690c9dd601dd13577265b75039184c6e033 dt-bindings: clock: Add Renesas versa3 clock generator bindings
95c963e8486681966d325af6ae582a9d13b69171 dt-bindings: clock: versaclock3: Add description for #clock-cells property
c2fc5d0ff1415385e40ee7fa98649c967a26b623 clk: fixed: add devm helper for clk_hw_register_fixed_factor()
9b6271034342ebc1892c8bc1d949a3794545782a clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
55fc04a6631d9eefcb27adbd3954d92dd1d3516f clk: fixed: Remove Allwinner A10 special-case logic
9ffcc391b5c629b7f4e04549a7d15dfe99a025d6 clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
76e722e71c9437f7fcc3d091917334996cc37a05 clk: Add support for versa3 clock driver
5bfac745ccb8cfbe408edacd1260eb1377052223 clk: vc3: Fix 64 by 64 division
1e008ea45d1f98dbca03c8bb1ba2dbddb8b0ca7f clk: vc3: Fix output clock mapping
d16bb99e79a1879d1ff41f61fc9808f98483638e clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
66040833de7639946d24d40cc0e104d2709c2646 arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
02730141f29fcaf949928da0b4bc69a3efd52531 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
b7a7030e9000d9565b3c5f035b2521ca368a523a arm64: dts: renesas: rzg2l: Drop WDT2 nodes
c95d0858ed3d11be388343cf8e9b9babcfb5cfc0 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
2b76d53ac7954f9658b393538c371b22624a261f clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
695da7a273843c1d15075e3ab75bc0c83a49a88e clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
bd759e9fa3822bdb1401d77d3d8442015fc3c584 clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
a7807cb1fbd294b0ac497f9d45121a754380d5b4 clk: renesas: rzg2l: Add PLL5_4 clk mux support
9a45ac68eee6c2104782a2820997cd005607e9c1 clk: renesas: rzg2l: Add DSI divider clk support
07111ac75ee7a28d498619743caaffefccd553b1 clk: renesas: r9a07g044: Add M1 clock support
87167e045fec8442b39a2318179ca549f1f6263d clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
8b9864e7e19e54deebf386c94a36ccfa1eb31f92 clk: renesas: r9a07g044: Add M3 Clock support
57005f7e01e5851bac246d62767f89de2efaae13 clk: renesas: r9a07g044: Add M4 Clock support
b823d1d76d72ed2415b974829037796d55fe01ce clk: renesas: r9a07g044: Add LCDC clock and reset entries
4cf2cf4fd29594ff20fc709cdefb469a52b7b7ce clk: renesas: r9a07g044: Add DSI clock and reset entries
7353176e62a8fae545b37d5788808a08c49b2bb5 clk: renesas: r9a07g044: Add GPT clock and reset entry
6752f746e4c62fa3d91f48b8bc7a288e09b8b020 clk: renesas: r9a07g044: Add POEG clock and reset entries
dbfce4d3e884ffafbf44cbda00133e26c2ba2e0c clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
c34ccc4d3cd7424120a124a9d0ef68f93fdb6796 device property: Add const qualifier to device_get_match_data() parameter
2de52bef3286b001d5877c04be1e4d278681e3b6 media: vsp1: use pm_runtime_resume_and_get()
5c7e1c957cdd4a091e95e5f735100e03d47f728a media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
771a558042b9dab0f64339b7f91eba284e80e188 media: vsp1: Fix WPF macro names
2db1d3a39203158830fa8f47213b13f1c895ccf8 media: vsp1: Simplify DRM UIF handling
9919270093b7c4876428bef5964612d654239e06 media: vsp1: Use platform_get_irq() to get the interrupt
1e10da94adefec6b0e2c982e16bd3df464a5d7de media: vsp1: mask interrupts before enabling
fa7db9be47302c0f9096e8dd00d5cf54e05cc44f media: renesas: vsp1: Add support to deassert/assert reset line
b95242b02ba6f1f7864e0fe1f9a345f288522809 media: renesas: vsp1: Add support for VSP software version
33e18dfcc4f03b352c1924b3f9d701baec2c7ec1 media: vsp1: Use BIT macro for feature identification
d5c6e742b9b8db9f1f1e15c78e0f6adf2d3583aa media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
294b36f1d89e8d313c1c87779c2f18163614599c media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
2129dd7d71032846bf7f7a01013f7ee696999f1a media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
dd9623cbd32fd482b68a843872e16e431c32c79a media: renesas: vsp1: Add support for RZ/G2L VSPD
c7aa52910185c11c6fa4ed58350ff3a346fe2b3b arm64: dts: renesas: r9a07g044: Add fcpvd node
11bfac2b76c52a37edd89d5272f830ada9db0f27 arm64: dts: renesas: r9a07g044: Add vspd node
ae752944f60b995de2908b75e468f786375596ed arm64: dts: renesas: r9a07g054: Add fcpvd node
70382c6e35a0cf2bde4e1fe06bd7a89f4e9a2ace arm64: dts: renesas: r9a07g054: Add vspd node
ace1ff6e3e9c801244c09eece0d2e179c91afc66 drm/bridge: Add a function to abstract away panels
e7ec0b5235723a0b7243ed2c1dd532b73a9b2cca drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
51276266af349fff94f15aaa69d1959499465c3e drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
29d93f23ff03f97047991f508e6b4cc5da8b7416 drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
290dcb1003e4eea75e1af22e27e4b339d7c203d4 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
820f1db46a5f7e9d361f7753cbe64ece92a05dc5 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
f5a64e6fe88bd28952bf16d204fb19c4f4128387 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
7976c91bcb903adb8c2fdd8e4184fcee578ba2c4 drm: rcar-du: Add RZ/G2L DSI driver
8b12cb4197c98beb82a3f5ef180fedbfdf2d6b2e drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
4b64cf0180eb7f60d8f9cd3241e8435ae650c505 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
e470c5a8a30b13b32f602f278cce335ec3c086a5 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
372818a73c2b36704fdce4e09bb396059dc7501e arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
7592eaedd0caa5e9deee0d6fa4c3a2cb9a7b86ea arm64: dts: renesas: r9a07g044: Add DSI node
6b3c7c741a0af43a3cbcc8a0dbac0a3bb2527c0f arm64: dts: renesas: r9a07g054: Add DSI node
ee909f3d19e7890ee076759ac1822c458627b173 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
b63054cf20115eb8cd488eadf79e0113fcede4fe arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
8a241e96023e0c9e401b47beec8212fc04691ecf arm64: dts: renesas: Drop ADV7535 IRQ
289d069e4c177abea8eb95b666e04c76d835aeac dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
944c5d5670bf1d96a38752d11df422a0402a3979 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
b80b4ed538755e52ae31c7106c2d0449ba812aed arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
59e61aa594a4795bbcac4cebcacd4a795af569f4 arm64: dts: renesas: r9a07g054: Fillup the GPU node
0707b187b6d2e4151089283b1547d2203376b141 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
b9cf603f154391823a81ae99d24b2db658f85b4d arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
7253e386d60e6229792fadd4647ea9c58eccec50 CIP: Bump version suffix to -cip42 after merge from stable
6f8741727dbea643c8e3fc1fb4af1f153301be9b CIP: Bump version suffix to -cip43 after merge from stable
bfce6043b48440f4cdb8ed376b3cb31a5f7b7ad4 ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
56ed909cd6356e633b78a5e4eace044d6ec1cdc9 ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
d2d76dda36dcadb84a336ff40cfaa65ec85a0545 arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
6fb6df5b587697b8058c40786d3d916811e96c83 arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
ba21341f548d643fbcb08a437d7cd29f3a9549c8 Mark this as 5.10.209-cip44 (-rebase) release.
0a9d1284a70e133cbcc6ff0974d7c3c7784de3e9 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
d99154a006dd9b92ab888f63866f82a2133d7351 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
83f8f880b629fad2ae562661f0d62dd3d1857a45 clk: versaclock3: Avoid unnecessary padding
9155f9ddc1b23206c4952dfe8f7d23e4134bbc66 clk: versaclock3: Use u8 return type for get_parent() callback
6c4dad8eaeae0612561bee21ef1df7034d3a5377 clk: versaclock3: Add missing space between ')' and '{'
4ef989ceea0758f5d0a5debcecc055bc662d5e05 clk: versaclock3: Drop ret variable
e0447b416153792a2c481d5284982bd43b83b2bd arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
fe0b861a212f8235c4aab60f29eb1a7b14ee32b2 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
49799e8dc809848c581a381abccde3ce2fe64125 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
d08f24b94fec1e1bf1c37e7f450fca3204e5b751 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
9e0f9d6c1017102b3353f2b241c99673968c4b25 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
6cc7ee704651df812939986aa85659f0ccf8855d cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
f81f5f7d44c379c79fef4f5eecae40847911f074 riscv: Kconfig: Enable cpufreq kconfig menu
b6d23a2caac2958c81563406a875a32730526bde dma-direct: add support for dma_coherent_default_memory
fdbbfea7a7ebebc539ddf37c32d7c00329f2fe7c dma-mapping: allow using the global coherent pool for !ARM
1c1adc7f7066d1c751f22eb746dcdf81f535479b dma-mapping: simplify dma_init_coherent_memory
b57b0e86cb08bb7d1ac0743692dfd88ddc6b0648 dma-mapping: add a dma_init_global_coherent helper
041625182c54bd71463f7879b04ad28500626888 dma-mapping: make the global coherent pool conditional
3be714107de1d645fb33f8561f2ea547693ad473 of: also handle dma-noncoherent in of_dma_is_coherent()
0418e4b5bd997dc258db62f71c9ea1b17166f920 of/irq: Use interrupts-extended to find parent
c2d2d12f44ed270f46acc41824463f1bbd7a9d9e irqchip/sifive-plic: Improve naming scheme for per context offsets
6f3bb23379857eeb401921745db1c7cf92c700e3 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
cdef3c666945ca1f76f77b170d222d73a16de634 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
ac800348411bedcfab8107f9233ab7a9e7e48996 irqchip/sifive-plic: Make better use of the effective affinity mask
3a38e1f6effa780a4c999d6c005ad00680335ef6 irqchip/sifive-plic: Separate the enable and mask operations
77b3aaad3bfc528baa5eb79cea61caab37561e5b clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
d7babb529e236bc1ea5a7e23b03ddd7fe680394b clocksource/drivers/riscv: Increase the clock source rating
57c0540317d0d386ccf90c32932d7e2e62d5d6d6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
1da8ec9a50c1b0351d08c986c019d0a34dd0fa2e mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
715e3e0cb355f4471708a6ba89e69c2c5fd3c53c dt-bindings: riscv: Sort the CPU core list alphabetically
282c8a8fb83add67cf51eccf1d89c80d6471821a dt-bindings: riscv: Add Andes AX45MP core to the list
cae6e21c5a8c97e2fa79967de488a512d92806c2 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
0f652f5f9514facb6586f5f83ee0e1114ebdef21 dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
fa0c96f85bd167544f140ed40a6c7618212ea55d soc: renesas: Identify RZ/Five SoC
f4837b34febf8d7f6ec02c494e06260d98f1881a clk: renesas: r9a07g043: Add support for RZ/Five SoC
e78797ceb811794dd0ea4f178aac0dfdb81d3683 cache: Add L2 cache management for Andes AX45MP RISC-V core
5a5de0239cc21c0977deefc93a6a16e6538c64ee cache: ax45mp_cache: Add non coherent support
20dd35b61355c4412febf429f26b1e038895b7c6 soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
453218e674a4c49bc62defc19076cb2a70985590 riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
9738739bc61d8b2d150c44fe1789364de1d81997 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
b198a386df0520ca3d30f75c9750bedc5a09a90f riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
746e1847a8d4939365c8987c63ea57b0c535de3f riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
34b3158577a4ef26adaf17cdf47ddedd5c2d5525 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
7e87a7d9bc9e3517694b2fde8e23cc2d3d7b37c6 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6569e0c04e37c177c1ac8a374a5d18f1b95cca75 riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
df18016ac28a8ef2fdfb06267fa6062b8309962f riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
22fdb1627bd7bc74006173920b37042f811b2048 riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
8e7234240816122498ad41feb4ef9db7d788f99f riscv: dts: renesas: r9a07g043f: Add L2 cache node
a86e93db23ee1d863b4840dd07088bc6aba8e38c riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
14970d9d691aeb44bba1d60390e1569be44a56da riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
09ca208d85fb6fb114ae7b46d1190af0ca78cf7e cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
66b616f4eb6ea5951d2e16c28afc7f8e76f461c8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b6d34431743d24c9d7833a891f139cb2428e3c4d dt-bindings: timer: renesas,rz-mtu3: Improve documentation
b1057d3476efca00458b8a649b6bb068bcca82f7 dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
5c8f850d690fa9d5325a45710645fec65af2327d arm64: dts: renesas: r9a07g043: Add MTU3a node
ca042a8239e725de4f0113213637a00e651462b8 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
2c7a330b873f33f33628b0c133c2cd6de03664ca CIP: Bump version suffix to -cip45 after merge from stable
1ee40503e51e18b7c5e33ea3efbcd8c220bd0f47 memory: renesas-rpc-if: Clear HS bit during hardware initialization
26122f606ff4936ef50c71f315008d8dd206257b memory: renesas-rpc-if: Remove redundant division of dummy
0c66ea7dd9388893b9570c729e283801e2b39881 arm64: dts: renesas: rzg2: Add RPC-IF Support
a5dbb265b976672764d44df62042d5f9a386bf12 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
afa2b092a552d19ad0a66ed8e166b5759fbd137e pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
85df079e1347edb4f2cc40698032ac925d9a2f0d pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
f371cb3a6b25550d6b6e24f8f97cee072a5f614b pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
becf038f0bb328799f6722a6b98a7ac786dcf8c6 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
759c47748abb824024477f94001c9af130c2124c pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
fa69797e733e37568d5af473d6a0507efa1bea74 pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
9b7c10fe8e013e2f1704adaa173da09cfbf56be9 dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
f89c09a45b4ca017a2ac3e06db74eee5dee77477 irqdomain: Make of_phandle_args_to_fwspec() generally available
7a00ce7d5e0e1cb75be465314e4de26115aad097 of: platform: Skip populating IRQ to device resource table
7acb81248db1b5d0a1ac17a484aa90b8921017b4 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
196156175fbbfce2aba4e2dfa4e51b0204e4e0b8 irqchip: remove MODULE_LICENSE in non-modules
4824ec89b4c7dc580bfd391df0efa4c3f673c51a irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
757589fd1821cd6353d94d67dd13e53893967f52 irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
9065f443c9ca0b72e172fc003a242e36114ec265 irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
32ba47280daee78fc99130f1fb131d4dda0b459f irqchip/renesas-rzg2l: Use tabs instead of spaces
23d40225ed6a21f25b87a9c623727f274265a247 irqchip/renesas-rzg2l: Align struct member names to tabs
b655b0b6f34b917106762b982c4f9da83f2b1b8c irqchip/renesas-rzg2l: Document structure members
0e40df0399dbb96f3f974e3e48c06a1253f41d45 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
ba307e98fc5ff7af6137ce63406ee2b1b3cb90cc irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ef5eae02673b52a0f690ffa4b97d350c693ac94a irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
f353777f921a29f25ac9a53e48153f6138c33325 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
6791876b703414638412aa7e48351db5d9cb2f74 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
534c4f30196c48ac2327dfebf3481767c41f98a2 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
14ef88a2fd2d7a7543a0b2439b2fcdb091f2654b irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
0241a13afbf7cca6ae04f539a1cfba1d34e93547 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
f00b247ea6818a3e54768cfbf3147fe40cf4dc53 arm64: dts: renesas: r9a07g043u: Add IRQC node
e98fd5fe7766deeced8f72955bd99e6a68965b7e arm64: dts: renesas: r9a07g044: Add IRQC node
bce6220d9c846cb95fde8533a032c2de5849f9df arm64: dts: renesas: r9a07g054: Add IRQC node
fa6db69124e40a83a6023eaf022a2b99c4afe1e4 arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
6c8280f301e8d649191e9e1c47fce00dda5ba94c arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
28071dc746a5fd94c7d30ddc4c01b903093f98e5 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
8c3019dd925127a0e1a9eaa21ad0d9b93ad70cc4 dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
d369b803bfaf9e55ff9de52c2d1c50d5584b2dc5 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
aa2edd9373a71a38d1f01689e226e57ceca68ed2 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
81ecc64b961bd9494986c0a0ee6ef7f1621d6613 arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
b89435cbae1c1981d3a727077fd708090a035ac8 CIP: Bump version suffix to -cip46 after merge from stable
720e41266f6dc786a361d508f8aeb94eab51a61b clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
e9757eb27f52c588ae84ea05401e43ef64d4bcf1 clk: renesas: rzg2l: Lock around writes to mux register
6bb615897f7c527b09bb4e923e2b3649f6d7bc35 clk: renesas: rzg2l: Trust value returned by hardware
d37859d3f4a2a6884931a181cf734ab46f29d541 clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
baa407039f6b7ad6f3edd5438aed88fd703ac7f1 clk: renesas: rzg2l: Fix computation formula
4a89912bd9457b3996c0ee7b2b5d9b2d679c60c9 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
5badf33e2d99047a047abd09a94c587c3747cc4d clk: renesas: rzg2l: Check reset monitor registers
d8f2440b4ff2bf3c8da71cf7a9b7e6e3f7c5aa08 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
b915db6ac01eb5b71e77b7a06300957f762dcc40 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
b32f0e13522f8c14c06e9854a28f2be0d65c17e3 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
09c9952b613ca1447a51ddd5fcc932e05b70943c clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
2d0244841b563fe143f17399e8b34079513fbf72 clk: renesas: rzg2l: Use u32 for flag and mux_flags
e13a90875db737c9672491d4a5e6244cd7555281 clk: renesas: rzg2l: Simplify .determine_rate()
bb857e446c8a61e4571e22370854ebcd6b86835f clk: renesas: rzg2l: Use core->name for clock name
e7618b25acbc63d493e2af8a725821d469fb0e6b clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
59f1b1613437d06506936b5b906b690d0a1ee0d0 clk: renesas: rzg2l: Remove critical area
c95cc090c9682f336fd7a9262246319ada43c7d6 clk: renesas: rzg2l: Add support for RZ/G3S PLL
4fe4adbc0e8b30612205ecccecd47b8a65bc1ed0 clk: renesas: rzg2l: Add struct clk_hw_data
0888a93d31351128dbb3b3145a771d2b2fe288b4 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
b0ad80bc2a19f28456ee760b2f1f7ad2f7c90910 clk: renesas: rzg2l: Refactor SD mux driver
5f41f4f10517667a43e40a393b058b63ccf5d408 clk: divider: Add re-usable determine_rate implementations
0434bd0b7b19d365ecd3e5ba4c43e925255c68f5 clk: renesas: rzg2l: Add divider clock for RZ/G3S
1a5cf99da99cfc153413fa8188229bcc9112bab1 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
d7b8f6587daf87fab82e9bae986cbdc4b88fed47 clk: renesas: Add minimal boot support for RZ/G3S SoC
e39d49837ffca8881505f2a1e2909b6e2485b55a clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
d95fc30be2b9e34d71adb0f7dc724b57788c24c9 clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
5b41164c3f8043017d864f92527c8c688767d562 soc: renesas: Use "#ifdef" for single-symbol definition checks
ead250437ff24181c9ce69f8e6c8f1ea1208c0eb soc: renesas: Identify RZ/G3S SoC
86f05a8d5e9d3d8927820361e44ac36325d2b96d pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
cbd4dc6b6f28144abd1b0ac5187d13694fcfc7b6 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
327d84bf473f320a054ba77f70a903f9d4094eda pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
228fa0693a8b36f20f1afd4b50e81cac2a7908d8 pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
a5043a55b8212fcd71d920f8727dd298e46c33eb pinctrl: renesas: rzg2l: Index all registers based on port offset
ad204cad5012245b04dcea00e98db210d5901972 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
cbc093104103b10945565803c3a334647f980c08 pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
eaa5b1aec67d3ee37991cfd0260de9dec44c4ba7 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
8a0db9d74e4389ab0e87a8c45ad00065b9df5428 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
7ff56e36381d30423789c1cae1f20c63cf903d0e dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
79ed9561f50a147bbc805cb8fda2aed3f3f0a993 pinctrl: renesas: rzg2l: Add RZ/G3S support
aa22e764d67c623f221399e7765a994a19b8e684 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
0201f55e1b205c822a203f6fb381ef65f486729d dt-bindings: serial: renesas,scif: document r9a08g045 support
c45b55147ecc4a39d6246821dc73effd115c15c2 dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
37360516785bebd78295547e79be0287e090f822 dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
5f306a33baa9539e6c08d77395dea8f38d36ed35 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
c9abf0ca58f014f5ed4527b89070282165b8d095 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
57e5caa2f8d69c83069cc56bc214d6145dabead5 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
448eda956b748868edb668e78f3bdbc542eba907 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
908301413e8e9063a5a9711d10df72bfe816359b arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
55b95fc6b78135a6ed7ce7025e99134adb084a43 arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
7e8d1937097671ad48fcf392cb8528c26671f25a arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
1e1bc92614eef85e3c58e438412c51d0df7670f1 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
d4fc08e477646a56951ecafd11f369b40b567501 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
152462a1e3ed433253ca01c60e90779430593481 arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
bbcdd34bed282e549612ca36438f3b31a4fabfd6 CIP: Bump version suffix to -cip47 after merge from stable
4cf751bcffbc8bcf13ef6d4f75e134ef6c6c3257 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
2ba42717f94bc59c10ba90b3a96c403c0a95fe80 pinctrl: renesas: rzg2l: Move arg and index in the main function block
9988f9de244253bda5787e0b670aafedb5985d84 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
5e82655029cc43decda61079893df0c9647179e5 pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
db0e0ab6139b30da0d20c1c947c17a5eecd79bf1 pinctrl: renesas: rzg2l: Add output enable support
1b4445d49b5a2066af6c96dbf43bd32eede9ec14 pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
1cd7e694ea87281d3dee52018aa20bab4f46143c pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
ad4601ba71b99f013e82dd5f31c51786292aefa7 ravb: Fix potential use-after-free in ravb_rx_gbeth()
3aa28c5a59f9d9f556529da360b9139d6a578440 net: ravb: Fix lack of register setting after system resumed for Gen3
3f6f47338f5ac5b69ce36d06722aecde060264d2 net: ravb: Check return value of reset_control_deassert()
4592f2750f518f7f996c647dc89f69778b0aabb6 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
75d412d1140868d9bcb8fb6680ef437c9e7fe79e net: ravb: Stop DMA in case of failures on ravb_open()
f0bf02a1b1bab0cb3c7ed8bba3943bd4fc26b977 net: ravb: Keep reverse order of operations in ravb_remove()
692e258d70ca781c63460034ce90ec087ce5c866 net: ravb: Wait for operating mode to be applied
31e22378b511dadf1d8a53138b7a6eb3bd2a54f3 net: ravb: Count packets instead of descriptors in GbEth RX path
c6c48f77a4d1f9a2d7ff92b90dd76b60ee536e7a ethernet: renesas: Use div64_ul instead of do_div
abecc9ff3e02ad93d138e57f328a5e891550ec2e ravb: ravb_close() always returns 0
a0d068f46214472abca2427b65c78007108fbb8c ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
163e5366ccef9733c757f7ce37037152bc327976 dt-bindings: net: renesas,etheravb: Document RZ/G3S support
e1f2f3dc105eac1c38631d2a540007fc105a569a net: ravb: Let IP-specific receive function to interrogate descriptors
daa852990591d63275ab963c8d94f14dcb2b0758 net: ravb: Rely on PM domain to enable gptp_clk
bf64a110c9c93b5c5ec9138657ceb0e57b3166bb net: ravb: Make reset controller support mandatory
37d7a1afcb377349b0ae150c330195310b5455e9 net: ravb: Assert/de-assert reset on suspend/resume
3824d7f8f3931a16282313926771b692cd9685df net: ravb: Move reference clock enable/disable on runtime PM APIs
29a80bfe670cbf30e60c2895d203a503900a0256 net: ravb: Move getting/requesting IRQs in the probe() method
a1044219611833ce3763a62385196a29b43dc786 net: ravb: Split GTI computation and set operations
8535b96949783d3447348f1c7ad33e2f4559d873 net: ravb: Move delay mode set in the driver's ndo_open API
b55b7d680fc88089af3711787c474c88ad353b5f net: ravb: Move DBAT configuration to the driver's ndo_open API
7ffa6e2591bee68cbe689f2f35b48ec77b641564 net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
fec15b4403df2330f5bb9362e8c0e82d49267684 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
37cd9b7048a7b8727043735c8f03e930e93aee80 net: ravb: Simplify ravb_suspend()
e7a7e30b7c5e79d379cf50ea9c22317a69d28ee1 net: ravb: Simplify ravb_resume()
11b793548891f9082e1452278e8acd5c3269ae35 ravb: Add Rx checksum offload support for GbEth
ef6659c2b10f6ee78366a39548c305ba58aa5f01 ravb: Add Tx checksum offload support for GbEth
c5c7ffda4135b1bf7a66b292e4c5a506416e7d1e net: ravb: Get rid of the temporary variable irq
712ff8484eec9425c8a7946cf4bc55dc3f92fce7 net: ravb: Keep the reverse order of operations in ravb_close()
db140e167bde7e0a687b64ae0d9ef8e111ac1f24 net: ravb: Return cached statistics if the interface is down
31974fddab4e60c2637020bdb825baf9d673acb2 net: ravb: Move the update of ndev->features to ravb_set_features()
487d826aa4eb9dd2d17bf0768e76ac29a6629ffb net: ravb: Do not apply features to hardware if the interface is down
b2b31ece3c5b37f229122c979504a2cc985b1f7a net: ravb: Add runtime PM support
3475d70e79d228e7bec410132bb3500397078ba2 net: ravb: Fix GbEth jumbo packet RX checksum handling
7c82b909fb9939562a78976c1b89bc1db476d35a net: ravb: Fix RX byte accounting for jumbo packets
c871af94491170554aff24e47433961764ac042a net: ravb: Fix registered interrupt names
b9519fdcea346d56203328233888d25dea1b32fc arm64: dts: renesas: r9a08g045: Add Ethernet nodes
d2858fc10f7828b37bc837e65d15c8dcf867eeb2 arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
72fbbf075187e78367ec94fa21fa13b8f83ad5c7 arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
36c8dd9a5c60a9cb3c3ca271aa90c1a8f5040a6d arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
4a501f6c7f8283261d51130e8d1fc1b1d2e17afa CIP: Bump version suffix to -cip48 after merge from stable
73f0e0e4ce0ed445607c7180ac96071898a51091 usb: xhci-plat: Don't include xhci.h
06baf24d5b21aa5bfd630bc4c3572be4e8e294e0 CIP: Bump version suffix to -cip49 after merge from stable
4d4a6ef2691f5e23f9ba591b001238fbd8a89c30 clk: renesas: r9a08g045: Add IA55 pclk and its reset
8395c2616285e126e0c70d2ffc70e17bdcad10ca bitfield: add FIELD_PREP_CONST()
a00cc278ba16cd640606f747c52d4e73829b011b pinctrl: renesas: rzg2l: Improve code for readability
4335a235b9f38906dc10ab3458f8da2abe7c37ce pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
f8548dc93e62b70575c6792ebf738ca19453f1df pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
739a32806778017c81932fc6305e2d41a3e07864 pinctrl: renesas: rzg2l: Configure interrupt input mode
a2f4b61219c69f9f7d1ba24f285ed1e8d2676996 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
d2966a4f6d170bee5ec5c28a04439d3c4e89383c pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
f08e5c38ed7897c1ea9e9571d97401f637a4bb39 pinctrl: renesas: rzg2l: Add suspend/resume support
9d0f64d910a7ba36bfa8e52fc8f73dcd6a66fbf5 irqchip/renesas-rzg2l: Add support for suspend to RAM
944022810673e4a08a8fb8d4f4f5dcdd3e82d5da dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
4bce9157a48c236cbcb7e82170977b39b4ae50f2 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
5abe8190995029c1a9c3ff0d6513d4f539bbc9bf dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
89efb5ac73500336729d2075e761f7e89551e815 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
aaa3c5cbbbb63dace42b4163289fbec149d4da1f arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
5045d52f9a18b7a673d40fab23d423c49ae749d8 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
8b54761b9d7791a3b64051ace24d65e0d9a72bdd arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
e03bf607cab28f01b3be8b7dc63f91ad7fef50bd arm64: dts: renesas: r9a08g045: Add PSCI support
082a4e6172d9035b70f3c36dbfcbd224763a6793 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
ebb5dd59074a23eadd9e26acfadd7b505f271cbb dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
58216aa7d18f9ac857ee38b2b91dbf62cf52b5c9 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
55dae0e9205f9929332ad6cfaf228be5b180b96a usb: renesas_usbhs: Simplify obtaining device data
2ea37ab7a483c3c6794ea733c4fc0821314a4d2d usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
f1fd54ff57f960d5ce0790df2155072a1755d251 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
9556533a06fb1ad586efb064eaa241ce6e0af5e7 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
d904baee367dcd861130727b8c7f47123a11b882 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
7eb94665453eefb5f526fb376d9eaa1e87124b98 drm: Place Renesas drivers in a separate dir
e1a72f7c1f1d0d0393a8805a687e43d6594875f6 drm: Allow const struct drm_driver
f0f4a9f8fb37f60409dbc20073a8ca7ac32e59a5 drm: add drmm_encoder_alloc()
88feea95fe81335af834d5772b67d85fc112d4a1 drm/plane: add drmm_universal_plane_alloc()
b9cb56f23a532935aa7737ab365c86b36ad378ab drm/crtc: add drmm_crtc_alloc_with_planes()
f0083b55947ede200e99d6be4ceaba093d04d0bb drm/crtc: Introduce drmm_crtc_init_with_planes
b5419892ceaa3f5b127ae527cd0e4bdba584d786 dt-bindings: display: Document Renesas RZ/G2L DU bindings
45f3e256ea457396e232e4d14be67353e1abbdc0 dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
b897f5e5cf3060dd4694420acd2ada31a1c996e9 drm: renesas: Add RZ/G2L DU Support
a485c5005a7456260fe93b30a2c9560a6097e846 arm64: dts: renesas: r9a07g044: Add DU node
439066c3165d96f5b91623552f471fb042d3f2d0 arm64: dts: renesas: r9a07g054: Add DU node
87095a47ecc615667d2acb1463f0429a453fc113 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
a069ecc90872250950e58139437e0798e2e538f2 arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
1bc8caf76568c9f46f4e5144d9b840d7cca1a166 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
78f67bb770005237f0169467095f49696087e731 drm/amdgpu/virt: fix handling of the atomic flag
9b9ec8fa0b33ba9f4499765cceb05538274cc485 clk: renesas: rzg2l: Fix build warning
81e0659a8a228bcef808ef4f399026ee27e12f18 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
38ac84f29d242f6664ed5d016896ca35ee5fd00f dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
6125a6bacf9287a7fca221078344a54929d82edf irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
3fa829c516c67b95f7a4adb97b60f2cdfda78592 irqchip/renesas-rzg2l: Add support for RZ/Five SoC
97d6ae5f7010532788f2b843d1b861965a95409c irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
d76ed59b5e29b52aaea17ab7290ca1f03efcf9d8 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
2e93e733d2b470683afbe1a0759556cded13bb95 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
dd8e3e7e8a83af0086322cb651287d0ee7ec169f riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
bd3eedab061867baec1867990a164ca93c9ec7ef cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
07f3ad1c0e973da65e3769f696adc12ea7c79bd2 CIP: Bump version suffix to -cip50 after merge from stable
b169dd20213a5a16bcf2d0c7017e4446c373f2ff mfd: core: Delete corresponding OF node entries from list on MFD removal
2f3bfd253c9e65bee3509223816310f8c3fbb244 mfd: da9xxx-core: Constify static struct resource
f08bed3d82405ef65466fddbb0c42cc1b559c34a mfd: da9062: Drop of_match_ptr from of_device_id table
679c49629941ee4afed2ddab082e933e45094b5a mfd: da9062: Simplify getting of_device_id match data
45fae6640b4dff413f5f2cd2f5b54332b41c8ad8 mfd: da9062: Support SMBus and I2C mode
68fe5a25ad0eb05b9b2d1e2ee246c5bac0a2605a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
0dfcfa5952db3f7d5326105bed9b3b15ec1445d4 mfd: da9062: Use MFD_CELL_OF macro
0b309650b214d812c097f2a2de000e0e78bd1b84 mfd: da9062: Remove IRQ requirement
66762f8b88b3c567f227240108070d98722e51f3 mfd: da9062: Simplify obtaining I2C match data
a455631755b028a9285be28151d684a9e1758a0c rtc: da9063: Simplify bool comparison
9f6dac24d4d64e3c204537340653d696cfcd73b6 rtc: da9063: add as wakeup source
c919038efc13364e2baf0caf08ee6ad970dbd0c0 rtc: da9063: Mark the alarm IRQ as a wake IRQ
fbdab58dc3cc19b01c35bbbc04bf17e79202f192 rtc: da9063: Make IRQ as optional
b86d79d50b7f13dd1e388a4b15e1dba2515be7ed rtc: da9063: Use device_get_match_data()
a7dc78e842da45a5f007ce05e3f31d9d5b489b5b rtc: da9063: Use dev_err_probe()
648831a94c048bb019d88b26d0a004dfd21ad766 pinctrl: Propagate firmware node from a parent device
e9b16dd9de38a2d65dcb054a02f638b569c0d2cd pinctrl: da9062: Add OF table
bf059d75ee9c319e1ba8c0a8f082e3a91a174e2a Input: da9063 - add wakeup support
5f3ed0e5efab37c6752732d1ab1b600e41ba8459 Input: da9063 - simplify obtaining OF match data
96d6a6b9b2c37393d4120028f92eb2498183f5ed Input: da9063 - drop redundant prints in probe()
948a3cad6a6bc16e99276b5dbe48849a3b46e01e Input: da9063 - use dev_err_probe()
22785aea0f775c85a082f324da6153099a07764f dt-bindings: mfd: Convert da9063 to yaml
df569ca9e53badc9bbd828f3cea5f05543f39553 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
3407bb70c3e14e681eac31a0589b2095bb61bfe7 dt-bindings: mfd: da9062: Update watchdog description
12f5a3e9659a99fd1abe75c5863c80478b243eba dt-bindings: mfd: dlg,da9063: Update watchdog child node
c42e6e6e9826162a78ab0aff43c4f99b37a462a7 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
d0e16fafb659e3ddb69d75261db433469073c45a dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
f5b78f47e0122180e60412067f06c39e2bba3f2c dt-bindings: mfd: dlg,da9063: Sort child devices
d73e7fe6f8bcaf1129c4161ac2358ee2c73e8c30 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
77de944dcaab64d654912bcc338a1b7a012471ee arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
64e2d2c19e754467a1289baf381612430023565c arm64: defconfig: Enable Renesas DA9062 PMIC
6e615a6790ed98100cf5aa728beac21b63936cd2 reset: rzg2l-usbphy-ctrl: Move reset controller registration
9b73fe171a16264f0fbf2ee8df4d558a677a502b regulator: core: Add helper for allow HW access to enable/disable regulator
c6cd3f936ba75b44ce591c8ce1322b3fa1ffde03 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
674b7c30c9a93186f5ae2161e12cabec23356b87 reset: renesas: Add USB VBUS regulator device as child
9ff32b73b33dc529302de3ce82e939bc61e94e63 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
059b0fd17f06b466be06d4d94b3a7cb596ecdf27 regulator: renesas-usb-vbus-regulator: Update the default
179e74baa86e685e27cf4990abd6a1f4e48df8ec regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
71ebce8a505fc5b623db6568cf6932032008228b phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
3203337313383c359512cc973ec277ac4e2bb1c3 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
14decc847c4259226c11cf50cdbe23593756a219 dmaengine: sh: rz-dmac: Fix lockdep assert warning
36a3724c91ce450ff61453b960ea0e1deab43038 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
402d01bc5680d7d6e44fece39aa48e5fdd1c9058 rtc: isl1208: Add a delay for clearing alarm
f60a254435f102b573051f28b7868e7bea872d0d rtc: isl1208: Update correct procedure for clearing alarm
c462d8a96a2df583707b09aba7b7fe0db719f6ca ravb: Group descriptor types used in Rx ring
7188b2ca5642e9c0c23813429157db06114b59cd ravb: Make it clear the information relates to maximum frame size
23c994268160aa3eccc1e98e213eaf616362e6d8 ravb: Create helper to allocate skb and align it
7115a18b4d3da43113e2e32bd8fdcaa2480de397 ravb: Use the max frame size from hardware info for RZ/G2L
60d0bd278e50bbfdd5fb69881dbc8732aa2d41cb ravb: Move maximum Rx descriptor data usage to info struct
aa4140a19e4825f42053dc6bee169961b7d24144 ravb: Unify Rx ring maintenance code paths
a013dce069812ec6890bfeb4ed31f448a6fda037 ravb: Correct buffer size to map for R-Car Rx
6e075fd6f888855691e839998ba8802283ce3f49 net: ravb: Always process TX descriptor ring
67c37ab941610e68847e90f6898b0d6cca65a844 net: ravb: Always update error counters
ec46ce83de25d1549f6d5df9763589bc03605a7c net: ravb: Count packets instead of descriptors in R-Car RX path
8cc5a872e0379504a7920928ae544ccd6fa88995 net: ravb: Allow RX loop to move past DMA mapping errors
b1958dd84c15d74ebe7cd7887c17287f480cb18e CIP: Bump version suffix to -cip51 after merge from stable

--===============8439989349056715956==--
