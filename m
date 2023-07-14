Content-Type: multipart/mixed; boundary="===============1028220614406701411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Jul 2023 00:29:46 -0000
Message-Id: <168929458670.16637.626687565107353175@gitolite.kernel.org>

--===============1028220614406701411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9a9bc4db5c47c275f9be7fc698f1c5bbf412ad51
    new: c0000bf95e80bb9b73270377f4f0ab73d5d37b22
    log: revlist-9a9bc4db5c47-c0000bf95e80.txt

--===============1028220614406701411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9bc4db5c47-c0000bf95e80.txt

555331d5c4192d830d98b5923005bd07650ffad4 prctl: move PR_GET_AUXV out of PR_MCE_KILL
ef98f247032499105ef3bf6ca97b234adeb30dcc mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
8efa27b183a5438cfc5b7cd0e23bcf3bbea47fca maple_tree: set the node limit when creating a new root node
784767004d9c51c1964186f145e522397534f1dc selftests/arm64: fix build failure during the "emit_tests" step
f6d11d50ec75ffe7043cd30f4d3b51b78e002ade selftests: fix arm64 test installation
b75ae09f7b6dadb9a2f03d9055cf57e779cdc01f selftests/mm: mkdirty: Fix incorrect position of #endif
0c37ff2ec70b0b81c890dacc82e87d14ed8ccf7d maple_tree: fix 32 bit mas_next testing
6795b1710f17dbf91f4f4dda845f8a093b072108 maple_tree: fix node allocation testing on 32 bit
2d02475cb224827636ace14a30424b198867aa9d hugetlb: do not clear hugetlb dtor until allocating vmemmap
a74a44fccea8d5019e0b9cf80bb99b13e7b2ce1b mm: keep memory type same on DEVMEM Page-Fault
e1bade6142beda6d9844b6b7c70c5e51fb3d7160 mm/shmem: fix race in shmem_undo_range w/THP
46575249388f6f514f2e1ed2ae3c0a5f2cfcfef2 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
8f2d27d90dcd020f179ad46e2a5395134ff52ffe dma-buf/heaps: system_heap: avoid too much allocation
58add1a5ace24ad353ac76503b8ca060bba05f27 mm: optimization on page allocation when CMA enabled
3a52df477c12902d054f78dcde1b264498cdd865 dma-contiguous: support per-numa CMA for all architectures
5c0b4e49384658a31538b8865145cad9b8322dea mm: madvise: fix uneven accounting of psi
98c4f37e036273011c35627a15bab8c5e8343008 maple_tree: fix a few documentation issues
260cac4fad391e61384b6f2a33fa1ccdccd4c85c mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
74102bb59a9985d03186a6e565662cfc43db3e69 mm: increase usage of folio_next_index() helper
3b4462c57e398c9bee93a355c7591b3f8faaa00f swap: cleanup duplicated WARN_ON in add_to_avail_list
939337eeb1b565dcf8762b033a3a54faef2508b8 swap: stop add to avail list if swap is full
f2315b69b132e0351fdeccc0f3c62483fe28760c swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
6306608e61a029bf8c4c35e820a5e4ddf2cfe664 mm: memory-failure: fix unexpected return value in soft_offline_page()
d6ea60d392a3f5d83e74dfa4556ef6ea8ffebf1b mm: memory-failure: fix potential page refcnt leak in memory_failure()
ba112c53ecc00616d76fa5e90d9d921d1ab0385c mm: use a folio in fault_dirty_shared_page()
7b6fad1773ff9a670e99133df344a799cf0ec19e mm: remove page_rmapping()
54166e29a9570551cb4503fffea6e81bd6b5d9bb swap: remove remnants of polling from read_swap_cache_async
246d1fbc0a52c730e6dda883fd5a305570c3aa61 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
f50d04bc144289589203bc237d35f2075dcc5cf7 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
1f2a429a4b24f4c417ececeba7ce44622ac90f52 mm: change folio_lock_or_retry to use vm_fault directly
df8e3634b0e54561e3ff2d3affe7a292be002f02 mm: handle swap page faults under per-VMA lock
a4ffb6899a0de9b9197412246cf6ecff6d2453a9 mm: handle userfaults under VMA lock
161ae665be2276de9ae5d3c410b7ef378970aa9c mm: fix a lockdep issue in vma_assert_write_locked
cbace01760d447448c923b5eb6449e9150b42310 mm: make MEMFD_CREATE into a selectable config option
6aed03d3c3ebdcf3bda453a0241143b2246bf618 mm: remove arguments of show_mem()
0a3fe116c96d26e0972d12471336b5ac4e55866e mm: make show_free_areas() static
963e907c45b61c8b20f50e020cc71fe2358431c7 mm: call arch_swap_restore() from unuse_pte()
9613e683b01741aa2839c009b4bd914399cf68dc arm64: mte: simplify swap tag restoration logic
c7045a481ab06854abd762651c5b8760bdb0f640 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
000ae2b070ff6eaa98fcc75e1434996586b7cd95 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
724a3a295cf59fcdb841cf02cfca56250bb17225 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
fb372c724053b4fb5f768d917ffe992804e862b1 mm/gup: cleanup next_page handling
b4977fbe06466d1cf0f8cbc674ca91b3cb106845 mm/gup: accelerate thp gup even for "pages != NULL"
7b7454618e4089ba4e73c2448ae1286402adc37e mm/gup: retire follow_hugetlb_page()
c3af70e548f5238a09d1b7ba54ab3c253a7c0f26 selftests/mm: add -a to run_vmtests.sh
70f7bbe2b61a990320eaf832ad84febbe8b8c764 selftests/mm: add gup test matrix in run_vmtests.sh
17ef3be492c4cf5eb75a808f28ce96e2f4d0b2a9 mm/filemap.c: fix update prev_pos after one read request done
38353b0a10fd7ecb473589940afa3aefa854a8e5 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
fd12bea0dab9a6432611ab51c7717f05c838b23c maple_tree: add test for mas_wr_modify() fast path
76ee9f58adb5139f23339c92dc92a2e6bbd4d262 maple_tree: add test for expanding range in RCU mode
a5188cae209626b7134a2e2ff2aa35720d4eafbf maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
84d7c1c795b0cce77d1dd2254353afb8c6568bfc maple_tree: add a fast path case in mas_wr_slot_store()
de7ed60589da8dd38ccba2ddc48baa861a9bdf96 mm: memory-failure: remove unneeded page state check in shake_page()
b4a092db982be1bd02105e56f08cf2d4337959df memory tier: use helper function destroy_memory_type()
58581ff4c9caf9ad4d9ad19932c9d58df43fe31b mm: memory-failure: remove unneeded 'inline' annotation
7cdd6453e81cd2cb552c749cab83f98e2de6bf19 fs/buffer: clean up block_commit_write
cac5a8a730a444fb1a941fe3c33bc9abb71fb6c8 fs-buffer-clean-up-block_commit_write-fix
e463d9f155513b8b219a05d360e7bb4ab65cf517 fs: convert block_commit_write to return void
8c9d42c04ae2c2bd2e809c80f8ff4e98583cb398 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
222bd13d7f0c3f44e8faa2fb78987dc71eb56217 mm/mm_init.c: remove obsolete macro HASH_SMALL
3b3feb249b796230da2ebe1fbeaeac9248bf0fb5 zsmalloc: do not scan for allocated objects in empty zspage
446834133b7d6788dd3c093e2e25fbae30024242 zsmalloc: move migration destination zspage inuse check
92fbeae40b277ea338dd688f42590ccaef27d0c0 zsmalloc: remove zs_compact_control
760d56674aaafb9f1fb079c812474a67dcd620a3 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
bf3f7fe7c09ef50cac5b1fe08098c7f9317a5ce4 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
d3c9f4185e80a0c3cf871a11d2b60d14beeac3d6 selftests: cgroup: add test_zswap program
72f4c29fddc69d1d856dcace77b6f328d9bed733 selftests: cgroup: add test_zswap with no kmem bypass test
f9115f759ad34ac11ea38abc55e36e910d8a160c selftests: cgroup: add zswap-memcg unwanted writeback test
bcaf8005d056aea56733871af7f90744baa7c2a1 mm: zswap: multiple zpools support
13b04264fe9a752af187862757bc62d8f22d926a mm/migrate_device: try to handle swapcache pages
959e0d38568632458aec0548739a4f5e86539049 ksm: support unsharing KSM-placed zero pages
f34cad9316a1c4c929cabe0aa661a7615b4bb52c ksm: count all zero pages placed by KSM
cea643bfd80b1bedc504b5b55e2da120c449f826 ksm: add ksm zero pages for each process
d5ce626d5dc684b4881751f48fea57ee80ffa992 ksm: consider KSM-placed zeropages when calculating KSM profit
63f7fa3648cf04d7e6fa2a333a971292d4b0111d selftest: add a testcase of ksm zero pages
eb127e9ea0f3f6c353f5a05a24b8584dd220c58a mm: page_alloc: avoid false page outside zone error info
37e8415bd42637e3e5f077059d9bb3c07320cff7 mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
509681c8fc922b15a2161a37abdaa4936e628789 memcg: drop kmem.limit_in_bytes
03cb49091e799d064592fc6025c703d9c1cff6fb memcg-drop-kmemlimit_in_bytes-fix
17cf2928a8e1fa5cfa74eb624c55c799c5e5a7f8 fs: drop_caches: draining pages before dropping caches
05459858eaba8842c537aacb7ec4d53e13e7fa61 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
638ccf0a84cd6a9a70f33f25b94a729d5f5eefe7 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
047ed290a82159b46fb06ed534efcea9eb5e793a memory tier: rename destroy_memory_type() to put_memory_type()
2f8ae08edd321f52d31b3f3377fb5c794e9ebeda mm: remove obsolete comment above struct per_cpu_pages
c67042ca8b0b59f338c445810b6b03cac59d8ef6 mm: cma: print cma name as well in cma_alloc debug
f072a413642fead4c00c349da032b0fdd437b1c7 rmap: pass the folio to __page_check_anon_rmap()
9f4acd2bb48e62fbdcc13c569bfef09a3a7c1e27 mm: merge folio_has_private()/filemap_release_folio() call pairs
3e6fa22639e0a5756b9aa7a6d9e6660636510d7d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
2f10bf531683c5b400063b486fc01fe4ed79d2a5 mm: call folio_mapping() inside folio_needs_release()
6a46992f9dbb1380a2e2acc42b593f5a3c1603fb mm: correct stale comment of function check_pte
f97029f5085ce09062e2b39a713eea8eb8a43323 mm: fix some kernel-doc comments
b560b23c6fc9e288dcd07372ab6a8393e50a424f mm: compaction: use the correct type of list for free pages
5b272712822fbf91f65ec1533f9a9532e31edc08 mm: compaction: skip the memory hole rapidly when isolating free pages
22e597445dc9138f61d09136ffe4123e9a985735 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
d25bdc8eb651b8ad360264878003312f4c73e4a7 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
7e55ab56f4553c6237f64fc841021f42c4a7130a mm/memory: convert do_page_mkwrite() to use folios
1be16dd87532334ab6a9586d1e732755881aeeb6 mm/memory: convert wp_page_shared() to use folios
e944e54db49ae031643f2753905e5062c277107b mm/memory: convert do_shared_fault() to folios
d13344a0220a2a66136289580aaf043f7c367c99 mm/memory: convert do_read_fault() to use folios
4b71e50bfaea23580869e4ff6796c2a2fb0d164e mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
9e9744e463a9183c98142e0ed10f65e0f4909e4d mm: make PTE_MARKER_SWAPIN_ERROR more general
51b1c25e2f4f59dade309d67fda2e903c7c4b89a mm-make-pte_marker_swapin_error-more-general-fix
cb2fc4d0611de1210559639c137792266b8cf558 mm: userfaultfd: check for start + len overflow in validate_range
2fd84f51509ef3e2e2b739b726fd8f26a1b8deaf mm: userfaultfd: extract file size check out into a helper
56230e680d3c85cf9cacb842dea7209d9827c126 mm: userfaultfd: add new UFFDIO_POISON ioctl
a92c2648d199b4b3f367fdbe43d16e24522de92c mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
b781e8dc82d3f69d9c0de39caa3d5c0c510111e4 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
5ea1498e467a7d6bc7e18224e9e78e230235783f mm: userfaultfd: document and enable new UFFDIO_POISON feature
abe265af7b5469dc85381c87bb5d347062368878 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
75e4a5091865107d729083c05667981b414ff473 selftests/mm: add uffd unit test for UFFDIO_POISON
6c8a08261deefbe445499db5559ee588d37f84c7 zsmalloc: remove obj_tagged()
d51458f046a490aff8039b62a77ca49c9e462794 mm/mm_init.c: mark check_for_memory() as __init
00e46a360e3a4ca32dd48b0bcf23eb495dc4605e HWPOISON: offline support: fix spelling in Documentation/ABI/
4cecbaf4ceed53b8f22e365bc16350d1327e6496 mm/memory_hotplug: document the signal_pending() check in offline_pages()
277f17a9192dc6b1aef200930e0b225d421ac008 mm: memory-failure: remove unneeded PageHuge() check
42368d722f728e2acfb3b2e7212d83a9125d6b3e mm: memory-failure: ensure moving HWPoison flag to the raw error pages
275c515102d4d071ef047ddcc0ba25e46218fe95 mm: memory-failure: don't account hwpoison_filter() filtered pages
e70e8d6bc93e6bafcafb10dc122eb8bd346ce008 mm: memory-failure: use local variable huge to check hugetlb page
c8b27390f10a132b584f06ab7f86194ec6fca723 mm: memory-failure: remove unneeded header files
bf13d379b62c73ae904fbb2c75c4dd1149e9904c mm: memory-failure: minor cleanup for comments and codestyle
2ce1ecca68866399c2770720a62d1ddbd230cce0 mm: memory-failure: fetch compound head after extra page refcnt is held
84381a4e84f825dc7bd89007ef087fbd6d3281e0 mm: memory-failure: fix race window when trying to get hugetlb folio
3af1187221bdcbf1d6a61645b5204dfb54321d37 mm/memory: pass folio into do_page_mkwrite()
3c8bf909a4aa51e3ac2cd121e9dbb0b75bae6508 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
a094f285cae90e5ec9ced4d0546133f8e3df8161 maple_tree: make mas_validate_gaps() to check metadata
61fdcb02d128e2ea7d391fc36583508283b57871 maple_tree: fix mas_validate_child_slot() to check last missed slot
ed09c7fe037a0fe41a645bceb13bbe9e79d027f0 maple_tree: make mas_validate_limits() check root node and node limit
4a6568683c44ca3b5a4de5df6b620a6e1aaba6e2 maple_tree: update mt_validate()
1067f8f2b356dd15e5de52fd1fbda66bf5188d55 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
d8483d797aa4284b8ae9a8bc876d495dffa88e08 maple_tree: drop mas_first_entry()
0ff7bde199c3a0329879d6f7bc02f28e8ae4dc94 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
ad38e61c42ecc923c84753c8edbc6cf8bad9898b mm/pgtable: add PAE safety to __pte_offset_map()
1cea1f99e77361e7447ca2a0e4e68c7ca3a5af89 arm: adjust_pte() use pte_offset_map_nolock()
9ae38527d101eab50cd2b0450cae5450ecd67d0b powerpc: assert_pte_locked() use pte_offset_map_nolock()
309a52e86a5019068652e599b1bad1a08b11fdeb powerpc: add pte_free_defer() for pgtables sharing page
51bdac0dbfea3ef9ab32ea3e3e7504478d6f37ef sparc: add pte_free_defer() for pte_t *pgtable_t
7513db18c5ad22a800e561506b9ca48d1b7b554a s390: add pte_free_defer() for pgtables sharing page
df866f6fd5a74e41b48940e3db7463a3a48a1080 mm/pgtable: add pte_free_defer() for pgtable as page
ca1e1c2757710781c09e25e6c4046b05285dcf75 mm/khugepaged: retract_page_tables() without mmap or vma lock
e7055b191bb1127ea360e5178bfd00175c00c2a7 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
563f949f6e37fda79daab3f7359f3935a95b75dd mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
5b275a9cfa36320ba60a3dd95fbd3dfd5c049a38 mm: delete mmap_write_trylock() and vma_try_start_write()
2eb0e6a7e7d6ae3fbbc4c4e87890fef1712aceb4 mm/pgtable: notes on pte_offset_map[_lock]()
e36a2deaa51df4c3ae6d5bfdee226c4f9f216721 mm: remove clear_page_idle()
6af2d4e7cb28d5a75b7502f164beeaa845a0fbd3 mm: introduce vma_is_stack() and vma_is_heap()
028c21d27ab410f44c85cb1d6b0cbe5fdaca6ee2 mm: use vma_is_stack() and vma_is_heap()
bc4a706e409b08b524795012d55c1de7fd89e677 drm/amdkfd: use vma_is_stack() and vma_is_heap()
8e0420c5e1eaf458cf9faccbbb9790f6453ca632 selinux: use vma_is_stack() and vma_is_heap()
d3977542b194eb8df8a76eee81b5af7486764eaf selinux-use-vma_is_stack-and-vma_is_heap-fix
4b108c77e97cb9738a73b5c23c11238ad29c186d perf/core: use vma_is_stack() and vma_is_heap()
c5a0104ec8577b08922838f7364e71dd55a841de mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
a8326857a32c38ba83650e25a41b40609890c045 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
14bdaafea3f2ecdc952cbe36a680812ed3f8ae07 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
b89303b96432bfe786304c8d3fff28e3caaf6513 hugetlbfs: improve read HWPOISON hugepage
6d151a627624afd4f56f38521f40e862be55bfcb selftests/mm: add tests for HWPOISON hugetlbfs read
cf1b590f35506d47b37e304830e0144839817b7a mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
70f768a584770e0b6e3fdf99ef3683c40ecc286c mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
9c3a530c82e1f8723f4a96beabb7622e8f007624 shmem: make shmem_inode_acct_block() return error
3c37c527bbf95e74a62847c57262b3482931f66a shmem: make shmem_get_inode() return ERR_PTR instead of NULL
6ca965dd87e3fab96fdec463d81fa5b873279cd3 quota: check presence of quota operation structures instead of ->quota_read and ->quota_write callbacks
1eadb10f211346c9baf6daff1be3890f072ffd82 shmem: prepare shmem quota infrastructure
1a93dd24f1bee98ca121e68ce5c0de4a60a0a0b6 shmem: quota support
50b6187cfaa264df5fd7b8cc2427a336cb1beb8e add default quota limit mount options
3725a55b540b89cf1c523af66e49bcb84d296a61 mm/page_table_check: remove unused parameters in page_table_check_clear()
735c91d6a73a058eec14fd7b3d46dcdc37752727 mm/page_table_check: remove unused parameters in page_table_check_set()
a03ce58faaa700cb95771831b7ee537f4d784a0e mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
66452228d390745e2353b1a79fac140acfbe8d4f mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
da3f1066f0909089e56c11a3fbe21920d374bf6e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
d5d3ccdc76ae9ab8d0983f5c52417fc244857059 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
9aeaec525727c5f7ef40848aa70a58a0563871d6 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
9fe9620149ce0faaaf56827d0caa21f1c22e230f mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
72d0c1ada92882935ca928a4826f4a952d19cf3a highmem: add memcpy_to_folio() and memcpy_from_folio()
fdcec3583de34e8e4c00be4350efb9ec679a58a4 affs: convert affs_symlink_read_folio() to use the folio
64918cd3523eb14c62eb147f950fcc27f9e2f694 affs: convert data read and write to use folios
f5a822de6470ecb37aa0f30dd4b4e9b01cd6b783 migrate: use folio_set_bh() instead of set_bh_page()
5794d7b26ed9b999c01335401b03b8602213f8e6 ntfs3: convert ntfs_get_block_vbo() to use a folio
c3ac792bb430f3f91cc95975804e861e019f6d83 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
6936d35dc558257b576113c74b586074dd942e9a buffer: remove set_bh_page()
e3c7094563fbafd0a796f10ee43744c7f1491324 === mark start of DAMON hack tree ===
0727d97e692e79297b39ef972848347101064c18 Add -damon suffix to the version name
8c6e0fba70b64cd6d333fdeb006ab50a9849defe === fixes from other subsystems ===
d257a1db5d71353e22cdc9243e7e4f4dffe294d4 === patches written or reviewed by SJ but not merged in -mm ===
e6ceb7ae060583b34fc41282fa304efc657dcd26 Docs/RCU/rculist_nulls: Fix trivial coding style
b3bf1eaa6079a688afb4eee348c7dc97440bc0d0 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
ef6d844505a65bda23f3b7f18e4318ba1898aab6 Docs/RCU/rculist_nulls: Specify type of the object in examples
01684eceb18cf6ca0f538ce337f40be35ff9c987 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
a5969a3fa6a305ad1c7af8a98b5ebbcaa6deaa82 Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
152fc9785a4cb998c5cb161c4f9def03e3553251 Docs/process/changes: Consolidate NFS-utils update links
04ea1d51f81c8990a200a20b12a4878fbc4d21d0 Docs/process/changes: Replace http:// with https://
d5964d7761d904751dfcce90392297eacee9ac07 === commits having no plan to post for now ===
d1127b7dc87d2f00f2fe9378b9fff4d706a4e8de tools/perf: Integrate DAMON in perf
ab918e3aa80c49991f051b29ac2e136cc2a3b466 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
188a4e08d90367e7b2b669b9abcbdc0b6651342d selftests/damon: Test target_ids_write()'s pids leaks
12c8dce9ef388b2d4bfaf32d2c57a678b09f383f selftests/damon: add auto-generated files in .gitignore
7a3aa84bf1f300bf3290bb2bbd1ede23e7975f51 === commits aiming not to be posted ===
0a8d2b271c27bfedd6468732fd1a41e9aff3ecb9 mm/damon: Add debug code
adb3539d0c1bad16f5e4958bc7f21d1632c43995 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
5b1fe601d7f79d2ee1436faf6b2787ab3d639ef0 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
c5693bec04738cfe3a4f5de96108f50f43ab8f9d Docs/mm/damon/eval: reference all footnote
89d3daf19c494fae098621433f2a239651f2677a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d05874e5e257145d591c1bc3f94a83c359d00284 === hacks in progress ===
41c4f738d04c2473d8c7c56eb156b47286c2485d ==== DAMOS tried_bytes ====
8321399d4dc55811085ec5e91bd655fb7b25fa2b mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
987a29bce397b75e239f74a8b511e0aa2645c08f mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
a8ea49a03a219ff9af17141a2068ced72ed6c8ed mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
6bd3b59fa5461c451bae755a8c9ad37d16894fba mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
60ebef640c5a45cfa7a4528e2fda5a9887b8a3fd mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
0d74c2c38394aad3dd275e7d00a758829e8006d4 mm/damon/sysfs: Rename total_sz_regions to total_bytes
852ae45e2dfb8a5cde31ad064b7b490f0df8d165 ==== accesses_bp ====
f2a1624382136fd2c5f2cd83d85036b01a3a886e mm/damon: Introduce moving_accesses_bp
2a70b859899106ba66d3ce55ea664faa55260dfe mm/damon/core: Implement moving_nr_accesses update function
ec6a563be22377d3e9f8fdf6ef363772a93d2558 mm/damon/core: Reset moving_accesses_bp for every aggregation interval
815416a057cda4c0cc9250c3e56b48da720758e0 mm/damon/paddr: use damon_record_access_to_region()
cb5faa6cbe3940be9c5ccefc2ebbf67b1aadbcf1 mm/damon/vaddr: use damon_record_access_to_region()
672996d404f7c2c508702d1a344e4b6a6f6e4215 include/trace/events/damon: print out moving_accesses_bp of region
33dcce5c324b4573035511a04e80fd50b6b16a28 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
8ad034e31b7df92c7fdb79c2737a5194db33baf6 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
2a41836cee642754d27e5fa3baf2f5040f3162b1 include/linux/damon.h: add more comments for nr_accesses
7c0b7df692350753185222d628da0f33d434a475 include/linux/damon.h: add comments for moving_accesses_bp
519c5d474102523d63bf9c347d70ea7723a676b7 ==== address_range DAMOS filter ====
3665038bd018085a9f61ba69231d4e35cea8b788 include/linux/damon: Add address range type filter
7f6eb5e26ce85dfb8ee518ffc05190fc8ed41ac3 mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
351c8505996553c8e261276669085a2374b142ec mm/damon/sysfs-schemes: support address range type DAMOS filter
03bca873b6035bb902aab4ab8fea759a8636d444 mm/damon/sysfs: add __counted_by() annotation
c0000bf95e80bb9b73270377f4f0ab73d5d37b22 tools/testing/selftests/damon/sysfs: Test addr_{start,end} files

--===============1028220614406701411==--
