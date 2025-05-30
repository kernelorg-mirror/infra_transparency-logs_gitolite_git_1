Content-Type: multipart/mixed; boundary="===============3318943395712982697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 30 May 2025 17:06:02 -0000
Message-Id: <174862476277.2106822.11281071553307067844@gitolite.kernel.org>

--===============3318943395712982697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3ae6c8e69a525294dee221c348e3d28c912b637d
    new: 3a79770aef56acefdc3fe8a5277a36ef4ca9d679
    log: revlist-3ae6c8e69a52-3a79770aef56.txt

--===============3318943395712982697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ae6c8e69a52-3a79770aef56.txt

bf636c7923dfb7cb567f858974b87523045fcb87 iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
13afd26a1db2d36baf369bdd5bb7c4585ffbdd0c alloc_tag: handle module codetag load errors as module load failures
7b2faff56f33738428e9dfad775770e136b7a599 mm/hugetlb: unshare page tables during VMA split, not before
d3f7b1e406fa5d631b182fb26ed95018cafcf9b5 mm-hugetlb-unshare-page-tables-during-vma-split-not-before-v2
3242cddb682fd3852e32ffc00ee1c876bec06e34 mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
6969303fd5ae63c2247090e2c3cac3b8c9a7c443 fs/dax: fix "don't skip locked entries when scanning entries"
b090b34ac84827493deeef3bac3a7f0029f3fed2 mm: fix the inaccurate memory statistics issue for users
8ff2a1d282e8f9a14597a85b262f7d3802d70f1a foo
80a83fab409fa87d96bb60d1e55fc6f6e97051f9 m68k: remove use of page->index
f1759d1a9ff8f5e30d0b4ba6475b471d2ed35819 mm: rename page->index to page->__folio_index
4efe0e8fe4ac13e26d3ad3ee59eadc9b6167c657 ntfs3: use folios more in ntfs_compress_write()
7564c446241d44e14e8c494883145958f44fe405 iov: remove copy_page_from_iter_atomic()
bd1318f2da75009a46682d17646ac145eb731dd4 zram: rename ZCOMP_PARAM_NO_LEVEL
239295ebef797ddee1a62cdb84630b4fb7aa5ca1 zram: support deflate-specific params
c872faeed7c8422fee191c8b5b19cde2cd5d9489 selftests/mm: deduplicate test logging in test_mlock_lock()
283aa12b0ad072ca9edc37c12d13f89f849a8d68 selftests/mm: deduplicate default page size test results in thuge-gen
292ad460d0643eb7c8ccd44a257ebf723106978a memcg: disable kmem charging in nmi for unsupported arch
1d8d033715df55146fa4e21f04d8033f620b0c43 memcg: nmi safe memcg stats for specific archs
aaa58fce19d8d87ff6e4e3739ea918c792864f20 memcg: add nmi-safe update for MEMCG_KMEM
eb47fb9e209a9030833cda1f529555ede653c46e memcg: nmi-safe slab stats updates
7799f12b4ff5c02de95e3e6778f3b4c4af595e18 memcg: make memcg_rstat_updated nmi safe
dec9b18976338844615e77516cf607ddff1434cd mm/damon/core: avoid destroyed target reference from DAMOS quota
7e5a7d361bdb1bce21b305782ede1bffb91e0411 mm: shmem: avoid unpaired folio_unlock() in shmem_swapin_folio()
96101815803be39178c3e876a2735d847ea0ebe7 mm: shmem: add missing shmem_unacct_size() in __shmem_file_setup()
cd1cb13ec1f947a98b21449355345a303f4e5dbe mm/shmem: fix potential dead loop in shmem_unuse()
fdaec866c484ec513021a99f67fb1744e7ae48c4 mm: shmem: only remove inode from swaplist when it's swapped page count is 0
c238ed7220325f1d223f535319531652cb3e5123 mm/shmem: remove unneeded xa_is_value() check in shmem_unuse_swap_entries()
f1193e54af4e8921679ced53b9d56ed3e98f14aa selftests/mm: skip guard_regions.uffd tests when uffd is not present
3132761902ce27046e97ed3029a8a93699f8e207 selftests/mm: skip hugevm test if kernel config file is not present
c871fa8408126934ea1afd8bd1e3b7b8911f5cea hugetlb: show nr_huge_pages in report_hugepages()
573e19c3363a0e26ab0fd7e8481678ed86039780 mm/damon/Kconfig: set DAMON_{VADDR,PADDR,SYSFS} default to DAMON
5d9e6c5469e19fadee535734370112a001ae1491 mm/damon/Kconfig: enable CONFIG_DAMON by default
915d64b4ec8c2d84ad54e872fd1962afb2523bce mmu_gather: move tlb flush for VM_PFNMAP/VM_MIXEDMAP vmas into free_pgtables()
7c298a6b78d10454144c79f602edb0bed6e9f83e mm: rust: make CONFIG_MMU ifdefs more narrow
9b29ca5ed60cd1094cf88c94a4883ef6d614c1ed kcov: rust: add flags for KCOV with Rust
3dbe1b6e5bc49e62af16cf564b9a6dd1895c56dc selftests/mm: deduplicate test names in madv_populate
bed026887bce89bfd92ece75ee642773498dd16a mmu_notifiers: remove leftover stub macros
00d6b43f5204ad210ad80a02681908d745a83049 mm: add CONFIG_PAGE_BLOCK_ORDER to select page block order
1801e1f9537780d9ea2b4257d30b66729ad53eb6 mm/khugepaged: fix race with folio split/free using temporary reference
ad90e89f35f6d41fddde5d3e5ff25b8a24d380ac mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
62c9965bc5a637da811eae152cc89a726aea307c selftests/mm: two fixes for the pfnmap test
5888dcdcebe202657086c0612b6d1144b2360e7c mm/gup: update comment explaining why gup_fast() disables IRQs
d88abcc6fe1785af97f35bc1f9df4addd22c294a tools/testing/vma: add missing function stub
38789f426de7203afecdb4bbba4c2a7bc94d8476 tools/testing: check correct variable in open_procmap()
ada84e305e9db45dee154caf57d3244f820bc439 sched/numa: fix task swap by skipping kernel threads
f3a7daaf28c0a0878c4351094ca7acaf625ac050 sched/numa: add statistics of numa balance task
c0ae8aa1b3681d1d7a67b5b6f154e15f4e8a612e mm: fix uprobe pte be overwritten when expanding vma
7cabcc5e70229eff8dc6d870270b919098bf5f84 mm: expose abnormal new_pte during move_ptes
d4091f9cc8d4890aef792e8a1ac662fb62ab736e mm-expose-abnormal-new_pte-during-move_ptes-fix
2c1fe8ba61fbff4232ba96f6c97644784a964f36 selftests/mm: extract read_sysfs and write_sysfs into vm_util
9adf15060aff842109204cc098a1b3324cf3a3b3 selftests/mm: Add test about uprobe pte be orphan during vma merge
4b1319d3844bb8d71d1c9efdc9e44f66e3aed4e0 MAINTAINERS: add Alistair as reviewer of mm memory policy
82089eb9ae19d889b59b86891b8a32a84f93db0c selftests/mm: use standard ksft_finished() in cow and gup_longterm
6b601b1ecc160929d23910d64e76189f61e15154 selftests/mm: add helper for logging test start and results
6ffb761523a16153c076a1c23ae258600548659f selftests/mm: report unique test names for each cow test
c8939dde6d86faf2dbccb042b0a3fd4df181e076 selftests/mm: fix test result reporting in gup_longterm
801a9c094d5e31b1b0df79e92cf6182cd244c7b6 mm/khugepaged: clean up refcount check using folio_expected_ref_count()
0bd795788d955248344dc35a998dfad2d7c289c2 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
492918a7d819904546d4c6691bbf8a6e13942467 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
03c1f308594d09039db314ad62aab5075c163bf1 mm: swap: fix potential buffer overflow in setup_clusters()
4d5d557c7b3847e55ba8191c83acfdccd5070f00 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
c3060d8b37ec06a5f23691f5c0fd2f4264d53120 mm: add zblock allocator
087bf1ce91abf34dc6c5f09c7cb37b0a5a55b10f mm-add-zblock-allocator-fix
f4f09ccc24b6a52cf16887044b85dd3d7c58dc37 mm-add-zblock-allocator-fix-2
2428f3ec853e8ba25110c8ad38cee85ab617d2e7 mm-add-zblock-allocator-fix-2-fix
3ec6dd9651b760b03da1066ff777fd69bb42f0e2 mm-add-zblock-allocator-fix-3
f45a76b0eaf82155141744ed4ab272c451d71fd7 mm/zblock: add debugfs
7bd318d9d587b5761cc90a2556223474776d53ae mm/zblock: avoid failing the build
4f873f1ab302bfc070468b3d69b13fb3ad9ad6f2 mm-zblock-avoid-failing-the-build-fix
c0e322978636279000da181d1ee5e6f3467817ed mm/zblock: use vmalloc for page allocations
9ad378d6a97868d3db896409d91af593a7e8ac65 mm/zblock: make active_list rcu_list
aba7875d2dcf5e186507ba9623cf5a861515e503 === mark start of DAMON hack tree ===
89b073994ef8aae5d32f84477be49dd58eb378ba Add -damon suffix to the version name
742bf32861127742c9e94cfd4e7d749ab99970fb === temporal fixes ===
e4318e4ebef85739b565bc5d5e8ea681a7452824 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
49080092225925e862c98710e2c77bd52e80ea82 === patches written or reviewed by SJ but not merged in -mm ===
26a33281f7816665452259098cae7886358268a3 mm/damon: fix outdated comments for monitoring primitives
691ef2c149ac7fc6bd5b3ab7cb8ba315e16ab35a ==== damon_stat ====
fea47eaf9333aee03b3a739338eaec0e5433b241 mm/damon: introduce DAMON_STAT module
f43c5d3b3caafbdaa1f909d0c7d9fd5300c9b317 mm/damon/stat: calculate and expose estimated memory bandwidth
f0bdc9f87379dd874915e0716473d4df5682b068 mm/damon/stat: calculate and expose idle time percentiles
26550b1d4f1855cd0e062dc25ed5538986de6f70 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
8581b44962157486777c6a0038d6c99a0f3859c0 === hacks in progress ===
9d5f41b34e4278ee38578b3bc0671c8bfa30061d ==== write-only monitoring ====
fe773f7f9a84540bca4fba7e34b23b3e36a848b5 mm/damon: implement damon_report_access()
5903a94c2181bbfec3b69795267cecd1b80a5b7e mm/damon/core: receive damon_report_access struct on damon_report_access()
6c4c36b45074a3690a93f11b52cbfca110aa90ac mm/damon/core: record accessed time on damon_access_report
12ea627d16049cbeff1abba29bc6034050d140a6 mm/damon/core: do check reported accesses
ac4e1d688559b83cee0896e4e02f0825de37af15 ==== docs for DAMON and mm ====
99e59e507b16672c3446ab08bfe355a31415ba2a Docs/mm/damon/design: add table of contents for overall and DAMOS
58fe77e667cace693fd69e24ed9c489c42d68032 Docs/process/2.Process: Update mm tree URL
5bfd2141c45b7d1cd6ce70aa6f1156150420c08e Docs/mm/damon/design: add API link to damon_ctx
ceba0e5819cf30048a838575f37f6aa76891888f ==== ACMA ====
55e8171a4d8aa2257a9abf4bfd2a3165e5ca8511 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
98ed6a47ba11a0fefcb285088007a56078db7a28 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
71c86903fba3912681d5dce185616bad05e617a8 mm/page_reporting: implement a function for reporting specific pfn range
48199ccfa96e9a178103d384d3426f0ac4a77178 mm/damon/acma: implement scale down feature
94acda6ed2b1abc675bdb8a15fa405d6f6a08998 mm/damon/acma: implement scale up feature
59cac63a1c739ae25bdf812351c4c4a4e16264b8 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
61d3729d9cbae52bfac36fb13e08c8ebb768f702 === commits aiming not to be posted ===
6ed8aaefad24ba2bfa2a9d9c995f8433a54435bc mm/damon: Add debug code
969844e181aceffa735e5cceb3f842f22832c6cb mm/damon/core: add debugging log for intervals auto-tuning
0a8e632b25d07b50eef328783e9770326782ec20 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b39bb152ccccb80cb16d150163185991b9dc5792 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
8a461a22002d9f70970092e57302744c004f9cd7 mm/damon/core: add todo for DAMOS interval validation
211d44d114079c7467c2ff0cc9396a38db080d58 mm/damon/core: add debugging-purpose log of tuned esz
01d8fb4bde07c70033fc803518d50e160acb03de Add debug log for PSI
4b9200a4b4072e7108c8fd2c751589dc1032554a mm/damon/core: add debug log for reset_regions()
84ab7f0c38fc90d44d57c298268a5033e9242462 ==== page-gran cache address space monitoring ====
65d2c9fd0a3aaaa7009f97affe249260ebeedd01 add a script to help understanding of DAMON cops
5ff6fa794b2c41942dac17a0ea8ef3985f4fa0b3 mm/damon/paddr: implement a DAMON operations set for cache address space
86fbe2475394b144347924f24aede54884a99049 ==== uncategorized ====
90c678b36dd78ae1cc8ce91ffc12f391c8206bc2 mm/damon: add tracevent for auto-tuned monitoring intervals
409ffe0a324ed0c6cb81c2872157075f745344f0 mm/damon: add trace event for intervals score
9ecfc77cdfb63f6318f4b528f37f38357dec0bdc tools/mm: add thp_swap_allocator_test to .gitignore
b3cc7a4ec0352a86df9ed2fe024868ccbdefe9fc selftests/damon: add drgn script for dumping damon status
2cc244e66405151948424077ec1b623490e3d10a selftests/damon/drgn_dump_damon_status: support python3
7c04805ffe47a3b8b1f2f67f7b4043abbf71181f samples/damon/prcl: rename to have damon_sample_ prefix
184b106b31a1700a83ad62e1deb03f590f37c3a5 samples/damon/wsse: rename to have damon_sample_ prefix
8a6dd76d6d2e168b7ae42a52e9ace33fb23ebc97 samples/damon/mtier: rename to have damon_sample_ prefix
c60f8a8ad6907952e0817db6338bb198a820ae3f samples/damon/mtier: support boot time enable setup
3998e41cc76f2eb4b81200bba23b0bb1f0461803 mm/damon/core: add an hacking idea concept interface prototype
56a0e6bd5395d2a9f01f0fea3620991f4fff141b mm/damon/sysfs: use DAMON core API damon_is_running()
335eae415640067735fe894c637dff419e31a903 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
3a79770aef56acefdc3fe8a5277a36ef4ca9d679 mm/damon/core: fix prototype warning of damon_search()

--===============3318943395712982697==--
