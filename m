From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 20 Jul 2026 12:41:46 -0000
Message-Id: <178455130656.2643767.9550449963850119847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/b4/kfree_rcu_nolock
    old: f5c8670195d452532d9cbd2ec0e897ce44e102a4
    new: 95ca0ba2ccc2e7e04c48f55bd2b1cef927e592cf
    log: |
         714a54eb189aae038d0a65ad630d40df453bc6ef mm/slab: introduce kfree_rcu_nolock() and improve slub_kunit coverage
         ddc52487f7fbb838d277d2edf727519020549a80 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
         1e864a3147ede4d5aa602acf02052716a76747ba mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
         a78a9c86aeda26bab5591dd6fbfda93564a854bf mm/slab: use call_rcu() in unknown context if irqs are enabled
         4eed5ccf1e5831e6704493d68a6145154ae4861c mm/slab: extend deferred free mechanism to handle rcu sheaves
         281633cb53dcc58911c179ec7b2dab43d5c1b7d2 mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
         c0e88ed84807d742c5c1f1800ba5da0749729fde mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
         4e993f894f58f811cf963dfc0d06ae3a27377425 mm/slab: introduce kfree_rcu_nolock()
         95ca0ba2ccc2e7e04c48f55bd2b1cef927e592cf slub_kunit: extend the test for kfree_rcu_nolock()
         
