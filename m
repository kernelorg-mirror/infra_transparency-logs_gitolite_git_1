Content-Type: multipart/mixed; boundary="===============3024586742210281449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 14 Oct 2026 23:44:08 -0000
Message-Id: <179202144831.3347155.12836074194039445138@gitolite.kernel.org>

--===============3024586742210281449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d4a0af70d4a8af3b6251fc8513dfbf47834ea7b9
    new: 940793b926aa94bf65ec404043050888e3053188
    log: revlist-d4a0af70d4a8-940793b926aa.txt
  - ref: refs/heads/non-rcu/next
    old: ea0ffa26d4da5ff8af317b6030649e74e400e969
    new: 0bd14c956dd2e4c8deed369ee3e3939b83bdb31c
    log: |
         5d757d141f969ba28867aba41ec0b9f717f2b5b7 x86/nmi: Enable panic() when NMI handler runs too long
         0bd14c956dd2e4c8deed369ee3e3939b83bdb31c Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.10.14a' into HEAD
         
  - ref: refs/tags/nmi.2026.10.14b
    old: 0000000000000000000000000000000000000000
    new: 675dda91762b8897cbb07d75c218b0b9d6919a7d
  - ref: refs/heads/dev.2026.10.13a
    old: 0000000000000000000000000000000000000000
    new: d4a0af70d4a8af3b6251fc8513dfbf47834ea7b9

--===============3024586742210281449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4a0af70d4a8-940793b926aa.txt

5d757d141f969ba28867aba41ec0b9f717f2b5b7 x86/nmi: Enable panic() when NMI handler runs too long
0bd14c956dd2e4c8deed369ee3e3939b83bdb31c Merge branches 'cmpxchg-emu.2026.10.12a', 'csd-lock.2026.09.03a' and 'nmi.2026.10.14a' into HEAD
4473d61bb67bf062ac8597696b9cba9d3ad8f079 Merge branches 'hazptr.2026.09.30a' and 'non-rcu.2024.10.14a' into HEAD
0a385c6e598482e17c3425ee665f16bbd428fc43 Merge branches 'non-rcu+hazptr.2026.10.14a' and 'rcu.2026.10.12a' into HEAD
5eb6e383992084ac6f3921cbe53ff3371fe7ecac EXP locking/mutex: Add down_read_idle()
4a63a4c01e9a4af5d7bbfd9d6018888f4ded4646 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
9ce26047c69c8346864f7a6b63fdb3f3f8f2bd21 EXP rcutorture: Enable RCU_BOOST where supported
ba0c74c33cef4b8dc265376f14fdc728ee4f235e EXP rcutorture: Disable RCU priority boost testing on non-TREE03 scenarios
68a2e5363f8f30f17038b3daee5dbbd661a7207e EXP rcu: Print CPU that preempted stalled reader wants to run on
17fb4ac15ed470c48dea91783c05f43175f6fb39 EXP ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
56ea2041d0a001c14936d5c1b7029f595cbfa72e Documentation/litmus-tests: Add SRCU fastpath anchor-before-scan test
fe6573cf6689cdd3360f83e314c0a8506290c385 Documentation/litmus-tests: Add SRCU fastpath scan-before-anchor test
f93304ea05dcaf54035509bca556743153253ee5 doc: Document additional RCU task-stall dump information
2b6cd51d6f57d78c3b24af437b0c627a31436752 rcuscale: Add srcua scale type
a6c7ebc0b3f092c34e6ad6b26e9406104b061c23 rcuscale: Consolidate per-writer arrays into struct writer_state
412184c9133c9a50c88adbe5a7e7df484b6a0ea4 EXP sched/core: Call wakeup_preempt() for queued tasks during class change
2a360e5a330baaa106cd6202f6d27e75ffa1bc75 hazptr: Fix two-phase hazptr_synchronize race with detach
075a9b0a3b4538074c8a44c512b2a3fa16831db0 ptr_eq.h: Introduce ptr_eq() to preserve address dependency
22c4f17c4423dc49c5885a02708ec22ff0a3ae44 Documentation: RCU: Refer to ptr_eq()
940793b926aa94bf65ec404043050888e3053188 hazptr: Introduce "try acquire" fast path, fallback to overflow list

--===============3024586742210281449==--
