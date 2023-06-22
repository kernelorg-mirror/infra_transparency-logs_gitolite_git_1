Content-Type: multipart/mixed; boundary="===============6463736543878428871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Jun 2023 00:31:26 -0000
Message-Id: <168739388653.19223.7629397152326822560@gitolite.kernel.org>

--===============6463736543878428871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 70bf01b85dea35e15babf4ccafcda731f3a3ea05
    new: c90985740d617b4d7696283feea9bb1d8f2b7ce7
    log: revlist-70bf01b85dea-c90985740d61.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e8602c832cc350feab2bca7c8b14f2c2a267e9a0
    new: 0cd5b1ab9ac9ee26d94710131512fc539dedae64
    log: |
         8b7cbfc1cd522425a41486288dc5b76d338833d5 mm: keep memory type same on DEVMEM Page-Fault
         e3bc91b1710b3cf9265572c617b957a2df265e5d mm/shmem: fix race in shmem_undo_range w/THP
         1f22d46fa405d6532bc63a5ce2b0fac0f3022910 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         0cd5b1ab9ac9ee26d94710131512fc539dedae64 mm/mglru: make memcg_lru->lock irq safe
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f12d8db1385a07c47201f71548ce7a1fed51bdd6
    new: 9cdb468a94bab751b175c385bf0a68489b2bc4bc
    log: |
         6be07461b758513b7562f94c2fa9a5acb81ad87b devres: show which resource was invalid in __devm_ioremap_resource()
         7cf0441a9e57e752c39bb70ceb2e74bbf66ec958 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
         9cdb468a94bab751b175c385bf0a68489b2bc4bc kernel/time/posix-stubs.c: remove duplicated include
         
  - ref: refs/heads/mm-unstable
    old: 267d6792f43bdc0fbb05461527368cb6ff438e96
    new: 1ca6c86633648896e079417da7f6491738cc3cab
    log: revlist-267d6792f43b-1ca6c8663364.txt

--===============6463736543878428871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70bf01b85dea-c90985740d61.txt

8b7cbfc1cd522425a41486288dc5b76d338833d5 mm: keep memory type same on DEVMEM Page-Fault
e3bc91b1710b3cf9265572c617b957a2df265e5d mm/shmem: fix race in shmem_undo_range w/THP
1f22d46fa405d6532bc63a5ce2b0fac0f3022910 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
0cd5b1ab9ac9ee26d94710131512fc539dedae64 mm/mglru: make memcg_lru->lock irq safe
7493a9f3621b90be08facb79218e7f286f099e3f Merge branch 'mm-stable' into mm-unstable
578881fa2cb514e5fed7ee557c135fb527524e71 kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
86418de12a1c2a4d6acfa0a9e3c9d51a641f9d17 dma-buf/heaps: system_heap: avoid too much allocation
243f99b54167a13c0932f1faa8cad7296af63507 mm: compaction: skip memory hole rapidly when isolating migratable pages
5daeb668ccc7356670885dfb4f9a6bb6399931d7 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
7a263feff67c4ae9c84e94e05f0a46f99fce0976 mm: optimization on page allocation when CMA enabled
f2c1dcb65ecfb4a682635bf37d452e6a3923a0a2 dma-contiguous: support per-numa CMA for all architectures
f876cd2382cc6c9c731f3c8fb1146f8cec70f92a kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
a80ea73497902ad1e7acddc1d45f00d161607e44 mm: madvise: fix uneven accounting of psi
9ae87bb120356f5dc787d9fedb8f0901878004ce mm/memcontrol: do not tweak node in mem_cgroup_init()
ecb0d81c470fc32bf901410427082de284d32f5c selftests: cgroup: fix unexpected failure on test_memcg_sock
388b575108b1958bd57ee6938a1e8fe4f1329b1c mm: fix shmem THP counters on migration
e6b6585ad91fb8780200a355f95353c4bfd67bc8 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
46e003f3400e2594f26b7af2295215727a2c5949 mm: pass nid to reserve_bootmem_region()
40ef3d2c30fd20749c055cbbb0f9be4a25913fb3 mm/swapfile: delete outdated pte_offset_map() comment
4a726fd4613ba72925adab46fa538b791c7a2a8f mm: backing-dev: make bdi_class a static const structure
cf7ef517ed9997e4e74b9bac6c14913c7f0abdc3 mm: page_alloc: use the correct type of list for free pages
7796a5858ce9e138fced047f735103f591b6b040 afs: convert pagevec to folio_batch in afs_extend_writeback()
29c59444f7f23760770d3054fbcaa28181171bf0 mm: add __folio_batch_release()
7e75666ed613fbfb3c9b56755b998798f5958b01 scatterlist: add sg_set_folio()
0a805ea2365bb5135278ab032efc173af7e6fab4 i915: convert shmem_sg_free_table() to use a folio_batch
8aa5c8709cc888abf711960846668bdd0b76a78f drm: convert drm_gem_put_pages() to use a folio_batch
5241080619ba7bd62991e8cdaba409a2bb54eb04 mm: remove check_move_unevictable_pages()
447f31036ae6966d01c75fe4c97b2ef56f717e6c pagevec: rename fbatch_count()
fb5978e2fbf6d92ccaddc6e9b55b535a1f79538c i915: convert i915_gpu_error to use a folio_batch
408b05f0ae62f01f32337647944ad1c37b2e94b3 net: convert sunrpc from pagevec to folio_batch
ce1b96f6ccf534ad9fd82378bd67b9df67c6c38b mm: remove struct pagevec
37f4b9137285a2c31760bd31c33b2599a43b709a mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
f8ef8896e5ef1731ef7561430036e1b79e2e1cca mm: remove references to pagevec
1c33aa9d5c160f5ec8112c597b29458981b037be mm: remove unnecessary pagevec includes
e1cf8975f06ce57e494e354ef4c8a8f7b3ad056b mm: zswap: fix double invalidate with exclusive loads
438bd0832f9a9ca5088188b633ee2f70fddaa284 mm: compaction: convert to use a folio in isolate_migratepages_block()
c356a94d7fec1558f5415464e8667c385cdeb533 mm: kill [add|del]_page_to_lru_list()
3b34f3f79308e7ed032235aad5af475c424da17f mm: memcg: rename and document global_reclaim()
71fc0f3494777ed3324bbe1d6bc33c9b61dac7a3 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
28c1a2ac87532c4f28a743d1f09393bc2b3a3a3c Revert "page cache: fix page_cache_next/prev_miss off by one"
1ca6c86633648896e079417da7f6491738cc3cab hugetlb: revert use of page_cache_next_miss()
6be07461b758513b7562f94c2fa9a5acb81ad87b devres: show which resource was invalid in __devm_ioremap_resource()
7cf0441a9e57e752c39bb70ceb2e74bbf66ec958 powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
9cdb468a94bab751b175c385bf0a68489b2bc4bc kernel/time/posix-stubs.c: remove duplicated include
c90985740d617b4d7696283feea9bb1d8f2b7ce7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6463736543878428871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-267d6792f43b-1ca6c8663364.txt

8b7cbfc1cd522425a41486288dc5b76d338833d5 mm: keep memory type same on DEVMEM Page-Fault
e3bc91b1710b3cf9265572c617b957a2df265e5d mm/shmem: fix race in shmem_undo_range w/THP
1f22d46fa405d6532bc63a5ce2b0fac0f3022910 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
0cd5b1ab9ac9ee26d94710131512fc539dedae64 mm/mglru: make memcg_lru->lock irq safe
7493a9f3621b90be08facb79218e7f286f099e3f Merge branch 'mm-stable' into mm-unstable
578881fa2cb514e5fed7ee557c135fb527524e71 kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
86418de12a1c2a4d6acfa0a9e3c9d51a641f9d17 dma-buf/heaps: system_heap: avoid too much allocation
243f99b54167a13c0932f1faa8cad7296af63507 mm: compaction: skip memory hole rapidly when isolating migratable pages
5daeb668ccc7356670885dfb4f9a6bb6399931d7 mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
7a263feff67c4ae9c84e94e05f0a46f99fce0976 mm: optimization on page allocation when CMA enabled
f2c1dcb65ecfb4a682635bf37d452e6a3923a0a2 dma-contiguous: support per-numa CMA for all architectures
f876cd2382cc6c9c731f3c8fb1146f8cec70f92a kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
a80ea73497902ad1e7acddc1d45f00d161607e44 mm: madvise: fix uneven accounting of psi
9ae87bb120356f5dc787d9fedb8f0901878004ce mm/memcontrol: do not tweak node in mem_cgroup_init()
ecb0d81c470fc32bf901410427082de284d32f5c selftests: cgroup: fix unexpected failure on test_memcg_sock
388b575108b1958bd57ee6938a1e8fe4f1329b1c mm: fix shmem THP counters on migration
e6b6585ad91fb8780200a355f95353c4bfd67bc8 mm/gup: do not return 0 from pin_user_pages_fast() for bad args
46e003f3400e2594f26b7af2295215727a2c5949 mm: pass nid to reserve_bootmem_region()
40ef3d2c30fd20749c055cbbb0f9be4a25913fb3 mm/swapfile: delete outdated pte_offset_map() comment
4a726fd4613ba72925adab46fa538b791c7a2a8f mm: backing-dev: make bdi_class a static const structure
cf7ef517ed9997e4e74b9bac6c14913c7f0abdc3 mm: page_alloc: use the correct type of list for free pages
7796a5858ce9e138fced047f735103f591b6b040 afs: convert pagevec to folio_batch in afs_extend_writeback()
29c59444f7f23760770d3054fbcaa28181171bf0 mm: add __folio_batch_release()
7e75666ed613fbfb3c9b56755b998798f5958b01 scatterlist: add sg_set_folio()
0a805ea2365bb5135278ab032efc173af7e6fab4 i915: convert shmem_sg_free_table() to use a folio_batch
8aa5c8709cc888abf711960846668bdd0b76a78f drm: convert drm_gem_put_pages() to use a folio_batch
5241080619ba7bd62991e8cdaba409a2bb54eb04 mm: remove check_move_unevictable_pages()
447f31036ae6966d01c75fe4c97b2ef56f717e6c pagevec: rename fbatch_count()
fb5978e2fbf6d92ccaddc6e9b55b535a1f79538c i915: convert i915_gpu_error to use a folio_batch
408b05f0ae62f01f32337647944ad1c37b2e94b3 net: convert sunrpc from pagevec to folio_batch
ce1b96f6ccf534ad9fd82378bd67b9df67c6c38b mm: remove struct pagevec
37f4b9137285a2c31760bd31c33b2599a43b709a mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
f8ef8896e5ef1731ef7561430036e1b79e2e1cca mm: remove references to pagevec
1c33aa9d5c160f5ec8112c597b29458981b037be mm: remove unnecessary pagevec includes
e1cf8975f06ce57e494e354ef4c8a8f7b3ad056b mm: zswap: fix double invalidate with exclusive loads
438bd0832f9a9ca5088188b633ee2f70fddaa284 mm: compaction: convert to use a folio in isolate_migratepages_block()
c356a94d7fec1558f5415464e8667c385cdeb533 mm: kill [add|del]_page_to_lru_list()
3b34f3f79308e7ed032235aad5af475c424da17f mm: memcg: rename and document global_reclaim()
71fc0f3494777ed3324bbe1d6bc33c9b61dac7a3 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
28c1a2ac87532c4f28a743d1f09393bc2b3a3a3c Revert "page cache: fix page_cache_next/prev_miss off by one"
1ca6c86633648896e079417da7f6491738cc3cab hugetlb: revert use of page_cache_next_miss()

--===============6463736543878428871==--
