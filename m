Content-Type: multipart/mixed; boundary="===============4046024538381522761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 28 Jul 2023 20:07:12 -0000
Message-Id: <169057483234.1729.6700334550324443000@gitolite.kernel.org>

--===============4046024538381522761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 60fc75c76c7d0bb3814b847eba2d6f5d98ed3245
    new: 707b8ff4f06100065ae9326e88d135e5f3c96cff
    log: revlist-60fc75c76c7d-707b8ff4f061.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 22f4dbb11d195d6b3044a6af87f7875b9f4511ec
    new: 2113dd11c80a91d643d6ff756a9aa7efa2f6f47b
    log: revlist-22f4dbb11d19-2113dd11c80a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2deabb9ddf1ac9a9568b9b8073baa378be05790e
    new: d7e3ba3aa2663526f066d20172982b2b384f273c
    log: revlist-2deabb9ddf1a-d7e3ba3aa266.txt
  - ref: refs/heads/mm-unstable
    old: 06520b221258666044a74f7f839e76b29f601053
    new: d7928c9026c83acc1b3dd2a10ef48489aa0c56d0
    log: revlist-06520b221258-d7928c9026c8.txt

--===============4046024538381522761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60fc75c76c7d-707b8ff4f061.txt

635a70f3b270d2dc5e00c3ca6ba2f94a699902f8 zsmalloc: fix races between modifications of fullness and isolated
820429cf2a70a026cef0b79d9eebafc4b976a333 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
4aa5e112cd2f78500c470d2650421c8dd9193ce6 crypto, cifs: Fix error handling in extract_iter_to_sg()
83a22a1ee7ac6260bf819da8d2d2687044d7a900 radix tree test suite: fix incorrect allocation size for pthreads
1017caeb201d455c97311162760e0d8969f29fc3 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
3130cc1e2fbddfaa6ca7cb2e35e6bf17dfd00652 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
1338f8b00acec622fd7de919dbad9c243dede4fc mm: memory-failure: avoid false hwpoison page mapped error info
6f8f3db31b1a03a6ab2e0ceb7d4e603fe9f129b1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a40a90b7e1ddb467aa01930d1d2287bed327ab25 selftests: mm: ksm: fix incorrect evaluation of parameter
10f69fc0bcb4d767889d15818f8cda27eaa10a89 mm: keep memory type same on DEVMEM Page-Fault
ea7a743b8c6613ca822de787ff95465565c35b94 mm/shmem: fix race in shmem_undo_range w/THP
abc4dd9c93fd98c4032778a84fd7d1634fc84bdd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2113dd11c80a91d643d6ff756a9aa7efa2f6f47b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b42da5b61e6bd8c656390af84433f78899a12334 dma-buf/heaps: system_heap: avoid too much allocation
6af51112fdc7ee8395104b438735051ca51f9c1c mm: optimization on page allocation when CMA enabled
d370bd2e63ab66c62245c5474a84f644986d47eb mm: madvise: fix uneven accounting of psi
ce38c292888ec8785846ed50e27218dd239116e6 maple_tree: fix a few documentation issues
612d4aa8139377c332516d0c786623de58a89f97 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3b153eae79d1c874736b043f7501909271a0edfd mm: increase usage of folio_next_index() helper
dda64170a13affb8af83f20425feb8e178d17dd1 swap: cleanup duplicated WARN_ON in add_to_avail_list
2bee7c7d3dfac1207a5d2b5dbfad5106c3dd3509 swap: stop add to avail list if swap is full
86b3f6fa399e41cce9403e0c950a8d4be6f04471 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
71d02fb224ef91f8ef3ea89cf98f0a4fa906ab87 mm: memory-failure: fix unexpected return value in soft_offline_page()
e456d9916c692561b0bd97a46b063cd5fa6be6e9 mm: memory-failure: fix potential page refcnt leak in memory_failure()
baa50a1064211fea1baf28a7b80fe833953cb12c mm: use a folio in fault_dirty_shared_page()
3b30ea995db550e0991a39b1fd56460fc3e38b01 mm: remove page_rmapping()
3fd14a39c5c1f916a3be404bb3b1ed949bbda7b5 swap: remove remnants of polling from read_swap_cache_async
9441899f7dff4efa504b7f09002f7cdf1a7f338b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
e43156b82824975808c4e817c1a0243998909bd9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
06bbd328f18f0e6d95643117bee61c5ba1184cca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
d9a6a5c92071c525db1b593979ef1241f7a0d9ca mm: change folio_lock_or_retry to use vm_fault directly
8ada47fa9c430277411a8e88e081f90279d98746 mm: handle swap page faults under per-VMA lock
f1cc8cca8d2161d03c6246278a7cbacfa1e9df16 mm: handle userfaults under VMA lock
8170e4a849d5d792234eb98491eb27088332e1e4 mm: fix a lockdep issue in vma_assert_write_locked
79b85594ee25b02068755beab431edf705b19691 mm: make MEMFD_CREATE into a selectable config option
d38b31ca4e60c2cead038669ce813ed2a6bcfffc mm: remove arguments of show_mem()
aed34d8d5f7eec68db4fb3f7e946685e03c54134 mm: make show_free_areas() static
3f33a2b2180e277351e4dba4af329c247f732193 mm: call arch_swap_restore() from unuse_pte()
5d6a498aebc40a137e30c1d9b0857342aa8a60f6 arm64: mte: simplify swap tag restoration logic
0342a72bce3f092ca1cce8b3b50ca19526607562 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
a08f81a6164daabb23c05386f0dc105045e1c44b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
24882732d5c9245ee395f869d8fb800aa720405a mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
60eeef30c439c060cacbed6c5a416d708418f9e6 mm/gup: cleanup next_page handling
9bd965c5c67b5d2e2bc551143cca8154b2bf7dd8 mm/gup: accelerate thp gup even for "pages != NULL"
ad48638f7b1c37e91be620ebce0e03e828f54712 mm/gup: retire follow_hugetlb_page()
742438c3f96363da4b66df32643591adf4011b14 selftests/mm: add -a to run_vmtests.sh
eaf29eb2c6416e3eea2cc85b465d30be014f13b0 selftests/mm: add gup test matrix in run_vmtests.sh
e4464dc360ce1787bc3f652ac572a4d88ab53c11 mm/filemap.c: fix update prev_pos after one read request done
85f2612dcf159f178218816cdca58729bdde15d2 maple_tree: add test for mas_wr_modify() fast path
ea3fcae0c536484736e581b53b3d7b516f7dcf04 maple_tree: add test for expanding range in RCU mode
bec2911837b8a5df249913ae6cd27da0b9e3b6be maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
b6bc5a5d41cfd2998a85e407bfa185ce5aca41ed maple_tree: add a fast path case in mas_wr_slot_store()
8310e8fca045025c2045742bd0facf30955fb9cc mm: memory-failure: remove unneeded page state check in shake_page()
d2c3259130c6a1d6f9813c5a1e933b4c15422e69 memory tier: use helper function destroy_memory_type()
ba81ab59d32754276d23ef27c726c46fab1a4283 mm: memory-failure: remove unneeded 'inline' annotation
ff6820ad4663b10dc41802926380321728903079 fs/buffer: clean up block_commit_write
c9f14bd70426d8beea5772522a9bee9a08872c28 fs-buffer-clean-up-block_commit_write-fix
fab7588da002cf851d199922aeffe0a994a72f77 fs: convert block_commit_write to return void
bc905d695eecebacce3cae551056680f8381d92c mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
01282c083cb8a2bd24d85c5202d0928ee2503fbb mm/mm_init.c: remove obsolete macro HASH_SMALL
20083473475b814626de7c5f279bf6b002f4336b zsmalloc: do not scan for allocated objects in empty zspage
bafecf58b959feeb0123a748d26ff640c3f1b0ca zsmalloc: move migration destination zspage inuse check
c800093f7617f051953c3e3a1bc368739062fc3f zsmalloc: remove zs_compact_control
ffae4ecf38660b14d092e2f75ebb6b7465b0a62b seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2aaeef2c4781a8460b037624901f5baba5af9867 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ddee03f79866751304032a126dff48e5813435d6 selftests: cgroup: add test_zswap program
d8a2166e919dcad665c8abadeb3a190f8f3ad404 selftests: cgroup: add test_zswap with no kmem bypass test
865bbc92022471103d703fa27f9ab446230806df selftests: cgroup: add zswap-memcg unwanted writeback test
23f2d53d14b86548b024bba4cd1d5392089c6bba mm: zswap: multiple zpools support
6e0ebfe3c4d9f57775070a70f1bcf965e4d97416 mm/migrate_device: try to handle swapcache pages
f9f01b74ebf278dbb6e519a904df2533877382b5 ksm: support unsharing KSM-placed zero pages
59529ef7ff244cc2fac4808002c70ae542491df2 ksm: count all zero pages placed by KSM
e71880c816e0c79c8fa3b2bc7901a3740bc2aca8 ksm: add ksm zero pages for each process
fb8b9db9f1b9641ea828215af719ec53caaac6b2 ksm: consider KSM-placed zeropages when calculating KSM profit
5344284510e3eb11cfaff6b5f1a0f9362c8bbca0 selftest: add a testcase of ksm zero pages
e4136daad352002a0edb0f82fa38c92f870a9267 mm: page_alloc: avoid false page outside zone error info
093df17739bb0a0f564efccf71f632855b7f99b2 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d12cd938c0d41d7a18c7116d7cc07d655668dfd4 memcg: drop kmem.limit_in_bytes
25fed73d28bd3eafe8b7838d13d1c497436e00c1 memcg-drop-kmemlimit_in_bytes-fix
7e4a1f18e9efc72fc3c3cc8461a10e7939808cf6 fs: drop_caches: draining pages before dropping caches
378fdbd4aac482903b18cc201201d71de37b0664 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
67e28edcef4c6b8a73ba56b04c079922f8343343 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2c7a817a22e6911a7bb954e3f37b67c5f9fe9c54 memory tier: rename destroy_memory_type() to put_memory_type()
334f0c2bec885e9af02e11748017e0cfc140be1b mm: remove obsolete comment above struct per_cpu_pages
1063aa80f7aeafcf5809eb7d2aa8a3944fbf3bb6 mm: cma: print cma name as well in cma_alloc debug
e31627d846f1f5a52a90447a2af0483b106dc509 rmap: pass the folio to __page_check_anon_rmap()
854fc8a567ab69090e5cc75c904b52fd5ea5fead mm: merge folio_has_private()/filemap_release_folio() call pairs
04cb8ddab902bdb22b6ae3b6e03de4f631f703ce mm, netfs, fscache: stop read optimisation when folio removed from pagecache
6fbefbe174ca02d46a218dcc6e923e040fa0772e mm: call folio_mapping() inside folio_needs_release()
da1535c0bf3359c1bdeae0ad9228ab23523471b4 mm: correct stale comment of function check_pte
4d70ca73ff47982570dd6bdd60e487a24350bc32 mm: fix some kernel-doc comments
6c9bbdcd07575cba6efad575329bc06be46f5ed3 mm: compaction: use the correct type of list for free pages
a6dd4a0cd4ddeb8a0283164f0c9038176bed623f mm: compaction: skip the memory hole rapidly when isolating free pages
f6dafb5c91bd6882a970e51993b83b0ad65aa0f2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
8691710a7f011e2f60a49c3927a09070e97ecabf mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
69dd5a83191da120421570179b54fce14074ce0a mm/memory: convert do_page_mkwrite() to use folios
ab87a26aa396ec0403974ff77658278c5609f86b mm/memory: convert wp_page_shared() to use folios
648ff52e261c3c8c9f3809a939a59e91dbb88273 mm/memory: convert do_shared_fault() to folios
0c36ebea8b22b8472ae9c38091f850a04f3e6629 mm/memory: convert do_read_fault() to use folios
62a3779b93f3124bdebaafb62ecfe0b317e06644 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
13b57c1cd399ca89c5d9743bf2ab6a8953ab42fa mm: make PTE_MARKER_SWAPIN_ERROR more general
3efebb8d495833f8f72dd3f3d1065679c228bcc8 mm-make-pte_marker_swapin_error-more-general-fix
00a6f5621e20799787c4cc8b57325985651af974 mm: userfaultfd: check for start + len overflow in validate_range
e05775caa744cdc91afc866a805e392eb139e726 mm: userfaultfd: check for start + len overflow in validate_range: fix
4126175768131b9522fccfdc953c5f115ef2a388 mm: userfaultfd: extract file size check out into a helper
643e4082222cd2642a8d28044a7d8f6c463460ee mm: userfaultfd: add new UFFDIO_POISON ioctl
c55bf2944082c29fec32c873b52c7eb0254c16c4 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8b0296291bb1c8956832dbf69c7f1009365d7a48 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
674edae52ecb35e0414d3604bab861d9f6e37db4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
3bceb699f6fd53c91dbc7924051c38917deeeee8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
edb6b7009716d5f6bc615fa376c53ca729f82f54 selftests/mm: add uffd unit test for UFFDIO_POISON
3dd8142d624c58a262df2744f0a5b4938176dd57 zsmalloc: remove obj_tagged()
c2e970703272b54e0b812f882809c0a00ad68f21 mm/mm_init.c: mark check_for_memory() as __init
7d793b01736428064bfb1d47004195df55838eb8 HWPOISON: offline support: fix spelling in Documentation/ABI/
e96c6b540500142474aa1a58d09e33f87f4cefd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e20b0cd8b09aef277c5fb37bb8b3bbe290593369 mm: memory-failure: remove unneeded PageHuge() check
d4e8d51f90148601b72e92fa6c03ec1662bf112a mm: memory-failure: ensure moving HWPoison flag to the raw error pages
27aa3bf89d845c2ff73e2732bc7d122446a00223 mm: memory-failure: don't account hwpoison_filter() filtered pages
6a450d4933286db3b03e06ff37320da35d0188e3 mm: memory-failure: use local variable huge to check hugetlb page
c03eaca3b34d8aa73d4b0d468ae10470fd0bf998 mm: memory-failure: remove unneeded header files
30492f02ee49bc3843fae21df6568d025013e53a mm: memory-failure: minor cleanup for comments and codestyle
1a7d75cad0692c8fefba3b6ac7e40fdecc1c30fd mm: memory-failure: fetch compound head after extra page refcnt is held
7a6847a36be8d3f2ab4efe719654f62b78ca10c6 mm: memory-failure: fix race window when trying to get hugetlb folio
a0bd85e49f9b7d27ba4e0cd4f5d5ac36d0abb619 mm/memory: pass folio into do_page_mkwrite()
fcfecfbe51f3f4713c2c14b943182bf1ae460ca8 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
a71a7a1bd6e7e72e8db2b1a0e0b0d980f4a15684 maple_tree: make mas_validate_gaps() to check metadata
8b665febb458f28e180629523335d5a5e0acdaee maple_tree: fix mas_validate_child_slot() to check last missed slot
70fca8802b3e3dfd99237fea40edae2320b87ce2 maple_tree: make mas_validate_limits() check root node and node limit
de9c45c43f93b96f642ceebccb32a439772d4743 maple_tree: update mt_validate()
b5c1e5db2d4619581a376501f845da36307b7ec9 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d592b828670e0772f39ecd34909e14a166432c47 maple_tree: drop mas_first_entry()
eea65f56e505f800b7505d68be6df04c518ec5c4 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
091eee1926171c28223c805871e1cfe9ee98305b mm/pgtable: add PAE safety to __pte_offset_map()
58177a0f27fd4d17d85f2fd0bf02788e1b104c25 arm: adjust_pte() use pte_offset_map_nolock()
382113fabdf209e0d13e507c37efb33ec30a4fd1 powerpc: assert_pte_locked() use pte_offset_map_nolock()
8dad0e74f52989a7b92213d5b7bee9b6358ea08d powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
22249df537d97ac69da0b0626bced2700c1fd227 powerpc: add pte_free_defer() for pgtables sharing page
3b2f33b8518678b3912ae800bb195432a11150df sparc: add pte_free_defer() for pte_t *pgtable_t
07a23cb2718354098ac3994bf6dd6257f3b23ba7 s390: add pte_free_defer() for pgtables sharing page
65f2665d0397a6677285fb962142a70be32d4bf5 s390: add pte_free_defer() for pgtables sharing page: fix
718e05901448fc7d66ee60ec0906909212a7c736 mm/pgtable: add pte_free_defer() for pgtable as page
1c21b653ee716404c018d3df51ce61690c3f7259 mm/khugepaged: retract_page_tables() without mmap or vma lock
e0d12286024b9a2a2588571e42c5126c1ac59031 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ae66ec01b3659e893269682e9a4c996c0d34a576 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
e4ef2bb295081c49f7c4fadd07c9b5d6e4ecd669 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
0329bc941dd4b9682c99026c865513a9a4c34dc2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
e0136808c3a071fae3aa877b9f864794c0a80f02 mm: delete mmap_write_trylock() and vma_try_start_write()
4c7b4ff904999ea9bf85624f61c543bf6388fe2f mm/pgtable: notes on pte_offset_map[_lock]()
74466cd0a2193a3f58ec0d52359d4f551819e08b mm: remove clear_page_idle()
19e9ccec52e0edf6eef0105a695a56ff421311da mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
cb4f6f65eabdb45cc4d84b2470cc2e53211f7753 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e295fccb4e0836547823b56ec4c6935135bc2738 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
68bbb25ac8ffddd0d1516142f2e7da91f89d11b0 hugetlbfs: improve read HWPOISON hugepage
e40247579f0601de55cc0f39d19400f54ea1b5a2 selftests/mm: add tests for HWPOISON hugetlbfs read
8ad46225d44f195427a69d2de8ac952b474fb5ce mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
3126d0ee7551dfc668019212e16c9deb2483d173 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
91ea983000b292efc1e9c2330b5e92515d11d45e mm/page_table_check: remove unused parameters in page_table_check_clear()
284037a425c739f4f38a61118a613dbc6ff42144 mm/page_table_check: remove unused parameters in page_table_check_set()
6cac34e0e55b52d025c26db01228801f90d98a3a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f5c919d853a93bb8abe49471c894b6f399a062c7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
8a47b39cf427ff075c9df5c40e53ebff6d1b8508 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c74d2ab23db46fcae676fe28d924f07cdbb1c417 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6b6d900a97f1ce52542bc49a09bdd523d7c56a4c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
b78a61ef86b22545d242835ec3c9408a4cefb1a7 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
520a10fe2d72b9f7774706a4c93cf1ed615550aa highmem: add memcpy_to_folio() and memcpy_from_folio()
637a04df33a11aa2a2286c109037e304d36ee37d affs: convert affs_symlink_read_folio() to use the folio
3e50c9d2cb72226ef1b3f4b27e70051f4601305b affs: convert data read and write to use folios
100d06b185b546acbec40cc37a89e8ff2708fb21 migrate: use folio_set_bh() instead of set_bh_page()
d7a4541d2f940637b23927b9c78ff8598a55cb04 ntfs3: convert ntfs_get_block_vbo() to use a folio
18db4b9992e345f8c7ebfc261c7c15e4e3e1ed4d jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d9911d487d692feda3c4e1c98a5c22920cb3b95b buffer: remove set_bh_page()
58ea9757cec5a688061de1e6e8ae97dcd1b63be5 mm/page_ext: remove unused return value of offline_page_ext
0a41b04211478a7ad9aa8495a7db9ed283be221f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
08ef3d5bc83b3616a1a6f9b0d8ffcf51416de299 mm/page_ext: move functions around for minor cleanups to page_ext
a279cbd74212c3978fb191ad22706989f55e1f54 lib/test_meminit: allocate pages up to order MAX_ORDER
8914638827d2a0dd6479c84ed2e669489f5a27c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
4f0439ccf75782cacd0e606abb6d30b92144258f hexagon: mm: convert to GENERIC_IOREMAP
562be3b862080912e2a1d254785d3e0e9677563a openrisc: mm: remove unneeded early ioremap code
3a5494a3f2160663677409465b6f4997832e7768 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
1e2f4098b9175a27d4d6542768d6a1fc8a5ae1d6 mm: ioremap: allow ARCH to have its own ioremap method definition
f00752159b24c0a028bccc67d7339157904ae40a mm/ioremap: add slab availability checking in ioremap_prot
21d7e86ccdeb317798f37db646e275597d18c600 arc: mm: convert to GENERIC_IOREMAP
dae98b0016390dedf80a7f2c9db29a806ce58c6d ia64: mm: convert to GENERIC_IOREMAP
90aeb8cbb40397ec072e3106cc8dc24de0e5e39c openrisc: mm: convert to GENERIC_IOREMAP
1193cd2fad1314c6c84bb5fc9c688480dce95fb9 s390: mm: convert to GENERIC_IOREMAP
c1302338f919fd201d8cd44417e19e1e66ab9cef sh: add <asm-generic/io.h> including
b56313cd0ec67aed5c7143e68e467f823343b103 sh: mm: convert to GENERIC_IOREMAP
a80ee935bfccfe615775ec4703b62996006f094d xtensa: mm: convert to GENERIC_IOREMAP
47edb9e12963cb02150c57c4063c42236b2e6cea parisc: mm: convert to GENERIC_IOREMAP
a48fa5fb6be8b5ec8338d6abf56654fbfed735d9 mm/ioremap: consider IOREMAP space in generic ioremap
e08e376293de1338e5434f2fc53b5e7c2279a4e1 mm: move is_ioremap_addr() into new header file
fdb6f99f1da46cd344950a525b86d1a4074fcbf7 powerpc: mm: convert to GENERIC_IOREMAP
a4ee7f080528ad6f6c5a71a1097f0688c24a29bf arm64 : mm: add wrapper function ioremap_prot()
730bb4b190a983a4e65b0753a71c63a12c15d3cd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
6ecc9ecba2046d5aac211bddb3fcd4dec5ae7e17 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
ae212349a868de625e83f09d209233e365c596eb mm/tlbbatch: introduce arch_tlbbatch_should_defer()
7c01ffc12bac29773f2397e677e16ecf6bd2816b mm/tlbbatch: rename and extend some functions
7b32a77a9674ad3a5b65b791c419777b586c4afd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
660cf5c7dd0b7023f0667e595e0b64b353641dba arm64: support batched/deferred tlb shootdown during page reclamation/migration
5819810584703114cddd413906dee0d5f96ee61e mm/memcg: minor cleanup for mc_handle_present_pte()
84f2dbb83a3c6a90b01a2c2c0792cfc54b0b22cc mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
8470d0ca366ddae4ac9af55fe8684966db714ce6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
7ddbe102233521156de1407a182a1f59cb3d0ad8 maple_tree: mtree_insert*: fix typo in kernel-doc description
3ef02996b465ee689da905b73d5eddbbe2f8d7d5 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5b2dfb0bed609e6526a748c429a48f9de3c93938 memory tier: use helper macro __ATTR_RW()
d9c8c9b0e3fde092e0f79279e50a0bba42db1b8e mm: kill frontswap
4d952e107aa5fb376a2a73ff9f2f31eceb8c22ea mm: kill frontswap fix
903d38ae08428ce73ed10cecddd3933c029431f4 zswap: make zswap_store() take a folio
307108a7dc247a53ddae66e2f2568f10f67e4a3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
da63f596f8853fa926dc9e5d736f15035067be01 swap: remove some calls to compound_head() in swap_readpage()
4e0504c6a8025f6cb09ebc2976bad8b5c25b2a19 zswap: make zswap_load() take a folio
81bbff2cae4867b66c894d0c7044573c491caaf0 mm: kfence: allocate kfence_metadata at runtime
bc67330c310d4214667a03a2c42b52a13f659b93 mm-kfence-allocate-kfence_metadata-at-runtime-fix
777eea585233da548652fc1824cb0693cccc07fe mm/page_ext: add common function to get client data from page_ext
e9d83afe1a8ea6ff893e8d61687c120d51fa2459 mm/page_ext: use page_ext_data helper in page_table_check
c5011f083960d6056bb98c1d1dfa80d1361b0143 mm/page_ext: use page_ext_data helper in page_owner
7ad79ba41a05e295674480057e6f94934fb21312 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
39f90e5ad16eeed0f82ee880249a152e1f256b0d mm/hugetlb: get rid of page_hstate()
3665d2ba1bca1c05c9216e7501ad735c30d57591 mm/mmap: clean up validate_mm() calls
c54f17b018f76233797f33e1decae4d313f5782d maple_tree: relax lockdep checks for on-stack trees
d3649b20aa8d1c3dc9cb18c9dc6a90e2e690b776 mm/mmap: change detached vma locking scheme
cdfebe8a640b5ccbecb86a72bee8ca296a07a246 maple_tree: Be more strict about locking
a9d8a9a91ee472fff421a80ebeb39e3556e8aa6c arm64/smmu: use TLBI ASID when invalidating entire range
5e346d7a37405949fdb8c4f434996c47da005099 mmu_notifiers: fixup comment in mmu_interval_read_begin()
052f108a9e341898ec237ced68ba0c70de3f2e7a mmu_notifiers: call invalidate_range() when invalidating TLBs
47a1ab3d21535be4aa1b7be7c13bc96eddc7f550 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
cda33b99dd607b345e4940ef0bb4c19cecdb297b mmu_notifiers: rename invalidate_range notifier
5fa766162e852695552fc408181775dec86cfb34 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e8b993436c951fa9cd5afb2e4fe58f31c5be4c83 selftests: line buffer test program's stdout
80b500ac953de9305304bb1d68ebb646969d0963 tools/nolibc/stdio: add setvbuf() to set buffering mode
23c18f39890553148f93efea951d69df01f28184 selftests/mm: skip soft-dirty tests on arm64
8f5e0753c76187a887cde39de02fece86a66dac5 selftests/mm: enable mrelease_test for arm64
9b516510f3b304e699495802bff2f99c59b22ec0 selftests/mm: fix thuge-gen test bugs
28892224fc04b5ae28b1714a8b8cdd6aba3384e4 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
e4dd56dcda57d96dbd35ed59e69be0c95a232079 selftests/mm: make migration test robust to failure
bbde2b2612a012c98e9b7f116abdea61445dfc6b selftests/mm: optionally pass duration to transhuge-stress
3c4b3b570235f4d229e81d2a5fef830d397a77e8 selftests/mm: run all tests from run_vmtests.sh
723011c9bd18576a253134db1d812f963acca075 mm/mprotect: fix obsolete function name in change_pte_range()
2b2f07558f5884abd852008fca4934b1160fbe7c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
db87434548d4d001840082abf8c56de0d605e48b mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
33501135006e777a5d6b3c6e709ec338d63843a0 mm/page_io: remove unneeded ClearPageUptodate()
8b34513dece2974273383fdd4333a29c50cdf94c mm/page_io: remove unneeded SetPageError()
f0ab57e967f560b6be87d10511aacdb47fee832f mm/page_io: introduce bio_first_folio_all()
2a0816fa6df2fd5c7e82a8871975129add06ca27 mm/page_io: use a folio in __end_swap_bio_write()
3834c6ca94c0cd291f13bb73d09faa506bbb6a6d mm/page_io: use a folio in __end_swap_bio_read()
e38115c87a213aed61f8aea6fc0a74f441d2c2d4 mm/page_io: use a folio in sio_read_complete()
42e220f817f68164fb69274b81c8d810829d7c36 mm/page_io: use a folio in swap_writepage_bdev_sync()
91d1297b79e59f0ed42e917becf5c4e213a3ed6c mm/page_io: use a folio in swap_writepage_bdev_async()
2857525e2b631c016370e00c0318680b1bee8e30 mm/page_io: convert count_swpout_vm_event() to take in a folio
c3ec0a665e8956ec263d1041ee64763c78b591f6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
c3817a1b0724350c929f8ee45678f885efbe692c memory tiering: add abstract distance calculation algorithms management
46159f88190ba1d4ce56d5a8c1ab70d07e9f1b4a acpi, hmat: refactor hmat_register_target_initiators()
ee56fd7411d916fec2edf8c519065d49dae69299 acpi, hmat: calculate abstract distance with HMAT
94736cbf9b4db9d087e895e22dc550c09d15e9c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c5a826a35e392d073a71479cd981edad85aaca05 dax, kmem: calculate abstract distance with general interface
cec1d7edb441d1c79062d77ad34f19ec048d3207 mm: don't drop VMA locks in mm_drop_all_locks()
54739fda73e4b9677d76244e9e473a133d410e3c maple_tree: add benchmarking for mas_for_each
84bc4080dbbed7f9f76fc97103abd6918427609a maple_tree: add benchmarking for mas_prev()
c0b266254408dbf7878a5032ed4a480262bf1ef8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
8c87dab9a98cea19b11c590c94116eca1d2c71d1 mm: remove prev check from do_vmi_align_munmap()
55d9955f675cdeeed2a2848c9f171471b1156892 maple_tree: introduce __mas_set_range()
09cdfaebd8639e14f26888335950da9c4b6eb1b5 mm: remove re-walk from mmap_region()
7c6db0961343e5ff400a3116b3e57e82c54e6ca1 maple_tree: re-introduce entry to mas_preallocate() arguments
f4c7c36c23bce9a26808e327388c74896c552e2c maple_tree: adjust node allocation on mas_rebalance()
498dbb700444788cffa4f2477c892f914e298ca6 mm: use vma_iter_clear_gfp() in nommu
d7ec68ea68665c3f69611b2107d70f52999f2f1d mm: set up vma iterator for vma_iter_prealloc() calls
b0946d8cc689c2148906699a33b60ffe0d749f89 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
786a264dfe5c2c506c6ca3898d3f3b025cdc582b maple_tree: update mas_preallocate() testing
18d3e71413973931dbc2b0e608bb824d27ee9b9a maple_tree: refine mas_preallocate() node calculations
7549a6de9238fc068c3bc7f6ab9666c767aaade9 maple_tree: reduce resets during store setup
cef5a301bec2eb202022f656e4a69ff9327a4ea0 mm/mmap: change vma iteration order in do_vmi_align_munmap()
12100505e2b8beaebfdac5940410375df01d6e90 mm: remove CONFIG_PER_VMA_LOCK ifdefs
b47b66cd90234c3f5f8feebace3a30db1d5e0396 mm: allow per-VMA locks on file-backed VMAs
f93a6b4e2536fdcf9b2b55173db6ac404d35559c mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
03d685e8b3cdf00a658b4b9ce71694e8515094b9 mm: handle PUD faults under the VMA lock
d06b73b9b8649282f2cc075fa2cfb004f0d037dc mm: handle some PMD faults under the VMA lock
deda5236ec71a6a764ddf00f3d451a1af679c9ba mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fbdecb763b254bdcd4d7061cba1ac5a552d8e949 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
29a6bb0caa994a3f02b29bd7e004de28c816e7ab mm: run the fault-around code under the VMA lock
52b1ca4abe2e774dd00e89118748fae5a6ad0ef8 mm: handle swap and NUMA PTE faults under the VMA lock
863a52e0af8d1f7f4515cdda3eeb1794550394ba mm: handle faults that merely update the accessed bit under the VMA lock
c31ffa19ae320b15e6cc0555ca87982b641fa708 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
5bcda68384874f316861c6e54b2fc3ce34eceec1 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
abdff04a06a4f22d2c3a9d1d8f3226e8e6c2a613 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
d2063da6fd1462e105c396fd3d179648f2c7f0d9 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
55e3d09af1b5a100ca31cee7ff13bbc2d5895254 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
019175df30f9d5a8b44e9793db95e6908aad747b mm/vmemmap: allow architectures to override how vmemmap optimization works
19203db0bdd84a0e725753740fd157bde52c78f5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
682b25f3bd8bc16fcc96b78165d763173dc03c42 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
a54f2ca2e74755d0245214de1f81cb98557e872c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
65fbd0191f2bfb8e1b2b38600b181c78dc35895e powerpc/mm/trace: convert trace event to trace event class
7807b45a52dd83610ef40fe0e2f504fd59fd7384 powerpc/book3s64/mm: enable transparent pud hugepage
8dc9a0ad0c3e7f43e4e091e4e24634e21ce17a54 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
47a6eb9a7e30d230c30043c4749504c44f98c22a powerpc/mm: fix section mismatch warning
60b4ee32baf71fe4dbb203c53a02e781dfc21e33 powerpc/mm: fix kernel build error
e34493f28bbd3ab6899c7d38c377953bb95164fe powerpc/book3s64/radix: add support for vmemmap optimization for radix
4a819622ba1da3265bb3b6b498a1287d741f2ccf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
c8309219b40e7f6a0f526582afa529dbd32c497f powerpc/book3s64/radix: remove mmu_vmemmap_psize
7cce08d1db640d2a625e62828d0e0c763e54cee7 powerpc/mm: fix kernel build error
7b37669d4eb44a51f1ac7d4047405b6626a94eb5 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
0baded17f18c7932bc3e363da86b71ba0acb2067 mm: memcg: use rstat for non-hierarchical stats
4dd9253cd8367766cc06d39e7b28d12bac638667 kernel/iomem.c: remove __weak ioremap_cache helper
2a2891255dac179631dd7db10788addadbbc5981 mm: zswap: use zswap_invalidate_entry() for duplicates
a47545a51b31062fdc3312f1a475c7f3ec910768 mm: zswap: tighten up entry invalidation
9c4d06a955a49eaa36bea2633eef82f93d965236 mm: zswap: kill zswap_get_swap_cache_page()
3351045ec7c71fe73c1e6da386ee9ae4639b4a67 mm: allow deferred splitting of arbitrary large anon folios
20caf8cecd2a10d6f6b89678c50baf24f83bd8bc mm: implement folio_remove_rmap_range()
886d34a63e18eacea4a656db178da9b62c1bbc92 mm: batch-zap large anonymous folio PTE mappings
38bde79fcc09382574c3b6992b1e4a3856959699 mm/memcg: fix obsolete function name in mem_cgroup_protection()
bbcc2ca55a9c86c9ef5ea8bf447b271c234f49a9 mm/memory.c: fix some kernel-doc comments
58d5e1038e3d9cdaabc4575bcb22b73effd35ef4 mm: kmsan: use helper function page_size()
a6481ab5eb88c224071987b32b73b616e3fbe44a mm: kmsan: use helper macro offset_in_page()
83e3d33418df92d2682ba63631e27245f10ae7f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
a9e362eb6b39fce76f8fe109ca411c4c98cb0494 mm: improve the comment in isolate_migratepages_block()
b7d89a2fdfe341da320aa94fd51e45dca63a10ec damon: use pmdp_get instead of drectly dereferencing pmd
b950aceef598737732ab36bad0011db7c8c7e2ed mm/page_poison: remove unused page_ext.h from page_poison
ef9be15cf52efbd8009ff4d38a11b785205f8315 mm/vmstat: remove unused page_ext.h from vmstat
5f228999e34fab0a34f792133487ed60b5e48b5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c475978a8fd63895e3ae341aae8d41be7ff2abf5 selftests: mm: add KSM_MERGE_TIME tests
1d9853cb5fdd40ca52486e75595afddc671a7200 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
f751a5202a0c5c97ed99fbeb04446c631c56e414 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
16bb85fd330e665a97dae5f5a085145ccd5e5e4a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
ab9cd3dba858ad4a3f29a0753a1fe8a4a7e6123d mm: factor out VMA stack and heap checks
b217706a1993313e323ea40eec082c49f134fe12 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
e9d0ea37cbebfb69c9f304382191ae0aa991f71b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
ea89e40be52b1fbc4f70e0957f6909c5f8f8518a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
d7928c9026c83acc1b3dd2a10ef48489aa0c56d0 mm: memory-failure: add PageOffline() check
e8445df5a0a5bdf821115d2f47a117c4f0066224 cred: convert printks to pr_<level>
4f78359bf8d2d618959a1acea80df3945331aeac proc: support proc-empty-vm test on i386
6b0aed9975e4156dd4fe80b123691343a08cd5a3 proc: skip proc-empty-vm on anything but amd64 and i386
51f1136f0849970de40978b09bea80f4fa14ea18 lib: replace kmap() with kmap_local_page()
ae0719efda0e5bf1984cfc5dd8622bd5d02412d4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
08594dee8624fb219b5757f6fa04a11cf41ef5ca signal: print comm and exe name on fatal signals
cd2e069c504b0864d2584cd71eae91423195fb10 signal-print-comm-and-exe-name-on-fatal-signals-fix
a80fcb699fd98353360110b2dfb27dab44efe652 acct: replace all non-returning strlcpy with strscpy
dcee2dca98ed2559d6ca7abdefa013612eeebb90 ipc/sem: use flexible array in 'struct sem_undo'
6cfe7b308c8aa39372dfb75699980946f641dc6e char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
69b52a39814268618d91e869eef4d246f5853e9f misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8bb1e96d741d8f9735844e8c7a26472a1d715511 pcmcia : make PCMCIA depend on HAS_IOMEM
bde643da73103e5f7d990b80d75b5c33a84235c4 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
368d55e8662b86b50e6b5dc5c38bbab47fcfcaad irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
868ef700120e5ab9f42d9435cc9b41e1e48dc8d3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7f00836e2e5ddf1c65e91ef353ec5d240eef2a2d x86/kexec: refactor for kernel/Kconfig.kexec
ce98d5e890028a819d8c56eac61b0c7f4d33f2a2 arm/kexec: refactor for kernel/Kconfig.kexec
9666722432cefe1fde9c11b5cea15a0c94457a05 ia64/kexec: refactor for kernel/Kconfig.kexec
0300b5928c448c05dc333beddf82c8bc5a795a1a arm64/kexec: refactor for kernel/Kconfig.kexec
f9454736fbb8299d4b403346285307f4ed880be7 loongarch/kexec: refactor for kernel/Kconfig.kexec
75a6e24278e664bdf56566226f78bd5664d169c0 m68k/kexec: refactor for kernel/Kconfig.kexec
8bae0a59dd43d5899545ae658303d15ff107f102 mips/kexec: refactor for kernel/Kconfig.kexec
195805cd091034d092219af2a0eea0942fb32f3d parisc/kexec: refactor for kernel/Kconfig.kexec
a19389cb9f435598394bfe0010514e62973aa5aa powerpc/kexec: refactor for kernel/Kconfig.kexec
22a66a34e09baf5ddcf3a4fb96de86aeaa332a9b riscv/kexec: refactor for kernel/Kconfig.kexec
e86a64d19d2050137b31c77d0372877bb517e432 s390/kexec: refactor for kernel/Kconfig.kexec
d2c2ef713764c24ce9c6ae45c90d214bc7d844d1 sh/kexec: refactor for kernel/Kconfig.kexec
54d5daef81433646d0138a77986c05d8fc5aea5a kexec: rename ARCH_HAS_KEXEC_PURGATORY
75c13c9d2a797c11a31467eb2fb4da2fb44fa7dd kernel: relay: remove unnecessary NULL values from relay_open_buf
5da920d70b86d8eba73bbdebd5a40dcc7b3bbe9c lib: remove error checking for debugfs_create_dir()
a48a086ddc55308490f77e98a721d98db799ea70 lib: error-inject: remove error checking for debugfs_create_dir()
5a6ef402cc4b5161cc3e35497c7e15a88b8dd840 fs: hfsplus: make extend error rate limited
e76175268cd5949ea33b5c348f9641a721d8d245 arch: enable HAS_LTO_CLANG with KASAN and KCOV
6bf1a80f8f0320aba642cfd3e5ac5a669ef3bcab kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
373cfdb52b730ef02d7e86a8fb692bdd67ddd06a x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
573795033f5c41b92a60b948062a86d4606c537a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bca5344d9dea9172ec619522a685762a0855c6d4 genetlink: replace custom CONCATENATE() implementation
2d54e45aa0cb8603a8cb403329e3eecef37edeb5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
897c400a4f6f087829ec2a4a7f1830a04196c610 ocfs2: Use struct_size()
0cfeda6c9042a8fb2e2ea955c746ad00ff83fc4e ocfs2: use regular seq_show_option for osb_cluster_stack
d7e3ba3aa2663526f066d20172982b2b384f273c gcov: shut up missing prototype warnings for internal stubs
707b8ff4f06100065ae9326e88d135e5f3c96cff Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4046024538381522761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f4dbb11d19-2113dd11c80a.txt

635a70f3b270d2dc5e00c3ca6ba2f94a699902f8 zsmalloc: fix races between modifications of fullness and isolated
820429cf2a70a026cef0b79d9eebafc4b976a333 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
4aa5e112cd2f78500c470d2650421c8dd9193ce6 crypto, cifs: Fix error handling in extract_iter_to_sg()
83a22a1ee7ac6260bf819da8d2d2687044d7a900 radix tree test suite: fix incorrect allocation size for pthreads
1017caeb201d455c97311162760e0d8969f29fc3 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
3130cc1e2fbddfaa6ca7cb2e35e6bf17dfd00652 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
1338f8b00acec622fd7de919dbad9c243dede4fc mm: memory-failure: avoid false hwpoison page mapped error info
6f8f3db31b1a03a6ab2e0ceb7d4e603fe9f129b1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a40a90b7e1ddb467aa01930d1d2287bed327ab25 selftests: mm: ksm: fix incorrect evaluation of parameter
10f69fc0bcb4d767889d15818f8cda27eaa10a89 mm: keep memory type same on DEVMEM Page-Fault
ea7a743b8c6613ca822de787ff95465565c35b94 mm/shmem: fix race in shmem_undo_range w/THP
abc4dd9c93fd98c4032778a84fd7d1634fc84bdd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2113dd11c80a91d643d6ff756a9aa7efa2f6f47b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput

--===============4046024538381522761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deabb9ddf1a-d7e3ba3aa266.txt

e8445df5a0a5bdf821115d2f47a117c4f0066224 cred: convert printks to pr_<level>
4f78359bf8d2d618959a1acea80df3945331aeac proc: support proc-empty-vm test on i386
6b0aed9975e4156dd4fe80b123691343a08cd5a3 proc: skip proc-empty-vm on anything but amd64 and i386
51f1136f0849970de40978b09bea80f4fa14ea18 lib: replace kmap() with kmap_local_page()
ae0719efda0e5bf1984cfc5dd8622bd5d02412d4 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
08594dee8624fb219b5757f6fa04a11cf41ef5ca signal: print comm and exe name on fatal signals
cd2e069c504b0864d2584cd71eae91423195fb10 signal-print-comm-and-exe-name-on-fatal-signals-fix
a80fcb699fd98353360110b2dfb27dab44efe652 acct: replace all non-returning strlcpy with strscpy
dcee2dca98ed2559d6ca7abdefa013612eeebb90 ipc/sem: use flexible array in 'struct sem_undo'
6cfe7b308c8aa39372dfb75699980946f641dc6e char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
69b52a39814268618d91e869eef4d246f5853e9f misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
8bb1e96d741d8f9735844e8c7a26472a1d715511 pcmcia : make PCMCIA depend on HAS_IOMEM
bde643da73103e5f7d990b80d75b5c33a84235c4 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
368d55e8662b86b50e6b5dc5c38bbab47fcfcaad irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
868ef700120e5ab9f42d9435cc9b41e1e48dc8d3 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7f00836e2e5ddf1c65e91ef353ec5d240eef2a2d x86/kexec: refactor for kernel/Kconfig.kexec
ce98d5e890028a819d8c56eac61b0c7f4d33f2a2 arm/kexec: refactor for kernel/Kconfig.kexec
9666722432cefe1fde9c11b5cea15a0c94457a05 ia64/kexec: refactor for kernel/Kconfig.kexec
0300b5928c448c05dc333beddf82c8bc5a795a1a arm64/kexec: refactor for kernel/Kconfig.kexec
f9454736fbb8299d4b403346285307f4ed880be7 loongarch/kexec: refactor for kernel/Kconfig.kexec
75a6e24278e664bdf56566226f78bd5664d169c0 m68k/kexec: refactor for kernel/Kconfig.kexec
8bae0a59dd43d5899545ae658303d15ff107f102 mips/kexec: refactor for kernel/Kconfig.kexec
195805cd091034d092219af2a0eea0942fb32f3d parisc/kexec: refactor for kernel/Kconfig.kexec
a19389cb9f435598394bfe0010514e62973aa5aa powerpc/kexec: refactor for kernel/Kconfig.kexec
22a66a34e09baf5ddcf3a4fb96de86aeaa332a9b riscv/kexec: refactor for kernel/Kconfig.kexec
e86a64d19d2050137b31c77d0372877bb517e432 s390/kexec: refactor for kernel/Kconfig.kexec
d2c2ef713764c24ce9c6ae45c90d214bc7d844d1 sh/kexec: refactor for kernel/Kconfig.kexec
54d5daef81433646d0138a77986c05d8fc5aea5a kexec: rename ARCH_HAS_KEXEC_PURGATORY
75c13c9d2a797c11a31467eb2fb4da2fb44fa7dd kernel: relay: remove unnecessary NULL values from relay_open_buf
5da920d70b86d8eba73bbdebd5a40dcc7b3bbe9c lib: remove error checking for debugfs_create_dir()
a48a086ddc55308490f77e98a721d98db799ea70 lib: error-inject: remove error checking for debugfs_create_dir()
5a6ef402cc4b5161cc3e35497c7e15a88b8dd840 fs: hfsplus: make extend error rate limited
e76175268cd5949ea33b5c348f9641a721d8d245 arch: enable HAS_LTO_CLANG with KASAN and KCOV
6bf1a80f8f0320aba642cfd3e5ac5a669ef3bcab kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
373cfdb52b730ef02d7e86a8fb692bdd67ddd06a x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
573795033f5c41b92a60b948062a86d4606c537a arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bca5344d9dea9172ec619522a685762a0855c6d4 genetlink: replace custom CONCATENATE() implementation
2d54e45aa0cb8603a8cb403329e3eecef37edeb5 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
897c400a4f6f087829ec2a4a7f1830a04196c610 ocfs2: Use struct_size()
0cfeda6c9042a8fb2e2ea955c746ad00ff83fc4e ocfs2: use regular seq_show_option for osb_cluster_stack
d7e3ba3aa2663526f066d20172982b2b384f273c gcov: shut up missing prototype warnings for internal stubs

--===============4046024538381522761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06520b221258-d7928c9026c8.txt

635a70f3b270d2dc5e00c3ca6ba2f94a699902f8 zsmalloc: fix races between modifications of fullness and isolated
820429cf2a70a026cef0b79d9eebafc4b976a333 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
4aa5e112cd2f78500c470d2650421c8dd9193ce6 crypto, cifs: Fix error handling in extract_iter_to_sg()
83a22a1ee7ac6260bf819da8d2d2687044d7a900 radix tree test suite: fix incorrect allocation size for pthreads
1017caeb201d455c97311162760e0d8969f29fc3 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
3130cc1e2fbddfaa6ca7cb2e35e6bf17dfd00652 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
1338f8b00acec622fd7de919dbad9c243dede4fc mm: memory-failure: avoid false hwpoison page mapped error info
6f8f3db31b1a03a6ab2e0ceb7d4e603fe9f129b1 hugetlb: do not clear hugetlb dtor until allocating vmemmap
a40a90b7e1ddb467aa01930d1d2287bed327ab25 selftests: mm: ksm: fix incorrect evaluation of parameter
10f69fc0bcb4d767889d15818f8cda27eaa10a89 mm: keep memory type same on DEVMEM Page-Fault
ea7a743b8c6613ca822de787ff95465565c35b94 mm/shmem: fix race in shmem_undo_range w/THP
abc4dd9c93fd98c4032778a84fd7d1634fc84bdd mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2113dd11c80a91d643d6ff756a9aa7efa2f6f47b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
b42da5b61e6bd8c656390af84433f78899a12334 dma-buf/heaps: system_heap: avoid too much allocation
6af51112fdc7ee8395104b438735051ca51f9c1c mm: optimization on page allocation when CMA enabled
d370bd2e63ab66c62245c5474a84f644986d47eb mm: madvise: fix uneven accounting of psi
ce38c292888ec8785846ed50e27218dd239116e6 maple_tree: fix a few documentation issues
612d4aa8139377c332516d0c786623de58a89f97 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3b153eae79d1c874736b043f7501909271a0edfd mm: increase usage of folio_next_index() helper
dda64170a13affb8af83f20425feb8e178d17dd1 swap: cleanup duplicated WARN_ON in add_to_avail_list
2bee7c7d3dfac1207a5d2b5dbfad5106c3dd3509 swap: stop add to avail list if swap is full
86b3f6fa399e41cce9403e0c950a8d4be6f04471 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
71d02fb224ef91f8ef3ea89cf98f0a4fa906ab87 mm: memory-failure: fix unexpected return value in soft_offline_page()
e456d9916c692561b0bd97a46b063cd5fa6be6e9 mm: memory-failure: fix potential page refcnt leak in memory_failure()
baa50a1064211fea1baf28a7b80fe833953cb12c mm: use a folio in fault_dirty_shared_page()
3b30ea995db550e0991a39b1fd56460fc3e38b01 mm: remove page_rmapping()
3fd14a39c5c1f916a3be404bb3b1ed949bbda7b5 swap: remove remnants of polling from read_swap_cache_async
9441899f7dff4efa504b7f09002f7cdf1a7f338b mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
e43156b82824975808c4e817c1a0243998909bd9 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
06bbd328f18f0e6d95643117bee61c5ba1184cca mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
d9a6a5c92071c525db1b593979ef1241f7a0d9ca mm: change folio_lock_or_retry to use vm_fault directly
8ada47fa9c430277411a8e88e081f90279d98746 mm: handle swap page faults under per-VMA lock
f1cc8cca8d2161d03c6246278a7cbacfa1e9df16 mm: handle userfaults under VMA lock
8170e4a849d5d792234eb98491eb27088332e1e4 mm: fix a lockdep issue in vma_assert_write_locked
79b85594ee25b02068755beab431edf705b19691 mm: make MEMFD_CREATE into a selectable config option
d38b31ca4e60c2cead038669ce813ed2a6bcfffc mm: remove arguments of show_mem()
aed34d8d5f7eec68db4fb3f7e946685e03c54134 mm: make show_free_areas() static
3f33a2b2180e277351e4dba4af329c247f732193 mm: call arch_swap_restore() from unuse_pte()
5d6a498aebc40a137e30c1d9b0857342aa8a60f6 arm64: mte: simplify swap tag restoration logic
0342a72bce3f092ca1cce8b3b50ca19526607562 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
a08f81a6164daabb23c05386f0dc105045e1c44b mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
24882732d5c9245ee395f869d8fb800aa720405a mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
60eeef30c439c060cacbed6c5a416d708418f9e6 mm/gup: cleanup next_page handling
9bd965c5c67b5d2e2bc551143cca8154b2bf7dd8 mm/gup: accelerate thp gup even for "pages != NULL"
ad48638f7b1c37e91be620ebce0e03e828f54712 mm/gup: retire follow_hugetlb_page()
742438c3f96363da4b66df32643591adf4011b14 selftests/mm: add -a to run_vmtests.sh
eaf29eb2c6416e3eea2cc85b465d30be014f13b0 selftests/mm: add gup test matrix in run_vmtests.sh
e4464dc360ce1787bc3f652ac572a4d88ab53c11 mm/filemap.c: fix update prev_pos after one read request done
85f2612dcf159f178218816cdca58729bdde15d2 maple_tree: add test for mas_wr_modify() fast path
ea3fcae0c536484736e581b53b3d7b516f7dcf04 maple_tree: add test for expanding range in RCU mode
bec2911837b8a5df249913ae6cd27da0b9e3b6be maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
b6bc5a5d41cfd2998a85e407bfa185ce5aca41ed maple_tree: add a fast path case in mas_wr_slot_store()
8310e8fca045025c2045742bd0facf30955fb9cc mm: memory-failure: remove unneeded page state check in shake_page()
d2c3259130c6a1d6f9813c5a1e933b4c15422e69 memory tier: use helper function destroy_memory_type()
ba81ab59d32754276d23ef27c726c46fab1a4283 mm: memory-failure: remove unneeded 'inline' annotation
ff6820ad4663b10dc41802926380321728903079 fs/buffer: clean up block_commit_write
c9f14bd70426d8beea5772522a9bee9a08872c28 fs-buffer-clean-up-block_commit_write-fix
fab7588da002cf851d199922aeffe0a994a72f77 fs: convert block_commit_write to return void
bc905d695eecebacce3cae551056680f8381d92c mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
01282c083cb8a2bd24d85c5202d0928ee2503fbb mm/mm_init.c: remove obsolete macro HASH_SMALL
20083473475b814626de7c5f279bf6b002f4336b zsmalloc: do not scan for allocated objects in empty zspage
bafecf58b959feeb0123a748d26ff640c3f1b0ca zsmalloc: move migration destination zspage inuse check
c800093f7617f051953c3e3a1bc368739062fc3f zsmalloc: remove zs_compact_control
ffae4ecf38660b14d092e2f75ebb6b7465b0a62b seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2aaeef2c4781a8460b037624901f5baba5af9867 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
ddee03f79866751304032a126dff48e5813435d6 selftests: cgroup: add test_zswap program
d8a2166e919dcad665c8abadeb3a190f8f3ad404 selftests: cgroup: add test_zswap with no kmem bypass test
865bbc92022471103d703fa27f9ab446230806df selftests: cgroup: add zswap-memcg unwanted writeback test
23f2d53d14b86548b024bba4cd1d5392089c6bba mm: zswap: multiple zpools support
6e0ebfe3c4d9f57775070a70f1bcf965e4d97416 mm/migrate_device: try to handle swapcache pages
f9f01b74ebf278dbb6e519a904df2533877382b5 ksm: support unsharing KSM-placed zero pages
59529ef7ff244cc2fac4808002c70ae542491df2 ksm: count all zero pages placed by KSM
e71880c816e0c79c8fa3b2bc7901a3740bc2aca8 ksm: add ksm zero pages for each process
fb8b9db9f1b9641ea828215af719ec53caaac6b2 ksm: consider KSM-placed zeropages when calculating KSM profit
5344284510e3eb11cfaff6b5f1a0f9362c8bbca0 selftest: add a testcase of ksm zero pages
e4136daad352002a0edb0f82fa38c92f870a9267 mm: page_alloc: avoid false page outside zone error info
093df17739bb0a0f564efccf71f632855b7f99b2 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
d12cd938c0d41d7a18c7116d7cc07d655668dfd4 memcg: drop kmem.limit_in_bytes
25fed73d28bd3eafe8b7838d13d1c497436e00c1 memcg-drop-kmemlimit_in_bytes-fix
7e4a1f18e9efc72fc3c3cc8461a10e7939808cf6 fs: drop_caches: draining pages before dropping caches
378fdbd4aac482903b18cc201201d71de37b0664 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
67e28edcef4c6b8a73ba56b04c079922f8343343 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
2c7a817a22e6911a7bb954e3f37b67c5f9fe9c54 memory tier: rename destroy_memory_type() to put_memory_type()
334f0c2bec885e9af02e11748017e0cfc140be1b mm: remove obsolete comment above struct per_cpu_pages
1063aa80f7aeafcf5809eb7d2aa8a3944fbf3bb6 mm: cma: print cma name as well in cma_alloc debug
e31627d846f1f5a52a90447a2af0483b106dc509 rmap: pass the folio to __page_check_anon_rmap()
854fc8a567ab69090e5cc75c904b52fd5ea5fead mm: merge folio_has_private()/filemap_release_folio() call pairs
04cb8ddab902bdb22b6ae3b6e03de4f631f703ce mm, netfs, fscache: stop read optimisation when folio removed from pagecache
6fbefbe174ca02d46a218dcc6e923e040fa0772e mm: call folio_mapping() inside folio_needs_release()
da1535c0bf3359c1bdeae0ad9228ab23523471b4 mm: correct stale comment of function check_pte
4d70ca73ff47982570dd6bdd60e487a24350bc32 mm: fix some kernel-doc comments
6c9bbdcd07575cba6efad575329bc06be46f5ed3 mm: compaction: use the correct type of list for free pages
a6dd4a0cd4ddeb8a0283164f0c9038176bed623f mm: compaction: skip the memory hole rapidly when isolating free pages
f6dafb5c91bd6882a970e51993b83b0ad65aa0f2 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
8691710a7f011e2f60a49c3927a09070e97ecabf mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
69dd5a83191da120421570179b54fce14074ce0a mm/memory: convert do_page_mkwrite() to use folios
ab87a26aa396ec0403974ff77658278c5609f86b mm/memory: convert wp_page_shared() to use folios
648ff52e261c3c8c9f3809a939a59e91dbb88273 mm/memory: convert do_shared_fault() to folios
0c36ebea8b22b8472ae9c38091f850a04f3e6629 mm/memory: convert do_read_fault() to use folios
62a3779b93f3124bdebaafb62ecfe0b317e06644 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
13b57c1cd399ca89c5d9743bf2ab6a8953ab42fa mm: make PTE_MARKER_SWAPIN_ERROR more general
3efebb8d495833f8f72dd3f3d1065679c228bcc8 mm-make-pte_marker_swapin_error-more-general-fix
00a6f5621e20799787c4cc8b57325985651af974 mm: userfaultfd: check for start + len overflow in validate_range
e05775caa744cdc91afc866a805e392eb139e726 mm: userfaultfd: check for start + len overflow in validate_range: fix
4126175768131b9522fccfdc953c5f115ef2a388 mm: userfaultfd: extract file size check out into a helper
643e4082222cd2642a8d28044a7d8f6c463460ee mm: userfaultfd: add new UFFDIO_POISON ioctl
c55bf2944082c29fec32c873b52c7eb0254c16c4 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
8b0296291bb1c8956832dbf69c7f1009365d7a48 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
674edae52ecb35e0414d3604bab861d9f6e37db4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
3bceb699f6fd53c91dbc7924051c38917deeeee8 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
edb6b7009716d5f6bc615fa376c53ca729f82f54 selftests/mm: add uffd unit test for UFFDIO_POISON
3dd8142d624c58a262df2744f0a5b4938176dd57 zsmalloc: remove obj_tagged()
c2e970703272b54e0b812f882809c0a00ad68f21 mm/mm_init.c: mark check_for_memory() as __init
7d793b01736428064bfb1d47004195df55838eb8 HWPOISON: offline support: fix spelling in Documentation/ABI/
e96c6b540500142474aa1a58d09e33f87f4cefd5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
e20b0cd8b09aef277c5fb37bb8b3bbe290593369 mm: memory-failure: remove unneeded PageHuge() check
d4e8d51f90148601b72e92fa6c03ec1662bf112a mm: memory-failure: ensure moving HWPoison flag to the raw error pages
27aa3bf89d845c2ff73e2732bc7d122446a00223 mm: memory-failure: don't account hwpoison_filter() filtered pages
6a450d4933286db3b03e06ff37320da35d0188e3 mm: memory-failure: use local variable huge to check hugetlb page
c03eaca3b34d8aa73d4b0d468ae10470fd0bf998 mm: memory-failure: remove unneeded header files
30492f02ee49bc3843fae21df6568d025013e53a mm: memory-failure: minor cleanup for comments and codestyle
1a7d75cad0692c8fefba3b6ac7e40fdecc1c30fd mm: memory-failure: fetch compound head after extra page refcnt is held
7a6847a36be8d3f2ab4efe719654f62b78ca10c6 mm: memory-failure: fix race window when trying to get hugetlb folio
a0bd85e49f9b7d27ba4e0cd4f5d5ac36d0abb619 mm/memory: pass folio into do_page_mkwrite()
fcfecfbe51f3f4713c2c14b943182bf1ae460ca8 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
a71a7a1bd6e7e72e8db2b1a0e0b0d980f4a15684 maple_tree: make mas_validate_gaps() to check metadata
8b665febb458f28e180629523335d5a5e0acdaee maple_tree: fix mas_validate_child_slot() to check last missed slot
70fca8802b3e3dfd99237fea40edae2320b87ce2 maple_tree: make mas_validate_limits() check root node and node limit
de9c45c43f93b96f642ceebccb32a439772d4743 maple_tree: update mt_validate()
b5c1e5db2d4619581a376501f845da36307b7ec9 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d592b828670e0772f39ecd34909e14a166432c47 maple_tree: drop mas_first_entry()
eea65f56e505f800b7505d68be6df04c518ec5c4 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
091eee1926171c28223c805871e1cfe9ee98305b mm/pgtable: add PAE safety to __pte_offset_map()
58177a0f27fd4d17d85f2fd0bf02788e1b104c25 arm: adjust_pte() use pte_offset_map_nolock()
382113fabdf209e0d13e507c37efb33ec30a4fd1 powerpc: assert_pte_locked() use pte_offset_map_nolock()
8dad0e74f52989a7b92213d5b7bee9b6358ea08d powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
22249df537d97ac69da0b0626bced2700c1fd227 powerpc: add pte_free_defer() for pgtables sharing page
3b2f33b8518678b3912ae800bb195432a11150df sparc: add pte_free_defer() for pte_t *pgtable_t
07a23cb2718354098ac3994bf6dd6257f3b23ba7 s390: add pte_free_defer() for pgtables sharing page
65f2665d0397a6677285fb962142a70be32d4bf5 s390: add pte_free_defer() for pgtables sharing page: fix
718e05901448fc7d66ee60ec0906909212a7c736 mm/pgtable: add pte_free_defer() for pgtable as page
1c21b653ee716404c018d3df51ce61690c3f7259 mm/khugepaged: retract_page_tables() without mmap or vma lock
e0d12286024b9a2a2588571e42c5126c1ac59031 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
ae66ec01b3659e893269682e9a4c996c0d34a576 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
e4ef2bb295081c49f7c4fadd07c9b5d6e4ecd669 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
0329bc941dd4b9682c99026c865513a9a4c34dc2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
e0136808c3a071fae3aa877b9f864794c0a80f02 mm: delete mmap_write_trylock() and vma_try_start_write()
4c7b4ff904999ea9bf85624f61c543bf6388fe2f mm/pgtable: notes on pte_offset_map[_lock]()
74466cd0a2193a3f58ec0d52359d4f551819e08b mm: remove clear_page_idle()
19e9ccec52e0edf6eef0105a695a56ff421311da mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
cb4f6f65eabdb45cc4d84b2470cc2e53211f7753 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
e295fccb4e0836547823b56ec4c6935135bc2738 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
68bbb25ac8ffddd0d1516142f2e7da91f89d11b0 hugetlbfs: improve read HWPOISON hugepage
e40247579f0601de55cc0f39d19400f54ea1b5a2 selftests/mm: add tests for HWPOISON hugetlbfs read
8ad46225d44f195427a69d2de8ac952b474fb5ce mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
3126d0ee7551dfc668019212e16c9deb2483d173 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
91ea983000b292efc1e9c2330b5e92515d11d45e mm/page_table_check: remove unused parameters in page_table_check_clear()
284037a425c739f4f38a61118a613dbc6ff42144 mm/page_table_check: remove unused parameters in page_table_check_set()
6cac34e0e55b52d025c26db01228801f90d98a3a mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f5c919d853a93bb8abe49471c894b6f399a062c7 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
8a47b39cf427ff075c9df5c40e53ebff6d1b8508 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
c74d2ab23db46fcae676fe28d924f07cdbb1c417 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
6b6d900a97f1ce52542bc49a09bdd523d7c56a4c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
b78a61ef86b22545d242835ec3c9408a4cefb1a7 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
520a10fe2d72b9f7774706a4c93cf1ed615550aa highmem: add memcpy_to_folio() and memcpy_from_folio()
637a04df33a11aa2a2286c109037e304d36ee37d affs: convert affs_symlink_read_folio() to use the folio
3e50c9d2cb72226ef1b3f4b27e70051f4601305b affs: convert data read and write to use folios
100d06b185b546acbec40cc37a89e8ff2708fb21 migrate: use folio_set_bh() instead of set_bh_page()
d7a4541d2f940637b23927b9c78ff8598a55cb04 ntfs3: convert ntfs_get_block_vbo() to use a folio
18db4b9992e345f8c7ebfc261c7c15e4e3e1ed4d jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d9911d487d692feda3c4e1c98a5c22920cb3b95b buffer: remove set_bh_page()
58ea9757cec5a688061de1e6e8ae97dcd1b63be5 mm/page_ext: remove unused return value of offline_page_ext
0a41b04211478a7ad9aa8495a7db9ed283be221f mm/page_ext: remove rollback for untouched mem_section in online_page_ext
08ef3d5bc83b3616a1a6f9b0d8ffcf51416de299 mm/page_ext: move functions around for minor cleanups to page_ext
a279cbd74212c3978fb191ad22706989f55e1f54 lib/test_meminit: allocate pages up to order MAX_ORDER
8914638827d2a0dd6479c84ed2e669489f5a27c4 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
4f0439ccf75782cacd0e606abb6d30b92144258f hexagon: mm: convert to GENERIC_IOREMAP
562be3b862080912e2a1d254785d3e0e9677563a openrisc: mm: remove unneeded early ioremap code
3a5494a3f2160663677409465b6f4997832e7768 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
1e2f4098b9175a27d4d6542768d6a1fc8a5ae1d6 mm: ioremap: allow ARCH to have its own ioremap method definition
f00752159b24c0a028bccc67d7339157904ae40a mm/ioremap: add slab availability checking in ioremap_prot
21d7e86ccdeb317798f37db646e275597d18c600 arc: mm: convert to GENERIC_IOREMAP
dae98b0016390dedf80a7f2c9db29a806ce58c6d ia64: mm: convert to GENERIC_IOREMAP
90aeb8cbb40397ec072e3106cc8dc24de0e5e39c openrisc: mm: convert to GENERIC_IOREMAP
1193cd2fad1314c6c84bb5fc9c688480dce95fb9 s390: mm: convert to GENERIC_IOREMAP
c1302338f919fd201d8cd44417e19e1e66ab9cef sh: add <asm-generic/io.h> including
b56313cd0ec67aed5c7143e68e467f823343b103 sh: mm: convert to GENERIC_IOREMAP
a80ee935bfccfe615775ec4703b62996006f094d xtensa: mm: convert to GENERIC_IOREMAP
47edb9e12963cb02150c57c4063c42236b2e6cea parisc: mm: convert to GENERIC_IOREMAP
a48fa5fb6be8b5ec8338d6abf56654fbfed735d9 mm/ioremap: consider IOREMAP space in generic ioremap
e08e376293de1338e5434f2fc53b5e7c2279a4e1 mm: move is_ioremap_addr() into new header file
fdb6f99f1da46cd344950a525b86d1a4074fcbf7 powerpc: mm: convert to GENERIC_IOREMAP
a4ee7f080528ad6f6c5a71a1097f0688c24a29bf arm64 : mm: add wrapper function ioremap_prot()
730bb4b190a983a4e65b0753a71c63a12c15d3cd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
6ecc9ecba2046d5aac211bddb3fcd4dec5ae7e17 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
ae212349a868de625e83f09d209233e365c596eb mm/tlbbatch: introduce arch_tlbbatch_should_defer()
7c01ffc12bac29773f2397e677e16ecf6bd2816b mm/tlbbatch: rename and extend some functions
7b32a77a9674ad3a5b65b791c419777b586c4afd mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
660cf5c7dd0b7023f0667e595e0b64b353641dba arm64: support batched/deferred tlb shootdown during page reclamation/migration
5819810584703114cddd413906dee0d5f96ee61e mm/memcg: minor cleanup for mc_handle_present_pte()
84f2dbb83a3c6a90b01a2c2c0792cfc54b0b22cc mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
8470d0ca366ddae4ac9af55fe8684966db714ce6 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
7ddbe102233521156de1407a182a1f59cb3d0ad8 maple_tree: mtree_insert*: fix typo in kernel-doc description
3ef02996b465ee689da905b73d5eddbbe2f8d7d5 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
5b2dfb0bed609e6526a748c429a48f9de3c93938 memory tier: use helper macro __ATTR_RW()
d9c8c9b0e3fde092e0f79279e50a0bba42db1b8e mm: kill frontswap
4d952e107aa5fb376a2a73ff9f2f31eceb8c22ea mm: kill frontswap fix
903d38ae08428ce73ed10cecddd3933c029431f4 zswap: make zswap_store() take a folio
307108a7dc247a53ddae66e2f2568f10f67e4a3f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
da63f596f8853fa926dc9e5d736f15035067be01 swap: remove some calls to compound_head() in swap_readpage()
4e0504c6a8025f6cb09ebc2976bad8b5c25b2a19 zswap: make zswap_load() take a folio
81bbff2cae4867b66c894d0c7044573c491caaf0 mm: kfence: allocate kfence_metadata at runtime
bc67330c310d4214667a03a2c42b52a13f659b93 mm-kfence-allocate-kfence_metadata-at-runtime-fix
777eea585233da548652fc1824cb0693cccc07fe mm/page_ext: add common function to get client data from page_ext
e9d83afe1a8ea6ff893e8d61687c120d51fa2459 mm/page_ext: use page_ext_data helper in page_table_check
c5011f083960d6056bb98c1d1dfa80d1361b0143 mm/page_ext: use page_ext_data helper in page_owner
7ad79ba41a05e295674480057e6f94934fb21312 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
39f90e5ad16eeed0f82ee880249a152e1f256b0d mm/hugetlb: get rid of page_hstate()
3665d2ba1bca1c05c9216e7501ad735c30d57591 mm/mmap: clean up validate_mm() calls
c54f17b018f76233797f33e1decae4d313f5782d maple_tree: relax lockdep checks for on-stack trees
d3649b20aa8d1c3dc9cb18c9dc6a90e2e690b776 mm/mmap: change detached vma locking scheme
cdfebe8a640b5ccbecb86a72bee8ca296a07a246 maple_tree: Be more strict about locking
a9d8a9a91ee472fff421a80ebeb39e3556e8aa6c arm64/smmu: use TLBI ASID when invalidating entire range
5e346d7a37405949fdb8c4f434996c47da005099 mmu_notifiers: fixup comment in mmu_interval_read_begin()
052f108a9e341898ec237ced68ba0c70de3f2e7a mmu_notifiers: call invalidate_range() when invalidating TLBs
47a1ab3d21535be4aa1b7be7c13bc96eddc7f550 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
cda33b99dd607b345e4940ef0bb4c19cecdb297b mmu_notifiers: rename invalidate_range notifier
5fa766162e852695552fc408181775dec86cfb34 mm: fix obsolete function name above debug_pagealloc_enabled_static()
e8b993436c951fa9cd5afb2e4fe58f31c5be4c83 selftests: line buffer test program's stdout
80b500ac953de9305304bb1d68ebb646969d0963 tools/nolibc/stdio: add setvbuf() to set buffering mode
23c18f39890553148f93efea951d69df01f28184 selftests/mm: skip soft-dirty tests on arm64
8f5e0753c76187a887cde39de02fece86a66dac5 selftests/mm: enable mrelease_test for arm64
9b516510f3b304e699495802bff2f99c59b22ec0 selftests/mm: fix thuge-gen test bugs
28892224fc04b5ae28b1714a8b8cdd6aba3384e4 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
e4dd56dcda57d96dbd35ed59e69be0c95a232079 selftests/mm: make migration test robust to failure
bbde2b2612a012c98e9b7f116abdea61445dfc6b selftests/mm: optionally pass duration to transhuge-stress
3c4b3b570235f4d229e81d2a5fef830d397a77e8 selftests/mm: run all tests from run_vmtests.sh
723011c9bd18576a253134db1d812f963acca075 mm/mprotect: fix obsolete function name in change_pte_range()
2b2f07558f5884abd852008fca4934b1160fbe7c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
db87434548d4d001840082abf8c56de0d605e48b mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
33501135006e777a5d6b3c6e709ec338d63843a0 mm/page_io: remove unneeded ClearPageUptodate()
8b34513dece2974273383fdd4333a29c50cdf94c mm/page_io: remove unneeded SetPageError()
f0ab57e967f560b6be87d10511aacdb47fee832f mm/page_io: introduce bio_first_folio_all()
2a0816fa6df2fd5c7e82a8871975129add06ca27 mm/page_io: use a folio in __end_swap_bio_write()
3834c6ca94c0cd291f13bb73d09faa506bbb6a6d mm/page_io: use a folio in __end_swap_bio_read()
e38115c87a213aed61f8aea6fc0a74f441d2c2d4 mm/page_io: use a folio in sio_read_complete()
42e220f817f68164fb69274b81c8d810829d7c36 mm/page_io: use a folio in swap_writepage_bdev_sync()
91d1297b79e59f0ed42e917becf5c4e213a3ed6c mm/page_io: use a folio in swap_writepage_bdev_async()
2857525e2b631c016370e00c0318680b1bee8e30 mm/page_io: convert count_swpout_vm_event() to take in a folio
c3ec0a665e8956ec263d1041ee64763c78b591f6 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
c3817a1b0724350c929f8ee45678f885efbe692c memory tiering: add abstract distance calculation algorithms management
46159f88190ba1d4ce56d5a8c1ab70d07e9f1b4a acpi, hmat: refactor hmat_register_target_initiators()
ee56fd7411d916fec2edf8c519065d49dae69299 acpi, hmat: calculate abstract distance with HMAT
94736cbf9b4db9d087e895e22dc550c09d15e9c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
c5a826a35e392d073a71479cd981edad85aaca05 dax, kmem: calculate abstract distance with general interface
cec1d7edb441d1c79062d77ad34f19ec048d3207 mm: don't drop VMA locks in mm_drop_all_locks()
54739fda73e4b9677d76244e9e473a133d410e3c maple_tree: add benchmarking for mas_for_each
84bc4080dbbed7f9f76fc97103abd6918427609a maple_tree: add benchmarking for mas_prev()
c0b266254408dbf7878a5032ed4a480262bf1ef8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
8c87dab9a98cea19b11c590c94116eca1d2c71d1 mm: remove prev check from do_vmi_align_munmap()
55d9955f675cdeeed2a2848c9f171471b1156892 maple_tree: introduce __mas_set_range()
09cdfaebd8639e14f26888335950da9c4b6eb1b5 mm: remove re-walk from mmap_region()
7c6db0961343e5ff400a3116b3e57e82c54e6ca1 maple_tree: re-introduce entry to mas_preallocate() arguments
f4c7c36c23bce9a26808e327388c74896c552e2c maple_tree: adjust node allocation on mas_rebalance()
498dbb700444788cffa4f2477c892f914e298ca6 mm: use vma_iter_clear_gfp() in nommu
d7ec68ea68665c3f69611b2107d70f52999f2f1d mm: set up vma iterator for vma_iter_prealloc() calls
b0946d8cc689c2148906699a33b60ffe0d749f89 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
786a264dfe5c2c506c6ca3898d3f3b025cdc582b maple_tree: update mas_preallocate() testing
18d3e71413973931dbc2b0e608bb824d27ee9b9a maple_tree: refine mas_preallocate() node calculations
7549a6de9238fc068c3bc7f6ab9666c767aaade9 maple_tree: reduce resets during store setup
cef5a301bec2eb202022f656e4a69ff9327a4ea0 mm/mmap: change vma iteration order in do_vmi_align_munmap()
12100505e2b8beaebfdac5940410375df01d6e90 mm: remove CONFIG_PER_VMA_LOCK ifdefs
b47b66cd90234c3f5f8feebace3a30db1d5e0396 mm: allow per-VMA locks on file-backed VMAs
f93a6b4e2536fdcf9b2b55173db6ac404d35559c mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
03d685e8b3cdf00a658b4b9ce71694e8515094b9 mm: handle PUD faults under the VMA lock
d06b73b9b8649282f2cc075fa2cfb004f0d037dc mm: handle some PMD faults under the VMA lock
deda5236ec71a6a764ddf00f3d451a1af679c9ba mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
fbdecb763b254bdcd4d7061cba1ac5a552d8e949 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
29a6bb0caa994a3f02b29bd7e004de28c816e7ab mm: run the fault-around code under the VMA lock
52b1ca4abe2e774dd00e89118748fae5a6ad0ef8 mm: handle swap and NUMA PTE faults under the VMA lock
863a52e0af8d1f7f4515cdda3eeb1794550394ba mm: handle faults that merely update the accessed bit under the VMA lock
c31ffa19ae320b15e6cc0555ca87982b641fa708 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
5bcda68384874f316861c6e54b2fc3ce34eceec1 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
abdff04a06a4f22d2c3a9d1d8f3226e8e6c2a613 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
d2063da6fd1462e105c396fd3d179648f2c7f0d9 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
55e3d09af1b5a100ca31cee7ff13bbc2d5895254 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
019175df30f9d5a8b44e9793db95e6908aad747b mm/vmemmap: allow architectures to override how vmemmap optimization works
19203db0bdd84a0e725753740fd157bde52c78f5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
682b25f3bd8bc16fcc96b78165d763173dc03c42 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
a54f2ca2e74755d0245214de1f81cb98557e872c mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
65fbd0191f2bfb8e1b2b38600b181c78dc35895e powerpc/mm/trace: convert trace event to trace event class
7807b45a52dd83610ef40fe0e2f504fd59fd7384 powerpc/book3s64/mm: enable transparent pud hugepage
8dc9a0ad0c3e7f43e4e091e4e24634e21ce17a54 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
47a6eb9a7e30d230c30043c4749504c44f98c22a powerpc/mm: fix section mismatch warning
60b4ee32baf71fe4dbb203c53a02e781dfc21e33 powerpc/mm: fix kernel build error
e34493f28bbd3ab6899c7d38c377953bb95164fe powerpc/book3s64/radix: add support for vmemmap optimization for radix
4a819622ba1da3265bb3b6b498a1287d741f2ccf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
c8309219b40e7f6a0f526582afa529dbd32c497f powerpc/book3s64/radix: remove mmu_vmemmap_psize
7cce08d1db640d2a625e62828d0e0c763e54cee7 powerpc/mm: fix kernel build error
7b37669d4eb44a51f1ac7d4047405b6626a94eb5 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
0baded17f18c7932bc3e363da86b71ba0acb2067 mm: memcg: use rstat for non-hierarchical stats
4dd9253cd8367766cc06d39e7b28d12bac638667 kernel/iomem.c: remove __weak ioremap_cache helper
2a2891255dac179631dd7db10788addadbbc5981 mm: zswap: use zswap_invalidate_entry() for duplicates
a47545a51b31062fdc3312f1a475c7f3ec910768 mm: zswap: tighten up entry invalidation
9c4d06a955a49eaa36bea2633eef82f93d965236 mm: zswap: kill zswap_get_swap_cache_page()
3351045ec7c71fe73c1e6da386ee9ae4639b4a67 mm: allow deferred splitting of arbitrary large anon folios
20caf8cecd2a10d6f6b89678c50baf24f83bd8bc mm: implement folio_remove_rmap_range()
886d34a63e18eacea4a656db178da9b62c1bbc92 mm: batch-zap large anonymous folio PTE mappings
38bde79fcc09382574c3b6992b1e4a3856959699 mm/memcg: fix obsolete function name in mem_cgroup_protection()
bbcc2ca55a9c86c9ef5ea8bf447b271c234f49a9 mm/memory.c: fix some kernel-doc comments
58d5e1038e3d9cdaabc4575bcb22b73effd35ef4 mm: kmsan: use helper function page_size()
a6481ab5eb88c224071987b32b73b616e3fbe44a mm: kmsan: use helper macro offset_in_page()
83e3d33418df92d2682ba63631e27245f10ae7f3 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
a9e362eb6b39fce76f8fe109ca411c4c98cb0494 mm: improve the comment in isolate_migratepages_block()
b7d89a2fdfe341da320aa94fd51e45dca63a10ec damon: use pmdp_get instead of drectly dereferencing pmd
b950aceef598737732ab36bad0011db7c8c7e2ed mm/page_poison: remove unused page_ext.h from page_poison
ef9be15cf52efbd8009ff4d38a11b785205f8315 mm/vmstat: remove unused page_ext.h from vmstat
5f228999e34fab0a34f792133487ed60b5e48b5d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
c475978a8fd63895e3ae341aae8d41be7ff2abf5 selftests: mm: add KSM_MERGE_TIME tests
1d9853cb5fdd40ca52486e75595afddc671a7200 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
f751a5202a0c5c97ed99fbeb04446c631c56e414 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
16bb85fd330e665a97dae5f5a085145ccd5e5e4a madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
ab9cd3dba858ad4a3f29a0753a1fe8a4a7e6123d mm: factor out VMA stack and heap checks
b217706a1993313e323ea40eec082c49f134fe12 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
e9d0ea37cbebfb69c9f304382191ae0aa991f71b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
ea89e40be52b1fbc4f70e0957f6909c5f8f8518a perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
d7928c9026c83acc1b3dd2a10ef48489aa0c56d0 mm: memory-failure: add PageOffline() check

--===============4046024538381522761==--
