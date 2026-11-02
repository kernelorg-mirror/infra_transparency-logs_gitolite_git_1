Content-Type: multipart/mixed; boundary="===============2946518889285990146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Nov 2026 00:30:52 -0000
Message-Id: <179357945220.4101824.16760679075426478148@gitolite.kernel.org>

--===============2946518889285990146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8c1c19c3a44f459ccdfa779534ee1d01a0daee6
    new: 76041be910cdc1eba89515226c9c1161e0823272
    log: revlist-b8c1c19c3a44-76041be910cd.txt

--===============2946518889285990146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8c1c19c3a44-76041be910cd.txt

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
1c476d8da4b95079ff80b303376659d28b189e19 === mark start of DAMON hack tree ===
2dd3239d2fa4631b1aee23de486af8a69dbcd7e8 add -damon suffix to the version name
39459363dd4591eaeab315fe30cc63749cad9dad === temporal fixes ===
bbd7de481a05d3f76c2fa9311ac3932a674ffa2f === hotfix ===
9e812edb51d71085002828dad33ed79a66664817 ==== 2026-11-02 repost ====
cf6b28237279be8b32c6d932e7b22e8b1b844d2c mm/damon/core: reset watermark wait state on each iteration
c559f12ec3ee5825d56910fca5732397812deb44 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
f5f6502b91a3c78f4b794b15c20d84db3fc59cde selftests/damon/sysfs_memcg_path_leak: define ksft_skip
27304fa104f8fec6c2bad0f7415af4d33080e5db === hotfix rfc ===
762b8200b91153307bbfcc452e501d3b6b5df269 === non-hotfix ===
5519b7c46d1b17cc409c721fe56213b329adba0d ==== 7.4-rc1 repost ====
4ca08f55834fafec1728b73cebd3906e4e23dfa5 ==== various fixes, optimization and cleanups ====
a490c39d0372f709e76e1ee252b41a4a5e5257eb mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
9d02fc11ac420ec2eb4fec7a3ce624af60f0c705 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ef4a2ddf538f3fefe70756ad7052e9d7f490563b mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
a3161bb222b0e5736091e128c6428f3a7e3bb4d6 mm/damon/stat: avoid 32-bit overflow in idle percentiles
4bc98e8406bf79adb2de64ae5527eea4832facf4 mm/damon/{p,v}addr: skip folios already on the migration target node
ae93c5fbe16cf81b434484c9ea265cec5dee71e3 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
a8c3919dee8225bf636d5fe5519f470e2bded0c5 mm/damon/reclaim: fix typo and grammar
ef970855c6f4a3d601f3281737e39086c1adfb14 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
2b47633b635c472ac434e43b43a069e4bedacb1f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
9b6fb9728cdfd8b6a4975d5e8c3198c464cd5f07 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
30c6c3318ec5eaf1d28fde0d000d0b603677d15e Docs/admin-guide/mm/damon: fix various typos
81b0c70e8b62ba4fc06c5bbfe1928282c03f7468 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
4b27e1969e75117b56f03628edf7f949d0f709f4 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
7f9564435e0686271d68067d3428705f802ae289 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
7336d4a2bed8df899a6bc0b1a3b244fbf43e0dc2 mm/damon/core: use only installed probe in damon_merge_two_regions()
793cb04497a7b638d98286d005bcd098b45b6bd7 mm/damon/core: copy only installed probe in damon_split_region_at()
75c951fbb2c17a54a8c471ced0de3114889daecb ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
9f07c49b3a53e822546dba0faa9df667ae0bbcb9 Docs/admin-guide/mm/damon/start: fix grammar
12ee1d73a0c2fdc1305c3a4183a3d1642cbaea5c Docs/admin-guide/mm/damon/stat: fix pronoun agreement
af971eb9d69952c1012fc4631c360a8dce528e20 Docs/admin-guide/mm/damon/usage: fix grammar
77c9ebd3678284ba45cfb659bb53bc04071c6313 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
8f5dca971ecde976b2fdc356401ae316951456b1 Docs/mm/damon/design: fix grammar and typos
4ba734794af8244b283a492cdb1eb2a7fe5b4642 Docs/mm/damon/api: fix verb form
21cb7eb9dcd5cd136abd4842550293015bbc0467 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
a34f9052e71de95167f518bc5608f4e4250b656b Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
fe3d8cd7ac0d0b8f7bffa7a9a70c2386c2bc94c7 === non-hotfix: rfc ===
5d7866db9b2f02a6f0a3ebe0cef4bc75fa3c7276 ==== misc fixups ====
a3b0d7e8df229021e12bee8de5c8c0b32d8728e4 mm/damon/vaddr: advance migration attempt in folio level for filter out
1cb8f74248f8939ac3f987de3390a538dd49dc35 mm/damon/vaddr: use damos->last_applied for migrate action
ea41ad718f9951a003c893839180fffb1d31df78 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
b2d40ce1069fd4c2f6c466fa7572fe53ad1a7d7e mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
5abf2d5844b79cfd45bc010bdbe358e672f1737d selftests/damon/damos_apply_interval: remove unused variables
a06c881cfd92b61d601378e46e8611bbe8e4927f selftests/damon: remove unused imports of sys and time modules
e6f9a51718590582b2d342101c49da5d8502112d === hacks in progress ===
b155c9acdb456d6091c380e54fa80c3b67acee19 ==== damon_reclaim default param vals update ====
768a81f6953856b92b8c7ebc408cc8566944b8fd mm/damon/reclaim: enable monitoring intervals auto-tune by default
a232a16cd0d3994d505c60ccd3c53f2b3a91d983 mm/damon/reclaim: disable watermarks by default
8efe3667c17b7dc76798ee35c11147f5ce84d878 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
cb1cc5f9fee3a835a29189f33894bdd4e1dfe8c3 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
a72692e7e956a940ff9daf223367b36a8f978c80 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
b9949984d44378731a962dad527ed8995cd26e34 ==== age_ms damos filter ====
561244873d4843b867bda41dae162102205c8c33 mm/damon: add age_ms damos filter type
5aaee4807f4e467e20c6dcde4330517f5244f3a0 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
17e6575bbda53d14e5c0a1085c80c8971b1193e1 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
e26ffb4c99022471653f6ad85d642773e0a49389 Docs/mm/damon/design: update for age_ms damos filter type
4d0566d0e0497ea2d0abefa302163d144e8720f3 Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
8f15188c51e9a1732cab1616c0e78134a2224c11 ==== lru-active probe filter ====
d2164afb57432e5117fa15cf3dc05391b3e05389 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
9d95e16cc399c0c7dcd5d8db0bc0df67bdb84808 mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
1016aa362599bb721e32eecd87ecba7c4a671f5f mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
a2515185c4eb83985bcd0c8f7431139e590b3264 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
89744c4e1ad7a63c5f891362c38c86a4968938f5 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
255feb3b6fe49f617d46b64dd47842d4936278b3 ==== beyond a-bit milestone 2 ====
0a7d6b14ec520dd6990cfd95b899d34df99a8e9a Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
49c6840cb4fb90c5b8dd697b04b3f9cd7d392062 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
01ce6c8273af877b413140de314866d32d643001 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
3d4aa34a85c53158ce068f1bfc2540b87804ae44 Docs/admin-guide/mm/damon/usage: let specifying queue to put report
a23d30d0536cfa9adeb0a492dde9b831b0c544d3 Docs/admin-guide/mm/damon/usage: update for reports config files
9313e834c545ec9ae56c41df32eebe962ed5288d mm/damon: add data structures for report queue
b2e5b99b6564a4e50a0d5e5fd8c6bd187b7b7e33 Docs/admin-guide/mm/damon/usage: update report system ABI
78c3072f5649a71db890519503a59b6b5c667959 Docs/mm/damon/design: hide report buffer management from caller/user
90db96fb82574c08d3c8428d0e9d735f1efde33c Docs/admin-guide/mm/damon/usage: allow user-providing report, multiple producers
8984db6ffcb42de05e7d036f1d35a39105ccb579 Docs/admin-guide/mm/damon/usage: fixup typos and inconsistencies
2bf5f1ea0c055f7b881a0ef30d1e8e85c7d8e83a ==== fault/report-based monitoring for per-cpu and write ====
4a64b493250321cfc28590e72c0b81a7bba24fd9 mm/damon/core: implement damon_report_access()
c5429cb54f92dcc10cde8a6a58a0104ccb231163 mm/damon: (fixup) fix typos
e506bb2f024dcb715e984bdd6ab9ae94a98b0493 mm/damon: define struct damon_sample_control
f834ee1bef2b257bfbe8e7d9a3f5947c0f47dc7e mm/damon/core: commit damon_sample_control
02c52b4b6a9fc7b285fdca7437a2457bfcfd39bb mm/damon/core: implement damon_report_page_fault()
717f617d2b1ee569248530ae872bb0938c80cd8c mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
bcc051046510ec8c95dc3fa85c96a9fe75dbaf56 mm/damon/paddr: support page fault access check primitive
4329276c15f9d175b3c4a03d56bff5f6c987a3c0 mm/damon/core: apply access reports to high level snapshot
4aa8b2eca135424e99e2cb96fd3e2127be7c65de mm/damon/sysfs: implement monitoring_attrs/sample/ dir
cda80a7e8e4511cfc2cd07c3766c32ab9f3dbff1 mm/damon/sysfs: implement sample/primitives/ dir
4a5156a5c51e974ba64820d131e7fa1b79e93546 mm/damon/sysfs: connect primitives directory with core
0900957a7c8456f6cb30223bc32ec5e17aabced5 Docs/mm/damon/design: document page fault sampling primitive
dfd88d85aaf4b0285dea070ed20f8d0ee34ab643 Docs/admin-guide/mm/damon/usage: document sample primitives dir
ffb419e992ed1b6b47a8caa3040b093349b947c9 mm/damon: extend damon_access_report for origin CPU reporting
eb7c5efa62a40d59e8be0d3d2ba671507125852c mm/damon/core: report access origin cpu of page faults
3e51df47237bb9a970c21b1ec66b80b4d40fa794 mm/damon: implement sample filter data structure for cpus-only monitoring
f19af8e5a8c2301d180c946bdc9a133b07ad5cfe mm/damon/core: implement damon_sample_filter manipulations
5219be96891cb785927f767f1670e0c480bb6b0a mm/damon/core: commit damon_sample_filters
6f43200cf90aff460f396391dba8bbf387a5afec mm/damon/core: apply sample filter to access reports
17d3c27a9c174f13cedce76b3930975826b6e664 mm/damon/sysfs: implement sample/filters/ directory
fcd5648e45721e48c4fc3cf5bd3b35a43c794cec mm/damon/sysfs: implement sample filter directory
686887e596d44c890c6638528b8f722b87c7cbbc mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d8f104a77846524abccde02f134cc21c119b1cd3 mm/damon/sysfs: implement cpumask file under sample filter dir
5c6c1ea0f43230dde03329e70bae95d295fac124 mm/damon/sysfs: connect sample filters with core layer
7bbe251dc686573f3eee6ee91399ede787fccbc9 Docs/mm/damon/design: document sample filters
bda6128828f697187d8c8b9e5292f6dd3960099e Docs/admin-guide/mm/damon/usage: document sample filters dir
890d81ec0003acb1dbd6291715fd95d351c6723e mm/damon: extend damon_access_report for access-origin thread info
72176560ffdf1b163242229a1aa02d10fe1efc72 mm/damon/core: report access-generated thread id of the fault event
d0a2c07ba405d93987df405d2ada07c9726a6262 mm/damon: extend damon_sample_filter for threads
321a9b23fef6f24b645735e79612c0a4480bec6a mm/damon/core: support threads type sample filter
145807e7125bfc093a260837b6976c1fb12c19d8 mm/damon/sysfs: support thread based access sample filtering
9e10a3ed8136b6bcf5c4ab8b0834110d3f1e2f5f Docs/mm/damon/design: document threads type sample filter
66f7190375dd9e1bde0cd15cd6b5c7afd79889c5 Docs/admin-guide/mm/damon/usage: document tids_arr file
603246a0842895481d618f2f3b0ef1cad65840c2 mm/damon: support reporting write access
c096dca7b94642a89189cb307bb68b027ab112c1 mm/damon/core: report whether the page fault was for writing
78e9e9e6b1c03772b5a4ac2c65c941eacd210a19 mm/damon/core: support write access sample filter
a48509938a29e7991fa3d7210300693dd6786797 mm/damon/sysfs: support write-type access sample filter
048bdd923620a1eaa79354e935a5bcfe8443949d Docs/mm/damon/design: document write access sample filter type
c163fff119ab46051c744b4ba2b79b56883c74eb mm/damon/core: elaborate access reports dropping behavior
f2abd7c58c59805ee527e1eccae5ed3a6456b8cb ===== fault-based vaddr monitoring =====
dc0f2c63ff601d2e2b6b4f7843ba9a834bbb1445 mm/damon: rename damon_access_report->addr to ->paddr
31a6fcdcd8fa416bd039ccead76745bd8311164c mm/damon: extend damon_access_report for virtual address
bd206af22323cdc97e580f6485f895128ec98965 mm/damon/core: set damon_access_report->vaddr from page fault report
da5830d6523b6f83a3344cc4c42e13225ee12d41 mm/damon/core: support vaddr reports
b613ac339fec42a2b6d6b7b300af0ca8f34ee1b0 mm/damon/sysfs: move sample directory code to sysfs-sample.c
8e4a25e5e359d2a39650332660de78900f408b3d ==== docs for DAMON and mm ====
fa1668fd896729b91747c1500a25b217dc261da3 Docs/mm/damon/design: add table of contents for overall and DAMOS
ce9cb1ada6b8c48e5480e575ddbda4bcf56b77b9 Docs/process/2.Process: Update mm tree URL
117448b172043b915bf5fe99c946699afc6dd192 Docs/mm/damon/design: add API link to damon_ctx
e123b336e3a1e44b6c8ad89bec97d6a15855d0e8 ==== ACMA ====
4ddd8142ae3a0b5f4c851ad855492148e21b4991 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
dfc46f42968e2c62a623d2d8b4d5877de4101de8 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4f680d762f583a8ad1acb9a160d23ead733e8f29 mm/page_reporting: implement a function for reporting specific pfn range
32397dd5aad5f9392dbc687dc0f6ac6c19a246b4 mm/damon/acma: implement scale down feature
2c279f10fbe19c10968e9300b3d2e79106411fd1 mm/damon/acma: implement scale up feature
925c7daa8586aaee3c114420e8415e4a242a0459 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3224eded67c25b82ae83bf9a8ebfd174d725379b mm/damon/acma: assume damon_stop() to always succeed
8be91088fa6b22294677b748ee1c6c595177e781 === commits aiming not to be posted ===
7d68bdb02052ed3554a4fa654b8cea2601cf3c02 mm/damon/core: add todo for DAMOS interval validation
2904a5a36a1f513d4b80c5d41707808f6bd06e87 ==== uncategorized ====
8bfec1a94502ed5f17768b977d2e4247e0701804 mm/damon/core: add an hacking idea concept interface prototype
3b26f8680cdabf17757ff5042c1cda2a548d0f4e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
f9b2a3ae3cf265bcbbc27100717a5cc13d0282f0 mm/damon: unconditionally trace damon_region_aggregated
1ac0c50482d9a6d4c1daac8017f2f063988fcfb3 mm/internal: update vma_address_end() comment for removed vma_address()
37af2b9daf2e7622c96d132712225a25f945536c mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
76041be910cdc1eba89515226c9c1161e0823272 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============2946518889285990146==--
