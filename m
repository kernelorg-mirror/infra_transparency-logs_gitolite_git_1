Content-Type: multipart/mixed; boundary="===============3253131726593967238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 25 May 2026 17:05:34 -0000
Message-Id: <177972873406.3304489.3553953383527862284@gitolite.kernel.org>

--===============3253131726593967238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: e3b20c2bf93e830edae90a4ec55711ce326cecd2
    new: b4c8a18dd2f69d054cbd1fb91b8e9e3de5bdd4b7
    log: revlist-e3b20c2bf93e-b4c8a18dd2f6.txt

--===============3253131726593967238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b20c2bf93e-b4c8a18dd2f6.txt

a9e4e50519e99e5be2d69fa4eebec6a4848ae201 locking/rtmutex: Annotate API and implementation
2422e2b10ebb45a6ac7a799a36462bfda3eda4c5 compiler-context-analysis: Bump required Clang version to 23
43a037d4fa6d7e7f9437e069f857a5e06eb2dff7 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
dea1bf84e6b2fdc2459c52ea807f7a878c5a7723 rust: sync: rcu: Add RCU protected pointer
bb6a11b266389a1efa285daae8b07bf52830a30a MAINTAINERS: Add RUST [SYNC] entry
57885abb0c983137929e95460fb226c0a55527e4 locking/lockdep: Replace snprintf with strscpy in seq_stats
c26b2b09ad17e5bb39918a1f71a67cace686b493 rust: sync: completion: Mark inline complete_all and wait_for_completion
64456b334c4e4c7f40a0ea0dfd7af78810289912 preempt: Track NMI nesting to separate per-CPU counter
4ed8b1d69dbc77b28eb6608e53297da5cfab23d8 preempt: Introduce HARDIRQ_DISABLE_BITS
0131ad631690f352b40e0f6cbc2da4daab84ff23 preempt: Introduce __preempt_count_{sub, add}_return()
4ac2378532332532b752d867c529f365df4dda27 openrisc: Include <linux/cpumask.h> in smp.h
3d5fa81cb382e59a6fae5d1b12caa99b0232bfe9 irq & spin_lock: Add counted interrupt disabling/enabling
2d443c7b7879e3e510d8269ac082a7ae3f510e3b irq: Add KUnit test for refcounted interrupt enable/disable
d67da1a2d82415bc182085af526b847276fd9c93 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ec6609fb003d3cc48a99c1e75f45391e5937241f sched: Remove the unused preempt_offset parameter of __cant_sleep()
f987f516bb91e929dbeff3c3d2104cd3f3b80531 sched: Avoid signed comparison of preempt_count() in __cant_migrate()
4faa515d3b3b9bf22a8447a0972093143cfa0d6b preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
e13d86c853ee05678474c5df22e3a9c042d22600 arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
b4c8a18dd2f69d054cbd1fb91b8e9e3de5bdd4b7 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS

--===============3253131726593967238==--
