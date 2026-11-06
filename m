Content-Type: multipart/mixed; boundary="===============1141701376998155919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 06 Nov 2026 14:31:06 -0000
Message-Id: <179397546665.1034544.14113818287941568810@gitolite.kernel.org>

--===============1141701376998155919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 32959c9a49d24faffb39413322ef80014f88dd16
    new: b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89
    log: revlist-32959c9a49d2-b3710a1d0f14.txt

--===============1141701376998155919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32959c9a49d2-b3710a1d0f14.txt

a09a2a4621743fac1d384cf4059bc0bdaa875118 mm/kasan: detect double-free involving kfree_rcu_sheaf()
014c8df9ea6a0a7965440333d013befceb141c22 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
94b6cec47e6594eb10ed010460757f0950f21258 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f9ae9c91e3cf44e7e6b6be60ee61b8a45d3ca0a1 mm/migrate: move NR_FILE_THPS on cross-node migration
b3ebe15a2eecd2fb6f138c11dc437fdabbc5d8cb mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
3940dbbe9485a6002b3f9adf6f5a368ef97b396a mm: fix missing page-table destructor in pagetable_free()
15680872cc2a0a798416b9b47cad6e0f8489ca1a riscv/mm: fix hotplug page-table destructor handling
72ea307700af1e1488081dcf5c6caaf813859197 riscv/mm: fix missing destructor for hotplug PUD tables
e8909bf8b8311d3346c25f8804c1e79a0a222f59 arm64/mm: fix destructor for unconstructed hotplug page tables
4c38c75618a8f4bc6cd7b236baebc964a79725d5 xarray: clear the new head's parent before freeing the old head
231e048830f8097ebe80fdf7e8cd650332e1f9ad mm/mempolicy: use one node set for interleave weights
6860acffecd3decbf3961418a2f6a78833e56bdd mm/shmem: fix swapin livelock on a mismatched large swap cache folio
82bca7cd7bb4b275b03dcb5cedf84c74b912ae06 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
5f90590f3b13294099651d463d8d3f781b52ae44 mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
3489e7717edb70d7c5498613914d3130570ac1d7 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
3c9849cb243b9dd4b89f680aac2e51dfd56b4e39 mm/vma: undo userfaultfd unmap preparation when unmapping fails
83da2d85ba8b91f5e0a01b3d021de9f5e7210b7b mm: memory-failure: update statistics before emitting the trace event
25daeca5a7426c3fd8b9bbcde44dd91d646981d0 mm/filemap: stop fault-around when the walk steps back
33bc32032978fefdbff20ebd12c9cd357522cbd0 mm/damon/core: reset watermark wait state on each iteration
a2e737856f4669aca378c010a920a2e7639d66cb mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
23eb675cb8b59e20dea0b31b42e7730faf8398b1 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0982dcdec2c24975509eb4e242a04ed5faa63022 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5a1055178fc1a67d173b9125a9feaa01857cc3a1 mm/vma: read anon_vma carefully in validate_mm()
8c8c4248bd458884f4a88b369914ce75a02ad38f mm-vma-read-anon_vma-carefully-in-validate_mm-fix
c49ef1b76513ee4a0f119e7b0d20dc839db217f0 maple_tree: fix rcu reader NULL dereference after the tree is emptied
0b512991222e5c974d81ee6b8422378e7215ddde maple_tree: fix reverse iterator state when the root disappears
a70b4b7a2d068b4101c005dafc8b7f24d7c6801f maple_tree: test emptying tree while RCU reading
39df63bfc2343510760f9916ed0191084887fbf9 maple_tree: update internal warning and bug_on code
05f453d2bc4210edacca20d39768b44d40159e51 userfaultfd: validate the whole range before changing write protection
98a724ce9e7b168e4758cd0e95d19fe2d8db8ed1 mm: synchronize with PTE table reclaim for all folio sizes
303e60e0d640ad85a34b7f09eb9f2009b31accfe mm/vmalloc: use dedicated unbound workqueues for vmap drain
541057d4614ee379a7488a86ed9dce98d56930f2 mm/vmalloc: avoid false sharing with drain_vmap_work
ca6ea1ce3a7ab556db9dd35bd9c24a6a5f8fa7ff xarray: fix index jumping backwards in xas_find()
866bab5631f21fbab4ce7805286c3e7537989b42 assoc_array: discard shortcut when collapsing a leaf-only node
80649ce1970267d10b5ff046d77853298a795274 userfaultfd: clear the inherited uffd bit in move_swap_pte()
0c90f438045dbc7efed4908b7c4793438ff988d9 iov_iter: validate extracted segment for bvec alignment
a252283ba80fccf2cc046be5ab5285de36d52710 shmem: consume the reserved xattr space despite remount
3abd18333018211ebf16b85aa5e875314872f597 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
a1d463611329985256f9847ad686ec60915581a7 mm/khugepaged: don't map folios that are not uptodate in MADV_COLLAPSE
0c49bb1181db970ec5a241cc2f26cc8cc7e9d503 mm: zswap: use separate compression and decompression requests
5d687317d45971293f46249c9226d11262e2b0c2 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9e1c7d34ddda2db88fcf45ea7083819292311b52 mm: zswap: use stack requests for synchronous decompression
84617cbbd76018922e581e518c419020d6fdfb11 mm: unqueue deferred split folios outside the lruvec lock
1dd0c663d7523a4386d45aed049480aa8b6eb9bf selftests/mm: skip collapse_compound_extreme() on THP allocation failure
eeaf7cfbdc42fc88dc3c1667116dbb062fd7ce79 mm/vmstat: annotate data race in zone_page_state_snapshot()
cb17571a588813f4e96e85e206c581e2383f79e1 selftests/mm: track the modules run_vmtests.sh loads
1d78cd9e04c426a7fcfa198af502257fcd2a08f6 selftests/mm: load xfs before checking for it in run_vmtests.sh
05c256a6da5fd54331db13964bde912f81e84869 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
59c9d25c963fee47c70017148fb0846c162a2863 memcg: reduce nesting in consume_stock() and refill_stock()
87a91af458b1122aa86be494e98f3f57320be735 memcg: annotate slow paths in consume_stock() and refill_stock()
f64777abdf9c1357024cafdb7f95e6a158fac740 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a4cc7a52667f793830acae8ebbc2b6a7452bdfc9 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
f042d896d3de7f8d3bdde763db33cbd2439484ae powerpc/mm: map shared vmemmap tail pages as read-only
ad979c5da13494f58cf15da2a01e2adb2a574aba mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
c371ea2586573c62f8126ca205f006c3643ad446 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
5dd60aa3fe2ce655e28f1ffb7c6a74ad47c6a535 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
13de380cb09a47f0a3cd07df91c1c9959aca550d mm: multi-gen LRU: remove get_lruvec()
042acb5aa8cd1945fc1e7c157fa7780e661f592e kfence: fix pool cleanup on metadata allocation failure
b9acdf5cb980cdbb4ac29f469879e9cc4b9f5855 kfence: clear the pool pointer before freeing pages
424c93a471e70e668cefeec4cdf2411a82c21169 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
bf09eeddacc5f776f06636b2fc0f2f66ac6c1c4a memcg: reduce cacheline contention between lruvec stat updates and LRU lists
0d2d210ec72cb3d9035bf8433b2704b0115613ae memcg: don't go through the lruvec for folio and kmem lruvec stat updates
590d6b305e03a9c8f3379b53f236e2907d771ad9 word-at-a-time: check the first byte in load_unaligned_zeropad()
0d66d4b937466f6005efee135efec0fbd4af75ba kasan/test: cover load_unaligned_zeropad()
8950d9bb2822df73e8571aff5580d76258bf053b mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
877d69555d235a626695171393888ecd7d5be5b4 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
0ef4bc2a761272706b6e8d96694c80fc8a7e6367 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
1c7becc8dffef342529b043b6f1b2cdf14ad6231 mm/compaction: annotate data race for zone->free_area[order].nr_free
e70f79e1012e3a607be90722d7c693fd9cf24b84 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7383948201743b418c237e8b5090ffb5d4ce4a3a mm/memory-tiers: reset demotion targets of nodes without memory
bfcd91fa2899369c1385b4560ec5e518d92fd249 mm/percpu: clean up callers of pcpu_obj_full_size()
e8e6b84adb2714b73a8d2deb2d6ba69c67d867e8 mm/mempolicy: convert mempolicy refcnt to refcount_t
41400a3cf3108c2937e8a272b36d9372bccd1a19 mm: memcontrol: remove mod_memcg_page_state()
f2dc34465dfe457d308772662abdfa067fb21bd2 mm: memcontrol: remove page_memcg_check()
b713872f9b438ff00dde9b77959326ea0111eab5 mm: generalize kernel PTE table allocation
4e8766c5b7ccfb6928c7be83489efafc98b607fe mm: generalize PMD page table allocation
804e266e997df176b88e39868bf39462efb44168 mm: generalize PUD page table allocation
17812b78eb7d1f550c90b6ab906eaba8b1cd935e kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b07a12ae550948b6c2b797070b5d6b764b1023ad kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
38df3585c894142cdf363fb5b7c303c07a487e36 kselftest: mm: introduce size_to_shift() helper
e9d091b23a6b18703b689ba6a069738287d6fe1e selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8bb2997a247d40f338aa6310899af1b8ff193e8a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
8d9dd07251ca812a5dfcecaeb9fced47f20f9a86 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
e7965241334dd5a7bebfb2d86841579ed9b8bf83 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
8db3168f777546e44970b6695c3006dafc0f7f3d selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
dcd312d0e4e373618081299397970fd60c1cda67 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
f01e737baf109ea996070a8aa51cad5444e5aa5b selftests/mm: check MADV_PAGEOUT file permissions
955959501d5977783448dc2e430a7fb9a302bacb selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
78701ed0218a0bf05046e95a2a1979ad10e8bd01 mm: kmemleak: scan modified objects as soon as they are grayed
a3b532eae948e45ae91a2e5d26cc1d0088515f88 mm: remove pagetable_dtor_free()
f48c50eafe4248a789d413cb27b2659967289ebe mm: remove redundant pagetable_dtor() calls
80510f419b4f34532af41c20e6706d9a53421b70 mm/hugetlb_cma: remove two unused include files
08f5c949bd5d47054d4667a9b0da59161d0dc9aa mm/zswap: batch the writeback IO of consecutive entries
4ee74f5f5147ef2805ad86d6ccd911502630067e mm/zswap: plug the writeback IO of an LRU walk
2438d5681261f2e4606c5aed47df6aaf97a7e605 userfaultfd: docs: fix an error code, two names and the POLLERR cause
0dfe9f18d3e5f84802b8f4317c15e4be45a7d58a memcg: move memory.high enforcement out of try_charge_memcg()
f51a7fd477899d1d6a3a3032da9789546ec02b5e memcg: force charges from reclaim before trying the limits
335e2c8b59943def8b8bbb55dd7ad45ef970a608 memcg: use high_work for kernel threads
3f01bdb60f5e56dd261380cd7d1ed62416325125 memcg: use high_work for remote charges
30b18aa3973911e771adea43dfcdc2f1982dec2f memcg: simplify high limit handling after a charge
2efd687647b676554e061d28498299b9f55275b0 mm/memory: remove unused vmf_insert_mixed_mkwrite()
d55a3e06882cadb76cafbf684bdef2eb78478e78 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
c2db0e2786b7136f38c301f6685f297682c673ea mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
143d79f34c79ed6ea83298322c1f9175f9460e1e mm/userfaultfd: store the child's new uffd context in the wait queue entry
6f8b0c8ebea09dd8620ac184bfbc8842340e1333 shmem: report casefold setting in mount options
04f33d40c1bec020273a921fa215a4bc3ec5844d mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
bd139dbd776bbd464dd943dca894f72bebed00cf tools/mm/thpmaps: fix partial THP anon/file accounting
0b2e79fdd324972bcb2c174e2346e7deff75e897 tools/mm/thpmaps: fix missing order-1 file THP statistics
1badc06c534c98d31ff716f3c998750b48bee7d2 tools/mm/thpmaps: fix missing mapping names
4642b5605f8687f50f1d870352edf134df2f5e87 mm/damon/core: use only installed probe in damon_merge_two_regions()
ea39e876a862b2cb4e4f208e9a16233a564008a7 mm/damon/core: copy only installed probe in damon_split_region_at()
b97fd7a89e978b382470780ce03209560a052daf mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
d96d2913afea38299fdc58a4b4fcdf02387bdb98 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
b1a5c065abae34de298a8de126187ca85c2ed67e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
18280303e9f42dd97d8e1a6b4311786d375959d2 mm/damon/stat: avoid 32-bit overflow in idle percentiles
7aa87be117b4bcc4561bf5a0c9d836922ba93ffd mm/damon/{p,v}addr: skip folios already on the migration target node
e82eeeb73ac8cbdae1fe6e80e33f32519f26df00 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
6209e3e89673930d2cd5a9ce8f02a20889ad8e76 mm/damon/reclaim: fix typo and grammar
b441958b8bfc17fa3a0a9f967f1d3c3a6d6a03d3 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bb274de3cb7cc727b75170ac40ce0464511a2a58 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
606da165c3feeb3e9c98ec2364cc92dacca0ac12 Docs/admin-guide/mm/damon: fix various typos
c7b433320c3042dac350a25e6b56835071ebbd25 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
1a728f7b3d0d8a08c89cd29372bf43a37fbb0140 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
55a9dbaa0544f4523767a1ac634bf5cf9a047315 mm: bypass swap readahead for zswap
9ef10ee860f33080b3ef393f3dcfe45c82e467ec mm/vmscan: remove redundant !mem_cgroup_online() checks
edec7c35cf92ba94aa0514573e15152ec32f7da1 mm/mglru: stop rotating offlined memcgs to the old generation
ae19798fcba566f8f5bc4638385376bb1e556024 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
60a3f1e9156af68a6d281a4f5c0aa55e7e660985 mm/hugetlb: preserve persistent flags when returning folios to the pool
2471c1fecf4ce2de397e40a439dab04fcec27f9e mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
762d574513179eb622776b935c49ea500a098b83 mm/filemap: clear page cache marks once when removing a folio
d9abe705bb71b8175f8f35f30da28bd314bfe867 Docs/admin-guide/mm/damon/start: fix grammar
50bfe4c05633d6a2ce719fba56e8417e9b34936e Docs/admin-guide/mm/damon/stat: fix pronoun agreement
8f455b8cf15760f86694588375f012f33964fc4b Docs/admin-guide/mm/damon/usage: fix grammar
adac8cf27edc3e0cb2e22322745bb9314ead567f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
c783ea47a97adfeb5a15b52a09da752a5cf097a6 Docs/mm/damon/design: fix grammar and typos
7ecd157c7e1929e03dfe5ca8cdee42240a1b1f03 Docs/mm/damon/api: fix verb form
911716382b58183bc72cf35ee37ed2f8e02a9b49 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f811a19e307136bb32954b0cec6e7c2c11019142 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d98ac7970c94c8258ae395277a5985ac3e276477 mm/page-writeback: avoid overflow when reporting BDI byte limits
648d0a65d79a06668844c24562e37f14ae26580e selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
d9ff7bb5ab9f1952ddefb48592c2fb9081ac57b9 mm/zswap: validate dlen and normalize comp_ret on compression success
8c87b7b4849b0a8db3b3e1eb717267a584d37778 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b3710a1d0f145a4f6f1d44fdaff56a6af8cffe89 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============1141701376998155919==--
