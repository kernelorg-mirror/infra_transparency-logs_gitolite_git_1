Content-Type: multipart/mixed; boundary="===============8739783927921141706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 02 Aug 2025 00:21:02 -0000
Message-Id: <175409406287.3754099.16187714847027534542@gitolite.kernel.org>

--===============8739783927921141706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 692aff97f2b1410fc55ec36c1cffd1ee0ca9971e
    new: dc19275e9383c02e7e1a713dd0b03f72ad1d728c
    log: revlist-692aff97f2b1-dc19275e9383.txt

--===============8739783927921141706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692aff97f2b1-dc19275e9383.txt

49a176fa7878f2b48a9664b846c4e6edae5cb55b kasan/test: fix protection against compiler elision
7ab7a183dee1787b0b7c8fdc630f10cebcbb2471 mm/shmem, swap: improve cached mTHP handling and fix potential hang
27f8ec8b034cfd14294a2a7988ac3d8d3e7b8a37 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
2c4ea8ebb023edda4cc8e3841e64ad62a12ed465 kunit: kasan_test: disable fortify string checker on kasan_strings() test
a3cb86f1d168ec43860e52bd94f6f62949c252b8 mm/debug_vm_pgtable: clear page table entries at destroy_args()
24039204fb463fae29b30fbbfc1f42c3f851aded mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
365ceb119f5cac94752fb23ec65700a336ee9ac6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4efb3e264765c353f815ac6e37ad204ee76926e6 mm: shmem: fix the shmem large folio allocation for the i915 driver
a10dc62c231bf918315342a7532d9aba464fae91 MAINTAINERS: add Masami as a reviewer of hung task detector
c9e6712790c0d20de3914c44e8a22d9df00cb28a mm: fix possible deadlock in console_trylock_spinning
d5da249d6d271289dadb8253fca0cce66bbbd7d1 kmemleak.c needs kernel/printk/internal.h
4b4946c86627f9d03582f1141ef730afcaf04db5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
853b11468e8dfb7080edd87e7b982ee6e4907c96 foo
eb12b4721244e93a8ac0f085f5b72ac172d339ec mm/filemap: align last_index to folio size
fb881e6fc64e056f5a4324f0d2a49e402b16b240 mm-filemap-align-last_index-to-folio-size-fix
e3566bf291d1564e3df8a7a1422a529b63f2cc45 selftests/mm: add process_madvise() tests
25923c51c9437626beebbf1dd73000455ed229b4 selftests-mm-add-process_madvise-tests-v7
4f1587f912a651e63dbdac4cf339a2a05cc01e43 mm/page-flags: remove folio_start_writeback_keepwrite()
04fd7f4a16810bff59c40aee60e8d884fbb56859 kasan: skip quarantine if object is still accessible under RCU
4415d94303fc82a6c8a8523646a7ad8dd80d03af mm: add process info to bad rss-counter warning
d6f6585bfdea1e3848c77960622b02d36cd175db selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
94a461dae793a3c7c1d199152f4bd3eb1ac8f3f2 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
dea6d382c5b20c8d85632dea7189edb25ed5dfbc mm/damon/vaddr: skip isolating folios already in destination nid
97fed029133b290d634a9cb148a0a5c47cc1cd53 mm/mseal: always define VM_SEALED
2d9522f38511a6c02c641d30b016adf592113f80 mm/mseal: update madvise() logic
42b041e663786d631bd513ccd8b3848aa889132d mm/mseal: small cleanups
2b7229561c971e74c6c518731acc7e735b454bdf mm/mseal: simplify and rename VMA gap check
f5cce8c4f04ff85a0396b26dc044ca604f00d51f mm/mseal: add comment explaining why we disallow gaps on mseal()
b2f43d0caf66c23e1cd8bb870dd74b9e650383d5 mm/mseal: rework mseal apply logic
3fbbd7a0693cb85547a1fdb41e8acc28e3c406f7 mm/memory-failure: hold PTL in hwpoison_hugetlb_range
ef7bb4724ce9deb2566560445724af43b5787808 mm/mincore: hold PTL in mincore_hugetlb
377506318a38625781b85f6604c33271f9ffb480 mm: add get_and_clear_ptes() and clear_ptes()
76488e1ca4d8ee0df1a302bd23a5edae9cf1a8f4 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
e958092e86f2c627d61c3f1fd312ab7e8f820a3e khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
b143af11dbaf9308f4d9ce96bf88a88d1e4cf17a mm: remove mm/io-mapping.c
64533921b4afe7ba76c49361853d6aff7fb368f3 mm-remove-mm-io-mappingc-fix
6da39b2ebc8377e5e0cf4b4002fbdc76d00c4884 mm/rmap: add anon_vma lifetime debug check
3aa5ca49275830a386a30ead695af79c8ac061c3 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped
d3070a6c22b8e824b80633659e72bcea71409143 mm-fix-a-uaf-when-vma-mm-is-freed-after-vma-vm_refcnt-got-dropped-v3
01fbbfb4aad119a02735421d07503289a0c6712d execmem: drop unused execmem_update_copy()
c4f786be7467628472da54a7aae4785f10b7e489 execmem: introduce execmem_alloc_rw()
969e0360adc45f44a17e6e9059808f28b5fdcf05 execmem: rework execmem_cache_free()
74744b685e581099e76e878fba010784dc366abd execmem: move execmem_force_rw() and execmem_restore_rox() before use
0cd618531fd5913903fb800b40f8127a473f4cbd execmem: add fallback for failures in vmalloc(VM_ALLOW_HUGE_VMAP)
f83ee964269424a5e7c09873d5959f53571989d0 execmem: drop writable parameter from execmem_fill_trapping_insns()
37cc8226cedae1b885eb683e385273465e963a70 x86/kprobes: enable EXECMEM_ROX_CACHE for kprobes allocations
0beb51910db3e7b09989ca70abb2d062e1b85005 x86/ftrace: enable EXECMEM_ROX_CACHE for ftrace allocations
9858e7d5c8eb56cb89c7bbbe9cb6944c77b9a8d8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
8ce3025ceb3e61a9a4a6925640a8118c9f852aeb mm/shmem, swap: tidy up THP swapin checks
272f50fb7d32cd74e98fa79200bd5f4a125439e2 mm/shmem, swap: tidy up swap entry splitting
abd228f9491e0a4bec55b2ea62a5f0b40d20bf3a mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
8f38679634610b1196515f7231dd413070fc6d42 mm/shmem, swap: simplify swapin path and result handling
e75551fff1507ab7fd402d8f4435ca8f3381aeed mm/shmem, swap: rework swap entry and index calculation for large swapin
00d677110c014d5a97a80fe1c6ef010bc272bd2c mm/shmem, swap: fix major fault counting
763bbc2848c391cccf0952f7272f431ca5b7b31b mm: correct type for vmalloc vm_flags fields
70f80109bb60670f7cd69201999bad458e4630c2 mm: fixup very disguised vmalloc flags parameter
fbc7737532edcf9d25b19a2167d79143a226c270 mm: mempool: fix crash in mempool_free() for zero-minimum pools
3aaa622079e9dbf90cbe588a9145aef5b3788d48 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
34778746ce987053b297611627431242e17c390b kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
1b52bd294ee7b834de53b97109e702757f40d9a3 mm/smaps: fix race between smaps_hugetlb_range and migration
f24ad6aa53afa19a66a1ce860f47cdcbf9ac9757 fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
870c0a0f96a39b2171b48a935656f218ff3385d1 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
1ee80c8dc80c4265bd2946b5c9ca91d50bf8afb6 maple_tree: use kfree_rcu in ma_free_rcu
15f7f5dd1a3e463a2dc4f61993d7a64ce6eda026 testing/radix-tree/maple: hack around kfree_rcu not existing
ef99f15b16bdca7d2c6004baf2bc480132cde715 drivers/base/memory: add node id parameter to add_memory_block()
c9a2f124ce83f1a964a8d8145b6798565eb4af24 mm/memory_hotplug: activate node before adding new memory blocks
4f8c3cb56d4c1a8e21dce0b410595401859d8401 drivers/base: move memory_block_add_nid() into the caller
2d6a8e9c9bc4c6f3330f86f3a6a28cb8a6a610c3 mm/selftests: fix incorrect pointer being passed to mark_range()
f73b8cabe3ba2d938ba6ef3d42122b80fea0a61d selftests/mm: add support to test 4PB VA on PPC64
a471bb585840d73bac57b7c2b4b8f11ed48794b4 selftest/mm: fix ksm_funtional_test failures
7d83bc89acee9aa29c666cf1847284dca61fc352 mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
99e6d8b6bc4a255786b484f3c087e1d954292e34 selftests/mm: fix child process exit codes in ksm_functional_tests
3cf2270f11eb9b4e7a8a5fa8819ab5f730502861 selftests/mm: skip thuge-gen test if system is not setup properly
a9b2f354917aa1c24433ff33bdcd78dc79ec0d78 selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
ff0cd6591bec5610a4b7f50baf5ec8b475027ea5 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
377efe34496a1b032dd8a8a479f1e4a0fe426dcc /dev/zero: try to align PMD_SIZE for private mapping
d70f864decebd134a2b1cee50d81080c7dd1e5b5 mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
85e964e7a1ee73a0bb6db3e08355b93b25fa295f mm: add zblock allocator
9ffb62aa10bb78d3b0dc6099752c139107cd81dc === mark start of DAMON hack tree ===
6678ac86f71b54059c2ba8c576096f1ba86bba48 Add -damon suffix to the version name
c03eada4282cf2af6b4c2c19b1c4f86fee587cf2 === temporal fixes ===
5dbfb15b04411d38763029abe216b6a047f2971f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
07d1a7e1d6b651f174c516f92f4a8a6163f01e9d === patches written or reviewed by SJ but not merged in -mm ===
81ad377870ae8c5a6fea3b62fd762396aa210147 docs/mm/damon/design: fix typo
4e3a5e4d3aacf365c95f6e8671b37ef5e30ef222 === hacks in progress ===
9e0438df81a92e9965209c0bb2d6c52467f0211f ==== misc fixup second round ====
29eb8fc432b252499bc36dc2fb6d64b00ecf82a0 mm/damon/lru_sort: use param_ctx correctly
01476708cbb5bed6d453b3d036b339c59251dcd3 MAINTAINERS: rename DAMON section
5b60a9e2b0c505dbaf1b57e47def48483f84159c ==== damon_initialized() ====
923bcd2ce9ce1cc6c7226d45b33487d7ad607ece mm/damon/core: implement damon_initialized() function
f2eb95d35c97e4997e09ddab289b88f8446cfe20 mm/damon/stat: use damon_initialized()
6059a773ff125a7b5d7c86502b6ff66f71d74bab mm/damon/reclaim: use damon_initialized()
f9be608d7640f169a2870acc2eee83c516fc08a1 mm/damon/lru_sort: use damon_initialized()
9797d890255c4e2127aa9e4418df9b1c559eef7e samples/damon/mtier: use damon_initialized()
d3de96b52b361f46cdebb6aef5576a77b38e1140 ==== fault/report-based monitoring for per-cpu and write ====
fbb77a3f07d0c136820606a3304f4c986a5ab073 mm/damon/core: introduce damon_report_access()
d2cfa3b383a9d97c5aaca4a4bf58ddec8c74930a mm/damon/core: add eligible_report() ops callback
5ae75af9cff6335603b4856765591e050314ce0d mm/damon/vaddr: implement eligible_report()
74ccc9c61986afddaa675b99066e8cccc1bba372 mm/damon/core: read received access reports
92f42ff496cbee07e5924d23bced77995c853847 mm/memory: implement MM_CP_DAMON
51515cf3a95ebacb57dba197584d447af9de7c37 mm/damon: implement paddr_fault operations set
249187c4bd941caf6bd8923b4ebd4d28c7924fc4 mm/damon/sysfs: support paddr_fault
6ef5985d838af45b23b9d937f89357bc6b9905fa ==== docs for DAMON and mm ====
27bdfbcc8d418879b6cbaea8685ebbb59e69184d Docs/mm/damon/design: add table of contents for overall and DAMOS
9a4150a56a236fff974851f46192c1704f716817 Docs/process/2.Process: Update mm tree URL
e1471a012d8aecd49b340cb6a5cd75b26f78b3ea Docs/mm/damon/design: add API link to damon_ctx
3739fbe38653a8e39a86678508f3dbc1bf65c9cb ==== ACMA ====
c5e40bdedb8335bfb4a6f7e818425488cd080fbe mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3c7e223027a1ffbf3727aa91b9bc67dc34ef29ec mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bb80d3dfca615308b5cc7524c1e12393ae17c420 mm/page_reporting: implement a function for reporting specific pfn range
43c5a940d07f7594666a87bb642c6d34299d3959 mm/damon/acma: implement scale down feature
d6bffc40b9d7a19727515132bb64af08c76e2996 mm/damon/acma: implement scale up feature
e856201c87496b7dafb8d75f2a126a675fcfe180 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a352862644ab5e218eb672905b6809815bd5c5a4 === commits aiming not to be posted ===
8dbb60fb7a75d7c22fd37b6a265e309a53a7f521 mm/damon: Add debug code
76000afc631a2455cf0faf5ff0b51c784423804d mm/damon/core: add debugging log for intervals auto-tuning
ffbdd2aa9f26f099be05c6d91df8e67b0d8d459e mm/damon/core: add debugging log for wrong moving sum nr_accesses update
102f32b003320ed5d68c3e4612ba0a0e9dffb635 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
19517eb176860e4f99de1ba515176427dccb7533 mm/damon/core: add todo for DAMOS interval validation
0571de31ab517a18957e08be911859b1461a3492 mm/damon/core: add debugging-purpose log of tuned esz
1e463f82dbd700f3267b48512e478d79e99ef4ec Add debug log for PSI
da72ce0dd0b172d83ca814756bd5108dd8cb1863 mm/damon/core: add debug log for reset_regions()
a1b8608d55a40f2ee7a5ed225bf9237a0872479b ==== lru_sort advancing ====
c47c9ae29f42c67267cf5cb35862a787112ab6be mm/damon/core: introduce [in]active memory ratio damos quota goal metric
74705e5734311fd81dd91c83f3abe6a1569cda6d mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
2eefa923d707b4a78c82f583acfb6b884ddb919b Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f5dded4c6b8c0aedc8d7da755d7f40e145412a6a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3580369afc6b8276ca019f8ecf176295e8b271ae mm/damon/lru_sort: consider age for quota prioritization
8c331f5194c1b4461291d1602eba70421930fee9 mm/damon/lru_sort: support young page filters
6067a9bfadae2351f40e219b2c8b00d18a1078a0 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a57adc0d6b2c61171fe394ec05e6d390525476e2 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2eac8e5412b51e76638fc19fe85594cfa406a2a6 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
746f886695c46e32bc64ec941df2cb593207db34 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
b89b9ae964c476f6e01c8dd215446b6af681120a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
099ce8420fe4fffa010b53e8197ee3a0a53531b5 ==== numa_memcg_used_bp DAMOS quota goal metric ====
0ffed5e196291cad89859274006a54a5bfcd7bc0 mm/damon: document damos_quota_goal->nid use case
99bd3be2456d54031fe30b5309f56a16b070e6c0 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
3b29a21e1e659493453a3fbc9cbc4e0679368c16 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c5dd9b38711568f67a70ba543fd6dc17ddf4debe mm/damon/sysfs-schemes: implement path file under quota goal directory
e83906e6ec47e8b53b3c5934463e814f2b49b1c8 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
a998776ea36d153d93ea51080b37929c8dde55ef Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d5242772a57ca8033267fdf40dbd202e253e238 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
487005f508adf13d7be50a4077187ca3f2104f47 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
a13385c4032e52eee0a434ffa191203bd02f0f86 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8696d78976f3cee9f9e6feb5544ea9bd83b2823a mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0587caac020f1098f2cce222f79a5de624c35d75 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c49fef09c13cf69e0daadac4adc7e1368df9054e ==== uncategorized ====
7f6f09d39bc431e891e124ddb0a8985bc808c87a mm/damon/core: add an hacking idea concept interface prototype
9014b03bc574915e12104d99de47213755ff9cf7 mm/damon/core: fix prototype warning of damon_search()
aba095721b457ca927d50359da4b59a309cdf107 mm/damon: add trace event for intervals score
dc19275e9383c02e7e1a713dd0b03f72ad1d728c tools/mm: add thp_swap_allocator_test to .gitignore

--===============8739783927921141706==--
