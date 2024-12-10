Content-Type: multipart/mixed; boundary="===============3146785818583304017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Dec 2024 16:44:45 -0000
Message-Id: <173384908542.3834271.2453537365975538192@gitolite.kernel.org>

--===============3146785818583304017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 48b4e032de1655313ff3cdf08d36bd6633993f93
    new: 32f14212d8bbe0dc87af3d162cf1dd348f4aa5cc
    log: revlist-48b4e032de16-32f14212d8bb.txt

--===============3146785818583304017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b4e032de16-32f14212d8bb.txt

7a22d269b9588596b96047bb487a992294aefa73 docs/mm: add VMA locks documentation
381dbbaae396e1cfa9da76ee765446f5e1525978 mm/readahead: fix large folio support in async readahead
64dcc2302128f4fff3c7c54d2800354780b97eb6 ocfs2: fix directory entry check in ocfs2_search_dirblock()
9db1b3d131f314d7e8e36054849887ed3fa845ef mm: reinstate ability to map write-sealed memfd mappings read-only
923ffc8d64ddbce9eee92673be220104b782db23 selftests/memfd: add test for mapping write-sealed memfd read-only
528f64dd2b8dcd8f2352760eaf816b1902694306 alloc_tag: fix module allocation tags populated area calculation
d5a61b58937129ce46689efd0eb1596194df0415 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b57d293adb1a56bc5287ac23df5ab1ea798f3d6e alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
38f085049acbfb4d3ee491f1848c7ef28beb495b zram: fix panic when using ext4 over zram
7eea02ac4566749fd72f41452b676ec75b147974 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
cf26f53d984b830beeda7fcd738b46cdc14a9c1d mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
4dff14fe3f4d59eaa921ed56425b75d087531781 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
943fdfec47bbdea9215b3bc9d99771616275d23f mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
e6b9e2406b35a2d6ecfe6ceebf802852f61d009e selftests/memfd: run sysctl tests when PID namespace support is enabled
e251c1c6734968b9167b7fefcc954bd68ac96166 mailmap: add entry for Ying Huang
557fcdc606f9a80bea02aa6a1559e19bd418c2c4 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
c187e5b8fee0e64e433d2e0959599b566cae9794 ocfs2: fix the space leak in LA when releasing LA
7f7db33fc7b5d64e2bfcbb96db5c70fdb1ada3dd mm: shmem: fix ShmemHugePages at swapout
1c46bfe3a44ca5fdca4ee1a4b521f07286d774f8 mm: use aligned address in clear_gigantic_page()
2305801ca009bd71d309d590e5b00773d60e5b67 mm: use aligned address in copy_user_gigantic_page()
414c643e49f371bfca018762e44b46c2ad63176f mm: correctly reference merged VMA
73be001a61ff8a32b29c7cb58db8c3e6cb7bff14 mm: don't try THP alignment for FS without get_unmapped_area
5afb9531ed1a287bdbc4f94dd61f904671ddeded mm: add RCU annotation to pte_offset_map(_lock)
7d2638c6db92cef1908a0cd527734e010b723250 mm: introduce cpu_icache_is_aliasing() across all architectures
e83c836a456a693a1d15cd4915fffabea9239fd9 mm: use clear_user_(high)page() for arch with special user folio handling
80290ff94b4ff60e82c537d54d5e97f1d5ff3cf6 zram: refuse to use zero sized block device as backing device
6eff1d0e03d2d73d2cdc882d8afd4973d4591e10 zram: fix uninitialized ZRAM not releasing backing device
6a2c9ecf02d0eb68617cb15c8a599e6b24ebae83 nilfs2: prevent use of deleted inode
a06426f6e99a9683d3d2586117004d017d7199d3 maple_tree: use mas_next_slot() directly
a43ffc95c3ff4f96c1a11714a851fb432210e9b3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
4ea8e947b6f9004a682868e5b8bf3f1a0d056d4d mm: migrate: remove unused argument vma from migrate_misplaced_folio()
2156ea7e3266b996735858ccc8cf4feaa7eb89ca mm/page_alloc: cache page_zone() result in free_unref_page()
986d45fac18565a354dde9462d89855070edb1ac mm: make alloc_pages_mpol() static
7d0e16205d1633f827582a82b963b3d7a5e800cd mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
9912eb208fa4987e213bdc63f5550fefba7a3f73 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
43c4d3882aaeca4b16375a47cfddefe547bee05e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
f589ddfd6b82f066982c6085f23451228cbdc9f9 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
17eb97ba59b75d56c6cc91f6761ef1b0344732fb mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
7bf0cc54e811832746ac5d4246cbb8da0922216c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
60caad1f6b8895f9c90adc726c56f6a5403d51fd mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
e50ee62138411076ac2183ab687125f0ef45d448 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
c49e516b8d12edccb52b64bb985c4625d6c16b0c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f80935c7064d333ef038b990ee524c9e924ec423 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
d3ee508312d15c992d92db26c46486be0257a177 mm/page_alloc: add __alloc_frozen_pages()
70ebe2b8f3f8388fad047dfaf1b390e2fde52d92 mm/mempolicy: add alloc_frozen_pages()
16536257ccfa385dabf92949ae18050b3211b8ad slab: allocate frozen pages
e2494583e702f00ca2d596f9a40ef6d09c825a4c mm/damon/core: remove duplicate list_empty quota->goals check
f77662181e248f14600b4f45d99b61e28a26fb3c mm: mmap_lock: optimize mmap_lock tracepoints
4c8be5acea6a95da54bd432ca3113c3c644cc71c mm/hugetlb_cgroup: avoid useless return in void function
9212c370903ff68ab1f596d95723ad77cd38dd9d selftests/mm: add a few missing gitignore files
4526ba3c35a57980faecf56a50907d4db2d249ca mm: pgtable: make ptep_clear() non-atomic
ad5c8f70da259b91fa62bd35b2e4e8f535cccfc9 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
a9237c080aa33c267e832311d2111648432cb5c7 mm: change type of cma_area_count to unsigned int
b4e21e0d290ee87b2fe3a7351c395bcf6d1564bb mm/memory: fix a comment typo in lock_mm_and_find_vma()
986e10aead36d709d177006125d896160e403928 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
dcd6792d5f695763fec0d9022c76128d79641b97 mm: factor out the order calculation into a new helper
82171614fc7b0b4bbd7b3147fdddd725e84adea3 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
0db11ab8efd63dda3990652ef7c709e9f7da893f mm: shmem: add large folio support for tmpfs
09dcad04c2b06f3b0b0f8542a1d8a2e4ff13c33a mm: shmem: add a kernel command line to change the default huge policy for tmpfs
f886d916d6015fd7bbd249a139b020b1205813a5 docs: tmpfs: update the large folios policy for tmpfs and shmem
4db896020cb1e3af80f8093b45c9a4a561fdbcd0 docs: tmpfs: drop 'fadvise()' from the documentation
8f877f407efb2634549d365f2aab28e5e9ef58e8 mm/rodata_test: use READ_ONCE() to read const variable
8b7986545e625dd797271a32f6123ce3a2a7a410 mm/rodata_test: verify test data is unchanged, rather than non-zero
8d26c39d121ea5030a0997ba54a1369492275549 list_lru: expand list_lru_add() docs with info about sublists
556acf5c22b02e82218ae77e1b2a1942861c23d6 selftests: mm: fix conversion specifiers in transact_test()
a60b6c40cd7cc7425d134d322819535bcba70789 filemap: remove unused folio_add_wait_queue
464a62d9f120cd4e2619050f424903a222a34a2e maple_tree: index has been checked to be smaller than pivot
d1b372544d69073961b573066241ccfde962b0b4 maple_tree: not possible to be a root node after loop
c64fc93e958dc64292094bb57560d666221dd7a3 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
5be5754a8dfb7c6642b4b4098028dbcbc7c96eeb selftest/mm: remove seal_elf
4578750faec1cb78013ce8dcf5833ee5e491c864 mm: prefer 'unsigned int' to bare use of 'unsigned'
32b5cc7e55f7503fcc23a4fb36eea1f3afdca0a1 mm: remove unnecessary whitespace before a quoted newline
b13a4cce52167fdbc4835d7e44ac474f2f4e2daa mm: remove the non-useful else after a break in a if statement
ee3af5fe51aa451e0fddf54619fab82edbae73b0 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
9c6a8f35e263bd74f14759fe063de461f63e9849 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
284cc6e88bad9ded66220f4c3bdbc6b6458cff32 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
e64d5e6f138f17009e51542bd2da24d234686966 maple_tree: simplify split calculation
23326f4d54d04395308855285191305d3d6d354d maple_tree: add a test check deficient node
9a8dcd04c3ea93a344d4496731ebfe8341ffbfd2 maple_tree: only root node could be deficient
4fdc6daac8e8035823702296e6c8b68efb7bd36d lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
6561cf37771de367ae08bcac2ea456e0051d75a1 mm:kasan: fix sparse warnings: Should it be static?
4e76e054d6c01cd0024f7d3cb0d2b41325d20d5d mm/page_alloc: add some detailed comments in can_steal_fallback
6ba89511884fe2c52a39371300b045e3426d6523 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
61abf6ca8175ab2931e23707d9c30cef9ea1e349 mm/vma: move brk() internals to mm/vma.c
24967688edbb2786478f101d59093d9710d9bfe4 mm/vma: add missing personality header import
c3d8736d4874bb9b464be800044783081fee482c mm/vma: move unmapped_area() internals to mm/vma.c
4086457d36c284b95b9dc443f5b61593146e0e46 mm: abstract get_arg_page() stack expansion and mmap read lock
797bb5a3b1998f4ef065afa8abb183d7ddb199e0 mm/vma: move stack expansion logic to mm/vma.c
02ffc74ffba51844cabf18814c0ef1fe8ac489c9 mm/vma: move __vm_munmap() to mm/vma.c
7947b46133fb534d29f1aee2e2132aacd2398f89 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
14be04a49721122f424e0990debbcedd9d51827e mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
b2be88170fe2a1731e07885e58bea3824a014e4b mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
f91824a553f218cd40867ad6aed00577a832e668 mm/page_alloc: make __alloc_contig_migrate_range() static
1a360d73ab29213cc3f4e40282aa62627010a56b mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
c8bc1bf76c2ec960ab08b28ebd556dad2b5af030 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
1185f46c3b58054852d44bf9089b8cdba60b63de powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
db3697e38bca35e5f5d828909bd2e372f19a7692 readahead: don't shorten readahead window in read_pages()
26ed81f4b40d5237cfa4b721529c686536956230 readahead: properly shorten readahead when falling back to do_page_cache_ra()
dfc2c7f0523ad304c30647e057bbf8e55166b47c hugetlb: prioritize surplus allocation from current node
777379dccbeaa29dae5417e630cfa5c50346002f mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
ebb9f4b7bb4ccf8a9458b0b3e8b5458d9a64b9d5 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
08ee430e928f8b442ca01df85d8a289d92e0f549 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
51552596514ce3b3d7cd0cb69aa61eedb7e2b2b2 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
e478a154f979e6b1839626da7186e74b0238ad96 fs/proc/vmcore: prefix all pr_* with "vmcore:"
6aff36aeb94bbdffb50ccb1982b134e71ed9fe5e fs/proc/vmcore: move vmcore definitions out of kcore.h
ce400b62b3b114a7fe99f231f92b96bcaaa21549 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
de8f4019abeaae00467fa5f76990b5fe8497f6a7 fs/proc/vmcore: factor out freeing a list of vmcore ranges
98600836ddaa54bdde8299bf0835b6cab06ab63f fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
3e6e26aff256b051380372bcd7a0efa9fe53825c virtio-mem: mark device ready before registering callbacks in kdump mode
95bc8ce60ac83f36462ae170f54aec7020e24eb2 virtio-mem: remember usable region size
aa7086c8e100781dceac21574a52a1dd14a674c4 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
d6ec9801c9982d0593cf3708444c3023e8313e8e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
0d9bc5701028f239933ed91c5a03204d5dc6a8f2 mm: khugepaged: recheck pmd state in retract_page_tables()
3a3d5bed6852b5954a1e3c481d706c27683c4735 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b6181bbd44d65f117e7b35f6b524e8ccc4839de9 mm: introduce zap_nonpresent_ptes()
6beda1cf703a2a9dad2e9ab4df43cf58a2e0db1e mm: introduce do_zap_pte_range()
e6b09dc8b709073d702fc00df8ab45cb8f789ef9 mm: skip over all consecutive none ptes in do_zap_pte_range()
ad2564b519def42c45a745c03541821830a7046d mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
a9f6bb0b1a2fb3edb609d2d8e1cd55f1e1e541de mm: do_zap_pte_range: return any_skipped information to the caller
840c4ecef2a7944ca14a703b2172253d2edb1f30 mm: make zap_pte_range() handle full within-PMD range
37cbaf6888756719a77405d78e551f00d8e91823 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
13fc0311093b418c83ca33687be6a2725967e58b x86: mm: free page table pages by RCU instead of semi RCU
634b8425fbfebd928f54e5e2180eba7e5c377eb6 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
2ad23b6e30830c0cfecc51436858283a9726b3b4 mm: add per-order mTHP swap-in fallback/fallback_charge counters
c5a2ce9f01dd638a70c7b4f3302f02b0ae2a3a77 selftests/mm: add fork CoW guard page test
7316453a1f1b85750bf8f699a18e398b5384a79f mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
512a6a0f6e01bed25452a7fd227c468e797403df seqlock: add raw_seqcount_try_begin
58d8999596be3e3117b61127d8f0c33bd04aba62 mm: convert mm_lock_seq to a proper seqcount
755eecec4b323234247bfd8ffddc5141fdd59226 mm: introduce mmap_lock_speculate_{try_begin|retry}
692fdf11e9a304462c1fefd5c91ce1820a711c9c mm-introduce-mmap_lock_speculate_try_beginretry-fix
f93ed89e4e1775a07f7faead6255f79ace697ac1 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
44e5848964eb0f783c6a365487c94a888d9ffabf mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
687e99a5faa58aaaa31d24df9655ec4474b243d7 mm: introduce vma_start_read_locked{_nested} helpers
69db003bfe26c4a6ccc402703c3b1fd4b552ec93 mm: move per-vma lock into vm_area_struct
acc66364549bbb90ca36cb23e8bebcae0b095a04 mm: mark vma as detached until it's added into vma tree
0b92c9b654e1951b0d083794e818a862b942dcd1 mm: make vma cache SLAB_TYPESAFE_BY_RCU
7619ab425de8f365838c4a41eaea89bd8140736e mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
f0cce9592537c0b0ca5ed40cc2730c86370be76b mm/slab: allow freeptr_offset to be used with ctor
905ab222508a7763dec8e2e22d14bb3695d41a2c docs/mm: document latest changes to vm_lock
167246449934097eb5f0684ad2a070398d86cf04 mm: enforce __must_check on VMA merge and split
df7064a6b6c4b11ae6b9cd17c23f96b284759b1a mm: perform all memfd seal checks in a single place
dbc4aa32a3a564ab519a34d56410338547c5a328 mm: fix typos in !memfd inline stub
e2d8b09d0ae9a2cef8f31ad28263adea81aab4b4 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
5e38fd04a1affde7b6b54c8248c2a58384085f2e mseal: remove can_do_mseal()
96adabe507a025cb53af53ffd7c3c19032e80a03 mm/page_alloc: conditionally split > pageblock_order pages in free_one_page() and move_freepages_block_isolate()
1e8c186f2859af700ade649d6b577e964d81a60e mm/page_isolation: fixup isolate_single_pageblock() comment regarding splitting free pages
55675945853befcef3330e5c7b9b765ec859584a selftests/mm: thp_settings: remove const from return type
9819f018472363f4685fe23a8adede65d033cae6 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
81f02acc7c40731294603dbad934a1625254630a selftests/mm: mseal_test: remove unused variables
33064d6075c0de6da5d6631af2e3810242a66669 selftests/mm: mremap_test: Remove unused variable and type mismatches
5704d4415ab31f412fb375118fb9a51b7c6b7a40 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
66759cd94483f2e552d024d85ec1c6c0a6fe49dd mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
5f8f7ca3874858bdedfd99f230b47b4a71e8f340 selftests/mm: fix condition in uffd_move_test_common()
7679de8f7fd08352ab355e2e14aa248f23e8879a selftests/mm: fix -Wmaybe-uninitialized warnings
7b798f0537eadea60e23516808cc5e39ecccd923 selftests/mm: fix strncpy() length
47f8fcd254f1a994c8ed16dcb7b6bf905c0af434 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
6786497669b8ee0b744cc61661300983dfc654a6 selftests/mm: build with -O2
f813a07af6686b6bd79a16df41f23e3a71ba3368 selftests/mm: remove unused pkey helpers
e745267c45e0d9136ed2ca68a3eb1ebc721d8105 selftests/mm: define types using typedef in pkey-helpers.h
6a34392f42ed2f3942525428da890bce076e60f5 selftests/mm: ensure pkey-*.h define inline functions only
25ecc15cb85a0fc190cc6238777947ec1f5af83c selftests/mm: remove empty pkey helper definition
b7143723475150227dbc8a3aa2f150dde9a28b20 selftests/mm: ensure non-global pkey symbols are marked static
5d0a6ddc1219158784fa4fd3f52870075a2ef96a selftests/mm: use sys_pkey helpers consistently
a01a62e93eb47dd87aba33cf95bbaf0c05ce8bae selftests/mm: rename pkey register macro
301785cbd51c469ca99a388052e0f1ec87cc3a1c selftests/mm: skip pkey_sighandler_tests if support is missing
d68731357610af332d46fa541588d01e782e9979 selftests/mm: remove X permission from sigaltstack mapping
a5ea7b3d2196fb1ad525f2fdbdca74f2f3b81725 mm/mglru: clean up workingset
94ea8e65fcab37ddaa468908844980be94174eef mm/mglru: optimize deactivation
c8dfef9b158c10f4bad607c17ee29e1b4785c9ef mm/mglru: rework aging feedback
e30ad8571c13ccf6daedc7fd9ebe011d717a5cf1 mm/mglru: rework type selection
c1dc2ae6f7e9cafd2ebbf439a2ca9c5a2dc80c02 mm/mglru: rework refault detection
e5fdc263015939d50e91da3b62123991b92fdbdf mm/mglru: rework workingset protection
a09088dfb0c62df35a7e33b0f5936dc47ad3cfad mm: remove an avoidable load of page refcount in page_ref_add_unless
e7e89af21ffcfd1077ca6d2188de6497db1ad84c mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
2acaa96915b211686181cb5a6fc8271d21e86f0f === mark start of DAMON hack tree ===
1cb98e1639f1e55e571b66c667330806b9c93768 Add -damon suffix to the version name
18f65f13fb2d89e1772471a9e1d2b5e65ff7959f === temporal fixes ===
1c4fc8a32c70a59dc2f13509f80e4da62edf8955 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
ea0c15394b49f3f91ac16813bbeff87b326f0385 um: add back support for FXSAVE registers
a0f989740621fd0d2ce08d0d9bf2abbdcef53de5 fs/aio: fixup kunit build failure
019120787071af1c8b5ede60fdaebbb7663f1c1f === patches written or reviewed by SJ but not merged in -mm ===
70d5849b9337e88aa3ab55a6923808cabdaaa9d0 mm/damon: explain "effective quota" on kernel-doc comment
46edf68bb47b2ab88fe424b1aceff431e3ea06a0 ==== sample DAMON modules ====
7de66825939328a27d710f6409664038c3d5d226 samples: introduce a skeleton of a sample DAMON module for working set size estimation
c4ae364270d72254b365c009b9135a9e55d23340 samples/damon/wsse: implement DAMON starting and stopping
17221548f98774a021b54e65f3eca9021628e9a4 samples/damon/wsse: implement working set size estimation and logging
f7508c19d495e49dcf2f0732c895b6abf5af8b84 samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
2e650f451b21dd89aa0ffd86a18da035bc846cf1 samples/damon/prcl: implement schemes setup
815eb3989df186790ef03cf839e3de0927d06281 ==== remove DAMON debugfs interface ====
86a11931e8ccb712484f5655e7c80d7c7a558829 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
63ada88097a571a592a1563be67b0ce1faa30942 Docs/mm/damon/design: update for removal of DAMON debugfs interface
0dd952f573c102188ba19222c0d13b5940cb33c9 selftests/damon/config: remove configs for DAMON debugfs interface selftests
40387e51af041e741ce0809dd307b5380d40493a selftests/damon: remove tests for DAMON debugfs interface
c3c205f4c2f9a1d1d653bc9e13c70cca87610efd kunit: configs: remove configs for DAMON debugfs interface tests
5d53bfa53e992917966bf41afe03541e45f8bdbd mm/damon: remove DAMON debugfs interface kunit tests
7ca41638d489c96cb485179e7f5a6c8a512c98df mm/damon: remove DAMON debugfs interface
7af45fd1bcbd69ab55092887cd66995c3afe9219 ===== revert debugfs interface removal =====
b194fa037fcc991e331843ad8cc3917a2e460ced Revert "mm/damon: remove DAMON debugfs interface"
dcb412ce543717ddb054540ab1684ef0e1cd90ee Revert "mm/damon: remove DAMON debugfs interface kunit tests"
4bc3e1974aedd20b2a47a2926dcf63b90ef47a3b Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
33f2e776b4b3fc2a8ec038b4bbe4effcdab45b9d Revert "selftests/damon: remove tests for DAMON debugfs interface"
7791747a9efc578219717a78015140852bd34b18 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
1b9b9b661464c68fa90d6763674e4e7226be250e Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
880ce2aecccffc161552ac95e70773305902211e Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
a509ccc2c348389a9faf9d4d6b84688070d69e8c === commits aiming not to be posted ===
63371ae032b019b35fccece0916d66ddcc8bd217 mm/damon: Add debug code
96065b7705657531a95879270c133f26c53dc6f4 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
884f529a17bd6651da47814497aa6d21324d5908 mm/damon/core: add todo for DAMOS interval validation
42876ba0acf0a5668d33bede5df6b78133634444 mm/damon/core: add debugging-purpose log of tuned esz
b44ce348a302045c78216dfc652e046db7dec72d Add debug log for PSI
5fe61300c958478282848727c94eec2da4695f4c === hacks in progress ===
0cbe3e86da4e9c28868680709bc7ac35a0c49576 ==== ACMA ====
1f09a2bc62a53e04edf2db54b396ca8e0fad0e24 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
ad756143d288c7945a8c88c598826f1e8cb24ad5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
669e943885bd5efe53afb027e62f1e76358ba756 mm/page_reporting: implement a function for reporting specific pfn range
062e076592e0a4d4041ff1ef3618137580517d75 mm/damon/acma: implement scale down feature
07496a55b84f174b5b0ed7c4df4a4dc99f9ecc6b mm/damon/acma: implement scale up feature
0c14317ca027aa30135e0059aef713fe5eba608d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
45be720b0e8192c3c537e1e906393ca75d619cea ==== write-only monitoring ====
6e89ededeaae297f386d962780a99197da7f85f6 ==== docs for DAMON and mm ====
3d0573ecb9e538ac61d2f37659500bdf4792634f Docs/process/2.Process: Update mm tree URL
878dff9fcf55c7fc2c3a12e6feea2c442f56811f Docs/mm/damon/design: add API link to damon_ctx
c7ac6ff5607b6e3de15a81ff36f44d909256034e ==== DAMOS filter type unmapped ====
b764b3b11d287bfc2da41516f1607d869250de66 mm/damon: introduce DAMOS filter type UNMAPPED
3a870ef0cf2b0d204bb151e649ac64a1dab31414 ==== cleanup DAMON callbacks ====
fb7876717b23a5b766aaac1f64b836d053155a5c mm/damon: remove ->private of damon_callback
77db7a7ea652bc0cd983db8705056348f83056ba mm/damon: remove ->before_terminate of damon_callback
bf4d6813c94654b1f574ca68101941533f334bba mm/damon/core: implement damon_call()
426d4aa1b6de37657a038c6145b3bdae616997bb mm/damon/core: implement damos_walk()
c2a3a7012ceb4196a62a3049d0f1727e0b703878 mm/damon/sysfs: handle schemes stats update command using damon_call()
60288b7b4bf78336e4272f5498ee779ac0aab165 mm/damon/sysfs: use damon_call() for damos quota goals commit
8924bc412cf1000eb8e4c92d57ed7e2cce2a84d6 mm/damon/sysfs: deduplicate damon_call()
7d77af2866f43e727b2323de48bef00f5d49b499 mm/damon/sysfs: use damon_call() for damos treid regions clear
f62b73b006c2a10107a2d35a35e9a97e1cc21a76 mm/damon/sysfs: use damon_call() for effective quotas update
6a49414a0274adf2a2f84736fd82076841e6e408 damon/core: fixup damos_walk_control return types
98746bafb6d467faf14963c01a1f225e68a3cc7b mm/damon/core: call DAMOS walk prep_fn() only once
a1b15d63478f5db4572447c9d7e610711d10fc48 mm/damon/core: cancel damos_walk() if no scheme exists
b4e1ac74b91f9330d86b334760a85941f700a6fb mm/damon/sysfs: use damos_walk() for schemes tried regions update
637c2a0d7dc54a2738a3c87e2a5e135deb862364 mm/damon/sysfs: remove unused code for schemes tried regions update
ec83dd1517df2a8de8780c2ef87f01a0d209eecb mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_start()
43118d137fb4efc20dad6f5dd0dac97fa3074abc mm/damon/sysfs-schemes: remove functions that were used by only damon_sysfs_schemes_update_regions_start()
97bdd881c7321fe18d8dd5f3faffe76091ce71c9 mm/damon/sysfs-schemes: remove damos_sysfs_mark_finished_regions_updates()
a7e4b6b888c733d609b087ae47f25d99e98553c8 mm/damon/sysfs: cleanup fixup
1a69d8b64642edea66e58dcc8f6b2c3578393220 mm/damon/sysfs-schemes: remove damos_sysfs_regions_upd_done()
07c1ebf849c125785576bbf8b6199c8b38400ed6 mm/damon/sysfs-schemes: remove damon_sysfs_schemes_update_regions_stop()
56240b36675109bcaa6b4d93645802cab97aedae mm/damon/sysfs-schemes: fixup populate region
f67f8bd056845f85e6a91df052a2e82d54f301d1 mm/damon/syfs-schemes: remove damon_sysfs_schemes_region_idx
d30753dc11643ea3170010c9bc2188741e5be4b6 mm/damon/sysfs-schemes: remove enum damos_sysfs_regions_upd_status
ff22c026ad3e4f30dc94ba9ab485eb7e1ed12136 mm/damon/sysfs-schemes: fixup 'parametr not described in' warning of damos_sysfs_populate_region_dir()
6f19d6b4de9391386ef0ac5b80472e81d43fa2fd ==== auto-tune monitoring parameters ====
aa217db99396c2a2eb4d034a59772fa53f63cd40 ==== fine-grained damos filtr stat action ====
bad9ec2c4682eabc9e3c17f9e0aca10b8c3b5235 mm/damon: add a new DAMOS action for fine-grained filter-aware stat
32f14212d8bbe0dc87af3d162cf1dd348f4aa5cc mm/damon/paddr: initialize 'applied' of damon_pa_stat2()

--===============3146785818583304017==--
