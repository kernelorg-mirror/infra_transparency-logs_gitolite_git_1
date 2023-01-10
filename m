Content-Type: multipart/mixed; boundary="===============3342969698743265444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Jan 2023 02:55:50 -0000
Message-Id: <167331935042.14912.833045330000564543@gitolite.kernel.org>

--===============3342969698743265444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c2054717ec643255173454bf818ad814cac9ed9
    new: 5fc1a75a7e5bc2224275d2d40505afdca3c9f719
    log: revlist-4c2054717ec6-5fc1a75a7e5b.txt

--===============3342969698743265444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c2054717ec6-5fc1a75a7e5b.txt

4bc0b4c97c8e9cda3812c49e0693c9622466d687 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
f933f7f5c25c738a2692dbefc470771cbfa953c9 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
e67152c51316689f00fc27a4ed9f665e32bed67a mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
dec9203e091dc7f8b86b101909716b1a01217266 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
d1b3c416346dca7b78a5d66b9161959884a282c3 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
69475450044a7ee1c320e1ba497e73f7da2e98c3 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
fff02626bfe7f947bb0772376398cbbe72c69193 mm: fix vma->anon_name memory leak for anonymous shmem VMAs
eefe3939ec66e6977c53a16a466fc24d7bfe6dfe hugetlb: unshare some PMDs when splitting VMAs
56b3d5a8b369d622681260bff11b0b7565a842b2 mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
75254beddd849d88811ae1fcae96eec067dfc1ac Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
c94b6d6cb1c0851a08720efc4df3448fdf5922c9 nilfs2: fix general protection fault in nilfs_btree_insert()
b999fcea4ff6c9b7241e8355d09ffa68a48853f1 kasan: mark kasan_kunit_executing as static
28acb8bfb5a1b4aa662f3bb4112c7ad39960dc93 lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
9dea84dd5483deedf3b334144eb5186ddba04d9e include/linux/mm: fix release_pages_arg kernel doc comment
24664c225fd2c7c190a60b452604da50a07d0223 mm: update mmap_sem comments to refer to mmap_lock
08f56c5e28e76216c406aea6642730b6820c93fd proc: fix PIE proc-empty-vm, proc-pid-vm tests
193ca52bc62adc35448af662ea1db96dc542b731 MAINTAINERS: update Robert Foss' email address
c9b5471b32364d2800a57cc094d3b87309766ab1 nommu: fix memory leak in do_mmap() error path
d7a363b653b95b32fc92bfda80406c5dea62fd47 nommu: fix do_munmap() error path
a998ec1402f187db196710f204cae2ca032b6fde nommu: fix split_vma() map_count error
e84d038efe2207d9bf86fef273594efaac78805a kconfig: fix typo (usafe -> unsafe)
46944c261176d9f431894218a14b71c62b67f4ec maple_tree: fix handle of invalidated state in mas_wr_store_setup()
339e498492d2d7f1d5819c90afa7d0059bc92ef4 mm/uffd: fix pte marker when fork() without fork event
b27702fef65c60a5ca8786693397a2f028219204 mm: fix a few rare cases of using swapin error pte marker
08472a000ed50f2c90bf19e0bb6a3b9d33792448 Revert "mm: add nodes= arg to memory.reclaim"
31f14ca2077b41a5afa53b078314f6e245069e79 mm: hwpoison: support recovery from ksm_might_need_to_copy()
e0ebda91c9c287a7d1e3c89761dbb6e5cc34cae3 mm: hwposion: support recovery from ksm_might_need_to_copy()
0b575836bbc74c8d0fb757fa6bffe09b6ab36cd3 Merge branch 'mm-stable' into mm-unstable
c0b5fd9a1a25bc00f59c518ef8a93e39e5dfaee5 mm/kmemleak: simplify kmemleak_cond_resched() usage
726f3ae8dbdae1d6134fc5541a5b21032b8eb43d mm/kmemleak: fix UAF bug in kmemleak_scan()
80be1ca4ad6d1c25cd2d98cf9fab1529cf214393 mm: move folio_set_compound_order() to mm/internal.h
7b3bc4ed90164635113c8a603efe4de5aaa245cc mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
db054b9f6e5ff4ad6f4a603971f480250747d0b9 mm/memfd: add F_SEAL_EXEC
125bae5d6069bf89502304b57145448a6e38ebe5 selftests/memfd: add tests for F_SEAL_EXEC
5bf23902cac73f030217fae691d0a2684eb3e9f4 mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
20fe4ca0c5434aa463f7de286e23304b1e5211d5 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
c39b5a0e58da0c74a5cb82f9149f2a85b491d30f mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
e01a723f58187b023d67d208cdcc47cbcffa6320 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
7f2d101f1d743b7090e5840809fc18099f750f27 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
de56c9c98dd415bda1f7d0e11e6ba714cf65aba7 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
5ac7d5138925a6a0a7ad5b83b8368e5adec527f2 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
aac87a26143f348dd7662f6634dc102a0a0ddd5f hugetlb: update vma flag check for hugetlb vma lock
64a63afa1fb12af747ef5fef0a052bc5ca550b30 buffer: add b_folio as an alias of b_page
e3fe8a8994360308e87450a256641bd6ec62c283 buffer: replace obvious uses of b_page with b_folio
9c375e04af4e453f051595c3256624feaebf8e28 buffer: use b_folio in touch_buffer()
353d35ee1fcecd512ad262f9912db8c12594943b buffer: use b_folio in end_buffer_async_read()
d64d052b401147512f4cfcd11152482dd1fcb451 buffer: use b_folio in end_buffer_async_write()
50b4b4ed442f12022d10b963fe3690a9e7bdf9bb page_io: remove buffer_head include
bd780118e8d32d1f661cd2105cd34fd2c5962470 buffer: use b_folio in mark_buffer_dirty()
9e46e6932e2c86664c251dc85e4d887815b3f6eb gfs2: replace obvious uses of b_page with b_folio
0fcb7975171c1e74e77c1dc943dfd45b065b5ffa jbd2: replace obvious uses of b_page with b_folio
d5539dddb032656c3980483241a69e29f953f951 nilfs2: replace obvious uses of b_page with b_folio
c7173528345b5ba0a4a0dbf4b9d7018365fe53b1 reiserfs: replace obvious uses of b_page with b_folio
b0ea164d08fc3928554cb1b9322847a2f5570b39 mpage: use b_folio in do_mpage_readpage()
3628fb83a5d38a62ffd0af4862b3c42293c7a726 mm/hugetlb: let vma_offset_start() to return start
9f4b512e7744247af73cad07b295cced22c164aa mm/hugetlb: don't wait for migration entry during follow page
7baf5c99b22aa5350fb5661f576fd1c65d82fe22 mm/hugetlb: document huge_pte_offset usage
93bf1de29a71b48ebbd7edf9ebe093a6c2cccf57 mm/hugetlb: move swap entry handling into vma lock when faulted
dfbd32a670030f6af9e0b7e185f4f8fd8e6782da mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
a919f258d64178adc029d54a3519a0485c8416a8 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
c979b10ac3b2880a60b012ccb62d052dbec730d6 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
b45fa579831f7c23fe2cfc8b42119bee4ba8d9a4 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
f0731d50c8d6185a9c0ad6129302c48329a610b5 mm/hugetlb: introduce hugetlb_walk()
883367a2a896da907a3982d25fee36679ed6a8b8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
66202b7bd9b7d55dfca607d408a1482099748321 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
e9eb95ef343c861dd5d0e176e31f8a96712d8ed7 mm/highmem: add notes about conversions from kmap{,_atomic}()
c5982301d02c69a959289da71a53d99cef1a4b0a lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
d8f7a5e277b48fba8a9b60c44723ef89fcc77694 cma: tracing: print alloc result in trace_cma_alloc_finish
1b187517977750a3f5a2e2455890c48b7607d966 mm: huge_memory: convert madvise_free_huge_pmd to use a folio
9c18c064fe27b5ebfc3db5cd4ef223cbb81611e8 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
f3a711421ca9e909eae51852f5818bee1fe74122 hugetlb: initialize variable to avoid compiler warning
81234efd82a1e8a515a96989b8b02fae882106bf mm: memcontrol: skip moving non-present pages that are mapped elsewhere
821e5f5c5b0cb2f5334610b09bd6e13f7a6386f6 mm: rmap: remove lock_page_memcg()
3c766388446a116aff47dcac715204e5a89b5f7b mm: memcontrol: deprecate charge moving
0cfa70336e7f63bb0bc3b224e8a6c21cd93e20d4 mm-memcontrol-deprecate-charge-moving-fix
fff73f64b66b2668538b6ba5b3e7bb04c1adb176 mm/khugepaged: recover from poisoned anonymous memory
7900ec51996bf007672361201fd7add4cad9d4a2 mm/khugepaged: recover from poisoned file-backed memory
5d5814e22e626dcac46066cadbd6b24b24fe789d mm/damon/core: implement damos filter
f7ba556de3e908dd6c1a75dd89db5fc260ed0d9a mm/damon/paddr: support DAMOS filters
b082831b03a4977aed1c960a1983f27b5175920d mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
a2412095996a98e522e401d554bed98c3affa971 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d023b93ab3fed86f9cdea6fbed675dd7cdc42306 mm/damon/sysfs-schemes: implement filters directory
3d6281275cbaad38acddea39317400c613e15799 mm/damon/sysfs-schemes: implement filter directory
dfcaec138acd5926317d70dfd9aeeab07e961396 mm/damon/sysfs-schemes: connect filter directory and filters directory
73d680349dd02aa9ab023f924320aca61cad31bf mm/damon/sysfs-schemes: implement scheme filters
9a53a1cbf5f1cf1da9dd3e426f1ee0113574dcb8 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
907406b9ef87afd0aa3fddac013ac16c00f20cad mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
3a2a41c366a01934424db90562a506a0f460e650 selftests/damon/sysfs: test filters directory
2887873c61ade388b896762c24e81c118d6abed2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
b3c6cc707fdf11fee4aa6fda24c9f9ed39e95e32 Docs/ABI/damon: document scheme filters files
b713e0139f0d1b08fd95ac5015ba70af19d98557 swapfile: get rid of volatile and avoid redundant read
5cb31c93e3a2a2c89dcc43860fc27b56996887d1 swap: avoid a redundant pte map if ra window is 1
0185eb338100e1ea24ec857a1a444813d68043bd swap: fold swap_ra_clamp_pfn into swap_ra_info
2dfadb79e7e1e4c6bd75efdad7e71d027df02c20 swap: avoid holding swap reference in swap_cache_get_folio
47c7a7a9596af6e4e66e2b92c7e03e21956b423e kasan: allow sampling page_alloc allocations for HW_TAGS
a838f154863a4adc224c4106e672836b4c39f2f0 tools/vm/page_owner_sort: free memory before exit
a61d6ff6571600ca07192462b7d821981ff429d2 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
27efdbec900d9992ef276c973099cf0616b1b992 maple_tree: remove extra space and blank line
2beb3e3546a9577e4d03e707a5d783b735ec9068 maple_tree: remove extra return statement
48bde936d9f396cb728f157ebfe5934efa03ddbb maple_tree: use mt_node_max() instead of direct operations mt_max[]
c1159fb3ee0c1ca12f72f0952f490940feb28654 maple_tree: use macro MA_ROOT_PARENT instead of number
597f68cd2b2ab872b11e16ff4afaceaca5b402c5 maple_tree: remove the redundant code
ac45a405f2d95c4948c230dedb2eea8c770421f5 maple_tree: refine ma_state init from mas_start()
0b10a36e321ddb37165e210a574c881c5ab55454 maple_tree: refine mab_calc_split function
e9a2b7f001f2799ce5fe628f5ae09616b5ae63f7 mm/memory: add vm_normal_folio()
eaa8c1a5f3cad632be3a771b8c9ae7beb8997d04 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
23eea91566f7187f79187a53ebb6704389159f92 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
e00f6ace591a66631c6d1b5fc51874bd0e1fb2ef mm/swap: convert deactivate_page() to folio_deactivate()
b4c593f5f11999d9ecf73c170260fdad1acda3ea mm-swap-convert-deactivate_page-to-folio_deactivate-fix
9ba2fb8f95ec534faf563456f66505f9ea3cba3f mm: new primitive kvmemdup()
dea7a425f810d7a0709a887d7d17fec2d3c8444e mm: move FOLL_* defs to mm_types.h
3236c7e6d2b4084557338fc266b566dcd8d1e9d1 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
b6bfaa2fa22cbedca075708352957ad63454385f mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
5c296807b71b1aac2081194d16e5cbae4d8c97a5 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
eecbb0d886fba367fd9b2626e9f51dd777483029 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
72682b829ceea43ecbee21a90c41000095034a98 mm: multi-gen LRU: remove eviction fairness safeguard
4f747a6596768f7ca0ab621a623f7e2c8af6ef66 mm: multi-gen LRU: remove aging fairness safeguard
0320d4d51eaac27b88cefa4ebb3a358ac3a81330 mm: multi-gen LRU: shuffle should_run_aging()
e42249bab68d5bc2e32fed5c45967a81a908cc9a mm: multi-gen LRU: per-node lru_gen_folio lists
00e54cb4e0e33ccb756aa021cb8b27bd7f1c3246 mm: multi-gen LRU: clarify scan_control flags
83ff15e1be5739454a0d1fadd2b79c788955d568 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
d9db59211f6b72b8fb9c8af6b7bbcfcf586da022 selftests/vm: ksm_functional_tests: fix a typo in comment
72b34ba46c50400d12843bb62b5b92769b3afdd0 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
c278bfff6cf75dc50d9b9b9bbfcddfa9c3f24940 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
31b96caf55009e7fa595cccf37fbe83704affc03 mm/mprotect: drop pgprot_t parameter from change_protection()
f5482dd2b845054f415fef962f2eb2a42f47cd49 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
ea643b2ef4c5e7ad5b190afd84c0b6191f2c49a2 mm: fix comment of page table counter
987990a2ba4b03c9d13c4bcd61ffd9b950be935f mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
34104b4da2976d6cb36598decf9759bcce42197e migrate_pages: organize stats with struct migrate_pages_stats
6aefd4a64e8aca40ad5cecab4e5e528ed097fbd1 migrate_pages: separate hugetlb folios migration
806a2c501a3c6e2ea00231ca6142bb1bcbf4d3ef migrate_pages: restrict number of pages to migrate in batch
af0f231b71bc64af4683c6dcee9b7f449b93389e migrate_pages: split unmap_and_move() to _unmap() and _move()
a67ad41ed5602241c0b9852022649543d3c33541 migrate_pages: batch _unmap and _move
9e41e88d4c0d38c2a475653042cf4b7fe0fd3da1 migrate_pages: move migrate_folio_done() and migrate_folio_unmap()
9eaa25183534d6a0190389452c5bc8c821020536 migrate_pages: share more code between _unmap and _move
7487904601dec4ca7659eb5e474cda0780ed4150 migrate_pages-split-unmap_and_move-to-_unmap-and-_move-fix
9ca6baff702e2601e61101a014edf655a7b596ac migrate_pages: batch flushing TLB
27194215bc06a3ab21559fe09d03a4d767d0f739 mm: pagevec: add folio_batch_reinit()
701ea340c3cebbc7c981c592f64aef47b36c239a mm: mlock: use folios and a folio batch internally
fdb8b1e7ec6b73439a5370dd97db7344cd92f728 m68k/mm/motorola: specify pmd_page() type
c99bb78ff83fa34aff82ebd3864df425bcf19bc8 mm: mlock: update the interface to use folios
7d763123c48e4ee3768500682ccb20c8be5b47b6 Documentation/mm: update references to __m[un]lock_page() to *_folio()
9093457f770576af9e7bbe7dcdffab0e39f50fbd mm/thp: check and bail out if page in deferred queue already
5d49b9efaa248693282046362b5a2b27a1d7461f fs: remove an outdated comment on mpage_writepages
fedf7a371c705815a881c7c8cbb65fbe19301415 ntfs3: stop using generic_writepages
7571222bde0a51e0f1c83201151c2eb4fe586628 ntfs3: remove ->writepage
67a39340511d4f933339a14e22ef7463353fd004 jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
86ace8a53e500e426d2335535a033019dcda6a0e ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
15bf8b83d6218629b4b55a3c86ca70f647acb334 mm: remove generic_writepages
e2a3ce8a13df612ab393692194c2089a20b17876 mm: huge_memory: convert split_huge_pages_all() to use a folio
9b516949f0b64750aa85b829181bd0a6dcf57e49 zram: fix typos in comments
bacc0c3c84e952f28c8c97ac493f3b665559d9a3 mm: memcg: add folio_memcg_check()
34bde1e74c79ea126bf97fe05c9c36987b371513 mm: page_idle: convert page idle to use a folio
b687c42903157692d358c1a46a58d12805075395 mm/damon: introduce damon_get_folio()
81f9094d0732e410909da82d1c163f847aefae10 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
f3791cbc708bf84c70a8b60a050d5fde02ae679d mm/damon/paddr: convert damon_pa_*() to use a folio
d37186b8d7538b230ccbb12650b6da35f0a55948 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
cf509737cdc512f5136fdfbd1357de232fa377cc mm/damon: remove unneeded damon_get_page()
38bea5a2ddf921a7908b2ca8861b9b44c1ac603b mm/damon/vaddr: convert hugetlb related functions to use a folio
9d40de33356fc4753d248f029206493dcd9aa2d0 ksm: abstract the function try_to_get_old_rmap_item
f4b1d685319da48df66035a8df8c093f1f1b074f ksm: support unsharing zero pages placed by KSM
fdb1351c3d905c5e3c46cc397f221018f2a49cec ksm: count all zero pages placed by KSM
10b557d36a0ff7cd93d7826fadc63ee6545cf2a7 ksm: count zero pages for each process
7f4c6058c67a5b2060f2859b2c2f0055d3d91de7 ksm: add zero_pages_sharing documentation
e2212d40c069bba40486d5635cc25aca1c990529 selftest: add testing unsharing and counting ksm zero page
52fdb2618b23ca07e499727f5eb56a17dc5ff9d2 mm/mprotect: use long for page accountings and retval
c2c514bffa2ac305beb8b5579aa5ce6357e0fe80 mm/uffd: detect pgtable allocation failures
614cbc1b0b70015b4eb21394aaa692e0260760a9 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
65e2ab16920f99f9896b216bcda5646b1931404f workingset: fix confusion around eviction vs refault container
b223aa3fbe012745022cc81225950670895be78b mm/page_alloc: invert logic for early page initialisation checks
f1ea618fbce8b393722ab14ee48307275c19679c maple_tree: add mas_init() function
d4b5f96f0cf3dcb6f38b4471fd7313291cb01bf7 maple_tree: fix potential rcu issue
4d7deb9c7b9e32efd24a7232f4a36e433dccdbda maple_tree: reduce user error potential
3134795bb85ed1d3b6e1cdaae57e4c589660c3c6 test_maple_tree: test modifications while iterating
2de98c6deb150bbf65e12c25ebefc43af317c99b mm: expand vma iterator interface
8a87b6034aec14d1d21a0a9ba3d9ec38e1032aaa mm/mmap: convert brk to use vma iterator
e5a8b1cd418ba6071fefd840129adff90c2c5606 kernel/fork: convert forking to using the vmi iterator
d36e3f661fe60ef5d8b096eb3e3a89fb5d4017e8 mmap: convert vma_link() vma iterator
6f5ddf3f5d5e9a3a3c14a5254396e325ffad7cbe mm/mmap: remove preallocation from do_mas_align_munmap()
bc788038e3f66f09a761cf8217c5dc05e4dd47bd mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
3382a32292c68365786e4b3b4554b2bb97aabefb mmap: convert vma_expand() to use vma iterator
47d52fcbf8e1245e381c9c1e9cf5e2fc2ebe7cfc mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
a9eb5d1230c0b2e6705c0f656614e7e01a62a7f7 mm.h: fix "mm: Add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
6fdaac75b5d4e4e82a1f03f617f2cbe6ad10633b ipc/shm: use the vma iterator for munmap calls
571190e495309bc2a0569ce3d39091b445f74010 userfaultfd: use vma iterator
4d1894c05e492131ef0a7901db4a7c23f39d40be mm: change mprotect_fixup to vma iterator
98a66dc078a52383d44a72f12438f80b1f16f494 mlock: convert mlock to vma iterator
5f897459b8875246376d6d222443b3b16cccb344 coredump: convert to vma iterator
bdfe3bcfb8c2e228fed7531a6605522c75285e4d mempolicy: convert to vma iterator
ecb734724ea05ff63d316554950bcb819b499934 task_mmu: convert to vma iterator
b36f4571442ac0bc52bd050b4b040ff558911284 sched: convert to vma iterator
6d018fc099cff355104ba6e160d6248dde6ff42a madvise: use vmi iterator for __split_vma() and vma_merge()
1b18d70df64522d75c2b7b24bdd152aaf7ce7d4e mmap: pass through vmi iterator to __split_vma()
c0f880827e05060a268b5844f4937a78e6cd36f6 mmap: use vmi version of vma_merge()
dd6cea6276c8338d936275b0047b83ae16f56819 mm/mremap: use vmi version of vma_merge()
4d3f1295bf83a31c605ebac26f391dd85e8491df mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
44bed2b85b83a49a44de8d9e831b59eee03bbc31 include/linux/mm: declare different type of split_vma() for !CONFIG_MMU
93c93fb6140560d6212ebc48b9fdcf995de49b46 mm/damon: stop using vma_mas_store() for maple tree store
b38b6a72ccf043e359d0fabc01f417417c2005df mmap: convert __vma_adjust() to use vma iterator
11cd7ceb5e6268836a9783df61a896335ba37756 mmap-convert-__vma_adjust-to-use-vma-iterator-fix
73288e58fe299e8cc4b95aed2498af3aea7414f8 mm: pass through vma iterator to __vma_adjust()
05fa25c2135fabe5aa4c4e6adef49bc151474e69 madvise: use split_vma() instead of __split_vma()
543bf47680438f94be5c57a01c4bc19058f60c07 mm: remove unnecessary write to vma iterator in __vma_adjust()
934dca7c2ad2e85d45f2a7b0e1880f12cef73bfd mm: pass vma iterator through to __vma_adjust()
c5419f127e3978ab760b77fa2fa3aad99c1cdf12 mm: add vma iterator to vma_adjust() arguments
877fd178560028fd4bd004bedaca0749f596ce06 mmap: clean up mmap_region() unrolling
784c83e632f2e5d9f7c066dfb546d2b105921dee mm: change munmap splitting order and move_vma()
2f7dbf4f7ce7f50f89664efa0e68ad3e80be011c mm/mmap: move anon_vma setting in __vma_adjust()
7140a56cb35c08ad78636f71961dbff2fcf01ca6 mm/mmap: refactor locking out of __vma_adjust()
c78ab2a5a56709dace939d0698983fb93b20be85 mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
028f72014a03bdd21afe0830d1a56a4986f437b7 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b07730a5334ea7d1daa97664d02dab405f1900b2 mm: don't use __vma_adjust() in __split_vma()
ae6530a366a341e114e4adf5b754d28997f3a59f mm/mmap: don't use __vma_adjust() in shift_arg_pages()
ac9e40a6997b725b8f39449b23dac614935b1617 mm/mmap: introduce dup_vma_anon() helper
b95d62d3080dbe8d4cacf1ecafa2e9f38932f6d3 mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
333b63532a06a35cf9d2da12a10f82248b54cc75 mm/mmap: remove __vma_adjust()
7e4484c884156d853d97cbc7bbae51efbc6bc4b1 vma_merge: set vma iterator to correct position
b5530421c0f3d0c7a61d1606b18af095e1b8be17 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
ddb86de0a892699979a1283ccda95cf4f78fd392 mm: fix two spelling mistakes in highmem.h
2621a695924a86b0403728b064a239e37f56579e selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
beda7200edda9fa5157f9e0913d23ea165bc6ec1 mm/slab: add is_kmalloc_cache() helper function
407bb53a7bf0164c2a1735730ae94403aa649558 mm/kasan: simplify and refine kasan_cache code
cd44b7362edea111bf5c2f2f697e8d618e906077 mm: remove zap_page_range and create zap_vma_pages
b92f22a2bc40caea001c487f8f9f47d3d5c24fa9 MAINTAINERS: add types to akpm/mm git trees entries
a9f2230420a43fd2cb94b5c482a398ec735189ef MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
206dafbde40b07edaa7eda3eb8780a879fa4c81b tools/vm: rename tools/vm to tools/mm
a115cd97e98477b4416d1050d636a748602fbbed selftests/vm: rename selftests/vm to selftests/mm
80c0696f3c52808e54354f1ed0dfed869c7994a9 selftests/mm: convert missing vm->mm changes
ee6406797bd6951224ef3f44de70c21a59666607 Docs/admin-guide/mm/numaperf: increase depth of subsections
4db6011a1757bfa81251813d447506c688b771db Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
c030941648a95b5d6c1c45de1210f23cd8b42cea fs: don't allocate blocks beyond EOF from __mpage_writepage
95c7087c7e1bfef8be30b3652830ea60323f2521 zram: correctly handle all next_arg() cases
e55c0ec8a4ff611469bf04c479f6223cb6bf428e selftest/vm: add mremap expand merge offset test
d0d2ae879d34c43460b68c170464c6cf8852135a mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
98b4d9a4464709bcb91a472a9220f5a829094251 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
a60028bc10ccb3230f95862de5994c401638efdf drivers/misc/open-dice: don't touch VM_MAYSHARE
286841bde2a6464d86d2d9042732b55cc370e880 mm: add vma_has_recency()
95cee66a2825a26d781dc3671d3a098569a79d32 mm: support POSIX_FADV_NOREUSE
fac89d3066dba9f7fbfc403a0c9c4308ff3bfafa mm: introduce folio_is_pfmemalloc
fee6ebc207771f9b2da57896e9fa9cf5948310dc mm: remove PageMovable export
b9cc23fa60b85e523b4b053953e6eb993b66c195 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
fc9c5c91f780400901c3ae23cc7d7d791c8be932 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
e2ccf24f5a2ad5c011237393f734d4eb4a52f8fa mm/damon/vaddr: record appropriate folio size when the access is not found
d352388e28248f96f7eb8c23aed639f668a82588 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
e50efb0deaa932c7749533480c73709f0605d0e3 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
0530288addee9e6be9067336695a6ddbde759371 mm/damon/paddr: remove damon_pa_access_chk_result struct
4c2e44bca1716167a8ab69724ee3f6f68b0f95ba mm/debug: use valid physical memory for pmd/pud tests
74271c7a7ad0fe1d7e6ae3af8a92e6be0c11ef29 selftests/mm: define MADV_PAGEOUT to fix compilation issues
769dc343291024a5c3291cb294053250e8961f43 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
06c3e6cb6a1ff294a97704fa76c6019df2a17ba9 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
a80fabaed65487183a82a4e87f0e67ed62d4436f mm/page_alloc: treat RT tasks similar to __GFP_HIGH
cd7d5e72a144f206e39162fbe2c9bf25710fefa4 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
4963cb7c6bddd2bbe1f39c86a18368df7880a147 mm/page_alloc: explicitly define what alloc flags deplete min reserves
738eabdf147b9f87c9290bd6330338231b2c6258 mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
75aa2e470acfe9071d72d872bb54872c56afb159 mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
3d76685a57bf589cf6ccf5a3939da625e352e1e1 mm: discard __GFP_ATOMIC
fa8600baf9b73618d2ebbec216aef96cca356949 mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
660cbbe089d19fc8457d243084de8c77663d4d12 mm/cma.c: make kmemleak aware of all CMA regions
7612fee153e571473ad266ae9109b7a2fea35f56 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
3582af6bdee1623cb00a18b1a15622cdbba37ec0 zsmalloc: rework zspage chain size selection
dda776c97e4e320dbafa741c3ccee05ded7a32b6 zsmalloc: skip chain size calculation for pow_of_2 classes
eab24cc5a373f23bbf7e998c1b3db8bdbb8759d0 zsmalloc: make zspage chain size configurable
194f770fa03f3c3cf06cbae075112dc8e021d063 zsmalloc: set default zspage chain size to 8
e5c430876e93f3c1337cf4f67c7621aa6d100b0d mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e18ec468a2dde856a6e4f5ecd632f6a4faf3a862 tools:cgroup:memcg_shrinker remove redundant import
4f08dae036178067d192db669fe58694d45c79e9 selftests: vm: Enable cross-compilation
78aa710ba135cb97bd7288480f17bee369f8448b === Mark start of DAMON hack tree ===
501c07b03929b1540b29c3a98b5f47480ab96fe2 Add -damon suffix to the version name
9bce5ea05f863ffe3e9ee055b8d9672329936c0a === fixes from other subsystems ===
6e3f14d15559a9e6208ad9f5637e79ee7db78333 === Patches in mm-unstable but not yet pushed ===
75f3b507c339f6f3385f5c156fc150fe935d9bc0 === Patches written or reviewed by SJ but not merged in -mm ===
b290818cf59f143d0fc54ab488d3211f9478e4d9 ==== misc fixes ====
b8ac76c3979e4fc99bba5345148d0c5f7140fa12 scripts/spelling: add a few more typos
55945f549c5148ff8d9054a4c93586206b561043 ==== mm/damon/{v,p}addr folio fixup ====
3048b2c3be2794e717d96e1ddc184326933b841e mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
f4564139a24488150e26ae63cff92b8ba145b7ff === commits having no plan to post for now ===
789a6f9a459af028254f0766468e701313bf2bb6 tools/perf: Integrate DAMON in perf
369ebe61bc50f8d5cfdd6edc6b665cf40c908f03 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c58130c02b401c354fabfc137646fde1e4365980 selftests/damon: Test target_ids_write()'s pids leaks
df446e130fb6bfd4bd39272f32a5c0ca8e1a89c5 selftests/damon: add auto-generated files in .gitignore
34ad2ef010d46c15df960e601ac960b6d341d4ce === Commits aiming not to be posted ===
3865612ad88ed410049d3f2c99c8166e870b4495 mm/damon: Add debug code
2e6930f6da3020ae993d7e85434fa6aec8795210 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2395c7d3a4be041c2b260721131997173641dfe4 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d7af37bd8807bbaf33d71a6d10d60ccaddbaedef Docs/mm/damon/eval: reference all footnote
272643d4fa0b3733ca22f97b75b42bf6c9dff84e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
5bcbc4fd6b6d06e67d9b17197eb29fecac49c4a8 === Hacks in progress (aim to be posted) ===
836c7a0f5d32521ead352b2cfe10d924ededb920 ==== misc DAMON fixes ====
b8084f1377bc9001a5c796f12c323118df12538b mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
7e28bed492df6e79a922b41ab72fe4ab7ea0cc5f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
0fe322b0fb82097c047c46c8f24236ad005927a4 Docs/mm/damon/index: mention DAMOS on the intro
70dc00a1f0791f921f5500838e8d12ee71632288 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
20673662bf68862c50ab55fad2dec8f175471021 Docs/mm/damon: remove FAQ
e4a095d7dd6505f2c7f66d33c7d64887c5e4bb04 Docs/mm/damon: add a maintainer-profile for DAMON
b78dc6b9fce44a6bdaf74352fd79b49bd8477c7a MAINTAINERS: Link DAMON maintainer entry profile
dfe785dedac757f46437282277d0520281768f24 MAINTAINERS: add git trees for DAMON
a4cd3a6d22862b1659c4f1e21fc19fabe4efd515 MAINTAINERS: add website for DAMON
e65e7280c5e1d80b6ef99095a20330ea006b9cb6 selftests/damon/sysfs: hide expected write failures
18174b7ddc8febe35950562e41cebf23f56dcbbe selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
16a706f37ab20beb0d6e0a03301ddbf052b9a192 mm/damon: update comments in damon.h for damon_attrs
25013361f884dfcc5a4a80b9275e684a43b4abf9 mm/damon/core: update monitoring results for new monitoring attributes
4f3bd7b3178d90fab7255a282215d2b897a7156e mm/damon/core-test: add a test for damon_update_monitoring_results()
ac59e43be2316e08e0735057e7f5aeeaab3ba821 mm/damon: deprecate DAMON debugfs interface
5fc1a75a7e5bc2224275d2d40505afdca3c9f719 Revert "mm: change mprotect_fixup to vma iterator"

--===============3342969698743265444==--
