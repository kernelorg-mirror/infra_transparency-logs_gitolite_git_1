Content-Type: multipart/mixed; boundary="===============5239273967732813482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 20 Jul 2023 00:03:46 -0000
Message-Id: <168981142689.3918.8997620010262709496@gitolite.kernel.org>

--===============5239273967732813482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6e3b3d3dc3a64bfb917fc966bb249f2fa635f652
    new: ea6551d4b3c1d859277da72c169354cc9aee31dd
    log: revlist-6e3b3d3dc3a6-ea6551d4b3c1.txt

--===============5239273967732813482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3b3d3dc3a6-ea6551d4b3c1.txt

242d061314c4234bfc871251aaa3cb745990c84d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
a94eed37db6926b2a9ada7d4a0b9b22266a5e936 mm/memory-failure: fix hardware poison check in unpoison_memory()
cd4f5bbe7cfd7c6618cbc54b5a2c0bce7b9f410f hugetlb: do not clear hugetlb dtor until allocating vmemmap
e4eec328a0692b1977d032abef0ef8078e000bdf mm: keep memory type same on DEVMEM Page-Fault
4840ec92e6a53038aa1004fb7afc3b0919dc6c2b mm/shmem: fix race in shmem_undo_range w/THP
34266f5f89006b3ff19d72d681db58b58a3fc67f mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
ca815bb10a3992c3d940e9b690e309dbbd714aae dma-buf/heaps: system_heap: avoid too much allocation
8ccb9e0c8fedde49419e1f05fc366b9758de376c mm: optimization on page allocation when CMA enabled
07d220dd97b36ab41e89d0bfafdd96ab0eec8d34 dma-contiguous: support per-numa CMA for all architectures
9ca947291de6f7747d5d3712ae4866963335e1c2 mm: madvise: fix uneven accounting of psi
a16107701d9d8dff5ec7a7d9e8bd34985c1c702e maple_tree: fix a few documentation issues
3c17c8ed62eba14c922f0a30dcf8bf39356c9caf mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1d49c057b084ee440adb12b948aeadab6da22499 mm: increase usage of folio_next_index() helper
898d8635bd0e0d7454f99d556ad9b23e7e67f319 swap: cleanup duplicated WARN_ON in add_to_avail_list
51822491e62b20818a0c4f3f54fb956b037cb1ff swap: stop add to avail list if swap is full
33abda57f7c31dc2ea1d4bcdefbfeb248fceedd9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
9d98bc6b9492b8a309d45df150a1acd634223c79 mm: memory-failure: fix unexpected return value in soft_offline_page()
e125978690c2631c9817284afd8adf5872c054ea mm: memory-failure: fix potential page refcnt leak in memory_failure()
7999c333b4b463f09355bcdbb92afbfd7d399b84 mm: use a folio in fault_dirty_shared_page()
3bf341480caa69c4264b6547ba7ec45c98c091a0 mm: remove page_rmapping()
0e246c364be4e3a9e71651ca500217735b06af3d swap: remove remnants of polling from read_swap_cache_async
a909b9be657e613e546b2ad38215621ae7a2095b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6a2b6cf098b95af5f250b4e3aeb4cbc5217caded mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d4d0cac4f43ec943ccb9215e838643ae6e221bd1 mm: change folio_lock_or_retry to use vm_fault directly
f79f38c5ad7a58fb663d99bbc2d8fc336b8aa286 mm: handle swap page faults under per-VMA lock
2771b7894f1f1090ee446e289969bc264882e625 mm: handle userfaults under VMA lock
fffd941be11852d752e9ea560cd62443b6584044 mm: fix a lockdep issue in vma_assert_write_locked
f42e7541c8276af2eff28d7425a1fec36d31d852 mm: make MEMFD_CREATE into a selectable config option
03baea195e5dea3b878abf535287734f91165f73 mm: remove arguments of show_mem()
464533ce76b02cde3c6d9e3fb1f15fd5e1507258 mm: make show_free_areas() static
32d068293a4a1ea2a4dbb64e1f672c82c32b4837 mm: call arch_swap_restore() from unuse_pte()
2a6fe4381b50f27d9d967dbd23933c947030128f arm64: mte: simplify swap tag restoration logic
8ec19bdc77bbcb12efa3643fb1758cedd8f37fc8 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
1333b336836e3dc3072eddd71decd0a9c9c45136 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
0627b4b7e73618e6a67ecafa1e5589cf13e980e7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
8ed2a63f586b6324e3d716ce04cf23f699cfc524 mm/gup: cleanup next_page handling
750da7871f60ce13640c9ee686979218dd666b4a mm/gup: accelerate thp gup even for "pages != NULL"
bc79c799a3248650bb3a71165d64644206bf78f4 mm/gup: retire follow_hugetlb_page()
320528a7edaab8056cf13e605939a91e3ee299c2 selftests/mm: add -a to run_vmtests.sh
68fa154d3bbf8c124e51d73b0196465a344a1a78 selftests/mm: add gup test matrix in run_vmtests.sh
ac88a5cf896df9fc7aef3e2273f8504a7cab9413 mm/filemap.c: fix update prev_pos after one read request done
9f5a78b3719ab6a27943fb17b299cbc388f9ae15 maple_tree: add test for mas_wr_modify() fast path
300a9d8789b99afda6f06d2e97561bbd317e9be2 maple_tree: add test for expanding range in RCU mode
9b631b04075d80c37f481ac7d43a63306dd90ed4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
a87d53adc90d2c9490ed8de426e784e7d98a53a5 maple_tree: add a fast path case in mas_wr_slot_store()
6d9c70b704768eef6b3f1f8864c3535789d00ff9 mm: memory-failure: remove unneeded page state check in shake_page()
a88a5ea01a128b924364e9bcbf98124c828161db memory tier: use helper function destroy_memory_type()
f9576a8a2d437f18fec7eebe90a227326f381aba mm: memory-failure: remove unneeded 'inline' annotation
fd622712fb3687008238dec2e34c83851d256af8 fs/buffer: clean up block_commit_write
027e7ac651f55befa2a3ccb6a9aa86abeeefcd75 fs-buffer-clean-up-block_commit_write-fix
45b1d6e106935e8cf4828ed5076c9030b0f4cc5d fs: convert block_commit_write to return void
09d4ad8434422b275502270ca682c187bd6ef61a mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
297f06e531c73930d08bc512505fb478281613d7 mm/mm_init.c: remove obsolete macro HASH_SMALL
f066961d8ff65e83cfd12f909c4cb3b39e425d59 zsmalloc: do not scan for allocated objects in empty zspage
d87e3b126b6b92118cb12d16a4bacb0930e24dbc zsmalloc: move migration destination zspage inuse check
14612f71401ab2b49f66da83e32b3ca6dfe43b10 zsmalloc: remove zs_compact_control
f89843cef71d08fdae0ea20fdd5f356c144d3eab seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0b7eff14a08167e48fdfa26f10b17acbdcd70dd5 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
21432b191681e0a7e0d307e33e3372777239f56e selftests: cgroup: add test_zswap program
8b654990be22e0506c10c0ad29341c40d0143b86 selftests: cgroup: add test_zswap with no kmem bypass test
61acba22dface386c0893d981c2f2061c155d84b selftests: cgroup: add zswap-memcg unwanted writeback test
18fd4b5600429fc4b960634886977117e57c71d0 mm: zswap: multiple zpools support
0091540983059f00f6824192a9b06f844e38c292 mm/migrate_device: try to handle swapcache pages
bce6a02e942672152cd230273a042d6f1feed036 ksm: support unsharing KSM-placed zero pages
f96b67a3347c27eb9d51262b0ce93d5956810685 ksm: count all zero pages placed by KSM
2e0e4dbf5fd4e683625ab8bbaab32cad9fd64458 ksm: add ksm zero pages for each process
9423d0bad6d5539bcd5e389ab1960e3ac07a465e ksm: consider KSM-placed zeropages when calculating KSM profit
24e44617e8269340c66c2f7eeb9b28bfed343aa1 selftest: add a testcase of ksm zero pages
1647daeaa11ceb1b3d484242892d1f079f9bb9d0 mm: page_alloc: avoid false page outside zone error info
13d8fc747c8b33459830121b8ace9a9c6a3a3061 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
68247a84d14353f1dc7670876b3389ef7b6b7499 memcg: drop kmem.limit_in_bytes
5dd398d82813d7b442b657c80d7e1d892c95d170 memcg-drop-kmemlimit_in_bytes-fix
6e614884d463d25f76be344ff003e593579873ca fs: drop_caches: draining pages before dropping caches
ae7490ad562d89315bc0e5b075b10ce460685c43 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ed4f70e3dd45b00fad78fd8e05176d37fbbc624e selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
d1e7ba382731043d64f819bcce3c720fc47c10af memory tier: rename destroy_memory_type() to put_memory_type()
f145050a20dd436fda37c0dd9bb26bcf7bf35c5d mm: remove obsolete comment above struct per_cpu_pages
2f57d6f95702d3eabe836b30c95eaadbba30ac06 mm: cma: print cma name as well in cma_alloc debug
01426edfd237b7ff8d13e342b707e169025e531a rmap: pass the folio to __page_check_anon_rmap()
d6baa4449c555dd0807cab045b59b8c1673d8a2a mm: merge folio_has_private()/filemap_release_folio() call pairs
1438da78471949cbb9597d3b81f381a8786d402e mm, netfs, fscache: stop read optimisation when folio removed from pagecache
8866f7721b7d864af9e6212e17d01e4c429517e4 mm: call folio_mapping() inside folio_needs_release()
6f3ae4bf8802ede8e0fd328d48a92c8e7a6f5df6 mm: correct stale comment of function check_pte
b6f60d0dae72e99b829896456fa3eadb2218d147 mm: fix some kernel-doc comments
57291b0c0273d181a883619237a6805ea2fea8dc mm: compaction: use the correct type of list for free pages
a53668da1596ab78a5b810195ce967bbbc7e7ae3 mm: compaction: skip the memory hole rapidly when isolating free pages
63866075cd52b48e024b51098049d8f2ee75f4cf mm/sparse: remove redundant judgments from macro for_each_present_section_nr
6bcb08ef0b02e2ca245723599d020402b3388534 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
6b6ebbee3936e625f2bb5fa321722acee07baec8 mm/memory: convert do_page_mkwrite() to use folios
be55f5c898a95ea863582b315b821f68a26a1c91 mm/memory: convert wp_page_shared() to use folios
6e96a5b8851cfd18117516d925be8ae5135be659 mm/memory: convert do_shared_fault() to folios
551e1dbb20c3245dc74454aa589706ba0120bd4f mm/memory: convert do_read_fault() to use folios
ef8861e5208af4ee0b08284cda36185081abbb3e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
fcefe79e770b57cf9d9ba378fe2005e4bba8c599 mm: make PTE_MARKER_SWAPIN_ERROR more general
91e3b2e33f88fbd49803c7dae85071b7c8700228 mm-make-pte_marker_swapin_error-more-general-fix
28234c8f1b7932cdb91ef5be18b49b042db9f379 mm: userfaultfd: check for start + len overflow in validate_range
8eecc0ef5fa6879906f765e8b0eb83c0c02329ee mm: userfaultfd: check for start + len overflow in validate_range: fix
f58d5cf48bd21420036d504867000dbde02ea1ef mm: userfaultfd: extract file size check out into a helper
d34f02aaddce808546d1b4b72f564d9ad3e4d490 mm: userfaultfd: add new UFFDIO_POISON ioctl
c115b7a4f4768b42cb7059a896ebfdd1e60d30af mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
354554ed31473965656aaf80b3b854e11f713b19 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4ba95727907825e47437a81293e41c95af7a9243 mm: userfaultfd: document and enable new UFFDIO_POISON feature
550229a309ca10548e7b214d5218af3625171226 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
360d3837bd6fdcb8abdd71041cda422910343755 selftests/mm: add uffd unit test for UFFDIO_POISON
2816f23608d3559238f0cf3021842e0bda58dea0 zsmalloc: remove obj_tagged()
9511c3cfb51f1cac4acbd65bf89902f333fc24a2 mm/mm_init.c: mark check_for_memory() as __init
68956474301b320536a191bbea3e570c001102cb HWPOISON: offline support: fix spelling in Documentation/ABI/
26bd2bf1510f92048d1f4345d39d3ef4084015b2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
271f33538eba2084adc0bd3b6c5be4e9d85368e0 mm: memory-failure: remove unneeded PageHuge() check
e28cf4ade2d7cca0df707703252146d779bfce94 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
3b2b3d86942640cb0018bd525d98dafa965e2885 mm: memory-failure: don't account hwpoison_filter() filtered pages
ace49da917638860d31d121e70176903d7397ba8 mm: memory-failure: use local variable huge to check hugetlb page
179fc114cedf49d156d9e5121b8ae48e2aedb2c0 mm: memory-failure: remove unneeded header files
ed19e2704a62e9f3abca6946c992848db5d5df40 mm: memory-failure: minor cleanup for comments and codestyle
f582690513082c73270ebe05ec91af543259fb07 mm: memory-failure: fetch compound head after extra page refcnt is held
75b7d20b1ba1ae99cb0b012d1794ca5dc46b6c79 mm: memory-failure: fix race window when trying to get hugetlb folio
291cb2ae8710d1d6f0514cdd02951f9313a63446 mm/memory: pass folio into do_page_mkwrite()
14e950de8b161ad6254d5efd0ae43f2becc13a51 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
07c331b613ed90c011c462fb8f9b96c9b4e2636a maple_tree: make mas_validate_gaps() to check metadata
541e2f64a0563c80edf1e60a9ca515a0d0faf761 maple_tree: fix mas_validate_child_slot() to check last missed slot
c75bca85d5db755fbe0f33da1697c486e9f449c3 maple_tree: make mas_validate_limits() check root node and node limit
749cba781917d91ae8ae6f29c4e1b7a6698e94f0 maple_tree: update mt_validate()
3360e9b738fea4a820d74a712b157729496c16d5 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
8e355ca51a31074fef7b6bdc952004610a2073bb maple_tree: drop mas_first_entry()
32fb8b393cfe29f5f264e8a2b88a2630c74f9296 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
cc3659f5fbe62608394473ae98ec3b7c9d31e206 mm/pgtable: add PAE safety to __pte_offset_map()
f8adbe3df4da2f0ada0ab4514f72d150e11eeebd arm: adjust_pte() use pte_offset_map_nolock()
85761489343862a4bd0a34b9ace2d1a50ef0203e powerpc: assert_pte_locked() use pte_offset_map_nolock()
06ad1902250f740650ed41b6907ef888d9912579 powerpc: add pte_free_defer() for pgtables sharing page
c61d1a7f3be1080f1057b8585916cdc3bf1d06b0 sparc: add pte_free_defer() for pte_t *pgtable_t
80f2a0d811851a4487d21d01edf87dc9b0ef034d s390: add pte_free_defer() for pgtables sharing page
e95a1e79ee1e99c29c5e007a492ab88a7bb91ad1 mm/pgtable: add pte_free_defer() for pgtable as page
f2c5b808db5bb60e416eaf8f7b94f9ba58edc2bb mm/khugepaged: retract_page_tables() without mmap or vma lock
61b59599cd117e5a29d09414067c185f335cc63c mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
bb42852add2335c2ac0f3dcadb5bc8f37be2ad44 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8838f66eb69b1bc58c4a1542a65c9caf246443ea mm: delete mmap_write_trylock() and vma_try_start_write()
77d0325910b599b55f17f8cefd88d3b24cb09be1 mm/pgtable: notes on pte_offset_map[_lock]()
26199cfb1a7cdc53a77c59a8ece6b562c0b0ab4a mm: remove clear_page_idle()
2fc76c7fdca7f0d7224aef002cc4d126a15831ba mm: introduce vma_is_stack() and vma_is_heap()
b6675661d6177bb0f26c4593fe5ce0d5116bb457 mm: use vma_is_stack() and vma_is_heap()
a0ee256a53a8f7eab41c76f6db4a081103a7ca0e drm/amdkfd: use vma_is_stack() and vma_is_heap()
2c26216a52982c0f4c9c9ee96bc143fa8a09d66d selinux: use vma_is_stack() and vma_is_heap()
226c91e2e6a5af67fdddbe346e1e4514151b0a1f selinux-use-vma_is_stack-and-vma_is_heap-fix
e1208553dbcea4525ecf188282948b8a4dbcff4b perf/core: use vma_is_stack() and vma_is_heap()
6700b7a463c1011dc9fa27d219ec04857a4b4cd5 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a96bb76264d2a7e8c6e3b9e9e4347ddf383a4ea5 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
8093e660aaf5797a55216e6243998adaa5a22f84 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
d07ee4d952ce3a2f8923d6434206b81e7d70b393 hugetlbfs: improve read HWPOISON hugepage
982915e8b405d279cd1e01617b44c3c269ae6904 selftests/mm: add tests for HWPOISON hugetlbfs read
355a37203284ca067122c18ab794fdfc36e86eec mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
f05ab6dc07465685db8139177cc0e40475f1c5f1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
7b848a0e304189d693e3bf172f087780ffc704e8 mm/page_table_check: remove unused parameters in page_table_check_clear()
5a6261057b57f65beef551838ffcadbd4b94b67f mm/page_table_check: remove unused parameters in page_table_check_set()
012801c1a642411f6fd50f61ef69a62e840e7320 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
afd39739705c930b648f58195f9bb29d13e86e9e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
509286cd62206dd251708db85d870e410d5b5d33 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
1bdae724e0034f64864d7ddb37e7ad3d3520ba65 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa34d94754e7a45d762056d0778b4c4d0691af5a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
0d3c425f26d24cbe95a02d677299e2bd2c21fb58 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9a0a620cb2f9d5e3ebb65f032f8bfa0b00a0d1d6 highmem: add memcpy_to_folio() and memcpy_from_folio()
b5c51533f4288e637b3a53213478efe0f8141683 affs: convert affs_symlink_read_folio() to use the folio
679b0cf4d901e6aef53e8851d50b4c844d2b00b6 affs: convert data read and write to use folios
1ccf858da8f5ec80b57ea1e36d2763cb7a14301f migrate: use folio_set_bh() instead of set_bh_page()
07be45e870e4b68069b04f3f0cb4ad623d44ac0a ntfs3: convert ntfs_get_block_vbo() to use a folio
2e3af51985bc4e74b08c121bb603504ca0d891f6 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79850566caf8618988657e953712edbc967c1234 buffer: remove set_bh_page()
e2e105e74b15c12b2eac89937381c66ad9e244e6 mm/page_ext: remove unused return value of offline_page_ext
b295f35df15c8fbc770146245cc7558275f5f506 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4ce5513b29b7097de89bdb8ee6cb9ca43492b6cc mm/page_ext: move functions around for minor cleanups to page_ext
865e1daad52a05dce7fcd3325ed7ce1cd6fb7942 lib/test_meminit: allocate pages up to order MAX_ORDER
063a581c020d852e47a830221e415cd92f95716a asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
86f8eb7ea625141d9be91e05794c6bd14bfadbb5 hexagon: mm: convert to GENERIC_IOREMAP
f99005c0e024946436616537bdf2d393743d5f1e openrisc: mm: remove unneeded early ioremap code
d798146864b819285ea0193f64b4d6cf379c095c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
2fbd8d4baf14b5356df58a463845205135915ca8 mm: ioremap: allow ARCH to have its own ioremap method definition
8ad9b9b2d3fc7786a1a1763e5c7c5209188f1fed mm/ioremap: add slab availability checking in ioremap_prot
768ce7ec0cfbb027b3a04de7206d054cd14c90fb arc: mm: convert to GENERIC_IOREMAP
1da1703a3dda03482f42d5b6629afab86457f295 ia64: mm: convert to GENERIC_IOREMAP
a6d82ee35ec25fc9e6156a474eabb968869058bd openrisc: mm: convert to GENERIC_IOREMAP
05f07391a93fb5f9fe8823355483898b5a0f9581 s390: mm: convert to GENERIC_IOREMAP
c997ab06e30ce7814ba589a6459496ad5456cf36 sh: add <asm-generic/io.h> including
0827d256c0f0c06761c8f4fc184199d4386104e0 sh: mm: convert to GENERIC_IOREMAP
145a3a324b08df6696024b007e7e4e4fe74b4a3c xtensa: mm: convert to GENERIC_IOREMAP
692030af8e8fbda6fba8bc19f511e284de0bbf6a parisc: mm: convert to GENERIC_IOREMAP
9b1e336909a96d69c74120cd5d5ee1ae62c197be mm/ioremap: consider IOREMAP space in generic ioremap
8cfe20522af5ea876d663189e97e0ee1c47b34c9 mm: move is_ioremap_addr() into new header file
e3ad5deaf2a43cde01300f451d0ffb5306f4b143 powerpc: mm: convert to GENERIC_IOREMAP
4c7efb6a8e181785c3b2f0c637f1ff7e1319850e arm64 : mm: add wrapper function ioremap_prot()
43201fb5958c8304f069941287a565f1d6943611 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
8380462bd1754454e0ed37dcc0582bfb2402f0d1 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
2840c12dea2370baf4cf2900abf99fa0e2e3eeec mm/tlbbatch: introduce arch_tlbbatch_should_defer()
706d398bbc7d39f7d71f4d2405b39c1d0bbcf52d mm/tlbbatch: rename and extend some functions
9c41e6caf792ae9b975bc0e06c7e15e9301a70f9 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
1e6c42d300da67af0a7c181478660e5f2d299b2d arm64: support batched/deferred tlb shootdown during page reclamation/migration
3d2b860004a040df185fb1f4c1a921b51c2994f7 mm/memcg: minor cleanup for mc_handle_present_pte()
d51f4bbb742702b5591edda31628bf4f462d8e69 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
04c1ef2864c16b0cfa57876d8d77802350a62ff2 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
794a6d64bca89cb47b932e79c47acad566f59eb9 maple_tree: mtree_insert*: fix typo in kernel-doc description
63535d33f34b5c78f319fdbbf1f44b227c59b391 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
d1fd73f3aa6cb25ff7eb8e3c5e5f2af01c22bdaa memory tier: use helper macro __ATTR_RW()
97756210b2656aeb70bbf5642b429c63053668fd mm: kill frontswap
0bbdcba20eb227f0efbf6b0b3718b0c77c1e7d7d mm: kill frontswap fix
ca5e0b69775e8d4c875f9c55f04fa24d12e3fc1c zswap: make zswap_store() take a folio
d1d5205441b0c3b70874738e4c1c5e2498e95f3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
f6c736d91872e47040d7808e98bad60505e7e498 swap: remove some calls to compound_head() in swap_readpage()
94897525e8e39a7c2466ad009b7f9c6398176e95 zswap: make zswap_load() take a folio
58f658d6b0e3f4201468b903011b8dc60ae4b9c3 mm: kfence: allocate kfence_metadata at runtime
ad0c6f42014be56f62ab6b2b31f7f9c946c00a51 mm-kfence-allocate-kfence_metadata-at-runtime-fix
22bce8cf2626296d330197ab3e5fb16857c9a0dd mm/page_ext: add common function to get client data from page_ext
04cdaebe65db1d1070136785ff569db0b67a7655 mm/page_ext: use page_ext_data helper in page_table_check
37aff7c3c721415482b13539a4dfb6a401c19382 mm/page_ext: use page_ext_data helper in page_owner
de22573762b68a6b73225fa3631defb0e6b7b195 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
184f4aed63d74596ebf0ef638f3673ce391c6217 mm/hugetlb: get rid of page_hstate()
13832781287824338a9f4a8c78135c058a8aefe0 mm/mmap: clean up validate_mm() calls
f0ee5fcc397ff0572def3bdb918996d361d2e110 maple_tree: relax lockdep checks for on-stack trees
d27e3b6000e00b5a5474012df623a5fb150838e7 mm/mmap: change detached vma locking scheme
13e0ca5f25f8312739d288f0d1b82aefd0d78839 maple_tree: Be more strict about locking
f683a6eb8323fba4c523964a5ec9a0f9e0aaabb1 arm64/smmu: use TLBI ASID when invalidating entire range
693e868536fad5236255f5bc3acf13548ddc5adf mmu_notifiers: fixup comment in mmu_interval_read_begin()
75c400f82d347af1307010a3e06f3aa5d831d995 mmu_notifiers: call invalidate_range() when invalidating TLBs
1ddd1d6cf491417e126d7704f405e474fa83077f mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
828fe4085cae77acb3abf7dd3d25b3ed6c560edf mmu_notifiers: rename invalidate_range notifier
af4df8738c540eca98955fa03757c8e4ba9d5c5d === mark start of DAMON hack tree ===
b89ef08b4244e35beb2cc1b78f34d43907a8635c Add -damon suffix to the version name
cd9e2372152dbb32dbb90b4697b1b53589443149 === fixes from other subsystems ===
0964f83d95d6e193e117141f06a2292f36827809 === patches written or reviewed by SJ but not merged in -mm ===
ad371db108e56960d5d7478cf93c4d4a1e7a94f1 Docs/RCU/rculist_nulls: Fix trivial coding style
137f3e045a141250503ed43be1b2b3f2ec308f84 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
306fb3d2b3cbffbce8dabcb95c24e84f6e4e3b88 Docs/RCU/rculist_nulls: Specify type of the object in examples
99256decfceecb8c4eb78c218abcc0e544c11283 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
a4f4738b84af8ce7db9e2cec95fa267fd31092bd Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
b9ffbe9c015aae1f53b2c9fc105f0e6670276836 Docs/process/changes: Consolidate NFS-utils update links
f2eeab79ec93517a17256de47bbc6bd9596102a8 Docs/process/changes: Replace http:// with https://
8e61e45cfe9046025ebdeb29603d8e9e6919662a === commits having no plan to post for now ===
ad3cc4bd8203de2fcc9dad372d30377ef2679bd9 tools/perf: Integrate DAMON in perf
9eba15ce5ce0c0e08939a9fab73e73845dc91229 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
49a31f9029accb79b86d3d23de2a18815c3df59b selftests/damon: Test target_ids_write()'s pids leaks
47298eec6450004aaa183e58d18058b45d96e95b selftests/damon: add auto-generated files in .gitignore
37d4ec8ca05deab75f9e96ac7067a1fadd5d1648 === commits aiming not to be posted ===
b96a6c1b2072c7d4c51ee36b471aadd593a92eca mm/damon: Add debug code
1cdcfb97dff31ad6b379489e07d1e3172c11249e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
4f07dfba1b212119ef9f754e85dfacbd1ee10c15 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d5c6315a491db0df6039256a4316c16567cad0f6 Docs/mm/damon/eval: reference all footnote
9afed0846d90991efa805f688d16454f7229f12a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
271c054abff43779ab33a8183d51bd241ea8ea3d === hacks in progress ===
cc9037e1041edbd3b00a10b3175889757552a322 ==== DAMOS tried_bytes ====
c07e67565e3b848974e3be955f1f00c79b26bfcd mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
a744d1afe4661efdeb8cabbea1f9af113c1444df mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
ff2e4d241adecf75c87bee64bbec593d6d655b03 mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
c80de8563ee5242657f3a61b3d17a494c6f9f36d mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
c1109c2e514b3e27f4a5278d73cd99b9c9ee0003 mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
f06e308e9623cd684d79f3ca89578c27d30979b5 mm/damon/sysfs: Rename total_sz_regions to total_bytes
31b317e9214489066d27762630370e546ed618b0 ==== accesses_bp ====
249a26e58edf227a9b52f4edc68953cecd9cde7d mm/damon: Introduce moving_accesses_bp
68790ecc96d168de2ba32602723d9d8309325f1f mm/damon/core: Implement moving_nr_accesses update function
e238056909821a7751f01cee4f7834937bffe476 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
f2f4ef8ebb1a4324d5485d00eed70602ddf3d180 mm/damon/paddr: use damon_record_access_to_region()
8c64da39692ef7156eefe89d9753782ff08b5b2a mm/damon/vaddr: use damon_record_access_to_region()
a926127134da395682ab93a37a5e9fd269db3479 include/trace/events/damon: print out moving_accesses_bp of region
ff7539412102616d84500ca2acf60e6ca7478e86 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
685168b2ceabc58472d8af0c5a738e69beaaec86 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
386c64d8cc5ef3bb402366a91e02ce99bd6c8f3c include/linux/damon.h: add more comments for nr_accesses
a1a44ef9c225fb24bf652db3cf65b0121766e9c9 include/linux/damon.h: add comments for moving_accesses_bp
591cd9eed5392fac79b0556803a55ffaf6f0320c mm/damon/core: use sampling sleeps as a timer for aggregation and ops update
b6514541406963fd1f77d3f8383e0a64b492b900 ==== address_range DAMOS filter ====
40133c643237b110566d58cc81cc7c663726f18b include/linux/damon: Add address range type filter
897a942d9639c98787c5ecb97518deadbc81210a mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
4071cac2c0afbffa45443914aa37e34130195a83 mm/damon/sysfs-schemes: support address range type DAMOS filter
e7a448048d514c360b4d0094845bc5ab82cab25a mm/damon/sysfs: add __counted_by() annotation
b424a6ff785591c1eb3a223ee184c3c12f7c33e0 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files
e130c8189c38dbd5626fd73782be61a5dfff8921 Revert "mmu_notifiers: rename invalidate_range notifier"
9d935a4a3e3cd6ce32b54718d4d673f1dbb71a11 Revert "mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()"
6247ddc2602eef417042981a5cbdecdcab7cafab Revert "mmu_notifiers: call invalidate_range() when invalidating TLBs"
d6d0adc765839c59fd5317f77e2ba37f0c93e708 Revert "mmu_notifiers: fixup comment in mmu_interval_read_begin()"
ea6551d4b3c1d859277da72c169354cc9aee31dd Revert "arm64/smmu: use TLBI ASID when invalidating entire range"

--===============5239273967732813482==--
