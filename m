From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 05 Mar 2024 10:10:37 -0000
Message-Id: <170963343778.16834.5680132906275793466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/dev/v6.8-rc2/kmem_buckets
    old: 78b6f3dd37e78a8ee345132b744331baf6a295fa
    new: 9116d260d83db96b2c7fecb04d008502ba0cbf7a
    log: |
         b8e4b5dfc93807c4841e07d612e16c93c8ffeac3 slab: Introduce kmem_buckets_create()
         f4d60d9732902345515b85c23ce32fbbb0986634 slab: Introduce kmem_buckets_alloc()
         bf1bff307b8db985ec7a5a32d1ad121ff2f80eee slub: Introduce kmem_buckets_alloc_track_caller()
         a4257b4e31572a1c6b61ad274634bdd575ba2d10 slab: Introduce kmem_buckets_valloc()
         bd9158e685f821f373ac9c4e24ee15b611c3d3ff ipc, msg: Use dedicated slab buckets for alloc_msg()
         9116d260d83db96b2c7fecb04d008502ba0cbf7a mm/util: Use dedicated slab buckets for memdup_user()
         
