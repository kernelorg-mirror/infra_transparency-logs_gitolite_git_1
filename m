From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Mon, 13 Apr 2026 23:49:15 -0000
Message-Id: <177612415569.4172743.17357029102265722544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1-wip
    old: beed58e4e1fdb38147c9c5252a43f80ce065b44f
    new: b008cba1fc7931f40f0f2a458ea08f4f7fc8ef97
    log: |
         eb9767d17822859eea07cbd1fb62c7b9c7427c00 mm/slab: move kfree_rcu_cpu[_work] definitions
         e2d3924ce0a68b2e66d2f498452b28fcf1bbe6c7 mm/slab: introduce kfree_rcu_nolock()
         316bd3c29731b28df7cbdab62f4bbe74c72944a3 mm/slab: make kfree_rcu_nolock() work with sheaves
         e5199be9f80af46459395061f8298e2524a64add mm/slab: wrap rcu sheaf handling with ifdef
         057bd9e914080886f946bfc1a89f9e2b60e6b7f4 mm/slab: introduce deferred submission of rcu sheaves
         b008cba1fc7931f40f0f2a458ea08f4f7fc8ef97 lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         
