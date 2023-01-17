Content-Type: multipart/mixed; boundary="===============8385439802057721036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Jan 2023 17:14:49 -0000
Message-Id: <167397568934.16448.2733289516592831123@gitolite.kernel.org>

--===============8385439802057721036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fce54a54b76b88a199f105147e7cf9c446da5ea4
    new: 7d97c9a9c9b8c780fa214f3df9bc97be77459571
    log: revlist-fce54a54b76b-7d97c9a9c9b8.txt

--===============8385439802057721036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fce54a54b76b-7d97c9a9c9b8.txt

6e8ae5240b1813dc2c6812856e0e57482b98c745 aio: fix mremap after fork null-deref
d28662bed04dfd7e1c3b540e2bdacb6a42c01a8b maple_tree: fix mas_empty_area_rev() lower bound validation
5445879b2963a79b94d07cf0b836164a6d3d615f mm/khugepaged: fix ->anon_vma race
c8ed11162e615740a3d920e743fae3337f7d1fea zsmalloc: fix a race with deferred_handles storing
416c3699f67fe736237fd5bd082d46e2a74961da mm/uffd: fix pte marker when fork() without fork event
3d107850f80062257240e6c5bd5a8efe21951408 mm: fix a few rare cases of using swapin error pte marker
8ed41949f2729ccb34addb1250d39a234ef6386e Revert "mm: add nodes= arg to memory.reclaim"
6b4063f1bb48bccab082da134f64f1f8220acab6 mm: hwpoison: support recovery from ksm_might_need_to_copy()
72bd6a575e44a8e64dd430094ab317b9dc770a67 mm: hwposion: support recovery from ksm_might_need_to_copy()
244fa38fd646e912f9cc9a1beecbe1db60897ad7 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
86bc63bb5bace7aaa0c1ef982a13a3a08d98aaf1 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
2cbac880dc2651af1a6525e0d57d791fd4b4fe9a mm: multi-gen LRU: fix crash during cgroup migration
0f9c10b23bd7054e022f675326bd9f91a95c1a03 Merge branch 'mm-stable' into mm-unstable
628912f1210b0e800008231301a2c44e0716340d mm/kmemleak: simplify kmemleak_cond_resched() usage
d027c7288aa0c8e63e871bc49b3065f82a05e1d0 mm/kmemleak: fix UAF bug in kmemleak_scan()
948d69e45039fe28013efedd8b173f0be29bcea1 mm: move folio_set_compound_order() to mm/internal.h
40a06bca2854ea9784199db2f261d20a35e58c79 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
9fc8e86992b75a9caef5a3595e588c104aab895c mm/memfd: add F_SEAL_EXEC
821269a628bd4e40c9cd996969f829731921fd1b selftests/memfd: add tests for F_SEAL_EXEC
4616c58809040d97e354a710de34b1486a186944 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
eb98b33b720c7424bc642354900d3679943f4957 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3f8c462719cf36b56fc4901d7d7ad930467e6daa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
48e0ddc99f2adb232a2c5a99e7f07f39bce3ca19 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
6e6d4e3cfa9ba7eae500e6ed31748c09b105eed8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
8c06a177b96f6a6bce8f13b7928bc0e51ab58d50 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
28f4920d30482a5101e61000c7715672f79e89ad selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
4b887685caf6c41370dd9c9469a84b3d62992afa hugetlb: update vma flag check for hugetlb vma lock
600b92e66e90a1da102a9ee9267e2e5ce4cd1108 buffer: add b_folio as an alias of b_page
a3bd619a3f338f686bd44ff225c28dadec14f70a buffer: replace obvious uses of b_page with b_folio
7e718545ffaaf878c0880c2212e769ce8817dd00 buffer: use b_folio in touch_buffer()
ad344accea977079b4e07a3198bab73f90c8d9dd buffer: use b_folio in end_buffer_async_read()
7ce6cfbf50c18a613b88c34b36d8d538bd15de9d buffer: use b_folio in end_buffer_async_write()
94384416ba8553578b9ce3721e2cb52bfd4203fa page_io: remove buffer_head include
17817c4285f70fc4a7de7735c5b8f1d86e6639ff buffer: use b_folio in mark_buffer_dirty()
6eddc62d625ae7f89399ce09f322e1fba5e3c3a3 gfs2: replace obvious uses of b_page with b_folio
fd922c4eb5c68f9f7c1adab79fa21d0f35ba3679 jbd2: replace obvious uses of b_page with b_folio
57384fd851181269bcfb1cb27b8e9459842c17f2 nilfs2: replace obvious uses of b_page with b_folio
ff97b5dd23085cb7a224e96d0894c766a557d071 reiserfs: replace obvious uses of b_page with b_folio
3acc778b2682f23246ada462a9c7411df4d333e1 mpage: use b_folio in do_mpage_readpage()
c618323d2f2e60a66142ff2c4c8f0d77f8f0a8aa mm/hugetlb: let vma_offset_start() to return start
7045524a075e344b771ee79d5c759de17c4017ad mm/hugetlb: don't wait for migration entry during follow page
2ce6390af9f701d3625482398af72b2c8b9f667e mm/hugetlb: document huge_pte_offset usage
c191702eed4c83d48a26fe5daa911e33da7dd8d5 mm/hugetlb: move swap entry handling into vma lock when faulted
fe109861be09af0ce051a676ae9feed4603f50bf mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
0f89edbf40214ebb2b664b19e9d9d04ab289262e mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
8eb0a6756d021f0c671737d9f2a2fc9f32b9ec8a mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
d565735fa165c227e42c72127cd2ee102f672361 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
4e4617e0ed4dd98ef5a113a3fe3f1612bcf30468 mm/hugetlb: introduce hugetlb_walk()
1de27fb6abfe8de9cfe96f55a596bda691ba5823 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
a5e309009c03cee0c3e7aeb295f30cbe9a1ac53b mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
2dcd9dcb46994e2a04cf44397659fb32b04a33cb mm/highmem: add notes about conversions from kmap{,_atomic}()
a26f371e639a87aef8b8255486a1efab2b542a84 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
9b4a2bed494f88abecf72b42005451a318a5b5c1 cma: tracing: print alloc result in trace_cma_alloc_finish
e1539ccfc765e42fc2836fb510038f38e4152fb0 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
532e421f9b1a22141268ed2599ef2dc44987f28a mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
907887f6a5cfcbb39c96964185066bee6fada188 hugetlb: initialize variable to avoid compiler warning
c1b99b5262eac48ef4cfc8b9c2d450531f00784d mm: memcontrol: skip moving non-present pages that are mapped elsewhere
b36a7275fea467d3372ac5505330b430a2884ab5 mm: rmap: remove lock_page_memcg()
1d78574d083775e92288d693a84e22b799cbabb1 mm: memcontrol: deprecate charge moving
f0ffb4b9c097d2ec3c4020dfdbf0c508436bb92f mm-memcontrol-deprecate-charge-moving-fix
84b67c2824c3186c2a5c9e680a5db016039b45e6 mm/khugepaged: recover from poisoned anonymous memory
34a98a0f1110364eef8b5171a98d17385cf26a90 mm/khugepaged: recover from poisoned file-backed memory
47d43a06aa4975c6ad2431054b041379c94984ac mm/damon/core: implement damos filter
b5a722022d977ab5535e048af7ef0ddff05192d6 mm/damon/paddr: support DAMOS filters
2c3db8e0567a9c1abd00ede1b32c9f71c21f8ab3 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
ab8bcae5da2b9cac5cfc419e24a81436f524f0c2 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
bb61433d6141ed2cad159f10da94570eb01a1355 mm/damon/sysfs-schemes: implement filters directory
921e4dacee7e5e8aefaa634f4cf9967eaec5308c mm/damon/sysfs-schemes: implement filter directory
45ed7d78e4233300e3fe11deb04fef64536473de mm/damon/sysfs-schemes: connect filter directory and filters directory
396d6ac2c8e5787dd4da223451532b7196d2268a mm/damon/sysfs-schemes: implement scheme filters
6d00de89f10d6a3707f22b4a3c85343f0cde7afa mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
df7e8f738120ffd76d7e82e7c49677cbdf660533 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
cf5eb9c742bedbeea9041848366dab0da361302e selftests/damon/sysfs: test filters directory
25199312a7da87b5244f130c6babcdbcb9a62345 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
93ff9b25e70ce3775a8860e5474178c4d953ecb5 Docs/ABI/damon: document scheme filters files
aa0f97b0a482b8a0a19170da0b0a650b0fe095e7 swapfile: get rid of volatile and avoid redundant read
079316b688a45e1dcee91424ce5d632b1a870b50 swap: avoid a redundant pte map if ra window is 1
b33b64cc7e0758d3eec6356b3b8a986ff516bf16 swap: fold swap_ra_clamp_pfn into swap_ra_info
19723e276f237e7184ed865ba3d24ef42cbc6929 swap: avoid holding swap reference in swap_cache_get_folio
0fa577dc04de433e9b5d110ce92e8eab507ee0a0 kasan: allow sampling page_alloc allocations for HW_TAGS
57fc72110b3fcef66b7b5985a01badbb11a9ac14 tools/vm/page_owner_sort: free memory before exit
6558298e971421ce15269235d7883dd502cfeb76 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
58763e704dbc25035ee595d6ffbcaf64c555c358 maple_tree: remove extra space and blank line
51bd40d41f6188e6066b0fe65efdfd1994e6b3cd maple_tree: remove extra return statement
78ab2ba7ef7db8db4ae7dba9052b31f69d595258 maple_tree: use mt_node_max() instead of direct operations mt_max[]
85fa164faf7add97d1bb7dd86cb6318667dbf1c2 maple_tree: use macro MA_ROOT_PARENT instead of number
409cb1d2ba3624efb9f2174597e23689076a9c3e maple_tree: remove the redundant code
4afbb36c353decffe26855ecfd23ab0c7f6de6ac maple_tree: refine ma_state init from mas_start()
7b3789fc7bee407dd9ab64d9016fb0d2a700157a maple_tree: refine mab_calc_split function
9eccce9f98939eb1b277b6b260ad6c642409c23f mm/memory: add vm_normal_folio()
a396aa5c17d2563fedd2755bd1371c89c53e1210 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
5586e06e84c157483b285f85a7a3c0dbdfd2c1c1 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
967d27f47c4e4592313f97afecdf9650a3b5bccc mm/swap: convert deactivate_page() to folio_deactivate()
a886c77cb361fdfc0b10cbfdd808e9642b4c7777 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
654fb9ec4b92efb78a4edd759affe70a68657d0e mm: new primitive kvmemdup()
d3cb8ae7c5cfa635e36cef0f84148f7e555ea314 mm: move FOLL_* defs to mm_types.h
d5ae60bfb13af21e238d16784e617c947c6cf37e mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
a9a72e78956677a3376adcee60dd0884b76cbf71 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
0a835afcd70cc754888a229155cfb3d284f8ebd2 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
96433deb305ae4f09a2c8dbff49f1d7c70dca894 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
0f2ac697465ebf14c71413ce3cbc98beb0e0f916 mm: multi-gen LRU: remove eviction fairness safeguard
edcbbcd62e8aa2b6a411cfc34b0145e5e1a62e0d mm: multi-gen LRU: remove aging fairness safeguard
721df062004cb658695d513b43f4dcd1e4956d8c mm: multi-gen LRU: shuffle should_run_aging()
cd066127eb9056ef19746a8143978b32675b8365 mm: multi-gen LRU: per-node lru_gen_folio lists
235763fb6ef7edcc27d39efba1974637142c0a33 mm: multi-gen LRU: clarify scan_control flags
fcae0033a6b9c11684202143309efaebdfab3110 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
89c1ca510780d56d71cf655558a23dd33c532de4 selftests/vm: ksm_functional_tests: fix a typo in comment
f3c607d33d231c452efae91b61b8995f5ebe35bc mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
9e9c288f8b2c47fb86fcfc2b7be3e0e02b32b786 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
74e7ca75831f0e31797d42e65959a9b451d8d782 mm/mprotect: drop pgprot_t parameter from change_protection()
75d356c62c9b1dd4a20bb1faac5bb2579b42b116 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
9f4d6d4b8bb3e6a35dead146ba5a68a5fabe3223 mm: fix comment of page table counter
8fdd5328f005bbcb1f3f6dfd91854e114feb6a57 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
cfda3d60de798c34dde25edbadf34d64e1bc5950 mm/thp: check and bail out if page in deferred queue already
fc4f428e3f624099078daa8d4ae483ed99f079de fs: remove an outdated comment on mpage_writepages
5535dc97c05584e643947b689f211dc42d941b5f ntfs3: stop using generic_writepages
8cae5efcab7b4758b9b5716cd162ac0d7fdd02ba ntfs3: remove ->writepage
e3b846413bebf73b76c809063d8ae417aa106b3c jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
6059711fd6c27a2e2bc06555279390f3380d7c4a ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
098516aff06e3e14d26fc8a22ba3f13605a4960e mm: remove generic_writepages
67e5b4047ae8b41e2830f15305eb2e6251dfcd00 mm: huge_memory: convert split_huge_pages_all() to use a folio
f88f4af5984b9084713709ae91821b56c03c8e8c zram: fix typos in comments
0433d776dbabb20dd7fbf01ecefd7f481d49e9a3 mm: memcg: add folio_memcg_check()
abc722204bd38db6d033c82f2cbe5408d9a4fca3 mm: page_idle: convert page idle to use a folio
73757826359d1a98c7fed4651722ee8fb9f7857c mm/damon: introduce damon_get_folio()
769412230a6d13e2ebee0982160115621581bead mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
fdb4b7b5fe4e5c7e833f87486a2e1521c82801f3 mm/damon/paddr: convert damon_pa_*() to use a folio
bd7f171ab237831d8d32f938d7130c678a739159 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
da85e51ccf0efce93a9e203ca10ff8d2f40271f3 mm/damon: remove unneeded damon_get_page()
7f794de7774d4fe36627f4827f4e6cab5743b51d mm/damon/vaddr: convert hugetlb related functions to use a folio
71b24c611d7d4b44b375fcfc610137c301e3a08c ksm: abstract the function try_to_get_old_rmap_item
2c6bfe9be9c887eae97e262aa2f84336f9f5ac00 ksm: support unsharing zero pages placed by KSM
523516e232d6b1eae1fbe4f155060a08adfaff15 ksm: count all zero pages placed by KSM
6ce55a1ed785ac9667bd8a44941fc7f03c336323 ksm: count zero pages for each process
88e82eaeef8b7d1ef70da70dbec5474b39e8a6d0 ksm: add zero_pages_sharing documentation
7c31db2d732ea2b137e04f65e6cb5ca3c3e61262 selftest: add testing unsharing and counting ksm zero page
59d2c02209235c8f0a4c11567ef9f85b909b25bb mm/mprotect: use long for page accountings and retval
bb974718a8a4d14634bce916482b8767f20c47a9 mm/uffd: detect pgtable allocation failures
3851eb97e17e57ea2a669d1f04c65e1af99f9947 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
8a79a07c87d25387ba55b9ff00bf7caab76d2e90 workingset: fix confusion around eviction vs refault container
f3e57a245e2b3249de2832729526d012d61189f0 mm/page_alloc: invert logic for early page initialisation checks
1604b33d94982d3e92a1969d919387843983d39a maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
4f03f7afd32d531cb97e4f1f9ff47350aca22eb1 mm: fix two spelling mistakes in highmem.h
d3563a8687ef33bc182ea2e7df9c1472c78cc08b selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
2a7400ac8d5acf474e7c41822e953917d8215652 mm/slab: add is_kmalloc_cache() helper function
b4fa39e106187503938657a4ff68de00faf7828e mm/kasan: simplify and refine kasan_cache code
e196414cfdc77f0cabac453ad80647c30c86f271 mm: remove zap_page_range and create zap_vma_pages
83099be4a0615cb4752daa1266d8bd546bf7ee7e MAINTAINERS: add types to akpm/mm git trees entries
4401b4dae23912b2fc7cf2eddefd2d6b68e60fb3 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
4007f5a88b8caaf93816d9a053bfe97d89dad57d tools/vm: rename tools/vm to tools/mm
5ebcfb71bacd972957d29c386bb78b118bbd753f selftests/vm: rename selftests/vm to selftests/mm
af8abe9715abdc984482193d81e90ed62ec69bc0 selftests/mm: convert missing vm->mm changes
4dfaa22d536aa767c7d8cd4e37e358243bf2dab9 Docs/admin-guide/mm/numaperf: increase depth of subsections
63c13ab039663c56de3593ecb680914c41bc9290 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
370c6c9424aede563f7c7078e486b3e3c17cd59b fs: don't allocate blocks beyond EOF from __mpage_writepage
3f885b909b07ef535c6dcec1c7a2c5e2e490bce5 zram: correctly handle all next_arg() cases
ed0bb2390c23e65e8a8b931419e2367197fd0c69 selftest/vm: add mremap expand merge offset test
398df1a061e2b2468e5059871fb5d36a25e94e9a selftest-vm-add-mremap-expand-merge-offset-test-v5
ce8d3088e7c47ad88129d99cb2959c427293ec1b mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
4b5db8d1abcddc8bd5ce4901f5240376e6636e74 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
4788eb7a9cfffce9a5121fba158579b6ca372257 drivers/misc/open-dice: don't touch VM_MAYSHARE
309e405a52c477cf16550d19a85b9b235a57a78d mm: add vma_has_recency()
0ed8ff994d0a2f7c8c250b4bd899f555d9b2f35a mm: support POSIX_FADV_NOREUSE
59bf5b7c4770d62f023562a87eef23dbcc0d650f mm: introduce folio_is_pfmemalloc
e0aa72d77c8354e1542c502675ff812cf349517b mm: remove PageMovable export
f9f6b4633a3a3624353b671f6670abc2eb2a9ea5 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
500686a780a2f4e9a969e6d426e34d934745d49a mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
9d1133e2b6243f6af7a85bd4631cd53b269ecc7e mm/damon/vaddr: record appropriate folio size when the access is not found
9a2543cacd2cbf0f56ebbfba66ec5b6335b39327 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
9a4a506e28c81d7bc666454e30a5d9ed682f0f3a mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
b4c67fdafd3a88c562e29f53429d609a785a9640 mm/damon/paddr: remove damon_pa_access_chk_result struct
46e69071d8acfc7637b682c77561c0558f6c9f9e mm/debug: use valid physical memory for pmd/pud tests
306a6f5a9b705eac0526d1a77c0ece28de046527 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
53187b563cc418e88b53e2883cd4fb56c36c70d7 selftests/mm: define MADV_PAGEOUT to fix compilation issues
0f7a360b1f8472be8cfceb0141ab6c6a1197bc68 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
ae4da3cb8e80ac964c99e6a7e2092fa051b9af9a mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
8d11830d770e3973db196692a65ffeb9635632cd mm/cma.c: make kmemleak aware of all CMA regions
836d41780fc436350892e7ca5fb51aba346fb95d mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
d307017beab8e20e9402842fc7446f67fb378c5c tools:cgroup:memcg_shrinker remove redundant import
f0e13bc1a9685e9f6563b6c892c457feec54e8ac selftests: vm: Enable cross-compilation
da7645634a3266fc766a41eae11ccdc8ac4cb1f3 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
edd0514d0489f6ea7da153c47535f03bf7c29043 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
72d6d92fcf12f61143738351fe8783fecdf4f03a Docs/mm/damon/index: mention DAMOS on the intro
c759b5f2335d6d6cec48e9622542a0bea0e788db Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
2401fb89e9fc3886890ee4703d7bcc2a89a0dd08 Docs/mm/damon: add a maintainer-profile for DAMON
51e67df1c87a8567864f69eaa06d02747086d8cd MAINTAINERS/DAMON: link maintainer profile, git trees, and website
3a6aaff50529119de35cd6cfe4616891e052ae18 selftests/damon/sysfs: hide expected write failures
00948a5480bc1c30dfbe6cce05f01b412f347f31 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
223da8b37e3c5498240f3fe9f4abc1f0cecd21dd maple_tree: remove the parameter entry of mas_preallocate
d8fef028394d6d48a9f38e6d0c842aea0b257abd mm/mmap: fix typo in comment
0020a06c0db4be21e72870f1f7201f4765cb1f99 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
0f85220f3d3a33f9799243a7599719ace2040570 mm: compaction: move list validation into compact_zone()
be525bc00e51dd42d8d08a311d986beca2705246 mm: compaction: count the migration scanned pages events for proactive compaction
b74fb946b0a7518b2b1f74ecea277fa90eac5b7d mm: compaction: add missing kcompactd wakeup trace event
e04d3717d999185878e799fb9b72bec6cd8bf534 mm: compaction: avoid fragmentation score calculation for empty zones
d54a5b2add91d83d3c10f014ca2b67ac289e6e87 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
1aeeee5c1897c4e3342ce0409b8de131948b0634 mm: remove folio_pincount_ptr() and head_compound_pincount()
a2e67c01ee010dbb59bebec108ae6db4755d50d7 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
22e03d823694e1ed0e84599f894cf73fd503ca82 doc: clarify refcount section by referring to folios & pages
631b99916a209759af5d2f653feee924dc27f154 mm: convert total_compound_mapcount() to folio_total_mapcount()
993a05990de9081bfdfd5b5a9541dde2d67c8dd5 mm: convert page_remove_rmap() to use a folio internally
d50ec33d3765549af65b783545d1b44914a30793 mm: convert page_add_anon_rmap() to use a folio internally
9e50d00e7aeb24c353ab3f348e446dfa250f5b82 mm: convert page_add_file_rmap() to use a folio internally
6255d1fac55f663783ea140f27939db1750cc5e8 mm: add folio_add_new_anon_rmap()
1e6c44255591e3a922ba2dbd68c06880d6cca0d7 mm-add-folio_add_new_anon_rmap-fix
0860ecd5a049835d861c80fd9081abbb5d0ece89 mm-add-folio_add_new_anon_rmap-fix-2
1bf6884c0768f3402fa6aa62963740013343fed7 page_alloc: use folio fields directly
a827b3b5f9d72fe237c43e71ba6caddb2c2a74dc mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
ccc00d3756e635d39a610d01a2a6ca7f7667d0f7 mm: use entire_mapcount in __page_dup_rmap()
4f61d7603a450823cdf42ab195897dea047e587c mm/debug: remove call to head_compound_mapcount()
aec097d06ceedaab9bfcbc119dfe3c935de7c751 hugetlb: remove uses of folio_mapcount_ptr
0f8e413e2af19b811ceead3d1f01c50fe6d24699 mm: convert page_mapcount() to use folio_entire_mapcount()
e5084b8bd935675bccffd78dc6a63f0a5418b729 mm: remove head_compound_mapcount() and _ptr functions
0f91e3c764791b1f44598bd2442ed813cd4904cd mm: reimplement compound_order()
c7d7db8ac153dd04eb350c5da089f7fbad6745ae mm: reimplement compound_nr()
ef40b989bca96a1eb8fd77b5199113987b970905 mm-reimplement-compound_nr-fix
95d38b52ea2b526bb2413eed27687bf23827782c mm: convert set_compound_page_dtor() and set_compound_order() to folios
c9623ac69e2e9f27d9128a78160e2bfa104eb484 mm: convert is_transparent_hugepage() to use a folio
1b74b271c4641faeb4e7fa6a716bcd702b41aa45 mm: convert destroy_large_folio() to use folio_dtor
219a93705714332527e8f8c9dcce81b7964fd580 hugetlb: remove uses of compound_dtor and compound_nr
4215bc0ff3ebb677216d96f07d6e42c09bf2f56b mm: remove 'First tail page' members from struct page
64fb8afefa95d31563061be73e7536d618b01f07 doc: correct struct folio kernel-doc
5b54484ded47ad18e93827b38d7927f00887eb9f mm: move page->deferred_list to folio->_deferred_list
94c580079e22c43a845d46fae207c5fd50361009 mm/huge_memory: remove page_deferred_list()
6d38d2dab302d893af2ddc4788e2a4c006e2c45f mm/huge_memory: convert get_deferred_split_queue() to take a folio
d6012a7c9d805ef3d4b0c158fe5eea6e00fa1aa4 mm: convert deferred_split_huge_page() to deferred_split_folio()
0d70721acf9131786016e8f48252df36640fd96d mm: remove the hugetlb field from struct page
77b2abdd866c79f302a068c930a4a2bcd3686abc maple_tree: fix comment of mte_destroy_walk
ad47deb1a200147acf9c7906fec151630703f7a0 mm/mmap: fix comment of unmapped_area{_topdown}
ab51fae3f86f1207ae451ac3f1636f1fff0398c9 Revert "x86: kmsan: sync metadata pages on page fault"
2e906d9d513ac437689b5d083c807c622289faed mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
f6aa9e7b33e354970fd729f2e8d01c4a4b394bff mm/memory-failure: convert try_memory_failure_hugetlb() to folios
c548202c84b75d6949625d5829ec80ba27afda1d mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
5c1d3bf7b5725dbce38ab445825deb768fcfe250 mm/memory-failure: convert free_raw_hwp_pages() to folios
2453da9306f62b1d020d8881d740a48009cd62f7 mm/memory-failure: convert raw_hwp_list_head() to folios
b8ec255ca9de206b75b388f3daafdc2b7886c10c mm/memory-failure: convert __free_raw_hwp_pages() to folios
f2fddf40402c80dd087ba0c5f45e742729d75fc5 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
bf70ec5ee361504c4cc0e477ad24a625454c51da mm/memory-failure: convert unpoison_memory() to folios
83ece01c7b3b656a3590009cdd026c7c2b9fc6ff shmem: convert shmem_write_end() to use a folio
9a7e553205802d72f4994398a3bf121ca799df43 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
e4653533737a4132319e759da3ccc332f734970f mm: pagevec: add folio_batch_reinit()
03bdb4d30a6f22a736e5622f625af5b7bb38b6e9 mm: mlock: use folios and a folio batch internally
960f393ac8b6135e5384af3344e49a673de59101 m68k/mm/motorola: specify pmd_page() type
69c205a674340b217493b8f2974ff45a65e6620d mm: mlock: update the interface to use folios
01a90c58c30d0909374c78fec89daf0f94f85869 Documentation/mm: update references to __m[un]lock_page() to *_folio()
7c6efbead424bb2128be1bb753afcf4851da1955 kmsan: silence -Wmissing-prototypes warnings
cdfa32fd38c9c317ca8f723b6a0170dc7b53b972 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
1d39cbefd89888cdc2eca11d9c242c0e279069fa mm/khugepaged: convert release_pte_pages() to use folios
52e5a8d08329f0eb4db2d1945cbba5ae523901f2 mm/hugetlb: convert isolate_hugetlb to folios
d2c1efd501eedb92fd72daacaa9048d73231ac43 mm/hugetlb: convert __update_and_free_page() to folios
650816274a2c49160fa3153528cf3306b23bec98 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
bb96765008f2ca715e985f3a8bf05d810c5d5dcd mm/hugetlb: convert alloc_surplus_huge_page() to folios
55e7fd12debb01bc71d2b43564c8da06031f51ff mm/hugetlb: increase use of folios in alloc_huge_page()
db3853cac808bfe8d69f8bdf29fcfa2c019b5301 mm/hugetlb: convert alloc_migrate_huge_page to folios
7769e4560e069fa66b6eb28688cd576dd7e85020 mm/hugetlb: convert restore_reserve_on_error() to folios
d6571ec3052fec017b59beac6f81d938c68173e0 mm/hugetlb: convert demote_free_huge_page to folios
ade6d0d1e1d5a0f5e223f29793e356c660234e24 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
6485854980084b78bd06cf64c5510f35fb6f1dcb fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
0122ea0a833bf0c46828fb4af0df02ecaeded35c alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c18032d4e3f16d96a037c68209dbee9ece033f12 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7a831734abc5e7b64418b867afb4b130c58151c6 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
42f9c24c944b0b980f2230daac9afca8f01761bb csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9f605a02b56de8d393cdda76c0b47168374fbfe0 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
74840e72202fc35c5ce133130eb96f8025f377b9 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b8d154126cf588ea3659318ff31dae4887b3b513 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ca823dec84f8a2d6ea5d548b99c3e33db4a13452 m68k/mm: remove dummy __swp definitions for nommu
885ca7ba273434da265e05c649e3b86010ee03eb m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
834fe91b7930706c0cc1027370d44b7818e37951 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ab8285d050055cac67830b0858beb8869ba86b65 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
43a3d0a1acb4087f1947f9bcb102a4941aead61f nios2/mm: refactor swap PTE layout
96c4f487ae9105496c7cb2d25fd2ee127b8591e7 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e359758c7589267a657119f61d3f62c11aac9b4e openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
52ad4eafd7db406c2331d211c2a145edc4fcdb4d parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1ea80858930e99c2fd0303c9bc4f185ae5858fad powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
aad95333ba4241028a0ed926569d716976266b90 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fe7937475f2c4b0a33bf870dabb8789f0d9cbea8 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
db3366eba34490da08ff4606534877a6867a1c03 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4ef1034bff09699cc8b1d6d6d00502c7bd56e54f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
9d3ec82b1409e2d4f66ef13312735b8d3e22b780 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
2878962799ee8384df0b694b28afa0c5ad589dad um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9784a7fd5d6163d483ca6023dc078ee5b5724c97 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
5deb80216dbf550097be0e7f938f3c988b7243dc xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9ab91c2f23b6c0491a9fdf261a5993758d88c438 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bf062d7e1e6acaeed52476f93e0a97c3908b8fec mm/page_ext: do not allocate space for page_ext->flags if not needed
29db2a038528c342239df5961349b967e9a84947 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
77f87d0926f85a843d84234fb8501debcdc8edc2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
7fc939cd5e6b140bcb5cbebfa5a05c5ee39471db mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2acac2810f1c9e20b771943831aff261a4db3cdf mm/page_alloc: explicitly define what alloc flags deplete min reserves
9296bc67974567e5125892f420602daac2f14ab6 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
470b55cbe58ef72c22ce6528ff2ba5d5c965bb58 mm: discard __GFP_ATOMIC
44ed106e2f4e793efa628cbdccc63fd73d07ee6b mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
49ff4fdaf6aac3a193ec37825d6de120da761f27 mm/vmalloc.c: add flags to mark vm_map_ram area
583e0169422587063841e1737cbbf64b4c1973f2 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
226c84d0bacdd5a52929624215325fc25df5b018 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
888bf34135391baae3851099313acf2ef0b030fc mm/vmalloc: skip the uninitilized vmalloc areas
98f5dc2609bcdc05c12973fc6ba0030c63b5e28c powerpc: mm: add VM_IOREMAP flag to the vmalloc area
3f8399b5b6654b82b6ebadb3834b5baf8e1ce0eb sh: mm: set VM_IOREMAP flag to the vmalloc area
26e054274af50d2676687b2e6282a07b65706e37 mm: fix khugepaged with shmem_enabled=advise
b2589a32bb910ce9778b6309990fdea25372d386 pagemap: add filemap_grab_folio()
ffb28b706905da27b588dc2a78a43bf5a35cc161 filemap: add filemap_get_folios_tag()
484438bd97b810a58765c862d9cdb7176c665dd8 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
c1ed8522bda1418bfcee99dee1dabc68f7689132 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
0159ceb4dc03553722f2b4f1063c5e6cefa94f00 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
43af984494e57639168094ccf8849545e437574f btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
41d2750ce79608368fa5005498db918de2270f8c btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
10f953ec4f85d6117acd00dce6b4192c68fecf47 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
65a3d3429b010b2141a4737a2663b79bde7ccad6 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
e4f5a0b6864288333793c72aabdf2657ddfc93b0 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
9908eb968c30de48b7c891c0b0404a0fd9af8c68 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
edf798b065461a973f73361a596900d0225ed4ae f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
d702b7e7dbc282b8105c00700c034ec3906715d7 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
88d44f35f781d06246e6cc60f8f4c180bd8c2238 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
ee175f0c645dab75dd0bfdd4267140fb6564dc50 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
da5595f6be109eb28e8e9b15a6787a7ee2655937 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
221c018589029fc2d4ece250575482c8630a383e gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
3ba88aa9bda6910d71dd4117e30f17c577f64a35 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
80e3850ef693a1bb96048e09d4ee474049e49d29 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
57466d2edf7ec22e8d8a3aae10d69b699da742e7 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d543d9c7c80590ad346083c84e89e217df682e64 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
e6e65a9be42d5aa7feded471dce61d01fe9154f5 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
a206e56c6ffe01acee65cebb300cca9899576a70 filemap: remove find_get_pages_range_tag()
cccba31633b1be5b7c24ca2517d9bfa44d4fcf3d mm: add vma_alloc_zeroed_movable_folio()
e564d300b4fb29c56bd98e9e086c85d8a32b4063 mm: convert do_anonymous_page() to use a folio
72fa410f37abac92b26bc0535bddb1928c233e9f mm: convert wp_page_copy() to use folios
f2e87428abab182f509d71b10c464166ca8fffa5 mm: use a folio in copy_pte_range()
0480b70d86c0fb0b4dcd7f02d39a416396953093 mm: use a folio in copy_present_pte()
07b7cc1bf277fa187dcdedb7f8841bd1988a29e1 mm/fs: convert inode_attach_wb() to take a folio
3c19a275010c0dcd472924b5532aeff88922f6e1 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
efe2b9e7bb9d83f834863dc4037009b2c503d3ec mm: remove page_evictable()
f94192bdddeef4e80c84a5f1f01196feda76e990 mm: remove mlock_vma_page()
226b575889aaa666af73829cec0a1ca1267e906f mm: remove munlock_vma_page()
7883dcfc425881f7a645e7ebbef69aae426f2a76 mm: clean up mlock_page / munlock_page references in comments
3f67a7c179388884832606303c380d75c45de82e rmap: add folio parameter to __page_set_anon_rmap()
95d4208bf9e54fb4be1b3bca14cae70fd6cd35d6 filemap: convert filemap_map_pmd() to take a folio
b3502a9dc239930222a67ca6106164e49ebf49ff filemap: convert filemap_range_has_page() to use a folio
a2ca4a7a4cb255a0840662cca42cfb8355cc8907 readahead: convert readahead_expand() to use a folio
4aca6273cc4bee5e0db85e495166c0b5dac57782 mm: memory-failure: sdd memory failure stats to sysfs
90be34cfde086e11222656ed6583d486cfc23d6b mm: memory-failure: bump memory failure stats to pglist_data
e06e87dc22c7702585ba4c329b35bfdaaa76b851 mm: memory-failure: document memory failure stats
92492103e155dbc526a2932d55fbbe45bc85e207 mm/secretmem: remove redundant initiialization of pointer file
470a0187b2b903c7ee88bdade5a24c6489f8b47f migrate_pages: organize stats with struct migrate_pages_stats
610e014f7260b5236e3e7e46b260f467302d587d migrate_pages: separate hugetlb folios migration
e0e46383d1f891bd3a9b8464598e99c06c32066e migrate_pages: restrict number of pages to migrate in batch
ce51794c73c8a8bc581ffa0f463a2cb0accfb027 migrate_pages: split unmap_and_move() to _unmap() and _move()
690450c93d6d779c7ef02de768f2008a99cf0b92 migrate_pages: batch _unmap and _move
a0dbaacc7d6e7ad1d385a1422573999f421c4269 migrate_pages: move migrate_folio_unmap()
41d7bc86febf285632f66fdd9eb4ba195e89a645 migrate_pages: share more code between _unmap and _move
34ad29c3b3c133f00c0d5c1878b551730e945e97 migrate_pages: batch flushing TLB
56a4308773832cd89fa3855d3e2d42c24cb12619 migrate_pages: move THP/hugetlb migration support check to simplify code
43add3cf12f3b049145e23971e1f3630ffa42f12 mm/damon/core: skip apply schemes if empty
19f7793f4cabdd5a660efb95f1a0e9a696f96fb0 === Mark start of DAMON hack tree ===
766c93bb45ddb4a06b48ba13eb9ef78dad9f2452 Add -damon suffix to the version name
a4fc8f4241f6dff10385d71f80fad3ebfabc9a37 === fixes from other subsystems ===
c93080aeccc80035264328efb49e4f41e1b97075 fixup of kunit build failure
8851641b82ba8d3e32f434fdc48308674f1a9884 === Patches in mm-unstable but not yet pushed ===
aa2a47f7d86fbb60da2c965e94b10345a3153110 === Patches written or reviewed by SJ but not merged in -mm ===
da2e8168dab0d18eb1b10116ea43fe8738ce11f3 Docs/mm/damon/faq: remove old questions
52033660e314214e1c2701a490ec9e2ec45865d4 ==== misc fixes ====
806fd3f763146e52a448955a68a1d580d84b2750 scripts/spelling: add a few more typos
4ae9c5e78caf190cdee487bda1b64a6664781edc mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
3e01a9d1a0e5618e7b41887d1f0477251dca9872 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
be4b0dfd91042ad6cdac46a778f2f9c6f7e8220b Docs: Add some missing SPDX license identifiers of subsystem docs
73891a01f359696bfc8b7cfb4e8ef9551c182655 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
6eacc5feb677b7f7bb414b95ef41f33aba1d95df === commits having no plan to post for now ===
eee3bbbd868015c6818dda7814e417c5ad2c9f2a tools/perf: Integrate DAMON in perf
2e0093bdc119a18e3bbfcf7a40e927aa7d37fc40 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
dc731bee73aa79e4a204f5bf78b1db2038208a04 selftests/damon: Test target_ids_write()'s pids leaks
bd3643c57dc866cc80f8739e8278c2c8b379105d selftests/damon: add auto-generated files in .gitignore
504ef9d050ebb0221059c5aa8a0565feb2baae74 === Commits aiming not to be posted ===
593c1d4f7a980289c8be6d4e7218de6efe9fa5e2 mm/damon: Add debug code
5fd903a56449ddcb65d8d57026fbf8cc8fad0ca4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5578d0dfef2815f97eebf8a37cd63870df9d1c1d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
1f3b4d8e967d04e074d3c81dbad599d9341e80d8 Docs/mm/damon/eval: reference all footnote
b58214bd78e8f97b0ccde67a3046aed6d5394aba mm/damon/sysfs: Add a file for simple checking memcg ids and paths
6f8efb138c56494b8b7e4d957128e424db76b700 === Hacks in progress (aim to be posted) ===
0c3d5172408bbd4f6bf1f1a015e4f768720d5b5d ==== misc DAMON fixes ====
8abad382512d34dcd3bd2eed7e968d3b3d617966 mm/damon: update comments in damon.h for damon_attrs
9c3b881c59517c7ca11f1d7bff9b84afba3bc64e mm/damon/core: update monitoring results for new monitoring attributes
bf29bb0769d3e71e2b2f0641c9f5f947b11a5522 mm/damon/core-test: add a test for damon_update_monitoring_results()
40ca6d2a9c8909297b28bff35ad7d1cad8b3c6aa mm/damon: deprecate DAMON debugfs interface
7d97c9a9c9b8c780fa214f3df9bc97be77459571 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions

--===============8385439802057721036==--
