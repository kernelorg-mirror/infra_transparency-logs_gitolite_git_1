Content-Type: multipart/mixed; boundary="===============4244432294010965263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 21 Mar 2022 21:52:27 -0000
Message-Id: <164789954792.18295.872169399308286727@gitolite.kernel.org>

--===============4244432294010965263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a04b1bf574e1f4875ea91f5c62ca051666443200
    new: f400bea2d44beec76f7e7f45e5372ef790336a4d
    log: revlist-a04b1bf574e1-f400bea2d44b.txt

--===============4244432294010965263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04b1bf574e1-f400bea2d44b.txt

9d7c48506518684847bc17d4e3f0a103d83aa5c8 tools: cpupower: fix typo in cpupower-idle-set(1) manpage
101025ff8e47d3c938ad2ae646a1794b9a8aa730 tools/power/cpupower/{ToDo => TODO}: Rename the todo file
b1bbd3a57b94889cd17147f5594db7f0652275ef thermal: fix Documentation bullet list warning
ae57857b9b6341096ddfd9c0cf26fb640c561160 ACPICA: Use uintptr_t and offsetof() in Linux kernel builds
2e433a94dab0246fee706d18aaecd67007ead404 ACPI: OSL: Fix and clean up acpi_os_read/write_port()
babc92da5928f81af951663fc436997352e02d3a ACPI: properties: Consistently return -ENOENT if there are no more references
c75c6a8add370cde88117901f21cf0d6eaf09a8f docs/zh_CN: Cleanup index.rst
30e61d38f01d77d6d1f76c7566e70d46eff3724d docs/zh_CN: Add power/index Chinese translation
dd774a07ddfcb4dfe15778ea30cd5bb592ffab29 docs/zh_CN: Add opp Chinese translation
bf026e2e316ba57135b70e8ce591276239c7b2cf Documentation: Fill the gaps about entry/noinstr constraints
e3aa43e936d854373d9a75372aefcefebfca208f Documentation: core-api: entry: Add comments about nesting
9c3519d2b50968ded1373e872fcc34ca3d748007 docs/zh_CN: add vm/index translation
6f5dbb213c140f04fc6d49b70b178ee11333c5f3 docs_zh_CN: add active_mm translation
88ba790d84e98b6f030c8efc8d3e9f042c0ab777 docs/zh_CN: add balance translation
2701b511e491f95d829a340c2540d602db5c63d8 docs/zh_CN: Update zh_CN/accounting/delay-accounting.rst
e2d99027da08a816ba63d0b8335dbde0ec1152c6 docs/zh_CN: add damon index tronslation
3fd8816219311289eaec2eb9bc389146a553fe4e docs/zh_CN: add damon faq translation
18e74934dc4a65ff1dfb24b83f9778ded0f247dd docs/zh_CN: add damon design translation
722cc663d79c80051cbd57de0336582c8e3cbf93 docs/zh_CN: add damon api translation
adeacecbd36cb820f65e93194baba17decdded32 docs/zh_CN: add free_page_reporting translation
4c97fdb06b9884da8682c869303b659a25c0b952 docs/zh_CN: add highmem translation
869f496e1aa6d2b9a8653d65aa7040970f76627a docs: process: submitting-patches: Clarify the Reported-by usage
dc6cdced47ce1edbca79bdc5a3cd4e435b5358dd docs/zh_CN: Add rbtree Chinese translation
5dbbc145d24ac68fc481fc6fe0e4ec3d7a4b8007 docs: scheduler: Fix outdated parameter of rebalance_domains
4d266c247d56751c2c97e0c411212b59e90922fc rcu/exp: Fix check for idle context in rcu_exp_handler
63c564da11cbed96ec6cf0b5faf6af0b7e3624d2 rcu: Mark ->expmask access in synchronize_rcu_expedited_wait()
a47f9f131dfe4f765e385fa90e13032eadb00bac rcu: Mark accesses to boost_starttime
02e3024175274ed4bf7912e7a1281b300cec76b5 rcu/nocb: Handle concurrent nocb kthreads creation
eae9f147a4b02e132187a2d88a403b9ccc28212a rcu: Remove unused rcu_state.boost
4b4399b2450de38916718ba9947e6cdb69c99c55 rcu: Create per-cpu rcuc kthreads only when rcutree.use_softirq=0
c8db27dd0ea8071d2ea29a1a401c4ccc611ec6c1 rcu: Move kthread_prio bounds-check to a separate function
54577e23fa0791599db1a3d86fc8e7a205d3da75 rcu: Make priority of grace-period thread consistent
c8b16a65267e35ecc5621dbc81cbe7e5b0992fce rcu: Elevate priority of offloaded callback threads
a469948b20ed9898f61e9906fd9b135ad853bb94 rcu: Update documentation regarding kthread_prio cmdline parameter
10c535787436d62ea28156a4b91365fd89b5a432 rcu: Don't deboost before reporting expedited quiescent state
c9515875850fefcc79492c5189fe8431e75ddec5 rcu: Add per-CPU rcuc task dumps to RCU CPU stall warnings
6f81bd6a4e305d15d9c2a6a350e2876a7a814d7e rcutorture: Print message before invoking ->cb_barrier()
2b4a7f20f160e6440848c62a70ee5dc5237a2c8b torture: Distinguish kthread stopping and being asked to stop
05b724655bf1908abf531dd0bce455e55703a3a8 rcutorture: Increase visibility of forward-progress hangs
e22ef8df415d924428e35c9c112526306e684adc rcutorture: Make rcu_fwd_cb_nodelay be a counter
02b51a1cf47977d8772c7dcc363ef6a1e6e59f21 rcutorture: Add end-of-test check to rcu_torture_fwd_prog() loop
89440d2dad0cc2a781290470cb90402ebba481fc rcutorture: Fix rcu_fwd_mutex deadlock
6b8646a9d37c6324cf994dbefb75f3eb20b109ab torture: Wake up kthreads after storing task_struct pointer
9c0f1c7fd7c6e1e0f5b84e20c577fbab62563d03 rcutorture: Enable limited callback-flooding tests of SRCU
bee6f2169935658fc405128a8b763ea49f50985c torture: Drop trailing ^M from console output
010e5773b2050db260395a240e2f7adee3108603 torture: Allow four-digit repetition numbers for --configs parameter
21fbc62576b67d6db66cae88710f82bd51a556e1 torture: Output per-failed-run summary lines from torture.sh
a711aaccf6b389b7fa7f3e35b4f99c437a36b9b2 torture: Make kvm.sh summaries note runs having only KCSAN reports
9a32ed1cf6cdebff7ccd82b91f8021267ed0d9cb torture: Indicate which torture.sh runs' bugs are all KCSAN reports
99c80a96a512f32a234687343ff1c8e5e033976b torture: Compress KCSAN as well as KASAN vmlinux files
2bc9062e7f394b3c6cbe408a13523c0a4bd13d2a torture: Make kvm-remote.sh try multiple times to download tarball
b376005eb3a8aedcde437d3d495418d63ce5451c torture: Print only one summary line per run
e31ccc1ddd2ad3e14f02a53cfa22e6b2b98c6dab torture: Make kvm-find-errors.sh notice missing vmlinux file
a7d89cfb8e1269cb6d22453adba56b8d0218589f torture: Change KVM environment variable to RCUTORTURE
e2b665f612ca2ddc61c3d54817a3a780aee6b251 tools/memory-model: Explain syntactic and semantic dependencies
4a960e8941bd59fe20f8f774de371f40f222a0c7 x86/Documentation: Describe the Intel Hardware Feedback Interface
7b8f40b3de75c971a4e5f9308b06deb59118dbac x86/cpu: Add definitions for the Intel Hardware Feedback Interface
1cb19cabeb0e187b6c244d0da73d27f7432c40dc thermal: intel: hfi: Minimally initialize the Hardware Feedback Interface
2d74e6319abe278981e79166b6c2d0c3ed39b1ae thermal: intel: hfi: Handle CPU hotplug events
ab09b0744a9944cbdc0ac9a5cb00bef72adf79d5 thermal: intel: hfi: Enable notification interrupt
e4b1eb24ce5a696ef7229f9926ff34d7502f0582 thermal: netlink: Add a new event to notify CPU capabilities change
bd30cdfd9bd73b68e4977ce7c5540aa7b14c25cd thermal: intel: hfi: Notify user space for HFI events
b9794a822281944ef3de5b1812a94cbdb8134320 powercap/drivers/dtpm: Convert the init table section to a simple array
3759ec678e8944dc2ea70cab77a300408f78ae27 powercap/drivers/dtpm: Add hierarchy creation
73dbcb6e37bf0c43bac8c15fe5bcab2bec2367fb powercap/drivers/dtpm: Add CPU DT initialization support
e446556173170e675a7a321e76ce5fa3587de724 powercap/drivers/dtpm: Add dtpm devfreq with energy model support
b9d6c47a2be8d273ecc063afda6e9fd66a35116d rockchip/soc/drivers: Add DTPM description for rk3399
caa28245dadc6deb0509f7dc749c6bc1ca666798 Merge tag 'linux-cpupower-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
38b16d6cfe54c820848bcfc999bc5e8a7da1cefb thermal: int340x: Check for NULL after calling kmemdup()
ae26508651272695a3ab353f75ab9a8daf3da324 cpufreq: Move to_gov_attr_set() to cpufreq.h
53725c4cbd4567423ff6143c5d10300e53ecf52a cpufreq: schedutil: Use to_gov_attr_set() to get the gov_attr_set
a11cda8e2f184e35e42bbb96a27272b3c5e801d2 thermal: intel_powerclamp: don't use bitmap_weight() in end_power_clamp()
7ddf5e37631ac7a96920f0f8aa3c8c4c289aaa25 cpufreq: longhaul: Replace acpi_bus_get_device()
098c874e20be2a4cee3021aa9b3485ed5e1f4d5b thermal: Replace acpi_bus_get_device()
ed945296bb90ce79a7ff331885dd37eafa38b551 PNP: Replace acpi_bus_get_device()
783dedf41b79ac7a3a68b51cf6f88cbfd6dc3292 ACPI: tables: Add CEDT signature to the list of known tables
345be4275cad454ae7e25884369a9c6c25e56279 thermal: netlink: Fix parameter type of thermal_genl_cpu_capability_event() stub
82980b1622d97017053c6792382469d7dc26a486 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0cabb47af3cfaeb6007ba3868379bbd4daee64cc rcu: Refactor rcu_barrier() empty-list handling
a16578dd5e3a44b53ca0699ac2971679dab97484 rcu: Rework rcu_barrier() and callback-migration logic
80b3fd474c91b3ecfd845b4a0bfb58706b877ba5 rcu: Make rcu_barrier() no longer block CPU-hotplug operations
5ae0f1b58b28b53f4ab3708ef9337a2665e79664 rcu: Create and use an rcu_rdp_cpu_online()
2bcd18e041fc3c2ae58f41eb5e18790c7c82c674 rcu-tasks: Use order_base_2() instead of ilog2()
00a8b4b54cd69d9f7ba1730d3b266469a778b1d7 rcu-tasks: Set ->percpu_enqueue_shift to zero upon contention
f233673cd32a048f2eed69e56b61174c33fb740b torture: Make torture.sh help message match reality
b5597cb36f8bb29b244b2f90030d54bf81bf6fbc rcutorture: Test SRCU size transitions
8ea7a53daf3c9d26910ee9a115b2fb6b86cf3c01 rcutorture: Provide non-power-of-two Tasks RCU scenarios
c9edbe1eb98248c290d93aa2ffdc30cab5e2e62c docs: sphinx/kfigure.py: Use rsvg-convert(1) for DOT -> PDF conversion
ecf5fb58cdcd93b9cf555b95da4ef73b1297de4c docs: sphinx/kfigure.py: Add check of 'dot -Tpdf'
8ccd05697a9d2f837f77a858e81ba13cdb50adac docs: sphinx/kfigure.py: Use inkscape(1) for SVG -> PDF conversion
f30a7ac8c6100e88dc416b675425541a337a46c8 docs: sphinx/kfigure.py: Delegate inkscape msg to kernellog.verbose
f647de4b02dcb1815fb3019f86a001a681daf0a1 Merge branch 'pdf-conversion' into docs-next
c95aa2bab974394809edea28690f6504a15791b6 thermal: intel: hfi: INTEL_HFI_THERMAL depends on NET
bd265aadd1b7eabd4bf381dc4b0bc48ebd569e88 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
150154aae4311e7e6458903baecdc8fffe981ed3 rcu: Fix description of kvfree_rcu()
218b957a6959a2fb5b3967fc824072bb89ac2611 rcu: Add mutex for rcu boost kthread spawning and affinity setting
1fe09ebe7a9c9907f516779fbe4954165dd01529 rcu: Inline __call_rcu() into call_rcu()
d818cc76e2b4d5f6cebf8c7ce1160d652d7e572b kasan: Record work creation stack trace with interrupts enabled
c09929031018913b5783872a8b8cdddef4a543c7 rcu: Mark writes to the rcu_segcblist structure's ->flags field
58d4292bd037b01fbb940a5170817f7d40caa9d5 rcu: Uninline multi-use function: finish_rcuwait()
e6339d3b443c436c3b8f45eefec2212a8c07065d rcu: Remove __read_mostly annotations from rcu_scheduler_active externs
6a2c1d450a6a328027280a854019c55de989e14e rcu: Replace cpumask_weight with cpumask_empty where appropriate
631e3893c35e116d16b81b41bea6ba2143db4fa4 ACPI: PM: Print additional debug message in acpi_s2idle_wake()
977dc3082285206e7b1fcbc4496671194cfb7980 ACPI: EC / PM: Print additional debug message in acpi_ec_dispatch_gpe()
9aa60f3cbafb0facc15a6114df7616a1bf23a88d ACPI: EC: Do not return result from advance_transaction()
54b86141d71db2a16743cfa4a3417180d7feb24a ACPI: EC: Reduce indentation level in acpi_ec_submit_event()
13a62d0e13308d62426c38223a3b6f78878f2173 ACPI: EC: Rearrange code in acpi_ec_submit_event()
6b22ce002f755e34e9a92ce5a41ffda0b729b892 docs: Makefile: Add -no-shell-escape option to LATEXOPTS
a693396fd569c0a33e4b0f82398fbd6410a7beec Documentation: dev-tools: clarify KTAP specification wording
013ebb6d822a51ccc8ad162e7c8d02fbd7e90dd1 Documentation: Fix links for udftools project and pktcdvd tool
339cf5a2c6fb8559f30b9d4bd82c1dc4d7a16468 docs/zh_CN: Add energy-model Chinese translation
d535e6c25a8131324aef4534e14d09b4d81c98a9 docs/zh_CN: Add sched-energy Chinese translation
4fbe7b19a9485db0a53efc018fe88db25846c89f docs: Fix wording in optional zram feature docs
8716ef413aa55d9a25481f84eb54f9d571a1f421 docs: pdfdocs: Tweak width params of TOC
66939df53948bbf66753100266076f6a3357b54c docs: pdfdocs: Switch default CJK font to KR variants
7b686a2ea1e41e75c35ff2ec333d68b2b8c032d6 docs: pdfdocs: Enable CJKspace in TOC for Korean titles
5d9158e3c762f0bf1753501d8e64eb6fe19dc437 docs/translations: Skip CJK contents if suitable fonts not found
b774cc46313b3d7c9139f29df67818a8b858c558 docs: pdfdocs: Move CJK monospace font setting to main conf.py
3f51aa9e296fe4af785d5761bb12556fb2494761 PM: hibernate: fix load_image_and_restore() error path
b62ef3a1cca0553613adce16515f3640400725b4 Merge branch 'pdf' into docs-next
7fd786dfbd2c55ddee3b87f33c82f1c58bdb1dd6 tools/power/x86/intel-speed-select: OOB daemon mode
7d440da009b6cd2a559cdb63d97e2cb569357dbc tools/power/x86/intel-speed-select: HFI support
f3874e96fad596cd2c2441802be7e1d0c9fa8677 tools/power/x86/intel-speed-select: v1.12 release
2045d38a65464cbbff86ce0b872772993840fdd0 Merge branch 'intel-sst-thermal' of https://github.com/spandruvada/linux-kernel
b2301472f1215cf85b622374132f93b43cbe7b20 Merge back ACPI tables material for 5.18.
ad2f3b08d1ab17e481df753aae221f085fe1cc8a ACPI: scan: Use ida_alloc() instead of ida_simple_get()
9978f446d406a7dae080ca4a682bac927c9b8773 ACPI: property: Get rid of redundant 'else'
a8ab8ef437d48173e166f1f44f202097e91bf81c ACPI: clean up double words in two comments
c8be60c12041145e663249af261286d402b4c5e3 cpupower: Add AMD P-State capability flag
46c273a0958274f1e1e69f3540ae827a92e0660f cpupower: Add the function to check AMD P-State enabled
083792f368b8ceea7ae035b6641e9cef3aceb366 cpupower: Initial AMD P-State capability
e3ede97657d8cfc4fd75aecad50269534bb55aed cpupower: Add the function to get the sysfs value from specific table
4a06806e5d4a781d2c81f6064985018562b2604b cpupower: Introduce ACPI CPPC library
33e43f3636dffe84753847eee79ea0e3527105e6 cpupower: Add AMD P-State sysfs definition and access helper
bf9801baa81802dac7e2a5318944ca2f4bfa74ef cpupower: Enable boost state support for AMD P-State module
35fdf42d90d09d2d00ef65999fe338027a6b4d8e cpupower: Move print_speed function into misc helper
d8363e29178249bb505ae388ce1658484396fcde cpupower: Add function to print AMD P-State performance capabilities
7b75bbdf5bedebed387aac6ad8411ed1cf3db5d0 powercap/dtpm: Change locking scheme
0aea2e4ec2a2bfa2d7e8820e37ba5b5ce04f20a5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
690de0b4013f6f35bc9fced12746b9f396c471ae powercap/dtpm: Fixup kfree for virtual node
c404c64d64bc31bebe8a2015103671f7cd282731 powercap/dtpm: Destroy hierarchy function
4712a236db409d5ee5dccb8c7e57fe54d7d3ec66 powercap/dtpm: Move the 'root' reset place
bfded2ca8f36935ff13b3b30f8e66d6135e178ac powercap/dtpm_cpu: Add exit function
f1ebef9e55f3c49063b575e97d2019832b8f8ef9 dtpm/soc/rk3399: Add the ability to unload the module
8382dce5e4835c045f33b8958a5f559d212cdd11 cpupower: Add "perf" option to print AMD P-State information
d5578190bed3d110203e3b6b29c5a7a39d51c6c0 Merge branches 'exp.2022.02.24a', 'fixes.2022.02.14a', 'rcu_barrier.2022.02.08a', 'rcu-tasks.2022.02.08a', 'rt.2022.02.01b', 'torture.2022.02.01b' and 'torturescript.2022.02.08a' into HEAD
62a40dad573406cdcb489dd45cfd201717c2e765 docs: Remove duplicated words in trace/osnoise-tracer
a5cdaea525c32e7def563ba07d9fef9bc6edffab scripts: kernel-doc: Add the basic POD sections
43caf1a6823dc7c156cf38a6c71881c1e90cd3c2 scripts: kernel-doc: Relink argument parsing error handling to pod2usage
f1583922bf9383ce0079dfdded959dfc5585dc5b scripts: kernel-doc: Translate the DESCRIPTION section
2875f78708219feadf0956dcf9e936ec25fb7a8b scripts: kernel-doc: Translate the "Output format selection" subsection of OPTIONS
dd803b04b0a0af16e43c2af1a3e67d7ce8e1f899 scripts: kernel-doc: Translate the "Output format selection modifier" subsection of OPTIONS
9c77f108f43ae08e560f54c817d4aeb4857dc783 scripts: kernel-doc: Translate the "Output selection" subsection of OPTIONS
c15de5a19a2881205f6f893869584c99cbe4fae4 scripts: kernel-doc: Translate the "Output selection modifiers" subsection of OPTIONS
834cf6b9039e6f6ebd73cc4da51cc8bc802ca777 scripts: kernel-doc: Translate the "Other parameters" subsection of OPTIONS
252b47da9fd9eeebbdaed448aea71010261d7dc4 scripts: kernel-doc: Replace the usage function
258092a89085ed9536da00f27d8ddbe083c9ea0a scripts: kernel-doc: Drop obsolete comments
2b306ecaf57b2b5004dcb671a46ef24a1c369db2 scripts: kernel-doc: Refresh the copyright lines
46501add157dd9ff34b70380baee4915b2aa04f1 Merge tag 'dtpm-v5.18' of https://git.linaro.org/people/daniel.lezcano/linux
e334f873eb4e1638dd0b45200d2d8838a13b0cac docs: scripts/kernel-doc: Detect absence of FILE arg
024314d6d540a24cfe029421ad7e97e1d6e886b2 Documentation/vm/page_owner.rst: fix language
b089f167c384c7ca0adc50c78dd7a98f747d5e03 Documentation: block/diskstats: update function names
398f7abdcb7e2307facebcbdae5639f7d35916cd docs: pdfdocs: Pull LaTeX preamble part out of conf.py
7cee33ce237cef25cbd782783a7e0241ef6d0776 docs: kerneldoc-preamble.sty: Expand comments in LaTeX code
96c7f3b53cc34d8d11ce0b8c6baabba1c5ee16e0 Reword note on missing CJK fonts
18ab307823bb643fc985d316448f2d70eb1cb7c3 docs: fix RST error in vm/page_owner.rst
1ecf393fc5a5962ebbe8d011dede6cab880f349b docs: add two documents about regression handling
d2b40ba2cce207ecea8a740f71e113f03cc75fd5 docs: *-regressions.rst: explain how quickly issues should be handled
247097e2bbff4201b85eee8de4f31b4065877f67 docs: reporting-issues.rst: link new document about regressions
9ddb00a2a136cc6ebbf6ee32fcf527d0d66044a2 ACPI: fan: Fix error reporting to user space
00ae053a0533155d830da27070a931e6fa747327 ACPI: fan: Separate file for attributes creation
d445571fa369cf08148dcd9bce563d5fae14fcd7 ACPI: fan: Optimize struct acpi_fan_fif
bea2d9868ef553e376480de3cd84a7a06fb03e41 ACPI: fan: Properly handle fine grain control
f1197343f07749035d74c08cf8b546c4f95614ab ACPI: fan: Add additional attributes for fine grain control
0750b8fcf313845b21c71344b4bea8ad7d3cee84 Documentation/admin-guide/acpi: Add documentation for fine grain control
7dacee0b9efc8bd061f097b1a8d4daa6591af0c6 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
ec52cd3fa1708e8d573905250f097c21f909bb07 Merge back int340x thermal driver changes for v5.18.
075c3c483c86aaeadbfdb56ff0ffa67abe582eca Merge back cpufreq changes for v5.18.
e7d90cfac5510f8c94baa18f9f3f7808859c8332 PM: domains: Prevent power off for parent unless child is in deepest state
9a6582b839281ee0e874621f1a2139d2aeb9489e PM: domains: use dev_err_probe() to simplify error handling
f6bfe8b5b2c2a5ac8bd2fc7bca3706e6c3fc26d8 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
7dfe105dfc724c82ed3d79a4c47439c516a2410b PM: sleep: wakeup: Fix typos in comments
444e1154b2bf0b881b65ba1bba5bc8e691fac04a PM: hibernate: Clean up non-kernel-doc comments
a644161ba11df38e5582e718c99668e282ddbf36 Documentation: admin-guide: pm: Document uncore frequency scaling
4a49db7b0abc20634e60e92a4ee423cb18103983 Merge tag 'linux-cpupower-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
ba7ffcd4c4da374b0f64666354eeeda7d3827131 PM: hibernate: fix __setup handler error handling
7a64ca17e4dd50d5f910769167f3553902777844 PM: suspend: fix return value of __setup handler
5bf19d0aa3d2f22d4c050c030f436ab97b7e6f1e powercap: DTPM: dtpm_node_callback[] can be static
55ddcd9f3226b21c5b63d893712c85e85d73f4cb powercap: DTPM: Fix spelling mistake "initialze" -> "initialize"
2cbfae0f50f7a0f8fc9d552bd856f6cd7b7608b6 ACPI: platform: Constify properties parameter in acpi_create_platform_device()
f167c1a13879a76efd622e8d857609108ef57162 ACPI: LPSS: Constify properties member in struct lpss_device_desc
620c803f42defec5c43d3f46cadc101de9aa37ea ACPI: LPSS: Provide an SSP type to the driver
3c36fe9302d153283a0cea9e4e25a9e2143ac232 ACPI: bus: Introduce acpi_bus_for_each_dev()
01f6c7338ce267959975da65d86ba34f44d54220 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
eb087f305919ee8169ad65665610313e74260463 ACPI: processor idle: Check for architectural support for LPI
dc4e8c07e9e2f69387579c49caca26ba239f7270 ACPI: APEI: explicit init of HEST and GHES in apci_init()
27e932a31496f75b78ea41fd5ccadd0f75d8e8be ACPI: APEI: rename ghes_init() with an "acpi_" prefix
b625fe694626992c1d640b37c691cfcfc58d6006 ACPI: docs: enumeration: Discourage to use custom _DSM methods
d72f06cee0d5cad0056967f0edc2c23b984238ba ACPI: docs: enumeration: Update UART serial bus resource documentation
e8a62f363661d824495737427d59ba3fce91ae34 ACPI: docs: enumeration: Remove redundant .owner assignment
e92e19747c1e0eb805c7c72fa991da7a292b43a6 ACPI: docs: enumeration: Amend PWM enumeration ASL example
6bf87c4de91ca31f829587f69cd8ea13576a483d ACPI: docs: enumeration: Drop ugly ifdeffery from the examples
a889e50ea088a525338e7fb9adc887d407e4a5c4 ACPI: docs: enumeration: Drop comma for terminator entry
01399a994bb477bb7d0a32665ce77407da849faf ACPI: docs: enumeration: Unify Package () for properties
0d2be10b3037c12d68003856b8d6c83d1b80e0c9 Documentation/locking/locktypes: Fix PREEMPT_RT _bh() description
0d6356d6cdd0afeb546f4e8ca653748a8ec3ba26 docs: fix 'make htmldocs' warning in perf
b4060db9251f919506e4d672737c6b8ab9a84701 PM: runtime: Have devm_pm_runtime_enable() handle pm_runtime_dont_use_autosuspend()
9edf3c0ffef0ec1bed8300315852b5c6a0997130 intel_idle: add SPR support
da0e58c038e60e7e65d30813ebdfe91687aa8a24 intel_idle: add 'preferred_cstates' module argument
3a9cf77b60dc9839b6674943bb7c9dcd524b6294 intel_idle: add core C6 optimization for SPR
0c9992315e738e7d6e927ef36839a466b080dba6 ACPICA: Avoid walking the ACPI Namespace if it is not there
a1b6f487cb47ad99ee14730f03c80d3eb4c71e8a turbostat: fix PC6 displaying on some systems
f38312c9b569322edf4baae467568206fe46d57b ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
4fecb1e93e4914fc0bc1fb467ca79741f9f94abb ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
fd8af343a299df264c41b1219358f502c7b5b18a x86/ACPI: CPPC: Rename cppc_msr.c to cppc.c
82d89369141b8fab56deff540121b8d09d289bfd x86/ACPI: CPPC: Move AMD maximum frequency ratio setting function into x86 CPPC
666f6ecf35bc3a14ab01fa761a7e17afac04dcd5 x86: Expose init_freq_invariance() to topology header
eb5616d4adeebf958a42822ee440d79e9f803bf7 x86/ACPI: CPPC: Move init_freq_invariance_cppc() into x86 CPPC
f3303ff649dbf7dcdc6a6e1a922235b12b3028f4 ACPI: APEI: fix return value of __setup handlers
e702196bf85778f2c5527ca47f33ef2e2fca8297 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a759de6991b35ad437adba32b5f0cb2fd9e75929 PM: sleep: Add device name to suspend_report_result()
830751d54b4abb2d4d9e5e8072dffdd8ce195f1f ACPI: docs: gpio-properties: Unify ASL style for GPIO examples
0fb74d0d21aaea1513eb8bfdbbde60113be4fcbc dt-bindings: thermal: samsung: Convert to dtschema
62db1e8e9701a947a00f3d8987ca3298827def56 MAINTAINERS: thermal: samsung: Drop obsolete properties
8556e19d4939fbdb15aee9391f035453c5b2255a thermal/drivers/tsens: register thermal zones as hwmon sensors
cf0c54db636c9107b0c1f1b57ab7f18fa2fef478 thermal/drivers/qcom/lmh: Add support for sm8150
1f43fad1018a47a3c1723608e64fa01c12bafb81 dt-bindings: thermal: Add sm8150 compatible string for LMh
e8ec6bb302074e41268f9764bf6328599682b84f dt-bindings: thermal: tsens: Add msm8953 compatible
3a9abd6cece8321be821bf84406a94e3c483f31e drivers/thermal/ti-soc-thermal: Add hwmon support
1a7c9213d5f9bfd5e1bf4f87df1abc166ce48ffc thermal: tegra-bpmp: Handle errors in BPMP response
7eab0b9d48a825e8e845003f81eeaaf0bcb239fd thermal/drivers/brcmstb_thermal: Interrupt is optional
1d6aab36a26ba44b114d7f8a857c430c9e0c32c9 thermal/drivers/ti-soc-thermal: Remove unused function ti_thermal_get_temp()
a7da8a0955cbe81433afecad229d2a2ba60c3f0a MAINTAINERS: thermal: samsung: update Krzysztof Kozlowski's email
6bf0f1c235fa9959190be6f6347e10896b197d4f Merge tag 'thermal-v5.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
3f8dec116210ca649163574ed5f8df1e3b837d07 ACPI/APEI: Limit printable size of BERT table data
23c296fb7eeea99dec035521c07ae54c28b8a267 cpufreq: amd-pstate: Add more tracepoint for AMD P-State module
ab3ff9f1d7507c23cb4725f7429926a22e3290cb tools/power/x86/intel_pstate_tracer: make tracer as a module
5e32adccea8d803ee07e360daafb5480651ff8e8 tools/power/x86/amd_pstate_tracer: Add tracer tool for AMD P-state
b020771a66e474cd8450b3c483cec8492702db22 Documentation: amd-pstate: add tracer tool introduction
659b66e98bb38dc6300dca3c9ebebeba194b575b cpuidle: haltpoll: Call cpuidle_poll_state_init() later
f09f6f9b69821c9efcf16e6b5b466ce9e263ca51 Documentation/process: Add Researcher Guidelines
125c0d0bec56069810ab835daa49453890d159c8 docs/zh_CN: add riscv vm-layout translation
0c21751f0a071a6fc94a48598e6c0752a284550c docs/zh_CN: add peci index translation
78cebdb7c612cc62721812daec55bd7aa73f0956 docs/zh_CN: add peci subsystem translation
fa04150b8ef7f15cb7654c11a24a9a4e0834de33 Documentation: describe how to apply incremental stable patches
a17b0169f29bd25c30750846ac0f1f7b5c13e978 docs/zh_CN: add devicetree index translation
c56481299df3d57a6f874e8dd35dab5e4cfc20e2 docs/zh_CN: add devicetree usage-model translation
09d4466d3f3c72e3c1d1277839e0f98283e31d1e docs/zh_CN: add devicetree of_unittest translation
d29360ff239cd83aaf74897e3abfa7cd6dc2b06c docs/zh_CN: Add sched-stats Chinese translation
524bb1da785a7ae43dd413cd392b5071c6c367f8 PM: core: keep irq flags in device_pm_check_callbacks()
85750bcd480c74b13661ee2c9db49de500fd2823 cpufreq: unify show() and store() naming and use __ATTR_XX
e86801b0ff1c5c6d1f78232f7e3b52c0b0631560 ACPI: tables: Add AGDI to the list of known table signatures
a2a591fb76e6f5461dfd04715b69c317e50c43a5 ACPI: AGDI: Add driver for Arm Generic Diagnostic Dump and Reset device
1132e6de11cfc334b44f609792664f1bc3055c52 x86, ACPI: rename init_freq_invariance_cppc() to arch_init_invariance_cppc()
9924fbb51e0ae30b8d7eec7c1c839d74da9678b3 arch_topology: obtain cpu capacity using information from CPPC
82909316caac1ef3320b94c57bd0915aac90b0bd arm64, topology: enable use of init_cpu_capacity_cppc()
6f22931bbf7546d7a4bac35830b2918b4642b0e3 Add Chinese translation for vm/ksm.rst
f0abc76d7b8c2e1229bb5fee6f6bfffc01033b18 zh_CN: Add translations for admin-guide/mm/ksm.rst
72e1bfd1b8e9d7648ffea85eeefbc1d784182acb zh_CN: Add translation for admin-guide/mm/index.rst
bad0eb76dccade4f5a601944986b3e647b7cd443 docs/zh_CN: Refactoring the admin-guide directory index
496cc140279b4517a23f4534e468ec9c66283f4b docs/zh_CN: add admin-guide damon index translation
94b140b085972eccd557f8cf5e4944e5c1486418 docs/zh_CN: add admin-guide damon start translation
93b51a1019471839fbd528e39550cccbe000070b docs/zh_CN: add damon usage translation
ffce1439fe31590fdbacf17b638f2d62efebf02d docs/zh_CN: add damon reclaim translation
89ee9301ac16d848d8dccf378d6ab3266fa80f62 docs: UML: Mention telnetd for port channel
33f588f8be651b968d058b67ea5e509ed9dd4e55 docs: serial: fix a reference file name in driver.rst
ff1368763bb488783820c6ba68d73c03c562a9b7 Docs: ktap: add code-block type
3d13058ed2a6d0ddb55a45a979acc49a845be874 cpufreq: intel_pstate: Use firmware default EPP
f6c46b1d62f8ffbf2cf6eb43ab0d277bd3f7e948 PM: hibernate: Honour ACPI hardware signature by default for virtual guests
16c02447f3e1d7f86829ef66ce294aac38bd6b4c Documentation: thermal: DPTF Documentation
668f69a5f863b877bc3ae129efe9a80b6f055141 thermal: int340x: Increase bitmap size
c7ff29763989bd09c433f73fae3c1e1c15d9cda4 thermal: int340x: Update OS policy capability handshake
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
c844d22fe0c0b37dc809adbdde6ceb6462c43acf ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
a335b1e6bb29300d3bc6749763a4298627e594ba cpuidle: intel_idle: Update intel_idle() kerneldoc comment
03eb65224e5711e7a2f34b500d44866b322a249a cpuidle: intel_idle: Drop redundant backslash at line end
2ca8e6285250c07a2e5a22ecbfd59b5a4ef73484 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c42fa24b44751c62c86e98430ef915c0609a2ab8 ACPI: bus: Avoid using CPPC if not supported by firmware
3870a44d50feeb5118a2698617d251123d9cde4c cpufreq: powernow-k8: Re-order the init checks
bf978a83ed1db2806ee45284393b27cd59aa6552 Merge back ACPI device enumeration material for v5.18.
6a861abceecb68497dd82a324fee45a5332dcece clocksource: acpi_pm: fix return value of __setup handler
314b97cc97f0d4bedc7b3a8eb35fe6d32d9d3641 Merge branches 'acpica', 'acpi-osl', 'acpi-bus' and 'acpi-tables'
03d5c98d91587291163c341883ddf067bb6ca00a Merge branches 'acpi-pm', 'acpi-properties', 'acpi-misc' and 'acpi-x86'
24b2b094b5567c1440f902bab892a23b9d98e398 Merge branches 'acpi-ec', 'acpi-cppc', 'acpi-fan' and 'acpi-battery'
8a9bd50a9d68ba68c88cb5e8f64413a8520c33fe Merge branches 'acpi-soc', 'acpi-video' and 'acpi-apei'
1bde8bddb5db59e5bcd090b227c74d48965cedef Merge branch 'acpi-docs'
86c17c40d290cee7353f9bf531f7adb3c88675c5 Merge branches 'pm-cpufreq' and 'pm-cpuidle'
dfad78e07e93decdd5361c08473ea66898b817c7 Merge branches 'pm-sleep', 'pm-domains' and 'pm-docs'
ac9f31096bc5dc67f05de79ac4c537af12afde6f Merge branch 'powercap'
ec3d8b8365e9865b43099e943ec5f0bc12f28f96 Merge branch 'pm-tools'
2d6fc1455f3f383499e013ebc4b19ff49c53c15e Merge branches 'thermal-powerclamp', 'thermal-int340x' and 'thermal-docs'
31035f3e20af4ede5f1c8162068327ea0b35a96e Merge branch 'thermal-hfi'
35dc0352bb6cf611f01dba41b722fd2b9a819204 Merge tag 'rcu.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2eb5500f1d916c9b0815cdc63c48a6d615532cc Merge tag 'lkmm.2022.03.13a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
346658a5e189f35b61206fed2f9f60d4bb34b881 Merge tag 'docs-5.18' of git://git.lwn.net/linux
242ba6656d604aa8dc87451fc08143cb28d5a587 Merge tag 'acpi-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02b82b02c34321dde10d003aafcd831a769b2a8a Merge tag 'pm-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f648372dfe3e8e9dc8583c2b1790388be49bb47f Merge tag 'thermal-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f400bea2d44beec76f7e7f45e5372ef790336a4d Merge tag 'pnp-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============4244432294010965263==--
