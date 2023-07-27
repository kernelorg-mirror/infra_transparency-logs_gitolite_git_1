Content-Type: multipart/mixed; boundary="===============5569505601296470879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Jul 2023 20:11:12 -0000
Message-Id: <169048867232.30210.15088159105502900616@gitolite.kernel.org>

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8b9acfccabfbdcc81c9bd873a8ec6b8eddd44c90
    new: f8a8983022669ec0ad8c883c8cd570414658dee7
    log: revlist-8b9acfccabfb-f8a898302266.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: 6c54312f9689fbe27c70db5d42eebd29d04b672e
    log: revlist-6eaae1980760-6c54312f9689.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1acdfe2f3a721b31d7b7ea16a5b353c4f0bfd778
    new: ec98cab9ac37ac4af2785bd192c7a635fee97d09
    log: revlist-1acdfe2f3a72-ec98cab9ac37.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7b160d529fdf0cbad169d47b62705a8d934e4755
    new: cf5a0fae52ac30e2def39e01a9d5dc2be37f5466
    log: revlist-7b160d529fdf-cf5a0fae52ac.txt
  - ref: refs/heads/mm-unstable
    old: aa8bc67bfc48ee8a33dca105cd627cbf93a85a97
    new: 35067bfbc8d7f9ceede4bd441963fd21feed9bd2
    log: revlist-aa8bc67bfc48-35067bfbc8d7.txt

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b9acfccabfb-f8a898302266.txt

d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
b4407039a9b19434ecd8c39246248a9fdc3f527d zsmalloc: fix races between modifications of fullness and isolated
f35f93e8dcb71ef8f8484e9e550cf47830b86d0b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
b6287ee0915628da7a2825bdfa9e637153081332 crypto, cifs: Fix error handling in extract_iter_to_sg()
8f4e648961a0cfbf8441dae8cad6cd98915d5892 radix tree test suite: fix incorrect allocation size for pthreads
c4e2d5dec341b1d7b51dcc156d5587522185e564 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
fe2d2ec469a8ecf7fba8a2b5ed15f6bc26049a84 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
6811440596e3ed23e6a4355d5dbab0f9a7511089 mm: memory-failure: avoid false hwpoison page mapped error info
035c32551b7af81c4ed3d100f064bdbcf4d668f7 mm: memory-failure: add PageOffline() check
1797a9c328a6a35ad6ab2803d4c899f7b8988805 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e79e222589448edfa5802a46007267eae6317899 mm: keep memory type same on DEVMEM Page-Fault
87febdbcc475996ebe66d3d1f1d8c30d1ebcc944 mm/shmem: fix race in shmem_undo_range w/THP
ec98cab9ac37ac4af2785bd192c7a635fee97d09 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c9e6d86f0c3be8b073538cdec3ef877a379fec79 dma-buf/heaps: system_heap: avoid too much allocation
02245125bf5ab213d9a3d1ff8c93208ec1b8ceae mm: optimization on page allocation when CMA enabled
e4373f87aeccecdfbf8fc13f48821ffc8f3a246b mm: madvise: fix uneven accounting of psi
da919fd3abcbfd081657d56ab61728f699d361c1 maple_tree: fix a few documentation issues
5b798f96e5b3dffbe4a276c1a39b573f95bc7108 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
c46a68986d7b974ac9d48043c75c9da4ac108cb0 mm: increase usage of folio_next_index() helper
8e7bd655bfacaccb9e60c448f5942e4568b471c6 swap: cleanup duplicated WARN_ON in add_to_avail_list
4ff5ed385628590b526063ebf5fa30d9ab663c3b swap: stop add to avail list if swap is full
ec3c818222bbf930d6d9f28b121a29ce766bb86b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
fb9acc29449328eab2d38d34c4a8b52dd0652c06 mm: memory-failure: fix unexpected return value in soft_offline_page()
835f9ff51c0ed38a8029ae3e97656b83032570fd mm: memory-failure: fix potential page refcnt leak in memory_failure()
8fb418ce13acdb75024a79ab92a8cee0ce1cbae6 mm: use a folio in fault_dirty_shared_page()
4ca0115acf1fa3fa4823e3bac5cbb48a45273a5d mm: remove page_rmapping()
f6331a4328a6aee3ab9aa9b895c6b4bbe3e7f59c swap: remove remnants of polling from read_swap_cache_async
085a85c446761cd99298be7cd99013c09a471b8f mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3b47a3aa61938ec05f3c04a56253b156c4f8f12e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
227bb906ced27bec75ee7b50763ec6f53f5a5d9b mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
7ef4ebc4f0ac80f1f7572ad602d57d6a43d0f400 mm: change folio_lock_or_retry to use vm_fault directly
119ec1e9096ad723523ec7d72d3c5bf02ae39927 mm: handle swap page faults under per-VMA lock
478d5b6c7bfc832678d935938185957bcc918c62 mm: handle userfaults under VMA lock
bc13fb5a2304819bfc650dbcdacf39a6e6a36010 mm: fix a lockdep issue in vma_assert_write_locked
7dc709de1b5c31fc4ee97a922d6ffd9b935fc65e mm: make MEMFD_CREATE into a selectable config option
024471f7ee480756a499f113c5850e898b06adbe mm: remove arguments of show_mem()
186fb701cb6a74a8ff6b4f1e1e9f17396c855957 mm: make show_free_areas() static
121fd0590604645b5eadb316a3875ea2250f6531 mm: call arch_swap_restore() from unuse_pte()
5966685624f8550bd8480df7934a07a6c74b547e arm64: mte: simplify swap tag restoration logic
5d1f49cfe0ceebdf0c39d08044dcaa35ec5ca0a7 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9f626a7ccebfd970b3a9821067376b46266986d3 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
1fa5917f86efc2f1eda8bc1e70726faee186394b mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
35a782e4827fad0bf12d5b89deb072c8c387ba55 mm/gup: cleanup next_page handling
2c2f4d1e65c3ebc4f27dda206550ebc8e153fa06 mm/gup: accelerate thp gup even for "pages != NULL"
f693495641dc59fcf304aa7dda39b2a8dea03128 mm/gup: retire follow_hugetlb_page()
64e8eae73e6d9349d62aa8a30685bd18c066833f selftests/mm: add -a to run_vmtests.sh
df1134dc4cd668a2ba6b897bc28d7f5ecddc3602 selftests/mm: add gup test matrix in run_vmtests.sh
9fdad1a8518b08f751ed8c55f811beb081193043 mm/filemap.c: fix update prev_pos after one read request done
b4cb864b51d7c8fa89e01fda62cf4ed9715a04b5 maple_tree: add test for mas_wr_modify() fast path
c2826f28ec93310acc8104610f75ce6b8ee89842 maple_tree: add test for expanding range in RCU mode
d2bd9ab1a5c70f177dee312a4b2ffd2f33d1a1c7 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
8ff83773f79e1928892b0ef7035febabdcc84a79 maple_tree: add a fast path case in mas_wr_slot_store()
ecab7ec31d5e9ae0b6c284d5430436fd2bcc8272 mm: memory-failure: remove unneeded page state check in shake_page()
9b5aa47ff7768785ce4b7fd5e6e09af5334f6be2 memory tier: use helper function destroy_memory_type()
a78b5697fac39e0f96c305feb3ff2873384845b5 mm: memory-failure: remove unneeded 'inline' annotation
eeb45e7ce070b7f3989a45905a192b8df5af7933 fs/buffer: clean up block_commit_write
15ba054bef422b0e6361255bb843650bf2612dee fs-buffer-clean-up-block_commit_write-fix
e4fc477b6ec22d5248d812b7cf41f73635707c05 fs: convert block_commit_write to return void
9a8b63f37a0838018163e4422918df9a09d6bf4e mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
f7d67274ce7a2a1f4366063b7a181b2e21e3f01f mm/mm_init.c: remove obsolete macro HASH_SMALL
08c0c55c0c8eab13298335e593e00ce6cba45ecf zsmalloc: do not scan for allocated objects in empty zspage
82a31e497f91195ff354dc7bb32ee4b9d83f3310 zsmalloc: move migration destination zspage inuse check
a1fdbc60d4e0c11c65a174d720d883ef871201b3 zsmalloc: remove zs_compact_control
fd3da2cd8e512226e9c486ab21f3ea9a2fd2eee2 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
68b2dc2257feb22435fb558bf19e4b031d8a2e58 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6e174398ba406d200a594b6706aa820b826c1d12 selftests: cgroup: add test_zswap program
270b1c7fec6b5ae2bb1e89519330fbb776bd92dc selftests: cgroup: add test_zswap with no kmem bypass test
45819456974aed3237c19bd2c79ed038da32ae67 selftests: cgroup: add zswap-memcg unwanted writeback test
e9cff0eac403375f3b7a1b4ad8ec7a5e9a85ec09 mm: zswap: multiple zpools support
19c97cf7e03e2d47e53eed56dfc93cde4adaa7b9 mm/migrate_device: try to handle swapcache pages
9bc1c225cbecadcc69d454e9463d0dbd87c38fdd ksm: support unsharing KSM-placed zero pages
3f3f1033897d8dc3841309b61ee25507a07bb98c ksm: count all zero pages placed by KSM
13d03927cbd43745cddaba4159eac1dbacc7216b ksm: add ksm zero pages for each process
a60a8ccafdc0a5ce51e5053fad86c1e430effdf6 ksm: consider KSM-placed zeropages when calculating KSM profit
8eee2fd5a9bda2a8b7c7004d643b452dc863feda selftest: add a testcase of ksm zero pages
c6ad4e62f6ddc981e2b72294025538564cf431a5 mm: page_alloc: avoid false page outside zone error info
8d39935586ca2e529fadb172cf0e8f05faf0205b mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
faf3407e986d3e4562fbfe7d091a8c28491e4464 memcg: drop kmem.limit_in_bytes
6679f63c97ee0405017b5621b135e3b3586b6266 memcg-drop-kmemlimit_in_bytes-fix
46d58e546a00e6d8039bc7b5680cfafc52760377 fs: drop_caches: draining pages before dropping caches
706aed031a002a0a16dbfbfcc2eb8009fa548d01 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
8af4a4dc6b991973a06fcb6be8e5ae7b579b1c71 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
557ec5b6c77a559186819e5a10bd52e5a38b9dd1 memory tier: rename destroy_memory_type() to put_memory_type()
3d6c0375e8b62c5393d588e84b3897917eb22132 mm: remove obsolete comment above struct per_cpu_pages
04a68cd606abf539abf26ec1df80568637e4609f mm: cma: print cma name as well in cma_alloc debug
455ff545c0de5f912da14dc8a455a7d0c96f7ea1 rmap: pass the folio to __page_check_anon_rmap()
fee5c726201da6a249b46ef8dd0e763272a5ef26 mm: merge folio_has_private()/filemap_release_folio() call pairs
036ae808f0267c3ccf95a6554ba0e78011165a2c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
1c6b7b5291e941cd735d2ae478eb2ccbbdcc5e41 mm: call folio_mapping() inside folio_needs_release()
3362ebfd7d33f31ec380422146b0cd3d297e4482 mm: correct stale comment of function check_pte
9309262868873b025ee692185ca71509fcb58aa8 mm: fix some kernel-doc comments
1b451b541ca9c0e2d0c165f2b03b4f3dc6746054 mm: compaction: use the correct type of list for free pages
097f9c7bbf52ed5f55c7bc68d0ee4d28cd434c93 mm: compaction: skip the memory hole rapidly when isolating free pages
7200be467497218a6649779f67f3d1f3e8aaf34d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1624c5b32608cc5547f28fe656e2c7db94f54dfc mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3288e89f57c95a307edf89730b8c45bfd4433a1d mm/memory: convert do_page_mkwrite() to use folios
68fa95e98856b274925668ece653d3485645fd60 mm/memory: convert wp_page_shared() to use folios
9c2c624c70579376e1584e1c865d5dc4a35b0c1e mm/memory: convert do_shared_fault() to folios
47d05302b619decfaeaeadc5fc195a42f03d063e mm/memory: convert do_read_fault() to use folios
e11aff0459f0a32bae4bb8abaf61b0986ae379f2 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
c8d52b8e5ed2a146dd6ceef0b1541183ecc6ffb4 mm: make PTE_MARKER_SWAPIN_ERROR more general
7642b1ef18382e074ff8183f93cf77aa476dc2a7 mm-make-pte_marker_swapin_error-more-general-fix
27ab3a37b6adaa266396a0ffdee8ba092d6486f5 mm: userfaultfd: check for start + len overflow in validate_range
bea8f05814521a56ca261938456381537288046c mm: userfaultfd: check for start + len overflow in validate_range: fix
920db5da4fcb8cc9fdaa4265489dc8717ebc56cf mm: userfaultfd: extract file size check out into a helper
9ed8fc8729e4991ea8953cb106d0a9f4e42d3823 mm: userfaultfd: add new UFFDIO_POISON ioctl
7fbb11ccd8b8afd2bfb47f9889c15f4a2d5542f2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
bb1fd44104fccf2239bbee49a6db504494f9af04 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
6b0278ffe00dd4ab9c553326dc9991b35f11cdc7 mm: userfaultfd: document and enable new UFFDIO_POISON feature
8da4de73945c9bb4cb4dec649b7acc3ee31ef478 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
c6aedd42a2fee8db034d3db4bcdf8c31a720e51b selftests/mm: add uffd unit test for UFFDIO_POISON
3db98555f77e8edb04f5dc5c1532ffadaf6b15e5 zsmalloc: remove obj_tagged()
d4e429ae22f5ac730484bb92d5e7ffad584475a2 mm/mm_init.c: mark check_for_memory() as __init
3d38975e0babaa48f27d5ef3bd317b3ae0ecfd69 HWPOISON: offline support: fix spelling in Documentation/ABI/
fc5d3adc3afecedc63f372f63160c3861289f7d4 mm/memory_hotplug: document the signal_pending() check in offline_pages()
1d71f713562e0b4ad36c7bad6a99a09fdba7cd26 mm: memory-failure: remove unneeded PageHuge() check
493d1c9e05dfde21f6c5b485d6d8f0e4658c8a18 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ab1acc4725d71c72c9b4ba2729b64f3d4671a5dc mm: memory-failure: don't account hwpoison_filter() filtered pages
80efeff201c3dcdc01d9741d372b483251f2bb84 mm: memory-failure: use local variable huge to check hugetlb page
9f49bbf8887a8bd512b8325d432748a7c388aff3 mm: memory-failure: remove unneeded header files
ffe31189d673e2a34a24f66ab8b91315b037220b mm: memory-failure: minor cleanup for comments and codestyle
404d1b811b19aef326d953c4e8a64392b2350121 mm: memory-failure: fetch compound head after extra page refcnt is held
2b0b8529a556bcbe6b16ef2c1639a26b5cf5344e mm: memory-failure: fix race window when trying to get hugetlb folio
d6d9e54699dea87159019a51c60e11f467a4354a mm/memory: pass folio into do_page_mkwrite()
ba110c49190cef6f1928ead722c932062b302e91 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29dd97dae83bd22c199aba2f0b22ce7287e596f3 maple_tree: make mas_validate_gaps() to check metadata
7877f630ee8e472d5a0ee5ebf009c5ab71299794 maple_tree: fix mas_validate_child_slot() to check last missed slot
a17db7ba72f58619d442c8d97b38ecdbe3d6d3f3 maple_tree: make mas_validate_limits() check root node and node limit
893c6519689b2d8fe0a8b60506ec246574c3c2cd maple_tree: update mt_validate()
6b7f690bd7ec2fd4c2de45201b3f15455faa1a83 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
86903e40ff17e2b740a1efab8f7406ec82daed0d maple_tree: drop mas_first_entry()
e312494367f14138758973e3f7a5b407eaa79ba0 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
75b4f9ed4f8f3483e0a8129d3d79c3c64cfd72cf mm/pgtable: add PAE safety to __pte_offset_map()
6b525f8e7b72d6e8e4973d23261fe11f0880a3cb arm: adjust_pte() use pte_offset_map_nolock()
7ac7fd3a7a83a7154d38c852c6b661bed8f08430 powerpc: assert_pte_locked() use pte_offset_map_nolock()
6e84469b580cc1ea966f048a8ddfde05e7299a62 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
bdc1c4a5f136e1b015722cba5e776fbea7c4647a powerpc: add pte_free_defer() for pgtables sharing page
4d5383027d47b7c208aafc738b49818590debb3b sparc: add pte_free_defer() for pte_t *pgtable_t
2cd06fecb6b09340719d6877fcfd38cb0c56fc8b s390: add pte_free_defer() for pgtables sharing page
38f57bdca41f98e6fa0927befb523fb91759eb65 s390: add pte_free_defer() for pgtables sharing page: fix
64f15ea7a7e3a728e252736a5693da21bca077c1 mm/pgtable: add pte_free_defer() for pgtable as page
0fa987f71ce6e30f3d5a7db1342ddad82afd193a mm/khugepaged: retract_page_tables() without mmap or vma lock
d008d4f62bae8e090c22285ff648fda2ac169b1f mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
267a0683b13aa0d07e58b19d2882df6d3f052798 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
4e08ffcb03110734f979c9112d9370d2198ad7b4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
6df32690cbd7361d086ee2099db3923b48156ffe mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
f7ab524a9a703a0fdf9b5b80d40228a18b70b66b mm: delete mmap_write_trylock() and vma_try_start_write()
95abab174e547414005985f379be408b24a26b97 mm/pgtable: notes on pte_offset_map[_lock]()
2931e3db7d34273ca1e24e856810448073d3fb91 mm: remove clear_page_idle()
b9eca406747d38a36000d69a0308b66e50931c95 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
d8541a2f649d67e16124759c109ce23ba7ececc4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
ebfb760126910d606a4b710149d4afbf6f2f4714 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
164d6f4dff6db4dea0f7d3dd43c731fd4f39e183 hugetlbfs: improve read HWPOISON hugepage
e316d1c7e20862f1b2ef31d4f2b092769d6cdbc3 selftests/mm: add tests for HWPOISON hugetlbfs read
508b07f477da470cff393b22dbef3da0488b71ad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
cb67d7f8552b73c8f0c2ca6753655a1769a13fac mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
75216fd0e04747049c9d473581863f0096b4097b mm/page_table_check: remove unused parameters in page_table_check_clear()
c124a29f5c55fa0d420032d763e9a1e66434be35 mm/page_table_check: remove unused parameters in page_table_check_set()
5a90552663b6b39d6850bea3841addc83f1a2274 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
68281cf969f507a47c6ea84890627649eed0d0a8 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
524e39a489f013b00b67282918264d82714c58ba mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
58ece5de0937108245d58398e62d5f309a94141b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
4790e66c3476090db6f03b833dbde2e721a039bc mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
97821117e46de3a65abe1add9ae4437588faa2e1 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
43369f782a54675b5198c2b04ae3a07bfc2d7987 highmem: add memcpy_to_folio() and memcpy_from_folio()
43ae132fc7f084fd45ad12b6c08bff11aa788c3a affs: convert affs_symlink_read_folio() to use the folio
b17f86ed9a2477b286c1dd304e0ec12b7f89f1b9 affs: convert data read and write to use folios
79e1f4e8d3b2fb6b0b8a31d882b028a6612770ac migrate: use folio_set_bh() instead of set_bh_page()
2e222ba2c669bffbfe954f8502d2c08d4ce1bf06 ntfs3: convert ntfs_get_block_vbo() to use a folio
e6248afd88c522f6940fd8e849250f503a3fbbf2 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79ad0c1d5f4d106ac0e1eb7d90686c8c3c75dfe3 buffer: remove set_bh_page()
a6fb875231a0277e2354121698becd7f63fab258 mm/page_ext: remove unused return value of offline_page_ext
e9bb21e8570ac4a18970b6f19401b80bb41274b1 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b62042fac275d7f3df237f6f6ec1b5b90eee6b07 mm/page_ext: move functions around for minor cleanups to page_ext
084099a4c412d80ac4db093a3c802b0c98fe5f7f lib/test_meminit: allocate pages up to order MAX_ORDER
2c797c5f602120e8f0e62c7694efa49a3263de0f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
2d32d698dc48a153718b63b24f7f2618c4a3a75b hexagon: mm: convert to GENERIC_IOREMAP
7e2165b25a498c961cea6933c5ebbd2f470c2609 openrisc: mm: remove unneeded early ioremap code
be87d8a747dc16ee941700257ba0127caf063e37 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
7eb05d5d281e6e2ba39210012f0a430c5d17f2ea mm: ioremap: allow ARCH to have its own ioremap method definition
457f2111258dcaf5344866b0b16a97b320eec824 mm/ioremap: add slab availability checking in ioremap_prot
d45cb17d87c793537f7f1a4547a2f01646fabd47 arc: mm: convert to GENERIC_IOREMAP
367bd3269d96bacec3274fa1dd39ed685837ac38 ia64: mm: convert to GENERIC_IOREMAP
f45a6edf511174cdd77b496db31b5634ab9fe5a0 openrisc: mm: convert to GENERIC_IOREMAP
ea7a4b262afdc54f23b78c41a85a7d2a4afc4565 s390: mm: convert to GENERIC_IOREMAP
24ca6743910d81b40022217fe9b8191d317856c3 sh: add <asm-generic/io.h> including
fd9e829d1c5e7120d7b74248280ce7446b4a2d92 sh: mm: convert to GENERIC_IOREMAP
fa56672564d9646e1934ed4390d20be2e4d99c78 xtensa: mm: convert to GENERIC_IOREMAP
3f1cd76fac1da32d62c47797daf9f7e509ccb348 parisc: mm: convert to GENERIC_IOREMAP
ff05f6201ab8d8447c8e89028bb37c91e43ffd4a mm/ioremap: consider IOREMAP space in generic ioremap
36dfb88d365fe19893244c8bce6baae628fe1b0d mm: move is_ioremap_addr() into new header file
42e233bf8cd8b63abfce2cafe2a8d4deb76e8136 powerpc: mm: convert to GENERIC_IOREMAP
0450a6546b77e4153d9cc21feaac4ab5af034627 arm64 : mm: add wrapper function ioremap_prot()
934d9490c1b698d72c6cddbd96020a8473adb0cd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
9a62c02002bd8bf1f1f6ec20a52cab3f7f14269f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3cd37886beca96ff742877a0b573d2c9dc5144fd mm/tlbbatch: introduce arch_tlbbatch_should_defer()
67665801308997d6d696045b75244b8a912c9f5c mm/tlbbatch: rename and extend some functions
613e45375b0af2843b8e71b35eb2d35b85536d52 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4de63ab280d9106b16982143642d874393e70d6d arm64: support batched/deferred tlb shootdown during page reclamation/migration
0ddd30cb62be0a21c235e12a92717994f49104f3 mm/memcg: minor cleanup for mc_handle_present_pte()
8582db2607c4a11c44bbf74bde2d05687d7f413f mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
e5f4ff1b67ababf29b45c9073d2c5abf818769a8 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
11437fa667707809a02919eb501a50c8db77f7c3 maple_tree: mtree_insert*: fix typo in kernel-doc description
d9724e228f6fba5ce524ee247cb0d57b2527d772 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a10a7bcad337e8cdd56662097c3676941ebd42a3 memory tier: use helper macro __ATTR_RW()
4438bdb93f3f16766e9d0ffbd7ab23fa2a94e970 mm: kill frontswap
26d81cfdaea1b087ad1c5ef97766ce4eda18e891 mm: kill frontswap fix
bdd5aa711cbed11f6425585c742282adf41db6cd zswap: make zswap_store() take a folio
fc4de19dcd82dd3632bb92706242b77c2d95c86f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
d93b2c9222c0fa4b4a71e9c713add787f76379dd swap: remove some calls to compound_head() in swap_readpage()
59db3dab9b4c8a31483de616e449b4b2d55d5fd1 zswap: make zswap_load() take a folio
4975e09ac46c2aa64c2803fa34953fa4f28db4e7 mm: kfence: allocate kfence_metadata at runtime
68f257fd5b44303ba8cebae5d29bf85760073c90 mm-kfence-allocate-kfence_metadata-at-runtime-fix
5de68048760bbfb42470a8d01a8d58c7c669bef4 mm/page_ext: add common function to get client data from page_ext
eb7b2f3e7eda77f63a591ae46b4b6e37a9fb225d mm/page_ext: use page_ext_data helper in page_table_check
757f8b73b4751a8d6bd5220d4d6ddb22512f2f2f mm/page_ext: use page_ext_data helper in page_owner
0fa6cb1a5f37552bf7986df8834c6f53b014ae2f mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
376147b8ccdecd88dd6cced0dcea2f4e92717910 mm/hugetlb: get rid of page_hstate()
e2d0a24f422b1d8f228947c54250c8b2fd10a6fd mm/mmap: clean up validate_mm() calls
0e1d8a272206deb7d99676447972d1034c5f36ef maple_tree: relax lockdep checks for on-stack trees
99ebe9092cb662b1e539ddc451e8d5d87a275bbb mm/mmap: change detached vma locking scheme
f9379a3d5f07f20e651acb1dd99fb884cbaa8ef6 maple_tree: Be more strict about locking
2daa584256047c4502d543a2ac8dc562b4bfeea1 arm64/smmu: use TLBI ASID when invalidating entire range
123aa545d353d29e0c89bae45b4d995686869b29 mmu_notifiers: fixup comment in mmu_interval_read_begin()
ba4f6544431cb763f2528d717c0f59894b5e76da mmu_notifiers: call invalidate_range() when invalidating TLBs
403965a4de8711cb2e674691614f9c7b097a80ff mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
38977e5203c3a14d50b7f03e043a7cf31ef5d837 mmu_notifiers: rename invalidate_range notifier
08fa815d619ba1d9667c8f8b4cf2c3f5231437af mm: fix obsolete function name above debug_pagealloc_enabled_static()
a1aa7ee2e2e5e4aceebda9b7a2072020ef130ecf selftests: line buffer test program's stdout
aa6fc4899df0fcb67e820c349341c49927052c68 tools/nolibc/stdio: add setvbuf() to set buffering mode
7f382d98598bc9083025bde3abf1252d44b725e1 selftests/mm: skip soft-dirty tests on arm64
454d6d5b818ab35a29864133dee54cdd4dd79847 selftests/mm: enable mrelease_test for arm64
4230b42edf9c3e3fb397516ce51fe735901b97e6 selftests/mm: fix thuge-gen test bugs
d8a3173d5a5e1b43af28e85f622ed8b24cdb9658 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8cc63780758b320f6bf1ab425a13f2dd4b9d64bf selftests/mm: make migration test robust to failure
0217810cbcc2ebe467c38941579ab6e7e7b04261 selftests/mm: optionally pass duration to transhuge-stress
05166111762b48c93777c932aabba678fc8cef53 selftests/mm: run all tests from run_vmtests.sh
85347bef566d6752d55a34025d675d23031d4253 mm/mprotect: fix obsolete function name in change_pte_range()
487234987c8d038595133ebfb5ee72b89d33c24f mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
e4af8f746b7b0253ae8954bce43e07779f4c8746 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
c0c5c6707176e808d0b747376fdcb91c888e7dd5 mm/page_io: remove unneeded ClearPageUptodate()
81f254c340a99cdec7766ca95806ee97cbccc518 mm/page_io: remove unneeded SetPageError()
d2869ef4f7335f6d3cdce7eb99766d06661045b4 mm/page_io: introduce bio_first_folio_all()
6a78c44d86466b0b69a5e7bce2e801e2b23fec11 mm/page_io: use a folio in __end_swap_bio_write()
fb193858935f9c23e4d643b73272b52e0c1ceb46 mm/page_io: use a folio in __end_swap_bio_read()
626f5f8b43115b83c297fa60209227e90822afaa mm/page_io: use a folio in sio_read_complete()
1aa7bb3dd8ea2d8252caa410c18549f648b15b29 mm/page_io: use a folio in swap_writepage_bdev_sync()
338a108055483eec8215c2f6662b5380882917f5 mm/page_io: use a folio in swap_writepage_bdev_async()
1c543697e78e2bb6c929fdb84485b0ef5a6cc8c8 mm/page_io: convert count_swpout_vm_event() to take in a folio
564ee58b236bc408664221ffdf3c37cdc671e2e3 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
5e0a58e84beb71c45500aea663a43d8232ea328b memory tiering: add abstract distance calculation algorithms management
a9215707d83f83d0494dab5c5252c249ecf6ffaa acpi, hmat: refactor hmat_register_target_initiators()
2631bf77c01b5cd6b7c50a7e7a9629d914af0cfb acpi, hmat: calculate abstract distance with HMAT
7ba6a87fa0927700a275e5ce68abb6eaf5c6c338 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
5cf9ab8aa3adbeef36748477920c2a20af5741c1 dax, kmem: calculate abstract distance with general interface
aa3d7e28c45bc4f505bad757c6c2033d04de8ac7 mm: don't drop VMA locks in mm_drop_all_locks()
39fd9d37a6d659f1fde4fb66b90d6e67acbe6ae3 maple_tree: add benchmarking for mas_for_each
392678838f9c38204d86f49f6f84e28ce4d57e9e maple_tree: add benchmarking for mas_prev()
dd94d66b016c921319242606016a196ac3e7bcf4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b2fcf58a00d66270f8470521199d10746b616933 mm: remove prev check from do_vmi_align_munmap()
84bddcf4072686a072cbd0abe8ce342abc17c2ad maple_tree: introduce __mas_set_range()
ee786abebfa0e107a95a9ada5044c189e1eaf7cf mm: remove re-walk from mmap_region()
33ee90b62ad15fa5a38e682d829c15cc3c6dbee2 maple_tree: re-introduce entry to mas_preallocate() arguments
0ff9873bc71f2c37a38e6884024a170d4239b9b5 maple_tree: adjust node allocation on mas_rebalance()
0dfc2333965e5f52af31cd9d83ffb0379263dbbc mm: use vma_iter_clear_gfp() in nommu
793be869086a69370c425b4000737bff31a40d67 mm: set up vma iterator for vma_iter_prealloc() calls
f7b6ab8f8572c021806131ead87adeb0c9c7cb88 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5ea470ce317bbc081427d6f2537a0a6a681e1889 maple_tree: update mas_preallocate() testing
0edfe457c68b44cbbb3e5b53f91c21a1d4d84169 maple_tree: refine mas_preallocate() node calculations
2c04cec04f804b835c7d0239c5dd6d956ef473b0 maple_tree: reduce resets during store setup
f1ec8a1a1c9d1a27ddbc63dcd8a235d237dbdd5c mm/mmap: change vma iteration order in do_vmi_align_munmap()
8d345dff7cc25489069fdd2c136a645b38d08ce1 mm: remove CONFIG_PER_VMA_LOCK ifdefs
c7679b46bbd1d1bcfc477e0741881a5472374201 mm: allow per-VMA locks on file-backed VMAs
fe56358ec72026ccd5604add001b2515f15f82f0 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
4e02b240e4276d5abd4690ca6c62f1b234f59d77 mm: handle PUD faults under the VMA lock
569fcedea23ef8b55c9f019cbe24454b39254ebe mm: handle some PMD faults under the VMA lock
bdcae810a1cf902f9accc0a01f1023f14fef0572 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
ad4dcc8dbf80283c72507fadb4f2d25ab69eb3b9 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
68534bcf390ac4d9553edc97318d474ce201211f mm: run the fault-around code under the VMA lock
187e210806c0a07ebd761e90e98d4b4425606259 mm: handle swap and NUMA PTE faults under the VMA lock
1e144fd4f127da302103413ade483872989d7d0b mm: handle faults that merely update the accessed bit under the VMA lock
6fd655793dd77f68c2435ef70036cbd517b894fc mm/hugepage pud: allow arch-specific helper function to check huge page pud support
0d320195a3b009e1b5128ff85bdfca898e8ff9bc mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
4f783f0179df12e98e5e27d25ee1066829108650 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
6d591d4fc229b6758ba623192a6adfaabca7a954 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
e9ee718b57f7ca6afb134b8c7268e3453669076d mm/vmemmap: allow architectures to override how vmemmap optimization works
489ecf9a6dc65f3bbb6a6f57c7478dd5f3f9faf5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
cf029403b8fbdadde8d0cd2d44ae6f6540567e45 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
f06399391892d21a49b7792cc6e8b688d1e2ce1f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4a1dc968220634103cd969b85a57e73bf0bd17d6 powerpc/mm/trace: convert trace event to trace event class
f5a47de64d97ddf97d6ef658dedfbf3316de195c powerpc/book3s64/mm: enable transparent pud hugepage
7f54a68e1c112c31e3142167cb61d765c32d9ace powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
bcbbc832137e9700d1ca8444a71ad7b3c1fed008 powerpc/mm: fix section mismatch warning
859d75e7776e9d5690fe3059b15ea77a421f7cdf powerpc/book3s64/radix: add support for vmemmap optimization for radix
6f17c838ca6fa7d121f4a0e8c4ef65b7fa5044c5 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
e1dd0084e81bea172e47b9ad33a47765d69a5a77 powerpc/book3s64/radix: remove mmu_vmemmap_psize
8d8fe3f98395138d6f12e9488dfebdc9ad42d202 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
d9e11e9675ad86e5996376b123c8e069c4755c5d mm: memcg: use rstat for non-hierarchical stats
67447e6d5d6a00c4e377c30e8d51fd4655542e32 kernel/iomem.c: remove __weak ioremap_cache helper
bf44f953149b70778a9ceeac9cb81651db88fdf0 mm: zswap: use zswap_invalidate_entry() for duplicates
b259593a9967f4f71c0b57d221d9c01df8f1f6aa mm: zswap: tighten up entry invalidation
fb852c483e560d0b2c5116d4597b64800b8c9485 mm: zswap: kill zswap_get_swap_cache_page()
b4b7c313199aa91f382675df683f510bda1633b3 mm: allow deferred splitting of arbitrary large anon folios
4f40ead7b90dc0251f1996cc071a692d9d1e117f mm: implement folio_remove_rmap_range()
4403d3c3ee1742912fc1a20f88aa70ee80e2589f mm: batch-zap large anonymous folio PTE mappings
e084c0e6f3c046f1c494f8c9d0a4d9cd6ac7b258 mm/memcg: fix obsolete function name in mem_cgroup_protection()
7fdf14107ac30c868968a2062228e09522574206 mm/memory.c: fix some kernel-doc comments
d266e57fbf3a0f67b041259c6fb1cb3b5f6f6b7c mm: kmsan: use helper function page_size()
385b28f4c6f354f9a2ea6221d84909ead1bc72be mm: kmsan: use helper macro offset_in_page()
35067bfbc8d7f9ceede4bd441963fd21feed9bd2 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
9066cd6f681a8be1f869d26b545d5c866857c060 cred: convert printks to pr_<level>
b4a7188b7304e474b7c38f07cef0582097fb7672 proc: support proc-empty-vm test on i386
158f7d23bc20a67be40d439a4e579db612d66642 proc: skip proc-empty-vm on anything but amd64 and i386
a993160cc346405656fdbf02fd151c71c51b3ee3 lib: replace kmap() with kmap_local_page()
20d0e23cf8a40ae4d468e741ff02a6a5e00cff51 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
4db2ec0bc0226f10e3da97fc4ba313292ab700cc signal: print comm and exe name on fatal signals
b9e4301b569ccdeff43c68b2b5c041056a1191fa signal-print-comm-and-exe-name-on-fatal-signals-fix
4b6a08bb21ad0b21411a60f8f9bbcb59f1eb9f4c acct: replace all non-returning strlcpy with strscpy
6c98b3145d286fdc2db390acd799bf202bf314f8 ipc/sem: use flexible array in 'struct sem_undo'
e7822949d3eed87dc1bf110e3a1fccfcbd3f14b1 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
cfecc5c0381e3fdd4a44fe78d6d96c13ce3eca7c misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
db6b58c507dbc4abd224b2a4fddcb5e19da3cf77 pcmcia : make PCMCIA depend on HAS_IOMEM
ccd10e788234bf64a86a4837961796150624f6bc net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
90fec00f361b570c126b9eb1b4c221aafda923a6 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a6e3b9d1a8cbfafd0c6a78c316e365f94f09c042 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7aafe7d86a3909f98dedf35f4a1507b23d87cc71 x86/kexec: refactor for kernel/Kconfig.kexec
d12d9d365a249275b1b19f486936bdb81d7e3937 arm/kexec: refactor for kernel/Kconfig.kexec
365c469064bb740ced62cfd5f5285f819049320c ia64/kexec: refactor for kernel/Kconfig.kexec
0416576cd24e487966e32ffd854deb3deb7e4a17 arm64/kexec: refactor for kernel/Kconfig.kexec
9cefb03084a7140fab9af9da922aeae6615e4c28 loongarch/kexec: refactor for kernel/Kconfig.kexec
c3fbab533a5587b4519a342853cc4d3ca2da5ffb m68k/kexec: refactor for kernel/Kconfig.kexec
c91be35e1221a1199d64c6f4c39aaf253d45b74d mips/kexec: refactor for kernel/Kconfig.kexec
f1fe1eeb505ecc611a56b9537f1a0e4ac208cb16 parisc/kexec: refactor for kernel/Kconfig.kexec
e238507f4595585e905bd5752ac04102345c49eb powerpc/kexec: refactor for kernel/Kconfig.kexec
e53f747470e2f7d5b1f9df41055a2d7f28c18128 riscv/kexec: refactor for kernel/Kconfig.kexec
4ebc5ec176c83afbf2b6207b606ee9ba9f9ce1f4 s390/kexec: refactor for kernel/Kconfig.kexec
ced41591f8a8f4bcb68a336ea3ebf0147a20a76f sh/kexec: refactor for kernel/Kconfig.kexec
ff4b4f188008d41e6534d1ddf26e37f30993480e kexec: rename ARCH_HAS_KEXEC_PURGATORY
f1aa406bb559ac9d6e06d0a254cee9cd48c5af57 kernel: relay: remove unnecessary NULL values from relay_open_buf
8d5a7b91468f31e7f259ea91e74c3424c9ecd3d1 lib: remove error checking for debugfs_create_dir()
6e3fd2f13334c3b1d4b9674a70676714180418ca lib: error-inject: remove error checking for debugfs_create_dir()
1e87ae0e7c1f8303dfde3d2a1954d82637b65d00 fs: hfsplus: make extend error rate limited
1df53f1e87251ededb4930c245c642d248b9dfba arch: enable HAS_LTO_CLANG with KASAN and KCOV
82769215acc52494852126647b6d3c9e128e349d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
83df1d5a01fa438b3d040265154d4e8f943090f2 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
3bcc5ded6a75f9043a789a40dc8f233c65b4d2b0 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
c937f863fb61474b95160e59cce75549ab69525a genetlink: replace custom CONCATENATE() implementation
41d38bd76e7681a6746f0479ddac0a00648f0be8 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
1aee2c7c021f3ab2bcd4cf81b394880de9eb6bb4 ocfs2: Use struct_size()
cf5a0fae52ac30e2def39e01a9d5dc2be37f5466 ocfs2: use regular seq_show_option for osb_cluster_stack
f8a8983022669ec0ad8c883c8cd570414658dee7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaae1980760-6c54312f9689.txt

d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1acdfe2f3a72-ec98cab9ac37.txt

d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
b4407039a9b19434ecd8c39246248a9fdc3f527d zsmalloc: fix races between modifications of fullness and isolated
f35f93e8dcb71ef8f8484e9e550cf47830b86d0b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
b6287ee0915628da7a2825bdfa9e637153081332 crypto, cifs: Fix error handling in extract_iter_to_sg()
8f4e648961a0cfbf8441dae8cad6cd98915d5892 radix tree test suite: fix incorrect allocation size for pthreads
c4e2d5dec341b1d7b51dcc156d5587522185e564 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
fe2d2ec469a8ecf7fba8a2b5ed15f6bc26049a84 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
6811440596e3ed23e6a4355d5dbab0f9a7511089 mm: memory-failure: avoid false hwpoison page mapped error info
035c32551b7af81c4ed3d100f064bdbcf4d668f7 mm: memory-failure: add PageOffline() check
1797a9c328a6a35ad6ab2803d4c899f7b8988805 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e79e222589448edfa5802a46007267eae6317899 mm: keep memory type same on DEVMEM Page-Fault
87febdbcc475996ebe66d3d1f1d8c30d1ebcc944 mm/shmem: fix race in shmem_undo_range w/THP
ec98cab9ac37ac4af2785bd192c7a635fee97d09 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b160d529fdf-cf5a0fae52ac.txt

9066cd6f681a8be1f869d26b545d5c866857c060 cred: convert printks to pr_<level>
b4a7188b7304e474b7c38f07cef0582097fb7672 proc: support proc-empty-vm test on i386
158f7d23bc20a67be40d439a4e579db612d66642 proc: skip proc-empty-vm on anything but amd64 and i386
a993160cc346405656fdbf02fd151c71c51b3ee3 lib: replace kmap() with kmap_local_page()
20d0e23cf8a40ae4d468e741ff02a6a5e00cff51 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
4db2ec0bc0226f10e3da97fc4ba313292ab700cc signal: print comm and exe name on fatal signals
b9e4301b569ccdeff43c68b2b5c041056a1191fa signal-print-comm-and-exe-name-on-fatal-signals-fix
4b6a08bb21ad0b21411a60f8f9bbcb59f1eb9f4c acct: replace all non-returning strlcpy with strscpy
6c98b3145d286fdc2db390acd799bf202bf314f8 ipc/sem: use flexible array in 'struct sem_undo'
e7822949d3eed87dc1bf110e3a1fccfcbd3f14b1 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
cfecc5c0381e3fdd4a44fe78d6d96c13ce3eca7c misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
db6b58c507dbc4abd224b2a4fddcb5e19da3cf77 pcmcia : make PCMCIA depend on HAS_IOMEM
ccd10e788234bf64a86a4837961796150624f6bc net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
90fec00f361b570c126b9eb1b4c221aafda923a6 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
a6e3b9d1a8cbfafd0c6a78c316e365f94f09c042 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
7aafe7d86a3909f98dedf35f4a1507b23d87cc71 x86/kexec: refactor for kernel/Kconfig.kexec
d12d9d365a249275b1b19f486936bdb81d7e3937 arm/kexec: refactor for kernel/Kconfig.kexec
365c469064bb740ced62cfd5f5285f819049320c ia64/kexec: refactor for kernel/Kconfig.kexec
0416576cd24e487966e32ffd854deb3deb7e4a17 arm64/kexec: refactor for kernel/Kconfig.kexec
9cefb03084a7140fab9af9da922aeae6615e4c28 loongarch/kexec: refactor for kernel/Kconfig.kexec
c3fbab533a5587b4519a342853cc4d3ca2da5ffb m68k/kexec: refactor for kernel/Kconfig.kexec
c91be35e1221a1199d64c6f4c39aaf253d45b74d mips/kexec: refactor for kernel/Kconfig.kexec
f1fe1eeb505ecc611a56b9537f1a0e4ac208cb16 parisc/kexec: refactor for kernel/Kconfig.kexec
e238507f4595585e905bd5752ac04102345c49eb powerpc/kexec: refactor for kernel/Kconfig.kexec
e53f747470e2f7d5b1f9df41055a2d7f28c18128 riscv/kexec: refactor for kernel/Kconfig.kexec
4ebc5ec176c83afbf2b6207b606ee9ba9f9ce1f4 s390/kexec: refactor for kernel/Kconfig.kexec
ced41591f8a8f4bcb68a336ea3ebf0147a20a76f sh/kexec: refactor for kernel/Kconfig.kexec
ff4b4f188008d41e6534d1ddf26e37f30993480e kexec: rename ARCH_HAS_KEXEC_PURGATORY
f1aa406bb559ac9d6e06d0a254cee9cd48c5af57 kernel: relay: remove unnecessary NULL values from relay_open_buf
8d5a7b91468f31e7f259ea91e74c3424c9ecd3d1 lib: remove error checking for debugfs_create_dir()
6e3fd2f13334c3b1d4b9674a70676714180418ca lib: error-inject: remove error checking for debugfs_create_dir()
1e87ae0e7c1f8303dfde3d2a1954d82637b65d00 fs: hfsplus: make extend error rate limited
1df53f1e87251ededb4930c245c642d248b9dfba arch: enable HAS_LTO_CLANG with KASAN and KCOV
82769215acc52494852126647b6d3c9e128e349d kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
83df1d5a01fa438b3d040265154d4e8f943090f2 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
3bcc5ded6a75f9043a789a40dc8f233c65b4d2b0 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
c937f863fb61474b95160e59cce75549ab69525a genetlink: replace custom CONCATENATE() implementation
41d38bd76e7681a6746f0479ddac0a00648f0be8 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
1aee2c7c021f3ab2bcd4cf81b394880de9eb6bb4 ocfs2: Use struct_size()
cf5a0fae52ac30e2def39e01a9d5dc2be37f5466 ocfs2: use regular seq_show_option for osb_cluster_stack

--===============5569505601296470879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa8bc67bfc48-35067bfbc8d7.txt

d1836a3b2a9a50134ac449359b2fec56e3685e1d mm/damon/core-test: initialise context before test in damon_test_set_attrs()
dddfa05eb58076ad60f9a66e7155a5b3502b2dd5 Revert "um: Use swap() to make code cleaner"
253e5df8b8f0145adb090f57c6f4e6efa52d738e tmpfs: fix Documentation of noswap and huge mount options
fa598952fac059054316dccb2213478ccb81a0d1 shmem: minor fixes to splice-read implementation
8b1cb4a2e819a2e4851ceeba53563f4edf03a8cf mm/pagewalk: fix EFI_PGT_DUMP of espfix area
15571273db93ac2e4415e74280e04566c31d5eb0 scripts/spelling.txt: remove 'thead' as a typo
b1f02b95758d05b799731d939e76a0bd6da312db mm: fix memory ordering for mm_lock_seq and vm_lock_seq
d8ab9f7b644a2c9b64de405c1953c905ff219dc9 mm: lock VMA in dup_anon_vma() before setting ->anon_vma
286812b041ccc74b114cada5c10ada70a6277a20 mailmap: update remaining active codeaurora.org email addresses
641db40f3afe7998011bfabc726dba3e698f8196 proc/vmcore: fix signedness bug in read_from_oldmem()
6c54312f9689fbe27c70db5d42eebd29d04b672e mm/memory-failure: fix hardware poison check in unpoison_memory()
b4407039a9b19434ecd8c39246248a9fdc3f527d zsmalloc: fix races between modifications of fullness and isolated
f35f93e8dcb71ef8f8484e9e550cf47830b86d0b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
b6287ee0915628da7a2825bdfa9e637153081332 crypto, cifs: Fix error handling in extract_iter_to_sg()
8f4e648961a0cfbf8441dae8cad6cd98915d5892 radix tree test suite: fix incorrect allocation size for pthreads
c4e2d5dec341b1d7b51dcc156d5587522185e564 mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
fe2d2ec469a8ecf7fba8a2b5ed15f6bc26049a84 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
6811440596e3ed23e6a4355d5dbab0f9a7511089 mm: memory-failure: avoid false hwpoison page mapped error info
035c32551b7af81c4ed3d100f064bdbcf4d668f7 mm: memory-failure: add PageOffline() check
1797a9c328a6a35ad6ab2803d4c899f7b8988805 hugetlb: do not clear hugetlb dtor until allocating vmemmap
e79e222589448edfa5802a46007267eae6317899 mm: keep memory type same on DEVMEM Page-Fault
87febdbcc475996ebe66d3d1f1d8c30d1ebcc944 mm/shmem: fix race in shmem_undo_range w/THP
ec98cab9ac37ac4af2785bd192c7a635fee97d09 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c9e6d86f0c3be8b073538cdec3ef877a379fec79 dma-buf/heaps: system_heap: avoid too much allocation
02245125bf5ab213d9a3d1ff8c93208ec1b8ceae mm: optimization on page allocation when CMA enabled
e4373f87aeccecdfbf8fc13f48821ffc8f3a246b mm: madvise: fix uneven accounting of psi
da919fd3abcbfd081657d56ab61728f699d361c1 maple_tree: fix a few documentation issues
5b798f96e5b3dffbe4a276c1a39b573f95bc7108 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
c46a68986d7b974ac9d48043c75c9da4ac108cb0 mm: increase usage of folio_next_index() helper
8e7bd655bfacaccb9e60c448f5942e4568b471c6 swap: cleanup duplicated WARN_ON in add_to_avail_list
4ff5ed385628590b526063ebf5fa30d9ab663c3b swap: stop add to avail list if swap is full
ec3c818222bbf930d6d9f28b121a29ce766bb86b swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
fb9acc29449328eab2d38d34c4a8b52dd0652c06 mm: memory-failure: fix unexpected return value in soft_offline_page()
835f9ff51c0ed38a8029ae3e97656b83032570fd mm: memory-failure: fix potential page refcnt leak in memory_failure()
8fb418ce13acdb75024a79ab92a8cee0ce1cbae6 mm: use a folio in fault_dirty_shared_page()
4ca0115acf1fa3fa4823e3bac5cbb48a45273a5d mm: remove page_rmapping()
f6331a4328a6aee3ab9aa9b895c6b4bbe3e7f59c swap: remove remnants of polling from read_swap_cache_async
085a85c446761cd99298be7cd99013c09a471b8f mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
3b47a3aa61938ec05f3c04a56253b156c4f8f12e mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
227bb906ced27bec75ee7b50763ec6f53f5a5d9b mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
7ef4ebc4f0ac80f1f7572ad602d57d6a43d0f400 mm: change folio_lock_or_retry to use vm_fault directly
119ec1e9096ad723523ec7d72d3c5bf02ae39927 mm: handle swap page faults under per-VMA lock
478d5b6c7bfc832678d935938185957bcc918c62 mm: handle userfaults under VMA lock
bc13fb5a2304819bfc650dbcdacf39a6e6a36010 mm: fix a lockdep issue in vma_assert_write_locked
7dc709de1b5c31fc4ee97a922d6ffd9b935fc65e mm: make MEMFD_CREATE into a selectable config option
024471f7ee480756a499f113c5850e898b06adbe mm: remove arguments of show_mem()
186fb701cb6a74a8ff6b4f1e1e9f17396c855957 mm: make show_free_areas() static
121fd0590604645b5eadb316a3875ea2250f6531 mm: call arch_swap_restore() from unuse_pte()
5966685624f8550bd8480df7934a07a6c74b547e arm64: mte: simplify swap tag restoration logic
5d1f49cfe0ceebdf0c39d08044dcaa35ec5ca0a7 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
9f626a7ccebfd970b3a9821067376b46266986d3 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
1fa5917f86efc2f1eda8bc1e70726faee186394b mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
35a782e4827fad0bf12d5b89deb072c8c387ba55 mm/gup: cleanup next_page handling
2c2f4d1e65c3ebc4f27dda206550ebc8e153fa06 mm/gup: accelerate thp gup even for "pages != NULL"
f693495641dc59fcf304aa7dda39b2a8dea03128 mm/gup: retire follow_hugetlb_page()
64e8eae73e6d9349d62aa8a30685bd18c066833f selftests/mm: add -a to run_vmtests.sh
df1134dc4cd668a2ba6b897bc28d7f5ecddc3602 selftests/mm: add gup test matrix in run_vmtests.sh
9fdad1a8518b08f751ed8c55f811beb081193043 mm/filemap.c: fix update prev_pos after one read request done
b4cb864b51d7c8fa89e01fda62cf4ed9715a04b5 maple_tree: add test for mas_wr_modify() fast path
c2826f28ec93310acc8104610f75ce6b8ee89842 maple_tree: add test for expanding range in RCU mode
d2bd9ab1a5c70f177dee312a4b2ffd2f33d1a1c7 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
8ff83773f79e1928892b0ef7035febabdcc84a79 maple_tree: add a fast path case in mas_wr_slot_store()
ecab7ec31d5e9ae0b6c284d5430436fd2bcc8272 mm: memory-failure: remove unneeded page state check in shake_page()
9b5aa47ff7768785ce4b7fd5e6e09af5334f6be2 memory tier: use helper function destroy_memory_type()
a78b5697fac39e0f96c305feb3ff2873384845b5 mm: memory-failure: remove unneeded 'inline' annotation
eeb45e7ce070b7f3989a45905a192b8df5af7933 fs/buffer: clean up block_commit_write
15ba054bef422b0e6361255bb843650bf2612dee fs-buffer-clean-up-block_commit_write-fix
e4fc477b6ec22d5248d812b7cf41f73635707c05 fs: convert block_commit_write to return void
9a8b63f37a0838018163e4422918df9a09d6bf4e mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
f7d67274ce7a2a1f4366063b7a181b2e21e3f01f mm/mm_init.c: remove obsolete macro HASH_SMALL
08c0c55c0c8eab13298335e593e00ce6cba45ecf zsmalloc: do not scan for allocated objects in empty zspage
82a31e497f91195ff354dc7bb32ee4b9d83f3310 zsmalloc: move migration destination zspage inuse check
a1fdbc60d4e0c11c65a174d720d883ef871201b3 zsmalloc: remove zs_compact_control
fd3da2cd8e512226e9c486ab21f3ea9a2fd2eee2 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
68b2dc2257feb22435fb558bf19e4b031d8a2e58 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6e174398ba406d200a594b6706aa820b826c1d12 selftests: cgroup: add test_zswap program
270b1c7fec6b5ae2bb1e89519330fbb776bd92dc selftests: cgroup: add test_zswap with no kmem bypass test
45819456974aed3237c19bd2c79ed038da32ae67 selftests: cgroup: add zswap-memcg unwanted writeback test
e9cff0eac403375f3b7a1b4ad8ec7a5e9a85ec09 mm: zswap: multiple zpools support
19c97cf7e03e2d47e53eed56dfc93cde4adaa7b9 mm/migrate_device: try to handle swapcache pages
9bc1c225cbecadcc69d454e9463d0dbd87c38fdd ksm: support unsharing KSM-placed zero pages
3f3f1033897d8dc3841309b61ee25507a07bb98c ksm: count all zero pages placed by KSM
13d03927cbd43745cddaba4159eac1dbacc7216b ksm: add ksm zero pages for each process
a60a8ccafdc0a5ce51e5053fad86c1e430effdf6 ksm: consider KSM-placed zeropages when calculating KSM profit
8eee2fd5a9bda2a8b7c7004d643b452dc863feda selftest: add a testcase of ksm zero pages
c6ad4e62f6ddc981e2b72294025538564cf431a5 mm: page_alloc: avoid false page outside zone error info
8d39935586ca2e529fadb172cf0e8f05faf0205b mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
faf3407e986d3e4562fbfe7d091a8c28491e4464 memcg: drop kmem.limit_in_bytes
6679f63c97ee0405017b5621b135e3b3586b6266 memcg-drop-kmemlimit_in_bytes-fix
46d58e546a00e6d8039bc7b5680cfafc52760377 fs: drop_caches: draining pages before dropping caches
706aed031a002a0a16dbfbfcc2eb8009fa548d01 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
8af4a4dc6b991973a06fcb6be8e5ae7b579b1c71 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
557ec5b6c77a559186819e5a10bd52e5a38b9dd1 memory tier: rename destroy_memory_type() to put_memory_type()
3d6c0375e8b62c5393d588e84b3897917eb22132 mm: remove obsolete comment above struct per_cpu_pages
04a68cd606abf539abf26ec1df80568637e4609f mm: cma: print cma name as well in cma_alloc debug
455ff545c0de5f912da14dc8a455a7d0c96f7ea1 rmap: pass the folio to __page_check_anon_rmap()
fee5c726201da6a249b46ef8dd0e763272a5ef26 mm: merge folio_has_private()/filemap_release_folio() call pairs
036ae808f0267c3ccf95a6554ba0e78011165a2c mm, netfs, fscache: stop read optimisation when folio removed from pagecache
1c6b7b5291e941cd735d2ae478eb2ccbbdcc5e41 mm: call folio_mapping() inside folio_needs_release()
3362ebfd7d33f31ec380422146b0cd3d297e4482 mm: correct stale comment of function check_pte
9309262868873b025ee692185ca71509fcb58aa8 mm: fix some kernel-doc comments
1b451b541ca9c0e2d0c165f2b03b4f3dc6746054 mm: compaction: use the correct type of list for free pages
097f9c7bbf52ed5f55c7bc68d0ee4d28cd434c93 mm: compaction: skip the memory hole rapidly when isolating free pages
7200be467497218a6649779f67f3d1f3e8aaf34d mm/sparse: remove redundant judgments from macro for_each_present_section_nr
1624c5b32608cc5547f28fe656e2c7db94f54dfc mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
3288e89f57c95a307edf89730b8c45bfd4433a1d mm/memory: convert do_page_mkwrite() to use folios
68fa95e98856b274925668ece653d3485645fd60 mm/memory: convert wp_page_shared() to use folios
9c2c624c70579376e1584e1c865d5dc4a35b0c1e mm/memory: convert do_shared_fault() to folios
47d05302b619decfaeaeadc5fc195a42f03d063e mm/memory: convert do_read_fault() to use folios
e11aff0459f0a32bae4bb8abaf61b0986ae379f2 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
c8d52b8e5ed2a146dd6ceef0b1541183ecc6ffb4 mm: make PTE_MARKER_SWAPIN_ERROR more general
7642b1ef18382e074ff8183f93cf77aa476dc2a7 mm-make-pte_marker_swapin_error-more-general-fix
27ab3a37b6adaa266396a0ffdee8ba092d6486f5 mm: userfaultfd: check for start + len overflow in validate_range
bea8f05814521a56ca261938456381537288046c mm: userfaultfd: check for start + len overflow in validate_range: fix
920db5da4fcb8cc9fdaa4265489dc8717ebc56cf mm: userfaultfd: extract file size check out into a helper
9ed8fc8729e4991ea8953cb106d0a9f4e42d3823 mm: userfaultfd: add new UFFDIO_POISON ioctl
7fbb11ccd8b8afd2bfb47f9889c15f4a2d5542f2 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
bb1fd44104fccf2239bbee49a6db504494f9af04 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
6b0278ffe00dd4ab9c553326dc9991b35f11cdc7 mm: userfaultfd: document and enable new UFFDIO_POISON feature
8da4de73945c9bb4cb4dec649b7acc3ee31ef478 selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
c6aedd42a2fee8db034d3db4bcdf8c31a720e51b selftests/mm: add uffd unit test for UFFDIO_POISON
3db98555f77e8edb04f5dc5c1532ffadaf6b15e5 zsmalloc: remove obj_tagged()
d4e429ae22f5ac730484bb92d5e7ffad584475a2 mm/mm_init.c: mark check_for_memory() as __init
3d38975e0babaa48f27d5ef3bd317b3ae0ecfd69 HWPOISON: offline support: fix spelling in Documentation/ABI/
fc5d3adc3afecedc63f372f63160c3861289f7d4 mm/memory_hotplug: document the signal_pending() check in offline_pages()
1d71f713562e0b4ad36c7bad6a99a09fdba7cd26 mm: memory-failure: remove unneeded PageHuge() check
493d1c9e05dfde21f6c5b485d6d8f0e4658c8a18 mm: memory-failure: ensure moving HWPoison flag to the raw error pages
ab1acc4725d71c72c9b4ba2729b64f3d4671a5dc mm: memory-failure: don't account hwpoison_filter() filtered pages
80efeff201c3dcdc01d9741d372b483251f2bb84 mm: memory-failure: use local variable huge to check hugetlb page
9f49bbf8887a8bd512b8325d432748a7c388aff3 mm: memory-failure: remove unneeded header files
ffe31189d673e2a34a24f66ab8b91315b037220b mm: memory-failure: minor cleanup for comments and codestyle
404d1b811b19aef326d953c4e8a64392b2350121 mm: memory-failure: fetch compound head after extra page refcnt is held
2b0b8529a556bcbe6b16ef2c1639a26b5cf5344e mm: memory-failure: fix race window when trying to get hugetlb folio
d6d9e54699dea87159019a51c60e11f467a4354a mm/memory: pass folio into do_page_mkwrite()
ba110c49190cef6f1928ead722c932062b302e91 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
29dd97dae83bd22c199aba2f0b22ce7287e596f3 maple_tree: make mas_validate_gaps() to check metadata
7877f630ee8e472d5a0ee5ebf009c5ab71299794 maple_tree: fix mas_validate_child_slot() to check last missed slot
a17db7ba72f58619d442c8d97b38ecdbe3d6d3f3 maple_tree: make mas_validate_limits() check root node and node limit
893c6519689b2d8fe0a8b60506ec246574c3c2cd maple_tree: update mt_validate()
6b7f690bd7ec2fd4c2de45201b3f15455faa1a83 maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
86903e40ff17e2b740a1efab8f7406ec82daed0d maple_tree: drop mas_first_entry()
e312494367f14138758973e3f7a5b407eaa79ba0 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
75b4f9ed4f8f3483e0a8129d3d79c3c64cfd72cf mm/pgtable: add PAE safety to __pte_offset_map()
6b525f8e7b72d6e8e4973d23261fe11f0880a3cb arm: adjust_pte() use pte_offset_map_nolock()
7ac7fd3a7a83a7154d38c852c6b661bed8f08430 powerpc: assert_pte_locked() use pte_offset_map_nolock()
6e84469b580cc1ea966f048a8ddfde05e7299a62 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
bdc1c4a5f136e1b015722cba5e776fbea7c4647a powerpc: add pte_free_defer() for pgtables sharing page
4d5383027d47b7c208aafc738b49818590debb3b sparc: add pte_free_defer() for pte_t *pgtable_t
2cd06fecb6b09340719d6877fcfd38cb0c56fc8b s390: add pte_free_defer() for pgtables sharing page
38f57bdca41f98e6fa0927befb523fb91759eb65 s390: add pte_free_defer() for pgtables sharing page: fix
64f15ea7a7e3a728e252736a5693da21bca077c1 mm/pgtable: add pte_free_defer() for pgtable as page
0fa987f71ce6e30f3d5a7db1342ddad82afd193a mm/khugepaged: retract_page_tables() without mmap or vma lock
d008d4f62bae8e090c22285ff648fda2ac169b1f mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
267a0683b13aa0d07e58b19d2882df6d3f052798 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
4e08ffcb03110734f979c9112d9370d2198ad7b4 mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
6df32690cbd7361d086ee2099db3923b48156ffe mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
f7ab524a9a703a0fdf9b5b80d40228a18b70b66b mm: delete mmap_write_trylock() and vma_try_start_write()
95abab174e547414005985f379be408b24a26b97 mm/pgtable: notes on pte_offset_map[_lock]()
2931e3db7d34273ca1e24e856810448073d3fb91 mm: remove clear_page_idle()
b9eca406747d38a36000d69a0308b66e50931c95 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
d8541a2f649d67e16124759c109ce23ba7ececc4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
ebfb760126910d606a4b710149d4afbf6f2f4714 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
164d6f4dff6db4dea0f7d3dd43c731fd4f39e183 hugetlbfs: improve read HWPOISON hugepage
e316d1c7e20862f1b2ef31d4f2b092769d6cdbc3 selftests/mm: add tests for HWPOISON hugetlbfs read
508b07f477da470cff393b22dbef3da0488b71ad mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
cb67d7f8552b73c8f0c2ca6753655a1769a13fac mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
75216fd0e04747049c9d473581863f0096b4097b mm/page_table_check: remove unused parameters in page_table_check_clear()
c124a29f5c55fa0d420032d763e9a1e66434be35 mm/page_table_check: remove unused parameters in page_table_check_set()
5a90552663b6b39d6850bea3841addc83f1a2274 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
68281cf969f507a47c6ea84890627649eed0d0a8 mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
524e39a489f013b00b67282918264d82714c58ba mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
58ece5de0937108245d58398e62d5f309a94141b mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
4790e66c3476090db6f03b833dbde2e721a039bc mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
97821117e46de3a65abe1add9ae4437588faa2e1 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
43369f782a54675b5198c2b04ae3a07bfc2d7987 highmem: add memcpy_to_folio() and memcpy_from_folio()
43ae132fc7f084fd45ad12b6c08bff11aa788c3a affs: convert affs_symlink_read_folio() to use the folio
b17f86ed9a2477b286c1dd304e0ec12b7f89f1b9 affs: convert data read and write to use folios
79e1f4e8d3b2fb6b0b8a31d882b028a6612770ac migrate: use folio_set_bh() instead of set_bh_page()
2e222ba2c669bffbfe954f8502d2c08d4ce1bf06 ntfs3: convert ntfs_get_block_vbo() to use a folio
e6248afd88c522f6940fd8e849250f503a3fbbf2 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
79ad0c1d5f4d106ac0e1eb7d90686c8c3c75dfe3 buffer: remove set_bh_page()
a6fb875231a0277e2354121698becd7f63fab258 mm/page_ext: remove unused return value of offline_page_ext
e9bb21e8570ac4a18970b6f19401b80bb41274b1 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
b62042fac275d7f3df237f6f6ec1b5b90eee6b07 mm/page_ext: move functions around for minor cleanups to page_ext
084099a4c412d80ac4db093a3c802b0c98fe5f7f lib/test_meminit: allocate pages up to order MAX_ORDER
2c797c5f602120e8f0e62c7694efa49a3263de0f asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
2d32d698dc48a153718b63b24f7f2618c4a3a75b hexagon: mm: convert to GENERIC_IOREMAP
7e2165b25a498c961cea6933c5ebbd2f470c2609 openrisc: mm: remove unneeded early ioremap code
be87d8a747dc16ee941700257ba0127caf063e37 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
7eb05d5d281e6e2ba39210012f0a430c5d17f2ea mm: ioremap: allow ARCH to have its own ioremap method definition
457f2111258dcaf5344866b0b16a97b320eec824 mm/ioremap: add slab availability checking in ioremap_prot
d45cb17d87c793537f7f1a4547a2f01646fabd47 arc: mm: convert to GENERIC_IOREMAP
367bd3269d96bacec3274fa1dd39ed685837ac38 ia64: mm: convert to GENERIC_IOREMAP
f45a6edf511174cdd77b496db31b5634ab9fe5a0 openrisc: mm: convert to GENERIC_IOREMAP
ea7a4b262afdc54f23b78c41a85a7d2a4afc4565 s390: mm: convert to GENERIC_IOREMAP
24ca6743910d81b40022217fe9b8191d317856c3 sh: add <asm-generic/io.h> including
fd9e829d1c5e7120d7b74248280ce7446b4a2d92 sh: mm: convert to GENERIC_IOREMAP
fa56672564d9646e1934ed4390d20be2e4d99c78 xtensa: mm: convert to GENERIC_IOREMAP
3f1cd76fac1da32d62c47797daf9f7e509ccb348 parisc: mm: convert to GENERIC_IOREMAP
ff05f6201ab8d8447c8e89028bb37c91e43ffd4a mm/ioremap: consider IOREMAP space in generic ioremap
36dfb88d365fe19893244c8bce6baae628fe1b0d mm: move is_ioremap_addr() into new header file
42e233bf8cd8b63abfce2cafe2a8d4deb76e8136 powerpc: mm: convert to GENERIC_IOREMAP
0450a6546b77e4153d9cc21feaac4ab5af034627 arm64 : mm: add wrapper function ioremap_prot()
934d9490c1b698d72c6cddbd96020a8473adb0cd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
9a62c02002bd8bf1f1f6ec20a52cab3f7f14269f mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3cd37886beca96ff742877a0b573d2c9dc5144fd mm/tlbbatch: introduce arch_tlbbatch_should_defer()
67665801308997d6d696045b75244b8a912c9f5c mm/tlbbatch: rename and extend some functions
613e45375b0af2843b8e71b35eb2d35b85536d52 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
4de63ab280d9106b16982143642d874393e70d6d arm64: support batched/deferred tlb shootdown during page reclamation/migration
0ddd30cb62be0a21c235e12a92717994f49104f3 mm/memcg: minor cleanup for mc_handle_present_pte()
8582db2607c4a11c44bbf74bde2d05687d7f413f mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
e5f4ff1b67ababf29b45c9073d2c5abf818769a8 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
11437fa667707809a02919eb501a50c8db77f7c3 maple_tree: mtree_insert*: fix typo in kernel-doc description
d9724e228f6fba5ce524ee247cb0d57b2527d772 maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
a10a7bcad337e8cdd56662097c3676941ebd42a3 memory tier: use helper macro __ATTR_RW()
4438bdb93f3f16766e9d0ffbd7ab23fa2a94e970 mm: kill frontswap
26d81cfdaea1b087ad1c5ef97766ce4eda18e891 mm: kill frontswap fix
bdd5aa711cbed11f6425585c742282adf41db6cd zswap: make zswap_store() take a folio
fc4de19dcd82dd3632bb92706242b77c2d95c86f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
d93b2c9222c0fa4b4a71e9c713add787f76379dd swap: remove some calls to compound_head() in swap_readpage()
59db3dab9b4c8a31483de616e449b4b2d55d5fd1 zswap: make zswap_load() take a folio
4975e09ac46c2aa64c2803fa34953fa4f28db4e7 mm: kfence: allocate kfence_metadata at runtime
68f257fd5b44303ba8cebae5d29bf85760073c90 mm-kfence-allocate-kfence_metadata-at-runtime-fix
5de68048760bbfb42470a8d01a8d58c7c669bef4 mm/page_ext: add common function to get client data from page_ext
eb7b2f3e7eda77f63a591ae46b4b6e37a9fb225d mm/page_ext: use page_ext_data helper in page_table_check
757f8b73b4751a8d6bd5220d4d6ddb22512f2f2f mm/page_ext: use page_ext_data helper in page_owner
0fa6cb1a5f37552bf7986df8834c6f53b014ae2f mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
376147b8ccdecd88dd6cced0dcea2f4e92717910 mm/hugetlb: get rid of page_hstate()
e2d0a24f422b1d8f228947c54250c8b2fd10a6fd mm/mmap: clean up validate_mm() calls
0e1d8a272206deb7d99676447972d1034c5f36ef maple_tree: relax lockdep checks for on-stack trees
99ebe9092cb662b1e539ddc451e8d5d87a275bbb mm/mmap: change detached vma locking scheme
f9379a3d5f07f20e651acb1dd99fb884cbaa8ef6 maple_tree: Be more strict about locking
2daa584256047c4502d543a2ac8dc562b4bfeea1 arm64/smmu: use TLBI ASID when invalidating entire range
123aa545d353d29e0c89bae45b4d995686869b29 mmu_notifiers: fixup comment in mmu_interval_read_begin()
ba4f6544431cb763f2528d717c0f59894b5e76da mmu_notifiers: call invalidate_range() when invalidating TLBs
403965a4de8711cb2e674691614f9c7b097a80ff mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
38977e5203c3a14d50b7f03e043a7cf31ef5d837 mmu_notifiers: rename invalidate_range notifier
08fa815d619ba1d9667c8f8b4cf2c3f5231437af mm: fix obsolete function name above debug_pagealloc_enabled_static()
a1aa7ee2e2e5e4aceebda9b7a2072020ef130ecf selftests: line buffer test program's stdout
aa6fc4899df0fcb67e820c349341c49927052c68 tools/nolibc/stdio: add setvbuf() to set buffering mode
7f382d98598bc9083025bde3abf1252d44b725e1 selftests/mm: skip soft-dirty tests on arm64
454d6d5b818ab35a29864133dee54cdd4dd79847 selftests/mm: enable mrelease_test for arm64
4230b42edf9c3e3fb397516ce51fe735901b97e6 selftests/mm: fix thuge-gen test bugs
d8a3173d5a5e1b43af28e85f622ed8b24cdb9658 selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
8cc63780758b320f6bf1ab425a13f2dd4b9d64bf selftests/mm: make migration test robust to failure
0217810cbcc2ebe467c38941579ab6e7e7b04261 selftests/mm: optionally pass duration to transhuge-stress
05166111762b48c93777c932aabba678fc8cef53 selftests/mm: run all tests from run_vmtests.sh
85347bef566d6752d55a34025d675d23031d4253 mm/mprotect: fix obsolete function name in change_pte_range()
487234987c8d038595133ebfb5ee72b89d33c24f mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
e4af8f746b7b0253ae8954bce43e07779f4c8746 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
c0c5c6707176e808d0b747376fdcb91c888e7dd5 mm/page_io: remove unneeded ClearPageUptodate()
81f254c340a99cdec7766ca95806ee97cbccc518 mm/page_io: remove unneeded SetPageError()
d2869ef4f7335f6d3cdce7eb99766d06661045b4 mm/page_io: introduce bio_first_folio_all()
6a78c44d86466b0b69a5e7bce2e801e2b23fec11 mm/page_io: use a folio in __end_swap_bio_write()
fb193858935f9c23e4d643b73272b52e0c1ceb46 mm/page_io: use a folio in __end_swap_bio_read()
626f5f8b43115b83c297fa60209227e90822afaa mm/page_io: use a folio in sio_read_complete()
1aa7bb3dd8ea2d8252caa410c18549f648b15b29 mm/page_io: use a folio in swap_writepage_bdev_sync()
338a108055483eec8215c2f6662b5380882917f5 mm/page_io: use a folio in swap_writepage_bdev_async()
1c543697e78e2bb6c929fdb84485b0ef5a6cc8c8 mm/page_io: convert count_swpout_vm_event() to take in a folio
564ee58b236bc408664221ffdf3c37cdc671e2e3 mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
5e0a58e84beb71c45500aea663a43d8232ea328b memory tiering: add abstract distance calculation algorithms management
a9215707d83f83d0494dab5c5252c249ecf6ffaa acpi, hmat: refactor hmat_register_target_initiators()
2631bf77c01b5cd6b7c50a7e7a9629d914af0cfb acpi, hmat: calculate abstract distance with HMAT
7ba6a87fa0927700a275e5ce68abb6eaf5c6c338 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
5cf9ab8aa3adbeef36748477920c2a20af5741c1 dax, kmem: calculate abstract distance with general interface
aa3d7e28c45bc4f505bad757c6c2033d04de8ac7 mm: don't drop VMA locks in mm_drop_all_locks()
39fd9d37a6d659f1fde4fb66b90d6e67acbe6ae3 maple_tree: add benchmarking for mas_for_each
392678838f9c38204d86f49f6f84e28ce4d57e9e maple_tree: add benchmarking for mas_prev()
dd94d66b016c921319242606016a196ac3e7bcf4 mm: change do_vmi_align_munmap() tracking of VMAs to remove
b2fcf58a00d66270f8470521199d10746b616933 mm: remove prev check from do_vmi_align_munmap()
84bddcf4072686a072cbd0abe8ce342abc17c2ad maple_tree: introduce __mas_set_range()
ee786abebfa0e107a95a9ada5044c189e1eaf7cf mm: remove re-walk from mmap_region()
33ee90b62ad15fa5a38e682d829c15cc3c6dbee2 maple_tree: re-introduce entry to mas_preallocate() arguments
0ff9873bc71f2c37a38e6884024a170d4239b9b5 maple_tree: adjust node allocation on mas_rebalance()
0dfc2333965e5f52af31cd9d83ffb0379263dbbc mm: use vma_iter_clear_gfp() in nommu
793be869086a69370c425b4000737bff31a40d67 mm: set up vma iterator for vma_iter_prealloc() calls
f7b6ab8f8572c021806131ead87adeb0c9c7cb88 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
5ea470ce317bbc081427d6f2537a0a6a681e1889 maple_tree: update mas_preallocate() testing
0edfe457c68b44cbbb3e5b53f91c21a1d4d84169 maple_tree: refine mas_preallocate() node calculations
2c04cec04f804b835c7d0239c5dd6d956ef473b0 maple_tree: reduce resets during store setup
f1ec8a1a1c9d1a27ddbc63dcd8a235d237dbdd5c mm/mmap: change vma iteration order in do_vmi_align_munmap()
8d345dff7cc25489069fdd2c136a645b38d08ce1 mm: remove CONFIG_PER_VMA_LOCK ifdefs
c7679b46bbd1d1bcfc477e0741881a5472374201 mm: allow per-VMA locks on file-backed VMAs
fe56358ec72026ccd5604add001b2515f15f82f0 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
4e02b240e4276d5abd4690ca6c62f1b234f59d77 mm: handle PUD faults under the VMA lock
569fcedea23ef8b55c9f019cbe24454b39254ebe mm: handle some PMD faults under the VMA lock
bdcae810a1cf902f9accc0a01f1023f14fef0572 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
ad4dcc8dbf80283c72507fadb4f2d25ab69eb3b9 mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
68534bcf390ac4d9553edc97318d474ce201211f mm: run the fault-around code under the VMA lock
187e210806c0a07ebd761e90e98d4b4425606259 mm: handle swap and NUMA PTE faults under the VMA lock
1e144fd4f127da302103413ade483872989d7d0b mm: handle faults that merely update the accessed bit under the VMA lock
6fd655793dd77f68c2435ef70036cbd517b894fc mm/hugepage pud: allow arch-specific helper function to check huge page pud support
0d320195a3b009e1b5128ff85bdfca898e8ff9bc mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
4f783f0179df12e98e5e27d25ee1066829108650 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
6d591d4fc229b6758ba623192a6adfaabca7a954 mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
e9ee718b57f7ca6afb134b8c7268e3453669076d mm/vmemmap: allow architectures to override how vmemmap optimization works
489ecf9a6dc65f3bbb6a6f57c7478dd5f3f9faf5 mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
cf029403b8fbdadde8d0cd2d44ae6f6540567e45 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
f06399391892d21a49b7792cc6e8b688d1e2ce1f mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
4a1dc968220634103cd969b85a57e73bf0bd17d6 powerpc/mm/trace: convert trace event to trace event class
f5a47de64d97ddf97d6ef658dedfbf3316de195c powerpc/book3s64/mm: enable transparent pud hugepage
7f54a68e1c112c31e3142167cb61d765c32d9ace powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
bcbbc832137e9700d1ca8444a71ad7b3c1fed008 powerpc/mm: fix section mismatch warning
859d75e7776e9d5690fe3059b15ea77a421f7cdf powerpc/book3s64/radix: add support for vmemmap optimization for radix
6f17c838ca6fa7d121f4a0e8c4ef65b7fa5044c5 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
e1dd0084e81bea172e47b9ad33a47765d69a5a77 powerpc/book3s64/radix: remove mmu_vmemmap_psize
8d8fe3f98395138d6f12e9488dfebdc9ad42d202 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
d9e11e9675ad86e5996376b123c8e069c4755c5d mm: memcg: use rstat for non-hierarchical stats
67447e6d5d6a00c4e377c30e8d51fd4655542e32 kernel/iomem.c: remove __weak ioremap_cache helper
bf44f953149b70778a9ceeac9cb81651db88fdf0 mm: zswap: use zswap_invalidate_entry() for duplicates
b259593a9967f4f71c0b57d221d9c01df8f1f6aa mm: zswap: tighten up entry invalidation
fb852c483e560d0b2c5116d4597b64800b8c9485 mm: zswap: kill zswap_get_swap_cache_page()
b4b7c313199aa91f382675df683f510bda1633b3 mm: allow deferred splitting of arbitrary large anon folios
4f40ead7b90dc0251f1996cc071a692d9d1e117f mm: implement folio_remove_rmap_range()
4403d3c3ee1742912fc1a20f88aa70ee80e2589f mm: batch-zap large anonymous folio PTE mappings
e084c0e6f3c046f1c494f8c9d0a4d9cd6ac7b258 mm/memcg: fix obsolete function name in mem_cgroup_protection()
7fdf14107ac30c868968a2062228e09522574206 mm/memory.c: fix some kernel-doc comments
d266e57fbf3a0f67b041259c6fb1cb3b5f6f6b7c mm: kmsan: use helper function page_size()
385b28f4c6f354f9a2ea6221d84909ead1bc72be mm: kmsan: use helper macro offset_in_page()
35067bfbc8d7f9ceede4bd441963fd21feed9bd2 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN

--===============5569505601296470879==--
