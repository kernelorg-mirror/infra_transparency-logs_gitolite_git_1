Content-Type: multipart/mixed; boundary="===============2796426730973280690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 02 Jul 2022 21:53:25 -0000
Message-Id: <165679880598.21977.6330927170101784193@gitolite.kernel.org>

--===============2796426730973280690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2b976b44c76d9a21c76ddba66db3a7e0c1a050cc
    new: da6df43fdff3ebd39a3d6d1883d28a8fec5306fe
    log: revlist-2b976b44c76d-da6df43fdff3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 11ea0146577aec52815d2369c7003e5120773157
    new: 3a51f9f62ed94c6d28fb6311ee6ff83e93e60274
    log: revlist-11ea0146577a-3a51f9f62ed9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e3a1bee0923a4c630025766503d9349bb2e21f0f
    new: 5c0f5902972205f1d4a3ed18a9b8084a75cd79dd
    log: revlist-e3a1bee0923a-5c0f59029722.txt
  - ref: refs/heads/mm-unstable
    old: 706370e5c2ea7bb4544eee6e1172c4d68117a526
    new: 38c6e75fb38894ad0bc179a70c4d75edd36b5747
    log: revlist-706370e5c2ea-38c6e75fb388.txt

--===============2796426730973280690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b976b44c76d-da6df43fdff3.txt

31db23e69c969c3f7c3427b3354103c0fcf248df mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8da5a56a8124f1c42ecc65d0f5a534805daf24a5 sh: convert nommu io{re,un}map() to static inline functions
3547a9b751a803eaba5c77a7c38c0cb8401baf7d mm/damon: use set_huge_pte_at() to make huge pte old
cc59d07d8ba57395b45922d57c3053d5a830af40 mm: sparsemem: fix missing higher order allocation splitting
aedf183400d3130f387e2be7fb3c7e32df0ff6fb Documentation: highmem: use literal block for code example in highmem.h comment
e98c8ecea3ece1ba1c21e9b00f6c891d13522510 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
4946d0969b8814d62fc81e3030485a8382cfd9cc mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
f0a6157c89d45a3383cf024ae027f0415c5716bf nilfs2: fix incorrect masking of permission flags for symlinks
8b357f13a52c2bc452eebe6489116724f615db85 mm: split huge PUD on wp_huge_pud fallback
b37f9d8c574cd912747c6f4acbd6fdc8ab420822 Revert "ocfs2: mount shared volume without ha stack"
68570e9dd97b52a61fff10105af80112d2e26751 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
273894a605d5c90c3938084dcb5f574e907a75dc tmpfs: fix the issue that the mount and remount results are inconsistent.
3a51f9f62ed94c6d28fb6311ee6ff83e93e60274 mailmap: update Seth Forshee's email address
b8ccf0392900d73072f1a4fc8eaa6598e2ea6ecb Merge branch 'mm-stable' into mm-unstable
695c27d3b8b8bed76d85a4f8b14ce7524ee0df23 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
239d50daa7707a750c153a27b1dab502eac072cf mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9bb4708066e93bf2cde54bb0d26b3df4fd7f074b mm: discard __GFP_ATOMIC
fa22246b112b1e9aea3cff89cd16ba46eb02b906 mips: rename mt_init to mips_mt_init
2a784b4cce2c89ead31625c088ad07daa5a0fefc android: binder: stop saving a pointer to the VMA
c01543b7dbfa13947e2453960c90f7ac3a88253a android-binder-stop-saving-a-pointer-to-the-vma-fix
63a90d5884de2e9239a90b21d2b4c38e06234ef0 android: binder: fix lockdep check on clearing vma
6418381bb498634e402f57aea77df9cc890f6ca4 Maple Tree: add new data structure
d7e993590fd0d0f710f1a5d3f2b70a17c4cf6651 maple_tree: fix underflow in mas_spanning_rebalance()
17c5fc11fb1c13d1773c97d7b6741bb58243078b maple_tree: fix mas_spanning_rebalance() corner case
c8aff6e695b8ac7f57558430dcb30068bd03e733 radix tree test suite: add pr_err define
19075aaab1ace5c50d4c1ceb9e079f991b8a4404 radix tree test suite: add kmem_cache_set_non_kernel()
24f80bdc635b551d2155810c589ccce2f80419ab radix tree test suite: add allocation counts and size to kmem_cache
1f039eccb5bc41be9d3ee6da640706ed32b14f86 radix tree test suite: add support for slab bulk APIs
68967bd0b258e10ea402d203f341d3b8ad18c20a radix tree test suite: add lockdep_is_held to header
c6ac890b07af40a4246f5619b5e2d4f76564e4b8 lib/test_maple_tree: add testing for maple tree
5559b55b37471865eebd7892fb406a7a42303d54 test_maple_tree: add test for spanning store of entire range
a893b146009e6e0771d46ebc6ac6029c5fbc4260 test_maple_tree: add test for spanning store to most of the tree
c07eff9ff33a283e9f7f54435734de9a21f62028 mm: start tracking VMAs with maple tree
7ca693a769320a04d43d3fbea8739d32c993e54d mm/mmap: reorder validate_mm_mt() checks
af90a6f620cf48e73e963e51f0045ec8dba90175 mm: add VMA iterator
930a7cff301b27511bd1e007e96409622583f2f3 mmap: use the VMA iterator in count_vma_pages_range()
b8089632e763a01b709536913bf59d0b30f75213 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
611fcfc98071fc9b5b5316fd510d01d87c92857c mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ad3eafa81281c24c003abdad2a4b26019ca2cf8d mm/mmap: use maple tree for unmapped_area{_topdown}
a2b1959489a86dd17ce29a39d2623a8cc33a012d kernel/fork: use maple tree for dup_mmap() during forking
ccf82d34ddf0280518b81adcf0df87c7140f02b8 damon: convert __damon_va_three_regions to use the VMA iterator
5e3383fa84958cc5b6cb5772631501ca7692bd11 proc: remove VMA rbtree use from nommu
1c05d29624cad380cd2b1bf2cf6ede707396c2e1 mm: remove rb tree.
e1aa1105d91ee8f39a1743bb1f5ed0d71b685cee mmap: change zeroing of maple tree in __vma_adjust()
93ba1fc6eaf849f6ee0b20863e1d94b859d833a2 xen: use vma_lookup() in privcmd_ioctl_mmap()
f37c17c4744ca34bd4f4e6d8973870dc7117e648 mm: optimize find_exact_vma() to use vma_lookup()
750f8d0f21d2e177bcc4ac002a3afbcda023c8c2 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
96d640d2305d7dd9881d72893ab805f4f89c8c30 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
97d015679d5aabd9fc9c14a65f5a907d6e0ba79c mm: use maple tree operations for find_vma_intersection()
9aa17e087d8d46636ca774e1fcf6831750c56a47 mm/mmap: use advanced maple tree API for mmap_region()
8d444c2836e084fc215a5ce72a2916ef5b5e6f0a mm: remove vmacache
a5698b704e39f6d7884e45c618d6173be7253ba0 mm: convert vma_lookup() to use mtree_load()
8b70ff18b70e3844bab8081562d30209606ae7f2 mm/mmap: move mmap_region() below do_munmap()
c3bc9610eacdbb3d72cf096ef0a8da4045297e68 mm/mmap: reorganize munmap to use maple states
94bb2f389f9678f93df2f7dd11b749fa86e9bd91 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
82a3f60d41766bca928bdc16f01d57eca9bd8551 arm64: remove mmap linked list from vdso
b1eb3dc1cc76cca020575fd404158f703ea7b3b9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
2607b862e534727be1bc0fc95efc6e9ff31a6579 parisc: remove mmap linked list from cache handling
ab223a6bca89e14f6fd6ae9c8fe92af839254809 powerpc: remove mmap linked list walks
ec8cd0a3e7abe83c649a0c167b7692200106d38a s390: remove vma linked list walks
c95c06645e0628b7d4f78453ca0e95d552e91472 x86: remove vma linked list walks
df3875de61d145f182eef1c728a37d829aae2a52 xtensa: remove vma linked list walks
da0557964616d202ea2438556215bec74e16f409 cxl: remove vma linked list walk
a1ecbd4c606ee102f4e1ffb0f2e62234d9157667 optee: remove vma linked list walk
b2012fad7ed3d21150921c344ed8507f282a512d um: remove vma linked list walk
c41a918847440555ff5d7792c3724133906514f3 coredump: remove vma linked list walk
447366cc8f92cbbd0ec2f9733f0a446338e3fbee exec: use VMA iterator instead of linked list
95daf0e5e01c97a32141281205f4e7ecaaae76c3 fs/proc/base: use maple tree iterators in place of linked list
f78f0dd551436964823ac45807114b5a77f7874e fs/proc/task_mmu: stop using linked list and highest_vm_end
4cce84f7242d4aceef27e128eaad0aa236f476c2 userfaultfd: use maple tree iterator to iterate VMAs
6993965a1ab228f3541a99fc58efc7a9040c2e38 ipc/shm: use VMA iterator instead of linked list
707fe0af328a5c65ca100e60bbf9556e5e2e5197 acct: use VMA iterator instead of linked list
106a11086ec73b59a88ab9f032fc520cf6bdb0b0 perf: use VMA iterator
762f96e54f54e3c49ddc93e6b294d43ff42f4cbc sched: use maple tree iterator to walk VMAs
bf2e15b279148b2ffe74a2195b44e2d1de7ee141 fork: use VMA iterator
db1e9ae71588d680bafc21fd73e4b6ddace98555 bpf: remove VMA linked list
1d28ad0757540052c7946c54a307f33024773f17 mm/gup: use maple tree navigation instead of linked list
b27d648e492b7464934909b5dc21ce96c5088ad5 mm/khugepaged: stop using vma linked list
3e0899a1bdd2af3fb8ceb347584bc80f97f05aa7 mm/ksm: use vma iterators instead of vma linked list
6d6ff2c11e431ed678640e485ba147a1be4def2a mm/madvise: use vma_find() instead of vma linked list
5e754a0a37bc86350e27c754a98f4ca90d54a723 mm/memcontrol: stop using mm->highest_vm_end
63d5a3e45c700316e6ceff8ca4e52551486f4cbd mm/mempolicy: use vma iterator & maple state instead of vma linked list
b698b7892f16a070d89003d289a34c439634e57e mm/mlock: use vma iterator and maple state instead of vma linked list
52f5a774489161a28e1c364c019774e9cacfd7ff mm/mprotect: use maple tree navigation instead of vma linked list
bd9c533f193e5a38328738679c6890042b5b1ef5 mm/mremap: use vma_find_intersection() instead of vma linked list
faa36a250fb746722b2935b5ca43fac14314d959 mm/msync: use vma_find() instead of vma linked list
c37c90620defa92839bf0b4b497c17b0430d735e mm/oom_kill: use maple tree iterators instead of vma linked list
12306e040dd2a309661b347387baee7ef6a6a4a2 mm/pagewalk: use vma_find() instead of vma linked list
78fb6df4058a499a6ae087893502b9901f6bf6ca mm/swapfile: use vma iterator instead of vma linked list
d448627ed330c73fb2a5de814036122955a0311f i915: use the VMA iterator
bf0cc2a96b9f8d7ca53c96a752992704b9f46902 nommu: remove uses of VMA linked list
be52b9b6fff642181ef2144c4f59db352dc5c842 riscv: use vma iterator for vdso
b94ea393d177cd03a9b54008111d1b896ccacc1c mm: remove the vma linked list
dd85149ac238239e6828735e562edb34552e896a mm/mmap: fix error return code in do_mas_align_munmap()
20ad885a739e6ab0c631a63b674cbb6eafd56b3b mm: document maple tree pointer at unmap_vmas() at memory.c
9932682ef98818cd677b578503c479a92739ffc0 mm-remove-the-vma-linked-list-fix-2-fix
2a780449e3c4d9507a0b9f6fbfdd97b860ab06cb mm/mmap: drop range_has_overlap() function
01e084fee649a8f72d967d02dcbaff0505682784 mm/mmap.c: pass in mapping to __vma_link_file()
4212543f3d9e7c176cd2819d1dedbeb94f0b872e mm/migration: remove unneeded lock page and PageMovable check
2e62a6c6068d117a5c3b7ba06ddee596ab4d2c5c mm/migration: return errno when isolate_huge_page failed
10e3e8d6d6ab6c780ce9cac094e5029a94781cc8 mm/migration: fix potential pte_unmap on an not mapped pte
8d6e861b0da6d910c00f3a629a4c292222e568ac Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
42b52473d584fb4fc329cbeee918126c70a45bee mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
9b108912549ac28ad2505e8bfb585f40454ba5c8 mm/damon/reclaim: deduplicate 'commit_inputs' handling
d8f20c6f66e0d85d0f2fe85d4ab48eea3e80e8bd mm/damon/sysfs: deduplicate inputs applying
99dea99ded53562cec6614976cf37fab6fb87b58 mm/damon/reclaim: make 'enabled' checking timer simpler
0411ca3932ee71632accef9db422213384817f79 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2d5a7c69800965aab27f053ca9c3ee156341766a mm: rename kernel_init_free_pages to kernel_init_pages
5e313193c8486c1ee7ba02903a0dee8db6e29d12 mm: introduce clear_highpage_kasan_tagged
c7787281144bd70a4540a660af797b940b427de4 kasan: fix zeroing vmalloc memory with HW_TAGS
8ca2323f5c184c03081c4bec0baf27e291781dcc selftests/vm: add protection_keys tests to run_vmtests
97eac42bf1feac4f170090112850d9d20f640bc0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
ad75929dbeba84b5d204ef66cfb8ebfa07304445 mm/mempolicy: fix get_nodes out of bound access
1546d763e395a5faec79efe20201c44f0d57a23d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
3428e8db7ca951d97eba7d1ea2035fd8045f1373 mm: shrinkers: introduce debugfs interface for memory shrinkers
5f6f0dfcc5e457c2b05e8e4d30f6edf36c67d445 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
a7d9db3c187ac2cb60f515e41339eb10be2ebd7e mm: shrinkers: provide shrinkers with names
3baac36e8dc8084b16c82a6039aec88accd3d0ff mm: shrinkers: fix build warnings
dd2cc9eb2a248b087dcbae83d1fb50e7de24f346 mm: docs: document shrinker debugfs
9b26260ccf7e4189080c1262fb21c77705974328 tools: add memcg_shrinker.py
abd0411880e1c1792b59b3f0b706dd0c2ff69413 mm: shrinkers: add scan interface for shrinker debugfs
6b0c2b5a5722cef48d4ef06fa4cf7709c0185c37 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
43cf50fd58130294383f6af928ebfe8ec582e011 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
52c0b9cc0fed20062f9e316e7bd2ec72ebda3783 mm: drop oom code from exit_mmap
63ead793334d754c595b45e82f727f9abed23e80 mm-drop-oom-code-from-exit_mmap-fix-fix
319f4e5b49eb8bcef953ce79ff8d2f6a2de86d37 mm: delete unused MMF_OOM_VICTIM flag
1bbb1a214a63e35e5816a351127de11324b0543b mm: refactor of vma_merge()
6bb0805abbd36ee7a9813f064dd82502673e587f mm: add merging after mremap resize
3fa78de67b5399979577dd3c94b34ef9cb95433e mm-add-merging-after-mremap-resize-checkpatch-fixes
efa570a8b518a215b321b973ad9a9439a3e34d58 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
c515bc18126048924b2b0d0cd15c08676cf48842 mm: add zone device coherent type memory support
611c0f254bb93c50c4e5da17c2a1c024e737d973 mm: handle Non-LRU pages returned by vm_normal_pages
aecaf324d74be3d1dee8c4f3b23d370925ecc613 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
00fd68978f3a357f3861b1246be68fc644dcf78b mm: add device coherent vma selection for memory migration
5eb7bc7953fdf6935ca4272fcff9b544f0271ad2 mm: remove the vma check in migrate_vma_setup()
3b07f38446839bca786a3ec0c773fb65372b5758 mm/gup: migrate device coherent pages when pinning instead of failing
a6dc74239628e004cbe8cbbfa41bda121326a25d drm/amdkfd: add SPM support for SVM
56a4066679d1803047ebe85d1ac2165c6edd2aeb lib: test_hmm add ioctl to get zone device type
2477a84d7d4cfce0182e6f2424d81ef397facb07 lib: test_hmm add module param for zone device type
580d650dcb440c2572409ab0f9a780ef2d3990d5 lib: add support for device coherent type in test_hmm
028abbbf19dbb2a602f69655fa028718d4fe14a4 tools: update hmm-test to support device coherent type
ba2b4df81aed758891c066ccf63c042cff2557bf tools: update test_hmm script to support SP config
3378938edb87cf8177166ecf95f1ac7ff9c040ed tools: add hmm gup tests for device coherent type
d00dc418c1f2ae86953445f6f8da949e8697cd43 tools: add selftests to hmm for COW in device memory
966b0133a298a33eef664c7f02fc170838254c42 dax: introduce holder for dax_device
a9168a0bb3437f1a2925933cbae52ea7761bf7bd mm: factor helpers for memory_failure_dev_pagemap
e6e25b7c80e570f791b7675b750cadee81b8f4cd mm-factor-helpers-for-memory_failure_dev_pagemap-fix
f10f5f7f890c555cc18a3e5f815ceb0dc6ec633a mm/memory-failure: fix redefinition of mf_generic_kill_procs
3eb311f0a158f907af4e408de97924d566759f66 pagemap,pmem: introduce ->memory_failure()
7d4170410327e9604e0abb954f344a45056e3ab9 fsdax: introduce dax_lock_mapping_entry()
5120e806929594bbc19aa40ea049deba4c85a963 mm: introduce mf_dax_kill_procs() for fsdax case
1038c8dffc3aa6280dd0babbd73af391c67ff179 xfs: implement ->notify_failure() for XFS
8a0fd78f70b76fbd182bdfb86516777b8c4b6c50 fsdax: set a CoW flag when associate reflink mappings
e60c3dad1bbd833dfb209433bf39c160b69a90b7 fsdax: output address in dax_iomap_pfn() and rename it
cf598fa9953b9646ad99512c02b056dbbfe65fd6 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
43b0fe55136c9d14aac2a100f914e797fb64067c fsdax: introduce dax_iomap_cow_copy()
6296135cf89916b01788db8dc08889b6d95749d5 fsdax: replace mmap entry in case of CoW
bbbc6be6c75f49df3b93bba2f9e03c783fe7a130 fsdax: add dax_iomap_cow_copy() for dax zero
03de4f4a68faed7c1de1e0d9eb65381e0d8f329b fsdax: dedup file range to use a compare function
ea5d414bc8c1dd91659093990f29baec6be71ed2 xfs: support CoW in fsdax mode
ae8d021290ddf1a21f7b30f8845fe057a6739ebc xfs-support-cow-in-fsdax-mode-fix
996974efee8602cfacb5d4058e1fe9e4e37ad188 xfs: add dax dedupe support
920a1ecd5dab1b99ef54fcca31c0241fc1dcf916 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
0414f34342ac2dc83550fa03371209518edfeb72 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
f769eea4253f016fe1443ba3ec8106af04503c4f mm/vmalloc: initialize VA's list node after unlink
b2e3daa66dc67af0e4d4db40454efdc0b296ed83 mm/vmalloc: extend __find_vmap_area() with one more argument
4a14347b57e5d14e4427eaaa0d6a94c4266c4bb1 lib/test_vmalloc: switch to prandom_u32()
7c0e900a5f6cb1845e9882b9927433006400c55b mm/swapfile: fix possible data races of inuse_pages
9c8267d662e9421c188574e8037150d5b005732d mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
18dc6687881e6c705d9d7cb071ff41cacc7c54fc mm/swap: remove swap_cache_info statistics
8f98d635e18005ffed4e3d7e99f4103832124dc0 mm/vmscan: don't try to reclaim freed folios
8d0cfdc402020ce2cfc0cddbbfd593d69091e597 mm/page_alloc: minor clean up for memmap_init_compound()
048033f0d4e8ace7b26e6e761b47fd478d4034f7 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
04f8e3558ff5f591ada9ad8568aa75796b14ef73 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
9df77d1902e5090e98de1ed7e36ce9862f9298c2 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
a60ebb2c9dae5a41f70ed8e1c0e5702e394187ba Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
431a224730b5ff1765441cf9f496b99a5fd4f856 mm/damon/schemes: add 'LRU_DEPRIO' action
56f3a584e2b100d90a7d6292383f3b62998497e5 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
79bf17fc9125239f25e1112ae59b29a06d3b61ba mm/damon: introduce DAMON-based LRU-lists Sorting
f7a3e2a102c5ff2e76bc1bcf42dcd4aef9d23afb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
1ddef788eca7ee11d090147a56cdb302137597e6 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
d0cb867040d1acef7e3dd24788e8b3b3e9b915b4 userfaultfd: add /dev/userfaultfd for fine grained access control
115ddec8e8f7f569910f48dca4399d34150edf5d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5ab36d351915c59342221acd5fcd8b455632a16b userfaultfd: update documentation to describe /dev/userfaultfd
e46408776d9247dd0a9a93a0ee2780cfb3ae33c5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
4e6980f63a4eb6b8fb9c1eb91d5ef0cc8a909312 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b483fa450b2b5d76cd938a5d8418b740a581ab9c userfaultfd: selftests: infinite loop in faulting_process
da9fa2543381bc800ff6c7a7d3efa3c84792dd91 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
e8696a314933b072c3d14b8b778afdf0e336207b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
886316386ef9865902f19d1cc032cd6c937add4b mm: khugepaged: check THP flag in hugepage_vma_check()
295fa56902db82de18edcfaa1daea009057f0ae2 mm: thp: consolidate vma size check to transhuge_vma_suitable
27ac820d3f019599e45d7fa5e881c62b16e196eb mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
50384bf23bd1f2e9e3b80f9d8806cecf2f4282b8 mm: thp: kill transparent_hugepage_active()
b4f76de5432806d22edbaa5c299ab820ad8f0636 mm-thp-kill-transparent_hugepage_active-fix
de29f8490f616ebebf8844c5cbb65506e1410cb9 mm-thp-kill-transparent_hugepage_active-fix-fix
dabb593d43e4277bf3ae0e0ab3f28284c8bda803 mm: thp: kill __transhuge_page_enabled()
3f413a559a54ce60e7a46e32fe72841635775752 mm: khugepaged: reorg some khugepaged helpers
f16f280cc429e2cc4f3b95d606aa7c9dbea58d06 doc: proc: fix the description to THPeligible
7a95632b9ef6cba030ce796bc43e0cb4c5a1aa40 kasan: separate double free case from invalid free
c6480ca934632a105ed96ea55d2395c31189b342 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
d5dfd223f7c512849adcb79925091338ad612565 mm/vmscan: convert isolate_lru_pages() to use a folio
807849642b917840fe214d8716c74032b831bbd6 mm/vmscan: convert move_pages_to_lru() to use a folio
567e40b7e95e53850d15a42446a36dbb63834ca4 mm/vmscan: convert shrink_active_list() to use a folio
e1652c7c267eec9047c12ecb18301aa1551b0755 mm/vmscan: convert reclaim_pages() to use a folio
35810cf8899de06541af5f91adcf538a84ab7515 mm: add folios_put()
877111698d0582aab4e91cdc4c9e162f970c317a mm/swap: add folio_batch_move_lru()
2307fcae7ec9a3eb0fa06e26dc8702c5cc936c6d mm/swap: make __pagevec_lru_add static
b851fdbff25ff54cdab9760c11b94e852a245a9c mm/swap: convert lru_add to a folio_batch
c9b7157255a7eeb870f1cafbebb85de457f2113f mm/swap: convert lru_deactivate_file to a folio_batch
283240fec09a2aeede9d977de617a4257d18a1ad mm/swap: convert lru_deactivate to a folio_batch
f806e4dc9f94a2cc491a3ff0c8821139eb99311a mm/swap: convert lru_lazyfree to a folio_batch
e87efee9740d982695bad25ce30e29ebd75fae09 mm/swap: convert activate_page to a folio_batch
9e9d9793b4e4f28a4437347714545c0eeecb68ef mm/swap: rename lru_pvecs to cpu_fbatches
a93d9b25e0849918416c1f9bcef7f695e997434f mm/swap: pull the CPU conditional out of __lru_add_drain_all()
81fe15bf3995ea3eaf38cef0e1c220e330602692 mm/swap: optimise lru_add_drain_cpu()
1a098abceb8ceb307f245bea22df42c96afbb798 mm/swap: convert try_to_free_swap to use a folio
87b43564a8ab7194d5894fc17e9ae4af74704044 mm/swap: convert release_pages to use a folio internally
7a01c8a4fef3b77746251201cc96048d1cbdd498 mm/swap: convert put_pages_list to use folios
4495125a6d3b41b42726b6b7e766ea03b066b968 mm/swap: convert __put_page() to __folio_put()
77e1b83457c83aab403591c9c1dc37aee35f15fe mm/swap: convert __put_single_page() to __folio_put_small()
d142828da3115c381f400938ab9c1c9a9f65b833 mm/swap: convert __put_compound_page() to __folio_put_large()
99396bfefdac03a34de9cc456d55bc3fe7ab61dc mm/swap: convert __page_cache_release() to use a folio
ac93073b957e1ad7c6a7f30dcd1673122c844632 mm: convert destroy_compound_page() to destroy_large_folio()
e1586f34c3e54a20405ac0fe4d9814b5396909cb mm-convert-destroy_compound_page-to-destroy_large_folio-fix
0085dac34c44d026a69f03638ec93d9baa20dc9f mm: convert page_swap_flags to folio_swap_flags
f98e5356be9ca405ea65a3ba7b22289a05e6e205 mm/swap: convert delete_from_swap_cache() to take a folio
55cbb911b1e8934af8a26e8224c00afbf8308f8e mm/swap: convert __delete_from_swap_cache() to a folio
e1dce0f9ce01298948437bebcb8774662ada34f0 mm: memory_hotplug: enumerate all supported section flags
e3197347403ac64a0937c8788534d2a923d04423 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
6535c87f39bb30abc1f171720bf72bd72e364b93 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
105f7a701ed2bd0d186f7fd826564569f56004f9 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
c3af0dcaa9f3038fb1b9ac984711aa83b7d086ea mm: hugetlb: remove minimum_order variable
3e8df5f04a9e71e3534d031484a83c9cbf6afd4b mm/madvise: minor cleanup for swapin_walk_pmd_entry()
b22ba9ff5c2499c294f94bdc3cecd7d8d41c2af5 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
52028e14b4b758eaf999fa7328132e5156c15df5 mm: memcontrol: remove dead code and comments
0111c0ee91edcd7f593a39254732160c89a58d49 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e5c693e94f0c25459765971061d15710d7543651 mm: memcontrol: prepare objcg API for non-kmem usage
9cfe73ede11f297c5842c63f7d208500a9ac1475 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
fe14b9e989ebecca3ee039d3c184e57d6b61c85e mm: vmscan: rework move_pages_to_lru()
becf8a97d1b71bf4b2e08b28c6ec02edbc86204e mm: thp: make split queue lock safe when LRU pages are reparented
86da6c72358f85e031fa87995501706136264332 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
6cb67c81d22d042a9f7578c4fe387fb94dc52974 mm: memcontrol: introduce memcg_reparent_ops
35f828ee37619a615ede8f421c4df288980e8f3d mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8594ebce37b58a8f9bc5e1f743153258412c85c5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
60b355e336e0a172834df7cf3eb0c6af6fbd676f mm: rmap: simplify the hugetlb handling when unmapping or migration
6374e037db33fff24b6ba3ddc0f45aaa33482c62 mm/smaps: add Pss_Dirty
26c0bb6948f51150e87a037b32cef29720a969f2 mm, docs: fix comments that mention mem_hotplug_end()
5dd679cb51cd5f4d7b2cb55dd40c538685d507f7 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
c78530fb1db52753ac43636c9cacc0fb0f0f2a24 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a3dcf661b593c0ae72dff588d4c30d73afeee636 hugetlb: skip to end of PT page mapping when pte not present
79dc30b6919d517389a9745ac9456d72ef9425d9 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ea1274e9ee3ecde9c31c71b9ffbda994c42f8a6e arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
5109c8bf9a590dda98a74aa2d004cdb1dcf5482f hugetlb: do not update address in huge_pmd_unshare
e9d02399944b99e12c96d9e556fb99d2f11165dd hugetlb: fix an unused variable warning/error
2ecd2d688cac6a15d86f5e1fc4e91f1be6bfc119 hugetlb: lazy page table copies in fork()
62725537b621d95af8e0c25648c4c0e9d2a1303d zram: do not lookup algorithm in backends table
ff82bb6bbabe0d5ca7157d9ab882bb84471503df zram: do not lookup algorithm in backends table
11a7327da3f0c5f8c35b6070abe090efaf516a10 mm/page_alloc: add page->buddy_list and page->pcp_list
c7d8dd1e958753337b0d3c3fa4e30cea4fd4c118 mm/page_alloc: use only one PCP list for THP-sized allocations
415ae285402a71e1a794e73904c05a5e3aec1dd2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b2cb54d25409513d5f52b26665c9d54ca2dbedf6 mm/page_alloc: remove mistaken page == NULL check in rmqueue
afb35b1796e03840a7517ba85b8a4c4448321a79 mm/page_alloc: protect PCP lists with a spinlock
fcfb464617906f33867f8233752dd42fc760814f mm/page_alloc: remotely drain per-cpu lists
58358886200cd1838aa82678b35ef4d7166ed3e6 mm/page_alloc: replace local_lock with normal spinlock
ad8ec26a6f79c0ff31599ba3b4e68fe628fa159c mm/page_alloc: replace local_lock with normal spinlock -fix
92e7490a8f244c46da363556b5db8273f7173808 procfs: add 'size' to /proc/<pid>/fdinfo/
6cb2acf778b7c1101ecfbf707a4df919ed4787a1 procfs: add 'path' to /proc/<pid>/fdinfo/
7901118954c864e383b031e22f112a4bf029befd mm/page_alloc: make the annotations of available memory more accurate
defa309c0373383d3d08184b57bc50d5d97aa855 mm: hugetlb: kill set_huge_swap_pte_at()
2d44637f093689fa9cd1530550418cb915f2eef8 mm: sparsemem: drop unexpected word 'a' in comments
9458f0497fa803aab93e1ab1ba8fcc75b9268829 mm/khugepaged: remove unneeded shmem_huge_enabled() check
a098eb47b3a14a5e62dbb74230f8b41560cbe08f mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
fbfae5be5739a52923a828e831e39aec005058a3 mm/khugepaged: trivial typo and codestyle cleanup
5b69d10640fc7b02f95539d6a6c56a811f9a5569 mm/khugepaged: minor cleanup for collapse_file
8a282792bb34b7121de79a25e2dc309db5de6756 mm/khugepaged: use helper macro __ATTR_RW
5b9facda29e4b0c1659c8097bcb5d968311186b5 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
dc34c8a4c1ca7631e4d8e03e8886083df3a4c12a mm/khugepaged: try to free transhuge swapcache when possible
c0d8796dbce1142c1fe2bbf2db4545b2e80e69fc mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
4eda1ce9730d9f8741ed0574d1f6bb360cec4cf7 memcg: notify about global mem_cgroup_id space depletion
a3c18412017be32cb713b7b9cc0804f331fb3021 selftests/vm: Only run 128TBswitch with 5-level paging
77c48f31a5716f2d190563cb7ef9513aeeb3f7b6 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
537f43c42853fd341fe4e64ef76198a94da3230d selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
b1900084b1def097635335531bad0f7dadc5362a filemap: minor cleanup for filemap_write_and_wait_range
f5f8f5deec7f32b900c196c400cc85ba41086a26 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
04ba30979c711d335796dd6190bf33c6f5bb1e99 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7b782d65e9ae50063a1b2452dfa0f681ff7ee970 mm: hugetlb_vmemmap: introduce the name HVO
3e494665b805924e7c13a2d2162588e156829167 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
6cbc0a5f097f72a516cd21690171e5fc4343f963 mm: hugetlb_vmemmap: replace early_param() with core_param()
830116f8b81777eac3d9414669bfc560c190bb42 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0efd9f19f2f639cc59eac0fd0af5d975803207af mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
eb14097305d41e1dda666917754ca8dfc60581ec mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
1d8cdeab29f1f7f38677be6ae1a47163887b42c6 lib/test_free_pages.c: pass a pointer to virt_to_page()
907877a193783504e8b18ddabd1ad9ed454235af mm/highmem: pass a pointer to virt_to_page()
30652452c74dee82f25c3859ffebf09fe8f64e36 mm: kfence: pass a pointer to virt_to_page()
ad57780ebc25c54491c1abb9cf45f1fe0cfd0d89 mm: gup: pass a pointer to virt_to_page()
c9329840a007b9efdb550aef836978de94c34ad0 mm: nommu: pass a pointer to virt_to_page()
66b2d85ecba07c499918edb28d79e54ed7ef2851 mm/mmap: build protect protection_map[] with __P000
ceee008b83750c81cfd2924f7622ef09bcd09e8f mm/mmap: define DECLARE_VM_GET_PAGE_PROT
0381ea575924aae688aaa34e0331cdd97f897953 powerpc/mm: move protection_map[] inside the platform
0d1ff57b471556425e85d432a69cdc5deb96cc36 sparc/mm: move protection_map[] inside the platform
795be03ea20e63ccbe983eed6dd5706172994cbb arm64/mm: move protection_map[] inside the platform
d1fda3461edc55eb8600c7e132f3397d2968a51b x86/mm: move protection_map[] inside the platform
df8b028f44ac3c48c7f3bf843dd81576acf698ec x86-mm-move-protection_map-inside-the-platform-fix
aeb9343eb01862740b9f74f56c7e322baa100ae6 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
15b60dfbd4b42e294f3920e1bb6668b0f6fee0ff microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ad8ca78b2fd86a42ed2d8ac875069de57af07008 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4a2f34bbbe3101a558c6928d0d05ca64bfe46b8b openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5a0e40ee9a14f2fdc3bfd98202d963dae3a566d8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b055ad5b778aafcef5a3bb42d158d379a1e5ac8e hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f969c37699451c5e56e33361f3b1c5b07a8ff43b parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
60acb0c0fb90e95947fa7748fae1f6bd4536ebeb alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
805fb5971442eab14fff0506d22d9eea4a82c330 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
894e953852e2241a52fad18d369f9b334a8efdaf riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
787dbbf4351d529785cfa0a5180a8490a43cbbdf csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5baaa25b8fcd6d8465b8b9eb07cf36f470a28e0e s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
90a82babb3e4935eaadc20274c0c67a55d92f6b0 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dd0a6fbaee537a8df4fbf3df1e4a6265223027b7 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1a9a17f430a2a2af806200bdade2025fdf30ce0a m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a3a43a5a881d07884a6905e322151b8762ac50ea arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d87bda1d1897b69c186738f790937f0c65e23ec5 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
51078ccb6d91835936a37d6dd6e7b709797c0373 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a134e6905bdcf8175fe78aa16c5dcb48dda73959 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b5fbfd447c57f8a2693037b13b965516eff75c1 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
38c6e75fb38894ad0bc179a70c4d75edd36b5747 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
8fb7e775a3a2fbcbd9cf053334ce49194cee9d00 ocfs2: reflink deadlock when clone file to the same directory simultaneously
faaba2d5ca49301fd82ed6e413304a29b2a00c47 ocfs2: clear links count in ocfs2_mknod() if an error occurs
300bc62b86344cefdfcd2baa4fb30182f9aec05e ocfs2: fix ocfs2 corrupt when iputting an inode
1f448f075bb928080241d328820531c657b86871 init: add "hostname" kernel parameter
25af71e9e2bf1c237723869169f16111c01a67ba init-add-hostname-kernel-parameter-v2
a3d12f12c9e65da9db9d1530f47b3bd4ad9e2f91 init/main.c: silence some -Wunused-parameter warnings
e345e5871c5319a7774a84a233f0fe7f25dbeff5 resource: re-factor page_is_ram()
394b6e329c67d81892137e9a932a305e49db0f34 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
932f6171ba0e06948063aafa99b498f4d182ba8e lib/lru_cache: fix error free handing in lc_create
1009da64a29c9435e7bc8e611f46d6e0bf136588 net, lib/once: remove {net_}get_random_once_wait macro
9e8e73267a4917e47d1eb8fd6833e768fc14eb71 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c2e5f83d84a7fb42cd197743fa6ac9e04546ea2a lib/error-inject: traverse list with mutex
11f3915f955c082f64d96610f523b57929032ac2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
b59a3d19d987fd64fa413fe89652ecb8361da55f kfifo: fix kfifo_to_user() return type
126be0b16562384585aea0f909442c2bcdc68d6e lib/radix-tree: remove unused argument of insert_entries
5edeaab832183a2a7261cd11b64d8d10404b78a1 lib: make LZ4_decompress_safe_forceExtDict() static
a29eff91a7cccddaed64cf63cb8bd46e8a952bcc lib/scatterlist: use matched parameter type when calling __sg_free_table()
d73d800cc0e3335705a8be008c31752ca0f58eb4 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
c25403c796b08f535fa96bf5000866091109aa84 squashfs: always build "file direct" version of page actor
f504644279e7f2baf6ac7a6621d138a24fb07a33 squashfs: implement readahead
9d6ee5f72a8ee9a6192f0ad5f3598000c117ea94 squashfs: support reading fragments in readahead call
32583891484e633dcce7a5fca9f32191b2bc5683 kallsyms: move declarations to internal header
3b0ac414bf0c0b185f7a1cb1bc75853a0e84decd vmcoreinfo: include kallsyms symbols
be513e84df755bdda4a82cddd3b33b281d235e06 proc: delete unused <linux/uaccess.h> includes
416ff4964428f48130d8d19d25ef1936c1eb3e7e kdump: round up the total memory size to 128M for crashkernel reservation
87d55f164b37f70a6e2f4740407cc6cb104b8768 ipc/mqueue: remove unnecessary (void*) conversion
ab865f4c4925e99a9ff0fc55b0b1323c1da644af epoll: autoremove wakers even more aggressively
a42b56de957c89fcb57309e7cc2283f671b35ff4 scripts/bloat-o-meter: switch argument parsing to using argparse
ee0a139197b1a79840aec8cadf9f6b7e3faa62e8 scripts/bloat-o-meter: add -p argument
636d894da47bc7516ec3e48b51427813f9ff2800 kexec_file: drop weak attribute from functions
f49a85da3f48af6f802f5ae4717cbaebe37cb141 kexec: drop weak attribute from functions
55aabbe4a2f0d6714988192251773875d1f0380c x86/cacheinfo: move shared cache map definitions
d49e49c6446b5f78b80450b08b33002d96985d67 cpumask: Fix invalid uniprocessor mask assumption
0166777f74d498dce701e78a329142a3b2cb866f lib/test: ontroduce cpumask KUnit test suite
962d3fd8c4d56975aa73f9e92ff44003271da99b cpumask: add UP optimised for_each_*_cpu versions
5c0f5902972205f1d4a3ed18a9b8084a75cd79dd cpumask: update cpumask_next_wrap() signature
da6df43fdff3ebd39a3d6d1883d28a8fec5306fe Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2796426730973280690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11ea0146577a-3a51f9f62ed9.txt

31db23e69c969c3f7c3427b3354103c0fcf248df mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8da5a56a8124f1c42ecc65d0f5a534805daf24a5 sh: convert nommu io{re,un}map() to static inline functions
3547a9b751a803eaba5c77a7c38c0cb8401baf7d mm/damon: use set_huge_pte_at() to make huge pte old
cc59d07d8ba57395b45922d57c3053d5a830af40 mm: sparsemem: fix missing higher order allocation splitting
aedf183400d3130f387e2be7fb3c7e32df0ff6fb Documentation: highmem: use literal block for code example in highmem.h comment
e98c8ecea3ece1ba1c21e9b00f6c891d13522510 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
4946d0969b8814d62fc81e3030485a8382cfd9cc mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
f0a6157c89d45a3383cf024ae027f0415c5716bf nilfs2: fix incorrect masking of permission flags for symlinks
8b357f13a52c2bc452eebe6489116724f615db85 mm: split huge PUD on wp_huge_pud fallback
b37f9d8c574cd912747c6f4acbd6fdc8ab420822 Revert "ocfs2: mount shared volume without ha stack"
68570e9dd97b52a61fff10105af80112d2e26751 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
273894a605d5c90c3938084dcb5f574e907a75dc tmpfs: fix the issue that the mount and remount results are inconsistent.
3a51f9f62ed94c6d28fb6311ee6ff83e93e60274 mailmap: update Seth Forshee's email address

--===============2796426730973280690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a1bee0923a-5c0f59029722.txt

8fb7e775a3a2fbcbd9cf053334ce49194cee9d00 ocfs2: reflink deadlock when clone file to the same directory simultaneously
faaba2d5ca49301fd82ed6e413304a29b2a00c47 ocfs2: clear links count in ocfs2_mknod() if an error occurs
300bc62b86344cefdfcd2baa4fb30182f9aec05e ocfs2: fix ocfs2 corrupt when iputting an inode
1f448f075bb928080241d328820531c657b86871 init: add "hostname" kernel parameter
25af71e9e2bf1c237723869169f16111c01a67ba init-add-hostname-kernel-parameter-v2
a3d12f12c9e65da9db9d1530f47b3bd4ad9e2f91 init/main.c: silence some -Wunused-parameter warnings
e345e5871c5319a7774a84a233f0fe7f25dbeff5 resource: re-factor page_is_ram()
394b6e329c67d81892137e9a932a305e49db0f34 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
932f6171ba0e06948063aafa99b498f4d182ba8e lib/lru_cache: fix error free handing in lc_create
1009da64a29c9435e7bc8e611f46d6e0bf136588 net, lib/once: remove {net_}get_random_once_wait macro
9e8e73267a4917e47d1eb8fd6833e768fc14eb71 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
c2e5f83d84a7fb42cd197743fa6ac9e04546ea2a lib/error-inject: traverse list with mutex
11f3915f955c082f64d96610f523b57929032ac2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
b59a3d19d987fd64fa413fe89652ecb8361da55f kfifo: fix kfifo_to_user() return type
126be0b16562384585aea0f909442c2bcdc68d6e lib/radix-tree: remove unused argument of insert_entries
5edeaab832183a2a7261cd11b64d8d10404b78a1 lib: make LZ4_decompress_safe_forceExtDict() static
a29eff91a7cccddaed64cf63cb8bd46e8a952bcc lib/scatterlist: use matched parameter type when calling __sg_free_table()
d73d800cc0e3335705a8be008c31752ca0f58eb4 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
c25403c796b08f535fa96bf5000866091109aa84 squashfs: always build "file direct" version of page actor
f504644279e7f2baf6ac7a6621d138a24fb07a33 squashfs: implement readahead
9d6ee5f72a8ee9a6192f0ad5f3598000c117ea94 squashfs: support reading fragments in readahead call
32583891484e633dcce7a5fca9f32191b2bc5683 kallsyms: move declarations to internal header
3b0ac414bf0c0b185f7a1cb1bc75853a0e84decd vmcoreinfo: include kallsyms symbols
be513e84df755bdda4a82cddd3b33b281d235e06 proc: delete unused <linux/uaccess.h> includes
416ff4964428f48130d8d19d25ef1936c1eb3e7e kdump: round up the total memory size to 128M for crashkernel reservation
87d55f164b37f70a6e2f4740407cc6cb104b8768 ipc/mqueue: remove unnecessary (void*) conversion
ab865f4c4925e99a9ff0fc55b0b1323c1da644af epoll: autoremove wakers even more aggressively
a42b56de957c89fcb57309e7cc2283f671b35ff4 scripts/bloat-o-meter: switch argument parsing to using argparse
ee0a139197b1a79840aec8cadf9f6b7e3faa62e8 scripts/bloat-o-meter: add -p argument
636d894da47bc7516ec3e48b51427813f9ff2800 kexec_file: drop weak attribute from functions
f49a85da3f48af6f802f5ae4717cbaebe37cb141 kexec: drop weak attribute from functions
55aabbe4a2f0d6714988192251773875d1f0380c x86/cacheinfo: move shared cache map definitions
d49e49c6446b5f78b80450b08b33002d96985d67 cpumask: Fix invalid uniprocessor mask assumption
0166777f74d498dce701e78a329142a3b2cb866f lib/test: ontroduce cpumask KUnit test suite
962d3fd8c4d56975aa73f9e92ff44003271da99b cpumask: add UP optimised for_each_*_cpu versions
5c0f5902972205f1d4a3ed18a9b8084a75cd79dd cpumask: update cpumask_next_wrap() signature

--===============2796426730973280690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706370e5c2ea-38c6e75fb388.txt

31db23e69c969c3f7c3427b3354103c0fcf248df mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
8da5a56a8124f1c42ecc65d0f5a534805daf24a5 sh: convert nommu io{re,un}map() to static inline functions
3547a9b751a803eaba5c77a7c38c0cb8401baf7d mm/damon: use set_huge_pte_at() to make huge pte old
cc59d07d8ba57395b45922d57c3053d5a830af40 mm: sparsemem: fix missing higher order allocation splitting
aedf183400d3130f387e2be7fb3c7e32df0ff6fb Documentation: highmem: use literal block for code example in highmem.h comment
e98c8ecea3ece1ba1c21e9b00f6c891d13522510 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
4946d0969b8814d62fc81e3030485a8382cfd9cc mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
f0a6157c89d45a3383cf024ae027f0415c5716bf nilfs2: fix incorrect masking of permission flags for symlinks
8b357f13a52c2bc452eebe6489116724f615db85 mm: split huge PUD on wp_huge_pud fallback
b37f9d8c574cd912747c6f4acbd6fdc8ab420822 Revert "ocfs2: mount shared volume without ha stack"
68570e9dd97b52a61fff10105af80112d2e26751 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
273894a605d5c90c3938084dcb5f574e907a75dc tmpfs: fix the issue that the mount and remount results are inconsistent.
3a51f9f62ed94c6d28fb6311ee6ff83e93e60274 mailmap: update Seth Forshee's email address
b8ccf0392900d73072f1a4fc8eaa6598e2ea6ecb Merge branch 'mm-stable' into mm-unstable
695c27d3b8b8bed76d85a4f8b14ce7524ee0df23 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
239d50daa7707a750c153a27b1dab502eac072cf mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9bb4708066e93bf2cde54bb0d26b3df4fd7f074b mm: discard __GFP_ATOMIC
fa22246b112b1e9aea3cff89cd16ba46eb02b906 mips: rename mt_init to mips_mt_init
2a784b4cce2c89ead31625c088ad07daa5a0fefc android: binder: stop saving a pointer to the VMA
c01543b7dbfa13947e2453960c90f7ac3a88253a android-binder-stop-saving-a-pointer-to-the-vma-fix
63a90d5884de2e9239a90b21d2b4c38e06234ef0 android: binder: fix lockdep check on clearing vma
6418381bb498634e402f57aea77df9cc890f6ca4 Maple Tree: add new data structure
d7e993590fd0d0f710f1a5d3f2b70a17c4cf6651 maple_tree: fix underflow in mas_spanning_rebalance()
17c5fc11fb1c13d1773c97d7b6741bb58243078b maple_tree: fix mas_spanning_rebalance() corner case
c8aff6e695b8ac7f57558430dcb30068bd03e733 radix tree test suite: add pr_err define
19075aaab1ace5c50d4c1ceb9e079f991b8a4404 radix tree test suite: add kmem_cache_set_non_kernel()
24f80bdc635b551d2155810c589ccce2f80419ab radix tree test suite: add allocation counts and size to kmem_cache
1f039eccb5bc41be9d3ee6da640706ed32b14f86 radix tree test suite: add support for slab bulk APIs
68967bd0b258e10ea402d203f341d3b8ad18c20a radix tree test suite: add lockdep_is_held to header
c6ac890b07af40a4246f5619b5e2d4f76564e4b8 lib/test_maple_tree: add testing for maple tree
5559b55b37471865eebd7892fb406a7a42303d54 test_maple_tree: add test for spanning store of entire range
a893b146009e6e0771d46ebc6ac6029c5fbc4260 test_maple_tree: add test for spanning store to most of the tree
c07eff9ff33a283e9f7f54435734de9a21f62028 mm: start tracking VMAs with maple tree
7ca693a769320a04d43d3fbea8739d32c993e54d mm/mmap: reorder validate_mm_mt() checks
af90a6f620cf48e73e963e51f0045ec8dba90175 mm: add VMA iterator
930a7cff301b27511bd1e007e96409622583f2f3 mmap: use the VMA iterator in count_vma_pages_range()
b8089632e763a01b709536913bf59d0b30f75213 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
611fcfc98071fc9b5b5316fd510d01d87c92857c mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
ad3eafa81281c24c003abdad2a4b26019ca2cf8d mm/mmap: use maple tree for unmapped_area{_topdown}
a2b1959489a86dd17ce29a39d2623a8cc33a012d kernel/fork: use maple tree for dup_mmap() during forking
ccf82d34ddf0280518b81adcf0df87c7140f02b8 damon: convert __damon_va_three_regions to use the VMA iterator
5e3383fa84958cc5b6cb5772631501ca7692bd11 proc: remove VMA rbtree use from nommu
1c05d29624cad380cd2b1bf2cf6ede707396c2e1 mm: remove rb tree.
e1aa1105d91ee8f39a1743bb1f5ed0d71b685cee mmap: change zeroing of maple tree in __vma_adjust()
93ba1fc6eaf849f6ee0b20863e1d94b859d833a2 xen: use vma_lookup() in privcmd_ioctl_mmap()
f37c17c4744ca34bd4f4e6d8973870dc7117e648 mm: optimize find_exact_vma() to use vma_lookup()
750f8d0f21d2e177bcc4ac002a3afbcda023c8c2 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
96d640d2305d7dd9881d72893ab805f4f89c8c30 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
97d015679d5aabd9fc9c14a65f5a907d6e0ba79c mm: use maple tree operations for find_vma_intersection()
9aa17e087d8d46636ca774e1fcf6831750c56a47 mm/mmap: use advanced maple tree API for mmap_region()
8d444c2836e084fc215a5ce72a2916ef5b5e6f0a mm: remove vmacache
a5698b704e39f6d7884e45c618d6173be7253ba0 mm: convert vma_lookup() to use mtree_load()
8b70ff18b70e3844bab8081562d30209606ae7f2 mm/mmap: move mmap_region() below do_munmap()
c3bc9610eacdbb3d72cf096ef0a8da4045297e68 mm/mmap: reorganize munmap to use maple states
94bb2f389f9678f93df2f7dd11b749fa86e9bd91 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
82a3f60d41766bca928bdc16f01d57eca9bd8551 arm64: remove mmap linked list from vdso
b1eb3dc1cc76cca020575fd404158f703ea7b3b9 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
2607b862e534727be1bc0fc95efc6e9ff31a6579 parisc: remove mmap linked list from cache handling
ab223a6bca89e14f6fd6ae9c8fe92af839254809 powerpc: remove mmap linked list walks
ec8cd0a3e7abe83c649a0c167b7692200106d38a s390: remove vma linked list walks
c95c06645e0628b7d4f78453ca0e95d552e91472 x86: remove vma linked list walks
df3875de61d145f182eef1c728a37d829aae2a52 xtensa: remove vma linked list walks
da0557964616d202ea2438556215bec74e16f409 cxl: remove vma linked list walk
a1ecbd4c606ee102f4e1ffb0f2e62234d9157667 optee: remove vma linked list walk
b2012fad7ed3d21150921c344ed8507f282a512d um: remove vma linked list walk
c41a918847440555ff5d7792c3724133906514f3 coredump: remove vma linked list walk
447366cc8f92cbbd0ec2f9733f0a446338e3fbee exec: use VMA iterator instead of linked list
95daf0e5e01c97a32141281205f4e7ecaaae76c3 fs/proc/base: use maple tree iterators in place of linked list
f78f0dd551436964823ac45807114b5a77f7874e fs/proc/task_mmu: stop using linked list and highest_vm_end
4cce84f7242d4aceef27e128eaad0aa236f476c2 userfaultfd: use maple tree iterator to iterate VMAs
6993965a1ab228f3541a99fc58efc7a9040c2e38 ipc/shm: use VMA iterator instead of linked list
707fe0af328a5c65ca100e60bbf9556e5e2e5197 acct: use VMA iterator instead of linked list
106a11086ec73b59a88ab9f032fc520cf6bdb0b0 perf: use VMA iterator
762f96e54f54e3c49ddc93e6b294d43ff42f4cbc sched: use maple tree iterator to walk VMAs
bf2e15b279148b2ffe74a2195b44e2d1de7ee141 fork: use VMA iterator
db1e9ae71588d680bafc21fd73e4b6ddace98555 bpf: remove VMA linked list
1d28ad0757540052c7946c54a307f33024773f17 mm/gup: use maple tree navigation instead of linked list
b27d648e492b7464934909b5dc21ce96c5088ad5 mm/khugepaged: stop using vma linked list
3e0899a1bdd2af3fb8ceb347584bc80f97f05aa7 mm/ksm: use vma iterators instead of vma linked list
6d6ff2c11e431ed678640e485ba147a1be4def2a mm/madvise: use vma_find() instead of vma linked list
5e754a0a37bc86350e27c754a98f4ca90d54a723 mm/memcontrol: stop using mm->highest_vm_end
63d5a3e45c700316e6ceff8ca4e52551486f4cbd mm/mempolicy: use vma iterator & maple state instead of vma linked list
b698b7892f16a070d89003d289a34c439634e57e mm/mlock: use vma iterator and maple state instead of vma linked list
52f5a774489161a28e1c364c019774e9cacfd7ff mm/mprotect: use maple tree navigation instead of vma linked list
bd9c533f193e5a38328738679c6890042b5b1ef5 mm/mremap: use vma_find_intersection() instead of vma linked list
faa36a250fb746722b2935b5ca43fac14314d959 mm/msync: use vma_find() instead of vma linked list
c37c90620defa92839bf0b4b497c17b0430d735e mm/oom_kill: use maple tree iterators instead of vma linked list
12306e040dd2a309661b347387baee7ef6a6a4a2 mm/pagewalk: use vma_find() instead of vma linked list
78fb6df4058a499a6ae087893502b9901f6bf6ca mm/swapfile: use vma iterator instead of vma linked list
d448627ed330c73fb2a5de814036122955a0311f i915: use the VMA iterator
bf0cc2a96b9f8d7ca53c96a752992704b9f46902 nommu: remove uses of VMA linked list
be52b9b6fff642181ef2144c4f59db352dc5c842 riscv: use vma iterator for vdso
b94ea393d177cd03a9b54008111d1b896ccacc1c mm: remove the vma linked list
dd85149ac238239e6828735e562edb34552e896a mm/mmap: fix error return code in do_mas_align_munmap()
20ad885a739e6ab0c631a63b674cbb6eafd56b3b mm: document maple tree pointer at unmap_vmas() at memory.c
9932682ef98818cd677b578503c479a92739ffc0 mm-remove-the-vma-linked-list-fix-2-fix
2a780449e3c4d9507a0b9f6fbfdd97b860ab06cb mm/mmap: drop range_has_overlap() function
01e084fee649a8f72d967d02dcbaff0505682784 mm/mmap.c: pass in mapping to __vma_link_file()
4212543f3d9e7c176cd2819d1dedbeb94f0b872e mm/migration: remove unneeded lock page and PageMovable check
2e62a6c6068d117a5c3b7ba06ddee596ab4d2c5c mm/migration: return errno when isolate_huge_page failed
10e3e8d6d6ab6c780ce9cac094e5029a94781cc8 mm/migration: fix potential pte_unmap on an not mapped pte
8d6e861b0da6d910c00f3a629a4c292222e568ac Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
42b52473d584fb4fc329cbeee918126c70a45bee mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
9b108912549ac28ad2505e8bfb585f40454ba5c8 mm/damon/reclaim: deduplicate 'commit_inputs' handling
d8f20c6f66e0d85d0f2fe85d4ab48eea3e80e8bd mm/damon/sysfs: deduplicate inputs applying
99dea99ded53562cec6614976cf37fab6fb87b58 mm/damon/reclaim: make 'enabled' checking timer simpler
0411ca3932ee71632accef9db422213384817f79 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2d5a7c69800965aab27f053ca9c3ee156341766a mm: rename kernel_init_free_pages to kernel_init_pages
5e313193c8486c1ee7ba02903a0dee8db6e29d12 mm: introduce clear_highpage_kasan_tagged
c7787281144bd70a4540a660af797b940b427de4 kasan: fix zeroing vmalloc memory with HW_TAGS
8ca2323f5c184c03081c4bec0baf27e291781dcc selftests/vm: add protection_keys tests to run_vmtests
97eac42bf1feac4f170090112850d9d20f640bc0 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
ad75929dbeba84b5d204ef66cfb8ebfa07304445 mm/mempolicy: fix get_nodes out of bound access
1546d763e395a5faec79efe20201c44f0d57a23d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
3428e8db7ca951d97eba7d1ea2035fd8045f1373 mm: shrinkers: introduce debugfs interface for memory shrinkers
5f6f0dfcc5e457c2b05e8e4d30f6edf36c67d445 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
a7d9db3c187ac2cb60f515e41339eb10be2ebd7e mm: shrinkers: provide shrinkers with names
3baac36e8dc8084b16c82a6039aec88accd3d0ff mm: shrinkers: fix build warnings
dd2cc9eb2a248b087dcbae83d1fb50e7de24f346 mm: docs: document shrinker debugfs
9b26260ccf7e4189080c1262fb21c77705974328 tools: add memcg_shrinker.py
abd0411880e1c1792b59b3f0b706dd0c2ff69413 mm: shrinkers: add scan interface for shrinker debugfs
6b0c2b5a5722cef48d4ef06fa4cf7709c0185c37 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
43cf50fd58130294383f6af928ebfe8ec582e011 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
52c0b9cc0fed20062f9e316e7bd2ec72ebda3783 mm: drop oom code from exit_mmap
63ead793334d754c595b45e82f727f9abed23e80 mm-drop-oom-code-from-exit_mmap-fix-fix
319f4e5b49eb8bcef953ce79ff8d2f6a2de86d37 mm: delete unused MMF_OOM_VICTIM flag
1bbb1a214a63e35e5816a351127de11324b0543b mm: refactor of vma_merge()
6bb0805abbd36ee7a9813f064dd82502673e587f mm: add merging after mremap resize
3fa78de67b5399979577dd3c94b34ef9cb95433e mm-add-merging-after-mremap-resize-checkpatch-fixes
efa570a8b518a215b321b973ad9a9439a3e34d58 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
c515bc18126048924b2b0d0cd15c08676cf48842 mm: add zone device coherent type memory support
611c0f254bb93c50c4e5da17c2a1c024e737d973 mm: handle Non-LRU pages returned by vm_normal_pages
aecaf324d74be3d1dee8c4f3b23d370925ecc613 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
00fd68978f3a357f3861b1246be68fc644dcf78b mm: add device coherent vma selection for memory migration
5eb7bc7953fdf6935ca4272fcff9b544f0271ad2 mm: remove the vma check in migrate_vma_setup()
3b07f38446839bca786a3ec0c773fb65372b5758 mm/gup: migrate device coherent pages when pinning instead of failing
a6dc74239628e004cbe8cbbfa41bda121326a25d drm/amdkfd: add SPM support for SVM
56a4066679d1803047ebe85d1ac2165c6edd2aeb lib: test_hmm add ioctl to get zone device type
2477a84d7d4cfce0182e6f2424d81ef397facb07 lib: test_hmm add module param for zone device type
580d650dcb440c2572409ab0f9a780ef2d3990d5 lib: add support for device coherent type in test_hmm
028abbbf19dbb2a602f69655fa028718d4fe14a4 tools: update hmm-test to support device coherent type
ba2b4df81aed758891c066ccf63c042cff2557bf tools: update test_hmm script to support SP config
3378938edb87cf8177166ecf95f1ac7ff9c040ed tools: add hmm gup tests for device coherent type
d00dc418c1f2ae86953445f6f8da949e8697cd43 tools: add selftests to hmm for COW in device memory
966b0133a298a33eef664c7f02fc170838254c42 dax: introduce holder for dax_device
a9168a0bb3437f1a2925933cbae52ea7761bf7bd mm: factor helpers for memory_failure_dev_pagemap
e6e25b7c80e570f791b7675b750cadee81b8f4cd mm-factor-helpers-for-memory_failure_dev_pagemap-fix
f10f5f7f890c555cc18a3e5f815ceb0dc6ec633a mm/memory-failure: fix redefinition of mf_generic_kill_procs
3eb311f0a158f907af4e408de97924d566759f66 pagemap,pmem: introduce ->memory_failure()
7d4170410327e9604e0abb954f344a45056e3ab9 fsdax: introduce dax_lock_mapping_entry()
5120e806929594bbc19aa40ea049deba4c85a963 mm: introduce mf_dax_kill_procs() for fsdax case
1038c8dffc3aa6280dd0babbd73af391c67ff179 xfs: implement ->notify_failure() for XFS
8a0fd78f70b76fbd182bdfb86516777b8c4b6c50 fsdax: set a CoW flag when associate reflink mappings
e60c3dad1bbd833dfb209433bf39c160b69a90b7 fsdax: output address in dax_iomap_pfn() and rename it
cf598fa9953b9646ad99512c02b056dbbfe65fd6 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
43b0fe55136c9d14aac2a100f914e797fb64067c fsdax: introduce dax_iomap_cow_copy()
6296135cf89916b01788db8dc08889b6d95749d5 fsdax: replace mmap entry in case of CoW
bbbc6be6c75f49df3b93bba2f9e03c783fe7a130 fsdax: add dax_iomap_cow_copy() for dax zero
03de4f4a68faed7c1de1e0d9eb65381e0d8f329b fsdax: dedup file range to use a compare function
ea5d414bc8c1dd91659093990f29baec6be71ed2 xfs: support CoW in fsdax mode
ae8d021290ddf1a21f7b30f8845fe057a6739ebc xfs-support-cow-in-fsdax-mode-fix
996974efee8602cfacb5d4058e1fe9e4e37ad188 xfs: add dax dedupe support
920a1ecd5dab1b99ef54fcca31c0241fc1dcf916 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
0414f34342ac2dc83550fa03371209518edfeb72 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
f769eea4253f016fe1443ba3ec8106af04503c4f mm/vmalloc: initialize VA's list node after unlink
b2e3daa66dc67af0e4d4db40454efdc0b296ed83 mm/vmalloc: extend __find_vmap_area() with one more argument
4a14347b57e5d14e4427eaaa0d6a94c4266c4bb1 lib/test_vmalloc: switch to prandom_u32()
7c0e900a5f6cb1845e9882b9927433006400c55b mm/swapfile: fix possible data races of inuse_pages
9c8267d662e9421c188574e8037150d5b005732d mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
18dc6687881e6c705d9d7cb071ff41cacc7c54fc mm/swap: remove swap_cache_info statistics
8f98d635e18005ffed4e3d7e99f4103832124dc0 mm/vmscan: don't try to reclaim freed folios
8d0cfdc402020ce2cfc0cddbbfd593d69091e597 mm/page_alloc: minor clean up for memmap_init_compound()
048033f0d4e8ace7b26e6e761b47fd478d4034f7 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
04f8e3558ff5f591ada9ad8568aa75796b14ef73 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
9df77d1902e5090e98de1ed7e36ce9862f9298c2 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
a60ebb2c9dae5a41f70ed8e1c0e5702e394187ba Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
431a224730b5ff1765441cf9f496b99a5fd4f856 mm/damon/schemes: add 'LRU_DEPRIO' action
56f3a584e2b100d90a7d6292383f3b62998497e5 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
79bf17fc9125239f25e1112ae59b29a06d3b61ba mm/damon: introduce DAMON-based LRU-lists Sorting
f7a3e2a102c5ff2e76bc1bcf42dcd4aef9d23afb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
1ddef788eca7ee11d090147a56cdb302137597e6 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
d0cb867040d1acef7e3dd24788e8b3b3e9b915b4 userfaultfd: add /dev/userfaultfd for fine grained access control
115ddec8e8f7f569910f48dca4399d34150edf5d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
5ab36d351915c59342221acd5fcd8b455632a16b userfaultfd: update documentation to describe /dev/userfaultfd
e46408776d9247dd0a9a93a0ee2780cfb3ae33c5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
4e6980f63a4eb6b8fb9c1eb91d5ef0cc8a909312 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
b483fa450b2b5d76cd938a5d8418b740a581ab9c userfaultfd: selftests: infinite loop in faulting_process
da9fa2543381bc800ff6c7a7d3efa3c84792dd91 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
e8696a314933b072c3d14b8b778afdf0e336207b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
886316386ef9865902f19d1cc032cd6c937add4b mm: khugepaged: check THP flag in hugepage_vma_check()
295fa56902db82de18edcfaa1daea009057f0ae2 mm: thp: consolidate vma size check to transhuge_vma_suitable
27ac820d3f019599e45d7fa5e881c62b16e196eb mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
50384bf23bd1f2e9e3b80f9d8806cecf2f4282b8 mm: thp: kill transparent_hugepage_active()
b4f76de5432806d22edbaa5c299ab820ad8f0636 mm-thp-kill-transparent_hugepage_active-fix
de29f8490f616ebebf8844c5cbb65506e1410cb9 mm-thp-kill-transparent_hugepage_active-fix-fix
dabb593d43e4277bf3ae0e0ab3f28284c8bda803 mm: thp: kill __transhuge_page_enabled()
3f413a559a54ce60e7a46e32fe72841635775752 mm: khugepaged: reorg some khugepaged helpers
f16f280cc429e2cc4f3b95d606aa7c9dbea58d06 doc: proc: fix the description to THPeligible
7a95632b9ef6cba030ce796bc43e0cb4c5a1aa40 kasan: separate double free case from invalid free
c6480ca934632a105ed96ea55d2395c31189b342 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
d5dfd223f7c512849adcb79925091338ad612565 mm/vmscan: convert isolate_lru_pages() to use a folio
807849642b917840fe214d8716c74032b831bbd6 mm/vmscan: convert move_pages_to_lru() to use a folio
567e40b7e95e53850d15a42446a36dbb63834ca4 mm/vmscan: convert shrink_active_list() to use a folio
e1652c7c267eec9047c12ecb18301aa1551b0755 mm/vmscan: convert reclaim_pages() to use a folio
35810cf8899de06541af5f91adcf538a84ab7515 mm: add folios_put()
877111698d0582aab4e91cdc4c9e162f970c317a mm/swap: add folio_batch_move_lru()
2307fcae7ec9a3eb0fa06e26dc8702c5cc936c6d mm/swap: make __pagevec_lru_add static
b851fdbff25ff54cdab9760c11b94e852a245a9c mm/swap: convert lru_add to a folio_batch
c9b7157255a7eeb870f1cafbebb85de457f2113f mm/swap: convert lru_deactivate_file to a folio_batch
283240fec09a2aeede9d977de617a4257d18a1ad mm/swap: convert lru_deactivate to a folio_batch
f806e4dc9f94a2cc491a3ff0c8821139eb99311a mm/swap: convert lru_lazyfree to a folio_batch
e87efee9740d982695bad25ce30e29ebd75fae09 mm/swap: convert activate_page to a folio_batch
9e9d9793b4e4f28a4437347714545c0eeecb68ef mm/swap: rename lru_pvecs to cpu_fbatches
a93d9b25e0849918416c1f9bcef7f695e997434f mm/swap: pull the CPU conditional out of __lru_add_drain_all()
81fe15bf3995ea3eaf38cef0e1c220e330602692 mm/swap: optimise lru_add_drain_cpu()
1a098abceb8ceb307f245bea22df42c96afbb798 mm/swap: convert try_to_free_swap to use a folio
87b43564a8ab7194d5894fc17e9ae4af74704044 mm/swap: convert release_pages to use a folio internally
7a01c8a4fef3b77746251201cc96048d1cbdd498 mm/swap: convert put_pages_list to use folios
4495125a6d3b41b42726b6b7e766ea03b066b968 mm/swap: convert __put_page() to __folio_put()
77e1b83457c83aab403591c9c1dc37aee35f15fe mm/swap: convert __put_single_page() to __folio_put_small()
d142828da3115c381f400938ab9c1c9a9f65b833 mm/swap: convert __put_compound_page() to __folio_put_large()
99396bfefdac03a34de9cc456d55bc3fe7ab61dc mm/swap: convert __page_cache_release() to use a folio
ac93073b957e1ad7c6a7f30dcd1673122c844632 mm: convert destroy_compound_page() to destroy_large_folio()
e1586f34c3e54a20405ac0fe4d9814b5396909cb mm-convert-destroy_compound_page-to-destroy_large_folio-fix
0085dac34c44d026a69f03638ec93d9baa20dc9f mm: convert page_swap_flags to folio_swap_flags
f98e5356be9ca405ea65a3ba7b22289a05e6e205 mm/swap: convert delete_from_swap_cache() to take a folio
55cbb911b1e8934af8a26e8224c00afbf8308f8e mm/swap: convert __delete_from_swap_cache() to a folio
e1dce0f9ce01298948437bebcb8774662ada34f0 mm: memory_hotplug: enumerate all supported section flags
e3197347403ac64a0937c8788534d2a923d04423 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
6535c87f39bb30abc1f171720bf72bd72e364b93 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
105f7a701ed2bd0d186f7fd826564569f56004f9 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
c3af0dcaa9f3038fb1b9ac984711aa83b7d086ea mm: hugetlb: remove minimum_order variable
3e8df5f04a9e71e3534d031484a83c9cbf6afd4b mm/madvise: minor cleanup for swapin_walk_pmd_entry()
b22ba9ff5c2499c294f94bdc3cecd7d8d41c2af5 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
52028e14b4b758eaf999fa7328132e5156c15df5 mm: memcontrol: remove dead code and comments
0111c0ee91edcd7f593a39254732160c89a58d49 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
e5c693e94f0c25459765971061d15710d7543651 mm: memcontrol: prepare objcg API for non-kmem usage
9cfe73ede11f297c5842c63f7d208500a9ac1475 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
fe14b9e989ebecca3ee039d3c184e57d6b61c85e mm: vmscan: rework move_pages_to_lru()
becf8a97d1b71bf4b2e08b28c6ec02edbc86204e mm: thp: make split queue lock safe when LRU pages are reparented
86da6c72358f85e031fa87995501706136264332 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
6cb67c81d22d042a9f7578c4fe387fb94dc52974 mm: memcontrol: introduce memcg_reparent_ops
35f828ee37619a615ede8f421c4df288980e8f3d mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8594ebce37b58a8f9bc5e1f743153258412c85c5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
60b355e336e0a172834df7cf3eb0c6af6fbd676f mm: rmap: simplify the hugetlb handling when unmapping or migration
6374e037db33fff24b6ba3ddc0f45aaa33482c62 mm/smaps: add Pss_Dirty
26c0bb6948f51150e87a037b32cef29720a969f2 mm, docs: fix comments that mention mem_hotplug_end()
5dd679cb51cd5f4d7b2cb55dd40c538685d507f7 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
c78530fb1db52753ac43636c9cacc0fb0f0f2a24 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a3dcf661b593c0ae72dff588d4c30d73afeee636 hugetlb: skip to end of PT page mapping when pte not present
79dc30b6919d517389a9745ac9456d72ef9425d9 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ea1274e9ee3ecde9c31c71b9ffbda994c42f8a6e arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
5109c8bf9a590dda98a74aa2d004cdb1dcf5482f hugetlb: do not update address in huge_pmd_unshare
e9d02399944b99e12c96d9e556fb99d2f11165dd hugetlb: fix an unused variable warning/error
2ecd2d688cac6a15d86f5e1fc4e91f1be6bfc119 hugetlb: lazy page table copies in fork()
62725537b621d95af8e0c25648c4c0e9d2a1303d zram: do not lookup algorithm in backends table
ff82bb6bbabe0d5ca7157d9ab882bb84471503df zram: do not lookup algorithm in backends table
11a7327da3f0c5f8c35b6070abe090efaf516a10 mm/page_alloc: add page->buddy_list and page->pcp_list
c7d8dd1e958753337b0d3c3fa4e30cea4fd4c118 mm/page_alloc: use only one PCP list for THP-sized allocations
415ae285402a71e1a794e73904c05a5e3aec1dd2 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
b2cb54d25409513d5f52b26665c9d54ca2dbedf6 mm/page_alloc: remove mistaken page == NULL check in rmqueue
afb35b1796e03840a7517ba85b8a4c4448321a79 mm/page_alloc: protect PCP lists with a spinlock
fcfb464617906f33867f8233752dd42fc760814f mm/page_alloc: remotely drain per-cpu lists
58358886200cd1838aa82678b35ef4d7166ed3e6 mm/page_alloc: replace local_lock with normal spinlock
ad8ec26a6f79c0ff31599ba3b4e68fe628fa159c mm/page_alloc: replace local_lock with normal spinlock -fix
92e7490a8f244c46da363556b5db8273f7173808 procfs: add 'size' to /proc/<pid>/fdinfo/
6cb2acf778b7c1101ecfbf707a4df919ed4787a1 procfs: add 'path' to /proc/<pid>/fdinfo/
7901118954c864e383b031e22f112a4bf029befd mm/page_alloc: make the annotations of available memory more accurate
defa309c0373383d3d08184b57bc50d5d97aa855 mm: hugetlb: kill set_huge_swap_pte_at()
2d44637f093689fa9cd1530550418cb915f2eef8 mm: sparsemem: drop unexpected word 'a' in comments
9458f0497fa803aab93e1ab1ba8fcc75b9268829 mm/khugepaged: remove unneeded shmem_huge_enabled() check
a098eb47b3a14a5e62dbb74230f8b41560cbe08f mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
fbfae5be5739a52923a828e831e39aec005058a3 mm/khugepaged: trivial typo and codestyle cleanup
5b69d10640fc7b02f95539d6a6c56a811f9a5569 mm/khugepaged: minor cleanup for collapse_file
8a282792bb34b7121de79a25e2dc309db5de6756 mm/khugepaged: use helper macro __ATTR_RW
5b9facda29e4b0c1659c8097bcb5d968311186b5 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
dc34c8a4c1ca7631e4d8e03e8886083df3a4c12a mm/khugepaged: try to free transhuge swapcache when possible
c0d8796dbce1142c1fe2bbf2db4545b2e80e69fc mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
4eda1ce9730d9f8741ed0574d1f6bb360cec4cf7 memcg: notify about global mem_cgroup_id space depletion
a3c18412017be32cb713b7b9cc0804f331fb3021 selftests/vm: Only run 128TBswitch with 5-level paging
77c48f31a5716f2d190563cb7ef9513aeeb3f7b6 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
537f43c42853fd341fe4e64ef76198a94da3230d selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
b1900084b1def097635335531bad0f7dadc5362a filemap: minor cleanup for filemap_write_and_wait_range
f5f8f5deec7f32b900c196c400cc85ba41086a26 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
04ba30979c711d335796dd6190bf33c6f5bb1e99 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
7b782d65e9ae50063a1b2452dfa0f681ff7ee970 mm: hugetlb_vmemmap: introduce the name HVO
3e494665b805924e7c13a2d2162588e156829167 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
6cbc0a5f097f72a516cd21690171e5fc4343f963 mm: hugetlb_vmemmap: replace early_param() with core_param()
830116f8b81777eac3d9414669bfc560c190bb42 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0efd9f19f2f639cc59eac0fd0af5d975803207af mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
eb14097305d41e1dda666917754ca8dfc60581ec mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
1d8cdeab29f1f7f38677be6ae1a47163887b42c6 lib/test_free_pages.c: pass a pointer to virt_to_page()
907877a193783504e8b18ddabd1ad9ed454235af mm/highmem: pass a pointer to virt_to_page()
30652452c74dee82f25c3859ffebf09fe8f64e36 mm: kfence: pass a pointer to virt_to_page()
ad57780ebc25c54491c1abb9cf45f1fe0cfd0d89 mm: gup: pass a pointer to virt_to_page()
c9329840a007b9efdb550aef836978de94c34ad0 mm: nommu: pass a pointer to virt_to_page()
66b2d85ecba07c499918edb28d79e54ed7ef2851 mm/mmap: build protect protection_map[] with __P000
ceee008b83750c81cfd2924f7622ef09bcd09e8f mm/mmap: define DECLARE_VM_GET_PAGE_PROT
0381ea575924aae688aaa34e0331cdd97f897953 powerpc/mm: move protection_map[] inside the platform
0d1ff57b471556425e85d432a69cdc5deb96cc36 sparc/mm: move protection_map[] inside the platform
795be03ea20e63ccbe983eed6dd5706172994cbb arm64/mm: move protection_map[] inside the platform
d1fda3461edc55eb8600c7e132f3397d2968a51b x86/mm: move protection_map[] inside the platform
df8b028f44ac3c48c7f3bf843dd81576acf698ec x86-mm-move-protection_map-inside-the-platform-fix
aeb9343eb01862740b9f74f56c7e322baa100ae6 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
15b60dfbd4b42e294f3920e1bb6668b0f6fee0ff microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ad8ca78b2fd86a42ed2d8ac875069de57af07008 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4a2f34bbbe3101a558c6928d0d05ca64bfe46b8b openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5a0e40ee9a14f2fdc3bfd98202d963dae3a566d8 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b055ad5b778aafcef5a3bb42d158d379a1e5ac8e hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f969c37699451c5e56e33361f3b1c5b07a8ff43b parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
60acb0c0fb90e95947fa7748fae1f6bd4536ebeb alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
805fb5971442eab14fff0506d22d9eea4a82c330 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
894e953852e2241a52fad18d369f9b334a8efdaf riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
787dbbf4351d529785cfa0a5180a8490a43cbbdf csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5baaa25b8fcd6d8465b8b9eb07cf36f470a28e0e s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
90a82babb3e4935eaadc20274c0c67a55d92f6b0 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dd0a6fbaee537a8df4fbf3df1e4a6265223027b7 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1a9a17f430a2a2af806200bdade2025fdf30ce0a m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a3a43a5a881d07884a6905e322151b8762ac50ea arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d87bda1d1897b69c186738f790937f0c65e23ec5 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
51078ccb6d91835936a37d6dd6e7b709797c0373 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a134e6905bdcf8175fe78aa16c5dcb48dda73959 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4b5fbfd447c57f8a2693037b13b965516eff75c1 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
38c6e75fb38894ad0bc179a70c4d75edd36b5747 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations

--===============2796426730973280690==--
