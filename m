Content-Type: multipart/mixed; boundary="===============4323434395391807125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 12 Aug 2023 23:33:18 -0000
Message-Id: <169188319855.1191.5025016067410660261@gitolite.kernel.org>

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3412b9661ceb08b740ba122bc12d1769dc7b58d2
    new: 3ff995246e801ea4de0a30860a1d8da4aeb538e7
    log: revlist-3412b9661ceb-3ff995246e80.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 58a349cbd32452cd85b217fc9e60755cfe72e9a7
    new: 59f11cccf0f99b81067e4a9202aeb3e08dbb081b
    log: revlist-58a349cbd324-59f11cccf0f9.txt
  - ref: refs/heads/mm-nonmm-stable
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 290931e2b83cd254823f47ceeb796a37109b7a65
    log: revlist-5d0c230f1de8-290931e2b83c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0ca74e8b70eaed5dcfa4050ebefec1483256ea2a
    new: a9c5ffc5c68640a5ade3d65a43954a0971d8cfd2
    log: revlist-0ca74e8b70ea-a9c5ffc5c686.txt
  - ref: refs/heads/mm-unstable
    old: 61eb5dbd10550344dee4940832a21b243be4a98c
    new: 41a8c99bc30d497f64ab67bb754bd64ee677cba7
    log: revlist-61eb5dbd1055-41a8c99bc30d.txt

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3412b9661ceb-3ff995246e80.txt

00eed8e4736e5492cfb7f22af531799064f84061 mm: madvise: fix uneven accounting of psi
85d0ed6643c6fcfe2cadfdb42e469cc49b7821bd maple_tree: fix a few documentation issues
f8f0e639bf6c81d82b0435615bcfb8cdf88aafa6 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
29810b56f271c6aa1587f3f2feb84ae1e0e3b322 mm: increase usage of folio_next_index() helper
d086670950db7b87c1c17e78af28275feeaa7d07 swap: cleanup duplicated WARN_ON in add_to_avail_list
190c2a68f070323e1f34d928a0075d212074a8cd swap: stop add to avail list if swap is full
07583adf2aa6eb0bb2a4abc66d2a6605c0535439 mm: use a folio in fault_dirty_shared_page()
fb3726e8b910e1bf970673773f1599003c4345dd mm: remove page_rmapping()
7cd0bfd74cb4ef2dac87ca4634785c27a7d4db33 mm: make MEMFD_CREATE into a selectable config option
1e27a375120f7353a25da572cf26e1827773f0fc mm: remove arguments of show_mem()
e8c631b83259f668015bacffece2cf2f950e63d2 mm: make show_free_areas() static
747ca75ab967b2cb6d2177ae620503f9da81488b mm: call arch_swap_restore() from unuse_pte()
f552a24b5a5a33eb1ce410bee04095a1f6e9729b arm64: mte: simplify swap tag restoration logic
94d343910cc34fba9c5f5aac26a7eb7059551c3b mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
2bf8ba721918132a3884190a9ebd8f8d22b36482 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
2bed427e653273665e84c83a0aca7a261f1a0b26 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cdce15e92e0e4d98fb67f5e3d88d1bd3a5ea1f5 mm/gup: cleanup next_page handling
b6886a16ab42ad79603ccbebd8f58ab319bc5234 mm/gup: accelerate thp gup even for "pages != NULL"
0490e8a0fdfe1edb1e078d61bfd1452db33aa5ff mm/gup: retire follow_hugetlb_page()
e4e07de26d1f91fe3b4a6c24e216f9f695ab55c6 selftests/mm: add -a to run_vmtests.sh
b5d52691c4f572bcb54cb055834ed889a643171e selftests/mm: add gup test matrix in run_vmtests.sh
7de9d0c9f570b3bf3895b026ee16e9583ac6e3c8 mm/filemap.c: fix update prev_pos after one read request done
e3110c59e1b357a3428a47d30b3e9a655c2a2630 maple_tree: add test for mas_wr_modify() fast path
a9b8c239154a717f5de216191453c16e89b44b06 maple_tree: add test for expanding range in RCU mode
4d03e3f98b8badc6189ff9b14f159e7e324e1474 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fe33a3836f8b865f039c77b983bc941c64fafe47 maple_tree: add a fast path case in mas_wr_slot_store()
0171d27c64c6e05c86f6a6b113f1b00f8cc1481a mm: memory-failure: remove unneeded page state check in shake_page()
739fa8412da15b3791866a9b73d3285a0f307595 memory tier: use helper function destroy_memory_type()
600246159c27e6f5c9baad7f2d267ef4e82c277a mm: memory-failure: remove unneeded 'inline' annotation
4dfe5111769cfcf23ebf244cacbf8134a5527e3d fs/buffer: clean up block_commit_write
69df661f6f4e4fe5ae90b6399e276df3da16e9e2 fs: convert block_commit_write to return void
1c858a716ac29c8f7a8a60e7a8af0e0a87e17a59 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
022b4cc82de74531be2ab122344cc5a78e00c8d0 mm/mm_init.c: remove obsolete macro HASH_SMALL
4d684ccb978e026aaf57cbd1b9f2d92d515e3289 zsmalloc: do not scan for allocated objects in empty zspage
a11d29948e31d4d729be6781a2eea880784258c3 zsmalloc: move migration destination zspage inuse check
f582e23ac87b82f98f7e3c6a1039abfcbf54c92a zsmalloc: remove zs_compact_control
b7cdfc5c78d92a73204bdca1b840eee40bd25e72 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d118e306f3813bc7cf30eeb31260e03080c98a0b selftests: cgroup: add test_zswap program
152e2c98ce22060ecb7516861f163dfa4d2821e0 selftests: cgroup: add test_zswap with no kmem bypass test
39cb55850609792761190e0341ca4a94d1ae76fe selftests: cgroup: add zswap-memcg unwanted writeback test
e93a583db1031baa2205c3452b4f41f4d911c38c mm/migrate_device: try to handle swapcache pages
30ff6ed9a65c7e73545319fc15f7bcf9c52457eb ksm: support unsharing KSM-placed zero pages
e96312095c1d5fb765bda5cb4c5af681d116d088 ksm: count all zero pages placed by KSM
6ae3141e3c24bef7464f836a5382072eec28dfc1 ksm: add ksm zero pages for each process
aea3adc8c74455f032bf74ffc9386d67c05e04b9 ksm: consider KSM-placed zeropages when calculating KSM profit
da08aef4883c454adf71076310e643873596da3c selftest: add a testcase of ksm zero pages
ec86d37114cd23b82b26e43cf1da6b14aa3f4e80 mm: page_alloc: avoid false page outside zone error info
4e2be3b7af71f25c4fab9feb8bf160d00515f344 memcg: drop kmem.limit_in_bytes
82ee4ccf85ffbd1cbbe933baeec87b362c1a6372 fs: drop_caches: draining pages before dropping caches
90210c24f484c4d67e46a5804a9ec06ea9a8e035 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7c6485861af14e120c454f87dee9b6d7280c69c3 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7787e21040fec936217adb023456be8cbb3b3ebb memory tier: rename destroy_memory_type() to put_memory_type()
7f8df07ab5af9c4cebc20d632d21218857a37014 mm: remove obsolete comment above struct per_cpu_pages
0e4c9ea3d60aaf764835d7c36dda3dc897cb96ee mm: cma: print cma name as well in cma_alloc debug
91966d6eaad59534c7ab695be911f874baac7ad1 rmap: pass the folio to __page_check_anon_rmap()
7801a602349a5203297a44e5f57c8cae0b3c85df mm: merge folio_has_private()/filemap_release_folio() call pairs
d512f25b1838a3cce92550fadca763c2bda30c62 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
35ee713573918983ad1e1c5496334480963f66b5 mm: correct stale comment of function check_pte
4c11412d98178a6e99d168eacf27f2ca32277c5f mm: fix some kernel-doc comments
b4837c92c98d37484f470485993df977406bd9a9 mm: compaction: use the correct type of list for free pages
31f4e4fd5ccbadf96d214cd617cde83fb56e7e86 mm: compaction: skip the memory hole rapidly when isolating free pages
44023644dfe7a7816d9f2aa4eb23749166be7846 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c0f5a9ebe24385bba234bb5c9a0c063fa4c5fe7e mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4f51773cda20327e6fdda999eb2502ab106d3800 mm/memory: convert do_page_mkwrite() to use folios
fe8ad53c32cef8c2699b8584394e64ab2289f9d4 mm/memory: convert wp_page_shared() to use folios
9d61f1746af95f85fb651e6f7c5f46e889784f42 mm/memory: convert do_shared_fault() to folios
028e85fd0b81f509080e5100728d171653da9c1a mm/memory: convert do_read_fault() to use folios
a9ecaee60ed692cbaf3ae05d56126bbd18c48bb0 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4f1f0c6b86e417a94986fbb65650031878f584d0 mm: make PTE_MARKER_SWAPIN_ERROR more general
3b78790814b137f0f339491efb5db5f071e1718b mm-make-pte_marker_swapin_error-more-general-fix
91fb9003ad15f957ad0fd1db63f0ed99b5fcf9b5 mm: userfaultfd: check for start + len overflow in validate_range
074bc82b6a9d3d01e6cbecbea72b21ad33e6b700 mm: userfaultfd: extract file size check out into a helper
0bae3477a27f1651cf34f551a187ec8e1071e401 mm: userfaultfd: add new UFFDIO_POISON ioctl
3778856ff7258ab8fc889852231d113339417b88 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b9f751a518829abe636ce90143d4df54c8fa245c mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
178b01f6c70ffaa6b34abefeddd5ac932ead5ce9 mm: userfaultfd: document and enable new UFFDIO_POISON feature
76477a0ffe97c356b21b58c155822bad3891c4af selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
e6f56cc2616f5b1b254985acc9e7fd0b85aa240c selftests/mm: add uffd unit test for UFFDIO_POISON
80677fef55b628423244b326240625d82fcb3b95 zsmalloc: remove obj_tagged()
63354de864f1eb585cb155184b8e1bb7ff92d7aa mm/mm_init.c: mark check_for_memory() as __init
4369cf8e486a12d7e9031c721fe59a16d5c46ceb HWPOISON: offline support: fix spelling in Documentation/ABI/
0fffbe4ccc289b7d0f66ce2d6bd26e04af33a4f2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e2a13261b2821b413b00d302c8f650b474f92f33 mm: memory-failure: remove unneeded PageHuge() check
9caf958acba1a67ff89cd19514a750da995c70dd mm: memory-failure: ensure moving HWPoison flag to the raw error pages
28e0bd8016495ba9f0c068657d7f1e654c0be018 mm: memory-failure: don't account hwpoison_filter() filtered pages
6302c7f531c9c7a473e158e5388b7671ddb5f61e mm: memory-failure: use local variable huge to check hugetlb page
7781e1926ab836b579d70e4e0c7d779e308e6458 mm: memory-failure: remove unneeded header files
1f973dd8e00fc788706a89a5309c127c8b8c1d6b mm: memory-failure: minor cleanup for comments and codestyle
55d32761cea8d1200eef62b508020261d8586fcf mm: memory-failure: fetch compound head after extra page refcnt is held
907183d04f6113135a317d2c49e22287e33b6136 mm: memory-failure: fix race window when trying to get hugetlb folio
baaef9341bb75a6d7d6ff9d353e2e592670d41b4 mm/memory: pass folio into do_page_mkwrite()
6e00c5b20db6a52de902f18f42826463c22f44bc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
71881fa9c7c53cd40689fce780b6c8759d2e253c maple_tree: make mas_validate_gaps() to check metadata
5c7378d93fdd239c7114cfe7eb160ffdbf9e271f maple_tree: fix mas_validate_child_slot() to check last missed slot
3d7e017c7ca7aa82e196b4700cf454f6f03bb62a maple_tree: make mas_validate_limits() check root node and node limit
9a6580df7eac0ccbed338e25c8f2253d0633120b maple_tree: update mt_validate()
51426bcd5804fd7d85e60d9817aade08624bbe6c maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2ebcccc1e1a69f827e6c5f4e29ec590f62355f3d maple_tree: drop mas_first_entry()
11264ea8392628a6bddf989db0d42ad06966f285 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
889adb1cb439f075aa0e1003d58433beec9bbc16 mm/pgtable: add PAE safety to __pte_offset_map()
831acd796730a8f2043503823a7ec11f103c932b arm: adjust_pte() use pte_offset_map_nolock()
ad92507bd0f2e00ec1e815f1f4378fa6d5f82061 powerpc: assert_pte_locked() use pte_offset_map_nolock()
72cc3a8e8b475bb4cb2f228eb5360d3bea60dc2a powerpc: add pte_free_defer() for pgtables sharing page
867dd63ab64dd9981cba8443ea1e874d930a9929 sparc: add pte_free_defer() for pte_t *pgtable_t
6cc9349172cce48e8ed3e40675a8f68af863c882 s390: add pte_free_defer() for pgtables sharing page
4b7d271bbba9e1e9c377e00a201a4c93619b5c7b mm/pgtable: add pte_free_defer() for pgtable as page
d3242ff861dc04671e8b7d1a8de2ef60bff67efa mm/khugepaged: retract_page_tables() without mmap or vma lock
c86c94f8102af80c9a2e5923d20eb68b16e152d7 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2a1df78472e241412cf982f8878f10fdf4d4ff13 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
93f6b1874968711e185f62e2f8a6098567b6f105 mm: delete mmap_write_trylock() and vma_try_start_write()
8624586712fb22e2fc9ac8c520063abdb6d18d11 mm/pgtable: notes on pte_offset_map[_lock]()
6b452c63524bfd82570cec9c9c91bb653ff9d70d mm: remove clear_page_idle()
66d16c93663864f3a8b1117df9dbfc5370ab95a9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
e274d72648566cdec9cdf3b9a19d58991df220d4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
68d3dc70102722f47828ca56e4afd171551752f5 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
beedcb355c46add480fb47edec9c603f7128ae38 hugetlbfs: improve read HWPOISON hugepage
49dca40b3f6bf53f78aa177b1b474df42612e295 selftests/mm: add tests for HWPOISON hugetlbfs read
393aaef1a599d06f3ca47c4b33e2cfdbf8e65fb9 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
21166e0a052a9d9b1f5dc10bdfb3b2200bbf9d10 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba08d6f7b27e4f7acc7bd8894c24df8862b9a011 mm/page_table_check: remove unused parameters in page_table_check_clear()
04318a1ef9010de5c18c570daddc7badfebfc3e1 mm/page_table_check: remove unused parameters in page_table_check_set()
2b794d07f6d7f4747f1c3a79c879950ae1ffb6d3 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
d0800362e88e57c38da94958efd63dfc786b97c3 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
689b69bbc885efee4bcb1fb399e1833c903b8bc3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
a0eb27143a1a8c7c30544df5bfed48a7d254ba30 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
bb1c4f5e3bec50130f4756e17a47ebecc3dee8a0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
482536008ea728c1f402faf83aa777f92e8cafc6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9ee7d2ee9bfcf97f22af4b4daed1d62e1a08f7dc highmem: add memcpy_to_folio() and memcpy_from_folio()
ba70d2166fb45c69568e36d9ac5cae830260a9c4 affs: convert affs_symlink_read_folio() to use the folio
60e8285a2ed8e5b2265daaabd2c471a5ad9af16a affs: convert data read and write to use folios
464f5f83e26079dc904f660dafccf383ec2094d4 migrate: use folio_set_bh() instead of set_bh_page()
d0621a246f458da3366471f72c8179d5b20b7e06 ntfs3: convert ntfs_get_block_vbo() to use a folio
b95a31255229971a7691ba3efa91a9f1a8da1f18 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
df24c7fbd7692ace15e85291c550af9b734cd15d buffer: remove set_bh_page()
c6142f0cd78d21bad99a2b5fdc2723cd5c77f9ee mm/page_ext: remove unused return value of offline_page_ext
aaca67c40556a8115c0ecafef6f316a9f9a4a00f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
787c0b9a24184c80053c6509e53c1114260e4500 mm/page_ext: move functions around for minor cleanups to page_ext
53f0fbaf26139ee350a9220819dd001e42bc5ff1 lib/test_meminit: allocate pages up to order MAX_ORDER
ba7449e655e6f699fc769de56e5bc0618ced044d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
203c410dc0f767cf4794f5df6f5795a07df81439 hexagon: mm: convert to GENERIC_IOREMAP
56d9cb0239c8929870f83db766f96716851ca675 openrisc: mm: remove unneeded early ioremap code
e3d772a650c4e91c7e800a50359968039236c8a7 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
a9c7cabb6ee0c6dfa132768af4f35e7087044256 mm: ioremap: allow ARCH to have its own ioremap method definition
0d1cd8fca11b583e3f17dc084cf3df07183037e3 mm/ioremap: add slab availability checking in ioremap_prot
6bf9c39c45b884db35ed52dfb3b1ae1678eb88e0 arc: mm: convert to GENERIC_IOREMAP
ae65acbb0ad60930bc85325fc7ce3f67b60f85f2 ia64: mm: convert to GENERIC_IOREMAP
841636f2a4328b5ccc5e553ca20d8a86ec977027 openrisc: mm: convert to GENERIC_IOREMAP
a282e6b7410ff085ef12085a6d8f135cb96a375c s390: mm: convert to GENERIC_IOREMAP
b9df050ace91589622440c86af997428b73f79d2 sh: add <asm-generic/io.h> including
8b5fbfb2f291c55da289f50c9af63ee96159a3e7 sh: mm: convert to GENERIC_IOREMAP
745f1edf28efb7aa8b2c4db696ca0fec9892ec18 xtensa: mm: convert to GENERIC_IOREMAP
5c28c54a82298df41c48960ac32611ba743ea313 parisc: mm: convert to GENERIC_IOREMAP
9613268f999a4bacf413df1726f82a181137847c mm/ioremap: consider IOREMAP space in generic ioremap
e0b0057b96044f57578a025f7a6654bd27ab8b62 mm: move is_ioremap_addr() into new header file
ed416da3c90f46d5df5635504ecbcf8930d92e25 powerpc: mm: convert to GENERIC_IOREMAP
dd897be4b32ca28440f958dffa4c0327c2328a93 arm64 : mm: add wrapper function ioremap_prot()
34964ec07f0f4733de990291bc4f30b33e231435 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
76b1e6fa09c2317547ed423a0870bc28299d6f55 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
653f88d06395a9b4b63e5835ca3ed74df802e786 mm/tlbbatch: rename and extend some functions
4fd62a4892a3f576f424eb86e4eda510038934a9 mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
f443875e380307071e832bc79fe90ae0382c1aa2 arm64: support batched/deferred tlb shootdown during page reclamation/migration
915cb63a8b3408865486c7ef285c8c5c8d2155b2 mm/memcg: minor cleanup for mc_handle_present_pte()
3728b6251ea549ea67bf85c5ce31ae93e1b33634 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
752a3d14f08b644587d49a810360ff1c2f9f6c5b fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
340f6e008b01d6bd854a811d12dd72e1f89c839e maple_tree: mtree_insert*: fix typo in kernel-doc description
b09204c158ee91cf408924b325d5f0d4bb67ad0b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
37458047e85ce95b7630dd6405ae6fc1442f912d memory tier: use helper macro __ATTR_RW()
3b842b9c111968c3bf5caed96a1d2ac8493f2f53 mm: kfence: allocate kfence_metadata at runtime
2d979c61d0ffa749444d67e5316c957ae4053c1b mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
37a39edfdc184ecf35146b53e84b8b4e87538819 mm/hugetlb: get rid of page_hstate()
28a35b7d79d366b1f33b82a50bfce53a896bf76d mm/mmap: clean up validate_mm() calls
c331321fce085dc423737cfbe7fc11d9d4faa05e maple_tree: relax lockdep checks for on-stack trees
3b99a37cfcf1fa89c3d68aa498c5b84fdb28de92 mm/mmap: change detached vma locking scheme
da3596e4465165737cb8f7ebb1a2fb84e9d733fa maple_tree: Be more strict about locking
6ce9efad27fc0b74b96ad7af8a1aa84237311c5c arm64/smmu: use TLBI ASID when invalidating entire range
3179247caed052eeb30fabe698c9ac4582b2261f mmu_notifiers: fixup comment in mmu_interval_read_begin()
466750394116bd5c0bca889b9f19a0553059c6c6 mmu_notifiers: call invalidate_range() when invalidating TLBs
560d46a5361bbbdfbf6109552789d8fcbf9b7e7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
78c8183d91c05ffe1d4b6ccf9628879df0f52261 mmu_notifiers: rename invalidate_range notifier
01f265f6189334fc89a997cb13344016f48ed26a mm: fix obsolete function name above debug_pagealloc_enabled_static()
08d959738a95483946e6dc14a6e0bd526507b213 selftests: line buffer test program's stdout
44a229604fde82a8b0f101f752b44b3e8b3b2cd1 selftests/mm: skip soft-dirty tests on arm64
dcb570afb333c384cfa2e05919c0f67f05e29a5b selftests/mm: enable mrelease_test for arm64
d4fa8150a28cddfddbe96555600443f09be8149e selftests/mm: fix thuge-gen test bugs
e2b6258e881ba8db93570a89220cb12ad4280076 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
164ad916f057c2dc9cb40bb347166bbdd433b783 selftests/mm: make migration test robust to failure
eab6829fdf05d8c7093f215443ffde7db62b5897 selftests/mm: optionally pass duration to transhuge-stress
e6de0df7e3961ff0c9b59f3e4f9f64ab45543e35 selftests/mm: run all tests from run_vmtests.sh
ccf18432aa3177c04c27319a5d5fc4796c836b4c mm/mprotect: fix obsolete function name in change_pte_range()
b543deec5d5c144762004153c70a520328ab64c4 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
ae8cc347cd9072b1cfd1ba16ccc3ed6024f6148a mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
3df24154092a8285cd3cf44768619ac884577c7a mm/page_io: remove unneeded ClearPageUptodate()
60ec8b8d91b49c1d9509a4e4a63c6786a3591282 mm/page_io: remove unneeded SetPageError()
65a37d125bede201bd011869b5480f1dc5d19e05 mm/page_io: introduce bio_first_folio_all()
f75231b4d48f8dfda1b73d35c091031114db7e36 mm/page_io: use a folio in __end_swap_bio_write()
79f86358755dd80c7c51a93a0b8becc9ae5f3ee2 mm/page_io: use a folio in __end_swap_bio_read()
7cd090d04017a5232292d7ae5e613fc878ac589b mm/page_io: use a folio in sio_read_complete()
cf1aff0273b342eba0cfb5457c132fbd27efe423 mm/page_io: use a folio in swap_writepage_bdev_sync()
63f4609c223c5f4715c6d756e8fa4d675509ca03 mm/page_io: use a folio in swap_writepage_bdev_async()
b5953b5c3460cc7b69047caad87dd4ea5d8b329d mm/page_io: convert count_swpout_vm_event() to take in a folio
81d82ad5b72d2a15b3430ca394e64e08d660b245 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
f0e5f1822ee4207e4bbfa7457b575a55faa17cf7 mm: don't drop VMA locks in mm_drop_all_locks()
dc2286770548a1663ff5d89a33ce9cb62fcf2ddb maple_tree: add benchmarking for mas_for_each
c34196279dfdba86d71f0091542e438d81e806c4 maple_tree: add benchmarking for mas_prev()
ed4567d5a3769a0c59791a71d4f2b7a38fea758a mm: change do_vmi_align_munmap() tracking of VMAs to remove
254eeffab53726793da5e62bc8b3de7d0043a87d mm: remove prev check from do_vmi_align_munmap()
b5b45228f7049d120272447dd6fafd7882aa4754 maple_tree: introduce __mas_set_range()
218f629483dae2fd1ca72c61bbaff3ea831d0296 mm: remove re-walk from mmap_region()
6a7db33e5787cd3b1ba67ffd738402fb0d6eb2ea maple_tree: re-introduce entry to mas_preallocate() arguments
63861f6743224dfe3fe481a70be9227decf18a96 maple_tree: adjust node allocation on mas_rebalance()
6cdd1ba8bda6cb99596cf9fd32a2af5df1f8ccd1 mm: use vma_iter_clear_gfp() in nommu
579dfd7e190f73cdd209bba665fbdfd5304b6249 mm: set up vma iterator for vma_iter_prealloc() calls
d7524935199ad0de8b8e8063e1709e4912650a53 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
3d3f3629592f7a99a52f0b317084a8f216ad9f54 maple_tree: update mas_preallocate() testing
3dfe17bc4c69199f65ea69e637b6d418c8f2a57c maple_tree: refine mas_preallocate() node calculations
dc408519f3156a2a06ba015a50c3c97f075fdbd0 maple_tree: reduce resets during store setup
089ea952b92420461172b03605f11ddc54481da9 mm/mmap: change vma iteration order in do_vmi_align_munmap()
f2d023832d776dcf9d9101634fac69ca2e37902c mm: remove CONFIG_PER_VMA_LOCK ifdefs
4aaa60dad4d1c96151dec51098aed866bb6e867d mm: allow per-VMA locks on file-backed VMAs
1d9024cbe5d7103aca1537c0230c88819225d381 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
cf4df109439f5ebc42b8580677f623ae05ab3cfe mm: handle PUD faults under the VMA lock
facc76e953faf0098e602c3996ad09059961327d mm: handle some PMD faults under the VMA lock
27db39d24a84d8d43bfcf579dd9458debd678b7b mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
3532ef6dc12d012edfb35215c5c4737c679fff3f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
84ac276908670267b010012339684d2c6c202657 mm: run the fault-around code under the VMA lock
b1b5fd30e4c4c61836a5eaf817e5b3ab290276be mm: handle swap and NUMA PTE faults under the VMA lock
7b33b30009a0fc74ba3dd21d03452b58e107e4e8 mm: handle faults that merely update the accessed bit under the VMA lock
6ce9bf1ee8723207aa77e0fbe694661500a7e29e mm/hugepage pud: allow arch-specific helper function to check huge page pud support
95b3bf1ea9bd0337e163f06059e72065f8610214 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
909f3644ed2fb1179f9d0c9ddaf351627c74413f mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
fc5edc927acccd943dae05bec43e1c01879b34d1 mm/vmemmap: allow architectures to override how vmemmap optimization works
8dc3b7feceb27fb96f3d4b768f3119c6d96b0e7d mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
5f2ca52d83ffd143faeb8119e9f93e57af822821 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7e6ebd8ee4184e26d88fc05f3acfac4d76d52afc mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
48331bb0d2186966189fb295fbbf87360bd397df powerpc/mm/trace: convert trace event to trace event class
6440c7b067efc8b8292ef8df3941f45525e582c4 powerpc/book3s64/mm: enable transparent pud hugepage
3639cff8937a91b30ab5cb69bba01c59a1507b8d powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
a89a57108a7e58aba9b32f9a18d20e787d871e75 powerpc/book3s64/radix: add support for vmemmap optimization for radix
e4085ec02657c06c66d4f5740f571d98c62def64 powerpc/book3s64/radix: remove mmu_vmemmap_psize
5fb2ea3111f4ecc6dc4891ce5b00f0217aae9a04 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
dbb5829a66b4789f0707196b616cfe4ca3bfd7c9 cred: convert printks to pr_<level>
181bcc78aee243acc153c2dbd030ca7c1326a872 proc: support proc-empty-vm test on i386
782cf543e3af057f4260dbbecec2b601b691f07a proc: skip proc-empty-vm on anything but amd64 and i386
e22d062da9909e67b8afd9580521f1510102e411 lib: replace kmap() with kmap_local_page()
0b984c31248da80e353794f06876a60ec5505ee4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
43c1280f14d4159b129e7f4582a72adc5382fe52 signal: print comm and exe name on fatal signals
9a56471448b605ebd4a3bccf9b2401ff43a8591b acct: replace all non-returning strlcpy with strscpy
1166d9ce7433ef8eb873ad03c504db1589fbed9a ipc/sem: use flexible array in 'struct sem_undo'
5f12953dfc534ee48cf75ac99e5c161a396a2458 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a9d629606aa8a50784e38237b31f7e33da0b7be3 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
88a7fde50889821dd4f2b3e196da486305c284b5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2dbc20f69b744c4a72b03722346dfcb589e90f8c x86/kexec: refactor for kernel/Kconfig.kexec
ff7fa19d1c41008b2ea09ffa91dbb454bc650ba7 arm/kexec: refactor for kernel/Kconfig.kexec
d15c36a4b34378b260d0d7602c63f9c7a9a47b82 ia64/kexec: refactor for kernel/Kconfig.kexec
2a69a31050a004a5fa399246af1b80dee698f826 arm64/kexec: refactor for kernel/Kconfig.kexec
12b6960fd20a8a2140a1aed5159d47832aa070c3 loongarch/kexec: refactor for kernel/Kconfig.kexec
c42695bdf781f898dca44ee359ad768ee1217ad4 m68k/kexec: refactor for kernel/Kconfig.kexec
fe54b19e8ed3ce2f68a979dea162466ffc6a2241 mips/kexec: refactor for kernel/Kconfig.kexec
7743d9f49274583c35c5ef2984bb8d3c1038df71 parisc/kexec: refactor for kernel/Kconfig.kexec
18708e9b65d9fd57c215c99989b235befceb024d powerpc/kexec: refactor for kernel/Kconfig.kexec
9ac7bc2d75b2df09da5765dc65f51a8aeadb1f33 riscv/kexec: refactor for kernel/Kconfig.kexec
061bfdcd46dcc24d2771c28d134d609df7144402 s390/kexec: refactor for kernel/Kconfig.kexec
dc3f80467d0c86b0fdb9e535c0b4af74323894c9 sh/kexec: refactor for kernel/Kconfig.kexec
022abe6d684bfd8432e3690fcbbaf86c11f690b0 kexec: rename ARCH_HAS_KEXEC_PURGATORY
d186ff8131207a121223f22b7dd0b2959412776b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
5bec353058d55e8f4af1f73a8da076b47b1f3b3a kernel: relay: remove unnecessary NULL values from relay_open_buf
404a90caf74bc555803d115a09d424764948c86a lib: remove error checking for debugfs_create_dir()
aea7ce90a25f4f0d3088a67aa609d239cb65a147 lib: error-inject: remove error checking for debugfs_create_dir()
8dae34eed4d7d7353e4fc2b7cbf938408ec13e70 fs: hfsplus: make extend error rate limited
ce9bba8f4d7b133b1bc9c9f283a43f171a6a7dab arch: enable HAS_LTO_CLANG with KASAN and KCOV
18568c41d2a7d36f5d061a8cdbd6b194c95cb62d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
f09528b0282268a79412979dd151b397350166c7 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9c572f39f38b5fd38b7e77fc26e6c6ed503631a7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
468b409e33a2a422f61848e81146a0d83d4679ec genetlink: replace custom CONCATENATE() implementation
af29c095b387f22ef17e33d28934407cb4b87ab0 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
b32b60b385982055908ee21e64e3efa2e5f57506 ocfs2: Use struct_size()
13b6923960117cb88a44f0192480f227f606d6c7 ocfs2: use regular seq_show_option for osb_cluster_stack
828a07d995ae398789e99832a29a46db70cbf660 gcov: shut up missing prototype warnings for internal stubs
e07f66aa3451dda3260699784c182fc91d650ed6 scripts/gdb: fix lx-symbols command for arm64 LLVM
3a43768eea9a18758a04be9c6713d09edd31c7e1 lib/bch.c: use bitrev instead of internal logic
628e937a24eb245471d655462d73b8e7ef82f6bb scripts/gdb: fix 'lx-lsmod' show the wrong size
8b29d88d5b01c53ccd7d308142b1e1dec89ea89c ocfs2: cluster: fix potential deadlock on &qs->qs_lock
ed29fa968fc588cb37b4b96f063732e7658350be ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
628e728c6cf6dd0a68353b10ebbe8a3c64f9fa37 drm/i915: Move abs_diff() to math.h
6c53b5941d9e499faddd73ccfddd970687442778 efs: clean up -Wunused-const-variable= warning
5dcd8ec770848f617e46e70cfcb6bbbf92cdb9d2 kthread: unexport __kthread_should_park()
7fe99c836ebd8e02d5cde4dae7d7559fa1ff2f01 range.h: Move resource API and constant to respective files
36759e343ff9ee885715803f6e3f8e357fe22674 nmi_backtrace: allow excluding an arbitrary CPU
7941df739c69894e4289bd33474ddfdda0ba9fd8 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
4b648e187ed3711b670df5b3d6ee5b0b8fd66655 fs: ocfs2: namei: check return value of ocfs2_add_entry()
290931e2b83cd254823f47ceeb796a37109b7a65 x86/kernel: increase kcov coverage under arch/x86/kernel folder
88ba6fa7cbbdf38d21e136f70d6dffe62c729a76 mm: keep memory type same on DEVMEM Page-Fault
440658a5e2cf7205c5ff99969d176a2ad7c2eff7 mm/shmem: fix race in shmem_undo_range w/THP
81ab9201ad3ca4bc992f81740130adfafbf5033c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
93d1d8559b212a1d93c51ee0ae449a67aad0e209 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
31b120c50a86b1752c1bde8d849477423b4a4f6a smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
5a0abedcb19323cc2ce056f1d14c2ee3676dcab5 mm: enable page walking API to lock vmas during the walk
c1f5f227608c45ded335fdb2037ef32731031232 selftests: cgroup: fix test_kmem_basic less than error
f5a4e3aefb404c7e0f06974df379c0045407bdb6 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
6fdb9056cb6d1a3a0909a32eef3dd6723cbca827 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8510564af97c90b502bb829bdfaf1284b4d1abb8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
926dbaf24eacecf8fc05aa6797aec75618c11210 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
070e592c93203f0a9170dba43a49b0c581200ca4 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
e8662ddbf5ec86e790482baf500dcc9382e7226a selftests/mm: FOLL_LONGTERM need to be updated to 0x100
2ded5fe8b7d645ce81e07caac075b5472690b161 mm: add a call to flush_cache_vmap() in vmap_pfn()
b10a9a9921424973debd25c73203912d17b89da2 mm: add lockdep annotation to pgdat_init_all_done_comp completer
7402912629ef21eb1cfd007d1e7c4cce97d2e8f9 init: add lockdep annotation to kthreadd_done completer
30a8e443dec74fdcc6b535ef5575aa4f6f18a89d radix tree: remove unused variable
9a5c3614d0c3114287f8ded2333c1e14baaa925d watchdog: Fix lockdep warning
59f11cccf0f99b81067e4a9202aeb3e08dbb081b mm: memory-failure: fix unexpected return value in soft_offline_page()
c1755191f1ab84b42de48b997f7b2048813fffa8 Merge branch 'mm-stable' into mm-unstable
0d04e8beeddebb8806bd5244c2b3ad7f6a7c12a3 dma-buf/heaps: system_heap: avoid too much allocation
60742587eead24ffa160aa9bca5fe2c98615882a mm: optimization on page allocation when CMA enabled
3fbd11cc12b51ed1817eb75604da1f539d05920a mm: memory-failure: fix potential page refcnt leak in memory_failure()
78493d506c8ce0219e7d25d639908418e1f89554 swap: remove remnants of polling from read_swap_cache_async
b068ab99816fed4d54abcfd2f9f338ce3161bb5b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
567bf8508a4a4775994b8ae00dd83dbcb24d4ce6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
88b2398f5575ae0026af4a1b25941f579677a0db mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
0b855b3941cd204f3abbacd13ead0cd36301e362 mm: change folio_lock_or_retry to use vm_fault directly
2215c1416e5b2ddf8a37087a77357d78a4f4b899 mm: handle swap page faults under per-VMA lock
79243794c94a8f549cc952e60a91ca9bd68db2de mm: handle userfaults under VMA lock
5c8104a51476f97948de7e4f161c9ba47b89c54a mm: fix a lockdep issue in vma_assert_write_locked
89c614b12929b5050350de03812eb6e35edf8116 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2b0235af2414f6628789148009a4efd6291feab6 mm: zswap: multiple zpools support
08110a96521e8a309dca05fe14c34dd63c86e154 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
ebaee0d14e53f8a9ed5a0c6c0bebc3a3e324122c mm: kill frontswap
22ddc0cd244b991730cd24c72803dff5235fc2ad mm: kill frontswap fix
3bb9e254eba3e3d06a8ff8c58469677a23d3e707 zswap: don't warn if none swapcache folio is passed to zswap_load
bb9cfe6eeeb364cef6cb6f63fda0414219037fa6 zswap: make zswap_store() take a folio
ea8cb6ce63d995c464f33320dca7fccb63957f29 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
31afa483595ef673661f8a185effee4acdb31189 swap: remove some calls to compound_head() in swap_readpage()
82f43439bdbd02362c4dea5090d799005723a410 zswap: make zswap_load() take a folio
08d24c76666b8ddb400905b2bec60f0c30d43bb3 mm/page_ext: add common function to get client data from page_ext
d248a57b1e6cd2805dbbd7d19d55485701b31455 mm/page_ext: use page_ext_data helper in page_table_check
be190c1d6268c69126d1d3a1a57a791a1d963863 mm/page_ext: use page_ext_data helper in page_owner
3eab764caee6fb44307d27be19ce997100b4cd15 memory tiering: add abstract distance calculation algorithms management
1cf79671fc5b76d9060cec47ebb6c6c8d92ad714 acpi, hmat: refactor hmat_register_target_initiators()
b89d7255c23441185a50fcca83dfb0a12b91fbeb acpi, hmat: calculate abstract distance with HMAT
00e8a3d17b23788115813441e47aab75ab86ef2d acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
96214b48d14152130446d26f6e929ae068a8af97 dax, kmem: calculate abstract distance with general interface
33374a415bdfe4dc881af6901b9c051fe71c0d16 mm: memcg: use rstat for non-hierarchical stats
28e088e27c9362fd94a112ac26acf208ccc7c2d0 kernel/iomem.c: remove __weak ioremap_cache helper
3221f5161c7be2ef37ec4862f1a0c503af42a6bd mm: zswap: use zswap_invalidate_entry() for duplicates
63e29819f89e112b256b595ee88c08f0ea96d4b5 mm: zswap: tighten up entry invalidation
0d1e0d32d6df658bf4274a5e068437343078955b mm: zswap: kill zswap_get_swap_cache_page()
9546b9feba0137a7cddc0207f9c28b94973ee265 mm/memcg: fix obsolete function name in mem_cgroup_protection()
3770dbbbb3ca94b89d689822b8ba9a391f28307e mm/memory.c: fix some kernel-doc comments
8117b8e4421f0851190a4ff1fab26b589d022dc9 mm: kmsan: use helper function page_size()
6c6670378da6032ef7c597146b4dd2663d136b06 mm: kmsan: use helper macro offset_in_page()
fbbc0561495e6f5850eb8f2d7a84669a65ca9f93 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
70e4077c21e004a5de77bc9b41dfcffeedb4a103 mm: improve the comment in isolate_migratepages_block()
90d8f001d15d121b0ab85722aab52c0e6477c394 damon: use pmdp_get instead of drectly dereferencing pmd
9d695f8f95557a6b636c47eb037d0694208fe810 mm/page_poison: remove unused page_ext.h from page_poison
9ad107fb66ab57c388766acd93e2ca012287a7c8 mm/vmstat: remove unused page_ext.h from vmstat
bac194fbaa48c5dab876e31f7b40f3b7c6b294ea mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
488668f0dc270a88b6d89c194109ee44106180ea selftests: mm: add KSM_MERGE_TIME tests
0c863300efaf1c17e1897f3d6eedb749409e2751 mm: factor out VMA stack and heap checks
8a2927914a0dde2f9cc883e45368bb8d2f4439db drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
5749fa185c2eb5404a10e9d8c048e2c09b9d351e selinux: use vma_is_initial_stack() and vma_is_initial_heap()
109413c3c43fdbdae8e93ed43d582a16fedfbe08 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
1592839ca9e0b06ed680c098486ad02298a84d2e mm: memory-failure: add PageOffline() check
7ff5fbd1f1b1631087fdef284ce2899ee58a9023 mm/page_alloc: avoid unneeded alike_pages calculation
c477445472bc512ea34d5be585ccefe6a23023b3 arm64: tlbflush: add some comments for TLB batched flushing
00c8d7c4097a85d5085a71e9e3e8a86291750c40 mm/memcg: update obsolete comment above parent_mem_cgroup()
8ba48d1a6d36ef5d28376d613b4201712e790aba mm: add PAGE_TYPE_OP folio functions
55f769a985b05ef527acd8bbc19673fd5a5b8241 pgtable: create struct ptdesc
499430ea51f7e31b3c79509ee302a5890d625418 mm: add utility functions for ptdesc
f52f8931f679c31013ff68b7501ce3687e7b6d94 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
d58c5b9811443ad0f2f50f3870e6cb29f50f08e9 mm: convert ptlock_alloc() to use ptdescs
18e531ce6661ce1092de551f68a4c345c1b1597a mm: convert ptlock_ptr() to use ptdescs
65d68e27325c037dede7a6df08823573c9fa3948 mm: convert pmd_ptlock_init() to use ptdescs
b1cb52f8df3b75d891950b54d545015800f597f9 mm: convert ptlock_init() to use ptdescs
ed1dc6977abca8e6d0f94cc2109991dc7e0a0c36 mm: convert pmd_ptlock_free() to use ptdescs
8c9108b009eaf4ee830071c2bb5e8516a73dd5d7 mm: convert ptlock_free() to use ptdescs
f35fa1bca183353d0d539c7f33a7fe29837331e7 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
1150b77e294a3bdd66bfef9c7ab37679e3f4a08a powerpc: convert various functions to use ptdescs
130dfc2733d10e5dff8c9cf6b61275fbafd25c88 x86: convert various functions to use ptdescs
5401c28bba53d30e08b6b4d01ccef6ffe3c92aa2 s390: convert various pgalloc functions to use ptdescs
041845d875c59dd73e107731921f0fa3310b7499 mm: remove page table members from struct page
5e580a8b08560049c3ddbf2744a8cffd3d21f167 pgalloc: convert various functions to use ptdescs
91a1a8300b92699388001a6b964b539ec5a952f4 arm: convert various functions to use ptdescs
a078d24af77e0fcb279dd9e601f0678f727d375f arm64: convert various functions to use ptdescs
2f767fca08213fd391536e928c66402a9c7c7421 csky: convert __pte_free_tlb() to use ptdescs
1a02f01ae544fb85ad3a0d50b06fd4840c7f2268 hexagon: convert __pte_free_tlb() to use ptdescs
e00a9ad98c656932de35200a94134408cf9f156b loongarch: convert various functions to use ptdescs
72ef04fa6fb84fbffb335c9476986d9187d25a82 m68k: convert various functions to use ptdescs
d111dad32d506f17e356a4194d4bcb4a5ddfc751 mips: convert various functions to use ptdescs
a6cdaa12822213a3227079c935f4213aaa9758c7 nios2: convert __pte_free_tlb() to use ptdescs
cab96d63800937cac233149bbc196133b8e252c3 openrisc: convert __pte_free_tlb() to use ptdescs
559bb0a3afdc8e40ffa514bdf4adcdc633e4eee6 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
75846971890b49477a73a7f617e5c08219cc9fee sh: convert pte_free_tlb() to use ptdescs
0d0f1ddc8427be631277fef6e6386d7f488bf8db sparc64: convert various functions to use ptdescs
41aa10ee90fc35775917b60808f7153233a731d4 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
2038f35b1f1d57ac3991a731d1486a2917aa48e3 um: convert {pmd, pte}_free_tlb() to use ptdescs
b075e1940f59244af3012f8982196ff8d105746b mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
595280df2ab3f4f5da98c0aa0a13cf6be4375c8a mm/damon/core-test: add a test for damos_new_filter()
d563a0577ccca69a40513ff3b95b98885815440a mm:vmscan: fix inaccurate reclaim during proactive reclaim
d6242a3c755401dccf793921c6f94bf6ce5d1f30 Multi-gen LRU: Fix per-zone reclaim
8960f04b0f0adb2cbb5fe850510b752667f26fca Multi-gen LRU: Avoid race in inc_min_seq()
fb40ca9d5a7abfd785a62f8c979a97ae0a0aec32 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
0e1c70d27f9935fcb83d9f95c509665e4a974a86 acpi,mm: fix typo sibiling -> sibling
fa426fbb424b5071d0d1599237069cf50e084706 minmax: add in_range() macro
13bc45c19c6dfccbb176d9a952b94cd152d613ac mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
8c1681e5e4e8923e4120d05b45ed52908a6f4832 mm: add generic flush_icache_pages() and documentation
1f33e01becf490b440dcafe116ae614613688120 mm: add folio_flush_mapping()
3d623d0a9b6ef0bb03c4bcb1bb67248bdf14603c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
795fb9e29bf203c7db424b07489a5c183c308732 mm: add default definition of set_ptes()
7dfc145f6ef36e9e5119c1fc5dcc8b5609efeccb alpha: implement the new page table range API
2a410dbd6ae123da26ad6e659e0a725f8d0d7d47 arc: implement the new page table range API
7144d526b1e13189403c7fab966607dd71ef557b arm: implement the new page table range API
cbee8a2027d31e1653f41e7d0a1d59858b3afbc0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
135c39e4d5bef726166d176517f381fe7e1d9cd5 arm64: implement the new page table range API
6426b68d6bc06cdc8f1bf37d32edb82e5134ce02 csky: implement the new page table range API
fbe04661af215c07971f2cc478d6d36349228ab5 hexagon: implement the new page table range API
9f0177022a4c56b33d9812bcac35c0ee146a1019 ia64: implement the new page table range API
a1778af559d723aeec3ea08b804b6d7a7a6eae62 ia64-implement-the-new-page-table-range-api-fix
0d79c105683b964580c93f92edfdad4e9d5319a4 loongarch: implement the new page table range API
441580a9939e8ccc379b86caed80a0a0b86196ce m68k: implement the new page table range API
f72a7cc72779f0948347ef7036b9de32166f57bf microblaze: implement the new page table range API
1f8adc6b2f5a569a8f4a0f6f6bd41d8bb8211cbd mips: implement the new page table range API
ed4000788d64e83823865af5c3ddb53a281a0918 nios2: implement the new page table range API
6dd60dfb613f50393fa20e8fc5f1e3818225c293 openrisc: implement the new page table range API
41e81570b3807ffd795a8dd559a8b1929e115362 parisc: implement the new page table range API
c148a1e8e20f2f3ab1de6b8ca0e8f10ef5cd2c8c powerpc: implement the new page table range API
4291cfcb7bfe0bf7a763aa59e02f303bf236cb7a powerpc-implement-the-new-page-table-range-api-fix
535f8a967759dbcab30ebf425e54ccaf9ed3d151 riscv: implement the new page table range API
413613fbaa3ae829d7e6d927c5adea4e02b1e24b s390: implement the new page table range API
c6138ac1be17ad18b270ea5017fe1efd17e28161 sh: implement the new page table range API
b9a4a9d29506757104cd4b6cf513291b11e0f1e4 sparc32: implement the new page table range API
ed21275faf8093487ea1d30b25307e8dc4bc9742 sparc64: implement the new page table range API
1790f059f088e88a4c3cdc8efd50c3314d122904 um: implement the new page table range API
a8cbfb391ace4896788c38a42e09c6bfeb058059 x86: implement the new page table range API
5139d3b1fbaf142087c6569d2ac49d7747b02f0a xtensa: implement the new page table range API
c38dd478b21238d576db8efaf980b85a68513fa7 mm: remove page_mapping_file()
442d695556dff6972e2b8b80fbef50e93feb1533 mm: rationalise flush_icache_pages() and flush_icache_page()
911dd1a38930717595a562ecb5895d440d19dd45 mm: tidy up set_ptes definition
1af94df3b7776126bb958e393a2dc13f4d9a8585 mm: use flush_icache_pages() in do_set_pmd()
b87fa23036cf009d556eb300e42fcb8b7e048510 filemap: add filemap_map_folio_range()
6e1e2eea5aff38d05fda13f58a5b7c4a2fe0aa01 rmap: add folio_add_file_rmap_range()
0755d4ab0c141693f3aeb422a33326a3ce3a3da2 mm: convert do_set_pte() to set_pte_range()
79c9e7ef2d4eb164f2a2ae722f2359e74976d97e filemap: batch PTE mappings
1b1014eb7fe3a6f72de014462bc25fef57a5fc8a mm: call update_mmu_cache_range() in more page fault handling paths
d5504a6704bb0629132ecb31e9367c4e9b49b51d mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
d982944f7591c998235878b0e990fe28255bd22a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
bae23dfe6e5c6c6143654104d29c84501910947f selftests/damon/sysfs: test tried_regions/total_bytes file
3097dc71d8ffbc517fa2f2cff657827f5951fc12 Docs/ABI/damon: update for tried_regions/total_bytes
c113abca17ad289669e656f344a76e48183c0a7f Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
a22dc7c04a4d70b989b6c7e40979564ca44be4c6 mm/damon/core: introduce address range type damos filter
41a08676af632c8951479be78b23ba83aa7dd9e0 mm/damon/sysfs-schemes: support address range type DAMOS filter
5d968936ade45be9d69b1ac6ef5e66d975059703 mm/damon/core-test: add a unit test for __damos_filter_out()
37c30bb99b9b93ec79535eceeb4771e0673fb6c0 selftests/damon/sysfs: test address range damos filter
c515354c421332ecfe7ecb9355be46e95e43863c Docs/mm/damon/design: update for address range filters
a3c0471b9d961e353e9da0a4f0654c12194a17e7 Docs/ABI/damon: update for address range DAMOS filter
6ddd5693e9a7be607eae4ce80039851cc180a4e3 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
1c2e0a49a6fa113d3db70730d134f4ccf1b8f3db mm/damon/core: implement target type damos filter
b5736a38296266e05455a2eb57eaca8afb318525 mm/damon/sysfs-schemes: support target damos filter
ec04a4ba0bc92da4f98fa76ff411e473e8120f4b selftests/damon/sysfs: test damon_target filter
18359faa80b1ee94d8a22af03dfe8cd58bc75c75 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
b3bec375ec5422f095e334002401c8d33bbb5431 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
df09a2595a7a06591e50e952501150e5fb7989d0 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
4204684dbd684984b075d3919db023d651e5413e mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
cfc50e9e81c2c9440f1a18b67b28f7cf2cc3ac9d mm/page_alloc: remove unneeded variable base
c4c4a67b6a0b1506651061b00fdfafb9fef58128 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
4579abc04d2bf7188e35d1f61754e28e370d0454 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
71d4cc2091443cae5ac0db468309f55bc5a1bb3d mm/compaction: merge end_pfn boundary check in isolate_freepages_range
f56fd148f9a792a4434939eb39d80a5e4742455b mm/compaction: remove unnecessary cursor page in isolate_freepages_block
4775f6d120b774591d2009130b994d00b3d33db2 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
204934fb6fc58aefc048a75f8d5857f822d7bccf mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
657e3346b64f6c149303cd51c5975fa7ae573fc7 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
051c442add99878cb7c3b1e67f7fec3c7affa222 mm: no need to export mm_kobj
617e22fc7a432d1c0e81cb05fcf6cd5f8ba7383d maple_tree: add hex output to maple_arange64 dump
f6c389a2551a72fb6b9a8e2907fa36d33836528d maple_tree: reorder replacement of nodes to avoid live lock
2a930e8c1fac609dca3bb14ccbdf1107acb96e41 maple_tree: introduce mas_put_in_tree()
19ac5819c274f48e802737cb656b47ac9b08495a maple_tree: introduce mas_tree_parent() definition
ab6685aa996d0f93431e93ca5190b1b4399a40b3 maple_tree: change mas_adopt_children() parent usage
377525da9e6447611c7fc28885ed2f868f9c7359 maple_tree: replace data before marking dead in split and spanning store
11a5ef4f52ed457975265570b733133d99d71399 mm/compaction: correct last_migrated_pfn update in compact_zone
f7d0e50fbe335e1b15b6b6f98c4c216396687329 mm/compaction: skip page block marked skip in isolate_migratepages_block
50c701e4cb5763c8240fb5ad7a7f9d1a65b361b8 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
5682d96aa264d07936575fd7f8bc26e35d28d97f mm/compaction: correct comment of cached migrate pfn update
2be767225981dc4d12718c25c4a67b010debbaa4 mm/compaction: correct comment to complete migration failure
b31ad457330e293e00a89cb538268d2b37e0e7e7 mm/compaction: remove unnecessary return for void function
757d4f156d91db460f51b34c0375f6af6cc77206 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
27f8b269837426dd8311eadee9ff32505f95d0fa mm: disable kernelcore=mirror when no mirror memory
9c49fb1be9a574578254fba7c2d3b2e3540b03d7 mm: remove redundant K() macro definition
f58ed65b6d0af7d41bb36b43a9b1dbef88fce40a mm-remove-redundant-k-macro-definition-fix
dcd6d3ff7d77aa058b37dff96fda9d4a45ac45d6 mm/swapfile.c: use helper macro K()
22b194cebb7272d60fa79029cd68628ae730d47d mm/swap_state.c: use helper macro K()
975591f28b3b574749e521ed12fbc4bbdcb3adad mm/shmem.c: use helper macro K()
aee992979733b69916e4896043b58f2377051f26 mm/nommu.c: use helper macro K()
7f4aeb8b20194f300b9bc793b4999dafbe8d713e mm/mmap.c: use helper macro K()
27abceb037a13d2e3a2491cc5e6ac948a6c593f4 mm/hugetlb.c: use helper macro K()
21ff7c68d29d92ba50ae47109a7e93c9c629bc3e kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
ad59371af7f082b491993e539fb96ce7822a1fc2 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
6da6f0789d48b43b19f1a76aeb0fcb52680f5ebc pgtable: improve pte_protnone() comment
4dec95aa964306b069dd46998033dfe4b9bc8879 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
52fe0f53f47ac0197920911518ffbeda48e18078 selftest/mm: ksm_functional_tests: Add PROT_NONE test
01266388165fd2a281089a1aa4b9c517f05c220a selftest-mm-ksm_functional_tests-add-prot_none-test-fix
350bbf6510f0c34c34148b9b2804408d6914e709 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
d0459d1b5e448d97f184cd0db734077e5c373929 mm: replace mmap with vma write lock assertions when operating on a vma
7141c0ef67197dc49b895ec4c6845f95d424507d mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
26cb4dafc13871ab68a4fb480ca1e19381cff392 mm: always lock new vma before inserting into vma tree
f1f47c10d5b9091fde8ea09a4065165ad0a34680 mm: move vma locking out of vma_prepare and dup_anon_vma
e8f47d93dc593fd4bd6d68ed2fe0bf8378d5e81e mm: move dummy_vm_ops out of a header
33663b16fc83fb6003ffd75ca86ec706e1872751 mm: memory-failure: use helper macro llist_for_each_entry_safe()
113829c29eaf247ae6527bdc1b239835b7f328e9 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
bf94d3a688d49372fa12be644b01771dcfafafbb mm: memtest: convert to memtest_report_meminfo()
38744052072d05fafa39f157030a835902b36605 mm: zswap: update comment for struct zswap_entry
1ce2181b9d060364bcc71368fe6b1cb0144b633b writeback: remove redundant checks for root memcg
fbc2e514803e3427caadd879f382c9ff7e73e625 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
bc52a9f54d1612efc188b5bc8af6455596d6ec66 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
a768756585f1bbc9dcad796b85110a9971f2a9c2 mm/memory_hotplug: allow architecture to override memmap on memory support check
b997bbcf1011a5b132c343691d3c5a57813036d4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
bd16d00b5ef1ea4af4b8a8fbf11b9507fc69bd2b powerpc/book3s64/memhotplug: enable memmap on memory for radix
3ea7457e0e02a903b9e8101846e0404a65c0c8d2 mm/memory_hotplug: embed vmem_altmap details in memory block
d74e47c78a004384435db8cc1e5bfac3fca83e2e mm/memory_hotplug: fix error return code in add_memory_resource()
26b920c96ec95bbd8e7d9138e646503b7d79268b arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
b9b913ea301b6aa56c96613bdc3bb7b0fe855a64 mm/page_alloc: remove track of active PCP lists range in bulk free
3a42e995c82c6a6d7fed75b2c8d5089d31079de2 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
1dba6ff805dce7700ae2b519b7f7fd6f1c5857a2 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
20bb8837f9ca293e2bed33f224b7c134a182e4bf Multi-gen LRU: skip CMA pages when they are not eligible
e59363e497584369b083a75379a31e4edc3bc00d mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
7c32602bb939d76f97ae33dc4ab9412a43347a99 proc/ksm: add ksm stats to /proc/pid/smaps
457be5138ef362507a5eb8b9c6a790d867206266 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
41a8c99bc30d497f64ab67bb754bd64ee677cba7 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
178b2ffcf12ec2c2c2621570fb0797782850d245 checkpatch: special case extern struct in .c
e2ac44a2d8d28df950ccd2928bb2d8836bb23721 checkpatch: reword long-line warning about commit-msg
f650638a47cea771200a9208487f030dc6146657 scripts/gdb/symbols: add specific ko module load command
8efa88432c4dd142704a143f2ac66393dab9c515 scripts/gdb/modules: add get module text support
7cc7cc667cd9d06b2fa190ab373387399e309eef scripts/gdb/utils: add common type usage
87425cdc69246b656e9de86b79747254df52d2fb scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
1738c9f7a57980b37b970ac0475a353d6c09e71e scripts/gdb/stackdepot: add stackdepot support
86fd9574a5ce16b615dcc6ecabe79446c83fa9dc scripts/gdb/page_owner: add page owner support
0dd62e30928eaa1bbf28940c40bb432d1d518e65 scripts/gdb/slab: add slab support
ea4496c070473237e179f68b8f8356e22dd6c405 scripts/gdb/vmalloc: add vmallocinfo support
a8a933d4433c6ea84ac02b1b0172cfcc90522cec adfs: delete unused "union adfs_dirtail" definition
3afa7700e148b3ce7af3656a8fe46c0f3625e7ea crash: move a few code bits to setup support of crash hotplug
377a4459434f773b98bb898dc81b33fb0e68c7be crash: add generic infrastructure for crash hotplug support
3f5065313d091dbfa7d30c19d8e1c175e459998c kexec: exclude elfcorehdr from the segment digest
5aecf79f6ed526bfeaebeab2e9946bd3c2684659 crash: memory and CPU hotplug sysfs attributes
6315e4d48d5cd5ee185d57a25ffbda8ca4fc23b9 x86/crash: add x86 crash hotplug support
4fa50c9cd198a1a99f08dcdb0bcd5522282f3dd3 crash: hotplug support for kexec_load()
c2993ac6809e0e08dbdcf3a438868bc9dfd09959 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a9c5ffc5c68640a5ade3d65a43954a0971d8cfd2 x86/crash: optimize CPU changes
3ff995246e801ea4de0a30860a1d8da4aeb538e7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a349cbd324-59f11cccf0f9.txt

88ba6fa7cbbdf38d21e136f70d6dffe62c729a76 mm: keep memory type same on DEVMEM Page-Fault
440658a5e2cf7205c5ff99969d176a2ad7c2eff7 mm/shmem: fix race in shmem_undo_range w/THP
81ab9201ad3ca4bc992f81740130adfafbf5033c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
93d1d8559b212a1d93c51ee0ae449a67aad0e209 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
31b120c50a86b1752c1bde8d849477423b4a4f6a smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
5a0abedcb19323cc2ce056f1d14c2ee3676dcab5 mm: enable page walking API to lock vmas during the walk
c1f5f227608c45ded335fdb2037ef32731031232 selftests: cgroup: fix test_kmem_basic less than error
f5a4e3aefb404c7e0f06974df379c0045407bdb6 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
6fdb9056cb6d1a3a0909a32eef3dd6723cbca827 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8510564af97c90b502bb829bdfaf1284b4d1abb8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
926dbaf24eacecf8fc05aa6797aec75618c11210 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
070e592c93203f0a9170dba43a49b0c581200ca4 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
e8662ddbf5ec86e790482baf500dcc9382e7226a selftests/mm: FOLL_LONGTERM need to be updated to 0x100
2ded5fe8b7d645ce81e07caac075b5472690b161 mm: add a call to flush_cache_vmap() in vmap_pfn()
b10a9a9921424973debd25c73203912d17b89da2 mm: add lockdep annotation to pgdat_init_all_done_comp completer
7402912629ef21eb1cfd007d1e7c4cce97d2e8f9 init: add lockdep annotation to kthreadd_done completer
30a8e443dec74fdcc6b535ef5575aa4f6f18a89d radix tree: remove unused variable
9a5c3614d0c3114287f8ded2333c1e14baaa925d watchdog: Fix lockdep warning
59f11cccf0f99b81067e4a9202aeb3e08dbb081b mm: memory-failure: fix unexpected return value in soft_offline_page()

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d0c230f1de8-290931e2b83c.txt

dbb5829a66b4789f0707196b616cfe4ca3bfd7c9 cred: convert printks to pr_<level>
181bcc78aee243acc153c2dbd030ca7c1326a872 proc: support proc-empty-vm test on i386
782cf543e3af057f4260dbbecec2b601b691f07a proc: skip proc-empty-vm on anything but amd64 and i386
e22d062da9909e67b8afd9580521f1510102e411 lib: replace kmap() with kmap_local_page()
0b984c31248da80e353794f06876a60ec5505ee4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
43c1280f14d4159b129e7f4582a72adc5382fe52 signal: print comm and exe name on fatal signals
9a56471448b605ebd4a3bccf9b2401ff43a8591b acct: replace all non-returning strlcpy with strscpy
1166d9ce7433ef8eb873ad03c504db1589fbed9a ipc/sem: use flexible array in 'struct sem_undo'
5f12953dfc534ee48cf75ac99e5c161a396a2458 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a9d629606aa8a50784e38237b31f7e33da0b7be3 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
88a7fde50889821dd4f2b3e196da486305c284b5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2dbc20f69b744c4a72b03722346dfcb589e90f8c x86/kexec: refactor for kernel/Kconfig.kexec
ff7fa19d1c41008b2ea09ffa91dbb454bc650ba7 arm/kexec: refactor for kernel/Kconfig.kexec
d15c36a4b34378b260d0d7602c63f9c7a9a47b82 ia64/kexec: refactor for kernel/Kconfig.kexec
2a69a31050a004a5fa399246af1b80dee698f826 arm64/kexec: refactor for kernel/Kconfig.kexec
12b6960fd20a8a2140a1aed5159d47832aa070c3 loongarch/kexec: refactor for kernel/Kconfig.kexec
c42695bdf781f898dca44ee359ad768ee1217ad4 m68k/kexec: refactor for kernel/Kconfig.kexec
fe54b19e8ed3ce2f68a979dea162466ffc6a2241 mips/kexec: refactor for kernel/Kconfig.kexec
7743d9f49274583c35c5ef2984bb8d3c1038df71 parisc/kexec: refactor for kernel/Kconfig.kexec
18708e9b65d9fd57c215c99989b235befceb024d powerpc/kexec: refactor for kernel/Kconfig.kexec
9ac7bc2d75b2df09da5765dc65f51a8aeadb1f33 riscv/kexec: refactor for kernel/Kconfig.kexec
061bfdcd46dcc24d2771c28d134d609df7144402 s390/kexec: refactor for kernel/Kconfig.kexec
dc3f80467d0c86b0fdb9e535c0b4af74323894c9 sh/kexec: refactor for kernel/Kconfig.kexec
022abe6d684bfd8432e3690fcbbaf86c11f690b0 kexec: rename ARCH_HAS_KEXEC_PURGATORY
d186ff8131207a121223f22b7dd0b2959412776b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
5bec353058d55e8f4af1f73a8da076b47b1f3b3a kernel: relay: remove unnecessary NULL values from relay_open_buf
404a90caf74bc555803d115a09d424764948c86a lib: remove error checking for debugfs_create_dir()
aea7ce90a25f4f0d3088a67aa609d239cb65a147 lib: error-inject: remove error checking for debugfs_create_dir()
8dae34eed4d7d7353e4fc2b7cbf938408ec13e70 fs: hfsplus: make extend error rate limited
ce9bba8f4d7b133b1bc9c9f283a43f171a6a7dab arch: enable HAS_LTO_CLANG with KASAN and KCOV
18568c41d2a7d36f5d061a8cdbd6b194c95cb62d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
f09528b0282268a79412979dd151b397350166c7 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9c572f39f38b5fd38b7e77fc26e6c6ed503631a7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
468b409e33a2a422f61848e81146a0d83d4679ec genetlink: replace custom CONCATENATE() implementation
af29c095b387f22ef17e33d28934407cb4b87ab0 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
b32b60b385982055908ee21e64e3efa2e5f57506 ocfs2: Use struct_size()
13b6923960117cb88a44f0192480f227f606d6c7 ocfs2: use regular seq_show_option for osb_cluster_stack
828a07d995ae398789e99832a29a46db70cbf660 gcov: shut up missing prototype warnings for internal stubs
e07f66aa3451dda3260699784c182fc91d650ed6 scripts/gdb: fix lx-symbols command for arm64 LLVM
3a43768eea9a18758a04be9c6713d09edd31c7e1 lib/bch.c: use bitrev instead of internal logic
628e937a24eb245471d655462d73b8e7ef82f6bb scripts/gdb: fix 'lx-lsmod' show the wrong size
8b29d88d5b01c53ccd7d308142b1e1dec89ea89c ocfs2: cluster: fix potential deadlock on &qs->qs_lock
ed29fa968fc588cb37b4b96f063732e7658350be ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
628e728c6cf6dd0a68353b10ebbe8a3c64f9fa37 drm/i915: Move abs_diff() to math.h
6c53b5941d9e499faddd73ccfddd970687442778 efs: clean up -Wunused-const-variable= warning
5dcd8ec770848f617e46e70cfcb6bbbf92cdb9d2 kthread: unexport __kthread_should_park()
7fe99c836ebd8e02d5cde4dae7d7559fa1ff2f01 range.h: Move resource API and constant to respective files
36759e343ff9ee885715803f6e3f8e357fe22674 nmi_backtrace: allow excluding an arbitrary CPU
7941df739c69894e4289bd33474ddfdda0ba9fd8 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
4b648e187ed3711b670df5b3d6ee5b0b8fd66655 fs: ocfs2: namei: check return value of ocfs2_add_entry()
290931e2b83cd254823f47ceeb796a37109b7a65 x86/kernel: increase kcov coverage under arch/x86/kernel folder

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ca74e8b70ea-a9c5ffc5c686.txt

dbb5829a66b4789f0707196b616cfe4ca3bfd7c9 cred: convert printks to pr_<level>
181bcc78aee243acc153c2dbd030ca7c1326a872 proc: support proc-empty-vm test on i386
782cf543e3af057f4260dbbecec2b601b691f07a proc: skip proc-empty-vm on anything but amd64 and i386
e22d062da9909e67b8afd9580521f1510102e411 lib: replace kmap() with kmap_local_page()
0b984c31248da80e353794f06876a60ec5505ee4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
43c1280f14d4159b129e7f4582a72adc5382fe52 signal: print comm and exe name on fatal signals
9a56471448b605ebd4a3bccf9b2401ff43a8591b acct: replace all non-returning strlcpy with strscpy
1166d9ce7433ef8eb873ad03c504db1589fbed9a ipc/sem: use flexible array in 'struct sem_undo'
5f12953dfc534ee48cf75ac99e5c161a396a2458 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
a9d629606aa8a50784e38237b31f7e33da0b7be3 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
88a7fde50889821dd4f2b3e196da486305c284b5 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
2dbc20f69b744c4a72b03722346dfcb589e90f8c x86/kexec: refactor for kernel/Kconfig.kexec
ff7fa19d1c41008b2ea09ffa91dbb454bc650ba7 arm/kexec: refactor for kernel/Kconfig.kexec
d15c36a4b34378b260d0d7602c63f9c7a9a47b82 ia64/kexec: refactor for kernel/Kconfig.kexec
2a69a31050a004a5fa399246af1b80dee698f826 arm64/kexec: refactor for kernel/Kconfig.kexec
12b6960fd20a8a2140a1aed5159d47832aa070c3 loongarch/kexec: refactor for kernel/Kconfig.kexec
c42695bdf781f898dca44ee359ad768ee1217ad4 m68k/kexec: refactor for kernel/Kconfig.kexec
fe54b19e8ed3ce2f68a979dea162466ffc6a2241 mips/kexec: refactor for kernel/Kconfig.kexec
7743d9f49274583c35c5ef2984bb8d3c1038df71 parisc/kexec: refactor for kernel/Kconfig.kexec
18708e9b65d9fd57c215c99989b235befceb024d powerpc/kexec: refactor for kernel/Kconfig.kexec
9ac7bc2d75b2df09da5765dc65f51a8aeadb1f33 riscv/kexec: refactor for kernel/Kconfig.kexec
061bfdcd46dcc24d2771c28d134d609df7144402 s390/kexec: refactor for kernel/Kconfig.kexec
dc3f80467d0c86b0fdb9e535c0b4af74323894c9 sh/kexec: refactor for kernel/Kconfig.kexec
022abe6d684bfd8432e3690fcbbaf86c11f690b0 kexec: rename ARCH_HAS_KEXEC_PURGATORY
d186ff8131207a121223f22b7dd0b2959412776b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
5bec353058d55e8f4af1f73a8da076b47b1f3b3a kernel: relay: remove unnecessary NULL values from relay_open_buf
404a90caf74bc555803d115a09d424764948c86a lib: remove error checking for debugfs_create_dir()
aea7ce90a25f4f0d3088a67aa609d239cb65a147 lib: error-inject: remove error checking for debugfs_create_dir()
8dae34eed4d7d7353e4fc2b7cbf938408ec13e70 fs: hfsplus: make extend error rate limited
ce9bba8f4d7b133b1bc9c9f283a43f171a6a7dab arch: enable HAS_LTO_CLANG with KASAN and KCOV
18568c41d2a7d36f5d061a8cdbd6b194c95cb62d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
f09528b0282268a79412979dd151b397350166c7 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
9c572f39f38b5fd38b7e77fc26e6c6ed503631a7 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
468b409e33a2a422f61848e81146a0d83d4679ec genetlink: replace custom CONCATENATE() implementation
af29c095b387f22ef17e33d28934407cb4b87ab0 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
b32b60b385982055908ee21e64e3efa2e5f57506 ocfs2: Use struct_size()
13b6923960117cb88a44f0192480f227f606d6c7 ocfs2: use regular seq_show_option for osb_cluster_stack
828a07d995ae398789e99832a29a46db70cbf660 gcov: shut up missing prototype warnings for internal stubs
e07f66aa3451dda3260699784c182fc91d650ed6 scripts/gdb: fix lx-symbols command for arm64 LLVM
3a43768eea9a18758a04be9c6713d09edd31c7e1 lib/bch.c: use bitrev instead of internal logic
628e937a24eb245471d655462d73b8e7ef82f6bb scripts/gdb: fix 'lx-lsmod' show the wrong size
8b29d88d5b01c53ccd7d308142b1e1dec89ea89c ocfs2: cluster: fix potential deadlock on &qs->qs_lock
ed29fa968fc588cb37b4b96f063732e7658350be ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
628e728c6cf6dd0a68353b10ebbe8a3c64f9fa37 drm/i915: Move abs_diff() to math.h
6c53b5941d9e499faddd73ccfddd970687442778 efs: clean up -Wunused-const-variable= warning
5dcd8ec770848f617e46e70cfcb6bbbf92cdb9d2 kthread: unexport __kthread_should_park()
7fe99c836ebd8e02d5cde4dae7d7559fa1ff2f01 range.h: Move resource API and constant to respective files
36759e343ff9ee885715803f6e3f8e357fe22674 nmi_backtrace: allow excluding an arbitrary CPU
7941df739c69894e4289bd33474ddfdda0ba9fd8 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
4b648e187ed3711b670df5b3d6ee5b0b8fd66655 fs: ocfs2: namei: check return value of ocfs2_add_entry()
290931e2b83cd254823f47ceeb796a37109b7a65 x86/kernel: increase kcov coverage under arch/x86/kernel folder
178b2ffcf12ec2c2c2621570fb0797782850d245 checkpatch: special case extern struct in .c
e2ac44a2d8d28df950ccd2928bb2d8836bb23721 checkpatch: reword long-line warning about commit-msg
f650638a47cea771200a9208487f030dc6146657 scripts/gdb/symbols: add specific ko module load command
8efa88432c4dd142704a143f2ac66393dab9c515 scripts/gdb/modules: add get module text support
7cc7cc667cd9d06b2fa190ab373387399e309eef scripts/gdb/utils: add common type usage
87425cdc69246b656e9de86b79747254df52d2fb scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
1738c9f7a57980b37b970ac0475a353d6c09e71e scripts/gdb/stackdepot: add stackdepot support
86fd9574a5ce16b615dcc6ecabe79446c83fa9dc scripts/gdb/page_owner: add page owner support
0dd62e30928eaa1bbf28940c40bb432d1d518e65 scripts/gdb/slab: add slab support
ea4496c070473237e179f68b8f8356e22dd6c405 scripts/gdb/vmalloc: add vmallocinfo support
a8a933d4433c6ea84ac02b1b0172cfcc90522cec adfs: delete unused "union adfs_dirtail" definition
3afa7700e148b3ce7af3656a8fe46c0f3625e7ea crash: move a few code bits to setup support of crash hotplug
377a4459434f773b98bb898dc81b33fb0e68c7be crash: add generic infrastructure for crash hotplug support
3f5065313d091dbfa7d30c19d8e1c175e459998c kexec: exclude elfcorehdr from the segment digest
5aecf79f6ed526bfeaebeab2e9946bd3c2684659 crash: memory and CPU hotplug sysfs attributes
6315e4d48d5cd5ee185d57a25ffbda8ca4fc23b9 x86/crash: add x86 crash hotplug support
4fa50c9cd198a1a99f08dcdb0bcd5522282f3dd3 crash: hotplug support for kexec_load()
c2993ac6809e0e08dbdcf3a438868bc9dfd09959 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
a9c5ffc5c68640a5ade3d65a43954a0971d8cfd2 x86/crash: optimize CPU changes

--===============4323434395391807125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61eb5dbd1055-41a8c99bc30d.txt

00eed8e4736e5492cfb7f22af531799064f84061 mm: madvise: fix uneven accounting of psi
85d0ed6643c6fcfe2cadfdb42e469cc49b7821bd maple_tree: fix a few documentation issues
f8f0e639bf6c81d82b0435615bcfb8cdf88aafa6 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
29810b56f271c6aa1587f3f2feb84ae1e0e3b322 mm: increase usage of folio_next_index() helper
d086670950db7b87c1c17e78af28275feeaa7d07 swap: cleanup duplicated WARN_ON in add_to_avail_list
190c2a68f070323e1f34d928a0075d212074a8cd swap: stop add to avail list if swap is full
07583adf2aa6eb0bb2a4abc66d2a6605c0535439 mm: use a folio in fault_dirty_shared_page()
fb3726e8b910e1bf970673773f1599003c4345dd mm: remove page_rmapping()
7cd0bfd74cb4ef2dac87ca4634785c27a7d4db33 mm: make MEMFD_CREATE into a selectable config option
1e27a375120f7353a25da572cf26e1827773f0fc mm: remove arguments of show_mem()
e8c631b83259f668015bacffece2cf2f950e63d2 mm: make show_free_areas() static
747ca75ab967b2cb6d2177ae620503f9da81488b mm: call arch_swap_restore() from unuse_pte()
f552a24b5a5a33eb1ce410bee04095a1f6e9729b arm64: mte: simplify swap tag restoration logic
94d343910cc34fba9c5f5aac26a7eb7059551c3b mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
2bf8ba721918132a3884190a9ebd8f8d22b36482 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
2bed427e653273665e84c83a0aca7a261f1a0b26 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
4cdce15e92e0e4d98fb67f5e3d88d1bd3a5ea1f5 mm/gup: cleanup next_page handling
b6886a16ab42ad79603ccbebd8f58ab319bc5234 mm/gup: accelerate thp gup even for "pages != NULL"
0490e8a0fdfe1edb1e078d61bfd1452db33aa5ff mm/gup: retire follow_hugetlb_page()
e4e07de26d1f91fe3b4a6c24e216f9f695ab55c6 selftests/mm: add -a to run_vmtests.sh
b5d52691c4f572bcb54cb055834ed889a643171e selftests/mm: add gup test matrix in run_vmtests.sh
7de9d0c9f570b3bf3895b026ee16e9583ac6e3c8 mm/filemap.c: fix update prev_pos after one read request done
e3110c59e1b357a3428a47d30b3e9a655c2a2630 maple_tree: add test for mas_wr_modify() fast path
a9b8c239154a717f5de216191453c16e89b44b06 maple_tree: add test for expanding range in RCU mode
4d03e3f98b8badc6189ff9b14f159e7e324e1474 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fe33a3836f8b865f039c77b983bc941c64fafe47 maple_tree: add a fast path case in mas_wr_slot_store()
0171d27c64c6e05c86f6a6b113f1b00f8cc1481a mm: memory-failure: remove unneeded page state check in shake_page()
739fa8412da15b3791866a9b73d3285a0f307595 memory tier: use helper function destroy_memory_type()
600246159c27e6f5c9baad7f2d267ef4e82c277a mm: memory-failure: remove unneeded 'inline' annotation
4dfe5111769cfcf23ebf244cacbf8134a5527e3d fs/buffer: clean up block_commit_write
69df661f6f4e4fe5ae90b6399e276df3da16e9e2 fs: convert block_commit_write to return void
1c858a716ac29c8f7a8a60e7a8af0e0a87e17a59 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
022b4cc82de74531be2ab122344cc5a78e00c8d0 mm/mm_init.c: remove obsolete macro HASH_SMALL
4d684ccb978e026aaf57cbd1b9f2d92d515e3289 zsmalloc: do not scan for allocated objects in empty zspage
a11d29948e31d4d729be6781a2eea880784258c3 zsmalloc: move migration destination zspage inuse check
f582e23ac87b82f98f7e3c6a1039abfcbf54c92a zsmalloc: remove zs_compact_control
b7cdfc5c78d92a73204bdca1b840eee40bd25e72 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d118e306f3813bc7cf30eeb31260e03080c98a0b selftests: cgroup: add test_zswap program
152e2c98ce22060ecb7516861f163dfa4d2821e0 selftests: cgroup: add test_zswap with no kmem bypass test
39cb55850609792761190e0341ca4a94d1ae76fe selftests: cgroup: add zswap-memcg unwanted writeback test
e93a583db1031baa2205c3452b4f41f4d911c38c mm/migrate_device: try to handle swapcache pages
30ff6ed9a65c7e73545319fc15f7bcf9c52457eb ksm: support unsharing KSM-placed zero pages
e96312095c1d5fb765bda5cb4c5af681d116d088 ksm: count all zero pages placed by KSM
6ae3141e3c24bef7464f836a5382072eec28dfc1 ksm: add ksm zero pages for each process
aea3adc8c74455f032bf74ffc9386d67c05e04b9 ksm: consider KSM-placed zeropages when calculating KSM profit
da08aef4883c454adf71076310e643873596da3c selftest: add a testcase of ksm zero pages
ec86d37114cd23b82b26e43cf1da6b14aa3f4e80 mm: page_alloc: avoid false page outside zone error info
4e2be3b7af71f25c4fab9feb8bf160d00515f344 memcg: drop kmem.limit_in_bytes
82ee4ccf85ffbd1cbbe933baeec87b362c1a6372 fs: drop_caches: draining pages before dropping caches
90210c24f484c4d67e46a5804a9ec06ea9a8e035 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7c6485861af14e120c454f87dee9b6d7280c69c3 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
7787e21040fec936217adb023456be8cbb3b3ebb memory tier: rename destroy_memory_type() to put_memory_type()
7f8df07ab5af9c4cebc20d632d21218857a37014 mm: remove obsolete comment above struct per_cpu_pages
0e4c9ea3d60aaf764835d7c36dda3dc897cb96ee mm: cma: print cma name as well in cma_alloc debug
91966d6eaad59534c7ab695be911f874baac7ad1 rmap: pass the folio to __page_check_anon_rmap()
7801a602349a5203297a44e5f57c8cae0b3c85df mm: merge folio_has_private()/filemap_release_folio() call pairs
d512f25b1838a3cce92550fadca763c2bda30c62 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
35ee713573918983ad1e1c5496334480963f66b5 mm: correct stale comment of function check_pte
4c11412d98178a6e99d168eacf27f2ca32277c5f mm: fix some kernel-doc comments
b4837c92c98d37484f470485993df977406bd9a9 mm: compaction: use the correct type of list for free pages
31f4e4fd5ccbadf96d214cd617cde83fb56e7e86 mm: compaction: skip the memory hole rapidly when isolating free pages
44023644dfe7a7816d9f2aa4eb23749166be7846 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
c0f5a9ebe24385bba234bb5c9a0c063fa4c5fe7e mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
4f51773cda20327e6fdda999eb2502ab106d3800 mm/memory: convert do_page_mkwrite() to use folios
fe8ad53c32cef8c2699b8584394e64ab2289f9d4 mm/memory: convert wp_page_shared() to use folios
9d61f1746af95f85fb651e6f7c5f46e889784f42 mm/memory: convert do_shared_fault() to folios
028e85fd0b81f509080e5100728d171653da9c1a mm/memory: convert do_read_fault() to use folios
a9ecaee60ed692cbaf3ae05d56126bbd18c48bb0 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
4f1f0c6b86e417a94986fbb65650031878f584d0 mm: make PTE_MARKER_SWAPIN_ERROR more general
3b78790814b137f0f339491efb5db5f071e1718b mm-make-pte_marker_swapin_error-more-general-fix
91fb9003ad15f957ad0fd1db63f0ed99b5fcf9b5 mm: userfaultfd: check for start + len overflow in validate_range
074bc82b6a9d3d01e6cbecbea72b21ad33e6b700 mm: userfaultfd: extract file size check out into a helper
0bae3477a27f1651cf34f551a187ec8e1071e401 mm: userfaultfd: add new UFFDIO_POISON ioctl
3778856ff7258ab8fc889852231d113339417b88 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b9f751a518829abe636ce90143d4df54c8fa245c mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
178b01f6c70ffaa6b34abefeddd5ac932ead5ce9 mm: userfaultfd: document and enable new UFFDIO_POISON feature
76477a0ffe97c356b21b58c155822bad3891c4af selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
e6f56cc2616f5b1b254985acc9e7fd0b85aa240c selftests/mm: add uffd unit test for UFFDIO_POISON
80677fef55b628423244b326240625d82fcb3b95 zsmalloc: remove obj_tagged()
63354de864f1eb585cb155184b8e1bb7ff92d7aa mm/mm_init.c: mark check_for_memory() as __init
4369cf8e486a12d7e9031c721fe59a16d5c46ceb HWPOISON: offline support: fix spelling in Documentation/ABI/
0fffbe4ccc289b7d0f66ce2d6bd26e04af33a4f2 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e2a13261b2821b413b00d302c8f650b474f92f33 mm: memory-failure: remove unneeded PageHuge() check
9caf958acba1a67ff89cd19514a750da995c70dd mm: memory-failure: ensure moving HWPoison flag to the raw error pages
28e0bd8016495ba9f0c068657d7f1e654c0be018 mm: memory-failure: don't account hwpoison_filter() filtered pages
6302c7f531c9c7a473e158e5388b7671ddb5f61e mm: memory-failure: use local variable huge to check hugetlb page
7781e1926ab836b579d70e4e0c7d779e308e6458 mm: memory-failure: remove unneeded header files
1f973dd8e00fc788706a89a5309c127c8b8c1d6b mm: memory-failure: minor cleanup for comments and codestyle
55d32761cea8d1200eef62b508020261d8586fcf mm: memory-failure: fetch compound head after extra page refcnt is held
907183d04f6113135a317d2c49e22287e33b6136 mm: memory-failure: fix race window when trying to get hugetlb folio
baaef9341bb75a6d7d6ff9d353e2e592670d41b4 mm/memory: pass folio into do_page_mkwrite()
6e00c5b20db6a52de902f18f42826463c22f44bc maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
71881fa9c7c53cd40689fce780b6c8759d2e253c maple_tree: make mas_validate_gaps() to check metadata
5c7378d93fdd239c7114cfe7eb160ffdbf9e271f maple_tree: fix mas_validate_child_slot() to check last missed slot
3d7e017c7ca7aa82e196b4700cf454f6f03bb62a maple_tree: make mas_validate_limits() check root node and node limit
9a6580df7eac0ccbed338e25c8f2253d0633120b maple_tree: update mt_validate()
51426bcd5804fd7d85e60d9817aade08624bbe6c maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
2ebcccc1e1a69f827e6c5f4e29ec590f62355f3d maple_tree: drop mas_first_entry()
11264ea8392628a6bddf989db0d42ad06966f285 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
889adb1cb439f075aa0e1003d58433beec9bbc16 mm/pgtable: add PAE safety to __pte_offset_map()
831acd796730a8f2043503823a7ec11f103c932b arm: adjust_pte() use pte_offset_map_nolock()
ad92507bd0f2e00ec1e815f1f4378fa6d5f82061 powerpc: assert_pte_locked() use pte_offset_map_nolock()
72cc3a8e8b475bb4cb2f228eb5360d3bea60dc2a powerpc: add pte_free_defer() for pgtables sharing page
867dd63ab64dd9981cba8443ea1e874d930a9929 sparc: add pte_free_defer() for pte_t *pgtable_t
6cc9349172cce48e8ed3e40675a8f68af863c882 s390: add pte_free_defer() for pgtables sharing page
4b7d271bbba9e1e9c377e00a201a4c93619b5c7b mm/pgtable: add pte_free_defer() for pgtable as page
d3242ff861dc04671e8b7d1a8de2ef60bff67efa mm/khugepaged: retract_page_tables() without mmap or vma lock
c86c94f8102af80c9a2e5923d20eb68b16e152d7 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
2a1df78472e241412cf982f8878f10fdf4d4ff13 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
93f6b1874968711e185f62e2f8a6098567b6f105 mm: delete mmap_write_trylock() and vma_try_start_write()
8624586712fb22e2fc9ac8c520063abdb6d18d11 mm/pgtable: notes on pte_offset_map[_lock]()
6b452c63524bfd82570cec9c9c91bb653ff9d70d mm: remove clear_page_idle()
66d16c93663864f3a8b1117df9dbfc5370ab95a9 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
e274d72648566cdec9cdf3b9a19d58991df220d4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
68d3dc70102722f47828ca56e4afd171551752f5 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
beedcb355c46add480fb47edec9c603f7128ae38 hugetlbfs: improve read HWPOISON hugepage
49dca40b3f6bf53f78aa177b1b474df42612e295 selftests/mm: add tests for HWPOISON hugetlbfs read
393aaef1a599d06f3ca47c4b33e2cfdbf8e65fb9 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
21166e0a052a9d9b1f5dc10bdfb3b2200bbf9d10 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
ba08d6f7b27e4f7acc7bd8894c24df8862b9a011 mm/page_table_check: remove unused parameters in page_table_check_clear()
04318a1ef9010de5c18c570daddc7badfebfc3e1 mm/page_table_check: remove unused parameters in page_table_check_set()
2b794d07f6d7f4747f1c3a79c879950ae1ffb6d3 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
d0800362e88e57c38da94958efd63dfc786b97c3 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
689b69bbc885efee4bcb1fb399e1833c903b8bc3 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
a0eb27143a1a8c7c30544df5bfed48a7d254ba30 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
bb1c4f5e3bec50130f4756e17a47ebecc3dee8a0 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
482536008ea728c1f402faf83aa777f92e8cafc6 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
9ee7d2ee9bfcf97f22af4b4daed1d62e1a08f7dc highmem: add memcpy_to_folio() and memcpy_from_folio()
ba70d2166fb45c69568e36d9ac5cae830260a9c4 affs: convert affs_symlink_read_folio() to use the folio
60e8285a2ed8e5b2265daaabd2c471a5ad9af16a affs: convert data read and write to use folios
464f5f83e26079dc904f660dafccf383ec2094d4 migrate: use folio_set_bh() instead of set_bh_page()
d0621a246f458da3366471f72c8179d5b20b7e06 ntfs3: convert ntfs_get_block_vbo() to use a folio
b95a31255229971a7691ba3efa91a9f1a8da1f18 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
df24c7fbd7692ace15e85291c550af9b734cd15d buffer: remove set_bh_page()
c6142f0cd78d21bad99a2b5fdc2723cd5c77f9ee mm/page_ext: remove unused return value of offline_page_ext
aaca67c40556a8115c0ecafef6f316a9f9a4a00f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
787c0b9a24184c80053c6509e53c1114260e4500 mm/page_ext: move functions around for minor cleanups to page_ext
53f0fbaf26139ee350a9220819dd001e42bc5ff1 lib/test_meminit: allocate pages up to order MAX_ORDER
ba7449e655e6f699fc769de56e5bc0618ced044d asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
203c410dc0f767cf4794f5df6f5795a07df81439 hexagon: mm: convert to GENERIC_IOREMAP
56d9cb0239c8929870f83db766f96716851ca675 openrisc: mm: remove unneeded early ioremap code
e3d772a650c4e91c7e800a50359968039236c8a7 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
a9c7cabb6ee0c6dfa132768af4f35e7087044256 mm: ioremap: allow ARCH to have its own ioremap method definition
0d1cd8fca11b583e3f17dc084cf3df07183037e3 mm/ioremap: add slab availability checking in ioremap_prot
6bf9c39c45b884db35ed52dfb3b1ae1678eb88e0 arc: mm: convert to GENERIC_IOREMAP
ae65acbb0ad60930bc85325fc7ce3f67b60f85f2 ia64: mm: convert to GENERIC_IOREMAP
841636f2a4328b5ccc5e553ca20d8a86ec977027 openrisc: mm: convert to GENERIC_IOREMAP
a282e6b7410ff085ef12085a6d8f135cb96a375c s390: mm: convert to GENERIC_IOREMAP
b9df050ace91589622440c86af997428b73f79d2 sh: add <asm-generic/io.h> including
8b5fbfb2f291c55da289f50c9af63ee96159a3e7 sh: mm: convert to GENERIC_IOREMAP
745f1edf28efb7aa8b2c4db696ca0fec9892ec18 xtensa: mm: convert to GENERIC_IOREMAP
5c28c54a82298df41c48960ac32611ba743ea313 parisc: mm: convert to GENERIC_IOREMAP
9613268f999a4bacf413df1726f82a181137847c mm/ioremap: consider IOREMAP space in generic ioremap
e0b0057b96044f57578a025f7a6654bd27ab8b62 mm: move is_ioremap_addr() into new header file
ed416da3c90f46d5df5635504ecbcf8930d92e25 powerpc: mm: convert to GENERIC_IOREMAP
dd897be4b32ca28440f958dffa4c0327c2328a93 arm64 : mm: add wrapper function ioremap_prot()
34964ec07f0f4733de990291bc4f30b33e231435 mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
76b1e6fa09c2317547ed423a0870bc28299d6f55 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
653f88d06395a9b4b63e5835ca3ed74df802e786 mm/tlbbatch: rename and extend some functions
4fd62a4892a3f576f424eb86e4eda510038934a9 mm/tlbbatch: introduce arch_flush_tlb_batched_pending()
f443875e380307071e832bc79fe90ae0382c1aa2 arm64: support batched/deferred tlb shootdown during page reclamation/migration
915cb63a8b3408865486c7ef285c8c5c8d2155b2 mm/memcg: minor cleanup for mc_handle_present_pte()
3728b6251ea549ea67bf85c5ce31ae93e1b33634 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
752a3d14f08b644587d49a810360ff1c2f9f6c5b fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
340f6e008b01d6bd854a811d12dd72e1f89c839e maple_tree: mtree_insert*: fix typo in kernel-doc description
b09204c158ee91cf408924b325d5f0d4bb67ad0b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
37458047e85ce95b7630dd6405ae6fc1442f912d memory tier: use helper macro __ATTR_RW()
3b842b9c111968c3bf5caed96a1d2ac8493f2f53 mm: kfence: allocate kfence_metadata at runtime
2d979c61d0ffa749444d67e5316c957ae4053c1b mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
37a39edfdc184ecf35146b53e84b8b4e87538819 mm/hugetlb: get rid of page_hstate()
28a35b7d79d366b1f33b82a50bfce53a896bf76d mm/mmap: clean up validate_mm() calls
c331321fce085dc423737cfbe7fc11d9d4faa05e maple_tree: relax lockdep checks for on-stack trees
3b99a37cfcf1fa89c3d68aa498c5b84fdb28de92 mm/mmap: change detached vma locking scheme
da3596e4465165737cb8f7ebb1a2fb84e9d733fa maple_tree: Be more strict about locking
6ce9efad27fc0b74b96ad7af8a1aa84237311c5c arm64/smmu: use TLBI ASID when invalidating entire range
3179247caed052eeb30fabe698c9ac4582b2261f mmu_notifiers: fixup comment in mmu_interval_read_begin()
466750394116bd5c0bca889b9f19a0553059c6c6 mmu_notifiers: call invalidate_range() when invalidating TLBs
560d46a5361bbbdfbf6109552789d8fcbf9b7e7e mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
78c8183d91c05ffe1d4b6ccf9628879df0f52261 mmu_notifiers: rename invalidate_range notifier
01f265f6189334fc89a997cb13344016f48ed26a mm: fix obsolete function name above debug_pagealloc_enabled_static()
08d959738a95483946e6dc14a6e0bd526507b213 selftests: line buffer test program's stdout
44a229604fde82a8b0f101f752b44b3e8b3b2cd1 selftests/mm: skip soft-dirty tests on arm64
dcb570afb333c384cfa2e05919c0f67f05e29a5b selftests/mm: enable mrelease_test for arm64
d4fa8150a28cddfddbe96555600443f09be8149e selftests/mm: fix thuge-gen test bugs
e2b6258e881ba8db93570a89220cb12ad4280076 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
164ad916f057c2dc9cb40bb347166bbdd433b783 selftests/mm: make migration test robust to failure
eab6829fdf05d8c7093f215443ffde7db62b5897 selftests/mm: optionally pass duration to transhuge-stress
e6de0df7e3961ff0c9b59f3e4f9f64ab45543e35 selftests/mm: run all tests from run_vmtests.sh
ccf18432aa3177c04c27319a5d5fc4796c836b4c mm/mprotect: fix obsolete function name in change_pte_range()
b543deec5d5c144762004153c70a520328ab64c4 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
ae8cc347cd9072b1cfd1ba16ccc3ed6024f6148a mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
3df24154092a8285cd3cf44768619ac884577c7a mm/page_io: remove unneeded ClearPageUptodate()
60ec8b8d91b49c1d9509a4e4a63c6786a3591282 mm/page_io: remove unneeded SetPageError()
65a37d125bede201bd011869b5480f1dc5d19e05 mm/page_io: introduce bio_first_folio_all()
f75231b4d48f8dfda1b73d35c091031114db7e36 mm/page_io: use a folio in __end_swap_bio_write()
79f86358755dd80c7c51a93a0b8becc9ae5f3ee2 mm/page_io: use a folio in __end_swap_bio_read()
7cd090d04017a5232292d7ae5e613fc878ac589b mm/page_io: use a folio in sio_read_complete()
cf1aff0273b342eba0cfb5457c132fbd27efe423 mm/page_io: use a folio in swap_writepage_bdev_sync()
63f4609c223c5f4715c6d756e8fa4d675509ca03 mm/page_io: use a folio in swap_writepage_bdev_async()
b5953b5c3460cc7b69047caad87dd4ea5d8b329d mm/page_io: convert count_swpout_vm_event() to take in a folio
81d82ad5b72d2a15b3430ca394e64e08d660b245 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
f0e5f1822ee4207e4bbfa7457b575a55faa17cf7 mm: don't drop VMA locks in mm_drop_all_locks()
dc2286770548a1663ff5d89a33ce9cb62fcf2ddb maple_tree: add benchmarking for mas_for_each
c34196279dfdba86d71f0091542e438d81e806c4 maple_tree: add benchmarking for mas_prev()
ed4567d5a3769a0c59791a71d4f2b7a38fea758a mm: change do_vmi_align_munmap() tracking of VMAs to remove
254eeffab53726793da5e62bc8b3de7d0043a87d mm: remove prev check from do_vmi_align_munmap()
b5b45228f7049d120272447dd6fafd7882aa4754 maple_tree: introduce __mas_set_range()
218f629483dae2fd1ca72c61bbaff3ea831d0296 mm: remove re-walk from mmap_region()
6a7db33e5787cd3b1ba67ffd738402fb0d6eb2ea maple_tree: re-introduce entry to mas_preallocate() arguments
63861f6743224dfe3fe481a70be9227decf18a96 maple_tree: adjust node allocation on mas_rebalance()
6cdd1ba8bda6cb99596cf9fd32a2af5df1f8ccd1 mm: use vma_iter_clear_gfp() in nommu
579dfd7e190f73cdd209bba665fbdfd5304b6249 mm: set up vma iterator for vma_iter_prealloc() calls
d7524935199ad0de8b8e8063e1709e4912650a53 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
3d3f3629592f7a99a52f0b317084a8f216ad9f54 maple_tree: update mas_preallocate() testing
3dfe17bc4c69199f65ea69e637b6d418c8f2a57c maple_tree: refine mas_preallocate() node calculations
dc408519f3156a2a06ba015a50c3c97f075fdbd0 maple_tree: reduce resets during store setup
089ea952b92420461172b03605f11ddc54481da9 mm/mmap: change vma iteration order in do_vmi_align_munmap()
f2d023832d776dcf9d9101634fac69ca2e37902c mm: remove CONFIG_PER_VMA_LOCK ifdefs
4aaa60dad4d1c96151dec51098aed866bb6e867d mm: allow per-VMA locks on file-backed VMAs
1d9024cbe5d7103aca1537c0230c88819225d381 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
cf4df109439f5ebc42b8580677f623ae05ab3cfe mm: handle PUD faults under the VMA lock
facc76e953faf0098e602c3996ad09059961327d mm: handle some PMD faults under the VMA lock
27db39d24a84d8d43bfcf579dd9458debd678b7b mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
3532ef6dc12d012edfb35215c5c4737c679fff3f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
84ac276908670267b010012339684d2c6c202657 mm: run the fault-around code under the VMA lock
b1b5fd30e4c4c61836a5eaf817e5b3ab290276be mm: handle swap and NUMA PTE faults under the VMA lock
7b33b30009a0fc74ba3dd21d03452b58e107e4e8 mm: handle faults that merely update the accessed bit under the VMA lock
6ce9bf1ee8723207aa77e0fbe694661500a7e29e mm/hugepage pud: allow arch-specific helper function to check huge page pud support
95b3bf1ea9bd0337e163f06059e72065f8610214 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
909f3644ed2fb1179f9d0c9ddaf351627c74413f mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
fc5edc927acccd943dae05bec43e1c01879b34d1 mm/vmemmap: allow architectures to override how vmemmap optimization works
8dc3b7feceb27fb96f3d4b768f3119c6d96b0e7d mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
5f2ca52d83ffd143faeb8119e9f93e57af822821 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
7e6ebd8ee4184e26d88fc05f3acfac4d76d52afc mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
48331bb0d2186966189fb295fbbf87360bd397df powerpc/mm/trace: convert trace event to trace event class
6440c7b067efc8b8292ef8df3941f45525e582c4 powerpc/book3s64/mm: enable transparent pud hugepage
3639cff8937a91b30ab5cb69bba01c59a1507b8d powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
a89a57108a7e58aba9b32f9a18d20e787d871e75 powerpc/book3s64/radix: add support for vmemmap optimization for radix
e4085ec02657c06c66d4f5740f571d98c62def64 powerpc/book3s64/radix: remove mmu_vmemmap_psize
5fb2ea3111f4ecc6dc4891ce5b00f0217aae9a04 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
88ba6fa7cbbdf38d21e136f70d6dffe62c729a76 mm: keep memory type same on DEVMEM Page-Fault
440658a5e2cf7205c5ff99969d176a2ad7c2eff7 mm/shmem: fix race in shmem_undo_range w/THP
81ab9201ad3ca4bc992f81740130adfafbf5033c mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
93d1d8559b212a1d93c51ee0ae449a67aad0e209 mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
31b120c50a86b1752c1bde8d849477423b4a4f6a smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
5a0abedcb19323cc2ce056f1d14c2ee3676dcab5 mm: enable page walking API to lock vmas during the walk
c1f5f227608c45ded335fdb2037ef32731031232 selftests: cgroup: fix test_kmem_basic less than error
f5a4e3aefb404c7e0f06974df379c0045407bdb6 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
6fdb9056cb6d1a3a0909a32eef3dd6723cbca827 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8510564af97c90b502bb829bdfaf1284b4d1abb8 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
926dbaf24eacecf8fc05aa6797aec75618c11210 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
070e592c93203f0a9170dba43a49b0c581200ca4 madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
e8662ddbf5ec86e790482baf500dcc9382e7226a selftests/mm: FOLL_LONGTERM need to be updated to 0x100
2ded5fe8b7d645ce81e07caac075b5472690b161 mm: add a call to flush_cache_vmap() in vmap_pfn()
b10a9a9921424973debd25c73203912d17b89da2 mm: add lockdep annotation to pgdat_init_all_done_comp completer
7402912629ef21eb1cfd007d1e7c4cce97d2e8f9 init: add lockdep annotation to kthreadd_done completer
30a8e443dec74fdcc6b535ef5575aa4f6f18a89d radix tree: remove unused variable
9a5c3614d0c3114287f8ded2333c1e14baaa925d watchdog: Fix lockdep warning
59f11cccf0f99b81067e4a9202aeb3e08dbb081b mm: memory-failure: fix unexpected return value in soft_offline_page()
c1755191f1ab84b42de48b997f7b2048813fffa8 Merge branch 'mm-stable' into mm-unstable
0d04e8beeddebb8806bd5244c2b3ad7f6a7c12a3 dma-buf/heaps: system_heap: avoid too much allocation
60742587eead24ffa160aa9bca5fe2c98615882a mm: optimization on page allocation when CMA enabled
3fbd11cc12b51ed1817eb75604da1f539d05920a mm: memory-failure: fix potential page refcnt leak in memory_failure()
78493d506c8ce0219e7d25d639908418e1f89554 swap: remove remnants of polling from read_swap_cache_async
b068ab99816fed4d54abcfd2f9f338ce3161bb5b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
567bf8508a4a4775994b8ae00dd83dbcb24d4ce6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
88b2398f5575ae0026af4a1b25941f579677a0db mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
0b855b3941cd204f3abbacd13ead0cd36301e362 mm: change folio_lock_or_retry to use vm_fault directly
2215c1416e5b2ddf8a37087a77357d78a4f4b899 mm: handle swap page faults under per-VMA lock
79243794c94a8f549cc952e60a91ca9bd68db2de mm: handle userfaults under VMA lock
5c8104a51476f97948de7e4f161c9ba47b89c54a mm: fix a lockdep issue in vma_assert_write_locked
89c614b12929b5050350de03812eb6e35edf8116 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2b0235af2414f6628789148009a4efd6291feab6 mm: zswap: multiple zpools support
08110a96521e8a309dca05fe14c34dd63c86e154 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
ebaee0d14e53f8a9ed5a0c6c0bebc3a3e324122c mm: kill frontswap
22ddc0cd244b991730cd24c72803dff5235fc2ad mm: kill frontswap fix
3bb9e254eba3e3d06a8ff8c58469677a23d3e707 zswap: don't warn if none swapcache folio is passed to zswap_load
bb9cfe6eeeb364cef6cb6f63fda0414219037fa6 zswap: make zswap_store() take a folio
ea8cb6ce63d995c464f33320dca7fccb63957f29 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
31afa483595ef673661f8a185effee4acdb31189 swap: remove some calls to compound_head() in swap_readpage()
82f43439bdbd02362c4dea5090d799005723a410 zswap: make zswap_load() take a folio
08d24c76666b8ddb400905b2bec60f0c30d43bb3 mm/page_ext: add common function to get client data from page_ext
d248a57b1e6cd2805dbbd7d19d55485701b31455 mm/page_ext: use page_ext_data helper in page_table_check
be190c1d6268c69126d1d3a1a57a791a1d963863 mm/page_ext: use page_ext_data helper in page_owner
3eab764caee6fb44307d27be19ce997100b4cd15 memory tiering: add abstract distance calculation algorithms management
1cf79671fc5b76d9060cec47ebb6c6c8d92ad714 acpi, hmat: refactor hmat_register_target_initiators()
b89d7255c23441185a50fcca83dfb0a12b91fbeb acpi, hmat: calculate abstract distance with HMAT
00e8a3d17b23788115813441e47aab75ab86ef2d acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
96214b48d14152130446d26f6e929ae068a8af97 dax, kmem: calculate abstract distance with general interface
33374a415bdfe4dc881af6901b9c051fe71c0d16 mm: memcg: use rstat for non-hierarchical stats
28e088e27c9362fd94a112ac26acf208ccc7c2d0 kernel/iomem.c: remove __weak ioremap_cache helper
3221f5161c7be2ef37ec4862f1a0c503af42a6bd mm: zswap: use zswap_invalidate_entry() for duplicates
63e29819f89e112b256b595ee88c08f0ea96d4b5 mm: zswap: tighten up entry invalidation
0d1e0d32d6df658bf4274a5e068437343078955b mm: zswap: kill zswap_get_swap_cache_page()
9546b9feba0137a7cddc0207f9c28b94973ee265 mm/memcg: fix obsolete function name in mem_cgroup_protection()
3770dbbbb3ca94b89d689822b8ba9a391f28307e mm/memory.c: fix some kernel-doc comments
8117b8e4421f0851190a4ff1fab26b589d022dc9 mm: kmsan: use helper function page_size()
6c6670378da6032ef7c597146b4dd2663d136b06 mm: kmsan: use helper macro offset_in_page()
fbbc0561495e6f5850eb8f2d7a84669a65ca9f93 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
70e4077c21e004a5de77bc9b41dfcffeedb4a103 mm: improve the comment in isolate_migratepages_block()
90d8f001d15d121b0ab85722aab52c0e6477c394 damon: use pmdp_get instead of drectly dereferencing pmd
9d695f8f95557a6b636c47eb037d0694208fe810 mm/page_poison: remove unused page_ext.h from page_poison
9ad107fb66ab57c388766acd93e2ca012287a7c8 mm/vmstat: remove unused page_ext.h from vmstat
bac194fbaa48c5dab876e31f7b40f3b7c6b294ea mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
488668f0dc270a88b6d89c194109ee44106180ea selftests: mm: add KSM_MERGE_TIME tests
0c863300efaf1c17e1897f3d6eedb749409e2751 mm: factor out VMA stack and heap checks
8a2927914a0dde2f9cc883e45368bb8d2f4439db drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
5749fa185c2eb5404a10e9d8c048e2c09b9d351e selinux: use vma_is_initial_stack() and vma_is_initial_heap()
109413c3c43fdbdae8e93ed43d582a16fedfbe08 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
1592839ca9e0b06ed680c098486ad02298a84d2e mm: memory-failure: add PageOffline() check
7ff5fbd1f1b1631087fdef284ce2899ee58a9023 mm/page_alloc: avoid unneeded alike_pages calculation
c477445472bc512ea34d5be585ccefe6a23023b3 arm64: tlbflush: add some comments for TLB batched flushing
00c8d7c4097a85d5085a71e9e3e8a86291750c40 mm/memcg: update obsolete comment above parent_mem_cgroup()
8ba48d1a6d36ef5d28376d613b4201712e790aba mm: add PAGE_TYPE_OP folio functions
55f769a985b05ef527acd8bbc19673fd5a5b8241 pgtable: create struct ptdesc
499430ea51f7e31b3c79509ee302a5890d625418 mm: add utility functions for ptdesc
f52f8931f679c31013ff68b7501ce3687e7b6d94 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
d58c5b9811443ad0f2f50f3870e6cb29f50f08e9 mm: convert ptlock_alloc() to use ptdescs
18e531ce6661ce1092de551f68a4c345c1b1597a mm: convert ptlock_ptr() to use ptdescs
65d68e27325c037dede7a6df08823573c9fa3948 mm: convert pmd_ptlock_init() to use ptdescs
b1cb52f8df3b75d891950b54d545015800f597f9 mm: convert ptlock_init() to use ptdescs
ed1dc6977abca8e6d0f94cc2109991dc7e0a0c36 mm: convert pmd_ptlock_free() to use ptdescs
8c9108b009eaf4ee830071c2bb5e8516a73dd5d7 mm: convert ptlock_free() to use ptdescs
f35fa1bca183353d0d539c7f33a7fe29837331e7 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
1150b77e294a3bdd66bfef9c7ab37679e3f4a08a powerpc: convert various functions to use ptdescs
130dfc2733d10e5dff8c9cf6b61275fbafd25c88 x86: convert various functions to use ptdescs
5401c28bba53d30e08b6b4d01ccef6ffe3c92aa2 s390: convert various pgalloc functions to use ptdescs
041845d875c59dd73e107731921f0fa3310b7499 mm: remove page table members from struct page
5e580a8b08560049c3ddbf2744a8cffd3d21f167 pgalloc: convert various functions to use ptdescs
91a1a8300b92699388001a6b964b539ec5a952f4 arm: convert various functions to use ptdescs
a078d24af77e0fcb279dd9e601f0678f727d375f arm64: convert various functions to use ptdescs
2f767fca08213fd391536e928c66402a9c7c7421 csky: convert __pte_free_tlb() to use ptdescs
1a02f01ae544fb85ad3a0d50b06fd4840c7f2268 hexagon: convert __pte_free_tlb() to use ptdescs
e00a9ad98c656932de35200a94134408cf9f156b loongarch: convert various functions to use ptdescs
72ef04fa6fb84fbffb335c9476986d9187d25a82 m68k: convert various functions to use ptdescs
d111dad32d506f17e356a4194d4bcb4a5ddfc751 mips: convert various functions to use ptdescs
a6cdaa12822213a3227079c935f4213aaa9758c7 nios2: convert __pte_free_tlb() to use ptdescs
cab96d63800937cac233149bbc196133b8e252c3 openrisc: convert __pte_free_tlb() to use ptdescs
559bb0a3afdc8e40ffa514bdf4adcdc633e4eee6 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
75846971890b49477a73a7f617e5c08219cc9fee sh: convert pte_free_tlb() to use ptdescs
0d0f1ddc8427be631277fef6e6386d7f488bf8db sparc64: convert various functions to use ptdescs
41aa10ee90fc35775917b60808f7153233a731d4 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
2038f35b1f1d57ac3991a731d1486a2917aa48e3 um: convert {pmd, pte}_free_tlb() to use ptdescs
b075e1940f59244af3012f8982196ff8d105746b mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
595280df2ab3f4f5da98c0aa0a13cf6be4375c8a mm/damon/core-test: add a test for damos_new_filter()
d563a0577ccca69a40513ff3b95b98885815440a mm:vmscan: fix inaccurate reclaim during proactive reclaim
d6242a3c755401dccf793921c6f94bf6ce5d1f30 Multi-gen LRU: Fix per-zone reclaim
8960f04b0f0adb2cbb5fe850510b752667f26fca Multi-gen LRU: Avoid race in inc_min_seq()
fb40ca9d5a7abfd785a62f8c979a97ae0a0aec32 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
0e1c70d27f9935fcb83d9f95c509665e4a974a86 acpi,mm: fix typo sibiling -> sibling
fa426fbb424b5071d0d1599237069cf50e084706 minmax: add in_range() macro
13bc45c19c6dfccbb176d9a952b94cd152d613ac mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
8c1681e5e4e8923e4120d05b45ed52908a6f4832 mm: add generic flush_icache_pages() and documentation
1f33e01becf490b440dcafe116ae614613688120 mm: add folio_flush_mapping()
3d623d0a9b6ef0bb03c4bcb1bb67248bdf14603c mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
795fb9e29bf203c7db424b07489a5c183c308732 mm: add default definition of set_ptes()
7dfc145f6ef36e9e5119c1fc5dcc8b5609efeccb alpha: implement the new page table range API
2a410dbd6ae123da26ad6e659e0a725f8d0d7d47 arc: implement the new page table range API
7144d526b1e13189403c7fab966607dd71ef557b arm: implement the new page table range API
cbee8a2027d31e1653f41e7d0a1d59858b3afbc0 arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
135c39e4d5bef726166d176517f381fe7e1d9cd5 arm64: implement the new page table range API
6426b68d6bc06cdc8f1bf37d32edb82e5134ce02 csky: implement the new page table range API
fbe04661af215c07971f2cc478d6d36349228ab5 hexagon: implement the new page table range API
9f0177022a4c56b33d9812bcac35c0ee146a1019 ia64: implement the new page table range API
a1778af559d723aeec3ea08b804b6d7a7a6eae62 ia64-implement-the-new-page-table-range-api-fix
0d79c105683b964580c93f92edfdad4e9d5319a4 loongarch: implement the new page table range API
441580a9939e8ccc379b86caed80a0a0b86196ce m68k: implement the new page table range API
f72a7cc72779f0948347ef7036b9de32166f57bf microblaze: implement the new page table range API
1f8adc6b2f5a569a8f4a0f6f6bd41d8bb8211cbd mips: implement the new page table range API
ed4000788d64e83823865af5c3ddb53a281a0918 nios2: implement the new page table range API
6dd60dfb613f50393fa20e8fc5f1e3818225c293 openrisc: implement the new page table range API
41e81570b3807ffd795a8dd559a8b1929e115362 parisc: implement the new page table range API
c148a1e8e20f2f3ab1de6b8ca0e8f10ef5cd2c8c powerpc: implement the new page table range API
4291cfcb7bfe0bf7a763aa59e02f303bf236cb7a powerpc-implement-the-new-page-table-range-api-fix
535f8a967759dbcab30ebf425e54ccaf9ed3d151 riscv: implement the new page table range API
413613fbaa3ae829d7e6d927c5adea4e02b1e24b s390: implement the new page table range API
c6138ac1be17ad18b270ea5017fe1efd17e28161 sh: implement the new page table range API
b9a4a9d29506757104cd4b6cf513291b11e0f1e4 sparc32: implement the new page table range API
ed21275faf8093487ea1d30b25307e8dc4bc9742 sparc64: implement the new page table range API
1790f059f088e88a4c3cdc8efd50c3314d122904 um: implement the new page table range API
a8cbfb391ace4896788c38a42e09c6bfeb058059 x86: implement the new page table range API
5139d3b1fbaf142087c6569d2ac49d7747b02f0a xtensa: implement the new page table range API
c38dd478b21238d576db8efaf980b85a68513fa7 mm: remove page_mapping_file()
442d695556dff6972e2b8b80fbef50e93feb1533 mm: rationalise flush_icache_pages() and flush_icache_page()
911dd1a38930717595a562ecb5895d440d19dd45 mm: tidy up set_ptes definition
1af94df3b7776126bb958e393a2dc13f4d9a8585 mm: use flush_icache_pages() in do_set_pmd()
b87fa23036cf009d556eb300e42fcb8b7e048510 filemap: add filemap_map_folio_range()
6e1e2eea5aff38d05fda13f58a5b7c4a2fe0aa01 rmap: add folio_add_file_rmap_range()
0755d4ab0c141693f3aeb422a33326a3ce3a3da2 mm: convert do_set_pte() to set_pte_range()
79c9e7ef2d4eb164f2a2ae722f2359e74976d97e filemap: batch PTE mappings
1b1014eb7fe3a6f72de014462bc25fef57a5fc8a mm: call update_mmu_cache_range() in more page fault handling paths
d5504a6704bb0629132ecb31e9367c4e9b49b51d mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
d982944f7591c998235878b0e990fe28255bd22a mm/damon/sysfs: implement a command for updating only schemes tried total bytes
bae23dfe6e5c6c6143654104d29c84501910947f selftests/damon/sysfs: test tried_regions/total_bytes file
3097dc71d8ffbc517fa2f2cff657827f5951fc12 Docs/ABI/damon: update for tried_regions/total_bytes
c113abca17ad289669e656f344a76e48183c0a7f Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
a22dc7c04a4d70b989b6c7e40979564ca44be4c6 mm/damon/core: introduce address range type damos filter
41a08676af632c8951479be78b23ba83aa7dd9e0 mm/damon/sysfs-schemes: support address range type DAMOS filter
5d968936ade45be9d69b1ac6ef5e66d975059703 mm/damon/core-test: add a unit test for __damos_filter_out()
37c30bb99b9b93ec79535eceeb4771e0673fb6c0 selftests/damon/sysfs: test address range damos filter
c515354c421332ecfe7ecb9355be46e95e43863c Docs/mm/damon/design: update for address range filters
a3c0471b9d961e353e9da0a4f0654c12194a17e7 Docs/ABI/damon: update for address range DAMOS filter
6ddd5693e9a7be607eae4ce80039851cc180a4e3 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
1c2e0a49a6fa113d3db70730d134f4ccf1b8f3db mm/damon/core: implement target type damos filter
b5736a38296266e05455a2eb57eaca8afb318525 mm/damon/sysfs-schemes: support target damos filter
ec04a4ba0bc92da4f98fa76ff411e473e8120f4b selftests/damon/sysfs: test damon_target filter
18359faa80b1ee94d8a22af03dfe8cd58bc75c75 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
b3bec375ec5422f095e334002401c8d33bbb5431 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
df09a2595a7a06591e50e952501150e5fb7989d0 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
4204684dbd684984b075d3919db023d651e5413e mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
cfc50e9e81c2c9440f1a18b67b28f7cf2cc3ac9d mm/page_alloc: remove unneeded variable base
c4c4a67b6a0b1506651061b00fdfafb9fef58128 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
4579abc04d2bf7188e35d1f61754e28e370d0454 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
71d4cc2091443cae5ac0db468309f55bc5a1bb3d mm/compaction: merge end_pfn boundary check in isolate_freepages_range
f56fd148f9a792a4434939eb39d80a5e4742455b mm/compaction: remove unnecessary cursor page in isolate_freepages_block
4775f6d120b774591d2009130b994d00b3d33db2 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
204934fb6fc58aefc048a75f8d5857f822d7bccf mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
657e3346b64f6c149303cd51c5975fa7ae573fc7 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
051c442add99878cb7c3b1e67f7fec3c7affa222 mm: no need to export mm_kobj
617e22fc7a432d1c0e81cb05fcf6cd5f8ba7383d maple_tree: add hex output to maple_arange64 dump
f6c389a2551a72fb6b9a8e2907fa36d33836528d maple_tree: reorder replacement of nodes to avoid live lock
2a930e8c1fac609dca3bb14ccbdf1107acb96e41 maple_tree: introduce mas_put_in_tree()
19ac5819c274f48e802737cb656b47ac9b08495a maple_tree: introduce mas_tree_parent() definition
ab6685aa996d0f93431e93ca5190b1b4399a40b3 maple_tree: change mas_adopt_children() parent usage
377525da9e6447611c7fc28885ed2f868f9c7359 maple_tree: replace data before marking dead in split and spanning store
11a5ef4f52ed457975265570b733133d99d71399 mm/compaction: correct last_migrated_pfn update in compact_zone
f7d0e50fbe335e1b15b6b6f98c4c216396687329 mm/compaction: skip page block marked skip in isolate_migratepages_block
50c701e4cb5763c8240fb5ad7a7f9d1a65b361b8 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
5682d96aa264d07936575fd7f8bc26e35d28d97f mm/compaction: correct comment of cached migrate pfn update
2be767225981dc4d12718c25c4a67b010debbaa4 mm/compaction: correct comment to complete migration failure
b31ad457330e293e00a89cb538268d2b37e0e7e7 mm/compaction: remove unnecessary return for void function
757d4f156d91db460f51b34c0375f6af6cc77206 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
27f8b269837426dd8311eadee9ff32505f95d0fa mm: disable kernelcore=mirror when no mirror memory
9c49fb1be9a574578254fba7c2d3b2e3540b03d7 mm: remove redundant K() macro definition
f58ed65b6d0af7d41bb36b43a9b1dbef88fce40a mm-remove-redundant-k-macro-definition-fix
dcd6d3ff7d77aa058b37dff96fda9d4a45ac45d6 mm/swapfile.c: use helper macro K()
22b194cebb7272d60fa79029cd68628ae730d47d mm/swap_state.c: use helper macro K()
975591f28b3b574749e521ed12fbc4bbdcb3adad mm/shmem.c: use helper macro K()
aee992979733b69916e4896043b58f2377051f26 mm/nommu.c: use helper macro K()
7f4aeb8b20194f300b9bc793b4999dafbe8d713e mm/mmap.c: use helper macro K()
27abceb037a13d2e3a2491cc5e6ac948a6c593f4 mm/hugetlb.c: use helper macro K()
21ff7c68d29d92ba50ae47109a7e93c9c629bc3e kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
ad59371af7f082b491993e539fb96ce7822a1fc2 mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
6da6f0789d48b43b19f1a76aeb0fcb52680f5ebc pgtable: improve pte_protnone() comment
4dec95aa964306b069dd46998033dfe4b9bc8879 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
52fe0f53f47ac0197920911518ffbeda48e18078 selftest/mm: ksm_functional_tests: Add PROT_NONE test
01266388165fd2a281089a1aa4b9c517f05c220a selftest-mm-ksm_functional_tests-add-prot_none-test-fix
350bbf6510f0c34c34148b9b2804408d6914e709 mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
d0459d1b5e448d97f184cd0db734077e5c373929 mm: replace mmap with vma write lock assertions when operating on a vma
7141c0ef67197dc49b895ec4c6845f95d424507d mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
26cb4dafc13871ab68a4fb480ca1e19381cff392 mm: always lock new vma before inserting into vma tree
f1f47c10d5b9091fde8ea09a4065165ad0a34680 mm: move vma locking out of vma_prepare and dup_anon_vma
e8f47d93dc593fd4bd6d68ed2fe0bf8378d5e81e mm: move dummy_vm_ops out of a header
33663b16fc83fb6003ffd75ca86ec706e1872751 mm: memory-failure: use helper macro llist_for_each_entry_safe()
113829c29eaf247ae6527bdc1b239835b7f328e9 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
bf94d3a688d49372fa12be644b01771dcfafafbb mm: memtest: convert to memtest_report_meminfo()
38744052072d05fafa39f157030a835902b36605 mm: zswap: update comment for struct zswap_entry
1ce2181b9d060364bcc71368fe6b1cb0144b633b writeback: remove redundant checks for root memcg
fbc2e514803e3427caadd879f382c9ff7e73e625 mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
bc52a9f54d1612efc188b5bc8af6455596d6ec66 mm/memory_hotplug: allow memmap on memory hotplug request to fallback
a768756585f1bbc9dcad796b85110a9971f2a9c2 mm/memory_hotplug: allow architecture to override memmap on memory support check
b997bbcf1011a5b132c343691d3c5a57813036d4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
bd16d00b5ef1ea4af4b8a8fbf11b9507fc69bd2b powerpc/book3s64/memhotplug: enable memmap on memory for radix
3ea7457e0e02a903b9e8101846e0404a65c0c8d2 mm/memory_hotplug: embed vmem_altmap details in memory block
d74e47c78a004384435db8cc1e5bfac3fca83e2e mm/memory_hotplug: fix error return code in add_memory_resource()
26b920c96ec95bbd8e7d9138e646503b7d79268b arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
b9b913ea301b6aa56c96613bdc3bb7b0fe855a64 mm/page_alloc: remove track of active PCP lists range in bulk free
3a42e995c82c6a6d7fed75b2c8d5089d31079de2 mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
1dba6ff805dce7700ae2b519b7f7fd6f1c5857a2 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
20bb8837f9ca293e2bed33f224b7c134a182e4bf Multi-gen LRU: skip CMA pages when they are not eligible
e59363e497584369b083a75379a31e4edc3bc00d mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
7c32602bb939d76f97ae33dc4ab9412a43347a99 proc/ksm: add ksm stats to /proc/pid/smaps
457be5138ef362507a5eb8b9c6a790d867206266 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
41a8c99bc30d497f64ab67bb754bd64ee677cba7 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn

--===============4323434395391807125==--
