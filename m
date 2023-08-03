Content-Type: multipart/mixed; boundary="===============9187240472450046963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 03 Aug 2023 20:35:16 -0000
Message-Id: <169109491692.5290.4181571874378427380@gitolite.kernel.org>

--===============9187240472450046963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2d438ed70c5197ee0812cafc1aedda1a71038edf
    new: 731cfea6a0d55f91caa90c52589e342e5946d13f
    log: revlist-2d438ed70c51-731cfea6a0d5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6c4df4048506a34c83b8ac7b241533c0d5ad8191
    new: b4abfc1902d6dce4dd945acf0c968e5326e58680
    log: revlist-6c4df4048506-b4abfc1902d6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f57f35d357b88468621fc7158d3bc21f6054c2f6
    new: 6e7ef16299ce69068fd12f045493a628475e8965
    log: revlist-f57f35d357b8-6e7ef16299ce.txt
  - ref: refs/heads/mm-unstable
    old: 48846b3be184101b7de4e89d42df86bc8337cd0d
    new: a773747f398ee75a65195c73ec80859f9e79afb9
    log: revlist-48846b3be184-a773747f398e.txt

--===============9187240472450046963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d438ed70c51-731cfea6a0d5.txt

4c17b598e9d2b840f607de38ea9b83e3d10af79b zsmalloc: fix races between modifications of fullness and isolated
cc4cfcd930d98a5a378aee5fe04962e35aa8311b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
af76b2ba350e4cc11f26b4fb783d7f3ef681728c crypto, cifs: Fix error handling in extract_iter_to_sg()
d602d9dd2033e4e54327a3ef0c632ef00c5297d7 radix tree test suite: fix incorrect allocation size for pthreads
a52021ca7efeaa37a62a311295723b122c32886b mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
c86841cf168c16d70c46ccca57d414fabbac6412 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ab738c02e2ef4fab5f8c83c21a4e76c35b656c1 mm: memory-failure: avoid false hwpoison page mapped error info
c99e9b2e1fd92d328cf0f307cf1ee1c2088631ac hugetlb: do not clear hugetlb dtor until allocating vmemmap
9354fc4791f47382dd6f680b42337e10fe8779ca selftests: mm: ksm: fix incorrect evaluation of parameter
2bd29b9198844afc7d75d195168082c33762bfb0 mm: compaction: fix endless looping over same migrate block
adb330bbc9decae8a6eef7dd5e95a911aeef447a MAINTAINERS: add maple tree mailing list
1801751adfb87df38e4809ab8a7efff581d2fb33 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8c20b8d0c201cee31a8d04c8382a338bec7eca8d fs/proc/kcore: correct comment
23b8f7642d9b5e4169ceb6199bdffb1fbf7ad806 selftests: cgroup: fix test_kmem_basic false positives
b95f708f696d14d51bcd6d9debecbed9c8e4624a mm: keep memory type same on DEVMEM Page-Fault
a9b0a3c498540c4558be62dd9d3f40b466ac1a2a mm/shmem: fix race in shmem_undo_range w/THP
a7f157d013593d8ae6a270c9b1fb9bf733869da7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3970939e895e8459a71b5e10f7f71c746c1715b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d7224331c0f418889c92ad250c7eabe15e8842ef mm/damon/core: initialize damo_filter->list from damos_new_filter()
838b3b76220d5b1bc53e4186d8936c5ec6810bf0 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b4abfc1902d6dce4dd945acf0c968e5326e58680 selftests: cgroup: fix test_kmem_basic slab1 check
24b0f5b5ac86c62b10ac0271d00dcec67922d5d2 dma-buf/heaps: system_heap: avoid too much allocation
07f542c0c2b5605f0d599c94dae0048a8574a041 mm: optimization on page allocation when CMA enabled
2780e4948762f53b4a15721f2d3584ed82eec02b mm: madvise: fix uneven accounting of psi
31661095e7c3d8e053b5bf77ff76ef175ccc7f19 maple_tree: fix a few documentation issues
8b5da42ad281c02243f69aa355ddd6d64d3537a8 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1717587981bb9db49bab896c870c874e70791408 mm: increase usage of folio_next_index() helper
3f6f21c8226e2ee894a217678086e06e2f9eaea2 swap: cleanup duplicated WARN_ON in add_to_avail_list
4bfcf77166c80e02765d150292176658dd175b2b swap: stop add to avail list if swap is full
3cc81e68c8ca3c8cdc5e9b2ecc2d8b40c6d207f7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
f27c00540d737e781ab0ee96efb533dbd7e5d903 mm: memory-failure: fix unexpected return value in soft_offline_page()
371c95e359245749e833a4c0695471695be01c2a mm: memory-failure: fix potential page refcnt leak in memory_failure()
54dfe1f9bef39bc0fc6e99b18615cdb1763e4460 mm: use a folio in fault_dirty_shared_page()
6f64be60c6975548d6fd7e8cdcf81495aab3f298 mm: remove page_rmapping()
b360f41965615c51c8bcf7d06d4c78282439641c swap: remove remnants of polling from read_swap_cache_async
128d1eb37538928568e2a7251eeda05beebcb7d2 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6765e99e12fed0b4aa2b9acdae3fafaed8b9a9a6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
313c9d03ebfe917997eced5e9b77336a32a2265e mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
7204f847f4185196d5ea970ae2d0a2ddce2640ee mm: change folio_lock_or_retry to use vm_fault directly
f3f3ecf5ed11de1febf37703e8563d641aebb2bf mm: handle swap page faults under per-VMA lock
77650e92a80ad675f8c86d6783d89147cc0cdfbc mm: handle userfaults under VMA lock
23d90a08dcd623ef1b925cc528f85f414496e700 mm: fix a lockdep issue in vma_assert_write_locked
578338228142001fe136e3b4d7c29908b34a82a8 mm: make MEMFD_CREATE into a selectable config option
9cd9c68cc5b5ca396aa1844b40c53fe69234e08b mm: remove arguments of show_mem()
a200cc4e441c97225ffa3283fe980513e026aeaa mm: make show_free_areas() static
ebff0511faab04e526a9b7976541c1e291507aa1 mm: call arch_swap_restore() from unuse_pte()
f2dc241dc2423de6e2d30df62d8fb4ac72e2f9fa arm64: mte: simplify swap tag restoration logic
7c7a466b4dd21a7e22ccf8d693a83afca9a98996 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
37ab8654fa46ce9a1c62c81818e1ced4e082f869 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
edce51285f991aa943b4579ae722a1b5cf35e5f9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
43fa30c22bd85eedbc91ed090241eb9dc8c8a2f6 mm/gup: cleanup next_page handling
9231f552dddedb4498a39b45fb536d893a5a347b mm/gup: accelerate thp gup even for "pages != NULL"
7844787ba0940d6f12af2041e7ca2fc367c6d187 mm/gup: retire follow_hugetlb_page()
0284b88d23595d688960c79fb5e0193066c30b60 selftests/mm: add -a to run_vmtests.sh
0d74376d77cd03f0d498ae84df70af938b079f02 selftests/mm: add gup test matrix in run_vmtests.sh
6156e65855f18dd5c36e27ffe35cb4832e773c92 mm/filemap.c: fix update prev_pos after one read request done
5ea45f822f35731cbf1633e3dc4bb181c9741f91 maple_tree: add test for mas_wr_modify() fast path
9c09f0d8ba23bb0116ba2634eae978a2643d48e7 maple_tree: add test for expanding range in RCU mode
391fefa2e58869084f8cdd124b816cf13b6ad3b0 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
7743e9a5342e21f05934decfed78f25375df2bc4 maple_tree: add a fast path case in mas_wr_slot_store()
f2595e6d7c807faad1c31e6bb90f04aee5598b13 mm: memory-failure: remove unneeded page state check in shake_page()
620758242b5261b2c2c2294971bcef04d9cd7ade memory tier: use helper function destroy_memory_type()
54c45b33ff40f801f142ee789ab99ad4795ca492 mm: memory-failure: remove unneeded 'inline' annotation
b55817d37fab33f21610ed2d30a71394f20912ed fs/buffer: clean up block_commit_write
b34fc5ea7c4ad54b2e3d7c7a4e265054cd6e474a fs-buffer-clean-up-block_commit_write-fix
c5aed7938b95705b8c433ea20f663c093d200eda fs: convert block_commit_write to return void
f8f6700b3dca3bd23e5ad61f459d0860ebd743d9 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
770786080dbe529c2b1c7a1cbf669241e959cbe4 mm/mm_init.c: remove obsolete macro HASH_SMALL
d26ce7d1aae25df1339b5232198955cb9c572b27 zsmalloc: do not scan for allocated objects in empty zspage
82b6eac081e3f4a2a0e67b2ddcf779899850bd6f zsmalloc: move migration destination zspage inuse check
4d7635cb39e73730eb1f3c19714c3a5e59210ffe zsmalloc: remove zs_compact_control
c766bb2009275a48e934d641cc09afda5ac85e49 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8926cc0e93de042ccf308a52ce40ee9490bb4a0 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0a03e3d022270659f08862f97fb4e5e335c9dc92 selftests: cgroup: add test_zswap program
30a6749c7f5b444cfebfdcb0de1f95fc8c3f8a5d selftests: cgroup: add test_zswap with no kmem bypass test
d927245025d0a8cc0c4e3095831ba1193d4db8b4 selftests: cgroup: add zswap-memcg unwanted writeback test
e7979b4ff8792dbc63ddad2e759a8965032eb804 mm: zswap: multiple zpools support
b658923ce09ed56071420a659ea9eab3ef9ff15c mm/migrate_device: try to handle swapcache pages
0bfb17e46654a0b7a90360cbc9248a1b0c7d5216 ksm: support unsharing KSM-placed zero pages
abc902d5d5adcc1856156d6d2c644b98bf170165 ksm: count all zero pages placed by KSM
1c45a8677e338a7b98342efe542ab7920d30a0ba ksm: add ksm zero pages for each process
6076fbe9c71512b0c054e5d37b50522ffe3d7424 ksm: consider KSM-placed zeropages when calculating KSM profit
f077a5eb713f985d8c25695453b4c888ab4b2ffb selftest: add a testcase of ksm zero pages
b3dda665ffbb77f768d4415deb4aa802f713cccd mm: page_alloc: avoid false page outside zone error info
7ee73898ac16b99bad4e8eadb1bcca3d6fc077ef mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
e3fade306f80f2c7b4d1848f5564ad72e1434018 memcg: drop kmem.limit_in_bytes
bfc106f668cb471497c436a218d661b18e4e2c20 memcg-drop-kmemlimit_in_bytes-fix
c894de2973c46010be8b85e9afda0ca1b85c419c fs: drop_caches: draining pages before dropping caches
baa25e51de2d4eb47f228959431516234e0b057c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
1479ef92fabc4dd008d3c283f49f05adf6958c25 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ce76a7115473aa03196fe75010e5c9e19ab49639 memory tier: rename destroy_memory_type() to put_memory_type()
48cb0d45ae087a6a7ee55ad6432b8cb8d36ad789 mm: remove obsolete comment above struct per_cpu_pages
c6643f64c85c90ac9095c9927f1146f31012dc85 mm: cma: print cma name as well in cma_alloc debug
4d80b088e0bd4ddb460fe73e7d3fa2e371886e4b rmap: pass the folio to __page_check_anon_rmap()
90af1467563f52ea5310235e91a046de2d9eeba0 mm: merge folio_has_private()/filemap_release_folio() call pairs
afb04697b752c21e70456b0837a8153e3138b2ec mm, netfs, fscache: stop read optimisation when folio removed from pagecache
382f1a62d3926971e241f061d5998807101d4568 mm: call folio_mapping() inside folio_needs_release()
6c6cc11a271a7c8d4d1922cf0a39bd537c72580e mm: correct stale comment of function check_pte
e3721b7386621d53706e22ee8ebffe492ed57c05 mm: fix some kernel-doc comments
06ce08f7de3de2beda748aa12ccc0a78307d453f mm: compaction: use the correct type of list for free pages
ebacd55deadd42e96b74d469f7760473dabd7055 mm: compaction: skip the memory hole rapidly when isolating free pages
8aae4880c3c436369a55df5c01ddea0e50affdb0 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b5b499085cef5001e870eda3beeddf93f046ca5a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1c0036e55d793e6535d9186a0c80edf6769a7411 mm/memory: convert do_page_mkwrite() to use folios
b2c4fbe8586c79de99d66ef87c6957bd091bd418 mm/memory: convert wp_page_shared() to use folios
1231c2488dbb171ac4a508841e861f654a56337b mm/memory: convert do_shared_fault() to folios
417a2910deee734215fa22babb6fac5c8caf69ca mm/memory: convert do_read_fault() to use folios
0a94332feb6b5253cc6ec7e6abf9caf8dfa00c99 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
96d25ee5cd9e68107e061e005bfd03616484b02e mm: make PTE_MARKER_SWAPIN_ERROR more general
6def4e42ef77e60b88e1bb0fc5dd0488e21e7cb4 mm-make-pte_marker_swapin_error-more-general-fix
15e09b32b54c12281eb3d79ace306872304d344e mm: userfaultfd: check for start + len overflow in validate_range
f2af303c0c1b63cf49ce941e4638d3e63e50377a mm: userfaultfd: check for start + len overflow in validate_range: fix
65e20b3103b89a172ec708e2edb512035e499754 mm: userfaultfd: extract file size check out into a helper
f5cb82945d3d2909f6c265a734953ab6b8a4ddf7 mm: userfaultfd: add new UFFDIO_POISON ioctl
34aa64cf96c2f050b4dbbd8cf646d0d38c30e871 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
53f20c1639259bccbbe3cec67cf63b1ca44f61f4 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
1fea1be65bc7c458cd11de2526455c26d69efa80 mm: userfaultfd: document and enable new UFFDIO_POISON feature
12b7ef1a78c96a867aeacfd4b9ca102f2bf67c3d selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
c5477e4c5ce098838fed74de565c4219cf0357b4 selftests/mm: add uffd unit test for UFFDIO_POISON
8634944fb147a18c2a7237bef4a7f890ea8e7a7c zsmalloc: remove obj_tagged()
bde1514387932fbbc7e4bd42be20be7c645ba02e mm/mm_init.c: mark check_for_memory() as __init
00482c9ada6d8f20a161014a011439bb3c2a8a1a HWPOISON: offline support: fix spelling in Documentation/ABI/
fa1fe4f1009fdb6ab19f2073966755ee3eb0d51b mm/memory_hotplug: document the signal_pending() check in offline_pages()
673549dd69be8ecbe9b244416b4abe7c8982af92 mm: memory-failure: remove unneeded PageHuge() check
3239ccb792657947d064d84f0537dae497db004d mm: memory-failure: ensure moving HWPoison flag to the raw error pages
66db7cfd4ff105c087597aecd8cbfa5372b30bde mm: memory-failure: don't account hwpoison_filter() filtered pages
89f9fee4451abadaa5067e790af9c9041e3a0db1 mm: memory-failure: use local variable huge to check hugetlb page
e86d66c462fb184398e37ffc34627efedaa7fd87 mm: memory-failure: remove unneeded header files
dcc2be44f36281fbf58557534d14e39b4759814b mm: memory-failure: minor cleanup for comments and codestyle
81c71f064ba701d69990895c678d4171a2d37c79 mm: memory-failure: fetch compound head after extra page refcnt is held
7cf854949f40249b64902a3a415c4389e96e6bc0 mm: memory-failure: fix race window when trying to get hugetlb folio
1a6797df666667c6b977b00a41036ef7d6c2a8f0 mm/memory: pass folio into do_page_mkwrite()
0935525a3af79ece2675cc0b0cef6b897e383e8b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
9bcaa69d17f331322d31e4d73bb1b35374f1c292 maple_tree: make mas_validate_gaps() to check metadata
319df3543dae29f0796095f477c0b33d09dc1ec6 maple_tree: fix mas_validate_child_slot() to check last missed slot
fff610cc8d7a36fdeb29b4a280bff417dc47d04a maple_tree: make mas_validate_limits() check root node and node limit
248dfeae65d5b4ea66f09086fecee64eb5b9497c maple_tree: update mt_validate()
92f1eba6c80416caec6972af53d9a1dc0066e4fe maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
f5d8629fb0edce6056f2a3ed287c41512992ee8b maple_tree: drop mas_first_entry()
99d182aadf7f35d1bf60f301ae0a0f5b8182b238 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d16d22c36a4d09270c65e00205509e50f77452cd mm/pgtable: add PAE safety to __pte_offset_map()
26368c05a75161ec460b156cf4fcd57b1f9f028b arm: adjust_pte() use pte_offset_map_nolock()
169bb9bf37433c39a5db657f1829c875097a0a7d powerpc: assert_pte_locked() use pte_offset_map_nolock()
b6129d5391d22b6c15ef7770d0d9f68834b969d6 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
b46fd8cda35a543f0c45049cb92139504030aec3 powerpc: add pte_free_defer() for pgtables sharing page
8a0f9b0de4f3643ce284d95bb8086d8278959826 sparc: add pte_free_defer() for pte_t *pgtable_t
2ae642743edbc631f85748dca569c3f13d7a073a s390: add pte_free_defer() for pgtables sharing page
215c8f7b27f75e090d72e701ced0ad6e71636b49 s390: add pte_free_defer() for pgtables sharing page: fix
3670c3c4598aec14857a5aadb6ab1338bf2f0cb7 mm/pgtable: add pte_free_defer() for pgtable as page
3555e24b130c52d605d55bd3c0076c77dedbb5da mm/khugepaged: retract_page_tables() without mmap or vma lock
0c85ef2cabb92f45f90c786b1bf107dea5d65ad2 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
f8a5745779285d19b38aca6635878ef121cad657 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
cdb12a05d9a9b807d60b780211faab4d50908bde mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
1900ee5444a8bd422fb3ca837fc04b9a9271301d mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
55c381a122a1002a5faecf63d391ce8099a47e73 mm: delete mmap_write_trylock() and vma_try_start_write()
44f323b627a9b29a64a8702f5ec10a97891a149c mm/pgtable: notes on pte_offset_map[_lock]()
3a1d35a115e556b0a96ad40864381640298eaf4a mm: remove clear_page_idle()
ef1083d4fde3165ce24684bf05855313bd39cba0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ba8441fc853c33fb36093213881ed27ed3e6fa35 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4c3727648b1586504b8f2d2f9e3334505a92e0d3 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0071bd6904850ce97196e921c487a4f88c0afb4a hugetlbfs: improve read HWPOISON hugepage
96c6727d95a5ffc027cacdca01be2c0aac5d451c selftests/mm: add tests for HWPOISON hugetlbfs read
623fc2b0e247aa37c9c2c6f05fd9495f08c6babb mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
416d1437d714ec399567b7cdd41a0801478c5fd1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
822fb9562e26351a006932e2a29af2f025d8cb28 mm/page_table_check: remove unused parameters in page_table_check_clear()
15aa3e394b9ee9bdbd232b01eda7eca8fd0a4037 mm/page_table_check: remove unused parameters in page_table_check_set()
6ce3c3410a13474666bd84827ad0719ecc351483 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
23583fefab4e74c221ccdd5b375b16640cc03e4b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
26c7b8395ba3174988e884d677aece762af05368 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
226a5b13f915e9b82de49ba2a14ac7b83fc29613 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
3b952d2543d83e2c4d7eea8aef3c318c7eaf437b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
48a0d432b838623039f51cbfcc9c31147ac265c2 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0d750ea2a8412cc1e562139bdd73536610da57a5 highmem: add memcpy_to_folio() and memcpy_from_folio()
1b9e2552d5bc03317f3b02d21daed67c1b6a9204 highmem: memcpy_{from,to}_folio() fix
eb795083f5ba66638ce8ecf4a24b91c2c7d3aa85 affs: convert affs_symlink_read_folio() to use the folio
c6feb8cd1e30addb72855f9793176d152789ee44 affs: convert data read and write to use folios
2abe9f49d9ead2147dc138b51bd2b81495dbb2e3 migrate: use folio_set_bh() instead of set_bh_page()
2576eabe86e3c6da264d633725abf24765af4084 ntfs3: convert ntfs_get_block_vbo() to use a folio
5d3ccdcc3bf202ea29bad5abe2799aef07414ea2 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
cbd9465504dfa1c0795ea3520f9204c5bf09f1bf buffer: remove set_bh_page()
9ec6afd5ab7b15b7e91215a79806f68f9b9dc9c9 mm/page_ext: remove unused return value of offline_page_ext
8f658dae55c86e3fff617361d720f3172df93147 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
14eab8aa3a2bd88d33b6efa9d1cab1f893cf3974 mm/page_ext: move functions around for minor cleanups to page_ext
2117ef88853323edd4e17af2d405fe77c3f95ddd lib/test_meminit: allocate pages up to order MAX_ORDER
6074fc6eef7b2d03de4a61246e0401feeb751025 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
68d94767ec8a071c40816b812d7e274b35acf9cd hexagon: mm: convert to GENERIC_IOREMAP
1b3dcbbb6c30b880e8b51de832a9d2b7c8c23dfa openrisc: mm: remove unneeded early ioremap code
2a162300f00c118a9e4fb064ab714632360ae123 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
8286d998ad2bee526b7fb84d6584e56f8d42ee58 mm: ioremap: allow ARCH to have its own ioremap method definition
3689d6b3b7d4a3f574eecdbd2cf3131de8df005e mm/ioremap: add slab availability checking in ioremap_prot
1e7030c15c0c0f042be0c7602cb9260cb2a3c038 arc: mm: convert to GENERIC_IOREMAP
1751c4b914bc96768b61ec369d9d3ef440c330fe ia64: mm: convert to GENERIC_IOREMAP
9068e52c3e0081c7ada5dcd79b47a5e0886b7642 openrisc: mm: convert to GENERIC_IOREMAP
2da636815be9a3c64695e92ef4a4a306aff8c676 s390: mm: convert to GENERIC_IOREMAP
b71af5892e393fdf00564606f3ec1739e1a37f6f sh: add <asm-generic/io.h> including
afa0d03c542457549c13e3b4cf1b76d555123102 sh: fix asm-generic/io.h inclusion
7eed0804b0a22cf2c79268b581ca05fed4730846 sh: mm: convert to GENERIC_IOREMAP
98dece2fc65ed6c8b983a4ba2722ccf7105ebe33 xtensa: mm: convert to GENERIC_IOREMAP
687ca8669817d54f9c95c795d90679f67230e756 parisc: mm: convert to GENERIC_IOREMAP
72557d68e392a254019b7cdc99fd0cbb48ff83be mm/ioremap: consider IOREMAP space in generic ioremap
3927c5bfa97ee04e0649bec847d71081d772ee6b mm: move is_ioremap_addr() into new header file
449f193a8ca5d43ccb40b131ad0f09128d08f746 powerpc: mm: convert to GENERIC_IOREMAP
ee64d08d28798fa308a7e3e5f1abe44af1d483f2 arm64 : mm: add wrapper function ioremap_prot()
4a45b4acca4885cb8040398c9438e51eac077ffd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
b7d6929384d5a93859cd86227a635fe489f3d0ba mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3ccaa5aa033f054512179d6cf58e1bae52cdb1f4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c7769f518833beee8df56098d0c54a8512726c86 mm/tlbbatch: rename and extend some functions
0515ace8c8d1816811f3053b0a23ccee44547df2 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
a592fa24284060fc24b517b2273b9d00dd0b18df arm64: support batched/deferred tlb shootdown during page reclamation/migration
6a9638298a61b0df8e4ad94da5e34683870191d2 mm/memcg: minor cleanup for mc_handle_present_pte()
6ecc551638c69d85fb67c14286e32d22422ec3ad mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
9970359291ad843294d9588f1d710673b39e68ae fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
207cd6802453440d3db2d65960ab552e2879fd2a maple_tree: mtree_insert*: fix typo in kernel-doc description
4b959a390f6d52c86d8583bc44c9d56bdd03313b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
99177384aca06cb51b48c9eab8f87b5f19dfbe4e memory tier: use helper macro __ATTR_RW()
498911c70913dc39e58fbabcbec162bc8c495e0c mm: kill frontswap
b619d0c5a75e5b84280e730e1b240533b66c61a8 mm: kill frontswap fix
96cc36136974d29fb39dec414af998298f52ebf3 zswap: make zswap_store() take a folio
673253e89ae65507fbaa9037bee366bddf1af331 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
5b59152e45449b6e94bf3631a44ed4511a5e5931 swap: remove some calls to compound_head() in swap_readpage()
d0b83844040e9c43aa824329dc5eff84b126272a zswap: make zswap_load() take a folio
0f83b7d20d6c92404da251e5166d27bd072e67fc mm: kfence: allocate kfence_metadata at runtime
78302a1cbee2f44fdb6ab75b48cd5824e8597498 mm-kfence-allocate-kfence_metadata-at-runtime-fix
10b68afe4e6bf1fbf79c540af217bb094d2af8cb mm/page_ext: add common function to get client data from page_ext
446a242f71afb1a14f8d956d5321400a79433b08 mm/page_ext: use page_ext_data helper in page_table_check
736d764d9d628c74e2015d982bd7b5181cd30b3a mm/page_ext: use page_ext_data helper in page_owner
56bf6834b54b824bf7d663d6a3c4f74e9cd75a21 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
22887ced6ee049c5d3264873595c895007e7aeee mm/hugetlb: get rid of page_hstate()
c5a4e7263f6c3dac1394ae88c1041a54c3d4bb73 mm/mmap: clean up validate_mm() calls
2a78f9e029ca206154d767c6a692c0ee49ebdee2 maple_tree: relax lockdep checks for on-stack trees
d61d44f634e045f52f2fc3d344e3fc1afa3a472f mm/mmap: change detached vma locking scheme
d50f00f0c83ae25b86d5fc4b2f7b2d62cec18eb1 maple_tree: Be more strict about locking
6fe9ce88503a9c91ced0e7a8e099c08966b3bc48 arm64/smmu: use TLBI ASID when invalidating entire range
1390abe371004ed93d8291d8b179936162525d14 mmu_notifiers: fixup comment in mmu_interval_read_begin()
92cf392f1e662d7baa177853f6955008b2191c0d mmu_notifiers: call invalidate_range() when invalidating TLBs
eb37dcb3ecc5ef2fc099ee389af782b866694e3b mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
9329421ce8ccf447cc458f4a0e50b3660cd7bbf0 mmu_notifiers: rename invalidate_range notifier
ef817ada3dc93c7e7923825c7f68869a5c3197fd mm: fix obsolete function name above debug_pagealloc_enabled_static()
7b3245abbac868b73ae8f18ffe4519bb4f976405 selftests: line buffer test program's stdout
fefb03f2b60ca88f9a5ac07e1054431e35282eee tools/nolibc/stdio: add setvbuf() to set buffering mode
9600dabf0ea85043e8367507db4bbd7fcfaa750c selftests/mm: skip soft-dirty tests on arm64
be1b3663fa4d31b67ba0479b9c7b871f64f4cc51 selftests/mm: enable mrelease_test for arm64
f0907f0bc6e506224cf2f1cdf7fde939f29b7cbc selftests/mm: fix thuge-gen test bugs
dbb36a98b2d66773b3d3c3f1115725cf284c5c0e selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
afbd514d7a4ed80eced3416a48a771813e882b2e selftests/mm: make migration test robust to failure
188c3bb0e6f0375a31de38deead2052d23dbf8e8 selftests/mm: optionally pass duration to transhuge-stress
fcbb15eba958e049cd01949954bda4c6756bf548 selftests/mm: run all tests from run_vmtests.sh
704fe2209227f2ca8958f436f8d8527c77cdb935 mm/mprotect: fix obsolete function name in change_pte_range()
4ae3a2d517cedc1c387a2bdcbc8fdb0f3e4dc28c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
17d50326b317c13b80d9f196f2ac616e935d6ad9 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
09e3f72d6b7cd6d9690fc3bbe00d0342e34e6091 mm/page_io: remove unneeded ClearPageUptodate()
15a915993d67aa6b11c75361da6f256394ca7807 mm/page_io: remove unneeded SetPageError()
28fb0b57fd25276eed742798adb4db2d59e7d043 mm/page_io: introduce bio_first_folio_all()
d5ee0914d635a15af79ba03702272075047f0334 mm/page_io: use a folio in __end_swap_bio_write()
59626b6dad0543c6b6b0716a2948d0162816c3ea mm/page_io: use a folio in __end_swap_bio_read()
1ed3b80522d2c35a9152c4b06e8f524f5c207cd4 mm/page_io: use a folio in sio_read_complete()
7460c1255656eea30bb90e76b875fbc335ba7458 mm/page_io: use a folio in swap_writepage_bdev_sync()
02739636d7b881b150dc7f55ebc244849b355b53 mm/page_io: use a folio in swap_writepage_bdev_async()
d475c6bdfb3cab7314b5a381abee8c4b5ed298db mm/page_io: convert count_swpout_vm_event() to take in a folio
a79b3be628b1fcb9851f4db4fd81e7964ac8964c mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
0a8c4aade59078e854feb4457f10ad49aa4b6cba memory tiering: add abstract distance calculation algorithms management
0c99c4051ee1a6e05bca93e64d5d37d244ff6f13 acpi, hmat: refactor hmat_register_target_initiators()
46245d24bf29f5328a099e3d78eff171aff7f2b8 acpi, hmat: calculate abstract distance with HMAT
373c56e0481a8c781c9b013184b72500129c9453 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
bcc2a2f75b896fd3e40382d5083b3c028eab4e4f dax, kmem: calculate abstract distance with general interface
19fec35f73546473ca78faea32fa50db9426d16b mm: don't drop VMA locks in mm_drop_all_locks()
f233e48bf0b5121754a5beefca6a0b9c2d2ad7f7 maple_tree: add benchmarking for mas_for_each
0a3442dc28db48123b6525cbe784239406f00ba2 maple_tree: add benchmarking for mas_prev()
d104baf1de4e5a5351cb560629c191a129d08025 mm: change do_vmi_align_munmap() tracking of VMAs to remove
9af521d6975cc9f2106de47f3be642d4b0c82190 mm: remove prev check from do_vmi_align_munmap()
1cc69510ab3a4b122f740842b5e7cf3f7d77cbdc maple_tree: introduce __mas_set_range()
afb7a7d7aa6b927e35ba4b9d6c5e607b209f2b0a mm: remove re-walk from mmap_region()
aeb7eb0e8c67d35cd1dd6805beb245808d553aff maple_tree: re-introduce entry to mas_preallocate() arguments
730468e600ed9a5cdd9b94f0b9d990456b1a95c6 maple_tree: adjust node allocation on mas_rebalance()
c27e12ef3a3f42f403eb041357b4d7d975ee1986 mm: use vma_iter_clear_gfp() in nommu
34daa9fc5e50c36e186685afaef29b22b5d06ed9 mm: set up vma iterator for vma_iter_prealloc() calls
2af98d3d2b2d47c9c0c520100adc3568a33c2742 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fe7fc68c4998fa25fedbc1129a972c8d1fa01357 maple_tree: update mas_preallocate() testing
3860bb2f1f0fa0673cbc389c8a6432a10c9ed392 maple_tree: refine mas_preallocate() node calculations
26cfb05a075ce7eaff42166e60bc1a26668a7e30 maple_tree: reduce resets during store setup
5d2332c2244e1730f2d4fcafc658cd7c1f1d6bfc mm/mmap: change vma iteration order in do_vmi_align_munmap()
63c3234db53e7333917dc05ac43198e29c1f57c7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
edcea095a87d588ae246adc559053e405e1097fa mm: allow per-VMA locks on file-backed VMAs
1ea62964e0d48425ccfdfe63aecadd567bb5c4f9 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
d60767d6ca9f7e58f34c5800593377419651bb5a mm: handle PUD faults under the VMA lock
5e37422621d5b2a7520697a5034bc679385415e7 mm: handle some PMD faults under the VMA lock
d94be5907323470a38342e4b6c572babf3963272 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
62490271633005160a0f19093bce3d1665278f4f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
60ed3475725dc3a96367d367388d9acc7c372c65 mm: run the fault-around code under the VMA lock
fef51c0eb704cdf6d1c38f000c6720fe2f8a20fe mm: handle swap and NUMA PTE faults under the VMA lock
f10e6bc965d18be58556660c3b0ce1eb7726e521 mm: handle faults that merely update the accessed bit under the VMA lock
1c5d477d4091c1bef322ec5f52c66d36d191f4a8 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
9c9d2634d90fa6669275dc9934566d33730a7424 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
b691ab7d2b5754db0413c8718e3f1c3cd7e1dcc0 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
517969183e1f937b3e79d81d3acaf2ca4f683120 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
ab7da5d6cea8cfc0e0c12563b3844a449b19d65c mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
8e5a8eefa6f727145206a7831c432c8f2648c388 mm/vmemmap: allow architectures to override how vmemmap optimization works
2b2469fffc760bab4606c9751c7f2488ea4972bb mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
95faa12057ff03f2ed06a16cd5a6b7a9ed8b41e8 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0713a469c477db939930e3eb695318027f519826 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
da363aed42ea74003ef892fe1098271015979c2e powerpc/mm/trace: convert trace event to trace event class
778e8cf20e40dc4493b5f263b8c313baa804fec8 powerpc/book3s64/mm: enable transparent pud hugepage
73001878c318f836ae04c9cf31a1c52b03a3ca5c powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
fbaf17afbffea83ec4386b58735696539040b44f powerpc/mm: fix section mismatch warning
321323cbcf03c8a5b1ee817140e5d725b27f71f5 powerpc/mm: fix kernel build error
d9221501a76f292f254f617b5821bef9ecf948d0 powerpc/book3s64/radix: add support for vmemmap optimization for radix
a060253c724489ea562549d9e3c188615434bd83 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
549c1b1dc1cb8c39773e416d1439ed1e21e09eed powerpc/book3s64/radix: remove mmu_vmemmap_psize
9eaa79ada9bf970aaa37669f963a49278dc1fcb0 powerpc/mm: fix kernel build error
6200d13dc1fbc242140e401adb81167d096af262 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
76016a0ee30e3067518816b98d631e739eb19aff mm: memcg: use rstat for non-hierarchical stats
fe5bb6b3246b66d36c13384bca57255d7179b96e kernel/iomem.c: remove __weak ioremap_cache helper
330274a482e8e86e1b8c26e703b7f21a4bc1542c mm: zswap: use zswap_invalidate_entry() for duplicates
b2560b42d0416e07128934e67e61d0e236024ae9 mm: zswap: tighten up entry invalidation
c3cfbdc09f9da3dac1893595d7d9bafcb2b3d9a6 mm: zswap: kill zswap_get_swap_cache_page()
48dc014c7498cf66fcaf3d1d1158a38f7e8fb78f mm/memcg: fix obsolete function name in mem_cgroup_protection()
bf01f30e2211ea1f8d3f6bc190eba081565f006b mm/memory.c: fix some kernel-doc comments
246c23f5d0b90af53aac6f2203fa0951f184441e mm: kmsan: use helper function page_size()
5bf7929ae1fdc63e75a23b063dad456d6a8da822 mm: kmsan: use helper macro offset_in_page()
8491d79084c771db508c8ccb2767c7842815dbba mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
8989e29025f8adec238323bbe2ef0b96e5ad574e mm: improve the comment in isolate_migratepages_block()
d385c3f1a3fcd69f3853497c09d76076ce510ad7 damon: use pmdp_get instead of drectly dereferencing pmd
476ce5aab420bb30c6986ee011ae1b89832780ca mm/page_poison: remove unused page_ext.h from page_poison
d3ca43c638016bf889afca870932a78c63c7de6a mm/vmstat: remove unused page_ext.h from vmstat
bedd128ac32ca2f795b6b04916fcb1e7403fe4fb mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4a63c82bfb294af1fef4e0c3b148c666b31808c2 selftests: mm: add KSM_MERGE_TIME tests
b5e956e9d9f4240ca346284a30c62684b44f759f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
18719944d4b3a32acfe66d8bd223e6f3064efc8c madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
85eeed9af34c026f9e3ae0162423ba4f21b6522b madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
6d5fcf2068ba5dd20f4e25a3ddfe4a52e7c8731a mm: factor out VMA stack and heap checks
c8fd6bc3a76c5f99c503634c058f9b96062ae5a7 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
532606f8ea57ce12402bb0176e48562f8bff826b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
4269e0d253dc9b7623d6f0c994d7f8ca7546da87 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
985cf1a3d603ceff2c3bde1311a0436c0a37278a mm: memory-failure: add PageOffline() check
29fa2d07e2ef00adb8ad5118488f8b6618c8ca2e mm/page_alloc: avoid unneeded alike_pages calculation
af7d534a5f725946856fed1c85efa62199e27cfe arm64: tlbflush: add some comments for TLB batched flushing
94e3f8d1ddb4dc9d8eb790ee3fb2e73a4761cc51 mm/memcg: update obsolete comment above parent_mem_cgroup()
b41976024428dfc2992f601cba9670fcd5e77a71 mm: add PAGE_TYPE_OP folio functions
bb158c8301e6aa77cd3742fef038047337ffbc24 pgtable: create struct ptdesc
bd57a3b23d5f53b29e7740754ff2beaf7fb4336f mm: add utility functions for ptdesc
5508b32a67108e8793c771e3505e00bd7fcf703a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
e52955c55b4ddde6e322e18fbc28ab2fcaae033f mm: convert ptlock_alloc() to use ptdescs
4dce37d9d64eb651230d7118e5b0c5721ef4e22d mm: convert ptlock_ptr() to use ptdescs
37135f520f5abd07973ddc30bcc1fd83dde2f12b mm: convert pmd_ptlock_init() to use ptdescs
3766b8b9ffe1cf8f76432a59c755ba0f02395fc9 mm: convert ptlock_init() to use ptdescs
a7a79d1aae2dc83ae3db5cc952d386a3a400a632 mm: convert pmd_ptlock_free() to use ptdescs
a25b6e094cc62b82c8287b6dfb29bf2ed2e78243 mm: convert ptlock_free() to use ptdescs
095bdebe166969d09a22efc3c7b0cbb4d1c37b91 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
5b6bf1ff5cd090b32ddaaa41f57a04acef0c854d powerpc: convert various functions to use ptdescs
622078fb3a1f027aa34c8e0ada9ab80d1f7b2b0f x86: convert various functions to use ptdescs
05abcf66d0e305dc7c215d3f82324bb4a2b728ac s390: convert various pgalloc functions to use ptdescs
43fa36d55cd0365e00e30fe2af2065c7e55c11a0 mm: remove page table members from struct page
b9ae62ddffe6b958e9f3abb71059949ef178afad pgalloc: convert various functions to use ptdescs
2568516978975b9cc5ae9d1e48838717f0e091b4 arm: convert various functions to use ptdescs
f201a85c4f9692224c1264eab7fd58754639bee6 arm64: convert various functions to use ptdescs
435b5c6366285716ba6d4e66d77b61b5c63642b5 csky: convert __pte_free_tlb() to use ptdescs
6fbfdca910b6af171713294a687876c3a21a584f hexagon: convert __pte_free_tlb() to use ptdescs
5e70a7601d861ff06a4d93290c41a4a54a43a5f8 loongarch: convert various functions to use ptdescs
8c1e36e8fcb8199ffe9eb929602f38309cca6abe m68k: convert various functions to use ptdescs
828db3aec6e8923b725a3ab8c26a10aa40fa7e26 mips: convert various functions to use ptdescs
27dec837897716f13ce374881485c0fdd66173c6 nios2: convert __pte_free_tlb() to use ptdescs
0b67f29997c9351ef17a413c33aaa31312ff5eb5 openrisc: convert __pte_free_tlb() to use ptdescs
ba0fb49980ff43b6be910a653da7096966f85ef6 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
e6fa4ebaae268aa5532401e82fbbffca79ec2299 sh: convert pte_free_tlb() to use ptdescs
098cf8cafc5865139b6056d3e936fc7c5b661762 sparc64: convert various functions to use ptdescs
cc9f4082c09ab35cfbcf0e35c9724abafa9f2f49 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
8ccfa32ff2d1606c752f0a9fc7f486fa3c6e3a1d um: convert {pmd, pte}_free_tlb() to use ptdescs
5fd69fd2762f4e6cd662d7e39b682a7f5d777559 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
a41b906fdd8c22db0dab2d4acfb8242f777a44f4 mm/damon/core-test: add a test for damos_new_filter()
63e50bf92bcb6d1a3a6919c1a73ca497dff5bd99 mm:vmscan: fix inaccurate reclaim during proactive reclaim
d9b07541eaec169a3c904460566e1af79162a2a7 Multi-gen LRU: Fix per-zone reclaim
9815173ec6a6f5bd856d4e401ddfa19c9740343e Multi-gen LRU: Avoid race in inc_min_seq()
371d1f5eb170faea735d12f1bf0fa177e53c768d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
9861ae0246a923a5f49abd29293587e1aa3df8ca doc: update params of memhp_default_state=
013afcdbdf1f09c0e3341ffbcbae6939602f74d6 acpi,mm: fix typo sibiling -> sibling
1a0e1a8486c4d78986ff1f2f8adbbace27ab27f5 minmax: add in_range() macro
13b22f1193db70a9a293332d378ba1c8cdd2a3ee mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
6d6f40477063c698315a148ebe0cec5a647ee2cd mm: add generic flush_icache_pages() and documentation
cd1a8f142ac6421fd9e110a95252eb5790a2e3ec mm: add folio_flush_mapping()
6009229f574e4e01558cb655dfbc525ab217f400 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
67ad9a4372a68c3973f2f1b7428611fd7fb93c5f mm: add default definition of set_ptes()
82a7428618b6b80601174ae962e9c2a8d3915af2 alpha: implement the new page table range API
f14a9b1a6489c81ffb25c52686eced5242016113 arc: implement the new page table range API
019ce3e04812439921063eb3564474d3d1b42a3d arm: implement the new page table range API
166f6f571bef92482b216db10d418f3f9ff5be40 arm64: implement the new page table range API
c6de0bf7341905775b2ad3b69dd3c32bfd049dce csky: implement the new page table range API
4e2e239e52d54ff410b4edd75618290d56cafccc hexagon: implement the new page table range API
a68bc069a48c48f1e22be00bf4c555a627752783 ia64: implement the new page table range API
ff1a9f77916a95603162479f52a69442247b1621 loongarch: implement the new page table range API
4e0b5468169ffdf5a3b45623a3c83fdaa702fb72 m68k: implement the new page table range API
8fc7f7680a97727d04397de1046c165239d3beeb microblaze: implement the new page table range API
2068d990a9360eb19322bde7f12117918b237e79 mips: implement the new page table range API
75bfdb6ad36804404f8ba0799cee0ffb8ce7e3ff nios2: implement the new page table range API
b54cfccf91d155763b0a76b6757bdd30dcce3809 openrisc: implement the new page table range API
66d3bc3e14dcd1778cb053b63c6b3141efc4f81f parisc: implement the new page table range API
0c425507080952708425ebd3319c381a2c55fdae powerpc: implement the new page table range API
3a4c10a9d54bad2e8a3d72712877662915a3975f riscv: implement the new page table range API
84d6a19dc1beff50672d2581430a8bfe72570de5 s390: implement the new page table range API
8470952c95f06fb346fae7507468a190c5c4fe16 sh: implement the new page table range API
706fb3dfe0f9de2b45174595f2efd6c80858a70e sparc32: implement the new page table range API
9017550c4a127358be64e3a207bc83ef8de373e9 sparc64: implement the new page table range API
778406c122a60e0d2c61a4b8bcae46a8a9931f5b um: implement the new page table range API
b8915d0d9669933fb4a1d7e4687aacc10bf5a373 x86: implement the new page table range API
a502530263369a953f0b28f29d9fcf0ce6cc6185 xtensa: implement the new page table range API
e0430613c5b883e0c4f3a22c3a66a402789e2cc7 mm: remove page_mapping_file()
7fd7d967aacd450ee0877f19b7f01be5663d3aec mm: rationalise flush_icache_pages() and flush_icache_page()
38fd18981c891e392a91b2e3d5d623ba82f66e04 mm: tidy up set_ptes definition
7ccdb0df2853d51ff25c8b69923ceee97fe0b0ab mm: use flush_icache_pages() in do_set_pmd()
e4dd2179a7df0ed81964d4bdfa97cf9a66337695 filemap: add filemap_map_folio_range()
bcf4b763a94e7642df539243e2b431749aa115b6 rmap: add folio_add_file_rmap_range()
dcc2d34b1bb5a7418c76336c11155f83a09aa6eb mm: convert do_set_pte() to set_pte_range()
90799f2ac6f371108031bf84adbde217eb149245 filemap: batch PTE mappings
bda31499928b7f22fb75c78392def304b6da99da mm: call update_mmu_cache_range() in more page fault handling paths
ddd108a2b52eafde241e6c9e4ce8b117e6098832 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory present
cb7f5c49088096490834d7c539d18b86042af0b6 mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix
60b547eee72f21f5ce97a3077164e4a0f36c6ed5 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
298fa52c632a4b8437e3bec93e9dd98b71f13fed mm/damon/sysfs: implement a command for updating only schemes tried total bytes
0b5f8ba0b896ce6d948a24d853a56338e9a12a5f selftests/damon/sysfs: test tried_regions/total_bytes file
0a22096199c403a76929a4aeddb96a5a97f72026 Docs/ABI/damon: update for tried_regions/total_bytes
86194e8842ea9dff5903157dda7c9aa39785c5b9 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
b5206756ae3af1a8714c57250883aa960e958d66 mm/damon/core: introduce address range type damos filter
8c100599206d51cef1ea3b0a2063c695a354f0f4 mm/damon/sysfs-schemes: support address range type DAMOS filter
b62a370a891823f86b768a91db8cdf647bbb0a44 mm/damon/core-test: add a unit test for __damos_filter_out()
b230d4943005b885ac488a0afb125ca6c4e89e66 selftests/damon/sysfs: test address range damos filter
083a82ff1537df9bf774ae0b1de3c0fa2e2e7de2 Docs/mm/damon/design: update for address range filters
bfbd6003bf13b661b60e0f0c8694223f1d2c9c20 Docs/ABI/damon: update for address range DAMOS filter
53dc40fdf80319a045f8d44722b5f0a1a48edc71 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
7e22f14ad536fd014de48a9ea462fd1bef70e06d mm/damon/core: implement target type damos filter
68a0003f2fba8f3665e115c5fcd68394cf660252 mm/damon/sysfs-schemes: support target damos filter
76d3389a63a93b9a6a5f802a964e13ef71a5693d selftests/damon/sysfs: test damon_target filter
b2000ebac52d43408fbd07b47ba53294830ea494 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
993bb4eafa384a97ac9e776c2f82c13145546ed0 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1e1885630b2d32b0db8a0b61f0615c5c01089718 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
f958b67fd2bf66dc8e3fbb010d05b36017fef0e3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
421d6db2aef692004d8ab749dc9a74d80deb50da mm/page_alloc: remove unneeded variable base
0f1bf3435d46e5e4ad084e421e5a84948ebf29fc mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
491f65620701cd779b38b70a69375c8d4136fa20 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
72f8c5cb58e950a635978c391143cea19195cdb1 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
73521b574d5b17abc5741ed97b166494007f4743 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
083356ef5c7c78dd92897f8a6dc6551b26864434 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
a773747f398ee75a65195c73ec80859f9e79afb9 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
5afa7ed70a15861edf4cfadd60583f12294f094b cred: convert printks to pr_<level>
67202ede988c167fff21e7889a51f5398ed9836b proc: support proc-empty-vm test on i386
c05deaed42e4e25b20fda57e416959b1d7e1b212 proc: skip proc-empty-vm on anything but amd64 and i386
905b40bbc1461580281c6ec1c07f1aed26126ccf lib: replace kmap() with kmap_local_page()
41b7bf9db97c3fc350fa65cf2873ede4592e07e1 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b51c2b27cd0e165fefd1aa495f907467308331a0 signal: print comm and exe name on fatal signals
5e08e127f1a2099e7332c898b184ffc746308636 signal-print-comm-and-exe-name-on-fatal-signals-fix
5639bf1b7eb6d0514bf703385313edd758cfa90f acct: replace all non-returning strlcpy with strscpy
5239a266a1aa428795a68aa9c2cd92b1598a193b ipc/sem: use flexible array in 'struct sem_undo'
ab5d47c1211c878cdd54ef7a66cdb2a159049ee9 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
e81b0025fc4f36f756fa5e348bf8fa546831b5dc misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
7190226e42ad495729ff5ca17439ad664a635eb0 pcmcia : make PCMCIA depend on HAS_IOMEM
eacbc30947920f516ad3b3c64589084dcfbe444f net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5f7a9a087adc2a7a1825d999367a5f1ab13cb6a4 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
dc376854bbc0e245430ba96e48211714233c76c1 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
795127e6f4c615758fb61c16ca04da56bcc31399 x86/kexec: refactor for kernel/Kconfig.kexec
4acf1549f89ce9dac979dd275b2e99504ce87383 arm/kexec: refactor for kernel/Kconfig.kexec
e22eb42675e566cbe1de62a69aa98b0c7a154607 ia64/kexec: refactor for kernel/Kconfig.kexec
da7ca64dd5acfbc584502fc73afa763323b36652 arm64/kexec: refactor for kernel/Kconfig.kexec
8c84128fa92516764dfc3113b18d3094b2e340f0 loongarch/kexec: refactor for kernel/Kconfig.kexec
6e1565f48a267d4f48a7b53830ac687db56e31f5 m68k/kexec: refactor for kernel/Kconfig.kexec
b336cb530887ea57faefed026458f4c9bc7b3eb1 mips/kexec: refactor for kernel/Kconfig.kexec
491ef6f3380f7229dc9875bbbee70bd42c7cd0b7 parisc/kexec: refactor for kernel/Kconfig.kexec
4c7bd1c62fec3b561ea59f619e4318edcc568508 powerpc/kexec: refactor for kernel/Kconfig.kexec
8ebc959200e299392f441410bcb8b02abd8aa04a riscv/kexec: refactor for kernel/Kconfig.kexec
95fdb01710bee298a5cc93db8af73858c949fe64 s390/kexec: refactor for kernel/Kconfig.kexec
804e2dc77f03b499cb9e5f518ec1aa087c6c397f sh/kexec: refactor for kernel/Kconfig.kexec
740e50240097de47266a439b8149d218519f39e6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
e92a48a7d946666a0825492d6adcfb573a72b26c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
7f4b3382d298dc650b9742c2bda6f726629a021c kernel: relay: remove unnecessary NULL values from relay_open_buf
c827084fcc1921c0ad4f659233a025d4516a796d lib: remove error checking for debugfs_create_dir()
ca3cc6e2a2ddd5f3f664cb118c4e401cfd00a979 lib: error-inject: remove error checking for debugfs_create_dir()
8b2d89981b9f609661c8d843ae4945c1b76cb97e fs: hfsplus: make extend error rate limited
42642bab1e1f069a4d04e098a7bffbbc0c9c063f arch: enable HAS_LTO_CLANG with KASAN and KCOV
ad6739807d026689f2edf9a890a60bf13686f856 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11218a1eb49c91a06ba5fab00247dedfab6af030 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
6fe68bfcfb7d5a0390f4b910f5dbafe5ef78e017 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bec297d33e0b469cfc26c001d627f34b20b37815 genetlink: replace custom CONCATENATE() implementation
a250a056bdcf20135f0281e7d39b300f0488c471 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
97ab06551a36d1580d50ed257b0218a23536a71e ocfs2: Use struct_size()
0d5a45b0d78ad2fa73643b5f09a7e346a7fb6d2b ocfs2: use regular seq_show_option for osb_cluster_stack
00ae9d565fe9adbffdd2748c74e559b44d986a3b gcov: shut up missing prototype warnings for internal stubs
dabbf12b7b9caf45eeffa8ac024449d1567caba6 scripts/gdb: fix lx-symbols command for arm64 LLVM
ca0dfc6d5bd81da8908a5e59fdc6b1ce92c52666 lib/bch.c: use bitrev instead of internal logic
f4f22084d7b78afdee46ea63b0b1075c5eff05f4 scripts/gdb: fix 'lx-lsmod' show the wrong size
bc9db1684092a51f23e0ee5e91cdeb7f8a74fd41 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
1d5b160f70d3a0c545c99e5645819ec8e890edd4 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
faa9c4cdfcb22f7406d1e78f073ea8d7735580f9 drm/i915: Move abs_diff() to math.h
6e7ef16299ce69068fd12f045493a628475e8965 efs: clean up -Wunused-const-variable= warning
731cfea6a0d55f91caa90c52589e342e5946d13f Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9187240472450046963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4df4048506-b4abfc1902d6.txt

4c17b598e9d2b840f607de38ea9b83e3d10af79b zsmalloc: fix races between modifications of fullness and isolated
cc4cfcd930d98a5a378aee5fe04962e35aa8311b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
af76b2ba350e4cc11f26b4fb783d7f3ef681728c crypto, cifs: Fix error handling in extract_iter_to_sg()
d602d9dd2033e4e54327a3ef0c632ef00c5297d7 radix tree test suite: fix incorrect allocation size for pthreads
a52021ca7efeaa37a62a311295723b122c32886b mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
c86841cf168c16d70c46ccca57d414fabbac6412 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ab738c02e2ef4fab5f8c83c21a4e76c35b656c1 mm: memory-failure: avoid false hwpoison page mapped error info
c99e9b2e1fd92d328cf0f307cf1ee1c2088631ac hugetlb: do not clear hugetlb dtor until allocating vmemmap
9354fc4791f47382dd6f680b42337e10fe8779ca selftests: mm: ksm: fix incorrect evaluation of parameter
2bd29b9198844afc7d75d195168082c33762bfb0 mm: compaction: fix endless looping over same migrate block
adb330bbc9decae8a6eef7dd5e95a911aeef447a MAINTAINERS: add maple tree mailing list
1801751adfb87df38e4809ab8a7efff581d2fb33 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8c20b8d0c201cee31a8d04c8382a338bec7eca8d fs/proc/kcore: correct comment
23b8f7642d9b5e4169ceb6199bdffb1fbf7ad806 selftests: cgroup: fix test_kmem_basic false positives
b95f708f696d14d51bcd6d9debecbed9c8e4624a mm: keep memory type same on DEVMEM Page-Fault
a9b0a3c498540c4558be62dd9d3f40b466ac1a2a mm/shmem: fix race in shmem_undo_range w/THP
a7f157d013593d8ae6a270c9b1fb9bf733869da7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3970939e895e8459a71b5e10f7f71c746c1715b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d7224331c0f418889c92ad250c7eabe15e8842ef mm/damon/core: initialize damo_filter->list from damos_new_filter()
838b3b76220d5b1bc53e4186d8936c5ec6810bf0 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b4abfc1902d6dce4dd945acf0c968e5326e58680 selftests: cgroup: fix test_kmem_basic slab1 check

--===============9187240472450046963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57f35d357b8-6e7ef16299ce.txt

5afa7ed70a15861edf4cfadd60583f12294f094b cred: convert printks to pr_<level>
67202ede988c167fff21e7889a51f5398ed9836b proc: support proc-empty-vm test on i386
c05deaed42e4e25b20fda57e416959b1d7e1b212 proc: skip proc-empty-vm on anything but amd64 and i386
905b40bbc1461580281c6ec1c07f1aed26126ccf lib: replace kmap() with kmap_local_page()
41b7bf9db97c3fc350fa65cf2873ede4592e07e1 arch/ia64/include: remove CONFIG_IA64_DEBUG_CMPXCHG from uapi header
b51c2b27cd0e165fefd1aa495f907467308331a0 signal: print comm and exe name on fatal signals
5e08e127f1a2099e7332c898b184ffc746308636 signal-print-comm-and-exe-name-on-fatal-signals-fix
5639bf1b7eb6d0514bf703385313edd758cfa90f acct: replace all non-returning strlcpy with strscpy
5239a266a1aa428795a68aa9c2cd92b1598a193b ipc/sem: use flexible array in 'struct sem_undo'
ab5d47c1211c878cdd54ef7a66cdb2a159049ee9 char: xillybus: make XILLYBUS_OF depend on HAS_IOMEM
e81b0025fc4f36f756fa5e348bf8fa546831b5dc misc: open-dice: make OPEN_DICE depend on HAS_IOMEM
7190226e42ad495729ff5ca17439ad664a635eb0 pcmcia : make PCMCIA depend on HAS_IOMEM
eacbc30947920f516ad3b3c64589084dcfbe444f net: altera-tse: make ALTERA_TSE depend on HAS_IOMEM
5f7a9a087adc2a7a1825d999367a5f1ab13cb6a4 irqchip/al-fic: make AL_FIC depend on HAS_IOMEM
dc376854bbc0e245430ba96e48211714233c76c1 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
795127e6f4c615758fb61c16ca04da56bcc31399 x86/kexec: refactor for kernel/Kconfig.kexec
4acf1549f89ce9dac979dd275b2e99504ce87383 arm/kexec: refactor for kernel/Kconfig.kexec
e22eb42675e566cbe1de62a69aa98b0c7a154607 ia64/kexec: refactor for kernel/Kconfig.kexec
da7ca64dd5acfbc584502fc73afa763323b36652 arm64/kexec: refactor for kernel/Kconfig.kexec
8c84128fa92516764dfc3113b18d3094b2e340f0 loongarch/kexec: refactor for kernel/Kconfig.kexec
6e1565f48a267d4f48a7b53830ac687db56e31f5 m68k/kexec: refactor for kernel/Kconfig.kexec
b336cb530887ea57faefed026458f4c9bc7b3eb1 mips/kexec: refactor for kernel/Kconfig.kexec
491ef6f3380f7229dc9875bbbee70bd42c7cd0b7 parisc/kexec: refactor for kernel/Kconfig.kexec
4c7bd1c62fec3b561ea59f619e4318edcc568508 powerpc/kexec: refactor for kernel/Kconfig.kexec
8ebc959200e299392f441410bcb8b02abd8aa04a riscv/kexec: refactor for kernel/Kconfig.kexec
95fdb01710bee298a5cc93db8af73858c949fe64 s390/kexec: refactor for kernel/Kconfig.kexec
804e2dc77f03b499cb9e5f518ec1aa087c6c397f sh/kexec: refactor for kernel/Kconfig.kexec
740e50240097de47266a439b8149d218519f39e6 kexec: rename ARCH_HAS_KEXEC_PURGATORY
e92a48a7d946666a0825492d6adcfb573a72b26c remove ARCH_DEFAULT_KEXEC from Kconfig.kexec
7f4b3382d298dc650b9742c2bda6f726629a021c kernel: relay: remove unnecessary NULL values from relay_open_buf
c827084fcc1921c0ad4f659233a025d4516a796d lib: remove error checking for debugfs_create_dir()
ca3cc6e2a2ddd5f3f664cb118c4e401cfd00a979 lib: error-inject: remove error checking for debugfs_create_dir()
8b2d89981b9f609661c8d843ae4945c1b76cb97e fs: hfsplus: make extend error rate limited
42642bab1e1f069a4d04e098a7bffbbc0c9c063f arch: enable HAS_LTO_CLANG with KASAN and KCOV
ad6739807d026689f2edf9a890a60bf13686f856 kernel.h: split out COUNT_ARGS() and CONCATENATE() to args.h
11218a1eb49c91a06ba5fab00247dedfab6af030 x86/asm: replace custom COUNT_ARGS() & CONCATENATE() implementations
6fe68bfcfb7d5a0390f4b910f5dbafe5ef78e017 arm64: smccc: replace custom COUNT_ARGS() & CONCATENATE() implementations
bec297d33e0b469cfc26c001d627f34b20b37815 genetlink: replace custom CONCATENATE() implementation
a250a056bdcf20135f0281e7d39b300f0488c471 ocfs2: use flexible array in 'struct ocfs2_recovery_map'
97ab06551a36d1580d50ed257b0218a23536a71e ocfs2: Use struct_size()
0d5a45b0d78ad2fa73643b5f09a7e346a7fb6d2b ocfs2: use regular seq_show_option for osb_cluster_stack
00ae9d565fe9adbffdd2748c74e559b44d986a3b gcov: shut up missing prototype warnings for internal stubs
dabbf12b7b9caf45eeffa8ac024449d1567caba6 scripts/gdb: fix lx-symbols command for arm64 LLVM
ca0dfc6d5bd81da8908a5e59fdc6b1ce92c52666 lib/bch.c: use bitrev instead of internal logic
f4f22084d7b78afdee46ea63b0b1075c5eff05f4 scripts/gdb: fix 'lx-lsmod' show the wrong size
bc9db1684092a51f23e0ee5e91cdeb7f8a74fd41 ocfs2: cluster: fix potential deadlock on &qs->qs_lock
1d5b160f70d3a0c545c99e5645819ec8e890edd4 ocfs2: cluster: fix potential deadlock on &o2net_debug_lock
faa9c4cdfcb22f7406d1e78f073ea8d7735580f9 drm/i915: Move abs_diff() to math.h
6e7ef16299ce69068fd12f045493a628475e8965 efs: clean up -Wunused-const-variable= warning

--===============9187240472450046963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48846b3be184-a773747f398e.txt

4c17b598e9d2b840f607de38ea9b83e3d10af79b zsmalloc: fix races between modifications of fullness and isolated
cc4cfcd930d98a5a378aee5fe04962e35aa8311b zsmalloc-fix-races-between-modifications-of-fullness-and-isolated-v2
af76b2ba350e4cc11f26b4fb783d7f3ef681728c crypto, cifs: Fix error handling in extract_iter_to_sg()
d602d9dd2033e4e54327a3ef0c632ef00c5297d7 radix tree test suite: fix incorrect allocation size for pthreads
a52021ca7efeaa37a62a311295723b122c32886b mm/swapfile: fix wrong swap entry type for hwpoisoned swapcache page
c86841cf168c16d70c46ccca57d414fabbac6412 mm: memory-failure: fix potential unexpected return value from unpoison_memory()
7ab738c02e2ef4fab5f8c83c21a4e76c35b656c1 mm: memory-failure: avoid false hwpoison page mapped error info
c99e9b2e1fd92d328cf0f307cf1ee1c2088631ac hugetlb: do not clear hugetlb dtor until allocating vmemmap
9354fc4791f47382dd6f680b42337e10fe8779ca selftests: mm: ksm: fix incorrect evaluation of parameter
2bd29b9198844afc7d75d195168082c33762bfb0 mm: compaction: fix endless looping over same migrate block
adb330bbc9decae8a6eef7dd5e95a911aeef447a MAINTAINERS: add maple tree mailing list
1801751adfb87df38e4809ab8a7efff581d2fb33 fs/proc/kcore: reinstate bounce buffer for KCORE_TEXT regions
8c20b8d0c201cee31a8d04c8382a338bec7eca8d fs/proc/kcore: correct comment
23b8f7642d9b5e4169ceb6199bdffb1fbf7ad806 selftests: cgroup: fix test_kmem_basic false positives
b95f708f696d14d51bcd6d9debecbed9c8e4624a mm: keep memory type same on DEVMEM Page-Fault
a9b0a3c498540c4558be62dd9d3f40b466ac1a2a mm/shmem: fix race in shmem_undo_range w/THP
a7f157d013593d8ae6a270c9b1fb9bf733869da7 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
c3970939e895e8459a71b5e10f7f71c746c1715b nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
d7224331c0f418889c92ad250c7eabe15e8842ef mm/damon/core: initialize damo_filter->list from damos_new_filter()
838b3b76220d5b1bc53e4186d8936c5ec6810bf0 watchdog/hardlockup: avoid large stack frames in watchdog_hardlockup_check()
b4abfc1902d6dce4dd945acf0c968e5326e58680 selftests: cgroup: fix test_kmem_basic slab1 check
24b0f5b5ac86c62b10ac0271d00dcec67922d5d2 dma-buf/heaps: system_heap: avoid too much allocation
07f542c0c2b5605f0d599c94dae0048a8574a041 mm: optimization on page allocation when CMA enabled
2780e4948762f53b4a15721f2d3584ed82eec02b mm: madvise: fix uneven accounting of psi
31661095e7c3d8e053b5bf77ff76ef175ccc7f19 maple_tree: fix a few documentation issues
8b5da42ad281c02243f69aa355ddd6d64d3537a8 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
1717587981bb9db49bab896c870c874e70791408 mm: increase usage of folio_next_index() helper
3f6f21c8226e2ee894a217678086e06e2f9eaea2 swap: cleanup duplicated WARN_ON in add_to_avail_list
4bfcf77166c80e02765d150292176658dd175b2b swap: stop add to avail list if swap is full
3cc81e68c8ca3c8cdc5e9b2ecc2d8b40c6d207f7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
f27c00540d737e781ab0ee96efb533dbd7e5d903 mm: memory-failure: fix unexpected return value in soft_offline_page()
371c95e359245749e833a4c0695471695be01c2a mm: memory-failure: fix potential page refcnt leak in memory_failure()
54dfe1f9bef39bc0fc6e99b18615cdb1763e4460 mm: use a folio in fault_dirty_shared_page()
6f64be60c6975548d6fd7e8cdcf81495aab3f298 mm: remove page_rmapping()
b360f41965615c51c8bcf7d06d4c78282439641c swap: remove remnants of polling from read_swap_cache_async
128d1eb37538928568e2a7251eeda05beebcb7d2 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6765e99e12fed0b4aa2b9acdae3fafaed8b9a9a6 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
313c9d03ebfe917997eced5e9b77336a32a2265e mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
7204f847f4185196d5ea970ae2d0a2ddce2640ee mm: change folio_lock_or_retry to use vm_fault directly
f3f3ecf5ed11de1febf37703e8563d641aebb2bf mm: handle swap page faults under per-VMA lock
77650e92a80ad675f8c86d6783d89147cc0cdfbc mm: handle userfaults under VMA lock
23d90a08dcd623ef1b925cc528f85f414496e700 mm: fix a lockdep issue in vma_assert_write_locked
578338228142001fe136e3b4d7c29908b34a82a8 mm: make MEMFD_CREATE into a selectable config option
9cd9c68cc5b5ca396aa1844b40c53fe69234e08b mm: remove arguments of show_mem()
a200cc4e441c97225ffa3283fe980513e026aeaa mm: make show_free_areas() static
ebff0511faab04e526a9b7976541c1e291507aa1 mm: call arch_swap_restore() from unuse_pte()
f2dc241dc2423de6e2d30df62d8fb4ac72e2f9fa arm64: mte: simplify swap tag restoration logic
7c7a466b4dd21a7e22ccf8d693a83afca9a98996 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
37ab8654fa46ce9a1c62c81818e1ced4e082f869 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
edce51285f991aa943b4579ae722a1b5cf35e5f9 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
43fa30c22bd85eedbc91ed090241eb9dc8c8a2f6 mm/gup: cleanup next_page handling
9231f552dddedb4498a39b45fb536d893a5a347b mm/gup: accelerate thp gup even for "pages != NULL"
7844787ba0940d6f12af2041e7ca2fc367c6d187 mm/gup: retire follow_hugetlb_page()
0284b88d23595d688960c79fb5e0193066c30b60 selftests/mm: add -a to run_vmtests.sh
0d74376d77cd03f0d498ae84df70af938b079f02 selftests/mm: add gup test matrix in run_vmtests.sh
6156e65855f18dd5c36e27ffe35cb4832e773c92 mm/filemap.c: fix update prev_pos after one read request done
5ea45f822f35731cbf1633e3dc4bb181c9741f91 maple_tree: add test for mas_wr_modify() fast path
9c09f0d8ba23bb0116ba2634eae978a2643d48e7 maple_tree: add test for expanding range in RCU mode
391fefa2e58869084f8cdd124b816cf13b6ad3b0 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
7743e9a5342e21f05934decfed78f25375df2bc4 maple_tree: add a fast path case in mas_wr_slot_store()
f2595e6d7c807faad1c31e6bb90f04aee5598b13 mm: memory-failure: remove unneeded page state check in shake_page()
620758242b5261b2c2c2294971bcef04d9cd7ade memory tier: use helper function destroy_memory_type()
54c45b33ff40f801f142ee789ab99ad4795ca492 mm: memory-failure: remove unneeded 'inline' annotation
b55817d37fab33f21610ed2d30a71394f20912ed fs/buffer: clean up block_commit_write
b34fc5ea7c4ad54b2e3d7c7a4e265054cd6e474a fs-buffer-clean-up-block_commit_write-fix
c5aed7938b95705b8c433ea20f663c093d200eda fs: convert block_commit_write to return void
f8f6700b3dca3bd23e5ad61f459d0860ebd743d9 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
770786080dbe529c2b1c7a1cbf669241e959cbe4 mm/mm_init.c: remove obsolete macro HASH_SMALL
d26ce7d1aae25df1339b5232198955cb9c572b27 zsmalloc: do not scan for allocated objects in empty zspage
82b6eac081e3f4a2a0e67b2ddcf779899850bd6f zsmalloc: move migration destination zspage inuse check
4d7635cb39e73730eb1f3c19714c3a5e59210ffe zsmalloc: remove zs_compact_control
c766bb2009275a48e934d641cc09afda5ac85e49 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
e8926cc0e93de042ccf308a52ce40ee9490bb4a0 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
0a03e3d022270659f08862f97fb4e5e335c9dc92 selftests: cgroup: add test_zswap program
30a6749c7f5b444cfebfdcb0de1f95fc8c3f8a5d selftests: cgroup: add test_zswap with no kmem bypass test
d927245025d0a8cc0c4e3095831ba1193d4db8b4 selftests: cgroup: add zswap-memcg unwanted writeback test
e7979b4ff8792dbc63ddad2e759a8965032eb804 mm: zswap: multiple zpools support
b658923ce09ed56071420a659ea9eab3ef9ff15c mm/migrate_device: try to handle swapcache pages
0bfb17e46654a0b7a90360cbc9248a1b0c7d5216 ksm: support unsharing KSM-placed zero pages
abc902d5d5adcc1856156d6d2c644b98bf170165 ksm: count all zero pages placed by KSM
1c45a8677e338a7b98342efe542ab7920d30a0ba ksm: add ksm zero pages for each process
6076fbe9c71512b0c054e5d37b50522ffe3d7424 ksm: consider KSM-placed zeropages when calculating KSM profit
f077a5eb713f985d8c25695453b4c888ab4b2ffb selftest: add a testcase of ksm zero pages
b3dda665ffbb77f768d4415deb4aa802f713cccd mm: page_alloc: avoid false page outside zone error info
7ee73898ac16b99bad4e8eadb1bcca3d6fc077ef mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
e3fade306f80f2c7b4d1848f5564ad72e1434018 memcg: drop kmem.limit_in_bytes
bfc106f668cb471497c436a218d661b18e4e2c20 memcg-drop-kmemlimit_in_bytes-fix
c894de2973c46010be8b85e9afda0ca1b85c419c fs: drop_caches: draining pages before dropping caches
baa25e51de2d4eb47f228959431516234e0b057c mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
1479ef92fabc4dd008d3c283f49f05adf6958c25 selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
ce76a7115473aa03196fe75010e5c9e19ab49639 memory tier: rename destroy_memory_type() to put_memory_type()
48cb0d45ae087a6a7ee55ad6432b8cb8d36ad789 mm: remove obsolete comment above struct per_cpu_pages
c6643f64c85c90ac9095c9927f1146f31012dc85 mm: cma: print cma name as well in cma_alloc debug
4d80b088e0bd4ddb460fe73e7d3fa2e371886e4b rmap: pass the folio to __page_check_anon_rmap()
90af1467563f52ea5310235e91a046de2d9eeba0 mm: merge folio_has_private()/filemap_release_folio() call pairs
afb04697b752c21e70456b0837a8153e3138b2ec mm, netfs, fscache: stop read optimisation when folio removed from pagecache
382f1a62d3926971e241f061d5998807101d4568 mm: call folio_mapping() inside folio_needs_release()
6c6cc11a271a7c8d4d1922cf0a39bd537c72580e mm: correct stale comment of function check_pte
e3721b7386621d53706e22ee8ebffe492ed57c05 mm: fix some kernel-doc comments
06ce08f7de3de2beda748aa12ccc0a78307d453f mm: compaction: use the correct type of list for free pages
ebacd55deadd42e96b74d469f7760473dabd7055 mm: compaction: skip the memory hole rapidly when isolating free pages
8aae4880c3c436369a55df5c01ddea0e50affdb0 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
b5b499085cef5001e870eda3beeddf93f046ca5a mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
1c0036e55d793e6535d9186a0c80edf6769a7411 mm/memory: convert do_page_mkwrite() to use folios
b2c4fbe8586c79de99d66ef87c6957bd091bd418 mm/memory: convert wp_page_shared() to use folios
1231c2488dbb171ac4a508841e861f654a56337b mm/memory: convert do_shared_fault() to folios
417a2910deee734215fa22babb6fac5c8caf69ca mm/memory: convert do_read_fault() to use folios
0a94332feb6b5253cc6ec7e6abf9caf8dfa00c99 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
96d25ee5cd9e68107e061e005bfd03616484b02e mm: make PTE_MARKER_SWAPIN_ERROR more general
6def4e42ef77e60b88e1bb0fc5dd0488e21e7cb4 mm-make-pte_marker_swapin_error-more-general-fix
15e09b32b54c12281eb3d79ace306872304d344e mm: userfaultfd: check for start + len overflow in validate_range
f2af303c0c1b63cf49ce941e4638d3e63e50377a mm: userfaultfd: check for start + len overflow in validate_range: fix
65e20b3103b89a172ec708e2edb512035e499754 mm: userfaultfd: extract file size check out into a helper
f5cb82945d3d2909f6c265a734953ab6b8a4ddf7 mm: userfaultfd: add new UFFDIO_POISON ioctl
34aa64cf96c2f050b4dbbd8cf646d0d38c30e871 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
53f20c1639259bccbbe3cec67cf63b1ca44f61f4 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
1fea1be65bc7c458cd11de2526455c26d69efa80 mm: userfaultfd: document and enable new UFFDIO_POISON feature
12b7ef1a78c96a867aeacfd4b9ca102f2bf67c3d selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
c5477e4c5ce098838fed74de565c4219cf0357b4 selftests/mm: add uffd unit test for UFFDIO_POISON
8634944fb147a18c2a7237bef4a7f890ea8e7a7c zsmalloc: remove obj_tagged()
bde1514387932fbbc7e4bd42be20be7c645ba02e mm/mm_init.c: mark check_for_memory() as __init
00482c9ada6d8f20a161014a011439bb3c2a8a1a HWPOISON: offline support: fix spelling in Documentation/ABI/
fa1fe4f1009fdb6ab19f2073966755ee3eb0d51b mm/memory_hotplug: document the signal_pending() check in offline_pages()
673549dd69be8ecbe9b244416b4abe7c8982af92 mm: memory-failure: remove unneeded PageHuge() check
3239ccb792657947d064d84f0537dae497db004d mm: memory-failure: ensure moving HWPoison flag to the raw error pages
66db7cfd4ff105c087597aecd8cbfa5372b30bde mm: memory-failure: don't account hwpoison_filter() filtered pages
89f9fee4451abadaa5067e790af9c9041e3a0db1 mm: memory-failure: use local variable huge to check hugetlb page
e86d66c462fb184398e37ffc34627efedaa7fd87 mm: memory-failure: remove unneeded header files
dcc2be44f36281fbf58557534d14e39b4759814b mm: memory-failure: minor cleanup for comments and codestyle
81c71f064ba701d69990895c678d4171a2d37c79 mm: memory-failure: fetch compound head after extra page refcnt is held
7cf854949f40249b64902a3a415c4389e96e6bc0 mm: memory-failure: fix race window when trying to get hugetlb folio
1a6797df666667c6b977b00a41036ef7d6c2a8f0 mm/memory: pass folio into do_page_mkwrite()
0935525a3af79ece2675cc0b0cef6b897e383e8b maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
9bcaa69d17f331322d31e4d73bb1b35374f1c292 maple_tree: make mas_validate_gaps() to check metadata
319df3543dae29f0796095f477c0b33d09dc1ec6 maple_tree: fix mas_validate_child_slot() to check last missed slot
fff610cc8d7a36fdeb29b4a280bff417dc47d04a maple_tree: make mas_validate_limits() check root node and node limit
248dfeae65d5b4ea66f09086fecee64eb5b9497c maple_tree: update mt_validate()
92f1eba6c80416caec6972af53d9a1dc0066e4fe maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
f5d8629fb0edce6056f2a3ed287c41512992ee8b maple_tree: drop mas_first_entry()
99d182aadf7f35d1bf60f301ae0a0f5b8182b238 mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
d16d22c36a4d09270c65e00205509e50f77452cd mm/pgtable: add PAE safety to __pte_offset_map()
26368c05a75161ec460b156cf4fcd57b1f9f028b arm: adjust_pte() use pte_offset_map_nolock()
169bb9bf37433c39a5db657f1829c875097a0a7d powerpc: assert_pte_locked() use pte_offset_map_nolock()
b6129d5391d22b6c15ef7770d0d9f68834b969d6 powerpc: assert_pte_locked() use pte_offset_map_nolock(): fix
b46fd8cda35a543f0c45049cb92139504030aec3 powerpc: add pte_free_defer() for pgtables sharing page
8a0f9b0de4f3643ce284d95bb8086d8278959826 sparc: add pte_free_defer() for pte_t *pgtable_t
2ae642743edbc631f85748dca569c3f13d7a073a s390: add pte_free_defer() for pgtables sharing page
215c8f7b27f75e090d72e701ced0ad6e71636b49 s390: add pte_free_defer() for pgtables sharing page: fix
3670c3c4598aec14857a5aadb6ab1338bf2f0cb7 mm/pgtable: add pte_free_defer() for pgtable as page
3555e24b130c52d605d55bd3c0076c77dedbb5da mm/khugepaged: retract_page_tables() without mmap or vma lock
0c85ef2cabb92f45f90c786b1bf107dea5d65ad2 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
f8a5745779285d19b38aca6635878ef121cad657 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock(): fix
cdb12a05d9a9b807d60b780211faab4d50908bde mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
1900ee5444a8bd422fb3ca837fc04b9a9271301d mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps(): fix
55c381a122a1002a5faecf63d391ce8099a47e73 mm: delete mmap_write_trylock() and vma_try_start_write()
44f323b627a9b29a64a8702f5ec10a97891a149c mm/pgtable: notes on pte_offset_map[_lock]()
3a1d35a115e556b0a96ad40864381640298eaf4a mm: remove clear_page_idle()
ef1083d4fde3165ce24684bf05855313bd39cba0 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
ba8441fc853c33fb36093213881ed27ed3e6fa35 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
4c3727648b1586504b8f2d2f9e3334505a92e0d3 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
0071bd6904850ce97196e921c487a4f88c0afb4a hugetlbfs: improve read HWPOISON hugepage
96c6727d95a5ffc027cacdca01be2c0aac5d451c selftests/mm: add tests for HWPOISON hugetlbfs read
623fc2b0e247aa37c9c2c6f05fd9495f08c6babb mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
416d1437d714ec399567b7cdd41a0801478c5fd1 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
822fb9562e26351a006932e2a29af2f025d8cb28 mm/page_table_check: remove unused parameters in page_table_check_clear()
15aa3e394b9ee9bdbd232b01eda7eca8fd0a4037 mm/page_table_check: remove unused parameters in page_table_check_set()
6ce3c3410a13474666bd84827ad0719ecc351483 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
23583fefab4e74c221ccdd5b375b16640cc03e4b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
26c7b8395ba3174988e884d677aece762af05368 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
226a5b13f915e9b82de49ba2a14ac7b83fc29613 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
3b952d2543d83e2c4d7eea8aef3c318c7eaf437b mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
48a0d432b838623039f51cbfcc9c31147ac265c2 mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
0d750ea2a8412cc1e562139bdd73536610da57a5 highmem: add memcpy_to_folio() and memcpy_from_folio()
1b9e2552d5bc03317f3b02d21daed67c1b6a9204 highmem: memcpy_{from,to}_folio() fix
eb795083f5ba66638ce8ecf4a24b91c2c7d3aa85 affs: convert affs_symlink_read_folio() to use the folio
c6feb8cd1e30addb72855f9793176d152789ee44 affs: convert data read and write to use folios
2abe9f49d9ead2147dc138b51bd2b81495dbb2e3 migrate: use folio_set_bh() instead of set_bh_page()
2576eabe86e3c6da264d633725abf24765af4084 ntfs3: convert ntfs_get_block_vbo() to use a folio
5d3ccdcc3bf202ea29bad5abe2799aef07414ea2 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
cbd9465504dfa1c0795ea3520f9204c5bf09f1bf buffer: remove set_bh_page()
9ec6afd5ab7b15b7e91215a79806f68f9b9dc9c9 mm/page_ext: remove unused return value of offline_page_ext
8f658dae55c86e3fff617361d720f3172df93147 mm/page_ext: remove rollback for untouched mem_section in online_page_ext
14eab8aa3a2bd88d33b6efa9d1cab1f893cf3974 mm/page_ext: move functions around for minor cleanups to page_ext
2117ef88853323edd4e17af2d405fe77c3f95ddd lib/test_meminit: allocate pages up to order MAX_ORDER
6074fc6eef7b2d03de4a61246e0401feeb751025 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
68d94767ec8a071c40816b812d7e274b35acf9cd hexagon: mm: convert to GENERIC_IOREMAP
1b3dcbbb6c30b880e8b51de832a9d2b7c8c23dfa openrisc: mm: remove unneeded early ioremap code
2a162300f00c118a9e4fb064ab714632360ae123 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
8286d998ad2bee526b7fb84d6584e56f8d42ee58 mm: ioremap: allow ARCH to have its own ioremap method definition
3689d6b3b7d4a3f574eecdbd2cf3131de8df005e mm/ioremap: add slab availability checking in ioremap_prot
1e7030c15c0c0f042be0c7602cb9260cb2a3c038 arc: mm: convert to GENERIC_IOREMAP
1751c4b914bc96768b61ec369d9d3ef440c330fe ia64: mm: convert to GENERIC_IOREMAP
9068e52c3e0081c7ada5dcd79b47a5e0886b7642 openrisc: mm: convert to GENERIC_IOREMAP
2da636815be9a3c64695e92ef4a4a306aff8c676 s390: mm: convert to GENERIC_IOREMAP
b71af5892e393fdf00564606f3ec1739e1a37f6f sh: add <asm-generic/io.h> including
afa0d03c542457549c13e3b4cf1b76d555123102 sh: fix asm-generic/io.h inclusion
7eed0804b0a22cf2c79268b581ca05fed4730846 sh: mm: convert to GENERIC_IOREMAP
98dece2fc65ed6c8b983a4ba2722ccf7105ebe33 xtensa: mm: convert to GENERIC_IOREMAP
687ca8669817d54f9c95c795d90679f67230e756 parisc: mm: convert to GENERIC_IOREMAP
72557d68e392a254019b7cdc99fd0cbb48ff83be mm/ioremap: consider IOREMAP space in generic ioremap
3927c5bfa97ee04e0649bec847d71081d772ee6b mm: move is_ioremap_addr() into new header file
449f193a8ca5d43ccb40b131ad0f09128d08f746 powerpc: mm: convert to GENERIC_IOREMAP
ee64d08d28798fa308a7e3e5f1abe44af1d483f2 arm64 : mm: add wrapper function ioremap_prot()
4a45b4acca4885cb8040398c9438e51eac077ffd mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
b7d6929384d5a93859cd86227a635fe489f3d0ba mm/hwpoison: rename hwp_walk* to hwpoison_walk*
3ccaa5aa033f054512179d6cf58e1bae52cdb1f4 mm/tlbbatch: introduce arch_tlbbatch_should_defer()
c7769f518833beee8df56098d0c54a8512726c86 mm/tlbbatch: rename and extend some functions
0515ace8c8d1816811f3053b0a23ccee44547df2 mm/tlbbatch: Introduce arch_flush_tlb_batched_pending()
a592fa24284060fc24b517b2273b9d00dd0b18df arm64: support batched/deferred tlb shootdown during page reclamation/migration
6a9638298a61b0df8e4ad94da5e34683870191d2 mm/memcg: minor cleanup for mc_handle_present_pte()
6ecc551638c69d85fb67c14286e32d22422ec3ad mm/mm_init.c: drop node_start_pfn from adjust_zone_range_for_zone_movable()
9970359291ad843294d9588f1d710673b39e68ae fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
207cd6802453440d3db2d65960ab552e2879fd2a maple_tree: mtree_insert*: fix typo in kernel-doc description
4b959a390f6d52c86d8583bc44c9d56bdd03313b maple_tree: mtree_insert: fix typo in kernel-doc description of GFP flags
99177384aca06cb51b48c9eab8f87b5f19dfbe4e memory tier: use helper macro __ATTR_RW()
498911c70913dc39e58fbabcbec162bc8c495e0c mm: kill frontswap
b619d0c5a75e5b84280e730e1b240533b66c61a8 mm: kill frontswap fix
96cc36136974d29fb39dec414af998298f52ebf3 zswap: make zswap_store() take a folio
673253e89ae65507fbaa9037bee366bddf1af331 memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
5b59152e45449b6e94bf3631a44ed4511a5e5931 swap: remove some calls to compound_head() in swap_readpage()
d0b83844040e9c43aa824329dc5eff84b126272a zswap: make zswap_load() take a folio
0f83b7d20d6c92404da251e5166d27bd072e67fc mm: kfence: allocate kfence_metadata at runtime
78302a1cbee2f44fdb6ab75b48cd5824e8597498 mm-kfence-allocate-kfence_metadata-at-runtime-fix
10b68afe4e6bf1fbf79c540af217bb094d2af8cb mm/page_ext: add common function to get client data from page_ext
446a242f71afb1a14f8d956d5321400a79433b08 mm/page_ext: use page_ext_data helper in page_table_check
736d764d9d628c74e2015d982bd7b5181cd30b3a mm/page_ext: use page_ext_data helper in page_owner
56bf6834b54b824bf7d663d6a3c4f74e9cd75a21 mm/rmap: correct stale comment of rmap_walk_anon and rmap_walk_file
22887ced6ee049c5d3264873595c895007e7aeee mm/hugetlb: get rid of page_hstate()
c5a4e7263f6c3dac1394ae88c1041a54c3d4bb73 mm/mmap: clean up validate_mm() calls
2a78f9e029ca206154d767c6a692c0ee49ebdee2 maple_tree: relax lockdep checks for on-stack trees
d61d44f634e045f52f2fc3d344e3fc1afa3a472f mm/mmap: change detached vma locking scheme
d50f00f0c83ae25b86d5fc4b2f7b2d62cec18eb1 maple_tree: Be more strict about locking
6fe9ce88503a9c91ced0e7a8e099c08966b3bc48 arm64/smmu: use TLBI ASID when invalidating entire range
1390abe371004ed93d8291d8b179936162525d14 mmu_notifiers: fixup comment in mmu_interval_read_begin()
92cf392f1e662d7baa177853f6955008b2191c0d mmu_notifiers: call invalidate_range() when invalidating TLBs
eb37dcb3ecc5ef2fc099ee389af782b866694e3b mmu_notifiers: don't invalidate secondary TLBs as part of mmu_notifier_invalidate_range_end()
9329421ce8ccf447cc458f4a0e50b3660cd7bbf0 mmu_notifiers: rename invalidate_range notifier
ef817ada3dc93c7e7923825c7f68869a5c3197fd mm: fix obsolete function name above debug_pagealloc_enabled_static()
7b3245abbac868b73ae8f18ffe4519bb4f976405 selftests: line buffer test program's stdout
fefb03f2b60ca88f9a5ac07e1054431e35282eee tools/nolibc/stdio: add setvbuf() to set buffering mode
9600dabf0ea85043e8367507db4bbd7fcfaa750c selftests/mm: skip soft-dirty tests on arm64
be1b3663fa4d31b67ba0479b9c7b871f64f4cc51 selftests/mm: enable mrelease_test for arm64
f0907f0bc6e506224cf2f1cdf7fde939f29b7cbc selftests/mm: fix thuge-gen test bugs
dbb36a98b2d66773b3d3c3f1115725cf284c5c0e selftests/mm: va_high_addr_switch should skip unsupported arm64 configs
afbd514d7a4ed80eced3416a48a771813e882b2e selftests/mm: make migration test robust to failure
188c3bb0e6f0375a31de38deead2052d23dbf8e8 selftests/mm: optionally pass duration to transhuge-stress
fcbb15eba958e049cd01949954bda4c6756bf548 selftests/mm: run all tests from run_vmtests.sh
704fe2209227f2ca8958f436f8d8527c77cdb935 mm/mprotect: fix obsolete function name in change_pte_range()
4ae3a2d517cedc1c387a2bdcbc8fdb0f3e4dc28c mm/compaction: correct comment of candidate pfn in fast_isolate_freepages
17d50326b317c13b80d9f196f2ac616e935d6ad9 mm/compaction: avoid unneeded pageblock_end_pfn when no_set_skip_hint is set
09e3f72d6b7cd6d9690fc3bbe00d0342e34e6091 mm/page_io: remove unneeded ClearPageUptodate()
15a915993d67aa6b11c75361da6f256394ca7807 mm/page_io: remove unneeded SetPageError()
28fb0b57fd25276eed742798adb4db2d59e7d043 mm/page_io: introduce bio_first_folio_all()
d5ee0914d635a15af79ba03702272075047f0334 mm/page_io: use a folio in __end_swap_bio_write()
59626b6dad0543c6b6b0716a2948d0162816c3ea mm/page_io: use a folio in __end_swap_bio_read()
1ed3b80522d2c35a9152c4b06e8f524f5c207cd4 mm/page_io: use a folio in sio_read_complete()
7460c1255656eea30bb90e76b875fbc335ba7458 mm/page_io: use a folio in swap_writepage_bdev_sync()
02739636d7b881b150dc7f55ebc244849b355b53 mm/page_io: use a folio in swap_writepage_bdev_async()
d475c6bdfb3cab7314b5a381abee8c4b5ed298db mm/page_io: convert count_swpout_vm_event() to take in a folio
a79b3be628b1fcb9851f4db4fd81e7964ac8964c mm/page_io: convert bio_associate_blkg_from_page() to take in a folio
0a8c4aade59078e854feb4457f10ad49aa4b6cba memory tiering: add abstract distance calculation algorithms management
0c99c4051ee1a6e05bca93e64d5d37d244ff6f13 acpi, hmat: refactor hmat_register_target_initiators()
46245d24bf29f5328a099e3d78eff171aff7f2b8 acpi, hmat: calculate abstract distance with HMAT
373c56e0481a8c781c9b013184b72500129c9453 acpi-hmat-calculate-abstract-distance-with-hmat-checkpatch-fixes
bcc2a2f75b896fd3e40382d5083b3c028eab4e4f dax, kmem: calculate abstract distance with general interface
19fec35f73546473ca78faea32fa50db9426d16b mm: don't drop VMA locks in mm_drop_all_locks()
f233e48bf0b5121754a5beefca6a0b9c2d2ad7f7 maple_tree: add benchmarking for mas_for_each
0a3442dc28db48123b6525cbe784239406f00ba2 maple_tree: add benchmarking for mas_prev()
d104baf1de4e5a5351cb560629c191a129d08025 mm: change do_vmi_align_munmap() tracking of VMAs to remove
9af521d6975cc9f2106de47f3be642d4b0c82190 mm: remove prev check from do_vmi_align_munmap()
1cc69510ab3a4b122f740842b5e7cf3f7d77cbdc maple_tree: introduce __mas_set_range()
afb7a7d7aa6b927e35ba4b9d6c5e607b209f2b0a mm: remove re-walk from mmap_region()
aeb7eb0e8c67d35cd1dd6805beb245808d553aff maple_tree: re-introduce entry to mas_preallocate() arguments
730468e600ed9a5cdd9b94f0b9d990456b1a95c6 maple_tree: adjust node allocation on mas_rebalance()
c27e12ef3a3f42f403eb041357b4d7d975ee1986 mm: use vma_iter_clear_gfp() in nommu
34daa9fc5e50c36e186685afaef29b22b5d06ed9 mm: set up vma iterator for vma_iter_prealloc() calls
2af98d3d2b2d47c9c0c520100adc3568a33c2742 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fe7fc68c4998fa25fedbc1129a972c8d1fa01357 maple_tree: update mas_preallocate() testing
3860bb2f1f0fa0673cbc389c8a6432a10c9ed392 maple_tree: refine mas_preallocate() node calculations
26cfb05a075ce7eaff42166e60bc1a26668a7e30 maple_tree: reduce resets during store setup
5d2332c2244e1730f2d4fcafc658cd7c1f1d6bfc mm/mmap: change vma iteration order in do_vmi_align_munmap()
63c3234db53e7333917dc05ac43198e29c1f57c7 mm: remove CONFIG_PER_VMA_LOCK ifdefs
edcea095a87d588ae246adc559053e405e1097fa mm: allow per-VMA locks on file-backed VMAs
1ea62964e0d48425ccfdfe63aecadd567bb5c4f9 mm: move FAULT_FLAG_VMA_LOCK check from handle_mm_fault()
d60767d6ca9f7e58f34c5800593377419651bb5a mm: handle PUD faults under the VMA lock
5e37422621d5b2a7520697a5034bc679385415e7 mm: handle some PMD faults under the VMA lock
d94be5907323470a38342e4b6c572babf3963272 mm: move FAULT_FLAG_VMA_LOCK check down in handle_pte_fault()
62490271633005160a0f19093bce3d1665278f4f mm: move FAULT_FLAG_VMA_LOCK check down from do_fault()
60ed3475725dc3a96367d367388d9acc7c372c65 mm: run the fault-around code under the VMA lock
fef51c0eb704cdf6d1c38f000c6720fe2f8a20fe mm: handle swap and NUMA PTE faults under the VMA lock
f10e6bc965d18be58556660c3b0ce1eb7726e521 mm: handle faults that merely update the accessed bit under the VMA lock
1c5d477d4091c1bef322ec5f52c66d36d191f4a8 Fix for "mm: handle faults that merely update the accessed bit under the VMA lock"
9c9d2634d90fa6669275dc9934566d33730a7424 mm/hugepage pud: allow arch-specific helper function to check huge page pud support
b691ab7d2b5754db0413c8718e3f1c3cd7e1dcc0 mm/debug_vm_pgtable: Use the new has_transparent_pud_hugepage()
517969183e1f937b3e79d81d3acaf2ca4f683120 mm: change pudp_huge_get_and_clear_full take vm_area_struct as arg
ab7da5d6cea8cfc0e0c12563b3844a449b19d65c mm/vmemmap: improve vmemmap_can_optimize and allow architectures to override
8e5a8eefa6f727145206a7831c432c8f2648c388 mm/vmemmap: allow architectures to override how vmemmap optimization works
2b2469fffc760bab4606c9751c7f2488ea4972bb mm: add pud_same similar to __HAVE_ARCH_P4D_SAME
95faa12057ff03f2ed06a16cd5a6b7a9ed8b41e8 mm/huge pud: use transparent huge pud helpers only with CONFIG_TRANSPARENT_HUGEPAGE
0713a469c477db939930e3eb695318027f519826 mm/vmemmap optimization: split hugetlb and devdax vmemmap optimization
da363aed42ea74003ef892fe1098271015979c2e powerpc/mm/trace: convert trace event to trace event class
778e8cf20e40dc4493b5f263b8c313baa804fec8 powerpc/book3s64/mm: enable transparent pud hugepage
73001878c318f836ae04c9cf31a1c52b03a3ca5c powerpc/book3s64/vmemmap: switch radix to use a different vmemmap handling function
fbaf17afbffea83ec4386b58735696539040b44f powerpc/mm: fix section mismatch warning
321323cbcf03c8a5b1ee817140e5d725b27f71f5 powerpc/mm: fix kernel build error
d9221501a76f292f254f617b5821bef9ecf948d0 powerpc/book3s64/radix: add support for vmemmap optimization for radix
a060253c724489ea562549d9e3c188615434bd83 powerpc-book3s64-radix-add-support-for-vmemmap-optimization-for-radix-fix
549c1b1dc1cb8c39773e416d1439ed1e21e09eed powerpc/book3s64/radix: remove mmu_vmemmap_psize
9eaa79ada9bf970aaa37669f963a49278dc1fcb0 powerpc/mm: fix kernel build error
6200d13dc1fbc242140e401adb81167d096af262 powerpc/book3s64/radix: add debug message to give more details of vmemmap allocation
76016a0ee30e3067518816b98d631e739eb19aff mm: memcg: use rstat for non-hierarchical stats
fe5bb6b3246b66d36c13384bca57255d7179b96e kernel/iomem.c: remove __weak ioremap_cache helper
330274a482e8e86e1b8c26e703b7f21a4bc1542c mm: zswap: use zswap_invalidate_entry() for duplicates
b2560b42d0416e07128934e67e61d0e236024ae9 mm: zswap: tighten up entry invalidation
c3cfbdc09f9da3dac1893595d7d9bafcb2b3d9a6 mm: zswap: kill zswap_get_swap_cache_page()
48dc014c7498cf66fcaf3d1d1158a38f7e8fb78f mm/memcg: fix obsolete function name in mem_cgroup_protection()
bf01f30e2211ea1f8d3f6bc190eba081565f006b mm/memory.c: fix some kernel-doc comments
246c23f5d0b90af53aac6f2203fa0951f184441e mm: kmsan: use helper function page_size()
5bf7929ae1fdc63e75a23b063dad456d6a8da822 mm: kmsan: use helper macro offset_in_page()
8491d79084c771db508c8ccb2767c7842815dbba mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
8989e29025f8adec238323bbe2ef0b96e5ad574e mm: improve the comment in isolate_migratepages_block()
d385c3f1a3fcd69f3853497c09d76076ce510ad7 damon: use pmdp_get instead of drectly dereferencing pmd
476ce5aab420bb30c6986ee011ae1b89832780ca mm/page_poison: remove unused page_ext.h from page_poison
d3ca43c638016bf889afca870932a78c63c7de6a mm/vmstat: remove unused page_ext.h from vmstat
bedd128ac32ca2f795b6b04916fcb1e7403fe4fb mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4a63c82bfb294af1fef4e0c3b148c666b31808c2 selftests: mm: add KSM_MERGE_TIME tests
b5e956e9d9f4240ca346284a30c62684b44f759f madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
18719944d4b3a32acfe66d8bd223e6f3064efc8c madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
85eeed9af34c026f9e3ae0162423ba4f21b6522b madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
6d5fcf2068ba5dd20f4e25a3ddfe4a52e7c8731a mm: factor out VMA stack and heap checks
c8fd6bc3a76c5f99c503634c058f9b96062ae5a7 drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
532606f8ea57ce12402bb0176e48562f8bff826b selinux: use vma_is_initial_stack() and vma_is_initial_heap()
4269e0d253dc9b7623d6f0c994d7f8ca7546da87 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
985cf1a3d603ceff2c3bde1311a0436c0a37278a mm: memory-failure: add PageOffline() check
29fa2d07e2ef00adb8ad5118488f8b6618c8ca2e mm/page_alloc: avoid unneeded alike_pages calculation
af7d534a5f725946856fed1c85efa62199e27cfe arm64: tlbflush: add some comments for TLB batched flushing
94e3f8d1ddb4dc9d8eb790ee3fb2e73a4761cc51 mm/memcg: update obsolete comment above parent_mem_cgroup()
b41976024428dfc2992f601cba9670fcd5e77a71 mm: add PAGE_TYPE_OP folio functions
bb158c8301e6aa77cd3742fef038047337ffbc24 pgtable: create struct ptdesc
bd57a3b23d5f53b29e7740754ff2beaf7fb4336f mm: add utility functions for ptdesc
5508b32a67108e8793c771e3505e00bd7fcf703a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
e52955c55b4ddde6e322e18fbc28ab2fcaae033f mm: convert ptlock_alloc() to use ptdescs
4dce37d9d64eb651230d7118e5b0c5721ef4e22d mm: convert ptlock_ptr() to use ptdescs
37135f520f5abd07973ddc30bcc1fd83dde2f12b mm: convert pmd_ptlock_init() to use ptdescs
3766b8b9ffe1cf8f76432a59c755ba0f02395fc9 mm: convert ptlock_init() to use ptdescs
a7a79d1aae2dc83ae3db5cc952d386a3a400a632 mm: convert pmd_ptlock_free() to use ptdescs
a25b6e094cc62b82c8287b6dfb29bf2ed2e78243 mm: convert ptlock_free() to use ptdescs
095bdebe166969d09a22efc3c7b0cbb4d1c37b91 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
5b6bf1ff5cd090b32ddaaa41f57a04acef0c854d powerpc: convert various functions to use ptdescs
622078fb3a1f027aa34c8e0ada9ab80d1f7b2b0f x86: convert various functions to use ptdescs
05abcf66d0e305dc7c215d3f82324bb4a2b728ac s390: convert various pgalloc functions to use ptdescs
43fa36d55cd0365e00e30fe2af2065c7e55c11a0 mm: remove page table members from struct page
b9ae62ddffe6b958e9f3abb71059949ef178afad pgalloc: convert various functions to use ptdescs
2568516978975b9cc5ae9d1e48838717f0e091b4 arm: convert various functions to use ptdescs
f201a85c4f9692224c1264eab7fd58754639bee6 arm64: convert various functions to use ptdescs
435b5c6366285716ba6d4e66d77b61b5c63642b5 csky: convert __pte_free_tlb() to use ptdescs
6fbfdca910b6af171713294a687876c3a21a584f hexagon: convert __pte_free_tlb() to use ptdescs
5e70a7601d861ff06a4d93290c41a4a54a43a5f8 loongarch: convert various functions to use ptdescs
8c1e36e8fcb8199ffe9eb929602f38309cca6abe m68k: convert various functions to use ptdescs
828db3aec6e8923b725a3ab8c26a10aa40fa7e26 mips: convert various functions to use ptdescs
27dec837897716f13ce374881485c0fdd66173c6 nios2: convert __pte_free_tlb() to use ptdescs
0b67f29997c9351ef17a413c33aaa31312ff5eb5 openrisc: convert __pte_free_tlb() to use ptdescs
ba0fb49980ff43b6be910a653da7096966f85ef6 riscv: convert alloc_{pmd, pte}_late() to use ptdescs
e6fa4ebaae268aa5532401e82fbbffca79ec2299 sh: convert pte_free_tlb() to use ptdescs
098cf8cafc5865139b6056d3e936fc7c5b661762 sparc64: convert various functions to use ptdescs
cc9f4082c09ab35cfbcf0e35c9724abafa9f2f49 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
8ccfa32ff2d1606c752f0a9fc7f486fa3c6e3a1d um: convert {pmd, pte}_free_tlb() to use ptdescs
5fd69fd2762f4e6cd662d7e39b682a7f5d777559 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
a41b906fdd8c22db0dab2d4acfb8242f777a44f4 mm/damon/core-test: add a test for damos_new_filter()
63e50bf92bcb6d1a3a6919c1a73ca497dff5bd99 mm:vmscan: fix inaccurate reclaim during proactive reclaim
d9b07541eaec169a3c904460566e1af79162a2a7 Multi-gen LRU: Fix per-zone reclaim
9815173ec6a6f5bd856d4e401ddfa19c9740343e Multi-gen LRU: Avoid race in inc_min_seq()
371d1f5eb170faea735d12f1bf0fa177e53c768d Multi-gen LRU: Fix can_swap in lru_gen_look_around()
9861ae0246a923a5f49abd29293587e1aa3df8ca doc: update params of memhp_default_state=
013afcdbdf1f09c0e3341ffbcbae6939602f74d6 acpi,mm: fix typo sibiling -> sibling
1a0e1a8486c4d78986ff1f2f8adbbace27ab27f5 minmax: add in_range() macro
13b22f1193db70a9a293332d378ba1c8cdd2a3ee mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
6d6f40477063c698315a148ebe0cec5a647ee2cd mm: add generic flush_icache_pages() and documentation
cd1a8f142ac6421fd9e110a95252eb5790a2e3ec mm: add folio_flush_mapping()
6009229f574e4e01558cb655dfbc525ab217f400 mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
67ad9a4372a68c3973f2f1b7428611fd7fb93c5f mm: add default definition of set_ptes()
82a7428618b6b80601174ae962e9c2a8d3915af2 alpha: implement the new page table range API
f14a9b1a6489c81ffb25c52686eced5242016113 arc: implement the new page table range API
019ce3e04812439921063eb3564474d3d1b42a3d arm: implement the new page table range API
166f6f571bef92482b216db10d418f3f9ff5be40 arm64: implement the new page table range API
c6de0bf7341905775b2ad3b69dd3c32bfd049dce csky: implement the new page table range API
4e2e239e52d54ff410b4edd75618290d56cafccc hexagon: implement the new page table range API
a68bc069a48c48f1e22be00bf4c555a627752783 ia64: implement the new page table range API
ff1a9f77916a95603162479f52a69442247b1621 loongarch: implement the new page table range API
4e0b5468169ffdf5a3b45623a3c83fdaa702fb72 m68k: implement the new page table range API
8fc7f7680a97727d04397de1046c165239d3beeb microblaze: implement the new page table range API
2068d990a9360eb19322bde7f12117918b237e79 mips: implement the new page table range API
75bfdb6ad36804404f8ba0799cee0ffb8ce7e3ff nios2: implement the new page table range API
b54cfccf91d155763b0a76b6757bdd30dcce3809 openrisc: implement the new page table range API
66d3bc3e14dcd1778cb053b63c6b3141efc4f81f parisc: implement the new page table range API
0c425507080952708425ebd3319c381a2c55fdae powerpc: implement the new page table range API
3a4c10a9d54bad2e8a3d72712877662915a3975f riscv: implement the new page table range API
84d6a19dc1beff50672d2581430a8bfe72570de5 s390: implement the new page table range API
8470952c95f06fb346fae7507468a190c5c4fe16 sh: implement the new page table range API
706fb3dfe0f9de2b45174595f2efd6c80858a70e sparc32: implement the new page table range API
9017550c4a127358be64e3a207bc83ef8de373e9 sparc64: implement the new page table range API
778406c122a60e0d2c61a4b8bcae46a8a9931f5b um: implement the new page table range API
b8915d0d9669933fb4a1d7e4687aacc10bf5a373 x86: implement the new page table range API
a502530263369a953f0b28f29d9fcf0ce6cc6185 xtensa: implement the new page table range API
e0430613c5b883e0c4f3a22c3a66a402789e2cc7 mm: remove page_mapping_file()
7fd7d967aacd450ee0877f19b7f01be5663d3aec mm: rationalise flush_icache_pages() and flush_icache_page()
38fd18981c891e392a91b2e3d5d623ba82f66e04 mm: tidy up set_ptes definition
7ccdb0df2853d51ff25c8b69923ceee97fe0b0ab mm: use flush_icache_pages() in do_set_pmd()
e4dd2179a7df0ed81964d4bdfa97cf9a66337695 filemap: add filemap_map_folio_range()
bcf4b763a94e7642df539243e2b431749aa115b6 rmap: add folio_add_file_rmap_range()
dcc2d34b1bb5a7418c76336c11155f83a09aa6eb mm: convert do_set_pte() to set_pte_range()
90799f2ac6f371108031bf84adbde217eb149245 filemap: batch PTE mappings
bda31499928b7f22fb75c78392def304b6da99da mm: call update_mmu_cache_range() in more page fault handling paths
ddd108a2b52eafde241e6c9e4ce8b117e6098832 mm/mm_init: ignore kernelcore=mirror boot option when no mirror memory present
cb7f5c49088096490834d7c539d18b86042af0b6 mm-mm_init-ignore-kernelcore=mirror-boot-option-when-no-mirror-memory-presents-fix
60b547eee72f21f5ce97a3077164e4a0f36c6ed5 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
298fa52c632a4b8437e3bec93e9dd98b71f13fed mm/damon/sysfs: implement a command for updating only schemes tried total bytes
0b5f8ba0b896ce6d948a24d853a56338e9a12a5f selftests/damon/sysfs: test tried_regions/total_bytes file
0a22096199c403a76929a4aeddb96a5a97f72026 Docs/ABI/damon: update for tried_regions/total_bytes
86194e8842ea9dff5903157dda7c9aa39785c5b9 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
b5206756ae3af1a8714c57250883aa960e958d66 mm/damon/core: introduce address range type damos filter
8c100599206d51cef1ea3b0a2063c695a354f0f4 mm/damon/sysfs-schemes: support address range type DAMOS filter
b62a370a891823f86b768a91db8cdf647bbb0a44 mm/damon/core-test: add a unit test for __damos_filter_out()
b230d4943005b885ac488a0afb125ca6c4e89e66 selftests/damon/sysfs: test address range damos filter
083a82ff1537df9bf774ae0b1de3c0fa2e2e7de2 Docs/mm/damon/design: update for address range filters
bfbd6003bf13b661b60e0f0c8694223f1d2c9c20 Docs/ABI/damon: update for address range DAMOS filter
53dc40fdf80319a045f8d44722b5f0a1a48edc71 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
7e22f14ad536fd014de48a9ea462fd1bef70e06d mm/damon/core: implement target type damos filter
68a0003f2fba8f3665e115c5fcd68394cf660252 mm/damon/sysfs-schemes: support target damos filter
76d3389a63a93b9a6a5f802a964e13ef71a5693d selftests/damon/sysfs: test damon_target filter
b2000ebac52d43408fbd07b47ba53294830ea494 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
993bb4eafa384a97ac9e776c2f82c13145546ed0 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
1e1885630b2d32b0db8a0b61f0615c5c01089718 Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
f958b67fd2bf66dc8e3fbb010d05b36017fef0e3 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
421d6db2aef692004d8ab749dc9a74d80deb50da mm/page_alloc: remove unneeded variable base
0f1bf3435d46e5e4ad084e421e5a84948ebf29fc mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
491f65620701cd779b38b70a69375c8d4136fa20 mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
72f8c5cb58e950a635978c391143cea19195cdb1 mm/compaction: merge end_pfn boundary check in isolate_freepages_range
73521b574d5b17abc5741ed97b166494007f4743 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
083356ef5c7c78dd92897f8a6dc6551b26864434 mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
a773747f398ee75a65195c73ec80859f9e79afb9 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE

--===============9187240472450046963==--
