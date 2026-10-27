Content-Type: multipart/mixed; boundary="===============8448956621040261119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 27 Oct 2026 01:46:46 -0000
Message-Id: <179306560634.696143.10644495591952459950@gitolite.kernel.org>

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1abf7693a143091df7107c384d9a354247651302
    new: c10f4d1e9bd4424bade63f87184d5824aa1f2aa7
    log: revlist-1abf7693a143-c10f4d1e9bd4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e9011a65d78258901ba123c5f522bef26d29902f
    new: 7e7946404c8edbcc3159c4d66abac428a82ffdd7
    log: revlist-e9011a65d782-7e7946404c8e.txt
  - ref: refs/heads/mm-new
    old: 7bf01f16a4d05028fbeff4d90bab40df25142a24
    new: bae9a042b03b27924c6fd5bdc00a20d6a44d6041
    log: revlist-7bf01f16a4d0-bae9a042b03b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 993609afbef730e4b287867952f31974df88d524
    new: 01146870c415f6ff70a469fb7ceb962a3f2c8c52
    log: revlist-993609afbef7-01146870c415.txt
  - ref: refs/heads/mm-unstable
    old: 1eb36316305767b54fac2cd40b88b3499791bdf2
    new: 39274b454e9993cea319f4ac342a8082a9ee1730
    log: revlist-1eb363163057-39274b454e99.txt

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abf7693a143-c10f4d1e9bd4.txt

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
96b62e2af141089a3d6132ad2e8e9e02a3569ad5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1f5b3a586f49da9067f46b21a6f39bf5cb6cad9d ocfs2: read the xattr entry hash before defragmenting the bucket
c93ffc67ac1801b06e1dae480e5351f22a088440 ocfs2: find the xattr entry again after defragmenting a bucket
f5a73fead6e803fb91d9ae26de499dbd18f22c8f ocfs2: find the xattr entry again after converting a block to a bucket
e8e74729700310a5e8c4c78e550dead806c4261d ocfs2: do not read the entry array of an empty xattr bucket
c852eea1b06871481775df361b99d58753290bcb ocfs2: do not index before the entry array when dividing an empty bucket
3d9b7826e973caf44502e2c49962a0bf2a3aa4af ocfs2: do not read the entry array of an empty xattr block
bd1c0b915721b14a6a89178b430e600c7bda2162 fat: preallocate space before expanding in fat_cont_expand()
dcc77ad5043da2ab2f79b6020462338c8b753908 fat: hold truncate_lock in fat_write_failed()
1b43e66b4c7da5a3f5de0bb0cc2a24a2213ff9a2 ocfs2: validate move extents against a stable EOF
68457b2845e61520026b100bae86e2011ea38415 selftests: uevent filtering: don't shrink the socket buffer
8a20be676b699a6672a74eb199fc90dcdf654eea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38c71572c392c989ab1dfc3722963e59984cf17f dyndbg: clean up dynamic_debug_init() to improve readability
6c013c8ac14041d8744d6bce9cd0e6e8c61f5fb9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d39303f303146098c0f9f8a76fbb157142d028b6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b5b84bd2ddb8ae6b6b7725d1adca08e9a63664c1 squashfs: fix fragment index table sizing overflow on 32-bit
425723f872ae0df8c6f074f3dbf989e630054257 squashfs: make the fragment index table bounds check overflow-safe
10704eb5d3a9f3a1040d25448c4d9f1025b01eaf profile: account for partial /proc/profile reads
c44448b3861b6b4903d0b566ee2fb9e9ac4a3eb7 profile: simplify /proc/profile read layout
052ea32e6e27aa8da7b76dd79132675dcb501b58 iov_iter: take an unsigned long segment count in import_iovec()
04d84bc17c8624d44ff7fe68969b782f761dd479 panic: zero the dynamically allocated taint buffer
9af29f8482ec54b57bfccf4c23bf246c38454735 ocfs2: wait for filecheck kobject release after a failed add
ae2c341c34ceb6a8daae9664ed8ea99b3bcd058b ocfs2: cache the mount context for dentry lock callbacks
01146870c415f6ff70a469fb7ceb962a3f2c8c52 MAINTAINERS: Update Andrea Cervesato's email for LTP
c10f4d1e9bd4424bade63f87184d5824aa1f2aa7 foo

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9011a65d782-7e7946404c8e.txt

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

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bf01f16a4d0-bae9a042b03b.txt

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

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-993609afbef7-01146870c415.txt

96b62e2af141089a3d6132ad2e8e9e02a3569ad5 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
1f5b3a586f49da9067f46b21a6f39bf5cb6cad9d ocfs2: read the xattr entry hash before defragmenting the bucket
c93ffc67ac1801b06e1dae480e5351f22a088440 ocfs2: find the xattr entry again after defragmenting a bucket
f5a73fead6e803fb91d9ae26de499dbd18f22c8f ocfs2: find the xattr entry again after converting a block to a bucket
e8e74729700310a5e8c4c78e550dead806c4261d ocfs2: do not read the entry array of an empty xattr bucket
c852eea1b06871481775df361b99d58753290bcb ocfs2: do not index before the entry array when dividing an empty bucket
3d9b7826e973caf44502e2c49962a0bf2a3aa4af ocfs2: do not read the entry array of an empty xattr block
bd1c0b915721b14a6a89178b430e600c7bda2162 fat: preallocate space before expanding in fat_cont_expand()
dcc77ad5043da2ab2f79b6020462338c8b753908 fat: hold truncate_lock in fat_write_failed()
1b43e66b4c7da5a3f5de0bb0cc2a24a2213ff9a2 ocfs2: validate move extents against a stable EOF
68457b2845e61520026b100bae86e2011ea38415 selftests: uevent filtering: don't shrink the socket buffer
8a20be676b699a6672a74eb199fc90dcdf654eea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38c71572c392c989ab1dfc3722963e59984cf17f dyndbg: clean up dynamic_debug_init() to improve readability
6c013c8ac14041d8744d6bce9cd0e6e8c61f5fb9 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
d39303f303146098c0f9f8a76fbb157142d028b6 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
b5b84bd2ddb8ae6b6b7725d1adca08e9a63664c1 squashfs: fix fragment index table sizing overflow on 32-bit
425723f872ae0df8c6f074f3dbf989e630054257 squashfs: make the fragment index table bounds check overflow-safe
10704eb5d3a9f3a1040d25448c4d9f1025b01eaf profile: account for partial /proc/profile reads
c44448b3861b6b4903d0b566ee2fb9e9ac4a3eb7 profile: simplify /proc/profile read layout
052ea32e6e27aa8da7b76dd79132675dcb501b58 iov_iter: take an unsigned long segment count in import_iovec()
04d84bc17c8624d44ff7fe68969b782f761dd479 panic: zero the dynamically allocated taint buffer
9af29f8482ec54b57bfccf4c23bf246c38454735 ocfs2: wait for filecheck kobject release after a failed add
ae2c341c34ceb6a8daae9664ed8ea99b3bcd058b ocfs2: cache the mount context for dentry lock callbacks
01146870c415f6ff70a469fb7ceb962a3f2c8c52 MAINTAINERS: Update Andrea Cervesato's email for LTP

--===============8448956621040261119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb363163057-39274b454e99.txt

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

--===============8448956621040261119==--
