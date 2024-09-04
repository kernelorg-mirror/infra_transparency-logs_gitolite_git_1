Content-Type: multipart/mixed; boundary="===============2648358201931099202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Sep 2024 10:22:44 -0000
Message-Id: <172544536474.1053086.79928187357961127@gitolite.kernel.org>

--===============2648358201931099202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.kmem_cache_args
    old: e6f1b21418137e745cea26c3daeaed0dd82ee608
    new: 1b599eae57d0062ea764b90ecbbf6965557279e6
    log: revlist-e6f1b2141813-1b599eae57d0.txt

--===============2648358201931099202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f1b2141813-1b599eae57d0.txt

caf173e7c68032fed524e00494dbe8cae6df64a8 slab: pull kmem_cache_open() into do_kmem_cache_create()
ca1259a065385a5811c7d161c65bff84d99d1064 slab: pass struct kmem_cache_args to do_kmem_cache_create()
66551f6383b4373ca8a98bdbdda1aebc87c473b9 slab: remove rcu_freeptr_offset from struct kmem_cache
2cb0019588f614ca7de2fc6116e198888b6a6bcc slab: port KMEM_CACHE() to struct kmem_cache_args
1444472ef2ec9a1297469671658f4406906f23d6 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
f2452dc0da4eb95f589885b54566cea0272e9bfd slab: create kmem_cache_create() compatibility layer
9466dd04ee85d912b7998080c7fc55ef4f26a266 file: port to struct kmem_cache_args
789fa7366f9d4c094f9454de0be41832a5ce52c8 slab: remove kmem_cache_create_rcu()
2ae2f114d8a631947a041d2f3e130da2a0a3b44c slab: make kmem_cache_create_usercopy() static inline
7de463129e717219b3c37d18c5f69cd0f234c716 slab: make __kmem_cache_create() static inline
211f56eef4ddefea5d839efb62a785bcd157960f io_uring: port to struct kmem_cache_args
1b599eae57d0062ea764b90ecbbf6965557279e6 slab: add struct kmem_cache_args

--===============2648358201931099202==--
