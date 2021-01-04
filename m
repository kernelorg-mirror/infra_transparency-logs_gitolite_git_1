Content-Type: multipart/mixed; boundary="===============6129541390874221214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 04 Jan 2021 23:58:59 -0000
Message-Id: <160980473949.472.17439872747023092307@gitolite.kernel.org>

--===============6129541390874221214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6b0ac27ffb70d3f7dbba28a1053ac114db75b146
    new: 2910c216278e0158c8aaa59e158b4dbc900a0300
    log: revlist-6b0ac27ffb70-2910c216278e.txt
  - ref: refs/tags/v5.11-rc2
    old: 0000000000000000000000000000000000000000
    new: 8abc7aa5d31067372903fb523ed96e8470b92d50

--===============6129541390874221214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0ac27ffb70-2910c216278e.txt

6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
a4fd6b02d4bea7f2b9711f362cfcb14d5bf69f65 rcu/segcblist: Add additional comments to explain smp_mb()
78f2b639e25503913be1fc223513f925829c71bf rcu/segcblist: Add counters to segcblist datastructure
5e947ccbeed1e7de2fc04e11ff7b56440fd6f935 rcu/tree: segcblist: Remove redundant smp_mb()s
7258d6df482ac2285c78fe80e3643cd1d1ef6831 rcu/trace: Add tracing for how segcb list changes
bc62092bebae0a59844aa5ebba6ee22939206cc7 rcu/segcblist: Add debug checks for segment lengths
7e15142f4f59678ed047640ca7f9c06fbb399886 rcu/nocb: Turn enabled/offload states into a common flag
2fdbb6417cde2cd0f63bdbc46bd5b54a16155af9 rcu/nocb: Provide basic callback offloading state machine bits
7ba966618a6c6f525fda09c0d6694264610598ea rcu/nocb: Always init segcblist on CPU up
2d3040124d45aabf18a1c592656abd194de6e62c rcu/nocb: De-offloading CB kthread
f4c915460af8c0ede8128931f94a6ad20ec0847e rcu/nocb: Don't deoffload an offline CPU with pending work
5db652b24fb00bb630a49bf529ac7a5d07c59c7c rcu/nocb: De-offloading GP kthread
78a29b96f4ef114fc3491df5dea50e721ae75cbd rcu/nocb: Re-offload support
10c795b7383811720370493b24bb9cf90d0ca7c1 rcu/nocb: Shutdown nocb timer on de-offloading
c93e0363c6cebfd73e4e1942d7d6f5c2101aebf3 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
353e4ff0de81a6bf09847d5328183aeb9277b83d rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
136d8e41f3b7246311b5c91f3e3f8b6200c6eb33 rcu/nocb: Only cond_resched() from actual offloaded batch processing
b0f4664ebd3a4ab9eda005a19485a09970d1f3ac rcu/nocb: Process batch locally as long as offloading isn't complete
b82fd5345e6de00b62401e03eaff3abd3ca42ddd rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
4c81f3b085ee26b1d76b85f79b5eff53800e9e9c cpu/hotplug: Add lockdep_is_cpus_held()
27ba74f8376bd4abdda24710479a98586ab6de82 timer: Add timer_curr_running()
9e74e99c06a4522946b7ac2e8fc98e256f28c9f8 rcutorture: Test runtime toggling of CPUs' callback offloading
f313ffaaf83280c12c98e1a1baf41bff35cda8db tools/rcutorture: Support nocb toggle in TREE01
5ea360c6882ca7f4dfefbbc3a2e6585a27518cd5 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
2cd5c2fc4d79dd11e2d859668d640456b04d418d rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
fcc343fa29c3a04b75d3ee615d97ed8d10052a66 rcu/nocb: Code-style nits in callback-offloading toggling
b0badfff5767ae23f6c73fe8648c7e3a2416e4b0 rcu: Do any deferred nocb wakeups at CPU offline time
6de20d124e2394e325d3a54efc5d8665d53c8582 clocksource: Provide module parameters to inject delays in watchdog
2ff0a7da7a63046736504d6e76d8f4fe16938722 clocksource: Retry clock read if long delays detected
1a55ea331425d893141f569f2da400de092a1106 clocksource: Check per-CPU clock synchronization when marked unstable
b03db8e329afdff4c14294d4827fe5f7ba545708 clocksource: Provide a module parameter to fuzz per-CPU clock checking
32ccb43b866bdaf16c1de49396641be294ef1d15 clocksource: Do pairwise clock-desynchronization checking
8f7eb6cf4324aa2e937410de1ec5156a1854536b cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
67365ea475a53c284668b6db91ecbd3916b83935 cpumask: Make "all" alias global and not just RCU
05e0bde2129ad651a1585a34eb3692e98fb99f60 cpumask: Add a "none" alias to complement "all"
43aa066822a93dcd0166888835385168adf31b09 cpumask: Add "last" alias for cpu list specifications
4c943056375394acce79a4f6a9dffc9d9b0390c9 rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
c13445a71aef14ebe080d172aeec5bcd7f2b718d doc: Update RCU's requirements page about the PREEMPT_RT wiki.
03dca3a88d37d7b465c4eeb8c0f9a760bbca03a9 doc: Use CONFIG_PREEMPTION
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
2400ebae7d364de43dcc0f0e4891c11218264f2e mm: Add mem_dump_obj() to print source of memory block
82121a2d826bde3cd4a2127893a75cad00b1f334 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
518849ae372dc6e3eef2f0c3534e591d9629c715 mm: Make mem_dump_obj() handle vmalloc() memory
dd3830a250360ea8a1ce3b4a7285a40c49fa999e mm: Make mem_obj_dump() vmalloc() dumps include start and length
06f765d7f9188ef6871bee89586ff265a740bc48 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
f0b2188173ca5fa305dd57ab1cf878fef4b3a7d1 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
2341bc4a0311e4319ced6c2828bb19309dee74fd rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
8b9a0ecc7ef5e1ed3afbc926de17399a37128c82 rcu: Unconditionally use rcuc threads on PREEMPT_RT
36221e109eb20ac111bc3bf3e8d5639aa457c7e0 rcu: Enable rcu_normal_after_boot unconditionally for RT
74612a07b83fc46c2b2e6f71a541d55b024ebefc srcu: Make Tiny SRCU use multi-bit grace-period counter
1a893c711a600ab57526619b56e6f6b7be00956e srcu: Provide internal interface to start a Tiny SRCU grace period
29d2bb94a8a126ce80ffbb433b648b32fdea524e srcu: Provide internal interface to start a Tree SRCU grace period
8b5bd67cf6422b63ee100d76d8de8960ca2df7f0 srcu: Provide polling interfaces for Tiny SRCU grace periods
5358c9fa54b09b5d3d7811b033aa0838c1bbaaf2 srcu: Provide polling interfaces for Tree SRCU grace periods
ee7f4a87a18cd3bb141b38e2ef0c3e53253cdf63 srcu: Document polling interfaces for Tree SRCU grace periods
4e7ccfae52b39aeee93ed39d4184d50ea201fbef srcu: Add comment explaining cookie overflow/wrap
fd56f64b4e3b9c53fbb12ef74c6f1f5fde4cc1c8 rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0fd0548db13346bfb3bb23860ab270a32d6e385a rcutorture: Add writer-side tests of polling grace-period API
bc480a6354ef2e15c26c3bdbd0db647026e788a7 rcutorture: Add reader-side tests of polling grace-period API
00504537f44422a99d97f615f2b3ee17cfba194d rcutorture: Add testing for RCU's global memory ordering
f3ea978b712f768a02137e867aced5bfdcea670e scftorture: Add debug output for wrong-CPU warning
f14ee4c3e7a79cf35502fb9296f840c8669cb10a refscale: Allow summarization of verbose output
197c2cd04c26b1f04800e09f59595dc67b95c4e0 rcutorture: Require entire stutter period be post-boot
41f88729b8c2ba7c70d03e505399454134fa750b rcutorture: Make synctype[] and nsynctype be static global
d7283234d653a5a08e30a069b54ac81896797c25 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
bc9d6852f0f86a529797b2ee60987993706042d8 torture: Add fuzzed hrtimer-based sleep functions
d3fb6c62457adb7161dcd567ef1b2f1220ca7a3e rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
900c0f834f284d547e304ab17880006fab30e006 torture: Make stutter use torture_hrtimeout_*() functions
43f33048ac356d935890d77fad6dd79a27882814 rcutorture: Use hrtimers for reader and writer delays
f4240f8150a10c7388556fb2e8c6e9a9566a637a torture: Make refscale throttle high-rate printk()s
ff330784cbad8a204e8270491875e8766146c4ab torture: Throttle VERBOSE_TOROUT_*() output
8ed17db6284668d8e7d473b6fddde5b9fbdb2560 rcutorture: Make object_debug also double call_rcu() heap object
c2e88763c228077fe96900e231bebd2d39800bea torture: Clean up after torture-test CPU hotplugging
192fdda16d072035b80ccf2a627638971dd2da8f torture: Maintain torture-specific set of CPUs-online books
f67e04bb06955a9f9daf44e282f1308193246596 torture: Break affinity of kthreads last running on outgoing CPU
51d5acb5cc7a3d41906693a43dc726a623314aab rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
74aca0a9b4f3dbd15de90a0ab578c80a95e59d5c rcu: Check and report missed fqs timer wakeup on RCU stall
0682aa7acd5d2688a8b781d91938e21ae4717c52 torture: Make --kcsan specify lockdep
1f947be7f9696fca36e67f0897bc239b4755ae55 torture: Make kvm.sh "--dryrun sched" summarize number of batches
eca0501a7a2036d3e63aae80cf7f2594408374ff torture: Make kvm.sh "--dryrun sched" summarize number of builds
bc4073587067f2128b422f260fedd9fe0a8f7c4e torture: Allow kvm.sh --datestamp to specify subdirectories
315957cad445aa80e567983a43d9bb2a24a8534d torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
d4a945e260b9eb59b1a90b9d6f2b0b953e27f803 torture: Add config2csv.sh script to compare torture scenarios
106cc0d9e79aa7fcb43bd8feab97ee6e114d348b tools/rcutorture: Make identify_qemu_vcpus() independent of local language
cb212767346ceba58c8b7bfdbbf45339b86e09c0 torture: Make kvm.sh "Test Summary" date be end of test
452613719eeea36de8ab13388a704fccb9d572dd torture: Make kvm.sh arguments accumulate
0bcca18348cfde8e59b77cdf6f3e278289a16e67 torture: Print run duration at end of kvm.sh execution
23239fc075d60a942101227c42353b5ced804269 torture: Make kvm.sh return failure upon build failure
22bf64cc94832a3b047a1412a4ad0f7d9bd6cd8b torture: Make kvm.sh include --kconfig arguments in CPU calculation
0beb394878a46bad6358f81dde2ef4aa0ef68af5 torture: Add kvm.sh test summary to end of log file
f716348f29d30e8ef3a1ceed3fea19490aba4fe4 torture: Stop hanging on panic
755cf0afc16477bf55c837a35bf3b15461850194 torture: Add --dryrun batches to help schedule a distributed run
c821f855f625f763a87c49f413aa4f60974b5071 torture: s/STOP/STOP.1/ to avoid scenario collision
365dc5cb62c8714e27554e44464f6e0e9c1fdbdf torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
546eee2d931b3d76357a9c813778203001375fe1 torture: Remove "Failed to add ttynull console" false positive
b79b0b67791316e6ca0502bd0f2ecd7018d6d9e8 torture: Allow standalone kvm-recheck.sh run detect --trust-make
c077c47ccad97a5e30b81550f4ea08f31ff929fc torture: Do Kconfig analysis only once per scenario
22ccd12425f87c873afe7b57a1df5b78be881773 torture: Add torture.sh torture-everything script
371f82a5db51c265f96a1862debcfcb5d22fab32 torture: Make torture.sh use common time-duration bash functions
2e3babde6f35563710c824e026e00a25fe3c6d12 torture: Remove use of "eval" in torture.sh
a8e323b45f6a5115ac72415b58faee1e4d6596c5 torture: Add "make allmodconfig" to torture.sh
9430b627a1b1321acab80db91319981e5cfae4d2 torture: Auto-size SCF and scaling runs based on number of CPUs
7e9c00f79464ef322d157038e549e567f1ac1eeb torture: Enable torture.sh argument checking
252d07d2c6113b3834f35fef9d3a0d96f6336c25 torture: Make torture.sh rcuscale and refscale deal with allmodconfig
438d3920f62e11777a60a449f6a62f0f1ffe7df6 torture: Make torture.sh refscale runs use verbose_batched module parameter
74601e7f74c7862e9337daeca8be5b45baf06bf4 torture: Create doyesno helper function for torture.sh
50b25e3005005ba44a09234c6856abfc20ae4d30 torture: Make torture.sh allmodconfig retain and label output
42a94b0ac1d0ca1b79f561d7988a952ecfc14d7a torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
1fbf1bc9cffeebdc4f062aa2ce301685c335b849 torture: Make torture.sh refuse to do zero-length runs
04eeb6ebd85a97e79bfc8117cc9ea5c23c1309cb torture: Drop log.long generation from torture.sh
8a54b3112e0d72f3bbd26ce539d6806e43d19c5f torture: Allow scenarios to be specified to torture.sh
03a4e8bb3932b7f56b5e3ab1553a037183111d71 torture: Add command and results directory to torture.sh log
b5a1b3175e32e2b4e3c2c47baee20222185c5701 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
d4b914de4c87aa290670c9704fd1819bf0591c68 torture: Compress KASAN vmlinux files
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
052005cee27503f57d7f50f2f39749652e1092fe tools/memory-model:  Document locking corner cases
5f398e9d16aa1d34e2cd105759fe233e6e97c10f tools/memory-model: Make judgelitmus.sh note timeouts
5d75b5817c9015c106830e9e8725366ea69846b1 tools/memory-model: Make cmplitmushist.sh note timeouts
fc9e24985b7d7bf8cf7a222d0208b457782f2038 tools/memory-model: Make judgelitmus.sh identify bad macros
95d772ea1ae66cf286328a16ca8f15f85582d169 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
583d0462ba83294776c6f7b32a9231a03449d287 tools/memory-model: Fix paulmck email address on pre-existing scripts
dba35949c7ecd1e3170852f4d4c3990c2bfd325f tools/memory-model: Update parseargs.sh for hardware verification
4a1337eb452099150a30ecf100bbbac75d1d953a tools/memory-model: Make judgelitmus.sh handle hardware verifications
73fb0db0297c39f5b74a918a0e0f4b0b1928ac85 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
4887bfd5c01eb2f5d3b3b671a0909c196286e17c tools/memory-model: Fix checkalllitmus.sh comment
e199d248f405236b01e301b5ad45329e0b83da3a tools/memory-model: Hardware checking for check{,all}litmus.sh
075f73a49610adc726c35d4aa25a4cc7fa845cc8 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0a3a9cd958fb09f96f79855a0365d38ae95d3cff tools/memory-model: Split runlitmus.sh out of checklitmus.sh
83ce24a0dcc0a682f696bcf31ab32fbc3a0ddba4 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
40ac9296b6cfe2892a50b4706e043baf2b84b5c7 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
016e9035bc41e1f605475dbb419db9b454875076 tools/memory-model: Keep assembly-language litmus tests
7dd8d2bc9a6b4b8e32aab4d53da709a7e625cd8b tools/memory-model: Allow herd to deduce CPU type
13f15231d46ad33b2eac6aab3d4a37df1d1b09e8 tools/memory-model: Make runlitmus.sh check for jingle errors
aa9358cf4f17759480a9246bee18c1c159688e19 tools/memory-model: Add -v flag to jingle7 runs
4dd7fa8a47299481d94dccf1b0c7e17a7e2f142f tools/memory-model: Implement --hw support for checkghlitmus.sh
8b07726bf9cd8ef3064f6961d17555c8e7b25fa7 tools/memory-model: Fix scripting --jobs argument
6aeb515bfc56d1eb3bf417a03862a0db0cdd442d tools/memory-model: Make checkghlitmus.sh use mselect7
a88fa7a88bb66dee5f028ae5645e334cef4e9d54 tools/memory-model: Make history-check scripts use mselect7
b2cf5fa67cc730889c6e905c083290f98c30ec44 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
2826852e4b9e88fb96e45535b4a77a8bb778c4e7 tools/memory-model: Repair parseargs.sh header comment
538fb27a4e05d79da1c407ba877b408231f960ad tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
6af835429c8c0b7b4e3016ad1733c132ce7d0fe2 tools/memory-model: Add data-race capabilities to judgelitmus.sh
0b5d89354de3d0b1e8a7754035b8a2b9ba2cc662 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
9e398d0cde61d4283060e97c7afb1d029bb2f88c tools/memory-model: Use "-unroll 0" to keep --hw runs finite
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
aead0e1ae35f7efef6368c1c5850a2d7480517a2 Merge branches 'clocksource.2021.01.04a', 'cpumask.2021.01.04a', 'doc.2021.01.04a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.04a', 'rt.2021.01.04a', 'stall.2021.01.04a', 'torture.2021.01.04a' and 'tortureall.2021.01.04a' into HEAD
10c3e9cd76c0711532fa854e6c62e350613c68dc Merge branch 'kcsan.2021.01.04a' into HEAD
42b217d1467cba7aea242a7d24f750fdb0bf9330 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
70dab1fe8c186cdcd70ce7a4902f2e3c5c1cd700 EXP rcuscale: Add crude tests for mem_dump_obj()
475cbabc835bac4bbe7dd5f61ed4fb248a29d11a x86/mce: Make mce_timed_out() identify holdout CPUs
b3fba6143a58f396b1c3a532da352a21e441baca sched/idle: Fix missing need_resched() check after rcu_idle_enter()
9b62f9cd03b579d3d5e4c33c27bf565150ca026f cpuidle: Fix missing need_resched() check after rcu_idle_enter()
2757da48316bfe28658da0b9b40972e0ad0d4934 ARM: imx6q: Fix missing need_resched() check after rcu_idle_enter()
2910c216278e0158c8aaa59e158b4dbc900a0300 ACPI: processor: Fix missing need_resched() check after rcu_idle_enter()

--===============6129541390874221214==--
