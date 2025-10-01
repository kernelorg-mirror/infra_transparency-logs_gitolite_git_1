Content-Type: multipart/mixed; boundary="===============6261253393717703988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 01 Oct 2025 20:36:43 -0000
Message-Id: <175935100356.3913553.16420561270448391077@gitolite.kernel.org>

--===============6261253393717703988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 4b946f6bb7d6adebb7ef4bd16c8f0b4a5427ca24
    new: 0c342bfc9949dffeaa83ebdde3b4b0ce59009348
    log: revlist-4b946f6bb7d6-0c342bfc9949.txt

--===============6261253393717703988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b946f6bb7d6-0c342bfc9949.txt

5da3a0b0106e855b2c81cdac77b24d1170417370 Merge existing fixes from spi/for-6.17 into new branch
886f42ce96e7ce80545704e7168a9c6b60cd6c03 regmap: mmio: Add missing MODULE_DESCRIPTION()
f7fbf3091f4cc4133574852f655593e1613d1af0 rust: regulator: remove needless &mut from member functions
9a200cbdb54349909a42b45379e792e4b39dd223 rust: regulator: implement Send and Sync for Regulator<T>
82f0907931f016c04bcb992f764bd65992c7008e dt-bindings: regulator: add PF0900 regulator yaml
162e23657e5379f07c6404dbfbf4367cb438ea7d regulator: pf0900: Add PMIC PF0900 support
692abf80ce8443a4ded8cade25a1acf772436293 spi: nxp-fspi: Remove error print for devm_add_action_or_reset()
f1ac30a862cc5d53392d59f42b513e79948acb18 spi: sunplus: sp7021: Clean up coding style
379f819733f28b5aa1802f3ede442f08b7275f4e spi: atmel: simplify MR register update in cs_activate()
a673ebd0a2a587f3d6b923d59d363fc9e8a9f920 spi: dt-bindings: atmel,at91rm9200-spi: Add support for optional 'spi_gclk' clock
91e5722baaea06c1f1b105e9e3fd6645dbdd938b spi: atmel: Add support for handling GCLK as a clock source
a1d0b0ae65ae3f32597edfbb547f16c75601cd87 spi: spi-qpic-snand: avoid double assignment in qcom_spi_probe()
432418bf27ababad360d4c07d2efcd235107a971 platform/chrome: cros_ec_chardev: Remove redundant struct field
032c59c1d3cd456053339fb95f6ee8e68c5ad1e2 platform/chrome: cros_ec_chardev: Decouple fops from struct cros_ec_dev
03db20aaa3ba3998b5a025e243b04e33b5bdefa5 gpio: stmpe: Allow to compile as a module
7ce73ee6dc5977fd9dbe8194e7e8073a2f9a50fb gpio: aggregator: fix macros coding style error
0d1e68fb1efd2fe951d68cf05460e3672d4a846d gpio: twl4030: Remove error print for devm_add_action_or_reset()
6ec4b94e8e959b4201ca0bfc43fa50dc946d10cb gpio: TODO: remove the task for converting to the new line setters
c6871d56b52ec177b8b8bd891fa0cbbd004b646d regulator: tps6594-regulator: Remove unneeded semicolon
f6cc4140e161831e5796f099f5abc3af953ae2b8 regulator: tps6524x: Remove unnecessary memset
bb2441402392ef1f49563be68e8f0dcb127ac965 regulator: add s2dos05 regulator support
a54ef14188519a0994d0264f701f5771815fa11e regulator: dt-bindings: Clean-up active-semi,act8945a duplication
181fe022ecf8a8e85def0e94852c631c59a8b3f6 gpiolib: add support to register sparse pin range
871c7cd54830c0bda15513238ea9d46fc1cae991 gpio: aggregator: move GPIO forwarder allocation in a dedicated function
c44ce91b8ada680074aa976e61fcef5633e6f086 gpio: aggregator: refactor the code to add GPIO desc in the forwarder
10d022efe2c4bb2020a07b2e4d94b658ce30aca4 gpio: aggregator: refactor the forwarder registration part
b94cf35db606453c64e5da13c56cc6f8cabc6a33 gpio: aggregator: update gpiochip_fwd_setup_delay_line() parameters
6e986f8852f56cf9214ea2ec02b4b432e201d02c gpio: aggregator: export symbols of the GPIO forwarder library
b31c68fd851e74526ad963362ea205eb97b9a710 gpio: aggregator: handle runtime registration of gpio_desc in gpiochip_fwd
60e92c1009c7c6abd4a9d0caf33a8cba5d09f67c gpio: aggregator: add possibility to attach data to the forwarder
53ec9169db1345f04174febb90f88a871fc28d9e lib/string_choices: Add str_input_output() helper
38f7b4a6a0510bc9b578b2bbf31e434d84b3244b Merge tag 'gpio-aggregator-refactoring-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
148547000cfc1ba8cec02857268333d08724b9cc gpio: aggregator: Fix off by one in gpiochip_fwd_desc_add()
8abbbbb588f1f1bf95ae56c1531a17520ce487e2 platform/chrome: cros_ec: Avoid -Wflex-array-member-not-at-end warning
f7439a723e5aa5b35c76355e1b9b2cd1108f656e platform/chrome: wilco_ec: Remove redundant semicolons
d0de6895095356f1cc2d5f9825df220f10d34cee regulator: dt-bindings: Add Richtek RT5133 Support
714165e1c4b0d5b8c6d095fe07f65e6e7047aaeb regulator: rt5133: Add RT5133 PMIC regulator Support
9c45f95222beecd6a284fd1284d54dd7a772cf59 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
5c36b86d2bf68fbcad16169983ef7ee8c537db59 regmap: Remove superfluous check for !config in __regmap_init()
37533933bfe92cd5a99ef4743f31dac62ccc8de0 regulator: remove unneeded 'fast_io' parameter in regmap_config
48124569bbc6bfda1df3e9ee17b19d559f4b1aa3 spi: remove unneeded 'fast_io' parameter in regmap_config
5893165a27e7d1f318aa91f0cd84e795dab7460d gpio: remove unneeded 'fast_io' parameter in regmap_config
6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d regulator: rt5133: Fix spelling mistake "regualtor" -> "regulator"
4005dac6573128d6e7b46c4ed43df1b23dab7765 rust: auxiliary: Use `c_` types from prelude instead of
b0d73ad126957df989c26d78bd4747a270244dd0 rust: pci: use c_* types via kernel prelude
cd58b0b11d2160b174f82b71eb3847457aedaeca rust: Update PCI binding safety comments and add inline compiler hint
b6a37d1d4694111895248b771513153ccace606a rust: Add several miscellaneous PCI helpers
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
758e743362cdc0cc45d8717431b2eabf29084ef1 leds: leds-is31fl32xx: Add support for is31fl3236a
f4fc2d87aa167e3da5333c3db6cf702db1f98c05 leds: Kconfig: Fix spelling mistake "limitiation" -> "limitation"
6e3779e3c6f9dcc9267bf98bef70773a0b13dcbb leds: max77705: Function return instead of variable assignment
5974e8f6c3e47ab097c3dd8ece7324d1f88fe739 leds: flash: leds-qcom-flash: Update torch current clamp setting
7d5c3cac1f395324673e9ec32b65e4f6ff23fcb9 leds: flash: leds-qcom-flash: Add a separate register map for PMI8998
5f755ba95ae10fd4fa28d64345056ffc18d12c5a mmc: sdhci: Disable SD card clock before changing parameters
d76ae3c79ca9044191f2e2a8c85326869a72fa39 mmc: Kconfig: Fix spelling mistake "referrered" -> "referred"
4591511daba4e7e9a8452b116c3f7ea5718c60ce mmc: davinci: Remove space before newline
0caebd1658bbb3796bec4e3449876742d29701ab dt-bindings: mmc: fsl,esdhc: Add explicit reference to mmc-controller-common
550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
07826c02eda9da406524bd50cd3fd321be8c9447 MAINTAINERS: merge TRIGGER SOURCE sections
0056b410355713556d8a10306f82e55b28d33ba8 spi: offload trigger: adi-util-sigma-delta: clean up imports
a750050349ea138e3e86c66a8a41de736619b9de spi: spi-fsl-lpspi: use min_t() to improve code
1bdc716023a78c2c41fdcb3fc37f09da1be4b7df spi: npcm-fiu: use min_t() to improve code
90179609efa421b1ccc7d8eafbc078bafb25777c spi: spl022: use min_t() to improve code
9fd5f18c0b38378f83a425b874bd76bf7ad40cf9 spi: offload-trigger: followup
f5accfde5d02a7c485c38c04e2204f3b4a7b847d spi: use min_t() to improve code
dcb8d01b65fb5a891ddbbedcbe6eff0b8ec37867 dt-bindings: power: qcom-rpmpd: split RPMh domains definitions
e6e1e3b6b8f9b9b78aa0dccdde431145cefb05f5 dt-bindings: power: qcom-rpmpd: sort out entries
94838f383a050e124c044e74a954777b8f2e6c17 dt-bindings: power: qcom-rpmpd: add generic bindings for RPM power domains
31f799ae091bb5254085520a41ecc060dc667e01 pmdomain: qcom: rpmpd: switch to RPMPD_* indices
4bcff9c05b9db73aa2cfe911e948b24151858ce7 pinctrl: stm32: use new generic GPIO chip API
658cd189d793d56c1f80841da6a8b5d2d7c72aa3 pinctrl: equilibrium: use new generic GPIO chip API
d2e9afca3a40eb4fe39ef0654e89cc19b2e0a939 pinctrl: npcm8xx: use new generic GPIO chip API
9e546aa9d5e032cd89529cd377631a60b0dfe35a pinctrl: npcm7xx: use new generic GPIO chip API
051f7141673aa112a9c4119e1b5e0d0f580951f3 pinctrl: wpcm450: use new generic GPIO chip API
91d7789fd016e0616913313b3306b83f8a608489 dt-bindings: soc: imx-blk-ctrl: add i.MX91 blk-ctrl compatible
d3b76c18af95ff8da8666e6e9962b9f5ba4d3006 pmdomain: Merge branch dt into next
88f9d89871014559557ecc9b9ae9c9c0821a6e96 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
a83a7a7b205018a436cbdbd9676cfaaf01773f47 pmdomain: imx93-blk-ctrl: mask DSI and PXP PD domain register on i.MX91
87660a84bb2897344a368aabe990789cdced5954 pmdomain: remove unneeded 'fast_io' parameter in regmap_config
1d6249c1ce826fcf03c695973095eb4a50fb7fd2 sysfs: remove bin_attribute::read_new/write_new()
44d454fcffa8b08d6d66df132121c1d387fa85db sysfs: remove attribute_group::bin_attrs_new
c1dd310f1d76b4b13f1854618087af2513140897 spi: SPISG: Use devm_kcalloc() in aml_spisg_clk_init()
2a5d410916d3a8dcac06f72494f252314e933cfb spi: spi_amd: Remove the use of dev_err_probe()
0d00ebc6b869f4df67c05522bc1e8d01d1c7daa7 spi: SPISG: Remove the use of dev_err_probe()
2aade32d1ffc5f91cc447ed6387c0f619fb980c3 spi: Remove the use of dev_err_probe()
2bee48c9d1cd1749922d0e2df54330c924e14a0e spi: mt65xx: Remove the use of dev_err_probe()
67259af78219bdbdea00491f32b1c0971a33401e spi: pxa2xx: Remove the use of dev_err_probe()
27848c082ba0b22850fd9fb7b185c015423dcdc7 spi: s3c64xx: Remove the use of dev_err_probe()
33d000ba6d723f9f584cc99b6c8c43d9b18f95ba pmdomain: Merge branch fixes into next
29a799917947d24c55e8902ef29f5cb52195682c dt-bindings: power: mediatek: Document access-controllers property
d10c98587bffad1d1dab5e5bbbc3e0e42c5ac646 pmdomain: Merge branch dt into next
c29345fa5f66bea0790cf2219f57b974d4fc177b pmdomain: mediatek: Refactor bus protection regmaps retrieval
ad4bbdc59b75edf7f3bda836136a1f2bace427b8 pmdomain: mediatek: Handle SoCs with inverted SRAM power-down bits
0e8e6b5f6a31a3d001ab83f7af9394fccd4bb569 pmdomain: mediatek: Move ctl sequences out of power_on/off functions
16d861d2bce8b1d28b6d94ffbfcdaa9cf833542b pmdomain: mediatek: Add support for modem power sequences
9d02c94342b35a94c4f1feecf94aa68e1565e6af pmdomain: mediatek: Add support for RTFF Hardware in MT8196/MT6991
ffeebf7587f518a3717fad308cf735adbbcaba97 pmdomain: mediatek: Convert all SoCs to new style regmap retrieval
fec40f44afdabcbc4a7748e4278f30737b54bb1a mmc: core: SPI mode remove cmd7
fef12d9f5bcf7e2b19a7cf1295c6abd5642dd241 mmc: mmc_spi: multiple block read remove read crc ack
9c174e4dacee9fb2014a4ffc953d79a5707b77e4 mmc: host: renesas_sdhi: Fix the actual clock
74f44ad07d1063933c237a7db16f6a4036643d60 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
709fe7aa5aaf8047b528561a0082db8a3a29010c mmc: renesas_sdhi: Enable 64-bit polling mode
b65e630a55a490a0269ab1e4a282af975848064c memstick: Add timeout to prevent indefinite waiting
d2e6fb2c31a07f34e5e7533df11431cb0d2ecf9f misc: rtsx: usb card reader: add OCP support
40c3c7dec7cca43af1dd5d0b72499dac87d1c07b mmc: meson-mx-sdhc: use PTR_ERR_OR_ZERO() to simplify code
ff1bd1190e746a0ba2c6db7b84c3f677fdf1dad1 mmc: remove unneeded 'fast_io' parameter in regmap_config
18f7439fa171f798f2ff8aa69611db41f658242a mmc: core: add mmc_card_can_cmd23
05849fc5d842ece65a537c7492cf8dc038d15d57 mmc: card: add mmc_card_blk_no_cmd23
e5af5f5478d2e8ad6edc5bccd43b7d581177fe41 mmc: mmc_test: use mmc_card cmd23 helpers
f33bba9b6442fdc092ecc3b1555bc4cdbb9962bb mmc: block: use mmc_card cmd23 helpers
99e6cc80d5ce5af5781f84d20e4f3478d66ee8ee mmc: core: add mmc_read_tuning
60613a8b9b8187d789750423132ad7664ca448c9 mmc: sdhci-cadence: implement multi-block read gap tuning
7138017038c42feb682445407974ed736e1ff308 mmc: Merge branch fixes into next
f7f804633c91f0fbf03eefbae39eec2205191a82 regulator: rt5133: Fix IS_ERR() vs NULL bug in rt5133_validate_vendor_info()
ec0be3cdf40b5302248f3fb27a911cc630e8b855 regulator: consumer.rst: document bulk operations
b875b97017050b92c64273178a0b0d282ea67874 spi: Remove the use of dev_err_probe()
dd7ddd082206f675e967c205df2a35b9c4e64949 mmc: sdhci-cadence: Fix -Wuninitialized in sdhci_cdns_tune_blkgap()
5d0702dc9c2f6700140b7366dd9ec6c78cde3aa1 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
e7d1ce96f149d70b3cc75cdf9ac529cf91e9c564 mmc: Merge branch fixes into next
842aedc3907deb154eedb88c7e4c3278c9b33701 rust: Add cpu_relax() helper
349a64256534aa2c73787b22f7bc0517a211cdab rust: Add read_poll_timeout function
5a22df198bd3f515dfd9ff064a81f41567427dfc dt-bindings: mmc: sdhci-pxa: add state_uhs pinctrl
9674f9e325e4b13f54ab108affe9928a3088d9c1 mmc: sdhci-pxav3: add state_uhs pinctrl setting
1f69220b0998b609000c6ea1783772fdaecaec56 mmc: mmc_spi: remove unnecessary check in mmc_spi_setup_data_message()
6fb942b85a1ab9728a4551d4161ec6fd6fab94f3 mmc: rtsx_usb_sdmmc: Fix uninitialized variable issue
3202d6ed9368fc1e842fda73727553ae614633f8 mmc: core: Add infrastructure for undervoltage handling
533c62f5c1d5a52807bdd434a44e3cbc6e77b416 mmc: core: add undervoltage handler for MMC/eMMC devices
fc232394c09a0a50a1d33b231f4b579a58d4688f mmc: sdhci: add some simple inline functions for !CONFIG_PM
fc39a30c6ddb122ae687e4360f3578eca6749276 mmc: sdhci-of-dwcmshc: use modern PM macros
a013431a806ed8d39b6f4b9ecbf3c4ce66581f5b mmc: sdhci-xenon: use modern PM macros
4129dbbb53d7cec08a959aaaf3300394dfdc15cc mmc: sdhci-pxav3: use modern PM macros
f98ad5c31c0fa02795ea005ddf2a4d4b38409127 mmc: sunxi: use modern PM macros
5d6f42f6c455aea0a32eb6444c21b05e4cd049a0 mmc: alcor: use modern PM macros
ce4b13cb3001ccb2636ecee94febf81b031c32a2 mmc: atmel: use modern PM macros
3d3c95796a31808515c26279961ddc6e8a655254 mmc: au1xmmc: use modern PM macros
8f50276e733a2e4ca5c5adace8bfc80d9493af50 mmc: cb710-mmc: use modern PM macros
aa18042bd1bd7a752ea9657074ee3c19d8666624 mmc: davinci_mmc: use modern PM macros
773a98f84dbb837b1f9a96be01826c769dc176b4 mmc: mmci: use modern PM macros
79565d5b3019d007ef76ee3b94e9cdc7b49b38b2 mmc: mxs-mmc: use modern PM macros
8e8214d98b5ffdc0368112b3dd3a709cdbffcd19 mmc: omap_hsmmc: use modern PM macros
99a44c327f68db78f48343ba6ad48ef06d91fb6f mmc: rtsx_usb_sdmmc: use modern PM macros
f94509c94254d932dd7b1e6730032f512476af0b mmc: sdhci-acpi: use modern PM macros
5861ff20fda6aeddc837fd9e10d09e288e089565 mmc: sdhci_am654: use modern PM macros
1e4f1d8cc1211c87d5bc384c187174bed772d7d6 mmc: sdhci-brcmstb: use modern PM macros
1072eaf162d6247f10ac33d79c89cdb3ce775ccb mmc: sdhci-esdhc-imx: use modern PM macros
bb7b1709873facacd9f1267c3e79a578d55c3699 mmc: sdhci-of-arasan: use modern PM macros
6b66e69da2df7472d6fc6feca2b8c5e25d3857bb mmc: sdhci-of-at91: use modern PM macros
7340c260d0f4ffc2f4068f9c80d1d198f1df9cad mmc: sdhci-of-esdhc: use modern PM macros
d8d84cf91a1bbfd117649cb677cadcfcb5ed9e65 mmc: sdhci-omap: use modern PM macros
1c6316a5ce4ab6775d24f4a0aa24c5cfe274e2b8 mmc: sdhci-cadence: use modern PM macros
550c5a8d9a48ee99e0737e14418ceb7d0fa28d59 mmc: sdhci-s3c: use modern PM macros
02517359c9da7f07c2bafd1e152866142ac1d709 mmc: sdhci-spear: use modern PM macros
693223205b27e3876eba103fa13bf6ed35197067 mmc: sdhci-sprd: use modern PM macros
dc8b0e5766804c58d02c1caf6e11c7db718c18f1 mmc: sdhci-st: use modern PM macros
7aa59bfe06875cc4c3cb5c04eed2cdf6f6288153 mmc: sdhci-tegra: use modern PM macros
b2af65aee264a496c766ea595ecdb3f2c610b8b5 mmc: sh_mmicf: use modern PM macros
a120f2175d0f10e985fd7eb6007119f8ed53e083 mmc: toshsd: use modern PM macros
8a40405a5f18adb6065762b651bac9a71aa1119c mmc: wmt-sdmmc: use modern PM macros
2f7c7a18c352bf5fc9c44a034162be6dfd242f31 mmc: mtk-sd: use modern PM macros
1d955e4affecc6e14d04e77741c53c9bf7095b5e mmc: sdhci-msm: use modern PM macros
9ae88dc98d93fc8d283e85d7d6dd4091af7e5086 mmc: via-sdmmc: use modern PM macros
a01c660c8f7da8d4c0c220aa7880471a9c1921ef mmc: dw_mmc: exynos: use modern PM macros
b6a668e0f1c453a32013d047c5cd9a46d3ef54a0 mmc: dw_mmc-k3: use modern PM macros
eddc91781aadb4f7de2026dda83558a458fc7fd9 mmc: dw_mmc-pci: use modern PM macros
4b43f2bcc84dd550c1a847318db02165d2829573 mmc: dw_mmc-rockchip: use modern PM macros
b71763a0a3305b685e0378b7f7a4c4c16d4c66ba Merge 6.17-rc3 into driver-core-next
c48156d111f00efd4cf6de57d710166d87ee2c5f Merge branch 'ib-gpio_generic_chip_init' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl into gpio/for-next
6e376f245f19feeadddafb2c3fa5fbd6469ecdfe gpio: generic: provide to_gpio_generic_chip()
16397871b6e35fa46a2bec27b3558f93b050c6fc gpio: generic: provide helpers for reading and writing registers
13ba232ed8455a5decb187d509a0d326fd326b19 gpio: hisi: use the BGPIOF_UNREADABLE_REG_DIR flag
d6307707d50b468d614a80daf60ead8b7036f156 gpio: ts4800: remove the unnecessary call to platform_set_drvdata()
8a8e9a1a9272f262699960ca2782de87ea69dd32 gpio: ts4800: use generic device properties
ac1eca3ab9fc4d17b59da12597c671df7739f934 gpio: ts4800: use dev_err_probe()
9215a4fb59425588233d3362e886dc156c1739af gpio: ts4800: use new generic GPIO chip API
4ba2193ce0b94c28ec2095a1bb79353c82214d35 gpio: loongson-64bit: use new generic GPIO chip API
84bebb7e7ed000a2c4786094698536a3a3f67083 gpio: dwapb: use new generic GPIO chip API
728e0ca4e196d65e00775ea3f7a49ce008fbd3a7 gpio: amdpt: use new generic GPIO chip API
ebd63ab0f20f4e1960191da6989797ac78fedc4c gpio: rda: use new generic GPIO chip API
67e4be48f409ba70738eef3c195a81455f526f83 gpio: grgpio: use new generic GPIO chip API
90ab7050358ffd3311c23b1697df2ba3c8f840c6 gpio: mpc8xxx: use new generic GPIO chip API
56f548840ed90c30269f29c3bdf6037a8a9414a6 gpio: ge: use new generic GPIO chip API
545908a9fb9c01e1bd7afe040f5623f561d50ea0 dt-bindings: gpio-mmio: Support hogs
1f3c076063f03999c351c0725adf744ef5660733 dt-bindings: gpio-mmio: Add MMIO for IXP4xx expansion bus
38623d532c99ebd926f4eebb7c7de19cb7e5aef4 gpio: mmio: Add compatible for the ixp4xx eb MMIO
a16a3cb07140a094ffd918290cef76135876b532 gpio: sim: don't use GPIO base in debugfs output
66edbb1e32eede16b261a90014451d67119fc875 dt-bindings: gpio: Move fsl,mxs-pinctrl.txt into gpio-mxs.yaml
8003235b10e54c1be57374c6224751b39750f16c Documentation: gpio: add documentation about using software nodes
604642fc148b5d98fbe5f55e4c2688f9ee0b5868 dt-bindings: gpio: Minor whitespace cleanup in example
c2ef7a03f5c8f0a612a8beff666483b725adf8fc mmc: sdio: Drop dev_pm_domain_detach() call
e2ab5f600bb01d3625d667d97b3eb7538e388336 rust: regulator: use `to_result` for error handling
c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
c42e36a488c7e01f833fc9f4814f735b66b2d494 spi: Drop dev_pm_domain_detach() call
899fb38dd76dd3ede425bbaf8a96d390180a5d1c regulator: core: Remove redundant ternary operators
f4672dc6e9c07643c8c755856ba8e9eb9ca95d0c regmap: use int type to store negative error codes
793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
eef6dcbc52fa83c392a2f4a52845f347b233a584 dt-bindings: gpio: Add Tegra256 support
db12ee08726e55c8a1a70c2308f98d121d96edc6 gpio: tegra186: Add support for Tegra256
9d35d068fb138160709e04e3ee97fe29a6f8615b regulator: scmi: Use int type to store negative error codes
ed78a01887e2257cff0412b640db68b70a2654dc rust: pci: provide access to PCI Class and Class-related items
5e20962a9fc8a0b5b91f0989d3baf03f02bc99cb rust: pci: provide access to PCI Vendor values
dd3933e9b572aed775fd632ed6124aa67457de72 rust: pci: add DeviceId::from_class_and_vendor() method
6783d3b08595e932938a244e97d92cda0c0833a1 gpu: nova-core: avoid probing non-display/compute PCI functions
1b8ac37677d307cd0fc10f6bf9bceae2c282bdb4 rust: pci: use pci::Vendor instead of bindings::PCI_VENDOR_ID_*
7bb02685fb5aa8f97568a2beb568a15c5c544454 rust: pci: inline several tiny functions
fe4ffdbab4bb3cda1d72b93f7d2c3f7ea3df415d leds: qnap-mcu: Fix state numbering for USB LED
c2d5d8f247049e22ef0afe8188cf8a6430144a17 leds: qnap-mcu: Add support for the red and green status LEDs
19c5010e8ae23faf7b98fd738ff9970bb9066b78 dt-bindings: leds: issi,is31fl319x: Drop 'db' suffix duplicating dtschema
2720c87b76215595a94fb70515438c5b64c360eb backlight: mp3309c: Drop pwm_apply_args()
fe85a39d8402e64a60ad3b23e190140a71d98dd9 backlight: mp3309c: Initialize backlight properties without memset
e551fa3159e3050c26ff010c3b595b45d7eb071a mfd: Add support for Loongson Security Engine chip controller
766b2d724c8df071031412eea902b566a0049c31 crypto: loongson - add Loongson RNG driver support
5c83b07df9c5a6e063328c5b885de79f8e8f0263 tpm: Add a driver for Loongson TPM device
74fddd5fbab879a7d039d9fb49af923927a64811 MAINTAINERS: Add entry for Loongson Security Engine drivers
d6058316d16ee0d1861c0550051b2492efb54b79 leds: leds-lp55xx: Use correct address for memory programming
38d98a822c143a4a7337d08f50968cbd7b701ca2 gpio: xgene-sb: use new generic GPIO chip API
d3332dd1f6e2cf82744dbab37d05857e2d028fa0 gpio: mxs: order includes alphabetically
c7357c8b6703d4bc0db6198782fcbf0cf3033844 gpio: mxs: use new generic GPIO chip API
7cb9086790a0de526ee40508a4deaebfd82a5bca gpio: mlxbf2: use dev_err_probe() where applicable
72fdbf35ec7273bb1c885696680e611c47b261b4 gpio: mlxbf2: use new generic GPIO chip API
6821e5d5877ca80b6989dfba2648a7ecbe3d9a64 gpio: xgs-iproc: use new generic GPIO chip API
cf0257d3ce05259a74265fe0a0bd7de063cc6793 gpio: ftgpio010: order includes alphabetically
3ff7ab070b4804aad5b1d3e3d82a793710ef1f27 gpio: ftgpio010: use new generic GPIO chip API
b9dac8251e7e6aa433f54a7da45cb05c66627695 gpio: realtek-otto: use new generic GPIO chip API
c0378e59a6af2efa470a384b69fd24d3f3f3dd97 gpio: hisi: use new generic GPIO chip API
656dc0c6f725a29c9e48657ae3db78f9016f518c gpio: vf610: use new generic GPIO chip API
a6f03347debb7c2c6d04cd4be67ed766e19633ba gpio: visconti: use new generic GPIO chip API
246b889c704e3209050eb0aa5a3733564aee1b38 gpio: stmpe: don't print out global GPIO numbers in debugfs callbacks
ddeb66d2cb10f03a43d97a0ff2c3869d1951c87d gpio: nomadik: don't print out global GPIO numbers in debugfs callbacks
3767426b234f0d7b82ccfa05e53c47c83e0a12c2 gpio: wm831x: don't print out global GPIO numbers in debugfs callbacks
aaa1279b8b5b46cc42b6175c2bcd83d8ac5fd2b3 gpio: wm8994: don't print out global GPIO numbers in debugfs callbacks
2d71156cfea8391625ea146eff32b3d2ef059345 gpio: mvebu: don't print out global GPIO numbers in debugfs callbacks
3be2d43534aab7291b59c4e66526f911854aa3a7 gpio: xra1403: don't print out global GPIO numbers in debugfs callbacks
170031ff27dd7a07fdedee7f3710a19dcdf889bd input: tps6594-pwrbutton: Add power button functionality
d766ca01c208bdf0f36098607efe1e250ccf41c5 mfd: tps6594: Add power button functionality
2215a87b02ad8d353cd3edebd1bed01db2458986 mfd: tps6594: Add board power-off support
1efbee6852f1ff698a9981bd731308dd027189fb mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
9b33bbc084accb4ebde3c6888758b31e3bdf1c57 mfd: vexpress-sysreg: Use new generic GPIO chip API
94b39cb3ad6db935b585988b36378884199cd5fc spi: mxs: fix "transfered"->"transferred"
d3441febbba8b2963a6d6cfffbc4a0526034e11f Merge tag 'ib-mfd-gpio-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
bfddd34d67a0402c0476b36fc1b1f373cd5b0054 spi: fsl-dspi: Avoid using -EINPROGRESS error code
5484440aa0a98b76e7829cd06dda33cf62830d73 spi: fsl-dspi: Store status directly in cur_msg->status
4850f158c06eeaf4997fc65c47544f2c82ad5a45 spi: spi-fsl-dspi: Stub out DMA functions
36db0b03d3745700aca4fced26f6eb624f6ea4bc spi: spi-fsl-dspi: Use non-coherent memory for DMA
fbb618e11fa7976c5295facb28afbf1a08393f51 spi: spi-fsl-dspi: Use whole page for DMA buffers
7d9baf1e530930e28b45805e3855a4a465a9e36e spi: spi-fsl-dspi: Increase target mode DMA buffer size
5cc49b5a36b32a2dba41441ea13b93fb5ea21cfd spi: spi-fsl-dspi: Report FIFO overflows as errors
73e4e7087a4545db3c8c4b3fec82c7bef8e2f7b1 spi: spi-fsl-dspi: Target mode improvements
9428fff44f0c5823fde733b64a344d7a6eda3873 dt-bindings: power: add Amlogic S6 S7 S7D power domains
28a88b557ab59e4a492ea5ca1383196d36bf11f8 pmdomain: Merge branch dt into next
b283b70967c0553b66e924f40e1c35b68fa8a1f7 pmdomain: amlogic: Add support for S6 S7 S7D power domains controller
df6a44003953fb23ad67f82d299e439e7ff7150a mfd: stmpe: Allow building as module
da33df43e5cd49ba8e687fdc78f5d06b5636440b Merge tag 'gpio/mfd-stmpe-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into gpio/for-next
79d15f23f232f90bfd8823239fd57b964d053548 gpio: nomadik: wrap a local variable in a necessary ifdef
f5d15ff664a32593e0152d21ea747fb77e32ce7e regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
b497e1a1a2b10c4ddb28064fba229365ae03311a regulator: pf530x: Add a driver for the NXP PF5300 Regulator
92b9c2b7a88c07324d70ea877cfe2d90ac823dbf regulator: pf530x: NXP PF530x regulator driver
1ad926459970444af1140f9b393f416536e1a828 driver core: faux: Set power.no_pm for faux devices
c2ce2453413d429e302659abc5ace634e873f6f5 driver core/PM: Set power.no_callbacks along with power.no_pm
2b2d4c744e1ab8b8d41c5c2ccf889f5441e50105 drivers: base: fix "publically"->"publicly"
a86537ad21c7ba587241b0dcdd186f894a69fac7 driver core: get_dev_from_fwnode(): document potential race
716cec5fc92f6d4090a54ddb01042bce02b3c771 driver core: Fix order of the kernel-doc parameters
eca710386972f2a72708b0b2a615eb150d218e18 driver core: auxiliary bus: Drop dev_pm_domain_detach() call
4c48aed6dfcd32ea23e52adc1072405a62facf46 driver core: auxiliary bus: Optimize logic of auxiliary_match_id()
f116af2eb51ed9df24911537fda32a033f1c58da hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
25b2c02e5b1f834b405a7f3fa6854115c8245d4c hwmon: (asus-ec-sensors) Add STRIX B850-I GAMING WIFI
32afccb263e48164e4f1596bdf4a9a67468ba330 hwmon: (asus-ec-sensors) Add B650E-I
0183cb21b8a87e7499a0ef3b94a7df43e266fa44 hwmon: (asus-ec-sensors) Add ROG STRIX Z790E GAMING WIFI II
6a9b2fb8411e1bc9345f048c8061cfa96f45151f dt-bindings: hwmon: (lm75) Add binding for NXP P3T1750
83b3354a4ad9a784a3335a2c303c693f521d1e47 hwmon: (lm75) Add NXP P3T1750 support
fec40c4837a95ae511d9e1b709943b6c243db4d2 hwmon: (asus-ec-sensors) Add X670E-I GAMING WIFI
15c8317366908c3b5a22573483a3dbbefba3fc38 hwmon: (asus-ec-sensors) Add Z790-I GAMING WIFI
3aa72cf03924d04c8d20f8b319df8f73550dd26c hwmon: (asus-ec-sensors) Narrow lock for X870E-CREATOR WIFI
ceb562d109ca6ae3ca77d0367ddd374473acbb2d MAINTAINERS: Mark coretemp driver as orphaned
3331e5469219d92ea8e9a85fe4fbf679b6aac672 dt-bindings: hwmon: adm1275: add sq24905c support
1ba272bfdf55a32c1240a629fd8c98eaaa3f8351 hwmon: (pmbus/adm1275) add sq24905c support
71e5262374e7ccc7e692fc005273f1fe2f74830e hwmon: Remove Jean Delvare from maintainers
a6461d2039fac16e7965bf91742f592986803194 hwmon: (ltc4282) remove the use of dev_err_probe()
fd1a9a68e64fc41bffd8bfbf987a11c53dda4cf2 dt-bindings: hwmon: convert lantiq-cputemp to yaml
e5d1e313d7b6272d6dfda983906d99f97ad9062b hwmon: (k10temp) Add device ID for Strix Halo
f86e7a69ca9a4a9c2147d2bbff4dd7e025f80713 hwmon: (sch56xx-common) don't print superfluous errors
43c056ac85b60232861005765153707f1b0354b6 hwmon: (lenovo-ec-sensors) Update P8 supprt
d9d61f1da35038793156c04bb13f0a1350709121 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
5473fccb809a4cb6777572d420c03446d96101b0 dt-bindings: hwmon: (pmbus/isl68137) add RAA228244 and RAA228246 support
2190ad55a601da0bf78ae9dc14b26e82a1c4c959 hwmon: (pmbus/isl68137) add support for Renesas RAA228244 and RAA228246
3d5fcffcdf6266ddf070110eb7d8a6387fd9d291 docs: hwmon: add RAA228244 and RAA228246 info to isl68137 documentation
468a20df2ba62ab55feabc4e4306e70824bcb26c hwmon: (coretemp) Replace x86_model checks with VFM ones
d5c42cb4583c59e24262f0227fe9a0bf35a661e1 hwmon: (nct6775) Use int type to store negative error codes
9d4388466768c65691e6d554e89a0e57528c9edb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
aa52d636641bc9b38b033ab3dd1c6c4e059a863d hwmon: (asus-ec-sensors) refine config description
402dfbe7ef6bd5d13341a970c47282c7d60cf9a0 hwmon: crps: Fix typos in crps.rst documentation
fa1ab48bfe97c86278ddf7fb535bc597e64fd210 dt-bindings: hwmon: tmp102: Add label property
d41f80bd43e6f613078060f63ad60f98e4773b56 hwmon: tmp102: Add support for label
58639dfde0c29434e902a0efe213b35ede35604e dt-bindings: hwmon: ti,ina2xx: Add INA780 device
f19617d1478aa595b5e2439847d34f3ac414c836 dt-bindings: hwmon: ti,ina2xx: Update details for various chips
34c61c198d06b83c1a9da88005e3f4eec85447da hwmon: (asus-ec-sensors) add ROG STRIX Z690-E GAMING WIFI
5529bc1a2ff047ca94a64d91ec3ed52b01946837 hwmon: (asus-ec-sensors) sort declarations
8702c8f53d93929a804cd16015e229cb0770b4ec hwmon: (asus-ec-sensors) add PRIME Z270-A
bd48b5a4e8d3e1ac2c1ba1e18ba1350ea2c9eb10 dt-bindings: hwmon: pwm-fan: Document after shutdown fan settings
da0a3cc73a2bffe8faef6227a74e5a2de2e79a0c hwmon: (pwm-fan) Implement after shutdown fan settings
0bcd01f757bc06471c82a137eafee281ef1b6e38 hwmon: Introduce 64-bit energy attribute support
9a8113a5c6eb23aaaafa9bde043b76a22a3a4e44 hwmon: (ina238) Drop platform data support
f2711a19651f28b426cf78792822a37f7641f43c hwmon: (ina238) Update documentation and Kconfig entry
8640f9ab1015741e22dff2dd1d6665ad024d5534 hwmon: (ina238) Drop pointless power attribute check on attribute writes
40a5da1ec101476dd6abb9cfa181f1b50dc24ad0 hwmon: (ina238) Rework and simplify temperature calculations
4a4fcd611295af96af51574b31f9e19e7505f965 hwmon: (ina238) Pre-calculate current, power, and energy LSB
7e420b6a274206f339fe3617943ba1ef9dd1fcb0 hwmon: (ina238) Simplify voltage register accesses
bcac89eebefbcf886c2b971de4bf026073e0ee8e hwmon: (ina238) Improve current dynamic range
b7bce92f2890f6002bd3155c0510bd28b6ead4e1 hwmon: (ina238) Stop using the shunt voltage register
a1d5f8ecb934066220b4cb1b8ba831a8726bf52f hwmon: (ina238) Add support for current limits
e7702d72c3e3fcc6017d29bba420deb04da3e1d6 hwmon: (ina238) Order chip information alphabetically
cc67b875c9e40ef7628219a37447c477d5324dc1 hwmon: (ina238) Use the energy64 attribute type to report the energy
807e315bf9509f4d57eca687c9732ce16c3ef843 hwmon: (ina238) Support active-high alert polarity
d153106bd4fd63eb8d3557277a3d4ee5dbbed3b0 hwmon: (ina238) Only configure calibration and shunt registers if needed
248fd3b96d08c2a5736ca8395470544f23fe1f5c hwmon: (ina238) Add support for INA780
7942ca9a475115b9668e53c2d9cfb57a51d62e04 dt-bindings: hwmon: ti,ina2xx: Add INA700
273bfedc003c40bb0fb471841c62f4fc7063be83 hwmon: (ina238) Add support for INA700
55cb81254333ab90985a9e861d33c6f8e1cf0118 hwmon: (asus-ec-sensors) add ROG STRIX X870-I GAMING WIFI
552e369db339c4d9f29a5569ec2d661cb4353f40 hwmon: (nzxt-smart2) Use devm_mutex_init()
c97c66e04c2294d59827835e6fd46e0e4a5e2c06 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
a3a2923aaf7f2cf3aaa4649bddee2f936751825f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
e10a7cf4f69ecdc42ab4a17deaed86d34e8cb035 Merge tag 'v6.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b23c22a8d715e6f681381592db377aaabc1a2178 gpio: ixp4xx: allow building the module with COMPILE_TEST enabled
bd9bfafae0239f9d7187116dace6e0d80d27b678 gpio: ixp4xx: use new generic GPIO chip API
f21c10649acc15802e942ca6ae78cb76657a0639 gpio: idt3243x: use new generic GPIO chip API
59b82bedbfe7452996a7163a9a19ff1239fb86c1 gpio: blzp1600: use new generic GPIO chip API
76e61b03d1228914928eb57e55dcb2c62b6caa0b gpio: tb10x: order includes alphabetically
682fbb18e14cbb47dd30d2c65053be9d8f39a23c gpio: tb10x: allow building the module with COMPILE_TEST=y
8bbe11bb2fa378016a7e764c6207f6f5360cc979 gpio: tb10x: use new generic GPIO chip API
fff086ebc554b8f7942e3839a758cb8e8dfc945f gpio: mlxbf: use new generic GPIO chip API
74dcb9473054954fcd8b91f7155aba5af3e4d555 gpio: ep93xx: allow building the module with COMPILE_TEST enabled
a685ac653958f7249e7503d69f4f3fabb0642f45 gpio: ep93xx: order includes alphabetically
ab61c8b6138f4987cd1cbe605d6cc698b4902aea gpio: ep93xx: use new generic GPIO chip API
f3c19e70eb897544160c4b96b9ad6b7d921c9fac gpio: mlxbf3: use new generic GPIO chip API
d3e7efad8fbaf0c2d6f039ae074a20c3aa89bd12 gpio: Kconfig: Update help for GPIO_PCA953X
084d01a173f5f41afd326b1dfe73085972530ca7 dt-bindings: gpio: loongson: Document GPIO controller of LS2K0300 SoC
03c146cb6cd14fdab2d2c7ab1b4e8035b54df8cc gpio: loongson-64bit: Add support for Loongson-2K0300 SoC
474014cdec1758e1802082b94043189e198c58a4 gpio: pisosr: Use devm_mutex_init()
90bad684e9ac5ae435c2715fab36f6799849e800 hwmon: add MP29502 driver
3ad2a7b9b15d5072139a20be84adb36776eb6c9b hwmon: Serialize accesses in hwmon core
6248c95eef941bcf987bdd7c62f5e47275b0dbba spi: s3c64xx: Drop S3C2443
2c625f0fe2db4e6a58877ce2318df3aa312eb791 spi: dt-bindings: samsung: Drop S3C2443
5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5 regulator: dt-bindings: rpi-panel: Split 7" Raspberry Pi 720x1280 v2 binding
94a28f9ba264b4b93cd1efa97992db59d74e8048 hwmon: (sht21) Documentation cleanup
a0cce093689859238f923faa83a6735b7e8613c4 hwmon: (sht21) Add support for SHT20, SHT25 chips
0ab88e2394392f475b8857ac82c0c987841217f8 hwmon: add GPD devices sensor driver
69001f21ded78131b995af2900ef574b04a59ae2 hwmon: document: add gpd-fan
52bdd69671b63d5bdac80ed7fdfbad44e915710b gpio: loongson-64bit: Remove unneeded semicolon
7e5969a4d3e794993c9ca8d4026cf31a34b32b30 dt-bindings: trivial-devices: Add sht2x sensors
393de14673d60384f8f014b75fe679a69c9110e9 hwmon: (sht21) Add devicetree support
80038a758b7fc0cdb6987532cbbf3f75b13e0826 hwmon: sy7636a: add alias
29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
4c91b0ee35db07ae017dce067c64364c7e95faae gpio: loongson-64bit: Fix a less than zero check on an unsigned int struct field
0467d6c99d1c64210ee8c9621cd63b12301cab2e spi: dt-bindings: add Amlogic A113L2 SFC
4670db6f32e9379f5ab6c9bb2a6787cd9b9230a9 spi: amlogic: add driver for Amlogic SPI Flash Controller
6a129b2ca5c533aec89fbeb58470811cc4102642 MAINTAINERS: Add an entry for Amlogic spifc driver
7f201ca18c825592e392596a2fca2374dd2a4dfe rust: debugfs: Add initial support for directories
5e40b591cb46c0379d5406fa5548c9b2a3801353 rust: debugfs: Add support for read-only files
839dc1d15b9ba5318ed145b20efffcfa91c02a3d rust: debugfs: Add support for writable files
40ecc49466c8b7f9518c5fbbcfb24cb7e26c36c7 rust: debugfs: Add support for callback-based files
6f227d21377c8b86bcacb266ee1f72bc937f4598 samples: rust: Add debugfs sample driver
5f0942581dd0218c4449dac0639cf362e943c302 rust: debugfs: Add support for scoped directories
d4a5d397c7fb1ca967e0da202cac196e7324f4ea samples: rust: Add scoped debugfs sample driver
b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
f0addd325ef692c92c522a2ba4d9db13fc90e664 mfd: input: rtc: mc13783: Remove deprecated mc13xxx_irq_ack()
76bc2203a46ef704a4cd8003986f6bd74139a367 dt-bindings: mfd: ti,bq25703a: Add TI BQ25703A Charger
3b1bbfb5fce3ca9fffc92ac1b053b0cfbb1f322b mfd: bq257xx: Add support for BQ25703A core driver
1cc017b7f9c7b7cd86fdda4aee36b92d91cc2ad2 power: supply: bq257xx: Add support for BQ257XX charger
981dd162b63578aee34b5c68795e246734b76d70 regulator: bq257xx: Add bq257xx boost regulator driver
a377b1be3a0ed51ccabfe22908ebde065848313c mfd: tps6594: Explicitly include bitfield.h
96e048fa11d6aedf4add4c2f93a8d06445948056 leds: is31fl319x: Use devm_mutex_init()
67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
9ca01e9226dbbb523b49b4e583e1d522977b4fe6 support for Amlogic SPI Flash Controller IP
34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
7eee64e8be51f9ff0393b5bd0752a6e8f9252bf9 gpio: use more common syntax for compound literals
571c65bb2f4d17198189cf8d161b96f32674642b gpiolib: add a common prefix to GPIO descriptor flags
80d7319c7a2a9865dc730422ec7227bfcc92e6bb gpio: loongson1: allow building the module with COMPILE_TEST enabled
116eadc92b4c47277d660271eac1efd4afd33121 gpio: loongson1: use new generic GPIO chip API
43dffacf6be98fb31aa7790d693adc29276461f0 gpio: hlwd: use new generic GPIO chip API
551a097118391018ddc4079cbcec6fe4e7d64bc5 gpio: ath79: use new generic GPIO chip API
e7a3a1be11d7e786924ed7af3b3411def2e46f21 gpio: ath79: use the generic GPIO chip lock for IRQ handling
36f30f7ffc4b98dbd49deec8599cf810e7006cdf gpio: xgene-sb: use generic GPIO chip register read and write APIs
e8bd2a6a5059043a9f13a0723acd48c1291a55ff gpio: brcmstb: use new generic GPIO chip API
80fd7e96d669d729d9e01bfa3e2b60ea6b500e20 gpio: mt7621: use new generic GPIO chip API
2c1f22fa54fcbf8fbd9c03f5d341c73ef36c6d27 gpio: mt7621: use the generic GPIO chip lock for IRQ handling
b24489af4500720d8ad57c55111d90e762133c50 gpio: menz127: use new generic GPIO chip API
8e1c8ccc1df8b802a7a1b4beadbd8b87fff1c3b3 gpio: sifive: use new generic GPIO chip API
063411108de622a26b36487a711903443b0e864b gpio: spacemit-k1: use new generic GPIO chip API
ae9a52990b2cd62e0555adad92d8fe9e431d1bac gpio: sodaville: use new generic GPIO chip API
e43e94fa19cf058c4e465fcdbc2f521123058ea6 gpio: mmio: use new generic GPIO chip API
9b90afa6d613b66ec4e74ae75f9bfa5baf386ecd gpio: move gpio-mmio-specific fields out of struct gpio_chip
c656c99c118b44bb360b0718fadfbf3754fd44d5 dt-bindings: mmc: sdhci-pxa: Add minItems to pinctrl-names
00637d92cb1e00e2f5c68a8504053c2ac41ac125 mmc: sh_mmcif: Remove dummy PM resume callback
0b5fe1c4ab3c2960b8b978122eba810f37f87aee pmdomain: ti-sci: Set PD on/off state according to the HW state
5c479a670a22ebf1bd23011054a0ec75d284e1d8 pmdomain: Merge branch fixes into next
ce55f63137919a1d943b0d883a6ac3744108af0f dt-bindings: mmc: sdhci-msm: Document the Lemans compatible
08b68ca543ee9d5a8d2dc406165e4887dd8f170b mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
98682689a1a443067e1981d9eed8c6ddcef8cdf3 dt-bindings: mmc: controller: Add max-sd-hs-hz property
f338529ca9279e3bea392cb53cec8bd292909cb1 mmc: core: Parse and use the new max-sd-hs-hz DT property
072755cca7e743c28a273fcb69b0e826109473d7 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
ce7d8a3e19e7f62060b31d401339b81458587ce2 mmc: core: Improve RPMB frame handling code
3acbb5feafe0240ee769746f3e5861393f6fa5fd mmc: Merge branch fixes into next
918856986014142271a70a334d300994b9c41720 platform/chrome: Centralize cros_ec_device allocation
e19ceeb1c0f63e3e15b197c5f34797134b51ba0e platform/chrome: Centralize common cros_ec_device initialization
7a79b0bfd8b3995a39d25bffcf57273635c0e542 platform/chrome: cros_ec: Separate initialization from cros_ec_register()
56cb557279d70397cefb497e0f06bdd6fd685f8e platform/chrome: cros_ec: Add a flag to track registration state
48633acccf38d706d7b368400647bb9db9caf1ae Input: cros_ec_keyb - Defer probe until parent EC device is registered
3b5eba544a8af6826209d34daf6197b79b1333bf perf: make pmu_bus const
c319c4ec062477edd0d14b79e2f3a9bd26a9a82e Merge 6.17-rc6 into driver-core-next
75604e9a5b60707722028947d6dc6bdacb42282e pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
3a4b9d027e4061766f618292df91760ea64a1fcc pwm: berlin: Fix wrong register in suspend/resume
afe872274edc7da46719a2029bfa4eab142b15f6 pwm: Fix incorrect variable used in error message
21a5e91fda50fc662ce1a12bd0aae9d103455b43 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
878dbfc12cc52b17d79d205560c0fafcf5332b13 pwm: tiehrpwm: Make code comment in .free() more useful
bc7ce5bfc504eea9eac0eb0215017b9fcfc62c59 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
00f83f0e07e44e2f1fb94b223e77ab7b18ee2d7d pwm: tiehrpwm: Fix corner case in clock divisor calculation
09cbe54681241ac67ca595743d29f7da85363928 dt-bindings: timer: renesas,rz-mtu3: Use #pwm-cells = <3>
5364e70b013c204088dfcd888a5517a81f0b1836 pwm: Disable PWM_DEBUG check for disabled states
b871d093f1caebeb39b12136a33e7529b8fdea50 pwm: Check actual period and duty_cycle for ignored polarity test
e7c9b66b106989aeb17b167f5bbea9a108d26c0d pwm: Provide a gpio device for waveform drivers
a2f77ae4778d1eef2d273683ccc09fa971111c8c pwm: tiecap: Document behaviour of hardware disable
c95ab56a7ad6e6ae2be93591287fd9b25027fe38 pwm: mediatek: Simplify representation of channel offsets
88863c9d81bb043bd02f70be6cb629494cac4225 pwm: mediatek: Introduce and use a few more register defines
f43e1280731c2a6bbd2d9517fd6b726d6ebe6641 pwm: mediatek: Rework parameters for clk helper function
a911f15745fd4a93381b52acea3083e7e9fd135a pwm: mediatek: Initialize clks when the hardware is enabled at probe time
edd6a37e06f381af9a05c813a822ac8528da0fca pwm: mediatek: Implement .get_state() callback
849b064c16977202298ac411f80c83ea047fe466 pwm: mediatek: Fix various issues in the .apply() callback
ed5902a2464834656f94f1c23fa61f99ea38f328 pwm: mediatek: Lock and cache clock rate
3513752cfe6fc1cfb0d99b3b4c554eb56e8bf8a1 dt-bindings: pwm: fsl,vf610-ftm-pwm: Add compatible for s32g2 and s32g3
d8af3812b1e8b3b02bdac2f74eda1463540edd61 pwm: Add the S32G support in the Freescale FTM driver
ca478d8a4b6d342e7df95bcba842301027a3b490 pwm: pca9685: Don't disable hardware in .free()
de5855613263b426ee697dd30224322f2e634dec pwm: pca9685: Use bulk write to atomicially update registers
3d4c42172380d287f118a14458ea9b418bbebefc pwm: pca9685: Make use of register caching in regmap
42f18ae36f3f262683739fed5fff9342a6954914 pwm: pca9685: Drop GPIO support
ce1116446098e183720ac529217889c88b964e0f pwm: pca9586: Convert to waveform API
efedb508591e231b47b23ce6b353c81eeb3b9a84 dt-bindings: pwm: nxp,lpc1850-sct-pwm: Minor whitespace cleanup in example
d322a0e01d9ecc91881d7a6ad388a37a1a81471f dt-bindings: pwm: apple,s5l-fpwm: Add t6020-fpwm compatible
ebd524a3ac3a172aa26f99d20d4d00d57da9a875 dt-bindings: pwm: samsung: add exynos8890 compatible
8f2689f194b8d1bff41150ae316abdfccf191309 pwm: cros-ec: Avoid -Wflex-array-member-not-at-end warnings
18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 spi: amlogic: Fix error checking on regmap_write call
0f101028407605c7b7cea53946ee4d25f82cfb6c dt-bindings: regulator: document max77838 pmic
6a1f303cba45fa3b612d5a2898b1b1b045eb74e3 regulator: max77838: add max77838 regulator driver
17628f1abbf4bd4162c655f3260d68bc1934ec73 dt-bindings: gpio: fix trivial-gpio's schema id
41b5c85ba94057c955f0f6348c551093917da06d regulator: max77838: add max77838 regulator driver
b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
8b84d712ad849172f6bbcad57534b284d942b0b5 regulator: spacemit: support SpacemiT P1 regulators
51dad33ede63618a6b425c650f3042d85e646dac mfd: Add core driver for Nuvoton NCT6694
611a995e8ae1a52e34abb80ae02800ea100bdf84 gpio: Add Nuvoton NCT6694 GPIO support
c5cf27dbaeb6e12ea1703ee896dd4b42e92343aa i2c: Add Nuvoton NCT6694 I2C support
8a204684d0ffdf8d39c16d70fc6f1000e831ef27 can: Add Nuvoton NCT6694 CANFD support
f9d737a7d84ff4c1df4244361e66ddda400678dc watchdog: Add Nuvoton NCT6694 WDT support
197e779d29d87961be12eb6429dda472a843830f hwmon: Add Nuvoton NCT6694 HWMON support
d463bb140583609f78f61d48c3dfb6f46c5cb062 rtc: Add Nuvoton NCT6694 RTC support
aee814458fb98819876442f0261fad0bb9842224 dt-bindings: mfd: gpio: Add MAX7360
a22ddeef55c4df847d9ac862b6192da774948fe1 mfd: Add max7360 support
b4b993c0e39436ffb3a9b21cabf62b5df085b2e1 pinctrl: Add MAX7360 pinctrl driver
d93a75d94b79ba3e664f7236ee05790e8b1d0e4b pwm: max7360: Add MAX7360 PWM support
553b75d4bfe9264f631d459fe9996744e0672b0e gpio: regmap: Allow to allocate regmap-irq device
0627b71fa5508ab605b6e9fd74baed40805cfdda gpio: regmap: Allow to provide init_valid_mask callback
b1a7433d857edb14b993161af9ed1ee98d4c9cee gpio: max7360: Add MAX7360 gpio support
fa6a23f1c59c67de9160b4acc5a8651ad2106fa8 input: keyboard: Add support for MAX7360 keypad
229c15e9a69cb3d6a303a9e20b10fb991b66895d input: misc: Add support for MAX7360 rotary
32d4cedd24ed346edbe063323ed495d685e033df MAINTAINERS: Add entry on MAX7360 driver
3f5df63955756fbe253a2a26043accf7318fa53a dt-bindings: leds: Add generic LED consumer documentation
22420da3662a69d8894ee624494213a5888a1e87 dt-bindings: leds: Unify 'leds' property
d0fa8751525d3aa4359de00bcbed578eab6f1d79 backlight: led_bl: Use devm_kcalloc() for array space allocation
ef381e17930e9c5268a53f57187c87a85676d0f7 leds: led-class: Add Device Tree support to led_get()
07c7efda24453e05951fb2879f5452b720b91169 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
b12224c28d84d054dfb680c05cda61d1e2584bf5 backlight: Include <linux/of.h>
945e411acde3800234d506f4304203a9b11890f8 backlight: apple_dwi_bl: Include <linux/mod_devicetable.h>
6789cd935a57464deaacdd14c84bc026aa228e72 backlight: as3711_bl: Include <linux/of.h>
e2e76f67bdbbc7b8df608e3dd1028059d838871e backlight: da9052_bl: Include <linux/mod_devicetable.h>
ce4bb1a2f1cbcd5f6471f74ee5c7e1443a4cfd84 backlight: jornada720: Include <linux/io.h>
5f60004f152b432c6ae5dbacc172adc1fa215825 backlight: ktd2801: Include <linux/mod_devicetable.h>
b38ed7c05a35f3a029c2fc5e43a94aa81e2ac843 backlight: led_bl: Include <linux/of.h>
246da2b48e2ce973db255fc4b6faf42f73c03114 backlight: rave-sp: Include <linux/of.h> and <linux/mod_devicetable.h>
ba3b29a639fe5173033914db6ee58d8d9bb86aba backlight: rt4831: Include <linux/mod_devicetable.h>
0b1619c38600fc06c73b1f59c64af0b7df08fc2c gpio: nomadik: fix the debugfs helper stub
a404d099554d17206d1f283c9a91f0616324f691 rust: pci: fix incorrect platform reference in PCI driver unbind doc comment
855318e7c0c4a3e3014c0469dd5bc93a1c0df30c rust: pci: fix incorrect platform reference in PCI driver probe doc comment
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
b80c59af7523488ddcca63ae7f1874b8c5a6e1cd Merge tag 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
fc511497101daf538355ab47ec36c377e524e65d Merge tag 'ib-mfd-gpio-input-pinctrl-pwm-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into gpio/for-next
68f6b403ee90293b6fa4eb094dcee79138b692b2 dt-bindings: spi: Document sam9x7 QSPI
f3837edc05c66de0104041d3f300524773b46526 dt-bindings: spi: Define sama7d65 QSPI
86d074921e34db6daaa7ea2976b1dfe7d507309b spi: atmel-quadspi: add padcalib, 2xgclk, and dllon capabilities
65a977d752d72a53d16ce32b85ef9db9b0747df6 spi: atmel-quadspi: add support for SAM9X7 QSPI controller
20253f806818e9a1657a832ebcf4141d0a08c02a spi: atmel-quadspi: Add support for sama7d65 QSPI
614180a54d5f21ccb4f60042d19744694d31d3f8 spi: spi-nxp-fspi: extract function nxp_fspi_dll_override()
a9888b3222ec73d055447a39cf9a0118f67497f4 spi: spi-nxp-fspi: set back to dll override mode when clock rate < 100MHz
3c1000e15fd0eb387fcca420c9fb36ae07887782 spi: spi-nxp-fspi: Add the DDR LUT command support
c07f270323175b83779c2c2b80b360ed476baec5 spi: spi-nxp-fspi: add the support for sample data from DQS pad
0f67557763accbdd56681f17ed5350735198c57b spi: spi-nxp-fspi: Add OCT-DTR mode support
a24802b0a2a238eaa610b0b0e87a4500a35de64a spi: spi-qpic-snand: simplify clock handling by using devm_clk_get_enabled()
2d81a24a74e577b0d34266059ff95f56150b40f9 driver: reset: th1520-aon: add driver for poweroff/reboot via AON FW
64581f41f4c4aa1845edeee6bb0c8f2a7103d9aa pmdomain: thead: create auxiliary device for rebooting
faef0c6ccef8a6d7709227654032427ba0bb3911 spi: spi-nxp-fspi: add DTR mode support
40987a08ba6c3e9408efc00e6388304452276e40 Add QSPI support for sam9x7 and sama7d65 SoCs
81ef2022b311c7c4f29011f778442635acfaba90 spi: rpc-if: Drop deprecated SIMPLE_DEV_PM_OPS
ad4728740bd68d74365a43acc25a65339a9b2173 spi: rpc-if: Add resume support for RZ/G3E
d9a2211dd3aee3ef29fc675f70a1941bc3f4f51f virtio: Add ID for virtio SPI
6a1f3390fafeafe130b8128b3047452b92911a98 virtio-spi: Add virtio-spi.h
f98cabe3f6cf6396b3ae0264800d9b53d7612433 SPI: Add virtio SPI driver
188f63235bcdd207646773a8739387d85347ed76 spi: fix return code when spi device has too many chipselects
099f942182e3695554cba44e4bafb08a4111b50f spi: keep track of number of chipselects in spi_device
1c923f624439b26b6740cdd2a9f7a12b1968f3f3 spi: move unused device CS initialization to __spi_add_device()
f3982daccf42cefcd80218c76a6b5dd134fe97e3 spi: drop check for validity of device chip selects
83c522fb642384aef43697aa5c7686363e9e92dd spi: don't check spi_controller::num_chipselect when parsing a dt device
08fda410bae41cc8dde9697f9104da525be53153 spi: reduce device chip select limit again
e336ab509b43ea601801dfa05b4270023c3ed007 spi: rename SPI_CS_CNT_MAX => SPI_DEVICE_CS_CNT_MAX
878702702dbbd933a5da601c75b8e58eadeec311 spi: ljca: Remove Wentong's e-mail address
7ea79f536687a478ec084567a23c536fa0729c15 spi: multi CS cleanup and controller CS limit
e609438851928381e39b5393f17156955a84122a regulator: dt-bindings: qcom,sdm845-refgen-regulator: document more platforms
089558a9baaceb68b58c31cab658b7117743c452 Virtio SPI Linux driver
2bfb20b65d9bc1d0de58f8c28ca9d6f1d27bbc01 spi: rpc-if: Add resume support for RZ/G3E
de023206fc27e1e848e3dd54ee6fbcdc78dba6bb pmdomain: Merge branch fixes into next
7aada81cd75ad844c84fb1dcdce2d67ec41763f8 dt-bindings: mmc: samsung,exynos-dw-mshc: add specific compatible for exynos8890
64f89f6e1f2b7f8f203d218a8c8d90922e1d4048 gpio: generic: rename BGPIOF_ flags to GPIO_GENERIC_
2235b26c1b25daf253748acff501af3ea85faaa8 gpio: generic: move GPIO_GENERIC_ flags to the correct header
bca9b6633fb92ff37247442d08f3889a2e87881c dt-bindings: trivial-devices: add mps,mp5998
bef3c793542b132ab1dc19076ce4f91594b5fbdc hwmon: (pmbus/mp5990) add support for MP5998
1fac317b6cae373d5d1a5695a5175c65c745922f hwmon: (gpd-fan) Fix range check for pwm input
5d5ec7c81c372d33875e0176f9f6d68e3e813e32 hwmon: (asus-ec-sensors) add ROG STRIX X670E-E GAMING WIFI
ddb61e737f04e3c6c8299c1e00bf17a42a7f05cf hwmon: (dell-smm) Remove Dell Precision 490 custom config data
b3499883c6d5f968f44e87d021ff2bd47ab5d094 hwmon: (dell-smm) Move clamping of fan speed out of i8k_set_fan()
2c8ac03aad7a8dd649de9080503c68319afb43f9 hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI
584d55be66ef151e6ef9ccb3dcbc0a2155559be1 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
205c730262215fe1940668394a856f69ece55c66 hwmon: (gpd-fan) complete Kconfig dependencies
1c1658058c99bcfd3b2347e587a556986037f80a hwmon: (dell-smm) Add support for automatic fan mode
53d3bd48ef6ff1567a75ca77728968f5ab493cb4 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
a727bc0588e77efb502c52d7356e8ed036b6a83e tpm: loongson: Add bufsiz parameter to tpm_loongson_send()
017bdcdb3af941ca0070580a16162047090edd07 MAINTAINERS: Adjust file entry in LOONGSON SECURITY ENGINE DRIVERS
64826db1e2e177b58dcbc7cf1e1379527be2185a dt-bindings: leds: as3645: Convert to DT schema
d53ea977adf913a6e5024323e6b7e02326d4453c rust: pci: display symbolic PCI class names
6d97171ac6585de698df019b0bfea3f123fd8385 rust: pci: display symbolic PCI vendor names
31c092baea5a1c5473d2183c2f2a36c76d083c59 hwmon: (asus-ec-sensors) add TUF GAMING X670E PLUS WIFI
0f6eae86e626e0561d2f545a3183be2e12108410 dt-bindings: hwmon: sl28cpld: add sa67mcu compatible
443b39c82c322c9f3c38bea0389fe927ba00b3b4 hwmon: add SMARC-sAM67 support
60ac65a31041b0e5dfd736a79027314b9d533ef5 platform/chrome: update pwm fan control host commands
fb8e659309f72e54ed011c6bfe98597b9236805d hwmon: (cros_ec) add PWM control over fans
5798b62867b47b6ace287d31172ce748ad70d869 hwmon: (cros_ec) register fans into thermal framework cooling devices
c02e4644f8ac9c501077ef5ac53ae7fc51472d49 hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1e11552ee54d10c0b602c76b94db602e2581ce57 hwmon: (mlxreg-fan) Add support for new flavour of capability register
76bb6969a8cfc5e00ca142fdad86ffd0a6ed9ecd dt-bindings: hwmon: (lm75) allow interrupt for ti,tmp75
bc061143637532c08d9fc657eec93fdc2588068e gpio: mpfs: fix setting gpio direction to output
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
e8c81284032ad9ba9ec3a89311c587aad0c84beb Merge branches 'ib-mfd-char-crypto-6.18', 'ib-mfd-gpio-6.18', 'ib-mfd-gpio-hwmon-i2c-can-rtc-watchdog-6.18', 'ib-mfd-gpio-input-pinctrl-pwm-6.18', 'ib-mfd-input-6.18', 'ib-mfd-input-rtc-6.18' and 'ib-mfd-power-regulator-6.18' into ibs-for-mfd-merged
81a2c31257411296862487aaade98b7d9e25dc72 mfd: simple-mfd-i2c: Add compatible strings for Layerscape QIXIS FPGA
0b9483bf7f319468bd37351c112c8f0bfe242028 mfd: adp5585: Drop useless return statement
ba2b3de78fe63cd3bb169f98c7d92fa09c79ca16 mfd: Kconfig: Fix spelling mistake "infontainment" -> "infotainment"
57bf2a312ab2d0bc8ee0f4e8a447fa94a2fc877d mfd: stmpe: Remove IRQ domain upon removal
57b1fec0be8590278d81786eba11eb74252f784a mfd: stmpe-spi: Use module_spi_driver to remove boilerplate
557b09699b06f88ad2cb64747e4e8b6fc6e7141b mfd: stmpe-i2c: Use module_i2c_driver to remove boilerplate
d00c9120414c3d908c0507fe26dd3b401a02c30a mfd: stmpe-spi: Add missing MODULE_LICENSE
00ea54f058cd4cb082302fe598cfe148e0aadf94 mfd: stmpe-i2c: Add missing MODULE_LICENSE
9d602da0c9919f36d55b051951c1fd4f3dc24593 dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts233-mcu compatible
865417d5652d9e6de021c558e38fe94db0a778ea mfd: qnap-mcu: Add driver data for TS233 variant
597b398bc27c84f3998c2169ad7ce74e8404533a dt-bindings: mfd: qnap,ts433-mcu: Allow nvmem-layout child node
309e65d151ab9be1e7b01d822880cd8c4e611dff mfd: kempld: Switch back to earlier ->init() behavior
5e1c88679174e4bfe5d152060b06d370bd85de80 mfd: qnap-mcu: Include linux/types.h in qnap-mcu.h shared header
bf2de43060d528e52e372c63182a94b95c80d305 mfd: qnap-mcu: Handle errors returned from qnap_mcu_write
21c5ffb4211203de0a91de8a1c4a329e508a2ffb mfd: qnap-mcu: Convert to guard(mutex) in qnap_mcu_exec
71f529e9fedc377b43b73ec9d28ec59d9a3a2792 mfd: qnap-mcu: Improve structure in qnap_mcu_exec
64e0d839c589f4f2ecd2e3e5bdb5cee6ba6bade9 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
9ac4890ac39352ccea132109e32911495574c3ec mfd: da9063: Split chip variant reading in two bus transactions
99767a0c8bb4e206f6cea37f5162073d1899168c mfd: macsmc: Remove error prints for devm_add_action_or_reset()
364752aa0c6ab0a06a2d5bfdb362c1ca407f1a30 mfd: madera: Work around false-positive -Wininitialized warning
58091331b59eebc9bf725178be87021d20e4ec2d dt-bindings: mfd: aspeed-lpc: Add missing "clocks" property on lpc-snoop node
ec9b6f054d9de2bc7a713741980c84886a39cd7a mfd: kempld: Use PTR_ERR_OR_ZERO() to simplify code
c1c8ed81e200126b711ee5b012e1fa9a0da2cbe1 dt-bindings: mfd: syscon: Add "marvell,armada-3700-usb2-host-device-misc" compatible
a5b03d81c23ef2aae8a88dc9da009a56b4bbb8f6 mfd: max899x: Use dedicated interrupt wake setters
9c5ad8374b1fe0c8c9eaabc1146d96a543858c4a mfd: arizona: Make legacy gpiolib interface optional
fcbe47a83a41cfbf49eb96649acea38605aeaba6 mfd: Remove unneeded 'fast_io' parameter in regmap_config
3d6a17fccc2832d8bc84420a634330941509d6e1 dt-bindings: mfd: Move embedded controllers to own directory
e399d779c9acf277488c5b306b71dcbc71e160ca mfd: si476x: Add GPIOLIB_LEGACY dependency
eca0259e3b9c0d532051727d3d85fd8a42138f71 mfd: aat2870: Add GPIOLIB_LEGACY dependency
a598ae45f48d7d5a17f8290f2f5bd46046fd0b9b dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
8566de1cf6892647c034c576caec772e6cf2c952 dt-bindings: mfd: Add support the SpacemiT P1 PMIC
6fc5d415c10e98ac1b31dd1d5653443e691cdcff mfd: simple-mfd-i2c: Add SpacemiT P1 support
8a498184e2e8aac24db0faf295b7d0fb62dfe90d dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
5f4bbee069836e51ed0b6d7e565a292f070ababc mfd: core: Increment of_node's refcount before linking it to the platform device
9b959e525fa7e8518e57554b6e17849942938dfc mfd: macsmc: Add "apple,t8103-smc" compatible
1160f9f88be2a911a8d7a27a896b24360a1763c9 dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
5872dcccc5ade97bc27aafe13e361bb8e7c73da1 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
99e2f00cf418c2e12fc934ae2ba790870e98fd67 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
b445c14ac7eb39447a364c142aa85b6487b30c67 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
719d02a25a24601c6fb8a7b1627e1abf015b6c2a mfd: bd71828, bd71815: Prepare for power-supply support
0d64f6d1ffe96f59145481f7413344b1fa3ad1ce mfd: ls2kbmc: Introduce Loongson-2K BMC core driver
d952bba3fbb5d8a3c961e32bae3f7ff19a18762f mfd: ls2kbmc: Add Loongson-2K BMC reset function support
62aec8a0a5b61f149bbe518c636e38e484812499 mfd: cs42l43: Move IRQ enable/disable to encompass force suspend
afe0f94992dbe6cc6a38fdb2c8ed2f0f265e3e6e mfd: cs42l43: Remove IRQ masking in suspend
605c9820e44de2da7d67acf66484136561da63a2 mfd: max77705: Setup the core driver as an interrupt controller
da32b0e82c523b76265ba1ad25d7ea74f0ece402 mfd: rz-mtu3: Fix MTU5 NFCR register offset
800d2c631c2496b676b2ffa969b4cab1d59d5a9b mfd: vexpress-sysreg: Use more common syntax for compound literals
73ba00d86a9800d8f5ab1f2e1eb4b852da85aad4 mfd: 88pm886: Add GPADC cell
c91a0e4e549d0457c61f2199fcd84d699400bee1 mfd: intel-lpss: Add Intel Wildcat Lake LPSS PCI IDs
59863239e09f435e4dd3393637adc4d657772de5 dt-bindings: mfd: tps6594: Allow gpio-line-names
354f31e9d2a3e4799d3d057a9e1c9f7ae7348bba dt-bindings: watchdog: Add SMARC-sAM67 support
02dde2c4c32e8c8404a890d6092a66dbe0f36564 dt-bindings: mfd: twl: Add missing sub-nodes for TWL4030 & TWL603x
3ed50d77924ff2e35918739df145dd429cee0ce4 mfd: simple-mfd-i2c: Keep compatible strings in alphabetical order
b9d6cfe2ae699bbf230a6c8e0e32212b04bff661 mfd: simple-mfd-i2c: Add compatible string for LX2160ARDB
eb3289fc474f74105e0627bf508e3f9742fd3b63 Merge tag 'driver-core-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
57cf7a603b6d2524edffaa3068d9aa7a41641d93 Merge tag 'chrome-platform-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
989253cc46ff3f4973495b58e02c7fcb1ffb713e Merge tag 'hwmon-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
c050daf69f3edf72e274eaa321f663b1779c4391 Merge tag 'pwm/for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs

--===============6261253393717703988==--
