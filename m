Content-Type: multipart/mixed; boundary="===============0017672431866219441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 23 Jul 2025 20:08:04 -0000
Message-Id: <175330128417.139262.15821137995574853621@gitolite.kernel.org>

--===============0017672431866219441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9699a95cda166ceb4bd4109274a7848115fd7160
    new: ee11065d6385408d08145534799c8a64a661d32f
    log: revlist-9699a95cda16-ee11065d6385.txt
  - ref: refs/tags/v6.16-rc7
    old: 0000000000000000000000000000000000000000
    new: 75083cd99c8261eec695596813cc261a523ab32b
  - ref: refs/heads/dev.2025.07.22a
    old: 0000000000000000000000000000000000000000
    new: 2d1df63e1cfcd49c9baec14523d342a0c3a8a909

--===============0017672431866219441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9699a95cda16-ee11065d6385.txt

7448f2708fb86d7cb1db30473f87a8699284e71e srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
4d7b2e44288332f28fa657cbad90de65b1c4e8c2 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
87e729cc9764f59612772a6ac7f6e0207a9fd5bc srcu: Add guards for notrace variants of SRCU-fast readers
92abf2b2af3f096b0faead7d99c400717d828498 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
9c2cf190dafd209d0a7c5f38fc789d09408ec5b5 srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
c894a8b1570a4d261dac435adc989589b29152a0 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
a78e984d4da5d9dbcb7ddb7fc6017e1d56253747 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
caf0fb90929c4e26fd2b1941fdbec226f1e1cd38 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
c236cbe52e55b4efd137e19b853df42e82ecdae7 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
f54efab408496ba391aee0e7dc01f625334d8201 EXP locking/mutex: Add down_read_idle()
ee11065d6385408d08145534799c8a64a661d32f EXP arm64: enable PREEMPT_LAZY

--===============0017672431866219441==--
