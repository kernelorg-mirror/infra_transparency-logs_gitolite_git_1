Content-Type: multipart/mixed; boundary="===============0650307977232505979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 Apr 2024 20:43:14 -0000
Message-Id: <171416419435.10608.17892374493809762457@gitolite.kernel.org>

--===============0650307977232505979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dea03ab838738ec54049bb0f909597b3d7534599
    new: f0f9655adcd5cfc6418cc898a188e90aab2ce06c
    log: revlist-dea03ab83873-f0f9655adcd5.txt

--===============0650307977232505979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea03ab83873-f0f9655adcd5.txt

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
146ec6fe33c477d41e0a8ec2f9ae7ae279702530 === mark start of DAMON hack tree ===
99b09edeb4b2d7a842d4f91bcfd0684d62e2417d Add -damon suffix to the version name
c64977979270a2dbd713778e120950d32115ddc4 === temporal fixes ===
6ea8f5d74babf970f4dd10b645b8560256b3765c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
5bec756cc89ab12df2dc744d1c6686b3a80a5775 === patches written or reviewed by SJ but not merged in -mm ===
efe24065f943b31acb2d21bf37fa437c8fc16902 ==== DAMOS filter type YOUNG ====
edc648c04a737cfc571d2ab59c35ed03b33fe8cf mm/damon/paddr: implement damon_folio_young()
6cce30ac42ea361bfe68ef512108b3469c60e2a2 mm/damon/paddr: implement damon_folio_mkold()
16257d7d612d1ae8b32a93f92a9a43b2e6fd4466 mm/damon: add DAMOS filter type YOUNG
701bd019b850fcc41d5e61a10b58138e55260906 mm/damon/paddr: implement DAMOS filter type YOUNG
921254a41493e718094e36ad22de871c93a602c9 Docs/mm/damon/design: document 'young page' type DAMOS filter
e91ee93334ae8f3dce884c7cc4b8ca95a9edf782 Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
7688508bdb8218d27fc371438ecdff8f2629e197 Docs/ABI/damon: update for 'youg page' type DAMOS filter
9d46130f3d5301d90f0231d39acde66760df9097 ==== young filter followup ====
38d5a8c8833d06db67c5ad5b10a24a68604c65c4 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
72c3b141e4776cc68f75fa9d33794d6a470dec37 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
1125187f415e50ee24bc8a4730c092a4b1cb9759 mm/vmscan: remove ignore_references argument of reclaim_pages()
f249c073064ff000a142fffebf3878232e9ee244 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
4e057a10482b0a407df1325c43c07b26b8c87b67 ==== trivial fixes ====
7aed4bf02ac65edce329da0b2aa262d7e662e1ae Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
9861951174cb622bad94613f88f673706dd7cc4d Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
c7b6014d6f50db639e2129c0f52743a30882d4aa mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
c9e40c82a09ae74bdf815221d198420cd5468df8 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
a466b49b57287b3ea26f241b3c635d332978b190 === commits aiming not to be posted ===
2047cf58bd5ae3ed16a0cc597d96f24fb6a0903a mm/damon: Add debug code
52e4befbcd6fae73b1053cf2caf0848c09b09d26 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ffc08ca3cd44a33e5eee68caf826e3cfb328d561 mm/damon/core: add todo for DAMOS interval validation
6d0e590158e69a073442bc0966a195a086fc7857 mm/damon/core: add debugging-purpose log of tuned esz
e26f01750c3262d99448fc802584cd70615b1736 Add debug log for PSI
052842e76b2cc51650b22a7d18a2b9c46c18f426 === hacks in progress ===
2e5ce8f46bfe9e3fd6ebc5e96903b7f901fc72f8 ==== docs improvement ====
2f04655d0b8d262fc0677aedaffe6bd07d16288d Docs/mm/damon/design: add API link to damon_ctx
64b724b3a2676d4bc3426f4c96318ec13d2e9611 Docs/mm/damon/design: use a list for supported filters
e8f442bde94c11f1d661eb279d20b8bea527a740 ==== commit cleanup ====
fe4dba86d5ba7822c06808088f11401daa8deff3 mm/damon: implement DAMON context input-only update function
969f029256c21ab9046e59276842f32e6be77ecd mm/damon/core: reduce fields copying using temporal list_head backup
72e89dbedef502a088693e72dc2c850fd6755c4b mm/damon/core: a bit more cleanup and comments
db453ee8c58f7fd5601c7bcea4a722ce8e5f8ec5 ==== ACMA ====
9f492da60eccbd10443b1b5677b1534a1c3d13d4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d74e1902c719d1f3eaa540a607fd975cc8ab4ddd ==== tests improvement ====
edc45ce6c30ee5de2714ebefacbda2d5eba301e4 selftests/damon/_damon_sysfs: support quota goals
d9f49ce0a447c6c26fa23cf5163381c4d2a7c432 selftests/damon: add a test for DAMOS quota goal
95e8b012510b9394a1bc858dda2430d56d915182 selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
f0f9655adcd5cfc6418cc898a188e90aab2ce06c selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'

--===============0650307977232505979==--
