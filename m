Content-Type: multipart/mixed; boundary="===============3842785794104641563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 26 Apr 2024 20:07:54 -0000
Message-Id: <171416207413.17315.15848821640265675178@gitolite.kernel.org>

--===============3842785794104641563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3dba658670af22074cc6f26dc92efe0013ac3359
    new: 516995b271f7388455d0de2b6dbdf6411773c9d5
    log: revlist-3dba658670af-516995b271f7.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 29d414e4c85b7fd897dd49ce97181335dc1ee0cd
    new: a1c2473e59c12d84ae101c76f1495a80b494bf69
    log: |
         428e69ef4f4ade1a328fc1cd8d3bbd09c5480399 mm/userfaultfd: reset ptes when close() for wr-protected ones
         13df19db09dc06e37380782086e256b7bda02c14 maple_tree: fix mas_empty_area_rev() null pointer dereference
         f41cb3376dda5dcd8eaf4a19325fccc3d35df58d mm: page_owner: fix wrong information in dump_page_owner
         dbc6c5c39c60af175f1ff04f3239d456302ce7c0 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
         a12edd92055c24f8015d19966d8ac8c4886762c1 tools: fix userspace compilation with new test_xarray changes
         0120e064d5cdc3871cd4dffeb009e137501b3266 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
         3efcac8eda8328c32c901cfd5d70428e5c456577 kmsan: compiler_types: declare __no_sanitize_or_inline
         7f7ca8824d5b9b95952e2e6ac824c4136b5756dd mm: use memalloc_nofs_save() in page_cache_ra_order()
         a1c2473e59c12d84ae101c76f1495a80b494bf69 mm/vmalloc: fix return value of vb_alloc if size is 0
         
  - ref: refs/heads/mm-nonmm-stable
    old: 190b97d7287ccfd9af71d60823c7bab496f0d61e
    new: 95982a76bb5032653795d00d37f866a6b0e11554
    log: |
         077a5e7ee0698561919e571f85179920933c4819 intel_th: remove usage of the deprecated ida_simple_xx() API
         ed05fd59a781453b97b6e53c0c81bcbca8ea6baa pps: remove usage of the deprecated ida_simple_xx() API
         329f6618234cffc4962ab4c003ec14b6b6aea342 mux: remove usage of the deprecated ida_simple_xx() API
         9ba789128b9039f2a5bed5c8e0b0f51e334d7f7d selftests: exec: make binaries position independent
         25e3b5de7a76c9161d4b0cd65c3fd8c68fff60d7 cpumask: delete unused reset_cpu_possible_mask()
         95982a76bb5032653795d00d37f866a6b0e11554 crash: add prefix for crash dumping messages
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 14ba900f489c89b7f771c421a123f8d415eedbf8
    new: a54f8ff3f04f30da5136d2b7cef83baaf6f0ea4f
    log: revlist-14ba900f489c-a54f8ff3f04f.txt
  - ref: refs/heads/mm-unstable
    old: 603d77fe67441fdf74bfe4546a7465c10489baca
    new: ef24556c0f5fbbb0aa3a93f935f4a32d231f1600
    log: revlist-603d77fe6744-ef24556c0f5f.txt

--===============3842785794104641563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dba658670af-516995b271f7.txt

077a5e7ee0698561919e571f85179920933c4819 intel_th: remove usage of the deprecated ida_simple_xx() API
ed05fd59a781453b97b6e53c0c81bcbca8ea6baa pps: remove usage of the deprecated ida_simple_xx() API
329f6618234cffc4962ab4c003ec14b6b6aea342 mux: remove usage of the deprecated ida_simple_xx() API
9ba789128b9039f2a5bed5c8e0b0f51e334d7f7d selftests: exec: make binaries position independent
25e3b5de7a76c9161d4b0cd65c3fd8c68fff60d7 cpumask: delete unused reset_cpu_possible_mask()
95982a76bb5032653795d00d37f866a6b0e11554 crash: add prefix for crash dumping messages
428e69ef4f4ade1a328fc1cd8d3bbd09c5480399 mm/userfaultfd: reset ptes when close() for wr-protected ones
13df19db09dc06e37380782086e256b7bda02c14 maple_tree: fix mas_empty_area_rev() null pointer dereference
f41cb3376dda5dcd8eaf4a19325fccc3d35df58d mm: page_owner: fix wrong information in dump_page_owner
dbc6c5c39c60af175f1ff04f3239d456302ce7c0 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a12edd92055c24f8015d19966d8ac8c4886762c1 tools: fix userspace compilation with new test_xarray changes
0120e064d5cdc3871cd4dffeb009e137501b3266 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3efcac8eda8328c32c901cfd5d70428e5c456577 kmsan: compiler_types: declare __no_sanitize_or_inline
7f7ca8824d5b9b95952e2e6ac824c4136b5756dd mm: use memalloc_nofs_save() in page_cache_ra_order()
a1c2473e59c12d84ae101c76f1495a80b494bf69 mm/vmalloc: fix return value of vb_alloc if size is 0
9cb4370aee2663fb21a67fddf608c20d1e448b21 Merge branch 'mm-stable' into mm-unstable
c2d53e6718a55ea251477b122b710a35c6a5c6c9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
e2e301d9fa34eedc48dbcb0d4016693aae19c6fd memory tier: create CPUless memory tiers after obtaining HMAT info
fc7533d7416479f0ea3a822349fa354915d4305c mm/mmap: make vma_wants_writenotify return bool
b544add5c1034fd5dd76cdc4309dcd4d75e44b78 mm/mmap: make accountable_mapping return bool
4a4ac9758310e5cc6689b714bcddf01a501ef846 mm,swap: add document about RCU read lock and swapoff interaction
cf20423122c9d3fa5f3223daf7e4efc9659833fb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
341537b85f61e93fbb47e74fa2b87f2e4b2e0a6e mm: pass VMA instead of MM to follow_pte()
4d08f91d08a2ae53423df735fb78217844d50002 mm: follow_pte() improvements
631392928a0ddf3f17a284f20105111c37570bd2 mm: allow for detecting underflows with page_mapcount() again
57da8e6d4d5dcefc92a6f29427cc9d73cd985b03 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
8615dbe150c628a2eff4019ef7e375eff905bdc4 mm/rmap: always inline anon/file rmap duplication of a single PTE
38c84bf3f89171cc4a4dfa2d887b4e6f24a91c4c mm/rmap: add fast-path for small folios when adding/removing/duplicating
23747212f954fe41e9ba4f856a2eff9048743ca8 mm: track mapcount of large folios in single value
1d8a4ce35e1c499e96976f8a126cf29c833d0799 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f83176f881bc79c4dda36b03afabcff2c58bd8a8 mm: make folio_mapcount() return 0 for small typed folios
2646821c85c9e3566f25cd91dcc8dc657188f2b7 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
59cd62587d13bd1ff64ca3b2e8e4d52eccacdfe4 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0973b79a664199c4ac8d936ef3f380611e5b7288 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
00f5dba7302cf88d88e1568bcd4d0c8687bdc38f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e2453cff5247e801e043c077a3d1da5ab106b5da mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
014e5880461e0a5ce8ebf1613b37a3b7e587a2e7 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8a1079c242ee47be5143ce536abd11a96756efd3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
23b0597093387397e44ff6a57ec4d4ee83c0e5ba mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
a37bbb70557a66cb85c002e40ac12185a3698e29 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
19a4e03d4f8a78ecfab8c4d6b073511bcff0ebfd trace/events/page_ref: trace the raw page mapcount value
4fff4c9a494940e8df499cea3222918f0e0ab826 xtensa/mm: convert check_tlb_entry() to sanity check folios
2e3014b3fb7ff559b1284dd02750955290350241 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
fa0e374f068f42afc017cb5fdff1019e229f01a8 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
32c1d32720dd33cafdb2794cf400b0be1402c46b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8892c84f472e39505955ba87f0f2003c83e96eac arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
f2eda55fb4f250a6d63682c693dc54a9d35698ff arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
d2cb1992aa2d9c82507e1bec47b432d0ca1da76b mm/ksm: add ksm_get_folio
f364af40e4dc49b3dd354a781345395fc234e0ec mm/ksm: use folio in remove_rmap_item_from_tree
39e1086d54796eccbd9b75355dd44c970c240a67 mm/ksm: add folio_set_stable_node
90557f686b390ec9dea7017db6e2dd0e88871994 mm/ksm: use folio in remove_stable_node
147896f1cbea8b0597f211a1cdcb92de87be828d mm/ksm: use folio in stable_node_dup
ca8282ae2c8387fc7feebd79e1baabc9c127ff95 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
11c34c70bef9513351fd62aa8c2ce3281cd2a205 mm/ksm: use folio in write_protect_page
3b2087544f8ca3067dfd33a3135776f7a6f48896 mm/ksm: convert chain series funcs and replace get_ksm_page
d6edc9b2eefa5c4641a26b051137489fb859ab40 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
4751e935d3d0097167e0080527b0a2b1f9168e82 mm/ksm: replace set_page_stable_node by folio_set_stable_node
72ee53b3ac2323041b0822893d92576cde443c4f mm/hugetlb: convert dissolve_free_huge_pages() to folios
9b1fa3107b1137c89f184e448be0c763d5f21894 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
554409dcb4e069079fce0a971217f6e974379510 mm/hugetlb: convert dissolve_free_huge_pages() to folios
7a6f097f964515caa54120d008b64dce2379ec56 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c259d873f3502ad306212215d9ec424e1b450a45 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
b31d23566f9fd56b5584ca87409d186109b95662 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e16b31360816dddc1236e7d232e79979b2f9c4ad mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
94d27d5e7e3bc6d97c6486b5199c832daccc878c mm: add docs for per-order mTHP counters and transhuge_page ABI
a5272131db295caac767b0bbf5cdece172fdc300 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
3efcae1615fd4ab7f6fb59e2ef3f90001e09bbc9 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c902923231b07284f545aed921a1a9b40a8b6469 mm: move mm counter updating out of set_pte_range()
af6b7af0c11e31bf75a3eb5f274286bd59d5171d mm: filemap: batch mm counter updating in filemap_map_pages()
ba236f4d71eee66b15f611490a984aacf6971002 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
a30fe3d86dd6d5869c33f8c11e1176442a7941d0 mseal: wire up mseal syscall
2605d8c0e2c46d4a19695640810a7e6cdb88fb6f mseal: add mseal syscall
7bde84be00a5b6a3e497e154942202ac2a043d3f mseal: add branch prediction hint
50ac61d5c473cffe87ab40f9c4e664951bb280bb selftest mm/mseal memory sealing
4d02a2d81924513e2b17a9acb48a5cfb39bd47f4 mseal: add documentation
67dfdcd04bf6aed3aeaef325a6528d399d8e62d9 selftest mm/mseal read-only elf memory segment
7ebb314d6473a35a5c9f820de153d2fb7ca365a7 selftest mm/mseal: style change
d8a18737a1efb860e679cb23de2cd34e2f43341b selftests: mm: fix linker error for inline function
aea5a8a137b1c151bd09dedd26ba8b11a7286ac1 selftest mm/mseal: fix compile warning
cfc6fef9ebad41c232599817b7706094bca89696 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
fb1a29b154c6eb112f9e11b1f4f2a45426c7d519 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
9ab0caaec6b84c75edd9f36d5d5a6fee2915480d mm: zswap: refactor limit checking from zswap_store()
293075ae15f8d5f7ec1ac5aa9b08abe1218da309 mm: zswap: move more same-filled pages checks outside of zswap_store()
a7d7e3ba831d0d997c9fa77b259e6f8c66c1c048 mm: zswap: remove same_filled module params
a93e91d96273d1821bed79b49e32e0724268e6ef mm: zswap: remove same_filled_pages from docs
cd0ad5944dd06796ddb697f3c0b028d14b356cd6 mm/ksm: remove page_mapcount() usage in stable_tree_search()
e040003a3d2eb93cabf199dccd5fb04edeaa1275 xarray: inline xas_descend to improve performance
ace9c7a4c0747068403bb0dc8bdba8b67768079d doc: improve the description of __folio_mark_dirty
259b8ec93e64626f9fe603d115fb4b22fb2f8f39 buffer: add kernel-doc for block_dirty_folio()
5096a22f3169f2979d95f11a7b5b5c99a9c01e47 buffer: add kernel-doc for try_to_free_buffers()
82f10f6c338b21e4f0e02eef0eb664ab667d7c3c buffer: fix __bread and __bread_gfp kernel-doc
800a4691430377c01e160838790ff15132c3f9b7 buffer: add kernel-doc for brelse() and __brelse()
efebc1831c5d7152514e448c1b3f98f45e1cf53b buffer: add kernel-doc for bforget() and __bforget()
058be7ed954a9a3c24e488a802e234b25a21f44c buffer: improve bdev_getblk documentation
0baab3becedd297d808a4d1cff133f5503478886 doc: split buffer.rst out of api-summary.rst
cf01d5398f35c7d859f75a9584db051c829df294 doc-split-bufferrst-out-of-api-summaryrst-fix
9f5feedc4b917ebebf94cbb3fb8c96260d883ecc doc-split-bufferrst-out-of-api-summaryrst-fix-fix
7fa21b5addddaf1d147f741b69ab82f35fe1395f mm/sparse: guard the size of mem_section is power of 2
01399b12b4ce8d2c2a035b74c59b2f50ee5d5965 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
d05673899665a48ab012b8238af82e2e9ec37b39 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
f6437615f4ae8b31f5df3245558231cacc78759f mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
80791a3f343cf93c5c0cea9d2a931deb45c5e938 mm/page_table_check: support userfault wr-protect entries
77240bbe71ff8abd5d804ae1b005f535cf02f2a8 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
857fbc4a4ae760a4fe303e3e0a8e1748fc9c1b05 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
a312fb24c58f9b8a63c45d86c0a2c980427d3cb8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c0e899414eb730f443727a4c1aacc8358b230452 mm/madvise: introduce clear_young_dirty_ptes() batch helper
b098c44577f64c844f2357fc334b70e48a2fd71d mm/arm64: override clear_young_dirty_ptes() batch helper
0af9df4840b4cd073c42163c67da70d58c0b930f mm/memory: add any_dirty optional pointer to folio_pte_batch()
52e873ba23a2ec16b43f4516c33d49afbb71bd06 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
a87ce262cabf1e2710542e3e006febf4456e2f82 mm/page-flags: make PageUptodate return bool
19ad5bc2a3e62c75bdf9fb24de791491f3b79c70 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
a5f69eec400e52566f2e3df6177d75012b16b88f memcg: simple cleanup of stats update functions
594ceb1235d94bb4e66870ae73fef96b3e04e0ff xarray: use BITS_PER_LONGS()
2b3d29fb9a2e2d0f64160b57b06c850ebe1e8839 xarray: don't use "proxy" headers
fe17c8bb2f0c6376246966a7d8045f3e73bec38e mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
8b94d66129892362ed03fe3d37e4cd0837bb2260 mm/memory-failure: pass addr to __add_to_kill()
6c71b51b988e895a9a2f8a403339e9339d8ae856 mm: return the address from page_mapped_in_vma()
f9529177d0fb404940309a4785f92dfae78ac91b mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
7be45970581589bd8003f811a452f1ee69241da8 mm/memory-failure: convert shake_page() to shake_folio()
95aaa70f659bcdf7746f3ea5296c396a3325a3fd mm: convert hugetlb_page_mapping_lock_write to folio
e975ce8fda198cb9d0e179c586fcaf078c7338fa mm/memory-failure: convert memory_failure() to use a folio
29b862f71ee4a5393c2e4d7c90ecaa43082d4515 mm/memory-failure: convert hwpoison_user_mappings to take a folio
03b2b787b8bcf53dce25165c3133b5904ac42599 mm/memory-failure: add some folio conversions to unpoison_memory
ae5816e65eaa8353f32b5ee4644f438e9af4fa3b mm/memory-failure: use folio functions throughout collect_procs()
21939e0d6cc372019f1533f4630ae2da2c28ad75 mm/memory-failure: pass the folio to collect_procs_ksm()
de9b2ff81008e49f8ad8dc3978609c4cb462634f fscrypt: convert bh_get_inode_and_lblk_num to use a folio
bca55dbd0d68d25dddd56d069c3df5fd604dc6e5 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
1756e79f1d53e88cd2282ff9b5838dd4e3118272 memory-failure: remove calls to page_mapping()
153a47689b449d18b8ad99fac63cb4ff40ed7eee migrate: expand the use of folio in __migrate_device_pages()
0bb935a992824f5e7347a67abb24bdb2827ba8bf userfault; expand folio use in mfill_atomic_install_pte()
f8d37acb031a763c40c4fa50ad6c7a2d992d2705 mm: remove page_mapping()
89a3f7c444abaf6b74c23238cf483979bfbdfe17 mm: remove page_cache_alloc()
1b9d1a6e17fffbfc9a8ff04c64749aebba709fc9 mm: remove put_devmap_managed_page()
f29131666748fb0301bb73be5ac03d91e6093983 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
acc42e2e56b568196ed9f81344b5a4bd489aec9b mm: remove page_ref_sub_return()
139f0178dca9d3610d05e738ee68e01850750ad8 gup: use folios for gup_devmap
2666c15a94166af4f9e708ac996bb752c8e34552 mm: add kernel-doc for folio_mark_accessed()
332a4ee573c7765046c264d7974b9ed935fade10 mm: remove PageReferenced
c8defd27c93b78db879366acc8c88784ad79d658 memcg: fix data-race KCSAN bug in rstats
fc237658347fe8dbe15543f8a1576d3cb34e9591 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
1d9c2540e8d2a804871e27f648ca09937c0fbb93 mm: vmalloc: dump page owner info if page is already mapped
2012f5a72c571592d8b45c613da706811cf56f75 selftests/mm: soft-dirty should fail if a testcase fails
04719e7482dd58356327c6a2170c345aa2d38e54 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
e0159602a8db70b7f58f0ca205079ba96348ee9e writeback: support retrieving per group debug writeback stats of bdi
052b4931cc45f18daab5d80ce537e2a6021e23a2 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
db4a619ee49105ad77dce8c7a0e0c19d2279be66 writeback: add wb_monitor.py script to monitor writeback info on bdi
1016b7d613b189dbb60a67ed598a13f19bb00fdf writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
d35d8514821156195116bf87ace7126dcf93ad41 mm: enable __wb_calc_thresh to calculate dirty background threshold
9a1992ff8201725ac8c019ca9b3bbaf209bdc5d6 mm: correct calculation of wb's bg_thresh in cgroup domain
fce3cbe6b8b3f521a0af8356c2e29ea8cb5a9dcb mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
c52f39d264646532d240b5e56ab53e189c3c1d7a mm: remove stale comment __folio_mark_dirty
909d2fc19a2f999b25a9cea6bdd6c035e2907220 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e7bf1035f3058480cc48c94ea2cceebf9bca5657 mm: simplify thp_vma_allowable_order
f0ae128d1c98246af553b72705b31e342ed0a928 mm: assert the mmap_lock is held in __anon_vma_prepare()
369aa43c511f4bba319c2b4db72a79c8c06ddc28 mm: delay the check for a NULL anon_vma
bb24962ba63744806ecbda730aa74a5184eb9e4f mm: fix some minor per-VMA lock issues in userfaultfd
12b015523a9c081cf2074a6cb76d6ccd4ee0337c mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
b13cad71cc852088f2bcc69e5ed9e93228f97ef5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
6f0a574257ea661808e25d85db75311e7c31daf7 mm: optimization on page allocation when CMA enabled
8c10c899684d7c7c4d54dd1b64efd0216a9e5290 mm: add defines for min/max swappiness
356ef6e55ca365e5fc2d7f4a6ae8ce1bac1b65f6 mm: add swappiness= arg to memory.reclaim
d5dea79b0876ba26a961143c29ba31acc86e14d3 __mod_memcg_lruvec_state(): enhance diagnostics
ef24556c0f5fbbb0aa3a93f935f4a32d231f1600 __mod_memcg_lruvec_state-enhance-diagnostics-fix
706a68567d76f75777e5cfa6a97fe7a16c01194a Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
32dbdd358df2ac44d5b09f12c066a5987f26c918 kbuild: turn on -Wextra by default
6392343678c0087f9e6cbc6bfaf0f9e1bd357bad kbuild: remove redundant extra warning flags
3b2ec700beef16eb3453b65dd9dab3283f55fd8b kbuild: turn on -Wrestrict by default
9ba0abd28915b1fd41241937f9b9dc93b61d883f kbuild: enable -Wformat-truncation on clang
6f3dfaf9cf0b2e0e8def815fa079ad1b7f1f5f67 kbuild: enable -Wcast-function-type-strict unconditionally
794b5a4b3b2676c46f85ecdad5cd147cd73f2816 x86/fpu: fix asm/fpu/types.h include guard
313cdeaa0ee3fbecee4aeb324f1e287b0cf9dafd arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9546c4c43502ee69b7b1443ee1b66ecfb4cded98 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ef51c5d8094cef2c779151dd7abeec534fc94dfa ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
0e97ea0049cc8a3ce1d226771883693905b646af arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bd266c1c247fc76cb4196b181c823384d23ecc4a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2edb3e640512554f2deedbaea5f5bf3936aa7be1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
37ace5b7d05e67ddcb23b5d036d101f38c99d543 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a14dff1914217259a6afc3c96b085ee3ca57fdaa powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f3698b85fbf3625715bfd172d860dca7fb016921 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ae51a0c8ce0121c057e8705d8ab585c5d32180df riscv: add support for kernel-mode FPU
7ae431ab41d457f7ec73de48a6be1ee4e615c03c drm/amd/display: only use hard-float, not altivec on powerpc
a21df68669b85041192f937865680bae297bd2d5 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
7655acc15832647c68f6db875c0926d118201231 selftests/fpu: move FP code to a separate translation unit
4999370a6ac621d042b253155f641aedc9f6f4a9 selftests/fpu: allow building on other architectures
7d910225bd900ed45ace66e869f052edcc531c04 kexec: fix the unexpected kexec_dprintk() macro
04ae243988f468c8e78967a7e8be671a1fd23506 nilfs2: convert to use the new mount API
20d0447b32f04cffe7b86e3acb749a594a0019d0 nilfs2-convert-to-use-the-new-mount-api-v2
4169adf984f07dcf09487fc2b480e1aff89ba774 ocfs2: remove redundant assignment to variable status
ad8a27c0606ef53aaee3e351022ec0f5053cab0c tools lib rbtree: Pick some improvements from the kernel rbtree code
568bf0c8356d38e5bf2a9c91644bfe1f49294495 media: rc: add missing io.h
afffcb085d1255b6b824d9fbe981d3b8de5fc300 media: stih-cec: add missing io.h
d7e79a07d99b83e09c40dd0a223ea5feba1e0d50 kfifo: don't use "proxy" headers
792c286bcff6cc3ee36bb2ea9df36e869299975a scripts/gdb: fix failing KGDB detection during probe
b7f810ee15bec33af85ccc8236ae4c9717f55b0e scripts/gdb: fix parameter handling in $lx_per_cpu
f70a2066eada28da18325e742c83a0475b29c9ab scripts/gdb: make get_thread_info accept pointers
059bfaf13d4e4c8f20eec3bd1e5169a4361ad8a8 scripts/gdb: fix detection of current CPU in KGDB
a54f8ff3f04f30da5136d2b7cef83baaf6f0ea4f bitops: optimize fns() for improved performance
516995b271f7388455d0de2b6dbdf6411773c9d5 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3842785794104641563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14ba900f489c-a54f8ff3f04f.txt

077a5e7ee0698561919e571f85179920933c4819 intel_th: remove usage of the deprecated ida_simple_xx() API
ed05fd59a781453b97b6e53c0c81bcbca8ea6baa pps: remove usage of the deprecated ida_simple_xx() API
329f6618234cffc4962ab4c003ec14b6b6aea342 mux: remove usage of the deprecated ida_simple_xx() API
9ba789128b9039f2a5bed5c8e0b0f51e334d7f7d selftests: exec: make binaries position independent
25e3b5de7a76c9161d4b0cd65c3fd8c68fff60d7 cpumask: delete unused reset_cpu_possible_mask()
95982a76bb5032653795d00d37f866a6b0e11554 crash: add prefix for crash dumping messages
428e69ef4f4ade1a328fc1cd8d3bbd09c5480399 mm/userfaultfd: reset ptes when close() for wr-protected ones
13df19db09dc06e37380782086e256b7bda02c14 maple_tree: fix mas_empty_area_rev() null pointer dereference
f41cb3376dda5dcd8eaf4a19325fccc3d35df58d mm: page_owner: fix wrong information in dump_page_owner
dbc6c5c39c60af175f1ff04f3239d456302ce7c0 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a12edd92055c24f8015d19966d8ac8c4886762c1 tools: fix userspace compilation with new test_xarray changes
0120e064d5cdc3871cd4dffeb009e137501b3266 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3efcac8eda8328c32c901cfd5d70428e5c456577 kmsan: compiler_types: declare __no_sanitize_or_inline
7f7ca8824d5b9b95952e2e6ac824c4136b5756dd mm: use memalloc_nofs_save() in page_cache_ra_order()
a1c2473e59c12d84ae101c76f1495a80b494bf69 mm/vmalloc: fix return value of vb_alloc if size is 0
706a68567d76f75777e5cfa6a97fe7a16c01194a Merge branch 'mm-nonmm-stable' into mm-nonmm-unstable
32dbdd358df2ac44d5b09f12c066a5987f26c918 kbuild: turn on -Wextra by default
6392343678c0087f9e6cbc6bfaf0f9e1bd357bad kbuild: remove redundant extra warning flags
3b2ec700beef16eb3453b65dd9dab3283f55fd8b kbuild: turn on -Wrestrict by default
9ba0abd28915b1fd41241937f9b9dc93b61d883f kbuild: enable -Wformat-truncation on clang
6f3dfaf9cf0b2e0e8def815fa079ad1b7f1f5f67 kbuild: enable -Wcast-function-type-strict unconditionally
794b5a4b3b2676c46f85ecdad5cd147cd73f2816 x86/fpu: fix asm/fpu/types.h include guard
313cdeaa0ee3fbecee4aeb324f1e287b0cf9dafd arch: add ARCH_HAS_KERNEL_FPU_SUPPORT
9546c4c43502ee69b7b1443ee1b66ecfb4cded98 ARM: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ef51c5d8094cef2c779151dd7abeec534fc94dfa ARM: crypto: use CC_FLAGS_FPU for NEON CFLAGS
0e97ea0049cc8a3ce1d226771883693905b646af arm64: implement ARCH_HAS_KERNEL_FPU_SUPPORT
bd266c1c247fc76cb4196b181c823384d23ecc4a arm64: crypto: use CC_FLAGS_FPU for NEON CFLAGS
2edb3e640512554f2deedbaea5f5bf3936aa7be1 lib/raid6: use CC_FLAGS_FPU for NEON CFLAGS
37ace5b7d05e67ddcb23b5d036d101f38c99d543 LoongArch: implement ARCH_HAS_KERNEL_FPU_SUPPORT
a14dff1914217259a6afc3c96b085ee3ca57fdaa powerpc: implement ARCH_HAS_KERNEL_FPU_SUPPORT
f3698b85fbf3625715bfd172d860dca7fb016921 x86: implement ARCH_HAS_KERNEL_FPU_SUPPORT
ae51a0c8ce0121c057e8705d8ab585c5d32180df riscv: add support for kernel-mode FPU
7ae431ab41d457f7ec73de48a6be1ee4e615c03c drm/amd/display: only use hard-float, not altivec on powerpc
a21df68669b85041192f937865680bae297bd2d5 drm/amd/display: use ARCH_HAS_KERNEL_FPU_SUPPORT
7655acc15832647c68f6db875c0926d118201231 selftests/fpu: move FP code to a separate translation unit
4999370a6ac621d042b253155f641aedc9f6f4a9 selftests/fpu: allow building on other architectures
7d910225bd900ed45ace66e869f052edcc531c04 kexec: fix the unexpected kexec_dprintk() macro
04ae243988f468c8e78967a7e8be671a1fd23506 nilfs2: convert to use the new mount API
20d0447b32f04cffe7b86e3acb749a594a0019d0 nilfs2-convert-to-use-the-new-mount-api-v2
4169adf984f07dcf09487fc2b480e1aff89ba774 ocfs2: remove redundant assignment to variable status
ad8a27c0606ef53aaee3e351022ec0f5053cab0c tools lib rbtree: Pick some improvements from the kernel rbtree code
568bf0c8356d38e5bf2a9c91644bfe1f49294495 media: rc: add missing io.h
afffcb085d1255b6b824d9fbe981d3b8de5fc300 media: stih-cec: add missing io.h
d7e79a07d99b83e09c40dd0a223ea5feba1e0d50 kfifo: don't use "proxy" headers
792c286bcff6cc3ee36bb2ea9df36e869299975a scripts/gdb: fix failing KGDB detection during probe
b7f810ee15bec33af85ccc8236ae4c9717f55b0e scripts/gdb: fix parameter handling in $lx_per_cpu
f70a2066eada28da18325e742c83a0475b29c9ab scripts/gdb: make get_thread_info accept pointers
059bfaf13d4e4c8f20eec3bd1e5169a4361ad8a8 scripts/gdb: fix detection of current CPU in KGDB
a54f8ff3f04f30da5136d2b7cef83baaf6f0ea4f bitops: optimize fns() for improved performance

--===============3842785794104641563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-603d77fe6744-ef24556c0f5f.txt

428e69ef4f4ade1a328fc1cd8d3bbd09c5480399 mm/userfaultfd: reset ptes when close() for wr-protected ones
13df19db09dc06e37380782086e256b7bda02c14 maple_tree: fix mas_empty_area_rev() null pointer dereference
f41cb3376dda5dcd8eaf4a19325fccc3d35df58d mm: page_owner: fix wrong information in dump_page_owner
dbc6c5c39c60af175f1ff04f3239d456302ce7c0 MAINTAINERS: update URL's for KEYS/KEYRINGS_INTEGRITY and TPM DEVICE DRIVER
a12edd92055c24f8015d19966d8ac8c4886762c1 tools: fix userspace compilation with new test_xarray changes
0120e064d5cdc3871cd4dffeb009e137501b3266 lib/test_xarray.c: fix error assumptions on check_xa_multi_store_adv_add()
3efcac8eda8328c32c901cfd5d70428e5c456577 kmsan: compiler_types: declare __no_sanitize_or_inline
7f7ca8824d5b9b95952e2e6ac824c4136b5756dd mm: use memalloc_nofs_save() in page_cache_ra_order()
a1c2473e59c12d84ae101c76f1495a80b494bf69 mm/vmalloc: fix return value of vb_alloc if size is 0
9cb4370aee2663fb21a67fddf608c20d1e448b21 Merge branch 'mm-stable' into mm-unstable
c2d53e6718a55ea251477b122b710a35c6a5c6c9 memory tier: dax/kmem: introduce an abstract layer for finding, allocating, and putting memory types
e2e301d9fa34eedc48dbcb0d4016693aae19c6fd memory tier: create CPUless memory tiers after obtaining HMAT info
fc7533d7416479f0ea3a822349fa354915d4305c mm/mmap: make vma_wants_writenotify return bool
b544add5c1034fd5dd76cdc4309dcd4d75e44b78 mm/mmap: make accountable_mapping return bool
4a4ac9758310e5cc6689b714bcddf01a501ef846 mm,swap: add document about RCU read lock and swapoff interaction
cf20423122c9d3fa5f3223daf7e4efc9659833fb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
341537b85f61e93fbb47e74fa2b87f2e4b2e0a6e mm: pass VMA instead of MM to follow_pte()
4d08f91d08a2ae53423df735fb78217844d50002 mm: follow_pte() improvements
631392928a0ddf3f17a284f20105111c37570bd2 mm: allow for detecting underflows with page_mapcount() again
57da8e6d4d5dcefc92a6f29427cc9d73cd985b03 mm-allow-for-detecting-underflows-with-page_mapcount-again-fix
8615dbe150c628a2eff4019ef7e375eff905bdc4 mm/rmap: always inline anon/file rmap duplication of a single PTE
38c84bf3f89171cc4a4dfa2d887b4e6f24a91c4c mm/rmap: add fast-path for small folios when adding/removing/duplicating
23747212f954fe41e9ba4f856a2eff9048743ca8 mm: track mapcount of large folios in single value
1d8a4ce35e1c499e96976f8a126cf29c833d0799 mm: improve folio_likely_mapped_shared() using the mapcount of large folios
f83176f881bc79c4dda36b03afabcff2c58bd8a8 mm: make folio_mapcount() return 0 for small typed folios
2646821c85c9e3566f25cd91dcc8dc657188f2b7 mm-make-folio_mapcount-return-0-for-small-typed-folios-fix
59cd62587d13bd1ff64ca3b2e8e4d52eccacdfe4 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0973b79a664199c4ac8d936ef3f380611e5b7288 mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
00f5dba7302cf88d88e1568bcd4d0c8687bdc38f mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
e2453cff5247e801e043c077a3d1da5ab106b5da mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
014e5880461e0a5ce8ebf1613b37a3b7e587a2e7 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
8a1079c242ee47be5143ce536abd11a96756efd3 sh/mm/cache: use folio_mapped() in copy_from_user_page()
23b0597093387397e44ff6a57ec4d4ee83c0e5ba mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
a37bbb70557a66cb85c002e40ac12185a3698e29 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
19a4e03d4f8a78ecfab8c4d6b073511bcff0ebfd trace/events/page_ref: trace the raw page mapcount value
4fff4c9a494940e8df499cea3222918f0e0ab826 xtensa/mm: convert check_tlb_entry() to sanity check folios
2e3014b3fb7ff559b1284dd02750955290350241 mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
fa0e374f068f42afc017cb5fdff1019e229f01a8 Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
32c1d32720dd33cafdb2794cf400b0be1402c46b arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
8892c84f472e39505955ba87f0f2003c83e96eac arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
f2eda55fb4f250a6d63682c693dc54a9d35698ff arm-mm-drop-vm_fault_badmap-vm_fault_badaccess-checkpatch-fixes
d2cb1992aa2d9c82507e1bec47b432d0ca1da76b mm/ksm: add ksm_get_folio
f364af40e4dc49b3dd354a781345395fc234e0ec mm/ksm: use folio in remove_rmap_item_from_tree
39e1086d54796eccbd9b75355dd44c970c240a67 mm/ksm: add folio_set_stable_node
90557f686b390ec9dea7017db6e2dd0e88871994 mm/ksm: use folio in remove_stable_node
147896f1cbea8b0597f211a1cdcb92de87be828d mm/ksm: use folio in stable_node_dup
ca8282ae2c8387fc7feebd79e1baabc9c127ff95 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
11c34c70bef9513351fd62aa8c2ce3281cd2a205 mm/ksm: use folio in write_protect_page
3b2087544f8ca3067dfd33a3135776f7a6f48896 mm/ksm: convert chain series funcs and replace get_ksm_page
d6edc9b2eefa5c4641a26b051137489fb859ab40 mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
4751e935d3d0097167e0080527b0a2b1f9168e82 mm/ksm: replace set_page_stable_node by folio_set_stable_node
72ee53b3ac2323041b0822893d92576cde443c4f mm/hugetlb: convert dissolve_free_huge_pages() to folios
9b1fa3107b1137c89f184e448be0c763d5f21894 mm-hugetlb-convert-dissolve_free_huge_pages-to-folios-fix
554409dcb4e069079fce0a971217f6e974379510 mm/hugetlb: convert dissolve_free_huge_pages() to folios
7a6f097f964515caa54120d008b64dce2379ec56 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
c259d873f3502ad306212215d9ec424e1b450a45 mm-hugetlb-rename-dissolve_free_huge_pages-to-dissolve_free_hugetlb_folios-fix
b31d23566f9fd56b5584ca87409d186109b95662 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
e16b31360816dddc1236e7d232e79979b2f9c4ad mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
94d27d5e7e3bc6d97c6486b5199c832daccc878c mm: add docs for per-order mTHP counters and transhuge_page ABI
a5272131db295caac767b0bbf5cdece172fdc300 sysfs-kernel-mm-transparent-hugepage: fix the name and unexpected indentation
3efcae1615fd4ab7f6fb59e2ef3f90001e09bbc9 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
c902923231b07284f545aed921a1a9b40a8b6469 mm: move mm counter updating out of set_pte_range()
af6b7af0c11e31bf75a3eb5f274286bd59d5171d mm: filemap: batch mm counter updating in filemap_map_pages()
ba236f4d71eee66b15f611490a984aacf6971002 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
a30fe3d86dd6d5869c33f8c11e1176442a7941d0 mseal: wire up mseal syscall
2605d8c0e2c46d4a19695640810a7e6cdb88fb6f mseal: add mseal syscall
7bde84be00a5b6a3e497e154942202ac2a043d3f mseal: add branch prediction hint
50ac61d5c473cffe87ab40f9c4e664951bb280bb selftest mm/mseal memory sealing
4d02a2d81924513e2b17a9acb48a5cfb39bd47f4 mseal: add documentation
67dfdcd04bf6aed3aeaef325a6528d399d8e62d9 selftest mm/mseal read-only elf memory segment
7ebb314d6473a35a5c9f820de153d2fb7ca365a7 selftest mm/mseal: style change
d8a18737a1efb860e679cb23de2cd34e2f43341b selftests: mm: fix linker error for inline function
aea5a8a137b1c151bd09dedd26ba8b11a7286ac1 selftest mm/mseal: fix compile warning
cfc6fef9ebad41c232599817b7706094bca89696 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
fb1a29b154c6eb112f9e11b1f4f2a45426c7d519 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
9ab0caaec6b84c75edd9f36d5d5a6fee2915480d mm: zswap: refactor limit checking from zswap_store()
293075ae15f8d5f7ec1ac5aa9b08abe1218da309 mm: zswap: move more same-filled pages checks outside of zswap_store()
a7d7e3ba831d0d997c9fa77b259e6f8c66c1c048 mm: zswap: remove same_filled module params
a93e91d96273d1821bed79b49e32e0724268e6ef mm: zswap: remove same_filled_pages from docs
cd0ad5944dd06796ddb697f3c0b028d14b356cd6 mm/ksm: remove page_mapcount() usage in stable_tree_search()
e040003a3d2eb93cabf199dccd5fb04edeaa1275 xarray: inline xas_descend to improve performance
ace9c7a4c0747068403bb0dc8bdba8b67768079d doc: improve the description of __folio_mark_dirty
259b8ec93e64626f9fe603d115fb4b22fb2f8f39 buffer: add kernel-doc for block_dirty_folio()
5096a22f3169f2979d95f11a7b5b5c99a9c01e47 buffer: add kernel-doc for try_to_free_buffers()
82f10f6c338b21e4f0e02eef0eb664ab667d7c3c buffer: fix __bread and __bread_gfp kernel-doc
800a4691430377c01e160838790ff15132c3f9b7 buffer: add kernel-doc for brelse() and __brelse()
efebc1831c5d7152514e448c1b3f98f45e1cf53b buffer: add kernel-doc for bforget() and __bforget()
058be7ed954a9a3c24e488a802e234b25a21f44c buffer: improve bdev_getblk documentation
0baab3becedd297d808a4d1cff133f5503478886 doc: split buffer.rst out of api-summary.rst
cf01d5398f35c7d859f75a9584db051c829df294 doc-split-bufferrst-out-of-api-summaryrst-fix
9f5feedc4b917ebebf94cbb3fb8c96260d883ecc doc-split-bufferrst-out-of-api-summaryrst-fix-fix
7fa21b5addddaf1d147f741b69ab82f35fe1395f mm/sparse: guard the size of mem_section is power of 2
01399b12b4ce8d2c2a035b74c59b2f50ee5d5965 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
d05673899665a48ab012b8238af82e2e9ec37b39 fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
f6437615f4ae8b31f5df3245558231cacc78759f mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
80791a3f343cf93c5c0cea9d2a931deb45c5e938 mm/page_table_check: support userfault wr-protect entries
77240bbe71ff8abd5d804ae1b005f535cf02f2a8 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
857fbc4a4ae760a4fe303e3e0a8e1748fc9c1b05 mm-huge_memory-improve-split_huge_page_to_list_to_order-return-value-documentation-v2
a312fb24c58f9b8a63c45d86c0a2c980427d3cb8 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
c0e899414eb730f443727a4c1aacc8358b230452 mm/madvise: introduce clear_young_dirty_ptes() batch helper
b098c44577f64c844f2357fc334b70e48a2fd71d mm/arm64: override clear_young_dirty_ptes() batch helper
0af9df4840b4cd073c42163c67da70d58c0b930f mm/memory: add any_dirty optional pointer to folio_pte_batch()
52e873ba23a2ec16b43f4516c33d49afbb71bd06 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
a87ce262cabf1e2710542e3e006febf4456e2f82 mm/page-flags: make PageUptodate return bool
19ad5bc2a3e62c75bdf9fb24de791491f3b79c70 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
a5f69eec400e52566f2e3df6177d75012b16b88f memcg: simple cleanup of stats update functions
594ceb1235d94bb4e66870ae73fef96b3e04e0ff xarray: use BITS_PER_LONGS()
2b3d29fb9a2e2d0f64160b57b06c850ebe1e8839 xarray: don't use "proxy" headers
fe17c8bb2f0c6376246966a7d8045f3e73bec38e mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
8b94d66129892362ed03fe3d37e4cd0837bb2260 mm/memory-failure: pass addr to __add_to_kill()
6c71b51b988e895a9a2f8a403339e9339d8ae856 mm: return the address from page_mapped_in_vma()
f9529177d0fb404940309a4785f92dfae78ac91b mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
7be45970581589bd8003f811a452f1ee69241da8 mm/memory-failure: convert shake_page() to shake_folio()
95aaa70f659bcdf7746f3ea5296c396a3325a3fd mm: convert hugetlb_page_mapping_lock_write to folio
e975ce8fda198cb9d0e179c586fcaf078c7338fa mm/memory-failure: convert memory_failure() to use a folio
29b862f71ee4a5393c2e4d7c90ecaa43082d4515 mm/memory-failure: convert hwpoison_user_mappings to take a folio
03b2b787b8bcf53dce25165c3133b5904ac42599 mm/memory-failure: add some folio conversions to unpoison_memory
ae5816e65eaa8353f32b5ee4644f438e9af4fa3b mm/memory-failure: use folio functions throughout collect_procs()
21939e0d6cc372019f1533f4630ae2da2c28ad75 mm/memory-failure: pass the folio to collect_procs_ksm()
de9b2ff81008e49f8ad8dc3978609c4cb462634f fscrypt: convert bh_get_inode_and_lblk_num to use a folio
bca55dbd0d68d25dddd56d069c3df5fd604dc6e5 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
1756e79f1d53e88cd2282ff9b5838dd4e3118272 memory-failure: remove calls to page_mapping()
153a47689b449d18b8ad99fac63cb4ff40ed7eee migrate: expand the use of folio in __migrate_device_pages()
0bb935a992824f5e7347a67abb24bdb2827ba8bf userfault; expand folio use in mfill_atomic_install_pte()
f8d37acb031a763c40c4fa50ad6c7a2d992d2705 mm: remove page_mapping()
89a3f7c444abaf6b74c23238cf483979bfbdfe17 mm: remove page_cache_alloc()
1b9d1a6e17fffbfc9a8ff04c64749aebba709fc9 mm: remove put_devmap_managed_page()
f29131666748fb0301bb73be5ac03d91e6093983 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
acc42e2e56b568196ed9f81344b5a4bd489aec9b mm: remove page_ref_sub_return()
139f0178dca9d3610d05e738ee68e01850750ad8 gup: use folios for gup_devmap
2666c15a94166af4f9e708ac996bb752c8e34552 mm: add kernel-doc for folio_mark_accessed()
332a4ee573c7765046c264d7974b9ed935fade10 mm: remove PageReferenced
c8defd27c93b78db879366acc8c88784ad79d658 memcg: fix data-race KCSAN bug in rstats
fc237658347fe8dbe15543f8a1576d3cb34e9591 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
1d9c2540e8d2a804871e27f648ca09937c0fbb93 mm: vmalloc: dump page owner info if page is already mapped
2012f5a72c571592d8b45c613da706811cf56f75 selftests/mm: soft-dirty should fail if a testcase fails
04719e7482dd58356327c6a2170c345aa2d38e54 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
e0159602a8db70b7f58f0ca205079ba96348ee9e writeback: support retrieving per group debug writeback stats of bdi
052b4931cc45f18daab5d80ce537e2a6021e23a2 writeback: fix build problems of "writeback: support retrieving per group debug writeback stats of bdi"
db4a619ee49105ad77dce8c7a0e0c19d2279be66 writeback: add wb_monitor.py script to monitor writeback info on bdi
1016b7d613b189dbb60a67ed598a13f19bb00fdf writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
d35d8514821156195116bf87ace7126dcf93ad41 mm: enable __wb_calc_thresh to calculate dirty background threshold
9a1992ff8201725ac8c019ca9b3bbaf209bdc5d6 mm: correct calculation of wb's bg_thresh in cgroup domain
fce3cbe6b8b3f521a0af8356c2e29ea8cb5a9dcb mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
c52f39d264646532d240b5e56ab53e189c3c1d7a mm: remove stale comment __folio_mark_dirty
909d2fc19a2f999b25a9cea6bdd6c035e2907220 mm: fix race between __split_huge_pmd_locked() and GUP-fast
e7bf1035f3058480cc48c94ea2cceebf9bca5657 mm: simplify thp_vma_allowable_order
f0ae128d1c98246af553b72705b31e342ed0a928 mm: assert the mmap_lock is held in __anon_vma_prepare()
369aa43c511f4bba319c2b4db72a79c8c06ddc28 mm: delay the check for a NULL anon_vma
bb24962ba63744806ecbda730aa74a5184eb9e4f mm: fix some minor per-VMA lock issues in userfaultfd
12b015523a9c081cf2074a6cb76d6ccd4ee0337c mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
b13cad71cc852088f2bcc69e5ed9e93228f97ef5 filemap: replace pte_offset_map() with pte_offset_map_nolock()
6f0a574257ea661808e25d85db75311e7c31daf7 mm: optimization on page allocation when CMA enabled
8c10c899684d7c7c4d54dd1b64efd0216a9e5290 mm: add defines for min/max swappiness
356ef6e55ca365e5fc2d7f4a6ae8ce1bac1b65f6 mm: add swappiness= arg to memory.reclaim
d5dea79b0876ba26a961143c29ba31acc86e14d3 __mod_memcg_lruvec_state(): enhance diagnostics
ef24556c0f5fbbb0aa3a93f935f4a32d231f1600 __mod_memcg_lruvec_state-enhance-diagnostics-fix

--===============3842785794104641563==--
