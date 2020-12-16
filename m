Content-Type: multipart/mixed; boundary="===============8679796418049944130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Dec 2020 02:50:03 -0000
Message-Id: <160808700326.10718.14530675814000545067@gitolite.kernel.org>

--===============8679796418049944130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 3db1a3fa98808aa90f95ec3e0fa2fc7abf28f5c9
    new: 489e9fea66f31086f85d9a18e61e4791d94a56a4
    log: revlist-3db1a3fa9880-489e9fea66f3.txt

--===============8679796418049944130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db1a3fa9880-489e9fea66f3.txt

8b62740472c4fe3cee64df4588033e1d8ff3b235 ACPI, APEI: make apei_resources_all static
4281461c01f702f9427554718988b5e8fbfd64fb trace: events: devfreq: Use fixed indentation size to improve readability
b4365423bb7adf9feb4659126eaec374dfbde806 PM / devfreq: Unify frequency change to devfreq_update_target func
cab477d0d4fbae1ed68d3db0b52cb5449a3c5868 PM / devfreq: Add tracepoint for frequency changes
0dd25a0d12a134cd2ba950d8c0530d4ece05c63b PM / devfreq: Add governor feature flag
5f1a9066fcb2cc1d41104c74884f6c6cf010124b PM / devfreq: Add governor attribute flag for specifc sysfs nodes
96ffcdf239de6f9970178bb7d643e16fd9e68ab9 PM / devfreq: Remove redundant governor_name from struct devfreq
9a93386bf667499d71e35051804438fd32dd77a8 PM / devfreq: tegra20: Silence deferred probe error
cc2a4e83612040a3dc49966c6c4ac5088ed7037f PM / devfreq: tegra20: Relax Kconfig dependency
09d56d92ad25b58113f4ec677e9b1ac1e2c3072b PM / devfreq: tegra30: Silence deferred probe error
4b6ea87be44ef34732846fc71e44c41125f0c4fa soc: qcom: geni: More properly switch to DMA mode
9cb4c67d7717135d6f4600a49ab07b470ea4ee2f Revert "i2c: i2c-qcom-geni: Fix DMA transfer race"
80e8eaab5e98fc013fd4afb4aab1fceeb049cbfd soc: qcom: geni: Optimize/comment select fifo/dma mode
4ab17ed1318609da5c36cb7e427a1d24e52a7d6f thermal: core: Add upper and lower limits to power_actor_set_power
748f0d70087c56226bf1df1f91a00b7ab4c8f883 cpupower: Provide online and offline CPU information
6e1e90ec027509a7e8d4efbd77a65b32b5a8b3ec regmap: mmio: add config option to allow relaxed MMIO accesses
01c77cae836a998c4f69fa6349b31121bdaffd0c Merge existing fixes from regulator/for-5.10
2ee1b42e8a0d698daf5553257e51432f84c230f7 Merge existing fixes from spi/for-5.10
bf3a28cf42412c0a85631da94f198048bb37a8e5 regulator: fixed: support using power domain for enable/disable
d4189bc55d5c40251abaa1f341796aac84ddfb10 regulator: fixed: provide bindings using power domain
390d828f56a602c9201601bff1170d9d2bf5801c regulator: lp872x: make a const array static, makes object smaller
f88d47190a1f379c5c0a113ed79832f3fff69579 Merge series " [PATCH v2 0/5]" from Dmitry Baryshkov <dmitry.baryshkov@linaro.org>:
345980a3a5e5e1c99fc621e2ce878fb150ad2287 spi: spi-sun6i: implement DMA-based transfer mode
940f3bbf3dacd6e31e482a10e64c96e69b00dded spi: rockchip: enable autosuspend feature
ae0f18bef30d0e76dd62be46c59b24c75f175092 spi: spi-sun6i: enable autosuspend feature
8132df3a06a41823aa370dbb4ff08f48fa07f6df thermal: power_allocator: Respect upper and lower bounds for cooling device
87d2380260524e55e090e14012c1b07c1f6d4096 thermal: core: Remove unused functions in power actor section
345a8af7ea63ac75a9000159d6298769d3d50f91 thermal: core: Move power_actor_set_power into IPA
37b2539e63d6570c9ee51b1d48bdecb334df367d drivers/thermal/core: Optimize trip points check
4eb7d0cd590d99b6010b5b87a88804cda09a85da thermal/drivers/rcar: Replace spin_lock_irqsave by spin_lock in hard IRQ
07df39d03c34bd7baf4c26e41a5dd92ec56e9081 dt-bindings: thermal: mediatek: make resets property optional
c707f973df1706020f4a4669b5f1932e90c0f29c dt-bindings: thermal: mediatek: add documentation for MT8516 SoC
703456ba76e9449b5ade6597c04a90ee3421cd94 thermal: mtk_thermal: make device_reset optional
1e3a2bc89de44ec34153ab1c1056346b51def250 platform: Add Surface platform directory
f23027ca3d48b6f93c5994069fb25b73539fdf34 platform/surface: Move Surface 3 WMI driver to platform/surface
4df56c36944bece6a9b361f7fc7dc8906a9dbd20 platform/surface: Move Surface 3 Button driver to platform/surface
85f7582cd484dbf491b6d9bb2af6ef1467a024d2 platform/surface: Move Surface 3 Power OpRegion driver to platform/surface
411269babe8374b7777a0f154a2ad27c3c6dc218 platform/surface: Move Surface Pro 3 Button driver to platform/surface
56afb8d48017cbc5216ce3923f11d65683a8e0b6 Revert "platform/x86: wmi: Destroy on cleanup rather than unregister"
e8a60aa7404bfef37705da5607c97737073ac38d platform/x86: Introduce support for Systems Management Driver over WMI for Dell Systems
1a218d312e65ec396b2739056a8ea78493015f21 platform/mellanox: mlxbf-pmc: Add Mellanox BlueField PMC driver
dac76c17d255076214fb205f192d4328ed012891 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
619821936203f0577aa88cf30d31b0202650a745 platform/x86: remove unneeded break
ea856ec266c1e6aecd2b107032d5b5d661f0686d platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
6b723f4229efe8b4b86190c97226455816c821ea platform/x86: acer-wmi: Drop no-op set_quirks call from find_quirks
7c936d8d26afbc74deac0651d613dead2f76e81c platform/x86: acer-wmi: Cleanup ACER_CAP_FOO defines
9feb0763e4985ccfae632de3bb2f029cc8389842 platform/x86: acer-wmi: Cleanup accelerometer device handling
39aa009bb66f9d5fbd1e58ca4aa03d6e6f2c9915 platform/x86: acer-wmi: Add new force_caps module parameter
82cb8a5c395ea5be20e0fe31a8fe84380a502ca5 platform/x86: acer-wmi: Add ACER_CAP_SET_FUNCTION_MODE capability flag
5c54cb6c627e8f50f490e6b5656051a5ac29eab4 platform/x86: acer-wmi: Add support for SW_TABLET_MODE on Switch devices
d73e873bcfff86b0de7dae2610131b50a2970f88 regulator: fix a kernel-doc markup
ce2424d76f23be93ff745e3101630ce63224bb86 spi: fix a typo inside a kernel-doc markup
23fc86eb2f30fc975e5705bb1a2cf92956d2edd7 spi: atmel: Downgrade to dev_dbg when dma_request_chan() fails
ef43f01ac06976b2aa2b17266d307bb1a4f7e6f9 opp: Always add entries in dev_list with opp_table->lock held
ee5558a9084584015c8754ffd029ce14a5827fa8 spi: img-spfi: fix reference leak in img_spfi_resume
a9c52d42814a44472fe1205775320ec20f556908 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
56a7ff75cd08987812209971e319f78156ea2bb1 cpufreq: Drop restore_freq from struct cpufreq_policy
5b09081f4c5c7159cb3789f35bb82bd9d32061c9 docs: ABI: sysfs-class-firmware-attributes: solve some warnings
924ad325f55ef7d2b5f377cda7885136c00604ec MAINTAINERS: rectify DELL WMI SYSMAN DRIVERS section
76adf0df04c294d2e97981ec7310f93f35dfa6ee platform/x86/dell-wmi-sysman: Make wmi_sysman_kobj_sysfs_ops static
83f7a38ecd3354fd38d9024a0703452041bdc417 platform/x86/dell-wmi-sysman: Make some symbols static
e6ff10f24c587c1af705b898761e5df615fb0e1a regulator: Add support for DA9121 regulator
1119c59404141200125af31f775d3fbbba52c651 regulator: Add DA9121
74bb4eb686dbf9ebb8e55fdf37ab9d74f3120183 Merge tag '20201013212531.428538-1-dianders@chromium.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into i2c/for-5.11
46d43ee48d4fed3f8a5c93295f5a414c71a30fd4 i2c: at91: remove legacy DMA left overs
b8be24ec67b6374efded49b35a10b84a1b255b30 i2c: owl: Add support for atomic transfers
46f8bfebf3a2ddfe949d45a1b63556de4354e706 i2c: owl: Enable asynchronous probing
eda03fa0279a43b5211485b50686f075bd17e5aa i2c: ocores: fix polling mode workaround on FU540-C000 SoC
c0164159c2dce4acdd6e9901b3d2fe0995b78430 i2c: exynos5: remove duplicate error message
40af583d16465aae2a570e469fc72a5d24438a20 i2c: exynos5: fix platform_get_irq error handling
5df324b5f4baa3a51990f078fa445800197dfba3 i2c: exynos5: don't check for irq 0
1dc2da5cd51f648de6d1df87e2bc6ea13f72f19c PCI: Add defines for Designated Vendor-Specific Extended Capability
4f8217d5b0ca8ace78a27dc371b87697eedc421d mfd: Intel Platform Monitoring Technology support
e2729113ce66d8d21f729b41bc3ed3feaf1acf69 platform/x86: Intel PMT class driver
68fe8e6e2c4b04e2733d77834f55a4a0e172b770 platform/x86: Intel PMT Telemetry capability driver
5ef9998c96b0c99c49c202054586967e609286d2 platform/x86: Intel PMT Crashlog capability driver
c02bb16b0e826bf0e19aa42c3ae60ea339f32cf5 spi: spi-mem: fix reference leak in spi_mem_access_start
27c09484dd3d8fdb56eb3787877d6035d0e89669 opp: Allocate the OPP table outside of opp_table_lock
9e62edac519da71bbc981e4c984fe67729b0d1f3 opp: Don't return opp_dev from _find_opp_dev()
900ccdcb79bb61471df1566a70b2b39687a628d5 spi: stm32: fix reference leak in stm32_spi_resume
4cfdad35ae7ed400d7146aeb57d34744ce53e9dc clk: tegra: Export Tegra20 EMC kernel symbols
fc4fbf88ecbee88381899b4a7f97c9b52570e91a soc/tegra: fuse: Export tegra_read_ram_code()
245157a31e91aec7f5b621ed26c0a8370b1c8a64 soc/tegra: fuse: Add stub for tegra_sku_info
eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
ef63b043ac8645d2540d7b50dd3e09c53db3d504 thermal: intel: pch: fix S0ix failure due to PCH temperature above threshold
cdab490e50e7ce4533b95ca24c90bee3ed1a8e99 dt-bindings: input: ektf2127: Add elan,ektf2132 compatible string
af5689fb5c1c0b5ad8d6bfd79ea7d018b4c16f1d Input: ektf2127 - add support for eKTF2132 touchscreen
3fe781f4fab2cfad993807e2f14fa26dec6b9172 Input: ads7846 - use kobj_to_dev() API
463a74c2d34db531269849c1a7d4c2089f210ea8 Input: drv260x - fix kernel-doc formatting and remove one abuse
6e9c6fcbff24b756eb757bb702dbd7f74790d67f Input: drv2665 - fix formatting expected by kernel-doc
176271110d74e70e0c56d076ff7575dd1b2ee672 Input: drv2667 - fix formatting and add missing member docs
5b27585a8524cbb1c720502d3014a5fb85951ab9 Input: nomadik-ske-keypad - provide some missing struct member docs
55be5087a8ab1f8a6bc225b507c924e43199774e Input: pmic8xxx-keypad - fix kernel-doc formatting
93107bc736f4eb1d57a26c56eda9bb89b86d1ef0 Input: elantech - demote obvious abuse of kernel-doc header
2216c0e414c6596b03a354b5c08ba98af4cbef85 Input: gpio_keys - fix misnamed function parameter 'dev'
e0d80b647c12d5deb163365005742739745960cf Input: cros_ec_keyb - struct headers should start with 'struct <name>'
d8c58078e8aad8378fc4d0d112ed19c34ad9fca9 Input: ab8500-ponkey - fix incorrect name in 'ab8500_ponkey' doc header
6cffd88c2f7d4b552a0bc3ba31af3c113de4d0b5 Input: cyapa - fix misnaming of 'cyapa_i2c_write's 'reg' param
a1b5196d988afdcded74e01bc47fb11c80b366cf Input: cyapa_gen5 - fix obvious abuse of kernel-doc format
29c2e1249cfaed365a6fcfa5a3e6a2e590f54879 Input: analog - fix formatting of error code
136feb4cf3b3ea9ea07d210805911a60e85a2d0d Input: resistive-adc-touch - struct headers should start with 'struct <name>'
45353186575d97a4cd35a429c0e4ec195376f4ed Input: cyttsp4 - move 'cyttsp4_tch_abs_string' to the only file that references it
91de32fe6d7aeb80ae7dd5c50bebeb2b92b3a0df Merge tag 'ib-mfd-x86-v5.11' into review-hans
274335f1c557fe6f714b0b3369f6c466b38485c8 platform/surface: Add Driver to set up lid GPEs on MS Surface device
220989d37c47ada2554905e388afbd88a7cbe8fb Merge back cpufreq updates for v5.11.
20f67902824f04bc9a319814d5872c8ff6a74559 platform/x86: dell-wmi-sysman: fix init_bios_attributes() error handling
c758be8e1d06f3989d2cfd0efd182b67773a88f9 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
685489a32c61a043114af5d5749e640ee277b52e platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
3cd420b2ebd8400f09484e3d07ea347a43bb3f7b platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
156ec4731cb22b06c08e27debc1ef9f16f4bbb5e platform/x86: amd-pmc: Add AMD platform support for S2Idle
3be3955315bdf7e4511514a520a76675a23e86e6 platform/x86: intel_pmc_core: Assign boolean values to a bool variable
97ab4516205eedde0b6565e47175d825b88d6759 platform/x86: intel-hid: fix _DSM function index handling
285654130d5c1bed000be6b94cd43b5110d16090 regulator: da9121: Use additionalProperties
88e1419b5ee30cc50e0c4d5265bdee1ba04af539 spi: stm32-qspi: fix reference leak in stm32 qspi operations
45c0cba753641e5d7c3207f04241bd0e7a021698 spi: spi-ti-qspi: fix reference leak in ti_qspi_setup
702b15cb97123cedcec56a39d9a21c5288eb9ae1 spi: mt7621: fix missing clk_disable_unprepare() on error in mt7621_spi_probe
763eab7074f6e71babd85d796156f05a675f9510 spi: tegra20-slink: fix reference leak in slink ops of tegra20
3482e797ab688da6703fe18d8bad52f94199f4f2 spi: tegra20-sflash: fix reference leak in tegra_sflash_resume
a042184c7fb99961ea083d4ec192614bec671969 spi: tegra114: fix reference leak in tegra spi ops
9bb9ef2b3e5d9d012876e7e2d7757eb30e865bee spi: bcm63xx-hsspi: fix missing clk_disable_unprepare() on error in bcm63xx_hsspi_resume
7e90989141613e68ad8fceae63c1623954c96519 Input: synaptics-rmi4 - fix kerneldoc warnings
19cf70546b24ff3e944f0df323774351e830e203 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
d5a81d8e864bb1faebeafac0c79b39937701008f platform/x86: panasonic-laptop: Add support for optical driver power in Y and W series
f1aaf914654a08f3a54ffa83f55bea23f224140c platform/x86: panasonic-laptop: Replace ACPI prints with pr_*() macros
0119fbc0215a1843764b0d977f8aed7b2526ddb2 platform/x86: panasonic-laptop: Split MODULE_AUTHOR() by one author per macro call
80373ad0edb53b5f044795918a5c9bdaa4e7f697 platform/x86: panasonic-laptop: Fix naming of platform files for consistency with other modules
008563513348a5ab0324fb8976172fe56c939450 platform/x86: panasonic-laptop: Fix sticky key init bug
e3a9afbbc309c51421d9beb3390ba42522fa6afe platform/x86: panasonic-laptop: Add write support to mute
ed83c9171829ff16a08e29b58df6c11190a83740 platform/x86: panasonic-laptop: Resolve hotkey double trigger bug
468f96bfa3a045450f54c96e63db786b0b5fcab2 platform/x86: panasonic-laptop: Add support for battery charging threshold (eco mode)
25dd390c6206c3e0f9e0551fca030a5f909564eb platform/x86: panasonic-laptop: Add sysfs attributes for firmware brightness registers
ce99a277644cc812eb22e0700731165092ac003a MAINTAINERS: new panasonic-laptop maintainer
0e685017c7ba1a2fe9f6f1e7a9302890747d934c spi: atmel-quadspi: Disable clock in probe error path
1dcbdd944824369d4569959f8130336fe6fe5f39 spi: imx: fix reference leak in two imx operations
1e908b2419ea828dfad9819e5c01322a93665356 regulator: BD71837 support commonly used feedback connection
b54a27d8109fc8f18cec3e0663f8e81ea727e3c6 regulator: BD71847 support commonly used feedback connection
d2ad981151b3a812e961c8ee0ffd7e349b4027d6 regulator: bd718x7: Support external connection to scale voltages
d60cd06331a3566d3305b3c7b566e79edf4e2095 PM: ACPI: reboot: Use S5 for reboot
f39ee99f5118a71ea162f8f66d743a8c4c401540 PM: sleep: Print driver flags for all devices during suspend/resume
298ed2b31f55280624417f80a09de0e28db8f786 x86/msr-index: sort AMD RAPL MSRs by address
a2c32fa736a590a7ab6e9601066a6772ae09869b powercap/intel_rapl_msr: Convert rapl_msr_priv into pointer
43756a298928c9a4e8201baaeb205c0c103728af powercap: Add AMD Fam17h RAPL support
8a9d881f22d7a0e06a46a326d0880fb45a06d3b5 powercap: RAPL: Add AMD Fam19h RAPL support
c250d50fe2ce627ca9805d9c8ac11cbbf922a4a6 PM: EM: Add a flag indicating units of power values in Energy Model
5a64f775691647c242aa40d34f3512e7b179a921 PM: EM: Clarify abstract scale usage for power values in Energy Model
f2c90b12e700fff6a0b5a1c32f446f05f9d0890c PM: EM: update the comments related to power scale
b56a352c0d3ca4640c3c6364e592be360ac0d6d4 PM: EM: Update Energy Model with new flag indicating power scale
fc51989062138744b56e47190915ce68484e73f3 PM: domains: Rename pm_genpd_syscore_poweroff|poweron()
b9795a3e4e1cbf521bbb5ef240eb47803c303b02 PM: domains: Enable dev_pm_genpd_suspend|resume() for suspend-to-idle
670c90def03429a228229420fa48a17913fdcc0d cpuidle: psci: Enable suspend-to-idle for PSCI OSI mode
51c0a0c63fd0cf1953086cd6ec7d6f068418441a Merge series "regulator: bd718x7: support voltage scaling" from Matti Vaittinen <matti.vaittinen@fi.rohmeurope.com>:
811c732f468833fea8619fe06c2bb71368d6984a Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.11
029b42d8519cef70c4fb5fcaccd08f1053ed2bf0 spi: introduce SPI_MODE_X_MASK macro
e4062765bc2a41e025e29dd56bad798505036427 spi: sprd: fix reference leak in sprd_spi_remove
10a58c3a308af20d4fecc99cd81ef37599890c25 Merge series "SPI/ Input: ads7846: properly handle spi->mode flags" from Oleksij Rempel <o.rempel@pengutronix.de>:
3a54a215410b1650798dc09d051806b1f900142d Input: st1232 - add support resolution reading
e01aac535353e013f9a5c9675232458906b895da thermal: sun8i: Use bitmap API instead of open code
030a48b0f6ce393d78b8d33debb1e2043b8cc156 thermal/drivers/hwmon: Cleanup coding style a bit
236761f19a4f373354f1dcf399b57753f1f4b871 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
7cfa9770f485c03c877db4a66bbfda96df367b98 dt-bindings: thermal: rcar-thermal: Improve schema validation
ce7c01557465e920f5bccc5878b8dec165eeb80b docs: thermal: time_in_state is displayed in msec and not usertime
8853b2503014aca5c793d2c7f0aabc990b32bdad spi: synquacer: Disable clock in probe error path
c575e9113bff5e024d75481613faed5ef9d465b2 spi: pic32: Don't leak DMA channels in probe error path
5ef76dac0f2c26aeae4ee79eb830280f16d5aceb spi: st-ssc4: Fix unbalanced pm_runtime_disable() in probe error path
f7d01359b0d96331fce7bd4051d3b68a4bb5ea83 regmap: Fix order of regmap write log
376ccca853fdb9959f7ac5185a428a9f91e71e86 Input: ads7846: do not overwrite spi->mode flags set by spi framework
f1556986babffb0dd75970cd7a0563e3e1ee387a Input: samsung-keypad - remove set but unused variable 'var'
cd536aa5b438351ea170d5e5f0cd75650eaab005 Input: imx6ul_tsc - remove set but unused variable 'value'
a04c75704678cce818c8250385c11d5efa0128c4 dt-bindings: devfreq: Add documentation for the interconnect properties
404d59c57b26681a370eee059f9b8ad0f34327be PM / devfreq: exynos-bus: Add registration of interconnect child device
0917c9db23accb8690d8f1987ada36eb5b1a5ac9 regulator: debug early supply resolving
478f8089161e9a8f487ef3f560e59d1423b81c05 regulator: mcp16502: add linear_min_sel
3e5532a011b09861abc2da3aa518b9aafc250570 regulator: mcp16502: adapt for get/set on other registers
322eb8666d2f50556e89d73b54cf2dad8703c4e0 regulator: mcp16502: add support for ramp delay
842f44806efaddfae5ecff8f143c2607a4fa65d7 regulator: mcp16502: remove void documentation of struct mcp16502
bdcd1177578cd5556f7494da86d5038db8203a16 regulator: core: validate selector against linear_min_sel
2f595d08614691a2443987496995c24ff397abf9 Merge series "regulator: mcp16502: add support for ramp delay" from Claudiu Beznea <claudiu.beznea@microchip.com>:
ab97800e088acf34d0014845ed93605dd5c1ea2a regulator: core: do not continue if selector match
e78acf7efebff9184ad4add02b62a1f486a8cde8 thermal: intel_pch_thermal: Add PCI ids for Lewisburg PCH.
f296dcd629aa412a80a53215e46087f53af87f08 genirq: Remove GENERIC_IRQ_LEGACY_ALLOC_HWIRQ
e906a546bd8653ed2e7a14cb300fd17952d7f862 genirq/irqdomain: Make irq_domain_disassociate() static
cb68a8580e2086fad38597af4c60d39de8df0cde thermal: amlogic: Add hwmon support
1dc575490bff8b1c491d6b723b772ab6f02865a5 mmc: s3cmci: include GPIO descriptor consumer header
1b0e4a2141c7bf6a122f1e04cbc1690b835707cf mmc: s3cmci: enable compile testing
b733775fb68f2a179dd28e6b41ff189fbcd3e95b mmc: sunxi: drop of_match_ptr from of_device_id table
e10f480902da770db895b6a1d2f10b11d80fe5d8 mmc: sdhci-acpi: AMDI0040: Allow changing HS200/HS400 driver strength
c626695ecd8b8a5f66982519d07207423107c077 dt-bindings: mmc: Convert mtk-sd to json-schema
59a23395d8aa2662725ec9f162b9d3b0f34d56ce dt-bindings: mmc: Add support for MT8192 SoC
f5eccd94b63f6abf74b890770f268bfc8f59a9bb mmc: mediatek: Add subsys clock control for MT8192 msdc
9baf7c5e3ab364c038070a3b396de3b8a10016cd mmc: mediatek: Replace spin_lock_irqsave by spin_lock in hard IRQ
ead49373d2916080509f51fc6a4ee8f9bc021b9b mmc: core: Initial support for SD express card/host
5afe802132f242f5520d2acac09ea05d31e3c7cf misc: rtsx: Add SD Express mode support for RTS5261
9ff43c7be9b417ed712de0f6a0918974f60beacf mmc: rtsx_pci: Add SD Express mode support for RTS5261
fb8298631b11ba81e4326f8a8e54505e8439d28d memstick: jmb38x_ms: remove unneeded semicolon
8c3c0aca1a0cef20ac739b63f26971849b0f453a memstick: mspro_block: remove unneeded semicolon
a85344d347284cc3d81e8fc230788d3f82b9bb45 memstick: tifm: remove unneeded semicolon
86d9bf50af08ab696c3f29a30cfb0b04cc59a78c mmc: davinci: remove unneeded semicolon
120ae805fbb96424ecf28bda3a0316faa3361a3e mmc: moxart: replace spin_lock_irqsave by spin_lock in hard IRQ
291a81c3b0610c5dc4689d13e94b8557069788fe mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
fa4c9a497c2cdc6d398cbde146c1358d006f6608 mmc: owl-mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
13b4e1e92411d4f375c7ffe1b72abb162369ab53 mmc: mediatek: add HS400 enhanced strobe support
6b7b58f425c3359787483479d73c0bb98ffc65b8 mmc: rtsx: Add test mode for RTS5261
c28e3fb28f87cc0dba915f1303f4d018686363b8 misc: rtsx: Fix OCP function for RTS5261
0a3bbf92df7faf8b30c8e4560db5021bbf07766d misc: rtsx: Fix aspm for RTS5261
6f61dd284475a82e8224b16f4376a118e01e303b misc: rtsx: Fix PAD driving for RTS5261
5b0f429ede5af1e6da80d60a0b164346008e30ec misc: rtsx: Check mmc support for RTS5261
1da3c51512ce01dec42ad763421ab24c3dc1e3dd misc: rtsx: Add CD & WP reverse support for RTS5261
1672617d512880f31d1d43ca0eb0d13d50b8c680 misc: rtsx: Add hardware auto power off for RTS5261
5eefe22d223573a32afb9be7e53bff2acff6423a misc: rtsx: Fix clock timing for RTS5261
e2c01e9192758d0d011df1f4ed20eac2bdca2a3b mmc: meson-gx: drop of_match_ptr from of_device_id table
9f7d4c916c42ec310d17dc0ea8f4ebf64aa1bbf1 mmc: dw_mmc: replace spin_lock_irqsave by spin_lock in hard IRQ
c24aa7b160f558c5ca4f05168dfab021987601c9 mmc: sdhci-pic32: Make pic32_sdhci_probe_platform() void
1f71b0bf4ef8992ae7749f917b6593fd902ec476 mmc: owl-mmc: use true and false for bool variables
45bffc371fefd8537804b001080a47c6b69d5efa mmc: renesas_sdhi: only reset SCC when its pointer is populated
b161d87dfd3d9f3fb064a089a9e521d0e5d3e38f mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
d14ac691bb6f6ebaa7eeec21ca04dd47300ff5b6 mmc: renesas_sdhi: populate SCC pointer at the proper place
9f809065d86dec2070263acedaa5758f8c9e95a9 mmc: renesas_sdhi: simplify reset routine a little
183edc060e6969a3afe83f663b534f6324fb7e3a mmc: renesas_sdhi: clear TAPEN when resetting, too
80d0be81102405f1172f9b017feef323e5931959 mmc: renesas_sdhi: merge the SCC reset functions
8c8310a6c2a6b86edadf15d511f4c1b332516b21 mmc: renesas_sdhi: remove superfluous SCLKEN
4533c3eb893d8d6881f792a855fa5e11d5ddf0c2 mmc: renesas_sdhi: improve HOST_MODE usage
0e08a411585214360938022ca3f50a9f1cd91753 mmc: renesas_sdhi: don't hardcode SDIF values
ab07a1356043f07142ba351253904ef8c42ecd4f mmc: renesas_sdhi: sort includes
ef7ece9a9b1fde9cf6a455981a0f39e342ee0f8c Merge back cpufreq updates for v5.11.
8c67d247dcad67fbdd07c8bab9818d0b8d9240bf genirq: Fix kernel-doc markups
4697958b056b112063e968857cefa7173ad5c732 Documentation: ACPI: explain how to use gpio-line-names
f32cce8483f18a098ae50b524f926ef0f2bd2e12 spi: spi-mtk-nor: add axi clock control for MT8192 spi-nor
1241f0787578136ab58f49adc52f2dcd2bbc4bf2 spi: dw: fix build error by selecting MULTIPLEXER
d73cf07a094fef0ecee57be72f3e1ed5d0560c78 Merge series "add axi clock control for MT8192 spi-nor" from Bayi Cheng <bayi.cheng@mediatek.com>:
be133722df5168d2f304cc59b80d3d21d6ea9433 thermal: intel_pch_thermal: fix build for ACPI not enabled
bbba85fae44134e00c493705bd5604fd63958315 mmc: mediatek: fix mem leak in msdc_drv_probe
8ffbfe43e903775832484c3ca9773ae07845d478 mmc: sdhci-msm: detect if tassadar_dll is used by using core version
fde71a3eeda2d285cfb7e09acb74f7b7964ab210 mmc: host: Kconfig: fix spelling mistake "hardare" -> "hardware"
fcc541fea394d67ad607ee41acfa891e79fe17a2 mmc: sdhci: tegra: fix wrong unit with busy_timeout
ade8e9d3fb9232ddfb87a4bc641b35b988d9757b mmc: tmio: do not print real IOMEM pointer
506f43994d4fe7a78637c4cf258e6877e18cef16 Merge branch 'fixes' into next
63087265c288dc2d0f198ffba964c9fb383a61ed cppc_cpufreq: fix misspelling, code style and readability issues
48ad8dc94032ab43f0655190d9687f6d65b98f7f cppc_cpufreq: clean up cpu, cpu_num and cpunum variable use
bb025fb6c276ac874b718b9d884b7ee1099b2c22 cppc_cpufreq: simplify use of performance capabilities
66f4fa32eb18af9a60bbda589ee239621a49bcc1 resource: Simplify region_intersects() by reducing conditionals
1f90f6a835514cb69bfede0b2752b0cb7a351bbd resource: Group resource_overlaps() with other inline helpers
5562f35d7feabfd68cd58a1ee28b451f90e82417 resource: Introduce resource_union() for overlapping resources
f65674df1b23cdcb6f656a14f659ffea83e7acaa resource: Introduce resource_intersection() for overlapping resources
5df38ca6afeceaf3ea911ad2f7e2101364dee48d resource: Add test cases for new resource API
07aec68ecf35a2cee5173001c70e3d7b345b3d05 PCI/ACPI: Replace open coded variant of resource_union()
f7499785c8915ef4bda3cfa34c814350f07368fd ACPI: watchdog: Replace open coded variant of resource_union()
eb37ba316fdec9c6af36b8b155732568c5b2a2d4 ACPI: processor: Remove the duplicated ACPI_PROCESSOR_CLASS macro
ab5369bba5189f44538bef07943f323992fe964e ACPI: debug: Remove the not used function
dff714087c40644d225094a1f75d2272cc8a4885 ACPI: SBS: Simplify the driver init code
e882b0953ccc7ad9938251f9c7e00411a4ac48d7 ACPI: SBS: Simplify the code using module_acpi_driver()
907cc9fefe8349d6cc70d6800cc8edf10acf7634 ACPI: tiny-power-button: Simplify the code using module_acpi_driver()
146f5f68e3d9263e385c046982ac96ffad12e574 ACPI: acpi_drivers.h: Remove the leftover dead code
ec2a9cea9fca8581b0cd3d994fb99050d61a8130 ACPI: acpi_drivers.h: Update the kernel doc
6e3dbfcb3c8a1ef8cc73a8637f778673f5c6e91c spi: imx: Remove unused .id_table support
e52cd628a03f72a547dbf90ccb703ee64800504a Input: ads7846 - fix race that causes missing releases
9c9509717b53e701469493a8d87ed42c7d782502 Input: ads7846 - convert to full duplex
820830ec918f6c3dcd77a54a1c6198ab57407916 Input: ads7846 - fix integer overflow on Rt calculation
03e2c9c782f721b661a0e42b1b58f394b5298544 Input: ads7846 - fix unaligned access on 7845
23fd34a56ce11e1e90444c55a96fddc8398bbfa8 Input: ads7846 - drop unneeded asm/irq.h include
c7f0169e3bd274e576f6aaeee86ad2adf7bb14b5 Input: elan_i2c_core - move header inclusion inside
05909cd9a0c8811731b38697af13075e8954314f Merge tag 'v5.9' into next
feedaacdadfc332e1a6e436f3adfbc67e244db47 Input: atmel_mxt_ts - fix up inverted RESET handler
04f1842a8db6f31c9115af68c2b34fbb0f208cec Input: atmel_mxt_ts - convert bindings to YAML and extend
c6c746508981f22ffa754e0c8fcee00da6923b9e Input: atmel_mxt_ts - support regulator supplies
9f9e59a4809563f24e3d1377aa804a4b7386a418 PCI: dwc: Support multiple ATU memory regions
fede8526cc4880d2a1ac4cfe357c299c4e1fd848 PCI: of: Warn if non-prefetchable memory aperture size is > 32-bit
74081de4a1f70d14870c824a70e86aa0c1414945 PCI: dwc: Add support to program ATU for >4GB memory
03fc41afaa6549baa2dab7a84e1afaf5cadb5b18 spi: mxs: fix reference leak in mxs_spi_probe
41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
48a0962d2e2d26785ada80c9c757af875963c43b MAINTAINERS: Add missing documentation references to PCI Endpoint Subsystem
476b70b4d1adff4465e9ff68021c52858555ac28 PCI: keystone: Enable compile-testing on !ARM
1d567aac46101c8743e49990b94560f86740bb1e PCI: dwc/intel-gw: Move ATU offset out of driver match data
a0fd361db8e508b8ce71c284b5ae3961759a0b3b PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
1cc9a559993a4a69e7bdfb24a2a75955d08cd542 PCI: dwc/intel-gw: Remove some unneeded function wrappers
458ad06c4cddac4b85f70ee00c295e2c5127ff3c PCI: dwc: Ensure all outbound ATU windows are reset
7f170d35f58311362e8b01b6774ca1053c0641b8 PCI: dwc/dra7xx: Use the common MSI irq_chip
331e9bcead5252364e52fc95efbbe7273667b07d PCI: dwc: Drop the .set_num_vectors() host op
5bcb1757e637a4f6d130f1f5106ce030516316b8 PCI: dwc: Move MSI interrupt setup into DWC common code
f78f02638af5941eb45a402fa52c0edf4ac0f507 PCI: dwc: Rework MSI initialization
886a9c1347558f0568e87fbbe7bcc3a76102bf0b PCI: dwc: Move link handling into common code
59fbab1ae40eb048eb2bd2385a5b981051513458 PCI: dwc: Move dw_pcie_msi_init() into core
b9ac0f9dc8ea4b91362694e82a1e66313a6c6dc6 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
60f5b73fa0f298e8f7321deeb634e618b1c3d074 PCI: dwc: Remove unnecessary wrappers around dw_pcie_host_init()
fcde397422ef621e52dac509e253d5e8a8f43b23 Revert "PCI: dwc/keystone: Drop duplicated 'num-viewport'"
9ca17af552bcd28cb91b6317edd945b4134411fa PCI: dwc: Move inbound and outbound windows to common struct
281f1f99cf3a761b45f611943721dfb1895c68a3 PCI: dwc: Detect number of iATU windows
a26506788320d8dda4e3520dd1b020f20cc7a2fd Input: adp5589-keys - mark suspend and resume methods as __maybe_unused
478a57072a4c4fafd83e10c329c9c8ad5c0ff97b Input: adp5589-keys - use BIT()
35b076b99546941c0f7841ec7c80225e7e4817a7 Input: xpad - demote non-conformant kernel-doc header
7d52613d1c93bfe0116b9147b0232604592e4716 Input: mc13783-pwrbutton - file headers are not good candidates for kernel-doc
cb69046526cc1d1582b7bf3ab6169cf1961cc1b1 Input: goodix - provide some missing function parameter descriptions
ced8c61fa8c79b02d29a351a7e87ce3b413f04e4 Input: wm831x-on - source file headers are not good candidates for kernel-doc
aea1f3ffb110afbe17f53c2f13d2cad2402a9fee Input: surface3_spi - fix naming issue with 'surface3_spi_get_gpio_config's header
b324009d21ae50fafe628b665d9758403dbbf670 Input: wm97xx-ts - provide missing description for 'status'
58e5183ac869b98f3b17aa91fea11df3b718b3f2 Input: synaptics - demote non-conformant kernel-doc header
584da78cba791fc7b015416953a751a8269d375a Input: goodix - fix misspelling of 'ctx'
39f4879e99a42d3ebcf9876bf4201d95679445d3 Input: applespi - provide missing struct 'message' descriptions
3aa40a1ad36717114d9a267b08d884a387489fab Input: vmmouse - demote obvious abuse of kernel-doc header
440408dbadfe47a615afd0a0a4a402e629be658a spi: fix resource leak for drivers without .remove callback
9db34ee64ce492c7ede3555ed690c8253d9935e4 spi: Use bus_type functions for probe, remove and shutdown
7795d4757502d8615bf092d628d424300bb31e5f spi: Warn when a driver's remove callback returns an error
0f80fcec08e9c50b8d2992cf26495673765ebaba dt-bindings: arm: Add support for SCMI Regulators
2add5cacff3531e54c50b0832128299faa9f0563 firmware: arm_scmi: Add voltage domain management protocol support
ec88381936954a146f260a21bf8466ca07e5c71e firmware: arm_scmi: Add support to enumerated SCMI voltage domain device
f83c37941e881224885f2e694e0626bea358e96b PCI: Disable MSI for Pericom PCIe-USB adapter
695cd09cc9b27ece3315331b5d12195c8b67946b PCI: Use predefined Pericom Vendor ID
6e8e137abeaba31d48a9d385a8a425cfab4125a4 PCI: rcar: Drop unused members from struct rcar_pcie_host
ddaff0af653136ee1e0b49116ecf2988c2fc64ca PCI: brcmstb: Initialize "tmp" before use
4257f7e008ea394fcecc050f1569c3503b8bcc15 PCI/ASPM: Save/restore L1SS Capability for suspend/resume
e47756c6b4223d045706c5c7fea82c430da30cd2 PCI: ibmphp: Remove unneeded break
0d69ce3c2c63d4db06b369ef67cb6e73b06a8ad8 dt-bindings: PCI: rcar-pci-host: Convert bindings to json-schema
2228af80935aa5440dff2e5b3a2c5d25d9d61334 dt-bindings: PCI: rcar-pci-host: Document r8a77965 bindings
64fc0a030987eec45c5362618bacdef7227783d5 dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
4a2b9125c9851b0f7894b93daeaf4900ec95606f dt-bindings: PCI: Make "cdns,max-outbound-regions" optional property
e87d17ca6af5ba4466538de87785cfc8c20af59a PCI: cadence: Do not error if "cdns,max-outbound-regions" is not found
341917490d7d68d2f7267a265b8820fc3f8ead1b PCI: Decode PCIe 64 GT/s link speed
1f40704bb01b9fba9925006662a37373d514f26b PCI: Move pci_match_device() ahead of new_id_store()
3853f9123c185eb4018f5ccd3cdda5968efb5e10 PCI: Avoid duplicate IDs in driver dynamic IDs list
59bbf83835f591b95c3bdd09d900f3584fa227af Input: omap4-keypad - fix runtime PM error handling
e9a710bc8d90cc8044b4082c2919b0663043c7ed Input: pcspkr - fix fall-through warnings for Clang
f7bda6662fd4f39113b4dee00f7ded44f846b7f4 Input: libps2 - fix fall-through warnings for Clang
98fd9972ed60d26915227a8c7febbd86e262a96b PM / devfreq: tegra20: Deprecate in a favor of emc-stat based driver
9f112156f8da016df2dcbe77108e5b070aa58992 parisc: Remove bogus __IRQ_STAT macro
fe3f1d5d7cd3062c0cb8fe70dd77470019dedd19 sh: Get rid of nmi_count()
769dda58d1f647a45270db2f02efe2e2de856709 irqstat: Get rid of nmi_count() and __IRQ_STAT()
e83694a7b249de63beb1d8b45474b796dce3cd45 um/irqstat: Get rid of the duplicated declarations
7fd70c65faacd39628ba5f670be6490010c8132f ARM: irqstat: Get rid of duplicated declaration
2cb0837e56e1b04b773ed05df72297de4e010063 arm64: irqstat: Get rid of duplicated declaration
1adb99eabce9deefb55985c19181d375ba6ff4aa asm-generic/irqstat: Add optional __nmi_count member
fd15c1941f0ae0b46d48431d0020edfc843abd33 sh: irqstat: Use the generic irq_cpustat_t
e091bc90cd2d65f48e4688faead2911558d177d7 irqstat: Move declaration into asm-generic/hardirq.h
15115830c88751ba83068aa37da996602ddc6a61 preempt: Cleanup the macro maze a bit
ae9ef58996a4447dd44aa638759f913c883ba816 softirq: Move related code into one section
f6b7bb847ca821a8aaa1b6da10ee65311e6f15bf PCI: vmd: Offset Client VMD MSI-X vectors
83fbffcd1329dfd5254f020b542857b7833d227b dt-bindings: PCI: exynos: drop samsung,exynos5440-pcie binding
eea23e4a00d479eea6d15a78b79f0c58e8ee4467 dt-bindings: PCI: exynos: add the samsung,exynos-pcie binding
a7b4dba9a71d64e07fbc9802bbc1eaad5494f071 dt-bindings: phy: exynos: add the samsung,exynos-pcie-phy binding
46bc965df0387539adb0aaafa27927815d918aa6 phy: samsung: phy-exynos-pcie: rework driver to support Exynos5433 PCIe PHY
0f6e2cb45bcb003e5b3a5332b4de79bf82814f45 Merge back cpuidle changes for v5.11.
423282af887b88bad97d1362129c9999593bc608 Merge ACPI APEI material for v5.11.
2e84ea5a3269f9e1d4e7658a9893f5eac4aee5ec ACPI: EC: Eliminate in_interrupt() usage
854a22997ad5d6c9860a2d695c40cd4004151d5b mmc: sdhci-esdhc-imx: Convert the driver to DT-only
40e49564e189a81094fccac830818d6c89dde376 mmc: tmio: Fix command error processing
a8b6cfdf978602dbbb0b9b19e74f25af7a8ca389 Documentation: ACPI: _DSD: enable hyperlink in final references
390029c27ea74099a7f56f7ae502d11953fa1187 Documentation: ACPI: enumeration: add PCI hierarchy representation
d23e95c09067618eabd6d0e8cff372f0ce517c84 pm-graph v5.8
ab150c3f80dcce670926ab3ca412be5047011d22 PM / suspend: fix kernel-doc markup
ce10f6ca9654410a66c81a3a68e680feca6b59d2 Merge tag 'scmi-voltage-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into regulator-5.11
b4ba76fb1c999384c1b0840d216d42abcd611024 powercap: Adjust printing the constraint name with new line
4e1d9a737d00f2cc811dc5654f82c92c7d80e98c PM: sleep: Add dev_wakeup_path() helper
a94ef811f7c3748736b85db0406da8e4ea391ac6 PM: domains: replace -ENOTSUPP with -EOPNOTSUPP
e7095c35abfc5a5d566941a87434c0fd5ffb570f regulator: core: add of_match_full_name boolean flag
b52b417ccac4fae5b1f2ec4f1d46eb91e4493dc5 regulator: as3722: Fix fall-through warnings for Clang
d269fb031392d99386b3d11e899e88ae76af9466 ACPI: EC: Fold acpi_ec_clear_gpe() into its caller
d2a2e6ccebb80d297f9827743f49d0f70b4a2daa ACPI: EC: Rename acpi_ec_is_gpe_raised()
902675fa87e3a3d433481a2df6e50c10da5e20c2 ACPI: EC: Simplify error handling in advance_transaction()
631734fce3fa27ec5d6f456fc1dd3699617c9efb ACPI: EC: Untangle error handling in advance_transaction()
2a39a30f0d9b5243962a19b2d5a48a8ac3a9a292 ACPI: EC: Clean up status flags checks in advance_transaction()
5d16a4f9540e5af41418adb94a1cec8805226c12 Merge series "Add support for SCMIv3.0 Voltage Domain Protocol and SCMI-Regulator" from Cristian Marussi <cristian.marussi@arm.com>:
e8056bf01080eeb13b0229f3fa4cb25a5a2de6a5 dt-bindings: arm: remove optional properties for SCMI Regulators
0fbeae70ee7ce98e18a47337cd1f205dd88589e9 regulator: add SCMI driver
2ed6e3bac15242c18bef5af12547a13b25b65ac8 spi: amd: Use devm_platform_ioremap_resource() in amd_spi_probe
6c328c347ac3dae3c89c2610bc3d0a3ac8574e07 platform/x86: i2c-multi-instantiate: Drop redundant ACPI_PTR()
a9d1c25004820b1fa7dcd99626ad5c73e023fb6d platform/x86: i2c-multi-instantiate: Simplify with dev_err_probe()
a96e6523d0162b75b01b13a9af7fb11ae2565fbf mmc: sdhci-sprd: drop of_match_ptr from of_device_id table
bf3023e6e863fb4c6607553708392de477d4983b mmc: sdhci-st: drop of_match_ptr from of_device_id table
e3e9ced5c93803d5b2ea1942c4bf0192622531d6 memstick: fix a double-free bug in memstick_check
1208e75176ca4161d88119f948313d6322c60956 Merge branch 'fixes' into next
469bc41c29e616cadd641ac39070bde9b63acfdf platform/x86: i2c-multi-instantiate: Use device_get_match_data() to get driver data
2fd8a07886e00dd7b1c41cbc22911fad37fff639 dt-bindings: mmc: owl: Add compatible string for Actions Semi S500 SoC
c5b1c6dc13daec60405ecd31eaa5379a9f798fa8 mmc: sdhci: Update firmware interface API
d7b819b5d33869d41bdaa427aeb98ae24c57a38b mmc: pxamci: Fix error return code in pxamci_probe
b61d468d969f74acf704b3ec61c29c46b825e0c5 mmc: mediatek: depend on COMMON_CLK to fix compile tests
0f1d9961d64faf819f79c471b74e53c63c9209fc mmc: sdhci-pci-gli: Reduce power consumption for GL9755
d3d73d25e0d9bc43fd2a6f4b4e58ff182e55b217 platform/x86: pmt: Fix a potential Oops on error in probe
b970b732ff4f0d9c88361a3e5bb239f7822f719b platform/surface: gpe: Add support for 15" Intel version of Surface Laptop 3
5af8be6b0c7e49124cd04ad144d3aae615e3daea platform/x86: toshiba_acpi: Fix the wrong variable assignment
bf753400280d1384abb783efc0b42c491d6deec3 platform/x86: acer-wmi: Add ACER_CAP_KBD_DOCK quirk for the Aspire Switch 10E SW3-016
96adb419099cc042962c66cec6cd2ad905fee181 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
07b211992d6c0d80b321403244d43bbd2d6cf48c platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
bb81dcd4eda208d00c3dc3372792da497813e958 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
72ceec58685f8a5c2ec22d9617c7b1e239e2e809 platform/x86: asus-wmi: Add userspace notification for performance mode change
e6e9354b58307c120afbdc2719a6093638c37446 regmap: Remove duplicate `type` field from regmap `regcache_sync` trace event
34c5aa2666db54c4bd330fb2759f6e4d4544ad7a regulator: Kconfig: Fix REGULATOR_QCOM_RPMH dependencies to avoid build error
a3096ec649ea77a921d7612f71aa926d822641f5 mmc: sdhci-of-arasan: Fix fall-through warnings for Clang
a6f483b2e4415bca7af90346204f93f63b90acdd spi: Fix potential NULL pointer dereference in spi_shutdown()
d33b5b6857204578e308b6c8f8e060a6c92cb183 mmc: mxs: Remove the unused .id_table
8223e885e74b6424cd5b0ab1de4581ca017b7a4e mmc: mxc: Convert the driver to DT-only
15b8d9372f27c47e17c91f6f16d359314cf11404 sh/irq: Add missing closing parentheses in arch_show_interrupts()
33f369efbce15e034db4faabeec8502d7d236859 regulator: mcp16502-regulator: fix spelling mistake
459ea85049b01708e364c34deac24b00909c73ed spi: dw: fixed missing resource_size
55130fb22a1c396139c3da46f939bf5a6a92095e ACPI: processor: Drop duplicate setting of shared_cpu_map
85810c1996db86451aa1d08c7de5c51cf8cf3aa3 ASoC: Intel: catpt: Replace open coded variant of resource_intersection()
1ac09656bded6e4ea9312631579dd32189e00e62 platform/x86: thinkpad_acpi: Add palm sensor support
b87e745945e3de3e4d5c5eeb53e0e455e5cd5416 resource: provide meaningful MODULE_LICENSE() in test suite
d9a500b2985b139d7019231ec16e379d2031cb40 regmap: sdw: add required header files
55cca73931c3a08eb74f5ad06e88304af7a292e0 regulator: core: return zero for selectors lower than linear_min_sel
1008521b9b4f85d80ac1d80391ac39055c89f736 regulator: dt-bindings: Add PMX55 compatibles
36dd70ceb4d955e6cd3ecd18e78169141aaa23b7 regulator: qcom-rpmh: Add support for SDX55
e8637dfca15e065f9326e0fad222ccf1fbed1089 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
2bf5046bdb649908df8bcc0a012c56eee931a9af platform/x86: mlx-platform: Remove PSU EEPROM from default platform configuration
912b341585e302ee44fc5a2733f7bcf505e2c86f platform/x86: mlx-platform: Remove PSU EEPROM from MSN274x platform configuration
e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
b6c505525c2638a724becb2b112ec12df94472fe Merge series "regmap/SoundWire/ASoC: Add SoundWire SDCA support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
7218838109fef61cdec988ff728e902d434c9cc5 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
db4a831997047809229152261a462c17cb857c84 Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi into spi-5.11
f74bed6a4e0d7f51da7f624e47f6e9423920e1e0 thermal: core: Constify static attribute_group structs
122541f2b10897b08f7f7e6db5f1eb693e51f0a1 spi: fsl: fix use of spisel_boot signal on MPC8309
4b748fb3448b5d39a58cdea55d72e8dcd128f4c6 regulator: Add pf8x00 regulator bindings
d3795d6321ecaa55d94dc24c3b1e3cce608aabd6 regulator: Add NXP PF8X00 regulator driver
4615fbc3788ddc8e7c6d697714ad35a53729aa2c genirq/irqdomain: Don't try to free an interrupt that has no mapping
1b57b9597c779f0a20c5837abec31f600240496b thermal: rcar_gen3_thermal: Do not use interrupts for normal operation
2a56e9c713fe38106cc62d928d4d73963a8548d5 ASoC: rt715: Fix build
2f0cd59c6ff91b4bae4b6650ef9bfe00639b5061 PCI: Fix kernel-doc markup
6534aac198b58309ff2337981d3f893e0be1d19d PCI: Bounds-check command-line resource alignment requests
cc73eb321d246776e5a9f7723d15708809aa3699 PCI: Fix overflow in command-line resource alignment requests
a8ecace132fa321f7fcc0650c4e486938a2a4bcb Merge branch '20201104_yung_chuan_liao_regmap_soundwire_asoc_add_soundwire_sdca_support' into regmap-5.11
4616c509d187d2afda4a8f1121c2a3ef16bbcefe Merge remote-tracking branch 'regmap/for-5.11' into regmap-next
a3ff529f5d368a17ff35ada8009e101162ebeaf9 PCI: iproc: Fix out-of-bound array accesses
89bbcaac3dff21f3567956b3416f5ec8b45f5555 PCI: iproc: Invalidate correct PAXB inbound windows
7698c0f1558afa2236355bcd9afbbf0761ddb868 PCI: iproc: Enhance PCIe Link information display
778f7c194b1dac351d345ce723f8747026092949 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
369b868f4a2ef89ee1c929d630058eac83015189 PCI: tegra: Move "dbi" accesses to post common DWC initialization
d5353c00cfd93b1c03fb16a5e6b5b49026534755 PCI: tegra: Read "dbi" base address to program in application logic
2c2b3ad2c4c801bab1eec7264ea6991b1e4e8f2c spi: spi-fsl-dspi: Use max_native_cs instead of num_chipselect to set SPI_MCR
744ef9b091b8b4f6c6246c8e70dd817175bde8bc regulator: Update DA9121 dt-bindings
86f162c91f274e0d8a0c440d7a991230f6ac7725 regulator: da9121: Add header file
f3fbd5566f6a8cdb7c48ab29bd1096205b7fbcaf regulator: da9121: Add device variants
c860476b9e3a420192b28e580cb749e024d032eb regulator: da9121: Add device variant regmaps
91863239ce0366c801f1f128246f30ea80d7727b regulator: da9121: Add device variant descriptors
46c413d5bb239769e6f1de706adf422c807c7a5f regulator: da9121: Add support for device variants via devicetree
9929900d1878565a90a70bf25baa7d3e4187ae99 regulator: da9121: Update registration to support multiple buck variants
5c4b62af1d58fe3823dfb462ce553ceb9729c8fa regulator: da9121: add current support
65ac97042d4e0918b401b5f21e2810efa27be848 regulator: da9121: add mode support
40bb5b02ff10f6b68925850e7dedaeec532abb88 regulator: da9121: add interrupt support
f8edfa6d1e077011cb567b35c29cb7a73c266d91 Merge tag 'linux-cpupower-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
7a25759eaa04b8c0ecb3db134922d6641ab2e6d1 cpuidle: Select polling interval based on a c-state with a longer target residency
c59fe83a3d4f8852fc9f26af057edb5c70e0f18d ACPICA: Add 5 new UUIDs to the known UUID table
f2f51e7a13e2de5bedffbd693c43658d2d37854e ACPICA: Remove extreaneous "the" in comments
0306f035738fa6981e4e9eb68ab0316ceaa26c88 ACPICA: Also handle "orphan" _REG methods for GPIO OpRegions
0766efdf9a9d24eaefe260c787f49af225018b16 ACPICA: Add function trace macros to improve debugging
32cf1a12cad43358e47dac8014379c2f33dfbed4 ACPICA: Interpreter: fix memory leak by using existing buffer
6d5acf38183937ee31e9aafe91af4ac74b2d1907 ACPICA: Update version to 20201113
50cc18fcd3053fb46a09db5a39e6516e9560f765 PCI/AER: Write AER Capability only when we control it
fe6000990394639ed374cb76c313be3640714f47 platform/x86: intel-vbtn: Allow switch events on Acer Switch Alpha 12
2425ccd30fd78ce35237350fe8baac31dc18bd45 platform/x86: dell-smbios-base: Fix error return code in dell_smbios_init
06706da2bb5e239df31f39c7247087ac07fb039e platform/x86: thinkpad_acpi: remove trailing semicolon in macro definition
637b9f1a1194cc671bac0039824cc472a2960b2f ACPI: scan: Add acpi_info_matches_hids() helper
6091b2631032adafa1c8c0bd181aa5d153185c6f ACPI: scan: Call acpi_get_object_info() from acpi_add_single_object()
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
7197688b2006357da75a014e0a76be89ca9c2d46 sched/cputime: Remove symbol exports from IRQ time accounting
2b91ec9f551b56751cde48792f1c0a1130358844 s390/vtime: Use the generic IRQ entry accounting
8a6a5920d3286eb0eae9f36a4ec4fc9df511eccb sched/vtime: Consolidate IRQ time accounting
d3759e7184f8f6187e62f8c4e7dcb1f6c47c075a irqtime: Move irqtime entry accounting after irq offset incrementation
d14ce74f1fb376ccbbc0b05ded477ada51253729 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9c7cae2427715502227f823364a6a77828fdf3ea i2c: mv64xxx: Add bus error recovery
579f8983c4597ccb0011fa7c5a388c322f4b46ef dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
b4ff421f123ebc16b4c8cb4474485be29812b5ed i2c: nvidia-gpu: drop empty stub for runtime pm
c610199cd392e6e2d41811ef83d85355c1b862b3 i2c: imx: Remove unused .id_table support
83eb65b6ac7cd17ba87e5ebd15cd44f4034ccf3d i2c: pca-platform: drop two members from driver data that are assigned to only
c32abd8b569144b20c9c9b6dd7232828c612452f i2c: mxs: Remove unneeded platform_device_id
278b13ce3a89698711c5a67792ba2dba41555433 Input: remove input_polled_dev implementation
bce776f10069c806290eaac712ba73432ae8ecd7 hwmon: (ina3221) Fix PM usage counter unbalance in ina3221_write_enable
96eca8c97fccd3c02f61a87b0341a079b4096730 hwmon: (acpi_power_meter) clean up freeing code
92bc2e1f82afa2e456d7416598ffdf3dbf267835 hwmon: (pmbus/max20730) delete some dead code
ad00a02e34b481396938c5fa62ee642bff7fbb08 hwmon: (adt7470) Create functions for updating readings and limits
3bce071a301f44ffd08bada9b2e8238b625f8f8c hwmon: (pmbus) shrink code and remove pmbus_do_remove()
d115b51e0e567199c821fc39e13b6af7e78f247d hwmon: add Corsair PSU HID controller driver
90673f713fceaa50eef1bff0bcc8ee4e6fbc8953 hwmon: (corsair-psu) fix unintentional sign extension issue
3478c2699346deef69474d9892cd25f07b7b5442 hwmon: (adm1177) Fix kerneldoc attribute formatting
f9279cdaa69f96dd04ad644e2713abdee606d05d hwmon: (ina3221) Demote seemingly unintentional kerneldoc header
66d5b034ea5cc617a402c5d81f56c22aa85a801f hwmon: (ibmpowernv) Silence strncpy() warning
72969073dedb678d5ec5abfeb840a0863f79c5a9 hwmon: (corsair-psu) Fix fan rpm calculation
00e1fc8247167f3cc298923a134a37f61e8ed495 hwmon: (amd_energy) Add AMD family 19h model 01h x86 match
0c8bed26044445cda6afb6fe4875752164cb03cd docs: hwmon: (amd_energy) update documentation
bde58ca86df9b4974dddd651a54f0793007d4fac hwmon: drivetemp: fix typo temperatire => temperature
09c7188be3a6b8c141bdf24d31fba9fb078325c3 dt-bindings: hwmon: pwm-fan: Support multiple fan tachometer inputs
8efd10147cd282c99fa5109b5497017a503ecbcd hwmon: (max127) Add Maxim MAX127 hardware monitoring driver
12d36c8362d090ce108ce4283f9e655373e2b472 docs: hwmon: Document max127 driver
02c155cb321643df9400a9af082902fcff222ad9 hwmon: (abx500) Switch to using the new API kobj_to_dev()
b5fcb8a4018dabf9cbcb9a83757bd74576c66174 hwmon: pwm-fan: Refactor pwm_fan_probe
1aa0365574ab63838ac851ca340475bf4b58b9af hwmon: (pwm-fan) Convert to hwmon_device_register_with_info API
6cbf7964b4af7952add97f440a6ceb6564451897 hwmon: (applesmc) Add DMI product matches for Intel-based Xserves (non-RackMac*)
daf4fedde6177941b55ba3c3293a8585d5280b94 hwmon: (nct6683) Support NCT6687D.
c1b46cd4df97534c6b942bb30526a2c47f0cb3c8 Input: omap4-keypad - set up interrupt as wakeup source
39be39ceffd572baddfeff8b50aba931d3d6d785 Input: add input_device_enabled()
d69f0a43c677e8afc67a222e1e7b51b9acc69cd3 Input: use input_device_enabled()
a181616487dbdbc953e476d1da15365f887859ed Input: Add "inhibited" property
6d59224fdcc532dd7292e3657d796b3728ec1e8e Input: document inhibiting
c8dbf2f200de8c9cba3b332522fabad114cf9f53 regulator: da9121: Mark some symbols with static keyword
70f16fab5272bfc5b83c24bc1a8e877697bf17cc Revert "i2c: qcom-geni: Disable DMA processing on the Lenovo Yoga C630"
dc4e10b62695558a39aafa65210f5980125285b3 i2c: ocores: Avoid false-positive error log message.
5e9a97b1f4491b8b65874901ad084348fcaba327 i2c: ismt: Adding support for I2C_SMBUS_BLOCK_PROC_CALL
db29d3d1c2451e673e29c7257471e3ce9d50383a memstick: r592: Fix error return in r592_probe()
cb80a7e917483150ca592bc7e15163341e7d4150 mmc: sdhci: Use more concise device_property_read_u64
98991b1853ab699451afcc2223c5f1173a0aade9 mmc: sdhci-pci-gli: Disable slow mode in HS400 mode for GL9763E
46ed0810780f0b4e67d980b450973cdaabf10767 Merge branch 'fixes' into next
9d348477ddbbc7e2d16032a945a841a7624fef25 dt-bindings: mmc: imx: fix the wrongly dropped imx8qm compatible string
30ae3e13caeaa47884c222ebf5711ce27ed25f19 mmc: tmio: set max_busy_timeout
58959f89dd3d8cc8bedcd2d665496603098b29a2 mmc: tmio: add hook for custom busy_wait calculation
b191deced78a12e26a827db03745b0da6cbc4f0e mmc: renesas_sdhi: populate hook for longer busy_wait
2a394808580d847c1af2c1e431255e32bfb0ae33 dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
6f56023aea3ac86f4fc8611161affb7f265ff662 Merge branch 'fixes' into next
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
b8450e014214982a6df3e62a5bee6c37b94f6b98 spi: pxa2xx: Add support for Intel Alder Lake PCH-S
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
ce662ccde5c6ae4f4d89fe71570bf59441004eb9 thermal: imx8mm: Print the correct error code
e57eb8b5050c9b6d63eea26b194d96744fe4018a thermal: imx8mm: Disable the clock on probe failure
7ce8d91b8a849c4b9a010a8b773e3838a8e3d030 Input: vsxxxaa - fix Kconfig spelling mistake
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
afd589c703119429f7a4e81a6539aec4e0b1386b Merge tag 'tegra-soc-clk-drivers-5.11' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into devfreq-next
16e8b2a7cb886bcc3dd89ad28948d374a2319bbc PM / devfreq: tegra30: Support interconnect and OPPs from device-tree
6a575e84f11e15078629f0d16bff2bc354a6bfc0 PM / devfreq: tegra30: Separate configurations per-SoC generation
1e04538c751bfc572bfa9995996c7f4af098a625 Merge branch 'i2c/for-current' into i2c/for-5.11
f7414cd6923fd7f78e57086fc964ba2dc25db5c1 i2c: imx: support slave mode for imx I2C driver
3a5e6732a74c44d7c78a764b9a7701135565df8f cpufreq: sti-cpufreq: fix mem leak in sti_cpufreq_set_opp_info()
de4ca30958676f922cd7610d96342b054c05c86b cpufreq: mediatek: Add support for mt8167
75118c8ef9d16ecbb56e37547061515c75bb91b4 cpufreq: blacklist mt8516 in cpufreq-dt-platdev
68b9cd7270f0191bd51b635f8f4778951ee3811a cpufreq: tegra194: get consistent cpuinfo_cur_freq
2f05c19d9ef4f5a42634f83bdb0db596ffc0dd30 cpufreq: mediatek: add missing platform_driver_unregister() on error in mtk_cpufreq_driver_init
925a5bcefe105f2790ecbdc252eb2315573f309d cpufreq: ap806: Add missing MODULE_DEVICE_TABLE
9433777a6e0aae27468d3434b75cd51bb88ff711 cpufreq: highbank: Add missing MODULE_DEVICE_TABLE
af6eca06501118af3e2ad46eee8edab20624b74e cpufreq: mediatek: Add missing MODULE_DEVICE_TABLE
a5a6031663bc1dd0a10babd49d1bcb3153a8327f cpufreq: qcom: Add missing MODULE_DEVICE_TABLE
183747ab52654eb406fc6b5bfb40806b75d31811 cpufreq: st: Add missing MODULE_DEVICE_TABLE
af2096f285077e3339eb835ad06c50bdd59f01b5 cpufreq: sun50i: Add missing MODULE_DEVICE_TABLE
b9acab091842ca8b288882798bb809f7abf5408a cpufreq: loongson1: Add missing MODULE_ALIAS
c0382d049d2def37b81e907a8b22661a4a4a6eb5 cpufreq: scpi: Add missing MODULE_ALIAS
d15183991c2d53d7cecf27a1555c91b702cef1ea cpufreq: vexpress-spc: Add missing MODULE_ALIAS
fc928b901dc68481ba3e524860a641fe13e25dfe cpufreq: imx: fix NVMEM_IMX_OCOTP dependency
b7b4e785520ff87383ab5131f903544a261e83a1 cpufreq: tegra186: Fix sparse 'incorrect type in assignment' warning
cfef4bcaccf35f0b80acc5c79967996b2eb88ba6 cpufreq: tegra186: Simplify cluster information lookup
93549516d44681261d2d209186449c6125beccc1 cpufreq: tegra194: Remove unnecessary frequency calculation
f45f89a778e8a61d9c79405e8c716058b6ba12f2 cpufreq: tegra194: Rename tegra194_get_speed_common function
7482c5cb90e5a7f9e9e12dd154d405e0219656e3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b93b7ef61764819b6060f69e35ea9d6563b9b5d8 PM: ACPI: Refresh wakeup device power configuration every time
2ef33ee7f4f68d77b852bb2c946fc2f8f136a3c1 ACPI: scan: Add PNP0D80 to the _DEP exceptions list
12fc4dad94dfac25599f31257aac181c691ca96f Revert "ACPI / resources: Use AE_CTRL_TERMINATE to terminate resources walks"
25417185e9b5ff90746d50769d2a3fcd1629e254 ACPI: video: Add DMI quirk for GIGABYTE GB-BXBT-2807
eca6ba20f38cfa2f148d7bd13db7ccd19e88635b platform/x86: mlx-platform: remove an unused variable
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
1f7cb4665df8a25ae577a822a47fc4576f60c30f platform/x86: dell-wmi-sysman: work around for BIOS bug
8b105ef6ffb78d208b93e4c4b47e83dbd438cc12 acer-wireless: send an EV_SYN/SYN_REPORT between state changes
a552f204b050b213b1e41a5134a0d2726c9a2ec1 platform/x86: ISST: Check for unaligned mmio address
761f0ee0e84b4c18535c6d17890ccc9f5c617e8d platform/x86: ISST: Allow configurable offset range
7c88ab5715a265d5dde06e4e1b0dd4370d911372 platform/x86: ISST: Change PCI device macros
a4327979a19e8734ddefbd8bcbb73bd9905b69cd platform/x86: intel-vbtn: Fix SW_TABLET_MODE always reporting 1 on some HP x360 models
7537862a90b8b9106d42ad2f53de2b96fd1673c5 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
a65181c41e57709053892832d261956afe281deb platform/x86/drivers/acerhdf: Use module_param_cb to set/get polling interval
f34a32fae7fde6655ada6b33dc6739c9d1b6a82c platform/x86/drivers/acerhdf: Check the interval value when it is set
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
537b0dd4729e7f5c5b3e8321954d3b8a2d0dd7a8 platform/x86: intel-hid: Add support for SW_TABLET_MODE
ac32bae0008340d87328a74d7598333bf48348c7 platform/x86: intel-hid: Add alternative method to enable switches
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
dea5b80a043f6cd6ad341d9957a43e363366630e platform/x86: intel-hid: Do not create SW_TABLET_MODE input-dev when a KIOX010A ACPI dev is present
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
76ea4d8eeefbfdd37e47c6fd579d0d5852457618 firmware: arm_scmi: Add power_scale_mw_get() interface
f9b0498d29404f230894490d622e57e481c7d45a cpufreq: arm_scmi: Discover the power scale in performance protocol
c8bb4520543823a9b3da3861304273dc7232e2c7 Merge branch 'cpufreq/scmi' into cpufreq/arm/linux-next
07f262d80d5f1f426da4557066bf0ec24ee32d97 tools/power/x86/intel-speed-select: Read TRL from mailbox
6c4832253a2d2259fd4002e3c4511035f81f48f6 tools/power/x86/intel-speed-select: Account for missing sysfs for die_id
5e27cb9bca6746d1c9c76c4b4aeececcb18b2120 tools/power/x86/intel-speed-select: Update version for v5.11
ba4939f1dd46dde08c2f9b9d7ac86ed3ea7ead86 platform/x86: mlx-platform: Fix item counter assignment for MSN2700, MSN24xx systems
cf791774a16caf87b0e4c0c55b82979bad0b6c01 platform/x86: mlx-platform: Fix item counter assignment for MSN2700/ComEx system
aa8994fbf2a01c91518f48848fa657d915ba046b x86/platform: classmate-laptop: add WiFi media button
7067be7059e8edc186474db9727c519da886a1ce platform/x86: intel-hid: add Rocket Lake ACPI device ID
8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
76347344c522da78be29403dda81463ffae2bc99 spi: Update DT binding docs to support SiFive FU740 SoC
458168247cccd3b22d9d34805dfb0596c5502888 dt-bindings: pci: qcom: Document PCIe bindings for SM8250 SoC
e1dd639e374a1345c63eb7e8931e08de7cb8f904 PCI: qcom: Add SM8250 SoC support
0cd3f561efa9adce840140720e0581355db3e554 platform/x86: ISST: Mark mmio_range_devid_0 and mmio_range_devid_1 with static keyword
9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
1080399542075bb0e9d46ea80418d76784d1ece8 PM / EM: Micro optimization in em_cpu_energy
b36b1e9db41fcff860624ece91c71b62f2ad6754 ACPI: scan: Drop INT3396 from acpi_ignore_dep_ids[]
91438aebcd56ed3cfa480e4546c7b06e9db3c73c ACPI: scan: Fix up _DEP-related terminology with supplier/consumer
d7fdfb6541f3be88d7b4d5ad0aeba7c14548eee8 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779a0 support
e854da4f51117d7340ec621face92e775bcd4d22 thermal: rcar_gen3_thermal: Add r8a779a0 support
b577562ccc072ab4b09243740ebeca52309eecd2 PCI: Remove unused HAVE_PCI_SET_MWI
0aec75a5963e8d72c59a42055c5b5c524893b910 PCI: Reduce pci_set_cacheline_size() message to debug level
cf1fac943c6341dfed1db1293864c9fcad47bac3 opp: Reduce the size of critical section in _opp_kref_release()
873c9851eb54b78c27a0d753f6dd7e377572a0aa cpufreq: dt: Don't (ab)use dev_pm_opp_get_opp_table() to create OPP table
e77dcb0b732dd355ca594909f6c2085dfc46cde2 opp: Don't create an OPP table from dev_pm_opp_get_opp_table()
c7bf8758c955e6272c0f4b2411d7a85abce8fafe opp: Allow dev_pm_opp_put_*() APIs to accept NULL opp_table
5f6ffb8d8f8fdf672cbc4f27888ce075df13d49c cpufreq: dt: dev_pm_opp_put_regulators() accepts NULL argument
2ff8fe13ac6da7a7c45d610cc3237c8556610f07 cpufreq: qcom-cpufreq-nvmem: dev_pm_opp_put_*() accepts NULL argument
814568728373699907971f897b89d95736b0d880 PM / devfreq: exynos: dev_pm_opp_put_*() accepts NULL argument
72ba9e226fac8a9958b5201428a387c348515289 drm/lima: dev_pm_opp_put_*() accepts NULL argument
b66ba5b5938f8a51d4cb97d1392065d09551bc75 drm/panfrost: dev_pm_opp_put_*() accepts NULL argument
e91e3d902b76c3f2a238873a17958080af018f08 media: venus: dev_pm_opp_put_*() accepts NULL argument
24b3c963c0108f3da6d978d74a745c824ab551dc dt-bindings: opp: Allow empty OPP tables
6ee70e8c34e37a34f4dc2c8bc06febffd375fac4 opp: of: Allow empty opp-table with opp-shared
2c07b0fd9bf6dfb0bdf05aac018e6b3242d60822 Merge branch 'opp/empty' into opp/linux-next
7b14a272f9ac2438a85e59571fdb5a653d86430b dt-bindings: spi: dw-apb-ssi: Add Canaan K210 SPI controller
a51acc2400d47df0f87e1f011c63266421c594b9 spi: dw: Add support for 32-bits max xfer size
b0dfd948379c79b8754e224e29b99d30ce0d79b8 spi: dw: Add support for the Canaan K210 SoC SPI
4c9398822106c366d88c8c68ddf44bd371d39961 PCI: qcom: Add support for configuring BDF to SID mapping for SM8250
74639cbf51d7c0304342544a83dfda354a6bd208 platform/chrome: cros_ec_spi: Don't overwrite spi::mode
7a5172b7990d97ab9ef64e6d9063aa68099ea023 platform/chrome: cros_ec_spi: Drop bits_per_word assignment
3b25f337929e73232f0aa990cd68a129f53652e2 spi: spi-geni-qcom: Use the new method of gpio CS control
730f205190a15439c8896f420cde6bbe50c454c2 dt-bindings: i2c: owl: Convert Actions Semi Owl binding to a schema
04fd6f0a9e678b62831104182354e03a5c901280 i2c: owl: Add compatible for the Actions Semi S500 I2C controller
e8a61e5a7e2abb71168092b403f8524a0af1f1d3 i2c: sh_mobile: Mark adapter suspended during suspend
0b01392c18b9993a584f36ace1d61118772ad0ca i2c: pxa: move to generic GPIO recovery
a5df4c14b9a9c576cd8229deb87da21aeb8aa82c i2c: designware: Switch header to use BIT() and GENMASK()
8f95c13228116b56d42736b0849a55b97267806c i2c: designware: Make register offsets all of the same width
b2058cd93d930d7b9f76f34590c0d432cd6470c7 Input: gtco - remove driver
b2cc3bfef6aa9a0d66034b48e95cf24f6a5b0e35 dt-bindings: input: Add Dell Wyse 3020 Power Button binding
3d82a4d736a662e352027686b8a373bf3e70820e Input: add driver for power button on Dell Wyse 3020
8edcd98be1b237965b54bee7e17f89a790a107fd Input: cyapa - switch to using devm_add_action_or_reset()
31a10f5b4b9ff323668c37173695ea463fc89863 dt-bindings: input: tm2-touchkey: convert to yaml
3e730ec11d51283ad62a98436967c01b718132ab dt-bindings: input: tm2-touchkey: document vddio-supply
7002932325ef8efff354a70b93a63dcdbca20d81 Input: tm2-touchkey - add vddio regulator
a5923b6c3137b9d4fc2ea1c997f6e4d51ac5d774 thermal: int340x: processor_thermal: Refactor MMIO interface
df2537f910400cd4f90d2ecb40a0a1a204d8470c thermal: int340x: processor_thermal: Add AlderLake PCI device id
473be51142adba7ce769da728a37c8e80a343e27 thermal: int340x: processor_thermal: Add RFIM driver
729a866af3b3f63ccdb91b3af61f3e07b668b757 thermal: int340x: processor_thermal: Add mailbox driver
660c486590aa4190969653218643b3a4e5660f2b PCI: dwc: Set 32-bit DMA mask for MSI target address allocation
49ab19a4a51a31cb06992386cec4be82ebca5a2d Merge series "spi: spi-geni-qcom: Use gpio descriptors for CS" from Stephen Boyd <swboyd@chromium.org>:
8639ff4194c98c78536f6e8941a79a3a966a71f1 thermal: intel: pch: use macro for temperature calculation
0da6736ecd10b45e535b100acd58df2db4c099d8 regulator: max14577: Add proper module aliases strings
b6c81be9129344f66b60cc6529369cbed2ce238e dt-bindings: pci: ti,j721e: Fix "ti,syscon-pcie-ctrl" to take argument
3f1f870c018ffd0db1a5a123d2090ac45c5fb9e9 dt-bindings: PCI: Add host mode dt-bindings for TI's J7200 SoC
17c5b458a99049eec6915bc4b2188b8540cc22b0 dt-bindings: PCI: Add EP mode dt-bindings for TI's J7200 SoC
7aa256234c4c86d8b8fa19a7647051b8fd9721d9 PCI: j721e: Get offset within "syscon" from "ti,syscon-pcie-ctrl" phandle arg
ea21f589de9a7d787f50da480d01457d8dcdd64a thermal: broadcom: simplify the return expression of bcm2711_thermal_probe()
a2da5d8cc0b0ba637bdca8887f5ecc72f18c7e81 PCI: Mark AMD Raven iGPU ATS as broken in some platforms
cbfa5b3987c42fe5cd25747aee4fe654b1092fab dt-bindings: i2c: Add compatible string for AM64 SoC
bfbccd70eee93c059e22d0d233f57cc164f03687 dt-bindings: i2c: Update DT binding docs to support SiFive FU740 SoC
39850ed51062f89cd46214a16aaafba5ca49fd6c PCI/PTM: Save/restore Precision Time Measurement Capability for suspend/resume
a697f072f5da8d75467be81bec918eb479405615 PCI: Disable PTM during suspend to save power
e7708f5b10e205d6291bb495e645a03553b9768b PCI: Unify ECAM constants in native PCI Express drivers
31a8cdb7ef8042a63fcb2ae3856df28af15abc8f PCI: thunder-pem: Add constant for custom ".bus_shift" initialiser
63eab4944e4f33f69a6a72427490c4d5f8d3f072 PCI: iproc: Convert to use the new ECAM constants
ce0602990fb762d53dd06167faedcd58d177199b PCI: vmd: Update type of the __iomem pointers
cddadae9748c3c056eb9f0d4b0edfffd0166dd68 PCI: xgene: Removed unused ".bus_shift" initialisers from pci-xgene.c
0af6e21eed2778e68139941389460e2a00d6ef8e PCI: Keep both device and resource name for config space remaps
ac35e6cb9ea51dddceae7e20a736e248730908ac thermal: int340x: processor_thermal: Correct workload type name
03161a952c7c564aa186f94cf2cdbf834c8e624c Input: edt-ft5x06 - consolidate handling of number of electrodes
6782b5da2de361ccf9a35ebf295f9efe9b9afe22 Input: ad7877 - use new structure for SPI transfer delays
9db5fbe1a4968fcd0fae4d10565abccb9579a553 Input: synaptics-rmi4 - use new structure for SPI transfer delays
6a8f9ed23a8e06a3ca823aeb6058202f99e557f2 Input: applespi - use new structure for SPI transfer delays
c8834032ffe249a2a1b9702359ff29a28b8fcf1e Input: imx_keypad - add COMPILE_TEST support
3d722dd4509df5df6c2e27a6485a7336ba31cc7a Input: atmel_mxt_ts - simplify the return expression of mxt_send_bootloader_cmd()
c18b443ca5f786e10cd84efbf4b8d1f38101b971 Input: elants - document some registers and values
056115daede8d01f71732bc7d778fb85acee8eb6 Input: elan_i2c - add new trackpoint report type 0x5F
e4c9062717feda88900b566463228d1c4910af6d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
db41869108d4d735abe67648ff72e0d388a80a34 MAINTAINERS: da7280 updates to the Dialog Semiconductor search terms
4f3c429ec789f8d0f1b55aea8910cfbb13e097ea dt-bindings: input: Add document bindings for DA7280
cd3f609823a5896a6f4c229b3c2077475531e23d Input: new da7280 haptic driver
f75fda3730728ea42bd1c210eaed96fb543ff00b mmc: sdhci-xenon: use match data for controllers variants
f29bf660bf4137ab1c2c3915d89e16818d20d792 mmc: sdhci-xenon: switch to device_* API
1542488031deed57e1f0853a07bd4934ce27e599 mmc: sdhci-xenon: use clk only with DT
471cf4548e191b69a9737021c8e7d216957e384f mmc: sdhci-xenon: introduce ACPI support
72b248cfbf3fd308807afe7cc30d05fefeff7fb1 dt-bindings: mmc: eliminate yamllint warnings
b8643a529930802778b04a4fe3f5cd53d9d6057c thermal: devfreq_cooling: change tracing function and arguments
229794eee27fddbedd03be5f8b20375a2637ff48 thermal: devfreq_cooling: use a copy of device status
84e0d87c9944eb36ae6037af5cb6905f67c074c5 thermal: devfreq_cooling: add new registration functions with Energy Model
615510fe13bd2434610193f1acab53027d5146d6 thermal: devfreq_cooling: remove old power model and use EM
23e9d781413ab6dd2b743d61439423c575347fc4 drm/panfrost: Register devfreq cooling and attempt to add Energy Model
433178e75834dc35f1ae79b56ec2cf396f2c6f3c thermal/core: Emit a warning if the thermal zone is updated without ops
d7203eedf4f68e9909fd489453168a9d26bf0c3d thermal/core: Add critical and hot ops
9326e4f1e5dd1a4410c429638d3c412b6fc17040 spi: Limit the spi device max speed to controller's max speed
6a6939d5f588b40db32b82ebcec20ee5189c8376 regulator: pfuze100: Convert the driver to DT-only
2819569147cb6e79730f2907d3ab3dfe75fe8478 regulator: mc13892-regulator: convert comma to semicolon
2fee9583198eb97b5351feda7bd825e0f778385c spi: dt-bindings: clarify CS behavior for spi-cs-high and gpio descriptors
42a590b0fdf72498ebf47b01ddf006ee92cbfc70 irqchip/gic: Spelling s/REturn/Return/
3ee36352e26935c7e8145eb4e7ed38b536ca01fc irqchip/loongson-htpic: Fix build warnings
71637c620a826434ca6f888b0364a036faa27ffa i2c: Warn when device removing fails
b16a1caf4686895427c810219d4b2f796e676160 irqchip/ls-extirq: Add LS1043A, LS1088A external interrupt support
4e970a0ada5299d017a4263074f725227c2d2852 i2c: remove check that can never be true
9898a59358d7cb925f63bb77bd40224d1bc4857e dt-bindings: interrupt-controller: update bindings for supporting more SoCs
3841245e8498a789c65dedd7ffa8fb2fee2c0684 irqchip/alpine-msi: Fix freeing of interrupts on allocation error path
0b39498230ae53e6af981141be99f4c7d5144de6 irqchip/gic-v4.1: Reduce the delay when polling GICR_VPENDBASER.Dirty
47d5e0b0e1c151c06885a78a108001ead96adc75 dt-bindings: interrupt-controller: convert icpu intr bindings to json-schema
b307ee828f61bc65d918e820a93b5c547a73dda3 dt-bindings: interrupt-controller: Add binding for few Microsemi interrupt controllers
5f0c75e7a1333f5ebb5303af55d8c863ea292c23 irqchip/ocelot: prepare to support more SoC
ffce73d4415391b2d6da4878bf04d6610edf56db irqchip/ocelot: Add support for Luton platforms
7efdfbd15a21788de8c0743590e777f151a3031b irqchip/ocelot: Add support for Serval platforms
550c1424acf0123ba0c17e22dfcac92d152b2f0e irqchip/ocelot: Add support for Jaguar2 platforms
6abbd6988971aaa607b026eaa0ffd2301352f2ea irqchip/gic, gic-v3: Make SGIs use handle_percpu_devid_irq()
e52e73b7e9f7d08b8c2ef6fb1657105093e22a03 irqchip/armada-370-xp: Make IPIs use handle_percpu_devid_irq()
ffdad793d579c9286c7b67a86d1a3c890fb32082 irqchip/bcm2836: Make IPIs use handle_percpu_devid_irq()
a2e042e13ff322ad523a2f131dd6e03e8bc05053 irqchip/hip04: Make IPIs use handle_percpu_devid_irq()
b388fa50142510fb6477f130bb1b3f05a0a263a1 Revert "genirq: Add fasteoi IPI flow"
04e7f423f4a96ad492fd51bf2234b8982400ab5f drivers/irqchip: Remove EZChip NPS interrupt controller
b10d5fd489b0c67f59cbdd28d95f4bd9f76a62f2 irqchip/ti-sci-inta: Fix printing of inta id on probe success
fc6c7cd3878641fd43189f15697e7ad0871f5c1a irqchip/ti-sci-intr: Fix freeing of irqs
91f90daa4fb2b77db7aa25ef2e0206f2e3962665 platform-msi: Track shared domain allocation
5fe71d271df8c05e1060c0184764eba18b17a96f irqchip/gic-v3-its: Tag ITS device as shared if allocating for a proxy device
34dd263fce3114147f21698f8e55e05b9e8185bd irqchip/gic-v3-its: Flag device allocation as proxied if behind a PCI bridge
1d3aec89286254487df7641c30f1b14ad1d127a5 genirq/affinity: Add irq_update_affinity_desc()
9806731db684a475ade1e95d166089b9edbd9da3 resource: Add irqresource_disabled()
1c3f69b4543af0aad514c127298e5ea40392575d ACPI: Drop acpi_dev_irqresource_disabled()
e15f2fa959f2cce8a05e8e3a596e75d068cd42c5 driver core: platform: Add devm_platform_get_irqs_affinity()
d014538aa38561cd24c5eb228223585f26c5ec71 hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
b0bd407e94b036d597c6060d64c22094ff85b13c hwmon: (ltc2992) Add support
9ca26df1ba25c362113d9bb7b08ca93e260ce3e8 hwmon: (ltc2992) Add support for GPIOs.
fe8c573c89ebfd8ff1fd099704ad4ced1a9dfba9 dt-bindings: hwmon: Add documentation for ltc2992
966ead9153c25ee08d14a494585df4439b210474 hwmon: (pmbus/q54sj108a2) Correct title underline length
e1d15969635ca61aa12091a53dc5d148e5621782 hwmon: (ltc2992) Fix less than zero comparisons with an unsigned integer
94f1ab9445652551b3414be6b27b17fd90cb077d dt-bindings: hwmon: convert TI INA2xx bindings to dt-schema
27b4bc2b877ea085d6a3935ab1ca1b2e07c9123d dt-bindings: hwmon: convert AD AD741x bindings to dt-schema
2f070176a0a47495c1dc49473e4b591779c073d4 dt-bindings: hwmon: convert TI ADS7828 bindings to dt-schema
eedc65cb083bab7faf0501bcf528fc236384f302 dt-bindings: fsi: Add P10 OCC device documentation
5ec96d74cf28c939e01b829f556832949b4c272a fsi: occ: Add support for P10
db4919ec86ff405273a767e1a9b51e2760e73ce5 hwmon: (occ) Add new temperature sensor type
15d4a6f736c446231907e9f04ce6fc4b57c32aa2 dt-bindings: hwmon: convert AD ADM1275 bindings to dt-schema
fb42dce4d7b56aac31bd7ef47228515eae9ac968 hwmon: (xgene) Drop bogus __refdata annotation
561e3121841a8541402a331c19e9b78e3d2786d3 hwmon: (iio_hwmon) Drop bogus __refdata annotation
5e999f10a16b90fc1d5ded8aa365e9804e894aa9 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
dd91c555461261fed220ae29a508f508a0afeb43 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
58f7553fa424fd0fd74e8b796d50c66014cebebe Merge remote-tracking branch 'spi/for-5.10' into spi-linus
3e98a021cc85e7d52acdd1eae8a988e975ec5bf9 Merge remote-tracking branch 'spi/for-5.11' into spi-next
718072ceb211833f3c71724f49d733d636067191 PM: domains: create debugfs nodes when adding power domains
d3569c149dfe05f1e6e322d4851eed42dbad3df6 Merge tag 'devfreq-next-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
42807537b6a08b280612c1d456f33d876af74af3 Merge back cpufreq material for v5.11.
2554c32f0b84df1f506546125c9d15c8044a2ec2 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
90ac908a418b836427d6eaf84fbc5062881747fd cpufreq: schedutil: Simplify sugov_update_next_freq()
7854c7520b86f0c14f7fcfea6fd1785617844341 cpufreq: stats: Use local_clock() instead of jiffies
ec06e586ab921f8eca86d6c3ed32bffefd3ef50f cpufreq: Fix up several kerneldoc comments
b96f038432362a20b96d4c52cefeb2936e2cfd2f cpufreq: Fix cpufreq_online() return value on errors
70a62fac8ffde9be8330a7b0494df34465bc091f Input: parkbd - convert comma to semicolon
94ddf7a371ff5d06281825bb63cf0ac61ca1928d Input: ipx4xx-beeper - convert comma to semicolon
3e35c1946805b3ecc7967e0df2bd95a7d0e0bff1 Input: adp5589-keys - do not unconditionally configure as wakeup source
51a224eaf8512bc8c355e71a88b4554fda9cdeba Input: adp5589-keys - do not explicitly control IRQ for wakeup
aa0b1574fd36f6929f0a3094342a08622c80b4d1 PCI/ACPI: Fix companion lookup for device 0 on the root bus
888e5fad9b78a0eaf34854f6f6a122d2d18f9c6e Input: stmpe - add axis inversion and swapping capability
5f23e464a29f7e74c24687837071912538105469 dt-bindings: input: Convert sc27xx-vibra.txt to json-schema
0010d7bbf5f58e9529ecf52bc45f9b3fcff24dad dt-bindings: input: Add compatible string for SC2721 and SC2730
3993a1a951feba40c0fbc87c0d3a888dbb0f768f Input: sc27xx - add support for sc2730 and sc2721
2f5fbc4305d07725bfebaedb09e57271315691ef irqchip/qcom-pdc: Fix phantom irq when changing between rising/falling
e7bb1a2ab8c4b1569f5b271fd87ca203b1e673a5 hwmon: (sbtsi) Add basic support for SB-TSI sensors
6ec3fcf556fe44542934b778aea1b725b0793418 hwmon: (sbtsi) Add documentation
1a033769a4fe9a86ee791fd553b6a996dd76e026 dt-bindings: (hwmon/sbtsi_temp) Add SB-TSI hwmon driver bindings
f0f6dbaf06f4329dbd07594ffcd55edf27ee4b45 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
30c768829af2574a2f60ca85c4cc3ba2ed8d0e58 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f051ae4f6c732c231046945b36234e977f8467c6 Input: cyapa_gen6 - fix out-of-bounds stack access
92f0a3a22c7a4c936277ece3a0215955a2d52238 Input: da7280 - fix spelling mistake "sequemce" -> "sequence"
4b4193256c8d3bc3a5397b5cd9494c2ad386317d Merge branch 'next' into for-linus
3c41e57a1e168d879e923c5583adeae47eec9f64 Merge tag 'irqchip-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
e1f1320fc0a090e7019ad8ec7d81f8a18a5080eb Merge branch 'pm-cpufreq'
4c5744a0c4fcb878e1500e77d53722197c0a3f7c Merge branches 'pm-cpuidle' and 'pm-em'
42b4ca04cbfde952e7be132ffc7226890323bbe1 Merge branches 'pm-sleep', 'pm-acpi', 'pm-domains' and 'powercap'
b3fac817830306328d5195e7f4fb332277f3b146 Merge branches 'pm-devfreq' and 'pm-tools'
b85195b7ec9d5d2bb2b0039586c955f49fc2e6ee Merge branches 'acpica' and 'acpi-scan'
5e2cde03da4006e06f002c0b410ca39833e760bd Merge branches 'acpi-resources' and 'acpi-docs'
25fe64232ee5bdd328c1c4ae24e8fd2b88251834 Merge branches 'acpi-apei', 'acpi-misc' and 'acpi-processor'
38a0925c5fc89689433f2a2ad415982397cf626e Merge branch 'acpi-ec'
1fa34e49e4b7e66214a1d15261c0224d60366eec thermal/drivers/rcar: Remove notification usage
4401117bf7fc11dc738c0963fa0c94814abc8dcd thermal/drivers/devfreq_cooling: Fix the build when !ENERGY_MODEL
059983790a4c963d92943e55a61fca55be427d55 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
1559c4b588ecd9f230b7b64d871a850e185412e8 Merge branch 'pci/aspm'
e8722508dd78609b453b960d0b8163749d1f78b8 Merge branch 'pci/enumeration'
6a94785fb9f8dd3c76f32b7a029691ab3fc884c5 Merge branch 'pci/err'
1a76dceaf4268f904292ca126d1cb9af091fd516 Merge branch 'pci/hotplug'
6db645f99cc5357ab5520982b85396487c113dc9 Merge branch 'pci/misc'
a48e486b376bf78d945a0ccd772a5979042919c3 Merge branch 'pci/msi'
ff163da95b0ce29ce5ce597a1e98b3e528e57750 Merge branch 'pci/pm'
72b3a644bbe994add91249676d77c279b1d92376 Merge branch 'pci/ptm'
c086b55e374b2c24c2cc506cac6499fee635da06 Merge branch 'pci/virtualization'
7c250f8293a362189419ae8b34da111ba02af304 Merge branch 'pci/ecam'
7546ad5e3c20d93e15ad38916a7661846e9c247d Merge branch 'remotes/lorenzo/pci/aardvark'
0032242459e72d92b997d983b0562b453fbf8fcf Merge branch 'remotes/lorenzo/pci/brcmstb'
ee4871d0102b09d1b23b95f2f746baf327205876 Merge branch 'remotes/lorenzo/pci/cadence'
ff9f1683b63022035981045ce0368ec047d0ed1c Merge branch 'remotes/lorenzo/pci/dwc'
4cc0a34ae2a11cf0d2949d1e1d93e7077981119c Merge branch 'remotes/lorenzo/pci/iproc'
28e77bcf4436286600431fb63acc26c6f9680f2d Merge branch 'remotes/lorenzo/pci/keystone'
b9efb854e9fd3eff0671484e328bd24e2118d11c Merge branch 'remotes/lorenzo/pci/rcar'
f7ce6838763f4be68a1432789674b04e87470cf9 Merge branch 'remotes/lorenzo/pci/vmd'
255b2d524884e4ec60333131aa0ca0ef19826dc2 Merge branch 'remotes/lorenzo/pci/misc'
88dcb9a3fb48c67ec345f1cdbc2a26119d3cb57d mm/thp: move lru_add_page_tail() to huge_memory.c
94866635372d37ab6b849942900eb98674a94f04 mm/thp: use head for head page in lru_add_page_tail()
6dbb57412c62a8537663dc786e27faa0e084ddce mm/thp: simplify lru_add_page_tail()
b6769834aac1d467fa1c71277d15688efcbb4d76 mm/thp: narrow lru locking
3d06afab5268218255581c0852daab963baa522e mm/vmscan: remove unnecessary lruvec adding
16f5e707d6f6f7644ff07e583b8f18c3dcc5499f mm/rmap: stop store reordering issue on page->mapping
880fc6ba624c8973feaea56cdbfaf8fd68806c35 mm: page_idle_get_page() does not need lru_lock
20ad50d67840264024cec9abc9180750295993e5 mm/memcg: add debug checking in lock_page_memcg
c7c7b80c39a18d99a0a34534ed8b82e020da6131 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
75cc3c9161cd95f43ebf6c6a938d4d98ab195bbd mm/lru: move lock into lru_note_cost
afca9157fd426451eb182c9de4bfe4b9382a873a mm/vmscan: remove lruvec reget in move_pages_to_lru
3db19aa39bac33f2e850fa1ddd67be29b192e51f mm/mlock: remove lru_lock on TestClearPageMlocked
13805a88a9bd3fb37f33dd8972d904de62796f3d mm/mlock: remove __munlock_isolate_lru_page()
d25b5bd8a8f420b15517c19c4626c0c009f72a63 mm/lru: introduce TestClearPageLRU()
9df41314390b81a541ca6e84c8340bad0959e4b5 mm/compaction: do page isolation first in compaction
fc574c23558c63799dd99a9bb1d62e33708abaf5 mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
6168d0da2b479ce25a4647de194045de1bdd1f1d mm/lru: replace pgdat lru_lock with lruvec lock
2a5e4e340b0fe0f8d402196a466887db6a270b9b mm/lru: introduce relock_page_lruvec()
15b447361794271f4d03c04d82276a841fe06328 mm/lru: revise the comments of lru_lock
5b200f578960a9635918a0ed41be3d8dc90186bf Merge branch 'akpm' (patches from Andrew)
2cffa11e2aa76a0560c890f057858b68fe744d03 Merge tag 'irq-core-2020-12-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a45f1d43311d3a4f6534e48a3655ba3247a59d48 Merge tag 'regmap-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
2dda5700ef6af806e0358f63d81eb436a0d280fa Merge tag 'regulator-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
605ea5aafe1341ac9b2144516f898ac78ad49c40 Merge tag 'spi-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0d886799e49e0f6d51e70c823416919544fdb7 Merge branch 'i2c/for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
ce51c2b7ceb23a23eb0dc523c80879d8f35e4f38 Merge tag 'mmc-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0f97458173a23c8f218f6041767d0a145a13abe6 Merge tag 'hwmon-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f914256c56a39a96dc14eae9f394d35b934812 Merge tag 'platform-drivers-x86-v5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ee249d30fadec7677364063648f5547e243bf93f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b109bc72295363fb746bc42bdd777f7a8abb177b Merge tag 'thermal-v5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b4ec805464a4a0299216a003278351d0b4806450 Merge tag 'pm-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aab7ce2b099bd9df82573cd3170acf6518fdebeb Merge tag 'acpi-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
489e9fea66f31086f85d9a18e61e4791d94a56a4 Merge tag 'pci-v5.11-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============8679796418049944130==--
