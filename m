Content-Type: multipart/mixed; boundary="===============7505893349290265853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 12 Dec 2022 21:50:13 -0000
Message-Id: <167088181333.17235.1475506130355261336@gitolite.kernel.org>

--===============7505893349290265853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 631aa744423173bf921191ba695bbc7c1aabd9e0
    new: 691806e977a3a64895bd891878ed726cdbd282c0
    log: revlist-631aa7444231-691806e977a3.txt

--===============7505893349290265853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631aa7444231-691806e977a3.txt

b55eef5226b71edf5422de246bc189da1fdc9000 powercap: arm_scmi: Add SCMI Powercap based driver
c408b3d1d9bbc7de5fb0304fea424ef2539da616 thermal: Validate new state in cur_state_store()
a365105c685cad63e3c185c294373a7b81d3ea63 thermal: sysfs: Reuse cdev->max_state
5620fe641620a790117be5b671c0a48d6dcd3fda ACPICA: Make acpi_ex_load_op() match upstream
60f2096b59bcd6827aa53d771505f939317b254c ACPICA: MADT: Add loong_arch-specific APICs support
5c62d5aab8752e5ee7bfbe75ed6060db1c787f98 ACPICA: Events: Support fixed PCIe wake event
4fe54f509304ea6cc80a40620cac860c57edf7f3 ACPICA: Check that EBDA pointer is in valid memory
8ff2906513f5ad2f6665b94d1763a26e30bfa47b ACPICA: Do not touch VGA memory when EBDA < 1ki_b
407144ebd445a784262217b6729c7b20987574d1 ACPICA: iASL: Add CCEL table to both compiler/disassembler
e92e4a451c0c08b7580b505c935070d982ad029a ACPICA: Add a couple of new UUIDs to the known UUID list
ee64b827a9af7905cb8b84d882320ecc91640192 ACPICA: Add support for FFH Opregion special context data
183f0a09d32cf4f007f52718becf1b963549cb54 ACPICA: Improve warning message for "invalid ACPI name"
f350c68e3cd5ce605e44c7830029cd936a223f66 ACPICA: Add CXL 3.0 structures (CXIMS & RDPAS) to the CEDT table
3f062a516a6327d64c45af10fec04cb1475912f3 ACPICA: IORT: Update for revision E.e
51aad1a6723b3ed564d243031c4f284298b4329c ACPICA: Finish support for the CDAT table
36006ccb6bc7d8c7937277f985efddf658d7a1f9 ACPI: APEI: Drop unsetting driver data on remove
dd3fa54b2eeed20df7ecffdb3333026ba96668e1 apei/ghes: Use xchg_release() for updating new cache slot instead of cmpxchg()
2437513a814b3e93bd02879740a8a06e52e2cf7d ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
04068da8473549c0f88538f6820a7f94bcce3686 ACPI: processor: throttling: remove variable count
e49a1e1ee078aee21006192076a8d93335e0daa9 thermal/core: fix error code in __thermal_cooling_device_register()
668057b07db069daac3ca4e4978f8373db9cb71c cpuidle: psci: Extend information in log about OSI/PC mode
ee3c2c8ad6ba6785f14a60e4081d7c82e88162a2 cpuidle: dt: Return the correct numbers of parsed idle states
cb51aeec147334d25fa8336d3334ea92e2134052 cpuidle: dt: Clarify a comment and simplify code in dt_init_idle_driver()
54d9135cf223f221546bd51b0f5e4a73e99891f4 thermal: intel: hfi: Improve the type of hfi_features::nr_table_pages
d182dc6de93225cd853de4db68a1a77501bedb6e cpufreq: Generalize of_perf_domain_get_sharing_cpumask phandle format
68069b0d458bb06541641a294c15e06c5704ec2b cpufreq: qcom-hw: Remove un-necessary cpumask_empty() check
054a3ef683a176a509cc9b37f762029aae942495 cpufreq: qcom-hw: Allocate qcom_cpufreq_data during probe
7cfa8553fe8c10c7e28eb651a6e58a7ba2d5e429 cpufreq: qcom-hw: Use cached dev pointer in probe()
4f7961706c63be4e55b720edb7748233761cfbf9 cpufreq: qcom-hw: Move soc_data to struct qcom_cpufreq
6e5d7300cbe7c3541bc31f16db3e9266e6027b4b PM: hibernate: Fix mistake in kerneldoc comment
abdea5fca78101ffe8dc01958013b6e2719b7cb5 cpufreq: ACPI: Use str_enabled_disabled() helper
59fdc42793252852e1ca95d1355e9ed0fc2a0612 cpufreq: longhaul: Make array speeds static const
2842e06f19b94145238c76f0beb7b3b93943467c cpufreq: SPEAr: Make read-only array sys_clk_src static
13fdbc8b8da6a2325cad3359c9a70504b0ff2f93 cpufreq: ACPI: Defer setting boost MSRs
21cdb6c18f85fe538ca8740bc79f11fbe08d0197 cpufreq: intel_pstate: Allow EPP 0x80 setting by the firmware
f6fc0bf2be79f7a6a63c2ecf3d509d17d0d25291 Revert "LoongArch: Provisionally add ACPICA data structures"
4125d10d5f7c157f587b041128066b105f4881a5 ACPI: tables: Print CORE_PIC information when MADT is parsed
7ac70300f386a5f7d00f66ccc46ed30576b68ef4 powercap: Use kstrtobool() instead of strtobool()
5616ce7b780af6103d7724f119514a6eb7b05f66 PM: domains: Drop genpd status manipulation for hibernate restore
615db6d96c725406ae39e2822e1fbde81ecf1efd PM: domains: Pass generic PM noirq hooks to genpd_finish_suspend()
d9cc34fe0aae7e9df236be046a853fc63e889026 PM: domains: Consolidate genpd_restore_noirq() and genpd_resume_noirq()
ebb486bed2c36c3c4053ee9d55ef66d11030694a PM: domains: Power off[on] domain in hibernate .freeze[thaw]_noirq hook
b423f240a66ad928c4cb5ec6055dfc90ce8d894e ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4612c7f1387df2f9f20a28b2a271e6cb154eb2b9 ACPI: sysfs: Use kstrtobool() instead of strtobool()
9256dac0c67ac2a47221f9409f2016ff5d1ddd78 ACPI: scan: substitute empty_zero_page with helper ZERO_PAGE(0)
d0c46b59ac82cb2c81c91188cb100401c1862d53 dt-bindings: opp: Fix usage of current in microwatt property
1b91dba2474ed61c34e453a48c4968833ebd68c6 dt-bindings: opp: Fix named microwatt property
71b09429e82e5cd402bedc763c25b5962fdc9d71 OPP: Parse named opp-microwatt property too
e5acb1991b5884d86f113d7841024234c465c501 OPP: Simplify opp_parse_supplies() by restructuring it
2eedf62e66c28f6991425b580af68b3d89fa8021 OPP: decouple dt properties in opp_parse_supplies()
cb140497fe4718f7393451b2f9309866722852a0 dt-bindings: cpufreq: qcom: Add missing cache related properties
aac0293a8f1cdf3ae4b2e97a66abc4f754d1c1d2 cpufreq: ti-cpufreq: Add support for AM625
e66e20d71d79e66b2bd03b51964a5a7eddc5e55c cpufreq: dt-platdev: Blacklist ti,am625 SoC
6d4ee83b423fe663a8574d2f16b48b98cbfc9b26 arm64: dts: ti: k3-am625: Introduce operating-points table
ddb72884c8bf88c25edb2a722fabbb7d642922d7 cpufreq: ti: Enable ti-cpufreq for ARCH_K3
1313edfdcd79ac8f7aa92162db646eb0eb7a32c2 arm64: dts: ti: k3-am625-sk: Add 1.4GHz OPP
dba79b78ecc18f7788fd08eb998388e226817fb5 dt-bindings: opp-v2: Fix clock-latency-ns prop in example
4f4356e6b4f29129852061987cc036b52deed1c0 ACPICA: Add utcksum.o to the acpidump Makefile
2b6bab68917223e8ca52573de1132ab137ebc928 ACPICA: Update version to 20221020
404ec60438add1afadaffaed34bb5fe4ddcadd40 ACPICA: Fix error code path in acpi_ds_call_control_method()
9901c21bcaf2f01fe5078f750d624f4ddfa8f81b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
be6abd3ed65678f8c7bd212808a9841785c2d5ca thermal: intel: intel_tcc_cooling: Detect TCC lock bit
e77f069fd6cea822efd15ea79aa61aa6422d4f67 thermal: intel: intel_tcc_cooling: Add TCC cooling support for RaptorLake-S
062c0e3670c30ba03bd6b8cb5620d1ebd40e3839 ACPI: tables: Fix the stale comments for acpi_locate_initial_tables()
ebb92d58b90753e658059f5d8590d9048395491a ACPI: irq: Fix some kernel-doc issues
82d08d61e3a87527842392484e2d54c2aeb5fbb8 ACPI: sysfs: use sysfs_emit() to instead of scnprintf()
dc776bd3eb907f0e1dcb4e4b5307ace2a4962b20 ACPI: PM: Print full name path while adding power resource
d35f29ed9d11ccc4f9b957871d14726f4451a4ad thermal/core: Destroy thermal zone device mutex in release function
30b2ae07d3d60a4f9763b08a1f696b789e777337 thermal/core: Delete device under thermal device zone lock
1c6b30060777352e7881383bab726046d8c3c610 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
ed97d10a8b2c78d1664b01658c5f581e6791ff7d thermal/core: Move parameter validation from __thermal_zone_get_temp to thermal_zone_get_temp
1c439dec359caa225c7752334c7a14ef9e3344c7 thermal/core: Introduce locked version of thermal_zone_device_update
ea37bec51ff442546e4a57d5cca2de9cc64a9df3 thermal/core: Protect hwmon accesses to thermal operations with thermal zone mutex
05eeee2b51b44c7ba5f1b8e5c41362020513f163 thermal/core: Protect sysfs accesses to thermal operations with thermal zone mutex
91b3aafc2238a91051dff79a8d072a18c805ee50 thermal/core: Remove thermal_zone_set_trips()
b778b4d782d48b9a8751b21deb8eb2f054a3c772 thermal/core: Protect thermal device operations against thermal device removal
e81c782c16844dc758a784899c2fe5260386211b ACPI: Implement a generic FFH Opregion handler
1d280ce099db396e092cac1aa9bf2ea8beee6d76 arm64: Add architecture specific ACPI FFH Opregion callbacks
60f1fac20bee4bb145c271e983d42fce1e337661 ACPI: video: Add a few bugtracker links to DMI quirks
9f7dd272ff9338f1f43c7a837d5a7ee67811d552 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
84d56f326a8ef0071df8c0c3b983b9e2c3b73006 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
23735543eb228c604e59f99f2f5d13aa507e5db2 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
f5a6ff923d4a1d639da36228d00e95ff67d417f0 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
a5df42521f328b45c9d89c13740e747be08ac66e ACPI: video: Simplify __acpi_video_get_backlight_type()
fb1836c91317e0770950260dfa91eb9b2170cb27 ACPI: video: Prefer native over vendor
cab75e1c8e42ebb4bb386247a928af6ab412e82b cpufreq: ACPI: Remove unused variables 'acpi_cpufreq_online' and 'ret'
5fdded8448924e3631d466eea499b11606c43640 PM/devfreq: governor: Add a private governor_data for governor
c72cf0cb1d77f6b1b58c334dcc3d09fa13111c4c cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
f9281ab6b8366a6697df27c11946f84a626f93b5 dt-bindings: cpufreq: cpufreq-qcom-hw: Add cpufreq clock provider
d7d4332155efe82a3d70ab179dde30cad3b094a4 ACPI: bus: Fix the _OSC capability check for FFH OpRegion
110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
9c252ecf30360cb7b4dbcc275aebe5642174fd39 platform/x86: intel-uncore-freq: add Emerald Rapids support
a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
f2ae44ae5335864794acb5b0490746ba9db3ccd7 ACPI: fan: Bail out if extract package failed
3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
e78963f5c528e484910a5c90fa3330dda03212e7 ACPI: APEI: Silence missing prototype warnings
d96d30d836380e3b4cb64625d4a1ebe79b796ec5 ACPI: PM: Silence missing prototype warning
314363737cc92246f8d709292e86e147ab8b3fb0 ACPI: processor_idle: Silence missing prototype warnings
05e6b4313755742a179cc2315da5dd58df552f7d ACPI: processor: Silence missing prototype warnings
6fe1e64b60269aa58fa00568807738025ae3bd05 thermal: intel: Prevent accidental clearing of HFI status
930d06bf071aa746db11d68d2d75660b449deff3 thermal: intel: Protect clearing of thermal status bits
c0e3acdcdeb14099765de38224dfe0ad019c8482 thermal: intel: hfi: ACK HFI for the same timestamp
4370232c727bf45940345dd1b88dbd8c2e42ec56 cpufreq: qcom-hw: Add CPU clock provider support
5975e2558e2dea7ef35fbb1a29613e1c176bd190 tools/cpupower: Choose base_cpu to display default cpupower details
ae8ac19655e0cd7ca5ac2f45837d386745aaed7f PM: domains: Reverse the order of performance and enabling ops
62a0ec9dc1dfb0f58138f1e2527e4a26567268e5 PNP: Do not disable devices on suspend when they cannot be re-enabled on resume
4748f9687caaeefab8578285b97b2f30789fc4b4 thermal: core: fix some possible name leaks in error paths
c7a5518ac39751ffab0ec563172ea8668ebc927c Merge back earlier cpufreq material for v6.2.
6286bbb40576ffadfde206c332b61345c19af57f cpufreq: apple-soc: Add new driver to control Apple SoC CPU P-states
f9b4dc920d35cca8bf85ecce836ee6d23788e7cf notifier: repair slips in kernel-doc comments
5c51054896bcce1d33d39fead2af73fec24f40b6 cpufreq: Init completion before kobject_init_and_add()
91fda1f88c0968f1491ab150bb01690525af150a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
df51f287b5de3b9d4fd39593eafd1f8298d711c7 cpufreq: intel_pstate: Add Sapphire Rapids support in no-HWP mode
4680b734e7291cd804c4ea2c377935a2332366b1 cpupower: Add Georgian translation
c2294c1496b7169d5b14c2fa27526ba35da9f5ac cpupower: Introduce powercap intel-rapl library and powercap-info command
8c37df3d635eac64a8fbb4b26672fb881e0cb673 cpupower: rapl monitor - shows the used power consumption in uj for each rapl domain
32eb6453328c372a11559a21a53e5280ad44a421 cpufreq: tegra186: Use flexible array to simplify memory allocation
8ff150aa6fe252e9b7713cf737c4dc5cbaa263ab dt-bindings: cpufreq: cpufreq-qcom-hw: Add QDU1000/QRU1000 cpufreq
3363e0adb3931e987caa6404327b35ea2db231d8 PM: hibernate: Complain about memory map mismatches during resume
7d4b19ab6b89903fde8ad02f28a8943a4734e7b0 Merge Intel thermal control drivers changes for v6.2
89da5c476dd55c49590d8eaf1c04ab96dd7b9870 ACPI: APEI: Remove a useless include
fe820db35275561d8bf86ad19044d40ffc95bc04 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
92266c65e08793fda74d1d71edfbe25000807f39 ACPI: use sysfs_emit() instead of scnprintf()
98b0cf207b61e17f3ea6d9c17334c8ffc2f44863 ACPI: battery: Call power_supply_changed() when adding hooks
470188b09e92d83c5a997f25f0e8fb8cd2bc3469 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
68bf66a108583e20b95136ebf8c29ab8e7ec7b44 Merge tag 'opp-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3a3073b69c76a8909374c5f9d610ea2f02ba3402 thermal: intel: hfi: Remove a pointless die_id check
98e596fc85fe74067bfb0a910b3d813784132a22 powercap: idle_inject: Fix warnings with make W=1
fba395369af5b9ca9c091ec3bfdb02915e8f1141 PM / devfreq: Use device_match_of_node()
ad44c2fd0e22910080e7761fb889c6c6c8c914d8 PM / devfreq: event: Use device_match_of_node()
7fc7f25419f5a6b09199ba4b5026b94ef184fa79 PM / devfreq: event: use devm_platform_get_and_ioremap_resource()
92e61c2e0cee0ff441612628d5715d192636c89d Merge tag 'devfreq-next-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
bc80c2e438dcbfcf748452ec0f7ad5b79ff3ad88 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0307f4e8fff5518f2e123f992b4cd089813dc18c PM: runtime: Relocate rpm_callback() right after __rpm_callback()
2ed6b4c26669966f2905d9a3afcd487e15bfdbce Merge tag 'linux-cpupower-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
a449dfbfc0894676ad0aa1873383265047529e3a PM: sleep: Avoid using pr_cont() in the tasks freezing code
96d4b8e1ad8a34711ef416dd61e6b60df9e12d30 PM: sleep: Refine error message in try_to_freeze_tasks()
edeba49e39193025cbf1a06ce7a74f136e83664f Merge tag 'cpufreq-arm-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
442046328f27e30ce2c830759af89f42e7169bc1 cpufreq: ACPI: Only set boost MSRs on supported CPUs
7ed40bcf8a618436d43b17d565ca35af61bc8e54 cpufreq: stats: Convert to use sysfs_emit_at() API
04ac14ad3a1a36970f0935146185157704c9695c cpufreq: Remove CVS version control contents from documentation
64ee25282610fcf872a4491ed5eaec440d3a485b ACPI: fan: Convert to use sysfs_emit_at() API
57336224da8340fd503e1cc325cc9e0875ccc9a6 ACPI: thermal: Adjust critical.flags.valid check
b697b812d455b7917a0a31db91ae8a0863b35934 ACPI: processor: idle: Drop unnecessary statements and parens
3d9e9a96ca18ec1c9e15b908c1b42d80fd0676ca ACPI: processor: perflib: Adjust white space
d8f4ed072817cce79aef90926a4187954e1548fd ACPI: processor: perflib: Drop redundant parentheses
5be583c695ed4d94211cc28282a42092b137f988 ACPI: processor: perflib: Rearrange unregistration routine
be5c8a046caaa295b6151b7a6653070ff8119ac2 ACPI: processor: perflib: Rearrange acpi_processor_notify_smm()
f1a70bac90cafd1b20a747b6dcc49d3a79050626 ACPI: processor: perflib: Adjust acpi_processor_notify_smm() return value
37ea9693869627df5b15cbd4d67237e17f806be4 ACPI: APEI: EINJ: Fix formatting errors
87386ee83dc2b241eab69239f9cc82fa7fb4171c ACPI: APEI: EINJ: Refactor available_error_type_show()
dbfa44782787dc90460bae8b500708ec83e0f611 PM: runtime: Adjust white space in the core code
ecc6aaabcedc276128315f57755364106017c606 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7505893349290265853==--
