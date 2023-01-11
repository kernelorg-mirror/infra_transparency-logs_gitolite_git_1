Content-Type: multipart/mixed; boundary="===============6690156248652728445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 11 Jan 2023 01:10:14 -0000
Message-Id: <167339941430.25060.16733640367851182738@gitolite.kernel.org>

--===============6690156248652728445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3fc91d262561f2cd5d55f064e319bd78b4be5105
    new: eac910f03d134fb59287b8c1bf4e024b26b5cc79
    log: revlist-3fc91d262561-eac910f03d13.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cf0d77f3e165f1fed65949038b4e08e7db437e9d
    new: fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547
    log: revlist-cf0d77f3e165-fc4eafbb5e74.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c733efcc8d5dcf08c7f9f8314d592e5ca77b34ce
    new: 374416806177eb453ddcde5042943e45e7135e52
    log: revlist-c733efcc8d5d-374416806177.txt
  - ref: refs/heads/mm-unstable
    old: 5540b5f45568ff7a1279421269c49a004c41a04f
    new: 8a0b7a30e285f66c8369f9f77c5784d8240ba1b3
    log: revlist-5540b5f45568-8a0b7a30e285.txt

--===============6690156248652728445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc91d262561-eac910f03d13.txt

7c479c700330626dfe238cf254c80f5df8105268 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7edd7e2af833de04bbc56e86db8fb0f80a987549 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d24571ffdbce90a338e2c75d00d09e0f4b6df534 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
478f07c376bbed88c872469815f79261ad82b354 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c132918a551b289d009f208c3a77712468092a91 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
062491fbe25b934d66d4904dfad5b2fe29c3b657 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1c6fc4996d4cfc37d65a3f0174b5721a06ada87d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0dc4ef4ca9bc4c9cbb49ad02b409984a617747c8 hugetlb: unshare some PMDs when splitting VMAs
5eb50beb6c9882c715ca51becc21e51e850154fb mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
5d9820550254b1a11dc68c7c624fd6d611a81a17 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
72cd3bb024567b623d20febc1d7153f907267971 nilfs2: fix general protection fault in nilfs_btree_insert()
a1e754a4098b233ef02e8e2cecc86f89c92d2d24 kasan: mark kasan_kunit_executing as static
3dc77fee8cc9c45966fbfc71f82d4141ed0d539e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
1880ed87b8186c12e89e8d8e26133291a116b0b4 include/linux/mm: fix release_pages_arg kernel doc comment
e04eb608f4c677eaa25577c0ff63a98009e9cac8 mm: update mmap_sem comments to refer to mmap_lock
75ca7340ba365ad3370a210820772333541e0734 proc: fix PIE proc-empty-vm, proc-pid-vm tests
8b81c6066b07cff38dde936e72ef61e349799140 MAINTAINERS: update Robert Foss' email address
99eaf0774657362027d453010ce160ad62e3ead2 nommu: fix memory leak in do_mmap() error path
4f5a323715c307a7be65b101f0f4d65a2af9bee7 nommu: fix do_munmap() error path
5dea7e895e16be52d9a4ed5e19a712e45d48ab67 nommu: fix split_vma() map_count error
8aa91820dce6e41878b68280299ee54fd91a4201 kconfig: fix typo (usafe -> unsafe)
85cc16fb546205d50bf24ce1e128dfa3e3277a84 aio: fix mremap after fork null-deref
bfc51ee406a1597ad351e254a1b89537e14007c7 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
a13cafe96d9f78b4222521d2cb247dc38290fcdc mm/uffd: fix pte marker when fork() without fork event
78d60c28fa6d75b55ebacbd5d140461c073fa78a mm: fix a few rare cases of using swapin error pte marker
84400727510b588ba935e7148d1cf8d3d7fd7dc8 Revert "mm: add nodes= arg to memory.reclaim"
981001905d29dff12fadf8f6071792f2087f34fc mm: hwpoison: support recovery from ksm_might_need_to_copy()
fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547 mm: hwposion: support recovery from ksm_might_need_to_copy()
ce5b50175f8b361527e1ad8998060a62c49f4f97 Merge branch 'mm-stable' into mm-unstable
4337aa85b9abfcbed5a371b3c4751cf2addec132 mm/kmemleak: simplify kmemleak_cond_resched() usage
2543f89865a9353cd8df2c03d0591b24cfbfcaaf mm/kmemleak: fix UAF bug in kmemleak_scan()
a3d88eca84c146ca077f2a8a56142839f10a7234 mm: move folio_set_compound_order() to mm/internal.h
2ef626c1c0b5ba85162e4c7922fd59e189de667e mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
439319b393d5ed44331420ab24562f1f22e98e43 mm/memfd: add F_SEAL_EXEC
4cbe549ec30de071f1bb8874b7e9fa43f7c57d45 selftests/memfd: add tests for F_SEAL_EXEC
ee1ea8693c512a2277073f853f35f6ddab112aed mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
3bc8cf9eca41362ac1c9c569bc7cb17a1e66cea8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
ae69d34f47a93a0ecf6bb924f276f200b47ba964 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
c603ae9fbe8f0fd78e6f0c3807560d458d0b4735 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f28194e0c1b045c289502f1a612e3464bc477385 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
62e1b3753a26f57e6f219fee3b66c4ef52ce2046 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
a714931495536e0815cd10e9a3b74b4e405658c0 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
ebbb61df7f68736ec929fa92ae25f7bc595ba9dc hugetlb: update vma flag check for hugetlb vma lock
f40798b5c3dc851b247da0471f1ccc6af268c17e buffer: add b_folio as an alias of b_page
5f46824d042e750c31d6cd6339eac48e6f007b8c buffer: replace obvious uses of b_page with b_folio
b199f51a3ac31223a0a7ad481ed2ec83d57dde85 buffer: use b_folio in touch_buffer()
1f6eb53437f2aa22ec43fd1113abdc8057a12b13 buffer: use b_folio in end_buffer_async_read()
90843a5e87f7c84f0a8bb562d965c36d04458d66 buffer: use b_folio in end_buffer_async_write()
e06efd7d1ddbe27cfc072790a29e095b3e3aab00 page_io: remove buffer_head include
00dc9969844da7d452ed51bcffc622d19ea02fee buffer: use b_folio in mark_buffer_dirty()
f25513d75a419801866bc09a49f23b16343be8e5 gfs2: replace obvious uses of b_page with b_folio
df12929ad22a661a02315f1c8abab891af62b123 jbd2: replace obvious uses of b_page with b_folio
a1916ff4e2b5497c134463a016ffaa43da42bb61 nilfs2: replace obvious uses of b_page with b_folio
167fa461d39211faaacac30b282373d38b3e8c10 reiserfs: replace obvious uses of b_page with b_folio
2c96f02bd7f787c9f814c46fff49be5c3948ae4d mpage: use b_folio in do_mpage_readpage()
c2964d31c4cdc4f55eab7d52831dde731c0ede61 mm/hugetlb: let vma_offset_start() to return start
f81c40d984439fa23e44232a204852e0dbb9c088 mm/hugetlb: don't wait for migration entry during follow page
f0df5a31b2cd9b74f7cd0891303d12b590cf79aa mm/hugetlb: document huge_pte_offset usage
bfeb38f2bd77db0b059f7c5e861a4a632d0b6de4 mm/hugetlb: move swap entry handling into vma lock when faulted
27050b47d33d9da81a21981d893b50df2a77ee9a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
6f24dedeb3bf58964e29d25d84667c8c62081d73 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
9d2b7076fcfeda00e206a9773733b9946df42721 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
46de65022d2b41f8929a48153888ef803aa6914f mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
46eea7a7c5c561815e4d8d44b35b159588a0fb7e mm/hugetlb: introduce hugetlb_walk()
d0f068ceccce343145b411bcfd441e7627730821 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
e5ad8e6b7b049b49ee30d6061e8edbccf6d6da8b mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
9e5467445d0f8c252a0adee8bb6b6a201807f7da mm/highmem: add notes about conversions from kmap{,_atomic}()
a82126674b3da399bf08d71b4168ea7951f26abd lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
24ef0ac2c9b2a82c93edb7818b21e345410c59be cma: tracing: print alloc result in trace_cma_alloc_finish
bacfc6c1dcccf6656939b9806cc6fe3c180c431e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ed07f4a56d38733b33ee7419c04edca287c630dc mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
14dfda3ca9506d04e401f6fa14a1910de432a9c5 hugetlb: initialize variable to avoid compiler warning
39c6a4c085f8af8fd28253d480a7d20e0810499c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
3f8a5da81cf7197e80ac59d0478a013dd0ea4c2b mm: rmap: remove lock_page_memcg()
f1dfb9c0b4fc52818957b343e5095fcc4e960624 mm: memcontrol: deprecate charge moving
ced40d2eda3108a07c49ee215efeeb9ab44169e2 mm-memcontrol-deprecate-charge-moving-fix
0ccbcaf7a5a4f2fb180fd75b3c04509e0bf9f50f mm/khugepaged: recover from poisoned anonymous memory
8a5bde5c29f805a875e40d83a766c5913c562f6c mm/khugepaged: recover from poisoned file-backed memory
38789de55c6004622c5c5fcb2621f78348fa7cd8 mm/damon/core: implement damos filter
01a8efed2150abe5ec987cbd124b7cc1ba3681ad mm/damon/paddr: support DAMOS filters
3097b0824bb0e55deb39bff22841b31fb502884c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
0a5ca0ca5b6ab8a74df7628bfa1f1f5863e09b36 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
7056f3aa8270d7f66a66d93e035de8ef9b113f24 mm/damon/sysfs-schemes: implement filters directory
5c37dbbe17c6f5d553bf4065d77e839bda54f5d7 mm/damon/sysfs-schemes: implement filter directory
bfeadcd830fcd78a1a40c9470c23b6f4296f8204 mm/damon/sysfs-schemes: connect filter directory and filters directory
f4f882487922b7c9b769dffc20ffec0894bf08c4 mm/damon/sysfs-schemes: implement scheme filters
11951597a8f97bd87e3a001bcf52424de1bebde5 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
bd5de8904b081ceb67f1a319ac70ebf6755b3960 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
a68435ab4bc1c9c211e34bb9d673c5097455f8bc selftests/damon/sysfs: test filters directory
f7c7ebbb3f1e38e2b3aa5b4884d39ea278f27f9b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
2d55e21f9df16c6dac956a2ee158447bfc4a0172 Docs/ABI/damon: document scheme filters files
5e11def1c99e5a9797849252c45793373380fe28 swapfile: get rid of volatile and avoid redundant read
5aba733ffbc0431b8e02d04fb5c04aa35c8550fc swap: avoid a redundant pte map if ra window is 1
93c94288acd41d0de3b42bdeef2b0d1f119caa63 swap: fold swap_ra_clamp_pfn into swap_ra_info
949cdfb27ffb5386f9cfcfd0e801586b7f33128d swap: avoid holding swap reference in swap_cache_get_folio
7db24ee115cf8b208367aeb69ba87be34077f9e0 kasan: allow sampling page_alloc allocations for HW_TAGS
69567f962d87f038ade8187080d38206173f5358 tools/vm/page_owner_sort: free memory before exit
ba8b8d7176bbf494ade7fbc10461106d2a88a468 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
f3031462450cf8cc22393e3a6920fcb95f38047c maple_tree: remove extra space and blank line
c22ad22de22f45feac28f3887891b3030bb6d322 maple_tree: remove extra return statement
6e7c24df49ddaadcd20cfb030927e4604682bb4e maple_tree: use mt_node_max() instead of direct operations mt_max[]
46bed3720c1bc5ef6c27b4376e62997e9f852faa maple_tree: use macro MA_ROOT_PARENT instead of number
f3606a64cfbdc4cfff9ea9e90ceb216885eb1c5b maple_tree: remove the redundant code
6b9207eecd041ab0cb1515f1d31cc930677cf463 maple_tree: refine ma_state init from mas_start()
08df7468c663ef767952276a6c8bc50521a12b2f maple_tree: refine mab_calc_split function
3abc2aa57f0fdb775774b219aba6ecfd3406eb87 mm/memory: add vm_normal_folio()
d5671a883092f44c3a0ce29822806f82094af61f madvise: convert madvise_cold_or_pageout_pte_range() to use folios
68e22346fcf3f95a97528f7dd049c05202651820 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
db65593bb56f896e543f9d8e8c861a73e4708b7e mm/swap: convert deactivate_page() to folio_deactivate()
283f12302e3bf8ecbdb42f81cca8bbc304944baa mm-swap-convert-deactivate_page-to-folio_deactivate-fix
361ea0549f0f540dd7e75f78b60ab034b8d988db mm: new primitive kvmemdup()
b5b655815e1150c8378de5edaef409e337cf5504 mm: move FOLL_* defs to mm_types.h
affa207f79e5a611b4b0c745ca17cc809c358cf3 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
48ee6e22b35a227e8a80b0f7b4264e44239e45a8 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
4b1a08542de5aeb496f8e8e9ee6e774d4f3c0c73 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
934e160b8dff1111361747b846b41e885bea0213 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
df459f4f2bebe6ddd436c706cf90fe3b15fbaac5 mm: multi-gen LRU: remove eviction fairness safeguard
747a9ecaafb588c5d27c8220ebb9790873670528 mm: multi-gen LRU: remove aging fairness safeguard
2b60dd7357d69ac5b3b5ee47003c7e95fa4ec7e4 mm: multi-gen LRU: shuffle should_run_aging()
e3e271e022cd6fd50f2159562b68a55fa77952ec mm: multi-gen LRU: per-node lru_gen_folio lists
e51d651023fbc7b443f2bb7b9afc8af523f5806c mm: multi-gen LRU: clarify scan_control flags
6bdf07113ac3daf7aaa9222904fe6e0ba88c7c46 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2f683d3e6879060b54f822d52bc8166608a30002 selftests/vm: ksm_functional_tests: fix a typo in comment
0977297f011d55a35db9fe985ca8457c68262e22 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
4eb12be0b19a05cf5b04829f1b5c3db1a1862583 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
2b969b5515e4571b79e986723039b0e26fde15f0 mm/mprotect: drop pgprot_t parameter from change_protection()
072f76a2181c37a2744c53094402c3d62a5d4144 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
687b611c9427778c9d4a9b514bf7cd49bd019cc7 mm: fix comment of page table counter
f7e31117b575174b38a6fbf3537b0fd620006df7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e0229e1c3afd0e83c8a61d6e58b2928383b7d586 mm: pagevec: add folio_batch_reinit()
784a3efb42e24d65879a1c39ed9ffaa2d398a0af mm: mlock: use folios and a folio batch internally
4c8d8d35afeba6e75984f384b487f0946b24b1fb m68k/mm/motorola: specify pmd_page() type
abd838f22f2e16168c80be6be66e541b8adf135a mm: mlock: update the interface to use folios
05c69e841467f5020c4dbb701d421778e8ce9a20 Documentation/mm: update references to __m[un]lock_page() to *_folio()
b301563affb88e0393dc2f989981f6d2e02ae0d1 mm/thp: check and bail out if page in deferred queue already
a743306b3720d7cddbfc472fe85ffd74c0130135 fs: remove an outdated comment on mpage_writepages
8e78d9c59baf6e5e08053df2e771ed70258e2b2e ntfs3: stop using generic_writepages
d8e85e41e84e6bf9d0a779ad8cb4a817c2a47fd4 ntfs3: remove ->writepage
408a1661694112629f0b19fbff8792532a78b30b jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7daf476f46cfeae72ae63b7420055c5f954086c6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
1a8e43c3f52670cd7000acc30ae667c1af713d5b mm: remove generic_writepages
0676aa77424f26f13bb7855a7702870caf327356 mm: huge_memory: convert split_huge_pages_all() to use a folio
c9ced7efd884c804a06523f9157885ca333e1b6f zram: fix typos in comments
c5bd387a18ec302c1a8b75d2d9d6ebacbeece85f mm: memcg: add folio_memcg_check()
70690ca61d8a3556ee28bc33d6f7df0cfd77707b mm: page_idle: convert page idle to use a folio
fd5307529301a18d57bc61309056b7a2655bf2d9 mm/damon: introduce damon_get_folio()
86f624f5ab58af657381ea173466b2c6b47eb659 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
bf10adda7c59f3a8f1eadd569cdf30287a1510f1 mm/damon/paddr: convert damon_pa_*() to use a folio
c6f0a6ddcdb3829c28a7c5a9296a65baec9f9376 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
b24cfda0ac91eed10cc32d3f977e1cf8c4fb13ac mm/damon: remove unneeded damon_get_page()
8e378e97d642d20f6ecc5ae12696287efe618d6b mm/damon/vaddr: convert hugetlb related functions to use a folio
385ca6948f7587924fe503164ae8e5581acbc6ba ksm: abstract the function try_to_get_old_rmap_item
5aabb9703faf2612e5fbcbab809e3d6be0351c9e ksm: support unsharing zero pages placed by KSM
add43802515a20da5fa914b8e7efbb555f0f1403 ksm: count all zero pages placed by KSM
43c3c4634abcfbf7ec02a0d3cb01db4858c7b250 ksm: count zero pages for each process
c00aab2fcd472722b4e157bc862ceb7e6bfe1b8b ksm: add zero_pages_sharing documentation
04c27e03a049d1fb36215f2f756b0a1fb0293089 selftest: add testing unsharing and counting ksm zero page
e926682f1bc99ea885d94ce94e2ac94b0912bb13 mm/mprotect: use long for page accountings and retval
c181db47ba12fe28e86ff9212f260a40f2968f29 mm/uffd: detect pgtable allocation failures
0cdd2151d06d00e56f331f1e258501cddd88cbf3 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
f12e55bff779f24b74b0f35e335b753e1c8259f5 workingset: fix confusion around eviction vs refault container
846a69c2898066fa184ff233c771f2bd1af1e812 mm/page_alloc: invert logic for early page initialisation checks
2a22810f3e6d4807cc687591680b0920d7136f7f maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
dbdf8449e45869e1cc4ca6a2ecdbab574b20586d mm: fix two spelling mistakes in highmem.h
16f3e68e1cb772218b46326ea3715d167174e3ff selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
76572178680c04c06b9f6bf3ba8cc3b2b545cd61 mm/slab: add is_kmalloc_cache() helper function
c552a3a2a2266e75500953ffe0aaabb2e1f54793 mm/kasan: simplify and refine kasan_cache code
a25fc6680b1e1353c2a4f2d5524a6e1ec74bc9d4 mm: remove zap_page_range and create zap_vma_pages
8483c7eafded5b0834828402407ae98177deaa98 MAINTAINERS: add types to akpm/mm git trees entries
57c0436c4ff222a005473bedb3eadbd536a8aaf5 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
225b839e578e6337383c554b4a01955b7a6e2e27 tools/vm: rename tools/vm to tools/mm
ec4884ee95ba146a794d899ef9bcc5ff95e5bb1a selftests/vm: rename selftests/vm to selftests/mm
a2a44c3a1f1f27d9de085b77f6af92d97e07ffd4 selftests/mm: convert missing vm->mm changes
c8dcf0e501f149d188f31a337e0577ae7c75ef81 Docs/admin-guide/mm/numaperf: increase depth of subsections
dfc226f8409607383e183f9cc03406106892a005 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
fa7a69ecd9fe8637a02c7d0c9e94642742a9a6ae fs: don't allocate blocks beyond EOF from __mpage_writepage
31fdb52d9b9cd81413179979f0cf3fb82644a86c zram: correctly handle all next_arg() cases
0fc72b3b98b9e27bc535488be440da2b4269d9c6 selftest/vm: add mremap expand merge offset test
274a99e49fb0272640cae02f23230f2ebec91e1a mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
c581b5f1dd720f96ac2a9ce39ea4f658a4c39610 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
fea9cdbb9781ab43381f07d4e85f2b001c13b99c drivers/misc/open-dice: don't touch VM_MAYSHARE
db79d76c755b246a323a278b76e60cd6916eb568 mm: add vma_has_recency()
df626eb687fb199ba3d8912fc6d1340085105924 mm: support POSIX_FADV_NOREUSE
d087bb1feef047ccc62b225c0e9b0ff1c8f2d338 mm: introduce folio_is_pfmemalloc
981b544cec3772abd47f9d112ff358d8576b809c mm: remove PageMovable export
2399067584033d6012e8680350935442d0ebcfcb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
70ed80234ce57bc4b8bbdacc2821c9038fa7c01f mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
1d18e427c15be1cfdce20055eb04bbb6d55f31c2 mm/damon/vaddr: record appropriate folio size when the access is not found
2dda4dac6aeace63eb35fbbbe98df4bba5386151 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
8e0058d0fe6c0798a2a00afaabb71e989d78ba46 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
5b3a2de5bdd490f4215c12d0c7dae9948dd40fdb mm/damon/paddr: remove damon_pa_access_chk_result struct
d9b84f8d036f06a98b4124b8fa43d00c636bb182 mm/debug: use valid physical memory for pmd/pud tests
db474121ec66af0674edc1708a73d64c081f905e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
e7290b7987618fe9e98c98179789ebfc0b05c00a selftests/mm: define MADV_PAGEOUT to fix compilation issues
c22bad2a9bc73a38f938d9eeb841c86e83a47496 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
7165b59b3b31efa0071dbff6141c1194aad8880c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
23af0262b8465451462a496a35e7534cc5673d1a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
6f839ef26e157040c617168184a52813fe4d8b06 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8af5532fe231b67ec33f0940db5036973bb7ab58 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7f501715e6515bb8a317907ac7f7401e4064a36b mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
3b251cc83e03cc83a04d5b526b64d64501b42f2d mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
8f46f36d81a6b4f5a4ccf228f1c6ad58ed66a074 mm: discard __GFP_ATOMIC
ea5b94127c5715ceeae484492b8a8ac40afbf1ba mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d77709004e7eb45eb56c62a1f9ae9a645f867085 mm/cma.c: make kmemleak aware of all CMA regions
37e4232cf22ee5b341523dd3f5f25e3591846a26 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6276cc4f86dd8fcbe00ded0ad249ad244491216a zsmalloc: rework zspage chain size selection
dddf2f0dd52d51e1c4d34adb1e19c6f732156707 zsmalloc: skip chain size calculation for pow_of_2 classes
dc5e6f022b7238befbaf75c079e685b0a634ed34 zsmalloc: make zspage chain size configurable
51f9ce9bb32a95e3072549369ba2e875ee75496e zsmalloc: set default zspage chain size to 8
741ac77a7134652d4d2298938e219eb903a16748 tools:cgroup:memcg_shrinker remove redundant import
0f63ba389f27af7ebc31605b44de4b58d62b31ba selftests: vm: Enable cross-compilation
b8b62c99e36ba2a65074edd265744df7d439fd4e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
a1c37bca9e1af0f9baae5e95f9b97b050f9a6039 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ea896c0f7097ac0672ae5f3c4b904fe86403a8aa Docs/mm/damon/index: mention DAMOS on the intro
b957f62a6e82d5a5d20343c59622a7b2fa0ffee5 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a67ffdc4c42377c5be4e62bca34a7112115ed950 Docs/mm/damon: add a maintainer-profile for DAMON
ed6037290043932d55f63a69f72c73090ef9d253 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
35f367f1020fe51e34fc92896380e407705cf869 selftests/damon/sysfs: hide expected write failures
dd96726fd6b0aa1ad1aa4d630515c19b0b059c92 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
6b25b3f19cb92cc90235341c5bb48b6030afa26d maple_tree: remove the parameter entry of mas_preallocate
1d462dae7bccc37645a829e445df57c5bdfb5e77 mm/mmap: fix typo in comment
6c828305f06f7c9c2dc998c3c3f1a9fa19568a7e mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f707c057589994fa4663a771d3351d8043c35b60 mm: compaction: move list validation into compact_zone()
f410e9f5525b717cac49cd12d0e474cb1e7c2eee mm: compaction: count the migration scanned pages events for proactive compaction
8ffcad339e9e75eb61d86fce8e6df21dd7c417d6 mm: compaction: add missing kcompactd wakeup trace event
2cb10ebcd8d68edf6fd2ab18ba02fcbeb45fd96b mm: compaction: avoid fragmentation score calculation for empty zones
5681b6eab182144a5ed2302835f8dc47f816d98b migrate_pages: organize stats with struct migrate_pages_stats
90c16defd3891c7636091e1bf1611f1843c1bdda migrate_pages: separate hugetlb folios migration
9c3ab8f97a30aafe1b63358c0e4e032012f058b2 migrate_pages: restrict number of pages to migrate in batch
1dc6c5406ce5ce67461a8ba527fd6fc8d4dfba99 migrate_pages: split unmap_and_move() to _unmap() and _move()
3a4c45010d8f68a9fd7a7ff8bd709e830662cf55 migrate_pages: batch _unmap and _move
448a62d378cb6f89628d65af7c06a3f85456af34 migrate_pages: move migrate_folio_unmap()
4ea1004cd6376ca49943f90bacef7bd66eee1b9a migrate_pages: share more code between _unmap and _move
5369fa4c7b7efeb7987e35f6d1fb0677e3686194 migrate_pages: batch flushing TLB
66c75f815d6bedbedfb89c3c3170d05586fdaf1d migrate_pages: move THP/hugetlb migration support check to simplify code
8a0b7a30e285f66c8369f9f77c5784d8240ba1b3 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
9b2a8c375b02fe556622c2fa12cb35bfa5e5a27c arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
4153c96bd8e7ac2dd2f6088ed1b556ebe3bf4a15 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
deb5ee9d4f301c8635c7d8e7eaafdc5278a60c06 error-injection: remove EI_ETYPE_NONE
ec9593365c99d0dc439ca1aa526566cf03d96b69 error-injection-remove-ei_etype_none-fix
4622b1c67fdb5adb5adbf8ea2452bdb023707453 docs: fault-injection: add requirements of error injectable functions
a4f965f52f036bdc5817924a565a32af84f5dbb1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
940dea1fa360fd23ddaed97417cad4407bca3383 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3b526c30c4dd6b2005161da359925f96eb97c060 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
8233564ccffc6461a4647ef9f0143e1bd7bb1a4d kernel/irq/manage.c: disable_irq() might sleep.
dc933e2cf4d4f767eb8246afb1f2d1d1d375df07 lib: add Dhrystone benchmark test
839263a2430b3a86dc09b3e406ff60caef4bf31f lib-add-dhrystone-benchmark-test-fix
37a812175f3174f2917868a3198bc3c1dfa87818 hfsplus: remove unnecessary variable initialization
de49a332514ee8f378f90cad818b1ff35e19ea1c hfsplus-remove-unnecessary-variable-initialization-fix
fe11cfd250ed25b09366f27cebbcb7757046dc6b scripts/spelling.txt: add `permitted'
b6034315dd4a8c051063c15ec177e2cfcdc896bb KVM: x86: fix trivial typo
d46446c8812a50be2e5f84fc26d451db87ebdb50 checkpatch: mark kunmap() and kunmap_atomic() deprecated
d8c9f0187f96faf2d5f97b8e94e2eb034a6ac5a7 proc: mark /proc/cmdline as permanent
c93e6db088c8ac8bbd5b3a6b823eeff4479d88a6 scripts/spelling: add a few more typos
08da161ea7129b970f859953250d4b98911f7047 kthread_worker: check all delayed works when destroy kthread worker
5432e88f2af58c59fa55e662d9ac8f4a9f3f08d5 util_macros.h: add missing inclusion
ad3cbdff5bfb1a15ef77385bd4e186afc1aff958 scripts/gdb: add mm introspection utils
79358637f0035848b48cc864ce990086483e974d scripts/bloat-o-meter: use the reverse flag for sort
4211c0cd0b43335bfb070e4637175e3a49493376 freevxfs: fix kernel-doc warnings
cf97227f067dc4eea35bc128ca8b8389d0c173d4 ntfs: fix multiple kernel-doc warnings
f6214004b4a3c298a7d843cf21828081d517490d userns: fix a struct's kernel-doc notation
41bf477cec4e6a12d1e05778bc13d3ce6ee9bd6e fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fdcd689487db1e984688a2fd0d38df6c870beef5 Documentation: sysctl: correct kexec_load_disabled
fb9b96542e2702d431f6e63b1db0150111085489 kexec: factor out kexec_load_permitted
374416806177eb453ddcde5042943e45e7135e52 kexec: introduce sysctl parameters kexec_load_limit_*
eac910f03d134fb59287b8c1bf4e024b26b5cc79 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6690156248652728445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0d77f3e165-fc4eafbb5e74.txt

7c479c700330626dfe238cf254c80f5df8105268 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7edd7e2af833de04bbc56e86db8fb0f80a987549 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d24571ffdbce90a338e2c75d00d09e0f4b6df534 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
478f07c376bbed88c872469815f79261ad82b354 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c132918a551b289d009f208c3a77712468092a91 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
062491fbe25b934d66d4904dfad5b2fe29c3b657 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1c6fc4996d4cfc37d65a3f0174b5721a06ada87d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0dc4ef4ca9bc4c9cbb49ad02b409984a617747c8 hugetlb: unshare some PMDs when splitting VMAs
5eb50beb6c9882c715ca51becc21e51e850154fb mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
5d9820550254b1a11dc68c7c624fd6d611a81a17 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
72cd3bb024567b623d20febc1d7153f907267971 nilfs2: fix general protection fault in nilfs_btree_insert()
a1e754a4098b233ef02e8e2cecc86f89c92d2d24 kasan: mark kasan_kunit_executing as static
3dc77fee8cc9c45966fbfc71f82d4141ed0d539e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
1880ed87b8186c12e89e8d8e26133291a116b0b4 include/linux/mm: fix release_pages_arg kernel doc comment
e04eb608f4c677eaa25577c0ff63a98009e9cac8 mm: update mmap_sem comments to refer to mmap_lock
75ca7340ba365ad3370a210820772333541e0734 proc: fix PIE proc-empty-vm, proc-pid-vm tests
8b81c6066b07cff38dde936e72ef61e349799140 MAINTAINERS: update Robert Foss' email address
99eaf0774657362027d453010ce160ad62e3ead2 nommu: fix memory leak in do_mmap() error path
4f5a323715c307a7be65b101f0f4d65a2af9bee7 nommu: fix do_munmap() error path
5dea7e895e16be52d9a4ed5e19a712e45d48ab67 nommu: fix split_vma() map_count error
8aa91820dce6e41878b68280299ee54fd91a4201 kconfig: fix typo (usafe -> unsafe)
85cc16fb546205d50bf24ce1e128dfa3e3277a84 aio: fix mremap after fork null-deref
bfc51ee406a1597ad351e254a1b89537e14007c7 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
a13cafe96d9f78b4222521d2cb247dc38290fcdc mm/uffd: fix pte marker when fork() without fork event
78d60c28fa6d75b55ebacbd5d140461c073fa78a mm: fix a few rare cases of using swapin error pte marker
84400727510b588ba935e7148d1cf8d3d7fd7dc8 Revert "mm: add nodes= arg to memory.reclaim"
981001905d29dff12fadf8f6071792f2087f34fc mm: hwpoison: support recovery from ksm_might_need_to_copy()
fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547 mm: hwposion: support recovery from ksm_might_need_to_copy()

--===============6690156248652728445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c733efcc8d5d-374416806177.txt

9b2a8c375b02fe556622c2fa12cb35bfa5e5a27c arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
4153c96bd8e7ac2dd2f6088ed1b556ebe3bf4a15 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
deb5ee9d4f301c8635c7d8e7eaafdc5278a60c06 error-injection: remove EI_ETYPE_NONE
ec9593365c99d0dc439ca1aa526566cf03d96b69 error-injection-remove-ei_etype_none-fix
4622b1c67fdb5adb5adbf8ea2452bdb023707453 docs: fault-injection: add requirements of error injectable functions
a4f965f52f036bdc5817924a565a32af84f5dbb1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
940dea1fa360fd23ddaed97417cad4407bca3383 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
3b526c30c4dd6b2005161da359925f96eb97c060 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
8233564ccffc6461a4647ef9f0143e1bd7bb1a4d kernel/irq/manage.c: disable_irq() might sleep.
dc933e2cf4d4f767eb8246afb1f2d1d1d375df07 lib: add Dhrystone benchmark test
839263a2430b3a86dc09b3e406ff60caef4bf31f lib-add-dhrystone-benchmark-test-fix
37a812175f3174f2917868a3198bc3c1dfa87818 hfsplus: remove unnecessary variable initialization
de49a332514ee8f378f90cad818b1ff35e19ea1c hfsplus-remove-unnecessary-variable-initialization-fix
fe11cfd250ed25b09366f27cebbcb7757046dc6b scripts/spelling.txt: add `permitted'
b6034315dd4a8c051063c15ec177e2cfcdc896bb KVM: x86: fix trivial typo
d46446c8812a50be2e5f84fc26d451db87ebdb50 checkpatch: mark kunmap() and kunmap_atomic() deprecated
d8c9f0187f96faf2d5f97b8e94e2eb034a6ac5a7 proc: mark /proc/cmdline as permanent
c93e6db088c8ac8bbd5b3a6b823eeff4479d88a6 scripts/spelling: add a few more typos
08da161ea7129b970f859953250d4b98911f7047 kthread_worker: check all delayed works when destroy kthread worker
5432e88f2af58c59fa55e662d9ac8f4a9f3f08d5 util_macros.h: add missing inclusion
ad3cbdff5bfb1a15ef77385bd4e186afc1aff958 scripts/gdb: add mm introspection utils
79358637f0035848b48cc864ce990086483e974d scripts/bloat-o-meter: use the reverse flag for sort
4211c0cd0b43335bfb070e4637175e3a49493376 freevxfs: fix kernel-doc warnings
cf97227f067dc4eea35bc128ca8b8389d0c173d4 ntfs: fix multiple kernel-doc warnings
f6214004b4a3c298a7d843cf21828081d517490d userns: fix a struct's kernel-doc notation
41bf477cec4e6a12d1e05778bc13d3ce6ee9bd6e fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fdcd689487db1e984688a2fd0d38df6c870beef5 Documentation: sysctl: correct kexec_load_disabled
fb9b96542e2702d431f6e63b1db0150111085489 kexec: factor out kexec_load_permitted
374416806177eb453ddcde5042943e45e7135e52 kexec: introduce sysctl parameters kexec_load_limit_*

--===============6690156248652728445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5540b5f45568-8a0b7a30e285.txt

7c479c700330626dfe238cf254c80f5df8105268 mm/hugetlb: fix PTE marker handling in hugetlb_change_protection()
7edd7e2af833de04bbc56e86db8fb0f80a987549 mm/hugetlb: fix uffd-wp handling for migration entries in hugetlb_change_protection()
d24571ffdbce90a338e2c75d00d09e0f4b6df534 mm/khugepaged: fix collapse_pte_mapped_thp() to allow anon_vma
478f07c376bbed88c872469815f79261ad82b354 mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
c132918a551b289d009f208c3a77712468092a91 mm/MADV_COLLAPSE: don't expand collapse when vm_end is past requested end
062491fbe25b934d66d4904dfad5b2fe29c3b657 mm/shmem: restore SHMEM_HUGE_DENY precedence over MADV_COLLAPSE
1c6fc4996d4cfc37d65a3f0174b5721a06ada87d mm: fix vma->anon_name memory leak for anonymous shmem VMAs
0dc4ef4ca9bc4c9cbb49ad02b409984a617747c8 hugetlb: unshare some PMDs when splitting VMAs
5eb50beb6c9882c715ca51becc21e51e850154fb mm/hugetlb: pre-allocate pgtable pages for uffd wr-protects
5d9820550254b1a11dc68c7c624fd6d611a81a17 Docs/admin-guide/mm/zswap: remove zsmalloc's lack of writeback warning
72cd3bb024567b623d20febc1d7153f907267971 nilfs2: fix general protection fault in nilfs_btree_insert()
a1e754a4098b233ef02e8e2cecc86f89c92d2d24 kasan: mark kasan_kunit_executing as static
3dc77fee8cc9c45966fbfc71f82d4141ed0d539e lib/win_minmax: use /afs /bin /boot /dev /etc /home /lib /lib64 /lost+found /media /mnt /opt /proc /root /run /sbin /srv /sys /tmp /usr /var notation for regular comments
1880ed87b8186c12e89e8d8e26133291a116b0b4 include/linux/mm: fix release_pages_arg kernel doc comment
e04eb608f4c677eaa25577c0ff63a98009e9cac8 mm: update mmap_sem comments to refer to mmap_lock
75ca7340ba365ad3370a210820772333541e0734 proc: fix PIE proc-empty-vm, proc-pid-vm tests
8b81c6066b07cff38dde936e72ef61e349799140 MAINTAINERS: update Robert Foss' email address
99eaf0774657362027d453010ce160ad62e3ead2 nommu: fix memory leak in do_mmap() error path
4f5a323715c307a7be65b101f0f4d65a2af9bee7 nommu: fix do_munmap() error path
5dea7e895e16be52d9a4ed5e19a712e45d48ab67 nommu: fix split_vma() map_count error
8aa91820dce6e41878b68280299ee54fd91a4201 kconfig: fix typo (usafe -> unsafe)
85cc16fb546205d50bf24ce1e128dfa3e3277a84 aio: fix mremap after fork null-deref
bfc51ee406a1597ad351e254a1b89537e14007c7 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
a13cafe96d9f78b4222521d2cb247dc38290fcdc mm/uffd: fix pte marker when fork() without fork event
78d60c28fa6d75b55ebacbd5d140461c073fa78a mm: fix a few rare cases of using swapin error pte marker
84400727510b588ba935e7148d1cf8d3d7fd7dc8 Revert "mm: add nodes= arg to memory.reclaim"
981001905d29dff12fadf8f6071792f2087f34fc mm: hwpoison: support recovery from ksm_might_need_to_copy()
fc4eafbb5e7438dc0a51309d263dcf0a7c5c8547 mm: hwposion: support recovery from ksm_might_need_to_copy()
ce5b50175f8b361527e1ad8998060a62c49f4f97 Merge branch 'mm-stable' into mm-unstable
4337aa85b9abfcbed5a371b3c4751cf2addec132 mm/kmemleak: simplify kmemleak_cond_resched() usage
2543f89865a9353cd8df2c03d0591b24cfbfcaaf mm/kmemleak: fix UAF bug in kmemleak_scan()
a3d88eca84c146ca077f2a8a56142839f10a7234 mm: move folio_set_compound_order() to mm/internal.h
2ef626c1c0b5ba85162e4c7922fd59e189de667e mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
439319b393d5ed44331420ab24562f1f22e98e43 mm/memfd: add F_SEAL_EXEC
4cbe549ec30de071f1bb8874b7e9fa43f7c57d45 selftests/memfd: add tests for F_SEAL_EXEC
ee1ea8693c512a2277073f853f35f6ddab112aed mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
3bc8cf9eca41362ac1c9c569bc7cb17a1e66cea8 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
ae69d34f47a93a0ecf6bb924f276f200b47ba964 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
c603ae9fbe8f0fd78e6f0c3807560d458d0b4735 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f28194e0c1b045c289502f1a612e3464bc477385 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
62e1b3753a26f57e6f219fee3b66c4ef52ce2046 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
a714931495536e0815cd10e9a3b74b4e405658c0 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
ebbb61df7f68736ec929fa92ae25f7bc595ba9dc hugetlb: update vma flag check for hugetlb vma lock
f40798b5c3dc851b247da0471f1ccc6af268c17e buffer: add b_folio as an alias of b_page
5f46824d042e750c31d6cd6339eac48e6f007b8c buffer: replace obvious uses of b_page with b_folio
b199f51a3ac31223a0a7ad481ed2ec83d57dde85 buffer: use b_folio in touch_buffer()
1f6eb53437f2aa22ec43fd1113abdc8057a12b13 buffer: use b_folio in end_buffer_async_read()
90843a5e87f7c84f0a8bb562d965c36d04458d66 buffer: use b_folio in end_buffer_async_write()
e06efd7d1ddbe27cfc072790a29e095b3e3aab00 page_io: remove buffer_head include
00dc9969844da7d452ed51bcffc622d19ea02fee buffer: use b_folio in mark_buffer_dirty()
f25513d75a419801866bc09a49f23b16343be8e5 gfs2: replace obvious uses of b_page with b_folio
df12929ad22a661a02315f1c8abab891af62b123 jbd2: replace obvious uses of b_page with b_folio
a1916ff4e2b5497c134463a016ffaa43da42bb61 nilfs2: replace obvious uses of b_page with b_folio
167fa461d39211faaacac30b282373d38b3e8c10 reiserfs: replace obvious uses of b_page with b_folio
2c96f02bd7f787c9f814c46fff49be5c3948ae4d mpage: use b_folio in do_mpage_readpage()
c2964d31c4cdc4f55eab7d52831dde731c0ede61 mm/hugetlb: let vma_offset_start() to return start
f81c40d984439fa23e44232a204852e0dbb9c088 mm/hugetlb: don't wait for migration entry during follow page
f0df5a31b2cd9b74f7cd0891303d12b590cf79aa mm/hugetlb: document huge_pte_offset usage
bfeb38f2bd77db0b059f7c5e861a4a632d0b6de4 mm/hugetlb: move swap entry handling into vma lock when faulted
27050b47d33d9da81a21981d893b50df2a77ee9a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
6f24dedeb3bf58964e29d25d84667c8c62081d73 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
9d2b7076fcfeda00e206a9773733b9946df42721 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
46de65022d2b41f8929a48153888ef803aa6914f mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
46eea7a7c5c561815e4d8d44b35b159588a0fb7e mm/hugetlb: introduce hugetlb_walk()
d0f068ceccce343145b411bcfd441e7627730821 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
e5ad8e6b7b049b49ee30d6061e8edbccf6d6da8b mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
9e5467445d0f8c252a0adee8bb6b6a201807f7da mm/highmem: add notes about conversions from kmap{,_atomic}()
a82126674b3da399bf08d71b4168ea7951f26abd lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
24ef0ac2c9b2a82c93edb7818b21e345410c59be cma: tracing: print alloc result in trace_cma_alloc_finish
bacfc6c1dcccf6656939b9806cc6fe3c180c431e mm: huge_memory: convert madvise_free_huge_pmd to use a folio
ed07f4a56d38733b33ee7419c04edca287c630dc mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
14dfda3ca9506d04e401f6fa14a1910de432a9c5 hugetlb: initialize variable to avoid compiler warning
39c6a4c085f8af8fd28253d480a7d20e0810499c mm: memcontrol: skip moving non-present pages that are mapped elsewhere
3f8a5da81cf7197e80ac59d0478a013dd0ea4c2b mm: rmap: remove lock_page_memcg()
f1dfb9c0b4fc52818957b343e5095fcc4e960624 mm: memcontrol: deprecate charge moving
ced40d2eda3108a07c49ee215efeeb9ab44169e2 mm-memcontrol-deprecate-charge-moving-fix
0ccbcaf7a5a4f2fb180fd75b3c04509e0bf9f50f mm/khugepaged: recover from poisoned anonymous memory
8a5bde5c29f805a875e40d83a766c5913c562f6c mm/khugepaged: recover from poisoned file-backed memory
38789de55c6004622c5c5fcb2621f78348fa7cd8 mm/damon/core: implement damos filter
01a8efed2150abe5ec987cbd124b7cc1ba3681ad mm/damon/paddr: support DAMOS filters
3097b0824bb0e55deb39bff22841b31fb502884c mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
0a5ca0ca5b6ab8a74df7628bfa1f1f5863e09b36 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
7056f3aa8270d7f66a66d93e035de8ef9b113f24 mm/damon/sysfs-schemes: implement filters directory
5c37dbbe17c6f5d553bf4065d77e839bda54f5d7 mm/damon/sysfs-schemes: implement filter directory
bfeadcd830fcd78a1a40c9470c23b6f4296f8204 mm/damon/sysfs-schemes: connect filter directory and filters directory
f4f882487922b7c9b769dffc20ffec0894bf08c4 mm/damon/sysfs-schemes: implement scheme filters
11951597a8f97bd87e3a001bcf52424de1bebde5 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
bd5de8904b081ceb67f1a319ac70ebf6755b3960 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
a68435ab4bc1c9c211e34bb9d673c5097455f8bc selftests/damon/sysfs: test filters directory
f7c7ebbb3f1e38e2b3aa5b4884d39ea278f27f9b Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
2d55e21f9df16c6dac956a2ee158447bfc4a0172 Docs/ABI/damon: document scheme filters files
5e11def1c99e5a9797849252c45793373380fe28 swapfile: get rid of volatile and avoid redundant read
5aba733ffbc0431b8e02d04fb5c04aa35c8550fc swap: avoid a redundant pte map if ra window is 1
93c94288acd41d0de3b42bdeef2b0d1f119caa63 swap: fold swap_ra_clamp_pfn into swap_ra_info
949cdfb27ffb5386f9cfcfd0e801586b7f33128d swap: avoid holding swap reference in swap_cache_get_folio
7db24ee115cf8b208367aeb69ba87be34077f9e0 kasan: allow sampling page_alloc allocations for HW_TAGS
69567f962d87f038ade8187080d38206173f5358 tools/vm/page_owner_sort: free memory before exit
ba8b8d7176bbf494ade7fbc10461106d2a88a468 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
f3031462450cf8cc22393e3a6920fcb95f38047c maple_tree: remove extra space and blank line
c22ad22de22f45feac28f3887891b3030bb6d322 maple_tree: remove extra return statement
6e7c24df49ddaadcd20cfb030927e4604682bb4e maple_tree: use mt_node_max() instead of direct operations mt_max[]
46bed3720c1bc5ef6c27b4376e62997e9f852faa maple_tree: use macro MA_ROOT_PARENT instead of number
f3606a64cfbdc4cfff9ea9e90ceb216885eb1c5b maple_tree: remove the redundant code
6b9207eecd041ab0cb1515f1d31cc930677cf463 maple_tree: refine ma_state init from mas_start()
08df7468c663ef767952276a6c8bc50521a12b2f maple_tree: refine mab_calc_split function
3abc2aa57f0fdb775774b219aba6ecfd3406eb87 mm/memory: add vm_normal_folio()
d5671a883092f44c3a0ce29822806f82094af61f madvise: convert madvise_cold_or_pageout_pte_range() to use folios
68e22346fcf3f95a97528f7dd049c05202651820 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
db65593bb56f896e543f9d8e8c861a73e4708b7e mm/swap: convert deactivate_page() to folio_deactivate()
283f12302e3bf8ecbdb42f81cca8bbc304944baa mm-swap-convert-deactivate_page-to-folio_deactivate-fix
361ea0549f0f540dd7e75f78b60ab034b8d988db mm: new primitive kvmemdup()
b5b655815e1150c8378de5edaef409e337cf5504 mm: move FOLL_* defs to mm_types.h
affa207f79e5a611b4b0c745ca17cc809c358cf3 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
48ee6e22b35a227e8a80b0f7b4264e44239e45a8 mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
4b1a08542de5aeb496f8e8e9ee6e774d4f3c0c73 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
934e160b8dff1111361747b846b41e885bea0213 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
df459f4f2bebe6ddd436c706cf90fe3b15fbaac5 mm: multi-gen LRU: remove eviction fairness safeguard
747a9ecaafb588c5d27c8220ebb9790873670528 mm: multi-gen LRU: remove aging fairness safeguard
2b60dd7357d69ac5b3b5ee47003c7e95fa4ec7e4 mm: multi-gen LRU: shuffle should_run_aging()
e3e271e022cd6fd50f2159562b68a55fa77952ec mm: multi-gen LRU: per-node lru_gen_folio lists
e51d651023fbc7b443f2bb7b9afc8af523f5806c mm: multi-gen LRU: clarify scan_control flags
6bdf07113ac3daf7aaa9222904fe6e0ba88c7c46 mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
2f683d3e6879060b54f822d52bc8166608a30002 selftests/vm: ksm_functional_tests: fix a typo in comment
0977297f011d55a35db9fe985ca8457c68262e22 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
4eb12be0b19a05cf5b04829f1b5c3db1a1862583 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
2b969b5515e4571b79e986723039b0e26fde15f0 mm/mprotect: drop pgprot_t parameter from change_protection()
072f76a2181c37a2744c53094402c3d62a5d4144 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
687b611c9427778c9d4a9b514bf7cd49bd019cc7 mm: fix comment of page table counter
f7e31117b575174b38a6fbf3537b0fd620006df7 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
e0229e1c3afd0e83c8a61d6e58b2928383b7d586 mm: pagevec: add folio_batch_reinit()
784a3efb42e24d65879a1c39ed9ffaa2d398a0af mm: mlock: use folios and a folio batch internally
4c8d8d35afeba6e75984f384b487f0946b24b1fb m68k/mm/motorola: specify pmd_page() type
abd838f22f2e16168c80be6be66e541b8adf135a mm: mlock: update the interface to use folios
05c69e841467f5020c4dbb701d421778e8ce9a20 Documentation/mm: update references to __m[un]lock_page() to *_folio()
b301563affb88e0393dc2f989981f6d2e02ae0d1 mm/thp: check and bail out if page in deferred queue already
a743306b3720d7cddbfc472fe85ffd74c0130135 fs: remove an outdated comment on mpage_writepages
8e78d9c59baf6e5e08053df2e771ed70258e2b2e ntfs3: stop using generic_writepages
d8e85e41e84e6bf9d0a779ad8cb4a817c2a47fd4 ntfs3: remove ->writepage
408a1661694112629f0b19fbff8792532a78b30b jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
7daf476f46cfeae72ae63b7420055c5f954086c6 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
1a8e43c3f52670cd7000acc30ae667c1af713d5b mm: remove generic_writepages
0676aa77424f26f13bb7855a7702870caf327356 mm: huge_memory: convert split_huge_pages_all() to use a folio
c9ced7efd884c804a06523f9157885ca333e1b6f zram: fix typos in comments
c5bd387a18ec302c1a8b75d2d9d6ebacbeece85f mm: memcg: add folio_memcg_check()
70690ca61d8a3556ee28bc33d6f7df0cfd77707b mm: page_idle: convert page idle to use a folio
fd5307529301a18d57bc61309056b7a2655bf2d9 mm/damon: introduce damon_get_folio()
86f624f5ab58af657381ea173466b2c6b47eb659 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
bf10adda7c59f3a8f1eadd569cdf30287a1510f1 mm/damon/paddr: convert damon_pa_*() to use a folio
c6f0a6ddcdb3829c28a7c5a9296a65baec9f9376 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
b24cfda0ac91eed10cc32d3f977e1cf8c4fb13ac mm/damon: remove unneeded damon_get_page()
8e378e97d642d20f6ecc5ae12696287efe618d6b mm/damon/vaddr: convert hugetlb related functions to use a folio
385ca6948f7587924fe503164ae8e5581acbc6ba ksm: abstract the function try_to_get_old_rmap_item
5aabb9703faf2612e5fbcbab809e3d6be0351c9e ksm: support unsharing zero pages placed by KSM
add43802515a20da5fa914b8e7efbb555f0f1403 ksm: count all zero pages placed by KSM
43c3c4634abcfbf7ec02a0d3cb01db4858c7b250 ksm: count zero pages for each process
c00aab2fcd472722b4e157bc862ceb7e6bfe1b8b ksm: add zero_pages_sharing documentation
04c27e03a049d1fb36215f2f756b0a1fb0293089 selftest: add testing unsharing and counting ksm zero page
e926682f1bc99ea885d94ce94e2ac94b0912bb13 mm/mprotect: use long for page accountings and retval
c181db47ba12fe28e86ff9212f260a40f2968f29 mm/uffd: detect pgtable allocation failures
0cdd2151d06d00e56f331f1e258501cddd88cbf3 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
f12e55bff779f24b74b0f35e335b753e1c8259f5 workingset: fix confusion around eviction vs refault container
846a69c2898066fa184ff233c771f2bd1af1e812 mm/page_alloc: invert logic for early page initialisation checks
2a22810f3e6d4807cc687591680b0920d7136f7f maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
dbdf8449e45869e1cc4ca6a2ecdbab574b20586d mm: fix two spelling mistakes in highmem.h
16f3e68e1cb772218b46326ea3715d167174e3ff selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
76572178680c04c06b9f6bf3ba8cc3b2b545cd61 mm/slab: add is_kmalloc_cache() helper function
c552a3a2a2266e75500953ffe0aaabb2e1f54793 mm/kasan: simplify and refine kasan_cache code
a25fc6680b1e1353c2a4f2d5524a6e1ec74bc9d4 mm: remove zap_page_range and create zap_vma_pages
8483c7eafded5b0834828402407ae98177deaa98 MAINTAINERS: add types to akpm/mm git trees entries
57c0436c4ff222a005473bedb3eadbd536a8aaf5 MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
225b839e578e6337383c554b4a01955b7a6e2e27 tools/vm: rename tools/vm to tools/mm
ec4884ee95ba146a794d899ef9bcc5ff95e5bb1a selftests/vm: rename selftests/vm to selftests/mm
a2a44c3a1f1f27d9de085b77f6af92d97e07ffd4 selftests/mm: convert missing vm->mm changes
c8dcf0e501f149d188f31a337e0577ae7c75ef81 Docs/admin-guide/mm/numaperf: increase depth of subsections
dfc226f8409607383e183f9cc03406106892a005 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
fa7a69ecd9fe8637a02c7d0c9e94642742a9a6ae fs: don't allocate blocks beyond EOF from __mpage_writepage
31fdb52d9b9cd81413179979f0cf3fb82644a86c zram: correctly handle all next_arg() cases
0fc72b3b98b9e27bc535488be440da2b4269d9c6 selftest/vm: add mremap expand merge offset test
274a99e49fb0272640cae02f23230f2ebec91e1a mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
c581b5f1dd720f96ac2a9ce39ea4f658a4c39610 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
fea9cdbb9781ab43381f07d4e85f2b001c13b99c drivers/misc/open-dice: don't touch VM_MAYSHARE
db79d76c755b246a323a278b76e60cd6916eb568 mm: add vma_has_recency()
df626eb687fb199ba3d8912fc6d1340085105924 mm: support POSIX_FADV_NOREUSE
d087bb1feef047ccc62b225c0e9b0ff1c8f2d338 mm: introduce folio_is_pfmemalloc
981b544cec3772abd47f9d112ff358d8576b809c mm: remove PageMovable export
2399067584033d6012e8680350935442d0ebcfcb mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
70ed80234ce57bc4b8bbdacc2821c9038fa7c01f mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
1d18e427c15be1cfdce20055eb04bbb6d55f31c2 mm/damon/vaddr: record appropriate folio size when the access is not found
2dda4dac6aeace63eb35fbbbe98df4bba5386151 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
8e0058d0fe6c0798a2a00afaabb71e989d78ba46 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
5b3a2de5bdd490f4215c12d0c7dae9948dd40fdb mm/damon/paddr: remove damon_pa_access_chk_result struct
d9b84f8d036f06a98b4124b8fa43d00c636bb182 mm/debug: use valid physical memory for pmd/pud tests
db474121ec66af0674edc1708a73d64c081f905e mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
e7290b7987618fe9e98c98179789ebfc0b05c00a selftests/mm: define MADV_PAGEOUT to fix compilation issues
c22bad2a9bc73a38f938d9eeb841c86e83a47496 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
7165b59b3b31efa0071dbff6141c1194aad8880c mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
23af0262b8465451462a496a35e7534cc5673d1a mm/page_alloc: treat RT tasks similar to __GFP_HIGH
6f839ef26e157040c617168184a52813fe4d8b06 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
8af5532fe231b67ec33f0940db5036973bb7ab58 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7f501715e6515bb8a317907ac7f7401e4064a36b mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
3b251cc83e03cc83a04d5b526b64d64501b42f2d mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
8f46f36d81a6b4f5a4ccf228f1c6ad58ed66a074 mm: discard __GFP_ATOMIC
ea5b94127c5715ceeae484492b8a8ac40afbf1ba mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
d77709004e7eb45eb56c62a1f9ae9a645f867085 mm/cma.c: make kmemleak aware of all CMA regions
37e4232cf22ee5b341523dd3f5f25e3591846a26 mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
6276cc4f86dd8fcbe00ded0ad249ad244491216a zsmalloc: rework zspage chain size selection
dddf2f0dd52d51e1c4d34adb1e19c6f732156707 zsmalloc: skip chain size calculation for pow_of_2 classes
dc5e6f022b7238befbaf75c079e685b0a634ed34 zsmalloc: make zspage chain size configurable
51f9ce9bb32a95e3072549369ba2e875ee75496e zsmalloc: set default zspage chain size to 8
741ac77a7134652d4d2298938e219eb903a16748 tools:cgroup:memcg_shrinker remove redundant import
0f63ba389f27af7ebc31605b44de4b58d62b31ba selftests: vm: Enable cross-compilation
b8b62c99e36ba2a65074edd265744df7d439fd4e mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
a1c37bca9e1af0f9baae5e95f9b97b050f9a6039 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
ea896c0f7097ac0672ae5f3c4b904fe86403a8aa Docs/mm/damon/index: mention DAMOS on the intro
b957f62a6e82d5a5d20343c59622a7b2fa0ffee5 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
a67ffdc4c42377c5be4e62bca34a7112115ed950 Docs/mm/damon: add a maintainer-profile for DAMON
ed6037290043932d55f63a69f72c73090ef9d253 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
35f367f1020fe51e34fc92896380e407705cf869 selftests/damon/sysfs: hide expected write failures
dd96726fd6b0aa1ad1aa4d630515c19b0b059c92 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
6b25b3f19cb92cc90235341c5bb48b6030afa26d maple_tree: remove the parameter entry of mas_preallocate
1d462dae7bccc37645a829e445df57c5bdfb5e77 mm/mmap: fix typo in comment
6c828305f06f7c9c2dc998c3c3f1a9fa19568a7e mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f707c057589994fa4663a771d3351d8043c35b60 mm: compaction: move list validation into compact_zone()
f410e9f5525b717cac49cd12d0e474cb1e7c2eee mm: compaction: count the migration scanned pages events for proactive compaction
8ffcad339e9e75eb61d86fce8e6df21dd7c417d6 mm: compaction: add missing kcompactd wakeup trace event
2cb10ebcd8d68edf6fd2ab18ba02fcbeb45fd96b mm: compaction: avoid fragmentation score calculation for empty zones
5681b6eab182144a5ed2302835f8dc47f816d98b migrate_pages: organize stats with struct migrate_pages_stats
90c16defd3891c7636091e1bf1611f1843c1bdda migrate_pages: separate hugetlb folios migration
9c3ab8f97a30aafe1b63358c0e4e032012f058b2 migrate_pages: restrict number of pages to migrate in batch
1dc6c5406ce5ce67461a8ba527fd6fc8d4dfba99 migrate_pages: split unmap_and_move() to _unmap() and _move()
3a4c45010d8f68a9fd7a7ff8bd709e830662cf55 migrate_pages: batch _unmap and _move
448a62d378cb6f89628d65af7c06a3f85456af34 migrate_pages: move migrate_folio_unmap()
4ea1004cd6376ca49943f90bacef7bd66eee1b9a migrate_pages: share more code between _unmap and _move
5369fa4c7b7efeb7987e35f6d1fb0677e3686194 migrate_pages: batch flushing TLB
66c75f815d6bedbedfb89c3c3170d05586fdaf1d migrate_pages: move THP/hugetlb migration support check to simplify code
8a0b7a30e285f66c8369f9f77c5784d8240ba1b3 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export

--===============6690156248652728445==--
