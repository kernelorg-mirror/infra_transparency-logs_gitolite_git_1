Content-Type: multipart/mixed; boundary="===============1519539516835780219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Fri, 22 Aug 2025 18:56:33 -0000
Message-Id: <175588899325.3538210.3186632792934083624@gitolite.kernel.org>

--===============1519539516835780219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 61399e0c5410567ef60cb1cda34cca42903842e3
    new: d6b872674894d679587665c7e61b85cf72ff21f7
    log: revlist-61399e0c5410-d6b872674894.txt
  - ref: refs/heads/next.2025.08.22a
    old: 0000000000000000000000000000000000000000
    new: d6b872674894d679587665c7e61b85cf72ff21f7

--===============1519539516835780219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61399e0c5410-d6b872674894.txt

faab3ae329a6efb96995aeb72a68a99f664fed38 rcu: Document that rcu_barrier() hurries lazy callbacks
42d590d100f2e47e47d974a902b9ed610e464824 rcu: Remove local_irq_save/restore() in rcu_preempt_deferred_qs_handler()
e5ae44cfd65ef41af5ff7aacb03400b799baba18 rculist: move list_for_each_rcu() to where it belongs
f39494089aaa1022008eee245fb83ef1ae911b6d srcu: Move rcu_is_watching() checks to srcu_read_{,un}lock_fast()
7e2a2d060da4860af37e1000dc62a30a1551d9e8 srcu: Add srcu_read_lock_fast_notrace() and srcu_read_unlock_fast_notrace()
cacadb630375b8c30ca4d0300812178bb884c0b0 srcu: Add guards for notrace variants of SRCU-fast readers
e95f6ccdbc71663b9f4b24a166e85bd8e6720318 rcutorture: Fix jitter.sh spin time
bd89367e05e8cf55eacf8627b0b3ed55b938d6fd torture: Add --do-normal parameter to torture.sh help text
b930ff84f3072df7ab3b0f1cd3a8bb5d02ec4dec torture: Announce kernel boot status at torture-test startup
1b0f583843287275298a559c14e10769fd771cec rcutorture: Suppress "Writer stall state" reports during boot
9a316fe3adcac5655303958faef0e2cb1fedca1d rcutorture: Delay rcutorture readers and writers until boot completes
6e9c48b3e34b8ade2e6881c8b1f3838f5c2ab804 torture: Delay CPU-hotplug operations until boot completes
51c285baa3fa04b95843da8e2f9895138ea64dd4 rcutorture: Delay forward-progress testing until boot completes
46e2c5d604c7de1083ddf7a5f53edcf2eb3f4d12 doc: Update whatisRCU.rst for recent RCU API additions
820f8da73dfeccf32e7b6580b4c41d0d3e2c2e02 doc: Add RCU guards to checklist.rst
d33b01d793d91e0c9db5a7360bab35da0cb8a453 rcu: docs: Requirements.rst: Abide by conventions of kernel documentation
8495e00fe654962bdd83dd6ca8f32918c50f3454 Documentation: RCU: Wrap kvm-remote.sh rerun snippet in literal code block
326b16baed677edcc706ee44791716a610a8edf0 Documentation: RCU: Reduce toctree depth
9832258da7f1bc2051c536a2068e880d49570de2 Documentation: RCU: Retitle toctree index
14b0a12a70414f7a3119e9d661a8bcab42492b8e doc: Fix typo in RCU's torture.rst documentation
de117fe3f50f962d927b17b8de6632ee197b70ae docs: rcu: Replace multiple dead OLS links in RTFP.txt
3e15cccf3ea272ae40942e8a5a741bb69a56f654 rcutorture: Use kcalloc() instead of kzalloc()
9a0352dd45225597cb8d4a4d79cf5b53f3609ae3 refscale: Use kcalloc() instead of kzalloc()
522ceeda1018fe789af5825facabd653c67aaa10 Merge branch 'doc.2025.08.20a' into HEAD
c815b1671ce6a788feb3fc2c4f670a4be7149718 Merge branch 'rcu.2025.08.14a' into HEAD
522c5b4331217338ac075759e05b27d39bc2129a Merge branch 'srcu-next.2025.08.21a' into HEAD
d6b872674894d679587665c7e61b85cf72ff21f7 Merge branch 'torture.2025.08.14a' into HEAD

--===============1519539516835780219==--
