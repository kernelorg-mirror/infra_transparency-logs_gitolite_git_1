Content-Type: multipart/mixed; boundary="===============8995831236722475480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Nov 2026 14:54:52 -0000
Message-Id: <179432249254.1648846.10017782920894101160@gitolite.kernel.org>

--===============8995831236722475480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d967d33c5dfbcc544a7432b7f8929fc51ccd92a8
    new: cc8fe12a3ddf7c3e2c103da00f9ddb44659c348e
    log: revlist-d967d33c5dfb-cc8fe12a3ddf.txt

--===============8995831236722475480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d967d33c5dfb-cc8fe12a3ddf.txt

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
fda974aa62545bd9f9b4cda4814ce3581393e66e === mark start of DAMON hack tree ===
b246a912a7802e12744f34bef765d5aa044d24d3 add -damon suffix to the version name
9502ee01224c264800ecc864aa24839353e6c74f === hotfix ===
998a2a6d43ab08db1f70dba26cf4183fcc3f2737 === hotfix rfc ===
ddf196404b0885f76211419d3f6ae8e7840dde3c === non-hotfix ===
63e66a54e263fa9c0d5df8cc7f308ffa7666a395 ==== 2026-11-09 repost ====
87c78cdd55a117e51642d1c0b1e719391dfbec6a ==== 2026-11-16 repost ====
fbbed384f196b25d1f958a6139360fa1975609ce mm/damon/paddr: add KUnit tests for addr_unit conversion
7745aae8c441c97907ac08b0607177fd15ff763b === non-hotfix: rfc ===
44a20be3e369a5d4f9c87c32b0cfd3beffc4ef87 ==== lru-active probe filter ====
3f9771a7945393dd8014cc4010c1f1d994d27376 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
807fb26f47564bc37a8f432feec67710685300c6 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
ab3e1582d1af3db41de90fb7d067a840d07cae99 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
cd8989bd05fdb362fd905080cfbf69204ab983e1 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
588a2cbfcf5c07f69f31159f58d4a9c332727d3c ==== misc fixups ====
64fa88cd49bc6a26ba66cb3f712f9e0b1a737699 mm/damon/vaddr: advance migration attempt in folio level for filter out
b401e7c3c8dda1c941ddacdf266711dac83a8bd2 mm/damon/vaddr: use damos->last_applied for migrate action
d761f7ce9d083224e06187ad1ad6e0030b0cf5d4 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
5a089cf8c57288a24acda37cfafc497dfd0686de mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
454a618be8b8422f8232448d0aba8072220fe755 selftests/damon/damos_apply_interval: remove unused variables
92908a1c567e8eeffac8a84c9ec7e1b01c845f82 selftests/damon: remove unused imports of sys and time modules
fe3476beb65711485259673cc336e116938db655 === hacks in progress ===
68c2f6e83272724479f5901ec63e78e1a00f2087 ==== damon_reclaim default param vals update ====
038097c0b7a942aca08bba750dcf3ef4c341196c mm/damon/reclaim: enable monitoring intervals auto-tune by default
e9eabce31cbb2f38d5425b17594f98aeadfbf7cb mm/damon/reclaim: disable watermarks by default
386797cf94d8c7ec16f138fec74d463e979da8a1 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
562e6fde83e325058ae4bc0acba34890a97b622c Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
88a0af801cfde378b9237d46fe004dc889e06792 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
91f6f3ffb8e5881b0c54b538173dc1e877a5b375 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
e1f1666f7b9b8a10f2515417f68d3006e1ec7a1a ==== beyond a-bit milestone 2 ====
1278fc6784356203601a597af07cd000c6028ed5 Docs/mm/damon/design: document data attributes report
efc0b96d980f2172600bff39a5abf5583913d8df Docs/admin-guide/mm/damon/usage: update for attr reports managing files
57a100fc8bab045ef83f0c638afad1b18c4423a7 mm/damon: add data structures for report queue
e9c4ae99a356c79d002bdb5eb97253460270529c ==== fault/report-based monitoring for per-cpu and write ====
c6554442f79ceb901b58023ea16189f7a101964b mm/damon/core: implement damon_report_access()
5a2cc21dcb6b6ceee94a39c47e4d8f580b0991a2 mm/damon: (fixup) fix typos
a84b8dea16d9289d09cbb4fd5d4ba6a8612200a1 mm/damon: define struct damon_sample_control
3d76241f8217a12586e8a01e66f93af495af8e98 mm/damon/core: commit damon_sample_control
2ee0ca5e5af2f9f80f1a09eb57baa45c54eb88ab mm/damon/core: implement damon_report_page_fault()
1329a3dbb7de63a852ddbbb07737cda7c2bbe9be mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5364ae33755ba6ae048991a0ca618366dcd0c9a0 mm/damon/paddr: support page fault access check primitive
ce8505ca83aac6e9d6dc334e6df97f9dd8437793 mm/damon/core: apply access reports to high level snapshot
5ccbeb05dff4f902164c11f6f1fcc959ae1daec1 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2d1fb0ed18197ea0ebbe2bf5cc5393a94a10764f mm/damon/sysfs: implement sample/primitives/ dir
7c38b26332fa12efa51f8d6bc95d8505cbfb680c mm/damon/sysfs: connect primitives directory with core
1a9f56dfd801c445232a08434278eea82d2fb606 Docs/mm/damon/design: document page fault sampling primitive
4610c16cb2a0fc114057dc6f9d7f70c887ef2a7f Docs/admin-guide/mm/damon/usage: document sample primitives dir
4456a152cff00d6f0c794b4feb91d90531838a60 mm/damon: extend damon_access_report for origin CPU reporting
835c9c1cf2f95034ac3e1e5081d130bc40a08125 mm/damon/core: report access origin cpu of page faults
b1159489b435a0b4fb63542c8bec46e30aa8fd0f mm/damon: implement sample filter data structure for cpus-only monitoring
ecca87a60a9b3eb143430e1fb2dbf3f940573834 mm/damon/core: implement damon_sample_filter manipulations
4ca550741b6ef707200934e494bd371ace842e5d mm/damon/core: commit damon_sample_filters
eaf570593c844ada367111ba85b0cbff69bc6f50 mm/damon/core: apply sample filter to access reports
3d2b41a25ca40212476d5f5b40534b565e1aea05 mm/damon/sysfs: implement sample/filters/ directory
7d25e65f63fa8d5889559f97ce6305386acd3f6b mm/damon/sysfs: implement sample filter directory
ab93e9fb325d6f44281a48e697a7e8a666dba106 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
9861653796fe08766bf01af9bd34a2267124e35d mm/damon/sysfs: implement cpumask file under sample filter dir
d0f2ff99e2c97fddb8d67222d3b40d79f16e3b58 mm/damon/sysfs: connect sample filters with core layer
ade3b970e2a5aa8ac781aaadd318f7a6fecf02f8 Docs/mm/damon/design: document sample filters
8782a57e0f76a5c8422e0c7e3d22938fc28f7113 Docs/admin-guide/mm/damon/usage: document sample filters dir
110db3a3412d05faffe8ab46e8bb52d5761a4a78 mm/damon: extend damon_access_report for access-origin thread info
3e57060093655193e0b6719f12a836c842003ce0 mm/damon/core: report access-generated thread id of the fault event
5da92a97662c1abf0b2fb58ba9d7ccb36539c7ab mm/damon: extend damon_sample_filter for threads
5dd958e9f4246eb1dbd2d7715ea90d02c7905ad6 mm/damon/core: support threads type sample filter
f5b90e1f035f71d2529aeee056e0ccf0bf9a7e40 mm/damon/sysfs: support thread based access sample filtering
2d3eb8519642b702dbcce8d7af6d37d5c032d87c Docs/mm/damon/design: document threads type sample filter
4f908bf3b9ff7eac881f6deeab7421bff38a975f Docs/admin-guide/mm/damon/usage: document tids_arr file
65c9743b7d4acbca07ff19efda5739a47d1940e6 mm/damon: support reporting write access
eef39b625b95f6ca20450577a9812c564f05814e mm/damon/core: report whether the page fault was for writing
35e71732215fb9dc1dad56470e65434042db5914 mm/damon/core: support write access sample filter
189b8ed5f7bf3106f0f669e6aea91a9ccc302578 mm/damon/sysfs: support write-type access sample filter
d2dd1087561477797d2e3390f2fb2eef756b30bc Docs/mm/damon/design: document write access sample filter type
40feeee2055727fe7bc07daf70d7e1ebfa860522 mm/damon/core: elaborate access reports dropping behavior
c55a1809e8cebdd5acb5b9155f45fae98cb3a6be ===== fault-based vaddr monitoring =====
6536e5856ac8ed4b066861f08fbf9dbac521c796 mm/damon: rename damon_access_report->addr to ->paddr
65486272b56ab52379673ad2564dbf71e487d499 mm/damon: extend damon_access_report for virtual address
0dc770d03286bb86cca844524d9aec8ceec53429 mm/damon/core: set damon_access_report->vaddr from page fault report
765dcc82f6a2fff6ade2bb972b493ef0b312acc9 mm/damon/core: support vaddr reports
d33912d5d73bef902e5430e25e93cdd9bfdc03b4 mm/damon/sysfs: move sample directory code to sysfs-sample.c
26885c017250c8ab3c1261f68ae879c53dedb14c ==== docs for DAMON and mm ====
09d860a8be0e3bf15c52c0fe15af826c476caaab Docs/mm/damon/design: add table of contents for overall and DAMOS
67a19274739a417928c38c68599d1162e9e95fcf Docs/process/2.Process: Update mm tree URL
483093eb02073ca55cb1e6e742f93072e21b4ce7 Docs/mm/damon/design: add API link to damon_ctx
e2140cc6f877fa5bdc3e9cafb5fb73fcffd28963 ==== ACMA ====
f97726295ecc53fca94023bdeba3b8ad17e868a6 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b5a85ae4cb3d17f16df4305affe0e1dd2a0e9987 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d0ff3f10c73b1b5e6dd2bb56996fa13c046ecbe5 mm/page_reporting: implement a function for reporting specific pfn range
fa7ff0a9151692084ff06fdd4c87e9fdf2be2dee mm/damon/acma: implement scale down feature
14b019ea1012224b3a5a28f680d27e84e21dd9f4 mm/damon/acma: implement scale up feature
4fe866320a15aa68967aba3a100eefcb41366182 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
908cb6f03a3c813997a3ba05d1416424b11a6792 mm/damon/acma: assume damon_stop() to always succeed
3dad8acaa2b80ac19d178f2ca0dc08b9c58a2231 === commits aiming not to be posted ===
44b82cf6dbd5a633c204f15d67dcb212e677a477 mm/damon/core: add todo for DAMOS interval validation
6dcf7f6db798171f91b087e790ff80414df7f5ee ==== refactor sysfs cmd input handling ====
e3561977c20b642e26b966d37bc7ee5be6ab3936 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
7e9a07578a88819ee5c29d2413391737237ad131 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
93cc026136313dd4a45614dde925c36d871153be mm/damon/sysfs: use on/off literals in state_show()
d19cdb72eea7bdd7baabbdc2bac19640ccc9716d mm/damon/sysfs: remove damon_sysfs_cmd_strs
fae54eb0c8fd74e7aa9853109ff4405c2d24769e ==== uncategorized ====
4daf3c8116d49cad2e01f995ec251ff2080b8544 mm/damon/core: add an hacking idea concept interface prototype
39c729d4a00a674a351ef6f64c2efac4db2da23d mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e7b601c3f1738914f47486e5b71701c79e8be69c mm/damon: unconditionally trace damon_region_aggregated
ad9cd8b4b7e14a576da394b2cb0333c3332365c6 mm/internal: update vma_address_end() comment for removed vma_address()
b98037d2d15dd9d5bf24fea0e271fab05df17b74 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
3e352b31354bc8807c370ff2fd1646be14c8d6c9 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
cc8fe12a3ddf7c3e2c103da00f9ddb44659c348e mm/damon/Kconfig: elaborate vaddr test config prompt

--===============8995831236722475480==--
