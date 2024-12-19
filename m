Content-Type: multipart/mixed; boundary="===============7608710581093255353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Dec 2024 18:46:16 -0000
Message-Id: <173463397675.2854057.1070777576249254040@gitolite.kernel.org>

--===============7608710581093255353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: acaaeb549248b361cb0586af34b317d05a61512b
    new: 8bc72475f2e41a315cdf37725f06ef7f2f605b3b
    log: revlist-acaaeb549248-8bc72475f2e4.txt

--===============7608710581093255353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acaaeb549248-8bc72475f2e4.txt

1876bc7aa784e05fa57ea40b68484e86d6b1f1d5 docs/mm: add VMA locks documentation
8d6434821cb30ece4411aed1e37850113579bc9b selftests/memfd: run sysctl tests when PID namespace support is enabled
6d154ad29afca7a7ce619de41b4497d8f321471e mailmap: add entry for Ying Huang
19d75b57166b85ddb7d168cb61905d5461a95d67 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
218b7bc3da687016625fdf175fb8c03d5403cb75 ocfs2: fix the space leak in LA when releasing LA
c3cc5e5229b02a28d94372b677be124b863bc0ab mm: shmem: fix ShmemHugePages at swapout
a839e61af7e45cff1a08e9dcb3e31c4c2df075fa mm: use aligned address in clear_gigantic_page()
2a2db9f8a9784ac59381d3731fb8f22eb4cb22bd mm: use aligned address in copy_user_gigantic_page()
e36c241b8f1ee229c4d7a6b7ea1c2262b3a0dfe2 mm: correctly reference merged VMA
276cca518149a7d0d4b1d4cc4e19cb4a56774a1c ocfs2: fix directory entry check in ocfs2_search_dirblock()
0fcf629b165078240f6352c64c0d3e0e549535e0 mm: reinstate ability to map write-sealed memfd mappings read-only
0656c4edd49b3b8c0ae4fe1b2131e23bd3e2e1f5 selftests/memfd: add test for mapping write-sealed memfd read-only
b30e4abbe3230e5982b92e4a00201b428b29160d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
4294773e5cb3fc1f858596e487bf1549b8f92939 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
cc8ef6c0288ad9f21df8da96a0ca4fc1f01a46e2 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
abf30eb12cda4b70744f9938a8e5b1349f61e605 mm: don't try THP alignment for FS without get_unmapped_area
2f80965a8884f14f0d89e70af8b2353e0ea00260 mm: add RCU annotation to pte_offset_map(_lock)
94f4b35fcd82c482f66b9cd1eeffc9c0ff4f7d61 mm: introduce cpu_icache_is_aliasing() across all architectures
14f108b9ad280c3b9ebd5e18a489beaf8fc5b471 mm: use clear_user_(high)page() for arch with special user folio handling
604b74548b0113b55e34ae9b6012fdf3bcd96bf2 zram: refuse to use zero sized block device as backing device
bbc2c527285c69375b526da78ce267d7e655fd72 zram: fix uninitialized ZRAM not releasing backing device
a8876fceabd83e7c75e61e33c00098514ff87e2b nilfs2: prevent use of deleted inode
bfc55e1c0c125c952da9845083af55a32878e6be fork: avoid inappropriate uprobe access to invalid mm
dedb9d68cd103e3bd06ca41f8f7597845198a01c mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
5a7131d7a2230190fd302e3dd0c6746c6d48ab05 vmalloc: fix accounting with i915
3dbacde7f8371c548ccc22bd92abcd4b9c4a625c nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
5c62043d4255c83374709d1885c1e3c94e851cdb mm: convert partially_mapped set/clear operations to be atomic
350121ddb3ecbed5e5936973b6ca1aad1c7139b6 mm/vmstat: fix a W=1 clang compiler warning
65c7b1902cb517515a8df52d48b77edcd5976796 mm/codetag: clear tags before swap
c29bbf92c7e9c6f6c52eae7a710f1f1f8c2fe073 alloc_tag: fix module allocation tags populated area calculation
f8cf7e71a9beef686b51d393daf12b92b792c90e mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
8848e87556742ca16811aa07f9d458f9226c4052 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
e43d6c1310e2d4055671cdb1fdeb159f5af50e6b alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
79c19d8007db3659192506d84328a6cb98000c3f mm/readahead: fix large folio support in async readahead
d8bd5b888993856ed5d935fdde9c76a7a79e679c mm: huge_memory: handle strsep not finding delimiter
dc69c90df4e34aba394ccd71efdfa504514dc26e maple_tree: reload mas before the second call for mas_empty_area
7617def4123a8478d4886a20c08d4c5325182fb8 maple_tree: fix mas_alloc_cyclic() second search
65b82fc0ba4f0782106de41bfe8bf134eefe915e mm: hugetlb: independent PMD page table shared count
10c74cf3b10510ca0a8f7e6f328a661677aeb185 mm/kmemleak: fix sleeping function called from invalid context at print message
6aba4a5ac67007c6c9ace6061f9f472b191a171c mailmap: modify the entry for Mathieu Othacehe
7a9f73cd8afb1c30e5fc013cf4ab472a3c97f735 docs: mm: fix the incorrect 'FileHugeMapped' field
65a9d5f0479fe09669cfe81d5573418693cb7d24 kcov: mark in_softirq_really() as __always_inline
a8ff552dd486e0c6c98a8b333c06ddf0d0475b88 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
282dfdc586562c9ea24ac100fd03f2ad0994a731 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7f02c1703d0a3f5eb5128e11997a09d9a60b56f5 maple_tree: use mas_next_slot() directly
ead48be03f59cf81429c22be8307fba0a6596bc4 mm/zswap: add LRU_STOP to comment about dropping the lru lock
399319b124bb561f1e726f19d31c865af5bbd5c7 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
5b69c5e6406d3ab6c67ed89271dc51cf1effe037 mm/page_alloc: cache page_zone() result in free_unref_page()
2018f23a225c0d8d4a85c68cf75a587057bfa049 mm: make alloc_pages_mpol() static
fd7a90bb4e12d9d37b854fafd1e0da0a6c808468 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
7636c7bdf083e028da32e56a97e9c0d80533c4e1 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
6b5b8b00d222ef1e8f59c26f0e8e266623e7960e mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
8350ada4393116c257376f09acf8da0af225df63 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
c383873134ecc6316d027f2edee0a00635391212 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
71b25d265584415fe173c481b5ba8e6f5a74d7ca mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
1cbe997455e96a8bacd4939ac68bd70bf555f4e8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
ec75d7057ea894556bed7601e871b2baa559185e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
1fcc8506b5bcec351c66978f155ebc8de72fbfd8 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
f7ed293fafedc77505e6aceea90b387b9a871cd9 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
6e8109b5d42415b6890461ab590d0ffb7b37c287 mm/page_alloc: add __alloc_frozen_pages()
0aeaca1f118c2a8ee48f64e623c6eabe5c9fc27e mm/mempolicy: add alloc_frozen_pages()
55be429a93434454cc38502fe3371615e1cd7009 slab: allocate frozen pages
91020e7753225371487eb092b9223aabd735a678 mm/damon/core: remove duplicate list_empty quota->goals check
9736a156236cbc8b2332ebaa607b0d059191356c mm: mmap_lock: optimize mmap_lock tracepoints
5a11ea7cfa4ddda55ad85d437c803eed70cc62f3 mm/hugetlb_cgroup: avoid useless return in void function
e120b13aa69b54c0b9ed227c5bb283562d653c79 selftests/mm: add a few missing gitignore files
e9ab18b14e725e8f68d1d9ac1c9f9212cd1b43b3 mm: pgtable: make ptep_clear() non-atomic
499d230b27027ad22069977a64be9c1d028c8864 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
3d4a420434bba5244f40df814ee21aeb50ab808d mm: change type of cma_area_count to unsigned int
a774dcb51d1cf7f8da9cf25288961864fd8a025c mm/memory: fix a comment typo in lock_mm_and_find_vma()
ff6d809ff085d40c3448b2a422141ff6c4382cef kasan: make kasan_record_aux_stack_noalloc() the default behaviour
6f64baae326b67b75dceb58e308d8375d05a9d6d mm: factor out the order calculation into a new helper
a265294f54a1d7a90c171bb42d42c8f469e0cad1 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
b5441a65053a5cc1eebe6c5895c54c9fffaad96b mm: shmem: add large folio support for tmpfs
bc3e4f4270ef57f4c3e41bdaacd6bb8080878b8c mm: shmem: add a kernel command line to change the default huge policy for tmpfs
1f72423f91de90df3d7f95836655b9c97ef1af10 docs: tmpfs: update the large folios policy for tmpfs and shmem
f557f06948bbafaeeec2d406067eb0985228c294 docs: tmpfs: drop 'fadvise()' from the documentation
20abc003e88dc7b709bb876c2f4777c1af51c595 mm/rodata_test: use READ_ONCE() to read const variable
0386e56969ede5f699d93c2d3491fc300551bcba mm/rodata_test: verify test data is unchanged, rather than non-zero
60ac4e6e2de89190907c5e37c57a01fbad2f9640 list_lru: expand list_lru_add() docs with info about sublists
a866e7245cfdf85e36b72b2d5a1aa7894abc4963 selftests: mm: fix conversion specifiers in transact_test()
ee90d4ae94f6db966189816e1574d7f2d2cf4a8d filemap: remove unused folio_add_wait_queue
6f119f39c9b8e8c7b2348cc2719c10c71eed3676 maple_tree: index has been checked to be smaller than pivot
8855e494eb29cbe15205e2646180e152c4876250 maple_tree: not possible to be a root node after loop
a155e90b851c419ead07028abca5fea7028c492d maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
cb154ffaee9fada2a8a41981c58e0d4e23075365 selftest/mm: remove seal_elf
d1d3c0dcb662e829872cd4fa548f2c2125855e48 mm: prefer 'unsigned int' to bare use of 'unsigned'
19257f4981100991ea974f0baed7dbe614217663 mm: remove unnecessary whitespace before a quoted newline
18fc88991547e7cd3c7f7f516d5edcf9644816ea mm: remove the non-useful else after a break in a if statement
69b786e48e9bff54d5ef71b7c2d80aaf89a4d043 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
16541b988f641f32848c1cb396586bb2538ebcb3 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
f287747afa0c49d7831fca8b886081664ef6f650 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
39fb0f20c0e36583430b83322a581b1fee6b8e51 maple_tree: simplify split calculation
5ff012fe2ca1feabf7f6496dadf9db14da968ee4 maple_tree: add a test check deficient node
39923d3712d78a6c343afaff735c4d21721aeaf9 maple_tree: only root node could be deficient
9da8c3d0029e1ca457be38005fdbcd4700fd21df lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
e8b84dc9ac243dd1fe9aac857df011b68abf8539 mm:kasan: fix sparse warnings: Should it be static?
18171bdead3daf0c969ac50cf4d2908dfe89c54a mm/page_alloc: add some detailed comments in can_steal_fallback
e1ce96d1bed2c0aca3112b055ec3e020c04a2371 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
ca693220fd46062b0552d9b2f0142dbe0de340b9 mm/vma: move brk() internals to mm/vma.c
b6a32e13c00c7da3c4523e7ed5b60840bd7738f3 mm/vma: add missing personality header import
946e8739afd1e07b152b3dd6d387c4554d154e19 mm/vma: move unmapped_area() internals to mm/vma.c
4d0e0e044d037e0121f200f8d70210047750f4e6 mm: abstract get_arg_page() stack expansion and mmap read lock
9c376e4ea733ed69db07ded25662e7db5c4853d3 mm/vma: move stack expansion logic to mm/vma.c
fcfbb7a2fe841821c972987a3fcf322b35329468 mm/vma: move __vm_munmap() to mm/vma.c
ce9f30cb0a045ca4f89f45f02c7b98f3e5a6e90b mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
3f8bfce020d9963b0944de1733a73e28080a41be mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
4956fba0128ae8dd7c5e48ae663284b09450e25c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
d894c4746850479cc747b1456bd0b534fb52a8be mm/page_alloc: make __alloc_contig_migrate_range() static
d744935b36bd1b0cc4248e48fcb5a6075e46994e mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
4678d889e4b39ec96ee00d774a2e379ae83adcd5 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
e67ef9005a4411534c2f95f0870a32b0604e0c5d powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
db63512dc13baf16cefbbce6bba4d22362424128 readahead: don't shorten readahead window in read_pages()
d8016f927e9cf675e6d4ff20194bcab27d2d7f8c readahead: properly shorten readahead when falling back to do_page_cache_ra()
ab3e395ca9d71c3c2d083b4437b6896d19edaf12 hugetlb: prioritize surplus allocation from current node
461838cac15cef73f402170c5937081768375bb6 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
53a2198eb20a1436f829497044d00c8af996aac0 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
35bac79d392ebcaa2355108016609ab88bda39b3 fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
77f45ff8dd46d0638ea2eb8d29378dcde03222ad fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
3492b2d11f3d29b5448bbf4610a59a3dd98c3715 fs/proc/vmcore: prefix all pr_* with "vmcore:"
694e7a965dc3a8e34b5c2261643628e325acbab1 fs/proc/vmcore: move vmcore definitions out of kcore.h
f4467909d251e237a9fe851769e82c7a342eed7d fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
b8c45c50c5619ff627488e624ff21f6bf30047ac fs/proc/vmcore: factor out freeing a list of vmcore ranges
2964e000e611aa565181a00f23808f203bcb5fa2 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
3c1e7b800ebc6f0fc25b5bb8d66b2eea3f2cac83 virtio-mem: mark device ready before registering callbacks in kdump mode
ed05a3b701415c1cd6bb963e1a41bba892db996d virtio-mem: remember usable region size
a1d18979440b2b6d65a1fdf1cc9b3b2248905ede virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
0e61d1fa12a044f9142909bb6a713b957a02a50e s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
a86f743571649b9b771d740da5502b63de4fb9cc mm: khugepaged: recheck pmd state in retract_page_tables()
78a905e15f521c88a1ca7b9bd12b35892e0799a4 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
b7ebe0e151b55f145502ad1eec8db517bce8fe04 mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
9a113908dbf5d7619901058842f6f481a8f00f4e mm: introduce zap_nonpresent_ptes()
b0b5aa6b100c9408de949de470bc69d7d1eb17d2 mm: introduce do_zap_pte_range()
14e7bf75c12cc3be358efcb446d20674aec52b68 mm: skip over all consecutive none ptes in do_zap_pte_range()
9a82b3d7a8b571adb71ffad7b456d449c1750f4e mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
bf85139a4e22a694ea30c7a34e4e0c431907414c mm: do_zap_pte_range: return any_skipped information to the caller
ddee1aecbdaa47896d31631fec2f6ea5a56dd615 mm: make zap_pte_range() handle full within-PMD range
7a634f35717a0265d52938b11fe525ee6223c162 mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
7f85d273d29cd24ae5a24d99170d7d1a0ea67d39 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
cf3014f5ef34422a882a1387a111555a71722457 x86: mm: free page table pages by RCU instead of semi RCU
415236f124f1904fcff6cf442aee63dbd5f9e383 mm: pgtable: make ptlock be freed by RCU
160a7b9e041e54a43716eb7a7f08fc005b25f730 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
8424b5608c23a255944e9e63fa70f8dbede32747 mm: add per-order mTHP swap-in fallback/fallback_charge counters
0737d5d11f63fed657a4f882a85c83d6f4e66b24 selftests/mm: add fork CoW guard page test
3aef136d9c924e64405216689c4db797761a48e0 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
ab70b5369b1bb81da003683b738b2596e4f25218 seqlock: add raw_seqcount_try_begin
2988141c689dcbce60c8e5a266bd6d99a6c96641 mm: convert mm_lock_seq to a proper seqcount
120853998914fb9cb80fdafb263f364cb68c0a8a mm: introduce mmap_lock_speculate_{try_begin|retry}
19cd49ce2975683d2132623761d87f987a03348d mm-introduce-mmap_lock_speculate_try_beginretry-fix
092382549308a2c255200221f715771e0a5a7eb4 mm/damon/tests/vaddr-kunit.h: reduce stack consumption
0db15253db303438f12bdda2486870dfe61be3c3 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
c882da6f2571a54ce6fa22d3130713560bd520c3 mm: enforce __must_check on VMA merge and split
e8c2c01a9a8d855eefd64f3fdaf5a9ebc01cc80c mm: perform all memfd seal checks in a single place
94f8f6ecc3b094eb0261253fcc2fee0ecbfb8f17 mm: fix typos in !memfd inline stub
0a9bb56469ba75dc5b3c83bd4c9cb92f7bbc2952 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
f0059fde8b4487dfc267fd6a3bb0784b2e37022e mseal: remove can_do_mseal()
6471331d22f9506124277f39c1698db1d22270d4 selftests/mm: thp_settings: remove const from return type
869b603e0ffca3eebc84405b133d5b31bbbd6c59 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
ceadf2ab62943e9b75aba43bed8402b869c9f8ce selftests/mm: mseal_test: remove unused variables
7484cb68e5e9951007dce21087e3b1e2fc78d61a selftests/mm: mremap_test: Remove unused variable and type mismatches
2f594dd8f16de5a4fd9a1b0b26bedc37b1479bd0 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
58fea87447645f7f62f6a17fd0cf29456737a5c5 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
779d98e2d4c9602f9caeadbb15dff22955d67c43 selftests/mm: fix condition in uffd_move_test_common()
93dae887965f2d3a22f673f018dec5f33d02e7d9 selftests/mm: fix -Wmaybe-uninitialized warnings
b1ab5ecadf2c44ab80dfe60e1079b1f92bfdf702 selftests/mm: fix strncpy() length
3090990c72394df0207d17a6ea838d07257c550c selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
67691ba4764300d80ca577f72216ae7021de6abd selftests-mm-fix-warray-bounds-warnings-in-pkey_sighandler_tests-fix
210e18b549ca02592b43af6524f6c9e2aa70717e selftests/mm: build with -O2
c23ad3060d871a8a1b2d870e911247f05cc04cda selftests/mm: remove unused pkey helpers
8bde9564fcacf587fe58f7b8b9fac66a78181705 selftests/mm: define types using typedef in pkey-helpers.h
2bda8cefec5ee7862f16d39b599d45b2f87a0e47 selftests/mm: ensure pkey-*.h define inline functions only
c824a78e7a5c746bc372948ece2900622ceed557 selftests/mm: remove empty pkey helper definition
432a6cc8f4b6d00847c48d087e4403294a452c9a selftests/mm: ensure non-global pkey symbols are marked static
9b0e2ae2442b0e9c8300ab2aa1cf32dd03df7ac9 selftests/mm: use sys_pkey helpers consistently
c0b7e58a13127dd8f70f8948ed1c05e00c97a53c selftests/mm: fix dependency on pkey_util.c
3f12b2563efdc4b6aa3a2aec7bcd11105548b650 selftests/mm: rename pkey register macro
936c00082f025aed2b91d1e5e31c3fc62ea4ba36 selftests/mm: skip pkey_sighandler_tests if support is missing
8e5441e7b9be8f556c2cecfea67474f08c3f2d58 selftests/mm: remove X permission from sigaltstack mapping
77e354e433fa4a29a6992bd99c868e10cfa55473 mm/mglru: clean up workingset
6629e2ca9c8021a8dd6ff254a068657abb0d08ca mm/mglru: optimize deactivation
ca4df11e6e278d9c17fb4a5d00ecabc56e476837 mm/mglru: rework aging feedback
37bf0bb3e2c36787d4014d97ae9cf614805b4502 mm/mglru: rework type selection
b186a6e3b61203d37cd86c617c593a8f15153160 mm/mglru: rework refault detection
f0a4001cb14588239a8e852dbdcf15efbe9f233a mm/mglru: rework workingset protection
a1810b6edf909ca097fa0d723ab5069eddf7fda0 mm: remove an avoidable load of page refcount in page_ref_add_unless
fa3dad85553debbeed540964dbdd7704dc056ac1 mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
301229a951ae5796be1c3510e8b5d73704cbb66d samples: add a skeleton of a sample DAMON module for working set size estimation
72676ca90f925bcf44b654ffb9ceb64711ab1c98 samples/damon/wsse: start and stop DAMON as the user requests
5667fbf7d3f6551d19ae02b2027d548293d296cf samples/damon/wsse: implement working set size estimation and logging
bd6f586765c85ef36863246b2ce596288ade2a4e samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
55139b0a67b9f0dc9557eeef5a7bd3173d28a6d3 samples/damon/prcl: implement schemes setup
4f03217f381474715d6dc6565f4e55ffc3e63ed6 mm/migrate: remove slab checks in isolate_movable_page()
abffc0d048a247027d22d71e1c2bae16d294e5db memcg/hugetlb: introduce memcg_accounts_hugetlb
43c817d7c5467574ac48c10c8b82c26e6e5e6d54 memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
0d5462302814f86491dbba323ed468997f1fe87d memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
5bdfbe2200afd64d5f68d8d38c9eee33a68fab25 MAINTAINERS: update MEMORY MAPPING section
50169fb003c41f29c477f7636917d15f149bdeb8 mm: assert mmap write lock held on do_mmap(), mmap_region()
c104a20d467665f9818275499796ff0d7e4261e9 mm: add comments to do_mmap(), mmap_region() and vm_mmap()
2b14e6d3fff417c1ebb1b501d720e4b0896e5fce mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
a8ba1edcb4353170b4460e33698ca0123bcf668d x86/kgdb: use IS_ERR_PCPU() macro
e6a0293b532e884b6655b5da93b68e160ed00feb compiler.h: introduce TYPEOF_UNQUAL() macro
76fdc6a0268417d60601af98870ad3ad10c80f6e percpu: use TYPEOF_UNQUAL() in variable declarations
66c4ad751dd7901172c25c5d483afedbb33803ee percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
862548ac047884ceb64250f192a843672b6f6b06 percpu: repurpose __percpu tag as a named address space qualifier
ed2a8e024c53912dcaab04acd7157fbea8ceb35a percpu/x86: enable strict percpu checks via named AS qualifiers
a1749821f776fb5542758dc105520a4dfd8bfa34 mm: fix outdated incorrect code comments for handle_mm_fault()
0d0dc1b3d19182f899c1546f7312e6d8415e218e mm-fix-outdated-incorrect-code-comments-for-handle_mm_fault-fix
80e04a72e9437f84e8f090d2226095e69ac238d1 mm: unexport apply_to_existing_page_range
cf85207cddafc95bc6046d549049f43f8011c0bc mm: add AS_WRITEBACK_INDETERMINATE mapping flag
4f98f2f78d8dbc22b69842e83709e076c65dcbcb mm: skip reclaiming folios in legacy memcg writeback indeterminate contexts
973fd8142cc1f0ce114e192eb7682eff7e83e61c fs/writeback: in wait_sb_inodes(), skip wait for AS_WRITEBACK_INDETERMINATE mappings
2802ffb4c5fb9016b1513785240af4b5b7c11a79 mm/migrate: skip migrating folios under writeback with AS_WRITEBACK_INDETERMINATE mappings
faa79624942537965b0b8ec07dd107cbc56b4f8a fuse: remove tmp folio for writebacks and internal rb tree
7f754ef5e462960c5781fa6f69e4f351b185a0d5 tools: testing: add simple __mmap_region() userland test
9d4831a24da290d7e5150f574babc432fe90db3c mm/huge_memory.c: rename shadowed local
38ff72b220f47e4e26df4b61cd061d4cfce84589 mm/page_idle: constify 'struct bin_attribute'
a10ec85d914c4460474a1fb5d33645778d5dbd1f test_maple_tree: test exhausted upper limit of mtree_alloc_cyclic()
a6da33e5ced2e683ce3a9cc5e2ab896919f39506 mm, memcontrol: avoid duplicated memcg enable check
c9723f9c798b170234b33bc5e57ddcd10c295760 mm/swap_cgroup: remove swap_cgroup_cmpxchg
bb02d5f3af9d264d0ac0c5359f9f66998441e916 mm/swap_cgroup: remove global swap cgroup lock
54155dd78160f542bceb0ec1edd78df6abec90df mm/swap_cgroup: decouple swap cgroup recording and clearing
24bda8181d2f4f6640eacb3d3ce0eaa0689a7bcc zram: free slot memory early during write
c79d35d1afe014ac1f50ecf885fa16d6b0f9c236 zram: remove entry element member
8c5c7a98b6fd6bf322a838ab4197344ae14f59f2 zram: factor out ZRAM_SAME write
861ef59d39ffaf89d6e67e574f52ed87382816e1 zram: factor out ZRAM_HUGE write
c7f66764579f7072ad89879a59a8b728a0783e8e zram: factor out different page types read
29b3c50e469eebc42b5a2be85e0203efadd395a0 zram: use zram_read_from_zspool() in writeback
3bc0442f8c1bb785ef18f95061406cc108355205 zram: cond_resched() in writeback loop
fba5261e0039dcf4de077fd12ea9ae2501d92b88 mm: replace free hugepage folios after migration
cc47b894fba7ee1af8816b04b8798aa02dddb633 replace-free-hugepage-folios-after-migration-fix
f5cbad664f5aea3ff3d26c232f384d08ce2b706a === mark start of DAMON hack tree ===
89fb1578f5095767274c30cd9948dc82f00bcf5b Add -damon suffix to the version name
cefd874f6bbd63e1354c3ae7afa55efb699ce051 === temporal fixes ===
7e14479d07e162eaa326a601a197817ae274d577 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e5105dcd2b6efe6471b711cea90316befe376345 um: add back support for FXSAVE registers
6916e1a2798b9861cc853c57d178c9f9e36d4754 fs/aio: fixup kunit build failure
79f6455a909c076127dac92d710acbc3460efde6 === patches written or reviewed by SJ but not merged in -mm ===
2288c04d93cfc1baf8290960c6d21da285f3c9d2 mm/damon: explain "effective quota" on kernel-doc comment
4117cb4dc530e2eb850900c80df3004d82523c05 ==== remove DAMON debugfs interface ====
fd8eb6c61d3320c43616c3ea01b4ba8d0acc0d3e Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
a3f731602dc34cbc056518654f3032b97c5fbb3b Docs/mm/damon/design: update for removal of DAMON debugfs interface
40da351a4bc3e3ed3f7fceb5c2697aef0537d982 selftests/damon/config: remove configs for DAMON debugfs interface selftests
3e6c24b7efb4f28fffb7b751a22e9c7a98e8320e selftests/damon: remove tests for DAMON debugfs interface
65ef01026a4fab599a2bbf19980f05c192ad8cff kunit: configs: remove configs for DAMON debugfs interface tests
97dd924e90a930ed5f785cff64cf8063b31a8e27 mm/damon: remove DAMON debugfs interface kunit tests
5db5a725cd3475aca0cc3a90165e1091a315cf87 mm/damon: remove DAMON debugfs interface
04e367886f7888dfc35855e2a0068f9c81589223 ===== revert debugfs interface removal =====
731468bc65a43c147acef91215ce6a58650bf037 Revert "mm/damon: remove DAMON debugfs interface"
e7224341ac47af74bfd86b3b58a0b24709afa485 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
84dc64e406432b34fd7268269b889f531e46ab1d Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
8426ea709fb944a4285c5d5f1a487be08e91d5ef Revert "selftests/damon: remove tests for DAMON debugfs interface"
3cb3089e186141b44835082430a33feaad173318 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
f84a8860be283e8c5aa863b19b224e6dc822e2f5 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
0f0539f2d49cf1a73070a8f6b323378c48e47a15 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
a1504cdf186c34034c66f9a6939ee6219ee69885 === hacks in progress ===
1928ddbe45d5b238df3aa88af15e030dc49a3894 ==== mm/damon: replace most damon_callback usages in sysfs with new core functions ====
3695e82a916ab8a444997f595a4a74e11cdbf29c mm/damon/sysfs-schemes: remove unnecessary schemes existence check in damon_sysfs_schemes_clear_regions()
119e3e325abc3b5b7b7617a4a3b25700b2809aaa mm/damon/sysfs: handle clear_schemes_tried_regions from DAMON sysfs context
c7bf56cab2bd40b33b3ae34b10c5ef51b4a0763f mm/damon/core: implement damon_call()
bb4bc1d38c8f71325fc9022fe2ba24656cb8ab96 mm/damon/sysfs: use damon_call() for update_schemes_stats
da21584c9762b7836b58a4aaf6639c9867d58424 mm/damon/sysfs: use damon_call() for commit_schemes_quota_goals
3877fec22ea2c274fbf2ec9f9c09e23892928076 mm/damon/sysfs: use damon_call() for update_schemes_effective_quotas
7f63305da1f7e828b41767f15ca91e656757b8bf mm/damon/core: implement damos_walk()
656b59a0f5e9b032915548e90ffe3a898f5694de mm/damon/sysfs: use damos_walk() for update_schemes_tried_{bytes,regions}
9ec4303b0adc073be4091f712665eeb4aae4e763 mm/damon/sysfs: remove unused code for schemes tried regions update
6dd998dc66069f713217aaa42b8b9f8c126b021d ==== auto-tune monitoring parameters ====
60198c31e6dcc7fcab1182b9cddae8682bf8e861 ==== sz_ops_filter_passed stats ====
7d6f880a659bd735d55418883fe793374b4f7464 mm/damon: clarify trying vs applying on damos_stat kernel-doc comment
a38ff05bfd25b0399502c0ed3130dd932d6484ae Docs/mm/damon/design: document DAMOS regions walking
d0ac24afe1998b31f779846e201bc145dc6066ca Docs/mm/damon/design: add 'statistics' section
536f8d8a509f592bc4865855aae3ba5b6e37229a Docs/admin-guide/mm/damon/usage: link damos stat design doc
41fe367e9828b4aa719fac25b74edc23a1c45c6a mm/damon: ask apply_scheme() to report filter-passed region-internal bytes
dbf27d0fe44c3b2f84d5043ca5336f4b86f3357a mm/damon/paddr: report filter-passed bytes back for normal actions
4382b704cad15fb1bedac51dcc93a88315737187 mm/damon/paddr: report filter-passed bytes back for DAMOS_STAT action
02e32aa300403e7bccca864517fbbd3426637141 mm/damon/core: implement per-scheme filter-passed bytes stat
5ba86064e1b68c850da0d44a5d8f837f2c745f4c mm/damon/syfs-schemes: implement per-scheme filter-passed bytes stat
adc5c93f7fa18dde349d76813af14cbf9a43155f Docs/mm/damon/design: document sz_ops_filter_passed
7b2197e1108dda2ee1bdb2913d7da08103e3c1a4 Docs/admin-guide/mm/damon/usage: document sz_ops_filter_passed
768bb7162d9684c604831ee7170c4d0b788c6ef9 Docs/ABI/damon: document per-scheme filter-passed bytes stat file
716468eb9b2b758094428460527aa4290c244875 mm/damon/core: invoke damos_walk_control->walk_fn() after applying action
b3a96c09e634befbc5dbf1ce4b10c791efcb3e51 mm/damon/core: pass per-region filter-passed bytes to damos_walk_control->walk_fn()
b5413bfcac8195cfb9f005d0f9f0928a2eafdef5 mm/damon/sysfs-schemes: expose per-region filter-passed bytes
c5ec324cb18951894e764f31d647bda9ba86eb30 Docs/mm/damon/design: document per-region sz_filter_passed stat
971a7a67c652db99638482d07fb0cd12439a7ceb Docs/admin-guide/mm/damon/usage: document sz_filtered_out of scheme tried region directories
3c5c362da9135cba4feffc4e33b9e6abf62dc695 Docs/ABI/damon: document per-region DAMOS filter-passed bytes stat file
2bfae34020d35a7213aec80e402293e10b8bc776 ==== damon_callback cleanup/refactoring second batch ====
ab3437cb2006eb0ccff0b9ef8810fa0d6a0b32e3 mm/damon: remove ->private of 'struct damon_callback'
6a85e87f5bfe28c87d9b1f68476041e585544b5b mm/damon: remove ->before_start of damon_callback
989a0ecbbfc774c4664ed5e428f38469688cab80 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()
e55cd6bf2fcea30edc57586c90631ae132bd7bcf ==== ACMA ====
7a7adb21b2af98d818d55f6a92ceb22061e1b616 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b00885d8025a9be1bc93b1c2bcf2b254d89527eb mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
962f4486751b00f1fb736ec68d6275a1b5c4f9d2 mm/page_reporting: implement a function for reporting specific pfn range
2a7e1104abbaecdc62c0f8d020ff10bb9bc1142f mm/damon/acma: implement scale down feature
d1a911809dce120beec9191966a307f0d7db9954 mm/damon/acma: implement scale up feature
d4bcc81163f05d2c5f80e9008a4497532c81eb08 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a23b266fe0ff03df099667eee8ac33ad0801dea0 ==== write-only monitoring ====
d89b8011212f13ea468787eacedf1caf62d5161d ==== docs for DAMON and mm ====
de480797921c2b732f9bc34481f655659657445b Docs/process/2.Process: Update mm tree URL
d24d2f929214054c3716ef5477e4de064b07bf04 Docs/mm/damon/design: add API link to damon_ctx
6e65bae54d76b757ba07d869bcb97771a74de2de ==== DAMOS filter type unmapped ====
de9f5aba171115d8b9b92309134fb151ecba76a4 mm/damon: introduce DAMOS filter type UNMAPPED
11a797a4ca80607d60e8ceb65136f00b3de0ca6d === commits aiming not to be posted ===
b48fba59d49cc1ec216b1c71f3abcab1b0ffcf5a mm/damon: Add debug code
6fe30c60e52a57927dbd1049791e60bbd7a607ce mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eddb259f6c70d70e21af4b5d94b15ef31d4ed69e mm/damon/core: add todo for DAMOS interval validation
88093924bb4e06ca7203bce367000ce45f959bd3 mm/damon/core: add debugging-purpose log of tuned esz
fe72d8af631dedf9a07782e2542426d68cda953f Add debug log for PSI
fa9491c1510feff34b35df4f778522c1161e1d74 ==== uncategorized ====
c597c25a2fce809f5d9c6b61f959f753156bcb21 mm/damon/sysfs-schemes: document sz_filter_passed on damos_sysfs_populate_region_dir() kernel-doc comment
8bc72475f2e41a315cdf37725f06ef7f2f605b3b mm/hugetlb: define replace_free_hugepage_folios() on CONFIG_HUGETLB_PAGE=n as static inline

--===============7608710581093255353==--
