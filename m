Content-Type: multipart/mixed; boundary="===============5448424387871060699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 24 May 2022 22:26:20 -0000
Message-Id: <165343118015.14230.14817337046814194002@gitolite.kernel.org>

--===============5448424387871060699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0350785b0a092c99c5ddd2ace0260dbe7b3f919f
    new: aa051d36ce4ae23b488489f6b15abad68b59ca23
    log: revlist-0350785b0a09-aa051d36ce4a.txt

--===============5448424387871060699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0350785b0a09-aa051d36ce4a.txt

10ec4afd238d82a4840491a46484d2311db39500 HID: intel-ish-hid: ipc: add ADL and RPL device id
bd941dfaae3503c6b707d8544696205f759e57a3 regmap: Constify static regmap_bus structs
d077002c9d07dc6f64d07a362202a1e1081b2f6c regulator: mt6366: Add support for MT6366 regulator
417dfad7e4f0501853e05a46742a4e47075f034c regulator: Add BUCK and LDO document for MT6358 and MT6366
7b36ddb208bd1744f4769f11e530bc08c3701964 regulator: rt5759: Add support for Richtek RT5759 DCDC converter
2a826d9c4251e4a64aa79113aac8cedf7cd0ff57 regulator: Add binding for Richtek RT5759 DCDC converter
41812783057c01e4e5f1eec649607e4773124dba regulator: dt-bindings: richtek,rt4801: minor comments adjustments
6c315afe65d05dc6eebf2d6b73a191990aada218 regulator: fixed: Remove print on allocation failure
9f763fd20da7d892ffaedac0c58d821922f8a674 spi: mediatek: add spi memory support for ipm design
a740f4e684c020ea57a8a198a9322d739f7ab6d5 spi: mediatek: support hclk
a4765dfb80a7333aaac394a5ba20056d11b55636 spi: support hclk
261f06315cf7c3744731e36bfd8d4434949e3389 regulator: Flag uncontrollable regulators as always_on
4c38eded807043f40f4dc49da6df097f9dcac393 mtd: parsers: bcm47xxpart: print correct offset on read error
6425dd136ddc40fc434156d1957a3adb367dd874 mtd: rawnand: davinci: Remove redundant unsigned comparison to zero
a4f9dd55c5e1bb951db6f1dee20e62e0103f3438 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
573eec222bc82fb5e724586267fbbb1aed9ffd03 mtd: spinand: gigadevice: add support for GD5FxGQ4xExxG
620a988813403318023296b61228ee8f3fcdb8e0 mtd: spinand: gigadevice: add support for GD5F1GQ5RExxG
194ec04b3a9e7fa97d1fbef296410631bc3cf1c8 mtd: spinand: gigadevice: add support for GD5F{2, 4}GQ5xExxG
54647cd003c08b714474a5b599a147ec6a160486 mtd: spinand: gigadevice: add support for GD5FxGM7xExxG
f7c48bccf1a0262a763f7e39f28c5c6798f2d6c3 mtd: rawnand: print offset instead of page number for bad blocks
95cd2cdc88c755dcd0a58b951faeb77742c733a4 HID: multitouch: add quirks to enable Lenovo X12 trackpoint
f704882033a70cbc27f6944e831e325eb3214c73 regulator: Add BUCK and LDO document for MT6358 and MT6366
f0e3c6261af183f0c2246cfe691abec78377622c regulator: mt6366: Add support for MT6366 regulator
d21b94bf3ac44aa7759c0de6f72c0a887eb9e23b spi: spidev: Convert BUILD_BUG_ON() to static_assert()
2a7f669dd8f6561d227e724ca2614c25732f4799 spi: spidev: Replace ACPI specific code by device_get_match_data()
88a285192084edab6657e819f7f130f9cfcb0579 spi: spidev: Replace OF specific code by device property API
e23d86c49a9c78e8dbe3abff20b30812b26ab427 spi: qcom-qspi: Add minItems to interconnect-names
02b3024824f48a270f6170901f1abeb1edb1619f spi: Prepare cleanup of powerpc's asm/prom.h
d50d7e91c6e5ccd71f21ba1aec3fef7ee4229fd6 spi: spidev: replace usage of found with dedicated list iterator variable
610d8188ea9d19f1febd7f5c256ba6f9db2f590a regulator: Add support for MediaTek PMIC MT6366
310584018e1af38d17101761d81c0f23bdf2242c Add support for MediaTek PMIC MT6366
774227cfb9f570538999ea7713589c87300f21b6 spi: mediatek: add single/quad mode support
4917e54997b0c5fbf39a3bd574802a16fa705096 regulator: rpi-panel-attiny: Get rid of duplicate of_node assignment
4df6836dbbdb6a00af5f9ab6233e33cec3a73961 spi: spi-cadence: Fix kernel-doc format for resume/suspend
266d57dd430404e4edbf0a61ed4ad38dce17a056 regulator Add Richtek RT5759 buck converter support
2eacc8479c1f6610288f619a23c374502176ca66 regulator: uniphier: Clean up clocks, resets, and their names using compatible string
65adf7234a0dd68217f58715b0b5fd940b630529 regulator: uniphier: Use unevaluatedProperties
6863c612024f92dfba656cc4f74b19d348cfce8f dt-bindings: mtd: ti,elm: Convert to yaml
05691c0287886806616a1bb0ecbce6ec5e8f43cc dt-bindings: mtd: ti,elm: Add support for AM64 ELM
51a4a71d974c25dc102216a52462ff6d53eced15 mtd: rawnand: omap_elm: Add compatible for AM64 ELM
d170e8e02729ad3bc4924005cec1ad38409d82af HID: uclogic: Add support for touch ring reports
ee0070367e1da844e385562fb4f33453b7f7c587 HID: uclogic: Support custom device suffix for frames
3e200d6cdb7d5c892fb4819be66c65385673a980 HID: uclogic: Allow three frame parameter sets
c3e6e59af2a0c7937815808804eb4d9ddc9df9be HID: uclogic: Add support for Huion touch ring reports
88115ea6308d6faf94b67e260209180a582bb2f1 HID: amd_sfh: Remove name from maintainers list
8b1ea69a63eb62f97cef63e6d816b64ed84e8760 spi: spi-ti-qspi: Fix return value handling of wait_for_completion_timeout
c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
619fdc47f821139f312a87b397a75ff69ec6f8b6 regulator: dt-bindings: qcom,rpmh: document h and k ID
f4cf11df69c048948b73ff0bebaf9fc5fa5caddd spi: atmel-quadspi: Remove duplicated DTR checks
e7cc4244bc2086f4074b8e4d4f78e7b9f5007224 spi: Pull in Atmel fix
73f93db5c49b9f52c902e5dc6c750bf9832e0450 spi: core: Initialize returned status in spi_setup
bfb5711e2455a239ad64dd5151fb16d195329d46 regulator: stm32-vrefbuf: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c81085840e03dd421532e16b22a8cde95de8ea41 spi: remove spin_lock_irq and variable in the irq procress
3a2ac5809935e6043dae916bab6cf4741d9dcdeb spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
58b1efe2c1722cb47e5b1f49b79a50338428acbf spi: spi-tegra114: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c03ae4876fd54822a22375aa4fc49736a8c3a5d4 spi: spi-ti-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4bbaa857e9af76d8cc346bd57fbaa50d357ae132 spi: intel: Fix typo in kernel-doc of intel_spi_probe()
b617be33502d2bfefffef71924c7a7ba50264ff6 spi: add SPI_RX_CPHA_FLIP mode bit
178d0cbbfe8ec652083058968c7a27485eaa33d2 spi: spidev: add SPI_RX_CPHA_FLIP
79422ed9bd7fbd79f84d8a5abb0094c16221f55b spi: spi-imx: add support for SPI_RX_CPHA_FLIP
dd769f15483cac1895fd219eb17e6f04c9a5548f spi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ace145802350e0f8eec4a40522a1b1d5a4f90114 spi: mt65xx: Simplify probe function with devm_spi_alloc_master
7f7cdef7288a7da117a54249b680b04f503f8a67 spi: mt65xx: Switch to device_get_match_data()
6b4440584b92851af44b235ad825c8554dd143c0 spi: mt65xx: Add and use pointer to struct device in mtk_spi_probe()
5dee8bb8d14dc7536cec58cc1d94148dce89dfc5 spi: mt65xx: Move clock parent setting to remove clock disable gotos
5088b3136439896c2858173402f32dada4db69f6 spi: mt65xx: Move pm_runtime_enable() call to remove all gotos
20cdbb80095711decef6401f839aca8476be1910 spi: mt65xx: Simplify probe function with dev_err_probe()
3c5cd2e23fe4c840b437496e131e1f74afaebbbd spi: mt65xx: Add kerneldoc for driver structures
8e8a9e364a3b3053f689a649df1107e61b9e3bed spi: mt65xx: Fix definitions indentation
3625a627f6e785a3469977d65dad41c21e77eedc MediaTek SPI controller cleanups and documentation
c2b5a40c9e50651a29ee9d110f7ebc41b8720efa spi: intel: Implement dirmap hooks
3a745b51cddafade99aaea1b93aad31e9614e230 mtd: rawnand: denali: Use managed device resources
15616c7cfb968d72e614b1ba669467dc373b2582 mtd: rawnand: gpmi: Refactor bch geometry settings function
d10af38a2e3b60dc46ca9727dfc24d0ea57136e3 mtd: rawnand: gpmi: Add strict ecc strength check
109158579e64267439c4491845b770cf530f8cba mtd: rawnand: gpmi: Uninline the gpmi_check_ecc function
2fb038eaeed82811eaecc4248b119218f8a3551b mtd: rawnand: gpmi: Rename the variable ecc_chunk_size
d9edc4bc67c4fd77b30d0a55bc84b775c2f00bab mtd: rawnand: gpmi: Add large oob bch setting support
f4c5c7f9d2e5ab005d57826b740b694b042a737c mtd: spinand: Add support for XTX XT26G0xA
3380557fc7e28d9bce7607e16d98f123d36da4ca mtd: rawnand: add support for Toshiba TC58NVG0S3HTA00 NAND flash
6d09085b38e5ace0001cf4f3cdbd4bf247533b61 HID: wacom: Adding Support for new usages
6ff1cae2e30a79265bcce85f617663c480936ab0 HID: wacom: Correct power_supply type
eea4269f135e7bc11eef125c4ab6c7f50fb5c809 HID: uclogic: Compress params format string
f25df3532832c93b7857a61266e48fa0ab87bca7 HID: uclogic: Reduce indent for params format str/args
2112b49eaa5c5cffc22ddd8b3b09f7d20bf13819 HID: uclogic: Add support for bitmap dials
6facd076f5a9827800894c77a53d100c5f0a7d2f HID: uclogic: Add support for Huion Q620M
62f8857b2d082069b11851d1ae8ce101752436ee HID: amd_sfh: change global variables to static
1d07cef7fd7599450b3d03e1915efc2a96e1f03f HID: multitouch: Add support for Google Whiskers Touchpad
116c3f4a78ebe478d5ad5a038baf931e93e7d748 HID: hid-led: fix maximum brightness for Dream Cheeky
1af20714fedad238362571620be0bd690ded05b6 HID: elan: Fix potential double free in elan_input_configured
8868c03f3ca584abec7bb53d6c3f7c5ab6b60949 spi: spi-mem: check if data buffers are on stack
bab76514aca36bc513224525d5598da676938218 regulator: da9121: Fix uninit-value in da9121_assign_chip_model()
a38dce4cb1f1bcc4f6ef7f11e54b6507a4043ebe regulator: core: Rename _regulator_enable_delay()
062920d2464715ef5cbba52a8573ba12cc882b8f regulator: core: Sleep (not delay) in set_voltage()
cc470d55343056d6b2a5c32e10e0aad06f324078 spi: img-spfi: Fix pm_runtime_get_sync() error checking
7ceeb6011948b3e39b236f78c66a66b1924fbb4d mtd: maps: ixp4xx: Drop driver
9547c4e74f6b4b56c2f9e4e7a286ce126fd333fa dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
82e214f6c0f16827ea7a95b8f96c651a7a7f8ac1 mtd: core: Check devicetree alias for index
4e969459604632d4096ff536f72552a9d365845e dt-bindings: reserved-memory: Support MTD/block device
7090d2f1d66767928b6f24def05b715ed18e5c6f mtd: phram: Allow probing via reserved-memory
96a3295c351da82d7af99b2fc004a3cf9f4716a9 mtdblock: warn if opened on NAND
d640947562cea6158df13fe021b0e117865ba8b3 regmap: cache: set max_register with reg_stride
a498db69dc6d7511d76a4f04ec19c5e378db1c3b regulator: dt-bindings: richtek,rt4801: use existing ena_gpiod feature
6963569103c02b22076da245b19bd081d8da8f9e regulator: richtek,rt4801: parse GPIOs per regulator
e64e9ad267ca22ee3db6f9d7a02dc8400a23d4c8 spi: ingenic: Add support for use GPIO as chip select line.
aecec8bbb225965c6f775b946ad7bf40736c8f09 spi: Add bindings for new Ingenic SoCs.
6d72b11403549a34b485d2fe323c8a57b4dd1958 spi: ingenic: Add support for new Ingenic SoCs.
b9db82e5f24932d3a1005ce17b2ef564487c1bca spi: spi-sprd: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7d34ff58f35c82207698f43af79817a05e1342e5 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
32831bf569e377fc80dc2b1110b72874beb8f4c2 spi: mxs: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
40b6a137717bb5ca5ccb4e4b051e0d22019cd188 spi: spi-omap2-mcspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
d5d933f09ac326aebad85bfb787cc786ad477711 spi: rockchip: fix missing error on unsupported SPI_CS_HIGH
2b8070840e6f48b5406ebe1630a0335843109799 spi: spi-tegra20-sflash: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
28ac902aedd18abf4faf8816b1bea6623d0e9509 spi: cadence-quadspi: drop cqspi_set_protocol()
1aeda0966693574c07c5fa72adf41be43d491f96 spi: cadence-quadspi: allow operations with cmd/addr buswidth >1
1e6f8bd15cf8447a42375b005476e02fc13deb2a spi: spi-tegra20-slink: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7be05d5e4a3046e245947730cd90d07d09bdcee spi: spi-cadence-quadspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1af2fb6283fb82755a6fe819f863e4c3d9772e69 spi: stm32: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b0ceb62125155c1f8e67d3a944af9536d93609c7 spi: clps711x: Use syscon_regmap_lookup_by_phandle
9ee448f94318ab2d42e4e7266666d084fdb1e992 Improve SPI support for Ingenic SoCs.
fbb83e546ea4543ab0c59dcbfc5a5a1471ea1806 mtd: mtdoops: Fix the size of the header read buffer.
0bd359ee712d9d3e757971ded4094c8ba006acd4 mtd: mtdoops: Create a header structure for the saved mtdoops.
aa641a22bb5b1971a459b37746b845e3f5f084ca mtd: mtdoops: Add a timestamp to the mtdoops header.
583e48372eb1370cf24195a2236878810df58d4f mmc: renesas_sdhi: remove outdated headers
6af8dd53c36f3e400b60269d3b55bdcc0d0574f7 mmc: renesas_sdhi: R-Car D3 also has no HS400
6de9727a2207495faad6fe3822eb0f87c7381e65 mmc: renesas_sdhi: make setup selection more understandable
254b7d1299eb4876821d62cb957bf6f6434c1074 mmc: renesas_sdhi: remove a stale comment
c0a43968be5609c7c0f5ba0b5c72cbc7ab22ebce mmc: renesas_sdhi: make 'fixed_addr_mode' a quirk
bcfa7f15eb1657ec16a9c2cf8d93c5aef8e8e39f mmc: renesas_sdhi: make 'dmac_only_one_rx' a quirk
ed9ab884987bf80e015f0531e10ad1c1af978e09 mmc: renesas_sdhi: style fix for proper function bodies
970dc9c11a17994ab878016b536612ab00d1441d mmc: mmci: stm32: use a buffer for unaligned DMA requests
139bbdba494b0ba8ba5304db747d7f136ca9ad66 mmc: renesas_sdhi: Add missing checks for the presence of quirks
fc1fdbd94cabab0f647c80fbd5c41029f84735b4 mmc: renesas_sdhi: R-Car V3M also has no HS400
3ddfa03d8162264b32b95b26eccb902ed4e07f3f dt-bindings: mmc: xenon: Convert to JSON schema
7792fdf626c20aa4e0d2b0daacf4e30df3ff9583 dt-bindings: mmc: mtk-sd: increase reg items
103da0667d4b7cdbc667666bd0e64899f3801033 mmc: core: block: fix sloppy typing in mmc_blk_ioctl_multi_cmd()
25bbf0daec560e7e4b499baa5a84089b06535701 mmc: mmc_spi: parse speed mode options
e3e5255e772850311d8ee0c34777cdd3701fa093 mmc: omap: Make it CCF clk API compatible
f504dee2c63b93fddb2dc42f37971e9f36c021e7 mmc: renesas_sdhi: R-Car V3H ES2.0 gained HS400 support
a252a4d3d4af0b19066e17f4f2514ad52dc49106 mmc: renesas_sdhi: remove superfluous specific M3W entry
01c5d28a5b55d220c953dae7f8c3b7af23f982a9 MAINTAINERS: Add linux-renesas-soc@vger.kernel.org list for Renesas TMIO/SDHI driver
9723f69d1de37ca25474372ad1753ea39bb0dce1 mmc: core: improve API to make clear that mmc_sw_reset is for cards
32f18e596141f40dbc5d8700b2730371ffd3055f mmc: improve API to make clear hw_reset callback is for cards
6c1757be927ab1800754b14df01ad56da795339a dt-bindings: mmc: imx-esdhc: Update compatible fallbacks
afadb04f1d6e74b18a253403f5274cde5e3fd7bd mmc: jz4740: Apply DMA engine limits to maximum segment size
13acb62ce1ee7377ef03034fbbad6f5499464b86 mmc: sh_mmcif: move platform_data header to proper location
36ed2fd32b2cf7ff49804fae455e58e4d3b3bcad mmc: sdhci-pci-gli: A workaround to allow GL9755 to enter ASPM L1.2
238b638b309093b77852137bcffd98702b95564f mmc: meson-gx: switch to device-managed dmam_alloc_coherent()
f7ad75041ba9b36d8141a1c0dd527154ed10b96e mmc: mmci: Break IRQ status loop when all zero
de6e855b28f4c54eb04582cd468c6fa17577c8cc dt-bindings: mmc: Add small binding note on level shifters
a778dbd9a8ef30c07eaa7f46292d88f0a3b51e23 dt-bindings: mmc: convert orion-sdio to JSON schema
a18f3e46537434537bc3c11d33ef529c52370815 dt-bindings: mmc: convert sdhci-dove to JSON schema
cfb646613649c013591a9d5a4dc8f5db3e7ac25b dt-bindings: mmc: imx-esdhc: Add i.MX8DXL compatible string
c25a7e5d18ba6e88932ef8ebcf6635cca630d032 Merge branch 'fixes' into next
7a0587496a6233b9ffa8441573d38f8844751066 dt-bindings: mmc: sdhci-am654: Add flag to force setting of TESTCD bit
c7666240ec76422cb7546bd07cc8ae80dc0ccdd2 drivers: mmc: sdhci_am654: Add the quirk to set TESTCD bit
897ae3fe1216e52f2a5f28b37b4be8e6a9cb1bfa mmc: sdhci-omap: Use of_device_get_match_data() helper
23e09be254f95a5b75cd87f91a4014f3b46dda3f mmc: core: Allows to override the timeout value for ioctl() path
ac9d25557dcc9fe90ed12bfbb6db401e892ca004 mmc: core: Add CIDs for cards to the entropy pool
d496d68d6ba6debcc135794edb5fdc5a5b4531f1 dt-bindings: regulator: Add bindings for Silicon Mitus SM5703 regulators
e8858ba89ca377064da130d09648c99683f8bd90 regulator: sm5703-regulator: Add regulators support for SM5703 MFD
70dd83d737d8900b2d98db6dc6b928c596334d37 mtd: spi-nor: core: Check written SR value in spi_nor_write_16bit_sr_and_check()
b1145d6f1e8a6575c88a2e6b7e2d84ebd4f5f4fb mtd: spi-nor: Rename method, s/spi_nor_match_id/spi_nor_match_name
d0ddd88438d242de0de58b24eb9422e4ba183023 mtd: spi-nor: Introduce spi_nor_match_id()
bffabd1c727d663adf67ea762acc0e57164b3281 mtd: spi-nor: core: Use auto-detection only once
86b6b55ffbbc0df2c8e3c1d62fd12388737225f6 mtd: spi-nor: core: Introduce method for RDID op
a007d81aa5255c8796f763a64db8c397fc252bb6 mtd: spi-nor: manufacturers: Use spi_nor_read_id() core method
a604ab33cb4a32e12f17b43385fdeea551ce8edc mtd: spi-nor: core: Add helpers to read/write any register
4629adaff7bca453757f4df235e533ad460baa28 mtd: spi-nor: micron-st: Rework spi_nor_micron_octal_dtr_enable()
27ff0d34fb7e4c2a37c724d5c5ca8209c8bb5723 mtd: spi-nor: spansion: Rework spi_nor_cypress_octal_dtr_enable()
c0abb861c5d040ae2d55832829f4bf0c5aab6daa mtd: spi-nor: Introduce templates for SPI NOR operations
467f0e83818aebd3a4c81952f37c2734a7262fb2 mtd: spi-nor: spansion: Remove status polling on volatile registers write
37841975b32236c6590f03e6d114f953edf5b63b mtd: spi-nor: micron-st: Remove status polling on volatile registers write
a28ed09dafee20da51eb26452950839633afd824 mtd: rawnand: cadence: fix possible null-ptr-deref in cadence_nand_dt_probe()
ddf66aefd685fd46500b9917333e1b1e118276dc mtd: rawnand: intel: fix possible null-ptr-deref in ebu_nand_probe()
9b2152f96f4a243bdfb89027c0d920aa0af810e7 mtd: rawnand: tmio: check return value after calling platform_get_resource()
4fd62f15afa0d0da4823f429a2fb4c3492a84edf mtd: nand: make mtk_ecc.c a separated module
4c5bf4b51c9857e20c5f5e9d74b86aa1bd1def40 mtd: nand: mtk-ecc: also parse nand-ecc-engine if available
079d6348f3be114f977b5b2e18174044eef6f1d3 Merge tag 'mtd/mtk-spi-nand-for-5.19' into nand/next
26ac2436f38f3592cf2962ece2d9044fc6477d22 spi: Pull Mediatek ECC changes
764f1b7481645b2b4488eda26c4da7f331697e6b spi: add driver for MTK SPI NAND Flash Interface
69bb9b29bf67e850beece45e9c99ca707eac7e41 spi: dt-bindings: add binding doc for spi-mtk-snfi
083084df578a8bdb18334f69e7b32d690aaa3247 mtd: cfi_cmdset_0002: Move and rename chip_check/chip_ready/chip_good_for_write
0a8e98305f63deaf0a799d5cf5532cc83af035d1 mtd: cfi_cmdset_0002: Use chip_ready() for write on S29GL064N
cccea9414dae8058ce9c48b7c7ccff040501f419 mtd: cfi_cmdset_0002: Add S29GL064N ID definition
43823c5c56f247cfc028bf90299f675dd29abf88 mtd: cfi_cmdset_0002: Rename chip_ready variables
5ad784d990ac5d9b3ee74c637bc835501df1ff87 mtd: spi-nor: amend the rdsr dummy cycles documentation
dc6d04619e62825083926929d88c94c5b6b42670 regulator: sm5703: Correct reference to the common regulator schema
94f697c5384bd7f9632acca483ba1ef9dd99ea97 mtd: spi-nor: move spi_nor_write_ear() to winbond module
24401f291dcc4f2c18b9e2f65763cbaadc7a1528 HID: lenovo: Add support for ThinkPad TrackPoint Keyboard II
a0a5c2a696990520eba366fae67573306641b93b HID: lenovo: Sync Fn-lock state on button press for Compact and TrackPoint II keyboards
5c9b8fae88bc2f629926b7949dbc3672d4fbdad2 HID: lenovo: Add note about different report numbers
b3ddadbf353cb4ac5ca66c200cfb25d632cc9e6f MAINTAINERS: Add Wacom driver maintainers
f724c296f2f2cc3f9342b0fc26239635cbed856e spi: cadence-quadspi: fix Direct Access Mode disable for SoCFPGA
e721b161399b30e085faa2f4b930ebeb15df36a7 regulator: Add property for I2C level shifter
62139f52b7e588d565aa9df81ea0a0548a68b823 regulator: pca9450: Make I2C Level Translator configurable
bd2f5e71454bc84427c4fd67c5ea4881f155ac6e regulator: Add property for WDOG_B warm reset
2364a64d0673f5044e6a52cb17d6d60c6f1f8329 regulator: pca9450: Make warm reset on WDOG_B assertion
20078e3bbe6e5adb1a88f03f9609d532d99c690c regulator: pca9450: Enable DVS control via PMIC_STBY_REQ
73c1a5153ec8c53100b13bccafbb29cd502ee086 spi: mtk-snfi: preserve dma_mapping_error() error codes
dfc6597eb1e1604575c6e061e1a9be0048d17b2c spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
bbbd8872825310b14bc6e04250d2cb5edcd55edb dt-bindings: mmc: sdhci-of-dwcmhsc: Add rk3588
89877983ac60c1becf3cd6f161d2e2ac0aa6233a Merge branch 'fixes' into next
0e8bb6666e3dcf18e4920a325028647da71eb500 mmc: core: use kobj_to_dev()
83961aacb2219311e4af5dda34bcc15435becd50 mmc: atmel-mci: Simplify if(chan) and if(!chan)
3ae2722c93c916b47bfe47a4326e88cc4abb9bf4 mmc: mmci: Remove custom ios handler
f3a70f991dd07330225ea11e158e1d07ad5733fb mmc: sdhci-brcmstb: Re-organize flags
6bcc55fe648b860ef0c2b8dc23adc05bcddb93c2 mmc: sdhci-brcmstb: Enable Clock Gating to save power
b16ebda6d00361095c539d27b21b50488b71cec2 dt-bindings: mmc: brcm,sdhci-brcmstb: correct number of reg entries
0a70c5d289b050fe1d2b3de91c837763a3c347f5 dt-bindings: mmc: brcm,sdhci-brcmstb: cleanup example
a45537723f4b87fa2c97ae01ac08a3a9ddec0a10 dt-bindings: mmc: sdhci-msm: Convert bindings to yaml
466614a9765c6fb67e1464d0a3f1261db903834b mmc: sdhci-msm: Add SoC specific compatibles
17a9f73d45ea74b2beb009c29ad38569990c3453 dt-bindings: mmc: sdhci-msm: Add compatible string for sm8150
5acd6adb65802cc6f9986be3750179a820580d37 mmc: sdhci-msm: Add compatible string check for sm8150
210deba2d9b73082625a7f67a406c396bf0e9b84 dt-bindings: mmc: sdhci-msm: Document the SDX65 compatible
953706844f0f2fd4dc6984cc010fe6cf51c041f2 mmc: sdhci-msm: Add compatible string check for sdx65
0662d797d5962fd0a21aceb0cf651a6ff308e924 Merge branch 'fixes' into next
6d435a94ba5bb4f2ad381c0828fbae89c66b50fe regulator: mt6315: Enforce regulator-compatible, not name
a6d889a8fdbb8cb4b0d01f30f93357f3ffd61f06 regulator: dt-bindings: qcom,rpmh: update maintainers
ba5d99609a5e6a3d0d9ac2574250208457d839cc regulator: dt-bindings: qcom,rpmh: document supplies per variant
e84f3c41a583408c7c67ed7824a7ff14ff40d045 regulator: dt-bindings: qcom,rpmh: document vdd-l7-bob-supply on PMR735A
0f2d636e7d1fd76f704dd3ea5089ce29a8aee049 regulator: core: Add error flags to sysfs attributes
2cd757e6292e23b898791d71978c6edf60a251ad spi: omap2-mcspi: add support for interword delay
ac87e588b49302a9b9ff71c3b5c074eb5ab1fc4e regulator: dt-bindings: qcom,rpmh: minor cleanups and extend supplies
d77e745613680c54708470402e2b623dcd769681 regmap: Add bulk read/write callbacks into regmap_config
c3e3ca05dae37f8f74bb80358efd540911cbc2c8 regulator: core: Fix enable_count imbalance with EXCLUSIVE_GET
eedd8a8542b9509d3a2aa8141c60858ac0c5024a regmap: Custom bulk operations for regmaps
06be0d6442a07f73107964d7b56c21759c6dfb00 HID: Add support for Mega World controller force feedback
87dc28eb11ac2f52b8f73af061f9acd32fb895c3 HID: uclogic: Clarify params desc_size description
4933a722a05c99be124bc31fbcc750d7c0a04bc9 HID: uclogic: Clarify pen/frame desc_ptr description
d64a6e4460d6415df37590ecb76fad6bd5f2c8a6 HID: uclogic: Pass keyboard reports as is
f5927973f8d667eb93b81f796039c0ef94449866 HID: uclogic: Support disabling pen usage
4c60bc7d1f2a908f53260bc4a0831b3ea204f327 HID: uclogic: Disable pen usage for Huion keyboard interfaces
d88591a555325f6f0ec1f28c5fe2c7f2383a4366 Hid: wacom: Fix kernel test robot warning
0c9ee5ba7555016afd1efc9598c3f83de5d83470 mmc: sdhci-brcmstb: Fix compiler warning
fc4ef9d5724973193bfa5ebed181dba6de3a56db HID: bigben: fix slab-out-of-bounds Write in bigben_probe
d92e0dbc6a2686e20b558220376d5d1c6b0d9108 mtd: spi-nor: export spi_nor_hwcaps_pp2cmd()
0257be79fc4a16a3252ce80aa13b3640f728c425 mtd: spi-nor: expose internal parameters via debugfs
89051ff5dd3bfbdc95c315dc3377fc46dadddc7c mtd: spi-nor: winbond: add support for W25Q512NW-IM
cdbc44dbb2c73d8bafa1a8ae0d780608be5dbd40 mtd: spi-nor: support eon en25qh256a variant
5c422f0b970d287efa864b8390a02face404db5d regmap: Add missing map->bus check
a2b331ac11e1cac56f5b7d367e9f3c5796deaaed spi: spi-fsl-qspi: check return value after calling platform_get_resource_byname()
b11b3d21a94d66bc05d1142e0b210bfa316c62be regulator: qcom_smd: Fix up PM8950 regulator configuration
f7b8787164551a09fca287b1dea15d0c4d646e4a spi: spi-imx: fix sparse warning: add identifier name to function definition
a8c785c1e75538876b524247a3738db53b1f78b8 spi: spi-imx: avoid unnecessary line continuations
1a23461a8a08c4a32972dec31a394eee3302511d spi: spi-imx: mx51_ecspi_intctrl(): prefer 'unsigned int' to bare use of 'unsigned'
dae336d0dca669143e0fdf6b82c333bf6a8d9e0a spi: spi-imx: spi_imx_buf_rx_swap_u32(): fix sparse warning: use swab32s() instead of cpu_to_be32()
baaadffe8854ea14eed1a5f3c09f2136c3aa4427 spi: spi-imx: spi_imx_buf_rx_swap_u32(): replace open coded swahw32s()
63cd96b70f9366f67048fbc07294ce5823001ded spi: spi-imx: complete conversion from master -> controller
307c897db762d1e0feee9477276b08f6deca4a5b spi: spi-imx: replace struct spi_imx_data::bitbang by pointer to struct spi_controller
07e7593877882fbd07c55b26b7dcf88760449323 spi: spi-imx: add PIO polling support
184434fcd6177b76f929570348935d7c9f22d296 spi: spi-imx: mx51_ecspi_prepare_message(): skip writing MX51_ECSPI_CONFIG register if unchanged
f7b6fc327327698924ef3afa0c3e87a5b7466af3 mmc: core: Support zeroout using TRIM for eMMC
76159e2f9a0fa29fd9fccb262687d95282985b49 spi: cadence-quadspi: Add missing blank line in cqspi_request_mmap_dma()
0d8688298d6a43f2e187dad1e45871248123764f spi: cadence-quadspi: remove unnecessary (void *) casts
b5d7f43e97dabfa04a4be5ff027ce7da119332be HID: amd_sfh: Add support for sensor discovery
696455e9d099fb024017e4d8a42b517dfd45b79e HID: amd_sfh: Add sensor name by index for debug info
206c3c2d85de8847fb732a5fb71443bacd287216 HID: amd_sfh: Modify the bus name
10f865cdcf37d26ae5e9595a7b4f9e06538e84e5 HID: amd_sfh: Modify the hid name
863fcfec6203363d92190ff0b8c93e6030e41fa9 HID: amd_sfh: Add physical location to HID device
a8641d7d8500d41d312350470464e03f3df3672a HID: amd_sfh: Move bus declaration outside of amd-sfh
806fc359a39458c54dedc28b904ca27b3fc79b19 HID: core: Display "SENSOR HUB" for sensor hub bus string in hid_info
a228809fa6f39c3fa46ac6b929024686750f7a09 HID: uclogic: Move param printing to a function
945d5dd5a5f88b99c090d80948f589416e2ceb37 HID: uclogic: Return raw parameters from v2 pen init
caf7e93479c73374a9fcad29f90477280444584e HID: uclogic: Do not focus on touch ring only
fbc08b4e8ea5582029dc3c05c954d4d157e4d3f8 HID: uclogic: Always shift touch reports to zero
118dfdeaa3c64c781d0219fd58a65dc31b97c3f5 HID: uclogic: Differentiate touch ring and touch strip
61b1db5a14b7651e808176c17d629114763c3641 HID: uclogic: Add pen support for XP-PEN Star 06
f7d8e387d9aeff963e6691c0166269b8042b4ff9 HID: uclogic: Switch to Digitizer usage for styluses
fa33382c7f74a1444f90f324007da1431d7180b2 HID: apple: Properly handle function keys on Keychron keyboards
d83d89ea68b4726700fa87b22db075e4217e691c spi: stm32-qspi: Fix wait_cmd timeout in APM mode
0cf8d32600cf5660ee45d421f1b6e3a129ca58b6 spi: stm32-qspi: Always check SR_TCF flags in stm32_qspi_wait_cmd()
ae16cc18f37bcdea7d4ef57a5e526a60b09a1506 spi: stm32-qspi: Remove SR_BUSY bit check before sending command
afaa7b933ef00a2d3262f4d1252087613fb5c06d regulator: pfuze100: Fix refcount leak in pfuze_parse_regulators_dt
d5efbfc5210cc7ce8e413278da0dc4b7ccbe5bb7 spi: stm32-qspi: flags management fixes
c47452194641b5d27c20e557c84a46c85fd7ce37 mtd: spi-nor: debugfs: fix format specifier
773898127ebff6056d207c9b5901e97573999b74 mtd: rawnand: kioxia: Add support for TH58NVG3S0HBAI4
606e5d408184989f53028125e0cb5aa6713362d5 spi: cadence-quadspi: Handle spi_unregister_master() in remove()
c96f824af0e9f88299430db8360dfc9e6c40df36 mtd: rawnand: cs553x: simplify the return expression of cs553x_write_ctrl_byte()
75d6fe48a21a0ea1565228c12b9c16f3fb37b673 spi: Doc fix - Describe add_lock and dma_map_dev in spi_controller
66d7a40beb413815a5b1adbc1558200f5b18d817 mtd: nand: MTD_NAND_ECC_MEDIATEK should depend on ARCH_MEDIATEK
8e76741c3d8b20dfa2d6c30fa10ff927cfd93d82 ipmi: Add a limit on the number of users that may use IPMI
333730e456fa67eaf6032c6371936fd4aca6cc62 ipmi: Limit the number of message a user may have outstanding
f60231885fa986fcd5503f4eb9ef3e53a2002b12 ipmi: Add a sysfs interface to view the number of users
d5d91586beda89b204dd1956a27e3ed2309ea995 ipmi: Add a sysfs count of total outstanding messages for an interface
0924c5a0cbed5831a2a0ff2f9a19692265f1ab92 ipmi: use simple i2c probe function
7602b957e2404e5f98d9a40b68f1fd27f0028712 ipmi:ssif: Check for NULL msg when handling events and messages
9824117dd964ecebf5d81990dbf21dfb56445049 ipmi: Add an intializer for ipmi_smi_msg struct
f214549d717310f795c20db9497db3938116399d ipmi: Add an intializer for ipmi_recv_msg struct
2ebaf18a0b7fb764bba6c806af99fe868cee93de ipmi: Fix pr_fmt to avoid compilation issues
b2c6941a5cf4a644010c0c9ecb33750e1f7eaf31 ipmi: Convert pr_debug() to dev_dbg()
be8503597c3e20b1d1dfc68b3a8cb99ea4d261ba ipmi:si: Convert pr_debug() to dev_dbg()
1016daf218371b4bb7300245d43060e511b60814 ipmi: Make two logs unique
5396ccbd79ab03bd588bcfaa59f58c9bbf9fdcde ipmi: remove unnecessary type castings
a508e33956b538e034ed5df619a73ec7c15bda72 ipmi:ipmb: Fix refcount leak in ipmi_ipmb_probe
22d35e40419a2ac0914fb6b05c8781c9af8d4126 spi: spi-cadence: Update ISR status variable type to irqreturn_t
ce9858ea499da025684a7a5f19823c2c3f14bdce spi: Convert the Aspeed SMC controllers device tree binding
e3228ed92893458e360ba2be8d75d859e115e552 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
9da06d7bdec7dad8018c23b180e410ef2e7a4367 spi: aspeed: Add support for direct mapping
bb084f94e1bca4a5c4f689d7aa9b410220c1ed71 spi: aspeed: Adjust direct mapping to device size
5785eedee42c34cfec496199a80fa8ec9ddcf7fe spi: aspeed: Workaround AST2500 limitations
53526ab27d9c256504f267713aea60db7af18fb0 spi: aspeed: Add support for the AST2400 SPI controller
eeaec1ea05c0e0f08e04c6844f20cc24a2fcc0f4 spi: aspeed: Calibrate read timings
73ae97e3cabb580639f02f12a192324a53c4bebb mtd: spi-nor: aspeed: set the decoding size to at least 2MB for AST2600
ded2c4c345001a129293db4bc1fa9ae236ceb0d9 mmc: sdhci-of-arasan: Add NULL check for data field
6879854d16341ab67d61580fa988ad1b7e7cc040 mtd: rawnand: rockchip: Check before clk_disable_unprepare() not needed
5794465b6fcfbaed304c8ebe8990f858eb2ed9a2 mtd: rawnand: mpc5121: Check before clk_disable_unprepare() not needed
431cbce8495551ff433c9a4225afbf8ea5270d23 dt-bindings: mtd: renesas: Fix the NAND controller description
6a2277a0ebe71b45e1d5508a2d7aecd28c98e3d3 mtd: rawnand: renesas: Use runtime PM instead of the raw clock API
bcdf0315a61a29eb753a607d3a85a4032de72d94 mtd: call of_platform_populate() for MTD partitions
9401911f2d9f89035f7acebab16e72d43d1282fb mtd: phram: Allow cached mappings
d217c4d968bb590e5aa1ff7d02f680c9ba5c1cec dt-bindings: Add Sercomm (Suzhou) Corporation vendor prefix
d55ce491377688192c4a78b61893d36cfcfce557 dt-bindings: mtd: partitions: Extend fixed-partitions binding
b1849f505f87f11815d55e03b67e97aa87ea9b5d spi: spi-au1550: replace ternary operator with min()
9c63b846e6df43e5b3d31263f7db545f32deeda3 spi: spi-mem: Convert Aspeed SMC driver to spi-mem
68d6c8476fd4f448e70e0ab31ff972838ac41dae regulator: scmi: Fix refcount leak in scmi_regulator_probe
032c1623c9de51705d0a1c577ffdae746967e88d hwmon: (jc42) add HWMON_C_TZ_REGISTER
ab9ac6df22527b22fcceb6a16f5035ee778c9688 hwmon: (asus-ec-sensors) Add T_Sensor for ASUS WS X570-ACE
c0c45238fcf44b05c86f2f7d1dda136df7a83ff9 hwmon: (peci) Use devm_delayed_work_autocancel() to simplify code
752b927951eaa6297bffc12efe603df10496566e hwmon: (aquacomputer_d5next) Add support for Aquacomputer Octo
1ad6c3b7ef132e1d8c5d606008069724625c8daf hwmon: introduce hwmon_sanitize_name()
340b3b6aa47ae13e1d46ecb5e03ec2c260603f63 hwmon: (intel-m10-bmc-hwmon) use devm_hwmon_sanitize_name()
d7cc063ff09b86daaeca691b254cea9526a9a5f7 hwmon: (asus-ec-sensors) add ProArt X570 Creator WIFI board
e0d3f7cb26063898a14fee2fea7d38fc8ceeb89a hwmon: (dell-smm) Add cooling device support
a5b8e4a5ceec0ab6453176bc7f5eceafa78bf8a9 Merge remote-tracking branch 'regulator/for-5.19' into regulator-next
1fefc8ecb834c88edfc27e712d683872d0c541dd mtd: st_spi_fsm: add missing clk_disable_unprepare() in stfsm_remove()
e6828be5edcfea25cd70a2d1de41085c67ef9fa5 Merge tag 'spi-nor/for-5.19' into mtd/next
2c51d0d88020b4d3c9bbe7d9df2796b2c2ce05b8 Merge tag 'nand/for-5.19' into mtd/next
bd90c5b939502136ae95005e470914e935a548bc dt-bindings: hwmon: Add TMP401, TMP411 and TMP43x
bd79021072ac841e73ec5300a4dbfbdeff431582 hwmon: (tmp401) Add support of three advanced features
c7250b5d553cae39bdfcac95ef5bdac6f6a5b022 hwmon: (jc42) Add support for S-34TS04A
c8e5e37a609da0779d601835972a62ebac057e2e hwmon: (dell-smm) Update Documentation regarding firmware bugs
229b159c505a7ee5da86f952db1e644b213ccb61 hwmon: (aquacomputer_d5next) Add support for Aquacomputer Farbwerk
e5c498ccc90c87155d1f6980cac050d48b8a84b4 hwmon: (pmbus/max16601) Add MAX16602 support
8c099cd381aa36373593d4efc92493c1345c73da hwmon: (tmp401) Fix incorrect return value of tmp401_init_client
be754099e5d400e01b2dc12119208be052e87b1b dt-bindings: hwmon: Add Atmel AT30TS74
c851b715d38de0c262a63de16ad954ed39b47aca hwmon: (lm75) Add Atmel AT30TS74 support
4fc1a51c8572179abb767f56cbfc433e00e310c1 hwmon: (dell-smm) Avoid unnecessary SMM calls during init
f44aa665ee9647a204066b287c8fc8c604440425 hwmon: (dell-smm) Cleanup init code
981c5f3c744bbe2e6420a8a834d52c7ed2a75b7f hwmon: (dell-smm) Warn if SMM call took a very long time to execute
4ef2774511dc6e552228bd6c3fefa2e7d41f38b7 hwmon: (nct6775) Convert register access to regmap API
3c7e4935d46803f009e344546e41e777df7537b1 hwmon: (nct6775) Rearrange attr-group initialization
bd2e82bd4f4839f70c00a480e0133dc9650d7211 hwmon: (nct6775) Add read-only mode
ae0d7227741f6791f056f906625ffbd5fe95fb2c hwmon: (nct6775) Convert S_I* permissions macros to octal
c3963bc0a0cf9ecb205a9d4976eb92b6df2fa3fd hwmon: (nct6775) Split core and platform driver
849b0156d9960da628a06756bb920d9571c15e66 hwmon: (occ) Delay hwmon registration until user request
5cd29012028d997f46518dae0a8133e0985713f3 hwmon: (asus-ec-sensors) introduce ec_board_info struct for board data
de8fbac5e59e239b00cdac611784b1bc1ff53d14 hwmon: (asus-ec-sensors) implement locking via the ACPI global lock
45934e4af6736dc14c5641e25666b6a6a9d009d9 hwmon: (asus-ec-sensors) add support for board families
7cc44e5a45a69274071297579d3e6afeef24cc65 hwmon: (asus-ec-sensors) add PRIME X470-PRO board
edd969aa9a268b0c70d2787f258a2b4e271a5fe0 hwmon: (asus-ec-sensors) add doc entry for PRIME X470-PRO
5de3e13f7f6b496bd7bd9ff4d2b915b7d3e67cda hwmon: (pmbus) Introduce and use write_byte_data callback
f0a5c839766334b09e0f280fa10ff5555f71f825 hwmon: (pmbus) Use _pmbus_read_byte_data with callback
b90f994a37cc1fc028807007fbf5f1df7d6bf141 hwmon: (pmbus/ltc2978) Add chip specific write_byte_data
9054416afcb443933c16f9e8c4531086e62eb689 hwmon: (pmbus) Add support for Infineon Digital Multi-phase xdp152 family controllers
cd705ea857fdd859a9df09e8adda4cb4c906e8a2 lib: add generic polynomial calculation
e0daf1a60ed47828cc3563c5d036692cc7a702e9 hwmon: (bt1-pvt) use generic polynomial functions
ede7e1c20b7533d89259027595fe4e0096b827c9 dt-bindings: hwmon: add Microchip LAN966x bindings
c8f55be4a1c7b4f64ecac1369e55f366b7f03bd2 hwmon: add driver for the Microchip LAN966x SoC
4fc1b113624784cf1a3b5b1ea813afca2a0b9dcc dt-bindings: hwmon: Document adt7475 pin-function properties
7b8664f126e90d1d2129b8653c587bf230dd800c hwmon: (adt7475) Add support for pin configuration
d45cd804280d5cf43d539f49f671ea26552cedc3 hwmon: (adt7475) Use enum chips when loading attenuator settings
3aa74796cfd038310f68c7e67c804224e5b43809 hwmon: (pmbus) Register with thermal for PSC_TEMPERATURE
28bf22ef93eceb42c7583f0909bc9dedc07770e3 hwmon: (pmbus) Add get_voltage/set_voltage ops
512a4da1d9f55d9e3be87b2ea6d0a51ef342e764 hwmon: (lm83) Remove unused include directives
764124082805b41f2f203c37f80657f41f139aaf hwmon: (nct6775) add ASUS PRO H410T / PRIME H410M-R / ROG X570-E GAMING WIFI II
801549da5d71254198328ffb2c610dd86fe62803 dt-bindings: hwmon: Add nuvoton,nct6775
6bb77c55b05fccea588fdc069008fa81e7359679 hwmon: (nct6775) Add i2c driver
9ccafe466c3242a17ae7d2ea1b02986bb94fd587 hwmon: (asus-ec-sensors) add ROG STRIX X570-E GAMING WIFI II
59e746ca86ff4f73183f6ff0e6b046705b00e081 hwmon: (acpi_power_meter) Fix style issues
e5d21072054fbadf41cd56062a3a14e447e8c22b hwmon: Introduce hwmon_device_register_for_thermal
87743bcf08072b3e1952a0bf5524b2833e667b4c thermal/drivers/thermal_hwmon: Use hwmon_device_register_for_thermal()
ddaefa209c4ac791c1262e97c9b2d0440c8ef1d5 hwmon: Make chip parameter for with_info API mandatory
6b767ccd3b7ef8a17313ec8d07d5c4c7623d1e67 hwmon: (as370-hwmon) Use HWMON_CHANNEL_INFO macro
c2e813438ef562eee81a42a7fe8f15fd7d9d29b9 hwmon: (ltc2992) Use HWMON_CHANNEL_INFO macro
9070d8618eb2c6b7bfecc20a374f98bda4836026 hwmon: (mr75203) Use HWMON_CHANNEL_INFO macro
09e02c8e632a1717e6ffaf352cfeb2840bc861d2 hwmon: (peci/cputemp) Use HWMON_CHANNEL_INFO macro
7c399d6a5bdf844fb02842e9db3d19d2df911c6a hwmon: (peci/dimmtemp) Use HWMON_CHANNEL_INFO macro
7282d2aefcc6cc3ab093968df108f399f93e69e8 hwmon: (pwm-fan) Use HWMON_CHANNEL_INFO macro
ca538531c0deaeff352f1aa8caa216794cb14bc9 hwmon: (sl28cpld-hwmon) Use HWMON_CHANNEL_INFO macro
3a3aad68621967561f20c6ace4bdbc910d01bc7d dt-bindings: trivial-devices: Add xdp152
5b4285c57b6f9b41f6c1def6b624da3a9b000dc6 hwmon: (asus-ec-sensors) fix Formula VIII definition
718fbfa5da5da0b4d030e14ed737c228ca6a7cbf hwmon: Directly use ida_alloc()/free()
be1ca367e7b6dcf0fe47fe577c65cabc305bbf87 hwmon: (ibmaem) Directly use ida_alloc()/free()
67f6abceab228d5f589435db2d99df6cbf43aa02 dt-bindings: hwmon: lm90: add missing ti,tmp461
8dd248fa00db2b0145de95a7ef2b50b8fa71e1b0 dt-bindings: hwmon: lm90: add ti,extended-range-enable property
45988d907859b8e6c620c7b8742f65f5b1fbb565 hwmon: (lm90) enable extended range according to DTS node
9baabde04de64137e86b39112c6259f3da512bd6 hwmon: (dimmtemp) Fix bitmap handling
d1baf7a3a3177d46a7149858beddb88a9eca7a54 hwmon: (pmbus) Check PEC support before reading other registers
5ab312b3a8fef467e807e8d7672e65cabe2376fd hwmon: (sl28cpld) Fix typo in comment
8877ecb0fc8d7662218a8e7ebb0650f320467935 hwmon: (aquacomputer_d5next) Fix an error handling path in aqc_probe()
8959f00799a174af300f88bf8360b903976363c9 Merge branch 'for-5.19/amd-sfh' into for-linus
cf620bdad825f8d824a5f2896c82734dfd81a0b4 Merge branch 'for-5.19/apple' into for-linus
35b4e60e0c5a7ad885e5d95da71ed66d77736893 Merge branch 'for-5.19/lenovo' into for-linus
fa4c7c64360e41bddc53273e185e4b5712c9d534 Merge branch 'for-5.19/megaworld' into for-linus
2e688e654f48dde6e5899ff62cdf7b2d87f4ad89 Merge branch 'for-5.19/uclogic' into for-linus
07d17217c668d5b9974572b2d69c6736f60b9925 Merge branch 'for-5.19/wacom' into for-linus
076f222a690e11b433d2b1e218dbd9bdb08fb190 Merge tag 'hwmon-for-v5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d335371940179318df97d66baef13987ee6e796b Merge tag 'mtd/for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b1b5bf1640165063fd9b7c6aeb5c7d63c4cb3c1d Merge tag 'for-linus-4.19-1' of https://github.com/cminyard/linux-ipmi
638971b77f1c4fb9997c674ad66d1b96f7931c2b Merge tag 'mmc-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5d23bb5f25ed9cbf530b99640f4f17f59b79de9e Merge tag 'regmap-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
9b18d07ba3ae75fcb7a191fafe4e2954f07271be Merge tag 'regulator-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d8e0f976f104a0258c0426b3805b057411cd0bd2 Merge tag 'spi-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
aa051d36ce4ae23b488489f6b15abad68b59ca23 Merge tag 'for-linus-2022052401' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid

--===============5448424387871060699==--
