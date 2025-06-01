Content-Type: multipart/mixed; boundary="===============3108613239401990805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 01 Jun 2025 21:36:03 -0000
Message-Id: <174881376390.480736.13104882078498072309@gitolite.kernel.org>

--===============3108613239401990805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 50738560aa999ab50475081a233a0f8afd273082
    new: d13dbcd35667b997a267b9cb3fa9a9dd015b9664
    log: revlist-50738560aa99-d13dbcd35667.txt

--===============3108613239401990805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50738560aa99-d13dbcd35667.txt

e94715982c969135457df013d2f8b1742451803c m68k: remove use of page->index
acc53a0b4c156877773da6e9eea4113dc7e770ae mm: rename page->index to page->__folio_index
80ae99c5727f35d2ed7e011fb0b72c2fe7c5a908 ntfs3: use folios more in ntfs_compress_write()
d9736929445e7f4c60f0093af61ff0b52e2d4412 iov: remove copy_page_from_iter_atomic()
a5ade2e9fa6af5ba545c0f94a65dd001c90c1cf7 zram: rename ZCOMP_PARAM_NO_LEVEL
dc75a0d93bd5a1c64104efb4ec680463afbdd755 zram: support deflate-specific params
62973e38670a660480ab19c9241f8d77e89b0199 selftests/mm: deduplicate test logging in test_mlock_lock()
9abb8c208fcc26c644d4a25eb90a526c60ebbd62 selftests/mm: deduplicate default page size test results in thuge-gen
25352d2f2dc630b33cb61228dbdf7a0a2d6a4117 memcg: disable kmem charging in nmi for unsupported arch
940b01fc8dc1aead398819215650727cb9e7335e memcg: nmi safe memcg stats for specific archs
9d3edf96cef6d65ca2be287e48d40aec90081f3f memcg: add nmi-safe update for MEMCG_KMEM
15ca4fa9045768dd798f101a09f0c27a2d1b0cdf memcg: nmi-safe slab stats updates
3ac4638a734abbeb1d4a02b042e26a80a4205975 memcg: make memcg_rstat_updated nmi safe
8e1c4961f44be6172553c062d8f425a4a4357afa mm/damon/core: avoid destroyed target reference from DAMOS quota
e08d5f515613a9860bfee7312461a19f422adb5e mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
594ec2ab389ab9cdada13ad85f503bbfc5658e84 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
3f778ab1b52450d467109321e2abfc4b36ec2d3e mm/shmem: fix potential dead loop in shmem_unuse()
a5cdbe9f376f920af102fd0f0ecfd9952bb6bc40 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c5a9deace6095c0dca86f5414493bcf1711f1ca3 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
6d211303121fdef3b960125ceeafd1073df05ae6 selftests/mm: skip guard_regions.uffd tests when uffd is not present
115155901db2593d7adbd3e84d0889f591fbb6fc selftests/mm: skip hugevm test if kernel config file is not present
3aefb1f06994ebbd94b7b2e5bf9cc3fecbd3eb39 hugetlb: show nr_huge_pages in report_hugepages()
0acfc656df50403cbd9dcb2d7b2a04fce161e6e4 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
28615e6eed152f2fda5486680090b74aeed7b554 mm/damon/Kconfig: enable CONFIG_DAMON by default
bfe125f1b1870c7b5f05b489a525042d6715fcc1 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5a78977262f47dd52a4880689a2ca3d21dbf149a mm: rust: make CONFIG_MMU ifdefs more narrow
3bf67171e98272c918a41b899070e6e86741adc8 kcov: rust: add flags for KCOV with Rust
cfc695109a6cd9b7228ad19ef7e74a851856ce3d selftests/mm: deduplicate test names in madv_populate
49c69504f4d340d870f2c3f3d2f404c118ff7b23 mmu_notifiers: remove leftover stub macros
e13e7922d03439e374c263049af5f740ceae6346 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
595cf683519ab5a277d258a2251ee8cc7b838d6d mm/khugepaged: fix race with folio split/free using temporary reference
bb084994d38fd36518ac50a33c8ddcea2239067e selftests/mm: two fixes for the pfnmap test
52084f258e46f09a71063447df31cbd48c0cacd0 mm/gup: update comment explaining why gup_fast() disables IRQs
918850c13608c7b138512c2ecbfd3436b7a51797 tools/testing/vma: add missing function stub
83da212b7fca407f6f30c7d6f02a8f910db8724d tools/testing: check correct variable in open_procmap()
9709eb0f845b713ba163f2c461537d8add3e4e04 sched/numa: fix task swap by skipping kernel threads
ad6b26b6a0a79166b53209df2ca1cf8636296382 sched/numa: add statistics of numa balance task
79509ec1d253c536d223cbc06a5b51c13841fec2 selftests/damon/_damon_sysfs: skip testcases if CONFIG_DAMON_SYSFS is disabled
109364fce504dae70b13eccc51a7bfc71528d154 selftests/mm: use standard ksft_finished() in cow and gup_longterm
3f192afbede24c60e59db1272ad155a3a44f5fe7 selftests/mm: add helper for logging test start and results
3f2d9a9ac544694e26c8faeb1a044c2bdcd0c793 selftests/mm: report unique test names for each cow test
66bce7afbaca6ca9022210b0cd9fa3405da36667 selftests/mm: fix test result reporting in gup_longterm
0b43b8bc8ef88bb45b018b2d4853d38bfc5ce2a7 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
356e11f7eec9f57b475d0c95f5fae6a0eb489b35 fs/dax: fix "don't skip locked entries when scanning entries"
8f73fba5ed37142f110c3a9bc32020c9516ab49d KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
6a7d1c384895098c288aa1e640970b6416044e48 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
f449cf48d2cb4d0a5ee98cbb414cf84f9ee7f6ec alloc_tag: handle module codetag load errors as module load failures
7700ae2164faead9a82ad0222518e4fc049959d6 mm/hugetlb: unshare page tables during VMA split, not before
fb0b01e0af76095898aa305aa027f1ec58cd2abc mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
38494e5efed72fba46adc142a9986d415eb3b2d2 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
7957ef115af753f529f336b8678146191be74615 foo
0b68b7127aaf9448d0d5dbfe42ea64a6dbfae0e5 mm: fix uprobe pte be overwritten when expanding vma
fa27308a81bf486e217875d9840ed99203255022 mm: expose abnormal new_pte during move_ptes
8d3d74107f6ae4c344db06d6700fec8da63359ff mm-expose-abnormal-new_pte-during-move_ptes-fix
8773120aaa09982cc4e0716f90f04593df67c2fe selftests/mm: extract read_sysfs and write_sysfs into vm_util
a4b9813b3b70c7d63e34df942bc07adb0a38d67d selftests/mm: add test about uprobe pte be orphan during vma merge
502beab282a1e004637957f51eb9742cd0bde809 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
8672d4f787481d087886bdd44e3032d9b7599840 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
e27020ca5c9afcda4f1f85b17251bf20448aaa39 MAINTAINERS: add Alistair as reviewer of mm memory policy
27fc54298131590f0c18590cda65a9edba63cd03 mm: fix the inaccurate memory statistics issue for users
40b719f012c9ca6da41feeadb43051811fdf9976 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
2ac3779226cc2e9f96210c4f9af15bba32a01128 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a8e6060fca1674aa4b3087a3012829b77bf111ac mm: swap: fix potential buffer overflow in setup_clusters()
81903a986dea5ab7f6f5cb6b46e46e1f6a468116 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
eb2bbf3465fd4fa09273af5571aa7061e874b3cf mm: add zblock allocator
63330100c348b736847eb722ac14fe1867eea2d7 mm-add-zblock-allocator-fix
583461cb38e9cf7691db22ab5e39066bfecff8bc mm-add-zblock-allocator-fix-2
3254218c56d90f3f044f612efc810e741ec623f1 mm-add-zblock-allocator-fix-2-fix
09cfb9cf2aca8afead532987b43b2fd1bc52eb02 mm-add-zblock-allocator-fix-3
02b440c81fa6ee5f4f52f5b5ca7a17172c2d7fc4 mm/zblock: add debugfs
eef47f0defaf15e56d92b7036087fa5ca6a350c8 mm/zblock: avoid failing the build
15f758614b6a13922ba7798bb05ec22b15c70313 mm-zblock-avoid-failing-the-build-fix
29a47d1dbd20757284c50f44dca0655e8916a8a2 mm/zblock: use vmalloc for page allocations
4b408b6183b567bb784d8b9033415b5a7e0ff5c6 mm/zblock: make active_list rcu_list
4345aa014e8e819bda821212e16e7c28c1d91ad3 === mark start of DAMON hack tree ===
a2e714a8a407c4fc34aa71907026718ad4fc4066 Add -damon suffix to the version name
5a03da1d641c9b1ed4c11371c220b2a5cdd934bc === temporal fixes ===
7d0d52cee8a475aed656604ad60f8b021ae25882 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2f0b7d5e98ea2e18e4e71b6cf53927c83748d9fd === patches written or reviewed by SJ but not merged in -mm ===
efb3b759e5b20d2cfaed2e241356e0533af6b11f mm/damon: s/primitives/code/ on comments
cdcd4ce533f8db394fbdee2dd425ac0ace9c3787 ==== damon_stat ====
da8aca0ecf98bace3d96bbcb0efa1bdd4631b854 mm/damon: introduce DAMON_STAT module
8577febd4a06cdf4d507bb252b8c7288e099db04 mm/damon/stat: calculate and expose estimated memory bandwidth
42191fb03a2cd5770b9489623a6fcd080eff6e64 mm/damon/stat: calculate and expose idle time percentiles
9a3b12d44c47d922aaffed651647d7e97f84cca8 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
8b06d379adbfcb981426eecc8116b2b304f04779 === hacks in progress ===
9626a6784852840f3b5147b015da0f4900c77302 ==== write-only monitoring ====
23b001d1edae01983a9712d0b82cf339fdfef83d mm/damon: implement damon_report_access()
5c595aa4bf46a645949bce9f8bf37c752b4fba5a mm/damon/core: receive damon_report_access struct on damon_report_access()
aca24eefc6d42bb0cc9d02fb1c8b536344d7e19b mm/damon/core: record accessed time on damon_access_report
3533a823abdeb0a0f9e55e569f917f5b8ef364cb mm/damon/core: do check reported accesses
220cc76a88964d34470676449b3f71d8acf843c7 ==== docs for DAMON and mm ====
22be83464e72b5cd016d8a7e5f184a31da0c585d Docs/mm/damon/design: add table of contents for overall and DAMOS
92d5881f80f1e62cea824020b676a35b0078ddf6 Docs/process/2.Process: Update mm tree URL
1ca8429a34b4c74cef198e52a2be16121cd17c7b Docs/mm/damon/design: add API link to damon_ctx
84dbd2038038c7db9b15d94cd9142e844cbcb02d ==== ACMA ====
57a772223eff19097cd6ee90b206237456378363 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
68ebf70a88c5e5666fe5bdc16e397b40d26697c2 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4710436ee5a99005ba6e0f9a2ec07a503da3920e mm/page_reporting: implement a function for reporting specific pfn range
7570ff06770ae0cf1ab853f74c9e214889288e87 mm/damon/acma: implement scale down feature
8ba1c33661362083f8e667683ac1dc0a619f05b4 mm/damon/acma: implement scale up feature
35dcc85f9ba0b330a946f66baef3bdd25dc45fea drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f5ce343367ddc22c1467d8767cc9176013e8fc86 === commits aiming not to be posted ===
af46e96e9c7f26cea25f64bcc49a85628a8cecd3 mm/damon: Add debug code
3b0768e74dc7f3d3771b84a100145390785e6254 mm/damon/core: add debugging log for intervals auto-tuning
a75bed8140189aaf1a1d630932a5b93db2a50ccb mm/damon/core: add debugging log for wrong moving sum nr_accesses update
73afa3e5fa308e4f2cd971a97756aab8959c5753 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
57e133efa5d1422e556b3a285887517e28b00e56 mm/damon/core: add todo for DAMOS interval validation
60be19a1b733fb99a6de2c877851751b881d8b0f mm/damon/core: add debugging-purpose log of tuned esz
38eaaa38641c63a8fe96911a6782e91d738ac0ce Add debug log for PSI
c050d1efb258fa7097b94ef99d0d9fa22eb30d35 mm/damon/core: add debug log for reset_regions()
bd1cdc7702f59ee8288eb388b4529c867758d8fc ==== page-gran cache address space monitoring ====
511d407c72679bf93e8576920712828f59e310b2 add a script to help understanding of DAMON cops
e9fbed4a54ac27f0cb6721bae4fe889faaa98b61 mm/damon/paddr: implement a DAMON operations set for cache address space
e7c1c4dedf879aa67b86553cd51a4413cde98b47 ==== uncategorized ====
6506aec31baac4fdb630eed46e0a8d97a6cd43d9 mm/damon: add tracevent for auto-tuned monitoring intervals
a6e47e0ab368e3f42cc1f17ace1cb0c2b82ef065 mm/damon: add trace event for intervals score
6e437ebaccd5efa52169a338d5e30279df41df46 tools/mm: add thp_swap_allocator_test to .gitignore
50abb59d5fc1f47549bdc465732b9928ff001a34 selftests/damon: add drgn script for dumping damon status
378aaf5387a476cd23ad57b6a01b14539fe03ff0 selftests/damon/drgn_dump_damon_status: support python3
fe4a84593e7472cae0e76d9941d26f5ca3798f49 samples/damon/prcl: rename to have damon_sample_ prefix
bcaa45d50fe4427bfa845af3ddeca102f57242e0 samples/damon/wsse: rename to have damon_sample_ prefix
d14c19c0dba2fbf311dc7d57a8f5122b7a7ae299 samples/damon/mtier: rename to have damon_sample_ prefix
7b9e3760f2f2272d21be37e3828722a9c8db7e5e samples/damon/mtier: support boot time enable setup
280ddd88322d85c2500dc8ae551931eacf04bfb9 mm/damon/core: add an hacking idea concept interface prototype
91fd7b7a4c45a358baf71d7f49ff705ef8ec6ffb mm/damon/sysfs: use DAMON core API damon_is_running()
8f080961a7d8718cc233112cf76ca4f9445e878a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d13dbcd35667b997a267b9cb3fa9a9dd015b9664 mm/damon/core: fix prototype warning of damon_search()

--===============3108613239401990805==--
