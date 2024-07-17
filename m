Content-Type: multipart/mixed; boundary="===============8926763179103611627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 17 Jul 2024 00:36:52 -0000
Message-Id: <172117661272.20283.12390464416400069857@gitolite.kernel.org>

--===============8926763179103611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: f83e38fc9f1092f8a7a65ff2ea6a1ea6502efaf0
    new: 923a327e8f2257ab7cd5485cb5d8db92c965dfca
    log: revlist-f83e38fc9f10-923a327e8f22.txt

--===============8926763179103611627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83e38fc9f10-923a327e8f22.txt

9dd12ed95c2d06a29a5d289c6e65589c577ef8ca pstore/blk: replace deprecated strncpy with strscpy
6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
d86a2f0800683652004490c590b4b96a63e7fc04 OPP: Fix missing cleanup on error in _opp_attach_genpd()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
35c50d853adc0808996b269ec0d3bd9bcc042770 ACPI: fan: Add hwmon support
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
98ca62ba9e2be5863c7d069f84f7166b45a5b2f4 sysctl: always initialize i_uid/i_gid
b5ffbd1396885f76bf87e67d590a3ef063e6d831 sysctl: move the extra1/2 boundary check of u8 to sysctl_check_table_array
4154342bf153a6c2a2820e3d517188d7c76f7055 utsname: constify ctl_table arguments of utility function
32fe91524e1651b9a0e11ddfbc63de9aa485cf48 sysctl: constify ctl_table arguments of utility function
c819e252c2874479b27f6a356b44f8aa73cf5a81 sysctl: Add module description to sysctl-testing
61df7b82820494368bd46071ca97e43a3dfc3b11 lsm: fixup the inode xattr capability handling
2fe209d0ad2e2729f7e22b9b31a86cc3ff0db550 smack: tcp: ipv4, fix incorrect labeling
101388b8ef1027be72e399beeb97293cce67bb24 cpufreq: ti-cpufreq: Handle deferred probe with dev_err_probe()
dde8ec86c3fdb2666f55a6c33df097cf5384b057 ACPI: LPSS: Switch to new Intel CPU model defines
691fef8ccbb70dc5cd242b2bd14a0e95b7d1cc17 cpufreq: Switch to new Intel CPU model defines
ca8752384c6f75a38aef40f0cbcb810af172feec cpufreq: intel_pstate: Switch to new Intel CPU model defines
17c4fc386b0c936d60e975d584bba4769d1471f5 intel_idle: Switch to new Intel CPU model defines
0f46ecc4242a49eb4630d0ac32afbb235f1239fa thermal: intel: intel_tcc_cooling: Switch to new Intel CPU model defines
4b32e5e873f7c8d4facc727a62670d70e1ea9570 powercap: intel_rapl_msr: Switch to new Intel CPU model defines
b9064fb834bf50789819cfcc1449b3197ae43b68 powercap: intel_rapl: Switch to new Intel CPU model defines
a31a0a3e90b442c1a414be24b062e27624a40a8e thermal: intel: intel_soc_dts_thermal: Switch to new Intel CPU model defines
bf183113842b0fcf4b6f977a97fa9cf8e2b21625 cpuidle: menu: Cleanup after loadavg removal
e5753da31c61a049113be99d27e9f46755484577 powercap: idle_inject: Simplify if condition
1007d2c5d77d2eab9dc2ba47f7de00a53d0bab73 thermal: int3400: Use sizeof(*pointer) instead of sizeof(type)
8bdab3c8f2e696fcb3bf65832376ac91ef6da271 cpufreq: intel_pstate: Update Meteor Lake EPPs
e2ae7893b716b598b07169762f619a7e6c1d4fa9 cpufreq: intel_pstate: Use Meteor Lake EPPs for Arrow Lake
7e1c3f584ee78b0d0210fc424420d9529f3ca952 cpufreq: intel_pstate: Support Emerald Rapids OOB mode
68f2d1dc4826e7bafbfbf7acc745913623a48955 thermal: int3403: remove unused struct 'int3403_performance_state'
68de0ae4d6b5ea675b835e4a6b00f52a26cd7f0c thermal: intel: intel_pch: Improve cooling log
c9d197ec16013cb2a3d4efa9b459dcc1be795551 pm-graph: v5.12, fixes
8b2f0cb63e6f5370b2c100f5e0f0288339344827 pm-graph: v5.12, code revamp for python3.12
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
8b95bed0cec98c9ff7a72acd6227c427a2b4f0a9 thermal/debugfs: Use helper to update trip point overstepping duration
9b73b5052ae841037682da93a17f80f8ed57788d thermal/debugfs: Do not extend mitigation episodes beyond system resume
cc86c139ae41a6107955db0b4c79d549cbccb4a6 thermal/debugfs: Print mitigation timestamp value in milliseconds
ea6a3c52021e552d904d0b1b67ef695bc5c3a54a thermal/debugfs: Fix up units in "mitigations" files
993c87047ddebb9cf922c489199d3a402a440979 thermal/debugfs: Adjust check for trips without statistics in tze_seq_show()
881c084fc980d05d05dceac4d789a473b42e177d thermal/debugfs: Compute maximum temperature for mitigation episode as a whole
8f9025baf66ff4781ae3d40f9bc457b0a022b1a3 thermal/debugfs: Move some statements from under thermal_dbg->lock
f41f23b0cae1d069c680dd9e5e2cd42db8ff6dfc thermal: trip: Use common set of trip type names
28d5cc12671c8b23d928128d8d4ced586b873e5f thermal: trip: Rename __thermal_zone_set_trips() to thermal_zone_set_trips()
893bae92237d824334d68d6b67222aaf32e41458 thermal: trip: Make thermal_zone_set_trips() use trip thresholds
a52641bc6293a24f25956a597e7f32148b0e2bb8 thermal: trip: Use READ_ONCE() for lockless access to trip properties
2c637af8a74d9a2a52ee5456a75dd29c8cb52da5 thermal: gov_bang_bang: Drop unnecessary cooling device target state checks
72196c20c38b50c4293696377145e6c4ad9a7c67 thermal: core: Avoid calling .trip_crossed() for critical and hot trips
c7107750b2ffaa4950faa53f84f9c9aa2caac89a x86/cpufeatures: Add AMD FAST CPPC feature flag
c00d476cbcef4cbcf0c7db8944df7e98a36bdbfa cpufreq: amd-pstate: change cpu freq transition delay for some models
2f7c6248920523ca7468711891aa13f80ede8da4 locking: Remove superfluous sentinel element from kern_lockdep_table
e2a6c472de7a5e5a1455a9fff1cfc55a1dd888af mm profiling: Remove superfluous sentinel element from ctl_table
d7a76ec87195ced6910b0ca10ca133bb316c90f5 sysctl: Remove check for sentinel element in ctl_table arrays
55bb7eb62db4995cec7e309c2b9a1070cfd60eb6 sysctl: Replace nr_entries with ctl_table_size in new_links
aef9d25e7f5631543a0276d0532151f2c61174d6 sysctl: Remove superfluous empty allocations from sysctl internals
a02fe70de4c2a7fbd971b49c5fa69f867fac16ff sysctl: Remove "child" sysctl code comments
3717540377c500e28f4304b17a46dd5b025a61ac sysctl: Remove ctl_table sentinel code comments
acc154691fc75e1a178fc36624bdeee1420585a4 sysctl: Warn on an empty procname element
90e4ed6bb02ad93663f17411d17e8e714a765a6b cpufreq/cppc: Don't compare desired_perf in target()
35ba8ec0fbd0a127df1049fc4d6c0a26a05f3bd7 ACPI: x86: Switch to new Intel CPU model defines
117478c9d710dc616b4446d12eddca3c1997266b ACPI: acpi_pad: Still evaluate _OST when _PUR evaluation fails
abba7f922d8b7d39d5dd6c1ee3e79fcd9f56aa6e ACPI: add missing MODULE_DESCRIPTION() macros
74c2a2ae6a14b2dccf0cb1b404dc6d243cabe78e ACPI: HMAT: Use ACCESS_COORDINATE_CPU when appropriate
8c6294ccb56830fcd573461ddd27a1f32198216a ACPI: CPPC: add sysfs entry for guaranteed performance
79a947bd54348d4f63120aacc30505b3ad81fa59 ACPI: NUMA: Consolidate header includes
58e04f315295ea3637a119686bb2e3ee6cef1f04 ACPI: PMIC: Use sizeof() instead of hard coded value
1dd804af345a126594a8b8e80510590b5775073b ACPI: PMIC: Convert pr_*() to dev_*() printing macros
f42cfd5ceced62799a7dd82899b03d7b9575fc22 ACPI: PMIC: Replace open coded be16_to_cpu()
158ee9f1384a66fdcd28cf84a578fab9f431c45e ACPI: AC: constify powersupply properties
41653463e1eadd4386acaa2ec55202536d20a60f ACPI: SBS: constify powersupply properties
3483053d2c1286658a7ce7d7311244882770c99a ACPI: battery: constify powersupply properties
aa532663072c445ba92cb9438ed80533c29bbacb ACPI: battery: use sysfs_emit over sprintf
a231eed10ed5a290129fda36ad7bcc263c53ff7d ACPI: battery: create alarm sysfs attribute atomically
6bad28cfc30988a845fb3f59a99f4b8a4ce8fe95 ACPI: SBS: manage alarm sysfs attribute through psy core
db404525c194da0177c1fe9a400b571e90d72fde Merge back new cpufreq material for v6.11.
8e184ac079db76203c8e92dd87f2dd0958710afb Merge tag 'amd-pstate-v6.11-2024-06-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
085aa9f58cf663926e6fc0136d3c6167bd58fee3 cpuidle: haltpoll: add missing MODULE_DESCRIPTION() macro
51005a59bcbe1add8802105437b3707ea257f2ea lkdtm/bugs: add test for hung smp_call_function_single()
9b3c13c9ea4ecb2b95948f666560b8df8f358b40 pstore: platform: add missing MODULE_DESCRIPTION() macro
a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
c7cfe9bfceb7a959f04d75a0fa805314bf2a0c6f ACPI: processor: Downgrade Intel _OSC and _PDC messages to debug
e86cac0acdb1a74f608bacefe702f2034133a047 smack: unix sockets: fix accept()ed socket label
6c30b137c081d0b3e79365a63f44e59bd0aac0cf cpufreq: intel_pstate: Update Arrow Lake hybrid scaling factor
ede951c27dbd2d4c91b9d54f0b423508a6b5e191 cpufreq: intel_pstate: Update Lunar Lake hybrid scaling factor
d6f635bcaca8d38dfa47ee20658705f9eff156b5 x86/alternatives: Make FineIBT mode Kconfig selectable
b57a2907c9d96c56494ef25f8ec821cd0b355dd6 selftests/exec: Build both static and non-static load_address tests
2d4cf7b190bbfadd4986bf5c34da17c1a88adf8e binfmt_elf: Calculate total_size earlier
3545deff0ec7a37de7ed9632e262598582b140e9 binfmt_elf: Honor PT_LOAD alignment for static PIE
60371f43e56bfad1f438621fae286e1de5bb6877 exec: Add KUnit test for bprm_stack_limits()
2003e483a81cc235e29f77da3f6b256cb4b348e7 fortify: Do not special-case 0-sized destinations
a286db937ebd90067dac44aa0e0924468e8f0a90 cpupower: Remove absent 'v' parameter from monitor man page
3e1f12c26646eb0ad67d3eaefd32f765997da6a8 cpupower: Change the var type of the 'monitor' subcommand display mode
5e62d53c763aa44be07a7b7ecb5a94a269bb0ed1 cpufreq: update to sysfs_emit() for safer buffer handling
ef40d28f17bd384d7e0b630c7d83f108a526351b randomize_kstack: Remove non-functional per-arch entropy filtering
fc6e0837264a8b2504b6160e63ec92eb012540f3 cpufreq: amd-pstate: Allow users to write 'default' EPP string
8f8b42c1fcc939a73b547b172a9ffcb65ef4bf47 cpufreq: amd-pstate: optimize the initial frequency values verification
7bf7f22906671995b798b39f8c3cb62405ea03b2 cpufreq: amd-pstate: remove unused variable nominal_freq
cb817ec6673b7c2faed2141e7f7ae5d7052b2442 cpufreq: amd-pstate: show CPPC debug message if CPPC is not supported
bff7d13c190ad98cf4f877189b022c75df4cb383 cpufreq: amd-pstate: add debug message while CPPC is supported and disabled by SBIOS
1d53f30b3aa6120ca91789254cb2dfff9ff8c533 Documentation: PM: amd-pstate: add guided mode to the Operation mode
c9fdaba8369ea6ca01728ed9c25c6ca1b90d3355 cpufreq: amd-pstate: switch boot_cpu_has() to cpu_feature_enabled()
918263938c41dac46935609477672442e8fa5d9e cpufreq: amd-pstate: enable shared memory type CPPC by default
4e4f600ee750facedf6a5dc97e8ae0b627ab4573 cpufreq: amd-pstate: auto-load pstate driver by default
e8f555daacd3377bf691fdda2490c0b164e00085 cpufreq/amd-pstate: fix setting policy current frequency value
3995904d54384093f79f4a5a12318261c55e2ec1 Merge back thermal control material for v6.11.
73abe7002eea73fa4c006249e1adb9dee3a8c79f Merge back thermal control changes related to Intel platforms for v6.11
6ae0092ca7adfce79336c6525cb0da561ecd4f04 thermal: intel: intel_tcc: Add model checks for temperature registers
be6bfb29c55e48567983e24aba7b6bf9a66a45ab thermal: intel: intel_tcc_cooling: Use a model-specific bitmask for TCC offset
63e6b02f574b7b1bf26a4db3a0a2881b9ebbb1f5 cpuidle: governors: teo: Fix a typo in a comment
822b2a7c958c7115feb94417d6b941bdc558d621 thermal: intel: int340x: Cleanup of DLVR sysfs on driver remove
332ed4e5c4a347f79acc2a45575700cbf22ff9fe thermal: intel: int340x: Capability to map user space to firmware values
5ba206213a8a6e7f4389ba4f31600b4ee652f59e thermal: intel: int340x: Add DLVR support for Lunar Lake
a264cee31f13ae3b8d32b3e53774759afa55361e thermal: intel: int340x: Remove unnecessary calls to free irq
7a9a8c5faf418538b53cd63e8fcb1a34b1e3b680 thermal: intel: int340x: Support MSI interrupt for Lunar Lake
55397323f3eaba16b93182c35be85aa35cad1432 thermal: intel: int340x: Enable WLT and power floor support for Lunar Lake
2a97388a807b6ab5538aa8f8537b2463c6988bd2 ELF: fix kernel.randomize_va_space double read
e1a921f7fcd157ca898e453bbb56927ab39412e3 cpufreq: amd-pstate: Make amd-pstate unit tests depend on amd-pstate
bc76f57574741cc8e7d04c53f199d8722ce09413 cpufreq: amd-pstate: Don't create attributes when registration fails
2240d3e60bb3e7a00422596412d012aeb54c1573 cpufreq: simplify boolean parsing with kstrtobool in store function
bc5de740fbdaf2be6bd958e3fa45db87cf262ec1 cpufreq: ti: update OPP table for AM62Ax SoCs
f6faea753ac8172956eabfafed6137e4c8683091 cpufreq: ti: update OPP table for AM62Px SoCs
0d865221c8b13d8537fc7a1baa02061c428ad039 OPP: Drop a redundant in-parameter to _set_opp_level()
787025a462c7e85d1cfe6294a70c65f1f74031f2 Merge tag 'amd-pstate-v6.11-2024-06-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
06d55c4278dcbd8f69e70fed312db738b6b03410 Merge branch 'thermal-core'
acfc429e42f09524653af52998548cd9317892a6 cpufreq: intel_pstate: Replace boot_cpu_has()
ce84b7beeb524e7b20983838687862454ba54df7 cpufreq: sti: add missing MODULE_DEVICE_TABLE entry for stih418
e3943f00afdb71684c4f209f9d3a90d6b79771fc OPP: Introduce an OF helper function to inform if required-opps is used
4f460bff7b6ac53d7d8509501a9fba7292a4a11a cpufreq: acpi: move MSR_K7_HWCR_CPB_DIS_BIT into msr-index.h
c8c68c38b56f4036771ebe2f8d664a2e98728318 cpufreq: amd-pstate: initialize core precision boost state
89ac482d5105b0c6710775bab1aa7d3d0730c642 cpufreq: amd-pstate: Cap the CPPC.max_perf to nominal_perf if CPB is off
6d588891a90c5a946aaac11a93d06edd89ed9054 Documentation: cpufreq: amd-pstate: update doc for Per CPU boost control method
b11ec63abec1dcaebfc3999cc3a53c903e511fd6 Merge back cpufreq material for v6.11.
efde8bfdc1c76b4eefc5de0eb4c14738580d97d6 Merge back thermal control material for v6.11.
d763debcb6458b6e602655a9ab12514947e30019 Merge tag 'linux-cpupower-6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
f53b4bb83d5e29e0bce4d7505a89cc88302f1e72 Merge tag 'amd-pstate-v6.11-2024-06-26' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
95036a79e7b56178e2fa9c485114be61d24c1695 seccomp: interrupt SECCOMP_IOCTL_NOTIF_RECV when all users have exited
bfafe5efa9754ebc991750da0bcca2a6694f3ed3 seccomp: release task filters when the task exits
39a73b4aa69aeb1adcf9960710c12842a4092b7a selftests/seccomp: add test for NOTIF_RECV and unused filters
f0c508faea645da58d6ae6b644a1b68020d5a9d2 selftests/seccomp: check that a zombie leader doesn't affect others
7ea81936b85317aee8a73cd35d7f9cd6ce654dee x86/cpufeatures: Add HWP highest perf change feature flag
d845cd901b28f1b6c02a208b864fc3fc46d14536 cpufreq: intel_pstate: Support highest performance change interrupt
43c0226c9ba56ffebdef9a858dbcf6eb0d376291 cpufreq: make cpufreq_boost_enabled() return bool
0a2998fa48f0b00c20628b02b80bd7fa3582626d Revert: "cpuidle: teo: Introduce util-awareness"
449914398083148f93d070a8aace04f9ec296ce3 cpuidle: teo: Remove recent intercepts metric
cdaed24abf835d9e94322b5298120a104b2775bb cpupower: Disable direct build of the 'bench' subproject
4b20b07ce72f4bc7edd9c42e646314d06f30be59 cpuidle: teo: Don't count non-existent intercepts
526294e1eb8e43bce5088806abeedeea31018641 ACPI: battery: Add support for charge limiting state
face1c543e89ebc657f7948b0541a76954cf9382 ACPI: bus: Indicate support for battery charge limiting thru _OSC
cfff1997aafa25ea98c2ceb7251642276745266a ACPI: PMIC: Constify struct pmic_table
e123134b39dc40af94e8aec49227ae55b5e087a8 selinux: Use 1UL for EBITMAP_BIT to match maps type
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
18c18b1ff6c648ea62571554dfd698110757f894 gcc-plugins: Remove duplicate included header file stringpool.h
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
3ccea4784fddd96fbd6c4497eb28b45dab638c2a ARM: Remove address checking for MMUless devices
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
dd44477e7fa15ba3b100dfc67bf7cf083f3dccf6 selinux,smack: remove the capability checks in the removexattr hooks
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
084ebf7ca83e6cb743784f2eecc654193ce064fb execve: Keep bprm->argmin behind CONFIG_MMU
21f93108306026b8066db31c24a097192c8c36c7 exec: Avoid pathological argc, envc, and bprm->p values
872bb37f6829d4f7f3ed5afe2786add3d4384b4b randomize_kstack: Improve stack alignment codegen
9d617949d49099d549175979e6454ce64461eaa2 thermal/drivers/renesas: Group all renesas thermal drivers together
f996e2b17a30c2919ed018d3902d1e633ae40ab2 thermal/drivers/renesas/rcar: Add dependency on OF
854a8e208c26b60708785d4ef8d5cf8ee014335a thermal/drivers/k3_j72xx_bandgap: Implement suspend/resume support
6b04928e83f298d99359f3ba67187a328c223357 dt-bindings: thermal: mediatek: Fix thermal zone definition for MT8186
be3e224ec502d49cf9017304286c14418b230fe6 dt-bindings: thermal: mediatek: Fix thermal zone definitions for MT8188
bb6972fad98fbe6555653e762e5b31ff352a9e73 dt-bindings: thermal: convert hisilicon-thermal.txt to dt-schema
b18ce693a26526603e104d95ce91040fd73e98a7 dt-bindings: thermal: qcom-tsens: Document the X1E80100 Temperature Sensor
97e32381d0fc6c2602a767b0c46e15eb2b75971d dt-bindings: thermal: correct thermal zone node name limit
a5d4afb92eca216b27f662d77e91f2d464345c6e thermal/drivers/mediatek/lvts_thermal: Provide default calibration data
f5a890927ec47c11427ed1f11192a9b4a7be3d34 dt-bindings: thermal: samsung,exynos: specify cells
da1f72fbe7a8b562a0cb0a9b771347c78ef4a612 dt-bindings: thermal: amlogic: reference thermal-sensor schema
e8eca74902eba1df568eda0b1b88781439a58bd8 dt-bindings: thermal: allwinner,sun8i-a83t-ths: reference thermal-sensor schema
0ae2a1a6146f1ae6936919deb3150a24d1bdc118 dt-bindings: thermal: brcm,avs-ro: reference thermal-sensor schema
2410427cc87bf843e6871730f18b10dcbb91e992 dt-bindings: thermal: generic-adc: reference thermal-sensor schema
57fa7d668770780932acf83c2dcf4e15741efd1a dt-bindings: thermal: imx8mm: reference thermal-sensor schema
b6f4d62c53e6e2eb4560a5a20315bee2adfe7b6d dt-bindings: thermal: nvidia,tegra186-bpmp: reference thermal-sensor schema
b760aeec3d2b50d8680f4b52d851de7dd4fa8127 dt-bindings: thermal: nvidia,tegra30-tsensor: reference thermal-sensor schema
df300226f6f630daf96be0a82f3f61f2cf2898dd dt-bindings: thermal: qcom-spmi-adc-tm-hc: reference thermal-sensor schema
c1bca276d8100b141a1244e8e357b0bbfbc2bed3 dt-bindings: thermal: qcom-spmi-adc-tm5: reference thermal-sensor schema
80c3fda5de2cf5ff0680626da70da0f9a8eac351 dt-bindings: thermal: qcom-tsens: reference thermal-sensor schema
7410853a1d0065572b5097f114e210870bd2f0cb dt-bindings: thermal: rcar-gen3: reference thermal-sensor schema
9abcf4ac35908ee6db36354e4545cc88600b56b3 dt-bindings: thermal: rockchip: reference thermal-sensor schema
bf1163bb009885e89eda82bb48b0e638c2860a28 dt-bindings: thermal: rzg2l: reference thermal-sensor schema
28b317510582fad1d1a64775250e57a886826897 dt-bindings: thermal: socionext,uniphier: reference thermal-sensor schema
f9b2d6b840d50d23086b9638dee7e622f3db6638 dt-bindings: thermal: sprd: reference thermal-sensor schema
17cdc4717dabe9a84fe81bcd310ea8035fca475a dt-bindings: thermal: st,stm32: reference thermal-sensor schema
323a6134e7d0f146e7185167025c2b1c7993f5b2 dt-bindings: thermal: ti,am654: reference thermal-sensor schema
a985dceccd82850b93d392ae9c4d5748f40c3e2a dt-bindings: thermal: ti,j72xx: reference thermal-sensor schema
bbb4c179397c0af1ff403b2f13fff4753874bf7d dt-bindings: thermal: simplify few bindings
f062dc5ccaf2cdca9b1d9282ddae1cdb77b9d902 dt-bindings: thermal: cleanup examples indentation
fd1f85b2e7a6cdf84fb590fe17c7664b202cb9bb dt-bindings: thermal: qoriq: reference thermal-sensor schema
6f48290b1a18dba5870920188725eee6fe603ee6 dt-bindings: thermal: Drop 'trips' node as required
e90c369cc2ffcf7145a46448de101f715a1f5584 thermal/drivers/broadcom: Fix race between removal and clock disable
fd972a17451f9cd4f6c99415b5a9dcf856d93433 thermal/drivers/broadcom: Simplify probe() with local dev variable
9d55cb3ba36e218839ca04c55e977ab6faac1707 thermal/drivers/broadcom: Simplify with dev_err_probe()
4a6cf76edf5c8cda4def7b1578836a88b547ff69 thermal/drivers/exynos: Simplify probe() with local dev variable
ca6176693f86cbff58c5eda82a2617bd9143cafb thermal/drivers/exynos: Simplify with dev_err_probe()
3e1a0680bbeddd30f1df23bffa00b906714f6da0 thermal/drivers/hisi: Simplify with dev_err_probe()
e9ac90242b83dde46406723bc00d1616e3083431 thermal/drivers/imx: Simplify probe() with local dev variable
d0b297e76b5cb06bd67577dc1b710cc13e4f4300 thermal/drivers/imx: Simplify with dev_err_probe()
ecfee9176b8fd68178a9682fc7285054266012ef thermal/drivers/qcom-spmi-adc-tm5: Simplify with dev_err_probe()
bc55630c657a7f81e65b6993e8113f453cdcef4b thermal/drivers/qcom-tsens: Simplify with dev_err_probe()
f637bfe26c23c8e4a38076da286f6a0de1291323 thermal/drivers/generic-adc: Simplify probe() with local dev variable
d5c38eec5d58d5d017bb8c73b4387943d080c32f thermal/drivers/generic-adc: Simplify with dev_err_probe()
e61cc85edbbeb71e53fbf049dc9ec763bc274479 thermal/drivers/sti: Cleanup code related to stih416
3fdd8ea39f0bcb6acff160a1fc6e331e7b21cbfc Merge tag 'thermal-v6.11-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into thermal
161bd53e3248358029e1cdad02ab74f0003e6b02 Merge back final cpufreq fixes for 6.10.
a18abb873bee8fa48d18216009c1c5a8bde19e7f Merge branch 'pm-cpufreq'
7fae6f8b97ed5f9d60d6af54614724cdca7dc5de Merge branches 'pm-cpuidle' and 'pm-powercap'
a02bed4183c48d42a2855a4e70867b6239c45770 Merge branches 'pm-opp' and 'pm-tools'
e598dd44b381b2ccd64e47034122663f55ae7089 Merge branches 'acpi-x86', 'acpi-fan', 'acpi-soc' and 'acpi-cppc'
fa0d938c2855cbf8e4521c6dd97099d6c2002522 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-numa'
3128ff23473024f5a64f5ffad351591faf971286 Merge branches 'acpi-processor', 'acpi-pad', 'acpi-resource' and 'acpi-video'
b77b0bc85b117119764107f3ee76e8877bf826ab Merge branch 'acpi-misc'
ab33da3a220809e4b18fd8782785c90d02a96795 Merge branch 'thermal-core'
281cfec53b4484ce2092c89b6909f5573cb23443 Merge branch 'thermal-intel'
72fda6c8e553699f6ba8d3ddc34f0bbe7a5898df Merge tag 'execve-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1ca995edf838a70c7c0aba2de7fc6da57e22cbf3 Merge tag 'seccomp-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8050258bd1eed0f77dd7e3fa15feb23bbcc38e63 Merge tag 'pstore-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ce5a51bfacf7a2953f8fa309a8fc8540c2e288da Merge tag 'hardening-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f8a8b94d0698ccc56c44478169c91ca774540d9f Merge tag 'sysctl-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
dad8d1a383a8a2123be2a067098fa25afa2ddad7 Merge tag 'selinux-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
11ab4cd5ec3f5f531ca0cb3014b7c6869c4aea5d Merge tag 'lsm-pr-20240715' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
42b5a01596f1f9471b58a2f59e1fceeb8db79ffc Merge tag 'Smack-for-6.10' of https://github.com/cschaufler/smack-next
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============8926763179103611627==--
