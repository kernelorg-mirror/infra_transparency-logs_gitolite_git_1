Content-Type: multipart/mixed; boundary="===============8610508288763739405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Nov 2026 00:31:03 -0000
Message-Id: <179357946330.4102391.18324078732622133303@gitolite.kernel.org>

--===============8610508288763739405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: b61fa14ce6bcbba2cb9a96feea31b760226d6b43
    new: 4acdf7a75f7dff19490280e9d253bbb8cb187c5a
    log: revlist-b61fa14ce6bc-4acdf7a75f7d.txt

--===============8610508288763739405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b61fa14ce6bc-4acdf7a75f7d.txt

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

--===============8610508288763739405==--
