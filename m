Content-Type: multipart/mixed; boundary="===============3546101265444345425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Aug 2025 21:23:47 -0000
Message-Id: <175416982763.606250.11458689708020170581@gitolite.kernel.org>

--===============3546101265444345425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 455856664e39681c890618b63391c500576fa98c
    new: a9c4e6c64775d58493bbbc362e6bf706cc651a8b
    log: revlist-455856664e39-a9c4e6c64775.txt

--===============3546101265444345425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455856664e39-a9c4e6c64775.txt

5c241ed8d031693dadf33dd98ed2e7cc363e9b66 mm/shmem, swap: improve cached mTHP handling and fix potential hang
8d58d65621118fdca3ed6a0b3d658ba7e0e5153c mm: shmem: fix the shmem large folio allocation for the i915 driver
b50e37889f9f343b772d9162d00105bb7a26c2f5 selftests/mm: add process_madvise() tests
d171b10b2d7b067c16d79e1d069a23a34f088d23 mm/page-flags: remove folio_start_writeback_keepwrite()
56bdf83de7f1151d141e1d020e19cc1c56ff0db4 kasan: skip quarantine if object is still accessible under RCU
881388f34338197f4ea3adf4d08dc6374c3420c8 mm: add process info to bad rss-counter warning
d6a511dea45ce3e851326b6bdc63f827ebb3e765 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
dee3ab621f2bab8e58e343bee0302d66c9b035ef mm/damon/vaddr: skip isolating folios already in destination nid
f225b34f1e6c81c50e48f6207ddb6d290be1b932 mm/mseal: always define VM_SEALED
d0b47a6866f1047247061f3a38f12a981825b265 mm/mseal: update madvise() logic
8b2914162aa3a56062d4b7c716149946672d48a6 mm/mseal: small cleanups
530e090964130d538dfa74874012ca461ef692fa mm/mseal: simplify and rename VMA gap check
6c2da14ae1e0a0146587381594559027bd46c059 mm/mseal: rework mseal apply logic
9109bd52559b44a66e4dbde69d0dd36f3e4dcae8 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
1623717b057f904d558eb0489fbd592a18750c1e mm/mincore: hold PTL in mincore_hugetlb
3dfde97800e06882960cc926d2c428f2128b7c70 mm: add get_and_clear_ptes() and clear_ptes()
4ea3594a47412f9dd20fbda0dc70b0cbec9cba43 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
22d0229093b92db2fe6ca6ba946bad1f246024e8 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
9a4f90e246615d1f42a9b907deb9b4c0a418d996 mm: remove mm/io-mapping.c
a222439e1e273fa0f4e37ce17aeb109f3e91824f mm/rmap: add anon_vma lifetime debug check
9bbffee67ffd16360179327b57f3b1245579ef08 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
fcd90ad31e29d0b403f3a074a64cd7f0876175dd execmem: drop unused execmem_update_copy()
838955f64ae7582f009a3538889bb9244f37ab26 execmem: introduce execmem_alloc_rw()
187fd8521dd8b202cbacd7af57f4301da4d5b52d execmem: rework execmem_cache_free()
888b5a847ba9650f454cd0842ccf8497268da959 execmem: move execmem_force_rw() and execmem_restore_rox() before use
3bd4e0ac61b2fd87d64572e866f58940d1d5fbdf execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
ab674b6871b049aab2e86d1d7375526368ed175a execmem: drop writable parameter from execmem_fill_trapping_insns()
36de1e4238c1243866eaec515ef59972c490367f x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
5d79c2be508143559c65ace445e7a951ef92881b x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
0cfc0e7e3d062b93e9eec6828de000981cdfb152 mm/shmem, swap: avoid redundant Xarray lookup during swapin
c262ffd72c8539d16ada8641a6348c5a88f0c542 mm/shmem, swap: tidy up THP swapin checks
91ab656ece137c368a3189dfd42f8c9203a6285c mm/shmem, swap: tidy up swap entry splitting
69805ea79db6634d4e7d596f3f36667924dc6cbf mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
1326359f22805b2b0e9567ec0099980b8956fc29 mm/shmem, swap: simplify swapin path and result handling
93c0476e705768c7ca902cffea4efb500b9678b4 mm/shmem, swap: rework swap entry and index calculation for large swapin
de55be42379cc0561aadfd9e1459239dea70be32 mm/shmem, swap: fix major fault counting
f04fd85f15945f3ff189701050e3ce303c1a4d98 mm: correct type for vmalloc vm_flags fields
a2152fef29020e740ba0276930f3a24440012505 mm: mempool: fix crash in mempool_free() for zero-minimum pools
a8612cddea222257a26d535f66c02427c1b10302 kasan/test: fix protection against compiler elision
c058f74ba23c30c896ce2e0f8698d71c3d1d2a06 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c2577e3253f32ced300b0075411e5755aad77836 kunit: kasan_test: disable fortify string checker on kasan_strings() test
64413edd220976b7033bd5220913b17e84d59b4e mm/debug_vm_pgtable: clear page table entries at destroy_args()
560b7f018eb6f5d9232c1488b37b3560479ffc43 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
33ae22556954033ecdf73968de03e96c44c6ec8e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5b2038468f29f41b43f05496c36c9b4f53faed71 MAINTAINERS: add Masami as a reviewer of hung task detector
dd2006171f40569985ee3b1e1134fb2979044151 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
574a903798bc2bb88f5a31bedb6335e8c153acdd foo
9716837ed5c646cdadb214213284220bf653de57 mm/filemap: align last_index to folio size
4b0bdf8dccbec443fcc0f397ceaa917f86807a8d mm-filemap-align-last_index-to-folio-size-fix
4fa007dd12dbdb74941c0f1af41b21193aacece5 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
04996658aeae3aab9b66a2e6b6be3d245c712655 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
3d6e7c986637e8455e7fbaa414022c843d8ee157 mm/smaps: fix race between smaps_hugetlb_range and migration
2aa9ac5da5444887cd209876b8b51d1cf135bc5c fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
fb7525f4ecfd2fe0f39e10eb16b3ea0fcfa5ff32 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
b98cec07ceedca2dc130ee5450afb31832a9feed maple_tree: use kfree_rcu in ma_free_rcu
2aa355699ac7b1ba63298de966eb084fa7d2f734 testing/radix-tree/maple: hack around kfree_rcu not existing
1352020b887f55d820cd04bd621ab9bc3a58bd8d drivers/base/memory: add node id parameter to add_memory_block()
35147b2081e88959d1e0c1859d9f926480f6d194 mm/memory_hotplug: activate node before adding new memory blocks
17eafa4f03faa852fb2f430d0c440c251e0829f6 drivers/base: move memory_block_add_nid() into the caller
08bb470e698d1bd04d6bb747349659483c31d4ef mm/selftests: fix incorrect pointer being passed to mark_range()
4a5ca48ac3bccb0a7d456458799f3ded337934dc selftests/mm: add support to test 4PB VA on PPC64
72a2b52c7aee94b4678413339faccf8b17d0f649 selftest/mm: fix ksm_funtional_test failures
7b50748d053a4510ba5bda2e205ecdb4380999fc mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
edccaa87cec65c3d4c4a5b5e41c108f08375c3c5 selftests/mm: fix child process exit codes in ksm_functional_tests
85d54f18d16045527dc3b5668ccecd279bb29f05 selftests/mm: skip thuge-gen test if system is not setup properly
ee58b5b8de9653d098a71862ad228f2a70397713 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
edeea895d1d1f391bd0058f2b07fb51cfef87978 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
f11075e1a263f7bad90d1b2835ed8a6f5ca18ee2 /dev/zero: try to align PMD_SIZE for private mapping
915b8c877c9ed04d851a94ac27c3d79dd359982e selftests/mm: pass filename as input param to VM_PFNMAP tests
df01d1162a83194a036f0d648ae41e6ad8adbe1a mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
3e7811b89f7f5f5aa7d034bf005e0b4fd58d4e56 === mark start of DAMON hack tree ===
7ce180a2caeed941aa567de2482c11f5aeb08306 Add -damon suffix to the version name
2615bd571f79ccf0008a581ce120e782040f344b === temporal fixes ===
4601cf103dbd2e3896523c82fa89aaad0adc0107 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4a01b84d3cb90e9b7234571a22129e1480f08b79 === patches written or reviewed by SJ but not merged in -mm ===
380b4870154b38ba8d2ab6b41873090cda6fc860 docs/mm/damon/design: fix typo
5a737a5fe22b65c382ca83c73add6919beba99aa ==== Pan's vaddr stat filters ====
47534eb6009b58ea697aaf85eb031964f79115ef mm/damon/paddr: move filters existence check function to ops-common
c11f06b1a8dbafeacced6f1211701ea87df075f7 mm/damon/vaddr: support stat-purpose DAMOS filters
31b25a86c54cb0bf1ea2f383840bc417b783bd26 === hacks in progress ===
776a3d57a10d2f5e43e830818687973118597fef ==== misc fixup second round ====
e2ac7f416fb84df12fcef6c80e883eb9f5f08f23 mm/damon/lru_sort: use param_ctx correctly
c56a09f4da54a17a940131ebe259e2028b78e64f MAINTAINERS: rename DAMON section
602410063f75dbce067ce274e9e5e7da2d116bd6 ==== damon_initialized() ====
7faef987945192a765aef24615fba2af4191e977 mm/damon/core: implement damon_initialized() function
c0eb8c04a8f8ad1ad55d2522b6ce157311fe2063 mm/damon/stat: use damon_initialized()
4a5de4526916147c2b9bb1d0d2800116b1e01291 mm/damon/reclaim: use damon_initialized()
623968f4babfa4565451e32a0de27dd9e24c7174 mm/damon/lru_sort: use damon_initialized()
204dd05179cf4b224a1cacf6a0e55a13df5c9afa samples/damon/mtier: use damon_initialized()
47182ac549ee2dd34b6ccfdf48fff58fc37b6a08 ==== fault/report-based monitoring for per-cpu and write ====
51a52df1d523b4f18765a5d1c5353b39164e439f mm/damon/core: introduce damon_report_access()
099741fc081131fb101d7c5249b900778951c89c mm/damon/core: add eligible_report() ops callback
904b5bbfc187398af3fa9ac96ff5aad608bf9c2c mm/damon/vaddr: implement eligible_report()
26ae3c4750077ed0be3c1debefe747d137bf8334 mm/damon/core: read received access reports
aa0db9082b6d809c241fd9c9ffb5918c35eda659 mm/memory: implement MM_CP_DAMON
364c50ba50d57bbfaeedbfacd170db3ad50169cf mm/damon: implement paddr_fault operations set
078c2273f333a77ba215b881a29efc1ce9a14f9d mm/damon/sysfs: support paddr_fault
42b7e14c3f1f95e12f75548d85143b3fea914669 mm/damon: introduce damon_operations_attrs for operations set control
6c6ec1c18f24c3a9d21ca0dfd5f897ff520e4d0e mm/damon/core: use reports based on ops_attrs.use_reports
02ca572a4020e6c7103f4218c6ff91dd67b751a1 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
fb7d0337e85baad7c0c43c45255d013d7807ace5 mm/damon/paddr: remove paddr_fault
9558a5721a08bc4288b01876782b24f59cf5e633 mm/damon/sysfs: implement ops_attrs directory and use_reports file
7e013cc6f24a3e8a8af97fddf2dfe91607d49226 mm/damon/sysfs: connect use_reports to core layer
15074dcb49603114e2916d175b98901d499e6952 mm/damon: add operations_attrs->write_only
7b0ffde42d368dad163382e02d4616612e1cd540 mm/damon: add damon_access_report->is_write
5a4d17b404349de9655e76b8ca71963341151700 mm/memory: set damon_access_report->is_write from do_damon_page()
a345478016a972c7cb915d1a8f72a569f22928b5 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
7395b3d04580454d44a09fff92d318c19ff56cce mm/damon/paddr: implement write-only handling eligible_report()
d94dfa4db5bbd2534271cae7dcf93c89de53e443 mm/damon/sysfs: implement write_only file under operations_attrs
34abf8b322978214a2e901c9a847089be2b2322b mm/damon/sysfs: pass write_only to core
c68961f51ef4291ed8c3e9964f68a99bc8bff275 ==== docs for DAMON and mm ====
22c8333a13fdb8542b850e0dd5094997b563bd97 Docs/mm/damon/design: add table of contents for overall and DAMOS
08abe4a8a86e5b034ce577953c10194995fccb53 Docs/process/2.Process: Update mm tree URL
af19dcf2ce42ee993e92dc03cd2a0eb9aa3a7f6f Docs/mm/damon/design: add API link to damon_ctx
3b91973489ef876d9fec18dec2dc9accdfce1d2d ==== ACMA ====
b5c7141924f80a8eb0d1738854b6ade31d917b1e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3c953e34f4cf5315bcaccfc449016db64dac80d3 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b9e287fb50c8fc500403ea1ac87e380aa52ed612 mm/page_reporting: implement a function for reporting specific pfn range
5062643b4264becd9b7c816d4e9b36540ca4ecd3 mm/damon/acma: implement scale down feature
9536d0755edc75d8c9f517be7c7967a21b43d67c mm/damon/acma: implement scale up feature
11edc0179f1b4f3bb0f158874cc34fcf652d3953 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
11069b1fab505031bd59ec67b478bbca0e5425b5 === commits aiming not to be posted ===
adfa57bf20ba9a3d865df7c6c14670a7fe1eacd7 mm/damon: Add debug code
6bc477d31afbf8bb657617803d04654971393fc3 mm/damon/core: add debugging log for intervals auto-tuning
65c0a7fea0394b6cad0a57696737e585dcd4c77e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
215e0ee01cd563058dab9d565f37f9f6d21c8507 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
680f0440fa0303f153480edcf98af160ef22864e mm/damon/core: add todo for DAMOS interval validation
4f5259d19056cd78444b0add534507fc66e88baa mm/damon/core: add debugging-purpose log of tuned esz
d3658f2059fde714cce20acf569538d583194d58 Add debug log for PSI
09294a5deebab9095858a70ff0034f9ed96df565 mm/damon/core: add debug log for reset_regions()
d17fc2702a86f7738583ef9205a4a557775c1a8c ==== lru_sort advancing ====
ec41ba23197041778011335642528be1ae24983e mm/damon/core: introduce [in]active memory ratio damos quota goal metric
472a2db56343d858a591e50837f7b82de9c71f74 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
e1c5b0a7afe430b07b7ea2d50948be25ca407f2d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d3987ba1864a660f98e0190a4e218a55bfade537 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8d535a1cd751204d5c5482191324be488f86409f mm/damon/lru_sort: consider age for quota prioritization
d406e16ec3383732fb54d60f5bff5096989ccbc2 mm/damon/lru_sort: support young page filters
db1d585ca0d166df3d536ccf6dbf20ab54679c2d Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
bd88c7d90945e00af7e39de83326c58eb7bbc286 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d30d80c963519e81d270ba559393ba22d557e508 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5b877b479f67f2a86f65659fc8d311f00be77826 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
029bbd704752b16d30967e010ed8043f3c44f14b Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0e100efb172667c8adc0b875899e99d52a356f51 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7144a07467badebe2c4efb6e5ffc878f89dfc79e mm/damon: document damos_quota_goal->nid use case
91f0217bd9b91fdec8c6f3865c6ad72d4828e480 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
9e32105a915489228194bf48a3024962d0aa9b82 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
2e89773317fccf6e03fb369b6039ee5ab3bd4c41 mm/damon/sysfs-schemes: implement path file under quota goal directory
6b462ccb5a8d70d181653c107498c2c46baae354 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
fa7f7cae3e48f07601855167cf6ac12e6689cd77 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
d2383deb04f5a77f6feac2c83f89865e04c3ab7d Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
ee6fc1dc33ec6840313943ee48fadd6de15d1f84 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
04a894896bcbbd3b48fbf1583bb2816eabcf0638 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
90e3ff69faf79dfdcad3ef5aba348ace79e1b7ea mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
638ac0b65c83136080d4a664e42229d41adba7ea Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8ce459217cd576b26374058680a78e3ddc0d66e7 ==== uncategorized ====
90db649045ce848847e4ab8c6cdd6414c738e8b2 mm/damon/core: add an hacking idea concept interface prototype
e0b868a974299e0db1687bcefaffd8a291dfb738 mm/damon/core: fix prototype warning of damon_search()
b4f414a955f6537a94eb5d5062380d19801b82f6 mm/damon: add trace event for intervals score
a9c4e6c64775d58493bbbc362e6bf706cc651a8b tools/mm: add thp_swap_allocator_test to .gitignore

--===============3546101265444345425==--
