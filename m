Content-Type: multipart/mixed; boundary="===============2422254770301006194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 07 Dec 2024 09:42:28 -0000
Message-Id: <173356454810.4003277.12285637354801403293@gitolite.kernel.org>

--===============2422254770301006194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 506946cdd731aeb11dfa041f99374b6592fc8d08
    new: 9ae810c2e4683b325be26b15d3fc59dda30e8786
    log: revlist-506946cdd731-9ae810c2e468.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 301d95254986261b29c5ca0b30b326f66be1a2cb
    new: a3f8c1832181bc26fd9d6319a4df70987e4ea578
    log: revlist-301d95254986-a3f8c1832181.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e235ae9b8cacc84de54fdc92a8fd4e5934835569
    new: f635cc53910d4ba7726f925e49ce57c5332cd6a1
    log: revlist-e235ae9b8cac-f635cc53910d.txt
  - ref: refs/heads/mm-unstable
    old: a07bddf58c5900a93bf864bd862eddd7b002eb25
    new: 6e165f54437931f329d09dca6c19d99af08a36e1
    log: revlist-a07bddf58c59-6e165f544379.txt

--===============2422254770301006194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-506946cdd731-9ae810c2e468.txt

0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area
754d133ec05cbcde79cd14f8e097fc4b3968af6b maple_tree: use mas_next_slot() directly
bd25814973a22df7bd5d858dafdab931de451c86 mm/zswap: add LRU_STOP to comment about dropping the lru lock
43db49d39409334d1f4ffa914d3c91d262bae333 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
694141c301fee2df29a169e32004c9ae69ca4eda mm/page_alloc: cache page_zone() result in free_unref_page()
09caa81f49255c75d943f1c10851e6058b50553c mm: make alloc_pages_mpol() static
06051a5d2b953afadee24a59da76b19b22b9e2a4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9cfa63fb61bfde31637d80d81ff79035abad225f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
786da7c36eb4700d3195cea769b46d823c7d2d26 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
e4a85c7f47bc9293adc4e34136cdb1cec4ee5a38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
40df293f45524624379317aeeb46259f02f7cc85 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a04139c19dc4c31e6f4252953f356e7cfda17e27 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
90ba83528b0ace8257a38d228692a011033a1f3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
355c6a6808e2aedfa4df179d43adccfb5ed4d5a3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f496fbd5346df5de5d104ba2060cbfa440cb1b24 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
73eb294f15d392c56b6f5bd285238b4d9663a964 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9181a585d2d140ef3434c875d8321c3f94ed3833 mm/page_alloc: add __alloc_frozen_pages()
c9f42b711e133a94240a099f6575588def182780 mm/mempolicy: add alloc_frozen_pages()
9679986e9f93877cecdba3488f6c9980b0282453 slab: allocate frozen pages
d962a874bc79fd21f5b0e3b0c51cdec522856ee3 mm/damon/core: remove duplicate list_empty quota->goals check
d19e87bffe907c5aea405f6a2999c9c547c261b9 mm: mmap_lock: optimize mmap_lock tracepoints
4da1af0c43b35f28d35e8818a64d7a20673fc09d mm/hugetlb_cgroup: avoid useless return in void function
5ba3582c8bb718ce7cd358eff228003a70124e4b selftests/mm: add a few missing gitignore files
45f154fd615da6757c48d00681a7350d1b989a78 mm: pgtable: make ptep_clear() non-atomic
f6c7a646d915f59084099cde9781c57e622eb5ae mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
eb9e88576e42b26c33ec80513ea30d680491e81d mm: change type of cma_area_count to unsigned int
7205d5f7bf1b27d0729baf85c03fad44a6565149 mm/memory: fix a comment typo in lock_mm_and_find_vma()
b1d4a9c3424b4c47e7b17f3724465c25da9cdf9e kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ee1dedcaa546b37155c65ee7ee3e5f58faeb6023 mm: factor out the order calculation into a new helper
405a2ae9814b4b38436bb957e7dd3058d37f2f93 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
032fd8c2da8b6282c07944990e98b356d1b9d634 mm: shmem: add large folio support for tmpfs
56fb88cd9a0ed036df98dd8dd5dc54dddeb4bfc7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
ad372b475e6021ac5a6e78669bda8c295e49cbc9 docs: tmpfs: update the large folios policy for tmpfs and shmem
5d0e12328b2c371354a004b490e855ba6db98d33 docs: tmpfs: drop 'fadvise()' from the documentation
dafe5c14865f2af882567e76d5a2e6631cd03ee6 mm/rodata_test: use READ_ONCE() to read const variable
4b14979c804145d09b32a6ed0614240b8707f036 mm/rodata_test: verify test data is unchanged, rather than non-zero
bfc089e4378f1eafcbb341116f2eb2053a10eea7 list_lru: expand list_lru_add() docs with info about sublists
6fe62122ba16ff814243cb3e3bbf399dd0217bff selftests: mm: fix conversion specifiers in transact_test()
78ef71fe9b9b4504e99f758c09fe1cd92219e634 filemap: remove unused folio_add_wait_queue
c79271d7e0bc370b304176417bfb37124ecd6e75 maple_tree: index has been checked to be smaller than pivot
fc5ca74924e8466c46c2f7b61e6ba1563193170b maple_tree: not possible to be a root node after loop
120481acbf01308a0faebc3e3db3f5f9a37fb8f6 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
83aa4c806fe4ea06671be8d1039cfe6e394f2a4e selftest/mm: remove seal_elf
cc8fcc30e87255e6c244ca641a8c5aaa207a6c03 mm: prefer 'unsigned int' to bare use of 'unsigned'
300e9cb424f35c947438103395757de384338dce mm: remove unnecessary whitespace before a quoted newline
0042a4248e7eb4c330da59da8b8bc8b5c47ba42f mm: remove the non-useful else after a break in a if statement
11a925f6a7f08aaaa25c1f9556932483640bb99d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
aec521e2e3133277cfd7ddfbdf4e0d804969492b mm: swap_cgroup: get rid of __lookup_swap_cgroup()
a26ecfeb2728b900fea57e01e820e21612d6fe46 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
dbc0f06935a462ebe193adcfff3644b14b7b7546 maple_tree: simplify split calculation
11a27e674f832cc92f6ea85ab2726279d52c0a2a maple_tree: add a test check deficient node
3b2942f0004444fa5357507924184c94d5bfce69 maple_tree: only root node could be deficient
161ae0ddee1aba663c9dbc8df46f223c2ff93df5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
304731c35a682f43a93f4334aecaa4bf18ecef8c mm:kasan: fix sparse warnings: Should it be static?
8ebf9819ccb3c03b6331e2d04f72775a43020d6f mm/page_alloc: add some detailed comments in can_steal_fallback
25e25be19558362d2a6df115e1be995f254d1711 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
59b88361dc692af45ad65829644c0cff6177db5e mm/vma: move brk() internals to mm/vma.c
40469494778708172cd590a007091e0cebe7527c mm/vma: add missing personality header import
9051489723a264f688d19a2284ced8a814fd29c1 mm/vma: move unmapped_area() internals to mm/vma.c
48092f5ea20e21d4fd9f8cedb8fe775f66bfa1cb mm: abstract get_arg_page() stack expansion and mmap read lock
ed0174ed44099e4d68771d4646c596208aca296b mm/vma: move stack expansion logic to mm/vma.c
ab42c75a41efbfabfdba4020e98a6821b19c858a mm/vma: move __vm_munmap() to mm/vma.c
526ff950a3e51ef823bc5e7c66193fb995ddc7c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa8d2239e76f67f2b81b37a8c78ee5c7db8dd37e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8935acc7979bdfc1d4634a664e0243efebe0b8ae mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3080d69a02f979d035f2523ccf2053bd69dc3637 mm/page_alloc: make __alloc_contig_migrate_range() static
b7f63d28ffd938ced93ec2215b55d28f674c279a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d1ce8f816fc1bbf85521cf795581916dbb055146 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
405d8fa2fc2cc4da0eebaa8c3318752a4838f78a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
e1dd70229a70f3a9d612e238dca0f2d1994af2ee readahead: don't shorten readahead window in read_pages()
48bbfdba1a71a11f945f3a1b2403aedd42e8dea5 readahead: properly shorten readahead when falling back to do_page_cache_ra()
0ac441585dd1d2651c7c34b1cbda59424abcdf4e hugetlb: prioritize surplus allocation from current node
4c452d462a6bd7bc27fbef206eeae63ed602302b mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f1a698337e12bcbadf4c03c3c9dab7c53ad8c94a fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92208a87f99b93fa0c95f7dfcd8d3ef5986e884a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
18d6602e1b51dfe86dc0d16a0c2eb4ac0b0413e2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65d27c1ab9c1060330a9d79bb99f78686ea808dd fs/proc/vmcore: prefix all pr_* with "vmcore:"
184f38629a054b0e1a1c03cf0d887cf5d20e0ef4 fs/proc/vmcore: move vmcore definitions out of kcore.h
8d34c50c11800a2377e5d3eec2be8c8878394525 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
737501b903d68e53519b07e95950d1c2eb3797f2 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c3aa4c995b5d91ed3e9b0f600ff3f5788d385e94 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9db6035d32532d2c2267090fb409a642fb617dfb virtio-mem: mark device ready before registering callbacks in kdump mode
846d15c9bfc2d01e71d164c7604455abc0715dbd virtio-mem: remember usable region size
b31953ce276907644bacfccf84c159ae89da26df virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f65641d07a233ab716e3e000fef899b1cdf7460e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
538d1e074d19fa1f88e73b91b6df15e0b5042787 mm: khugepaged: recheck pmd state in retract_page_tables()
d43d2d54702be72e754364139b1212fc82237c44 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
007d71314fcfb6fa94179e75cbfb03893fdb7a6b mm: introduce zap_nonpresent_ptes()
3e7dd74ef9c28f80cfba63d84e354fe3055d8531 mm: introduce do_zap_pte_range()
aa692bfe4fd638ff9a5406975b6c86d13ee7eee1 mm: skip over all consecutive none ptes in do_zap_pte_range()
3b2b8f98567252a5c5b81a4209b61f0dd4d2aac9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7e274b34309bb7884cade55b7cb0b0b8722dcde2 mm: do_zap_pte_range: return any_skipped information to the caller
ce44451544c4ad639f45f6473a765460413918a5 mm: make zap_pte_range() handle full within-PMD range
e49d6ef1ed80d3855a325dcbd986b23e4ad1c344 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
3ab5a3a9e4b70104536dad1f1f7e657db6a282a8 x86: mm: free page table pages by RCU instead of semi RCU
ee884cde5f7c7b694dfcca6cf1016f1526574271 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
e387e47ced91a52dd49cfdbf99d7f852a7127434 mm: add per-order mTHP swap-in fallback/fallback_charge counters
61b4691c0ee78993c735af71efb9267449d15b84 mm/mglru: clean up workingset
0fb2763600a8f672f82409861f9151cbe970bab5 mm/mglru: optimize deactivation
46b4326de416453dd591f6e83e1997a310787b1d mm/mglru: rework aging feedback
07aad3857806fdf36c6bab7919ae5efa8698dcf9 mm/mglru: rework type selection
f8dd7e2607e5b58209ce43cc5f3249bda7f105c9 mm/mglru: rework refault detection
e1aaf05a89889f2001d4115db8866c385805f395 mm/mglru: rework workingset protection
e4a3a019d1699db1fc2560e8400543a793c8bd47 mm-mglru-rework-workingset-protection-fix
d72f20a420834137b266a87d565f3c7ee4d27b47 selftests/mm: add fork CoW guard page test
801a25214306a5b687af6a1199be42b3f42492d1 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
46dbe8ab1205c175f2a53337720738c3b2a4db5a seqlock: add raw_seqcount_try_begin
5f0d64389e1f2ce3da489f77a8c6e5e9bd25df9a mm: convert mm_lock_seq to a proper seqcount
24d091757b7b89206f0709907f78975af83e83f3 mm: introduce mmap_lock_speculate_{try_begin|retry}
e6418fea2c344b95f635cbf41cc1e0c31d896a96 mm-introduce-mmap_lock_speculate_try_beginretry-fix
1062a24d0a17862738df0e6202d445ba0a260088 mm: introduce vma_start_read_locked{_nested} helpers
062111898568330829f9508fcbe0b89b6f025347 mm: move per-vma lock into vm_area_struct
98d5eefb975e46c182fc2de6a543e375481aedaf mm: mark vma as detached until it's added into vma tree
85ad413389aec04cfaaba043caa8128b76c6e491 mm: make vma cache SLAB_TYPESAFE_BY_RCU
2684a4244bfeac0c246a2610997dad78b2dc7877 mm/slab: allow freeptr_offset to be used with ctor
bd0fae705ca71cc05bcaa46d551c14cbd848b6d0 docs/mm: document latest changes to vm_lock
63d6f57a860a1274f859efb941fa293905d652e2 mm: enforce __must_check on VMA merge and split
6b72648c4e2b94fc7df65cab28a59b185a37c997 mm: perform all memfd seal checks in a single place
77c01def3fbdfb95cbed19e16f16564cf1177fd2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
c6fcd83658200c74c837c4a2e3f95f7eb487dd7d mseal: remove can_do_mseal()
e037b5078ab0e4df42b54beee38bd444f22d9132 MAINTAINERS: group all VMA-related files into the VMA section
98a9217fdcb8c8a64670a57180fdfc2f468e4ff0 mempolicy.h: remove unnecessary header file inclusions
4f3ce240fd4bd7681335231b8cf21fdc37c4e848 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
6e165f54437931f329d09dca6c19d99af08a36e1 mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
deb31718abd915230f346cc5217126be98e4b772 get_task_exe_file: check PF_KTHREAD locklessly
69bc0a0d843efa12e286e6dcd7eaf393e22e76ef lib/rhashtable: fix the typo for preemptible
ce26bce7c0ccbd0015d2b9725553ae4500b8ec15 alpha: remove duplicate included header file
b8b1b188a16e525d0c84ff933d345a0133770aae ocfs2: heartbeat: replace simple_strtoul with kstrtoul
eede42dde11ab14587cef6601ebea2878ee048ae ocfs2: miscellaneous spelling fixes
7526dea5c186f9024eecdc1609dacda59b84783c ocfs2: replace deprecated simple_strtol with kstrtol
f6235adea72ac9ee3fe2e455f1e3b11dfce5a4d7 minmax.h: add whitespace around operators and after commas
c81cad99b0b13b0bb339a8e30aa13ebc1e5dbff3 minmax.h: update some comments
fc513ca78456bd4870d4073603793bd6b52d8d14 minmax.h: reduce the #define expansion of min(), max() and clamp()
5974f5365c0b29fe5b829bcffda6ce67aa6ad9eb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
2a2a28dd817d819275eace1f677a02036159812c minmax.h: move all the clamp() definitions after the min/max() ones
212fe932ee57ec4a0f41bdc42b58c64fe3062147 minmax.h: simplify the variants of clamp()
81ee479aa4cabeb822ddf65a995d7fa63e4ebc5a minmax.h: remove some #defines that are only expanded once
bf1b99c5dcb0b79f475ea4bda02639b1d0958520 lib min_heap: improve type safety in min_heap macros by using container_of
dc08fcd04d228320c7d61aa53676e3490f487835 lib/test_min_heap: use inline min heap variants to reduce attack vector
ab680ae86e4237c7205f482a6ca7f25441860d35 lib min_heap: add brief introduction to Min Heap API
f14aca2a3f2780e2061f9137f6abee10b36319c3 Documentation/core-api: min_heap: add author information
191812969871e9ae447cf3e7426fb72b351f1336 scripts/spelling.txt: add more spellings to spelling.txt
d7062cec7dd83a050d7cab15864b61b99eea697a xarray: extract xa_zero_to_null
b4cd56a93f2acda7fad17608fd15c6a2eb9cba3a xarray: extract helper from __xa_{insert,cmpxchg}
55f1e182cbb5509a14abe74d49044e77ed7ee727 xarray-extract-helper-from-__xa_insertcmpxchg-fix
868647a09ed5ef647942bfa2f8003cc79e93319e kernel/resource: simplify API __devm_release_region() implementation
174e90cae0ef8c6ea0db33ec983f6eb77078a22a delayacct: add delay max to record delay peak
3d69a2be01d1bc1dff7a7512a06ee1f96268e1e9 tools/accounting/procacct: fix minor errors
a3f40f5de262a181c2543ec8c0fb5d00519fba44 Documentation: move dev-tools debugging files to process/debugging/
aa7648d8c4e5ce57f1c9530c4a0235b3c780c548 checkpatch: update reference to include/asm-<arch>
7ff0fd4a9e20cf734277df751560054385f1ae5b kbuild: drop support for include/asm-<arch> in headers_check.pl
9f7cecaf08726ee528f32b5481cf0d2164534732 include: update references to include/asm-<arch>
0b47208df5ae081764270e0910166e724baa4a9e build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
560b566c00a2d0b089af0cae62f146f61331e4fe xarray: port tests to kunit
f635cc53910d4ba7726f925e49ce57c5332cd6a1 ucounts: move kfree() out of critical zone protected by ucounts_lock
9ae810c2e4683b325be26b15d3fc59dda30e8786 foo

--===============2422254770301006194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-301d95254986-a3f8c1832181.txt

0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area

--===============2422254770301006194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e235ae9b8cac-f635cc53910d.txt

0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area
deb31718abd915230f346cc5217126be98e4b772 get_task_exe_file: check PF_KTHREAD locklessly
69bc0a0d843efa12e286e6dcd7eaf393e22e76ef lib/rhashtable: fix the typo for preemptible
ce26bce7c0ccbd0015d2b9725553ae4500b8ec15 alpha: remove duplicate included header file
b8b1b188a16e525d0c84ff933d345a0133770aae ocfs2: heartbeat: replace simple_strtoul with kstrtoul
eede42dde11ab14587cef6601ebea2878ee048ae ocfs2: miscellaneous spelling fixes
7526dea5c186f9024eecdc1609dacda59b84783c ocfs2: replace deprecated simple_strtol with kstrtol
f6235adea72ac9ee3fe2e455f1e3b11dfce5a4d7 minmax.h: add whitespace around operators and after commas
c81cad99b0b13b0bb339a8e30aa13ebc1e5dbff3 minmax.h: update some comments
fc513ca78456bd4870d4073603793bd6b52d8d14 minmax.h: reduce the #define expansion of min(), max() and clamp()
5974f5365c0b29fe5b829bcffda6ce67aa6ad9eb minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
2a2a28dd817d819275eace1f677a02036159812c minmax.h: move all the clamp() definitions after the min/max() ones
212fe932ee57ec4a0f41bdc42b58c64fe3062147 minmax.h: simplify the variants of clamp()
81ee479aa4cabeb822ddf65a995d7fa63e4ebc5a minmax.h: remove some #defines that are only expanded once
bf1b99c5dcb0b79f475ea4bda02639b1d0958520 lib min_heap: improve type safety in min_heap macros by using container_of
dc08fcd04d228320c7d61aa53676e3490f487835 lib/test_min_heap: use inline min heap variants to reduce attack vector
ab680ae86e4237c7205f482a6ca7f25441860d35 lib min_heap: add brief introduction to Min Heap API
f14aca2a3f2780e2061f9137f6abee10b36319c3 Documentation/core-api: min_heap: add author information
191812969871e9ae447cf3e7426fb72b351f1336 scripts/spelling.txt: add more spellings to spelling.txt
d7062cec7dd83a050d7cab15864b61b99eea697a xarray: extract xa_zero_to_null
b4cd56a93f2acda7fad17608fd15c6a2eb9cba3a xarray: extract helper from __xa_{insert,cmpxchg}
55f1e182cbb5509a14abe74d49044e77ed7ee727 xarray-extract-helper-from-__xa_insertcmpxchg-fix
868647a09ed5ef647942bfa2f8003cc79e93319e kernel/resource: simplify API __devm_release_region() implementation
174e90cae0ef8c6ea0db33ec983f6eb77078a22a delayacct: add delay max to record delay peak
3d69a2be01d1bc1dff7a7512a06ee1f96268e1e9 tools/accounting/procacct: fix minor errors
a3f40f5de262a181c2543ec8c0fb5d00519fba44 Documentation: move dev-tools debugging files to process/debugging/
aa7648d8c4e5ce57f1c9530c4a0235b3c780c548 checkpatch: update reference to include/asm-<arch>
7ff0fd4a9e20cf734277df751560054385f1ae5b kbuild: drop support for include/asm-<arch> in headers_check.pl
9f7cecaf08726ee528f32b5481cf0d2164534732 include: update references to include/asm-<arch>
0b47208df5ae081764270e0910166e724baa4a9e build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
560b566c00a2d0b089af0cae62f146f61331e4fe xarray: port tests to kunit
f635cc53910d4ba7726f925e49ce57c5332cd6a1 ucounts: move kfree() out of critical zone protected by ucounts_lock

--===============2422254770301006194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a07bddf58c59-6e165f544379.txt

0252dd628481bc0e7a39674dc41b1488e5785821 docs/mm: add VMA locks documentation
e086033a98bec1141bb5ca2486fd4a251b2c296e mm/readahead: fix large folio support in async readahead
4f76e843d4e14187f0732230851598891f41c081 ocfs2: fix directory entry check in ocfs2_search_dirblock()
31f53b5b27317f691c8b17a7efd971837f82a326 mm: reinstate ability to map write-sealed memfd mappings read-only
3448d8c94d8b1b576b9f936559c352839731ae1d selftests/memfd: add test for mapping write-sealed memfd read-only
8bb0c379339f80e73f1e47ffd762b872b3d659e3 alloc_tag: fix module allocation tags populated area calculation
e5113a770db319f04932307772770e9968666a5a mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
4871b9ad9ff2eed6cbc151772f6835c999e3f693 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
fa8ed9936257d4c65f1ec3c5f626a7de4dfeb3a8 zram: fix panic when using ext4 over zram
b4290028a4a5c0071a19d11b934650218ac4f9e9 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
75901efdf7cc9dbeddf2e1dbc6dc9b3f32123457 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
5cb5e1b53c707dcc6c76c174b43d33c9618de929 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
3ed77b0f97ca2aac9e7ac69540619db36aec845f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
4b98e6a08e6dc776b462f8bd79e583f3dc430df4 zram: refuse to use zero sized block device as backing device
56c795980be99dff2f27b167a242716c81ac1711 zram: fix uninitialized ZRAM not releasing backing device
e095fb5110cac4273072662678cd57916987d603 selftests/memfd: run sysctl tests when PID namespace support is enabled
939e3fb62d212e4e887085ede23ae68d35672177 mailmap: add entry for Ying Huang
d3ee68fd44abb49698ef7ec172b897e681ac9d4a ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
7faebe69cd0cda16f47181a0bf2fe3cabf6a3a39 ocfs2: fix the space leak in LA when releasing LA
5f11bb1858e11ffa5bcded37aca06254bfbc3b66 mm: shmem: fix ShmemHugePages at swapout
3bf48e9093b6e024ad10fa4857bff19a4c730f30 mm: use aligned address in clear_gigantic_page()
309dfd0d04c55cc6b2bf88da647e04127bbb54a4 mm: use aligned address in copy_user_gigantic_page()
31d4dcab816e0b6bc5f3def7c0a030c0fbe6b694 mm: correctly reference merged VMA
2983daf90f5eea3a5590acb837bd9927c9050f67 mm: use clear_user_(high)page() for arch with special user folio handling
a3f8c1832181bc26fd9d6319a4df70987e4ea578 mm: don't try THP alignment for FS without get_unmapped_area
754d133ec05cbcde79cd14f8e097fc4b3968af6b maple_tree: use mas_next_slot() directly
bd25814973a22df7bd5d858dafdab931de451c86 mm/zswap: add LRU_STOP to comment about dropping the lru lock
43db49d39409334d1f4ffa914d3c91d262bae333 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
694141c301fee2df29a169e32004c9ae69ca4eda mm/page_alloc: cache page_zone() result in free_unref_page()
09caa81f49255c75d943f1c10851e6058b50553c mm: make alloc_pages_mpol() static
06051a5d2b953afadee24a59da76b19b22b9e2a4 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9cfa63fb61bfde31637d80d81ff79035abad225f mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
786da7c36eb4700d3195cea769b46d823c7d2d26 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
e4a85c7f47bc9293adc4e34136cdb1cec4ee5a38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
40df293f45524624379317aeeb46259f02f7cc85 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a04139c19dc4c31e6f4252953f356e7cfda17e27 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
90ba83528b0ace8257a38d228692a011033a1f3d mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
355c6a6808e2aedfa4df179d43adccfb5ed4d5a3 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
f496fbd5346df5de5d104ba2060cbfa440cb1b24 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
73eb294f15d392c56b6f5bd285238b4d9663a964 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
9181a585d2d140ef3434c875d8321c3f94ed3833 mm/page_alloc: add __alloc_frozen_pages()
c9f42b711e133a94240a099f6575588def182780 mm/mempolicy: add alloc_frozen_pages()
9679986e9f93877cecdba3488f6c9980b0282453 slab: allocate frozen pages
d962a874bc79fd21f5b0e3b0c51cdec522856ee3 mm/damon/core: remove duplicate list_empty quota->goals check
d19e87bffe907c5aea405f6a2999c9c547c261b9 mm: mmap_lock: optimize mmap_lock tracepoints
4da1af0c43b35f28d35e8818a64d7a20673fc09d mm/hugetlb_cgroup: avoid useless return in void function
5ba3582c8bb718ce7cd358eff228003a70124e4b selftests/mm: add a few missing gitignore files
45f154fd615da6757c48d00681a7350d1b989a78 mm: pgtable: make ptep_clear() non-atomic
f6c7a646d915f59084099cde9781c57e622eb5ae mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
eb9e88576e42b26c33ec80513ea30d680491e81d mm: change type of cma_area_count to unsigned int
7205d5f7bf1b27d0729baf85c03fad44a6565149 mm/memory: fix a comment typo in lock_mm_and_find_vma()
b1d4a9c3424b4c47e7b17f3724465c25da9cdf9e kasan: make kasan_record_aux_stack_noalloc() the default behaviour
ee1dedcaa546b37155c65ee7ee3e5f58faeb6023 mm: factor out the order calculation into a new helper
405a2ae9814b4b38436bb957e7dd3058d37f2f93 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
032fd8c2da8b6282c07944990e98b356d1b9d634 mm: shmem: add large folio support for tmpfs
56fb88cd9a0ed036df98dd8dd5dc54dddeb4bfc7 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
ad372b475e6021ac5a6e78669bda8c295e49cbc9 docs: tmpfs: update the large folios policy for tmpfs and shmem
5d0e12328b2c371354a004b490e855ba6db98d33 docs: tmpfs: drop 'fadvise()' from the documentation
dafe5c14865f2af882567e76d5a2e6631cd03ee6 mm/rodata_test: use READ_ONCE() to read const variable
4b14979c804145d09b32a6ed0614240b8707f036 mm/rodata_test: verify test data is unchanged, rather than non-zero
bfc089e4378f1eafcbb341116f2eb2053a10eea7 list_lru: expand list_lru_add() docs with info about sublists
6fe62122ba16ff814243cb3e3bbf399dd0217bff selftests: mm: fix conversion specifiers in transact_test()
78ef71fe9b9b4504e99f758c09fe1cd92219e634 filemap: remove unused folio_add_wait_queue
c79271d7e0bc370b304176417bfb37124ecd6e75 maple_tree: index has been checked to be smaller than pivot
fc5ca74924e8466c46c2f7b61e6ba1563193170b maple_tree: not possible to be a root node after loop
120481acbf01308a0faebc3e3db3f5f9a37fb8f6 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
83aa4c806fe4ea06671be8d1039cfe6e394f2a4e selftest/mm: remove seal_elf
cc8fcc30e87255e6c244ca641a8c5aaa207a6c03 mm: prefer 'unsigned int' to bare use of 'unsigned'
300e9cb424f35c947438103395757de384338dce mm: remove unnecessary whitespace before a quoted newline
0042a4248e7eb4c330da59da8b8bc8b5c47ba42f mm: remove the non-useful else after a break in a if statement
11a925f6a7f08aaaa25c1f9556932483640bb99d mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
aec521e2e3133277cfd7ddfbdf4e0d804969492b mm: swap_cgroup: get rid of __lookup_swap_cgroup()
a26ecfeb2728b900fea57e01e820e21612d6fe46 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
dbc0f06935a462ebe193adcfff3644b14b7b7546 maple_tree: simplify split calculation
11a27e674f832cc92f6ea85ab2726279d52c0a2a maple_tree: add a test check deficient node
3b2942f0004444fa5357507924184c94d5bfce69 maple_tree: only root node could be deficient
161ae0ddee1aba663c9dbc8df46f223c2ff93df5 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
304731c35a682f43a93f4334aecaa4bf18ecef8c mm:kasan: fix sparse warnings: Should it be static?
8ebf9819ccb3c03b6331e2d04f72775a43020d6f mm/page_alloc: add some detailed comments in can_steal_fallback
25e25be19558362d2a6df115e1be995f254d1711 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
59b88361dc692af45ad65829644c0cff6177db5e mm/vma: move brk() internals to mm/vma.c
40469494778708172cd590a007091e0cebe7527c mm/vma: add missing personality header import
9051489723a264f688d19a2284ced8a814fd29c1 mm/vma: move unmapped_area() internals to mm/vma.c
48092f5ea20e21d4fd9f8cedb8fe775f66bfa1cb mm: abstract get_arg_page() stack expansion and mmap read lock
ed0174ed44099e4d68771d4646c596208aca296b mm/vma: move stack expansion logic to mm/vma.c
ab42c75a41efbfabfdba4020e98a6821b19c858a mm/vma: move __vm_munmap() to mm/vma.c
526ff950a3e51ef823bc5e7c66193fb995ddc7c0 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
fa8d2239e76f67f2b81b37a8c78ee5c7db8dd37e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
8935acc7979bdfc1d4634a664e0243efebe0b8ae mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
3080d69a02f979d035f2523ccf2053bd69dc3637 mm/page_alloc: make __alloc_contig_migrate_range() static
b7f63d28ffd938ced93ec2215b55d28f674c279a mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
d1ce8f816fc1bbf85521cf795581916dbb055146 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
405d8fa2fc2cc4da0eebaa8c3318752a4838f78a powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
e1dd70229a70f3a9d612e238dca0f2d1994af2ee readahead: don't shorten readahead window in read_pages()
48bbfdba1a71a11f945f3a1b2403aedd42e8dea5 readahead: properly shorten readahead when falling back to do_page_cache_ra()
0ac441585dd1d2651c7c34b1cbda59424abcdf4e hugetlb: prioritize surplus allocation from current node
4c452d462a6bd7bc27fbef206eeae63ed602302b mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
f1a698337e12bcbadf4c03c3c9dab7c53ad8c94a fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
92208a87f99b93fa0c95f7dfcd8d3ef5986e884a fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
18d6602e1b51dfe86dc0d16a0c2eb4ac0b0413e2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
65d27c1ab9c1060330a9d79bb99f78686ea808dd fs/proc/vmcore: prefix all pr_* with "vmcore:"
184f38629a054b0e1a1c03cf0d887cf5d20e0ef4 fs/proc/vmcore: move vmcore definitions out of kcore.h
8d34c50c11800a2377e5d3eec2be8c8878394525 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
737501b903d68e53519b07e95950d1c2eb3797f2 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c3aa4c995b5d91ed3e9b0f600ff3f5788d385e94 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
9db6035d32532d2c2267090fb409a642fb617dfb virtio-mem: mark device ready before registering callbacks in kdump mode
846d15c9bfc2d01e71d164c7604455abc0715dbd virtio-mem: remember usable region size
b31953ce276907644bacfccf84c159ae89da26df virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
f65641d07a233ab716e3e000fef899b1cdf7460e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
538d1e074d19fa1f88e73b91b6df15e0b5042787 mm: khugepaged: recheck pmd state in retract_page_tables()
d43d2d54702be72e754364139b1212fc82237c44 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
007d71314fcfb6fa94179e75cbfb03893fdb7a6b mm: introduce zap_nonpresent_ptes()
3e7dd74ef9c28f80cfba63d84e354fe3055d8531 mm: introduce do_zap_pte_range()
aa692bfe4fd638ff9a5406975b6c86d13ee7eee1 mm: skip over all consecutive none ptes in do_zap_pte_range()
3b2b8f98567252a5c5b81a4209b61f0dd4d2aac9 mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
7e274b34309bb7884cade55b7cb0b0b8722dcde2 mm: do_zap_pte_range: return any_skipped information to the caller
ce44451544c4ad639f45f6473a765460413918a5 mm: make zap_pte_range() handle full within-PMD range
e49d6ef1ed80d3855a325dcbd986b23e4ad1c344 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
3ab5a3a9e4b70104536dad1f1f7e657db6a282a8 x86: mm: free page table pages by RCU instead of semi RCU
ee884cde5f7c7b694dfcca6cf1016f1526574271 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
e387e47ced91a52dd49cfdbf99d7f852a7127434 mm: add per-order mTHP swap-in fallback/fallback_charge counters
61b4691c0ee78993c735af71efb9267449d15b84 mm/mglru: clean up workingset
0fb2763600a8f672f82409861f9151cbe970bab5 mm/mglru: optimize deactivation
46b4326de416453dd591f6e83e1997a310787b1d mm/mglru: rework aging feedback
07aad3857806fdf36c6bab7919ae5efa8698dcf9 mm/mglru: rework type selection
f8dd7e2607e5b58209ce43cc5f3249bda7f105c9 mm/mglru: rework refault detection
e1aaf05a89889f2001d4115db8866c385805f395 mm/mglru: rework workingset protection
e4a3a019d1699db1fc2560e8400543a793c8bd47 mm-mglru-rework-workingset-protection-fix
d72f20a420834137b266a87d565f3c7ee4d27b47 selftests/mm: add fork CoW guard page test
801a25214306a5b687af6a1199be42b3f42492d1 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
46dbe8ab1205c175f2a53337720738c3b2a4db5a seqlock: add raw_seqcount_try_begin
5f0d64389e1f2ce3da489f77a8c6e5e9bd25df9a mm: convert mm_lock_seq to a proper seqcount
24d091757b7b89206f0709907f78975af83e83f3 mm: introduce mmap_lock_speculate_{try_begin|retry}
e6418fea2c344b95f635cbf41cc1e0c31d896a96 mm-introduce-mmap_lock_speculate_try_beginretry-fix
1062a24d0a17862738df0e6202d445ba0a260088 mm: introduce vma_start_read_locked{_nested} helpers
062111898568330829f9508fcbe0b89b6f025347 mm: move per-vma lock into vm_area_struct
98d5eefb975e46c182fc2de6a543e375481aedaf mm: mark vma as detached until it's added into vma tree
85ad413389aec04cfaaba043caa8128b76c6e491 mm: make vma cache SLAB_TYPESAFE_BY_RCU
2684a4244bfeac0c246a2610997dad78b2dc7877 mm/slab: allow freeptr_offset to be used with ctor
bd0fae705ca71cc05bcaa46d551c14cbd848b6d0 docs/mm: document latest changes to vm_lock
63d6f57a860a1274f859efb941fa293905d652e2 mm: enforce __must_check on VMA merge and split
6b72648c4e2b94fc7df65cab28a59b185a37c997 mm: perform all memfd seal checks in a single place
77c01def3fbdfb95cbed19e16f16564cf1177fd2 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
c6fcd83658200c74c837c4a2e3f95f7eb487dd7d mseal: remove can_do_mseal()
e037b5078ab0e4df42b54beee38bd444f22d9132 MAINTAINERS: group all VMA-related files into the VMA section
98a9217fdcb8c8a64670a57180fdfc2f468e4ff0 mempolicy.h: remove unnecessary header file inclusions
4f3ce240fd4bd7681335231b8cf21fdc37c4e848 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
6e165f54437931f329d09dca6c19d99af08a36e1 mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages

--===============2422254770301006194==--
