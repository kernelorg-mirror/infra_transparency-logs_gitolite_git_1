Content-Type: multipart/mixed; boundary="===============4586497009278455231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 21 Feb 2023 20:37:12 -0000
Message-Id: <167701183290.2784.13712861515139678153@gitolite.kernel.org>

--===============4586497009278455231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a7d37e824f57dbace61abf62f53843800bd245c
    new: 1b72607d7321e66829e11148712b3a2ba1dc83e7
    log: revlist-4a7d37e824f5-1b72607d7321.txt

--===============4586497009278455231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7d37e824f5-1b72607d7321.txt

5b2ad5acaf5aa8a1ff441665967cf728a46ac967 dt-bindings: opp: opp-v2-kryo-cpu: Add missing 'cache-unified' property in example
6ad90f71129219f9b87ce181189817bcbcde34b8 ACPI: tables: Add support for NBFT
73d15a7c13bfe1292db85ed3de8dfa711291819d ACPI: PMIC: Add pmic_i2c_address to BYT Crystal Cove support
e1d9148582ab2c3dada5c5cf8ca7531ca269fee5 ACPICA: Drop port I/O validation for some regions
91fdb91ccca2b48572a1ccf1d382fd599e3e1237 ACPICA: Constify pathname argument for acpi_get_handle()
fbf757e55afbd8b4d36f4808a6ae9107afeb79f3 ACPI: processor: idle: Drop unnecessary (void *) conversion
c02d5feb6e2f60affc6ba8606d8d614c071e2ba6 ACPI: processor: perflib: Use the "no limit" frequency QoS
99387b016022c29234c4ebf9abd34358c6e56532 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
e8a0e30b742f76ebd0f3b196973df4bf65d8fbbb cpufreq: intel_pstate: Drop ACPI _PSS states table patching
446c85af665cf6d911c4821ac9507c8ba0cc7e75 ACPI: Silence missing prototype warnings
a3c1f066e1c514ac819f5dae288cc8a59c384158 thermal/intel: Introduce Intel TCC library
d91a4714e54e4ad4d6fe795339aae329f53b2217 thermal/int340x/processor_thermal: Use Intel TCC library
955fb8719efbb8e914dc03f192e9a0bded3bae77 thermal/intel/intel_soc_dts_iosf: Use Intel TCC library
4e3ecc2898fe0b42177cd7bb4d38088b4829ef45 thermal/intel/intel_tcc_cooling: Use Intel TCC library
983eb370cb871bd843a8a7da01da6c4b38871309 thermal/x86_pkg_temp_thermal: Use Intel TCC library
58374a3970a04ef3bf2df3a3d3d2345be998068f thermal/x86_pkg_temp_thermal: Add support for handling dynamic tjmax
cea7be909414d941a4616e6794f4a5282eb6e652 drivers/opp: Remove "select SRCU"
7c3d5c20dc169e55064f7f38c1c56cfbc39ee5b2 thermal/core: Add a generic thermal_zone_get_trip() function
0614755dbfc0ec3af59a2e09785acb009706259d thermal/sysfs: Always expose hysteresis attributes
2e38a2a981b24a9e86e687d32708a3d02707c8f6 thermal/core: Add a generic thermal_zone_set_trip() function
7f725a23f2b7bb338a3d41ce7bf96d6c99bdb0b7 thermal/core/governors: Use thermal_zone_get_trip() instead of ops functions
453a55a97b5bc3e4418d6b9b2f07c7899d56d1ae thermal/of: Use generic thermal_zone_get_trip() function
5c4855d7653372f1e311b69642e8f0cc79d63f38 thermal/of: Remove unused functions
ca38255e92112c4204dbd551934505baf25849f4 thermal/drivers/exynos: Use generic thermal_zone_get_trip() function
a3b3dd381a0806cf19dab07a16f066e64d70a32d thermal/drivers/exynos: of_thermal_get_ntrips()
03ef4855a825f9ba7195454f6498e0f056be995a thermal/drivers/exynos: Replace of_thermal_is_trip_valid() by thermal_zone_get_trip()
735a968d2fea8b6516d01efce2295d4f878bbbaf thermal/drivers/tegra: Use generic thermal_zone_get_trip() function
c7ed8cab4079ec2e762393720aba1d3075935056 thermal/drivers/uniphier: Use generic thermal_zone_get_trip() function
68a306cc839718d1875b46ebf73c25c8fa7f704a thermal/drivers/hisi: Use generic thermal_zone_get_trip() function
1fa86b0a36927ed13a1505c9ee7b80c66718c733 thermal/drivers/qcom: Use generic thermal_zone_get_trip() function
eb2bb3be1384d91b65c7ca956f6fe7bfd5391ee2 thermal/drivers/armada: Use generic thermal_zone_get_trip() function
d5299c1b829f4754e2fa0c62ac6b02545efe4329 thermal/drivers/rcar_gen3: Use the generic function to get the number of trips
2480b02a36cec8a71dba8fc3e4caeaed03669e62 thermal/of: Remove of_thermal_get_ntrips()
f9061f4e15c5e1f322f7765a7b054bafd4d0bc59 thermal/of: Remove of_thermal_is_trip_valid()
810245133eaec213517bad835e394cbf4fb2d6cd thermal/of: Remove of_thermal_set_trip_hyst()
aacfbf15e0ac2ba1e1b848fc439a9c7c7fd90934 thermal/of: Remove of_thermal_get_crit_temp()
28fd2cd9b38ba82578d21e71acd93010a77c9942 thermal/drivers/st: Use generic trip points
30233a229fdbca747896e279f88df8e66ef44a4e thermal/drivers/imx: Use generic thermal_zone_get_trip() function
0b6a3e459e1e615cb2d8c2e33b63e9589ec17850 thermal/drivers/rcar: Use generic thermal_zone_get_trip() function
52945c1c65fbc437a94eb0006561e7ff640cd8a8 thermal/drivers/broadcom: Use generic thermal_zone_get_trip() function
060b39d934f219386478f892879231bf262f02ca thermal/drivers/da9062: Use generic thermal_zone_get_trip() function
69cf4eaa681654605778262c0624274a454264a6 thermal/drivers/ti: Remove unused macros ti_thermal_get_trip_value() / ti_thermal_trip_is_valid()
a1ebf2cd506baaf3e5ff04f79912dc4509f41fa9 thermal/drivers/acerhdf: Use generic thermal_zone_get_trip() function
9ddcb8098d1a517b03c9d49aeb278919e81ddda9 thermal/drivers/cxgb4: Use generic thermal_zone_get_trip() function
0d2d586a86e85f10bd8fe47c219024b14de280b8 thermal/intel/int340x: Replace parameter to simplify
d3ecaf17b58607c240392e810a743fbb9e1e8262 thermal/drivers/intel: Use generic thermal_zone_get_trip() function
a1c306375b0638f37996bbda1e3a75c6f108a097 thermal/drivers/exynos: Fix NULL pointer dereference when getting the critical temp
5f28ecc1e909b2c3ab6ba4e9ba57c0f8dc66c30f thermal/drivers/tegra: Fix crash when getting critical temp
3d2f20ad46f83b333025f5e8e4afc34be8f13c4c wifi: iwlwifi: Use generic thermal_zone_get_trip() function
44a29a4dab73411671e0b84817a5f07e291b1501 thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function
e6ec64f85237b48c071158617cfc954a30285fc7 thermal/drivers/qcom: Fix set_trip_temp() deadlock
b0b5d063d66e85c24c32bf169fe4879bf08ea580 thermal/drivers/tegra: Fix set_trip_temp() deadlock
59edcd91d852f88ef7d208029503f9b5310d0603 thermal/drivers/qcom: Fix lock inversion
3a151494dc04c76add577ae66e8a04f900638aaf thermal/drivers/armada: Use strscpy() to instead of strncpy()
976cb655c940bd76c76c7925cc2740357e2f6803 Merge tag 'generic-trip-point' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
ca843a4c79486e99a19b859ef0b9887854afe146 ACPICA: nsrepair: handle cases without a return value correctly
e7fcfe67f9f410736b758969477b17ea285e8e6c thermal: intel: Fix unsigned comparison with less than zero
27f850880192c19a26d89dab19e2bddcf276032f cpuidle: teo: Optionally skip polling states in teo_find_shallower_state()
9ce0f7c4bc64d820b02a1c53f7e8dba9539f942b cpuidle: teo: Introduce util-awareness
4edc13ae891ab368a3026cde1dbf263331bc6e77 cpuidle-haltpoll: select haltpoll governor
450316dc4f41e857c928dfbcc495c3810d4b1928 PM: runtime: Document that force_suspend() is incompatible with SMART_SUSPEND
3291651c0ac6bfc7b7333e5bee70470d5f192d5c thermal/drivers/mtk_thermal: Fix kernel-doc function name
6d5dad7b98cf0fa7f79fd5a565df6e6a51daf12b thermal/drivers/rockchip: Fix kernel-doc warnings
5bc494a8ce397efba41277463cd38d3866a78090 thermal/drivers/uniphier: Use regular comment syntax
4b39ffa625d202c71d8ac25c763ef3831abc59e4 dt-bindings: thermal: qcom-spmi-adc-tm5: add qcom,adc-tm7
8c1421456073aa00af651704a8f4cf0b2f50dc4a dt-bindings: thermal: tsens: add msm8956 compat
4f4292bf12f2dd12b4c69e4d3479fc561b1577bb dt-bindings: thermal: tsens: support per-sensor calibration cells
acd31b9f225bc28ee1e21619ee8a0b8921b85767 dt-bindings: thermal: tsens: add per-sensor cells for msm8974
ca7b70b19e84ab58a91c603a0843ec1c3ad6d2db thermal/drivers/tsens: Drop unnecessary hw_ids
3bf0ea99e2e32b0335106b86d84404cc85bcd113 thermal/drivers/tsens: Drop msm8976-specific defines
a7d3006be5ca7b04e4b84b5ceaae55a700e511bd thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
5aec3b035e0cbf3f042c2a03d654e5ad6748feb7 thermal/drivers/tsens: fix slope values for msm8939
903238a33c116edf5f64f7a3fd246e6169cccfa6 thermal/drivers/tsens: limit num_sensors to 9 for msm8939
498d245749ce35b21121cf5297547fca64bc52db thermal/drivers/tsens: Support using nvmem cells for calibration data
439f2409a242549b614decfccbbacecad85d2c79 thermal/drivers/tsens: Support using nvmem cells for msm8974 calibration
913d32e2786c183f5b38e7f1ffb67e9120afbf83 thermal/drivers/tsens: Rework legacy calibration data parsers
51d78b8b1beba247e1e4314420d98acb0732c4b7 thermal/drivers/tsens: Drop single-cell code for mdm9607
dfadb4599ab0206935d5f14975b5e8112492b29c thermal/drivers/tsens: Drop single-cell code for msm8939
3a908971f7cbee59c2cc07f6fc6fc02a32652a90 thermal/drivers/tsens: Drop single-cell code for msm8976/msm8956
df715f26cb7b43e3fabb4518aa65931180de8a71 thermal/drivers/qcom: Remove duplicate set next trip point interrupt code
4b26b7c9cdefdcb478047c30901d2379ef9e50fc thermal/drivers/imx_sc_thermal: Fix the loop condition
1cea99593c9e6991766765b8825e62da37da9ec2 thermal/drivers/imx_sc_thermal: Add iMX8QM sensors
28a35ac2f5f8719a6451932d7ab6b6b3d264a3aa ACPI: PNP: Introduce list of known non-PNP devices
5618f1bee2bfba8296208c6f39d8eed8509f8837 thermal/drivers/qcom-spmi-adc-tm5: Use asm intead of asm-generic
f2ac14b5f197e4a2dec51e5ceaa56682ff1592bc ACPI: battery: Fix missing NUL-termination with large strings
a30e65792c473f0b758fcfe881264184423bdb52 thermal: intel: menlow: Update function descriptions
780e220dc6b537de577e583aeae74983c7381af5 thermal/drivers/brcmstb_thermal: Use devm_platform_get_and_ioremap_resource()
142887ec975b0791d92242f5a8e18e5dc5f15800 thermal/drivers/bcm2835: Use devm_platform_get_and_ioremap_resource()
b5d6ec4d3a7e59be371e48ae7f60a66a22e51ea5 thermal/drivers/dove: Use devm_platform_get_and_ioremap_resource()
9b22743b93d50a346f437fa96dfec399f35d4965 thermal/drivers/armada: Use devm_platform_get_and_ioremap_resource()
f7f6d3713282a272bd2b0fd2ad85ca320f6822b4 thermal/drivers/mtk_thermal: Use devm_platform_get_and_ioremap_resource()
2484b632ac994b4b83b2fb817f9a3b8d4a9e0beb thermal/drivers/rockchip: Use devm_platform_get_and_ioremap_resource()
c818c6d15d3693428fa7223f21d423e39dbc33b1 thermal/drivers/thermal_mmio: Use devm_platform_get_and_ioremap_resource()
821e43097966a190a0714b15cd8fdc1d202e5c21 thermal/drivers/kirkwood: Use devm_platform_get_and_ioremap_resource()
f8887fdcf2a7da2d05de95a81ec35571f2323c2e thermal/drivers/spear: Use devm_platform_get_and_ioremap_resource()
6b37dfcb39f6b7d2e5070181d878a4c373b24bb0 PM: hibernate: swap: don't use /** for non-kernel-doc comments
1b6599f741a4525ca761ecde46e5885ff1e6ba58 powercap: fix possible name leak in powercap_register_zone()
bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
74528edfbc664f9d2c927c4e5a44f1285598ed0f intel_idle: add Emerald Rapids Xeon support
36b20f82b699a9d15536058608b31f6dfe9336b4 MAINTAINERS: Add x86 ACPI paths to the ACPI entry
a2c81dc59d41e92362ab7d41d0c15471ea50637d Merge back thermal control material for 6.3.
d69e7041a39c24de8c935b82c1edae6490be5b4d thermal/drivers/sun8i: Convert to use macro
4f2ee0aa2e70622e01c06686a967a4dab6fb7f05 thermal/drivers/mtk: Use function pointer for raw_to_mcelsius
248da1fc8418c732e98726fe570d4db01385562d thermal/drivers/mtk: Add support for MT7986 and MT7981
8c5ee9155f8ae133070b40ee4be03cafb35c188d thermal/drivers/armada: Use the thermal_zone_get_crit_temp()
e398421fd03cf70c8d6e1d69a0773ee2fc426b25 thermal: core: Move cdev cleanup to thermal_release()
47e3f00074c27661268674d832f743f1940ae17c thermal: core: Use device_unregister() instead of device_del/put()
8ef0ca4a177d2dbe6680fb4388173897900a4ed1 Merge back other thermal control material for 6.3.
40dc1929089fc844ea06d9f8bdb6211ed4517c2e thermal: intel: intel_pch: Add support for Wellsburg PCH
7a0e39748861272e6f4b088d5a7e7ffa53c4d5eb thermal: ACPI: Add ACPI trip point routines
fee19c692160ae83f50e7b561076e4bd4cceb830 thermal: intel: intel_pch: Use generic trip points
58d1c9fd0e859912ae322d24aa0baedc9030b8ed thermal/core: Fix unregistering netlink at thermal init time
b57d62862d171e402fca649882f0fec4e25bd312 thermal/core: Remove unneeded ida_destroy()
5b8de18ee9027c647db4c1905f7fd0550d17d67a thermal/core: Move the thermal trip code to a dedicated file
9e0a9be24bdd61a160631227ee995b579be566a5 thermal: Fail object registration if thermal class is not registered
5c36cf27846a364f830e5ea86b411e05f7c8bd2b thermal: intel: int340x: Add production mode attribute
e90eb1df708c07240e323a4dbec8313736d1b500 thermal: intel: processor_thermal_device_pci: Use generic trip point
02be605946b64df6d328811eb2488f7a245a5206 Merge tag 'thermal-v6.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal-next
a5c926acd03aacbf558605f3352939dda86c8808 Merge back Intel thermal control changes for 6.3.
97efecfdbf6fe4915e7f71603b634d5ad3f210b1 thermal: ACPI: Initialize trips if temperature is out of range
b1bf9dbffc3049ca22ab36cb807b671655a936d0 thermal: intel: int340x: Rework updating trip points
9e9b7e182cf34ce5e5f50f1fa2470d051e3c8f90 thermal: intel: int340x: Use zone lock for synchronization
f4118dbe61bb30038ca7f3ecaf333cabc9c54141 thermal: intel: int340x: Use generic trip points table
79b2027097dd3046ff95a2701af441405f1ff298 Merge back thermal control material for 6.3.
f364beb5b6734cefbfa01a79aacdf6c086082e6a Merge branch 'thermal-intel'
53fc7e80f3aa9c34d396bcfbcc03a4c0d2eaac96 ACPI: APEI: EINJ: Limit error type to 32-bit width
a1a32ded2887fd421d67e9c9b67ae4504bdb08c9 ACPI: battery: Fix buffer overread if not NUL-terminated
91507d25a67c561f97c34fdd9fdf04e9a1dd7355 ACPI: battery: Increase maximum string length
7de6c3fb6dfbf9b920caa8cad953d8ac406f6790 ACPI: PMIC: Add comments with DSDT power opregion field names
faffb0831ad683a33e3b0f2e70eb2957874a71bb Documentation: firmware-guide/ACPI: correct spelling
71bc571c64c13734c69c854e97fb97ac7bf7b54a Documentation: power: correct spelling
68d8ad3bd9c397f2bf009368cb13e48cb91ea018 dt-bindings: opp: v2-qcom-level: Let qcom,opp-fuse-level be a 2-long array
dd3b3d160ea7004091051da60e86f36f40970888 thermal: ACPI: Make helpers retrieve temperature only
be014c789c717a4328f49d58b53170923bc475f8 thermal: intel: int340x: Assorted minor cleanups
67c6945867145edda3092c336aa4cf56f9986ed7 thermal: intel: int340x: Rename variable in int340x_thermal_zone_add()
d0009d14e9853bb5f553a36df9fb7791deffc594 thermal: intel: int340x: Drop pointless cast to unsigned long
1bcebcab887ba4c4d790d7ccb055303c5dc7dbbb thermal: intel: int340x: Improve int340x_thermal_set_trip_temp()
2cee73568e8d2f9d63793cf84e9aa65c9dfd85e2 thermal: intel: intel_pch: Make pch_wpt_add_acpi_psv_trip() return int
558718f4d3798fa80a9288addc09240910c07df1 thermal: intel: intel_pch: Eliminate redundant return pointers
1aa4f925d80c44bd70442a8e94718fc921b8a55f thermal: intel: intel_pch: Rename device operations callbacks
86cb1004b6f71b2f79f5fb08502a5bd10c852bf5 thermal: intel: intel_pch: Eliminate device operations object
cf3e0251868c56b10ccb3e0b3628fcfb0c9c4ec5 PM: tools: use canonical ftrace path
35c87f948d315ebc820a8784a962a506c1a3d299 thermal: intel: intel_pch: Fold two functions into their callers
c5f43242f48ac81d57f50592acf7d425640d9f83 thermal: intel: intel_pch: Fold suspend and resume routines into their callers
ae98e57a6e829dee26c1573134a24709d2cb82a3 thermal: intel: intel_pch: Rename board ID symbols
2153a87ff9ef5537b8a96e7c94a9d79a78c7a30c thermal: intel: intel_pch: Drop struct board_info
8e47363588377e1bdb65e2b020b409cfb44dd260 thermal: intel: powerclamp: Fix cur_state for multi package system
bbfc3349c4e77a27ea83c765bf593d935f8f5599 powercap: idle_inject: Export symbols
acbc661032b8aa0e8359ac77074769ade34a176c powercap: idle_inject: Add update callback
8526eb7fc75abcd09d8bd061610215baf0ca948a thermal: intel: powerclamp: Use powercap idle-inject feature
72ffc28f2fe8bce4e5b682caedf7a26c4998c756 thermal: intel: quark_dts: Use generic trip points
7bc1fcd399018245575974508c26e882da0bd915 ACPI: CPPC: Add AMD pstate energy performance preference cppc control
e22abc6bb97cee240200d037a16b73951df16f9a Documentation: amd-pstate: add EPP profiles introduction
36c5014e5460963ad7766487c0e22a7ff28681fc cpufreq: amd-pstate: optimize driver working mode selection in amd_pstate_param()
ffa5096a7c338641f70fb06d4778e8cf400181a8 cpufreq: amd-pstate: implement Pstate EPP support for the AMD processors
d4da12f8033a123353eccf993cb95ee5bff21e7c cpufreq: amd-pstate: implement amd pstate cpu online and offline callback
50ddd2f7826927e6dc111a43b3a183f53c260fa4 cpufreq: amd-pstate: implement suspend and resume callbacks
abd61c08ef349af08df0bf587d33f5bde5996a89 cpufreq: amd-pstate: add driver working mode switch support
92e6088427c5da7ef8dc92d6ab2f0f8f6a01fab7 Documentation: amd-pstate: add amd pstate driver mode introduction
5014603e409b01001bfbeae090a16733f61a7640 Documentation: introduce amd pstate active mode kernel command line options
3ec32b6d17c5b229c6f5d05849932af1f0c6f523 cpufreq: amd-pstate: convert sprintf with sysfs_emit()
b9e6a2d47b2565eb450d3ee900fba49cc9b25cbd Documentation: amd-pstate: introduce new global sysfs attributes
7214015c7f975542d227db6eaec2db2ecc88f2c1 cpufreq: tegra194: Enable CPUFREQ thermal cooling
09608d62ae5cd9559549637cccb4092d8ecad3a8 cpufreq: mediatek-hw: Register to module device table
fa68d9c5ff765318adf8e46ff1d89539a8546a0d dt-bindings: cpufreq: cpufreq-qcom-hw: Add missing compatibles
8e6cb91f946a059c3714c6d7f0e43e313f389183 dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM8550 compatible
2d11eae42d52a131f06061015e49dc0f085c5bfc ACPI: video: Fix Lenovo Ideapad Z570 DMI match
621084965459d2b9e2713844aac4d803d5bb6d67 thermal: intel: powerclamp: Return last requested state as cur_state
eca4c0eea53432ec4b711b2a8ad282cbad231b4f OPP: fix error checking in opp_migrate_dentry()
ced3960aa0f09329675209c6004bfc4025cc1f26 Merge back cpufreq material for 6.3-rc1.
966d0ab67350c6206f8053a3e6ed0b892bdc42a5 thermal: intel: powerclamp: Fix duration module parameter
dd329e1e21b54c73f58a440b6164d04d8a7fc542 cpufreq: Make cpufreq_unregister_driver() return void
7cca9a9851a5fb44808949539af6c0428e48a267 cpufreq: amd-pstate: avoid uninitialized variable use
5d8f384a9b4fc50f6a18405f1c08e5a87a77b5b3 cpufreq: davinci: Fix clk use after free
108fcad91109bd7e9374ae9d509085f5ec55799b cpufreq: Make kobj_type structure constant
0b6200e1e9f53dabdc30d0f6c51af9a5f664d32b PM: domains: fix memory leak with using debugfs_lookup()
a0e8c13ccd6a9a636d27353da62c2410c4eca337 PM: EM: fix memory leak with using debugfs_lookup()
5bbafd436266136a67224b98e6ad864c4ddd762d thermal: core: Use sysfs_emit_at() instead of scnprintf()
7787943a3a8ade6594a68db28c166adbb1d3708c cpuidle: add ARCH_SUSPEND_POSSIBLE dependencies
707bf8e1dfd51dd0cafe92da24f5276702edebe5 Documentation: admin-guide: Move intel_powerclamp documentation
ebf519710218814cf827adbf9111af081344c969 thermal: intel: powerclamp: Add two module parameters
e898b07deb3ce801b21113979a05f4b3166c7cb3 cpuidle: sysfs: make kobj_type structures constant
fda7be2068973195343d14c1f760adcd481455c9 ACPI: CPPC: Fix some kernel-doc comments
41204a607679ccca7eabff9f2871b969d6ef2ce3 cpuidle: driver: Update microsecond values of state parameters as needed
e63273c1bc637fad711488afe9c2f1ab58a7ae86 Documentation: admin-guide: Add toctree entry for thermal docs
e8b703ed75ef859d9b8c77f0ff92558011907b7f Documentation: powerclamp: Escape wildcard in cpumask description
fef1f0be10c61dd16fd370964c316c399483448f Documentation: powerclamp: Fix numbered lists formatting
cf835b005b2857c2fd763a006c1957f332e5254b powercap: intel_rapl: Fix handling for large time window
e947925f10c250ba3ad2d905006b2e632510310c MIPS: loongson32: Drop obsolete cpufreq platform device
f9901f64536c39f699e6ed228c5e64e7e7ce8708 cpuidle: psci: Do not suspend topology CPUs on PREEMPT_RT
41a337b40e983db4f0e1602308109f2b93687a06 PM: Add EXPORT macros for exporting PM functions
cb18703c179713056bd7e3bdfc2260ab4e8658f0 ACPI: resource: Add IRQ overrides for MAINGEAR Vector Pro 2 models
17bb7046e7ce038a73ee97eaa804e0300c5199e2 ACPI: resource: Do IRQ override on all TongFang GMxRGxx
5a9e358f1d1f5a2c2dfd8055b0e9e44d58a54a49 ACPICA: Fix typo in CDAT DSMAS struct definition
26e27f4e382f126d80e230df2a76d5f1c5a1ac42 dt-bindings: cpufreq: qcom-cpufreq-nvmem: specify supported opp tables
389de9c5a677c0d950528ee7d1871366ad2a6fd8 dt-bindings: cpufreq: qcom-cpufreq-nvmem: make cpr bindings optional
ba38f3cbe7db2cec802c6d60e2bef57a3ff095a4 dt-bindings: opp: opp-v2-kryo-cpu: enlarge opp-supported-hw maximum
3500e221d50da5e56603bfde3be1c1f0fabfae23 Merge back cpufreq material for 6.3-rc1.
f0f8e9e730b84dd9255343dc6b2cbd6ecc3a08e0 Merge tag 'cpufreq-arm-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
99537067aca7e2826bffc514c241e3ce76dc22eb Merge tag 'opp-updates-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3082d7efd76a55f74f263dc01f059f5b5221e8cc Documentation: firmware-guide: gpio-properties: Clarify Explicit and Implicit
a527b0111798ed7b9f49830989eaabfe537e09ef ACPI: make kobj_type structures constant
391712d7536ddba783b10ed4e67447970c3827ae Merge branch 'acpica'
9f4512c2aeca02d75b246fe456e7540043c5e81b Merge branches 'acpi-processor', 'acpi-tables', 'acpi-pnp' and 'acpi-maintainers'
b7ab6b91b9e7b98ce746b22893e45edfc458c231 Merge branches 'acpi-resource', 'acpi-pmic', 'acpi-battery' and 'acpi-apei'
f32309c4d08dbac74d3253ac8310bfcad4e21606 Merge branches 'acpi-video', 'acpi-misc' and 'acpi-docs'
6e9d12125fcac048c78f497044370c1da85b552a cpufreq: amd-pstate: Fix invalid write to MSR_AMD_CPPC_REQ
73dd3206811af32695e46ca71e2b0da5dac81ad9 Documentation: amd-pstate: disambiguate user space sections
7e71a13353ff7a3838416992197aa3f2eb0549ea Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
c3bd6d539f34784b235c7070edba978f67516372 Merge branch 'thermal-core'
badf1f90502d3fc627a18880dfafd8c636699baf Merge branch 'thermal-intel'
a29cbd76aaf63f5493e962aa2fbaadcdc4615143 tools/lib/thermal: Fix thermal_sampling_exit()
fad399ebdd67f602f306b524e6f62c3570943a48 thermal/drivers/mediatek: Relocate driver to mediatek folder
498e2f7a6e69dcbca24715de2b4b97569fdfeff4 dt-bindings: thermal: mediatek: Add LVTS thermal controllers
f5f633b18234cecb0e6ee6e5fbb358807dda15c3 thermal/drivers/mediatek: Add the Low Voltage Thermal Sensor driver
4c27a32c67e11fbc4356f4107c9ca33abcf2af3b dt-bindings: thermal: rcar-gen3-thermal: Add r8a779g0 support
883d1552997bedcf6e8eca3c65aa2dc5b28d160f thermal/drivers/rcar_gen3: Add support for R-Car V4H
1c63f8cd018db726e6cddcbb5abd069fab0e9cea thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
aef43e04937ea819c6c1b35030b48f06f73488e0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
47b2d3d2ed6c5c20f3521d5b615ffc92ed18b974 thermal/drivers/rcar_gen3_thermal: Fix device initialization
15cc25829a97c3957e520e971868aacc84341317 thermal/drivers/hisi: Drop second sensor hi3660
ef1ab1657fda1fd38a082b5652a2bbc6d510ffff tools/lib/thermal: Fix include path for libnl3 in pkg-config file.
9272d2d43b6e532d0c0b6d3a597cf75c9ca1e183 thermal: Remove core header inclusion from drivers
6828e402d06f7c574430b61c05db784cd847b19f thermal/drivers/st: Remove syscfg based driver
ace5029856c09a63c63eaca066d922c331ed1539 Merge branches 'powercap', 'pm-domains', 'pm-em' and 'pm-opp'
dd855f01e8d194d2dfeda36b620203c623c10430 Merge branches 'pm-tools' and 'pm-docs'
2504ba8b01634319a6f95b7fa9bf9c101437e158 Merge tag 'pm-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
88af9b164c7a25a71b1a1a699872b869e2e84c77 Merge tag 'acpi-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1b72607d7321e66829e11148712b3a2ba1dc83e7 Merge tag 'thermal-6.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4586497009278455231==--
