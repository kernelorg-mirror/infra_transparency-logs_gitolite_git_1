Content-Type: multipart/mixed; boundary="===============1205593473469971940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 14 May 2024 21:50:04 -0000
Message-Id: <171572340444.28440.11507090579284568665@gitolite.kernel.org>

--===============1205593473469971940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 4b95dc87362aa57bdd0dcbad109ca5e5ef3cbb6c
    new: 101b7a97143a018b38b1f7516920a7d7d23d1745
    log: revlist-4b95dc87362a-101b7a97143a.txt

--===============1205593473469971940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b95dc87362a-101b7a97143a.txt

cf580ad490514cca4abbfef710fe4099738abfbd thermal: netlink: Add genetlink bind/unbind notifications
afdaff3706918b7414e0741c4c5c20a12726a207 thermal: netlink: Rename thermal_gnl_family
b33f3d2677b8ddd7a3aba2b02497422a1d2c2a01 thermal: intel: hfi: Enable HFI only when required
03fa9a3ad1d61992a2105aeb1062b349f1a85012 thermal: intel: int340x_thermal: replace deprecated strncpy() with strscpy()
db9ea3b22315b74fd682d0c381a6e2ad09a105e3 cpufreq: Use a smaller freq for the policy->max when verify
eb68d909d53eed0ec9722fcb18747647ca33a18f Documentation: PM: Update platform_pci_wakeup_init() reference
2f7d7ea44adbe7497b225bbb7bfc29e3c792094d ACPI: NHLT: Reintroduce types the table consists of
82b8acc06ea48b69c2482ac2ac994656c3740d08 ACPI: NHLT: Introduce API for the table
659a9490ccfbfad4aa5ab351f8a6f5f83ce5ed6c ACPI: NHLT: Drop redundant types
a640acab545b21ed1f347376f34d34e461ea92ba ACPI: NHLT: Streamline struct naming
95d43290f1e476b3be782dd17642e452d0436266 ACPI: bus: Indicate support for _TFP thru _OSC
6e8345f23ca37d6d41bb76be5d6a705ddf542817 ACPI: bus: Indicate support for more than 16 p-states thru _OSC
a8a967a243d71dd635ede076020f665a4df51c63 ACPI: bus: Indicate support for the Generic Event Device thru _OSC
d0d4f1474e36b195eaad477373127ae621334c01 ACPI: Fix Generic Initiator Affinity _OSC bit
403ad17c06509794fdf6e4d4b3070bd5b56e2a8e ACPI: bus: Indicate support for IRQ ResourceSource thru _OSC
f186b2dace86f36cc08872b693185eaf71128898 cpufreq: intel_pstate: Drop redundant locking from intel_pstate_driver_cleanup()
12ebba42d2f1eadc0f897ffeb6dbcfaf2449e107 cpufreq: intel_pstate: Simplify spinlock locking
432acb219af4edecdd11d360f30b7cc643524db8 cpufreq: intel_pstate: Wait for canceled delayed work to complete
0f2828e17b6f41b8b345f0031e3fe58529991748 cpufreq: intel_pstate: Get rid of unnecessary READ_ONCE() annotations
e97a98238da68aea4a0be0b2cc40e39527c880b1 cpufreq: intel_pstate: Use __ro_after_init for three variables
032c5565eb80edb6f2faeb31939540c897987119 cpufreq: intel_pstate: Fold intel_pstate_max_within_limits() into caller
0940f1a8011fd69be5082015068e0dc31c800c20 cpufreq: intel_pstate: Do not update global.turbo_disabled after initialization
c626a438452079824139f97137f17af47b1a8989 cpufreq: intel_pstate: Rearrange show_no_turbo() and store_no_turbo()
9558fae8ce97b3b320b387dd7c88309df2c36d4d cpufreq: intel_pstate: Read global.no_turbo under READ_ONCE()
f32587dcbe5f40e160d8de262add6abab79356a7 cpufreq: intel_pstate: Replace three global.turbo_disabled checks
e8217b4bece379e66d43ab5070431712f07bf625 cpufreq: intel_pstate: Update the maximum CPU frequency consistently
8c556541a53848d6611ff8b5f9bf52e96c56f48e cpufreq: intel_pstate: hide unused intel_pstate_cpu_oob_ids[]
afde996a33ee4dbe3692e1eff28b56c820331428 PM: wakeup: make device_wakeup_disable() return void
3642c7ed52312ac2b95c9aba45c40e50bd8798ad PM: wakeup: Remove unnecessary else from device_init_wakeup()
32666d9cb3ddcf0041b6377cbab68f4c2d7c4171 ACPI: bus: Make container_of() no-op where it makes sense
336153053293a090400cfdd4ae724b6b8a4beb98 ACPI: bus: Don't use "proxy" headers
2649a0f29a39f455ff39eb2296269e20df3bba0d ACPI: scan: Use list_first_entry_or_null() in acpi_device_hid()
e80d4122df9c707ebc9cfe20ab60be302fc9b833 ACPI: scan: Move misleading comment to acpi_dma_configure_id()
602401e32847f90c513df4a34bcac4dd6b02dd8d ACPI: scan: Use standard error checking pattern
f5c519fc3628915c2eccd65f86d7ee2ce5cc8645 ACPI: scan: Introduce typedef:s for struct acpi_hotplug_context members
5196123d4b3e9c70fcc9be800d797dc8e76372de Merge back earlier core cpufreq material for 6.10.
f1164d333cc3c063cfdf7d03ddbca4f93a5a5c41 thermal: gov_step_wise: Simplify get_target_state()
053b852c46626250b5f7da43ba8574da756db022 thermal: gov_step_wise: Simplify checks related to passive trips
daeeb032f42d066a49e07b7f6effc9f51b7a5479 thermal: core: Move threshold out of struct thermal_trip
b1ae92dcfa8ed7d5044c525c3a868fcb4d0f9c0e thermal: core: Make struct thermal_zone_device definition internal
f99c1b87a902fcc81df569f2ff939d47880cd741 thermal: core: Rewrite comments in handle_thermal_trip()
9ad18043fb35feb1d82c1e594575346f16d47dc7 thermal: core: Send trip crossing notifications at init time if needed
7454f2c42cce10a74312343b66aa2c3dee05d868 thermal: core: Sort trip point crossing notifications by temperature
0444d574fbc3d3af0e426f7c2b72f5830269f096 thermal: core: Relocate the struct thermal_governor definition
e3ac0f367d5806af09d2070bb7951af2f59d1f52 OPP: OF: Export dev_opp_pm_calc_power() for usage from EM
d61c2695bddf56f4527f71cc6ebc31897be36cff PM: EM: Refactor em_adjust_new_capacity()
cf61d53b026805e8222ca28ac2795611eb7fa547 PM: EM: Add em_dev_update_chip_binning()
a5bb5e0877dee3595037eb8767b6bed047c898a5 soc: samsung: exynos-asv: Update Energy Model after adjusting voltage
79b510c49207489f7e019b4c397b04d22b4dfd8d ACPI: DPTF: Add Lunar Lake support
48b9c4862bd303628b2e772591f2ef958e02a316 ACPI: store owner from modules with acpi_bus_register_driver()
726c149e079898214f5e7fb303c6d0c2b5ac6459 Input: atlas - drop owner assignment
3bdef399d00e27a26bfc55b8ce6f9a142718a402 net: fjes: drop owner assignment
245d97ff34734f5236fd82fb66b8c97a1dd4b136 platform/chrome: wilco_ec: drop owner assignment
eda8304c74f0211325ab0472a3ac5b4f5aca2c49 platform: asus-laptop: drop owner assignment
be24e9a0933707f46d568911060dbeb5bcc28578 platform: classmate-laptop: drop owner assignment
1baad72e9026a8d4a03cec7eace3b4c1c53b5653 platform/x86/dell: drop owner assignment
4313188f8128e9207eeb6808201b121cdaed1861 platform/x86/eeepc: drop owner assignment
68370cc2e32aa811c841b109a34c92ae56c03caa platform/x86/intel/rst: drop owner assignment
e84a761f121524103df7b3674a8cde67a4f78fa6 platform/x86/intel/smartconnect: drop owner assignment
2929a735d92e232f92517b0c7a7e4ac8c8fa669b platform/x86/lg-laptop: drop owner assignment
562231f34ceade26c540121cba16b02f9a0f1d9f platform/x86/sony-laptop: drop owner assignment
b655cda9f08915f07a057c6e6ea052a6645b55d4 platform/x86/toshiba_acpi: drop owner assignment
ce69eeb2ccb76155a9a34572250764a1e625c7c7 platform/x86/toshiba_bluetooth: drop owner assignment
eb22f3ba0c2efc8f036f645b5e2ff699115a5109 platform/x86/toshiba_haps: drop owner assignment
d49c09ddfbd5566f0071aa482093dc0c2153223b platform/x86/wireless-hotkey: drop owner assignment
cd3eda2e35082094db5643553035f7169b006883 ptp: vmw: drop owner assignment
00e8b52bf9f9fdf991274cd1b140316305edb040 virt: vmgenid: drop owner assignment
cc85f9c05bba23eb525497b42ac5b74801ccbd87 ACPI: drop redundant owner from acpi_driver
5a87e0020d53f21965adf42420766e4d8719a229 ACPI: APEI: EINJ: mark remove callback as __exit
07b73ee599428b41d0240f2f7b31b524eba07dd0 ACPI: LPSS: Advertise number of chip selects via property
1b2a34f20bf0bfe4c86781fd6d7b323ec786ba1a ACPI: LPSS: Remove nested ifdeffery for CONFIG_PM
d85eb4152bce8ce1f0e4f4c5b4226142de6220bd ACPI: x86: Introduce a Makefile
49db108391e231ed11fec937b00a2a8c46522a11 ACPI: x86: Move acpi_cmos_rtc to x86 folder
3d26b94fa11e5e7aa46aef5ee7748d5015900acd ACPI: x86: Move blacklist to x86 folder
2d5d5abebf1a342d672f738b60ea930ebc1070b0 ACPI: x86: Move LPSS to x86 folder
bfd1a492b56082034cdf560d66c26b3b636fad18 ACPI: x86: utils: Mark SMO8810 accel on Dell XPS 15 9550 as always present
d8f20383a2fc3a3844b08a4999cf0e81164a0e56 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5b9eda2b9aa8a2332305857604b6e4e5fd462449 PM: sleep: Take advantage of %ps to simplify debug output
a3403d304708f60565582d60af4316289d0316a0 ACPI: disable -Wstringop-truncation
51373c5084e0a828286050634a786c0c0aa958d4 Merge back earlier ACPI bus changes for 6.10.
829b75d4831c487c4408f0b7fc22e74deb0efa3c Merge back earlier ACPI device enumeration changes for 6.10.
68313be43d4d1bc3b1a39d7d8d2887697e84607c Merge back earlier system-wide PM changes for 6.10.
b8f85833c05730d631576008daaa34096bc7f3ce cpufreq: exit() callback is optional
cd1b30824ff270201c43c41b9b829a369cb4e944 ACPICA: actbl1.h: Add EINJ CXL error types
2e94dc11898042eb528eda3e09db242529722916 ACPICA: ACPI 6.5: RAS2: Add support for RAS2 table
c15fe3916b77bc809577898c0d5037b1bfd4183b ACPICA: Attempt 1 to fix issue #900
86645830e665cc0cd96ffff3ed2bd72237eb0378 ACPICA: Fix various spelling mistakes in text files and code comments
5a02527783caae57535e0742262cd96b7167f983 ACPICA: Clean up the fix for Issue #900
ed5addd09827566df237df16357c514e2f18a9cb ACPICA: Fix spelling and typos
66536b86c57365840cd468d9c608b7833a7a0890 ACPICA: Modify ACPI_OBJECT_COMMON_HEADER
fe1c408d50604f6013ca273d14b0ffeb845f23b1 ACPICA: SRAT: Add RISC-V RINTC affinity structure
e19481071d0afe3b05cbb6602d7a53599e3e8506 ACPICA: SRAT: Add dump and compiler support for RINTC affinity structure
7f35712c2da2b92e03baf618fe469c64591d96fd ACPICA: Fix CXL 3.0 structure (RDPAS) in the CEDT table
a210accc067ad18d55ea19b6d7a9d9176d809a74 ACPICA: events/evgpeinit: don't forget to increment registered GPE count
e1d3f9d46f17e762d2dd4027456386509a6e6774 ACPICA: Update acpixf.h for new ACPICA release 20240322
0dbf608717b2560ec23916dc5a7f3b011f8cd1db Merge branch 'thermal-intel' into thermal
0654acd8eb7de3d82d0e8dc0235f1c7a67577da4 powercap: DTPM: Avoid explicit cpumask allocation on stack
94baae2b91818ad3167a0ba429438242b196fb88 powercap: intel_rapl: Add support for ArrowLake-H platform
72b8b94155d957f82697802555d53c142d82dece powercap: intel_rapl: Sort header files
b5e230aa8d0359bba49659c8358074755c6eb9e4 cpupfreq: tegra124: eliminate uses of of_node_put()
cf7de25878a1f4508c69dc9f6819c21ba177dbfe cppc_cpufreq: Fix possible null pointer dereference
9cf3415ade2d7598d78d2ce6d35d6d6d06132201 firmware: smccc: Export revision soc_id function
6ae07744cf334b750762ba881492c0cfba524b38 cpufreq: dt-platdev: Blocklist Allwinner H616/618 SoCs
83d4e044310a7d26d1a5443c23451d4b9da9ada3 dt-bindings: opp: Describe H616 OPPs and opp-supported-hw
6cc4bcceff9af0e6be9738096d95e4ba75e75123 cpufreq: sun50i: Refactor speed bin decoding
fa5aec9561cfc4f4370983ca5818c90227c9d90e cpufreq: sun50i: Add support for opp_supported_hw
e2e2dcd2e944fe6167cb731864f8a1343f1bbee7 cpufreq: sun50i: Add H616 support
3e057e05b3b281bcc29db573eb51f87ee6b5afc0 arm64: dts: allwinner: h616: Add CPU OPPs table
09d0aaa0ae9c80ff9569393b206226c1008801b1 arm64: dts: allwinner: h616: enable DVFS for all boards
5c897a9a1237155822183b8979005d06c14a996a Merge back earlier thermal control material for v6.10.
80f5fd45c764816fe9dbe8e94bd2677b4a8a3f4d thermal: core: Introduce .trip_crossed() callback for thermal governors
6eaf375a5a98642ba4c327f79673f4f308e0ac03 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
c81bf14f9db68311c2e75428eea070d97d603975 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
59c9450b881190b497a0a61ab793a5a1b6bd006d PNP: add HAS_IOPORT dependencies
d2059d3b548409905b20b4f52495bffbd7c8da8b cpufreq: sun50i: Fix build warning around snprint()
b69ec356db1a7c4703b1a9edc82ee1dfdd296b97 cpufreq: mediatek: Add support for MT7988A
d769eaef2a8d668035e34a19e3282b4222d6e782 cpufreq: ti: Implement scope-based cleanup in ti_cpufreq_match_node()
f9059eb5d73e65c88b88465abed4364dfc7b20b4 cpuidle: kirkwood: Convert to platform remove callback returning void
68090fdaac8a3d4bbc681d562de2ef5160976559 cpufreq: dt: eliminate uses of of_node_put()
39eaf5212441b7330e6e5fe50e3a0e7f8470b4ab cpufreq: dt-platdev: eliminate uses of of_node_put()
c0f14ec95262cdcf557016f84b87e45f54e0b881 dt-bindings: thermal: lmh: Add QCM2290 compatible
d9d3490c48df572edefc0b64655259eefdcbb9be thermal/drivers/qcom/lmh: Check for SCM availability at probe
58b1569244fea51cbf675774fad9423359d76c57 thermal/drivers/armada: Simplify name sanitization
ff96922d33dfeb3cfe7c4fac051267155722c1ae dt-bindings: thermal: convert st,stih407-thermal to DT schema
34b9a92b6850279145430af181d2d2dedb98cc76 thermal/drivers/tsens: Add suspend to RAM support for tsens
63d96b1253169126a791d6b1b0ef2e708ffb0d75 dt-bindings: thermal: amlogic: add support for A1 thermal sensor
7fcd7dfa5ec29afe0b3fe8ad6a5f42c19e71d6be thermal/drivers/amlogic: Support A1 SoC family Thermal Sensor controller
566e0ea7d02ff596d7bcd81ca547e91b5074032f thermal/drivers/rcar_gen3: Move Tj_T storage to shared private data
63d23fb78140a882e268201ff730453cd8b4f8e8 thermal/drivers/rcar_gen3: Update temperature approximation calculation
7954c92ede882b0dfd52a5db90291a4151b44c1a thermal/drivers/mediatek/lvts_thermal: Add coeff for mt8192
d998ddc86a27c92140b9f7984ff41e3d1d07a48f thermal/drivers/tsens: Fix null pointer dereference
0a0c8db8843c5d5e22e2ee275c35d6ecd0659414 thermal/drivers/qcom: Remove some unused fields in struct qpnp_tm_chip
61fad0a90685d3aaafb05fb6abc1fe39fbb90320 thermal/drivers/k3_bandgap: Remove some unused fields in struct k3_bandgap
8c25958f71d8c173b81cb422a44c5743beb76af7 thermal/drivers/mediatek/lvts_thermal: Retrieve all calibration bytes
62194e637d16ac9b61eec0bfe6d5f662efcddbe7 thermal/drivers/mediatek/lvts_thermal: Move comment
554bca31308ab8234bac505d0b86d9082b549a40 thermal/drivers/mediatek/lvts_thermal: Remove .hw_tshut_temp
5b3367e28a2c47d74bd566b96854ef0de3caa6d7 thermal/drivers/mediatek/lvts_thermal: Use offsets for every calibration byte
2cc0b1a2169b0f4af83cc5a52a1693c8ab2e2f1d thermal/drivers/mediatek/lvts_thermal: Guard against efuse data buffer overflow
a2ca202350f97bced8dac4cbfbb3cbf855973e57 dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8186
a4c1ab2f4c6c94edfc6481edf37e141079e24f1d thermal/drivers/mediatek/lvts_thermal: Add MT8186 support
684cbb49f9ceed6be0f33dac9d62089e7cd1c032 thermal/drivers/mediatek/lvts_thermal: Provision for gt variable location
11e6f4c3144743b2b2c26a5cd58ae3696379b3ab thermal/drivers/mediatek/lvts_thermal: Allow early empty sensor slots
78c88534e5e1f8c5334c380b626c6ee91b62161b dt-bindings: thermal: mediatek: Add LVTS thermal controller definition for MT8188
f4745f546e6077e3ed2bab90e931154519e96ae0 thermal/drivers/mediatek/lvts_thermal: Add MT8188 support
6ef6d5ff5eddb3457eef8d78d7b8b451be19b5c3 thermal/drivers/loongson2: Trivial code style adjustment
25c7d8472f6e90390931e93f59135478af3e5d86 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
c8c4353685778e75e186103411e9d01a4a3f2b90 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
734b5def91b594d3aa1147d60c45eded139ce2eb thermal/drivers/loongson2: Add Loongson-2K2000 support
530c932bdf753a58cb29ba9eb39d9514458f9073 thermal: gov_bang_bang: Use .trip_crossed() instead of .throttle()
4526c581098e3fe08535345c6526654a9a55a695 thermal: gov_bang_bang: Clean up thermal_zone_trip_update()
0ae204a667452e58a1e5081c18a179e557df33c8 thermal: gov_bang_bang: Fold thermal_zone_trip_update() into its caller
976f44133f76eb24becdf3336d832eb3c720b458 thermal: core: Introduce .manage() callback for thermal governors
41ddbcc6fd2cd8ec3100fdea9044f3f377b6ec11 thermal: gov_power_allocator: Use .manage() callback instead of .throttle()
ca0e9728d37215afe943d508a1935d13a96ea88e thermal: gov_power_allocator: Eliminate a redundant variable
a6ce8c7da59bbdafcab23b5d26f26865af77a5fa thermal: gov_step_wise: Use .manage() callback instead of .throttle()
e4065f144fa60df56a8596bdc364a5b4fe8cbf40 thermal: gov_step_wise: Use trip thresholds instead of trip temperatures
fe036266504796c84adee28b64c347d3acf4206e thermal: gov_step_wise: Clean up thermal_zone_trip_update()
bec55332c24eb671a1b6de17b38a70dee2472245 thermal: gov_fair_share: Use .manage() callback instead of .throttle()
0292991ce46c75c28d6ccfe7a7f8ac962a824291 thermal: gov_fair_share: Use trip thresholds instead of trip temperatures
c98e24795e8b53ff68b317ed31ddcc37cf8b6a26 thermal: gov_fair_share: Eliminate unnecessary integer divisions
c1beda1cfca53363ad3261c194df6cba4198f021 thermal: gov_user_space: Use .trip_crossed() instead of .throttle()
ad2f8bccd0e6e65af4e771e69cc2f2cfa69a6e07 thermal: core: Drop the .throttle() governor callback
2ae0998c672ccf3bb1c480a5aca104ac8a98a287 thermal: core: Relocate critical and hot trip handling
0a293c77580581c4b058eb40287acadac6ffd14a thermal/debugfs: Avoid excessive updates of trip point statistics
e271f9974d7e35a6eb05224660b2084035085173 thermal/debugfs: Clean up thermal_debug_update_temp()
8dff6e8438351c627289fd06893c36f3bd9666e5 thermal/debugfs: Rename thermal_debug_update_temp() to thermal_debug_update_trip_stats()
a6258fde8de34b2bfd7e1d4e55df261426e49071 thermal/debugfs: Make tze_seq_show() skip invalid trips and trips with no stats
f831892e2351dc13b37b4c1fc60472be781a15be thermal: core: Introduce thermal_governor_trip_crossed()
fa7bd98f3c8b33fb68c6b2bc69cff32b63db69f8 cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
76a6fc5644b2a1c70868bec24a078f784600ef2a cpufreq: sun50i: fix error returns in dt_has_supported_hw()
fde234239d161f958390e41d26cda2bb166f1994 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM4450 compatibles
8c882f172f930323e9c994b5b802edf7fb471597 Merge back earlier thermal core changes for v6.10.
f4ae18fcb652c6cccc834ded525ac37f91d5cdb1 thermal/debugfs: Create records for cdev states as they get used
31a0fa0019b022024cc082ae292951a596b06f8c thermal/debugfs: Pass cooling device state to thermal_debug_cdev_add()
bd700ba9adef01cf8aaeb5f5fcf911ee1a705543 thermal/debugfs: Avoid printing zero duration for mitigation events in progress
e97d05b5e1bdaab61489942d1492bcd5eca9f0d5 Documentation: firmware-guide: ACPI: Fix namespace typo
49c192d2af8cf1364a8130652cfc9ec5cda775f2 ACPI: property: Add reference to UEFI DSD Guide
d7bd0aeb5ab6609b71ca87db4ec6d8bba24b2209 ACPI: tools: pfrut: Print the update_cap field during capability query
b37ef7210e51b1e996ca03b03227d93f7470784b cpufreq: amd-pstate: Document *_limit_* fields in struct amd_cpudata
4fcfd1954ad305e331b6b4b62de2874fbae61394 cpufreq: amd-pstate: Document the units for freq variables in amd_cpudata
5547c0ebfc2efdab6ee93a7fd4d9c411ad87013e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
3cbbe8871a2fb8f454e740f3e04ff2e29b573abe cpufreq: amd-pstate: Remove amd_get_{min,max,nominal,lowest_nonlinear}_freq()
2ddb8a3946d4d02115b2dca53c5493ff00536002 cpufreq: amd-pstate: Bail out if min/max/nominal_freq is 0
069a2bb8c48c43176f2f0e6cae5efe2f39f6bdf2 cpufreq: amd-pstate: get transition delay and latency value from ACPI tables
5f8f9bc4d7bc8d44031b88b548c2572b746e2611 cppc_acpi: print error message if CPPC is unsupported
eb8b6c36820214df96e7e86d8614d93f6b028f28 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
5131a3ca3518d726cb535543441a5f195b8b0299 cpufreq: amd-pstate: fix code format problems
5c3fd1edaa8b4c093e877f6354b3745178015070 cpufreq: amd-pstate: remove unused variable lowest_nonlinear_freq
70f83f525304079746e53027963cd732543e11c8 MAINTAINERS: cpufreq: amd-pstate: Add co-maintainers and reviewer
90bc39d954081667701969d9bafe95038e12b829 Merge branch 'cpuidle/next' of https://git.linaro.org/people/daniel.lezcano/linux
6eff05526c7e0e71c74b3187ee0b3b1c419293b6 Merge tag 'cpufreq-arm-updates-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a2bd1d268e5d6411ddf3a10cdd3d964aad621cab cpufreq: Fix up printing large CPU numbers and frequency values
7b831bd3cf322fdacd07f321d6d7297914ed79bc PM: hibernate: replace deprecated strncpy() with strscpy()
1502718a66c573cb2df811da67d8de7bf5c4657e thermal: trip: Add missing empty code line
575024a8aa7cf1dff49b94092f774ed1c90586be powercap: intel_rapl: Introduce APIs for PMU support
963a9ad3c589dc0f922697faea53c69098083945 powercap: intel_rapl_tpmi: Enable PMU support
202aa0d4bb532338cd27bcc64c60abc2987a2be7 thermal: core: Do not call handle_thermal_trip() if zone temperature is invalid
042a3d80f118821c9e0b4c25021e32e45efe9b3a thermal: core: Move passive polling management to the core
e049249013b13297817a1b0a33bbedec0ebca293 ACPICA: AEST: Add support for the AEST V2 table
7c52c7071bd403acee8cb0064627d46c6c2a1ea3 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
dfac21b1eeefe8ae472e3fee511cfdcf7d03bb4b ACPI: Move acpi_blacklisted() declaration to asm/acpi.h
d4aa921eb85a74bf0502eff64f0b9e06fe17081b ACPI: scan: Avoid enumerating devices with clearly invalid _STA values
e1242ff043696fd1e200a58e6ba5f5b7e3a5f783 Merge tag 'thermal-v6.10-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
c7e29dcef9ca4a93eed092e6739277a92a64fbe3 Merge branch 'amd-pstate'
48d722fd397cb71a4685fecb60b2d3bc1421c74b thermal: intel: Add missing module description
00211025270741a6190df2cf01747723ef673a1f Merge back thermal cotntrol material for v6.10.
9396b2a669528c3601e722b27c7497a3176dcbcb Merge branch 'thermal-core'
c901f63dc142c48326931f164f787dfff69273d9 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f9f67e5adc8dc2e1cc51ab2d3d6382fa97f074d4 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
3a785e19f432672b9ef53f07c506d5e698439033 ACPI/NUMA: Remove architecture dependent remainings
f4469879ea5c9c8c6fa51fd7764f7eaeb71c07f5 ACPI/NUMA: Squash acpi_numa_slit_init() into acpi_parse_slit()
57ba79e865e5b50a6ad15a98ea4b2cf808f19c0c ACPI/NUMA: Squash acpi_numa_memory_affinity_init() into acpi_parse_memory_affinity()
774459238f80f914bb133099239f3a150892d342 cpuidle: ladder: fix ladder_do_selection() kernel-doc
0a206fe35d360a9ec1c8b1609ca394c2759a8962 cpufreq: intel_pstate: fix struct cpudata::epp_cached kernel-doc
bf202e654bfa57fb8cf9d93d4c6855890b70b9c4 cpufreq: amd-pstate: fix the highest frequency issue which limits performance
564a88eb7af885d4f5d193d6485cb0e0ac3ca7a5 thermal: intel: hfi: Rename HFI_UPDATE_INTERVAL
ba1a587ed66faf6482748b20d5484dcd97589e79 thermal: intel: hfi: Shorten the thermal netlink event delay to 100ms
07c6f3a7ff57e9526de96b54d7615659ffd06f8f thermal: intel: hfi: Rename HFI_MAX_THERM_NOTIFY_COUNT
608fa8523563d8a2ee0dd832311f034d6326e2af thermal: intel: hfi: Increase the number of CPU capabilities per netlink event
45d8b572fac3aa8b49d53c946b3685eaf78a2824 PM / devfreq: exynos-nocp: Convert to platform remove callback returning void
177e15dfbcaa5b3944f4586e6d42e96920b81db9 PM / devfreq: exynos-ppmu: Convert to platform remove callback returning void
0df0258600c61df406aa0ad0abd514941ce62218 PM / devfreq: mtk-cci: Convert to platform remove callback returning void
14532a01feb063d7dd08ca1749a68b6f70ef2a62 PM / devfreq: sun8i-a33-mbus: Convert to platform remove callback returning void
8eba5b693442fcfc7bfdd6402cd191250ce3e276 PM / devfreq: rk3399_dmc: Convert to platform remove callback returning void
ccad360a2d415447bd6f0de9e873eec05442d159 PM / devfreq: exynos: Use DEFINE_SIMPLE_DEV_PM_OPS for PM functions
eefb5dbddd4b4c2f069cdc6f7df7e5656aede8ce Merge tag 'devfreq-next-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3a47fbdd1a750afe8c31971e7d3892f08e7390b8 Merge branch 'thermal-intel'
84fa7ad6069243a224077832bf74107e9cbb34ae Merge branch 'acpica'
82303dd304324483c70c0090eb5a8d600eeeaeb2 Merge branch 'acpi-bus'
784cf44945e3408bd87776bd2974b5c7cfc0ced4 Merge branches 'acpi-scan' and 'acpi-tables'
ca86ab598ddcd8d8959659b404e1db0fd95d9790 Merge branches 'acpi-resource', 'acpi-property' and 'acpi-numa'
14449382b5aca53e6a31a04b1e93e53b288a1cb2 Merge branch 'pm-cpufreq'
440f9d47dfac065a8da663adbc4b28703fdf550e Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-powercap'
de1c2722e07819c7ea65bb4bf37a2cfe2556095b Merge branches 'pm-em' and 'pm-docs'
d9f87a7e9a24c56e9c4827c5d8e902694a0888a5 Merge branches 'acpi-x86', 'acpi-dptf' and 'acpi-apei'
e573d27e18f8289454b6abb378de531374bd3cde Merge branches 'acpi-tools', 'acpi-docs' and 'pnp'
f952b6c863090464c148066df9f46cb3edd603da Merge tag 'thermal-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0c181b1d97dc4deaa902da46740e412c0d0bf9fb Merge tag 'pm-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
101b7a97143a018b38b1f7516920a7d7d23d1745 Merge tag 'acpi-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1205593473469971940==--
