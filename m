Content-Type: multipart/mixed; boundary="===============6536323131487912666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 20:52:58 -0000
Message-Id: <161394077883.21501.3255439047497573540@gitolite.kernel.org>

--===============6536323131487912666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 5bbb336ba75d95611a7b9456355b48705016bdb1
    new: d310ec03a34e92a77302edb804f7d68ee4f01ba0
    log: revlist-5bbb336ba75d-d310ec03a34e.txt

--===============6536323131487912666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bbb336ba75d-d310ec03a34e.txt

6bc335828056f3b301a3deadda782de4e8f0db08 rcu/tree: Make rcu_do_batch count how many callbacks were executed
be06c2577eca6d9dbf61985d4078eb904024380f docs: Remove redundant "``" from Requirements.rst
2c8bce609f095a8879d3948e0c18d629881518dd doc: Remove obsolete RCU-bh and RCU-sched update-side API members
4704bd317108c94b6e2d8309f3dbb70d2015568a list: Fix a typo at the kernel-doc markup
9d3a04853fe640e0eba2c0799c880b7dcf190219 docs: Fix typos and drop/fix dead links in RCU documentation
d756c74e6f6e76e99f8bffcea57833816dd335b6 doc: Update RCU requirements RCU_INIT_POINTER() description
2252ec1464730ce718dc8087c13a419b9aa58758 doc: Remove obsolete rcutree.rcu_idle_lazy_gp_delay boot parameter
84109ab58590dc6c4e7eb36329fdc7ec121ed5a5 rcu: Record kvfree_call_rcu() call stack for KASAN
5130b8fd06901c1b3a4bd0d0f5c5ea99b2b0a6f0 rcu: Introduce kfree_rcu() single-argument macro
5ea5d1ed572cb5ac173674fe770252253d2d9e27 rcu: Eliminate the __kvfree_rcu() macro
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
b08ea1de6a8f8929c7dafd6f708799365fa90c11 rcu: Mark obtuse portion of stall warning as internal debug
243027a3c80564bf96e40437ffac46efb9f5f2b5 rcu: For RCU grace-period kthread starvation, dump last CPU it ran on
725969ac11d7fa50aa701321daa600ce421fc21b rcu: Do not NMI offline CPUs
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
71a076f4a61a6c779794ad286f356b39725edc3b kcsan: Rewrite kcsan_prandom_u32_max() without prandom_u32_state()
567a83e6872c15b2080d1d03de71868cd0ae7cea random32: Re-enable KCSAN instrumentation
8881e7a774a8d14088d6c6fde8730660f74a3642 tools/memory-model: Tie acquire loads to reads-from
5c587f9b9c35850f9da3c425f98dc53ab1cde9f3 tools/memory-model: Remove redundant initialization in litmus tests
3d5c70329b910ab583673a33e3a615873c5d4115 tools/memory-model: Fix typo in klitmus7 compatibility table
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
361c0f3d80dc3b54c20a19e8ffa2ad728fc1d23d doc: Update RCU's requirements page about the PREEMPT_RT wiki
81ad58be2f83f9bd675f67ca5b8f420358ddf13c doc: Use CONFIG_PREEMPTION
c2e13112e830c06825339cbadf0b3bc2bdb9a716 rcu/segcblist: Add additional comments to explain smp_mb()
ae5c2341ed3987bd434ed495bd4f3d8b2bc3e623 rcu/segcblist: Add counters to segcblist datastructure
68804cf1c905ce227e4e1d0bc252c216811c59fd rcu/tree: segcblist: Remove redundant smp_mb()s
3afe7fa535491ecd0382c3968dc2349602bff8a2 rcu/trace: Add tracing for how segcb list changes
b4e6039e8af8c20dfbbdfcaebfcbd7c9d9ffe713 rcu/segcblist: Add debug checks for segment lengths
65e560327fe68153a9ad7452d5fd3171a1927d33 rcu/nocb: Turn enabled/offload states into a common flag
8d346d438f93b5344e99d429727ec9c2f392d4ec rcu/nocb: Provide basic callback offloading state machine bits
126d9d49528dae792859e5f11f3b447ce8a9a9b4 rcu/nocb: Always init segcblist on CPU up
d97b078182406c0bd0aacd36fc0a693e118e608f rcu/nocb: De-offloading CB kthread
ef005345e6e49859e225f549c88c985e79477bb9 rcu/nocb: Don't deoffload an offline CPU with pending work
5bb39dc956f3d4f1bb75b5962b503426c45340ae rcu/nocb: De-offloading GP kthread
254e11efde66ca0a0ce0c99a62c377314b5984ff rcu/nocb: Re-offload support
69cdea873cde261586a2cae2440178df1a313bbe rcu/nocb: Shutdown nocb timer on de-offloading
314202f84ddd61e4d7576ef62570ad2e2d9db06b rcu/nocb: Flush bypass before setting SEGCBLIST_SOFTIRQ_ONLY
b9ced9e1ab51ed6057ac8198fd1eeb404a32a867 rcu/nocb: Set SEGCBLIST_SOFTIRQ_ONLY at the very last stage of de-offloading
e3abe959fbd57aa751bc533677a35c411cee9b16 rcu/nocb: Only cond_resched() from actual offloaded batch processing
32aa2f4170d22f0b9fcb75ab05679ab122fae373 rcu/nocb: Process batch locally as long as offloading isn't complete
634954c2dbf88e67aa267798f60af6b9a476cf4b rcu/nocb: Locally accelerate callbacks as long as offloading isn't complete
43759fe5a137389e94ed6d4680c3c63c17273158 cpu/hotplug: Add lockdep_is_cpus_held()
dcd42591ebb8a25895b551a5297ea9c24414ba54 timer: Add timer_curr_running()
2c4319bd1d14d01f5b6654a90c2b6362f3a407d8 rcutorture: Test runtime toggling of CPUs' callback offloading
70e8088b97211177225acf499247b3741cc8a229 tools/rcutorture: Support nocb toggle in TREE01
341690611f8d488859f42a761f5d7cbac6ba2940 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
3d0cef50f32e2bc69f60909584c18623bba9a6c6 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
f759081e8f5ac640df1c7125540759bbcb4eb0e2 rcu/nocb: Code-style nits in callback-offloading toggling
147c6852d34563b87ff0e67383c2bf675e8248f6 rcu: Do any deferred nocb wakeups at CPU offline time
683954e55c981467bfd4688417e914bafc40959f rcu: Check and report missed fqs timer wakeup on RCU stall
bfc19c13d24c70e4fb1dafd76900731bcee97683 torture: Add torture.sh torture-everything script
1adb5d6b52251105f77630432b36e340cdcb3390 torture: Make torture.sh use common time-duration bash functions
197220d4a3347aa2c21389235db4a4457e7dc0a7 torture: Remove use of "eval" in torture.sh
a115a775a8d51c51c8c0b89649646a0e15a4978e torture: Add "make allmodconfig" to torture.sh
69d2b33e3f2077c57c20a3b718931746cb3a6094 torture: Auto-size SCF and scaling runs based on number of CPUs
532017b11950a7042d130477747cced4b7e44199 torture: Enable torture.sh argument checking
7a99487c76aad613b7533e3ea1b8d3eaf30ca37e torture: Make torture.sh rcuscale and refscale deal with allmodconfig
264da4832b3af4a1a4cc83df1c5fe2d43429faa6 torture: Make torture.sh refscale runs use verbose_batched module parameter
c9a9d8e8f2e6f34e70701a1d1580eef9c76265ef torture: Create doyesno helper function for torture.sh
1fe9cef42b6cf6491a2982f68fc495c92389ba7b torture: Make torture.sh allmodconfig retain and label output
d97addc419e2b1cc1aba2ccc679373fbff7f2521 torture: Make torture.sh throttle VERBOSE_TOROUT_*() for refscale
c679d90b21b76319b4a6c719442b6a1ff124b88d torture: Make torture.sh refuse to do zero-length runs
5ae5f7453f93b21e06296e78e8481ba8baaaa55e torture: Drop log.long generation from torture.sh
8847bd4988321cbc66c94e9dfb05b401c50378a3 torture: Allow scenarios to be specified to torture.sh
c66c0f94b345600aea881f6c4a1dac0ff5dd1aa8 torture: Add command and results directory to torture.sh log
c54e413822701a18e7cf6bada2028ea9a9ecdaf9 torture: Add --kcsan-kmake-arg to torture.sh for KCSAN
e3e1a99787fcf6297990c3b6cf53f5f6ef5aed60 torture: Compress KASAN vmlinux files
e76506f0e85129d726c487c873a2245c92446515 refscale: Allow summarization of verbose output
12a910e3cd3d11e00b2a2df24ea995ffa3e27ae5 rcutorture: Require entire stutter period be post-boot
18fbf307b7319af3725c36e16af6ae9f35a8699c rcutorture: Make synctype[] and nsynctype be static global
682189a3f874db57b3e755512f2a2953f61fc54e rcutorture: Make rcu_torture_fakewriter() use blocking wait primitives
ae19aaafae95a5487469433e9cae4c208f8d15cd torture: Add fuzzed hrtimer-based sleep functions
ea31fd9ca87399ac4e03cd6c215451fa7dc366e4 rcutorture: Use torture_hrtimeout_jiffies() to avoid busy-waits
ed24affa71f7abf7d81698a99b6c2623491a35b0 torture: Make stutter use torture_hrtimeout_*() functions
1eba0ef981fd3b5d5e94243aeced8884f43aef50 rcutorture: Use hrtimers for reader and writer delays
414c116e016584137118067f506125f6ace6128c torture: Make refscale throttle high-rate printk()s
8a67a20bf257ca378d6e5588fbe4382966395ac8 torture: Throttle VERBOSE_TOROUT_*() output
edf7b8417834c89d00ef88355ea507b0b0a630ae rcutorture: Make object_debug also double call_rcu() heap object
0b962c8fe0e5c72a252b236814a6b6e9df799061 torture: Clean up after torture-test CPU hotplugging
1afb95fee0342b8d9e05b0433e8e44a6dfd7c4a3 torture: Maintain torture-specific set of CPUs-online books
d945f797e483979bdeded76266c366f35929afb8 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
7d6a905f3dd62c4502cdd772c71319de4058ec89 sched/core: Move schedutil_cpu_util() to core.c
a5418be9dffe70ccbb0b4bd5ea3881c81927e965 sched/core: Rename schedutil_cpu_util() and allow rest of the kernel to use it
d1515851ca075ed98fe78ac6abf24ba2dd25a63b thermal: cpufreq_cooling: Reuse sched_cpu_util() for SMP platforms
e0b257c3b71bd98a4866c3daecf000998aaa4927 sched: Prevent raising SCHED_SOFTIRQ when CPU is !active
0301925dd004539adbcf11f68a3a785472376e27 sched: Add schedutil overview
8c1f560c1ea3f19e22ba356f62680d9d449c9ec2 sched/fair: Avoid stale CPU util_est value for schedutil in task dequeue
fc488ffd4297f661b3e9d7450dcdb9089a53df7c sched/fair: Skip idle cfs_rq
8a41dfcda7a32ed4435c00d98a9dc7156b08b671 sched/fair: Don't set LBF_ALL_PINNED unnecessarily
e9b9734b74656abb585a7f6fabf1d30ce00e51ea sched/fair: Reduce cases for active balance
65bcf072e20ed7597caa902f170f293662b0af3c sched: Use task_current() instead of 'rq->curr == p'
ba9506be4e402ee597b8f41204008b97989b5eef perf/x86/intel/uncore: Store the logical die id instead of the physical die id.
9a7832ce3d920426a36cdd78eda4b3568d4d09e3 perf/x86/intel/uncore: With > 8 nodes, get pci bus die id from NUMA info
9271a40d2a1429113160ccc4c16150921600bcc1 lockdep/selftest: Add wait context selftests
5831c0f71d6664c6aa7b58ba969bf645c89ecb85 locking/selftests: More granular debug_locks_verbose
dfd5e3f5fe27bda91d5cc028c86ffbb7a0614489 locking/lockdep: Mark local_lock_t
bc2dd71b283665f0a409d5b6fc603d5a6fdc219e locking/lockdep: Add a skip() function to __bfs()
175b1a60e8805617d74aefe17ce0d3a32eceb55c locking/lockdep: Clean up check_redundant() a bit
5f2962401c6e195222f320d12b3a55377b2d4653 locking/lockdep: Exclude local_lock_t from IRQ inversions
7e923e6a3ceb877497dd9ee70d71fa33b94f332b locking/selftests: Add local_lock inversion tests
523d83ef0979a9d0c8340913b40b696cb4f2f050 clocksource/drivers/efm32: Drop unused timer code
98509310e490bf3de13c96fbbbca8ef4af9db010 clocksource/drivers/davinci: Move pr_fmt() before the includes
e1922b5da0e6869f1850c4447bed0b9cb1cf5034 dt-bindings: timer: nuvoton: Clarify that interrupt of timer 0 should be specified
c261145abd2461f921ac44ad70c28778dda710f4 tools/nolibc: Add the definition for dup()
79f220e56dc85739aa5462fa8a1abd4a44f002e0 tools/nolibc: Make dup2() rely on dup3() when available
c0c7c103756fee25aadfd5c36f7b86e318f9abb4 tools/nolibc: Make getpgrp() fall back to getpgid(0)
be60ca41fbaa93bc8f92b24e34d8cc62af41300d tools/nolibc: Implement fork() based on clone()
5b1c827ca3b349801e2faff4185118cfa74f94c6 tools/nolibc: Implement poll() based on ppoll()
70ca7aea50a27f03aa7e4cc6ee68940d13cbcd17 tools/nolibc: Get timeval, timespec and timezone from linux/time.h
f65d7117785cb8ab04f1af55909807c7eb9ed30b tools/nolibc: Remove incorrect definitions of __ARCH_WANT_*
35635d7fa689492ca9edb1d949f1805f074ecf1a tools/nolibc: Emit detailed error for missing alternate syscall number definitions
3c6ce7a5363723a05bfe3ee03a8d4a9b66841ae4 tools/nolibc: Fix position of -lgcc in the documented example
26cec81415b1b2a2e8e36ef0b24cf5f26467aa61 tools/rcutorture: Fix position of -lgcc in mkinitrd.sh
00e772c4929257b11b51d47e4645f67826ded0fc irqchip: Remove sigma tango driver
5c1ea0d842b1e73ae04870527ec29d5479c35041 irqchip: Remove sirfsoc driver
d40341145a2497cb7a18d72fda53cd2220fe10f3 irqchip/gic-v3: Fix typos in PMR/RPR SCR_EL3.FIQ handling explanation
ad6b47cdef760410311f41876b21eb0c6fda4717 dt-bindings: irq: sun6i-r: Split the binding from sun7i-nmi
6436eb4417094ea3308b33d8392fc02a1068dc78 dt-bindings: irq: sun6i-r: Add a compatible for the H3
4e34614636b31747b190488240a95647c227021f irqchip/sun6i-r: Use a stacked irqchip driver
7ab365f6cd6de1e2b0cb1e1e3873dbf68e6f1003 irqchip/sun6i-r: Add wakeup support
c7539258146844ebd8795c31275c720ded61bb84 locking: Add Reviewers
2f0df49c89acaa58571d509830bc481250699885 jump_label: Do not profile branch annotations
997acaf6b4b59c6a9c259740312a69ea549cc684 lockdep: report broken irq restoration
8e7f37f2aaa56b723a24f6872817cf9c6410b613 mm: Add mem_dump_obj() to print source of memory block
b70fa3b12fc8d2b870d1ac7fd44da89271eb8705 mm: Make mem_dump_obj() handle NULL and zero-sized pointers
98f180837a896ecedf8f7e12af22b57f271d43c9 mm: Make mem_dump_obj() handle vmalloc() memory
bd34dcd4120d7e358baac9c22ef1321bd0c22079 mm: Make mem_obj_dump() vmalloc() dumps include start and length
b4b7914a6a73fc169fd1ce2fcd78a1d83d9528a9 rcu: Make call_rcu() print mem_dump_obj() info for double-freed callback
3375efeddf6972df47df26a5b5c643189bd3c02a percpu_ref: Dump mem_dump_obj() info upon reference-count underflow
0d2460ba61841e5c2e64e77f7a84d3fc69cfe899 Merge branches 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.22a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a', 'torture.2021.01.12a' and 'tortureall.2021.01.06a' into HEAD
e6f93c0115cb24ae4b473f28a27294e99faf129a dt-bindings: qcom,pdc: Add compatible for SM8250
9eaad15e5a409f59660f9fdf867f7d3e6e3db15a dt-bindings: qcom,pdc: Add compatible for SM8350
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
c260954177c4f1926b423823bca5728f19b40d67 genirq: Use new tasklet API for resend_tasklet
1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
c60767421e102dfd1f4d99ad0cc7f8ba24461eb8 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
912efa17e5121693dfbadae29768f4144a3f9e62 mm: proc: Invalidate TLB after clearing soft-dirty page state
ae8eba8b5d723a4ca543024b6e51f4d0f4fb6b6b tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
d8b450530b90f8845ab962af18b8a10ed77fc889 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
a72afd873089c697053e9daa85ff343b3140d2e7 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
c7bd8010a335260927e3643e79360272f9aca266 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
8cf55f24ce6cf90eb8828421e15e9efcd508bd2c x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
2a6c6b7d7ad346f0679d0963cb19b3f0ea7ef32c perf/core: Add PERF_SAMPLE_WEIGHT_STRUCT
628d923a3c464db98c1c98bb1e0cd50804caf681 perf/x86/intel: Factor out intel_update_topdown_event()
1ab5f235c176e93adc4f75000aae6c50fea9db00 perf/x86/intel: Filter unsupported Topdown metrics event
61b985e3e775a3a75fda04ce7ef1b1aefc4758bc perf/x86/intel: Add perf core PMU support for Sapphire Rapids
32451614da2a9cf4296f90d3606ac77814fb519d perf/x86/intel: Support CPUID 10.ECX to disable fixed counters
33105406764f7f13c5e7279826f77342c82c41b5 clocksource/drivers/u300: Remove the u300 driver
8fdb44176928fb3ef3e10d97eaf1aed82c90bd58 clocksource/drivers/tango: Remove tango driver
446262b27285e86bfc078d5602d7e047a351d536 clocksource/drivers/atlas: Remove sirf atlas driver
a8d80235808c8359b614412da76dc10518ea9090 clocksource/drivers/prima: Remove sirf prima driver
e85c1d21b16b278f50d191155bc674633270e9c6 clocksource/drivers/timer-microchip-pit64b: Add clocksource suspend/resume
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
b5c28ea601b801d0ecd5ec703b8d54f77bfe5365 alarmtimer: Update kerneldoc
174bcc691f44fdd05046c694fc650933819f72c7 timens: Delete no-op time_ns_init()
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============6536323131487912666==--
