Content-Type: multipart/mixed; boundary="===============9029420273642361948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 30 Oct 2026 15:09:21 -0000
Message-Id: <179337296161.1405969.5662450373332652860@gitolite.kernel.org>

--===============9029420273642361948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 24d45a1475dd4c671feb1df705f67ef2fc293969
    new: 95b7365accfa2833a41e28bb299a6794548201af
    log: revlist-24d45a1475dd-95b7365accfa.txt

--===============9029420273642361948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d45a1475dd-95b7365accfa.txt

b62034695eebbc9888b34ff3a5e0f6f7872b24e0 mm/khugepaged: flush deferred unmaps before dropping a failed folio
108c89b5c1104e172eb5d66a5b9f58710c79ccaf lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
cfa5d23ddac62966073f6bc0814995fdd99fa376 mm: fix address wraparound when scanning large folio PTEs
4654206438d4c5f935e56debd12459e551b936d7 riscv/mm: fix hotplug page-table destructor handling
71c672166511356bbed9fe78e3bc37d26454abe7 riscv/mm: fix missing destructor for hotplug PUD tables
f8f4412c005357e93b6c82ae56d58804d0f078bf mm: memory: fix truncation removing mapped folios
005510d96f986f349a4cb15f6454eae3f03e3ba1 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
3cedf94913994673857d2376a14ed54acae0c2eb selftests/mm: merge: keep the far mremap() targets in the carveout
1b795584192b260cc883a7f51884c31278fc1abe mm/page_alloc: let the highest memory node recover from hopeless state
ca7942ec502d3e45d59c47a6d12b6d64bd590ac7 mm/hugetlb: fix mremap move length truncation
5024ac0a2a7979c90c29f3e1362b1bb21d15597b mm/hugetlb: disable PMD sharing for UFFD missing mode
e96395244ce8d50490c4484a23e50037c6153c84 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
9e58725c7d288ce71eaec68101d6f97e8305e7eb mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
a8de2c8fba3770ba5aa4e9d80d679bc46f7fb68c mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
aac07400b4d858d0c0381621964237ca1d134759 xarray: clear the new head's parent before freeing the old head
2d579c1e423b444dc69c6cae7eba5e73f41b7a20 mm: do not unintentionally overwrite atomic VMA flags
1850e461736fbfb7128a8a072a9fc7614d99829f mm/vma: write lock source VMA before duplicating it in __split_vma()
d4bedfc964fbbaf1e8ace5afd8955e9ad52f70f6 mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
ada5bf009e54cf64f7906c162664e875219ab0a3 mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
182f4e356aa77ebc075fba14e594af484cd5aa69 mm/ksm: keep soft-dirty when merging a page
de58f197f211e723300c48fcc01949e4531b0c32 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
137cb7cb8dd2786195e228c000d396e9e5d52a80 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
ef43bc5c8bf98402ecfa56ef840abd32aab1d9a9 mm/damon/core: move static variable last_nr_regions to damon_ctx
2c0a5bb0dd0830ae756a445b74e39d9b543e05a4 mm/damon/core: move static variable rotation to damon_ctx
f62e68abdd3099cf56b1071e2612a22ada1d8807 mm: make swapoff interruptible when unusing mms/shmem
814636d77002861be03084f403e1aa2ba8628974 mm/migrate: untag addresses when querying page nodes
bdaf9e6426d7df49e9790c1e4ad36a6cd56a1562 mm/ksm: fix userfaultfd protection during merge and unmerge
023b4766a5e7244347f54a3c7074e32448c89198 mm/vmalloc: bail out if in softirq context
25d890c133c6084973a26d32e20bffa4cef9e14b mm/migrate: snapshot the source nid before the misplaced migration
4349139c10a21f498e02d12aa2490b10341b2e82 khugepaged: fix readahead lock inversion in collapse_file()
0e2913e6a63c8255dd76a4f971db286c2253c272 mm/vma: update VMA iterator state on error in new VMA merge
5ced3050f69fdff748ece4811b13ece0d62b5d4b selftests/mm: fix khugepaged_race build with older glibc
dbd3ddcead99341e18f9d65c465ad963ed637ea7 fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
2c67bd746da140d72a46afcb8c59c2e1c9261c9f mm/hugetlb_vmemmap: map the shared tail page writable
44bccefff4908e192c05ccabef17cef574a85a6b openrisc: export __mulsi3 for modules
1cbf1444739ccf8455d05b8cf39f04ad7ef3f61c mm/kasan: detect double-free involving kfree_rcu_sheaf().
cd2916a7a21afefc12165a4edc021a54a3df8255 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf().
0a8ecef089ea343bb06cd4785faecf4663dd77d5 mm: page_alloc: do not give all non-blocking requests reserve access
4464578402aadf36cabca12e6c444f8ea1ee91b4 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
c5772040cb01c498e2087001f30eed5e11328762 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
069f5b7e8fb5ef08318e290afa599a85eb7bf689 mm/cma: accept memory of multi-range CMA areas
87633259358cd643d83bc046f2bb35f170ae7ef2 mm/cma: accept memory of CMA areas reserved at a fixed address
805b87b1d113a5b9b97681a21cece9a622040b49 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
c5ab3b8cee8b7db55daae3b8992d468cc5a37af3 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
76aaffa085cfffff0867cae14bc9d6fe8e707b32 mm/migrate: move NR_FILE_THPS on cross-node migration
c711005a4fcbc6ca602193ab19917473bb2b0ccd mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
54d39b70b3a94e33a5538a8395a928ea1c48942d mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
e42061ac4504f4ea39972e199bf6a20abc9a4f54 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c727728e840d728667cd31594c7bef4c99d2d618 mm/vmalloc: avoid false sharing with drain_vmap_work
a1b01dc3c4cf7f9287bfd2cf4b4a3cd49136c168 xarray: fix index jumping backwards in xas_find()
f6c46b0179906f08deb692357c1b7132f32314ca assoc_array: discard shortcut when collapsing a leaf-only node
4d8563461348adc797aa186056d4352b24b56961 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e6712c4abdc26b1182febf2f0ac451e37a70762b iov_iter: validate extracted segment for bvec alignment
2825872e43bf3edd43b88774146ff098ec257045 mm: fix missing page-table destructor in pagetable_free()
7dedf487c9e59c6ceb7c4543f5ccd8bcb66aa587 arm64/mm: fix destructor for unconstructed hotplug page tables
a7fc988ea61f87cb1f0e991871c463a842cb68ee mm: zswap: use separate compression and decompression requests
b380b077cb778820c0d37daea23116ffea41d05f crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
18d29a112446973e6647162c020bca67c2e0b2de mm: zswap: use stack requests for synchronous decompression
092fe33edee9dbc60ff53df026458616377bbeb5 mm/zswap: validate dlen and normalize comp_ret on compression success
d245728dfdde28f569ce04329bf67e94af942f74 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
9885b8dd4e20129ab6a7f52bb156bba23c73e918 fs/proc/task_mmu: fix lost maps entries above 2^63
95b7365accfa2833a41e28bb299a6794548201af mm/vmalloc: read vm_map_ram block regions from the requested offset

--===============9029420273642361948==--
