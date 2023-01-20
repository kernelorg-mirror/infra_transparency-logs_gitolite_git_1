Content-Type: multipart/mixed; boundary="===============6557623366007669615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Jan 2023 01:09:31 -0000
Message-Id: <167417697175.31654.2298669857592474235@gitolite.kernel.org>

--===============6557623366007669615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c7b1319271df427da37720a1b656297dd73da37e
    new: a5fa01f82d378f4e0fd5b14b88c5a723c8e4eb6e
    log: revlist-c7b1319271df-a5fa01f82d37.txt
  - ref: refs/heads/dev.2023.01.17a
    old: 0000000000000000000000000000000000000000
    new: c7b1319271df427da37720a1b656297dd73da37e

--===============6557623366007669615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b1319271df-a5fa01f82d37.txt

1a3ea611fc105759cf1023e922d00cf44569b8bb x86/nmi: Accumulate NMI-progress evidence in exc_nmi()
344da544f177f919cf6919e5abcd388f27aa53db x86/nmi: Print reasons why backtrace NMIs are ignored
5d276c82c691593de7ce4aa072f81754c2e517b8 Merge branch 'nmi.2023.01.19a' into HEAD
e69ef4329754873050a4f820689ea86ccfae13de Merge branch 'nolibc.2023.01.09a' into HEAD
b61d2d1ec3c402043735935351ffbc07e12e03c4 Merge branch 'lkmm-dev.2022.12.28a' into HEAD
793fb3a94141ead54ee94826a4246146e2f1a5a3 locking/csd_lock: Add Kconfig option for csd_debug default
fc4aeb2434e6f12cceafc104d11455889a08f84e torture: Ignore objtool "unreachable instruction" complaints
0ebc63690f98be5ca6bc9b09a22c489bb92e86f0 rcutorture: Add test_nmis module parameter
59c2902596c1229a23a813975ee5ae4d35c67c48 rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
32cca453a60f1d4f609ca0aca878b86f6992b0c6 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
c0c8eb6dd06e3250a9997104facc16b6a21640ce clocksource: Permit limited-duration clocksource watchdogging
8d615a57e816aa7bd4979af7dc16ff3cf7117a14 srcu: Add comments for srcu_size_state
43060e6ce721c00ba7deb41855e31157f547dc67 entry/rcu: Check TIF_RESCHED _after_ delayed RCU wake-up
a1688377e28df4f6db539e7768a247bce7fc2bd5 rcu/trace: use strscpy() to instead of strncpy()
681a51b7defc8dffb8bb415632bb1685c41b42f9 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
34689e9e8fa3ca161bd60f4046f13fc30eed21af rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
1586d28ecdd1bb4367b132e4b2c3ba4ebbd1e0fa rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
fabe7793dbbf28c81b55b2365f3f34bb64ac564c rcutorture: Make scenario TREE04 enable lazy call_rcu()
ee8e3b0a1b5557196f34f678ace9723224c939da tools: rcu: Add usage function and check for argument
4833641def34b165e3b7289c867b3b41fcd444db rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
34d20d993fd3818c905608d9ad7694aa4129f9be rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
3259a92782d59df8ee14c1c3fd57e111a491916f locking/lockdep: Introduce lock_sync()
fea94b0b146c8157dc26d59dc3bfba278385b182 rcu: Annotate SRCU's update-side lockdep dependencies
82bb91581aaf13ffc00913b5e0277d8815f686aa Documentation/RCU: s/not/note/ in checklist.rst
441714e061727bafffaf81ddce4e1588a7f96892 torture: Permit kvm-again.sh --duration to default to previous run
65fb24fd164d8691ca67050a65ca43ddbe4ee54e locking/lockdep: Improve the deadlock scenario print for sync and read lock
81fba7e62c82be2e5a916db685788b77579626b8 rcutorture: Add SRCU deadlock scenarios
5920a4971b90e639ec0255e5aa8b2e244d0322e8 rcu/rcutorture: Eliminate variable n_rcu_torture_boost_rterror
0bd1a7cc5655651646e4c2a68eebecebaa8a08c8 rcutorture: Add srcu_lockdep.sh
5176568acd67396315420dafa9ed6593eade4b29 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
0301745a7f342e25cb983dd1d247b602de86fc9e locking/csd_lock: Remove added data from CSD lock debugging
71439cf2e33836df937c8d7c6c64816e2c7f2595 locking/csd_lock: Remove per-CPU data indirection from CSD lock debugging
4a0bc0ed5899c3bdef23016dd45ef957a820fd9b EXP locking: Comment out virt_spin_lock() check in queued_spin_lock_slowpath()
a5fa01f82d378f4e0fd5b14b88c5a723c8e4eb6e qspinlock: Diagnostics for excessive lock-drop wait loop time

--===============6557623366007669615==--
