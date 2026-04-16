From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 16 Apr 2026 08:17:24 -0000
Message-Id: <177632744428.3533574.1413055127749232729@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1
    old: 813c9c2cf5280b69f080ebad0054825221c93315
    new: 1d44dc706e44cc7a2f45d18aefdae095647cd350
    log: |
         2685575e4d4e4ccb4bda37365fb085ceb5118b84 mm/slab: introduce kfree_rcu_nolock()
         95208e6541e8baee62cb073c5e1ab124ed665e7d mm/slab: make kfree_rcu_nolock() work with sheaves
         cfa807ab8d093b4c84cfc074f4fe276ed46e242f mm/slab: wrap rcu sheaf handling with ifdef
         b8b32db703064154ef3c9acd05177a7cdea5cd80 mm/slab: introduce deferred submission of rcu sheaves
         1d44dc706e44cc7a2f45d18aefdae095647cd350 lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         
