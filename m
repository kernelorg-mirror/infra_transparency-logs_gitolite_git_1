Content-Type: multipart/mixed; boundary="===============7552434955726289134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Mon, 26 Oct 2026 09:15:21 -0000
Message-Id: <179300612103.3961464.7091862108662795498@gitolite.kernel.org>

--===============7552434955726289134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: d0236ac6d54eaee9a959c3ccc2e3fb401bd1caab
    new: 528f97133f3b97c8724e09be96182f9d49740299
    log: revlist-d0236ac6d54e-528f97133f3b.txt
  - ref: refs/heads/for-next-fixes
    old: e040975bde297372066b172105a074c445fcaaed
    new: ac9a2870bce4b930f03df06d9f0d13038065ad35
    log: revlist-e040975bde29-ac9a2870bce4.txt
  - ref: refs/heads/for-test
    old: 5bff9ccfd75c0694f92de84cf1076b94968b18a0
    new: ae1fde5a064132ee0a836e5c5818eac30e053d44
    log: revlist-5bff9ccfd75c-ae1fde5a0641.txt

--===============7552434955726289134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0236ac6d54e-528f97133f3b.txt

15d5525989cd122f07c14db7af1c7e546847ec8f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e85d1cd9083d2021f9c1d21fca1e21fac58fb6ec mm/vmalloc: use dedicated unbound workqueues for vmap drain
c511e4b8b9f5b81edacb6e24061b119320d2798e mm/vmalloc: avoid false sharing with drain_vmap_work
241c5e1634166954404261f68387f537a93345a0 xarray: fix index jumping backwards in xas_find()
1857645abfaf429d84b33d495d876ee90a3f7c2b assoc_array: discard shortcut when collapsing a leaf-only node
515ee6e1aedb7902941daaa3e6475d47a2d67598 userfaultfd: clear the inherited uffd bit in move_swap_pte()
74cce28642413b9774fae967074a1c97e5a8ef9f mm/khugepaged: flush deferred unmaps before dropping a failed folio
62f4864f32f3d9deeabf47ba6e8f827f96c1e843 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9e705230a5f8b6363765c4fd557508a9579ad830 mm: fix address wraparound when scanning large folio PTEs
670238c712c30190a33d6d51efbc1cefecf86b9d iov_iter: validate extracted segment for bvec alignment
e9011a65d78258901ba123c5f522bef26d29902f mm: memory: fix truncation removing mapped folios
cd3a6c2e4514447f59c5c9efcc4312d5626d0e32 foo
eab82f6664fc35d1b11a509c9dcd7dccaaa07fa4 mm: fix missing page-table destructor in pagetable_free()
4f5b2dadc2190264d3c438e612f8d6dd896f291c arm64/mm: fix destructor for unconstructed hotplug page tables
b11630ade2f342686832477c37197270792875bc mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f097efa21b12cc4a60624450730c8ed505a42c51 selftests/mm: merge: keep the far mremap() targets in the carveout
d224a4bd9207a632d215bab224e56473735cd7b9 mm/page_alloc: let the highest memory node recover from hopeless state
7631742f8df6924bb701e6464511aa2a22c65f33 mm/hugetlb: fix mremap move length truncation
c9a8e1e9ce8f930e46287b1e253e358324e13130 mm/hugetlb: disable PMD sharing for UFFD missing mode
f8efa3c32fc8d140b5d026a6048b546f290d05b4 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
0a0539b40036a51268fd53d5a9e4180a2015d24e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
048c41841479eb43319f2d87b8c667527599f96f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
63c4035a86547d8dfbd89673a37d02cab6154623 xarray: clear the new head's parent before freeing the old head
5b7f744d2e10b47d10e797c8ef572972c3984c72 mm: do not unintentionally overwrite atomic VMA flags
677a216bb3c5630d33c25ec05e9a34d84694f384 mm/vma: write lock source VMA before duplicating it in __split_vma()
46c57a31d90f0cf68eb7a9b41daa645b55a28ebe mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1a9a0c4238c8bc5de692e0bb27097842b924a01a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
8066a6ff92416eef305f67d7cb3aaf13b2f0c144 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
6a10c7d566e32697f2841331c5941f631e3639a3 mm/ksm: keep soft-dirty when merging a page
a768cf4eb0329da07ce4963765131f9da41567c3 mm: zswap: use separate compression and decompression requests
ff994095994154f1913e4099ac12dfa16782955e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a47282b1d20640ab92537e0adf9f9072e77042a1 mm: zswap: use stack requests for synchronous decompression
79da24ec131f777d0878321853b8e265c34c854f fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
91e4082f1cd39bc4aeaff61a87fcf48d130fd61c fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
a8e1f6daa37694f75771c7685e81f99386aa4e40 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
22ab11bba18a4ee73797f1eb0da426bca5b8ab5f mm/damon/core: move static variable last_nr_regions to damon_ctx
adc5df12bea5695713efe1f5afc5bc51420ae1aa mm/damon/core: move static variable rotation to damon_ctx
81c49e3a6848f50e677b620f929c374e67684457 mm/zswap: validate dlen and normalize comp_ret on compression success
12f7429ca1fc89169f0aa2f0a299c9d889b37619 mm: make swapoff interruptible when unusing mms/shmem
af2cfce5fcf18ff06374223fe6b1f94041e98c03 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fd0fecc8244ff9bac9c8ac7842a3e01691cb5ce4 fs/proc/task_mmu: fix lost maps entries above 2^63
1eb36316305767b54fac2cd40b88b3499791bdf2 mm/vmalloc: read vm_map_ram block regions from the requested offset
ac9a2870bce4b930f03df06d9f0d13038065ad35 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
af32c8395df452c77732c245cfda725e33a35747 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
12fe20c1ec69ef1d620165a0858522885b368c84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
be8b72f067623b4844783b77bf20069d57589223 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
528f97133f3b97c8724e09be96182f9d49740299 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============7552434955726289134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e040975bde29-ac9a2870bce4.txt

15d5525989cd122f07c14db7af1c7e546847ec8f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e85d1cd9083d2021f9c1d21fca1e21fac58fb6ec mm/vmalloc: use dedicated unbound workqueues for vmap drain
c511e4b8b9f5b81edacb6e24061b119320d2798e mm/vmalloc: avoid false sharing with drain_vmap_work
241c5e1634166954404261f68387f537a93345a0 xarray: fix index jumping backwards in xas_find()
1857645abfaf429d84b33d495d876ee90a3f7c2b assoc_array: discard shortcut when collapsing a leaf-only node
515ee6e1aedb7902941daaa3e6475d47a2d67598 userfaultfd: clear the inherited uffd bit in move_swap_pte()
74cce28642413b9774fae967074a1c97e5a8ef9f mm/khugepaged: flush deferred unmaps before dropping a failed folio
62f4864f32f3d9deeabf47ba6e8f827f96c1e843 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9e705230a5f8b6363765c4fd557508a9579ad830 mm: fix address wraparound when scanning large folio PTEs
670238c712c30190a33d6d51efbc1cefecf86b9d iov_iter: validate extracted segment for bvec alignment
e9011a65d78258901ba123c5f522bef26d29902f mm: memory: fix truncation removing mapped folios
ac9a2870bce4b930f03df06d9f0d13038065ad35 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============7552434955726289134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bff9ccfd75c-ae1fde5a0641.txt

15d5525989cd122f07c14db7af1c7e546847ec8f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
e85d1cd9083d2021f9c1d21fca1e21fac58fb6ec mm/vmalloc: use dedicated unbound workqueues for vmap drain
c511e4b8b9f5b81edacb6e24061b119320d2798e mm/vmalloc: avoid false sharing with drain_vmap_work
241c5e1634166954404261f68387f537a93345a0 xarray: fix index jumping backwards in xas_find()
1857645abfaf429d84b33d495d876ee90a3f7c2b assoc_array: discard shortcut when collapsing a leaf-only node
515ee6e1aedb7902941daaa3e6475d47a2d67598 userfaultfd: clear the inherited uffd bit in move_swap_pte()
74cce28642413b9774fae967074a1c97e5a8ef9f mm/khugepaged: flush deferred unmaps before dropping a failed folio
62f4864f32f3d9deeabf47ba6e8f827f96c1e843 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
9e705230a5f8b6363765c4fd557508a9579ad830 mm: fix address wraparound when scanning large folio PTEs
670238c712c30190a33d6d51efbc1cefecf86b9d iov_iter: validate extracted segment for bvec alignment
e9011a65d78258901ba123c5f522bef26d29902f mm: memory: fix truncation removing mapped folios
cd3a6c2e4514447f59c5c9efcc4312d5626d0e32 foo
eab82f6664fc35d1b11a509c9dcd7dccaaa07fa4 mm: fix missing page-table destructor in pagetable_free()
4f5b2dadc2190264d3c438e612f8d6dd896f291c arm64/mm: fix destructor for unconstructed hotplug page tables
b11630ade2f342686832477c37197270792875bc mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
f097efa21b12cc4a60624450730c8ed505a42c51 selftests/mm: merge: keep the far mremap() targets in the carveout
d224a4bd9207a632d215bab224e56473735cd7b9 mm/page_alloc: let the highest memory node recover from hopeless state
7631742f8df6924bb701e6464511aa2a22c65f33 mm/hugetlb: fix mremap move length truncation
c9a8e1e9ce8f930e46287b1e253e358324e13130 mm/hugetlb: disable PMD sharing for UFFD missing mode
f8efa3c32fc8d140b5d026a6048b546f290d05b4 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
0a0539b40036a51268fd53d5a9e4180a2015d24e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
048c41841479eb43319f2d87b8c667527599f96f mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
63c4035a86547d8dfbd89673a37d02cab6154623 xarray: clear the new head's parent before freeing the old head
5b7f744d2e10b47d10e797c8ef572972c3984c72 mm: do not unintentionally overwrite atomic VMA flags
677a216bb3c5630d33c25ec05e9a34d84694f384 mm/vma: write lock source VMA before duplicating it in __split_vma()
46c57a31d90f0cf68eb7a9b41daa645b55a28ebe mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
1a9a0c4238c8bc5de692e0bb27097842b924a01a mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
8066a6ff92416eef305f67d7cb3aaf13b2f0c144 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
6a10c7d566e32697f2841331c5941f631e3639a3 mm/ksm: keep soft-dirty when merging a page
a768cf4eb0329da07ce4963765131f9da41567c3 mm: zswap: use separate compression and decompression requests
ff994095994154f1913e4099ac12dfa16782955e crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
a47282b1d20640ab92537e0adf9f9072e77042a1 mm: zswap: use stack requests for synchronous decompression
79da24ec131f777d0878321853b8e265c34c854f fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
91e4082f1cd39bc4aeaff61a87fcf48d130fd61c fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
a8e1f6daa37694f75771c7685e81f99386aa4e40 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
22ab11bba18a4ee73797f1eb0da426bca5b8ab5f mm/damon/core: move static variable last_nr_regions to damon_ctx
adc5df12bea5695713efe1f5afc5bc51420ae1aa mm/damon/core: move static variable rotation to damon_ctx
81c49e3a6848f50e677b620f929c374e67684457 mm/zswap: validate dlen and normalize comp_ret on compression success
12f7429ca1fc89169f0aa2f0a299c9d889b37619 mm: make swapoff interruptible when unusing mms/shmem
af2cfce5fcf18ff06374223fe6b1f94041e98c03 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
fd0fecc8244ff9bac9c8ac7842a3e01691cb5ce4 fs/proc/task_mmu: fix lost maps entries above 2^63
1eb36316305767b54fac2cd40b88b3499791bdf2 mm/vmalloc: read vm_map_ram block regions from the requested offset
1551cb5958767e6ee9bf410f5aa1ba13903cf01a mm: unqueue deferred split folios outside the lruvec lock
c1ee047dea5872924bc76ff1f262ac4bc88d9ad2 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
7bf01f16a4d05028fbeff4d90bab40df25142a24 riscv: mm: fix concurrency in mark_new_valid_map()
ac9a2870bce4b930f03df06d9f0d13038065ad35 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
af32c8395df452c77732c245cfda725e33a35747 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
12fe20c1ec69ef1d620165a0858522885b368c84 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
be8b72f067623b4844783b77bf20069d57589223 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
528f97133f3b97c8724e09be96182f9d49740299 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
ae1fde5a064132ee0a836e5c5818eac30e053d44 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============7552434955726289134==--
