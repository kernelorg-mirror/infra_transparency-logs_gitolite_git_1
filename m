Content-Type: multipart/mixed; boundary="===============3915506363006605326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 25 Apr 2021 17:27:24 -0000
Message-Id: <161937164479.26114.16025999300179648730@gitolite.kernel.org>

--===============3915506363006605326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d7f746e89658d446157f3dc14d3a889457ed0bf8
    new: c64dadbcfc746a12e2c54a3b7c3274fe8935fd88
    log: revlist-d7f746e89658-c64dadbcfc74.txt
  - ref: refs/heads/dev.2021.04.22a
    old: 0000000000000000000000000000000000000000
    new: d7f746e89658d446157f3dc14d3a889457ed0bf8

--===============3915506363006605326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f746e89658-c64dadbcfc74.txt

54d3cfc88be63432c3d2884319bfea2c2ac4096b clocksource: Limit number of CPUs checked for clock synchronization
a7813519f8a35c890e499ad939d7471faa385694 clocksource: Forgive tsc_early pre-calibration drift
10f5d441880a15b4cec34335eb6bc23706c40783 clocksource: Reduce WATCHDOG_THRESHOLD
7982b0dd319fc4e978c6448db2f68b539d0fb0f2 Merge branch 'clocksource.2021.04.25a' into HEAD
a62cb23cca4b83567193e55eedc3b2699ae8f182 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
c9d6a94fea7a4d0e601d04e6f09665799b67b8c6 torture: Fix remaining erroneous torture.sh instance of $*
bebfbc75b804762d273a868ffc4d49b70d09325a rcu-tasks: Add block comment laying out RCU Tasks design
ea0bcfeab7ab42373facf3f2301cad17fa056780 rcu-tasks: Add block comment laying out RCU Rude design
f5fb855228d51cb3ee1377c0213a7d4301a364e2 kcsan: Add pointer to access-marking.txt to data_race() bullet
df5df097bc0a08e07fb049ad6ac8908cd829dcc7 torture: Add "scenarios" option to kvm.sh --dryrun parameter
4ce93493ef10ba83335fc9016cdd97a6a74f9db0 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
61295caf53ed09c7ba9bb6ed1e202827614f54ac tools/memory-model: Fix smp_mb__after_spinlock() spelling
f643ef87ccf12d47d7fe97a2a791b07869ddae68 refscale: Allow CPU hotplug to be enabled
de039d748549f6527ffb08f09079b08d307cc1f9 rcuscale: Allow CPU hotplug to be enabled
7813657c5c80edf5f86ee6d210b733c2d45472b9 torture: Add kvm-remote.sh script for distributed rcutorture test runs
83e6e15b7f4c20444ecabb135cbfdcc55b7331d9 softirq: Add RT specific softirq accounting
af2d3bf709bed8ca2b420528862d231b02879ed3 irqtime: Make accounting correct on RT
52a59ca84eb5d93d779571c467b52d01f0a825aa softirq: Move various protections into inline helpers
e430acaa9218d2dc7313cb6c9810a751b1ce23a1 softirq: Make softirq control and processing RT aware
ff0a049af1adf62196bce3380a4a804945811869 tick/sched: Prevent false positive softirq pending warnings on RT
7e7f1a1d1db29f47506255e2086b5275d520592d rcu: Prevent false positive softirq warning on RT
6cd6c88f73ede524ebd164147d9c15ac50758db6 refscale: Add acqrel, lock, and lock-irq
42e0d4d2bf6a0e7440648f043b0fe8d277aebfb0 rcutorture: Abstract read-lock-held checks
e2e823981a63aa4fc49d7b2240e59e9ff3e54bf0 torture: Fix grace-period rate output
b6562dece7a0fb5b5ea88c1992f2fb8c821fd399 rcu/nocb: Use the rcuog CPU's ->nocb_timer
c19937f0781e44987f3a10a7743dd68d779f919b timer: Revert "timer: Add timer_curr_running()"
ca4ca626975781d77ec575732d8197eda655acb7 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
f2476e9e9a1b40d92a1c009e390b11a23832bb9d rcu/nocb: Allow de-offloading rdp leader
2a781f6ef0054e6ef32d9fd162e92f672b37825f rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
ed56d097379899a486178fefe0b4f5ce0a5e9d50 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
c18b030314a39f014851a89b99511eb26e1d41a6 rcu/nocb: Only cancel nocb timer if not polling
f8090d7bb8b75fe2af9126c4e4fb179f95a9a08c rcu/nocb: Prepare for fine-grained deferred wakeup
0246c27694b4f9b0d4285cf2cfd3efc19b6bbf3f rcu/nocb: Unify timers
bc6659948ca6b229014ff632ffa29489c18579fc rcu: Fix typo in comment: kthead -> kthread
1a2af5f9c211b0c9cd107812b089af545f8f3071 torture: Abstract end-of-run summary
096595e88bffa9ebea92d9cd9645104f41bcd8c6 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
8d8cf307f6a13bd19b5eb36644460e05593cf8a6 torture:  Make the build machine control N in "make -jN"
b0db38007c7b3a5679642fbbdaeb3b37a8fb607e mm/slub: Fix backtrace of objects to handle redzone adjustment
7d6d04b3cdd610283263f708faccf91fb6839fb1 mm/slub: Add Support for free path information of an object.
4164c990a0af41861ec2950e6e608c527f0b1bd8 doc: Fix statement of RCU's memory-ordering requirements
aeebd6cbcc2200acc4ce2ea70aa0a2db66f41cea rcu: Fix various typos in comments
d93c54977733a769fd16a5f03375b55ba9bece83 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
c086fa4daef6a5622269cba6ea7543ff27550ff9 torture: Make kvm-find-errors.sh account for kvm-remote.sh
c5fb8352bb2d4dbd2b883c21898dad98c79aa4a4 rcu: Remove the unused rcu_irq_exit_preempt() function
9c98908ace80a8d54ee506ede7e6be17d8c64db7 rcu: Improve tree.c comments and add code cleanups
67f6d4332c08050a7673582783c5895b02db0bf1 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
c666bfb93922266d0220169ea49ef5d2888d9b12 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
a8a8c2ae7498dbcafae1ce8271a67757ecab8247 torture: Correctly fetch number of CPUs for non-English languages
68c4320fb15cda8ab8c04896abfe093731eb6830 torture:  Set kvm.sh language to English
144ba122956dffd05a25cf2c906141ea5b224146 srcu: Remove superfluous sdp->srcu_lock_count zero filling
45d596d31efb464d00f17db093503935676518e7 srcu: Remove superfluous ssp initialization for early callbacks
5a422b1cae6c35be51bdb7f63ef7f67298dc885d rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
11e197bc85c02402d8a4d4497ac8e699d02652dc rcu: Add ->gp_max to show_rcu_gp_kthreads() output
a502b71c5dcb49e6d3fae8fc2135a4fe5b3ef987 doc: Fix diagram references in memory-ordering document
1b46bc75105d1541799940a28a43ad7b0e991768 lockdep: Explicitly flag likely false-positive report
b614e69d0fcf99d8e6fa05192278e3d4bf3ec703 rcu: Reject RCU_LOCKDEP_WARN() false positives
97a7b142f576caa5ca42ef4e289546de3029e07c rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
893af83bd636db4ad87c5e8d108b8dfe7b2bd7a8 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
6b562cf313032a17bac3f28fe3e79aca8275ee93 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4bd3956046241bb946f6f94889b6410c1cf01313 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
c6c1e58aa8699744f9c6b6f3f5d3e2b93f292c86 rcutorture: Delay-based false positives for RCU priority boosting tests
50fc23f30837af6f42e4481e381fcf919fea1baa rcutorture: Consolidate rcu_torture_boost() timing and statistics
74006c5dcf56db5bc8fc432074d3d393a27f9a59 rcutorture: Make rcu_torture_boost_failed() check for GP end
198a5d8394def17969ffc8989c023c894d7763e6 srcu: Unconditionally embed struct lockdep_map
e04fa8033ac9c8086b75fcc4d35a8be638c3cde4 srcu: Initialize SRCU after timers
4f79ad745dd271d2fdba176b80dbb7762c3d97d7 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
be74fbad7dc7e245b2f32d8a62e1315d56233303 rcu: Make rcu_gp_cleanup() be noinline for tracing
7f678ba60f3c8fd37521e5c58946c1349331d366 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
c23d1d19efb51eba1dcef756db5ad0cd44f25e32 rcutorture: Don't count CPU-stalled time against priority boosting
9b8a0531931d886309fa6ed1f12c48e701a560d4 rcu: Don't penalize priority boosting when there is nothing to boost
510e219b21774f087d96b78f5cf3bbd47337ae16 kvfree_rcu: Release a page cache under memory pressure
59ecf2faa76efe0fcd1c10e605b485a02b6310e9 kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
3f60ebe9579f43241a86a844c874bc2e72d35cbc kvfree_rcu: Add a bulk-list check when a scheduler is run
e83a966cc55fb961859af1c34d7d5dda32db3489 kvfree_rcu: Update "monitor_todo" once a batch is started
faa9e03498df57ae930eb5eb4ba3930b0e40839b kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d2e4ff54837d4ad4eaf404ab70654e4270cd559f kcsan: Simplify value change detection
bb2b40a5c91d7a92bc4dc6615bc30de5a30ec5c5 kcsan: Distinguish kcsan_report() calls
086fa82e28f0c04fb46deb47155f7a85c99934fe kcsan: Refactor passing watchpoint/other_info
51b92ec471a89a4a8516c50f1c662b7985ed580c kcsan: Fold panic() call into print_report()
8f9e576467e88049a3d74c855d4ec8c0d8a9b488 kcsan: Refactor access_info initialization
c81a1f6fb0a4d69a2b5db68033cf88cb6af5687c kcsan: Remove reporting indirection
28268e64c8ac87895e03331f6f46d6ef075a5760 kcsan: Remove kcsan_report_type
34fedfa73d1dee356bf6f581ec363fe677278af7 kcsan: Report observed value changes
b446cbcf31c08a5e3ab9e43696cc8d8557caf5d1 kcsan: Document "value changed" line
da80e524b838f69097027cbcede68dc0b5cac400 rcu: Point to documentation of ordering guarantees
8672214c22e6ecc4fb8ca7863d3b913d2469b556 srcu: Fix broken node geometry after early ssp init
51166d3e44c2c8299993dedefd3ecd289caeeb22 srcu: Early test SRCU polling start
8a76bd7386591d38eed497ef3e5a32a459fde2bf kcsan: Fix printk format string
930d6320c5da2302eb6cdb79fe404823abde0595 bitmap_parse: Support 'all' semantics
e7fdae5399141748f1cc54051670e6f4819232f6 rcu/tree_plugin: Don't handle the case of 'all' CPU range
7401cb57af283d87a39e54a62eb255113f15a680 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
bc759d690075377b442cf9e224fcf4b743126717 sched/isolation: reconcile rcu_nocbs= and nohz_full=
31a441b4c38826ae41914ddda29680488ae3b756 EXP timer: Report ignored local enqueue in nohz mode
0ad2d64c5695ee562220685da4b0ff0bbb78cb1b tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
c64dadbcfc746a12e2c54a3b7c3274fe8935fd88 tools/rcu: Add drgn script to dump number of RCU callbacks

--===============3915506363006605326==--
