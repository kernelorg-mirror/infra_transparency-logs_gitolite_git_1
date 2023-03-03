Content-Type: multipart/mixed; boundary="===============5349873138893547236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 03 Mar 2023 18:13:51 -0000
Message-Id: <167786723105.12948.17324360909520160920@gitolite.kernel.org>

--===============5349873138893547236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1667884fc6a329c3093752bafe7e7b737009b90c
    new: 807c019f7b27b90318fba6c304e180ed39ea1d1b
    log: revlist-1667884fc6a3-807c019f7b27.txt

--===============5349873138893547236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1667884fc6a3-807c019f7b27.txt

51287dcb00cc715c27bf6a6b4dbd431621c5b65a kasan: emit different calls for instrumentable memintrinsics
36be5cba99f6f9984a9a9f0454f95a38f4184d3e kasan: treat meminstrinsic as builtins in uninstrumented files
85f195b12d8b769fa14ef37aa8a5e6bd07458122 kasan: test: fix test for new meminstrinsic instrumentation
4ec4190be4cf9cc3e0ccaf5f155a5f9066d18950 kasan, x86: don't rename memintrinsics in uninstrumented files
359d62559f578dc1ac86fd2d198f1455e9d8ce04 lib: parser: update documentation for match_NUMBER functions
b905039e428d639adeebb719b76f98865ea38d4d panic: fix the panic_print NMI backtrace setting
07db5e247ab5858439b14dd7cc1fe538b9efcf32 fs: hfsplus: fix UAF issue in hfsplus_put_super
3e35102666f873a135d31a726ac1ec8af4905206 fs/cramfs/inode.c: initialize file_ra_state
6a41de1eb2168c78079cc5e6bbbec6d1490c54ed mailmap: map Vikash Garodia's old address to his current one
ecf1d926661bec4080a79c0ac9dbfe02b31702cf mailmap: map Dikshita Agarwal's old address to his current one
2a2777be1e07c22d871d7f49e880d760d1a58de1 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
b00cb847cad5fe1f3352d30a06d1edbce5aa0ea1 mm: teach mincore_hugetlb about pte markers
129ee3cff840431dd58165de5619d88df372d51b mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c9f6bd3948a179a7abd20c479c7489659edb7120 migrate_pages: silence gcc notes for mis-casting
67c9dc29f33fba022420c348806ee8e1be986861 mailmap: updates for Jarkko Sakkinen
9759f3dc339a6fb209db0a53557bc20a43dbb520 mailmap: correct Dikshita Agarwal's Qualcomm email address
1d21ae3a3e2a47c02074a14ab4dace0646ebfef8 .mailmap: add Alexandre Ghiti personal email address
ad03656baf213f054d6945447b0f4787ef9e0469 maple_tree: fix mas_skip_node() end slot detection
744f79c75078b58c98287e565ca5260ab553bed2 test_maple_tree: add more testing for mas_empty_area()
d021163250f024611be68ef0ee5411e5653f3672 migrate_pages: fix deadlock in batched migration
dbb71aa881fd55d4b11833fc29bd680c88a0a372 migrate_pages: move split folios processing out of migrate_pages_batch()
62adeb938c8bae4d131834dccff1dcb2bc668628 migrate_pages: try migrate in batch asynchronously firstly
586c062e9045109bf253f6befb055359c2dd5951 Merge branch 'mm-stable' into mm-unstable
e8d20f8b00170acc34b6a6053d51598d2d601529 mm/khugepaged: recover from poisoned anonymous memory
2fb64dcb363e6fb23dd050c50527f6cef5d33ba9 mm/khugepaged: recover from poisoned file-backed memory
69963258729d56750b7bc1b1cdf120f7a306edea ksm: abstract the function try_to_get_old_rmap_item
f965cf433b7dfc01bbedadc81dad4933f728e103 ksm-abstract-the-function-try_to_get_old_rmap_item-v6
eb5904387fb33a6f553a917b9a43e76917b12311 ksm: support unsharing zero pages placed by KSM
80eb1a3b932d0f9259fd62f58dd2e09bf3442871 ksm: count all zero pages placed by KSM
c974c2ca7ad7f482f9b111b40da7ce6a148b9cad ksm: count zero pages for each process
85d4fac8f6451463a6a61944242e3baa19f86cc8 ksm: add zero_pages_sharing documentation
130909a3446a74c0668a57c21d894e946c2dc769 selftest: add testing unsharing and counting ksm zero page
34fc19d28cb3565d7c77271c3849b7449dbab902 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
2cefe1e9c0ecf65873ea9b623ab23a33a1bcb90e mm: reduce lock contention of pcp buffer refill
372b66f9eeca3812642c6fdbc44871b652c2cc88 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
16e36e026edb89a6fb92392e76513c89f98a3a73 zsmalloc: remove insert_zspage() ->inuse optimization
4ba51630259ffa71b66ef208fd8280bd1f51acb0 zsmalloc: remove stat and fullness enums
e24c8b09d1474917edc38fbc12142170d37f46bf zsmalloc: fine-grained inuse ratio based fullness grouping
da141f8821af1d0deb2635d2083a28f1f6084734 zsmalloc: rework compaction algorithm
a9a97ffef4657de490c2c3c0ea1c3cd1b0e68728 zsmalloc: extend compaction statistics
a2d1987c43028364e51ad976e81f9b0e444e334a zram: show zsmalloc objs_moved stat in mm_stat
abc13aaacbc903204844e7fed9459f893216e450 zram: use atomic_long_read() to read atomic_long_t
015cd8e71f4eebf8faf1c08c8cc573c01dc4c451 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
3a9b7ad81893058e96e162cc05881bf5df033c33 mm: cma: make kobj_type structure constant
db900058da829fbd12c17de1a383d541e4513a97 mm, page_alloc: reduce page alloc/free sanity checks
82374d2b04b1949796b9c27ac04a2055c1c090a7 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
0a0704672d5049ef38314d9420ded2f7c9c31de4 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
cc3e4c3c475883c30770c896aa5f5ed01e200a89 mm/userfaultfd: support WP on multiple VMAs
3d5e26e0ea49790633c80459651b58d94f7b4e46 mm-userfaultfd-support-wp-on-multiple-vmas-fix
252a4a8b8d0f65476558a9aa6ebad392721cedaa x86/mm/pat: clear VM_PAT if copy_p4d_range failed
3aad2a9a65f023b0323306c2b868fc44feefdc2c mm: fadvise: move 'endbyte' calculations to helper function
42ac962d98427693a78dee5a5adec986a6c937d5 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
26cac16d9f2fc154a0f11d6218ea7e8c6a406e15 mm: add new api to enable ksm per process
472a0f6ba2da768640b8bdf8e81ce3b7c4cb1d04 mm: add new KSM process and sysfs knobs
314e8383741b91d9bc16787c563a572958a024de selftests/mm: add new selftests for KSM
8299f923bb1c76085f27a35ecbaeb5d687e7b5b0 mm: multi-gen LRU: clean up sysfs code
e6470180913a9c0e2ddf4319d7cc6f3676ee7308 mm: multi-gen LRU: improve design doc
8f4fc0404f6f995ec4dc2a2cf5517511c8262557 mm: add tracepoints to ksm
ff62a39dcd57d92355203361714de48f56260ee4 mm/zswap: try to avoid worst-case scenario on same element pages
002f5ebb247114e83c7ec21027414d3e884ee920 kthread: simplify kthread_use_mm refcounting
1c3022221d39a5c8ec7c674eb4f0d8b151d5644e lazy tlb: introduce lazy tlb mm refcount helper functions
bbb33251ccfa05a47d276379b5a8c6bda58fd09e lazy tlb: allow lazy tlb mm refcounting to be configurable
3cc2c8a7810765a6eef6a5115b71909493ae3ed7 lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
e61fdfc497ea33eca26fbe8bbe4877a6521b3bbe powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
da43062ac32a463163f52946d0e5e72c00e1956f mmflags.h: use less error prone method to define pageflag_names
a10d6e1188a08b5d756cc11fae07c3a73aee9c3d mm, printk: introduce new format %pGt for page_type
74e7863c1f66abb1381ca14b645504cadbf5cc13 mm/debug: use %pGt to display page_type in dump_page()
d415d5f90f20854aaa854f8b44c757444caf88b2 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
7720ed08b31ec250717737aa6f552c459987e926 maple_tree: be more cautious about dead nodes
dcd54ff66ab8856ebcf19123be23733f8b86202f maple_tree: detect dead nodes in mas_start()
056eba0a6f26012779602d63b8dda181018ce095 maple_tree: fix freeing of nodes in rcu mode
9b9d78cece7835f5cb19bf17de53d3a8133643d9 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
5d4e3928cbf4db823be3401575e69c493a2ffe5a maple_tree: fix write memory barrier of nodes once dead for RCU mode
b26282fb5f9e2345214bd3803a54325e0768aef1 maple_tree: add smp_rmb() to dead node detection
a751bafbed1924cf52ca47b3ecb7aed7419537f9 maple_tree: add RCU lock checking to rcu callback functions
a9ba25e409974287b6c3be88fa4ae1cdd2b1eeac mm: enable maple tree RCU mode by default.
3cbb43b4bc3bc54926981c32376d939f8e40213a mm: introduce CONFIG_PER_VMA_LOCK
2b8162a7d8eaabb621c80faa710fd51deae777a9 mm: rcu safe VMA freeing
898fef98cc1702c82318426b1d4726e90ecd048c mm: move mmap_lock assert function definitions
f240ff4282b780b1c9b2e3b5dd3625659f64a88c mm: add per-VMA lock and helper functions to control it
7995375cc91c6e1efca53bde5df3010a1248e309 mm: mark VMA as being written when changing vm_flags
b1ba1ac0444d983d8d23ae729648a63d87fe288e mm/mmap: move vma_prepare before vma_adjust_trans_huge
44a83f2083bd1beacc10be47f8d0b4e045e49609 mm/khugepaged: write-lock VMA while collapsing a huge page
5d9ee7e552750beb2df0bc9edf0a03ccd192fa87 mm/mmap: write-lock VMAs in vma_prepare before modifying them
d51a4da19c3c1bef97989157261a1db41e9cd466 mm/mmap: remove unnecessary vp->vma check in vma_prepare
77968c35db1e5409a8f69b74bc17cdfebab7020f mm/mremap: write-lock VMA while remapping it to a new address range
03ee6e5d77cdb713c20533dbbacfe9691d015f4d mm: write-lock VMAs before removing them from VMA tree
27e97852bc0c8c9a74f2ced84dc1465056e1ec06 mm/nommu: remove unnecessary VMA locking
fc28aa7b9eb35f88979fd1901adb3521596673ff mm: conditionally write-lock VMA in free_pgtables
c6d37c0d2fc697c62b89084ec15860f8baa97acb kernel/fork: assert no VMA readers during its destruction
941de99d57f3e5d56971c9de6ed718f18ee6b94d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
771fe8340d54a8630a1480c15f86165340451bba mm: introduce vma detached flag
4de6a8e9090bdda57e0a97d5cab9c75b255374fe mm: introduce lock_vma_under_rcu to be used from arch-specific code
df9ca8ffd98fac608d9038be07a72a1e56b0d7ae mm: fall back to mmap_lock if vma->anon_vma is not yet set
6cbf766b0f0ed702b6fecf0aa998d1768e55e0bf mm: add FAULT_FLAG_VMA_LOCK flag
360d70a7c4f99a7105b45a912c371a7b7bea7fa8 mm: document FAULT_FLAG_VMA_LOCK flag
f2b8d00b624c233c0a9728f902615b45a78c3d74 mm: prevent do_swap_page from handling page faults under VMA lock
91b86cc669aae40a7c4fe59a15ea52a153d18651 mm: prevent userfaults to be handled under per-vma lock
1093a390aea298663675aaee2478c100f1c64ee8 mm: introduce per-VMA lock statistics
35a22760641b9abb0c7a9f4613ec423c57b1a257 x86/mm: try VMA lock-based page fault handling first
758ddf91193243c56d94155d7e48c3fbd7db532b arm64/mm: try VMA lock-based page fault handling first
289961d50677149ff32c2f11d9e89f4778f68894 powerc/mm: try VMA lock-based page fault handling first
67f2707c3ed4b9de43c42583285bf1cb508c4fe7 mm/mmap: free vm_area_struct without call_rcu in exit_mmap
675eccb79d876709f93efe7d37732d2fcae3f433 mm: separate vma->lock from vm_area_struct
bd2d686494435f69a8baa596326023ddc4b13476 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
1fc7d75cb22671924ab45c1c2d7279fde7bb9eb1 kasan: call clear_page with a match-all tag instead of changing page tag
860897fe4bd4b67afedbfe12d0e155489b4cdc79 cpuset: clean up cpuset_node_allowed
05e8a6c1ce86b0e3cbaec6444f9e28f152b05b39 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
8f9aef2af7116f692fe0fdb65285619cd891f72b mm: memory: use folio_throttle_swaprate() in do_swap_page()
eae5fb01458c13a9bd7847cc8fd8167050591db5 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
051d3ca94eb6a4ad179af43f01550b451e093157 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
7328529897adfbafb6e2b78bdcf31f16619f7aa2 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
1979bf818cf05e158ece489b48b99d4505e2f26f mm: memory: use folio_throttle_swaprate() in do_cow_fault()
d7ed26c62ba594f4a11d23d77fd908ddf9cca5cd mm: swap: remove unneeded cgroup_throttle_swaprate()
471c8e13adb76bd7eeef70dadc7834e7132eac13 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
99e1a2ac41db2c407ba2b84bc63b3f67177fc850 mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
75490aab99e58d42a3739234cd9667aae34acce8 sched/numa: apply the scan delay to every new vma
3f2aa94ec6c43dc16ea7ed923fc6a55d27d1f3b9 sched/numa: enhance vma scanning logic
40920d35e7aaaa4f1755368a8a43fccbe36cfc3e sched/numa: implement access PID reset logic
28ae81d556a76c96753b22206692cb84068974eb sched/numa: use hash_32 to mix up PIDs accessing VMA
06893bf1d4737cda60ab65a47dd87528a406215d === Mark start of DAMON hack tree ===
34d4f6ec4aa733d43230ba5f2dd9f8aec1b917d1 Add -damon suffix to the version name
98e20fd1c641c19b6e920533071c8763d8bd8425 === fixes from other subsystems ===
36fef9661b89b08a97ca25b5eceff93050cf368e UML: define RUNTIME_DISCARD_EXIT
78de7bc9ee07c04c5f497cacdb7116ee7ca72a5e === Patches in mm-unstable but not yet pushed ===
477324a8ef5c6689822e3eb5669216da4875c090 === Patches written or reviewed by SJ but not merged in -mm ===
00a1096e79b8bb630c82aff5548c00b62f67bb02 Docs/mm/damon/faq: remove old questions
b7346a55ba9bd52dd2196a70552bac4918211027 ==== misc fixes ====
8206b4a17c77ef002ca31e79ca12115a9c9887c9 Docs/subsystem-apis: Remove '[The ]Linux' prefixes from titles of listed documents
7889cb94ae1d79e5d9481019a10ec35cc631101f Docs/crypto/index: Add missing SPDX License Identifier
db076a1aceac677c8aea6ee147faeb1453be2c07 Docs/gpu/index: Add missing SPDX License Identifier
d65bb6c2c97ed34b7e112ccef8d081a42f686237 Docs/input/index: Add missing SPDX License Identifier
2ca7944a84924d7189e96f98a84764150dd5bf7d Docs/mm/index: Add missing SPDX License Identifier
b87cfba94cdb5e4f15a36cde2a5a0ce3647b058e Docs/scheduler/index: Add missing SPDX License Identifier
b0ac9eb72dda3df273fe313aaa3a8852d5f28d8d ==== DAMON regions update for new intervals ====
c54b7786304199eb7ebf0eb1493343ca7021b62f ==== misc DAMON docs/MAINTAINERS/selftests fixes ====
508ae1db3d9746835533ea7e93b2ad92d68a15ed === commits having no plan to post for now ===
9c389ed91411e08e910bc8745e9c5d37514b74fb tools/perf: Integrate DAMON in perf
83961479dff56d4dc0dc52caac66396fc09edaff selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
763104be375390395d9918d6519f09f0eb199e97 selftests/damon: Test target_ids_write()'s pids leaks
880964209ebffce02cb69572e602f65ebb41b8a5 selftests/damon: add auto-generated files in .gitignore
01ce2aa869b3e00413d8c8453d9d2b62e3043e23 === Commits aiming not to be posted ===
cedac9eaef9f1c7a410778c4b10f65ad2fff40d7 mm/damon: Add debug code
dbea3af218414c23e4780070fa659d346f15271d Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b9464129e8d76d4b0f9892c46b29faa4531c820d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
99c2c75fe1f14d5bd7668212491f12f8a4f7491c Docs/mm/damon/eval: reference all footnote
8ea169ddeb3b286e9eeee7c7b20dfa57df5948a5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a4f8a53c7e1b772797da88c9d6d1c56c322dd36b === Hacks in progress (aim to be posted) ===
5fba40ddc7f5459ac5706a705e6ce043ca3b1657 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
807c019f7b27b90318fba6c304e180ed39ea1d1b Docs/mm/damon/design: Update layout

--===============5349873138893547236==--
