Content-Type: multipart/mixed; boundary="===============3558534590034227653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Sep 2024 09:55:03 -0000
Message-Id: <172544370390.984053.17114038131483340271@gitolite.kernel.org>

--===============3558534590034227653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.kmem_cache_args
    old: 0b6f141b91e6484ecd3e7c6407c0613c4e262d9e
    new: 43fc7710215871aaa467554873f1fa9f939a7911
    log: revlist-0b6f141b91e6-43fc77102158.txt

--===============3558534590034227653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b6f141b91e6-43fc77102158.txt

6bc691ca15321bd43cb6c8a19f90c6882efe49a0 sl*b: s/__kmem_cache_create/do_kmem_cache_create/g
31153ff17ffa218e189e1e5b558efd88877a1905 slab: add struct kmem_cache_args
e11971386d6cea5abeab974f154c6f16f7f9a3fb slab: port kmem_cache_create() to struct kmem_cache_args
264c29d328d47285f23713303e28e285874cfd34 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
c7df858fc69539b9450e32cdc34b2e64e2ca0269 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
b604adc175d30932cc232d6540bbbfafd3da54cd slab: pass struct kmem_cache_args to create_cache()
40b0ef1faeef1d85f01536e323a6aae3b28000af slub: pull kmem_cache_open() into do_kmem_cache_create()
e90f698bfe6d2452964dc799f09f4db8b256184f slab: pass struct kmem_cache_args to do_kmem_cache_create()
05460b885fcbcdc1703405a666c8be18d3bb5c4d sl*b: remove rcu_freeptr_offset from struct kmem_cache
8604347c518e2d96979df827149d3d316a59db42 slab: port KMEM_CACHE() to struct kmem_cache_args
a4af0543af202b936811fdbee48ae5e1e7ec5437 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
c0590c81c76bca01da856e5717eb4bee82ca43e7 slab: create kmem_cache_create() compatibility layer
a26b3f05f441c13fee2c1f5e86aea67c8eaa3721 file: port to struct kmem_cache_args
3bc635c300ca6003c9891bf82b46a48537ab3acc slab: remove kmem_cache_create_rcu()
2fbbe9d9bc516149a75e17f64ae23d6853331de9 slab: make kmem_cache_create_usercopy() static inline
63d825385432f3a2d23ae390c4570c953b1aaebf slab: make __kmem_cache_create() static inline
663b4b2fc4b70c2e214585d4e6eda9161a817c28 io_uring: port to struct kmem_cache_args
43fc7710215871aaa467554873f1fa9f939a7911 slab: add struct kmem_cache_args

--===============3558534590034227653==--
