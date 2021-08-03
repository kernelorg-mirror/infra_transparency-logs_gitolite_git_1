Content-Type: multipart/mixed; boundary="===============6494424798707513508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 03 Aug 2021 21:01:26 -0000
Message-Id: <162802448605.21436.14742766946949411332@gitolite.kernel.org>

--===============6494424798707513508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: fb843d5528f5b743729424561673203a71dd71de
    new: 88b0d7f52007d9d83729c3ead2a538b9f642f41b
    log: revlist-fb843d5528f5-88b0d7f52007.txt

--===============6494424798707513508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb843d5528f5-88b0d7f52007.txt

a0624ad17854b4b72559df05946d0aee4ffaf189 rcu: Weaken ->dynticks accesses and updates
b8c28fe9c82128aa167db4a256e5f2e72772ba52 rcu: Mark accesses to ->rcu_read_lock_nesting
a69be6898b896bf3a223d950c4a92b6fd2787918 rculist: Unify documentation about missing list_empty_rcu()
eb1e698b84fb10756abd838e8ba7c04031a0844f rcu/tree: Handle VM stoppage in stall detection
3217d8680faed3d2708e0389283ea66f1ceebe06 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
1e4b7711d2f15cfe3487d28eb0e8ec6dd81b73d2 rcu: Start timing stall repetitions after warning complete
be11fa271302ca459b9c4c94f8934e1432c3a689 srcutiny: Mark read-side data races
ecc66a569990bf79528a7756b2e2d1e1ed2955d8 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
1066e6c96c41c0ec71019036378c2131fbc4f2dd rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
87dcbe623091fadeb4a4ecfc8adbd503150f5877 rcu: Mark accesses in tree_stall.h
ab1af7bad3d34a1061ba1b964779304846d6b24f rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
572e890c6a3a04c90e8ef77c9d392198b3a0077e rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
eec60d2801b6cba57d0a6592a0c81b1b93a4db60 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
089af7f080a9fdae5d3529bb4103f0d89197440b rcu: Print human-readable message for schedule() in RCU reader
53495c8174cde993ff85c5accde47a5f5b324e64 Merge branches 'doc.2021.07.20c', 'fixes.2021.08.03a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
a9225ea19e71678f2de4beceab1299e74a887cfe Merge branch 'kcsan.2021.07.20c' into HEAD
3d56d07885f4ca27fdb5a268e594165b3c841192 Merge branch 'lkmm.2021.07.27a' into HEAD
a2c71059bec88817c06396d01f881cbb932309b3 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
11ab0d7b5379e1f4cafad5846b05f1d3fdff7540 Merge branch 'clocksource.2021.07.20c' into HEAD
0e0ea250f627afec7a568202c3824b4459ead17b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
2da9405ecc3a2a4d85fd6dfcc6823d4f848fa06d scftorture: Allow zero weight to exclude an smp_call_function*() category
72dcfb83a86e8909109325df7d17e70b291c45cb scftorture: Shut down if nonsensical arguments given
c092e4e4ee3368c102605d536e12ccbf922d2ece scftorture: Account for weight_resched when checking for all zeroes
83feee1dee937625192c7eccdad245049feaa7ce scftorture: Count reschedule IPIs
5a546dcdcdc879a8612e99922652697295370415 torture: Make torture.sh print the number of files to be compressed
c31a54ef37ce86454231d151be51c48fb0e95a93 tools/rcu: Add an extract-stall script
3922bb15ad41a6965063ecdd1fbccf13c80b077c rcu: Mark accesses to rcu_state.n_force_qs
4bba5508452c3fed96faa5cfb7380fc4b9c79831 rcu-nocb: Fix a couple of tree_nocb code-style nits
f0d862d7c1d50bfdc215faceeb0c6b1e310fdfc6 torture: Allot 1G of memory for scftorture runs
fc67b15e55489fec1609814cd345b7a95b701519 irq: abstract irqaction handler invocation
aa6fbf97e561471c3014f1f8a2684335c52d6e63 irq: detect long-running IRQ handlers
5d2ba870d25d4a77921fa6c67618b826b36d9e29 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
2d31989d2ee171d99d2b982be4eeb2704d1e38f1 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
6531aeeeeec5c567e95ad985e3d49f4c484f5f99 doc: Add another stall-warning root cause in stallwarn.rst
28a29c3c83a4a6b2f04c8edc2b1e7a62b5da9a52 rcu: Fix undefined Kconfig macros
8f2c500a07af540269cad0581723c2ec8f4d5c78 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
712ad34f4bc98a7ed01fe06a0ad558ced96db240 clocksource: Forgive repeated long-latency watchdog clocksource reads
2ebb034d17e1084bdeef2915bf04e8c529f807ec rcu-tasks: Wait for trc_read_check_handler() IPIs
8aafef0c499396373d13e93a72767eb121305c5c rcu-tasks: Simplify trc_read_check_handler() atomic operations
301b90842492f02a90a2c9d1d3453f617bcf95f7 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
0e3c8c306b1488107302bcd039979037c4febdc5 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
518e00cafcfd0c3b2076d25d1cdfee197b1bab82 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
d2b087966685ddbb90ff1294535cd39f8a4eee49 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
f11f01a18d4b8025042d60b0e46f460f3663f6da rcu: Make rcutree_dying_cpu() use its "cpu" parameter
d9264b6bec039207dc6ee038b80e75b4475a6a7f rcu: Replace deprecated CPU-hotplug functions.
3fab6d2e3c9a5daf94fc2376dccdb0858f7e1e9f torture: Replace deprecated CPU-hotplug functions.
a10a0701db471bd1cc568072f0809313525614c1 EXP cpu: Add warning if CPU-hotplug notifier runs for more than 100 seconds
831dd9ba0f6d9a7a2a726260bbc64afbd74a85eb EXP cpu: Add warning if cpuhp_up_callbacks() takes more than 100 seconds
b695e84d3f8e39ec0d56e44ce682ef116228639e EXP cpu: Convert timings from jiffies to ktime_get_mono_fast_ns()
61b9eeb81d5f2548723d73ea60319a54ed277144 EXP cpu: CPU-hotplug progress checks
ee466fedb5a3507f3b2a9ecd64dae0d004097220 EXP cpu: Add yet more CPU-hotplug progress debugging code
2be77dc488e8e390e4a2747b854afccad829dfdd EXP cpu: Check for clock going backwards in CPU-hotplug progress checks
adbfb1febcd5dbd6300f2397289ced9b96f7a74d EXP sched: Instrument sched_cpu_starting() for delays
fbab74244e4c55e329089e7c39c167b92bc5630f EXP sched: Instrument sched_core_cpu_starting()
1f9065ff870afbe79051769af996c6879fce9cf9 EXP cpu: Instrument start_secondary() and notify_cpu_starting()
ea49395c4623a4a71b52081a62dcf1582bcc10a3 EXP cpu: Tighten check to 25 milliseconds of clock going backwards
e3729c1b6e5d2ab6bf2f97eca644e06c33d56ae2 EXP cpu: Instrument smp_callin()
6f548e1d081d2ed3b42ff7e6b434b2e32b5b1e67 EXP cpu: Instrument identify_boot_cpu() and smp_store_cpu_info()
7ac3c270d902608b29502d11e95aad99f4392db6 EXP mtrr: Instrument set_mtrr_from_inactive_cpu() and mtrr_ap_init()
fdb67f64f972fea5f11aa642e2fedf66e985bfd4 EXP mtrr: Instrument stop_machine_from_inactive_cpu() and mtrr_rendezvous_handler()
3124a6c91d3aba8f5b9a718feeeec71fba6e26e9 EXP cpu: Allow instrumenting !SMP kernels
1a14ca37c3fd8130a3354afd2a4c99e7fd713346 EXP cpu: Make cpu_hp_check_delay() return true when detecting an anomaly
f30fb7bc729f946c028e5f7c767e97ecfab317ec EXP cpu: instrument multi_cpu_stop()
8a379ba836c0934b6e66b9b5112394641f692703 EXP cpu: Add time-based delay checks to multi_cpu_stop()
7b9480ace730c92af6e493c43eff1539da67bddf EXP cpu: Dump stack of CPUs not yet running their stopper kthreads
88b0d7f52007d9d83729c3ead2a538b9f642f41b EXP cpu: Correctly place cpu_hp_start_now declarations

--===============6494424798707513508==--
