Content-Type: multipart/mixed; boundary="===============1353841176306308029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Aug 2025 20:56:24 -0000
Message-Id: <175416818411.583903.3976648411059868010@gitolite.kernel.org>

--===============1353841176306308029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc19275e9383c02e7e1a713dd0b03f72ad1d728c
    new: 455856664e39681c890618b63391c500576fa98c
    log: revlist-dc19275e9383-455856664e39.txt

--===============1353841176306308029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc19275e9383-455856664e39.txt

3d46d8ad090307712b66d1f12f7b407729deaf3b kasan/test: fix protection against compiler elision
b8de8fd1a4b9dbdbdb20d4eff97343f0c692f2a9 mm/shmem, swap: improve cached mTHP handling and fix potential hang
df5c4355f223e113184b0d1d5dcee8668125fc69 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
43e32f9b0be982b97f92fe5f5fd8bfa724fa3035 kunit: kasan_test: disable fortify string checker on kasan_strings() test
fe32c6f2f244b8409c02c01a40dc1fffb13da5dc mm/debug_vm_pgtable: clear page table entries at destroy_args()
94a474ba16289c7ecde738f93eaf6355c41fbcf9 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
cd13816da65be81ffd0eb08ebd806ac39268e6b3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c43165d1a2070b7ef57e729b037ec4484c6879d mm: shmem: fix the shmem large folio allocation for the i915 driver
113a02d0d9013d26052b31a1dcede88c538f87be MAINTAINERS: add Masami as a reviewer of hung task detector
7d8132e5061c07d68dd5b281f490f7417f5f82d8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6075155bcd6b98c0dd9f53ddf2cb5e80034b1aa2 foo
52600f984076ba3eea3a20774cde2400c2dbece9 mm/filemap: align last_index to folio size
ad3c81dd594e40b56988c145192b512dc4e75e13 mm-filemap-align-last_index-to-folio-size-fix
30a896d34ed71bcbab818bd2b542354e01eeeeb7 selftests/mm: add process_madvise() tests
1c81dedc46bf81682ea6bb8b37fc8c8cd59d4399 selftests-mm-add-process_madvise-tests-v7
b0b6421cc04c65cc241f3e9d0e44bf072f7a650d mm/page-flags: remove folio_start_writeback_keepwrite()
504872483c1988e805b106fa316cfc03b791ee08 kasan: skip quarantine if object is still accessible under RCU
9f02a462bae8f54c7488edbf15a5113b5f360616 mm: add process info to bad rss-counter warning
707bb2305bc05d37841eb7ac0878e05c2527850f selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
87f726dc130df65b4e4262d4320f72741068fae8 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
5efb92259084ce981e04a55940e1c5264be52e5a mm/damon/vaddr: skip isolating folios already in destination nid
536bcb39f4e3efcc685973b87dba095e8aa28aa5 mm/mseal: always define VM_SEALED
0b70f734810c8af6da315be2f0663fe2a2078514 mm/mseal: update madvise() logic
d4a1870c82937705aeba2a5509a5bc3941a64f01 mm/mseal: small cleanups
f04233ba1ae501a7d2f9e0636d2348897aa6c787 mm/mseal: simplify and rename VMA gap check
44c864d4a5c706e09ec200408f63f23f644b8f84 mm/mseal: add comment explaining why we disallow gaps on mseal()
568f4bf8620b583966601497f7d1369dc9403fda mm/mseal: rework mseal apply logic
f55044224370627536b21f132c0eb4b13b908ceb mm/memory-failure: hold PTL in hwpoison_hugetlb_range
066b63c7f982b701cd01ea3900097e38c6c00aec mm/mincore: hold PTL in mincore_hugetlb
0ab33a8a079d245ad476c792265a3b2aeb064d76 mm: add get_and_clear_ptes() and clear_ptes()
b0256fcfdb529c6d8c764d7b12021fa836af7f03 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
2d1f1cfb7b50b4120eb7c02a0ba00ccf88535c23 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
6f92eb79a3a7d0bb15dbce2d8a5044f0985e139a mm: remove mm/io-mapping.c
e5954ec9083cc567a2716081a7a47842785c1f89 mm-remove-mm-io-mappingc-fix
35ef3874a4838af135808addee809c6d32e01c26 mm/rmap: add anon_vma lifetime debug check
9164bbe1f14df9f1ce1cde405d4cb2424c47908d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
5b0c3cf482b5c7689c6a7602882e306f345bd468 mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
9b88fe7e809ff0f10f7327683cafd5819e9722d7 execmem: drop unused execmem_update_copy()
f2dd33db3989280368a10d1c9e1106ff6b8eeef4 execmem: introduce execmem_alloc_rw()
664b0e77a4e27514219fef514008cf4fbf4c230d execmem: rework execmem_cache_free()
7e114423ac404d4793a40a8202637475c15b55e5 execmem: move execmem_force_rw() and execmem_restore_rox() before use
34b660badce0c97ca28c8d369dc2067761c69b37 execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
66c9581306247dbb36c338bf31cebd565c377c8c execmem: drop writable parameter from execmem_fill_trapping_insns()
db127f483c5158a415c646752f1a9149ba8cac6d x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
03e2824e4f6f058f88eb5eb2576ef83499b3a657 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
caab07e7b952ccf64188022a254c68bcc76f71d1 mm/shmem, swap: avoid redundant Xarray lookup during swapin
e822bdd7d16f2bfd0226c13dd0b52bc4182645b1 mm/shmem, swap: tidy up THP swapin checks
8723ea4f7de6f9242339c66bef8255e4997de40b mm/shmem, swap: tidy up swap entry splitting
a2f2b0dc19dddc8b99c2977d284234f85a7ebed9 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
3c950e38bd4306ad04c1b80198ffea604dd2435d mm/shmem, swap: simplify swapin path and result handling
79049640bc2e5ce88c1f139e22f535abb9bf7fe6 mm/shmem, swap: rework swap entry and index calculation for large swapin
1350cd82800710a56db784ecd2e7ec3408488738 mm/shmem, swap: fix major fault counting
c801f967a7c9d46c5475e78580a3692b0c7d6f5e mm: correct type for vmalloc vm_flags fields
df998672c72703d8f4db808db47c5dc999788c13 mm: fixup very disguised vmalloc flags parameter
6931b5ea5dcb8e35c1f15b51910b8a5a5e3ecda3 mm: mempool: fix crash in mempool_free() for zero-minimum pools
0a342b86d8514ee699fc0cfe7cd819ee6084efb8 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
0b5b00a5575700a6b27cf5a3d5c05784406fb804 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
b1a74f27a3b60607aa6514d9ca15aca5f72ca2d0 mm/smaps: fix race between smaps_hugetlb_range and migration
8378108a6619980b0b5412b460b6f60570d8d2ae fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
3d0e0f62d07d88edb207247fe689d06596fb3fef mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
3a4e58109c669110a28594d8fcaa2fa34aea7f77 maple_tree: use kfree_rcu in ma_free_rcu
a320e435bccd532ac4b65bdb391e093003492a8a testing/radix-tree/maple: hack around kfree_rcu not existing
8789281d6b9418c85052eb0adfc3185e933954c1 drivers/base/memory: add node id parameter to add_memory_block()
4d686a18781a0a07e0ba802231b48509a65f3fc8 mm/memory_hotplug: activate node before adding new memory blocks
cc8e44bf840f4ffa94641b05ef3280a5e6330cbe drivers/base: move memory_block_add_nid() into the caller
dacd43e5ae6c58d4255d3e2214c093a6cbed0250 mm/selftests: fix incorrect pointer being passed to mark_range()
16a55125d08270ab79cf84bdd1fd77c3b65908ac selftests/mm: add support to test 4PB VA on PPC64
c7528682dd8b71629619188c49063232b4a93360 selftest/mm: fix ksm_funtional_test failures
9e7e136683b55c39bba43126dea6f8a346d73dad mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
7429b321c8f1cd4af18b8f2c6866faf6728756cc selftests/mm: fix child process exit codes in ksm_functional_tests
f8bc49a57aedb6db9f143b2f8ddf7074d2f5c7a0 selftests/mm: skip thuge-gen test if system is not setup properly
c376c50477d44f14a82f3a65c3a6d4eb723740bc selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
61f0952851a1c384ba2ae9c941602c364fbd23e2 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
da78965451cb8d7a4d319fd4fc61a76b0221eab5 /dev/zero: try to align PMD_SIZE for private mapping
75223190392f39b0567b4d4603a0487f2b25c0af selftests/mm: pass filename as input param to VM_PFNMAP tests
03854667b9fd458f8c7486b88d47ccbb45316070 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
216ec54f2828bea2692486354fb875ba442d6252 === mark start of DAMON hack tree ===
dc9fa7dac76dcf05db11d61da845bae7a1b489ec Add -damon suffix to the version name
1b87c03a78d02b2fe7dfca9deb066d615beab476 === temporal fixes ===
f015c54a9cc05ae1e777d3e695dea5706c99c6a5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
eea1bd45a31bdc320b6c839a0204f51e10860f7e === patches written or reviewed by SJ but not merged in -mm ===
7608d0ff86702da6cfcbe5dd1166971deba905ad docs/mm/damon/design: fix typo
e374b741d300edd58de69119b54d817521c89370 ==== Pan's vaddr stat filters ====
28c960e0247fd34e92d6069275b62d80b19efc35 mm/damon/paddr: move filters existence check function to ops-common
e3ca660aff3a552b07e9eae1eaa3fa263ff5f577 mm/damon/vaddr: support stat-purpose DAMOS filters
8c2413c07da55a8e49b114f3b5f7f78e9927629d === hacks in progress ===
9be4dfa7faf1c4e7f5b1e3452e6c9750b5f94168 ==== misc fixup second round ====
5c5f2a980f5f8b3e85aa51474b315f75fff3e9df mm/damon/lru_sort: use param_ctx correctly
4af5a0c223c2a68c6d70a981727a48b3302dead7 MAINTAINERS: rename DAMON section
0716236622887de512c77cbc7023428c323a65ca ==== damon_initialized() ====
17da0fb03c46960a7fbba86c9230226e3e8dabc9 mm/damon/core: implement damon_initialized() function
da6c78568f301e5bf4cd912b52880796bac58963 mm/damon/stat: use damon_initialized()
44d0c4115f40e8a99a4c85ebc538f992884282b0 mm/damon/reclaim: use damon_initialized()
40649c9f877882e0d4f05a04eeda77b8374f9846 mm/damon/lru_sort: use damon_initialized()
7f33277fbcefda9fe15ce0e9c2065dee4e4ae97d samples/damon/mtier: use damon_initialized()
a77c3b3992f5348eedae3244793d8ad270bb5075 ==== fault/report-based monitoring for per-cpu and write ====
03a078bdd28ccacc82e2fd8e16aed35a1769ec0a mm/damon/core: introduce damon_report_access()
10737dc514916cf5649939b3d150cab80ceebc29 mm/damon/core: add eligible_report() ops callback
86625b4460f81fb8187c480e6f576c1539cb5431 mm/damon/vaddr: implement eligible_report()
b00ca5f6f7ad6d27b12d859eb4ca023042dc3dda mm/damon/core: read received access reports
904912dff8611fb3b0a9dacf7f032f23c730b0fb mm/memory: implement MM_CP_DAMON
13841baa3edd088a2ccc8f0710154965ea2ca287 mm/damon: implement paddr_fault operations set
9361271109f78f92179c2f11eb73fd74f3469cda mm/damon/sysfs: support paddr_fault
9bd2286c0a410f1857b092312aa82655ab343aa8 mm/damon: introduce damon_operations_attrs for operations set control
148e1b02dfb25396480bf637df4dba435502d0d3 mm/damon/core: use reports based on ops_attrs.use_reports
e3b0b5652f7d910945001c49786c829b1a1ca929 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
222ed810c97f69ed8e553e15b985976e8cfea2bd mm/damon/paddr: remove paddr_fault
f040d653b382d795e2be4715c49c96f644a183a9 mm/damon/sysfs: implement ops_attrs directory and use_reports file
67a6e7950c7ee15b963f8b0273dd2f3773f2c902 mm/damon/sysfs: connect use_reports to core layer
bd8c6be7e9bbef262d1691fdce359cd600b0a76e mm/damon: add operations_attrs->write_only
b41404640a4c713f9d8277b0f727789aae953df7 mm/damon: add damon_access_report->is_write
11d093d6f738dd25d5a6e83bfcd822a5c4581d1c mm/memory: set damon_access_report->is_write from do_damon_page()
df697c4f1625ea14f5fb37de332e3d274aed6a86 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
24fb5ff8948752c72ce0e14bdaa15fec8186deb4 mm/damon/paddr: implement write-only handling eligible_report()
b32ac8eff163d982383d8c9e3e6b49831336b695 mm/damon/sysfs: implement write_only file under operations_attrs
cf57fd1a17389bf9f51f81a2279322c14d4628c7 mm/damon/sysfs: pass write_only to core
f2e0a7eceb894538997ca9162876f31f1eca2230 ==== docs for DAMON and mm ====
f5c41f89e46889186c4eb38fcc0d17e98557913d Docs/mm/damon/design: add table of contents for overall and DAMOS
35afd0c286bce921732c2bd4d9eb795efd4ba95b Docs/process/2.Process: Update mm tree URL
2c1fd4faab142af3546a39b83bcd74fcf1d7dfaf Docs/mm/damon/design: add API link to damon_ctx
6a99713690b37b4af2825b81eed19a000c92f75c ==== ACMA ====
d9b72ece3f0a8d4726d0a92f5d25f3418a822aba mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4150996a0f0f9afc544a151209fe6e92dbc25643 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d6f7c16d81025c4f652812ee8ac6aaad9fa3dc80 mm/page_reporting: implement a function for reporting specific pfn range
dc280ea28808f0e22c8e228e7f19762a5d0ed1be mm/damon/acma: implement scale down feature
2a93a80736587c71edd2bddffffee9aa1925818b mm/damon/acma: implement scale up feature
13c0cd86f5a7a8ba8c834f796762d9bcb021c61c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6373ba13cb4e4d19bde8ee12b0147eb1c1ab330d === commits aiming not to be posted ===
808f247837ba079509c6ef36df92df7b7324766a mm/damon: Add debug code
112b3aa3d77e845cf43d325f7701a12c3b22ac33 mm/damon/core: add debugging log for intervals auto-tuning
597b2daa57bfa59b8cb198976c28a213c5776963 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
7cedc8675404a0ffabcb6dcd261627318965f9e0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
e396fa094cb649e61dc241cf1d284b69dca9b614 mm/damon/core: add todo for DAMOS interval validation
b9c47b8ab8482d33f8200afd09c02882b3af292b mm/damon/core: add debugging-purpose log of tuned esz
5c5e6639166b5f24517088e75d4ed056094749fb Add debug log for PSI
37a9ca3e6a3327b96c7523c101c29c2b63b1e286 mm/damon/core: add debug log for reset_regions()
cb3d3ffe19985c34e80b27c526cc72108d94a076 ==== lru_sort advancing ====
36f88b58aaa554cd12ca9cb0513a8ebf6ce0dfe1 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
af30ef4cf0b311feefb71d8784c15f8d1427959e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
7f2ba4915b9045ca896346e8a13ab1fa9ee34242 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f9b819a4b8dd5c9278cde7899113318ff1fb30bb mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
22a8141231b2d11722737447214e2c9fba878635 mm/damon/lru_sort: consider age for quota prioritization
98da96a92bec8635aedad386d66813bb148d2c9d mm/damon/lru_sort: support young page filters
b4974625ad2e62666031458a46c94b7a9060ad98 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
912c633830ea7ff2cd1e228c94f25893dbebd450 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
a5a18a86066c4adb190573359aa28ca08fa2e534 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
eea8f195c42eaaada18c4f05854d450dc6398cfb mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
00e568b2844d20dc6ce92116d5362b2c1b88000e Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
ff87bd78f44c4ddd345b424567b2254232dd2dd2 ==== numa_memcg_used_bp DAMOS quota goal metric ====
4fd0d550afb9f70c635af020187e3e8e477128fe mm/damon: document damos_quota_goal->nid use case
a06757f4f78dd371f7313f13caa6db3796cda72e mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
adec75fc17ce9317cbbbec4a77995efdcd10d247 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ccca7590ca5ea83aaf9e0f706ca4f0caf5fc55c1 mm/damon/sysfs-schemes: implement path file under quota goal directory
cc94cd3a5d931610e2422f6ec52861329200100b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
758ae289d9b88cdded19bd3ea78d5beaeb761ecb Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
c9626ec61bae8d550e3b02835667eb823df9dae0 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
2fef9a89da2063132d3b2fe0bb22387001887d0e mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a98750d1f7249ac4e0c73f50e10414cbd5c6b6ab mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c3678a7b85fcfcd6c8286c887a0f06dc7a19149b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
34e9499dac72bf3596ce4a6707a8e389e9c3048e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
843192ef6760da479369be8cd7384499a4d6f491 ==== uncategorized ====
221f8cd5a5776b9c0851a8d98169362c52da6aaa mm/damon/core: add an hacking idea concept interface prototype
93be7c8ae7b2c3bf250746c5e7efa177d235465e mm/damon/core: fix prototype warning of damon_search()
268cf6823b80d330cf4b140c91fcb564d6fc56a8 mm/damon: add trace event for intervals score
455856664e39681c890618b63391c500576fa98c tools/mm: add thp_swap_allocator_test to .gitignore

--===============1353841176306308029==--
