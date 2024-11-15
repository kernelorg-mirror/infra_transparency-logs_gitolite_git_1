Content-Type: multipart/mixed; boundary="===============0011300914964269269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 15 Nov 2024 00:16:38 -0000
Message-Id: <173162979844.1471042.13984006984145515156@gitolite.kernel.org>

--===============0011300914964269269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 2d5404caa8c7bb5c4e0435f94b28834ae5456623
    new: bfc64d9b7e8cac82be6b8629865e137d962578f8
  - ref: refs/heads/mm-everything
    old: ca901b79c116893880c3153bd5d722f43881a6b7
    new: a5e36f0896a4c374268460d311a1335c48c93184
    log: revlist-ca901b79c116-a5e36f0896a4.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: dcf32ea7ecede94796fb30231b3969d7c838374c
    new: 0ec8bc9e880eb576dc4492e8e0c7153ed0a71031
    log: |
         0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1a1b55b80ffbc674907943b66393a69d00520182
    new: 7d38a0edaec1e745e6e30ee55ac8c217570362d7
    log: |
         0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
         d518f7343f05c5a68c918c9de8e6fbfeced56a6e tools/mm: fix compile error
         5633a8e1f8fb3464456d1d702a778be82cf1a8a4 mm/mremap: fix address wraparound in move_page_tables()
         f99dafc32f24cc006a8a442c65f353c06c27a222 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
         eb62579d06fd04ea67467e3d43054605316401f4 mm/readahead: fix large folio support in async readahead
         cc7e426c3ac6deb80906e2189d94ae3ee9824558 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
         6638061b1dfdb9074e45c2cd73c1929f8ea8a329 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
         68fdeb4316b39ddf0d0c8a8625ada0000e690fb6 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
         1dc1f7ec99446b88555156e6d41172b26eb4a37d mm, doc: update read_ahead_kb for MADV_HUGEPAGE
         7d38a0edaec1e745e6e30ee55ac8c217570362d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0d35cfa2f27e254a7c9fc5f001737ed3787956d4
    new: ac2229731bd8e212c22907b51f2fcd1a0ccfbf39
    log: revlist-0d35cfa2f27e-ac2229731bd8.txt
  - ref: refs/heads/mm-unstable
    old: 0e5bdedb39ded767bff4c6184225578595cee98c
    new: 50f5af9a7d79474337b67d397390f81da83e42ee
    log: revlist-0e5bdedb39de-50f5af9a7d79.txt

--===============0011300914964269269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca901b79c116-a5e36f0896a4.txt

0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
d518f7343f05c5a68c918c9de8e6fbfeced56a6e tools/mm: fix compile error
5633a8e1f8fb3464456d1d702a778be82cf1a8a4 mm/mremap: fix address wraparound in move_page_tables()
f99dafc32f24cc006a8a442c65f353c06c27a222 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
eb62579d06fd04ea67467e3d43054605316401f4 mm/readahead: fix large folio support in async readahead
cc7e426c3ac6deb80906e2189d94ae3ee9824558 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
6638061b1dfdb9074e45c2cd73c1929f8ea8a329 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
68fdeb4316b39ddf0d0c8a8625ada0000e690fb6 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
1dc1f7ec99446b88555156e6d41172b26eb4a37d mm, doc: update read_ahead_kb for MADV_HUGEPAGE
7d38a0edaec1e745e6e30ee55ac8c217570362d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9e6956404dfc791d588db291378709e3c4c8792d foo
24a8c1d8fb9a5caae828ec64aaf780e91c118ffb mm: convert mm_lock_seq to a proper seqcount
2799321da278aa627b713371b7613d7d72b2c7f5 mm: introduce mmap_lock_speculation_{begin|end}
db6278c0598b63e02fa7a1796c457040395aee23 mm: use aligned address in clear_gigantic_page()
d9bc55806389118c80797b3bc40f6b7172c89abf mm: use aligned address in copy_user_gigantic_page()
c5f17391e89df11f87e52945a617ee8e885eb49c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4aecf684efec77f81739a3316854a4013f14d053 memcg/hugetlb: add hugeTLB counters to memcg
4706bf0b41ea0ce463c7fe8cdee688ef208fd715 docs/mm: add VMA locks documentation
92c09e90215180b0d2e7fe183fda3fbe6ca6cf29 docs-mm-add-vma-locks-documentation-v3
3bf0a4b239802b00b3a3fabfef98a6c526c09453 docs/mm: minor corrections
a3ca1434dd65c14bcf26372b944ea37bdaf3f26d zram: fix NULL pointer in comp_algorithm_show()
43a6a2b4ddfcbd1dc75f66b8446e8279a655039c mm/compaction: fix the total_isolated in strict mode
0209bb5a40b3cda0f841b65e0bfb677a870a1419 mm/kfence: add a new kunit test test_use_after_free_read_nofault()
ef12bf5295ab18aac665f0aa410a68dd173743b2 cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
5ce3e0ea8662bd655fd4761452a7e3b0e2e8b389 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6f0e2bd731d9b6ff1553a50981d0a620f9c076ff mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b22530c0273e5534dde807c5a5a3dfd3a069af3a foo
50f5af9a7d79474337b67d397390f81da83e42ee mm: optimization on page allocation when CMA enabled
ac2229731bd8e212c22907b51f2fcd1a0ccfbf39 gdb: lx-symbols: do not error out on monolithic build
a5e36f0896a4c374268460d311a1335c48c93184 foo

--===============0011300914964269269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d35cfa2f27e-ac2229731bd8.txt

0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
d518f7343f05c5a68c918c9de8e6fbfeced56a6e tools/mm: fix compile error
5633a8e1f8fb3464456d1d702a778be82cf1a8a4 mm/mremap: fix address wraparound in move_page_tables()
f99dafc32f24cc006a8a442c65f353c06c27a222 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
eb62579d06fd04ea67467e3d43054605316401f4 mm/readahead: fix large folio support in async readahead
cc7e426c3ac6deb80906e2189d94ae3ee9824558 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
6638061b1dfdb9074e45c2cd73c1929f8ea8a329 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
68fdeb4316b39ddf0d0c8a8625ada0000e690fb6 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
1dc1f7ec99446b88555156e6d41172b26eb4a37d mm, doc: update read_ahead_kb for MADV_HUGEPAGE
7d38a0edaec1e745e6e30ee55ac8c217570362d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
b22530c0273e5534dde807c5a5a3dfd3a069af3a foo
ac2229731bd8e212c22907b51f2fcd1a0ccfbf39 gdb: lx-symbols: do not error out on monolithic build

--===============0011300914964269269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5bdedb39de-50f5af9a7d79.txt

0ec8bc9e880eb576dc4492e8e0c7153ed0a71031 mm, swap: fix allocation and scanning race with swapoff
d518f7343f05c5a68c918c9de8e6fbfeced56a6e tools/mm: fix compile error
5633a8e1f8fb3464456d1d702a778be82cf1a8a4 mm/mremap: fix address wraparound in move_page_tables()
f99dafc32f24cc006a8a442c65f353c06c27a222 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
eb62579d06fd04ea67467e3d43054605316401f4 mm/readahead: fix large folio support in async readahead
cc7e426c3ac6deb80906e2189d94ae3ee9824558 crash, powerpc: default to CRASH_DUMP=n on PPC_BOOK3S_32
6638061b1dfdb9074e45c2cd73c1929f8ea8a329 sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
68fdeb4316b39ddf0d0c8a8625ada0000e690fb6 fs/proc/task_mmu: prevent integer overflow in pagemap_scan_get_args()
1dc1f7ec99446b88555156e6d41172b26eb4a37d mm, doc: update read_ahead_kb for MADV_HUGEPAGE
7d38a0edaec1e745e6e30ee55ac8c217570362d7 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
9e6956404dfc791d588db291378709e3c4c8792d foo
24a8c1d8fb9a5caae828ec64aaf780e91c118ffb mm: convert mm_lock_seq to a proper seqcount
2799321da278aa627b713371b7613d7d72b2c7f5 mm: introduce mmap_lock_speculation_{begin|end}
db6278c0598b63e02fa7a1796c457040395aee23 mm: use aligned address in clear_gigantic_page()
d9bc55806389118c80797b3bc40f6b7172c89abf mm: use aligned address in copy_user_gigantic_page()
c5f17391e89df11f87e52945a617ee8e885eb49c vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
4aecf684efec77f81739a3316854a4013f14d053 memcg/hugetlb: add hugeTLB counters to memcg
4706bf0b41ea0ce463c7fe8cdee688ef208fd715 docs/mm: add VMA locks documentation
92c09e90215180b0d2e7fe183fda3fbe6ca6cf29 docs-mm-add-vma-locks-documentation-v3
3bf0a4b239802b00b3a3fabfef98a6c526c09453 docs/mm: minor corrections
a3ca1434dd65c14bcf26372b944ea37bdaf3f26d zram: fix NULL pointer in comp_algorithm_show()
43a6a2b4ddfcbd1dc75f66b8446e8279a655039c mm/compaction: fix the total_isolated in strict mode
0209bb5a40b3cda0f841b65e0bfb677a870a1419 mm/kfence: add a new kunit test test_use_after_free_read_nofault()
ef12bf5295ab18aac665f0aa410a68dd173743b2 cma: enforce non-zero pageblock_order during cma_init_reserved_mem()
5ce3e0ea8662bd655fd4761452a7e3b0e2e8b389 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
6f0e2bd731d9b6ff1553a50981d0a620f9c076ff mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
50f5af9a7d79474337b67d397390f81da83e42ee mm: optimization on page allocation when CMA enabled

--===============0011300914964269269==--
