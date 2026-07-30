Content-Type: multipart/mixed; boundary="===============2475196969511770937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 30 Jul 2026 04:33:59 -0000
Message-Id: <178538603913.1481446.4377963341443530444@gitolite.kernel.org>

--===============2475196969511770937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: c73b725a57f276a3702ca213bde78fca029bc619
    new: 2ed26e8a624f41887d64e2e37a2f6ab36a118d1f
    log: revlist-c73b725a57f2-2ed26e8a624f.txt

--===============2475196969511770937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73b725a57f2-2ed26e8a624f.txt

71e1936ebaec119e64b06fcf43cb7f059a7dbcf2 mm/vmalloc: acquire init_mm lock on huge vmap to avoid ptdump UAF
fdffe437c6627116d823fe85fd0f5a482c7248ad mm/ptdump: always stabilise against page table freeing using init_mm
502edc0223976b363cd286fcfeca98eb599a2eba arm64: remove redundant concurrent ptdump UAF mitigation
2759b9391db7160c4f707d7c2dbc435e5f136a15 mm/page_table_check: skip special zero mappings
c4474527b4701b21f9463f3117e5bdd89751e989 mm/huge_memory: initialise workingset state before folio split
c68216e47eedb78027649d506c0d6f108b18f13e mm/damon/ops-common: putback folios on invalid migrate nid
cef12fef498e8cea08fee657fbbbaf37fd7e2ddd mm/hugetlb_cma: dix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
bd92e4cd74c67fe7f21f9e15f06a8aa1471fbe3d microblaze: restore the page alignment of swapper_pg_dir
541d45f91555144f6abf36ba4c836afd3b728172 mm/filemap: __filemap_add_folio() restore index before retrying
4efba5a98dc0c7b6ad88222dc6404f1bfa3efc62 mm/damon: adjust isolated pages stat for DAMOS_MIGRATE_{HOT,COLD}
416df5d894d79676c10d7d8c7a9ebfce02aa6bc7 MAINTAINERS: update address for Brendan Jackman
ea90758218b5b3225792654e7722f1961354c7fb x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
72802e5997b37948c0676289cde1f08d3499a5b7 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
4dbf7e4f3018c184bd21b9b2c23ed7387091d342 x86/mm/pat: allocate split page tables as kernel page tables
e93bda86597d2ac1c12a3f82989288c60b9f4c7e foo
9786fafaa4e1bac73fa36c7a6a75704cffd6f5c2 mm/damon/core: use kvmalloc for target regions array
e71b1f0c6635b4aadc244edc960930b6f9d1d85e mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
87269f4ed2578cd2e09fc9ea575dcdd5983d128d Docs/{admin-guide,mm}/damon: fix DAMON documentation details
737ffebecf380b19bb927d447fd8e3b110f6f60c samples/damon: fix typos in Kconfig help text
d01e56ee9848813d01bd7b6526719bff8aed81f3 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7532e3d37b291ae00d631a656bbb519f3f5a09be mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
67fdc71b0ddc3688a5086bb3cd6d816ba559c20f mm/damon/tests/core-kunit: test split above max_nr_regions/2
3dc37aa7b8f78cb434c032f87c12e5f300a03315 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
a612c7ca85e1417036c1ce5ab89013bb1de9b6d6 mm: add softleaf_to_pmd() and convert existing callers
0b714f1c0ab10d94985a8401a149796bc451185f mm: extract mm_prepare_for_swap_entries() helper
cdc2f22b254953bdff0362a4787a05d2b3b35b3f fs/proc: use softleaf_has_pfn() in pagemap PMD walker
a2840cd442277da5ff6c59ca90b99e5745d56bbf mm/huge_memory: move softleaf_to_folio() inside migration branch
aa04fcbfd8231fd9964c09270d0ea1caec0212db mm/migrate_device: move softleaf_to_folio() inside device-private branch
b7ebd77e9cc4c4a492427ceaf9a805418dfbeef9 mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
68ad30924af6120fb0e4044812b1a0d754bd24e9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
65a34f2ce11792ea4419aaa6f5f9c2029be01972 Docs/ABI/damon: document probe files
d222c31086de70f0d5d7c74cf765e28da2fd7186 mm/damon/tests/core-kunit: test damon_rand()
1e4efced650dc2a25226a1933082f4d11af7a0ae selftests/damon/sysfs.sh: test multiple probe dirs creation
a365bfa0222d090e02fbc7aa0a8c9d6e878b1ca5 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
36963b041f6f310676f58ab28c161f653800bc39 selftests/damon/sysfs.sh: test dests dir
f3f64f585d17e4e7ce7f89e36dae2dad43c185d1 selftests/damon/sysfs.sh: test all files in quota goal dir
adb5e0f4594153f29d4a9f20ff17161102d30e0a mm/damon/core: reduce range setup in damon_commit_target_regions()
8a6e4a125f43662190a23d7da1212bc2dfe97187 mm/damon/sysfs: split probe setup function out
ded8fbb4b5553925db3df78b41c20e589b746889 mm/damon/sysfs: split out filters setup function
bb9033a312e779b0f2691d15cb9c92781830b1b2 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
56d78345898714b0ec62699f5defdd8a2adcf012 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
397eef20521c8b1389a71d72e49d2b6a990d7a83 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
9dc24c2763fbfcad3742269f6034d51637cacf84 mm/vmpressure: skip tree=true accounting on cgroup v2
a600bb966cb6c1f0aede2c1bdbae6f3f7c785d95 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
7c252caa85c53762896e6babc74af4a6a810ade3 mm/shmem: fix data-race in shmem_fault
b2325f8d946e1f345ec275bddb8fb8dd90b0727b selftests/mm: move pkey selftest helpers to pkey_util.c
de9a6f95fd92698609d1da5e9f83961e3c256a67 selftests/mm: unify pkey sighandler selftest assertions and tracing
9bb99293702c9a2a227866c8aa7fb567c6bea93e selftests/mm: use pkey_assert on clone_raw failure in pkey test
53edea0403c656f784d496ee8a66866f74e14e1d selftests/mm: add missing mmap() return checks in pkey tests
0a0282afd29a6b42b37db5b79280f32d98bbb845 selftests/mm: add missing pthread_create() return checks in pkey tests
32082530b0f8dab821524ab5180fd5f582967202 selftests/mm: fix clone cleartid race in pkey sighandler tests
f0541bf53fef8d89b4e802f04aeb776fb4adbef3 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
237f2c587d84b1a109db270aaa6ba5d5dc8d6988 mm/migrate_device: pin large folios before splitting
dfd2a2144554e0ec4944037a99e4632d8317028a mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
646154f571f0b7f6f06c4ad6bc64bbe1fbe4e20c lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f638d7a7414af50693ec5f0635cef7f522eb9889 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
b1cae27d006e75ecc010dbb4df9b69bb6676a5fd mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
01522bd706ba87c9231bf096f44e705bec2e4d66 mm/damon/core: introduce damon_nr_accesses_mvsum()
5f9cff4040462418a9d5783c5cbe0f9c2d24c23e mm/damon/tests/core-kunit: test damon_mvsum()
6baa183ea260cda270df6507c85300abb8e5de4f mm/damon/core: always update ->last_nr_accesses for intervals change
ffef4b20573605d6c422fea7d8382f4999c8e6b1 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
aedf4a41378eff20decedb29a1b67e4b19208299 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
21042bde3322dbdff8fddd5a748a985e2fa2671a mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
867ec3403a7ec3226a4f814ce696897ed282e770 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
d62b083e41b9a472658a27c1769fadf9437bae8b mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
c88deccc01e5f56f532dd3567f4068818594e51a mm/damon/core: remove damon_verify_reset_aggregated()
aaf2d80410180ad067c2276b8e9125bb9a71ae61 mm/damon/core: remove damon_verify_merge_regions_of()
81fab67151594039e437bc4dd0f74410b30ebfea mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
7938d27ce34f1ffa657fd0ead29fd08ba776b507 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
db1cc04c441d2bcc199be0398cc4ccef2df172ea mm/damon/core: remove nr_accesses_bp setups and updates
7dd916f3f5b769711fdb4f0d463f901ff8719c76 mm/damon/core: remove attrs param from damon_update_region_access_rate()
63013b3075b2723acaca0d9065043668409ef6e7 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
82e7c51fc7c088ac73997dd6004aa8733ed922e0 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
9ee5fa9884d5bbb5bc8790b8a5af30ffdd929771 mm/damon/core: remove damon_moving_sum() and its unit test
2f9556de9fc061d10245fc2193900cb497244e0b mm/damon/core: remove damon_region->nr_accesses_bp
f9b5ec9ed2cae0c4c23d235eeb09895cd33c1b99 mm: fix mapping_seek_hole_data() overflow on last page
a74040de72014ab634280395b0d08fc909b7bf39 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
0c69a16f93a23d97e99a278ebe9bd86a625876be mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
48487d25a8a8d6344b397fe4999c9814320c317d mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
55d50ed61e814664ab776d747e15a1deeea95b41 mm: hugetlb: use error variable in alloc_hugetlb_folio
47ccfbc5fd16ced46748dee27d02a12710c20aed mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
894ad8e223f2bbd03be556cd9ecb9ac955454d24 mm: hugetlb: refactor out hugetlb_alloc_folio()
dc5792406feaa4e6643a4233bab172a7af60b5da mm/vmalloc: add alignment info in warning print as possible failure reason
c3d697ee7296c636169dc43ba0b25d8d39f88c15 mm/damon: add damon_region->last_probe_hits
fd506c8ffa6da166d68d27e252497e9031e31b3d mm/damon/core: introduce damon_probe_hits_mvsum()
04114feddf8bf399a78a6ddc78bd6b63c9533962 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
c0c0b0d91e9414b5c76a75a8a70ea0ce36246b9b mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
8395a2156c0ab7d3808063173ae4255277ffd787 mm/page_alloc: some renames to clarify alloc_flags scopes
1550046796c4ee260cb9f45b1bfbd5ba323b224e mm: name some args in a function declaration
9ac4e4a2ab4ef8cd2cc5204ba3ff15465a7738d1 mm: split out internal page_alloc.h
8a6037232cc88a9ee838af42459097a7ec32a6f5 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
77931cbbb424bb8d03ed1e7d5007d22c76b45b82 mm/page_alloc: relax GFP WARN in nolock allocs
e591ba2a9e163bd1723d5c507d8fc65ba873d8cb mm: move some stuff to mm/page_alloc.h
df2079432ce3814d5aacd156176f9e0f2974a469 perf/x86/intel: use higher-level allocator API
91869237aa181dc2c42f722609ef88effc8df467 KVM: VMX: use higher-level allocator API
cc74c134e85154b21b12ddd2586e4b47b6dc3744 x86/virt: use higher-level allocator API
458272c8ab5272627d31c647dfa52750bdafae49 sgi-xp: use higher-level allocator API
4e1baa7c6265ae80033a9def2127bcabe574950b net/funeth: switch to higher-level allocator API
ba610b4a410d6bfe8e1308a6f6d908959a118070 mm: remove __alloc_pages_node()
3182678adc60fbb809d83d8a59947ccccb33c1eb mm: move __alloc_pages() to mm/page_alloc.h
fd727c0d2e3dcc7ea159ed6c6d19c39b2cee73be mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
878ad9ad43abd6ab415f610a9884bf4666ad0aaa mm: remove the __GFP_NO_OBJ_EXT flag
194b819318cb72494723415d1a5f15fdffd26a47 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
4a5d1ba7aa0f4c0327f52142799c27b16ec0e709 mm: factor out can_spin_trylock()
91343e7d0204c96e3d2508e74f5a73706677f4f3 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e59e3c9349a8273a73f0d262320bba3e8ed023d8 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a0768514021c19f45a13ddf5ea23fb6902bf1dc3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2926ad1073f2f5a98c53ff3079906096a7ff1b75 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
4f4a10b0c0bad3680e2071d218707a43e6381247 mm/mprotect: use huge_ptep_get() for hugetlb
433afc0292d86a7f8dc65f9bafc9dd2f912aee14 docs: ABI: zram: fix spelling mistakes
3da61101514c7289dfa52ee78d7823881eae32e9 mm/damon/core: safely validate src on damon_commit_ctx()
4856da1ae230c81c9d61ff573e6833b885982713 mm/damon/core: do parameter testing commit on damon_start()
607dcc88ac517ec7f55d58c249306e37dab66b7e mm/damon/sysfs: remove duplicated commit input validity check
33b63ffbcc0a6192d5d70d6863b01dc1849fa9c3 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
a1245908cbc4d8f2bfd0c4f202a2ec1df4fb849d mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
9ff8e14a090b4e6f49393f179b8bca9d5b49c32f mm/damon: document region size validation in damon_set_regions()
94596041d2c7e7ff8987d6a649a0182bfb2139c4 mm/damon/core: remove start, end check in damon_set_region_system_rams()
6651772ac3b2bac03d165d34cad52a61a1d109c0 mm/damon/sysfs: remove region size validation
33a2eaba2b28a7499bb90f299b67c0355297dfd7 MAINTAINERS: add ABI docs and selftests to ZRAM entry
ee4c943e59cb044c3edcbb276d8f20a1367a063b mm: memcg: reset zswap settings in css_reset
c15df68cd79fcdb5f1978af5967eee26c9a8c9b1 mm: memcg: reset oom_group in css_reset
c39b6fc3b0fcf730876ae01baa3c073a66cdebb5 mm: nommu: add sysctl_max_map_count() check for do_mmap()
54f22cca03b8297a953a4a4eabbb49f2cf340357 tools/mm/page_owner_sort: return explicit filter results
b7b564e2e5e6114a73611ff8902d3f3a43dc8e4a tools/mm/page_owner_sort: free per-record allocations
19164b366060953aec9db80bdb708a65975efa39 tools/mm/page_owner_sort: bound pattern output copies
d3bd5636ead31444d238938c559c68c1f7a9dcc5 memcg: bail out memory.high when memcg is dying
b57b29d179def57df4a0c3be83a1bdd63dd0dcf2 memcg: bail out memory.max when memcg is dying
2d6b0c5df980142b621c11abd08f4a69ad4e90a0 memcg: bail out proactive reclaim when memcg is dying
f71b004e7641cd8a1ac08ac1fb17acf0ee52ec92 memcg-v1: bail out reclaim when memcg is dying
71ac3803cba406f32d7db577ece7ee5404cba6cc mm/memory-failure: drop dead error_states[] entry for reserved pages
5095c253c24e82d4167141eb46e222b994b55121 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
948ca14840d9891ad94155e1fd419d57c386c8ed mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
1d13bce006eae96139547c0f74cdfda7c4c314be mm/memory-failure: add panic option for unrecoverable pages
9593d525501f91fdc3c08ca0a63a5ea012579cbd Documentation: document panic_on_unrecoverable_memory_failure sysctl
f926b065484109412ad1ca5fbd2148c35d6eed0d mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
b96682ca76e722af887eee9c74f918610e27b426 mm: mempolicy: fix automatic numa balancing for shmem
106cba1aac09d8836627a7a657e9c552d6ca39b9 maple_tree: add rcu locking check when LOCKDEP is enabled
e5886b2e5ef6fd3227c32716088430e6f5b26a51 locking/lockdep: add sequence counter to held_lock
20e3184ceec56c38b48b9b83f40545a340593920 maple_tree: add write lock checking with lockdep sequence numbers
a7e4e3862d75475b9cde2e25d1dcb665b19dd134 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
4283d6bf00969aa80c96c799350ca1c02e117d3d maple_tree: documentation fix
380d87f1069023290333f78b737c31caa348e718 maple_tree: drop dead code from mas_extend_spanning_null()
32998dfa6b9d46cfa328b81aad440e2340de312c maple_tree: drop MAPLE_ALLOC_SLOTS
a52b524cdb7f180f13e7af2a1cb302bda7e828f1 maple_tree: clarify comments on mas_nomem()
0cf33aea9b6634519a2dbc36b0cbbb151a386606 maple_tree: use prefetched value in mas_wr_store_type()
5d78244bbd90e0df43e7494c1f16ea500a188190 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1e7a1495d974b29e2f6c2b07bf24dcc4166c0abc maple_tree: micro optimisation of mas_wr_store_type()
110cb9886f1d112bb450752a8cb333dec8453ecf maple_tree: add bulk parent set helper
724cbab23bca474bff1a8e9d7a0954747b4890de maple_tree: catch race in mas_alloc_cyclic()
76390cdd405dae94021299c032977a4f4a8d318b maple_tree: document that erase may use GFP_KERNEL for allocations
3d18e8204b06a7e919d7e858cfc6a6a4d3690fcc maple_tree: WARN_ON_ONCE when allocations fail
bd1f8b98f55a73187f796dd010051a9e44972250 maple_tree: document erase and allocations better
5af4f8f944902b5887aaca7f365215c702701c33 maple_tree: change two GFP flags in tests
42bf3d2186b898799f654a9a06733b7d54662ad0 maple_tree: fix argument name in header
16fe9e8e5f8b6a7dd519e6cabf08d6b11f8b2649 maple_tree: avoid extra gap calculation
326226cd617486179cf8e033acc7f663dea77210 maple_tree: add helper mas_make_walkable()
9e9139804987932e38577fa0730b4dccb2523f9c mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8c0a73eb6758b00a2cbe183b892bca1e53973a26 radix-tree: fix kmemleak false positives on tree head reassignment
cc4a1b8d26604499dda7366cecd2bd91a442ac33 mm: nommu: point to the write iterator upon split_vma
0adf08cb4f6feb86185b616e0cdf7a1e37859d98 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e317ae15e7ee51003eb98b212fd849a731724907 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
bf33718a8166513ea3520b322b324168f52b81cc lib/maple_tree: add missing spaces after switch keyword
409548c0732a77a5d81bf4fa250d9c4931dd03f9 selftests/damon: check correct path in ensure_file() not_exist case
d5ee14bb7f7eacfa9d2543cb1ecbda75e44c48ff mm/damon/core: stop ctxs in damon_start() before returning an error
f990703b89632ae0489726de22c0a0db556be52a samples/damon/mtier: do not stop first context for damon_start() failure
a5212538c1030345f2f4a8489ff25b073d2c2fca mm/damon/core: make damon_stop() never fail
074522cd1756844764ac5f83f506d005789db065 mm/damon/sysfs: ignore damon_stop() return value
48cb8bc6ebfd3228f80e17e3bb53690d9aa0f8da mm/damon/reclaim: ignore damon_stop() return value
2862d6ea0a12a51ab8cd9f2f6228e1f1f46b98aa mm/damon/lru_sort: ignore damon_stop() return value
8ec320a5d786847368b81a1755dfc018381ba488 mm/damon/core: change damon_stop() return type to void
1a13eb35d4446344d23a9ec75443355de2041e80 samples/damon/mtier: stop all contexts with single damon_stop() call
30bb12ddc70022f587ecf59a87c375a30b1c8936 mm/damon/core: wait ctx stop in damon_call() before reruning an error
db5e19ecbc77ef2013ca31d34d3ed16b4ee9fedb samples/damon/wsse: do not stop ctx for damon_call() failure
40611fc7f7abd79bea51fb86ba3535a5e89dc59a samples/damon/prcl: do not stop DAMON for damon_call() failure
c56ca126cca3370e8e4d988ac352ad7f948a4462 mm/percpu-km: clear page->private before free them
a9ace2ba41edf64454595dbeba814770bd7cca74 mm/compaction: stop recording free page order in page->private
c9e7fff9ac72970338604264347fdb818b06d9fc mm/huge_memory: add page->private check back in __split_folio_to_order()
99c1bf5945b23d81026240206eb61cdd8598bf98 mm/page_alloc: make sure tail_page->private is zero at page free time
1dc9c027d55a8af08291e67af00daec7efbec41f mm/page_alloc: remove set_page_private() in prep_compound_tail()
22d8536383a9200934dcb232a8acb29c43bd7d4f mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
a18f0ca4c72a3e0d5c21214268ea4177709467d7 mm: rename in_lru_cache to maybe_in_lru_cache
ecd3d33d8cb2bd5220b28ce77ddc92aab1b504bf mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
1e92b2c1da86521d6b4e988c76766e2d4cae7c62 mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
37437a62d74e32a5a53a40c08ce54adbae6c867b mm: entirely remove lru_add_drain in do_swap_page
a59f55df47f5ccd14a2714ecd6297e26ad7ed7ce mm: clarify the folio_free_swap() for do_swap_page()
4178c0274dfa68d77a2eee159f534db6efca4985 mm/kconfig: drop redundant memory hotplug dependencies
67f861e7ad0046dc2cfc5de9d32c71cbf9909518 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
9cbc6a4b039b30f97486c81c67e2fccfcfbd6692 mm/swap: colocate page-cluster sysctl with swap readahead
a0d2278ac7e8d925cd4ea215fb77f4c4768a09d8 mm: rename swap.c to folio.c
70be4781caacdc6f3f6090e6e91ba5e870b9225b mm: move reclaim-internal declarations out of swap.h
930861ea9a38fdd13cc1dcedb750d8b4c8cf197f mm/shmem: annotate benign data-race in shmem_getattr()
cda82c7a35732cdb0d5ac4419d50f2594086ec26 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
20d4f6fbc59e7539ccdee8405612391c316a619a mm: rename uffd-wp PTE bit macros to uffd
5ddac728f8c773cb032c8eba3b7a302bd76ee198 mm: rename uffd-wp PTE accessors to uffd
82c22450ca469207ce4138def64b9f98a5afc8a0 userfaultfd: test uffd VMA flags through the vma_flags_t API
dd937aa1e3650a7a7fcfbdfbcf854cedce278a5a mm: add VM_UFFD_RWP VMA flag
0b2e09b03b1535050da539660b7b773305a3f208 mm: add MM_CP_UFFD_RWP change_protection() flag
3ef2ab3e1d5af084b578d52468b27563d9fc1069 mm: preserve RWP marker across PTE rewrites
169fbdc4b425f433d102af7c99bc495de054e436 mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
2590afd7a96a6909fd5a2b12d791a506844b6b7e userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
01da01534aaa99bc911be9e8b48e36c8925a6694 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
ed72338feb471e6dcaf54fb645830fde7a9ea910 mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
707254383bfcc451e7f6ab9a57d2d988082e6a0a userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
35acb989524464f679c9bc6a5ea7d5fd4285128e userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
4058299b89ce406468481ceb9320bd1e546fc011 selftests/mm: add userfaultfd RWP tests
60a7818d5f01d37e6ed20d7c7e6db48b9f116acd Documentation/userfaultfd: document RWP working set tracking
da747ff7f82106c9b654bb1f14d78516defb3b79 mm: nommu: fix the error path when vma_iter_prealloc() fails
5e16f88f1c1f884dc95a96fb25a24944f9d08b8c alloc_tag: add ioctl to /proc/allocinfo
2381df7a83a30910a1a9c250275da145c21adf5f alloc_tag-add-ioctl-to-proc-allocinfo-fix
e1f1d09b991e10e5e4afce89fb071b63e0f2c0d6 alloc_tag: add ioctl filters to /proc/allocinfo
7eae994e3773d4dcf40a164b2b732a4aa8b0a018 alloc_tag: add size-based filtering to ioctl
164158836017be93be2bc725e85405422ee47f73 alloc_tag: add accuracy based filtering to ioctl
5924b96a8a2b7181b4dbb4be9c66033bcebe7d2b kselftest: alloc_tag: add kselftest for ioctl interface
2aa4baadd836f34e3ff5a2b162e9c8545b7cc736 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
030f177145b1b8e6fc6301d7a12bcf58f84f1ccd x86/mm: drop order parameter from free_pagetable()
fca4d71cc00858ed7bb6ea54ce2999730753b1fb mm: provide free_reserved_pages(), removing x86 variant
6878f4fc01fd7f222971671439de57e8f9c6e610 s390/mm: use free_reserved_pages() in vmem_free_pages()
e7c6db049ee92d762e70a2bdec6a8373833b3c04 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
97bfd360df8621dbf0695cf929aaeadd6752e90e x86/mm: stop marking vmemmap as SECTION_INFO
a3e6163519af76e139043657fa99ca819716fc0f x86/mm: stop marking page tables as MIX_SECTION_INFO
62dbc71d66c535fc7182c93664bcbc5c51b8f151 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
0d2bf102d9b50f35232cc2e09ddd751085aec874 mm/hugetlb_vmemmap: remove bootmem_info leftovers
27e735c0a4aedde175fb415a322bd8952725fadf mm/sparse: remove bootmem_info.h include
541ef8d04513ff714bb6f00fa7aba6d23c501f41 mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b0f00494fb4392f89efedf8dd28c5b141caaa489 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
98920e3c5d1fe8db3f31b63a363a895959d8795b mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
517970bdc93e79a5b19b4c3dec23d6ef6f08bea3 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
e1b4b59cfab7d31a6b339a6361abfcb618a55417 mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
f1b8a39970f6a28a959736232d418003fad1f68e mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
c63d9ea83b489c1a05623c794fb666482d0e0157 mm/damon/core: update probe hits for new parameter commit
41ba2f81df7747a69a82cc015cd9cac08fea059c mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
a2802c4f8ae2e51689991eaeb54906562e609512 ksm: add linear_page_index into ksm_rmap_item
8c474afeba9ab93f4cdc6d1c751eabab51be67e8 ksm: optimize rmap_walk_ksm by passing a suitable page index
a6a3f49f9d2fbde6da490466e106e12dace1c92d ksm: add mremap selftests for ksm_rmap_walk
e9348e8df14e28d5861faad339b429963dba175f mm: split out mm_init and memblock declarations from internal.h
7ce35b34b8c825ca0a8001afd06e38c8588a5cb4 memblock tests: split stubfs from internal.h to mm_init.h
0f0dfdeed81d2e78f2f9dd67ef4a7111c6a65602 mm: split out sparse declarations from internal.h
6af3067f7ff6806521f9586ad159ccf4a270d064 mm: split out vmalloc declarations from internal.h
74b4b385dc11baa84c0fc00b6b6f550db04dcd98 mm/ksm: initialize the addr only once in collect_procs_ksm
aaf8531a6aeb6e19c9d1570702a7736a25d4b2a6 ksm: use precise linear_page_index instead of the whole address space
59d36592de92a31d56fddc25ff002b18986290f6 selftests/mm: fix memleak in migration benchmark
6f66ce5f51a4c1809fb9cedaab9a70f08ec27518 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
17c615b041a4d2e4e58e9e6a45bd0888a3262743 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
f9abeca25f092e0284e9d5741b13351f10d96064 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
96523b9c91108bca9ae0b39740d3e0996a1e95fa mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4a731fe07d312b92a57ba85502c89511d85029da mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
af953ed412f8f847f9ead2eff1668afdf917c4d2 mm/vmalloc: map contiguous pages in batches for vmap() if possible
7cb8b40d514b3f380631aef71c58a908e6e32fb1 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
fcfa2f0bfe13e16e682e9859b5639f628f3be23c mm/vmalloc: align vm_area so vmap() can batch mappings
8041dc6410217f51e474fa93213d725a78fe91b6 mm: standardize printing for pgtable entries
8977963f8e451172fc9ed14fc5c980d91e57a07d selftests/mm: handle EINVAL when configuring gigantic hugepages
3fa1420ae4d9fae755731e5468e758d10a8d3557 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
3f75ac2460d63d53003e5b655987ac8c144b14d1 selftests/mm: fix ternary operator precedence in ksm_tests
1ed22bed0b713c938bb01c92153b813921b505b6 mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
766c12b5b0eb67d6382e5c6e9d5baf86a0b563f2 mm: remove wb_writeout_inc
74ab01512ef6e5a52c1537ec16cfe21f9233fedb mm/damon/core: introduce damon_probe->weight
ccbc15afd753564668b701f6ca1d5a38bae9dd60 mm/damon/core: ask apply_probes() ops callback to set sampling address
69600464c7f253ff3d1cb2e91356e4d8375b9715 mm/damon/paddr: set samples in apply_probes() if requested
fe3d9a1109b1335ce1d6a9619a0ad1188003bb35 mm/damon/core: ask apply_probe() to return max probe hits weighted sum
b40af67138b1075e0443fb4064291118e4d4f668 mm/damon/core: implement damon_probe_hits_wsum()
15dd9e2b1b4d4b1ae7359c57451d677c51f3c4ed mm/damon/paddr: respect return_max_wsum
96f5dc7d6be9210fb88cbca1beb276f962883562 mm/damon/core: use abs_diff() instead of abs()
70720e9d64598ad11b15e7e3848ea9dbf5990d1a mm/damon/core: extend merge function to work with probe hits
72986ad35d4c85c722960eb752aeb2d3cf60415b mm/damon/core: disallow probe_hits overflow on attrs only monitoring
4a69e093b5bbab007654869440eb0de0ae4abb60 mm/damon/core: validate params for probe hits weighted sum overflow
9213360014a054cc9fae2bd9d205eacd755d3c62 mm/damon/core: disable access monitoring when probe weights are set
76e5536c2858db099d2601176da69232ce7ac23b mm/damon/core: set samples in apply_probes() if probe weights are set
f4351ba6e8d15a5294401f63dffcc9e303b8fc9c mm/damon/core: s/max_nr_accesses/max_merge_score/ in kdamond_fn()
a0b034bbe212af1faa7971f587d7d3e8ee4bcf91 mm/damon/core: get merge threshold from probe hits when weights are set
6a715967b5153740b471b0bffa38b3df3a1e5df0 mm/damon/core: implement damon_has_probe_weight()
fd9ba02880eed7eafd49810f5759bd4b276385a6 mm/damon/sysfs: implement probe/weight file
db6a73ee01085eb621c891651154099ac0c1fc2d Docs/mm/damon/design: document attrs-only monitoring
7779f22f531f93d04457897c198f8bd250edb4ee Docs/admin-guide/mm/damon/usage: document weight sysfs file
cea3822ab7106b15a1bb67be86c8b6db055e3d54 Docs/ABI/damon: document probe weight file
fbc3204b3c6f745cdc7bf7c9b2c6c61feefd86fc mm/hmm: make CONFIG_HMM_MIRROR select CONFIG_MMU_NOTIFIER
c7164d06b667f9c42c6879eecd742f0afd6252c5 mm/hmm: move page fault handling out of walk callbacks
6023a95b8d91f8fc608d7e516bc16bef61579418 mm/hmm: add hmm_range_fault_unlocked_timeout() for mmap lock-drop support
42d844da57a3fb8af657856e6d25040cd32016ee selftests/mm: add HMM test for mmap lock-dropping faults
693e6ab5f3155dcaa02277842ce0e5d7cf6d0ade mshv: use hmm_range_fault_unlocked_timeout() for region faults
bb7f741a8fec933404fcb502244514a25fa03a3b drm/nouveau: use hmm_range_fault_unlocked_timeout() for SVM faults
d9a0c859a8faeda9b7cbefbba1bed6f2cfd75a0a RDMA/umem: use hmm_range_fault_unlocked_timeout() for ODP faults
196cd6f0ac55fe3a950ce9985da520c04267537d accel/amdxdna: use hmm_range_fault_unlocked_timeout() for range population
b04832fe55d992b645dbc2065c80c88256d3f717 drm/gpusvm: use hmm_range_fault_unlocked_timeout() for range faults
8d64b78aabeaa0240cd62694ea00eb57320b64d4 mm: move vma_start_pgoff() into mm.h and clean up
4b0d988798f9c6fc09b5a87ef485b4d0b1b6fafd mm: add kdoc comments for vma_start/last_pgoff()
4e28c3ab4844fc6d90f5da4aa97d910c82c86b8d tools/testing/vma: use vma_start_pgoff() in merge tests
8bb1f5042c0d93cbe3db42e9d8e3bd0110a9452b mm: introduce and use vma_end_pgoff()
8351ac2c4fd5dfbee9ea1dcd673ea3dda5e98a25 mm/rmap: update mm/interval_tree.c comments
41a90722a10d60107119593acc06f1c155e3c41c mm/rmap: parameterise vma_interval_tree_*() by address_space
1a722b7b22fcb5a1362e78859d92a00162844c8e mm/rmap: elide unnecessary static inline's in interval_tree.c
24c8b40f1d8c4ac339b97732a90b664c844cb8c1 mm/rmap: rename vma_interval_tree_*() to mapping_rmap_tree_*()
ff0b5590fc4d1fc9a43a31916143542deb3da9d8 mm/rmap: parameterise anon_vma_interval_tree_*() by anon_vma
e4c66a2ddba46a7488e5678532cc53fbe73f441f mm/rmap: rename anon_vma_interval_tree_*() params and use pgoff_t
524e6a61bd25cce1e57089b754c0ff2573dd5d57 mm/rmap: rename anon_vma_interval_tree_*() to anon_rmap_tree_*()
aed7cb8895ea51818c6197cac2fe9e00e46c3d86 MAINTAINERS: move mm/interval_tree.c to rmap section
8e6512092ff3fef68a579ba67cec69bcb201e299 mm/vma: introduce and use vmg_pages(), vmg_[start, end]_pgoff()
aef90ebb7cf37a8d70687dbb3d5eaa3aaeee5503 mm/vma: clean up anon_vma_compatible()
8a421cf6e93bfdf47ac47838641f2a2f64c94fb9 mm/vma: refactor vmg_adjust_set_range() for clarity
41474bec681ae3d18ec1336d387c087c364d82b5 mm/vma: minor cleanup of expand_[upwards, downwards]()
c890a219cef3220a9ffb3cb6022a14aa962d6432 mm: introduce and use linear_page_delta()
9c2f35ad15383aec71bfb1d53cdc1b681b09eb3a mm/vma: use vma_start_pgoff(), linear_page_index() in mm code
bc9c0854298b2c1b0ac76d373cf6e47489478c88 mm: prefer vma_[start,end]_pgoff() to vma->vm_pgoff in kernel/
a74dd7533839dec604bda297c51a48b18bab5a9a mm/vma: remove duplicative vma_pgoff_offset() helper
6c029fb5704179d7cd42ffe91ced8cf28aba6f05 mm: use linear_page_[index, delta]() consistently
3a1f5e4bbb40db6becf92a07984a7fd2dc10628d mm/vma: introduce vma_assert_can_modify()
dcdaaaef41ea87d65cd32871cd9d0994cf5d3ea8 mm/vma: add and use vma_[add/sub]_pgoff()
7fd6dc450e371403d16d38b4a46cb58d592aff31 mm-vma-add-and-use-vma__pgoff-fix
1e77bc98cbb75833f92d124be13cd591a0e2a1a3 mm/vma: move __install_special_mapping() to vma.c
bfed6f18eea8302e595c0933aa248a1393285a32 mm/vma: make vma_set_range() static, drop insert_vm_struct() decl
6717f351142b5972f6b65c71a93e820f6db20be7 mm/vma: update vma_shrink() to not pass start, pgoff parameters
e7a2e17460b989b26ca5e133bfebe2af7128914b mm/vma: update vmg_adjust_set_range() to offset pgoff instead
6f442970e2ae8714d0d10a22548daa6dbfbd8141 mm/vma: slightly rework the anonymous check in __mmap_new_vma()
4487113d49c196ee5f8f9e24f5caae7d303cc0a1 mm/vma: introduce and use vma_set_pgoff()
9b232e3b534345f413db8699c327be489e4fd8ed mm/vma: correct incorrect vma.h inclusion
6299f47a4415e2ea6ba626cc56a38a7b1cd172b9 mm/vma: use guard clauses in can_vma_merge_[before, after]()
a83b1d118fc19e649a0595ec6fe5da27215cdadd tools/testing/vma: default VMA, mm flag bits to 64-bit
20488e94a52ea4de4464802f2b2c1b47217eea14 tools/testing/vma: output compared expression on ASSERT_[EQ, NE]()
8a038fc1db33cf56447b907a011bcf87d9dd2009 mm/mempolicy: skip non-present PMDs when queueing folios
614312ae3b5863a7f35630503b03e353eb641c88 mm/madvise: skip device-private PMDs in cold and pageout walks
58418586c1b7050c937b913885cb348d4ac4e13f mm/huge_memory: skip device-private PMDs in madvise_free_huge_pmd
c281b34ed58f080bddd1473d64278c316a3647c6 selftests/mm: remove obsolete hugetlb vmemmap test
08adcd0b4b78ebe0b14e589320a2005a375cba66 mm/rmap: convert page -> folio for hwpoison checks
cdb16a4c50831bf23eae720b5caca56c3765a221 mm/rmap: add try_to_unmap_hugetlb_one
ae160c126c3c9b004f4a7f2c4dd975cd9cc78637 mm/rmap: refactor some code around lazyfree folio unmapping
f5d148e413d7242bf52bd8fa7da5fd1fbf89b6f1 mm/rmap: refactor anon folio unmap in try_to_unmap_one
7b7f44f2ae2710f934776c5c718bc532ec230325 mm/rmap: add anon folio unmap dispatcher
8cc657647ab0fcef2db9598948d723ee2ade07cc mm: memcontrol: update state_local when flushing NMI stats
76b981ccc5137b2aef10e8eb2aebcc61c5a8ffac mm: memcg-v1: account vmpressure event allocations
bea8701759bba2c8517c7f4b8f3e4c44baa0fd33 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d331198206fdc841dcdb83fc617c595303372744 mm: memcontrol: drop unused cpu argument from flush_nmi_stats
61ddca5ab824df98383a60e28a119a304a19af4a mm: memcontrol: factor out memcg kmem uncharge sequence
9f3e5053dc27bab1dfc0eb05c0d51364a95a6eee shmem: provide a shmem_write_folio wrapper
013d211eb8d82b9b4b2269c74e3bb9b6e0108554 mm/swap: introduce struct swap_io_ctx
1d0aef2aa0c01f349828a348f291d3c0cd5103fb mm/swap: also use struct swap_iocb for block I/O
93d4e3e72b48bf4f7f3ec98ed424c70823071294 mm/swap: remove count_swpout_vm_event
d53a6d3b38d028d71772abe59861568a31502512 mm/swap: use swap_ops to register swap device's methods
3dc45258b9175e0eae312c7643b21fa9635af89d mm/swap: remove SWP_FS_OPS
dd9e8c527aba7a7121e3c1c0a2e59b9fd7da7a00 mm/vmstat: add NRSWP{IN,OUT} counters
3f08fb07a17a7a3c62ab2d8335fd6b7d8033a621 mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
0b07ebfbe0693b3729d9c4b6869d76bba0569fa8 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
77238b2cec2ae73fc6620736245b37c23195d0b4 mm: kmemleak: confirm suspected leaks with a second scan
57b5abfe9f8fabffd3870bf471d4d3356c12d1f4 mm: kmemleak: report leaks only after N consecutive unreferenced scans
0585ddb1fb3d8bce24a48e16f097d2158909a1c5 mm: kmemleak: factor leak confirmation into a helper
24d25d1d9ab21202fb2774e0ae7ad9704d56e510 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
31645c0749a875c2a9a1e47cdb486b8ae5de0eac selftests: mincore: count file-mmap readahead on both sides
8385de3772fa45da6cfe97d7a472b325541b06bc selftests/mm: fix on-fault-limit false failure under sudo-rs
24e34600fbe9edf23f31a896138fb6cfeb9d0d41 mm: huge_memory: fix kobject cleanup in thpsize_create error
99ba91b76c660ec89bfc54711c0f6132ff8b68fc mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
2aa4fad15b7d5a3f2a55fea903f54a2f3292c67e selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
fa5c22a110eb992ed959be20c818cabdb8a2ad68 mm/damon/core: skip aging from repeated aggressive merging
6b3f145e2dcac496ffbb06eb0095ca7412341382 Docs/ABI/damon: fix typo in intervals_goal sysfs path
f1c794b3c246d508a7c0af459e0c133b05d14eb7 Docs/ABI/damon: fix typos
fdf81e549a0d7ab01375f554c5fd48dec834f19d Docs/ABI/damon: document update_tuned_intervals state command
ea2202e3da70b2253c6b2688ede615e4331e83df Docs/ABI/damon: document tried_regions probe hits
fa9d14a0ba11e25f5848c2012b3f6ca6cbf1c7ce mm/memory: add memory_block_aligned_range() helper
00026c7ea1bd18951147ae5a108f518b6de15daf mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
d4b065a5760092fc07c3e44d88656c6792fc722c mm/memory_hotplug: pass online_type to online_memory_block() via arg
6e53d7dc74b5e121e64cc429644bb7a4656ffac7 mm/memory_hotplug: export mhp_get_default_online_type
5cff78b5500e56bbca6829e13877a32f341cc0aa mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
8e2232d512feeeb7b7611f113da8e0de3bdf4532 mm/memory_hotplug: add offline_and_remove_memory_ranges()
bf1805d9b7a392e88fccd469194a094257aef97e dax/kmem: resolve default online type at probe time
f83ea0fc9c283ebf2c1019de5fc6252b5ab2faa9 dax/kmem: extract hotplug/hotremove helper functions
48fcfbc1bf100c9803b36b22761c22e106c88aab dax/kmem: add sysfs interface for atomic whole-device hotplug
8f9e978b5ba012c13b6e88b7a43c4f8993d35366 selftests/dax: add dax/kmem hotplug sysfs regression test
0ab7912e2ebdc959b299cae42adabde942bc3309 mm/kconfig: drop redundant dependency wrappers
f10403c2243638b885e6550612dcc52f12e2ec4c mm: introduce vma_flags_can_grow() and vma_can_grow()
bbf6f4cc4a7a09692c9df1265c19b8dafb6667ff mm/vma: update do_mmap() to use vma_flags_t
d034d7237a4ab8a174865741fbfa2ba10c8f3182 mm: convert __get_unmapped_area() to use vma_flags_t
ad2d9864b0b7487e50ed43d2f6978a1c43a60b25 mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
7e6ffe9de85c55c98904ed8434ea9acec141c668 mm: prefer mm->def_vma_flags in mm logic
5ac98cc135089e9e8cb8081efa5945b91add3c2c mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
33f5f837b304be13ebfa75743d77ed5094f12b60 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
a8d06aa6dfc4ac92f3cbf5cfffc5760dda0b18b2 mm: introduce vma_get_page_prot() and use it
f820cb658135178033f03854ded24e4e1f03850d mm/vma: update create_init_stack_vma() to use vma_flags_t
1f467edd1c07b05adec45bb5214c09da39b9f980 mm/vma: convert miscellaneous uses of VMA flags in core mm
e27c0fd9bdd8a33c5a7f8bc30742efd425a52f26 mm/mlock: convert mlock code to use vma_flags_t
bfb8e051bf63bb46219ee34d0c05bca13cb4019d mm/mprotect: convert mprotect code to use vma_flags_t
569a1f1d4a51d626d0b3d51fca10b3981779c4e0 mm/mremap: convert mremap code to use vma_flags_t
02074d437b2cebdbda3213217f9001386f5eb4f6 mm/mm_slot.h: add a helper function mm_slot_remove
5ac110582f0e842ede1bb4ee83970b7f013c9f62 mm/mm_slot.h: add comments for mm_slot_lookup/insert
094b65e29dd06fd8b04b01dca44ffa07a52032d1 mm/damon/core: hide private damon_region fields
f326ff46d739d6895e85ffe68521bd7f889df369 mm/damon/core: hide private damon_target fields
8263543409622a7631a0b202c64e96c0cbc0c70e mm/damon/core: hide private damos_quota_goal fields
87b8497ee48d93ffd715d20692b445e1200958ca mm/damon/core: hide private damos_quota fields
205323b917b120f5220c7c899695dc0525ace43a mm/damon/core: hide private damos_filter fields
c1c189509f07a4bf3cf5f445eb212f8f16405be5 mm/damon/core: hide private damos fields
85c03c778e5ceb4f760c33449873ba5f8a11fcda mm/damon/core: hide private damon_filter fields
ccc8785206f1ef36cce7c156727320ae83f2f84b mm/damon/core: hide private damon_probe fields
c8b37a85a8f156f69e740f53e1d0edfb26dab7bf mm/damon/sysfs: do not directly access damon_ctx->ops
51562b226207ee63d5252c3c4ecaefd0f7f56b5a mm/damon/core: hide core-private damon_ctx fields
ea2d112f10b0bf971b79e10ad7432220672b882f mm: let node_reclaim() return the number of pages reclaimed
2b76da62d1575425066551ddcd8992b1c153ed57 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
ef4e70c9e024e420871c09a69968751f6755c707 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
85dcef0154c4ebe181e686e359ec80ba08906376 mm/damon/vaddr: drop last same folio access check optimization
9501f82e1d4c793e08ad241ef7a8a943f4bb5e70 mm/damon/paddr: drop last same folio access check reuse optimization
d866f273207ad227d1a45e8805bb5b5934488143 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
53be0968f49439eb8c373ea001657cb1af0abb98 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
7088a5aad6269957102500251b68fb770096eb0c mm/secretmem: don't allow highmem folios
5c38355caa4e34a07385cb0869c2f8e07de50096 docs/mm: fix braces
0a78727f7b97509268774ecd16570644ec5b2767 selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
8d4c44bae4e489ec1c9fba6f2552be0d419168d3 mm/page_alloc: don't spin_trylock() in NMI on UP
91aedee91e9c08af4e82b73ed6a27611adb3c016 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
55e804eb00a69f330869d3d10da1a4d4a992e715 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
cd9e1bd8552fb4e6542d58a68feefcdc1027d410 cgroup/cpuset: update some comments about the page allocator
b498def0e405c854aec08dd84ce9adc3e5dd25c1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
7c2470de987488a1257c9d039dc0b00ffb0ef2d6 mm/page_alloc: remove a couple of VM_BUG_ON()st
bd14907ab0a4ea756b8d0aaab6e0a78b53ccd0e0 mm/mseal: remove superfluous comments, fix confusion around mm
e202dd9199559a09447ab570e3a3709b3dbafff1 mm/mseal: limit scope of mseal address zero to address zero
b3c5bdcee72a5f0ac606b4aeb01c2520464e973d mm/mseal: remove further superfluous comments, do_mseal()
eb58b495efbd21be7a5b64ebe3b926f64c4995e4 mm/mseal: fix mseal documentation for 32-bit kernels
0c2cfadcb424f7e95b0355395430fe880e27da20 mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
26502a1c717a559faaa942b690d6f6a46f8000e0 mm: vmscan: propagate real error code from per-node proactive reclaim
cc1c84de41c9328e2a1abd9320cd334008611c8e mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
89115ac98d76e04299601b94abce71bfffd2288b mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
8b9fde6c83152efadb7a9feb260afcdeb89e1df3 selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
68a855d5f26abd4777bc7d22815395d99372c701 mm: introduce pud_is_huge() helper
d231cc80228dfc43153d2565b0e4ee96a036b7e8 mm: mincore: remove special handling for VM_PFNMAP
384115a2ec7a73ff62680db4c08e554e3991aa24 mm: mincore: fixup for remove special handling for VM_PFNMAP
13144c9f686e399c8719808dbf9dc390981a7da9 mm: mincore: replace __get_free_page() with kmalloc()
11e5b3e700d6d94e04855bc44b84f5ee0c57a651 mm: mincore: remove xa_is_value() in mincore_swap()
0f1b688e56e12a8e469e62330e2de7d8eb19914d mm: mincore: improve mincore_hugetlb()
93bb0b0f028f3e36cb381b83a6ec8d827812ed90 mm: mincore: fixup improve mincore_hugetlb()
65e593a98f609f3c667dfa3725fce8821c3dc957 mm: mincore: refactor mincore_page()
c6e07bb9f2042bcfe15e365b3fffb04369389470 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
d9d963d9feb8d0d893c3fb9de67eb0de37d7db67 mm/huge_memory: remove unused can_split_folio()
90af2d18b28a44b08276a55538c7308c1fae7602 mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
2e0d72b50c81ff2772b9bcbd5716b59add3a3ef4 mm/damon/core: initialize damos->last_applied
230a31d810753a260d5fcd84500456bb76742ac2 mm/damon/core-kunit: check region count before testing in split_at()
a3e838955295efdadcd966f9454ad4a60b1521ff mm/damon/vaddr-kunit: check region count in three_regions test
d34e612f2b4aa53fb6bac3ebe9cdd05f4e705744 mm/damon/core-kunit: handle region split failure in filter_out()
96ec9404d863ffa02b56130ce6c982fb5c55ca45 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
3b4b537b6ea89a5ecdcb828e58ab08581d37b8fa mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
0ae0fb3fd918baf7129c848f55abb3d0b73c64b9 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
8a8eb2806104f19a79445ede228bf1b6d4b87a29 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
f7256d66fae1bb9b8dfcee17fea6fd3d4294099c hugetlbfs: release subpool on fill_super failure
2e85823858d530200067f5e9962101a7f229cf65 mm/damon/ops-common: use nr_accesses moving sum for quota score
857c44b30c2bb100ce6714605c238bf1486b03a6 mm/damon/core: handle region split failure in apply_min_nr_regions()
402bdddd3890e7932bb4854825b7e628a9d3d93f docs/mm: Physical Memory: remove deferred_split_queue
c89154cbe2da4f99044b0eab8a2527692daa1727 mm/vma: introduce VMA virtual page offset field and add helpers
1f7b75827f7e5709c7037010e5a9d17413725341 mm: introduce linear_virt_page_index()
cb746880eb349c8f692948f0e76064178ceb3510 mm: abstract vma_address() and introduce vma_anon_address()
4747670abe2444dc108c1cc3f9c16c358d77d3ac mm: update print_bad_page_map() to show virtual page index
922be1526a4f1792d74b06bb75fb86ed86a5cfdf mm: introduce and use vma_filebacked_address()
60b96f7388f2a298da4424d31b1658d7ba5ea715 mm: propagate VMA virtual page offset on map, remap, split + merge
8ff92bbaffbf9fa5d873f483662af061ae6aa38d mm/rmap: track whether the page VMA mapped walk is anonymous
5d2476033de4759451215b9b56b150ce0484a9fe mm: introduce and use linear_folio_page_index()
8c519739e3635c10176dad2e4fc7f3f7f046a695 mm/rmap: use virt pgoff for MAP_PRIVATE file-backed anon folios
f1c9c40ea0993fd24e2c97d00a30fc49cf0fa251 tools/testing/vma: expand VMA merge tests to assert virt pgoff
87bb90d39a435d575c35dfbc6ae21e7a9f999a20 tools/testing/selftests/mm: test virtual page offset merge behaviour
48deed31371e9e4bc6da072c8bb9a7d7fcb11df0 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
c418e17ce6f1e5ab1db488ae7c2b0c47597691c0 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
86af7b683b01a34b55dd060106ee62f33d88428f tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
b35fa32c915dad042b32b8fe2efe68ca0bcb82d5 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
0eec624f20bbd4c2690de631b2d37dc059d8ddca mm/kmemleak: report RCU-tasks quiescent states during the scan
0d9178c821fed2fc7cbbf05fbccab15e87d08226 mm: vmscan: convert folio_referenced() to use vma_flags_t
5d9687c06f6793404b27e7616a0a45ca3dfee34b mm: vmscan: add a helper to identify file-backed executable folios
377bce00be53c85acd4b58835d4285083fb43b0e mm: mglru: promote mapped executable folios after first usage
c06b4effcfee1797d0e4ac423b8f62745ce33ca4 selftests/mm: transhuge-stress: check duration inside page loop
9faf7151233a2365485863251c8b473595914be0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
3109254cbe1b3b9f12e26bd38e9cd1b4d9cf0b2a fs: stable_page_flags(): use folio_test_*() helpers
b1f79439d9e41da57c6eb8f83a3bfd77a4fb2c2b fs: stable_page_flags(): simplify KPF_IDLE handling
5890c213184f5f74cfa32ef1479b4dffa55b0f50 hugetlb: make hugepage_put_subpool() tolerate NULL
34060e4ed154fd20ec42e01bc6e8e3b3b2884c57 mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
32655cd4bfcf8039a2f694190821557fb225cd20 mm/memory: batch set uffd-wp markers during zapping
8a78fcedd692ae7bf09c5f2b2d9f1a0acd12c69d mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
67a20d3a2102d95d8893195c31a1cbedf9048fde selftests/mm: use MAP_FAILED for mmap error check
b7cab68b1c3afc45880de2ec693beedaafa10425 selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
6e98e4a926d8ab7bba3a76550693236d9ebbfe08 mm/early_ioremap: clarify early_ioremap_reset() semantics
858e4addf85e8d6da9894665d07611020ae02004 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
a513550fad96a3faaf29d45c42eb21d994bf3f86 arm64: remove early_ioremap_reset() call and __late_* macros
198de8f42d5bdf1596e7ebf9904f92c4d5296a91 mm/damon: update outdated comment about DAMOS filter handling
486e36c57d93bc60cfe852836738f6260de4eb35 mm/damon/ops-common: prevent migration fallback to non-target nodes
e113890e087aeb62be6e27e21eff3a7bd5796dc5 mm/damon: remove trailing semicolons after function definitions
fe2896a74244fbfdddeadcb690e28fda8e20d6ec hugetlb: evaluate subpool free state while locked
c8b6a5438db1e6ee9d62c5443d4b3da57b20e618 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
ab479b8eb371cd1599243c539f47665e5a6357ee mm: compaction: support non-movable compaction for pageblock requests
5f08ba9cb626f734ad70bdda11ff1604f19c4244 mm: page_alloc: move capture_control to the page allocator
8a547bda60e78fd3d3e783695278a40c7b0ebe69 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
ce84eab58029ab47af39398fe770fb58c04253f4 mm-page_alloc-fix-non-movable-reclaim-storm-in-defrag_mode-fix
57ac4a8bfab34c937f0a8681b3e159cdeb5ed429 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
6a17afd8239d717bccd5fcf19e2a2ff934647d00 mm: vmscan: fix node reclaim ignoring swappiness parameter
03a2f74ef18f799134c9bbc8c64f3845f825c685 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
0e959217c40b8abbfae1c130ebc1b937710891c0 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
2e0c36e540a15bb6f5ffa2409001fb42219791c6 selftests/mm: fix gup_longterm EINVAL error message
a6f979ab8e86cc7e266b77303f006a47269f5774 zram: move lockmap to be per-zram instead per table
6c6dc26d819578dd473fda7109c2433e1308d88a zram: use a custom key for each zram object
ed30541bb815eeaf1ad4c2adcd284058b68c6c28 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
537e89824b1780f7bd577f1a52885a2900e04eb1 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
d891c2e9bac286301e6b13205022c056f4b8bc40 ksm: stop iterating VMAs when ksm_test_exit returns true
adf8d17f3609e95a2900bc50570cb31c97a140d0 mm/page_reporting: add page_reporting_delay_ms module parameter
2ed26e8a624f41887d64e2e37a2f6ab36a118d1f Documentation: zram: remove sections numbering

--===============2475196969511770937==--
