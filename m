Content-Type: multipart/mixed; boundary="===============4491181378260571044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Aug 2023 13:50:04 -0000
Message-Id: <169331700409.14119.2511967169272238212@gitolite.kernel.org>

--===============4491181378260571044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 727dbda16b83600379061c4ca8270ef3e2f51922
    new: 1c59d383390f970b891b503b7f79b63a02db2ec5
    log: revlist-727dbda16b83-1c59d383390f.txt

--===============4491181378260571044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-727dbda16b83-1c59d383390f.txt

7c2128235eff99b448af8f4b5b2933495bf1a440 perf/amd: Prevent grouping of IBS events
4c1c9dea2089374cb58505a0df6136969ff3c8b9 perf/x86: Use local64_try_cmpxchg
28fd85a10a2a73658c6e26056d9e093de06b5a22 perf/core: Use local64_try_cmpxchg in perf_swevent_set_period
d6b45484c130f4095313ae3edeb4aae662c12fb1 locking/arch: Avoid variable shadowing in local_try_cmpxchg()
1af61adb3a23192023fec1733bd4c8500f53e546 perf/ring_buffer: Use local_try_cmpxchg in __perf_output_begin
7c94858ec17dae9071fa3bdf6b005967b9f146f4 ACPICA: Fix GCC 12 dangling-pointer warning
4f1094baeb14ef150b964eb1537ea71099ff7da0 ACPICA: Modify ACPI_STATE_COMMON
bac36a179a2b4163fa524de806afb04d639b6781 ACPICA: exserial.c: replace ternary operator with ACPI_MIN()
ed9aa118e4e1d5676da7047905c2080edadff65c ACPICA: Add support for _DSC as per ACPI 6.5
9558c2a2425077d5c8c761c16a7bfad867a24f65 ACPICA: fix for conflict macro definition on zephyr interface
24a4b8724536ad7438fe94e8fd269be97e23d0d1 ACPICA: Detect GED device and keep track of _EVT
b0f2e7d7e6147f09879d7a631eceb03e1a744753 ACPICA: Add interrupt command to acpiexec
6399878f4cb4cc7440965dbd679ee650c59b19e3 ACPICA: Fix misspelled CDAT DSMAS define
1e8d007a6adb6c64e9ee9c809d6f9c11d3ed0c70 ACPICA: Slightly simplify an error message in acpi_ds_result_push()
25eea70724b441f124f015163982a914bcb70b4f ACPICA: Add a define for size of struct acpi_srat_generic_affinity device_handle
3a21ffdbc825e0919db9da0e27ee5ff2cc8a863e ACPICA: Add AML_NO_OPERAND_RESOLVE flag to Timer
f3b19adef6c63c2b0778fe5918f786248a9ff897 ACPICA: MADT: Add RISC-V external interrupt controllers
fe85f8ff2fc99897c62e3d327f853742231647fb ACPICA: RHCT: Add flags, CMO and MMU nodes
f3b091a9f76b95292b81df5b18f92806a4de8f84 ACPICA: Update version to 20230628
5bd00f6db012f75b42434d39b7fec98b95c1afcc smp: Reduce logging due to dump_stack of CSD waiters
0d3a00b370424f5f1b9fd037bc8a4a3e7cbf0939 smp: Reduce NMI traffic from CSD waiters to CSD destination
d243b34459cea30cfe5f3a9b2feb44e7daff9938 kernel/fork: beware of __put_task_struct() calling context
893cdaaa3977be6afb3a7f756fbfd7be83f68d8c sched: avoid false lockdep splat in put_task_struct()
79462e8c879afc7895b30014d31e2c1fd629bb1f sched: don't account throttle time for empty groups
677ea015f231aa38b3972aa7be54ecd2637e99fd sched: add throttled time stat for throttled children
548796e2e70b44b4661fd7feee6eb239245ff1f8 sched/core: introduce sched_core_idle_cpu()
35cd21f6292c6656aaab6066a1fa13cd11ca27f5 sched/psi: make psi_cgroups_enabled static
fee1759e4f042aaaa643c50369a03a9a6559a575 sched/fair: Determine active load balance for SMT sched groups
d24cb0d9113f5932b8832533ce82351b5911ed50 sched/topology: Record number of cores in sched group
7ff1693236f5d97a939dbeb660c07671a2d57071 sched/fair: Implement prefer sibling imbalance calculation between asymmetric groups
b1bfeab9b00283f521d2100afb9f5af84ccdae13 sched/fair: Consider the idle state of the whole core for load balance
17953249bf02448efaed75b097aa2e9086ca7685 x86/sched: Enable cluster scheduling on Hybrid
ed74cc4995d314ea6cbf406caf978c442f451fa5 sched/debug: Dump domains' sched group flags
7ee7642c91410fb90cc45e799a3a46e1607ecd79 sched/fair: Stabilize asym cpu capacity system idle cpu selection
d7de5d8e403a1293e10f8f59a1f2db320232c831 cpupower: Bump soname version
0a0e2ea642f6e4a7fe4953f8f44a310d190c39ba ACPI: processor: Move MWAIT quirk out of acpi_processor.c
3272a4aadc4c91f1f9518cf6638e7e81f9ac0336 ACPI: processor: Move processor_physically_present() to acpi_processor.c
c5e4d05db8602acebb532a393f10fb4cc4761467 ACPI: processor: Refactor arch_acpi_set_pdc_bits()
c9e6c5e64f0c00612dc429bc401da0ea673e5130 ACPI: processor: Rename ACPI_PDC symbols
4f37ab5e05df9a30d64663266c7f4ba3a1407c68 ACPI: processor: Clear C_C2C3_FFH and C_C1_FFH in arch_acpi_set_proc_cap_bits()
b9e8d0168a7a85e05d031130b247099018e2194e ACPI: processor: Set CAP_SMP_T_SWCOORD in arch_acpi_set_proc_cap_bits()
5ba30be7fd6e3fdff1e0b01f24173a5e6a3183b2 ACPI: processor: Introduce acpi_processor_osc()
c542ce36a9f0bbf7c3a607ee31f1c39fda280782 ACPI: bus: Introduce wrappers for ACPICA notify handler install/remove
0d16710146a10cf62b3efddee8ffd006432d5d7e ACPI: bus: Set driver_data to NULL every time .add() fails
543a2d115ae63dd4c6d931d714fd5b5d3c362f55 ACPI: AC: Install Notify() handler directly
6f7016819766a55bf90e21fdb8a8532418009adb ACPI: video: Install Notify() handler directly
10666251554c576617cbaf043d38c86f31f588a7 ACPI: battery: Install Notify() handler directly
898ff0f005bada644913fc0e463ff9b9ff6d6ff3 ACPI: HED: Install Notify() handler directly
dcca12ab62a27cc190335161bae39f4593f708ba ACPI: NFIT: Install Notify() handler directly
1c28250403ae25da150346de86e96322318339e5 ACPI: NFIT: Remove unnecessary .remove callback
9d67b6acf1358b67a6de3302dc9c344a7cab4807 ACPI: thermal: Install Notify() handler directly
12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
401013e2ad9e1ba329a91a7b66779d8cb780bcd0 documentation/rcu: Fix typo
bc25e7c3598e56992120505ea09f6cf0651da63b docs/RCU: Add the missing rcu_read_unlock()
3f831e38cecdd72a139a130da11f95be38481034 Docs/RCU/rculist_nulls: Fix trivial coding style
674dd365736125b56297aaea8845a90e5ea990b9 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
5326caa7a147743340f68b5b7ed4c2a91b4abb56 Docs/RCU/rculist_nulls: Specify type of the object in examples
d186204a98541c7d693290bfc91853bbfdfcf0cb Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
47d63d7a3918d8bc1ccd0b0527da8dbb66429100 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
d119357d0743548f90243315de905cf6a79e5221 rcu-tasks: Treat only synchronous grace periods urgently
5ae769c611e7d77c1d945cb132140deb93a32d49 rcu-tasks: Remove redundant #ifdef CONFIG_TASKS_RCU
450d461aa629024c0f01022122838b5243fe0f2a rcu-tasks: Add kernel boot parameters for callback laziness
db13710a0365ba66f8f232eb3bdfaa1a10d820f7 rcu-tasks: Cancel callback laziness if too many callbacks
8f78f046e27b72897f15ea62c8b7882a7d7b3bc6 refscale: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
f5063e8948dad7f31adb007284a5d5038ae31bb8 refscale: Fix uninitalized use of wait_queue_head_t
b5a2801fc05350b3b81e6fdcefddd6cfdbf8b238 refscale: Add a "jiffies" test
2226f3dc05a988ce81308bfc3d125f5d0b0d592c rcuscale: Permit blocking delays between writers
ee7516a16350ce2c1d45314a8c79bc93750fca8f rcuscale: Fix gp_async_max typo: s/reader/writer/
7221f493c5ff8bee5c39de1e43cb8a8997c2cda5 rcuscale: Add minruntime module parameter
c68465dfaac3a36e2a72030f834811e651da8097 rcuscale: Print out full set of module parameters
bb7bad3dae42b669cfe471716f0073ac611e7f75 rcuscale: Print out full set of kfree_rcu parameters
5f8e3202696f5e94d3fc54cfed75d270ae843ee9 rcuscale: Measure grace-period kthread CPU time
2d7b2b344c0c665d47a3a9b540e03b834852b679 rcuscale: Add kfree_by_call_rcu and kfree_mult to documentation
1d702e2eff8be1f39a1774f8a0f66f077b663b27 rcuscale: Print grace-period kthread CPU time, if recorded
271a8467a5f7ab7654f06541d2483b5340bb7192 rcuscale: Measure RCU Tasks Trace grace-period kthread CPU time
a15ec57cfcf83858aced058e00a7feb824322fa4 rcuscale: Add RCU Tasks Rude testing
e0a34641eb551e3c51e1588ef7874f2de2844a06 rcuscale: fix building with RCU_TINY
e60c122a1614b4f65b29a7bef9d83b9fd30e937a rcuscale: Move rcu_scale_writer() schedule_timeout_uninterruptible() to _idle()
8afeb54190e80cb4d1c9583b06dc16d15198dce0 rcuscale: Add CONFIG_PREEMPT_DYNAMIC=n to TRACE01 scenario
822e42509997cfc8582ab1108eef1a280524b26a torture: Scale scftorture memory based on number of CPUs
013608cd0812bdb21fc26d39ed8fdd2fc76e8b9b scftorture: Forgive memory-allocation failure if KASAN
4a71be93876171e2d30e413abd33126d8c526791 scftorture: Pause testing after memory-allocation failure
3f68f9c822ebe208f961ab0402e49a10465278ca scftorture: Add CONFIG_PREEMPT_DYNAMIC=n to NOPREEMPT scenario
9cafe974cf46425c18cf78971400ae12e416e166 rcutorture: Dump grace-period state upon rtort_pipe_count incidents
e2a0b786c50cf4f0c3abfcd05888ae583c98cf25 torture: Support randomized shuffling for proxy exec testing
965167e8e6c9877390bb9574f88da21dc42f03eb rcutorture: Remove obsolete BOOTPARAM_HOTPLUG_CPU0 Kconfig option
1304affd35739d83b4089a297d39ab08f1624158 rcu: Remove formal-verification tests
0feda4da6da5ce5d2094df406a8c5090e8403bf3 torture: Add "--no-" as synonym for "--do-no-" in torture.sh
4f64435417b450e8c0e76fba11a5cd23d81610c6 rcutorture: Remove contradictory Kconfig constraint
5cec64e49519320ef3dab451f52ca0855de5da37 torture: Allow #CHECK# in --kconfig argument to kvm.sh
cd1955d050f81450a48aa07b60933bec990c6166 torture: Make kvm-recheck.sh report .config errors
dd3ffd125f89cdb38093df56eecdfa5539d983b4 torture: Add RCU Tasks individual-flavor build tests
80021ffb6820baf77d17b7a3b7ec9e89faa69578 torture: Make kvm-remote print diagnostics on initial ssh failure
2f25542c6f626011ecf52cf8eb4a9b666cb8da86 rcutorture: Remove obsolete parameter check from mkinitrd.sh
171cfa011ea4a3fd0fe5a1818fd6871daebabe3f torture: Place --bootargs parameters at end of -append list
eb3156f78b490f7d9482c9f44004d8e7638e3e64 torture: Make torture.sh summarize config and build errors
adec488031f60476fc2e2aa95ab569f6f0b07c72 torture: Loosen .config checks for KCSAN kernels
e40806e9bcf8aaa86dbf0d484e7cf3cfa09cb86c clocksource: Handle negative skews in "skew is too large" messages
233756a640be811efae33763db718fe29753b1e9 x86/tsc: Extend watchdog check exemption to 4-Sockets platform
95272641338a32734792fe4b261001847b11ed80 ACPI: processor: Use _OSC to convey OSPM processor support information
11e7bf5629fa6a78b72a2b755c0a8f0bbd512593 ACPI: processor: Remove acpi_hwp_native_thermal_lvt_osc()
96b709be183c56293933ef45b8b75f8af268c6de ACPI: video: Add backlight=native DMI quirk for Lenovo Ideapad Z470
5f641174a12b8a876a4101201a21ef4675ecc014 ACPI: thermal: Drop nocrt parameter
1b0975ee3bdd3eb19a47371c26fd7ef8f7f6b599 kunit: qemu_configs: Enable all architectural features for arm64
df3cb7ac0edcc9c850799ae1c7a9cb33e95f834d kunit: test-bug.h: include `stddef.h` for `NULL`
a30e94c2967308d45dcecfd1eede50fc3f6495eb rust: init: make doctests compilable/testable
a1cf97c2d43ae51f3de091d51adff6b70a5cd55c cpupower: Recognise amd-pstate active mode driver
1ce5ab7c1dbfa82f0d382a48cccb51178cbf5416 cpupower: Add is_valid_path API
f2ab5557119a5ccd0ceaf7ecdca00ab782cd76c5 cpupower: Add EPP value change support
df8776b03689987e3239f3c010b6dc6ab4185d30 cpupower: Add support for amd_pstate mode change
eb426fc6bdd6b731cbc0900f24a8c5fba10a7631 cpupower: Add turbo-boost support in cpupower
99481d2195bfd13a663904e6014887abf46b57c7 cpupower: Fix cpuidle_set to accept only numeric values for idle-set operation.
48b5583719cdfbdee238f9549a6a1a47af2b0469 sched/headers: Rename task_struct::state to task_struct::__state in the comments too
752182b24bf4ffda1c5a8025515d53122d930bd8 Merge tag 'v6.5-rc2' into sched/core, to pick up fixes
af4cf40470c22efa3987200fd19478199e08e103 sched/fair: Add cfs_rq::avg_vruntime
e0c2ff903c320d3fd3c2c604dc401b3b7c0a1d13 sched/fair: Remove sched_feat(START_DEBIT)
86bfbb7ce4f67a88df2639198169b685668e7349 sched/fair: Add lag based placement
99d4d26551b56f4e523dd04e4970b94aa796a64e rbtree: Add rb_add_augmented_cached() helper
147f3efaa24182a21706bca15eab2f3f4630b5fe sched/fair: Implement an EEVDF-like scheduling policy
76cae9dbe185b82aeb0640aa2b73da4a8e0088ce sched/fair: Commit to lag based placement
e8f331bcc270354a803c2127c486190d33eac441 sched/smp: Use lag to simplify cross-runqueue placement
5e963f2bd4654a202a8a05aa3a86cb0300b10e6c sched/fair: Commit to EEVDF
e4ec3318a17f5dcf11bc23b2d2c1da4c1c5bb507 sched/debug: Rename sysctl_sched_min_granularity to sysctl_sched_base_slice
d07f09a1f99cabbc86bc5c97d962eb8a466106b5 sched/fair: Propagate enqueue flags into place_entity()
cf36a495f07059d23d62640a3f7b6b157da1bfa0 rust: str: make doctests compilable/testable
bfa7dff036f0cbb2ccb0385c8b666204d6b8eb3a rust: sync: make doctests compilable/testable
ed615fb8ee6d166166b6cdff5ddacef6f6ef7dab rust: types: make doctests compilable/testable
a66d733da8010c732979041cd602cfceab7f587b rust: support running Rust documentation tests as KUnit ones
64bd4641310c41a1ecf07c13c67bc0ed61045dfd MAINTAINERS: add Rust KUnit files to the KUnit entry
6716f4d39c17febf7aa4fa5f5923da67a8d10e85 rcu: Update synchronize_rcu_mult() comment for call_rcu_hurry()
c924bf5a43e47d5591d527d39b474f8ca9e63c0e rcu: Clarify rcu_is_watching() kernel-doc comment
a70eb93a2477371638ef481aaae7bb7b760d3004 cpufreq: Explicitly include correct DT includes
a7fb1727537253460466b840df0ce0f860f29947 cpufreq: sun50i: Convert to platform remove callback returning void
18da417686b3db681b1b77a925e4b60d73612e17 cpufreq: dt: Convert to platform remove callback returning void
573d54dba2825bf7b5447fbaef4d95a3bf3582f4 cpufreq: qcom-cpufreq-hw: Convert to platform remove callback returning void
9ffb053dc51058cef3d49aca9881380282257797 cpufreq: vexpress: Convert to platform remove callback returning void
1d61b32e500de0223eb42bf5642718a8801d9bc1 cpufreq: imx6q: Convert to platform remove callback returning void
b68ea4c2fb89f690c6d5b34002e3ea40cbecb8a2 cpufreq: mediatek-hw: Convert to platform remove callback returning void
d5aa35fcf3ee0dc7319d12132ed14e61f38007ed cpufreq: scpi: Convert to platform remove callback returning void
552f8df83e685c666d0df59559253fe02679f966 cpufreq: tegra194: Convert to platform remove callback returning void
f1154d65d12feda9ddba36bad4b91984e6a8db36 cpufreq: brcmstb-avs-cpufreq: Convert to platform remove callback returning void
8d09c46a494af814e059c77f4a1a3319776594e0 cpufreq: imx-cpufreq-dt: Convert to platform remove callback returning void
463ff6d4d42d5672b0835e10a8144ba1832c497f cpufreq: davinci: Convert to platform remove callback returning void
46ebd4d865f4383ce3c45dc97d581614f84a6ac2 cpufreq: raspberrypi: Convert to platform remove callback returning void
d0988eaaa31d29c6bff1d079b42ea6c2ef9cab5e cpufreq: pcc-cpufreq: Convert to platform remove callback returning void
cc35f433543f3db25da37e6a663f07f970a03caf cpufreq: kirkwood: Convert to platform remove callback returning void
402732324b17a31f7e5dce9659d1b1f049fd65d3 cpufreq: qcom-nvmem: Convert to platform remove callback returning void
b196622358c2dcdd70e0984eacf7105615a245be cpufreq: tegra186: Convert to platform remove callback returning void
1cd04adf97e9e7da5872d4535d25b6ec04c19d4f cpufreq: acpi: Convert to platform remove callback returning void
a8cf9284a794abdaadc91e409e9f233621ea07f8 cpufreq: qoriq: Convert to platform remove callback returning void
fd459406b99d4a0c641a02aaaf56b585571566cf cpufreq: omap: Convert to platform remove callback returning void
3e767d6850f867cc33ac16ca097350a1d2417982 powercap: arm_scmi: Remove recursion while parsing zones
003e0694fcd3d51ee2d55dafb2def501f9965cbd ACPI: processor: Refine messages in acpi_early_processor_control_setup()
db5dc3502dfac007088ab823a267d9cd7e2c5604 torture: Add srcu_lockdep.sh to torture.sh
10f84c2cfb5045e37d78cb5d4c8e8321e06ae18f torture: Avoid torture-test reboot loops
ecf671cf76b026dc27e6febb31a87b6b15d2a7f7 torture: Add init-program support for loongarch
93a556b8b3c8cae25230fac8f1376284a697c489 torture: Switch qemu from -nographic to -display none
451d2a52f652446f002f289431c171c2064a06fb torture: Make init program dump command-line arguments
7c25ee819f39a6c84d5fbe87fee4a7f78dd204a1 torture: Cause mkinitrd.sh to indicate failure on compile errors
754833b3194c30dad5af0145e25192a8e29521ab OPP: Rearrange entries in pm_opp.h
142e17c1c2b48e3fb4f024e62ab6dee18f268694 OPP: Introduce dev_pm_opp_find_freq_{ceil/floor}_indexed() APIs
c3629dd7e67d6ec5705d33b0de0d142c972fe573 x86/mce: Prevent duplicate error records
9027f2e79788ddee716674ad9af3cdc076de18cc PM / devfreq: Explicitly include correct DT includes
c46de2fb4ad9e2e5d9041953e87d71ee762fc160 PM / devfreq: Reword the kernel-doc comment for devfreq_monitor_start() API
005e8dddd4978f6243820d031987056a1a88a2dd PM: hibernate: don't store zero pages in the image file
5f756d03e2c7db63c1df7148d7b1739f29ff1532 OPP: Introduce dev_pm_opp_get_freq_indexed() API
a5893928bb179d67ca1d44a8f66c990480ba541d OPP: Add dev_pm_opp_find_freq_exact_indexed()
034d6aac2160b732d58d82e34aaf2c058a8f72fa OPP: Update _read_freq() to return the correct frequency
746de8255076c9924ffa51baad9822adddccb94e OPP: Reuse dev_pm_opp_get_freq_indexed()
7ddd8deb1c3c0363a7e14fafb5df26e2089a69a5 OPP: Fix potential null ptr dereference in dev_pm_opp_get_required_pstate()
d920920f85a82c1c806a4143871a0e8f534732f2 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
8cf57d7217c32133d25615324c0ab4aaacf4d9c4 s390: add support for user-defined certificates
c83cd4fe31d52bca0587370d9e98f00072aefa27 s390/diag: handle diag 204 subcode 4 address correctly
86e74965bbdf534b9c7f1f678b963492de41276e s390/sthyi: enforce 4k alignment of vmalloc'ed area
5ac8c72462cdad56e37981eb2172c5baa1ea40d6 s390/zcrypt: remove CEX2 and CEX3 device drivers
83f95671943e6394eda4d20fa9458d4a2ae13c5c s390/hypfs: simplify memory allocation
b7857acc1b1105da5f088fe2593f1a6e3a3d47ce s390/hypfs: remove open-coded PTR_ALIGN()
3325b4d85799957aa53514e69bed5c9df7771caf s390/hypfs: factor out filesystem code
1256e70a082ad855efe351146dfa39207d5e3e70 s390/ftrace: enable HAVE_FUNCTION_GRAPH_RETVAL
b9b4568843bb6ceee85bf1280473f510701c82e2 s390/kexec: make machine_kexec() depend on CONFIG_KEXEC_CORE
04b8698ae879b88f96c083292f328bd31b555422 s390/dcssblk: use IS_ALIGNED() for alignment checks
3b53d7b131bd79d97dd553af84846fde456e029f s390/dcssblk: fix virtual vs physical address confusion
355e30ca1a707526b23a9b016fa4f740e9379c8d s390/mm: remove redundant check against VMEM_MAX_PHYS
94fd522069e124297c094840473f0d9637c3d991 s390/mm: rework arch_get_mappable_range() callback
9916bf4edac6f8f499ce7c42dafb57e242865790 s390/extmem: improve reporting of -ERANGE error
e7e828ebeb5d80d42c9ac514db5fb3d33367cf10 s390/mm: get rid of VMEM_MAX_PHYS macro
5216d853cb154a4866c9984fd41f71583e8bdd39 s390/hypfs: stop using ENOSYS error code
e3123dfb5373939d65ac2b874189a773d37ac7f5 s390/tracing: pass struct ftrace_regs to ftrace_trace_function
37002bc6b6039e1491140869c6801e0a2deee43e docs: move s390 under arch
305b9f4f7bebc12610035f8cd865a0db87df81b6 s390: use obj-y to descend into drivers/s390/
e0606daeaab4fba3cc418a202da81aa7a57c0342 selftests: prctl: Add new prctl test for PR_SET_NAME
84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
0979e7e3cfd7b479c34dc0f7217beb0c30f8028a MAINTAINERS: Add drivers/firmware/google/ entry
c2add32ce452e216f5b80269fe73d11be1e2c9a5 dt-bindings: opp: Increase maxItems for opp-hz property
8e289f4542890168705219e54f0231dccfabddbe selftests/resctrl: Add resctrl.h into build deps
2d320b1029ee7329ee0638181be967789775b962 selftests/resctrl: Don't leak buffer in fill_cache()
f99e413eb54652e2436cc56d081176bc9a34cd8d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
51a0c3b7f028169e40db930575dd01fe81c3e765 selftests/resctrl: Close perf value read fd on errors
ede13008489b36f2adcdf01e3f6435c7b24610c1 selftests/resctrl: Unmount resctrl FS before starting the first test
caddc0fbe4958a84b0dcd257439e9090c8fbfb8e selftests/resctrl: Move resctrl FS mount/umount to higher level
6383851a193b76dbd3ec09b91154e2dda6c96308 selftests/resctrl: Refactor remount_resctrl(bool mum_resctrlfs) to mount_resctrl()
48f3b68738c74941b93ef499f69da313c07f24c3 selftests/resctrl: Remove mum_resctrlfs from struct resctrl_val_param
67a86643db2b12408430d1d627b3dc6208f06765 selftests/resctrl: Convert span to size_t
e24ac42889810168f7a2022b868bb4b9a9481760 selftests/resctrl: Express span internally in bytes
1b9537baf8513d605a2de6c5ea218ca936418892 selftests/resctrl: Remove duplicated preparation for span arg
326baed260e2e4f2df18d42d41b261740c6b8c04 selftests/resctrl: Remove "malloc_and_init_memory" param from run_fill_buf()
5e3e4f1a03f075bd49104ea4c998c20649a49491 selftests/resctrl: Remove unnecessary startptr global from fill_buf
f4123975cf341fd12121e1631c4b172a190f48d4 selftests/resctrl: Improve parameter consistency in fill_buf
7f3c980c7738d0624077f926216bc7ac4cefcf60 selftests/resctrl: Don't pass test name to fill_buf
8ee592a638fc246958acdb543acb42e76a72c5aa selftests/resctrl: Don't use variable argument list for ->setup()
85b73447a44cd215815464a0981604e177384192 selftests/resctrl: Move CAT/CMT test global vars to function they are used in
3dad011b9ab1a3904b449c9351a6d9be4b0afbc5 selftests/resctrl: Pass the real number of tests to show_cache_info()
bf68c717e57133f1f0c2a6d5715cc985c711cdc3 selftests/resctrl: Remove test type checks from cat_val()
7611c8ff152fe58585fc51bcf452ad4c089dc751 selftests:prctl: Fix make clean override warning
7e4bf0c1d0f707d446ec1bb673d946ee55c9a4f4 selftests:prctl: add set-process-name to .gitignore
526fffabc5fb63e80eb890c74b6570df2570c87f perf/mem: Introduce PERF_MEM_LVLNUM_UNC
5c6e623f1b8ebca39eeefba4b18d574eb5acf0bd perf/mem: Add PERF_MEM_LVLNUM_NA to PERF_MEM_NA
8bfc20baa9355d2ce6b031ff8bdb62c9456923f7 perf/x86/ibs: Set mem_lvl_num, mem_remote and mem_hops for data_src
5c816728651ae425954542fed64d21d40cb75a9f arm_pmu: Add PERF_PMU_CAP_EXTENDED_HW_TYPE capability
4b36873b4a3455590f686903c354c4716e149c74 perf/x86: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
80391d8c387d406e2ec79776ec834666ab9611b0 arm_pmu: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
0cb52ad7bbb27bc6700412b055c743d5ae501b29 perf: Remove unused PERF_PMU_CAP_HETEROGENEOUS_CPUS capability
62af03223785c11a0916df6a854ef4785d2350a5 perf: Remove unused extern declaration arch_perf_get_page_size()
c2e164ac33f75e0acb93004960c73bd9166d3d35 sched/fair: remove util_est boosting
4efcc8bc7e08c09c58a2f5cbc2096fbda5b7cf5e sched/topology: Align group flags when removing degenerate domain
f66c538098b61e2eb596bb88fae90dbd2cebb378 lockdep/selftests: Use SBRM APIs for wait context tests
39e92cb1e4a1f6a12097ea2aa9e9ca6f2d2f8a83 kunit: Add test attributes API structure
02c2d0c2a84172c3c7ec0229c61db55d23dd4730 kunit: Add speed attribute
a00a72709175a4d53096301a8792b8171d1223e5 kunit: Add module attribute
529534e8cba3e60f843a682e2a3149612b30d608 kunit: Add ability to filter attributes
723c8258c8fe167191b53e274dea435c4522e4d7 kunit: tool: Add command line interface to filter and report attributes
d055c6a2cc162fa3fe23d0a88a279baf46abe85d kunit: memcpy: Mark tests as slow using test attributes
a547c4ce10bde42d4e9ea63d1155970fbfd77db2 kunit: time: Mark test as slow using test attributes
76066f93f1df27657eb937b7c9c091e3a6abf4db kunit: add tests for filtering attributes
e588586675f62b710fcc2d7bc6ea3ea8353e055d kunit: Add documentation of KUnit test attributes
05e91e72113833385fb8c9a33bda9dbd93e27609 x86/microcode/AMD: Rip out static buffers
cce8365fc47b053ab1ea9dcc8cd8c8466e53fcde arm64: errata: Group all Cortex-A510 errata together
d0999555e306db8d4f973f7316baa5650495a01f arm64/mm: Replace an open coding with ID_AA64MMFR1_EL1_HAFDBS_MASK
62ce7af97ba5096ecb60bc28d6a619e6eb77ebda arm64/mm: Directly use ID_AA64MMFR2_EL1_VARange_MASK
5f69ca4229c7d8e23f238174827ee7aa49b0bcb2 arm64/ptrace: Clean up error handling path in sve_set_common()
ce33cea5d833c24fe2564e3f0416c7f2720a9c9c arm64/cpufeature: Use ARM64_CPUID_FIELD() to match EVT
d0ba961217e0ef8608e751a46902259ce4ff52b7 arm64/mm: Add pte_rdonly() helper
6477c3886ae101367aae2e808caf71f7b0fcc18e arm64/mm: Set only the PTE_DIRTY bit while preserving the HW dirty state
42501f6d4d5d4e5b69fa083193c8247918e8c393 arm64: Remove unsued extern declaration init_mem_pgprot()
e810487385de409e826f249fcce13105b5513a65 s390/diag: fix diagnose 8c description
7fb0ad1938ef129aa39d565bf2ad3728a39136ef s390/ebcdic: fix typo in comment
7b27d9ef0f63da736d3a585a5d5098cea62a3ad7 s390/ftrace: use la instead of aghik in return_to_handler()
8b46451c8bd63da543598ef8e0d67cb52281c6ef s390/defconfigs: set CONFIG_FUNCTION_GRAPH_RETVAL=y
a96a7a7ddf9559eb20e608c0de30d1867d755a33 arm64: vdso: remove two .altinstructions related symbols
cbbc6fdd85be6cd748d6c6db23c1d5be6b04161e driver/perf: Add identifier sysfs file for Yitian 710 DDR
c47ea342d85db6fde628dc55996d852d5244bda3 perf: xgene_pmu: Convert to devm_platform_ioremap_resource()
7c3f204e544dfa376bf1b34ebaa5552304a2b7d9 perf/smmuv3: Remove build dependency on ACPI
039768b558537af23734c4cc6fd688ed575158c8 dt-bindings: arm: pmu: Add Cortex A520, A715, A720, X3, and X4
989567fc0f3d5ba1c2a48cdb857a3965b7e1a276 perf: pmuv3: Add Cortex A520, A715, A720, X3 and X4 PMUs
918dc87b746e0114eb64d6e478da7f370e266d5a drivers/perf: Explicitly include correct DT includes
0c7c237b1c35011ef0b8d30c1d5c20bc6ae7b69b kselftest/arm64: Add a test case for SVE VL changes with SME active
0aeead9bb240a6965ede2bed68096c4381fd46a3 kselftest/arm64: Validate that changing one VL type does not affect another
c3651feff2969b13c45f87444befcb96a0137b8d Documentation: arm64: Correct SME ZA macros name
64a0b90a3c1ed0aa15e75f8c688f8e55f1f12999 arm64/Kconfig: Sort the RCpc feature under the ARMv8.3 features menu
7a4dcb4a5de1214c4a59448a759e2e264c2c4473 cpu/hotplug: Remove dependancy against cpu_primary_thread_mask
3f9169196be55590a794b52f49637561ddd1ba4f cpu/SMT: Move SMT prototypes into cpu_smt.h
c53361ce7d8771129c517dca529d2f2dc5bf04d1 cpu/SMT: Move smt/control simple exit cases earlier
447ae4ac41130a7f127c2581a5e816bb0800b560 cpu/SMT: Store the current/max number of threads
91b4a7dbfe05ddb6fd3cf78cc11fb5ed64d3af90 cpu/SMT: Remove topology_smt_supported()
38253464bc821d6de6bba81bb1412ebb36f6cbd1 cpu/SMT: Create topology_smt_thread_allowed()
7f48405c3c3437d578d0f1e4287aa0a3bfa5623f cpu/SMT: Allow enabling partial SMT states via sysfs
00df90934c9effc52b60749788b0eeb131d1bfd7 perf/arm-cmn: Remove spurious event aliases
b1b7dc38e4827bf842ed763a4dfb4c0d72259ad5 perf/arm-cmn: Refactor HN-F event selector macros
ac18ea1a8935920a6b3284f24e58f903b95dac20 perf/arm-cmn: Add CMN-700 r3 support
c28c07fe235ccaafe11003393de064b2a24dd2e3 s390/mm: move pfault code to own C file
b60624bb0a94126a26b9ac9653b4668a1a70ba2a s390/pfault: use UL instead of ULL
c5b6eef58f88810b8e641d8d32d24041fa20e016 s390/pfault: remove not needed packed and aligned attributes
28254f36e2944a501e8bf440193e5c4f910cf10d s390/pfault: use early_param() instead if __setup()
4c89eb874420a94680d1b842bb9c3785997713a4 s390/pfault: cleanup inline assemblies
46a923fd86eb51acfc9e833ce0a27cc09f3e1c45 s390/pfault: use consistent comment style
3e8fc2d492207353c5ee469241c8df36c9765471 s390/cert_store: fix error return code in fill_cs_keyring()
566ffa3ae9649f7aa1debcf559ee7e26ed4a110f x86/cpu: Fix amd_check_microcode() declaration
ac1c6283c45a77431af33fbae435f1a29f23a9f4 x86/apic: Hide unused safe_smp_processor_id() on 32-bit UP
22dc02f81cddd19528fc1d4fbd7404defbf736c5 Revert "sched/fair: Move unused stub functions to header"
b9d6012497400aa65ef0f2cc537ce7720615dea7 arm64: Explicitly include correct DT includes
5a175d369c702ce08c9feb630125c9fc7a9e1370 kunit: fix wild-memory-access bug in kunit_filter_suites()
e2c12739ccf76aae12e9e949526a475b9d17adaa genirq: Prevent nested thread vs synchronize_hardirq() deadlock
51a5acce7162185a9b9d695b314a12fc067562b4 genirq: Remove unused extern declaration
52b38b7ad589c89a8c69272497bed20034f8e322 cpu/SMT: Fix cpu_smt_possible() comment
3f9ce02454ad85c3d2ee203b0bfcd363eb292978 Merge back new thermal control material for v6.6.
f6a756e8fb12923f0e3996a575e935e94f3594eb thermal: Explicitly include correct DT includes
3fc68004d4b0c553fef8147bc7ce7a0196449e68 Merge back new changes related to system sleep for v6.6.
cb88f7f51bc6f351a529ff61d0a706c6eae1417a rcu-tasks: Permit use of debug-objects with RCU Tasks flavors
481daa505bc3eb4ac7991e2e7a981506639935fd s390/cert_store: select CRYPTO_LIB_SHA256
91b156f8399cf147e340180fdad06b843fb7dcae Merge tag 'linux-cpupower-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
2fa00769b1e4bcf20cf0c967cb45f0cd1cea2b5c powercap: intel_rapl: Optimize rp->domains memory allocation
fc001b36e50f4136c6b8d9fceaf17fc145ffbd0d ACPI: Move AMBA bus scan handling into arm64 specific directory
dabc621a311007d78bfcf60f8125c5e8c33ded7b ACPI: thermal: Drop enabled flag from struct acpi_thermal_active
98dfdd9ee93995a408192dbbf3dd219ba23e3738 sched/psi: Select KERNFS as needed
113d0a6b3954b57907d1a6e3209f4174f504e0ae MAINTAINERS: Add Peter explicitly to the psi section
c98c18270be115678f4295b10a5af5dcc9c4efa0 sched, cgroup: Restore meaning to hierarchical_quota
88c56cfeaec4642aee8aac58b38d5708c6aae0d3 sched/fair: Block nohz tick_stop when cfs bandwidth in use
6b6349d0d685fc3032455b43fce57f374819fb54 cpufreq: blocklist MSM8998 in cpufreq-dt-platdev
e520d0b6be950ce3738cf4b9bd3b392be818f1dc cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
65412c8d72741cc6e6b082b478b8957d7e7c0480 x86/asm: Avoid unneeded __div64_32 function definition
8a132ecb6bc38f9ed0d2927acbcabeb1443613b2 efi: Remove unused extern declaration efi_lookup_mapped_addr()
92faa821bb160e0282ea936fe664cf5f0ead86df efi: memmap: Remove kernel-doc warnings
f6e6e95ce16205025b7b8680a66c30a0c4ec2270 efi/riscv: libstub: Fix comment about absolute relocation
6d33531bc0234332572ae612232d947f353a4450 x86/purgatory: Include header for warn() declaration
1a3e4b4da39bbf540a379e21869faa74bb19d16f x86/alternative: Add a __alt_reloc_selftest() prototype
ce0a1b608bfc709cf366f020b520310a3b3272c3 x86/paravirt: Silence unused native_pv_lock_init() function warning
8874a414f8f706daf1de467cbf2550988ebec09d x86/qspinlock-paravirt: Fix missing-prototype warning
3f0b0966b30982e843950b170b7a9ddfd8094428 cpuidle: teo: Update idle duration estimate when choosing shallower state
04bae4e2267d49eb9cfec403acd0462b8d00d637 cpuidle: teo: Avoid stopping the tick unnecessarily when bailing out
9a41e16f11103c37263271ff2a433f2f3885fced cpuidle: teo: Drop utilized from struct teo_cpu
4e0bacd65e72f7f9b1b60e48e85e6d4187474644 arm64: fix build warning for ARM64_MEMSTART_SHIFT
90d68677226ac7cf344648919df2016686b3e2ab perf: pmuv3: Remove comments from armv8pmu_[enable|disable]_event()
7f86d128e437990fd08d9e66ae7c1571666cff8a arm64: add HWCAP for FEAT_HBC (hinted conditional branches)
d70175b1470c4bdc8643fd744d722a00c7f0fb17 selftests/arm64: add HWCAP2_HBC test
d1890517ac751a427b962caddda91ecc2bbf21d0 kselftest/arm64: add RCpc load-acquire to hwcap test
5cd474e57368f0957c343bb21e309cf82826b1ef arm64: sdei: abort running SDEI handlers during crash
d6da04b6fbabf4b464bfe29e34ff10c62024d1e4 kselftest/arm64: Exit streaming mode after collecting signal context
e5d51a6650211baf38daa894d06c47748978e141 tools compiler.h: Add OPTIMIZER_HIDE_VAR()
51e6ac1fa45160d400321fa06d7808b30d9d453c tools include: Add some common function attributes
35d7bc983a74db7067d874be2708a7d3bc269f13 kselftest/arm64: Make the tools/include headers available
db7a89f706d6080121b61099b1d69a752ce0c61e kselftest/arm64: Use shared OPTIMZER_HIDE_VAR() definiton
672dbf97f6123ffe61ee46bd8bfbbe1cae6de815 kselftest/arm64: Use the tools/include compiler.h rather than our own
abbf73816b6f5f4268fbfb3b3505003c2356d4a9 kunit: fix possible memory leak in kunit_filter_suites()
1c9fd080dffe5e5ad763527fbc2aa3f6f8c653e9 kunit: fix uninitialized variables bug in attributes filtering
978423952985c915c8389d066eacb9e257c7bd1e Merge back earlier power capping changes for v6.6.
5ef956634bc894ab1145bf7cc8e500063fda614d selftests/nolibc: add a standalone test report macro
b3389e48bf3199607a96240487c78a1fdd4b3e61 selftests/nolibc: always print the path to test log file
5163b8d31eae909f17184cd020ef5785b36c714e selftests/nolibc: restore the failed tests print
ca50df3098939578d577477a9464a46a2e9fea66 tools/nolibc: fix up #error compile failures with -ENOSYS
2f98aca8aaef0fca36adff5c478af1788997debd tools/nolibc: fix up undeclared syscall macros with #ifdef and -ENOSYS
428905da6ec4a02d08dfcc09013035594f666a31 tools/nolibc: sys.h: add a syscall return helper
c8d54fa37c5390cfbb63f63900a2466469eafb3a tools/nolibc: unistd.h: apply __sysret() helper
d27447bc2e0a0c120fb84c33e46885a14a9216eb tools/nolibc: sys.h: apply __sysret() helper
2d7481eb5d885ffdc1b9d948151e983341e45c38 tools/nolibc: unistd.h: reorder the syscall macros
5008b864b6a68ce993bc0d67258c697d1eee1f92 MAINTAINERS: update maintainers of chrome-platform
f2d4dced9a584612b25adb559c1350243d2bb544 platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
703e77134ebf7d99acbd0f85f7c94cfb408f4bd0 platform/chrome: chromeos_acpi: support official HID GOOG0016
33af38d85b5c9e8ffe26f9712319ed28c5ded64f cpu/hotplug: Remove unused function declaration cpu_set_state_online()
264b82fdb4989cf6a44a2bcd0c6ea05e8026b2ac x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
2f69a81ad6873231a2ae78d5ade3263ec54a4c9c x86/head_64: Store boot_params pointer in callee save register
d2d7a54f69b67cd0a30e0ebb5307cb2de625baac x86/efistub: Branch straight to kernel entry point from C code
df9215f15206c2a81909ccf60f21d170801dce38 x86/efistub: Simplify and clean up handover entry code
12792064587623065250069d1df980e2c9ac3e67 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
d7156b986d4cc0657fa6dc05c9fcf51c3d55a0fe x86/efistub: Clear BSS in EFI handover protocol entrypoint
8b63cba746f86a754d66e302c43209cc9b9b6e39 x86/decompressor: Store boot_params pointer in callee save register
00c6b0978ec182f1a672095930872168b9d5b1e2 x86/decompressor: Assign paging related global variables earlier
e8972a76aa90c05a0078043413f806c02fcb3487 x86/decompressor: Call trampoline as a normal function
918a7a04e71745e99a0efc6753e587439b794b29 x86/decompressor: Use standard calling convention for trampoline
bd328aa01ff77a45aeffea5fc4521854291db11f x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
64ef578b6b6866bec012544416946533444036c8 x86/decompressor: Call trampoline directly from C code
f97b67a773cd84bd8b55c0a0ec32448a87fc56bb x86/decompressor: Only call the trampoline when changing paging levels
cb83cece57e1889109dd73ea08ee338668c9d1b8 x86/decompressor: Pass pgtable address to trampoline directly
03dda95137d3247564854ad9032c0354273a159d x86/decompressor: Merge trampoline cleanup with switching code
cb1c9e02b0c13032c3aec325643453ba48e96e17 x86/efistub: Perform 4/5 level paging switch from the stub
11078876b7a6a1b7226344fecab968945c806832 x86/efistub: Prefer EFI memory attributes protocol over DXE services
8217ad0a435ff06d651d7298ea8ae8d72388179e decompress: Use 8 byte alignment
24388292e2d7fae79a0d4183cc91716b851299cf x86/decompressor: Move global symbol references to C code
83381519352d6b5b3e429bf72aaab907480cb6b6 x86/decompressor: Factor out kernel decompression and relocation
bc5ddceff4c14494d83449ad45c985e6cd353fce efi/libstub: Add limit argument to efi_random_alloc()
31c77a50992e8dd136feed7b67073bb5f1f978cc x86/efistub: Perform SNP feature test while running in the firmware
a1b87d54f4e45ff5e0d081fb1d9db3bf1a8fb39a x86/efistub: Avoid legacy decompressor when doing EFI boot
e0a99a839f04c90bf9f16919997c4b34f9c8f1f0 Documentation: core-api/cpuhotplug: Fix state names
80347cd515ca149f1da31786ec9a59b0dfd1e579 x86/microcode: Remove microcode_mutex
c95e7c05c139b1a8a51d368bde57cf20ce931a98 kunit: Report the count of test suites in a module
18258c60f8a74b9c39b593d118f13f3265d44cd6 kunit: Make 'list' action available to kunit test modules
b67abaad4d25b5d9364a1d4f6bc18286ebaaa013 kunit: Allow kunit test modules to use test filtering
c0d87e43a6627b7ef3dcaf4ac5fb9996e3ac31a9 selftests/rseq: Fix CID_ID typo in Makefile
d6aaa23a2b33d81502e18dfe25ee1847b76b7bf6 selftests/rseq: Implement rseq_unqual_scalar_typeof
0fbbf07ce67d2edb869572bf41b507a5f6851c72 selftests/rseq: Fix arm64 buggy load-acquire/store-release macros
2b2fe6052dd01fdb4e9a31031c2c9d8f03cf7753 selftests/rseq: Use rseq_unqual_scalar_typeof in macros
0aea7a2f88a551d9dd38a2b405063cf5f97bfc29 cpufreq: blocklist more Qualcomm platforms in cpufreq-dt-platdev
868a4715a88114e914144fe07a630cd7230ab848 ACPI: thermal: Do not attach private data to ACPI handles
e1b9c2749af020e6c915eb07fcd53fa3a1a074e6 s390/smp: ensure global control register contents are in sync
1e66317a7f575b07a837b7dcbf4bf636282ea8a2 s390: remove unneeded #include <asm/export.h>
b8c723f1e62b40af4db91c04989272fb7056b30b s390: replace #include <asm/export.h> with #include <linux/export.h>
ee4ac5275fd82a877e2fe6aeefcc3c4268f43388 s390: remove <asm/export.h>
21d28cd2fa5fc01ee83e64df838ecd72112c09b7 cpuidle: teo: Do not call tick_nohz_get_sleep_length() upfront
6da8f9ba5a87f8aecf2cd4441cc6024a77e5b645 cpuidle: teo: Skip tick_nohz_get_sleep_length() call in some cases
2662342079f54b8a940f7094c197c99458caeb0d cpuidle: teo: Gather statistics regarding whether or not to stop the tick
882cdb06b668488a42ef717a260c05ba7dc43a49 x86/cpu: Fix Gracemont uarch
0cfd8fbadd6833d243c9a9d8649ba4a9f4361c93 x86/cpu: Fix Crestmont uarch
535445621a66faa7050c21d9d668595116285648 x86/cpu: Update Hybrids
a430021faad6b4fa86c820fc3e7f8dbfc2f14fb4 perf/x86/intel: Add Crestmont PMU
0820debb7d489e9eb1f68b7bb69e6ae210699b3f platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
b41bbb33cf75d251a816768580819aec17be718d Merge branch 'sched/eevdf' into sched/core
01948b09edc3fecf8486c57c2d2fb8b80886f3d0 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
c64016609b6f66b753b5f37929a191477fa584c0 x86/amd_nb: Add PCI IDs for AMD Family 1Ah-based models
3cd9da416d5b625d52053c816ee91daf4e97007c hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c4d07c371283cb0453c8ce187551e4d064cc407e EDAC/amd64: Add support for AMD family 1Ah models 00h-1Fh and 40h-4Fh
5693d077595de721f9ddbf9d37f40e5409707dfe PM / devfreq: Fix leak in devfreq_dev_release()
eca3f0a8ff86b8f21061033043d243e4a466da05 ACPI: thermal: Drop redundant local variable from acpi_thermal_resume()
1996e9d73217276297ee09c0d57af911c6d468ef Merge 'acpi-bus' material for v6.6 to satisfy dependencies.
bc840ea5f9a98cfab61f6f8f70a73dac43db27d0 thermal: core: Do not handle trip points with invalid temperature
b429b6ffbdc976d22bdf0b5ba9183c8466209cba thermal: intel: intel_soc_dts_iosf: Always use 2 trips
a39524aca314a93100cafa49f0a0cf0508a00d1e thermal: intel: intel_soc_dts_iosf: Drop redundant symbol definition
216710a492dde71fc7674e9962727bccb08dfaeb cpufreq: mediatek-hw: Remove unused define
d3dec5bb61ce113cc84146bf4a72f752256d3767 cpufreq: amd-pstate-ut: Modify the function to get the highest_perf value
f130ac0ae4412dbe4cbe32d0449a6b694b459ce6 arm64: syscall: unmask DAIF earlier for SVCs
eb27c76ac9e1cf5e278703db8f2fea1ed5d3f78a kselftest/arm64: add float-point feature to hwcap test
09d2e95a04ad6fd258082ea3ba9a5bf52bbd5229 kselftest/arm64: add crc32 feature to hwcap test
71b634aba36201fa24e214db1be7ce50cf6e1863 kselftest/arm64: add DEF_SIGHANDLER_FUNC() and DEF_INST_RAISE_SIG() helpers
fd49cf088867f8fad7515b5424d301ca5d147070 kselftest/arm64: add test item that support to capturing the SIGBUS signal
82e7882b141c177b1b09ae66e1b2ae791a9a3918 kselftest/arm64: add lse and lse2 features to hwcap test
358b763ee64b11f45287c286e1f6145729ed49ab kselftest/arm64: Size sycall-abi buffers for the actual maximum VL
1393bc8c6a3311bf6496e704c59870e0fc44a2c3 x86/uv: Update HPE Superdome Flex Maintainers
4f16443596f4d3dcf0474f8c753219bd6b9470f2 thermal: intel: intel_soc_dts_iosf: Always assume notification support
0b28ba273ef3bdf26c933cbe2a624deb35c82aac thermal: intel: intel_soc_dts_iosf: Untangle update_trip_temp()
cbc280570438ce0e6bcb10288048eaa00762b3db thermal: intel: intel_soc_dts_iosf: Pass sensors to update_trip_temp()
51f2aaf0dfb1a21281e2d47c94b1a5b245b033fa thermal: intel: intel_soc_dts_iosf: Change initialization ordering
5bc3da35d7ad35e61d2b902f0fdc9b530bed3d89 thermal: intel: intel_soc_dts_iosf: Add helper for resetting trip points
02a49aaceff4a229d775b82ccaaafe59fe16b8f5 thermal: intel: intel_soc_dts_iosf: Rework critical trip setup
4effd28e61e768bcc2017c58cd23bd0846649ac4 thermal: intel: intel_soc_dts_iosf: Use struct thermal_trip
e5a8192942da0026f28a1713684bd46eded04c92 x86/mm: Remove unused microcode.h include
e6bcfdd75d53390a67f67237f4eafc77d9772056 x86/microcode: Hide the config knob
4da2131fac10b6928da0b2e39b65189203810f44 x86/microcode/intel: Move microcode functions out of cpu/intel.c
82ad097b02b6ab7985375b925efd06ac042caf1d x86/microcode: Include vendor headers into microcode.h
18648dbd3338b75e7b2895d725ee3a7187d6e3a3 x86/microcode: Make reload_early_microcode() static
b0e67db12d769cc308a50c1c0ac3721c4f6aead7 x86/microcode/intel: Rename get_datasize() since its used externally
d02a0efd0f471a775b9e28ce6593fc8b3cc46e8c x86/microcode: Move core specific defines to local header
d44450c5939949fe37e4e94db69429de1ab1aad6 x86/microcode/intel: Remove debug code
d2700f406713d04573803b9fe8a0fb02c015df39 x86/microcode/intel: Remove pointless mutex
582eb3aeed2d06b122fba95518b84506d3d4ceb9 kunit: replace KUNIT_TRIGGER_STATIC_STUB maro with KUNIT_STATIC_STUB_REDIRECT
8e1d6a922326f45662f90e19591467478abeb527 Merge back system-wide sleep material for v6.6.
c7fcb99877f9f542c918509b2801065adcaf46fa sched/rt: Fix sysctl_sched_rr_timeslice intial value
c1fc6484e1fb7cc2481d169bfef129a1b0676abe sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
7537b90c0036759e0b1b43dfbc6224dc5e900b13 sched: Simplify get_nohz_timer_target()
0f92cdf36f848f1c077924f857a49789e00331c0 sched: Simplify sysctl_sched_uclamp_handler()
5bb76f1ddf2a7dd98f5a89d7755600ed1b4a7fcd sched: Simplify: migrate_swap_stop()
4eb054f92b066ec0a0cba6896ee8eff4c91dfc9e sched: Simplify wake_up_if_idle()
857d315f1201cfcf60e5849c96d2b4dd20f90ebf sched: Simplify ttwu()
4bdada79f3464d85f6e187213c088e7c934e0554 sched: Simplify sched_exec()
6dafc713e3b0d8ffbd696d200d8c9dd212ddcdfc sched: Simplify sched_tick_remote()
b4e1fa1e14286f7a825b10d8ebb2e9c0f77c241b sched: Simplify try_steal_cookie()
7170509cadbb76e5fa7d7b090d2cbdb93d56a2de sched: Simplify sched_core_cpu_{starting,deactivate}()
9d0cce2bc3874dd03f7471ec00ae4acb5a77e43c rcu-tasks: Fix boot-time RCU tasks debug-only deadlock
67d5404d274376890d6d095a10e6565854918f8e torture: Add a kthread-creation callback to _torture_create_kthread()
5d248bb39fe1388943acb6510f8f48fa5570e0ec torture: Add lock_torture writer_fifo module parameter
872948c665f50a1446e8a34b1ed57bb0b3a9ca4a torture: Make torture_hrtimeout_*() use TASK_IDLE
3f0c06e1cba6207703733474bc7b55292bc86c6a torture: Move torture_onoff() timeouts to hrtimers
dea81dcfd3497e75eb23e7543434f88c34289d31 torture: Move torture_shuffle() timeouts to hrtimers
10af43671e8bf4ac153c4991a17cdf57bc6d2cfe torture: Move stutter_wait() timeouts to hrtimers
6cab60ceb1d32b795ae22fea5719fb6150e4cda9 torture: Stop right-shifting torture_random() return values
bc19e86e285f679d39e1671e72e2f02ac04de999 rcutorture: Stop right-shifting torture_random() return values
0242737dc4eb9f6e9a5ea594b3f93efa0b12f28d perf/smmuv3: Enable HiSilicon Erratum 162001900 quirk for HIP08/09
1b0e3ea9301a422003d385cda8f8dee6c878ad05 perf/smmuv3: Add MODULE_ALIAS for module auto loading
e221804dad4e6fe3a0cf192ba3c42cd2f328bdac x86/sev: Do not handle #VC for DR7 read/write
8ddccc8a7d06f7ea4d8579970c95609d1b1de77b s390/boot: cleanup number of page table levels setup
a984f27ec26323204045c306f8b25bc61e042626 s390/mm: define Real Memory Copy size and mask macros
09cd4ffafb2fbb1a18a88890b13520c501409d99 s390/boot: account Real Memory Copy and Lowcore areas
5cfdff02e97a46f90b3ba408af62ad3dcb0dc586 s390/boot: fix multi-line comments style
2d1494fb31405df0dfb6006fdb2b24e7880258cd s390/mm: make virt_to_pfn() a static inline
c8f40a0bccefd613748d080147469a4652d6e74c s390/dcssblk: fix kernel crash with list_add corruption
ea5717cb13468323a7c3dd394748301802991f39 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
7645dcddc2666f57e37ed3dda50b8b273b62c88a s390/ipl: add common ipl parameter attribute group
4c1d2f56d685406fc6b452ca5f797bda62a06609 perf/arm-dmc620: Fix dmc620_pmu_irqs_lock/cpu_hotplug_lock circular lock dependency
46862da15e37efedb7d2d21e167f506c0b533772 kselftest/arm64: fix a memleak in zt_regs_run()
83a6d80c2bfd1d348e5e7079af21a924fdc5c972 drivers/perf: hisi: Schedule perf session according to locality
e89ecd8368860bf05437eabd07d292c316221cfc perf/imx_ddr: speed up overflow frequency of cycle
f4e2bd91ddf5e8543cbe7ad80b3fba3d2dc63fa3 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e08302ee46c9a5101e3902350ba5e27fcb18894b kselftest/arm64: build BTI tests in output directory
18b8f57a7f51b4c834e5e974ec38133c02e9eb58 arm64: sysreg: Generate C compiler warnings on {read,write}_sysreg_s arguments
7eb4ee66739ea187d3855f6dbf2ab48a512b4ae0 kselftest/arm64: add SHA1 and related features to hwcap test
3fc3c0d1246cfe440d9c44f2134fde432b311ab3 kselftest/arm64: add AES feature check to hwcap test
2c3ce0e7dd5154ffa017cd4dab3b14c09272c4a5 kselftest/arm64: add pmull feature to hwcap test
fcb0b51a5dca1f69f408dfe5fd970cf167d41538 kselftest/arm64: add jscvt feature to hwcap test
d232606773a0b09ec7f1ffc25f63abe801d011fd arm64/sysreg: refactor deprecated strncpy
1e9519b6fbe44caac13504724ef02c69124b3cd9 selftests/filesystems: Add six consecutive 'x' characters to mktemp
68b4d2d58389f9d1db7ffc02644498f215ee8c70 selftests/user_events: Reenable build
888c72d581983ba935d73daed90a7ae4838fc6e1 selftests: Hook more tests into the build infrastructure
fbf4dec702774286db409815ffb077711a96b824 selftests/futex: Order calls to futex_lock_pi
7fb10233e0617603402abffc0d8d2cbf5ef55560 selftests: cachestat: properly link in librt
9b1db732866bee060b9bca9493e5ebf5e8874c48 selftests: cachestat: use proper syscall number macro
ed2b9e1b6d82c729b2757b449097f28f108b023b srcu,notifier: Remove #ifdefs in favor of SRCU Tiny srcu_usage
343640cb5b4ed349b3656ee4b100b36e2ae7e2da rcu: Mark __rcu_irq_enter_check_tick() ->rcu_urgent_qs load
3292ba0229dbe5f3e79b78b230354ada2888dc29 rcu: Make the rcu_nocb_poll boot parameter usable via boot config
efd04f8a8b45b8b98704b5860e363bab239b8bae rcu: Use WRITE_ONCE() for assignments to ->next for rculist_nulls
fe24a0b63278808013e1756e235e0e17e8bae281 Merge branches 'doc.2023.07.14b', 'fixes.2023.08.16a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.08.14a' and 'torturescripts.2023.07.20a' into HEAD
ba6ea77d0e75113b52fdae6e01473476cb48a83c cpufreq: Prefer to print cpuid in MIN/MAX QoS register error message
6a4fec4f6d30a325a1b27be70729145484e6fe9f cpufreq: cppc: cppc_cpufreq_get_rate() returns zero in all error cases.
e613d8cff54736d4fa73730ccaa0ecbe39140782 cpufreq: cppc: Set fie_disabled to FIE_DISABLED if fails to create kworker_fie
9a99a996d1ec53819580eba93d60b38d72befe3d thermal: core: Introduce thermal_zone_device_exec()
cba440fab30106c9ebd30dbbb64d4fb7b997a8e8 thermal: core: Add priv pointer to struct thermal_trip
bf07b4a3ba3446ba4bbe1ddac235162dbda2ce57 ACPI: thermal: Clean up acpi_thermal_register_thermal_zone()
68f4f0378c0cee5c6b6308c1fd6eb7677f354cad ACPI: thermal: Carry out trip point updates under zone lock
68b77785a1db293582558bc1460b19e8355b8f7a ACPI: thermal: Introduce struct acpi_thermal_trip
96b8b4365db44af0a94b91a805cd5beed45d24fa thermal: core: Rework and rename __for_each_thermal_trip()
ec23c1c462ded022ec0c3ed3fa92af6ca25b9599 ACPI: thermal: Use trip point table to register thermal zones
9caaad2ca02cb31fc235249f971cabdf8e11e28d ACPI: thermal: Rework thermal_get_trend()
2a74c4aca1d70c4ec8104997470fda2fed5de322 ACPI: thermal: Drop unnecessary thermal zone callbacks
4ab4b3b11dca4cda61b38147f4dd81b1b7b39e95 ACPI: thermal: Eliminate code duplication from acpi_thermal_notify()
5484e31bbbff285f9505c4766373f840ffb746e5 cpuidle: menu: Skip tick_nohz_get_sleep_length() call in some cases
37a08f010b7c423b5e4c9ed3b187d21166553007 s390/pkey: fix/harmonize internal keyblob headers
fb249ce7f7bfd8621a38e4ad401ba74b680786d4 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
da2863f15945de100b95c72d5656541d30956c5d s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_CLR2SECK2 IOCTL
d1fdfb0b2f339cf882c0b5431084a1950b8b73b9 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_KBLOB2PROTK[23]
745742dbca11a1b63684ec7032a81aaedcf51fb0 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_VERIFYKEY2 IOCTL
b9352e4b9b9eff949bcc6907b8569b3a1d992f1e s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
cba33db3fc4dbf2e54294b0e499d2335a3a00d78 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
63304558ba5dcaaff9e052ee43cfdcc7f9c29e85 sched/eevdf: Curb wakeup-preemption
7f6fd06d34f4a9bd62bc30e9232934cfb89ae4d8 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
f6fcf03ce8a9b8c135cf47f4978617bdf2829711 ACPI: processor: LoongArch: Get physical ID from MADT
89c290ea758911e660878e26270e084d862c03b0 ACPI: video: Put ACPI video and its child devices into D0 on boot
8cf04bb321f036dd2e523e993897e0789bd5265c ACPI: video: Add backlight=native DMI quirk for Apple iMac12,1 and iMac12,2
588b51ddc7dc96c4876e71bc155bd38a6bd59a14 ACPI: Remove unused extern declaration acpi_paddr_to_node()
99c31bff185610304532c4acf00cda341572e2d4 PNP: ACPI: Fix string truncation warning
ae769fbd143d9f9349387f27bb4f36d2ba5b45df ACPI: extlog: Fix finding the generic error data for v3 structure
638f139fda4f4fcb1b244b4ac755a4c4f0a6c4a2 ACPI: Remove assorted unused declarations of functions
596ca52a56da1b9370d358c38acf2ba5251687d9 ACPI: TAD: Install SystemCMOS address space handler for ACPI000E
a5a297918abba9e35b4b1683b14542d6b7f31ade OPP: Fix argument name in doc comment
4240e2ebe67941ce2c4f5c866c3af4b5ac7a0c67 x86/MCE: Always save CS register on AMD Zen IF Poison errors
386cb81e4ba7811573765aaaeb91b472639c2bae s390/zcrypt_ep11misc: support API ordinal 6 with empty pin-blob
979fe44af819d76fc02a5a97ad1cb74f7d83578e s390/ipl: fix virtual vs physical address confusion
cfd012107f11ec4af010f11eca341edc831abf6c s390/ipl: refactor deprecated strncpy
680b7ddd7e2ab7638d431722432f6d02d75dade1 s390/vfio-ap: no need to check the 'E' and 'I' bits in APQSW after TAPQ
7aa7b2a80cb70d528785f06a54d6c8148826006d s390/vfio-ap: clean up irq resources if possible
411b0109daa52d1cc5be39635631e22a5590c5d8 s390/vfio-ap: wait for response code 05 to clear on queue reset
c51f8c6bb5c8a4878310d55e3a0b91747954b43d s390/vfio-ap: allow deconfigured queue to be passed through to a guest
dd174833e44e7717f88f0925b1f78e9ba1d2626e s390/vfio-ap: remove upper limit on wait for queue reset to complete
62aab082e9993163731656ce270cd3c1d29079af s390/vfio-ap: store entire AP queue status word with the queue object
9261f0438835a97254590046e1be83733cca440f s390/vfio-ap: use work struct to verify queue reset
e1f17f8ea93d8fc9d6d0562d38bb0a5fb3e8355e s390/vfio-ap: handle queue state change in progress on reset
7847a19b5b6265f11e71c8499a3b608edac7f398 s390/vfio-ap: check for TAPQ response codes 0x35 and 0x36
cf3fa16a6fd49216ae83502e61bea0d8322b51eb s390/uv: export uv_pin_shared for direct usage
fb5040ef7f707525d0681cf6bfe424ccd1aadab7 KVM: s390: export kvm_s390_pv*_is_protected functions
f88fb1335733029b4630fb93cfaad349a81e57b2 s390/vfio-ap: make sure nib is shared
d11a69873d9a7435fe6a48531e165ab80a8b1221 hw_breakpoint: fix single-stepping when using bpf_overflow_handler
94f23ac36f8b3c2140b00d78131c8df41cd9ac5d kselftest/arm64: Fix hwcaps selftest build
81e5ee471609848ee1ebf3beb2a46788113fe0eb arm_pmu: acpi: Refactor arm_spe_acpi_register_device()
1aa3d0274a4aac338ee45a3dfc3b17c944bcc2bc arm_pmu: acpi: Add a representative platform device for TRBE
bbc2bf13886846cfaf8b13aac6e43afdbafa189c dt-bindings: opp: Convert ti-omap5-opp-supply to json schema
e576a9a8603f7c6f8fed5159e2fe33f6d67a49e7 dt-bindings: cpufreq: Convert ti-cpufreq to json schema
6aca480b76eacb5ae938131c37d06523962904c9 xen/evtchn: Remove unused function declaration xen_set_affinity_evtchn()
d826c9e61c99120f8996f8fed6417167e32eb922 xen: remove a confusing comment on auto-translated guest I/O
067e4f174f6d4ecf8872ad93d859d57bab44f7b6 x86/xen: Make virt_to_pfn() a static inline
3e0d473dcb688905dc443f3cfe986fa44b5fe8c4 xen-pciback: Remove unused function declarations
71281ec9c82608c42d6841a75ced97aecd4274be xen: Switch to use kmemdup() helper
035a69586f329e3e73750299695401e0c2b76ee2 xen: xenbus: Use helper function IS_ERR_OR_NULL()
9f15b43f7508d7a4410ee0047e4643f49747b59e Merge Intel DTS IOSF thermal driver changes for 6.6-rc1.
1c073f8470f68ec99711ff74af7b93ac510fca43 Merge tag 'devfreq-next-for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
e346f9dd4cc24761c2939f46416719487480dd5c m68k: defconfig: Update defconfigs for v6.5-rc1
7547cbe20ee80d24f3e182b4dcd3e05c473fb10b m68k: Replace #include <asm/export.h> with #include <linux/export.h>
6831a8a3bd76adb7f7c91006a8ce8b3b67a666cc m68k: Remove <asm/export.h>
668a920208fffaf5308aabd304f7568d6815169b m68k: Define __div64_32() to avoid a warning
1a48e2ccd4385caa9ad9659ac8f9d75affacc9da m68k: Add memcmp() declaration
eb1e6ccdcf785e633863c5c7cec32d6c1e7b09dd zorro: Include zorro.h in names.c
187b4c0d34e34cc4a275fd98393a3bc21a460a66 xen: Fix one kernel-doc comment
25e324bc9cf2ee956eec1db384c39c1a17b7c44a kunit: fix struct kunit_attr header
c37ce23591b14545f7c8b09e167b995f8acdda71 efi/arm64: Move EFI runtime call setup/teardown helpers out of line
d8ea2ffd017d0608635c0ec7bc9ba39edbbd2482 efi/riscv: Move EFI runtime call setup/teardown helpers out of line
c7c7bce093c883739d6735d68604055131acfbea efi/runtime-wrappers: Use type safe encapsulation of call arguments
c99ba6e54652652a30a48e3f789d503d75646520 efi/runtime-wrapper: Move workqueue manipulation out of line
2e99b73afde18853754c5fae8e8d1a66fe5e3f64 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9bdd26b6477f798e292d0c196b9a8e5b77ce5e1d irqchip/xtensa-pic: Include header for xtensa_pic_init_legacy()
90e921d768677172cbb4be1d7597d556ae018020 irqchip/mips-gic: Mark gic_irq_domain_free() static
424a4aec7a2392d248e2f260ba571a01e24b8ec2 irqchipr/i8259: Mark i8259_of_init() static
2f54db449b6185024ef884fd3083802e1eae6921 irqchip/imx-mu-msi: Do not check for 0 return after calling platform_get_irq()
d0afed833970808f141ed52fcc591998087f3a26 irqchip/irq-pruss-intc: Do not check for 0 return after calling platform_get_irq()
70befedaf5b020a08d397e2d6a9c306f0f611cfb irqchip/orion: Use of_address_count() helper
ee07675046389046d501319b08158b20a8902a5e irqchip: Explicitly include correct DT includes
32b5f8a6f5de384291ea4083541ad10725c7a054 irqchip/ls-scfg-msi: Use devm_platform_get_and_ioremap_resource()
69da32b5438a9f3dc5b26eee0a94372b232a603c irqchip/irq-mvebu-sei: Use devm_platform_get_and_ioremap_resource()
2b709c6760ecf6d953ce15b2301ae0c24793cbe1 dt-bindings: interrupt-controller: Add support for Amlogic-C3 SoCs
19b5a44bee16518104e8a159ab9a60788292fbd4 irqchip: Add support for Amlogic-C3 SoCs
3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
ed9571647eff3dd7a53068f83338530959c7ace4 cpufreq: stats: Improve the performance of cpufreq_stats_create_table()
d51847acb018d83186e4af67bc93f9a00a8644f7 cpufreq: intel_pstate: set stale CPU frequency to minimum
442466e04f5f1b4616d3f023ff19166b82e19989 xen/xenbus: Avoid a lockdep warning when adding a watch
e38abdab441c0dcfb8f28dd0daf1dfa44b494492 efi/runtime-wrappers: Remove duplicated macro for service returning void
3c17ae4161093fa2263b70064e34a033dc16fef5 efi/runtime-wrappers: Don't duplicate setup/teardown code
5894cf571e14fb393a4d0a82538de032127b9d8b acpi/prmt: Use EFI runtime sandbox to invoke PRM handlers
a14198dfe990d58474cea64dab8b95b810a68b70 efi/runtime-wrappers: Clean up white space and add __init annotation
f8941e6c4c712948663ec5d7bbb546f1a0f4e3f6 xen: privcmd: Add support for irqfd
b616959a59eed098fe34aa156d96c37880feabc6 Merge ACPI thermal driver changes for 6.6-rc1.
f96801f0cfcefc0a16b146596577c53c75ee9773 thermal/of: Fix potential uninitialized value access
e26a99dd1522caefcde023aabc0f79d7e6a016bf PM: runtime: Remove unsued extern declaration of pm_runtime_update_max_time_suspended()
5f55836ab41671e005038255fdd60482718d2ca2 PM: QoS: Add check to make sure CPU latency is non-negative
1a6e1004f3225bebbe27e1575c22484a56e96f56 thermal: intel: int340x: simplify the code with module_platform_driver()
10bb4e4ab7dd3898f413b5b4a3b81f6e9b1f6bf5 PM: sleep: Add helpers to allow a device to remain powered-on
ee188ee6ed3821ec20c1d3e8b7aacd844924b10b thermal: intel: intel_soc_dts_iosf: Remove redundant check
a436ae9434ec491eefb4ed4c77bdb9c762925976 cpufreq: Use clamp() helper macro to improve the code readability
8d6e5e8268e89979d86501dbb8385ce2e6154de1 cpufreq: amd-pstate-ut: Remove module parameter access
60dd283804479c4a52f995b713f448e2cd65b8c8 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
67eb617a8e1e46ee726d0b2689dd459aab4e5e18 selftests/nolibc: simplify call to ioperm
f134c7066c9064b4c9756dd86b2ace6b5cb89d20 tools/nolibc: arch-*.h: fix up code indent errors
f09f1912e4cd26949c565fbc0216e3c1b55e0fb4 toolc/nolibc: arch-*.h: clean up whitespaces after __asm__
2dca615ade6765404607a9cfe4db648d9263d975 tools/nolibc: arch-loongarch.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
8b9bdab635870e44fd0684be6e70056201f7bc0c tools/nolibc: arch-mips.h: shrink with _NOLIBC_SYSCALL_CLOBBERLIST
6d1970e1efc8696bc8c4b8d36c9680882cb2c849 tools/nolibc: add missing my_syscall6() for mips
6591be4a73feb955a107c70c7e5b621a97a2eb4b tools/nolibc: __sysret: support syscalls who return a pointer
924e9539aeaa89e93268b4a39bac356e4355ab78 tools/nolibc: clean up mmap() routine
4201cfce15fe35d9d90ae870aba12eb84c0452ab tools/nolibc: clean up sbrk() routine
938b5b983330a55af8e31eabf329db7dbc7a5038 selftests/nolibc: export argv0 for some tests
82e339c23036d0abefa7ef68d8fb134b0a7f14f4 selftests/nolibc: prepare: create /dev/zero
29f5540be3925d76ef6257d23b1782cdbf55c94f selftests/nolibc: add EXPECT_PTREQ, EXPECT_PTRNE and EXPECT_PTRER
f193ecbff0effc06190036d92ec2fa582d9e6824 selftests/nolibc: add sbrk_0 to test current brk getting
d4a3b2b99810ef398c352585edff2c23b17ef86d selftests/nolibc: add mmap_bad test case
ba3d0892be0e2d5a7d144c5519920130639524fc selftests/nolibc: add munmap_bad test case
fcdbf5dda418aad3fdc5fcedbdb41900a24178a8 selftests/nolibc: add mmap_munmap_good test case
cfb672f94f6e42ed8a472a1340afc2b41d265731 selftests/nolibc: add run-libc-test target
46cf630c53f359bb9cfe7f487c3a878068fd373d selftests/nolibc: stat_fault: silence NULL argument warning with glibc
79b4f68e9e245dba34f7acc4e1e26d8df5f9a4f8 selftests/nolibc: gettid: restore for glibc and musl
5f2de00e2c9ce00708bbf24f70ceda2ed35e9780 selftests/nolibc: add _LARGEFILE64_SOURCE for musl
989abf1c7bc590969ef1b19b8e64b69423bfacc7 selftests/nolibc: fix up int_fast16/32_t test cases for musl
788aca91ab5e4cccae158aac03a1d653c6da2fde tools/nolibc: types.h: add RB_ flags for reboot()
950add280c0b2221f2f28d0595c9c82f40cfe3ed selftests/nolibc: prefer <sys/reboot.h> to <linux/reboot.h>
c388c9920da2679f62bec48d00ca9e80e9d0a364 selftests/nolibc: fix up kernel parameters support
f7a419e35ba3c6301fa096370548599853ef2b5d selftests/nolibc: link_cross: use /proc/self/cmdline
f4191f3d524289080284fa3a48ccd096b319d280 tools/nolibc: add rmdir() support
4e14e84442fe59fbe677ff4c328a3075bf514e26 selftests/nolibc: add a new rmdir() test case
b8b26108e4d5a0d004393e8a53d374b2b076ba20 selftests/nolibc: fix up failures when CONFIG_PROC_FS=n
bbb14546bd22b1c41af7182d085abe89ae21eecd selftests/nolibc: prepare /tmp for tests that need to write
6861b1a3398ec3f1b830d7d190a6ffbc3be8ab6b selftests/nolibc: vfprintf: remove MEMFD_CREATE dependency
38fc0a3553ced0158d97047f5fb3b73898226a3c selftests/nolibc: chdir_root: restore current path after test
f576d3c075dbc469480e737a97916be3c8f1a723 selftests/nolibc: stat_timestamps: remove procfs dependency
135b622e4855981cad487aead7e6992358a0d25c selftests/nolibc: chroot_exe: remove procfs dependency
148e9718e2a288ef4fee16089cb9555414052fbb selftests/nolibc: add chmod_argv0 test
c0315c79aaa23958fbe82c218be2ba3635749769 selftests/nolibc: report: print a summarized test status
c0faa0dace195789d50173966f6b1d5f4ceae498 selftests/nolibc: report: print total tests
0ac908e304030d04b0df49fda9f216ffa204a527 selftests/nolibc: report: align passed, skipped and failed
7d92e89363755978c616c8d9d9f8961989e62be8 selftests/nolibc: report: extrude the test status line
4beb9be811d7c20b3b5ae8c07720d8f5cf066e1e selftests/nolibc: report: add newline before test failures
67d108e2a2bd258b49902ea9d85c25a53a7c5e5b tools/nolibc: completely remove optional environ support
3097783ecf3b963a6b700f32b6190b0910e39724 selftests/nolibc: make evaluation of test conditions
b184a261e526ada6207b62a96624cc97d741565c selftests/nolibc: simplify status printing
ceb528feb7c89c9ef1e25e00494db9c6866cd4c3 selftests/nolibc: avoid gaps in test numbers
20233498359a29f7b2ff4e8fbdb0a1a7c8d5744c tools/nolibc: arch-*.h: add missing space after ','
bff60150f7c464d80d86f289c056c2ad2afb3c05 tools/nolibc: fix up startup failures for -O0 under gcc < 11.1.0
af93807eaef689a4964fdec085c77c24b49a5560 tools/nolibc: remove the old sys_stat support
17336755150b19a697079f9c3945eff7882a77c5 tools/nolibc: add new crt.h with _start_c
d7f16723d37c6aeaa4fb93b433db367ad8398b9c tools/nolibc: stackprotector.h: add empty __stack_chk_init for !_NOLIBC_STACKPROTECTOR
06f2a62c81336574b08827a29a817b4250a310ed tools/nolibc: crt.h: initialize stack protector
61f988072173076a2333510757936bcaa9de7986 tools/nolibc: arm: shrink _start with _start_c
ded8af47c21ccfda97d40d1eafb47238455048ab tools/nolibc: aarch64: shrink _start with _start_c
2ab446336b17aad362c6decee29b4efd83a01979 tools/nolibc: i386: shrink _start with _start_c
539287d75178fd77c195520477dcd35a4d28a737 tools/nolibc: x86_64: shrink _start with _start_c
431b806b9bc33cf505204f4047182524120aaf7a tools/nolibc: mips: shrink _start with _start_c
61bd4621c056a04221b0c0353aa645a799d5c029 tools/nolibc: loongarch: shrink _start with _start_c
eea70cdac61087fdb7a1c1e6f306c0bf38ec39d4 tools/nolibc: riscv: shrink _start with _start_c
c48d8af2faf2b407e80ec1e9bd23872601d0c0b3 tools/nolibc: s390: shrink _start with _start_c
fd3a9efde8db4b9e7738d1338c23ac43de723d5f selftests/nolibc: add EXPECT_PTRGE, EXPECT_PTRGT, EXPECT_PTRLE, EXPECT_PTRLT
48967b73f8fe7e64e1d292e963dd45daff4ffa60 selftests/nolibc: add testcases for startup code
b81434073b7a113f37f2a2b69c6c28605d4ffb6f selftests/nolibc: allow run nolibc-test locally
850fad7de8277d3ad1009c766d0edfdd67e744eb selftests/nolibc: allow test -include /path/to/nolibc.h
4893c22eb2f4364bc037e9451dfc3bd36a231901 tools/nolibc/stdio: add setvbuf() to set buffering mode
447e56023fc281c588e4977add552f4d49d78b22 selftests/nolibc: avoid buffer underrun in space printing
e7d0129df681aa23bb6528f44186accc38d655f0 selftests/nolibc: mmap_munmap_good: fix up return value
3ec38af6eedb1659f4a2b0350f61782952dd50b7 tools/nolibc: add pipe() and pipe2() support
5c01259b1256ebc59bf6d64b396e7464f21c2583 selftests/nolibc: add testcase for pipe
f2f5eaefa17e4c432ffd22577682c21543ee39cf tools/nolibc: drop unused variables
640775022572380b6f78247f10c036e69d404947 tools/nolibc: fix return type of getpagesize()
809145f8421b2212dd61c6f7385f79b78b7485d5 tools/nolibc: setvbuf: avoid unused parameter warnings
04694658ad4a7df13a74160864d87ab858a9da53 tools/nolibc: sys: avoid implicit sign cast
202a0bd12f877497eb73a42b22cf2562fb255963 tools/nolibc: stdint: use __SIZE_TYPE__ for size_t
ca283457b3c675e5ab6762a750b1b9c495864993 selftests/nolibc: avoid warnings during intptr tests
79df81aaea1158ad57878b4e5f341dc2618bdaac selftests/nolibc: drop unused variables
10874f20ee8752b04cac22f2a711394c7060b913 selftests/nolibc: mark test helpers as potentially unused
17e66f235e4ab43423741dcb946a4d140d8ba34b selftests/nolibc: make functions static if possible
c8d078153fd8407073b714c6d4d6c9b95d5aa4e0 selftests/nolibc: avoid unused parameter warnings
711f91fdec714d6307f1fa044fb74d0a742b1494 selftests/nolibc: avoid sign-compare warnings
37266a9ec7f5a3144c2070baeea2628c30ef07e5 selftests/nolibc: use correct return type for read() and write()
9c5e490093e83e165022e0311bd7df5aa06cc860 selftests/nolibc: prevent out of bounds access in expect_vfprintf
711edef8f7cfa57f07cd336d77970a2b182bf9fc selftests/nolibc: don't strip nolibc-test
45f65f8d04db6fa328ab8e0191a8b9462d4bad95 selftests/nolibc: enable compiler warnings
024a6c29f0cda622702dcf3a2597607e23431d3c MAINTAINERS: nolibc: add myself as co-maintainer
0cb0675ec37e1640e0304dc9ff7e4ba0b9ea8965 tools/nolibc: add support for powerpc
e45ce88e6591bf609f997aea6dc1fdf1bc45fd43 tools/nolibc: add support for powerpc64
c6c3734fb6b1c438d5586748753fee52a135c078 selftests/nolibc: add XARCH and ARCH mapping support
587e98459102448d77c6d06aaca88aa99d3b8279 selftests/nolibc: add test support for ppc
8a5040cb3f5ac3b1bea5aaa1150daf43b883f938 selftests/nolibc: add test support for ppc64le
faeb4e09fe77262f9a6b2f9f874eec0b6850721e selftests/nolibc: add test support for ppc64
ce1bb82b1c53585e781e9ec0bf22df23aff104c6 selftests/nolibc: allow report with existing test log
dcb677c3d3290c18cfdbc54d2f8fcf0279c06206 tools/nolibc: stackprotector.h: make __stack_chk_init static
418c846821506d01882a948ce90947f264afc606 selftests/nolibc: libc-test: use HOSTCC instead of CC
872dbfa0321796dace602cb7d368f0ec20af8f16 tools/nolibc: silence ppc64 compile warnings
fb01ff635efd0aba862c843587554167aacc4d2f tools/nolibc: keep brk(), sbrk(), mmap() away from __sysret()
556fb7131e03b0283672fb40f6dc2d151752aaa7 tools/nolibc: avoid undesired casts in the __sysret() macro
1dfe3a5a7cefbe2162cecb759f3933baea22c393 entry: Remove empty addr_limit_user_check()
6daf5a682463c6c44538995c72bde2be992dc8e0 Merge branch 'vfio-ap' into features
dedf98dd1cfb61cfc74be9248b90a49b42c6dead s390/pci: use builtin_misc_device macro to simplify the code
862c74a56d56a31cb75a15bdd1b6c82e752d4c51 dt-bindings: cpufreq: qcom-hw: add a 4th frequency domain
5f19d0969a9a29cff7fbbb0f758c9246e3f6beaf cpufreq: qcom-cpufreq-hw: add support for 4 freq domains
78aabcb3211aa4b7e8f8a1d5d4bdad699a42d4ba cpuidle: teo: Avoid unnecessary variable assignments
8b94da92559f7e403dc7ab81937cc50f949ee2fd x86/efistub: Fix PCI ROM preservation in mixed mode
d08122864e7d127d3481c97f9e8afda1371e116b Merge updates of thermal drivers for Intel platforms for 6.6-rc1.
1e6f01f7285559a5302e85677b8e59a5de9b0ea5 x86/platform/uv: Refactor code using deprecated strcpy()/strncpy() interfaces to use strscpy()
4108d141bfd04cf7b2bbf96e899ee5392f62e8a2 x86/hpet: Refactor code using deprecated strncpy() interface to use strscpy()
212f07a21622cbd4bb271b558b2d3ae0652e9875 x86/platform/uv: Refactor code using deprecated strncpy() interface to use strscpy()
2c65477f14a359db9f1edee5dd8e683d3dae69e2 perf/x86/uncore: Remove unnecessary ?: operator around pcibios_err_to_errno() call
2f88c8e802c8b128a155976631f4eb2ce4f3c805 sched/eevdf/doc: Modify the documented knob to base_slice_ns as well
21b61fe48c2fc43d98ebb67a1f3832e0478fa523 drivers/perf: hisi: Update HiSilicon PMU maintainers
ac3f9c9f1b37edaa7d1a9b908bc79d843955a1a2 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
1f5a062df2cc521aa9c36f4d69a8b4d526517c14 Merge branch 'for-next/cpufeature' into for-next/core
0f4f768ffbc67e6276db8f5b1c677c21a9222542 Merge branch 'for-next/docs' into for-next/core
cd07455764c9301a994f6dae6270853cd785ed14 Merge branch 'for-next/entry' into for-next/core
d36dccca324476b16ebe68e722c9534de17fb036 Merge branch 'for-next/errata' into for-next/core
438ddc3c4255dc43f726a2207d37954188b63241 Merge branch 'for-next/misc' into for-next/core
7abb3e4ee0d1cbd19defcb366611ae472f34298f Merge branch 'for-next/mm' into for-next/core
f8f62118cb8e132cd68321b412dd6e316f71b39d Merge branch 'for-next/perf' into for-next/core
e1df27213941725962f68c64349bbcc60ece0314 Merge branch 'for-next/selftests' into for-next/core
8850ada6c7180f39eae0f2001fc169dd003a5bf5 Merge branch 'acpica'
e921f8c8dfc2b6aad4e7b4209c411768e2604c98 Merge branches 'acpi-bus' and 'acpi-video'
9bd0c413b90c6517b4a2fbedb74f50df3421b50c Merge branch 'acpi-processor'
0c2ec0f1659dc3c63fb75e7f158e1055485e12dd Merge branch 'acpi-thermal'
0960a3cbfd9722b21c439bddb051e140600d9144 Merge branches 'acpi-scan', 'acpi-tad', 'acpi-extlog' and 'acpi-misc'
56db6a8e5a5942930b6e788e555e58f0f68edbd5 Merge branch 'acpi-pm'
b483d3b8a54a544ab8854ca6dbb8d99c423b3ba4 Merge branch 'pnp'
1201c50c1e49dd9cede9b03c3d22486001ee9a7f Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6a0b211f8b3a7a3a0c44b4ed511e1c559dafa804 Merge branches 'pm-sleep', 'pm-qos' and 'powercap'
885c429e06245d1a0faa76fb9c0e2dd7e856d8a3 Merge branches 'pm-devfreq' and 'pm-tools'
4d2b748305e96fb76202a0d1072a285b1500bff3 x86/microcode: Remove remaining references to CONFIG_MICROCODE_AMD
a3aa97be69a7cc14ddc2bb0add0b9c51cb74bf83 cpufreq: tegra194: add online/offline hooks
03997da042dac73c69e60d91942c727c76828b65 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
02362c9a99b69aa956f015fa93025221b887684b Merge tag 'irqchip-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
de0e85b29edfc68046d587c7d67bbd2bdc31b73f cpufreq: tegra194: remove opp table in exit hook
b691118f2c44d16b84fc65b8147b33620eb18cac Merge remote-tracking branch 'linux-efi/urgent' into efi/next
6e2f78c8b01345e785806352dec4f44d8d992f7e Merge tag 'cpufreq-arm-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2114d59672abe42ca5e9415c83e292a2915c4dd0 Merge branch 'pm-cpufreq'
422ec6fe2704593c87c14a8ef296d92f6b368c53 Merge tag 'opp-updates-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
68cadad11fe2ddd126b37a8fba3726be7fa0f5c6 Merge tag 'rcu.2023.08.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6ae0c157658b26e78eb30b50939ce3dfb794d21f Merge tag 'scftorture.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b324696dce7a5b1be11c16cbba6ac6643dadd364 Merge tag 'csd-lock.2023.07.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b98af53cb07a69a08ffd8cca29a449f1e7de4837 Merge tag 'clocksource.2023.08.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6bfce7759c46132154301a742b54a64ff97b498c Merge tag 'core-entry-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd3f0fe5010c2d85801a9c005b9c673908adf36f Merge tag 'irq-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f49693a6c85e7156d8fde589d9795a01c33c51a Merge tag 'smp-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bd9e99f790f21374b831a7dcf638156beacf3bf4 Merge tag 'x86_boot_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e5e832c589b8952653c38bccb85d1489726c5be Merge tag 'x86_misc_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
28c59d94211934bc8a030222ee7c5e9147b733f6 Merge tag 'ras_core_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f31f663fa943c88683777bb8481d2d5d74e426d0 Merge tag 'x86_sev_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42a7f6e3ffe06308c1ec43a7dac39a27de101574 Merge tag 'x86_microcode_for_v6.6_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7dd9b449fac8616bafe9afb9c20948797d6a0ad Merge tag 'efi-next-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
d637fce03462821127892d7c2bce9ec432ffe7aa Merge tag 'locking-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a7c611546e552193180941ecf6b191e659db979 Merge tag 'perf-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ca9a836ff53db8eb76d559764c07fb3b015886a Merge tag 'sched-core-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97efd28334e271a7e1112ac4dca24d3feea8404b Merge tag 'x86-cleanups-2023-08-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5b7ca09e9aa4d483ab84c5f2ba88f0cc7c66540 Merge tag 's390-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
bb2d9e5448ab9e86ecc79d8984dc6d3a8a9fba1e Merge tag 'm68k-for-v6.6-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
542034175ca715d28522a59c1f88a58349f2765c Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6383cb42ac01e6fb9ef6a035a2288786e61bdddf Merge tag 'for-linus-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
670f08971c0635275b25756a25a5d0b8d1831536 Merge tag 'tag-chrome-platform-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2927d2261b539834d0bd483088c116106b440de6 Merge tag 'tag-chrome-platform-firmware-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
330235e87410349042468b52baff02af7cb7d331 Merge tag 'acpi-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ccc5e9817719f59b3dea7b7a168861b4bf0b4ff4 Merge tag 'pm-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36534782b584389afd281f326421a35dcecde1ec Merge tag 'thermal-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5a31cc7297072a7266a910ca5266b640d27803b4 Merge tag 'linux-kselftest-next-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
815c24a085dd8ab9bb7381e455afdb3f9c260e38 Merge tag 'linux-kselftest-kunit-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1c59d383390f970b891b503b7f79b63a02db2ec5 Merge tag 'linux-kselftest-nolibc-6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============4491181378260571044==--
