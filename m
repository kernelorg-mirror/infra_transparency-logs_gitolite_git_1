Content-Type: multipart/mixed; boundary="===============7994387153014523116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 05 Sep 2024 11:53:18 -0000
Message-Id: <172553719876.2555346.9426232579172024199@gitolite.kernel.org>

--===============7994387153014523116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
changes:
  - ref: refs/heads/slab/for-next
    old: 3ac40cd1a6fb627beb6c954e8f17ded133519024
    new: bf62da2362367f102365e18beb8715598474acf1
    log: revlist-3ac40cd1a6fb-bf62da236236.txt

--===============7994387153014523116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ac40cd1a6fb-bf62da236236.txt

1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
f2b8943e64a8ff194406c83914c08818649e062b fs: pack struct file
a85ba98581750734b5b1b6ccc5741d6006dd8ae6 mm: remove unused argument from create_cache()
ba8108d69e5be9321c4cfe22eff14ebe73a46cd1 mm: add kmem_cache_create_rcu()
d1e381aa30cb9242727836c4efefbafa85718f19 fs: use kmem_cache_create_rcu()
79868ff5ce9156228f9aef351d8bf76fb8540230 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
6e016babce7c845ed015da25c7a097fa3482d95a mm: Removed @freeptr_offset to prevent doc warning
f65b0043b92284cf7c8e986a476a9b169a132de1 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
ad78f07855c9902b9dac4c7057d7fb79cc4a0132 slab: s/__kmem_cache_create/do_kmem_cache_create/g
0c64b97ac116b6bbc5fed6e59d03992281152773 slab: add struct kmem_cache_args
96a9277e8586107aa41f6184af6a2a001d7b8e3f slab: port kmem_cache_create() to struct kmem_cache_args
501babac2a931bf5de3835afe06a282b0fea32d0 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
955a39aa65096aa5fc6aec6388164a536cb137c5 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
2773519ca9e4da8f7893a05b3a4ec2797794511f slab: pass struct kmem_cache_args to create_cache()
cb554bff549b991ff98e8dcf436bf25d92fb215d slab: pull kmem_cache_open() into do_kmem_cache_create()
210ef026235a17fd53583f5b2dca9abfac208194 slab: pass struct kmem_cache_args to do_kmem_cache_create()
9cac257cc6d1cbdca30985053dea05c674712446 slab: remove rcu_freeptr_offset from struct kmem_cache
1775b125575d7fe34000aa04606d6bd45a264b43 slab: port KMEM_CACHE() to struct kmem_cache_args
f7e639eee4fca5e4b7a1e065a4da96aa2ec591f2 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b62a16011b71f77d1743b7de7e1af6780b0392aa slab: create kmem_cache_create() compatibility layer
e242197ecb90d4b4123bd1b557ea6da79f1c5b46 file: port to struct kmem_cache_args
6e81e04e53ab811d01dddb54ac53bb9011591d69 slab: remove kmem_cache_create_rcu()
1192d10c2cd39caab4d44165742c9452c7a36ddc slab: make kmem_cache_create_usercopy() static inline
0e464fce4b9cc792cf456be614dcb8154406b58e slab: make __kmem_cache_create() static inline
8a01634625a958cbccf8e97861ac5360c4bc284a io_uring: port to struct kmem_cache_args
bf62da2362367f102365e18beb8715598474acf1 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next

--===============7994387153014523116==--
