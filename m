Content-Type: multipart/mixed; boundary="===============5184572830403541028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Tue, 27 Oct 2026 10:22:31 -0000
Message-Id: <179309655197.1137359.8172636887973217562@gitolite.kernel.org>

--===============5184572830403541028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/staging/for-next
    old: 528f97133f3b97c8724e09be96182f9d49740299
    new: fc15343502dbd7a4860ba4c583f1d8f377b32e39
    log: revlist-528f97133f3b-fc15343502db.txt
  - ref: refs/heads/staging/for-next-fixes
    old: ac9a2870bce4b930f03df06d9f0d13038065ad35
    new: 1abccf52fbf55f5610c1ad67c3419f67eb644205
    log: revlist-ac9a2870bce4-1abccf52fbf5.txt
  - ref: refs/heads/staging/for-test
    old: ae1fde5a064132ee0a836e5c5818eac30e053d44
    new: f4023d1eac3fa4caa2d78654265524a8922b2ede
    log: revlist-ae1fde5a0641-f4023d1eac3f.txt

--===============5184572830403541028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528f97133f3b-fc15343502db.txt

3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
f0a8685fbe7ac198a568f2b24a371454c03fdfef foo
0bc1c80483fb69f5c69d8b880df98310192443c1 mm: fix missing page-table destructor in pagetable_free()
f90f56f95063baf063677f87063cd1d58a4c6df7 arm64/mm: fix destructor for unconstructed hotplug page tables
4012a79160e894e163e8e485b2d56d09f5a0ad92 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bd62081994214f60c8434ccb46946cdeb0bf08c0 selftests/mm: merge: keep the far mremap() targets in the carveout
c7d21ca419e813fafe1ff750e5054c400056c3a6 mm/page_alloc: let the highest memory node recover from hopeless state
c2bc6609961eff13a68f007bba0b3a582c971b46 mm/hugetlb: fix mremap move length truncation
958b2c1c0974f5ae89c95bd51f8283ea2f1c1931 mm/hugetlb: disable PMD sharing for UFFD missing mode
93090b785e280b3209f4ab8ddd0f04f8d6416c04 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9aa004f6de1f826bac5260765f6d97b65940d076 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1e7ea7037c1e24b93c395a15932b3c730e6b2f23 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
062782cde2273bd72b338ef2895b39e942dc736e xarray: clear the new head's parent before freeing the old head
9f740f7a22a8915a9f507bc06f039c95f8efd59b mm: do not unintentionally overwrite atomic VMA flags
3b0f2fad7cce80da85e70e7a860e25a220808cad mm/vma: write lock source VMA before duplicating it in __split_vma()
ac19dd7310bb79beee84b184ee99429020f89ffd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cb8e29b8cd3a33d05c5fbb8c6050512a3cc52a59 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dc60968966f7ec4129066f5ca3a9da4b4b7475d2 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
d519a87e716180f83401ac3470c96ece00604b15 mm/ksm: keep soft-dirty when merging a page
523e9b5a7c10775c767dd748ffc27ae671066606 mm: zswap: use separate compression and decompression requests
3a9afed859b6f2dce1d22a79533fc3b2d2b8e226 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bc9fbd4f7331b43b7863d419244439381f76ca80 mm: zswap: use stack requests for synchronous decompression
8dc97fb29fb8752fea34f502a76f2a3b51bd7f6d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
db3fdbd2577ed7836b8f69b895bd9f618de26f55 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
1b3763abbd086916fe8f96e20f0177265c75a0bf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3ea8dbe6fbb7d0f4a69f96fd01b98ec6f0543488 mm/damon/core: move static variable last_nr_regions to damon_ctx
dc06ea29e2e218cec476a7d8b5058ed61285f3f8 mm/damon/core: move static variable rotation to damon_ctx
f209fcf4bf03178e719613cc859927b616bcade9 mm: make swapoff interruptible when unusing mms/shmem
92ae7c062931e289722656a0ecb419e9106ea58d mm/migrate: untag addresses when querying page nodes
641fca16309a406efd7b7da4b63440bc931f89ba mm/ksm: fix userfaultfd protection during merge and unmerge
f2b32c100ee3ababf55ea77f074737d72571cf23 mm/vmalloc: bail out if in softirq context
13f8db87a4d96801d9f0678c743c2d6a405074d8 mm/zswap: validate dlen and normalize comp_ret on compression success
e9f98ea79f59015aee8dc2ba8e0e13eb2a611b48 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
be372c35a6098b1b6a597094c8c6466a6aa06a35 fs/proc/task_mmu: fix lost maps entries above 2^63
39274b454e9993cea319f4ac342a8082a9ee1730 mm/vmalloc: read vm_map_ram block regions from the requested offset
1abccf52fbf55f5610c1ad67c3419f67eb644205 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a13f79387e11cecf5d9fe77be6e24394f49de03d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9d6d4626aa8f208c35fdab5a05f3a937ba1aaa0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
71e15a1ede5aa90a114fbc6178eb5746cfcdeb7c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fc15343502dbd7a4860ba4c583f1d8f377b32e39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============5184572830403541028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac9a2870bce4-1abccf52fbf5.txt

3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
1abccf52fbf55f5610c1ad67c3419f67eb644205 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============5184572830403541028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae1fde5a0641-f4023d1eac3f.txt

3d2d0741d7c027cc9276c42f31f6e90e6844c7c7 mm/khugepaged: flush deferred unmaps before dropping a failed folio
f56f3407388f54027919ab7e9a407f18f9328b6d lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
ac72497c7ea2f57b60b519a32153aa290822a896 mm: fix address wraparound when scanning large folio PTEs
b74d156d836022235e78f2c5deb0a6891819d3da mm: memory: fix truncation removing mapped folios
ad3861b114034d3bdb69bf295f041237da705b80 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
3750c1f6ae32ceb2f628024c4f0d6c9615acf5eb mm/vmalloc: use dedicated unbound workqueues for vmap drain
d1ab264df4b05f9e18713dd5ad7a839156ca151d mm/vmalloc: avoid false sharing with drain_vmap_work
ff8686f9596a518ff23c1769af3be7b1629ec9e8 xarray: fix index jumping backwards in xas_find()
1c42b668cb3fbb03ae48db3eddd4639d431117f2 assoc_array: discard shortcut when collapsing a leaf-only node
b43e6fa96867cc01a55167af4950e79d9396a4ea userfaultfd: clear the inherited uffd bit in move_swap_pte()
7e7946404c8edbcc3159c4d66abac428a82ffdd7 iov_iter: validate extracted segment for bvec alignment
f0a8685fbe7ac198a568f2b24a371454c03fdfef foo
0bc1c80483fb69f5c69d8b880df98310192443c1 mm: fix missing page-table destructor in pagetable_free()
f90f56f95063baf063677f87063cd1d58a4c6df7 arm64/mm: fix destructor for unconstructed hotplug page tables
4012a79160e894e163e8e485b2d56d09f5a0ad92 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
bd62081994214f60c8434ccb46946cdeb0bf08c0 selftests/mm: merge: keep the far mremap() targets in the carveout
c7d21ca419e813fafe1ff750e5054c400056c3a6 mm/page_alloc: let the highest memory node recover from hopeless state
c2bc6609961eff13a68f007bba0b3a582c971b46 mm/hugetlb: fix mremap move length truncation
958b2c1c0974f5ae89c95bd51f8283ea2f1c1931 mm/hugetlb: disable PMD sharing for UFFD missing mode
93090b785e280b3209f4ab8ddd0f04f8d6416c04 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9aa004f6de1f826bac5260765f6d97b65940d076 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1e7ea7037c1e24b93c395a15932b3c730e6b2f23 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
062782cde2273bd72b338ef2895b39e942dc736e xarray: clear the new head's parent before freeing the old head
9f740f7a22a8915a9f507bc06f039c95f8efd59b mm: do not unintentionally overwrite atomic VMA flags
3b0f2fad7cce80da85e70e7a860e25a220808cad mm/vma: write lock source VMA before duplicating it in __split_vma()
ac19dd7310bb79beee84b184ee99429020f89ffd mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
cb8e29b8cd3a33d05c5fbb8c6050512a3cc52a59 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
dc60968966f7ec4129066f5ca3a9da4b4b7475d2 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
d519a87e716180f83401ac3470c96ece00604b15 mm/ksm: keep soft-dirty when merging a page
523e9b5a7c10775c767dd748ffc27ae671066606 mm: zswap: use separate compression and decompression requests
3a9afed859b6f2dce1d22a79533fc3b2d2b8e226 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
bc9fbd4f7331b43b7863d419244439381f76ca80 mm: zswap: use stack requests for synchronous decompression
8dc97fb29fb8752fea34f502a76f2a3b51bd7f6d fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
db3fdbd2577ed7836b8f69b895bd9f618de26f55 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
1b3763abbd086916fe8f96e20f0177265c75a0bf mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
3ea8dbe6fbb7d0f4a69f96fd01b98ec6f0543488 mm/damon/core: move static variable last_nr_regions to damon_ctx
dc06ea29e2e218cec476a7d8b5058ed61285f3f8 mm/damon/core: move static variable rotation to damon_ctx
f209fcf4bf03178e719613cc859927b616bcade9 mm: make swapoff interruptible when unusing mms/shmem
92ae7c062931e289722656a0ecb419e9106ea58d mm/migrate: untag addresses when querying page nodes
641fca16309a406efd7b7da4b63440bc931f89ba mm/ksm: fix userfaultfd protection during merge and unmerge
f2b32c100ee3ababf55ea77f074737d72571cf23 mm/vmalloc: bail out if in softirq context
13f8db87a4d96801d9f0678c743c2d6a405074d8 mm/zswap: validate dlen and normalize comp_ret on compression success
e9f98ea79f59015aee8dc2ba8e0e13eb2a611b48 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
be372c35a6098b1b6a597094c8c6466a6aa06a35 fs/proc/task_mmu: fix lost maps entries above 2^63
39274b454e9993cea319f4ac342a8082a9ee1730 mm/vmalloc: read vm_map_ram block regions from the requested offset
6814f68281f588621702727fa5757cbf4806a216 mm: unqueue deferred split folios outside the lruvec lock
81cd1e96646ba685d0b871aef66bac64b6864c43 mm/migrate: move NR_FILE_THPS on cross-node migration
f1f2b97f55d2fb16d8f5352b25d9a9860b714bcd mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
bae9a042b03b27924c6fd5bdc00a20d6a44d6041 riscv: mm: fix concurrency in mark_new_valid_map()
1abccf52fbf55f5610c1ad67c3419f67eb644205 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
a13f79387e11cecf5d9fe77be6e24394f49de03d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
9d6d4626aa8f208c35fdab5a05f3a937ba1aaa0b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
71e15a1ede5aa90a114fbc6178eb5746cfcdeb7c Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
fc15343502dbd7a4860ba4c583f1d8f377b32e39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f4023d1eac3fa4caa2d78654265524a8922b2ede Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============5184572830403541028==--
