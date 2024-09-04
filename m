Content-Type: multipart/mixed; boundary="===============1741237761860103887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 04 Sep 2024 10:15:47 -0000
Message-Id: <172544494707.1001334.15406169840857558773@gitolite.kernel.org>

--===============1741237761860103887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.kmem_cache_args
    old: 43fc7710215871aaa467554873f1fa9f939a7911
    new: e6f1b21418137e745cea26c3daeaed0dd82ee608
    log: revlist-43fc77102158-e6f1b2141813.txt

--===============1741237761860103887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fc77102158-e6f1b2141813.txt

df1ea16396cbf4bf85fe7a486922106837908286 slab: s/__kmem_cache_create/do_kmem_cache_create/g
4aaaa3b533eff9d56ae556d1205b64b25d3a2e9f slab: add struct kmem_cache_args
8c3cf7e2d0c418af6f32ee51309a9a8ba64a5ce7 slab: port kmem_cache_create() to struct kmem_cache_args
556665087082bc3a27d0c0a888caacae50e7de3d slab: port kmem_cache_create_rcu() to struct kmem_cache_args
52c0aa6e976adb9d17ab39b6fec193afc1375b93 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
9a08507971b6cefd2cf47f718ecaab07a7807dfa slab: pass struct kmem_cache_args to create_cache()
600f45c2ce7a4ae84148950ad5edfde994eb6512 slub: pull kmem_cache_open() into do_kmem_cache_create()
e4411cb6bd8f63851eda48d5800419637d013cf8 slab: pass struct kmem_cache_args to do_kmem_cache_create()
9f1f6d4ceced03122db3deab039f7497be677fdd slab: remove rcu_freeptr_offset from struct kmem_cache
c7846e07e7e99254d6185d2487d4c1466a1f1396 slab: port KMEM_CACHE() to struct kmem_cache_args
daddc6ce785af611053bdafaa9aa8cfdc42d6702 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b8a8d9445d435c99694b93729f00eeee608f7e2e slab: create kmem_cache_create() compatibility layer
788679cfd5d900d6502710c477738cad2667155e file: port to struct kmem_cache_args
04078df093faeda62416bc19479833b9eebf2cb1 slab: remove kmem_cache_create_rcu()
02c3187bad284586d36c25f6e957ea9e8323e379 slab: make kmem_cache_create_usercopy() static inline
317f92b6bf6c8be932d3b66c8b34329257595bbe slab: make __kmem_cache_create() static inline
e02890bc9d2e1400fc15266a538e4b15df28cc51 io_uring: port to struct kmem_cache_args
e6f1b21418137e745cea26c3daeaed0dd82ee608 slab: add struct kmem_cache_args

--===============1741237761860103887==--
