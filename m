Content-Type: multipart/mixed; boundary="===============7858514437957690075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 01 May 2021 00:39:01 -0000
Message-Id: <161982954179.12204.5034855785019318246@gitolite.kernel.org>

--===============7858514437957690075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 6e5de9dc5d3f0e5d754c6d82e55a756efec9b891
    new: 7ea8d72ec37e2ebfa4d96615a0db19be52403dd2
    log: revlist-6e5de9dc5d3f-7ea8d72ec37e.txt

--===============7858514437957690075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e5de9dc5d3f-7ea8d72ec37e.txt

2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
98f0fdb43573f8222fc2980e06d6488a8c2717c4 clocksource: Provide kernel module to test clocksource watchdog
ad1f357157aa20466b590638f8a6d252d3cf33bc Merge branch 'clocksource.2021.04.30b' into HEAD
ea5d10a85da6dc5f32b10545c3d369e4f8df4e31 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
a4a8de8efa3849dc1c92c527b7074f5f18715837 torture: Fix remaining erroneous torture.sh instance of $*
e192959d35dd1cdf04331ebb6e9e673dbdd05e90 rcu-tasks: Add block comment laying out RCU Tasks design
f4aa75f99170380b4744a6bf32bdbcd34470c474 rcu-tasks: Add block comment laying out RCU Rude design
1e5963016c60cf9e417255a33d26c9229a39738e kcsan: Add pointer to access-marking.txt to data_race() bullet
c78e66b5f2f4621d1573313a4f9ef59561e30b76 torture: Add "scenarios" option to kvm.sh --dryrun parameter
170efeb14032c774fd93a6ebee0755f50a3369e0 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
9667c57a70e7b6faf2f72a2f39ae56acb180a144 tools/memory-model: Fix smp_mb__after_spinlock() spelling
5adace5cd2df89b10798f87bde9aea9a4301176c refscale: Allow CPU hotplug to be enabled
3517c15b23c04ab12439a272cc8f00da30383c83 rcuscale: Allow CPU hotplug to be enabled
4b1358d2c608ed4094c647fc60db5cb56f72f3d9 torture: Add kvm-remote.sh script for distributed rcutorture test runs
09eb6274aaf7babe3f9e99d36056c6bfe0b4856c softirq: Add RT specific softirq accounting
eb07c475bed84b87bec52b5af9f9734952877b31 irqtime: Make accounting correct on RT
0049c72b3145d1a4a3b8d3153386596e136a8a5b softirq: Move various protections into inline helpers
54e6428b3649db48c8246574220cad89cfae5881 softirq: Make softirq control and processing RT aware
05554b47952696288c3c82cafe0b186ddc37ef39 tick/sched: Prevent false positive softirq pending warnings on RT
3dd9f4030e1fd55ab689e09ceb760f6f5175e7db rcu: Prevent false positive softirq warning on RT
df71f1ed1a9b6311a161d9e96b5008e97f5186a6 refscale: Add acqrel, lock, and lock-irq
88686c1df9365916b61cfdf35ccd44b861b993bb rcutorture: Abstract read-lock-held checks
53ee3df571bdd086eef90a6018d001b160893d73 torture: Fix grace-period rate output
821bd13e9551ddb805571fe922833630886dad57 rcu/nocb: Use the rcuog CPU's ->nocb_timer
3ff169cbffe69d4ad728b92c9595f99565d89764 timer: Revert "timer: Add timer_curr_running()"
65ab256c9c98003353910a94a93373ced6b7e91d rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
35b9e91f34a55ef70e4f518bd147003ee72b5588 rcu/nocb: Allow de-offloading rdp leader
3643dc7381080e2960ca862f617a4ad8ad4da362 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
fa43b3fcf93802a6e543c8462b9c51892c1fa324 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
4042377d726431340d08bac80afb4e20e64feb45 rcu/nocb: Only cancel nocb timer if not polling
3a7a3394bf6f6f61bbdfb49e538b8e960b6c547d rcu/nocb: Prepare for fine-grained deferred wakeup
8b32e8c486263c0559ff31798c38075ec40d3f98 rcu/nocb: Unify timers
c2e7d551d64398541b5639dd2b065e95dbafbf75 rcu: Fix typo in comment: kthead -> kthread
827cd011528ca10d9dc7e1dc9c36a164b5244a94 torture: Abstract end-of-run summary
ad9c07aa47de3155c1a934c667de6b23476bc091 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
f2d2e341e2ab72c70c900b04512f1b673b7b8878 torture:  Make the build machine control N in "make -jN"
84d72881842d2eccacb40adad9073417125548ec mm/slub: Fix backtrace of objects to handle redzone adjustment
b025efa9c8d7a4cfcb7662cc59d8903d5f5d0153 mm/slub: Add Support for free path information of an object.
e267bae6dce69031c0fdd1afd1db82486993f4fb doc: Fix statement of RCU's memory-ordering requirements
986ace3af288c0ce90e9068f224677258fc0376e rcu: Fix various typos in comments
b1b8ec9e10224f66b88bb9ac1db4e316ebae2327 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
df77f293a60cc3b547cb40ac0681117e406eead7 torture: Make kvm-find-errors.sh account for kvm-remote.sh
9d8ba207ce2587fdc00b2b45c1dbb7baba4f5730 rcu: Remove the unused rcu_irq_exit_preempt() function
9ea0230669b4b655f085d87def3cc8b7582b542b rcu: Improve tree.c comments and add code cleanups
cf60c6aa4d5f39eecc4a8af81361658063ad7a61 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
40c4498b5c89c583bbe2c0cea6179ad66bf8e0c8 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
455ac6de6a60ad61d7963a175e1ab7babb494c2a torture: Correctly fetch number of CPUs for non-English languages
a840ff35d419b984da1f2c7f5ead4370488548d5 torture:  Set kvm.sh language to English
1547ded9378c64e0e76d962273df5a0e4b601fcd srcu: Remove superfluous sdp->srcu_lock_count zero filling
a1addde374e1a146630829baff93e7a27a76f879 srcu: Remove superfluous ssp initialization for early callbacks
9a91b7f41b013bc32f7dc1630af0b70fca44d7cc rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
82d602216a605c8115d19341de7a8d3548896151 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
e6086261837a96a2b6882ac87b4feccec4dd23bf doc: Fix diagram references in memory-ordering document
89348504b35be0d951f7ee80bd84cb8c57975b16 lockdep: Explicitly flag likely false-positive report
fe40e1385e84b7023790a342e6563c32bed663c8 rcu: Reject RCU_LOCKDEP_WARN() false positives
357dea3779b7f6450ac943064f90149f8e1e04cc rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
bf40fe92a4eddef4c361af64f974235bed213a4b rcu: Make RCU priority boosting work on single-CPU rcu_node structures
9f784b8a6757c0ddb0741a9733fa466ea24723b5 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
ceb15aea98da03a26319c7758d9ddf4a2a54158b rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
891197f95ff451b399a75ee73352222717d48e1a rcutorture: Delay-based false positives for RCU priority boosting tests
a3241c3358b630bd163ae93bbfdb761a64ee12bb rcutorture: Consolidate rcu_torture_boost() timing and statistics
cace9ce8be2de8da174039027d59a68a6a05f6b1 rcutorture: Make rcu_torture_boost_failed() check for GP end
d3736d6d1d560ae3a670af6046b5d35ef8ce9291 srcu: Unconditionally embed struct lockdep_map
151aec445bca64c92abaf4cad71bc5dde6e36968 srcu: Initialize SRCU after timers
d57ea0f6cc03862d2dc04cb024542b13fbbd43df rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
87b8571530b043dd6496dbc58acf7230d313be97 rcu: Make rcu_gp_cleanup() be noinline for tracing
fb412aaf9f36fd8af660b1b587fc6dd247b913f0 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
e41aa9be87c3108d8b1e319dcf95f7865721bd0a rcutorture: Don't count CPU-stalled time against priority boosting
0071865d56b13bc87f7a0675fe4c1e33fb7fef98 rcu: Don't penalize priority boosting when there is nothing to boost
a4ad950ec395de91165ed2cb0e61a0538275ae70 kvfree_rcu: Release a page cache under memory pressure
e989a5a8c9e53c1b162839e8c00e69230609676e kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
b1992823856527d3e70aec6127691f3909b5681e kvfree_rcu: Add a bulk-list check when a scheduler is run
9a21d8ee42f2533619814d64eebf5c407ce25701 kvfree_rcu: Update "monitor_todo" once a batch is started
c65c10ffcbafa99b740c30d44c7e9ef8b5f3714e kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
bcd35b2f5dc900a897391ec2d39a777a1840ea66 kcsan: Simplify value change detection
6c6f6aaff8a5c331c9f2b2419c8e2d92bf999621 kcsan: Distinguish kcsan_report() calls
7b1a9363d7ca9e61f9ee1a607dacdf639980b1ec kcsan: Refactor passing watchpoint/other_info
219e012ca24299803d53e4e4339a817db95f078e kcsan: Fold panic() call into print_report()
ed592d33cd0b0e71905b5582a7f80779cff31c72 kcsan: Refactor access_info initialization
fd6f0edcd94afc448d3d63e12afef9d21526aff9 kcsan: Remove reporting indirection
37d67693603cade1e6513dddf51fefc86ccd910d kcsan: Remove kcsan_report_type
39ce9360f85d1f1428e993a1a574847028612678 kcsan: Report observed value changes
ad2810715c5e977f51b199db8545698ae67fee3a kcsan: Document "value changed" line
012964d79bed6826f324cb0f484982e95d219d10 rcu: Point to documentation of ordering guarantees
366e4352fef706d0dae4049d18d22de8d5d5eec0 srcu: Fix broken node geometry after early ssp init
a8b0cae06985ac0fb02f20825b31f419aff9a796 srcu: Early test SRCU polling start
ea920e3212bb7e8d6325ac4a4c8740fc89b300a2 kcsan: Fix printk format string
a56c0b399f2af7f0d4e1ad7b32f9ef1d3d3dea77 bitmap_parse: Support 'all' semantics
009252c371745aceb8b59fa631c6b314fee65ef0 rcu/tree_plugin: Don't handle the case of 'all' CPU range
583583d3362685a19b9bc4cc56e7aa94f2d5e19e rcu: Create an unrcu_pointer() to remove __rcu from a pointer
a1f012507a823e073d9e198f825ec9cfc89c7dd3 sched/isolation: reconcile rcu_nocbs= and nohz_full=
9f221d429d2af0ef0fca7962e466830f345c25a2 EXP timer: Report ignored local enqueue in nohz mode
b5200edc0c430662d6ae3577e744c7ea219bd00e tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
51a2a8eab2bc04c300242d118d3f614c19738485 tools/rcu: Add drgn script to dump number of RCU callbacks
9548950952157da47b3444f9b120b6bc5bda6219 torture: Make kvm-remote.sh account for network failure in pathname checks
cc3a4029c77642e4e6fca329e5be3befda84c888 torture: Don't cap remote runs by build-system number of CPUs
07f6954233bc9483f58cdd169dbe2caa61d90a60 rcu: Improve comments describing RCU read-side critical sections
226fac676ceacf596f0585672679c5321e779530 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
7ea8d72ec37e2ebfa4d96615a0db19be52403dd2 rcu: Add missing __releases() annotation

--===============7858514437957690075==--
