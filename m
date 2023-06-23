Content-Type: multipart/mixed; boundary="===============0940510368310723353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 23 Jun 2023 21:31:20 -0000
Message-Id: <168755588001.14808.12426024180570577456@gitolite.kernel.org>

--===============0940510368310723353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 606106f41f7f2246001c45a7f2a4b717ac3c5ca2
    new: bc8d5952e51b651d89f10fbe985d020c27c32701
    log: revlist-606106f41f7f-bc8d5952e51b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 35fbf4295f420da4c59c814aed30bd89c5a8a47e
    new: 55f9bb4e94a63c00d125cf48570f358e7eb6dc12
    log: |
         e780b7968785028713a3968dcdd7baa9d00ad694 mm: keep memory type same on DEVMEM Page-Fault
         c06ad5d4dc1784158ef9af6baa6349974cb792c3 mm/shmem: fix race in shmem_undo_range w/THP
         b2899e37faabf852ab3837ed034dadc9021ce5e8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         55f9bb4e94a63c00d125cf48570f358e7eb6dc12 mm/mglru: make memcg_lru->lock irq safe
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 2f300c1db6849096050b341817208f97d55586b9
    new: d7684f1610d7a89b4a52a562785b8a47fd91f47a
    log: |
         7fa1ac93ef3314b5799769f19d7ff1738a5cf479 devres: show which resource was invalid in __devm_ioremap_resource()
         ba3b35d80e01bd057f1fdec3be207b3e89e49c9f powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
         79a4bb2635c3e245afb84277e8176554a79c5e9a powerpc-move-arch_trigger_cpumask_backtrace-from-nmih-to-irqh-v2
         26d2d2441a470a11146aa949b86cbc851b5a6471 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
         cc54eccbe1b77fcab48ac73de46e621cdde87e68 ocfs2: remove redundant assignment to variable bit_off
         d7684f1610d7a89b4a52a562785b8a47fd91f47a kernel/time/posix-stubs.c: remove duplicated include
         
  - ref: refs/heads/mm-unstable
    old: ef2eba0eb84d33f683579b4bd6697194be3a3277
    new: 718f97f79e52d09dbbf9fc1b19f1108d98329dd4
    log: revlist-ef2eba0eb84d-718f97f79e52.txt

--===============0940510368310723353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606106f41f7f-bc8d5952e51b.txt

e780b7968785028713a3968dcdd7baa9d00ad694 mm: keep memory type same on DEVMEM Page-Fault
c06ad5d4dc1784158ef9af6baa6349974cb792c3 mm/shmem: fix race in shmem_undo_range w/THP
b2899e37faabf852ab3837ed034dadc9021ce5e8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55f9bb4e94a63c00d125cf48570f358e7eb6dc12 mm/mglru: make memcg_lru->lock irq safe
e2f36cf49cfa33ecc5b58d4e5cdf998b328c12ed Merge branch 'mm-stable' into mm-unstable
63c21c1b1d15c1409e6c07c0d17edebdc3e47509 kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
f937d2a8797c38f9f1218e651bf467fdad308bb9 dma-buf/heaps: system_heap: avoid too much allocation
a2e9a082e3367497f1257ab0205b4adbf9d74f9e mm: compaction: skip memory hole rapidly when isolating migratable pages
eac5d99822d0344fc2522a23cad3a510e9c7aaba mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
c30251f0273210da8e5727e93b0924a1a50e65f7 mm: optimization on page allocation when CMA enabled
3887d0b16336dd7e4ed6e00ca189782a0633fcbb dma-contiguous: support per-numa CMA for all architectures
c9dc66e060a94c4a2e10b6566b513b4721495e63 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
0947e640110bc4fd270da8e3ca04a893c2fb874c mm: madvise: fix uneven accounting of psi
cb8f47f0d1e5e6c4f78a15390410c734a923e07f mm/memcontrol: do not tweak node in mem_cgroup_init()
0326479b81bafd4a12141a2012aacd1c6714cbd9 selftests: cgroup: fix unexpected failure on test_memcg_sock
56d419da55b149980ea3b9a3aaaac28170b23e88 mm: fix shmem THP counters on migration
63b8372c2aa2de3f685fcafea2dc66fdb353b9a8 mm-fix-shmem-thp-counters-on-migration-v3
eeace4413a26b4ecff8366fe11ffdef30cd797be mm/gup: do not return 0 from pin_user_pages_fast() for bad args
9b003e78840e6778c79905ab7fcb9d2ff0919c87 mm: pass nid to reserve_bootmem_region()
b303cc6b764be0604e4cd0cb68e3a62b41c8bc5c mm/swapfile: delete outdated pte_offset_map() comment
4999202c151db376fdf0e3f29910c94fa5775c83 mm: backing-dev: make bdi_class a static const structure
7fa99655fcb173dae5137a6c4f1a7a9b9eef9b9c mm: page_alloc: use the correct type of list for free pages
fe2886741934906d546fcfab882715aaed6bde84 afs: convert pagevec to folio_batch in afs_extend_writeback()
5a341fb259794e0fcc4c0bd7427b0c5266ed1439 mm: add __folio_batch_release()
8878dea0d4baf75219b4fb362cf402d05106f39b scatterlist: add sg_set_folio()
817b9a86367e62abe89d4d310435c6c4faffff4a i915: convert shmem_sg_free_table() to use a folio_batch
9d58249f8c47eeef6358806150bfbe658d649e35 drm: convert drm_gem_put_pages() to use a folio_batch
2e0beb849ee3a6a3c8a6d2551b4a1e1cbf242cdf mm: remove check_move_unevictable_pages()
15066523414698ecf6d660ae00ff6a59b46400e5 pagevec: rename fbatch_count()
a70e66e18320c5a28faef5781871d54b95f9f92d i915: convert i915_gpu_error to use a folio_batch
891776dd122579eee20bb2d65dda4247449f3cd5 net: convert sunrpc from pagevec to folio_batch
31515f2eff45d0a1f60f96cbf6df4eb4c08b50a0 mm: remove struct pagevec
00910c1b25b089912a5f1dda2346cdc253d46d00 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
9c85456fbcf27c602348cd4cfd7fdf78567f86ce mm: remove references to pagevec
f5904e8f1d31c2b67b8ecb130a9a28b0bec39728 mm: remove unnecessary pagevec includes
852fa89790e1576febe849b662ecb466bcc4ea40 mm: zswap: fix double invalidate with exclusive loads
f744e4be7f43d6afc497696ae704d9540b2dda75 mm: compaction: convert to use a folio in isolate_migratepages_block()
5c91cbba3b94f2af95ce01b4224416a4867d8691 mm: kill [add|del]_page_to_lru_list()
03ede01f0efdf342474b28e56473fcd7a5cdcedc mm: memcg: rename and document global_reclaim()
ca86b2bca99320dd47496f6c96c8f19032fb0aba mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
f1986ea0727d7d5f0dda3993eb2e289460ba0d97 Revert "page cache: fix page_cache_next/prev_miss off by one"
ea8ba763ab3b00ed9ae12ccc031c766f3a01d2b6 hugetlb: revert use of page_cache_next_miss()
8c91674f1d8ecd845a88bbfaaa8c459979846844 mm/hugetlb: fix hugetlbfs_pagecache_present()
a0bf1e5a3ae1327838342a92e1620ce93ca6b4ce mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
718f97f79e52d09dbbf9fc1b19f1108d98329dd4 mm/hugetlb: remove hugetlb_set_page_subpool()
7fa1ac93ef3314b5799769f19d7ff1738a5cf479 devres: show which resource was invalid in __devm_ioremap_resource()
ba3b35d80e01bd057f1fdec3be207b3e89e49c9f powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
79a4bb2635c3e245afb84277e8176554a79c5e9a powerpc-move-arch_trigger_cpumask_backtrace-from-nmih-to-irqh-v2
26d2d2441a470a11146aa949b86cbc851b5a6471 watchdog/hardlockup: fix typo in config HARDLOCKUP_DETECTOR_PREFER_BUDDY
cc54eccbe1b77fcab48ac73de46e621cdde87e68 ocfs2: remove redundant assignment to variable bit_off
d7684f1610d7a89b4a52a562785b8a47fd91f47a kernel/time/posix-stubs.c: remove duplicated include
bc8d5952e51b651d89f10fbe985d020c27c32701 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0940510368310723353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef2eba0eb84d-718f97f79e52.txt

e780b7968785028713a3968dcdd7baa9d00ad694 mm: keep memory type same on DEVMEM Page-Fault
c06ad5d4dc1784158ef9af6baa6349974cb792c3 mm/shmem: fix race in shmem_undo_range w/THP
b2899e37faabf852ab3837ed034dadc9021ce5e8 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
55f9bb4e94a63c00d125cf48570f358e7eb6dc12 mm/mglru: make memcg_lru->lock irq safe
e2f36cf49cfa33ecc5b58d4e5cdf998b328c12ed Merge branch 'mm-stable' into mm-unstable
63c21c1b1d15c1409e6c07c0d17edebdc3e47509 kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
f937d2a8797c38f9f1218e651bf467fdad308bb9 dma-buf/heaps: system_heap: avoid too much allocation
a2e9a082e3367497f1257ab0205b4adbf9d74f9e mm: compaction: skip memory hole rapidly when isolating migratable pages
eac5d99822d0344fc2522a23cad3a510e9c7aaba mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
c30251f0273210da8e5727e93b0924a1a50e65f7 mm: optimization on page allocation when CMA enabled
3887d0b16336dd7e4ed6e00ca189782a0633fcbb dma-contiguous: support per-numa CMA for all architectures
c9dc66e060a94c4a2e10b6566b513b4721495e63 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
0947e640110bc4fd270da8e3ca04a893c2fb874c mm: madvise: fix uneven accounting of psi
cb8f47f0d1e5e6c4f78a15390410c734a923e07f mm/memcontrol: do not tweak node in mem_cgroup_init()
0326479b81bafd4a12141a2012aacd1c6714cbd9 selftests: cgroup: fix unexpected failure on test_memcg_sock
56d419da55b149980ea3b9a3aaaac28170b23e88 mm: fix shmem THP counters on migration
63b8372c2aa2de3f685fcafea2dc66fdb353b9a8 mm-fix-shmem-thp-counters-on-migration-v3
eeace4413a26b4ecff8366fe11ffdef30cd797be mm/gup: do not return 0 from pin_user_pages_fast() for bad args
9b003e78840e6778c79905ab7fcb9d2ff0919c87 mm: pass nid to reserve_bootmem_region()
b303cc6b764be0604e4cd0cb68e3a62b41c8bc5c mm/swapfile: delete outdated pte_offset_map() comment
4999202c151db376fdf0e3f29910c94fa5775c83 mm: backing-dev: make bdi_class a static const structure
7fa99655fcb173dae5137a6c4f1a7a9b9eef9b9c mm: page_alloc: use the correct type of list for free pages
fe2886741934906d546fcfab882715aaed6bde84 afs: convert pagevec to folio_batch in afs_extend_writeback()
5a341fb259794e0fcc4c0bd7427b0c5266ed1439 mm: add __folio_batch_release()
8878dea0d4baf75219b4fb362cf402d05106f39b scatterlist: add sg_set_folio()
817b9a86367e62abe89d4d310435c6c4faffff4a i915: convert shmem_sg_free_table() to use a folio_batch
9d58249f8c47eeef6358806150bfbe658d649e35 drm: convert drm_gem_put_pages() to use a folio_batch
2e0beb849ee3a6a3c8a6d2551b4a1e1cbf242cdf mm: remove check_move_unevictable_pages()
15066523414698ecf6d660ae00ff6a59b46400e5 pagevec: rename fbatch_count()
a70e66e18320c5a28faef5781871d54b95f9f92d i915: convert i915_gpu_error to use a folio_batch
891776dd122579eee20bb2d65dda4247449f3cd5 net: convert sunrpc from pagevec to folio_batch
31515f2eff45d0a1f60f96cbf6df4eb4c08b50a0 mm: remove struct pagevec
00910c1b25b089912a5f1dda2346cdc253d46d00 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
9c85456fbcf27c602348cd4cfd7fdf78567f86ce mm: remove references to pagevec
f5904e8f1d31c2b67b8ecb130a9a28b0bec39728 mm: remove unnecessary pagevec includes
852fa89790e1576febe849b662ecb466bcc4ea40 mm: zswap: fix double invalidate with exclusive loads
f744e4be7f43d6afc497696ae704d9540b2dda75 mm: compaction: convert to use a folio in isolate_migratepages_block()
5c91cbba3b94f2af95ce01b4224416a4867d8691 mm: kill [add|del]_page_to_lru_list()
03ede01f0efdf342474b28e56473fcd7a5cdcedc mm: memcg: rename and document global_reclaim()
ca86b2bca99320dd47496f6c96c8f19032fb0aba mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
f1986ea0727d7d5f0dda3993eb2e289460ba0d97 Revert "page cache: fix page_cache_next/prev_miss off by one"
ea8ba763ab3b00ed9ae12ccc031c766f3a01d2b6 hugetlb: revert use of page_cache_next_miss()
8c91674f1d8ecd845a88bbfaaa8c459979846844 mm/hugetlb: fix hugetlbfs_pagecache_present()
a0bf1e5a3ae1327838342a92e1620ce93ca6b4ce mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
718f97f79e52d09dbbf9fc1b19f1108d98329dd4 mm/hugetlb: remove hugetlb_set_page_subpool()

--===============0940510368310723353==--
