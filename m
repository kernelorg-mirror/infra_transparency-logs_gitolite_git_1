Content-Type: multipart/mixed; boundary="===============6565995883519034731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 14 Aug 2025 23:06:25 -0000
Message-Id: <175521278503.2962329.2527735909954837807@gitolite.kernel.org>

--===============6565995883519034731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c25ce09cb6fc6d6e0f33399554a32954a08cb637
    new: dca002f8b3cf0f60bf9255c775600e98e56080a6
    log: revlist-c25ce09cb6fc-dca002f8b3cf.txt
  - ref: refs/tags/v6.17-rc1
    old: 0000000000000000000000000000000000000000
    new: 062b3e4a1f880f104a8d4b90b767788786aa7b78
  - ref: refs/heads/dev.2025.08.13a
    old: 0000000000000000000000000000000000000000
    new: c25ce09cb6fc6d6e0f33399554a32954a08cb637

--===============6565995883519034731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c25ce09cb6fc-dca002f8b3cf.txt

59155f80399c0c1c02c1f444eef10ced54a571d7 doc: Update whatisRCU.rst for recent RCU API additions
663845110c10c0eaff6bd5a7d592ef41bb896352 doc: Add RCU guards to checklist.rst
15827dbd489afa7d860297cba069333b069475b5 rcu: docs: Requirements.rst: Abide by conventions of kernel documentation
42d590d100f2e47e47d974a902b9ed610e464824 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
e5ae44cfd65ef41af5ff7aacb03400b799baba18 rculist: move list_for_each_rcu() to where it belongs
f39494089aaa1022008eee245fb83ef1ae911b6d srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
7e2a2d060da4860af37e1000dc62a30a1551d9e8 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
cacadb630375b8c30ca4d0300812178bb884c0b0 srcu: Add guards for notrace variants of SRCU-fast readers
3842fcf0846588e33e5c1f582bdafa0fc87a8608 tracing: Guard __DECLARE_TRACE() use of __DO_TRACE_CALL() with SRCU-fast
25bc88ab6fae69470b9025538fabceb735d5928f srcu: Document __srcu_read_{,un}lock_fast() implicit RCU readers
6291dbc4c5199a6be8850cf761b7fa5c533c0696 srcu: Document srcu_flip() memory-barrier D relation to SRCU-fast
e95f6ccdbc71663b9f4b24a166e85bd8e6720318 rcutorture: Fix jitter.sh spin time
bd89367e05e8cf55eacf8627b0b3ed55b938d6fd torture: Add --do-normal parameter to torture.sh help text
b930ff84f3072df7ab3b0f1cd3a8bb5d02ec4dec torture: Announce kernel boot status at torture-test startup
1b0f583843287275298a559c14e10769fd771cec rcutorture: Suppress "Writer stall state" reports during boot
9a316fe3adcac5655303958faef0e2cb1fedca1d rcutorture: Delay rcutorture readers and writers until boot completes
6e9c48b3e34b8ade2e6881c8b1f3838f5c2ab804 torture: Delay CPU-hotplug operations until boot completes
51c285baa3fa04b95843da8e2f9895138ea64dd4 rcutorture: Delay forward-progress testing until boot completes
b9abf3a0568b4b0157e070709bda57c3bc337c9a Merge branch 'doc.2025.08.14a' into HEAD
f1b22281d9e254df036e3d6a2f7b6dc929d78339 Merge branch 'rcu.2025.08.14a' into HEAD
1c708fc1abb71872cd4d3cff434044f3b79b3b1c Merge branch 'srcu.2025.08.14a' into HEAD
66c345400e2e963701eeed468f2c8ebfc729962b Merge branch 'torture.2025.08.14a' into HEAD
3eede4414ecb68e800fdc3c96d71f373ed6c53e9 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
33e758cb5526bef47cd8cc9b92c1a6309ae99f59 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
3a2d7c945e13fb70a464e63bcdfa1c59d04cbf57 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
8e803063bd11db221c9ea090f1e0dda24bf5f8c5 EXP locking/mutex: Add down_read_idle()
dca002f8b3cf0f60bf9255c775600e98e56080a6 EXP arm64: enable PREEMPT_LAZY

--===============6565995883519034731==--
