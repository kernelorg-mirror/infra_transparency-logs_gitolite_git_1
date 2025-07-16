Content-Type: multipart/mixed; boundary="===============7861111297452875331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 16 Jul 2025 20:57:44 -0000
Message-Id: <175269946452.3650062.12759570235613663922@gitolite.kernel.org>

--===============7861111297452875331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a326e72a6362a0c8f5d12e950fdd8ca4553f4664
    new: 169165ab524bdcd94b2818d50aae9579a391c708
    log: revlist-a326e72a6362-169165ab524b.txt
  - ref: refs/tags/v6.16-rc6
    old: 0000000000000000000000000000000000000000
    new: d2792fee7bfca1cf5e6738856fe2af4b56f26cdd
  - ref: refs/heads/dev.2025.07.11a
    old: 0000000000000000000000000000000000000000
    new: 82d2c9da4e9f0cec17ee65793078aff6e9da1df3

--===============7861111297452875331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a326e72a6362-169165ab524b.txt

f2107ce87f4b0c696a896db01cb566ca4530e2e9 stop_machine: Improve kernel-doc function-header comments
a6f197b474283715264e8ec5916bfd561e41bc72 smp: Document preemption and stop_machine() mutual exclusion
f2bb0e5cc6d53fd3dd53f265976576238a1c9131 selftests/pidfd: Fix duplicate-symbol warnings for SCHED_ CPP symbols
1272f03dcf0ef22b679e3cab031cafed3c67d017 rcu: Document that rcu_barrier() hurries lazy callbacks
6906a0f8bf271c8c3fb691c52ac994f461e8a7b0 rcutorture: Fix jitter.sh spin time
aa1324ca8f92a8f525f62fe820cc00d07e4f41ed torture: Add --do-normal parameter to torture.sh help text
0d506a5069243e95dd857316fa9ed37684451f9c doc: Update whatisRCU.rst for recent RCU API additions
1256649c43b383a3ffad93106193d73a2d17de68 doc: Add RCU guards to checklist.rst
527cf2af9860cc6db117fcf72a354fccb0fc0df6 srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
a82e550347b197fba3a2f8b5311686e6af58f03d srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
d8c5408df6f13ee5aa2104ea56321d456f0b9aca srcu: Add guards for notrace variants of SRCU-fast readers
ed6017c1792ee39c6b9b39ce8a09d3436e184dd0 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
84144cea4c65090e2547bee38bcf1f7b361815d3 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
ddaa784b502dc52bcba7b61cee5e3422ac6fbd11 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
89bffd0a1b2b6367a26c68dc69e9de52a8094161 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
897518ba52f5b36e7408aaaa08545b8797d9c24f EXP locking/mutex: Add down_read_idle()
169165ab524bdcd94b2818d50aae9579a391c708 EXP arm64: enable PREEMPT_LAZY

--===============7861111297452875331==--
