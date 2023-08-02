Content-Type: multipart/mixed; boundary="===============0687539950390195284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 02 Aug 2023 21:32:12 -0000
Message-Id: <169101193299.3623.1025142806497610743@gitolite.kernel.org>

--===============0687539950390195284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: f837f0a3c94882a29e38ff211a36c1c8a0f07804
    new: 57012c57536f8814dec92e74197ee96c3498d24e
  - ref: refs/heads/mm-everything
    old: 3ed081125b3f1fad14e859cc267d075a8f04b705
    new: 2d438ed70c5197ee0812cafc1aedda1a71038edf
    log: revlist-3ed081125b3f-2d438ed70c51.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dafdad7807e214965ac45b6de93f88c1c42ac374
    new: 6c4df4048506a34c83b8ac7b241533c0d5ad8191
    log: revlist-dafdad7807e2-6c4df4048506.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c4efcba9c6eb414835b207cc9dcd78cb9cf1de6f
    new: f57f35d357b88468621fc7158d3bc21f6054c2f6
    log: revlist-c4efcba9c6eb-f57f35d357b8.txt
  - ref: refs/heads/mm-unstable
    old: ac0da22930b4d587ea30990c42de837453fd5f64
    new: 48846b3be184101b7de4e89d42df86bc8337cd0d
    log: revlist-ac0da22930b4-48846b3be184.txt

--===============0687539950390195284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ed081125b3f-2d438ed70c51.txt

2f7f1a04f8e903c1ca8853cb4961b0e7203ee755 zsmalloc: fix races between modifications of fullness and isolated
e00c0f3559857f170f55d6ccf5cd14a78a2e8c34 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
bbfc4e8b443135abc30942d9f8b85667a68c098b crypto, cifs: Fix error handling in extract_iter_to_sg()
ea12762c3644471d65944eca99a0c3962fe86a18 radix tree test suite: fix incorrect allocation size for pthreads
8a9ca5f2f5980dc2ae2b3681d47935edd0843338 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
8ac0d1fd897b81516684013c8bb3debf388d773a mm: memory-failure: fix potential unexpected return value from unpoison_memory()
39cd7684c06bffd91dfd6f2a31c84d898d64777e mm: memory-failure: avoid false hwpoison page mapped error info
b01988dc2b73a7e3b23b7f411c8ef7fee7ae74e6 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b94c0cccab7b776140e6c3db837b7ed4af5e44c8 selftests: mm: ksm: fix incorrect evaluation of parameter
d7b439480421b5fa32e7117fec627a161366f0a6 mm: compaction: fix endless looping over same migrate block
4b2eef12d9f01b7aeebb4fa74098d619de7d9fdc MAINTAINERS: add maple tree mailing list
b1f25ff15a30249915511c0e5b52cf3d57e9e42a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
686ab7de3888560f68432bfbf5ca341766c2fc41 fs/proc/kcore: correct comment
2eda5428b1ee584c836c351b31ffca55362768ae selftests: cgroup: fix test_kmem_basic false positives
0b734f7f8b5ae2b4c4be20c78afee0814c51c5be mm: keep memory type same on DEVMEM Page-Fault
44024427f23d9293f55f4b29206097a5dc4395da mm/shmem: fix race in shmem_undo_range w/THP
df484d960340718540b499fe641711798eb380c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
58322269ec559665b03826e74b89a0b478e643b7 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6c4df4048506a34c83b8ac7b241533c0d5ad8191 mm/damon/core: initialize damo_filter->list from damos_new_filter()
250a390fb8009dee18dee650b56fafa90f4cd156 dma-buf/heaps: system_heap: avoid too much allocation
af15af3c0d945243c1a7b3ecd4031915cc20deae mm: optimization on page allocation when CMA enabled
7964baf5468c0e3bbfb9c102cc95ebbed4efca65 mm: madvise: fix uneven accounting of psi
6670e6c4f92471a4b3dd5dc27e21c859f4ab8604 maple_tree: fix a few documentation issues
f89546c15ccdbac576eaa4b2b74b7ac14458aa20 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
363b7420777e1443c6c2bd7000a2ed5f528c2108 mm: increase usage of folio_next_index() helper
fa96abec748ec102e497c90a440f74b50290ec7a swap: cleanup duplicated WARN_ON in add_to_avail_list
7ccd435281a987003aa8d147712aaca4e6c38e5b swap: stop add to avail list if swap is full
65c669883575813e9818d9d93a8b570ba20939cb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
3b61e989022915de53365b8c643b8ae8a4ba38bc mm: memory-failure: fix unexpected return value in soft_offline_page()
819fb73573f321443226b26c752d2730f8bc858f mm: memory-failure: fix potential page refcnt leak in memory_failure()
b6c555219969a67d2b812e6400dbb67a337f0f9a mm: use a folio in fault_dirty_shared_page()
85ce1d84f62f3326155937a6385aef26a5eaf447 mm: remove page_rmapping()
d3edf2be1876329dd3c6be8f7257eb8eba9d7cd1 swap: remove remnants of polling from read_swap_cache_async
13fb89f939e46ede281677ed4421658f235d10a9 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d5b84caa7578115568b102612ce6953e8b06c2a7 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
bf53ee9ff208cf4f71553875f1158f47d3a1e0d6 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
1aa2ba6ac1b547da64321708ac0a0a0e6c0e7bbc mm: change folio_lock_or_retry to use vm_fault directly
14231b6379b6d8fd4ab543fd8c0097afcd08fecf mm: handle swap page faults under per-VMA lock
e7b9e3a4f13f019aad7b5b89396508b867c0f600 mm: handle userfaults under VMA lock
a7592ee1ede7c0c6809ff01ecf75ecdeb4e5feea mm: fix a lockdep issue in vma_assert_write_locked
969cb97c2bc0cb7a285945d8e6359cb17ca185e0 mm: make MEMFD_CREATE into a selectable config option
d378861fdcfd6d2578401e4123f6520d609e696a mm: remove arguments of show_mem()
026b0aabfb70c42e40a43db3ba3b8a47a57d46ae mm: make show_free_areas() static
6c25f8a9bbc385c91846edadd137a0ae9e114431 mm: call arch_swap_restore() from unuse_pte()
5301777805e1efa494df3c1eb70b3303a74b2acf arm64: mte: simplify swap tag restoration logic
e597b0cb131dd65f0751c5e3a900132fbd9e6c78 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
35e91c43963f992f41f2b30b3ed4ffd9a513759f mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7ada49aaf6c0261bb7127fa2cb9f2f86615036e8 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
ca8ea864b18e57c09978b284443715e6d6b9e51a mm/gup: cleanup next_page handling
039023692a67e387bc274cc9494ff7b76b89f6e2 mm/gup: accelerate thp gup even for "pages != NULL"
e758fb8769aafef55a404ec8a962272595efaacf mm/gup: retire follow_hugetlb_page()
22b0bba9693d63e5f5d7e451b4d178ac7752e286 selftests/mm: add -a to run_vmtests.sh
3ce6745e1fbcecc7472f0c3a5f73d103721f1ced selftests/mm: add gup test matrix in run_vmtests.sh
a91dc3c1f26894f09066475d37194fa6ba8b1f3a mm/filemap.c: fix update prev_pos after one read request done
0b3813f30d9dbd8695dc0c7f9d1983dbd52f90cd maple_tree: add test for mas_wr_modify() fast path
a2fb923f7337e82b5e2d9e8cd7bba9e39c4c4cf6 maple_tree: add test for expanding range in RCU mode
bb93985298f5008c281a7efe5f43d6ae3c508ac4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
e19a0a23a225824d0a564e2abd766a74586ec918 maple_tree: add a fast path case in mas_wr_slot_store()
07b43a9d6465f8b8845170d880f8832927041dac mm: memory-failure: remove unneeded page state check in shake_page()
15d2aae55bf570f7d6f9f5676fdfd266dd6f7a2a memory tier: use helper function destroy_memory_type()
7fae92ad3ef019930cc3cdf7fa202bedff5ba45e mm: memory-failure: remove unneeded 'inline' annotation
4e7279763d89669407b5fe183e3f156dfaa0d703 fs/buffer: clean up block_commit_write
9fee345276ef55dd37f10782000e0037eb2cd39d fs-buffer-clean-up-block_commit_write-fix
37dba83125a5fe85aa1fd7825f2e7a724083bcf9 fs: convert block_commit_write to return void
57dfba2020a7d157df913b52f4f882b2ee371a83 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bad656efabe1561bbb0f0a4fb7a1f3f04472868f mm/mm_init.c: remove obsolete macro HASH_SMALL
f315071ccf9cfc2942a155167135af52d21de82d zsmalloc: do not scan for allocated objects in empty zspage
ff48601d0b76127a5bc80af4391109485cfd5d0e zsmalloc: move migration destination zspage inuse check
6e9ae71ef917151efe7acdcbec5f1be61f6b4f94 zsmalloc: remove zs_compact_control
16fdac6e6f40bd342db97aa2ab340edccc9311b8 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b01d431c2bc03db1c928541e96ff015a8e932611 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
32d94c5be8f37f4b42810b9f0e410898c2e3cedf selftests: cgroup: add test_zswap program
330bbe36e39036fd5e818f10bcb1170c980b23d1 selftests: cgroup: add test_zswap with no kmem bypass test
6a1e8ed1ffae12244a25131f614d0f88e34d86ca selftests: cgroup: add zswap-memcg unwanted writeback test
b5a9f30471bc249e300e2d11af7f7e81e1c75c4b mm: zswap: multiple zpools support
1af29cecae18b1230cf0005420de5a5b1233213e mm/migrate_device: try to handle swapcache pages
39db146118efd3a46ae8d838c40bab4f68c0c682 ksm: support unsharing KSM-placed zero pages
2d68d1265286fce259fe1aa1926124dafcc6f5f3 ksm: count all zero pages placed by KSM
1557e32dfbded4f625f6aa7fb360f984c7f3bd02 ksm: add ksm zero pages for each process
8221dfab78ad6969c0a7f32f4da5dc5b8853300f ksm: consider KSM-placed zeropages when calculating KSM profit
ceaaa2db8625b68afed366be36180470cfa79bb5 selftest: add a testcase of ksm zero pages
eee3ea93b8d480d6697f3a821045f207a94a7a80 mm: page_alloc: avoid false page outside zone error info
f92b4a7e48e79a4a0024c9cdca991a84c86af0bb mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
727fcd850a7bc0399d91b26a2fabcc976e36d5cb memcg: drop kmem.limit_in_bytes
f8a425713157994eff3119dd64496b46da6689a2 memcg-drop-kmemlimit_in_bytes-fix
b0ac1b1b4bfea76aa961de9a0e6b58a5b9014204 fs: drop_caches: draining pages before dropping caches
ddbaf75e654f910c9f7f83668fe9cd428320184c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6ab6760045e89281ba735486f07c4470f8b10b31 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b7cc49a51febcd26ec3af56d4e2c2efec045c919 memory tier: rename destroy_memory_type() to put_memory_type()
c8eb22d2b67de94969d829b0234857f6ff5388ad mm: remove obsolete comment above struct per_cpu_pages
0f3f1787da7e4a52c0e666634e04912ada9fb59f mm: cma: print cma name as well in cma_alloc debug
31b39d964dd3011cbcebb7978c150d4d52252f67 rmap: pass the folio to __page_check_anon_rmap()
4523770ce31a78377e670f2fc6e99515eaf49781 mm: merge folio_has_private()/filemap_release_folio() call pairs
6b2619731f9120eec3685efc2c7bf1712d8c85fc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0a3bbeede8c98b34e2f1b5d606006b3f467b1edf mm: call folio_mapping() inside folio_needs_release()
7787ba123fdb1a5304cef4df88772cd5b1f554ce mm: correct stale comment of function check_pte
2f135571d5127b332f569a66f94d64625153c672 mm: fix some kernel-doc comments
3329452ed531bff14c0a8c4eb5dd0e03fc771e22 mm: compaction: use the correct type of list for free pages
a19bbd66154654c0dbc55588d2829dfe4106a48e mm: compaction: skip the memory hole rapidly when isolating free pages
7032bc58bd54f8d265c169a7bbf5c0c3cf49c170 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
0401c3e1962ed38b9954d7808d999887b00753a3 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1fc7d1b6222502d7ab0ce73cf2c0e54c0621cfe9 mm/memory: convert do_page_mkwrite() to use folios
3ab74fea3807a996737e131e7fb32af8768623e3 mm/memory: convert wp_page_shared() to use folios
497af0bb3923b658cc354ce59e911565c5abc989 mm/memory: convert do_shared_fault() to folios
f13b9671cdd061f7c58cba48b032abe471c7d8e8 mm/memory: convert do_read_fault() to use folios
cc89c76914b1bbe271f3dd61f9741a5536405460 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
3e0e225debd96a182dddf7ec7dcbb90d851b21e5 mm: make PTE_MARKER_SWAPIN_ERROR more general
a8872e9f56749e8755020dbe0dfeddfa991e0b57 mm-make-pte_marker_swapin_error-more-general-fix
ac935ca3e391223c8f6a267e9fa918923169feba mm: userfaultfd: check for start + len overflow in validate_range
dc83e88b7ed234ec8a5399c6aaaff63603b5ee3e mm: userfaultfd: check for start + len overflow in validate_range: fix
071ab96eb9a55c5178355e5ac5613dfbe73438f0 mm: userfaultfd: extract file size check out into a helper
e685c73bc7870991d463f4fb6812ad7d61cabf1a mm: userfaultfd: add new UFFDIO_POISON ioctl
56357ddbe459e70af132bf6961f4288d5e6d3ef6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a641d10c718b6fa467510a1faa59417763664fc1 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f4aee0d32b1a1876d0b91a5312d21e9420feedb3 mm: userfaultfd: document and enable new UFFDIO_POISON feature
a6ff4acc1c68da34fe64689b3dc1bd541e817f94 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
0748a167ca1d773b5155dd6cdac452748c1f0b65 selftests/mm: add uffd unit test for UFFDIO_POISON
6b86cb17bcccc7ada630e0006767425de79776dc zsmalloc: remove obj_tagged()
927e6d027b6e96b992ffc82b985d471c1d53f412 mm/mm_init.c: mark check_for_memory() as __init
8917a9964ddf800d8f228422881252dd807548eb HWPOISON: offline support: fix spelling in Documentation/ABI/
e84d43d9ee6964f83d0d92a60f470d704d46314e mm/memory_hotplug: document the signal_pending() check in offline_pages()
3108c49dd5eb8a4c639510dcecdf4484a2ea5ed7 mm: memory-failure: remove unneeded PageHuge() check
2fd87434050db998a90a9164a5439e47de982787 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
8f25d73586f7b4ad2cecef936b6963c16466f27b mm: memory-failure: don't account hwpoison_filter() filtered pages
39138aa145e2b70b68e266a057f554a6105fc788 mm: memory-failure: use local variable huge to check hugetlb page
bef4c5f3432a3ae0bf0d8d4ed246fc7367636b31 mm: memory-failure: remove unneeded header files
ba991224b05ca356e3879dee6cf9c481bb3c0def mm: memory-failure: minor cleanup for comments and codestyle
c105963a370f711a7edec51c84feec45f72eb132 mm: memory-failure: fetch compound head after extra page refcnt is held
f21bd5cf1706d0cb5bd0a95cd78ef737665536e1 mm: memory-failure: fix race window when trying to get hugetlb folio
63d66eb342cc0b9d6654d94ef61367576df04103 mm/memory: pass folio into do_page_mkwrite()
a934db09ee171e5f12bfe3f7111e7538bb61967b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2bdc915e9f87478302eb44e79f753bfd9d9e3a93 maple_tree: make mas_validate_gaps() to check metadata
b872aec85c0819b960ca2abb9aa902cb55a4e7c9 maple_tree: fix mas_validate_child_slot() to check last missed slot
9db04301e6f6260b47bee4e85c2133bdfa5665c4 maple_tree: make mas_validate_limits() check root node and node limit
51261df46af93c71676bf66dd38d9c8c6150518f maple_tree: update mt_validate()
c199cd1acbfe016973a86d34102cfd38214ed2be maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
e58cc94b11ff299cde5bf1f586dc79d1bc32b9ce maple_tree: drop mas_first_entry()
771d046629ba20f5c02dfdf8389e4fd777ccdee7 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
53931ad2538f94e48822f5444f04c310956f9314 mm/pgtable: add PAE safety to __pte_offset_map()
fadf8ef8c5b13ea5935fd797baf1c58f0cb88b15 arm: adjust_pte() use pte_offset_map_nolock()
e194483a07213e87f753fceea9f839532dc5a519 powerpc: assert_pte_locked() use pte_offset_map_nolock()
f4ca42dda2d8322295b45ea9f42e8e747dc42a02 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
aee37db55abcc90fc306dc346f0021f0e53bf771 powerpc: add pte_free_defer() for pgtables sharing page
0ca1f264ace51b9b18c17a498b186b47ed2d14b0 sparc: add pte_free_defer() for pte_t *pgtable_t
9cc6891101c37d1c14afa28ff6dbf9f8bfe2c17d s390: add pte_free_defer() for pgtables sharing page
ec8d5a88c6c341ff9ae760ff14a1cf3a3c1f89b9 s390: add pte_free_defer() for pgtables sharing page: fix
640b5b98cb40a8341550c296ddbd0f6f8f4ba205 mm/pgtable: add pte_free_defer() for pgtable as page
4cb011202123cdb3e2361e10be470ca1cc4abe45 mm/khugepaged: retract_page_tables() without mmap or vma lock
28a7bcdc17c296c20dade7b53c8d5d5c85c9b113 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
57156efc0e6431f36b8036b108aa4cc768575004 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
1110fc510e5734b3184aec6acfcdf6fc08daa772 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ec3bbe680e3d63a2833804ee0a03511e86b3a0d2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
1abee7ba9addb29099db31420ae606349504360e mm: delete mmap_write_trylock() and vma_try_start_write()
a522c9ad088ba7dc2f7b3b0b7de721abf103567c mm/pgtable: notes on pte_offset_map[_lock]()
837f1062ab3ae4aea41d9ccf2cea9e0d34f9cc0d mm: remove clear_page_idle()
2f11aa72ec4366b75c3cb2c45bf88ff97a2d1eea mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
8a31454f189f7829094ed9af874bc51f05bea517 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
483b4a01fa60cfbe40d250f79fe5c6f790d1a19e mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
6142a32dd9b36f317ae405835e2163a13966da56 hugetlbfs: improve read HWPOISON hugepage
29a65da473b7d88d5dc913ab74500608daff5a43 selftests/mm: add tests for HWPOISON hugetlbfs read
e3aa36b5e6147855c8b518bc74f698b6e157dc0a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
bf39bbf76e3b6179b5154f11d9cfee08091f4349 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
bf3182aa0d94a6c8d87940e47c5719c994e12314 mm/page_table_check: remove unused parameters in page_table_check_clear()
ffa7ac878b2a25f17fe1192126ee1ccfbdce50e2 mm/page_table_check: remove unused parameters in page_table_check_set()
2c7c6a86b60bb71b95b61e5c43610e76fb23e771 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
02928cbd78b021e4e48d1431b3f5b470b06bdf6c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
b413aa138bc1aa68c9c5fa6ea9b5533602bddde4 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
8dcdfb72b700595d71248bf7c16c359724b204f1 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa30c8e52b20a02bb323d7cf09e10680e27431ce mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
1f32672ad178b6e6a6a91f9c05a26917019ded88 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
a6f25e9ed4ac5beca6000f134d4c28cb08f78ba6 highmem: add memcpy_to_folio() and memcpy_from_folio()
c67618ab58b7ef9a9e414d57773cf8c2caca4772 highmem: memcpy_{from,to}_folio() fix
a7f0430dc0170e7dcf3a6ed5c97a40c7ee1170ad affs: convert affs_symlink_read_folio() to use the folio
592135c3ac6ec8379028b2e0f5987c43c970e7d4 affs: convert data read and write to use folios
4488903a349a7f83f1e881c8a0388d2c6619e44f migrate: use folio_set_bh() instead of set_bh_page()
7c048156c36d2cd325ac4fad6ef9663eb2a2f8cf ntfs3: convert ntfs_get_block_vbo() to use a folio
40c298a9e814b53d088a7d82d27a1241edabe805 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
c22b35db40452be1f3c04f52a940a07a8944b8a8 buffer: remove set_bh_page()
af5e1772b7fe975e89557a87758054462158d924 mm/page_ext: remove unused return value of offline_page_ext
ae618003239d083fe166de71551c6d949881a483 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
d620c4188e655fe841f41b8bc2856c6ad694951b mm/page_ext: move functions around for minor cleanups to page_ext
0912b2afe9c7b1029387344c6024483dd6dc4606 lib/test_meminit: allocate pages up to order MAX_ORDER
7d37a73ecd04842ab1d3f17a5a6fd5312020951c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
06715a28599ac87bd05fc92013a5a8c1f941b471 hexagon: mm: convert to GENERIC_IOREMAP
649326a5993ac709561192b4b6660d2fd7fc4103 openrisc: mm: remove unneeded early ioremap code
bc176bc2402c5c95218d76c7184aab869c493e1d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
c1f87e9675e26f701aff411d6dd831dbd48007ba mm: ioremap: allow ARCH to have its own ioremap method definition
a0d208245b2bc7e3de3525c0af094a7c1d9060fb mm/ioremap: add slab availability checking in ioremap_prot
be5ac485c7bd7f5430f02261505862b202379dd4 arc: mm: convert to GENERIC_IOREMAP
f58ae84e862b4085150864fcac52a08a1d92ff10 ia64: mm: convert to GENERIC_IOREMAP
4a24b7037d9672ac7b1f0c0fa9d7bbe50db644b9 openrisc: mm: convert to GENERIC_IOREMAP
172f69ac1f6be708b1dd5a5571dd4e9bcd10c558 s390: mm: convert to GENERIC_IOREMAP
c4d6a0ce635be4b91f03ad8f501bb2dc47cbfe17 sh: add <asm-generic/io.h> including
4565af111b5756623d43939ae1c646ae35c65cb4 sh: fix asm-generic/io.h inclusion
40e3e80392348c1bd01cc5b64aba77595eabe85b sh: mm: convert to GENERIC_IOREMAP
6f88440d5f279a1294900b8d669e9f23a6032eec xtensa: mm: convert to GENERIC_IOREMAP
846684b26d7b1cb432a242b995ae0db7218c9170 parisc: mm: convert to GENERIC_IOREMAP
4fb37691c2d70eb2eb33facd27d41f096e28e561 mm/ioremap: consider IOREMAP space in generic ioremap
89e2f4134e6e8341c67071901948cc519cdc3b3c mm: move is_ioremap_addr() into new header file
14294cbe05749e27c1a8216f559eb945a1223b2f powerpc: mm: convert to GENERIC_IOREMAP
2761a8de9c7bdc0e0ac0be4e33bcf58a19327242 arm64 : mm: add wrapper function ioremap_prot()
61332b757d36cf8234493b17ce9afd95362b2c3e mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
bb86ee8b96eab2cd3cc41b57b4d4aa4d309acf8b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
cf1fcd319f6a6528c7e19ff8b96b5740c42c770e mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e91488cfb8754c3a7bbf7b262b10ef6fe2a62cce mm/tlbbatch: rename and extend some functions
2fd336e7e1b0f68fe75ead790a008afd1492647d mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8b3b1d9d9b5cd721cddb4eb39ddc3256553d1eab arm64: support batched/deferred tlb shootdown during page reclamation/migration
b05cf7f4776ce896bf8addf45b7f9252c2ff2b06 mm/memcg: minor cleanup for mc_handle_present_pte()
cb816ac2e20626147a2b9a463a9107d42f61d75b mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0fa21b1497fe12ffe3b46207517ec256b99731af fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9e47b1f14f1ba18f19d3415ca2ff9dd90f30afe6 maple_tree: mtree_insert*: fix typo in kernel-doc description
f46bbf38e16ff70fa6e3ce549eafb9f03e7a5020 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
6bad913a5e24af5b5f1f7c16729cee07f14c44d5 memory tier: use helper macro __ATTR_RW()
e906e20c56ef388d586d9cddbdad5094cc60eb1a mm: kill frontswap
69840a3d11a97cc5fc4958a1c727d7345903063c mm: kill frontswap fix
25a37800e3f6319cd7d0b9a4af1ba264284d61b6 zswap: make zswap_store() take a folio
df1f28ba32f54390e1b2d64e1fc43a265a92742c memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
37041f1c6cacef26a689ab203c6bc549cddc0545 swap: remove some calls to compound_head() in swap_readpage()
71904adecf9489bdf3a55c0847847d265211627a zswap: make zswap_load() take a folio
f62d7816d3f41349da1059c92ae3cc18f269e4c2 mm: kfence: allocate kfence_metadata at runtime
cf716702264aa67887e87e21390d0131bc8f27dd mm-kfence-allocate-kfence_metadata-at-runtime-fix
3c02c8963fd1d55c253d9d0eae57bbe47bd9c535 mm/page_ext: add common function to get client data from page_ext
7dcab5988ca49fe3a141d3b35ee3303f277783e2 mm/page_ext: use page_ext_data helper in page_table_check
d92943e0adf0d709a558a5142aca0d608423b1fe mm/page_ext: use page_ext_data helper in page_owner
848bc08271f40115e65900ebb748f50022f813ea mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
0097446e2dca6f0503e8a39ca073faec9286d861 mm/hugetlb: get rid of page_hstate()
a6619241e1030d72ac243f2b9273faef94ed1673 mm/mmap: clean up validate_mm() calls
a23fb2c9b4bf693bdaf4ef6cff0f89bf5ba8eaac maple_tree: relax lockdep checks for on-stack trees
82dc32ed48564a1e6e4e9e199e4b6bcb580975f2 mm/mmap: change detached vma locking scheme
198377d9cac2c8131cbd5fd4f8ecfcfcf8738a2b maple_tree: Be more strict about locking
121242e329aeac1a947e654f9719fad6a1ad3028 arm64/smmu: use TLBI ASID when invalidating entire range
41ee70728a337d21d6e80dcf1cfe237ba5b371fc mmu_notifiers: fixup comment in mmu_interval_read_begin()
a98d220040bdb4fdbb4e4c5508ef1e43b1dd95a2 mmu_notifiers: call invalidate_range() when invalidating TLBs
dc57d8687e2d298fc59381d486334175deac21ce mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4a6ffa21c1e1bcfd05c809679fc3036142c4f03b mmu_notifiers: rename invalidate_range notifier
1033be9d4ab5c4c7413eadd7470701e8b802d236 mm: fix obsolete function name above debug_pagealloc_enabled_static()
f15e5893f85f10433785df3f337cc6c799217ccc selftests: line buffer test program's stdout
4a407417e3d94c44dfc9bb86808c1e0bec720552 tools/nolibc/stdio: add setvbuf() to set buffering mode
f7e797dd2e2f174116c79a405f856c6600d4a8af selftests/mm: skip soft-dirty tests on arm64
373fb6a5e1e7975a1b930d455adb588cad569886 selftests/mm: enable mrelease_test for arm64
e48848383058eb0a017992b08a84305ec8a35e1d selftests/mm: fix thuge-gen test bugs
9b1457076346c6b7114202e80df23d56aeb760ef selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8c1d9643eeba10a9cf16528ca903ef1aad4c28da selftests/mm: make migration test robust to failure
5394d16b08c91309e846bff37f4695bb2f23f7fd selftests/mm: optionally pass duration to transhuge-stress
b1e555259e8669d61ff7de3c3832bea042d6e3ab selftests/mm: run all tests from run_vmtests.sh
f1a3a1122f962e712a6b697ad35a3513c6a2688c mm/mprotect: fix obsolete function name in change_pte_range()
30dff12df1c492488abef749a0d537ef95a4c13b mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d93d389ae945dcd8e85e0027dc8ef426c150b3aa mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
90a88ed6330dd68ef1b9a5e385f5c4e77fe95936 mm/page_io: remove unneeded ClearPageUptodate()
b8ce37f56b8993462fc93b4f1f927b071f356550 mm/page_io: remove unneeded SetPageError()
dcf7534b3c24637d59d7f6a06cc11ada24d56474 mm/page_io: introduce bio_first_folio_all()
c896f6c4c45cac266f776b45d12267241f7cdf6a mm/page_io: use a folio in __end_swap_bio_write()
98b7ed72b0337a314799c6dc5b51e1cdda909207 mm/page_io: use a folio in __end_swap_bio_read()
4a882ea2214eb138508255156168293b80a9de61 mm/page_io: use a folio in sio_read_complete()
0b8d9054515c1536832af6bf51ce731fd819b84c mm/page_io: use a folio in swap_writepage_bdev_sync()
7940c634cdbbc1e54f25a1fbb46dea609cf694b7 mm/page_io: use a folio in swap_writepage_bdev_async()
b58fc41c4df9363301bd832b6cd8322e11fe3684 mm/page_io: convert count_swpout_vm_event() to take in a folio
bc2c392daf512cb7ab8cdccea2c7d68506a2b3e1 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
44f26503710c47421a86cd6adae8938cd2bdc299 memory tiering: add abstract distance calculation algorithms management
43b8f95ff08e463b99ad1496d79168410acb56d2 acpi, hmat: refactor hmat_register_target_initiators()
0fa1bd5fb3da33cacebf9a22cc9e41352195c17c acpi, hmat: calculate abstract distance with HMAT
da884b55278220f6b440c4166f13f22d118776e7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
783c871af92d0cc6393ae8e1acd64774e11d9019 dax, kmem: calculate abstract distance with general interface
583842462f77ba0a356cc6577446919eabb25fc0 mm: don't drop VMA locks in mm_drop_all_locks()
60ab7fb9b9bff3f1bb10e716eca5ff2d19e888b4 maple_tree: add benchmarking for mas_for_each
0b032e0e497d10aa9ddc8a20722c9c3a352d0f82 maple_tree: add benchmarking for mas_prev()
23651a57f0b25be88c9a9765639122c923799e20 mm: change do_vmi_align_munmap() tracking of VMAs to remove
1ffe564c638e8793d14328ddc6dac4842079ae60 mm: remove prev check from do_vmi_align_munmap()
402215e718785973e6f0ead0245db615f6259ff1 maple_tree: introduce __mas_set_range()
14ed03c699c1c87b4edf852c3154ff50e3e0a499 mm: remove re-walk from mmap_region()
2ca5ed4ba2f57ec5f7baf3d8ccd7f5cb9ab61fd1 maple_tree: re-introduce entry to mas_preallocate() arguments
b1401d7b5624bb1cb3a85a7424e091b0174c7065 maple_tree: adjust node allocation on mas_rebalance()
7279544fd77c136ccf925d1384b7ade4e30de4a1 mm: use vma_iter_clear_gfp() in nommu
65468cd008fd44904294c07a2429aebbc22b6334 mm: set up vma iterator for vma_iter_prealloc() calls
0eba04748b957c5459023613b771fe6f89d82e29 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
68a9398c1413ed0c1fae072845c34d4963ae1589 maple_tree: update mas_preallocate() testing
089c6ad35381682346645756cfdfa3c8d97ea52f maple_tree: refine mas_preallocate() node calculations
1e2117f008b3bab92276b0be1dbea2510de5eb21 maple_tree: reduce resets during store setup
1c2e17e6eac82c4f2a9dd06d59dc783e8432206d mm/mmap: change vma iteration order in do_vmi_align_munmap()
c6d71f4eadb8e12e0385d408c080f7a8a3d293d3 mm: remove CONFIG_PER_VMA_LOCK ifdefs
fd7740caa4669b04c21d0ed670eea708af9d6979 mm: allow per-VMA locks on file-backed VMAs
8a750fedd3d7d10323d081b5fa800515bf2ac3af mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
0db38307a772f3f58e00091a5c6955131aaa9f35 mm: handle PUD faults under the VMA lock
9fdcecdca11e81c03b04d37dd0fc21a8c418e4ba mm: handle some PMD faults under the VMA lock
8e1b7f1028c40dadd673bb4e0282f687c8990e68 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
da76ed494a4a4e230da913925344624d05c26976 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
b0c3dde20b6e2eac95aaf7371e77b5c798d03c3c mm: run the fault-around code under the VMA lock
bcd75b4686be15ec8bcb8109ec1576055fdcb024 mm: handle swap and NUMA PTE faults under the VMA lock
b041f43d24a75af65d17381da016bed3f4652d02 mm: handle faults that merely update the accessed bit under the VMA lock
306d31bd460013518305792d9a72f8ed5277403b Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
2044b14072c9c0aca4806ad28a3ddd4858f7d5a6 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
df97ae358ede9927a87b07e3067ef318bef92e5d mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
3dd169188b85767ed293a9bbfd1f49535bb96396 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
9d06f836668a1712ac68d222e5a9de2bab948da5 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
5bff8b370a061e5261d67c80cc855f6d6b00ff34 mm/vmemmap: allow architectures to override how vmemmap optimization works
9d42b2e763635f991f545128d2e88fffc7fbfb29 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
52d27ef62437b1ef282b22e9b99bd91dfaf5e31d mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
4d3a51d8e272ad33220fefc4c339bf1623ee9f47 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
e5b5de88e04c01b3f0b004ef80f4b31de571448c powerpc/mm/trace: convert trace event to trace event class
7d7f9a5b984b7408a64e4a10ebe9af38ff8e4d2a powerpc/book3s64/mm: enable transparent pud hugepage
ee95f600bcd076d9194b9e2788e48e1d960adfc0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
b2ceb6dde2f21a230ee9ac2b495c39ab5b3efc4b powerpc/mm: fix section mismatch warning
8bb37b7a1ebe3d9070bbaba10f75023eddf09db5 powerpc/mm: fix kernel build error
9b83ee686fb17627b6d45e4f49d93a5d4163ffc4 powerpc/book3s64/radix: add support for vmemmap optimization for radix
0fef5a1cec6e27824e49ed1d071edd7c1d7d4b76 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
563c41f69bcae4c3e95eeb0e4fcf0b4a91c2f3f5 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e57911693f76d1e03da9b0017de0925fa6abeb69 powerpc/mm: fix kernel build error
a1500bafb7119f8de170560aa2f1aa06eb7cc822 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
1688a70bfe9a7149c2b695157862b3400258f45d mm: memcg: use rstat for non-hierarchical stats
47531638fe394b1ef4cdd2ff93cff3fc77b582c2 kernel/iomem.c: remove __weak ioremap_cache helper
ec5b68cd9b2b30175b3669dfb2073d53ff9d3407 mm: zswap: use zswap_invalidate_entry() for duplicates
f27a54b8fcc630865a6e0ac50dc2c45967702827 mm: zswap: tighten up entry invalidation
0ffd02111bcbedcc67cb8628198e7c3573114c0f mm: zswap: kill zswap_get_swap_cache_page()
6f131feabf02ee5bbe79ca8997ce7a2b42293a8f mm/memcg: fix obsolete function name in mem_cgroup_protection()
df124bbfeea04720dc2e8f5c73960449ded2ecc7 mm/memory.c: fix some kernel-doc comments
75f6cf930b0f7b5d8445a206847f4882d1bc2fd2 mm: kmsan: use helper function page_size()
a55a3b6ba4796aec694e151f4b0c118fee25a9d0 mm: kmsan: use helper macro offset_in_page()
6717f871d869fa5fa7a663272481c0eacacc0a53 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1eb1bdc01dda98fe03b13780d26c782ea047630d mm: improve the comment in isolate_migratepages_block()
721c554efe0eddd0b8f77a78a23fab6b3013cf75 damon: use pmdp_get instead of drectly dereferencing pmd
f2728334af3007023f4f7ea4d46c9d96e9b4d345 mm/page_poison: remove unused page_ext.h from page_poison
69c5751f47b5a156bb68ee258f97ca25bf5dd9ff mm/vmstat: remove unused page_ext.h from vmstat
8d65e204d12b3008e215680a87c03098363a257e mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
66ca962ae265f9901f32b2b9a07045b3d151ee3a selftests: mm: add KSM_MERGE_TIME tests
e788fb7befe39fad1fd63875cd9b49c01e3fb553 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
0e5b7bcabde8a51c0c538cb3925b982940b14ee6 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
320beb8f2e7463c5d6c9fed5e562765764408afd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
4b7d0b7e6d0012ff681d68b5f88374718308e8fd mm: factor out VMA stack and heap checks
29cfd96c21df6c0de1965c160879b15217e7a821 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
443d6012d2e65cbd2e11c7691662d7573cca2a28 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e9d691b72efa84a22ff2c2522a5daadfe99e19c7 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
37f7312ee5df4b3ae6f11fd5476fedc6c9b4efb6 mm: memory-failure: add PageOffline() check
b4317cda701ce43c8549b41210bfdc2c5954173f mm/page_alloc: avoid unneeded alike_pages calculation
228b6e89a7e3c5fc789578e943a5b7855af779f8 arm64: tlbflush: add some comments for TLB batched flushing
9ec345d3c0708054563207ab8eb5eac091f5bd55 mm/memcg: update obsolete comment above parent_mem_cgroup()
e77df1aaa87bdbadeb343df974c5b001a78b6920 mm: add PAGE_TYPE_OP folio functions
2ba59a0d6d140b7e186e581b2d13ab54ddc7c4a1 pgtable: create struct ptdesc
3ce0ba96a27bc16cdf085c1fe3a4df79f498567a mm: add utility functions for ptdesc
ed48f62221aa0bbb0227676a8510bf76feadf0e3 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
ba4ff4b56ca48a1ab74ef2578cd81e6a5d9267cc mm: convert ptlock_alloc() to use ptdescs
586b1dde680d69a407ab00141beb7969cc9ac863 mm: convert ptlock_ptr() to use ptdescs
5443d3765eb68caf4061506a041f3b80352fd542 mm: convert pmd_ptlock_init() to use ptdescs
d8d86143d3c5344d2064dc6f82d2c92c87268431 mm: convert ptlock_init() to use ptdescs
1a42f0ae43c2c9154eeb75d9dd84fe4d97b32c08 mm: convert pmd_ptlock_free() to use ptdescs
709f1ea2c6539cd7a020f87befb4915dad5ec3df mm: convert ptlock_free() to use ptdescs
225c058d62f3f9118a33b608db0acc3d721dcb7e mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
64de57d88380f17f1516d3de0c723b23c303b371 powerpc: convert various functions to use ptdescs
37d9caf0d8091b53cc13d939590913cc635f3c2f x86: convert various functions to use ptdescs
31ad66a97bf00def04a6796c0da24c2127b42977 s390: convert various pgalloc functions to use ptdescs
d8f50371f02694eb4b27550824f90006e33a8d7e mm: remove page table members from struct page
ced7833c17d3b2ba03f127b93547bca58bf02506 pgalloc: convert various functions to use ptdescs
92fe21ee47bd732bcc2a1c2ae29e29a0a7650833 arm: convert various functions to use ptdescs
55a549df0c3ab1796e811b0d9e2bd635f29ba723 arm64: convert various functions to use ptdescs
37a74420dde4883e3ea2d2f9a128eaa787b35f0e csky: convert __pte_free_tlb() to use ptdescs
6c8a2fc910b408bc637d1eb9b0ed3dc1a5c03a52 hexagon: convert __pte_free_tlb() to use ptdescs
59e6510f9b1073d648963fedc845a7d838a967fc loongarch: convert various functions to use ptdescs
51c802f9a0137bbdf59f4bee7df29063fe3e1b96 m68k: convert various functions to use ptdescs
90fb0c7d9d9e480d121eff0ef4878f6f3b5dd079 mips: convert various functions to use ptdescs
47d15358f8c6a58dc21a43a08166d60ad0a2c07b nios2: convert __pte_free_tlb() to use ptdescs
76b8a4ca1feb73a271e24beb0a72d9f39e09a755 openrisc: convert __pte_free_tlb() to use ptdescs
d5efda7cc07add804213c104e703d65bb6f9653f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
898b522da1920b50de53e9cf71d23532f48f15ed sh: convert pte_free_tlb() to use ptdescs
ea1691a418bb86d316c96c5dcb0c2242d53d1657 sparc64: convert various functions to use ptdescs
9cc6ef13d86a85f4dc30ac6d4a7c2f9cc95039b6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
17d3c4209f89ce2a6cc203bc6d3e87424aeed101 um: convert {pmd, pte}_free_tlb() to use ptdescs
758378b8576f44e6909124fee6084abefd370879 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e245ad6f7c49f39c83b60cf542fe074fc22beb2f mm/damon/core-test: add a test for damos_new_filter()
ae58530eb109de4f0706217f01da63b37631013c mm:vmscan: fix inaccurate reclaim during proactive reclaim
3855f78581243240638ba3d4396d98ee3d2e61e5 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
1462260adc41c5974362cb54ff577c2a15b8c7b2 Multi-gen LRU: Fix per-zone reclaim
250dbd10306126b06415afda8adfc27b2b780428 Multi-gen LRU: Avoid race in inc_min_seq()
fdf19e8c8f1cdcee4eccf4c98a875f44f39d8b9d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
7b70701bf456d8652f7d99456f05ddef930d1d46 doc: update params of memhp_default_state=
b64a9942b84809a3f9b49ffe0c472fc3806f02c9 acpi,mm: fix typo sibiling -> sibling
f5d217644a81a56e3759a2738172786541e71d28 minmax: add in_range() macro
2688ad631b5abbd1642ed78f37c3897636119703 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
06e5f646632f1b4fb320176ce25b30b091d9a1bf mm: add generic flush_icache_pages() and documentation
2e6863fd52bf72bb14840e52d1911b5599fb935f mm: add folio_flush_mapping()
0451e63131133a739230388a73c8b701362eb02f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
de6f6171a77389f47c31033c0d709c693808e796 mm: add default definition of set_ptes()
53ec6ac5a7d016a20abef55fcd77f069e61827ca alpha: implement the new page table range API
155dbfe8012bd0586d90da091bb8351dcf8ab8cf arc: implement the new page table range API
c4f70c1f7e0f494fb501bcbd509021c9400463f0 arm: implement the new page table range API
0b669982e27066a94644084958bc044a792f416b arm64: implement the new page table range API
fe44dbe368ceb9b69377bebf1f9c037b4272a412 csky: implement the new page table range API
7cf44f2e0a65ba59766711492b5ccc7c37be63aa hexagon: implement the new page table range API
c9dd470b859010fa4ee1fc37f5e5629fb328a91d ia64: implement the new page table range API
3f2ea443f08c596f2a5b87067c5aad9cdcb4247d loongarch: implement the new page table range API
121a5aa308bed7c454ce40bc16e80813acd0ddb9 m68k: implement the new page table range API
7e8fb7bb8ef6b7141ad78be5ed36c0523c409273 microblaze: implement the new page table range API
a559e2d903cf98ebb3909c0ca4164cfe1b39d058 mips: implement the new page table range API
008a4919f997d17e6fff15d1c0d8811864c255bf nios2: implement the new page table range API
4d03b195c5052877732ecce91075dcac5fbdfa11 openrisc: implement the new page table range API
3175557d311e45ecb720ebb30ccb5a7539877541 parisc: implement the new page table range API
ad4ac18d6342c731ead127e0f068e1ae82f47b09 powerpc: implement the new page table range API
5345233f13ffc9e87d8acde1543e13f7574da765 riscv: implement the new page table range API
34c50a49bc0859cfe362e81caf996b86d5489da2 s390: implement the new page table range API
602d5e3a41fea8e76c16eb0a08bb3f44d02cc71f sh: implement the new page table range API
22b6d1e950e2e391b989683f14e997a1a57dde89 sparc32: implement the new page table range API
1ec052be02d3de75ee8c4b442174acc690780cf9 sparc64: implement the new page table range API
8b41134474f84fc996e892bd4bacd56781ecb81b um: implement the new page table range API
6972115622610c81a2f7bb72a7cda277743ee3c3 x86: implement the new page table range API
1103551cc14d4687d43b71785c79d8365b7cd333 xtensa: implement the new page table range API
aa78e8280a1730008b4f3574b88360f7f0108c35 mm: remove page_mapping_file()
ef002eb09c62bca22a95e19b83cede568a2bd972 mm: rationalise flush_icache_pages() and flush_icache_page()
240ace5bec026dcf38affe2a79d8dc7b3dc8dac0 mm: tidy up set_ptes definition
6815219f562355743d5ce88eba25a739fbef8cfd mm: use flush_icache_pages() in do_set_pmd()
45ed9d2f8ad36a97c38a38254df54deef96ecb82 filemap: add filemap_map_folio_range()
e07fdf27cd536a8f9c64366bcdb13917987c3afb rmap: add folio_add_file_rmap_range()
415c84498fc4633666522aec0df7880f4b700210 mm: convert do_set_pte() to set_pte_range()
56b5927a62d36d6328d0a26bf53d9194d1704020 filemap: batch PTE mappings
20f219de510e1a0717a908064041a01d2249347b mm: call update_mmu_cache_range() in more page fault handling paths
cf3f06a14c7e18011c31063c2acb9afd30fca294 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory presents.
48846b3be184101b7de4e89d42df86bc8337cd0d mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix
bc657d2d5554d99ec524be64bc1d5dc8778bf848 cred: convert printks to pr_<level>
a57ecbe17c54a3d85ee67dad302d4f89c9e0b3f2 proc: support proc-empty-vm test on i386
6f6c0f83d48e3f23c2bd1cd9c84208ca2a22ecb9 proc: skip proc-empty-vm on anything but amd64 and i386
5c6d8a78a07050d468ce4eedf649cfcff127ca6e lib: replace kmap() with kmap_local_page()
c142da5267167bb66b9ff1d1e5bea66f2c387975 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
92d16a7e46f0fa73eff1bc2f529757e6e3b31b03 signal: print comm and exe name on fatal signals
02c0ccf15dc3c660b6a370e4403e4802cce622f2 signal-print-comm-and-exe-name-on-fatal-signals-fix
0070d8348fd7b6dc3843359c98aeebeafb1ee6e7 acct: replace all non-returning strlcpy with strscpy
8de59842e8c7490cf2198ad47eca4d19690e5621 ipc/sem: use flexible array in 'struct sem_undo'
e8c7d7a22518b0e6109fea9a24d67b4b38ccf119 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
5e3e79ed6a0e0b84973801cb8c25a17e58f3e200 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
3c772f8754d3d910e3bf75a959e25fe0a1ec3b43 pcmcia : make PCMCIA depend on HAS_IOMEM
5f07f44c4b6aa6683552329ab3ab014fc0b24fec net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
96cecea587fa134aac11ae101cefded145980ce6 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
fdb0727feb685153a08dd5fa415eddc578623a83 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
29a23558604fb2769d57fbcb9db9aac99a75b5ac x86/kexec: refactor for kernel/Kconfig.kexec
d99cfd2016702ca0f2d97be6212d29eb8efd6c2e arm/kexec: refactor for kernel/Kconfig.kexec
169e7b489b9e24f749a9fe9c5ec98786f75d31ca ia64/kexec: refactor for kernel/Kconfig.kexec
c3deda93aa6bc48361eeae399bb2513339e652d3 arm64/kexec: refactor for kernel/Kconfig.kexec
1e75db2882e8a60c234214a4bcac21cca0c99359 loongarch/kexec: refactor for kernel/Kconfig.kexec
0842a79e7e61e03f7b74cab8722070676a94a7e2 m68k/kexec: refactor for kernel/Kconfig.kexec
3bb975fa1032c03629aca62d30fb7f30dd81dde5 mips/kexec: refactor for kernel/Kconfig.kexec
72d7bfb8f86e12ef631e3ba5666da58477a2e17e parisc/kexec: refactor for kernel/Kconfig.kexec
5de77d9aac0f17ac5d9bffa5c072b149bab85af0 powerpc/kexec: refactor for kernel/Kconfig.kexec
b7ec1e373461b9deefd01aa32feef8df112f2b5c riscv/kexec: refactor for kernel/Kconfig.kexec
17209459e19341f3932dc287f0ac69ff1763139e s390/kexec: refactor for kernel/Kconfig.kexec
ad5703c96a1dfa4695901bbeb98026455c16c90a sh/kexec: refactor for kernel/Kconfig.kexec
12a5ef7af0bac900f69d309399d4da71bdba16c5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
656b6fa60681e25a36584fe5414d46edff29c10b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
eab7338a54467ce3e47b29ff9e9c9c6821e8a45a kernel: relay: remove unnecessary NULL values from relay_open_buf
d32f9332682baa411b0a704613d7ac8fdec33ece lib: remove error checking for debugfs_create_dir()
cc3354b5ef053525d1151f3e9c4e7091de5b6fd6 lib: error-inject: remove error checking for debugfs_create_dir()
2ebda54f0babc281426911b03ff40ea526f2fcea fs: hfsplus: make extend error rate limited
e236ff61adfb98834821ef380f488206f4a2749a arch: enable HAS_LTO_CLANG with KASAN and KCOV
688768f84b760205128e6b02623bef9e0f23d8a7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11d024e3be1be2e7e5e708c6d03ff12ae8c1ccd1 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
2cc26aeab4a7af041403135afe238d654813e60c arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
c93c66e732920d5947950ec4c0adf02a700ea936 genetlink: replace custom CONCATENATE() implementation
bd1fbbfe4ac6c33aa4303bf0274b7019f1eeb4db ocfs2: use flexible array in 'struct ocfs2_recovery_map'
981cef1ea9cc1147919499343917a6698562c5b8 ocfs2: Use struct_size()
979e044c51ff6745a5aeb2cde024fa63240718a5 ocfs2: use regular seq_show_option for osb_cluster_stack
a202a4f5157b642440336ca3837797310467521e gcov: shut up missing prototype warnings for internal stubs
7f20975c387547093ba82d0c010b1fecd9d69198 scripts/gdb: fix lx-symbols command for arm64 LLVM
d4acd27572b5bc5ef9b3ceda066d169a92db38e9 lib/bch.c: use bitrev instead of internal logic
c9e816a2a8d6b7f6b66af96a969a76769a702951 scripts/gdb: fix 'lx-lsmod' show the wrong size
64c6015e9a8f03de76787fc0f68aadb4c3117c67 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
f57f35d357b88468621fc7158d3bc21f6054c2f6 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
2d438ed70c5197ee0812cafc1aedda1a71038edf Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0687539950390195284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafdad7807e2-6c4df4048506.txt

2f7f1a04f8e903c1ca8853cb4961b0e7203ee755 zsmalloc: fix races between modifications of fullness and isolated
e00c0f3559857f170f55d6ccf5cd14a78a2e8c34 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
bbfc4e8b443135abc30942d9f8b85667a68c098b crypto, cifs: Fix error handling in extract_iter_to_sg()
ea12762c3644471d65944eca99a0c3962fe86a18 radix tree test suite: fix incorrect allocation size for pthreads
8a9ca5f2f5980dc2ae2b3681d47935edd0843338 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
8ac0d1fd897b81516684013c8bb3debf388d773a mm: memory-failure: fix potential unexpected return value from unpoison_memory()
39cd7684c06bffd91dfd6f2a31c84d898d64777e mm: memory-failure: avoid false hwpoison page mapped error info
b01988dc2b73a7e3b23b7f411c8ef7fee7ae74e6 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b94c0cccab7b776140e6c3db837b7ed4af5e44c8 selftests: mm: ksm: fix incorrect evaluation of parameter
d7b439480421b5fa32e7117fec627a161366f0a6 mm: compaction: fix endless looping over same migrate block
4b2eef12d9f01b7aeebb4fa74098d619de7d9fdc MAINTAINERS: add maple tree mailing list
b1f25ff15a30249915511c0e5b52cf3d57e9e42a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
686ab7de3888560f68432bfbf5ca341766c2fc41 fs/proc/kcore: correct comment
2eda5428b1ee584c836c351b31ffca55362768ae selftests: cgroup: fix test_kmem_basic false positives
0b734f7f8b5ae2b4c4be20c78afee0814c51c5be mm: keep memory type same on DEVMEM Page-Fault
44024427f23d9293f55f4b29206097a5dc4395da mm/shmem: fix race in shmem_undo_range w/THP
df484d960340718540b499fe641711798eb380c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
58322269ec559665b03826e74b89a0b478e643b7 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6c4df4048506a34c83b8ac7b241533c0d5ad8191 mm/damon/core: initialize damo_filter->list from damos_new_filter()

--===============0687539950390195284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4efcba9c6eb-f57f35d357b8.txt

bc657d2d5554d99ec524be64bc1d5dc8778bf848 cred: convert printks to pr_<level>
a57ecbe17c54a3d85ee67dad302d4f89c9e0b3f2 proc: support proc-empty-vm test on i386
6f6c0f83d48e3f23c2bd1cd9c84208ca2a22ecb9 proc: skip proc-empty-vm on anything but amd64 and i386
5c6d8a78a07050d468ce4eedf649cfcff127ca6e lib: replace kmap() with kmap_local_page()
c142da5267167bb66b9ff1d1e5bea66f2c387975 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
92d16a7e46f0fa73eff1bc2f529757e6e3b31b03 signal: print comm and exe name on fatal signals
02c0ccf15dc3c660b6a370e4403e4802cce622f2 signal-print-comm-and-exe-name-on-fatal-signals-fix
0070d8348fd7b6dc3843359c98aeebeafb1ee6e7 acct: replace all non-returning strlcpy with strscpy
8de59842e8c7490cf2198ad47eca4d19690e5621 ipc/sem: use flexible array in 'struct sem_undo'
e8c7d7a22518b0e6109fea9a24d67b4b38ccf119 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
5e3e79ed6a0e0b84973801cb8c25a17e58f3e200 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
3c772f8754d3d910e3bf75a959e25fe0a1ec3b43 pcmcia : make PCMCIA depend on HAS_IOMEM
5f07f44c4b6aa6683552329ab3ab014fc0b24fec net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
96cecea587fa134aac11ae101cefded145980ce6 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
fdb0727feb685153a08dd5fa415eddc578623a83 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
29a23558604fb2769d57fbcb9db9aac99a75b5ac x86/kexec: refactor for kernel/Kconfig.kexec
d99cfd2016702ca0f2d97be6212d29eb8efd6c2e arm/kexec: refactor for kernel/Kconfig.kexec
169e7b489b9e24f749a9fe9c5ec98786f75d31ca ia64/kexec: refactor for kernel/Kconfig.kexec
c3deda93aa6bc48361eeae399bb2513339e652d3 arm64/kexec: refactor for kernel/Kconfig.kexec
1e75db2882e8a60c234214a4bcac21cca0c99359 loongarch/kexec: refactor for kernel/Kconfig.kexec
0842a79e7e61e03f7b74cab8722070676a94a7e2 m68k/kexec: refactor for kernel/Kconfig.kexec
3bb975fa1032c03629aca62d30fb7f30dd81dde5 mips/kexec: refactor for kernel/Kconfig.kexec
72d7bfb8f86e12ef631e3ba5666da58477a2e17e parisc/kexec: refactor for kernel/Kconfig.kexec
5de77d9aac0f17ac5d9bffa5c072b149bab85af0 powerpc/kexec: refactor for kernel/Kconfig.kexec
b7ec1e373461b9deefd01aa32feef8df112f2b5c riscv/kexec: refactor for kernel/Kconfig.kexec
17209459e19341f3932dc287f0ac69ff1763139e s390/kexec: refactor for kernel/Kconfig.kexec
ad5703c96a1dfa4695901bbeb98026455c16c90a sh/kexec: refactor for kernel/Kconfig.kexec
12a5ef7af0bac900f69d309399d4da71bdba16c5 kexec: rename ARCH_HAS_KEXEC_PURGATORY
656b6fa60681e25a36584fe5414d46edff29c10b remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
eab7338a54467ce3e47b29ff9e9c9c6821e8a45a kernel: relay: remove unnecessary NULL values from relay_open_buf
d32f9332682baa411b0a704613d7ac8fdec33ece lib: remove error checking for debugfs_create_dir()
cc3354b5ef053525d1151f3e9c4e7091de5b6fd6 lib: error-inject: remove error checking for debugfs_create_dir()
2ebda54f0babc281426911b03ff40ea526f2fcea fs: hfsplus: make extend error rate limited
e236ff61adfb98834821ef380f488206f4a2749a arch: enable HAS_LTO_CLANG with KASAN and KCOV
688768f84b760205128e6b02623bef9e0f23d8a7 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11d024e3be1be2e7e5e708c6d03ff12ae8c1ccd1 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
2cc26aeab4a7af041403135afe238d654813e60c arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
c93c66e732920d5947950ec4c0adf02a700ea936 genetlink: replace custom CONCATENATE() implementation
bd1fbbfe4ac6c33aa4303bf0274b7019f1eeb4db ocfs2: use flexible array in 'struct ocfs2_recovery_map'
981cef1ea9cc1147919499343917a6698562c5b8 ocfs2: Use struct_size()
979e044c51ff6745a5aeb2cde024fa63240718a5 ocfs2: use regular seq_show_option for osb_cluster_stack
a202a4f5157b642440336ca3837797310467521e gcov: shut up missing prototype warnings for internal stubs
7f20975c387547093ba82d0c010b1fecd9d69198 scripts/gdb: fix lx-symbols command for arm64 LLVM
d4acd27572b5bc5ef9b3ceda066d169a92db38e9 lib/bch.c: use bitrev instead of internal logic
c9e816a2a8d6b7f6b66af96a969a76769a702951 scripts/gdb: fix 'lx-lsmod' show the wrong size
64c6015e9a8f03de76787fc0f68aadb4c3117c67 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
f57f35d357b88468621fc7158d3bc21f6054c2f6 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock

--===============0687539950390195284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac0da22930b4-48846b3be184.txt

2f7f1a04f8e903c1ca8853cb4961b0e7203ee755 zsmalloc: fix races between modifications of fullness and isolated
e00c0f3559857f170f55d6ccf5cd14a78a2e8c34 zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
bbfc4e8b443135abc30942d9f8b85667a68c098b crypto, cifs: Fix error handling in extract_iter_to_sg()
ea12762c3644471d65944eca99a0c3962fe86a18 radix tree test suite: fix incorrect allocation size for pthreads
8a9ca5f2f5980dc2ae2b3681d47935edd0843338 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
8ac0d1fd897b81516684013c8bb3debf388d773a mm: memory-failure: fix potential unexpected return value from unpoison_memory()
39cd7684c06bffd91dfd6f2a31c84d898d64777e mm: memory-failure: avoid false hwpoison page mapped error info
b01988dc2b73a7e3b23b7f411c8ef7fee7ae74e6 hugetlb: do not clear hugetlb dtor until allocating vmemmap
b94c0cccab7b776140e6c3db837b7ed4af5e44c8 selftests: mm: ksm: fix incorrect evaluation of parameter
d7b439480421b5fa32e7117fec627a161366f0a6 mm: compaction: fix endless looping over same migrate block
4b2eef12d9f01b7aeebb4fa74098d619de7d9fdc MAINTAINERS: add maple tree mailing list
b1f25ff15a30249915511c0e5b52cf3d57e9e42a fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
686ab7de3888560f68432bfbf5ca341766c2fc41 fs/proc/kcore: correct comment
2eda5428b1ee584c836c351b31ffca55362768ae selftests: cgroup: fix test_kmem_basic false positives
0b734f7f8b5ae2b4c4be20c78afee0814c51c5be mm: keep memory type same on DEVMEM Page-Fault
44024427f23d9293f55f4b29206097a5dc4395da mm/shmem: fix race in shmem_undo_range w/THP
df484d960340718540b499fe641711798eb380c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
58322269ec559665b03826e74b89a0b478e643b7 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
6c4df4048506a34c83b8ac7b241533c0d5ad8191 mm/damon/core: initialize damo_filter->list from damos_new_filter()
250a390fb8009dee18dee650b56fafa90f4cd156 dma-buf/heaps: system_heap: avoid too much allocation
af15af3c0d945243c1a7b3ecd4031915cc20deae mm: optimization on page allocation when CMA enabled
7964baf5468c0e3bbfb9c102cc95ebbed4efca65 mm: madvise: fix uneven accounting of psi
6670e6c4f92471a4b3dd5dc27e21c859f4ab8604 maple_tree: fix a few documentation issues
f89546c15ccdbac576eaa4b2b74b7ac14458aa20 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
363b7420777e1443c6c2bd7000a2ed5f528c2108 mm: increase usage of folio_next_index() helper
fa96abec748ec102e497c90a440f74b50290ec7a swap: cleanup duplicated WARN_ON in add_to_avail_list
7ccd435281a987003aa8d147712aaca4e6c38e5b swap: stop add to avail list if swap is full
65c669883575813e9818d9d93a8b570ba20939cb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
3b61e989022915de53365b8c643b8ae8a4ba38bc mm: memory-failure: fix unexpected return value in soft_offline_page()
819fb73573f321443226b26c752d2730f8bc858f mm: memory-failure: fix potential page refcnt leak in memory_failure()
b6c555219969a67d2b812e6400dbb67a337f0f9a mm: use a folio in fault_dirty_shared_page()
85ce1d84f62f3326155937a6385aef26a5eaf447 mm: remove page_rmapping()
d3edf2be1876329dd3c6be8f7257eb8eba9d7cd1 swap: remove remnants of polling from read_swap_cache_async
13fb89f939e46ede281677ed4421658f235d10a9 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d5b84caa7578115568b102612ce6953e8b06c2a7 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
bf53ee9ff208cf4f71553875f1158f47d3a1e0d6 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
1aa2ba6ac1b547da64321708ac0a0a0e6c0e7bbc mm: change folio_lock_or_retry to use vm_fault directly
14231b6379b6d8fd4ab543fd8c0097afcd08fecf mm: handle swap page faults under per-VMA lock
e7b9e3a4f13f019aad7b5b89396508b867c0f600 mm: handle userfaults under VMA lock
a7592ee1ede7c0c6809ff01ecf75ecdeb4e5feea mm: fix a lockdep issue in vma_assert_write_locked
969cb97c2bc0cb7a285945d8e6359cb17ca185e0 mm: make MEMFD_CREATE into a selectable config option
d378861fdcfd6d2578401e4123f6520d609e696a mm: remove arguments of show_mem()
026b0aabfb70c42e40a43db3ba3b8a47a57d46ae mm: make show_free_areas() static
6c25f8a9bbc385c91846edadd137a0ae9e114431 mm: call arch_swap_restore() from unuse_pte()
5301777805e1efa494df3c1eb70b3303a74b2acf arm64: mte: simplify swap tag restoration logic
e597b0cb131dd65f0751c5e3a900132fbd9e6c78 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
35e91c43963f992f41f2b30b3ed4ffd9a513759f mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7ada49aaf6c0261bb7127fa2cb9f2f86615036e8 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
ca8ea864b18e57c09978b284443715e6d6b9e51a mm/gup: cleanup next_page handling
039023692a67e387bc274cc9494ff7b76b89f6e2 mm/gup: accelerate thp gup even for "pages != NULL"
e758fb8769aafef55a404ec8a962272595efaacf mm/gup: retire follow_hugetlb_page()
22b0bba9693d63e5f5d7e451b4d178ac7752e286 selftests/mm: add -a to run_vmtests.sh
3ce6745e1fbcecc7472f0c3a5f73d103721f1ced selftests/mm: add gup test matrix in run_vmtests.sh
a91dc3c1f26894f09066475d37194fa6ba8b1f3a mm/filemap.c: fix update prev_pos after one read request done
0b3813f30d9dbd8695dc0c7f9d1983dbd52f90cd maple_tree: add test for mas_wr_modify() fast path
a2fb923f7337e82b5e2d9e8cd7bba9e39c4c4cf6 maple_tree: add test for expanding range in RCU mode
bb93985298f5008c281a7efe5f43d6ae3c508ac4 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
e19a0a23a225824d0a564e2abd766a74586ec918 maple_tree: add a fast path case in mas_wr_slot_store()
07b43a9d6465f8b8845170d880f8832927041dac mm: memory-failure: remove unneeded page state check in shake_page()
15d2aae55bf570f7d6f9f5676fdfd266dd6f7a2a memory tier: use helper function destroy_memory_type()
7fae92ad3ef019930cc3cdf7fa202bedff5ba45e mm: memory-failure: remove unneeded 'inline' annotation
4e7279763d89669407b5fe183e3f156dfaa0d703 fs/buffer: clean up block_commit_write
9fee345276ef55dd37f10782000e0037eb2cd39d fs-buffer-clean-up-block_commit_write-fix
37dba83125a5fe85aa1fd7825f2e7a724083bcf9 fs: convert block_commit_write to return void
57dfba2020a7d157df913b52f4f882b2ee371a83 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
bad656efabe1561bbb0f0a4fb7a1f3f04472868f mm/mm_init.c: remove obsolete macro HASH_SMALL
f315071ccf9cfc2942a155167135af52d21de82d zsmalloc: do not scan for allocated objects in empty zspage
ff48601d0b76127a5bc80af4391109485cfd5d0e zsmalloc: move migration destination zspage inuse check
6e9ae71ef917151efe7acdcbec5f1be61f6b4f94 zsmalloc: remove zs_compact_control
16fdac6e6f40bd342db97aa2ab340edccc9311b8 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
b01d431c2bc03db1c928541e96ff015a8e932611 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
32d94c5be8f37f4b42810b9f0e410898c2e3cedf selftests: cgroup: add test_zswap program
330bbe36e39036fd5e818f10bcb1170c980b23d1 selftests: cgroup: add test_zswap with no kmem bypass test
6a1e8ed1ffae12244a25131f614d0f88e34d86ca selftests: cgroup: add zswap-memcg unwanted writeback test
b5a9f30471bc249e300e2d11af7f7e81e1c75c4b mm: zswap: multiple zpools support
1af29cecae18b1230cf0005420de5a5b1233213e mm/migrate_device: try to handle swapcache pages
39db146118efd3a46ae8d838c40bab4f68c0c682 ksm: support unsharing KSM-placed zero pages
2d68d1265286fce259fe1aa1926124dafcc6f5f3 ksm: count all zero pages placed by KSM
1557e32dfbded4f625f6aa7fb360f984c7f3bd02 ksm: add ksm zero pages for each process
8221dfab78ad6969c0a7f32f4da5dc5b8853300f ksm: consider KSM-placed zeropages when calculating KSM profit
ceaaa2db8625b68afed366be36180470cfa79bb5 selftest: add a testcase of ksm zero pages
eee3ea93b8d480d6697f3a821045f207a94a7a80 mm: page_alloc: avoid false page outside zone error info
f92b4a7e48e79a4a0024c9cdca991a84c86af0bb mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
727fcd850a7bc0399d91b26a2fabcc976e36d5cb memcg: drop kmem.limit_in_bytes
f8a425713157994eff3119dd64496b46da6689a2 memcg-drop-kmemlimit_in_bytes-fix
b0ac1b1b4bfea76aa961de9a0e6b58a5b9014204 fs: drop_caches: draining pages before dropping caches
ddbaf75e654f910c9f7f83668fe9cd428320184c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
6ab6760045e89281ba735486f07c4470f8b10b31 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
b7cc49a51febcd26ec3af56d4e2c2efec045c919 memory tier: rename destroy_memory_type() to put_memory_type()
c8eb22d2b67de94969d829b0234857f6ff5388ad mm: remove obsolete comment above struct per_cpu_pages
0f3f1787da7e4a52c0e666634e04912ada9fb59f mm: cma: print cma name as well in cma_alloc debug
31b39d964dd3011cbcebb7978c150d4d52252f67 rmap: pass the folio to __page_check_anon_rmap()
4523770ce31a78377e670f2fc6e99515eaf49781 mm: merge folio_has_private()/filemap_release_folio() call pairs
6b2619731f9120eec3685efc2c7bf1712d8c85fc mm, netfs, fscache: stop read optimisation when folio removed from pagecache
0a3bbeede8c98b34e2f1b5d606006b3f467b1edf mm: call folio_mapping() inside folio_needs_release()
7787ba123fdb1a5304cef4df88772cd5b1f554ce mm: correct stale comment of function check_pte
2f135571d5127b332f569a66f94d64625153c672 mm: fix some kernel-doc comments
3329452ed531bff14c0a8c4eb5dd0e03fc771e22 mm: compaction: use the correct type of list for free pages
a19bbd66154654c0dbc55588d2829dfe4106a48e mm: compaction: skip the memory hole rapidly when isolating free pages
7032bc58bd54f8d265c169a7bbf5c0c3cf49c170 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
0401c3e1962ed38b9954d7808d999887b00753a3 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1fc7d1b6222502d7ab0ce73cf2c0e54c0621cfe9 mm/memory: convert do_page_mkwrite() to use folios
3ab74fea3807a996737e131e7fb32af8768623e3 mm/memory: convert wp_page_shared() to use folios
497af0bb3923b658cc354ce59e911565c5abc989 mm/memory: convert do_shared_fault() to folios
f13b9671cdd061f7c58cba48b032abe471c7d8e8 mm/memory: convert do_read_fault() to use folios
cc89c76914b1bbe271f3dd61f9741a5536405460 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
3e0e225debd96a182dddf7ec7dcbb90d851b21e5 mm: make PTE_MARKER_SWAPIN_ERROR more general
a8872e9f56749e8755020dbe0dfeddfa991e0b57 mm-make-pte_marker_swapin_error-more-general-fix
ac935ca3e391223c8f6a267e9fa918923169feba mm: userfaultfd: check for start + len overflow in validate_range
dc83e88b7ed234ec8a5399c6aaaff63603b5ee3e mm: userfaultfd: check for start + len overflow in validate_range: fix
071ab96eb9a55c5178355e5ac5613dfbe73438f0 mm: userfaultfd: extract file size check out into a helper
e685c73bc7870991d463f4fb6812ad7d61cabf1a mm: userfaultfd: add new UFFDIO_POISON ioctl
56357ddbe459e70af132bf6961f4288d5e6d3ef6 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
a641d10c718b6fa467510a1faa59417763664fc1 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
f4aee0d32b1a1876d0b91a5312d21e9420feedb3 mm: userfaultfd: document and enable new UFFDIO_POISON feature
a6ff4acc1c68da34fe64689b3dc1bd541e817f94 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
0748a167ca1d773b5155dd6cdac452748c1f0b65 selftests/mm: add uffd unit test for UFFDIO_POISON
6b86cb17bcccc7ada630e0006767425de79776dc zsmalloc: remove obj_tagged()
927e6d027b6e96b992ffc82b985d471c1d53f412 mm/mm_init.c: mark check_for_memory() as __init
8917a9964ddf800d8f228422881252dd807548eb HWPOISON: offline support: fix spelling in Documentation/ABI/
e84d43d9ee6964f83d0d92a60f470d704d46314e mm/memory_hotplug: document the signal_pending() check in offline_pages()
3108c49dd5eb8a4c639510dcecdf4484a2ea5ed7 mm: memory-failure: remove unneeded PageHuge() check
2fd87434050db998a90a9164a5439e47de982787 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
8f25d73586f7b4ad2cecef936b6963c16466f27b mm: memory-failure: don't account hwpoison_filter() filtered pages
39138aa145e2b70b68e266a057f554a6105fc788 mm: memory-failure: use local variable huge to check hugetlb page
bef4c5f3432a3ae0bf0d8d4ed246fc7367636b31 mm: memory-failure: remove unneeded header files
ba991224b05ca356e3879dee6cf9c481bb3c0def mm: memory-failure: minor cleanup for comments and codestyle
c105963a370f711a7edec51c84feec45f72eb132 mm: memory-failure: fetch compound head after extra page refcnt is held
f21bd5cf1706d0cb5bd0a95cd78ef737665536e1 mm: memory-failure: fix race window when trying to get hugetlb folio
63d66eb342cc0b9d6654d94ef61367576df04103 mm/memory: pass folio into do_page_mkwrite()
a934db09ee171e5f12bfe3f7111e7538bb61967b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
2bdc915e9f87478302eb44e79f753bfd9d9e3a93 maple_tree: make mas_validate_gaps() to check metadata
b872aec85c0819b960ca2abb9aa902cb55a4e7c9 maple_tree: fix mas_validate_child_slot() to check last missed slot
9db04301e6f6260b47bee4e85c2133bdfa5665c4 maple_tree: make mas_validate_limits() check root node and node limit
51261df46af93c71676bf66dd38d9c8c6150518f maple_tree: update mt_validate()
c199cd1acbfe016973a86d34102cfd38214ed2be maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
e58cc94b11ff299cde5bf1f586dc79d1bc32b9ce maple_tree: drop mas_first_entry()
771d046629ba20f5c02dfdf8389e4fd777ccdee7 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
53931ad2538f94e48822f5444f04c310956f9314 mm/pgtable: add PAE safety to __pte_offset_map()
fadf8ef8c5b13ea5935fd797baf1c58f0cb88b15 arm: adjust_pte() use pte_offset_map_nolock()
e194483a07213e87f753fceea9f839532dc5a519 powerpc: assert_pte_locked() use pte_offset_map_nolock()
f4ca42dda2d8322295b45ea9f42e8e747dc42a02 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
aee37db55abcc90fc306dc346f0021f0e53bf771 powerpc: add pte_free_defer() for pgtables sharing page
0ca1f264ace51b9b18c17a498b186b47ed2d14b0 sparc: add pte_free_defer() for pte_t *pgtable_t
9cc6891101c37d1c14afa28ff6dbf9f8bfe2c17d s390: add pte_free_defer() for pgtables sharing page
ec8d5a88c6c341ff9ae760ff14a1cf3a3c1f89b9 s390: add pte_free_defer() for pgtables sharing page: fix
640b5b98cb40a8341550c296ddbd0f6f8f4ba205 mm/pgtable: add pte_free_defer() for pgtable as page
4cb011202123cdb3e2361e10be470ca1cc4abe45 mm/khugepaged: retract_page_tables() without mmap or vma lock
28a7bcdc17c296c20dade7b53c8d5d5c85c9b113 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
57156efc0e6431f36b8036b108aa4cc768575004 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
1110fc510e5734b3184aec6acfcdf6fc08daa772 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
ec3bbe680e3d63a2833804ee0a03511e86b3a0d2 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
1abee7ba9addb29099db31420ae606349504360e mm: delete mmap_write_trylock() and vma_try_start_write()
a522c9ad088ba7dc2f7b3b0b7de721abf103567c mm/pgtable: notes on pte_offset_map[_lock]()
837f1062ab3ae4aea41d9ccf2cea9e0d34f9cc0d mm: remove clear_page_idle()
2f11aa72ec4366b75c3cb2c45bf88ff97a2d1eea mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
8a31454f189f7829094ed9af874bc51f05bea517 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
483b4a01fa60cfbe40d250f79fe5c6f790d1a19e mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
6142a32dd9b36f317ae405835e2163a13966da56 hugetlbfs: improve read HWPOISON hugepage
29a65da473b7d88d5dc913ab74500608daff5a43 selftests/mm: add tests for HWPOISON hugetlbfs read
e3aa36b5e6147855c8b518bc74f698b6e157dc0a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
bf39bbf76e3b6179b5154f11d9cfee08091f4349 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
bf3182aa0d94a6c8d87940e47c5719c994e12314 mm/page_table_check: remove unused parameters in page_table_check_clear()
ffa7ac878b2a25f17fe1192126ee1ccfbdce50e2 mm/page_table_check: remove unused parameters in page_table_check_set()
2c7c6a86b60bb71b95b61e5c43610e76fb23e771 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
02928cbd78b021e4e48d1431b3f5b470b06bdf6c mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
b413aa138bc1aa68c9c5fa6ea9b5533602bddde4 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
8dcdfb72b700595d71248bf7c16c359724b204f1 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
fa30c8e52b20a02bb323d7cf09e10680e27431ce mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
1f32672ad178b6e6a6a91f9c05a26917019ded88 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
a6f25e9ed4ac5beca6000f134d4c28cb08f78ba6 highmem: add memcpy_to_folio() and memcpy_from_folio()
c67618ab58b7ef9a9e414d57773cf8c2caca4772 highmem: memcpy_{from,to}_folio() fix
a7f0430dc0170e7dcf3a6ed5c97a40c7ee1170ad affs: convert affs_symlink_read_folio() to use the folio
592135c3ac6ec8379028b2e0f5987c43c970e7d4 affs: convert data read and write to use folios
4488903a349a7f83f1e881c8a0388d2c6619e44f migrate: use folio_set_bh() instead of set_bh_page()
7c048156c36d2cd325ac4fad6ef9663eb2a2f8cf ntfs3: convert ntfs_get_block_vbo() to use a folio
40c298a9e814b53d088a7d82d27a1241edabe805 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
c22b35db40452be1f3c04f52a940a07a8944b8a8 buffer: remove set_bh_page()
af5e1772b7fe975e89557a87758054462158d924 mm/page_ext: remove unused return value of offline_page_ext
ae618003239d083fe166de71551c6d949881a483 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
d620c4188e655fe841f41b8bc2856c6ad694951b mm/page_ext: move functions around for minor cleanups to page_ext
0912b2afe9c7b1029387344c6024483dd6dc4606 lib/test_meminit: allocate pages up to order MAX_ORDER
7d37a73ecd04842ab1d3f17a5a6fd5312020951c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
06715a28599ac87bd05fc92013a5a8c1f941b471 hexagon: mm: convert to GENERIC_IOREMAP
649326a5993ac709561192b4b6660d2fd7fc4103 openrisc: mm: remove unneeded early ioremap code
bc176bc2402c5c95218d76c7184aab869c493e1d mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
c1f87e9675e26f701aff411d6dd831dbd48007ba mm: ioremap: allow ARCH to have its own ioremap method definition
a0d208245b2bc7e3de3525c0af094a7c1d9060fb mm/ioremap: add slab availability checking in ioremap_prot
be5ac485c7bd7f5430f02261505862b202379dd4 arc: mm: convert to GENERIC_IOREMAP
f58ae84e862b4085150864fcac52a08a1d92ff10 ia64: mm: convert to GENERIC_IOREMAP
4a24b7037d9672ac7b1f0c0fa9d7bbe50db644b9 openrisc: mm: convert to GENERIC_IOREMAP
172f69ac1f6be708b1dd5a5571dd4e9bcd10c558 s390: mm: convert to GENERIC_IOREMAP
c4d6a0ce635be4b91f03ad8f501bb2dc47cbfe17 sh: add <asm-generic/io.h> including
4565af111b5756623d43939ae1c646ae35c65cb4 sh: fix asm-generic/io.h inclusion
40e3e80392348c1bd01cc5b64aba77595eabe85b sh: mm: convert to GENERIC_IOREMAP
6f88440d5f279a1294900b8d669e9f23a6032eec xtensa: mm: convert to GENERIC_IOREMAP
846684b26d7b1cb432a242b995ae0db7218c9170 parisc: mm: convert to GENERIC_IOREMAP
4fb37691c2d70eb2eb33facd27d41f096e28e561 mm/ioremap: consider IOREMAP space in generic ioremap
89e2f4134e6e8341c67071901948cc519cdc3b3c mm: move is_ioremap_addr() into new header file
14294cbe05749e27c1a8216f559eb945a1223b2f powerpc: mm: convert to GENERIC_IOREMAP
2761a8de9c7bdc0e0ac0be4e33bcf58a19327242 arm64 : mm: add wrapper function ioremap_prot()
61332b757d36cf8234493b17ce9afd95362b2c3e mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
bb86ee8b96eab2cd3cc41b57b4d4aa4d309acf8b mm/hwpoison: rename hwp_walk* to hwpoison_walk*
cf1fcd319f6a6528c7e19ff8b96b5740c42c770e mm/tlbbatch: introduce arch_tlbbatch_should_defer()
e91488cfb8754c3a7bbf7b262b10ef6fe2a62cce mm/tlbbatch: rename and extend some functions
2fd336e7e1b0f68fe75ead790a008afd1492647d mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8b3b1d9d9b5cd721cddb4eb39ddc3256553d1eab arm64: support batched/deferred tlb shootdown during page reclamation/migration
b05cf7f4776ce896bf8addf45b7f9252c2ff2b06 mm/memcg: minor cleanup for mc_handle_present_pte()
cb816ac2e20626147a2b9a463a9107d42f61d75b mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
0fa21b1497fe12ffe3b46207517ec256b99731af fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9e47b1f14f1ba18f19d3415ca2ff9dd90f30afe6 maple_tree: mtree_insert*: fix typo in kernel-doc description
f46bbf38e16ff70fa6e3ce549eafb9f03e7a5020 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
6bad913a5e24af5b5f1f7c16729cee07f14c44d5 memory tier: use helper macro __ATTR_RW()
e906e20c56ef388d586d9cddbdad5094cc60eb1a mm: kill frontswap
69840a3d11a97cc5fc4958a1c727d7345903063c mm: kill frontswap fix
25a37800e3f6319cd7d0b9a4af1ba264284d61b6 zswap: make zswap_store() take a folio
df1f28ba32f54390e1b2d64e1fc43a265a92742c memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
37041f1c6cacef26a689ab203c6bc549cddc0545 swap: remove some calls to compound_head() in swap_readpage()
71904adecf9489bdf3a55c0847847d265211627a zswap: make zswap_load() take a folio
f62d7816d3f41349da1059c92ae3cc18f269e4c2 mm: kfence: allocate kfence_metadata at runtime
cf716702264aa67887e87e21390d0131bc8f27dd mm-kfence-allocate-kfence_metadata-at-runtime-fix
3c02c8963fd1d55c253d9d0eae57bbe47bd9c535 mm/page_ext: add common function to get client data from page_ext
7dcab5988ca49fe3a141d3b35ee3303f277783e2 mm/page_ext: use page_ext_data helper in page_table_check
d92943e0adf0d709a558a5142aca0d608423b1fe mm/page_ext: use page_ext_data helper in page_owner
848bc08271f40115e65900ebb748f50022f813ea mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
0097446e2dca6f0503e8a39ca073faec9286d861 mm/hugetlb: get rid of page_hstate()
a6619241e1030d72ac243f2b9273faef94ed1673 mm/mmap: clean up validate_mm() calls
a23fb2c9b4bf693bdaf4ef6cff0f89bf5ba8eaac maple_tree: relax lockdep checks for on-stack trees
82dc32ed48564a1e6e4e9e199e4b6bcb580975f2 mm/mmap: change detached vma locking scheme
198377d9cac2c8131cbd5fd4f8ecfcfcf8738a2b maple_tree: Be more strict about locking
121242e329aeac1a947e654f9719fad6a1ad3028 arm64/smmu: use TLBI ASID when invalidating entire range
41ee70728a337d21d6e80dcf1cfe237ba5b371fc mmu_notifiers: fixup comment in mmu_interval_read_begin()
a98d220040bdb4fdbb4e4c5508ef1e43b1dd95a2 mmu_notifiers: call invalidate_range() when invalidating TLBs
dc57d8687e2d298fc59381d486334175deac21ce mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
4a6ffa21c1e1bcfd05c809679fc3036142c4f03b mmu_notifiers: rename invalidate_range notifier
1033be9d4ab5c4c7413eadd7470701e8b802d236 mm: fix obsolete function name above debug_pagealloc_enabled_static()
f15e5893f85f10433785df3f337cc6c799217ccc selftests: line buffer test program's stdout
4a407417e3d94c44dfc9bb86808c1e0bec720552 tools/nolibc/stdio: add setvbuf() to set buffering mode
f7e797dd2e2f174116c79a405f856c6600d4a8af selftests/mm: skip soft-dirty tests on arm64
373fb6a5e1e7975a1b930d455adb588cad569886 selftests/mm: enable mrelease_test for arm64
e48848383058eb0a017992b08a84305ec8a35e1d selftests/mm: fix thuge-gen test bugs
9b1457076346c6b7114202e80df23d56aeb760ef selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8c1d9643eeba10a9cf16528ca903ef1aad4c28da selftests/mm: make migration test robust to failure
5394d16b08c91309e846bff37f4695bb2f23f7fd selftests/mm: optionally pass duration to transhuge-stress
b1e555259e8669d61ff7de3c3832bea042d6e3ab selftests/mm: run all tests from run_vmtests.sh
f1a3a1122f962e712a6b697ad35a3513c6a2688c mm/mprotect: fix obsolete function name in change_pte_range()
30dff12df1c492488abef749a0d537ef95a4c13b mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
d93d389ae945dcd8e85e0027dc8ef426c150b3aa mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
90a88ed6330dd68ef1b9a5e385f5c4e77fe95936 mm/page_io: remove unneeded ClearPageUptodate()
b8ce37f56b8993462fc93b4f1f927b071f356550 mm/page_io: remove unneeded SetPageError()
dcf7534b3c24637d59d7f6a06cc11ada24d56474 mm/page_io: introduce bio_first_folio_all()
c896f6c4c45cac266f776b45d12267241f7cdf6a mm/page_io: use a folio in __end_swap_bio_write()
98b7ed72b0337a314799c6dc5b51e1cdda909207 mm/page_io: use a folio in __end_swap_bio_read()
4a882ea2214eb138508255156168293b80a9de61 mm/page_io: use a folio in sio_read_complete()
0b8d9054515c1536832af6bf51ce731fd819b84c mm/page_io: use a folio in swap_writepage_bdev_sync()
7940c634cdbbc1e54f25a1fbb46dea609cf694b7 mm/page_io: use a folio in swap_writepage_bdev_async()
b58fc41c4df9363301bd832b6cd8322e11fe3684 mm/page_io: convert count_swpout_vm_event() to take in a folio
bc2c392daf512cb7ab8cdccea2c7d68506a2b3e1 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
44f26503710c47421a86cd6adae8938cd2bdc299 memory tiering: add abstract distance calculation algorithms management
43b8f95ff08e463b99ad1496d79168410acb56d2 acpi, hmat: refactor hmat_register_target_initiators()
0fa1bd5fb3da33cacebf9a22cc9e41352195c17c acpi, hmat: calculate abstract distance with HMAT
da884b55278220f6b440c4166f13f22d118776e7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
783c871af92d0cc6393ae8e1acd64774e11d9019 dax, kmem: calculate abstract distance with general interface
583842462f77ba0a356cc6577446919eabb25fc0 mm: don't drop VMA locks in mm_drop_all_locks()
60ab7fb9b9bff3f1bb10e716eca5ff2d19e888b4 maple_tree: add benchmarking for mas_for_each
0b032e0e497d10aa9ddc8a20722c9c3a352d0f82 maple_tree: add benchmarking for mas_prev()
23651a57f0b25be88c9a9765639122c923799e20 mm: change do_vmi_align_munmap() tracking of VMAs to remove
1ffe564c638e8793d14328ddc6dac4842079ae60 mm: remove prev check from do_vmi_align_munmap()
402215e718785973e6f0ead0245db615f6259ff1 maple_tree: introduce __mas_set_range()
14ed03c699c1c87b4edf852c3154ff50e3e0a499 mm: remove re-walk from mmap_region()
2ca5ed4ba2f57ec5f7baf3d8ccd7f5cb9ab61fd1 maple_tree: re-introduce entry to mas_preallocate() arguments
b1401d7b5624bb1cb3a85a7424e091b0174c7065 maple_tree: adjust node allocation on mas_rebalance()
7279544fd77c136ccf925d1384b7ade4e30de4a1 mm: use vma_iter_clear_gfp() in nommu
65468cd008fd44904294c07a2429aebbc22b6334 mm: set up vma iterator for vma_iter_prealloc() calls
0eba04748b957c5459023613b771fe6f89d82e29 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
68a9398c1413ed0c1fae072845c34d4963ae1589 maple_tree: update mas_preallocate() testing
089c6ad35381682346645756cfdfa3c8d97ea52f maple_tree: refine mas_preallocate() node calculations
1e2117f008b3bab92276b0be1dbea2510de5eb21 maple_tree: reduce resets during store setup
1c2e17e6eac82c4f2a9dd06d59dc783e8432206d mm/mmap: change vma iteration order in do_vmi_align_munmap()
c6d71f4eadb8e12e0385d408c080f7a8a3d293d3 mm: remove CONFIG_PER_VMA_LOCK ifdefs
fd7740caa4669b04c21d0ed670eea708af9d6979 mm: allow per-VMA locks on file-backed VMAs
8a750fedd3d7d10323d081b5fa800515bf2ac3af mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
0db38307a772f3f58e00091a5c6955131aaa9f35 mm: handle PUD faults under the VMA lock
9fdcecdca11e81c03b04d37dd0fc21a8c418e4ba mm: handle some PMD faults under the VMA lock
8e1b7f1028c40dadd673bb4e0282f687c8990e68 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
da76ed494a4a4e230da913925344624d05c26976 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
b0c3dde20b6e2eac95aaf7371e77b5c798d03c3c mm: run the fault-around code under the VMA lock
bcd75b4686be15ec8bcb8109ec1576055fdcb024 mm: handle swap and NUMA PTE faults under the VMA lock
b041f43d24a75af65d17381da016bed3f4652d02 mm: handle faults that merely update the accessed bit under the VMA lock
306d31bd460013518305792d9a72f8ed5277403b Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
2044b14072c9c0aca4806ad28a3ddd4858f7d5a6 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
df97ae358ede9927a87b07e3067ef318bef92e5d mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
3dd169188b85767ed293a9bbfd1f49535bb96396 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
9d06f836668a1712ac68d222e5a9de2bab948da5 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
5bff8b370a061e5261d67c80cc855f6d6b00ff34 mm/vmemmap: allow architectures to override how vmemmap optimization works
9d42b2e763635f991f545128d2e88fffc7fbfb29 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
52d27ef62437b1ef282b22e9b99bd91dfaf5e31d mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
4d3a51d8e272ad33220fefc4c339bf1623ee9f47 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
e5b5de88e04c01b3f0b004ef80f4b31de571448c powerpc/mm/trace: convert trace event to trace event class
7d7f9a5b984b7408a64e4a10ebe9af38ff8e4d2a powerpc/book3s64/mm: enable transparent pud hugepage
ee95f600bcd076d9194b9e2788e48e1d960adfc0 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
b2ceb6dde2f21a230ee9ac2b495c39ab5b3efc4b powerpc/mm: fix section mismatch warning
8bb37b7a1ebe3d9070bbaba10f75023eddf09db5 powerpc/mm: fix kernel build error
9b83ee686fb17627b6d45e4f49d93a5d4163ffc4 powerpc/book3s64/radix: add support for vmemmap optimization for radix
0fef5a1cec6e27824e49ed1d071edd7c1d7d4b76 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
563c41f69bcae4c3e95eeb0e4fcf0b4a91c2f3f5 powerpc/book3s64/radix: remove mmu_vmemmap_psize
e57911693f76d1e03da9b0017de0925fa6abeb69 powerpc/mm: fix kernel build error
a1500bafb7119f8de170560aa2f1aa06eb7cc822 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
1688a70bfe9a7149c2b695157862b3400258f45d mm: memcg: use rstat for non-hierarchical stats
47531638fe394b1ef4cdd2ff93cff3fc77b582c2 kernel/iomem.c: remove __weak ioremap_cache helper
ec5b68cd9b2b30175b3669dfb2073d53ff9d3407 mm: zswap: use zswap_invalidate_entry() for duplicates
f27a54b8fcc630865a6e0ac50dc2c45967702827 mm: zswap: tighten up entry invalidation
0ffd02111bcbedcc67cb8628198e7c3573114c0f mm: zswap: kill zswap_get_swap_cache_page()
6f131feabf02ee5bbe79ca8997ce7a2b42293a8f mm/memcg: fix obsolete function name in mem_cgroup_protection()
df124bbfeea04720dc2e8f5c73960449ded2ecc7 mm/memory.c: fix some kernel-doc comments
75f6cf930b0f7b5d8445a206847f4882d1bc2fd2 mm: kmsan: use helper function page_size()
a55a3b6ba4796aec694e151f4b0c118fee25a9d0 mm: kmsan: use helper macro offset_in_page()
6717f871d869fa5fa7a663272481c0eacacc0a53 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
1eb1bdc01dda98fe03b13780d26c782ea047630d mm: improve the comment in isolate_migratepages_block()
721c554efe0eddd0b8f77a78a23fab6b3013cf75 damon: use pmdp_get instead of drectly dereferencing pmd
f2728334af3007023f4f7ea4d46c9d96e9b4d345 mm/page_poison: remove unused page_ext.h from page_poison
69c5751f47b5a156bb68ee258f97ca25bf5dd9ff mm/vmstat: remove unused page_ext.h from vmstat
8d65e204d12b3008e215680a87c03098363a257e mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
66ca962ae265f9901f32b2b9a07045b3d151ee3a selftests: mm: add KSM_MERGE_TIME tests
e788fb7befe39fad1fd63875cd9b49c01e3fb553 madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
0e5b7bcabde8a51c0c538cb3925b982940b14ee6 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
320beb8f2e7463c5d6c9fed5e562765764408afd madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
4b7d0b7e6d0012ff681d68b5f88374718308e8fd mm: factor out VMA stack and heap checks
29cfd96c21df6c0de1965c160879b15217e7a821 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
443d6012d2e65cbd2e11c7691662d7573cca2a28 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
e9d691b72efa84a22ff2c2522a5daadfe99e19c7 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
37f7312ee5df4b3ae6f11fd5476fedc6c9b4efb6 mm: memory-failure: add PageOffline() check
b4317cda701ce43c8549b41210bfdc2c5954173f mm/page_alloc: avoid unneeded alike_pages calculation
228b6e89a7e3c5fc789578e943a5b7855af779f8 arm64: tlbflush: add some comments for TLB batched flushing
9ec345d3c0708054563207ab8eb5eac091f5bd55 mm/memcg: update obsolete comment above parent_mem_cgroup()
e77df1aaa87bdbadeb343df974c5b001a78b6920 mm: add PAGE_TYPE_OP folio functions
2ba59a0d6d140b7e186e581b2d13ab54ddc7c4a1 pgtable: create struct ptdesc
3ce0ba96a27bc16cdf085c1fe3a4df79f498567a mm: add utility functions for ptdesc
ed48f62221aa0bbb0227676a8510bf76feadf0e3 mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
ba4ff4b56ca48a1ab74ef2578cd81e6a5d9267cc mm: convert ptlock_alloc() to use ptdescs
586b1dde680d69a407ab00141beb7969cc9ac863 mm: convert ptlock_ptr() to use ptdescs
5443d3765eb68caf4061506a041f3b80352fd542 mm: convert pmd_ptlock_init() to use ptdescs
d8d86143d3c5344d2064dc6f82d2c92c87268431 mm: convert ptlock_init() to use ptdescs
1a42f0ae43c2c9154eeb75d9dd84fe4d97b32c08 mm: convert pmd_ptlock_free() to use ptdescs
709f1ea2c6539cd7a020f87befb4915dad5ec3df mm: convert ptlock_free() to use ptdescs
225c058d62f3f9118a33b608db0acc3d721dcb7e mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
64de57d88380f17f1516d3de0c723b23c303b371 powerpc: convert various functions to use ptdescs
37d9caf0d8091b53cc13d939590913cc635f3c2f x86: convert various functions to use ptdescs
31ad66a97bf00def04a6796c0da24c2127b42977 s390: convert various pgalloc functions to use ptdescs
d8f50371f02694eb4b27550824f90006e33a8d7e mm: remove page table members from struct page
ced7833c17d3b2ba03f127b93547bca58bf02506 pgalloc: convert various functions to use ptdescs
92fe21ee47bd732bcc2a1c2ae29e29a0a7650833 arm: convert various functions to use ptdescs
55a549df0c3ab1796e811b0d9e2bd635f29ba723 arm64: convert various functions to use ptdescs
37a74420dde4883e3ea2d2f9a128eaa787b35f0e csky: convert __pte_free_tlb() to use ptdescs
6c8a2fc910b408bc637d1eb9b0ed3dc1a5c03a52 hexagon: convert __pte_free_tlb() to use ptdescs
59e6510f9b1073d648963fedc845a7d838a967fc loongarch: convert various functions to use ptdescs
51c802f9a0137bbdf59f4bee7df29063fe3e1b96 m68k: convert various functions to use ptdescs
90fb0c7d9d9e480d121eff0ef4878f6f3b5dd079 mips: convert various functions to use ptdescs
47d15358f8c6a58dc21a43a08166d60ad0a2c07b nios2: convert __pte_free_tlb() to use ptdescs
76b8a4ca1feb73a271e24beb0a72d9f39e09a755 openrisc: convert __pte_free_tlb() to use ptdescs
d5efda7cc07add804213c104e703d65bb6f9653f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
898b522da1920b50de53e9cf71d23532f48f15ed sh: convert pte_free_tlb() to use ptdescs
ea1691a418bb86d316c96c5dcb0c2242d53d1657 sparc64: convert various functions to use ptdescs
9cc6ef13d86a85f4dc30ac6d4a7c2f9cc95039b6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
17d3c4209f89ce2a6cc203bc6d3e87424aeed101 um: convert {pmd, pte}_free_tlb() to use ptdescs
758378b8576f44e6909124fee6084abefd370879 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
e245ad6f7c49f39c83b60cf542fe074fc22beb2f mm/damon/core-test: add a test for damos_new_filter()
ae58530eb109de4f0706217f01da63b37631013c mm:vmscan: fix inaccurate reclaim during proactive reclaim
3855f78581243240638ba3d4396d98ee3d2e61e5 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
1462260adc41c5974362cb54ff577c2a15b8c7b2 Multi-gen LRU: Fix per-zone reclaim
250dbd10306126b06415afda8adfc27b2b780428 Multi-gen LRU: Avoid race in inc_min_seq()
fdf19e8c8f1cdcee4eccf4c98a875f44f39d8b9d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
7b70701bf456d8652f7d99456f05ddef930d1d46 doc: update params of memhp_default_state=
b64a9942b84809a3f9b49ffe0c472fc3806f02c9 acpi,mm: fix typo sibiling -> sibling
f5d217644a81a56e3759a2738172786541e71d28 minmax: add in_range() macro
2688ad631b5abbd1642ed78f37c3897636119703 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
06e5f646632f1b4fb320176ce25b30b091d9a1bf mm: add generic flush_icache_pages() and documentation
2e6863fd52bf72bb14840e52d1911b5599fb935f mm: add folio_flush_mapping()
0451e63131133a739230388a73c8b701362eb02f mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
de6f6171a77389f47c31033c0d709c693808e796 mm: add default definition of set_ptes()
53ec6ac5a7d016a20abef55fcd77f069e61827ca alpha: implement the new page table range API
155dbfe8012bd0586d90da091bb8351dcf8ab8cf arc: implement the new page table range API
c4f70c1f7e0f494fb501bcbd509021c9400463f0 arm: implement the new page table range API
0b669982e27066a94644084958bc044a792f416b arm64: implement the new page table range API
fe44dbe368ceb9b69377bebf1f9c037b4272a412 csky: implement the new page table range API
7cf44f2e0a65ba59766711492b5ccc7c37be63aa hexagon: implement the new page table range API
c9dd470b859010fa4ee1fc37f5e5629fb328a91d ia64: implement the new page table range API
3f2ea443f08c596f2a5b87067c5aad9cdcb4247d loongarch: implement the new page table range API
121a5aa308bed7c454ce40bc16e80813acd0ddb9 m68k: implement the new page table range API
7e8fb7bb8ef6b7141ad78be5ed36c0523c409273 microblaze: implement the new page table range API
a559e2d903cf98ebb3909c0ca4164cfe1b39d058 mips: implement the new page table range API
008a4919f997d17e6fff15d1c0d8811864c255bf nios2: implement the new page table range API
4d03b195c5052877732ecce91075dcac5fbdfa11 openrisc: implement the new page table range API
3175557d311e45ecb720ebb30ccb5a7539877541 parisc: implement the new page table range API
ad4ac18d6342c731ead127e0f068e1ae82f47b09 powerpc: implement the new page table range API
5345233f13ffc9e87d8acde1543e13f7574da765 riscv: implement the new page table range API
34c50a49bc0859cfe362e81caf996b86d5489da2 s390: implement the new page table range API
602d5e3a41fea8e76c16eb0a08bb3f44d02cc71f sh: implement the new page table range API
22b6d1e950e2e391b989683f14e997a1a57dde89 sparc32: implement the new page table range API
1ec052be02d3de75ee8c4b442174acc690780cf9 sparc64: implement the new page table range API
8b41134474f84fc996e892bd4bacd56781ecb81b um: implement the new page table range API
6972115622610c81a2f7bb72a7cda277743ee3c3 x86: implement the new page table range API
1103551cc14d4687d43b71785c79d8365b7cd333 xtensa: implement the new page table range API
aa78e8280a1730008b4f3574b88360f7f0108c35 mm: remove page_mapping_file()
ef002eb09c62bca22a95e19b83cede568a2bd972 mm: rationalise flush_icache_pages() and flush_icache_page()
240ace5bec026dcf38affe2a79d8dc7b3dc8dac0 mm: tidy up set_ptes definition
6815219f562355743d5ce88eba25a739fbef8cfd mm: use flush_icache_pages() in do_set_pmd()
45ed9d2f8ad36a97c38a38254df54deef96ecb82 filemap: add filemap_map_folio_range()
e07fdf27cd536a8f9c64366bcdb13917987c3afb rmap: add folio_add_file_rmap_range()
415c84498fc4633666522aec0df7880f4b700210 mm: convert do_set_pte() to set_pte_range()
56b5927a62d36d6328d0a26bf53d9194d1704020 filemap: batch PTE mappings
20f219de510e1a0717a908064041a01d2249347b mm: call update_mmu_cache_range() in more page fault handling paths
cf3f06a14c7e18011c31063c2acb9afd30fca294 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory presents.
48846b3be184101b7de4e89d42df86bc8337cd0d mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix

--===============0687539950390195284==--
