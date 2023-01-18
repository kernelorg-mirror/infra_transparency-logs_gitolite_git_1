Content-Type: multipart/mixed; boundary="===============8372581165531806606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 18 Jan 2023 22:57:20 -0000
Message-Id: <167408264023.30947.8500764675467576374@gitolite.kernel.org>

--===============8372581165531806606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ab04f9a5701daf55066691034c0223c3141364ec
    new: 0efedb0cf8be57373d83c452fa0efa5a7baa3272
    log: revlist-ab04f9a5701d-0efedb0cf8be.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4de77094279d6b179bab4314bdca80e6694cfcf0
    new: 1a9615c6b462c88e6b72b834666bd31bfa6bc990
    log: revlist-4de77094279d-1a9615c6b462.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7c2263b432ada49496b806a4a11ba39f628c4af1
    new: 000f9befae979c98f909fd1941caccee511ba3cb
    log: revlist-7c2263b432ad-000f9befae97.txt
  - ref: refs/heads/mm-unstable
    old: c9b3cc4b57dcde78d20ed55ca6e1d31d60746a63
    new: 66b03a75709ee63cdee4500e3dce63ad58a013bd
    log: revlist-c9b3cc4b57dc-66b03a75709e.txt

--===============8372581165531806606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab04f9a5701d-0efedb0cf8be.txt

6fab9454e5341be8a5726dcdab55457938c004ce aio: fix mremap after fork null-deref
758aadb7306005e5757b4182c72e68e13d374eac maple_tree: fix mas_empty_area_rev() lower bound validation
d1d294b17a8355f5821a852574cbbff257ef6d85 mm/khugepaged: fix ->anon_vma race
9508882a36821c84eb9b7da666d6ce4f048cf649 zsmalloc: fix a race with deferred_handles storing
ef47162d1d56e6f76030bfc78f234acd0f86bd01 zsmalloc: avoid unused-function warning
963c9e03cd324c477031dece2de40b8458a077c6 mm/uffd: fix pte marker when fork() without fork event
d850f5ebc3de5d542a325386d2c5d10671fcf80b mm: fix a few rare cases of using swapin error pte marker
67f602d75b3423ff3618f4ce5594b10009b3d148 Revert "mm: add nodes= arg to memory.reclaim"
0d5d2f50dfba59aac99e702419b78648ecc55677 mm: hwpoison: support recovery from ksm_might_need_to_copy()
615c9faa7e5acf0621ec7ec97b8f35a69259947d mm: hwposion: support recovery from ksm_might_need_to_copy()
786f12ca08fc3e7bf855582159f8e3f9ef79a033 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1afffd914248754e3cbeae54ca14ca1538889b41 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
7ba7fa0df080079b6c2fe5def3548f7cd113bb24 mm: multi-gen LRU: fix crash during cgroup migration
148ebdb56bc08ee29ff017673263c850d7559460 ia64: fix build error due to switch case label appearing next to declaration
cbce30abb74aa0873239726f3435f29c63ba0fda squashfs: harden sanity check in squashfs_read_xattr_id_table
5571a7202d0ec50f305c8a041f39dfd630d40cb9 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
de6b3a85a64ef086062398df48605951bce4a6da mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
1a9615c6b462c88e6b72b834666bd31bfa6bc990 mm: use stack_depot_early_init for kmemleak
f61541dc456c48e14bdf9d18671ad3fec9e0111d Merge branch 'mm-stable' into mm-unstable
78a52caf8f3053f8ba0b6c6d97d282a2b4011bf2 mm/kmemleak: simplify kmemleak_cond_resched() usage
70d0c5bf9d2963a69373fa65dc5319200bf2817f mm/kmemleak: fix UAF bug in kmemleak_scan()
b3e2986f11cd1d695a1d5ff8e564ea76f23b6156 mm: move folio_set_compound_order() to mm/internal.h
9ff20990c6ca1cec9d90d6f2cb1f9bd53ce5267c mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
82dba39f9d81d5f3d6da0b5c16c59029d31cefe7 mm/memfd: add F_SEAL_EXEC
56b31e9b2567d3ef847a057eecd97e5ea0990ddf selftests/memfd: add tests for F_SEAL_EXEC
e5d0d4bd1e2b3f044a98fd08929f36197863f1fb mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fc1d9dfa33a380a4f6f3b26dd5c5b731f4d645a3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
c2b8489bb497055586c852b7e69279bf3ef84ef3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a4d225e98071bf772731b00901de88265395bc0b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
823b6f641e620fdf62807eaebf95bdc5cc98f531 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
83e93eada6b10653a78da5d7abb8603eda736ecb mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
2ffe28930bac5a8e067b2dea36462c2e52158b93 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
b233b13e8fed7c72c9ad0100b99c1ebab92fce25 hugetlb: update vma flag check for hugetlb vma lock
68bf4a34aa1080cbab06bf68922528cb599255f4 buffer: add b_folio as an alias of b_page
7b8bb6dfec252bdc8570e9079e17e82f71c8a020 buffer: replace obvious uses of b_page with b_folio
1012245c90ca83555ab0ecef8c1303e58af9ce2b buffer: use b_folio in touch_buffer()
39a21a5c81233f800717d8bcc01f011a3101498c buffer: use b_folio in end_buffer_async_read()
772ea0bb16a366ffe48693731597404f2ade70de buffer: use b_folio in end_buffer_async_write()
8b9cc19ca995969c22b2b5aece9465376f3c3108 page_io: remove buffer_head include
3a1ccd3ae2bbf031fbc09f058408fcb36a221304 buffer: use b_folio in mark_buffer_dirty()
cc3841e7534e5a63afbea2d0871ade5a719c3545 gfs2: replace obvious uses of b_page with b_folio
54760e9bd3a2074e6246b11690fc38a592de5856 jbd2: replace obvious uses of b_page with b_folio
1eb281b2dc021039fe68bd07b9374b6f55eb264a nilfs2: replace obvious uses of b_page with b_folio
f72f52cfde469e47dae321dd46fa816bf1317fd9 reiserfs: replace obvious uses of b_page with b_folio
4ac85bd3f7fb75e446411541c065cf517c3d8300 mpage: use b_folio in do_mpage_readpage()
1d6af892f120704a8e3d6c89016859287b44ddf5 mm/hugetlb: let vma_offset_start() to return start
014be8cde410de79f1253dda9fd9c01133f0e5e1 mm/hugetlb: don't wait for migration entry during follow page
c8dd1ab611b025d78c63f199d709fd449d0183b7 mm/hugetlb: document huge_pte_offset usage
731f4529379a19740e644c4384ade45dd03ad200 mm/hugetlb: move swap entry handling into vma lock when faulted
6ac05967acef8ec2c1a5f121a34a5d50452ed71f mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
82c4eee48ed065caf6c23ee28f3c6093782344b0 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
f3642246afdfa02acaeb32c02c3b78b6e9eba8ff mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
df3621a174069976b0eef1ec0275eb47463e128b mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
12036ac8c8c1b6f3ff93a0018fdc27de43941c3a mm/hugetlb: introduce hugetlb_walk()
a4ea2a598cc1b3f5991cd9d2edac1c891b68baec mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
b8bd34c3bd3b1361600be5d20371cdfc1b0c9ac4 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
e16bfb99f3826591e51fe97a586c2097c876670e mm/highmem: add notes about conversions from kmap{,_atomic}()
2319fbb61428b4766e001c504d3e6c149f9d2f81 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
7139bcdeeec9c65c9f69bd062c7346f7ae533d9a cma: tracing: print alloc result in trace_cma_alloc_finish
a605d0106654a1bf2acef4cb3c7d9f0df392da68 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
a15882449d5bf4a7f8e260b65e3362a60c4b51d3 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
fc202732e1e16ea0af2229a81b190da6b37f961d hugetlb: initialize variable to avoid compiler warning
3f888c9e16a70068d38c3845e64538496513610c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
379b3340622034117e8f03810bdb5f90a1d7fd44 mm: rmap: remove lock_page_memcg()
0b0569f7808004dc757ae54f6a21ec6b604f37d6 mm: memcontrol: deprecate charge moving
08c2f1e1e591aba7917b329c56c140d6a342e0aa mm-memcontrol-deprecate-charge-moving-fix
ac77a36f64367c3d574363f2f831cc993b06c849 mm/khugepaged: recover from poisoned anonymous memory
7b109bc4afa002904a94da58c9f0d37ba3a224f5 mm/khugepaged: recover from poisoned file-backed memory
7ae6cdff9e8fa3a579efb8ba7a9c8368b2571298 mm/damon/core: implement damos filter
76d5b94f4ab35b5c98dad474952d614656a97140 mm/damon/paddr: support DAMOS filters
3f060cab23b76c84b488aed50a5c05489147703c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
40fe3175788ccd32777df1149da051b3652e6f49 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
27062a6b2cecff34961cecf2486f935bc9a94481 mm/damon/sysfs-schemes: implement filters directory
c829f6e0d0289a6280c0d787dc637ae1697169fd mm/damon/sysfs-schemes: implement filter directory
166516916b63b9185e2b701346c82ef7425e7413 mm/damon/sysfs-schemes: connect filter directory and filters directory
69b015964c779409bb33c5da29355149777d6bfe mm/damon/sysfs-schemes: implement scheme filters
acdcf7c65fde57c4562ebb9067177610dd432ecf mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
0d3e0115517896a53f8db75e24ca5f66fca0b078 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
819746b4e3a10f6a5fa95c607b5f8596fda6c7a0 selftests/damon/sysfs: test filters directory
2e531f87b52e086a6d64fa23c1e2e4cd63ceb0d9 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f2b70efa8c536a37a28cf41833a05f9b9b01e957 Docs/ABI/damon: document scheme filters files
ae1827c3b04b968c311ff57007fab6e633684bdc swapfile: get rid of volatile and avoid redundant read
4ed8b2038757d28dad3a91172e903748fb664464 swap: avoid a redundant pte map if ra window is 1
c3116fa1c116f446d028ccd1e6680513803a05aa swap: fold swap_ra_clamp_pfn into swap_ra_info
e1fd950e35d5980921184de07ca07858f1737454 swap: avoid holding swap reference in swap_cache_get_folio
d51c93654cb0eed5ee344314a7a758c92a2b777f kasan: allow sampling page_alloc allocations for HW_TAGS
811c6a0b413dd2847b119a94aa24913d2562b657 tools/vm/page_owner_sort: free memory before exit
c2c2ac29e5c5d880e3e6acb5cdd38559d31dad2f mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
aa18454d9e68a93a2f2c5e87fdd61f65e6665764 maple_tree: remove extra space and blank line
736782e8148084361aaef2fc2261f2ba07dd28df maple_tree: remove extra return statement
42b1cc6dc67387ceeaedb927a16c5168665331fd maple_tree: use mt_node_max() instead of direct operations mt_max[]
467c4f8cc59816ab86c6467d4126f34802325222 maple_tree: use macro MA_ROOT_PARENT instead of number
befc42ad4959858f741c8ea8ed996fa681d1440b maple_tree: remove the redundant code
7391386e61b93e144adef0c1d6a60c9b72b2a470 maple_tree: refine ma_state init from mas_start()
e3591aef4cfa2cbc01207550afec8211fa63c459 maple_tree: refine mab_calc_split function
e7e7e33b20f98877953870502abede820df9d88f mm/memory: add vm_normal_folio()
dec85b6714452fda5f34f9463f89392ea3abd242 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
6bb9c7ad1a7ca4f5570a2a21618ccfb23ae9259f mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
a6e1a81eecd8ff4c3f1163e7d51164db4661fa64 mm/swap: convert deactivate_page() to folio_deactivate()
e6e885615f6ac345de9a1223388166afce85f099 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
4a706fa73161a5fb9553b0ba6e8f1c937357a781 mm: new primitive kvmemdup()
824a8746fdbc8f0e209ded67b05d4738c3c9e6b9 mm: move FOLL_* defs to mm_types.h
cdeec87465720d515fc5a2becea2df51013c039d mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
c7e3c715a92eeee1b8ad65ea3bc5c03e8f9690cc mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
55016b32fcbd42380c684d184bde442617cc4bb7 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
9941a1c8b82f3a5aee8b14a9527a5eef4e3d3bd7 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
ba77722c31caced7e25828b6378a701194863a6f mm: multi-gen LRU: remove eviction fairness safeguard
0ef314a16f0e465b5aa449e4f3ef569a99171bef mm: multi-gen LRU: remove aging fairness safeguard
97b9fbffd2f3557043bd86fc1ea5be789f436bbc mm: multi-gen LRU: shuffle should_run_aging()
4a39600ae2fa418ba93731d11bf2d4c7ec57b256 mm: multi-gen LRU: per-node lru_gen_folio lists
4add9213d8c3339a4f5622967a12bcd88b112b2f mm: multi-gen LRU: clarify scan_control flags
b5f7f0cc7d38a80bd9ecc585422c06f2fe35bac4 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
aa506469508b4f36433e01939f59f536c2bade9f selftests/vm: ksm_functional_tests: fix a typo in comment
dd0615e13b0e4a721d1a6e1956fe3750b1dbbbd6 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
fa657ad1eb68adbb705c3ccb554760dad9a364ef fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
0b5404af2b8fdc97eb8bdb90b4b13901c522a8da mm/mprotect: drop pgprot_t parameter from change_protection()
780d2ce58473a92980d85a90a497c445632db864 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
9e5c761a420cc0d7f0cf62fad98fe6492fa908d2 mm: fix comment of page table counter
09cc4ef309151369fc3a138ad565e1839257ba65 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
51c93d9b9b8286e440c9383672c8d55cf153ddab mm/thp: check and bail out if page in deferred queue already
8db1cff653c411e0e2643acbb39853041262d712 fs: remove an outdated comment on mpage_writepages
1836e731ea07a7b6a188f468015991ecc73f192c ntfs3: stop using generic_writepages
c6fe9502f995f701986aaa62b9cd28a0b5ac8857 ntfs3: remove ->writepage
e81a1a9fb7fff13319de587f011d9cb2b7fa8887 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
e9ea1dfd403522f65713561e7ca99c98a9c9893e ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
bcb461bcebbae1a1c7757c3f5a07222f6f2ce58c mm: remove generic_writepages
d7aed6bcab3d61cbe96e2e731c943abae73413e0 mm: huge_memory: convert split_huge_pages_all() to use a folio
6faa54287e3f391b696972f228ab737bf5adf325 zram: fix typos in comments
f7ecaec1febb6b9329caaf44108bdd4ae72af582 mm: memcg: add folio_memcg_check()
0d674ce056ebcb41219226d38d5151d819702cf9 mm: page_idle: convert page idle to use a folio
2b23d7f4c72c17b9df644bc9d2eb8c04993721d0 mm/damon: introduce damon_get_folio()
83f9fd9f5d5a09a9122ee6bac7dfe6741d7a9f46 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
31d466639bb5446502a65035b452682e1a8fa2a1 mm/damon/paddr: convert damon_pa_*() to use a folio
189d00aecb994cc0e3bcbd776bb7af10b035fe4e mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
3e3a1ed74483a5f2cabf60d3ded5adcdaa570840 mm/damon: remove unneeded damon_get_page()
c5f07ab09d1c74f5796e1cbc02f3d7f5ef162ea2 mm/damon/vaddr: convert hugetlb related functions to use a folio
5c5ea014949ca19db6126b0d5a908dad3ba3b0ce ksm: abstract the function try_to_get_old_rmap_item
84b867763140359bb68ec770e6d72cf361929998 ksm: support unsharing zero pages placed by KSM
135414df25a9890760f0674205a8f18ef517f19f ksm: count all zero pages placed by KSM
381bd6b888aa9a29f07be55cd93af713a1cde4fa ksm: count zero pages for each process
8c346c78ab4a7242a4d13734148b0bc9ce0e38df ksm: add zero_pages_sharing documentation
7a4be3fd99efc411c8623333b3ad5a55337dca79 selftest: add testing unsharing and counting ksm zero page
232d6e979c75b0b09e145d17cf481ea40168a3ed mm/mprotect: use long for page accountings and retval
e19202d86479890459bfd6f20eaf1988aca5b367 mm/uffd: detect pgtable allocation failures
65297cf82cdb62b2d00a32f201f2cd495ecd2171 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
695f0ca4bbc0800a9f57eb34d0f48c63d9a6dec7 workingset: fix confusion around eviction vs refault container
2d0432d6e6879ecabac7e4fa662460d6371e6b1c mm/page_alloc: invert logic for early page initialisation checks
73ec2637a88f1e4e65b5e5a527ad5453e9836c04 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
a9e97c7089e5663ac7b48b6fafc04fd90e764a1f mm: fix two spelling mistakes in highmem.h
8c23b8e50b28ca55fac54888226eb9a4d9b598d5 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
65eab60fd221268c4c311dea42ba8f3d4369f6d2 mm/slab: add is_kmalloc_cache() helper function
adc42e5dd2e5d94c25f5fc9f0c4e7c24f00eebaa mm/kasan: simplify and refine kasan_cache code
b52ea797bb13bffd207e49ba9e32ae4cf28b0c77 mm: remove zap_page_range and create zap_vma_pages
b2e20646b34bcb7949d99c5efdf447ff185f18e6 MAINTAINERS: add types to akpm/mm git trees entries
a8241fb81737cf48414fbf4e5d9c20f19fc8761a MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
8538307de04557a98c56a309764e846aae451217 tools/vm: rename tools/vm to tools/mm
7985e2c682a3de0ebdaae6d5ed51ab4baff5390b selftests/vm: rename selftests/vm to selftests/mm
252db78e3fa4d8e5eb1ea9387162a1a3c109f866 selftests/mm: convert missing vm->mm changes
5e77d40d2713004274ce99b389f0f63cc97d1677 Docs/admin-guide/mm/numaperf: increase depth of subsections
b78abf60476c0c3acc0b7245db1dbb8c051daf76 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
d50ddeeffdb98036fe92b7864448b73b7e7d9b41 fs: don't allocate blocks beyond EOF from __mpage_writepage
7920056a97f52b6ae2565c81b23749ff6bf4fe1b zram: correctly handle all next_arg() cases
dcbab8a6a9a54b773eb3bd8290298dd349901793 selftest/vm: add mremap expand merge offset test
563103f8538260136bca4728f6c5ce84ecac1870 selftest-vm-add-mremap-expand-merge-offset-test-v5
98eef118de72e2544bc39a2deaea150842c7bc38 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
ba63690e16591c0829c7f25ecba01a8ca16b99d5 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
587d91ed651705a5fe4e1676029bcd49605249b3 drivers/misc/open-dice: don't touch VM_MAYSHARE
207c3402037a90d5af3736cbf32b1c982c483ab3 mm: add vma_has_recency()
0d88dc8b035f7f3eea2f352de4130a0cc9d7a7a2 mm: support POSIX_FADV_NOREUSE
d0c43f78caf5afbfd94a5bd961142dbeea4a0e71 mm: introduce folio_is_pfmemalloc
5b617de4766fb468f72de93ecd09a36c339d66f0 mm: remove PageMovable export
07a7097e3b05f37dc9a237ebe97114ae9ba9a7c1 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
aa18d48a7cfad14c69ed3d98e167ab7da2cdbc23 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
d007803b96892f0d0606b21eb03f587bd4f399e6 mm/damon/vaddr: record appropriate folio size when the access is not found
d0f925701d6cd85bb8bf3c6ff6eeec2003cc3432 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
eb957b86e84dd8bfbf3e804d7f879d57532895a3 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
61223e8a840ce7c801fb52feaecad5234490d56b mm/damon/paddr: remove damon_pa_access_chk_result struct
30b83fb7f36e48e2df9e2ee8c60ad3c4de918f00 mm/debug: use valid physical memory for pmd/pud tests
3f1871e362b1631caddb0e39c9440902ef6b0eb0 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
da96ee89df8ccde9a2fcc3d336c82b7408333b6e selftests/mm: define MADV_PAGEOUT to fix compilation issues
201ed0ed96846f252d57b8264546e1792c01666b ext4: convert mext_page_double_lock() to mext_folio_double_lock()
8a1c4f501ec94f79acef131ab4748f7c824cb762 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
ca69bc0537d309c9cf87b1c75d431e5b1ca94199 mm/cma.c: make kmemleak aware of all CMA regions
ffb52e1cc442510f4aaa805629984ecdbfa5df18 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
13eb5a65f74b3395b01378f06ebff720e8edd090 tools:cgroup:memcg_shrinker remove redundant import
6f04a5136179950cab6f8a87a5908a0f73b058f7 selftests: vm: Enable cross-compilation
d92ced03da6fb844047c496a4a50199f27a50c19 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
ceb9126882523f0e4576547e1d4acf4332219c54 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
aa7179be94ec2b6fa5e48c488e4280c5b32e10f8 Docs/mm/damon/index: mention DAMOS on the intro
7b47df661dd4c9e0057437f048d5e237de96a465 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d5304d60b95e0dcfff028bb14d396fe6c605b238 Docs/mm/damon: add a maintainer-profile for DAMON
d86edd9a5f41e1e434ecf2bb565dc83af9f8ae9a MAINTAINERS/DAMON: link maintainer profile, git trees, and website
28d2dec3ed0e22657871fcf3a3fc056a2501f423 selftests/damon/sysfs: hide expected write failures
e927faf9062fb6a6c8ad18ddfd9c192a9af9a638 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
e2ea5e89998f3e0abe96d5465f636a07efe48b57 maple_tree: remove the parameter entry of mas_preallocate
799dff79bd67af98919a511041e496f8bd769853 mm/mmap: fix typo in comment
2a968933d3ab695d27735bff7c27774f2c91b99e mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
a4241a1330ac4588ba1754c59d0ca4d3799c1f7a mm: compaction: move list validation into compact_zone()
2244a7469f394cd38088167b2e332d784006086f mm: compaction: count the migration scanned pages events for proactive compaction
b96a73794e0fb12579b8e853b935b7bca1bf6f71 mm: compaction: add missing kcompactd wakeup trace event
bec511f4c1bf7c94b4954fec125b011d22099f06 mm: compaction: avoid fragmentation score calculation for empty zones
974fbb559e61f361458bd639205252d6ac2ca7aa mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
03b6d92e9e05ea4ae03e2fe0d398a82de31e1cc5 mm: remove folio_pincount_ptr() and head_compound_pincount()
980e41babfd9bd9c1ee5f26f095a0ea4205f5e39 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
b3c189dd5a5fedb7631743418bf94630f7d45839 doc: clarify refcount section by referring to folios & pages
cc61dee9966ab0ba698d726c794736aae19064bf mm: convert total_compound_mapcount() to folio_total_mapcount()
5abcfbbce86035747c178ca58e3f3cf6f84b8757 mm: convert page_remove_rmap() to use a folio internally
3bd62ca2047272cbf45d786f9f5bbcd996e5e212 mm: convert page_add_anon_rmap() to use a folio internally
aae08c78686a9f7714ca2005360814da99475df4 mm: convert page_add_file_rmap() to use a folio internally
1899116db84b680855aed9e70003478a172d71f4 mm: add folio_add_new_anon_rmap()
d57d7400568c9cdb2669081a6bbfbb80243903f2 mm-add-folio_add_new_anon_rmap-fix
e3cfb8b0adc2e8ba40338aeb61b2a45df89ecece mm-add-folio_add_new_anon_rmap-fix-2
bf82ee63288f5cf46818153ed87d443e71a2a7a0 page_alloc: use folio fields directly
f506ad08fa82bf6df8e77c822bafa37dd26a0f7f mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
33feefd87b80f3699a97b1e3b40191fddd099267 mm: use entire_mapcount in __page_dup_rmap()
5d5b8ec168c8692590741c181ced49769b8e02f1 mm/debug: remove call to head_compound_mapcount()
ed9985cb5dc10e918d49465abf832db2d1b780c8 hugetlb: remove uses of folio_mapcount_ptr
689874351075f3bcd675fdc14cb088bafd82d455 mm: convert page_mapcount() to use folio_entire_mapcount()
5fb7c9b707efb089e8481eafa6db755bc724274d mm: remove head_compound_mapcount() and _ptr functions
844eb9646cd955419caccca7d1ca95f5e6f9ebd4 mm: reimplement compound_order()
32883dd38c2294daba03b547a85bc971155869a4 mm: reimplement compound_nr()
95b270d4ad76dca0cf7e7007a8fb1cf1af88ea16 mm-reimplement-compound_nr-fix
103ed769914494dd94799c327b06c2694b5957b1 mm: convert set_compound_page_dtor() and set_compound_order() to folios
daa7bf181283d21f381474188d1e287590b57693 mm: convert is_transparent_hugepage() to use a folio
1740bfb0c07143dee1c0d552ee373c77688860de mm: convert destroy_large_folio() to use folio_dtor
b8b463b9f350daa63e07979d656645a10be0d0ef hugetlb: remove uses of compound_dtor and compound_nr
b658af4305a86e9378baeecc372606e2c2273812 mm: remove 'First tail page' members from struct page
790a90315332111f7d284ece734536e1e148ef8f doc: correct struct folio kernel-doc
22f53a5c5721cb2ecdd30462161f661e32682255 mm: move page->deferred_list to folio->_deferred_list
200258918321f028a372e1f6545f918a8271b6d5 mm/huge_memory: remove page_deferred_list()
2471a1328b4f35a3eee8df671fa19af934a06841 mm/huge_memory: convert get_deferred_split_queue() to take a folio
c7d37239fa7099967489ada9b7559b22f4a47268 mm: convert deferred_split_huge_page() to deferred_split_folio()
14738acdc48fc342c9fde0f08678c1001f739b1a mm: remove the hugetlb field from struct page
b3b1de5134ee4c858f965fa48d67fbb0316aa85b maple_tree: fix comment of mte_destroy_walk
cdba76a36f7ff19d984f009c3270ec651e623b99 mm/mmap: fix comment of unmapped_area{_topdown}
a058d8123baad80f674a8424195505ef488e26b9 Revert "x86: kmsan: sync metadata pages on page fault"
ab9f4b42405d9c0c540a9767cd47fda9643a442f mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc6b2b9b7d66fe6422a89ade8b0f9e3241b6708f mm/memory-failure: convert try_memory_failure_hugetlb() to folios
579d5faa88da16d2652ec47796eea3e0f0079b2a mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
def60a4b2b5fd0416b592f2eebb7581974badc0d mm/memory-failure: convert free_raw_hwp_pages() to folios
3fb7e40635428e0ee066fc45e1bdb6b961cf440d mm/memory-failure: convert raw_hwp_list_head() to folios
1198c895d6bd975958e20264169c1d8663232638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
aec94eb359858cf36d2866aedc34de9e1b3bfcc7 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
20cb505d1f52bd63b1ab6077f94acb85e5a1bc8a mm/memory-failure: convert unpoison_memory() to folios
d763ef9eaef023df7eac9bdf3218307c7cff79a4 shmem: convert shmem_write_end() to use a folio
e553100151edfc5c58e17c2f69c4a6588d009b78 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0fd5095b2bafea1e7cc69a161aa6d6e9805bf607 mm: pagevec: add folio_batch_reinit()
df1c2093749630388623eaf4dd725d8fbd2aec5c mm: mlock: use folios and a folio batch internally
2ff304828439956185a4c231c6b6de4e88071792 m68k/mm/motorola: specify pmd_page() type
2708d3a4b1df854fc01a2ddcf2e252ac6d28aa3f mm: mlock: update the interface to use folios
d03ca6e6a5ff44ffc260fdb1e62ab8850ce8fcd3 Documentation/mm: update references to __m[un]lock_page() to *_folio()
33fec734f6f4bc0a9f54af70faab8d3e2291c6c1 kmsan: silence -Wmissing-prototypes warnings
6af35f78acee8f7e8321b678627ffef641971e86 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
44fc7f2f309078712fe2b0e2f3a4976412ae6816 mm/khugepaged: convert release_pte_pages() to use folios
b758a71b78441741629a586eb051cece5facb4c4 mm/hugetlb: convert isolate_hugetlb to folios
3a2f5e55c8da21f81b6cc974d9ade315e2be0fcd mm/hugetlb: convert __update_and_free_page() to folios
5634e82af0c106350dd85e718fde97be4c4438e2 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
b69e6057a3cc60ee533f0f26cf1a4728eccf42ec mm/hugetlb: convert alloc_surplus_huge_page() to folios
98c32bbdcec446c075c745525dd89212633cc4e0 mm/hugetlb: increase use of folios in alloc_huge_page()
cb150c33cc87f26eb80b743b880cf323583cde24 mm/hugetlb: convert alloc_migrate_huge_page to folios
2157fd4b458ee5e7cb2a0b37bb44299ecdac9a33 mm/hugetlb: convert restore_reserve_on_error() to folios
8fa81b189ce55bacd7cad24aaaf17f47b8b667ce mm/hugetlb: convert demote_free_huge_page to folios
f6f996cb625903e18502c15f16ba126117e52795 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
cc41ed3b8c4e5564d90f67055f7d7154937b448d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
cdfe41dd22add5eb425c8c65f641c31a1451aaf6 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3b70388b0c3a1d697f47888296883a396d4a6cd6 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8aa2a2cc976020cd2ce6c57526bcf429569e236f arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1534c7e47fedbbac3ca209d03c897139dd855831 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1c5a6fd094ff8bc28e2411653c865c064c214ef1 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b303e36a47da19b59ce3e4a8b35f55c3f15e050e ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd2a64318f8398e0f51ba9e612be71ceb4d33e92 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1e7e1ee0c963d853a8ffbb095cea126019a47acf m68k/mm: remove dummy __swp definitions for nommu
99cca91ef5f2179c89adf26d35d6fee1f6212bdd m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
958e63d1f72c292dfc975c3060035fafda68e230 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6943880ca37724fe7afa1ba965744341446f1665 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40ac28aa4ec9e3c69a3ffc01d98b9822fc82b556 nios2/mm: refactor swap PTE layout
be3dc3b8c0d7d0f304631f0543be898762a6dbae nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
849cd96b128c9fc41aeafdd3d29cee74fefc1bd0 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2427877333b78bd153a404e89d48035cc3ae6347 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1eeddfea5c3940e29a820c94b36e3ba98fcc28af powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
bdc826cc1e924c8093d3bf71ea63987f6efe5efb powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
73261c0e27b8de2e176ce866651f2d8e36af379a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
22c5188c36b34c3dfea605384a8e778643c9707c sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
45745a83cfc92dc497e23f48b5b82dd3f16cc1c8 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f4deee4df41961408700525a2e21d5c485b75cf4 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a62e4a6149a6feda3ca69b5ad4b48defc103e169 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
12f9e8ca01f5795d4857b74626555716c8697888 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
756b7d7a83e425e221478831eda96e9117fad259 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa4b32f50164e11644aafd23ae9f7f11f020e91f mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
da604c9645b5607b304b38ffbc646efb2f3a8c35 mm/page_ext: do not allocate space for page_ext->flags if not needed
31f7101d7d2110255d452ab86e3e619a15da35a3 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0433e1f2b3f482751f0e6ab8ab9d79dae4999950 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3805ab074bb80302bc3ce2902e936c687c1af12b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
8841961bfa2a3ee06e9a0729a1c28ca121d2a35e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
0f5f98ac7c01a6d91056c448cc313d3da0aae3a7 mm/page_alloc: explicitly define what alloc flags deplete min reserves
0444dcd9168190c54294877169e719bc15cc42ef mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
3f334ffda9c9cef8619d1372445a55efa04a4d93 mm: discard __GFP_ATOMIC
1ec21bb390f130b7fdc347e054424e034d22aa9b mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
b81c497b4976c85792d9ebe716ba2cf6baf17b94 mm/vmalloc.c: add flags to mark vm_map_ram area
56d7f160dac6dbb074e734726ae85193369593fe mm/vmalloc.c: allow vread() to read out vm_map_ram areas
ad15a6c5fe2be58c537c878bcde8656911b43013 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
f6ae7af68b2e079075f3c7e3dd2fff3c9201bdbf mm/vmalloc: skip the uninitilized vmalloc areas
95efd03a42d3a94b86ef69dadb51c4fe60952b75 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
898c96e1203005af6cf79ec7709968b728cf6f49 sh: mm: set VM_IOREMAP flag to the vmalloc area
dd9433c1b6e44bb196092341646fcf38ae295d17 mm: fix khugepaged with shmem_enabled=advise
13029640b776839b2c9460705a7c089076cfd9d1 pagemap: add filemap_grab_folio()
d055df578dfd42dc1dc39d45e6a3b718b3197bba filemap: add filemap_get_folios_tag()
ef5bb22713d82cf9a42e60b8ee70559e6940dc67 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
5d7a6af5a5f6ac658c0044d9f0fc805d40c390c5 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
51ea5d49502afd214785b10cd5f47542744d9e48 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8a4c66928425869d5fb2509a173a3f47bb85b87c btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
13a582565185e48eb75dbd7643ce51a42419c62c btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
521c19b7ecb13d3dc05f9e8e1d96d2fea428862f ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
5df0501a495d648e742e706855cbea6e05f3550f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
94e3a8cd95161736d1caf24862b5f9263d84906f ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
3eb7f59a436e7e0c2332fd9d49c9bacf9ef47935 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
e1eb6cf613f620cbfb4fc7285fd8a83fabd31eaa f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
5c678e591ea14350670a3e153295b6c21d15b2d6 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7b3a28acca55400f8f6263a1f27643c2af7f66ff f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
a1f8a150546db90c6d9666005409bf6c0bd49eff f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
de9c4f86bb3165476b74cb6ce3a9252dc901c505 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
fe6b3c3065c0c4d2d8c8bab9e098faea3d74e144 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a5de78896fc001eef659eb55c0e334e3e6444762 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
35806e7ade0ae70357c57d88e2a738c44bebbe5a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
0c322a45c68fc3898956c2dc7078cb55aa74970e nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
e6e3a3624ce30d80182e4404861bd2a1cd1978a5 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
53c865739dea03922ff30778b347af8258d6d97e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
db6b23586fa3725e1d3ee9e464ad001587e92b32 filemap: remove find_get_pages_range_tag()
239fc72ddc624991eaf1aa52f55d6125b70907b0 mm: add vma_alloc_zeroed_movable_folio()
4a81f3cb77b3759acd696e6ef1659a54a5704c1a mm: convert do_anonymous_page() to use a folio
60741ae60350fed8f7f7b14dddfaa0162c23ba58 mm: convert wp_page_copy() to use folios
f468496937fc0bbc585b3bafb558c018da01ba86 mm: use a folio in copy_pte_range()
3d161ea5e5e4a08ffd1cbd66fb5035c0372a17a5 mm: use a folio in copy_present_pte()
921ff8f34914b509341cae1e0d275ce6eb21ee1f mm/fs: convert inode_attach_wb() to take a folio
60407a45b9f30f5e3f0966c768d7979d124ff75c mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
275b40b226a9182c0092f6eb0da99f6092fb0b9e mm: remove page_evictable()
250cabe3f2ca8d43b4e63258579b85ae3f4fed16 mm-remove-page_evictable-fix
6099e07e6337f1ba59f9461a42e60f70f754e084 mm: remove mlock_vma_page()
c986f9fe1e8771fa8d0f36de9b3032640570a2c5 mm: remove munlock_vma_page()
d729588471729a5c17a7ef3f2df2ecd9685e8315 mm: clean up mlock_page / munlock_page references in comments
f7194bee8321452179b648b51aac69e2ed1371e4 rmap: add folio parameter to __page_set_anon_rmap()
9fc28a6baf81cf0e12e68d09bcec7282315a16d0 filemap: convert filemap_map_pmd() to take a folio
2a6a53e03c05bb7c0cd05e15fd38b0e18fac7987 filemap: convert filemap_range_has_page() to use a folio
05c48e5755d7df359475de32508afe6355d1a07b readahead: convert readahead_expand() to use a folio
4c46a7a8e9ebf021e17be64a05940d0b96f90e06 mm: memory-failure: sdd memory failure stats to sysfs
3125d2a9125f478ff348fd9638bc56a368cf1b06 mm: memory-failure: bump memory failure stats to pglist_data
43f5aa52b6134e66491273e60e737138af55ad26 mm: memory-failure: document memory failure stats
ba01742076a1bcedb007e3aafdc76e8e2a7e9bbf mm/secretmem: remove redundant initiialization of pointer file
b52615c6adf32a6d1e93febdb7fd89aa78fac573 migrate_pages: organize stats with struct migrate_pages_stats
92fdf8dec696488fa84a19c17d03160e73f40906 migrate_pages: separate hugetlb folios migration
9166637027b19532a3f8503647c41d2d09e1fa31 migrate_pages: restrict number of pages to migrate in batch
283fa3d5dfb74402d92c247c420e53f911fff408 migrate_pages: split unmap_and_move() to _unmap() and _move()
1498a40615dea8be2efc0d02f13ebdc6e6203a8a migrate_pages: batch _unmap and _move
9fd9e043a4b4ce1c739b4eb446dac32e92aabc3f migrate_pages: move migrate_folio_unmap()
32ad3a73778d355eea223ff76bcf82cd1256c65c migrate_pages: share more code between _unmap and _move
f89b039a96873aea75f190c380955db4de8a1653 migrate_pages: batch flushing TLB
3e90e700c67ec4d14160a6622b34cf0d02ea2033 migrate_pages: move THP/hugetlb migration support check to simplify code
5b968b7d929865b90864a265379aeefc8f993a89 mm/damon/core: skip apply schemes if empty
85d3d7dd928237e799d52b949c874e8cbbaa32e4 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
a7cbbd047a2087f4526487965fbb4fd7540f05c8 mm/page_alloc: use deferred_pages_enabled() wherever applicable
87f60adae2aaebbf56a395f70fe37c9b0d02ddd0 zsmalloc: rework zspage chain size selection
2ca999852b1b2b516297f3f60b182b5bf1726850 zsmalloc: skip chain size calculation for pow_of_2 classes
699ab20a79ddafa6dbeb41e1f7fb086211ba1376 zsmalloc: make zspage chain size configurable
66b03a75709ee63cdee4500e3dce63ad58a013bd zsmalloc: set default zspage chain size to 8
3ae7cd9da697da9f473dc36c0c3d407f9ba3e421 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
81f279b73c6cad4178c22a74feded663d20f95cc arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
93202905958ef1e6de71c424f601be21af81e718 error-injection: remove EI_ETYPE_NONE
4d865ed6e817c9cebe0f96a8b3561d47ac03615c error-injection-remove-ei_etype_none-fix
5734a2dc5213e01bb199f9e10bb476b8b975dda4 docs: fault-injection: add requirements of error injectable functions
f31f38d952e27a74e9a9e10171e76367f83b3515 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
eb278fe171769734734a885ce00cf5581adc12bb lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
8ab9176cf3327b6c3a78c109cf8d65c43cc579de include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0e5b2f24fb7247f67f55fe9bbe972f100a4c4580 lib: add Dhrystone benchmark test
867ef0dc94aaf59d7601bb3bc97b24119c494423 lib-add-dhrystone-benchmark-test-fix
8f1eb2f34e0995d873ed5bd263be0cac5a12ddd9 hfsplus: remove unnecessary variable initialization
45904a01a656f91bf9757ef23bcd7b0b24ac708e hfsplus-remove-unnecessary-variable-initialization-fix
72dd8d9ebf43a78c99916b49d1d955ba543c8643 scripts/spelling.txt: add `permitted'
4bfcbd24fe523e7ff2670a49411f8833f62ac568 KVM: x86: fix trivial typo
1dc18f66edc50a4fcfea03de2d8b2ca9348edc2b checkpatch: mark kunmap() and kunmap_atomic() deprecated
b6d5ae32f0a872c1364b10151ed94dc05ad76194 proc: mark /proc/cmdline as permanent
2a6e979dc8a50543b88175b0a675c4dd30a45c6b scripts/spelling: add a few more typos
76091c90ef2433889631672abe9eaf3e2d029c96 kthread_worker: check all delayed works when destroy kthread worker
e307e82f195631b4e3a3ab03a9099a6f2c415aa6 util_macros.h: add missing inclusion
11e8ed4f4adb7a80ffc36d41de9c6a39a6663c09 scripts/gdb: add mm introspection utils
792b1609e2846cb100da2cee61735a0a1a665e0f scripts/gdb: add mm introspection utils
2c0e8fc91b8bbe869bff7fd259f6c75d4c1ce2ec scripts-gdb-add-mm-introspection-utils-fix
986b50abb6b27480f3deab711594a9308cefff5a scripts/bloat-o-meter: use the reverse flag for sort
6fcc45aacd3c2035c7a9fdae3419b60a39262417 freevxfs: fix kernel-doc warnings
42807cae96e351a8cc5aa87179a8ce5299f12db9 ntfs: fix multiple kernel-doc warnings
392319075c319a11f862ea75d9a505a19825cde3 userns: fix a struct's kernel-doc notation
2dfc93b9a18de5051d372b713eb71dd4cba66497 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
ebcfb878372910c43900fd47408298e6bd0ff883 Documentation: sysctl: correct kexec_load_disabled
251fcfe570c8b69c49475f8971e1f8e2ae17045e kexec: factor out kexec_load_permitted
f8431bdda01da54ab6480addc20a7b3b5769792b kexec: introduce sysctl parameters kexec_load_limit_*
000f9befae979c98f909fd1941caccee511ba3cb initramfs: use kstrtobool() instead of strtobool()
0efedb0cf8be57373d83c452fa0efa5a7baa3272 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8372581165531806606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4de77094279d-1a9615c6b462.txt

6fab9454e5341be8a5726dcdab55457938c004ce aio: fix mremap after fork null-deref
758aadb7306005e5757b4182c72e68e13d374eac maple_tree: fix mas_empty_area_rev() lower bound validation
d1d294b17a8355f5821a852574cbbff257ef6d85 mm/khugepaged: fix ->anon_vma race
9508882a36821c84eb9b7da666d6ce4f048cf649 zsmalloc: fix a race with deferred_handles storing
ef47162d1d56e6f76030bfc78f234acd0f86bd01 zsmalloc: avoid unused-function warning
963c9e03cd324c477031dece2de40b8458a077c6 mm/uffd: fix pte marker when fork() without fork event
d850f5ebc3de5d542a325386d2c5d10671fcf80b mm: fix a few rare cases of using swapin error pte marker
67f602d75b3423ff3618f4ce5594b10009b3d148 Revert "mm: add nodes= arg to memory.reclaim"
0d5d2f50dfba59aac99e702419b78648ecc55677 mm: hwpoison: support recovery from ksm_might_need_to_copy()
615c9faa7e5acf0621ec7ec97b8f35a69259947d mm: hwposion: support recovery from ksm_might_need_to_copy()
786f12ca08fc3e7bf855582159f8e3f9ef79a033 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1afffd914248754e3cbeae54ca14ca1538889b41 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
7ba7fa0df080079b6c2fe5def3548f7cd113bb24 mm: multi-gen LRU: fix crash during cgroup migration
148ebdb56bc08ee29ff017673263c850d7559460 ia64: fix build error due to switch case label appearing next to declaration
cbce30abb74aa0873239726f3435f29c63ba0fda squashfs: harden sanity check in squashfs_read_xattr_id_table
5571a7202d0ec50f305c8a041f39dfd630d40cb9 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
de6b3a85a64ef086062398df48605951bce4a6da mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
1a9615c6b462c88e6b72b834666bd31bfa6bc990 mm: use stack_depot_early_init for kmemleak

--===============8372581165531806606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2263b432ad-000f9befae97.txt

3ae7cd9da697da9f473dc36c0c3d407f9ba3e421 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
81f279b73c6cad4178c22a74feded663d20f95cc arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
93202905958ef1e6de71c424f601be21af81e718 error-injection: remove EI_ETYPE_NONE
4d865ed6e817c9cebe0f96a8b3561d47ac03615c error-injection-remove-ei_etype_none-fix
5734a2dc5213e01bb199f9e10bb476b8b975dda4 docs: fault-injection: add requirements of error injectable functions
f31f38d952e27a74e9a9e10171e76367f83b3515 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
eb278fe171769734734a885ce00cf5581adc12bb lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
8ab9176cf3327b6c3a78c109cf8d65c43cc579de include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
0e5b2f24fb7247f67f55fe9bbe972f100a4c4580 lib: add Dhrystone benchmark test
867ef0dc94aaf59d7601bb3bc97b24119c494423 lib-add-dhrystone-benchmark-test-fix
8f1eb2f34e0995d873ed5bd263be0cac5a12ddd9 hfsplus: remove unnecessary variable initialization
45904a01a656f91bf9757ef23bcd7b0b24ac708e hfsplus-remove-unnecessary-variable-initialization-fix
72dd8d9ebf43a78c99916b49d1d955ba543c8643 scripts/spelling.txt: add `permitted'
4bfcbd24fe523e7ff2670a49411f8833f62ac568 KVM: x86: fix trivial typo
1dc18f66edc50a4fcfea03de2d8b2ca9348edc2b checkpatch: mark kunmap() and kunmap_atomic() deprecated
b6d5ae32f0a872c1364b10151ed94dc05ad76194 proc: mark /proc/cmdline as permanent
2a6e979dc8a50543b88175b0a675c4dd30a45c6b scripts/spelling: add a few more typos
76091c90ef2433889631672abe9eaf3e2d029c96 kthread_worker: check all delayed works when destroy kthread worker
e307e82f195631b4e3a3ab03a9099a6f2c415aa6 util_macros.h: add missing inclusion
11e8ed4f4adb7a80ffc36d41de9c6a39a6663c09 scripts/gdb: add mm introspection utils
792b1609e2846cb100da2cee61735a0a1a665e0f scripts/gdb: add mm introspection utils
2c0e8fc91b8bbe869bff7fd259f6c75d4c1ce2ec scripts-gdb-add-mm-introspection-utils-fix
986b50abb6b27480f3deab711594a9308cefff5a scripts/bloat-o-meter: use the reverse flag for sort
6fcc45aacd3c2035c7a9fdae3419b60a39262417 freevxfs: fix kernel-doc warnings
42807cae96e351a8cc5aa87179a8ce5299f12db9 ntfs: fix multiple kernel-doc warnings
392319075c319a11f862ea75d9a505a19825cde3 userns: fix a struct's kernel-doc notation
2dfc93b9a18de5051d372b713eb71dd4cba66497 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
ebcfb878372910c43900fd47408298e6bd0ff883 Documentation: sysctl: correct kexec_load_disabled
251fcfe570c8b69c49475f8971e1f8e2ae17045e kexec: factor out kexec_load_permitted
f8431bdda01da54ab6480addc20a7b3b5769792b kexec: introduce sysctl parameters kexec_load_limit_*
000f9befae979c98f909fd1941caccee511ba3cb initramfs: use kstrtobool() instead of strtobool()

--===============8372581165531806606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b3cc4b57dc-66b03a75709e.txt

6fab9454e5341be8a5726dcdab55457938c004ce aio: fix mremap after fork null-deref
758aadb7306005e5757b4182c72e68e13d374eac maple_tree: fix mas_empty_area_rev() lower bound validation
d1d294b17a8355f5821a852574cbbff257ef6d85 mm/khugepaged: fix ->anon_vma race
9508882a36821c84eb9b7da666d6ce4f048cf649 zsmalloc: fix a race with deferred_handles storing
ef47162d1d56e6f76030bfc78f234acd0f86bd01 zsmalloc: avoid unused-function warning
963c9e03cd324c477031dece2de40b8458a077c6 mm/uffd: fix pte marker when fork() without fork event
d850f5ebc3de5d542a325386d2c5d10671fcf80b mm: fix a few rare cases of using swapin error pte marker
67f602d75b3423ff3618f4ce5594b10009b3d148 Revert "mm: add nodes= arg to memory.reclaim"
0d5d2f50dfba59aac99e702419b78648ecc55677 mm: hwpoison: support recovery from ksm_might_need_to_copy()
615c9faa7e5acf0621ec7ec97b8f35a69259947d mm: hwposion: support recovery from ksm_might_need_to_copy()
786f12ca08fc3e7bf855582159f8e3f9ef79a033 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
1afffd914248754e3cbeae54ca14ca1538889b41 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
7ba7fa0df080079b6c2fe5def3548f7cd113bb24 mm: multi-gen LRU: fix crash during cgroup migration
148ebdb56bc08ee29ff017673263c850d7559460 ia64: fix build error due to switch case label appearing next to declaration
cbce30abb74aa0873239726f3435f29c63ba0fda squashfs: harden sanity check in squashfs_read_xattr_id_table
5571a7202d0ec50f305c8a041f39dfd630d40cb9 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
de6b3a85a64ef086062398df48605951bce4a6da mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
1a9615c6b462c88e6b72b834666bd31bfa6bc990 mm: use stack_depot_early_init for kmemleak
f61541dc456c48e14bdf9d18671ad3fec9e0111d Merge branch 'mm-stable' into mm-unstable
78a52caf8f3053f8ba0b6c6d97d282a2b4011bf2 mm/kmemleak: simplify kmemleak_cond_resched() usage
70d0c5bf9d2963a69373fa65dc5319200bf2817f mm/kmemleak: fix UAF bug in kmemleak_scan()
b3e2986f11cd1d695a1d5ff8e564ea76f23b6156 mm: move folio_set_compound_order() to mm/internal.h
9ff20990c6ca1cec9d90d6f2cb1f9bd53ce5267c mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
82dba39f9d81d5f3d6da0b5c16c59029d31cefe7 mm/memfd: add F_SEAL_EXEC
56b31e9b2567d3ef847a057eecd97e5ea0990ddf selftests/memfd: add tests for F_SEAL_EXEC
e5d0d4bd1e2b3f044a98fd08929f36197863f1fb mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
fc1d9dfa33a380a4f6f3b26dd5c5b731f4d645a3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
c2b8489bb497055586c852b7e69279bf3ef84ef3 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
a4d225e98071bf772731b00901de88265395bc0b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
823b6f641e620fdf62807eaebf95bdc5cc98f531 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
83e93eada6b10653a78da5d7abb8603eda736ecb mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
2ffe28930bac5a8e067b2dea36462c2e52158b93 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
b233b13e8fed7c72c9ad0100b99c1ebab92fce25 hugetlb: update vma flag check for hugetlb vma lock
68bf4a34aa1080cbab06bf68922528cb599255f4 buffer: add b_folio as an alias of b_page
7b8bb6dfec252bdc8570e9079e17e82f71c8a020 buffer: replace obvious uses of b_page with b_folio
1012245c90ca83555ab0ecef8c1303e58af9ce2b buffer: use b_folio in touch_buffer()
39a21a5c81233f800717d8bcc01f011a3101498c buffer: use b_folio in end_buffer_async_read()
772ea0bb16a366ffe48693731597404f2ade70de buffer: use b_folio in end_buffer_async_write()
8b9cc19ca995969c22b2b5aece9465376f3c3108 page_io: remove buffer_head include
3a1ccd3ae2bbf031fbc09f058408fcb36a221304 buffer: use b_folio in mark_buffer_dirty()
cc3841e7534e5a63afbea2d0871ade5a719c3545 gfs2: replace obvious uses of b_page with b_folio
54760e9bd3a2074e6246b11690fc38a592de5856 jbd2: replace obvious uses of b_page with b_folio
1eb281b2dc021039fe68bd07b9374b6f55eb264a nilfs2: replace obvious uses of b_page with b_folio
f72f52cfde469e47dae321dd46fa816bf1317fd9 reiserfs: replace obvious uses of b_page with b_folio
4ac85bd3f7fb75e446411541c065cf517c3d8300 mpage: use b_folio in do_mpage_readpage()
1d6af892f120704a8e3d6c89016859287b44ddf5 mm/hugetlb: let vma_offset_start() to return start
014be8cde410de79f1253dda9fd9c01133f0e5e1 mm/hugetlb: don't wait for migration entry during follow page
c8dd1ab611b025d78c63f199d709fd449d0183b7 mm/hugetlb: document huge_pte_offset usage
731f4529379a19740e644c4384ade45dd03ad200 mm/hugetlb: move swap entry handling into vma lock when faulted
6ac05967acef8ec2c1a5f121a34a5d50452ed71f mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
82c4eee48ed065caf6c23ee28f3c6093782344b0 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
f3642246afdfa02acaeb32c02c3b78b6e9eba8ff mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
df3621a174069976b0eef1ec0275eb47463e128b mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
12036ac8c8c1b6f3ff93a0018fdc27de43941c3a mm/hugetlb: introduce hugetlb_walk()
a4ea2a598cc1b3f5991cd9d2edac1c891b68baec mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
b8bd34c3bd3b1361600be5d20371cdfc1b0c9ac4 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
e16bfb99f3826591e51fe97a586c2097c876670e mm/highmem: add notes about conversions from kmap{,_atomic}()
2319fbb61428b4766e001c504d3e6c149f9d2f81 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
7139bcdeeec9c65c9f69bd062c7346f7ae533d9a cma: tracing: print alloc result in trace_cma_alloc_finish
a605d0106654a1bf2acef4cb3c7d9f0df392da68 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
a15882449d5bf4a7f8e260b65e3362a60c4b51d3 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
fc202732e1e16ea0af2229a81b190da6b37f961d hugetlb: initialize variable to avoid compiler warning
3f888c9e16a70068d38c3845e64538496513610c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
379b3340622034117e8f03810bdb5f90a1d7fd44 mm: rmap: remove lock_page_memcg()
0b0569f7808004dc757ae54f6a21ec6b604f37d6 mm: memcontrol: deprecate charge moving
08c2f1e1e591aba7917b329c56c140d6a342e0aa mm-memcontrol-deprecate-charge-moving-fix
ac77a36f64367c3d574363f2f831cc993b06c849 mm/khugepaged: recover from poisoned anonymous memory
7b109bc4afa002904a94da58c9f0d37ba3a224f5 mm/khugepaged: recover from poisoned file-backed memory
7ae6cdff9e8fa3a579efb8ba7a9c8368b2571298 mm/damon/core: implement damos filter
76d5b94f4ab35b5c98dad474952d614656a97140 mm/damon/paddr: support DAMOS filters
3f060cab23b76c84b488aed50a5c05489147703c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
40fe3175788ccd32777df1149da051b3652e6f49 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
27062a6b2cecff34961cecf2486f935bc9a94481 mm/damon/sysfs-schemes: implement filters directory
c829f6e0d0289a6280c0d787dc637ae1697169fd mm/damon/sysfs-schemes: implement filter directory
166516916b63b9185e2b701346c82ef7425e7413 mm/damon/sysfs-schemes: connect filter directory and filters directory
69b015964c779409bb33c5da29355149777d6bfe mm/damon/sysfs-schemes: implement scheme filters
acdcf7c65fde57c4562ebb9067177610dd432ecf mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
0d3e0115517896a53f8db75e24ca5f66fca0b078 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
819746b4e3a10f6a5fa95c607b5f8596fda6c7a0 selftests/damon/sysfs: test filters directory
2e531f87b52e086a6d64fa23c1e2e4cd63ceb0d9 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f2b70efa8c536a37a28cf41833a05f9b9b01e957 Docs/ABI/damon: document scheme filters files
ae1827c3b04b968c311ff57007fab6e633684bdc swapfile: get rid of volatile and avoid redundant read
4ed8b2038757d28dad3a91172e903748fb664464 swap: avoid a redundant pte map if ra window is 1
c3116fa1c116f446d028ccd1e6680513803a05aa swap: fold swap_ra_clamp_pfn into swap_ra_info
e1fd950e35d5980921184de07ca07858f1737454 swap: avoid holding swap reference in swap_cache_get_folio
d51c93654cb0eed5ee344314a7a758c92a2b777f kasan: allow sampling page_alloc allocations for HW_TAGS
811c6a0b413dd2847b119a94aa24913d2562b657 tools/vm/page_owner_sort: free memory before exit
c2c2ac29e5c5d880e3e6acb5cdd38559d31dad2f mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
aa18454d9e68a93a2f2c5e87fdd61f65e6665764 maple_tree: remove extra space and blank line
736782e8148084361aaef2fc2261f2ba07dd28df maple_tree: remove extra return statement
42b1cc6dc67387ceeaedb927a16c5168665331fd maple_tree: use mt_node_max() instead of direct operations mt_max[]
467c4f8cc59816ab86c6467d4126f34802325222 maple_tree: use macro MA_ROOT_PARENT instead of number
befc42ad4959858f741c8ea8ed996fa681d1440b maple_tree: remove the redundant code
7391386e61b93e144adef0c1d6a60c9b72b2a470 maple_tree: refine ma_state init from mas_start()
e3591aef4cfa2cbc01207550afec8211fa63c459 maple_tree: refine mab_calc_split function
e7e7e33b20f98877953870502abede820df9d88f mm/memory: add vm_normal_folio()
dec85b6714452fda5f34f9463f89392ea3abd242 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
6bb9c7ad1a7ca4f5570a2a21618ccfb23ae9259f mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
a6e1a81eecd8ff4c3f1163e7d51164db4661fa64 mm/swap: convert deactivate_page() to folio_deactivate()
e6e885615f6ac345de9a1223388166afce85f099 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
4a706fa73161a5fb9553b0ba6e8f1c937357a781 mm: new primitive kvmemdup()
824a8746fdbc8f0e209ded67b05d4738c3c9e6b9 mm: move FOLL_* defs to mm_types.h
cdeec87465720d515fc5a2becea2df51013c039d mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
c7e3c715a92eeee1b8ad65ea3bc5c03e8f9690cc mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
55016b32fcbd42380c684d184bde442617cc4bb7 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
9941a1c8b82f3a5aee8b14a9527a5eef4e3d3bd7 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
ba77722c31caced7e25828b6378a701194863a6f mm: multi-gen LRU: remove eviction fairness safeguard
0ef314a16f0e465b5aa449e4f3ef569a99171bef mm: multi-gen LRU: remove aging fairness safeguard
97b9fbffd2f3557043bd86fc1ea5be789f436bbc mm: multi-gen LRU: shuffle should_run_aging()
4a39600ae2fa418ba93731d11bf2d4c7ec57b256 mm: multi-gen LRU: per-node lru_gen_folio lists
4add9213d8c3339a4f5622967a12bcd88b112b2f mm: multi-gen LRU: clarify scan_control flags
b5f7f0cc7d38a80bd9ecc585422c06f2fe35bac4 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
aa506469508b4f36433e01939f59f536c2bade9f selftests/vm: ksm_functional_tests: fix a typo in comment
dd0615e13b0e4a721d1a6e1956fe3750b1dbbbd6 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
fa657ad1eb68adbb705c3ccb554760dad9a364ef fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
0b5404af2b8fdc97eb8bdb90b4b13901c522a8da mm/mprotect: drop pgprot_t parameter from change_protection()
780d2ce58473a92980d85a90a497c445632db864 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
9e5c761a420cc0d7f0cf62fad98fe6492fa908d2 mm: fix comment of page table counter
09cc4ef309151369fc3a138ad565e1839257ba65 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
51c93d9b9b8286e440c9383672c8d55cf153ddab mm/thp: check and bail out if page in deferred queue already
8db1cff653c411e0e2643acbb39853041262d712 fs: remove an outdated comment on mpage_writepages
1836e731ea07a7b6a188f468015991ecc73f192c ntfs3: stop using generic_writepages
c6fe9502f995f701986aaa62b9cd28a0b5ac8857 ntfs3: remove ->writepage
e81a1a9fb7fff13319de587f011d9cb2b7fa8887 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
e9ea1dfd403522f65713561e7ca99c98a9c9893e ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
bcb461bcebbae1a1c7757c3f5a07222f6f2ce58c mm: remove generic_writepages
d7aed6bcab3d61cbe96e2e731c943abae73413e0 mm: huge_memory: convert split_huge_pages_all() to use a folio
6faa54287e3f391b696972f228ab737bf5adf325 zram: fix typos in comments
f7ecaec1febb6b9329caaf44108bdd4ae72af582 mm: memcg: add folio_memcg_check()
0d674ce056ebcb41219226d38d5151d819702cf9 mm: page_idle: convert page idle to use a folio
2b23d7f4c72c17b9df644bc9d2eb8c04993721d0 mm/damon: introduce damon_get_folio()
83f9fd9f5d5a09a9122ee6bac7dfe6741d7a9f46 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
31d466639bb5446502a65035b452682e1a8fa2a1 mm/damon/paddr: convert damon_pa_*() to use a folio
189d00aecb994cc0e3bcbd776bb7af10b035fe4e mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
3e3a1ed74483a5f2cabf60d3ded5adcdaa570840 mm/damon: remove unneeded damon_get_page()
c5f07ab09d1c74f5796e1cbc02f3d7f5ef162ea2 mm/damon/vaddr: convert hugetlb related functions to use a folio
5c5ea014949ca19db6126b0d5a908dad3ba3b0ce ksm: abstract the function try_to_get_old_rmap_item
84b867763140359bb68ec770e6d72cf361929998 ksm: support unsharing zero pages placed by KSM
135414df25a9890760f0674205a8f18ef517f19f ksm: count all zero pages placed by KSM
381bd6b888aa9a29f07be55cd93af713a1cde4fa ksm: count zero pages for each process
8c346c78ab4a7242a4d13734148b0bc9ce0e38df ksm: add zero_pages_sharing documentation
7a4be3fd99efc411c8623333b3ad5a55337dca79 selftest: add testing unsharing and counting ksm zero page
232d6e979c75b0b09e145d17cf481ea40168a3ed mm/mprotect: use long for page accountings and retval
e19202d86479890459bfd6f20eaf1988aca5b367 mm/uffd: detect pgtable allocation failures
65297cf82cdb62b2d00a32f201f2cd495ecd2171 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
695f0ca4bbc0800a9f57eb34d0f48c63d9a6dec7 workingset: fix confusion around eviction vs refault container
2d0432d6e6879ecabac7e4fa662460d6371e6b1c mm/page_alloc: invert logic for early page initialisation checks
73ec2637a88f1e4e65b5e5a527ad5453e9836c04 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
a9e97c7089e5663ac7b48b6fafc04fd90e764a1f mm: fix two spelling mistakes in highmem.h
8c23b8e50b28ca55fac54888226eb9a4d9b598d5 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
65eab60fd221268c4c311dea42ba8f3d4369f6d2 mm/slab: add is_kmalloc_cache() helper function
adc42e5dd2e5d94c25f5fc9f0c4e7c24f00eebaa mm/kasan: simplify and refine kasan_cache code
b52ea797bb13bffd207e49ba9e32ae4cf28b0c77 mm: remove zap_page_range and create zap_vma_pages
b2e20646b34bcb7949d99c5efdf447ff185f18e6 MAINTAINERS: add types to akpm/mm git trees entries
a8241fb81737cf48414fbf4e5d9c20f19fc8761a MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
8538307de04557a98c56a309764e846aae451217 tools/vm: rename tools/vm to tools/mm
7985e2c682a3de0ebdaae6d5ed51ab4baff5390b selftests/vm: rename selftests/vm to selftests/mm
252db78e3fa4d8e5eb1ea9387162a1a3c109f866 selftests/mm: convert missing vm->mm changes
5e77d40d2713004274ce99b389f0f63cc97d1677 Docs/admin-guide/mm/numaperf: increase depth of subsections
b78abf60476c0c3acc0b7245db1dbb8c051daf76 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
d50ddeeffdb98036fe92b7864448b73b7e7d9b41 fs: don't allocate blocks beyond EOF from __mpage_writepage
7920056a97f52b6ae2565c81b23749ff6bf4fe1b zram: correctly handle all next_arg() cases
dcbab8a6a9a54b773eb3bd8290298dd349901793 selftest/vm: add mremap expand merge offset test
563103f8538260136bca4728f6c5ce84ecac1870 selftest-vm-add-mremap-expand-merge-offset-test-v5
98eef118de72e2544bc39a2deaea150842c7bc38 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
ba63690e16591c0829c7f25ecba01a8ca16b99d5 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
587d91ed651705a5fe4e1676029bcd49605249b3 drivers/misc/open-dice: don't touch VM_MAYSHARE
207c3402037a90d5af3736cbf32b1c982c483ab3 mm: add vma_has_recency()
0d88dc8b035f7f3eea2f352de4130a0cc9d7a7a2 mm: support POSIX_FADV_NOREUSE
d0c43f78caf5afbfd94a5bd961142dbeea4a0e71 mm: introduce folio_is_pfmemalloc
5b617de4766fb468f72de93ecd09a36c339d66f0 mm: remove PageMovable export
07a7097e3b05f37dc9a237ebe97114ae9ba9a7c1 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
aa18d48a7cfad14c69ed3d98e167ab7da2cdbc23 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
d007803b96892f0d0606b21eb03f587bd4f399e6 mm/damon/vaddr: record appropriate folio size when the access is not found
d0f925701d6cd85bb8bf3c6ff6eeec2003cc3432 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
eb957b86e84dd8bfbf3e804d7f879d57532895a3 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
61223e8a840ce7c801fb52feaecad5234490d56b mm/damon/paddr: remove damon_pa_access_chk_result struct
30b83fb7f36e48e2df9e2ee8c60ad3c4de918f00 mm/debug: use valid physical memory for pmd/pud tests
3f1871e362b1631caddb0e39c9440902ef6b0eb0 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
da96ee89df8ccde9a2fcc3d336c82b7408333b6e selftests/mm: define MADV_PAGEOUT to fix compilation issues
201ed0ed96846f252d57b8264546e1792c01666b ext4: convert mext_page_double_lock() to mext_folio_double_lock()
8a1c4f501ec94f79acef131ab4748f7c824cb762 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
ca69bc0537d309c9cf87b1c75d431e5b1ca94199 mm/cma.c: make kmemleak aware of all CMA regions
ffb52e1cc442510f4aaa805629984ecdbfa5df18 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
13eb5a65f74b3395b01378f06ebff720e8edd090 tools:cgroup:memcg_shrinker remove redundant import
6f04a5136179950cab6f8a87a5908a0f73b058f7 selftests: vm: Enable cross-compilation
d92ced03da6fb844047c496a4a50199f27a50c19 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
ceb9126882523f0e4576547e1d4acf4332219c54 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
aa7179be94ec2b6fa5e48c488e4280c5b32e10f8 Docs/mm/damon/index: mention DAMOS on the intro
7b47df661dd4c9e0057437f048d5e237de96a465 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d5304d60b95e0dcfff028bb14d396fe6c605b238 Docs/mm/damon: add a maintainer-profile for DAMON
d86edd9a5f41e1e434ecf2bb565dc83af9f8ae9a MAINTAINERS/DAMON: link maintainer profile, git trees, and website
28d2dec3ed0e22657871fcf3a3fc056a2501f423 selftests/damon/sysfs: hide expected write failures
e927faf9062fb6a6c8ad18ddfd9c192a9af9a638 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
e2ea5e89998f3e0abe96d5465f636a07efe48b57 maple_tree: remove the parameter entry of mas_preallocate
799dff79bd67af98919a511041e496f8bd769853 mm/mmap: fix typo in comment
2a968933d3ab695d27735bff7c27774f2c91b99e mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
a4241a1330ac4588ba1754c59d0ca4d3799c1f7a mm: compaction: move list validation into compact_zone()
2244a7469f394cd38088167b2e332d784006086f mm: compaction: count the migration scanned pages events for proactive compaction
b96a73794e0fb12579b8e853b935b7bca1bf6f71 mm: compaction: add missing kcompactd wakeup trace event
bec511f4c1bf7c94b4954fec125b011d22099f06 mm: compaction: avoid fragmentation score calculation for empty zones
974fbb559e61f361458bd639205252d6ac2ca7aa mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
03b6d92e9e05ea4ae03e2fe0d398a82de31e1cc5 mm: remove folio_pincount_ptr() and head_compound_pincount()
980e41babfd9bd9c1ee5f26f095a0ea4205f5e39 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
b3c189dd5a5fedb7631743418bf94630f7d45839 doc: clarify refcount section by referring to folios & pages
cc61dee9966ab0ba698d726c794736aae19064bf mm: convert total_compound_mapcount() to folio_total_mapcount()
5abcfbbce86035747c178ca58e3f3cf6f84b8757 mm: convert page_remove_rmap() to use a folio internally
3bd62ca2047272cbf45d786f9f5bbcd996e5e212 mm: convert page_add_anon_rmap() to use a folio internally
aae08c78686a9f7714ca2005360814da99475df4 mm: convert page_add_file_rmap() to use a folio internally
1899116db84b680855aed9e70003478a172d71f4 mm: add folio_add_new_anon_rmap()
d57d7400568c9cdb2669081a6bbfbb80243903f2 mm-add-folio_add_new_anon_rmap-fix
e3cfb8b0adc2e8ba40338aeb61b2a45df89ecece mm-add-folio_add_new_anon_rmap-fix-2
bf82ee63288f5cf46818153ed87d443e71a2a7a0 page_alloc: use folio fields directly
f506ad08fa82bf6df8e77c822bafa37dd26a0f7f mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
33feefd87b80f3699a97b1e3b40191fddd099267 mm: use entire_mapcount in __page_dup_rmap()
5d5b8ec168c8692590741c181ced49769b8e02f1 mm/debug: remove call to head_compound_mapcount()
ed9985cb5dc10e918d49465abf832db2d1b780c8 hugetlb: remove uses of folio_mapcount_ptr
689874351075f3bcd675fdc14cb088bafd82d455 mm: convert page_mapcount() to use folio_entire_mapcount()
5fb7c9b707efb089e8481eafa6db755bc724274d mm: remove head_compound_mapcount() and _ptr functions
844eb9646cd955419caccca7d1ca95f5e6f9ebd4 mm: reimplement compound_order()
32883dd38c2294daba03b547a85bc971155869a4 mm: reimplement compound_nr()
95b270d4ad76dca0cf7e7007a8fb1cf1af88ea16 mm-reimplement-compound_nr-fix
103ed769914494dd94799c327b06c2694b5957b1 mm: convert set_compound_page_dtor() and set_compound_order() to folios
daa7bf181283d21f381474188d1e287590b57693 mm: convert is_transparent_hugepage() to use a folio
1740bfb0c07143dee1c0d552ee373c77688860de mm: convert destroy_large_folio() to use folio_dtor
b8b463b9f350daa63e07979d656645a10be0d0ef hugetlb: remove uses of compound_dtor and compound_nr
b658af4305a86e9378baeecc372606e2c2273812 mm: remove 'First tail page' members from struct page
790a90315332111f7d284ece734536e1e148ef8f doc: correct struct folio kernel-doc
22f53a5c5721cb2ecdd30462161f661e32682255 mm: move page->deferred_list to folio->_deferred_list
200258918321f028a372e1f6545f918a8271b6d5 mm/huge_memory: remove page_deferred_list()
2471a1328b4f35a3eee8df671fa19af934a06841 mm/huge_memory: convert get_deferred_split_queue() to take a folio
c7d37239fa7099967489ada9b7559b22f4a47268 mm: convert deferred_split_huge_page() to deferred_split_folio()
14738acdc48fc342c9fde0f08678c1001f739b1a mm: remove the hugetlb field from struct page
b3b1de5134ee4c858f965fa48d67fbb0316aa85b maple_tree: fix comment of mte_destroy_walk
cdba76a36f7ff19d984f009c3270ec651e623b99 mm/mmap: fix comment of unmapped_area{_topdown}
a058d8123baad80f674a8424195505ef488e26b9 Revert "x86: kmsan: sync metadata pages on page fault"
ab9f4b42405d9c0c540a9767cd47fda9643a442f mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
bc6b2b9b7d66fe6422a89ade8b0f9e3241b6708f mm/memory-failure: convert try_memory_failure_hugetlb() to folios
579d5faa88da16d2652ec47796eea3e0f0079b2a mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
def60a4b2b5fd0416b592f2eebb7581974badc0d mm/memory-failure: convert free_raw_hwp_pages() to folios
3fb7e40635428e0ee066fc45e1bdb6b961cf440d mm/memory-failure: convert raw_hwp_list_head() to folios
1198c895d6bd975958e20264169c1d8663232638 mm/memory-failure: convert __free_raw_hwp_pages() to folios
aec94eb359858cf36d2866aedc34de9e1b3bfcc7 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
20cb505d1f52bd63b1ab6077f94acb85e5a1bc8a mm/memory-failure: convert unpoison_memory() to folios
d763ef9eaef023df7eac9bdf3218307c7cff79a4 shmem: convert shmem_write_end() to use a folio
e553100151edfc5c58e17c2f69c4a6588d009b78 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
0fd5095b2bafea1e7cc69a161aa6d6e9805bf607 mm: pagevec: add folio_batch_reinit()
df1c2093749630388623eaf4dd725d8fbd2aec5c mm: mlock: use folios and a folio batch internally
2ff304828439956185a4c231c6b6de4e88071792 m68k/mm/motorola: specify pmd_page() type
2708d3a4b1df854fc01a2ddcf2e252ac6d28aa3f mm: mlock: update the interface to use folios
d03ca6e6a5ff44ffc260fdb1e62ab8850ce8fcd3 Documentation/mm: update references to __m[un]lock_page() to *_folio()
33fec734f6f4bc0a9f54af70faab8d3e2291c6c1 kmsan: silence -Wmissing-prototypes warnings
6af35f78acee8f7e8321b678627ffef641971e86 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
44fc7f2f309078712fe2b0e2f3a4976412ae6816 mm/khugepaged: convert release_pte_pages() to use folios
b758a71b78441741629a586eb051cece5facb4c4 mm/hugetlb: convert isolate_hugetlb to folios
3a2f5e55c8da21f81b6cc974d9ade315e2be0fcd mm/hugetlb: convert __update_and_free_page() to folios
5634e82af0c106350dd85e718fde97be4c4438e2 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
b69e6057a3cc60ee533f0f26cf1a4728eccf42ec mm/hugetlb: convert alloc_surplus_huge_page() to folios
98c32bbdcec446c075c745525dd89212633cc4e0 mm/hugetlb: increase use of folios in alloc_huge_page()
cb150c33cc87f26eb80b743b880cf323583cde24 mm/hugetlb: convert alloc_migrate_huge_page to folios
2157fd4b458ee5e7cb2a0b37bb44299ecdac9a33 mm/hugetlb: convert restore_reserve_on_error() to folios
8fa81b189ce55bacd7cad24aaaf17f47b8b667ce mm/hugetlb: convert demote_free_huge_page to folios
f6f996cb625903e18502c15f16ba126117e52795 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
cc41ed3b8c4e5564d90f67055f7d7154937b448d fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
cdfe41dd22add5eb425c8c65f641c31a1451aaf6 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3b70388b0c3a1d697f47888296883a396d4a6cd6 arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8aa2a2cc976020cd2ce6c57526bcf429569e236f arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1534c7e47fedbbac3ca209d03c897139dd855831 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1c5a6fd094ff8bc28e2411653c865c064c214ef1 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b303e36a47da19b59ce3e4a8b35f55c3f15e050e ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
bd2a64318f8398e0f51ba9e612be71ceb4d33e92 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1e7e1ee0c963d853a8ffbb095cea126019a47acf m68k/mm: remove dummy __swp definitions for nommu
99cca91ef5f2179c89adf26d35d6fee1f6212bdd m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
958e63d1f72c292dfc975c3060035fafda68e230 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6943880ca37724fe7afa1ba965744341446f1665 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
40ac28aa4ec9e3c69a3ffc01d98b9822fc82b556 nios2/mm: refactor swap PTE layout
be3dc3b8c0d7d0f304631f0543be898762a6dbae nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
849cd96b128c9fc41aeafdd3d29cee74fefc1bd0 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
2427877333b78bd153a404e89d48035cc3ae6347 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1eeddfea5c3940e29a820c94b36e3ba98fcc28af powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
bdc826cc1e924c8093d3bf71ea63987f6efe5efb powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
73261c0e27b8de2e176ce866651f2d8e36af379a riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
22c5188c36b34c3dfea605384a8e778643c9707c sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
45745a83cfc92dc497e23f48b5b82dd3f16cc1c8 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
f4deee4df41961408700525a2e21d5c485b75cf4 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
a62e4a6149a6feda3ca69b5ad4b48defc103e169 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
12f9e8ca01f5795d4857b74626555716c8697888 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
756b7d7a83e425e221478831eda96e9117fad259 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
aa4b32f50164e11644aafd23ae9f7f11f020e91f mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
da604c9645b5607b304b38ffbc646efb2f3a8c35 mm/page_ext: do not allocate space for page_ext->flags if not needed
31f7101d7d2110255d452ab86e3e619a15da35a3 mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0433e1f2b3f482751f0e6ab8ab9d79dae4999950 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3805ab074bb80302bc3ce2902e936c687c1af12b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
8841961bfa2a3ee06e9a0729a1c28ca121d2a35e mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
0f5f98ac7c01a6d91056c448cc313d3da0aae3a7 mm/page_alloc: explicitly define what alloc flags deplete min reserves
0444dcd9168190c54294877169e719bc15cc42ef mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
3f334ffda9c9cef8619d1372445a55efa04a4d93 mm: discard __GFP_ATOMIC
1ec21bb390f130b7fdc347e054424e034d22aa9b mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
b81c497b4976c85792d9ebe716ba2cf6baf17b94 mm/vmalloc.c: add flags to mark vm_map_ram area
56d7f160dac6dbb074e734726ae85193369593fe mm/vmalloc.c: allow vread() to read out vm_map_ram areas
ad15a6c5fe2be58c537c878bcde8656911b43013 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
f6ae7af68b2e079075f3c7e3dd2fff3c9201bdbf mm/vmalloc: skip the uninitilized vmalloc areas
95efd03a42d3a94b86ef69dadb51c4fe60952b75 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
898c96e1203005af6cf79ec7709968b728cf6f49 sh: mm: set VM_IOREMAP flag to the vmalloc area
dd9433c1b6e44bb196092341646fcf38ae295d17 mm: fix khugepaged with shmem_enabled=advise
13029640b776839b2c9460705a7c089076cfd9d1 pagemap: add filemap_grab_folio()
d055df578dfd42dc1dc39d45e6a3b718b3197bba filemap: add filemap_get_folios_tag()
ef5bb22713d82cf9a42e60b8ee70559e6940dc67 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
5d7a6af5a5f6ac658c0044d9f0fc805d40c390c5 page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
51ea5d49502afd214785b10cd5f47542744d9e48 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
8a4c66928425869d5fb2509a173a3f47bb85b87c btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
13a582565185e48eb75dbd7643ce51a42419c62c btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
521c19b7ecb13d3dc05f9e8e1d96d2fea428862f ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
5df0501a495d648e742e706855cbea6e05f3550f cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
94e3a8cd95161736d1caf24862b5f9263d84906f ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
3eb7f59a436e7e0c2332fd9d49c9bacf9ef47935 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
e1eb6cf613f620cbfb4fc7285fd8a83fabd31eaa f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
5c678e591ea14350670a3e153295b6c21d15b2d6 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
7b3a28acca55400f8f6263a1f27643c2af7f66ff f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
a1f8a150546db90c6d9666005409bf6c0bd49eff f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
de9c4f86bb3165476b74cb6ce3a9252dc901c505 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
fe6b3c3065c0c4d2d8c8bab9e098faea3d74e144 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
a5de78896fc001eef659eb55c0e334e3e6444762 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
35806e7ade0ae70357c57d88e2a738c44bebbe5a nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
0c322a45c68fc3898956c2dc7078cb55aa74970e nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
e6e3a3624ce30d80182e4404861bd2a1cd1978a5 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
53c865739dea03922ff30778b347af8258d6d97e nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
db6b23586fa3725e1d3ee9e464ad001587e92b32 filemap: remove find_get_pages_range_tag()
239fc72ddc624991eaf1aa52f55d6125b70907b0 mm: add vma_alloc_zeroed_movable_folio()
4a81f3cb77b3759acd696e6ef1659a54a5704c1a mm: convert do_anonymous_page() to use a folio
60741ae60350fed8f7f7b14dddfaa0162c23ba58 mm: convert wp_page_copy() to use folios
f468496937fc0bbc585b3bafb558c018da01ba86 mm: use a folio in copy_pte_range()
3d161ea5e5e4a08ffd1cbd66fb5035c0372a17a5 mm: use a folio in copy_present_pte()
921ff8f34914b509341cae1e0d275ce6eb21ee1f mm/fs: convert inode_attach_wb() to take a folio
60407a45b9f30f5e3f0966c768d7979d124ff75c mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
275b40b226a9182c0092f6eb0da99f6092fb0b9e mm: remove page_evictable()
250cabe3f2ca8d43b4e63258579b85ae3f4fed16 mm-remove-page_evictable-fix
6099e07e6337f1ba59f9461a42e60f70f754e084 mm: remove mlock_vma_page()
c986f9fe1e8771fa8d0f36de9b3032640570a2c5 mm: remove munlock_vma_page()
d729588471729a5c17a7ef3f2df2ecd9685e8315 mm: clean up mlock_page / munlock_page references in comments
f7194bee8321452179b648b51aac69e2ed1371e4 rmap: add folio parameter to __page_set_anon_rmap()
9fc28a6baf81cf0e12e68d09bcec7282315a16d0 filemap: convert filemap_map_pmd() to take a folio
2a6a53e03c05bb7c0cd05e15fd38b0e18fac7987 filemap: convert filemap_range_has_page() to use a folio
05c48e5755d7df359475de32508afe6355d1a07b readahead: convert readahead_expand() to use a folio
4c46a7a8e9ebf021e17be64a05940d0b96f90e06 mm: memory-failure: sdd memory failure stats to sysfs
3125d2a9125f478ff348fd9638bc56a368cf1b06 mm: memory-failure: bump memory failure stats to pglist_data
43f5aa52b6134e66491273e60e737138af55ad26 mm: memory-failure: document memory failure stats
ba01742076a1bcedb007e3aafdc76e8e2a7e9bbf mm/secretmem: remove redundant initiialization of pointer file
b52615c6adf32a6d1e93febdb7fd89aa78fac573 migrate_pages: organize stats with struct migrate_pages_stats
92fdf8dec696488fa84a19c17d03160e73f40906 migrate_pages: separate hugetlb folios migration
9166637027b19532a3f8503647c41d2d09e1fa31 migrate_pages: restrict number of pages to migrate in batch
283fa3d5dfb74402d92c247c420e53f911fff408 migrate_pages: split unmap_and_move() to _unmap() and _move()
1498a40615dea8be2efc0d02f13ebdc6e6203a8a migrate_pages: batch _unmap and _move
9fd9e043a4b4ce1c739b4eb446dac32e92aabc3f migrate_pages: move migrate_folio_unmap()
32ad3a73778d355eea223ff76bcf82cd1256c65c migrate_pages: share more code between _unmap and _move
f89b039a96873aea75f190c380955db4de8a1653 migrate_pages: batch flushing TLB
3e90e700c67ec4d14160a6622b34cf0d02ea2033 migrate_pages: move THP/hugetlb migration support check to simplify code
5b968b7d929865b90864a265379aeefc8f993a89 mm/damon/core: skip apply schemes if empty
85d3d7dd928237e799d52b949c874e8cbbaa32e4 fork, vmalloc: KASAN-poison backing pages of vmapped stacks
a7cbbd047a2087f4526487965fbb4fd7540f05c8 mm/page_alloc: use deferred_pages_enabled() wherever applicable
87f60adae2aaebbf56a395f70fe37c9b0d02ddd0 zsmalloc: rework zspage chain size selection
2ca999852b1b2b516297f3f60b182b5bf1726850 zsmalloc: skip chain size calculation for pow_of_2 classes
699ab20a79ddafa6dbeb41e1f7fb086211ba1376 zsmalloc: make zspage chain size configurable
66b03a75709ee63cdee4500e3dce63ad58a013bd zsmalloc: set default zspage chain size to 8

--===============8372581165531806606==--
