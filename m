From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/harry/linux
Date: Thu, 16 Apr 2026 05:39:43 -0000
Message-Id: <177631798325.3374304.7432840022967166911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/harry/linux
user: harry
changes:
  - ref: refs/heads/kvfree-rcu-improvements-rfc-v2r1-wip
    old: 52b611baa094f8d43e5ca6163a6b6a85a8bb5066
    new: 1e4fd024c798fbeff0b5a3c5f55cdcf710367c59
    log: |
         56d22ff0926080094a3df57e64b2aa87c9e1433d mm/slab: introduce kfree_rcu_nolock()
         fd798c02e24a5c537f13e2742a3105717fd100dd mm/slab: make kfree_rcu_nolock() work with sheaves
         f3cab49b3ddebba3fa9f19252c77f2fefdf83e47 mm/slab: wrap rcu sheaf handling with ifdef
         0f991a4617a587dc421a4d8a7dd824a972f5df41 mm/slab: introduce deferred submission of rcu sheaves
         813c9c2cf5280b69f080ebad0054825221c93315 lib/tests/slub_kunit: add a test case for kfree_rcu_nolock()
         1e4fd024c798fbeff0b5a3c5f55cdcf710367c59 foo
         
