From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 16 Apr 2026 08:56:54 -0000
Message-Id: <177632981464.3575635.696590448747642599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1
    old: 1d44dc706e44cc7a2f45d18aefdae095647cd350
    new: 176758cc835269e7429475ac52f3287878ba31a4
    log: |
         455d66dc2826bf28088063adc90100484db0cb79 mm/slab: introduce kfree_rcu_nolock()
         6c3e80e0b42b82a7e6ceebee57746cbb70caabc9 mm/slab: make kfree_rcu_nolock() work with sheaves
         4d9a250046fc71f6d4ef5dd9d18fa6a89258e3fd mm/slab: wrap rcu sheaf handling with ifdef
         c697a7bfd36061fcf67e37e43188b742540e77ce mm/slab: introduce deferred submission of rcu sheaves
         176758cc835269e7429475ac52f3287878ba31a4 lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         
