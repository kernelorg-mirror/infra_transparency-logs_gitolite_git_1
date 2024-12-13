Content-Type: multipart/mixed; boundary="===============4757502804079025073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Dec 2024 19:34:56 -0000
Message-Id: <173411849630.3674421.11006158361814507410@gitolite.kernel.org>

--===============4757502804079025073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 824bd95315e55cd32273c5642110c59fcbc6316d
    new: 960c679a1c1194806362219ff047be0050bb94f9
    log: revlist-824bd95315e5-960c679a1c11.txt

--===============4757502804079025073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-824bd95315e5-960c679a1c11.txt

dcfb513789e114b49079941e839edf217462721c docs/mm: add VMA locks documentation
f60ee04c414ec983019753dc04c301c6ec2c7a19 mm/readahead: fix large folio support in async readahead
9181a108e308c656e94b059f371d62228def8e7e ocfs2: fix directory entry check in ocfs2_search_dirblock()
c1b860b413ddfed95a9528d3a2f7449edc17cbec mm: reinstate ability to map write-sealed memfd mappings read-only
e3986fbe8a86b20d42113960d8c8c34829a60d91 selftests/memfd: add test for mapping write-sealed memfd read-only
1379b1e4e2dbb6796a8e63e32c4a594040a1a7f6 zram: fix panic when using ext4 over zram
e52a5ee68f162a69991ef59f4bf47da1dbe4de3e zram-panic-when-use-ext4-over-zram-fix
9a600570504058b92121b53da155f7662138aeda mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6f8300b9bdd9438b73e63dde91473b77dd856b69 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
b8cc9099d4ea6a79eae2fab1b2ee8223ba7ecea5 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
0121d7b22143d9a1d6abd0b9f7fc1b29dbadb5e6 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
5049e20078342f5b96926e2a8247a3dfd22923e3 selftests/memfd: run sysctl tests when PID namespace support is enabled
9de9fd537dab7bb9d68673e10f8ee7c377f2f284 mailmap: add entry for Ying Huang
840fbe94a972b92e812b1b342e978a88d13f8dd0 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5e280b5fb117a32587562aa308c026e1bc286720 ocfs2: fix the space leak in LA when releasing LA
73597519aad7505349d2d3074576a4f0a45748bf mm: shmem: fix ShmemHugePages at swapout
1f9c6fead6691eea3d62c13cc70a1d9caa39a0ae mm: use aligned address in clear_gigantic_page()
b464516e6935a1dfe378e32a475adf91bbc9d56a mm: use aligned address in copy_user_gigantic_page()
91b036e2e8a35d386ad5034463b12719235d29e2 mm: correctly reference merged VMA
00ce8e08acbda547e69c2f58081154e65f73b8e7 mm: don't try THP alignment for FS without get_unmapped_area
9d9869dafb0a8a2c4e2af85ed0cca8927db084c2 mm: add RCU annotation to pte_offset_map(_lock)
8440eb0dbe64879342907e1c3d0dd382e222d303 mm: introduce cpu_icache_is_aliasing() across all architectures
4b43f5da7231aea033975c1624b51cacc98cd3a7 mm: use clear_user_(high)page() for arch with special user folio handling
f72d22c446befbcc2694aa0ca5f6a3824acfe6b6 zram: refuse to use zero sized block device as backing device
30044fefbbb0fc0002407a9821888dcd8e0150ec zram: fix uninitialized ZRAM not releasing backing device
021edc50935daa4b232c0d7134240dba41c56232 nilfs2: prevent use of deleted inode
8b4ec439dee7231c4d5912ece7ead1989778f56d fork: avoid inappropriate uprobe access to invalid mm
666df57981dc4bceee144540f884ad54c1487ffe mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
dd6bb802b1b16a4943ac248cbbc0f1c9c465706e vmalloc: fix accounting with i915
3654e97c79bf385b07db4d3f183ccdd724ca3bbb nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
d0e4ce83ce92773e078705db66d7dcc2bdf8e766 mm: convert partially_mapped set/clear operations to be atomic
7569232e3b2c93f98fa7132e88a2e00b1e599a35 mm/vmstat: fix a W=1 clang compiler warning
af9dbf9f29ed8160bfccfea8bc9e66b92fa8f710 mm/codetag: clear tags before swap
3c4586a0285b199891cfbabd093c0117f1403379 alloc_tag: fix module allocation tags populated area calculation
c334539abc844e307ea38246690266449feb0f57 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
7c9199f7cd79fb0ba6b53d67385b028e44002232 mm/alloc_tag: fix panic when CONFIG_KASAN enabled and CONFIG_KASAN_VMALLOC not enabled
df94d42f5e2c95bd1cadbba9d423bcf2243b6552 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
74ed963bb7f64c74a05ee5fdb66f45dd2fa5ba3e maple_tree: use mas_next_slot() directly
21c9cc1b0eec405f63adebd55ce4983537577aa3 mm/zswap: add LRU_STOP to comment about dropping the lru lock
8d47e17784525f83da965d7849d3b5fa69efa437 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
58989f3de6f8ccf449c644e3696480a5226cbaf6 mm/page_alloc: cache page_zone() result in free_unref_page()
a224d8563ef8fc6aa78cbba7d362040ba415f246 mm: make alloc_pages_mpol() static
470bb90048cf850d1bafd5b2925a00d8208f8ad0 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
25df24c1318e0548a16db3a12e9893e1b2f45bbf mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
dea00b0d8eac1009ff665016d85e1210e0541bfa mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
f38b00f3de286a79ce1f87df5e5a247d856edd57 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
3ab495108b909642258f7e4a8fd2bd1fc11ecddc mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
2c2979d7be660a10a92a4333b9a834134134517e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
315a85f925a691644d3c258f870fee355d139c1c mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
1b88520ee5611647b6d5746357e2db179a60a4cc mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
d88a3405666b88ff8d2b35be460c43f9aefdf731 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
94794fbc1e0910be4f1aeaac5411e085460cdffe mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
412dacacfbb9ea8b8b90ecc49270579551cbbf2f mm/page_alloc: add __alloc_frozen_pages()
842844b790c5dac395da9ea02d3911a95daa7b11 mm/mempolicy: add alloc_frozen_pages()
93b4b31883500d23b740b0ac77029708d1247fea slab: allocate frozen pages
23f16a152a32212dac7d8d4bc712d628618fb1e7 mm/damon/core: remove duplicate list_empty quota->goals check
f387a3e76b4c746c54684ffde74b2ef87130bf0f mm: mmap_lock: optimize mmap_lock tracepoints
dadbf964721407095d3022cc020c740f5812d654 mm/hugetlb_cgroup: avoid useless return in void function
63c38572db7c13e062534ed0e20df6b377adeb9d selftests/mm: add a few missing gitignore files
e13442989e12112f846d7d410c46bde500939e30 mm: pgtable: make ptep_clear() non-atomic
377b45be5ce47326adf5ea72fe7b8ef21b399826 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
e43aa314705f84a81d9c7ca5fb7e5f4f40efb7b4 mm: change type of cma_area_count to unsigned int
7458198ac6bebdaa4f3a8240d4fe89cea69296f2 mm/memory: fix a comment typo in lock_mm_and_find_vma()
08157cb64f6733020caab771957550b177e8e208 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
68748c6e3b2401422016d26ea0544605a3d76c87 mm: factor out the order calculation into a new helper
0f08da20e7e9bfe925c0c2f0807007c56dd21392 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
7c67fa8966bfd82a2e3cdabde920045d98b43387 mm: shmem: add large folio support for tmpfs
83433f5551f7c85cf2e70c82ef7e91dbef72447b mm: shmem: add a kernel command line to change the default huge policy for tmpfs
298abe4e6cb0a830a883340f80f3851bde4b19ec docs: tmpfs: update the large folios policy for tmpfs and shmem
251cfeb5627d46bea33fc54044eb9323e65a8a5a docs: tmpfs: drop 'fadvise()' from the documentation
6b9a82fe2469ce7d619111fe550e0a8123bc5df1 mm/rodata_test: use READ_ONCE() to read const variable
51abf1f99438c6d731d32521d1706ab081a32ebb mm/rodata_test: verify test data is unchanged, rather than non-zero
268b21b703a315424c20b1fa98e0687eba2f3b1a list_lru: expand list_lru_add() docs with info about sublists
286e86eb7929a068665dab7629f895b739db62ad selftests: mm: fix conversion specifiers in transact_test()
5c2837cc08d8eb1b6ff94c0e09ecefc3b402cb77 filemap: remove unused folio_add_wait_queue
709c7b7fcbfb827c2e49a00f19b0932653fa22cd maple_tree: index has been checked to be smaller than pivot
6a90e8e37805f4a5851027ac9ba19df5ccd09bae maple_tree: not possible to be a root node after loop
fcc4b92f5a52457c2691a22845eac3bb58323942 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
f978fdb5db62d27547f637a5cd925abbf38d2207 selftest/mm: remove seal_elf
b7525ae79c30fac632e05b8f8ca9087766ecc4c2 mm: prefer 'unsigned int' to bare use of 'unsigned'
e13a05b216bd3ba6cff143dc17c379586798717a mm: remove unnecessary whitespace before a quoted newline
8e9291475887d213b355b3e1382e8822548e6a38 mm: remove the non-useful else after a break in a if statement
f38fa05f106a6d4b2b1af15f8fcd230afa26ed83 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
4d74734fb1abcd70fc74cf99280052174ac4465e mm: swap_cgroup: get rid of __lookup_swap_cgroup()
a79a2cdfa4a9d3fe40a8753f05827b164b3ce3ba mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
986c44a43f33c89bdf7fb9688425fe975aec5b99 maple_tree: simplify split calculation
28ebb6bf6276b1e3c902773cc9c4a37a8d25986c maple_tree: add a test check deficient node
7c166bb360581588a0465d3e571ecd58a8b2bb06 maple_tree: only root node could be deficient
2b29fce74adf6cb67222c030adddec44be7d7ae1 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
774b83433388b260e48cb7e4b41338e9d4ac5cf2 mm:kasan: fix sparse warnings: Should it be static?
ec9392a70d2fe0e197f6529c02adf1d6c77cd854 mm/page_alloc: add some detailed comments in can_steal_fallback
1bdfa9f2dff5e963699f29f526b2ddf388d2f01f mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
98d34dd6c101ec527ee1945d7e6cac7b67864cf0 mm/vma: move brk() internals to mm/vma.c
9b3ff2207e7d134eeb4dd4ed32266666b772f164 mm/vma: add missing personality header import
3c0cd555ea8542af4088f4e7ad6501d88ed00637 mm/vma: move unmapped_area() internals to mm/vma.c
edaeee87b2d9910cf816696e80a8322796e2d4b7 mm: abstract get_arg_page() stack expansion and mmap read lock
6a880929a1faf4ee405f29991957edb1aedf580c mm/vma: move stack expansion logic to mm/vma.c
f7affef569d44a0b7d99c2cd0d65a5b9d6735fd0 mm/vma: move __vm_munmap() to mm/vma.c
3580abec5c87e42077435fdf9e133408ad8bfd60 mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
d92da90a3f0578f07c1a71df11f0224be89080d7 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
6ffd94e9867cfc90ffdaeb98a253a7866087328c mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
ec084fb4929ea1dd3017b6b67acdb6ce10873866 mm/page_alloc: make __alloc_contig_migrate_range() static
d7677cdf49bd1bdd563bafe7aafc0cd8d0dd77fd mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
90a347b60626a0f1eea620eb5eef963091875f74 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
c7144a852836ca805b7d0dc0dd4db2eec9251949 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
ce9841ac2120396a4a769718c40ecd82e3dc09ba readahead: don't shorten readahead window in read_pages()
3ac566a15154b00a92752b0fef92fb2769d1bc62 readahead: properly shorten readahead when falling back to do_page_cache_ra()
fc0544fad9fa485cd9f9eec5d5b4e594ffa8643b hugetlb: prioritize surplus allocation from current node
090430a59969c2300bc0cba178c04cbf6527a89b mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
1203c6811b91811dc399eb339552ddc37ae163b0 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
0a29be4091be742b8aa713c06110ff5f4b01ae7d fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
e065ecaad673926a51432e5df94c75c58ddac89f fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
4c4440545559c48eb8b1a57c9413bab37eda1b2c fs/proc/vmcore: prefix all pr_* with "vmcore:"
1ba5856b8c523fd4a759a2b00ab94143fc31d0f2 fs/proc/vmcore: move vmcore definitions out of kcore.h
0257091ec3103bf0e0e5d487c262d7bbe57f72c3 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
efc5a485f5a55aeda327a1dd11ade0e046c4f4e0 fs/proc/vmcore: factor out freeing a list of vmcore ranges
bbe92a73f2c4d57acc4ade9bd47491e34b9e1431 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
52299a1ec306ed43faefd85d1c8564546c20f075 virtio-mem: mark device ready before registering callbacks in kdump mode
be820fc90a4ef9547af53203bd02a6b50c06b0c3 virtio-mem: remember usable region size
c8385974516817915c00adb481a820b11feff167 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
e39698df82906f876322d25c284021c63ee73ba8 s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
3bff48bca192dd77f82607e935fff282905d7aa4 mm: khugepaged: recheck pmd state in retract_page_tables()
0a7b434f8a40b902c3519ef28b96402f554b76a8 mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
e6e4aa94658f8d3cbae382ee4e17fc8a00dad3be mm-userfaultfd-recheck-dst_pmd-entry-in-move_pages_pte-fix
6d316c9116fdb9177b17e132ec2d730d2af83932 mm: introduce zap_nonpresent_ptes()
ae10aba5f4cc4d6932ede19dad77d310751e262c mm: introduce do_zap_pte_range()
d6910d0a69fafe1a92e4e2392bb9963690c7ece2 mm: skip over all consecutive none ptes in do_zap_pte_range()
c713373793b6f4ae444a2a7844040ca54c16b6ca mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
85d200c49cb0d97ed14da99a3ae046a0dc65ded4 mm: do_zap_pte_range: return any_skipped information to the caller
0b6855f58d61417352caa63422baec1dd7c69482 mm: make zap_pte_range() handle full within-PMD range
8a2886858f63457d47343db750e0bdc3c61efd8c mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
0264d0ed3fcd2d1d92e21681b4d7320607058168 mm-pgtable-reclaim-empty-pte-page-in-madvisemadv_dontneed-fix
dccf8e2fd7c94a8b0dd78be549bd4f6f36772d76 x86: mm: free page table pages by RCU instead of semi RCU
fd7b553d394799307622151d9288e2d1a11a28d9 mm: pgtable: make ptlock be freed by RCU
a006051abfe05ebbfff8d2b682374c9b838103a9 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
7bfdd3e9a846c81c4d7888cbf19579e61310d014 mm: add per-order mTHP swap-in fallback/fallback_charge counters
0d3d69b69b87430d572785fca09ac0628321efaa selftests/mm: add fork CoW guard page test
6fa2df1ce21367ed3ddea72b9bdc73363470ab5e mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
e225614d9a25af00d9774373255002d0080b3e4f seqlock: add raw_seqcount_try_begin
511f7decb311c55d3b0b942e073a95289cb95fd0 mm: convert mm_lock_seq to a proper seqcount
bac2eb3237c15691596dd86da7b016fc04ad9f3e mm: introduce mmap_lock_speculate_{try_begin|retry}
6dd7c221968428f7c5e3e14ef8364dd4a38a1a62 mm-introduce-mmap_lock_speculate_try_beginretry-fix
a2d742cc9edeee7831ad700b0c802e9e308d3c2c mm/damon/tests/vaddr-kunit.h: reduce stack consumption
eb5e667532f81f2bbc0bd902525f07e1ce79ac11 mm-damon-tests-vaddr-kunith-reduce-stack-consumption-fix
49982d951ddeb81831824383ed2b0f5da80756ea mm: introduce vma_start_read_locked{_nested} helpers
f513c3e228bf5e87f4376cdef95ab5051dd97056 mm: move per-vma lock into vm_area_struct
b3819b27675a5f887afc635812e15f849cf1602b mm: mark vma as detached until it's added into vma tree
b813cc9cb123d90fc5dd9386abe313f4a7bd958d mm: make vma cache SLAB_TYPESAFE_BY_RCU
ff0993f68d368d40175a3b5009fdb6758ea59ff2 mm: fix vma_copy for !CONFIG_PER_VMA_LOCK
6565710c602e7b235af040425f867e3f900a92bb mm/slab: allow freeptr_offset to be used with ctor
f4337d647baab879032c39c789ddd22199ca0369 docs/mm: document latest changes to vm_lock
bb3ddeeb7f7a3db882254b423902f4549abf5b81 mm: enforce __must_check on VMA merge and split
393a3289e38d4453772e319ae0bbe0273686aea4 mm: perform all memfd seal checks in a single place
8dd0641ea91780f818f0d8ced9224f6e160eeb94 mm: fix typos in !memfd inline stub
5c82cc9099deaf9626b7771eb1a60823c1113935 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
4bb9eced4964111d93ad4ef078bfd6f2e9529b69 mseal: remove can_do_mseal()
b110e41c079b9895ddcbafef85fb393d5d0f4d8f selftests/mm: thp_settings: remove const from return type
a401dc2294688183190f6c2bf9c1a47063148349 selftests/mm: pagemap_ioctl: Fix types mismatches shown by compiler options
d7cce64328a4501799147950059199bfa849cfa9 selftests/mm: mseal_test: remove unused variables
10a86f06baced1ba1d6d6382bc47b9911a2df57a selftests/mm: mremap_test: Remove unused variable and type mismatches
01d5bb1acd8def482fe2e2eed3cb457a70c709f1 mm/page_alloc: don't use __GFP_HARDWALL when migrating pages via alloc_contig*()
5ba039b5bcc68004979388bf6d5901f6618d2a57 mm/memory_hotplug: don't use __GFP_HARDWALL when migrating pages via memory offlining
ea2f41bd112e47d8b7518865145fa20e05803cf6 selftests/mm: fix condition in uffd_move_test_common()
94c05ca6a1e5669af7a961ef01715262dda8d6f8 selftests/mm: fix -Wmaybe-uninitialized warnings
44002949404dda47530ef5d1c97f1561f635331c selftests/mm: fix strncpy() length
eb4c43541e26dc181d83526a369141375f078cd2 selftests/mm: fix -Warray-bounds warnings in pkey_sighandler_tests
ada25540f9cecbacbe9e92d654ebc2c3397d306e selftests/mm: build with -O2
f2c4cc315ff2ab01dea53e90f26d432d008f342e selftests/mm: remove unused pkey helpers
d89fbea88197e8d0b44b2b12883d5cfb95003a0f selftests/mm: define types using typedef in pkey-helpers.h
040e4a5b11f2af66acba8471785ea5754253ac3a selftests/mm: ensure pkey-*.h define inline functions only
d616abe60cbced3c8a0cd09270715928bc2d3bd0 selftests/mm: remove empty pkey helper definition
53cfbb0cccbb6a56f7c6526a61d93e90cb161773 selftests/mm: ensure non-global pkey symbols are marked static
0c75ab655d2df9a62d6f4722c52d47207f8ca3ce selftests/mm: use sys_pkey helpers consistently
e03ae428e32a0dc775c3916603c8f45b58f824ed selftests/mm: rename pkey register macro
762a494854605696d748887389eed5b6c54db1c2 selftests/mm: skip pkey_sighandler_tests if support is missing
0657e1a96c3ba7491ab1ae08c627382c2407ef59 selftests/mm: remove X permission from sigaltstack mapping
8544ac2b4f03ba8c6a3151784c39b85631fc914e mm/mglru: clean up workingset
d55e4571edf8903d7db80e74d917eef4d454e49e mm/mglru: optimize deactivation
129b7a921e7500164d908a2595fd4fda99d975da mm/mglru: rework aging feedback
ce15e63275e852622a472c767f7b32e9c8cb91d2 mm/mglru: rework type selection
d87e58314f4e56bc49bedcedcbe7d93791e0d5c5 mm/mglru: rework refault detection
7fb13af0a53156a23153a461276d52dd1704299f mm/mglru: rework workingset protection
b501f6e9ced3769fda6d8b538270f129669402b8 mm: remove an avoidable load of page refcount in page_ref_add_unless
ef6edfd25c6221a7f49494b0ebc4c63f52eae24c mm-remove-an-avoidable-load-of-page-refcount-in-page_ref_add_unless-fix
0d41ac79f9c2cb7b718955aaddc3c5366637c681 samples: add a skeleton of a sample DAMON module for working set size estimation
35ee81fd37aa7077bad8c674ab7c6e0c3591b32b samples/damon/wsse: start and stop DAMON as the user requests
305dc574522a9b1847999e15076e6f385dfc21a8 samples/damon/wsse: implement working set size estimation and logging
bcb84f9e9892fc1ff87c8551d320ae5a2886618b samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
48d68acba9b9dab20005ee8fff76b4fcf627f21e samples/damon/prcl: implement schemes setup
0443485ec59711f6e7e281327d9bb03df56d94a8 mm/migrate: remove slab checks in isolate_movable_page()
d6b457f998aa10db07513caa514d85dfe6b946f2 mm, memcontrol: avoid duplicated memcg enable check
91603ec5db4d75bb12f27731c6dfd4e1b2bb3d48 mm/swap_cgroup: remove swap_cgroup_cmpxchg
5c4cd2ba86c2131d4d29a8a7c03078a1a51dc229 mm, swap_cgroup: remove global swap cgroup lock
bf2350d0bcae05b08e9ff2d8a684d2343a61829e memcg/hugetlb: introduce memcg_accounts_hugetlb
facb6f9fec186a44ef1f730ebc3043e5f79ee61b memcg/hugetlb: introduce mem_cgroup_charge_hugetlb
d44d844e7d64813a9f040f5719a4e3e5d41b046f memcg/hugetlb: remove memcg hugetlb try-commit-cancel protocol
43bc7eaa4b381978acaf9ddc35e66391e2a45c0a MAINTAINERS: update MEMORY MAPPING section
ca854812c594f4c7ab7c3868d70c7f20a0d26e81 mm: assert mmap write lock held on do_mmap(), mmap_region()
38cf02a941a1248810981922bedcfa91ed0d77be mm: add comments to do_mmap(), mmap_region() and vm_mmap()
4993919c0e28d2c11be35186b496adc57d4b9a87 mm/early_ioremap: add null pointer checks to prevent NULL-pointer dereference
b77f6c63b59f43ab3ec765fa6ea9d03080ffc231 x86/kgdb: use IS_ERR_PCPU() macro
65d69746fde7ac64d1914cbd482022dfde7ad7d4 compiler.h: introduce TYPEOF_UNQUAL() macro
f16b6f983a3746f59492fa78b0e723b8f43a74bc percpu: use TYPEOF_UNQUAL() in variable declarations
fa030a914de60784db6640eac58c8aad195ed2d4 percpu: use TYPEOF_UNQUAL() in *_cpu_ptr() accessors
371316e14730ecc4cd4a235d0cf0b91b6bec8031 percpu: repurpose __percpu tag as a named address space qualifier
2588b1ef2eebd4cf14c6ecaeb68e878b03b4c892 percpu/x86: enable strict percpu checks via named AS qualifiers
8311871fb6abae5447d4675276253cd7a137ade5 mm: fix outdated incorrect code comments for handle_mm_fault()
6d94a21a615cc8f9ab1df158855ba42e2d235446 mm: unexport apply_to_existing_page_range
eb0137b0a402a105a0e5df8f5804a28fa7364e79 === mark start of DAMON hack tree ===
4505eab70a4eb0b7a86c1afaf0621404a933aa5c Add -damon suffix to the version name
128bb88e247289470bf2c19913252ba30fe191ed === temporal fixes ===
a2392fa3432ea485e7f8403d4330e1f29c825fa5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
edced4244b7e8ef79a1513e834ead18fd3b09b0b um: add back support for FXSAVE registers
0357042551f969d044f58407b0e812227d5290ad fs/aio: fixup kunit build failure
46f996595a8176711591c4439e1350ee9b20f8b2 === patches written or reviewed by SJ but not merged in -mm ===
82f77fb05f750cea662c734cfce63d3b8235be1e mm/damon: explain "effective quota" on kernel-doc comment
9fb118754c319c8f9db5c87ba764a153bbe096e3 ==== remove DAMON debugfs interface ====
cd11c894ba65c9702402480168d6266721df0211 Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
00ffd0043c6118eacbbfaa229ffc67b59f97423f Docs/mm/damon/design: update for removal of DAMON debugfs interface
a02c7797a0845568ad220e835e50683f857c076b selftests/damon/config: remove configs for DAMON debugfs interface selftests
ac030550a8abf13d5b91109748aa26875f023477 selftests/damon: remove tests for DAMON debugfs interface
a0700f83797f26c036251fbd63e6dc2e72b9a802 kunit: configs: remove configs for DAMON debugfs interface tests
1afacf1cd17cebdcf16c5a9dd5ef48336013a50e mm/damon: remove DAMON debugfs interface kunit tests
d827175d40023421e02e5eed3b400b30c1fd3908 mm/damon: remove DAMON debugfs interface
a61faa0c8a2d1d0eb2f1a9225b17bde3b110af7d ===== revert debugfs interface removal =====
ef7757476b79c579b63c5d6228e6cc045198e599 Revert "mm/damon: remove DAMON debugfs interface"
0cf00e47fe83bd827e1be837047c2f13e6f27f91 Revert "mm/damon: remove DAMON debugfs interface kunit tests"
902bb30c468f5f8daa68bdf84d31260b45a49c00 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
4873c1ce0238fc34e9f298de55a8b084c036527b Revert "selftests/damon: remove tests for DAMON debugfs interface"
e3200102b674a7c1204e010b064b9ef768d9f374 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
fb0f2ac45115ba5ac70f2a2cf152b2899d868bea Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
13fd8e018d5e18f681976e0305a6352c6f6d8689 Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
9c7878cc95c9cf0314201f516a8f731e470ffad8 === commits aiming not to be posted ===
5087ffbc6c001fc5f20d9533e490d38201d9ae36 mm/damon: Add debug code
2a767e8b3c9cab884c23b4bbaf6e8ad9d6d1ea6c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4956846bf02bb814211c18b5a0adbfaf43667ccf mm/damon/core: add todo for DAMOS interval validation
7fee971bd9f0800439b41070d37ccf0da8f27ea1 mm/damon/core: add debugging-purpose log of tuned esz
daad0e4abc47fa6474fccc7a45a827bb2c263516 Add debug log for PSI
ba33e6caa071489d1ffbbcaa229c4faa00b72843 === hacks in progress ===
bc7ae6a8398720b7aaaad5eb643ae3013dd5bc37 ==== ACMA ====
f8da8a8b277c6eab992a1c804429cd376c9a75a2 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2c55caca559cec71d1296482958fd8553d080fb6 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
abd6e545017a5651ae4bb26cb76a9339dc8713ef mm/page_reporting: implement a function for reporting specific pfn range
60a48124c0dc90c63588926e6f66a49caba66908 mm/damon/acma: implement scale down feature
b63878472e4caaa2a3c848027738f299894f7126 mm/damon/acma: implement scale up feature
9abd7fe37c821956b65186ba7f919b36cdd9a0b2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
b56e52271557e3f5357e5d76ba6a0eeb20da35e0 ==== write-only monitoring ====
6fc7245eda9b5ec16da2a0b46e3edd8f38b1efe8 ==== docs for DAMON and mm ====
b6e94f1e5c3b2964fa47f487a06be1e4c57d898b Docs/process/2.Process: Update mm tree URL
bc9ad81d9886c4d1dc8e267786a0a151aff46dbb Docs/mm/damon/design: add API link to damon_ctx
72126a8cd0b6ee356d699e306e266ff1a9bbe02f ==== DAMOS filter type unmapped ====
bca9733d85d05b33927a58ec915f37cb92e3340e mm/damon: introduce DAMOS filter type UNMAPPED
098d210f1fbeb516572170959c05693c224dfb0d ==== mm/damon: replace damon_callback usages in sysfs with new core functions ====
361562d031d78c586ff327af2180b7dd2af31889 mm/damon/core: implement damon_call()
594afb2d8a87f63a9d9f5cb8865f3b0acc3d2d49 mm/damon/sysfs: use damon_call() for schemes stats update
a21d35976ec92406a35a6d86ad8119ff42c7b82e mm/damon/sysfs: use damon_call() for damos quota goals commit
d53d33c3ed64c15c8312e3453275fba70103f52c mm/damon/sysfs: use damon_call() for damos treid regions clear
33dbc1b609cee03b1d445bc31d146750c8379477 mm/damon/sysfs: use damon_call() for effective quotas update
e7568199d2a48ca11e7ade884caf60a6253fccca mm/damon/core: implement damos_walk()
6fd6eb62850d12f14bf89980484e3a36bb9325b8 mm/damon/sysfs: use damos_walk() for schemes tried regions update
6630e21c95362a7f2eefed851342650d74af2deb mm/damon/sysfs: remove unused code for schemes tried regions update
1eba15f160b2562e2226139d01a1d8ca6e02ca39 ==== auto-tune monitoring parameters ====
d566e96c3ed15fa9f7188cba2e5d6bafa56fbd70 ==== fine-grained damos filtr stat action ====
e7e987050cb87bb75611ffab8c12b2c7f5e80aed mm/damon: add a new DAMOS action for fine-grained filter-aware stat
53f5d0d0bb443d132cfe4a2d19ab7e201b2b2250 ==== uncategorized ====
c30a2b563b8d0fd4b221112ac1c88298e9a77d45 mm/damon: remove ->private of 'struct damon_callback'
67e02790696f93404903b19f8e41c91d54f43a20 mm/damon: remove ->before_start of damon_callback
960c679a1c1194806362219ff047be0050bb94f9 mm/damon/sysfs: validate user inputs from damon_sysfs_commit_input()

--===============4757502804079025073==--
