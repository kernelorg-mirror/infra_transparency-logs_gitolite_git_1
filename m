Content-Type: multipart/mixed; boundary="===============6418680260417289934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 03 Nov 2026 16:39:55 -0000
Message-Id: <179372399550.1955252.5675346980878742873@gitolite.kernel.org>

--===============6418680260417289934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: 82059c664b1e3535e3b72729f383879158cbe829
    new: fb83d4ccb45e9046b73b6dd44be23077cf956db8
    log: revlist-82059c664b1e-fb83d4ccb45e.txt
  - ref: refs/heads/for-next-fixes
    old: dbead60545f433dfb21e7065c6211c96024effc7
    new: e155e7b1b6d17eda8c339f6dc66525b6692297a3
    log: revlist-dbead60545f4-e155e7b1b6d1.txt
  - ref: refs/heads/for-test
    old: 96836f3603053eb30ca71e85aec4a7a3328c2e63
    new: 98d5e572f51bc31134e255149ad05017488b9d14
    log: revlist-96836f360305-98d5e572f51b.txt

--===============6418680260417289934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82059c664b1e-fb83d4ccb45e.txt

d30e982ba88f7bc2224d364ac786cc8e58e6d071 mempool: fix min_nr exceeding the elements array after concurrent resizes
e6316aa3c7aec549e3ab017a9c49fca52194fd4a mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
03a176b9248c4513bb705ed3d931af3a7e9c2a08 mm/slab: don't queue the page cache work under krcp->lock
55130199fc98d6f5177b4624c44ba47ca44f61c7 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
383b1c03f5acc7ac9ca76d6f53f4c155d8e50b79 mm: zswap: use separate compression and decompression requests
e01bf81d9f04b1d744d57a433fa9e211c1bb2859 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
59ce2ccc9f27a084de24c81163c8c433c2f95fe3 mm: zswap: use stack requests for synchronous decompression
f6a9764b5484a8e7ad6831537a867ba2fe1704b3 mm: unqueue deferred split folios outside the lruvec lock
aa9c39b956daf3ae4280e395c313920c3e518995 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bde4a64fbe349f736287da9ee90e92be4523b355 mm/vmstat: annotate data race in zone_page_state_snapshot()
5abcc7566ef4855f44bf52026a24177e2e3d8f19 selftests/mm: track the modules run_vmtests.sh loads
3f1764ac0b5892f7048694eb85f668353c3b37b9 selftests/mm: load xfs before checking for it in run_vmtests.sh
66d6683a6b93da57d1db7535c4a9510e2ecb1286 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
054d896892b4305eea4468fd1afca89149588d7e memcg: reduce nesting in consume_stock() and refill_stock()
4ce43abd12d404ef2929cfcaaf14a0b5e03e20d2 memcg: annotate slow paths in consume_stock() and refill_stock()
6e601eaae144f4fabdfdf95a6084dc6350c46d88 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
8f14bb65ff1afdf0499b665591c55fbdac6641d5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
980105f656970d655829461f336881943e2920ce powerpc/mm: map shared vmemmap tail pages as read-only
8c01fa153ff6fa1dcb65a91363db7b0d0b0b8b49 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7b7c7a821b3fb018db9ce4f81d03061e2af44cfc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
493d556e1aa860df7b0673fb0757a7d004f3cd69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7424fff77f77b156140e5d8c0e045fa870997353 mm: multi-gen LRU: remove get_lruvec()
009e5a767ce9dbbf7a09d42f01ac6b2a3001d06b kfence: fix pool cleanup on metadata allocation failure
a1372b71f91b67b1359d4ac0e80a8cc36ea95d1e kfence: clear the pool pointer before freeing pages
4d741584818a7248644e51b428d04ebfc49cc213 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
817de2468e87ade0c46267b57daa16dbaab58fb4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba729b8373aae4df588ce5b23ff60725541d1ad7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
80fa4b48efbd8c8bfcc33bca64e384e2bf99fafa word-at-a-time: check the first byte in load_unaligned_zeropad()
836a77864d3509ad007c9a67f1e1d76009de133d kasan/test: cover load_unaligned_zeropad()
dd036f1f33ebf20d681ba2f646141501d9b4a725 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
afa72337cd979e8e8ed55e37c3ffa0fc43798a39 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
04e5578bfdda95ec50f91b66a73eea3b48469c01 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0da80ec2000865a2f7e87fa4cc84263371c8db38 mm/compaction: annotate data race for zone->free_area[order].nr_free
15a9e2a7aca3b69a17c56051444c67d3608084f0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
e7af9448ae647ef61f448382bb40de756d86c820 mm/memory-tiers: reset demotion targets of nodes without memory
a371647705bf0d0f5d5ff2886c985db588e0cff5 mm/percpu: clean up callers of pcpu_obj_full_size()
3cd976855c3955bbee2e7b989aad4d482fc7c85f mm/mempolicy: convert mempolicy refcnt to refcount_t
083dc3ee1a4d43220d52a407a43c60b30a8d0908 mm: memcontrol: remove mod_memcg_page_state()
fe2d67735123dc0349f0dc156ba092f84fa3f4ef mm: memcontrol: remove page_memcg_check()
ba11bf14d8c720d62f0677dde78af11e31b3add1 mm: generalize kernel PTE table allocation
ff73ebf34ebf712913f77d99fb160ad22ae536a4 mm: generalize PMD page table allocation
015f63150b1ed96124e32f39809f64255e2bf061 mm: generalize PUD page table allocation
a6409d4d19534a079ab0294239cfbdeeee01fe9d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
22b50e95a37c463a2f8f7a0193223dac2d2e8485 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cb75343bdc2e55129a45e6a0828265a4829d9152 kselftest: mm: introduce size_to_shift() helper
02f6d4c0a216e68e3934045a28838e3b40afae81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3c3ca218b6a774903e33f6c32baaa17d07757e70 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ef15a49ae5cfd3574b1d785a7ecf1925710b6186 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f60cdbc9eab6142a20bdafe1bf312a2c4e801515 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8cdc9d0e6698cf24c23f2c62db3842a8d78b911 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
82fa7d402ba927449eac444603af9870df710495 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8a9e8a9290129208625b9bd6be33ef3eed974d25 selftests/mm: check MADV_PAGEOUT file permissions
96c516373e7511ace397d00a269836b62bf6493a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
24d4626fe4f53f952b840888f783574f5e0ce97f mm: kmemleak: scan modified objects as soon as they are grayed
ef1623ed1c97630e6baefa898f985d31d02fcc46 mm: remove pagetable_dtor_free()
6881068b51460eded783e2918bca025412fa4d87 mm: remove redundant pagetable_dtor() calls
63b6c491640ed9fe9480d6f3b6780371ee139f4f mm/hugetlb_cma: remove two unused include files
b8b9b6f0b57ce28df4f0a39e747f6e3bd7b430f2 mm/zswap: batch the writeback IO of consecutive entries
0d0cadecc0718eb1db9cfa644f5df1f74cd36ac7 mm/zswap: plug the writeback IO of an LRU walk
5e963f1037f6e7d1ea884bb5b1f86562a2f1ad9f userfaultfd: docs: fix an error code, two names and the POLLERR cause
731cc48a653e03209b5524a574eee032e50ee19c memcg: move memory.high enforcement out of try_charge_memcg()
f85bd1f4af01410a8cc4835a292e5fa125ebf6ee memcg: force charges from reclaim before trying the limits
9166a573e724d25ff45d3128590c0df9f64ddda7 memcg: use high_work for kernel threads
f3b75cbb61e5e54661e7593b078b379b6e52f59d memcg: use high_work for remote charges
8aac64ca4dc23d67bdcda56e63ccfcde7ecea4ff memcg: simplify high limit handling after a charge
853a1865209734768ad36afb629de41c7e18cb24 mm/zswap: validate dlen and normalize comp_ret on compression success
ea19b70eca89edab33eb7a4554a72aaa36def740 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0ea6dc8c4a2192227ec25768625686b8fcd5cb09 fs/proc/task_mmu: fix lost maps entries above 2^63
f27b23561efaaf0f3b817e061de03585a69f0a45 mm/gup: fix clearing folios in memfd_pin_folios()
eb5bde95be6db01c898742b16a96e23096abd7ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4970d22a0848b7d4ec32065aa1e182cfc50aa1ac mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb33aba4c9933e7fbf494b55b0a24401aa7a60ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b8f2c03b7ad2ad43cd599687986cc095236977f0 mm/userfaultfd: wake all waiters on unregister
f2ee6b2ccc2a8a4f3f57f83d6371900522ce3f94 mm/userfaultfd: wake waiters when registration modes are removed
4ca2bcfefcdfbd2d79673cfd697859302882905e mm/userfaultfd: compare exact registration modes before skipping
15408e8ec3d44c3f4179db5b1de77d031135d314 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
db07e78ab13e081e7700e2da251f4c45a079dc2d mm/mmu_notifier: finish non-blocking interval invalidation on error
c5c53b2d5215a336558958247a5a1e0a0191be00 mm/mmu_notifier: set ->mm only after mmgrab()
9d9183ac0470bbc79dde2f0d4826507e2af61be4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5dda74cacee4c909a64dc5199fa49cfe24606139 mm/mremap: recheck PUDs under the page table lock
5ff3515d7a34a3bc404d68a48eff23f47446da8a mm/mremap: fix moving PUD leaves
80c7bf43f71ea0b01375d76e742e78c2f4b1f103 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
742c221b43d91cbac4e9aa39dc9158962837dcd4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6f5d0ee02962e743d47e65695afc3bab77520f85 mm/memory: reject remote COW faults on PFN mappings
a36f6d015dddf764d46a5d17bd038ce754c2a783 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
27470ddaec5bc6de2cbe3c63985a372cbafc56c6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b59f38b9f4ec5aceaa226f3727c052a475faf058 mm: fix deadlock of mremap() against UFFDIO_MOVE
ab17086ce751adca298063f715f7c57baac1e195 mm/ksm: reset the unstable trees of all nodes
e6999d7fc00d8b5502486503b398cfc2b3f3605d mm/ksm: fix use of a freed anon_vma at swap-in
09fcc5caaf8a40bd071cf978454ea987573165f8 mm/ksm: check large swap-cache folios before mapping them
f9a6efe781f83f4fd998309a25525c3a7ce161f7 mm/vma: call ->may_split() before a partial merge
087265b554053defc07e3ecb7b3f8acbf9d667c1 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
3dd21383981fa5f49b7f05ec9f18eeff8287f1fe mm/vma: don't leak the charge for stack growth
83a6cdc98289fee9638f8593ccac7d8f3a2f8381 mm/cma: don't release CMA pages still in use
d8ec7fda836b454b06a6943ff388e0397fc2ff99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cca674624808da705af0af8c143477cc9eb6a9fa fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
c0507a9f324e2897f7ed470c6dfc10bc969a6455 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bb18ca25d9f5f78be128931966828b78b685e673 khugepaged: fix readahead lock inversion in collapse_file()
a376121aade70e053aa706bed7661e9eee4c0079 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
fc0d3c1e2f4dbc2e230f2826696d8a7aef72dc2f Merge branch 'for-next-fixes' into for-next
16047c2d43e73550c945b72b63fc5716a52cc1b7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
c37a199b364b256e2f68a11b7e78ab93d4308a3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
c89710f2b9b5f3d2d3641adc7b52bec1368f9ac2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e155e7b1b6d17eda8c339f6dc66525b6692297a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ceb594f2e58140a666791d00057f010a44a1b5c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4ea9386e5f040b30b5ec7ca350c3a31b4089d69f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bb37fac18e69b1c58db54197882ff6af271406cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fb83d4ccb45e9046b73b6dd44be23077cf956db8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============6418680260417289934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbead60545f4-e155e7b1b6d1.txt

d30e982ba88f7bc2224d364ac786cc8e58e6d071 mempool: fix min_nr exceeding the elements array after concurrent resizes
e6316aa3c7aec549e3ab017a9c49fca52194fd4a mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
03a176b9248c4513bb705ed3d931af3a7e9c2a08 mm/slab: don't queue the page cache work under krcp->lock
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
f27b23561efaaf0f3b817e061de03585a69f0a45 mm/gup: fix clearing folios in memfd_pin_folios()
eb5bde95be6db01c898742b16a96e23096abd7ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4970d22a0848b7d4ec32065aa1e182cfc50aa1ac mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb33aba4c9933e7fbf494b55b0a24401aa7a60ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b8f2c03b7ad2ad43cd599687986cc095236977f0 mm/userfaultfd: wake all waiters on unregister
f2ee6b2ccc2a8a4f3f57f83d6371900522ce3f94 mm/userfaultfd: wake waiters when registration modes are removed
4ca2bcfefcdfbd2d79673cfd697859302882905e mm/userfaultfd: compare exact registration modes before skipping
15408e8ec3d44c3f4179db5b1de77d031135d314 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
db07e78ab13e081e7700e2da251f4c45a079dc2d mm/mmu_notifier: finish non-blocking interval invalidation on error
c5c53b2d5215a336558958247a5a1e0a0191be00 mm/mmu_notifier: set ->mm only after mmgrab()
9d9183ac0470bbc79dde2f0d4826507e2af61be4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5dda74cacee4c909a64dc5199fa49cfe24606139 mm/mremap: recheck PUDs under the page table lock
5ff3515d7a34a3bc404d68a48eff23f47446da8a mm/mremap: fix moving PUD leaves
80c7bf43f71ea0b01375d76e742e78c2f4b1f103 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
742c221b43d91cbac4e9aa39dc9158962837dcd4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6f5d0ee02962e743d47e65695afc3bab77520f85 mm/memory: reject remote COW faults on PFN mappings
a36f6d015dddf764d46a5d17bd038ce754c2a783 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
27470ddaec5bc6de2cbe3c63985a372cbafc56c6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b59f38b9f4ec5aceaa226f3727c052a475faf058 mm: fix deadlock of mremap() against UFFDIO_MOVE
ab17086ce751adca298063f715f7c57baac1e195 mm/ksm: reset the unstable trees of all nodes
e6999d7fc00d8b5502486503b398cfc2b3f3605d mm/ksm: fix use of a freed anon_vma at swap-in
09fcc5caaf8a40bd071cf978454ea987573165f8 mm/ksm: check large swap-cache folios before mapping them
f9a6efe781f83f4fd998309a25525c3a7ce161f7 mm/vma: call ->may_split() before a partial merge
087265b554053defc07e3ecb7b3f8acbf9d667c1 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
3dd21383981fa5f49b7f05ec9f18eeff8287f1fe mm/vma: don't leak the charge for stack growth
83a6cdc98289fee9638f8593ccac7d8f3a2f8381 mm/cma: don't release CMA pages still in use
d8ec7fda836b454b06a6943ff388e0397fc2ff99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cca674624808da705af0af8c143477cc9eb6a9fa fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
c0507a9f324e2897f7ed470c6dfc10bc969a6455 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bb18ca25d9f5f78be128931966828b78b685e673 khugepaged: fix readahead lock inversion in collapse_file()
a376121aade70e053aa706bed7661e9eee4c0079 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
16047c2d43e73550c945b72b63fc5716a52cc1b7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
c37a199b364b256e2f68a11b7e78ab93d4308a3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
c89710f2b9b5f3d2d3641adc7b52bec1368f9ac2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e155e7b1b6d17eda8c339f6dc66525b6692297a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============6418680260417289934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96836f360305-98d5e572f51b.txt

d30e982ba88f7bc2224d364ac786cc8e58e6d071 mempool: fix min_nr exceeding the elements array after concurrent resizes
e6316aa3c7aec549e3ab017a9c49fca52194fd4a mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
03a176b9248c4513bb705ed3d931af3a7e9c2a08 mm/slab: don't queue the page cache work under krcp->lock
55130199fc98d6f5177b4624c44ba47ca44f61c7 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
854e5ff8b3ce2a776586cabebaeae645c992345b mm/khugepaged: flush deferred unmaps before dropping a failed folio
f681d4580d5c3c749f623cda722a21aefd3147b3 mm: fix address wraparound when scanning large folio PTEs
243cf1f67b365668389832463fc31cbb9fec47af mm: memory: fix truncation removing mapped folios
9597c2056e05bd79df9d343a9b42e84a54de1c52 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
332c1bd17422c1aa59e18513042e56ea5aac4051 selftests/mm: merge: keep the far mremap() targets in the carveout
83367658a01087375ede31ae343c99da03f72ac8 mm/page_alloc: let the highest memory node recover from hopeless state
dfb190302d2b4af86c6ae48af0d3b09f28b35460 mm/hugetlb: fix mremap move length truncation
809cbe72ace890f75a9b126eb6a8b533081666d8 mm/hugetlb: disable PMD sharing for UFFD missing mode
92daa8652f88c8cfc05f4899a8408a04b02f211e mm/hugetlb: fix mremap deadlock when PMD sharing is possible
b6732c6d43139ea56de8bc62e87ace8543ef784f mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8146c6478224d8f6395c6b08a19c344a56d79867 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
13fc99f46399c9d38d1b54ecf0a3f387ba04d05d mm: do not unintentionally overwrite atomic VMA flags
769417e410dd19b2a438c6addb61b194b7a4c387 mm/vma: write lock source VMA before duplicating it in __split_vma()
652f15be3c11415725694ccea317c51e35c0b582 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
c386d799f423685952138cab8d89f0331825bdee mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
2efc6332f18bfd848f74f3d5ba45b31450601faa mm/ksm: keep soft-dirty when merging a page
bfc1d9724c78aa7570dbeb17207a21089f2d1b1a fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a76adcace3550b16e5735ba4a5e95a9c2664e113 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
26ae50a0901a44f7d50053f87dc38abd9f9a269c mm/damon/core: move static variable last_nr_regions to damon_ctx
c4ff3ea30640b394df4156d7ddf60ad8ffe765f1 mm/damon/core: move static variable rotation to damon_ctx
740128dd1a3f2bd81a80314d079b6b03c39ba3af mm: make swapoff interruptible when unusing mms/shmem
7d8746d7dc9cc4003661011424e5880ea7ae364b mm/migrate: untag addresses when querying page nodes
990d6c2194a938a19a8cf94c6cfd75171345089b mm/ksm: fix userfaultfd protection during merge and unmerge
fe623a81ad9eddf10059b4e44bca0440d9120613 mm/migrate: snapshot the source nid before the misplaced migration
168ed9c5d5ec2fd326715eba5750c2b69e559ff3 mm/vma: update VMA iterator state on error in new VMA merge
1b8fd9a23501bffefa3304ff36f4674b26838c67 selftests/mm: fix khugepaged_race build with older glibc
ee1afc5539b6fe03569a5855b6041b13343b0993 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
0120a603afadba8ab4954bb1ce60f8195f80efc8 mm/hugetlb_vmemmap: map the shared tail page writable
6ee3d87b940848aaed5d4e8d005c5f674bf2637a mm: page_alloc: do not give all non-blocking requests reserve access
fe21f930d1e64d121191673076fc4ebe79fc82d5 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
0e05a469c29400eb6e35448ce7318581688a1806 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
5d002001601a163b6c3500cdc098ff66c34f62d8 mm/cma: accept memory of multi-range CMA areas
f8f9cbc34a309a388c052706f3329d1b52985aa3 mm/cma: accept memory of CMA areas reserved at a fixed address
dd94d8c7660a60dbfcd425e0d10120de6d02a7bd mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c4948eb28f0ff505d21e520c4354e7486249e862 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
bf2b6c47af60b3ed31b5d74c61fd52c0b79d6ff3 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
afa77645c9deb01595de58fd90acc91017c41754 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
3504810144b22c9beb0a992601465b6ba1bc1db3 MAINTAINERS: sort entries in MM sections
a32c741897afc5a18d7ae0e2f1767768d6312ae6 MAINTAINERS: add missing files to MM component sections
d6503586227ed145d72c8e69be0a6e35044636b4 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
4e8a639c281b3cc6a8b1f2c3885a07b0648791c8 MAINTAINERS: route more MM changes through mm/core.git
a1836d0d6f76b024ef4457424647b98cf88baf67 MAINTAINERS: add Johannes as the page allocator co-maintainer
19eab4cf787c917bfb7615460933e4ae894af65b MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
7a33eea028ae42b6425fc263e22ce486cbe079ed mm/kasan: detect double-free involving kfree_rcu_sheaf()
a152515128290950a898823449fd505388293e87 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
66a9ff5a115fd4fb29548a91b94a8bae16819ee0 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
0cf1864dbc9de8459b709abfe66db5a5c8906c5c mm/migrate: move NR_FILE_THPS on cross-node migration
6c576879c82f768a5d4f012dc5c75e07fb3e52fb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
9e1dfa0079116cfba8b98c2ec6e25d5849a47421 mm: fix missing page-table destructor in pagetable_free()
fc676dad3a7909c942d5c30ab2d9d3fdcd9f68f6 riscv/mm: fix hotplug page-table destructor handling
447c3b261966ed0aede508f27403ca05975663ff riscv/mm: fix missing destructor for hotplug PUD tables
2551d8f36f8c2ba2f669600436cf8aeb3d5ff9d8 arm64/mm: fix destructor for unconstructed hotplug page tables
a7ca18672595fc41a60384773da7526d220ca77e xarray: clear the new head's parent before freeing the old head
02b79a112cfaf95189a3b3256f8864614771824c mm/mempolicy: use one node set for interleave weights
4f0acebb0020315571b6908a5c0bf4d434f9117a mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e2e49ee9d4f95226a6e4c38ceb2700cfec139104 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
96461ddaff96e58b45c28549d52250c92ba7e55f mm/mempolicy: recompute automatic interleave weights on memory hotplug
ab4e28fd702150d3ec5f8f279503ce67812da6bc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
fb5c8909cf120aa672c27f848dc9062f94a79d6c userfaultfd: clear uffd state in child PTEs if uffd is released during fork
8c6c9302a2f38b1c548e6ea506b084365cf7c704 mm/vma: undo userfaultfd unmap preparation when unmapping fails
d2af693f199c0da4c58c5596c91398f2f6658254 mm: memory-failure: update statistics before emitting the trace event
fb48764393077eabe831cf41fa38146c63454eda mm/filemap: stop fault-around when the walk steps back
7cf1a090421dcfdb2dcae2465a9a03bfcba2a9d4 mm/damon/core: reset watermark wait state on each iteration
62b6cca8be244abcb51b28610ca41ccb3b9b0771 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
550d397b70420eaff7b7436c95f17c032b72dc39 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
82995d3e1f7a154b4f33ea1887169f7774380360 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
2896d1e59d24aea27139921973402bcbe4d357e6 mm/vma: read anon_vma carefully in validate_mm()
894ffb4d248b7fbbd54bc23a17875b0581954178 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
667601307a148c21587b339ca8b5e656dc67fb3e maple_tree: Fix rcu reader NULL dereference after the tree is emptied
708a34c80c1880f487d05b2071bf87678e8f1dd2 maple_tree: fix reverse iterator state when the root disappears
a8e703ed0fb96f3838effbb9046583f1312ba69f maple_tree: Test emptying tree while RCU reading
fae1d8abc65069b90cfc7f6a41615a3b52b93c74 maple_tree: Update internal warning and bug_on code
28796089c56277b1e6dffc3ebeadf66b517c59bd mm/vmalloc: use dedicated unbound workqueues for vmap drain
1398210464f70b8b2a0436d1d0001eddaae210d0 mm/vmalloc: avoid false sharing with drain_vmap_work
c02a03a2b51f53ebb8ff976f985f0cab9b3d0d35 xarray: fix index jumping backwards in xas_find()
df926e54b0f550ac09f3db44e0ee28da52b16a36 assoc_array: discard shortcut when collapsing a leaf-only node
71185de8b2fb8fe8ec28d852a7b5d15664713270 userfaultfd: clear the inherited uffd bit in move_swap_pte()
28a21c09fb6c6fb4b6f5172f3c783c4bf6248639 iov_iter: validate extracted segment for bvec alignment
383b1c03f5acc7ac9ca76d6f53f4c155d8e50b79 mm: zswap: use separate compression and decompression requests
e01bf81d9f04b1d744d57a433fa9e211c1bb2859 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
59ce2ccc9f27a084de24c81163c8c433c2f95fe3 mm: zswap: use stack requests for synchronous decompression
f6a9764b5484a8e7ad6831537a867ba2fe1704b3 mm: unqueue deferred split folios outside the lruvec lock
aa9c39b956daf3ae4280e395c313920c3e518995 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
bde4a64fbe349f736287da9ee90e92be4523b355 mm/vmstat: annotate data race in zone_page_state_snapshot()
5abcc7566ef4855f44bf52026a24177e2e3d8f19 selftests/mm: track the modules run_vmtests.sh loads
3f1764ac0b5892f7048694eb85f668353c3b37b9 selftests/mm: load xfs before checking for it in run_vmtests.sh
66d6683a6b93da57d1db7535c4a9510e2ecb1286 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
054d896892b4305eea4468fd1afca89149588d7e memcg: reduce nesting in consume_stock() and refill_stock()
4ce43abd12d404ef2929cfcaaf14a0b5e03e20d2 memcg: annotate slow paths in consume_stock() and refill_stock()
6e601eaae144f4fabdfdf95a6084dc6350c46d88 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
8f14bb65ff1afdf0499b665591c55fbdac6641d5 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
980105f656970d655829461f336881943e2920ce powerpc/mm: map shared vmemmap tail pages as read-only
8c01fa153ff6fa1dcb65a91363db7b0d0b0b8b49 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7b7c7a821b3fb018db9ce4f81d03061e2af44cfc mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
493d556e1aa860df7b0673fb0757a7d004f3cd69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7424fff77f77b156140e5d8c0e045fa870997353 mm: multi-gen LRU: remove get_lruvec()
009e5a767ce9dbbf7a09d42f01ac6b2a3001d06b kfence: fix pool cleanup on metadata allocation failure
a1372b71f91b67b1359d4ac0e80a8cc36ea95d1e kfence: clear the pool pointer before freeing pages
4d741584818a7248644e51b428d04ebfc49cc213 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
817de2468e87ade0c46267b57daa16dbaab58fb4 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba729b8373aae4df588ce5b23ff60725541d1ad7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
80fa4b48efbd8c8bfcc33bca64e384e2bf99fafa word-at-a-time: check the first byte in load_unaligned_zeropad()
836a77864d3509ad007c9a67f1e1d76009de133d kasan/test: cover load_unaligned_zeropad()
dd036f1f33ebf20d681ba2f646141501d9b4a725 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
afa72337cd979e8e8ed55e37c3ffa0fc43798a39 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
04e5578bfdda95ec50f91b66a73eea3b48469c01 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
0da80ec2000865a2f7e87fa4cc84263371c8db38 mm/compaction: annotate data race for zone->free_area[order].nr_free
15a9e2a7aca3b69a17c56051444c67d3608084f0 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
e7af9448ae647ef61f448382bb40de756d86c820 mm/memory-tiers: reset demotion targets of nodes without memory
a371647705bf0d0f5d5ff2886c985db588e0cff5 mm/percpu: clean up callers of pcpu_obj_full_size()
3cd976855c3955bbee2e7b989aad4d482fc7c85f mm/mempolicy: convert mempolicy refcnt to refcount_t
083dc3ee1a4d43220d52a407a43c60b30a8d0908 mm: memcontrol: remove mod_memcg_page_state()
fe2d67735123dc0349f0dc156ba092f84fa3f4ef mm: memcontrol: remove page_memcg_check()
ba11bf14d8c720d62f0677dde78af11e31b3add1 mm: generalize kernel PTE table allocation
ff73ebf34ebf712913f77d99fb160ad22ae536a4 mm: generalize PMD page table allocation
015f63150b1ed96124e32f39809f64255e2bf061 mm: generalize PUD page table allocation
a6409d4d19534a079ab0294239cfbdeeee01fe9d kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
22b50e95a37c463a2f8f7a0193223dac2d2e8485 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cb75343bdc2e55129a45e6a0828265a4829d9152 kselftest: mm: introduce size_to_shift() helper
02f6d4c0a216e68e3934045a28838e3b40afae81 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
3c3ca218b6a774903e33f6c32baaa17d07757e70 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
ef15a49ae5cfd3574b1d785a7ecf1925710b6186 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
f60cdbc9eab6142a20bdafe1bf312a2c4e801515 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
a8cdc9d0e6698cf24c23f2c62db3842a8d78b911 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
82fa7d402ba927449eac444603af9870df710495 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
8a9e8a9290129208625b9bd6be33ef3eed974d25 selftests/mm: check MADV_PAGEOUT file permissions
96c516373e7511ace397d00a269836b62bf6493a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
24d4626fe4f53f952b840888f783574f5e0ce97f mm: kmemleak: scan modified objects as soon as they are grayed
ef1623ed1c97630e6baefa898f985d31d02fcc46 mm: remove pagetable_dtor_free()
6881068b51460eded783e2918bca025412fa4d87 mm: remove redundant pagetable_dtor() calls
63b6c491640ed9fe9480d6f3b6780371ee139f4f mm/hugetlb_cma: remove two unused include files
b8b9b6f0b57ce28df4f0a39e747f6e3bd7b430f2 mm/zswap: batch the writeback IO of consecutive entries
0d0cadecc0718eb1db9cfa644f5df1f74cd36ac7 mm/zswap: plug the writeback IO of an LRU walk
5e963f1037f6e7d1ea884bb5b1f86562a2f1ad9f userfaultfd: docs: fix an error code, two names and the POLLERR cause
731cc48a653e03209b5524a574eee032e50ee19c memcg: move memory.high enforcement out of try_charge_memcg()
f85bd1f4af01410a8cc4835a292e5fa125ebf6ee memcg: force charges from reclaim before trying the limits
9166a573e724d25ff45d3128590c0df9f64ddda7 memcg: use high_work for kernel threads
f3b75cbb61e5e54661e7593b078b379b6e52f59d memcg: use high_work for remote charges
8aac64ca4dc23d67bdcda56e63ccfcde7ecea4ff memcg: simplify high limit handling after a charge
853a1865209734768ad36afb629de41c7e18cb24 mm/zswap: validate dlen and normalize comp_ret on compression success
ea19b70eca89edab33eb7a4554a72aaa36def740 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0ea6dc8c4a2192227ec25768625686b8fcd5cb09 fs/proc/task_mmu: fix lost maps entries above 2^63
c3ed69367ddb2978f11eef9da23af475d9f62601 mm/memory: remove unused vmf_insert_mixed_mkwrite()
faefc3322eecba9aec32d7a8fab4f7cae6bf9581 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
a89489f7150debc1dd8ad8272c32cd24ac53d276 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
d4132db1cb7b4d4c54be60dadccbc7931ddb0950 mm/userfaultfd: store the child's new uffd context in the wait queue entry
f85bed9405c93cd0a3105a45d2f64ca03a2465da shmem: report casefold setting in mount options
3ebba453fac0d61add8f3b79070a4a8f09f7f9be mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
6ccf010350fbb8af28943a7d7a85efb9640e77fa tools/mm/thpmaps: fix partial THP anon/file accounting
d2fca532faa3ba848d976de65b8c89924caf344b tools/mm/thpmaps: fix missing order-1 file THP statistics
3b0e6b3845a82da8cce74bfd9a78353a2b4cc5a7 tools/mm/thpmaps: fix missing mapping names
b96c71a4fdaecdc7293ac37ca07449e33e39eae1 mm: move LRU size stat updates out of lru_lock in folio batches
6dbe7411c7075e65c11f4e22a8622f3e3d75db5a mm/damon/core: use only installed probe in damon_merge_two_regions()
fa7d5d4a24b13bd16edf406e0d77c2657b8c37dd mm/damon/core: copy only installed probe in damon_split_region_at()
a2bde140e246ee296229677ccfd49d1e1e6ed97a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
6b5277ef82cfb3105c8e5719f9623a259f382ae3 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
99f2b898f7011e32e1e0fdc67fe913f11262d0e7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
15ed302e72ca72ad6ba1d210964f309ecaee511d mm/damon/stat: avoid 32-bit overflow in idle percentiles
50d6b080ade74401c71a3653d9576c26f55486fe mm/damon/{p,v}addr: skip folios already on the migration target node
f7ef8a68a9af42083fe1f605194ebed017e6c872 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
36d418bd3cb7b0a68437f89520d909338d523e8d mm/damon/reclaim: fix typo and grammar
6e2568020ba23b54ea5e38487450182dd0891689 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
166c00d913755ff5070b0e54d84421bf9e7d677a Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
135d06a5c479f4c4e4286b2fd91d90509e23d4b9 Docs/admin-guide/mm/damon: fix various typos
a9350f36a0f666d01f0e8a23b2aa572789aa4d50 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
b8d41fa510baf50305d83ee2a2b62defece189d5 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
f43c6795d750e6a7417f257fe9bbb136c27be90b mm: bypass swap readahead for zswap
5567108f82a1c035979b01bd31c04d8953e02915 mm/vmscan: remove redundant !mem_cgroup_online() checks
e6c2b1c6f373b9221dbb42eb78f636d8023c8c48 mm/mglru: stop rotating offlined memcgs to the old generation
f3647b935bd11d0aaf01ac9d39cebf27383b117e mm/shmem: remove truncated folios from the page cache in batches
13421d54bbfcc5749566272eb22c4de2e17de5fa mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
673b553e2bba50e6eed29d53f17a937d82bb47c8 mm/hugetlb: preserve persistent flags when returning folios to the pool
a916e1b9effd0b5623ef421e87e1b781eb711bd1 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
30c1095094ab0878b1eafa8d3a6d0d18b6b9ecfe mm/filemap: clear page cache marks once when removing a folio
4c75eab6d70395a39b699618889e1537c4435348 Docs/admin-guide/mm/damon/start: fix grammar
87bb1ddda75b0e3ed40d8eb3014ac7e5110c8d74 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
af2affdcd9ab6140f579b59bec2c9cfea61ed089 Docs/admin-guide/mm/damon/usage: fix grammar
8eb3fc31af7f0666f08e8c6b49c52e265c0cf1ab Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
25d9e917fa611c908269a0f530b140c8505fde5f Docs/mm/damon/design: fix grammar and typos
cdf6e94a31867b540e26aa5bb068415f7d2fb484 Docs/mm/damon/api: fix verb form
9aabbac1c90ca6d83c06b50968575720060bae96 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
d0817c6ee40084a90973cb8d89c7721e7f60c7fe Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
a63e2a5027e1d65377b886d877b2f8caf549ff45 mm: remove wait_on_page_writeback()
f9178a279984848d4d06daf1cded535ec98e5396 mm: remove end_page_writeback()
ca40636c4000df094f12ee27997a84a9db7f3511 mm: remove clear_page_dirty_for_io()
b4fb583329f43e0f9688332a81201f191439a993 mm: remove attach_page_private() and detach_page_private()
462bdf44e69484dafb8fcec43969e26d064604fe mm: remove find_get_page_flags()
c764eb70cce26a7b7df3841dcd74a6c6cd186f6a mm: remove find_lock_page()
06799bc3764dc2045ab5b7e47c9334fd1cb948c5 mm: remove read_cache_page_gfp()
d8da6965d43f04ca44f046a17d194cdf03473c53 mm: remove thp_size() and thp_order()
74d73ffcffe03804f97e9fb82301dadf75671282 riscv: mm: fix concurrency in mark_new_valid_map()
f27b23561efaaf0f3b817e061de03585a69f0a45 mm/gup: fix clearing folios in memfd_pin_folios()
eb5bde95be6db01c898742b16a96e23096abd7ea mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
4970d22a0848b7d4ec32065aa1e182cfc50aa1ac mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
fb33aba4c9933e7fbf494b55b0a24401aa7a60ce mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
b8f2c03b7ad2ad43cd599687986cc095236977f0 mm/userfaultfd: wake all waiters on unregister
f2ee6b2ccc2a8a4f3f57f83d6371900522ce3f94 mm/userfaultfd: wake waiters when registration modes are removed
4ca2bcfefcdfbd2d79673cfd697859302882905e mm/userfaultfd: compare exact registration modes before skipping
15408e8ec3d44c3f4179db5b1de77d031135d314 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
db07e78ab13e081e7700e2da251f4c45a079dc2d mm/mmu_notifier: finish non-blocking interval invalidation on error
c5c53b2d5215a336558958247a5a1e0a0191be00 mm/mmu_notifier: set ->mm only after mmgrab()
9d9183ac0470bbc79dde2f0d4826507e2af61be4 mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
5dda74cacee4c909a64dc5199fa49cfe24606139 mm/mremap: recheck PUDs under the page table lock
5ff3515d7a34a3bc404d68a48eff23f47446da8a mm/mremap: fix moving PUD leaves
80c7bf43f71ea0b01375d76e742e78c2f4b1f103 mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
742c221b43d91cbac4e9aa39dc9158962837dcd4 mm/madvise: fix data loss from MADV_FREE on a KSM page
6f5d0ee02962e743d47e65695afc3bab77520f85 mm/memory: reject remote COW faults on PFN mappings
a36f6d015dddf764d46a5d17bd038ce754c2a783 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
27470ddaec5bc6de2cbe3c63985a372cbafc56c6 mm: fix unkillable fault loop on MAP_DROPPABLE memory
b59f38b9f4ec5aceaa226f3727c052a475faf058 mm: fix deadlock of mremap() against UFFDIO_MOVE
ab17086ce751adca298063f715f7c57baac1e195 mm/ksm: reset the unstable trees of all nodes
e6999d7fc00d8b5502486503b398cfc2b3f3605d mm/ksm: fix use of a freed anon_vma at swap-in
09fcc5caaf8a40bd071cf978454ea987573165f8 mm/ksm: check large swap-cache folios before mapping them
f9a6efe781f83f4fd998309a25525c3a7ce161f7 mm/vma: call ->may_split() before a partial merge
087265b554053defc07e3ecb7b3f8acbf9d667c1 mm/huge_memory: split huge PUDs when adjusting VMA boundaries
3dd21383981fa5f49b7f05ec9f18eeff8287f1fe mm/vma: don't leak the charge for stack growth
83a6cdc98289fee9638f8593ccac7d8f3a2f8381 mm/cma: don't release CMA pages still in use
d8ec7fda836b454b06a6943ff388e0397fc2ff99 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
cca674624808da705af0af8c143477cc9eb6a9fa fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
c0507a9f324e2897f7ed470c6dfc10bc969a6455 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
bb18ca25d9f5f78be128931966828b78b685e673 khugepaged: fix readahead lock inversion in collapse_file()
a376121aade70e053aa706bed7661e9eee4c0079 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
fc0d3c1e2f4dbc2e230f2826696d8a7aef72dc2f Merge branch 'for-next-fixes' into for-next
16047c2d43e73550c945b72b63fc5716a52cc1b7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
c37a199b364b256e2f68a11b7e78ab93d4308a3c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
c89710f2b9b5f3d2d3641adc7b52bec1368f9ac2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
e155e7b1b6d17eda8c339f6dc66525b6692297a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
ceb594f2e58140a666791d00057f010a44a1b5c0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4ea9386e5f040b30b5ec7ca350c3a31b4089d69f Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
bb37fac18e69b1c58db54197882ff6af271406cb Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fb83d4ccb45e9046b73b6dd44be23077cf956db8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
98d5e572f51bc31134e255149ad05017488b9d14 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============6418680260417289934==--
