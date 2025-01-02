Content-Type: multipart/mixed; boundary="===============1835125331057313927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Jan 2025 17:16:42 -0000
Message-Id: <173583820269.2533010.4695360829210703843@gitolite.kernel.org>

--===============1835125331057313927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8d40f695ae271e42ab33b5eb8df021c9b683fd6a
    new: 22537558abf4ee996e278858dfd697f43a2af0fc
    log: revlist-8d40f695ae27-22537558abf4.txt

--===============1835125331057313927==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d40f695ae27-22537558abf4.txt

8ec396d05d1b737c87311fb7311f753b02c2a6b1 mm: reinstate ability to map write-sealed memfd mappings read-only
ea0916e01d0b0f2cce1369ac1494239a79827270 selftests/memfd: add test for mapping write-sealed memfd read-only
6aaced5abd32e2a57cd94fd64f824514d0361da8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
34d7cf637c437d5c2a8a6ef23ea45193bad8a91c mm: don't try THP alignment for FS without get_unmapped_area
158cdce87c8c172787063998ad5dd3e2f658b963 mm/readahead: fix large folio support in async readahead
1fd8bc7cd889bd73d07a83cb32d674ac68f99153 maple_tree: reload mas before the second call for mas_empty_area
59d9094df3d79443937add8700b2ef1a866b1081 mm: hugetlb: independent PMD page table shared count
cddc76b165161a02ff14c4d84d0f5266d9d32b9e mm/kmemleak: fix sleeping function called from invalid context at print message
4d9b90df2eb49ab9becdbfd1fd60071bb107406e mailmap: modify the entry for Mathieu Othacehe
472098f23323c39cc6269d7b7bf76cba62830a4c docs: mm: fix the incorrect 'FileHugeMapped' field
cb0ca08b326aa03f87fe94bb91872ce8d2ef1ed8 kcov: mark in_softirq_really() as __always_inline
3754137d263f52f4b507cf9ae913f8f0497d1b0e fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
5f3fd772d152229d94602bca243fbb658068a597 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
eaebeb93922ca6ab0dd92027b73d0112701706ef mm: zswap: fix race between [de]compression and CPU hotunplug
11673247700e2af3a6a95f7b3f1bb80b691c950e percpu: remove intermediate variable in PERCPU_PTR()
d0e6983a6d1719738cf8d13982a68094f0a1872a mm: shmem: fix incorrect index alignment for within_size policy
d77b90d2b2642655b5f60953c36ad887257e1802 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
adcfb264c3ed51fbbf5068ddf10d309a63683868 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
98a6abc6cec186bdc3d94c162227cc8e003de76c mm/list_lru: fix false warning of negative counter
8debfc5b1aa569d3d2ac836af2553da037611c61 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
7d390b53067ef745e2d9bee5a9683df4c96b80a0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
62e72d2cf702a5e2fb53d9c46ed900d9384e4a06 mm, madvise: fix potential workingset node list_lru leaks
dd2a5b5514ab0e690f018595e34dd1fcb981d345 mm/util: make memdup_user_nul() similar to memdup_user()
0210d251162f4033350a94a43f95b1c39ec84a90 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
e7404921818d676da4d7143ce78659456b05e2af MAINTAINERS: change Arınç _NAL's name and email address
9c5d63c21444aed138bd0eedce75bf5b6a4af330 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9eff77bbc30cfa5d2423b188cbe5cbb678b5bd35 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
abc422f68500fad4b7557b14f6d9171a273ec5cd alloc_tag: skip pgalloc_tag_swap if profiling is disabled
29470bff48a3a72d7fe06a5b664da46c14c1e391 mm/kmemleak: fix percpu memory leak detection failure
53ea6369b84e264d81b7ecda67500e7e9d56ec6f scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
c49bb5380a8b026107cb2a19bc5cfc773b133aa2 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
e11f0dc04bb7d4a4fff44b5436be54c4071ed4b2 tools: fix atomic_set() definition to set the value correctly
0b1116ede503142a3fe0bbf0e956009f2c7c4d13 maple_tree: use mas_next_slot() directly
9235e370f57feb352192a78cd4e1e6ca3846976a mm/zswap: add LRU_STOP to comment about dropping the lru lock
a7ec10b04c463807ab8bb55099da270d249cb66a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
fc4fe9676973023de68b841948116e27d23db63c mm/page_alloc: cache page_zone() result in free_unref_page()
04654d9a54ae2732af3654001643c683f33d073e mm: make alloc_pages_mpol() static
914c9c7d7a89801e575e93966a412eae3394e9e7 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
07a32dcaef0a1ba48f5b201741cb35f91506d089 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
488cc2e1cd008cde7378e09bf33198e3f27bdf74 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
46027885942cb80e6e8b54d127d7729524cf4b29 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
b1d09609788515a68d0506c2ecd7f51e029c6797 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
c042a9531e5a5dee64db29d23b99af6342f8b702 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
5ffd8c1dcc2b45102a667dcd32a9bce6725aa563 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
b3876583c18747045faf4ae2338065fc922d3627 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
4c28b2c2ffbf4df1176a290792e2a53940467cb4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
85dd36a4ee202de50bdd1ab93398dd05b5cf5e39 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
8e5f4f2d94e0c454f6ae02606f7a1b1465205887 mm/page_alloc: add __alloc_frozen_pages()
0f41c4b473f7d93e732a61ca323f15c72e1a1544 mm/mempolicy: add alloc_frozen_pages()
e12dfb4aeaa1ed1aa18e536a5e9d5f087c9570e2 slab: allocate frozen pages
74e45ff5c2bce623d241a42b391267017c3b2c1a mm/damon/core: remove duplicate list_empty quota->goals check
c19f19b8e3b311c7053f5d94d3756f82093fdfe5 mm: mmap_lock: optimize mmap_lock tracepoints
25ff3013534c2ce3c2d6f9ab701a9dc3ca069b81 mm/hugetlb_cgroup: avoid useless return in void function
beb2f073860a7f6ce868fce92cb61c3fbb9ef7ac selftests/mm: add a few missing gitignore files
7a1970bbea05010d8118c0a01b34eeaf0365e6c6 mm: pgtable: make ptep_clear() non-atomic
785fb5962edabcc58d80d0b0537b6fa363fc2e42 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
6dbdfe22ba40f09f4c97f5fe274dff9e7fc4aa07 mm: change type of cma_area_count to unsigned int
f97329bff304263f452c814fcd63d469600039be mm/memory: fix a comment typo in lock_mm_and_find_vma()
accc669012c0910b69b0d16c964549bb02b81a3d kasan: make kasan_record_aux_stack_noalloc() the default behaviour
28bd003c32150c38b6bafce0370189c68ad7beed mm: factor out the order calculation into a new helper
e5c5770ac24e0d805ad69674fb3be97768b421f5 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
4d684b5f92bad79a2eed9d1ede154fc85871e65a mm: shmem: add large folio support for tmpfs
65cdb31b522127ede3ad542de9531ef7f09d5e6e mm: shmem: add a kernel command line to change the default huge policy for tmpfs
6fdbd336f806bb677da86c90d6d2ca3d702e579f docs: tmpfs: update the large folios policy for tmpfs and shmem
677a92e1b2e32b6495df8b9c3916c9de0bfc0dce docs: tmpfs: drop 'fadvise()' from the documentation
89ff2c899fd3ccc777dca370783f785a36f11424 mm/rodata_test: use READ_ONCE() to read const variable
9c46ff67affa4ef26750cb202f0d1a9e7dba5115 mm/rodata_test: verify test data is unchanged, rather than non-zero
4a2efd8afe4d29d63f42aca868644f6613e07951 list_lru: expand list_lru_add() docs with info about sublists
20457e74b74a9a06c8ceee7e7f4d454e4e447161 selftests: mm: fix conversion specifiers in transact_test()
797d50b8521c481296c7b4a160f564e06ce30f36 filemap: remove unused folio_add_wait_queue
990d950cc85bbbf07c91242185b08ea7d790f9e8 maple_tree: index has been checked to be smaller than pivot
4f04f98859617fce17d26ad5a96ff5e3bc59e448 maple_tree: not possible to be a root node after loop
8a952544892db2900e252bf78781c6e7ade4d86e maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
1acdd1afa97e506789035fc1da24f6baa48a0ce0 selftest/mm: remove seal_elf
6394e624929175257545b1d67fde02c4ea676bbf mm: prefer 'unsigned int' to bare use of 'unsigned'
a5174f092cd5783b358c3cc0849b178acb13bd7f mm: remove unnecessary whitespace before a quoted newline
ebeb4033443ce481f0961d01eae78711f354018d mm: remove the non-useful else after a break in a if statement
82dc14d2af221464670d11d1340a06a536146483 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
7d5afc9791eb38aaf9b67d0b45da3a908e8dae23 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
234e683ec66a4a4cfbd5760d8121d1424718553d mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
2cba6d2fe80dd5800d93cec8347433dd71d12680 maple_tree: simplify split calculation
c6e642d5f7582a0f9e168fe73e4385b50489fbcf maple_tree: add a test check deficient node
631124df1b925e293478313a47f2aeba1f993072 maple_tree: only root node could be deficient
185dd85e5bc61194b6b7936b47a219553d18f923 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
41033860b8ef109dd62dd2197a38be04154d380b mm:kasan: fix sparse warnings: Should it be static?
5a268bd4971bd67a8e2a6be5befb7b15d394edd3 mm/page_alloc: add some detailed comments in can_steal_fallback
fd00e421fcf32479cc41f0b66537680b78b55d1b mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
ce87626de21323e555a413decb13b09539fbbb0b mm/vma: move brk() internals to mm/vma.c
99251517dacb0f31b70724c6f5f8bc50cb3ca3d1 mm/vma: add missing personality header import
6ca06ec70d81d528cc5f9bd657037a4b652a4b35 mm/vma: move unmapped_area() internals to mm/vma.c
2d3d7940a205797ec0678375ccdf25bc92b24ef6 mm: abstract get_arg_page() stack expansion and mmap read lock
863d56e5c67341c91f5294d24e577c1f2a82d9d8 mm/vma: move stack expansion logic to mm/vma.c
643729054312df9fda038e5433ec6ce91329724f mm/vma: move __vm_munmap() to mm/vma.c
2e8e53a28119eeccb1438df2aa8c753e38a16892 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
b21b72a64de2cca5f6374a696f89b4732f9a9fda mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8d60d526e9305d6125cd115b6785fa5e078be9e3 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
54cc9dca70f8f134f4cf3272cfd02250c777b1d2 mm/page_alloc: make __alloc_contig_migrate_range() static
80751aa4ade71faa8fe63e69da61b8df3dcc3af1 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d97148f935772d50c1f2a7fbc632b3c3a8a2e393 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
f7dd9219b61c5e163ba7bbbcf526beedaa1fd614 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
1cf142d8fa8e54f75dfc89807189ecf16804c2b0 readahead: don't shorten readahead window in read_pages()
08696ca9f730ef4ab0c658908aa5d210c7f5617f readahead: properly shorten readahead when falling back to do_page_cache_ra()
813865ace23b4a53f19a4d82cfc3252136bfd8f9 hugetlb: prioritize surplus allocation from current node
dad1f4a829a6ed988fc1dfaf2a65d23925675313 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
30169dc302a68e1054532167bc9de39fd5f87157 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
c9182493198c5ae8bbaf5f71840baaf68ee9b328 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
27df88e66f81244a0dc3b3ab9a6880391a1218d5 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
7aec98543ae5309eaf2409ce145750e0e4d5482b fs/proc/vmcore: prefix all pr_* with "vmcore:"
85e023826d86a8c2cef44accd28f1496db5eb712 fs/proc/vmcore: move vmcore definitions out of kcore.h
d61b623ce864bd38c903fbbe72bed614ac5bc57e fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
2879489e18107aae241528f5267a2ae8c5a4b08b fs/proc/vmcore: factor out freeing a list of vmcore ranges
dca0d804cb525635000769c1d339faa0ffab1fb7 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
1021b97b7d8065047bb6d31b85e4a75145f2da2c virtio-mem: mark device ready before registering callbacks in kdump mode
660c3c5b4d2a98f705656c001912c7bacfc66032 virtio-mem: remember usable region size
1055ec69ea1436ae3696e3d747b6c3cea09c36c9 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
7f73608f43c9447661175a6610c5c08fa374f531 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
cd1f46ca102d6d70f46baa1e0935e11a4c3d2eec mm: khugepaged: recheck pmd state in retract_page_tables()
c1cc987e4823fa1ed88a8d540b91085e9f0498bc mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b6d175306f488c34d28082298fafe78b93efe4fa mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
c2f5be736e92b0aefdb3b9ed335bf64af383b9b1 mm: introduce zap_nonpresent_ptes()
719b326683ab42985f3499aa840884b07a2221ae mm: introduce do_zap_pte_range()
732bf59fade069bf988529aff94fbf638d564057 mm: skip over all consecutive none ptes in do_zap_pte_range()
a3f835331fc4d0e66bf28662504284a5f215c97f mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
87a412c2dcbfcb589deaaddc15ba317a4df70bd4 mm: do_zap_pte_range: return any_skipped information to the caller
f2fbaaf97a48b75845478a196287b98c1705e15f mm: make zap_pte_range() handle full within-PMD range
ec247275cc2230705230642543f729e9a9f473fc mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
db7ce5423ffa008db9049a3a06b5b4e0c01bcd78 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
bb8c6bcb87f1f5f5ec82f0522c3e64ac62a3c30c x86: mm: free page table pages by RCU instead of semi RCU
f8e6a91411b103b71114713ab2ea8566cf10637c mm: pgtable: make ptlock be freed by RCU
4bfca6b6c66e22644f6cbcdce80c132733941a7a x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
431c6523cc3c5bf18ffb466f500121ab018168e8 mm: add per-order mTHP swap-in fallback/fallback_charge counters
da2ebfee3e746699333ff0b29ea434453da1c215 selftests/mm: add fork CoW guard page test
2594b28cfb8f0a3b62983a7f97ae5eb98cbc81ed mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
fc216580465f326c2c491cff20bfeb0a69b7fe58 seqlock: add raw_seqcount_try_begin
e3f3f3d9d4144131b881e7d4f90c382a25c008ac mm: convert mm_lock_seq to a proper seqcount
4009a3d1c804110e2c24cbbb03bc635b58b405ac mm: introduce mmap_lock_speculate_{try_begin|retry}
afb431cff9ccb9322f109e58837b3b2483d6ba17 mm-introduce-mmap_lock_speculate_try_beginretry-fix
5e9cf6d3f67e272ecea07c941925708a05667ed3 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
b215fc1dd7c96f215677647970723da960ecc1f6 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
8cbe5ed5aea2693f79f354dcee6e7272a2c3b6be mm: enforce __must_check on VMA merge and split
c83760cd638cbb49d0ba860ac8dd4275cf566c02 mm: perform all memfd seal checks in a single place
70f996deeb02224c1ff95e672daa758988272690 mm: fix typos in !memfd inline stub
ae23d4df3bfba14577b70c213c5181b5feaed50f mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
e4252da3084f4a8af124595e8fb1fb2472140d1e mseal: remove can_do_mseal()
ffbab8e40a4f95330ca0beb1afe4c72df27d58e2 selftests/mm: thp_settings: remove const from return type
6ce1c41f94cefcbe4443f068f9ea1b9d39586b75 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
73184993a158d21e95f6f065c8aa7051861d4412 selftests/mm: mseal_test: remove unused variables
11a48451bea6c9f438435a2b702a17e3659d7418 selftests/mm: mremap_test: Remove unused variable and type mismatches
71b98f56aab8df318850a175eb1b71db07514903 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
bd772e3b5f842281d653f5dbfcf2f314bb3b0696 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
60a392c2448651cc17b4193256b0127a303b1f2f selftests/mm: fix condition in uffd_move_test_common()
4d38a8f24b6b36c3074046011576d46a3738c89d selftests/mm: fix -Wmaybe-uninitialized warnings
d55e572ba6428b62c8a6c7516df0d87c12c7c52a selftests/mm: fix strncpy() length
6f254c9fa00199d7f2931dd65cee3c3f5e8b84e7 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
db5956e6574773d6519bbdd85cc30eebdec5774a selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
fa850b9be2f7eed3dac5fb5b264428aa3d202f1d selftests/mm: build with -O2
c116d95d19b3c0a75c486bb51a2121938d431825 selftests/mm: remove unused pkey helpers
7eaddcaed22efef6cfa2fc723e1abc1409f2f027 selftests/mm: define types using typedef in pkey-helpers.h
83363506c2896eb52dc77cdd497dadf16f35e0ff selftests/mm: ensure pkey-*.h define inline functions only
1101a8f3cb4fc6f427d1bf9017a90756dee093f9 selftests/mm: remove empty pkey helper definition
4f181a5d78aae1579d8291eb65c568031d87af6d selftests/mm: ensure non-global pkey symbols are marked static
f9d54254c06e0ffc31d0de6f8dd136699756682e selftests/mm: use sys_pkey helpers consistently
66c39fcebe25707408b8a75ad9652cb8a064fff1 selftests/mm: fix dependency on pkey_util.c
4e70c7e2096ac8f7d9c21325ee9bbaf399a5099f selftests/mm: rename pkey register macro
7e60223eea74dba8f8c278b7dbc926f6d5c43cf6 selftests/mm: skip pkey_sighandler_tests if support is missing
33758dfd643941f42e9633bf153928c34d3b9484 selftests/mm: remove X permission from sigaltstack mapping
df57184c821524f98c86926ef48fd36ce72b11d1 mm/mglru: clean up workingset
a548d08245218777c5bac83fca2aeaf8ee24f4bf mm/mglru: optimize deactivation
fcf39500a26111e73b4ec16d43d4c216990e6d00 mm/mglru: rework aging feedback
ac761c181960d163a3ee120a523bc5f31a890418 mm/mglru: rework type selection
ccb29da1b677a53b5da68d6402f739125364cb87 mm/mglru: rework refault detection
734e04e5809bc73bf91bfd8a8fafc15c3053b870 mm/mglru: rework workingset protection
77dc037dd1f808b90f99d53fb62d67e1a5d471ca mm-mglru-rework-workingset-protection-fix
cf2a57c1287d9b100ddd75c2700b2b0ffc919047 mm: remove an avoidable load of page refcount in page_ref_add_unless
ebb8c26417747adffd47e612d26ca7144c30a281 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
1e828820af52f2ab4a46064f42ccad890f95a3b8 samples: add a skeleton of a sample DAMON module for working set size estimation
59be66f76f47958f1dc4258327f669e0fdf935f4 samples/damon/wsse: start and stop DAMON as the user requests
3e813312a4886c87696ae31485a1080472ab5453 samples/damon/wsse: implement working set size estimation and logging
1328d996e10d79798626d7a22f9e98875a35fb06 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
919c35803d8b7306e0764e6cc98951715d8b98d7 samples/damon/prcl: implement schemes setup
8fa7a9f96e8d09d72b4dde1df68285b9e7624e64 mm/migrate: remove slab checks in isolate_movable_page()
4c8e5164daa7be241661a2557e775bfd68dbf18a memcg/hugetlb: introduce memcg_accounts_hugetlb
81a365a2a22d694f6f73ee54ccf53e1e3dbcd4fc memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
971483856f4df17a4b19e88dcfce10aef4e8275e memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
c67db78516029ba5ce3feb7ca299eb5f959c75b0 MAINTAINERS: update MEMORY MAPPING section
b4838de82c380698a838732c371aea969b23c3bb mm: assert mmap write lock held on do_mmap(), mmap_region()
e78f3be0335f877bc2895ef42f9bdeff30cbff30 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
a030ca73990b65b6d38de6a43f1803294fafa9a4 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
7edab10b4952cf701051e81cdebf2960c59835f0 x86/kgdb: use IS_ERR_PCPU() macro
5ac341b3780ea1fc2d34b658fcddf9dd055421d2 compiler.h: introduce TYPEOF_UNQUAL() macro
c289610a20f9266ec1d348fb53758100c867e2c5 percpu: use TYPEOF_UNQUAL() in variable declarations
c1dc03dd5b93a2978fac223d6089b53c64f0b21c percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
1302f6065943aa8fef54c503de874055cd380a03 percpu: repurpose __percpu tag as a named address space qualifier
04551fc8587887343e08d5770d5380f542b8e78d percpu/x86: enable strict percpu checks via named AS qualifiers
553669e724a007137ef035d08662e8a69b8517ad mm: fix outdated incorrect code comments for handle_mm_fault()
dcbcdd87c5ee7f4894f7f4fb0252b2b949274432 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
f2f23231ae4e1b1acd1317be3ed420d2159e0001 mm: unexport apply_to_existing_page_range
f4362aae92064eecde4228e4e88322ba7482d243 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
ebf331dc1836c6c0250ccbde745e3851847ad66e mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
90b60b043be79f5c6b6e892fb5f8a12f3a7c7ef3 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
7825a7d7dd4b2799e421053eb57a7998e730b083 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
cac5e89fa60b3c59be0e3b25d0bb5acbf5174b25 fuse: remove tmp folio for writebacks and internal rb tree
942903a87367a9aaeba7e2f469b01115e5de0324 tools: testing: add simple __mmap_region() userland test
9654387f79a586eb1de20e75bd31b3974fa5683a mm/huge_memory.c: rename shadowed local
5aca0b0fdda45cc5ae76bd1389bfc40e3af7cacd mm/page_idle: constify 'struct bin_attribute'
41062af98c3140356b24ed6724c6f557b074c656 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
bbb59ff18aa0e820fdfb67a46cfc73e9b00aac51 mm, memcontrol: avoid duplicated memcg enable check
8184279e0d78af2207a2ae9d28c3469c88545520 mm/swap_cgroup: remove swap_cgroup_cmpxchg
0e59f0e942a7fe1b361cddbe3d5f5d364a19d2c1 mm/swap_cgroup: remove global swap cgroup lock
6e6343c29d6b1140006b999dbbe597f054a803f9 mm/swap_cgroup: decouple swap cgroup recording and clearing
d812e7eb7e9d95f2964f08e38115ad39adba3f38 zram: free slot memory early during write
210effad35ce4478a145f031bc9268a0f1b506f4 zram: remove entry element member
e8e14510448d90d67e1053b082b5231940400963 zram: factor out ZRAM_SAME write
c8efbd8d1bdc0219311b2eff028ed09e595b4e58 zram: factor out ZRAM_HUGE write
ee4d4df40d3fae8645ec8bb786bef213b90459dc zram: factor out different page types read
9c0c4d324e206818cf6ee801c7ae884f4dc82c8f zram: use zram_read_from_zspool() in writeback
d0ed5415b42378ad4e823e0c71ee615be041e3d9 zram: cond_resched() in writeback loop
6afb94adf215a125dc857f01892ec95e4fe3e514 mm: replace free hugepage folios after migration
19c33c4b0dc96d71bbd56967da1bd08354507153 replace-free-hugepage-folios-after-migration-fix
a9541b700f504652ddaaea0fc179670b7eee5e29 mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
9ed409e5f6c24896ffba7f24f77e1e0bf28f2d36 selftests/mm: add new test cases to the migration test
04aa6be1d6c84fe946e091832caa9a22b5b6728b mm: add build-time option for hotplug memory default online type
83cb8c42e8ab9ff6e94dc4aab9c21b7dcbc04302 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
819457e16133c47eee624d45346de117c967e912 mm: remove unnecessary calls to lru_add_drain
15d5dbdd06b1cc519fc80e1e0a8aab834f602066 Revert "mm: pgtable: make ptlock be freed by RCU"
e48322595897c9314746498918e3b0200ae948f8 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
18cbf1a3662c6d535d881c8116f6d5df88360dce asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
d2e1e4cc1598cd14cb7b6284064080425fa7e59d mm: pgtable: add statistics for P4D level page table
ecbebe78ef1519ff761237b9ce214ac77d3ade9c arm64: pgtable: use mmu gather to free p4d level page table
be82c89ad969084f7dd2a6de18dc331152f573a7 s390: pgtable: add statistics for PUD and P4D level page table
281173f776deafb331e856cdf51c3f7beb2c3960 mm: pgtable: introduce pagetable_dtor()
c61d1e30503280cb62fd04330e97512265af1062 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
3ea8231f9da12b8ee30bfab200c078a663620fa4 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
8eb0924687d569485a71aabbdd8df34cd903cbdb riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
e3d39c1945c3fffc5af7e51984e638f1cb037ad1 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
60ba220ea22e97316128fd1704830fb33a62bc65 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
acd45b9bda63d571018fda8f75145f51137afa6e mm: pgtable: introduce generic __tlb_remove_table()
d63d42bf95915271cd148bc8bba96d6a0daa2252 mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
10e4ae2f56897f4df0ffc0468981aec8f5c22da9 mm: pgtable: introduce generic pagetable_dtor_free()
a1afb652515a2c8dfc1abbe04ca6d2d30ba9ee8a mm: vmscan: retry folios written back while isolated for traditional LRU
c1bd4775afafd3ae5f1baa256f188f679144a546 mm: introduce vma_start_read_locked{_nested} helpers
998a9ebeeff2a17e76986d69ab930d7e620c799e mm: move per-vma lock into vm_area_struct
6b3bdb3ee3e4b03d0ef2e6793ad56562a86f9795 mm: mark vma as detached until it's added into vma tree
1035bfb62dd84180df3c96c8edfc826842cf2eae mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
749eb6eee10f7e86e615b7d9fe970d31cad549fc mm: mark vmas detached upon exit
6db42c3af64625f68600092fa50c8bb8842a90e6 mm/nommu: fix the last places where vma is not locked before being attached
0905b7ec630573e0901687e8bdf7c7c68106cf40 types: move struct rcuwait into types.h
88d8f02c10b599c9ebf6c97eed2955d46ba627ff mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
bce00b1cce106c2bbd2e214f09259fffe4d43624 mm: move mmap_init_lock() out of the header file
850f13b6904de23ff513aac71b24e1233e1268f8 mm: uninline the main body of vma_start_write()
ef4b386eeee35f7d18036f553b03ddf91874eeff refcount: introduce __refcount_{add|inc}_not_zero_limited
28140343a3857b9702f79161fcaba4f72cc61bbd mm: replace vm_lock and detached flag with a reference count
eab6bb77bca42eafd19480aaaeeb174e57fd78ae mm/debug: print vm_refcnt state when dumping the vma
177f862e5db37028d1f6ed35a5392af892030d0b mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
82f2bc01d96c67e0c090db54f8ce9c5496247e6e mm: remove extra vma_numab_state_init() call
7f8712ed89afc4a658b0d19b6d4c953a3c35660a mm: prepare lock_vma_under_rcu() for vma reuse possibility
1a67b3a3c64928df286fc1353b14b5455746174d mm: make vma cache SLAB_TYPESAFE_BY_RCU
09b0c57590d67b061126e486047e44ecd1ba5cc7 docs/mm: document latest changes to vm_lock
2d8779990bb73b38fbc88882d0dcf3ce634d9f6c mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
3b381df1715e0cf012b3b3027deee2111861f4c6 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
17882a102aedf40f02b5e205f1292359d291b064 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
af89f06ca36194351a1a6d3ef5b811e9e220e2bd mm/zsmalloc: add and use pfn/zpdesc seeking funcs
7fb958529ae2f66a31517c83c599aea19a12edee mm/zsmalloc: convert obj_malloc() to use zpdesc
12d088c5bca316707cf457d408555d0411a3c63f mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
7e5f4e364faa32738663abbb7b316a76d7118c96 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
8b581473444d1c3ba3fd3aa060334acb8ff09cf5 mm/zsmalloc: convert init_zspage() to use zpdesc
4b99e45439bda6ecc0457acd57e32a211cef73eb mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
212dd22ec783e9074bd7f9d309e152d17f7e468c mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
e54053ee2fb61c55cd2bed92e2c252eae3140161 mm/zsmalloc: convert reset_page to reset_zpdesc
bfb8f62173c844344ebd4eb49754f88cc38984e7 mm/zsmalloc: convert __free_zspage() to use zpdesc
6ed5bf17920555fa508a06d4f57770297a3e3d16 mm/zsmalloc: convert location_to_obj() to take zpdesc
cf5cf140068868fd38ca4640ff7b8a9a4e687e79 mm/zsmalloc: convert migrate_zspage() to use zpdesc
d7f31e1987337bc34965bfb20c3f2b9c4de33079 mm/zsmalloc: convert get_zspage() to take zpdesc
3f458811b0acf9bd8da05f846e86c33573732437 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
fafaf2b7608579c02012d58ae458d23aecaf8bb8 mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
536f219e05a2ffc707503cf44251658da853745e mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
f130e22f07ee10775f64ee757227ef2171838fb1 memcg: fix soft lockup in the OOM process
dba1984391b3ed97ec5cfcaf600e487bd7ca65f4 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
9bf63e011e0c2b164fe48f5e82f8faf9fc8273c4 mm, swap: minor clean up for swap entry allocation
ab29ef269476849535582564a48f2a84f1d74bdf mm, swap: fold swap_info_get_cont in the only caller
909a082848e324d8cb9ad690bee877b96ed808c5 mm, swap: remove old allocation path for HDD
0683c26f621c0638e1e69c4f0cec739b2b70168a mm, swap: use cluster lock for HDD
1532f96c67398498e74e4bb6b51038b039f1b242 mm, swap: clean up device availability check
19ac3d780a72b82eddd150aa051913ad07f7169b mm, swap: clean up plist removal and adding
e47bd46eab97e6f2f2736853f2f1ef4ffa78aedc mm, swap: hold a reference during scan and cleanup flag usage
3e9d261bf8e83f3f631fa3190eea5db80e766057 mm, swap: use an enum to define all cluster flags and wrap flags changes
b441ff923ed3180132e8a83275859bd6b79fa246 mm, swap: reduce contention on device lock
39c22673093cfeed854963416d9dae8ca42226e0 mm, swap: simplify percpu cluster updating
081cdd987d5228ccffad15a89477bbaafcb4da65 mm, swap: introduce a helper for retrieving cluster from offset
2a435cfff6eb9385b45b4052b57a4aaab69965ed mm, swap: use a global swap cluster for non-rotation devices
2716e308517e1b39c44680258ad36c975bb07392 mm, swap_slots: remove slot cache for freeing path
b70a263be7c877a0ef284340f486e4adc39c96e0 lib/list_debug.c: add object information in case of invalid object
043361d9ad1f6607156dc15bf9ec5870db4d08c7 x86/mm/pat: cpa-test: fix length for CPA_ARRAY test
7a96eb5e5c03b5c5ab5dcfc1b35b965586af3472 x86/mm/pat: drop duplicate variable in cpa_flush()
59558108cc3fc7dd9f136e0d05ccd958ed483e87 x86/mm/pat: Restore large pages after fragmentation
a9e7fc16244c4202dc7c402bf6d33ac2cb63b8a4 execmem: add API for temporal remapping as RW and restoring ROX afterwards
45d33c608981525ba24f3c8c1ab7d51ff44fa515 module: introduce MODULE_STATE_GONE
9d4581d8b7d3ad4da12c6a901d6872071b2ffdcc modules: switch to execmem API for remapping as RW and restoring ROX
7d71f6b99a32cd3c20cef990ac7cae1d71913b25 Revert "x86/module: prepare module loading for ROX allocations of text"
07cc5443485e730586a3ac73ac1b60ce0a569253 module: drop unused module_writable_address()
02142ac29d1b359d1397f357b3c57b4db2212b01 === mark start of DAMON hack tree ===
d3a3c05d4f28e3f026e988bec9619bd8f5a75ead Add -damon suffix to the version name
6fdb5028fc026ed9b1f544d490d8fbc5d399a7fe === temporal fixes ===
2ccb731c19a264c54e2b6591d5ac9c8838673b89 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
17cf3ac34ef5cc110c97f33a2ff718d2cd977453 um: add back support for FXSAVE registers
833d1a0e5eefc8b540b6545c19a105cec006dc79 === patches written or reviewed by SJ but not merged in -mm ===
e6eb7cd8dac2bda894ca45ee59b092dc397a4bbb ==== fixup online commit behavior and memory leaks ====
879dc02890c4576eceafb5f2abcb6a74c9f07a28 === hacks in progress ===
5873af737493c6481e16f9cf1efdb16faab00bcb ==== remove DAMON debugfs interface ====
b7adc9c409c9b10a397720b827e114eab4dd3d68 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
f32d7359cf4289aafbaee8d677112a5725b9f7db Docs/mm/damon/design: update for removal of DAMON debugfs interface
77199d7aef496ba77b52b40a46acb2ab1f4a922c selftests/damon/config: remove configs for DAMON debugfs interface selftests
dce329fe4815a00c1106472bee75c5fdcb533116 selftests/damon: remove tests for DAMON debugfs interface
e2cf65a871b2eb87581301e597f919653c5bf196 kunit: configs: remove configs for DAMON debugfs interface tests
63741c23a51cb2485564bfe1192c0d6f4fe42e88 mm/damon: remove DAMON debugfs interface kunit tests
ba2e8d19039bb89fb75a6b2cf71bf223b13c8ae9 mm/damon: remove DAMON debugfs interface
934d2c1ff288c2379869428c2eff9dfd610e990f ===== revert debugfs interface removal =====
31080775417be0f10182c75c99a67373da38376c Revert "mm/damon: remove DAMON debugfs interface"
af9e20c74a7e5d9e6249aa3601d6634ac47e3747 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
b07ff80dc8c9b33a05cbe2553b7d81a2f55b822d Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
5e9193f20584b6088fca0f424db032726ff848cc Revert "selftests/damon: remove tests for DAMON debugfs interface"
0309ba591648a07b51f728852cd459496bcfe754 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
879a8598efd9d54bde0ac84ec45645270fa5c0e3 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
59aecfd14c8a2eab1f07199f7a2b91f2340432b8 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
2413e686771e8887c200212a28027054feb0e96f ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
492660e82c3f14b58046dffb0600f7e4cba818d5 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
365e350b3574f3ea348d544f0d533b3ae1958ae6 mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
e4b95d78bc7a845f9acb87a53eb60aa4f6672a14 mm/damon/core: implement damon_call()
b18da3bb054e51c4c41d007cddb2cbeeead3331f mm/damon/sysfs: use damon_call() for update_schemes_stats
10a108b86a9fd9826b1f5ffdcf490c185abe40dc mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
5acfd1c3aae96680daf25db241bd7a6aac0a8715 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
56669658867e8e56990a4fa2f8fc22e04fb59f0f mm/damon/core: implement damos_walk()
f4f35a3247d936422d4b7b46dbe46511ec7ac11d mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
8146fe449e4c880bd8c4dd39ed1799a32cfca6d0 Docs/mm/damon/design: document DAMOS regions walking
2c6688a69442f96da14a242be339e7b48ca8a440 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
440ff93fa42045809c075f357c06d0d94c0ba366 mm/damon/sysfs: remove unused code for schemes tried regions update
e00faf8f645eb7a20e9bc219bdd7ebb45f903935 ==== sz_ops_filter_passed stats ====
f2384ece389528664f493f732971c60bbd44ea7e mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
14d6b8591d69a4b7f157cc8ee32f9d28e9c4ac47 Docs/mm/damon/design: add 'statistics' section
0be8cb3c0df2c61907e93b3369c624fc748d7f5b Docs/admin-guide/mm/damon/usage: link damos stat design doc
972d48d05f8591781208104bc22926aa06b33f41 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
12a9d0be06738f79a5252be8c140576a5907a046 mm/damon/paddr: report filter-passed bytes back for normal actions
87d840dbaaa257ed4bf6515d4f47d9a7007e5098 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
135fb47f7eaf2789ebeb53acc5a94fce94d96576 mm/damon/core: implement per-scheme filter-passed bytes stat
bb4d4f77c1b2f6b47e7b78c3dc35505f49e7d62f mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
bc42cc1ac072f81db664ba1cbb49b105a474e19c Docs/mm/damon/design: document sz_ops_filter_passed
151cfe9bdd76dd8ec2b5139791232fb65fc4387c Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
631dae8c2cb075a959068e27450c571f8bafb8c8 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
424d973f514a0df8cca9a4e87b955f47ad0edaee mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
3683e807dc95ab3f11593ba964a62dd6f3bb6fad mm/damon/sysfs-schemes: expose per-region filter-passed bytes
392589d7a60b79dfc9fcbd3dfb58b71962b3d59c Docs/mm/damon/design: document per-region sz_filter_passed stat
f7d0e2af7526b87e065e6af4db1e5b30109c1b4b Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
16158b4ab0844855fe7b9a158c2614578c88287b Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
9f04c5a3a2389dd1b9a7eca47a82e57cfb2c8651 ==== inclusive damos_filter ====
349b934d8492de2a17f131ede4c6f9ee79daa208 mm/damon: fixup damos_filter kernel-doc
e8ef82d5b491fe9638a84d5e45a0d5561f44edc4 mm/damon/core: add damos_filter->pass field
10f47a165fdcf78a55156ccaf9b6b4c93105eaed mm/damon/core: support damos_filter->pass
5bb82293978a1e8a07810c85339e208aab6020a3 mm/damon/paddr: support damos_filter->pass
319e8c1bfe1e53668b59bb112a8f77aef660cdf1 mm/damon: add pass argument to damos_new_filter()
10f8878113d80415de9e3f7d77a647c66de41421 mm/damon/sysfs-schemes: add a file for setting damos_filter->pass
65a5bf3d4561552268cef19d1b3a32ea60c4d624 Docs/mm/damon/design: document pass/block filters behaviors
2cb00d5fe038d24476e2b14705315ccee39b757c Docs/ABI/damon: document DAMOS filter pass sysfs file
17e7969d827ab50892e2ab18944208c7ce933ca0 Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
16d109c2d2c136a01cea8d85f67fa7bee1699110 Docs/admin-guide/mm/damon/usage: document DAMOS filter 'pass' sysfs file
7ef62a1acdfe211e46a3a06b2a6ae22939a49d4a ==== DAMON docs update for 6.14 ====
de2d954287bf9c6c73bd6082fb8d3566255e2c23 Docs/mm/damon/design: add monitoring parameters tuning guide
69c6d931f158b1a61d69d7163c1e4ce702c6847d Docs/mm/damon: add an example monitoring intervals tuning
4b1524545e2e0e1db03a8afba8c1adf5f4a6ce4e Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
54e62a59f1213f44a19bb887f6baa26b01f1d8f8 Docs/admin-guide/mm/damon/start: update snapshot example
4343930a85d921317fc1cab9bbc042d837c8896a mm/damon: explain "effective quota" on kernel-doc comment
e9ced68aa970352ccd741536767d25d5907197e5 ==== docs for DAMON and mm ====
6061dc350a126069581bf7a7cbf2150ff4f26c4b Docs/mm/damon/design: add table of contents for overall and DAMOS
775802b698933b8cd248da871e8b9b8a86a0c380 Docs/process/2.Process: Update mm tree URL
6af9393487aea03a24b8faef54a808327491f126 Docs/mm/damon/design: add API link to damon_ctx
cb1e7962f2b8a4a014d489f2348bd24b1be7bd07 ==== damon_callback cleanup/refactoring second batch ====
6a93ccbd4d0d79479f8f2c943ccf744e4d23296b mm/damon: remove ->private of 'struct damon_callback'
a9f523213bd7101540c0311af4af41449bc03eac mm/damon: remove ->before_start of damon_callback
0d98962ad4c208762adb1e86c8fe34f1f9046384 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
a964880d70d4818ca586cd8c06c34ebdf735f999 ==== auto-tune monitoring parameters ====
270adccee6a23b03ccaa3ca301e56b447e8725b5 ==== write-only monitoring ====
83930f53c2ed840eef32ec9446921b82c9e79592 ==== DAMOS filter type unmapped ====
8e653409ca6c7fc4786af8895b8ffb4e3b0e86c4 mm/damon: introduce DAMOS filter type UNMAPPED
4c0a92215619011a1f0aa1ef8db2f8dd60efeaa9 ==== ACMA ====
27e20e6470ec0ce1b8b844c6f0a8551ee383d714 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
fe2533871f087c1a3ffbbb94d3bd829de5492670 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
25cc8878c060e81dafe458613eeeb3ab546cd9ad mm/page_reporting: implement a function for reporting specific pfn range
014f96d72630b377db5db6b34737d566bdabc487 mm/damon/acma: implement scale down feature
8f1c3bd1c047dc8b95d88a19a18239d204022068 mm/damon/acma: implement scale up feature
ad654ceccb59c46b9f9ac30caa358b562b4daf2f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b6912121b38c8991ab57bd2d0adb09faef40ee76 === commits aiming not to be posted ===
2111ae87cf7d03c61d3b51750ebe2dcf5ab0991f mm/damon: Add debug code
b38dd911f59bceba7b49a221ccd603ed5169071e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d93d647f35f486eef9a4b99f3e556fa8769e3714 mm/damon/core: add todo for DAMOS interval validation
d4a56170659469fe195026fec9a92c35f64b7633 mm/damon/core: add debugging-purpose log of tuned esz
c61f63afa975c2c75f311f58869da76a4a8ef0c3 Add debug log for PSI
22537558abf4ee996e278858dfd697f43a2af0fc ==== uncategorized ====

--===============1835125331057313927==--
