Content-Type: multipart/mixed; boundary="===============5831352130592470556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 22 Jul 2025 22:11:43 -0000
Message-Id: <175322230377.3202172.16010728309441671503@gitolite.kernel.org>

--===============5831352130592470556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3de60a9e1494218f076cfe06b09294092f2398d9
    new: 9699a95cda166ceb4bd4109274a7848115fd7160
    log: revlist-3de60a9e1494-9699a95cda16.txt
  - ref: refs/heads/dev.2025.07.18b
    old: 0000000000000000000000000000000000000000
    new: 15623ed33fb9e5de6bec1e7f3003d1cca83e7e45

--===============5831352130592470556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3de60a9e1494-9699a95cda16.txt

954c0d74129948eed5c8f4a6898d3d5b344c8b18 srcu: Add guards for SRCU-fast readers
553a3d47d269e4622e48a8a4e40b3447337f33ba Merge branches 'rcu-exp.08.07.2025', 'rcu.17.07.2025', 'torture-scripts.16.07.2025', 'srcu.19.07.2025', 'rcu.nocb.18.07.2025' and 'refscale.07.07.2025' into rcu.merge.19.07.2025
343bfd4c37ba8fc665a3876895938623abe1b41d Merge branches 'non-rcu.2025.07.17a' and 'shared-rcu-next.2025.07.19a' into HEAD
4557c1d4bef55ec628f2b316e05676523dcfbea6 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
3896fcf30dfe6c7b6bc3d39187b210f5148fe996 rcu: Document that rcu_barrier() hurries lazy callbacks
4621e07a7a20af4968fdbaeede992601d5d3d9da rcutorture: Fix jitter.sh spin time
26b13e281faf57e7f1d937fd533e75f06f628790 torture: Add --do-normal parameter to torture.sh help text
15ed2dc09f4f6b2d427dd7c29460743a7ae422e4 doc: Update whatisRCU.rst for recent RCU API additions
18404540a6ec8bc62d12f7703950ebed7f1bab3a doc: Add RCU guards to checklist.rst
d1393dbee491c79fc6dbb728ce3da03766cb2886 srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
e4ce1d78ce2b3670d9cb9b060d7475bba1eacfec srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
2511de4eeeab3481f657d407c64234bf733704a0 srcu: Add guards for notrace variants of SRCU-fast readers
671b394e4a2e6b877f660af8e6bda81e5fc4128a tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
a515f6fae332da1374b77590eec64c05a1700971 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
d3d69cc43bf660fa139590f19ca258ffed2b2a2a EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
43cceaaed0f1f96d510584e84ba9c0412837839d EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
535baa932535d17db4555f693de520ad9b6c4942 EXP locking/mutex: Add down_read_idle()
50525b2de332426f7b1b7e2e6b9728cb275e4f22 EXP arm64: enable PREEMPT_LAZY
e6a3963febf3cd82343276d57082bddf512e3363 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
9699a95cda166ceb4bd4109274a7848115fd7160 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast

--===============5831352130592470556==--
