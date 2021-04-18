Content-Type: multipart/mixed; boundary="===============6558839878125116246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 18 Apr 2021 02:35:06 -0000
Message-Id: <161871330652.5271.5586720675443874594@gitolite.kernel.org>

--===============6558839878125116246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 431ded55d9d86084c398c33d900356a7d1587f78
    new: 7fbe8e937b948687351e60f7112829cbd0cf6515
    log: revlist-431ded55d9d8-7fbe8e937b94.txt
  - ref: refs/heads/dev.2021.04.13a
    old: 0000000000000000000000000000000000000000
    new: 431ded55d9d86084c398c33d900356a7d1587f78

--===============6558839878125116246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-431ded55d9d8-7fbe8e937b94.txt

8a2cda01cdf76e31b945e049d3f3902e7b3f2e0e clocksource: Provide module parameters to inject delays in watchdog
a3954ff2a1372ce28e4f2ff470c76bfb6ab2a28b clocksource: Retry clock read if long delays detected
6419aa52988ad31f062bfc4a857850e8165a72f3 clocksource: Check per-CPU clock synchronization when marked unstable
69747572e1cb87c2fdd90be7462f62d40fa000a7 clocksource: Provide a module parameter to fuzz per-CPU clock checking
870f95951ec55a245a9446b2232bd0a508a1d3ce clocksource: Limit number of CPUs checked for clock synchronization
a705b3257fcfa06983edbe712fc90a130856ec89 clocksource: Reduce WATCHDOG_THRESHOLD
e5ab356035107451193ef88923f14ce9a21fc7ff Merge branch 'clocksource.2021.04.17a' into HEAD
4a7cbc807e31dfc15f93c024284fe2c3f9220d43 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
f67ce9c1cd6ee84a85fc80b4ab0231f85fba70f1 torture: Fix remaining erroneous torture.sh instance of $*
f4a56cd3e8fd3ebcb884ae2ef1e2f679e682b71d rcu-tasks: Add block comment laying out RCU Tasks design
dfeecc594d248b9695f0dc12f684bfceccbff7e0 rcu-tasks: Add block comment laying out RCU Rude design
57c4022b0fe684d2aa0ad12f58acb8a88aa4f80c kcsan: Add pointer to access-marking.txt to data_race() bullet
a0dcaf5ce0110af75ac8d344f4ed26f00f198802 torture: Add "scenarios" option to kvm.sh --dryrun parameter
c667e2d377b466220db9d7001c62abeceddc42b8 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
3155603c145ae09832574a74c0bd22819c5b389b tools/memory-model: Fix smp_mb__after_spinlock() spelling
ef3de23bc7d3d8483ccadf80fd0a151b0d7b27ff refscale: Allow CPU hotplug to be enabled
2241c31501b6dc27321c82197e59d48f2e541fc4 rcuscale: Allow CPU hotplug to be enabled
de8499cd59d31fb5055a3ddfc549e6410ef52c4c torture: Add kvm-remote.sh script for distributed rcutorture test runs
526fd1d8042ffbb091eb66b5f1f0810e8a2c8c41 softirq: Add RT specific softirq accounting
db388a286cfd6b3921dff9ee8895de925a5ef7f7 irqtime: Make accounting correct on RT
e04e1ba371c9c1945fb9da26b577b8ba8b3b2250 softirq: Move various protections into inline helpers
df662a74de8bf6a55305ce1153dbf5535309495b softirq: Make softirq control and processing RT aware
26fbfaa6038bf0def94c56f248164a6185768e25 tick/sched: Prevent false positive softirq pending warnings on RT
b526452b8b119ab7b1b8c4befdcbc19fbb539100 rcu: Prevent false positive softirq warning on RT
abc33742c995f1d10baaebbc4f3cb3b72ef04618 refscale: Add acqrel, lock, and lock-irq
2b694910f152a6c3cdd81ea85638f2aed3188d12 rcutorture: Abstract read-lock-held checks
8065c6b754530ef05b1c61070bfe3864fa499bfe torture: Fix grace-period rate output
45b4d8fc33343b1b93135fb3eb61bdcfe085926d rcu/nocb: Use the rcuog CPU's ->nocb_timer
4425673dc92fb642a798e5e82abc353758429874 timer: Revert "timer: Add timer_curr_running()"
916b1677b37f540fc2207da0677b72489b144890 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
d7ad32af8ae2f9e1d5c9696eb999bb35ae9cdf24 rcu/nocb: Allow de-offloading rdp leader
b8da1a3f55fc435c3db36b056431875b7dd50664 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b5b456030151051ecc1629412503e544eef757e5 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
134021025a39ce075131a33ce76727643246aa76 rcu/nocb: Only cancel nocb timer if not polling
c409f73703bcaee06cb670c172df1f64795bd062 rcu/nocb: Prepare for fine-grained deferred wakeup
7ee3a1ff928e699ae99e77f5bbc45df356b4f4d5 rcu/nocb: Unify timers
bf2948ad6d6dda4d9552c57cb8de3bc024e073da rcu: Fix typo in comment: kthead -> kthread
e4b35f90e4f9e9246349d05c0487dba544def7c2 torture: Abstract end-of-run summary
979023a30e58c59ec15b0afaecf130380d55cc54 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
9f42822b3a943e0eebf962238a5a1638b2548241 torture:  Make the build machine control N in "make -jN"
fb9324fc12d24c4ffdfd9f0763e6c5149809ef36 mm/slub: Fix backtrace of objects to handle redzone adjustment
5ae14f989e4c9b1c37497fced36419f6502e1845 mm/slub: Add Support for free path information of an object.
88e1b60967492b970058d9e5e9df8ba1659b2b38 doc: Fix statement of RCU's memory-ordering requirements
3e0b9ed8284148a990dfe59fffc62953e581a50c rcu: Fix various typos in comments
043a6376b06dff337bd373b0677097bb3e7018ca rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
c09da993cc04e05305c3ba6a6e4bb2ba2fbc7636 torture: Make kvm-find-errors.sh account for kvm-remote.sh
35604c662778cf39fd08df2cce3a6873b9f8da1d rcu: Remove the unused rcu_irq_exit_preempt() function
b871def8f4c4242c47ca7073df2fd1a8510cbe25 rcu: Improve tree.c comments and add code cleanups
ffd35031207a9c637ebc5cea820fee5da75f34c1 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
1664a23300046094880c072ca0e5e7c21ec6c6f1 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
3475a334b3de54e5aaa52a98cda5b6b37a52233e torture: Correctly fetch number of CPUs for non-English languages
dca95dab4483e389b8c6595dcfbcc3a85380785e torture:  Set kvm.sh language to English
7d8a9b8e73d61611ac4f843eb4ad908205db2260 srcu: Remove superfluous sdp->srcu_lock_count zero filling
ca6691f881957a9cd476e49e00e5b1c0f6e08fd1 srcu: Remove superfluous ssp initialization for early callbacks
69d66cb7da4b922e1e261083b8a6f3425831d163 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
92324a7e16d1c9d957a722ea90a0ba2799f535d1 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
e50e5d84fed90f210c8752ecf0b3551d35fa87a1 doc: Fix diagram references in memory-ordering document
c379f2c4a437b18c7d44a99792d6aa9d8376a87d lockdep: Explicitly flag likely false-positive report
9e2d3f00e8411a5d76ed607969f1a86969ce2905 rcu: Reject RCU_LOCKDEP_WARN() false positives
6d9c27af39e4bdd1b6bd5c01edb40deda4026758 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
f6279590dc1b416ae4ae258fb734540ef6e0e060 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
70e9eeddbbe13ef9011a643b3a32453d55f0acef rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
2eb876293e59bcef3102e37397d998b465f04cc6 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
6472ac7ecf055681727fcadbe360832b32711e83 rcutorture: Delay-based false positives for RCU priority boosting tests
741d65b45174096c035863b416f586af201849f1 rcutorture: Consolidate rcu_torture_boost() timing and statistics
a6ba02e18e149c7a6a6911e3b79ed0ef1cbbf70c rcutorture: Make rcu_torture_boost_failed() check for GP end
00de04b4d268adcdb88589008d72f9b717e468df srcu: Unconditionally embed struct lockdep_map
25ec5827a939b4163bb830bd34a344d758ad5dd7 srcu: Initialize SRCU after timers
74a63120996277689d07698b0eaea50fba8cf69b rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
6376a6620b4bf396b42fd93d7af004f130b5a2c1 rcu: Make rcu_gp_cleanup() be noinline for tracing
5bf1a27fbeca85bf96e1381759d714f3e7037a5a rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
e2f8aa65c208e89e1723ca4dfe752095ba3e9598 rcutorture: Don't count CPU-stalled time against priority boosting
2309309377b3d352b22ba22bfa059bbc62f55b4a rcu: Don't penalize priority boosting when there is nothing to boost
38188ff755b5f801ad4d6fc82374af5044db6991 kvfree_rcu: Release a page cache under memory pressure
3107ce97523cb2016af4babeb3f4e240219b002f kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
c1855c8c45e41bcdfa0e0b49b46838b4ddaf9e00 kvfree_rcu: Add a bulk-list check when a scheduler is run
b5ea949e86b744f8659b014a3223df56323008e1 kvfree_rcu: Update "monitor_todo" once a batch is started
28634cbdf17f0b99134c5cc2bc55bc1efcb68014 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
ea301c4ddd28e0acf0542ad1c6c2450cd34f8632 kcsan: Simplify value change detection
3e1cd742b4c9ed043787e61e94ea73852c66d634 kcsan: Distinguish kcsan_report() calls
7bf36393b7081cbdc2870b00a6f4627d86f70f3d kcsan: Refactor passing watchpoint/other_info
d13c269a9f61eb1289126b03cfc92e64ca2823dd kcsan: Fold panic() call into print_report()
3c97265f9512f894cd537dafef847888c80dd5f9 kcsan: Refactor access_info initialization
3a8663cb21e14379e825f851c860ece2a3522b5a kcsan: Remove reporting indirection
651ed15b67f9e1efc9a7bb64bc0af62c281717e2 kcsan: Remove kcsan_report_type
5832d9ef14f5512187aec663d7d2ae70d4e4536a kcsan: Report observed value changes
d3ec4c638299894f4b282dbe6132cff07fdd5d34 kcsan: Document "value changed" line
2087a0cbf339a3c752f16d6f3368c0b7246c87e1 rcu: Point to documentation of ordering guarantees
b87cefcb95462c5e9542b9c0edbfba224eabbe25 EXP timer: Report ignored local enqueue in nohz mode
25e779dc2dab6135bd5b6e110659a24ddc73db5c EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
ccc140bf1da76f64217e2d957fec9dfd859af43c EXP rcutorture: Add the ability to torture RCU longsleep
019172ca7c0206206935d52ee6fc2537899e1c53 EXP torture: Add longsleep rcutorture scenarios
7fbe8e937b948687351e60f7112829cbd0cf6515 srcu: Fix broken node geometry after early ssp init

--===============6558839878125116246==--
