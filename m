Content-Type: multipart/mixed; boundary="===============0527840442522731903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 15 Jan 2023 19:35:08 -0000
Message-Id: <167381130826.2680.9743590969928245463@gitolite.kernel.org>

--===============0527840442522731903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9dcefb0851bfead74e4b2c9796dba032028dd23a
    new: fce54a54b76b88a199f105147e7cf9c446da5ea4
    log: revlist-9dcefb0851bf-fce54a54b76b.txt

--===============0527840442522731903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dcefb0851bf-fce54a54b76b.txt

f9be072014928b872159be31cbcc10630233da3f aio: fix mremap after fork null-deref
dd16246305570fdbe03d47ab8e2a5c8e9e97bb32 maple_tree: fix mas_empty_area_rev() lower bound validation
da4ecefcfefec9f2d15fce9824871272abef10f3 mm/khugepaged: fix ->anon_vma race
065725fe1a5e85c748db96bb3e9a39adffc2b7ce zsmalloc: fix a race with deferred_handles storing
3ae5e610e55016b8529e501cd286471f695401cd mm/uffd: fix pte marker when fork() without fork event
dc1a04308cee1176942b0ca325bc34db045710cc mm: fix a few rare cases of using swapin error pte marker
4863a0412abdbfc9821d35bed73163e76a220f38 Revert "mm: add nodes= arg to memory.reclaim"
ad961f842e22d5af987d65ec4efdec733a61e067 mm: hwpoison: support recovery from ksm_might_need_to_copy()
d81bb867a1c3de99a4a3d36cf5902f447e2c66a9 mm: hwposion: support recovery from ksm_might_need_to_copy()
6ffcf6252f32e9221dcc21e01622cafc2c06e1a7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
8051429cbdebf0e680d478cb401d15ec34b1ed83 Merge branch 'mm-stable' into mm-unstable
754c2d9d112df39a89e645bc657f5fa2bb2910e3 mm/kmemleak: simplify kmemleak_cond_resched() usage
e3e68d925de89c4d8d8c72d6d5deaaad20b2d1fa mm/kmemleak: fix UAF bug in kmemleak_scan()
cfc76c6ce0bf7c999b01d38d9ac1b7ddd48d7321 mm: move folio_set_compound_order() to mm/internal.h
3f04bd78cba687df035ba7e7e6ab4c8b6e36a704 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
30a094cdae4643bd19858b5bd2e0cc389dc3c541 mm/memfd: add F_SEAL_EXEC
d271691b2a0f41fe409a7ccbc3162abe16284704 selftests/memfd: add tests for F_SEAL_EXEC
af0c17b36d5e20cddb4cf4b9ef74cf916468b70a mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fe717bd7b3718aee6f9909752c6b14e44f842f81 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
41c09941a655605d751738138b01262db78eef3c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
96e74adc8834607974219d41f0abe3a2a70049e1 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
8993cfd04f873fce66bd3267d7709d17e783d54c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
926bfc183d3eb1497b9ead681a4b4b588731c21a mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
8a701b4b52aa5815b7c3c0cd77f629b16ff87240 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
7f180bb01aea0b5ea321ca4d55b5c190e7f1a8a9 hugetlb: update vma flag check for hugetlb vma lock
de64256bbb177a879517b9579adb6a1fb05a7564 buffer: add b_folio as an alias of b_page
96cff1b1646298a99c1fe6ac22f07b592976df6d buffer: replace obvious uses of b_page with b_folio
2e3f23a358c620127e69b742a9f876237039bccd buffer: use b_folio in touch_buffer()
c1b017bc94830edab49284854f051f728ff3e3d9 buffer: use b_folio in end_buffer_async_read()
9aa6af21d42d03251bc3e3c654f8ffd7e72af9ff buffer: use b_folio in end_buffer_async_write()
ed68871bb77c247deaa7fd8612ee1449621996f1 page_io: remove buffer_head include
e972e7a015001743844a96bd8de48f86dec18777 buffer: use b_folio in mark_buffer_dirty()
87e8c9d2c9907c506a3304f53f23efe01f13dc1a gfs2: replace obvious uses of b_page with b_folio
8fa95ff7a2d26df71b6339027380602a57c17b39 jbd2: replace obvious uses of b_page with b_folio
3b281d5447e14c7e767abf1ac511deb6795b0d5d nilfs2: replace obvious uses of b_page with b_folio
2e828736630d1300df99cc860592b90ac380e722 reiserfs: replace obvious uses of b_page with b_folio
9f6cd1e17c6b0ab0cd40d900e5ec0930971cccf6 mpage: use b_folio in do_mpage_readpage()
51a84b821fe0a14050fb29d9697c55d72995f2b1 mm/hugetlb: let vma_offset_start() to return start
0c998a8fceef2dfa40e24f5c12b9c5fbe38b4b3d mm/hugetlb: don't wait for migration entry during follow page
c913bf9e9e7aefaa040047e01ae86be4cc7cb6d7 mm/hugetlb: document huge_pte_offset usage
71cdc2346d2377f244fd482b7180bf925a28fb2e mm/hugetlb: move swap entry handling into vma lock when faulted
412391f900e050da8714d8597d8dc003b4b35aa9 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
47c733044447b6d7923f8fda444816b16ed2dd88 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
cd8eb2287f4bb703a22ee336ad9a314f5b7a40f9 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
94124e20779011d705ebe5c3dbb809248169f9e6 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4ddb26e82c2afca456244e89f1e7e47246443e7f mm/hugetlb: introduce hugetlb_walk()
3c65dace112a7d532c90245ed29bb46fcfdd1669 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
38c085ac72199f2bb888556abba44c87ead8606d mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
fedb09012633d6bff71e13add47c208e878bd8f9 mm/highmem: add notes about conversions from kmap{,_atomic}()
281d40eb3f31e8f4112f5e19f0b5db9017425555 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
2865c06f8bf45fa816022b79ce0138aa7b3d972f cma: tracing: print alloc result in trace_cma_alloc_finish
b5a45e68b12d160ab196cbeb11a87ed2b5d51325 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
02919ac845e58cbd103f38e9ee892fcfd05a57fe mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
495c3fefb58c229677a48d8f47503c316947297e hugetlb: initialize variable to avoid compiler warning
97bd820652933a65352117c3c6e5a7b74a57c36a mm: memcontrol: skip moving non-present pages that are mapped elsewhere
1fa6311a43642952eed7bc5a226582a769e70274 mm: rmap: remove lock_page_memcg()
ec429689b9043777c64bab4ce1dd44b3073df236 mm: memcontrol: deprecate charge moving
d14e10dc3b50ae23257de93c58548deeb49bb8bb mm-memcontrol-deprecate-charge-moving-fix
72f37b637b91bf2c7b3ad4b366ceff5e91747e91 mm/khugepaged: recover from poisoned anonymous memory
8cb6c4bdfb3dfd52d50c03f69f6c8736cef6b820 mm/khugepaged: recover from poisoned file-backed memory
5b2e84d99a9a07f50dd141b66920163ddd7cb28a mm/damon/core: implement damos filter
e7d074de57c1308f10fe94e4e793790760454e30 mm/damon/paddr: support DAMOS filters
1bd41251c713aab1f3a57e346c7aa5dc5bde5718 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
2676ef1705f2f697eb7fe033abce44b0ec11958b Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
92bedca2c86dd55f3a3dd333eae9584a6f299921 mm/damon/sysfs-schemes: implement filters directory
fe05e3326abfcd1d2b8da3d75a161f3e45d91089 mm/damon/sysfs-schemes: implement filter directory
a56c2e5b4f3937a248ee86e13b3480351cdcfadf mm/damon/sysfs-schemes: connect filter directory and filters directory
259496f6e969cb0ae5a19070b1590d73b2c0603f mm/damon/sysfs-schemes: implement scheme filters
9b46e84a1e183714b9672de3a9bdcfc7dfd8a525 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
fc9e58c82124f9fa3ef93efdfb2f9af98f88499c mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
0e257b55c7b57c6480ad9ff0fa297b68812f044d selftests/damon/sysfs: test filters directory
82f5edb64c737fa9300334abd4d716e8d74589bd Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
bb3850b3bba7d9d98df7a2033d62428adc3b2ad4 Docs/ABI/damon: document scheme filters files
f24d3adde0bc8e386dc264b9f676f899294f0cd5 swapfile: get rid of volatile and avoid redundant read
5df45f5db8d543e1ce114151891b00cb4ad933a0 swap: avoid a redundant pte map if ra window is 1
8be6c8aec8cd1885ddfbc297b939019d0bdb7ec1 swap: fold swap_ra_clamp_pfn into swap_ra_info
230997618a79f9840c126bc486c4d25eef4a5400 swap: avoid holding swap reference in swap_cache_get_folio
7b3720572aef6c0a7f3059a59c0ba12305fb366d kasan: allow sampling page_alloc allocations for HW_TAGS
6e2056dfe0b203577aeda1b18fad277e1111f282 tools/vm/page_owner_sort: free memory before exit
8ebdd5a52ef9390cd70b18c457bcde3b20d5f62f mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
c7937840b85ea6c2095314fe47a92b8f5f8b77c5 maple_tree: remove extra space and blank line
5b0faf00576a6a39ae1a345ac3bfdc6d69c2b567 maple_tree: remove extra return statement
413fa695ea20e3641640b1c09218e34841edbff5 maple_tree: use mt_node_max() instead of direct operations mt_max[]
bfd8f8aa1c0391d63c23737a7166c098f8223fe7 maple_tree: use macro MA_ROOT_PARENT instead of number
dba199510b59a930de7a0b981b47a302c2f1db8d maple_tree: remove the redundant code
a8de700845ac6ae5d305810dde03ccfee98fe2de maple_tree: refine ma_state init from mas_start()
94ad7263b800908d6ce0a03b515138fb64cca637 maple_tree: refine mab_calc_split function
1c2b4e42d8c13249809d63ffe390d3a7c3209a63 mm/memory: add vm_normal_folio()
d0c52732d400ce2b0fd09c45eb491a9719634da4 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
3a5513702183626ace6b7e7477f0f04718fe6787 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
2eff02031a079b3f33be21ae0c39c0b38bbd0c5a mm/swap: convert deactivate_page() to folio_deactivate()
748cdaff05f3d7a814e558354441c9386abf2b75 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
8b1662c176153095e68b20e18ef21bdfc0fe97f7 mm: new primitive kvmemdup()
55ffe260a7cc07e18421024612d14b6195a954dd mm: move FOLL_* defs to mm_types.h
4b2349a0cf05f5a4e99d3bee9b4b9dc7138dda55 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
c20fa252072742a94961e80439b49576f03c1dd6 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
4263fbdefab6828cf6897622cc2a06261a0c3480 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
8a4bba0ac1750a0bbb977a5345f77058002c109f mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
c3a7f4c689efbb2f6aa37ea38e43d6f91eabf598 mm: multi-gen LRU: remove eviction fairness safeguard
a3e964dc40fbbb1e9f92775f77de441cc0fa9cf8 mm: multi-gen LRU: remove aging fairness safeguard
48fbabe575bc80b4118a3c7c16f265d4d764c5d6 mm: multi-gen LRU: shuffle should_run_aging()
ccb7c3fa50d9d09b1304818ce060476c0b5cc2e2 mm: multi-gen LRU: per-node lru_gen_folio lists
950b2f4b25aa16ba2f5a1698f3302ec6bf7820b8 mm: multi-gen LRU: clarify scan_control flags
1e30b99b850161f99bfbf68fb6397da8d284bc1b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
8f2ea485d741917ab0386be868646dd0ad281415 selftests/vm: ksm_functional_tests: fix a typo in comment
a34170365702e43e65464234b4578356d2a64e6c mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
44ce87b3c13afb979d211d92aa9aa1d65ff36fc1 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
981bf51915ab36d7122e904fd3de6b075e6ac3f4 mm/mprotect: drop pgprot_t parameter from change_protection()
da64aae7b844261a42d2c03b77f7793d2af776a8 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
bbe23f8a3d8bdf8c2c110c4c9687808c297d98fa mm: fix comment of page table counter
31bedf831c88845e4a087cda9980e71b87263ba6 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
ac667a16911d3c6076362130ebb99836f5a7bb72 mm/thp: check and bail out if page in deferred queue already
c3100147b84d01e6945093bc022050ab0a30b7a0 fs: remove an outdated comment on mpage_writepages
9e724e35e98f8b19f58b10b856560dec9ebe4d3d ntfs3: stop using generic_writepages
6de2a30d43543f0485fbc86ffcca4f4a325917b9 ntfs3: remove ->writepage
3cb339ce3917c6ec3562c18afaec8388cb3aad6e jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7470655d1909068c01ca220a262cb959dbf6d8df ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
00139ce47269716fc0ddd0d27fc4539cdf51a828 mm: remove generic_writepages
647b750674bdc668f52e30cf7f372a80ba1a60a9 mm: huge_memory: convert split_huge_pages_all() to use a folio
a36a2bed8483449db748a02f52ffc2c6b293b189 zram: fix typos in comments
abb9ebab771f245fa9e7636468e1a4e49237589c mm: memcg: add folio_memcg_check()
3caddc5582a4a13f7cf804cb8b251f5e54b1841e mm: page_idle: convert page idle to use a folio
8d673032fc28c3ae310ef57161fda6e4919bb238 mm/damon: introduce damon_get_folio()
7f01a3f8a7b4c7aac28ad3f1b935941c5412a640 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
b88386c390c1756f3e7e39fc2bdf7d4a455934d5 mm/damon/paddr: convert damon_pa_*() to use a folio
9612379c22b3a19bf2375b8bc1265fb56fa47ab3 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
992de751b94120bdc87d081af8304aa977d694eb mm/damon: remove unneeded damon_get_page()
9230f6b3e64de731e05e470167e1b9f57b44c8f9 mm/damon/vaddr: convert hugetlb related functions to use a folio
200e8e3d3d2c00f8b2cd043568f1cca1a94e2281 ksm: abstract the function try_to_get_old_rmap_item
442a117f737fa1b47ec8a9d67efeaaa7fc9cb977 ksm: support unsharing zero pages placed by KSM
e89e704090c69f2f6972060bf20b5217382e57c8 ksm: count all zero pages placed by KSM
d1f5981516c183b03f84e9abd2c2a824538b5646 ksm: count zero pages for each process
3f4aa2a5aa3f39fb408d807dc70588ab4edf8d55 ksm: add zero_pages_sharing documentation
4f3cced0857b95cbde999fa52559eb06c0ae0aba selftest: add testing unsharing and counting ksm zero page
7a296cab8d641d6f0e6ee733a65e6c48efb80828 mm/mprotect: use long for page accountings and retval
b99d59d32721153c5da8c0e3baa6f0c7968b8a8f mm/uffd: detect pgtable allocation failures
869c4a6af713291bb7c4df8f07ec6fd75bde8ba6 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
e3139890de9226049be90e97222c04272d9e91e2 workingset: fix confusion around eviction vs refault container
f1d49fe423343f55ca03554d12f8244862515638 mm/page_alloc: invert logic for early page initialisation checks
b59bf1c5f2e86a3efc3d5ab0abf058b9ce7594c9 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
dbb1f4c6b668626a906fb3d91607fedb84c9eea3 mm: fix two spelling mistakes in highmem.h
ea536996d8d363983a557dda332db87c6e660b15 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
e5e12d7302d33d81e72696501ac80653988519b3 mm/slab: add is_kmalloc_cache() helper function
fa0543743e6facb437aa30d8a62962fc163b13bd mm/kasan: simplify and refine kasan_cache code
6e86eff8004cf68c5a766980a1beb9b075612740 mm: remove zap_page_range and create zap_vma_pages
4adfa3a41aff9d39fe516366f7738e9421f7feb1 MAINTAINERS: add types to akpm/mm git trees entries
fc67dc2388effbb56b8c579b3bcffe319720cea5 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
8fcd7a8dce98e1e614cb56957dec21297cbd69e9 tools/vm: rename tools/vm to tools/mm
41fe68183e9b5d162b9e0a0cb25526e8d2f90749 selftests/vm: rename selftests/vm to selftests/mm
f02d0b5f56894862c63eb2cb494ce9a8077f565d selftests/mm: convert missing vm->mm changes
56b1516be5ca9486916c13039a805cf29b20d85b Docs/admin-guide/mm/numaperf: increase depth of subsections
f3b207216ffa2a21690f733195f1a40b7a883d77 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
53fc568fc7da5cc7b47d0cb67bc279aa9f8d0afd fs: don't allocate blocks beyond EOF from __mpage_writepage
e890625fb219795c89375b650392c8fb3277a8d5 zram: correctly handle all next_arg() cases
d7a06a7877ae9695261522c066cbf2a2a5465b12 selftest/vm: add mremap expand merge offset test
4d564e5b6c9118ef621ce59eb6712fb3504bb010 selftest-vm-add-mremap-expand-merge-offset-test-v5
7f381aedc5deb3d249d1872f85ca7dbbf6f99e18 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
4153701c6e465ffca276c2ef72cc584a862a245e mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
4397604c98f85e3ac61ae4f8421c1882d843e811 drivers/misc/open-dice: don't touch VM_MAYSHARE
e944bc3d9407629fc9f27b409d287ee95798abb6 mm: add vma_has_recency()
9846378e28ec7643b8da28e4df4a19dc4f8eae15 mm: support POSIX_FADV_NOREUSE
9c0474b54ae3e5bbb398fbf6a3c6e159de4301f0 mm: introduce folio_is_pfmemalloc
807c0c2f4f4be71c56aa71cfa923077ad3464b2e mm: remove PageMovable export
e4da598da4f95814d3a63786232cc43c62b26c87 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
2a8e5527b017738f413f0aec8ffa18244902404a mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
02e6df3d9e10088600e4b86ad55e92bf7ab7abde mm/damon/vaddr: record appropriate folio size when the access is not found
27465241d4e59923b85a54db2810293d2a831877 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
aba789f46aeb915d45668df5aee6ad023f579ea7 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
bd68986cda09aae0bd46fb5869052b3425001507 mm/damon/paddr: remove damon_pa_access_chk_result struct
5a328c09657abf68945fc87cdfda9c2efca9477a mm/debug: use valid physical memory for pmd/pud tests
3322dee8b8f4d57f2bc1dec298e991c4d3f9272e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
6da101203d5e67d298ce2e22fb0a738823b845d5 selftests/mm: define MADV_PAGEOUT to fix compilation issues
2730e64c2d4a629ed679c2a57fcd81c284e297e4 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
ecd573f647811be8e94eea1bd4d0e7fbca34b204 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
c46ab932a55f84a5c092300adb12afdc8b2950bf mm/cma.c: make kmemleak aware of all CMA regions
36d51a2dc5b2b5c4efa72cf13fba5a7103db7c0d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6b569686dbecb2e1ffb5aac992a0c6aa3c4274a5 zsmalloc: rework zspage chain size selection
cde3e80b136ede3d5199b136ef7f7bcf740bb25b zsmalloc: skip chain size calculation for pow_of_2 classes
e13b927f54485cdb7752d4dc2f36c9b773f63012 zsmalloc: make zspage chain size configurable
5075fbc72cbafdaa8f126862774dd9aa1048d052 zsmalloc: turn chain size config option into UL constant
7ceccdbaa2e6efbaa58611fcc279fb8140f32823 zsmalloc: set default zspage chain size to 8
cf82ea828aebe4178a420ae61cee0be7bf1404dc tools:cgroup:memcg_shrinker remove redundant import
4265602d947e55c5f1303d541f31c2694546eeaa selftests: vm: Enable cross-compilation
5d4a2c905f337c95bbbe72a16d4fcab9db364fc9 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
6bc0e59aecc5f59a2cc132e3190c0b91451ba4c3 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
66aa06ee6aa159e316727e986cb3d80d53acd2f8 Docs/mm/damon/index: mention DAMOS on the intro
43ab51e1effe6f098fb7cfac5d04a5b216e05b41 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
e05802b03d0ffb3f2b9ce75974a781becf029586 Docs/mm/damon: add a maintainer-profile for DAMON
8f97727fd40c238562aa21e5834cd4f1a640eb77 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
b9d5258afd9a2f83f09c73865d8b2741bc498fd3 selftests/damon/sysfs: hide expected write failures
8bd7d5c0747e0ef2f0b799740fabb0b09605ca85 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
23b59dad3fe42686e5c7206d9b045cf876f73b16 maple_tree: remove the parameter entry of mas_preallocate
a408a48747b9eb38b954e85e72e0497fc390a5ee mm/mmap: fix typo in comment
794954b15bad67f9230515e15dbca93f0ec167a0 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
ffff90f096e563cf11d340f094ae9acaaa019938 mm: compaction: move list validation into compact_zone()
041c26f3711ec2b963542e53f282dbaf005def84 mm: compaction: count the migration scanned pages events for proactive compaction
8e5c61d3aa972bba4812d13a993288e6c536fdf9 mm: compaction: add missing kcompactd wakeup trace event
7deb3bf40cab73d8cf0ff1e97b35e51801016ff2 mm: compaction: avoid fragmentation score calculation for empty zones
999cc4abea1824189bda0e125bddde715c6e0e88 migrate_pages: organize stats with struct migrate_pages_stats
edb9d4d6e38ffa788cbfbd7768cdedf4333aa188 migrate_pages: separate hugetlb folios migration
41fa31d4a116bba62b3baf3cd06032907eaef213 migrate_pages: restrict number of pages to migrate in batch
c2c80c0aa437f41deb056c6ee2c0cba9227a890e migrate_pages: split unmap_and_move() to _unmap() and _move()
e7bd2d186d4d0b5692cb9f0696c46409ae071d59 migrate_pages: batch _unmap and _move
05c1aeff3bb34679f951464fc183528f59662294 migrate_pages: move migrate_folio_unmap()
3745060746ce738438e4f93a6a57b9bd7df93dd2 migrate_pages: share more code between _unmap and _move
8dbe16823e19f20ca1b0cbd207e09ace24f7ed1c migrate_pages: batch flushing TLB
c21870f620d87f8069d7b4412fc0e5be42a7600d migrate_pages: move THP/hugetlb migration support check to simplify code
27baa943c147c897ef71facb797938528f1eb73e mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
17f9beacdaac1988c017867b8dffaa960e85f783 mm: remove folio_pincount_ptr() and head_compound_pincount()
3eaa53db825727eaac5696a7184e3678c363d28b mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
1bf3a34c20b146cf97f261409bdb63b9bc26e813 doc: clarify refcount section by referring to folios & pages
1fb4d15585cb26fb93218139d53b13cd2e3f47d1 mm: convert total_compound_mapcount() to folio_total_mapcount()
716108624da611a83ddb98e6a641f4f873ee4845 mm: convert page_remove_rmap() to use a folio internally
e7797bc6c993e75ffaac219204ceffae26b66f38 mm: convert page_add_anon_rmap() to use a folio internally
4a559400e491d99c7db412dd61a9122afa466762 mm: convert page_add_file_rmap() to use a folio internally
9497e6f3e24d347870b8bb41bbdcef7d726c319b mm: add folio_add_new_anon_rmap()
48ae63ece0ae87e5964e0ae18105c4391f08a01f mm-add-folio_add_new_anon_rmap-fix
78fd0e88c2d1fb8c92b4bcef8c864c28e5dca762 mm-add-folio_add_new_anon_rmap-fix-2
c2cedbf8d9e9fc85bfb27234588abdc446de0281 page_alloc: use folio fields directly
782f3b15bd01d056c600f90a9d1ead4e5111ba74 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
3c98bd17162707b5a2a256cb04ee1a1ca2c59d3b mm: use entire_mapcount in __page_dup_rmap()
756ce0e344971f141efa4f7ac9f190144fbaeea9 mm/debug: remove call to head_compound_mapcount()
93624e3041a9fb0ec1ec8154898ced329faf9b24 hugetlb: remove uses of folio_mapcount_ptr
bd06444aec6761197eb9e5d6cd2de99cb7e130e4 mm: convert page_mapcount() to use folio_entire_mapcount()
592eadf27c35855462db817eea333795bba682c3 mm: remove head_compound_mapcount() and _ptr functions
fcada5be85f9729e430ea26fd47857235377970d mm: reimplement compound_order()
5f7f9f1e99843e13b3eb89fb6cba6c51b82eaa34 mm: reimplement compound_nr()
f951568d1f058aceeb0bd5dc514ce3fe7581d7bf mm-reimplement-compound_nr-fix
67675edd19e6fafb38b63d91385c9f0a263e99b2 mm: convert set_compound_page_dtor() and set_compound_order() to folios
ea71564ed6be26d3d2c049689ec6061e76cd8e74 mm: convert is_transparent_hugepage() to use a folio
48c6fff54002d853d1d59ac3e8ec94b6ae779489 mm: convert destroy_large_folio() to use folio_dtor
1a9529bb2fe990a395b8e4ca2f91923af7efe946 hugetlb: remove uses of compound_dtor and compound_nr
f1b1ae14ea2bbb5db17eef4357793113a6a76c4f mm: remove 'First tail page' members from struct page
76bc844b1e2b199e4e89278a4c098fd58c6f753b doc: correct struct folio kernel-doc
c72e5215d3d5181db2ccb75ec58fbb233e91dcb4 mm: move page->deferred_list to folio->_deferred_list
06250fd82146dba9e74c51ffbb0b71a9e7e8a13b mm/huge_memory: remove page_deferred_list()
37e2cb2d144db24355b27703338475ea10dc17b4 mm/huge_memory: convert get_deferred_split_queue() to take a folio
12e9988d9c8dc95990d28bfa09dbc7543f4a70e3 mm: convert deferred_split_huge_page() to deferred_split_folio()
cf5f9839738a0320b746506ca402241b8f891fff mm: remove the hugetlb field from struct page
2958234aec78f40ab64c35a9e3c21ba8ce01d255 maple_tree: fix comment of mte_destroy_walk
27cb857dae12e8c5888b7ddf9962e846015587fc mm/mmap: fix comment of unmapped_area{_topdown}
b171f534c0f8aeabffed1ee723bd31862307c725 Revert "x86: kmsan: sync metadata pages on page fault"
ceb39d3ce2b7628d1a31050f0375f6846ebbe48b mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
5124b7762873e957c6221a9bb98cc23c099951c2 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
526a5ad0d154839b1ec255650c862e5935e98453 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
96c18aaf82c75e2ac0a012206c97cc79383b4023 mm/memory-failure: convert free_raw_hwp_pages() to folios
99b0c93d61234a74d950d766680b510b9f2cb7a5 mm/memory-failure: convert raw_hwp_list_head() to folios
bada84c5a2f1810a4b116ffc48f4d29fffc02d6a mm/memory-failure: convert __free_raw_hwp_pages() to folios
a8fd62e9d5488d26b07a08c86971de382945a5db mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
80e886c403ef1e22a1b610a9bc126cacc24afcee mm/memory-failure: convert unpoison_memory() to folios
b2f3c412306adefc55c33d88df2151cf6b183dd2 shmem: convert shmem_write_end() to use a folio
d23854d3df9f9610e6a3e098433fc5dac7ee7b99 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
b136ff31c74b5ae720f6a575eac1abcc47640d63 mm: pagevec: add folio_batch_reinit()
ac543093f7f203d2648207bd133821c201d2cc69 mm: mlock: use folios and a folio batch internally
20915b031232e2322de55045bd78e25466677f6a m68k/mm/motorola: specify pmd_page() type
d5599af1776d3ca8ee21a7019344a8caa250c5cd mm: mlock: update the interface to use folios
3330c2c94c798cd398e35cd9fb58faa5ab7282f9 Documentation/mm: update references to __m[un]lock_page() to *_folio()
78d55bb9c0567c6de48dc4a5536f1a50264b9380 kmsan: silence -Wmissing-prototypes warnings
3b8b04dbbd65c6c261c7c0e3186be679cf515990 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
ed246e0e32b03743394230aa3a28bb5f354a4008 mm/khugepaged: convert release_pte_pages() to use folios
6eb6a740cb66ee5b0779793ba786b201ad84aa76 mm/hugetlb: convert isolate_hugetlb to folios
62d1f66b52aaa7952edb795c35d276d3cd32a16b mm/hugetlb: convert __update_and_free_page() to folios
e024120b43162848d93daa2a79ca2a9eee117a8f mm/hugetlb: convert dequeue_hugetlb_page functions to folios
01cfc9ed19c60d5bb08f351b6fa31ee28b21c190 mm/hugetlb: convert alloc_surplus_huge_page() to folios
2e84b955c858cecb70e3ad3f269e66433bcb5748 mm/hugetlb: increase use of folios in alloc_huge_page()
4d1de2b968b89c1cf4d98bcbe6424cb792ddc40d mm/hugetlb: convert alloc_migrate_huge_page to folios
e003dd7fceba8224c4de70eff872a7f03d2afc50 mm/hugetlb: convert restore_reserve_on_error() to folios
97c926ab3cbc7efe7226b9ca80970984531ad9fb mm/hugetlb: convert demote_free_huge_page to folios
525d359ebded786773dd292ce263e83c20ec4aa5 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
57f06472286da1db422e7f23380c9838ffe44a1b fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
ce482849193270d9d214dd2e9c270d6ede2eaef4 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
693f755c1d052dc9b3afa95d528e8d1a313dceaf arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7bcaf089706070ede67ba28b6fd3ae60a43cc448 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8098d6dd1348642627c845e49f25214767a33707 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f14965cc9549e5f1cfcdb2c26e13a35181d52f3f hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5c81299b0edf5b5a7f1e712b638066b90fbaeafa ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
82adae7b9654fed2c05a9100af34acdc72981fac loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ec1f96b3586ce3ca5afcf09ee38ec50c97115202 m68k/mm: remove dummy __swp definitions for nommu
e8f94df78517e1bb676a8d1c2849930c9dd4c466 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5391921b1e8c37ef61a77eb9b7c755de8a76aa7f microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c29b4de3cc4e3ed72b6455c79c2690fee761163d mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4abecea4f9238a773e4cb809d13e532c2b5e1bca nios2/mm: refactor swap PTE layout
8fdfc02b32064166e6da3fbce28a75ab1c6ca0dd nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9af377c74845029d6a43ca81aeb56d3197b53e54 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d56a2f58d6e6a9ade5783905cf6cb4f6839ca52c parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d30777b2b84615baf57273001acf75dd17a51252 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
0ab67b069adf837c42125e904b964d0995012342 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e3925c2cf4e2328614d1b9a91a368fc132c7dad1 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2e5fffd19bdc0fa14a9c17ae55a520a8f52b800d sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7333732fe70f33c111c988cd3bcb3433b54618b6 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
3d69e8f8e354de49bf7e016f13c72aa6a9aea7f9 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
7fb7c05399276bfaffff82872319e563a3443443 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
803abc022b01a94e289c311fd2e2e3c5a352ede6 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
9f05ef5fb293fec45594e33fc1e55bd55c6f7367 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0956916f84f5950e777b99d5cd7525e1b94ca98a mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
5fd6b925ada03fd8a830c5e234ad785de9cca7a9 mm/page_ext: do not allocate space for page_ext->flags if not needed
d5300231b620a1ea18b2d0a9834e1b05ddd390f4 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
ff1b01a4aaf9d23d82d2c182c0cecd4ff26ac92a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
e1dbd74ccdffa8ac0e8af7dfe0d84375bba50d51 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
d39d0c4e684ed39daf1f485e1b3d721ce9a320b3 mm/page_alloc: explicitly define what alloc flags deplete min reserves
d84e74a71a22ac6cc39bb2a55921f5782b226b0c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1751855cd7d831d5e2c43cb4e3d80b621fded5bc mm: discard __GFP_ATOMIC
1847e3392aa7dbf12a8e4ef8049f6cb65fdb8f9e swap_state: update shadow_nodes for anonymous page
b648d3834c9e9236f116bb94c8ce3469932c7723 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
8a5e2c80fe39a33852a0039b46f97b69de16d5b7 mm/vmalloc.c: add flags to mark vm_map_ram area
fbe76eca3e584a64ac33a9824d77d18704bfc4cb mm/vmalloc.c: allow vread() to read out vm_map_ram areas
ae5dfc51015589bd13bc4a59ccbdb96515691691 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
a518889bfb728b5a10cf6f15cd352e9be61ea419 mm/vmalloc: skip the uninitilized vmalloc areas
46d962c07d47d8c1262fdc676d27b066a8928a49 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
f5437515b8943b388c55442ea08cf33744513684 sh: mm: set VM_IOREMAP flag to the vmalloc area
65908a59875881bc4f74b98038cc6ad34147b250 mm: fix khugepaged with shmem_enabled=advise
5851ed5c26908063210afaed5cadff99a060f4a3 pagemap: add filemap_grab_folio()
10918ce872bf60e709f5b09dfe01d933feb716f1 filemap: add filemap_get_folios_tag()
c5cb6dd908d4a2b7e37f75fdbe42c3aaf4825e90 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
da756929b80d07d88c7082ce4503f9c248490ea6 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
7e8d9f62906a0a8c7944846ccf0bee78e0b23266 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8253266689066189d2a07558cc850c3227e5dcd4 btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
89383ed08febc443f5a0aace1bdf072030363913 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
610e4992011fb302dc305f55bca0d7d139a6d1f8 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
ea240abb933b17c354e1e2924ecf6ca2c09d7f14 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
d78f2c35640bbe654fa17b829c2053c77a819376 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
e84716d37d03f9d82026e85bdb705548ece766fd f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
40648707f4b7bb3a32460d5db5ef57e984d6c3af f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
6fd56369ff5cd417cd4c3b172cee0430f2df1748 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
c3576abdebf4cf4a429b65f87fd94c54fbc58195 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4a72af8f2a15dd95fb92a5ccca20d2e2a2355ad1 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
6d44e6d11c79f49981d7df88440153452c44e611 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
3a0165cacdd8fbbd46e3e8eeb286ac0a4bc0e94d gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
411340ad78ae9511c71d6315abf0f7a94402cd06 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
d2feebce39e7f9da7924cd303ee67e3262e51cae nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
ef3d32d312034fd6b7c3baf445c3754c9a1002c2 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
5e8da8e71b9eabf066fcf8c4075b2437a7f4f794 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e633722f08e50addd4d293f87019e1de0a862a34 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
2445b8e4e85fc6cab22ebaee957001f0ac0ffec8 filemap: remove find_get_pages_range_tag()
eaf7013630ebb01840af421e10e02d60f0cae6f6 === Mark start of DAMON hack tree ===
b83e389fca09804447fa3f431d99ec7a80b42437 Add -damon suffix to the version name
620314fd60cbd8dfd26bb356975705350209aaf1 === fixes from other subsystems ===
8f4ff9cc11636f82f6088bcfd9f58c3baf69ffb7 fixup of kunit build failure
3b225c86b0bfdb29d810d4388f10c455fdb82931 === Patches in mm-unstable but not yet pushed ===
9155fc0de445041ded18bc17f9523d77821fdfef === Patches written or reviewed by SJ but not merged in -mm ===
0abcc2a458767902481501e173cbb57cdf230239 Docs/mm/damon/faq: remove old questions
e447b865323e276b01ae0b5b2e7585750c43edd7 ==== misc fixes ====
53a5ee9827d0d0d7e6839b8270654b68f258c81a scripts/spelling: add a few more typos
0dc0e03aafd9f1d8aeb9e8324153488133592a7f mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
5921b6ca63db0bc52cc9f10e5c58f62541565e1f Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
d487e95dedd7d9a91f380c6969583369b88d5531 Docs: Add some missing SPDX license identifiers of subsystem docs
0d3358c79950bf8a0812d51baf4406e369f0cfb6 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
382d6abb1ea4c60e399e26d361d283d8996ab9ce === commits having no plan to post for now ===
3157354ed40eea904cfafee6760367157942d0ef tools/perf: Integrate DAMON in perf
0a91d57656ff8a0f8939534a377884482485fb44 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3f478ea98080a74a903dca64e9f3af9a027c47d1 selftests/damon: Test target_ids_write()'s pids leaks
736a7848eee79d517fe58634ea7acd3743114882 selftests/damon: add auto-generated files in .gitignore
a33191e801e131e338f3fedfada77db464e504d9 === Commits aiming not to be posted ===
642fd0266b3fb651f9ddcc58ee391e7076f14449 mm/damon: Add debug code
2a769ea00d127780f23553fd67a5709fae6d2d7e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c2bcf4b6a18cab3acd1ab947577096ae9a609afc Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8a8e8f2dff04fedd7baa47059f47da3afc60dd0d Docs/mm/damon/eval: reference all footnote
357a11db0a28bf493742e9cca85612e7412ae331 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a172c00e5e4c34c5f6410eff925f035927b3713a === Hacks in progress (aim to be posted) ===
3196c6e5c29143cfd835a1a8f8b44dea2dd4a599 ==== misc DAMON fixes ====
3f8c18c3d16f6dc45c68abbf74abfbee955d81dd mm/damon: update comments in damon.h for damon_attrs
b420778d6ae78e06aa1ae4df636807bca54a6752 mm/damon/core: update monitoring results for new monitoring attributes
c38f2b0367eb3e9878c3e0b713e87f54dabb2343 mm/damon/core-test: add a test for damon_update_monitoring_results()
28e48e4cb02fa3e4bbdbc72a12f305ee3fd62699 mm/damon: deprecate DAMON debugfs interface
fce54a54b76b88a199f105147e7cf9c446da5ea4 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions

--===============0527840442522731903==--
