Content-Type: multipart/mixed; boundary="===============2895076934638467675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Apr 2021 04:55:38 -0000
Message-Id: <161837613855.8242.7557123211111586020@gitolite.kernel.org>

--===============2895076934638467675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: e31afe14731b03f4891f02781a6e11da5cafdfae
    new: d36152a499c9018b2c9be7617ff69060b45a3e59
    log: revlist-e31afe14731b-d36152a499c9.txt
  - ref: refs/tags/locking-urgent-2021-04-11
    old: 0000000000000000000000000000000000000000
    new: 2724e7b9388e14f6a761b86f2ea8a541c2284928
  - ref: refs/tags/v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: 33bc861b3af62f4d44957319d850f1767d16ab84
  - ref: refs/tags/x86_urgent_for_v5.12-rc7
    old: 0000000000000000000000000000000000000000
    new: df69fe54e4b095f5a9a3d6894a19b2c2323dc550

--===============2895076934638467675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31afe14731b-d36152a499c9.txt

6d82f4458c5d2a961e4ec4889a8f9d2d14d0da8b clocksource: Provide module parameters to inject delays in watchdog
07f36247e9642aa59a88c646c52af146176dadd0 clocksource: Retry clock read if long delays detected
1ede115847bb8cc83126595e052fdb7637c5a846 clocksource: Check per-CPU clock synchronization when marked unstable
3be73086afb068d87211a3c11cd3623d753cd9d7 clocksource: Provide a module parameter to fuzz per-CPU clock checking
d9c430e9321f01a7b229f4f0f3fdda03e6947783 clocksource: Limit number of CPUs checked for clock synchronization
59b6d79490b938a4afa265d4800c3822335c8e1f Merge branch 'clocksource.2021.04.13a' into HEAD
c18a18474e975a426e48cc6c54a770d70a3e08a4 Merge branch 'lkmm-dev.2021.03.15a' into HEAD
d04d5b6440d143410f19ea5c60e7efbd85746e01 torture: Fix remaining erroneous torture.sh instance of $*
7d3509f1b395b305780473212fd62daf5931ef49 rcu-tasks: Add block comment laying out RCU Tasks design
400d01bc5d2c1bdd6110953a26ef9041e431ffd2 rcu-tasks: Add block comment laying out RCU Rude design
bda4119dc6e7bcb35fc18693e90755c3c500b666 kcsan: Add pointer to access-marking.txt to data_race() bullet
bb09078740817c47f2b1945bc2f0054592f6c687 torture: Add "scenarios" option to kvm.sh --dryrun parameter
1156135b68d618607347a211fa212488ab08aab6 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
6791a4409b522a85d13e0abb2ab8f8a3220720f0 tools/memory-model: Fix smp_mb__after_spinlock() spelling
930b1641dc4e26edff0d14097f2847ed53ea48f2 refscale: Allow CPU hotplug to be enabled
fa3c7e1db454673f83cd20f6e502efd1484b9e72 rcuscale: Allow CPU hotplug to be enabled
79e29d9da7ba5b9f250458aeb86298c9d6b5b69a torture: Add kvm-remote.sh script for distributed rcutorture test runs
49601b9dc2cb1f72073b41b5d9e77c1b4f778452 softirq: Add RT specific softirq accounting
430d1763611b8b7575a3bf395acd05f2ddecb37d irqtime: Make accounting correct on RT
e1357b5f1d1c7ff8a73730c37929443bd7b99c90 softirq: Move various protections into inline helpers
022c27be035ebc2bcff14745d2e0cd606e85a9e7 softirq: Make softirq control and processing RT aware
d5aed22024a375265570c3721de5b2b06340e47d tick/sched: Prevent false positive softirq pending warnings on RT
f0f37a7a104a5827170568f404e1db1384d7213a rcu: Prevent false positive softirq warning on RT
703bc61c60586f8219e972299e3ed25d574b565c refscale: Add acqrel, lock, and lock-irq
6eb39991bd9a46df500cb71550ea0a555181c464 rcutorture: Abstract read-lock-held checks
25dee3d394c81c2feda623c36828047f08328a49 torture: Fix grace-period rate output
99b7134170150a80dc5c2d89d39fa55b915bf99e rcu/nocb: Use the rcuog CPU's ->nocb_timer
f639928dfafa53d66a20d602e6ec660ea21cc433 timer: Revert "timer: Add timer_curr_running()"
19f8dec91ae264bf7b68b706414ef615b8f9984a rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
4c35e7d2119389c267f3274afa82f61e565abee1 rcu/nocb: Allow de-offloading rdp leader
60dc5a30d89130928a53dd2a0faca98ec033f827 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b33251824757d6f0e332b65184c3527fdd041a77 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
307b7d79b10b4a62929d01a4a099a09881463c9d rcu/nocb: Only cancel nocb timer if not polling
6b428a78598a3fce442af9c10ae3f7306eaeee71 rcu/nocb: Prepare for fine-grained deferred wakeup
73dd7b2b705bd212a1181f2e033ef408adbffdcf rcu/nocb: Unify timers
d8ca3963c24e3bde234d5d7c19ac353201993764 rcu: Fix typo in comment: kthead -> kthread
27acf8778ce3fc256f88df1403c2b9bef92cb996 torture: Abstract end-of-run summary
c79d96a230c965bb1e1c7872886a7d56eed73b60 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
37993fb22012f07664753d65aafaa59edbcda076 torture:  Make the build machine control N in "make -jN"
068280c34db4ac85e4afcd2fe9f4b8e59622d1f5 mm/slub: Fix backtrace of objects to handle redzone adjustment
2672d1d4ec3aaa3fc990b4bc3d30fb8c5f2df0ab mm/slub: Add Support for free path information of an object.
29a73e47717aca4aa4de60bfb7978751f7b6414d doc: Fix statement of RCU's memory-ordering requirements
3863e21d7255495c3ec45d8df252f33222884630 rcu: Fix various typos in comments
1361c9bb4c5fbe3b7905fd8d35973874d54bd1f9 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
4b0a973e55f635080d31e2dca695d1b6b42c9452 torture: Make kvm-find-errors.sh account for kvm-remote.sh
8775f2963a4273bb6a26cd8fdbb41454002e01a2 rcu: Remove the unused rcu_irq_exit_preempt() function
cc1f381f90735918be7323ed8da256df4f2a05cf rcu: Improve tree.c comments and add code cleanups
45be96e2ffca7bb51c4e8530f314027dcea35e17 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
1859e3adb94f54ed9b8cae8bbe073649331a2ab3 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
6c26b4817f1112bc3ae49080fb62c25bdf8cfecc torture: Correctly fetch number of CPUs for non-English languages
874b49ca52dde5b469649084ec4db8f771bba3f0 torture:  Set kvm.sh language to English
3bb2347112d3edac4624fb5db621f65094bfdfbf srcu: Remove superfluous sdp->srcu_lock_count zero filling
7752d81fb1fdd8d8ba137a6e96fff695904e6f19 srcu: Remove superfluous ssp initialization for early callbacks
656ddcfd98451590abd77b5c0d0bb757d7a9b0b3 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
e3488ea6f40c523b63bca1ca4f7425ea959eed94 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
c701080a582c134611334217a002379db2b853b3 doc: Fix diagram references in memory-ordering document
7b6728307afa611c5dd7c8065f3b3ede90a018e2 lockdep: Explicitly flag likely false-positive report
e87030588186e4b9e9ad5a01431778e094ee7488 rcu: Reject RCU_LOCKDEP_WARN() false positives
94b8efc7d40aa75c5391b9a89ff6f0f03b9b2f64 rcu: Add quiescent states and boost states to show_rcu_gp_kthreads() output
8193d3465bc8fb8bd3ee765c42df2f551c01329a rcu: Make RCU priority boosting work on single-CPU rcu_node structures
8bc7bcdff8bd4b71d76060d23bf4bc4985176e63 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
16d718c126293c0915d72a93c5ad1d0c838b0312 rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
02274643c5c0dd32571b6fee8d2e2aba353d82b9 rcutorture: Delay-based false positives for RCU priority boosting tests
0ce86b65258e00e8382a19746766cfa832dd5590 rcutorture: Consolidate rcu_torture_boost() timing and statistics
df69fb1040c6d1ecc07d230f31ba88efc34e2d36 rcutorture: Make rcu_torture_boost_failed() check for GP end
b65420f87d78e517b703a54f4700ac5d0320f31b srcu: Unconditionally embed struct lockdep_map
0d8d57d397e7a9ae27a09f6ffee2085e1a2db041 srcu: Initialize SRCU after timers
1e531372fc95c9d1466b61e2f9f0da6c1623ef1f rcutorture: Add BUSTED-BOOST to test RCU priority boosting tests
2f366f66d6312272dffb31cc9b8d5c8e8f651697 rcu: Make rcu_gp_cleanup() be noinline for tracing
1d92cd47ef52ab8dfb732dfdbf66ec02ff02cab5 EXP timer: Report ignored local enqueue in nohz mode
3f2bb9045dcedf520f2f615cb279002fbe6f4744 EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
00dfa40006af66ac9151f3c17864bc8053126e6f EXP rcutorture: Add the ability to torture RCU longsleep
957d40a544ff44a98a55dd8de5fa6ff4404c5233 EXP torture: Add longsleep rcutorture scenarios
d36152a499c9018b2c9be7617ff69060b45a3e59 rcutorture: Forgive RCU boost failures when CPUs don't pass through QS

--===============2895076934638467675==--
