Content-Type: multipart/mixed; boundary="===============0901101896235194617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 28 Jun 2022 21:40:06 -0000
Message-Id: <165645240689.2867.951178651918972346@gitolite.kernel.org>

--===============0901101896235194617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 84b494dcbcc015419e629ced664d3b737e83336e
    new: 98c38ebbb58d68cad39a7aad48a6800a60b4fbd7
    log: revlist-84b494dcbcc0-98c38ebbb58d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e2d407440437cd232a7b6db88c1824f747b60c0d
    new: 0c5b5184deda9179d7c445034ede4ed359e6203f
    log: revlist-e2d407440437-0c5b5184deda.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 3a89caf63075d17245528792a043f581a8144d10
    new: 9ed9f2042c5abe2480e036ca25c87cb816e0ebba
    log: revlist-3a89caf63075-9ed9f2042c5a.txt
  - ref: refs/heads/mm-unstable
    old: e75a11c67c2bbfefe57713b8bd62e488a9196baf
    new: fa8bf6d636be1e6954c96a1e7521163bad259128
    log: revlist-e75a11c67c2b-fa8bf6d636be.txt

--===============0901101896235194617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b494dcbcc0-98c38ebbb58d.txt

3b823ce92f9bd18e087012583aa6839c6ef6e36f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
622c6b0ad408278a05d5ad660294681ab333b23a sh: convert nommu io{re,un}map() to static inline functions
d0db2557e9f8a1377202ea405a6dfe2b2c68b41c mm/damon: use set_huge_pte_at() to make huge pte old
eb835fec87af1fa09c9e57202102d94718cc9122 mm: sparsemem: fix missing higher order allocation splitting
dc9a10b62248004a08d92c0b77e1b5d41d860211 Documentation: highmem: use literal block for code example in highmem.h comment
945ec9c58c813e314c4c4427e288247ba7ee087d riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
f58b3257a22b055867730876dac903d2a9ef74f0 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
525ff5edafff2e5939a00661228d6bd8d60ce91c nilfs2: fix incorrect masking of permission flags for symlinks
72279e5f0bb2720da1276836c989b11c581f19cb mm: split huge PUD on wp_huge_pud fallback
e0a163b15724c3ea86695968dc9e682801c5c3c0 Revert "ocfs2: mount shared volume without ha stack"
0c5b5184deda9179d7c445034ede4ed359e6203f mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e995bef9b4a1211554a9e80d2bb14bbdd4c35c76 Merge branch 'mm-stable' into mm-unstable
6be5b4d4f29ab79d835e5dc08b1dd5ab98be11eb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
fdcf57c2cb2587b67fdd518f233d578a256806b6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9c780724dee773c083139c55753410cea2ce550e mm: discard __GFP_ATOMIC
3b8e60537cbdc27cc508fd21856f514c8ff4fc37 mips: rename mt_init to mips_mt_init
77da31173a0623e108521ac18ef2f1120236b558 android: binder: stop saving a pointer to the VMA
270f94888324eb44003223ad82c714c266a93ce1 android-binder-stop-saving-a-pointer-to-the-vma-fix
6974a97c874b6b1585fe05108efb79db53a66f65 android: binder: fix lockdep check on clearing vma
d42e16203909d65bc5b1c12f7a7b3121876a9ff9 Maple Tree: add new data structure
8a3f584771ec086f8e6b2aa91116cfc1b8f89003 maple_tree: fix underflow in mas_spanning_rebalance()
da97947b0d18ede257913e26aa72bbe545ae042f radix tree test suite: add pr_err define
c3112f2abe42276fa7c9665107b2b028b80cda3c radix tree test suite: add kmem_cache_set_non_kernel()
d39c8045a9d84cff7aa8eef490ac830dc2fdaa5f radix tree test suite: add allocation counts and size to kmem_cache
049f32d7cbac936320da868a59d95b3c225d3737 radix tree test suite: add support for slab bulk APIs
1c9dab1f5bfb4bbcabc22a69cec570ae6ba7693f radix tree test suite: add lockdep_is_held to header
934216478b4eb7d3f323d5ced823ee9e1fac2042 lib/test_maple_tree: add testing for maple tree
fcb25a9487c242a4ee8ad1e1196649232dd44a63 test_maple_tree: add test for spanning store of entire range
372827ed6662f2045fbb3bc809e1a4642e645e64 mm: start tracking VMAs with maple tree
9e34211ba18c2eb7d13c968996252d8677b8ed05 mm: add VMA iterator
7440f0db49493ce54f5513be59ca5a232a007b5c mmap: use the VMA iterator in count_vma_pages_range()
af8efc18c6a9e5c955e386cfdda3453f11c0f41a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
d4b855d0f95730da870639fe38aefe65f5c5311a mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
66d1dc70f87144db7fdc35803d8719363d80b078 mm/mmap: use maple tree for unmapped_area{_topdown}
4457c94279d5ff3574f9abbf9f571690e471b53e kernel/fork: use maple tree for dup_mmap() during forking
1e8167847227ffd1ecbf90d365962afe0803bb95 damon: convert __damon_va_three_regions to use the VMA iterator
62ce99cc150a5f8ec369d313ec192dc821b53b89 proc: remove VMA rbtree use from nommu
d5a26fd2d4bb4b7485395802247a116ce503ddff mm: remove rb tree.
6baab94b0ade09424e03e63836277ea87c951811 mmap: change zeroing of maple tree in __vma_adjust()
6163002569c859b6004368fa8d17dcff4042b0c5 xen: use vma_lookup() in privcmd_ioctl_mmap()
fa164d75a2d9666dae25da4e34caf864b34499dc mm: optimize find_exact_vma() to use vma_lookup()
2810d21b40414d98430cb2505e3ad075b49bd07b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d8618b5ffa5db87034a695acb1bfe4ba69913075 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
13d4d30d47fb903ace36691e07d2fe4613292d25 mm: use maple tree operations for find_vma_intersection()
fd0565153c3c78712ce316b4f6e934f2aaa3d4af mm/mmap: use advanced maple tree API for mmap_region()
00556c084d09415835522c4430d68eaac9be552b mm: remove vmacache
d3a72f0a9fd08cd5df1be5eb08ba73cc6e18c935 mm: convert vma_lookup() to use mtree_load()
6fb18ab9190814cf6d7c931eb2eba9dd024d572e mm/mmap: move mmap_region() below do_munmap()
4effa98cebbc01cdde6f56d7ca3a77db2d1cd485 mm/mmap: reorganize munmap to use maple states
e23ad2a4605ec439cd27d5447542afcdb58e1d1e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4d41f99928508b1dace98c8672696157bebfde01 arm64: remove mmap linked list from vdso
0d02d6dcaf90bcab8959f5a123e702853acc529c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
75b3502fbe2acb7152e5cffb589ddb6632d4a2f7 parisc: remove mmap linked list from cache handling
5a9f3ebba1e7df9653a7097108a7e4846a34a6b0 powerpc: remove mmap linked list walks
d2c4b5a7ac0be085b308a1acb39c6de9a740f7a5 s390: remove vma linked list walks
6f53bf4951c3ca5619052b3f3faf57cceba1d8a0 x86: remove vma linked list walks
c5411fcb26ed13ee8bf4d513f66c5452b117e3ae xtensa: remove vma linked list walks
bbe148e15db99cf3ed49ac602cac0f0cc048bbfa cxl: remove vma linked list walk
1dde4bbcba7a42048ed1a0b2bc65be520700bd0c optee: remove vma linked list walk
046f0d5fb8968d52a83f2d0ffa1585e28adafb42 um: remove vma linked list walk
1b73ea7553bfcc9ca0a3c446f1bee1f1dc2bdb5a coredump: remove vma linked list walk
574d4320347b9d0cf3815db4c9df3d678f6df560 exec: use VMA iterator instead of linked list
c9d63ca157350abf11b46e61b655a4058c0684cb fs/proc/base: use maple tree iterators in place of linked list
b96260dca1718b0f1585cf4d46e298c892973288 fs/proc/task_mmu: stop using linked list and highest_vm_end
a5e77d88f1d3c9074ae7dbe69f1aa2976c3a27eb userfaultfd: use maple tree iterator to iterate VMAs
bfb6521edb038c77fba0e50f8c59d13fdb259f7a ipc/shm: use VMA iterator instead of linked list
c625c790d0ba9231aec7f18cabbd7811b7ee6ea1 acct: use VMA iterator instead of linked list
353fc634f22bc6921cb545fc1e62d15788db39da perf: use VMA iterator
4c5cbd6cf9b5296f4019550ee74219c4fcd278ad sched: use maple tree iterator to walk VMAs
90e1eef82a33481aabef918121b00ab381b420dd fork: use VMA iterator
90783741deb7dc073eda94d5454cea0b877868d9 bpf: remove VMA linked list
737361e79498700111bb2f77922ee12161c1dad7 mm/gup: use maple tree navigation instead of linked list
6d2ac8f7c97ac8a26a338553ca4d6c83eb1ab15b mm/khugepaged: stop using vma linked list
f0280a62e1fa5c84b0e7c695cbc83284b6b55cdc mm/ksm: use vma iterators instead of vma linked list
7e4ec0bc2294e9a1afd98d82df0645199bbe5f05 mm/madvise: use vma_find() instead of vma linked list
f8efcc429dc672a877fe8466b860809600cde7f0 mm/memcontrol: stop using mm->highest_vm_end
762141f1331da43f4169c6ea7e33e9a7e535ee5a mm/mempolicy: use vma iterator & maple state instead of vma linked list
34e5fb2ce28247a0121a69d884429a35255dfa6e mm/mlock: use vma iterator and maple state instead of vma linked list
9dd564568642c48a25bf766374c9542f162a5017 mm/mprotect: use maple tree navigation instead of vma linked list
2fc653494ad1057b5a4d086d9cc680e9b5d9401c mm/mremap: use vma_find_intersection() instead of vma linked list
5b5781227541f0a8ae7318710a634c3876268532 mm/msync: use vma_find() instead of vma linked list
3a22448cb8636a861cfe2cea070534b17cbbc3a2 mm/oom_kill: use maple tree iterators instead of vma linked list
7e41bfb5e4c79a67d6394a1ea9669526507dc1c4 mm/pagewalk: use vma_find() instead of vma linked list
6d3cea382da0f9bc4ff4cca9f2a042a080cacf89 mm/swapfile: use vma iterator instead of vma linked list
58e5287e034948211940451c8b2ad8aab44018d2 i915: use the VMA iterator
97df4b640ff790bcb825fb1d613a623bc5cf94df nommu: remove uses of VMA linked list
24c616f57014a8e7102310b5b9bff7889e584b85 riscv: use vma iterator for vdso
0eb2ad6a3870c4bb399c6a8d099c8b7f3d69357f mm: remove the vma linked list
1d0c909e5c79d31e37eb940aea8344403b379e58 mm/mmap: fix error return code in do_mas_align_munmap()
c574c4ddb8e55f2f30243e8cb161c1dc36667103 mm: document maple tree pointer at unmap_vmas() at memory.c
9685b6e91229256885ec82b24ab0803b161b0d20 mm/mmap: drop range_has_overlap() function
b4201d10b90a19893b87a4e115a0e57aeb086148 mm/mmap.c: pass in mapping to __vma_link_file()
f706acabde33600a88d7a3dc57baac05d681ef64 mm/migration: remove unneeded lock page and PageMovable check
23ffd8b73901dfdabe0921eff6d7cd3ceafa8a2e mm/migration: return errno when isolate_huge_page failed
5d4158376fc9837cc6566bb4d64e11ebf95a93f3 mm/migration: fix potential pte_unmap on an not mapped pte
5f3b4ee44bb0e5f6c254b1b0a3e1954aff790709 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
aedc1e3c72015153b077670f32c1244dd813cf6e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f0f855c241c33687bf8cbe6c47835c07261da260 mm/damon/reclaim: deduplicate 'commit_inputs' handling
97484c91fb76c6d5e45511202236b9c3ba27b309 mm/damon/sysfs: deduplicate inputs applying
8bcd8e119a4e2ad2ef4ceeff32028e401491e317 mm/damon/reclaim: make 'enabled' checking timer simpler
b7151dbcd060e7e2137f8a72471d92ccbdbaffad mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
246a73db38eaf77fb4a02f489f9278a009601683 mm: rename kernel_init_free_pages to kernel_init_pages
9e4643cee74ba0d006be65255f410455737ffc68 mm: introduce clear_highpage_kasan_tagged
93052b5a790e7f327a78387e284e70c99249c755 kasan: fix zeroing vmalloc memory with HW_TAGS
58115e71a40297a9f7f1ef7e89614aa8511a18a0 selftests/vm: add protection_keys tests to run_vmtests
c26f59918e575f9d79691675a44afeef8d71558c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4b891927f3a18a23b0cd30b80c8313735e567d66 mm/mempolicy: fix get_nodes out of bound access
fa9adb04fc10a283cb220ba73944cf257f13d90b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
dfe133eaf3b748e1f71c27708805cf8efa80faec mm: shrinkers: introduce debugfs interface for memory shrinkers
992423124fdb52799377b97e5549f59834389d57 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
27e55599caabbbed1f1fb7575a1b0059b2cb180a mm: shrinkers: provide shrinkers with names
06dd0db22b37434c22538ba31c55ae1bb1521793 mm: docs: document shrinker debugfs
5b9f649cb72ee379fdd1189d92fce92f6b345126 tools: add memcg_shrinker.py
6f0b2264f781e84167e67d9817b1dfea99261e5a mm: shrinkers: add scan interface for shrinker debugfs
f99da13ef2a89c945c782e20b00413412eee7c04 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
1ef6cc13af4d1e00cf4f5d032a9abeb40c3e6fb0 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
498301607c0c2671b1a9c02238d2d910e6042deb mm: drop oom code from exit_mmap
2d9681d1897aa4d43e6971bf10eae0760b36f4db mm-drop-oom-code-from-exit_mmap-fix-fix
dc8000de75dad3da537b84ef90feafad685768c6 mm: delete unused MMF_OOM_VICTIM flag
819267df41435b38b1bf1d867298cfb47b2032ef mm: refactor of vma_merge()
24f3d7a8ebeced772288cb411cd8f1ea25ce1986 mm: add merging after mremap resize
42d355db9da88c2942cb3a3a6059f67fe44edb5e mm-add-merging-after-mremap-resize-checkpatch-fixes
a1bcf056fd9810bc9f0cd3889a9a79e1e1829ea7 mm: add zone device coherent type memory support
fca4a7554bfd7438867058f0caf179ff2ca6779b mm: handling Non-LRU pages returned by vm_normal_pages
4b52ded812932cda34980c9674a91ee72411c68b mm: add device coherent vma selection for memory migration
640bd03d495531bd8a0a01338d0aeecedd24bce5 mm: remove the vma check in migrate_vma_setup()
b9488da83143817a1139db4e33caf3ff397fde4d mm/gup: migrate device coherent pages when pinning instead of failing
9649d1aeaefa0653dda52ff8c31ba21166d86f9e mm: add device coherent checker to is_pinnable_page
444a42918b6b3ddda165411b7046282aa35b4944 drm/amdkfd: add SPM support for SVM
3a02a62d2a9b377f108c537b23c0e9009ce7e107 lib: test_hmm add ioctl to get zone device type
f55762c2df6be8d933501131c25de3b830567791 lib: test_hmm add module param for zone device type
f5a790cca777afce2c9c2c902f2673785aa83e19 lib: add support for device coherent type in test_hmm
b57721b055105a975f0fa9a40a2eacdae9e65445 tools: update hmm-test to support device coherent type
ce91c446745b39f017cdf57f6b7253b487980ef2 tools: update test_hmm script to support SP config
ce5976e66f814f99eb9d88d91a9082414490d1ee tools: add hmm gup tests for device coherent type
2bb44f14a68ef6ce5b5a4d70acb93dac0fa2edd6 tools: add selftests to hmm for COW in device memory
8fe34d1cc98799f8a43bc68d5d3dca6b8aaea74c dax: introduce holder for dax_device
1b79ccf8a72a366dcc1356693f15e1c25fe9f70b mm: factor helpers for memory_failure_dev_pagemap
9e12db989ab44432c6535010cc25b84d164dd743 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1f88f636b5ed491b5dd687d93ab27c6cab5866d1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
6aab544499923314ad684e734fedf3e7f83cb09e pagemap,pmem: introduce ->memory_failure()
5f4d781a4e6aa33834f1688145306fbc2617ccf6 fsdax: introduce dax_lock_mapping_entry()
ce660145e99b63c6bec19b9a8fe386f1314e38b7 mm: introduce mf_dax_kill_procs() for fsdax case
5803feb92d928701ecf5cc67d027c2ac38954ba3 xfs: implement ->notify_failure() for XFS
7fd3224f84babaab6d5c4b9aabe848b36b4c1ebe fsdax: set a CoW flag when associate reflink mappings
7309392d285d5f37509ebc3a9504719f270f26aa fsdax: output address in dax_iomap_pfn() and rename it
454c37c1413b0d2e4f370be00fcdd7a54f122381 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
68f466db2ca4394ad33c94cf8a3d4df922fba439 fsdax: introduce dax_iomap_cow_copy()
bdbc505508ea71eea84017c73282dfc40f13145c fsdax: replace mmap entry in case of CoW
6c8458a6b6100f47e08e89333230e9c338f3edb8 fsdax: add dax_iomap_cow_copy() for dax zero
99af31c7d76ba22e2c8ca37608d67497c2837cce fsdax: dedup file range to use a compare function
c72041490c0ab1b2dec9cf6927c6a7c5c19a51a7 xfs: support CoW in fsdax mode
0190b133ff0327474a72e02b0fb025448f4ef86a xfs-support-cow-in-fsdax-mode-fix
343f56b9ca50a666707e82ce3557de07832b2e1b xfs: add dax dedupe support
431412e530269adac852f0ea7430ae07e95e424a mm/vmalloc: make link_va()/unlink_va() common to different rb_root
bb00c901ef08d5d95e7ce2a5bf5770dd9315455b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
612cebe532587e0c1d72a9e3273c1db59aa559d4 mm/vmalloc: initialize VA's list node after unlink
7140a39d0fc4ab20fad041b79b547655fa65a437 mm/vmalloc: extend __find_vmap_area() with one more argument
5d07919b427c380face59fdbb4cfc9d95e1a2fe5 lib/test_vmalloc: switch to prandom_u32()
27c225dd1b44e7afc5d1b59035d5069e29541347 mm/swapfile: fix possible data races of inuse_pages
674307b71d195ebac061bf3dcfef9720dfc77859 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
6094f9c46121192307fefe26699ed1be1c3b5697 mm/swap: remove swap_cache_info statistics
1ee71794b88765fbdf4c5ddc70c3d357b7556aba mm/vmscan: don't try to reclaim freed folios
a4fdefcb20f60a5ecd89b398e16a7241dad7be5f mm/page_alloc: minor clean up for memmap_init_compound()
31cce09c57153de726d4b1fe78ac74555f337889 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
09304faac60add74b7b052a69ea634b2a891b3ca mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
21aa3116a98c710044b932fb34ebabd5af95436b mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f59f355623b2dd05638846376edfe6d7a7988297 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
e1b37b39ab27e75121f23643cc762632b1963574 mm/damon/schemes: add 'LRU_DEPRIO' action
43c12359bdad9ccac28558af7acacaa941043af7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
723895dbfea14c8a1cb7d1c7e9e72a8079efa048 mm/damon: introduce DAMON-based LRU-lists Sorting
a144768483f3e7adf936d70fadb0cc7c5d1e1401 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
0b92954008ea1db29cb8e035c0f43bad0a1e56a5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
08d60078f400e5abd3e16998da7cb4e3f5b35cf3 userfaultfd: add /dev/userfaultfd for fine grained access control
f410b9ec1400ed2461eb7b60fec554b7731cfa3e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
0ff751983ce272e87c96fbf7720e92e91d51bb64 userfaultfd: update documentation to describe /dev/userfaultfd
728ddf845ac085bc520e08a2e3e01fa7b0753bc5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2d2b5276c083575b4f9227af1fb65f9ea41a6281 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
cdbb826a8b351a683d0e8a3c617fd0d650374e4a userfaultfd: selftests: infinite loop in faulting_process
8d5dba07b51e729e965813da290006373c041d4d mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
7ee3b1cf3a36a8c26b33cf5932049614773e4ee1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3ca06ae60fd320800af479dc681b2653a2dd6359 mm: khugepaged: check THP flag in hugepage_vma_check()
da34405886e4256a71a33f767b6e98a6fe06fd84 mm: thp: consolidate vma size check to transhuge_vma_suitable
a7b6c8463724379c94bb9dab1351ab55cd51450f mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
bf292f4d2628e44b9722ed4c681135d8b7d83b7a mm: thp: kill transparent_hugepage_active()
f5d99d33d68b39b42316ec376011c165f4a973de mm-thp-kill-transparent_hugepage_active-fix
869e1eadbde796f762cc4c0e5090b8494fa9ef94 mm-thp-kill-transparent_hugepage_active-fix-fix
ebfc777073f4cbb18fb5c1ee3bb7e316b3074482 mm: thp: kill __transhuge_page_enabled()
20fd69ab7ffb45ac66ca820ffee7e9118a412799 mm: khugepaged: reorg some khugepaged helpers
f811df1c5dfa6c42d29be8d4330f6bfd29ab9bfe doc: proc: fix the description to THPeligible
c707b2167b84a99fb6199307ff604604cb93fa94 kasan: separate double free case from invalid free
da2574ccad71b5becadc5b16d8e4815084dc68e7 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
b7540dd4124f070b7eed9dfea15629dd8110c639 mm/vmscan: convert isolate_lru_pages() to use a folio
e58d15615c60a20564c43b5100dcf9e5bec7e391 mm/vmscan: convert move_pages_to_lru() to use a folio
5778805d65122ff6e02666eb05adc6cdd99034e1 mm/vmscan: convert shrink_active_list() to use a folio
e80304c8e341be0730416d5d66c1b8503f11cb24 mm/vmscan: convert reclaim_pages() to use a folio
cbb768c8c1a9d27fc23f40c079ea368f72dd36ae mm: add folios_put()
9d1ce672c3c4b5c176b59e30e68d9bd299144faf mm/swap: add folio_batch_move_lru()
b54e8cd3c0f9db32264c8931f479747ce154713d mm/swap: make __pagevec_lru_add static
73097143e62a50f866ec83ed3471acd92c8b7d34 mm/swap: convert lru_add to a folio_batch
fbdf46022fb095ce6ed71df53335d18a7625de9b mm/swap: convert lru_deactivate_file to a folio_batch
1242476061d2ac806470beb47e42321998d4e2ad mm/swap: convert lru_deactivate to a folio_batch
d0b27a0029721742904d4e41b10a409cb4ecb7a6 mm/swap: convert lru_lazyfree to a folio_batch
b567a95fcf58b058e961c6813b782791b4e4275e mm/swap: convert activate_page to a folio_batch
bbaf814a42d62b39e570d7fdd8dc893ef4ca0d92 mm/swap: rename lru_pvecs to cpu_fbatches
63946f6659ab1961494379720a9baf3341eeb02f mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c1408da3122e5ccd87fe0a85c5e7e438b1367901 mm/swap: optimise lru_add_drain_cpu()
90b701830641381f9d51217b1717e471a03deb14 mm/swap: convert try_to_free_swap to use a folio
5d0f2f103216c81e7ce8ee93bf8c95abe9a7093e mm/swap: convert release_pages to use a folio internally
66bf43ef2bade1c62b0abcdf87911b22112e9b65 mm/swap: convert put_pages_list to use folios
5bb29821ef95c47103dc69ed861d4bfdeb6d0d42 mm/swap: convert __put_page() to __folio_put()
05b019b815317f26da25fa61a9a498c7602e8ddb mm/swap: convert __put_single_page() to __folio_put_small()
6b6d545e5772ecb3c692081af46667ddc9ca1310 mm/swap: convert __put_compound_page() to __folio_put_large()
47a8f1cd21ec575c867e02aa61b023a96609dab1 mm/swap: convert __page_cache_release() to use a folio
bce3f1045d9b495e16049cc0537b02d26c027243 mm: convert destroy_compound_page() to destroy_large_folio()
739b065d0f31400059e471ae65ea604c88f563f6 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
c53e62e576b1fc40863298a86cb96e859ed8d30c mm: convert page_swap_flags to folio_swap_flags
81c31b495ca7f440118cbc01b4afb304874fc111 mm/swap: convert delete_from_swap_cache() to take a folio
30c762da70f3a7e5419bbe53455cc093fc3e7cce mm/swap: convert __delete_from_swap_cache() to a folio
448ea7b1247b16cc9e3d0ccdcc1567e2d4d91d1a mm: memory_hotplug: enumerate all supported section flags
477e2f02e7fb35aaaf18f5824f7c2905181c2d1d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
ec792e46b7e52d8d547936da21a54d4ce8c9f0fe mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
869285ee66cef1d432e1273ef16b9cfd0528ee2c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a5f6b7bf53be70964ff97dae10d8615e00f71cb1 mm: hugetlb: remove minimum_order variable
75e2e8c975d307079aa6ee4cf45a1535f77f92f6 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
11ec5e2fe05026de8de3fd01040319c1df861ce4 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
0329ca2554a41afb4f9d86db57f1d1f5499a368d mm: memcontrol: remove dead code and comments
fbf128e8007c4550a0426d5a5618986a1cd53376 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
0ec211c1a44f904a8205f3bc8288211b55004b71 mm: memcontrol: prepare objcg API for non-kmem usage
c826e1d8a97446fb9cb5d49e905c824d2a3d6c97 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dc18f2b2139a33661126a7cac0fbe2dd7b96f564 mm: vmscan: rework move_pages_to_lru()
4fa474a9b7e49309cce19fdd0e3fae3f76a5acf4 mm: thp: make split queue lock safe when LRU pages are reparented
40ae08ccaf3d455f04c0faa723f0feaf3468da72 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
9800c35264d02e246c13600f16ddedeaa627a9ba mm: memcontrol: introduce memcg_reparent_ops
9737a8de99dffb7d03f6115161ebc4f13a40ab05 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
33617740f9baf8741add1447c486b8bbbbaac62c mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
51ab1da33c8012f6e4a5c853742dd5d02acc49cc mm: rmap: simplify the hugetlb handling when unmapping or migration
7a9872a23eff3eef548c245ee40d64d98ebde92c mm/smaps: add Pss_Dirty
36db0bf86a07cd27a1de02a0e7fa9f392cd072ab mm, docs: fix comments that mention mem_hotplug_end()
ec99834651e63077ce615c3d5e51d62103f09fd9 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f608127360b72ab0ef8427444e85832bbc4ae85e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1fc241e83f896146a2f3e5feaa498b5a3dec95e3 hugetlb: skip to end of PT page mapping when pte not present
d054dce728e13d9f1efdbaab4db0e981651f00bb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e2e8a15a77a5f674e13c0a21d46b33d1f3b22cc6 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
2b8d0bc81e9cd13b15040556c539771bd6ae275d hugetlb: do not update address in huge_pmd_unshare
0178400ca16bf83d06fffb14f1ebb144b07212bf hugetlb: fix an unused variable warning/error
4b948411cdd77fef6bc335c55e54150bfa545abe hugetlb: lazy page table copies in fork()
1b7dae9eee9214f39e995360172c13a4b40b0cb3 zram: do not lookup algorithm in backends table
472baa1ea252b9f9c53c402b4bb91b24bf736b65 zram: do not lookup algorithm in backends table
0e707cf4493428a6831bfa54a872815f3bce10fe mm/page_alloc: add page->buddy_list and page->pcp_list
c495b7977cee746a75ca56b44a02e6c7166732fd mm/page_alloc: use only one PCP list for THP-sized allocations
9c74ac28e08051abef33d78d9187442f27dae2fb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f81e1e629c4b8f0066b4c97f91f88d4132acb63e mm/page_alloc: remove mistaken page == NULL check in rmqueue
55619c549f3063f086e5f11cec02e8dfe37f99cc mm/page_alloc: protect PCP lists with a spinlock
6e26d00c94053a643af2f243b31e904c06a4356a mm/page_alloc: remotely drain per-cpu lists
ee01975bc25efaafc39e9c1759974618c4b9b39b mm/page_alloc: replace local_lock with normal spinlock
02607419471ee614ac0234e4e77e0c67bfb01295 mm/page_alloc: replace local_lock with normal spinlock -fix
21797063778360bcbde47238be18fffe329e605e procfs: add 'size' to /proc/<pid>/fdinfo/
01c012c64fdb46d972ff3bfef03c4cab0708defc procfs: add 'path' to /proc/<pid>/fdinfo/
965dc5a24a9743e6e1d394a7275eb10ed3b1e93b mm/page_alloc: make the annotations of available memory more accurate
8672572b8864c07e6d518c9d74047e3a116506a3 mm: hugetlb: kill set_huge_swap_pte_at()
b1dcd5f10922f678b2872e6674127a9911057adb mm: sparsemem: drop unexpected word 'a' in comments
fd973ae55dafbf5dddaa4502f14d2440c4b124ea mm/khugepaged: remove unneeded shmem_huge_enabled() check
4a1e25714941db3a2e0d118ab9a4eeac57f8d6ef mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
201da4e98dd6229d9a8dac32c45ea5c2959c4361 mm/khugepaged: trivial typo and codestyle cleanup
e2f050907e4842037f15a8c04efe5429d2ad0e29 mm/khugepaged: minor cleanup for collapse_file
2f1848ae66edb9829aebcfdf84dec799052d58dc mm/khugepaged: use helper macro __ATTR_RW
4da1b719655087ab57cdb0741e25c5e456e7c626 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
12bfe61edf7023d20eaede61f7e349a8a89b54fc mm/khugepaged: try to free transhuge swapcache when possible
c1fb401ed6dd357e2fe908259ba4ee02c45ed412 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
33767b7bab8bc29ddf026cda31e4dccf8780f813 memcg: notify about global mem_cgroup_id space depletion
87c42ee8d6ef2901205bf235ca44ccc83fac5c53 selftests/vm: Only run 128TBswitch with 5-level paging
9dedc1b84091a662c8545910cb9d80b06003c4bf selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
86f3d89ef19407bd7b73ba417e36e4ded5071bec filemap: minor cleanup for filemap_write_and_wait_range
2c4b507e057861cad2cb5d5c8ce964c42de8458f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
f13b80e7e6688d24286d4f72a4ce91b0ddae07b5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
47ba6b830e553dbd364193d264394293f73f6e1b mm: hugetlb_vmemmap: introduce the name HVO
e7f1ddd68304b653bc2eb6a472b862f5917fc2a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
ee2f231d325566593a0f86c8f785f49dc421cd8f mm: hugetlb_vmemmap: replace early_param() with core_param()
bc6df385194c02b55afc054e949126b796332bd9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
66bce8b0001e60696741950f1ad93e3ee558c53f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
fa8bf6d636be1e6954c96a1e7521163bad259128 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
cd0e9c4a00998d47139edefeb829a8e32d6c6d69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6a5f9c0cf6ca605d5737a138de63226b06f4b695 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7df942c95b76a43f3301d47c1094ec17a37fb811 ocfs2: fix ocfs2 corrupt when iputting an inode
7ac6d21a58371dde026d8f31566588fc429382ba init: add "hostname" kernel parameter
3d12e4f236bf7ef026a12688e85433509327d48d init-add-hostname-kernel-parameter-v2
41d1cd0238ce75eb6f0caced4ac382d4f8609337 init/main.c: silence some -Wunused-parameter warnings
0196e9cfb80a13121bfe8e62f1b82bd5f970b830 resource: re-factor page_is_ram()
62e91166f20350a2fb7eca07bc75e88644c241bf lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
8a760c55df5bf2c6c8dc1282ce71814aa43dea27 lib/lru_cache: fix error free handing in lc_create
9848190e7bb622f15c49ff6f48535c05c2e53863 net, lib/once: remove {net_}get_random_once_wait macro
c8c2d529e1e1ed058b198ecc1567d20958a5bc1f lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
613414b565513a2c99570de09260319301373ab1 lib/error-inject: traverse list with mutex
88fdf09e435c6037c713bf492cb1930783f9ceb7 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ffc499e897ef4455011eddb93df2b0e7c88ca02a kfifo: fix kfifo_to_user() return type
c56a123fe3e44a1f748fe0c7e11a6512ee52e7b6 lib/radix-tree: remove unused argument of insert_entries
3e8a2aea3bd27ec393a5f2bcf66224c2c7d7a650 lib: make LZ4_decompress_safe_forceExtDict() static
e99fe622f0340cab492c8bc38a2b9dcc1a4e7ec2 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
feb49e32309c5932d38b73ce79e4f138f476a5ab squashfs: always build "file direct" version of page actor
ef26c1a395853c4c363dd5e3cb48eaacc7414e25 squashfs: implement readahead
5799d520b8c03e6377ecb03a8bb3a27f0baf4e75 squashfs: support reading fragments in readahead call
316004395df28d56824213d0bcba40f26d33938d kallsyms: move declarations to internal header
aca0ba9478823c3341dd1bd493a4903097ac4314 vmcoreinfo: include kallsyms symbols
0143ca4e85e7f9b9bd96101c4e2abbd8f243885a proc: delete unused <linux/uaccess.h> includes
951034cd76217783d9fd4f2fd9b0ae9003f17f64 kdump: round up the total memory size to 128M for crashkernel reservation
9ed9f2042c5abe2480e036ca25c87cb816e0ebba ipc/mqueue: remove unnecessary (void*) conversion
98c38ebbb58d68cad39a7aad48a6800a60b4fbd7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0901101896235194617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d407440437-0c5b5184deda.txt

3b823ce92f9bd18e087012583aa6839c6ef6e36f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
622c6b0ad408278a05d5ad660294681ab333b23a sh: convert nommu io{re,un}map() to static inline functions
d0db2557e9f8a1377202ea405a6dfe2b2c68b41c mm/damon: use set_huge_pte_at() to make huge pte old
eb835fec87af1fa09c9e57202102d94718cc9122 mm: sparsemem: fix missing higher order allocation splitting
dc9a10b62248004a08d92c0b77e1b5d41d860211 Documentation: highmem: use literal block for code example in highmem.h comment
945ec9c58c813e314c4c4427e288247ba7ee087d riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
f58b3257a22b055867730876dac903d2a9ef74f0 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
525ff5edafff2e5939a00661228d6bd8d60ce91c nilfs2: fix incorrect masking of permission flags for symlinks
72279e5f0bb2720da1276836c989b11c581f19cb mm: split huge PUD on wp_huge_pud fallback
e0a163b15724c3ea86695968dc9e682801c5c3c0 Revert "ocfs2: mount shared volume without ha stack"
0c5b5184deda9179d7c445034ede4ed359e6203f mm: kfence: apply kmemleak_ignore_phys on early allocated pool

--===============0901101896235194617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a89caf63075-9ed9f2042c5a.txt

cd0e9c4a00998d47139edefeb829a8e32d6c6d69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
6a5f9c0cf6ca605d5737a138de63226b06f4b695 ocfs2: clear links count in ocfs2_mknod() if an error occurs
7df942c95b76a43f3301d47c1094ec17a37fb811 ocfs2: fix ocfs2 corrupt when iputting an inode
7ac6d21a58371dde026d8f31566588fc429382ba init: add "hostname" kernel parameter
3d12e4f236bf7ef026a12688e85433509327d48d init-add-hostname-kernel-parameter-v2
41d1cd0238ce75eb6f0caced4ac382d4f8609337 init/main.c: silence some -Wunused-parameter warnings
0196e9cfb80a13121bfe8e62f1b82bd5f970b830 resource: re-factor page_is_ram()
62e91166f20350a2fb7eca07bc75e88644c241bf lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
8a760c55df5bf2c6c8dc1282ce71814aa43dea27 lib/lru_cache: fix error free handing in lc_create
9848190e7bb622f15c49ff6f48535c05c2e53863 net, lib/once: remove {net_}get_random_once_wait macro
c8c2d529e1e1ed058b198ecc1567d20958a5bc1f lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
613414b565513a2c99570de09260319301373ab1 lib/error-inject: traverse list with mutex
88fdf09e435c6037c713bf492cb1930783f9ceb7 compiler-gcc.h: remove ancient workaround for gcc PR 58670
ffc499e897ef4455011eddb93df2b0e7c88ca02a kfifo: fix kfifo_to_user() return type
c56a123fe3e44a1f748fe0c7e11a6512ee52e7b6 lib/radix-tree: remove unused argument of insert_entries
3e8a2aea3bd27ec393a5f2bcf66224c2c7d7a650 lib: make LZ4_decompress_safe_forceExtDict() static
e99fe622f0340cab492c8bc38a2b9dcc1a4e7ec2 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
feb49e32309c5932d38b73ce79e4f138f476a5ab squashfs: always build "file direct" version of page actor
ef26c1a395853c4c363dd5e3cb48eaacc7414e25 squashfs: implement readahead
5799d520b8c03e6377ecb03a8bb3a27f0baf4e75 squashfs: support reading fragments in readahead call
316004395df28d56824213d0bcba40f26d33938d kallsyms: move declarations to internal header
aca0ba9478823c3341dd1bd493a4903097ac4314 vmcoreinfo: include kallsyms symbols
0143ca4e85e7f9b9bd96101c4e2abbd8f243885a proc: delete unused <linux/uaccess.h> includes
951034cd76217783d9fd4f2fd9b0ae9003f17f64 kdump: round up the total memory size to 128M for crashkernel reservation
9ed9f2042c5abe2480e036ca25c87cb816e0ebba ipc/mqueue: remove unnecessary (void*) conversion

--===============0901101896235194617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e75a11c67c2b-fa8bf6d636be.txt

3b823ce92f9bd18e087012583aa6839c6ef6e36f mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
622c6b0ad408278a05d5ad660294681ab333b23a sh: convert nommu io{re,un}map() to static inline functions
d0db2557e9f8a1377202ea405a6dfe2b2c68b41c mm/damon: use set_huge_pte_at() to make huge pte old
eb835fec87af1fa09c9e57202102d94718cc9122 mm: sparsemem: fix missing higher order allocation splitting
dc9a10b62248004a08d92c0b77e1b5d41d860211 Documentation: highmem: use literal block for code example in highmem.h comment
945ec9c58c813e314c4c4427e288247ba7ee087d riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
f58b3257a22b055867730876dac903d2a9ef74f0 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
525ff5edafff2e5939a00661228d6bd8d60ce91c nilfs2: fix incorrect masking of permission flags for symlinks
72279e5f0bb2720da1276836c989b11c581f19cb mm: split huge PUD on wp_huge_pud fallback
e0a163b15724c3ea86695968dc9e682801c5c3c0 Revert "ocfs2: mount shared volume without ha stack"
0c5b5184deda9179d7c445034ede4ed359e6203f mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e995bef9b4a1211554a9e80d2bb14bbdd4c35c76 Merge branch 'mm-stable' into mm-unstable
6be5b4d4f29ab79d835e5dc08b1dd5ab98be11eb mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
fdcf57c2cb2587b67fdd518f233d578a256806b6 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9c780724dee773c083139c55753410cea2ce550e mm: discard __GFP_ATOMIC
3b8e60537cbdc27cc508fd21856f514c8ff4fc37 mips: rename mt_init to mips_mt_init
77da31173a0623e108521ac18ef2f1120236b558 android: binder: stop saving a pointer to the VMA
270f94888324eb44003223ad82c714c266a93ce1 android-binder-stop-saving-a-pointer-to-the-vma-fix
6974a97c874b6b1585fe05108efb79db53a66f65 android: binder: fix lockdep check on clearing vma
d42e16203909d65bc5b1c12f7a7b3121876a9ff9 Maple Tree: add new data structure
8a3f584771ec086f8e6b2aa91116cfc1b8f89003 maple_tree: fix underflow in mas_spanning_rebalance()
da97947b0d18ede257913e26aa72bbe545ae042f radix tree test suite: add pr_err define
c3112f2abe42276fa7c9665107b2b028b80cda3c radix tree test suite: add kmem_cache_set_non_kernel()
d39c8045a9d84cff7aa8eef490ac830dc2fdaa5f radix tree test suite: add allocation counts and size to kmem_cache
049f32d7cbac936320da868a59d95b3c225d3737 radix tree test suite: add support for slab bulk APIs
1c9dab1f5bfb4bbcabc22a69cec570ae6ba7693f radix tree test suite: add lockdep_is_held to header
934216478b4eb7d3f323d5ced823ee9e1fac2042 lib/test_maple_tree: add testing for maple tree
fcb25a9487c242a4ee8ad1e1196649232dd44a63 test_maple_tree: add test for spanning store of entire range
372827ed6662f2045fbb3bc809e1a4642e645e64 mm: start tracking VMAs with maple tree
9e34211ba18c2eb7d13c968996252d8677b8ed05 mm: add VMA iterator
7440f0db49493ce54f5513be59ca5a232a007b5c mmap: use the VMA iterator in count_vma_pages_range()
af8efc18c6a9e5c955e386cfdda3453f11c0f41a mm/mmap: use the maple tree in find_vma() instead of the rbtree.
d4b855d0f95730da870639fe38aefe65f5c5311a mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
66d1dc70f87144db7fdc35803d8719363d80b078 mm/mmap: use maple tree for unmapped_area{_topdown}
4457c94279d5ff3574f9abbf9f571690e471b53e kernel/fork: use maple tree for dup_mmap() during forking
1e8167847227ffd1ecbf90d365962afe0803bb95 damon: convert __damon_va_three_regions to use the VMA iterator
62ce99cc150a5f8ec369d313ec192dc821b53b89 proc: remove VMA rbtree use from nommu
d5a26fd2d4bb4b7485395802247a116ce503ddff mm: remove rb tree.
6baab94b0ade09424e03e63836277ea87c951811 mmap: change zeroing of maple tree in __vma_adjust()
6163002569c859b6004368fa8d17dcff4042b0c5 xen: use vma_lookup() in privcmd_ioctl_mmap()
fa164d75a2d9666dae25da4e34caf864b34499dc mm: optimize find_exact_vma() to use vma_lookup()
2810d21b40414d98430cb2505e3ad075b49bd07b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d8618b5ffa5db87034a695acb1bfe4ba69913075 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
13d4d30d47fb903ace36691e07d2fe4613292d25 mm: use maple tree operations for find_vma_intersection()
fd0565153c3c78712ce316b4f6e934f2aaa3d4af mm/mmap: use advanced maple tree API for mmap_region()
00556c084d09415835522c4430d68eaac9be552b mm: remove vmacache
d3a72f0a9fd08cd5df1be5eb08ba73cc6e18c935 mm: convert vma_lookup() to use mtree_load()
6fb18ab9190814cf6d7c931eb2eba9dd024d572e mm/mmap: move mmap_region() below do_munmap()
4effa98cebbc01cdde6f56d7ca3a77db2d1cd485 mm/mmap: reorganize munmap to use maple states
e23ad2a4605ec439cd27d5447542afcdb58e1d1e mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4d41f99928508b1dace98c8672696157bebfde01 arm64: remove mmap linked list from vdso
0d02d6dcaf90bcab8959f5a123e702853acc529c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
75b3502fbe2acb7152e5cffb589ddb6632d4a2f7 parisc: remove mmap linked list from cache handling
5a9f3ebba1e7df9653a7097108a7e4846a34a6b0 powerpc: remove mmap linked list walks
d2c4b5a7ac0be085b308a1acb39c6de9a740f7a5 s390: remove vma linked list walks
6f53bf4951c3ca5619052b3f3faf57cceba1d8a0 x86: remove vma linked list walks
c5411fcb26ed13ee8bf4d513f66c5452b117e3ae xtensa: remove vma linked list walks
bbe148e15db99cf3ed49ac602cac0f0cc048bbfa cxl: remove vma linked list walk
1dde4bbcba7a42048ed1a0b2bc65be520700bd0c optee: remove vma linked list walk
046f0d5fb8968d52a83f2d0ffa1585e28adafb42 um: remove vma linked list walk
1b73ea7553bfcc9ca0a3c446f1bee1f1dc2bdb5a coredump: remove vma linked list walk
574d4320347b9d0cf3815db4c9df3d678f6df560 exec: use VMA iterator instead of linked list
c9d63ca157350abf11b46e61b655a4058c0684cb fs/proc/base: use maple tree iterators in place of linked list
b96260dca1718b0f1585cf4d46e298c892973288 fs/proc/task_mmu: stop using linked list and highest_vm_end
a5e77d88f1d3c9074ae7dbe69f1aa2976c3a27eb userfaultfd: use maple tree iterator to iterate VMAs
bfb6521edb038c77fba0e50f8c59d13fdb259f7a ipc/shm: use VMA iterator instead of linked list
c625c790d0ba9231aec7f18cabbd7811b7ee6ea1 acct: use VMA iterator instead of linked list
353fc634f22bc6921cb545fc1e62d15788db39da perf: use VMA iterator
4c5cbd6cf9b5296f4019550ee74219c4fcd278ad sched: use maple tree iterator to walk VMAs
90e1eef82a33481aabef918121b00ab381b420dd fork: use VMA iterator
90783741deb7dc073eda94d5454cea0b877868d9 bpf: remove VMA linked list
737361e79498700111bb2f77922ee12161c1dad7 mm/gup: use maple tree navigation instead of linked list
6d2ac8f7c97ac8a26a338553ca4d6c83eb1ab15b mm/khugepaged: stop using vma linked list
f0280a62e1fa5c84b0e7c695cbc83284b6b55cdc mm/ksm: use vma iterators instead of vma linked list
7e4ec0bc2294e9a1afd98d82df0645199bbe5f05 mm/madvise: use vma_find() instead of vma linked list
f8efcc429dc672a877fe8466b860809600cde7f0 mm/memcontrol: stop using mm->highest_vm_end
762141f1331da43f4169c6ea7e33e9a7e535ee5a mm/mempolicy: use vma iterator & maple state instead of vma linked list
34e5fb2ce28247a0121a69d884429a35255dfa6e mm/mlock: use vma iterator and maple state instead of vma linked list
9dd564568642c48a25bf766374c9542f162a5017 mm/mprotect: use maple tree navigation instead of vma linked list
2fc653494ad1057b5a4d086d9cc680e9b5d9401c mm/mremap: use vma_find_intersection() instead of vma linked list
5b5781227541f0a8ae7318710a634c3876268532 mm/msync: use vma_find() instead of vma linked list
3a22448cb8636a861cfe2cea070534b17cbbc3a2 mm/oom_kill: use maple tree iterators instead of vma linked list
7e41bfb5e4c79a67d6394a1ea9669526507dc1c4 mm/pagewalk: use vma_find() instead of vma linked list
6d3cea382da0f9bc4ff4cca9f2a042a080cacf89 mm/swapfile: use vma iterator instead of vma linked list
58e5287e034948211940451c8b2ad8aab44018d2 i915: use the VMA iterator
97df4b640ff790bcb825fb1d613a623bc5cf94df nommu: remove uses of VMA linked list
24c616f57014a8e7102310b5b9bff7889e584b85 riscv: use vma iterator for vdso
0eb2ad6a3870c4bb399c6a8d099c8b7f3d69357f mm: remove the vma linked list
1d0c909e5c79d31e37eb940aea8344403b379e58 mm/mmap: fix error return code in do_mas_align_munmap()
c574c4ddb8e55f2f30243e8cb161c1dc36667103 mm: document maple tree pointer at unmap_vmas() at memory.c
9685b6e91229256885ec82b24ab0803b161b0d20 mm/mmap: drop range_has_overlap() function
b4201d10b90a19893b87a4e115a0e57aeb086148 mm/mmap.c: pass in mapping to __vma_link_file()
f706acabde33600a88d7a3dc57baac05d681ef64 mm/migration: remove unneeded lock page and PageMovable check
23ffd8b73901dfdabe0921eff6d7cd3ceafa8a2e mm/migration: return errno when isolate_huge_page failed
5d4158376fc9837cc6566bb4d64e11ebf95a93f3 mm/migration: fix potential pte_unmap on an not mapped pte
5f3b4ee44bb0e5f6c254b1b0a3e1954aff790709 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
aedc1e3c72015153b077670f32c1244dd813cf6e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f0f855c241c33687bf8cbe6c47835c07261da260 mm/damon/reclaim: deduplicate 'commit_inputs' handling
97484c91fb76c6d5e45511202236b9c3ba27b309 mm/damon/sysfs: deduplicate inputs applying
8bcd8e119a4e2ad2ef4ceeff32028e401491e317 mm/damon/reclaim: make 'enabled' checking timer simpler
b7151dbcd060e7e2137f8a72471d92ccbdbaffad mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
246a73db38eaf77fb4a02f489f9278a009601683 mm: rename kernel_init_free_pages to kernel_init_pages
9e4643cee74ba0d006be65255f410455737ffc68 mm: introduce clear_highpage_kasan_tagged
93052b5a790e7f327a78387e284e70c99249c755 kasan: fix zeroing vmalloc memory with HW_TAGS
58115e71a40297a9f7f1ef7e89614aa8511a18a0 selftests/vm: add protection_keys tests to run_vmtests
c26f59918e575f9d79691675a44afeef8d71558c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4b891927f3a18a23b0cd30b80c8313735e567d66 mm/mempolicy: fix get_nodes out of bound access
fa9adb04fc10a283cb220ba73944cf257f13d90b mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
dfe133eaf3b748e1f71c27708805cf8efa80faec mm: shrinkers: introduce debugfs interface for memory shrinkers
992423124fdb52799377b97e5549f59834389d57 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
27e55599caabbbed1f1fb7575a1b0059b2cb180a mm: shrinkers: provide shrinkers with names
06dd0db22b37434c22538ba31c55ae1bb1521793 mm: docs: document shrinker debugfs
5b9f649cb72ee379fdd1189d92fce92f6b345126 tools: add memcg_shrinker.py
6f0b2264f781e84167e67d9817b1dfea99261e5a mm: shrinkers: add scan interface for shrinker debugfs
f99da13ef2a89c945c782e20b00413412eee7c04 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
1ef6cc13af4d1e00cf4f5d032a9abeb40c3e6fb0 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
498301607c0c2671b1a9c02238d2d910e6042deb mm: drop oom code from exit_mmap
2d9681d1897aa4d43e6971bf10eae0760b36f4db mm-drop-oom-code-from-exit_mmap-fix-fix
dc8000de75dad3da537b84ef90feafad685768c6 mm: delete unused MMF_OOM_VICTIM flag
819267df41435b38b1bf1d867298cfb47b2032ef mm: refactor of vma_merge()
24f3d7a8ebeced772288cb411cd8f1ea25ce1986 mm: add merging after mremap resize
42d355db9da88c2942cb3a3a6059f67fe44edb5e mm-add-merging-after-mremap-resize-checkpatch-fixes
a1bcf056fd9810bc9f0cd3889a9a79e1e1829ea7 mm: add zone device coherent type memory support
fca4a7554bfd7438867058f0caf179ff2ca6779b mm: handling Non-LRU pages returned by vm_normal_pages
4b52ded812932cda34980c9674a91ee72411c68b mm: add device coherent vma selection for memory migration
640bd03d495531bd8a0a01338d0aeecedd24bce5 mm: remove the vma check in migrate_vma_setup()
b9488da83143817a1139db4e33caf3ff397fde4d mm/gup: migrate device coherent pages when pinning instead of failing
9649d1aeaefa0653dda52ff8c31ba21166d86f9e mm: add device coherent checker to is_pinnable_page
444a42918b6b3ddda165411b7046282aa35b4944 drm/amdkfd: add SPM support for SVM
3a02a62d2a9b377f108c537b23c0e9009ce7e107 lib: test_hmm add ioctl to get zone device type
f55762c2df6be8d933501131c25de3b830567791 lib: test_hmm add module param for zone device type
f5a790cca777afce2c9c2c902f2673785aa83e19 lib: add support for device coherent type in test_hmm
b57721b055105a975f0fa9a40a2eacdae9e65445 tools: update hmm-test to support device coherent type
ce91c446745b39f017cdf57f6b7253b487980ef2 tools: update test_hmm script to support SP config
ce5976e66f814f99eb9d88d91a9082414490d1ee tools: add hmm gup tests for device coherent type
2bb44f14a68ef6ce5b5a4d70acb93dac0fa2edd6 tools: add selftests to hmm for COW in device memory
8fe34d1cc98799f8a43bc68d5d3dca6b8aaea74c dax: introduce holder for dax_device
1b79ccf8a72a366dcc1356693f15e1c25fe9f70b mm: factor helpers for memory_failure_dev_pagemap
9e12db989ab44432c6535010cc25b84d164dd743 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
1f88f636b5ed491b5dd687d93ab27c6cab5866d1 mm/memory-failure: fix redefinition of mf_generic_kill_procs
6aab544499923314ad684e734fedf3e7f83cb09e pagemap,pmem: introduce ->memory_failure()
5f4d781a4e6aa33834f1688145306fbc2617ccf6 fsdax: introduce dax_lock_mapping_entry()
ce660145e99b63c6bec19b9a8fe386f1314e38b7 mm: introduce mf_dax_kill_procs() for fsdax case
5803feb92d928701ecf5cc67d027c2ac38954ba3 xfs: implement ->notify_failure() for XFS
7fd3224f84babaab6d5c4b9aabe848b36b4c1ebe fsdax: set a CoW flag when associate reflink mappings
7309392d285d5f37509ebc3a9504719f270f26aa fsdax: output address in dax_iomap_pfn() and rename it
454c37c1413b0d2e4f370be00fcdd7a54f122381 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
68f466db2ca4394ad33c94cf8a3d4df922fba439 fsdax: introduce dax_iomap_cow_copy()
bdbc505508ea71eea84017c73282dfc40f13145c fsdax: replace mmap entry in case of CoW
6c8458a6b6100f47e08e89333230e9c338f3edb8 fsdax: add dax_iomap_cow_copy() for dax zero
99af31c7d76ba22e2c8ca37608d67497c2837cce fsdax: dedup file range to use a compare function
c72041490c0ab1b2dec9cf6927c6a7c5c19a51a7 xfs: support CoW in fsdax mode
0190b133ff0327474a72e02b0fb025448f4ef86a xfs-support-cow-in-fsdax-mode-fix
343f56b9ca50a666707e82ce3557de07832b2e1b xfs: add dax dedupe support
431412e530269adac852f0ea7430ae07e95e424a mm/vmalloc: make link_va()/unlink_va() common to different rb_root
bb00c901ef08d5d95e7ce2a5bf5770dd9315455b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
612cebe532587e0c1d72a9e3273c1db59aa559d4 mm/vmalloc: initialize VA's list node after unlink
7140a39d0fc4ab20fad041b79b547655fa65a437 mm/vmalloc: extend __find_vmap_area() with one more argument
5d07919b427c380face59fdbb4cfc9d95e1a2fe5 lib/test_vmalloc: switch to prandom_u32()
27c225dd1b44e7afc5d1b59035d5069e29541347 mm/swapfile: fix possible data races of inuse_pages
674307b71d195ebac061bf3dcfef9720dfc77859 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
6094f9c46121192307fefe26699ed1be1c3b5697 mm/swap: remove swap_cache_info statistics
1ee71794b88765fbdf4c5ddc70c3d357b7556aba mm/vmscan: don't try to reclaim freed folios
a4fdefcb20f60a5ecd89b398e16a7241dad7be5f mm/page_alloc: minor clean up for memmap_init_compound()
31cce09c57153de726d4b1fe78ac74555f337889 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
09304faac60add74b7b052a69ea634b2a891b3ca mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
21aa3116a98c710044b932fb34ebabd5af95436b mm/damon/schemes: add 'LRU_PRIO' DAMOS action
f59f355623b2dd05638846376edfe6d7a7988297 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
e1b37b39ab27e75121f23643cc762632b1963574 mm/damon/schemes: add 'LRU_DEPRIO' action
43c12359bdad9ccac28558af7acacaa941043af7 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
723895dbfea14c8a1cb7d1c7e9e72a8079efa048 mm/damon: introduce DAMON-based LRU-lists Sorting
a144768483f3e7adf936d70fadb0cc7c5d1e1401 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
0b92954008ea1db29cb8e035c0f43bad0a1e56a5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
08d60078f400e5abd3e16998da7cb4e3f5b35cf3 userfaultfd: add /dev/userfaultfd for fine grained access control
f410b9ec1400ed2461eb7b60fec554b7731cfa3e userfaultfd: selftests: modify selftest to use /dev/userfaultfd
0ff751983ce272e87c96fbf7720e92e91d51bb64 userfaultfd: update documentation to describe /dev/userfaultfd
728ddf845ac085bc520e08a2e3e01fa7b0753bc5 userfaultfd: selftests: make /dev/userfaultfd testing configurable
2d2b5276c083575b4f9227af1fb65f9ea41a6281 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
cdbb826a8b351a683d0e8a3c617fd0d650374e4a userfaultfd: selftests: infinite loop in faulting_process
8d5dba07b51e729e965813da290006373c041d4d mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
7ee3b1cf3a36a8c26b33cf5932049614773e4ee1 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
3ca06ae60fd320800af479dc681b2653a2dd6359 mm: khugepaged: check THP flag in hugepage_vma_check()
da34405886e4256a71a33f767b6e98a6fe06fd84 mm: thp: consolidate vma size check to transhuge_vma_suitable
a7b6c8463724379c94bb9dab1351ab55cd51450f mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
bf292f4d2628e44b9722ed4c681135d8b7d83b7a mm: thp: kill transparent_hugepage_active()
f5d99d33d68b39b42316ec376011c165f4a973de mm-thp-kill-transparent_hugepage_active-fix
869e1eadbde796f762cc4c0e5090b8494fa9ef94 mm-thp-kill-transparent_hugepage_active-fix-fix
ebfc777073f4cbb18fb5c1ee3bb7e316b3074482 mm: thp: kill __transhuge_page_enabled()
20fd69ab7ffb45ac66ca820ffee7e9118a412799 mm: khugepaged: reorg some khugepaged helpers
f811df1c5dfa6c42d29be8d4330f6bfd29ab9bfe doc: proc: fix the description to THPeligible
c707b2167b84a99fb6199307ff604604cb93fa94 kasan: separate double free case from invalid free
da2574ccad71b5becadc5b16d8e4815084dc68e7 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
b7540dd4124f070b7eed9dfea15629dd8110c639 mm/vmscan: convert isolate_lru_pages() to use a folio
e58d15615c60a20564c43b5100dcf9e5bec7e391 mm/vmscan: convert move_pages_to_lru() to use a folio
5778805d65122ff6e02666eb05adc6cdd99034e1 mm/vmscan: convert shrink_active_list() to use a folio
e80304c8e341be0730416d5d66c1b8503f11cb24 mm/vmscan: convert reclaim_pages() to use a folio
cbb768c8c1a9d27fc23f40c079ea368f72dd36ae mm: add folios_put()
9d1ce672c3c4b5c176b59e30e68d9bd299144faf mm/swap: add folio_batch_move_lru()
b54e8cd3c0f9db32264c8931f479747ce154713d mm/swap: make __pagevec_lru_add static
73097143e62a50f866ec83ed3471acd92c8b7d34 mm/swap: convert lru_add to a folio_batch
fbdf46022fb095ce6ed71df53335d18a7625de9b mm/swap: convert lru_deactivate_file to a folio_batch
1242476061d2ac806470beb47e42321998d4e2ad mm/swap: convert lru_deactivate to a folio_batch
d0b27a0029721742904d4e41b10a409cb4ecb7a6 mm/swap: convert lru_lazyfree to a folio_batch
b567a95fcf58b058e961c6813b782791b4e4275e mm/swap: convert activate_page to a folio_batch
bbaf814a42d62b39e570d7fdd8dc893ef4ca0d92 mm/swap: rename lru_pvecs to cpu_fbatches
63946f6659ab1961494379720a9baf3341eeb02f mm/swap: pull the CPU conditional out of __lru_add_drain_all()
c1408da3122e5ccd87fe0a85c5e7e438b1367901 mm/swap: optimise lru_add_drain_cpu()
90b701830641381f9d51217b1717e471a03deb14 mm/swap: convert try_to_free_swap to use a folio
5d0f2f103216c81e7ce8ee93bf8c95abe9a7093e mm/swap: convert release_pages to use a folio internally
66bf43ef2bade1c62b0abcdf87911b22112e9b65 mm/swap: convert put_pages_list to use folios
5bb29821ef95c47103dc69ed861d4bfdeb6d0d42 mm/swap: convert __put_page() to __folio_put()
05b019b815317f26da25fa61a9a498c7602e8ddb mm/swap: convert __put_single_page() to __folio_put_small()
6b6d545e5772ecb3c692081af46667ddc9ca1310 mm/swap: convert __put_compound_page() to __folio_put_large()
47a8f1cd21ec575c867e02aa61b023a96609dab1 mm/swap: convert __page_cache_release() to use a folio
bce3f1045d9b495e16049cc0537b02d26c027243 mm: convert destroy_compound_page() to destroy_large_folio()
739b065d0f31400059e471ae65ea604c88f563f6 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
c53e62e576b1fc40863298a86cb96e859ed8d30c mm: convert page_swap_flags to folio_swap_flags
81c31b495ca7f440118cbc01b4afb304874fc111 mm/swap: convert delete_from_swap_cache() to take a folio
30c762da70f3a7e5419bbe53455cc093fc3e7cce mm/swap: convert __delete_from_swap_cache() to a folio
448ea7b1247b16cc9e3d0ccdcc1567e2d4d91d1a mm: memory_hotplug: enumerate all supported section flags
477e2f02e7fb35aaaf18f5824f7c2905181c2d1d mm-memory_hotplug-enumerate-all-supported-section-flags-v5
ec792e46b7e52d8d547936da21a54d4ce8c9f0fe mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
869285ee66cef1d432e1273ef16b9cfd0528ee2c mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
a5f6b7bf53be70964ff97dae10d8615e00f71cb1 mm: hugetlb: remove minimum_order variable
75e2e8c975d307079aa6ee4cf45a1535f77f92f6 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
11ec5e2fe05026de8de3fd01040319c1df861ce4 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
0329ca2554a41afb4f9d86db57f1d1f5499a368d mm: memcontrol: remove dead code and comments
fbf128e8007c4550a0426d5a5618986a1cd53376 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
0ec211c1a44f904a8205f3bc8288211b55004b71 mm: memcontrol: prepare objcg API for non-kmem usage
c826e1d8a97446fb9cb5d49e905c824d2a3d6c97 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dc18f2b2139a33661126a7cac0fbe2dd7b96f564 mm: vmscan: rework move_pages_to_lru()
4fa474a9b7e49309cce19fdd0e3fae3f76a5acf4 mm: thp: make split queue lock safe when LRU pages are reparented
40ae08ccaf3d455f04c0faa723f0feaf3468da72 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
9800c35264d02e246c13600f16ddedeaa627a9ba mm: memcontrol: introduce memcg_reparent_ops
9737a8de99dffb7d03f6115161ebc4f13a40ab05 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
33617740f9baf8741add1447c486b8bbbbaac62c mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
51ab1da33c8012f6e4a5c853742dd5d02acc49cc mm: rmap: simplify the hugetlb handling when unmapping or migration
7a9872a23eff3eef548c245ee40d64d98ebde92c mm/smaps: add Pss_Dirty
36db0bf86a07cd27a1de02a0e7fa9f392cd072ab mm, docs: fix comments that mention mem_hotplug_end()
ec99834651e63077ce615c3d5e51d62103f09fd9 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
f608127360b72ab0ef8427444e85832bbc4ae85e mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1fc241e83f896146a2f3e5feaa498b5a3dec95e3 hugetlb: skip to end of PT page mapping when pte not present
d054dce728e13d9f1efdbaab4db0e981651f00bb arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
e2e8a15a77a5f674e13c0a21d46b33d1f3b22cc6 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
2b8d0bc81e9cd13b15040556c539771bd6ae275d hugetlb: do not update address in huge_pmd_unshare
0178400ca16bf83d06fffb14f1ebb144b07212bf hugetlb: fix an unused variable warning/error
4b948411cdd77fef6bc335c55e54150bfa545abe hugetlb: lazy page table copies in fork()
1b7dae9eee9214f39e995360172c13a4b40b0cb3 zram: do not lookup algorithm in backends table
472baa1ea252b9f9c53c402b4bb91b24bf736b65 zram: do not lookup algorithm in backends table
0e707cf4493428a6831bfa54a872815f3bce10fe mm/page_alloc: add page->buddy_list and page->pcp_list
c495b7977cee746a75ca56b44a02e6c7166732fd mm/page_alloc: use only one PCP list for THP-sized allocations
9c74ac28e08051abef33d78d9187442f27dae2fb mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f81e1e629c4b8f0066b4c97f91f88d4132acb63e mm/page_alloc: remove mistaken page == NULL check in rmqueue
55619c549f3063f086e5f11cec02e8dfe37f99cc mm/page_alloc: protect PCP lists with a spinlock
6e26d00c94053a643af2f243b31e904c06a4356a mm/page_alloc: remotely drain per-cpu lists
ee01975bc25efaafc39e9c1759974618c4b9b39b mm/page_alloc: replace local_lock with normal spinlock
02607419471ee614ac0234e4e77e0c67bfb01295 mm/page_alloc: replace local_lock with normal spinlock -fix
21797063778360bcbde47238be18fffe329e605e procfs: add 'size' to /proc/<pid>/fdinfo/
01c012c64fdb46d972ff3bfef03c4cab0708defc procfs: add 'path' to /proc/<pid>/fdinfo/
965dc5a24a9743e6e1d394a7275eb10ed3b1e93b mm/page_alloc: make the annotations of available memory more accurate
8672572b8864c07e6d518c9d74047e3a116506a3 mm: hugetlb: kill set_huge_swap_pte_at()
b1dcd5f10922f678b2872e6674127a9911057adb mm: sparsemem: drop unexpected word 'a' in comments
fd973ae55dafbf5dddaa4502f14d2440c4b124ea mm/khugepaged: remove unneeded shmem_huge_enabled() check
4a1e25714941db3a2e0d118ab9a4eeac57f8d6ef mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
201da4e98dd6229d9a8dac32c45ea5c2959c4361 mm/khugepaged: trivial typo and codestyle cleanup
e2f050907e4842037f15a8c04efe5429d2ad0e29 mm/khugepaged: minor cleanup for collapse_file
2f1848ae66edb9829aebcfdf84dec799052d58dc mm/khugepaged: use helper macro __ATTR_RW
4da1b719655087ab57cdb0741e25c5e456e7c626 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
12bfe61edf7023d20eaede61f7e349a8a89b54fc mm/khugepaged: try to free transhuge swapcache when possible
c1fb401ed6dd357e2fe908259ba4ee02c45ed412 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
33767b7bab8bc29ddf026cda31e4dccf8780f813 memcg: notify about global mem_cgroup_id space depletion
87c42ee8d6ef2901205bf235ca44ccc83fac5c53 selftests/vm: Only run 128TBswitch with 5-level paging
9dedc1b84091a662c8545910cb9d80b06003c4bf selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
86f3d89ef19407bd7b73ba417e36e4ded5071bec filemap: minor cleanup for filemap_write_and_wait_range
2c4b507e057861cad2cb5d5c8ce964c42de8458f mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
f13b80e7e6688d24286d4f72a4ce91b0ddae07b5 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
47ba6b830e553dbd364193d264394293f73f6e1b mm: hugetlb_vmemmap: introduce the name HVO
e7f1ddd68304b653bc2eb6a472b862f5917fc2a9 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
ee2f231d325566593a0f86c8f785f49dc421cd8f mm: hugetlb_vmemmap: replace early_param() with core_param()
bc6df385194c02b55afc054e949126b796332bd9 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
66bce8b0001e60696741950f1ad93e3ee558c53f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
fa8bf6d636be1e6954c96a1e7521163bad259128 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE

--===============0901101896235194617==--
