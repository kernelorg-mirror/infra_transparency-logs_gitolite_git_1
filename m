Content-Type: multipart/mixed; boundary="===============7859171078768158005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 25 Jul 2023 21:49:55 -0000
Message-Id: <169032179595.15489.11266832912145385096@gitolite.kernel.org>

--===============7859171078768158005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dc9a52ad5df71824efed49050940232aff21e970
    new: f5d6ac9d0b1786962c9cd3a422430878d3507434
    log: revlist-dc9a52ad5df7-f5d6ac9d0b17.txt

--===============7859171078768158005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc9a52ad5df7-f5d6ac9d0b17.txt

62a02a0fbff031182ec128dc530a72064fbe4e6f mm/damon/core-test: initialise context before test in damon_test_set_attrs()
cfbbe67238cd5d9d9cd388954b2f9e6968e3ac81 Revert "um: Use swap() to make code cleaner"
8c7dc8e4be2d593326fdaa29835f47482dfc97dc tmpfs: fix Documentation of noswap and huge mount options
327fcbae0eb83d4cebe26ef16cd2d11dc0162aa4 tmpfs: fixup Docs table for huge mount options
18c834064f766b5898b590281e9618eceeaa1162 shmem: minor fixes to splice-read implementation
b1c700f8785446e15415530b19143f82682f0270 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
a10c7c0e6e8af82ee358708c49cd151650c9290e scripts/spelling.txt: remove 'thead' as a typo
a5bcfc5beddaf902ab2852613518e7d9eaaa6acf mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
bfc1843d07a1bef36045016b8f379db50fc12a87 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
75debc17f7d84f42bdce527228f2c5e3699759da mailmap: update remaining active codeaurora.org email addresses
284b7907d950b44dd528490223fe61de4ca8c4b0 mm/memory-failure: fix hardware poison check in unpoison_memory()
31212e0ab4d222b6896dd5d02639f8c5ee83460e hugetlb: do not clear hugetlb dtor until allocating vmemmap
97d5e7fadf34d86026839cc208dcbcdfe04aef38 mm: keep memory type same on DEVMEM Page-Fault
95ec1865563c0986d2b0c2e871e45f124b04459d mm/shmem: fix race in shmem_undo_range w/THP
db1a90d4ed149e93055739008afac21291196896 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
bab97a067e8e94b637bfe7806901974b0758ff37 dma-buf/heaps: system_heap: avoid too much allocation
6e4b3fcdc20f5db84eb879f13972231293ef8f06 mm: optimization on page allocation when CMA enabled
22a49f34ded81f35a30da0fd1d1f7eb244910a5f mm: madvise: fix uneven accounting of psi
2ea73c76735843b469e8f7bbb866e7c04def9013 maple_tree: fix a few documentation issues
345045ffbf6f37212a44077e159c41b09f4eb68b mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
324ba459bdefebe043b9f636c73d0b0a89221a2e mm: increase usage of folio_next_index() helper
25009675e8fcca6cfdfc28c6bb3d82481859cea2 swap: cleanup duplicated WARN_ON in add_to_avail_list
9aaeb690d59943f2878d4dd4d19960700fa34ca7 swap: stop add to avail list if swap is full
a59615ab5537f3aefef6b08ddaafb8215154c307 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
db3fc44ee7dc414aef05353cf4ad63f54eeedaad mm: memory-failure: fix unexpected return value in soft_offline_page()
8889c720ffa4cc36ad76b0a1253e35aadaa84cf9 mm: memory-failure: fix potential page refcnt leak in memory_failure()
e7b63a15e0bb02c7cadab3a120d672b12484ac1f mm: use a folio in fault_dirty_shared_page()
f2ff48c8e0661096e571b08bc22b027f6a583016 mm: remove page_rmapping()
b3f3a151edc807c8ccf547050af7d8685dcdbf40 swap: remove remnants of polling from read_swap_cache_async
0b7168f3ca42220d0da2b7098e658f78c3e8d86c mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
ff11f5b81fff4b3da4cce82cc50402f36aa3c597 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
7f368c20e3d51624e8d698e007434d4f773c8e80 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
a4a438307dc00543a2e7e62e7c9853e9994b4800 mm: change folio_lock_or_retry to use vm_fault directly
a804e61499a63577e9bdd169de9294b5aaca0248 mm: handle swap page faults under per-VMA lock
0084aa679d1e5212bba8f36d452af6f45214d747 mm: handle userfaults under VMA lock
53060e12d511797e606b16bd8b60b3ca9ee7f98c mm: fix a lockdep issue in vma_assert_write_locked
e8f594bf2ac8fad243a77402348e20d81b6d1d57 mm: make MEMFD_CREATE into a selectable config option
a2cb346720c100309dabad8cbd8bb5a6aac068bd mm: remove arguments of show_mem()
850a3cf387c45abe9ee4a3054d3646948a019e43 mm: make show_free_areas() static
f0690578a4695bc3b47706f205bfcfb2f9975c4e mm: call arch_swap_restore() from unuse_pte()
19476fa3018753c6056bb27f47c07d3c783cf942 arm64: mte: simplify swap tag restoration logic
10f50ed20b62e54d8d48ebc2dc968a6e4638a130 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
123306502f8ccbd9fc820fe9a4eb3a409d3a2bd2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
e2ed4cddda4141ccea1d3c4395d5ad4856929d1c mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e1252817410d6d5d82e7682eae3476779a0212b3 mm/gup: cleanup next_page handling
58d09c98d10492384ec76b3f90189804fede361f mm/gup: accelerate thp gup even for "pages != NULL"
e0afe113f0e378667cb38e24b688b35dd81937fd mm/gup: retire follow_hugetlb_page()
6914db5b9d524840c8baf46689ff98c1d7d6a7b1 selftests/mm: add -a to run_vmtests.sh
a9f3c9c405cb20921b5c5a3167b980f23991a5fd selftests/mm: add gup test matrix in run_vmtests.sh
b5726ecdba29ea6c947c04495aed5e37175adc16 mm/filemap.c: fix update prev_pos after one read request done
285813d2be73794e93e69e79495c68ec80857263 maple_tree: add test for mas_wr_modify() fast path
72272a50e671f468d800ca146bb1fc6507ef1f8e maple_tree: add test for expanding range in RCU mode
6bc889f38d21c01bc18ad0df825bfa767f1514df maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
d3bd2af5d9bc29df14ec76d1784acf8ec9c5aeda maple_tree: add a fast path case in mas_wr_slot_store()
8bf66d3d67ac1242e58d14e1134317509bab702e mm: memory-failure: remove unneeded page state check in shake_page()
f3257b41bad416254b2aa2aed147fc154263532b memory tier: use helper function destroy_memory_type()
faa891169cd5e0794e1bc8290c0af4dc83924cc2 mm: memory-failure: remove unneeded 'inline' annotation
07f0c60a05483b4e45137556a50246ea0f57d021 fs/buffer: clean up block_commit_write
c508066efb5fc85ba33a701489943fa7e422f2e4 fs-buffer-clean-up-block_commit_write-fix
87d029a215a36b97ff66a6b32f981639ec5e62ca fs: convert block_commit_write to return void
f80efa0216c17b8c9c92924f5c2cf7d7b4b9dce2 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
d5fde770b4b084dbc79543477963fcbd1fe961d5 mm/mm_init.c: remove obsolete macro HASH_SMALL
83e33fdf5ccbc8d5791337ab88b85adeb808aa5c zsmalloc: do not scan for allocated objects in empty zspage
6b1878af1f0a1a090506f0696d3f7e9eb541ff5a zsmalloc: move migration destination zspage inuse check
56ea94d94c46711710668a0a01a0b21537d694b2 zsmalloc: remove zs_compact_control
735b2838b4b19c282019f3ddeee5a9cd6f83f17d seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
c9c897c7b3f18734301b61f8238336f0815bd113 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0c8491867adb07132f7f2f31559d50cd97917278 selftests: cgroup: add test_zswap program
049b17134740a3b35570ce2a1ed89b36e4272a7c selftests: cgroup: add test_zswap with no kmem bypass test
f1b56681fbce76513a94d3011adf2834ccf58716 selftests: cgroup: add zswap-memcg unwanted writeback test
974f58509aa468adb14851bf87714ab8009b9ee8 mm: zswap: multiple zpools support
432e18c743ccaedba7c01b194165bf671ab9e4c1 mm/migrate_device: try to handle swapcache pages
5afb68a965a9bf8cbe50d2e8814b3330743c9746 ksm: support unsharing KSM-placed zero pages
74cc6f7060d3fd129204e1df01527fc1692a5eb2 ksm: count all zero pages placed by KSM
82a02415a12bcefd84cea34df6064d75ebd25576 ksm: add ksm zero pages for each process
e18801ea564b8b00ab7e090da7aae4c5c50cddde ksm: consider KSM-placed zeropages when calculating KSM profit
1508302246747edab9a90d649d210bbded69862b selftest: add a testcase of ksm zero pages
f7b73dfc06c8c841d36ab4b652598d8a1c358c06 mm: page_alloc: avoid false page outside zone error info
4ec615798cbd8d8dcdcefb18bc158bea47124725 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
4f2b4bfdb95f79b7c08c39f17b7a1b846250eda8 memcg: drop kmem.limit_in_bytes
ec0bb4cdf5bb71c12d62423921a288f842af1907 memcg-drop-kmemlimit_in_bytes-fix
0f8c6127de5020eb5fe84b665b1d183e171d116c fs: drop_caches: draining pages before dropping caches
070d4c2620c6b9da8ee07d50a6d0cdb1cc8f9454 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
e4cfee64b603d23cd3534a61aeed06fcc06180c2 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b51b88068b92f4f4fbe42604dbd4c7703e5fcd10 memory tier: rename destroy_memory_type() to put_memory_type()
919696137be826727ad2fb63c1a4a3a9dad4281f mm: remove obsolete comment above struct per_cpu_pages
5cc20f5462512f76c51b6d4fa87083742a280a2f mm: cma: print cma name as well in cma_alloc debug
1457004edfcbda4f7ccef652b4829a8909c843eb rmap: pass the folio to __page_check_anon_rmap()
7da4fd2d2df39ca6876eb07ff5b5a842c429b4ee mm: merge folio_has_private()/filemap_release_folio() call pairs
9db86540a7579bc68332d42bb9a056473c1583e4 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
57d0a858f1f35749e43e2788da35e934d6c47404 mm: call folio_mapping() inside folio_needs_release()
ce1ac3f4cfccacb3f85744a54328e4d9532696c0 mm: correct stale comment of function check_pte
4c38c0f6c4af1d623738c36aba4b82a6e9e315d7 mm: fix some kernel-doc comments
19f8703dfe49fd3ac2ef729e9b7678c233847354 mm: compaction: use the correct type of list for free pages
137b1e52db62b52f8a26ac211a9cd7affb2fb0e7 mm: compaction: skip the memory hole rapidly when isolating free pages
9b3fea1f7c55f1729396de27219c911935233a04 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
503e74cec21383f19b2f6508c1d0ae6fa0dce141 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4e0e766b9713707d8d716563f56e7c2377e21c1b mm/memory: convert do_page_mkwrite() to use folios
b363d9923d41812bdb98193866314daf773a8521 mm/memory: convert wp_page_shared() to use folios
b18f1b465a77493e219b1c97c6d86f35499a23eb mm/memory: convert do_shared_fault() to folios
4e2c30467730e01094f9c8418b2711c6dd45ca20 mm/memory: convert do_read_fault() to use folios
9c725a6a5db46c5e954313355eba5873a5dd99b9 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
0450669ef7d9c77e8eb8bc878618de8e5135c85d mm: make PTE_MARKER_SWAPIN_ERROR more general
472aa0e27402b9aa29eeb28af867e11e84060a73 mm-make-pte_marker_swapin_error-more-general-fix
9f86cf99bbe3882189b0fbaaa6d25a85e1eb8a60 mm: userfaultfd: check for start + len overflow in validate_range
6523788e2114e74aaf5d2fbe10f043f8d0456639 mm: userfaultfd: check for start + len overflow in validate_range: fix
e48abbd139717ea4789556ba4ce200b69878708e mm: userfaultfd: extract file size check out into a helper
d8676fe796068a71dd5d992b35a68f5c7d04db4c mm: userfaultfd: add new UFFDIO_POISON ioctl
88f521c0ea66dd9c891ac1673a714e388430e1c6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a93b164156080a414bbd4ead95ecea260de9e09e mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
8b8eed772ed2b2963e85bc9a6e88b5e41d67b566 mm: userfaultfd: document and enable new UFFDIO_POISON feature
5164e0cf552d01e25802b3b6415e0d014adfe5ea selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
3e7e0f6673b43821fc486a3082c4e7da60022882 selftests/mm: add uffd unit test for UFFDIO_POISON
73fcb23c8aaf17a26136d8d91debcbeb44825686 zsmalloc: remove obj_tagged()
1a00381571564a390092d44cf733b0b39dfc17e9 mm/mm_init.c: mark check_for_memory() as __init
8e621d91aa1e4ea5b23b5295566a4b7d8ee5b4e5 HWPOISON: offline support: fix spelling in Documentation/ABI/
621c42a4d6332ed4d88ddc4568c3bcbd8fe1044c mm/memory_hotplug: document the signal_pending() check in offline_pages()
d5da68c8d64b9bf37dea55dcdf15405b0ec4056d mm: memory-failure: remove unneeded PageHuge() check
f5dd93d7a0c44126329634bea8b54f68fd592f18 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
4829954ccf5b137a04bdd305ece53a25c903c9f6 mm: memory-failure: don't account hwpoison_filter() filtered pages
f610a982680b7f6f1b90ad9471cb014682a761f3 mm: memory-failure: use local variable huge to check hugetlb page
8a201d1823ebdf8fcd1a3963235c969562908c0c mm: memory-failure: remove unneeded header files
e240ef6eee5120b2208b61a0d542750d4a9c1321 mm: memory-failure: minor cleanup for comments and codestyle
0ea173d5455de51b915155cd9d0ac1e96840aac7 mm: memory-failure: fetch compound head after extra page refcnt is held
f7215a86523e7f4db7439b07c008edfb0120cde9 mm: memory-failure: fix race window when trying to get hugetlb folio
e5ed21a013957406db7c5508e3202e6d7433ef21 mm/memory: pass folio into do_page_mkwrite()
165cf055b3096bed6818c87e96257073e8e328fd maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
d02f136e69e047ae9eecd6a6098db09a7bfb9fc3 maple_tree: make mas_validate_gaps() to check metadata
0c5f54c36e7991a4e574cf54dddf53d350d7c6d0 maple_tree: fix mas_validate_child_slot() to check last missed slot
b683da30815a95a3a5d665e54d20251e0cb1c042 maple_tree: make mas_validate_limits() check root node and node limit
fec2bc5b5a482cd93b367103a1f2217c2ed3c400 maple_tree: update mt_validate()
746cdcc8f751407527a87f113f9129ba275f077a maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6e40b5910f755c3411b11f9ab002e38ecdcfbfdc maple_tree: drop mas_first_entry()
c5229f2e927f823d425db75d716b512397e20e8d mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
bd4e0aaf9f7cd85061c3509667245ce8809971fc mm/pgtable: add PAE safety to __pte_offset_map()
d78a9904a6462f379b3b067ce82cdc88d051af1d arm: adjust_pte() use pte_offset_map_nolock()
e7c38537e51def569b495e8732b14e4983a0048c powerpc: assert_pte_locked() use pte_offset_map_nolock()
4c314be8ef60809bf0b49027d29611ec87ffc485 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
5670c3cf9d2756415810e23b7142e513d0712567 powerpc: add pte_free_defer() for pgtables sharing page
7c5458898652c8184208d93dc918ec6a19d14c85 sparc: add pte_free_defer() for pte_t *pgtable_t
3da062acc0b36941104beb56e474f71e55cb5da3 s390: add pte_free_defer() for pgtables sharing page
54fff5a265ea9c930798a82120415c90ebb5b233 s390: add pte_free_defer() for pgtables sharing page: fix
0f93ad8f605e93187d8a4d855dd1434581b8b318 mm/pgtable: add pte_free_defer() for pgtable as page
b88dd03796a0eb77a291dc791f33294181cd0fbd mm/khugepaged: retract_page_tables() without mmap or vma lock
3d15d8e869c061ba8269977037c9a0c0ccc8bbc8 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
d79a4893c6bb0f20acb5da809bcd86d8c62b985e mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
ec4f55aca751d962474be4552f8d021b259be658 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
2253840fe2d44edd52764fd757ad1c702ba5c922 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
9aac6adf1c5794a3c0f3657be579c801655bb704 mm: delete mmap_write_trylock() and vma_try_start_write()
671115657ee2403d18cb849061d7245687d9fdc5 mm/pgtable: notes on pte_offset_map[_lock]()
79b7221a938bc018b598c7da0218de5ce3cb1d5f mm: remove clear_page_idle()
1c47364b6e00d377cfd58066668ba070a2a2c459 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
076f16364e9218a0c1df47fb8270437d3ab0eeac mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
36dfa554c338222198d1c053d3f1732c35f962e1 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
4fd67892a779e5e8e972c08b035560e4363e3c02 hugetlbfs: improve read HWPOISON hugepage
ec9fe5736c163c9f87167c45f148e3546df47c90 selftests/mm: add tests for HWPOISON hugetlbfs read
354e54739e807bcf50379e67539b93837b363a0e mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
6e8f7a03f41fdfacf4e267113e23cdb9b884342a mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7380299f2206375c53a40c830574048258a3c3ed mm/page_table_check: remove unused parameters in page_table_check_clear()
c04fe4f1d3398b7a9d70e445f36087776119057a mm/page_table_check: remove unused parameters in page_table_check_set()
fe8a99daec237d9cc129aa0d0f8ac799c4623c4b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
5f483f8d573008a37ec6211644a106d6b34d7f25 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
020a7bdce968fbec66fc07871829412867bab20e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
4fc48e9a70742422f657f375aa7c36d296e2cb28 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
8593d18df8861a0deaad3484903bbe4f55d7ce9f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
6ad48286f9a903d41c16d4d050e6261142785079 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
5ccf614568e9998fdaec8e1c50e552273138b33a highmem: add memcpy_to_folio() and memcpy_from_folio()
bfce754bed8f7bee1c312398d6d295f64b3c322d affs: convert affs_symlink_read_folio() to use the folio
add2b60e554e73d99a648d6e2702e0a01bcf0300 affs: convert data read and write to use folios
c25aa20339c6a293307db86f2308dcddd1b794c5 migrate: use folio_set_bh() instead of set_bh_page()
87b5780f8b101cdea2f22854546e8250dba5ba58 ntfs3: convert ntfs_get_block_vbo() to use a folio
3b76e8c28beea0734c4e322273f65bfd89bf1032 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
fc1ce8b257633f9f06b3d1ffaba29e2abba26f6f buffer: remove set_bh_page()
3bef424ec3bf62883e071e5b2c5cb35b1f3d34e7 mm/page_ext: remove unused return value of offline_page_ext
5d9d35a62c70032162abdb456744e43babc9d464 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b1e168fb3045002c6a2572f47dd00e1721d0b021 mm/page_ext: move functions around for minor cleanups to page_ext
c0b7d88233ce66322188bd65666def1fda0f7b78 lib/test_meminit: allocate pages up to order MAX_ORDER
8bd171b1b11028cd4392ce42cdab417c4b5a65dd asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
feb121769d4b64610dad76a056297b9b90796542 hexagon: mm: convert to GENERIC_IOREMAP
ad7efe4e587ab7905179a7120c223af0877d7689 openrisc: mm: remove unneeded early ioremap code
5bc123451ecb06d03f30d7b80cde0236cf58d630 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
29000faa7b14a2527a990eb665ef487b161972e1 mm: ioremap: allow ARCH to have its own ioremap method definition
486e31dbc357351e609dbd97567afdbadaa426b6 mm/ioremap: add slab availability checking in ioremap_prot
65cfa21eb68cff2cfaec11ceb331fef6d4959239 arc: mm: convert to GENERIC_IOREMAP
bfcf4fd2628328eb61c21983c1516f33776870a4 ia64: mm: convert to GENERIC_IOREMAP
7060a00ca5f9d0fdd908fde0106ce930f1fe0ee9 openrisc: mm: convert to GENERIC_IOREMAP
2b49e21913267fb4c6e2a3c89834aa12bffbc2f2 s390: mm: convert to GENERIC_IOREMAP
7ee5ba24912217aed78847748b59aeaa46a426d1 sh: add <asm-generic/io.h> including
f8a495ce98972ebfd6604eee05e1db1af9dfff30 sh: mm: convert to GENERIC_IOREMAP
531ab78900672870db8052a8b9cc27f02f0a4b33 xtensa: mm: convert to GENERIC_IOREMAP
d3e50a297b62b8e5f0c275403b7aca586cbb1a1c parisc: mm: convert to GENERIC_IOREMAP
4f26309f0e60e938cd725c5fb9d612ceaec13855 mm/ioremap: consider IOREMAP space in generic ioremap
5a8893a2aafe56df1bfd602fcf5c7aa2faec1d0d mm: move is_ioremap_addr() into new header file
01abe4dd8980faefcd929e18c6ce3bce80399d41 powerpc: mm: convert to GENERIC_IOREMAP
77f2115c03ac48824e44340f42ea114eb7073e56 arm64 : mm: add wrapper function ioremap_prot()
051eabccea04e8c1a2d841a66c5808c656bf51fe mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
050b7f1f4399bb438b8e57dbb3dccbc1be3f7627 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
89746a1e1e0f8286f3cda44bedcc0562c9ffc189 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
0c6f9ddf4864cb12a72269428b2fe2cf4f307cd5 mm/tlbbatch: rename and extend some functions
a076f8cc474d2907ea4b018de718c991f6398329 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
5dde20fb081f83d4cc010d8c74d18426e06207cc arm64: support batched/deferred tlb shootdown during page reclamation/migration
e09bccba60bf6eaae5e414203e0916bc0676cfe3 mm/memcg: minor cleanup for mc_handle_present_pte()
ecdd354e4d966caaf67af917faf3c4010517f384 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
b026335d090f090d2f70b233feda0bdf847d28ad fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
6fd0274075dd16e3e0b69067ea2acd080de8d8ca maple_tree: mtree_insert*: fix typo in kernel-doc description
bd0a49d225580ab3a00ae865c4cb4cb6adaccef9 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1b5fb665d2926f68f2578846b82fc46b7d936d4 memory tier: use helper macro __ATTR_RW()
ed4c4b324dd067f7da07d8b884992a23134ecc88 mm: kill frontswap
dfbc1c60ba87421b286630372f9dbdb62da2b9bf mm: kill frontswap fix
79558162ae9281970d44883858770d34c5252def zswap: make zswap_store() take a folio
815c169d165b6cf36f19fc8b19195f906e14276e memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
d6e4f887dbca47ae947e09956574fceec4d6083b swap: remove some calls to compound_head() in swap_readpage()
a9aeca6763d5eb966fe9c4d706da3a423f115945 zswap: make zswap_load() take a folio
ed7a32740bbf1a7731812d537492b7a7617b8326 mm: kfence: allocate kfence_metadata at runtime
0edba66416630ec31a2a22977214f70fdd26aa64 mm-kfence-allocate-kfence_metadata-at-runtime-fix
100045e096603cc21abfccc19a2e49fec6b6ac3c mm/page_ext: add common function to get client data from page_ext
a74e42acb0fc7d645944332a5dbc1244d48d5153 mm/page_ext: use page_ext_data helper in page_table_check
45913cf0cb886e1b0cddbcd1ab74d85910b83365 mm/page_ext: use page_ext_data helper in page_owner
5bd410e6d4a2ee13e403cf62ed1063ac3f9eacde mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
e1ec6dba4db9600b220bb8b198817b827a753f81 mm/hugetlb: get rid of page_hstate()
a156b595673b61d9a129bbc547f9a0d8fba31b97 mm/mmap: clean up validate_mm() calls
a61235824862106390b9b043988fd1fcd8ca0fde maple_tree: relax lockdep checks for on-stack trees
39262886b7ae4fe115e790078334d4a54aa62453 mm/mmap: change detached vma locking scheme
75e0826e61d811324441d61eda3a363eeda6688b maple_tree: Be more strict about locking
26c3a4fe0eb027ff00ad42168c8732db0c0b40d7 arm64/smmu: use TLBI ASID when invalidating entire range
49143c89f82358b5d929c9391ccbc61fec27d81b mmu_notifiers: fixup comment in mmu_interval_read_begin()
b689e6326c4be0d11716d836b83b9f637c7c92b6 mmu_notifiers: call invalidate_range() when invalidating TLBs
f935d53ddde408cbdeb887db8b08acdfd75a9e6b mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
08356142587c28b86817646ff318317b5237fdeb mmu_notifiers: rename invalidate_range notifier
68dfc3d24bbf54b3ff9bcf651b54f9d48e5678e3 mm: fix obsolete function name above debug_pagealloc_enabled_static()
652555287069f2c0bbbfaf262eb41638f5c87550 mm: allow deferred splitting of arbitrary large anon folios
9a7c14665a566fbc1adc2c35982898abc1546525 mm: implement folio_remove_rmap_range()
904d9713b3b0e64329b2f6d159966b5c737444ff mm: batch-zap large anonymous folio PTE mappings
208f64c37a4e22b25b8037776c5713545eaf54fa selftests: line buffer test program's stdout
98047e50f8f6869722513b9c23782fe7f2bb5d31 selftests/mm: skip soft-dirty tests on arm64
ab88bcabc479f63207f5e2cb79e23941c2670e84 selftests/mm: enable mrelease_test for arm64
427897e3d5167bdf4a6caa78a1caaa081dec4541 selftests/mm: fix thuge-gen test bugs
83398598e2b30ed6a7aebac6a75a396f4babcb36 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
22ff664a32eb6e046c78ebe7b949bcc9adc77377 selftests/mm: make migration test robust to failure
8b6f858059044b8024f453618b509b316ef251ef selftests/mm: optionally pass duration to transhuge-stress
dd77f6465ceff8400445b79f84fa1a9580661fa7 selftests/mm: run all tests from run_vmtests.sh
055b0ddc71668c238a351f0003fb1118fc6cf87d mm/mprotect: fix obsolete function name in change_pte_range()
9abfe35eb187c3f79af5bb07c2f9815a480c4965 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
372a637d50c1c9ce5241d5cf474ce9615290fec2 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
41b40b399a1293e4d4f718d7cd1f0171389ecff3 zsmalloc: fix races between modifications of fullness and isolated
59699de48cc1926cc28aab1e404bac9944d770f0 mm/page_io: remove unneeded ClearPageUptodate()
3ea9bd318fbb40b34e3c745f86293f22a974e95b mm/page_io: remove unneeded SetPageError()
039d9b4fa816452ddd9479d3b6d4c97175f3284f mm/page_io: introduce bio_first_folio_all()
e83ab65037531698333a15bd61e50067cfc7dbd3 mm/page_io: use a folio in __end_swap_bio_write()
388afdcde579b80ca3f0cde80234fb2bb93d8a52 mm/page_io: use a folio in __end_swap_bio_read()
b6b61e333d27e3d7de24b943711983949046157f mm/page_io: use a folio in sio_read_complete()
dfaba5c823804577bd4443323c26b31c9ba4a236 mm/page_io: use a folio in swap_writepage_bdev_sync()
b4fb23c8b0f92dfcc07a779437d468bc8d7da686 mm/page_io: use a folio in swap_writepage_bdev_async()
5958a40697974395409389fa2c5a1006369d8eec mm/page_io: convert count_swpout_vm_event() to take in a folio
ab0dfd9fd05d68506a5a5ccd048f5c45ff71523e mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
e4f2c0e9f4549eeb53aabd5faee5addafe7bc01e memory tiering: add abstract distance calculation algorithms management
3aac0b3c2eb7e14e16a55d5df0cd19243c76b3d8 acpi, hmat: refactor hmat_register_target_initiators()
f2ebf7d7df2edf9843e0982cbc6504b041a735a2 acpi, hmat: calculate abstract distance with HMAT
8ae129d8dfe36fe7efcaa863b95f82bd6d881ed9 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
06ee7e755a5fffb0c8a07aa272064a6d896d04b7 dax, kmem: calculate abstract distance with general interface
a53bcebf4155b23eab50f64f33c5a72aa0636e35 mm: don't drop VMA locks in mm_drop_all_locks()
8585d0b53780f11cad8dad37997369949e3d5043 mm: memcg: use rstat for non-hierarchical stats
6bdc511052eb2d0095d0a4929ddd80780d5fa7cc maple_tree: add benchmarking for mas_for_each
ac43a1eefee060d6f13bfb066a5693d184c1802b maple_tree: add benchmarking for mas_prev()
96aae2442f96daf758cf367fb92ab886d4c95af0 mm: change do_vmi_align_munmap() tracking of VMAs to remove
a8e3d995fa83581d58dccc8c91bfac4c06e952e6 mm: remove prev check from do_vmi_align_munmap()
6af8dc37b45b12852e04789b210e3ebc09758b8b maple_tree: introduce __mas_set_range()
c400b96008a31e8c003aba73adae63cc01a6d335 mm: remove re-walk from mmap_region()
b35a4ab08e3738e8e38ecb9e6afe7863a58771a6 maple_tree: re-introduce entry to mas_preallocate() arguments
f1d49230921a634754939371867962607cfe222e maple_tree: adjust node allocation on mas_rebalance()
e9f172fed53e127ef73e77ec1f1b14ebf87e76c2 mm: use vma_iter_clear_gfp() in nommu
fe68b1c52b47acf8c1588c50b41e33db2a94b732 mm: set up vma iterator for vma_iter_prealloc() calls
4fbc2f6a604c8247e6f6f9535d17e90442b91bd7 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5b6efa6f9c9c91b9e026664d281e16740e49c315 maple_tree: update mas_preallocate() testing
5894e26aa4f37d3d013145b7761da35a914680a3 maple_tree: refine mas_preallocate() node calculations
a81c485218ac22050e12af3693a7dd3327a1202c maple_tree: reduce resets during store setup
e845afa05d55fedfe6f40b1f70fb3d929438cc02 mm/mmap: change vma iteration order in do_vmi_align_munmap()
ba3ca1a4ac96734cefaa6de440bf3f4fea4eb1b8 mm: remove CONFIG_PER_VMA_LOCK ifdefs
9323eb8cfcd79bb45f2d8f1465c1a37f6ab578cd mm: allow per-VMA locks on file-backed VMAs
e33758bca92b2ad6ae80d69c269a76aeb98471bb mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
d8e7df9fafd941caa3e857d791f56f734cc0bab7 mm: handle PUD faults under the VMA lock
ab7b47b49911b59b8283cadd83d98b8e6eaede9d mm: handle some PMD faults under the VMA lock
9991b2d912946eaef6c0ce164c15cce2713d8e7e mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
dbebcd15a084a6e2074d46382d1c1349a507d3ac mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
a5ea46f9b3188620be7e252ec9746853643803a6 mm: run the fault-around code under the VMA lock
537a269db0c03a67021f24f5fe5f13a587e9dfc5 mm: handle swap and NUMA PTE faults under the VMA lock
349aa5afef80b32335024ee2168552fec65d1c4b mm: handle faults that merely update the accessed bit under the VMA lock
c10d55e8f3747d68fb66cdc5839afe5e4cd1d041 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
7702de1fda4dc9be49c8cb7b420bc267ab7f5100 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
445d411cc2463ca7dabbdd425cbfb06d8cec7f6d mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b395f0f20a47c0d72f3d3a0dbd545b134432a7be mm/vmemmap: allow architectures to override how vmemmap optimization works
86db36e446edf95c54856bd9df3de49b7922cf12 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
e15af41c9e255c819fe581780e12dfb70ad5af62 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
e02523dbe0c7076f4f498ee4a4e0d343e5419ff7 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4d12aab1359a0e17e18f85acf83d9557ef653eb4 powerpc/mm/trace: convert trace event to trace event class
a2f68379ce5024f145b6e52873d8ba782e3b83c2 powerpc/book3s64/mm: enable transparent pud hugepage
65d896f8f02b676c6d179a1b5e4cc224ebc8a3f5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
f684ffc3ac9f0811a6e26124e4722e12e171f2a7 powerpc/book3s64/radix: add support for vmemmap optimization for radix
30c80d3ed8d266bf42116b7f13dbb15b76989232 powerpc/book3s64/radix: remove mmu_vmemmap_psize
5a52022bde252d090e051077af297dcfeff9fd0d powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
59b43f67b3e008d93663d26dbebeb87acce7f305 === mark start of DAMON hack tree ===
7bb105cab4b6bedc84836c82d34898f9d88826a5 Add -damon suffix to the version name
f15c2269c844a0c312bc48d9f26f7d353a97b6ad === fixes from other subsystems ===
ab549098d74e1229c5ba673cec6c0f5e95d015bf === patches written or reviewed by SJ but not merged in -mm ===
fc9513992f742abc5d5c6e66e427498df3cba081 Docs/RCU/rculist_nulls: Fix trivial coding style
75c8b2d4c2db9bd9d00997f71d0d14f0bd01ebc6 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
d8bbc0fdd41a57a7a1acf9fc21aefc41cdbc3368 Docs/RCU/rculist_nulls: Specify type of the object in examples
9dcf29266d40a2f2bcccd8d75ae9c52c7f036389 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
ea4a0f6f5098c18b36f74d439a4dc03b34542db2 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
81108f0e290ba66a124d8e14cb1cff8d3cf54f69 Docs/process/changes: Consolidate NFS-utils update links
073333793dcc62be2430e8fbab704594a9396dd4 Docs/process/changes: Replace http:// with https://
dff99a72d5b6e6ece79598e52162463fc6d91581 === commits having no plan to post for now ===
5d04878e78dd1b38c6281b3d0be918c259af45eb tools/perf: Integrate DAMON in perf
0e52bbcc1bd88e7aed74d356c01ca6d3fb99bea8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
89d9f8620410ba7fc109b75f50e7c648beb91184 selftests/damon: Test target_ids_write()'s pids leaks
02387a5a50e7f4bb37c16d6437d03962877a538b selftests/damon: add auto-generated files in .gitignore
56daf2f8e74f89b15dac493d8e34627477b57f43 === commits aiming not to be posted ===
774636d7312910e696063f7ab282f134913b9ead mm/damon: Add debug code
f9dec0388ae07a583c7a84bfdd344da0f118795c Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5c55f5d27f825de27a8188911f5bd004be0dbd66 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
3dbc710bb86d900710f0f68d7f60bf063cf80354 Docs/mm/damon/eval: reference all footnote
9e0cc4ea6a39dc015045e24f66587f7ce167bd46 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
2421b9ea2a0a09b82b1c169bd3b4f9e804e63535 === hacks in progress ===
9b859e5563a79ab3768486b8760697ae9779686b ==== DAMOS tried_bytes ====
3887755fcac0be69145118f073fa8fa0065a5c4f mm/damon/sysfs: simplify waiting damon_sysfs_schemes_update_regions_stop() check code
e57e519cf6b6bf7eb851cd942baca1127fa55d92 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
ff23d5f5723bc03b253c681399f49dccdc40876e mm/damon/sysfs: implement schemes tried regions total bytes only update command
e1af398714a66672c2b7ac3b146042436dd57db5 Docs/ABI/damon: Update for tried_regions/total_bytes file
48c1c0d99e70e82596a210e36b5f300c7a7f7edf Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes file
61c1ae24421bfbef81259b7ffac45a7e1dd3d60c ==== accesses_bp ====
76af1e5dc999666c39538d590e4a3b33966f60a9 mm/damon: Introduce moving_accesses_bp
3960eed38405c5288e08f294349a98d2030270ab mm/damon/core: Implement moving_nr_accesses update function
b5ca6964f2bed3f025d8205f7a84d715f4255377 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
6a4da76b47658e218e6b72d1b65b5b81e7be65a8 mm/damon/paddr: use damon_record_access_to_region()
9dc866f00a94842643a77902e3bacd28cfda15bc mm/damon/vaddr: use damon_record_access_to_region()
3da1af7279887aae9bce98c330eae630bb28fdd7 include/trace/events/damon: print out moving_accesses_bp of region
37b43579757d15b38068100d8857f027a1fb9f09 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
70764d6911a895d2d8787e5dbad16a9fa70c54f4 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
2775d5b9685270c19e3584b62b8b195bee7cb145 include/linux/damon.h: add more comments for nr_accesses
49cd26b59b0f9ee12b2fd5fe6221018a9c1c55d5 include/linux/damon.h: add comments for moving_accesses_bp
a2223012094dd18feae05d3e80e9addd006bb452 mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
21c7d67c5582553c2e4b80a01a97c42f6786c815 ==== address_range DAMOS filter ====
50809918ac23cfaf06d42e4583a172495b89ad59 include/linux/damon: Add address range type filter
0b4cfcfb878cd56fd9cbf58a782799d78bc349da mm/damon/sysfs-schemes: support address range type DAMOS filter
0873742ae7f32d1d89e16e3e14b1183aa00ed07d mm/damon/sysfs: add __counted_by() annotation
47c9159afe1d5f16d33465622f7c312154180bb9 selftests/damon/sysfs: test addr_{start,end} damos filter files
a811daf78d732547b96da334aa69e0dd32f09f81 mm/damon/core: support address range type damos filter
7436ae43359fcd0fbd49e8246f40f42c00eead46 Docs/ABI/damon: Update for address range DAMOS filter
68f4421b539127f2495b092d3e3cc7fca326d353 Docs/mm/damon/design: update for address range filters
98f20646e27483e61682bb2f8db47aa91a1be4d6 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
aed39a6c6b7d1c87ff998a08db3ee102c91faf1d include/linux/damon: update for address range filter
aaaabae66e22a6093496777ae66c6993d42437ae ==== target type damos filter ====
dd78108447deee4182610ad5308365d1ad535d6b mm/damon/core: implement target type damos filter
e432bf2a4f6793322c720819979407e6134b9ea9 mm/damon/sysfs-schemes: support target damos filter
44eecee5c1cdf49f3738e22f770ac80a2375c24a mm/damon/core: use aligned address range for damos filter
695a5bfec7e0935720bd8711209e1036ffe1f607 selftests/damon/sysfs: test 'addr' damos filter type input
bd4ab1286de9bd6aaac50b06734ca89584a4229e selftests/damon/sysfs: test damon_target filter
ac26fb2cf24235e853da530c471a253f526d8a64 mm/dmaon/sysfs-schemes: rename target filter keyword to 'target'
51a90bb2d557bcd60c414a4c3ed6c93083f68ca0 selftests/damon/sysfs: rename target keyword
f5d6ac9d0b1786962c9cd3a422430878d3507434 mm/damon/core-test: add a unit test for __damos_filter_out()

--===============7859171078768158005==--
