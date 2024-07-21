Content-Type: multipart/mixed; boundary="===============4051404083278551024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
Date: Sun, 21 Jul 2024 03:47:11 -0000
Message-Id: <172153363161.15371.13501076442729662986@gitolite.kernel.org>

--===============4051404083278551024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/neeraj.upadhyay/linux-rcu
user: neeraj.upadhyay
changes:
  - ref: refs/heads/next
    old: f395ae346be5c56cef189dfa5530d4608ff7af5c
    new: ffbe92a8f145e8ae68bbb3e6d70988c39d18f790
    log: revlist-f395ae346be5-ffbe92a8f145.txt

--===============4051404083278551024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f395ae346be5-ffbe92a8f145.txt

6f948568fdc66429c9f70e2cecde0664655cc870 rcu/tree: Reduce wake up for synchronize_rcu() common case
51cace13729f8954e5414bea9dbfaf80ebd41a69 rcu: Disable interrupts directly in rcu_gp_init()
4b56b0f5d50c01ffb1372183f5c55e09764ca90e srcu: Disable interrupts directly in srcu_gp_end()
395e73bd8d35fa9b8505e44f63a2a10abde09cce srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
d7b0615cb8d24737df436c9c00788c0f35e02c7b srcu: Update cleanup_srcu_struct() comment
e206f33e2c0774276a0497fe538472e12016a362 srcu: Fill out polled grace-period APIs
0a5e9bd31e128001939719aa507469ab7bd4f5ec rcu: Remove full ordering on second EQS snapshot
9a7e73c9bedfecd00370403b5d35514b2d3aba3d rcu: Remove superfluous full memory barrier upon first EQS snapshot
33c0860bf7e7ace39eba96f51cc6d898ab253202 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
e7a3c8ea6e2509f71150fa13b00da3ef2bbe2387 rcu: Remove full memory barrier on boot time eqs sanity check
55911a9f4287c19bf7ef29aeace14044a6ed88cb rcu: Remove full memory barrier on RCU stall printout
677ab23bdf416ec8f3ecaf10d7cc8d0ccb46adab rcu/exp: Remove redundant full memory barrier at the end of GP
68d124b0999919015e6d23008eafea106ec6bb40 rcu: Add rcutree.nohz_full_patience_delay to reduce nohz_full OS jitter
7f09e70f9eae95b12488b931ee249f36e35df542 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
6f4cec22c38a33c1981e8f39cdc698119903f1cb rcu: Eliminate lockless accesses to rcu_sync->gp_count
55d4669ef1b76823083caecfab12a8bd2ccdcf64 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
02219caa92b5b0ed97f8d8b9cf580f6f34a9be31 Merge branches 'doc.2024.06.06a', 'fixes.2024.07.04a', 'mb.2024.06.28a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
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

--===============4051404083278551024==--
