From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 05 Mar 2024 09:26:18 -0000
Message-Id: <170963077807.20203.17036025010721445900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/dev/v6.8-rc2/kmem_buckets
    old: 47fe59ea7d9ed11d8e543b76d80828373d05312a
    new: 78b6f3dd37e78a8ee345132b744331baf6a295fa
    log: |
         6a77c265328ba9a399ac2a47d579d8e09eda86a5 slab: Introduce kmem_buckets typedef
         0f8a68fd1a9999d4075bb4318618be3f59867ff4 slub: Plumb kmem_buckets into __do_kmalloc_node()
         e7c4d1a3f4b23eac0bbcfc11f630edbe31869ed0 util: Introduce __kvmalloc_node() that can take kmem_buckets argument
         5d54097682427e48aa4e8683bd654cbfea0643f3 slab: Introduce kmem_buckets_create()
         6b9fc8e596fbbb34eb654dc42fb8f6ab24c52d45 slab: Introduce kmem_buckets_alloc()
         be3ec0c5771bf06c7ebad1b944949aed56750048 slub: Introduce kmem_buckets_alloc_track_caller()
         b576044cf01c5917c7ebffe82e24bdd497534411 slab: Introduce kmem_buckets_valloc()
         be076b55d4d7fa392a5aec4cdcb515a998ef508e ipc, msg: Use dedicated slab buckets for alloc_msg()
         78b6f3dd37e78a8ee345132b744331baf6a295fa mm/util: Use dedicated slab buckets for memdup_user()
         
