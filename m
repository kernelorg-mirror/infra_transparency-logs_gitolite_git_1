Content-Type: multipart/mixed; boundary="===============8320518992575979640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 03 Nov 2026 02:19:47 -0000
Message-Id: <179367238727.1237460.6435172061571478021@gitolite.kernel.org>

--===============8320518992575979640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 867ff80725755d9a7b7abbbdd5d28afd747b6ca1
    new: 99c988800b2af202cb101cae989f368b2950db67
    log: revlist-867ff8072575-99c988800b2a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 19eab4cf787c917bfb7615460933e4ae894af65b
    log: revlist-6628e7d4c6b2-19eab4cf787c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a792d9193312d7cd897391d99e4a57b25772c099
    new: 605364758ede6a97521d02a1b0345b3b2a45340f
    log: revlist-a792d9193312-605364758ede.txt
  - ref: refs/heads/mm-new
    old: 0e02eb17f263e4a3ae6bf1fe45122c23361f0cf7
    new: 7bbc4cb90dd565e29a5c2908934373976c208b30
    log: revlist-0e02eb17f263-7bbc4cb90dd5.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 095540971ae6fbd4c7c35a4fe4d4d6dbb5a44529
    new: a2029c19b1b671bddc2c9f229246553707d2cbb8
    log: revlist-095540971ae6-a2029c19b1b6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: aef883206790162ac5e77cfb25a76e7842d0de03
    new: 7adcd718a0ffb2b55b4a0e224bc9a11788619205
    log: revlist-aef883206790-7adcd718a0ff.txt
  - ref: refs/heads/mm-unstable
    old: 7ab241d93d6904354022e80b58fd4e449e95fbde
    new: b26febca59504af832390c6bb674fd77543f62b3
    log: revlist-7ab241d93d69-b26febca5950.txt

--===============8320518992575979640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-867ff8072575-99c988800b2a.txt

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
0e1f8ef6cfd7b4f0243d8cef2abb992b3b5d1f64 mm/kasan: detect double-free involving kfree_rcu_sheaf()
17b3b40d622748a32cd915a3ec47b309bbd4da91 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
c00090806b486314b33584377f86f4c3aaad3ed5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
8d49a5ff782fdd333ceddfdad9ec604bc147d8ed mm/migrate: move NR_FILE_THPS on cross-node migration
869bd73aea0caf386f59aa04b548b52cb0efba3a mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
f11a354b22964faa0135105f00edcfe777954b08 mm: fix missing page-table destructor in pagetable_free()
37efd3af7d3d4ee9e7184d4c4262bd747f7055fe riscv/mm: fix hotplug page-table destructor handling
a834d682022061dd44fa202b0af2c6dab5efdced riscv/mm: fix missing destructor for hotplug PUD tables
fb5f9a883d2be4f870a0daa6e68a328d3acfc7a4 arm64/mm: fix destructor for unconstructed hotplug page tables
6c0d1f1a31ce4019ecdf7b8d7eb68c8a5d34abb7 xarray: clear the new head's parent before freeing the old head
69f3e22920a545f983fa5cb3b1d7696863c66439 mm/mempolicy: use one node set for interleave weights
fcb9acb6d6e9edc23204893577cd0d670fc899c4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
d6977a3bfc456d023e10f72aeb759c763d8c218c mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
52bcb52477b98018f827acfbd23b5bc2d974b102 mm/mempolicy: recompute automatic interleave weights on memory hotplug
6ea4330dd893fe091d34c483058b0c4261706fa1 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
c2701076504afe58b4f4c71379a914aea15ee248 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
dded750e863eceffc73d98098ee58222b57c75d6 mm/vma: undo userfaultfd unmap preparation when unmapping fails
0ce62ab01cd4dde2ae544246c6fc6ea65b927cae mm: memory-failure: update statistics before emitting the trace event
749474ce1062f230d4f993bcf21203ca97ec517c mm/filemap: stop fault-around when the walk steps back
5ad36d07d9e50bf490722350c75e0eb2fa05b9ca mm/damon/core: reset watermark wait state on each iteration
6e822cb5c940ea59e329587baa337e1ed2d31f83 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
44368dc6f0a539c185a3b58ab6e1a96238df423f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ffd1eed45f759c2bda962af8acc402c4843e1c43 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c50614f63f8beafa18dda36a02ae3213e494e627 mm/vma: read anon_vma carefully in validate_mm()
3c3ed58c77bdcb99c913c3fa7dfc531113d927e6 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a67dd9386e5e093b7c6b10546c08761ebee65789 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
86f4c7bc9831ac9be7e91be3f403eefbb5dfa87d maple_tree: Test emptying tree while RCU reading
d646528b5e69f8e9766adffa578442147455ff1e maple_tree: Update internal warning and bug_on code
6493177a67d89f4bf3c05a0b542bbcbb9a650761 mm/vmalloc: use dedicated unbound workqueues for vmap drain
801c888eadf9118e0fe34740d40ef0e82b7367c3 mm/vmalloc: avoid false sharing with drain_vmap_work
db9c36f43d71c8317008542ba4dda51f87118091 xarray: fix index jumping backwards in xas_find()
af20d66e756aad7efb52415057db3de41756ccba assoc_array: discard shortcut when collapsing a leaf-only node
9560e7a9c6efc3498e212553642c7c173eb9cf71 userfaultfd: clear the inherited uffd bit in move_swap_pte()
605364758ede6a97521d02a1b0345b3b2a45340f iov_iter: validate extracted segment for bvec alignment
16361ecc260b4f80c7336a3b8c0ba3d1309ba48d mm: zswap: use separate compression and decompression requests
2afea8e566fcd0f95d1c7b39882cc16acb7c88fc crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
e428d2073bdb796aabdd75aeacda7e81c486af47 mm: zswap: use stack requests for synchronous decompression
2103f40b80e564eef5d43a6502418353240c7592 mm: unqueue deferred split folios outside the lruvec lock
57903ca36fbf7295684ac3f0be230984d17c2ac7 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
e8d4911cdce4071af191657d7ee2bb0d15bcb718 mm/vmstat: annotate data race in zone_page_state_snapshot()
646359f8851dbbb1898e141c12b39a9d011e9d89 selftests/mm: track the modules run_vmtests.sh loads
79fa63ccf769eb27b42f3e91297ae2f2eb5c679c selftests/mm: load xfs before checking for it in run_vmtests.sh
20fe94c510712a6b54146063f8e3a2dcec710e7a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
1bbd87cf5d3cb4e79ed24d335e61608e903f43f2 memcg: reduce nesting in consume_stock() and refill_stock()
51d06ee6e9540a895f2423ac8af0e5b3bc1973b9 memcg: annotate slow paths in consume_stock() and refill_stock()
2b4ffbcdd854f9aba6bb28223a977c2b59cee6ed memcg: uncharge pages outside memcg_stock.lock in refill_stock()
25f4be246646b6c2ffec68973e035e6f08999940 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b57f34a5cda61e06a72260ed4e268d2c082f0201 powerpc/mm: map shared vmemmap tail pages as read-only
ee3f2ef5a943780ddd214f3fd665300daff59771 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7ac5f149eb15b8f1c949e56c98d92c2da092d12a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
64f11a142d6beb83ad83518c62bd770dbff9051a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
c341ab4bd59fa761e325d4dae6ce272d99fb9eee mm: multi-gen LRU: remove get_lruvec()
b517f57cd5da9dd2df1a67e24b315e8559781032 kfence: fix pool cleanup on metadata allocation failure
145c6a7ba33e088b648c5f2181fa8918b0266239 kfence: clear the pool pointer before freeing pages
69ad868451865be8de2c25b38f278d5032eb9fee docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7972cedd1ee62eb12c332f39ffc349e16a725c2b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4e38b19ed57068acc031e42b32bda7f1776b4ecf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e37f42fd566f0dba1d4cd01be986ea0893ed2fb9 word-at-a-time: check the first byte in load_unaligned_zeropad()
1bfe800970287268624aca7285c5ff65d0a41c98 kasan/test: cover load_unaligned_zeropad()
c82ad6728014644d63c802eeee8c0090261a2de8 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
99b597ec52b9ad93025125d62044ee26f5c95d5a selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b3762af1c5ec37da493bf12b8c6844438c78cb67 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
4f023ffe4df53e94eca2c0a375aa80e6905514c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
840d684419fcd551528a53e3365b712c69f65f83 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
14eb0ca71c7672de8da82e4839782bcdca641d46 mm/memory-tiers: reset demotion targets of nodes without memory
287f895c35077e965d40ed99b0c8ec9713a31283 mm/percpu: clean up callers of pcpu_obj_full_size()
f14a24714f46ad65377b9b7c9e300a217ec515dd mm/mempolicy: convert mempolicy refcnt to refcount_t
d0370efb757544a5250d31919e54380429f5d80e mm: memcontrol: remove mod_memcg_page_state()
d24fac585e5c29013e5b007fdae691acd5e1cba0 mm: memcontrol: remove page_memcg_check()
5d8f59d743cd1a1393311f8ce56e9dfd6a126faf mm: generalize kernel PTE table allocation
044b572870bd55e4bef1d8afd25cb64f84432a7a mm: generalize PMD page table allocation
a4e8139e918e153061bfcdf27d1d037f3c640076 mm: generalize PUD page table allocation
072560950432162214ee565387d53480dd791b9f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ec155a38400e7e9aced900423bb56d1525a6b8ae kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cad6c8d474a5539ca3d3c0fa61515ecdc706b1a6 kselftest: mm: introduce size_to_shift() helper
efdb020898a01ebac4d9003e56f3a6fde2c552fc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88fc5e84b1ec2dc534abd65bca4cb450455b4d2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
7af9c21c25d2faaaa0ca471fc934c2d1e64c173d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5df5d603fe43a2f301d239577ecd2c1dd3d10ffb selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
73d6c387880ebba9fe3d658babb054878f4b7628 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f7998bb28ce9dfeb3abebe99ae2e61db009d2b58 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
cabdade03aa06f27b444d71743f62f3432f4c53d selftests/mm: check MADV_PAGEOUT file permissions
d1b53092c9b66c6f15260ca446b50f55f73dc290 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
85836dc1af2af7773da7f7957ce1c65e392ef09d mm: kmemleak: scan modified objects as soon as they are grayed
a974a217f26d79a900e0a1db646627177ffb5702 mm: remove pagetable_dtor_free()
0727546b969dc8dbdd72e06a248fd6609b378ac7 mm: remove redundant pagetable_dtor() calls
8d01e432fc8759a097ab317a43d473aef0f10617 mm/hugetlb_cma: remove two unused include files
3e894d94d0433f7cc44bf728d5a6e53cd3235fe0 mm/zswap: batch the writeback IO of consecutive entries
5a51adc508c6457ad7cfb3ef81157f6e3af9c3c4 mm/zswap: plug the writeback IO of an LRU walk
9ef334663b0364caf51468dda920f6a5a0aafdea userfaultfd: docs: fix an error code, two names and the POLLERR cause
88f6d9dcfd96582583239228a98d9bf7916c83aa memcg: move memory.high enforcement out of try_charge_memcg()
0fb2de9fa4a2e9b9518f6793e3bca00c92122a80 memcg: force charges from reclaim before trying the limits
d29b4b20fd0e386d01170aa54e1ef2534306ca11 memcg: use high_work for kernel threads
7743b999ff28311503075602ccaf80517895d985 memcg: use high_work for remote charges
912b8e70a60a42ae2f2a9d3ebaddbcaaf06f82c3 memcg: simplify high limit handling after a charge
84cec358e5875ec05bd1aa6d00785cfd03318142 mm/zswap: validate dlen and normalize comp_ret on compression success
7a3f912272f97500dbc14a6ea2063c5911e13181 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b26febca59504af832390c6bb674fd77543f62b3 fs/proc/task_mmu: fix lost maps entries above 2^63
fe95b6b0654e20399ddba5363992139dae2cdf85 mm/memory: remove unused vmf_insert_mixed_mkwrite()
b6f21fcadeeb089e7a1135bd162d283eebbe16b6 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
b47eec6cb9d4e4875c2977711aa08b7f7edccfca mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
2e453c0375415f1c698055064fa24f31df704068 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5353e8b97e661165bf7e8e0b83cfa8a6e906701e shmem: report casefold setting in mount options
acd237234a795b55b68840ba492e4e87ee9d923e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
f9cbcd3a805c30096950f02356403ca69e22bfa2 tools/mm/thpmaps: fix partial THP anon/file accounting
4a917d5880532e3ce29d523236da413c091c1b23 tools/mm/thpmaps: fix missing order-1 file THP statistics
7149f9bf61213f9d3720c8a1e6a2b5d8214e7bc9 tools/mm/thpmaps: fix missing mapping names
4f8edb8e3c19984deb5bef40854ae876aa90b5bf mm: move LRU size stat updates out of lru_lock in folio batches
d15ecc237d01f6fea07990ca688d84f9bd4c325e mm/damon/core: use only installed probe in damon_merge_two_regions()
93566b078273e2eabf2646984a23ccb84c380cea mm/damon/core: copy only installed probe in damon_split_region_at()
3484d83cee5b26d727af06f9085c5ea0f691122a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
e15b1dee7ed70593ff47a37e1b9c77adabcc7334 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4b0f53b50e0bc0a1311927b0eed09e03c249e0e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fd89dbdd3bd81a2af5e131dbd6d32abafd3ffd4c mm/damon/stat: avoid 32-bit overflow in idle percentiles
78acaa1eef376936ac9ca2376d6df27752fdafca mm/damon/{p,v}addr: skip folios already on the migration target node
4c2917013305fcd30807abaa7a78df59891c3f4a selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1eb2e980d62d9b40ee3819e9e2977b3c316165f3 mm/damon/reclaim: fix typo and grammar
96cd05772d5c850f2d0fbaefee1f2de1e1d306d2 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
1116a6538f78641691b95f15e4cc043bbbdb967d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5a54c1f937bfb41aad913305518b7f7270347d01 Docs/admin-guide/mm/damon: fix various typos
62f1cc6b693c810d67d0f4c12508974b90110cea Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
27a238b2c8df6d80852ff78e1fc659ac40033273 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
dca9597a8fac5f37e35577deb0f16e6b5eb58e56 mm: bypass swap readahead for zswap
c0254d49cf6ba6c420c40a7a2fc1b7a696a91e79 mm/vmscan: remove redundant !mem_cgroup_online() checks
d6481b2ba242547ea11a644a8e261bbee77e6071 mm/mglru: stop rotating offlined memcgs to the old generation
b4210312169cdabe260895412537ba318c9a5291 mm/shmem: remove truncated folios from the page cache in batches
2312b82878da304fa201b3cfc56e4b4367f32041 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
85d686c48d92052b2b847bda83dc8bd70a996e83 mm/hugetlb: preserve persistent flags when returning folios to the pool
cf8aea3d313256fc3e4d89a0f27f2528140cb888 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
8371b4c2a06d4c20d07b7196b12dd4c6b8d574c2 mm/filemap: clear page cache marks once when removing a folio
ca5b107e04c9a7b4b3f563aac6221c8ea362f965 Docs/admin-guide/mm/damon/start: fix grammar
2aee9c02cfefd6f98a2e29a97d70af531e928243 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c18ec8288cd2348298d764954ef5de6acf719ab1 Docs/admin-guide/mm/damon/usage: fix grammar
848e753ecdfddb58457874eb0ce3a62d0cba49c2 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
14a7d67c30acaf38e41dfc3007225fde21818fbc Docs/mm/damon/design: fix grammar and typos
04fed414a3356876e6a8cc8da542852126bd0ad1 Docs/mm/damon/api: fix verb form
75b95589c4e35c3439829dc2f0231bfd9348b007 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a31634121012a3257783303435f2e167d11aa4a Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
67c949d6c379f0e0fdbfd7652ec4c1fe68c71335 mm: remove wait_on_page_writeback()
8805c1bb4b646743338bbbd4f826bffd8250fa5c mm: remove end_page_writeback()
d60e4a4137507e4cf7cce1bc9600122d703a08d1 mm: remove clear_page_dirty_for_io()
c773c8b775214112bb8237a9cab53ec0da083dbd mm: remove attach_page_private() and detach_page_private()
87128918b5a9c597530d390adbe2ee2f37c5b486 mm: remove find_get_page_flags()
8d289d4a84ef6aacea7ca7512988c58374bbb9a2 mm: remove find_lock_page()
c978eda84f899f936fe5c3f42d31a5aafa6fb0c4 mm: remove read_cache_page_gfp()
a63f1ca06156df182cd793508a82a4dd8a2f185f mm: remove thp_size() and thp_order()
7bbc4cb90dd565e29a5c2908934373976c208b30 riscv: mm: fix concurrency in mark_new_valid_map()
42f38445311f8219c0a4fa0370ddc0a928a3cd60 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
4cb98dbd60b06504097f78d6ade994d2559b6f7b openrisc: export __mulsi3 for modules
a420659f0b2b7d571ba00bae03527d0efa71e775 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9da89790f09dc8ac8fff119e3aeb805880b71c11 ocfs2: read the xattr entry hash before defragmenting the bucket
b0910ee0dcf4791d2b84f29c42d856d92b3cb027 ocfs2: find the xattr entry again after defragmenting a bucket
5682f919beb18d13ba484a0575030aaefe75c54e ocfs2: find the xattr entry again after converting a block to a bucket
255809b901da83ba8231bbeecc1754407aea916f ocfs2: do not read the entry array of an empty xattr bucket
3d25f593355d4705291535b134ca2b59d4576291 ocfs2: do not index before the entry array when dividing an empty bucket
ce510f99efe5bbf8c4db95e88335f7702616b6cd ocfs2: do not read the entry array of an empty xattr block
0af864441fc2dba2ad238ec5aa97e423b1ccef42 fat: preallocate space before expanding in fat_cont_expand()
ff88b9377e2a9e2f507db035ed60e51b82f9ecc1 fat: hold truncate_lock in fat_write_failed()
345cb68bdb356c56a7a64e7a2018cbdb71259032 ocfs2: validate move extents against a stable EOF
3f8477a73029ad025d7fdc146718ba61ec27b3f5 MAINTAINERS: add an IPC entry
07747bd6e6b1ab57729b3cb5916bc145a8794eba MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
aebef7715eb78a5dadcbf25eb258c532bf90e497 ocfs2: keep locking_state within the cluster connection lifetime
8b5e3307fc7c0f36fbf2eed54c5420026b12ddb2 panic: zero the dynamically allocated taint buffer
d5f563c9f519a847bc617a4d17ec5b7a2b6bfb2b ocfs2/dlm: serialize migration MLE cleanup on failure
0abbcf2fc53aa821ee3608d195a6e58eef440030 ocfs2: stop recovery before shutting down local allocators
19b1deaddf378791b8794b89db0567b3c95c1535 ocfs2/cluster: unlink socket containers before releasing resources
4ecf296a6e49980498573ddac63a0f86ba2f2daa fat: fix parent link count when replacing a sibling directory
da6b9a74b6bc374e975e2c279827eb75921730bf ocfs2: wait for filecheck kobject release after a failed add
a2029c19b1b671bddc2c9f229246553707d2cbb8 ocfs2: cache the mount context for dentry lock callbacks
75c79964f8b222ba97ffe46c7656280991f52960 profile: account for partial /proc/profile reads
2f4f6ab2127867fe9afb2833c0d56a6366789d6f profile: simplify /proc/profile read layout
9a1c3a2f6f70246c4c64d05a94792a81f6e24c8c iov_iter: take an unsigned long segment count in import_iovec()
f727488776c32e7be366fb729ad1de01ca8fcd31 MAINTAINERS: update Andrea Cervesato's email for LTP
2520b49bd2cad7591b83ace4b7404206908764ca fat: batch synchronous mirror writes
a12d5b744273ea89d23a58e0976027f1ce31f1a7 fat: improve fat_sync_bhs() write submission
ebdb0ec13b19d65218829c12f6b5ae3da78576ee ipc/msg: fix saturation of percpu counts in msgctl_info()
890f1ac962c984dce706a6b2c1901acadd766b99 ipc/msg: clamp negative MSG_INFO usage counts
025d3af36f225875f4ee9d567af37cdf2aa9a8a4 docs: xforms_lists: support __nonnull_args()
8f19b888453ba8a583d0f59e373a4459363c7bf6 string: switch to __nonnull_args() macro
05ac993c8d994156f08ffc5d404941f0f2f8678a lib/list_sort: switch to __nonnull_args() macro
8fbfcd9c4c796196359f0f8eeea93ef000c8ebd6 xarray: switch to __nonnull_args() macro
7751e37e0094f979b7b946005719c42a90e92046 drm/amdgpu: switch to __nonnull_args() macro
a1f4a9419f20e26340795e86435005c7a9eed2e1 drm/gem: awitch to __nonnull_args() macro
7bcbda328e83ca56ea03c3c8f02989d8ff5bae0b leds: pwm: switch to __nonnull_args() macro
3b06653e72170435494fb9a1127d32f33d78906d soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
7c85f65d4dfc0cea4ef90b2e4a571665fbb9f0e5 checkpatch: suggest nonnull attribute conversion
8c5530e3dc8396cd40e3a4e5dd8d976cae7e487b xor: remove obsolete MMX optimized code
2fa05c86345673fc1125c560a468bdefcc48707a raid6: remove obsolete MMX optimized code
26123c897ba3ec873657cb26f016d05e33bd77b8 raid6: simplify CPU feature checks
2e839751622732ef54b6061d4711e5e200118d8c zram: prefix backends printk-s
579872f54ce25bf410347d31d2fa2932bd959177 zram: remove debugfs entry on init failure
c8fc83137e0fc449461cde249eae0cf8130987b4 zram: reset writeback state in zram_reset_device()
3bb7e84eb1f6973d260fe07ec97fef732545da80 zram: move mark_slot_accessed() under existing slot lock sections
5116aa3253be73c8e4e2198317153d89a9e594d6 zram: remove stale WARN_ON() from zram_read_page()
21195085582d2efaae27a50495ae4bbcbe651b2b zram: zstd: do not allocate empty C/D-dictionaries
8002255283a1b31003667ce8cb023ccc39315650 zram: lz4hc: pre-initialize dictionary stream in setup_params
6dcce8e234c30b682b343cc5b9ebcba82f612d0c zram: lz4: use LZ4_decompress_safe_usingDict()
efe98eda2ab4979eb18b4e3879097d69a287c9db zram: lz4hc: use LZ4_decompress_safe_usingDict()
6dcce5499975837d0b5c00fc489ec2fcb17452da zram: zstd: do not use kvzalloc() for zstd allocations
213f49fcde0f0012989dddc99ea4cdfb01a70ea2 zram: split zcomp into separate R/W streams
f4dc6beba312c66223a898cd286798e54811dc38 zram: introduce shared decompression streams
f8f0b7b813ec4e7ac0ae20772a23e68893851af6 zram: allocate bounce buffer for spanning objects
b556ee0d22524404f07d93000a1c34195f34da07 zram: borrow idle decompression streams in exclusive mode
68fab43ad57519651cf2c08e7859f8ffd2d8bd50 zram: use a singleton compression context for recompression
e5b0cb8b69e1fd4894bc5440e3a8c84063d4f5df delayacct: preserve delay extrema when aggregating taskstats
7a1414b7f4f542ff92ad67e0e85419839962a20e ocfs2: replace ocfs2-specific falloc ioctls with generic ones
cefb1eb58b44ebb3c462fbb6f03dc57227007b63 ocfs2: replace ocfs2-specific inode flags with generic ones
726c517ed240b3d2634f45830d394e31a38fc0fc proc: use pid_has_task() in proc_inode_is_dead()
e4e07fad3ef043a1eef90a3c8e9264c0d38f2696 include/linux/jhash.h: fix kernel-doc parameter name
f83d95fd426dfebdfb1c999237a65f19af47da2b lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
0d6fae816014eda9f56068d29f4ef165a5e3d2cb ipc/msg: fix msg_qbytes truncation in IPC_SET
12068c5f36b8d550acb69fcf38d8a9c6c1095057 errseq: don't let errseq_check_and_advance() hide later errors
ad73d27798d88be7506af2b2681c00751af4f2a9 lib/tests: errseq: add a concurrent check_and_advance test
c6a2ac7c697b38ce3e6e16ed646598c7451fc085 hibernation: make swsusp_page helpers static
5e6d6ded330a47894191fb5115b658a58e934818 hibernation: ensure secretmem pages don't reach a snapshot
130717e0644f95d65486c8bfce92e79abec168d0 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f8fa237b06e17c04d28a1ea8819cac3c3db0daa2 hibernation, KFENCE: explicitly map/unmap KFENCE pages
63c8943ba34207922e176d772f4c985b661a36c6 hibernation: make hibernation unavailable when debug_pagealloc is on
543b9b6a9a26cd8d5a87a46a55cc94ab194b2c48 delaytop: add delay max for delaytop
fd8f36511e5be842552b8bcad62b3c74da5f1a6c delaytop: add timestamp of delay max
98d5e40d64053242e4a7c0268cb80b36e2c722f9 delaytop: sort by max delay to highlight top latency processes
13d34a550fa30b2beb0bb6dd25376c13a28e9223 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5998187104d238497e220afa624d72091346b04e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2eb80a3baa79c023a0583662ea3e069a480e68f6 params: serialize lookup_or_create_module_kobject()
41ab7186156f2c433fb2be1ebcff69fec7ac7ef6 ipc: mqueue: reject negative queues_max values
2d2c31e37284247d1da4525d1f7241a7e3210594 selftests/uevent: gracefully handle receive buffer overrun
890d71b41df07fffcafaaffd2f290809fb9dd8ae ipc/sem: fix malformed kernel-doc comment
421c2e4ef6528d60d7531c0777c24b329357540c ipc: sem: fix used_sems overflow in newary()
e10d4283cd57006ee36f82fdea02d87cb516ada4 get_maintainer.pl: fix inexact file pattern matching
236d7ddd30e43deecc4cc24a37cd8bde83bfefd1 mailmap: add entry for Beat M. Liechti
b00f823809e3a11eed47d96f28ffeb1d087eb5bb lib/sbitmap: add KUnit test suite
4643c5953f3f04f1f09186c2e37c4b68bc9a4015 taskstats: use nla_put_u32() in mk_reply()
25ad0d69e38ee4909919acbec3da18d33ff9446e taskstats: take the inode once in exe_add_tsk()
c52053dc7ee5cf05cadd98ca5eacf3d4c7fc4d78 taskstats: reuse na in cgroupstats_user_cmd()
c9e91671e0f4f6d0a30d09686fb9da7de0d40645 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
59b68cbf146e81682b4ad97e73430522d509ce0a selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
52db652d7d8807c6746ec69e5dee71ae88794976 checkpatch: is_userspace: exclude kernel code under tools/
ca9ffa24a8720b126143b73f63edf96fa44a9114 checkpatch: don't warn about ENOSYS in userspace code
27c365798590cf57a1ecb3a11ce0896538fabc95 checkpatch: don't warn about BUG() in userspace code
390f883a0095013e7fbc229b20c06e1bf01b7c9e checkpatch: don't suggest kstrto<type> in userspace code
21a6523aa674d84df7b1480f0a9c9c612e5b11b5 async: Use ktime_us_delta() for debug timings
76991107d6a41e5f4acd904df68bc05022f3924d shmem: clamp negative used-block samples in statfs
d47b50c3dd4056f4cc69aecb7d6d1362807fae07 zram: fix quadratic writeback bitmap search
1681a9c9c9de5a84f89c567961e9c1f27c665f11 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f9725a87920621a53bd1334ac5e57683fd0a6a7e selftests: uevent filtering: don't shrink the socket buffer
ba6772b1318cdad3f72d84742f6746b451d8649a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f48662b4a2ede9775ffb093ab7f99f237b383f58 dyndbg: clean up dynamic_debug_init() to improve readability
6d27c73e183074b2de619d8e45f79de6c2f3df91 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
baf8d703e922206f0ac55e32165905c7e4a9f838 squashfs: fix fragment index table sizing overflow on 32-bit
7adcd718a0ffb2b55b4a0e224bc9a11788619205 squashfs: make the fragment index table bounds check overflow-safe
99c988800b2af202cb101cae989f368b2950db67 foo

--===============8320518992575979640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-19eab4cf787c.txt

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

--===============8320518992575979640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a792d9193312-605364758ede.txt

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
0e1f8ef6cfd7b4f0243d8cef2abb992b3b5d1f64 mm/kasan: detect double-free involving kfree_rcu_sheaf()
17b3b40d622748a32cd915a3ec47b309bbd4da91 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
c00090806b486314b33584377f86f4c3aaad3ed5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
8d49a5ff782fdd333ceddfdad9ec604bc147d8ed mm/migrate: move NR_FILE_THPS on cross-node migration
869bd73aea0caf386f59aa04b548b52cb0efba3a mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
f11a354b22964faa0135105f00edcfe777954b08 mm: fix missing page-table destructor in pagetable_free()
37efd3af7d3d4ee9e7184d4c4262bd747f7055fe riscv/mm: fix hotplug page-table destructor handling
a834d682022061dd44fa202b0af2c6dab5efdced riscv/mm: fix missing destructor for hotplug PUD tables
fb5f9a883d2be4f870a0daa6e68a328d3acfc7a4 arm64/mm: fix destructor for unconstructed hotplug page tables
6c0d1f1a31ce4019ecdf7b8d7eb68c8a5d34abb7 xarray: clear the new head's parent before freeing the old head
69f3e22920a545f983fa5cb3b1d7696863c66439 mm/mempolicy: use one node set for interleave weights
fcb9acb6d6e9edc23204893577cd0d670fc899c4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
d6977a3bfc456d023e10f72aeb759c763d8c218c mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
52bcb52477b98018f827acfbd23b5bc2d974b102 mm/mempolicy: recompute automatic interleave weights on memory hotplug
6ea4330dd893fe091d34c483058b0c4261706fa1 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
c2701076504afe58b4f4c71379a914aea15ee248 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
dded750e863eceffc73d98098ee58222b57c75d6 mm/vma: undo userfaultfd unmap preparation when unmapping fails
0ce62ab01cd4dde2ae544246c6fc6ea65b927cae mm: memory-failure: update statistics before emitting the trace event
749474ce1062f230d4f993bcf21203ca97ec517c mm/filemap: stop fault-around when the walk steps back
5ad36d07d9e50bf490722350c75e0eb2fa05b9ca mm/damon/core: reset watermark wait state on each iteration
6e822cb5c940ea59e329587baa337e1ed2d31f83 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
44368dc6f0a539c185a3b58ab6e1a96238df423f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ffd1eed45f759c2bda962af8acc402c4843e1c43 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c50614f63f8beafa18dda36a02ae3213e494e627 mm/vma: read anon_vma carefully in validate_mm()
3c3ed58c77bdcb99c913c3fa7dfc531113d927e6 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a67dd9386e5e093b7c6b10546c08761ebee65789 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
86f4c7bc9831ac9be7e91be3f403eefbb5dfa87d maple_tree: Test emptying tree while RCU reading
d646528b5e69f8e9766adffa578442147455ff1e maple_tree: Update internal warning and bug_on code
6493177a67d89f4bf3c05a0b542bbcbb9a650761 mm/vmalloc: use dedicated unbound workqueues for vmap drain
801c888eadf9118e0fe34740d40ef0e82b7367c3 mm/vmalloc: avoid false sharing with drain_vmap_work
db9c36f43d71c8317008542ba4dda51f87118091 xarray: fix index jumping backwards in xas_find()
af20d66e756aad7efb52415057db3de41756ccba assoc_array: discard shortcut when collapsing a leaf-only node
9560e7a9c6efc3498e212553642c7c173eb9cf71 userfaultfd: clear the inherited uffd bit in move_swap_pte()
605364758ede6a97521d02a1b0345b3b2a45340f iov_iter: validate extracted segment for bvec alignment

--===============8320518992575979640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e02eb17f263-7bbc4cb90dd5.txt

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
0e1f8ef6cfd7b4f0243d8cef2abb992b3b5d1f64 mm/kasan: detect double-free involving kfree_rcu_sheaf()
17b3b40d622748a32cd915a3ec47b309bbd4da91 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
c00090806b486314b33584377f86f4c3aaad3ed5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
8d49a5ff782fdd333ceddfdad9ec604bc147d8ed mm/migrate: move NR_FILE_THPS on cross-node migration
869bd73aea0caf386f59aa04b548b52cb0efba3a mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
f11a354b22964faa0135105f00edcfe777954b08 mm: fix missing page-table destructor in pagetable_free()
37efd3af7d3d4ee9e7184d4c4262bd747f7055fe riscv/mm: fix hotplug page-table destructor handling
a834d682022061dd44fa202b0af2c6dab5efdced riscv/mm: fix missing destructor for hotplug PUD tables
fb5f9a883d2be4f870a0daa6e68a328d3acfc7a4 arm64/mm: fix destructor for unconstructed hotplug page tables
6c0d1f1a31ce4019ecdf7b8d7eb68c8a5d34abb7 xarray: clear the new head's parent before freeing the old head
69f3e22920a545f983fa5cb3b1d7696863c66439 mm/mempolicy: use one node set for interleave weights
fcb9acb6d6e9edc23204893577cd0d670fc899c4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
d6977a3bfc456d023e10f72aeb759c763d8c218c mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
52bcb52477b98018f827acfbd23b5bc2d974b102 mm/mempolicy: recompute automatic interleave weights on memory hotplug
6ea4330dd893fe091d34c483058b0c4261706fa1 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
c2701076504afe58b4f4c71379a914aea15ee248 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
dded750e863eceffc73d98098ee58222b57c75d6 mm/vma: undo userfaultfd unmap preparation when unmapping fails
0ce62ab01cd4dde2ae544246c6fc6ea65b927cae mm: memory-failure: update statistics before emitting the trace event
749474ce1062f230d4f993bcf21203ca97ec517c mm/filemap: stop fault-around when the walk steps back
5ad36d07d9e50bf490722350c75e0eb2fa05b9ca mm/damon/core: reset watermark wait state on each iteration
6e822cb5c940ea59e329587baa337e1ed2d31f83 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
44368dc6f0a539c185a3b58ab6e1a96238df423f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ffd1eed45f759c2bda962af8acc402c4843e1c43 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c50614f63f8beafa18dda36a02ae3213e494e627 mm/vma: read anon_vma carefully in validate_mm()
3c3ed58c77bdcb99c913c3fa7dfc531113d927e6 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a67dd9386e5e093b7c6b10546c08761ebee65789 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
86f4c7bc9831ac9be7e91be3f403eefbb5dfa87d maple_tree: Test emptying tree while RCU reading
d646528b5e69f8e9766adffa578442147455ff1e maple_tree: Update internal warning and bug_on code
6493177a67d89f4bf3c05a0b542bbcbb9a650761 mm/vmalloc: use dedicated unbound workqueues for vmap drain
801c888eadf9118e0fe34740d40ef0e82b7367c3 mm/vmalloc: avoid false sharing with drain_vmap_work
db9c36f43d71c8317008542ba4dda51f87118091 xarray: fix index jumping backwards in xas_find()
af20d66e756aad7efb52415057db3de41756ccba assoc_array: discard shortcut when collapsing a leaf-only node
9560e7a9c6efc3498e212553642c7c173eb9cf71 userfaultfd: clear the inherited uffd bit in move_swap_pte()
605364758ede6a97521d02a1b0345b3b2a45340f iov_iter: validate extracted segment for bvec alignment
16361ecc260b4f80c7336a3b8c0ba3d1309ba48d mm: zswap: use separate compression and decompression requests
2afea8e566fcd0f95d1c7b39882cc16acb7c88fc crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
e428d2073bdb796aabdd75aeacda7e81c486af47 mm: zswap: use stack requests for synchronous decompression
2103f40b80e564eef5d43a6502418353240c7592 mm: unqueue deferred split folios outside the lruvec lock
57903ca36fbf7295684ac3f0be230984d17c2ac7 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
e8d4911cdce4071af191657d7ee2bb0d15bcb718 mm/vmstat: annotate data race in zone_page_state_snapshot()
646359f8851dbbb1898e141c12b39a9d011e9d89 selftests/mm: track the modules run_vmtests.sh loads
79fa63ccf769eb27b42f3e91297ae2f2eb5c679c selftests/mm: load xfs before checking for it in run_vmtests.sh
20fe94c510712a6b54146063f8e3a2dcec710e7a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
1bbd87cf5d3cb4e79ed24d335e61608e903f43f2 memcg: reduce nesting in consume_stock() and refill_stock()
51d06ee6e9540a895f2423ac8af0e5b3bc1973b9 memcg: annotate slow paths in consume_stock() and refill_stock()
2b4ffbcdd854f9aba6bb28223a977c2b59cee6ed memcg: uncharge pages outside memcg_stock.lock in refill_stock()
25f4be246646b6c2ffec68973e035e6f08999940 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b57f34a5cda61e06a72260ed4e268d2c082f0201 powerpc/mm: map shared vmemmap tail pages as read-only
ee3f2ef5a943780ddd214f3fd665300daff59771 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7ac5f149eb15b8f1c949e56c98d92c2da092d12a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
64f11a142d6beb83ad83518c62bd770dbff9051a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
c341ab4bd59fa761e325d4dae6ce272d99fb9eee mm: multi-gen LRU: remove get_lruvec()
b517f57cd5da9dd2df1a67e24b315e8559781032 kfence: fix pool cleanup on metadata allocation failure
145c6a7ba33e088b648c5f2181fa8918b0266239 kfence: clear the pool pointer before freeing pages
69ad868451865be8de2c25b38f278d5032eb9fee docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7972cedd1ee62eb12c332f39ffc349e16a725c2b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4e38b19ed57068acc031e42b32bda7f1776b4ecf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e37f42fd566f0dba1d4cd01be986ea0893ed2fb9 word-at-a-time: check the first byte in load_unaligned_zeropad()
1bfe800970287268624aca7285c5ff65d0a41c98 kasan/test: cover load_unaligned_zeropad()
c82ad6728014644d63c802eeee8c0090261a2de8 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
99b597ec52b9ad93025125d62044ee26f5c95d5a selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b3762af1c5ec37da493bf12b8c6844438c78cb67 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
4f023ffe4df53e94eca2c0a375aa80e6905514c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
840d684419fcd551528a53e3365b712c69f65f83 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
14eb0ca71c7672de8da82e4839782bcdca641d46 mm/memory-tiers: reset demotion targets of nodes without memory
287f895c35077e965d40ed99b0c8ec9713a31283 mm/percpu: clean up callers of pcpu_obj_full_size()
f14a24714f46ad65377b9b7c9e300a217ec515dd mm/mempolicy: convert mempolicy refcnt to refcount_t
d0370efb757544a5250d31919e54380429f5d80e mm: memcontrol: remove mod_memcg_page_state()
d24fac585e5c29013e5b007fdae691acd5e1cba0 mm: memcontrol: remove page_memcg_check()
5d8f59d743cd1a1393311f8ce56e9dfd6a126faf mm: generalize kernel PTE table allocation
044b572870bd55e4bef1d8afd25cb64f84432a7a mm: generalize PMD page table allocation
a4e8139e918e153061bfcdf27d1d037f3c640076 mm: generalize PUD page table allocation
072560950432162214ee565387d53480dd791b9f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ec155a38400e7e9aced900423bb56d1525a6b8ae kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cad6c8d474a5539ca3d3c0fa61515ecdc706b1a6 kselftest: mm: introduce size_to_shift() helper
efdb020898a01ebac4d9003e56f3a6fde2c552fc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88fc5e84b1ec2dc534abd65bca4cb450455b4d2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
7af9c21c25d2faaaa0ca471fc934c2d1e64c173d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5df5d603fe43a2f301d239577ecd2c1dd3d10ffb selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
73d6c387880ebba9fe3d658babb054878f4b7628 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f7998bb28ce9dfeb3abebe99ae2e61db009d2b58 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
cabdade03aa06f27b444d71743f62f3432f4c53d selftests/mm: check MADV_PAGEOUT file permissions
d1b53092c9b66c6f15260ca446b50f55f73dc290 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
85836dc1af2af7773da7f7957ce1c65e392ef09d mm: kmemleak: scan modified objects as soon as they are grayed
a974a217f26d79a900e0a1db646627177ffb5702 mm: remove pagetable_dtor_free()
0727546b969dc8dbdd72e06a248fd6609b378ac7 mm: remove redundant pagetable_dtor() calls
8d01e432fc8759a097ab317a43d473aef0f10617 mm/hugetlb_cma: remove two unused include files
3e894d94d0433f7cc44bf728d5a6e53cd3235fe0 mm/zswap: batch the writeback IO of consecutive entries
5a51adc508c6457ad7cfb3ef81157f6e3af9c3c4 mm/zswap: plug the writeback IO of an LRU walk
9ef334663b0364caf51468dda920f6a5a0aafdea userfaultfd: docs: fix an error code, two names and the POLLERR cause
88f6d9dcfd96582583239228a98d9bf7916c83aa memcg: move memory.high enforcement out of try_charge_memcg()
0fb2de9fa4a2e9b9518f6793e3bca00c92122a80 memcg: force charges from reclaim before trying the limits
d29b4b20fd0e386d01170aa54e1ef2534306ca11 memcg: use high_work for kernel threads
7743b999ff28311503075602ccaf80517895d985 memcg: use high_work for remote charges
912b8e70a60a42ae2f2a9d3ebaddbcaaf06f82c3 memcg: simplify high limit handling after a charge
84cec358e5875ec05bd1aa6d00785cfd03318142 mm/zswap: validate dlen and normalize comp_ret on compression success
7a3f912272f97500dbc14a6ea2063c5911e13181 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b26febca59504af832390c6bb674fd77543f62b3 fs/proc/task_mmu: fix lost maps entries above 2^63
fe95b6b0654e20399ddba5363992139dae2cdf85 mm/memory: remove unused vmf_insert_mixed_mkwrite()
b6f21fcadeeb089e7a1135bd162d283eebbe16b6 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
b47eec6cb9d4e4875c2977711aa08b7f7edccfca mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
2e453c0375415f1c698055064fa24f31df704068 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5353e8b97e661165bf7e8e0b83cfa8a6e906701e shmem: report casefold setting in mount options
acd237234a795b55b68840ba492e4e87ee9d923e mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
f9cbcd3a805c30096950f02356403ca69e22bfa2 tools/mm/thpmaps: fix partial THP anon/file accounting
4a917d5880532e3ce29d523236da413c091c1b23 tools/mm/thpmaps: fix missing order-1 file THP statistics
7149f9bf61213f9d3720c8a1e6a2b5d8214e7bc9 tools/mm/thpmaps: fix missing mapping names
4f8edb8e3c19984deb5bef40854ae876aa90b5bf mm: move LRU size stat updates out of lru_lock in folio batches
d15ecc237d01f6fea07990ca688d84f9bd4c325e mm/damon/core: use only installed probe in damon_merge_two_regions()
93566b078273e2eabf2646984a23ccb84c380cea mm/damon/core: copy only installed probe in damon_split_region_at()
3484d83cee5b26d727af06f9085c5ea0f691122a mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
e15b1dee7ed70593ff47a37e1b9c77adabcc7334 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b4b0f53b50e0bc0a1311927b0eed09e03c249e0e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
fd89dbdd3bd81a2af5e131dbd6d32abafd3ffd4c mm/damon/stat: avoid 32-bit overflow in idle percentiles
78acaa1eef376936ac9ca2376d6df27752fdafca mm/damon/{p,v}addr: skip folios already on the migration target node
4c2917013305fcd30807abaa7a78df59891c3f4a selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
1eb2e980d62d9b40ee3819e9e2977b3c316165f3 mm/damon/reclaim: fix typo and grammar
96cd05772d5c850f2d0fbaefee1f2de1e1d306d2 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
1116a6538f78641691b95f15e4cc043bbbdb967d Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
5a54c1f937bfb41aad913305518b7f7270347d01 Docs/admin-guide/mm/damon: fix various typos
62f1cc6b693c810d67d0f4c12508974b90110cea Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
27a238b2c8df6d80852ff78e1fc659ac40033273 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
dca9597a8fac5f37e35577deb0f16e6b5eb58e56 mm: bypass swap readahead for zswap
c0254d49cf6ba6c420c40a7a2fc1b7a696a91e79 mm/vmscan: remove redundant !mem_cgroup_online() checks
d6481b2ba242547ea11a644a8e261bbee77e6071 mm/mglru: stop rotating offlined memcgs to the old generation
b4210312169cdabe260895412537ba318c9a5291 mm/shmem: remove truncated folios from the page cache in batches
2312b82878da304fa201b3cfc56e4b4367f32041 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
85d686c48d92052b2b847bda83dc8bd70a996e83 mm/hugetlb: preserve persistent flags when returning folios to the pool
cf8aea3d313256fc3e4d89a0f27f2528140cb888 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
8371b4c2a06d4c20d07b7196b12dd4c6b8d574c2 mm/filemap: clear page cache marks once when removing a folio
ca5b107e04c9a7b4b3f563aac6221c8ea362f965 Docs/admin-guide/mm/damon/start: fix grammar
2aee9c02cfefd6f98a2e29a97d70af531e928243 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
c18ec8288cd2348298d764954ef5de6acf719ab1 Docs/admin-guide/mm/damon/usage: fix grammar
848e753ecdfddb58457874eb0ce3a62d0cba49c2 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
14a7d67c30acaf38e41dfc3007225fde21818fbc Docs/mm/damon/design: fix grammar and typos
04fed414a3356876e6a8cc8da542852126bd0ad1 Docs/mm/damon/api: fix verb form
75b95589c4e35c3439829dc2f0231bfd9348b007 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
0a31634121012a3257783303435f2e167d11aa4a Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
67c949d6c379f0e0fdbfd7652ec4c1fe68c71335 mm: remove wait_on_page_writeback()
8805c1bb4b646743338bbbd4f826bffd8250fa5c mm: remove end_page_writeback()
d60e4a4137507e4cf7cce1bc9600122d703a08d1 mm: remove clear_page_dirty_for_io()
c773c8b775214112bb8237a9cab53ec0da083dbd mm: remove attach_page_private() and detach_page_private()
87128918b5a9c597530d390adbe2ee2f37c5b486 mm: remove find_get_page_flags()
8d289d4a84ef6aacea7ca7512988c58374bbb9a2 mm: remove find_lock_page()
c978eda84f899f936fe5c3f42d31a5aafa6fb0c4 mm: remove read_cache_page_gfp()
a63f1ca06156df182cd793508a82a4dd8a2f185f mm: remove thp_size() and thp_order()
7bbc4cb90dd565e29a5c2908934373976c208b30 riscv: mm: fix concurrency in mark_new_valid_map()

--===============8320518992575979640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-095540971ae6-a2029c19b1b6.txt

42f38445311f8219c0a4fa0370ddc0a928a3cd60 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
4cb98dbd60b06504097f78d6ade994d2559b6f7b openrisc: export __mulsi3 for modules
a420659f0b2b7d571ba00bae03527d0efa71e775 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9da89790f09dc8ac8fff119e3aeb805880b71c11 ocfs2: read the xattr entry hash before defragmenting the bucket
b0910ee0dcf4791d2b84f29c42d856d92b3cb027 ocfs2: find the xattr entry again after defragmenting a bucket
5682f919beb18d13ba484a0575030aaefe75c54e ocfs2: find the xattr entry again after converting a block to a bucket
255809b901da83ba8231bbeecc1754407aea916f ocfs2: do not read the entry array of an empty xattr bucket
3d25f593355d4705291535b134ca2b59d4576291 ocfs2: do not index before the entry array when dividing an empty bucket
ce510f99efe5bbf8c4db95e88335f7702616b6cd ocfs2: do not read the entry array of an empty xattr block
0af864441fc2dba2ad238ec5aa97e423b1ccef42 fat: preallocate space before expanding in fat_cont_expand()
ff88b9377e2a9e2f507db035ed60e51b82f9ecc1 fat: hold truncate_lock in fat_write_failed()
345cb68bdb356c56a7a64e7a2018cbdb71259032 ocfs2: validate move extents against a stable EOF
3f8477a73029ad025d7fdc146718ba61ec27b3f5 MAINTAINERS: add an IPC entry
07747bd6e6b1ab57729b3cb5916bc145a8794eba MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
aebef7715eb78a5dadcbf25eb258c532bf90e497 ocfs2: keep locking_state within the cluster connection lifetime
8b5e3307fc7c0f36fbf2eed54c5420026b12ddb2 panic: zero the dynamically allocated taint buffer
d5f563c9f519a847bc617a4d17ec5b7a2b6bfb2b ocfs2/dlm: serialize migration MLE cleanup on failure
0abbcf2fc53aa821ee3608d195a6e58eef440030 ocfs2: stop recovery before shutting down local allocators
19b1deaddf378791b8794b89db0567b3c95c1535 ocfs2/cluster: unlink socket containers before releasing resources
4ecf296a6e49980498573ddac63a0f86ba2f2daa fat: fix parent link count when replacing a sibling directory
da6b9a74b6bc374e975e2c279827eb75921730bf ocfs2: wait for filecheck kobject release after a failed add
a2029c19b1b671bddc2c9f229246553707d2cbb8 ocfs2: cache the mount context for dentry lock callbacks

--===============8320518992575979640==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-aef883206790-7adcd718a0ff.txt

42f38445311f8219c0a4fa0370ddc0a928a3cd60 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
4cb98dbd60b06504097f78d6ade994d2559b6f7b openrisc: export __mulsi3 for modules
a420659f0b2b7d571ba00bae03527d0efa71e775 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
9da89790f09dc8ac8fff119e3aeb805880b71c11 ocfs2: read the xattr entry hash before defragmenting the bucket
b0910ee0dcf4791d2b84f29c42d856d92b3cb027 ocfs2: find the xattr entry again after defragmenting a bucket
5682f919beb18d13ba484a0575030aaefe75c54e ocfs2: find the xattr entry again after converting a block to a bucket
255809b901da83ba8231bbeecc1754407aea916f ocfs2: do not read the entry array of an empty xattr bucket
3d25f593355d4705291535b134ca2b59d4576291 ocfs2: do not index before the entry array when dividing an empty bucket
ce510f99efe5bbf8c4db95e88335f7702616b6cd ocfs2: do not read the entry array of an empty xattr block
0af864441fc2dba2ad238ec5aa97e423b1ccef42 fat: preallocate space before expanding in fat_cont_expand()
ff88b9377e2a9e2f507db035ed60e51b82f9ecc1 fat: hold truncate_lock in fat_write_failed()
345cb68bdb356c56a7a64e7a2018cbdb71259032 ocfs2: validate move extents against a stable EOF
3f8477a73029ad025d7fdc146718ba61ec27b3f5 MAINTAINERS: add an IPC entry
07747bd6e6b1ab57729b3cb5916bc145a8794eba MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
aebef7715eb78a5dadcbf25eb258c532bf90e497 ocfs2: keep locking_state within the cluster connection lifetime
8b5e3307fc7c0f36fbf2eed54c5420026b12ddb2 panic: zero the dynamically allocated taint buffer
d5f563c9f519a847bc617a4d17ec5b7a2b6bfb2b ocfs2/dlm: serialize migration MLE cleanup on failure
0abbcf2fc53aa821ee3608d195a6e58eef440030 ocfs2: stop recovery before shutting down local allocators
19b1deaddf378791b8794b89db0567b3c95c1535 ocfs2/cluster: unlink socket containers before releasing resources
4ecf296a6e49980498573ddac63a0f86ba2f2daa fat: fix parent link count when replacing a sibling directory
da6b9a74b6bc374e975e2c279827eb75921730bf ocfs2: wait for filecheck kobject release after a failed add
a2029c19b1b671bddc2c9f229246553707d2cbb8 ocfs2: cache the mount context for dentry lock callbacks
75c79964f8b222ba97ffe46c7656280991f52960 profile: account for partial /proc/profile reads
2f4f6ab2127867fe9afb2833c0d56a6366789d6f profile: simplify /proc/profile read layout
9a1c3a2f6f70246c4c64d05a94792a81f6e24c8c iov_iter: take an unsigned long segment count in import_iovec()
f727488776c32e7be366fb729ad1de01ca8fcd31 MAINTAINERS: update Andrea Cervesato's email for LTP
2520b49bd2cad7591b83ace4b7404206908764ca fat: batch synchronous mirror writes
a12d5b744273ea89d23a58e0976027f1ce31f1a7 fat: improve fat_sync_bhs() write submission
ebdb0ec13b19d65218829c12f6b5ae3da78576ee ipc/msg: fix saturation of percpu counts in msgctl_info()
890f1ac962c984dce706a6b2c1901acadd766b99 ipc/msg: clamp negative MSG_INFO usage counts
025d3af36f225875f4ee9d567af37cdf2aa9a8a4 docs: xforms_lists: support __nonnull_args()
8f19b888453ba8a583d0f59e373a4459363c7bf6 string: switch to __nonnull_args() macro
05ac993c8d994156f08ffc5d404941f0f2f8678a lib/list_sort: switch to __nonnull_args() macro
8fbfcd9c4c796196359f0f8eeea93ef000c8ebd6 xarray: switch to __nonnull_args() macro
7751e37e0094f979b7b946005719c42a90e92046 drm/amdgpu: switch to __nonnull_args() macro
a1f4a9419f20e26340795e86435005c7a9eed2e1 drm/gem: awitch to __nonnull_args() macro
7bcbda328e83ca56ea03c3c8f02989d8ff5bae0b leds: pwm: switch to __nonnull_args() macro
3b06653e72170435494fb9a1127d32f33d78906d soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
7c85f65d4dfc0cea4ef90b2e4a571665fbb9f0e5 checkpatch: suggest nonnull attribute conversion
8c5530e3dc8396cd40e3a4e5dd8d976cae7e487b xor: remove obsolete MMX optimized code
2fa05c86345673fc1125c560a468bdefcc48707a raid6: remove obsolete MMX optimized code
26123c897ba3ec873657cb26f016d05e33bd77b8 raid6: simplify CPU feature checks
2e839751622732ef54b6061d4711e5e200118d8c zram: prefix backends printk-s
579872f54ce25bf410347d31d2fa2932bd959177 zram: remove debugfs entry on init failure
c8fc83137e0fc449461cde249eae0cf8130987b4 zram: reset writeback state in zram_reset_device()
3bb7e84eb1f6973d260fe07ec97fef732545da80 zram: move mark_slot_accessed() under existing slot lock sections
5116aa3253be73c8e4e2198317153d89a9e594d6 zram: remove stale WARN_ON() from zram_read_page()
21195085582d2efaae27a50495ae4bbcbe651b2b zram: zstd: do not allocate empty C/D-dictionaries
8002255283a1b31003667ce8cb023ccc39315650 zram: lz4hc: pre-initialize dictionary stream in setup_params
6dcce8e234c30b682b343cc5b9ebcba82f612d0c zram: lz4: use LZ4_decompress_safe_usingDict()
efe98eda2ab4979eb18b4e3879097d69a287c9db zram: lz4hc: use LZ4_decompress_safe_usingDict()
6dcce5499975837d0b5c00fc489ec2fcb17452da zram: zstd: do not use kvzalloc() for zstd allocations
213f49fcde0f0012989dddc99ea4cdfb01a70ea2 zram: split zcomp into separate R/W streams
f4dc6beba312c66223a898cd286798e54811dc38 zram: introduce shared decompression streams
f8f0b7b813ec4e7ac0ae20772a23e68893851af6 zram: allocate bounce buffer for spanning objects
b556ee0d22524404f07d93000a1c34195f34da07 zram: borrow idle decompression streams in exclusive mode
68fab43ad57519651cf2c08e7859f8ffd2d8bd50 zram: use a singleton compression context for recompression
e5b0cb8b69e1fd4894bc5440e3a8c84063d4f5df delayacct: preserve delay extrema when aggregating taskstats
7a1414b7f4f542ff92ad67e0e85419839962a20e ocfs2: replace ocfs2-specific falloc ioctls with generic ones
cefb1eb58b44ebb3c462fbb6f03dc57227007b63 ocfs2: replace ocfs2-specific inode flags with generic ones
726c517ed240b3d2634f45830d394e31a38fc0fc proc: use pid_has_task() in proc_inode_is_dead()
e4e07fad3ef043a1eef90a3c8e9264c0d38f2696 include/linux/jhash.h: fix kernel-doc parameter name
f83d95fd426dfebdfb1c999237a65f19af47da2b lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
0d6fae816014eda9f56068d29f4ef165a5e3d2cb ipc/msg: fix msg_qbytes truncation in IPC_SET
12068c5f36b8d550acb69fcf38d8a9c6c1095057 errseq: don't let errseq_check_and_advance() hide later errors
ad73d27798d88be7506af2b2681c00751af4f2a9 lib/tests: errseq: add a concurrent check_and_advance test
c6a2ac7c697b38ce3e6e16ed646598c7451fc085 hibernation: make swsusp_page helpers static
5e6d6ded330a47894191fb5115b658a58e934818 hibernation: ensure secretmem pages don't reach a snapshot
130717e0644f95d65486c8bfce92e79abec168d0 hibernate: handle potential errors in hibernate_{map,unmap}_page()
f8fa237b06e17c04d28a1ea8819cac3c3db0daa2 hibernation, KFENCE: explicitly map/unmap KFENCE pages
63c8943ba34207922e176d772f4c985b661a36c6 hibernation: make hibernation unavailable when debug_pagealloc is on
543b9b6a9a26cd8d5a87a46a55cc94ab194b2c48 delaytop: add delay max for delaytop
fd8f36511e5be842552b8bcad62b3c74da5f1a6c delaytop: add timestamp of delay max
98d5e40d64053242e4a7c0268cb80b36e2c722f9 delaytop: sort by max delay to highlight top latency processes
13d34a550fa30b2beb0bb6dd25376c13a28e9223 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
5998187104d238497e220afa624d72091346b04e Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
2eb80a3baa79c023a0583662ea3e069a480e68f6 params: serialize lookup_or_create_module_kobject()
41ab7186156f2c433fb2be1ebcff69fec7ac7ef6 ipc: mqueue: reject negative queues_max values
2d2c31e37284247d1da4525d1f7241a7e3210594 selftests/uevent: gracefully handle receive buffer overrun
890d71b41df07fffcafaaffd2f290809fb9dd8ae ipc/sem: fix malformed kernel-doc comment
421c2e4ef6528d60d7531c0777c24b329357540c ipc: sem: fix used_sems overflow in newary()
e10d4283cd57006ee36f82fdea02d87cb516ada4 get_maintainer.pl: fix inexact file pattern matching
236d7ddd30e43deecc4cc24a37cd8bde83bfefd1 mailmap: add entry for Beat M. Liechti
b00f823809e3a11eed47d96f28ffeb1d087eb5bb lib/sbitmap: add KUnit test suite
4643c5953f3f04f1f09186c2e37c4b68bc9a4015 taskstats: use nla_put_u32() in mk_reply()
25ad0d69e38ee4909919acbec3da18d33ff9446e taskstats: take the inode once in exe_add_tsk()
c52053dc7ee5cf05cadd98ca5eacf3d4c7fc4d78 taskstats: reuse na in cgroupstats_user_cmd()
c9e91671e0f4f6d0a30d09686fb9da7de0d40645 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
59b68cbf146e81682b4ad97e73430522d509ce0a selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
52db652d7d8807c6746ec69e5dee71ae88794976 checkpatch: is_userspace: exclude kernel code under tools/
ca9ffa24a8720b126143b73f63edf96fa44a9114 checkpatch: don't warn about ENOSYS in userspace code
27c365798590cf57a1ecb3a11ce0896538fabc95 checkpatch: don't warn about BUG() in userspace code
390f883a0095013e7fbc229b20c06e1bf01b7c9e checkpatch: don't suggest kstrto<type> in userspace code
21a6523aa674d84df7b1480f0a9c9c612e5b11b5 async: Use ktime_us_delta() for debug timings
76991107d6a41e5f4acd904df68bc05022f3924d shmem: clamp negative used-block samples in statfs
d47b50c3dd4056f4cc69aecb7d6d1362807fae07 zram: fix quadratic writeback bitmap search
1681a9c9c9de5a84f89c567961e9c1f27c665f11 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f9725a87920621a53bd1334ac5e57683fd0a6a7e selftests: uevent filtering: don't shrink the socket buffer
ba6772b1318cdad3f72d84742f6746b451d8649a dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f48662b4a2ede9775ffb093ab7f99f237b383f58 dyndbg: clean up dynamic_debug_init() to improve readability
6d27c73e183074b2de619d8e45f79de6c2f3df91 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
baf8d703e922206f0ac55e32165905c7e4a9f838 squashfs: fix fragment index table sizing overflow on 32-bit
7adcd718a0ffb2b55b4a0e224bc9a11788619205 squashfs: make the fragment index table bounds check overflow-safe

--===============8320518992575979640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab241d93d69-b26febca5950.txt

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
0e1f8ef6cfd7b4f0243d8cef2abb992b3b5d1f64 mm/kasan: detect double-free involving kfree_rcu_sheaf()
17b3b40d622748a32cd915a3ec47b309bbd4da91 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
c00090806b486314b33584377f86f4c3aaad3ed5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
8d49a5ff782fdd333ceddfdad9ec604bc147d8ed mm/migrate: move NR_FILE_THPS on cross-node migration
869bd73aea0caf386f59aa04b548b52cb0efba3a mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
f11a354b22964faa0135105f00edcfe777954b08 mm: fix missing page-table destructor in pagetable_free()
37efd3af7d3d4ee9e7184d4c4262bd747f7055fe riscv/mm: fix hotplug page-table destructor handling
a834d682022061dd44fa202b0af2c6dab5efdced riscv/mm: fix missing destructor for hotplug PUD tables
fb5f9a883d2be4f870a0daa6e68a328d3acfc7a4 arm64/mm: fix destructor for unconstructed hotplug page tables
6c0d1f1a31ce4019ecdf7b8d7eb68c8a5d34abb7 xarray: clear the new head's parent before freeing the old head
69f3e22920a545f983fa5cb3b1d7696863c66439 mm/mempolicy: use one node set for interleave weights
fcb9acb6d6e9edc23204893577cd0d670fc899c4 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
d6977a3bfc456d023e10f72aeb759c763d8c218c mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
52bcb52477b98018f827acfbd23b5bc2d974b102 mm/mempolicy: recompute automatic interleave weights on memory hotplug
6ea4330dd893fe091d34c483058b0c4261706fa1 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
c2701076504afe58b4f4c71379a914aea15ee248 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
dded750e863eceffc73d98098ee58222b57c75d6 mm/vma: undo userfaultfd unmap preparation when unmapping fails
0ce62ab01cd4dde2ae544246c6fc6ea65b927cae mm: memory-failure: update statistics before emitting the trace event
749474ce1062f230d4f993bcf21203ca97ec517c mm/filemap: stop fault-around when the walk steps back
5ad36d07d9e50bf490722350c75e0eb2fa05b9ca mm/damon/core: reset watermark wait state on each iteration
6e822cb5c940ea59e329587baa337e1ed2d31f83 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
44368dc6f0a539c185a3b58ab6e1a96238df423f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
ffd1eed45f759c2bda962af8acc402c4843e1c43 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
c50614f63f8beafa18dda36a02ae3213e494e627 mm/vma: read anon_vma carefully in validate_mm()
3c3ed58c77bdcb99c913c3fa7dfc531113d927e6 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
a67dd9386e5e093b7c6b10546c08761ebee65789 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
86f4c7bc9831ac9be7e91be3f403eefbb5dfa87d maple_tree: Test emptying tree while RCU reading
d646528b5e69f8e9766adffa578442147455ff1e maple_tree: Update internal warning and bug_on code
6493177a67d89f4bf3c05a0b542bbcbb9a650761 mm/vmalloc: use dedicated unbound workqueues for vmap drain
801c888eadf9118e0fe34740d40ef0e82b7367c3 mm/vmalloc: avoid false sharing with drain_vmap_work
db9c36f43d71c8317008542ba4dda51f87118091 xarray: fix index jumping backwards in xas_find()
af20d66e756aad7efb52415057db3de41756ccba assoc_array: discard shortcut when collapsing a leaf-only node
9560e7a9c6efc3498e212553642c7c173eb9cf71 userfaultfd: clear the inherited uffd bit in move_swap_pte()
605364758ede6a97521d02a1b0345b3b2a45340f iov_iter: validate extracted segment for bvec alignment
16361ecc260b4f80c7336a3b8c0ba3d1309ba48d mm: zswap: use separate compression and decompression requests
2afea8e566fcd0f95d1c7b39882cc16acb7c88fc crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
e428d2073bdb796aabdd75aeacda7e81c486af47 mm: zswap: use stack requests for synchronous decompression
2103f40b80e564eef5d43a6502418353240c7592 mm: unqueue deferred split folios outside the lruvec lock
57903ca36fbf7295684ac3f0be230984d17c2ac7 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
e8d4911cdce4071af191657d7ee2bb0d15bcb718 mm/vmstat: annotate data race in zone_page_state_snapshot()
646359f8851dbbb1898e141c12b39a9d011e9d89 selftests/mm: track the modules run_vmtests.sh loads
79fa63ccf769eb27b42f3e91297ae2f2eb5c679c selftests/mm: load xfs before checking for it in run_vmtests.sh
20fe94c510712a6b54146063f8e3a2dcec710e7a memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
1bbd87cf5d3cb4e79ed24d335e61608e903f43f2 memcg: reduce nesting in consume_stock() and refill_stock()
51d06ee6e9540a895f2423ac8af0e5b3bc1973b9 memcg: annotate slow paths in consume_stock() and refill_stock()
2b4ffbcdd854f9aba6bb28223a977c2b59cee6ed memcg: uncharge pages outside memcg_stock.lock in refill_stock()
25f4be246646b6c2ffec68973e035e6f08999940 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
b57f34a5cda61e06a72260ed4e268d2c082f0201 powerpc/mm: map shared vmemmap tail pages as read-only
ee3f2ef5a943780ddd214f3fd665300daff59771 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
7ac5f149eb15b8f1c949e56c98d92c2da092d12a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
64f11a142d6beb83ad83518c62bd770dbff9051a mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
c341ab4bd59fa761e325d4dae6ce272d99fb9eee mm: multi-gen LRU: remove get_lruvec()
b517f57cd5da9dd2df1a67e24b315e8559781032 kfence: fix pool cleanup on metadata allocation failure
145c6a7ba33e088b648c5f2181fa8918b0266239 kfence: clear the pool pointer before freeing pages
69ad868451865be8de2c25b38f278d5032eb9fee docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
7972cedd1ee62eb12c332f39ffc349e16a725c2b memcg: reduce cacheline contention between lruvec stat updates and LRU lists
4e38b19ed57068acc031e42b32bda7f1776b4ecf memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e37f42fd566f0dba1d4cd01be986ea0893ed2fb9 word-at-a-time: check the first byte in load_unaligned_zeropad()
1bfe800970287268624aca7285c5ff65d0a41c98 kasan/test: cover load_unaligned_zeropad()
c82ad6728014644d63c802eeee8c0090261a2de8 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
99b597ec52b9ad93025125d62044ee26f5c95d5a selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
b3762af1c5ec37da493bf12b8c6844438c78cb67 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
4f023ffe4df53e94eca2c0a375aa80e6905514c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
840d684419fcd551528a53e3365b712c69f65f83 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
14eb0ca71c7672de8da82e4839782bcdca641d46 mm/memory-tiers: reset demotion targets of nodes without memory
287f895c35077e965d40ed99b0c8ec9713a31283 mm/percpu: clean up callers of pcpu_obj_full_size()
f14a24714f46ad65377b9b7c9e300a217ec515dd mm/mempolicy: convert mempolicy refcnt to refcount_t
d0370efb757544a5250d31919e54380429f5d80e mm: memcontrol: remove mod_memcg_page_state()
d24fac585e5c29013e5b007fdae691acd5e1cba0 mm: memcontrol: remove page_memcg_check()
5d8f59d743cd1a1393311f8ce56e9dfd6a126faf mm: generalize kernel PTE table allocation
044b572870bd55e4bef1d8afd25cb64f84432a7a mm: generalize PMD page table allocation
a4e8139e918e153061bfcdf27d1d037f3c640076 mm: generalize PUD page table allocation
072560950432162214ee565387d53480dd791b9f kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
ec155a38400e7e9aced900423bb56d1525a6b8ae kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
cad6c8d474a5539ca3d3c0fa61515ecdc706b1a6 kselftest: mm: introduce size_to_shift() helper
efdb020898a01ebac4d9003e56f3a6fde2c552fc selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88fc5e84b1ec2dc534abd65bca4cb450455b4d2 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
7af9c21c25d2faaaa0ca471fc934c2d1e64c173d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
5df5d603fe43a2f301d239577ecd2c1dd3d10ffb selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
73d6c387880ebba9fe3d658babb054878f4b7628 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
f7998bb28ce9dfeb3abebe99ae2e61db009d2b58 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
cabdade03aa06f27b444d71743f62f3432f4c53d selftests/mm: check MADV_PAGEOUT file permissions
d1b53092c9b66c6f15260ca446b50f55f73dc290 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
85836dc1af2af7773da7f7957ce1c65e392ef09d mm: kmemleak: scan modified objects as soon as they are grayed
a974a217f26d79a900e0a1db646627177ffb5702 mm: remove pagetable_dtor_free()
0727546b969dc8dbdd72e06a248fd6609b378ac7 mm: remove redundant pagetable_dtor() calls
8d01e432fc8759a097ab317a43d473aef0f10617 mm/hugetlb_cma: remove two unused include files
3e894d94d0433f7cc44bf728d5a6e53cd3235fe0 mm/zswap: batch the writeback IO of consecutive entries
5a51adc508c6457ad7cfb3ef81157f6e3af9c3c4 mm/zswap: plug the writeback IO of an LRU walk
9ef334663b0364caf51468dda920f6a5a0aafdea userfaultfd: docs: fix an error code, two names and the POLLERR cause
88f6d9dcfd96582583239228a98d9bf7916c83aa memcg: move memory.high enforcement out of try_charge_memcg()
0fb2de9fa4a2e9b9518f6793e3bca00c92122a80 memcg: force charges from reclaim before trying the limits
d29b4b20fd0e386d01170aa54e1ef2534306ca11 memcg: use high_work for kernel threads
7743b999ff28311503075602ccaf80517895d985 memcg: use high_work for remote charges
912b8e70a60a42ae2f2a9d3ebaddbcaaf06f82c3 memcg: simplify high limit handling after a charge
84cec358e5875ec05bd1aa6d00785cfd03318142 mm/zswap: validate dlen and normalize comp_ret on compression success
7a3f912272f97500dbc14a6ea2063c5911e13181 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b26febca59504af832390c6bb674fd77543f62b3 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============8320518992575979640==--
