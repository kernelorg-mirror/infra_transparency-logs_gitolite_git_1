Content-Type: multipart/mixed; boundary="===============5011651282834369848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 07 Apr 2021 22:25:25 -0000
Message-Id: <161783432524.14997.17383949442282969251@gitolite.kernel.org>

--===============5011651282834369848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 15f561979dae88c41a018395e54f0f8aa495a94e
    new: 2d5149067a2aca5be4d24fc0f8368e48b47d222d
    log: |
         06261c9fc07e0affa971663856399f3db8340b13 rcu: Make show_rcu_gp_kthreads() dump rcu_node structures blocking GP
         2d5149067a2aca5be4d24fc0f8368e48b47d222d rcu: Restrict RCU_STRICT_GRACE_PERIOD to at most four CPUs
         
  - ref: refs/heads/rcu/next
    old: 69f68579fdceac1651a312a71fe11115399369c6
    new: 420d9384a0b98b51e74684d55d7853dfc113d660
    log: revlist-69f68579fdce-420d9384a0b9.txt

--===============5011651282834369848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69f68579fdce-420d9384a0b9.txt

3f759a627e709461474461c7c1a4036a3a24c233 torture: Add kvm-remote.sh script for distributed rcutorture test runs
ec828e4e684a396cba48b53d548bb0bd9ad7de1b softirq: Add RT specific softirq accounting
f8de104bd1bd77b3381920e54cc01603825f60b8 irqtime: Make accounting correct on RT
ce25c34dd5390c05792a96c70b0a7d554925ef8a softirq: Move various protections into inline helpers
484ad9f0100cff752220a6157b583272df734b2d softirq: Make softirq control and processing RT aware
4ad0ca1b425fc68a9227bf36c4ef6d9f9133953b tick/sched: Prevent false positive softirq pending warnings on RT
7958f4f9fdafdd6bf41cb40fba4d8d269b059353 rcu: Prevent false positive softirq warning on RT
85518569b14e5fc1fbc7e17919018c829ae93584 refscale: Add acqrel, lock, and lock-irq
241a45012d5df0bfad807f0b7028236f0ed2cbdb rcutorture: Abstract read-lock-held checks
c49e47057e8cc86a2e85016c5583c6402189aae6 torture: Fix grace-period rate output
0b499945e74bafb4405d8a3101b198fe796d4799 rcu/nocb: Use the rcuog CPU's ->nocb_timer
079615c86dac22cc28d7e32a27cb49fb8f8ecdd2 timer: Revert "timer: Add timer_curr_running()"
f75044a4bcfd04bc14b9b458a7819c2ce2dff967 rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
0fd94dfc1a89bd8a7ce00ae6f77d42bdf5003912 rcu/nocb: Allow de-offloading rdp leader
2639ce56f63378d6feb63758a025b72f49eeab35 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
8bbb0f4ffa1f3323118bff2f50632f1a3977f45d rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
833782af51169a17f36d4a98cbacdca1dad0398f rcu/nocb: Only cancel nocb timer if not polling
9396b177e741942ad87d8dc375ebe7774eff71a7 rcu/nocb: Prepare for fine-grained deferred wakeup
73fc2725c01814fa90df9599175d7750aba0271a rcu/nocb: Unify timers
3d3e5209e756f3c6e598b3af94b0b8e3352d5572 rcu: Fix typo in comment: kthead -> kthread
c820fdf4364efa3d65d01fd324c97ac697001029 torture: Abstract end-of-run summary
5c59c8aa338f4b7db7c6320b7ac9f218f8301272 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
952a744b31bcec6321608c772a49a1853cb7717f torture:  Make the build machine control N in "make -jN"
a5a00bd7fe8727f67b40fd200a1b7e53b7d3f902 mm/slub: Fix backtrace of objects to handle redzone adjustment
c644bf47cb94a9d61dd15c49e2537a723dce317b mm/slub: Add Support for free path information of an object.
6c0041311daa478431f491081fb15bb3c38de373 doc: Fix statement of RCU's memory-ordering requirements
43e863458acdd295ba33cb94862cb34102e5f964 rcu: Fix various typos in comments
23dd42ef8e26d8b8143941294517155f5c76f82f rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
023d0803d5ca509b608255c6c4eaddfe4508f062 torture: Make kvm-find-errors.sh account for kvm-remote.sh
50eb1000d2fdf5d68db9b2b0e2fd462c2bdf2888 rcu: Remove the unused rcu_irq_exit_preempt() function
da58e321fa47d5e92508f927ae0c0faeafa41222 rcu: Improve tree.c comments and add code cleanups
f6e694d2a7a8a8c44bfd50f788e54e49eb964131 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
b61449a0d773d9cf99566a5c2739507befe07d23 rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
ae4644af1b9a077a70261f6eec8ba7780769d052 torture: Correctly fetch number of CPUs for non-English languages
998f116d9e60a605cb4c04d15473fe1fcd811ce4 torture:  Set kvm.sh language to English
509fdeb3685221577092249f720440cd650107a5 srcu: Remove superfluous sdp->srcu_lock_count zero filling
f4bb0b7f7b6d98d9819f52b07bf96c041d6792f0 srcu: Remove superfluous ssp initialization for early callbacks
34e28092df55086397d37be897e7e77477bb2298 rcu: Add ->rt_priority and ->gp_start to show_rcu_gp_kthreads() output
5928c7881c36f7e3b6de22faa066c59a56f7cf80 rcu: Add ->gp_max to show_rcu_gp_kthreads() output
b0b70ca71fe90bb6c1f1bf8e073787202df53356 doc: Fix diagram references in memory-ordering document
8856e1ac03db20b7a3e16591fea60defdcf7fe62 lockdep: Explicitly flag likely false-positive report
420d9384a0b98b51e74684d55d7853dfc113d660 rcu: Reject RCU_LOCKDEP_WARN() false positives

--===============5011651282834369848==--
