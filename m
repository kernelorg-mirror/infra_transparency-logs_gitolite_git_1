Content-Type: multipart/mixed; boundary="===============3154480419744948135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Sat, 31 Oct 2026 10:27:38 -0000
Message-Id: <179344245831.2308562.2923030594318207997@gitolite.kernel.org>

--===============3154480419744948135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: bce72d39f284ad738bb5d40d05b237b5b5322730
    new: 1dd848c41bba7561f4cf225d1f30a88af0c317a0
    log: revlist-bce72d39f284-1dd848c41bba.txt
  - ref: refs/heads/staging/for-next-fixes
    old: fddc156d9b0d8a331ccbd0baf6bc78e7a0fe7027
    new: 9837d0d2415f7a8f82fec660dc77cf9ce16bb927
    log: revlist-fddc156d9b0d-9837d0d2415f.txt
  - ref: refs/heads/staging/for-test
    old: a9d6a9099e4ddd327040372abf12f083bd895c0f
    new: 60229478be4c6bfab1ae70baa41085c8ecb6e69d
    log: revlist-a9d6a9099e4d-60229478be4c.txt

--===============3154480419744948135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce72d39f284-1dd848c41bba.txt

260563f0306e2d299667fbf591df30e78216a743 mm/khugepaged: flush deferred unmaps before dropping a failed folio
955d905c3f32725747e5c1588c8781b053c1f34f lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b514a006f20c1e51a090efee52323fa776f8008f mm: fix address wraparound when scanning large folio PTEs
4f0be31f01744ea4c6157e874c1e3f43586aa8bc mm: fix missing page-table destructor in pagetable_free()
52a9c49f19d540b4226b0b4aee35424f079ef230 riscv/mm: fix hotplug page-table destructor handling
d3f1afb81b1888a037aaf2aea488f558f77a08fe riscv/mm: fix missing destructor for hotplug PUD tables
bd009c6604fd8e600d26e36f136dfeb7393a4584 arm64/mm: fix destructor for unconstructed hotplug page tables
d241279e6f2eb311fd20204a81f92ef114fecbc2 mm: memory: fix truncation removing mapped folios
5db2da7a8d1a818bce764616d1641481cf573fb6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d27caadcba5c939ab62ad2fec56b80397156e1f7 selftests/mm: merge: keep the far mremap() targets in the carveout
9b38409dd077d2e5f593bb31477b469747956cd8 mm/page_alloc: let the highest memory node recover from hopeless state
4c5a99c0430ae237ae1626978cc77e4cb90d2a17 mm/hugetlb: fix mremap move length truncation
8ed4693545ce4b7a4100d7b986e9ba725eaa3e63 mm/hugetlb: disable PMD sharing for UFFD missing mode
5606e542c3e45b397796470e0d1602263bc92af7 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
a73c89e5ffa65bdd3b4a5dd76984196e7ec3ebf0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
94261327aa3dbda6c81bb259a60df61d9d673840 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
46b476aab13d336ebec9fcc7f917304935d24c04 mm: do not unintentionally overwrite atomic VMA flags
be81bbd283582928a11233095032576a7e5bb513 mm/vma: write lock source VMA before duplicating it in __split_vma()
6fbc6330a2a7af8ebbf27bb2d07a781c1299429b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cc1dec7d016068b93c22a68afeaa8a5402b9d445 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
93730d8b8f576e8e147ab50bae42cac73278fd73 mm/ksm: keep soft-dirty when merging a page
91a1c01eeb4e517ea12ae3aaed30930a5f476544 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8c4cd1e1b9e5cc11c94d39d3e55efbb18633da50 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
01f6ed0c700a9be701b99c8701157a1c23a7e475 mm/damon/core: move static variable last_nr_regions to damon_ctx
01ca6791f6bb244cdc9fb048a2a4096f57a98366 mm/damon/core: move static variable rotation to damon_ctx
7b36750402ffff662387adaf614c938532f8cd73 mm: make swapoff interruptible when unusing mms/shmem
49a779bda1669cee945a875bb145766192a15431 mm/migrate: untag addresses when querying page nodes
d474a6c5054445d87eaf61cbeac1429e61062039 mm/ksm: fix userfaultfd protection during merge and unmerge
662f5e820927558634504732eda779137f0f1a77 mm/vmalloc: bail out if in softirq context
5132ccadbcc9ab0fbb93ce17496822770a199edd mm/migrate: snapshot the source nid before the misplaced migration
652c7752136fb2d55a36bec5a290d3df31110358 khugepaged: fix readahead lock inversion in collapse_file()
8bb8c47dc497846c4b0025effcffc6af0260e837 mm/vma: update VMA iterator state on error in new VMA merge
3f4538da20330310a2b7e417ddb8d2d58bc78469 selftests/mm: fix khugepaged_race build with older glibc
6b9d838eceebafc5eed62c97ce6dc9f8782dfa21 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
46ad6f44ef6c97836fa2e399beb9039f969ad741 mm/hugetlb_vmemmap: map the shared tail page writable
746941b600fc9167735ed7fb834a62b0bda68821 openrisc: export __mulsi3 for modules
c71f83a86b04e54825f82263936a2182a86f0563 mm/kasan: detect double-free involving kfree_rcu_sheaf()
7e64861da3df9286c10691a8c240ff05db94b597 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
8ce3bcd2c65f75e7ffc2f7700490feb35d7faeba mm: page_alloc: do not give all non-blocking requests reserve access
ab9e6cb2486593225a22b8907c75a6e0f4744fde mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a01742e40dc5c88788765f6538606d1b459ba042 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1d99584982330ea88960de94c4abd877f7d14fd4 mm/cma: accept memory of multi-range CMA areas
f549e6a77fada89d032e7e674214b71f5e332f21 mm/cma: accept memory of CMA areas reserved at a fixed address
49f8de263681a11b0c9f2a03b9da816a46492196 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
04cbdd05ad94124d45deb319c984bf96ed12b8b2 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
c401f838c0d9718de693e55015706d5c56b6a632 mm/migrate: move NR_FILE_THPS on cross-node migration
01aafa33f25bb705e087a7cb49bf4228d44117d9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
afe839d2f283b8a883c8a2c5f317a289e836503a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e95e9beee99b07101336fd4f5261485864ee4dd1 xarray: clear the new head's parent before freeing the old head
e82bcb9a0e7d255d6389a8a5d276dbbdc8900d60 mm/mempolicy: use one node set for interleave weights
19f2c9b7d0831e97b699451367b670e5376f9d18 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
dcd03513aaea501ba07c9ca25a9e3207b33c4754 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e52e9c98c4359e2a7fb91b344ac4861a594a683b mm/vmalloc: avoid false sharing with drain_vmap_work
c90e42bac8cdaf43c731daae157115fecc2ecf49 xarray: fix index jumping backwards in xas_find()
ac37ad3a60e4017969163802a28561336f5f8265 assoc_array: discard shortcut when collapsing a leaf-only node
b3c9fa3b584429ef8243c761283d7abebabfd795 userfaultfd: clear the inherited uffd bit in move_swap_pte()
64703f0fee7421f0ddfcbd8ee1bfa53b25ffc4ca iov_iter: validate extracted segment for bvec alignment
74dcda5e3512a93bd86af927bafbf5ea0ec0d29b mm: zswap: use separate compression and decompression requests
30474ebb269f73285ccd4c7c39c64a6be9b04b97 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
2b1c8790a90316f222d1e2ff63a2db9b0d016678 mm: zswap: use stack requests for synchronous decompression
52c18918a8f2529e87bd9b9f122a8a8fc99ff6d6 mm/zswap: validate dlen and normalize comp_ret on compression success
0ad0c8dbce1fb2810290c2c68e2005bf28503877 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b61fa14ce6bcbba2cb9a96feea31b760226d6b43 fs/proc/task_mmu: fix lost maps entries above 2^63
3922fe76ae8c045186e446ecfb7d9186771a0e1c mm/mglru: don't use stack pointers when walking PUD and PMD tables
6cf33ce8dd3437b248c1027799700039c7b29409 fork: take mmap_lock before copying mm_struct
d60031457cd317c32a57156d111ba0fe0ac1ee57 mm/shmem: make shmem_file() check the file's inode
b66382503b9d7ad63702d22bb3e139af987d0921 mm/memfd: make f_pos accesses atomic
e7086d791e501eaf27a8dbf98a6c93c4a3fae502 mm/truncate: look again if a folio left the mapping
c90739484626493acaba4137ebe3a9daa53e0a60 mm/filemap: read mapping->a_ops->free_folio under i_lock
c39c22f2fb3d42ccd9e1b6237888b915c4f2150a mm/filemap: don't lose a folio lock wakeup to a signal
335429f68d3f250dd6b471674b83756eaba5496e mm/filemap: finish fault cleanup before dropping the fault lock
6324d435cc986e716753b97053f36530962c684f mm/rmap: handle device-exclusive entries in folio_referenced_one()
be9ec9698f1da5b2ba68ed2b90c949529e3d0332 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
1ef69272d47a75b83ccbdb18f2cf7862665e31f9 mm/huge_memory: properly handle refcounted PUD mappings on fork
88ee4890e2f75b657150009104109614143ff133 mm/huge_memory: fix livelock on device private folio
a63ff7ba52c0f0ef2c46a757b90b7ef5ef5706d1 mm/huge_memory: fix truncate racing with PMD zapping
2814cce8a56761b13c847ea7f90076d530fd6542 mm/huge_memory: fix zapping migration entries for device-private THPs
17382ca59ef64e52d1a2a494c518eaee9c56fe2a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
bf8524616c6a32f0e61f7b4a85cc1280cf2c94c3 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
299b852454964ae14d3a44f811c7c5637a5a7b4e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
22b08cd1a8d99c1db1a2f13e6c00af1bfd3669d9 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e04a9b5e0bfc3d5eea9da5bc3eba825e139d6d51 mm/gup: recheck the PUD under PTL in follow_pud_mask()
c679138825964788f58a1d7a8509a8b8cd5a21eb mm/gup: fix clearing folios in memfd_pin_folios()
5b1b815c6786e2e77d9b7b4ed969910cbc55ef61 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8791ac0a1362cf40f46b0e744890a5d5dbf7879c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f48d650a52c845069d8be0e6ccbd8038e8711b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9e4d60fe626943abc18261fbdeb73d80a1144c93 mm/userfaultfd: wake all waiters on unregister
a9cba22979a52fd876c28ab067bcb7e20dd5bfcb mm/userfaultfd: wake waiters when registration modes are removed
86de3945e971a6091731ea5fc22c5b9df7670ea0 mm/userfaultfd: compare exact registration modes before skipping
614373752e67905823cba6d1792a7697a9c7ff88 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ec3feff7605809a3c31f43e8a2c560f36dc6600d mm/mmu_notifier: finish non-blocking interval invalidation on error
10ad9b99ca57a94e7a34cbec5b7558ece7bef46f mm/mmu_notifier: set ->mm only after mmgrab()
f16f7e7cd33230d9d80ff3750c3f3d1be101681e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ae414aed1d1b10ab5ea0310a78e65c7ef9a201f7 mm/mremap: recheck PUDs under the page table lock
262a6a25bbaa9ed9703f689a017dae2fa9b62eef mm/mremap: fix moving PUD leaves
67782b684cbb45d7fad7ba49efdfa5bd6a009aab mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
4fc8018423f305aaeffe7d073a7c1182182ce341 mm/madvise: fix data loss from MADV_FREE on a KSM page
99e96e4d69c44dde8401e893fb1ba37fdc8d6afc mm/memory: reject remote COW faults on PFN mappings
1ca84b581aaaaac3f6f6aead72f6ff29bf00bd76 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a4c8fb4f62c3c907a53e828606b0d98f600ce604 mm: fix unkillable fault loop on MAP_DROPPABLE memory
55f62b5f674b0d1dac616e4884e1ec10075676d9 mm: fix deadlock of mremap() against UFFDIO_MOVE
9c1d2a06fb801f029df08c687682676784dcaa1f mm/ksm: reset the unstable trees of all nodes
9c20c73c75d243b94c99df827e6a3a7b297e4a49 mm/ksm: fix use of a freed anon_vma at swap-in
7fa9d8cb2ac0705b2ce5a2ec3d7b151abeb7088f mm/ksm: check large swap-cache folios before mapping them
e0b967df29ee90e1e974b04df37985213841d7f0 mm/vma: call ->may_split() before a partial merge
0653a27faad30815bc0768523a296e9f9df8a3df mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a8ebd75d5a55cfaca5eae2341b12972090124aad mm/vma: don't leak the charge for stack growth
d7950ad4f0ec8cffe6fb14991abaf31363ef0aca mm/cma: don't release CMA pages still in use
b6d7ad499245cbcb917b240c78f88d5aac2b13e3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
021ea6d27f9934e2c7a31922e395072146f668b4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
0ba86a16dbd79662deed71a7efdf2b96ace01b97 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
96995467b456942f5bf1c7f2c5c004467f9dd14e khugepaged: fix readahead lock inversion in collapse_file()
b0fe22da3eb52229e71d29c6fd69938592aca2f9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
6936911b6e22cf4e6c4d13b335194547983aafde Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
9837d0d2415f7a8f82fec660dc77cf9ce16bb927 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
058c665f017d1339e34a709c48e9069ef6e521c7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
1dd848c41bba7561f4cf225d1f30a88af0c317a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============3154480419744948135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddc156d9b0d-9837d0d2415f.txt

260563f0306e2d299667fbf591df30e78216a743 mm/khugepaged: flush deferred unmaps before dropping a failed folio
955d905c3f32725747e5c1588c8781b053c1f34f lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b514a006f20c1e51a090efee52323fa776f8008f mm: fix address wraparound when scanning large folio PTEs
4f0be31f01744ea4c6157e874c1e3f43586aa8bc mm: fix missing page-table destructor in pagetable_free()
52a9c49f19d540b4226b0b4aee35424f079ef230 riscv/mm: fix hotplug page-table destructor handling
d3f1afb81b1888a037aaf2aea488f558f77a08fe riscv/mm: fix missing destructor for hotplug PUD tables
bd009c6604fd8e600d26e36f136dfeb7393a4584 arm64/mm: fix destructor for unconstructed hotplug page tables
d241279e6f2eb311fd20204a81f92ef114fecbc2 mm: memory: fix truncation removing mapped folios
5db2da7a8d1a818bce764616d1641481cf573fb6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d27caadcba5c939ab62ad2fec56b80397156e1f7 selftests/mm: merge: keep the far mremap() targets in the carveout
9b38409dd077d2e5f593bb31477b469747956cd8 mm/page_alloc: let the highest memory node recover from hopeless state
4c5a99c0430ae237ae1626978cc77e4cb90d2a17 mm/hugetlb: fix mremap move length truncation
8ed4693545ce4b7a4100d7b986e9ba725eaa3e63 mm/hugetlb: disable PMD sharing for UFFD missing mode
5606e542c3e45b397796470e0d1602263bc92af7 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
a73c89e5ffa65bdd3b4a5dd76984196e7ec3ebf0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
94261327aa3dbda6c81bb259a60df61d9d673840 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
46b476aab13d336ebec9fcc7f917304935d24c04 mm: do not unintentionally overwrite atomic VMA flags
be81bbd283582928a11233095032576a7e5bb513 mm/vma: write lock source VMA before duplicating it in __split_vma()
6fbc6330a2a7af8ebbf27bb2d07a781c1299429b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cc1dec7d016068b93c22a68afeaa8a5402b9d445 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
93730d8b8f576e8e147ab50bae42cac73278fd73 mm/ksm: keep soft-dirty when merging a page
91a1c01eeb4e517ea12ae3aaed30930a5f476544 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8c4cd1e1b9e5cc11c94d39d3e55efbb18633da50 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
01f6ed0c700a9be701b99c8701157a1c23a7e475 mm/damon/core: move static variable last_nr_regions to damon_ctx
01ca6791f6bb244cdc9fb048a2a4096f57a98366 mm/damon/core: move static variable rotation to damon_ctx
7b36750402ffff662387adaf614c938532f8cd73 mm: make swapoff interruptible when unusing mms/shmem
49a779bda1669cee945a875bb145766192a15431 mm/migrate: untag addresses when querying page nodes
d474a6c5054445d87eaf61cbeac1429e61062039 mm/ksm: fix userfaultfd protection during merge and unmerge
662f5e820927558634504732eda779137f0f1a77 mm/vmalloc: bail out if in softirq context
5132ccadbcc9ab0fbb93ce17496822770a199edd mm/migrate: snapshot the source nid before the misplaced migration
652c7752136fb2d55a36bec5a290d3df31110358 khugepaged: fix readahead lock inversion in collapse_file()
8bb8c47dc497846c4b0025effcffc6af0260e837 mm/vma: update VMA iterator state on error in new VMA merge
3f4538da20330310a2b7e417ddb8d2d58bc78469 selftests/mm: fix khugepaged_race build with older glibc
6b9d838eceebafc5eed62c97ce6dc9f8782dfa21 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
46ad6f44ef6c97836fa2e399beb9039f969ad741 mm/hugetlb_vmemmap: map the shared tail page writable
746941b600fc9167735ed7fb834a62b0bda68821 openrisc: export __mulsi3 for modules
c71f83a86b04e54825f82263936a2182a86f0563 mm/kasan: detect double-free involving kfree_rcu_sheaf()
7e64861da3df9286c10691a8c240ff05db94b597 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
8ce3bcd2c65f75e7ffc2f7700490feb35d7faeba mm: page_alloc: do not give all non-blocking requests reserve access
ab9e6cb2486593225a22b8907c75a6e0f4744fde mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a01742e40dc5c88788765f6538606d1b459ba042 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1d99584982330ea88960de94c4abd877f7d14fd4 mm/cma: accept memory of multi-range CMA areas
f549e6a77fada89d032e7e674214b71f5e332f21 mm/cma: accept memory of CMA areas reserved at a fixed address
49f8de263681a11b0c9f2a03b9da816a46492196 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
04cbdd05ad94124d45deb319c984bf96ed12b8b2 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
c401f838c0d9718de693e55015706d5c56b6a632 mm/migrate: move NR_FILE_THPS on cross-node migration
01aafa33f25bb705e087a7cb49bf4228d44117d9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
afe839d2f283b8a883c8a2c5f317a289e836503a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e95e9beee99b07101336fd4f5261485864ee4dd1 xarray: clear the new head's parent before freeing the old head
e82bcb9a0e7d255d6389a8a5d276dbbdc8900d60 mm/mempolicy: use one node set for interleave weights
19f2c9b7d0831e97b699451367b670e5376f9d18 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
dcd03513aaea501ba07c9ca25a9e3207b33c4754 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e52e9c98c4359e2a7fb91b344ac4861a594a683b mm/vmalloc: avoid false sharing with drain_vmap_work
c90e42bac8cdaf43c731daae157115fecc2ecf49 xarray: fix index jumping backwards in xas_find()
ac37ad3a60e4017969163802a28561336f5f8265 assoc_array: discard shortcut when collapsing a leaf-only node
b3c9fa3b584429ef8243c761283d7abebabfd795 userfaultfd: clear the inherited uffd bit in move_swap_pte()
64703f0fee7421f0ddfcbd8ee1bfa53b25ffc4ca iov_iter: validate extracted segment for bvec alignment
3922fe76ae8c045186e446ecfb7d9186771a0e1c mm/mglru: don't use stack pointers when walking PUD and PMD tables
6cf33ce8dd3437b248c1027799700039c7b29409 fork: take mmap_lock before copying mm_struct
d60031457cd317c32a57156d111ba0fe0ac1ee57 mm/shmem: make shmem_file() check the file's inode
b66382503b9d7ad63702d22bb3e139af987d0921 mm/memfd: make f_pos accesses atomic
e7086d791e501eaf27a8dbf98a6c93c4a3fae502 mm/truncate: look again if a folio left the mapping
c90739484626493acaba4137ebe3a9daa53e0a60 mm/filemap: read mapping->a_ops->free_folio under i_lock
c39c22f2fb3d42ccd9e1b6237888b915c4f2150a mm/filemap: don't lose a folio lock wakeup to a signal
335429f68d3f250dd6b471674b83756eaba5496e mm/filemap: finish fault cleanup before dropping the fault lock
6324d435cc986e716753b97053f36530962c684f mm/rmap: handle device-exclusive entries in folio_referenced_one()
be9ec9698f1da5b2ba68ed2b90c949529e3d0332 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
1ef69272d47a75b83ccbdb18f2cf7862665e31f9 mm/huge_memory: properly handle refcounted PUD mappings on fork
88ee4890e2f75b657150009104109614143ff133 mm/huge_memory: fix livelock on device private folio
a63ff7ba52c0f0ef2c46a757b90b7ef5ef5706d1 mm/huge_memory: fix truncate racing with PMD zapping
2814cce8a56761b13c847ea7f90076d530fd6542 mm/huge_memory: fix zapping migration entries for device-private THPs
17382ca59ef64e52d1a2a494c518eaee9c56fe2a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
bf8524616c6a32f0e61f7b4a85cc1280cf2c94c3 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
299b852454964ae14d3a44f811c7c5637a5a7b4e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
22b08cd1a8d99c1db1a2f13e6c00af1bfd3669d9 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e04a9b5e0bfc3d5eea9da5bc3eba825e139d6d51 mm/gup: recheck the PUD under PTL in follow_pud_mask()
c679138825964788f58a1d7a8509a8b8cd5a21eb mm/gup: fix clearing folios in memfd_pin_folios()
5b1b815c6786e2e77d9b7b4ed969910cbc55ef61 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8791ac0a1362cf40f46b0e744890a5d5dbf7879c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f48d650a52c845069d8be0e6ccbd8038e8711b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9e4d60fe626943abc18261fbdeb73d80a1144c93 mm/userfaultfd: wake all waiters on unregister
a9cba22979a52fd876c28ab067bcb7e20dd5bfcb mm/userfaultfd: wake waiters when registration modes are removed
86de3945e971a6091731ea5fc22c5b9df7670ea0 mm/userfaultfd: compare exact registration modes before skipping
614373752e67905823cba6d1792a7697a9c7ff88 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ec3feff7605809a3c31f43e8a2c560f36dc6600d mm/mmu_notifier: finish non-blocking interval invalidation on error
10ad9b99ca57a94e7a34cbec5b7558ece7bef46f mm/mmu_notifier: set ->mm only after mmgrab()
f16f7e7cd33230d9d80ff3750c3f3d1be101681e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ae414aed1d1b10ab5ea0310a78e65c7ef9a201f7 mm/mremap: recheck PUDs under the page table lock
262a6a25bbaa9ed9703f689a017dae2fa9b62eef mm/mremap: fix moving PUD leaves
67782b684cbb45d7fad7ba49efdfa5bd6a009aab mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
4fc8018423f305aaeffe7d073a7c1182182ce341 mm/madvise: fix data loss from MADV_FREE on a KSM page
99e96e4d69c44dde8401e893fb1ba37fdc8d6afc mm/memory: reject remote COW faults on PFN mappings
1ca84b581aaaaac3f6f6aead72f6ff29bf00bd76 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a4c8fb4f62c3c907a53e828606b0d98f600ce604 mm: fix unkillable fault loop on MAP_DROPPABLE memory
55f62b5f674b0d1dac616e4884e1ec10075676d9 mm: fix deadlock of mremap() against UFFDIO_MOVE
9c1d2a06fb801f029df08c687682676784dcaa1f mm/ksm: reset the unstable trees of all nodes
9c20c73c75d243b94c99df827e6a3a7b297e4a49 mm/ksm: fix use of a freed anon_vma at swap-in
7fa9d8cb2ac0705b2ce5a2ec3d7b151abeb7088f mm/ksm: check large swap-cache folios before mapping them
e0b967df29ee90e1e974b04df37985213841d7f0 mm/vma: call ->may_split() before a partial merge
0653a27faad30815bc0768523a296e9f9df8a3df mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a8ebd75d5a55cfaca5eae2341b12972090124aad mm/vma: don't leak the charge for stack growth
d7950ad4f0ec8cffe6fb14991abaf31363ef0aca mm/cma: don't release CMA pages still in use
b6d7ad499245cbcb917b240c78f88d5aac2b13e3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
021ea6d27f9934e2c7a31922e395072146f668b4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
0ba86a16dbd79662deed71a7efdf2b96ace01b97 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
96995467b456942f5bf1c7f2c5c004467f9dd14e khugepaged: fix readahead lock inversion in collapse_file()
b0fe22da3eb52229e71d29c6fd69938592aca2f9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
6936911b6e22cf4e6c4d13b335194547983aafde Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
9837d0d2415f7a8f82fec660dc77cf9ce16bb927 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============3154480419744948135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d6a9099e4d-60229478be4c.txt

260563f0306e2d299667fbf591df30e78216a743 mm/khugepaged: flush deferred unmaps before dropping a failed folio
955d905c3f32725747e5c1588c8781b053c1f34f lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b514a006f20c1e51a090efee52323fa776f8008f mm: fix address wraparound when scanning large folio PTEs
4f0be31f01744ea4c6157e874c1e3f43586aa8bc mm: fix missing page-table destructor in pagetable_free()
52a9c49f19d540b4226b0b4aee35424f079ef230 riscv/mm: fix hotplug page-table destructor handling
d3f1afb81b1888a037aaf2aea488f558f77a08fe riscv/mm: fix missing destructor for hotplug PUD tables
bd009c6604fd8e600d26e36f136dfeb7393a4584 arm64/mm: fix destructor for unconstructed hotplug page tables
d241279e6f2eb311fd20204a81f92ef114fecbc2 mm: memory: fix truncation removing mapped folios
5db2da7a8d1a818bce764616d1641481cf573fb6 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
d27caadcba5c939ab62ad2fec56b80397156e1f7 selftests/mm: merge: keep the far mremap() targets in the carveout
9b38409dd077d2e5f593bb31477b469747956cd8 mm/page_alloc: let the highest memory node recover from hopeless state
4c5a99c0430ae237ae1626978cc77e4cb90d2a17 mm/hugetlb: fix mremap move length truncation
8ed4693545ce4b7a4100d7b986e9ba725eaa3e63 mm/hugetlb: disable PMD sharing for UFFD missing mode
5606e542c3e45b397796470e0d1602263bc92af7 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
a73c89e5ffa65bdd3b4a5dd76984196e7ec3ebf0 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
94261327aa3dbda6c81bb259a60df61d9d673840 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
46b476aab13d336ebec9fcc7f917304935d24c04 mm: do not unintentionally overwrite atomic VMA flags
be81bbd283582928a11233095032576a7e5bb513 mm/vma: write lock source VMA before duplicating it in __split_vma()
6fbc6330a2a7af8ebbf27bb2d07a781c1299429b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cc1dec7d016068b93c22a68afeaa8a5402b9d445 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
93730d8b8f576e8e147ab50bae42cac73278fd73 mm/ksm: keep soft-dirty when merging a page
91a1c01eeb4e517ea12ae3aaed30930a5f476544 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
8c4cd1e1b9e5cc11c94d39d3e55efbb18633da50 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
01f6ed0c700a9be701b99c8701157a1c23a7e475 mm/damon/core: move static variable last_nr_regions to damon_ctx
01ca6791f6bb244cdc9fb048a2a4096f57a98366 mm/damon/core: move static variable rotation to damon_ctx
7b36750402ffff662387adaf614c938532f8cd73 mm: make swapoff interruptible when unusing mms/shmem
49a779bda1669cee945a875bb145766192a15431 mm/migrate: untag addresses when querying page nodes
d474a6c5054445d87eaf61cbeac1429e61062039 mm/ksm: fix userfaultfd protection during merge and unmerge
662f5e820927558634504732eda779137f0f1a77 mm/vmalloc: bail out if in softirq context
5132ccadbcc9ab0fbb93ce17496822770a199edd mm/migrate: snapshot the source nid before the misplaced migration
652c7752136fb2d55a36bec5a290d3df31110358 khugepaged: fix readahead lock inversion in collapse_file()
8bb8c47dc497846c4b0025effcffc6af0260e837 mm/vma: update VMA iterator state on error in new VMA merge
3f4538da20330310a2b7e417ddb8d2d58bc78469 selftests/mm: fix khugepaged_race build with older glibc
6b9d838eceebafc5eed62c97ce6dc9f8782dfa21 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
46ad6f44ef6c97836fa2e399beb9039f969ad741 mm/hugetlb_vmemmap: map the shared tail page writable
746941b600fc9167735ed7fb834a62b0bda68821 openrisc: export __mulsi3 for modules
c71f83a86b04e54825f82263936a2182a86f0563 mm/kasan: detect double-free involving kfree_rcu_sheaf()
7e64861da3df9286c10691a8c240ff05db94b597 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
8ce3bcd2c65f75e7ffc2f7700490feb35d7faeba mm: page_alloc: do not give all non-blocking requests reserve access
ab9e6cb2486593225a22b8907c75a6e0f4744fde mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
a01742e40dc5c88788765f6538606d1b459ba042 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
1d99584982330ea88960de94c4abd877f7d14fd4 mm/cma: accept memory of multi-range CMA areas
f549e6a77fada89d032e7e674214b71f5e332f21 mm/cma: accept memory of CMA areas reserved at a fixed address
49f8de263681a11b0c9f2a03b9da816a46492196 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
04cbdd05ad94124d45deb319c984bf96ed12b8b2 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
c401f838c0d9718de693e55015706d5c56b6a632 mm/migrate: move NR_FILE_THPS on cross-node migration
01aafa33f25bb705e087a7cb49bf4228d44117d9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
afe839d2f283b8a883c8a2c5f317a289e836503a mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e95e9beee99b07101336fd4f5261485864ee4dd1 xarray: clear the new head's parent before freeing the old head
e82bcb9a0e7d255d6389a8a5d276dbbdc8900d60 mm/mempolicy: use one node set for interleave weights
19f2c9b7d0831e97b699451367b670e5376f9d18 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
dcd03513aaea501ba07c9ca25a9e3207b33c4754 mm/vmalloc: use dedicated unbound workqueues for vmap drain
e52e9c98c4359e2a7fb91b344ac4861a594a683b mm/vmalloc: avoid false sharing with drain_vmap_work
c90e42bac8cdaf43c731daae157115fecc2ecf49 xarray: fix index jumping backwards in xas_find()
ac37ad3a60e4017969163802a28561336f5f8265 assoc_array: discard shortcut when collapsing a leaf-only node
b3c9fa3b584429ef8243c761283d7abebabfd795 userfaultfd: clear the inherited uffd bit in move_swap_pte()
64703f0fee7421f0ddfcbd8ee1bfa53b25ffc4ca iov_iter: validate extracted segment for bvec alignment
74dcda5e3512a93bd86af927bafbf5ea0ec0d29b mm: zswap: use separate compression and decompression requests
30474ebb269f73285ccd4c7c39c64a6be9b04b97 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
2b1c8790a90316f222d1e2ff63a2db9b0d016678 mm: zswap: use stack requests for synchronous decompression
52c18918a8f2529e87bd9b9f122a8a8fc99ff6d6 mm/zswap: validate dlen and normalize comp_ret on compression success
0ad0c8dbce1fb2810290c2c68e2005bf28503877 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b61fa14ce6bcbba2cb9a96feea31b760226d6b43 fs/proc/task_mmu: fix lost maps entries above 2^63
70482ade80b5c7db7bf148c6e6af3034fb1ea12c mm: unqueue deferred split folios outside the lruvec lock
547bf65a1b08744df16846c06869f960de2ef31e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
6178b797c4a1e9ffe9a67e5ae652ef6f013ecab5 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
1b0341fd8e8dfc26adcfd4c17fad0fdcb6292778 mm/vmstat: annotate data race in zone_page_state_snapshot()
2f6d4eb1a371e7369ef90e4e5c90bcb68aa8fbd0 selftests/mm: track the modules run_vmtests.sh loads
e467d90663e8f4263f10aba08486e94b0a02b973 selftests/mm: load xfs before checking for it in run_vmtests.sh
e650205fdc629bb69aeaed31a25d306574f30937 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
ea1ef8f162f45f360594ce73cf27f3773825c1dc memcg: reduce nesting in consume_stock() and refill_stock()
79e87bae4d525343e707fa4e1cbd0fc182130816 memcg: annotate slow paths in consume_stock() and refill_stock()
b0d310822a9749bab03be1b78e42a89a4b37ed38 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
078daddbfc69bf0065a8d813f30378be2905da93 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
4b539bb4816e90d3be59713b38dc7734fab44919 powerpc/mm: map shared vmemmap tail pages as read-only
2491a8cb256bd6e692706deb3b9a72e94b42da55 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
acb9108c488db7983cce2ee3a13028516ecbc01f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
391382b32d1b1a69d8a396ad7dd8e0f221596f65 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
d05d5e554bef78405f60bf7e41ec147a58d0d049 mm: multi-gen LRU: remove get_lruvec()
d4d49727e413a6c9ea01ae9d52534cbe3433c27b kfence: fix pool cleanup on metadata allocation failure
5e11e94ed039add66d4fa0bc038223827e75ca2d kfence: clear the pool pointer before freeing pages
f06fa79087c32dc44d2c011d52ac09e30d6ea70d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
2fa7d358692650299d931d3a1c2fe7c11a27cffa memcg: reduce cacheline contention between lruvec stat updates and LRU lists
2b18f1710dc1acafce2833485759afb66a967af2 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
0289c8a90b6a0102061672ef613cd736ee72480e word-at-a-time: check the first byte in load_unaligned_zeropad()
1c9a0a9af159aff53d95b5ce9bfc405cca7c0eaa kasan/test: cover load_unaligned_zeropad()
3b238d7c2ccbf7fcd3bf9c55fcb674021774116e mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
d2f22c0251365d8a886f5df25d52a0be06ff203d selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
cb8750b6852d858d003a5e0346a90b303d1d0045 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
f15d48413e79c76de51e58d5e5e81d993112087c mm/compaction: annotate data race for zone->free_area[order].nr_free
de22a9f818230fe31dbed0d4bf6df8ff8d9ef3e7 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c12b4091ffc9a07d8d5f4764e7ef7e4ac3cf4c4 mm/memory-tiers: reset demotion targets of nodes without memory
fe1125b34ba687614b07825315db04549a86c674 mm/percpu: clean up callers of pcpu_obj_full_size()
7a7ea4379f3282d06c55f2f8767406ae1feff377 mm/mempolicy: convert mempolicy refcnt to refcount_t
f9ed365ca323bcd39232047627c8c67a4aaa6fef mm: memcontrol: remove mod_memcg_page_state()
1b30fcb9e1d6f67973c810a0c12b855815d7458b mm: memcontrol: remove page_memcg_check()
87a13057a1a33dcd601a173eecb0a10cb748e584 mm: generalize kernel PTE table allocation
9878b985447abc188657655db9b776d9cc09370f mm: generalize PMD page table allocation
7d4b0924bb85ba3fb08a20d69ba9b29ced3dd80d mm: generalize PUD page table allocation
9c350b77c58f780d998b4692c754cfb36a5df736 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
9a5cd0477acb2a09e3cf9385f8a95c20caa941b5 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
bed0d4255119ce854b225768e141ccb8911c3bac kselftest: mm: introduce size_to_shift() helper
d89b4b42bc9078218e213cad463c6e5493d5a154 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
6cc75211dbdbdb8466421a535fa44ef2ca8570eb selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
9e03e11279612a90ec6441954b7dcfc2addfa7a0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
d1544a29a9c7f71bb3ff59c52fd9d81e6d50f504 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
1538c152911af194f4cc82e58cb339e9eaaef53b selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
3d1a7472f4be7c7ec89d1e15be7886013d2ef5c4 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
c93baaff66004718fcc6d948c9be456fa15c2daa selftests/mm: check MADV_PAGEOUT file permissions
8686d22ac0712f28794f6c673e606df741580648 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c9b495551158e4227530b984cc904af9adeceb10 mm: kmemleak: scan modified objects as soon as they are grayed
e6d3a37b93ee6a9fc9be379f94380e42a8cec2dd mm: remove pagetable_dtor_free()
2d7028453428100a78a2aaf8bdd21c54a462cea0 mm: remove redundant pagetable_dtor() calls
c5591a9ffd4670854b4c3e55274fb7c30cf186b3 mm/hugetlb_cma: remove two unused include files
958d78e9ede74eef37eeab85f2a05631a5749161 mm/zswap: batch the writeback IO of consecutive entries
4edea4828537e491b2ea9d6b185ce433d573ab51 mm/zswap: plug the writeback IO of an LRU walk
5c43349efe0833b871be17280d2c103d60db0d7b userfaultfd: docs: fix an error code, two names and the POLLERR cause
243e8cdab64129d6207c398f8cf5fbb1962ff7e1 riscv: mm: fix concurrency in mark_new_valid_map()
3922fe76ae8c045186e446ecfb7d9186771a0e1c mm/mglru: don't use stack pointers when walking PUD and PMD tables
6cf33ce8dd3437b248c1027799700039c7b29409 fork: take mmap_lock before copying mm_struct
d60031457cd317c32a57156d111ba0fe0ac1ee57 mm/shmem: make shmem_file() check the file's inode
b66382503b9d7ad63702d22bb3e139af987d0921 mm/memfd: make f_pos accesses atomic
e7086d791e501eaf27a8dbf98a6c93c4a3fae502 mm/truncate: look again if a folio left the mapping
c90739484626493acaba4137ebe3a9daa53e0a60 mm/filemap: read mapping->a_ops->free_folio under i_lock
c39c22f2fb3d42ccd9e1b6237888b915c4f2150a mm/filemap: don't lose a folio lock wakeup to a signal
335429f68d3f250dd6b471674b83756eaba5496e mm/filemap: finish fault cleanup before dropping the fault lock
6324d435cc986e716753b97053f36530962c684f mm/rmap: handle device-exclusive entries in folio_referenced_one()
be9ec9698f1da5b2ba68ed2b90c949529e3d0332 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
1ef69272d47a75b83ccbdb18f2cf7862665e31f9 mm/huge_memory: properly handle refcounted PUD mappings on fork
88ee4890e2f75b657150009104109614143ff133 mm/huge_memory: fix livelock on device private folio
a63ff7ba52c0f0ef2c46a757b90b7ef5ef5706d1 mm/huge_memory: fix truncate racing with PMD zapping
2814cce8a56761b13c847ea7f90076d530fd6542 mm/huge_memory: fix zapping migration entries for device-private THPs
17382ca59ef64e52d1a2a494c518eaee9c56fe2a mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
bf8524616c6a32f0e61f7b4a85cc1280cf2c94c3 mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
299b852454964ae14d3a44f811c7c5637a5a7b4e mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
22b08cd1a8d99c1db1a2f13e6c00af1bfd3669d9 mm/khugepaged: check if PTE table is empty in try_collapse_pte_mapped_thp()
e04a9b5e0bfc3d5eea9da5bc3eba825e139d6d51 mm/gup: recheck the PUD under PTL in follow_pud_mask()
c679138825964788f58a1d7a8509a8b8cd5a21eb mm/gup: fix clearing folios in memfd_pin_folios()
5b1b815c6786e2e77d9b7b4ed969910cbc55ef61 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
8791ac0a1362cf40f46b0e744890a5d5dbf7879c mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
35f48d650a52c845069d8be0e6ccbd8038e8711b mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
9e4d60fe626943abc18261fbdeb73d80a1144c93 mm/userfaultfd: wake all waiters on unregister
a9cba22979a52fd876c28ab067bcb7e20dd5bfcb mm/userfaultfd: wake waiters when registration modes are removed
86de3945e971a6091731ea5fc22c5b9df7670ea0 mm/userfaultfd: compare exact registration modes before skipping
614373752e67905823cba6d1792a7697a9c7ff88 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ec3feff7605809a3c31f43e8a2c560f36dc6600d mm/mmu_notifier: finish non-blocking interval invalidation on error
10ad9b99ca57a94e7a34cbec5b7558ece7bef46f mm/mmu_notifier: set ->mm only after mmgrab()
f16f7e7cd33230d9d80ff3750c3f3d1be101681e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ae414aed1d1b10ab5ea0310a78e65c7ef9a201f7 mm/mremap: recheck PUDs under the page table lock
262a6a25bbaa9ed9703f689a017dae2fa9b62eef mm/mremap: fix moving PUD leaves
67782b684cbb45d7fad7ba49efdfa5bd6a009aab mm/memory_hotplug: avoid races in pfn_to_online_page() with dying pgmap
4fc8018423f305aaeffe7d073a7c1182182ce341 mm/madvise: fix data loss from MADV_FREE on a KSM page
99e96e4d69c44dde8401e893fb1ba37fdc8d6afc mm/memory: reject remote COW faults on PFN mappings
1ca84b581aaaaac3f6f6aead72f6ff29bf00bd76 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a4c8fb4f62c3c907a53e828606b0d98f600ce604 mm: fix unkillable fault loop on MAP_DROPPABLE memory
55f62b5f674b0d1dac616e4884e1ec10075676d9 mm: fix deadlock of mremap() against UFFDIO_MOVE
9c1d2a06fb801f029df08c687682676784dcaa1f mm/ksm: reset the unstable trees of all nodes
9c20c73c75d243b94c99df827e6a3a7b297e4a49 mm/ksm: fix use of a freed anon_vma at swap-in
7fa9d8cb2ac0705b2ce5a2ec3d7b151abeb7088f mm/ksm: check large swap-cache folios before mapping them
e0b967df29ee90e1e974b04df37985213841d7f0 mm/vma: call ->may_split() before a partial merge
0653a27faad30815bc0768523a296e9f9df8a3df mm/huge_memory: split huge PUDs when adjusting VMA boundaries
a8ebd75d5a55cfaca5eae2341b12972090124aad mm/vma: don't leak the charge for stack growth
d7950ad4f0ec8cffe6fb14991abaf31363ef0aca mm/cma: don't release CMA pages still in use
b6d7ad499245cbcb917b240c78f88d5aac2b13e3 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
021ea6d27f9934e2c7a31922e395072146f668b4 fs/proc/task_mmu: refuse addresses beyond 32 bits on 32bit
0ba86a16dbd79662deed71a7efdf2b96ace01b97 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
96995467b456942f5bf1c7f2c5c004467f9dd14e khugepaged: fix readahead lock inversion in collapse_file()
b0fe22da3eb52229e71d29c6fd69938592aca2f9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
6936911b6e22cf4e6c4d13b335194547983aafde Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
9837d0d2415f7a8f82fec660dc77cf9ce16bb927 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
058c665f017d1339e34a709c48e9069ef6e521c7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
1dd848c41bba7561f4cf225d1f30a88af0c317a0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
60229478be4c6bfab1ae70baa41085c8ecb6e69d Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============3154480419744948135==--
