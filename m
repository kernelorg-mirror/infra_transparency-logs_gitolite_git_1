Content-Type: multipart/mixed; boundary="===============1771116193912006865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 18 Jan 2023 06:16:59 -0000
Message-Id: <167402261960.30048.4614694007135187508@gitolite.kernel.org>

--===============1771116193912006865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7d97c9a9c9b8c780fa214f3df9bc97be77459571
    new: a6797cb9cf291e273534cdb0258b44e23ff8ac45
    log: revlist-7d97c9a9c9b8-a6797cb9cf29.txt

--===============1771116193912006865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d97c9a9c9b8-a6797cb9cf29.txt

89a5a0537bd162fb77af276fa7344d7eda27c23a aio: fix mremap after fork null-deref
c3439ee5f87a6e77b778927be8c224ee714d5750 maple_tree: fix mas_empty_area_rev() lower bound validation
505850dd8eec2a943be852220aabdf1b7f1dd5b5 mm/khugepaged: fix ->anon_vma race
9dd747023e0e8d953a09acbff4b0e059937a50dd zsmalloc: fix a race with deferred_handles storing
469011bab4e1034fc011c5df689ad3479217e59d zsmalloc: avoid unused-function warning
9c83b052cab58ce7a9a03f6d35429040eb073739 mm/uffd: fix pte marker when fork() without fork event
3c6fab1e7e5973d697ab8b95138657a6fd30e0f7 mm: fix a few rare cases of using swapin error pte marker
f04afb37683719929298102a320f012a7ba338d1 Revert "mm: add nodes= arg to memory.reclaim"
357d0500ac8d71b44d0577182e0272e8c6ab2857 mm: hwpoison: support recovery from ksm_might_need_to_copy()
4379dee2cca936f84530d7137706450501e302ee mm: hwposion: support recovery from ksm_might_need_to_copy()
42cf44315a210cce3dc21f295e8a1aa4e68a9d4b Revert "mm/compaction: fix set skip in fast_find_migrateblock"
30a4ad86eefe5e643d21e449c0caa2402c559fa4 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5815a09a84721453a520621daa29cf888a7338ce mm: multi-gen LRU: fix crash during cgroup migration
edfeaa684e653be2e77efc63ae705464d82f471a ia64: fix build error due to switch case label appearing next to declaration
40bcc8b0744e762fbaf153a4c8a89a5b217486b0 squashfs: harden sanity check in squashfs_read_xattr_id_table
3421d1e70dfcc2a120c6513b3386b29b680f25be mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
f250371dcf30b1dd3275480530c216da50dae7fc mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
4de77094279d6b179bab4314bdca80e6694cfcf0 mm: use stack_depot_early_init for kmemleak
81be78a514a3cf768964d23460766a96721d2d9a Merge branch 'mm-stable' into mm-unstable
919ff5c4282076f91a9f5cbc493b5b3e52348396 mm/kmemleak: simplify kmemleak_cond_resched() usage
5b16339dbbe348f8b7f0d89107611f26083d7c7c mm/kmemleak: fix UAF bug in kmemleak_scan()
a8045f2a51a3cf709fbcdb20b511953db58d15a3 mm: move folio_set_compound_order() to mm/internal.h
4ba8155a48b3535b11e1830673bbfdb2cdbc52be mm/uffd: always wr-protect pte in pte|pmd_mkuffd_wp()
642634802a4165fa58968877a4eaf27b9a3a2f93 mm/memfd: add F_SEAL_EXEC
3edd53fb17b791e6fbd1ad716a5a3457e388b4f2 selftests/memfd: add tests for F_SEAL_EXEC
938e3f5bbd401e73417e4bfb380614d6e8c6e60f mm/memfd: add MFD_NOEXEC_SEAL and MFD_EXEC
cc7120e0590ac501ddc75b325f13d646b1d123c9 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix
2df183a8aa45096fc86b1882a32f2f9b67537236 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-fix
505de1b89a61f7123c78c7cec6f64c1bf0825ad7 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3
351dd62fd0bb608b4b2b91b80084e58fc6af0f29 mm-memfd-add-mfd_noexec_seal-and-mfd_exec-fix-3-fix
bda2615fd2f11868385b1eb66208f6bd99e95cac mm/memfd: Add write seals when apply SEAL_EXEC to executable memfd
340b257467f9131d6124e69fba5d409d6c34b757 selftests/memfd: add tests for MFD_NOEXEC_SEAL MFD_EXEC
dfcb8b9d981953f4a871b0286e16e5621d7fc428 hugetlb: update vma flag check for hugetlb vma lock
b20b6d1055ccd8443ed64904ed49365f258eff16 buffer: add b_folio as an alias of b_page
ec357116cd55dd9ecf02d037987b1edf88045651 buffer: replace obvious uses of b_page with b_folio
d9907205afac395eb4f19b869f6d6531d4c31d0b buffer: use b_folio in touch_buffer()
5385dad0c211bb0e68ec73d40ff51b39109c587a buffer: use b_folio in end_buffer_async_read()
f95ffd7612c86821815881a4ccede9f0f8d5d03d buffer: use b_folio in end_buffer_async_write()
a5d256a56a7d004310a147d97c78144c69d78abc page_io: remove buffer_head include
d40cf4d2536e4041368e1b9014f510d818d7b88c buffer: use b_folio in mark_buffer_dirty()
a077921fbee4abe4ac1ba0aa7293409de10c40c6 gfs2: replace obvious uses of b_page with b_folio
d544b9312f1acdd5cd84330df2a51b4ea035eab7 jbd2: replace obvious uses of b_page with b_folio
0743754e1ee8f937f468caf787430aabfd795df9 nilfs2: replace obvious uses of b_page with b_folio
b485fc23136e5cac9c582b9bcbf0b64093b7055a reiserfs: replace obvious uses of b_page with b_folio
bc3776d5fe8b9329efae6bfe729bd3b561aaf2de mpage: use b_folio in do_mpage_readpage()
398032bcf469e1e830e3f01598666d013970492b mm/hugetlb: let vma_offset_start() to return start
7f7b643f3b759b7639dacda136b6db007d310396 mm/hugetlb: don't wait for migration entry during follow page
14fbf714c03a7ed32c5051e31142092e9a0e7c6a mm/hugetlb: document huge_pte_offset usage
ad6cbe78e4a21ceee0fe3fe8a617b7b931da9966 mm/hugetlb: move swap entry handling into vma lock when faulted
353c15308408454f7afb6ecfebc0c222f1ff425a mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
21634dd7ffb9dc47c40b5f99558c8ee753b189e7 mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6024d812776490529aaf4577c89fca7c94209d6f mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
5abb15e7eb7a1f0b376aca5bb5253e323fa27206 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
5e7136077257592317feb955521e85c89904f85c mm/hugetlb: introduce hugetlb_walk()
8c608b7042eb442774c1e44d3c52624a14feadd0 mm-hugetlb-introduce-hugetlb_walk-checkpatch-fixes
201cf5298b06b0f0f0b6ac6bf5286919ec78e115 mm/mempolicy: do not duplicate policy if it is not applicable for set_mempolicy_home_node
17538f58a42df2162d78b7c63827f9b6cf335fa7 mm/highmem: add notes about conversions from kmap{,_atomic}()
677fe7125b1a06f228a7851a4fc7662471d67e41 lib/test_vmalloc.c: add parameter use_huge for fix_size_alloc_test
f54bdf6f609cd31f126bfd252bd4829f34c95649 cma: tracing: print alloc result in trace_cma_alloc_finish
28ea9fd470476033abc1ebbeec13a1dce762956b mm: huge_memory: convert madvise_free_huge_pmd to use a folio
abb44e5b0c2920c33b274b641cb4430739097087 mm: swap: convert mark_page_lazyfree() to folio_mark_lazyfree()
0207411e5cf6036217910953505b3cc31f9ac7c7 hugetlb: initialize variable to avoid compiler warning
2e8cfc1c95d5e1a20d12819ed646e58351a43f5f mm: memcontrol: skip moving non-present pages that are mapped elsewhere
a4c2a2dd170ba5a667157b862f2161b8731436cd mm: rmap: remove lock_page_memcg()
b42e5edd178d3b8c4b2c1a73023020cc6e496f7f mm: memcontrol: deprecate charge moving
bf9df21322b41e96d0e9ed86682896b22f33e0ab mm-memcontrol-deprecate-charge-moving-fix
6b05e1054e31b1aaf826e78116e67a478a2380d3 mm/khugepaged: recover from poisoned anonymous memory
912afc61bf6fd677d51be2f6ce558219d5539b49 mm/khugepaged: recover from poisoned file-backed memory
e151bbb15cd1e9dbd46ced379f31c21651eaee3f mm/damon/core: implement damos filter
f00418043a3d1d51cd8ef09091e761362d2bdb1d mm/damon/paddr: support DAMOS filters
32ae1f3c03bec1df1702c185e2a55c0454a28f8d mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
6efbfebc78113e86de6be89ba8d6f80ce0eaf0cb Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
4f6d7685e8e632ecc1d3f2b5b0c101f71d977af0 mm/damon/sysfs-schemes: implement filters directory
68045ef58fd416fbd666f0e2ea63249b6cb56e54 mm/damon/sysfs-schemes: implement filter directory
95522e20d33ce3dd858c00b5177937c86ce621f5 mm/damon/sysfs-schemes: connect filter directory and filters directory
cf9dea7af59b5407b83c8b366190d3f0d2a6b4cc mm/damon/sysfs-schemes: implement scheme filters
b0422884301463ba5584743b76b993936d406455 mm/damon/sysfs-schemes: Fix leaking a filter for wrong cgroup path
96781a4904ae85237de128d3d372724bb98baba7 mm/damon/sysfs-schemes: return an error for filter memcg path id lookup failure
b602195792ceb9bec5b59c6070421d324be3dce7 selftests/damon/sysfs: test filters directory
729ed5f9fbf3a9c10a001879b41fe8ebcf220872 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
f64f4cde994b82610db5b57d6589019205214603 Docs/ABI/damon: document scheme filters files
4f71c4aff0dc8ff7249dc3728bb86e1013af3b37 swapfile: get rid of volatile and avoid redundant read
db49a3c09a9c3353fd18314b1dd1645e850c40df swap: avoid a redundant pte map if ra window is 1
87c4256aa187dc30a9a82f1412fab53d19ad4329 swap: fold swap_ra_clamp_pfn into swap_ra_info
d156ed0686187c89f34692bcc6f53039b04d273d swap: avoid holding swap reference in swap_cache_get_folio
7bbb662d4843f7d33f059ee517be9a9e5d26e643 kasan: allow sampling page_alloc allocations for HW_TAGS
ac993a4c4e1aee80af1dcbc0fa23af791b854a66 tools/vm/page_owner_sort: free memory before exit
0149f56e155942e9841b76ed9b8fc2ae41838c50 mm: vmalloc: correct use of __GFP_NOWARN mask in __vmalloc_area_node()
5549e1626dd290506aeca5cdc20be586f73bed76 maple_tree: remove extra space and blank line
abd1b26d9c61f773fbde7546057848cc580cff4d maple_tree: remove extra return statement
36ee10e4d645c4088af7580b6b4ef313d2459867 maple_tree: use mt_node_max() instead of direct operations mt_max[]
023327876c29ff02b84cce47dac0ab412d2e5054 maple_tree: use macro MA_ROOT_PARENT instead of number
d94a2335debc7ff550015a40e55966f80b5bd783 maple_tree: remove the redundant code
c3d0caa6904f9589a364c985c5ef422c3d8cdd39 maple_tree: refine ma_state init from mas_start()
22fde64bb9b57f30fcec7fe57564e18cfd30655e maple_tree: refine mab_calc_split function
35e9436b56e3a1e6f3cee898bddd0f06629baa0a mm/memory: add vm_normal_folio()
d5137aa016d1fd3a41082ec46ca0c3e36ed1f9fd madvise: convert madvise_cold_or_pageout_pte_range() to use folios
867aeaffd5ac98e49de0d5f5eaf98043b03eab6f mm/damon: convert damon_pa_mark_accessed_or_deactivate() to use folios
6ad8aac8e2ccb03d34ff1baed5af5f4ac934f133 mm/swap: convert deactivate_page() to folio_deactivate()
97b8c16efaf606d8f0d26422e67538b4ce464533 mm-swap-convert-deactivate_page-to-folio_deactivate-fix
de8d44bf4350553065091f19ebc6c1bb31db1c96 mm: new primitive kvmemdup()
75b46813d7ca4e5a6826d58f6450f5a155f5b595 mm: move FOLL_* defs to mm_types.h
04c766f532635ff18f99a216affe19d731bbe41a mm: vmalloc: avoid calling __find_vmap_area() twice in __vunmap()
f9129f660886b1da7bb488b3d6bcafc5edd7626c mm: vmalloc: replace BUG_ON() by WARN_ON_ONCE()
fda5dfd25d2754477cc649476bfdf3397b8f94f0 mm: multi-gen LRU: rename lru_gen_struct to lru_gen_folio
fbde14c818c902b92baa01bb0fb13c70d9fa6a6a mm: multi-gen LRU: rename lrugen->lists[] to lrugen->folios[]
6f183ebf41081e0725ffca5ee0fed3d6de756632 mm: multi-gen LRU: remove eviction fairness safeguard
677d0c98d7968808aa865f2ed2c87ebb789e1609 mm: multi-gen LRU: remove aging fairness safeguard
c84d6957d9dd477befc41a0b1202ba71ba3b0a45 mm: multi-gen LRU: shuffle should_run_aging()
1e09b8c8bfb40a46345311ad0396156953e17202 mm: multi-gen LRU: per-node lru_gen_folio lists
61976d570002939e178abf114d42b0e3a1f2fc9a mm: multi-gen LRU: clarify scan_control flags
3bbfa9d8ef4e4327ec86e4d8489dbd9c3f2aff2f mm: multi-gen LRU: simplify arch_has_hw_pte_young() check
310dea42c311adca6e850e2fca50db0231018f84 selftests/vm: ksm_functional_tests: fix a typo in comment
6cf081d2b2515f08aafed1b454a21091e40e71ca mm/userfaultfd: rely on vma->vm_page_prot in uffd_wp_range()
2bf7480b79ec63b60dbcb3be1bc5bc47c80cebdd fixup: mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
341aa541b2a739d35acd1529a1f63e0036c9a30a mm/mprotect: drop pgprot_t parameter from change_protection()
226cb97bb63e474859513f88c1bef7e7de76e444 fixup: mm/mprotect: drop pgprot_t parameter from change_protection()
787c7e736bd4fc8e1fa7c1e20678f899dfd1cc52 mm: fix comment of page table counter
8fd75c9eea02aa5a731416c1f63a8024a98e8156 mm/page_reporting: replace rcu_access_pointer() with rcu_dereference_protected()
fca3fb248b935b1cf36db6a9f80a8f01b3714b6d mm/thp: check and bail out if page in deferred queue already
dad2d809cc08b139faf685f1b0fecb211a754835 fs: remove an outdated comment on mpage_writepages
bdbfb48c8574c77da45ce0a0e022f6ad19430b5d ntfs3: stop using generic_writepages
70d3115f25fabb1bb644c272bbfc6408236209eb ntfs3: remove ->writepage
17534b7654e281843d69173c5688ec38fcd8444a jbd2,ocfs2: move jbd2_journal_submit_inode_data_buffers to ocfs2
9a8b18d1266979516426b5a76188c57e46dabbca ocfs2: use filemap_fdatawrite_wbc instead of generic_writepages
09134b7f00ae82808ce773086d9efc60a7d39e04 mm: remove generic_writepages
4258c30996adfdac79d33202f11c262951266cf1 mm: huge_memory: convert split_huge_pages_all() to use a folio
b64b0cc2ca6c018c5d0ce3c7b36ee0b8545b94b2 zram: fix typos in comments
f8cbb1c435f285f80e6f3fb3c8fef6aa435e0c4d mm: memcg: add folio_memcg_check()
94988a05f18724e998297a7474848cd85804e14c mm: page_idle: convert page idle to use a folio
1c4d65f5d1eb916391307acf5dc101c7ea412908 mm/damon: introduce damon_get_folio()
00d84baecb42eb37a02fb44d3291d5b4ca5d3de3 mm/damon: convert damon_ptep/pmdp_mkold() to use a folio
2cdbcf167c2d158ee4fa997ad87581830e55a80d mm/damon/paddr: convert damon_pa_*() to use a folio
a09d77c1840678292c86a15ad9a0206894552d79 mm/damon/vaddr: convert damon_young_pmd_entry() to use a folio
d5ae1ae49d84fdf19274696753588dcd370fc7f8 mm/damon: remove unneeded damon_get_page()
061c0528b6aa3c65557f16a4687c4f1d6ea56fe9 mm/damon/vaddr: convert hugetlb related functions to use a folio
c8f6ad52fa32b72f1266e0f320785bf43aaa7fd0 ksm: abstract the function try_to_get_old_rmap_item
19150ae388549461e1c58daac13d39b8a7a6ea49 ksm: support unsharing zero pages placed by KSM
4229fa5a49a3d2f40c7bbbc9602148fce4868a62 ksm: count all zero pages placed by KSM
5ef0eff98b4cc1cd796e2a7a695d6daf0e7f1ea8 ksm: count zero pages for each process
8c8f800c632e0ee383a38d55a6fa4fef7bea185a ksm: add zero_pages_sharing documentation
9ec0bfe0b008c9590e796d3c92e182b01c140d90 selftest: add testing unsharing and counting ksm zero page
0888de3e0773f89e3e11591d0e7b634a924c9146 mm/mprotect: use long for page accountings and retval
614f06950f9aced6aab1431de6b46ffaf1560581 mm/uffd: detect pgtable allocation failures
2543511a4150a0399bcdc004762fab2dda685065 mm-uffd-detect-pgtable-allocation-failures-checkpatch-fixes
ac2fe7e0849851c8f290dab013830f45540d0c2d workingset: fix confusion around eviction vs refault container
b563749f7444e570025b4a292315fbfebb8d3eb4 mm/page_alloc: invert logic for early page initialisation checks
dc35f2c27ffe4cd0eb10a383360dae87d09d0647 maple_tree: remove GFP_ZERO from kmem_cache_alloc() and kmem_cache_alloc_bulk()
3dd8f2a57c430e94a750ee4d3899f1d9df0da8c1 mm: fix two spelling mistakes in highmem.h
d46deaee9925c24ae94aebef278095df4c997ebb selftests/vm: cow: add COW tests for collapsing of PTE-mapped anon THP
7c2edf0b1533a97714319b92eca94157cbd077de mm/slab: add is_kmalloc_cache() helper function
dd0a220872885c8afed77884982b444a2a1cebce mm/kasan: simplify and refine kasan_cache code
cd65f731dcf59fcf9df7aa55758e702adf1d28d4 mm: remove zap_page_range and create zap_vma_pages
fe0cd2908679050125ec236a4cfbc1ca6eba4de4 MAINTAINERS: add types to akpm/mm git trees entries
50045525e33bf6c34dce63be7079f3950354b31d MAINTAINERS/MEMORY MANAGEMENT: add tools/vm/ as managed files
98ee2262c51100802cca6b56a0dcd094b59650e3 tools/vm: rename tools/vm to tools/mm
d6bee6cf31453543ba1627fe5103c0732057c4a4 selftests/vm: rename selftests/vm to selftests/mm
9a4d8ff9df30b2ea8f34dda1f33b9a71bfae3ab2 selftests/mm: convert missing vm->mm changes
3c1ce9381af84c245dff3fa25a80d56e2c3098c8 Docs/admin-guide/mm/numaperf: increase depth of subsections
9c09cc397b7e0c9f5f3a2677afe2e80b854bf29f Docs/admin-guide/mm/numaperf: change title to fix duplicate label warning
eec64d03d496c3e1eaef0863d1a0719dec4ca649 fs: don't allocate blocks beyond EOF from __mpage_writepage
ea419266adecd07c4e259b90269482cb88bd33c6 zram: correctly handle all next_arg() cases
9fb11b4d3c7e0006dbbca93948b7557a01351cb4 selftest/vm: add mremap expand merge offset test
bd084857f0d0e6a06c329a0ae338f67911524582 selftest-vm-add-mremap-expand-merge-offset-test-v5
1ecfce477b530dd4d5975620351c5f91e0cfda90 mm/nommu: factor out check for NOMMU shared mappings into is_nommu_shared_mapping()
6f723f5e036841f520c9cef4c233b73ff625b637 mm/nommu: don't use VM_MAYSHARE for MAP_PRIVATE mappings
63627f66f76ce6bad3fe4c6e7d2a56cdae1a3adc drivers/misc/open-dice: don't touch VM_MAYSHARE
1f39060a0801cff8144e4e1089150d997b80b6c8 mm: add vma_has_recency()
5e01c08fde9cf0b6ad76c03d8955583fb2bcc0b5 mm: support POSIX_FADV_NOREUSE
277cbf4bd6624dc4e23f42c7cc3a42c48b459616 mm: introduce folio_is_pfmemalloc
ad0a889a67502c97c87808c081f244e3901587ed mm: remove PageMovable export
92758159ba5e88a0c1d184dadaec39e65b5a05b4 mm/damon/vaddr: rename 'damon_young_walk_private->page_sz' to 'folio_sz'
5a5130c16e65485757d3ecd51f910e71fbc927f1 mm/damon/vaddr: support folio of neither HPAGE_PMD_SIZE nor PAGE_SIZE
7c0b0b262f66f01c745415dceca4f47d006b9b3d mm/damon/vaddr: record appropriate folio size when the access is not found
cde92f19d2d4c6c45e532d783e02663a840dca4d mm/damon/paddr: rename 'damon_pa_access_chk_result->page_sz' to 'folio_sz'
43b901fb6a174096a8776d5ddf9aba6f240706f7 mm/damon/paddr: remove folio_sz field from damon_pa_access_chk_result
a58858d588b97028e3c254e5e0d433e9f4423e14 mm/damon/paddr: remove damon_pa_access_chk_result struct
3fe85b3ed175a1d193b81c114b93a0f63ecd2d8d mm/debug: use valid physical memory for pmd/pud tests
bfc45b0eb4fa5aa945b72b05d9fc6440ca6d41a0 mm-debug-use-valid-physical-memory-for-pmd-pud-tests-v3
3480cd856c06b764ef4d7d5aba05c80fd32e7252 selftests/mm: define MADV_PAGEOUT to fix compilation issues
1538522db29680262dd93786a54ec25532da785a ext4: convert mext_page_double_lock() to mext_folio_double_lock()
c891e94ba1649b4827275146f8e83bf73dc8dbec mm/damon/sysfs-schemes: use strscpy() to instead of strncpy()
1060c8c8715be85148914147e6c18bbdc24ce26f mm/cma.c: make kmemleak aware of all CMA regions
4ce311d0be46eff4e305796f96cfc81f3a4b2d2b mm/cma.c: delete kmemleak objects when freeing CMA areas to buddy at boot
9bc6a58b56b462ea266f3e0021623e50afaa46c6 tools:cgroup:memcg_shrinker remove redundant import
53fdf4cd6e8e4c8895b6f2d39daff7cc988193b4 selftests: vm: Enable cross-compilation
90b3b33f81488a2940bc49f98238e3daff0616b6 mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
45b8eaccdde4ba04283f3e410f5c7539a766aa75 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
76c8bcb2d32521e48904df6c5eceeb0a1877cae5 Docs/mm/damon/index: mention DAMOS on the intro
1f32a1f527af35c4497298d17ed5d2365a852dc8 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
d571ca64cac5afe29ad51f89e1a0a54e8f1573ca Docs/mm/damon: add a maintainer-profile for DAMON
38be36cd3bcd7dbb42300b8ec7e742db6e2100ab MAINTAINERS/DAMON: link maintainer profile, git trees, and website
4d799714f9f696c941637119f5ac4f7de27e1893 selftests/damon/sysfs: hide expected write failures
0d944abd73ed70aa0a20bd5c4aa8b682ce4ef7b5 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
f2e98c2fb93a6cfe5d396323314636bb4d24a4a5 maple_tree: remove the parameter entry of mas_preallocate
13d2b82643435531585747605978c123ca1c98bf mm/mmap: fix typo in comment
9745c49d93469ba173ffa0f60bc61fbcfc106611 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
f1a3419c5c3d28c8db9e1b61e9567b27d5c193cf mm: compaction: move list validation into compact_zone()
e345b44023f4acc4b18c08e3bacec97b91f32ed2 mm: compaction: count the migration scanned pages events for proactive compaction
3b84bd16b21b7e02bd50332b1d58d740acaeb211 mm: compaction: add missing kcompactd wakeup trace event
805cf149c1953322d11b7bfabbc4d17e5f282db5 mm: compaction: avoid fragmentation score calculation for empty zones
507cb038b06d8ffc84297bbc45dbb1f84956ef4c mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
e9e5649040dde020263234702a2c056cec7d9690 mm: remove folio_pincount_ptr() and head_compound_pincount()
9be913f67dbce1fcb87e1413280ac05d726743f1 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
cd85a44cf8920609d5b9d7a11990badca9dbefd8 doc: clarify refcount section by referring to folios & pages
13e1494dc89771a27dcae87d74caff9e6afaf234 mm: convert total_compound_mapcount() to folio_total_mapcount()
1fd2660fb901ef7c8a004a48e19f5e7e66f9a456 mm: convert page_remove_rmap() to use a folio internally
410cc9514d42e7e4aa996896e9166b35dd737fb0 mm: convert page_add_anon_rmap() to use a folio internally
f2419bb5af1fcbbe809e329b92cd0d25f3521998 mm: convert page_add_file_rmap() to use a folio internally
1c415e47a98d60b12d0ceef29308ffc2b2726bab mm: add folio_add_new_anon_rmap()
cac2cff87afc597b3221bcaa5bffd0f47950d474 mm-add-folio_add_new_anon_rmap-fix
0b25ab72f97ee08cb23bcd88c863ec9474f5eb4f mm-add-folio_add_new_anon_rmap-fix-2
b89113b88557cb01725fda8231cc81726c69b1cb page_alloc: use folio fields directly
b7c30b9cd3866e2469a4cf7ef95fe06d7a6d90d0 mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
61284c490f17ca6a058e65c025582d361343b21d mm: use entire_mapcount in __page_dup_rmap()
25eb61451da89ac2390da9d4db21f91a17f993a2 mm/debug: remove call to head_compound_mapcount()
171340efe7ead4e176d9de6385f335d259f97612 hugetlb: remove uses of folio_mapcount_ptr
ca878cc417456ed064a1feb0570468d006f50482 mm: convert page_mapcount() to use folio_entire_mapcount()
462e24e831b926aef840db7c7a797c1a4f539a76 mm: remove head_compound_mapcount() and _ptr functions
aa3523520d7cb09dd62f9a73855fc1dcf30a941e mm: reimplement compound_order()
37d6f0fb50beac962b137381a1510228c111ab51 mm: reimplement compound_nr()
46c599982d826dedb090b80382cedd2ad8d532e6 mm-reimplement-compound_nr-fix
f440b09a5dd17a95cfd1473365011e7c31732a06 mm: convert set_compound_page_dtor() and set_compound_order() to folios
5a6ff0eb3ed4e6ada56ec32996a6927970618155 mm: convert is_transparent_hugepage() to use a folio
30582b890905011ab643799f139cbb1677137315 mm: convert destroy_large_folio() to use folio_dtor
b87befe70a3a4551d90efa160a59c4784243faa2 hugetlb: remove uses of compound_dtor and compound_nr
fafe0c55c3a8fa514849ee4f80c8bd06f5713210 mm: remove 'First tail page' members from struct page
bf0b2b1e55e5390f8e43f9f075ce61c045a771a0 doc: correct struct folio kernel-doc
88a10b7707bb14db6142f5b5d93e2ebf333dfabc mm: move page->deferred_list to folio->_deferred_list
e22515fe3de107ca16c2c2e1e766cc36e2f219ff mm/huge_memory: remove page_deferred_list()
c52a0924661ea12bd8463659765b4e8347880267 mm/huge_memory: convert get_deferred_split_queue() to take a folio
ee35d83c67e6ec8e2788389f85a2fc76ac876f74 mm: convert deferred_split_huge_page() to deferred_split_folio()
05434a48eec673c88284bfbc5e6ac14c942ebfac mm: remove the hugetlb field from struct page
f7d3ac2a8d68c5b9b86437dd2671dfef6b607519 maple_tree: fix comment of mte_destroy_walk
e323a724f70d0c41214f1e01f620dc54d91596da mm/mmap: fix comment of unmapped_area{_topdown}
9dbf534c5d97265e79707f575142246085c8c60d Revert "x86: kmsan: sync metadata pages on page fault"
4a9d2d3ddaac8ea9aa4e903f294a34130321873c mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
2f4078c8b626b5d70333e52be12d655b0740c03f mm/memory-failure: convert try_memory_failure_hugetlb() to folios
6fb95712e84ff2a2c531a2f184a9b83611496b20 mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
d1153af5b740a6d10b9d34e6e6f12fa7f1158bbe mm/memory-failure: convert free_raw_hwp_pages() to folios
8fc294b25918d34ee3bf5ac03d586843b5cde7e5 mm/memory-failure: convert raw_hwp_list_head() to folios
dfad99b40688f72a240f144e1772d84b1e806fec mm/memory-failure: convert __free_raw_hwp_pages() to folios
bee791560153c883f6b47a26295b6c4f15250bc3 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
06dda0d18a7c8547be12362dd18cfc839453f1ba mm/memory-failure: convert unpoison_memory() to folios
4dff20b3aab120f431f238f8c7024e654defe106 shmem: convert shmem_write_end() to use a folio
d4a5e785131161a46f5f2b17b4df1f94b2cfe240 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
b9f3595dd681736838673998c77521cd07b4bb19 mm: pagevec: add folio_batch_reinit()
e201b7c77e753abd3e44a77246d5fe805df6d12c mm: mlock: use folios and a folio batch internally
8fbbafb72aa5f4233ac77d388be1e9ae8743e76e m68k/mm/motorola: specify pmd_page() type
f2ec83dae4068f4aa945c0bdcfba87e34982a543 mm: mlock: update the interface to use folios
362f73cb4d997a39f7c533f49a615bcbdc838d37 Documentation/mm: update references to __m[un]lock_page() to *_folio()
393a0ed126f26f4131ee8e1249b449ec8ddf4742 kmsan: silence -Wmissing-prototypes warnings
d0ffb9a376e84d7b0694d61ca5dbbdffeed2983b mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2c52fa920883c553cd2eb5dc0bc79efca2468a0a mm/khugepaged: convert release_pte_pages() to use folios
a1d336ba942ce83a231e56a04e7ad00b9bfb86bf mm/hugetlb: convert isolate_hugetlb to folios
4f64e1e8d1e2215b42a2e6bbaba14427541d03d3 mm/hugetlb: convert __update_and_free_page() to folios
51e0ed68b847fb61f30245b342401bee1ee5123a mm/hugetlb: convert dequeue_hugetlb_page functions to folios
d4413e386f5690e5ea8544791726f24ecb27ff92 mm/hugetlb: convert alloc_surplus_huge_page() to folios
e06d0a274478278678219230150455a94cf327fc mm/hugetlb: increase use of folios in alloc_huge_page()
30de9b911861aa39b5ebb5d613b5538f447ed53b mm/hugetlb: convert alloc_migrate_huge_page to folios
bd849a28a138ad5c6c29249fbc68f3f3ca64b814 mm/hugetlb: convert restore_reserve_on_error() to folios
cef3d75014019c36bec2e7956d7c014b83f4d64f mm/hugetlb: convert demote_free_huge_page to folios
aa73179663172d1650cfc43751290a43e7e47666 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
fd2b11823172b83dd1a582ff07e676135db142c2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
81874fc09c1df7f4a8345058b924a8bf1a53f761 alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6c6c3addf637920b8f5b638306bfa07f33f1456b arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7f815ef6c701240c15ff5f807825299e5169a694 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cb7b2a183d46090153d47fb940081d895ec4a4c3 csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a885b249ac1ea83bba4534ae055668944052ab8d hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
4530362731daf0be3ae346006bfed15dbe6ab053 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a80b9ed292c4d7c1688e254e6e545cec767c3924 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
ef621b8e44adbc32f93340e09d6b1898eed1af03 m68k/mm: remove dummy __swp definitions for nommu
fd49a1f4c7f272d2aa2cee27549b6a49ec1cdea5 m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e01caba5fcda1e824488c81f69ec72b8af208c5 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
9a40f0cedb1373aee17b8285e8e87b54a4337f76 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e557874c4aa5a6f178d0ef161feb55e8868ed111 nios2/mm: refactor swap PTE layout
6b6b8b74bcfe9a1ffe23f30037fb3245fb26ec99 nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
1fb4e98f253e1ea9c699a0a8dbebc9942d554dd1 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d15ae0e0cfa229de0210d58c45307046071f5df0 parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7b2f701cca325f24f65da7cecfbcd68b07902f21 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
724d75d8c9ca892ff5889c0f64e7315d203d9630 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c6be6ec831ca698c9260b00e5b30bc4dcd894859 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7636d2d2fb6cb76521e33cac0445b9c69c59e5db sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7e44cafbeb59dc621b8e8f15281f072a6fa82be0 sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
9f2a523feb2e30dbfb37a796083e0e27d10065eb sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
4077b02037dd2cdf8c6dbe9f2c898ba7b3cf1b93 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a8b6d63850aa8281d584457fc84909e4460a514e x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
2da4181a4640e8863ffdc3c783cefd66f9e49fd6 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
e705fa46cce2ef9a633c0226837ceba081d4e38c mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
a67792f86db43fa9aadb5ac5f7365713b5677e82 mm/page_ext: do not allocate space for page_ext->flags if not needed
492bc0ea84d6c96c9cee6da1f11f71949a4d171a mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
ac012cbe60f86284870e5244cead87ec743fef0f mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
03d49bc93ade383941b184e57848ff290e3be18b mm/page_alloc: treat RT tasks similar to __GFP_HIGH
c54612c6712f4e2dded31c54d4c5ef0efe148493 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
2a7620dc654ebca21dd2a31de1ce6240671f26ad mm/page_alloc: explicitly define what alloc flags deplete min reserves
774fb46229bb0a9a9c331ab16f9c7790c279684f mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
106cfd10688ec7ae4adea7ea87631ceec9631e20 mm: discard __GFP_ATOMIC
7a659944465f9a93bc2e210965af778dfa075276 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
dc1483ac7769ee9beb964ef07b09f6d7930ecb68 mm/vmalloc.c: add flags to mark vm_map_ram area
5526d5d43a7c4a92d701fdf3016a1cf374c36818 mm/vmalloc.c: allow vread() to read out vm_map_ram areas
8fdba86893b96aea901ce6e4b3a35b2686c93368 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
772235914e50ba394c9854f10e83692cc47883c1 mm/vmalloc: skip the uninitilized vmalloc areas
2315d0547aef6e34a5241639a6e5985dbf506b98 powerpc: mm: add VM_IOREMAP flag to the vmalloc area
ea8ca889a7c1d92ac34a1e851e24c67eb537bee4 sh: mm: set VM_IOREMAP flag to the vmalloc area
78129cc87ea29e61a6e07bb86bf98c4063724088 mm: fix khugepaged with shmem_enabled=advise
1f69228f1b738386d60a942038c2ffe68ac16459 pagemap: add filemap_grab_folio()
d33f4b8456871d0e0581148d7688b399f46a0835 filemap: add filemap_get_folios_tag()
b259a7b0b45b3d33dcfea9e4d033f52531ac69be filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
71fedd620455226deb0563673b1dbb49f2b489ad page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
d8b19aa9af90e2cad9a34246c40b75e2c0ce0ffe afs: convert afs_writepages_region() to use filemap_get_folios_tag()
b1f1912958040b7996e45dcc2182fd9bb4ed533e btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
f38fa658f23b3499965783a383f431b06243177b btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
858f06c367e6949230d4a0cbd03f836896100215 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
cfed728aa3618cc9e2c7ac061e0627a429c7dda6 cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
06aca55a279d104002d16ad0d27ba409c0f6b7ce ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
1ca33bd06b66e7d38b5167cde4846c1412d97837 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
78a0da1de3ba804ee15130619796dbde59e0aa15 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
ef47e0f48f0255df0ca56b0ea54078a179c36c51 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
4c1cda8274afc23a3e56c4b1c6fd5c8ce34a9e67 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
4844e5a9de1b62dfe4842be7709560d8e6b77534 f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
3952bbe707f4769381b8d79d00a29324f07d18f8 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
29de6075b8771970878c52ed9cdf9a072299fdf6 gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
ffe9cde124642a755a34328823368ea6b7e365f3 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
315b287c7b7ae6d63020fcc2cd71d339d4a55d5f nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
fdf32a1dcb7cdba18870549afe01196fe2d45d78 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
d1969f9c58ae442bca210ab429b6d37068ef08ee nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
1ea53a6b104cda820962f10856e3ff28f40308a9 nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
941c949bdd10e96683c60c38e567abe6ac4ec00b filemap: remove find_get_pages_range_tag()
5331760ba2f7a4d2833d467ae6fcc1521497e59b mm: add vma_alloc_zeroed_movable_folio()
e7766ae447c4a2b32e23e793e18d7bc9b4677044 mm: convert do_anonymous_page() to use a folio
e1bdee5c748d3d8ed9c413be9dac145eb2767655 mm: convert wp_page_copy() to use folios
40e852f5eaebcde7f3442bdaeff9d57276df9a72 mm: use a folio in copy_pte_range()
3cf8c2d979350e2e1b8d79bf410efc826983d4b0 mm: use a folio in copy_present_pte()
f2d08f215c8060ed41ca2947d0930987e53ea519 mm/fs: convert inode_attach_wb() to take a folio
b4e57d6f47beec4adad6e58f0e9b24c7637efdf3 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
d5e544135115cdc7a2f85d392039f318729e6019 mm: remove page_evictable()
4e7c8809dfb345bef641bbe91d5d98f01b15dbc5 mm-remove-page_evictable-fix
af2036a4cdeb216136ba550a5218a37411262046 mm: remove mlock_vma_page()
c6fae4418a6108da716c37044481d7edb3967760 mm: remove munlock_vma_page()
0dfcb6e2484c3b1e11f7946fbfff8c2ad2769e56 mm: clean up mlock_page / munlock_page references in comments
77c5f6390be79f32106e8983e82f0559f534a26f rmap: add folio parameter to __page_set_anon_rmap()
eb6111dcfa3386af89258edc19e2488462b1234b filemap: convert filemap_map_pmd() to take a folio
599544ffee615d4f4fe1036463e5fe944067047b filemap: convert filemap_range_has_page() to use a folio
8cab1bb3a2967533af02a8ffdfb1faa049a05df0 readahead: convert readahead_expand() to use a folio
8ae985f574c59d144cb2d378d289a9181388024d mm: memory-failure: sdd memory failure stats to sysfs
b02d065e5661e6ca06aea7844cc229434a1c967b mm: memory-failure: bump memory failure stats to pglist_data
a9b289d7236bb6a0b0320b706dfc6a2608067769 mm: memory-failure: document memory failure stats
f13e703590341034f3f638be09acd3fe9398e582 mm/secretmem: remove redundant initiialization of pointer file
15c19a5d42d61c9806937b056c97a27079d84e23 migrate_pages: organize stats with struct migrate_pages_stats
69ab490d989646dd2ff780d37e93dca1c5c1485f migrate_pages: separate hugetlb folios migration
a4285121f762ae5d3b902fefd69fdc58accbad38 migrate_pages: restrict number of pages to migrate in batch
077e04202a3e43ac8f295d8a7c12cb05cbcf8a3d migrate_pages: split unmap_and_move() to _unmap() and _move()
1e07455370f6452d58f2f5cc034e5f82ac930784 migrate_pages: batch _unmap and _move
b69037b05107acc48c529b8de46fa1eeaa7c17c8 migrate_pages: move migrate_folio_unmap()
9ce195f285e54d16a334db7dfada64858092cb7d migrate_pages: share more code between _unmap and _move
a94904cba4b00f75e5f942b9a2a2634b2296fa5b migrate_pages: batch flushing TLB
cefa0454aad65cfef4bfdf2f5cfa0895eb364e41 migrate_pages: move THP/hugetlb migration support check to simplify code
d175f369801676c4cb759e4057f58f941fe9ecef mm/damon/core: skip apply schemes if empty
cbd0980a9977cc4df8b1d930691c8469eb3be77e fork, vmalloc: KASAN-poison backing pages of vmapped stacks
2039df3072e0cbfe1391444fe0019db8365bfebe mm/page_alloc: use deferred_pages_enabled() wherever applicable
9be36ae9f7a55c7a231ae33695c6fec8e820b6af zsmalloc: rework zspage chain size selection
43116f5efd337bddff16fda2776e2877cfcf3fbb zsmalloc: skip chain size calculation for pow_of_2 classes
8c61d6d8dd0df57b757b436e6c15c15e81a9bce8 zsmalloc: make zspage chain size configurable
c9b3cc4b57dcde78d20ed55ca6e1d31d60746a63 zsmalloc: set default zspage chain size to 8
5d11be3eac1b588b12ce0c589dc907175799d742 === Mark start of DAMON hack tree ===
47aec2427b861c05fcc0767f627a09869d6d8a78 Add -damon suffix to the version name
d8bdf44a9c8f5128d2d83d6a611c13cffa67f253 === fixes from other subsystems ===
ac56b49416e35d4ccadf6b0dfe48cf886a2c7eee fixup of kunit build failure
daf038da5d08a2cce238ccdd182c93c0f668314f === Patches in mm-unstable but not yet pushed ===
54b7248d04248094f280348e6f0aab9d102e23bd === Patches written or reviewed by SJ but not merged in -mm ===
126e7e09c63c7dc57182feb729ea2262771e5293 Docs/mm/damon/faq: remove old questions
76ae4e7ac4131088d6fa51a4ae20c8595f8c192a ==== misc fixes ====
583f208d32185b40a9e9c63fcb351165c194e1cd scripts/spelling: add a few more typos
2c4cea347644fbb2457ffe71f487d17b84a8503b mm/sl{a,u}b: fix wrong usages of folio_page() for getting head pages
5bb2871fa16a9b43db131f14bcaacd0dfab4c21d Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
acaf183ea83924fdf54c82dd6237abd5c616495a Docs: Add some missing SPDX license identifiers of subsystem docs
44aa5fce631b20d24ba46ce518df9e7120437910 ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
be86b9e2c9b299588edab34b6f5f203c844833b7 === commits having no plan to post for now ===
285ce6dc8f82c2d9790d410691222d0ba761a6d1 tools/perf: Integrate DAMON in perf
4057b5aa82dde3fef69d75a9069c963ebc79befc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
535d079914d05e106ac1fca10eb7410831236f22 selftests/damon: Test target_ids_write()'s pids leaks
07035f1151f9b399f85ff0cfbb149e19473c4d3e selftests/damon: add auto-generated files in .gitignore
e3588611e0e9080a4addabba0d648dd9f180f183 === Commits aiming not to be posted ===
865bd2b9ab88fb1fbd5598d02f2b548faa40dc30 mm/damon: Add debug code
14f9aa4c7163cee209159dd2c35bbe06bf35a883 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
9c6bfc663ac4e2e98685238864b42241df83f1ef Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
f708f6f5333ba1c7bf497f80714f8d31edc51912 Docs/mm/damon/eval: reference all footnote
7cf48bfe6b94f6efad0366628a838a23687e5ee3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
fcb4f2abba4f575d6a6a62b7eedc70909560303a === Hacks in progress (aim to be posted) ===
2429c9ecfa1090308169b3d4a84e84b4758761c0 ==== misc DAMON fixes ====
7f9ca50c59bd43f7f7ddde30b4aac0c703c7ab40 mm/damon: update comments in damon.h for damon_attrs
96412f3915fc11f84be8f0fcba410920e96c0a5b mm/damon/core: update monitoring results for new monitoring attributes
a7aa919ff7def8a776be641bebfb5cd5c38e895e mm/damon/core-test: add a test for damon_update_monitoring_results()
42f4affa942b9efa565837ca1bb701974875f852 mm/damon: deprecate DAMON debugfs interface
a6797cb9cf291e273534cdb0258b44e23ff8ac45 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions

--===============1771116193912006865==--
