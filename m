Content-Type: multipart/mixed; boundary="===============4521626089470154583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 22 Jun 2023 21:06:57 -0000
Message-Id: <168746801702.22195.10836130221948252530@gitolite.kernel.org>

--===============4521626089470154583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: c90985740d617b4d7696283feea9bb1d8f2b7ce7
    new: 606106f41f7f2246001c45a7f2a4b717ac3c5ca2
    log: revlist-c90985740d61-606106f41f7f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0cd5b1ab9ac9ee26d94710131512fc539dedae64
    new: 35fbf4295f420da4c59c814aed30bd89c5a8a47e
    log: |
         ae6dde4157a0f6eb16abe6ee6784bc2a384ceadd mm: keep memory type same on DEVMEM Page-Fault
         51e446a31057649e146d0e107714df706d7310aa mm/shmem: fix race in shmem_undo_range w/THP
         7dae24622ca52ffb9f43520dc8a3f29584fbd718 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         35fbf4295f420da4c59c814aed30bd89c5a8a47e mm/mglru: make memcg_lru->lock irq safe
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9cdb468a94bab751b175c385bf0a68489b2bc4bc
    new: 2f300c1db6849096050b341817208f97d55586b9
    log: |
         26c2229abdcf97b021075f22069e4a270a3b2995 devres: show which resource was invalid in __devm_ioremap_resource()
         1141ba8fc84c333b138946d4cf973f5ade78b9ed powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
         2f300c1db6849096050b341817208f97d55586b9 kernel/time/posix-stubs.c: remove duplicated include
         
  - ref: refs/heads/mm-unstable
    old: 1ca6c86633648896e079417da7f6491738cc3cab
    new: ef2eba0eb84d33f683579b4bd6697194be3a3277
    log: revlist-1ca6c8663364-ef2eba0eb84d.txt

--===============4521626089470154583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90985740d61-606106f41f7f.txt

ae6dde4157a0f6eb16abe6ee6784bc2a384ceadd mm: keep memory type same on DEVMEM Page-Fault
51e446a31057649e146d0e107714df706d7310aa mm/shmem: fix race in shmem_undo_range w/THP
7dae24622ca52ffb9f43520dc8a3f29584fbd718 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
35fbf4295f420da4c59c814aed30bd89c5a8a47e mm/mglru: make memcg_lru->lock irq safe
30976c250edc210b5fc1829deee2a4f4268bb3c8 Merge branch 'mm-stable' into mm-unstable
e35ac13ac1c87c3dfb68ad82fde867df45af786a kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
fd42c610f2b550d4dbcb9299552ab0438413aaad dma-buf/heaps: system_heap: avoid too much allocation
491572b1e16f506503130c86087f19fe06786581 mm: compaction: skip memory hole rapidly when isolating migratable pages
5963432e45ea4e5f49fece49027dac193db4889d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
bb3bbd5251d7d8cea955ce5ec3154ff66fecea49 mm: optimization on page allocation when CMA enabled
9fe498c2f0dd190b982e67140edeb83a396773a0 dma-contiguous: support per-numa CMA for all architectures
8af07b454fa4a61febc079644aed880c3af36d61 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
d47862f695df3ad524dfed5822bbc8a0312d263f mm: madvise: fix uneven accounting of psi
03acb316d0a7600b71fc7e1123a46a0f8235b11d mm/memcontrol: do not tweak node in mem_cgroup_init()
24a1c9efdd68740fea5f47c263d7e7cb6204b534 selftests: cgroup: fix unexpected failure on test_memcg_sock
f5da80d5d4398f725a1d694fbec7cb83b539423c mm: fix shmem THP counters on migration
c42e765132d0381aa1c2e18143bb1e45c0483d49 mm-fix-shmem-thp-counters-on-migration-v3
2fcfb3c3ee635680c030e9a34dc2f084c3828b8d mm/gup: do not return 0 from pin_user_pages_fast() for bad args
74909ec3dd8db306dc599d86a28dcc10c607ff48 mm: pass nid to reserve_bootmem_region()
328c179756b0f7587d1e1ed3b9259e1db1304439 mm/swapfile: delete outdated pte_offset_map() comment
b25353c527fe37822945402923e2b3819ae7da8a mm: backing-dev: make bdi_class a static const structure
7b91bf0e5d7db2925781ad64f756e62ccb578b4b mm: page_alloc: use the correct type of list for free pages
11eaa84abe7f39a5807db788fac5dbebbd20c959 afs: convert pagevec to folio_batch in afs_extend_writeback()
7d27a81929fd9809c99c87127cdf070cb1842418 mm: add __folio_batch_release()
13010df997380cfb85e1a894bcb3f4822ee50a21 scatterlist: add sg_set_folio()
c77b3cf004450c22462bef264fcbb1a3b97d5234 i915: convert shmem_sg_free_table() to use a folio_batch
eaa6a9e782d974402c4fcf67f1ec7f67532db007 drm: convert drm_gem_put_pages() to use a folio_batch
da72259709e01a50e39881997e25b32e3925359c mm: remove check_move_unevictable_pages()
537cf8a2cd0a0e587b754091e92fd1bb77380ab4 pagevec: rename fbatch_count()
0bf615cd7452ace835ee486bd0eb64a5d6da47fb i915: convert i915_gpu_error to use a folio_batch
daa2547dfaea560cca5de4676c675a6d5002e149 net: convert sunrpc from pagevec to folio_batch
4ccfde9983ace598c8b137e2628e17f28758cf63 mm: remove struct pagevec
c32618958a488738cd67841cc68539bcd249e526 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
cf06b019972653cb10a941d684e04708554bea35 mm: remove references to pagevec
143dedca0fe77783bff0400dc3ea422cd3139156 mm: remove unnecessary pagevec includes
3d5f7bd4a9d8248c15a8277230a0edc045c47108 mm: zswap: fix double invalidate with exclusive loads
1becdec9911d190cae7104ccf106089cb623097d mm: compaction: convert to use a folio in isolate_migratepages_block()
9e12f943848d78f56f492ea51c17a522cf389c93 mm: kill [add|del]_page_to_lru_list()
dac689414d05ceec3892e1d583197456b5c828c3 mm: memcg: rename and document global_reclaim()
5fd32d03d7cb153e98401f3005f3d77e17f5a720 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
555d5a30e7b3020e6c4137ce7da8cd028c67caea Revert "page cache: fix page_cache_next/prev_miss off by one"
9889e450335d8b6983d003e19e0f0b6e5946fdf7 hugetlb: revert use of page_cache_next_miss()
ef2eba0eb84d33f683579b4bd6697194be3a3277 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()
26c2229abdcf97b021075f22069e4a270a3b2995 devres: show which resource was invalid in __devm_ioremap_resource()
1141ba8fc84c333b138946d4cf973f5ade78b9ed powerpc: move arch_trigger_cpumask_backtrace from nmi.h to irq.h
2f300c1db6849096050b341817208f97d55586b9 kernel/time/posix-stubs.c: remove duplicated include
606106f41f7f2246001c45a7f2a4b717ac3c5ca2 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4521626089470154583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca6c8663364-ef2eba0eb84d.txt

ae6dde4157a0f6eb16abe6ee6784bc2a384ceadd mm: keep memory type same on DEVMEM Page-Fault
51e446a31057649e146d0e107714df706d7310aa mm/shmem: fix race in shmem_undo_range w/THP
7dae24622ca52ffb9f43520dc8a3f29584fbd718 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
35fbf4295f420da4c59c814aed30bd89c5a8a47e mm/mglru: make memcg_lru->lock irq safe
30976c250edc210b5fc1829deee2a4f4268bb3c8 Merge branch 'mm-stable' into mm-unstable
e35ac13ac1c87c3dfb68ad82fde867df45af786a kasan, doc: note kasan.fault=panic_on_write behaviour for async modes
fd42c610f2b550d4dbcb9299552ab0438413aaad dma-buf/heaps: system_heap: avoid too much allocation
491572b1e16f506503130c86087f19fe06786581 mm: compaction: skip memory hole rapidly when isolating migratable pages
5963432e45ea4e5f49fece49027dac193db4889d mm-compaction-skip-memory-hole-rapidly-when-isolating-migratable-pages-v4
bb3bbd5251d7d8cea955ce5ec3154ff66fecea49 mm: optimization on page allocation when CMA enabled
9fe498c2f0dd190b982e67140edeb83a396773a0 dma-contiguous: support per-numa CMA for all architectures
8af07b454fa4a61febc079644aed880c3af36d61 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
d47862f695df3ad524dfed5822bbc8a0312d263f mm: madvise: fix uneven accounting of psi
03acb316d0a7600b71fc7e1123a46a0f8235b11d mm/memcontrol: do not tweak node in mem_cgroup_init()
24a1c9efdd68740fea5f47c263d7e7cb6204b534 selftests: cgroup: fix unexpected failure on test_memcg_sock
f5da80d5d4398f725a1d694fbec7cb83b539423c mm: fix shmem THP counters on migration
c42e765132d0381aa1c2e18143bb1e45c0483d49 mm-fix-shmem-thp-counters-on-migration-v3
2fcfb3c3ee635680c030e9a34dc2f084c3828b8d mm/gup: do not return 0 from pin_user_pages_fast() for bad args
74909ec3dd8db306dc599d86a28dcc10c607ff48 mm: pass nid to reserve_bootmem_region()
328c179756b0f7587d1e1ed3b9259e1db1304439 mm/swapfile: delete outdated pte_offset_map() comment
b25353c527fe37822945402923e2b3819ae7da8a mm: backing-dev: make bdi_class a static const structure
7b91bf0e5d7db2925781ad64f756e62ccb578b4b mm: page_alloc: use the correct type of list for free pages
11eaa84abe7f39a5807db788fac5dbebbd20c959 afs: convert pagevec to folio_batch in afs_extend_writeback()
7d27a81929fd9809c99c87127cdf070cb1842418 mm: add __folio_batch_release()
13010df997380cfb85e1a894bcb3f4822ee50a21 scatterlist: add sg_set_folio()
c77b3cf004450c22462bef264fcbb1a3b97d5234 i915: convert shmem_sg_free_table() to use a folio_batch
eaa6a9e782d974402c4fcf67f1ec7f67532db007 drm: convert drm_gem_put_pages() to use a folio_batch
da72259709e01a50e39881997e25b32e3925359c mm: remove check_move_unevictable_pages()
537cf8a2cd0a0e587b754091e92fd1bb77380ab4 pagevec: rename fbatch_count()
0bf615cd7452ace835ee486bd0eb64a5d6da47fb i915: convert i915_gpu_error to use a folio_batch
daa2547dfaea560cca5de4676c675a6d5002e149 net: convert sunrpc from pagevec to folio_batch
4ccfde9983ace598c8b137e2628e17f28758cf63 mm: remove struct pagevec
c32618958a488738cd67841cc68539bcd249e526 mm: rename invalidate_mapping_pagevec to mapping_try_invalidate
cf06b019972653cb10a941d684e04708554bea35 mm: remove references to pagevec
143dedca0fe77783bff0400dc3ea422cd3139156 mm: remove unnecessary pagevec includes
3d5f7bd4a9d8248c15a8277230a0edc045c47108 mm: zswap: fix double invalidate with exclusive loads
1becdec9911d190cae7104ccf106089cb623097d mm: compaction: convert to use a folio in isolate_migratepages_block()
9e12f943848d78f56f492ea51c17a522cf389c93 mm: kill [add|del]_page_to_lru_list()
dac689414d05ceec3892e1d583197456b5c828c3 mm: memcg: rename and document global_reclaim()
5fd32d03d7cb153e98401f3005f3d77e17f5a720 mm/vmscan: fix root proactive reclaim unthrottling unbalanced node
555d5a30e7b3020e6c4137ce7da8cd028c67caea Revert "page cache: fix page_cache_next/prev_miss off by one"
9889e450335d8b6983d003e19e0f0b6e5946fdf7 hugetlb: revert use of page_cache_next_miss()
ef2eba0eb84d33f683579b4bd6697194be3a3277 mm: nommu: correct the range of mmap_sem_read_lock in task_mem()

--===============4521626089470154583==--
