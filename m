Content-Type: multipart/mixed; boundary="===============0893217274828573095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 30 Jul 2025 02:36:39 -0000
Message-Id: <175384299934.4026547.12435903162751254009@gitolite.kernel.org>

--===============0893217274828573095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f356fe6a60545abf77cc401d62b6883f787dfba0
    new: 692aff97f2b1410fc55ec36c1cffd1ee0ca9971e
    log: revlist-f356fe6a6054-692aff97f2b1.txt

--===============0893217274828573095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f356fe6a6054-692aff97f2b1.txt

f6d463b575fb90c503aa85dbe0fa647a6708415e kasan/test: fix protection against compiler elision
89864d38ed507b69250dcecd2cf59a62aa2409af mm/shmem, swap: improve cached mTHP handling and fix potential hang
75877c1d89b8d844fdb97b46880f08bf0ebe58f3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f01a22f845d8c5f03a327cf4a20e3a6e6ea83821 mm: shmem: fix the shmem large folio allocation for the i915 driver
19561745480145c2213a40bcf9814b1dda72aac3 foo
d3826b2ea482eec3291c4bcd97d9ba35f03e7c3d mm/filemap: align last_index to folio size
f02622a3fc28d37808f77338690c5d71786c5250 mm-filemap-align-last_index-to-folio-size-fix
99d4489505f76859787a46dfd3607f1f7c77c7ca selftests/mm: add process_madvise() tests
4199e3bbc599a02084458b030c468921234d6d91 selftests-mm-add-process_madvise-tests-v7
234386b76bf5fbf257da6c10af3f08c726e6552e mm/page-flags: remove folio_start_writeback_keepwrite()
6ed4ce21cc2d8569d9e07dda7304e3da7e8e1141 kasan: skip quarantine if object is still accessible under RCU
a7a4ac6060c0926ac5b0eab7c37a608bdb90e609 mm: add process info to bad rss-counter warning
293e230019e1f1ba9a006d26c227a45f4409cced selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
93fba787b7a4c75a3f4bc254c5e5e73528e0c19a selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
a56f38075e1b223ffa228dec8bcb4c2c60a9ba82 mm/damon/vaddr: skip isolating folios already in destination nid
fde7231df1d93eb1b4daf768bc1542948dcb6bee mm/mseal: always define VM_SEALED
b8035728415d110bde6707ee3012afed45033a1b mm/mseal: update madvise() logic
eb7f358d40e86bae05487717be7e5fcb4cd5ec51 mm/mseal: small cleanups
bd27138971cbeca0b5a0d0f39992aeabf0df5dcb mm/mseal: simplify and rename VMA gap check
8b4f52eedbfe62c4b8aef46b21b7cf712c222538 mm/mseal: add comment explaining why we disallow gaps on mseal()
56849201de9720e63d0d5d7aaf486f1a63016d75 mm/mseal: rework mseal apply logic
121f0591efd91af29d0f26a66753b049b9a5de1b mm/memory-failure: hold PTL in hwpoison_hugetlb_range
c4238030b76be9c1ed98e3b09af7a89e8e3727c2 mm/mincore: hold PTL in mincore_hugetlb
f0746f66f8166fc03aebef3fc2918f5f20f96f32 mm: add get_and_clear_ptes() and clear_ptes()
041648e17d833ec71e01f8236888ca1777a7bcba khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
c7ab9732b5606e77fe0624e6e00e83148c89d288 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6089d490354ae45afab7513459936761314bcaf7 mm: remove mm/io-mapping.c
41d1a790e53f2e76a1876365bf5e1c9d74874701 mm-remove-mm-io-mappingc-fix
7d0f5419a8b11378ce5cc77e868811327fd81eee mm/rmap: add anon_vma lifetime debug check
cf2f76efea3b8a5449f48c6105eae71afdcdfe52 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
249e45dfc2f9229f3311140560e06b8cfe69695c mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
211e9c8e145e9e30d3db895ffc4670b09f530283 execmem: drop unused execmem_update_copy()
eb5d7a3283c35d1d41288b561daae2a9f32fd731 execmem: introduce execmem_alloc_rw()
e619b2dbcfc5a33d2af0bc17ffa7d93a2c3b644b execmem: rework execmem_cache_free()
6c28704f58a118c7b1528af745ebef3533c21a4e execmem: move execmem_force_rw() and execmem_restore_rox() before use
dcf973ee8e80bdd6e9a99448cd5df8b24cb17a17 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
d8b19aa00328f64386f03126d77cb9801bec578b execmem: drop writable parameter from execmem_fill_trapping_insns()
60c7eb8f4faf798d28d68f72687ee0fbb836683d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
8a5633b75232e9f35a96448c16b0e6e939e51751 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
d0dea9d1124d3c0cb65ff0ffb050fa5180fc3dc7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
10eeee60622961cc0d43aaec41326f377f552a70 mm/shmem, swap: tidy up THP swapin checks
0739a3dccf0dd174071a51926d55467c0496456d mm/shmem, swap: tidy up swap entry splitting
63e0aea478c9b5dbae3d3e8d2cc7af2f9fff450c mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c40c1674d6d053fbfa13ecabd9b91fd2a1917ac1 mm/shmem, swap: simplify swapin path and result handling
2d1529b3546e46f173f24cda8a45a7ceef7cfb12 mm/shmem, swap: rework swap entry and index calculation for large swapin
b9a55ce8f586d6889e40155565924861cc1a7936 mm/shmem, swap: fix major fault counting
0b127974962307e8b1fe7de9620f8464cf106e17 mm: correct type for vmalloc vm_flags fields
01da54f10fddf3b01c5a3b80f6b16bbad390c302 mm: fixup very disguised vmalloc flags parameter
8274685b508154bb3f58d7577984d1e780b2d990 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
cc2c9ba2029a80bd6a231e9c9a2099f83291b884 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
a49b121ae1d41d5d725e1e0e42dd9057f38f5ff3 mm/smaps: fix race between smaps_hugetlb_range and migration
a52da40a193bfa0bd493ca72ac5d0316010c7eac fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
8239ae04d7043677f1ee7e76f18934127a3ef386 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
dbf9c7e63e9da562dd76afdc1d570761bcd9668e maple_tree: use kfree_rcu in ma_free_rcu
a61cca7ba2603128d2a3f8cb64db1cb2696b1c87 testing/radix-tree/maple: hack around kfree_rcu not existing
281c94a7a8f9095fa9a8346412bd9ae65049c722 drivers/base/memory: add node id parameter to add_memory_block()
138ab76e038605b3435d11e3da4af0e3b398ab65 mm/memory_hotplug: activate node before adding new memory blocks
bc561fad04208c912fda0e975acd80bf7405ebe8 drivers/base: move memory_block_add_nid() into the caller
19f92273d6937d33fa57b4ee4ab4b6ba223313a3 mm/selftests: fix incorrect pointer being passed to mark_range()
1a23e077217c7d1c41293bc686877a37e124279a selftests/mm: add support to test 4PB VA on PPC64
67806f5dd98e133765ab2ee9df3677f557a47fa8 selftest/mm: fix ksm_funtional_test failures
ec1de3b9ae13d0196bdf2c82dbb2c30cf14ad1fe mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
5a5cc346de10afb5d1220e7614afa731a143c71d selftests/mm: fix child process exit codes in ksm_functional_tests
9eb9b1df6720f46170f4a3c38b500a8c5d9b14d5 selftests/mm: skip thuge-gen test if system is not setup properly
0f68613d07f77ddc7f0f668961ba04c4723b010f selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
f08ad585baef419d82bc2cbdee410a1aa40b9083 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
bf70f9badfa8ea3e8f32e79a5e15509f2a5ba789 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4e5e9d156393a3e06172b0c5962644c96c6f7f7c mm: add zblock allocator
018ca3933fb18a8892a92f08c6b38602a9184f12 === mark start of DAMON hack tree ===
8628c3a2af7b61d3195d23f91297712d33b47a44 Add -damon suffix to the version name
9896751b3c49a5900386159448a0b9c0677d3a8c === temporal fixes ===
cca397ee74da782c0e9eb66e15a4309f5d058ff2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e47adbb2228bfd2f67a084faa9a68af753ea79de === patches written or reviewed by SJ but not merged in -mm ===
e28b30f1e46a49a2ffee7261232d216bd92c600c docs/mm/damon/design: fix typo
c09bebf708fb53d624d4401fbb6cf9ca09ada122 === hacks in progress ===
a4bd4aa5bd1e5604341420d0b85ece43782108c0 ==== misc fixup second round ====
6332b435821620513bfa50cdb8b01bfd75a37048 mm/damon/lru_sort: use param_ctx correctly
d5e39c4af1999b7944dfaea0327320545fc5f312 MAINTAINERS: rename DAMON section
4240a1b8c04de4e9fc1e17f1366f24880a6b29c2 ==== damon_initialized() ====
2308356771f7de72ef45cfbcc88f171956c99066 mm/damon/core: implement damon_initialized() function
321fd3c77c10b40f1b166f2da3562471024c2e2c mm/damon/stat: use damon_initialized()
f68ac9235e6b0a5c034789ee237e01aa9d8fa762 mm/damon/reclaim: use damon_initialized()
6ddfb0f821902fa0d88996f0e448ddc67e42a028 mm/damon/lru_sort: use damon_initialized()
90b01fe9c0e762e584f2a8f7e1807bb46011998f samples/damon/mtier: use damon_initialized()
9fe2965b87544e9e8adcc3b4cf0764d8db7946d6 ==== fault/report-based monitoring for per-cpu and write ====
1c0ed0c700d74d9ab08008f86224d28e2cd4cc8e mm/damon/core: introduce damon_report_access()
b65a4153e1c1bccae95466d7d439062a1c9ffdd2 mm/damon/core: add eligible_report() ops callback
b06ce43b79c99669dac360190fb9cb077a899412 mm/damon/vaddr: implement eligible_report()
a7f51dd1594c146142e8e529748a934def6ff3b6 mm/damon/core: read received access reports
afa482196b0b5fad5b89f75c862856a727ac80bf mm/memory: implement MM_CP_DAMON
77581a3012bd05c3089fc91fcf04e51ffb5bf8eb mm/damon: implement paddr_fault operations set
61a9a967dca1a039d3ff5e836bf51a58d6a81fd5 mm/damon/sysfs: support paddr_fault
ad514421782d346aa74828eedfbf74db4b57fa2a ==== docs for DAMON and mm ====
8d9c4c90067f6f776a173b891ea7fa3476367896 Docs/mm/damon/design: add table of contents for overall and DAMOS
0bfcef16093b0a5d3026bd6f724e2c2bd250cda4 Docs/process/2.Process: Update mm tree URL
d1dc8c3bdb221cfc208de4012683ad4d3e17adbd Docs/mm/damon/design: add API link to damon_ctx
e51a8180579b90326553fb887ac34dfa8e010a49 ==== ACMA ====
e80c7ec6609590ad7b13351e25115b3ddbbe715d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4e6c617c8dad1dcd5fd905606e792d704e799c2d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b507933bb8368dcb640b159efeaf1a689ea044d1 mm/page_reporting: implement a function for reporting specific pfn range
2416731c3f30e000bfcbfc94303430f51112efdd mm/damon/acma: implement scale down feature
d85c5c980e91a3f7c664d3078a02097a08243271 mm/damon/acma: implement scale up feature
cf7c6a9196a2537448ce9fc340ae16be1921ce50 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
ed77adecf3f47756193fdb7f8d67c9db51ebe200 === commits aiming not to be posted ===
4326376d9c65b2b4ae26b9dd1eb29a16cf3f7111 mm/damon: Add debug code
793b7d2d06eefdb679d00f2535e0ba6af8aabb83 mm/damon/core: add debugging log for intervals auto-tuning
d86ed8052f547b4dd722d38e1e4217e615fed665 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9342dd2037f916ea58a0ecd0c8562fd3e3b999e7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
69f6d7112560e71fa0a2efbb61b1a02701da30c7 mm/damon/core: add todo for DAMOS interval validation
da52b3ab39fe11ca3f28f750e8df91ed2e7154b5 mm/damon/core: add debugging-purpose log of tuned esz
b39e6be64023040c34d9eb827fa50dc723d77395 Add debug log for PSI
19f43a7cf8fd598067b1036b8208eaae8a954395 mm/damon/core: add debug log for reset_regions()
9fe5b1235c80eea0eaf453ae388dfc15b3f63ac9 ==== lru_sort advancing ====
749a9c1484d16e2f373806a0112c8158383c8b9e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
8b691219820f0ad2ac58d7337df62ebbf3698689 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
162c8a9bdd6db6ad33115f4e6a5ff6b25a41b427 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
913241bfc13123bf65b9364d47add41f3344b687 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9a3a022919dfd36e0c20a13e01803ebc24630549 mm/damon/lru_sort: consider age for quota prioritization
93ea4983703c4c9507e856fc2eb2ddd9408fb435 mm/damon/lru_sort: support young page filters
a78e630e5ee7de50fb3811059bb1d21ef49da687 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
48da513c3ba9a32eb693c530f174dece5e74ed23 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
eef52c21846435b048ba05e6d96f0534e6ace8b1 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7aace8005075429c6596717c529638d96fad099c mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
26c562b63fb8e598277fe28ed666a90e6c049f0f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
bf64ac5141390c630544ac10b582bd14aa52971a ==== numa_memcg_used_bp DAMOS quota goal metric ====
62586ad555e6b12b17e806e6a0ea6fe71f57f524 mm/damon: document damos_quota_goal->nid use case
b762c2b1fb3b10afde7db8534a28ac2798c8ec5f mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
980849aa7c043386816d13ce4e6b6b208f5b74ac mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3728ba77d08f8d9be12a7101d1098d32d8bedb68 mm/damon/sysfs-schemes: implement path file under quota goal directory
332804884e8dda3d7cdca9eea5c18ec1ed4ba5f7 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
c2fd69ae9b091c0595daf84a69d46c6dd3d00778 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
125ecb66750045edc983ef5cc3d20dc9e0d920b1 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8ae5d424c54d7e8ed5f2fe18f93acbaa776814fd mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
d32acef2c1ce696bf782ca08ec13a54d70a425c5 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8d90e55c442dc1145e1a1bb6912ced014906af81 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
120cd1297f81e6efbf686beff88ce21be7527b3d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
26fd4217a0b3212a0eea6e1cf62ccde99c5f0a08 ==== uncategorized ====
50e27906213b8af81668c772b91edd0b95e15a7d mm/damon/core: add an hacking idea concept interface prototype
9ce7f3e1f3492696409569c1d9069dadc8e0cb48 mm/damon/core: fix prototype warning of damon_search()
e7dccdd8f57d334fc6a2a17e04b95e71d3602461 mm/damon: add trace event for intervals score
692aff97f2b1410fc55ec36c1cffd1ee0ca9971e tools/mm: add thp_swap_allocator_test to .gitignore

--===============0893217274828573095==--
