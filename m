Content-Type: multipart/mixed; boundary="===============2805372714674691135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 12 Jan 2023 23:30:25 -0000
Message-Id: <167356622546.22559.9847837294226763551@gitolite.kernel.org>

--===============2805372714674691135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ad60db315f3a9a99e1c271d85725a2b23b515b9d
    new: 050a073bc82d0b6a02f6562b445ddf5e41e4564e
    log: revlist-ad60db315f3a-050a073bc82d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c7ec356e02288db712322ea602ad1c3c1b3220ea
    new: 3f0fe0663d94b569267a95a52fd3eb66f7d4e821
    log: |
         126571f119656a40f6a706e9d90b5018ad53828f aio: fix mremap after fork null-deref
         e514af330d9700b316afe256b7782b963b7eafcf maple_tree: fix mas_empty_area_rev() lower bound validation
         9c7ec09747b7dabdf302eeb627a5a2e3e7980870 mm/khugepaged: fix ->anon_vma race
         796c71ac728e4ac8ac5b6ef3f0417025d01387e5 zsmalloc: fix a race with deferred_handles storing
         4eeee1445a11d88c4200ef24d37935699459f796 mm/uffd: fix pte marker when fork() without fork event
         247c14fd97ba76df7f8c239960b4fcc1ee77020e mm: fix a few rare cases of using swapin error pte marker
         15a3fa3f3122d86c2f0dbd06468cf88b1e2e7f2a Revert "mm: add nodes= arg to memory.reclaim"
         9850c6d812eb3c364180d1e7eb394f100ddce997 mm: hwpoison: support recovery from ksm_might_need_to_copy()
         3f0fe0663d94b569267a95a52fd3eb66f7d4e821 mm: hwposion: support recovery from ksm_might_need_to_copy()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: f89d3c8241c67595c48cc4c9a4c2f2cb4cb5dda0
    new: 9d027bdd826ec3dc692fdd305f975c3fd920d444
    log: revlist-f89d3c8241c6-9d027bdd826e.txt
  - ref: refs/heads/mm-unstable
    old: 2a017d1486457e75ff6e21aa156b5343aa2c489e
    new: aaf3f7afbf101e4a90065d62fe5588c73713ad10
    log: revlist-2a017d148645-aaf3f7afbf10.txt

--===============2805372714674691135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad60db315f3a-050a073bc82d.txt

126571f119656a40f6a706e9d90b5018ad53828f aio: fix mremap after fork null-deref
e514af330d9700b316afe256b7782b963b7eafcf maple_tree: fix mas_empty_area_rev() lower bound validation
9c7ec09747b7dabdf302eeb627a5a2e3e7980870 mm/khugepaged: fix ->anon_vma race
796c71ac728e4ac8ac5b6ef3f0417025d01387e5 zsmalloc: fix a race with deferred_handles storing
4eeee1445a11d88c4200ef24d37935699459f796 mm/uffd: fix pte marker when fork() without fork event
247c14fd97ba76df7f8c239960b4fcc1ee77020e mm: fix a few rare cases of using swapin error pte marker
15a3fa3f3122d86c2f0dbd06468cf88b1e2e7f2a Revert "mm: add nodes= arg to memory.reclaim"
9850c6d812eb3c364180d1e7eb394f100ddce997 mm: hwpoison: support recovery from ksm_might_need_to_copy()
3f0fe0663d94b569267a95a52fd3eb66f7d4e821 mm: hwposion: support recovery from ksm_might_need_to_copy()
3efbd4ed35b94552ad404ad2cf912576f6ded262 Merge branch 'mm-stable' into mm-unstable
ff9657ee5f0bb988ebd0f0295f44eaec7c394c91 mm/kmemleak: simplify kmemleak_cond_resched() usage
758db7441309af1dc7394983b7ad818aa49fddb9 mm/kmemleak: fix UAF bug in kmemleak_scan()
aaca419f3be350557c26e6bb5ff3a17729f55f86 mm: move folio_set_compound_order() to mm/internal.h
999efa74f912d4cdfc0c526e325060c1cc8b2a48 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
48c18f4fddd761bd1f7cb359f70aae16382557ee mm/memfd: add F_SEAL_EXEC
d78bcaeb95562d360ef254492863e5c8112f0528 selftests/memfd: add tests for F_SEAL_EXEC
3bee71dea6341bfad428cd8baaa84e155c951fea mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
58047f741494b9dcf1f2dae6bc8b03bcb4380c49 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3ec60063451bb7e4fa15bf5e5b039256cc1ff9b6 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
1d956cf5fa60856b932603908e2099f887e23afa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f4cfeed0039ce63d318349909327c515597a9cba mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
41d1f30e9722eb2b832337097a4be457dd459cf6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
301e9f81b38f10efd45e1c293b8232b44e591dc4 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
4764b38f6b90c01a3d5737b8ddac67a32842fbc8 hugetlb: update vma flag check for hugetlb vma lock
e333185da47dc1f163106c2e2db71b1588e0c5f7 buffer: add b_folio as an alias of b_page
ceecb57b113d79ebd4c2603d248d7a9ffbd0bc60 buffer: replace obvious uses of b_page with b_folio
692e865dc8381b8dadfc4815118da3bd9577e907 buffer: use b_folio in touch_buffer()
9c9d014b6386f3c54ea3a3c9526fd756b1f80ef9 buffer: use b_folio in end_buffer_async_read()
844968db0a8d1f9e19a9d05b2fbb76c220c39fe7 buffer: use b_folio in end_buffer_async_write()
d08d51edf09d8683269779f1a30fa1897a79b6c3 page_io: remove buffer_head include
47c4ee51b8ba778ea769598ce49bf9c87aad4041 buffer: use b_folio in mark_buffer_dirty()
21cc77b30477107b973593985c408d175c2b3d49 gfs2: replace obvious uses of b_page with b_folio
f936d803b2ab8f098d4b13cbab6c0a0de7863efd jbd2: replace obvious uses of b_page with b_folio
ba86384ea48ffa5d3c504c54a7381030464fc536 nilfs2: replace obvious uses of b_page with b_folio
21d77e9fa4521867524a998d56274cdcc4dca5b6 reiserfs: replace obvious uses of b_page with b_folio
b5668271f5201ac66c841dc455555a1a696c8def mpage: use b_folio in do_mpage_readpage()
a4efe3e0a41954606a5730ff13f635550286076c mm/hugetlb: let vma_offset_start() to return start
6bad7ee827b43e70b7df4d3e73bd6a6735a4bcdf mm/hugetlb: don't wait for migration entry during follow page
b233a9928b4a3cf878cf5b999d8c9ffe733847a3 mm/hugetlb: document huge_pte_offset usage
9e63e5aacd1472ff2faf0282275460dde4b28aea mm/hugetlb: move swap entry handling into vma lock when faulted
2849eb8f852b19581b0e9513719966244cc90b34 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
f50b311eacb6226ed2a09db208c0b615c713db16 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
027e56c5672064116e714de48b1aea9f72d9c2e3 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
92f49dd661ef0f869669ef15456569d208fa8489 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
104e4a5e7105b172816bdb00cd9e79132a9a9b13 mm/hugetlb: introduce hugetlb_walk()
ee5b475434d2e00337a705522780e06653c986a8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9dfd1f95a143a8b6f395a639a371f600c74154ea mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
10c5a524ca1735c61b8c9de50841bbfd264cdce8 mm/highmem: add notes about conversions from kmap{,_atomic}()
555895b7a2cc4af4bfd3cdefc04fa8ce1f9b3c1d lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
e079516d50d8a3897cfe5a2d71b81755dfe003ec cma: tracing: print alloc result in trace_cma_alloc_finish
aeef7962f99abe29a0a5aba7d40ad777b72cebca mm: huge_memory: convert madvise_free_huge_pmd to use a folio
485474b424c3c40f657fbe7ef1a18e2a4ec94def mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
2cd9a58db110531d2b39b189da5c02b18298c1e5 hugetlb: initialize variable to avoid compiler warning
45b34bcec58ddfb918b20ad4506a9a0dd563c90f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
d04f4105f1822a1212ed78a213fd2b5bc2a60c77 mm: rmap: remove lock_page_memcg()
10c1df37492ddab2b2e754696c0061fc70a0b717 mm: memcontrol: deprecate charge moving
5e0cb22259876658285076c1a61d5d4a922fd158 mm-memcontrol-deprecate-charge-moving-fix
dbd1a5f72f1935931d244cf78869b35410ad0755 mm/khugepaged: recover from poisoned anonymous memory
c1958b65566406eaf82004102d10de0275f6d8e7 mm/khugepaged: recover from poisoned file-backed memory
0def112ed5460f43732e968d9b1d199a5986c2c7 mm/damon/core: implement damos filter
cb1c4ca11e28674bc5bf4616432f56b88f0ba7f0 mm/damon/paddr: support DAMOS filters
2bd1bd24fcd4aee5efe0a228b54d60714fd4a299 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
4b5bcfa885a17708de4ba42b2e782627586c261c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d86bc381336277fd91f572aa92968d6c6a5760c8 mm/damon/sysfs-schemes: implement filters directory
26d48fa1a8d6063f6e3804a49c0ac67f2c59980e mm/damon/sysfs-schemes: implement filter directory
4c340d185d7d64a6a49dd790d4c2c96b6186a488 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f39d3da08422dc1c95ecf3cba88e9bee2dff68d mm/damon/sysfs-schemes: implement scheme filters
d0dfdfdaed56e9f7e046c243fc77d0614d820857 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
a2fe7d3a7d64968ed93bf8eb1a50042501768ac8 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
f6da9f7d9eca3548cd80189cb370ec65b05ae605 selftests/damon/sysfs: test filters directory
13bd0ed67965b02ac6a49ee88a653c1394fb53e2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
464a6fa7d7c970090b5c61a167ea6b1a69012bd2 Docs/ABI/damon: document scheme filters files
382865c491c6ccb4af06e9eaaf7b48a092acdb7a swapfile: get rid of volatile and avoid redundant read
d74f874a500b4235e129a5d57c92a15f521a8a2c swap: avoid a redundant pte map if ra window is 1
25eeb5c5d6a04d9ddbdfc3f6f396c433ebe6f6c8 swap: fold swap_ra_clamp_pfn into swap_ra_info
611a0dd4b6f4f43c9713216dce0f729c14b392dd swap: avoid holding swap reference in swap_cache_get_folio
b21fb127a83df375ea31287b93387f67d9482900 kasan: allow sampling page_alloc allocations for HW_TAGS
5fdc758e3b771f23070e25eb1aceb414d2cc0e05 tools/vm/page_owner_sort: free memory before exit
eb9addc893c727e94007a6448b7cf7a07138ae7a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
9b1ae404f7feb4fd062213c62378fff721275c9b maple_tree: remove extra space and blank line
fef5895373914ec26cd7a9738b5c06c20567f63f maple_tree: remove extra return statement
471a58d5ac6f8184e2e4678b0cbf05825861178f maple_tree: use mt_node_max() instead of direct operations mt_max[]
3d76be45e38a01b61f2cc158fc16ebda265d7dc4 maple_tree: use macro MA_ROOT_PARENT instead of number
c65718d062f73954087dbc115a35c946f2d2d47f maple_tree: remove the redundant code
a635d141e0028bf56a83a0392cde125f2f42a301 maple_tree: refine ma_state init from mas_start()
76b5d2affe4b3ab062eb3afc4f14a99e713bf19d maple_tree: refine mab_calc_split function
a6e61a587b80f0d93d8763303e1bc606e9f7a6ee mm/memory: add vm_normal_folio()
2251e9842ad0e1c89797e05f9e3952e294fbe573 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
7e5223d6c26d05651a9023a8d1e9fdb84f18ea58 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3bb5c55f0600b9145e53bdbfc1a91cf33930f6ca mm/swap: convert deactivate_page() to folio_deactivate()
ff7e2d1aa69b1d6e05962b44d6495be5bc4cf400 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
47c0559a1a0df58aee65f9748dd7ec8744d458ad mm: new primitive kvmemdup()
86585dec73e5493cdd868ba2a1ff63adb90dfa71 mm: move FOLL_* defs to mm_types.h
cffa74da19eee65916bbf7c9083694796cde7713 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
4bcf612d96b3d80c9e22b8ec3826fd50b3f375dc mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
af0e0ea960b2db56313737386a0e0db6fc37ded3 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
cc4d722ba9ac5780e5f256604076f6e3432d1367 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
41cc693b6795bae61c959b2d60610d0647d29dad mm: multi-gen LRU: remove eviction fairness safeguard
85f46ae87e04bd4812438d7fc3f60b046bbf83bc mm: multi-gen LRU: remove aging fairness safeguard
065a6962c1649e02c41013e67926a768b3c02efc mm: multi-gen LRU: shuffle should_run_aging()
6306d356507cc3061d250d17a43c2af6aed47275 mm: multi-gen LRU: per-node lru_gen_folio lists
7bf1b93fb0b395998566a324dc7081417bba0e90 mm: multi-gen LRU: clarify scan_control flags
7d30ee30de2d05e0b7c4d982477f281388b07f6b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
fdd87f346b14d3032064897aa2f506fa203edb45 selftests/vm: ksm_functional_tests: fix a typo in comment
c5c01c4abcb169b680b4eb8719a52a1f9d236f30 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
afb8e1d6b18b37d90c2702b2609327e3fd0582c4 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8d298cc236e839cec6a4f1901e7e41304705e17a mm/mprotect: drop pgprot_t parameter from change_protection()
030a6049805c7bfd16ade69a0b8fad6c81193636 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
1f4af9dc1fe12d07c73838e0a8988472a0acea76 mm: fix comment of page table counter
d9b1034aac1b0eafff763966c54187be4f1a2371 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
747ede2d922622a82b2e0c1b33a31357d1ed481a mm/thp: check and bail out if page in deferred queue already
7b58251e0d3244c699c3d4b88023e51baaad2d68 fs: remove an outdated comment on mpage_writepages
36501e2512692d511c260c1de6c1ea5ffebc1433 ntfs3: stop using generic_writepages
03758ced465f63937eb164e0f6994e17f4e69b05 ntfs3: remove ->writepage
175a5638ff71cf171334ad705913ef84da4ecb3c jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
f10d1bc130d06e2eda4953aef8bc14da1d2e76d0 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
ef1cc244cc5b01732b89123520bd11dd8e1dca23 mm: remove generic_writepages
da1b8d5fdad620687c323f6a46ded9ecdbc03c32 mm: huge_memory: convert split_huge_pages_all() to use a folio
310a1f2320ae37b6dd4b4769412a6179c67115b7 zram: fix typos in comments
31d3dd5758190bc02f162be7825b0e3f3bda8240 mm: memcg: add folio_memcg_check()
9cfd05e5576b6e28ad6d9d59261677b671cb10d0 mm: page_idle: convert page idle to use a folio
a1ae88ba8dec59081fd299738d8c231b46d5968f mm/damon: introduce damon_get_folio()
1693df3dcb3320b35904483b2bb10f76233f2fac mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
3d75b84704f87daeead9c5313daafcbf69ffb8c6 mm/damon/paddr: convert damon_pa_*() to use a folio
b0ef56e63b8ad8d68091d6677fd89da920863399 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
73a7e027f782aaeaaad3c41887aad457cbf7ae2a mm/damon: remove unneeded damon_get_page()
bae631d183d6c119fb69e67af7fbfe3f4e227bf1 mm/damon/vaddr: convert hugetlb related functions to use a folio
52aa0548826870ec0900bac9ae4d3b43ad6076da ksm: abstract the function try_to_get_old_rmap_item
10e666a7e16e031bd3ced59a0ba74b41379df21e ksm: support unsharing zero pages placed by KSM
fee65348e2479b4a7240c2eb0f0d93e3b68efe3f ksm: count all zero pages placed by KSM
5d5c90ac5f7c7b019d7cf3d74ee43931b57230cd ksm: count zero pages for each process
c9a52150da2453b214bfb35821d2bd02648974a4 ksm: add zero_pages_sharing documentation
82f65faba7db24004d6b2661faab3c15737d8e06 selftest: add testing unsharing and counting ksm zero page
2aa935e86ceb12eb1a86a017aad6ec5f6bcc1f2a mm/mprotect: use long for page accountings and retval
a76d04ac0f191df0c04c90406331de03a3accd93 mm/uffd: detect pgtable allocation failures
0b7929db16bf7a88f1518eb095f6d748892c4dcc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
88060d438a2ad647cf2f9a95c2556de8b1108372 workingset: fix confusion around eviction vs refault container
bbbf6996c0ea186b7beef77db2470f4cac04b4e5 mm/page_alloc: invert logic for early page initialisation checks
118a0a62c4bcdb4acb08a2b2d15e8d4b165e30a7 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
e78b58c1967590cfb23590f14e606ed373dec144 mm: fix two spelling mistakes in highmem.h
4ce4c841772d3aaaac1380887f7f2edf7cad7438 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
280691a454370f879efb913b0fec99660a78dfed mm/slab: add is_kmalloc_cache() helper function
17c4492e03809aa0e759736a2b350662a563327e mm/kasan: simplify and refine kasan_cache code
91ff3e60578b4549fa7a684dd74f1076b8307bf3 mm: remove zap_page_range and create zap_vma_pages
698518605266657e3019329e986e1833d2b5bc85 MAINTAINERS: add types to akpm/mm git trees entries
25a7e96d2032755852a67e156fea78bf020d205e MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
084ace5871cb48f5fc5bf3a49f8bfe35dda138a8 tools/vm: rename tools/vm to tools/mm
2c6b65119982b1ca8da390596771543f9dbec7d5 selftests/vm: rename selftests/vm to selftests/mm
acd01f81a808f8e7c48398ae9e9e7f5abad79d23 selftests/mm: convert missing vm->mm changes
407ffed0d86c0a6613ccc31741d1657763e89849 Docs/admin-guide/mm/numaperf: increase depth of subsections
243bd8c2861ff8402f7526acbe3d1c36bf421619 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
d093dae7a7d1ac6276d2a8c61db842c202f8b176 fs: don't allocate blocks beyond EOF from __mpage_writepage
0f8ae4e25fe0d6fa4a1c86d0c4d2ef8b18d682bb zram: correctly handle all next_arg() cases
cc21dec25ee4b7d95a34631921e2aa54d1d32f32 selftest/vm: add mremap expand merge offset test
da083264764665fa7092dc4ba2c9a779d8fee6c4 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
35598357daf962ce816430443f9f2b689f786341 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f923b8a2fd64562621ffbcf07dbbb50530131d8e drivers/misc/open-dice: don't touch VM_MAYSHARE
a830598c1fc82cb5d2902dadbdb1d7f4e5ddd96f mm: add vma_has_recency()
65b362469d0c21b6bc094ed81568afbbc6902fea mm: support POSIX_FADV_NOREUSE
6508236dc22421e1f9bdbedfc1bc64e90702da09 mm: introduce folio_is_pfmemalloc
c076624d3fdea666e69c267ed0bb792c6485f854 mm: remove PageMovable export
b6fec2284a540d278c13ef403a6d5847cdc13c33 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
80dbe4b81f9ce02aef4ed4fa5bfcbaca8d21921c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
94c5cb3be9152afb1527fd04e244e26fcb30ceaa mm/damon/vaddr: record appropriate folio size when the access is not found
7608648ca5bdb70877265b7fbe2b868d3ab65ae0 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
1cd51f04ad6d9e86679c60230f12c5947bcded22 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
9b27566648cee0c7b234b1221681877a682dfd40 mm/damon/paddr: remove damon_pa_access_chk_result struct
fada66c9f62dfe485808a347e8d4f341da551ec1 mm/debug: use valid physical memory for pmd/pud tests
3cbbff31945579b9ec9b084dc71a88441c3246bf mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
f03e931c0f8dff16a41880eed53ca09bfbb308ea selftests/mm: define MADV_PAGEOUT to fix compilation issues
7526a29826ce8f786e9c83e43c27f0cb288ad729 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
faf00428c7d527a93a65310c4806803964c39514 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8b210dccc4329556decb841949e84af0e2e6dfa6 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
34217e8b3d7ab315e71fdb6b0d13062332114e3d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
06b328c2870ab252b7a99d59b9e6e393ea55d7e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
754510322c23db10f371ffb0c3cda7d63cbc114f mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
1633322dc85296a5b4590d76c499c8264d6408ec mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
7f5412f0227bd2c66d610596bf808aaedd4e4421 mm: discard __GFP_ATOMIC
e0c8fd5eb1b45358165ff3d0ec8f36b7751fd39d mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
189a4208068bbe53b4a46240dd57fa2c66c9fd23 mm/cma.c: make kmemleak aware of all CMA regions
1344dd198badb8bb2f3c8bc177defc0c7221b39c mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5b9f21cb8c5897df6d52943ba084d9c8b5466021 zsmalloc: rework zspage chain size selection
c6f47c17f4b5de6e2f7c6206a8d624838d40b134 zsmalloc: skip chain size calculation for pow_of_2 classes
b9fc535a97d3226aec0bf8928331ce622b31d1f1 zsmalloc: make zspage chain size configurable
8ebf87e7a1e6e188ce195dfb99037510abec5d22 zsmalloc: turn chain size config option into UL constant
848c505a81affbe4fc1d50db9bee7884c3b58a9d zsmalloc: set default zspage chain size to 8
d8146ed2fa1aca7c6f6ee26fdb340a2bc84ef0c4 tools:cgroup:memcg_shrinker remove redundant import
d4ba986b238a4d6f46647aadf5aad8956da6d1b0 selftests: vm: Enable cross-compilation
c83f3712c88221c02a13031027e09abafdffac26 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
62fed191da40a18f996f49fa90ab4551c546a82f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
40db1ffd85c7479505c98d1113a87e66e37bf91c Docs/mm/damon/index: mention DAMOS on the intro
eb9db17679776e7babf6f1e125a7608904941a3c Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
c50118bb9c514a7ac52242d8e5c8f3c201ecf884 Docs/mm/damon: add a maintainer-profile for DAMON
7475f4f1409631f5ea7653114d50ba65d7572e6f MAINTAINERS/DAMON: link maintainer profile, git trees, and website
832039f1d92e83128adb49c1bb24f38f9ce19bd9 selftests/damon/sysfs: hide expected write failures
9c8dbce5212fc8eff060f11585629dddad553e64 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
e5aa302e93f93821542769a84fd98b4078b97010 maple_tree: remove the parameter entry of mas_preallocate
bbb0e525329ac7b7ea5c9c12192505f34802e238 mm/mmap: fix typo in comment
3ddae772bf00c9c67a535d5ac8f7a5b4e7eb35bc mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
9846db09a73d9717b2de934eab7e757c18c0316f mm: compaction: move list validation into compact_zone()
7f95ac291e559f98572b3a0147365d560da996d6 mm: compaction: count the migration scanned pages events for proactive compaction
cbb660178161d65afcf6f2333825e915281a1a26 mm: compaction: add missing kcompactd wakeup trace event
ccdc6e5e8b41a96d1fc9fc2323fea9a2aa0fe9f8 mm: compaction: avoid fragmentation score calculation for empty zones
53684d62c01bf9a976e2c8d5efbfef6b34c2d615 migrate_pages: organize stats with struct migrate_pages_stats
16888966381357aeb28c41c1ea151d3698ddd2ec migrate_pages: separate hugetlb folios migration
1da420d476de51a1fd7516222f07d0d012b31e30 migrate_pages: restrict number of pages to migrate in batch
a94d279d2ebcd91c9115329c61240c2185e1b5b6 migrate_pages: split unmap_and_move() to _unmap() and _move()
082fd7d444050a19b9f565a6808af5befc3b9a72 migrate_pages: batch _unmap and _move
b986c3d5239d7a964cf8707fd5c4c52043d0e5fc migrate_pages: move migrate_folio_unmap()
612676c66e8170027dc803ae9765185bbedd4c59 migrate_pages: share more code between _unmap and _move
ce9a12b29dcc92ec5e39c07d1f507f27c05df53e migrate_pages: batch flushing TLB
5d85657decd31a518eae2432b5cdb0f0ac2a4428 migrate_pages: move THP/hugetlb migration support check to simplify code
6712c0e2c48d39e4f4a24e2d040dda704b7ce398 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
b2f3b7f61065988d2cd10c0c802979f8bf94a887 mm: remove folio_pincount_ptr() and head_compound_pincount()
b4386f7f26d9ad456aafd4ce8edee4130e495ceb mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
a7da9ce3c8d57c4fb41aef0664b2b2172624e527 doc: clarify refcount section by referring to folios & pages
48b73ea6978fb036862465e24dbe03ebbcebdcf5 mm: convert total_compound_mapcount() to folio_total_mapcount()
2ac2b4bed2e1440c4436037303df5a61770283ab mm: convert page_remove_rmap() to use a folio internally
646385a639a8449ac49ff5c7476815d9a4302918 mm: convert page_add_anon_rmap() to use a folio internally
1d4e8603e52d9a9767c00f57d69cec0b58f727be mm: convert page_add_file_rmap() to use a folio internally
4e80819170b657c14baa11b6c44f7cd1f0fa27ea mm: add folio_add_new_anon_rmap()
3cff2c688cf9595c49760bef1acb5166fc60558b mm-add-folio_add_new_anon_rmap-fix
ff149fc14dd3c19799cabd50a03396c3ed6e72a9 mm-add-folio_add_new_anon_rmap-fix-2
5e356706007f5dfd81e2239423c43ee1bf1c8c88 page_alloc: use folio fields directly
59febaf3fdccb5ae5f2773fe3c16eb2929ac2d14 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5cfb60a3f1a67f93c8cb4d6fb87c9eb4905d6f3c mm: use entire_mapcount in __page_dup_rmap()
130674676e6bb6bbf8d89a82ec47267af1ecbc61 mm/debug: remove call to head_compound_mapcount()
7796278367a1babf93985fc6dcfd4ca961a9af68 hugetlb: remove uses of folio_mapcount_ptr
be23924eeeb851e8d11d7d4709f38e327a995516 mm: convert page_mapcount() to use folio_entire_mapcount()
08ea19544d1624e9632e82b79a932eff7bd635a0 mm: remove head_compound_mapcount() and _ptr functions
784387140ea1de6f944a2e93d9c7fa92f31deee5 mm: reimplement compound_order()
c16ed52d0dd4c3e141023ef521512bcd6c42e1be mm: reimplement compound_nr()
452f593238cd9c76f016a02d7390a3644851cb5d mm-reimplement-compound_nr-fix
47b1d2dc277e1de0afbb9406c1d21315654d4dd4 mm: convert set_compound_page_dtor() and set_compound_order() to folios
ddc5d829b72f76e81e7db3a27d44313ec2ff6fb6 mm: convert is_transparent_hugepage() to use a folio
db6e42d1895bb9779ccad1a871a9a0f89e92071f mm: convert destroy_large_folio() to use folio_dtor
b00777204a063b037aaeead46078476d65d93aa6 hugetlb: remove uses of compound_dtor and compound_nr
e682abb322058a7a76ce6bf71b4aa70e1826ee70 mm: remove 'First tail page' members from struct page
311de16e47f961b93ea2c3a4e2099180c2f05024 doc: correct struct folio kernel-doc
59e2b96bc6bdeaa4b380c8274ab1a3a85cf2758e mm: move page->deferred_list to folio->_deferred_list
07459c17c133a3d299c81827e7d5c1965452e2d6 mm/huge_memory: remove page_deferred_list()
85cbfa34a131e172ad52b8806739dfa0878980b2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
cf84e44ec933e3a7d3b869354be678afca2f046f mm: convert deferred_split_huge_page() to deferred_split_folio()
668f4c25770d778db81782741184b2ec257dad53 mm: remove the hugetlb field from struct page
55180a65787e9c567bde7e98fb15d003637130e1 maple_tree: fix comment of mte_destroy_walk
a0b7b93b91d87601e699ff3dfed7cc152b382b52 mm/mmap: fix comment of unmapped_area{_topdown}
96db98da8c068322089897548a38631f517ae1aa Revert "x86: kmsan: sync metadata pages on page fault"
16a30a90da5922ebc84d7239d7cd0d2cfc265bc0 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
5fc4761e29bd0c922c5928bbf12977edd8ce21c8 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b4915bf94f0ed23438364c57af407519b5db000f mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
359cb2fe0421cd8a4e519a9b1df407a041478c59 mm/memory-failure: convert free_raw_hwp_pages() to folios
5d363c95a9452a2a075cb056d0e783a69edb20d0 mm/memory-failure: convert raw_hwp_list_head() to folios
bc56b1f74a68b86fda838109cbd6a79f3c91c906 mm/memory-failure: convert __free_raw_hwp_pages() to folios
367ca219119735e5c4984e4713d2fc74b314b023 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
094f43fcae9d1e31dbe0559b3a82968cff854516 mm/memory-failure: convert unpoison_memory() to folios
cdecd8d3ab9d29690fd1211e3f79ae6f1a842f99 shmem: convert shmem_write_end() to use a folio
4af85c89b4b656ebbf604bb430019389592efaf1 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
fcad30fdf067e6501d1d60029e6fb634c1fa9ad8 mm: pagevec: add folio_batch_reinit()
198ab584dbaa59806e3a91caf05bd765758d5049 mm: mlock: use folios and a folio batch internally
e882607b9baf6edbd81948ac0133780766cd149e m68k/mm/motorola: specify pmd_page() type
ae41a2ea4e65a46c4cade986f7ac7aca88aae7bd mm: mlock: update the interface to use folios
5bda31cc79b98ebf6e8bd94097f5e09159f9fda4 Documentation/mm: update references to __m[un]lock_page() to *_folio()
565f5f8552bf7b8d3791d79f63e84eeb64f835f0 kmsan: silence -Wmissing-prototypes warnings
3ea6a99f1a33a059c49a2237205261ec659de3bc mm: huge_memory: make __do_huge_pmd_anonymous_page() take a folio
cf1010825822b87198d92d4815124d28aba3d7a5 mm: memory: convert do_anonymous_page() to use a folio
7f8aa7dcaf7edbe550d6fee5b0d29b3885f0790c mm: memory: convert do_cow_fault to use folios
344b2a4c45b15a38c86c3993bdbb593c40490049 mm: memory: convert page_copy_prealloc() to use a folio
9ebae00c8e3033bd078fde0420d4f42bc2655ff6 mm: memory: convert wp_page_copy() to use folios
5887b36646ce1bfd3fc49c9ea20defc048a4ceca mm: memory: use folio_throttle_swaprate() in do_swap_page()
aaf3f7afbf101e4a90065d62fe5588c73713ad10 mm: swap: remove unneeded cgroup_throttle_swaprate()
b0b447bb328b27ec4c47460b158ce29a40d40af2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
e82f49e511fd377d5041f668fdedda02ead75227 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
cb68c6e3e781d6bd14f5dcd37de411d9e7d8292d error-injection: remove EI_ETYPE_NONE
9da4e7a83e7667896a7b409b7fcc699e8634ec80 error-injection-remove-ei_etype_none-fix
ff3587f5de61119dd082bf0a7567398c59d9ea7f docs: fault-injection: add requirements of error injectable functions
e347af632b4ec85e51f7b87f218a57bb8e97ccc1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b977a4f6c03a11b82ce84d356c0c25903124f9ba lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
fa94406de12dae51081f9abeaa9423a1d382ad6b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
a8197833a9d3d089a230f5bc990730421ae064a4 kernel/irq/manage.c: disable_irq() might sleep.
e533452ec17a9c81daf898566f196a3422ed4c4e lib: add Dhrystone benchmark test
0bd4f672af75ee6c450398202b1d602bf59f3c17 lib-add-dhrystone-benchmark-test-fix
a43f312fb7de9ee03a41c1d09df4c06a0accec93 hfsplus: remove unnecessary variable initialization
9be80783e083ded4c76fd6a06dfcc01e0dbbad23 hfsplus-remove-unnecessary-variable-initialization-fix
99ae51efbf8fa56a076316415eff2e469ff2f4f7 scripts/spelling.txt: add `permitted'
6f17623dc26e6f9f489377c10741c610a348fb5e KVM: x86: fix trivial typo
0d19da95895617afeda9d54cbb49e46c595e0dd2 checkpatch: mark kunmap() and kunmap_atomic() deprecated
881760c86110e4d38b992938a164c2ca12576fed proc: mark /proc/cmdline as permanent
b9439de09992ca12a78c70768a9f056026403c22 scripts/spelling: add a few more typos
4fa090662b3002d52d2667045e065777ff821934 kthread_worker: check all delayed works when destroy kthread worker
63a063a1e9d70bd005c997c33b802ad13225fb08 util_macros.h: add missing inclusion
d66b43fdac8f2498326e2eedba9367f4c59891bc scripts/gdb: add mm introspection utils
97994236eb21bc5baebe8661c9bcd06fbb1370d7 scripts/bloat-o-meter: use the reverse flag for sort
21a94fbf8cb88dfd605b6377af54d6eba0a7a00e freevxfs: fix kernel-doc warnings
9fd4ce4571309b45d8a944eda18f6386e906b0ca ntfs: fix multiple kernel-doc warnings
0848bc519f7f80b906a5bc8530cd643cc64b9323 userns: fix a struct's kernel-doc notation
80ff73a2b5370af736c15ccd3206a66cc9d6b324 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fe2a877f80d369dbacd3d2c0925834f69106bea9 Documentation: sysctl: correct kexec_load_disabled
0e46b991f46da269539f98c3fab0c774ecc89037 kexec: factor out kexec_load_permitted
9d027bdd826ec3dc692fdd305f975c3fd920d444 kexec: introduce sysctl parameters kexec_load_limit_*
050a073bc82d0b6a02f6562b445ddf5e41e4564e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2805372714674691135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89d3c8241c6-9d027bdd826e.txt

b0b447bb328b27ec4c47460b158ce29a40d40af2 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
e82f49e511fd377d5041f668fdedda02ead75227 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
cb68c6e3e781d6bd14f5dcd37de411d9e7d8292d error-injection: remove EI_ETYPE_NONE
9da4e7a83e7667896a7b409b7fcc699e8634ec80 error-injection-remove-ei_etype_none-fix
ff3587f5de61119dd082bf0a7567398c59d9ea7f docs: fault-injection: add requirements of error injectable functions
e347af632b4ec85e51f7b87f218a57bb8e97ccc1 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
b977a4f6c03a11b82ce84d356c0c25903124f9ba lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
fa94406de12dae51081f9abeaa9423a1d382ad6b include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
a8197833a9d3d089a230f5bc990730421ae064a4 kernel/irq/manage.c: disable_irq() might sleep.
e533452ec17a9c81daf898566f196a3422ed4c4e lib: add Dhrystone benchmark test
0bd4f672af75ee6c450398202b1d602bf59f3c17 lib-add-dhrystone-benchmark-test-fix
a43f312fb7de9ee03a41c1d09df4c06a0accec93 hfsplus: remove unnecessary variable initialization
9be80783e083ded4c76fd6a06dfcc01e0dbbad23 hfsplus-remove-unnecessary-variable-initialization-fix
99ae51efbf8fa56a076316415eff2e469ff2f4f7 scripts/spelling.txt: add `permitted'
6f17623dc26e6f9f489377c10741c610a348fb5e KVM: x86: fix trivial typo
0d19da95895617afeda9d54cbb49e46c595e0dd2 checkpatch: mark kunmap() and kunmap_atomic() deprecated
881760c86110e4d38b992938a164c2ca12576fed proc: mark /proc/cmdline as permanent
b9439de09992ca12a78c70768a9f056026403c22 scripts/spelling: add a few more typos
4fa090662b3002d52d2667045e065777ff821934 kthread_worker: check all delayed works when destroy kthread worker
63a063a1e9d70bd005c997c33b802ad13225fb08 util_macros.h: add missing inclusion
d66b43fdac8f2498326e2eedba9367f4c59891bc scripts/gdb: add mm introspection utils
97994236eb21bc5baebe8661c9bcd06fbb1370d7 scripts/bloat-o-meter: use the reverse flag for sort
21a94fbf8cb88dfd605b6377af54d6eba0a7a00e freevxfs: fix kernel-doc warnings
9fd4ce4571309b45d8a944eda18f6386e906b0ca ntfs: fix multiple kernel-doc warnings
0848bc519f7f80b906a5bc8530cd643cc64b9323 userns: fix a struct's kernel-doc notation
80ff73a2b5370af736c15ccd3206a66cc9d6b324 fat: Fix return value of vfat_bad_char() and vfat_replace_char() functions
fe2a877f80d369dbacd3d2c0925834f69106bea9 Documentation: sysctl: correct kexec_load_disabled
0e46b991f46da269539f98c3fab0c774ecc89037 kexec: factor out kexec_load_permitted
9d027bdd826ec3dc692fdd305f975c3fd920d444 kexec: introduce sysctl parameters kexec_load_limit_*

--===============2805372714674691135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a017d148645-aaf3f7afbf10.txt

126571f119656a40f6a706e9d90b5018ad53828f aio: fix mremap after fork null-deref
e514af330d9700b316afe256b7782b963b7eafcf maple_tree: fix mas_empty_area_rev() lower bound validation
9c7ec09747b7dabdf302eeb627a5a2e3e7980870 mm/khugepaged: fix ->anon_vma race
796c71ac728e4ac8ac5b6ef3f0417025d01387e5 zsmalloc: fix a race with deferred_handles storing
4eeee1445a11d88c4200ef24d37935699459f796 mm/uffd: fix pte marker when fork() without fork event
247c14fd97ba76df7f8c239960b4fcc1ee77020e mm: fix a few rare cases of using swapin error pte marker
15a3fa3f3122d86c2f0dbd06468cf88b1e2e7f2a Revert "mm: add nodes= arg to memory.reclaim"
9850c6d812eb3c364180d1e7eb394f100ddce997 mm: hwpoison: support recovery from ksm_might_need_to_copy()
3f0fe0663d94b569267a95a52fd3eb66f7d4e821 mm: hwposion: support recovery from ksm_might_need_to_copy()
3efbd4ed35b94552ad404ad2cf912576f6ded262 Merge branch 'mm-stable' into mm-unstable
ff9657ee5f0bb988ebd0f0295f44eaec7c394c91 mm/kmemleak: simplify kmemleak_cond_resched() usage
758db7441309af1dc7394983b7ad818aa49fddb9 mm/kmemleak: fix UAF bug in kmemleak_scan()
aaca419f3be350557c26e6bb5ff3a17729f55f86 mm: move folio_set_compound_order() to mm/internal.h
999efa74f912d4cdfc0c526e325060c1cc8b2a48 mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
48c18f4fddd761bd1f7cb359f70aae16382557ee mm/memfd: add F_SEAL_EXEC
d78bcaeb95562d360ef254492863e5c8112f0528 selftests/memfd: add tests for F_SEAL_EXEC
3bee71dea6341bfad428cd8baaa84e155c951fea mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
58047f741494b9dcf1f2dae6bc8b03bcb4380c49 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
3ec60063451bb7e4fa15bf5e5b039256cc1ff9b6 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
1d956cf5fa60856b932603908e2099f887e23afa mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
f4cfeed0039ce63d318349909327c515597a9cba mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
41d1f30e9722eb2b832337097a4be457dd459cf6 mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
301e9f81b38f10efd45e1c293b8232b44e591dc4 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
4764b38f6b90c01a3d5737b8ddac67a32842fbc8 hugetlb: update vma flag check for hugetlb vma lock
e333185da47dc1f163106c2e2db71b1588e0c5f7 buffer: add b_folio as an alias of b_page
ceecb57b113d79ebd4c2603d248d7a9ffbd0bc60 buffer: replace obvious uses of b_page with b_folio
692e865dc8381b8dadfc4815118da3bd9577e907 buffer: use b_folio in touch_buffer()
9c9d014b6386f3c54ea3a3c9526fd756b1f80ef9 buffer: use b_folio in end_buffer_async_read()
844968db0a8d1f9e19a9d05b2fbb76c220c39fe7 buffer: use b_folio in end_buffer_async_write()
d08d51edf09d8683269779f1a30fa1897a79b6c3 page_io: remove buffer_head include
47c4ee51b8ba778ea769598ce49bf9c87aad4041 buffer: use b_folio in mark_buffer_dirty()
21cc77b30477107b973593985c408d175c2b3d49 gfs2: replace obvious uses of b_page with b_folio
f936d803b2ab8f098d4b13cbab6c0a0de7863efd jbd2: replace obvious uses of b_page with b_folio
ba86384ea48ffa5d3c504c54a7381030464fc536 nilfs2: replace obvious uses of b_page with b_folio
21d77e9fa4521867524a998d56274cdcc4dca5b6 reiserfs: replace obvious uses of b_page with b_folio
b5668271f5201ac66c841dc455555a1a696c8def mpage: use b_folio in do_mpage_readpage()
a4efe3e0a41954606a5730ff13f635550286076c mm/hugetlb: let vma_offset_start() to return start
6bad7ee827b43e70b7df4d3e73bd6a6735a4bcdf mm/hugetlb: don't wait for migration entry during follow page
b233a9928b4a3cf878cf5b999d8c9ffe733847a3 mm/hugetlb: document huge_pte_offset usage
9e63e5aacd1472ff2faf0282275460dde4b28aea mm/hugetlb: move swap entry handling into vma lock when faulted
2849eb8f852b19581b0e9513719966244cc90b34 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
f50b311eacb6226ed2a09db208c0b615c713db16 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
027e56c5672064116e714de48b1aea9f72d9c2e3 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
92f49dd661ef0f869669ef15456569d208fa8489 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
104e4a5e7105b172816bdb00cd9e79132a9a9b13 mm/hugetlb: introduce hugetlb_walk()
ee5b475434d2e00337a705522780e06653c986a8 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
9dfd1f95a143a8b6f395a639a371f600c74154ea mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
10c5a524ca1735c61b8c9de50841bbfd264cdce8 mm/highmem: add notes about conversions from kmap{,_atomic}()
555895b7a2cc4af4bfd3cdefc04fa8ce1f9b3c1d lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
e079516d50d8a3897cfe5a2d71b81755dfe003ec cma: tracing: print alloc result in trace_cma_alloc_finish
aeef7962f99abe29a0a5aba7d40ad777b72cebca mm: huge_memory: convert madvise_free_huge_pmd to use a folio
485474b424c3c40f657fbe7ef1a18e2a4ec94def mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
2cd9a58db110531d2b39b189da5c02b18298c1e5 hugetlb: initialize variable to avoid compiler warning
45b34bcec58ddfb918b20ad4506a9a0dd563c90f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
d04f4105f1822a1212ed78a213fd2b5bc2a60c77 mm: rmap: remove lock_page_memcg()
10c1df37492ddab2b2e754696c0061fc70a0b717 mm: memcontrol: deprecate charge moving
5e0cb22259876658285076c1a61d5d4a922fd158 mm-memcontrol-deprecate-charge-moving-fix
dbd1a5f72f1935931d244cf78869b35410ad0755 mm/khugepaged: recover from poisoned anonymous memory
c1958b65566406eaf82004102d10de0275f6d8e7 mm/khugepaged: recover from poisoned file-backed memory
0def112ed5460f43732e968d9b1d199a5986c2c7 mm/damon/core: implement damos filter
cb1c4ca11e28674bc5bf4616432f56b88f0ba7f0 mm/damon/paddr: support DAMOS filters
2bd1bd24fcd4aee5efe0a228b54d60714fd4a299 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
4b5bcfa885a17708de4ba42b2e782627586c261c Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
d86bc381336277fd91f572aa92968d6c6a5760c8 mm/damon/sysfs-schemes: implement filters directory
26d48fa1a8d6063f6e3804a49c0ac67f2c59980e mm/damon/sysfs-schemes: implement filter directory
4c340d185d7d64a6a49dd790d4c2c96b6186a488 mm/damon/sysfs-schemes: connect filter directory and filters directory
9f39d3da08422dc1c95ecf3cba88e9bee2dff68d mm/damon/sysfs-schemes: implement scheme filters
d0dfdfdaed56e9f7e046c243fc77d0614d820857 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
a2fe7d3a7d64968ed93bf8eb1a50042501768ac8 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
f6da9f7d9eca3548cd80189cb370ec65b05ae605 selftests/damon/sysfs: test filters directory
13bd0ed67965b02ac6a49ee88a653c1394fb53e2 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
464a6fa7d7c970090b5c61a167ea6b1a69012bd2 Docs/ABI/damon: document scheme filters files
382865c491c6ccb4af06e9eaaf7b48a092acdb7a swapfile: get rid of volatile and avoid redundant read
d74f874a500b4235e129a5d57c92a15f521a8a2c swap: avoid a redundant pte map if ra window is 1
25eeb5c5d6a04d9ddbdfc3f6f396c433ebe6f6c8 swap: fold swap_ra_clamp_pfn into swap_ra_info
611a0dd4b6f4f43c9713216dce0f729c14b392dd swap: avoid holding swap reference in swap_cache_get_folio
b21fb127a83df375ea31287b93387f67d9482900 kasan: allow sampling page_alloc allocations for HW_TAGS
5fdc758e3b771f23070e25eb1aceb414d2cc0e05 tools/vm/page_owner_sort: free memory before exit
eb9addc893c727e94007a6448b7cf7a07138ae7a mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
9b1ae404f7feb4fd062213c62378fff721275c9b maple_tree: remove extra space and blank line
fef5895373914ec26cd7a9738b5c06c20567f63f maple_tree: remove extra return statement
471a58d5ac6f8184e2e4678b0cbf05825861178f maple_tree: use mt_node_max() instead of direct operations mt_max[]
3d76be45e38a01b61f2cc158fc16ebda265d7dc4 maple_tree: use macro MA_ROOT_PARENT instead of number
c65718d062f73954087dbc115a35c946f2d2d47f maple_tree: remove the redundant code
a635d141e0028bf56a83a0392cde125f2f42a301 maple_tree: refine ma_state init from mas_start()
76b5d2affe4b3ab062eb3afc4f14a99e713bf19d maple_tree: refine mab_calc_split function
a6e61a587b80f0d93d8763303e1bc606e9f7a6ee mm/memory: add vm_normal_folio()
2251e9842ad0e1c89797e05f9e3952e294fbe573 madvise: convert madvise_cold_or_pageout_pte_range() to use folios
7e5223d6c26d05651a9023a8d1e9fdb84f18ea58 mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
3bb5c55f0600b9145e53bdbfc1a91cf33930f6ca mm/swap: convert deactivate_page() to folio_deactivate()
ff7e2d1aa69b1d6e05962b44d6495be5bc4cf400 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
47c0559a1a0df58aee65f9748dd7ec8744d458ad mm: new primitive kvmemdup()
86585dec73e5493cdd868ba2a1ff63adb90dfa71 mm: move FOLL_* defs to mm_types.h
cffa74da19eee65916bbf7c9083694796cde7713 mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
4bcf612d96b3d80c9e22b8ec3826fd50b3f375dc mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
af0e0ea960b2db56313737386a0e0db6fc37ded3 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
cc4d722ba9ac5780e5f256604076f6e3432d1367 mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
41cc693b6795bae61c959b2d60610d0647d29dad mm: multi-gen LRU: remove eviction fairness safeguard
85f46ae87e04bd4812438d7fc3f60b046bbf83bc mm: multi-gen LRU: remove aging fairness safeguard
065a6962c1649e02c41013e67926a768b3c02efc mm: multi-gen LRU: shuffle should_run_aging()
6306d356507cc3061d250d17a43c2af6aed47275 mm: multi-gen LRU: per-node lru_gen_folio lists
7bf1b93fb0b395998566a324dc7081417bba0e90 mm: multi-gen LRU: clarify scan_control flags
7d30ee30de2d05e0b7c4d982477f281388b07f6b mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
fdd87f346b14d3032064897aa2f506fa203edb45 selftests/vm: ksm_functional_tests: fix a typo in comment
c5c01c4abcb169b680b4eb8719a52a1f9d236f30 mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
afb8e1d6b18b37d90c2702b2609327e3fd0582c4 fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
8d298cc236e839cec6a4f1901e7e41304705e17a mm/mprotect: drop pgprot_t parameter from change_protection()
030a6049805c7bfd16ade69a0b8fad6c81193636 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
1f4af9dc1fe12d07c73838e0a8988472a0acea76 mm: fix comment of page table counter
d9b1034aac1b0eafff763966c54187be4f1a2371 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
747ede2d922622a82b2e0c1b33a31357d1ed481a mm/thp: check and bail out if page in deferred queue already
7b58251e0d3244c699c3d4b88023e51baaad2d68 fs: remove an outdated comment on mpage_writepages
36501e2512692d511c260c1de6c1ea5ffebc1433 ntfs3: stop using generic_writepages
03758ced465f63937eb164e0f6994e17f4e69b05 ntfs3: remove ->writepage
175a5638ff71cf171334ad705913ef84da4ecb3c jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
f10d1bc130d06e2eda4953aef8bc14da1d2e76d0 ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
ef1cc244cc5b01732b89123520bd11dd8e1dca23 mm: remove generic_writepages
da1b8d5fdad620687c323f6a46ded9ecdbc03c32 mm: huge_memory: convert split_huge_pages_all() to use a folio
310a1f2320ae37b6dd4b4769412a6179c67115b7 zram: fix typos in comments
31d3dd5758190bc02f162be7825b0e3f3bda8240 mm: memcg: add folio_memcg_check()
9cfd05e5576b6e28ad6d9d59261677b671cb10d0 mm: page_idle: convert page idle to use a folio
a1ae88ba8dec59081fd299738d8c231b46d5968f mm/damon: introduce damon_get_folio()
1693df3dcb3320b35904483b2bb10f76233f2fac mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
3d75b84704f87daeead9c5313daafcbf69ffb8c6 mm/damon/paddr: convert damon_pa_*() to use a folio
b0ef56e63b8ad8d68091d6677fd89da920863399 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
73a7e027f782aaeaaad3c41887aad457cbf7ae2a mm/damon: remove unneeded damon_get_page()
bae631d183d6c119fb69e67af7fbfe3f4e227bf1 mm/damon/vaddr: convert hugetlb related functions to use a folio
52aa0548826870ec0900bac9ae4d3b43ad6076da ksm: abstract the function try_to_get_old_rmap_item
10e666a7e16e031bd3ced59a0ba74b41379df21e ksm: support unsharing zero pages placed by KSM
fee65348e2479b4a7240c2eb0f0d93e3b68efe3f ksm: count all zero pages placed by KSM
5d5c90ac5f7c7b019d7cf3d74ee43931b57230cd ksm: count zero pages for each process
c9a52150da2453b214bfb35821d2bd02648974a4 ksm: add zero_pages_sharing documentation
82f65faba7db24004d6b2661faab3c15737d8e06 selftest: add testing unsharing and counting ksm zero page
2aa935e86ceb12eb1a86a017aad6ec5f6bcc1f2a mm/mprotect: use long for page accountings and retval
a76d04ac0f191df0c04c90406331de03a3accd93 mm/uffd: detect pgtable allocation failures
0b7929db16bf7a88f1518eb095f6d748892c4dcc mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
88060d438a2ad647cf2f9a95c2556de8b1108372 workingset: fix confusion around eviction vs refault container
bbbf6996c0ea186b7beef77db2470f4cac04b4e5 mm/page_alloc: invert logic for early page initialisation checks
118a0a62c4bcdb4acb08a2b2d15e8d4b165e30a7 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
e78b58c1967590cfb23590f14e606ed373dec144 mm: fix two spelling mistakes in highmem.h
4ce4c841772d3aaaac1380887f7f2edf7cad7438 selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
280691a454370f879efb913b0fec99660a78dfed mm/slab: add is_kmalloc_cache() helper function
17c4492e03809aa0e759736a2b350662a563327e mm/kasan: simplify and refine kasan_cache code
91ff3e60578b4549fa7a684dd74f1076b8307bf3 mm: remove zap_page_range and create zap_vma_pages
698518605266657e3019329e986e1833d2b5bc85 MAINTAINERS: add types to akpm/mm git trees entries
25a7e96d2032755852a67e156fea78bf020d205e MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
084ace5871cb48f5fc5bf3a49f8bfe35dda138a8 tools/vm: rename tools/vm to tools/mm
2c6b65119982b1ca8da390596771543f9dbec7d5 selftests/vm: rename selftests/vm to selftests/mm
acd01f81a808f8e7c48398ae9e9e7f5abad79d23 selftests/mm: convert missing vm->mm changes
407ffed0d86c0a6613ccc31741d1657763e89849 Docs/admin-guide/mm/numaperf: increase depth of subsections
243bd8c2861ff8402f7526acbe3d1c36bf421619 Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
d093dae7a7d1ac6276d2a8c61db842c202f8b176 fs: don't allocate blocks beyond EOF from __mpage_writepage
0f8ae4e25fe0d6fa4a1c86d0c4d2ef8b18d682bb zram: correctly handle all next_arg() cases
cc21dec25ee4b7d95a34631921e2aa54d1d32f32 selftest/vm: add mremap expand merge offset test
da083264764665fa7092dc4ba2c9a779d8fee6c4 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
35598357daf962ce816430443f9f2b689f786341 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
f923b8a2fd64562621ffbcf07dbbb50530131d8e drivers/misc/open-dice: don't touch VM_MAYSHARE
a830598c1fc82cb5d2902dadbdb1d7f4e5ddd96f mm: add vma_has_recency()
65b362469d0c21b6bc094ed81568afbbc6902fea mm: support POSIX_FADV_NOREUSE
6508236dc22421e1f9bdbedfc1bc64e90702da09 mm: introduce folio_is_pfmemalloc
c076624d3fdea666e69c267ed0bb792c6485f854 mm: remove PageMovable export
b6fec2284a540d278c13ef403a6d5847cdc13c33 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
80dbe4b81f9ce02aef4ed4fa5bfcbaca8d21921c mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
94c5cb3be9152afb1527fd04e244e26fcb30ceaa mm/damon/vaddr: record appropriate folio size when the access is not found
7608648ca5bdb70877265b7fbe2b868d3ab65ae0 mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
1cd51f04ad6d9e86679c60230f12c5947bcded22 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
9b27566648cee0c7b234b1221681877a682dfd40 mm/damon/paddr: remove damon_pa_access_chk_result struct
fada66c9f62dfe485808a347e8d4f341da551ec1 mm/debug: use valid physical memory for pmd/pud tests
3cbbff31945579b9ec9b084dc71a88441c3246bf mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
f03e931c0f8dff16a41880eed53ca09bfbb308ea selftests/mm: define MADV_PAGEOUT to fix compilation issues
7526a29826ce8f786e9c83e43c27f0cb288ad729 ext4: convert mext_page_double_lock() to mext_folio_double_lock()
faf00428c7d527a93a65310c4806803964c39514 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
8b210dccc4329556decb841949e84af0e2e6dfa6 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
34217e8b3d7ab315e71fdb6b0d13062332114e3d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
06b328c2870ab252b7a99d59b9e6e393ea55d7e4 mm/page_alloc: explicitly define what alloc flags deplete min reserves
754510322c23db10f371ffb0c3cda7d63cbc114f mm/page_alloc.c: allow __GFP_NOFAIL requests deeper access to reserves
1633322dc85296a5b4590d76c499c8264d6408ec mm/page_alloc: give GFP_ATOMIC and non-blocking allocations access to reserves
7f5412f0227bd2c66d610596bf808aaedd4e4421 mm: discard __GFP_ATOMIC
e0c8fd5eb1b45358165ff3d0ec8f36b7751fd39d mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
189a4208068bbe53b4a46240dd57fa2c66c9fd23 mm/cma.c: make kmemleak aware of all CMA regions
1344dd198badb8bb2f3c8bc177defc0c7221b39c mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
5b9f21cb8c5897df6d52943ba084d9c8b5466021 zsmalloc: rework zspage chain size selection
c6f47c17f4b5de6e2f7c6206a8d624838d40b134 zsmalloc: skip chain size calculation for pow_of_2 classes
b9fc535a97d3226aec0bf8928331ce622b31d1f1 zsmalloc: make zspage chain size configurable
8ebf87e7a1e6e188ce195dfb99037510abec5d22 zsmalloc: turn chain size config option into UL constant
848c505a81affbe4fc1d50db9bee7884c3b58a9d zsmalloc: set default zspage chain size to 8
d8146ed2fa1aca7c6f6ee26fdb340a2bc84ef0c4 tools:cgroup:memcg_shrinker remove redundant import
d4ba986b238a4d6f46647aadf5aad8956da6d1b0 selftests: vm: Enable cross-compilation
c83f3712c88221c02a13031027e09abafdffac26 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
62fed191da40a18f996f49fa90ab4551c546a82f mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
40db1ffd85c7479505c98d1113a87e66e37bf91c Docs/mm/damon/index: mention DAMOS on the intro
eb9db17679776e7babf6f1e125a7608904941a3c Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
c50118bb9c514a7ac52242d8e5c8f3c201ecf884 Docs/mm/damon: add a maintainer-profile for DAMON
7475f4f1409631f5ea7653114d50ba65d7572e6f MAINTAINERS/DAMON: link maintainer profile, git trees, and website
832039f1d92e83128adb49c1bb24f38f9ce19bd9 selftests/damon/sysfs: hide expected write failures
9c8dbce5212fc8eff060f11585629dddad553e64 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
e5aa302e93f93821542769a84fd98b4078b97010 maple_tree: remove the parameter entry of mas_preallocate
bbb0e525329ac7b7ea5c9c12192505f34802e238 mm/mmap: fix typo in comment
3ddae772bf00c9c67a535d5ac8f7a5b4e7eb35bc mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
9846db09a73d9717b2de934eab7e757c18c0316f mm: compaction: move list validation into compact_zone()
7f95ac291e559f98572b3a0147365d560da996d6 mm: compaction: count the migration scanned pages events for proactive compaction
cbb660178161d65afcf6f2333825e915281a1a26 mm: compaction: add missing kcompactd wakeup trace event
ccdc6e5e8b41a96d1fc9fc2323fea9a2aa0fe9f8 mm: compaction: avoid fragmentation score calculation for empty zones
53684d62c01bf9a976e2c8d5efbfef6b34c2d615 migrate_pages: organize stats with struct migrate_pages_stats
16888966381357aeb28c41c1ea151d3698ddd2ec migrate_pages: separate hugetlb folios migration
1da420d476de51a1fd7516222f07d0d012b31e30 migrate_pages: restrict number of pages to migrate in batch
a94d279d2ebcd91c9115329c61240c2185e1b5b6 migrate_pages: split unmap_and_move() to _unmap() and _move()
082fd7d444050a19b9f565a6808af5befc3b9a72 migrate_pages: batch _unmap and _move
b986c3d5239d7a964cf8707fd5c4c52043d0e5fc migrate_pages: move migrate_folio_unmap()
612676c66e8170027dc803ae9765185bbedd4c59 migrate_pages: share more code between _unmap and _move
ce9a12b29dcc92ec5e39c07d1f507f27c05df53e migrate_pages: batch flushing TLB
5d85657decd31a518eae2432b5cdb0f0ac2a4428 migrate_pages: move THP/hugetlb migration support check to simplify code
6712c0e2c48d39e4f4a24e2d040dda704b7ce398 mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
b2f3b7f61065988d2cd10c0c802979f8bf94a887 mm: remove folio_pincount_ptr() and head_compound_pincount()
b4386f7f26d9ad456aafd4ce8edee4130e495ceb mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
a7da9ce3c8d57c4fb41aef0664b2b2172624e527 doc: clarify refcount section by referring to folios & pages
48b73ea6978fb036862465e24dbe03ebbcebdcf5 mm: convert total_compound_mapcount() to folio_total_mapcount()
2ac2b4bed2e1440c4436037303df5a61770283ab mm: convert page_remove_rmap() to use a folio internally
646385a639a8449ac49ff5c7476815d9a4302918 mm: convert page_add_anon_rmap() to use a folio internally
1d4e8603e52d9a9767c00f57d69cec0b58f727be mm: convert page_add_file_rmap() to use a folio internally
4e80819170b657c14baa11b6c44f7cd1f0fa27ea mm: add folio_add_new_anon_rmap()
3cff2c688cf9595c49760bef1acb5166fc60558b mm-add-folio_add_new_anon_rmap-fix
ff149fc14dd3c19799cabd50a03396c3ed6e72a9 mm-add-folio_add_new_anon_rmap-fix-2
5e356706007f5dfd81e2239423c43ee1bf1c8c88 page_alloc: use folio fields directly
59febaf3fdccb5ae5f2773fe3c16eb2929ac2d14 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
5cfb60a3f1a67f93c8cb4d6fb87c9eb4905d6f3c mm: use entire_mapcount in __page_dup_rmap()
130674676e6bb6bbf8d89a82ec47267af1ecbc61 mm/debug: remove call to head_compound_mapcount()
7796278367a1babf93985fc6dcfd4ca961a9af68 hugetlb: remove uses of folio_mapcount_ptr
be23924eeeb851e8d11d7d4709f38e327a995516 mm: convert page_mapcount() to use folio_entire_mapcount()
08ea19544d1624e9632e82b79a932eff7bd635a0 mm: remove head_compound_mapcount() and _ptr functions
784387140ea1de6f944a2e93d9c7fa92f31deee5 mm: reimplement compound_order()
c16ed52d0dd4c3e141023ef521512bcd6c42e1be mm: reimplement compound_nr()
452f593238cd9c76f016a02d7390a3644851cb5d mm-reimplement-compound_nr-fix
47b1d2dc277e1de0afbb9406c1d21315654d4dd4 mm: convert set_compound_page_dtor() and set_compound_order() to folios
ddc5d829b72f76e81e7db3a27d44313ec2ff6fb6 mm: convert is_transparent_hugepage() to use a folio
db6e42d1895bb9779ccad1a871a9a0f89e92071f mm: convert destroy_large_folio() to use folio_dtor
b00777204a063b037aaeead46078476d65d93aa6 hugetlb: remove uses of compound_dtor and compound_nr
e682abb322058a7a76ce6bf71b4aa70e1826ee70 mm: remove 'First tail page' members from struct page
311de16e47f961b93ea2c3a4e2099180c2f05024 doc: correct struct folio kernel-doc
59e2b96bc6bdeaa4b380c8274ab1a3a85cf2758e mm: move page->deferred_list to folio->_deferred_list
07459c17c133a3d299c81827e7d5c1965452e2d6 mm/huge_memory: remove page_deferred_list()
85cbfa34a131e172ad52b8806739dfa0878980b2 mm/huge_memory: convert get_deferred_split_queue() to take a folio
cf84e44ec933e3a7d3b869354be678afca2f046f mm: convert deferred_split_huge_page() to deferred_split_folio()
668f4c25770d778db81782741184b2ec257dad53 mm: remove the hugetlb field from struct page
55180a65787e9c567bde7e98fb15d003637130e1 maple_tree: fix comment of mte_destroy_walk
a0b7b93b91d87601e699ff3dfed7cc152b382b52 mm/mmap: fix comment of unmapped_area{_topdown}
96db98da8c068322089897548a38631f517ae1aa Revert "x86: kmsan: sync metadata pages on page fault"
16a30a90da5922ebc84d7239d7cd0d2cfc265bc0 mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
5fc4761e29bd0c922c5928bbf12977edd8ce21c8 mm/memory-failure: convert try_memory_failure_hugetlb() to folios
b4915bf94f0ed23438364c57af407519b5db000f mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
359cb2fe0421cd8a4e519a9b1df407a041478c59 mm/memory-failure: convert free_raw_hwp_pages() to folios
5d363c95a9452a2a075cb056d0e783a69edb20d0 mm/memory-failure: convert raw_hwp_list_head() to folios
bc56b1f74a68b86fda838109cbd6a79f3c91c906 mm/memory-failure: convert __free_raw_hwp_pages() to folios
367ca219119735e5c4984e4713d2fc74b314b023 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
094f43fcae9d1e31dbe0559b3a82968cff854516 mm/memory-failure: convert unpoison_memory() to folios
cdecd8d3ab9d29690fd1211e3f79ae6f1a842f99 shmem: convert shmem_write_end() to use a folio
4af85c89b4b656ebbf604bb430019389592efaf1 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
fcad30fdf067e6501d1d60029e6fb634c1fa9ad8 mm: pagevec: add folio_batch_reinit()
198ab584dbaa59806e3a91caf05bd765758d5049 mm: mlock: use folios and a folio batch internally
e882607b9baf6edbd81948ac0133780766cd149e m68k/mm/motorola: specify pmd_page() type
ae41a2ea4e65a46c4cade986f7ac7aca88aae7bd mm: mlock: update the interface to use folios
5bda31cc79b98ebf6e8bd94097f5e09159f9fda4 Documentation/mm: update references to __m[un]lock_page() to *_folio()
565f5f8552bf7b8d3791d79f63e84eeb64f835f0 kmsan: silence -Wmissing-prototypes warnings
3ea6a99f1a33a059c49a2237205261ec659de3bc mm: huge_memory: make __do_huge_pmd_anonymous_page() take a folio
cf1010825822b87198d92d4815124d28aba3d7a5 mm: memory: convert do_anonymous_page() to use a folio
7f8aa7dcaf7edbe550d6fee5b0d29b3885f0790c mm: memory: convert do_cow_fault to use folios
344b2a4c45b15a38c86c3993bdbb593c40490049 mm: memory: convert page_copy_prealloc() to use a folio
9ebae00c8e3033bd078fde0420d4f42bc2655ff6 mm: memory: convert wp_page_copy() to use folios
5887b36646ce1bfd3fc49c9ea20defc048a4ceca mm: memory: use folio_throttle_swaprate() in do_swap_page()
aaf3f7afbf101e4a90065d62fe5588c73713ad10 mm: swap: remove unneeded cgroup_throttle_swaprate()

--===============2805372714674691135==--
