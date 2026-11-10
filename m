Content-Type: multipart/mixed; boundary="===============0588050058648782159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 10 Nov 2026 14:57:02 -0000
Message-Id: <179432262203.1653846.4915780613320883853@gitolite.kernel.org>

--===============0588050058648782159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 50e0d73a0e46de26ee3ba94e45c94cbb5a077a23
    new: c94825cdbadaf4cf1a3ff191d43b8f740983f7c9
    log: revlist-50e0d73a0e46-c94825cdbada.txt
  - ref: refs/heads/for-next-fixes
    old: bcb094893954da5be45d8cccfa4ccfcbff53e453
    new: c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c
    log: revlist-bcb094893954-c8f2ec14bcfc.txt
  - ref: refs/heads/for-test
    old: ad31ae42e5cb775f48b681f3078e6dadeaad6d05
    new: ad108b6a68138edeae5de331ec23c117b6813a12
    log: revlist-ad31ae42e5cb-ad108b6a6813.txt

--===============0588050058648782159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e0d73a0e46-c94825cdbada.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
804bbac59c39934aa9e595f6ecb8f503c7d3c03b m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
0cb41760fdcb4fab194fa9411c483c88d2062e88 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
42132639f65c10c4c5053c14624b732cccd8c7c8 mm: unqueue deferred split folios outside the lruvec lock
ed665d9b0dba41791b95c2643eb5dc8c1eb62881 mm: move LRU size stat updates out of lru_lock in folio batches
3bd49d0d50561b7e0605a40685f5943c6960838d selftests/mm: add CONFIG_DEBUG_FS to the config fragment
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e6c06319f16b6f43c98479295a863de8eb9b7766 mm/kasan: detect double-free involving kfree_rcu_sheaf()
b9b0cd80c0ff00f8298ef066b5714cd373f3b894 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7086f58c010e85b930d576fcba249efd000c8f53 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
ad1c33a3996983c37ddb966bf4324ab48582b3df mm/migrate: move NR_FILE_THPS on cross-node migration
58f2879c29eca91067eb6887b4cebde1f58c6627 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd28e76381f983d8d40fdc83f66aac1188fe6af mm: fix missing page-table destructor in pagetable_free()
cf2c52050c1ea88a3f3f883bfe958c538346b42c riscv/mm: fix hotplug page-table destructor handling
9e241a1696fb0d1e098d543f97ba17d26c12b9dd riscv/mm: fix missing destructor for hotplug PUD tables
04bc93bc5cb36d4d2031ae2b3eb539d405078389 arm64/mm: fix destructor for unconstructed hotplug page tables
c5b521ef2550f9b114d0b70f0b177da8e91a497a xarray: clear the new head's parent before freeing the old head
b77ee4d1d0070c6587f2ad0b8e776ca2606ce7ff mm/mempolicy: use one node set for interleave weights
04784e4a61af7e6d8f1d5c9a70c09507192f636d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
03ed3571d4a194ba9a1b6390075a97e814de7bd3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
d1df3c38b0b7a3750f8d9bb70b097e0504bbedbe userfaultfd: clear uffd state in child PTEs if uffd is released during fork
d95110feeb7e2ab1e2f00655a2730507c097ac0e mm/vma: undo userfaultfd unmap preparation when unmapping fails
4d345eb6e3edc097d7e10135d7ad7f8a6660ceb3 mm: memory-failure: update statistics before emitting the trace event
68167167b9595376757fd8db7c01d2cb3ec10262 mm/filemap: stop fault-around when the walk steps back
82894d493843b05a0942faf5c3a5fc6fdda3522d mm/damon/core: reset watermark wait state on each iteration
3246968feb4f3672dc752235b6b898683593bbfd mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
a1007dcd755a7ed4314585f26add4331b5c3ac55 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
246d9a969451cd0bfb0b9468bd75c1225fccb84e hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
7f6483757f7b42874736d9dfeb77bd8f67a791e1 mm/vma: read anon_vma carefully in validate_mm()
af6f5d433d825fb6fb20126b3291179b4cbfbf48 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a14242acb375c9c76524c2a5148dc192a19eab94 maple_tree: fix rcu reader NULL dereference after the tree is emptied
84c20acc16c865cb330b24a4190be20d254ebb0c maple_tree: fix reverse iterator state when the root disappears
2ff00684383231fd82d1b6065e31c3a138ac3625 maple_tree: test emptying tree while RCU reading
04b34fedda8b1668e44f8764608fc5a8b0b7bf38 maple_tree: update internal warning and bug_on code
e16f6d1601968c1c69b18484aac2635a56428b63 userfaultfd: validate the whole range before changing write protection
f285fa317f41b335f45f22f99ef7c4a72f720ddc mm: synchronize with PTE table reclaim for all folio sizes
4038ce995eee445b56b89064b268260bc8067e8a xarray: fix index jumping backwards in xas_find()
4979c0418dba44437a71902038fbb67ccfacf3ff assoc_array: discard shortcut when collapsing a leaf-only node
3ce28623d9d69dea30197a1d82cf55edc77aa519 mm/vmalloc: bail out if in softirq context
e756e58e9695cc1c91e4b4008b0e922715457b89 mm: memcontrol: don't lose track of exiting OOM victims
55a033fe775610e6331b81754cf64ac7b5f3fc32 mailmap: update email address for Bradley Morgan
6e217147fa75383a0b726b2bba0f33490505bcd6 filemap: prefault writes starting beyond EOF
fefaa69d498bee43cadcb0b89422755181fdaa46 mm, swap: only prefer nonfull clusters on synchronous devices
d8a7b5c7722ce4b8d76ed949dae32db9aacf520d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
3b2570ae8222e2f77f7486bb08da7950b10d8f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
35958d221c32c5704988da1de19fb57d338c0d6b mm/vmalloc: avoid false sharing with drain_vmap_work
17f42cf7be2dfc76b20c02f49f476cc99a488c9e userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd6c072b516f457e5381855061ffef21e67e287b iov_iter: validate extracted segment for bvec alignment
77fe2f250c07a3f7b53d55d189cee762a6716750 shmem: consume the reserved xattr space despite remount
f2185886242eabd649cf80e3b79ed8ad529f4b6f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
209e5322aa8349926f3232b89264a9e87585843e mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
255186f7c8de80a25c8dc77c716ca8ac3dd9a81a mm: zswap: use separate compression and decompression requests
164235b67615a195d91f85cf4b54ea30a4c6b438 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a79d13822bda3b6f5db51047f1de62b70178c510 mm: zswap: use stack requests for synchronous decompression
66eb254469112d5c4689b4563907f2ad86c9ef0a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ac313733bfa73c2af8539b2dd4ec8fe1d98e7752 mm/vmstat: annotate data race in zone_page_state_snapshot()
17fa24454acffe33cf928666401e0b4c6ba53920 selftests/mm: track the modules run_vmtests.sh loads
868b8181b797997cbb92cb252f276592e5313e94 selftests/mm: load xfs before checking for it in run_vmtests.sh
8ff2368a7203a2f188feb85ac576d81c32784415 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a29bb3a0b23bb9ea7c7b3d051a7e43155d0be1b memcg: reduce nesting in consume_stock() and refill_stock()
31b57280412b6749abfd2da22a0cb92898f16dff memcg: annotate slow paths in consume_stock() and refill_stock()
627da6aea067cc305a3257a3bf49f877d8c5cbcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
d540237f16ccbae99e6d76701ef2eab228582c1d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e5c7cf7c003e35f14c3a15b489d7bf3bce88fc50 powerpc/mm: map shared vmemmap tail pages as read-only
4cb1df8c9ae232d7b667f52be93856d84601931f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
044fe1aeb6930804ad1d2205f2e0f7f87ec44492 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5bded20874b6ab6deff464bcb34a4213729462a4 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
8e36509de22bef32c1c6f3a90884a3fe2c2567a0 mm: multi-gen LRU: remove get_lruvec()
f19d91cebd10a7f0342ca9fa9d49680e76ceb9fc kfence: fix pool cleanup on metadata allocation failure
eb93dd63768eddd2ba1ff4f158ce7ae800e94c11 kfence: clear the pool pointer before freeing pages
fee4d319c9db1f8804efe0693d831b9df2c31e86 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a9f330edd0bb54e4676c0a23ab36de87b156c622 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9c3505d49d7a77c810bac2d454c1925d24adea49 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
13605144bdf12b65a3331394a8a3ca49230b7734 word-at-a-time: check the first byte in load_unaligned_zeropad()
58dfe24efa0a002f9e8f63cb326918bb1b6282ff kasan/test: cover load_unaligned_zeropad()
4fd2a7edbc39518c5951f92a6eece9e48dc25a0e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
fb72bdf2f3595efbfd1c414862ee72b6afc772c9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8b73c4910ff6737bd35c541fcffe0fb36a792790 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
e1452376ab1f0ee4010c30762a1943b922b057b2 mm/compaction: annotate data race for zone->free_area[order].nr_free
8d846e25a205adbaf800a618bcbe63f8f33c1e58 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8e0a5f10baf01c1ae7a1b0d7b623a8c79c80080e mm/memory-tiers: reset demotion targets of nodes without memory
836dd9041b792aa88903212669a4ff143faa623e mm/percpu: clean up callers of pcpu_obj_full_size()
b8ddab24bb5769082720c7c8e7674f5f94ae2109 mm/mempolicy: convert mempolicy refcnt to refcount_t
18e781c6b9c348449e669509805c9d461d5eb681 mm: memcontrol: remove mod_memcg_page_state()
c34aefd6d799d6a25a28631bb09d5d750d8dcada mm: memcontrol: remove page_memcg_check()
3850ba701c2449470464c7407ce37fcbae18e5da mm: generalize kernel PTE table allocation
7e90db789437cd4684ff42cbbece5c62d28f5691 mm: generalize PMD page table allocation
90987091137ddc8694057f9da6ec0f2474c81338 mm: generalize PUD page table allocation
2e0825f9014406eebee66dab88099a1ff1c5edf1 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b830845afcf023bfcad1cc888e68a7e68b31e175 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
40ee4253e790069975e98848c1eeb0bac9fe6b7b kselftest: mm: introduce size_to_shift() helper
1b980ec3324e25fc874f4041cd20580b67cf5fd1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
995a8a1e1fc236c7ee38e74768280ec19136baf0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
5677e0c342eacaf13be1d6e1a14f51c1154f8c5a selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fcd0ad64f658ae2310a44f59306a208cd1da708f selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
21bd9802c37811c919c3ebf7b906913407bbc7cc selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b199393c8f27486a444346f43f182a7f89494926 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e14be446a9c8229109a62bfc24aa7da50da36cd2 selftests/mm: check MADV_PAGEOUT file permissions
ab83a9414206b5847f4aa615b8674bc0139eb05f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
9b953fbc7f136d1252a230fcb86a973dc4113ee0 mm: kmemleak: scan modified objects as soon as they are grayed
3b11ce5e7f0cf8ff93a8b04049bea6e5993ee151 mm: remove pagetable_dtor_free()
45e633052055cc5e87b627ff41c2699ec9defe21 mm: remove redundant pagetable_dtor() calls
c646199c1dd7c1241f18904070ff6e90d93d0e23 mm/hugetlb_cma: remove two unused include files
14530d562cf343c8a5b14ea0b8e11b4cc64bef9c mm/zswap: batch the writeback IO of consecutive entries
206cd7642f8a77d78485e2abb575b193fd1865ed mm/zswap: plug the writeback IO of an LRU walk
3a481367463aa49b1c64837e6276f8dbfd5589a3 userfaultfd: docs: fix an error code, two names and the POLLERR cause
831388f04a2ff36ce2a620b40a2a8d167cd717ed memcg: move memory.high enforcement out of try_charge_memcg()
097ab28ce6a59b8e5ca4165b9988d81f4b8322a8 memcg: force charges from reclaim before trying the limits
7b4f0d1693a75dc12f307f48a81e8211cef060dd memcg: use high_work for kernel threads
1813dcee3a955918e45b5f8deeedc9eac8b577d2 memcg: use high_work for remote charges
6366dcdfa0055696fb03ef8d7bd6f0b31e5a3550 memcg: simplify high limit handling after a charge
6531ae47f8e04236d43710956e26ff7dee02ff22 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1c43913ed0bd307b785264c344e5b676829eb551 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
344c60d93e9566d17fdd63f6bc80888f39780ea8 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d2c2119ec5ff4e95822570ccaa4a95bca82437d0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1c8bce65deee0b8adef3906735a5a6c79de15b33 shmem: report casefold setting in mount options
307fa07c06e19e6af29f1b99dfa8e0c00e1b62e1 tools/mm/thpmaps: fix partial THP anon/file accounting
bef974b8478fe3841e127866a9cd8000f6e11775 tools/mm/thpmaps: fix missing order-1 file THP statistics
276725dbdc45bc3512513e487f213928b0be6ada tools/mm/thpmaps: fix missing mapping names
5ccd390411d19c91c07f91c1e83d49027f61a6f7 mm/damon/core: use only installed probe in damon_merge_two_regions()
41e5fccb24bd8a3cc4676c2e7ccfb3f274cddc83 mm/damon/core: copy only installed probe in damon_split_region_at()
41c9a90e6198593794c2f2e215d0918cba63fb41 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4abdcf0bca95c1f8093fcdd2c0570ba160743e9a mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
5a79a590ada32526071a9d723a78da77596a276b mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
83e02f3c9d86b5cddb11afc0c7ef1bd2e6062640 mm/damon/stat: avoid 32-bit overflow in idle percentiles
65fa0ca5de5b1b604a67e97077ce93bd86e878d8 mm/damon/{p,v}addr: skip folios already on the migration target node
b01bc27ee37bb3f8d7dad964546ed4eebf3e33f6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
0fcc66a5e892372fe15b33b1a3b73d7517533a66 mm/damon/reclaim: fix typo and grammar
6aede3bc06ecf2606e8867b30367779bdac68fb9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
be5143f79fbc2468d03773a13d07b7cb013eb646 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
b34f0f51bb09c78cc3e0966138b4c30ea005ce7d Docs/admin-guide/mm/damon: fix various typos
a1caa67aded87d37b482383698ed4fef4b78a5cc Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
935cc337f9b57b5cd7f8c7b6a3c186c04cc6c8af Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bd1b3f0f98bc617cbd76ea309fd117bb10d3b1e9 mm: bypass swap readahead for zswap
2e203d692b0cb8a801f52ca4eba31cb833e420ea mm/vmscan: remove redundant !mem_cgroup_online() checks
108022ba818ae7095149e302c9283f67e06dcac0 mm/mglru: stop rotating offlined memcgs to the old generation
49b2c08cd3a7ae1ac97c495ad034f495a969b25e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
fda2e97192c50af35b7646f97acd1ea7aa7d5bdc mm/hugetlb: preserve persistent flags when returning folios to the pool
6c949e7762f5324644287cb0f4b1f0af68be2c7f mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
68d1ae2eff665a680710f9503585e7de66e7f138 mm/hugetlb: account NR_HUGETLB at folio state transitions
05ab5a1b83b9b1d969679e03888687aa3fd8f133 mm/filemap: clear page cache marks once when removing a folio
60b346e5fd26df1d0cdd9dc2282ebfb99add3295 Docs/admin-guide/mm/damon/start: fix grammar
9fa388597119690d67285f24baf2c5bd94488855 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
917aeabf5158c4770500ebd83156db683b7f9950 Docs/admin-guide/mm/damon/usage: fix grammar
922a1d131f0f22359edb9be3e79f4f27a2519060 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
f55d29b89e9d3e6d1ce5050b0847bf46c2a8c0eb Docs/mm/damon/design: fix grammar and typos
5c82976095261523c9ca24be87b1b71fe8e907bf Docs/mm/damon/api: fix verb form
63a9810e743905f6cc0d0b8e2abc8924e1b105dd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
df06d7709ca86530ad6f57c0b8c9dffd5191d9ce Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0366eb688687082f636167ffc7ad1ff42bb9094b mm/page-writeback: avoid overflow when reporting BDI byte limits
ac239420c218e4d01685a6be6b496d07dcd5fdf4 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ffa77d58368ddd6751fc4534b4ebffb78320f50a mm, swap: only allow swapped-out slots into the swap cache
f8d4a432b76a6abca87bd94921e348b6ce0af726 mm, swap: give hibernation swap slots their own swap table entry type
9e50db8483a9125dcc87bbf938aa493702f09ebb mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fdfd8b84aeab47f1dd8b8c636bbe32d7ada06297 selftests/mm: fix pointer width warnings on 32-bit architectures
5ba74e3e8f3ec0392ea7fe352866fa3b325b73c4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
867ffc22b1c50e2d67add12445dc7b952b695a46 mm: hugetlb_vmemmap: fix OOM during head page allocation
498104174320981282bcf69655f0d24c43e629d8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
04d4311d35387247711631c652d43a753ced8710 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
698de7ebe28ce9604c03ec51daddbc7228bb6446 mm: hugetlb_vmemmap: simplify vmemmap head page handling
568ffa6110c030fabf8c19bfe6a71900862c1d77 mm: hugetlb_vmemmap: generalize vmemmap page allocation
c57b79d24ac483dfb4e2b98c6e5d898fb600ba7d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0a3408a1f106c773b02db3e591be268f661bec9a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
698fcf99f49f3281d00ab830aa67d26cf49ace61 mm: hugetlb_vmemmap: simplify shared tail page handling
f7d224384891069d1389731eedb398c78cc3efdc mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
32d62f145e96839c85e7d7783c5707c2231f049e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
14a7a5e458320105fd97c0b5860c3e02b76accdc mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
d974e90e50405412bec3cb75eb76bb684e507897 mm: hugetlb_vmemmap: unify vmemmap range restoration
f1a60f28f07fa4966101c7e8e6f4217bfe007612 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
0cd1f5f7ec770dc84c324a52593bd8abff56994d mm/zswap: drop the stale zswap entry of a zero folio
6fb270d00f924d084475e931e7390f53d15ee3b9 mm, swap: fix large swap-in across swap file extents
fc663bbb10f9a8a092a6e139a3a01f1bc5c378ad mm/swap: account synchronous swap reads as memory stall
450002191361f65fffc5071fa37d75f342646512 mm/swap: keep the swap-in pressure window open across a batch
a66f61851eee16128c182d7fbb3d9d34a8ef1820 mm: page_owner: use %u to print the stack depot handle
9f6e435b352ee0baf47bb7238f37332aa9de9e47 tools/mm: add hwpoison-panic tool
63cdfe9fe30d6225171cff0078691e05be2bfc92 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
72b6d95db336f9a5915787618fee67be1694cefc mm: split out memory-failure declarations from internal.h
52ba48f6bcf7857a990426fab2d7aa9eb522fb23 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4fbdf817734df2706ce7a08f9ac4c5187c1cac05 selftests/mm: handle child status safely in khugepaged
5c6f90bc319668d2d20f30e691d3f80980f32343 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
ee23cb3e78752da62e81321cba6081e264fbc139 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1d12585d3792021a44a729bbec508a42556eb8dd mm/memcontrol: drop unused vmscan tracepoint include
ec64e7251ba4cda2bcb267bfab5e4d0c01392c21 mm/vmscan: move vmscan tracepoints to a local header
a78dce584f96eefa9e375a62f640b84c3a79286f mm/vmscan: move struct scan_control to a dedicated header
6a708a73a1505db0f9bb8d464b5089b0215b867f mm/vmscan: pass scan_control to the vmscan tracepoints
307623015d93d030489aef9de39a3d96b683baad mm/mglru: add tracepoint for scan_folios()
2be50de3aa9aedd2ea1c4fb2b3dcf495cb72e155 mm/mglru: add lruvec_gen_size() helper
afd2b962f473a3155145cdba0fabf7800bb5f002 mm/mglru: add tracepoint for aging
eb034382dbf908767b3c8f1f65ef7ed1fc4c49f2 alloc_tag: add trace events for tracing allocations
2cf2b29fa6ee9b4f3446e27ccf99efc71f85daac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c7f92d59697839e6a77d1be59b552bb435877e64 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
87799e8dfacace1653e6437cec21aea8d5b56431 alloc_tag: force inline the allocation tracing check
34af1fc4282fb39c49a0819e105ff7ac60659883 alloc_tag: add a flags field to allocinfo_filter
2a1e77f5fbe9ea18f6aaa1e144b7803a235da422 alloc_tag: extend allocinfo_filter to support tracing queries
31c71db058c2d12867cc469e6ffed72c208c40e8 alloc_tag: add a test for trace state toggle and filtering
abea888ae969e7aad1b469306281d775a90e75ae mm/hugetlb: fix validation of unsupported HugeTLB orders
51b5d2581dc225b2ca517974c6be7a05c97a5c8a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
536bacdb0e1cbe6c5a7f812340dc8a9d62fac8e4 mm/zswap: validate dlen and normalize comp_ret on compression success
5d8ad48a788212c761d099b436b9cf9529a8f52e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d5664ae8ccd2b24121aeadeabcc8bd572e68ae8a mm/mremap: fix hugetlb reservation leak on partial move
d82878a2bdeebb1b930de6488ccec638fbe86bcd selftests/mm: test a partial mremap() of hugetlb memory
febfd1503b272293a117da38675c49d907cf60e5 mm/mremap: reaccount on unmap failure only if accounted
d0682954eb2a4743ebb69217cf35a07b6318c51d mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
036a9194d9628f8495d360a90eda4b20e2978d83 selftests/mm: test mremap() with an old size of 0
520d584a46e44b22bd7d7140435c85c6916252b3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
87926c2e33857230ef2bc88d44ccdcec0a5fbb34 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
7a124a5851256670b330b51cdb78ff00e04dd847 Docs/mm/damon/design: update for age_ms damos core filter type
a2a2f50ee496a534f925e15dc25325c4ae75daac Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fa31ffff9e4fcb621add62e616b7e4a449f1d1a0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ba6c046faaef1b935eeb415462943dd201f12cbd selftests/mm: pkeys: wait for the child in become_child()
7e20f47c91c19aa9aa2478bca60a81c6758b45f5 powerpc/mm: make vmemmap_populate_compound_pages() static
7eb96d248e449acaf1ed33d2d6070a0a52008e89 powerpc/mm: drop powerpc vmemmap_can_optimize()
2ebc7aefa00ad234d58fdb42993c78f65b6024a1 loongarch/mm: disable device DAX vmemmap optimization
0d86c6d4dff094cf200b8a0efa0d30949ca8cbce mm/sparse-vmemmap: drop vmemmap_can_optimize()
722a834621798c841a893ea9ab19bb3acd344cb4 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
42f0e0c0bd9b550ea842a09c73404aae0fb57785 mm/page-writeback: avoid unnecessary strictlimit background wakeups
f2b7e110ca27750de50b8cbe314abc613116c3ad mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
93d7a816a2df3e907e2719bd12b0073f1285fc5c fs/proc/task_mmu: fix lost maps entries above 2^63
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
5e77fbf427695aa2806d00df2d0c99ac460ee189 Merge branch 'for-next-fixes' into for-next
80f6a5acca001cdcac5cf756fe17899ecbd4809b Merge branch 'core-7.5.misc' into for-next
b3c6e03e2c790eaad4449cb9d4119462616e617d Merge branch 'gup-7.5.misc' into for-next
896c81399437a37569f1eaf5f16be04c89f42a48 Merge branch 'ksm-7.5.misc' into for-next
99ae33852e6f959ae4b6307172da2b80499527be Merge branch 'memhp-7.5.misc' into for-next
aecc636a0f7055f64427f956cca34e505ba14e57 Merge branch 'mempolicy-7.5.misc' into for-next
2f9ea0eeb1ff85ce11400af7159f089b33f6d23f Merge branch 'migrate-7.5.misc' into for-next
943f031955856fc3dfe9ee8d3aa37823e6b2904b Merge branch 'rmap-7.5.misc' into for-next
3e1fb79d5ddef73efc3773fe13c09e02aa6472fb Merge branch 'shmem-7.5.misc' into for-next
94c0b03721e5a7187b7a017a18f58a50cee4f29e Merge branch 'thp-7.5.misc' into for-next
4df0db8f9a367befc15a1b83f44526ad7656891e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
1371e2dc4d1adeaa584c276482ffe94982f55110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
7a435507502578e2ae1240044261d0d026006f84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
bb427ad145c8606a4538c5f6427213636abdf201 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
16ebedd92d6d629d43fb012472e16a12630366d5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
3813461e94dcb06c98778e4ce5c0baa85ec02a00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8a23a312024e30010f38814d41148d1488b27b9f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c94825cdbadaf4cf1a3ff191d43b8f740983f7c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============0588050058648782159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb094893954-c8f2ec14bcfc.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e6c06319f16b6f43c98479295a863de8eb9b7766 mm/kasan: detect double-free involving kfree_rcu_sheaf()
b9b0cd80c0ff00f8298ef066b5714cd373f3b894 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7086f58c010e85b930d576fcba249efd000c8f53 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
ad1c33a3996983c37ddb966bf4324ab48582b3df mm/migrate: move NR_FILE_THPS on cross-node migration
58f2879c29eca91067eb6887b4cebde1f58c6627 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd28e76381f983d8d40fdc83f66aac1188fe6af mm: fix missing page-table destructor in pagetable_free()
cf2c52050c1ea88a3f3f883bfe958c538346b42c riscv/mm: fix hotplug page-table destructor handling
9e241a1696fb0d1e098d543f97ba17d26c12b9dd riscv/mm: fix missing destructor for hotplug PUD tables
04bc93bc5cb36d4d2031ae2b3eb539d405078389 arm64/mm: fix destructor for unconstructed hotplug page tables
c5b521ef2550f9b114d0b70f0b177da8e91a497a xarray: clear the new head's parent before freeing the old head
b77ee4d1d0070c6587f2ad0b8e776ca2606ce7ff mm/mempolicy: use one node set for interleave weights
04784e4a61af7e6d8f1d5c9a70c09507192f636d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
03ed3571d4a194ba9a1b6390075a97e814de7bd3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
d1df3c38b0b7a3750f8d9bb70b097e0504bbedbe userfaultfd: clear uffd state in child PTEs if uffd is released during fork
d95110feeb7e2ab1e2f00655a2730507c097ac0e mm/vma: undo userfaultfd unmap preparation when unmapping fails
4d345eb6e3edc097d7e10135d7ad7f8a6660ceb3 mm: memory-failure: update statistics before emitting the trace event
68167167b9595376757fd8db7c01d2cb3ec10262 mm/filemap: stop fault-around when the walk steps back
82894d493843b05a0942faf5c3a5fc6fdda3522d mm/damon/core: reset watermark wait state on each iteration
3246968feb4f3672dc752235b6b898683593bbfd mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
a1007dcd755a7ed4314585f26add4331b5c3ac55 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
246d9a969451cd0bfb0b9468bd75c1225fccb84e hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
7f6483757f7b42874736d9dfeb77bd8f67a791e1 mm/vma: read anon_vma carefully in validate_mm()
af6f5d433d825fb6fb20126b3291179b4cbfbf48 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a14242acb375c9c76524c2a5148dc192a19eab94 maple_tree: fix rcu reader NULL dereference after the tree is emptied
84c20acc16c865cb330b24a4190be20d254ebb0c maple_tree: fix reverse iterator state when the root disappears
2ff00684383231fd82d1b6065e31c3a138ac3625 maple_tree: test emptying tree while RCU reading
04b34fedda8b1668e44f8764608fc5a8b0b7bf38 maple_tree: update internal warning and bug_on code
e16f6d1601968c1c69b18484aac2635a56428b63 userfaultfd: validate the whole range before changing write protection
f285fa317f41b335f45f22f99ef7c4a72f720ddc mm: synchronize with PTE table reclaim for all folio sizes
4038ce995eee445b56b89064b268260bc8067e8a xarray: fix index jumping backwards in xas_find()
4979c0418dba44437a71902038fbb67ccfacf3ff assoc_array: discard shortcut when collapsing a leaf-only node
3ce28623d9d69dea30197a1d82cf55edc77aa519 mm/vmalloc: bail out if in softirq context
e756e58e9695cc1c91e4b4008b0e922715457b89 mm: memcontrol: don't lose track of exiting OOM victims
55a033fe775610e6331b81754cf64ac7b5f3fc32 mailmap: update email address for Bradley Morgan
6e217147fa75383a0b726b2bba0f33490505bcd6 filemap: prefault writes starting beyond EOF
fefaa69d498bee43cadcb0b89422755181fdaa46 mm, swap: only prefer nonfull clusters on synchronous devices
d8a7b5c7722ce4b8d76ed949dae32db9aacf520d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
3b2570ae8222e2f77f7486bb08da7950b10d8f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
35958d221c32c5704988da1de19fb57d338c0d6b mm/vmalloc: avoid false sharing with drain_vmap_work
17f42cf7be2dfc76b20c02f49f476cc99a488c9e userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd6c072b516f457e5381855061ffef21e67e287b iov_iter: validate extracted segment for bvec alignment
77fe2f250c07a3f7b53d55d189cee762a6716750 shmem: consume the reserved xattr space despite remount
f2185886242eabd649cf80e3b79ed8ad529f4b6f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
209e5322aa8349926f3232b89264a9e87585843e mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
4df0db8f9a367befc15a1b83f44526ad7656891e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
1371e2dc4d1adeaa584c276482ffe94982f55110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
7a435507502578e2ae1240044261d0d026006f84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============0588050058648782159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad31ae42e5cb-ad108b6a6813.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
804bbac59c39934aa9e595f6ecb8f503c7d3c03b m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
0cb41760fdcb4fab194fa9411c483c88d2062e88 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
42132639f65c10c4c5053c14624b732cccd8c7c8 mm: unqueue deferred split folios outside the lruvec lock
ed665d9b0dba41791b95c2643eb5dc8c1eb62881 mm: move LRU size stat updates out of lru_lock in folio batches
3bd49d0d50561b7e0605a40685f5943c6960838d selftests/mm: add CONFIG_DEBUG_FS to the config fragment
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e6c06319f16b6f43c98479295a863de8eb9b7766 mm/kasan: detect double-free involving kfree_rcu_sheaf()
b9b0cd80c0ff00f8298ef066b5714cd373f3b894 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7086f58c010e85b930d576fcba249efd000c8f53 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
ad1c33a3996983c37ddb966bf4324ab48582b3df mm/migrate: move NR_FILE_THPS on cross-node migration
58f2879c29eca91067eb6887b4cebde1f58c6627 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd28e76381f983d8d40fdc83f66aac1188fe6af mm: fix missing page-table destructor in pagetable_free()
cf2c52050c1ea88a3f3f883bfe958c538346b42c riscv/mm: fix hotplug page-table destructor handling
9e241a1696fb0d1e098d543f97ba17d26c12b9dd riscv/mm: fix missing destructor for hotplug PUD tables
04bc93bc5cb36d4d2031ae2b3eb539d405078389 arm64/mm: fix destructor for unconstructed hotplug page tables
c5b521ef2550f9b114d0b70f0b177da8e91a497a xarray: clear the new head's parent before freeing the old head
b77ee4d1d0070c6587f2ad0b8e776ca2606ce7ff mm/mempolicy: use one node set for interleave weights
04784e4a61af7e6d8f1d5c9a70c09507192f636d mm/shmem: fix swapin livelock on a mismatched large swap cache folio
03ed3571d4a194ba9a1b6390075a97e814de7bd3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
d1df3c38b0b7a3750f8d9bb70b097e0504bbedbe userfaultfd: clear uffd state in child PTEs if uffd is released during fork
d95110feeb7e2ab1e2f00655a2730507c097ac0e mm/vma: undo userfaultfd unmap preparation when unmapping fails
4d345eb6e3edc097d7e10135d7ad7f8a6660ceb3 mm: memory-failure: update statistics before emitting the trace event
68167167b9595376757fd8db7c01d2cb3ec10262 mm/filemap: stop fault-around when the walk steps back
82894d493843b05a0942faf5c3a5fc6fdda3522d mm/damon/core: reset watermark wait state on each iteration
3246968feb4f3672dc752235b6b898683593bbfd mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
a1007dcd755a7ed4314585f26add4331b5c3ac55 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
246d9a969451cd0bfb0b9468bd75c1225fccb84e hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
7f6483757f7b42874736d9dfeb77bd8f67a791e1 mm/vma: read anon_vma carefully in validate_mm()
af6f5d433d825fb6fb20126b3291179b4cbfbf48 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a14242acb375c9c76524c2a5148dc192a19eab94 maple_tree: fix rcu reader NULL dereference after the tree is emptied
84c20acc16c865cb330b24a4190be20d254ebb0c maple_tree: fix reverse iterator state when the root disappears
2ff00684383231fd82d1b6065e31c3a138ac3625 maple_tree: test emptying tree while RCU reading
04b34fedda8b1668e44f8764608fc5a8b0b7bf38 maple_tree: update internal warning and bug_on code
e16f6d1601968c1c69b18484aac2635a56428b63 userfaultfd: validate the whole range before changing write protection
f285fa317f41b335f45f22f99ef7c4a72f720ddc mm: synchronize with PTE table reclaim for all folio sizes
4038ce995eee445b56b89064b268260bc8067e8a xarray: fix index jumping backwards in xas_find()
4979c0418dba44437a71902038fbb67ccfacf3ff assoc_array: discard shortcut when collapsing a leaf-only node
3ce28623d9d69dea30197a1d82cf55edc77aa519 mm/vmalloc: bail out if in softirq context
e756e58e9695cc1c91e4b4008b0e922715457b89 mm: memcontrol: don't lose track of exiting OOM victims
55a033fe775610e6331b81754cf64ac7b5f3fc32 mailmap: update email address for Bradley Morgan
6e217147fa75383a0b726b2bba0f33490505bcd6 filemap: prefault writes starting beyond EOF
fefaa69d498bee43cadcb0b89422755181fdaa46 mm, swap: only prefer nonfull clusters on synchronous devices
d8a7b5c7722ce4b8d76ed949dae32db9aacf520d mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
3b2570ae8222e2f77f7486bb08da7950b10d8f02 mm/vmalloc: use dedicated unbound workqueues for vmap drain
35958d221c32c5704988da1de19fb57d338c0d6b mm/vmalloc: avoid false sharing with drain_vmap_work
17f42cf7be2dfc76b20c02f49f476cc99a488c9e userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd6c072b516f457e5381855061ffef21e67e287b iov_iter: validate extracted segment for bvec alignment
77fe2f250c07a3f7b53d55d189cee762a6716750 shmem: consume the reserved xattr space despite remount
f2185886242eabd649cf80e3b79ed8ad529f4b6f mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
209e5322aa8349926f3232b89264a9e87585843e mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
255186f7c8de80a25c8dc77c716ca8ac3dd9a81a mm: zswap: use separate compression and decompression requests
164235b67615a195d91f85cf4b54ea30a4c6b438 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a79d13822bda3b6f5db51047f1de62b70178c510 mm: zswap: use stack requests for synchronous decompression
66eb254469112d5c4689b4563907f2ad86c9ef0a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
ac313733bfa73c2af8539b2dd4ec8fe1d98e7752 mm/vmstat: annotate data race in zone_page_state_snapshot()
17fa24454acffe33cf928666401e0b4c6ba53920 selftests/mm: track the modules run_vmtests.sh loads
868b8181b797997cbb92cb252f276592e5313e94 selftests/mm: load xfs before checking for it in run_vmtests.sh
8ff2368a7203a2f188feb85ac576d81c32784415 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6a29bb3a0b23bb9ea7c7b3d051a7e43155d0be1b memcg: reduce nesting in consume_stock() and refill_stock()
31b57280412b6749abfd2da22a0cb92898f16dff memcg: annotate slow paths in consume_stock() and refill_stock()
627da6aea067cc305a3257a3bf49f877d8c5cbcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
d540237f16ccbae99e6d76701ef2eab228582c1d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
e5c7cf7c003e35f14c3a15b489d7bf3bce88fc50 powerpc/mm: map shared vmemmap tail pages as read-only
4cb1df8c9ae232d7b667f52be93856d84601931f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
044fe1aeb6930804ad1d2205f2e0f7f87ec44492 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5bded20874b6ab6deff464bcb34a4213729462a4 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
8e36509de22bef32c1c6f3a90884a3fe2c2567a0 mm: multi-gen LRU: remove get_lruvec()
f19d91cebd10a7f0342ca9fa9d49680e76ceb9fc kfence: fix pool cleanup on metadata allocation failure
eb93dd63768eddd2ba1ff4f158ce7ae800e94c11 kfence: clear the pool pointer before freeing pages
fee4d319c9db1f8804efe0693d831b9df2c31e86 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a9f330edd0bb54e4676c0a23ab36de87b156c622 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
9c3505d49d7a77c810bac2d454c1925d24adea49 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
13605144bdf12b65a3331394a8a3ca49230b7734 word-at-a-time: check the first byte in load_unaligned_zeropad()
58dfe24efa0a002f9e8f63cb326918bb1b6282ff kasan/test: cover load_unaligned_zeropad()
4fd2a7edbc39518c5951f92a6eece9e48dc25a0e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
fb72bdf2f3595efbfd1c414862ee72b6afc772c9 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8b73c4910ff6737bd35c541fcffe0fb36a792790 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
e1452376ab1f0ee4010c30762a1943b922b057b2 mm/compaction: annotate data race for zone->free_area[order].nr_free
8d846e25a205adbaf800a618bcbe63f8f33c1e58 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
8e0a5f10baf01c1ae7a1b0d7b623a8c79c80080e mm/memory-tiers: reset demotion targets of nodes without memory
836dd9041b792aa88903212669a4ff143faa623e mm/percpu: clean up callers of pcpu_obj_full_size()
b8ddab24bb5769082720c7c8e7674f5f94ae2109 mm/mempolicy: convert mempolicy refcnt to refcount_t
18e781c6b9c348449e669509805c9d461d5eb681 mm: memcontrol: remove mod_memcg_page_state()
c34aefd6d799d6a25a28631bb09d5d750d8dcada mm: memcontrol: remove page_memcg_check()
3850ba701c2449470464c7407ce37fcbae18e5da mm: generalize kernel PTE table allocation
7e90db789437cd4684ff42cbbece5c62d28f5691 mm: generalize PMD page table allocation
90987091137ddc8694057f9da6ec0f2474c81338 mm: generalize PUD page table allocation
2e0825f9014406eebee66dab88099a1ff1c5edf1 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b830845afcf023bfcad1cc888e68a7e68b31e175 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
40ee4253e790069975e98848c1eeb0bac9fe6b7b kselftest: mm: introduce size_to_shift() helper
1b980ec3324e25fc874f4041cd20580b67cf5fd1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
995a8a1e1fc236c7ee38e74768280ec19136baf0 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
5677e0c342eacaf13be1d6e1a14f51c1154f8c5a selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
fcd0ad64f658ae2310a44f59306a208cd1da708f selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
21bd9802c37811c919c3ebf7b906913407bbc7cc selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b199393c8f27486a444346f43f182a7f89494926 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e14be446a9c8229109a62bfc24aa7da50da36cd2 selftests/mm: check MADV_PAGEOUT file permissions
ab83a9414206b5847f4aa615b8674bc0139eb05f selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
9b953fbc7f136d1252a230fcb86a973dc4113ee0 mm: kmemleak: scan modified objects as soon as they are grayed
3b11ce5e7f0cf8ff93a8b04049bea6e5993ee151 mm: remove pagetable_dtor_free()
45e633052055cc5e87b627ff41c2699ec9defe21 mm: remove redundant pagetable_dtor() calls
c646199c1dd7c1241f18904070ff6e90d93d0e23 mm/hugetlb_cma: remove two unused include files
14530d562cf343c8a5b14ea0b8e11b4cc64bef9c mm/zswap: batch the writeback IO of consecutive entries
206cd7642f8a77d78485e2abb575b193fd1865ed mm/zswap: plug the writeback IO of an LRU walk
3a481367463aa49b1c64837e6276f8dbfd5589a3 userfaultfd: docs: fix an error code, two names and the POLLERR cause
831388f04a2ff36ce2a620b40a2a8d167cd717ed memcg: move memory.high enforcement out of try_charge_memcg()
097ab28ce6a59b8e5ca4165b9988d81f4b8322a8 memcg: force charges from reclaim before trying the limits
7b4f0d1693a75dc12f307f48a81e8211cef060dd memcg: use high_work for kernel threads
1813dcee3a955918e45b5f8deeedc9eac8b577d2 memcg: use high_work for remote charges
6366dcdfa0055696fb03ef8d7bd6f0b31e5a3550 memcg: simplify high limit handling after a charge
6531ae47f8e04236d43710956e26ff7dee02ff22 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1c43913ed0bd307b785264c344e5b676829eb551 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
344c60d93e9566d17fdd63f6bc80888f39780ea8 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d2c2119ec5ff4e95822570ccaa4a95bca82437d0 mm/userfaultfd: store the child's new uffd context in the wait queue entry
1c8bce65deee0b8adef3906735a5a6c79de15b33 shmem: report casefold setting in mount options
307fa07c06e19e6af29f1b99dfa8e0c00e1b62e1 tools/mm/thpmaps: fix partial THP anon/file accounting
bef974b8478fe3841e127866a9cd8000f6e11775 tools/mm/thpmaps: fix missing order-1 file THP statistics
276725dbdc45bc3512513e487f213928b0be6ada tools/mm/thpmaps: fix missing mapping names
5ccd390411d19c91c07f91c1e83d49027f61a6f7 mm/damon/core: use only installed probe in damon_merge_two_regions()
41e5fccb24bd8a3cc4676c2e7ccfb3f274cddc83 mm/damon/core: copy only installed probe in damon_split_region_at()
41c9a90e6198593794c2f2e215d0918cba63fb41 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
4abdcf0bca95c1f8093fcdd2c0570ba160743e9a mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
5a79a590ada32526071a9d723a78da77596a276b mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
83e02f3c9d86b5cddb11afc0c7ef1bd2e6062640 mm/damon/stat: avoid 32-bit overflow in idle percentiles
65fa0ca5de5b1b604a67e97077ce93bd86e878d8 mm/damon/{p,v}addr: skip folios already on the migration target node
b01bc27ee37bb3f8d7dad964546ed4eebf3e33f6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
0fcc66a5e892372fe15b33b1a3b73d7517533a66 mm/damon/reclaim: fix typo and grammar
6aede3bc06ecf2606e8867b30367779bdac68fb9 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
be5143f79fbc2468d03773a13d07b7cb013eb646 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
b34f0f51bb09c78cc3e0966138b4c30ea005ce7d Docs/admin-guide/mm/damon: fix various typos
a1caa67aded87d37b482383698ed4fef4b78a5cc Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
935cc337f9b57b5cd7f8c7b6a3c186c04cc6c8af Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
bd1b3f0f98bc617cbd76ea309fd117bb10d3b1e9 mm: bypass swap readahead for zswap
2e203d692b0cb8a801f52ca4eba31cb833e420ea mm/vmscan: remove redundant !mem_cgroup_online() checks
108022ba818ae7095149e302c9283f67e06dcac0 mm/mglru: stop rotating offlined memcgs to the old generation
49b2c08cd3a7ae1ac97c495ad034f495a969b25e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
fda2e97192c50af35b7646f97acd1ea7aa7d5bdc mm/hugetlb: preserve persistent flags when returning folios to the pool
6c949e7762f5324644287cb0f4b1f0af68be2c7f mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
68d1ae2eff665a680710f9503585e7de66e7f138 mm/hugetlb: account NR_HUGETLB at folio state transitions
05ab5a1b83b9b1d969679e03888687aa3fd8f133 mm/filemap: clear page cache marks once when removing a folio
60b346e5fd26df1d0cdd9dc2282ebfb99add3295 Docs/admin-guide/mm/damon/start: fix grammar
9fa388597119690d67285f24baf2c5bd94488855 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
917aeabf5158c4770500ebd83156db683b7f9950 Docs/admin-guide/mm/damon/usage: fix grammar
922a1d131f0f22359edb9be3e79f4f27a2519060 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
f55d29b89e9d3e6d1ce5050b0847bf46c2a8c0eb Docs/mm/damon/design: fix grammar and typos
5c82976095261523c9ca24be87b1b71fe8e907bf Docs/mm/damon/api: fix verb form
63a9810e743905f6cc0d0b8e2abc8924e1b105dd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
df06d7709ca86530ad6f57c0b8c9dffd5191d9ce Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
0366eb688687082f636167ffc7ad1ff42bb9094b mm/page-writeback: avoid overflow when reporting BDI byte limits
ac239420c218e4d01685a6be6b496d07dcd5fdf4 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
ffa77d58368ddd6751fc4534b4ebffb78320f50a mm, swap: only allow swapped-out slots into the swap cache
f8d4a432b76a6abca87bd94921e348b6ce0af726 mm, swap: give hibernation swap slots their own swap table entry type
9e50db8483a9125dcc87bbf938aa493702f09ebb mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
fdfd8b84aeab47f1dd8b8c636bbe32d7ada06297 selftests/mm: fix pointer width warnings on 32-bit architectures
5ba74e3e8f3ec0392ea7fe352866fa3b325b73c4 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
867ffc22b1c50e2d67add12445dc7b952b695a46 mm: hugetlb_vmemmap: fix OOM during head page allocation
498104174320981282bcf69655f0d24c43e629d8 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
04d4311d35387247711631c652d43a753ced8710 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
698de7ebe28ce9604c03ec51daddbc7228bb6446 mm: hugetlb_vmemmap: simplify vmemmap head page handling
568ffa6110c030fabf8c19bfe6a71900862c1d77 mm: hugetlb_vmemmap: generalize vmemmap page allocation
c57b79d24ac483dfb4e2b98c6e5d898fb600ba7d mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0a3408a1f106c773b02db3e591be268f661bec9a mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
698fcf99f49f3281d00ab830aa67d26cf49ace61 mm: hugetlb_vmemmap: simplify shared tail page handling
f7d224384891069d1389731eedb398c78cc3efdc mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
32d62f145e96839c85e7d7783c5707c2231f049e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
14a7a5e458320105fd97c0b5860c3e02b76accdc mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
d974e90e50405412bec3cb75eb76bb684e507897 mm: hugetlb_vmemmap: unify vmemmap range restoration
f1a60f28f07fa4966101c7e8e6f4217bfe007612 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
0cd1f5f7ec770dc84c324a52593bd8abff56994d mm/zswap: drop the stale zswap entry of a zero folio
6fb270d00f924d084475e931e7390f53d15ee3b9 mm, swap: fix large swap-in across swap file extents
fc663bbb10f9a8a092a6e139a3a01f1bc5c378ad mm/swap: account synchronous swap reads as memory stall
450002191361f65fffc5071fa37d75f342646512 mm/swap: keep the swap-in pressure window open across a batch
a66f61851eee16128c182d7fbb3d9d34a8ef1820 mm: page_owner: use %u to print the stack depot handle
9f6e435b352ee0baf47bb7238f37332aa9de9e47 tools/mm: add hwpoison-panic tool
63cdfe9fe30d6225171cff0078691e05be2bfc92 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
72b6d95db336f9a5915787618fee67be1694cefc mm: split out memory-failure declarations from internal.h
52ba48f6bcf7857a990426fab2d7aa9eb522fb23 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
4fbdf817734df2706ce7a08f9ac4c5187c1cac05 selftests/mm: handle child status safely in khugepaged
5c6f90bc319668d2d20f30e691d3f80980f32343 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
ee23cb3e78752da62e81321cba6081e264fbc139 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
1d12585d3792021a44a729bbec508a42556eb8dd mm/memcontrol: drop unused vmscan tracepoint include
ec64e7251ba4cda2bcb267bfab5e4d0c01392c21 mm/vmscan: move vmscan tracepoints to a local header
a78dce584f96eefa9e375a62f640b84c3a79286f mm/vmscan: move struct scan_control to a dedicated header
6a708a73a1505db0f9bb8d464b5089b0215b867f mm/vmscan: pass scan_control to the vmscan tracepoints
307623015d93d030489aef9de39a3d96b683baad mm/mglru: add tracepoint for scan_folios()
2be50de3aa9aedd2ea1c4fb2b3dcf495cb72e155 mm/mglru: add lruvec_gen_size() helper
afd2b962f473a3155145cdba0fabf7800bb5f002 mm/mglru: add tracepoint for aging
eb034382dbf908767b3c8f1f65ef7ed1fc4c49f2 alloc_tag: add trace events for tracing allocations
2cf2b29fa6ee9b4f3446e27ccf99efc71f85daac alloc_tag: introduce IOCTLs to toggle allocation tracepoints
c7f92d59697839e6a77d1be59b552bb435877e64 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
87799e8dfacace1653e6437cec21aea8d5b56431 alloc_tag: force inline the allocation tracing check
34af1fc4282fb39c49a0819e105ff7ac60659883 alloc_tag: add a flags field to allocinfo_filter
2a1e77f5fbe9ea18f6aaa1e144b7803a235da422 alloc_tag: extend allocinfo_filter to support tracing queries
31c71db058c2d12867cc469e6ffed72c208c40e8 alloc_tag: add a test for trace state toggle and filtering
abea888ae969e7aad1b469306281d775a90e75ae mm/hugetlb: fix validation of unsupported HugeTLB orders
51b5d2581dc225b2ca517974c6be7a05c97a5c8a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
536bacdb0e1cbe6c5a7f812340dc8a9d62fac8e4 mm/zswap: validate dlen and normalize comp_ret on compression success
5d8ad48a788212c761d099b436b9cf9529a8f52e mm: nommu: set MMF_OOM_SKIP in exit_mmap()
d5664ae8ccd2b24121aeadeabcc8bd572e68ae8a mm/mremap: fix hugetlb reservation leak on partial move
d82878a2bdeebb1b930de6488ccec638fbe86bcd selftests/mm: test a partial mremap() of hugetlb memory
febfd1503b272293a117da38675c49d907cf60e5 mm/mremap: reaccount on unmap failure only if accounted
d0682954eb2a4743ebb69217cf35a07b6318c51d mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
036a9194d9628f8495d360a90eda4b20e2978d83 selftests/mm: test mremap() with an old size of 0
520d584a46e44b22bd7d7140435c85c6916252b3 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
87926c2e33857230ef2bc88d44ccdcec0a5fbb34 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
7a124a5851256670b330b51cdb78ff00e04dd847 Docs/mm/damon/design: update for age_ms damos core filter type
a2a2f50ee496a534f925e15dc25325c4ae75daac Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
fa31ffff9e4fcb621add62e616b7e4a449f1d1a0 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
ba6c046faaef1b935eeb415462943dd201f12cbd selftests/mm: pkeys: wait for the child in become_child()
7e20f47c91c19aa9aa2478bca60a81c6758b45f5 powerpc/mm: make vmemmap_populate_compound_pages() static
7eb96d248e449acaf1ed33d2d6070a0a52008e89 powerpc/mm: drop powerpc vmemmap_can_optimize()
2ebc7aefa00ad234d58fdb42993c78f65b6024a1 loongarch/mm: disable device DAX vmemmap optimization
0d86c6d4dff094cf200b8a0efa0d30949ca8cbce mm/sparse-vmemmap: drop vmemmap_can_optimize()
722a834621798c841a893ea9ab19bb3acd344cb4 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
42f0e0c0bd9b550ea842a09c73404aae0fb57785 mm/page-writeback: avoid unnecessary strictlimit background wakeups
f2b7e110ca27750de50b8cbe314abc613116c3ad mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
93d7a816a2df3e907e2719bd12b0073f1285fc5c fs/proc/task_mmu: fix lost maps entries above 2^63
7e7b91ed6b5a126b732e84b03027f4957c3aaa34 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
b51822c297388da28149ec427f5558baa17152ad powerpc/8xx: add vmap_pte_set_huge()
2f7fef1a52e55171620696a187b5d653f475f0bb mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
9eeb2ae3ba5a3fa3cd72a692cc179aad60952b26 arm64/hugetlb: drop the init_mm special case in clear_flush()
7ab4bb4c65f84302cac5af6741b5a092265eed90 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
87f618bb7a607fdf816de22302f269f9c1f95ae0 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
24bbe1c56f63a22dba3d647e339f4493fa4d4a35 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
35e9caf6349f9a35ba1225258ae58fe5e137ca68 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
ccd264101b678b9bc895ed105254e525b66e1fd8 mm/vmalloc: map contiguous pages in batches for vmap() if possible
f6ab218672d8b5c80ed61cd189d9f41f66122485 mm/vmalloc: align vm_area so vmap() can batch mappings
d1ae92e35fb43d56f656c0a85c2569606d3bb725 mm: skip empty finite ranges in truncate_pagecache_range
70f2949d4e06949162ede88334881003089ab99e tools/mm: add page_owner_filter to .gitignore
203a99370b844bef9f5f73076505b4b4422c853b mm: free unused page table allocated by do_set_pmd()
39d58dda483973d3e8bfe57742a4f9f0d8feb6d6 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
2ff538cff5bf2a57a708c80e862668cc509399a8 Docs/admin-guide/mm/damon/reclaim: improve language
f7999f5c34fae42627a2d63f628b170867ce2223 mm/vmalloc: reject overflowing vm_map_ram page counts
5ba6d5e052d33079ec0d18eaf561001e1c658d1b mm/migrate_device: allocate deferred split sublists for new huge folios
488f62a72b8ea866bdb00262e909ea601fa2e707 riscv: mm: fix concurrency in mark_new_valid_map()
213268869301f747d19ca00a391757a6cf2d4fa8 mm: page_isolation: do not take slab pages for free
58e81bb7de5aac8ec5e4aa21d401e7dafbd4058b mm/memory_hotplug: resize zones under their seqlock
2122887b04f3f2d76daa80055c2c273926032fa0 mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
d369ba5a46c65c54b94c94713ca1fb4ad6a87ebf mm/memfd: handle GUP pins more reliably when write-sealing
dbba479d749cb2e205d458f7e750c5cd1d9ccc4c mm: free unused page table allocated by do_set_pmd()
fe9e39c9313e813b6991f22c06b8d79747a95ce8 mm: don't allocate a page table under RCU in do_set_pmd()
f7cc2e5178ba98c8a05ecf125bcc2ea050aadfbf mm/migrate: don't move memcg NR_FILE_PAGES for swapcache
842732bf9d0a419a59dd52085494a4c4c87b091d mm/migrate: fix softlockup in do_pages_move() with huge page arrays
7589a0f8c6a7de4c53ab7d921f3c28729dd4e80e mm/migrate: convert VMA flag tests to use vma_flags_t
c6d408f24fb5a42babc590e52e0b87e98e1eebf5 mm: remove unused clear_flush_young_ptes_notify()
5e77fbf427695aa2806d00df2d0c99ac460ee189 Merge branch 'for-next-fixes' into for-next
80f6a5acca001cdcac5cf756fe17899ecbd4809b Merge branch 'core-7.5.misc' into for-next
b3c6e03e2c790eaad4449cb9d4119462616e617d Merge branch 'gup-7.5.misc' into for-next
896c81399437a37569f1eaf5f16be04c89f42a48 Merge branch 'ksm-7.5.misc' into for-next
99ae33852e6f959ae4b6307172da2b80499527be Merge branch 'memhp-7.5.misc' into for-next
aecc636a0f7055f64427f956cca34e505ba14e57 Merge branch 'mempolicy-7.5.misc' into for-next
2f9ea0eeb1ff85ce11400af7159f089b33f6d23f Merge branch 'migrate-7.5.misc' into for-next
943f031955856fc3dfe9ee8d3aa37823e6b2904b Merge branch 'rmap-7.5.misc' into for-next
3e1fb79d5ddef73efc3773fe13c09e02aa6472fb Merge branch 'shmem-7.5.misc' into for-next
94c0b03721e5a7187b7a017a18f58a50cee4f29e Merge branch 'thp-7.5.misc' into for-next
4df0db8f9a367befc15a1b83f44526ad7656891e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
1371e2dc4d1adeaa584c276482ffe94982f55110 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
7a435507502578e2ae1240044261d0d026006f84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
c8f2ec14bcfcf2ae289cff6cc15c702b2c76173c Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
bb427ad145c8606a4538c5f6427213636abdf201 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
16ebedd92d6d629d43fb012472e16a12630366d5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
3813461e94dcb06c98778e4ce5c0baa85ec02a00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
8a23a312024e30010f38814d41148d1488b27b9f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
c94825cdbadaf4cf1a3ff191d43b8f740983f7c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ad108b6a68138edeae5de331ec23c117b6813a12 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============0588050058648782159==--
