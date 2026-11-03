Content-Type: multipart/mixed; boundary="===============1550763888263851428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 03 Nov 2026 21:39:26 -0000
Message-Id: <179374196633.2225303.6362870921545031424@gitolite.kernel.org>

--===============1550763888263851428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 23ceb2542528ac74dd826edd241da90f1f8b2f84
    new: 958596558a8f047b635676beb578472d4cd40230
    log: revlist-23ceb2542528-958596558a8f.txt

--===============1550763888263851428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23ceb2542528-958596558a8f.txt

9b404f8b5e384f637d3e8fe28aef052af38a6752 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
6b828a87a63a29bc6b4a597e3a920e2b19c8274e scripts/coccinelle: Add script for using ARRAY_END()
14be5faa8be7cebb559c91a41d48545c0b1faa16 scripts/coccinelle: improve efficiency of array_end.cocci
afb17ae1dbf7464cacb8b8e2f8efaf8f7dc7b1b3 coccinelle: Add devm_kmalloc_objs conversion script
7af2a51f19ca828750701054ee130cfb094706e6 coccinelle: free: add a checker for `__cleanup(kfree)` usage
d30e982ba88f7bc2224d364ac786cc8e58e6d071 mempool: fix min_nr exceeding the elements array after concurrent resizes
e6316aa3c7aec549e3ab017a9c49fca52194fd4a mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
03a176b9248c4513bb705ed3d931af3a7e9c2a08 mm/slab: don't queue the page cache work under krcp->lock
55130199fc98d6f5177b4624c44ba47ca44f61c7 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
b2e7a7bbc127534b73936a505237f08758552252 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
508d578642f08a3ffde7631c454497bd5a735941 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a4da531b171c664a6cf42c5b82d1610cbdf14fe4 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
55f9b4727cbbcd99541faac2a21cc14461a795fb rust: alloc: add Vec::try_push_init and Vec::push_init
a2a82cbb73342d605078cb85763472f40156af1f rust: alloc: add ArrayVec
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
e6e9778510b425408ed79cd997bbef3c37c894f0 perf test: Fix a memory leak in PE file parsing test
87b78ccec3f7ddd6b50c5548747bdab43f74b2cb perf test: Make sure maps to have a machine
b5658faa9c7bc4930089c865c0f5232aa68c6d7a perf tools: Remove NULL check for maps__machine()
b741fbdc10b0e3646a2a371aec4aa68598871e26 perf symbol: Check result when reading section headers
d12dc47ec5295ff9890d4e275555c074a72373bb perf symbol: Ensure dso__set_is_64_bit() for libbfd
f5d0e1d4bd50b4a901c9786029bb87544a5c60d9 perf off-cpu: Use the CPU map index for the bpf-output file descriptor
21e149adac619dcac20e1d15173fe50a40f50fc6 perf off-cpu: Write the sample ID for PERF_SAMPLE_ID
f3d09cce453a88b55517ed70b3d6861324e7e35d perf off-cpu: Fix cgroup_filter map sizing
3bf4d9a3666c6a92d5b94185c510370ba589cceb perf cs-etm: Fix spelling mistake "should't" -> "shouldn't"
4ebe032d10b334325440ecad65f90580ee8c054c clk: renesas: r9a08g046: Add I3C clocks and resets
dac546e8c1449ad32cde85e4e796b86497f61493 clk: renesas: rzv2h: Forward PLLDSI mux rate requests to the parent
b054a6e77d2a53bb1c88ac92fd325e7ddab62b7e clk: renesas: rzv2h: Report the DSI duty cycle from the LVDS divider
6ca1e41a21ff0735f92466d650f94459be73f708 clk: renesas: rzg2l: Use str_enable_disable() helper
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
9d447709895d3977e207dd1bc01a30f5c0f76156 KVM: arm64: Use S1E1A when Stage-1 PIE is supported
ba61f5733094af7054f42d701779a4572afaf739 ASoC: es8328: reset the codec at probe time
bcc60bca720f6567813f280e8f650029f0039d92 ASoC: es8328: set SLRCK for the ES8388
96f3c62c82edbddb12f247a6bf84d4a0cc066982 ASoC: es8328: enable capture on the ES8388
5b5d22241ca322fc40b78abfb6a632c3734f74c6 selftests/cgroup: read and write size_t with %zu in test_zswap
d3cf56d605fe66a9279048a3c2cd8a56fcc6649d Merge branch 'for-7.5' into for-next
74c1f1048e4401d6a953ab2299b14ace1ad6a899 io_uring/poll: don't poll a writer for a read side hangup
edeac4546a71b6c1db4ba006a2dbf7c863f54e9a io_uring/poll: don't poll a writer for urgent data
20c99817541676db426f10a04c38e4a6856d121d Merge branch 'io_uring-7.4' into for-next
51628610f9187c1c1cfe499d92e066bc22ad9693 vfs: fix take_dentry_name_snapshot() semantics
3e4b2a6349ed7258057fa95a1e58730615703dae drm/xe/xe_late_bind_fw: Fix firmware leak on missing manifest entry
85e65b9b9d627e955761c67001057c2516b97bde drm/xe/xe_late_bind_fw: Add string mappings of status codes
b3a6e42af57df74c19093d32a6fa3a3fa8b5b592 drm/xe/xe_late_bind_fw: Convert late bind flag to mask
918e85a4f597eac1f566bfc9f315d18def8ec8d3 drm/xe/xe_late_bind_fw: Add support to load Ocode firmware
d7bc407b38090e908d2b63560bd3c5c44185e56f drm/xe/xe_late_bind_fw: Enable late binding support for CRI
7d1471e50943196f909674d2d22eb4196c7df48e Merge tag '9p-for-7.4-rc2' of https://github.com/martinetd/linux
05441d697f7f9a927264f4058cbbc6a03dfcac9d Merge tag 'cocci-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
6569aa6628799976b1c857afe8793c4fe70afb68 drm/xe/xe_late_bind_fw: Refactor pm flow
f874391deedec9be601bc044f2aed52a267a3671 PCI: liveupdate: Set up FLB handler for the PCI core
e207461556c0d3a42fd59dc548e9e8f599aae298 PCI: liveupdate: Track outgoing preserved PCI devices
42907d099a3c37f5a089d92465b3a61de9c7cbea PCI: liveupdate: Track incoming preserved PCI devices
78d4d22c0d4e0830a5db9b903f1325b7fbe0eb17 PCI: liveupdate: Document driver binding responsibilities
8178f14641e2d7acf648acc33a0cc070763250af PCI: liveupdate: Auto-preserve upstream bridges across Live Update
3f832a32a1801a9e7b1dc4e88a3e1744a316b538 PCI: liveupdate: Preserve bus numbers during Live Update
966230f2ebac2013f60ba6376a6ca726f6427ecd PCI: Refactor matching logic for pci_dev_acs_ops
88016172c5585b1dd0d777ec529fcac577e4e94f PCI: Save and restore the ACS Control register and Egress Control Vector
1fabde9a0e4964ac43e8ef3f0c9619d8ed80cc23 PCI: liveupdate: Adopt ACS controls in incoming preserved devices
5506c59d1b844edad5cf2a704f8b87b353b3a2bc PCI: liveupdate: Adopt ARI Forwarding Enable on preserved bridges
dbe2c3dfd43f9aa094b59669b81aa92b8685d23f PCI: liveupdate: Freeze preservation status during shutdown
534abf9f0870b457e1e6f4ef8267b0471e9d2c2c PCI: liveupdate: Do not disable bus mastering on preserved devices during kexec
5d995129832f72dc7a3870eabb216d487a145cf3 Documentation: PCI: Add documentation for Live Update
7e966191f7a235c2f29d5450090b3bd9106c5f99 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
90d9a88d08effd2d5d31f8ba27850f7c192e24f9 Merge asoc-linus into asoc-next
825b076baf7822a6ece4df1c6191931087d27be0 Merge asoc/for-7.5 into asoc-next
57fae4059380a2ba96e01d4f225c2102d3914feb Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf 7.4-rc1
321dcb9ae937c4c537020d12a0ef0cace5157dcc hwmon: (acpi_power_meter) Fix missing locking in sysfs show callbacks and resume
847ec34ec2ad5a317f1aa254781dded9e7b5faa9 hwmon: (acpi_power_meter) Prevent spurious power alarm when power is unknown
fe23bad2156f1d5f0df8ae4a79ee590b79efc13a hwmon: (acpi_power_meter) Check for 32-bit and 64-bit unknown ACPI values
f1d89efe27189cef98488660f6dc0f12fd33110a hwmon: (lineage-pem) use 4-argument i2c_smbus_read_block_data()
805c9750209fe60476315ca921106be096190f40 hwmon: (lm93) use 4-argument i2c_smbus_read_block_data()
7c54ab0cb5973c1ec0294479eb082c83941c8d23 hwmon: (pt5161l) use 4-argument i2c_smbus_read_block_data()
c8de4e00dabf000f11e9430a5f1751de1911b2ef hwmon: (kb9002) use 4-argument i2c_smbus_read_block_data()
3dab1a6f37e23b02e74d46b6eb037976ebd729ba hwmon: (pmbus/acbel-fsg032) use 4-argument i2c_smbus_read_block_data()
24431662d527fdc2a09cb1a54db1a7d7b93d92c8 hwmon: (pmbus/adm1266) use 4-argument i2c_smbus_read_block_data()
303e682ef0fc333e1421ca9a50008ef5656053e9 hwmon: (pmbus/aps-379) use 4-argument i2c_smbus_read_block_data()
128543c70d963f4a8c39dc2a8977fd3e52cfb363 hwmon: (pmbus/bpa-rs600) use 4-argument i2c_smbus_read_block_data()
9132e124c21f569ff96b30c1cd962e0ced407adb hwmon: (pmbus/crps) use 4-argument i2c_smbus_read_block_data()
02b44e55f8d11dd28b30e812cea6aecf901eb1ae hwmon: (pmbus/d1u74t) use 4-argument i2c_smbus_read_block_data()
98e8ded3ec862072b17236a872dc00988c4a0040 hwmon: (pmbus/dps920ab) use 4-argument i2c_smbus_read_block_data()
34328f1e9591bf1d9a2e226ce36f6da4f2695f34 hwmon: (pmbus/fsp-3y) use 4-argument i2c_smbus_read_block_data()
d4fab47cf71022b85fd4f4dde3e4d28c1650e391 hwmon: (pmbus/ibm-cffps) use 4-argument i2c_smbus_read_block_data()
0af198ba684b0b1a851883ef7437cc3ba3969a80 hwmon: (pmbus/inspur-ipsps) use 4-argument i2c_smbus_read_block_data()
47a0748eb187fc8dff66c637eaa1c0851ea18edb hwmon: (pmbus/ir35221) use 4-argument i2c_smbus_read_block_data()
38be72bda255bcf89841c1e6ee2f890856845323 hwmon: (pmbus/lt7182s) use 4-argument i2c_smbus_read_block_data()
e42f8797d40812445fc37fc7088063f2c67ea8b2 hwmon: (pmbus/ltc4286) use 4-argument i2c_smbus_read_block_data()
74ef99f2591a2c09f0ff676e756b1fd3356461a8 hwmon: (pmbus/lx1308) use 4-argument i2c_smbus_read_block_data()
2356d8de572a3b7ac67447bd7dbd4a75a2e501a5 hwmon: (pmbus/max15301) use 4-argument i2c_smbus_read_block_data()
2efa279b4353accbf0d6163e9e45437e439b8613 hwmon: (pmbus/max16601) use 4-argument i2c_smbus_read_block_data()
4ce23bedd1adcde5fe6333dcb0deaca6d02f8724 hwmon: (pmbus/max20730) use 4-argument i2c_smbus_read_block_data()
aa9fdd8d894138ee159f9f3d39f930b4763df9c8 hwmon: (pmbus/mp5920) use 4-argument i2c_smbus_read_block_data()
dcb7e9a68acc8e61bec335db99033733f579445f hwmon: (pmbus/pim4328) use 4-argument i2c_smbus_read_block_data()
cbec152b42f1e42154ca87b825526f7c996911a4 hwmon: (pmbus) use 4-argument i2c_smbus_read_block_data()
a607eb660028130c758f688de3f10012c6615923 hwmon: (pmbus/pxe1610) use 4-argument i2c_smbus_read_block_data()
3753c3306f724e4614f4b5d0c5324bbf54a4c8f1 hwmon: (pmbus/q54sj108a2) use 4-argument i2c_smbus_read_block_data()
18c96dc7eaac46cc203f8b0daf5550b6b081a45c hwmon: (pmbus/stpddc60) use 4-argument i2c_smbus_read_block_data()
311262848f973c1f25f4b611ffef0ba00a6f28ec hwmon: (pmbus/tps53679) use 4-argument i2c_smbus_read_block_data()
6eab16f8252047b25281e0038eae24432af89b5a hwmon: (pmbus/ucd9000) use 4-argument i2c_smbus_read_block_data()
7715c2f9f13790b89e4e8cb5d96d8a1a53c445c7 hwmon: (pmbus/ucd9200) use 4-argument i2c_smbus_read_block_data()
8f83b688ebb3b48d4f3e87856385eeb680d072ce hwmon: (pmbus/zl6100) use 4-argument i2c_smbus_read_block_data()
fca40a3fb31999b6cf792c1fc7416bcdb783e400 hwmon: (dell-smm) Add Dell Pro Micro Plus QBM1250 to fan control whitelist
2a108b38e87f1d7c4c82e0b59232bbfa8b2b6e4a dt-bindings: hwmon: lm75: Add Nuvoton NCT7715
7c9d830db3871f64399d1996ddbeff015ec3ca36 hwmon: (lm75) Add support for Nuvoton NCT7715
ddfba36b6762413e4b042688348f57176922cd19 dt-bindings: hwmon: lm75: add MAX31875
7aaf68966c37d71d4402d679e3a3ec7bac18df29 hwmon: (lm75) add MAX31875 documentation
d0280445997b8ac2a37c9916afcf279ba71c942a hwmon: (lm75) add MAX31875 support
af2713c1dd1c95400770bf22f0ebc669a4eba740 hwmon: (nct6775) Add ASUS PRIME B760M-K
e1a6eb6ed59e541d7126c8a570c14def2dc544ee hwmon: (asus-ec-sensors) add MAXIMUS IX EXTREME
ab8dc24e5dfcf59759b0c92c67cba058de04f19b dt-bindings: vendor-prefixes: Add TDK Corporation
1a76728d88cf8cce717216dd46dcb4ebf746679b dt-bindings: trivial-devices: Add TDK FS1412 and FS1525
645b37bd282a0323fab392730e5153059ee14b6b hwmon: (pmbus_core) Support relative encoding of vout related commands
ae6647c136e14f7ccd0dd7a62f435cc76f87a2bf hwmon: (pmbus/fs1412) Add TDK FS1412 and FS1525 driver
9349d3a06ba6ca712bc9938ac963ee07f9a0b969 hwmon: (pmbus/ucd9000) Add monitor types 5, 6, and 7 for UCD90320
873eb47288368c40bf669d51a6943b467e62570d hwmon: (pmbus/mp2985) fix typos in comments
434770bef92d7211fdd9a79b962296f99d80c632 hwmon: (pmbus/max34440): add support for adpm12886
9db45ff216cf7dd72de0c840eab94f6d48784ec2 hwmon: (asus-ec-sensors) add CPU_Opt fan for ROG STRIX X570-E GAMING
70e4c69061c2cb79cb96f1afaf063a766abe2bcc dt-bindings: hwmon: pmbus: mps,mpq8785: add #thermal-sensor-cells
694902da9917e95fdfb5946b937c7cb00f6335f5 dt-bindings: hwmon: jedec,jc42: add #thermal-sensor-cells
3f5b18afce961687a279d6dbe6eb4374cdfeff2c hwmon: (nct6683) Report the duty cycle of NCT6687D-R system fans
ef5d04f74441ebf5df3e69d3d1925d5f5a9877d6 hwmon: (nct6683) Add fan control support for MSI boards with NCT6687D-R
47c7cda0976dd5c148940b775cff7070d0111035 hwmon: (asus-ec-sensors) add EXT_Sensor temperatures for MAXIMUS IX EXTREME
e853d62869e904ba74a201eb5afa88ec133b9893 hwmon: (asus-ec-sensors) add fan extension card fans for MAXIMUS IX EXTREME
fd5922a13a0567eda5f925bc3fbe179f1e0991ee hwmon: (aquacomputer_d5next) Expire the initial sensor cache
a1449111080572e323ff2eccf3714cb16538ff76 hwmon: (aquacomputer_d5next) Validate incoming status reports
d9ccbe31ca03fd00663a9f2eceb47160a23551fc hwmon: (aquacomputer_d5next) Skip unknown firmware version offsets
63b77c07783378e73ce03c4945f1e419b72fd116 hwmon: (aquacomputer_d5next) Add AMPINEL telemetry support
46d6dbb6740f99bc158e1eb97dc495380f7a0110 hwmon: (asus_rog_ryujin) Add pwm1_enable for the Ryujin III pump
1424bd83b85aa56cccb5301210ae68c2924ef395 dt-bindings: hwmon: Add starfive,jhb100-pwm-fan
4d9747f73b3edc6b3b7b9f73c8b201ef0ff2d1f3 hwmon: (starfive-pwm-fan) Add PWM fan driver for StarFive JHB100
763c2cb180bc396f6b6be07f54e25a6dc0ece302 hwmon: (macsmc) Allow enable writing to fan speeds by modifying sysfs
108bd4bade9a7f599ac22208dc9dd554b103f86d dt-bindings: hwmon: pwm-fan: Reference the common fan schema
8393cb61e11b1177759958d1153775d3abf6739b hwmon: (acer-aspire14-ec) Add driver for Acer Aspire 14 52MT and 52M fan
62e3dd2bbb9997bb0299786346b8f489e8bc57c9 hwmon: (peci/cputemp) Add support for Granite Rapids (GNR)
e82619598541ac9cc886c7d2b9ef67ca832ea17b hwmon: (peci/dimmtemp) Add support for Granite Rapids (GNR)
35fdbb06e8c907f1323b43aa83787ef26a56e5aa hwmon: (it87) Add support for IT8607E
b9bec777a6a0013f8612600a9778030e45f8565f hwmon: (gigabyte_waterforce) Make status_report_request_lock IRQ safe
a24f8c3180e12be928a2534e3800744756ebf8d5 hwmon: (gigabyte_waterforce) Protect status report data with spinlock
bba96835d20fd96bce47440a7a31fe9a7edf9b75 hwmon: (abituguru) Use 64-bit jiffies for update timestamp
6e91afa374268dd04333880ee675ce1def73d29d hwmon: (abituguru3) Use 64-bit jiffies for update timestamp
848c431de836daec91d789c2390c93b2ee12e427 hwmon: (acpi_power_meter) Use ktime for sensor sampling interval
4cc65011b934bbf6eee7f18d4af7f7654b1cff49 hwmon: (ad7414) Use 64-bit jiffies for update deadline
534f1e1f13e05eedbaa6ead7427e7c4e019dca8a hwmon: (ad7418) Use 64-bit jiffies for update timestamp
166ed4c8d75f784102d4e1bfe42894a1b41ddc00 hwmon: (adc128d818) Use 64-bit jiffies for update timestamp
74d4510d2e22991d48de03d4769bc9a1c64df0fa hwmon: (adm1025) Use 64-bit jiffies for update timestamp
6c3fb52b153d03d8a770ba1d93cb21916b51915c hwmon: (adm1026) Use 64-bit jiffies for update timestamps
da2db039874f5b0f52c732f1416113eca24a3f46 hwmon: (adm1029) Use 64-bit jiffies for update timestamp
b0595cd4e2a9fbf3d4c2d8015cc08e9d504d43da hwmon: (adm1031) Use ktime for sensor update interval
53587d9fef51360d30041d8c13bfdcc704f2081a hwmon: (adt7411) Use 64-bit jiffies for vref update deadline
bba00fa0c3ea843265016fc41775627150876579 hwmon: (adt7462) Use 64-bit jiffies for update timestamps
98d3de60264862159d26cddcf7f663727bed662b hwmon: (adt7470) Use 64-bit jiffies for update timestamps
4b82bd11e24f2dfb6e5057c30b385f5c4dd50fa4 hwmon: (adt7475) Use 64-bit jiffies for measurement timestamp
d4864009980e91714c218154ecd6a7c0b8f6a48c hwmon: (aquacomputer_d5next) Use ktime for status update timestamp
f15a9e73812f42e0be6825e304563162f9224a9e hwmon: (asb100) Use 64-bit jiffies for update timestamp
9431a21aef119bc2786cd4d6426e7d69d07629cc hwmon: (asc7621) Use 64-bit jiffies for update timestamps
f058c167073f659984803ba9c56cb23ec7502f2f hwmon: (asus_atk0110) Use 64-bit jiffies for sensor cache timestamp
b61f2b5e216268099f7d862ef1c47a3c56c46c7a hwmon: (asus_rog_ryujin) Use ktime for status validity timestamp
d71e53c90c9a320060b334479d50466539f3d74c hwmon: (asus_wmi_sensors) Use 64-bit jiffies for source cache timestamps
f49ab27e7b4bfb8c4057b597b9ce4b1c2ba38165 hwmon: (atxp1) Use 64-bit jiffies and record update timestamp
cc81a09b52d59f165ec700ed098c4037d1089db3 hwmon: (dme1737) Use 64-bit jiffies for update timestamps
70e9085d3d42360162aec061dbffe83b87fc5d19 hwmon: (ds1621) Use ktime for update timestamp
f2d649d019d66a04509770058a54132012a2008a hwmon: (ds620) Use 64-bit jiffies for update timestamp
b469ec86f33906817a2aa003ad1a049f9d47e7cc hwmon: (emc2103) Use 64-bit jiffies for update timestamp
bc17dbc6a664ad14560923ed41f7ba35f0e1081e hwmon: (emc6w201) Use 64-bit jiffies for update timestamp
adfaf7cae3b804e974d7df0722c626fc874f4af4 hwmon: (f71805f) Use 64-bit jiffies for update timestamps
018172d1fc948bac26814603078552737f9d92f5 hwmon: (f71882fg) Use 64-bit jiffies for update timestamps
bde44f17d537c9264f07e49a875c63d01d9fe21c hwmon: (f75375s) Use 64-bit jiffies for update timestamps
d81f6e7a84dcaf117ccc20313b166a6fb19b5e6b hwmon: (fschmd) Use 64-bit jiffies for update timestamp
22b5217c68e26f5591bebf4ce378ed83eead6a10 hwmon: (ftsteutates) Use 64-bit jiffies for update timestamp
0cbbeab05390b7f0532f33d8b157d1560f443d75 hwmon: (g760a) Use 64-bit jiffies for update timestamp
69284804c885c1e794dd0bdae7726550eda479a9 hwmon: (g762) Use 64-bit jiffies for update timestamp
d898147462a6eeb6f518a9f6a0c0076b722395b6 hwmon: (gigabyte_waterforce) Use ktime for status validity timestamp
af34bfe905a59b09b32ef79290eb7b92dbb2e3c5 hwmon: (gl518sm) Use 64-bit jiffies for update timestamp
e6ccf9347fc9a8faa0d5d7724d7adf1f6fb323e3 hwmon: (gl520sm) Use 64-bit jiffies for update timestamp
6591805469f1318d129b05f4ca77062a5c0d5a0a hwmon: (hih6130) Use 64-bit jiffies for update timestamp
7a342fe6763484808ce2518ec712f934859a01b4 hwmon: (hp-wmi-sensors) Use 64-bit jiffies for sensor cache timestamps
6e323ed9c8d4a474fdb65d96ed006741df23d55c hwmon: (ibmaem) Use 64-bit jiffies and record update timestamps
e44105659f7978c28da60db2bd8eeb6a60d26cdc hwmon: (ibmpex) Use 64-bit jiffies for update timestamp
b95f1371f467efaea1883c5ed61064775a399375 hwmon: (ina209) Use ktime for update timestamp
787baa5b27987272cbdba31e251f955258e0be14 hwmon: (it87) Use 64-bit jiffies for update timestamp
58c5f4e28d7cdd5c7b575dfc36d17faba3f8dece hwmon: (kbatt) Use 64-bit jiffies for update deadline
7822ab2eb589c476202106fb76d15277a68459b0 hwmon: (lineage-pem) Use 64-bit jiffies for update timestamp
9b0a1d08e10310fd945b428148493d1a5cec84ca hwmon: (lm63) Use ktime for update timestamps
816f0ba0cec71d45c8489e60edf1895cd9929492 hwmon: (lm77) Use 64-bit jiffies for update timestamp
bdc0528d54fdd020b7ed261f2f92f9a26c89a53d hwmon: (lm78) Use 64-bit jiffies for update timestamp
bc0a5d8e8ded0f4f87b514d5154bfbd91e67d630 hwmon: (lm80) Use 64-bit jiffies for update timestamp
5ddcebefcc06403d614bf8b58695334b55cbf987 hwmon: (lm85) Use 64-bit jiffies for update timestamps
4043d79cba7f4f2c01a12320ac55c52cde7957fd hwmon: (lm87) Use 64-bit jiffies for update timestamp
852cafb4fdf183abb164e71a8e7d912962a98176 hwmon: (lm90) Use ktime for update timestamps
4c115b5e08c5832c10016390153d3225cd58cec8 hwmon: (lm93) Use 64-bit jiffies for update timestamp
b96b558612a6a6f5b3c8cc976f2109b4e8eee905 hwmon: (lm95241) Use ktime for update timestamp
c0322e73afd174a004df75cc409ec9dceca267a6 hwmon: (ltc4151) Use ktime for update timestamp
852b393ed1041f0ad10cca3a0ab1cff0fb65dd76 hwmon: (ltc4215) Use ktime for update timestamp
f27f678e2c6d8caae0eec5792f879cfc2cfa093c hwmon: (ltc4245) Use 64-bit jiffies for update timestamp
66869ba152eae09688404a6c9747caabb73da30e hwmon: (ltc4261) Use ktime for update timestamp
8450078b3390974cfb749614d8696ed438f664f7 hwmon: (max16065) Use 64-bit jiffies for update timestamp
c8b9818107e46bcb41e479a70c81b0228698419f hwmon: (max31790) Use 64-bit jiffies for update timestamp
a971cdd6e69d48e6c2dd4816d7151eaf588506ab hwmon: (max6620) Use 64-bit jiffies for update timestamp
4e287431c66d473af80cde804a79624e8aecce9b hwmon: (max6650) Use 64-bit jiffies for update timestamp
24ae9602faaffc2522cc417ab550a5bcaa593d47 hwmon: (menf21bmc_hwmon) Use 64-bit jiffies for update timestamp
8eb6c1c52677751b1f9d9c30fab6cc910508870b hwmon: (nct6683) Use 64-bit jiffies for update timestamp
8a8ed4db10f90c81ff6171296aa36861594c6730 hwmon: (nct6775) Use 64-bit jiffies for update timestamp
ec5a60c4646c60e84f505d5e54eb43107e55e272 hwmon: (nsa320-hwmon) Use 64-bit jiffies for update timestamp
a6c27725ce5f9f238fcaeb880ba921c121c4efdd hwmon: (nzxt-kraken2) Use ktime for status report validity timestamp
27ebabb0e51d00bca29223b8bbff32a62ba5775f hwmon: (nzxt-kraken3) Use ktime for status report validity timestamp
72d4e0efac12214a0e35f3dd60ca8b4cbb397fb7 hwmon: (occ) Use 64-bit jiffies for poll and safe-state timestamps
f5f21b2c244c516341325a3c72b415fc5ef0d448 hwmon: (pc87360) Use 64-bit jiffies for update timestamp
a826ad4c2780ae319c9607382498fc9cdeccf058 hwmon: (pc87427) Use 64-bit jiffies for update timestamp
911a660dc04a60fa04a340ff3506c8fd12aa563b hwmon: (peci) Use 64-bit jiffies for sensor update timestamps
ff86fa2db43089bc7e2dfdeddee3c61d5a416b77 hwmon: (powr1220) Use 64-bit jiffies for ADC update timestamps
f58957938dde9ce216c354097e27da5aa66e8567 hwmon: (sch5627) Use 64-bit jiffies for update timestamps
2cb9e5b7c7316f7378fed9e8659e43c78ddbdaa7 hwmon: (sch5636) Use 64-bit jiffies for update timestamp
f359054c520c4f2343d1decd2b975108290f2aa9 hwmon: (sht15) Use 64-bit jiffies for status and measurement timestamps
d96b477ca9bca0bfaa1d2a0bb41247439bfa0576 hwmon: (sht21) Use ktime for measurement update timestamp
b4c8997d9199af4f9b35f67b3a47ea4a56623fc4 hwmon: (sht3x) Use ktime for periodic mode update timestamp
df3926816bdd79a6dd09a5303cd708f1182eb761 hwmon: (sht4x) Use 64-bit jiffies for poll timestamp
23b572bc83ef840fbb07492c113525c190061294 hwmon: (shtc1) Use ktime for measurement update timestamp
b05f14c91001b06cc9fec749273ddae0dc9d19f9 hwmon: (sis5595) Use 64-bit jiffies for update timestamp
52fa43c7dfb7d8e6365a41d5ae1cd9ce59a7e873 hwmon: (smsc47b397) Use 64-bit jiffies for update timestamp
a7a0d99c5ff9930f2eb136d00111d35f62f43241 hwmon: (smsc47m1) Use 64-bit jiffies for update timestamp
9d52901123a80b2e28b0d4b459248a4cc250e05b hwmon: (smsc47m192) Use 64-bit jiffies for update timestamp
e05a7f3988d7902339f0e10e48d99350b16edaf7 hwmon: (stts751) Use ktime for temperature and alert cache timestamps
d9d64fdb57efc462da709e11c0a74a10b6f1a40c hwmon: (tc654) Use 64-bit jiffies for update timestamp
51726686ade0eb21e868a45b8a254da60420fa9d hwmon: (tc74) Use ktime for temperature cache timestamp
d9e30d6eb50d5777f429b68aae8f1181b82fcced hwmon: (thmc50) Use ktime for register cache timestamp
2fa3f16cf0b25ea948586fffd401550f0e2c6e14 hwmon: (tmp421) Use ktime for temperature cache timestamp
0d72b93ba9b766bb0bd5195662dfecc92f994cbe hwmon: (tmp464) Use ktime for fault register cache timestamp
6dd151e41492c685689c6e01d8644f9f0ec4000a hwmon: (via686a) Use 64-bit jiffies for update timestamp
f8501db597c539439860ae26f6c99ffe20cf9cbe hwmon: (vt1211) Use 64-bit jiffies for update timestamp
229337076135e48cff250e07a9af34542f7aba8c hwmon: (vt8231) Use 64-bit jiffies for update timestamp
c2a319ee8289d0ab121a3c0ffc595c5b69c5854f hwmon: (w83627ehf) Use 64-bit jiffies for update timestamp
2bb49b304dde3ca449dd6f6a223f7183e784dd6e hwmon: (w83627hf) Use 64-bit jiffies for update timestamp
edd35c5dc3f7ddfbc4915305b1559a735e5b4eb8 hwmon: (w83781d) Use 64-bit jiffies for update timestamp
bbcb6a8684b90f99cc72c0b839fe77e4e0eccc72 hwmon: (w83791d) Use 64-bit jiffies for update timestamp
75758b9d353aab45d999502d4fed06a652a71dd0 hwmon: (w83792d) Use 64-bit jiffies for update timestamp
62d7511906c1c0edf41fd2c40ed19ec0fce1998b hwmon: (w83793) Use 64-bit jiffies for update timestamps
8aa6786c57edd913957a4c8655965cfbf3b5ab5c hwmon: (w83795) Use 64-bit jiffies for update timestamp
8da9ea1c6781fa513c0f9ae3ef86413bb0e74131 hwmon: (w83l785ts) Use 64-bit jiffies for update timestamp
9f5f6abe82e314de04e62190440e90a75f68dc98 hwmon: (w83l786ng) Use 64-bit jiffies for update timestamp
decad23cb319b5877ddebdc0434c70e8773fec1d hwmon: (asus_rog_ryujin) Use ktime for pump source change timestamp
e711e4828e7ebec1c40ec3800ec02de0aa7cb3f7 dt-bindings: hwmon: Add TDK FS160x and FS1006
4b8a299cc032d3cbcc68403724740fa14ed7a592 hwmon: (fs1603) Add driver for TDK FS160x and FS1006 uPOL converters
f2b22071bf846221ec125e078b9877597e30594b selftests/bpf: Wait for wq callback before checking ok_sleepable
b2bb14d8035d8684cca16ed67a6262520415272b libbpf: Fix stale raw data after btf__relocate()
f86c6685ac5cf60f80478c006a521aef122a9517 Merge branch kvm-arm64/mmu-fixes-7.4-1 into kvmarm-master/fixes
6cbacabd18ecf99de7ebe6ec0b964e351fb3b253 Merge branch kvm-arm64/pkvm-fixes-7.4-1 into kvmarm-master/fixes
ae580843665efc4a7da9ada99c9a2845036d5166 Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
181a701fc14d3d468c603b5ecfb9f12115c5fb72 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
cd8a2d4022734f9364e8a9f79b199475e899262f bpf: Use FS_USERNS_DELEGATABLE for bpffs
7d4282ec2d3bfd5e7959bbd2663936a29c45f609 liveupdate: check for duplicate session before growing block set
7a1eb4afefbafbe6e1ae64d6299f5be4550519a1 Merge branch 'fixes' into next
82f51a08651c8d645fd7fa97bb9f9dbaf0c7fd82 Merge branch 'luo-internal-api' into next
a48ace75c16251657dd63b02d5969f0e2da8b52f Merge drm/drm-next into drm-intel-next
2b1947689c29d0e0cc07ffa140f183ea7a14f902 bpf: The register of an implicit kfunc argument is not live
ef41474ed6cbc666030787476ee42bd155bc8836 selftests/bpf: Test liveness of an implicit kfunc argument
3afc4a1aaccdd81c1b0e790353e4a17a092e7f9d Merge branch 'bpf-the-register-of-an-implicit-kfunc-argument-is-not-live'
c1e03c8479e3842c653bed8af143db9bb5653a07 bpf: A lookup in an array is not NULL when the largest key is below max_entries
2faec15e0153a5e6e047619a9299198680ae3e9b selftests/bpf: Test array lookups with a key that is not a constant
d4bf9e34e299e45af8da2b0457b0ac3efbd7ae8d Merge branch 'bpf-a-lookup-in-an-array-is-not-null-when-the-largest-key-is-below-max_entries'
92557f57298aa0fd0d1515899cc174af1eae1996 Merge branch 'lu-pci-preservation' into next
e6b96b76d7074ae64f0d37d880794c71d3ce277e hwmon: (hp-wmi-sensors) Serialize alarm flag read-and-clear with state->lock
562a1168d70058e544444fb9aa4f7f59d45c3eaf Merge remote-tracking branch 'origin/master' into block-next
3038a2ba7adfc0a0c682411fabd442bb6bb6efb6 Merge remote-tracking branch 'origin/master' into bpf-next
7f3f640d218057766eda5050e377fe24e7803022 Merge remote-tracking branch 'origin/master' into bus-next
1dac1b95dbda4671f025fc9f07968118178dd599 Merge base fixes into block-next
694e27fbd03ebb72ef2d3d89dfcb24de634d928b Merge base fixes into bpf-next
c3dfc2f03ce99a4251118f1ad8be964f07c079bd Merge base fixes into bus-next
d33c889e4bd85b67c570497d5855838d8af8978f Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
6ab69333fc32895aee222cf8dd4f27899c312d8e Merge base fixes into arch-next
1a21896e2fc8bd6c5be49f492102705dafe2e805 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
64046eca5360496f84d240d656549d9eeaf3403f Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
05585afc91fb40aaf3c709346035288983b0a99a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
278742cf721c7106cf9a583fac30abf3757d3113 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
8dc3f2993841a3f2e9c405751ee94e23b55d1e8d Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
67e5a393d183b5311cb8b53e6708b325f1e86251 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
aa5f99390bb6a9ffd93e894c0cd1406ab1ad6675 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
f210d295dfa0a083f25fef6b1026521a5c96c83f Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
184fba5f1edef9906de2aca70560407ca718e16c Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
1880d4718929456decd2892fe612720a5ef8d3e5 Merge tag 'alloc-vec-7.5-rc1' of github.com:Rust-for-Linux/linux into drm-rust-next
f568092441b3edaaf43ff6e70ef5a94a3c077c92 Merge remote-tracking branch 'origin/master' into clock-next
c2d1058e9f4a2220e631eeba9185378679020274 Merge remote-tracking branch 'origin/master' into cluster-next
1eff727056acf1d82b0cbd61bbce12c4a183736b Merge base fixes into clock-next
bdfa9aeb032ada38a54dddae18f40e349327f048 Merge base fixes into cluster-next
92f5cf98697a90df97e0eb3e8f5067d6af371563 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
a7b79da8405c16b653f632ab0752192cb8934d41 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
8e54f686f9f7d9e18b8ae147d3d6a0180f21278d Merge remote-tracking branch 'origin/master' into crypto-next
1dfd80700d754e810428f2917b6996f736c04c7b Merge remote-tracking branch 'origin/master' into debug-next
957ea8cd1bdbb87c087e0785b143bc78994fbbe0 Merge remote-tracking branch 'origin/master' into docs-next
fa69fe7c719e269b1906c14788805d5a10755a22 Merge base fixes into crypto-next
4fab75be180f47e7c322b8a91d933e4c0b3e8934 Merge base fixes into debug-next
437714746aef6a8cef14a4e03796ea4631399e67 Merge base fixes into docs-next
1fe101e4dfdfa32e7db8d2c64ebc07ed5633c4a8 Merge base fixes into core-next
76251293906eb51baf090670009ef1c887f3578c Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
02ed5268101bef5a7b5487f88d344b8cc90db2f8 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
766f8b6dee8e110dc5845cf7ae1fce63400971db Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
338f5f82617dbc5b2e82649bc8807e01ac331f86 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
3d9f801d59a16e119ae78d0e54d3579b21acd0cb Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
2bc8da91c1ca83bf316587508a651f8e94d2cd73 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
77bf74e708858e5d0fe148b389e9dcd90e4b74fa Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c5320c5f4bc36213cf369c16cf544b467d80e0d6 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
b6166b985e4c248b1ec478cebf852a8f92739661 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
6e88773912a5fdc131d564612c997b219bc4165a Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
c93fd1bec88311554b47d862f6389dee5cae6637 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
77663a26700ff217ae285d1ed0d66ab52a1083a7 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
440b82a7957446768c449ea7b339a5f1c8d6f830 gpu: nova-core: add NVKV encoder
9898bacda71cae625690ee5d1ca7daf41549f83c gpu: nova-core: add NVKV decoder
75e32e6e3573923c3fa800706f8535c2e41cf557 gpu: nova-core: add NVKV typed encoding
434b46a415fc0ca2f4fb00df2f0edf759161d59a gpu: nova-core: add NVKV typed decoding
41871f4ddf710339863f957bcfcab5094c234771 gpu: nova-core: add NVKV GSP_INIT schemas
be077f15366fc09526eabd857d05224e0dc8b0f8 Merge remote-tracking branch 'origin/master' into dt-next
efa821c50005f88641cfc947393b35e2c700756a Merge base fixes into dt-next
ecc93ef9240d7c94067d61df14672067f35dbceb Merge remote-tracking branch 'origin/master' into firmware-next
768ac87ae647d2db9f184fd1de4bc842b5f01d5f Merge base fixes into firmware-next
df09260e051d92144cac6ef75703135115487da7 Merge remote-tracking branch 'origin/master' into fpga-next
2378ffbf7c6d00abac99e1ff0b2d4ef3ad4b5601 Merge base fixes into fpga-next
7434d4c40ecbc13033dd72a8c5b0ad93162aca0f Merge remote-tracking branch 'origin/master' into fs-next
7d2c0f02d622427cc8dbde5be1bbb7764e5f6d5f Merge base fixes into fs-next
77bda734e17c236193a3c4f8fcc96bea85d3a4d7 Merge remote-tracking branch 'origin/master' into gpio-next
5129aca2c2151b2e4257ef43babeea08fab28dd6 Merge base fixes into gpio-next
ac861d6bfee53dcf4862c8df8ad6b21b0f72aaf4 Merge remote-tracking branch 'origin/master' into graphics-next
9a3e6b506c121a1bcaf891daadb5270f60500ac7 Merge base fixes into graphics-next
d1f2648767025b37fe741be1e8ff3eb597ef793f Merge base fixes into fixes-next
55afb8c58bd918000a5b68b759b37a4913f07222 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c5da4b31174595a21c0ef01baf6c1beb7258444d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
36b637bab38f1ebb706501501d53c98f4358f76e Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
24e5c38b1ce21b2063774cda48db7eae457b3bc8 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
76757da8ca96b93046438c95bf6066c985996fc5 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
3aa023844c118bd01e818ce264b2e5ef9cad2c07 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
2364e4907556c30d8d980705ed8a3cfebac4f54b Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
0071ed8a98e2c4911dabb13c3881f497428c490d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
e48d000cc202f0719048bf12b7a65e1406063b38 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ec01b959dd71566c6287d6cf06d4a8bc92f17cbc Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
b5b8e588e10395623da2318d7dd937a12445fe14 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
b968cfadbc7fab7ec7b4cdce73f64bc16fde58f4 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
86cf506bb6e71f54f0252e7120628a946cbee779 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
a70a55baebd69d633389637b5d876d0ffac3e28e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
7251721cc62e3e041512e6ada472ddb327c3acf5 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
ad4754e33abded815f663cfceece4853873f3ad7 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
3ef9ed830b99f688923567c2bfe231bc1993f53d Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
45689dbea88b28b277d9293388d8d86826412e18 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
5281ef5386b2f34260744857fd0926eaf6ab82f9 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
dd4f9b943b069ab8d8cd80065e72dc049848360c Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
0017a026091fe3cfcfa6008ee7e9771187cb62f9 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
08fc6dc7edeece90e6e7fbfee4ade6224bbf86be Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
cc2ea3b4d2afa1d7f8cd556ffdf748004db448d7 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
fd96c9e41629f2cd9f7435bbf5aeaee05f092394 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
49eb6568c247ac0a7a93b8e7a986f1de5a32a73c Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
263d254e0a66b9be6ae5102ba00b757479f86d20 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
cc1663b8ead1c8b2b7dcaa9193a64c5c3774758d Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
06a4c54e2a145b9d91b7ea4841ade0be045a1232 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
0a3b6d173cfc05aafb2b27a40ecf9f0a3c8f25ad Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ef5a39a1ac40982bf26509e3ddceb461be2aeab6 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
47b7ea63f77601f42e4d813495d6a327f02a59d6 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
10d8c18f84b3e3862c05d3ba1bef1158d7aceed6 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
edccc98c8b85465dc0fca5c8751a5b2e3f4321a2 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
82328cd4b29bb19e670dc7380834352d33f52559 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
449fb1d9ff9d25475cdd5356836ae53646bdce66 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
8b48cf63af898c1b0de494cd7c212aaa3e087e51 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
e8e831570bb7b826df866ef2308d3589c4f5f01f Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
179eca89e86a4f7c6d58d9c8474a883728029683 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
ed7bc960f7c676384c10df083f9fb37013a64594 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
c192cb52a05c03cffb910fcd205b10fe7f7206ba Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
660423e2465734469ecd8e74b73243c4f47641ee Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5d4ae632720aa87e0be0d129fb6b9dc7bde33f07 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
efd9e0800eae73c49faa07e96841fb340855add5 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
81aa175b17098c3aef7c2241ca3b77f949a70d5f Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
49a3f310dd6c6285a336ae6f5d2b2eb7a41ca4ba Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
beb3731c6f9728460d17061dad63ebb0215f40d8 Merge remote-tracking branch 'origin/master' into iio-next
38121376231150b14d194ee435f68c542cf8bd15 Merge base fixes into iio-next
b2e8437962393eac055525b7692ee799e89f4f99 Merge remote-tracking branch 'origin/master' into input-next
c2fb066c4e33b86c3306717fd6e029673cd0815c Merge base fixes into input-next
9d07522bf59b3eb4b89b3a791a780a30884bfb5a mm/memfd_luo: don't use memfd_pin_folios()
892bf643cdee3d82647b3e14e3a237533542ffba Merge remote-tracking branch 'origin/master' into kbuild-next
951600269da67f4df3fedd2ee8456f6d8ce4b586 Merge remote-tracking branch 'origin/master' into lib-next
38e17fa69ce0a93503afd5f9f5aff0cfb7f24aaf Merge base fixes into kbuild-next
2f057d83deabe09d45ccc3fae1e683aacc3be878 Merge base fixes into lib-next
0eb5df19a62f6b7fb0fb87bab97318c4173733ee Merge remote-tracking branch 'origin/master' into licensing-next
c83392d55b5cca377a6d6750fccb22c9426bb3d8 Merge base fixes into hwmon-next
e6a5e5123cde92f09ff2e832e371ca8b0ad8f54d Merge base fixes into licensing-next
fc19ac35cbac6b4a6635a4d81f6fe6db0d3629dc Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
fe267201b4d6c70e0d06b3f7f82ae158f33b45ca Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
19ce3941f74fb08a80313128d2d5fb923da76cea Merge remote-tracking branch 'origin/master' into media-next
a5f4b1ab47984065c4e5369fbb5ca70210d9a333 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
61c6b145d4fba1761bc33e76de399504a7ccc615 Merge base fixes into media-next
b5fa1e00f8524d5ba6142c7ca1eaffe9deb75d10 Merge remote-tracking branch 'origin/master' into misc-next
e9de22cf82f2bf9d5f3cc0f5696c4b64f0b1a10c Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
f6935557a435cdf7fbb6556331e6edcdc782ebb2 Merge base fixes into misc-next
ffb55e28bc9ab5f30d243d9c9b271db88f7dd32b Merge base fixes into mm-next
c26cca71e201b879942cf79b14f745fa67b11e68 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
c54975c28a4f7d2a721cbec23516a0538d67e895 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
5d87f60f8c5aa586a6455c855f26ce7976cdb249 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
ca67b3388a2f57954a38f4582a0035503deba85a Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
3362cb822ea750399a15b741713181fd8560bd17 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
7c81c0e97ec02a924efc3b6b57239af20aaa58cd Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
effbc702a17354dc3e1b0a38dccd5ef7cedbe3a4 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
092ee80aa2ee779e169472e6108eddfec1dd0a22 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
d6cc64f2ee9fae9f6cf15d333a14bb8cce64c043 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
2a8e8b2c20d82f72f917db18aedba87035eb1271 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
81a16512357effa9d72fa5af6d26b547a40adf5f Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
ca0f5208e8c10b5667e75b13499e4b5cdb9ac588 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
c67370fa7510961b9f192d8338a00af1c684ef64 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
ef80c29b600b2ede9671be492e244da98a7fd462 Merge remote-tracking branch 'origin/master' into net-next
eb808b0c1c5b67e2ede29bfedb8caea62a087028 Merge base fixes into net-next
e7ed53b5fdadf79cc99e1abbf70552163d723685 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
5535526b6255382c7290d4a608a2f5cb9d576180 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
b018c5767ee0aa9edd8e4733348b645e2100ba4c Merge remote-tracking branch 'origin/master' into platform-next
77af2ecaa04c00374b8b28f6743200e0b77a621a Merge base fixes into platform-next
de12b51c55918f5b92f594ab2d6bc0ffbedc9d52 Merge remote-tracking branch 'origin/master' into pm-next
df666759f9fa36af44e87055bf1334f5d069230e Merge base fixes into pm-next
592697ae07942339619d7901fa3bc779ad1eff94 Merge remote-tracking branch 'origin/master' into power-next
8ad355cd9b63ebd94d4667b79254511257d3f8e2 Merge base fixes into power-next
a240c15314dc758b988dac2f075ded1057e2301e Merge remote-tracking branch 'origin/master' into ras-next
d9226e0b1b51892ec5ce49af791fcbd99301c997 Merge base fixes into ras-next
6f2d6555079cad639531912a58ecb5acb652da10 Merge remote-tracking branch 'origin/master' into rust-next
31ed5fe4800331683448215c8f1a95393ef84a25 Merge base fixes into rust-next
ae519510534b93332e7a08c2f3ac438d1f3ebcc4 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
fc929bff29bc2002e4c7a4a2b9ec561de9c5ae35 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
10e241bf0d50e80a74fb5ac3ec742dc69871e4ab Merge remote-tracking branch 'origin/master' into sched-next
fcb558d4f2107690424feaf2f767134d21165d19 Merge base fixes into sched-next
c86dd01bcf633576161eca7c5054f95ba7bb2571 Merge remote-tracking branch 'origin/master' into security-next
c642b010ef9e9990961b74d094eb1afea2ef0cb5 Merge base fixes into security-next
81a9d48b4efdd530b60385b0402c29f829855b12 Merge remote-tracking branch 'origin/master' into soc-next
9674b3f623f336dd17f6af5597df927ae5b26971 Merge base fixes into soc-next
091334db1d783b5e1c0ca13294e9a4f71bea7244 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
04eeb49214cfae357cb8f5ffc08f5bbdd77b924d Merge base fixes into sound-next
50839a79d937653e9e120eeab61446dd40941e59 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
6d767f18ee2c75a5ae302e08dcf8a8cf00dda26c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
97e5ecaa7fd560c4be1b4cd4e989c2099015dbe5 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
41ad84c106e867313495348e5b5a578865a2c403 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
1fcf20ee2c7b6bc1f7eb63619170b343f6543a0b Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
6a243fcce598fbd3ae26d15923f21c17ef9ce036 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
221577d9b49bb7610723eb0f91d11a916ecffa1a Merge base fixes into staging-next
2564cb01bb78615a881ca9c88a7b823445414499 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
45d8ed5e01b1f592549d9e24cb7cda9e0da63128 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
5b127a2d9d449fe8e68a71cfc0e66eabdbb80cf2 selftests/bpf: Build callx tests with GCC that defines __BPF_FEATURE_CALLX
a74a26a8f284a19d145a62d7929d1178bf9b8569 selftests/bpf: Don't pass clang-only warning flags to GCC
2775ec48ecaa684bc036ffdc6c5dd386694a79da selftests/bpf: Make arena_base() opaque to GCC's -Warray-bounds
0a2eb9a7fa345afce4f67f4423ec8c8eaf749440 selftests/bpf: Spell the addr_space_cast address spaces in decimal
db06ab42ec4b74d7f60997b9485339f57e1f23bc selftests/bpf: Write the mixed arena/scalar ALU tests in asm
84459cc976cd63df91f24a574eef9323c413709e selftests/bpf: Drop the arena guards and tag the tests that need arena
7eead323843af79b6a2f815b4be1bd420919c094 selftests/bpf: Cast explicitly in the struct_ops arena triggers
b64845f6280f4537b0a49abe99c55138740550e4 selftests/bpf: Cast explicitly in the arena subprog and callback faults
8d5527ad6b932ceb13c9c68b9bf265790f8b7f69 Merge branch 'selftests-bpf-let-the-arena-tests-build-with-gcc'
7b8b803c3ce6e961e9c32a166c7169fcb17da6d4 bpf, lsm: Fix cgroup shim selection for socket hooks
148271e16f2d65dc10532f809aef081741b1de56 Merge remote-tracking branch 'origin/master' into storage-next
0a3866a2a77fbc30871624187cf4f1377ad8e6d9 Merge base fixes into storage-next
f069315425142e66516b19e67769bcd55c9600bf Merge remote-tracking branch 'origin/master' into subsystem-next
d42b4a3c092a1440acc103ea53157f51d6018a98 Merge base fixes into subsystem-next
c3cbb288f99f7f55edc1eacf30e16f4af950adc1 Merge remote-tracking branch 'origin/master' into testing-next
655462276c9148ba172888507cd9a02f4ef39aba Merge base fixes into testing-next
6180bf6af851599dd9844ab17a4f50b5e0477cec Merge remote-tracking branch 'origin/master' into thermal-next
040e92daaa30cca58e876f6e88fcab2a6f2240c1 Merge base fixes into thermal-next
758f20fca870cabec5292fbaa015ff048e20dfad Merge remote-tracking branch 'origin/master' into tools-next
de9d3dc3196c4520ce87f2342cef851584e36097 Merge base fixes into tools-next
8fea5c0f77f665a92773d214f29663b41d9e63c7 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
b2ec330cfb7270fe98d201883cef4e83e484f1d0 Merge remote-tracking branch 'origin/master' into tracing-next
5a5a8b67c00c17df1cab1d33619d32b40620943f Merge base fixes into tracing-next
6d2dcfc757f3dbc7fc33575387ec4a130619f711 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
703e7e106079d6073804564ed772a5b5859e6dda Merge base fixes into virt-next
c3a0f069a0ae0adc2836b0fb79db1d03d94c08eb Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
9bcbcbf51eb6b7c2893933db2734c61f3f40bcac Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
6fec6c18706eadbe46227f00abf0b478100fa346 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
cb28f74ba91d5681b3cb88d0d6c2e81c868aa02c Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
3306aaff065d79861fd9ff7a12bf2ac82e691a01 Merge 'hyperv' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-next)
6c10fdf631c98558fc626ef25ea05d42e165a8fe Merge remote-tracking branch 'origin/master' into wireless-next
21f33f285515e68cbf1d801a21d00f82a8981e32 Merge base fixes into wireless-next
3aa8b69b374bbaafd9304da79cf1f0d5ca8d5379 Merge base fixes into all-next
9738313a8e2f1295d3560d11febcbeda5e2d88cc Merge branch 'arch-next' into all-next
02152a0ab962f37faced31f3191a0ce7f417e0d2 Merge branch 'block-next' into all-next
119959f19641d4adf028e6eb80ccec54024e6dc4 Merge branch 'bpf-next' into all-next
6e4ec28861d5a24a7d87bc3032eff6bb5b41da85 Merge branch 'bus-next' into all-next
bc8c55f5568b1a9f7f631b9058cfedc04fc2dafb Merge branch 'clock-next' into all-next
6b4834d970013da27b88bda19d76df90f207bd21 Merge branch 'cluster-next' into all-next
d7b31e58e456972d75cd65daff87eb761f0d8fe0 Merge branch 'core-next' into all-next
af53064d867da3833256326f09472e6d2580235c Merge branch 'crypto-next' into all-next
5c7f1fe4355ebb1efbad32973d9ea114ef6a21b2 Merge branch 'debug-next' into all-next
96365ba69a239ea3b72524ef936291fb6ac87b91 Merge branch 'docs-next' into all-next
8f560fadb6f684399d4a7ca725a47fd6481724fc Merge branch 'dt-next' into all-next
4c0a4dc48e15e69b848611780a626357f87cb194 Merge branch 'firmware-next' into all-next
a384684ef1be183601b35e5034927c794eb5b3e4 Merge branch 'fixes-next' into all-next
f854132c3fda6211cbc33b112fd1617a64fae8d6 Merge branch 'fpga-next' into all-next
d59cd7346421db69a3410e52782d24390357a25c Merge branch 'fs-next' into all-next
85c7d991adf0b5a835125237cfc4e6931830503a Merge branch 'gpio-next' into all-next
a18fef03b3d181332a8859cc222a66464f6b1aad Merge branch 'graphics-next' into all-next
3fd428d44094c9e097918ad089c28c39d019d89f Merge branch 'hwmon-next' into all-next
9573d7812f8292315cb888bd255b2914f4d11a48 Merge branch 'iio-next' into all-next
70f0be2de29f111d55b5f19b769b37f05c96b2d1 Merge branch 'input-next' into all-next
c3f48111e8650b1bf8dc1b649ede9aa9aec16a0f Merge branch 'kbuild-next' into all-next
068b56058c7c1940301263dfb62196352b9cd7d8 Merge branch 'lib-next' into all-next
25ccfc2941803d76994e308984ab26ecb2e4319b Merge branch 'licensing-next' into all-next
fadd1f21a1ee7306c24b3928a7766f788508c1e2 Merge branch 'media-next' into all-next
2cff9f15a0654eb706437acfe6a1fd8eea935b43 Merge branch 'misc-next' into all-next
732a4429de4917387516679ce27db1b6b567100a Merge branch 'mm-next' into all-next
e982e51aedd2bdde05d39fae1159919256a90d54 Merge branch 'net-next' into all-next
d843a70c380da30de34d72e44fda7a6b726b666e Merge branch 'platform-next' into all-next
df66b45229e9862c2a641d32d485b9960df6c13f Merge branch 'pm-next' into all-next
8ef6c3788f761945bc49cbea1f24b871263b4849 Merge branch 'power-next' into all-next
7f794f3af4cb4e6de9cb66ace942e0ba10302ff4 Merge branch 'ras-next' into all-next
524df299c30fca18cce87ca7e473f18041efea09 Merge branch 'rust-next' into all-next
6e8c32d5897771f758266c63fcf009c14226975b Merge branch 'sched-next' into all-next
31fa8e22ca6f9b5d33f1b82effc49a85688a6157 Merge branch 'security-next' into all-next
a0d759ed32468f06dabda54f885e9edb538179be Merge branch 'soc-next' into all-next
ef8d82e54a8385800d469f14414593f0c91137b7 Merge branch 'sound-next' into all-next
0a5b1e525a0cb3528bc7d8b08b6a17f02d7c6261 Merge branch 'staging-next' into all-next
3aacb1d5343d9427e1258a2b0f651d22158b023c Merge branch 'storage-next' into all-next
880d33e4cb35f600f2aab2ab65ae1edd78da059d Merge branch 'subsystem-next' into all-next
482ed8d4f113cffa33f14b39127cc3bac53727f3 Merge branch 'testing-next' into all-next
efad81d7d628dcda8ebfb72f560a86d9a58c0bb1 Merge branch 'thermal-next' into all-next
e7379974bcc1c2f84a35b1773e72b4f308871e3e Merge branch 'tools-next' into all-next
482d33985be36337478974730ea494e5eb53225b Merge branch 'tracing-next' into all-next
62ce87a573882f05bd3966d44df293577bfc4c59 Merge branch 'virt-next' into all-next
ae1e9695d41a5c67ec55d959b5e978b54a69bf2e Merge branch 'wireless-next' into all-next
958596558a8f047b635676beb578472d4cd40230 Add merge report for 2026-11-03 (9 interventions)

--===============1550763888263851428==--
