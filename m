Content-Type: multipart/mixed; boundary="===============8959722000359935471=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 12 Jan 2025 17:29:47 -0000
Message-Id: <173670298773.2082398.8306107750108350560@gitolite.kernel.org>

--===============8959722000359935471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d61e4b3e3c1bd7f59dddce97a4fbcbef6bba4da1
    new: 9f6b062dd709b9a20f78a052e803c6a88483f8cc
    log: revlist-d61e4b3e3c1b-9f6b062dd709.txt

--===============8959722000359935471==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d61e4b3e3c1b-9f6b062dd709.txt

665ad6bbacda17cc535f11850e868311307d5370 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
d871d8a4e4a63cb72a2bfbe0027abedd7a6e9b5d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
d1c2903592343748bca5c5befc2135cea230d955 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
474739022e3efceae9f7e756008c611eb2877d37 mm/kmemleak: fix percpu memory leak detection failure
33af53e5094a73315380681faaf34d824407d2b8 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
410b2d13cfe4ac99e4d05d023e2095e02faa4efb mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
d8cc9c50d15cab4a370d913e43d2c50ff2878065 tools: fix atomic_set() definition to set the value correctly
8c97f863da167cadc147c65db8b266aebc2e830b filemap: avoid truncating 64-bit offset to 32 bits
dcb1623e2add58851a5d476b922902661215e942 x86/execmem: fix ROX cache usage in Xen PV guests
738fa81619097baa7acbcf0b53b8bff2559347a9 mm: fix div by zero in bdi_ratio_from_pages
4a8c2399339ef5caf8d007b7052f38bc593a4b4a mm-fix-div-by-zero-in-bdi_ratio_from_pages-v2
5c475df36df6c07b59cb4a80b9ea4490a8e72b5b mm-fix-div-by-zero-in-bdi_ratio_from_pages-v3
56b2294d7de6e15efc882664baa35834912e4a21 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
36357fd23af4820f042eb4bd8c7081312a0284fb Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
b8668bad311b285b76d2d4bf09412ba7334043c5 mm: zswap: properly synchronize freeing resources during CPU hotunplug
47c2fab082e6b76776f88fad13da6dcce12a9e0b mm-zswap-properly-synchronize-freeing-resources-during-cpu-hotunplug-fix
54582e074a318287be0c9267c21a8de030b8f4fe module: fix writing of livepatch relocations in ROX text
b1b7050709120957fea0f64be9e72d7d409fbb5f selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
6c2a1908f62a9cbd7e1d71ea60339b07a3895945 selftests/mm: virtual_address_range: avoid reading VVAR mappings
7cc36ca820d676add96d37fb4ff75c5065761727 mm: clear uffd-wp PTE/PMD state on mremap()
39a444282ea6a3aeeb8114991b33a520a38c27fe selftests/mm: set allocated memory to non-zero content in cow test
045191a87743abd7a359ab7136855d57e4569d60 zram: fix potential UAF of zram table
c30c0860f04c27fe7bc170161b8eb58fccf707d4 mm/hugetlb_vmemmap: fix memory loads ordering
926c34cb29e0005dff7a0a5267c2778280bd2246 vmstat: disable vmstat_work on vmstat_cpu_down_prep()
8d423383db11e6fa6b0055bede821def6a5f6ea9 mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
3bd1b307b644dd14da8548e90a84219fc2a22109 mm: fix assertion in folio_end_read()
95de1e5b34c7a1e2faacc1b5fc25bcab0f40334e fs/proc: fix softlockup in __read_vmcore (part 2)
6f330f4f2eec33472f29f43370b14492cd956899 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
25af7a8727b25d7439c9fa28fbbee3558b5ce46d mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
640f36c9477322bd6c3eff0c8bdd6699a04d2ac8 mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
6d19ad5985c48d1a90ebdfca930217275382f194 scripts/gdb: fix aarch64 userspace detection in get_current_task
1d3d61aef8467ce44ab3a06e6a0e3fcd930590a7 mailmap, docs: update email to carlos.bilbao@kernel.org
38ad67af736dfaccbc2717ad17982e00f306153f mm: shmem: use signed int for version handling in casefold option
b2a095302e941b80c10b12838abb0a7a11864f47 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
9a61f8bff87f5e3bfe7924b3fa5a90603b58e52b maple_tree: use mas_next_slot() directly
0a54f592b755afb1d7183d5370b1ee0bdd1a54e2 mm/zswap: add LRU_STOP to comment about dropping the lru lock
664b424d82dae248bfc5a3ddc5104e89586fe126 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
52a217d824de25f3fa5b4dfd008a629ffe26e029 mm/page_alloc: cache page_zone() result in free_unref_page()
f4cf47873fb3f2864f5f467b5db24f6369fa63c6 mm: make alloc_pages_mpol() static
3f92e3edb836227ac2e09d76bef77f9b297c18c4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
520d3336ce5857d0e39113b1485181f175fea9cb mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4a8104d21622bf1323645f78c4aa97a6553283d3 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
5b97220e2dc6548403838130db11232b2df6c80d mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
45e344323f7e25db5d76963369d6ef7930fc5429 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
19b8d2b3ef845c9423bd5a176e94f687553ab961 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
c911afc2d448e9e9e5249dc341f150100c271648 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
cc407e9efddf09191f3ea7abc15c54316b1bd999 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
8eb788ae468dc5922ef97b3b1fd4dcedd2b573ab mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
4d9d1429f6deb91c66591074bbd8ca6aa4cba4dc mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
13ea0dd2430a36227256c619e48c886d39d8d4ac mm/page_alloc: add __alloc_frozen_pages()
1533a6c4d2dd410d313df35702e5c3a5d0c6904c mm/mempolicy: add alloc_frozen_pages()
8232a40ac539c21560e2a9aa824432a2c927e8e3 slab: allocate frozen pages
6cf76e5fdc0da007609297fd827604eb847a47a1 mm/damon/core: remove duplicate list_empty quota->goals check
8045d3d88da75fa2cf016bc8372780dd89f534d6 mm: mmap_lock: optimize mmap_lock tracepoints
e674c5ecf77c7177fcd63c4b51edb4e3fc16bc4b mm/hugetlb_cgroup: avoid useless return in void function
741cbf7c5ec5b0e0a54ea29723ce35e9b64fba96 selftests/mm: add a few missing gitignore files
c1bc8fd460ebce85d7a768d8226861438e28bd53 mm: pgtable: make ptep_clear() non-atomic
fcd31b7c35949323434d50416f896bc881a5c397 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a82412684eaeda1ef8201472107de6a40843beec mm: change type of cma_area_count to unsigned int
67b5aec6b30c7bb0d8260c0ccbf42df392807112 mm/memory: fix a comment typo in lock_mm_and_find_vma()
f8db55561f1b5c70ba2dd260206f295ffee9d1c9 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
9ecac47cabd0decb694b6666cc253d4b6a25da06 mm: factor out the order calculation into a new helper
43a571671cd938c7a5fb68e6963d25e1d6c051af mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
e7d5079e510a47df3629221eee1ff210b10e221c mm: shmem: add large folio support for tmpfs
930ba4eb5117c85288ac47dcb506d99879d94454 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
6976848d304ef960e5ac5032611cfd8a9b1b6b01 docs: tmpfs: update the large folios policy for tmpfs and shmem
231998c32144c7d6716e612db4d7b8342b7f433b docs: tmpfs: drop 'fadvise()' from the documentation
90ec6e1252c6adbeeabbbaa0ebacc35f96f3a427 mm/rodata_test: use READ_ONCE() to read const variable
2507368b6175ba3340b74926884e292997674e7a mm/rodata_test: verify test data is unchanged, rather than non-zero
a8355f086c19ab11b68e61e9804d1d4387cee1bb list_lru: expand list_lru_add() docs with info about sublists
75f6dc5ee1c620c98c7ebe29d9d1217ac9cd2fbe selftests: mm: fix conversion specifiers in transact_test()
d475c57535c8a55deb2ea2a3abc1dc89db887354 filemap: remove unused folio_add_wait_queue
672e5ad505bdb7f1bfc8076873facb40dce98474 maple_tree: index has been checked to be smaller than pivot
c1f6da2598b3cef806652c9450aebc2542ae2e7b maple_tree: not possible to be a root node after loop
acb751ac74438a5c38873560af217437043d4ebb maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
dac95052cd8b352ebfd2c15094bfa7062b05ec1f selftest/mm: remove seal_elf
58adb659c969ac70071846f50200bda04da1c7e4 mm: prefer 'unsigned int' to bare use of 'unsigned'
c0f6fa1ec55e0f7d6cd0194b4b5c9520867fa791 mm: remove unnecessary whitespace before a quoted newline
a33315bbb30f3a8d72bd866aec4b76ef2c42d723 mm: remove the non-useful else after a break in a if statement
fc935b90b0011bd1b5700a03dcc089812810d43f mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
8099b5a42f10ccef3de9a7054acf6a6624b50b21 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
1f3715d127b15a9e6d2a5af8241555145ccb7ab2 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
b86414802dff5ecb6ac810d1a0ceea11124eefd7 maple_tree: simplify split calculation
e1d4306b0549b1d33688280103c772e6ebf40bd7 maple_tree: add a test check deficient node
539c2974950033fe05212c5d104a2796d948ada2 maple_tree: only root node could be deficient
e90bf8507ab7f873ca1d3747948c68cb487cb555 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
53a2c8301ebaa92b435efd07ce2b347aa2cd5e4d mm:kasan: fix sparse warnings: Should it be static?
d9ce99c94db3cb300da38d85fa23de1efd8eb149 mm/page_alloc: add some detailed comments in can_steal_fallback
2fabc02ba8bb18242fbe66076acf19bae4b3c761 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
06f2afd434e429339b94b561cdff49847ab41a4f mm/vma: move brk() internals to mm/vma.c
16fe59184b7e3c656398c680c5c0cc73b04348b2 mm/vma: add missing personality header import
3a73569900ebe38f7af007879b2c952de751b29d mm/vma: move unmapped_area() internals to mm/vma.c
0d3af7d660bc6b4d0513ad3b215753f8f6916a8a mm: abstract get_arg_page() stack expansion and mmap read lock
c56f4c3fe628813cf9583aac72100f34276214fb mm/vma: move stack expansion logic to mm/vma.c
cacdd43c065a5ac258555cd2359dc56547b7207b mm/vma: move __vm_munmap() to mm/vma.c
261aae7e4097827579904734f08cd66b3382cd6e mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3ea0fe314773d47da9af5272eccedf4deb3a0193 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
d18cde53e771a8d76225b0482f4793248b1db477 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f9c37965ac02cd9a355c1df0c3a0adf1e3b75e75 mm/page_alloc: make __alloc_contig_migrate_range() static
ee86c6416df8eae500792802dfd1714250f33f5a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
377b2638da36acd9b0fde85a21f2037ca057fea2 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
2b9ed3db0a8dcf15ad191fee758fde276117bb94 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9bbc3a1deaf1b6f628833589f9edd6f15811f834 readahead: don't shorten readahead window in read_pages()
08d5648d6da95620b8fa1e7ba25adb40a97e14df readahead: properly shorten readahead when falling back to do_page_cache_ra()
42200af35a6fcbb9bff60b28b523f9f575efad08 hugetlb: prioritize surplus allocation from current node
c06564559629b2ca195accd5472e36cd65dcd63d mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
06887a136c14d1b740bf3a32d411017cd46dec71 mm: khugepaged: recheck pmd state in retract_page_tables()
2cda52889b899f6e4643a59b5b96799f2087bf36 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
5d8d2742363c965f2517d46dc4e66bc1173c9d22 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
59df900b965d4d36acf7c50faa1cc7b46297cd2f mm: introduce zap_nonpresent_ptes()
b2c6d723f93b412c57c17053d1c210e0a4c32283 mm: introduce do_zap_pte_range()
97a2293a4aed066cd7b779bf81bf1f3306f7751b mm: skip over all consecutive none ptes in do_zap_pte_range()
84350e954d48f3e30fc7a13fa8fa8ec652ae8f60 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
ceb621488bacaf1d4356153461e3b9396eeca426 mm: do_zap_pte_range: return any_skipped information to the caller
439a505cbe8742ec534e74bd1775ccbeb1de661c mm: make zap_pte_range() handle full within-PMD range
bedcda218e0bab857fbe2ad2ddf24c1ddeb8deb4 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
e1d6e5a74bd1f7a17a4e0eb98889abda097a2e27 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
8f19e4c0b1c64c02fc54b139fdaec28a9ea7f9fc x86: mm: free page table pages by RCU instead of semi RCU
3857d1d1bb776643241a9748dcee49aaa9d33923 mm: pgtable: make ptlock be freed by RCU
2c9a41712426711cbddf4458cfda2d1b2f96e6d5 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
7f27b8acc932aa7816f86524869c48c463db7a62 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fccdd1fff114871b61e3bab5dc4e829080d92e23 selftests/mm: add fork CoW guard page test
25168440aedb1c95328d62f2caf6035613e55617 selftests/mm: static process_madvise() wrapper for guard-pages
b79da689498155f8463a7b5ac33e3960b5d8c225 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
f7b933402c684a127aa869df241c3fa5769f322d seqlock: add raw_seqcount_try_begin
4e4620002da7b6f090266773369d23ee233ba57f mm: convert mm_lock_seq to a proper seqcount
fdc570588b7d3ba88a3bab4dd5f73af4493fd96d mm: introduce mmap_lock_speculate_{try_begin|retry}
c9111a1994c034e19f2270af30148f76cb733650 mm-introduce-mmap_lock_speculate_try_beginretry-fix
228cf93b3a16e35fcc7f585008d31452be9675ab mm/damon/tests/vaddr-kunit.h: reduce stack consumption
90fe99813be379f1c06b7d9a5f3d1e32dcc12423 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
74ae9a9a94b01ced6a555be85f21505a4bf5379a mm: enforce __must_check on VMA merge and split
db532628e27e0b3542ed1959c03f2f0f36d41c66 mm: perform all memfd seal checks in a single place
a540dc30bae59e96428bc91b25f1a0c9dc3372ab mm: fix typos in !memfd inline stub
09a3762697e810e311af23d10d79587da440e9dd mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
eea14834b00df15b87719e21171bb44e802839a8 mseal: remove can_do_mseal()
8e7ff02bc7f4806c13c83cbfc65e40df2ea5953f selftests/mm: thp_settings: remove const from return type
3517ced10f29ffec12bc21c6fda697d271421dca selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
4f741bfff54ea349e81c84c30252ad953310cdf5 selftests/mm: mseal_test: remove unused variables
680d396b5e442f64ee2cadb5b5a45ba392d9d7e7 selftests/mm: mremap_test: Remove unused variable and type mismatches
0b54c6f18c24d829b859f754144d8a056c05ace7 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
beac5a2742bb063d87eac087f7cebba5d5dcfb2b mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
0fb948f18e5fd88c87777a82b50c574573e7b3b6 selftests/mm: fix condition in uffd_move_test_common()
9bbcea717620cbfc04664a7fad0294028b95732e selftests/mm: fix -Wmaybe-uninitialized warnings
673568a4aceb5baa46cdd2f6cc40ca7ee1b1d745 selftests/mm: fix strncpy() length
3cb647c156dad6856daa22b4dbbdded195602b53 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
464880205d4eee452d8851d1fa7dbcb3a4ef41ee selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
6942ef2adb16cb6f3dbb883afd95b9a4f896c040 selftests/mm: build with -O2
47d314253b4c2c14f2015b735d996b5e124f0343 selftests/mm: silence unused-result warnings
e247c719697cc48595554d750a7d253d72413124 selftests/mm: remove unused pkey helpers
f7457fd3a82eb0c2c22f3c9235426e9fecdbcba8 selftests/mm: define types using typedef in pkey-helpers.h
e7d422b080a30252c7c9fbda22325e45ab4a419b selftests/mm: ensure pkey-*.h define inline functions only
4fda423469caf0ad1db38ffc0a69d197e50467f3 selftests/mm: remove empty pkey helper definition
401d0a489e68351167342d3e4c6bbbf0a8a5a20d selftests/mm: ensure non-global pkey symbols are marked static
842d6b3b4ee871c8b56f2074eae8e455e285b06a selftests/mm: use sys_pkey helpers consistently
a2643d42c3e903a3f3a6caacbf1e7bb78b78a5c4 selftests/mm: fix dependency on pkey_util.c
5a14c7ad08569f013af548300373a9788f233a75 selftests/mm: rename pkey register macro
2ca42af27c456d31da82f142d7b48556036a9dd3 selftests/mm: skip pkey_sighandler_tests if support is missing
4e4f220926c8af76051bad92306ca3c3d6704166 selftests/mm: remove X permission from sigaltstack mapping
dac0e1a7401729001bae8ee710dba95628108c25 samples: add a skeleton of a sample DAMON module for working set size estimation
ffb747fcf54b538df74c1e44f03eb4bfe6d6ac4b samples/damon/wsse: start and stop DAMON as the user requests
14688bd8b2cdacbd503671ca54b1503d7255b654 samples/damon/wsse: implement working set size estimation and logging
b5d5b9094de761c618eb5e2f1c68b199fc00c7a2 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
a027ae8fbab4bff5f7f60d214898985ec44908b1 samples/damon/prcl: implement schemes setup
69492f3c547fed769e12248b0223823ca9487877 mm/migrate: remove slab checks in isolate_movable_page()
9629e6b3be22836dc5eb394bad7bd3cd2cfe4f41 memcg/hugetlb: introduce memcg_accounts_hugetlb
90e5785fcd48d5e60371570e2161e2ef25df42b5 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
65925f59d4701d5d16e554f6a4ae08d6f1f6aea0 memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5dd40400bdb358fa08808fa3dc16f5b612c91e36 MAINTAINERS: update MEMORY MAPPING section
9c0f25c277d4a59ba63ae790d77ad71793e756f5 mm: assert mmap write lock held on do_mmap(), mmap_region()
86e1fe1bf579612c339a5497895fb2cea4dd36c7 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
ea40abb32f3cc860ffae018c7db35cf32edea65e mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
b08f065fbcacfd729b323e4e1a990a1e13d27416 x86/kgdb: use IS_ERR_PCPU() macro
108c71a15c153b4e868eaf56739d2fb1178542e4 compiler.h: introduce TYPEOF_UNQUAL() macro
da5d95511a2d1ef7a3781b3314a22e528a8eb2df percpu: use TYPEOF_UNQUAL() in variable declarations
f1f70eb5a2478c2966ccc2df83dceda7f6fa7f52 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
a9cb47d0aae3020881f1783344e8b5a41ed7f71d percpu: repurpose __percpu tag as a named address space qualifier
13c16faf982dcd06aef465cdbd9e7b3dcbd6ab83 percpu/x86: enable strict percpu checks via named AS qualifiers
875285f409d69b24c74da279bbeda969518a8a4c mm: fix outdated incorrect code comments for handle_mm_fault()
5584f1be93efc777b8475cc875eba49044917830 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
5e5028fe3ae87c9700c89ef98a1dc8f493e3333b mm: unexport apply_to_existing_page_range
d452a33588aa3e63b779d5622ea676a3c7ebdc52 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
fbfab936ca96e6657b86040b62853f5f3d89d3c7 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
230283b5c8d2945856af97783f20e619e7bd2920 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
4d782bff5fa3f4ee27e3ecdd4982936f550e7b5f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
b35976b7d2135863beef029f1e46b25f3d8d268e fuse: remove tmp folio for writebacks and internal rb tree
7fe592ee635863a82e29a49cc09d7d5a90be33a8 tools: testing: add simple __mmap_region() userland test
2ab3219381e6708cea59355b072adf8cc020785b mm/huge_memory.c: rename shadowed local
5758b518c1f2be928c79289d47cb668b0d9caff4 mm/page_idle: constify 'struct bin_attribute'
20e827315c523fb13860b717a7e2d8bc2bf33320 test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
1bfc2db3c739c3e884cb5d8e37321fa4b3eed471 mm, memcontrol: avoid duplicated memcg enable check
0cf52d2e00ef54cb7a002dcdedadf7af93b6beeb mm/swap_cgroup: remove swap_cgroup_cmpxchg
a9507592fa5cd16815eedb97937f161b7f626a5e mm/swap_cgroup: remove global swap cgroup lock
5988d689dcee2889a2c0632e6447dcd8312e6cc6 mm/swap_cgroup: decouple swap cgroup recording and clearing
6a6af2161b18c69d6a288dbe6ee62ebb690f3748 zram: free slot memory early during write
b0d9cdde5da7628cc4b6b0e402e3aab8d4861c6e zram: remove entry element member
daf03ca573843ac81b4903b5fa76e7f79fcda653 zram: factor out ZRAM_SAME write
4e5bab5076600f70430bc6362f9702fd30ed318d zram: factor out ZRAM_HUGE write
c214754c51b1541bc3b2b056ebadedc164fa1af5 zram: factor out different page types read
0f661d07d0b36ad5a6be5b46250e33abad1a39f8 zram: use zram_read_from_zspool() in writeback
c56857fab87a4c206409b2fbdb085e141774f284 zram: cond_resched() in writeback loop
43fee8e1f89eae1e4e631365c57936625ef8e28c mm: replace free hugepage folios after migration
3a62efe7a5bdc2eb0331a84bc05d469ef23571bc selftests/mm: add new test cases to the migration test
e5e3619114ff301cf6f6af8bef26ffe12f454533 mm: add build-time option for hotplug memory default online type
bb3e5ae390fecd795efbd2ef2b37a544f99d6b3d mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
2ee668bf3ee9ae03d469dc6f75094652e132bb8c mm: remove unnecessary calls to lru_add_drain
aed6c44f2a5a615775d656bf84183603aca0442b Revert "mm: pgtable: make ptlock be freed by RCU"
6bf19118f5a0f2f60858121190f240600e7d7b36 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
2dd0d1d3f4aed1ad23ec7be8e256807b57dbc6a2 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
e3ca831f2102ab206cb8bd876709f6840b4d0884 mm: pgtable: add statistics for P4D level page table
27a85152da20b72ace9dfc717db722401462827e arm64: pgtable: use mmu gather to free p4d level page table
af77534b547f1e63b77ae14b63b33a7ed1a60317 s390: pgtable: add statistics for PUD and P4D level page table
9f2d68e8596f58b719f98a8fc818a3a5411bb785 mm: pgtable: introduce pagetable_dtor()
772587878b5c80af14aef778bf83486e29cdccb1 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
a090eecb823ced0b5416ee50fb222fec088fcf2c arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
6a7aa070004eb0e44f114c06fb61e24c7b7bae54 riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
4484116dc26c54e3ccb6602c18aa7f95ff21aab8 x86: pgtable: convert __tlb_remove_table() to use struct ptdesc
3532b2e726656e5020550d66e57b462dd4c85379 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
5d44d6851190b8fc31661f5d66bcc0c9e1cd2a4e s390: pgtable: consolidate PxD and PTE TLB free paths
d5a52cd0e18e0d09f0115c26e52019b5da6acabe mm: pgtable: introduce generic __tlb_remove_table()
1f9c31c2a986ece59580094ea35c71e73225144b mm: pgtable: completely move pagetable_dtor() to generic tlb_remove_table()
b127ae70bad47bd3dc56a1f0260de52f8ad979fe mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
6c3ee0229fd1ee78c9a4f7a4f112c5f328f9e1de mm: pgtable: introduce generic pagetable_dtor_free()
5ee2acfc49a7c21a065af9ef577e6a994514c0f8 mm: introduce vma_start_read_locked{_nested} helpers
ae24af7dfce4007948bd984d7badfb704a2cda9a mm: move per-vma lock into vm_area_struct
2e3fecb2725e5c5e34233895528ca15e62aaf798 mm: mark vma as detached until it's added into vma tree
485d5cce88f9cd3e1d97381c6db6436604910e6c mm: introduce vma_iter_store_attached() to use with attached vmas
9605dd573587d69d663335f72b8f70524a07fe09 mm: mark vmas detached upon exit
cc533c591fe42602517a8e057837c96c23037ac7 types: move struct rcuwait into types.h
933227a439223f2dda9a54a551f20a99ddd95b12 mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
7056ad9fb81ca64e87b354cdaf6c3c9a4c767a77 mm: move mmap_init_lock() out of the header file
a9e943490c1a7d17669ed98a8c103d774324f2f9 mm: uninline the main body of vma_start_write()
432713f6ac075c034fea82dec4811061d30010e5 refcount: introduce __refcount_{add|inc}_not_zero_limited
e3067b240da299234c7d555f103d63c9b0b9157a mm: replace vm_lock and detached flag with a reference count
fb9130ab191d0167b87bbeb909c415200414b207 mm: move lesser used vma_area_struct members into the last cacheline
4930d3b17a2a703a5dcdd8967fdfe84beec6a735 mm/debug: print vm_refcnt state when dumping the vma
0ac451e5d3b6611801421e31f44d3f837579412b mm: remove extra vma_numab_state_init() call
79fbc8d6d169b236ff07071599e8589ba0cc5317 mm: prepare lock_vma_under_rcu() for vma reuse possibility
be96d5653b7abbda2de27cb27f09939637166e2e mm: make vma cache SLAB_TYPESAFE_BY_RCU
76532c193eff0b366061169fe1df48dc7f63d90a docs/mm: document latest changes to vm_lock
e2f060b344b16e229517bde304b5057a8bb2e44e mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
e6e20de0090cdf0123620279224f5136eb862b6a mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
7bbafcdc7c49dc6a473a18cb6de2d8df0001f0ce mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
fcdbe63c349812056c6fbf73f11582914d1f68ea mm/zsmalloc: add and use pfn/zpdesc seeking funcs
0219ee62b471e3ec6c371eabd40c345a2ec9fe2c mm/zsmalloc: convert obj_malloc() to use zpdesc
7382c2664de6c1839f909146ace81e2465ba0187 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
12e27e4af99bc7abb37b6223c2cc1e980dd7bf99 mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
b7b7d321bba520e96d2a6f143a0d34e4b64c0b91 mm/zsmalloc: convert init_zspage() to use zpdesc
5ee1ea301cd542e892a063c33321ea79b468f420 mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
f8f35af800eee33d2ce9036460cdcdf36e8bd987 mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
ef47ed47e0c31a8d9f0194198896f84016e8193e mm/zsmalloc: convert reset_page to reset_zpdesc
916004d8f49d2ab504b407d311ae160d07aca34a mm/zsmalloc: convert __free_zspage() to use zpdesc
7861e318347137084430a21ca0a02b4db3c1f4ba mm/zsmalloc: convert location_to_obj() to take zpdesc
6de1a049da160ef6f4021bbf46590e0126585bbe mm/zsmalloc: convert migrate_zspage() to use zpdesc
b979fd9b1efbee3699bbb5cfea6ef60691fc4063 mm/zsmalloc: convert get_zspage() to take zpdesc
fdeac51e55d152d6dcd38beda01125cf71f2f828 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
b3fdd1188ba164c3d61475ea1781f8bf89d51ebf mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
54cacb6447fde67d287118c2ba48fd264999171c mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
65c5adb81587e5810dffd90964dd08fa87b2b66e memcg: fix soft lockup in the OOM process
f4b45be6de39813817b247e7b9a1fd08c9853345 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
6ac0eedfce7422c18b3d89ab5dd51eb3ae265474 mm, swap: minor clean up for swap entry allocation
f38b2f642114a9f1610c466cbaeab5049236d5b7 mm, swap: fold swap_info_get_cont in the only caller
943f963296deb86c91bd3c766eada8bd875e4721 mm, swap: remove old allocation path for HDD
5b3bd90e0be11aaacb6906804271a561940c2b62 mm, swap: use cluster lock for HDD
bf9ce0f9ef676a2768322383df20331ebd95e556 mm, swap: clean up device availability check
d765475fecc54a7e9273c4e5f373f70da621dd95 mm, swap: clean up plist removal and adding
86b2f5cb95ef0a8e4fa4e5ef6ce250ccd94adbd4 mm, swap: hold a reference during scan and cleanup flag usage
5842e9fc2456516378f8a539e45d9caf0422386e mm, swap: use an enum to define all cluster flags and wrap flags changes
21baf72a9826d4aa9995208c8f33b2ffea818b95 mm, swap: reduce contention on device lock
243dd93e678dd4638b1005a13b085c3c5439447c mm, swap: simplify percpu cluster updating
e714e1ab956da559206fbf07a7f6382f811afaa8 mm, swap: introduce a helper for retrieving cluster from offset
635d3ad5159870a6c8e9aeffcdafd1cff36897d7 mm, swap: use a global swap cluster for non-rotation devices
bb579b48ddb84a674523c0df973e895da17005ba mm, swap_slots: remove slot cache for freeing path
15fdc79c59c862894b6ef4fb63ab52611e9ad2cf lib/list_debug.c: add object information in case of invalid object
7ffdbd7b2f3f8feeb7df2be54701d95369b13197 mips: vdso: prefer do_mmap() to mmap_region()
a73b3c582af746431c9619dae868dfbca5844921 mm: make mmap_region() internal
7f9387a7d5f24011310fd05b9bb2df641033909a mm/memblock: add memblock_alloc_or_panic interface
813fd59c168fc4d659fa5dde84f8b182a6d30663 arch/s390: save_area_alloc default failure behavior changed to panic
4b7d6efb13e7259317051908550ddf72906673d3 mm/mglru: clean up workingset
e50ac92961622328883d68e77ad359fa0840118a mm/mglru: optimize deactivation
d91ee134eb4523fd64d1b59a451cb5492f6f3e88 mm/mglru: rework aging feedback
e73348bd163c01ffcd4b23d9854fc7d6560ffa19 mm/mglru: rework type selection
6853b71aca3ece1ca76573111f5c696c102ac684 mm/mglru: rework refault detection
cadffd8aab913c9214ad5426bd4d02a39427d334 mm/mglru: rework workingset protection
fed6bd41a108a9b5445e84d5a712d6eb9b7d275c mm/mglru: fix PTE-mapped large folios
cd3a25c5191c33ac221adfc041f05e850e9404b1 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
bad4b408af69f281be06592f77ca13f27afef885 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
c928eb2126713be0a25b42633c216be69c01eb18 mm: move common part of pagetable_*_ctor to helper
37be7c550fbc28d6f3c540eef6e726e24c7c587d parisc: mm: ensure pagetable_pmd_[cd]tor are called
eea44bd92387b5dacd7dc5689bd047826d48ec7f m68k: mm: add calls to pagetable_pmd_[cd]tor
3d82870cb0ebb7840a54ccabac79695fe085c5fa ARM: mm: rename PGD helpers
96da344d9ef6d38f1d4ebf327fe5a8600b8f882e asm-generic: pgalloc: provide generic __pgd_{alloc,free}
a174ff666df80344e17c238481fcda0f358cd719 mm: introduce ctor/dtor at PGD level
30404415cf173fa2d2d49ee252f363d8f393d852 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
d03fb550d75e4e55af67cf5c75654fe738d6afcb mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
d5753dd24b4e2a5ec245b9d672719cc08c10df6d mm/damon/core: introduce damon_call()
f74a8053c13c93cb63c6002e36a9979b30ed1d8c mm/damon/sysfs: use damon_call() for update_schemes_stats
e5f3ff7d581ed1862bdcd2480e884e109a758a9f mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
2bda233e0ca4315d6c4be0d29ffd827f179de8f4 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
5a8a19914d2a82b5834c4d9b3e078a88214cd136 mm/damon/core: implement damos_walk()
3b58db6d53aabc61054022cb3b7267c4ffa2056f Docs/mm/damon/design: document DAMOS regions walking
1739881f7349565e599df887bce71f976b547486 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
ffe81319d4ea3c59d0b5699eb7e1cf46f00edd6f mm/damon/sysfs: remove unused code for schemes tried regions update
6aa2a446f695601c1b0eaca457afb04f0c80d583 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
152058517ecf1e465b43dc648e5138cb6022821c Docs/mm/damon/design: add 'statistics' section
5a1ec609456bd7c201f336d5ed75909fd7bd26c6 Docs/admin-guide/mm/damon/usage: link damos stat design doc
d8acf8a8761484cc281c646766309b384dffbd91 mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
107ba69d3caf4526a1545c4e38c142d8ddd55448 mm/damon/paddr: report filter-passed bytes back for normal actions
c6210f1c3157f37d410213dfd6ba288c5e24eba6 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
d82f385f8a5cdbfdfe0b970390f9f553d09bbe5c mm/damon/core: implement per-scheme ops-handled filter-passed bytes stat
54b0cc5cb8d59d73546080975e0ab83fcee96039 mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
1397508af51db642756f9b50cd6e1f78db196656 Docs/mm/damon/design: document sz_ops_filter_passed
6e5b3c53c72e0618ce6161a48be958cd924742f8 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
0d360338e353b5c3e26fbf15f6f77ec98539c802 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
c08d8a75c4627ca770f38eb47270eaeb2c0764b8 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
8fb0d8f40ce5e97602601732bb50a1e9922b8249 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
7f1dd4c103c3340fa0cf44303a25ddacf721b6d9 Docs/mm/damon/design: document per-region sz_filter_passed stat
59096b6c8d54461214c5bc915ab541894201441b Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
5170da54f920bf8b1543f62ffa45b5087f85e0ad Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
e16f831c0efb8caef8f1800ea603fde2d511ca83 Docs/translations/*/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
12f248b1db254aa61286a4fced6b322b93f2a52b Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
56696f294d342aa18f95732403d8b07211c834cc Docs/mm/damon/design: update for removal of DAMON debugfs interface
6500ea66e634e55c2492de8c4c11f646379b80f0 selftests/damon/config: remove configs for DAMON debugfs interface selftests
c97b36d41b66d751c06083addcf66cab7e4b4c4c selftests/damon: remove tests for DAMON debugfs interface
7f7b398575e80bfd73fbe105626d3599c7709473 kunit: configs: remove configs for DAMON debugfs interface tests
deaa335e776d53b12000705e325c1f31c89736d7 mm/damon: remove DAMON debugfs interface kunit tests
9aa622ee6c269712127f69024d83835405765cc2 mm/damon: remove DAMON debugfs interface
ce8e0193e7d9ff87304ea48434c537c419da9a7a mm/fake-numa: allow later numa node hotplug
74eb038f38fef0a094134b454588707444c890c9 mm/memmap: prevent double scanning of memmap by kmemleak
e37099587494103107f78b4a824a874a9dcdcd15 mm: shmem: skip swapcache for swapin of synchronous swap device
317733f330ce36b2a2fe70a66a604d09f7a81134 mm-shmem-skip-swapcache-for-swapin-of-synchronous-swap-device-fix
8ec6067276704129409bc12ec14a8522b3552fcf mm/filemap: change filemap_create_folio() to take a struct kiocb
3dc3b284e6343770d5a4b92a9dcae0f10d500239 mm/filemap: use page_cache_sync_ra() to kick off read-ahead
e2cd197d7eff75113a82da1b50d1fb845afccf07 mm/readahead: add folio allocation helper
fb90bc967a163d053d32740f8dcaa58b1aaa72e6 mm: add PG_dropbehind folio flag
b5db12db32ca4843f4548b77ef76aac39383344f mm/readahead: add readahead_control->dropbehind member
b0d1b5d3e83a831477e246cc9f1574bfdedd20e1 mm/truncate: add folio_unmap_invalidate() helper
f12f45a602e27fe0347c5e2091e745448ca33206 fs: add RWF_DONTCACHE iocb and FOP_DONTCACHE file_operations flag
89ae0f8a3355ae85ceee24692413b9a81c0a2f02 mm/filemap: add read support for RWF_DONTCACHE
342b379f33629719b7860d5a601ffba4e1c092c0 mm/filemap: drop streaming/uncached pages when writeback completes
5abc2bdbd4ea06359401b7085705189c22612b88 mm/filemap: add filemap_fdatawrite_range_kick() helper
b76a5232eb6eb3ce381b78063e26d4a8281e6af8 mm: call filemap_fdatawrite_range_kick() after IOCB_DONTCACHE issue
8fbed73d404c499a3908b9914a234e48f751c0df mm: add FGP_DONTCACHE folio creation flag
841131f4476985d9c54b93cc5d14f5d91840cf9c mm/hugetlb: fix avoid_reserve to allow taking folio from subpool
077907025766ea0296fda22c6e082b13955bfde6 mm/hugetlb: stop using avoid_reserve flag in fork()
0f020e2c6d9e8ac4a504bef11368f6cc021d75f2 mm/hugetlb: rename avoid_reserve to cow_from_owner
b4ae0c66c798e7a4e6a42003423b7b13399c2f1c mm/hugetlb: clean up map/global resv accounting when allocate
94b47d6ad78ab4aac2df657bf42424fa3a47450c mm/hugetlb: simplify vma_has_reserves()
92f8931502567821cd0f6a92a6ff35be914ea388 mm/hugetlb: drop vma_has_reserves()
a18c096265af3da952c362ee633359593379dea0 mm/hugetlb: unify restore reserve accounting for new allocations
dfc7b1e2ad87c459dadb1b5880d5675cc9683637 selftests/mm: introduce uffd-wp-mremap regression test
6fb4820f4c4cde7b0a4f4436187e6040354dd7d7 mm: alloc_pages_bulk_noprof: drop page_list argument
655b9a0a16f0fe6d12faea6148e0e4bdcfedd5e0 mm: alloc_pages_bulk: rename API
c6ab6b0ff1f77827a57bf7f8116f31bac96168ce mm: compaction: skip memory compaction when there are not enough migratable pages
7c294d04ee7e58bee3158de096adf22cc00404f7 mm/damon: fixup damos_filter kernel-doc
800267536c9df6994f88c957f458dc1ca25ec008 mm/damon/core: add damos_filter->allow field
d8918fa2ac1831f9189d3a9008e2ff0cce686fc9 mm/damon/core: support damos_filter->allow
d2c6c57617a2c8970df99be7ec4b345ce2ff5751 mm/damon/paddr: support damos_filter->allow
982c07e0711eb105d3fd9d15775e7aa0282a84c3 mm/damon: add 'allow' argument to damos_new_filter()
2b04211a82ebd3de2e574b7f9848ae9e5035e56f mm/damon/sysfs-schemes: add a file for setting damos_filter->allow
166a805992446e5a305f2f2165ef01a8e3f6b5c7 Docs/mm/damon/design: document allow/reject DAMOS filter behaviors
7b169d15b9ab6da4ccadbd92d45116ea55f1e9e3 Docs/ABI/damon: document DAMOS filter allow sysfs file
31d092ea9a557053d3b46ff38e33915e7ad1e9df Docs/admin-guide/mm/damon/usage: omit DAMOS filter details in favor of design doc
c4b55c06239acb3530a541d0504101d26629157a Docs/admin-guide/mm/damon/usage: document DAMOS filter 'allow' sysfs file
afedcc5bdc3cf9cb1e2c99b880af78c6256d722b selftests/mm: remove argc and argv unused parameters
da61c9b3006fac275f9ad81b0cd728130c331278 selftests/mm: fix unused parameter warnings
4d53cdc24113a867e418b0950085f4d9fe6dd8f9 selftests/mm: fix type mismatch warnings
aa6ecc94d07955a69a320b6543e578ddb4787a31 selftests/mm: kselftest_harness: Fix warnings
e8581553b3d3cb620f4a45f56752037e71bb97f7 selftests/mm: cow: remove unused variables and fix type mismatch errors
66d2b7ccd9ef7c0219046b595d56afdf4680d73e selftests/mm: hmm-tests: remove always false expressions
730225f8f6ff6b39470ca237e5bded43fe1f672f selftests/mm: guard-pages: fix type mismatch warnings
308f440bc1160b913a842b8d6a098347c8990cbf selftests/mm: hugetlb-madvise: fix type mismatch issues
f7c3c4b3e6e3a1f3e64edddd9a3d5a6e33173111 selftests/mm: hugepage-vmemmap: fix type mismatch warnings
9c914431f6257e616c4986905f7f9cff694cce3e selftests/mm: hugetlb-read-hwpoison: fix type mismatch warnings
74558db236b298fdd144a7bece27017968ee0a65 selftests/mm: khugepaged: fix type mismatch warnings
e519cc0f5734f5a045ef7b9d52894418df2899d1 selftests/mm: protection_keys: fix variables types mismatch warnings
5dcb0e45e6a01916157ef6825c1d8fe81e88dba9 selftests/mm: thuge-gen: fix type mismatch warnings
288daefae84c06113aa50dfef38351bbc3d947e7 selftests/mm: uffd-*: fix all type mismatch warnings
8e5dbd4647ba071be75b6c0dfec77ac4484876d7 selftests/mm: Makefile: add the compiler flags
5b9022e8c160ddf25546da97ff47132a2f630347 mm: remove PageTransTail()
f49997a3930c104bd4b5e136fb382fa2790bdcd3 Docs/mm/damon/design: add monitoring parameters tuning guide
01bdeb9c4586aec707c80541f7c75288b117557a Docs/mm/damon: add an example monitoring intervals tuning
3efbb9b225f04ebbad224706486cc4176e822e7c Docs/admin-guide/mm/damon/usage: fix and add missing DAMOS filter sysfs files on files hierarchy
cdaa732edc806e223df680decb3b8c3285dc3ea6 Docs/admin-guide/mm/damon/start: update snapshot example
d39237ea2413126321b48c7f4fbcfa0d0a0186ec mm/damon: explain "effective quota" on kernel-doc comment
7ed0eedf1b9a70dfd6187380404ea05189126d3d mm/huge_memory: convert has_hwpoisoned into a pure folio flag
446cd09eb8c14fc56e2418d0ea198df892ab5e69 mm/hugetlb: rename isolate_hugetlb() to folio_isolate_hugetlb()
1a1b57c802a86cc35ffccbe3f00a8e7ad4062c6d mm-hugetlb-rename-isolate_hugetlb-to-folio_isolate_hugetlb-fix
cba372914a1dacbc5cb8ac82d83ed1813afc63ef mm/migrate: don't call folio_putback_active_hugetlb() on dst hugetlb folio
90037d158c78cc6eb607438376aeb7b2909c048e mm/hugetlb: rename folio_putback_active_hugetlb() to folio_putback_hugetlb()
7aa91765996ddd95e1cef5ba9df2e5a0abbb1e14 mm/hugetlb-cgroup: convert hugetlb_cgroup_css_offline() to work on folios
e498ef0baef76323afa37599b4ef0c9dbd6fadd4 mm/hugetlb: use folio->lru int demote_free_hugetlb_folios()
2d2fbf1a2701351fa57ec3802d1988f7f93201c2 mm/memfd: refactor and cleanup the logic in memfd_create()
b9bd18b66047057ad744e27cfef51a636f6e5ba0 mm/memfd: use strncpy_from_user() to read memfd name
58a2a0fa3c0754b2d58ebf86a48d0b81326ecf0a ksm: add ksm involvement information for each process
8732fcec041da0af6df1af873ab683d9d89687ca Documentation/filesystems/proc.rst: fix possessive form of "process"
6ea263c7bad339f7b8e005803b4f1a9b586dc6aa selftests/mm: use selftests framework to print test result
f559411a8586c34f16691dd4078b6626caccba44 selftests/mm: add tests for splitting pmd THPs to all lower orders
6eb591f62877e4016aecb70dbb0694b1065916ec mm/zsmalloc: fix function parameter kernel-doc notation
56ebfd8378ace0c206bb84c2008ca58b7322a67c kasan: use correct kernel-doc format
988737fdd8fd13a2ce3be30545c0c63c0a29908e === mark start of DAMON hack tree ===
efaa394ff7d7dbd77de3c4ff0529028c13a3a87e Add -damon suffix to the version name
bc2f3e93f12b7a81383682df253c9e987c3510b8 === temporal fixes ===
baf116d6824dc3a12433966106796a97f35e1bc5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c11f29129c6524c8cd9a758552e782267a85b154 um: add back support for FXSAVE registers
0972e171ad54fab865450a687716c787d6a5fd4c === patches written or reviewed by SJ but not merged in -mm ===
34d53a5d114ddce88dc7bcd8c59fc25ab08a7188 === hacks in progress ===
3c7d47e7730fa52cdac75fdd78da7073ed797af8 ==== docs for DAMON and mm ====
8b2b45d72c93e36a88968ed1612a0c026a1f30ff Docs/mm/damon/design: add table of contents for overall and DAMOS
b0c8bd77c5a5989b10a037dde8f4de75e8db014f Docs/process/2.Process: Update mm tree URL
63ffb675a358a54698794a585dbdc4a85d90ced6 Docs/mm/damon/design: add API link to damon_ctx
27b4a72c41fd041ced580a10a0e3b789c8ddeccf ==== damon_callback cleanup/refactoring second batch ====
645054a9dc6c015140c14bddf5afe79f10e77981 mm/damon: remove ->private of 'struct damon_callback'
52c6ffaf6dc3dff6b6d821b6984373bee3e0af3c mm/damon: remove ->before_start of damon_callback
d227cc983a7c4f367a238d63cec0e1bf9c85e74a mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
f1d4de4c5d5e6fa8a724efce71e3a63e3b736198 ==== auto-tune monitoring parameters ====
5c6f87472656159be620ab5a9fef155083219b31 ==== write-only monitoring ====
c3e6c36d14ffc951a700d25b69288fc68ffa17f2 ==== DAMOS filter type unmapped ====
c4c6e5f19ae393f454247dcadc85492b89bc17b9 mm/damon: introduce DAMOS filter type UNMAPPED
718920b2bae45a7f6de5229aa99c43df2ebca013 ==== ACMA ====
a88199f9c1882b9c77f67b678d33f5302acee8d3 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c002d6db0c355113ce01a779784a7223935d4b9e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3d2f518f7aa75337e5766dfd757af0ac4b864e1c mm/page_reporting: implement a function for reporting specific pfn range
b1b6569a1093572b8bc6a9573ea846881f51a621 mm/damon/acma: implement scale down feature
1b5e70fa09678bdd1a48f247021f8f1a0e8ec814 mm/damon/acma: implement scale up feature
5af6145f339df90c81c960b7daf93b442a941831 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1c877b21e36be023a96c48be7c7ff3d1a1a7ad0b === commits aiming not to be posted ===
544641293d3fda43c7824c77c5f06a77def15420 mm/damon: Add debug code
0a7d785374d0549f782cb535886b2d634947ff02 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9bc5b3b0b75db490ee901ca729099b2aa3358a41 mm/damon/core: add todo for DAMOS interval validation
d23dda21db01f6c38586bc1a6229547b4726b015 mm/damon/core: add debugging-purpose log of tuned esz
0e823106bd1450c3d2c851bc2246ba53b3b50b98 Add debug log for PSI
9f6b062dd709b9a20f78a052e803c6a88483f8cc ==== uncategorized ====

--===============8959722000359935471==--
