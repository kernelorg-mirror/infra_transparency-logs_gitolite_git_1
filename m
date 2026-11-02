Content-Type: multipart/mixed; boundary="===============7113132884058224228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Nov 2026 00:30:59 -0000
Message-Id: <179357945940.4102183.10755740939771936@gitolite.kernel.org>

--===============7113132884058224228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 243e8cdab64129d6207c398f8cf5fbb1962ff7e1
    new: d42dfde37af766d1c272467352c0a56d3169ee58
    log: revlist-243e8cdab641-d42dfde37af7.txt

--===============7113132884058224228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243e8cdab641-d42dfde37af7.txt

0cfceafb47beaf93775b1f6375cf539dc9a9d1d2 mm/khugepaged: flush deferred unmaps before dropping a failed folio
9ad3cb8792c63a2d149595db45a5d4ad990a68ef lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
f3215363ffef4616b64d58c31883c1ba9c058909 mm: fix address wraparound when scanning large folio PTEs
95d73ae4acb1d42123b9f09a23d98310c0fd012d mm: fix missing page-table destructor in pagetable_free()
0ca32dbc5aa8be39693c91984a3385f0e5bb682f riscv/mm: fix hotplug page-table destructor handling
492aedc6813a02851cd335cea233affb44a6781b riscv/mm: fix missing destructor for hotplug PUD tables
cb8806c991bcc47c20a8cb565e624b6edbb7a2f5 arm64/mm: fix destructor for unconstructed hotplug page tables
aad766815081333bb536eab2ccdd0a312eddaf0d mm: memory: fix truncation removing mapped folios
05efff494946c4187f40c7308b8ad1ad63274288 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
57b8a672eae56a0d2f0d8efc9bfd8791e6e02f0f selftests/mm: merge: keep the far mremap() targets in the carveout
1918ad8885e44f75fbb70cedfb3d3fc39555cd05 mm/page_alloc: let the highest memory node recover from hopeless state
2aa3599a971f45de6aec80695be1b4833bc81185 mm/hugetlb: fix mremap move length truncation
4f67635030a4477e13e9e1c86e14e7f08cb86ad9 mm/hugetlb: disable PMD sharing for UFFD missing mode
87df512c4a75c75e2329b93b1480d51ced455d10 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
d5629014e086c9f520b596fae842a662122783d2 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
bd29f675dda9705ac4465f66bb44421971156fa2 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
c67878c5397451a680b556c0dcc257c366efed31 mm: do not unintentionally overwrite atomic VMA flags
c8ae8aa1168033f457d688fc1f6e4bfbb3b5caf3 mm/vma: write lock source VMA before duplicating it in __split_vma()
4e0fbac4a6780daa495e8a36ccb604b068598619 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
57df61f071f53b6665c45775b331b060f8b46ea2 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
fee7bbbc609e73454ed79cd9a076bd18da9d0fde mm/ksm: keep soft-dirty when merging a page
7d2c919fd9bc94eec199d49e708654d07764e814 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
3f1e306c0ade30d5bf12d7e3448a8d4f53733e9d mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
434bfe7ff8cbe5d3a75eaff78d0557185db85399 mm/damon/core: move static variable last_nr_regions to damon_ctx
9d2dd46d630bea028fe3485d0ef7a8bfa14cbecd mm/damon/core: move static variable rotation to damon_ctx
76a1c01707bd73468597feaf1dc6de51667b6e82 mm: make swapoff interruptible when unusing mms/shmem
e8c62a7777a27244e6f9b9cef5f497bd8970f57f mm/migrate: untag addresses when querying page nodes
3536855d6311951057e741da8a450f8c45f513fb mm/ksm: fix userfaultfd protection during merge and unmerge
898e71382d54facfaee4f9c2efc641c16af845ac mm/vmalloc: bail out if in softirq context
3facccad90071852ad1c130c479b61df1982da6b mm/migrate: snapshot the source nid before the misplaced migration
28dbe545834a4b885b46d261128b62f13bd0b6e9 mm/vma: update VMA iterator state on error in new VMA merge
3d139e7ef04052f8434f3b85b33bbb9aff1d4ac2 selftests/mm: fix khugepaged_race build with older glibc
d18149ca7f9e5b8e1251c0029abc07b9c05e86d1 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
d7e0525c4dc68395cb1b601865714611a24184b4 mm/hugetlb_vmemmap: map the shared tail page writable
a8d41cad05a9636fe606864267bc27adf022b433 openrisc: export __mulsi3 for modules
f0efc7418726be6ad36d5e7e94080bea64a3815d mm/kasan: detect double-free involving kfree_rcu_sheaf()
55079b2bde7985482935fafa94313d3286708982 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
1571ad3f988702fbb6f8b7fb8e1828a8ebaca029 mm: page_alloc: do not give all non-blocking requests reserve access
9a7135e240bf1264bea372d3fbea3939ef9d2c8a mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
f3764481fd168813a11cdc27813a623a676de45d mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
a03916608cbc5ffd4233811d76a5a8eef57693d8 mm/cma: accept memory of multi-range CMA areas
c9d562e0aed98662b7192a5e7c341e40fc033f92 mm/cma: accept memory of CMA areas reserved at a fixed address
a8bf27a56b2c13191028b119a8e287d535b8c691 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
2bdeaa1488c3521aa5acd88c03fd91117eeeaf26 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
a12de48c5d1cab422870ff6b99c13000bf69bb49 mm/migrate: move NR_FILE_THPS on cross-node migration
929a047e7838e6b34069d0dbabdbf7da499c5477 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1180771e60cdebf32a3beef992ff50f7d05ccbe5 xarray: clear the new head's parent before freeing the old head
b11a665a7e69c894254c8c5f4c4846a94ba4a3ff mm/mempolicy: use one node set for interleave weights
113dc51e48d134fe3803c98572db2aef18d72f00 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
8d1548c925861e4be747e903b348127bf04da060 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3ae3483920dfdc93518f183acff32567160d95df mm/mempolicy: recompute automatic interleave weights on memory hotplug
0077c1765806f80d58dc5f08a294b12cbbfa9899 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
dabee28732935ad8c1d0dde4695b866845666f13 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
30ca33e239630acacfb547286b0acec819175d63 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
06dab86093ad52689912bbf5bbcb6e598d0a7434 mm/vma: undo userfaultfd unmap preparation when unmapping fails
1ce764496c82dfcbf034b79f16fac6ca3774d161 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
8770e7221e04eb644ba7d9302b0e4997a3abe338 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
206d4e17e2c3edea7a6880275e0bc5077da7ed62 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
8c9d97b9e7aa6bd64051138d25caf0869b14b15d MAINTAINERS: sort entries in MM sections
1e54e221fbe356304e94901bd2390d6894a089e7 MAINTAINERS: add missing files to MM component sections
f3a588a1c6c77c21b6e093a47840d68589c315bd MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
ff59d653dc3cd5128f9e3894ac5da4b2eb2ee935 MAINTAINERS: route more MM changes through mm/core.git
f461c5b9e4b07cc2c6073ce7064dafee7605a561 MAINTAINERS: add Johannes as the page allocator co-maintainer
fecb78d1dfb00aeeea8adf90decb9c12419e1305 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
97058cb8f968f51abb72ef1030512169cc380005 MAINTAINERS: use a common prefix for MM components
942aa4b7cce7a520a2c13097899321c4eaa0665f MAINTAINERS: sort component entries alphabetically
3f85b86eb2b825467c3caaaac506aa226a2a69ce mm/vmalloc: use dedicated unbound workqueues for vmap drain
1cb739faa2168c8f47f2af633ed93034959b3f36 mm/vmalloc: avoid false sharing with drain_vmap_work
a7b3a10df5097ecb52ec9762be2e1e0f102908a0 xarray: fix index jumping backwards in xas_find()
cb9c43045dd5f9c620ab181ea4addc17348b366b assoc_array: discard shortcut when collapsing a leaf-only node
123d3cfcd54ec9c83e58db4687a19bfc07dcb06e userfaultfd: clear the inherited uffd bit in move_swap_pte()
869941514ca3ead278d5e5a95d6f70d83082ff40 iov_iter: validate extracted segment for bvec alignment
62225fcfb956a11e1d292cfa05236241ba633abb mm: zswap: use separate compression and decompression requests
c8f514d16b90f51a1a0e8c7179c09c9b411aa6cd crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
2b085aa16622f37928e545a56cdadab8fbbcc365 mm: zswap: use stack requests for synchronous decompression
e3016434edd15f66be4ffca80aebe922937dcc5b mm/zswap: validate dlen and normalize comp_ret on compression success
59e46b643f53e9d467c5a317a0e7850baf3d4f9c mm: nommu: set MMF_OOM_SKIP in exit_mmap()
4acdf7a75f7dff19490280e9d253bbb8cb187c5a fs/proc/task_mmu: fix lost maps entries above 2^63
2cf7c6a47c5d70bd86a5d83b9a103dd165e65055 mm: unqueue deferred split folios outside the lruvec lock
1c764df4a9cdd45d7d6b080866e6a605367dc4f3 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
7b1ea0d99dc83d0d977cb1287e433fd8df529cc9 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
22cdcc4b6c3eca093e1c558e87009d0cb2ad976d mm/vmstat: annotate data race in zone_page_state_snapshot()
729ff13fc81a7d6a0b54b8807d4fbdab764fd3ab selftests/mm: track the modules run_vmtests.sh loads
f0fe6ed031af759c631c0d2d56e1abddb51a33cc selftests/mm: load xfs before checking for it in run_vmtests.sh
d9438632ad8ea4716b512c452ef2a6f202cb483e memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d7865cc7d9570ef369a785012e3f17cbf8fa67bb memcg: reduce nesting in consume_stock() and refill_stock()
9a614a65fd1f04825582b333726ee38fcfa32b27 memcg: annotate slow paths in consume_stock() and refill_stock()
cf875e2440771f25e220b8384bba8aa80c6c0f98 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
80de88523d0f038ca500bddd7761bd8072160877 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
222356dcbcea66e54789139f30d4c9b028392cf0 powerpc/mm: map shared vmemmap tail pages as read-only
ed63d400dace9d0f7b4d286a0c30626f24b3b29c mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
84e650fa40e2fa29be466375365d3a9aad460785 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
1ae5efa93c1b30340ddc91902e5dd00f4822a9be mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
28654beeca56b603a87e440ffaab7df60c91ebef mm: multi-gen LRU: remove get_lruvec()
6e5fe17ccc817667d117bbcccc326ed23e5950bd kfence: fix pool cleanup on metadata allocation failure
52a7cbca12f5a6664ace645557c6d5d9a2bd542d kfence: clear the pool pointer before freeing pages
0a07fb9c31fa7add1d25dc59c679939c3ad336c5 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
94915103c0882998f0c17c8343b56d845538cdec memcg: reduce cacheline contention between lruvec stat updates and LRU lists
d2ac411d01069117970a11ba31f9f5da3be73d8a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
26e5a460f238eb44a0d9498fe13e4669eeecf405 word-at-a-time: check the first byte in load_unaligned_zeropad()
656c83ee1880b45e6facac3b96d673ce2873026b kasan/test: cover load_unaligned_zeropad()
ec49f955653dea2ae8bf0359df5761a19a55e60c mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
447a963a89127a06f8ef7b78f153f00a9f68e7aa selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
658dd9f09bb08e09fdd7861e57e74f24c93a2bf4 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
7635b3ae2291792d1f6780ecfec7d2512482c162 mm/compaction: annotate data race for zone->free_area[order].nr_free
8fb4469b0667e6e1fcb544c0dcdc12cd15f28314 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
cec7262a0e89b2eff7a0aaca310b10830fc42ada mm/memory-tiers: reset demotion targets of nodes without memory
67ae867c2027ce5e061cb92b9f160f6f0d47a200 mm/percpu: clean up callers of pcpu_obj_full_size()
a4a1c5fcb1e0e866bb622ef2be4e7161e58b952a mm/mempolicy: convert mempolicy refcnt to refcount_t
9e2fdd43b3c87f741ddb58a0610415718a007a11 mm: memcontrol: remove mod_memcg_page_state()
45d4d88f48344314dddeb39e7a0c669e7a07c2d7 mm: memcontrol: remove page_memcg_check()
3d656c3d697bc3cc373497ea3c210a7c85701155 mm: generalize kernel PTE table allocation
7434fc052df8808ed8b3605f3dc67c5508b9c755 mm: generalize PMD page table allocation
78764833be400b23a43c40dfba9787a0ebd42cb3 mm: generalize PUD page table allocation
8ce9dd872abf10ae91b48b3e527750555c24fd0c kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
7fbd6069efb44212133591865fadddd9f869beed kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0036a5ac53b773a49c1f96d69ca693b2de3b5838 kselftest: mm: introduce size_to_shift() helper
ed34778f4b128fb57c2dbcb287788f6e88386f1d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
296b380b24b26509c78443ece94c061319cb7c76 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
e31c6ed8cdfc53c01ce66f120543a0d31623e2e5 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
810b18e03bc7b933baa787c22913eaf129750f71 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
07e9c1b44bfe1a9f58bc2704c339925b463bdea0 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
b28abffb59c5f2fe4d507b693d039b6522d47973 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
2dc991c884aa574604858dd11f3fa6db637c2044 selftests/mm: check MADV_PAGEOUT file permissions
3508a975f2cf8aae98a406640c4aaf3a60f82286 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
fad287e15790f194dc3ea49a44eca042dbe21eba mm: kmemleak: scan modified objects as soon as they are grayed
ddde7195adf69d9e4c73e3a6c5adba5093448fb6 mm: remove pagetable_dtor_free()
8d15936a593be8071eb645b90b9c8f0f576fea67 mm: remove redundant pagetable_dtor() calls
74911e89f7bcf10cea4ad4ce346bbeeae393f968 mm/hugetlb_cma: remove two unused include files
923e8cb0c28df2eceb356046bc089bcdaffca9c6 mm/zswap: batch the writeback IO of consecutive entries
7996a8f6bddeb906d56302a539292d342416f0d9 mm/zswap: plug the writeback IO of an LRU walk
cc8368f07d6e0b7fd2f1165f5894c62720adb066 userfaultfd: docs: fix an error code, two names and the POLLERR cause
5a6f27e7f5d8a29fe9cca13067110ca4f6e4b605 memcg: move memory.high enforcement out of try_charge_memcg()
7a777cf8ab7ad805877183f00e36981d258f30bd memcg: force charges from reclaim before trying the limits
34cb7acd043eb267806dbd8b59e41b774a7e08b8 memcg: use high_work for kernel threads
eb06680cd78ec651568d6028c47eb7d5392a6800 memcg: use high_work for remote charges
d3d223269ef565f68d0e809e566ed8072275402e memcg: simplify high limit handling after a charge
a7d79197587406e28ed32021e56dbff28efd3a00 mm/memory: remove unused vmf_insert_mixed_mkwrite()
50baf626de4e4aaf9298388db84a63541fd77e02 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
85e14cefdd5367ed9fb1be75b7f2d91c0d5be13f mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
0dd385e187d7dcd444a3e3226f98dafadb4dd4ef mm/userfaultfd: store the child's new uffd context in the wait queue entry
c17df5325d9b6dfb750da996db0669aef572ff50 shmem: report casefold setting in mount options
e3260dc0ec119cef8224f6dd1567440c47d5a1a1 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
d42dfde37af766d1c272467352c0a56d3169ee58 riscv: mm: fix concurrency in mark_new_valid_map()

--===============7113132884058224228==--
