Content-Type: multipart/mixed; boundary="===============1387031463261942236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 25 Jun 2022 19:35:09 -0000
Message-Id: <165618570916.10938.8112108495126590443@gitolite.kernel.org>

--===============1387031463261942236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 878e94fe53c14a5a9ccfef7c370e5cc0cee9a194
    new: 7b4aee6329278d6d6a7ce9aef6dab9a8423392ad
    log: revlist-878e94fe53c1-7b4aee632927.txt

--===============1387031463261942236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-878e94fe53c1-7b4aee632927.txt

c046b6c154b33a60325cb5307ceefd222ef9a9c3 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
69a2863b2f40e87215ce99c536882d96acfc3765 sh: convert nommu io{re,un}map() to static inline functions
a01eefc53b042bc761b5007fdceddc077ab1709b mm/damon: use set_huge_pte_at() to make huge pte old
f954d8dcb85ebab43a0e61d5aff7863aec56e4e9 mm: sparsemem: fix missing higher order allocation splitting
9178ec54356e37d394357d3fb2d8576667ceeb12 Documentation: highmem: use literal block for code example in highmem.h comment
a0eed049a508acd86bcc25ec7b080aa4a8a0540b riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
c33bad9719cc9f6c8fc4f9e3dd1ab3324b94dc81 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
42fcfe551be69d7acf9f229158e866f077a61a4b nilfs2: fix incorrect masking of permission flags for symlinks
b43884dc0772505fdb87b2d3987d5e34811be88c mm: split huge PUD on wp_huge_pud fallback
02a42f5d4fb0e660b103b98d3bc6a75a2a11352e Merge branch 'mm-stable' into mm-unstable
8eca92d54dec942c9733280eeba3f20206719ef6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0767c8f0045132d10fe4ab7b689491427a7c4afe mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
734b898166a92076fe324f150e426dc5fb1e830f mm: discard __GFP_ATOMIC
ca3b4b3d945e41a8982d5d6aec57ecd2526c7761 mips: rename mt_init to mips_mt_init
4d669d03f3f2e5b0c24e19da0c7d162f4b912bc0 android: binder: stop saving a pointer to the VMA
36c466cf0211015a5cefa6477c4c71bfa4f3d820 android-binder-stop-saving-a-pointer-to-the-vma-fix
d545c4a2af9820793369efa46fb485284653fe85 Maple Tree: add new data structure
8bb24f20027851a95d0f88cb8a140b50ce5c8a7f radix tree test suite: add pr_err define
17f33ce2384e1bdc932b31a8b5c046120c0c9469 radix tree test suite: add kmem_cache_set_non_kernel()
f77158f8065f090b662230e4ad0031fd2846220e radix tree test suite: add allocation counts and size to kmem_cache
9566cfa0a51902bbcd2ea018b493dd80e082b8ff radix tree test suite: add support for slab bulk APIs
d3f1f714097792cc7c9dec9697d18dc3a426a1d7 radix tree test suite: add lockdep_is_held to header
df2c01d30e9724fce2db33d5e71195b0d8e9085b lib/test_maple_tree: add testing for maple tree
eb9c7e6759b51b510703d33e81219fc60fa96706 mm: start tracking VMAs with maple tree
943f2786536f5c2b0693fd0d1da702237c645e10 mm: add VMA iterator
16a04fe1d6c8e06bf4026fabc29f8a33807cf044 mmap: use the VMA iterator in count_vma_pages_range()
c20354f41c40ba0d60ec442b95665f5810ac8039 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
3243e24aa8265a809ff9a4cf4dfc8fd9caeb1595 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7993dd3e23f68957661312cae38137ca1e750cb5 mm/mmap: use maple tree for unmapped_area{_topdown}
c5d77d32faa4790036a55117a5d82c818943c2ce kernel/fork: use maple tree for dup_mmap() during forking
370f2dc1a0f2a3d4a4ea79b72606180ab5f70c0b damon: convert __damon_va_three_regions to use the VMA iterator
09b0a2ce8337d22af7a6fcb9570f832f23746720 proc: remove VMA rbtree use from nommu
72bef7d2524b49506fa63980585337c342b5a6dd mm: remove rb tree.
59f03e05fc448ecd67259985a65c12be4598534d mmap: change zeroing of maple tree in __vma_adjust()
ffbefa21f0108100b8c79526cc54b9da5c304e7b xen: use vma_lookup() in privcmd_ioctl_mmap()
5678b89a39c742d3fa620d9cddd4926a4db57e15 mm: optimize find_exact_vma() to use vma_lookup()
d7e5d21f45b8a07b3676beb746044bc168c86bbd mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
10df2e35eb4baea12170446f9a22368719793acd mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
52d7d3229ca3d97f7864dc2a331066baf83de5c4 mm: use maple tree operations for find_vma_intersection()
a3d6d10bc9b3538535109a5b499023fbe8d335d4 mm/mmap: use advanced maple tree API for mmap_region()
0c3a98235ae81066d104afce09cf3c042d818a53 mm: remove vmacache
471566b2d4cb189174e263384aa54e853de2afce mm: convert vma_lookup() to use mtree_load()
0be36ff9164e9df0831f879fab00bee9c928c55d mm/mmap: move mmap_region() below do_munmap()
bb35482a9b2ec9716acd3c85ae43cbd8fba72373 mm/mmap: reorganize munmap to use maple states
a204775438725351d0dbeb49c729b12b3241a36d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
0dda6e0937d8154e90455a79978ba929c54f278a arm64: remove mmap linked list from vdso
b3f9cf904c5053c3389faa2ca259e3bc6aa42149 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
b638e9508b65479f7f87a1540dcef34231cc1b18 parisc: remove mmap linked list from cache handling
6dbb63967c51de08131649e9684812d703457e0b powerpc: remove mmap linked list walks
53d62189b4ba0c88f5f81ff23dc4f1e508920647 s390: remove vma linked list walks
bfed36e336c06a919cd5b8d8ebcd1e632d3476f3 x86: remove vma linked list walks
3bdef4dc82f00bbc65589b167761ee2886903c49 xtensa: remove vma linked list walks
61703dd225f73cfcc6c04ab9cea0d038d170250a cxl: remove vma linked list walk
25b8c1c49da3c99e1a59e2de6fe7dacb8fc46217 optee: remove vma linked list walk
ccd009dd5092b920426942126196c45b3b18c934 um: remove vma linked list walk
ba45c83d43e37f68091b16229abe06e970a15745 coredump: remove vma linked list walk
e895bf1d6db05da4199acd758dd342ca466e0f8e exec: use VMA iterator instead of linked list
3218465e5d71d145af8568da02840ef2a4de630b fs/proc/base: use maple tree iterators in place of linked list
580760eebcea7cdafa0b3704f0934135d5e4684d fs/proc/task_mmu: stop using linked list and highest_vm_end
0d46dce6df8c7c11d96f362155dcbc7f0b7485a6 userfaultfd: use maple tree iterator to iterate VMAs
1b9ffbcd3b701155b970aa783ef714437a7dac0e ipc/shm: use VMA iterator instead of linked list
113dee6475adea6fffbf20b4c12d3b09b83fd138 acct: use VMA iterator instead of linked list
c187122286981c7515f3a78bb9de7eb291919f14 perf: use VMA iterator
cb6b6943c27ab4e20bb2e7fbd6a5eb3619965bc9 sched: use maple tree iterator to walk VMAs
7ddf2719399d4da292b3e35ac6aa9532c7ac64ea fork: use VMA iterator
a0aa9dd10d4e87617bb3b814846a681ea0e1cac1 bpf: remove VMA linked list
bf8aeac345f09ce60d22d033372fee6cc11a4a95 mm/gup: use maple tree navigation instead of linked list
dd54f421839bb5620853fd11ac2d4032cc9c8029 mm/khugepaged: stop using vma linked list
0b4e346dca539a54e1b9dff494a15a90522f1e7c mm/ksm: use vma iterators instead of vma linked list
5d107ff2073c19aa2b3ee2381f268a7e9dbfc2a8 mm/madvise: use vma_find() instead of vma linked list
3bb7f2748b6182434707db213bddf417d134921f mm/memcontrol: stop using mm->highest_vm_end
f4a72be5c57f10bf2878fc399ee90981526403fb mm/mempolicy: use vma iterator & maple state instead of vma linked list
bf20179273413649de2c71023334a95368ca2fe1 mm/mlock: use vma iterator and maple state instead of vma linked list
682f4173fa515e8e80144ce60cc4cae816f3050d mm/mprotect: use maple tree navigation instead of vma linked list
957da27499b8c5327c101ebe3a8286ed3b0877da mm/mremap: use vma_find_intersection() instead of vma linked list
c33e9b298e4faebc2aa833e03bb7cf7005858295 mm/msync: use vma_find() instead of vma linked list
f66d274639d9866cfc77b42c333b7a75c610ab28 mm/oom_kill: use maple tree iterators instead of vma linked list
4dcc73e52f7dfe0befa14f5febe72bdd40228ce8 mm/pagewalk: use vma_find() instead of vma linked list
48b83da784c16dc6c67ed603d049ad65a127484b mm/swapfile: use vma iterator instead of vma linked list
31067ed5ac358a9a4e778dae06b1b09df9249829 i915: use the VMA iterator
3be7efb64778ec0a3ce80fade50504e35bbd4cfb nommu: remove uses of VMA linked list
3fbbd173b61390fb14a2dee55727c50a0d59743e riscv: use vma iterator for vdso
c55df86b2c2f049d4e3b0fbf94e3a388f4d2add7 mm: remove the vma linked list
4b279b12db2b340519c894e8ee066e615c5f6b4c mm/mmap: fix error return code in do_mas_align_munmap()
7e24187df56ed008f9b7de39f9b23c8e7613290d mm/mmap: drop range_has_overlap() function
5e38b82124cd33968ec31f8fd58bd21e8a4235d6 mm/mmap.c: pass in mapping to __vma_link_file()
e63436aa22223e10686b0c6790dd817ed9db238a mm: fix racing of vb->va when kasan enabled
5df44d4891c7fc5082b1338ccbea0716d765ac24 mm/migration: remove unneeded lock page and PageMovable check
310214c64d444312aac7fe15c9470e22536da89b mm/migration: return errno when isolate_huge_page failed
88c18229f997fe04f9d78d1ee0028d8ba500824c mm/migration: fix potential pte_unmap on an not mapped pte
e10f4c954893db64e3fe77fdc07bdc37f4f7fff3 mm: add zone device coherent type memory support
94859374a25dafc919196f9f770f6836f7f93d0f mm: handling Non-LRU pages returned by vm_normal_pages
0805b68ef20ab1a3d4eddd035740f0132e3927f3 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
e653110ee9aa3af6beda8115b92940e1b937ca3e mm: add device coherent vma selection for memory migration
01d2a3e7405b0718ec8046d8f6eb4c19b8c60bdc mm: remove the vma check in migrate_vma_setup()
2da4d65835ecabae89d078bce10058ce76a536ea mm/gup: migrate device coherent pages when pinning instead of failing
582bad11e0911fe5c7cca4d09c96e29f1fa604dd drm/amdkfd: add SPM support for SVM
795503719ecd7ea24a407bb96bacc76abf363ecd lib: test_hmm add ioctl to get zone device type
468efa151b64419bc32cc71c7a161943f104b074 lib: test_hmm add module param for zone device type
3da30f541a80a6cc04f4bb4f910705c079a51ada lib: add support for device coherent type in test_hmm
ad9c149eaee8b4e7baff1f70451d7924e1680e51 tools: update hmm-test to support device coherent type
1d92efbaecff94ff14effe5d6b3ded62717bea95 tools: update test_hmm script to support SP config
ab254a0dbb0e03c47cf7d361b83518c45198e9bf tools: add hmm gup tests for device coherent type
14d32eb492976b0dcdc1fff1cf909eabec8cdd60 tools: add selftests to hmm for COW in device memory
7bd49ccabf3c45b0e6f4072ef07e27fea38e3fd5 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
6d1e2ca79459a0129e44e7faccc8704aa9e306b9 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
c32731aec7c8e32d58006b0b597a4b4abba83b91 mm/damon/reclaim: deduplicate 'commit_inputs' handling
471119d4d27e0a2cdc8b519947f772a13b070b09 mm/damon/sysfs: deduplicate inputs applying
10eb8fb26d5e68ecaa1bc4c30c6e10a9f5546414 mm/damon/reclaim: make 'enabled' checking timer simpler
ef9f10bee573974034b7f3dff9653088af3ef881 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
5e212f4c4c432c999c41bd2b6905ae8d50696ccb mm: rename kernel_init_free_pages to kernel_init_pages
3a356f24a299e756e889481b252f3b4891a1b8e5 mm: introduce clear_highpage_kasan_tagged
4f685aab782d2c13c30d910c3b40fc36a42c0c7a kasan: fix zeroing vmalloc memory with HW_TAGS
f956e13085bf2f3f930f386958f0e70bcf465dd2 selftests/vm: add protection_keys tests to run_vmtests
e1ee96006733546b7d8ff8a96491647d1512d9ab mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
db0655061844fa1a695ac62c6882dfdceac3fa49 mm/mempolicy: fix get_nodes out of bound access
38a6f5f8bc0eb275b7ab53b31c43b0cc4a8628be mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
eb3e46ebd03cdd05fceef7178b16d814fe5bac6f mm: shrinkers: introduce debugfs interface for memory shrinkers
07b098b6f67da7cbbafbb1b93e12541b23a48d61 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
8ec2aa841e6afab2e5b5b7307802f846117e25f5 mm: shrinkers: provide shrinkers with names
5933bbd3f853beda18484b5f697a3abdb618a5d6 mm: docs: document shrinker debugfs
1127c00d5e869ef4229fa8cb558bce458f8f0e64 tools: add memcg_shrinker.py
eb81f71444162020c2a6b2c9174923c8bd3bf1b7 mm: shrinkers: add scan interface for shrinker debugfs
48875296b549cdc6c5602e94e83b11d4496ec7b3 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
99a1dc66c1b03e184fd217c5365410255b3a2e9d mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
2ad3bf2dee9e744aa0cefd5143c967dbe414bd6f mm: drop oom code from exit_mmap
afea3c2f75d5fcf7d1492203b1d0e644a2b71a88 mm-drop-oom-code-from-exit_mmap-fix-fix
c830ace85a5a69827a250186e8fc4c3f274d31e2 mm: delete unused MMF_OOM_VICTIM flag
5d0c488cfa63ead22727ceba6676871c1db98570 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
d6078cf24a2721944fecff4ffc515d38021d5e18 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
afb80ade38fd847236a72d4fdb0fc93f7624aed1 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
4cd75bb8d23cf9da36b4fc49a8b91e42e2e250ae mm, hwpoison: make __page_handle_poison returns int
429b0e998039c7b3d3a05ae6e97cd81f67fe5da6 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f2c433f64fc96a6b01591ccc238c62331b681b57 mm, hwpoison: enable memory error handling on 1GB hugepage
b2b1dfa065c734a9d207b1406b44ea023fcbc2f1 mm: refactor of vma_merge()
c9321e163362bb7562dd4d17553f3142cac48f4f mm: add merging after mremap resize
1a03135a9bc4a31f08f8218f56606fff1f15bbe2 mm-add-merging-after-mremap-resize-checkpatch-fixes
d7922657214c2e2dd91f8018e8d5cebf93c11dd2 dax: introduce holder for dax_device
f0b2de3268978a59c2102e7255a4f91c7edca222 mm: factor helpers for memory_failure_dev_pagemap
b6ce2f02ea1f5988c374b7222ff66f16efbe9615 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
5466a88dd45b8b7b88a9f28dc11da7742abcd16b pagemap,pmem: introduce ->memory_failure()
1e1b32fafe80e365a1e1f81ac49524b11db32191 fsdax: introduce dax_lock_mapping_entry()
2a474dd6d45041227ae003de05fa679c4c70d939 mm: introduce mf_dax_kill_procs() for fsdax case
97448c8dacbf4d40b49ea5ba82dc2372ffb93399 xfs: implement ->notify_failure() for XFS
7b3cf1705be8609c6bfe742016cdbcf5ee24c88e fsdax: set a CoW flag when associate reflink mappings
d39751c1fe84e4ccc0e32005ba89cb26396b648f fsdax: output address in dax_iomap_pfn() and rename it
ad1c9eaa01857dfbcb7d5c9a7cfade3d4629df82 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
14acba3069abef9160d60a05c46412cad0cd408d fsdax: introduce dax_iomap_cow_copy()
5c02b16eec472652254c8ae3c2b89308bf0f6afc fsdax: replace mmap entry in case of CoW
d27db5712e939780298d2d93e21a4572e677eb89 fsdax: add dax_iomap_cow_copy() for dax zero
b8d329985b9b102d23c8b4e3d8ff0d156f245f26 fsdax: dedup file range to use a compare function
61501af9b3221ff5982351d0a5443dc370c7a092 xfs: support CoW in fsdax mode
d1bd1d8fd905e3305623dc0d7973ae24a7984c82 xfs-support-cow-in-fsdax-mode-fix
9a61cc25d88e4be1d56e5d55baa716e238912aae xfs: add dax dedupe support
7798a63d6326ce931d24d6b5ce9907584d5dcf51 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
600d610a87fa649c96cfb173cc7c90884246c76b mm/vmalloc: extend __alloc_vmap_area() with extra arguments
9b1c66c8aa36fa9f2107401e793039652e37651a mm/vmalloc: initialize VA's list node after unlink
5cacb8afbd8fb630d78890a98b69e50cebef3659 mm/vmalloc: extend __find_vmap_area() with one more argument
59d13df0a00ee8732c2e470790486dca6dfe61e4 lib/test_vmalloc: switch to prandom_u32()
8942c9d4fc8ed613c95211d919d2e13ed9dc255a mm/swapfile: make security_vm_enough_memory_mm() work as expected
eeba4631bbb36c7456897258e1fcd44f69b19e6c mm/swapfile: fix possible data races of inuse_pages
ae0634dc605a21f87162a137443d9a95b58e6ca9 mm/swap: remove swap_cache_info statistics
1539bbff161dd4c8e15b63c274f004b2b64cdad8 mm/vmscan: don't try to reclaim freed folios
631c62a3fe5e87d3cb3f5aef798b455076c5acdc mm/page_alloc: minor clean up for memmap_init_compound()
b88aa2c13ecbc3e3218a1ff666d6deebc1df5ccf mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
789b5b0539a02044108d5f72172191ee62f94767 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
7b4971d8a2d9fc69973838874db176816a4dd871 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
baf11e7640ca9d6011138f04887a29f934c6b157 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
3eaf4bb4a3cecf160a33b7af1975b160be847252 mm/damon/schemes: add 'LRU_DEPRIO' action
882de3446d73ef9c03935c578a4df59822f6b00f Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
1ad459475752b3fd24765777e3c897f5e8494b88 mm/damon: introduce DAMON-based LRU-lists Sorting
e4adfa439960dfd0074323975c2869846263c187 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
7231fa986664a534455fb51fd6b08a608a6d48d2 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
171f6c72dcca559c6fea3a2201db9d9337818a6a userfaultfd: add /dev/userfaultfd for fine grained access control
c5edb4b0dbd8eff676b109c68619a576d88eaf86 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
57d00ec4fa874acb31520d1742cec6941f8808cd userfaultfd: update documentation to describe /dev/userfaultfd
849dc859d1cb803fc568f9c4d539d3c31a4bc8fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
0dfac30d6d8c66831cd20542c2eacfb605efabc8 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
a007a4bf4f737d98eef39ec4b68903f1a6a17d46 userfaultfd: selftests: infinite loop in faulting_process
c14a1bd2101fc33b88783edc463c381b08a44528 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
2c8d0fd701ca50a5a17f18f702e454572ac122c4 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
fe19557b97e184002bf20a3138555c378b95b808 mm: khugepaged: check THP flag in hugepage_vma_check()
511a6ee43e4183a997c39f11e04a655dc5cf3c70 mm: thp: consolidate vma size check to transhuge_vma_suitable
5ba1965723e9187bf332bbcba07819fdb2826cd1 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
547141d1c485b397ef2b43968015888f7a2aaa0b mm: thp: kill transparent_hugepage_active()
ba87dc969c35ab009c4449a92244fc27601971cc mm-thp-kill-transparent_hugepage_active-fix
15f29f126f41ed198da9275fbfa8fd901ef885d4 mm-thp-kill-transparent_hugepage_active-fix-fix
2d7801c684e2f7c3f14c508de1736f546c48a68f mm: thp: kill __transhuge_page_enabled()
a3a7d97d557ac6efe6612040498b2b3d04f609d1 mm: khugepaged: reorg some khugepaged helpers
0ba4cfa0e4ed5f368dd2bfd313bc96184858780b doc: proc: fix the description to THPeligible
d02d8ca61eef4f42dfbe7d0c8939ee4fe677fb75 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
6f7249c6d054130660e9ee7bbd3b86cb303af401 kasan: separate double free case from invalid free
17f897c15804ebdd6ea1405918eaf34c4119030d mm/vmscan: convert reclaim_clean_pages_from_list() to folios
9a255270e8de965f31066590d44f434a7b88ca25 mm/vmscan: convert isolate_lru_pages() to use a folio
aac8fb1eb958d18262094261824f39aa572a33f3 mm/vmscan: convert move_pages_to_lru() to use a folio
ef2fc81d750f45d22d34c44020ccc6614f139fee mm/vmscan: convert shrink_active_list() to use a folio
5b4119ed75f70b7cb95e2f2f0cd67d78a70a97ea mm/vmscan: convert reclaim_pages() to use a folio
d815c6ed91a42e84f960669960aa8ebf12c2c1be mm: add folios_put()
3162907b7fb58d180978e6a1eda55869e5684197 mm/swap: add folio_batch_move_lru()
1a8dc68095e39e324d0bbab527b28b0369d54dfe mm/swap: make __pagevec_lru_add static
a45a6d75cbec8c52b42fa16d3768f21e35213899 mm/swap: convert lru_add to a folio_batch
24c9d2ac1e429512e2c3105f809e60b7240564d2 mm/swap: convert lru_deactivate_file to a folio_batch
d3a8328c580e0a7a3c76e3b23da3b5b8af08ab44 mm/swap: convert lru_deactivate to a folio_batch
99cfb55a71033f7e925cb40840d10bbcbe629b51 mm/swap: convert lru_lazyfree to a folio_batch
ec0d3cda9479c85a2bdc6422ee4cd354e0ac446b mm/swap: convert activate_page to a folio_batch
0fee11188b974c3af1a0853763f2cf7ee7710a61 mm/swap: rename lru_pvecs to cpu_fbatches
58a54fb70fd495b83c83a85c17eaafd3b95b9fbd mm/swap: pull the CPU conditional out of __lru_add_drain_all()
9d1f1d30c20b49a9d517ed647f33bdc1ff0c18ba mm/swap: optimise lru_add_drain_cpu()
3e3838936c26524c76b7f3c29664dd06b3426d81 mm/swap: convert try_to_free_swap to use a folio
ec1605cd037ac609ea6cfd4125a2d2dcaa6180e5 mm/swap: convert release_pages to use a folio internally
fba8db960b36ae951cf0e986a4b1f1f8d625808e mm/swap: convert put_pages_list to use folios
0f7bb6bf80dc1a0387f6ca308a5f8e9254485426 mm/swap: convert __put_page() to __folio_put()
418c4ea9d711e21b31454f06e84499f1b0682ceb mm/swap: convert __put_single_page() to __folio_put_small()
5b294cd6aca88925ff39b992c610d3ebfde925dd mm/swap: convert __put_compound_page() to __folio_put_large()
127b38f0cbdda4b200c34a24d609dc22773df844 mm/swap: convert __page_cache_release() to use a folio
83b23533d375fa5cf48ced4ef567adc2cb512cdf mm: convert destroy_compound_page() to destroy_large_folio()
98894f642aa89eadb677112da58aa24c40800422 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
4c954f8649375d64315e329fdb6ec0feebc29595 mm: convert page_swap_flags to folio_swap_flags
1048b7df8eefea5886894fed86e2f836203d72f0 mm/swap: convert delete_from_swap_cache() to take a folio
37391a30b7d36ac45023c51104915bf502155070 mm/swap: convert __delete_from_swap_cache() to a folio
25fa10e439e1d0884b7a7ee322bab59921304f72 mm: memory_hotplug: enumerate all supported section flags
072d1220fa5fa19c4a29a5eb41b859de144a56e0 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
5c8a2d680172086fdb8220a52e5fd76f2b19f4cc mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
12aada03719cdf3582aa0c802b5328c0d7febbe5 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
816add5ffaf854b5f5584d4df1e1b087c9900579 mm: hugetlb: remove minimum_order variable
3f01875bc8aa1da81eb983406410565fc91c8aa4 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
674b820ad8cf9ab87ddde4157d00ffb23a09ac6b mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
54572c6b10c17130349afcfcedcaaffd438f1c02 mm: memcontrol: remove dead code and comments
431edcaae81ed68ab67ef89bb4c95d1397e61107 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
db5f6800d4355a875f6b1fd9d38d8522973f3761 mm: memcontrol: prepare objcg API for non-kmem usage
49fcae3b51b52ea317a0fb6ad092436d8001270b mm: memcontrol: make lruvec lock safe when LRU pages are reparented
42e0e03bc623fa173866cfa2350b9d73c67d0849 mm: vmscan: rework move_pages_to_lru()
47b751b746d5b955428dd61ffea324a3a4df5240 mm: thp: make split queue lock safe when LRU pages are reparented
b71cf0675e0b659743ce41505bf6a90ef0791e08 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
df9778d3ab17688d1fed3727118032582743d117 mm: memcontrol: introduce memcg_reparent_ops
ae6854cba4a41000ad958e44f42178a97b5f51a8 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8aafac5bc6182d4edcdcedd3b470c150d83007b2 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f79e001d9092250b17f042d77c8b137ab30e6980 mm: rmap: simplify the hugetlb handling when unmapping or migration
7de8b18f19840211e418da929e7e9f020995a8d1 mm/smaps: add Pss_Dirty
1cbfa46d1c6e49e31a0aef8d7ec10dea305d4184 mm, docs: fix comments that mention mem_hotplug_end()
30df71fc465a41c7edb2384245ca44817c16a9d1 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
97271cccc9e19781fef96be4b6b1f319b8116268 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e7d583f60fe47d04dc43d84623da8bea8765d628 hugetlb: skip to end of PT page mapping when pte not present
34b80498b45ae16ffbb23259e1bd6b9a7648197f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4e3ab1293aba2be85c6eada0407348d166050435 hugetlb: do not update address in huge_pmd_unshare
c1a3594e454c07be949e0b142212be12811f5b14 hugetlb: fix an unused variable warning/error
0a99ccd4965834fb7349b525aee5b89eac86350b hugetlb: lazy page table copies in fork()
ef38acf29fdbf8c2b65254d42a3da3b9ca2de5be zram: do not lookup algorithm in backends table
a24bd8462900cb83306e88aed9f64e7f5b1d3fc7 zram: do not lookup algorithm in backends table
892c4bf43549ac524051b32eb858665b986bc796 mm/page_alloc: add page->buddy_list and page->pcp_list
faa07cef76794c0eb2066369c0fc3d6bfed7a552 mm/page_alloc: use only one PCP list for THP-sized allocations
bc9cd74f2b68070b734fdc42de142772b4f3358f mm/page_alloc: split out buddy removal code from rmqueue into separate helper
5c59ce362e6fc83bc4a760c45e4b17d22dbd25eb mm/page_alloc: remove mistaken page == NULL check in rmqueue
b50d09cc061f8e2a3cb5952c048e05941484ab49 mm/page_alloc: protect PCP lists with a spinlock
984293bf51555f232985f984462f46d17a9132b5 mm/page_alloc: remotely drain per-cpu lists
7bcf0d5941a756e5687fafed81f0f60b6c58726c mm/page_alloc: replace local_lock with normal spinlock
8293ff2198040da42673a8ff2dddf57debb8266a procfs: add 'size' to /proc/<pid>/fdinfo/
afb1ffe11ae41fa140379ad480d2c3b0241a68d4 procfs: add 'path' to /proc/<pid>/fdinfo/
56e9e65123d8a18db5b3a23098f900be6a8a64db mm/page_alloc: make the annotations of available memory more accurate
fd78b8ae6f580a6e81eadba9d71e871200889a83 mm: vmpressure: don't count userspace-induced reclaim as memory pressure
2a62f738aa49d4b91c8e11e183e2e41edecf1c7a === Mark start of DAMON hack tree ===
1447812a7d63920996a8e3259bbc7f9526c566ae Add -damon suffix to the version name
a3924bd6244e796973bba71e19ea56a662317751 for_damon_hack: Add files for DAMON hacks
79c7bb53b59edc55fcaa98c4b2d4babbb10a2e28 === Patches in mm-unstable but not yet pushed ===
22bec2074c70b3853cb6956262ba545cbbae4a89 === Patches written or reviewed by SJ but not merged in -mm ===
42f4eda2d73a00d9036b347e2198bbe1cc5722f9 ==== DAMON-based Proactive LRU-lists Sorting ====
1ecff0103853e26ff631680cf0b1240424491533 ==== YuanChu's DAMON kselftest fix ====
335cc2c36a71f3bc21b67ce6c73252ff65514923 selftests/damon: suppress compiler warnings for huge_count_read_write
81bc0c22b90a441e0586d7f7aac27f0176492833 === commits having no plan to post for now ===
d8153e6bc06e8699d12ad4dbc25d311e93d6ebf0 tools: Introduce a minimal user-space tool for DAMON
8ba391194e9f48a601fd5a28437831ed1d12b39d tools/perf: Integrate DAMON in perf
ed6681bfd3004a60bcee4a6774e496bded56223c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
786a0c5daf701005b840ca3ca2e86dd79818bd6e selftests/damon: Test target_ids_write()'s pids leaks
2b07d25c4d7093dd89d9675815a8e5a1ca234be1 === Commits aiming not to be posted ===
5f08a8b9cbd4b9940fac653ad7bde64dd746dbb4 mm/damon: Add debug code
43bd519163218228cdd746dbc992bab3f9247c66 Docs: Modify for DAMON only
b16aa19ce90fcbf42cd634b5a1db1af6ea7ea506 Docs/DAMON: Add more docs -next doc
0ce3024df5ebe670ed6f4965de5947d447b790c6 === Hacks in progress (aim to be posted) ===
915131363077af02d9b3918fcdb483c5c51cb4b6 kselftests/damon: add support for checking secureboot status
7b4aee6329278d6d6a7ce9aef6dab9a8423392ad kselftests/damon: add support for cases where debugfs cannot be read

--===============1387031463261942236==--
