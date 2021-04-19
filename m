Content-Type: multipart/mixed; boundary="===============8596613258449117656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Apr 2021 13:41:29 -0000
Message-Id: <161883968951.16257.2796571357956932609@gitolite.kernel.org>

--===============8596613258449117656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 2f366f66d6312272dffb31cc9b8d5c8e8f651697
    new: b601c02b4b51754eed3ea4ac3074e88a8538d8f4
    log: revlist-2f366f66d631-b601c02b4b51.txt

--===============8596613258449117656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f366f66d631-b601c02b4b51.txt

8a2cda01cdf76e31b945e049d3f3902e7b3f2e0e clocksource: Provide module parameters to inject delays in watchdog
a99c6ad74f3ca82021017e8c70c750c7c2e2c08e clocksource: Retry clock read if long delays detected
7661930928c288b4f814b352c6d1df5f0a7ac55d clocksource: Check per-CPU clock synchronization when marked unstable
4ec9c98cd2c3f9b27df37bc8f7bfbf1e18da97db clocksource: Provide a module parameter to fuzz per-CPU clock checking
6db3406df29b0751037fbad8f628ff63fd3d72f9 clocksource: Limit number of CPUs checked for clock synchronization
5423a78e585ce32eee2f8edc101d5337e66a06bf clocksource: Reduce WATCHDOG_THRESHOLD
6e58814df64205ce2b3799e395396d03aa0b42e3 Merge branch 'clocksource.2021.04.18a' into HEAD
d1b6f2bc46fbb7a65ff23d8de1f6465e271f7cd6 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
134a78817a746f34caf494e39f64ae3f650b6183 torture: Fix remaining erroneous torture.sh instance of $*
70737c83db926a0c9b6254fe0000718251111c87 rcu-tasks: Add block comment laying out RCU Tasks design
10488a5a6d083f38bd803afefaac9d52d0159e0f rcu-tasks: Add block comment laying out RCU Rude design
a24fce60a1ca0033e34efc3839388008e2837ce9 kcsan: Add pointer to access-marking.txt to data_race() bullet
2f043a8c50e5cb4fceb024c3f9f8aff52cb8b1d9 torture: Add "scenarios" option to kvm.sh --dryrun parameter
c3e51829db009b7c4175b0bded9f4003113bbd38 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
7c248f8dda4ab3a2778258e5fcbdc79de5b61769 tools/memory-model: Fix smp_mb__after_spinlock() spelling
2f6ea217d4dbfd46710a62bd46fd1ab0a61efbd6 refscale: Allow CPU hotplug to be enabled
925e31b9312d745c9b300bf6e5433ab5ffceb526 rcuscale: Allow CPU hotplug to be enabled
31a6ab0e95e1b27d4cca75d88dba9d1a09d0b5c9 torture: Add kvm-remote.sh script for distributed rcutorture test runs
961624f639e240300752b45948434dbebe606cea softirq: Add RT specific softirq accounting
03296c70797855b57fb7763f314beafcbb921e8a irqtime: Make accounting correct on RT
e91798a5545ea7b53c8cd169202ed4654319ff38 softirq: Move various protections into inline helpers
bc6e95793c5adca7258b2c2bcf543709ad15c38c softirq: Make softirq control and processing RT aware
0be6f0ad7745479d22eac6288d14be0a5e059705 tick/sched: Prevent false positive softirq pending warnings on RT
36aa179cecbb7416d2b86c2f6eefc3bfacf0030d rcu: Prevent false positive softirq warning on RT
2e96c3c57cd6c1100857a0d874a289fa05a2f820 refscale: Add acqrel, lock, and lock-irq
eb257d7c64800be2afb7c757e08deb9e371b97f9 rcutorture: Abstract read-lock-held checks
cf671d961892a2fa6b9877d0f0c84fad13cb24b5 torture: Fix grace-period rate output
536a6c9a209b5e5fd417ddd74ccd327a0c06d980 rcu/nocb: Use the rcuog CPU's ->nocb_timer
e2c2a2aa46c91e967f5feafb904a5c67f02e331c timer: Revert "timer: Add timer_curr_running()"
8c71dcf48126b5508ac1ee0aadbb2d8974f87982 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
090c7dfe207edfec6f02d5962279813cc8d1a0c1 rcu/nocb: Allow de-offloading rdp leader
fdf38e7fb6a45bed0672db86225a6f2e2b7f298e rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
cb4003e30fce9fd2b04a64d6a88cb7b4980d902d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
2bfe0d0c6ad39ee82c1cb8d32f669366181898da rcu/nocb: Only cancel nocb timer if not polling
d33362ea7c04ebcc9ab27fa5c44eb456d1139860 rcu/nocb: Prepare for fine-grained deferred wakeup
e30f324b0257a2ba039e967669ff333c2bd6df7a rcu/nocb: Unify timers
be99d4a4d78bc442a2150d747020ad6d75b41b33 rcu: Fix typo in comment: kthead -> kthread
d94fa1ba4294e6b23961bb49665e329cb051c561 torture: Abstract end-of-run summary
320232db4850970217b39c91692aa2e11469f1bd torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
873e06785831965ea45452e7b13bc4efd97f6cf9 torture:  Make the build machine control N in "make -jN"
13057b61bde85f027baa4f68eb7a280d9d730dc8 mm/slub: Fix backtrace of objects to handle redzone adjustment
54f765779e4949d7ee7603753dd2f852e8b869f6 mm/slub: Add Support for free path information of an object.
1aa7b133b7bc91d745dc0e95acef23b1b5f6a7ce doc: Fix statement of RCU's memory-ordering requirements
3530d82e5194dda9f320ac978d1a1614abedd569 rcu: Fix various typos in comments
950ee0336466c8397be06fcf9f613719c589f157 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
09b8d9aedb46c79e58d542767ea69d8fbf182b95 torture: Make kvm-find-errors.sh account for kvm-remote.sh
49512235858cc88b19298c339d1ef2a3a289a342 rcu: Remove the unused rcu_irq_exit_preempt() function
1447529eda2ce3a371777acbe79a733cde06f35e rcu: Improve tree.c comments and add code cleanups
ef65f52c3acb871bb43b414eab977ce26999d01d rcutorture: Judge RCU priority boosting on grace periods, not callbacks
789165caa26def22ac40a7f5644c98fbbf116930 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
70efffb550ae731024a0953a0171f2a471aa9fd9 torture: Correctly fetch number of CPUs for non-English languages
90f62bf98c68053f945076e411a64197f993410f torture:  Set kvm.sh language to English
f0d3d614cbf0db9c975e52d269357ab63fe320a4 srcu: Remove superfluous sdp->srcu_lock_count zero filling
52aead3d1145e262ddcb41e2f8f1382bef0bc91d srcu: Remove superfluous ssp initialization for early callbacks
a43b8f389f41dc43ffb386469628e791353f8b1c rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
a485a0942693d7daba14e10f52ef7dfc8501e338 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
996e87453f6dc6e06c603fe48688a7d610c428d4 doc: Fix diagram references in memory-ordering document
4be4e85aa3e194f15ae17ad4a0ed5efcaf5718d4 lockdep: Explicitly flag likely false-positive report
5317d144e3ab786a219fc47bf65d590f31cb661d rcu: Reject RCU_LOCKDEP_WARN() false positives
bc57ae45691613b42c3a46a8d4d2f3c3be43a29c rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
068537413976c2f5707d744cf7b2d641e61d9b52 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
79d1ccae68c3ad1256fbe90773682586ee674815 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
1cee2f889118748dea957aea9138535a4f42b1df rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
634f25795746d62f6a07d575723a987280b3d72d rcutorture: Delay-based false positives for RCU priority boosting tests
4f24be4aaef39d2d1c4cffa1ca200ecbeb8ebc8a rcutorture: Consolidate rcu_torture_boost() timing and statistics
877b0bbf676212c0d412ff51bc8fbb322f0b0e25 rcutorture: Make rcu_torture_boost_failed() check for GP end
7f55c98ade8f163b24f0831d95d86c6ddb15bb06 srcu: Unconditionally embed struct lockdep_map
007bc84aa8d92087213141ea604973874006ebdf srcu: Initialize SRCU after timers
39d2bbd96f53c6eebf382ed3c0f5cc9a904af026 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
1a816f63fb53b328c3a3e4989063d337fc5b1d70 rcu: Make rcu_gp_cleanup() be noinline for tracing
aaa7a2852750bfb9d836e7f60d476cb53b872703 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
f03a4c8c3356d41c30b7a17925ec0b1f6dd6571b rcutorture: Don't count CPU-stalled time against priority boosting
2989f5fc959f192c0a585a8bf898e8746ffa9cfc rcu: Don't penalize priority boosting when there is nothing to boost
08cba35689b329c42735d0d83bf91da7c2850327 kvfree_rcu: Release a page cache under memory pressure
2ce0cf01aa7f4c3a079ee889bd767fa567213f72 kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
8d41b7ca85b38b6af21aae5740eb86931427c500 kvfree_rcu: Add a bulk-list check when a scheduler is run
42b3c4ec472286babc74ea63b6e643d967bf5e85 kvfree_rcu: Update "monitor_todo" once a batch is started
6266daeeac0e9bdb88a84a197e179b341b307020 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
5955deb7f0d2c90ee66bb75c1163ec9a12007d08 kcsan: Simplify value change detection
68523da937fb504ca255820599f33c6c7aca0994 kcsan: Distinguish kcsan_report() calls
762893b94380593b8652be67527fae03e240fa18 kcsan: Refactor passing watchpoint/other_info
efd5b7ac70d10d017b6c00abba62e613cc49e7d9 kcsan: Fold panic() call into print_report()
c6b1f756889d131729296295fd9e0d8f11591d7f kcsan: Refactor access_info initialization
f1e7a2e81041fb3ae147db8ecdc8e549be84b499 kcsan: Remove reporting indirection
6fc3002ec63761e54eb0094fbc940f88e164a322 kcsan: Remove kcsan_report_type
980d58e9f5f2297fbda6815848918504d3a4c462 kcsan: Report observed value changes
64a2247b58b14651cee18e724b1bd8e48199e7d7 kcsan: Document "value changed" line
8e1a11350f35acc4fb18b3a158a33626c1fbfbe6 rcu: Point to documentation of ordering guarantees
d478e18d3f30f21ed164f0c9d6aa947c225e841c srcu: Fix broken node geometry after early ssp init
90e2c0ce02a2a8e099d7309a3d1b7f0741d4d31a EXP timer: Report ignored local enqueue in nohz mode
692568037a74051c506b2c9fd0a75625017baf89 EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
9319823d2fc89c354ecee1741e4d6de83aa1fb8f EXP rcutorture: Add the ability to torture RCU longsleep
cd3f99cc0f18a063e992b576ad4127d38bd9d39d EXP torture: Add longsleep rcutorture scenarios
b601c02b4b51754eed3ea4ac3074e88a8538d8f4 fixup! clocksource: Provide module parameters to inject delays in watchdog

--===============8596613258449117656==--
