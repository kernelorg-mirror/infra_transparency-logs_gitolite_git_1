Content-Type: multipart/mixed; boundary="===============4022506998279298453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 06 May 2021 13:03:43 -0000
Message-Id: <162030622397.24657.14279576084796785886@gitolite.kernel.org>

--===============4022506998279298453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 0dc3551822c74a0f34783cbd64a9199c9758ec6d
    new: 2ffb53f35976a1e12c481fd059701e66a6cd28ae
    log: revlist-0dc3551822c7-2ffb53f35976.txt

--===============4022506998279298453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc3551822c7-2ffb53f35976.txt

2d9a3c9c0e6990cb5e533eafa2386bfc1cf4a5f3 clocksource: Retry clock read if long delays detected
20459f96321faae402c9abc92aacb3e8c05131d4 clocksource: Check per-CPU clock synchronization when marked unstable
00ce3fc61e5c1350c2779981d06e8175f4a463f5 clocksource: Limit number of CPUs checked for clock synchronization
bdbd9c673eb5f494afa2f67c4101ce3352ee3885 clocksource: Reduce clocksource-skew threshold for TSC
8e614d5b58992e722f07de7c2426f2c44668092b clocksource: Provide kernel module to test clocksource watchdog
35c0c1d51208c59fa4527ec67aa6374d28e1d83d Merge branch 'clocksource.2021.05.02a' into HEAD
e8f1a63b22e9ab88370469d648750d55a6b545f0 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
cddb467ea844f8089058d8ee9662e8d6a31226a2 torture: Fix remaining erroneous torture.sh instance of $*
beb9784b92013f6134a5d938e0549802f8298456 rcu-tasks: Add block comment laying out RCU Tasks design
9a7565bf28ef44f4cdbfcb2c78be0f76d5031890 rcu-tasks: Add block comment laying out RCU Rude design
d1b44ffabb5f5868ab53925f84ac24320f4dadb9 kcsan: Add pointer to access-marking.txt to data_race() bullet
adc86cf6c133ce7446964a01eb6dd1df2e46c639 torture: Add "scenarios" option to kvm.sh --dryrun parameter
25cf0025a0dd455ac23b12201f1dea34e481b236 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
a4463334fc170f979c779a4bcc15a57936f59772 tools/memory-model: Fix smp_mb__after_spinlock() spelling
e88609159d5293263b9ba2ae15f45f6f74112a7d refscale: Allow CPU hotplug to be enabled
88408277b79c9fdffd2477e06d36064206a1acb3 rcuscale: Allow CPU hotplug to be enabled
137145170ff44ab78590ee415ffafe33a60f95fb torture: Add kvm-remote.sh script for distributed rcutorture test runs
2a5cd5058ee59d6977064a7c78d18b2a269c7f23 softirq: Add RT specific softirq accounting
46989bdb4ace1d4fcae162802fd67fbe24548795 irqtime: Make accounting correct on RT
e30aed070d3fc2f13b4b9472f4ca9ee1eca41e18 softirq: Move various protections into inline helpers
627f8eaa7d1a2b841af71b47f34781f3ec2c7839 softirq: Make softirq control and processing RT aware
28c79e0e578e5859ad10bb92b3fbebf02d028c18 tick/sched: Prevent false positive softirq pending warnings on RT
8411bda3da6f7f2390c18ab70d020d372773a98a rcu: Prevent false positive softirq warning on RT
267f60397e4d6087e2444f66314473076a1b4df6 refscale: Add acqrel, lock, and lock-irq
d81ed7127fd369f022fd99c54758a3ef28ef5359 rcutorture: Abstract read-lock-held checks
fecb8f9e8f8bd3fd27e173a52b217e7d33e55981 torture: Fix grace-period rate output
46a5fa6ac9a88129b4a23edebfa1468fecaeffd6 rcu/nocb: Use the rcuog CPU's ->nocb_timer
7bcee12e18c2b108753637689ae463a936f7932c timer: Revert "timer: Add timer_curr_running()"
84fd016f16b823e3e1ab3d6d561bba9886542c19 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
f5097d7dddea6a69c9b2a45aad33c4e10e588805 rcu/nocb: Allow de-offloading rdp leader
2757ad39f49508e1f96831b83a7e982f9b2081d4 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
d66c9bf9ff766db1aff310186be593bf43fc6adc rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
e8b0146778fc88ec6f30b47f678dde54a6469a62 rcu/nocb: Only cancel nocb timer if not polling
0ba4544ed508c729cec59edb1edab2b31d3255e9 rcu/nocb: Prepare for fine-grained deferred wakeup
a41be17e56c5fdd72123369b7a39d3a97ab669eb rcu/nocb: Unify timers
5ffaa917777dcec5b044ad9482b6c28038ffd3ef rcu: Fix typo in comment: kthead -> kthread
6876aaddf339c2bce7a74a10327f2502dbf00912 torture: Abstract end-of-run summary
068ee54f2c92bd33960c6b70979a78a8fc8d8a14 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
c58a63a63003d2a88e7c1463837b4f9bf34e976a torture:  Make the build machine control N in "make -jN"
909918d8b6ee62fef78600b3c72b808f5654ed50 mm/slub: Fix backtrace of objects to handle redzone adjustment
54a6d637286e842a6df3f9fd80b06648392aad4c mm/slub: Add Support for free path information of an object.
e074d2ef09463e0b8398dcbae01ec196ee7d626d doc: Fix statement of RCU's memory-ordering requirements
183134fcb38ab0b65c1aa6214c4b3b6b932728d9 rcu: Fix various typos in comments
e82ed7b10e9c081ca5ad4265085369ce28aae9d9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
96617e632c278a597fa34a3b50d8be9811f99695 torture: Make kvm-find-errors.sh account for kvm-remote.sh
829f9881151369b01ec82d98fb2c1fc6cf44404c rcu: Remove the unused rcu_irq_exit_preempt() function
43e751ac5a6b85bd9d7af2759443195f4b06f848 rcu: Improve tree.c comments and add code cleanups
092cb5d6e98010e2d1131b3e1406b63f566b6ffa rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b32e47f232e91ecb07e050efccd63e3596d855d2 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
8cb10958ee27fb61a1bcfded26b47580ae626397 torture: Correctly fetch number of CPUs for non-English languages
c80edd6de23d0e4231e75a415edcf1bf1d392715 torture:  Set kvm.sh language to English
2d7e31a6f9d0057512a0ec540d9f929d93f5e3c3 srcu: Remove superfluous sdp->srcu_lock_count zero filling
4dce683adf48b6bbc1b7170ce81a6a555f53601d srcu: Remove superfluous ssp initialization for early callbacks
99456a03b2e02bd24b33906d1973561334a050e7 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
c15fd5985e6c4144e3d60959e88bb5ea5113b63b rcu: Add ->gp_max to show_rcu_gp_kthreads() output
438b2feaf628fa53ef81c2e1ef2aa246614bdfe0 doc: Fix diagram references in memory-ordering document
00e26d2a11313a92d10aadec50fb469ef6126477 lockdep: Explicitly flag likely false-positive report
81a5e05455d48b9ac48df99f3c9b05835966560d rcu: Reject RCU_LOCKDEP_WARN() false positives
935fd8add38564804ef9ed6adb3c74843d6c5187 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
9e99172e5f10e558e566269c17280d62b9653362 rcu: Make RCU priority boosting work on single-CPU rcu_node structures
4239c25222730fab7a21ebf7ecb5edf15b8014b4 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
ff0351e14e55279999931a9cdc34bf1ae92781f0 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
5b3b10538b13b6dea96a94e939a38b404f7cd2c1 rcutorture: Delay-based false positives for RCU priority boosting tests
abcbd49142ab6520afb462b7417505a601770d54 rcutorture: Consolidate rcu_torture_boost() timing and statistics
290f690d457c01097cabe3ef45893992dcf38564 rcutorture: Make rcu_torture_boost_failed() check for GP end
f772a7f6618a809ff17ba75a1c8669da13e600fa srcu: Unconditionally embed struct lockdep_map
944576d9bcdfefdd3526935307b693d720d9ff40 srcu: Initialize SRCU after timers
1bd9e0def0beaf635f3d79fcb6dea86119bae188 rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2bb3057076ee250d0484e7d7882a5dc65bf666f7 rcu: Make rcu_gp_cleanup() be noinline for tracing
cee94eb14cf57dea4b57bcacf844be30f01e90a9 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS
29d080d9acbb80ee6af540432b47fbbb739e3589 rcutorture: Don't count CPU-stalled time against priority boosting
038db7b3f146b547aa5f5e07874e549639a4a3f2 rcu: Don't penalize priority boosting when there is nothing to boost
bfa15885893f13ddae4f3ee7107f69178aab4392 kvfree_rcu: Release a page cache under memory pressure
de9d86c3b0b7b58a38a6fcb0e2c63ace4e86ac95 kvfree_rcu: Use [READ/WRITE]_ONCE() macros to access to nr_bkv_objs
54a0393340f794ba148b9880ecbbc2730e17467a kvfree_rcu: Add a bulk-list check when a scheduler is run
7490789de1ac3b649dab4c60120ee20116d861fb kvfree_rcu: Update "monitor_todo" once a batch is started
28e690ce03472111c3207478795b86039a0bbd55 kvfree_rcu: Use kfree_rcu_monitor() instead of open-coded variant
7e158d7bd491ae526c66336f962bef1ea58c0bea kcsan: Simplify value change detection
79acf2593aa8a9da94ffcdae79f514e5e34359f7 kcsan: Distinguish kcsan_report() calls
319f6dae701efe1c198e438b720541eaf56cb334 kcsan: Refactor passing watchpoint/other_info
20b66a5a4422c80c20d37fe76d1c914fa4d1f91a kcsan: Fold panic() call into print_report()
5b423dd81517e20d90074ba9467898cb3953e5e9 kcsan: Refactor access_info initialization
4f73592d07d9011042b9fa4a221d5fc7654388f8 kcsan: Remove reporting indirection
fd18c74dba4ec954ebc524275db9c825fac47433 kcsan: Remove kcsan_report_type
88664959efb343e9e946124f10a421e3e27b1dca kcsan: Report observed value changes
9b5a64dc2f973046bf2a6d2651533bcc1d9a54b6 kcsan: Document "value changed" line
a9e7ea197ede720d7ea5b0417a04d7fef3496dcb rcu: Point to documentation of ordering guarantees
62ed862a89d3809517e9da0e2b14af71440c0f8b srcu: Fix broken node geometry after early ssp init
c541d918f5b8b813ae349bf968953c8208caa3c8 srcu: Early test SRCU polling start
81a7519346ec5988b2a8cfde17841e84683de797 kcsan: Fix printk format string
a324da5dee605a54b626a20512b48f6133863c9b bitmap_parse: Support 'all' semantics
e631d2f95fbac3c79e8647414f6149438d1acf3a rcu/tree_plugin: Don't handle the case of 'all' CPU range
390511b52f9efc66242d97883d3cce2882829b29 rcu: Create an unrcu_pointer() to remove __rcu from a pointer
c06daa4597ed8d15f044b1472a12064967a91655 sched/isolation: reconcile rcu_nocbs= and nohz_full=
e2884c7ee9062966b8aeea91cd32ed62036f4fcb EXP timer: Report ignored local enqueue in nohz mode
d364cc8cd2c1a68ad557468bd2ee74de9db6fb62 tasks-rcu: Make show_rcu_tasks_gp_kthreads() be static inline
e5deb1dd7b35b4ca23d7d8acb80473fd2271e11d tools/rcu: Add drgn script to dump number of RCU callbacks
9d9615df0b5e3b529fcb9865365d3f8f2ca6df52 torture: Make kvm-remote.sh account for network failure in pathname checks
c450f2c9244a6d7547be4343e4ba9195413e37f3 torture: Don't cap remote runs by build-system number of CPUs
2930dc7a2fe7993244874b4ee477eec20f1a1d08 rcu: Improve comments describing RCU read-side critical sections
dd7d89d50e62e29f2de9786ab1b881bc8f604f40 rcu: Remove obsolete rcu_read_unlock() deadlock commentary
a54dac21a1cee7524e137d2193cef3e6ca844d6b rcu: Add missing __releases() annotation
5c5b0747e5262c3716528267988624b98b22f624 rcutorture: Move mem_dump_obj() tests into separate function
b5691dd1cd7a04e7080934d45e4455f45bd413a4 kvfree_rcu: Fix comments according to current code
2349a35d39e7af5eef9064cbd0e42309040551da kvfree_rcu: Refactor kfree_rcu_monitor()
6d970979ed9d47aadf6bc0af4c44e3a8e01b9f48 refscale: Add measurement of clock readout
3b9d9ada423b067161bea4118e2f2aa4861ed100 torture: Add --cmdline-to-config parameter to kvm.sh
30824fa0e4f35934dd1c507d04899f9d838ac9db torture: Add --configonly parameter for kvm.sh
2ffb53f35976a1e12c481fd059701e66a6cd28ae torture: Update bare metal advices to latest kvm.sh options

--===============4022506998279298453==--
