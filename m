Content-Type: multipart/mixed; boundary="===============4115033884373718106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 12 Apr 2023 23:55:57 -0000
Message-Id: <168134375736.22446.2795605742668084562@gitolite.kernel.org>

--===============4115033884373718106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a72dbad8427df8c8424d47fd80a19f9f3531f7eb
    new: 1b8e9570e1ede4f3a9b7113777059a77a1a5713e
    log: revlist-a72dbad8427d-1b8e9570e1ed.txt

--===============4115033884373718106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a72dbad8427d-1b8e9570e1ed.txt

d7eb69060623afc7c24e5dc97e6ff7703a13e535 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
2ef58cf31ea806a891e08994c8164120a11848d2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
e6781ad98b4c4ffc21e10f6f1dbea72f9c43e882 mm-khugepaged-fix-kernel-bug-in-hpage_collapse_scan_file-fix
674eb15ea147b0359c56c88883830955277af1ef mm: fix memory leak on mm_init error handling
a6788cd96ca926053afa8b984b367e07d1b987db mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
94e6016607a57f6deab58bb9b5699ad85cc828d9 mm: swap: fix performance regression on sparsetruncate-tiny
676a73b0e072d9962048a82f9a64ca1b9e65f573 mm/userfaultfd: fix uffd-wp handling for THP migration entries
4a0bd468835432b3b8c362af2644a7708843f470 mm/khugepaged: check again on anon uffd-wp during isolation
fc95c7d1cc2d7949e2bc63f136f0bf57966892b0 mm/mprotect: fix do_mprotect_pkey() return on error
e9e6aa984ec456b751d03359790e5ba188d213b5 mm/huge_memory.c: warn with pr_warn_ratelimited instead of VM_WARN_ON_ONCE_FOLIO
af5ee64a4f4203af616ae499ca4d5d866c2aefc5 mm/mempolicy: fix use-after-free of VMA iterator
7be84ad557439e4ae6186f228e5c09499d3fc579 mailmap: update jtoppins' entry to reference correct email
83b66e6601c59cc68c188e8927f225084ffce3a0 tools/mm/page_owner_sort.c: fix TGID output when cull=tg is used
49db65b2f2b9f277c9141d16d3b04338ac6fc3ed maple_tree: fix a potential memory leak, OOB access, or other unpredictable bug
0c9d5add5f3899d05e2490eda2488fb136adaffd writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs
a0f2d580f696f8befaa3bd2b773dc89719c13ebd Merge branch 'mm-stable' into mm-unstable
1b89dd646f38ca6ef23e7db7575ed17c9630162c mm: avoid passing 0 to __ffs()
f8206de8e2daf7d777f51f032706880fb6770b7e mm-treewide-redefine-max_order-sanely-fix-fix-fix
b295f37201586cecc67ee0859ca9738c96d9023c mm: fadvise: move 'endbyte' calculations to helper function
6c1313a02bf0a0e9e048b9c0a1cf65a15c1d2569 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
b85896114f4728e1d7fa875317fdcd87ad90ed56 cpuset: clean up cpuset_node_allowed
82300db950af7d3d095e1396f7b86f6b2105075e sched/isolation: add cpu_is_isolated() API
077548f4a159091e1563a691acd07e0807cc7444 memcg: do not drain charge pcp caches on remote isolated cpus
e503f6a4aee988347372c98e9361c5444d449b25 memcg-do-not-drain-charge-pcp-caches-on-remote-isolated-cpus-fix
fe2fa941522e9e9be97e6673c6e09caa213e6721 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
6be64a44f03a777c5a6354f7bd4012d6e31d2335 this_cpu_cmpxchg: ARM64: switch this_cpu_cmpxchg to locked, add _local function
3b0323215226645785f0016648f26b9a27684727 this_cpu_cmpxchg: loongarch: switch this_cpu_cmpxchg to locked, add _local function
00746617989a8b4ce29c37e69716ef3ea1b79b68 this_cpu_cmpxchg: S390: switch this_cpu_cmpxchg to locked, add _local function
b57a9987461c3fdbd2c3bd21ba07bb62d6a9a0c0 this_cpu_cmpxchg: x86: switch this_cpu_cmpxchg to locked, add _local function
56016ab0a5de7ca86eecff6a2c98a0e15c4a53ee add this_cpu_cmpxchg_local and asm-generic definitions
17db9f668cdc6dfb391bd63a0488f5ed9a43e03c convert this_cpu_cmpxchg users to this_cpu_cmpxchg_local
85ac4d9e5601424f99ccfd838664db408721cdc1 mm/vmstat: switch counter modification to cmpxchg
546744c342c6c1963da49c77fa871e4ff8d97e28 vmstat: switch per-cpu vmstat counters to 32-bits
089290befe7cb234f570191f86f584becbc31cd3 mm/vmstat: use xchg in cpu_vm_stats_fold
dc4c2ddd1ef20634896bdfd33a48083413cd17a2 mm/vmstat: switch vmstat shepherd to flush per-CPU counters remotely
7e8027d963e65b5337d65b9b9690ee9260a700ef mm/vmstat: refresh stats remotely instead of via work item
0277510a6efb2553a24e783294771946844181aa vmstat: add pcp remote node draining via cpu_vm_stats_fold
ce3d894206268bdaa571904faeacc6abb689df26 vmstat-add-pcp-remote-node-draining-via-cpu_vm_stats_fold-fix
0991cea334c223f0fa6ca0431f6b9db186d6382f arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
47d52db9ae727324b53e0fd6cb4d351ff645130d arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
dc3b4298f5282934ad705ab547bbe3c0d9ef7673 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
2680484e918cdd56d75e57e7fe30aaed695c44a0 arm64-reword-arch_force_max_order-prompt-and-help-text-v3
5cef33284247e2d62a66239a4fe2b4b86a79bd76 csky: drop ARCH_FORCE_MAX_ORDER
7ac2ec525e832d706ebb33249cd157d1ac3f45f7 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
530bb4726974736d9a3de2be2acc505b0e4bd4c5 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
c406806d864cf23a8e8066e396b2b14114ea3eec nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
6261f800c867783a6e21384d776652a5d79c0feb nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8af6ce09bef4440c9ddef1a6964b6b672dafc8b1 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
f5a75b398b98e26a80c011a7b73619eff684cd2b powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
beec38d1cb8d4364c48a1765db1534b2694d603b sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
b4c4f39b87b3353ae5d8d2e42504bfe9f988fd70 sh-reword-arch_force_max_order-prompt-and-help-text-v3
ebea9336ba46e923640a8776b4e30b92c5c6d0ae sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8fbdc92c74ee4ce96c3065c0d4404bfee2090548 sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
c90f1121a955338ab90643171a849f7ee1eef82e sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
2a7870263c215785f2424c78feccf423237114b4 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
1fa603545ce1a1dfde4b114df655bc304a3b69e5 hugetlb: remove PageHeadHuge()
dd654b1971f298de83d0a3732993e68a83706840 kasan: fix lockdep report invalid wait context
c083fc510790fef2c3198d5589260bde782d1694 kmsan: fix a stale comment in kmsan_save_stack_with_flags()
40a1d83ae2e4c35998519abe3cf999a9ce6d6826 mm: move free_area_empty() to mm/internal.h
7a35a2c21a7fe164cd291ea904c18b3924785e35 mm/khugepaged: recover from poisoned anonymous memory
1affcf7085ab4fb17b365d40da848e6675453cc7 mm/hwpoison: introduce copy_mc_highpage
f336c7ab2b9ea77c467cb7545d655e03ee67adb9 mm/khugepaged: recover from poisoned file-backed memory
d8b4afc5d21356d085272167c8db89196e44f3e9 mm: vmalloc: remove a global vmap_blocks xarray
b8feb7c04ef56397bee3f2943d0890acae9c5032 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
34c9fa81d54fd0c865f3b5059c4713c1fb489d18 lib-test_vmallocc-add-vm_map_ram-vm_unmap_ram-test-case-fix
4c24955e70553c81ed574454193ca767efc22684 kmemleak-test: fix kmemleak_test.c build logic
345aaeac2f37dc0f5e88cac1ea9075effb00d20a mm: vmalloc: rename addr_to_vb_xarray() function
d9d0d49d3be171bed6ae8e3dfa561d1d1fc7ee26 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
6492a48467c0dafcbf410934973fdef37ca789b6 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
f9df90fc9b3fa71fcbc45aac9a13f2de62cafca5 mm/zswap: delay the initialization of zswap
73af710a144002b4244c250c82bdbe826a11e318 mm-zswap-delay-the-initialization-of-zswap-v9
0a6922a9bb3fbd11e17e7190301ee9ea4df7d56d mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
471939c307909bd639421dfbef6a4c3e9c300f9b cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
bfc920da0e4d99978e1ed0e99f0c4f32ecf683b6 memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
192252d18820451b6a5a253808de02923c6cfaa3 memcg: do not flush stats in irq context
6507cb3b4d83a225c6f1cedc6b3f777655fd8e6b memcg: replace stats_flush_lock with an atomic
a34b79b00de765c4fda3f60b2bb535377c14ace3 memcg: sleep during flushing stats in safe contexts
e4d78822c22d61f5b0d00675eece3baa9781bbfc workingset: memcg: sleep when flushing stats in workingset_refault()
c7c253c8270b9d8fdcc7d64772c749c6c47f4d96 vmscan: memcg: sleep when flushing stats during reclaim
2381c357bca9367a85cf2b1518ab599846b86c31 memcg: do not modify rstat tree for zero updates
09580b30cc00a10382f4c8cdf9e85d13f6ebe6ee mm/khugepaged: drain lru after swapping in shmem
b2f5ab1d45ea5d2d485e6087e02e629bcc58c557 mm/khugepaged: refactor collapse_file control flow
eea7f31479d6a843f815ba4f741c84fe8b3fa1bd mm/khugepaged: skip shmem with userfaultfd
07318e4f2fb8622222b0943be5ef63fa2fd37ef4 mm/khugepaged: maintain page cache uptodate flag
f30a952d771c1cf71bc369f20703df30630db09b memcg v1: provide read access to memory.pressure_level
0bb6d7c74422aac837f7b4ba782b5863583559d6 mm/madvise: use vma_lookup() instead of find_vma()
60759ae0ec6e9d461d93620f70bca546303a972f m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
846427bc09c2b4351ec5c37888eede66af291e50 maple_tree: simplify mas_wr_node_walk()
0a06a920520236a7b8267df75a81b31b425eb52a mm: vmscan: move set_task_reclaim_state() after global_reclaim()
0a5c4a8e4785e65605e857f6932c906653a5e50a mm: vmscan: refactor updating reclaimed pages in reclaim_state
14c6ee84a310c75ac212fceef5eb3c63ef557afc mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
38c528cd628a39dd5bb796f027e7ab337560f214 mm/memcg: use order instead of nr in split_page_memcg()
97de94aabe684668d36d530f4495ffb4ec6f4544 mm/page_owner: use order instead of nr in split_page_owner()
445c4b3d108cbb0c5d2924be2726ffea70ef22bb mm: memcg: make memcg huge page split support any order split
91826a2745692ca66f3d7ff66e4dca07c4aae51d mm: page_owner: add support for splitting to any order in split page_owner
2179959b5c32dcc4f01ecce46ea5309edaf5e164 mm: thp: split huge page to any lower order pages
2c12f3bcde0a9d9bc3a348dbc9cc0f63c1a40bf7 mm: truncate: split huge page cache page to a non-zero order if possible
7b520adafec90c060f148f8131e162c2483b80c5 mm: huge_memory: enable debugfs to split huge pages to any order
fae3e7019f6155e1814df9e10a658784c8b7619e prctl: add PR_GET_AUXV to copy auxv to userspace
ee4f6300970bfbf22637a13ec1e39542064f6ac8 mm: mlock: use folios_put() in mlock_folio_batch()
02d7aba8b025862347a590d29ad93f490602b7a9 mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
17ca55d4b14de90fca8277e4d717cfa235643fe3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b32e45fb999a3bddc534ea5a0dd72363ba960841 smaps: fix defined but not used smaps_shmem_walk_ops
f2d56f67dbdc2d1696a7ef2b53567b909dba53eb mm: truncate: remove redundant initialization of new_order
16a59cb8d77f7303989f7b0e6ea87dd6fb5f4bcc memcg, oom: simplify mem_cgroup_oom_synchronize
f939ac24682430d06feb2f58d9eba35d0682fdd2 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
c522b7e16d226a60c408eb9528441ae99cf00da3 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
61c980fecb9d083dfb79d781008a34ce9004613c userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
7664e6f99e4845f1a3ea0405ef9cf40d790d5a98 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
83c5f7f6227547d17deaf603282f1e34a1644c7c mm: convert copy_user_huge_page() to copy_user_large_folio()
8f84d1a98dcba85d35ee882454ec08367d046121 userfaultfd: convert mfill_atomic() to use a folio
13b1316d6d128be8a93730e48e0cf62600851432 maple_tree: use correct variable type in sizeof
c248aa5b676fa094d4ab82126c5e6e3579c5c890 dma-buf/heaps: system_heap: avoid too much allocation
1ff48b75d3b4c4d4ba448fea912ca2d438f7f194 mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
1db5da3cac315e60bab8d31a644feaea12e185d1 maple_tree: add a test case to check maple_alloc
b4241690a73188a5614079e30a7c21602c7bf3a3 zram: always compile read_from_bdev_sync
a191a33c110b96c77572ae03a91b7b44f4916ac0 zram: remove valid_io_request
16554fc9d96dccb62527e077a0de8bf55766648a zram: make zram_bio_discard more self-contained
22a10917a7fa3e92869000d1cad3ef16e2bcbe2a zram: simplify bvec iteration in __zram_make_request
8ed9d8eba78a4b7c55748d0611fcb3c58d83889c zram: move discard handling to zram_submit_bio
57519b26514f6eb241b7e88f68e7a7ef9f5fcc77 zram: return early on error in zram_bvec_rw
4e82770bb98c355af3f13fcdda973370f2c77939 zram: refactor highlevel read and write handling
883f42541b51107dabd3a6d2437e06cf926757a0 zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
394d231ee2ca07a4c7ffcb99c12b9683244f3e82 zram: rename __zram_bvec_read to zram_read_page
c9e090b8674b0bf15c8f20056951bd0f942043f3 zram: directly call zram_read_page in writeback_store
fa45e114b7236a458991bf99162d4fead8362b0d zram: refactor zram_bdev_read
1ea89a27b4a14a31ea399967772b41d2275d19b1 zram: don't pass a bvec to __zram_bvec_write
8a7a75f349db4df2bfdc3304d674962b7488a946 zram: refactor zram_bdev_write
116fd4ecbe600a13a8e382510928e85f5ebdd8a6 zram: pass a page to read_from_bdev
f49a370e354bc5e955389d3f715fc51b530a08f5 zram: don't return errors from read_from_bdev_async
01d2530a57a3e8ca03b58d0f0a9f5fcf01d2b6f2 zram: fix synchronous reads
f88cd0e5c693baaedf5b11f68254694e9ab3b079 zram: return errors from read_from_bdev_sync
526deb9f0adef6fbdf0a10fbe7a2832435625b0e selftests/mm: reuse read_pmd_pagesize() in COW selftest
04e7bc2c1eb2d587154b4d2051965f66906eea73 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
36c2a402430d21179cb13e3872ca89e3291f695d sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
ba269cd108151b360c73c1feefea8e26bc51a09e mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
6be5a39bf0daf500d976bc24e38767964bf3dd71 mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
43aa0f1d347483661c636e79724576e68a54e7bf mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
985bb6130a1f8fcbccebe7ad27d66130e21f34a2 orangefs: use folios in orangefs_readahead
99184b38737acbce22bda51ce2f7cc782406ac45 mpage: split submit_bio and bio end_io handler for reads and writes
510d06f3a1c447019ec3eb98d41129679c884a5f mpage: use folios in bio end_io handler
3f2e7d1a0b5978957145775b198606a476efb38a mm/vmscan: simplify shrink_node()
a419daab27b1adf9222b09e28ab558e4621ffcdf === Mark start of DAMON hack tree ===
9865e200beedd4aee31b7c3a8f0f0f04eea5c48c Add -damon suffix to the version name
ed429c92230b9eb5b96975feaa4f3c17933668dd === fixes from other subsystems ===
9745932bd7c750f2b7ee4c25bf6e4c2e381d8f14 arch:um: Only disable SSE on clang to work around old GCC bugs
3a1b63b688d5cdbb19edce38562949054e5730b8 === Patches in mm-unstable but not yet pushed ===
24b3af26bbce29f8f8eabb1c04c3e5940f8ea3a1 === Patches written or reviewed by SJ but not merged in -mm ===
02132a9d2aa756db2ecbab473299dc251385142d ==== misc fixes ====
d8bafcd89d3ef7684a5f374d13e52164b3b31335 Docs/mm/damon/faq: remove old questions
d6ad331f69484727038f8576652ebb21933427aa === commits having no plan to post for now ===
ac7b0d96849157aa3e9f4cbbd651eff8b71269cf tools/perf: Integrate DAMON in perf
d2cc6f8b8424d520696a69392bede0445c674958 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
984e0845511ebb7a91c86497057b97639a21bfe3 selftests/damon: Test target_ids_write()'s pids leaks
6dc556726ceb18989d1f9b4e397910f6b997bd75 selftests/damon: add auto-generated files in .gitignore
11b216c514990b4aa68ef4176c4dffb98aab5196 === Commits aiming not to be posted ===
96c9fcb4e51bb2c8e6735d4f219bb9ff0452d655 mm/damon: Add debug code
8f236d471af50f43f3b5493ca12e40b74f72e45a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
0103409f2c066dd93dd5826ff56b8eec66f85b8a Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
828f0d5cf4cf1d6e9ae2cc6ffa0633aff8509701 Docs/mm/damon/eval: reference all footnote
e1ab56b6f1845b6e99b8d1686542385db4c12e07 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d778db2466d0d54b2cc4322509e31a8ba35f22f0 === Hacks in progress (aim to be posted) ===
d2f131bd2d63ef16c86ed83c6b436d9a1fb86b1a mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
876b8c9018a2d060f7586b79f012b04e0b872f63 Docs/mm/damon/design: Update layout
0d1daec6b71efb7b8d12e6ab36c775df8f078f2c mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
41a4c34ce4908cce6965eab6fe9390a24d3f5d42 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
e79c627edd891e6f50f188768e374c847af308dc Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
854555e3ff3ac99e8acf2386937d94197779ed6c Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
d5d92a02ae57f76feca4fc580b622411e9e984a1 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
f22c46fe22056682dcbdc7a185b74071d96ba9dc Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
1b8e9570e1ede4f3a9b7113777059a77a1a5713e selftests: damon: add config file

--===============4115033884373718106==--
