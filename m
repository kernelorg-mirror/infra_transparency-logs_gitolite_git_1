Content-Type: multipart/mixed; boundary="===============2068606603382377181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 23 Jun 2023 22:47:56 -0000
Message-Id: <168756047657.4331.11679926191420622077@gitolite.kernel.org>

--===============2068606603382377181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9128b074530000b7f83d7c489a80c526a8e619c
    new: adbb9a631630537b1346cf9975623fede1650565
    log: revlist-a9128b074530-adbb9a631630.txt

--===============2068606603382377181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9128b074530-adbb9a631630.txt

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
a96ece7cd940fffd28ebbf7d01f98c3a7479f950 === Mark start of DAMON hack tree ===
7358c2937e0044a5c3c6ea0ac9ddc5de67a820ba Add -damon suffix to the version name
96e88b70e240da9a152d3c1dc3d2be25f4acba1f === fixes from other subsystems ===
781d26dc7c4ca93a914515a53547a596b4cb3290 kunit: tool: undo type subscripts for subprocess.Popen
b09edc546e8eeabfff8c2a123b1439b6e8769a0b === Patches in mm-unstable but not yet pushed ===
7f02786c0a5aa6c046c2651f4aa3f8ae2fad2ef7 === Patches written or reviewed by SJ but not merged in -mm ===
51674a83496edc6df68c25270da5b1fc7f6ccafc MAINTAINERS: Add source tree entry for kunit
f925c4ca5abd2fad9ed0656399ab75977a4cd2dd Docs/RCU/rculist_nulls: Fix trivial coding style
aea4598a7d5c9d04d3970a4c9fb7e87a0eef0961 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
17a0e89f9dd1c387b8e0f5ed1b6a72ca8713c484 Docs/RCU/rculist_nulls: Specify type of the object in examples
af873b224dede94e56c2c32ce5b0f5fa9ac621ed Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
4940c9153a7953e7a005b6abb2f97ab808579faa Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
a2e6f14a59c52b712ece6aaef1b74db38e05a7e5 ==== misc fixes ====
d4dce1e7d19b19a839ed79d71fa9dd7d50ec15e5 ==== DAMON docs update ====
bd362a07d8255505c3ada39f7ba1bef884975d50 ==== slab comments update ====
e4e476786318d80fa699647885acbe2a3efb2143 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
a48fbe5885481c881e8c6ac1713c13c5edc99bfc mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
00fd5bb201435007b402ecc2aa74312776a8bca0 === commits having no plan to post for now ===
e1a09c8c06cb08c3c54351bcc38a2e2f6437b2eb tools/perf: Integrate DAMON in perf
465335cddeebd896f729f6efbf457869b8273016 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
eafc00109471d84090ee279fc59c9b1363c4380c selftests/damon: Test target_ids_write()'s pids leaks
bc1961576a9f3d4a9b56de7114b52c6146b4ea0d selftests/damon: add auto-generated files in .gitignore
142d99cfedd9576d279a9b996165d6444b5d863b === Commits aiming not to be posted ===
723adb799bf685448cd02c6e5845bb15bacfced0 mm/damon: Add debug code
4d22226f106437c7d7c99f53ad1931f99a9e2892 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5340680e3ed23a4543ed2ec1eb13bfc85b7df4e0 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
834ab517852476ad928bddc20e0c4e57e59ad96f Docs/mm/damon/eval: reference all footnote
6521f851eb1ff4da3130b7b46a240ced32bd60aa mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f5d99f27afcb9dcb267fd318366455e633042c00 === Hacks in progress (aim to be posted) ===
92019ecd55a2ee0bd2151b22688e45affa40f31e mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
c8b84cbf453e5208aa6af467af951584f9639f1e btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
21c18401663c3799300f10907c4268b4b75d5673 Docs/process/changes: Consolidate NFS-utils update links
0418b9570fed4f80bded543409761fc25cec36b4 Docs/process/changes: Replace http:// with https://
b7c646e5d1534821c0700eaba547bebb0ed64b2b Documentation/subsystem-apis: Sort subsystems alphabetically
adbb9a631630537b1346cf9975623fede1650565 Documentation: Remove redundant words in titles of subsystem documents

--===============2068606603382377181==--
