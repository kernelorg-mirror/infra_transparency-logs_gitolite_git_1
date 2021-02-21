Content-Type: multipart/mixed; boundary="===============7843241969136100612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 21 Feb 2021 21:50:07 -0000
Message-Id: <161394420706.24393.13620253321685934126@gitolite.kernel.org>

--===============7843241969136100612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-fops.v3
    old: 00f3a36bfea264fcd4a3c2fc7a82ad247afdc72a
    new: 1c876102577bb51e95a86b6a4a736cf4e74b809c
    log: |
         87d480cbdd7fc9ca5f3e419b50461fe248e66efb io_uring: add support for IORING_OP_URING_CMD
         76e9355a9ae670941bf4daed9844c1831502eb30 block: wire up support for file_operations->uring_cmd()
         9591a45363b5efa9943eaf84e9939d639ee1a2dd block: add example ioctl
         1c876102577bb51e95a86b6a4a736cf4e74b809c net: wire up support for file_operations->uring_cmd()
         
  - ref: refs/heads/master
    old: 55f62bc873477dae2c45bbbc30b86cf3e0982f3b
    new: d310ec03a34e92a77302edb804f7d68ee4f01ba0
    log: revlist-55f62bc87347-d310ec03a34e.txt

--===============7843241969136100612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f62bc87347-d310ec03a34e.txt

3bef198f1b17d1bb89260bad947ef084c0a2d1a6 JFS: more checks for invalid superblock
1e8f44f159b31fe31ad2f40f96575b6ad6df2fe9 do_tmpfile(): don't mess with finish_open()
26ddb45e13a3e09f5f5517a3c9d6510208181516 fs/namei.c: Remove unlikely of status being -ECHILD in lookup_fast()
e36cffed20a324e116f329a94061ae30dd26fb51 fs: make unlazy_walk() error handling consistent
ae66db45fd309fd1c6d4e846dfc8414dfec7d6ad saner calling conventions for unlazy_child()
6c6ec2b0a3e0381d886d531bd1471dfdb1509237 fs: add support for LOOKUP_CACHED
99668f618062816ca7ba639b007eb145b9d3d41e fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
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
8a00dd0012f383fc0c39b169b694dc15236cec7c binfmt_elf: partially sanitize PRSTATUS_SIZE and SET_PR_FPVALID
1b7af295541d75535374325fd617944534853919 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c5586e32dfe258925c5dbb599bea3eadf34e79c1 locking: Remove duplicate include of percpu-rwsem.h
a649d25dcc671a33b9cc3176411920fdc5fbd98e rcu: Add lockdep_assert_irqs_disabled() to rcu_sched_clock_irq() and callees
7dffe01765d9309b8bd5505503933ec0ec53d192 rcu: Add lockdep_assert_irqs_disabled() to raw_spin_unlock_rcu_node() macros
bfba7ed084f8ab0269a5a1d2f51b07865456c334 rcu-tasks: Add RCU-tasks self tests
c26165efac41bce0c7764262b21f5897e771f34f rcu: Make TASKS_TRACE_RCU select IRQ_WORK
abd82e533d88df1521e3da6799b83ce88852ab88 x86/kprobes: Do not decode opcode in resume_execution()
1120281713a5c8d9caffaa49db11fd0a25e34ef0 torture: Do Kconfig analysis only once per scenario
f2485a2dc9f0f30fbdd013ad5772975100c71360 elf_prstatus: collect the common part (everything before pr_reg) into a struct
7facdc426f86c67e579e49e100943cbccc43e1c6 [amd64] clean PRSTATUS_SIZE/SET_PR_FPVALID up properly
85f2ada718a81b282ee78a96d0ab1450543612e7 x32: make X32, !IA32_EMULATION setups able to execute x32 binaries
14cfba2e906fe47a8455b253c77268272eb805f1 Merge remote-tracking branch 'mips/mips-fixes' into work.elf-compat
6835501e789a94760f34efffff0e4706e3ee1d71 mips binfmt_elf*32.c: use elfcore-compat.h
c3cd7564819a7c1761b3b91770b6083cb29b2620 mips: kill unused definitions in binfmt_elf[on]32.c
fd624c712dfcb6bd6d34018bf879cb4fc6ef84f9 mips: KVM_GUEST makes no sense for 64bit builds...
056f280f3b63f68073dd8d332bf2a0132deccd82 mips compat: don't bother with ELF_ET_DYN_BASE
2fb33bec053b01e616fab921aab4d4775d374e8f mips: don't bother with ELF_CORE_EFLAGS
0bb87f051e4282afb5f472807c7244b21cf515c7 mips compat: switch to compat_binfmt_elf.c
41026c343540e33627e23c8a91ebb679a7c0f89c Kconfig: regularize selection of CONFIG_BINFMT_ELF
492ed38192fccb92022b7a6d3b2751a09a3494c6 compat_binfmt_elf: don't bother with undef of ELF_ARCH
e565d89e4aa07e3f20ac5e8757b1da24b5878e69 get rid of COMPAT_ELF_EXEC_PAGESIZE
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
a5644fbf4d1e92c9f1a610f7552cb95ffed5b656 arch: alpha: Remove CONFIG_OPROFILE support
d50b870b272aaad8757a2b240f038b1c204e2f8e arch: arm: Remove CONFIG_OPROFILE support
993b832fda6ad4f350dcc4440113ba95c05621ae arch: arc: Remove CONFIG_OPROFILE support
ccbcf16174e15ca6be28e04a3248d61a59d23072 arch: hexagon: Don't select HAVE_OPROFILE
1941b38983482154f775d1cbecbbfeaa59a07b8f arch: ia64: Remove CONFIG_OPROFILE support
1f4e74c0664a539cb2d0e98035e7664d2dcf29ba arch: ia64: Remove rest of perfmon support
d897a1670b3a84e6fde1c1da5270ec87316c98e3 arch: microblaze: Remove CONFIG_OPROFILE support
e258958945c6e1f682bf6d1f3b2bbf93895ae884 arch: mips: Remove CONFIG_OPROFILE support
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
6da1b4b1ab36d80a3994fd4811c8381de10af604 xfs: fix an ABBA deadlock in xfs_rename
b9b7e1dc56c5ca8d6fc37c410b054e9f26737d2e xfs: Add helper for checking per-inode extent count overflow
727e1acd297cae15449607d6e2ee39c71216cf1a xfs: Check for extent overflow when trivally adding a new extent
85ef08b5a667615bc7be5058259753dc42a7adcd xfs: Check for extent overflow when punching a hole
f5d92749191402c50e32ac83dd9da3b910f5680f xfs: Check for extent overflow when adding dir entries
0dbc5cb1a91cc8c44b1c75429f5b9351837114fd xfs: Check for extent overflow when removing dir entries
02092a2f034fdeabab524ae39c2de86ba9ffa15a xfs: Check for extent overflow when renaming dir entries
3a19bb147c72d2e9b77137bf5130b9cfb50a5eef xfs: Check for extent overflow when adding/removing xattrs
c442f3086d5a108b7ff086c8ade1923a8f389db5 xfs: Check for extent overflow when writing to unwritten extent
5f1d5bbfb2e674052a9fe542f53678978af20770 xfs: Check for extent overflow when moving extent from cow to data fork
ee898d78c3540b44270a5fdffe208d7bbb219d93 xfs: Check for extent overflow when remapping an extent
bcc561f21f115437a010307420fc43d91be91c66 xfs: Check for extent overflow when swapping extents
f9fa87169d2bc1bf55ab42bb6085114378c53b86 xfs: Introduce error injection to reduce maximum inode fork extent count
aff4db57d510082f11194ca915d8101463c92d46 xfs: Remove duplicate assert statement in xfs_bmap_btalloc()
0961fddfdd3f8ccd6302af2e7718abbaf18c9fff xfs: Compute bmap extent alignments in a separate function
07c72e556299a7fea448912b1330b9ebfd418662 xfs: Process allocated extent in a separate function
301519674699aa9b80a15b2b2165e08532b176e6 xfs: Introduce error injection to allocate only minlen size extents for files
eaf92540a9189851672d33215a34f22ea8d30446 xfs: remove a stale comment from xfs_file_aio_write_checks()
01ea173e103edd5ec41acec65b9261b87e123fc2 xfs: fix up non-directory creation in SGID directories
88a9e03beef22cc5fabea344f54b9a0dfe63de08 xfs: Fix assert failure in xfs_setattr_size()
10fb9ac1251fd0daa645c9e6a22270bfc72bd5e8 xfs: rename xfs_wait_buftarg() to xfs_buftarg_drain()
8321ddb2fa2964bffbc61400894a47dc3462323f xfs: don't drain buffer lru on freeze and read-only remount
8aa921a95335d0a8c8e2be35a44467e7c91ec3e4 xfs: set inode size after creating symlink
50d25484bebe94320c49dd1347d3330c7063bbdb xfs: sync lazy sb accounting on quiesce of read-only mounts
37444fc4cc398266fe0f71a9c0925620d44fb76a xfs: lift writable fs check up into log worker task
9e54ee0fc9ef88ee255dc9770b291d047b38643c xfs: separate log cleaning from log quiesce
303591a0a9473fc4842984080fdb619188426bad xfs: cover the log during log quiesce
b0eb9e1182668b0e9cf81dbf38041cfb8c12887f xfs: don't reset log idle state on covering checkpoints
f46e5a174655fd0bdb73008f6a4967d9c706f691 xfs: fold sbcount quiesce logging into log covering
5232b9315034e45dba43b164aca3d5228948d05b xfs: remove duplicate wq cancel and log force from attr quiesce
ea2064da4592723d7b96235ca9bba4091a7458e3 xfs: remove xfs_quiesce_attr()
5b0ad7c2a52d4fdfec86a2c29096701783f46719 xfs: cover the log on freeze instead of cleaning it
f22c7f87777361f94aa17f746fbadfa499248dc8 xfs: refactor xfs_file_fsync
ae29e4220fd3047b5442e7e8db8027d7745093f5 xfs: reduce ilock acquisitions in xfs_file_fsync
5724be5de88f5f6863d44c859f42f70d5cc667ed iomap: rename the flags variable in __iomap_dio_rw
2f63296578cad1ae681152d5b2122a4595195f16 iomap: pass a flags argument to iomap_dio_rw
213f627104daf8589aad8ee73fcaeb603ab0af15 iomap: add a IOMAP_DIO_OVERWRITE_ONLY flag
1e0dcca9e1aa3caa1a0dc4300db1a091078fe40b dm: use bdev_read_only to check if a device is read-only
6f0d9689b670bc9f9640ff87b3f9226b7806dea2 block: remove the NULL bdev check in bdev_read_only
52f019d43c229afd65dc11c8c1b05b6436bf6765 block: add a hard-readonly flag to struct gendisk
947139bf3cce097739380c9782a35de504f24203 block: propagate BLKROSET on the whole device to all partitions
cbf72cce6370b3ec1a6073cf777ab9b6ba5bf5b9 rbd: remove the ->set_read_only method
d11cd28998e9d25389d8c20e7cce0e4b4f17bee1 nvme: allow revalidate to set a namespace read-only
74cb8994b22ad7b95ac38dad9c9609ae49e88ec1 brd: remove the end of device check in brd_do_bvec
cf9a978f9781fb30b778ee61ef6bd164c655d9ff dcssblk: remove the end of device check in dcssblk_submit_bio
309dca309fc39a9e3c31b916393b74bd174fd74e block: store a block_device pointer in struct bio
2f9f6221b9b9944e96c80455b469a6f0269c558b block: simplify submit_bio_checks a bit
30c5d3456c272f0de0d7e7eb9fc355fa64a5f649 block: do not reassig ->bi_bdev when partition remapping
99dfc43ecbf67f12a06512918aaba61d55863efc block: use ->bi_bdev for bio based I/O accounting
0b6e522cdc4a76352e5f02fc2d92198f03254425 blk-mq: use ->bi_bdev for I/O accounting
bc359d03c7ec1bf3b86d03bafaf6bbb21e6414fd block: add a disk_uevent helper
0470dd9d5f103e7f1d5ba8f755f687c3106c7df1 block: remove DISK_PITER_REVERSE
a33df75c6328bf40078b35f2040d8e54d574c357 block: use an xarray for disk->part_tbl
b5f74ecacc3139ef873e69acc3aba28083ecc416 block, bfq: use half slice_idle as a threshold to check short ttime
d4fc3640ff361a09e359867e0bca898abd2b7ecb block, bfq: set next_rq to waker_bfqq->next_rq in waker injection
ab1fb47e33dc7754a7593181ffe0742c7105ea9a block, bfq: increase time window for waker detection
91b896f65d32610d6d58af02170b15f8d37a7702 block, bfq: do not raise non-default weights
3c337690d2ebb7a01fa13bfa59ce4911f358df42 block, bfq: avoid spurious switches to soft_rt of interactive queues
2391d13ed484df1515f0025458e1f82317823fab block, bfq: do not expire a queue when it is the only busy one
5ac83c644f5fb924f0b2c09102ab82fc788f8411 Revert "blk-mq, elevator: Count requests per hctx to improve performance"
b6e68ee82585f2ee890b0a897a6aacbf49a467bb blk-mq: Improve performance of non-mq IO schedulers with multiple HW queues
1a23e06cdab2be07cbda460c6417d7de564c48e6 bfq: don't duplicate code for different paths
49d1ec8573f74ff1e23df1d5092211de46baa236 block: manage bio slab cache by xarray
c495a17679523c95f77f13697a71921dd5c224cd block: don't pass BIOSET_NEED_BVECS for q->bio_split
9f180e315a93cde559ac1c9c4c5ce980aa681c1c block: don't allocate inline bvecs if this bioset needn't bvecs
baa2c7c97153b8064dbeeb99f2f72de3a75c90a7 block: set .bi_max_vecs as actual allocated vector number
eec716a1c18c796a69db0be5e2a6f282ba5bccd6 block: move three bvec helpers declaration into private helper
faa8e2c4fb30f336a289e3cbaa1e9a9dfd92ac8c bcache: don't pass BIOSET_NEED_BVECS for the 'bio_set' embedded in 'cache_set'
0f7b4bc6bb1e57c48ef14f1818df947c1612b206 bsg: free the request before return error code
8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
2289e87b5951f97783f07fc895e6c5e804b53668 SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
89ff87494c6e4b32ea7960d0c644efdbb2fe6ef5 SUNRPC: Display RPC procedure names instead of proc numbers
81d217474326b25d7f14274b02fe3da1e85ad934 SUNRPC: Move definition of XDR_UNIT
9575363a9e4c8d7e2f9ba5e79884d623fff0be6f NFSD: Update GETATTR3args decoder to use struct xdr_stream
3b921a2b14251e9e203f1e8af76e8ade79f50e50 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
be63bd2ac6bbf8c065a0ef6dfbea76934326c352 NFSD: Update READ3arg decoder to use struct xdr_stream
c43b2f229a01969a7ccf94b033c5085e0ec2040c NFSD: Update WRITE3arg decoder to use struct xdr_stream
224c1c894e48cd72e4dd9fb6311be80cbe1369b0 NFSD: Update READLINK3arg decoder to use struct xdr_stream
0a8f37fb34a96267c656f7254e69bb9a2fc89fe4 NFSD: Fix returned READDIR offset cookie
40116ebd0934cca7e46423bdb3397d3d27eb9fb9 NFSD: Add helper to set up the pages where the dirlist is encoded
9cedc2e64c296efb3bebe93a0ceeb5e71e8d722d NFSD: Update READDIR3args decoders to use struct xdr_stream
c8d26a0acfe77f0880e0acfe77e4209cf8f3a38b NFSD: Update COMMIT3arg decoder to use struct xdr_stream
54d1d43dc709f58be38d278bfc38e9bfb38d35fc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d181e0a4bef36ee74d1338e5b5c2561d7463a5d0 NFSD: Update the RENAME3args decoder to use struct xdr_stream
efaa1e7c2c7475f0a9bbeb904d9aba09b73dd52a NFSD: Update the LINK3args decoder to use struct xdr_stream
9cde9360d18d8b352b737d10f90f2aecccf93dbe NFSD: Update the SETATTR3args decoder to use struct xdr_stream
6b3a11960d898b25a30103cc6a2ff0b24b90a83b NFSD: Update the CREATE3args decoder to use struct xdr_stream
83374c278db193f3e8b2608b45da1132b867a760 NFSD: Update the MKDIR3args decoder to use struct xdr_stream
da39201637297460c13134c29286a00f3a1c92fe NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
f8a38e2d6c885f9d7cd03febc515d36293de4a5b NFSD: Update the MKNOD3args decoder to use struct xdr_stream
ebcd8e8b28535b643a4c06685bd363b3b73a96af NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
8c293ef993c8df0b1bea9ecb0de6eb96dec3ac9d NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
a51b5b737a0be93fae6ea2a18df03ab2359a3f4b NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
1fcbd1c9456ba129d38420e345e91c4b6363db47 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
788cd46ecf83ee2d561cb4e754e276dc8089b787 NFSD: Add helper to set up the pages where the dirlist is encoded
8688361ae2edb8f7e61d926dc5000c9a44f29370 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
6d742c1864c18f143ea2031f1ed66bcd8f4812de NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
62aa557efb81ea3339fabe7f5b1a343e742bbbdf NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
77edcdf91f6245a9881b84e4e101738148bd039a NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
2fdd6bd293b9e7dda61220538b2759fbf06f5af0 NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
7dcf65b91ecaf60ce593e7859ae2b29b7c46ccbd NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
09f75a5375ac61f4adb94da0accc1cfc60eb4f2b NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
5650682e16f41722f735b7beeb2dbc3411dfbeb6 NFSD: Remove argument length checking in nfsd_dispatch()
635a45d34706400c59c3b18ca9fccba195147bda NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
6bb844b4eb6e3b109a2fdaffb60e6da722dc4356 NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
427eab3ba22891845265f9a3846de6ac152ec836 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
571d31f37a57729c9d3463b5a692a84e619b408a NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
64063892efc1daa3a48882673811ff327ba75ed5 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
baadce65d6ee3032b921d9c043ba808bc69d6b13 NFSD: Clean up after updating NFSv2 ACL decoders
05027eafc266487c6e056d10ab352861df95b5d4 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
68519ff2a1c72c67fcdc4b81671acda59f420af9 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
9cee763ee654ce8622d673b8e32687d738e24ace NFSD: Clean up after updating NFSv3 ACL decoders
1b76d1df1a3683b6b23cd1c813d13c5e6a9d35e5 nfsd: remove unused stats counters
e567b98ce9a4b35b63c364d24828a9e5cd7a8179 nfsd: protect concurrent access to nfsd stats counters
20ad856e47323e208ae8d6a9ecfe5bf0be6f505e nfsd: report per-export stats
59a00257c66c2d7b3db21245287711ea6c745e7c svcrdma: Refactor svc_rdma_init() and svc_rdma_clean_up()
df971cd853c05778ae1175e8aeb80a04bb9d4be5 svcrdma: Convert rdma_stat_recv to a per-CPU counter
22df5a22462e836ccb30634c3a52602091179a73 svcrdma: Convert rdma_stat_sq_starve to a per-CPU counter
1e7e55731628c90d8c701c45f9c3a3b8718840d6 svcrdma: Restore read and write stats
c6226ff9a62a17182b8092883ca201df5cd47f59 svcrdma: Deprecate stat variables that are no longer used
43042b90cae11cc2d9827c91df6d6b5fe498d5ce svcrdma: Reduce Receive doorbell rate
dd2d055b278b20920ab454b233ec76038966788a svcrdma: DMA-sync the receive buffer in svc_rdma_recvfrom()
4ff923ce1e104c27b55f123ca9dbaa31fdb468ad SUNRPC: Correct a comment
33311873adb0d55c287b164117b5b4bb7b1bdc40 nfsd4: simplify process_lookup1
a9d53a75cf574d6aa41f3cb4968fffe4f64e0fad nfsd: simplify process_lock
b4587eb2cf4b6271f67fb93b75f7de2a2026e853 nfsd: simplify nfsd_renew
460d27091ae2c23e7ac959a61cd481c58832db58 nfsd: rename lookup_clientid->set_client
7950b5316e40d99dcb85ab81a2d1dbb913d7c1c8 nfsd: refactor set_client
47fdb22dacae78f37701d82a94c16a014186d34e nfsd: find_cpntf_state cleanup
0f1d344feb534555a0dcd0beafb7211a37c5355e splice: don't generate zero-len segement bvecs
9b2e0016d04c6542ace0128eb82ecb3b10c97e43 bvec/iter: disallow zero-length segment bvecs
0cf41e5e9bafc185490624c3e321c915885a91f3 block/psi: remove PSI annotations from direct IO
ecd7fba0ade1d6d8d49d320df9caf96922a376b2 target/file: allocate the bvec array as part of struct target_core_file_cmd
54c8195b4ebe10af66b49ab9c809bc16939555fc iov_iter: optimise bvec iov_iter_advance()
3e1a88ec96259282b9a8b45c3f1fda7a3ff4f6ea bio: add a helper calculating nr segments to alloc
c42bca92be928ce7dece5fc04cf68d0e37ee6718 bio: don't copy bvec for direct IO
3a905c37c3510ea6d7cfcdfd0f272ba731286560 block: skip bio_check_eod for partition-remapped bios
eb2fd80f9d2c515a901599362e83bc3356fc5e97 block, bfq: replace mechanism for evaluating I/O intensity
7f1995c27b19060dbdff23442f375e3097c90707 block, bfq: re-evaluate convenience of I/O plugging on rq arrivals
d1f600fa4732dac36c71a03b790f0c829a076475 block, bfq: fix switch back from soft-rt weitgh-raising
e673914d52f913584cc4c454dfcff2e8eb04533f block, bfq: save also weight-raised service on queue merging
5a5436b98d5cd2714feaaa579cec49dd7f7057bb block, bfq: save also injection state on queue merging
71217df39dc67a0aeed83352b0d712b7892036a2 block, bfq: make waker-queue detection more robust
a5bf0a92e1b8282c93018383b2526ca59602dd08 bfq: bfq_check_waker() should be static
313d64a35d36b4bb00edde418179ff1a5f342070 do_splice_to(): move the logics for limiting the read length in
faa97c48c33454ac0107db930a491b692dd1dff1 take the guts of file-to-pipe splice into a helper function
b964bf53e540262f2d12672b3cca10842c0172e7 teach sendfile(2) to handle send-to-pipe directly
e6f93c0115cb24ae4b473f28a27294e99faf129a dt-bindings: qcom,pdc: Add compatible for SM8250
9eaad15e5a409f59660f9fdf867f7d3e6e3db15a dt-bindings: qcom,pdc: Add compatible for SM8350
a7c7f7b2b641bef52212fbe8be4a66ede043d3c7 nvme: use bio_set_dev to assign ->bi_bdev
f65b95fe0cedc1be2ec33a2892ee43fae0408719 bcache: use bio_set_dev to assign ->bi_bdev
46bbf653a67a36989a55dbb894c8b94c5ecb2858 block: inherit BIO_REMAPPED when cloning bios
767630c63bb23acf022adb265574996ca39a4645 bdev: Do not return EBUSY if bdev discard races with write
6cc8e7430801fa238bd7d3acae1eb406c6e02fe1 loop: scale loop device by introducing per device lock
416c05477772c147190d6b2371254510c81a4a04 mtip32xx: use PCI #defines instead of numbers
2126979183148a1bbe8aebe67079856c15ae1763 mtip32xx: prefer pcie_capability_read_word()
370276bac8ec6f74fb52a518ef05aa84d1059067 drbd: remove unused argument from drbd_request_prepare and __drbd_make_request
294ed6b9f00665acc22253044890257c5d9d18c1 zram: fix NULL check before some freeing functions is not needed
482e302a61f1fc62b0e13be20bc7a11a91b5832d blk: wbt: remove unused parameter from wbt_should_throttle
2c2b9fd6b496b3616e9b9537ea0258b3040914f3 block: unexport truncate_bdev_range
49d1822bc05e702be1665ffc2092ec5711e77491 blkcg: delete redundant get/put operations for queue
9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc rsxx: remove redundant NULL check
41e76c85660c022c6bf5713bfb6c21e64a487cec bfq: Avoid false bfq queue merging
28c6def009192b673f92ea357dfb535ba15e00a4 bfq: Use 'ttime' local variable
7684fbde45169e6de15c180b1c084d2005e99961 bfq: Use only idle IO periods for think time calculations
0ae78eec8aa64e645866e75005162603a77a0f49 sched/eas: Don't update misfit status if the task is pinned
620a6dc40754dc218f5b6389b5d335e9a107fd29 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
432900f8164b77376df2c25113fb94f9d7fffd79 init/Kconfig: Correct thermal pressure help text
1875dc5b8ff4690547c446ef222083e28e2d9463 sched: Correctly sort struct predeclarations
e6e0dc2d5497f7f3ed970052917e2923c6f453f4 sched/fair: Remove SIS_AVG_CPU
bae4ec13640b0915e7dd86da7e65c5d085160571 sched/fair: Move avg_scan_cost calculations under SIS_PROP
abd562df94d19d0a9769971a35801b3f4991715d x86/perf: Use static_call for x86_pmu.guest_get_msrs
3daa96d67274653b7c461b30ef9581d68e905fe1 perf/intel: Remove Perfmon-v4 counter_freezing support
f91ca2a370bec58eb3d54315b5cfa3a2a9288acc zonefs: use bio_alloc in zonefs_file_dio_append
616c6a6884e273349cda19483dfd7f5b7fd3da52 btrfs: use bio_kmalloc in __alloc_device
4eb1d689045552eb966ebf25efbc3ce648797d96 blk-crypto: use bio_kmalloc in blk_crypto_clone_bio
3175199ab0ac8c874ec25c6bf169f74888917435 block: split bio_kmalloc from bio_alloc_bioset
c6bf3f0e25f4c0f0ecce6cf8d1c589bd9d74d3cf block: use an on-stack bio in blkdev_issue_flush
a587daa0643a3f9a0c83cc8ae38717d54e792604 dm-clone: use blkdev_issue_flush in commit_metadata
25ac84262cb5d5031f2769988ae5977a633b3f45 f2fs: use blkdev_issue_flush in __submit_flush_wait
67883ade7a98a7589ca50e97b1c7b7893886d30e f2fs: remove FAULT_ALLOC_BIO
19304f959ffd413359160969ad65b9829658840b drbd: remove bio_alloc_drbd
ae7153f1a7b05acd574d612ed9bdc0fe0a7e0451 drbd: remove drbd_req_make_private_bio
a78f18da669242ad57237070f298212e342bf602 md: remove bio_alloc_mddev
32637385b834062d785a261841980ae7cffea007 md: simplify sync_page_io
6a5965696856f5dc6834f351f093cc99bf2f03c8 md: remove md_bio_alloc_sync
e82ed3a4fbb54b2d7dcb2a7733520f3e10b97abf md/raid6: refactor raid5_read_one_chunk
6808f7af964be4ed6b04d2aa4ba884a2e47c6214 nfs/blocklayout: remove cruft in bl_alloc_init_bio
64820ac6c6962f76d164fa690deaa688d59278e2 nilfs2: remove cruft in nilfs_alloc_seg_bio
48d15436fde6feebcded7bd0fdc8ea4a9181b8fa mm: remove get_swap_bio
3e3126cf2a6d0afa4c013574df621d08f08d3912 mm: only make map_swap_entry available for CONFIG_HIBERNATION
59c157433fbc6a7f63f3d708ca2966d0f56bcb7c nvme-core: check bdev value for NULL
632faca72938f9f63049e48a8c438913828ac7a9 f2fs: handle unallocated section and zone on pinned/atgc
36218b81f094648d929994399eb6eb5c97b991e5 f2fs: Replace expression with offsetof()
a28d9aa1a2c7c774c38f2da1a662434bc29cb98e f2fs: fix to set inode->i_mode correctly for posix_acl_update_mode
17232e830afb800acdcc22ae8980bf9d330393ef f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
e0fcd01510ad025c9bbce704c5c2579294056141 f2fs: enforce the immutable flag on open files
0b979f1bded3e6808184842133e6afeba312a4ff f2fs: relocate f2fs_precache_extents()
32be0e97c71366a19d11d1965e3f0957ea0be609 f2fs: compress: deny setting unsupported compress algorithm
3fde13f817e23f05ce407d136325df4cbc913e67 f2fs: compress: support compress level
5d4daa579e56adc97fb77c7dfda6c1f747c9ef25 f2fs: introduce a new per-sb directory in sysfs
0953fe864c4d05f5a5cde626a630a76918cf4f9c f2fs: fix to tag FIEMAP_EXTENT_MERGED in f2fs_fiemap()
2562515f0ad7342bde6456602c491b64c63fe950 f2fs: fix out-of-repair __setattr_copy()
cf7404036019fada99d99ea01f49cb5c3142099d f2fs: trival cleanup in move_data_block()
7f59b277f79e8aacaa2ec7e549be6c27985c27f2 f2fs: clean up post-read processing
df0736d70c4fa6ed711ba103b61880fe72bb4777 f2fs: fix null page reference in redirty_blocks
46085f37fc9e12d5c3539fb768b5ad7951e72acf f2fs: fix to set/clear I_LINKABLE under i_lock
794c43f716845e2d48ce195ed5c4179a4e05ce5f libfs: unexport generic_ci_d_compare() and generic_ci_d_hash()
3afae09ffea5e08f523823be99a784675995d6bb f2fs: compress: fix potential deadlock
6d1451bf7f84ea45035553ae566b3c91661d902b f2fs: fix to use per-inode maxbytes
0bfe9f790448012ef38abf4e78feb2e691e2d366 f2fs: introduce sb_status sysfs node
deaa965fb01173478a1234f4305c71fffa4b5dc4 f2fs: remove unused stat_{inc, dec}_atomic_write
12699fb781574d50871ec6a4d96ac5e0f0ede03e f2fs: Remove readahead collision detection
d5f7bc0064e0541164bd3deeafad16bbb5992433 f2fs: deprecate f2fs_trace_io
c260954177c4f1926b423823bca5728f19b40d67 genirq: Use new tasklet API for resend_tasklet
1ce53e2c2ac069e7b3c400a427002a70deb4a916 futex: Change utime parameter to be 'const ... *'
0f9438503ea1312ef49be4d9762e0f0006546364 futex: Remove unneeded gotos
bf594bf400016a1ac58c753bcc0393a39c36f669 locking/rtmutex: Add missing kernel-doc markup
6b4eeba331cd857701bcc28f4b688510b5d7a3e7 blk-cgroup: Remove obsolete macro
f71475ba8c2a77fff8051903cf4b7d826c3d1693 nfsd: remove unused set_client argument
1722b04624806ced51693f546edb83e8b2297a77 nfsd: simplify nfsd4_check_open_reclaim
ec59659b4972ec25851aa03b4b5baba6764a62e4 nfsd: cstate->session->se_client -> cstate->clp
02591f9febd5f69bb4c266a4abf899c4cf21964f NFSv4_2: SSC helper should use its own config.
7a22384df3de06a8eaf27fdecc7cba17555de595 arch: parisc: Remove CONFIG_OPROFILE support
7a3c90df20db037db978418925d0c30aa105c2d6 arch: powerpc: Stop building and using oprofile
9850b6c693567aaa9745b92dadac4eb1128c3079 arch: powerpc: Remove oprofile
0fa461caba04be372444d29c034bea51dda2e0c3 arch: s390: Remove CONFIG_OPROFILE support
482cae0a9f322957613e986d4e0172fc1ccb099d arch: sh: Remove CONFIG_OPROFILE support
2083fecd1c12fecb419dfb767ba7f18143490b82 arch: sparc: Remove CONFIG_OPROFILE support
a6a0683b71050d544febb08358f88f55aade47ce arch: x86: Remove CONFIG_OPROFILE support
a848bf1d9ef14fa45b65f402d7d439626aad4877 arch: xtensa: Remove CONFIG_OPROFILE support
f8408264c77a0cebb20244d1f4750501b36abe0e drivers: Remove CONFIG_OPROFILE support
be65de6b03aa638c46ea51e9d11a92e4914d8103 fs: Remove dcookies support
c60767421e102dfd1f4d99ad0cc7f8ba24461eb8 irqchip/ls-extirq: add IRQCHIP_SKIP_SET_WAKE to the irqchip flags
7f31bee3601986b66446acc83d9db57f21d764fd block: remove typo in kernel-doc of set_disk_ro()
f7bf5e24e0b40fdb2321d9cf2b41043425fb4f9d block: drop removed argument from kernel-doc of blk_execute_rq()
912efa17e5121693dfbadae29768f4144a3f9e62 mm: proc: Invalidate TLB after clearing soft-dirty page state
ae8eba8b5d723a4ca543024b6e51f4d0f4fb6b6b tlb: mmu_gather: Remove unused start/end arguments from tlb_finish_mmu()
d8b450530b90f8845ab962af18b8a10ed77fc889 tlb: mmu_gather: Introduce tlb_gather_mmu_fullmm()
a72afd873089c697053e9daa85ff343b3140d2e7 tlb: mmu_gather: Remove start/end arguments from tlb_gather_mmu()
c7bd8010a335260927e3643e79360272f9aca266 tlb: arch: Remove empty __tlb_remove_tlb_entry() stubs
8cf55f24ce6cf90eb8828421e15e9efcd508bd2c x86/ldt: Use tlb_gather_mmu_fullmm() when freeing LDT page-tables
442187f3c2de40bab13b8f9751b37925bede73b0 locking/rwsem: Remove empty rwsem.h
10340f8d7b6dd54e616339c8ccb2f397133ebea0 ata: ahci_brcm: Add back regulators management
3cc55f4434b421d37300aa9a167ace7d60b45ccf nfs: use change attribute for NFS re-exports
428a23d2bf0ca8fd4d364a464c3e468f0e81671e nfsd: skip some unnecessary stats in the v4 case
e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
2a6c6b7d7ad346f0679d0963cb19b3f0ea7ef32c perf/core: Add PERF_SAMPLE_WEIGHT_STRUCT
628d923a3c464db98c1c98bb1e0cd50804caf681 perf/x86/intel: Factor out intel_update_topdown_event()
1ab5f235c176e93adc4f75000aae6c50fea9db00 perf/x86/intel: Filter unsupported Topdown metrics event
61b985e3e775a3a75fda04ce7ef1b1aefc4758bc perf/x86/intel: Add perf core PMU support for Sapphire Rapids
32451614da2a9cf4296f90d3606ac77814fb519d perf/x86/intel: Support CPUID 10.ECX to disable fixed counters
d7a4783883d350e33308bf7c9ef0fe4e38f9c8e2 md: check for NULL ->meta_bdev before calling bdev_read_only
a42e0d70c517c88c52154bf74ec39092d897aaca md: use rdev_read_only in restart_array
b2d86c7cec35f7f4cc00c41e387bdbc5bde2cf0f Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs into for-5.12/io_uring
3a81fd02045c329f25e5900fa61f613c9b317644 io_uring: enable LOOKUP_CACHED path resolution for filename lookups
0a96bbe49994a46c1fea34619a501ead46aa7584 io_uring: modularize io_sqe_buffer_register
2b358604aa6e8c12d7efa14777fcc66c377682b0 io_uring: modularize io_sqe_buffers_register
269bbe5fd4d2fdd3b0d3a82a3c3c1dd1209aa8b8 io_uring: rename file related variables to rsrc
5023853183699dd1e3e47622c03d7ae11343837a io_uring: generalize io_queue_rsrc_removal
d67d2263fb2350a68074f2cb4dd78549aeebbfae io_uring: separate ref_list from fixed_rsrc_data
2a63b2d9c30b2029892c368d11ede1434de6c565 io_uring: add rsrc_ref locking routines
6802535df7bf807c94de32a9d0bf0401d3109671 io_uring: split alloc_fixed_file_ref_node
bc9744cd162b2f6c38d75dc49c310677dc13afa8 io_uring: split ref_node alloc and init
d7954b2ba94639b7f5b08760d36e54c28544730f io_uring: create common fixed_rsrc_ref_node handling routines
1ad555c6ae6e28ec7b1acaa2af72a9904e6ba96a io_uring: create common fixed_rsrc_data allocation routines
00835dce1406e746fe5ab8c522cceb9594c78acb io_uring: make percpu_ref_release names consistent
bf6182b6d46e28c3e59b9c0d6097b379cae56b94 io_uring: optimise io_rw_reissue()
dc2a6e9aa9c349d76c318d22bbe26006fda1ce97 io_uring: refactor io_resubmit_prep()
5c766a908d06e96d30e0ec2511a24fa311553d2c io_uring: cleanup personalities under uring_lock
2d7e935809b7f740442ce79fc6f53e94a1f0b874 io_uring: inline io_async_submit()
ec30e04ba4a5c265f52482092a5f5f5232947c48 io_uring: inline __io_commit_cqring()
888aae2eeddfe1d6c9731cf4af1a1b2605af6470 io_uring: further deduplicate #CQ events calc
85bcb6c67ea145b8032089db891218e3339cbdb8 io_uring: simplify io_alloc_req()
02b23a9af5ba4db0a85ebb81c8b376b2fe860d0f io_uring: remove __io_state_file_put
eab30c4d20dc761d463445e5130421863ff81505 io_uring: deduplicate failing task_work_add
8662daec09edcdba2659799040aee1ba575c4799 io_uring: add a helper timeout mode calculation
a38d68db6742c19a74141c0f56785ef67f51c504 io_uring: help inlining of io_req_complete()
9affd664f0e0512d8997dbdddb1448a4faf9bc82 io_uring: don't flush CQEs deep down the stack
e342c807f556dbcee1370ab78af1d8faf497d771 io_uring: save atomic dec for inline executed reqs
53dec2ea74f2ef360e8455439be96a780baa6097 fs: provide locked helper variant of close_fd_get_file()
9eac1904d3364254d622bf2c771c4f85cd435fc2 io_uring: get rid of intermediate IORING_OP_CLOSE stage
4014d943cb62db892eb023d385a966a3fce5ee4c io_uring/io-wq: kill off now unused IO_WQ_WORK_NO_CANCEL
0bead8cd39b9c9c7c4e902018ccf129107ac50ef io_uring: simplify io_remove_personalities()
ecfc8492820732be652146280912554ced62c32b io_uring: ensure only sqo_task has file notes
7c6607313f032b73638a6f752cb4adf50ba947cf io_uring: consolidate putting reqs task
67973b933e347c38478b591d6c9dc076bea7c9dc io_uring: cleanup files_update looping
4e0377a1c5c633852f443a562ec55f7dfea65350 io_uring: Add skip option for __io_sqe_files_update
090da7d52fe2aeabb73bf300154278e411cd069e MAINTAINERS: update io_uring section
8b28fdf21193d35d6ec5a8430f0241f5f977c6ac io_uring: check kthread parked flag before sqthread goes to sleep
4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
f50b8f475a2c70ae8309c16b6d4ecb305a4aa9d6 xfs: factor out a xfs_ilock_iocb helper
354be7e3b2baf32e63c0599cc131d393591ba299 xfs: make xfs_file_aio_write_checks IOCB_NOWAIT-aware
ee1b218b09560982010e4dfffa8f9d4f05f62220 xfs: cleanup the read/write helper naming
670654b004b0bf7a0bc749f4f555fdefd5c89dcb xfs: remove the buffered I/O fallback assert
3e40b13c3b57108a118de639d4af04805ac6873f xfs: simplify the read/write tracepoints
896f72d067a5e9a90d2178b311bb89a18c7b5cfb xfs: improve the reflink_bounce_dio_write tracepoint
caa89dbc4303d9bc7caa6c1124a84aa3efa47e00 xfs: split the unaligned DIO write code out
ed1128c2d0c87e5ff49c40f5529f06bc35f4251b xfs: reduce exclusive locking on unaligned dio
13770a71ed35512cc73c6b350297a797f0b27880 io_uring: Fix NULL dereference in error in io_sqe_files_register()
9ae1f8dd372e0e4c020b345cf9e09f519265e981 io_uring: fix inconsistent lock state
ba13e23f37c795bdd993523a6749d7afbf5ff7fb io_uring: kill not used needs_file_no_error
34e08fed2c1cc67df88d85fedde1d05fec62e5ca io_uring: inline io_req_drop_files()
e86d004729ae9ce7d16ff3fad3708e1601eec0d2 io_uring: remove work flags after cleanup
ce3d5aae331fa0eb1e88199e0380f517ed0c58f6 io_uring: deduplicate adding to REQ_F_INFLIGHT
57cd657b8272a66277c139e7bbdc8b86057cb415 io_uring: simplify do_read return parsing
b0ff4fe746fd028eef920ddc8c7b0361c1ede6ec f2fs: flush data when enabling checkpoint back
25fb04dbce6a0e165d28fd1fa8a1d7018c637fe8 f2fs: fix to avoid inconsistent quota data
2e0cd472a0dd9b9a35699502570015af15d7c70f f2fs: remove unnecessary initialization in xattr.c
cc3456226176385aed8aa6ebb021ebb1380a0183 nvmet: Use nvmet_is_port_enabled helper for pi_enable
36ca03c830e41769c62d2ca15be8351059f86c45 nvmet: Fix nvmet_is_port_enabled indentation
4e2f02bf77dac7b8c841f93ae5a71556d733cb04 nvmet-fc: use RCU proctection for assoc_list
60b152a50820a125336ecae26da489059fc61ce1 nvme: constify static attribute_group structs
f9063a53274d25a878310db3fb645bfa9e49c917 nvme: support command retry delay for admin command
cb9b870fba3eba57cf3bcd7c6c4d4aa88bc5fe70 nvme-tcp: fix wrong setting of request iov_iter
60141aa08c08a43f3d22626b3a2532106a90a191 nvme-tcp: get rid of unused helper function
0dc9edaf80ea3c48231d94cd482355699d453888 nvme-tcp: pass multipage bvec to request iov_iter
fc97e942d90c2103755f2fcd9a068a4ee7dfc1bf nvme: refactor ns->ctrl by request
624e67fdf9a657fe437d84dd9f28b35e594183dd nvmet: remove extra variable in smart log nsid
3631c7f4a24165b9431942b85b502454edb0c33b nvmet: remove extra variable in id-desclist
3c7b224f1956ed232b24ed2eb2c54e4476c6acb2 nvmet: remove extra variable in identify ns
193fcf371f9e3705c14a0bf1d4bfc44af0f7c124 nvmet: add lba to sect conversion helpers
3254899e0b52f10b9a3e7db4d10f081f60705ba9 nvme: update enumerations for status codes
3a98c51a24825173455c479822aa2f89fecbe6af nvme: parse format nvm command details when tracing
4a407d5ebc7ac1ea8c6e2692bd79320459dc60f6 nvme: add tracing of zns commands
8f8ea928fd77db60dc22276e3acdb9ca41cbf8dd nvme-core: get rid of the extra space
2547906982e2e6a0d42f8957f55af5bb51a7e55f nvme-core: add cancel tagset helpers
958dc1d32c80566f58d18f05ef1f05bd32d172c1 nvme-rdma: add clean action for failed reconnection
70a99574a79f1cd4dc7ad56ea37be40844bfb97b nvme-tcp: add clean action for failed reconnection
c4189d680e12f0a41eea94a1f466142b2bf02c3d nvme-rdma: use cancel tagset helper for tear down
563c81586d0ab2841487a61fb34d6e9cd5efded7 nvme-tcp: use cancel tagset helper for tear down
0d7389718c32ad6bb8bee7895c91e2418b6b26aa Merge tag 'nvme-5.21-2020-02-02' of git://git.infradead.org/nvme into for-5.12/drivers
8358c28a5d44bf0223a55a2334086c3707bb4185 block: fix memory leak of bvec
39f71b7e40e21805d6b15fc7750bdd9cab6a5010 f2fs: fix a wrong condition in __submit_bio
c8e43d55b1aa05d175daac25d228c7c1c71c7b11 f2fs: relocate inline conversion from mmap() to mkwrite()
33105406764f7f13c5e7279826f77342c82c41b5 clocksource/drivers/u300: Remove the u300 driver
8fdb44176928fb3ef3e10d97eaf1aed82c90bd58 clocksource/drivers/tango: Remove tango driver
446262b27285e86bfc078d5602d7e047a351d536 clocksource/drivers/atlas: Remove sirf atlas driver
a8d80235808c8359b614412da76dc10518ea9090 clocksource/drivers/prima: Remove sirf prima driver
e85c1d21b16b278f50d191155bc674633270e9c6 clocksource/drivers/timer-microchip-pit64b: Add clocksource suspend/resume
1aecf3734a95f3c167d1495550ca57556d33f7ec xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
b8055ed6779d675e30f019ba3b7141848a4d6558 xfs: reduce quota reservation when doing a dax unwritten extent conversion
4abe21ad67a7b9dc6844f55e91a6e3ef81879d42 xfs: clean up quota reservation callsites
8554650003b8a66f3dd357692ab73101d088d938 xfs: create convenience wrappers for incore quota block reservations
35b1101099e85af74a46b8e36f4d1fdac0367ffd xfs: remove xfs_trans_unreserve_quota_nblks completely
ad4a74739708e193c21245dae908ff50f72ff207 xfs: clean up icreate quota reservation calls
7ac6eb46c9f32d3e6ae37943191cd744ffa1ef33 xfs: fix up build warnings when quotas are disabled
02b7ee4eb613240d2bb3f6a67723f94ceda19eb6 xfs: reserve data and rt quota at the same time
3a1af6c317d0a55524f39079183be107be4c1f39 xfs: refactor common transaction/inode/quota allocation idiom
3de4eb106fcc97f086b78bd17a0c3529691e8259 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
f273387b048543f2b8b2d809cc65fca28e7788a1 xfs: refactor reflink functions to use xfs_trans_alloc_inode
f2f7b9ff62a28928f6fe2bd55cdb4d4b02ab7477 xfs: refactor inode creation transaction/inode/quota allocation idiom
7317a03df703f7cdae3ae9e9635a0ef45849fe09 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
5c615f0feb9a559abd08da0842d6fcfee105b7e3 xfs: remove xfs_qm_vop_chown_reserve
fea7aae6cecfed1b6a520cc527d297df8801b999 xfs: rename code to error in xfs_ioctl_setattr
2a4bdfa8558ca2904dc17b83497dc82aa7fc05e9 xfs: shut down the filesystem if we screw up quota reservation
a636b1d1cf73804e385990c975e33cf06c032b64 xfs: trigger all block gc scans when low on quota space
f41a0716f4b08678a73173d71ff3f409b996df2d xfs: don't stall cowblocks scan if we can't take locks
9a537de3b009d95cfb048b7cbfe9bdb0f655596e xfs: xfs_inode_free_quota_blocks should scan project quota
3d4feec00673d34fbbfe0277d2e0ed1f51d20cb2 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
111068f80eac00173816c2e822c52c316b650df3 xfs: pass flags and return gc errors from xfs_blockgc_free_quota
4ca74205685ee3a72ab7fe475f51cc26dea36509 xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
766aabd59929cd05fc1a249f376e4395bed93d30 xfs: flush eof/cowblocks if we can't reserve quota for file blocks
c237dd7c709432611a7642ca10c2a0c8c48ea313 xfs: flush eof/cowblocks if we can't reserve quota for inode creation
758303d1449965819661048e9e31f32d61888f70 xfs: flush eof/cowblocks if we can't reserve quota for chown
38899f8099945559662e6a6e355b9059088e3b34 xfs: add a tracepoint for blockgc scans
85c5b27075ba0389855d9f46ff1b1d5c34a44c94 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
a1a7d05a05765eec042942a5c360e909c0dd0131 xfs: flush speculative space allocations when we run out of space
f83d436aef5def77b318effc14809fdc57092588 xfs: increase the default parallelism levels of pwork clients
05a302a17062ca73dc91b508cf2a0b25724db15d xfs: set WQ_SYSFS on all workqueues in debug mode
f9296569837c3fd66ae32717b0f8f5a26758b4b7 xfs: relocate the eofb/cowb workqueue functions
0461a320e33a16405ac3c165463837e028a42680 xfs: hide xfs_icache_free_eofblocks
b943c0cd5615233ae4cea66666725a9bf2edccca xfs: hide xfs_icache_free_cowblocks
865ac8e253c97423c41e22ce615615eb006fc52e xfs: remove trivial eof/cowblocks functions
ce2d3bbe06473fa76eb9dad21529f9cc48408000 xfs: consolidate incore inode radix tree posteof/cowblocks tags
9669f51de5c0c93e79257f690d1feaf16ebc179b xfs: consolidate the eofblocks and cowblocks workers
419567534e16eb553e7c19eecaa4d03cbc6693be xfs: only walk the incore inode tree once per blockgc scan
c9a6526fe7ae64528d924c6f255af15312211432 xfs: rename block gc start and stop functions
894ecacf0f27fd1701c34f2946148b7f017bf984 xfs: parallelize block preallocation garbage collection
47bd6d3457fb96d287278027aed8a78d14f1d32d xfs: expose the blockgc workqueue knobs publicly
0fa4a10a2f5f96a06373ea81f8cd5f97c5cc264f xfs: don't bounce the iolock between free_{eof,cow}blocks
bc41fa5321f93ecbabec177f888451cfc17ad66d libxfs: expose inobtcount in xfs geometry
ce5e1062e2539c7f7d311548494ea2705184c784 xfs: rename `new' to `delta' in xfs_growfs_data_private()
07aabd9c4a881276cf9b7b2d3a7f1d14dd832ed0 xfs: get rid of xfs_growfs_{data,log}_t
261eeb9c1585de4515a770b48a3c89672c08ae7f f2fs: introduce checkpoint_merge mount option
e65920661708b7c0f3db45c9cd5d0095034ee37f f2fs: add ckpt_thread_ioprio sysfs node
c5eec74f252dfba25269cd68f9a3407aedefd330 md/raid5: cast chunk_sectors to sector_t value
8a0c014cd20516ade9654fc13b51345ec58e7be8 floppy: reintroduce O_NDELAY fix
4a2b92a5d3519fc2c1edda4d4aa0e05bff41e8de dt-bindings: interrupt-controller: Add Realtek RTL838x/RTL839x support
9f3a0f34b84ad1b9a8f2bdae44b66f16685b2143 irqchip: Add support for Realtek RTL838x/RTL839x interrupt controller
be1abc5ba4d2082df6749ab95ec6f87c4d3dbb23 irqchip/csky-mpintc: Prevent selection on unsupported platforms
1dced56c3a788ba54df439c004e555164ab90642 Merge tag 'floppy-for-5.12' of https://github.com/evdenis/linux-floppy into for-5.12/drivers
203c018079e13510f913fd0fd426370f4de0fd05 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.12/drivers
ee8f353b1591cef4a29cddeb379c1503559f474e block: remove skd driver
9936c7c2bc76a0b2276f6d19de6d1d92f03deeab io_uring: deduplicate core cancellations sequence
c1d5a224683b333ddbe278e455d639ccd4f5ca2b io_uring: refactor scheduling in io_cqring_wait
eeb60b9ab4000d20261973642dfc9fb0e4b5d073 io_uring: refactor io_cqring_wait
6713e7a6145a4b5a61e33a37f0b4d06ca6d2c6d8 io_uring: refactor io_read for unsupported nowait
1a2cc0ce8d18c9e5592733cb6381e9ff5c23d916 io_uring: further simplify do_read error parsing
6bf985dc50dd882a95fffa9c7eef0d1416f512e6 io_uring: let io_setup_async_rw take care of iovec
7335e3bf9d0a92be09bb4f38d06ab22c40f0fead io_uring: don't forget to adjust io_size
5ea5dd45844d1b727ab2a76f47d6e9aa65d1e921 io_uring: inline io_read()'s iovec freeing
b23df91bff954ebd8aee39eb22e5028f41cd9e56 io_uring: highlight read-retry loop
75c668cdd6ca05dd9c7138a5a080c0088d72cf51 io_uring: treat NONBLOCK and RWF_NOWAIT similarly
847595de1732a6e928f241929d24dde2e9ffaf15 io_uring: io_import_iovec return type cleanup
ea64ec02b31d5b05ae94ac4d57e38f8a02117c76 io_uring: deduplicate file table slot calculation
5280f7e530f71ba85baf90169393196976ad0e52 io_uring/io-wq: return 2-step work swap scheme
45068063efb7dd0a8d115c106aa05d9ab0946257 xfs: fix incorrect root dquot corruption error when switching group/project quota types
2a7808024b195a342779fb5d7b7df1c4af45cc71 io_uring: set msg_name on msg fixup
5476dfed29ad9b19d4e187685ab71bb9c496f965 io_uring: clean iov usage for recvmsg buf select
257e84a5377fbbc336ff563833a8712619acce56 io_uring: refactor sendmsg/recvmsg iov managing
7f82e631d236cafd28518b998c6d4d8dc2ef68f6 locking/lockdep: Avoid unmatched unlock
b5c28ea601b801d0ecd5ec703b8d54f77bfe5365 alarmtimer: Update kerneldoc
174bcc691f44fdd05046c694fc650933819f72c7 timens: Delete no-op time_ns_init()
c2c8261151b32f1956fc4ecd71c9a3e7972084b6 fs-verity: factor out fsverity_get_descriptor()
fab634c4de4604aefaaa9dc25d0e1a2cb7a961ab fs-verity: don't pass whole descriptor to fsverity_verify_signature()
e17fe6579de023725ec22a16965e9099e4a05ac9 fs-verity: add FS_IOC_READ_VERITY_METADATA ioctl
622699cfe6ec5578f52727002d5717ff3f092e23 fs-verity: support reading Merkle tree with ioctl
947191ac8caba85e25e0e036b0f097fee9e817f3 fs-verity: support reading descriptor with ioctl
07c99001312cbf90a357d4877a358f796eede65b fs-verity: support reading signature with ioctl
cc4a3f885e8f2bc3c86a265972e94fef32d68f67 fcntl: make F_GETOWN(EX) return 0 on dead owner task
093e0687c5baacc29e4e8dd3ea205bac518e38bc jfs: turn diLog(), dataLog() and txLog() into void functions
0e9ddb39b7d964d716cddd6e6bd1aab3f800066e io_uring: cleanup up cancel SQPOLL reqs across exec
dc0b8a57ad7b05036fcb19a5bf0319467597e67a block: reuse BIO_INLINE_VECS for integrity bvecs
6ac0b71537e1c14e7532408fe4aae553aa314237 block: move struct biovec_slab to bio.c
f2c3eb9bb0ef77517976f8be926a77a574da8fe3 block: factor out a bvec_alloc_gfp helper
f007a3d66c5480c8dae3fa20a89a06861ef1f5db block: streamline bvec_alloc
de76fd893074ab2cea132c28ac9efd9d0434215e block: remove the 1 and 4 vec bvec_slabs entries
0f2e6ab851ae146c468bc5151c302c6e2473f70a block: turn the nr_iovecs argument to bio_alloc* into an unsigned short
86004515ed80c01d59ab54b5d048164750af3c4b block: remove a layer of indentation in bio_iov_iter_get_pages
ed97ce5e1daf26d456760443fc89dc14d2b677e5 block: set BIO_NO_PAGE_REF in bio_iov_bvec_set
977be01273844626ddeef4a464b42b99418d76e6 block: mark the bio as cloned in bio_iov_bvec_set
72b043654ba8b8ce2e0cf3da49247b2db3acb2c1 md/raid10: remove dead code in reshape_request
7a800a20ae6329e803c5c646b20811a6ae9ca136 block: use bi_max_vecs to find the bvec pool
d50dfc0c7df7bf037442045fbe63952ae0c4ce46 f2fs: don't grab superblock freeze for flush/ckpt thread
4f4317c13a40194940acf4a71670179c4faca2b5 btrfs: fix error handling in commit_fs_roots
3cc64e7ebfb0d7faaba2438334c43466955a96e8 btrfs: clarify error returns values in __load_free_space_cache
149716570be98185150860fe922bf89ed080bd3c btrfs: cleanup local variables in btrfs_file_write_iter
453e4873869f5e967188d8b018efc34a57eed44f btrfs: rename btrfs_find_highest_objectid to btrfs_init_root_free_objectid
543068a217a877bb6fa831fc448c9cc131db4feb btrfs: rename btrfs_find_free_objectid to btrfs_get_free_objectid
6b8fad576a3c8f822a888873c5acdfb31de53c4c btrfs: rename btrfs_root::highest_objectid to free_objectid
23125104d8485505cd19581025a3d6fc14e9945a btrfs: make btrfs_root::free_objectid hold the next available objectid
69948022c9261a87c3c256bfa21c132f5099c690 btrfs: remove new_dirid argument from btrfs_create_subvol_root
f75e2b79b5ba9dd3e0899840a329c3da02dc8937 btrfs: allow error injection for btrfs_search_slot and btrfs_cow_block
1fec12a560033ebe8fa6857dd3cbf9677371fbee btrfs: noinline btrfs_should_cancel_balance
0d73a11c62642a25b688d09ae04b3b1f1b58ebb9 btrfs: ref-verify: pass down tree block level when building refs
1478143ac81acc4094f8501a88e9e6ef9ff0e4a5 btrfs: ref-verify: make sure owner is set for all refs
7056bf69e5a338811738a7932b8e707aaca9fdd0 btrfs: consolidate btrfs_previous_item ret val handling in btrfs_shrink_device
9c4a062a94752dabd3954ef39c4dfed581c664b9 btrfs: send: remove stale code when checking for shared extents
9db4dc241e87fccd8301357d5ef908f40b50f2e3 btrfs: make btrfs_start_delalloc_root's nr argument a long
d7830b7155ab43952ec8f2b95f326f63936ecd03 btrfs: remove always true condition in btrfs_start_delalloc_roots
523929f1cac3e869492ea376c9d86af11ec0e5c5 btrfs: make btrfs_dio_private::bytes u32
58f74b2203d786da37128cbf786873996145bfdc btrfs: refactor btrfs_dec_test_* functions for ordered extents
0c64c33c603f692ceb91d9fe17cc10028cff7da8 btrfs: rename parameter offset to disk_bytenr in submit_extent_page
6bc5636a67bf489d95ebc06c0449396fd487d309 btrfs: refactor __extent_writepage_io() to improve readability
c0fab480955c4a943cc77be58269d97128ac3ef9 btrfs: update comment for btrfs_dirty_pages
c0f0a9e71653b33c003433f2248cec88f6942f35 btrfs: introduce helper to grab an existing extent buffer from a page
f7ba2d37519dd6e15af9f00e9b4bbc7d1aba267a btrfs: keep track of the root owner for relocation reads
7e2a870a599d4699a626ec26430c7a1ab14a2a49 btrfs: do not cleanup upper nodes in btrfs_backref_cleanup_node
fe3b7bb085a0b1fb26d622a5eccc7dbb5c4f82fb btrfs: remove redundant NULL check before kvfree
3c198fe064491dcceaed9e15c6c997e92e71293e btrfs: rework the order of btrfs_ordered_extent::flags
401bd2dd1299dd384849707c6577b2089ab9f615 btrfs: document modified parameter of add_extent_mapping
9ad37bb3ffc51fbd9c48ba4d85414b4aa3e21c6d btrfs: fix parameter description of btrfs_add_extent_mapping
ca4207ae1385190f7d62926f107ede1edced4c1f btrfs: fix function description formats in file-item.c
696eb22b67add04e13f26cebe9f63eeb9477becd btrfs: fix parameter description in delayed-ref.c functions
f092cf3cfd0144bdaf6110176ea9d2cef1f3b4a8 btrfs: improve parameter description for __btrfs_write_out_cache
92419695478b6a75ca85e9f8e06b08a4a35bfb20 btrfs: document now parameter of peek_discard_list
9ee9b97990d6eff9cea64303c640dfb4b3a40253 btrfs: document fs_info in btrfs_rmap_block
2639631d34941db1ebbc74fb879855e0cd286cec btrfs: fix description format of fs_info of btrfs_wait_on_delayed_iputs
6e353e3b3c5545524d718d528548f7c8c95536c5 btrfs: document btrfs_check_shared parameters
b762d1d08dacdc444ffd6417fc17805408da7af4 btrfs: fix parameter description of btrfs_inode_rsv_release/btrfs_delalloc_release_space
d98b188ea463281ee89663c36d8ac0a030e93b0c btrfs: fix parameter description in space-info.c
3bed2da1b00f554e70d16f44db9357a7670d776c btrfs: fix parameter description for functions in extent_io.c
8c31a3dbaa356b1fce97bf55026410649e4dd0f1 btrfs: zoned: remove unused variable in btrfs_sb_log_location_bdev
71c36788b9253f086d09763b98804ed473e12a3b lib/zstd: convert constants to defines
e9aa7c285d20a69ce1fb940ec846686780af9e56 btrfs: enable W=1 checks for btrfs
2187374f35fe9cadbddaa9fcf0c4121365d914e8 btrfs: handle space_info::total_bytes_pinned inside the delayed ref itself
81e75ac74ecba929d1e922bf93f9fc467232e39f btrfs: account for new extents being deleted in total_bytes_pinned
2e626e5673c2a3b4ce8200b961e28edd613ab6a9 btrfs: remove repeated word in struct member comment
c78a10aebb275c38d0cfccae129a803fe622e305 btrfs: fix reloc root leak with 0 ref reloc roots on recovery
938fcbfb0cbcf532a1869efab58e6009446b1ced btrfs: splice remaining dirty_bg's onto the transaction dirty bg list
f78743fbdae1bb31bc9c9233c3590a5048782381 btrfs: do not warn if we can't find the reloc root when looking up backref
eddda68d97732ce05ca145f8e85e8a447f65cdad btrfs: add asserts for deleting backref cache nodes
867ed321f90d06aaba84e2c91de51cd3038825ef btrfs: abort the transaction if we fail to inc ref in btrfs_copy_root
ddfd08cb0484e491cae47a76ead051a168a0e644 btrfs: do not block on deleted bgs mutex in the cleaner
e19eb11f4f3d3b0463cd897016064a79cb6d8c6d btrfs: only let one thread pre-flush delayed refs in commit
61a56a992fcfc694a54de77d896350b9d0588e86 btrfs: delayed refs pre-flushing should only run the heads we have
ad368f3394b796fd7faa46da8d326c98718f21d7 btrfs: only run delayed refs once before committing
2a4d84c11a872551a335cfe3ee8b60af67ded109 btrfs: move delayed ref flushing for qgroup into qgroup helper
b7774425e0c08d8558be3a072b0c3e0b806b95f6 btrfs: remove bogus BUG_ON in alloc_reserved_tree_block
dac348e9257051e7a39224747695b53e3fc737d7 btrfs: stop running all delayed refs during snapshot
488bc2a2d21e5faf14f9f695bb592ae9dd0e7465 btrfs: run delayed refs less often in commit_cowonly_roots
8898038309876e5b8e535eac9d4b9fe4e3d6f5b3 btrfs: send: use struct send_ctx *sctx for btrfs_compare_trees and changed_cb
91e79a83fff663283341c8c29293faec8255099a btrfs: make flush_space take a enum btrfs_flush_state instead of int
ac1ea10e757a57fb61512ae9beb2ef67e5340e31 btrfs: add a trace point for reserve tickets
5deb17e18e27a3502f21581ba4d086e762b86b31 btrfs: track ordered bytes instead of just dio ordered bytes
f00c42dd4cc8b856e68638e6a88b51f88b8e849e btrfs: introduce a FORCE_COMMIT_TRANS flush operation
576fa34830afac6a40cd19c777f1ab49c914e87c btrfs: improve preemptive background space flushing
ae7913ba52ec4a2883eb073c6bc99f1a8d9d636b btrfs: rename need_do_async_reclaim
f205edf77315a33eee82a7615fb57e9297957fe9 btrfs: check reclaim_size in need_preemptive_reclaim
9f42d37748264d65ca611b60c22b9c003030b0b3 btrfs: rework btrfs_calc_reclaim_metadata_size
2e294c60497f29ab8791f4b99f348b22d70dd3c3 btrfs: simplify the logic in need_preemptive_flushing
88a777a6e5272106bdc96b1032d89b0ddc0e526f btrfs: implement space clamping for preemptive flushing
4b02b00fe5f1377f3dbfb168dfcfebf3d7a9632f btrfs: adjust the flush trace point to include the source
e5ad49e215a07562f0a765c68161d13d7c23d8d1 btrfs: add a trace class for dumping the current ENOSPC state
2965194b7700f9405860557826520fd6e8e8b9ad btrfs: remove wrong comment for can_nocow_extent()
a4559e6f6f3a4e84cb788ac158fb419ece473527 btrfs: simplify condition in __btrfs_run_delayed_items
951c80f83d61bd4b21794c8aba829c3c1a45c2d0 btrfs: fix double accounting of ordered extent for subpage case in btrfs_invalidapge
420343131970fd29db129b308612f9364b06df0b btrfs: let callers of btrfs_get_io_geometry pass the em
ddffcf6fb5ac54ffcd7e90b10554d89dbd10b47b btrfs: remove unnecessary directory inode item update when deleting dir entry
e593e54ed1f643f5007ab4656188b7c3c9a9cb11 btrfs: stop setting nbytes when filling inode item for logging
ab12313a9f56b939529abc80ac26bedefb3d5b62 btrfs: avoid logging new ancestor inodes when logging new inode
3e6a86a193b08039a382807c56421622c3ff4368 btrfs: skip logging directories already logged when logging all parents
0e44cb3f94284d33067fc74e30990a0ed5b3540d btrfs: skip logging inodes already logged when logging new entries
64d6b281ba4db044c946158387c74e1149b9487e btrfs: remove unnecessary check_parent_dirs_for_sync()
d0c2f4fa555e70324ec2a129b822ab58f172cc62 btrfs: make concurrent fsyncs wait less when waiting for a transaction commit
6869b0a8be775e920be54ee9b69a743ca20d8332 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
62c053fbb2d1816def1d353d9abed4c2f1f0abe9 btrfs: set UNMAPPED bit early in btrfs_clone_extent_buffer() for subpage support
cac06d843f259ebc4d03e4bc8af7304c17f76ee5 btrfs: introduce the skeleton of btrfs_subpage structure
760f991f1428f25fd18b8638004c95f0a2a43b2f btrfs: make attach_extent_buffer_page() handle subpage case
819822107d8837fc3363ceaeb172b981c8600a2b btrfs: make grab_extent_buffer_from_page() handle subpage case
8ff8466d29efc226648c3c5e57590428d798a6ea btrfs: support subpage for extent buffer page release
09bc1f0fb845a6435e2c6c5d3c937f7a674e816a btrfs: attach private to dummy extent buffer pages
a1d767c11cca0f9b6ddc56ea9561d441340d91a9 btrfs: introduce helpers for subpage uptodate status
03a816b32be577fdeed2e17d95c2636b68f6860c btrfs: introduce helpers for subpage error status
251f2acc719e99f00827814ea77cfd38080e1d62 btrfs: support subpage in set/clear_extent_buffer_uptodate()
92d83e94365706fa3250b0e43bdab5995ac03046 btrfs: support subpage in btrfs_clone_extent_buffer
d1e86e3fc34f24b090d86949ad7f3db7a4c1861f btrfs: support subpage in try_release_extent_buffer()
4012daf769cb77dbf3bc36c3adecf480ad097682 btrfs: introduce read_extent_buffer_subpage()
4325cb2293817cef3611c43d7a27d0937d1e6962 btrfs: support subpage in endio_readpage_update_page_status()
371cdc0700c778b94ae8fa2c7d99401f13070d8f btrfs: introduce subpage metadata validation check
32443de3382be98c0a8b8f6f50d23da2e10c4117 btrfs: introduce btrfs_subpage for data inodes
92082d40976ed0a421305e2264bde53944805627 btrfs: integrate page status update for data read path into begin/end_page_read
0bb3eb3ee8674d5d20ad3c0c0767e18787bbd761 btrfs: allow read-only mount of 4K sector size fs on 64K page system
2c4d8cb737b805ca8d890e50c23f2b5eca270733 btrfs: explain page locking and readahead in read_extent_buffer_pages()
72c9925f87c8b74f36f8e75a4cd93d964538d3ca btrfs: fix extent buffer leak on failure to copy root
ae29333fa644679b96d88c9dd3afbef25cbac0f6 block: add bio_add_zone_append_page
c3b0e880bbfafab6beed92b1ee6db2cdaf4bc54c iomap: support REQ_OP_ZONE_APPEND
7365104236ade0bf22edd7724c8fd438b0342ee4 btrfs: zoned: defer loading zone info after opening trees
d6639b35da2d742f9cbcdf8f49f87f2bde9fd479 btrfs: zoned: use regular super block location on zone emulation
4afd2fe835a0ff87fb88cba7a7daa881d8e14233 btrfs: release path before calling to btrfs_load_block_group_zone_info
b53429bad3a3555fdbda190192c6e9dfef8e7787 btrfs: zoned: do not load fs_info::zoned from incompat flag
1cb3dc3f79153c2d7f9a4438381e1385dff09656 btrfs: zoned: disallow fitrim on zoned filesystems
3c9daa09ccd43f68104634020b364d834c01738c btrfs: zoned: allow zoned filesystems on non-zoned block devices
1cd6121f2a382a840f01f506694b54bf403fddc9 btrfs: zoned: implement zoned chunk allocator
381a696eb5f99189a2c8d0d99aae766767f9cb1e btrfs: zoned: verify device extent is aligned to zone
08e11a3db098f4ba0cfee46d7ab449cba43dea1b btrfs: zoned: load zone's allocation offset
a94794d50d788d4735fd8f656ac8c0510117457d btrfs: zoned: calculate allocation offset for conventional zones
169e0da91a21a571093feb8ff84c7e9229e64c08 btrfs: zoned: track unusable bytes for zones
2eda57089ea31942e067d6ac37923c3154ef8a25 btrfs: zoned: implement sequential extent allocation
d3575156f6623eecf086a20bcf99a63f1598109c btrfs: zoned: redirty released extent buffers
011b41bffa3dd086de3f2c393b35cde6133a7140 btrfs: zoned: advance allocation pointer after tree log node
dcba6e48b518e5e48522e9ea2b73b60827c93146 btrfs: zoned: reset zones of unused block groups
953651eb308fb56cd1a2d916e3d3c8b242240651 btrfs: factor out helper adding a page to bio
e1326f0339fe0a3beecb0da4d1b8793443798e09 btrfs: zoned: use bio_add_zone_append_page
cfe94440d17404478771179150e6e4554f092dd5 btrfs: zoned: handle REQ_OP_ZONE_APPEND as writing
d22002fd37bd970480c59754dfa448866a1f38bd btrfs: zoned: split ordered extent when bio is sent
cacb2cea46382aacf0365dbe231bd1ac3349478e btrfs: zoned: check if bio spans across an ordered extent
138082f36610698e3fd00318f275d7f2159b8d26 btrfs: extend btrfs_rmap_block for specifying a device
08f455593fff701e103876d4db5d3f4f6d0ff871 btrfs: zoned: cache if block group is on a sequential zone
24533f6a9ad633d6ff0332844fadafb9ecf4a917 btrfs: save irq flags when looking up an ordered extent
d8e3fb106f393858b90b3befc4f6092a76c86d1c btrfs: zoned: use ZONE_APPEND write for zoned mode
544d24f9de73642a65d50389b789a957b14ae3f6 btrfs: zoned: enable zone append writing for direct IO
42c011000963442ce533d92a492c4a057b2f5a46 btrfs: zoned: introduce dedicated data write path for zoned filesystems
0bc09ca12980db3ef1e55bfad25b1803d57628c9 btrfs: zoned: serialize metadata IO
24c0a7227fdfa598badcfc0f735d16745d39e0c4 btrfs: zoned: wait for existing extents before truncating
4eef29ef6360d9c3e4be111392e20b70e19171cc btrfs: zoned: do not use async metadata checksum on zoned filesystems
78ce9fc269af6e69c1399ab910ba6bc81c934f67 btrfs: zoned: mark block groups to copy for device-replace
6143c23ccced762d21a87ef5fa421ba876231131 btrfs: zoned: implement cloning for zoned device-replace
de17addce7a20db311c020fa91497a7341782d2d btrfs: zoned: implement copying for zoned device-replace
7db1c5d14dcd521bef1780b79dcc68b3968447a9 btrfs: zoned: support dev-replace in zoned filesystems
32430c614844169a5e5554dcbb307735ddd1f780 btrfs: zoned: enable relocation on a zoned filesystem
f7ef5287a63d644e62a52893af8c6cfcb5043213 btrfs: zoned: relocate block group to repair IO failure in zoned filesystems
6ab6ebb76042d3d94a7c6c447f770a28a412c68c btrfs: split alloc_log_tree()
40ab3be102f0a61dbb93093f330b432324a793f1 btrfs: zoned: extend zoned allocator to use dedicated tree-log block group
fa1a0f42a0356846fb1acd1d53061d53413a4c45 btrfs: zoned: serialize log transaction on zoned filesystems
3ddebf27fcd3a910989c85a3bfc9085225038c5b btrfs: zoned: reorder log node allocation on zoned filesystem
b528f467132713a03984b0f9592073d75677c501 btrfs: zoned: deal with holes writing out tree-log pages
9d294a685fbcb256ce8c5f7fd88a7596d0f52a8a btrfs: zoned: enable to mount ZONED incompat flag
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
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
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============7843241969136100612==--
