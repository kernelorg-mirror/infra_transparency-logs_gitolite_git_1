Content-Type: multipart/mixed; boundary="===============3837483353234719649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Tue, 03 Sep 2024 14:00:56 -0000
Message-Id: <172537205607.4153288.1015295851472253755@gitolite.kernel.org>

--===============3837483353234719649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/kmem_cache_args
    old: b9cb8c8ab675121508914582e15b449d11b9546a
    new: 957c7384fa80018f3f47ec1b1a176c5d1414dab3
    log: revlist-b9cb8c8ab675-957c7384fa80.txt

--===============3837483353234719649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9cb8c8ab675-957c7384fa80.txt

1934b212615dc617ac84fc306333ab2b9fc3b04f file: reclaim 24 bytes from f_owner
a55d1cbd1720679cfe9837bce250e397ec513989 fs: switch f_iocb_flags and f_ra
f2b8943e64a8ff194406c83914c08818649e062b fs: pack struct file
a85ba98581750734b5b1b6ccc5741d6006dd8ae6 mm: remove unused argument from create_cache()
ba8108d69e5be9321c4cfe22eff14ebe73a46cd1 mm: add kmem_cache_create_rcu()
d1e381aa30cb9242727836c4efefbafa85718f19 fs: use kmem_cache_create_rcu()
79868ff5ce9156228f9aef351d8bf76fb8540230 Merge patch series "fs,mm: add kmem_cache_create_rcu()"
6e016babce7c845ed015da25c7a097fa3482d95a mm: Removed @freeptr_offset to prevent doc warning
72bc2dd253e1fcf640512eb84b392186681c9f57 mm, slab: rename __kmem_cache_create() to do_kmem_cache_create()
dd349f0db3cd63b088dd03a2af5fafb4c90fe287 mm, slub: pull kmem_cache_open() into do_kmem_cache_create()
739e4f0f49b0714a05cf472ce4f8a46d1c6c1587 mm, slab: introduce struct kmem_cache_args
1dac3b45fb0a4840e9887fa5e3763be1c995aa82 mm, slab: pass struct kmem_cache_args to do_kmem_cache_create()
44b4217834d25c74540d72295c47e7bde5f06aad mm, slab: remove rcu_freeptr_offset from struct kmem_cache
0e7b6c407b3de4e1414db4caae9f27a73e205e73 slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
088ab9cfca1a39e10212063356b7e723ee07958c file: port to struct kmem_cache_args
a807061b0e3992995adc30c64f867e28575a0b8c slab: remove kmem_cache_create_rcu()
957c7384fa80018f3f47ec1b1a176c5d1414dab3 io_uring: port to struct kmem_cache_args

--===============3837483353234719649==--
