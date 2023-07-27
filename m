Content-Type: multipart/mixed; boundary="===============1694290361826189882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Jul 2023 18:17:52 -0000
Message-Id: <169048187228.11459.3796434528302869214@gitolite.kernel.org>

--===============1694290361826189882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f0c21a88ed02b3cca28e8828e5afa8dd8fbeead9
    new: 8b9acfccabfbdcc81c9bd873a8ec6b8eddd44c90
    log: revlist-f0c21a88ed02-8b9acfccabfb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 646d7feb004981ac8d45d17fef28b177592027e3
    new: 1acdfe2f3a721b31d7b7ea16a5b353c4f0bfd778
    log: revlist-646d7feb0049-1acdfe2f3a72.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bb7dde2174bf66f6658cb98576ee23a421d922c5
    new: 7b160d529fdf0cbad169d47b62705a8d934e4755
    log: revlist-bb7dde2174bf-7b160d529fdf.txt
  - ref: refs/heads/mm-unstable
    old: 1491e5133817f6abddcd8e381dcf848618d4b175
    new: aa8bc67bfc48ee8a33dca105cd627cbf93a85a97
    log: revlist-1491e5133817-aa8bc67bfc48.txt

--===============1694290361826189882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c21a88ed02-8b9acfccabfb.txt

b6b49e85e07bdf6fa05cac62f9db23a565f25b42 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
d260c28fd1af6993dd37ac6b58d4d91bc1d78cc9 Revert "um: Use swap() to make code cleaner"
4a1fa5d8ed8d4b0fd3303ee2f77ef13475ed7f55 tmpfs: fix Documentation of noswap and huge mount options
08138c9a7a483f637e434fd020770bf6ade61bca tmpfs: fixup Docs table for huge mount options
ee986b8444942368d0f237347310fd171561bd24 shmem: minor fixes to splice-read implementation
24d174466c43c17ffb0c742d8f536baa4323f923 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
efdce0bc437d1910a3a845215c0aed85e461ffdc scripts/spelling.txt: remove 'thead' as a typo
4c5c15d5f7db1257103c1e30ded201240c286753 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
b35d42dbb315e3f3f769130a1d9e69e106a104ac mm: lock VMA in dup_anon_vma() before setting ->anon_vma
61ff496f5e39fdd54925ff05724b53231a165379 mailmap: update remaining active codeaurora.org email addresses
4a80390fd9cc927ce058251a8c7740ab8952423e proc/vmcore: fix signedness bug in read_from_oldmem()
ce331f4eb04d755d3ea3a61192cb3d07ba3c31f4 zsmalloc: fix races between modifications of fullness and isolated
559405045d1373bd5bbafdcb3661e9bf3e46b99b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
8c5b4692983f5bc2a645d73dba39571e438f707a crypto, cifs: Fix error handling in extract_iter_to_sg()
b58251ef92b5f04f44924ba643bc6fadf7399da7 radix tree test suite: fix incorrect allocation size for pthreads
81b69033ee56f238dac9c9d719712e5d0dda95b5 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
a81229fd2cfcbb8b4bdb0fbc7a4a116fc2c6482e mm: memory-failure: fix potential unexpected return value from unpoison_memory()
56f0912eac7eb3971fe12d27742154042e4992d9 mm: memory-failure: avoid false hwpoison page mapped error info
d0555b2c8eba6297431c97738f65d3d6025276b6 mm: memory-failure: add PageOffline() check
146636108677db9d1ef8466fed69607a610cacbf smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
e154c3a74991fd7b23edb86217227e621e51be37 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
9486a6d627ce6bca6e399d7a1f94f33048d13ff5 mm/memory-failure: fix hardware poison check in unpoison_memory()
4da682c3bfcb6f0794a071f8ba8512be849ef0c5 hugetlb: do not clear hugetlb dtor until allocating vmemmap
298e3c95285b274e4a5d0fa8a98d05ae89f7b387 mm: keep memory type same on DEVMEM Page-Fault
88bd918740717a9af13f972f2c79029dc208bac3 mm/shmem: fix race in shmem_undo_range w/THP
1acdfe2f3a721b31d7b7ea16a5b353c4f0bfd778 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3478f35ed87e92feb6942d7033dbb6c449e8a24 dma-buf/heaps: system_heap: avoid too much allocation
758dd942fb58d7baf363d590e8e84ab2528e49fb mm: optimization on page allocation when CMA enabled
499c47d050ad3e43ccf7a5471365d7939703f374 mm: madvise: fix uneven accounting of psi
600343910e48e9b384065359249170f5a1abe029 maple_tree: fix a few documentation issues
d241b59117476be142a9f7f67d497cbdeb854637 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
861affd14e11997f79fd403778790378604a11c6 mm: increase usage of folio_next_index() helper
14c44fe0210a25847e24a94fc10ac97a175b8421 swap: cleanup duplicated WARN_ON in add_to_avail_list
1aae338dc208ae1404f13e8b8eb2aae8504b3c09 swap: stop add to avail list if swap is full
c1e53c10f047de1455f07ee363a531bc861dd221 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
71eae02948940211cbab922da089e78a91fe3c4a mm: memory-failure: fix unexpected return value in soft_offline_page()
548270396c2b8d04c54e7df902c1351981e76582 mm: memory-failure: fix potential page refcnt leak in memory_failure()
02d79512e7181f2fc3b32158ce8abe53645bc96a mm: use a folio in fault_dirty_shared_page()
e29998fedf1d1cc932c66c75ac5de89ec55b58a7 mm: remove page_rmapping()
d2f4cfcf4584878cbde7b3f249ecf8dbedb12f6e swap: remove remnants of polling from read_swap_cache_async
c10fac4005079c75d7be87093651d866b1855694 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
9050714d3c8feea4b4393fe1cf7990913bb3b43c mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
1db44809c9c614ffb929190265fa6c8fd49decb0 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
0ef26039f3c38f16db70278a3f785751908df7d7 mm: change folio_lock_or_retry to use vm_fault directly
198634779ac5b9c7e74a6ee91d88b355dffdb90f mm: handle swap page faults under per-VMA lock
64ff7f99c20dd128713d42dd66ffa18f00ea8f90 mm: handle userfaults under VMA lock
7603288bfa78a160592f282b1893dfef844ab0a1 mm: fix a lockdep issue in vma_assert_write_locked
4e5addca400b772dfca1adc45db6945a4cf85b20 mm: make MEMFD_CREATE into a selectable config option
6069173f3cdfe1e9eef5ddf6b737c5ccfa1991cb mm: remove arguments of show_mem()
835da50f3c2959a09e4e63c6ae7a1673e0e380b3 mm: make show_free_areas() static
048a45b25d2284bf4836e131985ab044aa506b4d mm: call arch_swap_restore() from unuse_pte()
f8386c9d81f1b384daa1384c2ed740272ead14b4 arm64: mte: simplify swap tag restoration logic
bb0e7300a71b42e65b3d035b1fc1ce31e24a369e mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
8b5ee1c4ede203a23a7d0cd6fdaa8385dc771c28 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f581e8b8206ff998d0361735e8380c483434fb3e mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
c0064aac35785263918c9a0f3cb30070ccf8ed67 mm/gup: cleanup next_page handling
8cbddae5011119ca88459cdbb5927a88945cebbd mm/gup: accelerate thp gup even for "pages != NULL"
2ec2d0e60d86162906c9234c7fc14957e98bb856 mm/gup: retire follow_hugetlb_page()
f9f43ff09f9c8025aeea37fac32cc402e51ae4b2 selftests/mm: add -a to run_vmtests.sh
9c9bea7d0259fad65009970c1f23be519a69183c selftests/mm: add gup test matrix in run_vmtests.sh
35e03c749c3afad051be2654e03950f0221d51ca mm/filemap.c: fix update prev_pos after one read request done
7a876c7ba4ea1815fa152321d4e8c0fb3075d79b maple_tree: add test for mas_wr_modify() fast path
33875d5c6b75024b5899a7f8b4be893129436a7a maple_tree: add test for expanding range in RCU mode
25d16add5978bd43912cec8d4a1b1cc6e49b66ba maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
194b92f230d00b91dfbe31d6a8ca5026b3643dfc maple_tree: add a fast path case in mas_wr_slot_store()
5fc5b09617846ad867ddaeae43599a75491f6be3 mm: memory-failure: remove unneeded page state check in shake_page()
1b395feeac90eba5787eb9f2679de26d0e8cccec memory tier: use helper function destroy_memory_type()
5ae14b999715ae2838af28e8d9279e7b7e996520 mm: memory-failure: remove unneeded 'inline' annotation
0157315d374a3ad1f081008b0c83d87d221b088f fs/buffer: clean up block_commit_write
ed24c052e094e13b3b9b0a4db4e772521d3d8203 fs-buffer-clean-up-block_commit_write-fix
89aeed699bf87fbb9e05583ba6a8da2ed02f60a7 fs: convert block_commit_write to return void
1a73ebbf7c5cd62d422449fcb7dec3fdc6e0cb98 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
d490c474e48eeb42e3060fb2a8a638945fbdff42 mm/mm_init.c: remove obsolete macro HASH_SMALL
1ac0ad1c8aff104e331563bbdec8f1df55a29d5b zsmalloc: do not scan for allocated objects in empty zspage
b68f5ee4084aa29ff3a31f4134b81b02e82a14d9 zsmalloc: move migration destination zspage inuse check
a8a182e67d74d8ef486338bbceeeff1db4c57fe1 zsmalloc: remove zs_compact_control
27e4d65c9e78b904f88c95f278e187307f8bc438 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
d384f70a1db78fb4306caac676f0d6d5c933608a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e375f6a2b69e3a972aafd59d30e1c498efd53010 selftests: cgroup: add test_zswap program
e621d783649711bc947d7b05f4c916ec4b015331 selftests: cgroup: add test_zswap with no kmem bypass test
9f6aaf66e92c4aaee7164eff8825315623562292 selftests: cgroup: add zswap-memcg unwanted writeback test
268d2f763bd63f9ae32bb8349aded8875855ba21 mm: zswap: multiple zpools support
22d1e8accf194709a0373c99b41380b23723bd15 mm/migrate_device: try to handle swapcache pages
964af23920f11916a221909cc32c29ed73e3420a ksm: support unsharing KSM-placed zero pages
716581cdbed61ff2d160b542d8c8eddaa1da3132 ksm: count all zero pages placed by KSM
43c5bc2547ceb1e5e7fd69f60092a6dd2c3bbf7e ksm: add ksm zero pages for each process
e2cf470d1de1c03aad8b03d0ad6b38b39728a6a0 ksm: consider KSM-placed zeropages when calculating KSM profit
437301aac5069cae85571a941b70ef7d56ea6bdb selftest: add a testcase of ksm zero pages
26149c3a3ef7eb415f1e53e2c9b6e5bd2d8dda57 mm: page_alloc: avoid false page outside zone error info
db51dfd4cf5ba5eb5cb97290734f3d9218232339 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
b6255abc4ef18f85f8d61e25fde04fa3f4c5c723 memcg: drop kmem.limit_in_bytes
42acb4251c488109f7e1237ec68504a0e8d21a8d memcg-drop-kmemlimit_in_bytes-fix
d917ae2ee2f34bf0f0dfbfb30612fe1af12f388c fs: drop_caches: draining pages before dropping caches
0aa05b67041a691e64d435f154613d95e5e4c8d0 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ff9ecb7aee8e0d3f3b35cd7ea487d1516b1f49eb selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
4a10497c70088fbe528f6fbbae51200fd95ca021 memory tier: rename destroy_memory_type() to put_memory_type()
a30cdd5be89ec7c00fc959e36d3a20d0cd93b5cd mm: remove obsolete comment above struct per_cpu_pages
732e0b11afdd0cea6a225fed87c644e3c76985e8 mm: cma: print cma name as well in cma_alloc debug
1e540f4d91a48ee7abb689ce8c6935354e5143fb rmap: pass the folio to __page_check_anon_rmap()
f97e6f7a452d7dcfd6fd2b726331395df4885fa8 mm: merge folio_has_private()/filemap_release_folio() call pairs
0b178e860e62de5a007d3020dab925f342951747 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
901aeb5f4aed14889b2f86bf0f5fbc4872371d42 mm: call folio_mapping() inside folio_needs_release()
bbd6058a3210600c784e387bb4322f891087cc1c mm: correct stale comment of function check_pte
fbe88c8b5b0e5b3bb18217f94b40e5b7b9e3ca45 mm: fix some kernel-doc comments
26d8adf8d060cdf5f10920cec00feb36e8e5f5f8 mm: compaction: use the correct type of list for free pages
637518aa2ea81610c0e5dfabb8809f3538eb2a12 mm: compaction: skip the memory hole rapidly when isolating free pages
9e2845dfafe5ecbe9f8d9f3f56b2f2e985b3660c mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1a263017ffbf61431e91afce235bbc41857506ed mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
49165626077fe8fc4c05cff0261ee9aaf6c93d4e mm/memory: convert do_page_mkwrite() to use folios
94953aa6492a9b3fa085474d851df9dc600432cc mm/memory: convert wp_page_shared() to use folios
88265c20af2e950301883e96c8ff615127e78b41 mm/memory: convert do_shared_fault() to folios
3a9fc424834c740282761685beae9e1fff8a6409 mm/memory: convert do_read_fault() to use folios
ce6d146c482c2320e7f23e426a8c40bceaca0dae mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
6f6e824d23ded1817093bccb8e803e7011e0d666 mm: make PTE_MARKER_SWAPIN_ERROR more general
6f83446e8a0019b4b811b23d5cd14f27e766efe7 mm-make-pte_marker_swapin_error-more-general-fix
af24f57fec663e86aa14a6f86a5f0a9f9ed24344 mm: userfaultfd: check for start + len overflow in validate_range
ab58ed6e55936d9bbcaaa8463da622e84cf79bd3 mm: userfaultfd: check for start + len overflow in validate_range: fix
ef111e3c3d2e9004a8c6021be51b646e8164fe3e mm: userfaultfd: extract file size check out into a helper
f830532a32e40449bb9bc182261bf3505d2ca38e mm: userfaultfd: add new UFFDIO_POISON ioctl
8702d4b9fc9325443472c7e2a197d62b1941b67a mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
811834a50e096109fe8ed5cbaa09e7eeb6772f45 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
340cdbc01bd70fbb8cbbce967b7a65ea161da96b mm: userfaultfd: document and enable new UFFDIO_POISON feature
9d81754acfecded532f1448d42740f9ec6ee8166 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
ef30fd7025783f4d0e0aeff2485a5c72fc79f2d4 selftests/mm: add uffd unit test for UFFDIO_POISON
ef4fcc9a3b3e4d5ad3ad015ebdbda88945890c43 zsmalloc: remove obj_tagged()
f05dca1b8a5d19b8d074981b24550a8d8b3752e8 mm/mm_init.c: mark check_for_memory() as __init
d58d5fe231ae23f75fa15d6f3cfbf615693b14c9 HWPOISON: offline support: fix spelling in Documentation/ABI/
98251db1754da7b9314ada6eedd0280cea85d5d4 mm/memory_hotplug: document the signal_pending() check in offline_pages()
2548ebc4fbd27b42385bc8d7ad764af8ad7d5561 mm: memory-failure: remove unneeded PageHuge() check
c9e28b12982769aa123efce9d56a2b8c1533b509 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
7d5e1b2332ecf6f3b4ebfa8b3a85e732cc2473e3 mm: memory-failure: don't account hwpoison_filter() filtered pages
7f751b170e3da2872a7b9341cede6d4c0e3c5c0c mm: memory-failure: use local variable huge to check hugetlb page
b9dab8b734eac46ed91c66082d0f20728aa07b93 mm: memory-failure: remove unneeded header files
844639c3425b36502b870a1fed700e24c5c5e408 mm: memory-failure: minor cleanup for comments and codestyle
fc337f0143ba88136866bd285a8e9994b27afabf mm: memory-failure: fetch compound head after extra page refcnt is held
7145abc624bf91b9bc40cb025b41219084515168 mm: memory-failure: fix race window when trying to get hugetlb folio
89e5cd01d400a225cea8489396670de0b2ed206e mm/memory: pass folio into do_page_mkwrite()
4bab7f5800e5a0dca782b533c9784608e539ee22 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
9e2fdbd714063b21ae461f8187c0ed5dbabab3fa maple_tree: make mas_validate_gaps() to check metadata
c80a801ec2988faa4dbb30eaa9f6bcbaf216eb1f maple_tree: fix mas_validate_child_slot() to check last missed slot
e3a108cc91a50fb76a327c695f12ccc1ef5dd628 maple_tree: make mas_validate_limits() check root node and node limit
3a27e782d0ac730042bb730549045c05710e4ed4 maple_tree: update mt_validate()
63344c2d36ae4efc1fcc43f4da495d3fb4d3a251 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
ddadab18effa55619a8ab3121391f261279dc9b9 maple_tree: drop mas_first_entry()
621770c2ad55b32f3426e017b3fca6c96e5aac95 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
36ba16783aae3d81255c3c6229e9975d4f2e3d44 mm/pgtable: add PAE safety to __pte_offset_map()
4efe935e01473131ad699742c7c1f583fc340f24 arm: adjust_pte() use pte_offset_map_nolock()
20c88f9b5d6149ead584a700b49be7f1e69d2a54 powerpc: assert_pte_locked() use pte_offset_map_nolock()
318f7f52412261811a67f35f2d1ae1ff25190458 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
0357b8a95ecb615187154882e7d0ffff64ec4124 powerpc: add pte_free_defer() for pgtables sharing page
a3d256ec3a05b76c9433e77feb853faa26e42a5d sparc: add pte_free_defer() for pte_t *pgtable_t
0baab6e518d85e721c4b56acbc6132cae6a28b13 s390: add pte_free_defer() for pgtables sharing page
39d78ad75302573bba646442912afe44fd8bc158 s390: add pte_free_defer() for pgtables sharing page: fix
b5f5fd525d145d52fb4206450920e8ceb5b42527 mm/pgtable: add pte_free_defer() for pgtable as page
aa648b0adb2b35e3da877ff1ded816af153211c4 mm/khugepaged: retract_page_tables() without mmap or vma lock
31a0c2ac05cda74e98ab4dd73dd48ceeecebf7e4 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
58c8ffceb134ffc9db7961383873d9180aac9c40 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
587dc1f8106810bbb0c43c004637be80f2d0f4c4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8c0b4df6dc752ead90dfb85f7f8d7bce49e6326c mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
e5328ad231d83844e57784948e33f8ee4ec013f5 mm: delete mmap_write_trylock() and vma_try_start_write()
714d13bcf76d8ed7820ec0228db8b5b3e57d109e mm/pgtable: notes on pte_offset_map[_lock]()
23b759f76d92c12d5addbcc6ca87469a4139a225 mm: remove clear_page_idle()
5caaf62625c16d576200c0c10cb4df079198685b mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
be2be7eadcc4e312c2202713c3471c6b8d464f05 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
2c6f5c7c3e9e1d47f045bec4275f38238b95f040 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
c086cff32fa4bb35b000fc7cc09ffa5b80372f8d hugetlbfs: improve read HWPOISON hugepage
0ca2231cb9958aba5dfaff18d30d72f9a335ba82 selftests/mm: add tests for HWPOISON hugetlbfs read
9daf0f2caba7ccc1a3abfbcce6e8d62cb5796c51 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
7ef4a8b9faefb3970553673c98c715f62f240a39 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
6ae14bcaeb516dee725caf34bf7276ad9387f9d3 mm/page_table_check: remove unused parameters in page_table_check_clear()
e3f9ccadf0503e2841ed27683fc99e0ff3abc32e mm/page_table_check: remove unused parameters in page_table_check_set()
be5710c245bd12bc67c4eec3dfb576ffe11bfcc4 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
68fb31fa07be33ec9db46d1d1f07dd5cf546c233 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
311583ba4b46c4ca2232aa6a4768182f1570525d mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
5685a9c6f0dafe9b3ce109da191fa60474656c0d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
3cd7b0eb47a3b7132110d8a55717309244f79ffe mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
53a93c85a51dfa864c22a786e399576a0e4c343b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
ae633255dcd70c0e0966659dff7c6c0e2cd07a1c highmem: add memcpy_to_folio() and memcpy_from_folio()
ed11bc55bea7c997aa69a6491059b6e2a3940116 affs: convert affs_symlink_read_folio() to use the folio
1d9ddde0ac4823967dcb76c6502fc6ddf8c86471 affs: convert data read and write to use folios
7ce24fbd460276f621770a68a19d71106c315ac5 migrate: use folio_set_bh() instead of set_bh_page()
1e2498f33e770baf15ff0405029af82c5948a7c3 ntfs3: convert ntfs_get_block_vbo() to use a folio
e7c9b5a66dceda5aab34caac06205acbec051ef0 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
4cdf859c120ce4164a970f9746bb97d8b1efab07 buffer: remove set_bh_page()
ba059fd745d74ff2141bb4bd9e188d648c80a46b mm/page_ext: remove unused return value of offline_page_ext
9d407761cd15dadb35599980a6acfb76d9f98993 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
bd0fff87468486cf31c730cbb48a908360804d40 mm/page_ext: move functions around for minor cleanups to page_ext
f646e6d1c6cd565909ef0a633e084a8e4671fa6b lib/test_meminit: allocate pages up to order MAX_ORDER
35aa599b6108f92711a7cf0581666cde84f5577c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
d8f14d90eb4020cbc7205ea689040cb86624b675 hexagon: mm: convert to GENERIC_IOREMAP
0d6d36b2bebb873a18820e229f38ef6043d851f1 openrisc: mm: remove unneeded early ioremap code
768e78302ae7f69152e091f3aa8f0cb0d91daa4c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
c77f5bd5e68e3468c50ccb64fbe79c084cf40aad mm: ioremap: allow ARCH to have its own ioremap method definition
d76c72f2258791faaf7d3d21c984de42d5890711 mm/ioremap: add slab availability checking in ioremap_prot
2f20b159d6bc015c39632b28878f3703555d9c1f arc: mm: convert to GENERIC_IOREMAP
c00a7bf8d7f12c08bc6bb3d577827618202fd687 ia64: mm: convert to GENERIC_IOREMAP
91b46a724d35a2d04b67def2ef90fc80de3d698c openrisc: mm: convert to GENERIC_IOREMAP
e2058b7e1fcd9dc0c02706fde53a2ca3ca8e4ad6 s390: mm: convert to GENERIC_IOREMAP
d38ba6ba78bd82ed09ac7c42a7f98e28d7c1e076 sh: add <asm-generic/io.h> including
f11c712514846d7ed2681a6c2928a9e6ecf61c9a sh: mm: convert to GENERIC_IOREMAP
07c280eba21a9977196a35b14e173d5c52662c93 xtensa: mm: convert to GENERIC_IOREMAP
9a225b1bbea377441355b8968afbedcb1aa4264b parisc: mm: convert to GENERIC_IOREMAP
bb576acdb530e4cad8cbfcd38b6b64f41d9d7ac4 mm/ioremap: consider IOREMAP space in generic ioremap
45d5ab8baa81bf925753d12612782806da13c15a mm: move is_ioremap_addr() into new header file
c3784515aedd1f0ed4b32a21345dada1bd92c560 powerpc: mm: convert to GENERIC_IOREMAP
16684b955e85d9587ec7be315991cbd20b1c0672 arm64 : mm: add wrapper function ioremap_prot()
e95d1a0e4fba4ced019d63e4ae6d204c0082129d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
5f0116ffda56f10d13e4ab9441fdefa07e13e873 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c0b96cff19418d1ae81037ea01dae7eb2743cf02 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
13f545e02a5201d2b312e4186319836df4b521e6 mm/tlbbatch: rename and extend some functions
17c7371b635a39a8102a024c28ea38b18f30bd91 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
c4c26e8a4c1e6dc1bd897717ecbb404dcd05334f arm64: support batched/deferred tlb shootdown during page reclamation/migration
1f11478b9b78190b92c99645f5b20a66d6ba5885 mm/memcg: minor cleanup for mc_handle_present_pte()
629607a936124be0951c81d0e0a5f584a22bac90 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
ed8f72548e5afb140a0b6a7bbe280c62d4042927 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9b306cca804cee19de19ee6ce48658360ecb1871 maple_tree: mtree_insert*: fix typo in kernel-doc description
ccd5d317a384c76cacbee915623c9e6bdeb3edb4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
e25fa48866204862c857df994d05e5bdcb5334dd memory tier: use helper macro __ATTR_RW()
32f50f3a94f5eac7f2ee2600aae5d0d918896094 mm: kill frontswap
d83f5a2fdd3131e04bd6154b4fba0d9cf2987a71 mm: kill frontswap fix
1aa027fbe56ec19c0a5644eecf470a177833a693 zswap: make zswap_store() take a folio
b8b87dda0128d3f28c9bce99e5cd948dc2a87b4c memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
404d745ec48779d25d07aeb4453fab2b9527b513 swap: remove some calls to compound_head() in swap_readpage()
e10be13ece7cf07c58800159ef1ac80e0a3da194 zswap: make zswap_load() take a folio
79559455d72c8f98d7efd8d72c9efe607365e2fe mm: kfence: allocate kfence_metadata at runtime
5ce3718f4d8efb8f816f8e26ca1475660c7b9143 mm-kfence-allocate-kfence_metadata-at-runtime-fix
a5a911614cd469a364a8d51cf40042ece2b387a2 mm/page_ext: add common function to get client data from page_ext
d9ccc979603d5762b4a23efe39239c40021040e7 mm/page_ext: use page_ext_data helper in page_table_check
9eb9efd139f31d2dd297c1a378f0961224cf242e mm/page_ext: use page_ext_data helper in page_owner
f68688c6414558a4dfbb020973e555d76923c040 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee09aedeefe91c5e6037385f6b16f1f55213b30e mm/hugetlb: get rid of page_hstate()
c46a93b54ebafb6f9b6e17e3138b5f042d5ca7ec mm/mmap: clean up validate_mm() calls
5e87e138f7ad93ca22f4d587a21f2edfe9078503 maple_tree: relax lockdep checks for on-stack trees
bc1ee0367ceffd771da55e0fb94ddb39e36a4322 mm/mmap: change detached vma locking scheme
3e0e9d854c3103d58aebeb8c6823e68565cecfc2 maple_tree: Be more strict about locking
f94caff8944317c0ee3570913f2253f70da3bbdf arm64/smmu: use TLBI ASID when invalidating entire range
586ba97440beb0a067f7e7ffc215c0f70b7e5b8b mmu_notifiers: fixup comment in mmu_interval_read_begin()
272e70ddecbe632012e33297785421dd38e03ccf mmu_notifiers: call invalidate_range() when invalidating TLBs
7d1309de92ab2f4ab973e92b7618deb348cb2407 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
9f467b348b17fc815055984e00d7bcb9b90758f3 mmu_notifiers: rename invalidate_range notifier
cbe567a5f96763f395828ed20bd272a378adcb99 mm: fix obsolete function name above debug_pagealloc_enabled_static()
d2836271373f7c3361dbd00c6eed7a57a15ee8a2 selftests: line buffer test program's stdout
d9c9939401cb1e19d9c84d6ceb4a04fea3db329f tools/nolibc/stdio: add setvbuf() to set buffering mode
638c04c0af0b3238c5c308c9ddaebe542beefdbb selftests/mm: skip soft-dirty tests on arm64
97349b347278951ea0317831164f1e6aeb612cf7 selftests/mm: enable mrelease_test for arm64
b4145a1047690095425e3e1649abfb1dd446621f selftests/mm: fix thuge-gen test bugs
b568a5d379ee0724fd023d283eff254cac255d61 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
35e78cb12d48773f4b88671df399a587cbbbfeee selftests/mm: make migration test robust to failure
f49f87995c7fb570f32024d8718bb4ed1191429d selftests/mm: optionally pass duration to transhuge-stress
b9294025dad248ee92a6fbb637a01d09bd3abeae selftests/mm: run all tests from run_vmtests.sh
be41f99cbe09f5272a12062d8eef19e28b545cad mm/mprotect: fix obsolete function name in change_pte_range()
8b9cecbd02bc176479b82a9064d72e2a469b6fc6 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
42a3ba6e4b8bde381c8bf1349b6b5a5a52f36e24 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
2972258aee99844ab98d5220295abc997981d267 mm/page_io: remove unneeded ClearPageUptodate()
96bb6952319ca584175467c18617d2a3e0478fee mm/page_io: remove unneeded SetPageError()
2c4913fadca640672181a371c9460d44ce3d0ae0 mm/page_io: introduce bio_first_folio_all()
9ab6055e51054e8f23f947d0580975aec1e841f7 mm/page_io: use a folio in __end_swap_bio_write()
1a90e36be8cb64385c0e64cc2fdd7678c355ea1b mm/page_io: use a folio in __end_swap_bio_read()
eea4f5271f65f91876666017526441d8a16b0576 mm/page_io: use a folio in sio_read_complete()
81f30813b32a46b2eeeb1303ac09501a776cf148 mm/page_io: use a folio in swap_writepage_bdev_sync()
f72d3eac74023cac6c3658530c55426ef89cfc21 mm/page_io: use a folio in swap_writepage_bdev_async()
c46283dbdafc1e98848064a31a690c321c84b42c mm/page_io: convert count_swpout_vm_event() to take in a folio
7a502b88f59e85253852030796a045934d16f592 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
f5441c29d92f9087d0fa816de94abf0172c21660 memory tiering: add abstract distance calculation algorithms management
bdf047f932dbc7d218f7b6d4b984339c3edd78b9 acpi, hmat: refactor hmat_register_target_initiators()
b0b1f600c447564e95426758fcf06a64c3846e01 acpi, hmat: calculate abstract distance with HMAT
170295576ea08ef129a21cee13e060ea63a0f4f9 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
d0eaf94534d82a3b22a203dc7ad0cfa6b5d0331c dax, kmem: calculate abstract distance with general interface
62f81c6655e2c2d45818cde46ff3ea478eabbef6 mm: don't drop VMA locks in mm_drop_all_locks()
433dd9aedd58af15a2db3be768b45f0ad534ae4b maple_tree: add benchmarking for mas_for_each
cc346f203de382d66d7ed233386fdfe6fd12e617 maple_tree: add benchmarking for mas_prev()
2f706738e1c4f59b86f2038650405a3913f7e6cb mm: change do_vmi_align_munmap() tracking of VMAs to remove
7f8d8679f05233a75a946ac6ad3548bb5873117e mm: remove prev check from do_vmi_align_munmap()
aa4dd0d0cb30dcdc61215893754886a8fea1d331 maple_tree: introduce __mas_set_range()
47b4bc8b36049676483095ccd9b364bc8e5fd33d mm: remove re-walk from mmap_region()
3557c31a60fd806636ae29c1c929a84360caf41b maple_tree: re-introduce entry to mas_preallocate() arguments
a8366a2c04915888348cb40d545d6bd451247cd2 maple_tree: adjust node allocation on mas_rebalance()
9a5b4452fc7454b1f7190792ca9b99987c314bf3 mm: use vma_iter_clear_gfp() in nommu
c4a434ef2d31176f47bffc957ac7a119df1e7f5a mm: set up vma iterator for vma_iter_prealloc() calls
b348dd28985a24a3f7c242b9c00cbd4c70b0a301 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
445c6146cb7825eb8fddae631e66d8f4d6942a4b maple_tree: update mas_preallocate() testing
9af146bd26c3651c235e5226e70d83d1bd8172b3 maple_tree: refine mas_preallocate() node calculations
0bb51eaa6582bf15b2338db02c7889b18685a375 maple_tree: reduce resets during store setup
3823307df0307249f4ea93413be7fae3d1fcc85e mm/mmap: change vma iteration order in do_vmi_align_munmap()
d517b40ebe4eea257ff41a38db27c751e191d453 mm: remove CONFIG_PER_VMA_LOCK ifdefs
eb173cb35c01409750d166c1b6a502e5a4eb1022 mm: allow per-VMA locks on file-backed VMAs
9938b5dbf93125b97fa2457320f13836c3b68d6b mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
10a91456d9860a9deb946216ea0fef99ddfcb444 mm: handle PUD faults under the VMA lock
ad2975dadad7d0741f6f8bafb9ba60e94a810ba8 mm: handle some PMD faults under the VMA lock
7d1e2061a0664204418010eca6d78b199aeeb1ea mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
9eca1bbc0f44a4beaedde58047d22a30985d0596 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
a2196bdd5f970c794f32e0b91bdc5f86bf323998 mm: run the fault-around code under the VMA lock
36335d3c906c3abae0ccb9820b21d92a838fa588 mm: handle swap and NUMA PTE faults under the VMA lock
8a0fb8256fe2d005900da2f46a62c049e2bd7362 mm: handle faults that merely update the accessed bit under the VMA lock
279185bedbd3deb283cba3c6f54c62719bf7f182 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d83731b207247db8064f25718f9d08d8996c3f46 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
90893fe4728ba17d703a1b2d2bb133555cce77b6 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
ad0698809b218adc13813e01eb0f21676201c769 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
0ee683beedc319b7253cfe32ed51acaee28e2a37 mm/vmemmap: allow architectures to override how vmemmap optimization works
092c33bd59732a750cb10a1225b6a8cd58f1d2dc mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
c564a179d0e4690ef0207ae062e1582639a310c4 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c45ad3ca96d4156d65e7b1a2d60752a6b4be6b7a mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
d6f81ff838f2767a9eaa58a57d7f80bad40ae81a powerpc/mm/trace: convert trace event to trace event class
161cf059586275cd898d547e892708b06024cf2c powerpc/book3s64/mm: enable transparent pud hugepage
f1de8fa9b2135a1dd4dbbbd33befdc0f69c20891 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
db371a71a87a99bc8f005205f8dca77a16f8fea8 powerpc/mm: fix section mismatch warning
6f661983c53284d46f19a1ad6ec556c0e8455691 powerpc/book3s64/radix: add support for vmemmap optimization for radix
d1940e2e279afa4b58fb81bb1aec85960ccf8bcf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3772bc45c9ec66dfbd553f9d8c22b6fa9997daaa powerpc/book3s64/radix: remove mmu_vmemmap_psize
8a1e5d21121df71267ea7eb4259e76b851dfcb44 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
4ce0a9ca060c76153ae807a7911f7d2477125bce mm: memcg: use rstat for non-hierarchical stats
89df7b911401dc5e2e455823fa8b9f795ab2f91a kernel/iomem.c: remove __weak ioremap_cache helper
e08d07ca78b5c5117c16cb9bca17527934264274 mm: zswap: use zswap_invalidate_entry() for duplicates
d6a2938ee6cb7e9b29c7f9a6fb81e4ae4b6401d2 mm: zswap: tighten up entry invalidation
b9506ddd0eb39e838f12b0a192694633219ec417 mm: zswap: kill zswap_get_swap_cache_page()
2713a9a15f3cf22c01139869f0dbe3a50a319f37 shmem: apply a couple of filemap_splice_read() fixes to shmem_splice_read()
443d4a1ebd83b72d3a44cd3b283cd3bf0d43e220 mm: allow deferred splitting of arbitrary large anon folios
2355b96e94952c170d911cb155e15366a086ff6c mm: implement folio_remove_rmap_range()
d8621a6032059cf3d340e32c885403e382f577f4 mm: batch-zap large anonymous folio PTE mappings
2e9d10260e601b17c590a40fedebebc18479938f mm/memcg: fix obsolete function name in mem_cgroup_protection()
48716fd2de065356e346c82ff23d59ce55b9fdeb mm/memory.c: fix some kernel-doc comments
7779b82ad6ed298e42d84ee9e2556419f9680dcb mm: kmsan: use helper function page_size()
d553e3dbe503a104a1783dafc72da91de49d119d mm: kmsan: use helper macro offset_in_page()
aa8bc67bfc48ee8a33dca105cd627cbf93a85a97 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
24e552880313aa31d55829ceca3d08e8490dafca cred: convert printks to pr_<level>
ed9beba0a9acbd0b05ce1aaffd774d7a18a34270 proc: support proc-empty-vm test on i386
1dd654cf30110dd90340dffc625f4649140526d8 proc: skip proc-empty-vm on anything but amd64 and i386
b7b5d6265225d143c002ea265684c3b813b4807c lib: replace kmap() with kmap_local_page()
dc1716297aee46288650c2ba730ac691eba9069b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
f96c1ce69cc3d2b8788d0c8efe119e6c762d40c7 signal: print comm and exe name on fatal signals
62ab22225fcecb7b5b4cdfdf3b174921b470b818 signal-print-comm-and-exe-name-on-fatal-signals-fix
670dfa5a9b021e16c22c630fce8763285ceb4a8f acct: replace all non-returning strlcpy with strscpy
a22032321ef053942c56192a5ed011eff117c444 ipc/sem: use flexible array in 'struct sem_undo'
06e9b067fc39c4a47cb4b3ba18ffcddfae729d35 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
910049eae484757d5cd3ac1aa18b0f470c090cf4 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
4cda3034a78896c41f41ee5336efcd21b92ca9ca pcmcia : make PCMCIA depend on HAS_IOMEM
1bea6e718ab65aa88bc90e988d447082447e7714 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
e885d2fb98be1e7d1649ae1dc2c4e8cbca69e204 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
fd151c8c3386f0f46a1f268e7c83a9926ef13b1b kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
fd9385f919d4f8c1f398012361d62492a2b19e32 x86/kexec: refactor for kernel/Kconfig.kexec
09c6e1a8230240ced76e8eaf7c1f5500acb04d6b arm/kexec: refactor for kernel/Kconfig.kexec
1386a87c92bebfb23d202e734459f03c66f3f326 ia64/kexec: refactor for kernel/Kconfig.kexec
b0f377deb55a6afcd622fd71ef600b33fcf08264 arm64/kexec: refactor for kernel/Kconfig.kexec
996c36d02ea5a10606f6c933043d295298e4fd48 loongarch/kexec: refactor for kernel/Kconfig.kexec
4e1150acd156f8df9c7ece08148fdf62d712790a m68k/kexec: refactor for kernel/Kconfig.kexec
6f6e0acfd80787f8ff1cba4dbf37b0303ef1c886 mips/kexec: refactor for kernel/Kconfig.kexec
7392b7528ca5245412d4db1e77164f31f6074daf parisc/kexec: refactor for kernel/Kconfig.kexec
5cd9c435d1bee62dd37f6914db27dccac25e689b powerpc/kexec: refactor for kernel/Kconfig.kexec
65e46803862ef3fef805a9983ade99c8d6006c2e riscv/kexec: refactor for kernel/Kconfig.kexec
36e207cddc8ef9a31cebde4b0ff2aba363079fa3 s390/kexec: refactor for kernel/Kconfig.kexec
e23b29625b404c77556992afaac38f14a223c01f sh/kexec: refactor for kernel/Kconfig.kexec
1b9ac976fdc94d870c5a57b873916ba45eaed412 kexec: rename ARCH_HAS_KEXEC_PURGATORY
62c2462d22b402f89bf1e6834a31503937165cf0 kernel: relay: remove unnecessary NULL values from relay_open_buf
5080877594675311e75d656b9b5a9b8b5ba8f4b4 lib: remove error checking for debugfs_create_dir()
c08441b729a0c2e488636ffda3db6751ec9b1d25 lib: error-inject: remove error checking for debugfs_create_dir()
7d0c126879d0c00880398230d0f199ef9f139363 fs: hfsplus: make extend error rate limited
777b155aeb672a49f809680fc09b9a2a2f424a59 arch: enable HAS_LTO_CLANG with KASAN and KCOV
c4ef0d01cd12a9820be4e302f85f9f171da4b4ee kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
1911fce8927f84d853a0bf67e6b119dcad167a57 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
bc9419e9419af3cfe45fc516033899aaa48a513f arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a3db92e2377f0d3c33fac155eb7230ecd801bd2f genetlink: replace custom CONCATENATE() implementation
c661888679ec8d4b79fdb2d8ebbdc538beb4c5a9 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
c70f12139fb1ce78b138b5d0b262d2282c25c807 ocfs2: Use struct_size()
7b160d529fdf0cbad169d47b62705a8d934e4755 ocfs2: use regular seq_show_option for osb_cluster_stack
8b9acfccabfbdcc81c9bd873a8ec6b8eddd44c90 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1694290361826189882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-646d7feb0049-1acdfe2f3a72.txt

b6b49e85e07bdf6fa05cac62f9db23a565f25b42 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
d260c28fd1af6993dd37ac6b58d4d91bc1d78cc9 Revert "um: Use swap() to make code cleaner"
4a1fa5d8ed8d4b0fd3303ee2f77ef13475ed7f55 tmpfs: fix Documentation of noswap and huge mount options
08138c9a7a483f637e434fd020770bf6ade61bca tmpfs: fixup Docs table for huge mount options
ee986b8444942368d0f237347310fd171561bd24 shmem: minor fixes to splice-read implementation
24d174466c43c17ffb0c742d8f536baa4323f923 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
efdce0bc437d1910a3a845215c0aed85e461ffdc scripts/spelling.txt: remove 'thead' as a typo
4c5c15d5f7db1257103c1e30ded201240c286753 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
b35d42dbb315e3f3f769130a1d9e69e106a104ac mm: lock VMA in dup_anon_vma() before setting ->anon_vma
61ff496f5e39fdd54925ff05724b53231a165379 mailmap: update remaining active codeaurora.org email addresses
4a80390fd9cc927ce058251a8c7740ab8952423e proc/vmcore: fix signedness bug in read_from_oldmem()
ce331f4eb04d755d3ea3a61192cb3d07ba3c31f4 zsmalloc: fix races between modifications of fullness and isolated
559405045d1373bd5bbafdcb3661e9bf3e46b99b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
8c5b4692983f5bc2a645d73dba39571e438f707a crypto, cifs: Fix error handling in extract_iter_to_sg()
b58251ef92b5f04f44924ba643bc6fadf7399da7 radix tree test suite: fix incorrect allocation size for pthreads
81b69033ee56f238dac9c9d719712e5d0dda95b5 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
a81229fd2cfcbb8b4bdb0fbc7a4a116fc2c6482e mm: memory-failure: fix potential unexpected return value from unpoison_memory()
56f0912eac7eb3971fe12d27742154042e4992d9 mm: memory-failure: avoid false hwpoison page mapped error info
d0555b2c8eba6297431c97738f65d3d6025276b6 mm: memory-failure: add PageOffline() check
146636108677db9d1ef8466fed69607a610cacbf smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
e154c3a74991fd7b23edb86217227e621e51be37 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
9486a6d627ce6bca6e399d7a1f94f33048d13ff5 mm/memory-failure: fix hardware poison check in unpoison_memory()
4da682c3bfcb6f0794a071f8ba8512be849ef0c5 hugetlb: do not clear hugetlb dtor until allocating vmemmap
298e3c95285b274e4a5d0fa8a98d05ae89f7b387 mm: keep memory type same on DEVMEM Page-Fault
88bd918740717a9af13f972f2c79029dc208bac3 mm/shmem: fix race in shmem_undo_range w/THP
1acdfe2f3a721b31d7b7ea16a5b353c4f0bfd778 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============1694290361826189882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7dde2174bf-7b160d529fdf.txt

24e552880313aa31d55829ceca3d08e8490dafca cred: convert printks to pr_<level>
ed9beba0a9acbd0b05ce1aaffd774d7a18a34270 proc: support proc-empty-vm test on i386
1dd654cf30110dd90340dffc625f4649140526d8 proc: skip proc-empty-vm on anything but amd64 and i386
b7b5d6265225d143c002ea265684c3b813b4807c lib: replace kmap() with kmap_local_page()
dc1716297aee46288650c2ba730ac691eba9069b arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
f96c1ce69cc3d2b8788d0c8efe119e6c762d40c7 signal: print comm and exe name on fatal signals
62ab22225fcecb7b5b4cdfdf3b174921b470b818 signal-print-comm-and-exe-name-on-fatal-signals-fix
670dfa5a9b021e16c22c630fce8763285ceb4a8f acct: replace all non-returning strlcpy with strscpy
a22032321ef053942c56192a5ed011eff117c444 ipc/sem: use flexible array in 'struct sem_undo'
06e9b067fc39c4a47cb4b3ba18ffcddfae729d35 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
910049eae484757d5cd3ac1aa18b0f470c090cf4 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
4cda3034a78896c41f41ee5336efcd21b92ca9ca pcmcia : make PCMCIA depend on HAS_IOMEM
1bea6e718ab65aa88bc90e988d447082447e7714 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
e885d2fb98be1e7d1649ae1dc2c4e8cbca69e204 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
fd151c8c3386f0f46a1f268e7c83a9926ef13b1b kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
fd9385f919d4f8c1f398012361d62492a2b19e32 x86/kexec: refactor for kernel/Kconfig.kexec
09c6e1a8230240ced76e8eaf7c1f5500acb04d6b arm/kexec: refactor for kernel/Kconfig.kexec
1386a87c92bebfb23d202e734459f03c66f3f326 ia64/kexec: refactor for kernel/Kconfig.kexec
b0f377deb55a6afcd622fd71ef600b33fcf08264 arm64/kexec: refactor for kernel/Kconfig.kexec
996c36d02ea5a10606f6c933043d295298e4fd48 loongarch/kexec: refactor for kernel/Kconfig.kexec
4e1150acd156f8df9c7ece08148fdf62d712790a m68k/kexec: refactor for kernel/Kconfig.kexec
6f6e0acfd80787f8ff1cba4dbf37b0303ef1c886 mips/kexec: refactor for kernel/Kconfig.kexec
7392b7528ca5245412d4db1e77164f31f6074daf parisc/kexec: refactor for kernel/Kconfig.kexec
5cd9c435d1bee62dd37f6914db27dccac25e689b powerpc/kexec: refactor for kernel/Kconfig.kexec
65e46803862ef3fef805a9983ade99c8d6006c2e riscv/kexec: refactor for kernel/Kconfig.kexec
36e207cddc8ef9a31cebde4b0ff2aba363079fa3 s390/kexec: refactor for kernel/Kconfig.kexec
e23b29625b404c77556992afaac38f14a223c01f sh/kexec: refactor for kernel/Kconfig.kexec
1b9ac976fdc94d870c5a57b873916ba45eaed412 kexec: rename ARCH_HAS_KEXEC_PURGATORY
62c2462d22b402f89bf1e6834a31503937165cf0 kernel: relay: remove unnecessary NULL values from relay_open_buf
5080877594675311e75d656b9b5a9b8b5ba8f4b4 lib: remove error checking for debugfs_create_dir()
c08441b729a0c2e488636ffda3db6751ec9b1d25 lib: error-inject: remove error checking for debugfs_create_dir()
7d0c126879d0c00880398230d0f199ef9f139363 fs: hfsplus: make extend error rate limited
777b155aeb672a49f809680fc09b9a2a2f424a59 arch: enable HAS_LTO_CLANG with KASAN and KCOV
c4ef0d01cd12a9820be4e302f85f9f171da4b4ee kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
1911fce8927f84d853a0bf67e6b119dcad167a57 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
bc9419e9419af3cfe45fc516033899aaa48a513f arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
a3db92e2377f0d3c33fac155eb7230ecd801bd2f genetlink: replace custom CONCATENATE() implementation
c661888679ec8d4b79fdb2d8ebbdc538beb4c5a9 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
c70f12139fb1ce78b138b5d0b262d2282c25c807 ocfs2: Use struct_size()
7b160d529fdf0cbad169d47b62705a8d934e4755 ocfs2: use regular seq_show_option for osb_cluster_stack

--===============1694290361826189882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1491e5133817-aa8bc67bfc48.txt

b6b49e85e07bdf6fa05cac62f9db23a565f25b42 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
d260c28fd1af6993dd37ac6b58d4d91bc1d78cc9 Revert "um: Use swap() to make code cleaner"
4a1fa5d8ed8d4b0fd3303ee2f77ef13475ed7f55 tmpfs: fix Documentation of noswap and huge mount options
08138c9a7a483f637e434fd020770bf6ade61bca tmpfs: fixup Docs table for huge mount options
ee986b8444942368d0f237347310fd171561bd24 shmem: minor fixes to splice-read implementation
24d174466c43c17ffb0c742d8f536baa4323f923 mm/pagewalk: fix EFI_PGT_DUMP of espfix area
efdce0bc437d1910a3a845215c0aed85e461ffdc scripts/spelling.txt: remove 'thead' as a typo
4c5c15d5f7db1257103c1e30ded201240c286753 mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
b35d42dbb315e3f3f769130a1d9e69e106a104ac mm: lock VMA in dup_anon_vma() before setting ->anon_vma
61ff496f5e39fdd54925ff05724b53231a165379 mailmap: update remaining active codeaurora.org email addresses
4a80390fd9cc927ce058251a8c7740ab8952423e proc/vmcore: fix signedness bug in read_from_oldmem()
ce331f4eb04d755d3ea3a61192cb3d07ba3c31f4 zsmalloc: fix races between modifications of fullness and isolated
559405045d1373bd5bbafdcb3661e9bf3e46b99b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
8c5b4692983f5bc2a645d73dba39571e438f707a crypto, cifs: Fix error handling in extract_iter_to_sg()
b58251ef92b5f04f44924ba643bc6fadf7399da7 radix tree test suite: fix incorrect allocation size for pthreads
81b69033ee56f238dac9c9d719712e5d0dda95b5 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
a81229fd2cfcbb8b4bdb0fbc7a4a116fc2c6482e mm: memory-failure: fix potential unexpected return value from unpoison_memory()
56f0912eac7eb3971fe12d27742154042e4992d9 mm: memory-failure: avoid false hwpoison page mapped error info
d0555b2c8eba6297431c97738f65d3d6025276b6 mm: memory-failure: add PageOffline() check
146636108677db9d1ef8466fed69607a610cacbf smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
e154c3a74991fd7b23edb86217227e621e51be37 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
9486a6d627ce6bca6e399d7a1f94f33048d13ff5 mm/memory-failure: fix hardware poison check in unpoison_memory()
4da682c3bfcb6f0794a071f8ba8512be849ef0c5 hugetlb: do not clear hugetlb dtor until allocating vmemmap
298e3c95285b274e4a5d0fa8a98d05ae89f7b387 mm: keep memory type same on DEVMEM Page-Fault
88bd918740717a9af13f972f2c79029dc208bac3 mm/shmem: fix race in shmem_undo_range w/THP
1acdfe2f3a721b31d7b7ea16a5b353c4f0bfd778 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3478f35ed87e92feb6942d7033dbb6c449e8a24 dma-buf/heaps: system_heap: avoid too much allocation
758dd942fb58d7baf363d590e8e84ab2528e49fb mm: optimization on page allocation when CMA enabled
499c47d050ad3e43ccf7a5471365d7939703f374 mm: madvise: fix uneven accounting of psi
600343910e48e9b384065359249170f5a1abe029 maple_tree: fix a few documentation issues
d241b59117476be142a9f7f67d497cbdeb854637 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
861affd14e11997f79fd403778790378604a11c6 mm: increase usage of folio_next_index() helper
14c44fe0210a25847e24a94fc10ac97a175b8421 swap: cleanup duplicated WARN_ON in add_to_avail_list
1aae338dc208ae1404f13e8b8eb2aae8504b3c09 swap: stop add to avail list if swap is full
c1e53c10f047de1455f07ee363a531bc861dd221 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
71eae02948940211cbab922da089e78a91fe3c4a mm: memory-failure: fix unexpected return value in soft_offline_page()
548270396c2b8d04c54e7df902c1351981e76582 mm: memory-failure: fix potential page refcnt leak in memory_failure()
02d79512e7181f2fc3b32158ce8abe53645bc96a mm: use a folio in fault_dirty_shared_page()
e29998fedf1d1cc932c66c75ac5de89ec55b58a7 mm: remove page_rmapping()
d2f4cfcf4584878cbde7b3f249ecf8dbedb12f6e swap: remove remnants of polling from read_swap_cache_async
c10fac4005079c75d7be87093651d866b1855694 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
9050714d3c8feea4b4393fe1cf7990913bb3b43c mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
1db44809c9c614ffb929190265fa6c8fd49decb0 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
0ef26039f3c38f16db70278a3f785751908df7d7 mm: change folio_lock_or_retry to use vm_fault directly
198634779ac5b9c7e74a6ee91d88b355dffdb90f mm: handle swap page faults under per-VMA lock
64ff7f99c20dd128713d42dd66ffa18f00ea8f90 mm: handle userfaults under VMA lock
7603288bfa78a160592f282b1893dfef844ab0a1 mm: fix a lockdep issue in vma_assert_write_locked
4e5addca400b772dfca1adc45db6945a4cf85b20 mm: make MEMFD_CREATE into a selectable config option
6069173f3cdfe1e9eef5ddf6b737c5ccfa1991cb mm: remove arguments of show_mem()
835da50f3c2959a09e4e63c6ae7a1673e0e380b3 mm: make show_free_areas() static
048a45b25d2284bf4836e131985ab044aa506b4d mm: call arch_swap_restore() from unuse_pte()
f8386c9d81f1b384daa1384c2ed740272ead14b4 arm64: mte: simplify swap tag restoration logic
bb0e7300a71b42e65b3d035b1fc1ce31e24a369e mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
8b5ee1c4ede203a23a7d0cd6fdaa8385dc771c28 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f581e8b8206ff998d0361735e8380c483434fb3e mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
c0064aac35785263918c9a0f3cb30070ccf8ed67 mm/gup: cleanup next_page handling
8cbddae5011119ca88459cdbb5927a88945cebbd mm/gup: accelerate thp gup even for "pages != NULL"
2ec2d0e60d86162906c9234c7fc14957e98bb856 mm/gup: retire follow_hugetlb_page()
f9f43ff09f9c8025aeea37fac32cc402e51ae4b2 selftests/mm: add -a to run_vmtests.sh
9c9bea7d0259fad65009970c1f23be519a69183c selftests/mm: add gup test matrix in run_vmtests.sh
35e03c749c3afad051be2654e03950f0221d51ca mm/filemap.c: fix update prev_pos after one read request done
7a876c7ba4ea1815fa152321d4e8c0fb3075d79b maple_tree: add test for mas_wr_modify() fast path
33875d5c6b75024b5899a7f8b4be893129436a7a maple_tree: add test for expanding range in RCU mode
25d16add5978bd43912cec8d4a1b1cc6e49b66ba maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
194b92f230d00b91dfbe31d6a8ca5026b3643dfc maple_tree: add a fast path case in mas_wr_slot_store()
5fc5b09617846ad867ddaeae43599a75491f6be3 mm: memory-failure: remove unneeded page state check in shake_page()
1b395feeac90eba5787eb9f2679de26d0e8cccec memory tier: use helper function destroy_memory_type()
5ae14b999715ae2838af28e8d9279e7b7e996520 mm: memory-failure: remove unneeded 'inline' annotation
0157315d374a3ad1f081008b0c83d87d221b088f fs/buffer: clean up block_commit_write
ed24c052e094e13b3b9b0a4db4e772521d3d8203 fs-buffer-clean-up-block_commit_write-fix
89aeed699bf87fbb9e05583ba6a8da2ed02f60a7 fs: convert block_commit_write to return void
1a73ebbf7c5cd62d422449fcb7dec3fdc6e0cb98 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
d490c474e48eeb42e3060fb2a8a638945fbdff42 mm/mm_init.c: remove obsolete macro HASH_SMALL
1ac0ad1c8aff104e331563bbdec8f1df55a29d5b zsmalloc: do not scan for allocated objects in empty zspage
b68f5ee4084aa29ff3a31f4134b81b02e82a14d9 zsmalloc: move migration destination zspage inuse check
a8a182e67d74d8ef486338bbceeeff1db4c57fe1 zsmalloc: remove zs_compact_control
27e4d65c9e78b904f88c95f278e187307f8bc438 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
d384f70a1db78fb4306caac676f0d6d5c933608a mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
e375f6a2b69e3a972aafd59d30e1c498efd53010 selftests: cgroup: add test_zswap program
e621d783649711bc947d7b05f4c916ec4b015331 selftests: cgroup: add test_zswap with no kmem bypass test
9f6aaf66e92c4aaee7164eff8825315623562292 selftests: cgroup: add zswap-memcg unwanted writeback test
268d2f763bd63f9ae32bb8349aded8875855ba21 mm: zswap: multiple zpools support
22d1e8accf194709a0373c99b41380b23723bd15 mm/migrate_device: try to handle swapcache pages
964af23920f11916a221909cc32c29ed73e3420a ksm: support unsharing KSM-placed zero pages
716581cdbed61ff2d160b542d8c8eddaa1da3132 ksm: count all zero pages placed by KSM
43c5bc2547ceb1e5e7fd69f60092a6dd2c3bbf7e ksm: add ksm zero pages for each process
e2cf470d1de1c03aad8b03d0ad6b38b39728a6a0 ksm: consider KSM-placed zeropages when calculating KSM profit
437301aac5069cae85571a941b70ef7d56ea6bdb selftest: add a testcase of ksm zero pages
26149c3a3ef7eb415f1e53e2c9b6e5bd2d8dda57 mm: page_alloc: avoid false page outside zone error info
db51dfd4cf5ba5eb5cb97290734f3d9218232339 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
b6255abc4ef18f85f8d61e25fde04fa3f4c5c723 memcg: drop kmem.limit_in_bytes
42acb4251c488109f7e1237ec68504a0e8d21a8d memcg-drop-kmemlimit_in_bytes-fix
d917ae2ee2f34bf0f0dfbfb30612fe1af12f388c fs: drop_caches: draining pages before dropping caches
0aa05b67041a691e64d435f154613d95e5e4c8d0 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ff9ecb7aee8e0d3f3b35cd7ea487d1516b1f49eb selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
4a10497c70088fbe528f6fbbae51200fd95ca021 memory tier: rename destroy_memory_type() to put_memory_type()
a30cdd5be89ec7c00fc959e36d3a20d0cd93b5cd mm: remove obsolete comment above struct per_cpu_pages
732e0b11afdd0cea6a225fed87c644e3c76985e8 mm: cma: print cma name as well in cma_alloc debug
1e540f4d91a48ee7abb689ce8c6935354e5143fb rmap: pass the folio to __page_check_anon_rmap()
f97e6f7a452d7dcfd6fd2b726331395df4885fa8 mm: merge folio_has_private()/filemap_release_folio() call pairs
0b178e860e62de5a007d3020dab925f342951747 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
901aeb5f4aed14889b2f86bf0f5fbc4872371d42 mm: call folio_mapping() inside folio_needs_release()
bbd6058a3210600c784e387bb4322f891087cc1c mm: correct stale comment of function check_pte
fbe88c8b5b0e5b3bb18217f94b40e5b7b9e3ca45 mm: fix some kernel-doc comments
26d8adf8d060cdf5f10920cec00feb36e8e5f5f8 mm: compaction: use the correct type of list for free pages
637518aa2ea81610c0e5dfabb8809f3538eb2a12 mm: compaction: skip the memory hole rapidly when isolating free pages
9e2845dfafe5ecbe9f8d9f3f56b2f2e985b3660c mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1a263017ffbf61431e91afce235bbc41857506ed mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
49165626077fe8fc4c05cff0261ee9aaf6c93d4e mm/memory: convert do_page_mkwrite() to use folios
94953aa6492a9b3fa085474d851df9dc600432cc mm/memory: convert wp_page_shared() to use folios
88265c20af2e950301883e96c8ff615127e78b41 mm/memory: convert do_shared_fault() to folios
3a9fc424834c740282761685beae9e1fff8a6409 mm/memory: convert do_read_fault() to use folios
ce6d146c482c2320e7f23e426a8c40bceaca0dae mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
6f6e824d23ded1817093bccb8e803e7011e0d666 mm: make PTE_MARKER_SWAPIN_ERROR more general
6f83446e8a0019b4b811b23d5cd14f27e766efe7 mm-make-pte_marker_swapin_error-more-general-fix
af24f57fec663e86aa14a6f86a5f0a9f9ed24344 mm: userfaultfd: check for start + len overflow in validate_range
ab58ed6e55936d9bbcaaa8463da622e84cf79bd3 mm: userfaultfd: check for start + len overflow in validate_range: fix
ef111e3c3d2e9004a8c6021be51b646e8164fe3e mm: userfaultfd: extract file size check out into a helper
f830532a32e40449bb9bc182261bf3505d2ca38e mm: userfaultfd: add new UFFDIO_POISON ioctl
8702d4b9fc9325443472c7e2a197d62b1941b67a mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
811834a50e096109fe8ed5cbaa09e7eeb6772f45 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
340cdbc01bd70fbb8cbbce967b7a65ea161da96b mm: userfaultfd: document and enable new UFFDIO_POISON feature
9d81754acfecded532f1448d42740f9ec6ee8166 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
ef30fd7025783f4d0e0aeff2485a5c72fc79f2d4 selftests/mm: add uffd unit test for UFFDIO_POISON
ef4fcc9a3b3e4d5ad3ad015ebdbda88945890c43 zsmalloc: remove obj_tagged()
f05dca1b8a5d19b8d074981b24550a8d8b3752e8 mm/mm_init.c: mark check_for_memory() as __init
d58d5fe231ae23f75fa15d6f3cfbf615693b14c9 HWPOISON: offline support: fix spelling in Documentation/ABI/
98251db1754da7b9314ada6eedd0280cea85d5d4 mm/memory_hotplug: document the signal_pending() check in offline_pages()
2548ebc4fbd27b42385bc8d7ad764af8ad7d5561 mm: memory-failure: remove unneeded PageHuge() check
c9e28b12982769aa123efce9d56a2b8c1533b509 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
7d5e1b2332ecf6f3b4ebfa8b3a85e732cc2473e3 mm: memory-failure: don't account hwpoison_filter() filtered pages
7f751b170e3da2872a7b9341cede6d4c0e3c5c0c mm: memory-failure: use local variable huge to check hugetlb page
b9dab8b734eac46ed91c66082d0f20728aa07b93 mm: memory-failure: remove unneeded header files
844639c3425b36502b870a1fed700e24c5c5e408 mm: memory-failure: minor cleanup for comments and codestyle
fc337f0143ba88136866bd285a8e9994b27afabf mm: memory-failure: fetch compound head after extra page refcnt is held
7145abc624bf91b9bc40cb025b41219084515168 mm: memory-failure: fix race window when trying to get hugetlb folio
89e5cd01d400a225cea8489396670de0b2ed206e mm/memory: pass folio into do_page_mkwrite()
4bab7f5800e5a0dca782b533c9784608e539ee22 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
9e2fdbd714063b21ae461f8187c0ed5dbabab3fa maple_tree: make mas_validate_gaps() to check metadata
c80a801ec2988faa4dbb30eaa9f6bcbaf216eb1f maple_tree: fix mas_validate_child_slot() to check last missed slot
e3a108cc91a50fb76a327c695f12ccc1ef5dd628 maple_tree: make mas_validate_limits() check root node and node limit
3a27e782d0ac730042bb730549045c05710e4ed4 maple_tree: update mt_validate()
63344c2d36ae4efc1fcc43f4da495d3fb4d3a251 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
ddadab18effa55619a8ab3121391f261279dc9b9 maple_tree: drop mas_first_entry()
621770c2ad55b32f3426e017b3fca6c96e5aac95 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
36ba16783aae3d81255c3c6229e9975d4f2e3d44 mm/pgtable: add PAE safety to __pte_offset_map()
4efe935e01473131ad699742c7c1f583fc340f24 arm: adjust_pte() use pte_offset_map_nolock()
20c88f9b5d6149ead584a700b49be7f1e69d2a54 powerpc: assert_pte_locked() use pte_offset_map_nolock()
318f7f52412261811a67f35f2d1ae1ff25190458 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
0357b8a95ecb615187154882e7d0ffff64ec4124 powerpc: add pte_free_defer() for pgtables sharing page
a3d256ec3a05b76c9433e77feb853faa26e42a5d sparc: add pte_free_defer() for pte_t *pgtable_t
0baab6e518d85e721c4b56acbc6132cae6a28b13 s390: add pte_free_defer() for pgtables sharing page
39d78ad75302573bba646442912afe44fd8bc158 s390: add pte_free_defer() for pgtables sharing page: fix
b5f5fd525d145d52fb4206450920e8ceb5b42527 mm/pgtable: add pte_free_defer() for pgtable as page
aa648b0adb2b35e3da877ff1ded816af153211c4 mm/khugepaged: retract_page_tables() without mmap or vma lock
31a0c2ac05cda74e98ab4dd73dd48ceeecebf7e4 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
58c8ffceb134ffc9db7961383873d9180aac9c40 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
587dc1f8106810bbb0c43c004637be80f2d0f4c4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
8c0b4df6dc752ead90dfb85f7f8d7bce49e6326c mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
e5328ad231d83844e57784948e33f8ee4ec013f5 mm: delete mmap_write_trylock() and vma_try_start_write()
714d13bcf76d8ed7820ec0228db8b5b3e57d109e mm/pgtable: notes on pte_offset_map[_lock]()
23b759f76d92c12d5addbcc6ca87469a4139a225 mm: remove clear_page_idle()
5caaf62625c16d576200c0c10cb4df079198685b mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
be2be7eadcc4e312c2202713c3471c6b8d464f05 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
2c6f5c7c3e9e1d47f045bec4275f38238b95f040 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
c086cff32fa4bb35b000fc7cc09ffa5b80372f8d hugetlbfs: improve read HWPOISON hugepage
0ca2231cb9958aba5dfaff18d30d72f9a335ba82 selftests/mm: add tests for HWPOISON hugetlbfs read
9daf0f2caba7ccc1a3abfbcce6e8d62cb5796c51 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
7ef4a8b9faefb3970553673c98c715f62f240a39 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
6ae14bcaeb516dee725caf34bf7276ad9387f9d3 mm/page_table_check: remove unused parameters in page_table_check_clear()
e3f9ccadf0503e2841ed27683fc99e0ff3abc32e mm/page_table_check: remove unused parameters in page_table_check_set()
be5710c245bd12bc67c4eec3dfb576ffe11bfcc4 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
68fb31fa07be33ec9db46d1d1f07dd5cf546c233 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
311583ba4b46c4ca2232aa6a4768182f1570525d mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
5685a9c6f0dafe9b3ce109da191fa60474656c0d mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
3cd7b0eb47a3b7132110d8a55717309244f79ffe mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
53a93c85a51dfa864c22a786e399576a0e4c343b mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
ae633255dcd70c0e0966659dff7c6c0e2cd07a1c highmem: add memcpy_to_folio() and memcpy_from_folio()
ed11bc55bea7c997aa69a6491059b6e2a3940116 affs: convert affs_symlink_read_folio() to use the folio
1d9ddde0ac4823967dcb76c6502fc6ddf8c86471 affs: convert data read and write to use folios
7ce24fbd460276f621770a68a19d71106c315ac5 migrate: use folio_set_bh() instead of set_bh_page()
1e2498f33e770baf15ff0405029af82c5948a7c3 ntfs3: convert ntfs_get_block_vbo() to use a folio
e7c9b5a66dceda5aab34caac06205acbec051ef0 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
4cdf859c120ce4164a970f9746bb97d8b1efab07 buffer: remove set_bh_page()
ba059fd745d74ff2141bb4bd9e188d648c80a46b mm/page_ext: remove unused return value of offline_page_ext
9d407761cd15dadb35599980a6acfb76d9f98993 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
bd0fff87468486cf31c730cbb48a908360804d40 mm/page_ext: move functions around for minor cleanups to page_ext
f646e6d1c6cd565909ef0a633e084a8e4671fa6b lib/test_meminit: allocate pages up to order MAX_ORDER
35aa599b6108f92711a7cf0581666cde84f5577c asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
d8f14d90eb4020cbc7205ea689040cb86624b675 hexagon: mm: convert to GENERIC_IOREMAP
0d6d36b2bebb873a18820e229f38ef6043d851f1 openrisc: mm: remove unneeded early ioremap code
768e78302ae7f69152e091f3aa8f0cb0d91daa4c mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
c77f5bd5e68e3468c50ccb64fbe79c084cf40aad mm: ioremap: allow ARCH to have its own ioremap method definition
d76c72f2258791faaf7d3d21c984de42d5890711 mm/ioremap: add slab availability checking in ioremap_prot
2f20b159d6bc015c39632b28878f3703555d9c1f arc: mm: convert to GENERIC_IOREMAP
c00a7bf8d7f12c08bc6bb3d577827618202fd687 ia64: mm: convert to GENERIC_IOREMAP
91b46a724d35a2d04b67def2ef90fc80de3d698c openrisc: mm: convert to GENERIC_IOREMAP
e2058b7e1fcd9dc0c02706fde53a2ca3ca8e4ad6 s390: mm: convert to GENERIC_IOREMAP
d38ba6ba78bd82ed09ac7c42a7f98e28d7c1e076 sh: add <asm-generic/io.h> including
f11c712514846d7ed2681a6c2928a9e6ecf61c9a sh: mm: convert to GENERIC_IOREMAP
07c280eba21a9977196a35b14e173d5c52662c93 xtensa: mm: convert to GENERIC_IOREMAP
9a225b1bbea377441355b8968afbedcb1aa4264b parisc: mm: convert to GENERIC_IOREMAP
bb576acdb530e4cad8cbfcd38b6b64f41d9d7ac4 mm/ioremap: consider IOREMAP space in generic ioremap
45d5ab8baa81bf925753d12612782806da13c15a mm: move is_ioremap_addr() into new header file
c3784515aedd1f0ed4b32a21345dada1bd92c560 powerpc: mm: convert to GENERIC_IOREMAP
16684b955e85d9587ec7be315991cbd20b1c0672 arm64 : mm: add wrapper function ioremap_prot()
e95d1a0e4fba4ced019d63e4ae6d204c0082129d mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
5f0116ffda56f10d13e4ab9441fdefa07e13e873 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
c0b96cff19418d1ae81037ea01dae7eb2743cf02 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
13f545e02a5201d2b312e4186319836df4b521e6 mm/tlbbatch: rename and extend some functions
17c7371b635a39a8102a024c28ea38b18f30bd91 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
c4c26e8a4c1e6dc1bd897717ecbb404dcd05334f arm64: support batched/deferred tlb shootdown during page reclamation/migration
1f11478b9b78190b92c99645f5b20a66d6ba5885 mm/memcg: minor cleanup for mc_handle_present_pte()
629607a936124be0951c81d0e0a5f584a22bac90 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
ed8f72548e5afb140a0b6a7bbe280c62d4042927 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
9b306cca804cee19de19ee6ce48658360ecb1871 maple_tree: mtree_insert*: fix typo in kernel-doc description
ccd5d317a384c76cacbee915623c9e6bdeb3edb4 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
e25fa48866204862c857df994d05e5bdcb5334dd memory tier: use helper macro __ATTR_RW()
32f50f3a94f5eac7f2ee2600aae5d0d918896094 mm: kill frontswap
d83f5a2fdd3131e04bd6154b4fba0d9cf2987a71 mm: kill frontswap fix
1aa027fbe56ec19c0a5644eecf470a177833a693 zswap: make zswap_store() take a folio
b8b87dda0128d3f28c9bce99e5cd948dc2a87b4c memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
404d745ec48779d25d07aeb4453fab2b9527b513 swap: remove some calls to compound_head() in swap_readpage()
e10be13ece7cf07c58800159ef1ac80e0a3da194 zswap: make zswap_load() take a folio
79559455d72c8f98d7efd8d72c9efe607365e2fe mm: kfence: allocate kfence_metadata at runtime
5ce3718f4d8efb8f816f8e26ca1475660c7b9143 mm-kfence-allocate-kfence_metadata-at-runtime-fix
a5a911614cd469a364a8d51cf40042ece2b387a2 mm/page_ext: add common function to get client data from page_ext
d9ccc979603d5762b4a23efe39239c40021040e7 mm/page_ext: use page_ext_data helper in page_table_check
9eb9efd139f31d2dd297c1a378f0961224cf242e mm/page_ext: use page_ext_data helper in page_owner
f68688c6414558a4dfbb020973e555d76923c040 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee09aedeefe91c5e6037385f6b16f1f55213b30e mm/hugetlb: get rid of page_hstate()
c46a93b54ebafb6f9b6e17e3138b5f042d5ca7ec mm/mmap: clean up validate_mm() calls
5e87e138f7ad93ca22f4d587a21f2edfe9078503 maple_tree: relax lockdep checks for on-stack trees
bc1ee0367ceffd771da55e0fb94ddb39e36a4322 mm/mmap: change detached vma locking scheme
3e0e9d854c3103d58aebeb8c6823e68565cecfc2 maple_tree: Be more strict about locking
f94caff8944317c0ee3570913f2253f70da3bbdf arm64/smmu: use TLBI ASID when invalidating entire range
586ba97440beb0a067f7e7ffc215c0f70b7e5b8b mmu_notifiers: fixup comment in mmu_interval_read_begin()
272e70ddecbe632012e33297785421dd38e03ccf mmu_notifiers: call invalidate_range() when invalidating TLBs
7d1309de92ab2f4ab973e92b7618deb348cb2407 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
9f467b348b17fc815055984e00d7bcb9b90758f3 mmu_notifiers: rename invalidate_range notifier
cbe567a5f96763f395828ed20bd272a378adcb99 mm: fix obsolete function name above debug_pagealloc_enabled_static()
d2836271373f7c3361dbd00c6eed7a57a15ee8a2 selftests: line buffer test program's stdout
d9c9939401cb1e19d9c84d6ceb4a04fea3db329f tools/nolibc/stdio: add setvbuf() to set buffering mode
638c04c0af0b3238c5c308c9ddaebe542beefdbb selftests/mm: skip soft-dirty tests on arm64
97349b347278951ea0317831164f1e6aeb612cf7 selftests/mm: enable mrelease_test for arm64
b4145a1047690095425e3e1649abfb1dd446621f selftests/mm: fix thuge-gen test bugs
b568a5d379ee0724fd023d283eff254cac255d61 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
35e78cb12d48773f4b88671df399a587cbbbfeee selftests/mm: make migration test robust to failure
f49f87995c7fb570f32024d8718bb4ed1191429d selftests/mm: optionally pass duration to transhuge-stress
b9294025dad248ee92a6fbb637a01d09bd3abeae selftests/mm: run all tests from run_vmtests.sh
be41f99cbe09f5272a12062d8eef19e28b545cad mm/mprotect: fix obsolete function name in change_pte_range()
8b9cecbd02bc176479b82a9064d72e2a469b6fc6 mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
42a3ba6e4b8bde381c8bf1349b6b5a5a52f36e24 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
2972258aee99844ab98d5220295abc997981d267 mm/page_io: remove unneeded ClearPageUptodate()
96bb6952319ca584175467c18617d2a3e0478fee mm/page_io: remove unneeded SetPageError()
2c4913fadca640672181a371c9460d44ce3d0ae0 mm/page_io: introduce bio_first_folio_all()
9ab6055e51054e8f23f947d0580975aec1e841f7 mm/page_io: use a folio in __end_swap_bio_write()
1a90e36be8cb64385c0e64cc2fdd7678c355ea1b mm/page_io: use a folio in __end_swap_bio_read()
eea4f5271f65f91876666017526441d8a16b0576 mm/page_io: use a folio in sio_read_complete()
81f30813b32a46b2eeeb1303ac09501a776cf148 mm/page_io: use a folio in swap_writepage_bdev_sync()
f72d3eac74023cac6c3658530c55426ef89cfc21 mm/page_io: use a folio in swap_writepage_bdev_async()
c46283dbdafc1e98848064a31a690c321c84b42c mm/page_io: convert count_swpout_vm_event() to take in a folio
7a502b88f59e85253852030796a045934d16f592 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
f5441c29d92f9087d0fa816de94abf0172c21660 memory tiering: add abstract distance calculation algorithms management
bdf047f932dbc7d218f7b6d4b984339c3edd78b9 acpi, hmat: refactor hmat_register_target_initiators()
b0b1f600c447564e95426758fcf06a64c3846e01 acpi, hmat: calculate abstract distance with HMAT
170295576ea08ef129a21cee13e060ea63a0f4f9 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
d0eaf94534d82a3b22a203dc7ad0cfa6b5d0331c dax, kmem: calculate abstract distance with general interface
62f81c6655e2c2d45818cde46ff3ea478eabbef6 mm: don't drop VMA locks in mm_drop_all_locks()
433dd9aedd58af15a2db3be768b45f0ad534ae4b maple_tree: add benchmarking for mas_for_each
cc346f203de382d66d7ed233386fdfe6fd12e617 maple_tree: add benchmarking for mas_prev()
2f706738e1c4f59b86f2038650405a3913f7e6cb mm: change do_vmi_align_munmap() tracking of VMAs to remove
7f8d8679f05233a75a946ac6ad3548bb5873117e mm: remove prev check from do_vmi_align_munmap()
aa4dd0d0cb30dcdc61215893754886a8fea1d331 maple_tree: introduce __mas_set_range()
47b4bc8b36049676483095ccd9b364bc8e5fd33d mm: remove re-walk from mmap_region()
3557c31a60fd806636ae29c1c929a84360caf41b maple_tree: re-introduce entry to mas_preallocate() arguments
a8366a2c04915888348cb40d545d6bd451247cd2 maple_tree: adjust node allocation on mas_rebalance()
9a5b4452fc7454b1f7190792ca9b99987c314bf3 mm: use vma_iter_clear_gfp() in nommu
c4a434ef2d31176f47bffc957ac7a119df1e7f5a mm: set up vma iterator for vma_iter_prealloc() calls
b348dd28985a24a3f7c242b9c00cbd4c70b0a301 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
445c6146cb7825eb8fddae631e66d8f4d6942a4b maple_tree: update mas_preallocate() testing
9af146bd26c3651c235e5226e70d83d1bd8172b3 maple_tree: refine mas_preallocate() node calculations
0bb51eaa6582bf15b2338db02c7889b18685a375 maple_tree: reduce resets during store setup
3823307df0307249f4ea93413be7fae3d1fcc85e mm/mmap: change vma iteration order in do_vmi_align_munmap()
d517b40ebe4eea257ff41a38db27c751e191d453 mm: remove CONFIG_PER_VMA_LOCK ifdefs
eb173cb35c01409750d166c1b6a502e5a4eb1022 mm: allow per-VMA locks on file-backed VMAs
9938b5dbf93125b97fa2457320f13836c3b68d6b mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
10a91456d9860a9deb946216ea0fef99ddfcb444 mm: handle PUD faults under the VMA lock
ad2975dadad7d0741f6f8bafb9ba60e94a810ba8 mm: handle some PMD faults under the VMA lock
7d1e2061a0664204418010eca6d78b199aeeb1ea mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
9eca1bbc0f44a4beaedde58047d22a30985d0596 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
a2196bdd5f970c794f32e0b91bdc5f86bf323998 mm: run the fault-around code under the VMA lock
36335d3c906c3abae0ccb9820b21d92a838fa588 mm: handle swap and NUMA PTE faults under the VMA lock
8a0fb8256fe2d005900da2f46a62c049e2bd7362 mm: handle faults that merely update the accessed bit under the VMA lock
279185bedbd3deb283cba3c6f54c62719bf7f182 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
d83731b207247db8064f25718f9d08d8996c3f46 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
90893fe4728ba17d703a1b2d2bb133555cce77b6 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
ad0698809b218adc13813e01eb0f21676201c769 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
0ee683beedc319b7253cfe32ed51acaee28e2a37 mm/vmemmap: allow architectures to override how vmemmap optimization works
092c33bd59732a750cb10a1225b6a8cd58f1d2dc mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
c564a179d0e4690ef0207ae062e1582639a310c4 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
c45ad3ca96d4156d65e7b1a2d60752a6b4be6b7a mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
d6f81ff838f2767a9eaa58a57d7f80bad40ae81a powerpc/mm/trace: convert trace event to trace event class
161cf059586275cd898d547e892708b06024cf2c powerpc/book3s64/mm: enable transparent pud hugepage
f1de8fa9b2135a1dd4dbbbd33befdc0f69c20891 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
db371a71a87a99bc8f005205f8dca77a16f8fea8 powerpc/mm: fix section mismatch warning
6f661983c53284d46f19a1ad6ec556c0e8455691 powerpc/book3s64/radix: add support for vmemmap optimization for radix
d1940e2e279afa4b58fb81bb1aec85960ccf8bcf powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
3772bc45c9ec66dfbd553f9d8c22b6fa9997daaa powerpc/book3s64/radix: remove mmu_vmemmap_psize
8a1e5d21121df71267ea7eb4259e76b851dfcb44 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
4ce0a9ca060c76153ae807a7911f7d2477125bce mm: memcg: use rstat for non-hierarchical stats
89df7b911401dc5e2e455823fa8b9f795ab2f91a kernel/iomem.c: remove __weak ioremap_cache helper
e08d07ca78b5c5117c16cb9bca17527934264274 mm: zswap: use zswap_invalidate_entry() for duplicates
d6a2938ee6cb7e9b29c7f9a6fb81e4ae4b6401d2 mm: zswap: tighten up entry invalidation
b9506ddd0eb39e838f12b0a192694633219ec417 mm: zswap: kill zswap_get_swap_cache_page()
2713a9a15f3cf22c01139869f0dbe3a50a319f37 shmem: apply a couple of filemap_splice_read() fixes to shmem_splice_read()
443d4a1ebd83b72d3a44cd3b283cd3bf0d43e220 mm: allow deferred splitting of arbitrary large anon folios
2355b96e94952c170d911cb155e15366a086ff6c mm: implement folio_remove_rmap_range()
d8621a6032059cf3d340e32c885403e382f577f4 mm: batch-zap large anonymous folio PTE mappings
2e9d10260e601b17c590a40fedebebc18479938f mm/memcg: fix obsolete function name in mem_cgroup_protection()
48716fd2de065356e346c82ff23d59ce55b9fdeb mm/memory.c: fix some kernel-doc comments
7779b82ad6ed298e42d84ee9e2556419f9680dcb mm: kmsan: use helper function page_size()
d553e3dbe503a104a1783dafc72da91de49d119d mm: kmsan: use helper macro offset_in_page()
aa8bc67bfc48ee8a33dca105cd627cbf93a85a97 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN

--===============1694290361826189882==--
