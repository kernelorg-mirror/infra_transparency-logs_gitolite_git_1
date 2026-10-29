Content-Type: multipart/mixed; boundary="===============7925575794366982720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 29 Oct 2026 05:55:22 -0000
Message-Id: <179325332257.3177134.5682533433355683835@gitolite.kernel.org>

--===============7925575794366982720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4685a28187f466adb03455ac903363f000ef6a89
    new: 24d45a1475dd4c671feb1df705f67ef2fc293969
    log: revlist-4685a28187f4-24d45a1475dd.txt

--===============7925575794366982720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4685a28187f4-24d45a1475dd.txt

703a7193874183387950fe024257c1da95e6745e mm/khugepaged: flush deferred unmaps before dropping a failed folio
03d00659459183707bf7a18d18d655cee95bcaed lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
77dcb1c37cb26a558f5b0f295c4695c1f25afc0a mm: fix address wraparound when scanning large folio PTEs
f998a21c2ba5cc3d03417cb4648bbd4586289907 riscv/mm: fix hotplug page-table destructor handling
be7422a4b4f28d8aa60c6c11a27e0ff6ca529806 riscv/mm: fix missing destructor for hotplug PUD tables
c6eb1cdc731361121f1193c3413652c0aae3928f mm: memory: fix truncation removing mapped folios
ae33175f87fb06280fac43a879fe4b78b24caf4c mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
506b207453f5f1cf9b7d30db6fb32dbcf0dfbf5a selftests/mm: merge: keep the far mremap() targets in the carveout
1c4c06728b18d23244b86b438d64f1607baafdfa mm/page_alloc: let the highest memory node recover from hopeless state
50a8f493cc8481563be3eb31e4f9f8667fcb678e mm/hugetlb: fix mremap move length truncation
4035050547292d1bd9592878fed47cacc4ff4b06 mm/hugetlb: disable PMD sharing for UFFD missing mode
fb205bc431ea12e8e4cb7501ba10bd4541cff5bd mm/hugetlb: fix mremap deadlock when PMD sharing is possible
442ee1fcff5797bb4d0b2ad6495825a71f6b9c44 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
8a0a0e8e663d23bebf7ab4d89ad7857e19206665 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
a6cfe6560737f19cc468e9911e09f3ef995573eb xarray: clear the new head's parent before freeing the old head
3fa038bfa09a1312ee0e667aa31faf4f23ffbe74 mm: do not unintentionally overwrite atomic VMA flags
f92b6e92ff7396c5f364dc0f08696001c8eaabb4 mm/vma: write lock source VMA before duplicating it in __split_vma()
5b2245b4bba0ca94dca54a57f01fda3b7284fd5b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
05c3846b926018b1703cbd6b157ecfbf33ffabf4 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
aa6524755e042dec63b85836f2c9a9635edf1645 mm: memcontrol: fix NULL pointer deref in high_work_func() on dying memcg
789c92306d43208e539f00f15d9bf32dac920867 mm/ksm: keep soft-dirty when merging a page
fa4f6c227cf4709387f310593ee1d0a939cfd0e8 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
d0e9b797b8e59b5e297e1f2159c3300f3652fa45 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
e422a7abc2df60a38749ef9761187f4ac38810ad mm/damon/core: move static variable last_nr_regions to damon_ctx
a803794f3c79e1e4eb23cc111864274bcbd812b5 mm/damon/core: move static variable rotation to damon_ctx
1b354838391c48288d200621322db22353e00705 mm: make swapoff interruptible when unusing mms/shmem
021f5038b7d92204c134ed8aba59301ef0fb3253 mm/migrate: untag addresses when querying page nodes
27b8e25a936629287abf77ca7f75b0a90d8fc50a mm/ksm: fix userfaultfd protection during merge and unmerge
3a88db7b1943b84225fcaf3422adb22f72f9bbac mm/vmalloc: bail out if in softirq context
f70b83518a81e03e0367762f51d0cc2e23228f09 mm/migrate: snapshot the source nid before the misplaced migration
4d55b3a705c2dd4dda6054195de65c9b91dd9009 khugepaged: fix readahead lock inversion in collapse_file()
817d0fba0767f99a2503274fbb47bb6e5a8a9392 mm/vma: update VMA iterator state on error in new VMA merge
8cc62568692d6a37d2a2676ad4cd1dcdaf679bee selftests/mm: fix khugepaged_race build with older glibc
c8f21d4196517204a43067458467f7bf1a0739b6 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
f1d16b6280c26b4dbde9a9fd3fcf77f2f75812b9 mm/hugetlb_vmemmap: map the shared tail page writable
287f9db16b5a5b39e0565ebb2857cda6061e7040 openrisc: export __mulsi3 for modules
2986942af2cd2da9c3431e8dc0c21478069abd55 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
4c058fa3b3a5ceb13651fadde9dd0e27f7935bc8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
0c00a2ba6ba8020ec400aede87edf218d55871bf mm/vmalloc: avoid false sharing with drain_vmap_work
c1f82474e9187161b6bf8838eca9ea3b60830896 xarray: fix index jumping backwards in xas_find()
bbdd9ea636d8dbc3b33f1552830b837b2b59676a assoc_array: discard shortcut when collapsing a leaf-only node
67554c4c43011fc5f30274285f805ca4ceeeae95 userfaultfd: clear the inherited uffd bit in move_swap_pte()
cd1d0b147afa81f80927f9711e53401703964217 iov_iter: validate extracted segment for bvec alignment
dc5d86fb56e7561e4e15bfc48c3574d9f52988fa mm: fix missing page-table destructor in pagetable_free()
9204ff48cba93a9c6e0d13cc55b1f5da2f97fc93 arm64/mm: fix destructor for unconstructed hotplug page tables
682e42d63a007cf71f46f271f2eaeaf9785a6008 mm: zswap: use separate compression and decompression requests
7eac991f5b121af10e0280bed34bea6e301cd194 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9b3f49b24729e1cc9daffbe9471bdd1787cda9be mm: zswap: use stack requests for synchronous decompression
fe58833eef4d9557a5a6d8dfdd6d8cd2502feeb2 mm/zswap: validate dlen and normalize comp_ret on compression success
a0be639363c1d6b9b857d4449f5c965685829c2d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
0b29709815a7d1bd6af4b816db3488d09d4e724c fs/proc/task_mmu: fix lost maps entries above 2^63
24d45a1475dd4c671feb1df705f67ef2fc293969 mm/vmalloc: read vm_map_ram block regions from the requested offset

--===============7925575794366982720==--
