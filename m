Content-Type: multipart/mixed; boundary="===============7416754560465357671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Dec 2024 02:50:56 -0000
Message-Id: <173345345654.2385666.6150874583707363375@gitolite.kernel.org>

--===============7416754560465357671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 43913224f00eb28ebe55407366f3aaafce3843bc
    new: 904d13b0d99bccb2b004cd40ef3c73c84cdd9748
    log: revlist-43913224f00e-904d13b0d99b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a4ac660f00ef4c4fd4dbf65083109e21378e5760
    new: 12a6a6341258e5d0827685054ea7a19f668f665d
    log: revlist-a4ac660f00ef-12a6a6341258.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 62764186669eed9314236e8756427e98be1985ec
    new: 0662a3ec06656ed5a8058fbe5569337fd3ad02a9
    log: revlist-62764186669e-0662a3ec0665.txt
  - ref: refs/heads/mm-unstable
    old: 45a930126e9925aae2f8b2c27ff428e8be0e5d94
    new: b88fec0442118d1a83995666cabf58e346bbcbe1
    log: revlist-45a930126e99-b88fec044211.txt

--===============7416754560465357671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43913224f00e-904d13b0d99b.txt

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
2f9f1a0f4ad97d7e9802d676783c173f6779e0a1 get_task_exe_file: check PF_KTHREAD locklessly
7ec1cb46201cfb917aa2ab5f3a6aac444b67a2b8 lib/rhashtable: fix the typo for preemptible
a395ab43732f1ff8242c1b8c529a315544b86ebb alpha: remove duplicate included header file
89cc365aa6d082bb91f2ca696d11a8e8b4b62574 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
cd7bdecc06d79505b32db9cc2d31d5c08a3a6146 ocfs2: miscellaneous spelling fixes
9ae535d470a9a5179fb8f776899fd88e3afd07b0 ocfs2: replace deprecated simple_strtol with kstrtol
8c11e0494da97566db8ac9980fb65978d249d237 minmax.h: add whitespace around operators and after commas
d90b107fb57cc1f456988d90a80defb4f1b26886 minmax.h: update some comments
a2d6182fa65cde23d4d484de7da9767659378d29 minmax.h: reduce the #define expansion of min(), max() and clamp()
caa82c2534d0bf7dc7891c7a3d969b7c2042b138 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
37d86130fafc7bedcb0de2ec1edf82e08b9fadea minmax.h: move all the clamp() definitions after the min/max() ones
dc92098e3004942ff40ee200fa3ac785770ca6ac minmax.h: simplify the variants of clamp()
b174153e22abee2c20b688ec22f91f7980e4b2b1 minmax.h: remove some #defines that are only expanded once
ea735282ed759b5acda47f895acade6e6c0ba6f1 lib min_heap: improve type safety in min_heap macros by using container_of
430de74ca87b04ac6949e94f2e6ca7d7ae230a4d lib/test_min_heap: use inline min heap variants to reduce attack vector
dd6cc609591b2107ed54e8664027c526786f5ebe lib min_heap: add brief introduction to Min Heap API
a6c9ff5ab41a4956717393edd2668d3698daed4c Documentation/core-api: min_heap: add author information
dffe75f5451527b1e128cb5b78ca71230baed486 scripts/spelling.txt: add more spellings to spelling.txt
77b8043f1b42bf1b81311fd9d2d5cfbbd44c65b3 xarray: extract xa_zero_to_null
1e71901f2ec1e6e15133d0474ab87efef85b5a4e xarray: extract helper from __xa_{insert,cmpxchg}
49125f1148bb1b7c7cf9d4e25248f8e7acde598d xarray-extract-helper-from-__xa_insertcmpxchg-fix
66320514e7c9affb59a794828228d18f284db219 kernel/resource: simplify API __devm_release_region() implementation
b4b2c312e633f015f006173e304f2a2c2a6fdbb8 delayacct: add delay max to record delay peak
a02a7a0dcedcbcaee458b751c9ee5f657f486116 tools/accounting/procacct: Fix minor errors
2fe2e45e2421d72f15c5145df5038393257b8f2c Documentation: move dev-tools debugging files to process/debugging/
4ac386fda14a96bc275e292e26a722f8e77d68a8 checkpatch: update reference to include/asm-<arch>
30b660e1c7af0934a79d0d7e7fb0a81dd1913257 kbuild: drop support for include/asm-<arch> in headers_check.pl
604684ebaabde5d05d4f3956932ce793aa8a37f3 include: update references to include/asm-<arch>
d96025bc473f5a883e9049954737781e7c1814db build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
0662a3ec06656ed5a8058fbe5569337fd3ad02a9 xarray: port tests to kunit
904d13b0d99bccb2b004cd40ef3c73c84cdd9748 foo

--===============7416754560465357671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4ac660f00ef-12a6a6341258.txt

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

--===============7416754560465357671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62764186669e-0662a3ec0665.txt

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
2f9f1a0f4ad97d7e9802d676783c173f6779e0a1 get_task_exe_file: check PF_KTHREAD locklessly
7ec1cb46201cfb917aa2ab5f3a6aac444b67a2b8 lib/rhashtable: fix the typo for preemptible
a395ab43732f1ff8242c1b8c529a315544b86ebb alpha: remove duplicate included header file
89cc365aa6d082bb91f2ca696d11a8e8b4b62574 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
cd7bdecc06d79505b32db9cc2d31d5c08a3a6146 ocfs2: miscellaneous spelling fixes
9ae535d470a9a5179fb8f776899fd88e3afd07b0 ocfs2: replace deprecated simple_strtol with kstrtol
8c11e0494da97566db8ac9980fb65978d249d237 minmax.h: add whitespace around operators and after commas
d90b107fb57cc1f456988d90a80defb4f1b26886 minmax.h: update some comments
a2d6182fa65cde23d4d484de7da9767659378d29 minmax.h: reduce the #define expansion of min(), max() and clamp()
caa82c2534d0bf7dc7891c7a3d969b7c2042b138 minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
37d86130fafc7bedcb0de2ec1edf82e08b9fadea minmax.h: move all the clamp() definitions after the min/max() ones
dc92098e3004942ff40ee200fa3ac785770ca6ac minmax.h: simplify the variants of clamp()
b174153e22abee2c20b688ec22f91f7980e4b2b1 minmax.h: remove some #defines that are only expanded once
ea735282ed759b5acda47f895acade6e6c0ba6f1 lib min_heap: improve type safety in min_heap macros by using container_of
430de74ca87b04ac6949e94f2e6ca7d7ae230a4d lib/test_min_heap: use inline min heap variants to reduce attack vector
dd6cc609591b2107ed54e8664027c526786f5ebe lib min_heap: add brief introduction to Min Heap API
a6c9ff5ab41a4956717393edd2668d3698daed4c Documentation/core-api: min_heap: add author information
dffe75f5451527b1e128cb5b78ca71230baed486 scripts/spelling.txt: add more spellings to spelling.txt
77b8043f1b42bf1b81311fd9d2d5cfbbd44c65b3 xarray: extract xa_zero_to_null
1e71901f2ec1e6e15133d0474ab87efef85b5a4e xarray: extract helper from __xa_{insert,cmpxchg}
49125f1148bb1b7c7cf9d4e25248f8e7acde598d xarray-extract-helper-from-__xa_insertcmpxchg-fix
66320514e7c9affb59a794828228d18f284db219 kernel/resource: simplify API __devm_release_region() implementation
b4b2c312e633f015f006173e304f2a2c2a6fdbb8 delayacct: add delay max to record delay peak
a02a7a0dcedcbcaee458b751c9ee5f657f486116 tools/accounting/procacct: Fix minor errors
2fe2e45e2421d72f15c5145df5038393257b8f2c Documentation: move dev-tools debugging files to process/debugging/
4ac386fda14a96bc275e292e26a722f8e77d68a8 checkpatch: update reference to include/asm-<arch>
30b660e1c7af0934a79d0d7e7fb0a81dd1913257 kbuild: drop support for include/asm-<arch> in headers_check.pl
604684ebaabde5d05d4f3956932ce793aa8a37f3 include: update references to include/asm-<arch>
d96025bc473f5a883e9049954737781e7c1814db build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
0662a3ec06656ed5a8058fbe5569337fd3ad02a9 xarray: port tests to kunit

--===============7416754560465357671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45a930126e99-b88fec044211.txt

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

--===============7416754560465357671==--
