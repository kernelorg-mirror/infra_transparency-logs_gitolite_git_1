Content-Type: multipart/mixed; boundary="===============4919623041797341713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Jul 2024 23:25:01 -0000
Message-Id: <172194990118.18620.3587326867708778369@gitolite.kernel.org>

--===============4919623041797341713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 90ee211b8c7dd88e846d53f1dc774769f6e426d9
    new: 38768839dbe467ba9ca17b256f6a640f9fc84992
    log: revlist-90ee211b8c7d-38768839dbe4.txt
  - ref: refs/heads/dev.2024.07.18b
    old: 0000000000000000000000000000000000000000
    new: a6c7779283d67a409b81616a5b485ac21637d7e7

--===============4919623041797341713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ee211b8c7d-38768839dbe4.txt

d42d1c52a984a8ffae3d7460c50b12f27a84f173 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
239ceb7c6c15d3be3118fc176e75111b4844d79e rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
744c1485cdd2e9db1c46d746a87137347a5c6501 rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
65fbf3810c6f945bf31aede671545de73c62f0ba rcutorture: Add CFcommon.arch for arch-specific Kconfig options
8ba39dd3a5a1a9247ec3765ed0c815619467bc1c rcutorture: Make rcu_torture_write_types() print number of update types
08cc39a5d6c4295f9a24081c59c994cf2ab96b2e tools/rcu: Remove RCU Tasks Rude asynchronous APIs from rcu-updaters.sh
924aef06643ec14fb25cb0aad4602bdd25e0022d doc: Remove RCU Tasks Rude asynchronous APIs
fc08f5377e65b3d51e577b803ffd6827f68bc695 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
ae5e92244877ba44ef4813321b41ec9ec7eef111 rcutorture: Stop testing RCU Tasks Rude asynchronous APIs
069ce16607274577d7c92e4717da246cac9f8d81 rcuscale: Stop testing RCU Tasks Rude asynchronous APIs
2ca038ad98f88b2032231ea97b6ea7514d0a5664 rcu-tasks: Remove RCU Tasks Rude asynchronous APIs
4fd81d117d1bd33bae76db89719300f77d7c833f lockdep: Fix deadlock issue between lockdep and rcu
9a44f1ba213adf989a27fb12c372a1d1f1847ea4 rcu/kfree: Warn on unexpected tail state
cbc71478485e9ec4807467abfcef66836cef724b context_tracking: Tag context_tracking_enabled_this_cpu() __always_inline
182c8c27b633bc21070298249ffcb3038116d7e5 rcu: Better define "atomic" for list replacement
862a6497d7be35fb429c28efad033c37f2871b57 refscale: Add TINY scenario
41935819cebe7040c2ad502e05aa94bd93b26648 locking/csd_lock: Print large numbers as negatives
e37e73641fac8e733e8800a6d2a53e35df200af1 locking/csd_lock: Provide an indication of ongoing CSD-lock stall
eacad325309fe7d8f0c5c12183c2e59d1ff25a07 locking/csd-lock: Use backoff for repeated reports of same incident
43531c1fd02d945a19d7a58cbe14846b1109d475 rcu: Summarize RCU CPU stall warnings during CSD-lock stalls
02d01738e0d224f87d16817dfca1b99652b68ebc rcu: Extract synchronize_rcu_expedited_stall() from synchronize_rcu_expedited_wait()
de46d7c4dacda2f1d61fdce3b10e76c08bf8bda1 rcu: Summarize expedited RCU CPU stall warnings during CSD-lock stalls
dec7d1ef322eaf0afeab7b5e6a89b66beb7bd15b rcu: Let dump_cpu_task() be used without preemption disabled
62595b4293c3fe0edf4cb48a3052419a2a1eac3f rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
938802405527fe310528fae8f3d7ab2fe922535b rcu/nocb: Move nocb field at the end of state struct
5418134c6d5f57b90f029150a902d3f3cec0a353 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
5e86e3861192c6de9d08d746b0ef7537da329b8e rcu/nocb: Introduce nocb mutex
43f66d9da152bc143526b96518e71d9a66a7b19c rcu/nocb: (De-)offload callbacks on offline CPUs only
632d23567b694aa8daf6e28607c2fdc64288a3cd rcu/nocb: Remove halfway (de-)offloading handling from bypass
834895118dd3452d7bd61d2a93404df895988d4d rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
228737abccbbc9e9e7a953b1067fd078aab78039 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
7b9c79c18ef76fbd0b4aa435d1b8e89b9e1985de rcu/nocb: Remove SEGCBLIST_RCU_CORE
4e9c6083001cbfee0831e94b0da4734bfdbde844 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
23bad27bfc93767a7a6bf38d378eccacc6619d94 rcu/nocb: Simplify (de-)offloading state machine
58212f0affc9a317a1a7adc58ec716445dce7414 Merge branches 'nocb.21.07.24a', 'rcutorture.21.07.24a', 'rcustall.21.07.24a', 'rcu.tasks.rude.21.07.24a', 'fixes.21.07.24a' and 'misc.21.07.24a' into 6.12.rcu.merge.21.07.24a
1ae02839866a0a4991063b1f6cef1c25ae850499 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
ffbe92a8f145e8ae68bbb3e6d70988c39d18f790 srcu: faster gp seq wrap-around
ac215c982b9b5faaaa7fc79395d886f8be5b4d29 refscale: Optimize process_durations()
2d661c3ede971d0c18a2278776dcb510c46dca57 fixup! srcu: faster gp seq wrap-around
04225c21b25698dd73b76a684289ad951cb27e15 rcu: Use system_unbound_wq to avoid disturbing isolated CPUs
07ff64bd972df3b6326680bab8b0ce6e8a270e3c smp: print only local CPU info when sched_clock goes backward
7992bfc1bf9544e0398abda08a6603f3e4af2bd2 Merge branches 'non-rcu.2024.07.04a' and 'neeraj.2024.07.25a' into HEAD
be40691737b0afe7c385dc9588c88e6272bb8014 clocksource: Improve comments for watchdog skew bounds
e71f503fcffec1fab18d22bda7133ad295a0fb4e clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
62a6e0b03cb20866c658e51b554311099cde1ffd tools/memory-model: Document herd7 (abstract) representation
33ef712a33aef1d56ec94c8c3ac116ae7b5730e5 clocksource: Fix comments on WATCHDOG_THRESHOLD & WATCHDOG_MAX_SKEW
134b916dcdd3d0f95935016865ed412720e50059 tools/memory-model: Add locking.txt and glossary.txt to README
eb408862b36685dc76df283e18c43285cb26e5f6 tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
cc54c37f46b7af3a1066919e41bb30f006adf2ed kcsan: Use min() to fix Coccinelle warning
48d483cffa4d07053d3b9ac086ada24e66890a74 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
1d0206c04729dcee33af25ba73b218daac70348b MAINTAINERS: Add the dedicated maillist info for LKMM
49d6dc1f144853f2177f6060cce34f3d53f89aee smp: Fix missed destroy_work_on_stack() calls in smp_call_on_cpu()
48ea0a12ea19ae3884371e259b659ac5e70e32bf tsc: Check for sockets instead of CPUs to make code match comment
4c31246d4be7c5e5317438869dffb5eba0acbf35 clocksource: Set cs_watchdog_read() checks based on .uncertainty_margin
8c62f7f4286a2cce4770680a9e8952d9f03f6613 srcu: Check for concurrent updates of heuristics
54ff7b22b9062495092737217877be2bdd3dabd4 rcuscale: Save a few lines with whitespace-only change
5ba2066fd11064a92794817c4c08e71e04f1364e rcuscale: Dump stacks of stalled rcu_scale_writer() instances
d0b7710f281658ddea4e34ad55a2960069f0a82e rcuscale: Dump grace-period statistics when rcu_scale_writer() stalls
2a4f625d81c0175889b66f739711d2ea314d75bc rcu/tasks: Check processor-ID assumptions
47550a4cdc250ed09e8d0e2ad4433e4c11e54654 rcu/tasks: Update rtp->tasks_gp_seq comment
a0845ef9af02ad346359dac0af27853991b2e892 rcu/tasks: Mark callbacks not currently participating in barrier operation
755202aa8cf0ba776b7400e10c416f982a9da08c srcu: Mark callbacks not currently participating in barrier operation
08375b45c1a8e4026628fafae3446093a2423efa rcu: Mark callbacks not currently participating in barrier operation
d4e39be8632e97a0608db1f874bd0b51c7999a7e rcu: Provide rcu_barrier_cb_is_done() to check rcu_barrier() CBs
a1a4f609770b0f3c373727467b44c1e8936c8c2d rcu/tasks: Add detailed grace-period and barrier diagnostics
3f78642296665aa93a5495e1bba3fb4fe1d653c0 rcuscale: Print detailed grace-period and barrier diagnostics
ab26e161426e221c45bc883f65a6a608333387dc rcuscale: Provide clear error when async specified without primitives
78d2c3ca1513d493356f1a2917a7f41232740813 rcu/tasks: Add rcu_barrier_tasks*() start time to diagnostics
dcb44c0fac95db8f01a70ed7471db8f03f96baf4 rcuscale: Make all writer tasks report upon hang
475a3f3ece3947f0079ae170382bd6b5a33a892c workqueue: Add check for clocks going backwards to wq_worker_tick()
0cfceaf827063f7d534828c3b743f504ab40bee5 rcuscale: Make rcu_scale_writer() tolerate repeated GFP_KERNEL failure
03daa943d474f56ca2612325c4addaad301034e3 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
331f248e4cd16669451688deaebdee9642790e17 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
1214a65b71f6b012f574b1ca908e9dce36df4bba EXP x86/syscall: Mark exit[_group] syscall handlers __noreturn
005888fe71ac6883bd5037243fc9d860568fa67e EXP rcu Move wakeup out from under lock
e5f4b264c0d77eabae5b97d0fc5952a33c6d9246 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
d4f8cad29253d2d919ee4234a9a71638d4e05953 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
1a52b29cff347732d9f2f6b2df0dff80a433c14e rcutorture: Add rcutree.nohz_full_patience_delay to TREE07
ccadaf885bf22fb8891c7bd10ea7d67ca6d23cb1 rcutorture: Add a stall_cpu_repeat module parameter
b7b597fe03bd75eb7a5ed017b5f6084693f4cd55 rcuscale: NULL out top-level pointers to heap memory
7d331b8686e4bf28ce70e7df4ec6ab8294f74993 rcuscale: Use special allocator for rcu_scale_writer()
e5ae5466062dac54def9b482290ce5984cd941ce rcuscale: Count outstanding callbacks per-task rather than per-CPU
38768839dbe467ba9ca17b256f6a640f9fc84992 exit: Sleep at TASK_IDLE when waiting for application core dump

--===============4919623041797341713==--
