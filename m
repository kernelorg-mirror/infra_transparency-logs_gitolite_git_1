Content-Type: multipart/mixed; boundary="===============2818683288568592906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Sat, 15 Nov 2025 21:46:06 -0000
Message-Id: <176324316691.3407603.16960659496136247515@gitolite.kernel.org>

--===============2818683288568592906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/sheaves-for-all
    old: 8726edc1fc9d6a62279282401562892395636fc4
    new: 12ede7521a7988b9e4d23ad9727c6d088494bd16
    log: revlist-8726edc1fc9d-12ede7521a79.txt

--===============2818683288568592906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763243232 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1763243161-5b5e6602b3731d035cdfcdc8854b8594c65150ae

8726edc1fc9d6a62279282401562892395636fc4 12ede7521a7988b9e4d23ad9727c6d088494bd16 refs/heads/b4/sheaves-for-all
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkY9OAbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaOeQH/3OP9FPte6y7dWnjIAQD
faTKaLpZyUwvh8BJb8FpKp7eAMIGfTDuNHtnrVbksFFa1j7pRdBCh8TuT7jkfsdD
Ah9vsLLUHfn7Az4Pd9cyT0wZjY5Pu34yGEnYQmAS3TS3YxWNaSyf3U7LPKdawUoy
k+ZIjGVj0LmqySueimLvT7APHUuGLJTLQ6EJmbdUS4czq+zuRHL0WPWYItxCmQ8J
8SRVYXl3amDLuF1MhbZxg99uxq4/0hDnb1zC+6PpIh/XqyjFo//AMRD2eLkdTtZH
9D6Fve6CKsZC7cY2724u9EkJyYpjAtqV8im7NYD5WeXunYhHmKSa3EsUt7Slj42+
cfc=
=D0kG
-----END PGP SIGNATURE-----

--===============2818683288568592906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8726edc1fc9d-12ede7521a79.txt

d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
8ad018dbd344c0cdc5f31c4fab56593f85eede02 slab: use new API for remaining command line parameters
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
c379b745e12a99f0a54bafaaf75fc710614511ce slab: prevent infinite loop in kmalloc_nolock() with debugging
ea6b5e5778b1dc58b1909e4badd3e180ddae7418 slab: move kfence_alloc() out of internal bulk alloc
1ce20c28eafdc101164a4bfedd2ea818eb137de7 slab: handle pfmemalloc slabs properly with sheaves
31e0886fd57d426d18a239dd55e176032c9c1cb0 slub: remove CONFIG_SLUB_TINY specific code paths
f6087b926aea65768975fd4cbc3775965cbd8621 slab: make __slab_free() more clear
4c0a17e28340e458627d672564200406e220d6a3 slab: prevent recursive kmalloc() in alloc_empty_sheaf()
c99f969d9a668fe317e0d1bc8e898f3dca11539a Merge tag 'kbuild-ms-extensions-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into slab/for-6.19/freelist_aba_t_cleanups
b244358e9a1cd61276b8785b1b4275f1f45a1dc2 slab: separate struct freelist_tid from kmem_cache_cpu
3993ca9d6495e1e4d6fdaffc1bba0271059940c4 slab: turn freelist_aba_t to a struct and fully define counters there
32cf9f21828a752a364b2698ec66f8532cd66c52 slab: use struct freelist_counters for local variables instead of struct slab
c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
6adf4b11fa50a31dc1c3791131020e624c6f139d mm: simplify list initialization in barn_shrink()
4d63264a2a4f87958ee43f0575de6c8882c15d89 slab: Reimplement page_slab()
20b1ac40c3f658aece24a46b5f79ee5acaaf1046 slab: Remove folio references from __ksize()
572dc7b354d05fcc6c7f6ab8b61f641b14104914 slab: Remove folio references in memcg_slab_post_charge()
fad59eb34e4726f5d0d8752398a9076a19a4842f slab: Remove folio references in slab alloc/free
70045e1af228670c448d73b51bb158079c345f60 slab: Remove folio references from ___kmalloc_large_node()
da1bded2e4ed0d71194c3352df1f2134f68200de slab: Remove folio references from free_large_kmalloc()
800625fabfa885576cf105cc6976cea83c4f6b7f slab: Remove folio references from kvfree_rcu_cb()
bea054bc88dd9d41c7a23d4abfd7d793fc4c57eb slab: Remove folio references from kfree()
5ab59a1c67a16183613305e056acf6aea795a587 slab: Remove folio references from __do_krealloc()
a00654a7087640291b4c28834ee84ebd3ea7aac8 slab: Remove folio references from build_detached_freelist()
a41c8f56591bb539693472a23dd6b7b535eebb17 slab: Remove folio references from kfree_rcu_sheaf()
564cff9e9e7bdde868b11bb3ad63d3e3a3304ec7 slab: Remove folio references from kfree_nolock()
f0e103de25f5d61aa405374b1d278fe0641f2572 usercopy: Remove folio references from check_heap_object()
4d858851516b1ad0e1f46dd8a49488e320eaaf4a Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
1d091d2c5bf34eeeb10f9a3188e0f081e0f8c034 mempool: factor out a mempool_alloc_from_pool helper
022e94e2c304505973d00dedca4b1432c231fbf6 mempool: add mempool_{alloc,free}_bulk
844ccbf663c22bbe069dc060a3c3940ee9322e80 mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
984cbd4ff0c3c5cef8f6fef7d529637ff8fce114 mempool: remove mempool_{init,create}_kvmalloc_pool
1d733dfd2cc17d6107fdda74f7c5423100fea209 mempool: de-typedef
36dce04e9d76d8ba91c55968fb5c85c40a7b0b3e mempool: drop the file name in the top of file comment
cbcff934fa7deb670d9545a3aad4d07e8f1e4f3c mm/slub: fix memory leak in free_to_pcs_bulk()
b13ec37cb3b80b0f1268dbca20a99c60c266043e memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
32abf24e6f7636267014802dcac5282f59e34ec4 kasan: Remove references to folio in __kasan_mempool_poison_object()
6ce774837d4dfe4748d0dc156e625d5e27636913 slab: Remove references to folios from virt_to_slab()
3c8f00f9eee9642c344b2f15e7637463463fa109 mempool: clarify behavior of mempool_alloc_preallocated()
275dc694416ca8d81033cc7fb0b7b9469cccf323 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
0271c34b8999e4796084f7d87bebf2dd59a4f0e1 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
38f35f5fc78f89685b8f9dbcbe8282f93ab4da36 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
ec33b59542d96830e3c89845ff833cf7b25ef172 mm/mempool: fix poisoning order>0 pages with HIGHMEM
5f8a8a993eac0f5561502ac826e3b15ba7ecb4bd Merge branch 'slab/for-next-fixes' into HEAD
b8261462c73335ed9b5f367c6020d9a3259f5542 slab: replace cpu (partial) slabs with sheaves
a98998798c435ab3475cda4dd35a8245410f2248 slab: add sheaves to most caches
5aa4a55fc196cba32be20ca4b87c577ffe957bc9 slab: introduce percpu sheaves bootstrap
75b6163a4ef027340f568de1c9e1a893470beae6 slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
d39c8adcd0d209da4a303ba4735b120e406155b6 slab: handle kmalloc sheaves bootstrap
5788d3ad0fc979710a819a6de968fb087ca5280c slab: add optimized sheaf refill from partial list
a7317bb8f3c4bfb06e805a5b8273d0f6f7fb3dd7 slab: remove cpu (partial) slabs usage from allocation paths
279ed3c64f0557618bec776f924ce2b6a99a5d04 slab: remove SLUB_CPU_PARTIAL
6237d56ebc7dc21d091520c44bfbcc8a415b2cec slab: remove the do_slab_free() fastpath
34747991476f18f954fba19f43e3d89100bf93e6 slab: remove defer_deactivate_slab()
25d96099648517554b905f29083905095fe27700 slab: simplify kmalloc_nolock()
f9423a268e8e53a86b45fccbdce29778e261d0c1 slab: remove struct kmem_cache_cpu
d00ecd92b12a67e14c9d233f1f5a9adde5fac537 slab: remove unused PREEMPT_RT specific macros
3959aa6f9a38ae432bc55b0d24e58f204872799c slab: refill sheaves from all nodes
d4735519cce33068e22ee045b9511563009bf562 slab: update overview comments
12ede7521a7988b9e4d23ad9727c6d088494bd16 slab: remove frozen slab checks from __slab_free()

--===============2818683288568592906==--
