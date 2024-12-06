Content-Type: multipart/mixed; boundary="===============8406051208523403474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Dec 2024 04:53:57 -0000
Message-Id: <173346083702.2479274.6223756958966727329@gitolite.kernel.org>

--===============8406051208523403474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4280186e90f8028a5f325bded33ff3ef27ed414f
    new: b3fc2b71ecd9cb1d18324650cf145cf8f009ae50
    log: revlist-4280186e90f8-b3fc2b71ecd9.txt

--===============8406051208523403474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4280186e90f8-b3fc2b71ecd9.txt

284573f18515123060a121ae3681a62fb5bf8177 mm/readahead: fix large folio support in async readahead
07782539a71faa2d88fe411e17cca2f4f41c1cc5 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
85039d74fd6ac71a2a27a2c61402391472418cb1 mm/gup: handle NULL pages in unpin_user_pages()
c2b711a5b96b6922984e08062cabf953bb2cd9e8 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
2a67706c0d2954abd997974bf7e163a6201dd098 mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
da570fed7619d6372b416a95011925396ff64c8a kasan: make report_lock a raw spinlock
c1767e946dbdb70b423cb431089316246234f072 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
f17aaa1ea8d6372418f5086a17db5cdf85b11716 ocfs2: free inode when ocfs2_get_init_inode() fails
7d7348f6ad40c93de61a87f2ccf2223053e535af selftest: hugetlb_dio: fix test naming
dd09034a75645a7af6e4792c2666b08bbfacf3c5 selftests/damon: add _damon_sysfs.py to TEST_FILES
d042e3f2850c2b4b42ca041add155ebe39457d2c Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
13d26728a989f44dd66ff63efebe5c562f8bdd85 mm: fix vrealloc()'s KASAN poisoning logic
edd8748262939f244e9c1260edcba16f445b23c0 mm: open-code PageTail in folio_flags() and const_folio_flags()
1915e39addf06590c500b12a65a23c1226039c3b mm: open-code page_folio() in dump_page()
1eb212ad1286b963992f967f627dafde21fe3161 stackdepot: fix stack_depot_save_flags() in NMI context
ae143e48874a1099171ad19cbe5b1bcf5c0d9152 ocfs2: update seq_file index in ocfs2_dlm_seq_next
a63e80180ac31ccf5f96264ae65f4b68aadad9ca ocfs2: fix directory entry check in ocfs2_search_dirblock()
77813a5fef66c91e6b4724b3f976ac7b045b8dcf mm/codetag: swap tags when migrate pages
e335b5c4b28632b9770f0c8707ba12059417ed6c mm: memcg: declare do_memsw_account inline
ebc0613dd7c70a31e31528a9ff21dde2c450fb79 mm: reinstate ability to map write-sealed memfd mappings read-only
cf26d69caae57a2c017611123dc48bbb6975f77f selftests/memfd: add test for mapping write-sealed memfd read-only
4682dfc850181c2051d1b3c913434667c008a56a mm: respect mmap hint address when aligning for THP
792f9c9826c1c89d40c09ace27aeaf7c3d46cba4 mm: correct typo in MMAP_STATE() macro
e2e20bdbb1fc45474f6623dd979bfc29796e7e15 scatterlist: fix incorrect func name in kernel-doc
403ee3f18064bd2d6c3ef86cbfa2f20635089f81 alloc_tag: fix module allocation tags populated area calculation
c1ce3873ea99e3b7145e69cc4ce95daab9e58705 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
e1c35bf65c759f5353232e6c9dd3eeff7fd475ab alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fe65108d68257b5036ce82cde29765aaf1244af5 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
b16739cd54041adaa6b7b4c0acb75afa3ce4d135 zram: fix panic when using ext4 over zram
7b0c6171d0fcdb514cb79dba560507a7d57a3cc6 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
a5e6d24b2b7b41b013507d851e652ca9dac74234 lib: stackinit: hide never-taken branch from compiler
f1c7ed9169ff8e851a2da385af221c06297e2331 mm/damon: fix order of arguments in damos_before_apply tracepoint
2aee81348bb9a1ce40ba2c338364d1c9001379ad sched/numa: fix memory leak due to the overwritten vma->numab_state
701d28b21bdeb6a95569517faaf1c0ee011b2f07 iio: magnetometer: yas530: use signed integer type for clamp limits
4454c4e0bfb9f906eb1023202e038196b4b36258 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
a16a2efd0def6d3d5cc3c5afb2d8a16fd8e9e8c0 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
dc31b38ef1244abf68703ce6275cf0ad9a240db4 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
9e7e2dab50861980898ead57840df71f5aaf00e6 zram: refuse to use zero sized block device as backing device
096770eebea40b2b2aa8614fd95347719e0c3a5d zram: fix uninitialized ZRAM not releasing backing device
4ceff9dee400dd793beae7d4ad86375cc7697f47 selftests/memfd: run sysctl tests when PID namespace support is enabled
ff3ef9c8e3c1884585c8516471664c49f7073185 mailmap: add entry for Ying Huang
9ac570cdb0ec428e63b5435e58d6d803c3b63c77 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c65e7f6f0ba6c2ef6e64405ebf3122c20aa46e8c ocfs2: fix the space leak in LA when releasing LA
efc0e1813a2ad03c3ed36cf869cf6bb4abd1220c mm: shmem: fix ShmemHugePages at swapout
75bccffcc79a4a52e2139ff8a6c5ea8650b4e939 mm: use aligned address in clear_gigantic_page()
12a6a6341258e5d0827685054ea7a19f668f665d mm: use aligned address in copy_user_gigantic_page()
de4d8295fc676229fcca0b5afe6a55d57a2b974d docs/mm: add VMA locks documentation
e08462c31dcf6940f67d624a472780d7d4e0c584 maple_tree: use mas_next_slot() directly
869676b14346a0c8841353c71c2e9323c7f968ef mm/zswap: add LRU_STOP to comment about dropping the lru lock
41957bd071bdb015b592347e2130184664fd1a67 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
4d6e33fbb2a48eebab0a76bff6eeb5bae560e234 mm/page_alloc: cache page_zone() result in free_unref_page()
0b4783dfd23d3ef70f6f4449c197a9780a75cb13 mm: make alloc_pages_mpol() static
3951b340815c801fc000fece870c1a8d2cc48787 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
5458d4b6ea4da3d55327916ece6f4ebeae0d3535 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
4b6816bc6465c193bf78e6a0659783979447db7b mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
a4246067d230a7b1008fe366a44b65a90d536039 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
73c0f71c30da777a9ac9a9ad87e449713de8901b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
0a1d8c0ad063ac56b0339674c880fe432c5e883b mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
f5cb30fe997b695667761e7e2e8bd75e1990acf5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
616f18425135a043fe7a94cec5ac3d4f1a845c3f mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
2caed04897384adedf820badd97da5397437c3a2 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
39a09735679962586524a9956a411c367cb79496 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
cc40dc622ce275d5c79a972ce02aa8b7583d5b18 mm/page_alloc: add __alloc_frozen_pages()
aee650bef353f75df867451bf108aa8e8f128177 mm/mempolicy: add alloc_frozen_pages()
60afc4421609e92dcdcbd0843685c668337378b1 slab: allocate frozen pages
bf82cf1cca062146d30836a1cf76771f4e779fab mm/damon/core: remove duplicate list_empty quota->goals check
7d8cc04e8e514ab8ac85e22fa1231cab8ef045a9 mm: mmap_lock: optimize mmap_lock tracepoints
adfb687b5464a5001f8594152f76bd59b7d6e3a7 mm/hugetlb_cgroup: avoid useless return in void function
7a8e3d14f25a490c1a3f49542cb01fb657437b4c selftests/mm: add a few missing gitignore files
1e9b797318f19e6805a75242cd40fb1adc6ce66c mm: pgtable: make ptep_clear() non-atomic
2687503e8e34cae4457a42c047715ad69bbf9b3b mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
cc72163698792e6ca5cd43c0cd40678167717672 mm: change type of cma_area_count to unsigned int
592651bf5b8ea31fd20ed46938bdfb0c32214fd9 mm/memory: fix a comment typo in lock_mm_and_find_vma()
c8674db9c353aecc0f131a4cc285beb12be32f16 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
c2dd458d62e7fe0b1417f5154b3d9858ece56f23 mm: factor out the order calculation into a new helper
02d8ccaadd395084254d8a95c7b40233880fd254 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
20af30e2eebe297a258d22308a022eef2a0c2979 mm: shmem: add large folio support for tmpfs
8aca18f08c436d89d2b4ae9793feb980b97aaa4f mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2c81a99b9b7693e6413592e853512de193caa989 docs: tmpfs: update the large folios policy for tmpfs and shmem
001e9b2b1d905bfe2cb28a4a3e257d17ac8a36b2 docs: tmpfs: drop 'fadvise()' from the documentation
155e87e5e9626222d67d8546ad609beed90ae076 mm/rodata_test: use READ_ONCE() to read const variable
c708194ada75b75729ee07541ddec23eec0cab70 mm/rodata_test: verify test data is unchanged, rather than non-zero
cdbeb1a1582883e4fae534748597c4da4e2e5b0a list_lru: expand list_lru_add() docs with info about sublists
0c8a3836a2d60bc17c1240978a26136cec5b1178 selftests: mm: fix conversion specifiers in transact_test()
ff567646fb55af72804717fc31f4fc1bf811a1e1 filemap: remove unused folio_add_wait_queue
9d76b5432055f460533b83a0ba12263257bc7bb0 maple_tree: index has been checked to be smaller than pivot
5415cc21d19f98d289b272b6ed13396b6efba9ad maple_tree: not possible to be a root node after loop
6a9b28b751c855d6e19ad213df0aefc3545a78bd maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
8f5121bb11ce453fad2333824be23f2b79899bf9 selftest/mm: remove seal_elf
9e841ef0f215058f9eaab0a7e47cbd4b736daf4a mm: prefer 'unsigned int' to bare use of 'unsigned'
39e58fe80ed805ac24ac41076b55ee06a58d7ffb mm: remove unnecessary whitespace before a quoted newline
86c435c5d38c52ec7c9f71d19070bfe78e66b818 mm: remove the non-useful else after a break in a if statement
f0b3ca0a699e4ea08909c45a5480ebf7ae7e5b5e mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
959b85671bb53133856c87d8d432eff3c25575ba mm: swap_cgroup: get rid of __lookup_swap_cgroup()
5d92eea8b77e33e1136039986637eb09732daa3b mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
fe5c7c06a76d7744730f776f79333e79780ad48f maple_tree: simplify split calculation
c4ac87f4622f606a84b8aea1922b2d0f741166a0 maple_tree: add a test check deficient node
503ad6e513c67b5c0ebe7cc62600f88283b51d91 maple_tree: only root node could be deficient
ea35311a00a86962cfdc74108a120bf534f57948 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
3468bae251f8a25e1b93d05a338404eabbf830ac mm:kasan: fix sparse warnings: Should it be static?
cbe70faa5380f8e45a41adeb4c531d1aeb41c61c mm/page_alloc: add some detailed comments in can_steal_fallback
8bfa98c484e3bd80a08aa36afe84dd43d6da7023 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
a58f16cbaed0eff081359c31ed288ca2df922125 mm/vma: move brk() internals to mm/vma.c
c59213a03602fe7d2d3fcd2cc327efa4e1e72a6d mm/vma: add missing personality header import
987c53cb325bfd0af96be145dcedad0dc8280d67 mm/vma: move unmapped_area() internals to mm/vma.c
5e3cb41de0e04bf637c263d10f40e3c06fce355e mm: abstract get_arg_page() stack expansion and mmap read lock
6921fae4b9e8f9fbed953b6120495dc9bce909a5 mm/vma: move stack expansion logic to mm/vma.c
ca8d6b595b2964ec2d6b24a16759d57dc9187a27 mm/vma: move __vm_munmap() to mm/vma.c
9458866f2112828dce9d62ec61449745ac287424 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
9e3ea6c7535b49170e9bd0d6f5fc66222e605fd2 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
7014467bcbe4dfcd8996afec399000d5be3885df mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
ea975f1e47cb6590121b791512424841375c59f3 mm/page_alloc: make __alloc_contig_migrate_range() static
c55aa74d98b119d9c9fd9054ab3e1ab15d9da93e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
60a3118c8b01d48f02412a8339f6fe47c08ba829 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
fb0e381717b0d29a05df02fcf4cde4dbad7fa18f powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
9ef48cfd44efe1c32d15a1a98fb25f16b3326d97 readahead: don't shorten readahead window in read_pages()
e1ba8ca80abde713550abc2d0efe3c97debee8a0 readahead: properly shorten readahead when falling back to do_page_cache_ra()
3df23a11a2944ce301e3fc0443d097f4c6ac93ef hugetlb: prioritize surplus allocation from current node
fefcdfb01ad48bb61e563c3e668807e4aeae9b96 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
b35311a51338094fb4055dc6350d019f09c61bcf fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
02c41bda9c9028cf0cf92af681474dcba92b90aa fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
b7a378d30494930d511b1eafc3ef2b4627d81d1c fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
064715d63635f7c2a2baa1c1f30aedc5a23de19d fs/proc/vmcore: prefix all pr_* with "vmcore:"
dda5942eaf263cce57eff276b1fab02a0dbe8038 fs/proc/vmcore: move vmcore definitions out of kcore.h
f7ae1cca6d9e6a7e2e4886ebe7e6d3aa62619ba9 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
f1270c540a69bd55bec4b488f80fdb69bbe919c4 fs/proc/vmcore: factor out freeing a list of vmcore ranges
54f019a0c770ae4189a7690a747f9985b7a44a09 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
b4ddcb72210ad5ed12693f30f17bfb72f4f49935 virtio-mem: mark device ready before registering callbacks in kdump mode
80c2c67524468daaf5a795f4a9dfaaeb245017f6 virtio-mem: remember usable region size
d05ab902bd8b590d2ff42a19e38098bc242e5fc2 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f56f45e5a82d51eb326d65550fa93aaf48452231 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
aca41a52b316853231240b71726e4d332ad4c884 mm: khugepaged: recheck pmd state in retract_page_tables()
0793ebbbb96aa9931300dab8bc8e229801cbb543 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
332b946a04641df8a9672736708fc997998152bb mm: introduce zap_nonpresent_ptes()
24438c762051b3df70a67bd41a9b563053ccfbeb mm: introduce do_zap_pte_range()
263947ae8e4c73031fe2a973f293c46c4383a4f9 mm: skip over all consecutive none ptes in do_zap_pte_range()
57baf3bbca8540791c90b3bfed08afd51b4aafeb mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
66abbbfe27a1a8849fd8fb44e4d4489226e9c54a mm: do_zap_pte_range: return any_skipped information to the caller
d1ce72c4ac167bb432ea5fc0c74e9c7acb63ea1a mm: make zap_pte_range() handle full within-PMD range
9dc6ee794257bfffe155717068ea252d218bd336 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
541030650188abc4b7320173eeb828ccc53a0fb3 x86: mm: free page table pages by RCU instead of semi RCU
7aba28e6560104a036301c1620432a0092e6a378 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
3a305495de4e8d34202c562ad0c3b4eeeaa5a793 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
2e6e8b53a8e48712bdf3c2c6411c5ae04d2cbd20 mm: add per-order mTHP swap-in fallback/fallback_charge counters
fd2c8a825b5a31070ab4d2058ce5668a7e75c2cf mm/mglru: clean up workingset
67df54beb0b6ae50c6f1cfccaf048f82164b8708 mm/mglru: optimize deactivation
250365e80f1285e62fa4f3b9826b183118a17c8c mm/mglru: rework aging feedback
96254ea1a9546beca04b197480be3383e729a390 mm/mglru: rework type selection
2bc9eb97899c485aac326ddde883612911204401 mm/mglru: rework refault detection
00cd503e74c4687573c162ae9757586de9ea147f mm/mglru: rework workingset protection
96017178332dc10cb0b3ddc8e922dc285a496fe0 selftests/mm: add fork CoW guard page test
2417d59763ab447823e89f8188c1853c629267d0 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
b88fec0442118d1a83995666cabf58e346bbcbe1 mseal: move can_do_mseal() to mseal.c
b9d997a2e844d97d6459f641c43656412ed19a8e === mark start of DAMON hack tree ===
796c7952b57da6be08fb645e20383f897b23b684 Add -damon suffix to the version name
65deb7106f8a4e181e1d7fa424a93ac577652904 === temporal fixes ===
cf59e734d87b1f569210c9af659f2c5f3be18b0a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
70cb2edc573adfb4fb75038830bd08b08cdf0d2e um: add back support for FXSAVE registers
825010c1534848134b27f7c1f7c3749b415fe1fd === patches written or reviewed by SJ but not merged in -mm ===
dee58756dccad4a9861da41d6b08e4e08467e919 mm/damon: explain "effective quota" on kernel-doc comment
de7a72ec15b46e82c32667ef63c3843f47f4bf39 ==== sample DAMON modules ====
419035736a18204082c9f2fa86e7e60b0c0e75d7 samples: introduce a skeleton of a sample DAMON module for working set size estimation
943b8f306014c11e01ed933a6521c87e78df83f8 samples/damon/wsse: implement DAMON starting and stopping
d33a28b4967125e55f46a669e3dc653306636211 samples/damon/wsse: implement working set size estimation and logging
fc1716674e70ee2c8d0243bd9ebec59a9ebcdd13 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
f234e6c900f86e762092bbb3fd53be93078c19eb samples/damon/prcl: implement schemes setup
af5f28a2f2451ffd02624d45037a22aacb9909a5 ==== remove DAMON debugfs interface ====
424de1daa807dc4a750b9297d6fa525e4494981f Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
00b390e4e4d3daf8fea519dc215091d72495dbb4 Docs/mm/damon/design: update for removal of DAMON debugfs interface
b3fd3782644c1febc523dbaf063a55de550d2367 selftests/damon/config: remove configs for DAMON debugfs interface selftests
9d71fbcdec066a432d61c501300266122577cd11 selftests/damon: remove tests for DAMON debugfs interface
cb71f0b3f0fccf7ce0cee53eefe2583c13cfe3ad kunit: configs: remove configs for DAMON debugfs interface tests
5a79f999958f894fa90bbf726bd09ee67514898f mm/damon: remove DAMON debugfs interface kunit tests
87b1bc4dbcbb35c702b88ac427d493ee104248e1 mm/damon: remove DAMON debugfs interface
7b1cd3bdb9ad63e0eb7bc6c73a8341aa52b97515 ===== revert debugfs interface removal =====
3572167bab4cb90a98149bc07b1a13b071527e06 Revert "mm/damon: remove DAMON debugfs interface"
676d91f27e5fbc637746ef2c8ee93bb3faaeb593 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
87aad2a83fc8f92200ecb6cbf8d374c5444f4605 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
8a78161c5833185d0d51eae221d929758d2ea7a1 Revert "selftests/damon: remove tests for DAMON debugfs interface"
996a2121c87e05f0a218973f180b6aef0cfff28b Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
d9716cc5e2bb23f410c82dffa8f5bb62336eb5c1 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
dfce33c08cdc994666b8d07ea1aaca53b9171d04 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
1fffdf65c56b9d92d5dff5b8beff80a90be2388f === commits aiming not to be posted ===
def1ea0ed83e70aade2315a414ccf5346e675438 mm/damon: Add debug code
2cd0f2da04710ed1f91e5d4a273f9ea9b55fcd79 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f184d60c821e0a978d60dd20072fcca9f94fb729 mm/damon/core: add todo for DAMOS interval validation
96a2d0f66a1e2391be58af543eea5374125c0d62 mm/damon/core: add debugging-purpose log of tuned esz
be79d89f0f39047aa89c4c116fb44e84f00c4665 Add debug log for PSI
994034cff1aa0cbb539e1c106bf5c93ede6300f7 === hacks in progress ===
18d51b065d6c399d661fff8be15ad72a349a01ad ==== ACMA ====
58afe04628e122fdc1c557ac729e86f4638bba3a mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
74a9c7d2e6e769cb8f107f58a4dd079072b7d81b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
391d5b39930f94631541720265743af5fd74b877 mm/page_reporting: implement a function for reporting specific pfn range
754b5ab25791df1033fc20c78503e6cf445e0169 mm/damon/acma: implement scale down feature
c43eeabcb439f8471600da5795efab999529357c mm/damon/acma: implement scale up feature
59ed04c329d8879d1832bfff6c7c930535e99f07 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
57cae6af42e0fd54d21f1ba57747254bb6dde720 ==== write-only monitoring ====
3a6de65a411f7fb156355ee655a246216947387b ==== docs for DAMON and mm ====
718dfe2fec5d4f7dbd8c20810c25f88934a917fe Docs/process/2.Process: Update mm tree URL
bd979e3a33fc0c1dd4fa0554b1aba6862943932f Docs/mm/damon/design: add API link to damon_ctx
c85716a4bb3c1d8ed8a9afcc1b6f917232c3fca9 ==== DAMOS filter type unmapped ====
f6e4ca7e52dc867ce130db616c7ed3b3ede0a35d mm/damon: introduce DAMOS filter type UNMAPPED
f4012497e25fbbaf875ecc65ecd3754b45dd6df0 ==== cleanup DAMON callbacks ====
ade052aef2a6fa64bbe8087c4ef27b0641f24be8 mm/damon: remove ->private of damon_callback
00b989d7568d84333b3e9d157df565d54ff59332 mm/damon: remove ->before_terminate of damon_callback
a79ee52e6fbe48f17ba14e309b379cd31e2586fc mm/damon/core: implement damon_call()
fedc48ec94dcabaf026897d19a502655e2ea6f48 mm/damon/core: implement damos_walk()
dd3b6af1cc466ab4948fb3358ead0b2e5c8a48a7 mm/damon/sysfs: handle schemes stats update command using damon_call()
dc15dac737f2e8e2530efbd3096f01901a8cfa4f mm/damon/sysfs: use damon_call() for damos quota goals commit
5b338e0514bdcd07e67b4470faad0e89a6443ef9 mm/damon/sysfs: deduplicate damon_call()
eab62c73a96891fd33e3238a4d6aa28722fff32b mm/damon/sysfs: use damon_call() for damos treid regions clear
81325ba8292e6e81f4816180ffeee4b5f57cb5ae mm/damon/sysfs: use damon_call() for effective quotas update
68fb151f4f774762b7db9b7081daba9823b0b9dc damon/core: fixup damos_walk_control return types
ca4db790c7ff719f57ef2cc9bba8e15d3d9deb51 mm/damon/core: call DAMOS walk prep_fn() only once
c14ef336d2020d771079bdae93649dd64deaa982 mm/damon/core: cancel damos_walk() if no scheme exists
ee1b26b3f683621b1992664081eef5366c92641b mm/damon/sysfs: use damos_walk() for schemes tried regions update
301851d56a41390b8730bf4d9a051c722bc43074 mm/damon/sysfs: remove unused code for schemes tried regions update
efc7dcfd6ff3ebb9b640c7bb243908c1fea926c9 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
3d7e2ceeb0fa9a902dbe26f0c849f78dd0a722b2 mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
1446addd2c637ee9844cf127520361a7fe7e3538 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
36a4bcc2b236565ec284731533ffcd58898cba65 mm/damon/sysfs: cleanup fixup
2a210cceb58f1bde8d21f41029a95754e5452357 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
fb87ee87343f51c7573651ac80a1e929ab30c17e mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
61498651f6f53055bd0f44039046a059d6def26d mm/damon/sysfs-schemes: fixup populate region
7727deead9caae6e80543aa1645b4b1be19afcab mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
075b3c10ba9be93e60bee6a0a6d1e07e10a6b1db mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
618285a4e200bd25f29d830ac9fade1e35be034a mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()
b3fc2b71ecd9cb1d18324650cf145cf8f009ae50 ==== auto-tune monitoring parameters ====

--===============8406051208523403474==--
