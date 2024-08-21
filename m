From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Aug 2024 18:02:22 -0000
Message-Id: <172426334265.22089.8906901977596917331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-6.12/rcu_barriers
    old: 6f98774c7c9c388b72d316488d50138601cc0ff4
    new: 3a34e8ea62cdeba64a66fa4489059c59ba4ec285
    log: |
         861c627f5eb0f847d5bb0c5371eb246bb7bdcb27 mm, slub: do not call do_slab_free for kfence object
         9f4c01868de277b81d39d37a75c58f923174ea2a mm, slab: dissolve shutdown_cache() into its caller
         f82b0bcbc07fae9bc1f6edab86813444c7f99a93 mm, slab: unlink slabinfo, sysfs and debugfs immediately
         29f494e68e4cf5c00447a3ac2555fc9f56dd2b72 mm, slab: move kfence_shutdown_cache() outside slab_mutex
         3a803a56f27eb9dd4f6384445e9b7dceb22f2230 mm, slab: reintroduce rcu_barrier() into kmem_cache_destroy()
         3ebbcc153f4222631def0a280f3115b9a6c06419 rcu/kvfree: Add kvfree_rcu_barrier() API
         948d992df3621a1bf890e7c91324ac0db6324a67 mm, slab: call kvfree_rcu_barrier() from kmem_cache_destroy()
         2377a7d90f5bb2ccc302b5fb0e6ba4c67cf24ddd kunit, slub: add test_kfree_rcu() and test_leak_destroy()
         fb2ac6e8be485ce1b9ddcba52f3a92ae5ace5507 kasan: catch invalid free before SLUB reinitializes the object
         3a34e8ea62cdeba64a66fa4489059c59ba4ec285 slub: Introduce CONFIG_SLUB_RCU_DEBUG
         
