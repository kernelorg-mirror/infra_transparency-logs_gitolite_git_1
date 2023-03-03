Content-Type: multipart/mixed; boundary="===============7994018265009829909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 03 Mar 2023 04:15:12 -0000
Message-Id: <167781691255.26554.11522792176387095556@gitolite.kernel.org>

--===============7994018265009829909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aa0ad5e65f255c8be4b6b85b68d1c96a72717a64
    new: 09acda2464627c46d1a8e033e18219b7845fd23d
    log: revlist-aa0ad5e65f25-09acda246462.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b4d928a317b11f9835c1400339267c42b3de3d36
    new: f180cb4b94ee2bcaacf2c49706ed3b6a1a67118b
    log: revlist-b4d928a317b1-f180cb4b94ee.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 610565932804d2ea9bb75b07c5486a91d810d442
    new: 016444a4c461e2cf7992a2f27c305ff1900e8c54
    log: revlist-610565932804-016444a4c461.txt
  - ref: refs/heads/mm-unstable
    old: 2f4b4346d3cf7514f01681db1714df73c350936a
    new: f6f2ec49e8f80534d5f923b16863a929b64f7506
    log: revlist-2f4b4346d3cf-f6f2ec49e8f8.txt

--===============7994018265009829909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa0ad5e65f25-09acda246462.txt

33aebeae2932291d385d5f3d0e98ba30c604ece4 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
a4bde6139df509fbf98b495bef32ffec9e32307a kasan: emit different calls for instrumentable memintrinsics
db56f14fb1df36f9f1ccd9e80589a0a703b9272b kasan: treat meminstrinsic as builtins in uninstrumented files
6334de7814389bc1a46693124a52190b967069fb kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
37d962a60a44ec79115d46bf3582138824ef8d69 kasan: test: fix test for new meminstrinsic instrumentation
9e902fb83abbd8a2140f6e4cc1e37dd3df8d4236 kasan, x86: don't rename memintrinsics in uninstrumented files
32f406aa642027cb14dc3fd3a3c8e7885ab7582f lib: parser: update documentation for match_NUMBER functions
8a2f82f7546b277cf81b3a752a2bbdd8881de7f3 panic: fix the panic_print NMI backtrace setting
e48ff3fe89fb2b0c60cf10f47c3f4198eb6fcf5b fs: hfsplus: fix UAF issue in hfsplus_put_super
c5746c4df888bc159ced00645f9579eb8fe0b649 fs/cramfs/inode.c: initialize file_ra_state
24a7b27053b3b2724a48a3eead5beb3ea4115508 mailmap: map Vikash Garodia's old address to his current one
ddca5633e753026dffd492f92133b886c3674d44 mailmap: map Dikshita Agarwal's old address to his current one
f22d6d0faaf79983e3b21d9a5ffcfaf67006ef1f mm: teach mincore_hugetlb about pte markers
468fcc8b5c82cd916d2c52e228c75d6bd0ae7df6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c323a64d11e3074f332261beffa1c03c63481b9a migrate_pages: silence gcc notes for mis-casting
0d3aac1394c6109b22b2524525750b2defc884b9 mailmap: updates for Jarkko Sakkinen
5a8f8834a469195de3c3a85fa7ef7fc05866b039 mailmap: correct Dikshita Agarwal's Qualcomm email address
02efb2bc1295e9ecd22f10a7a7344372dc61026c .mailmap: add Alexandre Ghiti personal email address
a1d44a309287f25457ba7fea8ea44ccae185fc21 maple_tree: fix mas_skip_node() end slot detection
c4d5774012b9ae840c14d6be58285c0c2968e244 test_maple_tree: add more testing for mas_empty_area()
4f42ef14860c1eb097e5bdee6193c0b61fb29b31 migrate_pages: fix deadlock in batched migration
89078c643ff6863cda97a4826c62f62bc5d27ef1 migrate_pages: move split folios processing out of migrate_pages_batch()
f180cb4b94ee2bcaacf2c49706ed3b6a1a67118b migrate_pages: try migrate in batch asynchronously firstly
101bd5e360dc5114686c16b96b53b7156fb105f1 Merge branch 'mm-stable' into mm-unstable
79cbe96ba9199aaaf2a2218d8fdc9e1e7a77a4b5 mm/khugepaged: recover from poisoned anonymous memory
2bcb78a074d8109c10ae980636a0a920a28d7e24 mm/khugepaged: recover from poisoned file-backed memory
e511150810cfcc3633b28cd182dee41a9cb4c692 ksm: abstract the function try_to_get_old_rmap_item
65b385af6e3a6084b746c73048cb36bce9a5428f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
f23c25fdbc4c2c06fa62737be949f4b317d43036 ksm: support unsharing zero pages placed by KSM
10cd6c9c4ee4354b5d232006004b870a08ce8d5c ksm: count all zero pages placed by KSM
7fbbc058319e6b9624d0c0cd3b711dbe57c84f29 ksm: count zero pages for each process
e276a3f2676b34eb7eae1a623417b91a077d7fe6 ksm: add zero_pages_sharing documentation
25685e5d08a53e21749102eca963aa4d08400acf selftest: add testing unsharing and counting ksm zero page
e450a5cc325f56917d9abe718524ddee183ad2e4 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
15a9b3ab180301a531f11f03b19104e2d8a16f82 mm: reduce lock contention of pcp buffer refill
850de9f3acfb21c400c596e677c715bbcced40d4 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
f1858362f1469323b114a4f3d4eb1c816dd009d5 zsmalloc: remove insert_zspage() ->inuse optimization
9a659f45c03646bdef455d57cb8e58681be822ba zsmalloc: remove stat and fullness enums
c491028670de263372618a98dc314d8a886bd534 zsmalloc: fine-grained inuse ratio based fullness grouping
fff0bcb5ccd780edcf5eda5a36a805b461558836 zsmalloc: rework compaction algorithm
707b649a42cb7bf485518a008c177e2c8d7af921 zsmalloc: extend compaction statistics
f50f58293407bd121d3108958ddfb821d7a1cda5 zram: show zsmalloc objs_moved stat in mm_stat
78d0aaedf5cf15088a1448da322c30444e46113d zram: use atomic_long_read() to read atomic_long_t
f6c36ce907dc3c0f75e7777dbd0a511d4be421f6 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ce3971a483f47f5da9da9b2b61619e0a2d03aafd mm: cma: make kobj_type structure constant
d759d619ba61e7b1a81e3f65a759dd720ec3991d mm, page_alloc: reduce page alloc/free sanity checks
8d9ec9b8acec63dcb7d9f45e91eb2e689bd68324 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
658d3731ff6170ff5030a412522c888b35b9b311 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
611cffd3cacf12b434de503c9d13697e77dbc972 mm/userfaultfd: support WP on multiple VMAs
80da5b386a04f42496f62b7583ee332179166bff mm-userfaultfd-support-wp-on-multiple-vmas-fix
ca8dde89c8cbd6b825e42f6a2af61393369da599 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
30094da6e4399c933582fda415fe8c64b6a9df6c mm: fadvise: move 'endbyte' calculations to helper function
f54ef4d587ed876e6575988640e3f260ff60ebd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
616fa2c365fe8ceeb3f4fd34eeac51beaa9bfb9c mm: add new api to enable ksm per process
93c9be62af18435f7a6cc7e92ea5c2e9b820ee2c mm: add new KSM process and sysfs knobs
5fe2272fad480ef0116fe072a228d3a5233f14db selftests/mm: add new selftests for KSM
4bacdb382aa5d1b75c74850e5cc8fee56c446700 mm: multi-gen LRU: clean up sysfs code
aed34324464864d5f3d8ceb5470f166ba183bf89 mm: multi-gen LRU: improve design doc
48fda2f27907fb7fa6d4da1e1dc5360923296645 mm: add tracepoints to ksm
7132cf96f3f5517e324b00f817963e8f743c9d06 mm/zswap: try to avoid worst-case scenario on same element pages
df238771757a40c0171740dc80a0baeaa5c6f285 kthread: simplify kthread_use_mm refcounting
6fc4a3b0223ad0f2be06d9bcf78e5b4f89452dc5 lazy tlb: introduce lazy tlb mm refcount helper functions
bed3a42ecfdd6d16cc8fdeb562bde931c1ce9a87 lazy tlb: allow lazy tlb mm refcounting to be configurable
e9939c8254ae640451c833915c9dc8552b573b5f lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
dcb01d207fdf14f4102773b21961b1ff0dfb9a49 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d20cf2da6ea0644708cfe1202bc4be74a5400017 mmflags.h: use less error prone method to define pageflag_names
67c35c4e639c7f03dd3189d5554f46e57adc5c58 mm, printk: introduce new format %pGt for page_type
7fdab0181cf8448f6b77990dd788e12892123329 mm/debug: use %pGt to display page_type in dump_page()
6124916ec38f7af7f09395d3d0c309f44e3df296 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
099e482274f9381e3a52e00a67feb78c53d10f7b maple_tree: be more cautious about dead nodes
1bf355d436f4e52fe52bc825067c64a0d8c056d5 maple_tree: detect dead nodes in mas_start()
3cecfed825c0939bf21ea04dd7219eb0304b378b maple_tree: fix freeing of nodes in rcu mode
4992ed41304603719ea8457487f0c4c5186e5bff maple_tree: remove extra smp_wmb() from mas_dead_leaves()
d0a18022f8311fd0d225c1cb3d2c31d74d3b8115 maple_tree: fix write memory barrier of nodes once dead for RCU mode
7b99d8984d7019a694bdee7db903753d7c0f1c68 maple_tree: add smp_rmb() to dead node detection
55c1d22c43565a10b3becedcc0d1fedf94351b1e maple_tree: add RCU lock checking to rcu callback functions
d97a85d62cba9f98ca7dc7e8fdd371cb85ebe218 mm: enable maple tree RCU mode by default.
b9dd736a0c8a5d8e510f7ef0de9af7a21c20a310 mm: introduce CONFIG_PER_VMA_LOCK
2d9c887a842c873b5fb74e51a793d85a6c648815 mm: rcu safe VMA freeing
a94e0b3d42d329ff409002633a648a373c558654 mm: move mmap_lock assert function definitions
dc9b3f90c748f63c004915c06f50b3325775aa7b mm: add per-VMA lock and helper functions to control it
9684687f65c966309ffd06852be49bb8efecd4ae mm: mark VMA as being written when changing vm_flags
bc54862c13b8fb124299567a4e25c2631a9e335c mm/mmap: move vma_prepare before vma_adjust_trans_huge
6cd7009a3985e147424fbffba91f0027505e013f mm/khugepaged: write-lock VMA while collapsing a huge page
eb9787684d7c098ced07245c0dd20410c8d7b311 mm/mmap: write-lock VMAs in vma_prepare before modifying them
ceb92dfd06de62e39b5bdeef4d93aa9b94497f46 mm/mmap: remove unnecessary vp->vma check in vma_prepare
b60ce8d44b8ffc47caad8cf0ec34589c5c5e1e7d mm/mremap: write-lock VMA while remapping it to a new address range
b988c810203523bb561fcd6f537b16e10fc5a4ed mm: write-lock VMAs before removing them from VMA tree
c386c7e92520ce4c859c4a8232fdf65436fd1ffe mm/nommu: remove unnecessary VMA locking
7eb9646e468f0a3ba33fec8f207fb65212ffa56a mm: conditionally write-lock VMA in free_pgtables
cecc61461470efdf7ad72edead8342149937ec94 kernel/fork: assert no VMA readers during its destruction
55dce7a4e7852e8b38211c3573912249d011e51d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
13057b58e6165b599987eeda34346c7f6e92fb12 mm: introduce vma detached flag
f11b7816857a4af44b573c75c9fe00e0fd30c3ea mm: introduce lock_vma_under_rcu to be used from arch-specific code
eb03d996cb69c011242c02c20a39abf256995d81 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e5ae7cc296ffbf1802f72776275735c3dd9a7fa8 mm: add FAULT_FLAG_VMA_LOCK flag
8f53e11a99c5d52802069e0642259bce9a8d039a mm: document FAULT_FLAG_VMA_LOCK flag
e35c36116fd0e914ae8796d2399e091ac7f09c9a mm: prevent do_swap_page from handling page faults under VMA lock
eb1e35d37dfec2f89f84d953ace0ef4b201e2b26 mm: prevent userfaults to be handled under per-vma lock
9d673d01b1b8e45b889f5ecd8c4cf51807d70514 mm: introduce per-VMA lock statistics
44cd5aac01526f4b8cb4515d2c01ec45bdcada67 x86/mm: try VMA lock-based page fault handling first
394ad8679279170468c1e78298f5230aca76f4ae arm64/mm: try VMA lock-based page fault handling first
6bc5241fb55841e8bb8766bcb1bb9161b810f643 powerc/mm: try VMA lock-based page fault handling first
3d4fe296d204ab3f511bf548be9f53044aaba8ec mm/mmap: free vm_area_struct without call_rcu in exit_mmap
cc304891acc4a2160d4ea06567531c3cf5988fff mm: separate vma->lock from vm_area_struct
4fda8f7ea47604ba34feb4515ed71242f2fbd241 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
30c90041e497a7df33c07b95321a6862f67377fc kasan: call clear_page with a match-all tag instead of changing page tag
55d0c450aa124c45b17c1101adff318f6cfe4bf0 cpuset: clean up cpuset_node_allowed
22f1245cb0fe0d6e9bb4f98a238d74e169788836 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
2719ea9b27b2a0737f8a091cdb5a07e6fac0932f mm: memory: use folio_throttle_swaprate() in do_swap_page()
664099787a40fb26c370a46c7cde4f414c54f758 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
1fe780537a5101ed6a2a46cccfdea538e2c1f578 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
9ed6194b8a308d0a478651112e511e38580294e4 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
f30b4a7f742fac394693e2be4f3e584c8d658587 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
091a0010a5d403fc7eb91301b844fbaab916179b mm: swap: remove unneeded cgroup_throttle_swaprate()
53766a65de9f1904ac46a68baa72043c14b574c6 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
7ebab62555f6b4c6a1e31759ae97f32d5b11b8ca mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
b8305a61094cfb655baa0c23b590be12fc5ab5b2 sched/numa: apply the scan delay to every new vma
296acbe1613dbcdfe020c9e048105dfb40933b09 sched/numa: enhance vma scanning logic
33f7b12ab0afd84ba31b43f62441fdbf3a5b157a sched/numa: implement access PID reset logic
f6f2ec49e8f80534d5f923b16863a929b64f7506 sched/numa: use hash_32 to mix up PIDs accessing VMA
f4c621955fa661f4b41e6c550ade7d5765217d1e delayacct: improve the average delay precision of getdelay tool to microsecond
60279d2c1fd47c37ae1cb7592bbf910b568e52f7 ia64: mm/contig: fix section mismatch warning/error
4734899e72967c98b8624b43a22aa66d3e5b0aaf ia64: salinfo: placate defined-but-not-used warning
73a44909bca8da7dabfcfee80ae6f30e37e2806d proc: remove mark_inode_dirty() in .setattr()
24852c151ebcd079562cd8ae836d94d4b09954fe nfs: remove empty if statement from nfs3_prepare_get_acl
66d2decbf8601e09210a3e504f908dc1a6d10307 kcov: improve documentation
c79cc03bac47a8c6623b7451581638f73b449de5 kcov-improve-documentation-v2
07a2aaca350eac40942d6021c414c0249999d085 kcov-improve-documentation-v3
582ffb417f302e20018cad93eafd588608854612 dca: delete unnecessary variable
09ffceb9c01d44e698316db161bf19d292d19ced scripts/gdb: correct indentation in get_current_task
c5afae58313ea7645a1b068782632b4b23fa5186 scripts/gdb: support getting current task struct in UML
db35fbb2900c3d1a68087d698bed27cd10c0d6e3 mm: uninline kstrdup()
016444a4c461e2cf7992a2f27c305ff1900e8c54 ELF: fix all "Elf" typos
09acda2464627c46d1a8e033e18219b7845fd23d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7994018265009829909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4d928a317b1-f180cb4b94ee.txt

33aebeae2932291d385d5f3d0e98ba30c604ece4 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
a4bde6139df509fbf98b495bef32ffec9e32307a kasan: emit different calls for instrumentable memintrinsics
db56f14fb1df36f9f1ccd9e80589a0a703b9272b kasan: treat meminstrinsic as builtins in uninstrumented files
6334de7814389bc1a46693124a52190b967069fb kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
37d962a60a44ec79115d46bf3582138824ef8d69 kasan: test: fix test for new meminstrinsic instrumentation
9e902fb83abbd8a2140f6e4cc1e37dd3df8d4236 kasan, x86: don't rename memintrinsics in uninstrumented files
32f406aa642027cb14dc3fd3a3c8e7885ab7582f lib: parser: update documentation for match_NUMBER functions
8a2f82f7546b277cf81b3a752a2bbdd8881de7f3 panic: fix the panic_print NMI backtrace setting
e48ff3fe89fb2b0c60cf10f47c3f4198eb6fcf5b fs: hfsplus: fix UAF issue in hfsplus_put_super
c5746c4df888bc159ced00645f9579eb8fe0b649 fs/cramfs/inode.c: initialize file_ra_state
24a7b27053b3b2724a48a3eead5beb3ea4115508 mailmap: map Vikash Garodia's old address to his current one
ddca5633e753026dffd492f92133b886c3674d44 mailmap: map Dikshita Agarwal's old address to his current one
f22d6d0faaf79983e3b21d9a5ffcfaf67006ef1f mm: teach mincore_hugetlb about pte markers
468fcc8b5c82cd916d2c52e228c75d6bd0ae7df6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c323a64d11e3074f332261beffa1c03c63481b9a migrate_pages: silence gcc notes for mis-casting
0d3aac1394c6109b22b2524525750b2defc884b9 mailmap: updates for Jarkko Sakkinen
5a8f8834a469195de3c3a85fa7ef7fc05866b039 mailmap: correct Dikshita Agarwal's Qualcomm email address
02efb2bc1295e9ecd22f10a7a7344372dc61026c .mailmap: add Alexandre Ghiti personal email address
a1d44a309287f25457ba7fea8ea44ccae185fc21 maple_tree: fix mas_skip_node() end slot detection
c4d5774012b9ae840c14d6be58285c0c2968e244 test_maple_tree: add more testing for mas_empty_area()
4f42ef14860c1eb097e5bdee6193c0b61fb29b31 migrate_pages: fix deadlock in batched migration
89078c643ff6863cda97a4826c62f62bc5d27ef1 migrate_pages: move split folios processing out of migrate_pages_batch()
f180cb4b94ee2bcaacf2c49706ed3b6a1a67118b migrate_pages: try migrate in batch asynchronously firstly

--===============7994018265009829909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-610565932804-016444a4c461.txt

f4c621955fa661f4b41e6c550ade7d5765217d1e delayacct: improve the average delay precision of getdelay tool to microsecond
60279d2c1fd47c37ae1cb7592bbf910b568e52f7 ia64: mm/contig: fix section mismatch warning/error
4734899e72967c98b8624b43a22aa66d3e5b0aaf ia64: salinfo: placate defined-but-not-used warning
73a44909bca8da7dabfcfee80ae6f30e37e2806d proc: remove mark_inode_dirty() in .setattr()
24852c151ebcd079562cd8ae836d94d4b09954fe nfs: remove empty if statement from nfs3_prepare_get_acl
66d2decbf8601e09210a3e504f908dc1a6d10307 kcov: improve documentation
c79cc03bac47a8c6623b7451581638f73b449de5 kcov-improve-documentation-v2
07a2aaca350eac40942d6021c414c0249999d085 kcov-improve-documentation-v3
582ffb417f302e20018cad93eafd588608854612 dca: delete unnecessary variable
09ffceb9c01d44e698316db161bf19d292d19ced scripts/gdb: correct indentation in get_current_task
c5afae58313ea7645a1b068782632b4b23fa5186 scripts/gdb: support getting current task struct in UML
db35fbb2900c3d1a68087d698bed27cd10c0d6e3 mm: uninline kstrdup()
016444a4c461e2cf7992a2f27c305ff1900e8c54 ELF: fix all "Elf" typos

--===============7994018265009829909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f4b4346d3cf-f6f2ec49e8f8.txt

33aebeae2932291d385d5f3d0e98ba30c604ece4 mm/mprotect: Fix successful vma_merge() of next in do_mprotect_pkey()
a4bde6139df509fbf98b495bef32ffec9e32307a kasan: emit different calls for instrumentable memintrinsics
db56f14fb1df36f9f1ccd9e80589a0a703b9272b kasan: treat meminstrinsic as builtins in uninstrumented files
6334de7814389bc1a46693124a52190b967069fb kasan, powerpc: don't rename memintrinsics if compiler adds prefixes
37d962a60a44ec79115d46bf3582138824ef8d69 kasan: test: fix test for new meminstrinsic instrumentation
9e902fb83abbd8a2140f6e4cc1e37dd3df8d4236 kasan, x86: don't rename memintrinsics in uninstrumented files
32f406aa642027cb14dc3fd3a3c8e7885ab7582f lib: parser: update documentation for match_NUMBER functions
8a2f82f7546b277cf81b3a752a2bbdd8881de7f3 panic: fix the panic_print NMI backtrace setting
e48ff3fe89fb2b0c60cf10f47c3f4198eb6fcf5b fs: hfsplus: fix UAF issue in hfsplus_put_super
c5746c4df888bc159ced00645f9579eb8fe0b649 fs/cramfs/inode.c: initialize file_ra_state
24a7b27053b3b2724a48a3eead5beb3ea4115508 mailmap: map Vikash Garodia's old address to his current one
ddca5633e753026dffd492f92133b886c3674d44 mailmap: map Dikshita Agarwal's old address to his current one
f22d6d0faaf79983e3b21d9a5ffcfaf67006ef1f mm: teach mincore_hugetlb about pte markers
468fcc8b5c82cd916d2c52e228c75d6bd0ae7df6 mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
c323a64d11e3074f332261beffa1c03c63481b9a migrate_pages: silence gcc notes for mis-casting
0d3aac1394c6109b22b2524525750b2defc884b9 mailmap: updates for Jarkko Sakkinen
5a8f8834a469195de3c3a85fa7ef7fc05866b039 mailmap: correct Dikshita Agarwal's Qualcomm email address
02efb2bc1295e9ecd22f10a7a7344372dc61026c .mailmap: add Alexandre Ghiti personal email address
a1d44a309287f25457ba7fea8ea44ccae185fc21 maple_tree: fix mas_skip_node() end slot detection
c4d5774012b9ae840c14d6be58285c0c2968e244 test_maple_tree: add more testing for mas_empty_area()
4f42ef14860c1eb097e5bdee6193c0b61fb29b31 migrate_pages: fix deadlock in batched migration
89078c643ff6863cda97a4826c62f62bc5d27ef1 migrate_pages: move split folios processing out of migrate_pages_batch()
f180cb4b94ee2bcaacf2c49706ed3b6a1a67118b migrate_pages: try migrate in batch asynchronously firstly
101bd5e360dc5114686c16b96b53b7156fb105f1 Merge branch 'mm-stable' into mm-unstable
79cbe96ba9199aaaf2a2218d8fdc9e1e7a77a4b5 mm/khugepaged: recover from poisoned anonymous memory
2bcb78a074d8109c10ae980636a0a920a28d7e24 mm/khugepaged: recover from poisoned file-backed memory
e511150810cfcc3633b28cd182dee41a9cb4c692 ksm: abstract the function try_to_get_old_rmap_item
65b385af6e3a6084b746c73048cb36bce9a5428f ksm-abstract-the-function-try_to_get_old_rmap_item-v6
f23c25fdbc4c2c06fa62737be949f4b317d43036 ksm: support unsharing zero pages placed by KSM
10cd6c9c4ee4354b5d232006004b870a08ce8d5c ksm: count all zero pages placed by KSM
7fbbc058319e6b9624d0c0cd3b711dbe57c84f29 ksm: count zero pages for each process
e276a3f2676b34eb7eae1a623417b91a077d7fe6 ksm: add zero_pages_sharing documentation
25685e5d08a53e21749102eca963aa4d08400acf selftest: add testing unsharing and counting ksm zero page
e450a5cc325f56917d9abe718524ddee183ad2e4 selftest-add-testing-unsharing-and-counting-ksm-zero-page-v6
15a9b3ab180301a531f11f03b19104e2d8a16f82 mm: reduce lock contention of pcp buffer refill
850de9f3acfb21c400c596e677c715bbcced40d4 mm: hugetlb_vmemmap: simplify hugetlb_vmemmap_init() a bit
f1858362f1469323b114a4f3d4eb1c816dd009d5 zsmalloc: remove insert_zspage() ->inuse optimization
9a659f45c03646bdef455d57cb8e58681be822ba zsmalloc: remove stat and fullness enums
c491028670de263372618a98dc314d8a886bd534 zsmalloc: fine-grained inuse ratio based fullness grouping
fff0bcb5ccd780edcf5eda5a36a805b461558836 zsmalloc: rework compaction algorithm
707b649a42cb7bf485518a008c177e2c8d7af921 zsmalloc: extend compaction statistics
f50f58293407bd121d3108958ddfb821d7a1cda5 zram: show zsmalloc objs_moved stat in mm_stat
78d0aaedf5cf15088a1448da322c30444e46113d zram: use atomic_long_read() to read atomic_long_t
f6c36ce907dc3c0f75e7777dbd0a511d4be421f6 mm/khugepaged: alloc_charge_hpage() take care of mem charge errors
ce3971a483f47f5da9da9b2b61619e0a2d03aafd mm: cma: make kobj_type structure constant
d759d619ba61e7b1a81e3f65a759dd720ec3991d mm, page_alloc: reduce page alloc/free sanity checks
8d9ec9b8acec63dcb7d9f45e91eb2e689bd68324 mm-page_alloc-reduce-page-alloc-free-sanity-checks-checkpatch-fixes
658d3731ff6170ff5030a412522c888b35b9b311 mm-page_alloc-reduce-page-alloc-free-sanity-checks-fix
611cffd3cacf12b434de503c9d13697e77dbc972 mm/userfaultfd: support WP on multiple VMAs
80da5b386a04f42496f62b7583ee332179166bff mm-userfaultfd-support-wp-on-multiple-vmas-fix
ca8dde89c8cbd6b825e42f6a2af61393369da599 x86/mm/pat: clear VM_PAT if copy_p4d_range failed
30094da6e4399c933582fda415fe8c64b6a9df6c mm: fadvise: move 'endbyte' calculations to helper function
f54ef4d587ed876e6575988640e3f260ff60ebd8 mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
616fa2c365fe8ceeb3f4fd34eeac51beaa9bfb9c mm: add new api to enable ksm per process
93c9be62af18435f7a6cc7e92ea5c2e9b820ee2c mm: add new KSM process and sysfs knobs
5fe2272fad480ef0116fe072a228d3a5233f14db selftests/mm: add new selftests for KSM
4bacdb382aa5d1b75c74850e5cc8fee56c446700 mm: multi-gen LRU: clean up sysfs code
aed34324464864d5f3d8ceb5470f166ba183bf89 mm: multi-gen LRU: improve design doc
48fda2f27907fb7fa6d4da1e1dc5360923296645 mm: add tracepoints to ksm
7132cf96f3f5517e324b00f817963e8f743c9d06 mm/zswap: try to avoid worst-case scenario on same element pages
df238771757a40c0171740dc80a0baeaa5c6f285 kthread: simplify kthread_use_mm refcounting
6fc4a3b0223ad0f2be06d9bcf78e5b4f89452dc5 lazy tlb: introduce lazy tlb mm refcount helper functions
bed3a42ecfdd6d16cc8fdeb562bde931c1ce9a87 lazy tlb: allow lazy tlb mm refcounting to be configurable
e9939c8254ae640451c833915c9dc8552b573b5f lazy tlb: shoot lazies, non-refcounting lazy tlb mm reference handling scheme
dcb01d207fdf14f4102773b21961b1ff0dfb9a49 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d20cf2da6ea0644708cfe1202bc4be74a5400017 mmflags.h: use less error prone method to define pageflag_names
67c35c4e639c7f03dd3189d5554f46e57adc5c58 mm, printk: introduce new format %pGt for page_type
7fdab0181cf8448f6b77990dd788e12892123329 mm/debug: use %pGt to display page_type in dump_page()
6124916ec38f7af7f09395d3d0c309f44e3df296 mm/rmap: use atomic_try_cmpxchg in set_tlb_ubc_flush_pending
099e482274f9381e3a52e00a67feb78c53d10f7b maple_tree: be more cautious about dead nodes
1bf355d436f4e52fe52bc825067c64a0d8c056d5 maple_tree: detect dead nodes in mas_start()
3cecfed825c0939bf21ea04dd7219eb0304b378b maple_tree: fix freeing of nodes in rcu mode
4992ed41304603719ea8457487f0c4c5186e5bff maple_tree: remove extra smp_wmb() from mas_dead_leaves()
d0a18022f8311fd0d225c1cb3d2c31d74d3b8115 maple_tree: fix write memory barrier of nodes once dead for RCU mode
7b99d8984d7019a694bdee7db903753d7c0f1c68 maple_tree: add smp_rmb() to dead node detection
55c1d22c43565a10b3becedcc0d1fedf94351b1e maple_tree: add RCU lock checking to rcu callback functions
d97a85d62cba9f98ca7dc7e8fdd371cb85ebe218 mm: enable maple tree RCU mode by default.
b9dd736a0c8a5d8e510f7ef0de9af7a21c20a310 mm: introduce CONFIG_PER_VMA_LOCK
2d9c887a842c873b5fb74e51a793d85a6c648815 mm: rcu safe VMA freeing
a94e0b3d42d329ff409002633a648a373c558654 mm: move mmap_lock assert function definitions
dc9b3f90c748f63c004915c06f50b3325775aa7b mm: add per-VMA lock and helper functions to control it
9684687f65c966309ffd06852be49bb8efecd4ae mm: mark VMA as being written when changing vm_flags
bc54862c13b8fb124299567a4e25c2631a9e335c mm/mmap: move vma_prepare before vma_adjust_trans_huge
6cd7009a3985e147424fbffba91f0027505e013f mm/khugepaged: write-lock VMA while collapsing a huge page
eb9787684d7c098ced07245c0dd20410c8d7b311 mm/mmap: write-lock VMAs in vma_prepare before modifying them
ceb92dfd06de62e39b5bdeef4d93aa9b94497f46 mm/mmap: remove unnecessary vp->vma check in vma_prepare
b60ce8d44b8ffc47caad8cf0ec34589c5c5e1e7d mm/mremap: write-lock VMA while remapping it to a new address range
b988c810203523bb561fcd6f537b16e10fc5a4ed mm: write-lock VMAs before removing them from VMA tree
c386c7e92520ce4c859c4a8232fdf65436fd1ffe mm/nommu: remove unnecessary VMA locking
7eb9646e468f0a3ba33fec8f207fb65212ffa56a mm: conditionally write-lock VMA in free_pgtables
cecc61461470efdf7ad72edead8342149937ec94 kernel/fork: assert no VMA readers during its destruction
55dce7a4e7852e8b38211c3573912249d011e51d mm/mmap: prevent pagefault handler from racing with mmu_notifier registration
13057b58e6165b599987eeda34346c7f6e92fb12 mm: introduce vma detached flag
f11b7816857a4af44b573c75c9fe00e0fd30c3ea mm: introduce lock_vma_under_rcu to be used from arch-specific code
eb03d996cb69c011242c02c20a39abf256995d81 mm: fall back to mmap_lock if vma->anon_vma is not yet set
e5ae7cc296ffbf1802f72776275735c3dd9a7fa8 mm: add FAULT_FLAG_VMA_LOCK flag
8f53e11a99c5d52802069e0642259bce9a8d039a mm: document FAULT_FLAG_VMA_LOCK flag
e35c36116fd0e914ae8796d2399e091ac7f09c9a mm: prevent do_swap_page from handling page faults under VMA lock
eb1e35d37dfec2f89f84d953ace0ef4b201e2b26 mm: prevent userfaults to be handled under per-vma lock
9d673d01b1b8e45b889f5ecd8c4cf51807d70514 mm: introduce per-VMA lock statistics
44cd5aac01526f4b8cb4515d2c01ec45bdcada67 x86/mm: try VMA lock-based page fault handling first
394ad8679279170468c1e78298f5230aca76f4ae arm64/mm: try VMA lock-based page fault handling first
6bc5241fb55841e8bb8766bcb1bb9161b810f643 powerc/mm: try VMA lock-based page fault handling first
3d4fe296d204ab3f511bf548be9f53044aaba8ec mm/mmap: free vm_area_struct without call_rcu in exit_mmap
cc304891acc4a2160d4ea06567531c3cf5988fff mm: separate vma->lock from vm_area_struct
4fda8f7ea47604ba34feb4515ed71242f2fbd241 selftests: cgroup: add 'malloc' failures checks in test_memcontrol
30c90041e497a7df33c07b95321a6862f67377fc kasan: call clear_page with a match-all tag instead of changing page tag
55d0c450aa124c45b17c1101adff318f6cfe4bf0 cpuset: clean up cpuset_node_allowed
22f1245cb0fe0d6e9bb4f98a238d74e169788836 mm: huge_memory: convert __do_huge_pmd_anonymous_page() to use a folio
2719ea9b27b2a0737f8a091cdb5a07e6fac0932f mm: memory: use folio_throttle_swaprate() in do_swap_page()
664099787a40fb26c370a46c7cde4f414c54f758 mm: memory: use folio_throttle_swaprate() in page_copy_prealloc()
1fe780537a5101ed6a2a46cccfdea538e2c1f578 mm: memory: use folio_throttle_swaprate() in wp_page_copy()
9ed6194b8a308d0a478651112e511e38580294e4 mm: memory: use folio_throttle_swaprate() in do_anonymous_page()
f30b4a7f742fac394693e2be4f3e584c8d658587 mm: memory: use folio_throttle_swaprate() in do_cow_fault()
091a0010a5d403fc7eb91301b844fbaab916179b mm: swap: remove unneeded cgroup_throttle_swaprate()
53766a65de9f1904ac46a68baa72043c14b574c6 mm/migrate: drop pte_mkhuge() in remove_migration_pte()
7ebab62555f6b4c6a1e31759ae97f32d5b11b8ca mm/debug_vm_pgtable: replace pte_mkhuge() with arch_make_huge_pte()
b8305a61094cfb655baa0c23b590be12fc5ab5b2 sched/numa: apply the scan delay to every new vma
296acbe1613dbcdfe020c9e048105dfb40933b09 sched/numa: enhance vma scanning logic
33f7b12ab0afd84ba31b43f62441fdbf3a5b157a sched/numa: implement access PID reset logic
f6f2ec49e8f80534d5f923b16863a929b64f7506 sched/numa: use hash_32 to mix up PIDs accessing VMA

--===============7994018265009829909==--
