Content-Type: multipart/mixed; boundary="===============7335849661301400157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 01 Oct 2025 19:01:13 -0000
Message-Id: <175934527388.3833449.8622202690372790786@gitolite.kernel.org>

--===============7335849661301400157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d5f74114114cb2cdbed75b91ca2fa4482c1d5611
    new: 2d274536245b58a43753a23d84dfadc9df1df489
    log: revlist-d5f74114114c-2d274536245b.txt

--===============7335849661301400157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f74114114c-2d274536245b.txt

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
c6871d56b52ec177b8b8bd891fa0cbbd004b646d regulator: tps6594-regulator: Remove unneeded semicolon
f6cc4140e161831e5796f099f5abc3af953ae2b8 regulator: tps6524x: Remove unnecessary memset
bb2441402392ef1f49563be68e8f0dcb127ac965 regulator: add s2dos05 regulator support
a54ef14188519a0994d0264f701f5771815fa11e regulator: dt-bindings: Clean-up active-semi,act8945a duplication
fbec18dc9940a89e094bae890b8dc0af00ddc4ff spi: spi-qpic-snand: remove unused 'dev' member of struct 'qpic_ecc'
6b7e2aa50bdaf88cd4c2a5e2059a7bf32d85a8b1 spi: spi-qpic-snand: remove 'clr*status' members of struct 'qpic_ecc'
0ecc0e17f05bbb953b6ea3812e78bab224f08595 spi: bcm2835: Remove redundant semicolons
528a813a5d98702cc6fd51983484cf7eec9ebcac spi: mtk-snfi: Remove redundant semicolons
b832b19318534bb4f1673b24d78037fee339c679 spi: loopback-test: Don't use %pK through printk
eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
274f3264edad37a3b87f454c376decd89a0d5cb4 spi: spi-qpic-snand: cleanup 'qpic_ecc' structure
d0de6895095356f1cc2d5f9825df220f10d34cee regulator: dt-bindings: Add Richtek RT5133 Support
714165e1c4b0d5b8c6d095fe07f65e6e7047aaeb regulator: rt5133: Add RT5133 PMIC regulator Support
9c45f95222beecd6a284fd1284d54dd7a772cf59 spi: spi-qpic-snand: handle 'use_ecc' parameter of qcom_spi_config_cw_read()
5c36b86d2bf68fbcad16169983ef7ee8c537db59 regmap: Remove superfluous check for !config in __regmap_init()
37533933bfe92cd5a99ef4743f31dac62ccc8de0 regulator: remove unneeded 'fast_io' parameter in regmap_config
48124569bbc6bfda1df3e9ee17b19d559f4b1aa3 spi: remove unneeded 'fast_io' parameter in regmap_config
6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d regulator: rt5133: Fix spelling mistake "regualtor" -> "regulator"
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
91d7789fd016e0616913313b3306b83f8a608489 dt-bindings: soc: imx-blk-ctrl: add i.MX91 blk-ctrl compatible
d3b76c18af95ff8da8666e6e9962b9f5ba4d3006 pmdomain: Merge branch dt into next
88f9d89871014559557ecc9b9ae9c9c0821a6e96 pmdomain: imx93-blk-ctrl: use ARRAY_SIZE() instead of hardcode number
a83a7a7b205018a436cbdbd9676cfaaf01773f47 pmdomain: imx93-blk-ctrl: mask DSI and PXP PD domain register on i.MX91
87660a84bb2897344a368aabe990789cdced5954 pmdomain: remove unneeded 'fast_io' parameter in regmap_config
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
c2ef7a03f5c8f0a612a8beff666483b725adf8fc mmc: sdio: Drop dev_pm_domain_detach() call
e2ab5f600bb01d3625d667d97b3eb7538e388336 rust: regulator: use `to_result` for error handling
c73c378dc05ba8060558b9b50e37f3afa4763ea1 spi: rb4xx: depend on OF
f18f0ac5331f8f13737e87cc1416837fb5b27b0a spi: rb4xx: add COMPILE_TEST support
ff9a7857b7848227788f113d6dc6a72e989084e0 spi: rb4xx: use devm for clk_prepare_enable
c42e36a488c7e01f833fc9f4814f735b66b2d494 spi: Drop dev_pm_domain_detach() call
899fb38dd76dd3ede425bbaf8a96d390180a5d1c regulator: core: Remove redundant ternary operators
f4672dc6e9c07643c8c755856ba8e9eb9ca95d0c regmap: use int type to store negative error codes
793681dc7cc6482484fdeb658f5ac20bf0a570b9 add COMPILE_TEST support
9d35d068fb138160709e04e3ee97fe29a6f8615b regulator: scmi: Use int type to store negative error codes
94b39cb3ad6db935b585988b36378884199cd5fc spi: mxs: fix "transfered"->"transferred"
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
f5d15ff664a32593e0152d21ea747fb77e32ce7e regulator: dt-bindings: nxp,pf530x: Add NXP PF5300/PF5301/PF5302 PMICs
b497e1a1a2b10c4ddb28064fba229365ae03311a regulator: pf530x: Add a driver for the NXP PF5300 Regulator
92b9c2b7a88c07324d70ea877cfe2d90ac823dbf regulator: pf530x: NXP PF530x regulator driver
6248c95eef941bcf987bdd7c62f5e47275b0dbba spi: s3c64xx: Drop S3C2443
2c625f0fe2db4e6a58877ce2318df3aa312eb791 spi: dt-bindings: samsung: Drop S3C2443
5bad16482c2a7e788c042d98f3e97d3b2bbc8cc5 regulator: dt-bindings: rpi-panel: Split 7" Raspberry Pi 720x1280 v2 binding
29e0b471ccbd674d20d4bbddea1a51e7105212c5 spi: cadence-quadspi: Flush posted register writes before INDAC access
1ad55767e77a853c98752ed1e33b68049a243bd7 spi: cadence-quadspi: Flush posted register writes before DAC access
858d4d9e0a9d6b64160ef3c824f428c9742172c4 spi: cadence-quadspi: Fix cqspi_setup_flash()
d9e33b38c89f4cf8c32b8481dbcf3a6cdbba4595 spi: cadence-quadspi: Use BIT() macros where possible
0467d6c99d1c64210ee8c9621cd63b12301cab2e spi: dt-bindings: add Amlogic A113L2 SFC
4670db6f32e9379f5ab6c9bb2a6787cd9b9230a9 spi: amlogic: add driver for Amlogic SPI Flash Controller
6a129b2ca5c533aec89fbeb58470811cc4102642 MAINTAINERS: Add an entry for Amlogic spifc driver
b87ecbc54f22382ace1cf41645e8652a4ce44d52 rust: regulator: remove Regulator<Dynamic>
2e0fd4583d0efcdc260e61a22666c8368f505353 rust: regulator: add devm_enable and devm_enable_optional
67a529b7d3c50a56c162476509361f4fe11350dd include: adi-axi-common: add version check function
30db1b21fa37a2f37c7f4d71864405a05e889833 spi: axi-spi-engine: use adi_axi_pcore_ver_gteq()
9ca01e9226dbbb523b49b4e583e1d522977b4fe6 support for Amlogic SPI Flash Controller IP
34c2202f5ca2325511a0e0b8802492eec17a2c76 spi: axi-spi-engine: improve version checks
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
18dda9eb9e11b2aeec73cbe2a56ab2f862841ba4 spi: amlogic: Fix error checking on regmap_write call
0f101028407605c7b7cea53946ee4d25f82cfb6c dt-bindings: regulator: document max77838 pmic
6a1f303cba45fa3b612d5a2898b1b1b045eb74e3 regulator: max77838: add max77838 regulator driver
41b5c85ba94057c955f0f6348c551093917da06d regulator: max77838: add max77838 regulator driver
b28a55db452edb1d997edee723d8dcbef7f065a3 Miscellaneous fixes and clean-ups
8b84d712ad849172f6bbcad57534b284d942b0b5 regulator: spacemit: support SpacemiT P1 regulators
ab63e9910d2d3ea4b8e6c08812258a676defcb9c spi: mt65xx: add dual and quad mode for standard spi device
5bcf9e1d0a5da750ff180e7385b0bd4041686516 dt-bindings: clock: marvell,pxa1908: Add syscon compatible to apmu
614106a731f9b78a6edd07ee94d57afb9d0097ff pmdomain: Merge branch dt into next
6f51a04551d162f5acbcf6c1998f0527093c93ef pmdomain: marvell: Add PXA1908 power domains
5b3a897c3f90e16beff5124934bf5b10c6c68f6b pmdomain: rockchip: enable ROCKCHIP_PM_DOMAINS with ARCH_ROCKCHIP
c60934d5ca088908794510ae9314dbbc5fcc9935 pmdomain: mediatek: airoha: convert from round_rate() to determine_rate()
7cd8db0fb0b2bf309163d56fec585c0f9e0964d1 mmc: add COMPILE_TEST to multiple drivers
67da3f16e5f97a864a0beb4f9758d09e1890a76e mmc: select REGMAP_MMIO with MMC_LOONGSON2
abe962346ef420998d47ba1c2fe591582f69e92e regulator: Fix MAX77838 selection
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
bbc3110823eca23b066e75a920bdc8118adda0d2 pmdomain: thead: Fix error pointer vs NULL bug in th1520_pd_reboot_init()
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc

--===============7335849661301400157==--
