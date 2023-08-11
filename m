Content-Type: multipart/mixed; boundary="===============3887060816081752196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Aug 2023 01:17:33 -0000
Message-Id: <169171665336.3603.2704512083521520444@gitolite.kernel.org>

--===============3887060816081752196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fa00b987b38c950cfdf2b57b31710328c4165a43
    new: 66989d27270b7015632899e810d111f6ecb5da02
    log: revlist-fa00b987b38c-66989d27270b.txt

--===============3887060816081752196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa00b987b38c-66989d27270b.txt

52504ff34ae7c7adf49fbebfc6ca14139fe0ac60 mm: keep memory type same on DEVMEM Page-Fault
cb10310ca2010f5fa664a4636a7cf9dc4e9f8806 mm/shmem: fix race in shmem_undo_range w/THP
b5b7ae2234b4992d6b6855454a46142b6cae73fd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
7acaf1c1109b8987790a66b431583f1c458aad89 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
43d166998131afb3c94c3ca35243bb107c5909c4 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
04ca6c280ff934a787398434792425f31ca9ddd4 mm: enable page walking API to lock vmas during the walk
08bbf1f4a999aa7667b4ecec13945670fc794fad selftests: cgroup: fix test_kmem_basic less than error
d85298dfb51e1a476d8f5e924b7e09d883c108e5 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
40afe9592a2c19f7ebb6529931aab93e523592b6 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
01a292d38811fdcc7d72f46fe45fd23ef6420132 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
dff3c9b4bc538b74e5ce5656066fa34eafe85af8 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
d8392b057ce5ea484b4d53bf312d4654e6c92029 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
d4c508c0fac2ddd99624f8927b50acfe11b6ca4a selftests/mm: FOLL_LONGTERM need to be updated to 0x100
ce2100e3eb931dce9bd658399942e2020cc5624c mm: add a call to flush_cache_vmap() in vmap_pfn()
4eb513ce4f35b7b32d81ee79c8601312cfcd85d0 dma-buf/heaps: system_heap: avoid too much allocation
c1907280737dc0aae2ebb9597eb2cf02563a111a mm: optimization on page allocation when CMA enabled
0b40c12c5a9faece1b0465b6fc3626e2625d38da mm: madvise: fix uneven accounting of psi
c67b3a1d4aa31ea369a54186bdb1b43ad62e5143 maple_tree: fix a few documentation issues
b6a506a8a42192c9cff150f0c7b9baa8827254dd mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
9dde4907afe776ff3d9d08005447406a232a282b mm: increase usage of folio_next_index() helper
b73bfe24e97e04c812e151db3cf4848d64dd8feb swap: cleanup duplicated WARN_ON in add_to_avail_list
06bdd41135b935c313bef90fb3a5a1349f2de5e8 swap: stop add to avail list if swap is full
5e36aeb58d36b2dd54f46a60cddbfc5c056535d1 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
b21ac5f7b9fb93f7c39cfe62c6c80002c5a2fab2 mm: memory-failure: fix unexpected return value in soft_offline_page()
165427ea5495d8e20f022ec3e5ba56d46c9face2 mm: memory-failure: fix potential page refcnt leak in memory_failure()
3874f7ca9a6ecb616e73a1e3272af224fd826574 mm: use a folio in fault_dirty_shared_page()
7013d2b5d56eab24337dcc7a6ca219488602458f mm: remove page_rmapping()
16281de76c89123496248cc1a79bf85161cc15eb swap: remove remnants of polling from read_swap_cache_async
dc4fe35bfb20a794ba1fe0300df0a7486eb405e8 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
24bc3da79d7a4ba4e01b3b0a2d74920316937aa8 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
6ecf34a23eccf5048c82a418d91d8312def52f8c mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
adc2078c35cd9e93ac6ce1508c062e97799122e3 mm: change folio_lock_or_retry to use vm_fault directly
2b6d2512207a54e9f9c05d714ac9e7dc599ea98e mm: handle swap page faults under per-VMA lock
3dcd2e064614b494a4efc76ae829257154c4c298 mm: handle userfaults under VMA lock
3ceb6b47e8e715694a8916e1122f49d574d1c8f7 mm: fix a lockdep issue in vma_assert_write_locked
83d88ce70a7ca0b68b38a8019eed59a6f3c28d82 mm: make MEMFD_CREATE into a selectable config option
0037b44dfcb1602c91f7ba4a9223e88539e82a6f mm: remove arguments of show_mem()
221a499a2a3100aa9cd54719da3df9dc5d499f65 mm: make show_free_areas() static
f5fbb1a6147d35cb34654ff0f9cc4544df2514fe mm: call arch_swap_restore() from unuse_pte()
3f73f611d4a880d7a077b75af38d8d345cf81a4b arm64: mte: simplify swap tag restoration logic
8527e4a986894583e92ef43bd98af92ee98701a3 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
049ad836082913cbe9d646949a258abc21dc3d69 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
d2dc62a75ec606a22d764513e672df9b3e378736 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
63ae10b22b7b39f99c9de244572aa0f83b688a3b mm/gup: cleanup next_page handling
fafe890be9b6bbc2012e4b6c8b5be3af502362cf mm/gup: accelerate thp gup even for "pages != NULL"
5b616e61976fa7e2bbd58c1fedb1ad5517456064 mm/gup: retire follow_hugetlb_page()
ae549eea8d6e34fa5831744746c47ce3f0856c8b selftests/mm: add -a to run_vmtests.sh
56c99652bf8487ed5b0aa6098b073aa70834df6a selftests/mm: add gup test matrix in run_vmtests.sh
3edaac42c1b1635d355886fdfd9e0c6107989f01 mm/filemap.c: fix update prev_pos after one read request done
8a5c511e32115f24aff6fb3b0fffd117e709aad8 maple_tree: add test for mas_wr_modify() fast path
ae6a061cf0c8b76d2b99a3dbf30c2a5dbc7fc1af maple_tree: add test for expanding range in RCU mode
b21dc5a492d0ccb186955dd92d28d27b6496b117 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
912a8f25dadcbb8a0bc9d112fc3ec9ebd718e6ff maple_tree: add a fast path case in mas_wr_slot_store()
e6b96955885e512b4b02dbac07445f5673b0b07d mm: memory-failure: remove unneeded page state check in shake_page()
afc1c8419ab2f15c80c145b6803755b862fc9096 memory tier: use helper function destroy_memory_type()
04de83e521dfcf5029ff87bc28454e0d8b6f4315 mm: memory-failure: remove unneeded 'inline' annotation
16109813a25777c227efc1ee361d70f1b5e9457d fs/buffer: clean up block_commit_write
baba9e4309be8882e55c0f82a31f5258004546b2 fs-buffer-clean-up-block_commit_write-fix
2e6f66741bfcb1316eda41c26e9d2acab319e2fb fs: convert block_commit_write to return void
392b017362a30ddbf637b53882319eb440fab6c8 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
8c702b910bc07596f1223b3483aa4ab3c5542e9e mm/mm_init.c: remove obsolete macro HASH_SMALL
b606f1f6fded838c6f5d09fd650e24a3f45d102e zsmalloc: do not scan for allocated objects in empty zspage
844cfd10229da4817ff8028b4f9f9f39c83a8ddf zsmalloc: move migration destination zspage inuse check
09699f6b44cc815c5485f418edded22523c9ff6c zsmalloc: remove zs_compact_control
30c6d6872dbe4d3ac004e70619b33cd7c5d19874 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e145e345cb548a77d5569c28c70c2e6e3007f07d mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
bf9fc883896fdde836ee52841470b1c827ce25e1 selftests: cgroup: add test_zswap program
b90b1ad04f0df815cb57a1e816887dd0bcb14c5a selftests: cgroup: add test_zswap with no kmem bypass test
83b5bfcb0d86f9e7a35d2d8306992a078f06db34 selftests: cgroup: add zswap-memcg unwanted writeback test
6a49635fcc1c33dbaa5501c1b84e4d82f2844734 mm: zswap: multiple zpools support
6ac4bb53d999f0d12e8c728bbbeb4d12441a8d4c mm/migrate_device: try to handle swapcache pages
74f76417f08483b6fbbd0c545ac5ab80225b435a ksm: support unsharing KSM-placed zero pages
b7718cf55ab56f7f5c3dd64a478be8e99d7c7a5d ksm: count all zero pages placed by KSM
a623bc251ea6741749bf298b1f177520b31e7715 ksm: add ksm zero pages for each process
aff41ebe874eb3dba95ee3a22904dd4e2338e82f ksm: consider KSM-placed zeropages when calculating KSM profit
a60fc24698e2e89dc0bdfad948942280ad2b766c selftest: add a testcase of ksm zero pages
f6640e9a7d3ab65ce47cca3027dfed2f8cd41c3a mm: page_alloc: avoid false page outside zone error info
b511417a8be2842c340871f7aa128644724bf7c4 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
ff7373fbf6eea8b293d196d5362cc1020a5e197d memcg: drop kmem.limit_in_bytes
5622f85675e9b00f1cbb1d63ac33911d7bb42fc7 memcg-drop-kmemlimit_in_bytes-fix
f367fe6d4c5b5b36b9764d11216316c3cc811af0 fs: drop_caches: draining pages before dropping caches
0c81b8cb67bb28fcb75ce5f118f75a48741b4bbe mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
9d3b4b684e5d5cd19c165dc5865c3fe34505fe7a selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
0719100f7838b6b3cf30df010671c8857075c61b memory tier: rename destroy_memory_type() to put_memory_type()
ebf8da03ff929801c224c6d1a03432447daad0e3 mm: remove obsolete comment above struct per_cpu_pages
9eb8a5a4b23f65ad00ce1ec0f460e8afda4b783c mm: cma: print cma name as well in cma_alloc debug
b0a99eadd6508c65a05eb4cb5a8be974efa04195 rmap: pass the folio to __page_check_anon_rmap()
084e2585bbd7af2539a2726649ca726e1ae103f4 mm: merge folio_has_private()/filemap_release_folio() call pairs
dbca30a99e31f3ee5bf06fd743bd9e0d299f1a54 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0fcb6a649f5b6988b95f86e4eed1abb80ffb62f3 mm: call folio_mapping() inside folio_needs_release()
2c0d3a68396dea2f96ce30e046d89007d2c6e640 mm: correct stale comment of function check_pte
eafaae5b88e5d1043689779f7cf80ed4b71bbc8b mm: fix some kernel-doc comments
f5095aa6823a19b0f98f3c79725f9086f1fdf6f0 mm: compaction: use the correct type of list for free pages
042186a1b267771a6103bcbe83b2a7e4018d298b mm: compaction: skip the memory hole rapidly when isolating free pages
f2dc077d1e64dbf99d5863123e67b9664883fcbf mm/compaction: avoid missing last page block in section after skip offline sections
c25d908219f372c5eed97ed77ad0d55df8b4e4e6 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b3519c2489284b51d6c891660a4f2562b445950a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
b47652ad7db039c3b4870053272d60d7dcc0809f mm/memory: convert do_page_mkwrite() to use folios
9cb018e54f1693fc0aa8864157f693d83b3e19e3 mm/memory: convert wp_page_shared() to use folios
ce5fe0cb51f3fd3d6ac8f2179b0ed4fcebad153b mm/memory: convert do_shared_fault() to folios
48aba2c504743d72eee8495c75cc365e9e9175e4 mm/memory: convert do_read_fault() to use folios
5be000efc38e6aae5ea16f5357a4f881d6427828 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
5201dfba1432c229b676f90ff802d5127e256f68 mm: make PTE_MARKER_SWAPIN_ERROR more general
0fe26943725d711abad654660dabdfc4e2836959 mm-make-pte_marker_swapin_error-more-general-fix
b558f2e29736fd5bce42481a478f81b5fc241da8 mm: userfaultfd: check for start + len overflow in validate_range
802fe7d00c823742406320bcdea1ab9f5efe4543 mm: userfaultfd: check for start + len overflow in validate_range: fix
e065d364971df9e5c7e998bc95224d21e63762a4 mm: userfaultfd: extract file size check out into a helper
0c0c78a54fe2c5a6e7ee8c9efc986e3f1c06116a mm: userfaultfd: add new UFFDIO_POISON ioctl
b539309dbc214a3957d4aa946d072a25ec754858 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
0232d802a0760d928713cd09d7c6805ae860ed4d mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
9f34f5bba4d9c66229ae143bdf5f27db9529a430 mm: userfaultfd: document and enable new UFFDIO_POISON feature
e1a65b1ce5b7cbb59f439c6d152508a03eb1b386 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
2354d59e4c22ff1dba0e6b8700180222a5aba08e selftests/mm: add uffd unit test for UFFDIO_POISON
61ec0df007dab6be62c42cfd4cf1357611f78535 zsmalloc: remove obj_tagged()
728ecbb97455c7387e41f94c004d2c5136891cc7 mm/mm_init.c: mark check_for_memory() as __init
31410dcc0ed2a833348aa4252d398387c22843a0 HWPOISON: offline support: fix spelling in Documentation/ABI/
84fcd7d3d1e931269a44bd019e2b12f119f06741 mm/memory_hotplug: document the signal_pending() check in offline_pages()
17e007413f0dc8a165636fade02c00edd888f095 mm: memory-failure: remove unneeded PageHuge() check
b3bdc9957b10bc5f39ed7b710a1a20e1a4e0b609 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
9d3b30259fd2cf56f285408a8d63bc8a34e31d28 mm: memory-failure: don't account hwpoison_filter() filtered pages
43258a86bd974f6ece24b4e9e1738a07a85e9882 mm: memory-failure: use local variable huge to check hugetlb page
4bc2a900c32fc4244d850c225d6a4c4839c2ad4f mm: memory-failure: remove unneeded header files
91a33c5f33abd67566999ae19af15f22b8959a70 mm: memory-failure: minor cleanup for comments and codestyle
8652ea40872099fd3f95627d5d95f0b5143d7120 mm: memory-failure: fetch compound head after extra page refcnt is held
cd58a106d23bfb57eb655fe353e9ba54ea048e24 mm: memory-failure: fix race window when trying to get hugetlb folio
fc1c0c9c3c575563349d59607a904c8c53937ed3 mm/memory: pass folio into do_page_mkwrite()
80d19e216df1db963b881226306f42b4c889b2ea maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
8449c162297b8efbae2b590bb4228ac11d46e481 maple_tree: make mas_validate_gaps() to check metadata
1a5940e7d754c0f85e564eff31bb07258b000551 maple_tree: fix mas_validate_child_slot() to check last missed slot
9dc2d305d0e6a74dadaa26e7e3454936092bbd62 maple_tree: make mas_validate_limits() check root node and node limit
02ee590a8b6dd8680b0a489904d5ea09857ecb22 maple_tree: update mt_validate()
6b026b95796163affcc462fdc36ccc7808d23e67 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
ff294f0fac45f7f2367d0e1ae8a413364fe361ff maple_tree: drop mas_first_entry()
d76e66890cc4b966b6576065c67f68ad1e307fbd mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
223724e688306a16bc7c54a0153f55ef58ff90c3 mm/pgtable: add PAE safety to __pte_offset_map()
dae805cd240bae951fee66ee64539982824b3ba2 arm: adjust_pte() use pte_offset_map_nolock()
fd89834d16c0f7907505eda80167d119e3acc5e9 powerpc: assert_pte_locked() use pte_offset_map_nolock()
e7df31af2a30c8d3df94cddc084ae60f575b268a powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
394bfb2b21d1a02dd1c6a6fcdde5766b82fbe72c powerpc: add pte_free_defer() for pgtables sharing page
b835f6f14246280d7de688b43fbbe7535ecc7957 sparc: add pte_free_defer() for pte_t *pgtable_t
622a926503408420c0952ae31ae286a9e1ae9f7e s390: add pte_free_defer() for pgtables sharing page
1370d2a9585969b47ef34c0e015c2dc988248302 s390: add pte_free_defer() for pgtables sharing page: fix
a4ee80c9092783ce36952e0ac218c2c400577a84 mm/pgtable: add pte_free_defer() for pgtable as page
d91b5d90ae95e63a546405f507ae70ff4f046090 mm/khugepaged: retract_page_tables() without mmap or vma lock
9295f03666f13fb45917e886e0913e55e4d4a364 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
230769d7ce1460c399bb6b37b545aae7211d9ab3 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
e46dde01ec1f17bead5f09837671b117c3e17f43 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix2
f3ccbafadc5c9d7ba38ada1ef1eb0e052fc55689 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
f3d16f2b020dfb033a13dfe2db39582bb23d54d9 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
dc3a71c42efb9b291616ca3adce32559c6077f35 mm: delete mmap_write_trylock() and vma_try_start_write()
7673513acb73c11986b1f1acbd496e3b30553003 mm/pgtable: notes on pte_offset_map[_lock]()
d53dd18ad9e5213a28f7293725784431d41d364c mm: remove clear_page_idle()
66e869c198b91f67ad34654496d20390cf506e8a mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ef7c7f0dfbd08fc962e062039d57e9d0a7a4096f mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e0e8d746a15179f470c5b51c429a291b045da3e6 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
782484445f0869855e3b1dc3a0ddbfc5b548e142 hugetlbfs: improve read HWPOISON hugepage
090037cf43496a35c3091879e50f1565e376d74d selftests/mm: add tests for HWPOISON hugetlbfs read
e4f4e4e57fc85bf7f75d3cfcb3f14f49ec014ed9 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
025403ed76992c428c7f3a3f4ce0de210aad4314 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
93d65fa3e79b96deaf7b976ad9207e7b407a21af mm/page_table_check: remove unused parameters in page_table_check_clear()
4cbad870eaaeff2e2c3ccff661c6b9fcf28ef6cd mm/page_table_check: remove unused parameters in page_table_check_set()
11a55685fc523a296a4f3f737c866efddb238b01 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
97f9aa8420e6f20e7e9221f44dbed6be056f8fd0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
2b1097b32bed38db99bbad68f75252e7a882083f mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
cb1a09e8a0f2523f214e08c293797af291ccb3e4 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
4505af58c206c33e241b50bd029e1c62ca805045 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
f5e1c6d91209cfccc3424f7021ad25235adba5bc mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
2771b1d29dd54ef6f2e3c31da16717b8a3bb62d5 highmem: add memcpy_to_folio() and memcpy_from_folio()
fac7e122d3456bf32dca0baaabc63648f9f0bd7c highmem: memcpy_{from,to}_folio() fix
c5dabda8dbd38133fcfa3409b0faf00876da7f64 affs: convert affs_symlink_read_folio() to use the folio
ad0b8343df423dab1b05f830770bc669bea42689 affs: convert data read and write to use folios
3ac05e916a4ef2439a2774e5d8b9967d8b839673 migrate: use folio_set_bh() instead of set_bh_page()
3ec8313c869ae9bea3b3506f3403c1a1f9f4be5c ntfs3: convert ntfs_get_block_vbo() to use a folio
eac173a45beae13a769f83f8f103941166d347e0 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
b224e2f74f4d22a6b7fcfe0283f04cafb3c38c6a buffer: remove set_bh_page()
5b692c84a0d7b83859f87480ccd6fb26e2382fab mm/page_ext: remove unused return value of offline_page_ext
1e930165871ff5406d38d80aec76b509edaa2633 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
ab842697de22e757334ed2252441fc9137d54fa4 mm/page_ext: move functions around for minor cleanups to page_ext
4d080dedd9e83acbe48ef7b16f4a81edd9556387 lib/test_meminit: allocate pages up to order MAX_ORDER
f2e9e52d4c7d4ecce6f883198fa5fdb7ced2605e asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
60fe2ad0563ea539ace98c2bc87ad89aae231355 hexagon: mm: convert to GENERIC_IOREMAP
cd1c3d7e2cb29549233db61ac2e3e3022b644dcb openrisc: mm: remove unneeded early ioremap code
1de661081ef74fe44dee427b3a53cd306330e8a8 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
fb385389f79417228746b7051f564d847e11e558 mm: ioremap: allow ARCH to have its own ioremap method definition
3f984f5d484086728a6be057d4c8e0451990a78e mm/ioremap: add slab availability checking in ioremap_prot
8a977bd30501d7261f820ca4714699fab5b7f857 arc: mm: convert to GENERIC_IOREMAP
ebfb970b230b61111c0ed0771621f192c982a894 ia64: mm: convert to GENERIC_IOREMAP
0b7cf0a0ba69ccbee229ba244bed06923494e6c8 openrisc: mm: convert to GENERIC_IOREMAP
72550c2a95cfadc9a5659f3388396a478323ae34 s390: mm: convert to GENERIC_IOREMAP
bdad11a1a324f0d662552f931e3114043974d279 sh: add <asm-generic/io.h> including
3837292f396dd85a2b95d9ad8dbfab2aa07c6a48 sh: fix asm-generic/io.h inclusion
a098c6dc7bc61d674cbeb665b638f625907ec81f sh: mm: convert to GENERIC_IOREMAP
2465234947666393490ed307400a30f54c0a6c9c xtensa: mm: convert to GENERIC_IOREMAP
87da3de59c9b9a0b2d4326888005db8ecdfdd6b0 parisc: mm: convert to GENERIC_IOREMAP
f100e8016b05ec8bbb36f2ff5024b17cfa8dbe45 mm/ioremap: consider IOREMAP space in generic ioremap
8cb49e8a49206b4d4c2137da08f7c8640018ea5e mm: move is_ioremap_addr() into new header file
6093a9059b4152dd315ee09b26bdb7d39e1d1afc powerpc: mm: convert to GENERIC_IOREMAP
8301e12f430994515b75723c129f9b861d15a451 arm64 : mm: add wrapper function ioremap_prot()
274abf4fffd5cd608d9463bd168588c0d626fb69 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
c3498f3b35f1547460f7ca34bcc13cf397dd6334 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
5e3221ea59a6ca765fe587bc548efb5e1e7bc8f3 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
a410762f7aca9f0a3062af4f74c78b91bb6c23f9 mm/tlbbatch: rename and extend some functions
4036bfe001d8e731db0eb98ffb608bfe23e1479e mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
82d183f0aa5b5419ff457863ccceae6b018d9ce7 arm64: support batched/deferred tlb shootdown during page reclamation/migration
b3063c9046e1560c26ae48e823f1996586413cf6 mm/memcg: minor cleanup for mc_handle_present_pte()
c101b61329be101ebc9a53faa4ae441e85b96ad9 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
1b7aca6d1bc80476f3f9ba28b7d4dcb297deede9 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
6171e1c66c39e7e78d5c74dd5ecb29c41ec11932 maple_tree: mtree_insert*: fix typo in kernel-doc description
ab67235f81f7571797c2da6d7ce4c781327aad5e maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5828a0974c8ca6f1b5b8ce814803af3b8df79a4b memory tier: use helper macro __ATTR_RW()
5070b603c9ecb5dd93c017d56379a627b908e6d1 mm: kill frontswap
aa767f60737c08515ff388606a02d2a8085274f8 mm: kill frontswap fix
1b6743f8d98de6881170487c6bcd6d92ced5cf84 zswap: make zswap_store() take a folio
90f6ee57c91b505ba49188e7d0eb585c51f1e929 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
23344658c372e94579f8f0f985c3664f1da624b7 swap: remove some calls to compound_head() in swap_readpage()
000d35cc6c62e4bfb88b79543d20605a6eb97b05 zswap: make zswap_load() take a folio
5b044d112936ad434b149e5268170bc1ec14c421 zswap: don't warn if none swapcache folio is passed to zswap_load
e17f5b5f68222eaf5295a7d9d6094b3f0698d90f mm: kfence: allocate kfence_metadata at runtime
d4f7002bcabf63ff80d64af207469fc8edf2efe7 mm-kfence-allocate-kfence_metadata-at-runtime-fix
71cc3be44421191340ff0cb4d90443100d44e170 mm/page_ext: add common function to get client data from page_ext
05dba27f81429ee5f366c7696dfae7f704620e63 mm/page_ext: use page_ext_data helper in page_table_check
67538c6a0c64612113834e033200b5dbe6c89349 mm/page_ext: use page_ext_data helper in page_owner
2a8379c68811229092137cd1342d7855953cad84 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
042bbf87f4fb35ec1156fba3c4952fcf33049111 mm/hugetlb: get rid of page_hstate()
3983d37491fde06af31eda08fe294ff1a70ad63f mm/mmap: clean up validate_mm() calls
d22b3baaf70b8771942c7f6d41a8075003e98069 maple_tree: relax lockdep checks for on-stack trees
9b0cd267e3061030e5b116e659d777017b4626f2 mm/mmap: change detached vma locking scheme
3bba7bdf8aaab599f6b14b517b78f01d1c1d3cdb maple_tree: Be more strict about locking
e03a95f3ff2c6a7c82dc6d5d167302bff33e7d6a arm64/smmu: use TLBI ASID when invalidating entire range
aad1d9014dd86b8e7cbd97b6f347c6587610981a mmu_notifiers: fixup comment in mmu_interval_read_begin()
3281ddb25c25eaeeb87499a87b374ff15b00be8c mmu_notifiers: call invalidate_range() when invalidating TLBs
fd02b8426c84273b068ef074437248de70582a2f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
2708ae79bdea7783f64e73600719cfdc00fc8f2b mmu_notifiers: rename invalidate_range notifier
cd255d6e2280e3683a94315a8008244bd31f5ae6 mm: fix obsolete function name above debug_pagealloc_enabled_static()
1c7b4f1f29addac036b43e42d9c1a8bb6946dca7 selftests: line buffer test program's stdout
e8803bfc6b2e53245bc5cabe31638214eacbeaa3 tools/nolibc/stdio: add setvbuf() to set buffering mode
f6f49b7126030c9ca1a2f793fa41e3616f71f3f8 selftests/mm: skip soft-dirty tests on arm64
9d22da524112bafd28648d05bf6df4e35594c753 selftests/mm: enable mrelease_test for arm64
d10d67f60f31e2993b510443e04fdac1a50456fc selftests/mm: fix thuge-gen test bugs
39feca6c5925536bff84a2307a5f1591935ff26a selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
b145a27a3cae5f04c182da19e58d080db53001c0 selftests/mm: make migration test robust to failure
a10249749ee895770aed3e4745a77ce4bbd74f77 selftests/mm: optionally pass duration to transhuge-stress
90d978955b70356d45b1b1fa38b4507f39354eee selftests/mm: run all tests from run_vmtests.sh
c776d9361d2df204061887917a2c68fa632a8afe mm/mprotect: fix obsolete function name in change_pte_range()
9c7cb993833d58f4eee2f9c7f275e81b5ee3d21e mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
62e65d560c12158dc0009ffc9bce945ef3769f6d mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
93b3a65dd0d7faedf1e99ec3a9f10d98f89cd16b mm/page_io: remove unneeded ClearPageUptodate()
349b592fdce3925e2c10ab0868608685bd17e85c mm/page_io: remove unneeded SetPageError()
213f641b580ad8cec572029b4af4ff9c3761ad9c mm/page_io: introduce bio_first_folio_all()
f97a19b2204ca83ebeb9b036e4911e20f577ed61 mm/page_io: use a folio in __end_swap_bio_write()
bddcd4ef5bfad35bb56bc3d00504e9fd3f68236c mm/page_io: use a folio in __end_swap_bio_read()
1d6c75adf308a5339272c969489c46d51cb9a149 mm/page_io: use a folio in sio_read_complete()
f49a5875c551a71e3d477da46fd2c9f68a519554 mm/page_io: use a folio in swap_writepage_bdev_sync()
6a4f6058fc69260c50f89b77a68ad44fb14e183f mm/page_io: use a folio in swap_writepage_bdev_async()
b5d32833c3238df0ff7ca80f7dfb4cbce0683600 mm/page_io: convert count_swpout_vm_event() to take in a folio
333c058c96d00b9be3e741500fc3ad7442389902 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
05f6c84f0414c05e23152aaaf7a80327ca8d34d9 memory tiering: add abstract distance calculation algorithms management
55a221cab6af9777cc9349f7ac6e8058fcc75ff1 acpi, hmat: refactor hmat_register_target_initiators()
ba29625d5e7b8db3c30861dde52a517bfb57ae4d acpi, hmat: calculate abstract distance with HMAT
d31092b690e21ce22b21ed39a7d19c0853d667d1 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
2f69fbf27d4ff4d4b336e7620f021f275019c325 dax, kmem: calculate abstract distance with general interface
c629e6d6d6d03e016f7a07525d2e5034b05ad092 mm: don't drop VMA locks in mm_drop_all_locks()
9f03682626245f3247c45d031972d11b079704f9 maple_tree: add benchmarking for mas_for_each
2ef4211b77c6010551cdeb2770576eaad4ac7a8a maple_tree: add benchmarking for mas_prev()
490e7f1efae4d5d4c5095387813e1331be972b27 mm: change do_vmi_align_munmap() tracking of VMAs to remove
f9f7852c87712bbb764cecb98fdbb785b038ea13 mm: remove prev check from do_vmi_align_munmap()
5168dec205ef52029d0689d79046969e746d4f07 maple_tree: introduce __mas_set_range()
904a2eb377ad7cf1d7061549ed09f9d7901f677f mm: remove re-walk from mmap_region()
5102b3775b809e7d9d7eb26275a64387e3516b45 maple_tree: re-introduce entry to mas_preallocate() arguments
d2e36476566885f369e751729f7d4b268fc9a4bf maple_tree: adjust node allocation on mas_rebalance()
2285d79fea141bfb03728b4c4cd8afab77b4f7c4 mm: use vma_iter_clear_gfp() in nommu
3d49721ea3eef49c6b9f2ea019512257d57370fc mm: set up vma iterator for vma_iter_prealloc() calls
f1244ffaeff0ec39aa0340ad5245a267a6485fdc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fb1d31a0057d46c3644309efd8b2aa447b0e4632 maple_tree: update mas_preallocate() testing
b4e321d5d159bf5e13c2a08cd602bf53cd21bfce maple_tree: refine mas_preallocate() node calculations
0f7319b2ea76b4be02c9b0a26c02281871518677 maple_tree: reduce resets during store setup
b347fd20e31858d4f34f525278b8ef79527570f5 mm/mmap: change vma iteration order in do_vmi_align_munmap()
5edfaf4849a2bd5f415569559b12c3976b4ee606 mm: remove CONFIG_PER_VMA_LOCK ifdefs
01352c2c596d5b3c3653bead8af633650e472b50 mm: allow per-VMA locks on file-backed VMAs
a07f18074da0d5d0406dbaa7c36fe6f849f6d754 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
9f6eef9ec9c021505bdc203fd43ed02fe60a45b9 mm: handle PUD faults under the VMA lock
01b1f132bc9bb815ef32dd6a3010d29a721e090d mm: handle some PMD faults under the VMA lock
1ea736f812e9d965be870c35cec07e89f3dc302c mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
bfe8585ac288e0f23a9cd6590ad7ef0d100eb930 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
28ae30218eff11e00a6977f26daecfa73a8f7a9d mm: run the fault-around code under the VMA lock
2785f5dd62430b85a1621763cd2c91bacc13a2db mm: handle swap and NUMA PTE faults under the VMA lock
313ac86a45a2be786a8bc625f5a7e6a9542ae44f mm: handle faults that merely update the accessed bit under the VMA lock
cdb33c28aff0ce83a5858a2677376986b80eed14 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
5766986a3deaaa52c4b358369384ed522ad9bdbb mm/hugepage pud: allow arch-specific helper function to check huge page pud support
3cb8065f911b30c38a4f749c62600b87220d613e mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
a0bd8fb9bd89f677352feafea29fa57446ed4c1c mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
78b743ccabb8a9f685d9ef0d9b854e8dae1517ca mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
81d44afb8e4320356198090306c6787cb2d99e13 mm/vmemmap: allow architectures to override how vmemmap optimization works
f1f71e4cad223f20fb85ab8eabcb0a389f0517c7 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
93835f93d15de1334dba2f546685fea66c383011 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7a117d71c35b659c868dc8f3bb846df0b3afb003 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4e1c544e124870d983b4b8c58d67a10de714e212 powerpc/mm/trace: convert trace event to trace event class
b9c7062381662302fcb1696c50ea2ff145bc856c powerpc/book3s64/mm: enable transparent pud hugepage
83103f682c995fbda4095a87fb5a0cf6f1d5f584 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
11d82a6e55703fd56c803599afe6ea89e9d77a61 powerpc/mm: fix section mismatch warning
ae8ce59b9a2e688ba07263044c3cbd6d9c450539 powerpc/mm: fix kernel build error
f1aebd74182f1ea18400d48077b054b4165fb51e powerpc/book3s64/radix: add support for vmemmap optimization for radix
eeca10cab66355142c2a5ec15bf959b3d6873aa2 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
7a0afa3ab716ad68e109721a7dbbcdbb1c676d20 powerpc/book3s64/radix: remove mmu_vmemmap_psize
6bdf3f5d1605889ea6e24172a91b68e83d265cc3 powerpc/mm: fix kernel build error
747653e1e3673153611469251a0d800d59473c8f powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
eff41b9c8d7f5316ccc7bb2a24c31ea465ea2afb mm: memcg: use rstat for non-hierarchical stats
c37ebdf693e80523593dc4115149af12c8e057d4 kernel/iomem.c: remove __weak ioremap_cache helper
a6f682d2a8122816baa49f1e7ad44babf3b2f12c mm: zswap: use zswap_invalidate_entry() for duplicates
aa8552f34ebed613bdd857a684e4ee9a02c3a183 mm: zswap: tighten up entry invalidation
3d99ceb6b650ba5dbc77479986b0934544629a93 mm: zswap: kill zswap_get_swap_cache_page()
78d74768bbdd2b04542061f0fe1289a90a2cc3b7 mm/memcg: fix obsolete function name in mem_cgroup_protection()
04cf5dd921341bee2a63116a7c74021ac590bdea mm/memory.c: fix some kernel-doc comments
e314d7f162d42f3bd7e46b75cc0d6fb37ba8ed6e mm: kmsan: use helper function page_size()
e5b24903da05083fc2e6f9ac8bf29c80467919d9 mm: kmsan: use helper macro offset_in_page()
fc7f81b076af3127085f2d3fd8f4624da0cfcc46 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
c9b948096247ea1d41a281e8cca9303ee86e4fa9 mm: improve the comment in isolate_migratepages_block()
9b1f22de2a84797ff1ef1ed5f8545297c593b441 damon: use pmdp_get instead of drectly dereferencing pmd
a2a155939582474542f7155440b31c4df4e03007 mm/page_poison: remove unused page_ext.h from page_poison
33981c28de744b2d2308291a695f5d6f3fc4cf51 mm/vmstat: remove unused page_ext.h from vmstat
a0ca9d552e27c1dd8360a9d2b4cdf22a69076923 mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
ee2a759bd6c1d738658003932d5e178f3b255964 selftests: mm: add KSM_MERGE_TIME tests
0527a8a17ca4c25bbf716f7caad9dbc94bba2fb2 mm: factor out VMA stack and heap checks
3f998443c6ff1d1a1912cf50b6b22ff8d10c7543 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
686bc6b98efc06c9d99a6ee0f385867eb3e6c03a selinux: use vma_is_initial_stack() and vma_is_initial_heap()
446db0397d302884983ec3c0a97eeb17af71db8b perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
dce52399e5ad676e3cad79bc3c980b2571cf42d7 mm: memory-failure: add PageOffline() check
bc4e566e88d5c734fbfc11d73f81c7903da38ba0 mm/page_alloc: avoid unneeded alike_pages calculation
5f8edac454721cdb0b271db82816c34b448e3ab0 arm64: tlbflush: add some comments for TLB batched flushing
3cdf80a1d1abec85027554c3ef3e3662b2a009dd mm/memcg: update obsolete comment above parent_mem_cgroup()
5c61d78f1428663b6a2ab0de15541e86b8a0ae4f mm: add PAGE_TYPE_OP folio functions
c880beae8ceada3741bff00360c783a4e9af586d pgtable: create struct ptdesc
4739b3fa3d1ce5d8d51b4ac7967ce09c275d1c92 mm: add utility functions for ptdesc
c7584c7073a9cf3869f535c7431e68a51726d279 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
a48a896bc6d538f2f0f42790c00a3ae6f322b995 mm: convert ptlock_alloc() to use ptdescs
3f1395e8de394e150a4bb97b2cece2351710a838 mm: convert ptlock_ptr() to use ptdescs
56f9fcef52aa98edd8dab511d9dfa92882407c97 mm: convert pmd_ptlock_init() to use ptdescs
05dea17ca2a8290dcd1aaa88ee78bf0e88f1c697 mm: convert ptlock_init() to use ptdescs
96327fb717e041280bcb8a56992449e26cfc5640 mm: convert pmd_ptlock_free() to use ptdescs
2f529178e98fc1847633cb48d6bab28dd8724c3a mm: convert ptlock_free() to use ptdescs
6696eb3aabfc40b2d760cacecf3e7a12429f7b6b mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
74a3eda944a1b50b35d623c34fbfb0e65c5be7aa powerpc: convert various functions to use ptdescs
d8b5962b447327a5c5a42a57d5c940a2508cfa73 x86: convert various functions to use ptdescs
76ac55039674bf219b358433633475a56cb88536 s390: convert various pgalloc functions to use ptdescs
5ca2208118b9ef785ca1541cae7ab952671c497e mm: remove page table members from struct page
9c909a6ca4540f6832b49411aac8d096dd47072d pgalloc: convert various functions to use ptdescs
7d4500bec6c463f6d3b0328e5de915eb8fabd94e arm: convert various functions to use ptdescs
d58a268489a2cd74ea8ee1ea2aca23820cbe4fd9 arm64: convert various functions to use ptdescs
d9c8cf632bc31366aaa1c7e519e6c9cf7374b34b csky: convert __pte_free_tlb() to use ptdescs
585f068707bbeee9f587d17c1e15592442a6be98 hexagon: convert __pte_free_tlb() to use ptdescs
b620cb0b265975450d8bb88e4a1c1b4302db1dbe loongarch: convert various functions to use ptdescs
d046937139ca6e2a1ebc8b7daae8b89bef24970c m68k: convert various functions to use ptdescs
a43cc41f8eed0e9e4f9c133d82e8990917173ede mips: convert various functions to use ptdescs
7b5abcfac50133ddd4def9765b427895567ac712 nios2: convert __pte_free_tlb() to use ptdescs
05b42b6f8d3512596215d6ebd049f423c03fa0f1 openrisc: convert __pte_free_tlb() to use ptdescs
a7b48296e6bba7937cfcebec8021976bece29253 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
afaca441bad765106e49ae112b708815ebe82910 sh: convert pte_free_tlb() to use ptdescs
812b00eddd42383b0b45cdebbbbad1777dc39abd sparc64: convert various functions to use ptdescs
79749d205ffdbeae28b8069a3ae2d0c34e73cc28 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
1b6a0efa793cc00689bfcb5b46e5000dad5c258c um: convert {pmd, pte}_free_tlb() to use ptdescs
0118b6f8825981117b4746cb567ff9a4140d2b0b mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
0aca6dd748deee957db72b1b58f2d04e79158c5e mm/damon/core-test: add a test for damos_new_filter()
2e228fae32e62d164eba7a34208491f18da82553 mm:vmscan: fix inaccurate reclaim during proactive reclaim
2397fb5cc67db5d3ee909d0996e21a52b29daede Multi-gen LRU: Fix per-zone reclaim
22d1fb2e348e534df4c8a28afd735c688380213b Multi-gen LRU: Avoid race in inc_min_seq()
2a5df8d86b311bf5519ac67f24a2946195bf6afe Multi-gen LRU: Fix can_swap in lru_gen_look_around()
d34c3d5f884795a2ce2a2d4aaacab3d868cc75c1 doc: update params of memhp_default_state=
d6b6ce4b7043c4e1252cda5f86323e7241603aca acpi,mm: fix typo sibiling -> sibling
4f0c4717770afb3a4e3fad1008c00edc274753a1 minmax: add in_range() macro
d8447046a761c835975fa52f8de5f44bbd03ced9 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
22f76dab8062fe9853a3f11097e93124d785bac5 mm: add generic flush_icache_pages() and documentation
c5f64868faf76e336575e180c2dedd2976fef30b mm: add folio_flush_mapping()
66e5642050b5d40d9e87fa7144d036590cd3aa0e mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
3c8435a6ed98d09ea2338069c22f80a626a01929 mm: add default definition of set_ptes()
8032ce68f51afe7201f3225166416df0cd8a5279 alpha: implement the new page table range API
da69357433022466cae401f3c4c37deddcc7ce2a arc: implement the new page table range API
16254f0c4c688da31b6ed163890163001f63b414 arm: implement the new page table range API
dcee47ba8fddf678882108591d4e47eee414b195 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
77ae7f435869dcf314c21fd4fc15ca69c87b08f6 arm64: implement the new page table range API
f082f94cc95c2fefc9e643ea229d0682a870fd6b csky: implement the new page table range API
d605d4ba2d40c084ae4fbb37c1e8da7091bb7afd hexagon: implement the new page table range API
4921ec99fe3447cefbd4584ae05e47cbd7a05ecd ia64: implement the new page table range API
98386d3ea325553bfd2dcb990f1e0b02c8f1bb14 ia64-implement-the-new-page-table-range-api-fix
6ee02ff4bd67e8763d8eb7cc06b1651331b5ba87 loongarch: implement the new page table range API
6f78c4c62a98911017d8e3009cd61178c44da338 m68k: implement the new page table range API
5a665a0f8cd2aa22cea950facd891d62ce998157 microblaze: implement the new page table range API
7e13ac61a6bb899242b514d22ca57f61f7d553c2 mips: implement the new page table range API
9341ba033f15b9a26e000fe4a038a6427eff4fa7 nios2: implement the new page table range API
8d4e3b9c1a38f96c0bc37cec921bc1a1459db974 openrisc: implement the new page table range API
45f78c615516f3c503afbfeee156c569cdb22cc4 parisc: implement the new page table range API
c86fdfe556f685ba503dad3da9699393fab495e6 powerpc: implement the new page table range API
8188dceb141e8404746d98628fa509b6e9de1a8d powerpc-implement-the-new-page-table-range-api-fix
931ac0ee44fc21d71832fef4f8f0c5a13d2b28ad riscv: implement the new page table range API
add7ecf3d6dea2fef2fe1662e4047f074020eda8 s390: implement the new page table range API
c05e95c7fa3b88bf3f7d593d9b4f51e66fe7613d sh: implement the new page table range API
b81ce1ee39ca464fccc788909a7e27608b3f8e00 sparc32: implement the new page table range API
8a5a867f6820c00e6220acba8311b857babaae7b sparc64: implement the new page table range API
557969c901c4921951a01d685e5c777230c7fe09 um: implement the new page table range API
13c37098a953cdc1f3108d1ad75d12ad47ed8110 x86: implement the new page table range API
5ee41ea3d6631ca400467f30392f132cdb3785f8 xtensa: implement the new page table range API
68fb41be2469f5196fbb84807da22f59caae1355 mm: remove page_mapping_file()
31312fd2a3fc402337e6cbc33740a07bd5f466b1 mm: rationalise flush_icache_pages() and flush_icache_page()
ccb4ddd7c41abb9d6c8307ba47ca060c1ec394de mm: tidy up set_ptes definition
99f1ba5f92744b9b7e890806b3cf5ca153e800ea mm: use flush_icache_pages() in do_set_pmd()
77f9e9d4b6a1468c2fe09609c216bbdba8ef886d filemap: add filemap_map_folio_range()
72e61eaccfbb83b75fab7265729e1e1df03e06d1 rmap: add folio_add_file_rmap_range()
dca5a1d94c8579173deb9d8516193fafd161c4cd mm: convert do_set_pte() to set_pte_range()
07356f0346f74db7acc8d6d0a995c7fb54695c3e filemap: batch PTE mappings
58bf015d09f6c56ff19a7a0accc63db8c774753b mm: call update_mmu_cache_range() in more page fault handling paths
303ec3849b522572b2d4068590dec17cbedbefa3 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
5dbd0d492f74488228adece6efa19444def3e788 mm/damon/sysfs: implement a command for updating only schemes tried total bytes
486a1d204068333cba107d523daf7f052ca1dd0e selftests/damon/sysfs: test tried_regions/total_bytes file
127de20f801b1ab3bbd87f518a8b1a5647dc6d5d Docs/ABI/damon: update for tried_regions/total_bytes
b3b2b41d5d7c4a4b7068647d81e4c9db9a7994b7 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
61686e9ced6210c20d2ef47e319863460dc6411a mm/damon/core: introduce address range type damos filter
cdae50061a4180a03f65719617494897adec4537 mm/damon/sysfs-schemes: support address range type DAMOS filter
2a701ecec9feef17dc4d3769d1ffaca3d221a52a mm/damon/core-test: add a unit test for __damos_filter_out()
f47bd9036a6091d6f046485c7fe2e5c29daff0d3 selftests/damon/sysfs: test address range damos filter
56304c7336ba40dd913240f1df814583f10d56f1 Docs/mm/damon/design: update for address range filters
5919c030de117f0299b686368c54beea2288582e Docs/ABI/damon: update for address range DAMOS filter
484617673ce1ca1eedd5abb45e504fb014fc90c4 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
ab6aca13f5150efd6455fee5d2014d12ff18a266 mm/damon/core: implement target type damos filter
b31b44ea4eb524a3c567fa4477bffea44a931685 mm/damon/sysfs-schemes: support target damos filter
2c629d6e1d1011f8304111ac00b446a64dc79af9 selftests/damon/sysfs: test damon_target filter
8983220304c1cea33cd23a14d69be120440836a8 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
627d7349811a755b57f8d343923f18892b26fa75 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1f94084eab510db602c1ef39a3b4b340699224ff Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
6bb523146a240bc117a6c17f428ae3e26b4d9097 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
58555f047c36d9b38e7383779cf1efe08c527bab mm/page_alloc: remove unneeded variable base
eb3d29895253c01e61d95d15f9fb34239da1ed02 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
429b06180f8e9a5a6d50a139d2baab48330a5eed mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
899ea76a07258cc8341efcf37ffa3608b681702a mm/compaction: merge end_pfn boundary check in isolate_freepages_range
2ecb1fa2d64a00664dc5b09029d00c80a3e3bf8d mm/compaction: remove unnecessary cursor page in isolate_freepages_block
624177765b94a6603e644b6bf146f88fb976a74c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
271c5e10723118411ea9e79cd7998d0485d1941e mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
40d94653f61fecae09efebb5ce269c68b68fc84b arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
d0ae08322eeb04a06553d0f05ab9cbe8098d3f5a mm: no need to export mm_kobj
89d093e3dd702d31680ba3280fca28c7a6cf8c1c maple_tree: add hex output to maple_arange64 dump
e610ca3d126ac21219677a4920b8fc4c2b1b7cb5 maple_tree: reorder replacement of nodes to avoid live lock
ba274ff07aff2bb3bc6b4fe5b55f9e475ce92763 maple_tree: introduce mas_put_in_tree()
1e62eac9478ab5b0446dbd512d928b2d97cb09fe maple_tree: introduce mas_tree_parent() definition
45c7907aef766704f808fefcef6f381a0edac4bf maple_tree: change mas_adopt_children() parent usage
1dacc654999f413ab720e5c10871592f7fd0b252 maple_tree: replace data before marking dead in split and spanning store
8ad6fa12c6b698d9510b63f68178e572fe4309cf mm/compaction: correct last_migrated_pfn update in compact_zone
f2544d8234e65d7107eff13de53558e05e848810 mm/compaction: skip page block marked skip in isolate_migratepages_block
d38d14d1f246d0ab873df434aa068246e03e2eeb mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
271517dc1c1220c3a4303a450f86233fc6664855 mm/compaction: correct comment of cached migrate pfn update
ee533f2ffd07cd8849fc2f17c544b2cc83955455 mm/compaction: correct comment to complete migration failure
e78b9e0c03a0ba8c68f74067b6cfd3a2d083727e mm/compaction: remove unnecessary return for void function
7293cc17a25868b6647edeb6dbcab4ea48c86a2c mm/compaction: only set skip flag if cc->no_set_skip_hint is false
4d4475d23d30d0675bbc0c4eb845a09ca9b48455 mm: disable kernelcore=mirror when no mirror memory
fba83c206df1b93f850be2cd34a7a6a06068634e mm: remove redundant K() macro definition
bb5f0d4e9212232b130080845fa1ce60d7f1b3f5 mm-remove-redundant-k-macro-definition-fix
51b8d7af6eb1f134b9de1f00a9aaf5b6f834346e mm/swapfile.c: use helper macro K()
415c6536e0b4f1479a907a2f59adc3cc5d5a0a6b mm/swap_state.c: use helper macro K()
eed5f5a755045d6075b84d8e5e98c18fba88da3e mm/shmem.c: use helper macro K()
da761a918e13d59386b6e2208cab8afc5f2651b4 mm/nommu.c: use helper macro K()
6fe62f761c318197b6cce5cfc4a68bba78c245e6 mm/mmap.c: use helper macro K()
4000f6f1868880e88f6c60d9b279929fdcca5861 mm/hugetlb.c: use helper macro K()
2cdb3d90ab266011d5e40aa480cc4cb3d4afcbd7 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
ad3d422c2df615de11a5946955e79a1243794247 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
0b32265f59d2d8bcd9d628513b214da3b5800aed pgtable: improve pte_protnone() comment
d766373c1bcc57f58ab0f403c827d0294b7a62c9 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
4ea48f18c9738578f68e4ae03fc97d7ee7390b7d selftest/mm: ksm_functional_tests: Add PROT_NONE test
920468a7a9c58c565bb49919a8c0a05b529eac5b selftest-mm-ksm_functional_tests-add-prot_none-test-fix
76f9b20afd75e99c18e68bf308200a4205e5684a mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
6b79389a8ad06cb3f196e157d41ee42a16a80018 mm: replace mmap with vma write lock assertions when operating on a vma
183572437c62f33308c84d44f1ce2c952cfe99a7 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
ce04c093395a47e32e48ab0a5c282571c8148f3f mm: always lock new vma before inserting into vma tree
463e3a25531a532c139f328a34891cc3cf7b416b mm: move vma locking out of vma_prepare and dup_anon_vma
1a420561009c95bc95b452a7999f7f651ae0963d mm: move dummy_vm_ops out of a header
c61a40e5e09d8f09b0d5c3223b222cb6db69fb08 mm: memory-failure: use helper macro llist_for_each_entry_safe()
1da309a14a7522e905dfaf1895686325fa32eb4f mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
b18958e4dabcae8621d64ba91c4a6ba98cb09455 mm: memtest: convert to memtest_report_meminfo()
439a4f9c7ff2bff8ef45016a5064690be09dd1f5 mm: zswap: update comment for struct zswap_entry
a7d3cbcccbfbde3e2d4dddc47c5df55e8a939b82 writeback: remove redundant checks for root memcg
0508dbf3fea13eb63ca2a25fcb4a3f99379621c0 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
f59eebe487a6fc629af0b12aaa550c6c6e37e525 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
2e4e439644e06529c7558f0943960a7dd8b85843 mm/memory_hotplug: allow architecture to override memmap on memory support check
b91b60f12fa9d1c57a887c82ce952c0792ffedc8 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
178dafc7b37e9f2de8a0d107a656b1c6f0533560 powerpc/book3s64/memhotplug: enable memmap on memory for radix
d30530b5f6f50adf0b2a2bb5a58101b02655da51 mm/memory_hotplug: embed vmem_altmap details in memory block
1d69d16ee2e5fd61dd6dd3cad1b58da3dd75401a mm/memory_hotplug: fix error return code in add_memory_resource()
9d26f46a18783c77d26ae5fd2f02fde919be3de7 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
7412fc47f9605ffc71d79f26f6f2961b2daa99c0 mm/page_alloc: remove track of active PCP lists range in bulk free
fa0563095003135360737081c57eef95ebbdaa91 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
e0b5f4172df3a1443cc681edb3c6e787ccf8cb62 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
75d52d9304ef5b268eb798b0c679815290a0fc83 Multi-gen LRU: skip CMA pages when they are not eligible
a9df54abfa9181448501d7b4ec0938103044709e mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
ed44427687f6694aa0c7c6356e913537bc506190 === mark start of DAMON hack tree ===
34592322c5478dd3326a4190c91e6bffc1860f5f Add -damon suffix to the version name
72de166828b3ffd19d289e219f08120259d960b2 === fixes from other subsystems ===
142d2017d1108c13c83d0b5cf66554894c90b5ea === patches written or reviewed by SJ but not merged in -mm ===
af63f6a1fa6f2840147ef7b0797952f775851a7f Docs/RCU/rculist_nulls: Fix trivial coding style
89b1fa57e6205d06f8bed16bffc0e6cc97189304 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
e9b4a501b07e12709808a7c7700d4f05725afce6 Docs/RCU/rculist_nulls: Specify type of the object in examples
8916416a2676e35c69cfc5061da5aff1526b15fb Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
d1cbea41ae9c2992a59081d5468c139a90271bbd Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
56addfcad26cd472ebdca630f27c1c2d540e77a2 Docs/process/changes: Consolidate NFS-utils update links
f5bef3d874198b554e908ab2061db43d7af59eb9 Docs/process/changes: Replace http:// with https://
e9036cbc268205452c405b0571be22404f1d4eaa ==== DAMOS tried_bytes ====
58b115e95275ae530557d5c4324c1b362a9f663f ==== DAMOS filters extension for address range and DAMON target ====
54f037f91796a0383d41dc5d2a81cb5c1cf7e2f9 === commits having no plan to post for now ===
8d66a63126ab80927cf608bd6f6fca4becdd414c tools/perf: Integrate DAMON in perf
f094dbd449e0ed9565a03b5b45aa9be4a5bc4c7f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a5f46e7e9172d156cb394302b37612a6e05bd564 selftests/damon: Test target_ids_write()'s pids leaks
46c58dfa57ecaa994c3758f0533aa559c58e0699 selftests/damon: add auto-generated files in .gitignore
061a06bb425f17b23abfab379c333fa4173532c7 === commits aiming not to be posted ===
97df182a7bd1d71c6a61804a0522ce95ae0127f9 mm/damon: Add debug code
48dc6f69072e8de0d29fb3b0a64273231e886ee2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
76e672b228dabb4173fc1b01ce3b0edf21680a50 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
b19a92fc4bd91c55facf5cd1df5e86e0973d9692 Docs/mm/damon/eval: reference all footnote
f84361acac78ec7eceabbbc8d7789ad610c7d3b7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a541445348a9d535c3fe435a8b7b6fe12601e5c6 === hacks in progress ===
d6991a1b6d488f767b08eb7c4c714c217c2f6dfa ==== accesses_bp ====
942e35bee770fd5507112b3cf5f604d11f44e6e6 mm/damon: Introduce moving_accesses_bp
0dd8df416584d8e7c83663deac201ba9864a5b7e mm/damon/core: Implement moving_nr_accesses update function
d7d2b42087812f445a2c22449dd76a4261b4344f mm/damon/core: Reset moving_accesses_bp for every aggregation interval
59291af89775858c884f7ce3ded9c87f6d713e1b mm/damon/paddr: use damon_record_access_to_region()
9385aab49d2a5320a172a2f6689a081dbeb26ad8 mm/damon/vaddr: use damon_record_access_to_region()
7a1bbeba809dd6917636f9e02a6ee91f8dbdfb3e include/trace/events/damon: print out moving_accesses_bp of region
61de664da082a9c21ccaa972c96dcf116b813e43 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
44df9fa5d7e245794c52a332688496aa2b3f1742 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
0c163a21e9d0d0ca0ac637f64bb8d97e90b10b08 include/linux/damon.h: add more comments for nr_accesses
c1e78f2d5c61fb85d717db53af3df5bf335cec48 include/linux/damon.h: add comments for moving_accesses_bp
e08c43bb5e01090457fa36655f41caad9bd7e0f2 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
8ecea61936172b8dd7218c0edf7c655148325829 ==== misc ====
356338f40b6ecd1b52866d86b4ff8d51d31e7bd2 mm/damon/sysfs: add __counted_by() annotation
903369049fa4b57dea255c76abdd17b1947be261 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
66989d27270b7015632899e810d111f6ecb5da02 samples: add DAMON sample kernel modules

--===============3887060816081752196==--
