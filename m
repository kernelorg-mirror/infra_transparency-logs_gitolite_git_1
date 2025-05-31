Content-Type: multipart/mixed; boundary="===============4783421333674196019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 31 May 2025 16:32:56 -0000
Message-Id: <174870917666.3267453.9377624159003813278@gitolite.kernel.org>

--===============4783421333674196019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3a79770aef56acefdc3fe8a5277a36ef4ca9d679
    new: d15dde8b28a631df4ae24c8e81e0a4d7ac3ac757
    log: revlist-3a79770aef56-d15dde8b28a6.txt

--===============4783421333674196019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a79770aef56-d15dde8b28a6.txt

293a8a9f2baa4e970c0300da302d736502958e3b iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
4a157c98ad95528d7e72cb47aa2321e0b817790b alloc_tag: handle module codetag load errors as module load failures
0c28e1cba0d22d0466880d59ece386d4ccd3fb61 mm/hugetlb: unshare page tables during VMA split, not before
d4077f61a78b0357f7943a30ee6dd90debc6e75b mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
bf6a773ef1629230d6c2fc143bc96b7e286bdecf mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6624c0237de7188fdc29cde67e56c2d90c8eb4ff fs/dax: fix "don't skip locked entries when scanning entries"
56058cdbb169379fe35db2280f885f25c376ca4c foo
e640a536232e8fd5e602f77f791f4e117c9b10d0 m68k: remove use of page->index
aeb025591580eb90eea3054bbe10ea8282ecfc51 mm: rename page->index to page->__folio_index
b8f244754c43ae6235053ccdd85ed1a0f0257c4c ntfs3: use folios more in ntfs_compress_write()
e3e65cc91677c0fc92eaa12260bd9131bfbbf839 iov: remove copy_page_from_iter_atomic()
76ef8dcc3d316e08e7b1cdf0d39d1797b87e7ffa zram: rename ZCOMP_PARAM_NO_LEVEL
ac701190e203471dd67b9cc0565e8a557b3136d8 zram: support deflate-specific params
8f8f2589ce444c1c208dfc9d45d515fdb20968cc selftests/mm: deduplicate test logging in test_mlock_lock()
2d2099ccf9fb871ea8f70d60ebf99e0c38d1531d selftests/mm: deduplicate default page size test results in thuge-gen
f723b435b1210100bee7b3a06bdd17f1baadcdd2 memcg: disable kmem charging in nmi for unsupported arch
61bf574983f07f094d4772406968622b8fb0944c memcg: nmi safe memcg stats for specific archs
9ee8fa112c3eac2d5e89166b5a8319e8c1c69971 memcg: add nmi-safe update for MEMCG_KMEM
62ba8eb5a888aa3b18c5c3e4370eebd342d45899 memcg: nmi-safe slab stats updates
5931ea947341edc2c88c1bc0fe53818acf700fac memcg: make memcg_rstat_updated nmi safe
07c79a5cf404dbc9d140cf3a02caf6ec685f8359 mm/damon/core: avoid destroyed target reference from DAMOS quota
0f4946737487e45a0af4f8b8797a92563de455d0 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
d51d08032890ba9363f909724529d53914ff3dd7 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
bea78e9deee63c7ae827e1208340ad496146892f mm/shmem: fix potential dead loop in shmem_unuse()
90e7ae2b5d3056e8cf5ba8aa245fb76d756df89d mm: shmem: only remove inode from swaplist when it's swapped page count is 0
719e777e0d4e5d90d0d77886229cabfcb89dece6 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
34d4a891217d9e926150ff3a6c9bc83b7fec81bf selftests/mm: skip guard_regions.uffd tests when uffd is not present
d121fff9e3f71277f606691bbbd2192042c16317 selftests/mm: skip hugevm test if kernel config file is not present
28a6a5aac4f8b9ce6267d2c0bf2c2dd5d60f5c91 hugetlb: show nr_huge_pages in report_hugepages()
f3f8c45064b326d803b68100bb68a6e0f52ee46f mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
bfe2fa567861e26bbfe63b8cccd47bf50491c275 mm/damon/Kconfig: enable CONFIG_DAMON by default
0e40644a9340a4f6a2f488ae6ce3705e470a49b9 mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
5af8ace3c4ad7e2774bcf3c42fb642b061a346c2 mm: rust: make CONFIG_MMU ifdefs more narrow
de6a5ad02c9d2873438476a785edc44d3c1c190f kcov: rust: add flags for KCOV with Rust
19f97979313229134bc012e714497c015000b6f9 selftests/mm: deduplicate test names in madv_populate
5ad0aa812caf1ef5644634befa77055d20a81f9f mmu_notifiers: remove leftover stub macros
569936e2d94e6b7ae28a5ff1107953fa7c09abb0 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
7336b4407b33adcfb785d974104c5b0937641feb mm/khugepaged: fix race with folio split/free using temporary reference
4643f1569a4b55cc8275f314f26c35f9748d6e92 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
91fab2a8c1a798e31800856d1a7e2195aa85bc29 selftests/mm: two fixes for the pfnmap test
e6d8af0985714109b7ddf9fbfcd2465f17ec7c27 mm/gup: update comment explaining why gup_fast() disables IRQs
04e6dccd141c3a18bc7ee5afa441b3112ffcb699 tools/testing/vma: add missing function stub
d62e958ec3e8adfb0944d26ea7d4f4775b2cd2fe tools/testing: check correct variable in open_procmap()
91949f020aad786f589ce0bf0a3bc253c4665099 sched/numa: fix task swap by skipping kernel threads
b8c502664a493749696f1834488bcd41dfc0407c sched/numa: add statistics of numa balance task
aaf948a0e8d7edeba9f009767f65fad8176aca29 mm: fix uprobe pte be overwritten when expanding vma
5e3da00f8b2a01a6ac87589195c4ae49ed09948f mm: expose abnormal new_pte during move_ptes
2afd41a55f3072f449978be8b22061ac2bc9b2e8 mm-expose-abnormal-new_pte-during-move_ptes-fix
ab82f3a3c90cd2c2fb8f7564074de4e826bc5842 selftests/mm: extract read_sysfs and write_sysfs into vm_util
e3da6d2462b1dc4283397f93e4ece6ff61dd5e9d selftests/mm: add test about uprobe pte be orphan during vma merge
1d4dea857e1b5c99179884a8a9daa8c22adb4633 selftests-mm-add-test-about-uprobe-pte-be-orphan-during-vma-merge-fix
b4931fae846ced8dfe75e6cceb84fa883958b556 MAINTAINERS: add Alistair as reviewer of mm memory policy
058177e824f982dffddf6d73f75183dcebbaa5bd selftests/mm: use standard ksft_finished() in cow and gup_longterm
814a05995b5f4d20db378978ac4e30b3be12d248 selftests/mm: add helper for logging test start and results
b218d285a357a6b8aac941f0dbbd9b47b55bea1e selftests/mm: report unique test names for each cow test
b50f51e005026d9a916d5d0b4983a15fa4fb6d6a selftests/mm: fix test result reporting in gup_longterm
f297963c5c4f655861c5a6c3a4852e4e1a34b5e9 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
b46a94a4ca280f00593efb6b81607e788fb4b402 mm: fix the inaccurate memory statistics issue for users
f1b9094f6102e17e3575196a807545aa87e39e04 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
665438d699823fa0f024ef228facca5a16bec163 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f8f99efaf7b1c48a1fc1141b7240841a5bee7ead mm: swap: fix potential buffer overflow in setup_clusters()
2698f9407a37c09b302e922c55f46b8f060297fb mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
02bc27e97745d8e9f5b30ae4a7220c383b479081 mm: add zblock allocator
5ccf2ab3bd09f8dbe789f999e30c0eca71bce6aa mm-add-zblock-allocator-fix
55fad38d9ba3cd83cf78b87dd8c737d483c30044 mm-add-zblock-allocator-fix-2
a9ced3d1f9ef43726cc6029a89fd02e7bf457840 mm-add-zblock-allocator-fix-2-fix
87602f2a4c2ce2c764a176bfb8502d9301a0bbf5 mm-add-zblock-allocator-fix-3
cb9b25da28f3552214b81cf75d5f7292389862d6 mm/zblock: add debugfs
f237b031a3b910d521b7b7a392cd6982be531490 mm/zblock: avoid failing the build
86c9c0d54f5003b7479eed622b88ce3361d84557 mm-zblock-avoid-failing-the-build-fix
496a8521a114508eba939aeb3347e574028200e6 mm/zblock: use vmalloc for page allocations
8aede5f9378612c0668fe0b21843f4faeae1f594 mm/zblock: make active_list rcu_list
5fa7cb7f3f1740f62cb5b8093a9da3df335fc59a === mark start of DAMON hack tree ===
b8b1d7de8cb5e5e7953140c1f6fe379d75784878 Add -damon suffix to the version name
88e958b05b3233715d909bd87f988ce8c94b7432 === temporal fixes ===
7f3d7af0aee55c06eb44eb660d6a927066e1b40c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6b5c8b14816fa6d984114686e4a95ef01979de6a === patches written or reviewed by SJ but not merged in -mm ===
b1ed89b2fc9b02a0cc66864acf9f76273343b906 mm/damon: s/primitives/code/ on comments
72601dd5c902d1dce4e8f699194bd1e5928a7460 ==== damon_stat ====
06618d3f9efb499feda72053341c207bd592975a mm/damon: introduce DAMON_STAT module
ab5977d8d5e0423653f76d66e2c3e978e78dc490 mm/damon/stat: calculate and expose estimated memory bandwidth
41b2cabe9370ab94ad5283bff64a440a7b2db291 mm/damon/stat: calculate and expose idle time percentiles
bf386f9ba3fa9c9411812f9a1895b9b9149e6a1b Docs/admin-guide/mm/damon: add DAMON_STAT usage document
6707b591dd3da9f912f325ae58a3b4cc54ca3b4a === hacks in progress ===
425d8a8220a98ef352cd45846e1d3a65ae2a216c ==== write-only monitoring ====
9632c1fc1e6d5fc8625b3e9d18f3b7bb953395ec mm/damon: implement damon_report_access()
0b8f07cf67ece48eed0dc4228b5c6271b307e58d mm/damon/core: receive damon_report_access struct on damon_report_access()
3072756d5640dfeebb8c40f28ee02e81c7322b22 mm/damon/core: record accessed time on damon_access_report
286e3ab4df542da2e014e1bf3fff8e603de8eeb1 mm/damon/core: do check reported accesses
49b8746e5f745df446b9ede6a5a04de199cc85ce ==== docs for DAMON and mm ====
c55110dfe6d7323b650f5dcddb3a79f99b3530ec Docs/mm/damon/design: add table of contents for overall and DAMOS
2ce4cc5668e712a2328e8335ff0dfa96e669ec13 Docs/process/2.Process: Update mm tree URL
37576cf828dffe8743549efb567f1766d49146dd Docs/mm/damon/design: add API link to damon_ctx
cb191774c1f6dddb6aa54ec0444f5c6e4acdabda ==== ACMA ====
c022a2512bec6cedb86a19360c14065eced6a530 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
eb0476bb3e6f15274817edf5ed0c7c0ecedb2387 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
b690a2019262d262d05a499833ca7b250f9d2f44 mm/page_reporting: implement a function for reporting specific pfn range
a541ac465fb0ca02bde2edaee40c8b100cbe6319 mm/damon/acma: implement scale down feature
8e330b6fbe240948cd0c64c9d510cbbb7e261c0d mm/damon/acma: implement scale up feature
9539b377fe61002564a07a4dcbb3be6c45675326 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
709f2f39487313ee158a10744e636d5c9d155441 === commits aiming not to be posted ===
a0a3d1ca14245ace231c3e33eb81f0278896bb55 mm/damon: Add debug code
ccc67744f0eb0df08b364bd19e02eaf6b991a1f4 mm/damon/core: add debugging log for intervals auto-tuning
73db763883dedcb000846d6ee0eaa874fc729f30 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
4dca3525b5c6f6a051dd024165523ab225715e70 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b8aa7b08fc5a54b433e223b0e3bce0c5ca86dbb0 mm/damon/core: add todo for DAMOS interval validation
6a832f6d9970f02aa32d596576f768b4b3259fb5 mm/damon/core: add debugging-purpose log of tuned esz
b128797ae9d61d5060f139caf5f5d9c81164a532 Add debug log for PSI
d99dd8f52ad6eadd3fb81c6efe6368ea51af9abe mm/damon/core: add debug log for reset_regions()
2093be8129c78b1d8b8504a46046271a5360cfda ==== page-gran cache address space monitoring ====
886415a23baf42b46535e5ba8fa03481864d8b83 add a script to help understanding of DAMON cops
0672a41f1118f0581dad004072445e7db8c88baa mm/damon/paddr: implement a DAMON operations set for cache address space
9e79e38de1093c41ae0e2be38e896041dd6ab577 ==== uncategorized ====
65fe5363c60bbcd59605bb808369da49123ea971 mm/damon: add tracevent for auto-tuned monitoring intervals
5745c78aae614debfe62ef16589b606caf909669 mm/damon: add trace event for intervals score
5a80c7a248ba54943de6af9a0add5904b8d7db21 tools/mm: add thp_swap_allocator_test to .gitignore
f0d21bc106db6d4f996c9ab3d7541fe4092f32fa selftests/damon: add drgn script for dumping damon status
e3bd3d73ada6c95a1c49167bab7214a914829f59 selftests/damon/drgn_dump_damon_status: support python3
2018aff16f109091b16b8624aff48545b7749fe6 samples/damon/prcl: rename to have damon_sample_ prefix
abf8f91d8bd5bcbfdf41678779def4696bf6f997 samples/damon/wsse: rename to have damon_sample_ prefix
cd16d807f1c37c97d96db3fc3e9dc53e50bad810 samples/damon/mtier: rename to have damon_sample_ prefix
38a262109d0a3438de3b81f65cc1a7456c09fbdf samples/damon/mtier: support boot time enable setup
fce2c887783488bb47671dd460e087f4779b0e77 mm/damon/core: add an hacking idea concept interface prototype
d06613dd93cbb00de38bdc41d15f3f55e558b5f7 mm/damon/sysfs: use DAMON core API damon_is_running()
d02687d1eeeaf2e1b7cc9b771b3d9778e7229514 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d15dde8b28a631df4ae24c8e81e0a4d7ac3ac757 mm/damon/core: fix prototype warning of damon_search()

--===============4783421333674196019==--
