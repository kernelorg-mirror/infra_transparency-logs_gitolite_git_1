Content-Type: multipart/mixed; boundary="===============0284319889387783752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 04 Jan 2025 05:51:35 -0000
Message-Id: <173596989563.106245.5261869220872772194@gitolite.kernel.org>

--===============0284319889387783752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 4c10320ffbe7d6273b153b112a6e5f9b61ac008a
    new: 447d70dd19fdc890e89711076ca39f91f329ca47
    log: revlist-4c10320ffbe7-447d70dd19fd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 112b326804114bc9e9606d2885f933ffb6bb376d
    new: b3078d126f292b723b3c2acfc7ca18e3789e2d7a
    log: revlist-112b32680411-b3078d126f29.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: cedff7a221491210ded37efd786e4095067faa84
    new: 67a508995a6eb805ff4b635d5114738cd04b51c2
    log: revlist-cedff7a22149-67a508995a6e.txt
  - ref: refs/heads/mm-unstable
    old: e2ce19225db5818f5dc22864cd225f8c425c3775
    new: f349e79bfbf3abfade8011797ff6d0d47b67dab7
    log: revlist-e2ce19225db5-f349e79bfbf3.txt

--===============0284319889387783752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c10320ffbe7-447d70dd19fd.txt

0a8535a2cabe1acadcbb149e1884b4db9a670aea mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
43c6c8a82b1e7232829ccc7a0b99075112216b27 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
f4fdea0b4ed7a970eab44735ff3a4d4ad7310cf8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4ff037e3a3a087e67f0da7433b9b7bc09006bfce mm/kmemleak: fix percpu memory leak detection failure
d13e7a3eb1fb3bc9eb1905e2a94db4a7d5e5e18c scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7e970a909b38e46b8e72003741a1d40e27b9bb9b mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
ccd226c90aaf23ba3ab25886e3a6524e33797d49 tools: fix atomic_set() definition to set the value correctly
c79637a85117a77e661aa53d0677d4dcad7775bc filemap: avoid truncating 64-bit offset to 32 bits
7cc55ae2737bb500be139152d1a1e712c32f9868 fs/proc: do_task_stat: fix ESP not readable during coredump
1c6afb711ca5a7442412838c08a372e9e2d3bef9 x86/execmem: fix ROX cache usage in Xen PV guests
b3078d126f292b723b3c2acfc7ca18e3789e2d7a mm: fix div by zero in bdi_ratio_from_pages
5cc0ab634e713c4355a4bf6dfcd3ecbc18d7dda4 maple_tree: use mas_next_slot() directly
b061c67181bd9e7651b5bd3dcdefbccb638fc297 mm/zswap: add LRU_STOP to comment about dropping the lru lock
134f4318c6f0e1fbbdfd8ccf340b439f3f83fa9a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e54e32e215216a77539210bcbddb97763d5293a4 mm/page_alloc: cache page_zone() result in free_unref_page()
0b0b445a992bda39e5169e8d7f9d6431a1cc0fd3 mm: make alloc_pages_mpol() static
a5aae3a8b8814bc385dd079ddda67087dfb23c23 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
543a3f3964afb14db2902a580977ef07c9454a37 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ea6f285f00a44ab7e5cb2444835797df549611e9 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
75f91e3d3d43d6adefe154db8064d2c2c9905fa4 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ccfabbaeb45effd18029c49662f8fb510b014417 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
645117d64f5f94fc9c2ad0656c336565b3c4c38b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
5faaac8dab089bc4d141c88a24b117526ca2318a mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
3e1e416b96bb247afcc55f5eb0701a15eecf9dd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
e90f823231a34f27f4977754e392cb411f6b524f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
7e369f965bfec8c1bac65f11a0f48b5695534080 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
0cdd473def5019940e67fa49414cc059de58264d mm/page_alloc: add __alloc_frozen_pages()
a4ef6d2f208b401efe19192a01b40f8f29ef27b3 mm/mempolicy: add alloc_frozen_pages()
a51a8abe2da58d1bfdc1ee307e9e5e8eafc92d07 slab: allocate frozen pages
816b7b99977bb938d1dc02767fc12a1b7fcccc04 mm/damon/core: remove duplicate list_empty quota->goals check
89f104bb60be27d292c62f1703a89b714b708f62 mm: mmap_lock: optimize mmap_lock tracepoints
77e258d239f5fd36bdcc88c006e8b5a2315b11c4 mm/hugetlb_cgroup: avoid useless return in void function
9c8a7234799c8abb1b280fa91c9309b6415465de selftests/mm: add a few missing gitignore files
e05ba42cdd2b20fe2a97acbd8da090a4d2d71b99 mm: pgtable: make ptep_clear() non-atomic
ed9afcad3b27d8187881beba0cad22a33279230c mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
fe6d7889f4845acea601380c10ecb5ce3fa86a6a mm: change type of cma_area_count to unsigned int
3270a809de6102c35ea8584dc88b6732f26f5258 mm/memory: fix a comment typo in lock_mm_and_find_vma()
16aef3b9aaf5b145cc4cf7719a3b81a7ae2d8e18 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7ac9a68de2be325e19af6e1d4d45c33ca7b9789d mm: factor out the order calculation into a new helper
ba5ea528aeb53c24da9bc90a41ca6871998216f8 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
d935a4724479448883fe0e46dc3135da46ae308a mm: shmem: add large folio support for tmpfs
bd82bb1e5c7b77ba48e0cc8af2fc9461472d6e2f mm: shmem: add a kernel command line to change the default huge policy for tmpfs
82e2edf33d3ec6557f796999dff40e9c038418e0 docs: tmpfs: update the large folios policy for tmpfs and shmem
7214cc59ffe078c3fe323e0da52ec2cc8a66597e docs: tmpfs: drop 'fadvise()' from the documentation
906504e726b0f60200ae068cb07f4aba3fef95be mm/rodata_test: use READ_ONCE() to read const variable
5e6c37e3fbd260ecb44ff495e6ee5a0b9306ae43 mm/rodata_test: verify test data is unchanged, rather than non-zero
bf95092562a3a1b6c37db7a612fcff72eed0ed0e list_lru: expand list_lru_add() docs with info about sublists
705e5379107d23600a29100f09fe3d49a4f8dbc6 selftests: mm: fix conversion specifiers in transact_test()
a12901da6f436d958df2eed77015ab8a64701a70 filemap: remove unused folio_add_wait_queue
0d32b88a86c7ebfc6a3fa71d2f0515f7c773d272 maple_tree: index has been checked to be smaller than pivot
252daa0abbd62a36f8188afa8c8279a8f7832a7b maple_tree: not possible to be a root node after loop
daa621eae3f687537c89ba8f4c30b1b9dcdc34f0 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
1a4c37126d2995ab486731d184290228e20e5a16 selftest/mm: remove seal_elf
0c6dc9af01177534080fd9559fdb76a269232d9a mm: prefer 'unsigned int' to bare use of 'unsigned'
266b84f9af2f0c659aac2cef3f3a512df3a34174 mm: remove unnecessary whitespace before a quoted newline
72fcfcd0ac7a096af64066f856c2da2c253f5d5e mm: remove the non-useful else after a break in a if statement
710b28a63d695876a5a2aca340ed8d56e7c2116f mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e03c77889dab7863b919cf2e09b7c6b8921869d7 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
12fa97f289f3f904075b15f3fd97b8564f284091 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e31701cd5b1662c7396b512bc2cf329568f63bf3 maple_tree: simplify split calculation
ee838af2eddd59e4f460bfb65752436b3c0b528b maple_tree: add a test check deficient node
b2707a5fdb9cf9a373547f7c08cca4219dc51960 maple_tree: only root node could be deficient
fa103b9da3bb65ed2c8231977192acaf7d19dece lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
321a32fb02e396fea5ad3e479a2448d97d795764 mm:kasan: fix sparse warnings: Should it be static?
4302a4968a2342754ad5cb14ff5f1ba5bc04c3fa mm/page_alloc: add some detailed comments in can_steal_fallback
12cf160a265e72dde9a80f704898dd3f0fb19661 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
efbb8bed8b0e562258c414486083f0276feb488e mm/vma: move brk() internals to mm/vma.c
6baaeceb825dcbcb6d331c853bf196d9d47bb91d mm/vma: add missing personality header import
655812a69dc0a940d805ed6d3525d03df0a70fb9 mm/vma: move unmapped_area() internals to mm/vma.c
42e27a0111e28ffc6f362ff69b0aa51064ef8888 mm: abstract get_arg_page() stack expansion and mmap read lock
bfecbf4de8a57df5d5ade9e150c517777f24180d mm/vma: move stack expansion logic to mm/vma.c
4c99504612385b89e4895e55210bfe4aa85556c8 mm/vma: move __vm_munmap() to mm/vma.c
93ca64633d145e56e90975e0da92bdb88a6c95b6 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
cddf9a3cb027daf71684a0667b97d4d47f1e9da0 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
19129c02bca26b89c6a7a6d41bb1a529ce79011d mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b7526b2007e15f96741455c46dcc05dc9a7d065f mm/page_alloc: make __alloc_contig_migrate_range() static
8b774ad5fd7a8d6c9df8a9bfb657069255ef5a66 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
80daa3f32276c4c28c9d0b057fe880ce698ac013 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
886e1ed8f3044d8f854ef0a953af90c55370534a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
93bcedf9383efbbb170f47cf7c1c072018124f76 readahead: don't shorten readahead window in read_pages()
7ab35aa68fc7801f0185479858a79f2b98556b80 readahead: properly shorten readahead when falling back to do_page_cache_ra()
8552459f985aadd71b3e480b86c47274db6b98a6 hugetlb: prioritize surplus allocation from current node
ec251554cae78642cb47720d4ffaded701019d17 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
279fd508b683cdb0820e181c02fc8f5b8aa9cb81 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b641502545cdf2837117255856940adc28e53b5b fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
48f2cc438aedb04349716c72f7217ac221c8ebc3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
7a58b05bc934afb0eff51f8db68e155d857142fa fs/proc/vmcore: prefix all pr_* with "vmcore:"
50719f2026592c05d0fcc53e82ab177ffaa3dc3d fs/proc/vmcore: move vmcore definitions out of kcore.h
e069b7f21e85ae8acd21d60dd8450483c2f4f6b9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
196a6f67c1777f384441935132f296d2e198d1be fs/proc/vmcore: factor out freeing a list of vmcore ranges
2051df8ccdb80aa1a7ceae2dfd7518216a192565 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9c48d61096ca62a099c806fcb1db93f5eb0c8d0f virtio-mem: mark device ready before registering callbacks in kdump mode
165172d5372c5f8de71b3659e46ff14478366083 virtio-mem: remember usable region size
54eedb5c1cc4046afd3345d531a926d5e1b0a36b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f4d790c41e896de08a3b59be88c83d6a3f68b09a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
bfcab523ae19baecab000dd379356bf6923bdad6 mm: khugepaged: recheck pmd state in retract_page_tables()
c41f296408899d3a6a6d5343be710e3c7e456dcb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
3b883a0e343c2b4795a59a9a9fdeee5b2e0b0752 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
b7b31d37afcef92fd81ad63fd8e5722a867ae379 mm: introduce zap_nonpresent_ptes()
03c4fc7bbba8620b9bca6ac277d0314d1fe2c1b6 mm: introduce do_zap_pte_range()
204f907e60e1f3e91dcce2bead6e3920433bc6bc mm: skip over all consecutive none ptes in do_zap_pte_range()
36a15b51914e7bcec42ce34c92919be98d7a55be mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
e2809687ddf0cc6442da25d9b684ebd2b1136e3c mm: do_zap_pte_range: return any_skipped information to the caller
377911064a161b7f89dbbde1fec905c7841e8c0e mm: make zap_pte_range() handle full within-PMD range
a0df7d3f30e8c4e34031958115f129444b131c79 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
ffbb5dd45c1f9bc9f9b82169ba845e3195cf2b99 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
05dca6d3f4cd2a62387b973b75cc88df5cdb7c6b x86: mm: free page table pages by RCU instead of semi RCU
09879ba30937487dbe69bea54f56cdb4dbf1cb88 mm: pgtable: make ptlock be freed by RCU
50cbd113695839e0b9374f82401fd2667f226c91 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9e47be628794ab113ea4005b0446f6e783c64201 mm: add per-order mTHP swap-in fallback/fallback_charge counters
84a6b029a0f2a64263d1a33cc5063edbc6ec0acb selftests/mm: add fork CoW guard page test
ec775c17a3347effb843e9f42daaff4728487f0f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
207de09c067ad7b0c426ad5338966b611dc1646c seqlock: add raw_seqcount_try_begin
6ec436ac1371cfbd93021a3f712c5e93a62071ba mm: convert mm_lock_seq to a proper seqcount
55b8c173a7066c53f6b156679b313c4e5e9f7bae mm: introduce mmap_lock_speculate_{try_begin|retry}
2b3cd7be96e0e1fe97dd77f31fe62d36678b3e79 mm-introduce-mmap_lock_speculate_try_beginretry-fix
5456d39674e68934cbfc2a07bd47112cb87658fd mm/damon/tests/vaddr-kunit.h: reduce stack consumption
ead3da4d61245b9da49b22b62b190f08445ffec1 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
f2c50ddd0e0acda8d78e9e842e127638188948cb mm: enforce __must_check on VMA merge and split
b9f5c99c318487666637b84f5bd370b59447bf4a mm: perform all memfd seal checks in a single place
13c9f2756ed20540b255b16050ace4b5c368389e mm: fix typos in !memfd inline stub
42c9ec2aad6ba44b6040bf4787596e921ee2f077 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
7ed249aee59c9a2cf3141cbac7a549f8360d1614 mseal: remove can_do_mseal()
400a58a434369e4207dcd319c4a2c27f6cb8e734 selftests/mm: thp_settings: remove const from return type
cbced8f62149937c9791a04668cfdf4f83b71b2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
387dc87fa62fd8e63684fa27b1bcd0644cda4f78 selftests/mm: mseal_test: remove unused variables
660ec233a49e0c269d9568a1dee2f1facc0965b6 selftests/mm: mremap_test: Remove unused variable and type mismatches
1ab03327dab0979a3ffae87ff066f7ae18c2c8e3 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
aa82463a538cb54b2886397934fc3097e546ce7c mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
43946b1132de746260a2b6f6fc18f698a82b93f8 selftests/mm: fix condition in uffd_move_test_common()
e7bf1ace9c57f3db05654c545dfa00fe01b423be selftests/mm: fix -Wmaybe-uninitialized warnings
2687f715fac89ccb3b4588a3eadebaa589fec42f selftests/mm: fix strncpy() length
2ed67571abc249b87ef3e7cf216b31e1bb23de17 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9f910ccaf2f937765f8ed3ed5159015d53f5b4cd selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
60f1830983f90f95a5e285bd3a63d8ad020948ad selftests/mm: build with -O2
5fa36930d8b94cfe271ed3e0f411a53e3b70683e selftests/mm: remove unused pkey helpers
41559abab39357366c9ee3dcda0e33222623c1e7 selftests/mm: define types using typedef in pkey-helpers.h
3568cd305c7ff2dc1a9f0e714bdad48089572611 selftests/mm: ensure pkey-*.h define inline functions only
6b4f4ffb780551cf2c212e94d71c034e59f333ae selftests/mm: remove empty pkey helper definition
e3eaa73ba139c3cceb2640d66db683f378868ac5 selftests/mm: ensure non-global pkey symbols are marked static
d350ba6d8cc6e0020bd835b26a5c4d56399bb369 selftests/mm: use sys_pkey helpers consistently
36c486c7f7c169f77f0a5ba532021a388abb2d4e selftests/mm: fix dependency on pkey_util.c
045a0457bdb622d6af1bd126d574e6133f82abb0 selftests/mm: rename pkey register macro
8d68a7ba46116523d5ffdafb77f31a2e8acb5e45 selftests/mm: skip pkey_sighandler_tests if support is missing
4593bea2210468fbe7d73961421ced9179c298a7 selftests/mm: remove X permission from sigaltstack mapping
a045961f9f099a4f9c3b6d938db5fcaa4f2cfe09 mm: remove an avoidable load of page refcount in page_ref_add_unless
3c4bebe71b096f522d8cf8ce39283abb1cf3e651 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
25af661cc54a64ccbf0c3d717bb9f06a368b622a samples: add a skeleton of a sample DAMON module for working set size estimation
c96f17d6cf44fd5237bef51be7333a75ff0471c1 samples/damon/wsse: start and stop DAMON as the user requests
95ea344fc158228bf2651dc8e9e87ccc5c16f132 samples/damon/wsse: implement working set size estimation and logging
773199abfdfc8acfc4b8076a62b1e885367ed012 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
dde92a438754dcfd6e6c5b563e99008f97f259bc samples/damon/prcl: implement schemes setup
01048ffde1f4b0465dc3689f3d241bb887f3f4b9 mm/migrate: remove slab checks in isolate_movable_page()
807de043a6383fca8d0f049989515e610875fcf5 memcg/hugetlb: introduce memcg_accounts_hugetlb
bcd608d8b77a9acfa221eff32f3deecb1a77d2fc memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f8a02b4637afff872c0197d4b56c967251aec59c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
b207fef510e6e8c179cb2f1b8afb2204af5a2dbe MAINTAINERS: update MEMORY MAPPING section
ac38c03a53be2d970002e8509c5ec4d1214305e6 mm: assert mmap write lock held on do_mmap(), mmap_region()
b8671103639aa154a8f5d1a9b9d49aa67afbf0f3 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9ea8d420873e991d914a3130163785c74ea0b148 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
29b94661967031f96b7e67b591d6b48f2f0264fb x86/kgdb: use IS_ERR_PCPU() macro
4f3301370621c8d1f9f18d622fd830581fc3f08f compiler.h: introduce TYPEOF_UNQUAL() macro
1ddc8f6392dd0c0944dc2a1783ce5b3623e6ed50 percpu: use TYPEOF_UNQUAL() in variable declarations
4d27c607fe52d9b75e89ffa182999c4c16951c2f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7614ae0299d1bb9bc3811e327f4b7807f11d7c41 percpu: repurpose __percpu tag as a named address space qualifier
aeb976b3bc6562ef6586f94fc50b927c697da5ae percpu/x86: enable strict percpu checks via named AS qualifiers
712e521868b05752569f0b389fb9795c3acc98b8 mm: fix outdated incorrect code comments for handle_mm_fault()
8c924d001fba43ab1244a2b51e4df842020aaf12 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e5f0f0110ba34b024293a0654c423602f3602748 mm: unexport apply_to_existing_page_range
6b3f4a255124c6c273edd1a6c552d244879569b0 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
69147b89e2e7835ce6eb082b58fb907f343714e0 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
82a705f3594de1978a0528b074d989d87315ca62 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
6dee0b34da0c6969d0d1d0505de9e4d8bcb7bc8f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c47828bcdc9de07bcd6b017b6cf15a140555c907 fuse: remove tmp folio for writebacks and internal rb tree
2436006b43de0edfb2e0cbe1b3a71e2156e5ba0a tools: testing: add simple __mmap_region() userland test
2ad95be9ac2d334e164c803a079394f3282c3569 mm/huge_memory.c: rename shadowed local
8d3c34c5872b9dfc14f3e9e67b706e4695cb0be1 mm/page_idle: constify 'struct bin_attribute'
533bfa9d235e22e47107ac3f2a258c74c319c76a test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
6a8af6500884fa77bc69b11f9e1b367a12791207 mm, memcontrol: avoid duplicated memcg enable check
69763e8b31e816635f9d11490dfefe648200e3a2 mm/swap_cgroup: remove swap_cgroup_cmpxchg
7bbfc2ed9350683e410134903ad5d69c45482508 mm/swap_cgroup: remove global swap cgroup lock
6b475313b6d0b2531b9072b45a4dc9d5b591102d mm/swap_cgroup: decouple swap cgroup recording and clearing
e06f715c29e92346514e2cba301e372b6e6f2ecd zram: free slot memory early during write
4f1d8d89382a742347c248d77d28e313bd645117 zram: remove entry element member
b2c6ce117d858ffa6a6d500e4b6fab67f60619b9 zram: factor out ZRAM_SAME write
1a988a443823bef0438b550e63cb8416f12d8a08 zram: factor out ZRAM_HUGE write
5e6a244b41ee36d7eb52ad58ea63431f608311e9 zram: factor out different page types read
a2b382fdfc272deb3193b75693b329b8856233d5 zram: use zram_read_from_zspool() in writeback
1f1cff224114057590d4d2edc79085ba2dce6304 zram: cond_resched() in writeback loop
8ff90245877d2bb19050a9e9e790fe5d38442e53 mm: replace free hugepage folios after migration
3c6e1922b715a1ba80221b6a64276dd6524ab15d replace-free-hugepage-folios-after-migration-fix
36d9fdcd356df10ddd82c8457c42ec74955c006f mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0e402fca64a7b4cc8397d7beabaea0034bf5d233 selftests/mm: add new test cases to the migration test
3c741094902e12d37faf89c4f1f8fbfb93855aee mm: add build-time option for hotplug memory default online type
99a1307e4b45bda9cb6505352c88f103d6139a37 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
3b248a9f3d5c05d6244d5b130d8dcfe07d45d744 mm: remove unnecessary calls to lru_add_drain
b96a5adb57eb68e9ce611d0f888d1cde2b23fcf2 Revert "mm: pgtable: make ptlock be freed by RCU"
5267aaed52709ffd313e6787bc035f2ba6705fdc riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
aef9cfdfc4c91e1c8ab04c43e990799e3389add6 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
89a4a7f084de6427f37ac2c5055887c3748b9fc2 mm: pgtable: add statistics for P4D level page table
447ecba6ffa30ed9fb021bb38bfaa76139f51499 arm64: pgtable: use mmu gather to free p4d level page table
a86791da21510a78bf401df0b19ce52cd16e6ed0 s390: pgtable: add statistics for PUD and P4D level page table
48b1b467521f7bfc82f67ba8897ae7f39fe08fe2 mm: pgtable: introduce pagetable_dtor()
58434d0b5c7dfd862f0b99caa6a37ac3fc2b45e4 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
d599e09238c77708da2521d3670329d02a442268 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
358255d2735f73f5ef9cde05614665511e911b9e riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6e3ae665c30186b99390f5da8f3bee38fc2ac504 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
a4de62a1badbd2aea089514f1c8574e734d0e972 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
404abf0f66ba2cf79739684128d1acfecc617c41 mm: pgtable: introduce generic __tlb_remove_table()
3d9b5737beb7d18d808cf4e7562bbef59cba36ca mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
970f457a7d1669c5835195bc5405430b7543b8df mm: pgtable: introduce generic pagetable_dtor_free()
4fde363c00afeb553b7b9922abc1add96ae975a8 mm: introduce vma_start_read_locked{_nested} helpers
efd66df73939a8d0c061e348e7e15dcc23518410 mm: move per-vma lock into vm_area_struct
9936a520a1e32ba66a67a7eeaa4805a8b94f46a0 mm: mark vma as detached until it's added into vma tree
ec17b7aff1ecbe824e46d8fd40949b1549f2a691 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
bccf2e056798832e94a1bbc227c21ca7a6d7d140 mm: mark vmas detached upon exit
3c15f78f1befb048ab49420bda5752e70b33f423 mm/nommu: fix the last places where vma is not locked before being attached
200b5203d1c2969607e507abceadea93a33b1a8e types: move struct rcuwait into types.h
e2a22fd210bf581e56d4f7d87fb980479b0acfaa mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
889d4d433ff51246f9fda42d5a5435273fefc55d mm: move mmap_init_lock() out of the header file
a3847ca0c70ad0be0c9d5475416e34fba9e41e66 mm: uninline the main body of vma_start_write()
2fdd095a2aae5d53a3d50a2ec1ad6882e4363087 refcount: introduce __refcount_{add|inc}_not_zero_limited
e8f32ff00a66bd4e8b1f4c21fc2f9133085e12d1 mm: replace vm_lock and detached flag with a reference count
ade293e61efb9efc35ba428b9bb2a2c7e680032a mm/debug: print vm_refcnt state when dumping the vma
16af97d44890e7d1e71d88b76dd5060df7c9dab8 mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
ae7ae4cc76fec87df92b845d98c0541b957ae998 mm: remove extra vma_numab_state_init() call
4246c20a3419d49b58a417465f03d2705c00a818 mm: prepare lock_vma_under_rcu() for vma reuse possibility
55e7496bf63046ab880cd012c58c0a57288b8ab8 mm: make vma cache SLAB_TYPESAFE_BY_RCU
515e26266e638a1ba32694459f8459d6ca03f9d7 docs/mm: document latest changes to vm_lock
2c9ff9e64927497e2f76365f6812b3a6a69ef348 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7dade69c447e05981c96054ed7b2fbf634595b16 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
5325b4fc4d0d6e50e960c91ae07939059ad49764 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f98f55e23a0edcb3702b0db9875fccb551bf0a54 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
e4f794c9144a35a63f3a35c5507b5c0d0e3fb58e mm/zsmalloc: convert obj_malloc() to use zpdesc
e5c235722ee1eb65d1c21a0e54c5f436af073c18 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
782a294247ab2f59b82f24f99884a38d0cf721af mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
c807ac0750ad7bc1b408832caf1363d696d9f04c mm/zsmalloc: convert init_zspage() to use zpdesc
75ccd6be8ed10e26fb52d67e1502e01b3d6b7afd mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
070b5d0e9bc5b6871c5a5fb45f95cd4659d3e96c mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
77121a0a511d7d4dcc52623e3ad441cab0dd4439 mm/zsmalloc: convert reset_page to reset_zpdesc
0a1560f15cd9b9561e3ffc36def3104f31e2abd2 mm/zsmalloc: convert __free_zspage() to use zpdesc
fb1e12761c2bc94343655ace3ba34beb82c13214 mm/zsmalloc: convert location_to_obj() to take zpdesc
c156141071f9db339ca4c1b6d5fab9521e6f3da6 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1406f14c8d74245df465994d0035e26816b85871 mm/zsmalloc: convert get_zspage() to take zpdesc
1daaca13cba7d3e2ffe3575d6eafc2641d88e7f7 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
ab2f0200d5af68cc3350bf41091b0cc2ec1310bb mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b3af2de813f8701a68f11f56f1475bd557dce37a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
5324bdeaed0d2c456c6929dff6a0f5765d5dae9a memcg: fix soft lockup in the OOM process
d054c9e6f92dcfd122b25dd496af7ef1273d0e60 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
50fb12dcb677a78e4eb90583c0ce2c27b98e6859 mm, swap: minor clean up for swap entry allocation
492d205dd4b0e37e9c912f813331cc670e95a64a mm, swap: fold swap_info_get_cont in the only caller
131b80554c5526522beb6a7c3355c0adbdaf7add mm, swap: remove old allocation path for HDD
f6afda18775dc2c90308235d15f16fe743270a52 mm, swap: use cluster lock for HDD
8c0f74ce2a83eecfcdde167522c323da01de6e45 mm, swap: clean up device availability check
5f61517045d6da256f827cf1ffce1acf76687aa9 mm, swap: clean up plist removal and adding
9a7f28520f19c08a0ae42f8db62528c22c8d52a6 mm, swap: hold a reference during scan and cleanup flag usage
af117c9b42822ef21bdd9a2402d3532fce6f6f34 mm, swap: use an enum to define all cluster flags and wrap flags changes
e7c4ff87923f3e2d88be7988bfceb1a03755e2ca mm, swap: reduce contention on device lock
30dc460788eeba967e7d22e0c17fa0dd2642415f mm, swap: simplify percpu cluster updating
f2268540fa2203a62ca868378cb2ae87930cb4b6 mm, swap: introduce a helper for retrieving cluster from offset
c1a55dd390f703ab089c1c337b1bd13b17e9eb2b mm, swap: use a global swap cluster for non-rotation devices
87b6253a55c6cbc3fae240cd5416e4a7d6bffe8d mm, swap_slots: remove slot cache for freeing path
6fffae498b254b20cbaa9e754d793df9c4effc4d lib/list_debug.c: add object information in case of invalid object
78d2a4747a44ee6e6e1b5a63204bac47657726cc Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
04e23a7f6e1b16e6aeb3abdb0148aea6627657e8 Docs/mm/damon/design: update for removal of DAMON debugfs interface
c1ee552eafcde6e42ba7422f98a0a26cb5f98a41 selftests/damon/config: remove configs for DAMON debugfs interface selftests
042dccbbcf1c958a23c3a3525f992d00b6c4f591 selftests/damon: remove tests for DAMON debugfs interface
4109840cf642a6a83d7e78aea64c3ec964c28f79 kunit: configs: remove configs for DAMON debugfs interface tests
6f379c9c3f4d05d92cf27d3f43406bc52749c5e7 mm/damon: remove DAMON debugfs interface kunit tests
494fba3156cbdeb75f0bfc64a27fb56ef770e47c mm/damon: remove DAMON debugfs interface
2c22ed33cd72fd74e903ccbe90dc2dba838b9e70 mips: vdso: prefer do_mmap() to mmap_region()
415594d0579ec347171bc3f3cfdbd1d9d9b51da9 mm: make mmap_region() internal
9399d82e5b02ce04861ba75b06a7dddde7669ba4 mm/memblock: add memblock_alloc_or_panic interface
3c25bf0fcc649e0e2c0dc0173433bdc7b71bf276 mm/mglru: clean up workingset
05977521affb290359e630bc5acad585bdaade1e mm/mglru: optimize deactivation
2d4c67a865898a01dd841935db942219fecb87f5 mm/mglru: rework aging feedback
f4e3f1065926aefa8e0cb53686e01d1db4221796 mm/mglru: rework type selection
5e9a4e9737118982d6395297241d65fc21e85094 mm/mglru: rework refault detection
b78e056512457f8c735a515ebd927378627e775a mm/mglru: rework workingset protection
4805c53f26bef5b91829b4ba565238cc203f16a0 mm/mglru: fix PTE-mapped large folios
508c8d81b85006fcc1a2fbb06c7d731c7d1d8813 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f649e6d6c0af6bd89db0498aae8378d5d4adcad5 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
e0b4c8d86af81d3ed9fa3783c42308316f626194 mm: move common part of pagetable_*_ctor to helper
ec8f3db26d7e7a716f64840be58f678cad3369c8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
8fe46936e63032712af2fa32bb29b83f8f6a9d8e m68k: mm: add calls to pagetable_pmd_[cd]tor
955a521b7ac54b6e3d6c92f6913d6cdd82442241 ARM: mm: rename PGD helpers
0e85b5de3a0377a6489c8f9b031d6ded70602e8e asm-generic: pgalloc: provide generic __pgd_{alloc,free}
58ca49ee283a359c35d569075a072319e66fe79d mm: introduce ctor/dtor at PGD level
08a3019bf308d428114a6f7a2803a0e9ceedda62 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
4b63778c6533059596537cc15a63921b711e8d8d mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
02ba543ed3ec37e2894ac6a2e1c0da74cd6cc0ff mm/damon/core: introduce damon_call()
34fc4d769086edddb137ca5edbf1e989f790ec94 mm/damon/sysfs: use damon_call() for update_schemes_stats
735035b4e9ad945c9a42532ed30258ed2333b3bd mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
22635190ecd5072c0e9a64350847edd85f98220d mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
8814079ae33069c408a7cc4d71fd28fbacb5b5df mm/damon/core: implement damos_walk()
01e0c4d4824923fc34d1f1ad71bcb3efdb64cdf8 Docs/mm/damon/design: document DAMOS regions walking
24af60ea6058336dd7eaf95b8847194781ad6569 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
f349e79bfbf3abfade8011797ff6d0d47b67dab7 mm/damon/sysfs: remove unused code for schemes tried regions update
cf1e1b9392202334c4f6c4bf88649c514f891ca9 get_task_exe_file: check PF_KTHREAD locklessly
1929ac30dd3aa43a1d20672e0a405867435153f8 lib/rhashtable: fix the typo for preemptible
825d2dc68cb7bcb393c5255a30a12c3f92f9cb34 alpha: remove duplicate included header file
c4e0d1c935638d96c1a548a2634aa8614c984ced ocfs2: heartbeat: replace simple_strtoul with kstrtoul
0a25bcdeb1c1a9dd63d1859f1acc30e06758970a ocfs2: miscellaneous spelling fixes
17b03c7eecb06d8ca1959da948e177c6041a6a0d ocfs2: replace deprecated simple_strtol with kstrtol
69800268a9c0601e0d69ef9394601bcf6325c6f3 minmax.h: add whitespace around operators and after commas
90ab7907644ae80d6d19cce44f59cc9a39b36fb6 minmax.h: update some comments
135d62a5b02f3a62b13e5d8c3fc19df0a380ca7f minmax.h: reduce the #define expansion of min(), max() and clamp()
17d67d1853e5c9a5fdfd30dc04e67e7be6069693 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e3d9cab7afa272e38cf64b42e87399f97b882f58 minmax.h: move all the clamp() definitions after the min/max() ones
33650a2290b38ed14e1432faa64164912c1aad93 minmax.h: simplify the variants of clamp()
3100db2e5a76135e3c74387b85e6a8041639f0cb minmax.h: remove some #defines that are only expanded once
23ea8d3df0844c78c8f8c81981d4bbe6c600a06b lib min_heap: improve type safety in min_heap macros by using container_of
17d6244dba5423691fe1f51a86fe582621dc505f lib/test_min_heap: use inline min heap variants to reduce attack vector
913a21b9d6d4e7ab8b5519fb4aba7006ab4f5a53 lib min_heap: add brief introduction to Min Heap API
6bb97d0b0f652ed9b15539895c9bf2a8319e1aac Documentation/core-api: min_heap: add author information
613242f051deba3405cb4c626821cc54ffb58b0f scripts/spelling.txt: add more spellings to spelling.txt
7ad6c1bb0008b5ed007128da32be54022483829e xarray: extract xa_zero_to_null
97f0a675974c1fc9f99faba6553df2a258e77967 xarray: extract helper from __xa_{insert,cmpxchg}
10a61b21e4fc14e726a370500c965a22139d6076 xarray-extract-helper-from-__xa_insertcmpxchg-fix
5a811720bf46f5fe663cc9b03e3755d80a2ceb78 kernel/resource: simplify API __devm_release_region() implementation
e84d7710188f29f13cf2ecb74da9b31770f654ed delayacct: add delay max to record delay peak
cfe6bc8f9773bea5de3b8b83f5eb533fb316c866 delayacct: update docs and fix some spelling errors
5d0f2041eb5ed667c939d18ceb8deea2971d770f tools/accounting/procacct: fix minor errors
a40f8741c42be1510e075d156a307ed82f18e317 checkpatch: update reference to include/asm-<arch>
796ef8e4bece57035e0ee9de7bc07387e43ced85 include: update references to include/asm-<arch>
b23b93644d1a9d36ba1c455199ef5bfc43d68e3d xarray: port tests to kunit
70bb28ba3e66b4b7d2a2085c2758d09f2cf6e36c xarray-port-tests-to-kunit-fix
a244e1450ec8edc04b968cf520ded9878f54ace0 ucounts: move kfree() out of critical zone protected by ucounts_lock
253f01394dc0eb79a44fb7918751c381e036d4da checkpatch: check return of `git_commit_info`
df0040f771db46d4ad7bf4634142e2e21cc5be41 fault-inject: use prandom where cryptographically secure randomness is not needed
2c02fe9647f3467a6ad39b4b0fa89ea496dbee8e fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
bf86af2201bab766c9e4b05fab04df47e98c724c netfilter: conntrack: cleanup timeout definitions
ca2ebbc43b6ef698d089e51da46c17a51e005dbb coccinelle: misc: add secs_to_jiffies script
e5ff7a8b2fa4c2d8792f8912cdba4f6e785c12b5 arm: pxa: convert timeouts to use secs_to_jiffies()
b8a59997232996ae839b5a4fd1e0601c42b5bdbb s390: kernel: convert timeouts to use secs_to_jiffies()
a5aead6ab9ead205120d66f7d87cc990454fb656 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
e5fb47dceabc9930e45466c47383709e02541816 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
b96542ca97c2496c0d5f501f80d3c25cc5759a16 mm: kmemleak: convert timeouts to secs_to_jiffies()
e24a1e9f87f19af07f0ede2ec99b270c35bcdb20 accel/habanalabs: convert timeouts to secs_to_jiffies()
41af6d9fdad86256ab8c57f23aa3ac4ba4b377e4 drm/xe: convert timeout to secs_to_jiffies()
c60834890f0ea54261ad1ca696f718a7a125dfea scsi: lpfc: convert timeouts to secs_to_jiffies()
98bc029f7676ff695a07513df5e3de8ac4f12d5e scsi: arcmsr: convert timeouts to secs_to_jiffies()
3b34012e84a71ca203a2ba9a6c57865295037224 scsi: pm8001: convert timeouts to secs_to_jiffies()
9d3d5cdab9a87c03ec7ccba7a5832519f6ca790c xen/blkback: convert timeouts to secs_to_jiffies()
03e2bc661f6a423fee336b98f582d4c510a905ba wifi: ath11k: convert timeouts to secs_to_jiffies()
05637625e050568f13c8b8b50521b957220f5e4d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
01d08b4fc17fb74b7a5b736ce2343d8e5768ddff staging: vc04_services: convert timeouts to secs_to_jiffies()
a19c281ccdd3050dbc25afca100d3f7bbd6ce936 ceph: convert timeouts to secs_to_jiffies()
f09f4b34624179a7ec8d5c9c5d6a8fe58d6d3c8a livepatch: convert timeouts to secs_to_jiffies()
f270e69fe0449208c78bd1231da9d47d9d3ef81b ALSA: line6: convert timeouts to secs_to_jiffies()
c6e8a0e9833f33bb8653800960a71cf78dc2fda0 watchdog: output this_cpu when printing hard LOCKUP
e467728ea078d142195863efc740c3fe7494d3a9 dlmfs: convert to the new mount API
e10aa43d8e35ad9da78a15affc603d7a361e57b8 ocfs2: convert to the new mount API
b56d4169621febecb33d6735c353e774347ef31f kernel-wide: add explicity||explicitly to spelling.txt
75abb77ba7a6fa29f9955d203d733d392a7da76b Xarray: do not return sibling entries from xas_find_marked()
89ad9e217e8e99f5c7c7c6e0a4407478ddfab2f7 Xarray: move forward index correctly in xas_pause()
f34d664357885e3b462cb78c111e55d789fafcf4 Xarray: distinguish large entries correctly in xas_split_alloc()
9892964a30912d540c271b461814e53f65c8c2fc Xarray: remove repeat check in xas_squash_marks()
10d9fbe0d1094dc98ecfe75f2253fd9982f8f1e4 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
06d201273d4de69b5a98eaafb35d7f2ba72feef4 XArray: minor documentation improvements
d06a6d7980ceebacb2b0921f49abf5593e2214f5 lib/math: add int_sqrt test suite
e41232168188a5c76857fa1d25472d2ba0b9f2c9 Squashfs: don't allocate fragment caches more than fragments
8351f8d2d55aea17c8bd985d7064ed733700208e ocfs2: handle a symlink read error correctly
936b25665a3e2bfe1f83b91f7e4329e097bd3f3b ocfs2: convert ocfs2_page_mkwrite() to use a folio
4cb852564a8d1d2403bbf2440ab02f98a0ab8177 ocfs2: convert w_target_page to w_target_folio
04f77b07d00e07c7c37e748250997a7d7ee71fb8 ocfs2: use a folio in ocfs2_zero_new_buffers()
2c0f51c91e7d6af3bcb838c19dae1cb5c3c9a1a5 ocfs2: use a folio in ocfs2_write_begin_inline()
39275c5e61248300e220cc0fd7ff141b260a437f ocfs2: pass mmap_folio around instead of mmap_page
05e6dc9e6fc390a13cf07e535ea854ee75a2425c ocfs2: convert ocfs2_readpage_inline() to take a folio
16ccf447774d7aed3f31fbecf03ce5d797aaa85d ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
b35918b8235682a500242bb5895759990cee6a8e ocfs2: convert w_pages to w_folios
26b2f564a03090d22f8c08f5b05af8980c09f104 ocfs2: convert ocfs2_write_failure() to use a folio
e851f4c80ae239a57ce585ba96c191bbc4c61897 ocfs2: use a folio in ocfs2_write_end_nolock()
e391649e9c4742c5e9e6ea6f00caf2cd2b7d0ae2 ocfs2: use a folio in ocfs2_prepare_page_for_write()
71ab1051242bdec867745e3ee561697874bec4c1 ocfs2: use a folio in ocfs2_map_and_dirty_page()
5e45d260af3abf669dce592648d34eba396beb16 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
112c787c79f04be6814c5d4c65528a3b1ca4f325 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
da47723d6d0305f4273d0b1ec73baf086bd8a745 ocfs2: use an array of folios instead of an array of pages
e7681789cb6189996c05c8ceb546c455703f3e89 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
b403913c9b0d4290132db436fdd0d4fa13e30e88 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
edd82ca85faabe0dd1a4a31d79159afdf3ecf7dc ocfs2: convert ocfs2_read_inline_data() to take a folio
1a6bea1699b4a690d2a6acebf3d76a8c83f5fe71 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
1f3828e35cbf332582aff6d8d042b58981724508 ocfs2: remove ocfs2_start_walk_page_trans() prototype
8f9d4a13e0115109ae6e6b34e20529c44d359993 ocfs2: support large folios in ocfs2_zero_cluster_folios()
0880ae769e60aa03b3c03f24e8ae704c9ddeb0f5 ocfs2: support large folios in ocfs2_write_zero_page()
2d986915c65b6e18cc2242aba226393a986eed02 iov_iter: remove setting of page->index
1cc37aea5dd487f99ff32fdf192e51ac58422bc6 init: fix removal warning for deprecated initrd loading
3ffa18baa7384e09fcdcb02713b86e197a3425c9 lib/inflate.c: remove dead code
2bb8c965b7c26db941ad6e1dcc032e25ad383e25 kasan: fix typo in kasan_poison_new_object documentation
e0edf2cb6e7dddc60623d4ade011ab824dfb8b71 kernel: remove get_task_comm() and print task comm directly
a02ee4d85be4d98eb0bc0f3e23cb833cfa74d026 arch: remove get_task_comm() and print task comm directly
e2147475648199e5d51a6feb2a57c0040ff058b5 net: remove get_task_comm() and print task comm directly
f4d594721a73477fe821c7d3d21cfa307ba81053 security: remove get_task_comm() and print task comm directly
4fc0cee83590b14b280d29837c61016626a9639d drivers: remove get_task_comm() and print task comm directly
0c3576943441de073493ca7d569efad91ebca90a delayacct: add delay min to record delay peak
4af4efb946f8c57302fc5cada68fe5a603eaf768 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
83b2749efb0b9f9f0a6eb4bf849f91a14d829a97 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
975e2e482eba021e0799d1287bddb9ab18a57b9d Documentation: update the Squashfs filesystem documentation
a4706ef3aa2c788e3efb442319ff10c7aff7e162 squashfs: update Kconfig information
da00c6249c4953870864f978e376e0c26654584a squashfs: use a folio throughout squashfs_read_folio()
cbb4de150cabda4e79e7269fc16b257ad51ebec3 squashfs: pass a folio to squashfs_readpage_fragment()
896cbc56ab0cb1662507338bca33828ad39591ae squashfs: convert squashfs_readpage_block() to take a folio
43c73ba98b2c75ee6dd20486dff798d5cb2b6aca squashfs; convert squashfs_copy_cache() to take a folio
98dec1c24be38f50617621b290c4ba11bd2ec085 squashfs: convert squashfs_fill_page() to take a folio
504556ace988d15844407b9cba30bb3dbcbb8852 lib/sort: clarify comparison function requirements in sort_r()
d61e15e520197c461c3c9fc3d1abcc08259f702a lib/list_sort: clarify comparison function requirements in list_sort()
903543a89665f71a6a58b8910c915b86ac247fdf kthread: correct comments before kthread_queue_work()
1e0ad4a1359bfb58296e718b868aad5c361118f1 selftests: coredump: add stackdump test
67a508995a6eb805ff4b635d5114738cd04b51c2 MAINTAINERS: fix list entries with display names
447d70dd19fdc890e89711076ca39f91f329ca47 foo

--===============0284319889387783752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112b32680411-b3078d126f29.txt

0a8535a2cabe1acadcbb149e1884b4db9a670aea mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
43c6c8a82b1e7232829ccc7a0b99075112216b27 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
f4fdea0b4ed7a970eab44735ff3a4d4ad7310cf8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4ff037e3a3a087e67f0da7433b9b7bc09006bfce mm/kmemleak: fix percpu memory leak detection failure
d13e7a3eb1fb3bc9eb1905e2a94db4a7d5e5e18c scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7e970a909b38e46b8e72003741a1d40e27b9bb9b mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
ccd226c90aaf23ba3ab25886e3a6524e33797d49 tools: fix atomic_set() definition to set the value correctly
c79637a85117a77e661aa53d0677d4dcad7775bc filemap: avoid truncating 64-bit offset to 32 bits
7cc55ae2737bb500be139152d1a1e712c32f9868 fs/proc: do_task_stat: fix ESP not readable during coredump
1c6afb711ca5a7442412838c08a372e9e2d3bef9 x86/execmem: fix ROX cache usage in Xen PV guests
b3078d126f292b723b3c2acfc7ca18e3789e2d7a mm: fix div by zero in bdi_ratio_from_pages

--===============0284319889387783752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cedff7a22149-67a508995a6e.txt

0a8535a2cabe1acadcbb149e1884b4db9a670aea mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
43c6c8a82b1e7232829ccc7a0b99075112216b27 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
f4fdea0b4ed7a970eab44735ff3a4d4ad7310cf8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4ff037e3a3a087e67f0da7433b9b7bc09006bfce mm/kmemleak: fix percpu memory leak detection failure
d13e7a3eb1fb3bc9eb1905e2a94db4a7d5e5e18c scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7e970a909b38e46b8e72003741a1d40e27b9bb9b mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
ccd226c90aaf23ba3ab25886e3a6524e33797d49 tools: fix atomic_set() definition to set the value correctly
c79637a85117a77e661aa53d0677d4dcad7775bc filemap: avoid truncating 64-bit offset to 32 bits
7cc55ae2737bb500be139152d1a1e712c32f9868 fs/proc: do_task_stat: fix ESP not readable during coredump
1c6afb711ca5a7442412838c08a372e9e2d3bef9 x86/execmem: fix ROX cache usage in Xen PV guests
b3078d126f292b723b3c2acfc7ca18e3789e2d7a mm: fix div by zero in bdi_ratio_from_pages
cf1e1b9392202334c4f6c4bf88649c514f891ca9 get_task_exe_file: check PF_KTHREAD locklessly
1929ac30dd3aa43a1d20672e0a405867435153f8 lib/rhashtable: fix the typo for preemptible
825d2dc68cb7bcb393c5255a30a12c3f92f9cb34 alpha: remove duplicate included header file
c4e0d1c935638d96c1a548a2634aa8614c984ced ocfs2: heartbeat: replace simple_strtoul with kstrtoul
0a25bcdeb1c1a9dd63d1859f1acc30e06758970a ocfs2: miscellaneous spelling fixes
17b03c7eecb06d8ca1959da948e177c6041a6a0d ocfs2: replace deprecated simple_strtol with kstrtol
69800268a9c0601e0d69ef9394601bcf6325c6f3 minmax.h: add whitespace around operators and after commas
90ab7907644ae80d6d19cce44f59cc9a39b36fb6 minmax.h: update some comments
135d62a5b02f3a62b13e5d8c3fc19df0a380ca7f minmax.h: reduce the #define expansion of min(), max() and clamp()
17d67d1853e5c9a5fdfd30dc04e67e7be6069693 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
e3d9cab7afa272e38cf64b42e87399f97b882f58 minmax.h: move all the clamp() definitions after the min/max() ones
33650a2290b38ed14e1432faa64164912c1aad93 minmax.h: simplify the variants of clamp()
3100db2e5a76135e3c74387b85e6a8041639f0cb minmax.h: remove some #defines that are only expanded once
23ea8d3df0844c78c8f8c81981d4bbe6c600a06b lib min_heap: improve type safety in min_heap macros by using container_of
17d6244dba5423691fe1f51a86fe582621dc505f lib/test_min_heap: use inline min heap variants to reduce attack vector
913a21b9d6d4e7ab8b5519fb4aba7006ab4f5a53 lib min_heap: add brief introduction to Min Heap API
6bb97d0b0f652ed9b15539895c9bf2a8319e1aac Documentation/core-api: min_heap: add author information
613242f051deba3405cb4c626821cc54ffb58b0f scripts/spelling.txt: add more spellings to spelling.txt
7ad6c1bb0008b5ed007128da32be54022483829e xarray: extract xa_zero_to_null
97f0a675974c1fc9f99faba6553df2a258e77967 xarray: extract helper from __xa_{insert,cmpxchg}
10a61b21e4fc14e726a370500c965a22139d6076 xarray-extract-helper-from-__xa_insertcmpxchg-fix
5a811720bf46f5fe663cc9b03e3755d80a2ceb78 kernel/resource: simplify API __devm_release_region() implementation
e84d7710188f29f13cf2ecb74da9b31770f654ed delayacct: add delay max to record delay peak
cfe6bc8f9773bea5de3b8b83f5eb533fb316c866 delayacct: update docs and fix some spelling errors
5d0f2041eb5ed667c939d18ceb8deea2971d770f tools/accounting/procacct: fix minor errors
a40f8741c42be1510e075d156a307ed82f18e317 checkpatch: update reference to include/asm-<arch>
796ef8e4bece57035e0ee9de7bc07387e43ced85 include: update references to include/asm-<arch>
b23b93644d1a9d36ba1c455199ef5bfc43d68e3d xarray: port tests to kunit
70bb28ba3e66b4b7d2a2085c2758d09f2cf6e36c xarray-port-tests-to-kunit-fix
a244e1450ec8edc04b968cf520ded9878f54ace0 ucounts: move kfree() out of critical zone protected by ucounts_lock
253f01394dc0eb79a44fb7918751c381e036d4da checkpatch: check return of `git_commit_info`
df0040f771db46d4ad7bf4634142e2e21cc5be41 fault-inject: use prandom where cryptographically secure randomness is not needed
2c02fe9647f3467a6ad39b4b0fa89ea496dbee8e fault-inject-use-prandom-where-cryptographically-secure-randomness-is-not-needed-fix
bf86af2201bab766c9e4b05fab04df47e98c724c netfilter: conntrack: cleanup timeout definitions
ca2ebbc43b6ef698d089e51da46c17a51e005dbb coccinelle: misc: add secs_to_jiffies script
e5ff7a8b2fa4c2d8792f8912cdba4f6e785c12b5 arm: pxa: convert timeouts to use secs_to_jiffies()
b8a59997232996ae839b5a4fd1e0601c42b5bdbb s390: kernel: convert timeouts to use secs_to_jiffies()
a5aead6ab9ead205120d66f7d87cc990454fb656 s390-kernel-convert-timeouts-to-use-secs_to_jiffies-fix
e5fb47dceabc9930e45466c47383709e02541816 powerpc/papr_scm: convert timeouts to secs_to_jiffies()
b96542ca97c2496c0d5f501f80d3c25cc5759a16 mm: kmemleak: convert timeouts to secs_to_jiffies()
e24a1e9f87f19af07f0ede2ec99b270c35bcdb20 accel/habanalabs: convert timeouts to secs_to_jiffies()
41af6d9fdad86256ab8c57f23aa3ac4ba4b377e4 drm/xe: convert timeout to secs_to_jiffies()
c60834890f0ea54261ad1ca696f718a7a125dfea scsi: lpfc: convert timeouts to secs_to_jiffies()
98bc029f7676ff695a07513df5e3de8ac4f12d5e scsi: arcmsr: convert timeouts to secs_to_jiffies()
3b34012e84a71ca203a2ba9a6c57865295037224 scsi: pm8001: convert timeouts to secs_to_jiffies()
9d3d5cdab9a87c03ec7ccba7a5832519f6ca790c xen/blkback: convert timeouts to secs_to_jiffies()
03e2bc661f6a423fee336b98f582d4c510a905ba wifi: ath11k: convert timeouts to secs_to_jiffies()
05637625e050568f13c8b8b50521b957220f5e4d Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
01d08b4fc17fb74b7a5b736ce2343d8e5768ddff staging: vc04_services: convert timeouts to secs_to_jiffies()
a19c281ccdd3050dbc25afca100d3f7bbd6ce936 ceph: convert timeouts to secs_to_jiffies()
f09f4b34624179a7ec8d5c9c5d6a8fe58d6d3c8a livepatch: convert timeouts to secs_to_jiffies()
f270e69fe0449208c78bd1231da9d47d9d3ef81b ALSA: line6: convert timeouts to secs_to_jiffies()
c6e8a0e9833f33bb8653800960a71cf78dc2fda0 watchdog: output this_cpu when printing hard LOCKUP
e467728ea078d142195863efc740c3fe7494d3a9 dlmfs: convert to the new mount API
e10aa43d8e35ad9da78a15affc603d7a361e57b8 ocfs2: convert to the new mount API
b56d4169621febecb33d6735c353e774347ef31f kernel-wide: add explicity||explicitly to spelling.txt
75abb77ba7a6fa29f9955d203d733d392a7da76b Xarray: do not return sibling entries from xas_find_marked()
89ad9e217e8e99f5c7c7c6e0a4407478ddfab2f7 Xarray: move forward index correctly in xas_pause()
f34d664357885e3b462cb78c111e55d789fafcf4 Xarray: distinguish large entries correctly in xas_split_alloc()
9892964a30912d540c271b461814e53f65c8c2fc Xarray: remove repeat check in xas_squash_marks()
10d9fbe0d1094dc98ecfe75f2253fd9982f8f1e4 Xarray: use xa_mark_t in xas_squash_marks() to keep code consistent
06d201273d4de69b5a98eaafb35d7f2ba72feef4 XArray: minor documentation improvements
d06a6d7980ceebacb2b0921f49abf5593e2214f5 lib/math: add int_sqrt test suite
e41232168188a5c76857fa1d25472d2ba0b9f2c9 Squashfs: don't allocate fragment caches more than fragments
8351f8d2d55aea17c8bd985d7064ed733700208e ocfs2: handle a symlink read error correctly
936b25665a3e2bfe1f83b91f7e4329e097bd3f3b ocfs2: convert ocfs2_page_mkwrite() to use a folio
4cb852564a8d1d2403bbf2440ab02f98a0ab8177 ocfs2: convert w_target_page to w_target_folio
04f77b07d00e07c7c37e748250997a7d7ee71fb8 ocfs2: use a folio in ocfs2_zero_new_buffers()
2c0f51c91e7d6af3bcb838c19dae1cb5c3c9a1a5 ocfs2: use a folio in ocfs2_write_begin_inline()
39275c5e61248300e220cc0fd7ff141b260a437f ocfs2: pass mmap_folio around instead of mmap_page
05e6dc9e6fc390a13cf07e535ea854ee75a2425c ocfs2: convert ocfs2_readpage_inline() to take a folio
16ccf447774d7aed3f31fbecf03ce5d797aaa85d ocfs2: convert ocfs2_inode_lock_with_page() to ocfs2_inode_lock_with_folio()
b35918b8235682a500242bb5895759990cee6a8e ocfs2: convert w_pages to w_folios
26b2f564a03090d22f8c08f5b05af8980c09f104 ocfs2: convert ocfs2_write_failure() to use a folio
e851f4c80ae239a57ce585ba96c191bbc4c61897 ocfs2: use a folio in ocfs2_write_end_nolock()
e391649e9c4742c5e9e6ea6f00caf2cd2b7d0ae2 ocfs2: use a folio in ocfs2_prepare_page_for_write()
71ab1051242bdec867745e3ee561697874bec4c1 ocfs2: use a folio in ocfs2_map_and_dirty_page()
5e45d260af3abf669dce592648d34eba396beb16 ocfs2: convert ocfs2_map_page_blocks() to ocfs2_map_folio_blocks()
112c787c79f04be6814c5d4c65528a3b1ca4f325 ocfs2: convert ocfs2_clear_page_regions() to ocfs2_clear_folio_regions()
da47723d6d0305f4273d0b1ec73baf086bd8a745 ocfs2: use an array of folios instead of an array of pages
e7681789cb6189996c05c8ceb546c455703f3e89 ocfs2: convert ocfs2_duplicate_clusters_by_page() to use a folio
b403913c9b0d4290132db436fdd0d4fa13e30e88 ocfs2: convert ocfs2_map_and_dirty_page() to ocfs2_map_and_dirty_folio()
edd82ca85faabe0dd1a4a31d79159afdf3ecf7dc ocfs2: convert ocfs2_read_inline_data() to take a folio
1a6bea1699b4a690d2a6acebf3d76a8c83f5fe71 ocfs2: use a folio in ocfs2_fast_symlink_read_folio()
1f3828e35cbf332582aff6d8d042b58981724508 ocfs2: remove ocfs2_start_walk_page_trans() prototype
8f9d4a13e0115109ae6e6b34e20529c44d359993 ocfs2: support large folios in ocfs2_zero_cluster_folios()
0880ae769e60aa03b3c03f24e8ae704c9ddeb0f5 ocfs2: support large folios in ocfs2_write_zero_page()
2d986915c65b6e18cc2242aba226393a986eed02 iov_iter: remove setting of page->index
1cc37aea5dd487f99ff32fdf192e51ac58422bc6 init: fix removal warning for deprecated initrd loading
3ffa18baa7384e09fcdcb02713b86e197a3425c9 lib/inflate.c: remove dead code
2bb8c965b7c26db941ad6e1dcc032e25ad383e25 kasan: fix typo in kasan_poison_new_object documentation
e0edf2cb6e7dddc60623d4ade011ab824dfb8b71 kernel: remove get_task_comm() and print task comm directly
a02ee4d85be4d98eb0bc0f3e23cb833cfa74d026 arch: remove get_task_comm() and print task comm directly
e2147475648199e5d51a6feb2a57c0040ff058b5 net: remove get_task_comm() and print task comm directly
f4d594721a73477fe821c7d3d21cfa307ba81053 security: remove get_task_comm() and print task comm directly
4fc0cee83590b14b280d29837c61016626a9639d drivers: remove get_task_comm() and print task comm directly
0c3576943441de073493ca7d569efad91ebca90a delayacct: add delay min to record delay peak
4af4efb946f8c57302fc5cada68fe5a603eaf768 squashfs: make squashfs_cache_init() return ERR_PTR(-ENOMEM)
83b2749efb0b9f9f0a6eb4bf849f91a14d829a97 squashfs: don't allocate read_page cache if SQUASHFS_FILE_DIRECT configured
975e2e482eba021e0799d1287bddb9ab18a57b9d Documentation: update the Squashfs filesystem documentation
a4706ef3aa2c788e3efb442319ff10c7aff7e162 squashfs: update Kconfig information
da00c6249c4953870864f978e376e0c26654584a squashfs: use a folio throughout squashfs_read_folio()
cbb4de150cabda4e79e7269fc16b257ad51ebec3 squashfs: pass a folio to squashfs_readpage_fragment()
896cbc56ab0cb1662507338bca33828ad39591ae squashfs: convert squashfs_readpage_block() to take a folio
43c73ba98b2c75ee6dd20486dff798d5cb2b6aca squashfs; convert squashfs_copy_cache() to take a folio
98dec1c24be38f50617621b290c4ba11bd2ec085 squashfs: convert squashfs_fill_page() to take a folio
504556ace988d15844407b9cba30bb3dbcbb8852 lib/sort: clarify comparison function requirements in sort_r()
d61e15e520197c461c3c9fc3d1abcc08259f702a lib/list_sort: clarify comparison function requirements in list_sort()
903543a89665f71a6a58b8910c915b86ac247fdf kthread: correct comments before kthread_queue_work()
1e0ad4a1359bfb58296e718b868aad5c361118f1 selftests: coredump: add stackdump test
67a508995a6eb805ff4b635d5114738cd04b51c2 MAINTAINERS: fix list entries with display names

--===============0284319889387783752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ce19225db5-f349e79bfbf3.txt

0a8535a2cabe1acadcbb149e1884b4db9a670aea mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
43c6c8a82b1e7232829ccc7a0b99075112216b27 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
f4fdea0b4ed7a970eab44735ff3a4d4ad7310cf8 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
4ff037e3a3a087e67f0da7433b9b7bc09006bfce mm/kmemleak: fix percpu memory leak detection failure
d13e7a3eb1fb3bc9eb1905e2a94db4a7d5e5e18c scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
7e970a909b38e46b8e72003741a1d40e27b9bb9b mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
ccd226c90aaf23ba3ab25886e3a6524e33797d49 tools: fix atomic_set() definition to set the value correctly
c79637a85117a77e661aa53d0677d4dcad7775bc filemap: avoid truncating 64-bit offset to 32 bits
7cc55ae2737bb500be139152d1a1e712c32f9868 fs/proc: do_task_stat: fix ESP not readable during coredump
1c6afb711ca5a7442412838c08a372e9e2d3bef9 x86/execmem: fix ROX cache usage in Xen PV guests
b3078d126f292b723b3c2acfc7ca18e3789e2d7a mm: fix div by zero in bdi_ratio_from_pages
5cc0ab634e713c4355a4bf6dfcd3ecbc18d7dda4 maple_tree: use mas_next_slot() directly
b061c67181bd9e7651b5bd3dcdefbccb638fc297 mm/zswap: add LRU_STOP to comment about dropping the lru lock
134f4318c6f0e1fbbdfd8ccf340b439f3f83fa9a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
e54e32e215216a77539210bcbddb97763d5293a4 mm/page_alloc: cache page_zone() result in free_unref_page()
0b0b445a992bda39e5169e8d7f9d6431a1cc0fd3 mm: make alloc_pages_mpol() static
a5aae3a8b8814bc385dd079ddda67087dfb23c23 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
543a3f3964afb14db2902a580977ef07c9454a37 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
ea6f285f00a44ab7e5cb2444835797df549611e9 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
75f91e3d3d43d6adefe154db8064d2c2c9905fa4 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
ccfabbaeb45effd18029c49662f8fb510b014417 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
645117d64f5f94fc9c2ad0656c336565b3c4c38b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
5faaac8dab089bc4d141c88a24b117526ca2318a mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
3e1e416b96bb247afcc55f5eb0701a15eecf9dd7 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
e90f823231a34f27f4977754e392cb411f6b524f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
7e369f965bfec8c1bac65f11a0f48b5695534080 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
0cdd473def5019940e67fa49414cc059de58264d mm/page_alloc: add __alloc_frozen_pages()
a4ef6d2f208b401efe19192a01b40f8f29ef27b3 mm/mempolicy: add alloc_frozen_pages()
a51a8abe2da58d1bfdc1ee307e9e5e8eafc92d07 slab: allocate frozen pages
816b7b99977bb938d1dc02767fc12a1b7fcccc04 mm/damon/core: remove duplicate list_empty quota->goals check
89f104bb60be27d292c62f1703a89b714b708f62 mm: mmap_lock: optimize mmap_lock tracepoints
77e258d239f5fd36bdcc88c006e8b5a2315b11c4 mm/hugetlb_cgroup: avoid useless return in void function
9c8a7234799c8abb1b280fa91c9309b6415465de selftests/mm: add a few missing gitignore files
e05ba42cdd2b20fe2a97acbd8da090a4d2d71b99 mm: pgtable: make ptep_clear() non-atomic
ed9afcad3b27d8187881beba0cad22a33279230c mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
fe6d7889f4845acea601380c10ecb5ce3fa86a6a mm: change type of cma_area_count to unsigned int
3270a809de6102c35ea8584dc88b6732f26f5258 mm/memory: fix a comment typo in lock_mm_and_find_vma()
16aef3b9aaf5b145cc4cf7719a3b81a7ae2d8e18 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
7ac9a68de2be325e19af6e1d4d45c33ca7b9789d mm: factor out the order calculation into a new helper
ba5ea528aeb53c24da9bc90a41ca6871998216f8 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
d935a4724479448883fe0e46dc3135da46ae308a mm: shmem: add large folio support for tmpfs
bd82bb1e5c7b77ba48e0cc8af2fc9461472d6e2f mm: shmem: add a kernel command line to change the default huge policy for tmpfs
82e2edf33d3ec6557f796999dff40e9c038418e0 docs: tmpfs: update the large folios policy for tmpfs and shmem
7214cc59ffe078c3fe323e0da52ec2cc8a66597e docs: tmpfs: drop 'fadvise()' from the documentation
906504e726b0f60200ae068cb07f4aba3fef95be mm/rodata_test: use READ_ONCE() to read const variable
5e6c37e3fbd260ecb44ff495e6ee5a0b9306ae43 mm/rodata_test: verify test data is unchanged, rather than non-zero
bf95092562a3a1b6c37db7a612fcff72eed0ed0e list_lru: expand list_lru_add() docs with info about sublists
705e5379107d23600a29100f09fe3d49a4f8dbc6 selftests: mm: fix conversion specifiers in transact_test()
a12901da6f436d958df2eed77015ab8a64701a70 filemap: remove unused folio_add_wait_queue
0d32b88a86c7ebfc6a3fa71d2f0515f7c773d272 maple_tree: index has been checked to be smaller than pivot
252daa0abbd62a36f8188afa8c8279a8f7832a7b maple_tree: not possible to be a root node after loop
daa621eae3f687537c89ba8f4c30b1b9dcdc34f0 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
1a4c37126d2995ab486731d184290228e20e5a16 selftest/mm: remove seal_elf
0c6dc9af01177534080fd9559fdb76a269232d9a mm: prefer 'unsigned int' to bare use of 'unsigned'
266b84f9af2f0c659aac2cef3f3a512df3a34174 mm: remove unnecessary whitespace before a quoted newline
72fcfcd0ac7a096af64066f856c2da2c253f5d5e mm: remove the non-useful else after a break in a if statement
710b28a63d695876a5a2aca340ed8d56e7c2116f mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
e03c77889dab7863b919cf2e09b7c6b8921869d7 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
12fa97f289f3f904075b15f3fd97b8564f284091 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e31701cd5b1662c7396b512bc2cf329568f63bf3 maple_tree: simplify split calculation
ee838af2eddd59e4f460bfb65752436b3c0b528b maple_tree: add a test check deficient node
b2707a5fdb9cf9a373547f7c08cca4219dc51960 maple_tree: only root node could be deficient
fa103b9da3bb65ed2c8231977192acaf7d19dece lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
321a32fb02e396fea5ad3e479a2448d97d795764 mm:kasan: fix sparse warnings: Should it be static?
4302a4968a2342754ad5cb14ff5f1ba5bc04c3fa mm/page_alloc: add some detailed comments in can_steal_fallback
12cf160a265e72dde9a80f704898dd3f0fb19661 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
efbb8bed8b0e562258c414486083f0276feb488e mm/vma: move brk() internals to mm/vma.c
6baaeceb825dcbcb6d331c853bf196d9d47bb91d mm/vma: add missing personality header import
655812a69dc0a940d805ed6d3525d03df0a70fb9 mm/vma: move unmapped_area() internals to mm/vma.c
42e27a0111e28ffc6f362ff69b0aa51064ef8888 mm: abstract get_arg_page() stack expansion and mmap read lock
bfecbf4de8a57df5d5ade9e150c517777f24180d mm/vma: move stack expansion logic to mm/vma.c
4c99504612385b89e4895e55210bfe4aa85556c8 mm/vma: move __vm_munmap() to mm/vma.c
93ca64633d145e56e90975e0da92bdb88a6c95b6 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
cddf9a3cb027daf71684a0667b97d4d47f1e9da0 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
19129c02bca26b89c6a7a6d41bb1a529ce79011d mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
b7526b2007e15f96741455c46dcc05dc9a7d065f mm/page_alloc: make __alloc_contig_migrate_range() static
8b774ad5fd7a8d6c9df8a9bfb657069255ef5a66 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
80daa3f32276c4c28c9d0b057fe880ce698ac013 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
886e1ed8f3044d8f854ef0a953af90c55370534a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
93bcedf9383efbbb170f47cf7c1c072018124f76 readahead: don't shorten readahead window in read_pages()
7ab35aa68fc7801f0185479858a79f2b98556b80 readahead: properly shorten readahead when falling back to do_page_cache_ra()
8552459f985aadd71b3e480b86c47274db6b98a6 hugetlb: prioritize surplus allocation from current node
ec251554cae78642cb47720d4ffaded701019d17 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
279fd508b683cdb0820e181c02fc8f5b8aa9cb81 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
b641502545cdf2837117255856940adc28e53b5b fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
48f2cc438aedb04349716c72f7217ac221c8ebc3 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
7a58b05bc934afb0eff51f8db68e155d857142fa fs/proc/vmcore: prefix all pr_* with "vmcore:"
50719f2026592c05d0fcc53e82ab177ffaa3dc3d fs/proc/vmcore: move vmcore definitions out of kcore.h
e069b7f21e85ae8acd21d60dd8450483c2f4f6b9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
196a6f67c1777f384441935132f296d2e198d1be fs/proc/vmcore: factor out freeing a list of vmcore ranges
2051df8ccdb80aa1a7ceae2dfd7518216a192565 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9c48d61096ca62a099c806fcb1db93f5eb0c8d0f virtio-mem: mark device ready before registering callbacks in kdump mode
165172d5372c5f8de71b3659e46ff14478366083 virtio-mem: remember usable region size
54eedb5c1cc4046afd3345d531a926d5e1b0a36b virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f4d790c41e896de08a3b59be88c83d6a3f68b09a s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
bfcab523ae19baecab000dd379356bf6923bdad6 mm: khugepaged: recheck pmd state in retract_page_tables()
c41f296408899d3a6a6d5343be710e3c7e456dcb mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
3b883a0e343c2b4795a59a9a9fdeee5b2e0b0752 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
b7b31d37afcef92fd81ad63fd8e5722a867ae379 mm: introduce zap_nonpresent_ptes()
03c4fc7bbba8620b9bca6ac277d0314d1fe2c1b6 mm: introduce do_zap_pte_range()
204f907e60e1f3e91dcce2bead6e3920433bc6bc mm: skip over all consecutive none ptes in do_zap_pte_range()
36a15b51914e7bcec42ce34c92919be98d7a55be mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
e2809687ddf0cc6442da25d9b684ebd2b1136e3c mm: do_zap_pte_range: return any_skipped information to the caller
377911064a161b7f89dbbde1fec905c7841e8c0e mm: make zap_pte_range() handle full within-PMD range
a0df7d3f30e8c4e34031958115f129444b131c79 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
ffbb5dd45c1f9bc9f9b82169ba845e3195cf2b99 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
05dca6d3f4cd2a62387b973b75cc88df5cdb7c6b x86: mm: free page table pages by RCU instead of semi RCU
09879ba30937487dbe69bea54f56cdb4dbf1cb88 mm: pgtable: make ptlock be freed by RCU
50cbd113695839e0b9374f82401fd2667f226c91 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
9e47be628794ab113ea4005b0446f6e783c64201 mm: add per-order mTHP swap-in fallback/fallback_charge counters
84a6b029a0f2a64263d1a33cc5063edbc6ec0acb selftests/mm: add fork CoW guard page test
ec775c17a3347effb843e9f42daaff4728487f0f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
207de09c067ad7b0c426ad5338966b611dc1646c seqlock: add raw_seqcount_try_begin
6ec436ac1371cfbd93021a3f712c5e93a62071ba mm: convert mm_lock_seq to a proper seqcount
55b8c173a7066c53f6b156679b313c4e5e9f7bae mm: introduce mmap_lock_speculate_{try_begin|retry}
2b3cd7be96e0e1fe97dd77f31fe62d36678b3e79 mm-introduce-mmap_lock_speculate_try_beginretry-fix
5456d39674e68934cbfc2a07bd47112cb87658fd mm/damon/tests/vaddr-kunit.h: reduce stack consumption
ead3da4d61245b9da49b22b62b190f08445ffec1 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
f2c50ddd0e0acda8d78e9e842e127638188948cb mm: enforce __must_check on VMA merge and split
b9f5c99c318487666637b84f5bd370b59447bf4a mm: perform all memfd seal checks in a single place
13c9f2756ed20540b255b16050ace4b5c368389e mm: fix typos in !memfd inline stub
42c9ec2aad6ba44b6040bf4787596e921ee2f077 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
7ed249aee59c9a2cf3141cbac7a549f8360d1614 mseal: remove can_do_mseal()
400a58a434369e4207dcd319c4a2c27f6cb8e734 selftests/mm: thp_settings: remove const from return type
cbced8f62149937c9791a04668cfdf4f83b71b2e selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
387dc87fa62fd8e63684fa27b1bcd0644cda4f78 selftests/mm: mseal_test: remove unused variables
660ec233a49e0c269d9568a1dee2f1facc0965b6 selftests/mm: mremap_test: Remove unused variable and type mismatches
1ab03327dab0979a3ffae87ff066f7ae18c2c8e3 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
aa82463a538cb54b2886397934fc3097e546ce7c mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
43946b1132de746260a2b6f6fc18f698a82b93f8 selftests/mm: fix condition in uffd_move_test_common()
e7bf1ace9c57f3db05654c545dfa00fe01b423be selftests/mm: fix -Wmaybe-uninitialized warnings
2687f715fac89ccb3b4588a3eadebaa589fec42f selftests/mm: fix strncpy() length
2ed67571abc249b87ef3e7cf216b31e1bb23de17 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
9f910ccaf2f937765f8ed3ed5159015d53f5b4cd selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
60f1830983f90f95a5e285bd3a63d8ad020948ad selftests/mm: build with -O2
5fa36930d8b94cfe271ed3e0f411a53e3b70683e selftests/mm: remove unused pkey helpers
41559abab39357366c9ee3dcda0e33222623c1e7 selftests/mm: define types using typedef in pkey-helpers.h
3568cd305c7ff2dc1a9f0e714bdad48089572611 selftests/mm: ensure pkey-*.h define inline functions only
6b4f4ffb780551cf2c212e94d71c034e59f333ae selftests/mm: remove empty pkey helper definition
e3eaa73ba139c3cceb2640d66db683f378868ac5 selftests/mm: ensure non-global pkey symbols are marked static
d350ba6d8cc6e0020bd835b26a5c4d56399bb369 selftests/mm: use sys_pkey helpers consistently
36c486c7f7c169f77f0a5ba532021a388abb2d4e selftests/mm: fix dependency on pkey_util.c
045a0457bdb622d6af1bd126d574e6133f82abb0 selftests/mm: rename pkey register macro
8d68a7ba46116523d5ffdafb77f31a2e8acb5e45 selftests/mm: skip pkey_sighandler_tests if support is missing
4593bea2210468fbe7d73961421ced9179c298a7 selftests/mm: remove X permission from sigaltstack mapping
a045961f9f099a4f9c3b6d938db5fcaa4f2cfe09 mm: remove an avoidable load of page refcount in page_ref_add_unless
3c4bebe71b096f522d8cf8ce39283abb1cf3e651 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
25af661cc54a64ccbf0c3d717bb9f06a368b622a samples: add a skeleton of a sample DAMON module for working set size estimation
c96f17d6cf44fd5237bef51be7333a75ff0471c1 samples/damon/wsse: start and stop DAMON as the user requests
95ea344fc158228bf2651dc8e9e87ccc5c16f132 samples/damon/wsse: implement working set size estimation and logging
773199abfdfc8acfc4b8076a62b1e885367ed012 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
dde92a438754dcfd6e6c5b563e99008f97f259bc samples/damon/prcl: implement schemes setup
01048ffde1f4b0465dc3689f3d241bb887f3f4b9 mm/migrate: remove slab checks in isolate_movable_page()
807de043a6383fca8d0f049989515e610875fcf5 memcg/hugetlb: introduce memcg_accounts_hugetlb
bcd608d8b77a9acfa221eff32f3deecb1a77d2fc memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
f8a02b4637afff872c0197d4b56c967251aec59c memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
b207fef510e6e8c179cb2f1b8afb2204af5a2dbe MAINTAINERS: update MEMORY MAPPING section
ac38c03a53be2d970002e8509c5ec4d1214305e6 mm: assert mmap write lock held on do_mmap(), mmap_region()
b8671103639aa154a8f5d1a9b9d49aa67afbf0f3 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
9ea8d420873e991d914a3130163785c74ea0b148 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
29b94661967031f96b7e67b591d6b48f2f0264fb x86/kgdb: use IS_ERR_PCPU() macro
4f3301370621c8d1f9f18d622fd830581fc3f08f compiler.h: introduce TYPEOF_UNQUAL() macro
1ddc8f6392dd0c0944dc2a1783ce5b3623e6ed50 percpu: use TYPEOF_UNQUAL() in variable declarations
4d27c607fe52d9b75e89ffa182999c4c16951c2f percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
7614ae0299d1bb9bc3811e327f4b7807f11d7c41 percpu: repurpose __percpu tag as a named address space qualifier
aeb976b3bc6562ef6586f94fc50b927c697da5ae percpu/x86: enable strict percpu checks via named AS qualifiers
712e521868b05752569f0b389fb9795c3acc98b8 mm: fix outdated incorrect code comments for handle_mm_fault()
8c924d001fba43ab1244a2b51e4df842020aaf12 mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
e5f0f0110ba34b024293a0654c423602f3602748 mm: unexport apply_to_existing_page_range
6b3f4a255124c6c273edd1a6c552d244879569b0 mm: add AS_WRITEBACK_INDETERMINATE mapping flag
69147b89e2e7835ce6eb082b58fb907f343714e0 mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
82a705f3594de1978a0528b074d989d87315ca62 fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
6dee0b34da0c6969d0d1d0505de9e4d8bcb7bc8f mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
c47828bcdc9de07bcd6b017b6cf15a140555c907 fuse: remove tmp folio for writebacks and internal rb tree
2436006b43de0edfb2e0cbe1b3a71e2156e5ba0a tools: testing: add simple __mmap_region() userland test
2ad95be9ac2d334e164c803a079394f3282c3569 mm/huge_memory.c: rename shadowed local
8d3c34c5872b9dfc14f3e9e67b706e4695cb0be1 mm/page_idle: constify 'struct bin_attribute'
533bfa9d235e22e47107ac3f2a258c74c319c76a test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
6a8af6500884fa77bc69b11f9e1b367a12791207 mm, memcontrol: avoid duplicated memcg enable check
69763e8b31e816635f9d11490dfefe648200e3a2 mm/swap_cgroup: remove swap_cgroup_cmpxchg
7bbfc2ed9350683e410134903ad5d69c45482508 mm/swap_cgroup: remove global swap cgroup lock
6b475313b6d0b2531b9072b45a4dc9d5b591102d mm/swap_cgroup: decouple swap cgroup recording and clearing
e06f715c29e92346514e2cba301e372b6e6f2ecd zram: free slot memory early during write
4f1d8d89382a742347c248d77d28e313bd645117 zram: remove entry element member
b2c6ce117d858ffa6a6d500e4b6fab67f60619b9 zram: factor out ZRAM_SAME write
1a988a443823bef0438b550e63cb8416f12d8a08 zram: factor out ZRAM_HUGE write
5e6a244b41ee36d7eb52ad58ea63431f608311e9 zram: factor out different page types read
a2b382fdfc272deb3193b75693b329b8856233d5 zram: use zram_read_from_zspool() in writeback
1f1cff224114057590d4d2edc79085ba2dce6304 zram: cond_resched() in writeback loop
8ff90245877d2bb19050a9e9e790fe5d38442e53 mm: replace free hugepage folios after migration
3c6e1922b715a1ba80221b6a64276dd6524ab15d replace-free-hugepage-folios-after-migration-fix
36d9fdcd356df10ddd82c8457c42ec74955c006f mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline
0e402fca64a7b4cc8397d7beabaea0034bf5d233 selftests/mm: add new test cases to the migration test
3c741094902e12d37faf89c4f1f8fbfb93855aee mm: add build-time option for hotplug memory default online type
99a1307e4b45bda9cb6505352c88f103d6139a37 mm-add-build-time-option-for-hotplug-memory-default-online-type-v4
3b248a9f3d5c05d6244d5b130d8dcfe07d45d744 mm: remove unnecessary calls to lru_add_drain
b96a5adb57eb68e9ce611d0f888d1cde2b23fcf2 Revert "mm: pgtable: make ptlock be freed by RCU"
5267aaed52709ffd313e6787bc035f2ba6705fdc riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
aef9cfdfc4c91e1c8ab04c43e990799e3389add6 asm-generic: pgalloc: provide generic p4d_{alloc_one,free}
89a4a7f084de6427f37ac2c5055887c3748b9fc2 mm: pgtable: add statistics for P4D level page table
447ecba6ffa30ed9fb021bb38bfaa76139f51499 arm64: pgtable: use mmu gather to free p4d level page table
a86791da21510a78bf401df0b19ce52cd16e6ed0 s390: pgtable: add statistics for PUD and P4D level page table
48b1b467521f7bfc82f67ba8897ae7f39fe08fe2 mm: pgtable: introduce pagetable_dtor()
58434d0b5c7dfd862f0b99caa6a37ac3fc2b45e4 arm: pgtable: move pagetable_dtor() to __tlb_remove_table()
d599e09238c77708da2521d3670329d02a442268 arm64: pgtable: move pagetable_dtor() to __tlb_remove_table()
358255d2735f73f5ef9cde05614665511e911b9e riscv: pgtable: move pagetable_dtor() to __tlb_remove_table()
6e3ae665c30186b99390f5da8f3bee38fc2ac504 x86: pgtable: move pagetable_dtor() to __tlb_remove_table()
a4de62a1badbd2aea089514f1c8574e734d0e972 s390: pgtable: also move pagetable_dtor() of PxD to __tlb_remove_table()
404abf0f66ba2cf79739684128d1acfecc617c41 mm: pgtable: introduce generic __tlb_remove_table()
3d9b5737beb7d18d808cf4e7562bbef59cba36ca mm: pgtable: move __tlb_remove_table_one() in x86 to generic file
970f457a7d1669c5835195bc5405430b7543b8df mm: pgtable: introduce generic pagetable_dtor_free()
4fde363c00afeb553b7b9922abc1add96ae975a8 mm: introduce vma_start_read_locked{_nested} helpers
efd66df73939a8d0c061e348e7e15dcc23518410 mm: move per-vma lock into vm_area_struct
9936a520a1e32ba66a67a7eeaa4805a8b94f46a0 mm: mark vma as detached until it's added into vma tree
ec17b7aff1ecbe824e46d8fd40949b1549f2a691 mm: modify vma_iter_store{_gfp} to indicate if it's storing a new vma
bccf2e056798832e94a1bbc227c21ca7a6d7d140 mm: mark vmas detached upon exit
3c15f78f1befb048ab49420bda5752e70b33f423 mm/nommu: fix the last places where vma is not locked before being attached
200b5203d1c2969607e507abceadea93a33b1a8e types: move struct rcuwait into types.h
e2a22fd210bf581e56d4f7d87fb980479b0acfaa mm: allow vma_start_read_locked/vma_start_read_locked_nested to fail
889d4d433ff51246f9fda42d5a5435273fefc55d mm: move mmap_init_lock() out of the header file
a3847ca0c70ad0be0c9d5475416e34fba9e41e66 mm: uninline the main body of vma_start_write()
2fdd095a2aae5d53a3d50a2ec1ad6882e4363087 refcount: introduce __refcount_{add|inc}_not_zero_limited
e8f32ff00a66bd4e8b1f4c21fc2f9133085e12d1 mm: replace vm_lock and detached flag with a reference count
ade293e61efb9efc35ba428b9bb2a2c7e680032a mm/debug: print vm_refcnt state when dumping the vma
16af97d44890e7d1e71d88b76dd5060df7c9dab8 mm-debug-print-vm_refcnt-state-when-dumping-the-vma-fix
ae7ae4cc76fec87df92b845d98c0541b957ae998 mm: remove extra vma_numab_state_init() call
4246c20a3419d49b58a417465f03d2705c00a818 mm: prepare lock_vma_under_rcu() for vma reuse possibility
55e7496bf63046ab880cd012c58c0a57288b8ab8 mm: make vma cache SLAB_TYPESAFE_BY_RCU
515e26266e638a1ba32694459f8459d6ca03f9d7 docs/mm: document latest changes to vm_lock
2c9ff9e64927497e2f76365f6812b3a6a69ef348 mm/zsmalloc: add zpdesc memory descriptor for zswap.zpool
7dade69c447e05981c96054ed7b2fbf634595b16 mm/zsmalloc: use zpdesc in trylock_zspage()/lock_zspage()
5325b4fc4d0d6e50e960c91ae07939059ad49764 mm/zsmalloc: convert __zs_map_object/__zs_unmap_object to use zpdesc
f98f55e23a0edcb3702b0db9875fccb551bf0a54 mm/zsmalloc: add and use pfn/zpdesc seeking funcs
e4f794c9144a35a63f3a35c5507b5c0d0e3fb58e mm/zsmalloc: convert obj_malloc() to use zpdesc
e5c235722ee1eb65d1c21a0e54c5f436af073c18 mm/zsmalloc: convert create_page_chain() and its users to use zpdesc
782a294247ab2f59b82f24f99884a38d0cf721af mm/zsmalloc: convert obj_allocated() and related helpers to use zpdesc
c807ac0750ad7bc1b408832caf1363d696d9f04c mm/zsmalloc: convert init_zspage() to use zpdesc
75ccd6be8ed10e26fb52d67e1502e01b3d6b7afd mm/zsmalloc: convert obj_to_page() and zs_free() to use zpdesc
070b5d0e9bc5b6871c5a5fb45f95cd4659d3e96c mm/zsmalloc: add two helpers for zs_page_migrate() and make it use zpdesc
77121a0a511d7d4dcc52623e3ad441cab0dd4439 mm/zsmalloc: convert reset_page to reset_zpdesc
0a1560f15cd9b9561e3ffc36def3104f31e2abd2 mm/zsmalloc: convert __free_zspage() to use zpdesc
fb1e12761c2bc94343655ace3ba34beb82c13214 mm/zsmalloc: convert location_to_obj() to take zpdesc
c156141071f9db339ca4c1b6d5fab9521e6f3da6 mm/zsmalloc: convert migrate_zspage() to use zpdesc
1406f14c8d74245df465994d0035e26816b85871 mm/zsmalloc: convert get_zspage() to take zpdesc
1daaca13cba7d3e2ffe3575d6eafc2641d88e7f7 mm/zsmalloc: convert SetZsPageMovable and remove unused funcs
ab2f0200d5af68cc3350bf41091b0cc2ec1310bb mm/zsmalloc: convert get/set_first_obj_offset() to take zpdesc
b3af2de813f8701a68f11f56f1475bd557dce37a mm/zsmalloc: introduce __zpdesc_clear/set_zsmalloc()
5324bdeaed0d2c456c6929dff6a0f5765d5dae9a memcg: fix soft lockup in the OOM process
d054c9e6f92dcfd122b25dd496af7ef1273d0e60 alloc_tag: avoid current->alloc_tag manipulations when profiling is disabled
50fb12dcb677a78e4eb90583c0ce2c27b98e6859 mm, swap: minor clean up for swap entry allocation
492d205dd4b0e37e9c912f813331cc670e95a64a mm, swap: fold swap_info_get_cont in the only caller
131b80554c5526522beb6a7c3355c0adbdaf7add mm, swap: remove old allocation path for HDD
f6afda18775dc2c90308235d15f16fe743270a52 mm, swap: use cluster lock for HDD
8c0f74ce2a83eecfcdde167522c323da01de6e45 mm, swap: clean up device availability check
5f61517045d6da256f827cf1ffce1acf76687aa9 mm, swap: clean up plist removal and adding
9a7f28520f19c08a0ae42f8db62528c22c8d52a6 mm, swap: hold a reference during scan and cleanup flag usage
af117c9b42822ef21bdd9a2402d3532fce6f6f34 mm, swap: use an enum to define all cluster flags and wrap flags changes
e7c4ff87923f3e2d88be7988bfceb1a03755e2ca mm, swap: reduce contention on device lock
30dc460788eeba967e7d22e0c17fa0dd2642415f mm, swap: simplify percpu cluster updating
f2268540fa2203a62ca868378cb2ae87930cb4b6 mm, swap: introduce a helper for retrieving cluster from offset
c1a55dd390f703ab089c1c337b1bd13b17e9eb2b mm, swap: use a global swap cluster for non-rotation devices
87b6253a55c6cbc3fae240cd5416e4a7d6bffe8d mm, swap_slots: remove slot cache for freeing path
6fffae498b254b20cbaa9e754d793df9c4effc4d lib/list_debug.c: add object information in case of invalid object
78d2a4747a44ee6e6e1b5a63204bac47657726cc Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
04e23a7f6e1b16e6aeb3abdb0148aea6627657e8 Docs/mm/damon/design: update for removal of DAMON debugfs interface
c1ee552eafcde6e42ba7422f98a0a26cb5f98a41 selftests/damon/config: remove configs for DAMON debugfs interface selftests
042dccbbcf1c958a23c3a3525f992d00b6c4f591 selftests/damon: remove tests for DAMON debugfs interface
4109840cf642a6a83d7e78aea64c3ec964c28f79 kunit: configs: remove configs for DAMON debugfs interface tests
6f379c9c3f4d05d92cf27d3f43406bc52749c5e7 mm/damon: remove DAMON debugfs interface kunit tests
494fba3156cbdeb75f0bfc64a27fb56ef770e47c mm/damon: remove DAMON debugfs interface
2c22ed33cd72fd74e903ccbe90dc2dba838b9e70 mips: vdso: prefer do_mmap() to mmap_region()
415594d0579ec347171bc3f3cfdbd1d9d9b51da9 mm: make mmap_region() internal
9399d82e5b02ce04861ba75b06a7dddde7669ba4 mm/memblock: add memblock_alloc_or_panic interface
3c25bf0fcc649e0e2c0dc0173433bdc7b71bf276 mm/mglru: clean up workingset
05977521affb290359e630bc5acad585bdaade1e mm/mglru: optimize deactivation
2d4c67a865898a01dd841935db942219fecb87f5 mm/mglru: rework aging feedback
f4e3f1065926aefa8e0cb53686e01d1db4221796 mm/mglru: rework type selection
5e9a4e9737118982d6395297241d65fc21e85094 mm/mglru: rework refault detection
b78e056512457f8c735a515ebd927378627e775a mm/mglru: rework workingset protection
4805c53f26bef5b91829b4ba565238cc203f16a0 mm/mglru: fix PTE-mapped large folios
508c8d81b85006fcc1a2fbb06c7d731c7d1d8813 mm/debug: introduce VM_WARN_ON_VMG() to dump VMA merge state
f649e6d6c0af6bd89db0498aae8378d5d4adcad5 mm/debug: prefer VM_WARN_ON_VMG() to report VMG debug warnings
e0b4c8d86af81d3ed9fa3783c42308316f626194 mm: move common part of pagetable_*_ctor to helper
ec8f3db26d7e7a716f64840be58f678cad3369c8 parisc: mm: ensure pagetable_pmd_[cd]tor are called
8fe46936e63032712af2fa32bb29b83f8f6a9d8e m68k: mm: add calls to pagetable_pmd_[cd]tor
955a521b7ac54b6e3d6c92f6913d6cdd82442241 ARM: mm: rename PGD helpers
0e85b5de3a0377a6489c8f9b031d6ded70602e8e asm-generic: pgalloc: provide generic __pgd_{alloc,free}
58ca49ee283a359c35d569075a072319e66fe79d mm: introduce ctor/dtor at PGD level
08a3019bf308d428114a6f7a2803a0e9ceedda62 mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
4b63778c6533059596537cc15a63921b711e8d8d mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
02ba543ed3ec37e2894ac6a2e1c0da74cd6cc0ff mm/damon/core: introduce damon_call()
34fc4d769086edddb137ca5edbf1e989f790ec94 mm/damon/sysfs: use damon_call() for update_schemes_stats
735035b4e9ad945c9a42532ed30258ed2333b3bd mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
22635190ecd5072c0e9a64350847edd85f98220d mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
8814079ae33069c408a7cc4d71fd28fbacb5b5df mm/damon/core: implement damos_walk()
01e0c4d4824923fc34d1f1ad71bcb3efdb64cdf8 Docs/mm/damon/design: document DAMOS regions walking
24af60ea6058336dd7eaf95b8847194781ad6569 mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
f349e79bfbf3abfade8011797ff6d0d47b67dab7 mm/damon/sysfs: remove unused code for schemes tried regions update

--===============0284319889387783752==--
