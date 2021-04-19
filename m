Content-Type: multipart/mixed; boundary="===============8871115171037880934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 19 Apr 2021 18:57:45 -0000
Message-Id: <161885866535.23912.4918865187305652396@gitolite.kernel.org>

--===============8871115171037880934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 17f853c36ee2041e962c75dc96cca3baeb87c1aa
    new: 429f7c8f275519c2c00b8e161e250f807ef608a9
    log: revlist-17f853c36ee2-429f7c8f2755.txt
  - ref: refs/heads/dev.2021.04.18a
    old: 0000000000000000000000000000000000000000
    new: 17f853c36ee2041e962c75dc96cca3baeb87c1aa

--===============8871115171037880934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f853c36ee2-429f7c8f2755.txt

5005eca245d49ac4764d4aad4a2c6f585b3e9fca clocksource: Provide module parameters to inject delays in watchdog
8c4b798316c77d18b351a36e3660e412de762d79 clocksource: Retry clock read if long delays detected
27e2bacb1919ac116bfaca56b16a0a60e7b9ab14 clocksource: Check per-CPU clock synchronization when marked unstable
dae53df16aa780b444e024c6734d8b6db4907267 clocksource: Provide a module parameter to fuzz per-CPU clock checking
fa773abc07c1a3424d9610c4c77ea806e0949469 clocksource: Limit number of CPUs checked for clock synchronization
c62e3a147bb07aec8cd92c7bd0ca3e11eb6e500c clocksource: Reduce WATCHDOG_THRESHOLD
0eeb5db7367a38fdc20d5af02a8d91733f6c4028 Merge branch 'clocksource.2021.04.19a' into HEAD
b89c410b2264c095c7852c4a7af4d6aa2930db20 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
77f70d057ce0ea5ec471585f544dfdcc97faff6a torture: Fix remaining erroneous torture.sh instance of $*
9017f215d36ffa4ccd1ae19e76dc629c1828e1ee rcu-tasks: Add block comment laying out RCU Tasks design
9c9c82e739bc25278e9ed2fd3369c717855065aa rcu-tasks: Add block comment laying out RCU Rude design
04a0a48ed2c24d9529b5c7214757dc4109545216 kcsan: Add pointer to access-marking.txt to data_race() bullet
435a49dcff5a4160eb0a4b49c10f8c66c2fb54c5 torture: Add "scenarios" option to kvm.sh --dryrun parameter
3271f5e933484c684cd78615c79f095b0ee515aa torture: Make kvm-again.sh use "scenarios" rather than "batches" file
dce310f2e546d108f8e22c2d677634cf992f570a tools/memory-model: Fix smp_mb__after_spinlock() spelling
9216a830f8c1f5ee1dfe4747c06b8dd6a50c201e refscale: Allow CPU hotplug to be enabled
59821a13235630bcae98d3cd144a1d9344ecd585 rcuscale: Allow CPU hotplug to be enabled
f998cd3ff4bca3fefc6464ac23db60cc62292fe0 torture: Add kvm-remote.sh script for distributed rcutorture test runs
8221daf2163e967305463b635290232013527613 softirq: Add RT specific softirq accounting
4d907668883f8eb61472ea1bbf02886d707699d6 irqtime: Make accounting correct on RT
f3bae53af046adcd1e36c371f851592250507bad softirq: Move various protections into inline helpers
40f4f91ca56475f65ec2d336aeaddb8f8810753b softirq: Make softirq control and processing RT aware
58d8e01c1badf5462cd86167ee6bd05a78cfb85f tick/sched: Prevent false positive softirq pending warnings on RT
ba45d9326709cf86b5466077467aa9d0927c6789 rcu: Prevent false positive softirq warning on RT
42d1547f67af4252e6e447932ff01db4d7cdf0e7 refscale: Add acqrel, lock, and lock-irq
cef3c5a3ffc72f7c455cd3a45b291b0c47bb690f rcutorture: Abstract read-lock-held checks
56abe70ab725bf7c57d64620f47fa6378958c526 torture: Fix grace-period rate output
7a4a72dbec2508a760713477bb6dbb3ecd3d2819 rcu/nocb: Use the rcuog CPU's ->nocb_timer
d4f90b6dda6806cbf33deb50daea4eb4972454ea timer: Revert "timer: Add timer_curr_running()"
9e1aa277489bc36079a05ade8da4d1db1fd2ff48 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
2091f5f276b7b338bc8b4dbabc1637757f544396 rcu/nocb: Allow de-offloading rdp leader
0edebf7f0cd46e12da74ab41e11ffc17bf83f2cd rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
537157920d837141ec8d35a2484788599c5cc08c rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
32bf68817108cef2aef5afd622f730a8357dce13 rcu/nocb: Only cancel nocb timer if not polling
08219fcd5045cbd56fe2f7d4748cd6e0fd813bbb rcu/nocb: Prepare for fine-grained deferred wakeup
27a0db07970289ce891a05c6486b7ae7cc789605 rcu/nocb: Unify timers
0e66d0b00293339eedaae5bc05d51943c9b5be58 rcu: Fix typo in comment: kthead -> kthread
a392c88fd623399e295031da1f5b24b8afc02e8c torture: Abstract end-of-run summary
e0b081cace85bf16f6a02a2c1e79a1fc31246ce1 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
da5d481cbe5bf05baeff96684b0452e66bcb7f37 torture:  Make the build machine control N in "make -jN"
6fe3c5da5c5f52bf9c36a981a06f5510a0ac52e0 mm/slub: Fix backtrace of objects to handle redzone adjustment
5c5fbebd6d2c4c3840887e5a90644e5e3230dd90 mm/slub: Add Support for free path information of an object.
45e74ad32045a0be40c2775b640377ca901b1822 doc: Fix statement of RCU's memory-ordering requirements
8dd585f0e3360668319bd6d2766d13759df7381e rcu: Fix various typos in comments
c0e5803a7d0bcb4501763ae5755a5d409e9b571e rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
9489bfd2acef6a8e55dca518f3655929f1415c49 torture: Make kvm-find-errors.sh account for kvm-remote.sh
9f6c04362adc2be52ea0e22465c6fc7aa6739a01 rcu: Remove the unused rcu_irq_exit_preempt() function
12e2a1753ed8c59f301548dcfc401a8c884934bf rcu: Improve tree.c comments and add code cleanups
08be0f7c2e2ebb8c4a2431b3823b74f5a0eb1730 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
a5c318152293059fc3d8fb33aee84039a56c6147 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e6be40a12545073d912868b078d6e8a0bf4d142d torture: Correctly fetch number of CPUs for non-English languages
f0ca9532e9f2953fa6a3ba477f94741adc22ad26 torture:  Set kvm.sh language to English
e19fe12856071914c909af82e4afc45544a39782 srcu: Remove superfluous sdp->srcu_lock_count zero filling
0efa2fa3f07cac5341abf98f16dc9e6cb9a1ca54 srcu: Remove superfluous ssp initialization for early callbacks
2ce9303975b6e64c922af943f243705e0935542c rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
b0df1636642cda793bf486dd7836d8ef694c8088 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
d94cab95c6c2abceac58defd7cf0180c516f14e8 doc: Fix diagram references in memory-ordering document
570f9fffb2cef8c3ba8743a106cf3702c131b9fe lockdep: Explicitly flag likely false-positive report
b6a926113027f0a027e45e64aca5485b557c972f rcu: Reject RCU_LOCKDEP_WARN() false positives
f254479d7443ee53bc84083557bed631e7979d00 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
d39883536af52bc9b49c272fab083a3148aa6ff4 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
dcda1217f989d6af5e858a0e729b63881989f66b rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
41c2d3d358f52884941917104fb1458569e84cf9 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
bba6b603b28773a8f98e65b663794d9852b2803d rcutorture: Delay-based false positives for RCU priority boosting tests
c661a24d0f0d1232463f2665cb884925a465a74c rcutorture: Consolidate rcu_torture_boost() timing and statistics
7f2a1bd3b1f103c8f4b0eeff893643f5077697da rcutorture: Make rcu_torture_boost_failed() check for GP end
821ea257ff9612e06224880363b70c59c851cc6f srcu: Unconditionally embed struct lockdep_map
c66bc869c99c4ee8b4067989a4c162274ae8b003 srcu: Initialize SRCU after timers
d4d1dac846d97de2cea4a840643698ff48e05c40 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
988aab640a6c46ab9552e65c2c3a8d577a4e30f3 rcu: Make rcu_gp_cleanup() be noinline for tracing
321ff7b8c54f1899f03126b257ca79740bd1046a rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
d9495d87c4f56549e9b79cb28fa839180a29c08a rcutorture: Don't count CPU-stalled time against priority boosting
d3ea32b1d52a27908d5ac251841acc8b711a2f4c rcu: Don't penalize priority boosting when there is nothing to boost
57f69041205c2e7e02454613e0935a98f448c728 kvfree_rcu: Release a page cache under memory pressure
c8214431273dd641776d06c5835942ca1d321e0d kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
ca6b59f149bb4bd7aaadbb08200e46d9495fb5eb kvfree_rcu: Add a bulk-list check when a scheduler is run
637bea91933891ce467b0f32cd38aca813c93d22 kvfree_rcu: Update "monitor_todo" once a batch is started
f4b8ba91996058f3a739a9864af51485bc7b3fa7 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
763902d5927358a669140cd29c181719227e0823 kcsan: Simplify value change detection
4204ec128d038d774adae3368af763cab0dfb9da kcsan: Distinguish kcsan_report() calls
df2dee97f5f6da108824a781a041608038a1fcca kcsan: Refactor passing watchpoint/other_info
bde65018fb01d00598882919ec709dc9ec58ac57 kcsan: Fold panic() call into print_report()
8ea8d5b50f1c861fdd0667f25f467cbc8866271d kcsan: Refactor access_info initialization
0b305c60b8117d30da8ee30e9bf6d77c1ad7d960 kcsan: Remove reporting indirection
0773e48e9076062917e39ad188b58895d9c95069 kcsan: Remove kcsan_report_type
f6e59482882df8bfecae2934837d6d09ae1d57ba kcsan: Report observed value changes
7d60444addae8a226eaa8358968e2b91e5e76d09 kcsan: Document "value changed" line
a2e369a1b41e3c48ccfd6af98dae3960c7d4733b rcu: Point to documentation of ordering guarantees
65bbcf8d75fe4997ca9a227428d14272b97a4b96 srcu: Fix broken node geometry after early ssp init
3ae725e0121f4be9c46c82fceb0aee2bd18af0aa srcu: Early test SRCU polling start
7a51ca790ac330c0d015ee684221deb48000761f EXP timer: Report ignored local enqueue in nohz mode
d17cd2f38acd0233e56f3a6703cbbb2a0aa7610d EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
7bcae2ac589f2939d3283540e6d9d83f67ddda50 EXP rcutorture: Add the ability to torture RCU longsleep
429f7c8f275519c2c00b8e161e250f807ef608a9 EXP torture: Add longsleep rcutorture scenarios

--===============8871115171037880934==--
