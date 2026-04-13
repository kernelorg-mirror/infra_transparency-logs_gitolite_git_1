From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 13 Apr 2026 09:52:56 -0000
Message-Id: <177607397621.3189790.14513854576239065123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1-wip
    old: 950729a11e2055df84b2fa8182fb5062c9940afc
    new: beed58e4e1fdb38147c9c5252a43f80ce065b44f
    log: |
         dd7b7336ad2c3f9589f28e095aed50717e65f0d5 mm/slab: introduce k[v]free_rcu() with struct rcu_ptr
         54c5949e5b1837cccd539c8f5d6c070a915ed086 fs/dcache: use rcu_ptr instead of rcu_head for external names
         f7e4ab574b1e7c77cc2506218bf82be1d3e856ad mm/slab: move kfree_rcu_cpu[_work] definitions
         86f8139e884df9dcecd640f0e17d2ae28d35df60 mm/slab: introduce kfree_rcu_nolock()
         1523301f56a0899e50b41c6d96aa7bc8ec6002d8 mm/slab: make kfree_rcu_nolock() work with sheaves
         82f046151473861a2093d3b9ceddef31f6b56f63 mm/slab: wrap rcu sheaf handling with ifdef
         cf9cd8640ea52bf83341c3b90c483d476ac1909c mm/slab: introduce deferred submission of rcu sheaves
         beed58e4e1fdb38147c9c5252a43f80ce065b44f lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         
