Content-Type: multipart/mixed; boundary="===============0252651250788736546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 01 Dec 2025 02:03:47 -0000
Message-Id: <176455462740.460536.10352689946436650993@gitolite.kernel.org>

--===============0252651250788736546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 8c248dc03e6acf0104fbf25eeec2644e4c20fca7
    new: 5ad5372a42284bf00aa22322552385434b205d78
    log: revlist-8c248dc03e6a-5ad5372a4228.txt
  - ref: refs/heads/master
    old: 6bda50f4333fa61c07f04f790fdd4e2c9f4ca610
    new: 7d0a66e4bb9081d75c82ec4957c50034cb0ea449
    log: |
         c7418164b463056bf4327b6a2abe638b78250f13 timekeeping: Fix error code in tk_aux_sysfs_init()
         e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
         7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
         

--===============0252651250788736546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c248dc03e6a-5ad5372a4228.txt

d3722ff57eadbb49ce5d08504dad19ac8d8cee69 slab: constify slab debug strings
aed760df8e8ebc2035561e53bef184e6a8240610 slab: convert setup_slub_debug() to use __core_param_cb()
a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
8ad018dbd344c0cdc5f31c4fab56593f85eede02 slab: use new API for remaining command line parameters
5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
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
2bcd3800f2da1be13b972858f63c66d035b1ec6d slab: Reimplement page_slab()
ee1ee8abc4197e21594ca29348629ccbfff4daec slab: Remove folio references from __ksize()
ea4702b1708ee3df8da06f07ce41fea84e6ed81d slab: Remove folio references in memcg_slab_post_charge()
09fa19e2f3a512310bf4287546fc0f2b10a63e5a slab: Remove folio references in slab alloc/free
f9395bf5db450ccbf58eb737c227485df6aab26c slab: Remove folio references from ___kmalloc_large_node()
0bdfdd6a05aa51fa66bae15af79dba977eeaffe9 slab: Remove folio references from free_large_kmalloc()
f262cfd75d52eb285d696d0c7357dc853d7bc7ea slab: Remove folio references from kvfree_rcu_cb()
e4090216859054043f8ba50866a2fb9c8e6d6b5b slab: Remove folio references from kfree()
5db009dc10b16056ed340a488e948855def63fca slab: Remove folio references from __do_krealloc()
4a2c2110a343b7c8762982c355ba34acf563b08a slab: Remove folio references from build_detached_freelist()
7d26842fd43cb0f7e29c9f8e98af9091ccb0aef5 slab: Remove folio references from kfree_rcu_sheaf()
025f5b870b2c4f30cbf452c5b07f9ab249cf73ec slab: Remove folio references from kfree_nolock()
5934b1be8dbe67fa728eff0e68cbafb958c55aa5 usercopy: Remove folio references from check_heap_object()
0f2620ffc41d117cc28bc053efe2dc837cf748dd fault-inject: make enum fault_flags available unconditionally
e9939cebc0be8dabb1798b357e9dadf6398fa859 mm: improve kerneldoc comments for __alloc_pages_bulk
5c829783e5f8dbb7ca6fce50c5c4a33f7c75d0d4 mempool: improve kerneldoc comments
b77fc08e393b77883bcb71825cfd49e44da44022 mempool: add error injection support
3d2492401d3cdb8e9e1276c3af5f1cd0c8a2b076 mempool: factor out a mempool_adjust_gfp helper
b8557d109e7de6962ad4fe217b93316f4e659130 memcg: Convert mem_cgroup_from_obj_folio() to mem_cgroup_from_obj_slab()
bbe711730515f688a0bf4ab76a2639bcede933f9 kasan: Remove references to folio in __kasan_mempool_poison_object()
76ade2443397ef7612c978f92858d525e5b2eeab slab: Remove references to folios from virt_to_slab()
1742d97df628de55c0df1a0eb6eefb27136ee890 mempool: factor out a mempool_alloc_from_pool helper
ac529d86ad26d632d3c70b7c5b839282a3294d2f mempool: add mempool_{alloc,free}_bulk
9c4391767f31d4114da577ab87437f28c1171d6d mempool: legitimize the io_schedule_timeout in mempool_alloc_from_pool
8b41fb80a2cc023591f47d63b094e96af9c2c615 mempool: remove mempool_{init,create}_kvmalloc_pool
0cab6873b7305abdd0acd95ee8cfa56b983500da mempool: de-typedef
07723a41eee9525a90d027f7ca49d33fcd47e775 mempool: drop the file name in the top of file comment
48233291461b0539d798d00aaacccf1b3b163102 mempool: clarify behavior of mempool_alloc_preallocated()
b55590558ff7c66c4a494af8ea08999c27594bc8 slab: Remove unnecessary call to compound_head() in alloc_from_pcs()
3065c20d5dc81b3485184f5687036ad4f1141c90 Merge branch 'slab/for-6.19/sheaves_cleanups' into slab/for-next
e5d7764e1372925c27fc574c4552122a8c3c9272 Merge branch 'slab/for-6.19/memdesc_prep' into slab/for-next
ed80cc758b784a1ed297f9130625de217a904ba5 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
a8ec08bf32595ea4b109e3c7f679d4457d1c58c0 Merge branch 'slab/for-6.19/mempool_alloc_bulk' into slab/for-next
e69c7c175115c51c7f95394fc55425a395b3af59 Merge tag 'timers_urgent_for_v6.18_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d0a66e4bb9081d75c82ec4957c50034cb0ea449 Linux 6.18
d8d91509de3dd58c21ada103fe8a71abc41f5382 Merge remote-tracking branch 'origin/master' into linus-next
5ad5372a42284bf00aa22322552385434b205d78 Merge tag 'slab-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab into linus-next

--===============0252651250788736546==--
