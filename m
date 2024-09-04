Content-Type: multipart/mixed; boundary="===============8547405340859569494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Sep 2024 09:20:06 -0000
Message-Id: <172544160663.952239.4608208757319058437@gitolite.kernel.org>

--===============8547405340859569494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.kmem_cache_args
    old: 5c2cd7af9765fe1874ca0cdf20daf011afcecd6c
    new: 0b6f141b91e6484ecd3e7c6407c0613c4e262d9e
    log: revlist-5c2cd7af9765-0b6f141b91e6.txt

--===============8547405340859569494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2cd7af9765-0b6f141b91e6.txt

b7305a49508671a9810dc6f08778e3bf421096a9 slab: add struct kmem_cache_args
d946b11b7b099026215af8d2877577393ba6cb1a slab: port kmem_cache_create() to struct kmem_cache_args
aa03a0c123e3db3c228e3b718b8609493a3423ff slab: port kmem_cache_create_rcu() to struct kmem_cache_args
43b5af8c005c057205982a3e1619ecda0d313f1a slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
331f018ca7a6ff710bb35851ad8625551fd8bf7c slab: pass struct kmem_cache_args to create_cache()
51c8e2d3bdad44334424d2e80a8e3c5e3bf0cad5 slub: pull kmem_cache_open() into do_kmem_cache_create()
5de79cb44217b4ed95527dce127222ff134ba2d7 slab: pass struct kmem_cache_args to do_kmem_cache_create()
f958b993b09e01eb763d04019c79ddb611273f5d sl*b: remove rcu_freeptr_offset from struct kmem_cache
1cd1b1d51a54961d13a6ea841ff48d7720410a49 slab: port KMEM_CACHE() to struct kmem_cache_args
34a84b09af72365062f5618a34469dbc56a88b36 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b7fb2766bd129db04b1a765a1aa603aa467a516b slab: create kmem_cache_create() compatibility layer
ec29c6f3598293cd72f820014d746921aef2e8a0 file: port to struct kmem_cache_args
bc1bdf3d2754ab25857db62d553c55943e42043f slab: remove kmem_cache_create_rcu()
48c92b85d989e1fc47a2e1ce011cf57b6d57638b slab: make kmem_cache_create_usercopy() static inline
2a7833db0dabd978e6f0f31f36a478144cdebdfb slab: make __kmem_cache_create() static inline
f7293a10ea5224f693d42fc16e941d07a8da3e2d io_uring: port to struct kmem_cache_args
0b6f141b91e6484ecd3e7c6407c0613c4e262d9e slab: add struct kmem_cache_args

--===============8547405340859569494==--
