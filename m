Content-Type: multipart/mixed; boundary="===============2171653369398654597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/linux
Date: Fri, 30 Oct 2026 15:18:28 -0000
Message-Id: <179337350829.1413611.15015391350795715223@gitolite.kernel.org>

--===============2171653369398654597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/linux
user: david
changes:
  - ref: refs/heads/for-next
    old: c30d421e1fd74b05366f2e2298fa4148b7001970
    new: bce72d39f284ad738bb5d40d05b237b5b5322730
    log: revlist-c30d421e1fd7-bce72d39f284.txt
  - ref: refs/heads/for-next-fixes
    old: 810222248522ebb89b317f73e710a9b66d0d2b5d
    new: fddc156d9b0d8a331ccbd0baf6bc78e7a0fe7027
    log: revlist-810222248522-fddc156d9b0d.txt
  - ref: refs/heads/for-test
    old: 407d00f8f78c60a571dd7742b60056c74f0bfa65
    new: a9d6a9099e4ddd327040372abf12f083bd895c0f
    log: revlist-407d00f8f78c-a9d6a9099e4d.txt

--===============2171653369398654597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c30d421e1fd7-bce72d39f284.txt

8dde7b06d2d819422c736dad7efb9635b6673cc2 mempool: fix min_nr exceeding the elements array after concurrent resizes
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
4de8aaf0e7db26b2549e49c692afe8306f497d51 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b31778b9d1f6bcff7eb1179ddf041af8fddaef5b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
fddc156d9b0d8a331ccbd0baf6bc78e7a0fe7027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5bb7908dc6d69a32b5cddb63bf9303e4ab653960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bce72d39f284ad738bb5d40d05b237b5b5322730 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next

--===============2171653369398654597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810222248522-fddc156d9b0d.txt

8dde7b06d2d819422c736dad7efb9635b6673cc2 mempool: fix min_nr exceeding the elements array after concurrent resizes
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
4de8aaf0e7db26b2549e49c692afe8306f497d51 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b31778b9d1f6bcff7eb1179ddf041af8fddaef5b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
fddc156d9b0d8a331ccbd0baf6bc78e7a0fe7027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes

--===============2171653369398654597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407d00f8f78c-a9d6a9099e4d.txt

8dde7b06d2d819422c736dad7efb9635b6673cc2 mempool: fix min_nr exceeding the elements array after concurrent resizes
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
939b8ee805d54c2ce8d3cca645fe8d3fde0beeea mm: unqueue deferred split folios outside the lruvec lock
0342666a3a65cc63b7cad66cd5a786728606051c selftests/mm: skip collapse_compound_extreme() on THP allocation failure
33a9977a1e2f6ac312ca28896993d160eb66f91e mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
5f4910da38916ed7af5c2944f75de1989e7581e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
957e3d7438bf9495a862a723b912a9055da0b44f selftests/mm: track the modules run_vmtests.sh loads
d4fdd7be0199b2cfce2f4b23320b518a514b22b1 selftests/mm: load xfs before checking for it in run_vmtests.sh
1e7ea889e8adfe2b67eb2e3b80ac91c469b35f56 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock.
ea7f5a0d53f469732dceb1b29368ae61f8d38f99 memcg: reduce nesting in consume_stock() and refill_stock().
38d3fceeebb878a0058f81a20aedc4fec953d65d memcg: annotate slow paths in consume_stock() and refill_stock().
1f42549f6d385852d66b3928e681e9de86bc5a94 memcg: uncharge pages outside memcg_stock.lock in refill_stock().
09943a91d5d340eb582d355a8053a7946a6e3a4f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3089e0dec0d1ccc62b48f42bdb415900f557ebb5 powerpc/mm: map shared vmemmap tail pages as read-only
e6c28e3abd21b8efc0ef77fd49c389f1dccf876f mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2c968272d55c65d38978ffdbc2f576a455d4678d mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ebbdad759bc4450a53d483cc74d1d8d12c8823db mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
7b5c531d7a784cbd14408bfe3ca84502f2e50de2 mm: multi-gen LRU: remove get_lruvec()
6b672493e2fd791425d5a0ff9da645c2411a2142 kfence: fix pool cleanup on metadata allocation failure
7ca90d5859d7e14bdeb6228c08a00c62ae943fbe kfence: clear the pool pointer before freeing pages
36bfcc1013e164d01ac997b3ae79fe1535059f1d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
89cdf3dcdd23885a1ddcd5534183558c72bb4d38 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
96f376e3a577a7dd3783e26e3510d4cc29723e29 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6eb95278841126dbed27efe2e48ff89c7f830b3a word-at-a-time: check the first byte in load_unaligned_zeropad()
bb7232454fb8c1b094fed52abd71e5a35ad6f6bc kasan/test: cover load_unaligned_zeropad()
b08ea11dfbf9424e6773125f00ba29be6f4c4401 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
76695831e529f636ad7ef05c325452ca2b533723 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
8c8fd5c64da710344b187ade5e700a2a257f4331 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
d4805b8a64081b769fe9faacdbff2070e1c4dfa4 mm/compaction: annotate data race for zone->free_area[order].nr_free
cc0b63b2a3260ac3bafd34c004352197a354259b mm/hugetlb: drop unused mm parameter from unmap_ref_private()
0f5353692e3fbffddf22321145be7d9e8e892f4e mm/memory-tiers: reset demotion targets of nodes without memory
3e1f598c175dfd1fa2ca12fc18849668bfa12dbc mm/percpu: clean up callers of pcpu_obj_full_size()
7c7e032b680aa9f70da767a1a88cf552ca73ee37 mm/mempolicy: convert mempolicy refcnt to refcount_t
847cf7cdd2485869fc838766810bb86eba0ecf7c mm: memcontrol: remove mod_memcg_page_state()
95fa8cced80ffeeba44fb2310b6055da25586dec mm: memcontrol: remove page_memcg_check()
07f70238e17e9c56a6dcfa206265d1c7af2b2785 mm: generalize kernel PTE table allocation
be7ddb2d4cab336b5c728afd0dca6972121ada93 mm: generalize PMD page table allocation
12969b7634d401e1740c3dd081dacbfbbf83653c mm: generalize PUD page table allocation
fb2e7436189347ee83ad852996e23baead6d3c97 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
3d2ba274828a745c1969419c53993a1ca9dd2f3e kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0c126a2e6d02ed5ce62f0ca7396cb006c5878523 kselftest: mm: introduce size_to_shift() helper
5e6c45aaaf93343c7f8a1cde9797080238af5c1b riscv: mm: fix concurrency in mark_new_valid_map()
4de8aaf0e7db26b2549e49c692afe8306f497d51 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
b31778b9d1f6bcff7eb1179ddf041af8fddaef5b Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
fddc156d9b0d8a331ccbd0baf6bc78e7a0fe7027 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5bb7908dc6d69a32b5cddb63bf9303e4ab653960 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bce72d39f284ad738bb5d40d05b237b5b5322730 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
a9d6a9099e4ddd327040372abf12f083bd895c0f Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-new into for-test

--===============2171653369398654597==--
