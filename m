Content-Type: multipart/mixed; boundary="===============2145282088096328600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jul 2024 01:03:00 -0000
Message-Id: <172117818022.10215.7636682378201899226@gitolite.kernel.org>

--===============2145282088096328600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 42b5a01596f1f9471b58a2f59e1fceeb8db79ffc
    new: 0434dbe32053d07d658165be681505120c6b1abc
    log: revlist-42b5a01596f1-0434dbe32053.txt

--===============2145282088096328600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b5a01596f1-0434dbe32053.txt

cd84351c8c1baec86342d784feb884ace007d51c perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c80c4490c280a1678e47d34d2a335a58f1318615 cleanup: Standardize the header guard define's name
04746ed80bcf3130951ed4d5c1bc5b0bcabdde22 sched/syscalls: Split out kernel/sched/syscalls.c from kernel/sched/core.c
402de7fc880fef055bc984957454b532987e9ad0 sched: Fix spelling in comments
6282fba6abd7c3c8896c239cc8aa9ec45edcb97b cpufreq: sun50i: fix memory leak in dt_has_supported_hw()
fa8036e5fed21d871aef23092990bfbaddc521d5 cpufreq: sun50i: replace of_node_put() with automatic cleanup handler
074cffb5020ddcaa5fafcc55655e5da6ebe8c831 cpufreq: scmi: Avoid overflow of target_freq in fast switch
d01c84b97f19f1137211e90b0a910289a560019e cpufreq: qcom-nvmem: fix memory leaks in probe error paths
9e697efe5f99ed793ec1d23a1c3467d7dc5863db cpufreq: qcom-nvmem: eliminate uses of of_node_put()
d86a2f0800683652004490c590b4b96a63e7fc04 OPP: Fix missing cleanup on error in _opp_attach_genpd()
10e0a8f83294ab997c4af0af4b80908cd52ca4b5 cpufreq: longhaul: Fix kernel-doc param for longhaul_setstate
35c50d853adc0808996b269ec0d3bd9bcc042770 ACPI: fan: Add hwmon support
2c7afc2a880cd4899f9dd6bfa62f10f84773148b kunit: Cover 'assert.c' with tests
64e018d7a8990c11734704a0767c47fd8efd5388 cpufreq: dt-platdev: add missing MODULE_DESCRIPTION() macro
8031042cc531cc855926f76b0ea20db2da48f804 list: test: remove unused struct 'klist_test_struct'
85c9a8f4531c6c0862ecda50cac662b0b78d1974 sched/core: Simplify prefetch_curr_exec_start()
127f6bf1618868920c1f77e0a427d1f4570e450b sched/core: Clean up kernel/sched/sched.h a bit
3cd7271987ffd89c2d5eaeea85d3e9a16aec6894 sched/headers: Move struct pre-declarations to the beginning of the header
764d5fcc2a58d789629f6800451975fc93f25822 idle: Remove stale RCU comment
f90cc919f9e5cbfcd0b952290c57ef1317f4e91e sched/balance: Skip unnecessary updates to idle load balancer's flags
f0dc887f21d18791037c0166f652c67da761f16f sched/core: Move preempt_model_*() helpers from sched.h to preempt.h
c793a62823d1ce8f70d9cfc7803e3ea436277cda sched/core: Drop spinlocks on contention iff kernel is preemptible
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
a5217468214c228b89da37291de604cd756914ab kunit: add missing MODULE_DESCRIPTION() macros to core modules
425ae3ab5a1fa744a00680f059cf1accaaaecb28 list: test: add the missing MODULE_DESCRIPTION() macro
3a1ac6b8f603a9310274990a0ad563a5fb709f59 OPP: ti: Fix ti_opp_supply_probe wrong return values
bb9bb45f746b0f9457de9c3fc4da143a6351bdc9 perf/x86: Serialize set_attr_rdpmc()
83ab38ef0a0b2407d43af9575bb32333fdd74fb2 jump_label: Fix concurrency issues in static_key_slow_dec()
695ef796467ed228b60f1915995e390aea3d85c6 jump_label: Clarify condition in static_key_fast_inc_not_disabled()
9bc2ff871f00437ad2f10c1eceff51aaa72b478f jump_label: Simplify and clarify static_key_fast_inc_cpus_locked()
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
51104c19d8570eb23208e08eac0e9ae09ced1c15 kunit: test: Add vm_mmap() allocation resource manager
cf6219ee889fb304cf8192c707ad280d93baafc7 usercopy: Convert test_user_copy to KUnit test
0007f39325921351b7860a976a730acbb198b9ca perf/x86/uncore: Save the unit control address of all units
c74443d92f68f07c03ae242ced554b749e6c6736 perf/x86/uncore: Support per PMU cpumask
585463fee64270d4b4d80b1e433d2105ef555bec perf/x86/uncore: Retrieve the unit ID from the unit control RB tree
80580dae65b941eb681bd79f31f64f91b58232b4 perf/x86/uncore: Apply the unit control RB tree to MMIO uncore units
b1d9ea2e1ca44987c8409cc628dfb0c84e93dce9 perf/x86/uncore: Apply the unit control RB tree to MSR uncore units
f76a8420444beb1c3968504c8176a67d2d5fe18f perf/x86/uncore: Apply the unit control RB tree to PCI uncore units
15a4bd51853b9c67f49bb03c20b6b6cb60fd204f perf/x86/uncore: Cleanup unused unit structure
f8a86a9bb5f7e65d8c4405052de062639a8783bb perf/x86/intel/uncore: Support HBM and CXL PMON counters
a8f8c43082fd5a8ac723126f4a38bca08d277897 cpupower: Replace a dead reference link with working ones
705c80dfefb5471b84395011f04e2d93008b6795 cpupower: Add 'help' target to the main Makefile
3dbc921479ea718586c9aa75d5b9191beeac691c cpupower: Improve cpupower build process description
ce5b5bef86c3062a4ea01af4b774fd9f180fd4d3 cpufreq: sun50i: add Allwinner H700 speed bin
c7cfe9bfceb7a959f04d75a0fa805314bf2a0c6f ACPI: processor: Downgrade Intel _OSC and _PDC messages to debug
6c30b137c081d0b3e79365a63f44e59bd0aac0cf cpufreq: intel_pstate: Update Arrow Lake hybrid scaling factor
ede951c27dbd2d4c91b9d54f0b423508a6b5e191 cpufreq: intel_pstate: Update Lunar Lake hybrid scaling factor
a286db937ebd90067dac44aa0e0924468e8f0a90 cpupower: Remove absent 'v' parameter from monitor man page
3e1f12c26646eb0ad67d3eaefd32f765997da6a8 cpupower: Change the var type of the 'monitor' subcommand display mode
5e62d53c763aa44be07a7b7ecb5a94a269bb0ed1 cpufreq: update to sysfs_emit() for safer buffer handling
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
4d6cf248325f686f256f2446f3f9d5fbab6e4356 kunit/usercopy: Disable testing on !CONFIG_MMU
67c9971cd6d309ecbcb87b942e22ffc194d7a376 kunit/usercopy: Add missing MODULE_DESCRIPTION()
dc41751f9e07889d078e3f06adb6e892c80b7c10 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
29acea1a043fa98d19d85a9bc614bed4aa0a58af cpufreq: docs: Add missing scaling_available_frequencies description
86932cd8ccd4add4ddb3e894a0c4471aab8233c2 ACPI: CPPC: Replace ternary operator with umax()
3a5bb5066f4c7170e850b930e84b1075e25f8e90 cpupower: fix lib default installation path
39cf650d68289d41d484f4c29fea0124df2e09aa scripts/faddr2line: Reduce number of readelf calls to three
b8d9d9496c1e78a8fd89f4fe9923d12b3c9ad8a3 scripts/faddr2line: Combine three readelf calls into one
2c809186ccf0e3a4cb952da181f9c28436133081 scripts/faddr2line: Check vmlinux only once
5b280de46d2bcea9def0dd84b1e86f8b42ca70b9 scripts/faddr2line: Pass --addresses argument to addr2line
e36b69e918112430ee53e24238bb87f5146f9acf scripts/faddr2line: Invoke addr2line as a single long-running process
406b5c12aad8110e1b1f9355f176cac43cd1fecb scripts/faddr2line: Remove call to addr2line from find_dir_prefix()
c02904f05ff805d6c0631634d5751ebd338f75ec scripts/faddr2line: Check only two symbols when calculating symbol size
b13e9f6da4cc34240dae05418b9876b2758ebe35 objtool: Use "action" in error message to be consistent with help
8e366d83edce3065ff3372bedc281c5e217c0550 objtool/x86: objtool can confuse memory and stack access
6fb75c967162c28b2a50cb4673cce36e0e70e3dc thermal: uniphier: Use thermal_zone_for_each_trip() for walking trip points
cfc38d432dba5601db6ea225742e21715b2b901f ACPI: video: Use strscpy() instead of strcpy()
4acab508eb03dc1827db6005764de29299e07569 thermal: core: constify 'type' in devm_thermal_of_cooling_device_register()
0ec208ce9834929769ace0e2a506106192d08069 sched/psi: Optimise psi_group_change a bit
d329605287020c3d1c3b0dadc63d8208e7251382 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5638bd722a44bbe97c1a7b3fae5b9efddb3e70ff perf/x86/intel/pt: Fix topa_entry base length
ad97196379d0b8cb24ef3d5006978a6554e6467f perf/x86/intel/pt: Fix a topa_entry base address calculation
3520b251dcae2b4a27b95cd6f745c54fd658bda5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3df94a5b1078dfe2b0c03f027d018800faf44c82 perf: Fix perf_aux_size() for greater-than 32-bit size
dbc48c8f41c208082cfa95e973560134489e3309 perf: Prevent passing zero nr_pages to rb_alloc_aux()
43deb76b19663a96ec2189d8f4eb9a9dc2d7623f perf: Fix default aux_watermark calculation
0ca4da2412da05fb9dd0b5d90dcc8026219f0f29 perf: Make rb_alloc_aux() return an error immediately if nr_pages <= 0
0c8ea05e9b3d8e5287e2a968f2a2e744dfd31b99 Merge branch 'tip/x86/cpu'
2c3aedd9db6295619d21e50ad29efda614023bf1 perf/x86/intel/cstate: Fix Alderlake/Raptorlake/Meteorlake
a31000753d41305d2fb7faa8cc80a8edaeb7b56b perf/x86/intel/cstate: Add Arrowlake support
26579860fbd5129e18de9d6fa0751a48420b26b7 perf/x86/intel/cstate: Add Lunarlake support
a23eb2fc1d818cdac9b31f032842d55483a6a040 perf/x86/intel: Support the PEBS event mask
722e42e45c2f1c6d1adec7813651dba5139f52f4 perf/x86: Support counter mask
a932aa0e868f92c5219d84b58c1131fc05ddcf79 perf/x86: Add Lunar Lake and Arrow Lake support
090262439f66df03d4e9d0e52e14104b729e2ef8 perf/x86/intel: Rename model-specific pebs_latency_data functions
608f6976c309793ceea37292c54b057dab091944 perf/x86/intel: Support new data source for Lunar Lake
e8fb5d6e765838e913253ef7c9b6fd8ec76c8d53 perf/x86: Add config_mask to represent EVENTSEL bitmask
dce0c74d2d180ce21d074b4f977821a567ab0020 perf/x86/intel: Support PERFEVTSEL extension
149fd4712bcd492a031945f92e5ce19879f62311 perf/x86/intel: Support Perfmon MSRs aliasing
f997e208b6c96858a2f6c0855debfbdb9b52f131 perf/x86/amd/uncore: Avoid PMU registration if counters are unavailable
57e11990f45f89bc29d0f84dd7b13a4e4263eeb2 perf/x86/amd/uncore: Fix DF and UMC domain identification
bf8a44c07ba61c408e42e5075380de9ddcdc8cb3 cpufreq: nforce2: Remove empty exit() callback
fa9037727820dd8af33ed4f4fbabd69f132463e7 cpufreq: loongson2: Remove empty exit() callback
dfd3e8b90b3660b706c3031b0f746377c571b324 cpufreq: pcc: Remove empty exit() callback
f21ab5ed4e8758b06230900f44b9dcbcfdc0c3ae cpufreq/amd-pstate-ut: Convert nominal_freq to khz during comparisons
738d7d03571c7e38565bd245c0815a2c74665018 cpufreq/amd-pstate: Fix the scaling_max_freq setting on shared memory CPPC systems
e23f41cc4f7476c6e82563b3794dbe159c2ca396 Merge tag 'amd-pstate-v6.11-2024-07-07' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
b48b342dd5e6e9b0cda26ba07925e61c26e02578 Merge tag 'linux-cpupower-6.11-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux into pm-tools
b4b1ddc9dfe997a5f492fa3a36487f8e7a5de30d cpufreq: Make cpufreq_driver->exit() return void
ccf51454145bffd98e31cdbe54a4262473c609e2 cpufreq: Add Loongson-3 CPUFreq driver support
ce87974811e015eb0e002c1b64a980d7a9d4c167 cpufreq: mediatek: Use dev_err_probe in every error path in probe
d992f881764cc89444aa5a9752ff508a1baeb61e cpufreq: sti: fix build warning
e81859fe64ad42dccefe134d1696e0635f78d763 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
68cbd415dd4b9c5b9df69f0f091879e56bf5907a task_work: s/task_work_cancel()/task_work_cancel_func()/
f409530e4db9dd11b88cb7703c97c8f326ff6566 task_work: Introduce task_work_cancel() again
2fd5ad3f310de22836cdacae919dd99d758a1f1b perf: Fix event leak upon exit
3a5465418f5fd970e86a86c7f4075be262682840 perf: Fix event leak upon exec and file release
058244c683111d44a5de16ac74f19a1754dd7a0c perf: Move irq_work_queue() where the event is prepared.
466e4d801cd438a1ab2c8a2cce1bef6b65c31bbb task_work: Add TWA_NMI_CURRENT as an additional notify mode.
c5d93d23a26012a98b77f9e354ab9b3afd420059 perf: Enqueue SIGTRAP always via task_work.
5af42f928f3ac555c228740fb4a92d05b19fdd49 perf: Shrink the size of the recursion counter.
0d40a6d83e3e6751f1107ba33587262d937c969f perf: Move swevent_htable::recursion into task_struct.
16b9569df9d2ab07eeee075cb7895e9d3e08e8f0 perf: Don't disable preemption in perf_pending_task().
2b84def990d388bed4afe4f21ae383a01991046c perf: Split __perf_pending_irq() out of perf_pending_irq()
a5a6ff3d639d088d4af7e2935e1ee0d8b4e817d4 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
556a7c039a52c21da33eaae9269984a1ef59189b perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
e5f32ad56b22ebe384a6e7ddad6e9520c5495563 perf/x86/intel/ds: Fix non 0 retire latency on Raptorlake
fa0c1c9d283b37fdb7fc1dcccbb88fc8f48a4aa4 perf/x86/intel: Add a distinct name for Granite Rapids
d010a0282e045f02895f88299e5442506585b46c ACPI: video: force native for some T2 macbooks
7ad9eab9d4b299c837aadb0789102d27c3f1c1e1 Merge tag 'cpufreq-arm-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
4e89a5309a7537b205854bcc6c4bb84a4779706b Merge tag 'opp-updates-6.11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
e2e7f037b400aebbb3892d8010fb3d9cae6f426e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d05374dee295d771261d382f97c0c23cb15aa104 thermal: core: Change passive_delay and polling_delay data type
463b86fed2b25ddb5f576376bfea00134dd23030 thermal: helpers: Introduce thermal_trip_is_bound_to_cdev()
d1fbf18a0f9403df2edeffa1c7f5a2d66e82c20a thermal: trip: Add conversion macros for thermal trip priv field
b755367602d70deade956cbe0b8a3f5a12f569dc thermal: intel: hfi: Give HFI instances package scope
462be1c353400fa0bdd34c19897cf001ba6a5f60 Merge back thermal control material for 6.11.
9dabb5b48fe5e7bf74ee4d1912c0403cf12885d4 Merge back cpufreq material for 6.11.
83c2ec72efa29b0e508dfe56d3198c28cc44387c Merge back ACPI processor driver material for 6.11.
81caa5d519a2e5573e0763630a503def7cb480a5 thermal: imx: Drop critical trip check from imx_set_trip_temp()
011b1134b82c2750d83a299a1369c678845de45a Merge branch 'sched/urgent' into sched/core, to pick up fixes and refresh the branch
db43a609d01e8bf9b812d45dc2945c65b57dd793 sched: Update MAINTAINERS and CREDITS
a84a0c6a6d40b73f01033249ebe45c9484558539 selftests/lib.mk: silence some clang warnings that gcc already ignores
b47619a3a3f79f75edf774275798aad1a37609ad selftests/sched: fix code format issues
c44000b6535dc9806b9128d1aed403862b2adab9 selftests/resctrl: Fix closing IMC fds on error and open-code R+W instead of loops
da50de0a92f31605423e39e6ccf3ce7508e88a7a selftests/resctrl: Calculate resctrl FS derived mem bw over sleep(1) only
2704b2d117c52cd156bcdcad1eefd9c2dad1794d selftests/resctrl: Make "bandwidth" consistent in comments & prints
9224db5180f244f169fb81a3c88c48bf612ba238 selftests/resctrl: Consolidate get_domain_id() into resctrl_val()
8245a70edad18e5eba479c5ea91beb590590b237 selftests/resctrl: Use correct type for pids
b0bd742a1379dff238efcf67c2cb0c518ee0b691 selftests/resctrl: Cleanup bm_pid and ppid usage & limit scope
bc074b6321d73295dcfe8c450c8f5245c530bb4e selftests/resctrl: Rename measure_vals() to measure_mem_bw_vals() & document
711d27b05a97cd5c8e62c858c2c940d79f8445e1 selftests/resctrl: Simplify mem bandwidth file code for MBA & MBM tests
0e251816995a1972062fc7ad32047c1aee9cd704 selftests/resctrl: Add ->measure() callback to resctrl_val_param
aef5efa64426396cac5b0126cbb6071e92d5da24 selftests/resctrl: Add ->init() callback into resctrl_val_param
fa1116d06ebc4673c4e8ca23d8e7ef73db544480 selftests/resctrl: Simplify bandwidth report type handling
909592b5dafa3680994b1d5144b6d5781eb49ab8 selftests/resctrl: Make some strings passed to resctrlfs functions const
d14d94da0e3f1d7e598f88204cf37ee41a06f900 selftests/resctrl: Convert ctrlgrp & mongrp to pointers
64b0795192a8f7fa6baaeda2631a4134aa2c7e12 selftests/resctrl: Remove mongrp from MBA test
f58e66bed1b4563c8afd35d43dbd4fd361705789 selftests/resctrl: Remove mongrp from CMT test
0d66ddb296cc46d7b72d67cfaef0de03da092fcd selftests/resctrl: Remove test name comparing from write_bm_pid_to_resctrl()
b00db6fd2a301c5057d63c19d596818845c9a603 selftests: Add information about TAP conformance in tests
4eddfafc902b28119c24189c5ba9469bd1607878 selftests/timers: remove unused irqcount variable
825658b790330ed474547d2b1f87436879ca7da6 selftests/x86: fix Makefile dependencies to work with clang
bf967fb39e020f4426d13e634d21283758aea3c8 selftests: x86: test_FISTTP: use fisttps instead of ambiguous fisttp
1158655317b6b6e71980533939dce9ab91d9716b selftests/x86: build fsgsbase_restore.c with clang
2ab9c93d6104e36110754d0778103f7f8719d969 selftests/x86: build sysret_rip.c with clang
a89e589051d48f605c11662c35c56be65e1bca64 selftests/x86: avoid -no-pie warnings from clang during compilation
7d17b29b0e4b9a97426873f72e9cc6d35cfaf88f selftests/x86: remove (or use) unused variables and functions
b84111cda99845b2ff248bae37b34f57882d513c selftests/x86: fix printk warnings reported by clang
e23b1e6a2b9c88c2a69c43f5e525fafec6d6bba0 selftests/breakpoints:Remove unused variable
df09b0bb09ea9775b66a5d24dc0fe0f86855efb5 selftests/dma:remove unused variable
8e51106d02d32cd83807fa56c602020c2309ace0 selftests: ifs: verify test interfaces are created by the driver
20cef3039dcd6930e1a08c948a360eac5c0fce88 selftests: ifs: verify test image loading functionality
3170f7acfba15895844dc2c0f2d2ff6fd77ad2e1 selftests: ifs: verify IFS scan test functionality
bb408dae9e73803eab8a648115d6c4a1bca4dba3 selftests: ifs: verify IFS ARRAY BIST functionality
0728c810873e1a94e8b767f9809af940c9307d60 thermal: trip: Pass trip pointer to .set_trip_temp() thermal zone callback
5b674baa596e624fde8bf62b9a3d8a26eef399b2 thermal: trip: Fold __thermal_zone_get_trip() into its caller
3669716401921c4c545ac2998d7c67f9727ee056 thermal: core: Add sanity checks for polling_delay and passive_delay
7554a7b96dc0dcc445d4af7077c96c6ab0988c79 kunit: executor: Simplify string allocation handling
2be32bbe6989e071aea1767cb54c7528a0dac07f kunit: Fix the comment of KUNIT_ASSERT_STRNEQ as assertion
7d4087b013895524438f2522367c984f776e09e3 kunit: Rename KUNIT_ASSERT_FAILURE to KUNIT_FAIL_AND_ABORT for readability
ebf51e460e488511d9ee60b07d00dac68883facf kunit: Introduce KUNIT_ASSERT_MEMEQ and KUNIT_ASSERT_MEMNEQ macros
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
15114e8fb58ffd574da83951e89cb5ab0055cc1e Merge tag 'thermal-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41906248d0d78e3a620a86cf715f6f630912a4eb Merge tag 'pm-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
923a327e8f2257ab7cd5485cb5d8db92c965dfca Merge tag 'acpi-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
151647ab581013b482893d4e2218cd29b005cd6b Merge tag 'locking-core-2024-07-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c182ac2ebc5470a725632b08cee9a52065bbe71 Merge tag 'objtool-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a996d90b9e046c6d59845acf00a54d464c34ff3 Merge tag 'sched-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
576a997c6315ee482519e7cc080f341b07638808 Merge tag 'perf-core-2024-07-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17e6a1213058d8759bcf043151c04612df55ebc4 um: Use generic runtime constant implementation
9de4ad3bde144b55b8451fc280c18107c139481c firmware: qcom: tzmem: don't ask about allocator mode when not enabled
f8d22a3195b8e2eaacbc5073ae1d5d5bb7386de9 Merge tag 'linux_kselftest-kunit-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0434dbe32053d07d658165be681505120c6b1abc Merge tag 'linux_kselftest-next-6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============2145282088096328600==--
