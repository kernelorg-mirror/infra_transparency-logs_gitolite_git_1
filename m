Content-Type: multipart/mixed; boundary="===============7945565438565092884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 04 Nov 2026 06:14:40 -0000
Message-Id: <179377288054.2608129.10939836700261785353@gitolite.kernel.org>

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 117ef8a33312d18b875c2610813e9b1d3d0b5336
    new: 6d36b685b6d1a049c39b0494ec75ed5e2f6fbfdd
    log: revlist-117ef8a33312-6d36b685b6d1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 28a21c09fb6c6fb4b6f5172f3c783c4bf6248639
    new: a13b500946e5dc467976838572b8ddd2fd777ca7
    log: revlist-28a21c09fb6c-a13b500946e5.txt
  - ref: refs/heads/mm-new
    old: 74d73ffcffe03804f97e9fb82301dadf75671282
    new: fbf7e920e77b94b420678e47064065b812bfb6bc
    log: revlist-74d73ffcffe0-fbf7e920e77b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4fab3abf085638e7fd2ebabf0aab8aa299486207
    new: 3e4c5a10e666aedeea513eb9e432ada254a330b5
    log: revlist-4fab3abf0856-3e4c5a10e666.txt
  - ref: refs/heads/mm-unstable
    old: 0ea6dc8c4a2192227ec25768625686b8fcd5cb09
    new: bcc036cfa1670a64500f6d857eaa71908b79e3fb
    log: revlist-0ea6dc8c4a21-bcc036cfa167.txt

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-117ef8a33312-6d36b685b6d1.txt

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
14c64624b120a9a5ce76c6c049b4371e803116ac profile: account for partial /proc/profile reads
74c17510885fb4afafaca1978090d46c6990dc1d profile: simplify /proc/profile read layout
7aacb2ca5f7d6239695943724fb1cd0705f1356e iov_iter: take an unsigned long segment count in import_iovec()
98ba84140d773bfd658c6c3bf6dc8610d332fa83 MAINTAINERS: update Andrea Cervesato's email for LTP
bcdbc268d959f66afdf856ad632a0bd51bb37d90 fat: batch synchronous mirror writes
5abfaddf5f36da01e3cb0af3f79b691e5fb2d95e fat: improve fat_sync_bhs() write submission
f99f04c7ede673c1568bc4335f4048f0f2421fec ipc/msg: fix saturation of percpu counts in msgctl_info()
b00415d00ec4491ed96cd5c93a585c3170db5156 ipc/msg: clamp negative MSG_INFO usage counts
3239b3063003a2b986e3bd99ce32f9ac31771af1 docs: xforms_lists: support __nonnull_args()
61af35a367597feab08139ac82e6d36466ef220a string: switch to __nonnull_args() macro
c001cae9f28f27b7ee0b99dcb7a981237d04b520 lib/list_sort: switch to __nonnull_args() macro
dbc86a3fc31df63837ff490671ea858d6f967b82 xarray: switch to __nonnull_args() macro
9892ba0be115fe5cf9ddcbfc7dc9fb286b0ac389 drm/amdgpu: switch to __nonnull_args() macro
06af77718f7db433f2760e7f738bfb8f034cefeb drm/gem: awitch to __nonnull_args() macro
2a9b565dd6a411a2eecbbd7e4407aea78c9cafa7 leds: pwm: switch to __nonnull_args() macro
d80978f54d5550aff1846773270aea73c7ea72e2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
27099e1465acc94ad7b91091fd0e9f8db6c27bc4 checkpatch: suggest nonnull attribute conversion
8e2c4d3f04732373b36e6b9cc459d5250eeb0e56 xor: remove obsolete MMX optimized code
59f49728df6f774216bd35f9d86d1dc172c146d6 raid6: remove obsolete MMX optimized code
658e01323979e845cf5a36daa7dbf0fad70d6dae raid6: simplify CPU feature checks
39e27429683d87222b2b3c7cf6107fd2c79df99b zram: prefix backends printk-s
e1910ca409f6c3889d9e598e534438e5d149c3e9 zram: remove debugfs entry on init failure
ec3636d3adeaae6ebb73035538b46facba60e88b zram: reset writeback state in zram_reset_device()
1a466f14cf1725905b68edfa86a1adf1a28e03bc zram: move mark_slot_accessed() under existing slot lock sections
03a0bdec279c68386ecf9c05e982dc27e8a51f26 zram: remove stale WARN_ON() from zram_read_page()
9420678b1a694f0b43a655dc99da726bb6030cb3 zram: zstd: do not allocate empty C/D-dictionaries
e7b79422b2e3c03f8b4ca1955485d6bda6c37ddb zram: lz4hc: pre-initialize dictionary stream in setup_params
ddb021fca16c1d77f60bae37904644bab750c8b3 zram: lz4: use LZ4_decompress_safe_usingDict()
6d2d0ecbd76bcf24fa246b2037d5f63c4c38f81f zram: lz4hc: use LZ4_decompress_safe_usingDict()
b636e3555d382945cc9d03ace2651b2ceba5eecf zram: zstd: do not use kvzalloc() for zstd allocations
720a0ea031c2c84ff6d8526beb578da011d6df3c zram: split zcomp into separate R/W streams
165a61124449c16894391cee0c480017573e84ea zram: introduce shared decompression streams
6f43d4e04e776dbfe192cf933ee4f46d57de6762 zram: allocate bounce buffer for spanning objects
b007135441c4069f6c0ab9bef4a12edde4932cf9 zram: borrow idle decompression streams in exclusive mode
852ea296026ac947eebd8c6e9e2eb060623898bc zram: use a singleton compression context for recompression
94a2ae2fb611e73dbf0fd01bae4d0711bbd21550 delayacct: preserve delay extrema when aggregating taskstats
cb79e9a501d0602a0b46cb4b187baa7e3da9fc6d ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c9422d22fa517810ebd3700d1f235ee5b5005510 ocfs2: replace ocfs2-specific inode flags with generic ones
4726a6bc5152b2be426adfb42ee23af2f43f13ec proc: use pid_has_task() in proc_inode_is_dead()
2552e20d2df603302eec74a4a584037dda58be57 include/linux/jhash.h: fix kernel-doc parameter name
65e73a919ddb13ad329747332f26cd7f17e03c79 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
bbdd76cbb3eb16c41c04d3a40324b54001c9a19d ipc/msg: fix msg_qbytes truncation in IPC_SET
85a14093b2653d29f2d3c4f9e221a822c75e7639 errseq: don't let errseq_check_and_advance() hide later errors
34e74fa1a6aa4fd528c01f757f42a51e38480f00 lib/tests: errseq: add a concurrent check_and_advance test
d59ba0f560498eb859ed698af83c7e415f44afca hibernation: make swsusp_page helpers static
d88d096efd3581ea33a293842116b6160c0faff4 hibernation: ensure secretmem pages don't reach a snapshot
8035ac74ef6ea563f4d9323f51f6274850b0ea51 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8ac468c80805dd2702e366e3c54328141aadcf7b hibernation, KFENCE: explicitly map/unmap KFENCE pages
8073e2fb779f7ebc1b784b41fcfe51a8bf43ee1e hibernation: make hibernation unavailable when debug_pagealloc is on
fd522b0aedfefcebef96e7f0e531370e210b9574 delaytop: add delay max for delaytop
2c0d9bbef85c63113871d6791766214a253688c8 delaytop: add timestamp of delay max
f699338fd531671ef2cc14dcb2b40f0bf3c13bb6 delaytop: sort by max delay to highlight top latency processes
bf39b7c7f5f211d91e632ee3ae20eb7d205f55c5 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
cab3fb3f5727ddee68fa993e527ab093bc77074e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2e8e57aa59941f902584b3269272afa807b49b4e params: serialize lookup_or_create_module_kobject()
c6e060c63f566b600f38c4ac398a76ca9cf8c74b ipc: mqueue: reject negative queues_max values
3b8321741b2bc462f5f37042337df47e54e6e3e6 selftests/uevent: gracefully handle receive buffer overrun
ecef87c31b931fb02eebe775446fac7fe054cf9b ipc/sem: fix malformed kernel-doc comment
49415e0d377ff70a321138cc4adfe598d86b5e5a ipc: sem: fix used_sems overflow in newary()
f4e5f4d4744b45da21efdc050a9a76febe9d4c04 get_maintainer.pl: fix inexact file pattern matching
6e037617897553e557418736dda3d8a7e0944fd5 mailmap: add entry for Beat M. Liechti
df991b34e892fe569ffc9d7e5ff4ea25677bffd3 lib/sbitmap: add KUnit test suite
addd3d7e745da7aacbad29e4614eef37df5bf481 taskstats: use nla_put_u32() in mk_reply()
cf998d973db498b18e6d0e3480601073448d080b taskstats: take the inode once in exe_add_tsk()
aaede2e9b95ea045135e3af1f505e986ca37e9e5 taskstats: reuse na in cgroupstats_user_cmd()
f0f1f519097877f4a43e29911cf71d65cfcb6561 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d94e8975c0323d9df4715e9fa64cdea67722cd42 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d1dc4a5dd27d66dc4c642580255b03271aace4d9 checkpatch: is_userspace: exclude kernel code under tools/
a073880c60421dfa7c091fedeb23a3e9ccee58d2 checkpatch: don't warn about ENOSYS in userspace code
19bf90293b1d942e0b33411696aa891bb1d64647 checkpatch: don't warn about BUG() in userspace code
4d4c123fdd2237e584758978b7bcfec79a159bda checkpatch: don't suggest kstrto<type> in userspace code
5f52d1fe375a6628eb48dfce18eaf960b148b90f async: use ktime_us_delta() for debug timings
2c75cf51d59d77926708872359be22b230e7392b shmem: clamp negative used-block samples in statfs
58cefec75a4a13ed40c4ce8b7a4c235ad3becec9 zram: fix quadratic writeback bitmap search
444dc94abb2f7de0c55abc2cbcb0a83feec74924 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f0d43c80a97f110f87362c886c37ce38dff2d47c scripts: decode_stacktrace: preserve input while reading lines
0d8db635c5b143d9819142478d958d27ba5da5f8 selftests: uevent filtering: don't shrink the socket buffer
67facac851686340522a8a144741b25264952a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a5f920f29fbcc9ea0f7b37e063083d1cf76c5c9d dyndbg: clean up dynamic_debug_init() to improve readability
a0760a6965dab66ec40d5a5b6a76e5a0daa115dd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
64b89c17cf9f8c86e2d995d38f5c565656cbd1a1 squashfs: fix fragment index table sizing overflow on 32-bit
3e4c5a10e666aedeea513eb9e432ada254a330b5 squashfs: make the fragment index table bounds check overflow-safe
6d36b685b6d1a049c39b0494ec75ed5e2f6fbfdd foo

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a21c09fb6c-a13b500946e5.txt

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

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d73ffcffe0-fbf7e920e77b.txt

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

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fab3abf0856-3e4c5a10e666.txt

14c64624b120a9a5ce76c6c049b4371e803116ac profile: account for partial /proc/profile reads
74c17510885fb4afafaca1978090d46c6990dc1d profile: simplify /proc/profile read layout
7aacb2ca5f7d6239695943724fb1cd0705f1356e iov_iter: take an unsigned long segment count in import_iovec()
98ba84140d773bfd658c6c3bf6dc8610d332fa83 MAINTAINERS: update Andrea Cervesato's email for LTP
bcdbc268d959f66afdf856ad632a0bd51bb37d90 fat: batch synchronous mirror writes
5abfaddf5f36da01e3cb0af3f79b691e5fb2d95e fat: improve fat_sync_bhs() write submission
f99f04c7ede673c1568bc4335f4048f0f2421fec ipc/msg: fix saturation of percpu counts in msgctl_info()
b00415d00ec4491ed96cd5c93a585c3170db5156 ipc/msg: clamp negative MSG_INFO usage counts
3239b3063003a2b986e3bd99ce32f9ac31771af1 docs: xforms_lists: support __nonnull_args()
61af35a367597feab08139ac82e6d36466ef220a string: switch to __nonnull_args() macro
c001cae9f28f27b7ee0b99dcb7a981237d04b520 lib/list_sort: switch to __nonnull_args() macro
dbc86a3fc31df63837ff490671ea858d6f967b82 xarray: switch to __nonnull_args() macro
9892ba0be115fe5cf9ddcbfc7dc9fb286b0ac389 drm/amdgpu: switch to __nonnull_args() macro
06af77718f7db433f2760e7f738bfb8f034cefeb drm/gem: awitch to __nonnull_args() macro
2a9b565dd6a411a2eecbbd7e4407aea78c9cafa7 leds: pwm: switch to __nonnull_args() macro
d80978f54d5550aff1846773270aea73c7ea72e2 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
27099e1465acc94ad7b91091fd0e9f8db6c27bc4 checkpatch: suggest nonnull attribute conversion
8e2c4d3f04732373b36e6b9cc459d5250eeb0e56 xor: remove obsolete MMX optimized code
59f49728df6f774216bd35f9d86d1dc172c146d6 raid6: remove obsolete MMX optimized code
658e01323979e845cf5a36daa7dbf0fad70d6dae raid6: simplify CPU feature checks
39e27429683d87222b2b3c7cf6107fd2c79df99b zram: prefix backends printk-s
e1910ca409f6c3889d9e598e534438e5d149c3e9 zram: remove debugfs entry on init failure
ec3636d3adeaae6ebb73035538b46facba60e88b zram: reset writeback state in zram_reset_device()
1a466f14cf1725905b68edfa86a1adf1a28e03bc zram: move mark_slot_accessed() under existing slot lock sections
03a0bdec279c68386ecf9c05e982dc27e8a51f26 zram: remove stale WARN_ON() from zram_read_page()
9420678b1a694f0b43a655dc99da726bb6030cb3 zram: zstd: do not allocate empty C/D-dictionaries
e7b79422b2e3c03f8b4ca1955485d6bda6c37ddb zram: lz4hc: pre-initialize dictionary stream in setup_params
ddb021fca16c1d77f60bae37904644bab750c8b3 zram: lz4: use LZ4_decompress_safe_usingDict()
6d2d0ecbd76bcf24fa246b2037d5f63c4c38f81f zram: lz4hc: use LZ4_decompress_safe_usingDict()
b636e3555d382945cc9d03ace2651b2ceba5eecf zram: zstd: do not use kvzalloc() for zstd allocations
720a0ea031c2c84ff6d8526beb578da011d6df3c zram: split zcomp into separate R/W streams
165a61124449c16894391cee0c480017573e84ea zram: introduce shared decompression streams
6f43d4e04e776dbfe192cf933ee4f46d57de6762 zram: allocate bounce buffer for spanning objects
b007135441c4069f6c0ab9bef4a12edde4932cf9 zram: borrow idle decompression streams in exclusive mode
852ea296026ac947eebd8c6e9e2eb060623898bc zram: use a singleton compression context for recompression
94a2ae2fb611e73dbf0fd01bae4d0711bbd21550 delayacct: preserve delay extrema when aggregating taskstats
cb79e9a501d0602a0b46cb4b187baa7e3da9fc6d ocfs2: replace ocfs2-specific falloc ioctls with generic ones
c9422d22fa517810ebd3700d1f235ee5b5005510 ocfs2: replace ocfs2-specific inode flags with generic ones
4726a6bc5152b2be426adfb42ee23af2f43f13ec proc: use pid_has_task() in proc_inode_is_dead()
2552e20d2df603302eec74a4a584037dda58be57 include/linux/jhash.h: fix kernel-doc parameter name
65e73a919ddb13ad329747332f26cd7f17e03c79 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
bbdd76cbb3eb16c41c04d3a40324b54001c9a19d ipc/msg: fix msg_qbytes truncation in IPC_SET
85a14093b2653d29f2d3c4f9e221a822c75e7639 errseq: don't let errseq_check_and_advance() hide later errors
34e74fa1a6aa4fd528c01f757f42a51e38480f00 lib/tests: errseq: add a concurrent check_and_advance test
d59ba0f560498eb859ed698af83c7e415f44afca hibernation: make swsusp_page helpers static
d88d096efd3581ea33a293842116b6160c0faff4 hibernation: ensure secretmem pages don't reach a snapshot
8035ac74ef6ea563f4d9323f51f6274850b0ea51 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8ac468c80805dd2702e366e3c54328141aadcf7b hibernation, KFENCE: explicitly map/unmap KFENCE pages
8073e2fb779f7ebc1b784b41fcfe51a8bf43ee1e hibernation: make hibernation unavailable when debug_pagealloc is on
fd522b0aedfefcebef96e7f0e531370e210b9574 delaytop: add delay max for delaytop
2c0d9bbef85c63113871d6791766214a253688c8 delaytop: add timestamp of delay max
f699338fd531671ef2cc14dcb2b40f0bf3c13bb6 delaytop: sort by max delay to highlight top latency processes
bf39b7c7f5f211d91e632ee3ae20eb7d205f55c5 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
cab3fb3f5727ddee68fa993e527ab093bc77074e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2e8e57aa59941f902584b3269272afa807b49b4e params: serialize lookup_or_create_module_kobject()
c6e060c63f566b600f38c4ac398a76ca9cf8c74b ipc: mqueue: reject negative queues_max values
3b8321741b2bc462f5f37042337df47e54e6e3e6 selftests/uevent: gracefully handle receive buffer overrun
ecef87c31b931fb02eebe775446fac7fe054cf9b ipc/sem: fix malformed kernel-doc comment
49415e0d377ff70a321138cc4adfe598d86b5e5a ipc: sem: fix used_sems overflow in newary()
f4e5f4d4744b45da21efdc050a9a76febe9d4c04 get_maintainer.pl: fix inexact file pattern matching
6e037617897553e557418736dda3d8a7e0944fd5 mailmap: add entry for Beat M. Liechti
df991b34e892fe569ffc9d7e5ff4ea25677bffd3 lib/sbitmap: add KUnit test suite
addd3d7e745da7aacbad29e4614eef37df5bf481 taskstats: use nla_put_u32() in mk_reply()
cf998d973db498b18e6d0e3480601073448d080b taskstats: take the inode once in exe_add_tsk()
aaede2e9b95ea045135e3af1f505e986ca37e9e5 taskstats: reuse na in cgroupstats_user_cmd()
f0f1f519097877f4a43e29911cf71d65cfcb6561 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
d94e8975c0323d9df4715e9fa64cdea67722cd42 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
d1dc4a5dd27d66dc4c642580255b03271aace4d9 checkpatch: is_userspace: exclude kernel code under tools/
a073880c60421dfa7c091fedeb23a3e9ccee58d2 checkpatch: don't warn about ENOSYS in userspace code
19bf90293b1d942e0b33411696aa891bb1d64647 checkpatch: don't warn about BUG() in userspace code
4d4c123fdd2237e584758978b7bcfec79a159bda checkpatch: don't suggest kstrto<type> in userspace code
5f52d1fe375a6628eb48dfce18eaf960b148b90f async: use ktime_us_delta() for debug timings
2c75cf51d59d77926708872359be22b230e7392b shmem: clamp negative used-block samples in statfs
58cefec75a4a13ed40c4ce8b7a4c235ad3becec9 zram: fix quadratic writeback bitmap search
444dc94abb2f7de0c55abc2cbcb0a83feec74924 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f0d43c80a97f110f87362c886c37ce38dff2d47c scripts: decode_stacktrace: preserve input while reading lines
0d8db635c5b143d9819142478d958d27ba5da5f8 selftests: uevent filtering: don't shrink the socket buffer
67facac851686340522a8a144741b25264952a68 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a5f920f29fbcc9ea0f7b37e063083d1cf76c5c9d dyndbg: clean up dynamic_debug_init() to improve readability
a0760a6965dab66ec40d5a5b6a76e5a0daa115dd drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
64b89c17cf9f8c86e2d995d38f5c565656cbd1a1 squashfs: fix fragment index table sizing overflow on 32-bit
3e4c5a10e666aedeea513eb9e432ada254a330b5 squashfs: make the fragment index table bounds check overflow-safe

--===============7945565438565092884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea6dc8c4a21-bcc036cfa167.txt

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

--===============7945565438565092884==--
