Content-Type: multipart/mixed; boundary="===============6360128608884311188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 26 Jul 2023 21:07:57 -0000
Message-Id: <169040567762.26675.600457817743173980@gitolite.kernel.org>

--===============6360128608884311188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f6ce2d45b168ccbabd3eaec7ddb87df9bad8b3d5
    new: f0c21a88ed02b3cca28e8828e5afa8dd8fbeead9
    log: revlist-f6ce2d45b168-f0c21a88ed02.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: db1a90d4ed149e93055739008afac21291196896
    new: 646d7feb004981ac8d45d17fef28b177592027e3
    log: revlist-db1a90d4ed14-646d7feb0049.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0538d5fd6e26cfb44f8954eee84b0880b3918fcd
    new: bb7dde2174bf66f6658cb98576ee23a421d922c5
    log: revlist-0538d5fd6e26-bb7dde2174bf.txt
  - ref: refs/heads/mm-unstable
    old: 5a52022bde252d090e051077af297dcfeff9fd0d
    new: 1491e5133817f6abddcd8e381dcf848618d4b175
    log: revlist-5a52022bde25-1491e5133817.txt

--===============6360128608884311188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6ce2d45b168-f0c21a88ed02.txt

e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11f097e6eb23ec6c6f690b60e9356a9c3beeaf6e dma-buf/heaps: system_heap: avoid too much allocation
6a29f6f9431d05e93d4e01587eff8515777f7a9e mm: optimization on page allocation when CMA enabled
881bb65084c03188b4855776b7a1969b55874e4f mm: madvise: fix uneven accounting of psi
c5bb104cb6399ef695ffa27771bf4cbc860bcc32 maple_tree: fix a few documentation issues
bba09ca8aab309e64dbde15809fb130ad3ee7818 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3c4d7106387881681ece8c3fac0c87b6f6c2558e mm: increase usage of folio_next_index() helper
89b409e60885b41cd11bf70ee9e3ee079b41b4b5 swap: cleanup duplicated WARN_ON in add_to_avail_list
31d4934db940974a0365e71f0bc2fcb6c966d929 swap: stop add to avail list if swap is full
53cc35db170add9678a80eb26c523ad5a8682feb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
28863a343b8ecf8e6037f2772a749b2265d2d4b0 mm: memory-failure: fix unexpected return value in soft_offline_page()
57d5327fc22fde0dcbc490806ae2bd7aef87f5d0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b16ee3721d5acd2a2309770572969a97d8096cc6 mm: use a folio in fault_dirty_shared_page()
3362d372969658d4c2d46ece121dab575c5184b7 mm: remove page_rmapping()
a76b39406f157479b709824aa56c01e9715ea8cf swap: remove remnants of polling from read_swap_cache_async
8253e4307b51e09b58decf8f4b7e524c93fb02f4 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d3e9a77d43ab59f46b3dcaf288b7369e91a2b0f2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d33e551f64355af28627428053b384e764d364fa mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2071c0566fbd95860fdeff05c9f138a72efdb72c mm: change folio_lock_or_retry to use vm_fault directly
29ba57abb19ad522621f34d90df5d3f822434b8a mm: handle swap page faults under per-VMA lock
ff328435a92b064143261582be74a11c8e412de9 mm: handle userfaults under VMA lock
e23dd5a69c66ed0f64a0bdac85415ab71a5b2947 mm: fix a lockdep issue in vma_assert_write_locked
d01c5656a1ce62ec3d6e2fac8e8b915cce7e1779 mm: make MEMFD_CREATE into a selectable config option
a27b57a92922c13567aad235b47881fd9e49979a mm: remove arguments of show_mem()
2e0ef55a10dec252043746fca73d0beda2aad073 mm: make show_free_areas() static
6e0d0db2661dc209681a524a37860a80829aecbf mm: call arch_swap_restore() from unuse_pte()
8cf50b09dbfde5ef5d29b2acd9837d96889f68c4 arm64: mte: simplify swap tag restoration logic
a761eba629a013c5f03ac2b9a5cf41347b2865de mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9dd4bcfab5fffc41f2366e7b0b71f0ad5b67a435 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9dd05db7a0b29b10c5d7550c29000a46653d82a4 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
970dafa2447b185c0e9d3241c6c85ce4ff33a36c mm/gup: cleanup next_page handling
3e459196647013ec6d9d2dab5999c01430055c52 mm/gup: accelerate thp gup even for "pages != NULL"
22bfb8f8c021b3cf6bf6acff2d7276ce5e785ab5 mm/gup: retire follow_hugetlb_page()
d0110ff365d4ade640a4b2e3d2a8e36a4bbafb25 selftests/mm: add -a to run_vmtests.sh
7baa1bd4f0ef44b84f98ced1abda3b4c30786119 selftests/mm: add gup test matrix in run_vmtests.sh
72e97c9d06ef5e9d177ef90eb3becbf1129e5178 mm/filemap.c: fix update prev_pos after one read request done
f3a7600de578ea66e2b26ce394c062131c57b722 maple_tree: add test for mas_wr_modify() fast path
f7fbc132e7f2f7b101c59689c16ae70c07e2c10e maple_tree: add test for expanding range in RCU mode
f83777f5712ac747af76fff3a8eb5a3acca8aa8a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
34639da343eb4526a3c79e2fea85a0aabbb93be7 maple_tree: add a fast path case in mas_wr_slot_store()
46732a03ebe687cdaaaedd16ce6cbe1a59dc616c mm: memory-failure: remove unneeded page state check in shake_page()
6a5d8103bd3f6be788066295990a1c044c5ad9da memory tier: use helper function destroy_memory_type()
2052e84c21363bb4330c39f8737106bdb24c0d51 mm: memory-failure: remove unneeded 'inline' annotation
4866ab3c8b462337f17a68487a47b9256b8a6704 fs/buffer: clean up block_commit_write
c33107d1bd0cbbed5cef7e0f426976a3aa621aad fs-buffer-clean-up-block_commit_write-fix
8cd814cd4b9b5db29c9839cb8c1dfc2b5d1ca3a7 fs: convert block_commit_write to return void
84a4e3a22b7ff2e2efcd49e888db49fcfb3224f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
b8a954b82a2fa7ff8d5258eface8bd782bad4417 mm/mm_init.c: remove obsolete macro HASH_SMALL
5fc146841e200fcdaa2885626a90d0bd8f5040db zsmalloc: do not scan for allocated objects in empty zspage
20614916a4c9e0f247f007846fa6a1418a65855b zsmalloc: move migration destination zspage inuse check
7a6ef3754fb0dcf1dd7a32e34d706f4b80ce8e48 zsmalloc: remove zs_compact_control
5e74e6a389f232ec943e17fa37b03ac255970c87 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2c969eef7df5b7fe12996566b97735f464f95474 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a35234161999d37cb04f012c2a7f313953759b03 selftests: cgroup: add test_zswap program
e1fccd603b9c3b87bcd0cc46313442e479a7b7c7 selftests: cgroup: add test_zswap with no kmem bypass test
1d1161e423a7c4475d650d7dff272c8740cd44ce selftests: cgroup: add zswap-memcg unwanted writeback test
c3b48584bd610edee3649f45910eed325e8f1679 mm: zswap: multiple zpools support
7fbec0f90f02f1f90bddd459b57633dc338020ac mm/migrate_device: try to handle swapcache pages
c0b2310db6c5e1982efbc24463df4d5ca3fde4c9 ksm: support unsharing KSM-placed zero pages
c2f538c531dbe0b54454c0f31f06a8c92e540819 ksm: count all zero pages placed by KSM
45cb5b68363b0c5e7c7e58b1711d1aab040d87c0 ksm: add ksm zero pages for each process
5fe1887ea3d0b5c38339baa5f82247a471e0522c ksm: consider KSM-placed zeropages when calculating KSM profit
412405e0dc83c91d7cbbbd795b8e09af269753cb selftest: add a testcase of ksm zero pages
a43b56866431296cf33e2b5cf66c19c10a8ed69c mm: page_alloc: avoid false page outside zone error info
85859214310bf1f6e9527adbab09c3a780de805a mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
2280206ac88947a4e1dcdd82898634092535e0c4 memcg: drop kmem.limit_in_bytes
8a4e84522b2a3aa30e6ea464ab4431533ee5d63f memcg-drop-kmemlimit_in_bytes-fix
967eff63e3b1a0ed46356991a7d6e796cc51a608 fs: drop_caches: draining pages before dropping caches
e58c3980605547266ce4db2f583d2ef95f939f58 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f27ae9b4e429553b7c9f28b698e322c4e10a5408 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
43512600089cfe231f354a568d45828be0456013 memory tier: rename destroy_memory_type() to put_memory_type()
0144bf8a4ee02fab5057bdde8036a1c1d84939bf mm: remove obsolete comment above struct per_cpu_pages
7d3005080d436f1a0980b8b4d1b3889aec692347 mm: cma: print cma name as well in cma_alloc debug
e0d32ef949bfd37d32d22129ea37d0942226f53f rmap: pass the folio to __page_check_anon_rmap()
3e6b6ddf93493469e7933d5dc5430a752e6ed28a mm: merge folio_has_private()/filemap_release_folio() call pairs
294bfb6da4e28a64502b9164002c28fa26ac08bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
19bc4c8934058dc24456fc231d255601f3b9b81d mm: call folio_mapping() inside folio_needs_release()
5de8dd49a2a5c6dd3645f09c8af89ee7307472d3 mm: correct stale comment of function check_pte
f8e90f3817071c639df2ce3a42e421fb15de3f2e mm: fix some kernel-doc comments
7ba4520417045a3c2e8e3926f1a660385ab1ff11 mm: compaction: use the correct type of list for free pages
f632245253099b8a22fabe84ac8bc4ed299e4627 mm: compaction: skip the memory hole rapidly when isolating free pages
a7d8ba9f08b8883c39aaa555df1210827fca3c19 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
be909026a37c963734ae58ba5ad33e842be60aa6 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
699ad7de6d9c8d5ed3540547c734b37a60275354 mm/memory: convert do_page_mkwrite() to use folios
97df381b2466b4e0bd66058ffaba3bfde7584a4e mm/memory: convert wp_page_shared() to use folios
d1b576140bafd35b885df3919a2400bc5a5115a7 mm/memory: convert do_shared_fault() to folios
c5a7323ce81d0e60d97265146720a8ef4a8efda9 mm/memory: convert do_read_fault() to use folios
9923f922fbca9df24a8b4ffb547671458dd67868 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b6154a665631a88ff510f4eebf258eab74a97da5 mm: make PTE_MARKER_SWAPIN_ERROR more general
53e84a066d2bad17f06edd6edfbc7f272e9958dc mm-make-pte_marker_swapin_error-more-general-fix
77c439b856ec8a085a00a0ede25f39be9808eefb mm: userfaultfd: check for start + len overflow in validate_range
3071d562bd464131d29c4e729fbe19ddd0c5927a mm: userfaultfd: check for start + len overflow in validate_range: fix
7ce018ab40be73e2b742f6fcc1cac6813fbc2c6e mm: userfaultfd: extract file size check out into a helper
fb71a66868cc773685b105322ab2871a1fb6fcc1 mm: userfaultfd: add new UFFDIO_POISON ioctl
ad67583b95b77029ba85c85bec490761c55ce20c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b873ba2987190eab7bc401cfc16226ddae71968a mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4189ede445c68ed68efd948103badc7d91be3cd4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
fa59b82a2c3ff1e5c499c520ff3d70fe8562ffcc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
803445dfebf70f2fde444aa364b769a00e9eed7b selftests/mm: add uffd unit test for UFFDIO_POISON
88f3229d6011873baa7c121e396be36c19a0ffc8 zsmalloc: remove obj_tagged()
bb944001ec704772d59cc0bfcad03d11a434f18c mm/mm_init.c: mark check_for_memory() as __init
2897c09d359b60946a4ca9271b866e9e907f6a90 HWPOISON: offline support: fix spelling in Documentation/ABI/
6e03085d110626e9a639219636b7f1941ae970d5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
5989c75c33a04c9f2e074df1ce365ffc280a6e77 mm: memory-failure: remove unneeded PageHuge() check
bd37bd32222633039487ca43e756be061190e7df mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0d4db0af69cdbeacc2cf7b3e0e3cbffe398af509 mm: memory-failure: don't account hwpoison_filter() filtered pages
b02bb5286f87d681b48ed33a8b1ddf6b17fcce80 mm: memory-failure: use local variable huge to check hugetlb page
5583cda40441e6e35d4b5692bb01dde5e20fcfe4 mm: memory-failure: remove unneeded header files
5b16d3deecbe9b47101427e19626635388ad4367 mm: memory-failure: minor cleanup for comments and codestyle
98798ab5f7b5494885e58fed05204b425181386c mm: memory-failure: fetch compound head after extra page refcnt is held
1ea8ca7c2eebef33eb6bbdd5619e71e35ce3beaf mm: memory-failure: fix race window when trying to get hugetlb folio
1501dae54efbb078c563e1dc5c97e01e30e7369a mm/memory: pass folio into do_page_mkwrite()
00055deaee20251c6bb23e2c3387d5204d46868b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
1729c9192c828d686f9635d33f267d5cf0f04637 maple_tree: make mas_validate_gaps() to check metadata
f92ee80c1be69bc53c73814962cf16b2b8b87e8a maple_tree: fix mas_validate_child_slot() to check last missed slot
0b7af371650e4ff022a591ef2a2f192a29ba968b maple_tree: make mas_validate_limits() check root node and node limit
d86b551e2bba0b59b2aff58f9c6ba5533af46a38 maple_tree: update mt_validate()
bc1877b6a5df838f499f103f54a2ffb9be9ddf61 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d5014a0b09210a3404e579a4ab58e611e81622b6 maple_tree: drop mas_first_entry()
cdffe1b0e6f27c84e9801b9e89136f42cd3d2122 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
652818c9d70f169511365258db76b37b2ad11c15 mm/pgtable: add PAE safety to __pte_offset_map()
ac4b3129bfb384a39a9d69b85a3356ea83ebddad arm: adjust_pte() use pte_offset_map_nolock()
bf1156554ea4bcff4a71c73e11303b34e362106e powerpc: assert_pte_locked() use pte_offset_map_nolock()
b2358398390770c85915703781fcfe71d3c2773c powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
01a5de54c0a15334657bd94ff66590f683a0d7f9 powerpc: add pte_free_defer() for pgtables sharing page
0d608756f6263bf42c92040d52d885b47b7bfd72 sparc: add pte_free_defer() for pte_t *pgtable_t
a7428d024e7f8f44e008fb346639904f4c1de12f s390: add pte_free_defer() for pgtables sharing page
24bb0b74136bd5354c079ec5e65a780f7948e92f s390: add pte_free_defer() for pgtables sharing page: fix
0bb901d21edaf51b6ef540da18d5c2461eec9e45 mm/pgtable: add pte_free_defer() for pgtable as page
79a05c574a4a45e458979af07e5ee35f976d1316 mm/khugepaged: retract_page_tables() without mmap or vma lock
2c5e4a1862fb7676c9a6ceeb84756a319a0f6bcd mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
1d66669c3d93bce144217477b6e9fe306b37345b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
212fde9919d50719f719dd9955664aac00db2fcd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
d256329e91f9467ce919f311bfabfc9eca109c68 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
99c8dd725ef12fa3e2e197c33e6500cb94760ae3 mm: delete mmap_write_trylock() and vma_try_start_write()
75f69912e5f5d15f68b20ca89034a1b4715ac951 mm/pgtable: notes on pte_offset_map[_lock]()
56580da78a431f6c9a7f36f69959e885145a07b9 mm: remove clear_page_idle()
49be43f41cbbf0a4b54106cdddf5eec4dac53ea0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
65a96f623d8043dc788f4d6989d7d6d51568b9fc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4dd124068fbe3ca8ccae5e01ae6339fce57e0f16 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0043e8b71f5103771739983e29b8f324b88cd0ef hugetlbfs: improve read HWPOISON hugepage
ad2bfbf9c4ddc5c37bd1e7a89a0b4066f4c228e6 selftests/mm: add tests for HWPOISON hugetlbfs read
1643f93aa2c9025be738115202c3736d86054aad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
ff007e0707abfa0e5f2d6887cf82f7247d54d204 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4edce64b6ee3d0261c6df0b80bcc47495b93e4cf mm/page_table_check: remove unused parameters in page_table_check_clear()
aac4def280355c63e7734bc2f0eac9769d98d082 mm/page_table_check: remove unused parameters in page_table_check_set()
edfca2e1daed7a4f5295cbb2fd2dc4080663806e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f9822f177b7c2d1575a3575727dc8931534af68e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
a905b5215eb33c8747471d51177e7844522dcc65 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
31e8dbf45503234140378449b17862165e589228 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e028db402940617658fc86b0ecd4c85c2ba18577 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
71502224b9c938acfa00b2f752d8bace00ff1092 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0ce9db297db818a20be29609d57931d9fc671a06 highmem: add memcpy_to_folio() and memcpy_from_folio()
174af306b6276a5c1d9488821756fbe3ae9e8c76 affs: convert affs_symlink_read_folio() to use the folio
766b1a4b101762b94c1cd6f00d2eca5e84c6c22e affs: convert data read and write to use folios
098f9d2ae6135d12bbc52a4f91af5a6a39f37f89 migrate: use folio_set_bh() instead of set_bh_page()
975eebfc59747c63b32d99c0b61f61c12483d321 ntfs3: convert ntfs_get_block_vbo() to use a folio
da69226da28034da5293a81aa240f6c71ddf1f75 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d940efb38ae919744d4421425704c4280b3c13bd buffer: remove set_bh_page()
4c528c3dc3290fe80ca02558507e3d95a30e365a mm/page_ext: remove unused return value of offline_page_ext
6d9ca0725d119c39b75ae75f56eed653c22ef2da mm/page_ext: remove rollback for untouched mem_section in online_page_ext
1c7fcac4c332282f83d4f185dcc1ea3b61868a90 mm/page_ext: move functions around for minor cleanups to page_ext
c55164e9f3c7bb5d463834906b6416e2fd9b5540 lib/test_meminit: allocate pages up to order MAX_ORDER
24a8ffd87ca890f97c53e1d6f171c15abca94912 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
44a10b6805f844a3a5bd4815f5227fdb6c32ea3e hexagon: mm: convert to GENERIC_IOREMAP
3a26f1df7a72873ab8b9152ff42ef0130a89b475 openrisc: mm: remove unneeded early ioremap code
5bf7d86e15982fd5f1444b8a13a0dfe0a56769f8 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
685b47ad7ae6d01862f7c80e71ab33464e92bdbe mm: ioremap: allow ARCH to have its own ioremap method definition
89a582663ca697248f6d2d84dd8dce838e46b992 mm/ioremap: add slab availability checking in ioremap_prot
e24c24a44a9af584d193268e2b5946e2dfe105f2 arc: mm: convert to GENERIC_IOREMAP
0064b7db6dd6335e029efee132c34024b2159204 ia64: mm: convert to GENERIC_IOREMAP
cdee39b30dc9020c914f098669a0bf9bd7c167be openrisc: mm: convert to GENERIC_IOREMAP
9909185792bd95a166940aecdea760b733f86bcf s390: mm: convert to GENERIC_IOREMAP
dda31da74db0d2802af165719e7d32b2b8fda293 sh: add <asm-generic/io.h> including
c519736d44d13378dd4358ec5547f2e0eba9b95c sh: mm: convert to GENERIC_IOREMAP
e7dd43361e520bdde2ebd55481581919a21bc0cf xtensa: mm: convert to GENERIC_IOREMAP
2be42edfbdba33013f60aa784447efa4ea58ac4d parisc: mm: convert to GENERIC_IOREMAP
6cdf6c2ebdacf14d7155dafdd2607840f0c690b4 mm/ioremap: consider IOREMAP space in generic ioremap
51cf65fc9ee9b050f98c256a45e0d156b51bf8c5 mm: move is_ioremap_addr() into new header file
d37729566c424d7b10c07187053f86bf8c897c7c powerpc: mm: convert to GENERIC_IOREMAP
311781e1896d02b989ff777bcc815adae6202090 arm64 : mm: add wrapper function ioremap_prot()
03bb09411e9abae6dded4827442fe217ded98d8a mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43d93654e766b8233a22872ef1805a51d59931b6 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
6bdd3e5698fe4633e82a64d261d6f84fa1ae22b7 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
77537d11da5080bc0a8753c6bcc3bb6afe84c1e8 mm/tlbbatch: rename and extend some functions
339d3479dfcd3aedf46f857cc56568b9bfa04723 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8a33dcd3d7d59bb779498408a105a5d5f863eac1 arm64: support batched/deferred tlb shootdown during page reclamation/migration
131328788a03132ac40411ea41b055af4a54dec4 mm/memcg: minor cleanup for mc_handle_present_pte()
db6207fa7603cc9a5c71c8cda05e7f341cb53164 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
c83fcd9dc3154a0536a6bd87f942d0c635212b23 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fea7877c3f926efd1243bb4b6f0679f7a888ec0a maple_tree: mtree_insert*: fix typo in kernel-doc description
04a417bbc30b412e46e0f7aba3166054c6bacfd1 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a896296a8dde3a25cbd2a33de1ec743067195f5f memory tier: use helper macro __ATTR_RW()
7ad270a992ccf355cbd7093fceb928db2123be94 mm: kill frontswap
86c8705f84323961e929885d8c00551279425504 mm: kill frontswap fix
e396698a41c1d7ba2adfdccbc3828646599d06ea zswap: make zswap_store() take a folio
bea6e93e51e14e59f700269bbb6aadb970583cab memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
df5df7a07afe1ce58e69d1766d91e594cf5390a5 swap: remove some calls to compound_head() in swap_readpage()
ecbd94120c664150f4b819c0257878f8c1938cc4 zswap: make zswap_load() take a folio
10920abca43fc460cff04236e9820c8ca115152d mm: kfence: allocate kfence_metadata at runtime
4f78225c42fc2f4db9362893926644a925d80b9d mm-kfence-allocate-kfence_metadata-at-runtime-fix
1622c351756a98d11b7a66c829f5b7b534b39e87 mm/page_ext: add common function to get client data from page_ext
5e2f6e736e4ac35f8ad1ada10462c496524318fc mm/page_ext: use page_ext_data helper in page_table_check
78974c3831562626c85796dff9e6f0e5a5d99c7b mm/page_ext: use page_ext_data helper in page_owner
f664fb54f3c807e467d03c5c6ef1c4fed2f66c20 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee76d44be794ad804b2bc82c9a8f269384419c1b mm/hugetlb: get rid of page_hstate()
bbd3b7736fb11b082dbdb3304756e948c4d5c4a9 mm/mmap: clean up validate_mm() calls
d310e594c652c75bfaf429aed9155d9bd35fbe6a maple_tree: relax lockdep checks for on-stack trees
9e215c6d71a1a1d23b6031bad55ab00e609284c1 mm/mmap: change detached vma locking scheme
54bc29f61c401972c7113286db32f627f94a4247 maple_tree: Be more strict about locking
506bacd7055d7be52ff7b830f164ed7dda2194c4 arm64/smmu: use TLBI ASID when invalidating entire range
df5a6c520701642dd9ebcb502a86bd57fb5b52a5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
fc946f339a74d1042fe6f204829deb2829874597 mmu_notifiers: call invalidate_range() when invalidating TLBs
a93c8cd567582ff47f76eb2a8333937d0defed71 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
525f57e4c719bf91c8dff64ff96bcbf374567db8 mmu_notifiers: rename invalidate_range notifier
87154cf300a0404e4801a5b5da88f8bf1065c1dc mm: fix obsolete function name above debug_pagealloc_enabled_static()
bb1474f2ef38623c16ec4467bc8b300c9994feab mm: allow deferred splitting of arbitrary large anon folios
eebcce365e9000be600d53059e76aaee2277f8bc mm: implement folio_remove_rmap_range()
8af759df66a8fb925bb96152bf63ae8c1be75ed7 mm: batch-zap large anonymous folio PTE mappings
5798a6cb071a34270531380a1b481eaa875fbe6f selftests: line buffer test program's stdout
00591d439038ac9e8713d2defb58edf4195e8179 tools/nolibc/stdio: add setvbuf() to set buffering mode
53180969cc69a47b78e78169e1cc457b2a058d03 selftests/mm: skip soft-dirty tests on arm64
600c11ad1c8bddd50733063cee3c6003ef5b50f0 selftests/mm: enable mrelease_test for arm64
bbd70e84b0c6a624230626d25bc9fd570a1c4107 selftests/mm: fix thuge-gen test bugs
c1ed748e1693c92dc7f1162d3f6fab963a43c57f selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
18728bd5ac3a01e3b1defd462dca90798283b8b7 selftests/mm: make migration test robust to failure
ab15e32f7e0c5e17ed67a4e0531cb5dcde7ebed6 selftests/mm: optionally pass duration to transhuge-stress
25068f06f5fd6f4841332fd696b468d89f716fde selftests/mm: run all tests from run_vmtests.sh
d0600f9af75f985925798648fcb6486266693dc4 mm/mprotect: fix obsolete function name in change_pte_range()
26d94c26900ba8f80b0503a664674241125b7fcd mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
6bf85a3aa9f1757db7e4dbb90319cccd01af4826 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
59d0464045cf4148dc63505c5f7af188db7e4991 mm/page_io: remove unneeded ClearPageUptodate()
b6696e17d29c7a9ee34117cf0f004810ebdc6ba4 mm/page_io: remove unneeded SetPageError()
c0ec84abef8b15de454aedd06fb881e64435b4ae mm/page_io: introduce bio_first_folio_all()
77280d182f4b1752442ecfe57e8a30fec6009e77 mm/page_io: use a folio in __end_swap_bio_write()
41a7cc1a35f2a85501bb4ebabb82cd00d7c084a4 mm/page_io: use a folio in __end_swap_bio_read()
4063d2212745c6f3a8a638148d3fb8e188e20b32 mm/page_io: use a folio in sio_read_complete()
89b60c515414784617ab7e3671bb3e6c964db218 mm/page_io: use a folio in swap_writepage_bdev_sync()
aa6ec47ec3c8ebf7b7f8368b3bb04a8340bb8c64 mm/page_io: use a folio in swap_writepage_bdev_async()
5205f035b057e99005fe9e5dd52176cd4b7d34a6 mm/page_io: convert count_swpout_vm_event() to take in a folio
e90013e47d1c41812ceed6b528cf1d278f86b7d5 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
b0fefe63226499cb3fb6c382887b0eef25d361ac memory tiering: add abstract distance calculation algorithms management
ee9dcae4ca2ec9d24e3bda4d375417502a33976a acpi, hmat: refactor hmat_register_target_initiators()
a73065910eb54d2bcadc6a8b1b2de852649131d3 acpi, hmat: calculate abstract distance with HMAT
8ed00d9de05e328bc081e497b8ce1d8c283950c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8ec2d5d4458b43068c894e338bd00ca412f5c3c2 dax, kmem: calculate abstract distance with general interface
53f7cfc031c57f0869d551e7d8732ed584a30481 mm: don't drop VMA locks in mm_drop_all_locks()
0fa272e363c578aaa41a305e3334760bd1b471c3 maple_tree: add benchmarking for mas_for_each
656f3abe865f79043e9228ccd1f800816fbd9321 maple_tree: add benchmarking for mas_prev()
f82765005e4f60a0896e1042361980a27c3658e8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b59cfec86ab291c894ffa03998a6d0bb78c65403 mm: remove prev check from do_vmi_align_munmap()
0f5855663211948be689e1f202d89ffc55714f41 maple_tree: introduce __mas_set_range()
0c9786cbdd9501a3ee83238dc820d572ac143043 mm: remove re-walk from mmap_region()
1d85c923208dbf13c16ef6d16974f55d300e14a3 maple_tree: re-introduce entry to mas_preallocate() arguments
268c2f3fe54237e9ae0b00ccbbe92a66b357c23b maple_tree: adjust node allocation on mas_rebalance()
ffa861e237e7d4f01b34525fa545d2f4473c2440 mm: use vma_iter_clear_gfp() in nommu
fbd2b441d5c263e91165061da00fdf33a0abd741 mm: set up vma iterator for vma_iter_prealloc() calls
1df9c4baa9346e750368d8c3349687e0967ef6cc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2843a13f65fa30e54388cb87a00acef360ae7340 maple_tree: update mas_preallocate() testing
3ab0c57671f407121ed5053c24517462f49ebb39 maple_tree: refine mas_preallocate() node calculations
225670370f92ea3600ef17dac76726e174f6280c maple_tree: reduce resets during store setup
6499e26e93bb045a5cae96ed55f663725993935e mm/mmap: change vma iteration order in do_vmi_align_munmap()
706a9ca4a0e82a5d64717316cc525ee077b9b9e7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
7d5adcec6680eb37cea9b3de49d567d18ced6d45 mm: allow per-VMA locks on file-backed VMAs
16e0a86d8e25fa5cc27627ffb98626fe45a970d3 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
ef6f4d228db23a70bdfa9b8748c0ffd05db3f04a mm: handle PUD faults under the VMA lock
3062c41c5c752e9fc16e9d64e8ce85c50e710445 mm: handle some PMD faults under the VMA lock
ae22794487a7636f8f6dfa029183054d64fea750 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
10730057f174ed6ef930f8a26eb6474cd7173a27 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
90f462c6c543f21954d4712d366964ae49377ac1 mm: run the fault-around code under the VMA lock
fc648ba09d853dd51344969ea4d42576cf3b721e mm: handle swap and NUMA PTE faults under the VMA lock
cc19552b03913085daf62d9469adf687c34a9e93 mm: handle faults that merely update the accessed bit under the VMA lock
dffdab7a6fef5daa94063a258deb44a818e96b1f mm/hugepage pud: allow arch-specific helper function to check huge page pud support
237555a8de84a854cdbfa3b5e6bfa36e882bd285 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
0bf8d875eeac936317182033887792cdbd5980df mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
90c2c60390e37e852502e6a4699b5e39d5bf18fb mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b642e791e21b6340f3bccf9c96c1d6548c510f3d mm/vmemmap: allow architectures to override how vmemmap optimization works
8cbcd3173c4608ecc7af38b292fec3af96161556 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
a58087ff6e16917106b445d79edb6c3db36002cd mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
75bbcfcb4b2bcdce7d01b46946b64c417ded12ea mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
1e7d766d6d77df77d44a650f6b8a86313fb8a5b2 powerpc/mm/trace: convert trace event to trace event class
1c06d434b105fa9980982fd601c0c32ca8cd4592 powerpc/book3s64/mm: enable transparent pud hugepage
25081814314bb13f934487d572fc912127562ee5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
6ee226f523f66fdc17c04ed74be246286c4293c6 powerpc/book3s64/radix: add support for vmemmap optimization for radix
3876747e03abac0cd7ae3d8b25b6610f7a52ffe1 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
d316f4469369ce25b2be90140149b3c368e94544 powerpc/book3s64/radix: remove mmu_vmemmap_psize
ae889e6c3822d650d4ab6891b8f5e32452727dae powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
789708bdcfd724c189d6c376daa8bbfafd913af9 mm: memcg: use rstat for non-hierarchical stats
1491e5133817f6abddcd8e381dcf848618d4b175 kernel/iomem.c: remove __weak ioremap_cache helper
99b975e888379569b087c491a982c83eebcb51d2 cred: convert printks to pr_<level>
e01c57a217605d961edc85ed3865deec65a0174e proc: support proc-empty-vm test on i386
d518b0786287b04ed8838dee9ad8201c8dca0671 proc: skip proc-empty-vm on anything but amd64 and i386
211ed0b3be875f0765f7f308b72db2bd35df9cce lib: replace kmap() with kmap_local_page()
03a716b0556b472bd1ca57f647165bdd2534dfd7 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
7e4479fdbc4e5c4fb548532573c8c3ef6bc4b4f3 signal: print comm and exe name on fatal signals
9b61ff994e15311d4528025c96add4cf2b729b2a signal-print-comm-and-exe-name-on-fatal-signals-fix
15173f901523d01dd615554b2c284d8c068e9cf5 acct: replace all non-returning strlcpy with strscpy
44f9cdea9e1934f268fa02e696e0cef06acd9d0f ipc/sem: use flexible array in 'struct sem_undo'
c6472592acf98e4dc2eada1c670b1368b81da83f char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
363703d4fe09d56f046cb830111b49d269853039 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
560c77552d76fa721aa79ba5f914f6ba3eb9c3f9 pcmcia : make PCMCIA depend on HAS_IOMEM
1b6ade2125b975f20572985878b6927cb5df6896 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
ec39465f6b7cde1afbac0633dca6bdbe83f1494c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
04e2c9bfa92417cc7aa5998e71f3b6bc1aee20e2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
1684b5ac3491df55a18a5805eff4698358cb8bbb x86/kexec: refactor for kernel/Kconfig.kexec
3b3cbafdf6c116d53d252dd3b80da11cf5c1bb97 arm/kexec: refactor for kernel/Kconfig.kexec
ef37d5fe663143dfa9be6091fdac803af4e9172e ia64/kexec: refactor for kernel/Kconfig.kexec
41ca4cbb0afe7c5d9108cc081a383ec81d478841 arm64/kexec: refactor for kernel/Kconfig.kexec
11eb078c949f8fc92ee814d5f61f3be2e64a5268 loongarch/kexec: refactor for kernel/Kconfig.kexec
77354d0a50483f256e75ada0dfb98288cc33cb43 m68k/kexec: refactor for kernel/Kconfig.kexec
ac4c7210ef294967ee73794b1fd741ef22739e6f mips/kexec: refactor for kernel/Kconfig.kexec
ca0724aa80bb952fda37e9e0bed6bc06fc77c142 parisc/kexec: refactor for kernel/Kconfig.kexec
f2d1af70b96dd3245a53574dd6840ce2b90ae6b6 powerpc/kexec: refactor for kernel/Kconfig.kexec
265591950d73d0c5cb813ebe95e0d92ef12d372b riscv/kexec: refactor for kernel/Kconfig.kexec
8e1bd99e652b24b442ff53ec937078997619386a s390/kexec: refactor for kernel/Kconfig.kexec
7111d230d6a5471678198780419a665c96b5a554 sh/kexec: refactor for kernel/Kconfig.kexec
270f88af8f2c84feb2f03ac71fcb795a8de5a028 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9a31d04f27e887ad58f684ccb5722fe8409ebdc9 kernel: relay: remove unnecessary NULL values from relay_open_buf
20b2e9424c4b9a351f063d99bf36b1f866eade78 lib: remove error checking for debugfs_create_dir()
bee0e73e0f9dfba339f39b38289a34a8fd8b5109 lib: error-inject: remove error checking for debugfs_create_dir()
dd0fa22fb101a0ce43c8d29f0c27ab73cada3af1 fs: hfsplus: make extend error rate limited
41c65913696024c35ae8866cdcf298caed4ea2b9 arch: enable HAS_LTO_CLANG with KASAN and KCOV
e83babdf635bbfdb6d84293e041d6cf25585afea kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
07344c7601dee51eac7b5053e875816c98944432 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
02b36b69b5e7f52fc64a5323fd2738eca5db3ee9 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
383fd570fbe06b33a8f0d7f12b26737ac20b0e40 genetlink: replace custom CONCATENATE() implementation
8cc585b9b049bc742a3afb3537259980a10ce1f3 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
bb7dde2174bf66f6658cb98576ee23a421d922c5 ocfs2: Use struct_size()
f0c21a88ed02b3cca28e8828e5afa8dd8fbeead9 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6360128608884311188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db1a90d4ed14-646d7feb0049.txt

e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============6360128608884311188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0538d5fd6e26-bb7dde2174bf.txt

99b975e888379569b087c491a982c83eebcb51d2 cred: convert printks to pr_<level>
e01c57a217605d961edc85ed3865deec65a0174e proc: support proc-empty-vm test on i386
d518b0786287b04ed8838dee9ad8201c8dca0671 proc: skip proc-empty-vm on anything but amd64 and i386
211ed0b3be875f0765f7f308b72db2bd35df9cce lib: replace kmap() with kmap_local_page()
03a716b0556b472bd1ca57f647165bdd2534dfd7 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
7e4479fdbc4e5c4fb548532573c8c3ef6bc4b4f3 signal: print comm and exe name on fatal signals
9b61ff994e15311d4528025c96add4cf2b729b2a signal-print-comm-and-exe-name-on-fatal-signals-fix
15173f901523d01dd615554b2c284d8c068e9cf5 acct: replace all non-returning strlcpy with strscpy
44f9cdea9e1934f268fa02e696e0cef06acd9d0f ipc/sem: use flexible array in 'struct sem_undo'
c6472592acf98e4dc2eada1c670b1368b81da83f char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
363703d4fe09d56f046cb830111b49d269853039 misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
560c77552d76fa721aa79ba5f914f6ba3eb9c3f9 pcmcia : make PCMCIA depend on HAS_IOMEM
1b6ade2125b975f20572985878b6927cb5df6896 net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
ec39465f6b7cde1afbac0633dca6bdbe83f1494c irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
04e2c9bfa92417cc7aa5998e71f3b6bc1aee20e2 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
1684b5ac3491df55a18a5805eff4698358cb8bbb x86/kexec: refactor for kernel/Kconfig.kexec
3b3cbafdf6c116d53d252dd3b80da11cf5c1bb97 arm/kexec: refactor for kernel/Kconfig.kexec
ef37d5fe663143dfa9be6091fdac803af4e9172e ia64/kexec: refactor for kernel/Kconfig.kexec
41ca4cbb0afe7c5d9108cc081a383ec81d478841 arm64/kexec: refactor for kernel/Kconfig.kexec
11eb078c949f8fc92ee814d5f61f3be2e64a5268 loongarch/kexec: refactor for kernel/Kconfig.kexec
77354d0a50483f256e75ada0dfb98288cc33cb43 m68k/kexec: refactor for kernel/Kconfig.kexec
ac4c7210ef294967ee73794b1fd741ef22739e6f mips/kexec: refactor for kernel/Kconfig.kexec
ca0724aa80bb952fda37e9e0bed6bc06fc77c142 parisc/kexec: refactor for kernel/Kconfig.kexec
f2d1af70b96dd3245a53574dd6840ce2b90ae6b6 powerpc/kexec: refactor for kernel/Kconfig.kexec
265591950d73d0c5cb813ebe95e0d92ef12d372b riscv/kexec: refactor for kernel/Kconfig.kexec
8e1bd99e652b24b442ff53ec937078997619386a s390/kexec: refactor for kernel/Kconfig.kexec
7111d230d6a5471678198780419a665c96b5a554 sh/kexec: refactor for kernel/Kconfig.kexec
270f88af8f2c84feb2f03ac71fcb795a8de5a028 kexec: rename ARCH_HAS_KEXEC_PURGATORY
9a31d04f27e887ad58f684ccb5722fe8409ebdc9 kernel: relay: remove unnecessary NULL values from relay_open_buf
20b2e9424c4b9a351f063d99bf36b1f866eade78 lib: remove error checking for debugfs_create_dir()
bee0e73e0f9dfba339f39b38289a34a8fd8b5109 lib: error-inject: remove error checking for debugfs_create_dir()
dd0fa22fb101a0ce43c8d29f0c27ab73cada3af1 fs: hfsplus: make extend error rate limited
41c65913696024c35ae8866cdcf298caed4ea2b9 arch: enable HAS_LTO_CLANG with KASAN and KCOV
e83babdf635bbfdb6d84293e041d6cf25585afea kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
07344c7601dee51eac7b5053e875816c98944432 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
02b36b69b5e7f52fc64a5323fd2738eca5db3ee9 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
383fd570fbe06b33a8f0d7f12b26737ac20b0e40 genetlink: replace custom CONCATENATE() implementation
8cc585b9b049bc742a3afb3537259980a10ce1f3 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
bb7dde2174bf66f6658cb98576ee23a421d922c5 ocfs2: Use struct_size()

--===============6360128608884311188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a52022bde25-1491e5133817.txt

e424704f55bbd37987ffb6651b13a80bb9c13ca6 mm/damon/core-test: initialise context before test in damon_test_set_attrs()
720b75ea604fb9cda08226fef56e5474484139fb Revert "um: Use swap() to make code cleaner"
ef43b437355b652d39dc65cb53acea92f4c71cce tmpfs: fix Documentation of noswap and huge mount options
3ca5ac13824d26c0e95e98be37c02e95da9fc311 tmpfs: fixup Docs table for huge mount options
e31eded161e74dad62fe3403fd692f02fa0d5dc4 shmem: minor fixes to splice-read implementation
349402ab1e8f7e9443133ab7f3ec95cec750eb5b mm/pagewalk: fix EFI_PGT_DUMP of espfix area
b4168ee7f479dfdf13d77fe508a928222f5c6411 scripts/spelling.txt: remove 'thead' as a typo
8fc1f0a08bf5e74debdbe1eae49978572e12da1c mm: Fix memory ordering for mm_lock_seq and vm_lock_seq
224b9da111d2a627a0c73d3d2a16de004b602101 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
391993fb6e08d544dab7bfd429bd0b1a2fb816a5 mailmap: update remaining active codeaurora.org email addresses
9f8c7533545d542cfdc4d487a11361a62f0d19c2 proc/vmcore: fix signedness bug in read_from_oldmem()
a77a3bb84f8e6767de9db6bbee4acd2b5ef43d1a zsmalloc: fix races between modifications of fullness and isolated
0fd50f74b68db353ac15482c379cb61180bfb13a crypto, cifs: Fix error handling in extract_iter_to_sg()
711026c699dfc5bd64acdbdc574ede060ed681c0 smaps: fix the abnormal memory statistics obtained through /proc/pid/smaps
3ec256c9feaa1455511241328afec3d9f4b9c0b6 smaps-fix-the-abnormal-memory-statistics-obtained-through-proc-pid-smaps-fix
0dc625973e4df92127a197cd9a51dd984445b72d mm/memory-failure: fix hardware poison check in unpoison_memory()
2431895db8123ee9292547315dc5b98c8c750b98 hugetlb: do not clear hugetlb dtor until allocating vmemmap
2f872d575dc5baac20abdf2cc16b5d95ef782f9f mm: keep memory type same on DEVMEM Page-Fault
44c342760447e0f2fa4a23e82b59425931f196e8 mm/shmem: fix race in shmem_undo_range w/THP
646d7feb004981ac8d45d17fef28b177592027e3 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
11f097e6eb23ec6c6f690b60e9356a9c3beeaf6e dma-buf/heaps: system_heap: avoid too much allocation
6a29f6f9431d05e93d4e01587eff8515777f7a9e mm: optimization on page allocation when CMA enabled
881bb65084c03188b4855776b7a1969b55874e4f mm: madvise: fix uneven accounting of psi
c5bb104cb6399ef695ffa27771bf4cbc860bcc32 maple_tree: fix a few documentation issues
bba09ca8aab309e64dbde15809fb130ad3ee7818 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
3c4d7106387881681ece8c3fac0c87b6f6c2558e mm: increase usage of folio_next_index() helper
89b409e60885b41cd11bf70ee9e3ee079b41b4b5 swap: cleanup duplicated WARN_ON in add_to_avail_list
31d4934db940974a0365e71f0bc2fcb6c966d929 swap: stop add to avail list if swap is full
53cc35db170add9678a80eb26c523ad5a8682feb swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
28863a343b8ecf8e6037f2772a749b2265d2d4b0 mm: memory-failure: fix unexpected return value in soft_offline_page()
57d5327fc22fde0dcbc490806ae2bd7aef87f5d0 mm: memory-failure: fix potential page refcnt leak in memory_failure()
b16ee3721d5acd2a2309770572969a97d8096cc6 mm: use a folio in fault_dirty_shared_page()
3362d372969658d4c2d46ece121dab575c5184b7 mm: remove page_rmapping()
a76b39406f157479b709824aa56c01e9715ea8cf swap: remove remnants of polling from read_swap_cache_async
8253e4307b51e09b58decf8f4b7e524c93fb02f4 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
d3e9a77d43ab59f46b3dcaf288b7369e91a2b0f2 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
d33e551f64355af28627428053b384e764d364fa mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
2071c0566fbd95860fdeff05c9f138a72efdb72c mm: change folio_lock_or_retry to use vm_fault directly
29ba57abb19ad522621f34d90df5d3f822434b8a mm: handle swap page faults under per-VMA lock
ff328435a92b064143261582be74a11c8e412de9 mm: handle userfaults under VMA lock
e23dd5a69c66ed0f64a0bdac85415ab71a5b2947 mm: fix a lockdep issue in vma_assert_write_locked
d01c5656a1ce62ec3d6e2fac8e8b915cce7e1779 mm: make MEMFD_CREATE into a selectable config option
a27b57a92922c13567aad235b47881fd9e49979a mm: remove arguments of show_mem()
2e0ef55a10dec252043746fca73d0beda2aad073 mm: make show_free_areas() static
6e0d0db2661dc209681a524a37860a80829aecbf mm: call arch_swap_restore() from unuse_pte()
8cf50b09dbfde5ef5d29b2acd9837d96889f68c4 arm64: mte: simplify swap tag restoration logic
a761eba629a013c5f03ac2b9a5cf41347b2865de mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9dd4bcfab5fffc41f2366e7b0b71f0ad5b67a435 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
9dd05db7a0b29b10c5d7550c29000a46653d82a4 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
970dafa2447b185c0e9d3241c6c85ce4ff33a36c mm/gup: cleanup next_page handling
3e459196647013ec6d9d2dab5999c01430055c52 mm/gup: accelerate thp gup even for "pages != NULL"
22bfb8f8c021b3cf6bf6acff2d7276ce5e785ab5 mm/gup: retire follow_hugetlb_page()
d0110ff365d4ade640a4b2e3d2a8e36a4bbafb25 selftests/mm: add -a to run_vmtests.sh
7baa1bd4f0ef44b84f98ced1abda3b4c30786119 selftests/mm: add gup test matrix in run_vmtests.sh
72e97c9d06ef5e9d177ef90eb3becbf1129e5178 mm/filemap.c: fix update prev_pos after one read request done
f3a7600de578ea66e2b26ce394c062131c57b722 maple_tree: add test for mas_wr_modify() fast path
f7fbc132e7f2f7b101c59689c16ae70c07e2c10e maple_tree: add test for expanding range in RCU mode
f83777f5712ac747af76fff3a8eb5a3acca8aa8a maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
34639da343eb4526a3c79e2fea85a0aabbb93be7 maple_tree: add a fast path case in mas_wr_slot_store()
46732a03ebe687cdaaaedd16ce6cbe1a59dc616c mm: memory-failure: remove unneeded page state check in shake_page()
6a5d8103bd3f6be788066295990a1c044c5ad9da memory tier: use helper function destroy_memory_type()
2052e84c21363bb4330c39f8737106bdb24c0d51 mm: memory-failure: remove unneeded 'inline' annotation
4866ab3c8b462337f17a68487a47b9256b8a6704 fs/buffer: clean up block_commit_write
c33107d1bd0cbbed5cef7e0f426976a3aa621aad fs-buffer-clean-up-block_commit_write-fix
8cd814cd4b9b5db29c9839cb8c1dfc2b5d1ca3a7 fs: convert block_commit_write to return void
84a4e3a22b7ff2e2efcd49e888db49fcfb3224f0 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
b8a954b82a2fa7ff8d5258eface8bd782bad4417 mm/mm_init.c: remove obsolete macro HASH_SMALL
5fc146841e200fcdaa2885626a90d0bd8f5040db zsmalloc: do not scan for allocated objects in empty zspage
20614916a4c9e0f247f007846fa6a1418a65855b zsmalloc: move migration destination zspage inuse check
7a6ef3754fb0dcf1dd7a32e34d706f4b80ce8e48 zsmalloc: remove zs_compact_control
5e74e6a389f232ec943e17fa37b03ac255970c87 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
2c969eef7df5b7fe12996566b97735f464f95474 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
a35234161999d37cb04f012c2a7f313953759b03 selftests: cgroup: add test_zswap program
e1fccd603b9c3b87bcd0cc46313442e479a7b7c7 selftests: cgroup: add test_zswap with no kmem bypass test
1d1161e423a7c4475d650d7dff272c8740cd44ce selftests: cgroup: add zswap-memcg unwanted writeback test
c3b48584bd610edee3649f45910eed325e8f1679 mm: zswap: multiple zpools support
7fbec0f90f02f1f90bddd459b57633dc338020ac mm/migrate_device: try to handle swapcache pages
c0b2310db6c5e1982efbc24463df4d5ca3fde4c9 ksm: support unsharing KSM-placed zero pages
c2f538c531dbe0b54454c0f31f06a8c92e540819 ksm: count all zero pages placed by KSM
45cb5b68363b0c5e7c7e58b1711d1aab040d87c0 ksm: add ksm zero pages for each process
5fe1887ea3d0b5c38339baa5f82247a471e0522c ksm: consider KSM-placed zeropages when calculating KSM profit
412405e0dc83c91d7cbbbd795b8e09af269753cb selftest: add a testcase of ksm zero pages
a43b56866431296cf33e2b5cf66c19c10a8ed69c mm: page_alloc: avoid false page outside zone error info
85859214310bf1f6e9527adbab09c3a780de805a mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
2280206ac88947a4e1dcdd82898634092535e0c4 memcg: drop kmem.limit_in_bytes
8a4e84522b2a3aa30e6ea464ab4431533ee5d63f memcg-drop-kmemlimit_in_bytes-fix
967eff63e3b1a0ed46356991a7d6e796cc51a608 fs: drop_caches: draining pages before dropping caches
e58c3980605547266ce4db2f583d2ef95f939f58 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
f27ae9b4e429553b7c9f28b698e322c4e10a5408 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
43512600089cfe231f354a568d45828be0456013 memory tier: rename destroy_memory_type() to put_memory_type()
0144bf8a4ee02fab5057bdde8036a1c1d84939bf mm: remove obsolete comment above struct per_cpu_pages
7d3005080d436f1a0980b8b4d1b3889aec692347 mm: cma: print cma name as well in cma_alloc debug
e0d32ef949bfd37d32d22129ea37d0942226f53f rmap: pass the folio to __page_check_anon_rmap()
3e6b6ddf93493469e7933d5dc5430a752e6ed28a mm: merge folio_has_private()/filemap_release_folio() call pairs
294bfb6da4e28a64502b9164002c28fa26ac08bb mm, netfs, fscache: stop read optimisation when folio removed from pagecache
19bc4c8934058dc24456fc231d255601f3b9b81d mm: call folio_mapping() inside folio_needs_release()
5de8dd49a2a5c6dd3645f09c8af89ee7307472d3 mm: correct stale comment of function check_pte
f8e90f3817071c639df2ce3a42e421fb15de3f2e mm: fix some kernel-doc comments
7ba4520417045a3c2e8e3926f1a660385ab1ff11 mm: compaction: use the correct type of list for free pages
f632245253099b8a22fabe84ac8bc4ed299e4627 mm: compaction: skip the memory hole rapidly when isolating free pages
a7d8ba9f08b8883c39aaa555df1210827fca3c19 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
be909026a37c963734ae58ba5ad33e842be60aa6 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
699ad7de6d9c8d5ed3540547c734b37a60275354 mm/memory: convert do_page_mkwrite() to use folios
97df381b2466b4e0bd66058ffaba3bfde7584a4e mm/memory: convert wp_page_shared() to use folios
d1b576140bafd35b885df3919a2400bc5a5115a7 mm/memory: convert do_shared_fault() to folios
c5a7323ce81d0e60d97265146720a8ef4a8efda9 mm/memory: convert do_read_fault() to use folios
9923f922fbca9df24a8b4ffb547671458dd67868 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
b6154a665631a88ff510f4eebf258eab74a97da5 mm: make PTE_MARKER_SWAPIN_ERROR more general
53e84a066d2bad17f06edd6edfbc7f272e9958dc mm-make-pte_marker_swapin_error-more-general-fix
77c439b856ec8a085a00a0ede25f39be9808eefb mm: userfaultfd: check for start + len overflow in validate_range
3071d562bd464131d29c4e729fbe19ddd0c5927a mm: userfaultfd: check for start + len overflow in validate_range: fix
7ce018ab40be73e2b742f6fcc1cac6813fbc2c6e mm: userfaultfd: extract file size check out into a helper
fb71a66868cc773685b105322ab2871a1fb6fcc1 mm: userfaultfd: add new UFFDIO_POISON ioctl
ad67583b95b77029ba85c85bec490761c55ce20c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b873ba2987190eab7bc401cfc16226ddae71968a mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
4189ede445c68ed68efd948103badc7d91be3cd4 mm: userfaultfd: document and enable new UFFDIO_POISON feature
fa59b82a2c3ff1e5c499c520ff3d70fe8562ffcc selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
803445dfebf70f2fde444aa364b769a00e9eed7b selftests/mm: add uffd unit test for UFFDIO_POISON
88f3229d6011873baa7c121e396be36c19a0ffc8 zsmalloc: remove obj_tagged()
bb944001ec704772d59cc0bfcad03d11a434f18c mm/mm_init.c: mark check_for_memory() as __init
2897c09d359b60946a4ca9271b866e9e907f6a90 HWPOISON: offline support: fix spelling in Documentation/ABI/
6e03085d110626e9a639219636b7f1941ae970d5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
5989c75c33a04c9f2e074df1ce365ffc280a6e77 mm: memory-failure: remove unneeded PageHuge() check
bd37bd32222633039487ca43e756be061190e7df mm: memory-failure: ensure moving HWPoison flag to the raw error pages
0d4db0af69cdbeacc2cf7b3e0e3cbffe398af509 mm: memory-failure: don't account hwpoison_filter() filtered pages
b02bb5286f87d681b48ed33a8b1ddf6b17fcce80 mm: memory-failure: use local variable huge to check hugetlb page
5583cda40441e6e35d4b5692bb01dde5e20fcfe4 mm: memory-failure: remove unneeded header files
5b16d3deecbe9b47101427e19626635388ad4367 mm: memory-failure: minor cleanup for comments and codestyle
98798ab5f7b5494885e58fed05204b425181386c mm: memory-failure: fetch compound head after extra page refcnt is held
1ea8ca7c2eebef33eb6bbdd5619e71e35ce3beaf mm: memory-failure: fix race window when trying to get hugetlb folio
1501dae54efbb078c563e1dc5c97e01e30e7369a mm/memory: pass folio into do_page_mkwrite()
00055deaee20251c6bb23e2c3387d5204d46868b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
1729c9192c828d686f9635d33f267d5cf0f04637 maple_tree: make mas_validate_gaps() to check metadata
f92ee80c1be69bc53c73814962cf16b2b8b87e8a maple_tree: fix mas_validate_child_slot() to check last missed slot
0b7af371650e4ff022a591ef2a2f192a29ba968b maple_tree: make mas_validate_limits() check root node and node limit
d86b551e2bba0b59b2aff58f9c6ba5533af46a38 maple_tree: update mt_validate()
bc1877b6a5df838f499f103f54a2ffb9be9ddf61 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d5014a0b09210a3404e579a4ab58e611e81622b6 maple_tree: drop mas_first_entry()
cdffe1b0e6f27c84e9801b9e89136f42cd3d2122 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
652818c9d70f169511365258db76b37b2ad11c15 mm/pgtable: add PAE safety to __pte_offset_map()
ac4b3129bfb384a39a9d69b85a3356ea83ebddad arm: adjust_pte() use pte_offset_map_nolock()
bf1156554ea4bcff4a71c73e11303b34e362106e powerpc: assert_pte_locked() use pte_offset_map_nolock()
b2358398390770c85915703781fcfe71d3c2773c powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
01a5de54c0a15334657bd94ff66590f683a0d7f9 powerpc: add pte_free_defer() for pgtables sharing page
0d608756f6263bf42c92040d52d885b47b7bfd72 sparc: add pte_free_defer() for pte_t *pgtable_t
a7428d024e7f8f44e008fb346639904f4c1de12f s390: add pte_free_defer() for pgtables sharing page
24bb0b74136bd5354c079ec5e65a780f7948e92f s390: add pte_free_defer() for pgtables sharing page: fix
0bb901d21edaf51b6ef540da18d5c2461eec9e45 mm/pgtable: add pte_free_defer() for pgtable as page
79a05c574a4a45e458979af07e5ee35f976d1316 mm/khugepaged: retract_page_tables() without mmap or vma lock
2c5e4a1862fb7676c9a6ceeb84756a319a0f6bcd mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
1d66669c3d93bce144217477b6e9fe306b37345b mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
212fde9919d50719f719dd9955664aac00db2fcd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
d256329e91f9467ce919f311bfabfc9eca109c68 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
99c8dd725ef12fa3e2e197c33e6500cb94760ae3 mm: delete mmap_write_trylock() and vma_try_start_write()
75f69912e5f5d15f68b20ca89034a1b4715ac951 mm/pgtable: notes on pte_offset_map[_lock]()
56580da78a431f6c9a7f36f69959e885145a07b9 mm: remove clear_page_idle()
49be43f41cbbf0a4b54106cdddf5eec4dac53ea0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
65a96f623d8043dc788f4d6989d7d6d51568b9fc mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4dd124068fbe3ca8ccae5e01ae6339fce57e0f16 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0043e8b71f5103771739983e29b8f324b88cd0ef hugetlbfs: improve read HWPOISON hugepage
ad2bfbf9c4ddc5c37bd1e7a89a0b4066f4c228e6 selftests/mm: add tests for HWPOISON hugetlbfs read
1643f93aa2c9025be738115202c3736d86054aad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
ff007e0707abfa0e5f2d6887cf82f7247d54d204 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
4edce64b6ee3d0261c6df0b80bcc47495b93e4cf mm/page_table_check: remove unused parameters in page_table_check_clear()
aac4def280355c63e7734bc2f0eac9769d98d082 mm/page_table_check: remove unused parameters in page_table_check_set()
edfca2e1daed7a4f5295cbb2fd2dc4080663806e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
f9822f177b7c2d1575a3575727dc8931534af68e mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
a905b5215eb33c8747471d51177e7844522dcc65 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
31e8dbf45503234140378449b17862165e589228 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
e028db402940617658fc86b0ecd4c85c2ba18577 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
71502224b9c938acfa00b2f752d8bace00ff1092 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0ce9db297db818a20be29609d57931d9fc671a06 highmem: add memcpy_to_folio() and memcpy_from_folio()
174af306b6276a5c1d9488821756fbe3ae9e8c76 affs: convert affs_symlink_read_folio() to use the folio
766b1a4b101762b94c1cd6f00d2eca5e84c6c22e affs: convert data read and write to use folios
098f9d2ae6135d12bbc52a4f91af5a6a39f37f89 migrate: use folio_set_bh() instead of set_bh_page()
975eebfc59747c63b32d99c0b61f61c12483d321 ntfs3: convert ntfs_get_block_vbo() to use a folio
da69226da28034da5293a81aa240f6c71ddf1f75 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
d940efb38ae919744d4421425704c4280b3c13bd buffer: remove set_bh_page()
4c528c3dc3290fe80ca02558507e3d95a30e365a mm/page_ext: remove unused return value of offline_page_ext
6d9ca0725d119c39b75ae75f56eed653c22ef2da mm/page_ext: remove rollback for untouched mem_section in online_page_ext
1c7fcac4c332282f83d4f185dcc1ea3b61868a90 mm/page_ext: move functions around for minor cleanups to page_ext
c55164e9f3c7bb5d463834906b6416e2fd9b5540 lib/test_meminit: allocate pages up to order MAX_ORDER
24a8ffd87ca890f97c53e1d6f171c15abca94912 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
44a10b6805f844a3a5bd4815f5227fdb6c32ea3e hexagon: mm: convert to GENERIC_IOREMAP
3a26f1df7a72873ab8b9152ff42ef0130a89b475 openrisc: mm: remove unneeded early ioremap code
5bf7d86e15982fd5f1444b8a13a0dfe0a56769f8 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
685b47ad7ae6d01862f7c80e71ab33464e92bdbe mm: ioremap: allow ARCH to have its own ioremap method definition
89a582663ca697248f6d2d84dd8dce838e46b992 mm/ioremap: add slab availability checking in ioremap_prot
e24c24a44a9af584d193268e2b5946e2dfe105f2 arc: mm: convert to GENERIC_IOREMAP
0064b7db6dd6335e029efee132c34024b2159204 ia64: mm: convert to GENERIC_IOREMAP
cdee39b30dc9020c914f098669a0bf9bd7c167be openrisc: mm: convert to GENERIC_IOREMAP
9909185792bd95a166940aecdea760b733f86bcf s390: mm: convert to GENERIC_IOREMAP
dda31da74db0d2802af165719e7d32b2b8fda293 sh: add <asm-generic/io.h> including
c519736d44d13378dd4358ec5547f2e0eba9b95c sh: mm: convert to GENERIC_IOREMAP
e7dd43361e520bdde2ebd55481581919a21bc0cf xtensa: mm: convert to GENERIC_IOREMAP
2be42edfbdba33013f60aa784447efa4ea58ac4d parisc: mm: convert to GENERIC_IOREMAP
6cdf6c2ebdacf14d7155dafdd2607840f0c690b4 mm/ioremap: consider IOREMAP space in generic ioremap
51cf65fc9ee9b050f98c256a45e0d156b51bf8c5 mm: move is_ioremap_addr() into new header file
d37729566c424d7b10c07187053f86bf8c897c7c powerpc: mm: convert to GENERIC_IOREMAP
311781e1896d02b989ff777bcc815adae6202090 arm64 : mm: add wrapper function ioremap_prot()
03bb09411e9abae6dded4827442fe217ded98d8a mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
43d93654e766b8233a22872ef1805a51d59931b6 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
6bdd3e5698fe4633e82a64d261d6f84fa1ae22b7 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
77537d11da5080bc0a8753c6bcc3bb6afe84c1e8 mm/tlbbatch: rename and extend some functions
339d3479dfcd3aedf46f857cc56568b9bfa04723 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
8a33dcd3d7d59bb779498408a105a5d5f863eac1 arm64: support batched/deferred tlb shootdown during page reclamation/migration
131328788a03132ac40411ea41b055af4a54dec4 mm/memcg: minor cleanup for mc_handle_present_pte()
db6207fa7603cc9a5c71c8cda05e7f341cb53164 mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
c83fcd9dc3154a0536a6bd87f942d0c635212b23 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fea7877c3f926efd1243bb4b6f0679f7a888ec0a maple_tree: mtree_insert*: fix typo in kernel-doc description
04a417bbc30b412e46e0f7aba3166054c6bacfd1 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a896296a8dde3a25cbd2a33de1ec743067195f5f memory tier: use helper macro __ATTR_RW()
7ad270a992ccf355cbd7093fceb928db2123be94 mm: kill frontswap
86c8705f84323961e929885d8c00551279425504 mm: kill frontswap fix
e396698a41c1d7ba2adfdccbc3828646599d06ea zswap: make zswap_store() take a folio
bea6e93e51e14e59f700269bbb6aadb970583cab memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
df5df7a07afe1ce58e69d1766d91e594cf5390a5 swap: remove some calls to compound_head() in swap_readpage()
ecbd94120c664150f4b819c0257878f8c1938cc4 zswap: make zswap_load() take a folio
10920abca43fc460cff04236e9820c8ca115152d mm: kfence: allocate kfence_metadata at runtime
4f78225c42fc2f4db9362893926644a925d80b9d mm-kfence-allocate-kfence_metadata-at-runtime-fix
1622c351756a98d11b7a66c829f5b7b534b39e87 mm/page_ext: add common function to get client data from page_ext
5e2f6e736e4ac35f8ad1ada10462c496524318fc mm/page_ext: use page_ext_data helper in page_table_check
78974c3831562626c85796dff9e6f0e5a5d99c7b mm/page_ext: use page_ext_data helper in page_owner
f664fb54f3c807e467d03c5c6ef1c4fed2f66c20 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
ee76d44be794ad804b2bc82c9a8f269384419c1b mm/hugetlb: get rid of page_hstate()
bbd3b7736fb11b082dbdb3304756e948c4d5c4a9 mm/mmap: clean up validate_mm() calls
d310e594c652c75bfaf429aed9155d9bd35fbe6a maple_tree: relax lockdep checks for on-stack trees
9e215c6d71a1a1d23b6031bad55ab00e609284c1 mm/mmap: change detached vma locking scheme
54bc29f61c401972c7113286db32f627f94a4247 maple_tree: Be more strict about locking
506bacd7055d7be52ff7b830f164ed7dda2194c4 arm64/smmu: use TLBI ASID when invalidating entire range
df5a6c520701642dd9ebcb502a86bd57fb5b52a5 mmu_notifiers: fixup comment in mmu_interval_read_begin()
fc946f339a74d1042fe6f204829deb2829874597 mmu_notifiers: call invalidate_range() when invalidating TLBs
a93c8cd567582ff47f76eb2a8333937d0defed71 mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
525f57e4c719bf91c8dff64ff96bcbf374567db8 mmu_notifiers: rename invalidate_range notifier
87154cf300a0404e4801a5b5da88f8bf1065c1dc mm: fix obsolete function name above debug_pagealloc_enabled_static()
bb1474f2ef38623c16ec4467bc8b300c9994feab mm: allow deferred splitting of arbitrary large anon folios
eebcce365e9000be600d53059e76aaee2277f8bc mm: implement folio_remove_rmap_range()
8af759df66a8fb925bb96152bf63ae8c1be75ed7 mm: batch-zap large anonymous folio PTE mappings
5798a6cb071a34270531380a1b481eaa875fbe6f selftests: line buffer test program's stdout
00591d439038ac9e8713d2defb58edf4195e8179 tools/nolibc/stdio: add setvbuf() to set buffering mode
53180969cc69a47b78e78169e1cc457b2a058d03 selftests/mm: skip soft-dirty tests on arm64
600c11ad1c8bddd50733063cee3c6003ef5b50f0 selftests/mm: enable mrelease_test for arm64
bbd70e84b0c6a624230626d25bc9fd570a1c4107 selftests/mm: fix thuge-gen test bugs
c1ed748e1693c92dc7f1162d3f6fab963a43c57f selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
18728bd5ac3a01e3b1defd462dca90798283b8b7 selftests/mm: make migration test robust to failure
ab15e32f7e0c5e17ed67a4e0531cb5dcde7ebed6 selftests/mm: optionally pass duration to transhuge-stress
25068f06f5fd6f4841332fd696b468d89f716fde selftests/mm: run all tests from run_vmtests.sh
d0600f9af75f985925798648fcb6486266693dc4 mm/mprotect: fix obsolete function name in change_pte_range()
26d94c26900ba8f80b0503a664674241125b7fcd mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
6bf85a3aa9f1757db7e4dbb90319cccd01af4826 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
59d0464045cf4148dc63505c5f7af188db7e4991 mm/page_io: remove unneeded ClearPageUptodate()
b6696e17d29c7a9ee34117cf0f004810ebdc6ba4 mm/page_io: remove unneeded SetPageError()
c0ec84abef8b15de454aedd06fb881e64435b4ae mm/page_io: introduce bio_first_folio_all()
77280d182f4b1752442ecfe57e8a30fec6009e77 mm/page_io: use a folio in __end_swap_bio_write()
41a7cc1a35f2a85501bb4ebabb82cd00d7c084a4 mm/page_io: use a folio in __end_swap_bio_read()
4063d2212745c6f3a8a638148d3fb8e188e20b32 mm/page_io: use a folio in sio_read_complete()
89b60c515414784617ab7e3671bb3e6c964db218 mm/page_io: use a folio in swap_writepage_bdev_sync()
aa6ec47ec3c8ebf7b7f8368b3bb04a8340bb8c64 mm/page_io: use a folio in swap_writepage_bdev_async()
5205f035b057e99005fe9e5dd52176cd4b7d34a6 mm/page_io: convert count_swpout_vm_event() to take in a folio
e90013e47d1c41812ceed6b528cf1d278f86b7d5 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
b0fefe63226499cb3fb6c382887b0eef25d361ac memory tiering: add abstract distance calculation algorithms management
ee9dcae4ca2ec9d24e3bda4d375417502a33976a acpi, hmat: refactor hmat_register_target_initiators()
a73065910eb54d2bcadc6a8b1b2de852649131d3 acpi, hmat: calculate abstract distance with HMAT
8ed00d9de05e328bc081e497b8ce1d8c283950c7 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
8ec2d5d4458b43068c894e338bd00ca412f5c3c2 dax, kmem: calculate abstract distance with general interface
53f7cfc031c57f0869d551e7d8732ed584a30481 mm: don't drop VMA locks in mm_drop_all_locks()
0fa272e363c578aaa41a305e3334760bd1b471c3 maple_tree: add benchmarking for mas_for_each
656f3abe865f79043e9228ccd1f800816fbd9321 maple_tree: add benchmarking for mas_prev()
f82765005e4f60a0896e1042361980a27c3658e8 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b59cfec86ab291c894ffa03998a6d0bb78c65403 mm: remove prev check from do_vmi_align_munmap()
0f5855663211948be689e1f202d89ffc55714f41 maple_tree: introduce __mas_set_range()
0c9786cbdd9501a3ee83238dc820d572ac143043 mm: remove re-walk from mmap_region()
1d85c923208dbf13c16ef6d16974f55d300e14a3 maple_tree: re-introduce entry to mas_preallocate() arguments
268c2f3fe54237e9ae0b00ccbbe92a66b357c23b maple_tree: adjust node allocation on mas_rebalance()
ffa861e237e7d4f01b34525fa545d2f4473c2440 mm: use vma_iter_clear_gfp() in nommu
fbd2b441d5c263e91165061da00fdf33a0abd741 mm: set up vma iterator for vma_iter_prealloc() calls
1df9c4baa9346e750368d8c3349687e0967ef6cc maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
2843a13f65fa30e54388cb87a00acef360ae7340 maple_tree: update mas_preallocate() testing
3ab0c57671f407121ed5053c24517462f49ebb39 maple_tree: refine mas_preallocate() node calculations
225670370f92ea3600ef17dac76726e174f6280c maple_tree: reduce resets during store setup
6499e26e93bb045a5cae96ed55f663725993935e mm/mmap: change vma iteration order in do_vmi_align_munmap()
706a9ca4a0e82a5d64717316cc525ee077b9b9e7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
7d5adcec6680eb37cea9b3de49d567d18ced6d45 mm: allow per-VMA locks on file-backed VMAs
16e0a86d8e25fa5cc27627ffb98626fe45a970d3 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
ef6f4d228db23a70bdfa9b8748c0ffd05db3f04a mm: handle PUD faults under the VMA lock
3062c41c5c752e9fc16e9d64e8ce85c50e710445 mm: handle some PMD faults under the VMA lock
ae22794487a7636f8f6dfa029183054d64fea750 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
10730057f174ed6ef930f8a26eb6474cd7173a27 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
90f462c6c543f21954d4712d366964ae49377ac1 mm: run the fault-around code under the VMA lock
fc648ba09d853dd51344969ea4d42576cf3b721e mm: handle swap and NUMA PTE faults under the VMA lock
cc19552b03913085daf62d9469adf687c34a9e93 mm: handle faults that merely update the accessed bit under the VMA lock
dffdab7a6fef5daa94063a258deb44a818e96b1f mm/hugepage pud: allow arch-specific helper function to check huge page pud support
237555a8de84a854cdbfa3b5e6bfa36e882bd285 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
0bf8d875eeac936317182033887792cdbd5980df mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
90c2c60390e37e852502e6a4699b5e39d5bf18fb mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
b642e791e21b6340f3bccf9c96c1d6548c510f3d mm/vmemmap: allow architectures to override how vmemmap optimization works
8cbcd3173c4608ecc7af38b292fec3af96161556 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
a58087ff6e16917106b445d79edb6c3db36002cd mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
75bbcfcb4b2bcdce7d01b46946b64c417ded12ea mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
1e7d766d6d77df77d44a650f6b8a86313fb8a5b2 powerpc/mm/trace: convert trace event to trace event class
1c06d434b105fa9980982fd601c0c32ca8cd4592 powerpc/book3s64/mm: enable transparent pud hugepage
25081814314bb13f934487d572fc912127562ee5 powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
6ee226f523f66fdc17c04ed74be246286c4293c6 powerpc/book3s64/radix: add support for vmemmap optimization for radix
3876747e03abac0cd7ae3d8b25b6610f7a52ffe1 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
d316f4469369ce25b2be90140149b3c368e94544 powerpc/book3s64/radix: remove mmu_vmemmap_psize
ae889e6c3822d650d4ab6891b8f5e32452727dae powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
789708bdcfd724c189d6c376daa8bbfafd913af9 mm: memcg: use rstat for non-hierarchical stats
1491e5133817f6abddcd8e381dcf848618d4b175 kernel/iomem.c: remove __weak ioremap_cache helper

--===============6360128608884311188==--
