Content-Type: multipart/mixed; boundary="===============6526989815763906673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 22 Jun 2023 22:35:37 -0000
Message-Id: <168747333784.21987.11566003180676741365@gitolite.kernel.org>

--===============6526989815763906673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9d55164bfa15cb111fc1e31ab09fc12f939f2804
    new: 140edf23a2f513c71956bb17b4530e2397048929
    log: revlist-9d55164bfa15-140edf23a2f5.txt

--===============6526989815763906673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d55164bfa15-140edf23a2f5.txt

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
3dd307ea5b0e5213a4b158757f3aad529f5a547d === Mark start of DAMON hack tree ===
7b41c06e3b62c32bbda42fae15b978ab41cb1074 Add -damon suffix to the version name
202e94798811848ff23e9591fc162c93cbcff118 === fixes from other subsystems ===
24485f2251888a03df7f0575ce5be2c62d5fc549 kunit: tool: undo type subscripts for subprocess.Popen
21fd557563d0b516248751c3b6ccbfa513f4505e === Patches in mm-unstable but not yet pushed ===
fa9a37d233aa3f0319be1b962d6eb8e09d8dca89 === Patches written or reviewed by SJ but not merged in -mm ===
2e28c72f9899324c5f87cf55cbe2c71cc080d8ab MAINTAINERS: Add source tree entry for kunit
0f1eb7a7973145c47748dd4ae64db0d9ecf37061 Docs/RCU/rculist_nulls: Fix trivial coding style
69e3e40c3563dff5a1212dee4ff66ea16a3820fd Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
8c1117bf330410481724c34c262882c73551ce47 Docs/RCU/rculist_nulls: Specify type of the object in examples
664c94c34a0c6e24f412ab903f30ee456ad8a76e Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
1fcadfc604725add1309d8635bcf3c0be2ef5b33 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
49aef6d048c24508cab7b99b2e1737bbad4907c1 ==== misc fixes ====
55670b556e94149377416f3ffee42282472d7f7a ==== DAMON docs update ====
98b65663efe8f7edcd4703af3a82f844c25ee581 ==== slab comments update ====
ccf5c066cdede46ffe3bfcddea0e55651f695c56 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
65b88aaad2a27aa97a822246c2f58551f9cce133 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
aed67e5ecb024b4a992ffd0e463ba3daa99474af === commits having no plan to post for now ===
7da709dd89d13d5a262932151dcca3cfd3f6d8ac tools/perf: Integrate DAMON in perf
e399cffa084629b2a6815e0b5fcd142e5edb044e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
65d3528099842ac52335ea334dd70eb1a36f5f20 selftests/damon: Test target_ids_write()'s pids leaks
4b17d4d2be4ce283bacc79d663eb81f47d6639b1 selftests/damon: add auto-generated files in .gitignore
99ca8eca0eb3c6a87ac9667dc88462c4bab0bab7 === Commits aiming not to be posted ===
81a40270d0c0a8046390e5e40981003b93010d4c mm/damon: Add debug code
811a1ee9095b4e9662e498da89b41484605d5fb7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
24e9b24b211f5234e69a40f0923b113160889f0d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7ca42a0c85b0c20568f1574eec06b62c10663f49 Docs/mm/damon/eval: reference all footnote
02af4e728f13d8f3cf23b60b9f60a5de7eb6b477 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a9799ab2da112d050aa0339e1bc314bd0bc201ad === Hacks in progress (aim to be posted) ===
a201fc1185b1efd2e84fb9d3491937195e16b71c mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
5efe7369a25b7d7882d266f12e7189c954bc594c btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
f08316e3cf7c76b1ce042a14fc9d05927c39620a Docs/process/changes: Consolidate NFS-utils update links
dc0aa666ad795164cbd79014b71dc7c7f3fdda9a Docs/process/changes: Replace http:// with https://
fe35f074f8d7137b27455763d040258035bcd5ba Documentation/subsystem-apis: Sort subsystems alphabetically
a9128b074530000b7f83d7c489a80c526a8e619c Documentation: Remove redundant words in titles of subsystem documents
140edf23a2f513c71956bb17b4530e2397048929 ==== DAMON doc fixup ====

--===============6526989815763906673==--
