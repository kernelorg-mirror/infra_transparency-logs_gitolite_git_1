Content-Type: multipart/mixed; boundary="===============3085766699212056082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 31 Dec 2020 04:10:45 -0000
Message-Id: <160938784546.7884.4342110992388003045@gitolite.kernel.org>

--===============3085766699212056082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: ae5633d5117d6ddae554584ec47dd008e9b68667
    new: 295c99e6b1466988ac66cd710411f11c610b0294
    log: revlist-ae5633d5117d-295c99e6b146.txt

--===============3085766699212056082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5633d5117d-295c99e6b146.txt

d70932e68be1eb49d2b089527c263ed58a187f21 lib/debug: Remove pointless ARCH_NO_PREEMPT dependencies
dbfbb784376d867a8323d9d8e9fc2004c121b944 preempt: Make preempt count unconditional
911a5b035db256f91fdc30a99e340c9b2d1b053c preempt: Cleanup PREEMPT_COUNT leftovers
a2c05ee00857e8656ee920b7dee22d993f0d12b6 lockdep: Cleanup PREEMPT_COUNT leftovers
3fc8bf8534f912b62ec3cd3347790551729b80fb mm/pagemap: Cleanup PREEMPT_COUNT leftovers
c2743d1a8f70d161fa22015e15d6060b0e51dbe6 locking/bitspinlock: Cleanup PREEMPT_COUNT leftovers
7cd5f4baf8080d5647f6b282fdbc64be94251b1e uaccess: Cleanup PREEMPT_COUNT leftovers
cf6726b8d84acdc2520b37ee9ffa9379f0102c88 sched: Cleanup PREEMPT_COUNT leftovers
4ff24745e1ad38d4e91d3162d6e88fee4ffe6c5f ARM: Cleanup PREEMPT_COUNT leftovers
80b5756a17ad2bcd3947f48ce5cf2def5a30fb54 xtensa: Cleanup PREEMPT_COUNT leftovers
432c9836f7e5953a0fe93d69be8967a567eb84e2 drm/i915: Cleanup PREEMPT_COUNT leftovers
34e08d5d41e90a580673d7438ac682d313c8d890 rcutorture: Cleanup PREEMPT_COUNT leftovers
01ad1337dc44c4e99a11903a14d9d1f077602f30 preempt: Remove PREEMPT_COUNT from Kconfig
764f605ec4ecce5bf43d58d65d8ed765c9e083e0 tools/memory-model:  Document locking corner cases
fcb3bd91eb1cbac326dd23e92b951125335166e8 tools/memory-model: Make judgelitmus.sh note timeouts
1622426cd6f94bfa67bb054a1f485f8b5e96f86d tools/memory-model: Make cmplitmushist.sh note timeouts
3daed1a4130617471bd7472dc41c2aed9f78ecd8 tools/memory-model: Make judgelitmus.sh identify bad macros
117cc2bbf2b3a7bf5b5c29aecc5dcd2d0392f0a4 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
870bb3c29e90151e8d5c23ce8b59d592d1c691a3 tools/memory-model: Fix paulmck email address on pre-existing scripts
2488a59ef06c59ba2f2ff31357978789bc9c2ca2 tools/memory-model: Update parseargs.sh for hardware verification
84bf66378236616ea76019fbf93c034d2b6131d3 tools/memory-model: Make judgelitmus.sh handle hardware verifications
2f3ed276ad47c07132c9aec46063cc6022030418 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
01a6e0e9b544a9f9ad5ce3342d3ab7e097d82dfe tools/memory-model: Fix checkalllitmus.sh comment
1937a58b7e353439e55b40e24ee8137ed797cf89 tools/memory-model: Hardware checking for check{,all}litmus.sh
b910daf5f1924b412b79bd3159ab12e090e917d6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
d6053d1fe7db507054c6271fce785a1b47865e16 tools/memory-model: Split runlitmus.sh out of checklitmus.sh
f133cae39788edb25cd19d43166a63fc09df8986 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
2ecbecf2039ce6d849c6dbf0dd0e84aef8af637e tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
57a59e67f43556140cd1936b770ad380f134f944 tools/memory-model: Keep assembly-language litmus tests
2cffde403beccd244bbc76e8383d544013d1f95f tools/memory-model: Allow herd to deduce CPU type
6c98ae64639dc1b6077709eecb3a43406e4e29d5 tools/memory-model: Make runlitmus.sh check for jingle errors
3b7f251ec3c1227ed0fcff06541f2e556996ae4b tools/memory-model: Add -v flag to jingle7 runs
c63fe5d55a5c3ef771ee4f8dd33120ee0f858083 tools/memory-model: Implement --hw support for checkghlitmus.sh
e9a0d98458c0447c17a93a7bb556fe212127dc1c tools/memory-model: Fix scripting --jobs argument
30312d191456874e52cf897d09afb37935accdbb tools/memory-model: Make checkghlitmus.sh use mselect7
0ce7d16d7e82e617d0b6c05c5711a2fb3f0718dc tools/memory-model: Make history-check scripts use mselect7
d09f429a98ce612f121db969762b7768a3b2cc24 tools/memory-model:  Add "--" to parseargs.sh for additional arguments
1e29a687ba684e51b25cec780668212d040c86bc tools/memory-model: Repair parseargs.sh header comment
c93751a9de6bbcfa29a58e6f703a6912544e54a6 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
535e725dde3fa2af9bdaadff9203765bd4034b7b tools/memory-model: Add data-race capabilities to judgelitmus.sh
7e1d99c3fa5903f90f70397696b55c67195e628c tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
eb48201421b13607a90c1d802789e2e99a254a62 tools/memory-model: Use "-unroll 0" to keep --hw runs finite
707bc3d968a54b7e9ffacd7dae8b249ba4c75b47 Merge branch 'tglx-pc.2020.10.30a' into HEAD
aa6392981073856562eb945133f2520d4659f3a0 rcu/tree: Allocate a page when caller is preemptible
936cb2ba953359cc87fa2d8d55d1382ce96d405c Merge branch 'lkmm-dev.2020.11.06a' into HEAD
f68ddfe4da72134e4b86edfb9b0609b3368c84a8 rcutorture: Add testing for RCU's global memory ordering
6e529a08bed68c984dd01af3a61321c37655aeab rcu/tree: Make rcu_do_batch count how many callbacks were executed
9c439cfed944d07576550fcd42e04710f65705d6 rcu/segcblist: Add additional comments to explain smp_mb()
555adf3b6bf4eac76a6b091416bac4e44bac1030 torture: Make --kcsan specify lockdep
17f36acb77e74f9b7e1f1e621c1cd0d5d1f73f46 tools/memory-model: Tie acquire loads to reads-from
a92030960dc9531a863c187603b94f3c00e4154f rcu: Mark obtuse portion of stall warning as internal debug
5573a9dce24c3bfa018618076e4a49353e24fecd locking: Remove duplicate include of percpu-rwsem.h
25046d28bd54994f8f9060026adda64795ff1e87 torture: Make kvm.sh "--dryrun sched" summarize number of batches
0975c0b7f8989fd21d14510b0f54b9b25bcac756 torture: Make kvm.sh "--dryrun sched" summarize number of builds
2a08ef79d916ae0b16004e50e70a9c41280c86d6 docs: Remove redundant "``" from Requirements.rst
8e12898ad5a5f6709694bfda33c5abf28892567e rcu/segcblist: Add counters to segcblist datastructure
fc2c377e2d5c7850071c49ba2c831f9a685f020a rcu/tree: segcblist: Remove redundant smp_mb()s
ba99cb97af7d471661efea56e222c4d8a2e0ef87 cpumask: Un-inline cpulist_parse for SMP; prepare for ascii helpers
485d0c834bfaeea164d8eea57204cdee875213c1 cpumask: Make "all" alias global and not just RCU
56932953cd8d337dfeb1e3a51756c1b6bca60c52 cpumask: Add a "none" alias to complement "all"
f9d8b6dd63f18dcd0d79a16fa498b68972430762 cpumask: Add "last" alias for cpu list specifications
ea41f44ee308c5f3879890835e939ca5f1b679ba rcutorture: Use "all" and "last" in "nohz_full" and "rcu_nocbs"
49d0fc6b2bab97d7d00823e4ed1fe7d2905444f6 doc: Remove obsolete RCU-bh and RCU-sched update-side API members
d0acb0075a0e874ee6a552b8378fb1f4a778648d scftorture: Add debug output for wrong-CPU warning
f246a4520d170591863d3ed3323b4d8835bbfcef torture: Allow kvm.sh --datestamp to specify subdirectories
9bbecf4c20dadc2f75913db58bb59e9d6f719c5a rcu: Add lockdep checks for interrupts disabled
eecbb13b49e87cdf08df7d8b2d2ceb3468f64e71 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
7e9928e431d430f4a86dfa796c542bb35d228647 rcu: Do not NMI offline CPUs
e6a7ed3d138f729b748eb19b5215ae00041b7970 srcu: Make Tiny SRCU use multi-bit grace-period counter
b22fc1ce551c0c5ae2c84b579aef890b53686dde srcu: Provide internal interface to start a Tiny SRCU grace period
52d0f27defa42d207e48a3a382346a028345f7a3 srcu: Provide internal interface to start a Tree SRCU grace period
7565e05f65b00b1e1b19c1dc2785c8babaded5b2 srcu: Provide polling interfaces for Tiny SRCU grace periods
c0397c273a593272a71f66b5f04f6a4d797f1870 srcu: Provide polling interfaces for Tree SRCU grace periods
39bd42888ea031c1ab30e89bdb247b4813c34c86 srcu: Document polling interfaces for Tree SRCU grace periods
8f6a491567af2546a9764027f4c895da866f0a9d rcutorture: Prepare for ->start_gp_poll and ->poll_gp_state
0cee75ce7608ae01f589ca7ed29aa0743929ba55 rcutorture: Add writer-side tests of polling grace-period API
f14a56d944d6f66db4d9a51c6add132e950189d9 refscale: Allow summarization of verbose output
d23c8f3c9a444ce992be5b832656a8f749f3a532 rcutorture: Add reader-side tests of polling grace-period API
cf1dee7369cc737b1ad43269832e4606e8bee308 srcu: Add comment explaining cookie overflow/wrap
38fb466f94b1af9707cdaf9e9e695aee78021d93 rcu/trace: Add tracing for how segcb list changes
d14e78aa9a75161076fba7dc3bc564c0378b9c29 list: Fix a typo at the kernel-doc markup
b022d62d002a5b10d377a6094044c9cb002a936b rcutorture: Require entire stutter period be post-boot
216e449022d0f55da91795b8d422f108bb457f8e rcutorture: Make synctype[] and nsynctype be static global
da3eab9d78121b3fff64b15ec222dbb0b6e8dc99 rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
03c4b1863848d9d2873e4aa0da7f22e8be77dd85 torture: Add fuzzed hrtimer-based sleep functions
cc1cedf76bb10a4617ff6d3784d7f137292fdf9a rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
3ca0e42f459b98b8edd07013a13ee1e56c5574f3 torture: Make stutter use torture_hrtimeout_*() functions
706424b1dbf3faffe664ce9ea08436fc527ec335 rcutorture: Use hrtimers for reader and writer delays
3ac43d5e8fd85a1f963dff2e0ed499a3d03add50 torture: Prepare for splitting qemu execution from kvm-test-1-run.sh
20426fdf761ba4aaa2a4ad2c71b47b8430f7fd0e torture: Add config2csv.sh script to compare torture scenarios
c8292edd2b9bb40ca9865f9cfd5d5f001e6ba108 rcu/segcblist: Add debug checks for segment lengths
f355d19f94bf4361d641fb3dbb9ece0fbac766f8 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
951137240c2d5c4a14163d682311687c6fc650d3 rcu: Check and report missed fqs timer wakeup on RCU stall
00785ab787d6e9d83d6ba7e0e54d714575f26272 rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
1801195de2f53c5c5ab672a271e1e60cce63a44d rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
8956fa1a52c2fd5138d6d2bcbf32bde69c258e4a tools/rcutorture: Make identify_qemu_vcpus() independent of local language
24aa692671b88585d4b2000b7af356b16d46f73e torture: Make kvm.sh "Test Summary" date be end of test
6b56c67c7df4db9af350daefc201475b7ab6b12b rcu: Record kvfree_call_rcu() call stack for KASAN
fc62be492305a8296c73d0e7a6e2f510312051eb torture: Make kvm.sh arguments accumulate
b5c50e4246d18287c14cbaf97b0ce209ba177fb1 torture: Add torture.sh torture-everything script
bffff3f85d94de3a98b04dfb1572ee5a4d5ea0f4 torture: Print run duration at end of kvm.sh execution
80a95af5d4b1151209bc0853e7bffa0e5fc36665 torture: Make torture.sh use common time-duration bash functions
d1d46b114bd35566abf7c272ce93198a9ec8b596 torture: Remove use of "eval" in torture.sh
ca18231f10037db0ee77ed7506b3884be1b73654 torture: Make kvm.sh return failure upon build failure
a38f96953d7515c527dafe6da6deca2c914a970b torture: Add "make allmodconfig" to torture.sh
3d3d9ff077a96b133cdecf63164acbd84518b899 rcu: Introduce kfree_rcu() single-argument macro
bcafb61bd82e9d27c2ea91b8696d4f6ce49b3df7 rcu: Eliminate the __kvfree_rcu() macro
6c8bde33942cd036163984d986ae6dcdcd8e7f48 torture: Auto-size SCF and scaling runs based on number of CPUs
7b3179b219c57308662ab9e454f84629cf546572 torture: Make kvm.sh include --kconfig arguments in CPU calculation
0063bacec4a4d32b7721592398b6cd5b2fe5efdd torture: Enable torture.sh argument checking
aa7a2432965c27eaa5e49952df29b8acea5314fb torture: Make torture.sh rcuscale and refscale deal with allmodconfig
5f38513f9b04da05d1acab5b4e450b6664d6096e torture: Make torture.sh refscale runs use verbose_batched module parameter
ab944d5a8efbf9594407b62117d62beb6ec32645 torture: Create doyesno helper function for torture.sh
4baba798a46d0a9c46dbf2c634f6d0ffe072aaee torture: Make refscale throttle high-rate printk()s
cab88736f171c058cc62d75bc06a1abf51a7936b torture: Throttle VERBOSE_TOROUT_*() output
3e8441b6cd773c9871a64c5b141ea68c43c54955 torture: Make torture.sh allmodconfig retain and label output
d31b243176dca6ce50d671cc82c55d7cb0a6e715 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
15ed66b90176ed91c4f438ba1b987301a9133990 torture: Make torture.sh refuse to do zero-length runs
6d082954f0e1b3b74bf418c20e729f07a68fdaad torture: Add kvm.sh test summary to end of log file
f3a7e21a8159313675838adc19d13456fe442417 torture: Drop log.long generation from torture.sh
227bd15a08404bc5eeac5ddec7ebac34ddb8bfdd torture: Allow scenarios to be specified to torture.sh
d66d289b34e0c2a6cf3a9798ea049a417c6e2773 torture: Add command and results directory to torture.sh log
d2c10d1d707243079b8c55da39193ddbb804dc12 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
29a68f9d6bcf8f4b96014c8ae2181a32588cac60 docs: Fix typos and drop/fix dead links in RCU documentation
12c80f0ca13d475f8a6bda5cc6f83b00e228ec75 tools/memory-model: Remove redundant initialization in litmus tests
af5149a58278455abf23ba264e9bacd8877925e5 tools/memory-model: Fix typo in klitmus7 compatibility table
d51437b7b92e90e2992fbe68195cc600cad1a859 kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
f8b42d3a3c4df7f3592e663c6543287352de365b random32: Re-enable KCSAN instrumentation
ee0111c98db92cda58b033e559a85af5a1ca8fd1 kvfree_rcu: Use __GFP_NOMEMALLOC for single-argument kvfree_rcu()
6b1b3a34029bf157c7a0e83f541aeae91b429878 rcutorture: Make object_debug also double call_rcu() heap object
ff2961c903a85f1ba6501db1e8ba150def36e411 torture: Stop hanging on panic
49eceb1eb9cb65cd19a29fca00c77e48c350b375 mm: Add mem_dump_obj() to print source of memory block
fb5adcf9564c52fde91f78d6fd154f6ec3efc2c1 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
6ef923fb3dfbe4d2caae2a6cd255b57c9f89efdf mm: Make mem_dump_obj() handle vmalloc() memory
321258f1e527880b82a59b42bbf759eb0033dea8 mm: Make mem_obj_dump() vmalloc() dumps include start and length
3d6dc21963d76ca752b881cd7563fa1d70388cf4 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3b8b812366555268c5bff26c8f516980c29860d8 percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
652c5670bf645e948809fdd95c69110c44e6b9fe EXP rcuscale: Add crude tests for mem_dump_obj()
7d92ab8762bcd067a387f99bc6cbdf4ed345b9fc doc: Update RCU requirements RCU_INIT_POINTER() description
b01f8feec5ddcbc380bd5a862dfb1880bc57aadf doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
bf559696487659640b32ae3635516bddd67eec16 torture: Compress KASAN vmlinux files
2760000747f3e0a8ac07d0b8bb3ae2f9edd926f2 torture: Add --dryrun batches to help schedule a distributed run
6dbaf4ab99003d9e9632b0bba1110a00b4fa3b2c torture: s/STOP/STOP.1/ to avoid scenario collision
1383d396493ebee929b8cebbd6e69b5555aa2ae1 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
bd8e553b4951d67607e98dac4842e261f244b544 rcu: Unconditionally use rcuc threads on PREEMPT_RT
4969360ab4aa89147c3aa60a28306e2a1f606440 rcu: Enable rcu_normal_after_boot unconditionally for RT
81f6c64bca692a8e1339db617a04f771d4d547c4 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
dba04b81ef06196f0f2b625bb35f5a13d5002ae6 doc: Use CONFIG_PREEMPTION
7ea87beb3bb7c949ed0e0b2f044b9a4cc4d46f07 rcu/nocb: Turn enabled/offload states into a common flag
426419c21578f3b9619696b58660299a7d03ef1a rcu/nocb: Provide basic callback offloading state machine bits
58a61b087f71576ad8f214c778db12188202e506 rcu/nocb: Always init segcblist on CPU up
38f1027afe5f062b104b508a71a6070cdf40a8ca rcu/nocb: De-offloading CB kthread
d54b2fbeaa4fc8f61ea66f9793ac029ac1727723 rcu/nocb: Don't deoffload an offline CPU with pending work
574399c0518e75d0ac67567309113ce50475f689 rcu/nocb: De-offloading GP kthread
71e54bb54e525d47d2e521d7a20de89728d35650 rcu/nocb: Re-offload support
1bc56e34abe5b7ac9a5f99b35f3c64e614e4a9b8 rcu/nocb: Shutdown nocb timer on de-offloading
a0f13de91e88ddd50b342a1b802bd522c4e4b407 rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
debe93b4d4ef50b41bc6c393a8dfd497634a257f rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
546e59c9f91ee1b746c8b745bffc0918fa1df19a rcu/nocb: Only cond_resched() from actual offloaded batch processing
dd5f4aa0f09c419b397147fb610d2aa1778080f8 rcu/nocb: Process batch locally as long as offloading isn't complete
9a5a18e3f877693f4688b64f327d7699a8f8f76d rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
ad8e687b487e1d45197db184850288f6cf98d8b2 cpu/hotplug: Add lockdep_is_cpus_held()
f580318e3063bcdcfdd613bb1343f7fe8196930e timer: Add timer_curr_running()
54c3fc3f892e98985a30eb663c63bd3f3f769a25 rcutorture: Test runtime toggling of CPUs' callback offloading
e94dd4c2128de3e6ba9b126d59bb06952f604494 tools/rcutorture: Support nocb toggle in TREE01
d70d44d37309ec3266ff50fe03ac25a04494672c clocksource: Provide module parameters to inject delays in watchdog
afce5e4bac0df2998386223962369119b6575c3e clocksource: Retry clock read if long delays detected
e240f98e29557e049b07cfe4c25144752543e83b clocksource: Check per-CPU clock synchronization when marked unstable
b67238b732b673428733fe302fccd5147698a57c clocksource: Provide a module parameter to fuzz per-CPU clock checking
0dea2c04cb0dec4e9999ad6cdf56e64e62d918f1 clocksource: Do pairwise clock-desynchronization checking
abc1b417a48a8f42c768d72846ad3d5cb5ad5e94 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
04c410da95797b1988eb47a8975ef75b85b9593b rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
73e4ba7a254a503ba48b3ebdc88837b5f9564ead torture: Clean up after torture-test CPU hotplugging
6620d925c94666bd7ce8e364a2e52b232391c8a9 torture: Maintain torture-specific set of CPUs-online books
8f2764bfc5cfb49df530318e2419b079b62d604b torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
f7073f49e0ae7d7504d8c63cc23d5bb261b66acf rcu-tasks: Add RCU-tasks self tests
c3f557d856fc001ebc5dd780aa2ebb072ad536db rcu/nocb: Code-style nits in callback-offloading toggling
43410734ba0633f5734760fecdc811c564190f59 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
9f52c29b3090b8cf816ba6d0f2c7125ec0d034c5 rcu: Do any deferred nocb wakeups at CPU offline time
1bfe24f96fb610cb2986f45cfa7357f830eb0027 torture: Remove "Failed to add ttynull console" false positive
715d3bdaaef6933748c038e1ac76620bdd62c723 torture: Break affinity of kthreads last running on outgoing CPU
61a4ddd91be0377fabd7ddfc22e18b7342665dcc torture: Allow standalone kvm-recheck.sh run detect --trust-make
bb541c58be936099fe6a2b7272a1a11704a8aa17 x86/mce: Make mce_timed_out() identify holdout CPUs
e3f8e6cba652c9f5ee70983f2aafadb1aea14e67 torture: Do Kconfig analysis only once per scenario
295c99e6b1466988ac66cd710411f11c610b0294 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01

--===============3085766699212056082==--
