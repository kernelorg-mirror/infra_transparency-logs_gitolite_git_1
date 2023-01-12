Content-Type: multipart/mixed; boundary="===============1365467963335956855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 12 Jan 2023 00:18:11 -0000
Message-Id: <167348269182.18249.16158299194998278566@gitolite.kernel.org>

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5c00a988e628e4304a0609a462ba9b4bc9ee1698
    new: ad60db315f3a9a99e1c271d85725a2b23b515b9d
    log: revlist-5c00a988e628-ad60db315f3a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: b7bfaa761d760e72a969d116517eaa12e404c262
    new: 19fa92fb72f8bc542f1673862058f3b078114004
    log: revlist-b7bfaa761d76-19fa92fb72f8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 034e6c6827ab8a50efad7e34dced3790ebe7f34e
    new: c7ec356e02288db712322ea602ad1c3c1b3220ea
    log: revlist-034e6c6827ab-c7ec356e0228.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8c6b6e0d1a3e51f6c7c5789e5532de1656978369
    new: f89d3c8241c67595c48cc4c9a4c2f2cb4cb5dda0
    log: revlist-8c6b6e0d1a3e-f89d3c8241c6.txt
  - ref: refs/heads/mm-unstable
    old: 3dae2c7bf1f0ee462a01de60820fc89392dd7da3
    new: 2a017d1486457e75ff6e21aa156b5343aa2c489e
    log: revlist-3dae2c7bf1f0-2a017d148645.txt

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c00a988e628-ad60db315f3a.txt

0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
b5c61c8b4c6b81e9d2735b6e1291c44b954e99a0 aio: fix mremap after fork null-deref
ebc4c1bcc2a513bb2292dc73aa247b046bc846ce maple_tree: fix mas_empty_area_rev() lower bound validation
52ce0780faa2c8194bc3df7618181b6fcee2d09d mm/khugepaged: fix ->anon_vma race
f950c3c5d55be15a74d250edde93e404c6ecd409 zsmalloc: fix a race with deferred_handles storing
b40405a4ab00b977204bbd743e37c960385bad53 mm/uffd: fix pte marker when fork() without fork event
8835cad2d6904965c623b821042703b754314348 mm: fix a few rare cases of using swapin error pte marker
993489e3137e3a5e2bad4805d1843a321432c147 Revert "mm: add nodes= arg to memory.reclaim"
6bd5293c450d5c78a05bf7ceb97224a3260c1065 mm: hwpoison: support recovery from ksm_might_need_to_copy()
c7ec356e02288db712322ea602ad1c3c1b3220ea mm: hwposion: support recovery from ksm_might_need_to_copy()
df16a3ffb85e667786632be41c94d6c3d797d4b6 Merge branch 'mm-stable' into mm-unstable
4509eeb33e5744ee5feb9e58c9563c7e1c8b4437 mm/kmemleak: simplify kmemleak_cond_resched() usage
ba96c2e99decc024817f0c6157ef1653da609d59 mm/kmemleak: fix UAF bug in kmemleak_scan()
3581f637703abdf899d9ef0107fb328163b4a412 mm: move folio_set_compound_order() to mm/internal.h
0d6a4a9a58284c6c45e5b9ec0378df955b25b786 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
2df603273de58b5d2172c7236dfd269367dc519c mm/memfd: add F_SEAL_EXEC
9b5b54fc8cab196926b4f3c3bf873ba418cccb6f selftests/memfd: add tests for F_SEAL_EXEC
6fb8489f6872d9344fa94e728218eb832d930988 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
eb5781616c4c61c810b0bbb2316f842ffe77da87 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
fb75d7bdd4dba7cafee89443b7f4d521ee8c7286 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
3960e76dc59fde7b0c9bc13024c94f60ce53b3de mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
c83f13750a7a40a3c10dc55b860ea39eb67d990b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
00a9f0cfb431d9c634e04feffbf65fe7d16ae0f6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
f7481f3f81edc8846989098dbb8cfd0be4114cab selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
2d401a64cfa5b9691505f7792e2a6d394befaafd hugetlb: update vma flag check for hugetlb vma lock
d08fa0f47b3c2269e08c96ca69c81e4fa2f1aacb buffer: add b_folio as an alias of b_page
da3f15c8c6d11ec86278ca59b717ecc0c828dbf4 buffer: replace obvious uses of b_page with b_folio
d3fbe3ac45f471bdf32eede8619ef72f50b25567 buffer: use b_folio in touch_buffer()
547c56f54df2eba8e76efc278c52cee5f84732d2 buffer: use b_folio in end_buffer_async_read()
a140e5c1f348aa98d60fda726543849312e4b145 buffer: use b_folio in end_buffer_async_write()
3a1be8fa322cc1f66d093b35ea43bbd0ccbeca9c page_io: remove buffer_head include
bebf33ea3dda34f2c448442f8786349780b8e086 buffer: use b_folio in mark_buffer_dirty()
72d822f8725e38efafa4a33bfaf975b3e5cc1907 gfs2: replace obvious uses of b_page with b_folio
a785a15acb90be0e196d90fe9d701ca25f95cb1f jbd2: replace obvious uses of b_page with b_folio
f5a2c367b3ade5fe92c4f6ca75d884bf6c3e9688 nilfs2: replace obvious uses of b_page with b_folio
322f54900f78896ffad943b11c9ea0d7c82dddee reiserfs: replace obvious uses of b_page with b_folio
d78eccfe56fe840e90b989568c120a4e0f762bdd mpage: use b_folio in do_mpage_readpage()
4f6d176071201f8cfb1742d2b0d79869bdb69ef5 mm/hugetlb: let vma_offset_start() to return start
be19814b4902fb5911822435e340842b136fd6a6 mm/hugetlb: don't wait for migration entry during follow page
30747740a7c047560bb096d074e82f28cd6a8562 mm/hugetlb: document huge_pte_offset usage
6ca2738e9e5c2659e69d07932cb2b0eacdff8ad6 mm/hugetlb: move swap entry handling into vma lock when faulted
76744384dd6bac079daf1a5e293d52b724a9ad72 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
b198a5b6867ffd953e37c29c6293a43a3d98c26d mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6786549a8473c53ee08ab872ee63b668073b371b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b020ff86904802253c561ac96d47ce9267c9dc7f mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
a45ddf091d7fb23a9d7b35aefe805ab57b4a8686 mm/hugetlb: introduce hugetlb_walk()
02071a8b2c87e14f7b071a947654cf65e2c2db0f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
a7638692140fb31b4ac516d0fe373a9469a29070 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
a334b883a1a69c66b282e9e63aae670b420aba6d mm/highmem: add notes about conversions from kmap{,_atomic}()
d016c521211cab76388e082e0477283bd17f99bf lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
e4056adc8b46673b44ce9b4eff9ceb21b16c8c8b cma: tracing: print alloc result in trace_cma_alloc_finish
bb40120e81848275dc44ea7b6b3c2e4e83f2f590 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
85dfde90c13c9baa1f29cbc6f0ca12be974dad0c mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
480eea8d63d262e9819b9dcd10a8d0722deb28e3 hugetlb: initialize variable to avoid compiler warning
be333d54946f78bdccb596f58bd563ceb8cb2c5b mm: memcontrol: skip moving non-present pages that are mapped elsewhere
991a00d4a9b9e41ba0d2039c953ec6fa120b9a3c mm: rmap: remove lock_page_memcg()
a6f0dd62574b7956fcd5bbdeec50ff3823aa3eea mm: memcontrol: deprecate charge moving
c4ebdaaf31c9515d74f726ea80e1b6094f99cb18 mm-memcontrol-deprecate-charge-moving-fix
c980214c0580825c1d43493ab8a51250e5d26a0a mm/khugepaged: recover from poisoned anonymous memory
fbaef8f3307fd7c84c0ba719bce8db88c3ef5b01 mm/khugepaged: recover from poisoned file-backed memory
bd3ad40d4b0ec26f5a07e19521bef3bec078a7d5 mm/damon/core: implement damos filter
4a5582f97097868d231c8093cc553665bf3793dc mm/damon/paddr: support DAMOS filters
7583777dcfd14d3443131c0531ee5fe1d7400399 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
e42edd14027ef636261ddd955acb2fa9ceee351c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
b1d20d1d18e07e15ae13d43598229b3b81d4be25 mm/damon/sysfs-schemes: implement filters directory
6300cf5e1adecc2923669fa60e842f0276282efe mm/damon/sysfs-schemes: implement filter directory
077f91dc605cabc3f1833480ef98ceac0163cc97 mm/damon/sysfs-schemes: connect filter directory and filters directory
0ec465e022b9019fa0080b892e256b116b577026 mm/damon/sysfs-schemes: implement scheme filters
98a2bfc120ac797a3aa2d558bd9f2ac19b27666a mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
3b36fc1853d265e7732b670fb0e497bbc13f0ba0 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
a987c050bfeed2dc68c0f433e8dbe452dd7411f8 selftests/damon/sysfs: test filters directory
a731de5f747d1355a7e88d9524637c09204ca747 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
aaf290a4382cba24fd78ce87e86fd7213f154609 Docs/ABI/damon: document scheme filters files
76382c9d60a8f68a94724d5d0174e6e9f290cfef swapfile: get rid of volatile and avoid redundant read
79118bb9d930d411bb1ae82b5f159067e216e33f swap: avoid a redundant pte map if ra window is 1
8a4c0fa25d11741c03e7c6d844de8c79fe6711a6 swap: fold swap_ra_clamp_pfn into swap_ra_info
55be9e8bd9ea4f940b85791380b3fee9f1e40bb3 swap: avoid holding swap reference in swap_cache_get_folio
e0386fcc0671d597c0858216ebf6a8b3eefb719a kasan: allow sampling page_alloc allocations for HW_TAGS
1f6e3e1b773c698accbbb0b9adc144211b31433f tools/vm/page_owner_sort: free memory before exit
933aa7c49f0db0a672453f192f39a19b33181536 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
6c77f583daa9d8d031dabf908724746554206144 maple_tree: remove extra space and blank line
1b36a82128a9bcfb9f4262f5e82acdcd81e0afde maple_tree: remove extra return statement
6c710ae230f97cce93b96def4e947c0643cb3f61 maple_tree: use mt_node_max() instead of direct operations mt_max[]
a6608cea0e8cf50acd0f5060e22405f681bef1ed maple_tree: use macro MA_ROOT_PARENT instead of number
d2964234401e9371c12f48ef4bb9f2e34255d7ed maple_tree: remove the redundant code
4753b3c5b096c4e7d4702fb7b01173d713226025 maple_tree: refine ma_state init from mas_start()
f1b898fbc52902079ccc9d0ea573c4e6f7943676 maple_tree: refine mab_calc_split function
11429dcc3a79db3bbb04a453ec9e085f8dc7ae83 mm/memory: add vm_normal_folio()
fb623612ddcc6b33dd9eb3059725d07498b11581 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
792ea776ab974f649e7506c8de8f2100450d3707 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
f92a0182b9f69b32f1364a44c5e79d8572197ed5 mm/swap: convert deactivate_page() to folio_deactivate()
0750016a0426ff6319cc5c7341cd088adde9d474 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
5a816ce3186b0aadf4053d08d2d2692941e3fa9a mm: new primitive kvmemdup()
47d7d44c5c82199e3fd86b44d53ea9230a110b09 mm: move FOLL_* defs to mm_types.h
6867554eddb034d9d4e366f6f6736e7087ca9eb1 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
2d162ffd43e9a9f3efd53345af02dab332909723 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
8dc5c12ebd2f5619fefa81d14db56d2cf294e81e mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
1993f7c9ec8325a608e959c6d4be526c59105c84 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
be4d5c28421bc9fc68e89a0b62f336a9d1c7da15 mm: multi-gen LRU: remove eviction fairness safeguard
c0254dc18d7f14e0b7981c0230dafa071512deca mm: multi-gen LRU: remove aging fairness safeguard
8bc349cc3f9b45af020d1077389bab7664205f20 mm: multi-gen LRU: shuffle should_run_aging()
6d1378134677190e0e2c3973595ea9ed9eefdeb5 mm: multi-gen LRU: per-node lru_gen_folio lists
08c7a8cb4c3c51c35e8c3a925e28438a77781ee0 mm: multi-gen LRU: clarify scan_control flags
8eb2c7dc332eba905d35b9dbf91ccf0556586948 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
38f18431fb85fb441db83f645cc3d607a9aa4dbf selftests/vm: ksm_functional_tests: fix a typo in comment
6798a9ff1f4fbf887d9467624d483d2c7ce3051e mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1b07283da90e377fee2d3df5e4ae26f36074da2e fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f19d30fab6dcf76b4c07c64dde0330b871dab664 mm/mprotect: drop pgprot_t parameter from change_protection()
5edaee232d4bd830d600eba639ff2c88a5ab43d7 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
3ebd641b282bd44023a24dea66269b0dc94fe504 mm: fix comment of page table counter
a72c94ada1cd517ff0263f1337af9ed2a967152a mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e629cd049e1cc0ef5565f121484c973361b938fe mm: pagevec: add folio_batch_reinit()
0ff9cefc96e4b77efc9082fcfd8cbfc53cb34367 mm: mlock: use folios and a folio batch internally
a6a9940d382cded15fa86a3b51fb2fae3175ffb8 m68k/mm/motorola: specify pmd_page() type
fadb015da37398ee18bdfbe0741d446c077ab06e mm: mlock: update the interface to use folios
fc6ddd5fe7333b843ed749dacdf63ee326c1fd63 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bac03a7285fb10c2d28207ee9a5b7b0697360796 mm/thp: check and bail out if page in deferred queue already
83bf9c67dc15eea82d6ed19e8c8693eda6e4890c fs: remove an outdated comment on mpage_writepages
7bf8c6ea0dd2641e8d56247e44051d1ce38a66f1 ntfs3: stop using generic_writepages
d62c8ed19f135af464e0317b2a795b13124e762b ntfs3: remove ->writepage
924001b4b0e053546940bccd52de0e7da3a5e9cc jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
797e2df43d4ed69c559c0eddbbec11b6f1a9b001 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
3904a2b009cf4cf1971dae0c04fd4baf81381fe2 mm: remove generic_writepages
7b441162258bc8233728a7b250dd92c2230b40c0 mm: huge_memory: convert split_huge_pages_all() to use a folio
63bb5d2b0db80bc86580d0a605ff3e079dc83ec9 zram: fix typos in comments
26a54e1325301092ee787e9f15b2d21837603dc1 mm: memcg: add folio_memcg_check()
6cadfbe82587b696a6540f61fadcfe3b053eea8a mm: page_idle: convert page idle to use a folio
58db1fa98a41ec5156645ec39c8b886811a1d162 mm/damon: introduce damon_get_folio()
671540c3feda19f64feb4df83e5041a4140717ca mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
1da7c4f1c1bd8455848041fd87881d32e4a69208 mm/damon/paddr: convert damon_pa_*() to use a folio
618b8b9a07950b3fadc864ca258c9ce1a4b4ad5c mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
96794aa60a390e65216f0b7026872c8d49fff103 mm/damon: remove unneeded damon_get_page()
7815809822a1ed071f49ca46be4d62e277f7dccc mm/damon/vaddr: convert hugetlb related functions to use a folio
a676b8850606e890e4d0d60dabc9a7b4da3b6098 ksm: abstract the function try_to_get_old_rmap_item
b7fcbc145927644c5713e9762eb1fc5c2d2adf99 ksm: support unsharing zero pages placed by KSM
34ea631dbef0ad50df354164e808d74ca734a690 ksm: count all zero pages placed by KSM
fc277af23b9a7fc9812d846e6604bbed356dd923 ksm: count zero pages for each process
34dfd35d61e5ace09150e3b6b2c7f2238722204c ksm: add zero_pages_sharing documentation
34e82ba4c24582edcaa6500688302f8a51304dab selftest: add testing unsharing and counting ksm zero page
d4a17b3aa2e0656284c9cf2ec1e3d11ebec14208 mm/mprotect: use long for page accountings and retval
9e960705a5ec98ae6203a2ed44af15abcb4dca21 mm/uffd: detect pgtable allocation failures
b6c64d1aee285da3ff203061c0bb7941ef181a5b mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
17480f5ad40997c581f95f42b7ab5c5b12eb2bf4 workingset: fix confusion around eviction vs refault container
162175925eecdc216709fda9d62c8c0e254f04a4 mm/page_alloc: invert logic for early page initialisation checks
9b17f3e956ee4f28549c3e1426ebc17849547bc5 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
52d585e192119fb61789fe460f13118e7771d03f mm: fix two spelling mistakes in highmem.h
9182409a31432cac467465ae3ce8a2556e9868cb selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
460558c9bb0d6f9f4865a5d41831634779477897 mm/slab: add is_kmalloc_cache() helper function
36399353610218446c59a8ed76e56ec87204dafa mm/kasan: simplify and refine kasan_cache code
88224a40aa8f6c96346b7713b147c93a43694f05 mm: remove zap_page_range and create zap_vma_pages
9aa7e910ce19a41c58a3ade8e93ea549c8d12dc4 MAINTAINERS: add types to akpm/mm git trees entries
0ce0616081fc38bc145069d629726c2956380f7e MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
df567ea5e35afe4be3f45c55e90640f11b8a1e2e tools/vm: rename tools/vm to tools/mm
a6c1338dc75df7b5404a6173a1ae79f6e533be13 selftests/vm: rename selftests/vm to selftests/mm
b66303b82783c57a19c8e0c12c0ff3487f581dc8 selftests/mm: convert missing vm->mm changes
f16091be214c2774b31ce9c9c7c29d69545141b7 Docs/admin-guide/mm/numaperf: increase depth of subsections
0bd72dcc2bb81e75a7a611a53d673cfef5e70794 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
91138c8ea13a2e1b01a398ccffa10a5214612efa fs: don't allocate blocks beyond EOF from __mpage_writepage
89d055f090a8b23e3742bde349e26156d363612f zram: correctly handle all next_arg() cases
458a9a6e66d03f1e6c2a8d2a73e67a30d6fa0b37 selftest/vm: add mremap expand merge offset test
3c34fdca8f3889a615115d1feb7cd7281a629e3d mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
88278d70cfeb2758054e2c7692f21a35bc8ccc52 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
ae386aac09ceb87bf5506873057518cd138cf16e drivers/misc/open-dice: don't touch VM_MAYSHARE
e608d652f0323aa3f24c4ec1b74e1b431744a3d2 mm: add vma_has_recency()
7bfa103a83a3a893d0a3eb7857427cc67f95ea7c mm: support POSIX_FADV_NOREUSE
e947cc46536ea35d26eae53afea904f955a898ec mm: introduce folio_is_pfmemalloc
260881bd02f4f7490d9466b12d1b13e58e67c5c4 mm: remove PageMovable export
edced9921877e4095b57674aa60c9a8c60eefaed mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
12d6599aedb4fccff7cdcb828289e81726674283 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
a487f08940911f2ba8939e2216609bc2ba2d13d2 mm/damon/vaddr: record appropriate folio size when the access is not found
6c4a53db2a854d8a0ea1aa6144300d3b29b70b3e mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
701127ab2acae0eab03ba42ad4b8d938b5e6472a mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
fd6a3a9b7c124325cdc82c3bb1ba90f3a77b89c5 mm/damon/paddr: remove damon_pa_access_chk_result struct
365f93151145a68c0b3e336e14fe76366213f391 mm/debug: use valid physical memory for pmd/pud tests
fc3ab796eb3c14ec564b492dbacf30308c4499e3 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
01e8cfe57c39a2888b8c6fcb766bf93dadfc9f53 selftests/mm: define MADV_PAGEOUT to fix compilation issues
b9acc091b20b2578645fa39e7d3109ccbec6d9ef ext4: convert mext_page_double_lock() to mext_folio_double_lock()
7bc13ffcf00b0708af6730788217a647e54b0cfa mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
372c137bf7814f8cdc4a9aa81ef7afb4b14b6d1c mm/page_alloc: treat RT tasks similar to __GFP_HIGH
9eb0567b91df1df1ea7363d187cd627727ecf1f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8224ff94d9159d8d37a76838647a32a6dcf49d59 mm/page_alloc: explicitly define what alloc flags deplete min reserves
50b2ef697862ac2c561582b4c3276c4c8706c684 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
ec1f56d8e8856fc6effd0a3c6f6172004f794808 mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
e337f71441e89a5686fb4c5a989424381a6c696d mm: discard __GFP_ATOMIC
675e0c3ef37ceec3a135cc8080db389ef5366560 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
b5227d61b97ac9717cd2fd1088e2b33f41cec9aa mm/cma.c: make kmemleak aware of all CMA regions
8e84d334a75cdd885aa7dfbf4b553d521a7fc16f mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
c527aff94991c756ce78ca189ff9df505d0df42c zsmalloc: rework zspage chain size selection
d2132788b42ad824fb145628ef12716cc1c00ebf zsmalloc: skip chain size calculation for pow_of_2 classes
af304921fee8ef810d9ad7d7acfea9c04c4baae5 zsmalloc: make zspage chain size configurable
82e982be9b6ea21bb1f47632b2919b6e40f36ef7 zsmalloc: set default zspage chain size to 8
7044de63db69dcbab63ec05d683a00d38672ec2c tools:cgroup:memcg_shrinker remove redundant import
03eb2ebf595f10f9cbe6dce92778cba2432c156f selftests: vm: Enable cross-compilation
2d44d5dc06197b4819f1284f0fc0bb89faf0378b mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
2c8ba3f7d79038f96215adde412404dbfec76707 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
f21daa898df486510f8789be8addefe8d2059d4b Docs/mm/damon/index: mention DAMOS on the intro
15890dc88e89b29922c252e147e8e65a84e6debf Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
f20dc206cbdfaf92af69fdeefe4c6903517ea787 Docs/mm/damon: add a maintainer-profile for DAMON
aa4c88fb179f276788e717979d9c96f5955b89e0 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
e37ca685f8253e0afe3194e23e11199147556881 selftests/damon/sysfs: hide expected write failures
3511a1501017e615eba0979b12336eee8c01dee5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d335641b53d5b0c1752add1225d4b6e0fbe9d85d maple_tree: remove the parameter entry of mas_preallocate
ce2cec70ed9791209c67209b0cf3c1c32db6ce8e mm/mmap: fix typo in comment
f386e649673a4f796bec4aebecd4016b4bfb7ed6 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
90664f583144ca83a0bc88defab1cba3f0a7375e mm: compaction: move list validation into compact_zone()
abc8f04a37b92761ac6efe31049c48be7be930a8 mm: compaction: count the migration scanned pages events for proactive compaction
4b0f11f40bf40eb7af4718e318475ff693b5938c mm: compaction: add missing kcompactd wakeup trace event
aba09fd4a7f7971a2f3f92155e1d771fce418700 mm: compaction: avoid fragmentation score calculation for empty zones
1b254d5d4073ae0b8db032a67edaa8d0e2107a82 migrate_pages: organize stats with struct migrate_pages_stats
997fa81fad9e5cb5631a8573e9c389bdacbbc299 migrate_pages: separate hugetlb folios migration
52381a5d9fa594a0d2d178dcd21d23297b91a893 migrate_pages: restrict number of pages to migrate in batch
dc7a32d1b5e065620e638aadf952e1f79326b2b9 migrate_pages: split unmap_and_move() to _unmap() and _move()
4b8d1ee9fd6263c6b6cafacdfbe5480365de5c9c migrate_pages: batch _unmap and _move
16b3c207b360c5c910599ba8131475b50f43a451 migrate_pages: move migrate_folio_unmap()
e310514ba5b6d94c499d2474804bdb831c889683 migrate_pages: share more code between _unmap and _move
e5a55eb5ce84bbae469991f232a6fedbf8ac7311 migrate_pages: batch flushing TLB
5bc5f63d2e8ab391f8bc357762fa261f5994863b migrate_pages: move THP/hugetlb migration support check to simplify code
fb11d0f3ebf987badf24bdba1c160c4cc8dd628f mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
7fa567268df8fd237c715b767bdfec7db7321a2a mm: remove folio_pincount_ptr() and head_compound_pincount()
8a50c03afc1ea88c023fb678048fc3713b8bc37f mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
c808b16c46bac8b1e5fbf7047f7e73c4af6ff9d1 doc: clarify refcount section by referring to folios & pages
8b91425e9afacf75221a79e06b79b66caa0b6d28 mm: convert total_compound_mapcount() to folio_total_mapcount()
1a270104e23a6169b978f025ea12bf2cf2808718 mm: convert page_remove_rmap() to use a folio internally
d543b7397283f35fc21494cb0c8698557e510b6f mm: convert page_add_anon_rmap() to use a folio internally
8320f12a047c570684a55bded9fbabb96c6e0893 mm: convert page_add_file_rmap() to use a folio internally
872ba0a10e8ded64febb26d7480130062b34f508 mm: add folio_add_new_anon_rmap()
6e593967ef6a3846dcc88a329fa261cf3bcc9976 mm-add-folio_add_new_anon_rmap-fix
2128db4c37f57977c80ec635432a12b465a25ba3 mm-add-folio_add_new_anon_rmap-fix-2
e722cd6ce743be20ccd4296821f3e2266245e3d5 page_alloc: use folio fields directly
d1885e1fd643fdc8d82a039bf318754ab0cb716c mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
4334761bddfae2907564ba861dfb60b30325ce26 mm: use entire_mapcount in __page_dup_rmap()
7f3fed4005648a5a49ac8ef59cf5ebc8172e2331 mm/debug: remove call to head_compound_mapcount()
9e611c28e97a54d9e378dc8ba429fa35fa0f6a58 hugetlb: remove uses of folio_mapcount_ptr
095dba505e89a0a8b300dfa8eb73942bf4e5c904 mm: convert page_mapcount() to use folio_entire_mapcount()
41288075408332ac921f5c1a86472af4f2ed5fca mm: remove head_compound_mapcount() and _ptr functions
fdf822bd039299143f02f08b875def1a2fc23552 mm: reimplement compound_order()
aa09601b2d5ac60200155223422e1fa737d78a2e mm: reimplement compound_nr()
cee9dfa29803994b6d32af440e0dc78eeb0ff861 mm: convert set_compound_page_dtor() and set_compound_order() to folios
3c6dc8ac314d6c483deaf1c493b50f8f44950b4f mm: convert is_transparent_hugepage() to use a folio
9404482e12cafb0ac1d73472dc4136e8aacdfd06 mm: convert destroy_large_folio() to use folio_dtor
d8738629e866fe537bc681702c6d11b9732b496e hugetlb: remove uses of compound_dtor and compound_nr
69bffe203bb441d74e9a2247775314ec18a6acff mm: remove 'First tail page' members from struct page
d9aff53bc7f4046e78da21d36c0b1dcbb108cf44 doc: correct struct folio kernel-doc
def04c3ce4c4e8cfc2be56040e81c6dd0cf8c9ec mm: move page->deferred_list to folio->_deferred_list
845f6ff44b54b383e028b017241c08c573164641 mm/huge_memory: remove page_deferred_list()
2c30fc68ce65a593d13cb6bd8270fbf3789fd876 mm/huge_memory: convert get_deferred_split_queue() to take a folio
535e85724c34f20975d43961516f5125bf6de0a7 mm: convert deferred_split_huge_page() to deferred_split_folio()
90370365e621782e157bcfcfc743f58e9ae0ab39 mm: remove the hugetlb field from struct page
8f373f5d03317c8af40056a6e4284c372a9d84bf maple_tree: fix comment of mte_destroy_walk
fa9a295d9fa7a721a3e2686b24b2e0fd3b2e8b1e mm/mmap: fix comment of unmapped_area{_topdown}
2a017d1486457e75ff6e21aa156b5343aa2c489e Revert "x86: kmsan: sync metadata pages on page fault"
309bea3b7935343467b7aa810d4b0a0f158ba0d5 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
8dcfeeb86270825187562b78cf1895a2dbb833b0 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
f71dfc8142141d7f46323087b2f87396556726ba error-injection: remove EI_ETYPE_NONE
0530985c2006f417f59220bcb41abb56c4330194 error-injection-remove-ei_etype_none-fix
dd7619482d89a224bd3f39d4bbcc8169acff2f5b docs: fault-injection: add requirements of error injectable functions
ea0c988e6fef08e5272163f7d251aecddf727367 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
75db0fb533b2296edd07a497d3cae3b300a908df lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
874e6cc55ab3b1c69dd0e4ccf7fecab8fc0db523 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
8b9f792334ddc36fad5b0777763dda7d1e6083d3 kernel/irq/manage.c: disable_irq() might sleep.
60f68c89ac04d21223651333ba933a4a01f51815 lib: add Dhrystone benchmark test
57685493164382fd1cbbc171ef18684991c52d42 lib-add-dhrystone-benchmark-test-fix
0381bc8a4129fd5c90856ccdf422754b080ff2fb hfsplus: remove unnecessary variable initialization
820b58db03bd585ac8b3f70148e405aa3f1f39e3 hfsplus-remove-unnecessary-variable-initialization-fix
f3e74e850cd606166ec4f543528679c3c66e1957 scripts/spelling.txt: add `permitted'
f0488399098d2779ba8086fa2171904829dfded3 KVM: x86: fix trivial typo
2d93a9cd8e496527d4fbfbb592ecd01cb042c3e3 checkpatch: mark kunmap() and kunmap_atomic() deprecated
0132c7de7435e8ffcd4e90a8d80d53bb68233d3b proc: mark /proc/cmdline as permanent
c0ea89bf9ddee09d57ba79efb2556e07c79f6e15 scripts/spelling: add a few more typos
c0a8d43edf0f5a36614863c02c2e0ec3c56c7361 kthread_worker: check all delayed works when destroy kthread worker
44cdd14218d4ead6f4c4a53aa5508c802e8c5b44 util_macros.h: add missing inclusion
8b78590f9ee69277c2c4d8c4ea48e6b7a8b0c60a scripts/gdb: add mm introspection utils
ae5d59a4a012748a59ca4ced9c8df1b943542a0a scripts/bloat-o-meter: use the reverse flag for sort
42f08577b510b2b7b907a98246e83201fb0a32bc freevxfs: fix kernel-doc warnings
c93faa2655d9e29b665d1790213a46de843cd2b1 ntfs: fix multiple kernel-doc warnings
4ace2a2be4a6108e4f83fa96a1972b325b633b46 userns: fix a struct's kernel-doc notation
eb062b73f78c0c2a617dd678f063ce2da5c4ca14 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
803c64ad66de27e7024680d1bc791d9adf307bc6 Documentation: sysctl: correct kexec_load_disabled
beb1298a47733e60f5df0c29cb6cd0c761c4c15c kexec: factor out kexec_load_permitted
f89d3c8241c67595c48cc4c9a4c2f2cb4cb5dda0 kexec: introduce sysctl parameters kexec_load_limit_*
ad60db315f3a9a99e1c271d85725a2b23b515b9d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bfaa761d76-19fa92fb72f8.txt

0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034e6c6827ab-c7ec356e0228.txt

0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
b5c61c8b4c6b81e9d2735b6e1291c44b954e99a0 aio: fix mremap after fork null-deref
ebc4c1bcc2a513bb2292dc73aa247b046bc846ce maple_tree: fix mas_empty_area_rev() lower bound validation
52ce0780faa2c8194bc3df7618181b6fcee2d09d mm/khugepaged: fix ->anon_vma race
f950c3c5d55be15a74d250edde93e404c6ecd409 zsmalloc: fix a race with deferred_handles storing
b40405a4ab00b977204bbd743e37c960385bad53 mm/uffd: fix pte marker when fork() without fork event
8835cad2d6904965c623b821042703b754314348 mm: fix a few rare cases of using swapin error pte marker
993489e3137e3a5e2bad4805d1843a321432c147 Revert "mm: add nodes= arg to memory.reclaim"
6bd5293c450d5c78a05bf7ceb97224a3260c1065 mm: hwpoison: support recovery from ksm_might_need_to_copy()
c7ec356e02288db712322ea602ad1c3c1b3220ea mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c6b6e0d1a3e-f89d3c8241c6.txt

309bea3b7935343467b7aa810d4b0a0f158ba0d5 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
8dcfeeb86270825187562b78cf1895a2dbb833b0 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
f71dfc8142141d7f46323087b2f87396556726ba error-injection: remove EI_ETYPE_NONE
0530985c2006f417f59220bcb41abb56c4330194 error-injection-remove-ei_etype_none-fix
dd7619482d89a224bd3f39d4bbcc8169acff2f5b docs: fault-injection: add requirements of error injectable functions
ea0c988e6fef08e5272163f7d251aecddf727367 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
75db0fb533b2296edd07a497d3cae3b300a908df lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
874e6cc55ab3b1c69dd0e4ccf7fecab8fc0db523 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
8b9f792334ddc36fad5b0777763dda7d1e6083d3 kernel/irq/manage.c: disable_irq() might sleep.
60f68c89ac04d21223651333ba933a4a01f51815 lib: add Dhrystone benchmark test
57685493164382fd1cbbc171ef18684991c52d42 lib-add-dhrystone-benchmark-test-fix
0381bc8a4129fd5c90856ccdf422754b080ff2fb hfsplus: remove unnecessary variable initialization
820b58db03bd585ac8b3f70148e405aa3f1f39e3 hfsplus-remove-unnecessary-variable-initialization-fix
f3e74e850cd606166ec4f543528679c3c66e1957 scripts/spelling.txt: add `permitted'
f0488399098d2779ba8086fa2171904829dfded3 KVM: x86: fix trivial typo
2d93a9cd8e496527d4fbfbb592ecd01cb042c3e3 checkpatch: mark kunmap() and kunmap_atomic() deprecated
0132c7de7435e8ffcd4e90a8d80d53bb68233d3b proc: mark /proc/cmdline as permanent
c0ea89bf9ddee09d57ba79efb2556e07c79f6e15 scripts/spelling: add a few more typos
c0a8d43edf0f5a36614863c02c2e0ec3c56c7361 kthread_worker: check all delayed works when destroy kthread worker
44cdd14218d4ead6f4c4a53aa5508c802e8c5b44 util_macros.h: add missing inclusion
8b78590f9ee69277c2c4d8c4ea48e6b7a8b0c60a scripts/gdb: add mm introspection utils
ae5d59a4a012748a59ca4ced9c8df1b943542a0a scripts/bloat-o-meter: use the reverse flag for sort
42f08577b510b2b7b907a98246e83201fb0a32bc freevxfs: fix kernel-doc warnings
c93faa2655d9e29b665d1790213a46de843cd2b1 ntfs: fix multiple kernel-doc warnings
4ace2a2be4a6108e4f83fa96a1972b325b633b46 userns: fix a struct's kernel-doc notation
eb062b73f78c0c2a617dd678f063ce2da5c4ca14 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
803c64ad66de27e7024680d1bc791d9adf307bc6 Documentation: sysctl: correct kexec_load_disabled
beb1298a47733e60f5df0c29cb6cd0c761c4c15c kexec: factor out kexec_load_permitted
f89d3c8241c67595c48cc4c9a4c2f2cb4cb5dda0 kexec: introduce sysctl parameters kexec_load_limit_*

--===============1365467963335956855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dae2c7bf1f0-2a017d148645.txt

0e678153f5be7e6c8d28835f5a678618da4b7a9c mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
44f86392bdd165da7e43d3c772aeb1e128ffd6c8 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
ab0c3f1251b4670978fde0bd54161795a139b060 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
51d3d5eb74ff53b92dcff48b30ae2ed8edd85a32 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
52dc031088f00e323140ece4004e70c33153c6dd mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
3de0c269adc6c2fac0bb1fb11965f0de699dc32b mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
a1193de562f54c7c9f60ca9f2db96e50a7608de1 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
b30c14cd61025eeea2f2e8569606cd167ba9ad2d hugetlb: unshare some PMDs when splitting VMAs
fed15f1345dc8a7fc8baa81e8b55c3ba010d7f4b mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
1beb8ae302a01fb487787f5a4fb97cf5338a86c1 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
7633355e5c7f29c049a9048e461427d1d8ed3051 nilfs2: fix general protection fault in nilfs_btree_insert()
0de4a7f5ba5744d1de5ce0b076bb73a86530c60c kasan: mark kasan_kunit_executing as static
d09dce1fff8a9da10144e878ef4bbf90c65559e5 lib/win_minmax: use /* notation for regular comments
0411d6ee50e3b74a793848e4f41f45860163f5cc include/linux/mm: fix release_pages_arg kernel doc comment
8651a137e62ebfde3df95cbb1ca055d013ec5b9e mm: update mmap_sem comments to refer to mmap_lock
5316a017d093f644675a56523bcf5787ba8f4fef proc: fix PIE proc-empty-vm, proc-pid-vm tests
bf61acbed8a8b38949a247333ee253899acdc35d MAINTAINERS: update Robert Foss' email address
7f31cced5724e6d414fe750aa1cd7e7b578ec22f nommu: fix memory leak in do_mmap() error path
80be727ec87225797771a39f3e6801baf291faaf nommu: fix do_munmap() error path
fd9edbdbdcde6b489ce59f326755ef16a2ffadd7 nommu: fix split_vma() map_count error
19fa92fb72f8bc542f1673862058f3b078114004 init/Kconfig: fix typo (usafe -> unsafe)
b5c61c8b4c6b81e9d2735b6e1291c44b954e99a0 aio: fix mremap after fork null-deref
ebc4c1bcc2a513bb2292dc73aa247b046bc846ce maple_tree: fix mas_empty_area_rev() lower bound validation
52ce0780faa2c8194bc3df7618181b6fcee2d09d mm/khugepaged: fix ->anon_vma race
f950c3c5d55be15a74d250edde93e404c6ecd409 zsmalloc: fix a race with deferred_handles storing
b40405a4ab00b977204bbd743e37c960385bad53 mm/uffd: fix pte marker when fork() without fork event
8835cad2d6904965c623b821042703b754314348 mm: fix a few rare cases of using swapin error pte marker
993489e3137e3a5e2bad4805d1843a321432c147 Revert "mm: add nodes= arg to memory.reclaim"
6bd5293c450d5c78a05bf7ceb97224a3260c1065 mm: hwpoison: support recovery from ksm_might_need_to_copy()
c7ec356e02288db712322ea602ad1c3c1b3220ea mm: hwposion: support recovery from ksm_might_need_to_copy()
df16a3ffb85e667786632be41c94d6c3d797d4b6 Merge branch 'mm-stable' into mm-unstable
4509eeb33e5744ee5feb9e58c9563c7e1c8b4437 mm/kmemleak: simplify kmemleak_cond_resched() usage
ba96c2e99decc024817f0c6157ef1653da609d59 mm/kmemleak: fix UAF bug in kmemleak_scan()
3581f637703abdf899d9ef0107fb328163b4a412 mm: move folio_set_compound_order() to mm/internal.h
0d6a4a9a58284c6c45e5b9ec0378df955b25b786 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
2df603273de58b5d2172c7236dfd269367dc519c mm/memfd: add F_SEAL_EXEC
9b5b54fc8cab196926b4f3c3bf873ba418cccb6f selftests/memfd: add tests for F_SEAL_EXEC
6fb8489f6872d9344fa94e728218eb832d930988 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
eb5781616c4c61c810b0bbb2316f842ffe77da87 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
fb75d7bdd4dba7cafee89443b7f4d521ee8c7286 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
3960e76dc59fde7b0c9bc13024c94f60ce53b3de mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
c83f13750a7a40a3c10dc55b860ea39eb67d990b mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
00a9f0cfb431d9c634e04feffbf65fe7d16ae0f6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
f7481f3f81edc8846989098dbb8cfd0be4114cab selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
2d401a64cfa5b9691505f7792e2a6d394befaafd hugetlb: update vma flag check for hugetlb vma lock
d08fa0f47b3c2269e08c96ca69c81e4fa2f1aacb buffer: add b_folio as an alias of b_page
da3f15c8c6d11ec86278ca59b717ecc0c828dbf4 buffer: replace obvious uses of b_page with b_folio
d3fbe3ac45f471bdf32eede8619ef72f50b25567 buffer: use b_folio in touch_buffer()
547c56f54df2eba8e76efc278c52cee5f84732d2 buffer: use b_folio in end_buffer_async_read()
a140e5c1f348aa98d60fda726543849312e4b145 buffer: use b_folio in end_buffer_async_write()
3a1be8fa322cc1f66d093b35ea43bbd0ccbeca9c page_io: remove buffer_head include
bebf33ea3dda34f2c448442f8786349780b8e086 buffer: use b_folio in mark_buffer_dirty()
72d822f8725e38efafa4a33bfaf975b3e5cc1907 gfs2: replace obvious uses of b_page with b_folio
a785a15acb90be0e196d90fe9d701ca25f95cb1f jbd2: replace obvious uses of b_page with b_folio
f5a2c367b3ade5fe92c4f6ca75d884bf6c3e9688 nilfs2: replace obvious uses of b_page with b_folio
322f54900f78896ffad943b11c9ea0d7c82dddee reiserfs: replace obvious uses of b_page with b_folio
d78eccfe56fe840e90b989568c120a4e0f762bdd mpage: use b_folio in do_mpage_readpage()
4f6d176071201f8cfb1742d2b0d79869bdb69ef5 mm/hugetlb: let vma_offset_start() to return start
be19814b4902fb5911822435e340842b136fd6a6 mm/hugetlb: don't wait for migration entry during follow page
30747740a7c047560bb096d074e82f28cd6a8562 mm/hugetlb: document huge_pte_offset usage
6ca2738e9e5c2659e69d07932cb2b0eacdff8ad6 mm/hugetlb: move swap entry handling into vma lock when faulted
76744384dd6bac079daf1a5e293d52b724a9ad72 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
b198a5b6867ffd953e37c29c6293a43a3d98c26d mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6786549a8473c53ee08ab872ee63b668073b371b mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b020ff86904802253c561ac96d47ce9267c9dc7f mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
a45ddf091d7fb23a9d7b35aefe805ab57b4a8686 mm/hugetlb: introduce hugetlb_walk()
02071a8b2c87e14f7b071a947654cf65e2c2db0f mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
a7638692140fb31b4ac516d0fe373a9469a29070 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
a334b883a1a69c66b282e9e63aae670b420aba6d mm/highmem: add notes about conversions from kmap{,_atomic}()
d016c521211cab76388e082e0477283bd17f99bf lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
e4056adc8b46673b44ce9b4eff9ceb21b16c8c8b cma: tracing: print alloc result in trace_cma_alloc_finish
bb40120e81848275dc44ea7b6b3c2e4e83f2f590 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
85dfde90c13c9baa1f29cbc6f0ca12be974dad0c mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
480eea8d63d262e9819b9dcd10a8d0722deb28e3 hugetlb: initialize variable to avoid compiler warning
be333d54946f78bdccb596f58bd563ceb8cb2c5b mm: memcontrol: skip moving non-present pages that are mapped elsewhere
991a00d4a9b9e41ba0d2039c953ec6fa120b9a3c mm: rmap: remove lock_page_memcg()
a6f0dd62574b7956fcd5bbdeec50ff3823aa3eea mm: memcontrol: deprecate charge moving
c4ebdaaf31c9515d74f726ea80e1b6094f99cb18 mm-memcontrol-deprecate-charge-moving-fix
c980214c0580825c1d43493ab8a51250e5d26a0a mm/khugepaged: recover from poisoned anonymous memory
fbaef8f3307fd7c84c0ba719bce8db88c3ef5b01 mm/khugepaged: recover from poisoned file-backed memory
bd3ad40d4b0ec26f5a07e19521bef3bec078a7d5 mm/damon/core: implement damos filter
4a5582f97097868d231c8093cc553665bf3793dc mm/damon/paddr: support DAMOS filters
7583777dcfd14d3443131c0531ee5fe1d7400399 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
e42edd14027ef636261ddd955acb2fa9ceee351c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
b1d20d1d18e07e15ae13d43598229b3b81d4be25 mm/damon/sysfs-schemes: implement filters directory
6300cf5e1adecc2923669fa60e842f0276282efe mm/damon/sysfs-schemes: implement filter directory
077f91dc605cabc3f1833480ef98ceac0163cc97 mm/damon/sysfs-schemes: connect filter directory and filters directory
0ec465e022b9019fa0080b892e256b116b577026 mm/damon/sysfs-schemes: implement scheme filters
98a2bfc120ac797a3aa2d558bd9f2ac19b27666a mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
3b36fc1853d265e7732b670fb0e497bbc13f0ba0 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
a987c050bfeed2dc68c0f433e8dbe452dd7411f8 selftests/damon/sysfs: test filters directory
a731de5f747d1355a7e88d9524637c09204ca747 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
aaf290a4382cba24fd78ce87e86fd7213f154609 Docs/ABI/damon: document scheme filters files
76382c9d60a8f68a94724d5d0174e6e9f290cfef swapfile: get rid of volatile and avoid redundant read
79118bb9d930d411bb1ae82b5f159067e216e33f swap: avoid a redundant pte map if ra window is 1
8a4c0fa25d11741c03e7c6d844de8c79fe6711a6 swap: fold swap_ra_clamp_pfn into swap_ra_info
55be9e8bd9ea4f940b85791380b3fee9f1e40bb3 swap: avoid holding swap reference in swap_cache_get_folio
e0386fcc0671d597c0858216ebf6a8b3eefb719a kasan: allow sampling page_alloc allocations for HW_TAGS
1f6e3e1b773c698accbbb0b9adc144211b31433f tools/vm/page_owner_sort: free memory before exit
933aa7c49f0db0a672453f192f39a19b33181536 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
6c77f583daa9d8d031dabf908724746554206144 maple_tree: remove extra space and blank line
1b36a82128a9bcfb9f4262f5e82acdcd81e0afde maple_tree: remove extra return statement
6c710ae230f97cce93b96def4e947c0643cb3f61 maple_tree: use mt_node_max() instead of direct operations mt_max[]
a6608cea0e8cf50acd0f5060e22405f681bef1ed maple_tree: use macro MA_ROOT_PARENT instead of number
d2964234401e9371c12f48ef4bb9f2e34255d7ed maple_tree: remove the redundant code
4753b3c5b096c4e7d4702fb7b01173d713226025 maple_tree: refine ma_state init from mas_start()
f1b898fbc52902079ccc9d0ea573c4e6f7943676 maple_tree: refine mab_calc_split function
11429dcc3a79db3bbb04a453ec9e085f8dc7ae83 mm/memory: add vm_normal_folio()
fb623612ddcc6b33dd9eb3059725d07498b11581 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
792ea776ab974f649e7506c8de8f2100450d3707 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
f92a0182b9f69b32f1364a44c5e79d8572197ed5 mm/swap: convert deactivate_page() to folio_deactivate()
0750016a0426ff6319cc5c7341cd088adde9d474 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
5a816ce3186b0aadf4053d08d2d2692941e3fa9a mm: new primitive kvmemdup()
47d7d44c5c82199e3fd86b44d53ea9230a110b09 mm: move FOLL_* defs to mm_types.h
6867554eddb034d9d4e366f6f6736e7087ca9eb1 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
2d162ffd43e9a9f3efd53345af02dab332909723 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
8dc5c12ebd2f5619fefa81d14db56d2cf294e81e mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
1993f7c9ec8325a608e959c6d4be526c59105c84 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
be4d5c28421bc9fc68e89a0b62f336a9d1c7da15 mm: multi-gen LRU: remove eviction fairness safeguard
c0254dc18d7f14e0b7981c0230dafa071512deca mm: multi-gen LRU: remove aging fairness safeguard
8bc349cc3f9b45af020d1077389bab7664205f20 mm: multi-gen LRU: shuffle should_run_aging()
6d1378134677190e0e2c3973595ea9ed9eefdeb5 mm: multi-gen LRU: per-node lru_gen_folio lists
08c7a8cb4c3c51c35e8c3a925e28438a77781ee0 mm: multi-gen LRU: clarify scan_control flags
8eb2c7dc332eba905d35b9dbf91ccf0556586948 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
38f18431fb85fb441db83f645cc3d607a9aa4dbf selftests/vm: ksm_functional_tests: fix a typo in comment
6798a9ff1f4fbf887d9467624d483d2c7ce3051e mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
1b07283da90e377fee2d3df5e4ae26f36074da2e fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
f19d30fab6dcf76b4c07c64dde0330b871dab664 mm/mprotect: drop pgprot_t parameter from change_protection()
5edaee232d4bd830d600eba639ff2c88a5ab43d7 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
3ebd641b282bd44023a24dea66269b0dc94fe504 mm: fix comment of page table counter
a72c94ada1cd517ff0263f1337af9ed2a967152a mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e629cd049e1cc0ef5565f121484c973361b938fe mm: pagevec: add folio_batch_reinit()
0ff9cefc96e4b77efc9082fcfd8cbfc53cb34367 mm: mlock: use folios and a folio batch internally
a6a9940d382cded15fa86a3b51fb2fae3175ffb8 m68k/mm/motorola: specify pmd_page() type
fadb015da37398ee18bdfbe0741d446c077ab06e mm: mlock: update the interface to use folios
fc6ddd5fe7333b843ed749dacdf63ee326c1fd63 Documentation/mm: update references to __m[un]lock_page() to *_folio()
bac03a7285fb10c2d28207ee9a5b7b0697360796 mm/thp: check and bail out if page in deferred queue already
83bf9c67dc15eea82d6ed19e8c8693eda6e4890c fs: remove an outdated comment on mpage_writepages
7bf8c6ea0dd2641e8d56247e44051d1ce38a66f1 ntfs3: stop using generic_writepages
d62c8ed19f135af464e0317b2a795b13124e762b ntfs3: remove ->writepage
924001b4b0e053546940bccd52de0e7da3a5e9cc jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
797e2df43d4ed69c559c0eddbbec11b6f1a9b001 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
3904a2b009cf4cf1971dae0c04fd4baf81381fe2 mm: remove generic_writepages
7b441162258bc8233728a7b250dd92c2230b40c0 mm: huge_memory: convert split_huge_pages_all() to use a folio
63bb5d2b0db80bc86580d0a605ff3e079dc83ec9 zram: fix typos in comments
26a54e1325301092ee787e9f15b2d21837603dc1 mm: memcg: add folio_memcg_check()
6cadfbe82587b696a6540f61fadcfe3b053eea8a mm: page_idle: convert page idle to use a folio
58db1fa98a41ec5156645ec39c8b886811a1d162 mm/damon: introduce damon_get_folio()
671540c3feda19f64feb4df83e5041a4140717ca mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
1da7c4f1c1bd8455848041fd87881d32e4a69208 mm/damon/paddr: convert damon_pa_*() to use a folio
618b8b9a07950b3fadc864ca258c9ce1a4b4ad5c mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
96794aa60a390e65216f0b7026872c8d49fff103 mm/damon: remove unneeded damon_get_page()
7815809822a1ed071f49ca46be4d62e277f7dccc mm/damon/vaddr: convert hugetlb related functions to use a folio
a676b8850606e890e4d0d60dabc9a7b4da3b6098 ksm: abstract the function try_to_get_old_rmap_item
b7fcbc145927644c5713e9762eb1fc5c2d2adf99 ksm: support unsharing zero pages placed by KSM
34ea631dbef0ad50df354164e808d74ca734a690 ksm: count all zero pages placed by KSM
fc277af23b9a7fc9812d846e6604bbed356dd923 ksm: count zero pages for each process
34dfd35d61e5ace09150e3b6b2c7f2238722204c ksm: add zero_pages_sharing documentation
34e82ba4c24582edcaa6500688302f8a51304dab selftest: add testing unsharing and counting ksm zero page
d4a17b3aa2e0656284c9cf2ec1e3d11ebec14208 mm/mprotect: use long for page accountings and retval
9e960705a5ec98ae6203a2ed44af15abcb4dca21 mm/uffd: detect pgtable allocation failures
b6c64d1aee285da3ff203061c0bb7941ef181a5b mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
17480f5ad40997c581f95f42b7ab5c5b12eb2bf4 workingset: fix confusion around eviction vs refault container
162175925eecdc216709fda9d62c8c0e254f04a4 mm/page_alloc: invert logic for early page initialisation checks
9b17f3e956ee4f28549c3e1426ebc17849547bc5 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
52d585e192119fb61789fe460f13118e7771d03f mm: fix two spelling mistakes in highmem.h
9182409a31432cac467465ae3ce8a2556e9868cb selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
460558c9bb0d6f9f4865a5d41831634779477897 mm/slab: add is_kmalloc_cache() helper function
36399353610218446c59a8ed76e56ec87204dafa mm/kasan: simplify and refine kasan_cache code
88224a40aa8f6c96346b7713b147c93a43694f05 mm: remove zap_page_range and create zap_vma_pages
9aa7e910ce19a41c58a3ade8e93ea549c8d12dc4 MAINTAINERS: add types to akpm/mm git trees entries
0ce0616081fc38bc145069d629726c2956380f7e MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
df567ea5e35afe4be3f45c55e90640f11b8a1e2e tools/vm: rename tools/vm to tools/mm
a6c1338dc75df7b5404a6173a1ae79f6e533be13 selftests/vm: rename selftests/vm to selftests/mm
b66303b82783c57a19c8e0c12c0ff3487f581dc8 selftests/mm: convert missing vm->mm changes
f16091be214c2774b31ce9c9c7c29d69545141b7 Docs/admin-guide/mm/numaperf: increase depth of subsections
0bd72dcc2bb81e75a7a611a53d673cfef5e70794 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
91138c8ea13a2e1b01a398ccffa10a5214612efa fs: don't allocate blocks beyond EOF from __mpage_writepage
89d055f090a8b23e3742bde349e26156d363612f zram: correctly handle all next_arg() cases
458a9a6e66d03f1e6c2a8d2a73e67a30d6fa0b37 selftest/vm: add mremap expand merge offset test
3c34fdca8f3889a615115d1feb7cd7281a629e3d mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
88278d70cfeb2758054e2c7692f21a35bc8ccc52 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
ae386aac09ceb87bf5506873057518cd138cf16e drivers/misc/open-dice: don't touch VM_MAYSHARE
e608d652f0323aa3f24c4ec1b74e1b431744a3d2 mm: add vma_has_recency()
7bfa103a83a3a893d0a3eb7857427cc67f95ea7c mm: support POSIX_FADV_NOREUSE
e947cc46536ea35d26eae53afea904f955a898ec mm: introduce folio_is_pfmemalloc
260881bd02f4f7490d9466b12d1b13e58e67c5c4 mm: remove PageMovable export
edced9921877e4095b57674aa60c9a8c60eefaed mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
12d6599aedb4fccff7cdcb828289e81726674283 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
a487f08940911f2ba8939e2216609bc2ba2d13d2 mm/damon/vaddr: record appropriate folio size when the access is not found
6c4a53db2a854d8a0ea1aa6144300d3b29b70b3e mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
701127ab2acae0eab03ba42ad4b8d938b5e6472a mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
fd6a3a9b7c124325cdc82c3bb1ba90f3a77b89c5 mm/damon/paddr: remove damon_pa_access_chk_result struct
365f93151145a68c0b3e336e14fe76366213f391 mm/debug: use valid physical memory for pmd/pud tests
fc3ab796eb3c14ec564b492dbacf30308c4499e3 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
01e8cfe57c39a2888b8c6fcb766bf93dadfc9f53 selftests/mm: define MADV_PAGEOUT to fix compilation issues
b9acc091b20b2578645fa39e7d3109ccbec6d9ef ext4: convert mext_page_double_lock() to mext_folio_double_lock()
7bc13ffcf00b0708af6730788217a647e54b0cfa mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
372c137bf7814f8cdc4a9aa81ef7afb4b14b6d1c mm/page_alloc: treat RT tasks similar to __GFP_HIGH
9eb0567b91df1df1ea7363d187cd627727ecf1f1 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8224ff94d9159d8d37a76838647a32a6dcf49d59 mm/page_alloc: explicitly define what alloc flags deplete min reserves
50b2ef697862ac2c561582b4c3276c4c8706c684 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
ec1f56d8e8856fc6effd0a3c6f6172004f794808 mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
e337f71441e89a5686fb4c5a989424381a6c696d mm: discard __GFP_ATOMIC
675e0c3ef37ceec3a135cc8080db389ef5366560 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
b5227d61b97ac9717cd2fd1088e2b33f41cec9aa mm/cma.c: make kmemleak aware of all CMA regions
8e84d334a75cdd885aa7dfbf4b553d521a7fc16f mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
c527aff94991c756ce78ca189ff9df505d0df42c zsmalloc: rework zspage chain size selection
d2132788b42ad824fb145628ef12716cc1c00ebf zsmalloc: skip chain size calculation for pow_of_2 classes
af304921fee8ef810d9ad7d7acfea9c04c4baae5 zsmalloc: make zspage chain size configurable
82e982be9b6ea21bb1f47632b2919b6e40f36ef7 zsmalloc: set default zspage chain size to 8
7044de63db69dcbab63ec05d683a00d38672ec2c tools:cgroup:memcg_shrinker remove redundant import
03eb2ebf595f10f9cbe6dce92778cba2432c156f selftests: vm: Enable cross-compilation
2d44d5dc06197b4819f1284f0fc0bb89faf0378b mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
2c8ba3f7d79038f96215adde412404dbfec76707 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
f21daa898df486510f8789be8addefe8d2059d4b Docs/mm/damon/index: mention DAMOS on the intro
15890dc88e89b29922c252e147e8e65a84e6debf Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
f20dc206cbdfaf92af69fdeefe4c6903517ea787 Docs/mm/damon: add a maintainer-profile for DAMON
aa4c88fb179f276788e717979d9c96f5955b89e0 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
e37ca685f8253e0afe3194e23e11199147556881 selftests/damon/sysfs: hide expected write failures
3511a1501017e615eba0979b12336eee8c01dee5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
d335641b53d5b0c1752add1225d4b6e0fbe9d85d maple_tree: remove the parameter entry of mas_preallocate
ce2cec70ed9791209c67209b0cf3c1c32db6ce8e mm/mmap: fix typo in comment
f386e649673a4f796bec4aebecd4016b4bfb7ed6 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
90664f583144ca83a0bc88defab1cba3f0a7375e mm: compaction: move list validation into compact_zone()
abc8f04a37b92761ac6efe31049c48be7be930a8 mm: compaction: count the migration scanned pages events for proactive compaction
4b0f11f40bf40eb7af4718e318475ff693b5938c mm: compaction: add missing kcompactd wakeup trace event
aba09fd4a7f7971a2f3f92155e1d771fce418700 mm: compaction: avoid fragmentation score calculation for empty zones
1b254d5d4073ae0b8db032a67edaa8d0e2107a82 migrate_pages: organize stats with struct migrate_pages_stats
997fa81fad9e5cb5631a8573e9c389bdacbbc299 migrate_pages: separate hugetlb folios migration
52381a5d9fa594a0d2d178dcd21d23297b91a893 migrate_pages: restrict number of pages to migrate in batch
dc7a32d1b5e065620e638aadf952e1f79326b2b9 migrate_pages: split unmap_and_move() to _unmap() and _move()
4b8d1ee9fd6263c6b6cafacdfbe5480365de5c9c migrate_pages: batch _unmap and _move
16b3c207b360c5c910599ba8131475b50f43a451 migrate_pages: move migrate_folio_unmap()
e310514ba5b6d94c499d2474804bdb831c889683 migrate_pages: share more code between _unmap and _move
e5a55eb5ce84bbae469991f232a6fedbf8ac7311 migrate_pages: batch flushing TLB
5bc5f63d2e8ab391f8bc357762fa261f5994863b migrate_pages: move THP/hugetlb migration support check to simplify code
fb11d0f3ebf987badf24bdba1c160c4cc8dd628f mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
7fa567268df8fd237c715b767bdfec7db7321a2a mm: remove folio_pincount_ptr() and head_compound_pincount()
8a50c03afc1ea88c023fb678048fc3713b8bc37f mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
c808b16c46bac8b1e5fbf7047f7e73c4af6ff9d1 doc: clarify refcount section by referring to folios & pages
8b91425e9afacf75221a79e06b79b66caa0b6d28 mm: convert total_compound_mapcount() to folio_total_mapcount()
1a270104e23a6169b978f025ea12bf2cf2808718 mm: convert page_remove_rmap() to use a folio internally
d543b7397283f35fc21494cb0c8698557e510b6f mm: convert page_add_anon_rmap() to use a folio internally
8320f12a047c570684a55bded9fbabb96c6e0893 mm: convert page_add_file_rmap() to use a folio internally
872ba0a10e8ded64febb26d7480130062b34f508 mm: add folio_add_new_anon_rmap()
6e593967ef6a3846dcc88a329fa261cf3bcc9976 mm-add-folio_add_new_anon_rmap-fix
2128db4c37f57977c80ec635432a12b465a25ba3 mm-add-folio_add_new_anon_rmap-fix-2
e722cd6ce743be20ccd4296821f3e2266245e3d5 page_alloc: use folio fields directly
d1885e1fd643fdc8d82a039bf318754ab0cb716c mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
4334761bddfae2907564ba861dfb60b30325ce26 mm: use entire_mapcount in __page_dup_rmap()
7f3fed4005648a5a49ac8ef59cf5ebc8172e2331 mm/debug: remove call to head_compound_mapcount()
9e611c28e97a54d9e378dc8ba429fa35fa0f6a58 hugetlb: remove uses of folio_mapcount_ptr
095dba505e89a0a8b300dfa8eb73942bf4e5c904 mm: convert page_mapcount() to use folio_entire_mapcount()
41288075408332ac921f5c1a86472af4f2ed5fca mm: remove head_compound_mapcount() and _ptr functions
fdf822bd039299143f02f08b875def1a2fc23552 mm: reimplement compound_order()
aa09601b2d5ac60200155223422e1fa737d78a2e mm: reimplement compound_nr()
cee9dfa29803994b6d32af440e0dc78eeb0ff861 mm: convert set_compound_page_dtor() and set_compound_order() to folios
3c6dc8ac314d6c483deaf1c493b50f8f44950b4f mm: convert is_transparent_hugepage() to use a folio
9404482e12cafb0ac1d73472dc4136e8aacdfd06 mm: convert destroy_large_folio() to use folio_dtor
d8738629e866fe537bc681702c6d11b9732b496e hugetlb: remove uses of compound_dtor and compound_nr
69bffe203bb441d74e9a2247775314ec18a6acff mm: remove 'First tail page' members from struct page
d9aff53bc7f4046e78da21d36c0b1dcbb108cf44 doc: correct struct folio kernel-doc
def04c3ce4c4e8cfc2be56040e81c6dd0cf8c9ec mm: move page->deferred_list to folio->_deferred_list
845f6ff44b54b383e028b017241c08c573164641 mm/huge_memory: remove page_deferred_list()
2c30fc68ce65a593d13cb6bd8270fbf3789fd876 mm/huge_memory: convert get_deferred_split_queue() to take a folio
535e85724c34f20975d43961516f5125bf6de0a7 mm: convert deferred_split_huge_page() to deferred_split_folio()
90370365e621782e157bcfcfc743f58e9ae0ab39 mm: remove the hugetlb field from struct page
8f373f5d03317c8af40056a6e4284c372a9d84bf maple_tree: fix comment of mte_destroy_walk
fa9a295d9fa7a721a3e2686b24b2e0fd3b2e8b1e mm/mmap: fix comment of unmapped_area{_topdown}
2a017d1486457e75ff6e21aa156b5343aa2c489e Revert "x86: kmsan: sync metadata pages on page fault"

--===============1365467963335956855==--
