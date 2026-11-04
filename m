Content-Type: multipart/mixed; boundary="===============4674245850413067955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Nov 2026 14:47:50 -0000
Message-Id: <179380367094.3017325.9711715408576493763@gitolite.kernel.org>

--===============4674245850413067955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e80f2f45620ce663fc9cfbeef3584700e54d9ce9
    new: a025c97cc7507448525b6474150af817a8fb79e8
    log: revlist-e80f2f45620c-a025c97cc750.txt

--===============4674245850413067955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80f2f45620c-a025c97cc750.txt

b127938b609db5c626944b740fb20b88e1054709 mm/kasan: detect double-free involving kfree_rcu_sheaf()
70986c20fa6f7f61d894697da543b8ba4cc0b280 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
e8d9832e701877325b93cab608e7d97ac82432b6 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a69f52874c4cf47af14c43ddf323a6e5f9cc5f31 mm/migrate: move NR_FILE_THPS on cross-node migration
89c114e0037c3ca8be2e171e4d2e08963c8adc8b mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
7d3aa585d865548ddb2a4ff67d5135d1957d65f8 mm: fix missing page-table destructor in pagetable_free()
bea22da852615cbfe5ac8090ec9166653b1151ba riscv/mm: fix hotplug page-table destructor handling
87bca069fabd1df4471f62e3eb18f6a75ab174ae riscv/mm: fix missing destructor for hotplug PUD tables
d6609ec1034933eaecef8db9297db52ab22df3c7 arm64/mm: fix destructor for unconstructed hotplug page tables
2ebbb550d5e1bc6ea1c78a811905a23656da4c74 xarray: clear the new head's parent before freeing the old head
2b923c33eb24924a96467f00402f7bec890f9fe2 mm/mempolicy: use one node set for interleave weights
451fc7cc1fb0842540e3eb6e77ed41f74b46a316 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b3b06c971cc2ce904dcdae8f4fc6bc6036f07480 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
9b63cff507f15f9ce62ff3028b2deb2e11a3ec95 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
325fce1e3909a2744c387dbd1b1b7355df904e29 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8e0c3d8d4ab10d19dbdca12c35915035026d3dd9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1b5c7b8f5d157e0a85df0e4ac44a0d35b87c0cac mm: memory-failure: update statistics before emitting the trace event
f0da748e6ccda2db2638da738e3d520b33cee887 mm/filemap: stop fault-around when the walk steps back
c8b03bbbc0de7b57743afc22fff8d40adb043769 mm/damon/core: reset watermark wait state on each iteration
9343e6f4ef2f014a98c2538ed5276d2162ce21fc mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
8bad6cc8df29eb12c1d18fb9c00d8ca6962654ed selftests/damon/sysfs_memcg_path_leak: define ksft_skip
a5f3e7f29127a64c89501ad2456738800ddcc865 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5d6d59cfeeca923d639e52e40af259a9074513a9 mm/vma: read anon_vma carefully in validate_mm()
fff8f5962ba4029f48663a6f3f3a3fa6d916d1a2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
64b708b64b7a65ffb4cace450114c44959080f44 maple_tree: fix rcu reader NULL dereference after the tree is emptied
6d566d926d988fc712d780f5962b9775342f03b3 maple_tree: fix reverse iterator state when the root disappears
c086e3abbb2f73b141a9c3e98663171abcfc439e maple_tree: test emptying tree while RCU reading
80cc7869953e8c5675188a32b3195d65439956c0 maple_tree: update internal warning and bug_on code
c829b0e094edf519f1694df7c128c090b41a2893 mm/vmalloc: use dedicated unbound workqueues for vmap drain
f788e22c38596ab65515a80560f17b49257334e7 mm/vmalloc: avoid false sharing with drain_vmap_work
c98ad5b29bcf513feddfbc2e5f820119c383b9f8 xarray: fix index jumping backwards in xas_find()
557a7396d508b8fd3e47a77fc94252abd6817111 assoc_array: discard shortcut when collapsing a leaf-only node
c8ed97c8bd9f88c7006f94d2d7e461efe0f7b17a userfaultfd: clear the inherited uffd bit in move_swap_pte()
a13b500946e5dc467976838572b8ddd2fd777ca7 iov_iter: validate extracted segment for bvec alignment
9d9e0145c3c1d1ee6ca85092f71d9d8cbe269f9a mm: zswap: use separate compression and decompression requests
ded4cc6098dadfd68bfb5cfa269019bfff99bb5a crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
cb21f08d321d15aa7e23522926ed0cfda28e18a9 mm: zswap: use stack requests for synchronous decompression
bdbd49a10e6928f0254f8940fd1fda89b1abf84b mm: unqueue deferred split folios outside the lruvec lock
13cda8858ffd7fcdd5993b8280670ebe1d320645 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
0854d521060fa90856bd93e7f50bc7ce6f74e66e mm/vmstat: annotate data race in zone_page_state_snapshot()
ac8c2bc26dea767cf1db29dcdab171427d81aad1 selftests/mm: track the modules run_vmtests.sh loads
17317418940aad0e85794432b304a280680e6f78 selftests/mm: load xfs before checking for it in run_vmtests.sh
7185b81e47bdfb8969a7aa02a131b9b43c35c3d0 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
e7f34f736db8d4f1830959257a7657c242a48529 memcg: reduce nesting in consume_stock() and refill_stock()
f35eb22257b04b4ad9bb3270cb03afe5585b8789 memcg: annotate slow paths in consume_stock() and refill_stock()
d4d92da741ee35e08a46a934e5f1f153591e94b6 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7dcc29844c717e4613d1645eecd18ee1a3035852 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
35564b7167dd506019212b2e7cc63b9bf2c38df4 powerpc/mm: map shared vmemmap tail pages as read-only
c8c25540cd858224705a58bd24c4d03c49c435db mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
ad0b0b86ea0d3e5ff9a0852fecd630fa4d2526fd mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
7dbb2b40a2b10d8985f679dd344a4decc17de484 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0e0f46bbb61efe4e84beff1e8994133381aea488 mm: multi-gen LRU: remove get_lruvec()
2c4b566a24c1c9ea23fe5886e099557067abb31e kfence: fix pool cleanup on metadata allocation failure
87bad5a5ed48673b1ba7c9011910fd2c01a7fe25 kfence: clear the pool pointer before freeing pages
a02f055dda8fb33f2c93d11b658523c308077802 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
9c98001aea32f742e21806517d1a7b3eb7376256 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
f260b53c9babe27b43333250977f3d1a9963667b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
3435d3864090aa6fba6715ca3fbaa78c4c4efa11 word-at-a-time: check the first byte in load_unaligned_zeropad()
354fa8437a250448ee9db66019b642c17c77a77d kasan/test: cover load_unaligned_zeropad()
2d821eb9c221c72b698271ee35319d228d78abae mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cfa1144eb05704c3d8e20beb86a878d9954817d1 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
5009c86263f3c134d130e6de260ad23b9132acd2 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
66eb3af2a6819d14b2c8bafc8d29c0b07e2c525c mm/compaction: annotate data race for zone->free_area[order].nr_free
65ac64ce08eff7df342763478d0cb6a328fd76d1 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
1cd09609f78730abd994bed446b14c64b9b16286 mm/memory-tiers: reset demotion targets of nodes without memory
63047f1e35a55084b1af128d2cfe6f40fa832e56 mm/percpu: clean up callers of pcpu_obj_full_size()
c8f57c9e021076b85290b39297da801b846b4441 mm/mempolicy: convert mempolicy refcnt to refcount_t
e5e702370170d7481ea7df7cfd5e1855133440e7 mm: memcontrol: remove mod_memcg_page_state()
c3191b8a2c908a26b370e89224d15daf84f92b9e mm: memcontrol: remove page_memcg_check()
e61bb0817d3c07d670e7475745e64e01a4836a72 mm: generalize kernel PTE table allocation
67c906cef915f91d8a9bf90ccfaa0e36e82c5762 mm: generalize PMD page table allocation
eb53c611ce4a8771edca1d95e2f5f6883fea3789 mm: generalize PUD page table allocation
5d123bb07b18cd021b4a3d24e7e15bc4ab8d9845 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
82c20df1c0c97352434bbdcd1e7d263b212b7039 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
69f11c1eae143b7c49ae92967bfdbbd7388d471b kselftest: mm: introduce size_to_shift() helper
b63cb8a373fea7bc2a6836787ec5a2222ba152cd selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
5b94a2f38620fc8471d9e32856f9958e962d9bd8 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f823b97a6d713decc0c9874ed2673eef551badfd selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
11a0891edb1092dc45dbbdd72bc4859b392f3a4d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
f39dc8d8133f3ae1e08e800b8c5af2404c994e0c selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
96c988efa2075d9e29c5ebf2bf201b709b1a18a8 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e4d5d7c68f182e3d44cf154f93e7ba36c3eb9972 selftests/mm: check MADV_PAGEOUT file permissions
51ffcebde3d04db8b5b9f9086dbbca6ff1d0171c selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
f48ed469f8921c76d0440ea38279b63f83876079 mm: kmemleak: scan modified objects as soon as they are grayed
c2ce784e54fa4891c57a8aa807091cbc413921a8 mm: remove pagetable_dtor_free()
e1fea9e55a1ee05a7a73064e70234b1c65205223 mm: remove redundant pagetable_dtor() calls
6603ee1ac1fe308f6be001733023bf3d9254c214 mm/hugetlb_cma: remove two unused include files
a39975e8850b69a55172ed4bd0449006591e69e0 mm/zswap: batch the writeback IO of consecutive entries
bb2bc5d93c0402cb94254d524d7d2f3c0ce99e24 mm/zswap: plug the writeback IO of an LRU walk
e28219703d97b9987b1d2332480c290e3cef5f16 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5edcc9763e9a02e80526456ac00cd1f10195ed0f memcg: move memory.high enforcement out of try_charge_memcg()
47e7b694f004880db55752472116f1123fb6c880 memcg: force charges from reclaim before trying the limits
3c8fa5f1c94581b5b7511f4eeb749b8570ec13b3 memcg: use high_work for kernel threads
86fa6b31153f642fff92b9423d400df732921f28 memcg: use high_work for remote charges
794376cd89ed55e1ed2d1ac53e7b7ebb5eb751ce memcg: simplify high limit handling after a charge
ff6b7e1443debc8659efe7477facd712a7441834 mm/memory: remove unused vmf_insert_mixed_mkwrite()
5e981e499e749d64524ecb2cce6108664c5ef86d mm/memory: remove the mkwrite argument from __vm_insert_mixed()
52607c14998ff0f069dd36f6f8b0990e1adc18d4 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a4e26e8e234c7cd48926ce977b1146b88a25bc42 mm/userfaultfd: store the child's new uffd context in the wait queue entry
33ec7cdeacb2c5288515a3440dcdda57ff12c720 shmem: report casefold setting in mount options
8e934ab443894e12edac5a731ea9e20f95b8ad8e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
82655334252d2148fb1a51a17c03e9fa7adac699 tools/mm/thpmaps: fix partial THP anon/file accounting
a6d38f23e87252c03aea3818e04940989c8149d2 tools/mm/thpmaps: fix missing order-1 file THP statistics
25e9342d487fcfaa80cf58188d478187871733bc tools/mm/thpmaps: fix missing mapping names
1e61c0bd822af6f9026c048d53fe8824881df8d7 mm: move LRU size stat updates out of lru_lock in folio batches
df7c7d739413d19b8821d2b12aee236880289fe7 mm/damon/core: use only installed probe in damon_merge_two_regions()
0e440f00676b69fb5fc754e6f276c08daa20b504 mm/damon/core: copy only installed probe in damon_split_region_at()
ff27361d651b678b6e4f00c5f0f6d5e37dc79e89 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3bcff9eac1226853dfdbfc19f7559115b0105c55 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
e301a35303b310f9e3ddc35567164f324d97beb7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
d4675703b4702b0b79ab719b17a6ccffbfeca072 mm/damon/stat: avoid 32-bit overflow in idle percentiles
1e20cfdc5c3c4f400b6c0a480f69a05bda5b43b0 mm/damon/{p,v}addr: skip folios already on the migration target node
841bbbaec2216964fa2995bde88f84a3a0baabdf selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
b6ec2463684a8357fd0031457376016dd2d02ed0 mm/damon/reclaim: fix typo and grammar
e576f9950ada36de1b5192cf6ffaf04f2cddad1c Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2ea76ffa06fa847c03839cf6673c3f76e685559c Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
874f1fa8f3cacfb195d30244b313d9d6acdd7299 mm/zswap: validate dlen and normalize comp_ret on compression success
e36a9bb1725eee4b66eac0ac3b6af72f5c178e5b mm: nommu: set MMF_OOM_SKIP in exit_mmap()
bcc036cfa1670a64500f6d857eaa71908b79e3fb fs/proc/task_mmu: fix lost maps entries above 2^63
f7b445f03c3edf0567b26205da8638fb9235caef Docs/admin-guide/mm/damon: fix various typos
b7f82f57aa62709142016f739d8e380aa3d0d40f Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4ee6c3e45f1a93d4a52a5d48d3e3202bd7295604 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
4ea71a901ad90cde172092c3e7c5bebd24f04c4f mm: bypass swap readahead for zswap
d3fc526fc1b07531809adbac5e054de2c4642c9c mm/vmscan: remove redundant !mem_cgroup_online() checks
9fc3e27e7a2e4b277cdf24ed88066117ae705341 mm/mglru: stop rotating offlined memcgs to the old generation
b8ad39074e144efbdb4fca9f8f71a3d3cebd7f1c mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
e59a44c032534619ba30db64c730d5b904d6a900 mm/hugetlb: preserve persistent flags when returning folios to the pool
f45611ddb9946fa8fc47b334b054c4cae7eb16fc mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
30d990a53c2a5a3c292c6bdca76398f580e2a6a7 mm/filemap: clear page cache marks once when removing a folio
42f5c80d9c7c22dd1bb9dcd2024e814dd9455a62 Docs/admin-guide/mm/damon/start: fix grammar
f1c752ec263c59d2acae0ae8fd2658cd6acdffe9 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8d1d3dbb8e9d101a268f5decbac47171219f2b4a Docs/admin-guide/mm/damon/usage: fix grammar
f5bc2d448040b9c9e39e71f70b4dbbee79b1f405 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
b2c71e27c4fba591c05f9452e2f75f014f077fec Docs/mm/damon/design: fix grammar and typos
62fc07a536f395d7b549e713d7b6b134dbfd95fd Docs/mm/damon/api: fix verb form
19ac050fcf4a2e46295335a96efac5319f4d2cde Docs/mm/damon/maintainer-profile: fix subject-verb agreement
dfd4cf2b0d62e5b9e576df0587f7625df11fe1e1 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
8c1e49def1a55a8ceafb0a62d612869c3c5567c1 mm: remove wait_on_page_writeback()
f6abdfa667ade602e2057056e794261c9602af74 mm: remove end_page_writeback()
c4b416201e7e4bcb7163607da01fc15df6d4f6ce mm: remove clear_page_dirty_for_io()
1c5e1c1ad0141796d425841bc99f0fe4abda2f0c mm: remove attach_page_private() and detach_page_private()
7bebcb9f0547da74007d2cce836ee59dbd579c6b mm: remove find_get_page_flags()
e5867da286fbd0e4bee7788c94e4963e3555d8d4 mm: remove find_lock_page()
3a0963ff3d127b9622e6ba1fc85c6246a38d39db mm: remove read_cache_page_gfp()
c913c50a76dabf98f2a5ac3cfb318774487a980d mm: remove thp_size() and thp_order()
426a6379dcc273c7bfa348a1761c84b47e8f9829 mm/page-writeback: avoid overflow when reporting BDI byte limits
7460ce0db1c81b16fb0cfadd92e4aaaf86f07523 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b216906ccf744e1f7f3ce1e7fc0dc7c010274671 mm, swap: only allow swapped-out slots into the swap cache
4e98c8ae857bd572f46e524ff9f6a05ed829bd85 mm, swap: give hibernation swap slots their own swap table entry type
6037753cdf94ce723aa09b727bee664cd94a9622 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
d0383a434e8e31f8b9024cfe0084150b0f59383e selftests/mm: fix pointer width warnings on 32-bit architectures
07c07197634d0e9259fbd09fab6b83e244e87929 mm/huge_memory: scale thp_underused() to the folio size
5679e01b142d73595dfaff2d1927d825bed897d4 mm/huge_memory: don't queue folios when underused splitting is inactive
f8cbc169b4f8d22cc492bf5d96166b5da5b15dc2 mm/huge_memory: add a per-order counter for underused splits
9c199d9d989dbea19003d926eed14b9fee7b2016 mm: add anonymous mTHP folios to the deferred split list
339dd024e5c98880986005e063b5ca21b8c7cf79 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5e3c7025cc3cbf8791a6357c9d64968171fdfa54 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
4d3d6627f086477272b9fce11897e9feda14df5b mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
83f3656f5263322324a0e3708231f588aa0b66bf mm: hugetlb_vmemmap: simplify vmemmap head page handling
28b2fb11ae0846c2fcc74a10756bbea2d71c35be mm: hugetlb_vmemmap: generalize vmemmap page allocation
986b0a623ddabb5ad899fc10f72afc269f810f09 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
9e0da112b37b275ff25f659c2c3bd42337309ad1 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
78bf2a5dae3fc8a8ac0b049a0546542f1cbcbefd mm: hugetlb_vmemmap: simplify shared tail page handling
9811614d99254de078e82bb97fbf52f69849a0a7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
6d82b80c9af94577c300af8a23dca97104a9e6a2 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
365b36f1a9af0fac8bd9ad02c632537ce54004cb mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
4e8cef26eecb24ee0f6f278269e1015faa391acc mm: hugetlb_vmemmap: unify vmemmap range restoration
98a35de8033fdcf526a950b6a8fdfd244eeb6a44 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
d7bba80ca7f440c2df49303a988463c2a056b1fe iommufd: enforce memfd write seals for file mappings
fbf7e920e77b94b420678e47064065b812bfb6bc riscv: mm: fix concurrency in mark_new_valid_map()
88851ec5ea4059faf3bff643b3315d4afb99532e === mark start of DAMON hack tree ===
4de080efda339128669ed09054ff1125578d4222 add -damon suffix to the version name
aab58c33156efff831ad1ac1fad4417d44439b66 === hotfix ===
a4c80dd3157e9528196c5056c593de60e8814e91 === hotfix rfc ===
2a18cb8d41b43d8ae133abce66832bf5b92a40fc === non-hotfix ===
3b4eb84f7dca8deda8e01b6ce1afdfaf9c1cb393 ==== 2026-11-09 repost ====
dfeb0ba8bbcd335bb724dcaf08827fa83cd83ded mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
298416a60480ae95f4f967dd9085809ce213a7ab mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
7dea7ff948b8e8a0ea989fff18b996b548c9c09f Docs/admin-guide/mm/damon/reclaim: improve language
de28a13fd7bd6bda5c250c21404e06de06e212d8 === non-hotfix: rfc ===
12895d673ea0d1574ea23bd88a7ce65bc6ef6293 ==== misc fixups ====
b18b802b2792168bcea4898ea37d133e91d03d86 mm/damon/vaddr: advance migration attempt in folio level for filter out
1a6ede3e16b54d0e21f91b9a5a9d096fb9afaff5 mm/damon/vaddr: use damos->last_applied for migrate action
e6be95de5107e99cdb034a106e0d99d944a82756 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
63bd13239d599d51f129a44240ee31978c29bdfd mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
8e6dbd51a32513427e8fb3a7feb07723050a1bc7 selftests/damon/damos_apply_interval: remove unused variables
7d8a1e95a34ad24774f48b059afdb0693e5cb3fe selftests/damon: remove unused imports of sys and time modules
cf4dba70d9082df86c2400c02f60909e9fbaa770 === hacks in progress ===
405fc00ac58b97b74ca33def671060ac3d477405 ==== damon_reclaim default param vals update ====
8458ade5e9ff57c2d3f1a3081471d6cb1ae95a49 mm/damon/reclaim: enable monitoring intervals auto-tune by default
cff69cc1bce409094a66cd4fedf1e65b7bd7301c mm/damon/reclaim: disable watermarks by default
7205122e05ac6752aab8ac9643f0eca91ee91244 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
1535c732e97e5e862e92517f3cac6c637a6fe3ce Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
704d979b90144213bec0295206547bd8f7005fe5 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
e4b4c369d3bfc11ba8e5c5c6492c7665e847758b ==== age_ms damos filter ====
eb7a7acf1fe3ec3db26a39e9a660b994749d35f4 mm/damon: add age_ms damos filter type
53ac29f53b51043dc6404384b0869b79b89957d3 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
97c74efe700e580846ae93641b9b4997b049f642 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
cc198d205150704286a7bb9a810bc64ca18637a9 Docs/mm/damon/design: update for age_ms damos filter type
13f2accd75ae3de4b3b01fc4901be301b34d9752 Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
676cf4f8805457b4e613bc5ff7c9b4d2f13195af ==== lru-active probe filter ====
6de0336a677943092b572530edc015adafc8c6dc mm/damon: add DAMON_FILTER_TYPE_ACTIVE
8c48714a7eee81368c8774e85a8a30dd0f9ebed5 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
cef024f68d290327aa477738c5b8ab9cf35f1b61 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
77fcfaa03ac458ce68d3dcb9d8af5e04b9886a5c ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
64f25af08cdc15626bdc1d29d6159169a749b214 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
ee6d17c6c3ced088d9fac893df737fac2579ee1a ==== beyond a-bit milestone 2 ====
1b3f1b0e8e66b72129035d01bd1b7ccc45fe738c Docs/mm/damon/design: document data attributes report
951e32b2c02ec7feff7acf75d7ff22d4962862f9 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
f3144c2645e884acadfb10dd4302ed955a2664af mm/damon: add data structures for report queue
5c8a03c08beb2f3717e02de89a9273b85ea7a203 ==== fault/report-based monitoring for per-cpu and write ====
d21185df835bc69153802adfa5480ef71a11c4da mm/damon/core: implement damon_report_access()
9e4d8422b06a5e75677879c21cf0f84dba2155cf mm/damon: (fixup) fix typos
ad0f86e3ee268487fa3518eaebc34a9028895691 mm/damon: define struct damon_sample_control
b10fc6d3d61642172fe22ba622c8e39f89f18a26 mm/damon/core: commit damon_sample_control
121243a42944bc96a7fe783a5f1e178688479b6c mm/damon/core: implement damon_report_page_fault()
b72f0f91f1febececbc12dc69bd7838727c91616 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a8a190a39b7989679af13312e91e99a436ab1fa5 mm/damon/paddr: support page fault access check primitive
92fac4b5d1df44f7a2af28deac0e827545955858 mm/damon/core: apply access reports to high level snapshot
6078f78a54ab5f9d7b68b3f2a521ca168541bfb7 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c79194616822c66406977cafa602d0c7c3391642 mm/damon/sysfs: implement sample/primitives/ dir
e0b9e30e2c72090a19bcd7b85128392489874d1c mm/damon/sysfs: connect primitives directory with core
13365b6c4451edd0cb728f4d8c3e1adb99750f99 Docs/mm/damon/design: document page fault sampling primitive
9cfcb866f25ae9b0322358a577bedad9d454bcfd Docs/admin-guide/mm/damon/usage: document sample primitives dir
e0ae2b53f060b46cbfa7c1fa4bac9498affe6d9d mm/damon: extend damon_access_report for origin CPU reporting
6161f729964b5e75ae4c53f26c014a91a76df152 mm/damon/core: report access origin cpu of page faults
601a4b0b7218a82b2ccbf834dc302bd78e4d4535 mm/damon: implement sample filter data structure for cpus-only monitoring
f08dbae9187851bb7ed593710e08b837fe1d9c93 mm/damon/core: implement damon_sample_filter manipulations
b8b9359c6aedc3f6dc4fd4776b421d8f48ac32c8 mm/damon/core: commit damon_sample_filters
94131d0ef8e2d8b6e4cd20c565cc2eb5ead5ec44 mm/damon/core: apply sample filter to access reports
8674bc7b52599f5d67a48bcbcb0308f487c1edae mm/damon/sysfs: implement sample/filters/ directory
2a932e6e6cb1cacdc2e5a91e982182ccf96d8c4f mm/damon/sysfs: implement sample filter directory
ae9867d7ad4edf1dc3c65b9f425d38e3191860e9 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
93b191c13cea1af334ff9448fd527e95e9550dff mm/damon/sysfs: implement cpumask file under sample filter dir
7f863f0cefd7fb6b7883d97395fc453d4dc852ea mm/damon/sysfs: connect sample filters with core layer
c0b706c77d09f66a10eb45bd46c4af82b8348ee5 Docs/mm/damon/design: document sample filters
ea5faddd160220c1018061da4b11f65acf52258c Docs/admin-guide/mm/damon/usage: document sample filters dir
1ebe3148666b5a816c17ca959fd58713c26ee979 mm/damon: extend damon_access_report for access-origin thread info
2302d77a3a3b877d6c097735fecdf15a6e9f93ff mm/damon/core: report access-generated thread id of the fault event
56e64cd0d15b067f8a37b7d806a86c73b2463a79 mm/damon: extend damon_sample_filter for threads
76b87e3a6bfcae0d67dd53917ac88cd0b9bdb275 mm/damon/core: support threads type sample filter
6ed8023eb8f3ba058f0bec499528fcdcf877acb9 mm/damon/sysfs: support thread based access sample filtering
e606444d6887fffc8a22d6fe5a25cfe0cc02db65 Docs/mm/damon/design: document threads type sample filter
864484718d2f2a46c5c25912fe1ff825b13df4cf Docs/admin-guide/mm/damon/usage: document tids_arr file
cfa792038b91f3439deb210f52ec78a1ed246010 mm/damon: support reporting write access
f2e5870860fdb824925cc9f2ea6db57e04ee31ba mm/damon/core: report whether the page fault was for writing
d0c207a0aad5e95a3abb47fab55e23d793974f36 mm/damon/core: support write access sample filter
a4858eb6c0785b6e435242915c6a7b8d67cebfc4 mm/damon/sysfs: support write-type access sample filter
7bf693d38ae6c1dd39723afe2844548cb086e8fb Docs/mm/damon/design: document write access sample filter type
a7966df14f7f532a0fae2371db9dcd5892bdb566 mm/damon/core: elaborate access reports dropping behavior
28028d54e484ef71c81667a31b5a67b0b7e80737 ===== fault-based vaddr monitoring =====
53e9d15fee6e52d0a81aa0781cae71c04cbe564c mm/damon: rename damon_access_report->addr to ->paddr
4c3f0500d6e6a9eacba69fb4e67100e38058a3f4 mm/damon: extend damon_access_report for virtual address
46f4f13fdad1f00d97d75a38ad45d9021391c462 mm/damon/core: set damon_access_report->vaddr from page fault report
2be5bf5f91780753d945b7938f86dcab3bae39b2 mm/damon/core: support vaddr reports
7edfbf9f2430c50fd656e40cd100232694f4ac3c mm/damon/sysfs: move sample directory code to sysfs-sample.c
1e641a251136d226df6283097a7608142052e332 ==== docs for DAMON and mm ====
3c068d960afb57d95b99fa07220c606638168507 Docs/mm/damon/design: add table of contents for overall and DAMOS
003b11c63cc665eeae965aaddd68c64e2e138ff1 Docs/process/2.Process: Update mm tree URL
8f4c2c7bac8d523914bff7d63a3e8b598842793d Docs/mm/damon/design: add API link to damon_ctx
91a7947614047d282ed16039d5a9edd8073f50a8 ==== ACMA ====
a1aa1b5aebce6adde887c190f385eba215a197ee mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0d8861b9ceeea93f38e700ef6ee040010c148177 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
8784bd0bc38eb48da311fac020a65249d27cd43b mm/page_reporting: implement a function for reporting specific pfn range
e93c13403f024c7139726f355a570ce8c0f3f212 mm/damon/acma: implement scale down feature
69ea694897b7979fde3e25d9c2deceb4af86a912 mm/damon/acma: implement scale up feature
b1b26776d5475c1c21372a15da8b9692105bccf2 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
0813a1cace58644f0bc5e95eb6c45de5b295798b mm/damon/acma: assume damon_stop() to always succeed
20919a2eecfdeddf18b69864992a3c925f4f9c4e === commits aiming not to be posted ===
a0c3f414bde8348ccc75b74278208c48cc99974b mm/damon/core: add todo for DAMOS interval validation
267d1e6524cd330cbf71f3c1a7968d88f19362fc ==== uncategorized ====
98a6a0cd3319abb35b0f75d88ccdcac2aa3774ff mm/damon/core: add an hacking idea concept interface prototype
d4369aa2405f460b5ec9b3ed5dc32aefb85d1504 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
ffa864be6b007779a88887e3b274d1c160f25113 mm/damon: unconditionally trace damon_region_aggregated
badaf38ec5527437671c0f98a716ba962f785017 mm/internal: update vma_address_end() comment for removed vma_address()
f6c359330e408d51588c7821a4b9c9bae9c23b3e mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
a025c97cc7507448525b6474150af817a8fb79e8 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============4674245850413067955==--
