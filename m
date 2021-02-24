Content-Type: multipart/mixed; boundary="===============2074611295771257458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 24 Feb 2021 14:16:19 -0000
Message-Id: <161417617963.6526.3886056602291274603@gitolite.kernel.org>

--===============2074611295771257458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/testing
    old: f40ddce88593482919761f74910f42f4b84c004b
    new: d10b8fa0d6dfd06fb9afd44b0ceea8e904fc95bf
    log: revlist-f40ddce88593-d10b8fa0d6df.txt

--===============2074611295771257458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40ddce88593-d10b8fa0d6df.txt

2ee5f8f05949735fa2f4c463a5e13fcb3660c719 units: Add Watt units
f5ad1c747956d501516610ee7900f4a6d57ee2f5 Documentation/powercap/dtpm: Add documentation for dtpm
a20d0ef97abf486a917aff066c457bdb930425af powercap/drivers/dtpm: Add API for dynamic thermal power management
0e8f68d7f04856a9e2ad4817b477fa35124888bd powercap/drivers/dtpm: Add CPU energy model based support
8e0cbf356377fabac47a027dd176cd1cacc5fc01 Documentation: Add documentation for new platform_profile sysfs attribute
a2ff95e018f1d2bc816f3078d5110a655e355f18 ACPI: platform: Add platform profile support
8f50db4b5c79af2ba54f5fbe8a5173fd7f37a493 powercap/drivers/dtpm: Fix __udivdi3 and __aeabi_uldivmod unresolved symbols
f40d81231b2ddfac41d5bf09462b260b256e15ba PM / devfreq: Correct spelling in a comment
ec894883de5336e28313e531e2f3a8b86f1a8a1a PM / devfreq: Replace devfreq->dev.parent as dev in devfreq_add_device
fb7791e213a64495ec2336869b868fcd8af14346 cpupower: add Makefile dependencies for install targets
2185c23071e2c1f26fbccb323aa831732540cfcc powercap/drivers/dtpm: Fix a double shift bug
0fe1329b7b518f67c8f1760711eb0eaf90433fd3 powercap/drivers/dtpm: Fix some missing unlock bugs
f8f706ad75abbc65fee365853e7b24731223fd6d powercap/drivers/dtpm: Fix an IS_ERR() vs NULL check
66e713fbbbc6c259559d4937a3b016d36ab529ff powercap/drivers/dtpm: Fix size of object being allocated
9dd04ec6bc6fa7b310e5595f2ad9bef13eacd3a0 cpufreq: intel_pstate: Always read hwp_cap_cached with READ_ONCE()
a45ee4d4e13b0e35a8ec7ea0bf9267243d57b302 cpufreq: intel_pstate: Change intel_pstate_get_hwp_max() argument
597ffbc8d085870e071807b514a6ed45809f81a5 cpufreq: intel_pstate: Rename two functions
6f67e060083a84a4cc364eab6ae40c717165fb0c cpufreq: intel_pstate: Get per-CPU max freq via MSR_HWP_CAPABILITIES if available
763ec5daaea835e5604d08364c9081e7304b7c2b cpufreq: tegra20: Use resource-managed API
266991721c15f9feb5c4b839cb1bdde4a2b20030 cpufreq: qcom-hw: enable boost support
05f456286fd489558c72a4711d22a5612c965685 cpufreq: brcmstb-avs-cpufreq: Free resources in error path
3657f729b6fb5f2c0bf693742de2dcd49c572aa1 cpufreq: brcmstb-avs-cpufreq: Fix resource leaks in ->remove()
3dfaea3811f8b6a89a347e8da9ab862cdf3e30fe ACPICA: Fix exception code class checks
25d866c46c1d58083fa783703484f8473d61db54 ACPICA: Clean up exception code class checks
7114ebffd330bfc5a95b9832a70b6bd857d26fd8 cpufreq: remove tango driver
c1a7c2ce7c37a9c51228848647b9908b1cb532d1 ACPICA: fix -Wfallthrough
c01df543c3a24a84e89b015827cf55cb0e613fa3 ACPICA: add type casts for string functions
7c9e83b6ad7101b924ca6404898c147b436bcc00 ACPICA: Update version to 20201217
9e30007088688a840f522ffe45a7920e4fa6dfe8 ACPICA: Remove the MTMR (Mid-Timer) table
9a5c7de7a5d1da11ef95dbffa7e7ebef45317b78 ACPICA: Remove the VRTC table
4441e55d5051368685b4c75b5157d752f940ee06 ACPICA: Updated all copyrights to 2021
df1d4b466bb6a4eccb899ab761f5fbc7b3f95b67 ACPICA: Update version to 20210105
0f39ee8324e75c9d370e84a61323ceb194641a18 ACPI: Use DEVICE_ATTR_<RW|RO|WO> macros
b1f4213cfa2a21d07fc34519cb8c6c999f8784b1 PNP: add printf attribute to log function
96228223933bf5ac920f93862c82449ec28247c0 PNP: pnpbios: Use DEFINE_SPINLOCK() for spinlock
d8f85cc021afbb3697858672e1a11802f2568d91 ACPI: CPPC: remove __iomem annotation for cpc_reg's address
1d9b4abefcca19187e219c3132f3b0593992e95e ACPI: CPPC: add __iomem annotation to generic_comm_base pointer
26692cd93265a5d1227da8400f32efb00f57bf83 ACPI: CPPC: initialise vaddr pointers to NULL
731e97e0769805cdebfd7d2b19a7d3f6abcace09 Documentation: ACPI: add new rule for gpio-line-names
67e40054de86aae520ddc2a072d7f6951812a14f ACPI: configfs: add missing check after configfs_register_default_group()
651bc5816c39e57833fea4478c8ecfb72ad47e44 intel_idle: remove definition of DEBUG
10aa694ea0d0adfbd97400fb39ea237a273c335f PM: runtime: Fix resposible -> responsible in runtime.c
75a8d877d65732b9669a0ebaa36311f12011fdcd cpufreq: intel_pstate: Remove repeated word
67e3242ee28052daa90e1fa193efc601939fde58 PM: domains: inform PM domain of a device's next wakeup
c79aa080fb0f60a0e24c87014dc9c2f373e1379b PM: domains: use device's next wakeup to determine domain idle state
079c42a0ed73500f1d11b5564e31d56c52bee21e PM: domains: Make set_performance_state() callback optional
18027d6f392ee8d89d9df4dff0a7db4fb2d6f8a5 PM: domains: Make of_genpd_add_subdomain() return -EPROBE_DEFER
45fbc464b047b3fbd760c9cb460a50a1ef2cf933 PM: domains: Add "performance" column to debug summary
9d56653d14cd5e545599cd9e3013daa17df50cd4 ACPI: platform-profile: Drop const qualifier for cur_profile
c1013ff7a5472db637c56bb6237f8343398c03a7 ACPI: scan: Rearrange memory allocation in acpi_device_add()
5e73c5187cf4f40a5e02b6c8e4dd0fcf9686c006 ACPI: scan: Adjust white space in acpi_device_add()
83e2c8fc7ab89458b805e96ab37bccadf84f932b ACPI: scan: Rearrange code related to acpi_get_device_data()
629d512d682de2259179046e2364f1f1ff4232e3 cpupower: Update msr_pstate union struct naming
7a136a8fcd7ef14c63d07667e81c4dcac77e0a13 cpupower: Correct macro name for CPB caps flag
a0255a76bf3a78d322adfe4eb4e73eb83998f61a cpupower: Add CPUPOWER_CAP_AMD_HW_PSTATE cpuid caps flag
1421de7919cd082bad692626937f055f367586ba cpupower: Remove unused pscur variable.
23765b82a808da416b70b41d711468e723531e6a cpupower: Update family checks when decoding HW pstates
56a85eebebdba62ebf6c46bd957949cc6e926aa0 cpupower: Condense pstate enabled bit checks in decode_pstates()
d1abc4e996d7784ce4d56749e4b5ca8ff23b1e0f cpupower: Remove family arg to decode_pstates()
3a3ecfdb605cc8d98988012a4f88c34b4d220c21 cpupower: Add cpuid cap flag for MSR_AMD_HWCR support
10e927249c4f78b25c4941eda93548aeaad04a46 ACPI: Test for ACPI_SUCCESS rather than !ACPI_FAILURE
84f9017c37c479c4f70456a645d24d2296ad2208 ACPI: platform-profile: Introduce object pointers to callbacks
041142d7d25294c17d39552ae51c1d8d89434010 ACPI: platform-profile: Fix possible deadlock in platform_profile_remove()
dc20c4092049941289683f20626da95fda5a6009 ACPI: APEI: Add is_generic_error() to identify GHES sources
ccf7ce46ab91515a7146c00300e168efa9dc777e PM: sleep: No need to check PF_WQ_WORKER in thaw_kernel_threads()
eb23d91af55bc2369fe3f0aa6997e72eb20e16fe PM: sleep: Use dev_printk() when possible
309663093c8aba02cbea83b0bc8ee9a99833c482 PM: runtime: Fix typos and grammar
cca26b66efc1e92c10701087aca4895530660b85 powercap/intel_rapl: add support for AlderLake Mobile
0bfa0820c274b019583b3454c6c889c99c24558d PM: clk: make PM clock layer compatible with clocks that must sleep
d1eb86e59be09c12447fcb959783cbc70a9bec01 ACPI: tables: introduce support for FPDT table
6dc466d34f51767ad34fb900de8d278a66a3f1ed PM: domains: Simplify the calculation of variables
32715be4fe95fc98762959f8dff6f9f8a39df28f opp: Fix adding OPP entries in a wrong order if rate is unavailable
cf65948d62c6aefd22f51c1433743f80517ee3fe opp: Filter out OPPs based on availability of a required-OPP
d7b9d9b31a3e55dcc9b5c289abfafe31efa5b5c4 opp: Correct debug message in _opp_add_static_v2()
d758eaf5f8cbdf2554e34269c75694f60c38745d opp: Staticize _add_opp_table()
8dd5cada393f6f4e825833a6ff05b1f51f36a791 opp: Add dev_pm_opp_find_level_ceil()
597ff5431fd41afa888809f7936508a15c977cde opp: Add dev_pm_opp_get_required_pstate()
ce8073d83f63a2cdcfc1b86d769456726faad51d opp: Add dev_pm_opp_sync_regulators()
406e47652161d4f0d9bc4cd6237b36c51497ec75 opp: Create _of_add_table_indexed() to reduce code duplication
32439ac7535a8eddfa016c62ca66ce33b7df1573 opp: Defer acquiring the clk until OPPs are added
559fef0dfd91145b59b7c61061504f344ecf9ad8 opp: Add dev_pm_opp_of_add_table_noclk()
a3c47af6942dc8e07a4328913d0263a965786895 opp: Add devm_pm_opp_register_set_opp_helper
b4b9e223eccaeec6e05d927c292d4425fd18f243 opp: Add devm_pm_opp_attach_genpd
f2f4d2b86f432fecfd76afa5f4f60f47833121b5 opp: Handle missing OPP table in dev_pm_opp_xlate_performance_state()
b6ecd5d4f6941628d0140735d3f05eb61907141e opp: Print OPP level in debug message of _opp_add_static_v2()
38bb34393804b79eff647bdf96762db5efce392c opp: Prepare for ->set_opp() helper to work without regulators
04b447df1d098dcd7d133203a310a6d415875547 opp: Make _set_opp_custom() work without regulators
5ad58bbacf802f7d11cadd76881311d6e4b2bce0 opp: Rename _opp_set_rate_zero()
1d3c42cabbd351e9c171e906603b5cc2ea513640 opp: No need to check clk for errors
81c4d8a3c41488e5491142c31cd7a821ff5d71ec opp: Keep track of currently programmed OPP
386ba854d9f3163aed0119b167a874169410d8bc opp: Split _set_opp() out of dev_pm_opp_set_rate()
f0b88fa45595254fa51427bd8ca321732e2eb73d opp: Allow _set_opp() to work for non-freq devices
3f62670fcca4af3fe6492100a548603831ecc61d opp: Allow _generic_set_opp_regulator() to work for non-freq devices
35e74b2ee8ec64da6f8067c5b0744f16ff19915b opp: Allow _generic_set_opp_clk_only() to work for non-freq devices
509e4777ca41d30808deda5ae3c1e09e3f58a33f opp: Update parameters of  _set_opp_custom()
abbe348340c7df9e08fd7c24491c1be31ab65370 opp: Implement dev_pm_opp_set_opp()
8d25157f738c413b40b82776b0d260cd23505266 cpufreq: qcom: Migrate to dev_pm_opp_set_opp()
920b4a678099dd7429f03cb00649c5455f21cc67 drm: msm: Migrate to dev_pm_opp_set_opp()
c7f142190d91a7e8b3df0a6ef9fabb591fb83c71 devfreq: tegra30: Migrate to dev_pm_opp_set_opp()
240ae50e23061cd1fe1937daab195c17226ffd2e opp: Remove dev_pm_opp_set_bw()
7eba0c7641b0009818e469dbfcdd87a0155ab9d4 opp: Allow lazy-linking of required-opps
870d5d963972ddefa83a09a7dbe4bef01f0b35b8 opp: Update bandwidth requirements based on scaling up/down
d4a4c7a41153d701f23322ea5d39c766e9ff6eee opp: Don't ignore clk_get() errors other than -ENOENT
f3988bc5d58b768c5cf0dadf5f0e49f7176432df opp: Fix "foo * bar" should be "foo *bar"
1d614920318b914f86c1fec2adec06ad2f7c3f55 opp: Replace ENOTSUPP with EOPNOTSUPP
fc1745c0e40cfc98c0bc466b95ddedf28e5019b4 PM / devfreq: rk3399_dmc: Remove unneeded semicolon
7d8658ef65a4f891d0cff6340fa717b378384642 OPP: Add function to look up required OPP's for a given OPP
26f9c7cc42a6dc036edf871544fd0e6b3a0601c1 PM / devfreq: Cache OPP table reference in devfreq
86ad9a24f21ea7aac7deed06fe9556392568d88a PM / devfreq: Add required OPPs support to passive governor
c8880651190ecc2786207133d68300beb17d00d2 Merge branch 'acpi-scan' into acpi-messages
56ce8339d41bf63fd769f10419cd188e6272d9d6 ACPI: power: Clean up printing messages
c56fd5ead29b6ad6625af632a91a231129027185 ACPI: PM: Clean up printing messages
ee98460b2ff90fad5ece2f380c77b7ea3b3e622f ACPI: bus: Clean up printing messages
e52d9d8c08644129cbc7df04f965c6505a53baeb ACPI: scan: Clean up printing messages
fba2ae30fe8cd13fd1f6b723cdb37d51248c29fc ACPI: utils: Clean up printing messages
12bfee94c23063142e8c370c651ba33482388a51 ACPI: bus: Drop ACPI_BUS_COMPONENT which is not used any more
5ae4a4b45d4396aa7f7c008c4ae9eca981d43f8c cpufreq: Remove CPUFREQ_STICKY flag
2f0531869fd22182e769b10dd6cf151861ede791 cpufreq: Remove unused flag CPUFREQ_PM_NO_WARN
2249ff344467b5ab4da31c1e0873c56521aa345b ACPI: AC: Clean up printing messages
bd8c5d1ee37ff4726367128ccdfd83300ee4e3d3 ACPI: battery: Clean up printing messages
411e3216d4ee7e3c25c365b0d09e18f7798d705a ACPI: button: Clean up printing messages
2924d2f837788bb0efaa79ece1e5b9e57928834b ACPI: video: Clean up printing messages
f86b15a1e6541446a4a5f69bcc211348238db97f ACPI: thermal: Clean up printing messages
4fca9de24753e0eeac276f2915c1d52c553d609e Merge back 'acpi-scan' changes for v5.12.
4ffa84b861cbe251ac55de6f538835f6c4a342ad ACPI: APEI: ERST: remove unneeded semicolon
992b9ff11a44ffe4288963761680cede4cfd2306 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
7ac839a0a70f97e6ded82ca10e6eec77f351abce Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
a51d185681802e48113424a299ff188eeb193e2d Merge tag 'linux-cpupower-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
505ca2f7770b49d6b27d97de7dc7ff6af109f8fa ACPI: OSL: Rework acpi_check_resource_conflict()
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
de04241ab87afcaac26f15fcc32a7bd27294dd47 opp: Don't skip freq update for different frequency
67fc209b527d023db4d087c68e44e9790aa089ef cpufreq: qcom-hw: drop devm_xxx() calls from init/exit hooks
8521ce52cd178461081e9b9b4dc128574b7801ba Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
538b0188da4653b9f4511a114f014354fb6fb7a5 cpufreq: ACPI: Set cpuinfo.max_freq directly if max boost is known
cbf8363e920938985854f1c3695b1c1cc22a9f67 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
326d05a0fa29f61de93f3c3fa78209021205f11c Merge branch 'pm' into testing
037ceb35ee8c456a13402ac60301949a121ccd13 Merge branch 'acpi' into testing
245bc5a75c6c883cbf35de8a01730ee097e13931 Merge branch 'pnp' into testing
d10b8fa0d6dfd06fb9afd44b0ceea8e904fc95bf Merge branch 'acpi-tables' into testing

--===============2074611295771257458==--
