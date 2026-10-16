Content-Type: multipart/mixed; boundary="===============6591377522872788736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 16 Oct 2026 16:20:27 -0000
Message-Id: <179216762754.1450504.561469586773964254@gitolite.kernel.org>

--===============6591377522872788736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 940793b926aa94bf65ec404043050888e3053188
    new: 1468f6acb32add422b8f4dcebc0d75e7fd4b95aa
    log: revlist-940793b926aa-1468f6acb32a.txt
  - ref: refs/heads/dev.2026.10.16a
    old: 0000000000000000000000000000000000000000
    new: 1468f6acb32add422b8f4dcebc0d75e7fd4b95aa

--===============6591377522872788736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940793b926aa-1468f6acb32a.txt

9208517fe340dc68084982217fb448c2394172f5 EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
d49c5469303e93bc7d7d8c2edb549266f0f10e5a EXP sched/core: Call wakeup_preempt() for queued tasks during class change
2ac3aaf2cb25e8a028143442713a2da9050ec61a Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
e598ef6160ec2027b3b54941c21b35deab890e74 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
427b48563b72a9b5f8131852d12210b24a1f30e1 doc: Document additional RCU task-stall dump information
881eb25e997029aca9c5fc4c6f9b0610e891263e rcuscale: Add srcua scale type
0cabaf2abd90255be6e051887a50c47d0af83b0c rcuscale: Consolidate per-writer arrays into struct writer_state
dbd9bec139193acfd07ef6266ccd9425cea15bfa hazptr: Fix two-phase hazptr_synchronize race with detach
9c9b49e0e150bd8308073b5d146b1511d5f813c3 ptr_eq.h: Introduce ptr_eq() to preserve address dependency
b4f139c6f17df78a34552dc54a3fb3c48d893daf Documentation: RCU: Refer to ptr_eq()
afe3089627c1f1cd882bfa50cf946fcc30f96ba9 hazptr: Introduce "try acquire" fast path, fallback to overflow list
1468f6acb32add422b8f4dcebc0d75e7fd4b95aa rcu: Print CPU that preempted stalled reader wants to run on

--===============6591377522872788736==--
