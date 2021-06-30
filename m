Content-Type: multipart/mixed; boundary="===============2567390178843411229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 30 Jun 2021 13:43:46 -0000
Message-Id: <162506062603.1287.9271100618766170495@gitolite.kernel.org>

--===============2567390178843411229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 18bd37ba4291b6134e3afea3f901a83024566b14
    new: 2e5559a791122cf6f574b6dfad074bbe8e90f8a9
    log: revlist-18bd37ba4291-2e5559a79112.txt

--===============2567390178843411229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18bd37ba4291-2e5559a79112.txt

b18def121f077857ccf92fc620366e19850bc297 bitmap_parse: Support 'all' semantics
a6814a79f2ca09a5e15e69324213dad29a5844ad rcu/tree_plugin: Don't handle the case of 'all' CPU range
18389c4570211e10e94f4a2ce907d01397abc335 doc: Fix statement of RCU's memory-ordering requirements
58d0db869d7ab8ca97b521f167022caa2c42cbe7 doc: Fix diagram references in memory-ordering document
e5bd61e82b7a60c92bc09a618a0d8a612689037b tools/rcu: Add drgn script to dump number of RCU callbacks
4c9c3809ae2ecfcece9acb3f51427e617d21fafb rcu: Fix typo in comment: kthead -> kthread
d0bfa8b3c411e25e014e4131d2804afe29c440a6 kvfree_rcu: Release a page cache under memory pressure
ac7625ebd5f7bad93f821b7397fe50635f58aa4b kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
d434c00fa3ac476ca6295b8310d097dd71984624 kvfree_rcu: Add a bulk-list check when a scheduler is run
dd28c9f057ad099f6221829053e48f331e6f0b7f kvfree_rcu: Update "monitor_todo" once a batch is started
7fe1da33f6bad33b79135b1df6c3476f87856928 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
d8628f35bae0d0b1f06ca32fa57de76a7055e731 kvfree_rcu: Fix comments according to current code
a78d4a2a1017dea67857a1164d73642743e89a0f kvfree_rcu: Refactor kfree_rcu_monitor()
0cbc124bce8c527eb14c87f634683c5bcf4299c7 mm/slub: Fix backtrace of objects to handle redzone adjustment
e548eaa116d858f07816d41e24835a41f7e7d270 mm/slub: Add Support for free path information of an object
d76e0926d8356e330afce1c711e0301132d06a67 rcu/nocb: Use the rcuog CPU's ->nocb_timer
258ca95e2cd9a0fcc4508a1bf1742b1a3e9a7bbb timer: Revert "timer: Add timer_curr_running()"
94df76a1971d9c61eb2c67ae10cc294b68cbd03b srcu: Remove superfluous sdp->srcu_lock_count zero filling
c75e9d29159b94904d10b23ad6aebdf869b61106 srcu: Remove superfluous ssp initialization for early callbacks
7bf0a6141ab9c1d113bd85d6d13d43903a4278ba srcu: Unconditionally embed struct lockdep_map
8e9c01c717df7e05c5bd1ca86aaa3a74b31f37f1 srcu: Initialize SRCU after timers
b5befe842e6612cf894cf4a199924ee872d8b7d8 srcu: Fix broken node geometry after early ssp init
06a3ec9205d570526665c2071d1a5492c3091a54 rcu-tasks: Add block comment laying out RCU Tasks design
9fc98e3143de7b7e8d766aef41b46ec0bc0ae4ca rcu-tasks: Add block comment laying out RCU Rude design
98da77199f0c629f0687b92824f1da2010f677e3 torture: Fix remaining erroneous torture.sh instance of $*
3d2cc4fec861a825ecd7d9ce2797df4e5f0f5517 torture: Add "scenarios" option to kvm.sh --dryrun parameter
fb4855c36249b3609718d2b83f4756b748a83349 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
68d415f91ff2284828211e937f12a3f6d9a18cb9 refscale: Allow CPU hotplug to be enabled
179141865d08d9b9ebdbef8775b2450dc6f98a14 rcuscale: Allow CPU hotplug to be enabled
0092eae4cb4e4a34b728efcf9d5857ab0ac2e6f6 torture: Add kvm-remote.sh script for distributed rcutorture test runs
e9b800db96fa40170c5607d8968b2ec6212c2026 refscale: Add acqrel, lock, and lock-irq
a5c095e0e9b6fedcffd0907c84f77751128e2a34 rcutorture: Abstract read-lock-held checks
32dbdaf71ab9b606d0649616039c897df2b03e47 torture: Fix grace-period rate output
ee8fef9137e9e75a36342077a2414dbd86c703bf torture: Abstract end-of-run summary
f254a0b52787d108879cc8761ee4f6ce33698029 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
b09751d752fb0e8dce4062254da9f813dcb00de5 torture:  Make the build machine control N in "make -jN"
226dd39d23487c01ab5cc1d68eba142a4dc76a08 torture: Make kvm-find-errors.sh account for kvm-remote.sh
ea6d962e80b61996aeacb443661cc3adcb605315 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
f8c8484dbda78e09912a391a8c87414920bbdfee torture: Correctly fetch number of CPUs for non-English languages
00ad25f6019b3bd61bd2ddc128509728b49ac589 torture:  Set kvm.sh language to English
7b9dad7abad70750c7fbacd5eb5e917f73b42759 rcutorture: Delay-based false positives for RCU priority boosting tests
8c7ec02e2a69807db8024635b48829dca5701c42 rcutorture: Consolidate rcu_torture_boost() timing and statistics
bcd4af44e2f173074328980b60178fdbb1853e4f rcutorture: Make rcu_torture_boost_failed() check for GP end
d4240d628f989efe32b3ad10a78d6921f8e28bd6 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
0260b92e1c39412b1e345e202355c43169c16274 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
063f5a4df99145ba0a5d4879d171a8175235f37b rcutorture: Don't count CPU-stalled time against priority boosting
c43d3b0083b4f2e9b14174a5857ab06cbca986df torture: Make kvm-remote.sh account for network failure in pathname checks
3d78668e5b50f1a28fdfd4293fc61b90eb10ba75 torture: Don't cap remote runs by build-system number of CPUs
7ab2bd31df871408792eac871c4187e29d039315 rcutorture: Move mem_dump_obj() tests into separate function
ce7c169dee28866539abb0e603b9a23055d30fdc rcu: Remove the unused rcu_irq_exit_preempt() function
277ffe1b709280856391663c2ca5685a28308fc5 rcu: Improve tree.c comments and add code cleanups
8e4b1d2bc198e34b48fc7cc3a3c5a2fcb269e271 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
e44111ed20d8b2d7b05b20d694358ae77d4e93e2 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
27ba76e164fc83ffe6ceeb0415c427ad1191af6c rcu: Add ->gp_max to show_rcu_gp_kthreads() output
1feb2cc8db481b902272559ad7aae3c091762ad0 lockdep: Explicitly flag likely false-positive report
3066820034b5dd4e89bd74a7739c51c2d6f5e554 rcu: Reject RCU_LOCKDEP_WARN() false positives
396eba65f62414ee8850ed5f7b5ce844719ebebf rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
3ef5a1c3821ab61da3e9fe0f4561be903ae2bc84 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
b15805013b441b13fcf6e402c03421c03edb79c6 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
4d80b8e196fad9852050f3c8624eea09a6bbeada rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
2f20de99a63b0de9bcceedafc3281e65fbf7d4fd rcu: Make rcu_gp_cleanup() be noinline for tracing
3d3a0d1b508dcc47e82b0e12cde6585bc088b0cc rcu: Point to documentation of ordering guarantees
d25fba0e34742f19b5ca307c60c4d260ca5a754a tools/memory-model: Fix smp_mb__after_spinlock() spelling
5390473ec1697b71af0e9d63ef7aaa7ecd27e2c9 rcu: Don't penalize priority boosting when there is nothing to boost
c7ef7500a891432a3bb2b036f535bfdf58aa3605 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
552cac80e65f38a0cc9022456c09efed7e88f9d6 rcu/nocb: Allow de-offloading rdp leader
b6e2c4ed35c33d7e55197aa26d99645a690ca467 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
3b2348e2fdf403b25a317b394db605257f321966 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
f9fc166b790bd214083035d865653133b8a963d1 rcu/nocb: Only cancel nocb timer if not polling
870905169da8bfae0570df013efe860d33251b0f rcu/nocb: Prepare for fine-grained deferred wakeup
e75bcd48e2c4026b1f3feda916a2327b1744d664 rcu/nocb: Unify timers
a616aec9aa140ef1ca61b06cec467391cbef11d7 rcu: Fix various typos in comments
0a580fa65cfa08a40af1a0a2cf73d100863e4981 srcu: Early test SRCU polling start
76c8eaafe4f061f3790112842a2fbb297e4bea88 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
1893afd63409111c6edcee9d6e1196fc06cf4fd7 rcu: Improve comments describing RCU read-side critical sections
0223846010750e28e4330f1beefb5564ba406ef7 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
c70360c3343f975bd066b6b98159d93f1bd4219f rcu: Add missing __releases() annotation
cf868c2af244417ed276ba7f716b980841a71340 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
474d0997361c07d163693d0de41e76a2f2899d0a tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
641faf1b9064c270a476a424e60063bb05df3ee9 Merge branches 'bitmaprange.2021.05.10c', 'doc.2021.05.10c', 'fixes.2021.05.13a', 'kvfree_rcu.2021.05.10c', 'mmdumpobj.2021.05.10c', 'nocb.2021.05.12a', 'srcu.2021.05.12a', 'tasks.2021.05.18a' and 'torture.2021.05.10c' into HEAD
ea0484644e5b8486c8335f677fc1e2a4a5d76d3f kcsan: Add pointer to access-marking.txt to data_race() bullet
6f2d98192c3f204592434177ba240564346eed9f kcsan: Simplify value change detection
793c2579beefa95894fc0afbbdc1a80a4e3bf306 kcsan: Distinguish kcsan_report() calls
95f7524d7f0c6fddbc24fb623d61b7d508626f41 kcsan: Refactor passing watchpoint/other_info
97aa6139e1b506795ab19941b1c3851042199788 kcsan: Fold panic() call into print_report()
39b2e763f2defe326e960daefb7fe6acbb2a95b1 kcsan: Refactor access_info initialization
19dfdc05ffed960024e175db21c8e11ef96daeee kcsan: Remove reporting indirection
609f809746458522a7a96132acf0ca7ee67c424c kcsan: Remove kcsan_report_type
7bbe6dc0ade7e394ee1568dc9979fd0e3e155435 kcsan: Report observed value changes
b930226f3db870cfb683c2744aeb0d29deb4cddc kcsan: Document "value changed" line
117232c0b9126e254d84f38ccaf9e576ccfcd990 kcsan: Use URL link for pointing access-marking.txt
d49632ff79db6445f9ad29beb8f7c139d366f20e Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
d2cf58fa428eadb86d6fdb7190a8d20e8c5c9e86 Merge branch 'core/rcu'
b322e9e52c4ce7cf063c3176c11923899c61fdd9 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
5822ff207a65f8d4572d061690d8d71d4e3236c3 Merge branch 'locking/urgent'
38edbc04e15e78d37821253f7d858cf96bde5737 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/urgent
2e5559a791122cf6f574b6dfad074bbe8e90f8a9 Merge branch 'locking/urgent'

--===============2567390178843411229==--
