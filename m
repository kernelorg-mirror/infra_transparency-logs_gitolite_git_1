Content-Type: multipart/mixed; boundary="===============4120982633344696178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 07 Sep 2024 03:03:29 -0000
Message-Id: <172567820904.378765.8494471992497321945@gitolite.kernel.org>

--===============4120982633344696178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: b1958dd84c15d74ebe7cd7887c17287f480cb18e
    new: 1a87c1b75e38aa1407f0b0d1b1d9b57bed4ae652
    log: revlist-b1958dd84c15-1a87c1b75e38.txt

--===============4120982633344696178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1958dd84c15-1a87c1b75e38.txt

3951eef8a41d94b90b3c70895022531072e96e5e dmaengine: Extend the dma_slave_width for 128 bytes
3dddff0c696b27384e346ea66d48681e3cce67cc dmaengine: sh: Add DMAC driver for RZ/G2L SoC
f22d537978c6e6a9e8a8f6c67cf5d2edbfea975f dmaengine: sh: Fix unused initialization of pointer lmdesc
45539101750042adef9c918128087ecba0b28449 dmaengine: sh: fix some NULL dereferences
d236c4ca3a12f7366fd2be8fdbcb1eca13c03f36 dmaengine: sh: rz-dmac: Add DMA clock handling
006fca3eec6b1c7dbd7c183dc4ffcbf194c3ef51 dmaengine: sh: make array ds_lut static
d4bcc0cfa9a4df9437caccf9a489aea7496ee3e6 arm64: dts: renesas: r9a07g044: Add DMAC support
1dfc35182b4f6b910aa8c48d1be42fe64986292a arm64: defconfig: Enable RZ_DMAC
58cc5d149964c899fa393897886a2b5f4fc92acb dt-bindings: usb: generic-ehci: Document dr_mode property
86bc9847b1c34c5f7340ad90407c7d72ff3f6bea dt-bindings: usb: generic-ohci: Document dr_mode property
6c69b34448d127df1a36ff9dd1a4428a43729d37 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
525617a127067ed748919ae97f36b6d5a661dda1 reset: renesas: Add RZ/G2L usbphy control driver
1f6ab059ec597b0429226ceaf39e71d2ea10cb85 dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
587d413c3ef59cd71838c231298282c85bfbe977 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
0bc33977f14d0bc47011fc183980426a55cf1747 phy: renesas: convert to devm_platform_ioremap_resource
0ef6ef7752958383d34cf912c1290f2b8766bbd6 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
fa458f09ced886747135854bdaf822bda5fc504b clk: renesas: r9a07g044: Add USB clocks/resets
56d51c09dfc1134cc689503ac62f432c05cf32e2 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
331f4266d57f5a1117258edc3d708bb74537c7b4 arm64: dts: renesas: r9a07g044: Add USB2.0 device support
24f39270f7be3376c2ef34caa92c9f5c3721794d arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
596236793a0b93759e1e3c017775aa74ac9350aa dt-bindings: can: rcar_canfd: Group tuples in pin control properties
d8757faa19142338a541975810215fc65d1d819e dt-bindings: can: rcar_canfd: Convert to json-schema
18060d351290aed688ec13f3eb24b994578bac3d can: rcar_canfd: Add support for RZ/G2L family
c517694d5de86729b0dd0f00a67aae7fee087dc6 can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
bac33fc193c25be4e452b5ebe71a4d8323ad726d dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
140c5124c7c55db27d6977b4c6216526c2bf0fd2 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
2c5c14cd7e3d5b690cb6c6ecf5b4a724d05201a8 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
f5dd0934af279a8bb7f44eda21d839b14fbad9a0 arm64: dts: renesas: r9a07g044: Add CANFD node
605b5d1a8cf3d064df8aa9b8c6f8ff72b5b22043 arm64: defconfig: Enable RZ/G2L USBPHY control driver
4e78a45b5e17a88819c5a6b13fbe783e5844a2a7 i2c: riic: Add RZ/G2L support
251d2f0ae86978d636b6b550f143a4181771e051 arm64: defconfig: Enable RIIC
88661ec7cd24d3f88b793f8c633f04af3d1a5f89 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
8ff0dbef8d2fe534bd567509be2da9493596aa59 iio: adc: Add driver for Renesas RZ/G2L A/D converter
9b02b395bc2f6ecd79db18ab9ae08cdce562be5c iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
eb85a00fc02a980f95c2e887f14729f2b709145d iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
962cb4085d3dc712dae18eb768201f74d2c4f7ce clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
ca103008aab83d0b795e69bb12d194d892646b1d clk: renesas: r9a07g044: Add clock and reset entries for ADC
b1046351f7545b7d3a7bdd42c5bfc9b3148938f8 arm64: dts: renesas: r9a07g044: Add ADC node
dc169e388f358def2b86ecd9c944a60d3d88b758 arm64: defconfig: Enable RZG2L_ADC
f8ca75bbcc11bef5140deb7e782eb96ac830e3f5 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
5a284f81bd9b9a4d2db0b4c883d35e85514e4748 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
6dde214ad68f2653ff372d2ced4933bc80093554 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
1d3a98401d337008fa50006300463d71648b0ba8 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
824b9e93c8d07353007727226165f771b3c72a88 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
a3be3273ccd063be47ef93b437bf676fcaeb1ce2 dt-bindings: net: renesas,etheravb: Add additional clocks
6f15832438163a46f38da10645d18e5d70c776d9 dt-bindings: net: renesas,etheravb: Fix optional second clock name
f5bf8a375e1cbc8b9c160fac46590d3beb0efe86 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
3a63f5ca9ed188b7bb87c00c88ab6a623727aa37 dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
16207fe49dadb17ef46716920b188114ea6fe152 net: ethernet: ravb: Enable optional refclk
3d3a5e6cb0a01587bb88d5fb2424367a03401748 net: ethernet: ravb: Fix release of refclk
abb1b7792ec2e89226ecf139137069ad89ff43bd net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
3f890db575434aeea2f2bb753923b435014905b7 ravb: Fix a typo in comment
239536a549781a5019ab424a03b4452202fab2be ravb: Remove checks for unsupported internal delay modes
ead9f5dde1cef5d3ffa8a7e56f81150f41872d0a ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
9b0bfe3773c33c64880019f2389aa2c64d009b0c ravb: Add struct ravb_hw_info to driver data
957a5a8848580157d91832667176459ec7cbb615 ravb: Add aligned_tx to struct ravb_hw_info
4959aaec184b2806466fb6fca5767a4181e0ec19 ravb: Add max_rx_len to struct ravb_hw_info
71ab1ab2921cc508d2d21361fe9069bcf2f701f3 ravb: Add stats_len to struct ravb_hw_info
8733bf4486cf3246f8e2849b3a2816173d253555 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
c31e8663e097a5caf201107cb92a129a4e6b35c3 ravb: Add net_features and net_hw_features to struct ravb_hw_info
869cb490a0b0bd477da28691f7be92e35ca340c8 ravb: Add internal delay hw feature to struct ravb_hw_info
55b90abb3cccc2eddc39c4e9ce6f1e0fbed75221 ravb: Add tx_counters to struct ravb_hw_info
58f617df3dac2d0101bb2b6a37f96a0cb4986ab2 ravb: Remove the macros NUM_TX_DESC_GEN[23]
cb2d30ca44e273e0b9e89ec15150129460053931 ravb: Add multi_irq to struct ravb_hw_info
19edd6f4fdccea8be2b2f45e79cd4e0175dd0832 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
2fb18991b3bf5a6520c1ee34c587365f02bd3301 ravb: Add ptp_cfg_active to struct ravb_hw_info
990cd747b6fdc1b35e71e8525c1f2b07968da56e ravb: Factorise ravb_ring_free function
d006743f20fe0a8c9c5cc7f247a14d44c01e3aa0 ravb: Factorise ravb_ring_format function
23b7c0f813068423a0c4163ae9fcd036a636600c ravb: Factorise ravb_ring_init function
3e6903f1bcc395ecb84e2975a3b4430e4189d446 ravb: Factorise ravb_rx function
e0737ee130ffda35d945eca4e704620225ea90f6 ravb: Factorise ravb_adjust_link function
39a0fba3becc0fda0ca011807706d300af2bb419 ravb: Factorise ravb_set_features
256781b3964db53a54c3d707a54735fd45b0cd0f ravb: Factorise ravb_dmac_init function
2e14523c9a12ff2e9855810d6d17528e1d391958 ravb: Factorise ravb_emac_init function
9f53222f871b31aefd5106e0c247ab63fe21aaf2 ravb: Add reset support
7c7536d2d04393998963a10bf6367e2d0bb06bbc ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
3b1fa86d43b8024aeb85888cd033126816c303ed ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
ba4d057650bbf75b57ad00f54e3c5f45f1edb059 ravb: Add nc_queue to struct ravb_hw_info
2f711f2b7448314e6a3ad4255fed8167ab58aedd ravb: Add support for RZ/G2L SoC
59c4507a6a845c1091b27426bcc105db316bc4d4 ravb: Initialize GbEthernet DMAC
8be8f0e6f443ba8a6312d74c2864002ff973c572 ravb: remove APSR_DM
9ce9ecb6ea832439a975c7ab376082d736fb4583 ravb: Exclude gPTP feature support for RZ/G2L
692a3bad648ad81b34810e3d9c9eddc0c624f171 ravb: Add tsrq to struct ravb_hw_info
004b3210371b4141345924bbbb42ab6e3ea8264d ravb: Add magic_pkt to struct ravb_hw_info
c7e547d18b25191ab9d8847b447edd50d3cb0072 ravb: Add half_duplex to struct ravb_hw_info
c70465f2cf0e68d6bd8c65ce0e7b2c80054118cc ravb: update "undocumented" annotations
579985a1f4bfdd017792415e63ce4a8a710e1c0d ravb: Remove extra TAB
e6c2842da127b04a888df3161f71120b950dc005 ravb: Initialize GbEthernet E-MAC
350b0579900879a74e60a84d0c51b5ccbd98c815 ravb: Add rx_max_buf_size to struct ravb_hw_info
513444c54f550fe8416abde479a00b42c1152109 ravb: Use ALIGN macro for max_rx_len
7ae93dc3ca62f4f8d97a7f31fe03e968dea52480 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
c2931f3f6fb2134a2bfeb84599cd45f2264bc3ba ravb: Fillup ravb_rx_ring_free_gbeth() stub
4a0dcd2c3b3c6c8dce05bee537a07f4a2cb2f458 ravb: Fillup ravb_rx_ring_format_gbeth() stub
1133970bf2f731f8d42bdecff1732c0ddd09b382 ravb: Fillup ravb_rx_gbeth() stub
da3d67dc51db06503e125c77ca00300871c027d3 ravb: Add carrier_counters to struct ravb_hw_info
8a4b19c37373347373a3e044ac17453a34c261f0 ravb: Add support to retrieve stats for GbEthernet
22b6d2f9e0f4068d06e08f16c9944cacd2e626ca ravb: Rename "tsrq" variable
4f9b2eca56a461f2de1c198d1877233f6fc24ddd ravb: Optimize ravb_emac_init_gbeth function
973253eb6ad264d26a431f8685c8c2185e081bd5 ravb: Rename "nc_queue" feature bit
5aa2dce8121a895e2ffd2efb067f8e8faaee3753 ravb: Update ravb_emac_init_gbeth()
448e9f6977c5a90250aa5dc2ac22d8b099487091 ravb: Fix typo AVB->DMAC
bf856af54af73a08769d3585f0d95b68d5793ede clk: renesas: r9a07g044: Add ethernet clock sources
096b848eef448c1ace764d82fc88270ec8a8818b clk: renesas: r9a07g044: Add GbEthernet clock/reset
7584229f049b0416a1ef3d37f637b1fee31510c0 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
164f4aa95c2b44915526ce2f572b06f650533cea arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
b0c40e65923647e47d2112ea4efd8ed68ea4a167 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
fc97c66924f3945294a846775d71261aa81b2745 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
6c775d5612dbcfcd31847a49afc0db59b816889b pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
60226d13c02dc13e7ba9b46a9abfc2591aa09d5e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
ac024791f1b63bcd76bb6517a39d459c9e2c0781 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
f0ce86af4ec6a10d187f606c6083809efd3fc69b pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
04af6f5fa2bd0028e22cc4292b9cb00b108a01c3 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
9479a9d65c59230d42d2fd3c7336e94367d7ccf0 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
70982e81e5dc8bb4293a410e326fbd20e286d6d2 pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
8d965b82fbaec19344fbc22d2eecde704086f6e4 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
560ecbb224c7b2640851293909292af69ed2fa19 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
a35b4a518614d3c975cd1b7964d1d63cb05f1d6a dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
91f8b62c05c85623bda0c1e9dd428905157df09c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
ea4f700c931c09ad3b7498ccb67d0d8233c56243 memory: renesas-rpc-if: correct whitespace
286289188a88c4343078f38840449c4c901d7dcb memory: renesas-rpc-if: Add support for RZ/G2L
7e985202bf2a621051bf1baa7cd2164ea7f25ec9 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
07bff723c4e1efda8facc6eeb2d50ed0cf6f2276 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
8119eec021952343c5d7ad27a831daec35fc7f42 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
a9adb409bc819c614600b8b3663958e5013385ef clk: renesas: r9a07g044: Add clock and reset entry for SCI1
3dc3ffeb8e44bf56b8a97d9ba483dab52b9023f9 dt-bindings: serial: renesas,scif: Make resets as a required property
d2cf1a98e5a8b4be416aaf72bb3253e3e5468f9e dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
d6f9a052535ef6c4b0736fcb2e7faf9d35d53272 serial: sh-sci: Add support to deassert/assert reset line
23164acf9a512aba1ea75af81ddb1b22a13b3ff9 arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
de6e5a87c925b46d0212bb769f391c0e126e4b75 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
416bbefc2919443665f2f6dbd37e4c0069e7b5ed arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
c1714cd0130609e6d6bb9565148ba2f52ec3e0b1 arm64: dts: renesas: r9a07g044: Sort psci node
f357e286ea840abb8297d7f4dac22216a2cd3fb0 CIP: Bump version suffix to -cip2 after merge from stable
16f38803ffbdd5b672a2ad802fa82950040a4078 CIP: Bump version suffix to -cip3 after merge from stable
9d251e0224ae86457fcf4145e1d2aba9a3e9e7d7 CIP: Bump version suffix to -cip4 after merge from stable
a92e2ee244de984eb324ba3ac7ff7279868aef8e mmc: renesas_sdhi: simplify reset routine a little
18bf4c9d9b5133f5f10d820be8397a4de667ff1e mmc: renesas_sdhi: clear TAPEN when resetting, too
6acb83920171f5c5c08408a610e4e12dbadc616b mmc: renesas_sdhi: merge the SCC reset functions
8c0c7fc87e26a26db8de4421b13d2ffecb47da51 mmc: renesas_sdhi: remove superfluous SCLKEN
6cef79a5d2b4eac845b852e5e3c67e0a05ad87ef mmc: renesas_sdhi: improve HOST_MODE usage
6e1e06d60516c6637f4b299db591c93243fe925c mmc: renesas_sdhi: don't hardcode SDIF values
4d91c8176961033cfadaeb676fa1ce2d9c7b5d23 mmc: renesas_sdhi: sort includes
252ee91a5c200da9997df75a0656f06bc92368cb mmc: tmio: set max_busy_timeout
f0cb9895059ceeb78a787598c7163962cc43ba37 mmc: tmio: add hook for custom busy_wait calculation
1974c77c9898cc75037fbe05772a4d9cb2dd2eda mmc: renesas_sdhi: populate hook for longer busy_wait
52589eb3487952673d9ac977355bd7621415cc1d mmc: renesas_internal_dmac: add pre_req and post_req support
3ff969546477fbc271283c6a60f21af7c1511ccd mmc: tmio: Add data timeout error detection
6a316400b720c6e510267d107483b981ffcf879c mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
45c7456500bda67302ab5dd8d03bcb95d46a4889 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
19fbfe60910e87f24d68dce735fcb2378159caf1 mmc: tmio: abort DMA before reset
62b6ba9e76d75f04cd6860cd6989a57cf4452f71 mmc: tmio: restore bus width when resetting
1f1bfb46938b073b7b006e2feb3acb3e71e32e50 mmc: renesas_sdhi: break SCC reset into own function
c1068383ded6692ae90af71324b3ed05b70161fd mmc: renesas_sdhi: do hard reset if possible
e4dbcda9ff59a32f8d0fbde593cdf431a61cd7eb mmc: tmio: always flag retune when resetting and a card is present
8a2c3d881bfdedf940590cf59f39facbdb750899 mmc: tmio: always restore irq register
4d886721c519c696ee953b29776f772b72b2c90b mmc: tmio: reenable card irqs after the reset callback
4239cbde4fd0bc8a35fb8dbe5eb2270c8f18e517 mmc: tmio: reinit card irqs in reset routine
90fdbc225aed25c9c23e63dd022763a45ff2b3a6 clk: renesas: rzg2l: Add SDHI clk mux support
5a0f2811f563cabfc61c7220422353707f03ed66 clk: renesas: rzg2l: Add missing kerneldoc for resets
a180e9869eb3973acf37b4b683b550b27e6008ee clk: renesas: rzg2l: Check return value of pm_genpd_init()
379f88963dbf0981c33a2a37101cc8f9407332d1 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4b747208bffded65e3ba49a5d74e0381e1e05746 clk: renesas: r9a07g044: Add SDHI clock and reset entries
eacea8754bc03661dde77e739c24eb941c109656 dt-bindings: Fix errors in 'if' schemas
84604ecda23143784084fc3a2886ebe7ae2a2801 dt-bindings: Drop redundant minItems/maxItems
3beb94ae081de146e07c74816145f638ad4943bc dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
aa5c75502e49deef1691561ac5fea96265d791c9 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
15408c1a2fabf4270630707c27c0a33b5b8d2137 dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
2da2a7f132ddabeee07f60d488c1a1307a97e269 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
08f391c75128796781354b89cebac23f91df80f3 arm64: dts: renesas: r9a07g044: Add SDHI nodes
9919a2e48d1132db5fcf31e000395ba148d79d8e arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
4cccf16aaa77d4e9c42fb81ae40bb76563a5055a arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
b1d9fbed2d4d3aaf07fa8d8b12d5e34cab036b5e clk: renesas: r9a07g044: Add RSPI clock and reset entries
f9c437d39af07a8f4fbc58a76d6aa3d7c19c3d8b spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
3bed48e6e8420ff07606334c72f938da6ce9c627 spi: spi-rspi: Add support to deassert/assert reset line
35ee2a56632700267739e06947d47941a450ae5f arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
90ab9efafbef0a19ecc6115736033c29e0b949e8 arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
63a5ea59b6b349d7d6b57556d5846d9e6f0f39c0 clk: renesas: r9a07g044: Add WDT clock and reset entries
4ebe7feefbe79d49feb08b647dd95d1523471a19 clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
df9ba0b47a8967fb74646057dfbb9a9f2d0ea6cc dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
4e23b872151d917406aae0287ad40e66e56790d1 watchdog: Add Watchdog Timer driver for RZ/G2L
996229694f7af00f9683fc24e5fdaedf67a77ee3 clk: renesas: r9a07g044: Add OSTM clock and reset entries
4d78147cf34745ecab4a11fcc12501d9d2b85612 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
c0a12a3c964d8208ef9f7ce5088a70541a943fdb reset: Add of_reset_control_get_optional_exclusive()
eef9d8ee80e17795d085a13919fb843ab2c71285 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
60f2c7e196719ede3d40d03986791f2627797c90 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
45be8f3e7e1c2d5cec686820967d8e0f92d27d59 arm64: dts: renesas: r9a07g044: Add OSTM nodes
2f71f8856c38868d415e4be3d99303e16d3237e0 arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
d4df9f178341f3cc08356f0728393139bec2a6af arm64: dts: renesas: r9a07g044: Add WDT nodes
fe64fc5bedc95249a85898c62fbe06955430c3b1 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
4b1cb8c474a19e782c6610462a09f66c046cd536 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
a6051f2aa1bcf571cba939d526075204d08a6eb7 clk: renesas: r9a07g044: Add TSU clock and reset entry
487266694c06001178b08f39b49c65d4e5f6a5cc clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
0053baed9d8265edc68f4b9737ae2e372bb002c1 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
181476697873d10fe82840ef145305670574a285 dt-bindings: thermal: Document Renesas RZ/G2L TSU
73c59bc9c28e6b0051b6c9ed555c04ac65394979 arm64: dts: renesas: r9a07g044: Add OPP table
f06c875094dae3e2c3c50cb824045b845fa75c54 arm64: dts: renesas: r9a07g044: Add TSU node
bfa64a99d5ee906348bf0500e8c8b7189bddb70d arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
58628259ba64c1a75b05e179c2d8672debcf5c01 CIP: Bump version suffix to -cip5 after merge from stable
494f6a0ef95d7a014e0fc5c70ea58c020bf19b73 ASoC: dt-bindings: Document RZ/G2L bindings
03ab9f19aa5aa73df45c299e8de2187ead165dee ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
20e090799ef0e25dd20735aafeb3ac90d077326a ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
6ace3f30f3ebf252b8e55d136a7cfa82f256c56f ASoC: sh: Add RZ/G2L SSIF-2 driver
03b5c2f04af978509dd5d745cba91cc01ff4c43f ASoC: sh: rz-ssi: Add SSI DMAC support
8028d653c5fbaf62e144a0c5ab0973010c8325d8 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
156eeb65bd574539c41bde8b83c82f18cb35a5f0 ASoC: sh: rz-ssi: Fix wrong operator used issue
55fccecd079a8064fb113176d7fb55404a569f6e ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
3c213c3fac47cefe893f418cb6ab8ea7d37ad0c6 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
2961ac464b604d22c34f996484589ef5e6a60b4c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
830e61f620de03faf2bc05797becec784dca07d8 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
235928ecba9a61e6b11e394a82e3d9deeff431e0 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
2c801fd82fc9d92711d7344b299a17fbc8338e90 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
76f9f98fc11d3466a9c47891f5d491a8cb00242e ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
cfe59d67227b2aa56776a8aa0737018c9ab8a8a4 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
50c00af6db15d8de38c4f1a820a26e274ce8df4e ASoC: sh: rz-ssi: Remove duplicate macros
850ba2ed0bb4fde5e2c759e1815d18caf1fce3d0 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
db0e83ddbe6c421858ea85b48f9aa8efdda69f48 arm64: dts: renesas: r9a07g044: Add SSI support
cb0cf92ce3f7d902a51c635fff232165bfea2486 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
d6f865f1aa8d3e66ede1e79510f221b031619c7f arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
cc41f85743584d658bf689453cb07d7ec1503e71 arm64: dts: renesas: rzg2l-smarc: Enable audio
1723f7c74e72d268fc5a430ce388664438456423 arm64: dts: renesas: rzg2l-smarc: Add Mic routing
1ec3fe138fe95da7c103c213466c6091a467afb8 arm64: defconfig: Enable SOUND_SOC_RZ
ebf07005463e36a237c74afe0078c3edfc5fe4c1 arm64: defconfig: Enable SND_SOC_WM8978
ea1261cb75e3e73d042b6f729be5be6dc1a6af4d CIP: Bump version suffix to -cip6 after merge from stable
d520449b53ba72039bd78bf14d8c6069ba5edb69 CIP: Bump version suffix to -cip7 after merge from stable
30d57896031f2094cb486885e4eb8319c8373c7d CIP: Bump version suffix to -cip8 after merge from stable
006e2ae4fbb7a7b808cf5c81ca68a61e0c159111 CIP: Bump version suffix to -cip9 after merge from stable
a9a9f25f8935d3ba6169ca184d6fa6dbb5bf6ee5 CIP: Bump version suffix to -cip10 after merge from stable
be967f086ffa7441e0b245946d4fc47ab104e779 CIP: Bump version suffix to -cip11 after merge from stable
00dd886a542cfc49ada0d7943f36ec79936bc98e CIP: Bump version suffix to -cip12 after merge from stable
61f0ff1e8302db25e51c770a50d797fa8a15f608 thermal/drivers: Add TSU driver for RZ/G2L
fee8eb27db93d80522f575b4356825f4ec700bef thermal/drivers/rz2gl: Add error check for reset_control_deassert()
dee1beda023534941cd93ed69c96f2b332f269f1 thermal/drivers/rz2gl: Fix OTP Calibration Register values
e8ff1eafc3e84adfbe625d8fa5b778ab7ab716c7 arm64: defconfig: Enable additional support for Renesas platforms
d91f85a5816df9b4ce7fa8527edc2d9d51618f6d watchdog: rzg2l_wdt: Fix 32bit overflow issue
2ada2c89171bc98bd06a1ba9f58747706daa5265 watchdog: rzg2l_wdt: Fix Runtime PM usage
bc67b6d0f4fb6915373e2ec40828eb4456ab7cfa watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
a96a4bd88ff99cfc645d454a66e648c372c59753 watchdog: rzg2l_wdt: Fix reset control imbalance
67034368525ae55a6c449e90b472e458faf514e1 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
c92429f5afdfd06bf4611bec40bd1e1ed30ca240 watchdog: rzg2l_wdt: Use force reset for WDT reset
1ca8cc345dc5897d9b059d3e9af876b666030baf watchdog: rzg2l_wdt: Add set_timeout callback
386258ce5052f591e8d5a76e53b9a27ae34268f8 soc: renesas: Consolidate product register handling
1b42a8e478f90a6e4984a7a0b8ddb7933558bcc8 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
3806806533ec7bbd3b56e90d8c4d055b38575f65 soc: renesas: Identify RZ/V2L SoC
6351612dd8cc946facf70945ffde0fb195bb7acc soc: renesas: Add support for reading product revision for RZ/G2L family
3a6bfd01f2eca236bfcf12891ff7a5c95ee4c971 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
24745f1d71ae66cc7a710f8b847be5907ade7f25 soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
1ef8525bdcfd51c10c397c7cbbed4041374d47cf ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
aa668ffcd4699b12e660e1363f05a06ce485c9ef dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
e73251cc4648558e1491200cd0c7f65a91171b65 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
e96963836a447d12a51afd643bd7938b9a06c23a dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
80ad99d5e453107bb501646c207eca64543e0e0e dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
010607f6d019034d63ff39216e0cad44c50cdd59 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
1bcc007dd7dc4b0b35dae74af5b6a71fda8d3e31 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
044fb95f0d03cc5605696bc8d5833f76cf0de2af ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
b77e66de178d0b1a9994f68e9088a67f87f9a0fd ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
66fe96dc7c08319dad69c6ef3ad2b673e395b838 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
ee368adb118a7c8855d44e5a0d0a5a634d62579e iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
47d6292da0049258c5a7d03496bb2edc91197799 iio: adc: rzg2l_adc: Fix typo
bd5615afdfdbfb1b98289793ac059deb00c9e3da iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
cf7ba5c38843790338aee549d398358be1b0789f reset: renesas: Fix Runtime PM usage
d79a3f520ff4c6198e3a5451d6955de3578281f2 reset: renesas: Check return value of reset_control_deassert()
485165377eb99f4373c608dfb215b1579c0d12e4 i2c: riic: Simplify reset handling
651996beb214771d46c716b3406b9e79025ec550 arm64: dts: renesas: Fix pin controller node names
6b3812e64ed6786c731b4355fb38b463897e92f9 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
d3464f5db253b05bce32c28e395aa5ca33db46d7 CIP: Bump version suffix to -cip13 after merge from stable with some updates
a076910b3adeec614893f8d2c4d6108f67abdc23 arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
45ab3af994c3578ed65648850440f74679f524ab arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
ce3157b9152846f44097b81d327a2c103709ff95 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
6b54ae8889568b1127fdaecee803e3d4209a88ec arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
765f9c04d1c1c54b080042c238de948303e5b154 clk: renesas: r9a07g044: Add mux and divider for G clock
e07a0b4dcf750769507d3a7422c1c7f37df3c5ca clk: renesas: r9a07g044: Add GPU clock and reset entries
a0716becefc7443cac339c21d1ad909891306ebd clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
fb3aeb0f4a3fde3c3cdc9047e7409abbba301dad dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
2f8412d3548765cfa744cb4993afbf53a3c50a9f dt-bindings: clock: renesas: Document RZ/V2L SoC
f1863e105212aac1c7ff10075530c2d7b99c5088 clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
10b5c04523d73584045824e3e684fb9f17847e96 clk: renesas: rzg2l: Remove unused notifiers
4c297ced4c7b0abead52d8d2bda4f330d106f465 clk: renesas: rzg2l: Simplify multiplication/shift logic
08344be4c9808bf0b882cc216adc52028169ce66 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
0a51cd0f04b96c5f6c493f93d074ece517452831 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
448048e405b7836c1c4eb80e7316040fd0890d0b dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
da5ab53164f7dd005c860d1b40917f34781206ed pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
8c81fe944bb2b739dd3a1f978b067707f58ae1fc pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
7afc8f142a1025d4ba8191332723d4f9f5e8a80b dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
9b95dbfb34cd3a62526d2b6ccd1f46625431dc08 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
b9b16370c8b98b62d75f37b7770d2843381f3435 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
6b3d4d7c795947b72dd00ed3761ef1c1b5986a87 arm64: defconfig: Enable ARCH_R9A07G054
6753209250e01644cf87cb69a90fb4f511b41e38 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
9486a2a6a4271f4b709de1b40a5d1f65f89e20fe arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
5fbad65d9df49b45d347eb3dc79f42a8b74836d2 arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
3476b716bb46f1c24f2328fb8c74caafb4baf657 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
842402e7de3bdc1646b5497a60bbca6fd8430786 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
6d90e074458cbe98e2f596cdc8d374a95bef5b46 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
b14be35e64104815b5055bdc3405d59ec87ed91b arm64: dts: renesas: Align GPIO hog names with dtschema
04be0561af60b9610b6c1263de49e45addf0d212 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
97a43eeaeedbc0cc8c6ad54448f2db944c31fca0 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
9c4449e09f100b3713fff95efe0f706b23aa315f arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
8dd616b1787880b4e759235bf943743662cc4382 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
2ee955b0ddd257b3fce9c45bbdcbcd9e0c616ae6 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
ce6ef0392343b6eb2f1187aea6f0eb1d186a27b7 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
a84ee3b519846538767b021126e345b1a4b805d2 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
359cff2342e0ce074af5a426f944fc068f5c23cc arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
f6ebc575362a3247444162fba87b215302aaa0a4 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
91d19a6f32f86e33e28865d8e40b677844c36ca1 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
c2ad47cde216ea80c6d8b78bd7e57a2322f3ea7f memory: renesas-rpc-if: Silence clang warning
81fcd0909d2ac64769e3451e68945243604bb033 memory: renesas-rpc-if: simplify register update
d0c86d76cffd58b0fdd5ec751a77198a4817ebad memory: renesas-rpc-if: avoid use of undocumented bits
c3d0e6cdcdd5ffa75ce69054ea17480c004e79a3 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
94abdbca8e23f855a59833586734733ab3536715 memory: renesas-rpc-if: Simplify single/double data register access
7064427d348103d948aebedf29df78e9dd59f59c memory: renesas-rpc-if: simplify platform_get_resource_byname()
ab9eb6fb30e61408b01a9bd49a527ea42b314d35 spi: rpc-if: Fix RPM imbalance in probe error path
473cf054aac2b05275236d41f6a04d2017741c50 spi: spi-rspi: : use proper DMAENGINE API for termination
a4688a136207201bb08a9f7db977ba68391482e9 spi: rspi: drop unneeded MODULE_ALIAS
cf795beb707f329ec44b3ff332f8577b172b410d spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
c28ff5e0933cf5f8f655add717538debba2334ca mmc: renesas_sdhi: Get the reset handle early in the probe
f646c2afae1536217e40aca1caa4ed2e7704477a mmc: renesas_sdhi: Fix typo's
90b6c00d00c575d1b2eb6ad6e427ffc8132ec493 thermal/drivers/rzg2l: Fix comments
9519ed1ffa643d2709447ea7e111779f36bb17c0 dmaengine: sh: rz-dmac: Add device_synchronize callback
dbadd60a88a12326ef3f3f1b0102a6a166ec6438 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
2785f2f266bbe92c4c75c1ab1871a5ce29d5ccb3 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
4a1fc49acacbcb01a81cd7553f6bf3a7f6ffc748 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
9789dd74d00c327098368a01fe8c930c383ca518 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
6ff8e1eee76f32326dbbe3a9d78bde15df8aa9fa dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
771ea35ea75269ef8968c35ab2339816d1bf3826 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
d0ec1a670f38f1d2603e4be7141feb171c3ed5bb dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
2a0e72fb5039cc4918104020bfdb82f14be9bb59 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
7333c48394612374f954e43cd105341c00b98b8d dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
dcac1b648ede037a3293c878b54ea79edf4cea88 dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
9714e385a440e1051908f2fe423de78d93685366 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
9f18fa75c2ecffab1eae1374aeb0a341e6db5f8a dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
df991eb7fa1f0e3ed6a46c22ee95b3f3077a2235 dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
743ae929db6e8dfe73433e96be9ff048b2d94e9b dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
39790244dc21bc25af86ab94ae81a27c87fafa0f dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
f23ec6b0bbbb7c8a84baab3e457032e588069856 clk: renesas: r9a07g044: Fix OSTM1 module clock name
1782f47e2b8499fb7036850133369fadc5253179 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
0dc3f447dae1ba40b7959695dcf42b669cc95e5f arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
07f833c7ce5b34c5e328f5121e73ea6014b8d761 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
7e87c924050fce0efc6f9d5134b94273a8278060 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
af21ad94fee493b141a4072da22f426fdf53454d arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
ea1fd8654cc648b1119dc397eef7a88cb4810dea arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
2c6faede11a6b6c80d045e6f875eb25ffac34652 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
0638e5288f78b98b2d4717862b70a9d366ae8d65 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
789a643c8e2c61ad22c83e323dd7f3b477d54338 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
746caea11d9f11bc99fa7390bd03a1c5439c7a94 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
e4e28feb2ee64c047735e60979eda8fe5d875749 arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
d271c44f64ea4d6b60545ea6abf31b13a781a53a arm64: dts: renesas: r9a07g054: Add USB2.0 device support
f6e6fb75aaf33ece8d81d4d331e59daac9d280b3 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
d6f4f9e9f259e7742ee4121b90ce6090cfff9223 arm64: dts: renesas: r9a07g054: Add OPP table
203761bf4875d0fa357cef7a5294d9eef6f6c1ab arm64: dts: renesas: r9a07g054: Add TSU node
e9918d6654bd123300176cde7557e7954d3ec50e CIP: Bump version suffix to -cip14 after merge from stable
825d9ff94a5b5fbe7a3b38c6fc1c3ac62e032728 clk: renesas: rzg2l: Fix reset status function
efcbbf5a9ff3ac9fe865ab29f111b6bf9802180b arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
90812a756ae8a76d147437250b15f1bcb175990d PCI: Drop PCIE_RCAR config option
f82ff994680ec9b467eaa65b6aefdf6dafd1269c CIP: Bump version suffix to -cip15 after merge from stable
ad3419f384a665dd1131ba72d3726d276874b6df dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
b366324965ca28403c68d9dcf609fbbc8c969789 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
35fca891d3cc7d995c3018498a6f8abd62eb73d2 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
b03ef89c719e27a0013fab4d8291f91707bcf1e5 dt-bindings: clock: renesas: Document RZ/G2UL SoC
d782d5897239d8761755d7c6965177a0afde557c dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
bd633bf1083910b3b9e3d7b409338c389ab93f94 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
2bdc97dfcc44675eba0d792a9b826c3a6ffc8f19 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
228885a8674629d0608b9eb2ed2fa62b07588b04 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
64705d2658a714d5a729ea20758058d1fc818dc8 dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
1c0e84a836e378a40fe665709380ab3d290fa46d dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
75b25cb1629cf362f33b54494e42d3dca5672dbc dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
a7949659edd072c2588dd81c2eb57b94d3bbed91 soc: renesas: Identify RZ/G2UL SoC
5a2e556d191fbd8dbeb784e616c4dda67c3e44a3 clk: renesas: Add support for RZ/G2UL SoC
feb3e862bb37cb06b6bcb824ed0f146b346e6088 clk: renesas: r9a07g043: Add GPIO clock and reset entries
26d82c2b9ee58230d53670beceb70816f1b62497 clk: renesas: r9a07g043: Add ethernet clock sources
7eb9026ca3b0a0098e20142aabebfed3e080467e clk: renesas: r9a07g043: Add GbEthernet clock/reset
f186495ff930adf4b56f59c26399a79a9b2bf7c8 clk: renesas: r9a07g043: Add SDHI clock and reset entries
cf7294fd35500639d23b1a501c6662bf6677f7b5 clk: renesas: r9a07g043: Add I2C clocks/resets
838d5f56e1190c0aed1044d959045405f16c27ed clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
84823f96564687dc44316686fd81bef4c2927e23 clk: renesas: r9a07g043: Add USB clocks/resets
745256f1937e0ea510a99a115f228ecd58654d01 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
dfbcf623b255a708da582a172330db3e3c4fd808 clk: renesas: r9a07g043: Add OSTM clock and reset entries
11e251e0da169352e20a5476a7eb847cd5bb138c clk: renesas: r9a07g043: Add WDT clock and reset entries
125a9dbdd030aa7195e3ad5aae987ec98912ab20 pinctrl: renesas: rzg2l: Add RZ/G2UL support
f94fa6563b4652b171f8b46dd67eb2a89a002ad3 pinctrl: renesas: rzg2l: Restore pin config order
b22be35120f4fbd5bbdcbdeff3affab1ce8daeaf pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
2c6a24e7618a04d6d01958b9ff71eaf18d5204ed arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
d907990eb23dcef89acbf92ef25e92c31a34fc08 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
45bd508e1b3f3c33f0ead420a462f200c2f1a531 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
a25c6c7a0d7f3b3a71f631eb334da0875fb6d11a arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
a31422a215c1301c0aa83970718742a0475a4bc3 arm64: dts: renesas: r9a07g043: Add SDHI nodes
96b8070f3cf74cc1d71e7ebe43d0fefe2de10358 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
403c288a06351171c853e4cbd56a6f0b7e3fc15d arm64: defconfig: Enable ARCH_R9A07G043
8fd48c8ac825c6f3a1ad6ef817ae34ed4fdbc7e6 arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
e8a47254ca9f3da7f41a1e913c1432cae765259b arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
0db1b2fd2410850fc304445fa03b7efa50059c6f arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
08bbcbe643d1abebce0934ef605b9be6cb3f67b4 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
c5006ab23f2997fedaacb9f4082d36e8cebf5c76 dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
383abb2a28c8836afaacf0ed937bf0563c42752b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
79f8f4d352df11a2a9715d03c19e065b3c2218a3 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
88996faa23ee91d41182337fc2b07c797358f6ed dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
67b3da607fc5aa8fb7bee51f21981818be4aa297 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bb5107706f38efb8b4c8febb9be022c538c5e5e8 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
20e6a169dbdf4f486c182c4aa334d0db78182167 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
455679778ee0e1bce74d41990d2019c2be05209c dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
bbe867187b1ac07dac79228c9621e538c9b0adf9 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
ea03c4d743abdf0e6ff449fb1264fb52fd993cd8 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
f91639b7c62d78e74b4098e08b9cb982f3253a8a dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
c3502eee4c6c8363f6e032cbf0d57e4d7a9d038a dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
ef4306bdd745aff88cb34cff213204761102cdd4 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
e6c2b7a94485ce5d6228ab6b4c8fac57e23db603 clk: renesas: r9a07g043: Add RSPI clock and reset entries
78ea1db037dd64b2433c3359ba7b4f565816be56 clk: renesas: r9a07g043: Add TSU clock and reset entry
f8e1e1c227bde06119dc60d13c3c33c5132e0a79 clk: renesas: r9a07g043: Add clock and reset entries for ADC
12e65bf2f5423df79adc5840c5a0955d5d5db968 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
c91dd9bca892dfbb66916d4eff35282b229b678b arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
2bdf5ad5d8bff446546f727a7108481a41c4923c arm64: dts: renesas: r9a07g043: Add USB2.0 support
cc9c95944e9e1026867e8127e8600273138e8a68 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
0cbac1d510708c193f94c62b836f17b4578192ca arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
3ce088ac20e09a05a8afe8df04bf3ddd10ed5693 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
e8d94bea575c9e74a37cb4915d33f027a7b70d82 arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
62f2d0ee74fab3bd1e522f115b2b45445dc84310 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
10e3a502a13f6918a413692d636db7d8acb60e13 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
85c07def5a08542a762ceb450c9fd82681225cc3 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
02b5a2ed6a434aa377401afb8c7f4d9f0eadf1b4 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
c59b1032b607344fc60b41a4d4ca7edc6e66b709 arm64: dts: renesas: rzg2ul-smarc: Enable Audio
4b8c4949ec32a5468c4fae1b0d98601490411a28 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
a9e54cc14fe60db60e4fe1d74178792d987d4d9a arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
3db52531a6b904bc1274e2f5c4251e4afc8fac54 arm64: dts: renesas: r9a07g043: Add OPP table
4063d4caec99bde77d30c2f8b799d9e5611b5a3a arm64: dts: renesas: r9a07g043: Add TSU node
1d6677caec8282b7f0b3051edcf9aa9cb1d32aaa arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
5564454dde1231c9fdd1fd6137e743f63a4c1215 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
509edee6a13bc53f989cb07f7c42562e6d211fcd arm64: dts: renesas: r9a07g043: Add ADC node
4d4bebdd50330806f9dbf573cfd9a828bc4f21ce arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
dd5de92d6019c698609437b3dd467697f668977d arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
e38b24bdd0a24741afc14794cd42c05e21f6889a drm: rcar-du: Fix Alpha blending issue on Gen3
361c14e1d88c68caef4b08726816a696b10afa71 CIP: Bump version suffix to -cip16 after merge from stable
133d8decba69fca5625716d2908328c47ab0c731 CIP: Bump version suffix to -cip17 after merge from stable
329d4e93faefb0beb23d77f3bb5ecff10f7476e7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
17382087a104849ac0d1fee6556fe1e9c551831f CIP: Bump version suffix to -cip18 after merge from stable
ea9feec4184254332ac131056426bf1de670bd81 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
bda5c7cabe6a19003b150665bb9509dab0d25ab4 arm64: dts: renesas: Adjust whitespace around '{'
93994c43738c1b5e083b8a04d85af2c79fa37039 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
28e22f0077c205f39ec11b239fda216478f187d0 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
454b8ea1692d72cd44216973c8955de9382c509c arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
a76fd93263d5984635053e1a3d411bda6c051aaf arm64: dts: renesas: r9a07g043: Fix audio clk node names
2d3de81e3aa45fabe3b40f1a0c19d7205a2a4b92 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
3b40d77afc2b0b0bd60789b53386ea5afd530234 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
8d4cf10e1cbad4b66a68072a2808e6ab64160e7a arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2ca9546e14d5dc361a4854aadf52522e46c19d63 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
dc1549368acdddbf55d67be761becff62ad57a20 ravb: Add RZ/G2L MII interface support
039ea6593dcc8f5549d297c3245f2e973ed0ac6c can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
17892fa69a7175bfaf10b19a5970dcc226653188 CIP: Bump version suffix to -cip19 after merge from stable
231ab09f4f373dd9128d689d8f697d01a823f95d mmc: tmio: avoid glitches when resetting
141141362bbe0696fcc2ddc9950744a0b72b89c4 mmc: renesas_sdhi: Fix rounding errors
e486e7010b53dce67955153c37914f863bd72fae clk: renesas: rzg2l: Support sd clk mux round operation
12e83040600b12664a23a4ba52deb46090cb3579 CIP: Bump version suffix to -cip20 after merge from stable
e42c14a603fb0646b55f40d2f1cff6d2450c9368 CIP: Bump version suffix to -cip21 after merge from stable
a5662f0dfb9ad87168f4e3d09a153a9e0aed2cd6 CIP: Bump version suffix to -cip22 after merge from stable
bd83d8371fc3d88ddcad42480ff4371b31771992 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
7ae7cd61895bbabb8c0b33651a74c0209a1133ac can: rcar_canfd: Add missing ECC error checks for channels 2-7
1f74b4b030ad302d3d248fb79ea232f99e3084c3 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
333a17a0b56ab537c20719717dff038336c937ca can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
021e85a3d6e075c2bd7e134272a40f5ff6f7a0bc can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
980611bb2ba64591adfd7562b92cbab0a0275f5c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
01b8628683f6c3201878cde6cfc5151ee47e3979 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
d061e0bc4cdf8864095ca56816e36576d9f47a01 CIP: Bump version suffix to -cip23 after merge from stable
a2b967422b40d97ca6dd618b73b92f64484fd091 CIP: Bump version suffix to -cip24 after merge from stable
aa3d5402581111834ee9d5ac1710d5bfbf328da7 CIP: Bump version suffix to -cip25 after merge from stable
fc0e32b6b680c2234c0c03a7c33165d7d6443212 CIP: Bump version suffix to -cip26 after merge from stable
e19331dd650d75a2f03c7b4acec585d7a8eae3cb watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
460f054cb12789540a8e7402c87a3f92df9753d3 pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
18793d581f20e2d3770baec97ea308262d0e0d25 CIP: Bump version suffix to -cip27 after merge from stable
c289a90fa14b58a16ebc967973b86e0e8dafaf4a CIP: Bump version suffix to -cip28 after merge from stable
65e5d4aba3e7c9342c4ef2c846d6f249c6ddfe00 CIP: Bump version suffix to -cip29 after merge from stable
d6b8e0b3947f1aada16138f79185955a6761c6b3 CIP: Bump version suffix to -cip30 after merge from stable
9d06b0b378cf6bbbb36dc5c7f2a1ad68c98b13db CIP: Bump version suffix to -cip31 after merge from stable
577c1c107a601bd2fe4cd1453ca474afbe49843b dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
8e32c85534f6ed97d30bb73e83f570e84a8e4c48 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
8152d190f7a82158d48446cdf5d455846af4ba0c serial: 8250: extend compile-test coverage
a4f899eb5c6a1308fcf3c67e1ec3a926e64e0376 serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
84fe77aa04e5e98af2d5f27e0ff750d8a873a6ac serial: 8250: Make SERIAL_8250_EM available for arm64 systems
790aa99248624482cb2f7a43894b96ce2d3b4c85 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
42703437ae027fda3bbaefef37eb9b522cb74c19 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
2fbed2d501332c96b43ad13f4a96b7faca9155c3 soc: renesas: Identify RZ/V2M SoC
216141b28fb467a00249dcb3af85a0b84c9fdc1d soc: renesas: Add RZ/V2M (R9A09G011) config option
c589377942258bb8331f644d41cee46ac8e66f6d arm64: defconfig: Enable Renesas RZ/V2M SoC
3181abb6dc0d92c774a10e7ebdedf9528e4926bc dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
6307e882c11a49b30eb7fe8157f7545dbdc3783f dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
9abd60b809be1d1b2458be8601029ac5e2473284 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
30230f180000e0fb767915db2d16a51fae827317 clk: renesas: rzg2l: Add read only versions of the clk macros
311e677c40d7b4e5956f2c9207df691742695456 clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
91be5241424d50deae5df807759e3ce20069f6bb clk: renesas: rzg2l: Make use of CLK_MON registers optional
c9d61598f15de8744444a2bcffda74a79df591df clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
92f3605277089be9c4810a1729acf517145ab6d9 clk: renesas: Add RZ/V2M support using the rzg2l driver
ec952b69aa9398f928fb4f5bd58f07ba9f0f2475 clk: renesas: r9a09g011: Add eth clock and reset entries
04d79e5aab751faa329b340f70cddf4193177ef5 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
f438e69dad5f67352053859317eafaa996841583 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
bff729712ec80a8f9d194db130e0ea47bf804892 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
a338acdb30cfa1c7fa0478c9906995c16acd09ec ravb: Separate handling of irq enable/disable regs into feature
e60b6c8512831688e8040a759c8acec9eb82afcc ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
97ec13f562ddfc18b90f77b3dc1cc77ccdd02d4b ravb: Use separate clock for gPTP
4f304d5ea55f0e9413a1591d176f5b44d3024067 ravb: Add support for RZ/V2M
04edeb915a2726d8018623fe9af384386bfabcae arm64: dts: renesas: r9a09g011: Add ethernet nodes
2318a8de7a6b0207a469bd8973d590a2d4ab7dae arm64: dts: renesas: rzv2mevk2: Enable ethernet
baa4c7b01213f45a0de6355504a70774c1ccbec0 clk: renesas: r9a09g011: Add PFC clock and reset entries
f6b3eff083bcc176603c38ee72aad1b7b585f230 dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
3655e3786cc82465bfa184a7ba562bf30f5df6f8 pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
95c721eb449da34296cfbd397b2b51b9f4e4ddf0 pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
932faa4f497324732933a870c889e571428ee3d7 arm64: dts: renesas: r9a09g011: Add pinctrl node
777c7413c9d7c7e81c18489518e372ea4fcf3cd2 CIP: Bump version suffix to -cip32 after merge from stable
f6d441dd9e2f99f53e2e0da544689768c00cd25d dt-bindings: dma: rz-dmac: Document clock-names and reset-names
aaad4333151d38f295377388e565477a826bb59f dmaengine: sh: rz-dmac: Add reset support
3392afd5156a2abf32e20432ccead9844ba98c93 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7f7c5423b769960c0f224ba5878f752b6030e3c2 arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
fe9df6a279f53d57836b41bb75a924296511c606 CIP: Bump version suffix to -cip33 after merge from stable
67ef044760daa839c6d6f805a9d5ab90dd3b617a clk: renesas: r9a09g011: Add TIM clock and reset entries
a31f5c1645b6645f2672d86d9118521c641c4759 arm64: dts: renesas: r9a09g011: Fix unit address format error
5596f100e9e94e10620219cf83d9b82707d47014 arm64: dts: renesas: r9a09g011: Reword ethernet status
2f67da69993f97dbfcbac47c94a34b84106e6b04 arm64: dts: renesas: r9a09g011: Add L2 Cache node
4d893bad8947b836d01c0e34a7a427e5e53cbed8 arm64: dts: renesas: r9a09g011: Add system controller node
0db5d0f17f4afbc5a0fa83e4309dbaffc568d6f9 clk: renesas: r9a09g011: Add WDT clock and reset entries
0f3d70354a19637a8a4cc964fba95a9f991df4f1 dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
ab5b7acf951961a7ec44ee405d87eee38cc819fd watchdog: rzg2l_wdt: Add rzv2m support
a2408c08615ab3f18168176bf6512102a0e7df10 watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
c3b6a721c5786556a365a486dc1d836be25f9692 arm64: dts: renesas: r9a09g011: Add watchdog node
53896ab18df32eac8869e3c1758f5759e624e9c9 arm64: dts: renesas: rzv2mevk2: Enable watchdog
2d36f279619390a34b46ae0d7b4ab63a194b0fad clk: renesas: r9a09g011: Add IIC clock and reset entries
9223a1370f632b58973f5aa84a6088f1890e3eaf dt-bindings: i2c: Document RZ/V2M I2C controller
6889a15ffeb4cfeef5bb46d4019eb01d38fbb463 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
ac28641a709a8c3710b4eb41ae6bc6e7989b7bf7 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
7944bf57e72ead6cdccaed42ccad5ecfd7989742 i2c: Add Renesas RZ/V2M controller
dd74a6a988503babee2ddf13ffa1d7292c84502f arm64: dts: renesas: r9a09g011: Add i2c nodes
c3c35a620d15ca99fcba7e0b666e161cb90e5661 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
dcacc71ca062e15fb7760625625c4f56e521f433 arm64: dts: renesas: rzv2m evk: Enable i2c
599ec148ebba8c1160e9a86839cd2f538e434582 arm64: defconfig: Enable additional support for Renesas platforms
805b27d47103e05ae764adb74d033138723899f5 CIP: Bump version suffix to -cip34 after merge from cip tree
b7231c7ef3fddba012d0054b93d2c8af9fa52752 clk: renesas: r9a09g011: Add USB clock and reset entries
8b22a7db931df290bf297b3027590aa666e8bd3f usb: typec: hd3ss3220: Add polling support
1d1b0daabbdff1c2b251803642c35e38de076df0 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
138bd06125105f0ca081b85d144562a0ff878542 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
1ee82331a2f9321162cda5a3e10166a9ccce70ab dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
132fa8cea6c6449134e90e2830ce81a6a8eb8f79 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
e2c8c11ce210b4a49be6d1d9d9f7c9a85ab90e58 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
891ac7436869065415de139cea5ceacdb0ab4c54 dt-bindings: usb: Add RZ/V2M USB3DRD binding
20decfa130a17a2b1579d912b056107d0ede51df usb: gadget: Add support for RZ/V2M USB3DRD driver
b6f252995742f99521eaee853e5fb438d9488b49 usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
d7b07306232c5fcc98c0fa22703cf75f38668b83 usb: host: xhci-plat: Improve clock handling in probe()
dc5b502d58eb142b0503ec33b19f2c7beebe9be7 usb: host: xhci-plat: Add reset support
3e98dd9ddfec89689adcda83694b25fe47b01a53 xhci: host: Add Renesas RZ/V2M SoC support
a3b435385c77f1505b112da57683f67a7bf2f0fe usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
1bed5435e208e834e2b4723ff7162ac6650fab89 xhci: split out rcar/rz support from xhci-plat.c
37b3fe939bc0f90649c73b65a806d54c18d6dfde arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
6c964cb3fdecd72f0888e43b058060d7c423a055 arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
0d852901147fece4b245b0ef8ae93a1f2d1acba8 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
d4cdb730f300afdd0fc867ee076dcac4f72850b5 arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
9e087f4b1d03f1461cc3b1e27cb30a51a8da9c15 tty: serial: sh-sci: Fix TE setting on SCI IP
55b02face8b774e10f124bb165a99146826b2cdf tty: serial: sh-sci: Add support for tx end interrupt handling
87eb60f1fc3403586482fc13eb13e21d4665d2ed tty: serial: sh-sci: Fix end of transmission on SCI
5bc87e9688b2f4c0fab6ff997794daf8e5dddb7f tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
37b9d4ebc1e95494432405c51751f922d495ea09 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
b68123064c4793dc3ff9778a33d65caf189a9f88 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
673ff66f972aeae4ca3f8bf174442eee28c3198c arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
ae260b922e0814952eed337ee8bbbc3150e8f394 CIP: Bump version suffix to -cip35 after merge from stable
bc14e44aa2d58efdebe5171eaf02c28387623abc dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
d1546ce784d70a9ac1b653bf4fd2c12e639549f2 serial: 8250_em: Simplify probe()
cdd039015a1de593a93c557138a67afd5e1e9469 serial: 8250_em: Drop unused header file
0f45ab5399635e248d1ed47c43604a62f3634ddd serial: 8250_em: Add missing break statement
943a626942bd44885c0c53161e3f7a39ab167e51 serial: 8250_em: Use devm_clk_get_enabled()
1d18a3b5a4999c81b1a009d70ebabd2c7c56990f serial: 8250_em: Use pseudo offset for UART_FCR
fdf9aac79981b40b98eddef6b610882eaf636dfc serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
34ebad4e0ced8eeaac5b12efdadaf2aa707e324f arm64: dts: renesas: rzv2mevk2: Add uart0 pins
820dbef8d526acca5ee2ed5e90bb36bf7494e553 CIP: Bump version suffix to -cip36 after merge from stable
e96b75f2bb3f65df10dbaac1fadf2d568bee4a16 i2c: rzv2m: Drop extra space
6498ff829528685c9d9c5e599e3a33f70bcc0a31 i2c: rzv2m: Replace lowercase macros with static inline functions
ca2a7ba3db50ef9ee48c8a2dbd454d8b88c7353f i2c: rzv2m: Disable the operation of unit in case of error
b0fb1ca8d386a7a71c268bbc3fb508610354847c usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
ccbcb6abbc22b4158d9f0a1565c62bd027949216 dt-bindings: soc: renesas: Add RZ/V2M PWC
c4bce438952da404238c2a9515225472fdcbca74 soc: renesas: Add PWC support for RZ/V2M
2547014c9d94c6f61f64bb5b7251922a3c44c0ee arm64: dts: renesas: r9a09g011: Add PWC support
18506d631bae6b6bb958d0a4106aa50250d58366 arm64: dts: renesas: v2mevk2: Add PWC support
7fca4a317d61305824392da4cd4992fe3170f42d dt-bindings: mmc: renesas,sdhi: Document RZ/V2M support
4ae0618d365dcd38ec4f03a7b277811603f95c92 clk: renesas: r9a09g011: Add SDHI/eMMC clock and reset entries
dfdd086dba57764feacf66f750e06651619d96a6 mmc: renesas_sdhi: Add RZ/V2M compatible string
f6787174b74a461accdaf0ee98ee948c1794e385 arm64: dts: renesas: r9a09g011: Add eMMC and SDHI support
06cc43aeee273a491ef1534c48a4a32c5d5d53a6 arm64: dts: renesas: rzv2mevk2: Add uSD card and eMMC support
83e25f70e3299ee970a707e90dc53605bfa16ae7 CIP: Bump version suffix to -cip37 after merge from stable
4b3ef6ce05a8570878527abde6c6edaedad21a58 arm64: dts: renesas: rzg2l-smarc: Use proper bool operator
6faa50277ad6ac8ff2bb52dabd4fc748ae3a2f68 arm64: dts: renesas: rzg2lc-smarc: Include SoM DTSI into board DTS
37d656c6d9bb594dcf7acdd48024fcb149d9a2e2 clk: renesas: r9a07g044: Add MTU3a clock and reset entry
6eff2cbfdff532e14860b8a772012114dc105859 dt-bindings: timer: Document RZ/G2L MTU3a bindings
66fb9b544855edf04944e34d7dca5cb539d74b03 mfd: Add Renesas RZ/G2L MTU3a core driver
2d7c914c813df235b0496bfa56d10491e202006c arm64: defconfig: Enable Renesas MTU3a counter config
c3b7ba9f2ed3a71659686e6e27fc17659e3af2ba pwm: Add a device-managed function to add PWM chips
972dfde8b2f280f9e560169e6199b81d36f55ff5 pwm: Add Renesas RZ/G2L MTU3a PWM driver
20033219ed83699995658a694240da3ed961c94d arm64: dts: renesas: r9a07g044: Add MTU3a node
73e9fa5f0e7a1b5f776ac086582292adbaffafc0 arm64: dts: renesas: r9a07g054: Add MTU3a node
ebbc42878c94abeeeed3d87e2361487c08536362 pinctrl: renesas: rzv2m: Handle non-unique subnode names
4057f4b4977287b95c7a4d2451f66e47345d227f pinctrl: renesas: rzg2l: Handle non-unique subnode names
9ba8fe4481807f733d6fa9e976402c1468a5e5dc tty: serial: sh-sci: Fix sleeping in atomic context
631dcde7bc6cd0d27586d533c18b9927ce23ad0d arm64: dts: renesas: rzg2l: Update overfow/underflow IRQ names for MTU3 channels
0316dc9c63a29b8f6eda89f8bafc80e2337b7ba4 arm64: dts: renesas: r9a07g044: Add Cortex-A55 PMU node
4c04d45d27a5db35d032a02dd75f495697d9368d arm64: dts: renesas: r9a07g054: Add Cortex-A55 PMU node
4dc0791f08be524ff4c4cb66f848c2ef160a5364 regulator: dt-bindings: Add Renesas RAA215300 PMIC bindings
e86b630830ffe0fe86d9bfaa9a8a0ba37781d836 regulator: Add Renesas PMIC RAA215300 driver
2056736bca9b4029c3516fa0c8f9f1c12c9835f7 regulator: raa215300: Add build dependency with COMMON_CLK
03a6bdedc112d57dcc61c7510a5c85c6c44e2ffd rtc: isl1208: quiet maybe-unused variable warning
583fc86fccf3eb9d19bf332d33b9dfd7b4640226 dt-bindings: rtc: isl1208: Convert to json-schema
0dcd2cf5a9d1ea37d90b10480c0b458a71302312 dt-bindings: rtc: isil,isl1208: Document clock and clock-names properties
0e6db19928b15188808212e16f054356f44c44dc rtc: isl1208: Drop name variable
613d58d3f1680e85b02da3b58aa289edbaa01ded rtc: isl1208: Make similar I2C and DT-based matching table
7fc7effb907d2c34c25f612138cbe42a8e864eae rtc: isl1208: Drop enum isl1208_id and split isl1208_configs[]
424bb26191146437818523bfa6df93a002c0c6fb rtc: isl1208: Add isl1208_set_xtoscb()
91ba4fc12c09bebc0901cf77c85853c4641571fa rtc: isl1208: Add support for the built-in RTC on the PMIC RAA215300
eb140445c304dca651209141ddfbab96caf58179 CIP: Bump version suffix to -cip38 after merge from stable
742e15b13fbc9e6797fc43c9fb1b307ad3dd6eca pinctrl: renesas: rzg2l: Fix NULL pointer dereference in rzg2l_dt_subnode_to_map()
4ae9d690454e67b3eada5e441c84ee7f5682c1af pinctrl: renesas: rzv2m: Fix NULL pointer dereference in rzv2m_dt_subnode_to_map()
8f1698772939e51b79d67a49a13583d4b9e471a6 rtc: isl1208: Fix clock tick timed out message
57483a9c2f4ae0cae4500950ff13e4772626b1d5 rtc: destroy mutex when releasing the device
86be075d93cbb3aa251c49e336629dd29403e343 clk: fixed-rate: add devm_clk_hw_register_fixed_rate
c0c24f1df7c3f5bfa875b493f53d2c5d1edc6b6e i2c: Add i2c_get_match_data()
f0a229e2fb0682050831473c703ed03aeabbc2b2 regulator: raa215300: Update help description
e6f14331521d0b8cf4723ebb5cc970aea61e37d8 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
e7d268c1200922d290c64afec836a3b9271c3ccc regulator: raa215300: Fix resource leak in case of error
0e2fc3f5a2b0cea8cb503084da7706a80708c20c regulator: raa215300: Add const definition
ca416d26575c05255e538a7b8a30aa8cbacff6dd regulator: raa215300: Change rate from 32000->32768
2ae3a78c080e4efc2ca5a7b1d3a36b676017bec8 regulator: raa215300: Add missing blank space
396df88d4b64d61400b873dc22a1ed31392c2b03 rtc: isl1208: Simplify probe()
51f505b6c5bff594fde0d7b4cb572810e6e1d230 rtc: isl1208: Fix incorrect logic in isl1208_set_xtoscb()
41519bb218e17b03e6c3008ae7d5a1e007e42f0c arm64: defconfig: Enable PMIC RAA215300 and RTC ISL 1208 configs
a8a9eaa7f78f05f4ee7ed95ce9699760dd6ccc52 arm64: dts: renesas: rzg2l-smarc-som: Enable PMIC and built-in RTC
f4f5b9d7eaa0479dae7fc3a6227ec603b76dec7c arm64: dts: renesas: rzg2lc-smarc-som: Enable PMIC and built-in RTC
5863ce43b41b3660a8eb72d354c993fe5f3a5a69 dmaengine: sh: rz-dmac: Improve cleanup order in probe()/remove()
974ce6d54e5d950edc6854d7d88845e84fd9cd67 dmaengine: sh: rz-dmac: Fix destination and source data size setting
2b1e732f6122b43e381fb4d1c4dad067f324cff5 clk: renesas: r9a07g043: Add MTU3a clock and reset entry
10cd25274938f8c178411fd99d0493eb59b6041d pwm: rz-mtu3: Fix build warning 'num_channel_ios' not described
fccbe398fdf80e351100d6fc8b9234491e58cb65 mfd: rz-mtu3: Fix COMPILE_TEST build error
01305885f8151368798ccaa9827aa9aee138c85e mfd: rz-mtu3: Link time dependencies
af7f232988e5b98b2318787560b9de665efc537e mfd: rz-mtu3: Reduce critical sections
0a3e8cda96f85d492fe22105044ba8e22b60821a mfd: rz-mtu3: Replace raw_spin_lock->spin_lock()
25ab01cfcff0e0139bafc6ad0c88046ecb6b8df0 arm64: defconfig: Enable Renesas MTU3a PWM config
acc74468c6c86629ec3089ee0b49438512724c1c arm64: dts: renesas: rzg2l-smarc: Add support for enabling MTU3
7111b51a16700842c51bb16185b65150079a4ac4 arm64: dts: renesas: rzg2lc-smarc: Add support for enabling MTU3
fe6b1ae7f88340439070787106687c2822164dbd CIP: Bump version suffix to -cip39 after merge from stable
76db6c3d85d0542af04fb4d25cea2031995ce3d5 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
2fa5def87652972b739a1b6aec15bb9cc3775a3b CIP: Bump version suffix to -cip40 after merge from stable
2a68477cb44413b1e8ac67c100cdfd7954150ad0 CIP: Bump version suffix to -cip41 after merge from stable
5f999c0ae0fa7070df1c7bbe0132392a3e6d29f1 dt-bindings: clock: Add Renesas versa3 clock generator bindings
c2d9920538c1b613a8359c80af9325b3ffd76b37 dt-bindings: clock: versaclock3: Add description for #clock-cells property
1c4b8baa3d793807163ed8ed100d2dac4b2577ed clk: fixed: add devm helper for clk_hw_register_fixed_factor()
37d43d8c16def7dc406bcdd040c78f8f98fa3eb7 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
b563094ff179a97c3a0a237ebb7af7da491bb47f clk: fixed: Remove Allwinner A10 special-case logic
423dd3410d661651046c6ccc8679f38a25ff81fe clk: fixed-factor: Introduce *clk_hw_register_fixed_factor_parent_hw()
d95911a55037a45960ad3baee0dd7c5ecb799bb2 clk: Add support for versa3 clock driver
e77b79410a883dffd6203b3b6caf0c29f037b4dd clk: vc3: Fix 64 by 64 division
40963eb12f8b979449ce2c328a574dc7ebc2cd53 clk: vc3: Fix output clock mapping
064282eec3e731f2e16efdfbb8bb9ac31d8c30e5 clk: vc3: Make vc3_clk_mux enum values based on vc3_clk enum
22fc2bf046b841e88915dc36e1d4ef3e647c140a arm64: dts: renesas: rz-smarc: Use versa3 clk for audio mclk
1a1e74d767a70a0850fb91d0bf7409f5f72a1665 arm64: dts: renesas: rzg2ul-smarc-som: Drop enabling wdt2
26a346cc11cd3b298d65f44c5d1618e6422b317e arm64: dts: renesas: rzg2l: Drop WDT2 nodes
94f5f7598f554a8eee779be10e6d9b20103cab86 arm64: dts: renesas: rzg2ul-smarc: Move spi1 pinmux to carrier board DTSI
1ebd8b387643624e6c1d62c7de0a4f2def9a647c clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
6a10fecb01e559940abacfd524364a39139618be clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
d503cab6440afd94216be9dfd4d383050c49924c clk: renesas: rzg2l: Add FOUTPOSTDIV clk support
a44f91e0ac341444b534af0d90b0e3be9e6916c5 clk: renesas: rzg2l: Add PLL5_4 clk mux support
4a6255d959492eae87d8ab6412aaebdc24e0cb3d clk: renesas: rzg2l: Add DSI divider clk support
e258ec9283da20d8d5fa9f02f46e0c84c15333e5 clk: renesas: r9a07g044: Add M1 clock support
3cf62623a0c77087a870ee369acc27295ea14383 clk: renesas: r9a07g044: Add {M2, M2_DIV2} Clocks support
7a62eebe97fe8e4b2afc77dd5a4f365a5928f2b1 clk: renesas: r9a07g044: Add M3 Clock support
516ea3489ba227771926be2397890a924ae0e2ed clk: renesas: r9a07g044: Add M4 Clock support
ac60edd24480dcfe0131c80e8a80397c55d40b47 clk: renesas: r9a07g044: Add LCDC clock and reset entries
17181cb747a71d4c739b50d118880b0da3385e3b clk: renesas: r9a07g044: Add DSI clock and reset entries
142a85a38d1a9f12e3c0d01d9adebd4416309116 clk: renesas: r9a07g044: Add GPT clock and reset entry
02b03907808599707e6a0d7c67a78ef5edb0a07d clk: renesas: r9a07g044: Add POEG clock and reset entries
b5250f1d74e57f54c1e7b606bbd0e337f9f67cc5 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
27dbe7330d43aea222d08bb888321b7734b013ad device property: Add const qualifier to device_get_match_data() parameter
5b346d975024f2250d8f6cc06b681615773c74c3 media: vsp1: use pm_runtime_resume_and_get()
d553ae4ca3a24c8d398ed86218ef757fe3a85b26 media: vsp1: Make use of the helper function devm_platform_ioremap_resource()
d4bf181155162113ae47ec94e824ff184038aeaf media: vsp1: Fix WPF macro names
52ec098e9d117ea72ae8a1af349492ec5fb0fd12 media: vsp1: Simplify DRM UIF handling
e9da9400dbffeb33e7bfa4b53882b2bae07bc46b media: vsp1: Use platform_get_irq() to get the interrupt
3283e6f933d9c0295513f04f91d7de0b9168064c media: vsp1: mask interrupts before enabling
8522fbf2e0ce58c210ab689ffe6628ce41ea0e04 media: renesas: vsp1: Add support to deassert/assert reset line
8a36ad3690ebf94851072cb299d10ba8ac845513 media: renesas: vsp1: Add support for VSP software version
7bced951d4154b8d9a6c5c03e471e1612f375eeb media: vsp1: Use BIT macro for feature identification
46e412b2f7d68118ad64c7d0d46cdf657adeebc5 media: renesas: vsp1: Add VSP1_HAS_NON_ZERO_LBA feature bit
52b688f1d37a97c17a91901593259097b176cbbd media: dt-bindings: media: renesas,vsp1: Document RZ/G2L VSPD bindings
76a9030e1cf230704d2ee5504ec195109e672736 media: dt-bindings: media: renesas,vsp1: Document RZ/V2L VSPD bindings
cdc46493c8b165ee801294e16bc2ee897e722569 media: renesas: vsp1: Add support for RZ/G2L VSPD
360513b571d7d09c81a015d295f63eaa601dec21 arm64: dts: renesas: r9a07g044: Add fcpvd node
be9a1bdb0e61b436ffea2cfb18e017617f64ba89 arm64: dts: renesas: r9a07g044: Add vspd node
61a54b163e47193d24b089d377044e63507b6e75 arm64: dts: renesas: r9a07g054: Add fcpvd node
e79e168487b66534fab9d80da0e04edc2bec065b arm64: dts: renesas: r9a07g054: Add vspd node
d496445745fbcf0fbb5b6ed79c9e4ed46ac2d3dc drm/bridge: Add a function to abstract away panels
cfb8b7162a44b0a3e6b6692643ab673536cca6ff drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
65ecfdd3d596c166f36ba96f3e46bc5cd0860acf drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
73d158d1bcd1feb1c68707dfb2c91b1aafb0a31f drm: of: Add drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep
455ce13dfce4b5a32e72dea7219d477a4917a7a2 drm: of: Mark empty drm_of_get_data_lanes_count and drm_of_get_data_lanes_ep static
c1d3ce089e39707ca07fa79fc83ed3cdab37f277 dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
fcf58fea1b35e5d31d9325c6cbda149c1b24dba8 dt-bindings: display: bridge: renesas,rzg2l-mipi-dsi: Document RZ/V2L support
ca56f2ea09cce823a8eccdcbcce89bde9067d072 drm: rcar-du: Add RZ/G2L DSI driver
aeeaa0fdb476a8d8266f097784acf416d872b442 drm: rcar-du: Fix Kconfig dependency between DRM and RZG2L_MIPI_DSI
80c6e36f126d91f3f16dc093894e640b0da14c4d drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
57898e5d7c501d365746b3dbe21e4ff8cf8554f0 drm: rcar-du: rzg2l_mipi_dsi: Reorder bridge attach
2fcd21cfc2ba273e7c4cc30490f1245136faad29 arm64: defconfig: Enable Renesas RZ/G2L MIPI DSI driver
d7585505f2edf7976384b9743934e95b98e9000a arm64: dts: renesas: r9a07g044: Add DSI node
01377e1a8de8ed457ae6a6a40d396d5e98e750d1 arm64: dts: renesas: r9a07g054: Add DSI node
4690a92ca4ea1b99887462adba106d17464e7660 arm64: dts: renesas: rzg2l-smarc: Link DSI with ADV7535
ac5123cee25725a1ec9edb5eac617f95179be113 arm64: dts: renesas: rzg2lc-smarc: Link DSI with ADV7535
350266a28b28b6c46fd5d81b4c7543b2815e5456 arm64: dts: renesas: Drop ADV7535 IRQ
59b6ce1f42bc872e07972d3e4819c3c1c1b9c133 dt-bindings: gpu: mali-bifrost: Document RZ/G2L support
36423c604d0978e14235a2c98c9be90cfdd967cc dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
0766a6f4ab1101090aa539d0ba2e2bf11e3873d1 arm64: dts: renesas: r9a07g044: Add Mali-G31 GPU node
7d5888b7ef3bfeaff2ae1c7d52773d3cda06b890 arm64: dts: renesas: r9a07g054: Fillup the GPU node
7a7b03f462b9b25da1b93a8d3987f2c31a8a13f5 arm64: dts: renesas: rzg2l-smarc-som: Add vdd core regulator
23e864e79b326405bccfc3487ad8cef1abac33ee arm64: dts: renesas: rzg2lc-smarc-som: Add vdd core regulator
939724d1505ac8a84a248e6f86561f2b6cee74fd CIP: Bump version suffix to -cip42 after merge from stable
6aaa63d87633852aa57deb88fbc24c10905de323 CIP: Bump version suffix to -cip43 after merge from stable
3736b463dc71a78030c66543146168db5e061e0e ASoC: dt-bindings: renesas,rz-ssi: Update interrupts and interrupt-names properties
9b63bd80f90b5131bda9a80bfdb084e244196d6b ASoC: sh: rz-ssi: Update interrupt handling for half duplex channels
753296a287eafae625ecbf984ca75949fd67980c arm64: dts: renesas: r9a07g054: Update IRQ numbers for SSI channels
760144a9e1d7eff6b99ba8eb08c6f1bf4da31fee arm64: dts: renesas: r9a07g044: Update IRQ numbers for SSI channels
95566a7d63ab6c281494788589ab9c1d901a2ec2 Mark this as 5.10.209-cip44 (-rebase) release.
a2bf0a237a5b20325610ae0ebbfefb0c48718249 arm64: defconfig: Enable Renesas VersaClock 3 clock generator config
06abeb0f46a5b7b0283e3b26bfc5af11172ea6a4 clk: versaclock3: Update vc3_get_div() to avoid divide by zero
7850ab3685f633d7475f49f47f9375ccd6b4c0b9 clk: versaclock3: Avoid unnecessary padding
0b3d8b21b68ea03a95f3b5401d16381d53493957 clk: versaclock3: Use u8 return type for get_parent() callback
f485e34a700e2662528366079fa12f7d3cba20a9 clk: versaclock3: Add missing space between ')' and '{'
38730ad8dc577f4de24bd140c4bbe5390a7a0f82 clk: versaclock3: Drop ret variable
8287f8d3968fe826bdaa2cde86bc94b185683244 arm64: dts: renesas: rzg2ul-smarc: Move selecting PMOD_SCI0_EN to board DTS
5853a0d74f6079e6be0ea6308e12184c8810c818 arm64: dts: renesas: rzg2ul-smarc: Include SoM DTSI into board DTS
22a6782c5b6b8cb6bcfbeb2a60b549e7bd9950bf arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
648520b568be13380814c9f4808fcbc791a2fd23 arm64: dts: renesas: r9a07g043: Update IRQ numbers for SSI channels
a6b56620b9120430724f939daade191aa5964aac arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
f127280d7f6210835d5c40a5b1bef19bfd0ae9ca cacheinfo: clear cache_leaves(cpu) in free_cache_attributes()
b713a3644432adfd9113aa2e731a3cd7f76a706d riscv: Kconfig: Enable cpufreq kconfig menu
9181c133c0096ef3e868f3e39442b1634a3e4c5f dma-direct: add support for dma_coherent_default_memory
f9a97187532e758c541387815e43c3480f911790 dma-mapping: allow using the global coherent pool for !ARM
f2474f6851fdbe5902f3852145c934e1fbb45df2 dma-mapping: simplify dma_init_coherent_memory
5f6119f1744e1f2983e2fde033c95b0fe332341a dma-mapping: add a dma_init_global_coherent helper
6000d7c5b4bc6abba02a1814879e8bc519835911 dma-mapping: make the global coherent pool conditional
617818cba1cc89b0aec538d2d5240f0181fc9df8 of: also handle dma-noncoherent in of_dma_is_coherent()
afe8c72dcc4f5369c2b742e12e18a5b77523fc3a of/irq: Use interrupts-extended to find parent
a3cf38b8a3b4972d3e107daacdddc2c5097f5b6e irqchip/sifive-plic: Improve naming scheme for per context offsets
d2d12492740ad9d672b9c1f868cbf08e0802e5f6 irqchip/sifive-plic: Disable S-mode IRQs if running in M-mode
f721547f5bcc07cf749b564d6516cd722e21b276 irqchip/sifive-plic: Add support for Renesas RZ/Five SoC
42272316283b96783ccbc43a5c75b3390a614afb irqchip/sifive-plic: Make better use of the effective affinity mask
c00193503c9688a9a97e8ad321ed37a18a535de9 irqchip/sifive-plic: Separate the enable and mask operations
f578aea274a9d28c1478ca7ffc680334dd9cb9c5 clocksource/drivers/renesas-ostm: Add support for RZ/V2L SoC
13ac8b4a01c4cfb990a31652aa0f9acfcca5f1b1 clocksource/drivers/riscv: Increase the clock source rating
bb5198136df02734cc628ee56cb8b40b72d2cae6 clocksource/drivers/riscv: Get rid of clocksource_arch_init() callback
e4c2144f72e7652b4285b529ec5ef758a7e68aed mmc: host: Kconfig: Make MMC_SDHI_INTERNAL_DMAC config option dependant on ARCH_RENESAS
7d48ed3e03922dab054559aa68e25290f1d6f34a dt-bindings: riscv: Sort the CPU core list alphabetically
2973bf7edfc1950a4e902cdb1c0dcb769ce9da7d dt-bindings: riscv: Add Andes AX45MP core to the list
c74b3c3f11002239dbdf58a1d5923cb2769d6d62 dt-bindings: clock: r9a07g043-cpg: Add Renesas RZ/Five CPG Clock and Reset Definitions
4c4db024b8bc5c6d611f52723bcc5deed79cde9d dt-bindings: cache: andestech,ax45mp-cache: Add DT binding documentation for L2 cache controller
0c28f836ab44243184154cf79c924990179f51db soc: renesas: Identify RZ/Five SoC
719ffc41ba5ccd9de6d7cbc0dd3bce774bdf105d clk: renesas: r9a07g043: Add support for RZ/Five SoC
e408110ba9d4f15fc105b47af3d07999c11245d8 cache: Add L2 cache management for Andes AX45MP RISC-V core
7cf15c8a5f74e1a61f26884a20e9b08798ae5898 cache: ax45mp_cache: Add non coherent support
74e4f660050f6f5c7f3a92a401ff7e574cced29c soc: renesas: Kconfig: Select the required configs for RZ/Five SoC
cb1427431832709f0755303f4befad278c1b390a riscv: Kconfig.socs: Add ARCH_RENESAS kconfig option
cc396c9df562672e8b132ffba572dde1baaeb329 riscv: dts: renesas: Add initial devicetree for Renesas RZ/Five SoC
679ec8889939bf475a7911752b174eca0534ff15 riscv: dts: renesas: Add minimal DTS for Renesas RZ/Five SMARC EVK
fbaf5239de74d0bce57cab15014d6af01ba9eaf8 riscv: dts: renesas: r9a07g043f/rzfive-smarc-som: Enable ADC/OPP/Thermal Zones/TSU
2eedd5d2d52a17597cd5b2b271a9ef045a62ddb8 riscv: dts: renesas: rzfive-smarc: Enable CANFD/I2C
0b9f641a3df84f4f479e8217bedb1735f339e4d7 riscv: dts: renesas: rzfive-smarc-som: Enable WDT
6912adb56a21453130d8f34d76900b9476d4f36c riscv: dts: renesas: rzfive-smarc-som: Enable OSTM nodes
f42492bc071be36fce9aa58650c5664a4f1a54e6 riscv: dts: renesas: rzfive-smarc-som: Drop PHY interrupt support for ETH{0,1}
8837b747541a32db7a6bf3e27573288f36ce0f0c riscv: dts: renesas: Clean up dtbs_check W=1 warning due to empty phy node
a170179f043327bc5ccc2fd980b16b297fa15938 riscv: dts: renesas: r9a07g043f: Add L2 cache node
148131e260a4d87dc61ce6e72beb1147347e8fc1 riscv: dts: renesas: r9a07g043f: Add dma-noncoherent property
4aed73f9509eb5ff4ba484021cdab5dd1c1be22b riscv: dts: renesas: rzfive-smarc: Enable the blocks which were explicitly disabled
2472e8315064abbc86438fbdab4aefee3f29eaa4 cache: Kconfig: Add dependency for RISCV on AX45MP_L2_CACHE config
27650c2d6e7694cd67184d8afe515b43ce0d6951 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
7ff00d0ee28071a1b67dd20e9560357600601914 dt-bindings: timer: renesas,rz-mtu3: Improve documentation
8fec885e65831e9d520bfa7307ed06909d2e3bfe dt-bindings: timer: renesas,rz-mtu3: Document RZ/{G2UL,Five} SoCs
0831370a25f31332825086a3cdcc07ab290f1dff arm64: dts: renesas: r9a07g043: Add MTU3a node
1cc8b1e327f95670f4acff260059f332bafcb7c4 arm64: dts: renesas: rzg2ul-smarc: Add support for enabling MTU3
001c0e4a484dd93acaf770cc6ba70058463810b2 CIP: Bump version suffix to -cip45 after merge from stable
8a7b484b98c21e1ca937f94915a09adb3b79e459 memory: renesas-rpc-if: Clear HS bit during hardware initialization
83388bbbb50d255625ec460bc4c642cf4a62d563 memory: renesas-rpc-if: Remove redundant division of dummy
18bf98be9034510c8b689a8703dadbb9f1e0bdda arm64: dts: renesas: rzg2: Add RPC-IF Support
b00e248ac471fb7d2de74d2b0162d5d49565fce8 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document the properties to handle GPIO IRQ
a1203478b9a043cd32c8c41273b3fcc780058891 pinctrl: renesas: rzg2l: Select GPIOLIB_IRQCHIP and IRQ_DOMAIN_HIERARCHY
04e6795988980911cc8f18c5d330bb2aa5d9c8a3 pinctrl: renesas: pinctrl-rzg2l: Add IRQ domain to handle GPIO interrupt
47100e392add9f0b0d90d78befc5951623844340 pinctrl: renesas: rzg2l: Fix configuring the GPIO pins as interrupts
0d1f5d8f99bd89544a490ebf877ce282d99aaa97 pinctrl: renesas: rzg2l: Add BUILD_BUG_ON() checks
d2ff673ef0a3e0da7fe183c5ee834e72c9b18008 pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
1d66fee83d77b0f889d57242ca7851abea4c2a3f pinctrl: renesas: rzg2l: Enhance driver to support interrupt affinity setting
6493e7dbc640660a169fc7979e8be5fe59b5873d dt-bindings: interrupt-controller: Add Renesas RZ/G2L Interrupt Controller
3e7ebedc0c83ef4919216b3185d93a2ddbe06d1b irqdomain: Make of_phandle_args_to_fwspec() generally available
01f49b6dbdde71bdcdb7ea278fe0804d471ed5d3 of: platform: Skip populating IRQ to device resource table
0e355d2d08d8e9bf9577cea31d8657723aebb3d6 irqchip: Add RZ/G2L IA55 Interrupt Controller driver
eac35581732d3f833512e2ddcfe39614875c7bf3 irqchip: remove MODULE_LICENSE in non-modules
e65b7b73e7544b0bc84bc218587ebf731367a1c9 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
58137060407ef4d29c9a863ed282410a29a65a3b irqchip/renesas-rzg2l: Convert to irq_data_get_irq_chip_data()
4b1dbd6a122d02acb9127a90dd887722848846ee irqchip/renesas-rzg2l: Enhance driver to support interrupt affinity setting
39832681d4d97e5bfa070c92f4735e9f26e4559d irqchip/renesas-rzg2l: Use tabs instead of spaces
458c91f01f47c10fc6caff87ad1bb12ebacf2dea irqchip/renesas-rzg2l: Align struct member names to tabs
0a098f0ee70a25d66f8f608a1a6d4b5cb706b983 irqchip/renesas-rzg2l: Document structure members
71a945ee12d2910abb09a219e3842cfda0590f8f irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
af1e3f7d17fa3409f37f3b1729794c7aed9ebd5e irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
66df85adc9073a2c6fffaf60ef68c36513a8ab34 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
248c44f8aae3eb33349624376fc9d068a30e8cd8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
87ec80053e454a77005e85cee760da7f6ba62feb irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d314c6db86bc20295b1a870b7f849325ae780757 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
4fd9dc428440633e8876a6d89264f8b02609ad5e irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
ef45123ca8887bd899dc848d3221a258e61637a6 soc: renesas: Kconfig: Enable IRQC driver for RZ/G2L SoC
0bccf77894a2e1bc8b2c479d8ab1f83d84d3b12d arm64: dts: renesas: r9a07g043u: Add IRQC node
3ce7e686d246bd09c541a9febef61941c175673a arm64: dts: renesas: r9a07g044: Add IRQC node
30891e26f0686af69fae4eb9be29f8f80b3badb9 arm64: dts: renesas: r9a07g054: Add IRQC node
7e725f99c0312e47729b03dd4689a0573d95667e arm64: dts: renesas: r9a07g043u: Update pinctrl node to handle GPIO interrupts
1b937ecb3f2c686fbe60d69b4cb0280c2959ae6e arm64: dts: renesas: r9a07g044: Update pinctrl node to handle GPIO interrupts
cf76dad8ff8d9365aee206307d16f74e609069a9 arm64: dts: renesas: r9a07g054: Update pinctrl node to handle GPIO interrupts
d60baf1e77c39848bb4afb8197873f4575bcd39c dt-bindings: interrupt-controller: Add macros for NMI and IRQ0-7 interrupts present on RZ/G2L SoC
77fc2d1e1b638d70aae2f11e534827096b8a1c76 arm64: dts: renesas: rzg2l-smarc-som: Add PHY interrupt support for ETH{0/1}
e6107a8491f05445c529815afa1b3e30037f7953 arm64: dts: renesas: rzg2lc-smarc-som: Add PHY interrupt support for ETH0
ee07ce11afdf74f0bf165769da36353f905f2fdc arm64: dts: renesas: rzg2ul-smarc-som: Add PHY interrupt support for ETH{0/1}
5177638871a9f5f03ecf54f995d29e696965e0fc CIP: Bump version suffix to -cip46 after merge from stable
9dad6928bb8efce27741f825f4519f64627d05e5 clk: renesas: rzg2l: Wait for status bit of SD mux before continuing
d8f65bb5c1fa80ca7afb3f06f2d12d5e595073d9 clk: renesas: rzg2l: Lock around writes to mux register
bf0743d3992a6b52a00614860564134fe59dc131 clk: renesas: rzg2l: Trust value returned by hardware
c7a7d45c674427ebbf9caeb02dc1c8a232aa648b clk: renesas: rzg2l: Use FIELD_GET() for PLL register fields
a5d3b923bc20da1b64599fa12038b8ac1b189e1c clk: renesas: rzg2l: Fix computation formula
d5ea78f5c4806d07931cf25c33a32880211692bd clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
d56581b2ff2b8b174b52e985a65a82991dcab955 clk: renesas: rzg2l: Check reset monitor registers
16ea97698d7eaf8bf17d9b3a6327a7bb2bd1c678 dt-bindings: soc: renesas: Document Renesas RZ/G3S SoC variants
c20e1348660e7ba0ce6995c33a396d2b23b31a18 dt-bindings: soc: renesas: renesas,rzg2l-sysc: Document RZ/G3S SoC
dbb901cb547270d5490d90985b1443cb2df70e68 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
a0a2bd496dc3ad88c2a12fdea2b467d273ac245e clk: renesas: rzg2l: Convert to readl_poll_timeout_atomic()
b02e6712479da9547d879e0e472dfa3279b9a41b clk: renesas: rzg2l: Use u32 for flag and mux_flags
8cb04e966784332b4b0cf8936dd98918cf09a349 clk: renesas: rzg2l: Simplify .determine_rate()
bd9648cabcb090072330f4d3e751104c7ee67322 clk: renesas: rzg2l: Use core->name for clock name
1ccbfdb957f5c442436d791b48983e28ed930b6c clk: renesas: rzg2l: Simplify the logic in rzg2l_mod_clock_endisable()
e82aa28b7a5a2239b3b5c706bba0322558e95037 clk: renesas: rzg2l: Remove critical area
5ec92047582c9a39275be7005978c15ffe58107f clk: renesas: rzg2l: Add support for RZ/G3S PLL
f8fc7c735051a6369a1a1cfbe89292cf43c17c94 clk: renesas: rzg2l: Add struct clk_hw_data
fab58976386f561baffa9359d59f3975d3e46f65 clk: renesas: rzg2l: Remove CPG_SDHI_DSEL from generic header
daf249e428f666c850fd0ea80a80befe5622e751 clk: renesas: rzg2l: Refactor SD mux driver
14b111573805f31f9f32071d81a65e5987a2628b clk: divider: Add re-usable determine_rate implementations
d0da77109d99e3babba0725b5b3dda8049234f8f clk: renesas: rzg2l: Add divider clock for RZ/G3S
d71685ee0232384d711d9aa067a6bb8b70694b62 dt-bindings: clock: renesas,rzg2l-cpg: Document RZ/G3S SoC
cf03e527558e2b45941db310c00e86cfe0675ab0 clk: renesas: Add minimal boot support for RZ/G3S SoC
ef4b1c0fcde85dfc5f0dceb2f609753b1d4cece9 clk: renesas: r9a08g045: Add clock and reset support for SDHI1 and SDHI2
04bdac56b3182a57212147f93e7a5a58f6fca19b clk: renesas: r9a07g04[34]: Use SEL_SDHI1_STS status configuration for SD1 mux
fc7cff965b4f3ae2f0d5f5588818788b28123554 soc: renesas: Use "#ifdef" for single-symbol definition checks
5a4311f3f9b9c2ecb6f456b285cd078ecd4d84bd soc: renesas: Identify RZ/G3S SoC
441fc8edeec4628f70a62847a04e1cceb8421a38 pinctrl: renesas: rzg2l: Make struct rzg2l_pinctrl_data::dedicated_pins constant
4d043ca242b916d5e2697522f2119a1cc1797de1 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
9a37428094e0bec712bfb6fb95d07b74e2334aef pinctrl: renesas: rzg2l: Rename rzg2l_gpio_configs[]
59f28c43b2885444e730fad79e7b293cd9f9a3fe pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
2d8ac15c25abc446fd958c8e073b359a644a2f65 pinctrl: renesas: rzg2l: Index all registers based on port offset
af6133ffe499353eaa11727cc2cc3ff7900b58cb pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
74438cbfdb82c0e64c85dd105cf75d2e5b2f772a pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
4ecb79e57ec48c682f9aebdd1c9e8154914683ba pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
601754cfcca25ebb16732c786335733641bc197f pinctrl: renesas: rzg2l: Add support for different DS values on different groups
c63da0596ff903826d6cbdda36e381c5435507c3 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
262cfd4d0bccca1bb77ea05da71076ffd3524287 pinctrl: renesas: rzg2l: Add RZ/G3S support
fe6f5d6be96fa5972d26cd9788826f40b2aa7441 dt-bindings: mmc: renesas,sdhi: Document RZ/G3S support
c90567b13ecb39ef5c42a2c37f33a8836f510139 dt-bindings: serial: renesas,scif: document r9a08g045 support
e0e3c7d733067866c4424f9fe5cbdb54af17545b dt-bindings: soc: renesas: Document RZ/G3S SMARC SoM
9c2022fc8382bf4b8ccce7686054fe076f5a1f9e dt-bindings: soc: renesas: Document SMARC Carrier-II EVK
4d075144d3601d7626e4b87f40329f8a2e349d89 arm64: dts: renesas: Add initial DTSI for RZ/G3S SoC
815722cb6b10236b1b3194b22ced991796fff5e1 arm64: dts: renesas: Add initial support for RZ/G3S SMARC SoM
8ab4c27a177f4b421e2d40fc4e41a00fb30cb456 arm64: dts: renesas: Add initial device tree for RZ SMARC Carrier-II Board
a0d45e60a0f00b2130631e1df420a5abfbc8a8c2 arm64: dts: renesas: Add initial device tree for RZ/G3S SMARC EVK board
270618b26c1357aca1232271addc6fdef23b4099 arm64: dts: renesas: r9a08g045: Add nodes for SDHI1 and SDHI2
de6cf88c240c39b51f3c58a5be3f2bf345c5929f arm64: dts: renesas: r9a08g045: Add missing cache-level for L3 cache
edb4bdc97f7650139e3e63c9631275a64277ec9b arm64: dts: renesas: rzg3s-smarc-som: Spelling s/device-type/device_type/
47aecb8310ad038b98347d99b8b6c6c7d63f2943 arm64: dts: renesas: rzg3s-smarc-som: Enable SDHI2
c5cc2c8606ec822768c3e2546769580ae2f8eb33 arm64: dts: renesas: rzg3s-smarc: Enable SDHI1
08a57a85265aca3b90b9ead6418e32352328145c arm64: defconfig: Enable RZ/G3S (R9A08G045) SoC
499ae6ccabc01616a67ddfd31d2b4ab07d2a1e08 CIP: Bump version suffix to -cip47 after merge from stable
dc8111888975825179a400266f5cdb28bb195e18 clk: renesas: r9a08g045: Add clock and reset support for ETH0 and ETH1
c2d455178634c8c4245318af2e11071fc5b904bb pinctrl: renesas: rzg2l: Move arg and index in the main function block
75d2f09c8b5cddb5bbf3afe14964c08fcaed0e09 pinctrl: renesas: rzg2l: Add pin configuration support for pinmux groups
d0ff4a03378370365e46ca293871fccbd325473f pinctrl: renesas: rzg2l: Add support to select power source for Ethernet pins
b3f5f7a749f318bba26297daf853c19df3009d47 pinctrl: renesas: rzg2l: Add output enable support
1255868b1bcbb8cc191ba3cf3d9ddfd8fe1360fe pinctrl: renesas: rzg2l: Add input enable to the Ethernet pins
cbd0f5973964c17ef1854bd5af6243a4f47f442e pinctrl: renesas: rzg2l: Fix locking in rzg2l_dt_subnode_to_map()
1bd5c83df59306c986844dd23f5fa66d260c6fec ravb: Fix potential use-after-free in ravb_rx_gbeth()
32db4918db26603cab03b2ab32a6cae0e60e22fe net: ravb: Fix lack of register setting after system resumed for Gen3
c18645b7bd9ea0df75163a01903acdbf7a92cfeb net: ravb: Check return value of reset_control_deassert()
0f8889051478241f94e07394a2075ea896e83e9e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
219f408465838528c926ff1ecc30c0f6e6af91ed net: ravb: Stop DMA in case of failures on ravb_open()
2c7fda3b89cd77ba30bb6dfd69c3b07e47a3ed66 net: ravb: Keep reverse order of operations in ravb_remove()
86444c3a946d887ce487fc5af1f5bfbff311c4a7 net: ravb: Wait for operating mode to be applied
7a9866813c679a41b692aae066d246e4fa401897 net: ravb: Count packets instead of descriptors in GbEth RX path
8c6e8327a763e901ba598052e9e0c8bb102c4387 ethernet: renesas: Use div64_ul instead of do_div
8b45370b897bbfdfeb28b9b7da47bc494e4372ad ravb: ravb_close() always returns 0
333c97336e79c5708f6777e26afa607328655921 ravb: Use GFP_KERNEL instead of GFP_ATOMIC when possible
950199595d68cf2803f4e1e6da2adfbab873408c dt-bindings: net: renesas,etheravb: Document RZ/G3S support
18966cd3cd567c89892dbd100880b2ecc6d0fd46 net: ravb: Let IP-specific receive function to interrogate descriptors
e7900419e37b5ba74982bae1435b1acdb6c02ebc net: ravb: Rely on PM domain to enable gptp_clk
658c5ddc4eb7c64b9cd151ae61c8e16f442374ba net: ravb: Make reset controller support mandatory
3cc9447e7451a48c4de3d3db03c56c6dfdf8f79a net: ravb: Assert/de-assert reset on suspend/resume
9dd96558d0286b69b6ae0bf310e41c233f829426 net: ravb: Move reference clock enable/disable on runtime PM APIs
60ee4c940ea01dfe134906aafca6688c5a2cff9f net: ravb: Move getting/requesting IRQs in the probe() method
942314783ee75affab0a4ff9a59e49b644b339e6 net: ravb: Split GTI computation and set operations
367be43b60b18deba619c4d1cf35d1aeaca4fcaf net: ravb: Move delay mode set in the driver's ndo_open API
c8c99567f7c078f7ecfd6a54d7232370305b7409 net: ravb: Move DBAT configuration to the driver's ndo_open API
e12503470aa8d53cf4628c4e3e838c36c2a2a2bc net: ravb: Move PTP initialization in the driver's ndo_open API for ccc_gac platorms
8a4f8bb07727b2d689f0f237f48fb3e401e9f3b8 net: ravb: Set config mode in ndo_open and reset mode in ndo_close
ef205101718ff74a8e5e445d9906bd4879d8266d net: ravb: Simplify ravb_suspend()
7e0aa7d1efd596ee4bc077bd1af86a7eb9dae055 net: ravb: Simplify ravb_resume()
b60b842d15f293c7ecc2b0615a39d70b0800e03e ravb: Add Rx checksum offload support for GbEth
1f32dbbaaebcd38bc9fe8e7551db5efac5de0b48 ravb: Add Tx checksum offload support for GbEth
286766e1c3dba73097f2920845612ea1aa59cf54 net: ravb: Get rid of the temporary variable irq
66f1455a8aaada0e6d4cf72e8e25e7a54f104f55 net: ravb: Keep the reverse order of operations in ravb_close()
ddf06fbe146ae5928f6b83eafb06db4b2bb8180f net: ravb: Return cached statistics if the interface is down
b07503ac0ae75938e3b5700df53df336f53b20b7 net: ravb: Move the update of ndev->features to ravb_set_features()
ce91a39ac1f3686e33f0079fb56b3c72e56dbeea net: ravb: Do not apply features to hardware if the interface is down
6f6a0359a0b1af7bdd64e2ab24196cf0af568cb4 net: ravb: Add runtime PM support
06ad74c197997b84d8f183fae6bda98af63242a5 net: ravb: Fix GbEth jumbo packet RX checksum handling
5024039e82f104f2df0c062452dc58fcff0591ec net: ravb: Fix RX byte accounting for jumbo packets
ace6aa7a6e4ed3d0f70b4d91dd9b98024caaebaf net: ravb: Fix registered interrupt names
e3761c6d5c639ada33fd0ed3968eb0acc3a11a5b arm64: dts: renesas: r9a08g045: Add Ethernet nodes
813814e115e1716687cae21dcc6483a14cb3684f arm64: dts: renesas: rzg3s-smarc-som: Use switches' names to select on-board functionalities
db82280c1448466bfbcb1493627fc2d9835e552a arm64: dts: renesas: rzg3s-smarc-som: Enable the Ethernet interfaces
bfd6d77b7364ac3c6600f4dccea15a8ff0216b79 arm64: dts: renesas: rzg3s-smarc-som: Guard Ethernet IRQ GPIO hogs
b658ec4d0c007691a6293d9723a8d60ed32039ef CIP: Bump version suffix to -cip48 after merge from stable
17beb7123d50fc6350adff8b3fb58cb0e31783a6 usb: xhci-plat: Don't include xhci.h
40fa043b72bc4c521e4ecf159110c15cd0391d86 CIP: Bump version suffix to -cip49 after merge from stable
ab578bffa531bfdb0bdac46e7d96a6b5b258eae6 clk: renesas: r9a08g045: Add IA55 pclk and its reset
93af98d1bcc6402334b7e53029228c92e730b813 bitfield: add FIELD_PREP_CONST()
4f9a66db15594fbb75b2bd8e9bca912b4ef74e4f pinctrl: renesas: rzg2l: Improve code for readability
32737aabcec2201a329cee705ad5025424375112 pinctrl: renesas: rzg2l: Include pinmap in RZG2L_GPIO_PORT_PACK() macro
a9d603d01bd6179199526862c088243438098f5c pinctrl: renesas: pinctrl-rzg2l: Add the missing port pins P19 to P28
dc982a7c2ddb4e6abe0dee9d1e48eb90d104065a pinctrl: renesas: rzg2l: Configure interrupt input mode
bd3999a0c078ea4e379a080de84f914fbb8f8044 pinctrl: renesas: rzg2l: Simplify rzg2l_gpio_irq_{en,dis}able()
0aab4ec746152f9bc5749ca6141e92098cdb0eb3 pinctrl: renesas: rzg2l: Avoid configuring ISEL in gpio_irq_{en,dis}able*(
e43717fec09b6d60b2b9068a0760efc94308e6ba pinctrl: renesas: rzg2l: Add suspend/resume support
f907d97eb3f1ff5959beb2a89d23c427f0d233f3 irqchip/renesas-rzg2l: Add support for suspend to RAM
ccbc4c82ab96bdfa82284c21c82c637b40c37f56 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/V2L SoC
cf9a71514c9c7b06f4b6deddd04a6b65d4a5be0c dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
f37e988c79c3e2bbfff8c0cc6d34c0d3c3400a96 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G2UL SoC
0971465d0a17e8fc829cc06bdd68f045574e0738 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
b3fd5879178e1462efc1ddd68489562339e57b42 arm64: dts: renesas: r9a08g045: Add IA55 interrupt controller node
b8d9d255530ab13c1567811063f9a4c73bd0fc72 arm64: dts: renesas: rzg3s-smarc: Add gpio keys
5d5f18be380dc35548b143885545dcafd3282020 arm64: dts: renesas: r9a08g045: Add missing interrupts to IRQC node
13938c5984f75854a3d2ee9411e7c2d4a460cace arm64: dts: renesas: r9a08g045: Add PSCI support
85a24caac451149d0c48cb3c3bc8315ea1b08bf8 arm64: dts: renesas: rzg2l: Add missing interrupts to IRQC nodes
d75fc1795c4669f8ad33fc5c5944ef1df63481f0 dt-bindings: usb: renesas,usbhs: Document RZ/Five SoC
e5285871dc58946aafcc59735ee21ad50ec205d9 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
0c8f79c662bc797609ffb76a4e78db62b11a3cab usb: renesas_usbhs: Simplify obtaining device data
4c624bdd350db332ebdf1a86ebbd774a549168df usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
c614f777047c04d43a06480e67624e3607efdb04 usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
85bc922bf6fe5b27e019866a408187279e54a689 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
94a23a07e27683470386da09385f46ea498c30d9 arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
1bf191975106487141900293260bc51c8466a997 drm: Place Renesas drivers in a separate dir
dc27e03d4fcbe9d3c9aa20efcc5bc9f20986af75 drm: Allow const struct drm_driver
5a96605d22259c7adb26cb2b991877fae5b30455 drm: add drmm_encoder_alloc()
5b765e0f2d6d528b41ef60c8871fcc9dc04a2c99 drm/plane: add drmm_universal_plane_alloc()
561ecca3f40f3c78c4da32ad0e1087c9bc61818e drm/crtc: add drmm_crtc_alloc_with_planes()
d2ad30dd320003dc18ad2029921ad8692ecec6c8 drm/crtc: Introduce drmm_crtc_init_with_planes
32dc6b900c242a53846a6027ed8494651724335c dt-bindings: display: Document Renesas RZ/G2L DU bindings
bb27862d09a70e44f9cdd47c1781043117c1cadf dt-bindings: display: renesas,rzg2l-du: Document RZ/V2L DU bindings
a390335b1e50654ba869ca7d3fd670e84ff0d8ae drm: renesas: Add RZ/G2L DU Support
e48012c8655353a445a0ae250245f4ea366971b8 arm64: dts: renesas: r9a07g044: Add DU node
f01fce4f31808430205eeb00bac0dfb85d3ee14f arm64: dts: renesas: r9a07g054: Add DU node
36f56011a601c13ac24195600d74f67a71b8afd7 Revert "arm64: dts: renesas: Drop ADV7535 IRQ"
ddc9eb42d5d461e4212a9a2073694bd397b5d21b arm64: dts: renesas: rzg2l-smarc: Enable DU and link with DSI
4daa77cdaf7e3adbae35e84bb038849a33ec9693 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
fa708d3b06eb188e583a537a1a800dd3e9108915 drm/amdgpu/virt: fix handling of the atomic flag
c7180d273d982eacf77182008a3b60a5a33b1203 clk: renesas: rzg2l: Fix build warning
286f894c8ee71ed62da7a8912575c057e6bbc7d4 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update interrupts
f191c290d670b89daf5bcdd8940816c943b730ba dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/Five SoC
1c8ac10655d63039477d19b9262733a4dcc86e7a irqchip/renesas-rzg2l: Simplify rzg2l_irqc_irq_{en,dis}able()
49966d4264d6f224736238f3742ce7c0358ff9ad irqchip/renesas-rzg2l: Add support for RZ/Five SoC
335a973370e74ce5a1e3f24b32cb781d270d81d8 irqchip/renesas-rzg2l: Reorder function calls in rzg2l_irqc_irq_disable()
f46bf7b92536bf6a22e603b4c0f73c868a64eaa6 riscv: dts: renesas: r9a07g043f: Add IRQC node to RZ/Five SoC DTSI
81cf50c3bade657b8d619234e746cf2003ffc750 arm64: dts: renesas: r9a07g043: Move interrupt-parent property to common DTSI
d23bf2f44859b07e736a652afad5c41c5944af6c riscv: dts: renesas: rzfive-smarc-som: Drop deleting interrupt properties from ETH0/1 nodes
40e8b031119cab171591c46006e97b10e12fc0ec cache: ax45mp_cache: Align end size to cache boundary in ax45mp_dma_cache_wback()
dad224a8fdbe0502d52d70019f0af8bd161bb13b CIP: Bump version suffix to -cip50 after merge from stable
67642dabddf535101c041666458e2f5a1f2ce8da mfd: core: Delete corresponding OF node entries from list on MFD removal
b1b5811de053896944d3c2739009545dfe6721aa mfd: da9xxx-core: Constify static struct resource
6333be6abcca2223b02f8613c43f98e4cc4aa03a mfd: da9062: Drop of_match_ptr from of_device_id table
d551eaacaea5e08eb22a47d78bd34a90b4c4dc92 mfd: da9062: Simplify getting of_device_id match data
8dc28a2e67bf981c84edcc0ced1a4ac706e8e7d4 mfd: da9062: Support SMBus and I2C mode
1b0acfb6612881531c79c4ba47c89dd2e754c869 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
ac61065bb8dd508f62da413a50da184c51ee7d26 mfd: da9062: Use MFD_CELL_OF macro
678ee70c4ffd7146c5492614b3a878526a303ab6 mfd: da9062: Remove IRQ requirement
e4facaac216fe7b09f2f0f18e82a402ff1d6c293 mfd: da9062: Simplify obtaining I2C match data
836706c0e86ea5e905d231c8b8af2994d47064a0 rtc: da9063: Simplify bool comparison
18bc96a115f8350503d9a160e7a2a29464e07566 rtc: da9063: add as wakeup source
2a1c866fcd2b6d923b66de9c2188d2682a083e70 rtc: da9063: Mark the alarm IRQ as a wake IRQ
5f27a5b6a1bda8be371dcd8fd42de6139a17aafb rtc: da9063: Make IRQ as optional
d25f295c0a7fa10e21ceb10c5abf2cc39adeab5b rtc: da9063: Use device_get_match_data()
0717c0f1443f00aba56d18dab956c1c1e563acd9 rtc: da9063: Use dev_err_probe()
f099dd364b3a0f447cb4c22a89c611078e3abcc5 pinctrl: Propagate firmware node from a parent device
d63930aa5b7ed1f962788c651f43db7cf9944c55 pinctrl: da9062: Add OF table
ebcab9407406094c4a0889a551b06a967194d16a Input: da9063 - add wakeup support
6d7bcf33ca0f6ad83868e0c3afdd72954181fa3c Input: da9063 - simplify obtaining OF match data
7990543e8b1115884bc3e78f9ec8327205fd02b2 Input: da9063 - drop redundant prints in probe()
c2403495613b8fd6cf1f8e9037bbbc816d6d6b14 Input: da9063 - use dev_err_probe()
54d198adfb5bac13030ebe55e1384aa06aa74958 dt-bindings: mfd: Convert da9063 to yaml
d1438aa95c8758f3da5a147deba8bd9a48781432 dt-bindings: watchdog: da9062-wdt: convert txt to yaml
198b1377ceb92d8765b0b03dba407814e7eb165f dt-bindings: mfd: da9062: Update watchdog description
734f728d09a458862ead1abd307d8b0248042eac dt-bindings: mfd: dlg,da9063: Update watchdog child node
29fe2e089dbe5cf543e6a1fbc4493e946834c5a0 dt-bindings: input: Convert da906{1,2,3} onkey to json-schema
04d4c5be7683fe27d8fc8f2e96f8ef1ae0e4d3b8 dt-bindings: thermal: Convert da906{1,2} thermal to json-schema
327708554da9be4a39576072345cd8a886e950fa dt-bindings: mfd: dlg,da9063: Sort child devices
165731f6b52365a3fb9989cc15ba726712ff9f02 dt-bindings: mfd: dlg,da9063: Convert da9062 to json-schema
6044c1236dca3697aba77952aad9b278db877d57 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
637310c43cafbef392c132859da223962bafdd54 arm64: defconfig: Enable Renesas DA9062 PMIC
1b45fdc20cff3d96af407fac7c02edc0ecb416a3 reset: rzg2l-usbphy-ctrl: Move reset controller registration
cb452741753f23bb013e034e0e04b39122f379e0 regulator: core: Add helper for allow HW access to enable/disable regulator
61385965530c42482c0e8506d9d8995b8ea9baf1 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document USB VBUS regulator
caad1ba8540bcf102a6f2a254999493be895c869 reset: renesas: Add USB VBUS regulator device as child
b980c4be9171d994b62bfd6dd9441e7b36d3c6b0 regulator: Add Renesas RZ/G2L USB VBUS regulator driver
5c0b20e5a5873a2f477959585d7e2dd80d7945a8 regulator: renesas-usb-vbus-regulator: Update the default
725cc0ffa576fb6ee3a4e419a3d526e4e467a189 regulator: Further restrict RZG2L USB VBCTRL regulator dependencies
1406466a9e5aa75f9ee7f8072569d9baeb8be7f1 phy: renesas: phy-rcar-gen3-usb2: Control VBUS for RZ/G2L SoCs
ce8cc6e9698e7b0b8d9cb7b63ec641a523b14b72 arm64: dts: renesas: rz-smarc: Replace fixed regulator for USB VBUS
63748dfc35325db7364668c9079e5419e0c2f35e dmaengine: sh: rz-dmac: Fix lockdep assert warning
a6da9ed2328f10715845a1ea5afb6a885d5cdee3 dt-bindings: watchdog: dlg,da9062-watchdog: Drop blank space
ee9d7ce012ffccfbeae27a0b82497e8305375c16 rtc: isl1208: Add a delay for clearing alarm
df03e3810ac09498905757db7f5b4fcda9dbade1 rtc: isl1208: Update correct procedure for clearing alarm
36be5a2bb0ddb3b579d9dfb69582a3e6d84f1e2f ravb: Group descriptor types used in Rx ring
6b433364975271440499ca939a1ff01c657a1a35 ravb: Make it clear the information relates to maximum frame size
5e949477f807a069272b733d7b705c95ec75c6a3 ravb: Create helper to allocate skb and align it
a3298a08ea1de8bda2d724ca1a614ea024b7a668 ravb: Use the max frame size from hardware info for RZ/G2L
b0112c2a1a989c70aa52defacaaf653832a438ac ravb: Move maximum Rx descriptor data usage to info struct
999be4136dcfdcea59bd6ac0a6020eb1d1fafc2b ravb: Unify Rx ring maintenance code paths
a1c75fd6d12ab3bacca72495dd166446bd585481 ravb: Correct buffer size to map for R-Car Rx
5bfe1747972ab34022a4a63f5e44a0252607236e net: ravb: Always process TX descriptor ring
89e17b765e70f1c1e59451a39a3d65c51a3d2a7b net: ravb: Always update error counters
5a644a62180e3e3e0f9567a4fc29655db958942a net: ravb: Count packets instead of descriptors in R-Car RX path
f26fe4b3fcf12da5ead2766d9d69df5b13684cac net: ravb: Allow RX loop to move past DMA mapping errors
08bb65b9ed1f0ebf700fc03d3325d03ace258d86 CIP: Bump version suffix to -cip51 after merge from stable
1a87c1b75e38aa1407f0b0d1b1d9b57bed4ae652 CIP: Bump version suffix to -cip52 after merge from stable

--===============4120982633344696178==--
