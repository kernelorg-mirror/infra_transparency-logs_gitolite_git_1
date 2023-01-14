Content-Type: multipart/mixed; boundary="===============7424501562908378637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 14 Jan 2023 06:08:47 -0000
Message-Id: <167367652758.972.8020638963842865588@gitolite.kernel.org>

--===============7424501562908378637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 050a073bc82d0b6a02f6562b445ddf5e41e4564e
    new: 21a9906f020f13e40a47d079ae11f92cf57f3f7a
    log: revlist-050a073bc82d-21a9906f020f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f0fe0663d94b569267a95a52fd3eb66f7d4e821
    new: ef951b349c8710fbbeb58fd073e04cf69d52b7bb
    log: |
         4259615d0b4e64d5f330319012f7dc532d9fca97 aio: fix mremap after fork null-deref
         789e0e53abe9cf0469b7f4bca76fd9b6ac330889 maple_tree: fix mas_empty_area_rev() lower bound validation
         f3090ad556e7011be597f57bc4e955b6012960c8 mm/khugepaged: fix ->anon_vma race
         ee7ad3b1440a3bd1e1ae71aed8befce9f65cfc8e zsmalloc: fix a race with deferred_handles storing
         6dceb47d355cc8853fbc3f92b16ea7a5dbda955b mm/uffd: fix pte marker when fork() without fork event
         24dc784c18a8c5fbb92c6db15acc87e60cb826f3 mm: fix a few rare cases of using swapin error pte marker
         76596bb67d4c86637fbb21b8a51005e91e61c222 Revert "mm: add nodes= arg to memory.reclaim"
         1514dc9f5975b18c3c17cc93b0d7fce4dddb2ec8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
         3eac4ef37bfbfa8fdbab5e11fae0e55d6e2c1114 mm: hwposion: support recovery from ksm_might_need_to_copy()
         ef951b349c8710fbbeb58fd073e04cf69d52b7bb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 9d027bdd826ec3dc692fdd305f975c3fd920d444
    new: e9c0ec6b8fd404eae295b972fe13ca3624cb44be
    log: revlist-9d027bdd826e-e9c0ec6b8fd4.txt
  - ref: refs/heads/mm-unstable
    old: aaf3f7afbf101e4a90065d62fe5588c73713ad10
    new: b62e8196de8602c16d6ea10807d147b480db2712
    log: revlist-aaf3f7afbf10-b62e8196de86.txt

--===============7424501562908378637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050a073bc82d-21a9906f020f.txt

4259615d0b4e64d5f330319012f7dc532d9fca97 aio: fix mremap after fork null-deref
789e0e53abe9cf0469b7f4bca76fd9b6ac330889 maple_tree: fix mas_empty_area_rev() lower bound validation
f3090ad556e7011be597f57bc4e955b6012960c8 mm/khugepaged: fix ->anon_vma race
ee7ad3b1440a3bd1e1ae71aed8befce9f65cfc8e zsmalloc: fix a race with deferred_handles storing
6dceb47d355cc8853fbc3f92b16ea7a5dbda955b mm/uffd: fix pte marker when fork() without fork event
24dc784c18a8c5fbb92c6db15acc87e60cb826f3 mm: fix a few rare cases of using swapin error pte marker
76596bb67d4c86637fbb21b8a51005e91e61c222 Revert "mm: add nodes= arg to memory.reclaim"
1514dc9f5975b18c3c17cc93b0d7fce4dddb2ec8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
3eac4ef37bfbfa8fdbab5e11fae0e55d6e2c1114 mm: hwposion: support recovery from ksm_might_need_to_copy()
ef951b349c8710fbbeb58fd073e04cf69d52b7bb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
98c9e4c11822806e5cb32f275b279d9c5c19c4e8 Merge branch 'mm-stable' into mm-unstable
7b8a7c688025e3c4343fa74e5525409b73f8d27d mm/kmemleak: simplify kmemleak_cond_resched() usage
db64deeca2de8ed13603a68d93b2f019044be9a8 mm/kmemleak: fix UAF bug in kmemleak_scan()
62948e3b7e1ee77b8ae85169af6f7587d10b7fc0 mm: move folio_set_compound_order() to mm/internal.h
7c830372795eaa82d23ca7dce3c0eac6983ac5ff mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
58245c2aa3b87dafe235934e687dd8c5cbaab3cf mm/memfd: add F_SEAL_EXEC
3f99cd93756a06c6e157b2ffa73b5c879640fcb6 selftests/memfd: add tests for F_SEAL_EXEC
128a7a932a32794a6a158d4ef10225d5733e7ec4 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
8530641455d7e3e431713232217f641401cd103c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
01efe15f9bd66c5f3005a99e4866e8b0bdf8b27e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
9c4324a36a809a86a29b55db4cd9a6fee2b37a89 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6d4d872b388585fb535b369e6499d325568b59a2 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
0ca28dfd9ea60b3973612c19e53a2c9888cb349f mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
157d1cc07cb5cb740bc719e0e11dfdd8ba899547 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
e1acee0e0f4327004acf15b5f98a1652f87d79fe hugetlb: update vma flag check for hugetlb vma lock
c4adf98d1e8ed71083acf90909051fc01eafc949 buffer: add b_folio as an alias of b_page
69527a3bd3b29ded4e301675906af3ad943ce870 buffer: replace obvious uses of b_page with b_folio
ec877445d0a681f31bc0b2157a393f1ed2fb24f1 buffer: use b_folio in touch_buffer()
dbdeb0ac075198f9b6844ad3ff39bba0f2b415af buffer: use b_folio in end_buffer_async_read()
c3ea6ee79e2211f18369a14f03112a699da5ff85 buffer: use b_folio in end_buffer_async_write()
f77ab99cfe6036dac3b35ed2d401ac5162484f29 page_io: remove buffer_head include
fc63bf474c9d1ee69c6ab3750adaeb45d2c74c8b buffer: use b_folio in mark_buffer_dirty()
c892bc3178e0fd6c4d89ac42606113042c775015 gfs2: replace obvious uses of b_page with b_folio
f6f15e3e013f709aea2050f44e7b4d2b51fd21b8 jbd2: replace obvious uses of b_page with b_folio
82f6835b6d35e4b80af13da3a72b3732fccf0479 nilfs2: replace obvious uses of b_page with b_folio
b73104976b6a959cc57701ab42bec7b1b4871ece reiserfs: replace obvious uses of b_page with b_folio
fdd9b7f05994dc8e7b36c86c438ae390c37ca5f8 mpage: use b_folio in do_mpage_readpage()
2c9f3fbd87c3fd44527b3d861fb651d1efdba36a mm/hugetlb: let vma_offset_start() to return start
2bf512b7741efcbba1db9909afde5ac1745c5735 mm/hugetlb: don't wait for migration entry during follow page
0c2943465f0b4425709f3462a8e7f2765b29c966 mm/hugetlb: document huge_pte_offset usage
ecff084962276d9e30510e27288007cdf1adddf7 mm/hugetlb: move swap entry handling into vma lock when faulted
be30d741f27dad4aaee57042f78565a58006c873 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
0642f83264cf104e8fa9ba34c97024ac3a980296 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
ac09d83ba454ad51aa292aef876c3da524dc76ad mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
f02e9b320a396d29052478866e575eb57e24502d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4411f0ed039a472f0e946b3c71048ebaed94463e mm/hugetlb: introduce hugetlb_walk()
09663a89705d2dddcf94147d346b21cf79b544a9 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
609f9075ba4825b278f88ee5b4bae980cabe17be mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
6db83c64d3f720210e9b0daa93bde20e9cf62c4a mm/highmem: add notes about conversions from kmap{,_atomic}()
004c32580166932813556271d794d915563d7bf4 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
2e135ca7ec4486520424fe639563b82cad25ab11 cma: tracing: print alloc result in trace_cma_alloc_finish
c89d6ad30cb22ffce7bb3eeed86b8a7a1b844f6e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
a8de21ed965e4f30494bef20ac184540818784ed mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
9b84662ce2d4618e0132b5181f61f2cada8bf79c hugetlb: initialize variable to avoid compiler warning
c3965949919b7f9015311c8b2ee3d66d0bfc265f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
a3a7dabae736225f72b460a5ae085f0426be6c6c mm: rmap: remove lock_page_memcg()
e0ae837bb6d5b67ef3c9ad415f29b85d715c2118 mm: memcontrol: deprecate charge moving
32185590b861a5d631febb2f7633fa4d78480d44 mm-memcontrol-deprecate-charge-moving-fix
cc42d38d887672133f39dddbe36972e1d6426dd6 mm/khugepaged: recover from poisoned anonymous memory
a77baf33a111190fbd690309124474056f9b29a5 mm/khugepaged: recover from poisoned file-backed memory
4d71bdde88e5d997a6d16de6a749a7a368aabc7b mm/damon/core: implement damos filter
ec1825c948d53f6fd11fe34b3029ae73377b0718 mm/damon/paddr: support DAMOS filters
d6021fcc16ce99a6b0eb5272de95a0e6ac7514b3 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1f5220c43fc6fd100726870b8fb1860f31765a3a Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
9f9f829a4bf530824785b86f2824338020886e0d mm/damon/sysfs-schemes: implement filters directory
4bd4175e44af7ab1ae446b44ecd831c332ea5b51 mm/damon/sysfs-schemes: implement filter directory
d7e76084f2c111c59fa8e988e112aa834e7a3532 mm/damon/sysfs-schemes: connect filter directory and filters directory
d14729c46e80404ebbfa06949293c3853f3a3cc1 mm/damon/sysfs-schemes: implement scheme filters
ae4289a8aedd65a06fc3522824000efa78a5f0da mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
e29ca6b245e3d6b31161f07cb4e8f1d3a77c2a7c mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
e8c9f87dab5a9ad85a6df4baea1717f028d1f744 selftests/damon/sysfs: test filters directory
1d42def40d6e75e62b11ef1812c86df24f6cc6b3 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
a8ebcca43f1c9232f7b206c2e17573842526b1e7 Docs/ABI/damon: document scheme filters files
73cd0bed1187bc180e519b45ded3c0ec599776c9 swapfile: get rid of volatile and avoid redundant read
f460c16c80a63ee9da8b49e08f691523b4eb50c6 swap: avoid a redundant pte map if ra window is 1
e2beb7220ac7fcad928c5fa637abed3bbf3c2c61 swap: fold swap_ra_clamp_pfn into swap_ra_info
f4d1a05745dd9bd58bbdb23405c3414c6dc09a3d swap: avoid holding swap reference in swap_cache_get_folio
1e3c4aa8e2195e20391d550139f4415b0b25460b kasan: allow sampling page_alloc allocations for HW_TAGS
a673ac7fb81be5e90c93c82012b01711f8cadaa3 tools/vm/page_owner_sort: free memory before exit
aafe74b06a0752e1c7f123835f2fef5a3281b422 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
c2928b4dd72c72dabefeac390747b96830fadcab maple_tree: remove extra space and blank line
c62e36c2e5f5dd28fdfc503701a82072c64c8509 maple_tree: remove extra return statement
b41e7f188555d2ce277ea927690a767fcf0efdf5 maple_tree: use mt_node_max() instead of direct operations mt_max[]
f2de8a967beb3c70d729dc14019d8a069d9dd8de maple_tree: use macro MA_ROOT_PARENT instead of number
a29b98f5aab721aaf26f58d9d203043ac72f090c maple_tree: remove the redundant code
0fdcac655eef7db4395ea92c437b558bab872d46 maple_tree: refine ma_state init from mas_start()
b44157891a3ac35c571997b4d27a3e7047ad67b5 maple_tree: refine mab_calc_split function
76ee3ae71aa1b7217ff2fde92b69d7275f8ae855 mm/memory: add vm_normal_folio()
1f0fa540317e12e2fc6dcca9853c88c5b96594df madvise: convert madvise_cold_or_pageout_pte_range() to use folios
a17c2a2fbd9a0143b60e08d18555cd1aee50cad9 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
bd4292564fc7a191e8201f2666dce85fa4f010ae mm/swap: convert deactivate_page() to folio_deactivate()
4a171d494a9fa7381bc897510f14d9347a0f2f94 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e281a1dbd19db2e8539b36e4b735454600c70045 mm: new primitive kvmemdup()
81c9318fbee501ceb93fefcda47d0c89b4203528 mm: move FOLL_* defs to mm_types.h
2f7782f43d15fdf7ff652582eca137bffb3bfc30 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
2cd155269a0e3220b185eddc1a0765f0cc00ae25 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
95f6507f2f947b7d2a2b1e5ef9efa724ae8914d4 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
801b1a0cefca44a5a59238adc27d0b7beb8c4ccb mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
ac7e383b0b832a0fb13d4cb43ecaf2a28f2f956e mm: multi-gen LRU: remove eviction fairness safeguard
db04cab6c26319985b1ed94a5e24d9d74ac25447 mm: multi-gen LRU: remove aging fairness safeguard
c3ae6c250a080007e6b45b8e743f10e732642b65 mm: multi-gen LRU: shuffle should_run_aging()
5d116491d832c97099c595b4189f08a1d7914637 mm: multi-gen LRU: per-node lru_gen_folio lists
4a697c5906f9990fe2bf6bb9d0707fe8a1c2618f mm: multi-gen LRU: clarify scan_control flags
96ded692c4cd1f550ba935fa02546138836bb4b6 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
6f55c462e1bd4d2bf071dbd22cdda8f34f19e777 selftests/vm: ksm_functional_tests: fix a typo in comment
8c69e9e2191e3012f94eee366ddd385f13555a15 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1d2633cf3b8a162ee7dcbb0680d33583f3a615ed fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a8fb02bf2f9ed6ecbefc80767eb5143a86ecc5e5 mm/mprotect: drop pgprot_t parameter from change_protection()
0230f029592753620b21a607110e9757f132a99b fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
bdf480bbcb8f51b5787ec7d24f54aa82a41fad35 mm: fix comment of page table counter
c715effaf28fbf1f3bcfcdc78edb640956a858f5 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
48a614473ab5b924f407c9bbfb3b26624aa944a1 mm/thp: check and bail out if page in deferred queue already
9fb9200c668c940602f4e1f3f4809e4b5ac392d3 fs: remove an outdated comment on mpage_writepages
bf7fe8f8ceecd9a8d51f716541ecc73c85251158 ntfs3: stop using generic_writepages
7ca180f851efb962c6d387083460f2ec2d8d68eb ntfs3: remove ->writepage
8851e4df2f378abd0b5ec809c6bffaf78d2c4443 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
6eb29d0fd78295bf429602d9327c6e78d9a96e56 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
be91c35940f1750e79166b53013b5727fdda1b04 mm: remove generic_writepages
dfac01777a324bdfb23248fc6230769d0adc5176 mm: huge_memory: convert split_huge_pages_all() to use a folio
87e0ffc44620d62bb01676b6af632dedb8e6234d zram: fix typos in comments
11cb1bd5440d5a84ce32224e7398137ebda6b03d mm: memcg: add folio_memcg_check()
b27ae975879c68de34631ef2452cf72b380a32ce mm: page_idle: convert page idle to use a folio
727e09cca04fc438ebd9e484c01fd7c1d0249217 mm/damon: introduce damon_get_folio()
33be51ef4ff87fbe7e2581739bafab315b918df7 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
c29398bf8eba966346e521a6b749e946dfd422fa mm/damon/paddr: convert damon_pa_*() to use a folio
52edc39f828e02730e8bcb5d564dc4532d04bfbe mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
66e53feda620a998b76f879fc23a7ed717c8fbd8 mm/damon: remove unneeded damon_get_page()
a9f8b534ee3d9e2440e6b1b2049644e39e2c76aa mm/damon/vaddr: convert hugetlb related functions to use a folio
92506003cc4f8861a7064302ad8fa6c17e2231e7 ksm: abstract the function try_to_get_old_rmap_item
16b5732a032a6272ce8ea9bbf5acfbc43a756a2c ksm: support unsharing zero pages placed by KSM
c04f188140dda7118646c31d445860c078e3469b ksm: count all zero pages placed by KSM
72482ad4e2757b7f4d799109769adf2a8f2630a8 ksm: count zero pages for each process
b82bcdc58c817ca9e630e0d41389b292476d2aef ksm: add zero_pages_sharing documentation
04ff2e4ea0199b84140f0ecda3c5ed4cad00aaa9 selftest: add testing unsharing and counting ksm zero page
85c7754c23fc34a6d812da2104f9517e864e544b mm/mprotect: use long for page accountings and retval
e8cb38d3ac536a2b8072a4f576c6f10df81bc4f1 mm/uffd: detect pgtable allocation failures
ea6812ad4fdc820a03bd2eaef3f58264f5409010 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
8515870844c099dd74ef1a7a1180a0a1247a8920 workingset: fix confusion around eviction vs refault container
5bf6fd548bdcf887551d862cdabd548f8765708a mm/page_alloc: invert logic for early page initialisation checks
a51f0486451502859bf8b608ce313ebbb3239635 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
0a80dac1a78e56a5961b2370468d699b415f7afb mm: fix two spelling mistakes in highmem.h
6a270a900ec268cde9c23eb4750c649fa64c3762 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
55b4014f6a6316c644ebcc7073d4e515f88ee76d mm/slab: add is_kmalloc_cache() helper function
a6a26936d1fae0cf8209898a311e4fd9caf62d51 mm/kasan: simplify and refine kasan_cache code
db5239925b24bcb34545aeefec1adb88a633ea1a mm: remove zap_page_range and create zap_vma_pages
bfb490adeaf950bd5cc393c47823e4f70c92c8b9 MAINTAINERS: add types to akpm/mm git trees entries
4c1d39cf6294628902664471d881dc0a7fe6277c MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
c1351deecf6a6024fb516fab15a86549b3e580fc tools/vm: rename tools/vm to tools/mm
4d136e9542237b81a1afa4bc499ead48270d9c1b selftests/vm: rename selftests/vm to selftests/mm
2313a45f950f985a9fa22058d58ca4194aacb32a selftests/mm: convert missing vm->mm changes
fee0d30f1c2f89f38780f1645a8b1dd364fb0ee2 Docs/admin-guide/mm/numaperf: increase depth of subsections
f37c5a70b7a35f3ee6b1c1a9befcc9b049a39826 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
6f453c57a1ace542badf3ea1cefb30a68b3c84f1 fs: don't allocate blocks beyond EOF from __mpage_writepage
8f219b54f939b6e696e12200b69d0794279cddbd zram: correctly handle all next_arg() cases
1d92920f2dceab94ee5bbc62915b70f5f63c8d47 selftest/vm: add mremap expand merge offset test
750e8473eeb9f0960e83a01c023183ecadae8238 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
f850c03336346ebbbcba34369326b29eeebd864c mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
a1481711931e53ac1dfb2dccde42297121b9711e drivers/misc/open-dice: don't touch VM_MAYSHARE
ca65aebd8f3500f67325c0f354da2b7e11187334 mm: add vma_has_recency()
feb9ebf4eff2cce4f21c8fafcd4fab3650c5ce27 mm: support POSIX_FADV_NOREUSE
8ea3e9945beac1dddfd68f9b7f08ed869f7a4cdc mm: introduce folio_is_pfmemalloc
9c22738f410791c4cb62882411c86bfab80ef1a5 mm: remove PageMovable export
99409f02d59bac5e2268b91992bb2c157622505c mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
fc87f7c0ff124d86bc72c93763ccba094d6129df mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
fd2186b9f9c9197ca21fbd4efd419a8a8ba3fe48 mm/damon/vaddr: record appropriate folio size when the access is not found
f3f6cb63b28bf4a8dfba49e569d76e918d73276b mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
81cd38b8f5720d8d449acf497486327baaf20cf8 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
de70422f3eef0f60bcc01e63730f6c9cf25e14c5 mm/damon/paddr: remove damon_pa_access_chk_result struct
a07f13d0790bea046571298944fae556ad866dd8 mm/debug: use valid physical memory for pmd/pud tests
34fca19bd97e62764c744d33c14f05e978bf7698 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
64f8f1fc90839c91cf99cf413c78bc31ff6a60b8 selftests/mm: define MADV_PAGEOUT to fix compilation issues
4d9af548d63e48b1df939de15a853dda0492a32a ext4: convert mext_page_double_lock() to mext_folio_double_lock()
db033298d2a0945dfd945e5021274b4c27c5619b mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
6b6a0c94dfd5a4af520ef05bd3deecd3631caadd mm/cma.c: make kmemleak aware of all CMA regions
44cc4b4863a715d8160649a9732a37943eef734a mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
97b540f3dad9648bf58bba55b4e433b4b7b26b65 zsmalloc: rework zspage chain size selection
8d92e2967b5ccf40a3166abc0f63f10afe4dc9c1 zsmalloc: skip chain size calculation for pow_of_2 classes
f43d3d109119a214b966dbd94b2552f5c19997a8 zsmalloc: make zspage chain size configurable
7ef3b96767a4fe54060c0eeccc164a9b1470d421 zsmalloc: turn chain size config option into UL constant
43d6335fcfe6ec230b26d0c3b299ad034d654c72 zsmalloc: set default zspage chain size to 8
cf14eb61530c3d62cb178f319e2d8413f0dbcc67 tools:cgroup:memcg_shrinker remove redundant import
bf7c81fad4feef4865a1e6cc5b23383618b5f585 selftests: vm: Enable cross-compilation
cf2d10d2102d6caffc7b068ef9e11fc4a4367520 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
0c1067801625df3bd9427f05edfeab13717e6d9c mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ecbb348afb03371ae04137b73f8e2213e0ded8eb Docs/mm/damon/index: mention DAMOS on the intro
2b1ab3d2d97259c9244a8dadcaf3057cf0e2087e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
000072ad66c49e45f2089e94ef2a12ea2c94ba2b Docs/mm/damon: add a maintainer-profile for DAMON
a3ba2e3ff124bcf31d4a4f1d72cdb38a87b1b750 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
caad7c0950b78d730f40be58e96c046f33e36a88 selftests/damon/sysfs: hide expected write failures
579f4f41ef3e3a2ed1121c78d612bfd7589b48b8 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d41573a954c222e7a0763c9f29d36b336e688298 maple_tree: remove the parameter entry of mas_preallocate
eec6cec6b1fd80bb87d1d16d945283cc563177f5 mm/mmap: fix typo in comment
4a98d5c75593fa807c3607aed6d0db6116416b8b mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
23caef1e440fd1e94c0ab1d5d65041efa7e73535 mm: compaction: move list validation into compact_zone()
9721417aac0a2358d23752bbb11e90756a393925 mm: compaction: count the migration scanned pages events for proactive compaction
448ec0d582478489b9a5801836ad44cc9703fee4 mm: compaction: add missing kcompactd wakeup trace event
1756663f4c95001cb5150f05b7831a918981ba6a mm: compaction: avoid fragmentation score calculation for empty zones
e11443e7065b6bd77eb60a694288caa83f6dec9d migrate_pages: organize stats with struct migrate_pages_stats
2111a2584f65e92ca72169420e69838376cfa5a8 migrate_pages: separate hugetlb folios migration
80c9ce0d255096f9f115b8242da903065907b834 migrate_pages: restrict number of pages to migrate in batch
bf04840e2b7d4f6ad7bec119fbe95a64505fed97 migrate_pages: split unmap_and_move() to _unmap() and _move()
f69f93ecbed08a65880d36f16db280373ec9d581 migrate_pages: batch _unmap and _move
a24be6a7db5a48fb72b1a0384588aaa7e6e9c18d migrate_pages: move migrate_folio_unmap()
c1baac4e94c3cd8467f3362d92bb2f658d765641 migrate_pages: share more code between _unmap and _move
0292cf64de524174a6b46dd509451f2cf592383f migrate_pages: batch flushing TLB
99c73ab59c059091bf48b81d39d3c8ef05447f4e migrate_pages: move THP/hugetlb migration support check to simplify code
4890473d5a9a7bf597b19083d865501b3bb060f7 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
bf36540a761e66d10f376140bc6dbf79621a37e6 mm: remove folio_pincount_ptr() and head_compound_pincount()
5dbeb247d5fec45a7fba2536c5c8076fb7015dd2 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
d678b19d003cf5732e16841ea4d1ce61874eeedf doc: clarify refcount section by referring to folios & pages
b5696023ced193678df161c6e7224763a065f1eb mm: convert total_compound_mapcount() to folio_total_mapcount()
1f60aa352f0d4f06d6b96f14cd2a13c23130fbc8 mm: convert page_remove_rmap() to use a folio internally
18dc311c02576c5d9d932e22c9e8969cfcaf78c1 mm: convert page_add_anon_rmap() to use a folio internally
53a06356e6dd61e45440f064903bb1ec21a8d9ff mm: convert page_add_file_rmap() to use a folio internally
69f6600daff75d5ffb9435327752a733cde0622d mm: add folio_add_new_anon_rmap()
f5ec407657a04019f07188f9e02c66a295e70366 mm-add-folio_add_new_anon_rmap-fix
a7de6b4032728420777ee7416266abcd174a564f mm-add-folio_add_new_anon_rmap-fix-2
01f4e877a5a378337e6c281acc6161f4cb0c6b99 page_alloc: use folio fields directly
b6574ed2dbdef4cd6b427750bf1324a6c0bd54db mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
52bd43dde463cfceaef99f3e47d13285ea487960 mm: use entire_mapcount in __page_dup_rmap()
a2e53215077b1d5abd4bc5465f7e84b541b10b00 mm/debug: remove call to head_compound_mapcount()
3b0e7753ee79e07d326acd073fd8bd3ca878e0b8 hugetlb: remove uses of folio_mapcount_ptr
7d4d32d7f0f5a32f79069acc38ff331046b120dd mm: convert page_mapcount() to use folio_entire_mapcount()
45de651fe205a6fb76d795d94e11e192fda822c0 mm: remove head_compound_mapcount() and _ptr functions
b91abba75d6c84e4350ad000dabb751a9007492d mm: reimplement compound_order()
1dd4bf8581edd0910b51dbaf91db2fb8f64bdcfb mm: reimplement compound_nr()
65dfe5b4650329bd79eba1dcc6b0c90d05fe3422 mm-reimplement-compound_nr-fix
b692a8e48c61705ae7ec4138baad80d547c190ca mm: convert set_compound_page_dtor() and set_compound_order() to folios
cceadba903304481cfe9b3186fcaef9a3950bc04 mm: convert is_transparent_hugepage() to use a folio
5ba7fd01a2fa8f337b7e02ce97a8b123a5c8a5d5 mm: convert destroy_large_folio() to use folio_dtor
80082f2fc938d48a59461e7d0fca781aa535dd3b hugetlb: remove uses of compound_dtor and compound_nr
6d6aa641b1a2c64019dcd103a6a700fcb7ed4d29 mm: remove 'First tail page' members from struct page
147d1c382eebb5ac7378b0cd7d58c70aa01c96ff doc: correct struct folio kernel-doc
5a9b70092265874cad2791a90a5fabe7744d7653 mm: move page->deferred_list to folio->_deferred_list
fb39d6c9dae6a22a517184862ddcabce5b930d1d mm/huge_memory: remove page_deferred_list()
8414c65801f8df249c109189cf154f49bc3a9a8b mm/huge_memory: convert get_deferred_split_queue() to take a folio
04c8a39a8f5afcedc337bc8874455b0417568b62 mm: convert deferred_split_huge_page() to deferred_split_folio()
ac76f4af71085c96fc372bb7bad02437b8aae8c2 mm: remove the hugetlb field from struct page
f1c2af5a3882699beac5f1854cb043f732d50bd6 maple_tree: fix comment of mte_destroy_walk
1ac0f44b7e2ecdfc329f8284d0ab3d62ab89902b mm/mmap: fix comment of unmapped_area{_topdown}
16a20cf97b18e91cfbbb50c41bf23e1106ccf63f Revert "x86: kmsan: sync metadata pages on page fault"
893ab58cc80a3b36a011e2131dff06f277d60b93 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
0731e20c86a77eb8cff27a9b94b9780359a247d5 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
76d98cae6f8631d1807a3f22f731a514d5a81d99 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
5e9b57948f6e44100041be0ae494621ce0158211 mm/memory-failure: convert free_raw_hwp_pages() to folios
fe17faed5db39109db8c4217d03621fb8bb90ab0 mm/memory-failure: convert raw_hwp_list_head() to folios
ad0de29ff4b7748150c7784682d4caf4a8a8b691 mm/memory-failure: convert __free_raw_hwp_pages() to folios
28cc934524d477e682ae7b4257f2f0f80699f88c mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
b553c2d300bfbfaf379300036c47cea2ab131a45 mm/memory-failure: convert unpoison_memory() to folios
96effa7de913ac4e083e6df589cd6433ccd54065 shmem: convert shmem_write_end() to use a folio
5cd34735bc34a4fd7c7c891f98c54c21fb0708be mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
30cfba8b9ffe731d13bb2d634b9641dc29a02382 mm: pagevec: add folio_batch_reinit()
e5911e3132a3643ba3fdd5713e5c781431f3c325 mm: mlock: use folios and a folio batch internally
f4a9ed49becd0b0f4c6ea736cd513e719cfdfbca m68k/mm/motorola: specify pmd_page() type
003730d367a8a54f441a3058fc9c8e37acbdd3d1 mm: mlock: update the interface to use folios
f3210b5a9f337e4660a49ed4e9c2b2e484c17336 Documentation/mm: update references to __m[un]lock_page() to *_folio()
a8841024eb9f4b65a4f56e999fa89487e7afbbdf kmsan: silence -Wmissing-prototypes warnings
a9760c6379967026363f278ae51ff75699fe6ac0 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
f92fc2441acf23bbcd0831dd6052c9e1f33ede95 mm/khugepaged: convert release_pte_pages() to use folios
1098dd080c942c3d71a638e396aa187eb47aef10 mm/hugetlb: convert isolate_hugetlb to folios
f29d233246c82a500b93ce8afcf54e078d068c44 mm/hugetlb: convert __update_and_free_page() to folios
d554888bb6f668d0d2dd14294f2d0da042387448 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
be657db1a4d2c88df8c03d166f409ac6766b659c mm/hugetlb: convert alloc_surplus_huge_page() to folios
c0ca9cab6e308a316d6e2e4c0d396525ac767cba mm/hugetlb: increase use of folios in alloc_huge_page()
238c27f0bf3bd14a48d44841a45c5ee2a9c9e169 mm/hugetlb: convert alloc_migrate_huge_page to folios
90e854a87a5428234f8c7250ad5e84bd9390e2cf mm/hugetlb: convert restore_reserve_on_error() to folios
9b2c4d4576103e4ba5bfa43b87b235742146dc58 mm/hugetlb: convert demote_free_huge_page to folios
2234b0437c6fa63c611df1032c614464957e9262 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
3fcd05f4509015a22ec3d4fbbacc45b549aa8bbb alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
722e072466c2d359b8ac86a5623b3c3fd36b0940 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d05426fcde329d773180716923cb92b8fbddb81a arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
072436b6aa4a51362afb108ccb1e5480abf8cb4f csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6fabfd384a3491f3573b2e338831c58d91b3079a hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3fc5141c63bd97fdc2aa3391ce769f2b6e9508e1 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
42c5c36e1ac20afce0a050359755f600c958b685 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ada2eb5d813ccb13b978a310969b6e1eb59dba4e m68k/mm: remove dummy __swp definitions for nommu
cc29da5f20b3e1a1d47b850efc1510161c3f1512 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1018580d2760544c7e2b0a3485c1ea4cb7a590e9 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f9305503bab3d59774711674ece9c1f1096f0003 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9a46eea70acb1f7d6fcbe7939043f62527b15713 nios2/mm: refactor swap PTE layout
02e58215ba6c02bafe5b2a07f472663537a8a1c0 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d547c6270b426bfb3174bf11e3a1cbecf05f22e openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c9cf02f218772b88a6639c2c034d1fdcc9843d9 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
67a79e7c24156242d4061486fd2a3ed0b1c39784 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
4522ea465d105fd530c54f8d1fbfc6ec8bd2c2ca powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc36c361597631e6d410405e68cfcf19d0f16e12 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ee2f416485c97dd2143a5caad42ac669f4c4a74 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a0fdb82acea99482224490743a7ff7d5fceccd39 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
291edd17cc8674d85e1a04cc1baccde476feb3b4 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
b855a9c1a16b1570505f73ae4bd46390e06f2ee5 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ebeeabddd1cfb814ec9f9dc6d1fdf4cc4492beb8 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
3998ff1605c2fed98599644259ee92f7154a4907 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c9cf5c5da1d572c61441e71a6c9af22af01f2592 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c5e18798b7a7df93497081656d95bb3006ada400 mm/page_ext: do not allocate space for page_ext->flags if not needed
1d666dc4958b5f3789f2a7328b93d01bcf5c261c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
5dbb0f2e2e8608f7d938f03257008fa1220d6c56 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
ceeec8f5cf4d4fe0fa21b7ebcc7afe19d5370c5a mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
80c63cd4d28761d28e17a7422210ba5928e9059b mm/page_alloc: explicitly define what alloc flags deplete min reserves
7abe9e45df976972950b0033a0aa3df56aab8b2c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ca588356900755960c91e4c13fabb08fb1478eab mm: discard __GFP_ATOMIC
18dabc79380ba38ebbbf90f2bd265421658355a4 swap_state: update shadow_nodes for anonymous page
f2cfe7d8c995facdbf55a74ea8a3dfa98de7f9f0 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
3de117f12cac0a4ba62c4fbf3561f9768179e23f mm/vmalloc.c: add flags to mark vm_map_ram area
ca4ef27688d0fc3837cfdc32fb21051ec84fd4f0 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
723f7b2b969a3e35dbece8fcf76f0e780bcc77cb mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
0b579a3e510cf4311dca83c398d20fdf96cbe0b7 mm/vmalloc: skip the uninitilized vmalloc areas
dff413fcec2cca84823fb4cfbcfe3baca4ad4407 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
3d7cd3aa7e57914eeea27a5046ccbb078e5a9601 sh: mm: set VM_IOREMAP flag to the vmalloc area
58740d6700328fd7d5a60991b983d830d3fc4cb3 mm: fix khugepaged with shmem_enabled=advise
d22454489fabb332795d4a70dc8e3491a4638da6 pagemap: add filemap_grab_folio()
fbf79b60a1737437cfda4c2e78dd0662043dc521 filemap: add filemap_get_folios_tag()
f8ef4d48da36d7b3251997a0e3c849f342e1c282 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
8a4c96db2630b7c7b3e460af66f562854dbeb744 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
64d96ac50639db252e0ef166c490094e99716ad8 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8a0dd7365394a57b594b5ad18b7620554c40f75c btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5f2ef3f235bfe5b4a1d75c27581dee45eba5c7c0 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
dde268d8f3c4e0c2f3c4e7650f49c62390ba9ffd ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
3e3e961bd530150531386ff9ae45d595a291214e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
7cdcc941d485572f12cba569de1fa8fb362e5159 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
d0b96d0f3ed6400660cb5628f5c2c1a9a0215f69 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
614fd8388d6569a93214c69c88fe8428218b6259 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
9d9df9a7ca5abb35993a81505daac62ad257bf29 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7dcf1d9116ab648eeaabf3c20425fdf1a4d61c93 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
d127dd9306d985a48bc601addc91f116be87a4a8 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
f1c9b3ede3190153c37afa68c77bb825396ea2f9 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
371bce8b56ac6e3c6ef5d49d1400d0df78eca42e gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
30fe4b3bfa075a1f7bab98924762c44f48c0ca3f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
f7bdb77c54816aeedc25021e43d1766e39e32f60 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
622d9fa855f1a9ced530e4f3cddbc610a0628555 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
8e42a8e114ae2b291546c323e2392605193d1cde nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
702160cf6a036284373ea7fd87712c1fb9a49898 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
b62e8196de8602c16d6ea10807d147b480db2712 filemap: remove find_get_pages_range_tag()
80d2154ab5aab3a013416c0ea6999f68d8b37c00 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
33c739ecbbf9e2924e9541a5307a35060a3e1131 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1eb74ca5fda371899f6b5d2dcf351986420059bf error-injection: remove EI_ETYPE_NONE
a605fd8f03001f3af1e610c24496727b81bdb393 error-injection-remove-ei_etype_none-fix
b2cbceaf62d30c26513ae848f1a9f92e71c8479b docs: fault-injection: add requirements of error injectable functions
38c744a39b964fd379efd013774fe3044023d6b2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
32694bdc7607de923a455f8d4458f609311a0946 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
ca1ffbe678fcd40e9dc005c1b3f5fdeacc834ea5 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
aeef08da9a1c00776ba3559332dee0ca0c6d67c7 kernel/irq/manage.c: disable_irq() might sleep.
1db5a9f096752a98e6f57da0c4409865dd4810c3 lib: add Dhrystone benchmark test
3976c53cbb300a179af0db3f46bac19c57ad58dd lib-add-dhrystone-benchmark-test-fix
9b85c8a8deb98b7a2d7e3cf88eb0866c3c28037a hfsplus: remove unnecessary variable initialization
c43378d99abb974b2424dad116d48d2c10d51d07 hfsplus-remove-unnecessary-variable-initialization-fix
298ef43052cd417323e9bf2f0b34af0117396cff scripts/spelling.txt: add `permitted'
b281dfa41140f62431e14d77adcd208ad6ce5fdb KVM: x86: fix trivial typo
fdfa02b724068a11faf57ef2583050c0bf3fde2e checkpatch: mark kunmap() and kunmap_atomic() deprecated
4983b11ea66a38c8b8f7f38903e7c7e81f2aead5 proc: mark /proc/cmdline as permanent
dc447cf4b596970cc32cb6c6e1cefc1ffaaf5931 scripts/spelling: add a few more typos
00e727c438c7d4422f47245f0b262d142e969b1a kthread_worker: check all delayed works when destroy kthread worker
1484cb62f0281f26461d7313114b23198a1daeca util_macros.h: add missing inclusion
4b76a39804d269fa56874eff24e1f4823780d1e0 scripts/gdb: add mm introspection utils
b577b27613f427fd42969c0458efeff3450d0925 scripts/gdb: add mm introspection utils
d067be1ae954bcf43afd5c38f49bb519bf9f4607 scripts-gdb-add-mm-introspection-utils-fix
56a0eefb6c63b3726ed875d93216437836413bbb scripts/bloat-o-meter: use the reverse flag for sort
3261f4b6dd2cb17e0fdb79c1713e42cbd99f3a12 freevxfs: fix kernel-doc warnings
d1c959a2c84333a4fe75740d1681e83026aa5b42 ntfs: fix multiple kernel-doc warnings
bc8376226ed3e427e4641c42b7efb90c50bd3bad userns: fix a struct's kernel-doc notation
bc6e4fd9f81d1a3bac0986ef755dac4db6ca0953 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
3346898cae2adb6713167acbf86b133cb511bd74 Documentation: sysctl: correct kexec_load_disabled
e18f7c300045ba16ab200bdd1a49c9c4574dcdad kexec: factor out kexec_load_permitted
e9c0ec6b8fd404eae295b972fe13ca3624cb44be kexec: introduce sysctl parameters kexec_load_limit_*
21a9906f020f13e40a47d079ae11f92cf57f3f7a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7424501562908378637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d027bdd826e-e9c0ec6b8fd4.txt

80d2154ab5aab3a013416c0ea6999f68d8b37c00 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
33c739ecbbf9e2924e9541a5307a35060a3e1131 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
1eb74ca5fda371899f6b5d2dcf351986420059bf error-injection: remove EI_ETYPE_NONE
a605fd8f03001f3af1e610c24496727b81bdb393 error-injection-remove-ei_etype_none-fix
b2cbceaf62d30c26513ae848f1a9f92e71c8479b docs: fault-injection: add requirements of error injectable functions
38c744a39b964fd379efd013774fe3044023d6b2 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
32694bdc7607de923a455f8d4458f609311a0946 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
ca1ffbe678fcd40e9dc005c1b3f5fdeacc834ea5 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
aeef08da9a1c00776ba3559332dee0ca0c6d67c7 kernel/irq/manage.c: disable_irq() might sleep.
1db5a9f096752a98e6f57da0c4409865dd4810c3 lib: add Dhrystone benchmark test
3976c53cbb300a179af0db3f46bac19c57ad58dd lib-add-dhrystone-benchmark-test-fix
9b85c8a8deb98b7a2d7e3cf88eb0866c3c28037a hfsplus: remove unnecessary variable initialization
c43378d99abb974b2424dad116d48d2c10d51d07 hfsplus-remove-unnecessary-variable-initialization-fix
298ef43052cd417323e9bf2f0b34af0117396cff scripts/spelling.txt: add `permitted'
b281dfa41140f62431e14d77adcd208ad6ce5fdb KVM: x86: fix trivial typo
fdfa02b724068a11faf57ef2583050c0bf3fde2e checkpatch: mark kunmap() and kunmap_atomic() deprecated
4983b11ea66a38c8b8f7f38903e7c7e81f2aead5 proc: mark /proc/cmdline as permanent
dc447cf4b596970cc32cb6c6e1cefc1ffaaf5931 scripts/spelling: add a few more typos
00e727c438c7d4422f47245f0b262d142e969b1a kthread_worker: check all delayed works when destroy kthread worker
1484cb62f0281f26461d7313114b23198a1daeca util_macros.h: add missing inclusion
4b76a39804d269fa56874eff24e1f4823780d1e0 scripts/gdb: add mm introspection utils
b577b27613f427fd42969c0458efeff3450d0925 scripts/gdb: add mm introspection utils
d067be1ae954bcf43afd5c38f49bb519bf9f4607 scripts-gdb-add-mm-introspection-utils-fix
56a0eefb6c63b3726ed875d93216437836413bbb scripts/bloat-o-meter: use the reverse flag for sort
3261f4b6dd2cb17e0fdb79c1713e42cbd99f3a12 freevxfs: fix kernel-doc warnings
d1c959a2c84333a4fe75740d1681e83026aa5b42 ntfs: fix multiple kernel-doc warnings
bc8376226ed3e427e4641c42b7efb90c50bd3bad userns: fix a struct's kernel-doc notation
bc6e4fd9f81d1a3bac0986ef755dac4db6ca0953 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
3346898cae2adb6713167acbf86b133cb511bd74 Documentation: sysctl: correct kexec_load_disabled
e18f7c300045ba16ab200bdd1a49c9c4574dcdad kexec: factor out kexec_load_permitted
e9c0ec6b8fd404eae295b972fe13ca3624cb44be kexec: introduce sysctl parameters kexec_load_limit_*

--===============7424501562908378637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaf3f7afbf10-b62e8196de86.txt

4259615d0b4e64d5f330319012f7dc532d9fca97 aio: fix mremap after fork null-deref
789e0e53abe9cf0469b7f4bca76fd9b6ac330889 maple_tree: fix mas_empty_area_rev() lower bound validation
f3090ad556e7011be597f57bc4e955b6012960c8 mm/khugepaged: fix ->anon_vma race
ee7ad3b1440a3bd1e1ae71aed8befce9f65cfc8e zsmalloc: fix a race with deferred_handles storing
6dceb47d355cc8853fbc3f92b16ea7a5dbda955b mm/uffd: fix pte marker when fork() without fork event
24dc784c18a8c5fbb92c6db15acc87e60cb826f3 mm: fix a few rare cases of using swapin error pte marker
76596bb67d4c86637fbb21b8a51005e91e61c222 Revert "mm: add nodes= arg to memory.reclaim"
1514dc9f5975b18c3c17cc93b0d7fce4dddb2ec8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
3eac4ef37bfbfa8fdbab5e11fae0e55d6e2c1114 mm: hwposion: support recovery from ksm_might_need_to_copy()
ef951b349c8710fbbeb58fd073e04cf69d52b7bb Revert "mm/compaction: fix set skip in fast_find_migrateblock"
98c9e4c11822806e5cb32f275b279d9c5c19c4e8 Merge branch 'mm-stable' into mm-unstable
7b8a7c688025e3c4343fa74e5525409b73f8d27d mm/kmemleak: simplify kmemleak_cond_resched() usage
db64deeca2de8ed13603a68d93b2f019044be9a8 mm/kmemleak: fix UAF bug in kmemleak_scan()
62948e3b7e1ee77b8ae85169af6f7587d10b7fc0 mm: move folio_set_compound_order() to mm/internal.h
7c830372795eaa82d23ca7dce3c0eac6983ac5ff mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
58245c2aa3b87dafe235934e687dd8c5cbaab3cf mm/memfd: add F_SEAL_EXEC
3f99cd93756a06c6e157b2ffa73b5c879640fcb6 selftests/memfd: add tests for F_SEAL_EXEC
128a7a932a32794a6a158d4ef10225d5733e7ec4 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
8530641455d7e3e431713232217f641401cd103c mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
01efe15f9bd66c5f3005a99e4866e8b0bdf8b27e mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
9c4324a36a809a86a29b55db4cd9a6fee2b37a89 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6d4d872b388585fb535b369e6499d325568b59a2 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
0ca28dfd9ea60b3973612c19e53a2c9888cb349f mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
157d1cc07cb5cb740bc719e0e11dfdd8ba899547 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
e1acee0e0f4327004acf15b5f98a1652f87d79fe hugetlb: update vma flag check for hugetlb vma lock
c4adf98d1e8ed71083acf90909051fc01eafc949 buffer: add b_folio as an alias of b_page
69527a3bd3b29ded4e301675906af3ad943ce870 buffer: replace obvious uses of b_page with b_folio
ec877445d0a681f31bc0b2157a393f1ed2fb24f1 buffer: use b_folio in touch_buffer()
dbdeb0ac075198f9b6844ad3ff39bba0f2b415af buffer: use b_folio in end_buffer_async_read()
c3ea6ee79e2211f18369a14f03112a699da5ff85 buffer: use b_folio in end_buffer_async_write()
f77ab99cfe6036dac3b35ed2d401ac5162484f29 page_io: remove buffer_head include
fc63bf474c9d1ee69c6ab3750adaeb45d2c74c8b buffer: use b_folio in mark_buffer_dirty()
c892bc3178e0fd6c4d89ac42606113042c775015 gfs2: replace obvious uses of b_page with b_folio
f6f15e3e013f709aea2050f44e7b4d2b51fd21b8 jbd2: replace obvious uses of b_page with b_folio
82f6835b6d35e4b80af13da3a72b3732fccf0479 nilfs2: replace obvious uses of b_page with b_folio
b73104976b6a959cc57701ab42bec7b1b4871ece reiserfs: replace obvious uses of b_page with b_folio
fdd9b7f05994dc8e7b36c86c438ae390c37ca5f8 mpage: use b_folio in do_mpage_readpage()
2c9f3fbd87c3fd44527b3d861fb651d1efdba36a mm/hugetlb: let vma_offset_start() to return start
2bf512b7741efcbba1db9909afde5ac1745c5735 mm/hugetlb: don't wait for migration entry during follow page
0c2943465f0b4425709f3462a8e7f2765b29c966 mm/hugetlb: document huge_pte_offset usage
ecff084962276d9e30510e27288007cdf1adddf7 mm/hugetlb: move swap entry handling into vma lock when faulted
be30d741f27dad4aaee57042f78565a58006c873 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
0642f83264cf104e8fa9ba34c97024ac3a980296 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
ac09d83ba454ad51aa292aef876c3da524dc76ad mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
f02e9b320a396d29052478866e575eb57e24502d mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4411f0ed039a472f0e946b3c71048ebaed94463e mm/hugetlb: introduce hugetlb_walk()
09663a89705d2dddcf94147d346b21cf79b544a9 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
609f9075ba4825b278f88ee5b4bae980cabe17be mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
6db83c64d3f720210e9b0daa93bde20e9cf62c4a mm/highmem: add notes about conversions from kmap{,_atomic}()
004c32580166932813556271d794d915563d7bf4 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
2e135ca7ec4486520424fe639563b82cad25ab11 cma: tracing: print alloc result in trace_cma_alloc_finish
c89d6ad30cb22ffce7bb3eeed86b8a7a1b844f6e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
a8de21ed965e4f30494bef20ac184540818784ed mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
9b84662ce2d4618e0132b5181f61f2cada8bf79c hugetlb: initialize variable to avoid compiler warning
c3965949919b7f9015311c8b2ee3d66d0bfc265f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
a3a7dabae736225f72b460a5ae085f0426be6c6c mm: rmap: remove lock_page_memcg()
e0ae837bb6d5b67ef3c9ad415f29b85d715c2118 mm: memcontrol: deprecate charge moving
32185590b861a5d631febb2f7633fa4d78480d44 mm-memcontrol-deprecate-charge-moving-fix
cc42d38d887672133f39dddbe36972e1d6426dd6 mm/khugepaged: recover from poisoned anonymous memory
a77baf33a111190fbd690309124474056f9b29a5 mm/khugepaged: recover from poisoned file-backed memory
4d71bdde88e5d997a6d16de6a749a7a368aabc7b mm/damon/core: implement damos filter
ec1825c948d53f6fd11fe34b3029ae73377b0718 mm/damon/paddr: support DAMOS filters
d6021fcc16ce99a6b0eb5272de95a0e6ac7514b3 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
1f5220c43fc6fd100726870b8fb1860f31765a3a Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
9f9f829a4bf530824785b86f2824338020886e0d mm/damon/sysfs-schemes: implement filters directory
4bd4175e44af7ab1ae446b44ecd831c332ea5b51 mm/damon/sysfs-schemes: implement filter directory
d7e76084f2c111c59fa8e988e112aa834e7a3532 mm/damon/sysfs-schemes: connect filter directory and filters directory
d14729c46e80404ebbfa06949293c3853f3a3cc1 mm/damon/sysfs-schemes: implement scheme filters
ae4289a8aedd65a06fc3522824000efa78a5f0da mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
e29ca6b245e3d6b31161f07cb4e8f1d3a77c2a7c mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
e8c9f87dab5a9ad85a6df4baea1717f028d1f744 selftests/damon/sysfs: test filters directory
1d42def40d6e75e62b11ef1812c86df24f6cc6b3 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
a8ebcca43f1c9232f7b206c2e17573842526b1e7 Docs/ABI/damon: document scheme filters files
73cd0bed1187bc180e519b45ded3c0ec599776c9 swapfile: get rid of volatile and avoid redundant read
f460c16c80a63ee9da8b49e08f691523b4eb50c6 swap: avoid a redundant pte map if ra window is 1
e2beb7220ac7fcad928c5fa637abed3bbf3c2c61 swap: fold swap_ra_clamp_pfn into swap_ra_info
f4d1a05745dd9bd58bbdb23405c3414c6dc09a3d swap: avoid holding swap reference in swap_cache_get_folio
1e3c4aa8e2195e20391d550139f4415b0b25460b kasan: allow sampling page_alloc allocations for HW_TAGS
a673ac7fb81be5e90c93c82012b01711f8cadaa3 tools/vm/page_owner_sort: free memory before exit
aafe74b06a0752e1c7f123835f2fef5a3281b422 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
c2928b4dd72c72dabefeac390747b96830fadcab maple_tree: remove extra space and blank line
c62e36c2e5f5dd28fdfc503701a82072c64c8509 maple_tree: remove extra return statement
b41e7f188555d2ce277ea927690a767fcf0efdf5 maple_tree: use mt_node_max() instead of direct operations mt_max[]
f2de8a967beb3c70d729dc14019d8a069d9dd8de maple_tree: use macro MA_ROOT_PARENT instead of number
a29b98f5aab721aaf26f58d9d203043ac72f090c maple_tree: remove the redundant code
0fdcac655eef7db4395ea92c437b558bab872d46 maple_tree: refine ma_state init from mas_start()
b44157891a3ac35c571997b4d27a3e7047ad67b5 maple_tree: refine mab_calc_split function
76ee3ae71aa1b7217ff2fde92b69d7275f8ae855 mm/memory: add vm_normal_folio()
1f0fa540317e12e2fc6dcca9853c88c5b96594df madvise: convert madvise_cold_or_pageout_pte_range() to use folios
a17c2a2fbd9a0143b60e08d18555cd1aee50cad9 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
bd4292564fc7a191e8201f2666dce85fa4f010ae mm/swap: convert deactivate_page() to folio_deactivate()
4a171d494a9fa7381bc897510f14d9347a0f2f94 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
e281a1dbd19db2e8539b36e4b735454600c70045 mm: new primitive kvmemdup()
81c9318fbee501ceb93fefcda47d0c89b4203528 mm: move FOLL_* defs to mm_types.h
2f7782f43d15fdf7ff652582eca137bffb3bfc30 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
2cd155269a0e3220b185eddc1a0765f0cc00ae25 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
95f6507f2f947b7d2a2b1e5ef9efa724ae8914d4 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
801b1a0cefca44a5a59238adc27d0b7beb8c4ccb mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
ac7e383b0b832a0fb13d4cb43ecaf2a28f2f956e mm: multi-gen LRU: remove eviction fairness safeguard
db04cab6c26319985b1ed94a5e24d9d74ac25447 mm: multi-gen LRU: remove aging fairness safeguard
c3ae6c250a080007e6b45b8e743f10e732642b65 mm: multi-gen LRU: shuffle should_run_aging()
5d116491d832c97099c595b4189f08a1d7914637 mm: multi-gen LRU: per-node lru_gen_folio lists
4a697c5906f9990fe2bf6bb9d0707fe8a1c2618f mm: multi-gen LRU: clarify scan_control flags
96ded692c4cd1f550ba935fa02546138836bb4b6 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
6f55c462e1bd4d2bf071dbd22cdda8f34f19e777 selftests/vm: ksm_functional_tests: fix a typo in comment
8c69e9e2191e3012f94eee366ddd385f13555a15 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1d2633cf3b8a162ee7dcbb0680d33583f3a615ed fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
a8fb02bf2f9ed6ecbefc80767eb5143a86ecc5e5 mm/mprotect: drop pgprot_t parameter from change_protection()
0230f029592753620b21a607110e9757f132a99b fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
bdf480bbcb8f51b5787ec7d24f54aa82a41fad35 mm: fix comment of page table counter
c715effaf28fbf1f3bcfcdc78edb640956a858f5 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
48a614473ab5b924f407c9bbfb3b26624aa944a1 mm/thp: check and bail out if page in deferred queue already
9fb9200c668c940602f4e1f3f4809e4b5ac392d3 fs: remove an outdated comment on mpage_writepages
bf7fe8f8ceecd9a8d51f716541ecc73c85251158 ntfs3: stop using generic_writepages
7ca180f851efb962c6d387083460f2ec2d8d68eb ntfs3: remove ->writepage
8851e4df2f378abd0b5ec809c6bffaf78d2c4443 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
6eb29d0fd78295bf429602d9327c6e78d9a96e56 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
be91c35940f1750e79166b53013b5727fdda1b04 mm: remove generic_writepages
dfac01777a324bdfb23248fc6230769d0adc5176 mm: huge_memory: convert split_huge_pages_all() to use a folio
87e0ffc44620d62bb01676b6af632dedb8e6234d zram: fix typos in comments
11cb1bd5440d5a84ce32224e7398137ebda6b03d mm: memcg: add folio_memcg_check()
b27ae975879c68de34631ef2452cf72b380a32ce mm: page_idle: convert page idle to use a folio
727e09cca04fc438ebd9e484c01fd7c1d0249217 mm/damon: introduce damon_get_folio()
33be51ef4ff87fbe7e2581739bafab315b918df7 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
c29398bf8eba966346e521a6b749e946dfd422fa mm/damon/paddr: convert damon_pa_*() to use a folio
52edc39f828e02730e8bcb5d564dc4532d04bfbe mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
66e53feda620a998b76f879fc23a7ed717c8fbd8 mm/damon: remove unneeded damon_get_page()
a9f8b534ee3d9e2440e6b1b2049644e39e2c76aa mm/damon/vaddr: convert hugetlb related functions to use a folio
92506003cc4f8861a7064302ad8fa6c17e2231e7 ksm: abstract the function try_to_get_old_rmap_item
16b5732a032a6272ce8ea9bbf5acfbc43a756a2c ksm: support unsharing zero pages placed by KSM
c04f188140dda7118646c31d445860c078e3469b ksm: count all zero pages placed by KSM
72482ad4e2757b7f4d799109769adf2a8f2630a8 ksm: count zero pages for each process
b82bcdc58c817ca9e630e0d41389b292476d2aef ksm: add zero_pages_sharing documentation
04ff2e4ea0199b84140f0ecda3c5ed4cad00aaa9 selftest: add testing unsharing and counting ksm zero page
85c7754c23fc34a6d812da2104f9517e864e544b mm/mprotect: use long for page accountings and retval
e8cb38d3ac536a2b8072a4f576c6f10df81bc4f1 mm/uffd: detect pgtable allocation failures
ea6812ad4fdc820a03bd2eaef3f58264f5409010 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
8515870844c099dd74ef1a7a1180a0a1247a8920 workingset: fix confusion around eviction vs refault container
5bf6fd548bdcf887551d862cdabd548f8765708a mm/page_alloc: invert logic for early page initialisation checks
a51f0486451502859bf8b608ce313ebbb3239635 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
0a80dac1a78e56a5961b2370468d699b415f7afb mm: fix two spelling mistakes in highmem.h
6a270a900ec268cde9c23eb4750c649fa64c3762 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
55b4014f6a6316c644ebcc7073d4e515f88ee76d mm/slab: add is_kmalloc_cache() helper function
a6a26936d1fae0cf8209898a311e4fd9caf62d51 mm/kasan: simplify and refine kasan_cache code
db5239925b24bcb34545aeefec1adb88a633ea1a mm: remove zap_page_range and create zap_vma_pages
bfb490adeaf950bd5cc393c47823e4f70c92c8b9 MAINTAINERS: add types to akpm/mm git trees entries
4c1d39cf6294628902664471d881dc0a7fe6277c MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
c1351deecf6a6024fb516fab15a86549b3e580fc tools/vm: rename tools/vm to tools/mm
4d136e9542237b81a1afa4bc499ead48270d9c1b selftests/vm: rename selftests/vm to selftests/mm
2313a45f950f985a9fa22058d58ca4194aacb32a selftests/mm: convert missing vm->mm changes
fee0d30f1c2f89f38780f1645a8b1dd364fb0ee2 Docs/admin-guide/mm/numaperf: increase depth of subsections
f37c5a70b7a35f3ee6b1c1a9befcc9b049a39826 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
6f453c57a1ace542badf3ea1cefb30a68b3c84f1 fs: don't allocate blocks beyond EOF from __mpage_writepage
8f219b54f939b6e696e12200b69d0794279cddbd zram: correctly handle all next_arg() cases
1d92920f2dceab94ee5bbc62915b70f5f63c8d47 selftest/vm: add mremap expand merge offset test
750e8473eeb9f0960e83a01c023183ecadae8238 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
f850c03336346ebbbcba34369326b29eeebd864c mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
a1481711931e53ac1dfb2dccde42297121b9711e drivers/misc/open-dice: don't touch VM_MAYSHARE
ca65aebd8f3500f67325c0f354da2b7e11187334 mm: add vma_has_recency()
feb9ebf4eff2cce4f21c8fafcd4fab3650c5ce27 mm: support POSIX_FADV_NOREUSE
8ea3e9945beac1dddfd68f9b7f08ed869f7a4cdc mm: introduce folio_is_pfmemalloc
9c22738f410791c4cb62882411c86bfab80ef1a5 mm: remove PageMovable export
99409f02d59bac5e2268b91992bb2c157622505c mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
fc87f7c0ff124d86bc72c93763ccba094d6129df mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
fd2186b9f9c9197ca21fbd4efd419a8a8ba3fe48 mm/damon/vaddr: record appropriate folio size when the access is not found
f3f6cb63b28bf4a8dfba49e569d76e918d73276b mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
81cd38b8f5720d8d449acf497486327baaf20cf8 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
de70422f3eef0f60bcc01e63730f6c9cf25e14c5 mm/damon/paddr: remove damon_pa_access_chk_result struct
a07f13d0790bea046571298944fae556ad866dd8 mm/debug: use valid physical memory for pmd/pud tests
34fca19bd97e62764c744d33c14f05e978bf7698 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
64f8f1fc90839c91cf99cf413c78bc31ff6a60b8 selftests/mm: define MADV_PAGEOUT to fix compilation issues
4d9af548d63e48b1df939de15a853dda0492a32a ext4: convert mext_page_double_lock() to mext_folio_double_lock()
db033298d2a0945dfd945e5021274b4c27c5619b mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
6b6a0c94dfd5a4af520ef05bd3deecd3631caadd mm/cma.c: make kmemleak aware of all CMA regions
44cc4b4863a715d8160649a9732a37943eef734a mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
97b540f3dad9648bf58bba55b4e433b4b7b26b65 zsmalloc: rework zspage chain size selection
8d92e2967b5ccf40a3166abc0f63f10afe4dc9c1 zsmalloc: skip chain size calculation for pow_of_2 classes
f43d3d109119a214b966dbd94b2552f5c19997a8 zsmalloc: make zspage chain size configurable
7ef3b96767a4fe54060c0eeccc164a9b1470d421 zsmalloc: turn chain size config option into UL constant
43d6335fcfe6ec230b26d0c3b299ad034d654c72 zsmalloc: set default zspage chain size to 8
cf14eb61530c3d62cb178f319e2d8413f0dbcc67 tools:cgroup:memcg_shrinker remove redundant import
bf7c81fad4feef4865a1e6cc5b23383618b5f585 selftests: vm: Enable cross-compilation
cf2d10d2102d6caffc7b068ef9e11fc4a4367520 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
0c1067801625df3bd9427f05edfeab13717e6d9c mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ecbb348afb03371ae04137b73f8e2213e0ded8eb Docs/mm/damon/index: mention DAMOS on the intro
2b1ab3d2d97259c9244a8dadcaf3057cf0e2087e Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
000072ad66c49e45f2089e94ef2a12ea2c94ba2b Docs/mm/damon: add a maintainer-profile for DAMON
a3ba2e3ff124bcf31d4a4f1d72cdb38a87b1b750 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
caad7c0950b78d730f40be58e96c046f33e36a88 selftests/damon/sysfs: hide expected write failures
579f4f41ef3e3a2ed1121c78d612bfd7589b48b8 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d41573a954c222e7a0763c9f29d36b336e688298 maple_tree: remove the parameter entry of mas_preallocate
eec6cec6b1fd80bb87d1d16d945283cc563177f5 mm/mmap: fix typo in comment
4a98d5c75593fa807c3607aed6d0db6116416b8b mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
23caef1e440fd1e94c0ab1d5d65041efa7e73535 mm: compaction: move list validation into compact_zone()
9721417aac0a2358d23752bbb11e90756a393925 mm: compaction: count the migration scanned pages events for proactive compaction
448ec0d582478489b9a5801836ad44cc9703fee4 mm: compaction: add missing kcompactd wakeup trace event
1756663f4c95001cb5150f05b7831a918981ba6a mm: compaction: avoid fragmentation score calculation for empty zones
e11443e7065b6bd77eb60a694288caa83f6dec9d migrate_pages: organize stats with struct migrate_pages_stats
2111a2584f65e92ca72169420e69838376cfa5a8 migrate_pages: separate hugetlb folios migration
80c9ce0d255096f9f115b8242da903065907b834 migrate_pages: restrict number of pages to migrate in batch
bf04840e2b7d4f6ad7bec119fbe95a64505fed97 migrate_pages: split unmap_and_move() to _unmap() and _move()
f69f93ecbed08a65880d36f16db280373ec9d581 migrate_pages: batch _unmap and _move
a24be6a7db5a48fb72b1a0384588aaa7e6e9c18d migrate_pages: move migrate_folio_unmap()
c1baac4e94c3cd8467f3362d92bb2f658d765641 migrate_pages: share more code between _unmap and _move
0292cf64de524174a6b46dd509451f2cf592383f migrate_pages: batch flushing TLB
99c73ab59c059091bf48b81d39d3c8ef05447f4e migrate_pages: move THP/hugetlb migration support check to simplify code
4890473d5a9a7bf597b19083d865501b3bb060f7 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
bf36540a761e66d10f376140bc6dbf79621a37e6 mm: remove folio_pincount_ptr() and head_compound_pincount()
5dbeb247d5fec45a7fba2536c5c8076fb7015dd2 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
d678b19d003cf5732e16841ea4d1ce61874eeedf doc: clarify refcount section by referring to folios & pages
b5696023ced193678df161c6e7224763a065f1eb mm: convert total_compound_mapcount() to folio_total_mapcount()
1f60aa352f0d4f06d6b96f14cd2a13c23130fbc8 mm: convert page_remove_rmap() to use a folio internally
18dc311c02576c5d9d932e22c9e8969cfcaf78c1 mm: convert page_add_anon_rmap() to use a folio internally
53a06356e6dd61e45440f064903bb1ec21a8d9ff mm: convert page_add_file_rmap() to use a folio internally
69f6600daff75d5ffb9435327752a733cde0622d mm: add folio_add_new_anon_rmap()
f5ec407657a04019f07188f9e02c66a295e70366 mm-add-folio_add_new_anon_rmap-fix
a7de6b4032728420777ee7416266abcd174a564f mm-add-folio_add_new_anon_rmap-fix-2
01f4e877a5a378337e6c281acc6161f4cb0c6b99 page_alloc: use folio fields directly
b6574ed2dbdef4cd6b427750bf1324a6c0bd54db mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
52bd43dde463cfceaef99f3e47d13285ea487960 mm: use entire_mapcount in __page_dup_rmap()
a2e53215077b1d5abd4bc5465f7e84b541b10b00 mm/debug: remove call to head_compound_mapcount()
3b0e7753ee79e07d326acd073fd8bd3ca878e0b8 hugetlb: remove uses of folio_mapcount_ptr
7d4d32d7f0f5a32f79069acc38ff331046b120dd mm: convert page_mapcount() to use folio_entire_mapcount()
45de651fe205a6fb76d795d94e11e192fda822c0 mm: remove head_compound_mapcount() and _ptr functions
b91abba75d6c84e4350ad000dabb751a9007492d mm: reimplement compound_order()
1dd4bf8581edd0910b51dbaf91db2fb8f64bdcfb mm: reimplement compound_nr()
65dfe5b4650329bd79eba1dcc6b0c90d05fe3422 mm-reimplement-compound_nr-fix
b692a8e48c61705ae7ec4138baad80d547c190ca mm: convert set_compound_page_dtor() and set_compound_order() to folios
cceadba903304481cfe9b3186fcaef9a3950bc04 mm: convert is_transparent_hugepage() to use a folio
5ba7fd01a2fa8f337b7e02ce97a8b123a5c8a5d5 mm: convert destroy_large_folio() to use folio_dtor
80082f2fc938d48a59461e7d0fca781aa535dd3b hugetlb: remove uses of compound_dtor and compound_nr
6d6aa641b1a2c64019dcd103a6a700fcb7ed4d29 mm: remove 'First tail page' members from struct page
147d1c382eebb5ac7378b0cd7d58c70aa01c96ff doc: correct struct folio kernel-doc
5a9b70092265874cad2791a90a5fabe7744d7653 mm: move page->deferred_list to folio->_deferred_list
fb39d6c9dae6a22a517184862ddcabce5b930d1d mm/huge_memory: remove page_deferred_list()
8414c65801f8df249c109189cf154f49bc3a9a8b mm/huge_memory: convert get_deferred_split_queue() to take a folio
04c8a39a8f5afcedc337bc8874455b0417568b62 mm: convert deferred_split_huge_page() to deferred_split_folio()
ac76f4af71085c96fc372bb7bad02437b8aae8c2 mm: remove the hugetlb field from struct page
f1c2af5a3882699beac5f1854cb043f732d50bd6 maple_tree: fix comment of mte_destroy_walk
1ac0f44b7e2ecdfc329f8284d0ab3d62ab89902b mm/mmap: fix comment of unmapped_area{_topdown}
16a20cf97b18e91cfbbb50c41bf23e1106ccf63f Revert "x86: kmsan: sync metadata pages on page fault"
893ab58cc80a3b36a011e2131dff06f277d60b93 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
0731e20c86a77eb8cff27a9b94b9780359a247d5 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
76d98cae6f8631d1807a3f22f731a514d5a81d99 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
5e9b57948f6e44100041be0ae494621ce0158211 mm/memory-failure: convert free_raw_hwp_pages() to folios
fe17faed5db39109db8c4217d03621fb8bb90ab0 mm/memory-failure: convert raw_hwp_list_head() to folios
ad0de29ff4b7748150c7784682d4caf4a8a8b691 mm/memory-failure: convert __free_raw_hwp_pages() to folios
28cc934524d477e682ae7b4257f2f0f80699f88c mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
b553c2d300bfbfaf379300036c47cea2ab131a45 mm/memory-failure: convert unpoison_memory() to folios
96effa7de913ac4e083e6df589cd6433ccd54065 shmem: convert shmem_write_end() to use a folio
5cd34735bc34a4fd7c7c891f98c54c21fb0708be mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
30cfba8b9ffe731d13bb2d634b9641dc29a02382 mm: pagevec: add folio_batch_reinit()
e5911e3132a3643ba3fdd5713e5c781431f3c325 mm: mlock: use folios and a folio batch internally
f4a9ed49becd0b0f4c6ea736cd513e719cfdfbca m68k/mm/motorola: specify pmd_page() type
003730d367a8a54f441a3058fc9c8e37acbdd3d1 mm: mlock: update the interface to use folios
f3210b5a9f337e4660a49ed4e9c2b2e484c17336 Documentation/mm: update references to __m[un]lock_page() to *_folio()
a8841024eb9f4b65a4f56e999fa89487e7afbbdf kmsan: silence -Wmissing-prototypes warnings
a9760c6379967026363f278ae51ff75699fe6ac0 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
f92fc2441acf23bbcd0831dd6052c9e1f33ede95 mm/khugepaged: convert release_pte_pages() to use folios
1098dd080c942c3d71a638e396aa187eb47aef10 mm/hugetlb: convert isolate_hugetlb to folios
f29d233246c82a500b93ce8afcf54e078d068c44 mm/hugetlb: convert __update_and_free_page() to folios
d554888bb6f668d0d2dd14294f2d0da042387448 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
be657db1a4d2c88df8c03d166f409ac6766b659c mm/hugetlb: convert alloc_surplus_huge_page() to folios
c0ca9cab6e308a316d6e2e4c0d396525ac767cba mm/hugetlb: increase use of folios in alloc_huge_page()
238c27f0bf3bd14a48d44841a45c5ee2a9c9e169 mm/hugetlb: convert alloc_migrate_huge_page to folios
90e854a87a5428234f8c7250ad5e84bd9390e2cf mm/hugetlb: convert restore_reserve_on_error() to folios
9b2c4d4576103e4ba5bfa43b87b235742146dc58 mm/hugetlb: convert demote_free_huge_page to folios
2234b0437c6fa63c611df1032c614464957e9262 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
3fcd05f4509015a22ec3d4fbbacc45b549aa8bbb alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
722e072466c2d359b8ac86a5623b3c3fd36b0940 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d05426fcde329d773180716923cb92b8fbddb81a arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
072436b6aa4a51362afb108ccb1e5480abf8cb4f csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6fabfd384a3491f3573b2e338831c58d91b3079a hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3fc5141c63bd97fdc2aa3391ce769f2b6e9508e1 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
42c5c36e1ac20afce0a050359755f600c958b685 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ada2eb5d813ccb13b978a310969b6e1eb59dba4e m68k/mm: remove dummy __swp definitions for nommu
cc29da5f20b3e1a1d47b850efc1510161c3f1512 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1018580d2760544c7e2b0a3485c1ea4cb7a590e9 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f9305503bab3d59774711674ece9c1f1096f0003 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9a46eea70acb1f7d6fcbe7939043f62527b15713 nios2/mm: refactor swap PTE layout
02e58215ba6c02bafe5b2a07f472663537a8a1c0 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6d547c6270b426bfb3174bf11e3a1cbecf05f22e openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4c9cf02f218772b88a6639c2c034d1fdcc9843d9 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
67a79e7c24156242d4061486fd2a3ed0b1c39784 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
4522ea465d105fd530c54f8d1fbfc6ec8bd2c2ca powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc36c361597631e6d410405e68cfcf19d0f16e12 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ee2f416485c97dd2143a5caad42ac669f4c4a74 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a0fdb82acea99482224490743a7ff7d5fceccd39 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
291edd17cc8674d85e1a04cc1baccde476feb3b4 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
b855a9c1a16b1570505f73ae4bd46390e06f2ee5 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ebeeabddd1cfb814ec9f9dc6d1fdf4cc4492beb8 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
3998ff1605c2fed98599644259ee92f7154a4907 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c9cf5c5da1d572c61441e71a6c9af22af01f2592 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c5e18798b7a7df93497081656d95bb3006ada400 mm/page_ext: do not allocate space for page_ext->flags if not needed
1d666dc4958b5f3789f2a7328b93d01bcf5c261c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
5dbb0f2e2e8608f7d938f03257008fa1220d6c56 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
ceeec8f5cf4d4fe0fa21b7ebcc7afe19d5370c5a mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
80c63cd4d28761d28e17a7422210ba5928e9059b mm/page_alloc: explicitly define what alloc flags deplete min reserves
7abe9e45df976972950b0033a0aa3df56aab8b2c mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ca588356900755960c91e4c13fabb08fb1478eab mm: discard __GFP_ATOMIC
18dabc79380ba38ebbbf90f2bd265421658355a4 swap_state: update shadow_nodes for anonymous page
f2cfe7d8c995facdbf55a74ea8a3dfa98de7f9f0 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
3de117f12cac0a4ba62c4fbf3561f9768179e23f mm/vmalloc.c: add flags to mark vm_map_ram area
ca4ef27688d0fc3837cfdc32fb21051ec84fd4f0 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
723f7b2b969a3e35dbece8fcf76f0e780bcc77cb mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
0b579a3e510cf4311dca83c398d20fdf96cbe0b7 mm/vmalloc: skip the uninitilized vmalloc areas
dff413fcec2cca84823fb4cfbcfe3baca4ad4407 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
3d7cd3aa7e57914eeea27a5046ccbb078e5a9601 sh: mm: set VM_IOREMAP flag to the vmalloc area
58740d6700328fd7d5a60991b983d830d3fc4cb3 mm: fix khugepaged with shmem_enabled=advise
d22454489fabb332795d4a70dc8e3491a4638da6 pagemap: add filemap_grab_folio()
fbf79b60a1737437cfda4c2e78dd0662043dc521 filemap: add filemap_get_folios_tag()
f8ef4d48da36d7b3251997a0e3c849f342e1c282 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
8a4c96db2630b7c7b3e460af66f562854dbeb744 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
64d96ac50639db252e0ef166c490094e99716ad8 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8a0dd7365394a57b594b5ad18b7620554c40f75c btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
5f2ef3f235bfe5b4a1d75c27581dee45eba5c7c0 btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
dde268d8f3c4e0c2f3c4e7650f49c62390ba9ffd ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
3e3e961bd530150531386ff9ae45d595a291214e cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
7cdcc941d485572f12cba569de1fa8fb362e5159 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
d0b96d0f3ed6400660cb5628f5c2c1a9a0215f69 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
614fd8388d6569a93214c69c88fe8428218b6259 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
9d9df9a7ca5abb35993a81505daac62ad257bf29 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7dcf1d9116ab648eeaabf3c20425fdf1a4d61c93 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
d127dd9306d985a48bc601addc91f116be87a4a8 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
f1c9b3ede3190153c37afa68c77bb825396ea2f9 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
371bce8b56ac6e3c6ef5d49d1400d0df78eca42e gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
30fe4b3bfa075a1f7bab98924762c44f48c0ca3f nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
f7bdb77c54816aeedc25021e43d1766e39e32f60 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
622d9fa855f1a9ced530e4f3cddbc610a0628555 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
8e42a8e114ae2b291546c323e2392605193d1cde nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
702160cf6a036284373ea7fd87712c1fb9a49898 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
b62e8196de8602c16d6ea10807d147b480db2712 filemap: remove find_get_pages_range_tag()

--===============7424501562908378637==--
