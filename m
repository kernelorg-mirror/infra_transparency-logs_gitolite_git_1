Content-Type: multipart/mixed; boundary="===============7763783206575980145=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Jul 2023 23:57:17 -0000
Message-Id: <168937903791.22985.17170607450507401148@gitolite.kernel.org>

--===============7763783206575980145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c0000bf95e80bb9b73270377f4f0ab73d5d37b22
    new: bdbfbfb4f17fdb0056e1326ed70d8cb7ac6057be
    log: revlist-c0000bf95e80-bdbfbfb4f17f.txt

--===============7763783206575980145==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0000bf95e80-bdbfbfb4f17f.txt

f13be0ad5344b46bb89323ea5576a2417c6d1e55 selftests/mm: give scripts execute permission
dadaf8279333d93b21537e3eb58a203dffdb0d8e prctl: move PR_GET_AUXV out of PR_MCE_KILL
fb0677127a0f22e86100e5bcc4643535894ebf2e mm/mlock: fix vma iterator conversion of apply_vma_lock_flags()
c54600fae6838bb27f34b95e8b1652c9bd1214fa maple_tree: set the node limit when creating a new root node
3a836a771a18b66e8ea7bf22a8430ecc7dd60e36 selftests/mm: mkdirty: Fix incorrect position of #endif
2fcae51c5051ed2b8f46ad34dcfc6850fd319763 maple_tree: fix 32 bit mas_next testing
2f3ead612facf3ef3fb34e3df9fa5f9b98751b03 maple_tree: fix node allocation testing on 32 bit
2230cfbcce236966b0b9ac185273f532b0b7cbfd hugetlb: do not clear hugetlb dtor until allocating vmemmap
fba1fab2900b24cfe6635e53064c3f59e0b8b067 mm: keep memory type same on DEVMEM Page-Fault
a8fc432c9102624f8e1c0cf0f9565236b34d3a0e mm/shmem: fix race in shmem_undo_range w/THP
92d4fa336aa9dc0fe3417044657ac6b0d7cf1461 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
93eac6293d304bda679d763b1a2c0b6a23d67b1c dma-buf/heaps: system_heap: avoid too much allocation
b6b3cee6cdd1febf9b964fa65fc02b5bc652cca4 mm: optimization on page allocation when CMA enabled
e278c3f9646e93f994e9aaf2027798b2add96a90 dma-contiguous: support per-numa CMA for all architectures
f9630c65215a7eace43db5e5beea6807798d5911 mm: madvise: fix uneven accounting of psi
6425dc4dd344eb9e2c4b1d32ba61ad0827909a05 maple_tree: fix a few documentation issues
30488a802ed42c79f1575e0941c6e5aad90a8666 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
57a2acaf109c13e03acc095b84c45e7d4a610592 mm: increase usage of folio_next_index() helper
36ba6b1efe6df27a63c4fc14f5d15e6de2ae9fde swap: cleanup duplicated WARN_ON in add_to_avail_list
c125cd0cb36d0c55a0fb40d1a7e62785bf16c2d8 swap: stop add to avail list if swap is full
f2d382a73d5f1791f98c92e6165a03c85241c0d9 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
70a5c6d4d36d984d77b5753e28ec0bdbf060078c mm: memory-failure: fix unexpected return value in soft_offline_page()
f2ef8b59eeb569d05f0c889c032e5d5902a8ed4b mm: memory-failure: fix potential page refcnt leak in memory_failure()
b47324ffe4a51005b3bf475f37ac1f02eccef47c mm: use a folio in fault_dirty_shared_page()
a774c6d88950690798477b307a608544c8e171ef mm: remove page_rmapping()
33f75dbab3e9f5455a8f32b323e5365f9e91b7e1 swap: remove remnants of polling from read_swap_cache_async
ff905d794e38df1aa982567aa070a4668708e1a0 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
6ae439e037b52d3c77c03b08b0d02badb0ace080 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
0d06711a66ad13fd6a019d3a3df58aa6917dde54 mm: change folio_lock_or_retry to use vm_fault directly
86cf60f62dd2a54e8b007f994b684c3bfc608ffe mm: handle swap page faults under per-VMA lock
22db0066877e956a76dfd36ddabd61742faba762 mm: handle userfaults under VMA lock
ca6e1302fba54c160ee53e8fd9b200825f7b982a mm: fix a lockdep issue in vma_assert_write_locked
728acd3edc32d06c424dca6a5db65de88c20c66a mm: make MEMFD_CREATE into a selectable config option
ab28cd96e9324b6e4f5c5aa740f0224ac9486b0e mm: remove arguments of show_mem()
93a91a5d3feee172afdef8031ac6a41304de7c89 mm: make show_free_areas() static
29a6f46a96e63af9421dd0277a88ad8e04def897 mm: call arch_swap_restore() from unuse_pte()
cd150310b54714c9745c9ac11c64b03e0159a80e arm64: mte: simplify swap tag restoration logic
566a4fe6143149eb90b77e4d5f88a58f735b3b69 mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
321fe315d18f0ddfa858ab6e89dfa41435c21e61 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
bcf4a78168bbbeca3201e849c433f8ffdf6e26f7 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
e696e299a5843b81caa7423822a388e5c7f22eb7 mm/gup: cleanup next_page handling
2dd54bb90103561912628c4d2d5349f0e7564369 mm/gup: accelerate thp gup even for "pages != NULL"
8872f5a097c6e0e0bfd165c5446a4b6ffcaca9c0 mm/gup: retire follow_hugetlb_page()
4600212e23e78f00e1ff6d985007c7bb6a27d58d selftests/mm: add -a to run_vmtests.sh
056a98cda5328ddf9c0307123f7a28e2ca7c0fb7 selftests/mm: add gup test matrix in run_vmtests.sh
1535d594c5aee14e1f6e9cbd939ef9ebedc575d7 mm/filemap.c: fix update prev_pos after one read request done
d5714e8fad8ed9f533459f4757acad413497d342 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
c71dc1534bebace217c855e611a8e3d61354841a maple_tree: add test for mas_wr_modify() fast path
dc1ea081ee1785bebdb299dcd256f77e03c1793a maple_tree: add test for expanding range in RCU mode
6dc66ba1011039cab43c846e7245468884439dfb maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
f0673cf9051ce16f322359b4198ea7329005cb5e maple_tree: add a fast path case in mas_wr_slot_store()
8a073d76343c8afb4bd3ad472ebd721af7b35f0c mm: memory-failure: remove unneeded page state check in shake_page()
3ffd144491b30df3715002fb52aacdd65b31e3a9 memory tier: use helper function destroy_memory_type()
8adef9461c1083c41c468bf6604cc3ca91aa80d8 mm: memory-failure: remove unneeded 'inline' annotation
f6e7f5056d5356ea8c49679352b45db9092bb02f fs/buffer: clean up block_commit_write
99c2e6e6c4b6c4b7a235f845d25b7568a059069a fs-buffer-clean-up-block_commit_write-fix
3ddd90cf3df90ce455bf5cdc81ffd5b51bc95ed1 fs: convert block_commit_write to return void
06c66d0db2a244a8056dfa834ff7b759a6c67f62 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
92055a8e80ea24ebdedd63c66678359136bec974 mm/mm_init.c: remove obsolete macro HASH_SMALL
d5b72f144959526f775371d48c6a57534428277d zsmalloc: do not scan for allocated objects in empty zspage
e5be60aa5a51222733e2d949cd155b8d28edcd5d zsmalloc: move migration destination zspage inuse check
4a5851c03e24df190c4de9992175d0445c50f255 zsmalloc: remove zs_compact_control
b51f55bad21e31f6c601af8999653a0234cc4e11 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
4f880f97ae27bc67486f3085fb074e281f88f79b mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
6504e17ee43ee57c00d4794c9208f2ae72ab32e3 selftests: cgroup: add test_zswap program
98789086996b3905ef18e170814455db0856ca8b selftests: cgroup: add test_zswap with no kmem bypass test
0278ebbc8e038572ea3bbdb391c33d2803248d3d selftests: cgroup: add zswap-memcg unwanted writeback test
4aaf484a7042677bcd017ed5b85c6b6485dae002 mm: zswap: multiple zpools support
1a789e766651bbc058385bc7897656f25ed8bf17 mm/migrate_device: try to handle swapcache pages
135f869d47a2626f0b8355380f505aafbbdd3b7d ksm: support unsharing KSM-placed zero pages
7604747d6757801577837dfe119eaaa94ce59c7f ksm: count all zero pages placed by KSM
d3c1c6ebe44ebf2bdaa19e07bf6e3ddd9d65f920 ksm: add ksm zero pages for each process
b1d67d0cd51b72eb8f74e895baabafaefa0401db ksm: consider KSM-placed zeropages when calculating KSM profit
cc481bd4bf3ee5b4f6e4f32a1aa2012dde718504 selftest: add a testcase of ksm zero pages
b0a39a5eef3ea28b3c30b5333826584315829725 mm: page_alloc: avoid false page outside zone error info
b18c30c8e308090799547ad1b209914760f1514d mm-page_alloc-avoid-false-page-outside-zone-error-info-fix
07e7a40713eb6ed0023478609e6a169364dfa6e1 memcg: drop kmem.limit_in_bytes
a5ec4a4b5f2a501e5fb6368c8c759436c18ac535 memcg-drop-kmemlimit_in_bytes-fix
2cd7d1b81a199494ebc14e1fcb2525f58a6eedff fs: drop_caches: draining pages before dropping caches
477acd3cc715245a26ffb87caa26ee24428c0ff2 mm/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
3da75ff74d9bd2d86ea573b021ed53cc47c0d81c selftests/memfd: sysctl: fix MEMFD_NOEXEC_SCOPE_NOEXEC_ENFORCED
5faf795a6aeee2deacf8e82999e0e7b74cc5b273 memory tier: rename destroy_memory_type() to put_memory_type()
3513e061105f9bf128ef7615133d4a2d833f5c8f mm: remove obsolete comment above struct per_cpu_pages
565c896f24851f70321d6524219a2c4b158260db mm: cma: print cma name as well in cma_alloc debug
e971275a18d14d70e03982e84e5f9f331be502ad rmap: pass the folio to __page_check_anon_rmap()
a1f5b481a9b206c9279f7b7d29ffb2b04fa050f9 mm: merge folio_has_private()/filemap_release_folio() call pairs
690fd27bac468be0d51bbf655c101b5be4dcd8b1 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
af18573471db5c5c9b96ec95208c340ae7c00e64 mm: call folio_mapping() inside folio_needs_release()
e59911c1617b67f361a67ef05c6eb685f6bb7b3d mm: correct stale comment of function check_pte
0f4e5b3aacbb8e8cad55247c18522334d921fd4b mm: fix some kernel-doc comments
85a5adfe18d856470e6ea1f2257bd5f0b6327c3e mm: compaction: use the correct type of list for free pages
284a9ae2961f228b6cff282193e2e6fdd719c1b3 mm: compaction: skip the memory hole rapidly when isolating free pages
7bcd0bf3dacf5d8214f5cb4987e6ce3ecfdfd265 mm/sparse: remove redundant judgments from macro for_each_present_section_nr
06202f01cc524dc0e9fac7100583146cc8502236 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
60e659e6a7876cd35e36e3c078ccc30b628f01d1 mm/memory: convert do_page_mkwrite() to use folios
8273b96ebf14430c87f274dc10cef3b1c26da582 mm/memory: convert wp_page_shared() to use folios
b7152ac59f37cab59ca70d03da8a607acbbcbac8 mm/memory: convert do_shared_fault() to folios
f37402fd282805ec4f1ced8c01afe4b159c4b029 mm/memory: convert do_read_fault() to use folios
ce9d92eba0e0b016cdcf544ab8341da757af50e5 mm/memcg: minor cleanup for MEM_CGROUP_ID_MAX
518035a72743b6d5a3cb0169bb30b911ab6aa1c8 mm: make PTE_MARKER_SWAPIN_ERROR more general
a49e5da36905a5be77418a9849f6acefaa7a843d mm-make-pte_marker_swapin_error-more-general-fix
6b099c4a91e3fb7f03b56b0ca7796c64214c62a8 mm: userfaultfd: check for start + len overflow in validate_range
56bc4f6c93af8c2f8eb4518730a6a83f745e3b3b mm: userfaultfd: check for start + len overflow in validate_range: fix
0adb20d0edc75aa497883e1e4760b23fe12e3986 mm: userfaultfd: extract file size check out into a helper
9448a838034f235383bef0b98d839fbcc38f073b mm: userfaultfd: add new UFFDIO_POISON ioctl
502406fb222065f190e70cd133a6fd552a4e9df9 mm: userfaultfd: add new UFFDIO_POISON ioctl: fix
08366fb9bbc9365c415eb3860d052ab227b2d7b9 mm: userfaultfd: support UFFDIO_POISON for hugetlbfs
32bf9aa9b256444eb5300c946a4a5bdee2a97941 mm: userfaultfd: document and enable new UFFDIO_POISON feature
2cc28a7f2a03ece150b584062011dec53aa1ccad selftests/mm: refactor uffd_poll_thread to allow custom fault handlers
1df3fd95b0dafc079385aa6daea8f4b251f50c4d selftests/mm: add uffd unit test for UFFDIO_POISON
7a5dca28f0bb1f4ecf1972530c6af384ce5415bf zsmalloc: remove obj_tagged()
490664d7dad2d8fe51c31970d11a648169894e2c mm/mm_init.c: mark check_for_memory() as __init
b416485be2473f7541b6081b64607759ad0fe15a HWPOISON: offline support: fix spelling in Documentation/ABI/
215d793372840a2657bf3b7afe720e6003b9d9b5 mm/memory_hotplug: document the signal_pending() check in offline_pages()
409f96dd21d52ce2eb25206aa2701a7f3c031f95 mm: memory-failure: remove unneeded PageHuge() check
5ed5497159f901a28e1de960ab6915711462e1bd mm: memory-failure: ensure moving HWPoison flag to the raw error pages
da6fe3118690150d317f65a164785f70b6bd8ca1 mm: memory-failure: don't account hwpoison_filter() filtered pages
bd8066fc8db3b6faa2a101f30ea0dc7b7a2b9f7a mm: memory-failure: use local variable huge to check hugetlb page
1f5642c309d2fbb68a806dcdcbf230faf7b6a2fa mm: memory-failure: remove unneeded header files
067141a63e84c9790612eb59f4d7bdab7f45231b mm: memory-failure: minor cleanup for comments and codestyle
96bbca68b77ba162a7f5d3dec5f94ab3c84c8c24 mm: memory-failure: fetch compound head after extra page refcnt is held
5212e031cd46f51308da656be3f44cd0a665ccfa mm: memory-failure: fix race window when trying to get hugetlb folio
e105ecc10dedde466218955c454975b47df12a03 mm/memory: pass folio into do_page_mkwrite()
69195bfbfd55e0efa8b62393e5714823fcfd13b4 maple_tree: don't use MAPLE_ARANGE64_META_MAX to indicate no gap
ec39121af792e27a317854401939b9250789cec3 maple_tree: make mas_validate_gaps() to check metadata
95ecb9c3a28c92ec7c855ce69298bdd09aa02dcb maple_tree: fix mas_validate_child_slot() to check last missed slot
42c82ef7ef0601bc8d06ffde7fcc0df399bdc7ad maple_tree: make mas_validate_limits() check root node and node limit
fd4b98050028ab78fae0ff2b29943cbc1216f37a maple_tree: update mt_validate()
f96b86f4ed876ab69a7b0a31fa188a32a9a175cb maple_tree: replace mas_logical_pivot() with mas_safe_pivot()
6d8b5b33c03988826c430eab75a33211095c00ad maple_tree: drop mas_first_entry()
8b7a98d33486c341e51f947c3dd57c1d31166afa mm/pgtable: add rcu_read_lock() and rcu_read_unlock()s
6276120d9f704070bbef1643c48a432b822a1907 mm/pgtable: add PAE safety to __pte_offset_map()
632cf4cdbfa32969767ffef2209bc16d56bb62aa arm: adjust_pte() use pte_offset_map_nolock()
25c7ab66c7a222c02ac57ec26c552c713f348639 powerpc: assert_pte_locked() use pte_offset_map_nolock()
e682a41c4503e0ce0dff4abcd59139a7ec6df3b6 powerpc: add pte_free_defer() for pgtables sharing page
45f6e427475d7583f473b3bd0c86ec2479107e10 sparc: add pte_free_defer() for pte_t *pgtable_t
be5a0503a26fd65663f78a695066401504b2d99b s390: add pte_free_defer() for pgtables sharing page
5d6827c6dd12512c364b21e3c2dcea36af4bc2c2 mm/pgtable: add pte_free_defer() for pgtable as page
880aa3fc73973b03a75c880ba115c7e59e4f22cd mm/khugepaged: retract_page_tables() without mmap or vma lock
0d806b5462768b599d782ebe6acb8b42f8d96bc5 mm/khugepaged: collapse_pte_mapped_thp() with mmap_read_lock()
c6c107a34687e60a0f1ada2f703ff72b7d85e50c mm/khugepaged: delete khugepaged_collapse_pte_mapped_thps()
9699eb73c6e5eeaa222aaf8f739308a4bcb56c81 mm: delete mmap_write_trylock() and vma_try_start_write()
5b6effa63e88952f5949adbbe10477e742316043 mm/pgtable: notes on pte_offset_map[_lock]()
9495bd51c4437554268b448e531e869bb118ffbb mm: remove clear_page_idle()
1e41329d4c8669a9d543ecb658b0eac68a3fe27f mm: introduce vma_is_stack() and vma_is_heap()
b5e5674e1f501c5a61e137e0f7784b1dfdb4c485 mm: use vma_is_stack() and vma_is_heap()
ca5996d5e9fea95e4b010cf043a78ec0128164a0 drm/amdkfd: use vma_is_stack() and vma_is_heap()
daa941f4056734732b3f54b0207819c694fdf84f selinux: use vma_is_stack() and vma_is_heap()
90c8ebedd4c076c3fd0e6db84b6db5a0ee496d2d selinux-use-vma_is_stack-and-vma_is_heap-fix
aed8043b5b5680682b2d630369c08ca557d0cc4e perf/core: use vma_is_stack() and vma_is_heap()
b3c5e538978e3b244c7059a303ae6e9abf2ad761 mm/mmap: move vma operations to mm_struct out of the critical section of file mapping lock
08153adbcf6b5fed5031f83a2bf6218d76c679b4 mm/hwpoison: delete all entries before traversal in __folio_free_raw_hwp
6877d647d86cd0ed29687ce09f3a5787a6553c54 mm/hwpoison: check if a raw page in a hugetlb folio is raw HWPOISON
ff2eb8ccdd6b2b9e8197b00a70f0b23314424efe hugetlbfs: improve read HWPOISON hugepage
f43369e460e932afecb66969d3cdfa8aaf9f131b selftests/mm: add tests for HWPOISON hugetlbfs read
0b66d8de71247ca89612d2209b9eec4cfc4af7d0 mm/huge_memory: use RMAP_NONE when calling page_add_anon_rmap()
52427a41cf5df9387720861af9545a8b452d3197 mm/memcg: fix obsolete comment above MEM_CGROUP_MAX_RECLAIM_LOOPS
a8df76ab4ffb76deb8c3043379a0836fedeec8bc mm/page_table_check: remove unused parameters in page_table_check_clear()
5cdb4f545fa61b461e21f0729a78ab1c1c411075 mm/page_table_check: remove unused parameters in page_table_check_set()
53542723de8736f3582772216aa3454a06055232 mm/page_table_check: remove unused parameter in [__]page_table_check_pte_clear
9f42bd15d72063fe08752ddb1111ebf9de725c7a mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_clear
7c8b928d7c0cd670ac4c778023d97a4a4bc0b88f mm/page_table_check: remove unused parameter in [__]page_table_check_pud_clear
d9409da31947c031575d2664a532d9672c4291af mm/page_table_check: remove unused parameter in [__]page_table_check_pte_set
653031c064512433898c3ae63e22e119aa8763de mm/page_table_check: remove unused parameter in [__]page_table_check_pmd_set
ef88800659cd527fb935b7805fc1b701207b975e mm/page_table_check: remove unused parameter in [__]page_table_check_pud_set
fcf1c10347cbe092b04dcb554523e5e3dea19495 highmem: add memcpy_to_folio() and memcpy_from_folio()
ae6262ad24c520626b08b8066ee31bfe9bd0a43d affs: convert affs_symlink_read_folio() to use the folio
140f66d992f127e5b51ef5ac092c4b6e2ab69637 affs: convert data read and write to use folios
633dd051316475bf0af7bdadbaa5609675dab7bc migrate: use folio_set_bh() instead of set_bh_page()
36a249d27f99f26ddb91ad84ab3118093b6996a9 ntfs3: convert ntfs_get_block_vbo() to use a folio
c049ea1a68a04966a237d63ee90f7f0509d47160 jbd2: use a folio in jbd2_journal_write_metadata_buffer()
78dcc49e59dae2c6f48457939a8b6b51d79dcd38 buffer: remove set_bh_page()
39edeea7f8e63165188a8018d73725f56c1f6009 mm/page_ext: remove unused return value of offline_page_ext
153185db740e235b07a6c82796caa571439f51ee mm/page_ext: remove rollback for untouched mem_section in online_page_ext
4740e0fc8a206cdec5ab97176f35c79e25d33ca7 mm/page_ext: move functions around for minor cleanups to page_ext
1042c03f1403285e6c9ec2cdbcaeb2dce11a5431 lib/test_meminit: allocate pages up to order MAX_ORDER
67979d4b015a02db23d93648c9e7581d6d166981 asm-generic/iomap.h: remove ARCH_HAS_IOREMAP_xx macros
baf849e35e5a581d3c3bf61f42f4943345edc0f1 hexagon: mm: convert to GENERIC_IOREMAP
59a7689eac546b2b23cc391c46f889d081ae45bd openrisc: mm: remove unneeded early ioremap code
182af2c92231c6f626b225478b1a36c3c51de160 mm/ioremap: define generic_ioremap_prot() and generic_iounmap()
08b636c37c43e8d852eac48a397151caaedc1395 mm: ioremap: allow ARCH to have its own ioremap method definition
d81de0ae7218e12e9bbde94958417cf610ada062 mm/ioremap: add slab availability checking in ioremap_prot
5690448b9f7b2dbf7bcd09db99ce3336b140e86a arc: mm: convert to GENERIC_IOREMAP
9204f8ec29b03c8885b6b4d0951401da315d107f ia64: mm: convert to GENERIC_IOREMAP
fef15ded379a3d436b4348194ef6228bba984089 openrisc: mm: convert to GENERIC_IOREMAP
7293764c3dd4a5f9038ca00e8581969c05fc56c8 s390: mm: convert to GENERIC_IOREMAP
6584db9c23c1fefeb35000e04462a01255eaccd6 sh: add <asm-generic/io.h> including
0ecb9631f57595281ffad0ea31e693bbb305863b sh: mm: convert to GENERIC_IOREMAP
6849e3933dda486441594317bcc86144f9d757c6 xtensa: mm: convert to GENERIC_IOREMAP
e7b687fe519a418a1ca8fd553f8f26811a30592d parisc: mm: convert to GENERIC_IOREMAP
02f31e3ace5e92c4efcde1feda3eede60d73ce48 mm/ioremap: consider IOREMAP space in generic ioremap
76695b1a9f6647e59bff8a9ba0732a57888db90c mm: move is_ioremap_addr() into new header file
eb099dd03c790c14c3b0c957a42bd76cd14cbd8c powerpc: mm: convert to GENERIC_IOREMAP
bc6db018d2b6fd2f67057792ef9815b85012c56b arm64 : mm: add wrapper function ioremap_prot()
ea4c8f2c147108c5781102fc32549230aedc022b mm: ioremap: remove unneeded ioremap_allowed and iounmap_allowed
ed7ad0adb5f8aec86666cdcc5970cdb044379168 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
f77e784d720a219519ace030243a4a9562820de9 === mark start of DAMON hack tree ===
1091ebfef448f62f5ab0682e00e845af52ca3900 Add -damon suffix to the version name
71899612a8e79faa003907e50046d93c1b924fbf === fixes from other subsystems ===
151c7ecff944390590977ec5dcfcd17c123c0086 === patches written or reviewed by SJ but not merged in -mm ===
86fe65bca9e62804784be712652d37096bfaa6ec Docs/RCU/rculist_nulls: Fix trivial coding style
71e14696984ff4e80461dd252eba73c49a554e62 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
39a13c11c25b0a04f67d86aeb7b151eca9ebf790 Docs/RCU/rculist_nulls: Specify type of the object in examples
6a06472d653aab95106c1eb377c67100ff60bd96 Docs/RCU/rculist_nulls: Fix hlist_[nulls]_head field names of 'obj'
96b15d452b604ed9ec56321ab7095a5d6c16439e Docs/RCU/rculist_nulls: Fix text about atomic_set_release()
346f6b7a53e46ecf3c8d81b9f1a7ffd35e726974 Docs/process/changes: Consolidate NFS-utils update links
873d85946c0a90d0242f21bad04af9db5b7d0a05 Docs/process/changes: Replace http:// with https://
9448d02597b69b2d892751653ff74b43c08e98e8 === commits having no plan to post for now ===
71305f53999fba14d9a7ac8c9d64c703e480100c tools/perf: Integrate DAMON in perf
660710f004eff39086b508ee689914720a4fe042 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
481f8dc89b69831772ebb2aac814b4b3a675dd1e selftests/damon: Test target_ids_write()'s pids leaks
a17abf67aecd1e50ae95a7bb381c4030bccc3176 selftests/damon: add auto-generated files in .gitignore
f6657c3c5260464bffa8e18f6479841dadd5e9b5 === commits aiming not to be posted ===
923572b56789374ad774b1275a4576d5d880d8a6 mm/damon: Add debug code
c10df727c3467865ec2e2fb8d49fc51d01cb0446 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
e9ad29bd010d04ebeafee1a61e6e75dca85e1957 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
8c5b43e8029bced44d6006f32ac4269b6c123a25 Docs/mm/damon/eval: reference all footnote
0066d71bb9494df37488495b5f0aa14b99ec3502 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d4d2474967b355f4a0a5048f3e539e0d4181c16d === hacks in progress ===
7b05057d4ed9c58fa0ad880152f4d26ed57b753b ==== DAMOS tried_bytes ====
efe8e5f5c2e43c02895ae96d25c91633c9864b0d mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
9c67aca3e21f917708a4db1d88fc308a23b87915 mm/damon/sysfs-schemes: Calculate sysfs_regions->sz_regions_sum
9ccde3c60cc226e442b3675bcd5c82d1b3599a8d mm/damon/sysfs-schemes: rename sz_regions_sum to total_sz_regions
ccded45894a82c0b7d950c6b6099fc14ada1e3ce mm/damon/sysfs: Simplify waiting damon_sysfs_schemes_update_regions_stop() check code
13491d3685df628128bdb33515f9f3add065a64d mm/damon/sysfs: Implement update_schemes_total_sz_tried_regions command
c16a28e40109a8b49eebf203e3b4563c4c2207ef mm/damon/sysfs: Rename total_sz_regions to total_bytes
e0bf75572410b920c17a54a99656903edb039783 ==== accesses_bp ====
8b68d182151ecf7e01f1d76e515fd9ff14e3f175 mm/damon: Introduce moving_accesses_bp
41e6863c7af0f62156b4f0d4e58a9b70c47a2bd1 mm/damon/core: Implement moving_nr_accesses update function
2d34a2015677f345eb338016f76980b81fd5ff9f mm/damon/core: Reset moving_accesses_bp for every aggregation interval
a3426b6a953ea4b80f48ab18bd9e8a5872fb8eff mm/damon/paddr: use damon_record_access_to_region()
6e81de8f8ce21116feb2d95cef9888c705ab5fd4 mm/damon/vaddr: use damon_record_access_to_region()
6094c8f778351a14794aa3b04968a1d5980574a5 include/trace/events/damon: print out moving_accesses_bp of region
3cb1c9e88fd7f0249a554ba732ee953119233f83 Revert "include/trace/events/damon: print out moving_accesses_bp of region"
6859de030a647913d95a589bc08b25aadb30f17c mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_region directory
6f4b71817743c7db359c2a395748e435cec48597 include/linux/damon.h: add more comments for nr_accesses
7cb027b45fdaae06611799ebdb2a7ad866036ad7 include/linux/damon.h: add comments for moving_accesses_bp
bd500400ed961b73c140974001cf84e4da46d428 ==== address_range DAMOS filter ====
b4fcf79e75de6a575ce1643347ed0f50ab1c2473 include/linux/damon: Add address range type filter
db46cb08bf69e585e921cae443e3569415eecfb5 mm/damon/paddr: Implement address range filter for pageout and lru_[de]prio
561c1cef5d3277c3ea0a01bfde777d19a085b95a mm/damon/sysfs-schemes: support address range type DAMOS filter
88572cb8fec4a6926c9b69796c11c758fcadb26a mm/damon/sysfs: add __counted_by() annotation
bdbfbfb4f17fdb0056e1326ed70d8cb7ac6057be tools/testing/selftests/damon/sysfs: Test addr_{start,end} files

--===============7763783206575980145==--
