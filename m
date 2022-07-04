Content-Type: multipart/mixed; boundary="===============9008797475621121132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 04 Jul 2022 01:22:02 -0000
Message-Id: <165689772265.10239.9148045947199820869@gitolite.kernel.org>

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3d40a48311228907b915e3c2a3d3188047a582dc
    new: 283a1f8a1daa789e6992e596bc7acee164b08af1
    log: revlist-3d40a4831122-283a1f8a1daa.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 03c765b0e3b4cb5063276b086c76f7a612856a9a
    new: 14c99d65941538aa33edd8dc7b1bbbb593c324a2
    log: |
         73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
         d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
         ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
         39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
         cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
         34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
         1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
         5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
         14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7dc7fccbdc75f7f54163488c7731b3aef3729b55
    new: 9d2b57ce0c2ab90df81db72b0c4b73a5c63bd7fc
    log: revlist-7dc7fccbdc75-9d2b57ce0c2a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8562e2d98e4f575544cf661aa5d352b706e8c718
    new: 932cfc921b61501c9f8af2a0a5ef2d58b854b531
    log: revlist-8562e2d98e4f-932cfc921b61.txt
  - ref: refs/heads/mm-stable
    old: ee65728e103bb7dd99d8604bf6c7aa89c7d7e446
    new: 4f2930c6718afbb6c5904cda6f6781a70c52a042
    log: revlist-ee65728e103b-4f2930c6718a.txt
  - ref: refs/heads/mm-unstable
    old: 1e6a0f7c1c498b7775d85b3282791e794001c505
    new: ff9d7221f1fc9bddb4f71f7501154c68b6942b9b
    log: revlist-1e6a0f7c1c49-ff9d7221f1fc.txt

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d40a4831122-283a1f8a1daa.txt

73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
3f7e0ea192ea76658320306e4a3df98a72e6cc3f Revert "ocfs2: mount shared volume without ha stack"
a27c930a9525bfb2ea13ec3ce9621f842c9ebf81 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e084d889aa646851ae685220d262e2e989b54c8a tmpfs: fix the issue that the mount and remount results are inconsistent.
9d2b57ce0c2ab90df81db72b0c4b73a5c63bd7fc mailmap: update Seth Forshee's email address
b30fc40c8ba3157e0f7f3ca333e2073565cc142c Merge branch 'mm-stable' into mm-unstable
b5ceb9db9d1beaf6df2574b6ef51804716d3d73a mm: discard __GFP_ATOMIC
32b5468b02caa45265ce99317c3556ed09611dda mips: rename mt_init to mips_mt_init
a7f61af05d5926e2e2f3518ba874b966871fc2ff android: binder: stop saving a pointer to the VMA
8c82e19dabba31c13b04e20a26f1514147c8aa7f android-binder-stop-saving-a-pointer-to-the-vma-fix
ce54ff3f74383811799559b4359554a1d33c9a23 android: binder: fix lockdep check on clearing vma
d59d558b660a316370a85b5d09079d2c2c35bd99 Maple Tree: add new data structure
b7d57eaa0840c0c5476184b9f074096487552942 maple_tree: fix underflow in mas_spanning_rebalance()
45eb514e0b580cd3a176dfb0ae3f5903a7238381 maple_tree: fix mas_spanning_rebalance() corner case
6d451e225ba729813f76dba81767dc65f7eb628c radix tree test suite: add pr_err define
bf4f34493af09dfbdbb4a53213a687c48566d7cf radix tree test suite: add kmem_cache_set_non_kernel()
292d96c7c63264b992976c2e350e80eb4f628633 radix tree test suite: add allocation counts and size to kmem_cache
3d3f3e868c0b7e7072e44c3499ca40b150b8e2ec radix tree test suite: add support for slab bulk APIs
60b10d3a5c93c740ec40e58f87fadab73abac8a6 radix tree test suite: add lockdep_is_held to header
70dc02c12ebc85745e5667f3e1e261c665167e93 lib/test_maple_tree: add testing for maple tree
e5f64c9eb498d70b3d24618aba1a72efb18aa2d9 test_maple_tree: add test for spanning store of entire range
95530dd0874ce54d3d956878069eebdb59771031 test_maple_tree: add test for spanning store to most of the tree
3cda70dc413d6e657546b5dd39c558a43677d134 mm: start tracking VMAs with maple tree
7805170807d32901209917ddac15396c682448cc mm/mmap: reorder validate_mm_mt() checks
d43ca050420d57fefd0ecf3a89277f4a888b5db0 mm: add VMA iterator
6f3b78f0eebe57d89d0b2d1876f17c491ffcaaba mmap: use the VMA iterator in count_vma_pages_range()
a46446843e23871796cb27509b784c95d8db0240 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4514983e7064c114779d92e23ba767ce54201be0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3611419717a7cb5039628d4d58cc3d08fb0063f1 mm/mmap: use maple tree for unmapped_area{_topdown}
93ec86c797f49a6cbcad14db4513e71516a03be7 kernel/fork: use maple tree for dup_mmap() during forking
3b64443bb4b40bfae72af9450240883e78bfe6c1 damon: convert __damon_va_three_regions to use the VMA iterator
c9503fde0fa77c9bef07a9c18fa41ec443c342ce proc: remove VMA rbtree use from nommu
ea0e92e1dbaf0e1775c40c613d7ef64e5fa262a4 mm: remove rb tree.
4f557b94bfb07a38c8827090f2376c7a8146be71 mmap: change zeroing of maple tree in __vma_adjust()
f9cf6d52536bac06ee98194400066ea97be637b9 xen: use vma_lookup() in privcmd_ioctl_mmap()
206887c3bb99185e0910456f154043ca07142f31 mm: optimize find_exact_vma() to use vma_lookup()
46827caf4fa7d5e4d5f70fcf187ffe90d4827003 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
86d6979fad812886fde5885b0494f8b568e757b0 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d72d6f948a4f7b707d5e2fe031898d23e2407610 mm: use maple tree operations for find_vma_intersection()
db1c1598e23de11b0ce55e269517fad6c2ade62b mm/mmap: use advanced maple tree API for mmap_region()
8db6512033bed2e8f93b14215656cf94982d5d83 mm: remove vmacache
f2a58f002aa223e3075a66352a2b76cf47e3bbd0 mm: convert vma_lookup() to use mtree_load()
5cf23ce33a4d748b8ef956ab9cc56ba52a92427a mm/mmap: move mmap_region() below do_munmap()
7a77f8f2acfa7dcb4fbc9fd6227409b198cff294 mm/mmap: reorganize munmap to use maple states
aac13f960fc188234fb641e8dd4d93e295c3a439 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9df20280c6e0cb57170ed3c5e7cfe171bd49026a arm64: remove mmap linked list from vdso
517435570b93749f0d8224faf5a52c8f98e7d0dc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7515dd234b8f4cbea3db3c48a87c4c46bf151d88 parisc: remove mmap linked list from cache handling
460331bf5bcbf93a33da05dc730025e41ebbad7f powerpc: remove mmap linked list walks
c04dd043548daa745bfcb52a22e22515928648a5 s390: remove vma linked list walks
4fdcfc1b51460bd3d78cc62b414f5d28b3ca309b x86: remove vma linked list walks
c40dc195d5bd1e90ed25e23758a327f6a140d9d6 xtensa: remove vma linked list walks
31f125387385379993a0ba27aa57d51c03720ef6 cxl: remove vma linked list walk
dffbe7a8a116a9a33a4a00e9b053ce3faf2b700f optee: remove vma linked list walk
bf652bf272396fae6de9dcca0410433866fa51b8 um: remove vma linked list walk
2b4f943a068f7b83c68e2f97cbe4288f8504ad8c coredump: remove vma linked list walk
cf62fb2d13d7b11ac6bf29347764e0c444391e0c exec: use VMA iterator instead of linked list
4b09f6290e3876bb5063a72571feec8954820d27 fs/proc/base: use maple tree iterators in place of linked list
4262efae0b8f6aadcaf853c16da4343d59804392 fs/proc/task_mmu: stop using linked list and highest_vm_end
a20e30980b023fce392cf639ee93f5c9dec0cb9f userfaultfd: use maple tree iterator to iterate VMAs
c0c4a14a28830bb9565ef73b040b0041627fd62e ipc/shm: use VMA iterator instead of linked list
fb737fbbee4b93b572f74e8ed8ff08c15775eb55 acct: use VMA iterator instead of linked list
bc06701425ee2dff0ab0e8fb733f22d8ca4164ae perf: use VMA iterator
4d5784159b1aa2ea5d2f58dd9bb566a68fdf5114 sched: use maple tree iterator to walk VMAs
5f857806761086c9efe9bdeabdd7701ebe46019b fork: use VMA iterator
2732a81559a398e394c3c38b726701f4b2698841 bpf: remove VMA linked list
b11e48b661fdf1d2d296f28a45742dfbaa7413af mm/gup: use maple tree navigation instead of linked list
b422e1a13a2c2018f07a77f6fb6cbbe07a63775d mm/khugepaged: stop using vma linked list
9d7e3211e31c7c987a5e436977937c857ddf3585 mm/ksm: use vma iterators instead of vma linked list
e81a0b849c4cfc50fe8fd1190e156460f0f86a43 mm/madvise: use vma_find() instead of vma linked list
0af63ccf126160dd5457e70bc039bb4d253ecb6f mm/memcontrol: stop using mm->highest_vm_end
c5c8976df377507e12a2f1b793b7c4f840773b39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
30732dd5c20e57b4ef6f3659f2870e4bbd8254ee mm/mlock: use vma iterator and maple state instead of vma linked list
2e66ebcffc7127d219b5cc04da68413aee95bfba mm/mprotect: use maple tree navigation instead of vma linked list
e1a4364be784fc53d2d47cdf30bb02de20ca090b mm/mremap: use vma_find_intersection() instead of vma linked list
63165416f848397e22ce2d7ee7656a1b7ac2b98e mm/msync: use vma_find() instead of vma linked list
a6fd3d5a94642848dc5325c37003d0635fd3437e mm/oom_kill: use maple tree iterators instead of vma linked list
2a72618f14484b9a0a4979d65c5d8b913e689355 mm/pagewalk: use vma_find() instead of vma linked list
ff8f8f0286e39c5da228c03d690e1b3a67d986be mm/swapfile: use vma iterator instead of vma linked list
24faf3f8178b5fc31ca7c6fb054fdedd1f6a5980 i915: use the VMA iterator
fb7f85b51422e4eec144712b4fc0bbcce618abb7 nommu: remove uses of VMA linked list
0149ed26f289ca874823cc3323793662f862ecf1 riscv: use vma iterator for vdso
584b4cb00d55ac773feb3d0bf8cca9e5c0145d79 mm: remove the vma linked list
ed245b5b0cd1abe0a259f8d3cb70a4130a68ae6d mm/mmap: fix error return code in do_mas_align_munmap()
7b14d2453740fc8c56b923724a98a44b6b0f0174 mm: document maple tree pointer at unmap_vmas() at memory.c
c7aecfc3df9df9805b8e9836a624003ac6c44db4 mm-remove-the-vma-linked-list-fix-2-fix
fcc0d96c97f228fd9624b2d366726f57c5d1a728 mm/mmap: drop range_has_overlap() function
d057c129825b6d56bf61b3641a1ee4e79795562e mm/mmap.c: pass in mapping to __vma_link_file()
fa26bd744d3679621675577fc59c2ff3e6b2eaf7 selftests/vm: add protection_keys tests to run_vmtests
6283b5bb665210a7bc39ba69c0462c96b49d3878 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
06db6b42cd87b19ad2e24eefd51692f2464596ad mm: drop oom code from exit_mmap
14a474e1f3da98998e9ca4e12fff992e2e9ecea9 mm-drop-oom-code-from-exit_mmap-fix-fix
4a9bc2fe8cc02b852474e6f63c1dd5328998704b mm: delete unused MMF_OOM_VICTIM flag
24a134b0c0a857bbf193eb7b3d8fcbbf77517c5f mm: refactor of vma_merge()
34b66cc4b452534821a114488c4e20b6908f4c7c mm: add merging after mremap resize
bebb90b09407da0cc651fdedb67c9c9f3197a583 mm-add-merging-after-mremap-resize-checkpatch-fixes
fa21f7e3f638f47c74b4cf79708774d8582c6591 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
6157c6343245e40ed7b18490c907c429148c176c mm: add zone device coherent type memory support
cb70a9edadf4029b0ae28570d24b78c9d295d359 mm: handle Non-LRU pages returned by vm_normal_pages
41336444cd8dc0517c0537939ce15829b5fe20f6 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3871d0b1e69133ac29ba3fefd81a5fb935b6ce2c mm: add device coherent vma selection for memory migration
5becec129072c8228515c8b5cf935e0c9e93de9b mm: remove the vma check in migrate_vma_setup()
9fdbb0b46b613d35a4ca5be108e28e81b11d3196 mm/gup: migrate device coherent pages when pinning instead of failing
5c65221e0fc2bc676517fe7aee737fb2313d19e8 drm/amdkfd: add SPM support for SVM
7913e54d0be9d1f6de61d5ac4a2df8ceab9db29b lib: test_hmm add ioctl to get zone device type
be5e87bcd7ff13a7eb3eea1516ef8fa36dabbd7f lib: test_hmm add module param for zone device type
06aef9d250b7c3458c1a0472223d870a5ff2a870 lib: add support for device coherent type in test_hmm
88b0bc636bd616338ce5b65bcc08f0255307fed6 tools: update hmm-test to support device coherent type
9b029e4e3620a27c4705ba8b2e0ae8e1e3eccfea tools: update test_hmm script to support SP config
22d94ec8995c45d608b9f87a6a5484e92d17dc30 tools: add hmm gup tests for device coherent type
12b41b464b6e4899937aa66776883b5c7c64cf87 tools: add selftests to hmm for COW in device memory
7e09dee0601b500728c466a8ea27b7f5a1ecf5e9 dax: introduce holder for dax_device
c10cf4b5f84730e3ce641e6ca9e4b8831d7aa207 mm: factor helpers for memory_failure_dev_pagemap
204ab5b0647bad9bcb621e9f60fc3d4f7388f848 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9e6df13535ffb09774224385dc5a4362dfc903d7 mm/memory-failure: fix redefinition of mf_generic_kill_procs
49bfa45cd605e9f0894d6810482b8581e4efb104 pagemap,pmem: introduce ->memory_failure()
551eb1274561ce95ed46884c3fca8754ee154d57 fsdax: introduce dax_lock_mapping_entry()
a8a74ab8ce5b48ea3629702d87d143c21cf2e62c mm: introduce mf_dax_kill_procs() for fsdax case
17814c1c974cbdf7de3d401c37b4df06eeaa5ee3 xfs: implement ->notify_failure() for XFS
a0d8fea7e801435df53d11344e6a2d2b8204c7f7 fsdax: set a CoW flag when associate reflink mappings
110bca2f0f5fa570b6b6ecf20ef81683416af12c fsdax: output address in dax_iomap_pfn() and rename it
26027983f17cdac7ed498a035c69bda3ea84589f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
dc93e7521ec939328f7553dd19f4a50cc5c7ca35 fsdax: introduce dax_iomap_cow_copy()
cbeab1c8146daa4c29e704ee1baee0bde3662cc6 fsdax: replace mmap entry in case of CoW
37bb74a236070115e80919ea60f6127e4df08072 fsdax: add dax_iomap_cow_copy() for dax zero
fd460acefea6ecbad8ae6ef84a75cc60a3fac1cb fsdax: dedup file range to use a compare function
682c8aebcf6f1eeba145aec75a839f6f96efeeef xfs: support CoW in fsdax mode
08c898110f053b02e47a98b3339bb34bf2077f43 xfs-support-cow-in-fsdax-mode-fix
aa024779168fcfcdea5d9a7ce2610bba604e73f7 xfs: add dax dedupe support
31fef7f1d16383e12ec922236a2b8442d4d4be30 mm/page_alloc: minor clean up for memmap_init_compound()
3b47271b5531696ffc1600fbf22000dcf1308357 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
eb971f692b37f2a8c9d06558f8df3a6da2797718 userfaultfd: add /dev/userfaultfd for fine grained access control
43d92d01349d4608fc5f9b40e6c190722396ce14 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
3f7d36148f5d2ba69029474e7201a46044dc2022 userfaultfd: update documentation to describe /dev/userfaultfd
a4842108d7b408fe009ddc47e3fb986438a682fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
46f81053e3dc42ad6b33b92dbe8417e96c46a472 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3bc2c72bd9b3175d2055e58320de9970ab7b8452 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d9d077c934fe47442f137ed1ea390ca3fb846513 mm: khugepaged: check THP flag in hugepage_vma_check()
6299abeaf7bdf6220d1a255b3769d43da4eb4cd2 mm: thp: consolidate vma size check to transhuge_vma_suitable
74819ae0acce6dbbe1a1134eb146f588dc87a0f0 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
ec7f9c268e1e8349ba0d955a613c50348297f322 mm: thp: kill transparent_hugepage_active()
c5c475a0d9e20cd62c5601cd306d3a8e2fb5f81a mm-thp-kill-transparent_hugepage_active-fix
d4229cbab9f08d7cd6a284adb5ff1ac0e455de4f mm-thp-kill-transparent_hugepage_active-fix-fix
3b33eac703f7e264ab11e81b58d83dd645861200 mm: thp: kill __transhuge_page_enabled()
24aff07b9fc8b86dfbfc82d467fbe64057801d74 mm: khugepaged: reorg some khugepaged helpers
fd50879dcd1893c3af7851ab1a12226ec3bd59bd doc: proc: fix the description to THPeligible
a47f6569b9fb4546bde1b9c2bfb9ef71ce9db735 kasan: separate double free case from invalid free
15a2550f3c1131489aaeac2c68ad16ab88301af5 mm: memcontrol: remove dead code and comments
9ba196a3703ea8156315838378edc0a543195507 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
50dbf01fbf63f9aaaf26a0389f0320b621e336ab mm: memcontrol: prepare objcg API for non-kmem usage
b026ef4c042cb4ef400c30be3f18dabb62d74d2a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b33475ac45407b23c572d91a2cd91c1b10c2ad08 mm: vmscan: rework move_pages_to_lru()
29a7c6017a450f60e4c05d66b45e1fbd8abd20a0 mm: thp: make split queue lock safe when LRU pages are reparented
74f017fbac4f16f3c0bb6a53551d640450770c23 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
90f36cc9a1e119394168e6d74dfa5942b391d525 mm: memcontrol: introduce memcg_reparent_ops
5818aa7a0575cf9bc6d624a65452d8d27ea50c49 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
7237bc035959bae0d760124105e547461617ef5b mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
3b9e6f21fb6d645b9d649f0115e5f5d9209e141a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1e13d15dc2e0ca88d1a59d5e7bf59be7568d54af hugetlb: skip to end of PT page mapping when pte not present
e0bd7c5b198f6ade46ea80b6e4797b40f1b86d2d arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4c69fe1f075063fd434b6781b556cf69d8b239d4 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
81b50ff0a4381b176615c8a042d41103cb07ca6b hugetlb: do not update address in huge_pmd_unshare
1eeba22651274f98692a958f2de9f48e93f99111 hugetlb: fix an unused variable warning/error
4575a33d8aceb25571721cbf8b2f230f007dcec2 hugetlb: lazy page table copies in fork()
fd38eaa40d0fadb498a5ba0bca06165b130b19f4 mm/page_alloc: add page->buddy_list and page->pcp_list
d46783584d26a11ca08d4879918461bb0e18b565 mm/page_alloc: use only one PCP list for THP-sized allocations
284ca8d1c3a93e6c3420e0047ae871aa535beb47 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8e5cbe14d1b2c3e3d4fc589c8df0d2bd23c0982c mm/page_alloc: remove mistaken page == NULL check in rmqueue
ab1a41392f2778c8107fd57871486f57542b2ee4 mm/page_alloc: protect PCP lists with a spinlock
1853e7a537d704570a699680dabb57a7148eab27 mm/page_alloc: remotely drain per-cpu lists
a21fcee0d5f7d575ad8f47a33109f6fc9eef2a1b mm/page_alloc: replace local_lock with normal spinlock
622486ca80402d38cd00a81fdf375ebfc9862a48 mm/page_alloc: replace local_lock with normal spinlock -fix
71c9f5a29601ef8602f5ad2a39d3150cb9fb9006 procfs: add 'size' to /proc/<pid>/fdinfo/
4fb6db5eb4d919b109b4e568e95c378722d7596f procfs: add 'path' to /proc/<pid>/fdinfo/
6600bb02a9d24710e0e4ae5732ea143503c4dfa5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
301e3ab681e56b3453daca818d86df76f81591df memcg: notify about global mem_cgroup_id space depletion
f16d192b3c5e085d9b9b3f157dd6a08250502fd1 filemap: minor cleanup for filemap_write_and_wait_range
aab72481bdd0518d86cbfd8c99ec05f6a27535ca lib/test_free_pages.c: pass a pointer to virt_to_page()
6ef778c98f2f73d77cc83a903c5fdde4845e00fc mm/highmem: pass a pointer to virt_to_page()
d2b755a28f701e1d397814564d34e3993f6c766e mm: kfence: pass a pointer to virt_to_page()
e32c0b069e623f3b67a061310fd0432e1f9553d8 mm: gup: pass a pointer to virt_to_page()
b3a719986e2c4511c15c9f7fe914d31c09586e74 mm: nommu: pass a pointer to virt_to_page()
462b45e88bfa651c99708fe10725784c80668f48 mm/mmap: build protect protection_map[] with __P000
066ef088991bfec3b84709b172808c59b45b1ef8 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
87d2db0a802482cf379048da62bd5b785fa589bc powerpc/mm: move protection_map[] inside the platform
85ff646cba0b6841cee30e9748f39bbcd9fac52c sparc/mm: move protection_map[] inside the platform
76b2bcc59e2205face572aad64ffe7a9b13e37e3 arm64/mm: move protection_map[] inside the platform
2f5f7bc82eb6d8ca030f84d53c429ead665fe09b x86/mm: move protection_map[] inside the platform
2c87606f418e6d286d080e9fa81a0d487deeacd0 x86-mm-move-protection_map-inside-the-platform-fix
31a4bc7f68c07e1425e40b2acfd1c74d5509bd63 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
ce5cf1b238b380211d1336d58ece520230574524 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
84e2e4b4e020dddd25d3601a87ed86f2a10b295d loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
75a76612bdb5dc62d53a6f30c414b560b68ca6c5 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4f75dc67e4011944f64b61898ff9e8a490cae478 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
18a16a8bb025c672f029730197c325828956fb5a hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
730c29ce31efb26194432e529a896e702c4f83fd parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4918d0ce7bbfa1653ce33bbceb41841afa28aab0 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78f46268f7adca82fb5e7cc88e79f816a33579da nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
467a1b906a59a211a39514fd4f137bcba3f4ec66 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7f768ee68c0d8fe679b67fda7d757c2dbe7b7ce7 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
62aad76f929025545e746adf98d9e78db3f165f2 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ca4128df73785cb4ef3fede99c9e20d045dc2c3 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fbf2a0612c5f059efd297b9f360875a9a1177521 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4ab4c771fce5a78c0d06e8689119c485a0fc9544 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd2adc632b458394f24125b8be55a5ba9288c9a3 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dc8b74abfce13e1a483d00d5181fafcc07059107 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
46b7f78e0a63c9d2545a7e48d8058c926cf0a9d5 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f53d5249684086fba4caeb1be15feede4471a2c1 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ae59d4529357bbe26f9039a450f4997b569c48c2 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
03e3bfce3313932341e4be21059603d8229afdc4 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
36b862abb9c8d1b1cec7b5b13644005cb3968a56 csky: drop definition of PTE_ORDER
12757dab9e29cc53b90b63166315d594a4b9c8b4 csky: drop definition of PGD_ORDER
5318dd33c35407120bbe5b512836d0a866524212 mips: rename PMD_ORDER to PMD_TABLE_ORDER
40a25c09d701f56a2398d6d2836f79e87766e233 mips: rename PUD_ORDER to PUD_TABLE_ORDER
65cd1a4effb392f236677478639bf5813f783fac mips: drop definitions of PTE_ORDER
098f448f588baead44a8119176b723369cb14f23 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c75588a390b5a37cbe8c3b181ed81505e57fc80e nios2: drop definition of PTE_ORDER
114d9b6b2de1aaa89e16dd56e21c59e8635a9ca7 nios2: drop definition of PGD_ORDER
2ad0056fab134a040182e7cc0a1dc21140bc4c3f loongarch: drop definition of PTE_ORDER
b8a7c1764ef925e171969271937bb5a8d6739f1e loongarch: drop definition of PMD_ORDER
b8f831c247a52dde8a91f7df2d57909c39c57bad loongarch: drop definition of PUD_ORDER
f0b1835c92a7f4ba1fb82a59d4b7b26b0389ac1a loongarch: drop definition of PGD_ORDER
6cc31218d52da33635215198283cd7aca8091668 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
ff9d7221f1fc9bddb4f71f7501154c68b6942b9b xtensa: drop definition of PGD_ORDER
beb49d11b5bf18af966ed3230009629bb6a624ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
d4fa5921bb8c22a360197adae548b446406024fc ocfs2: clear links count in ocfs2_mknod() if an error occurs
3ca760394bedf453620165bae09eed0765f62fd5 ocfs2: fix ocfs2 corrupt when iputting an inode
be38cfb5545d74591b01efb6d1cf4b26b2b1ff0c init: add "hostname" kernel parameter
c4c75d1e2c9476b867c36a0c871b7a0d467814b8 init-add-hostname-kernel-parameter-v2
df625d1dbeb107894f62b46573b3150a453f4816 init/main.c: silence some -Wunused-parameter warnings
c702e47e5ec05ce14ddde18892bf3ce33a5bdebd resource: re-factor page_is_ram()
78d276b7a024037182495fa3d9eac8288e222726 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b333d7600e93cfc15b6ab28bb1de1aba8959e4e0 lib/lru_cache: fix error free handing in lc_create
44de79241cfe39c7bc3bdff3758e77a5b3167321 net, lib/once: remove {net_}get_random_once_wait macro
10e137722e71b795a694e651cd69bc90d88b9e49 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
e2c37a546c67acecf4099ccf412f83a846037d9b lib/error-inject: traverse list with mutex
30e3d84fcdf89f7515d0198eebdbf0bd63a24e2a compiler-gcc.h: remove ancient workaround for gcc PR 58670
085f0626c7e8b98963917f077bb9c79ed790d7b8 kfifo: fix kfifo_to_user() return type
a976570d40d67821f35163a830822c3bfa0fa915 lib/radix-tree: remove unused argument of insert_entries
9f9ff2c07f9c13804ec09b1ed8abac39e6ffc224 lib: make LZ4_decompress_safe_forceExtDict() static
3e20ec488264b93477c20537153eecbc8c54e45c lib/scatterlist: use matched parameter type when calling __sg_free_table()
8f03e189788039ad7d30d562260018d513ca57b3 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
89746d96bd05c618b95e1057c0f91e288550f43f squashfs: always build "file direct" version of page actor
b36d0dad5075bf21230f086b170c03a6578f73bf squashfs: implement readahead
1e3265a0ee0617f3204b28d2171a55cbb9dae89c squashfs: support reading fragments in readahead call
231e5d0cb76afdaa36a110f86db5a0e07d8e2200 kallsyms: move declarations to internal header
06959d5740580be1f20513402892059018b7d7de vmcoreinfo: include kallsyms symbols
175d007db4783d90cfc300efdae4787e82dc8766 proc: delete unused <linux/uaccess.h> includes
1dfb839f6684166aa17976d87a59164d2ed6d887 kdump: round up the total memory size to 128M for crashkernel reservation
13de3a8e66feb463af4e463c8538e726a0f67c39 ipc/mqueue: remove unnecessary (void*) conversion
7c64b2a27b869f441d824154f87428e6117c785c epoll: autoremove wakers even more aggressively
27e5fa0f6612f995bf3746c5555863dc8f8d9e6a scripts/bloat-o-meter: switch argument parsing to using argparse
ffefea9c2154aa1764adb4b9457071b0403a0322 scripts/bloat-o-meter: add -p argument
b25526e151a1675639fbed69fd4e748a08980db7 kexec_file: drop weak attribute from functions
9a9049f72d0fc4a5d218bb2c861cb4529fab9bc5 kexec: drop weak attribute from functions
fb4ef3f219d764f9c64e677d9f5c772b0ef405ed x86/cacheinfo: move shared cache map definitions
1cce0faaded7a9647c4cd05d238c08cd73ea1aae cpumask: Fix invalid uniprocessor mask assumption
f89d693e8d02f064afd56678a73c126cb45f09c2 lib/test: introduce cpumask KUnit test suite
1b86f9e20c5bc35f2ad558470ff54b25d79a9313 cpumask: add UP optimised for_each_*_cpu versions
932cfc921b61501c9f8af2a0a5ef2d58b854b531 cpumask: update cpumask_next_wrap() signature
283a1f8a1daa789e6992e596bc7acee164b08af1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc7fccbdc75-9d2b57ce0c2a.txt

73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
3f7e0ea192ea76658320306e4a3df98a72e6cc3f Revert "ocfs2: mount shared volume without ha stack"
a27c930a9525bfb2ea13ec3ce9621f842c9ebf81 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e084d889aa646851ae685220d262e2e989b54c8a tmpfs: fix the issue that the mount and remount results are inconsistent.
9d2b57ce0c2ab90df81db72b0c4b73a5c63bd7fc mailmap: update Seth Forshee's email address

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8562e2d98e4f-932cfc921b61.txt

beb49d11b5bf18af966ed3230009629bb6a624ca ocfs2: reflink deadlock when clone file to the same directory simultaneously
d4fa5921bb8c22a360197adae548b446406024fc ocfs2: clear links count in ocfs2_mknod() if an error occurs
3ca760394bedf453620165bae09eed0765f62fd5 ocfs2: fix ocfs2 corrupt when iputting an inode
be38cfb5545d74591b01efb6d1cf4b26b2b1ff0c init: add "hostname" kernel parameter
c4c75d1e2c9476b867c36a0c871b7a0d467814b8 init-add-hostname-kernel-parameter-v2
df625d1dbeb107894f62b46573b3150a453f4816 init/main.c: silence some -Wunused-parameter warnings
c702e47e5ec05ce14ddde18892bf3ce33a5bdebd resource: re-factor page_is_ram()
78d276b7a024037182495fa3d9eac8288e222726 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
b333d7600e93cfc15b6ab28bb1de1aba8959e4e0 lib/lru_cache: fix error free handing in lc_create
44de79241cfe39c7bc3bdff3758e77a5b3167321 net, lib/once: remove {net_}get_random_once_wait macro
10e137722e71b795a694e651cd69bc90d88b9e49 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
e2c37a546c67acecf4099ccf412f83a846037d9b lib/error-inject: traverse list with mutex
30e3d84fcdf89f7515d0198eebdbf0bd63a24e2a compiler-gcc.h: remove ancient workaround for gcc PR 58670
085f0626c7e8b98963917f077bb9c79ed790d7b8 kfifo: fix kfifo_to_user() return type
a976570d40d67821f35163a830822c3bfa0fa915 lib/radix-tree: remove unused argument of insert_entries
9f9ff2c07f9c13804ec09b1ed8abac39e6ffc224 lib: make LZ4_decompress_safe_forceExtDict() static
3e20ec488264b93477c20537153eecbc8c54e45c lib/scatterlist: use matched parameter type when calling __sg_free_table()
8f03e189788039ad7d30d562260018d513ca57b3 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
89746d96bd05c618b95e1057c0f91e288550f43f squashfs: always build "file direct" version of page actor
b36d0dad5075bf21230f086b170c03a6578f73bf squashfs: implement readahead
1e3265a0ee0617f3204b28d2171a55cbb9dae89c squashfs: support reading fragments in readahead call
231e5d0cb76afdaa36a110f86db5a0e07d8e2200 kallsyms: move declarations to internal header
06959d5740580be1f20513402892059018b7d7de vmcoreinfo: include kallsyms symbols
175d007db4783d90cfc300efdae4787e82dc8766 proc: delete unused <linux/uaccess.h> includes
1dfb839f6684166aa17976d87a59164d2ed6d887 kdump: round up the total memory size to 128M for crashkernel reservation
13de3a8e66feb463af4e463c8538e726a0f67c39 ipc/mqueue: remove unnecessary (void*) conversion
7c64b2a27b869f441d824154f87428e6117c785c epoll: autoremove wakers even more aggressively
27e5fa0f6612f995bf3746c5555863dc8f8d9e6a scripts/bloat-o-meter: switch argument parsing to using argparse
ffefea9c2154aa1764adb4b9457071b0403a0322 scripts/bloat-o-meter: add -p argument
b25526e151a1675639fbed69fd4e748a08980db7 kexec_file: drop weak attribute from functions
9a9049f72d0fc4a5d218bb2c861cb4529fab9bc5 kexec: drop weak attribute from functions
fb4ef3f219d764f9c64e677d9f5c772b0ef405ed x86/cacheinfo: move shared cache map definitions
1cce0faaded7a9647c4cd05d238c08cd73ea1aae cpumask: Fix invalid uniprocessor mask assumption
f89d693e8d02f064afd56678a73c126cb45f09c2 lib/test: introduce cpumask KUnit test suite
1b86f9e20c5bc35f2ad558470ff54b25d79a9313 cpumask: add UP optimised for_each_*_cpu versions
932cfc921b61501c9f8af2a0a5ef2d58b854b531 cpumask: update cpumask_next_wrap() signature

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee65728e103b-4f2930c6718a.txt

507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging

--===============9008797475621121132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e6a0f7c1c49-ff9d7221f1fc.txt

73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
3f7e0ea192ea76658320306e4a3df98a72e6cc3f Revert "ocfs2: mount shared volume without ha stack"
a27c930a9525bfb2ea13ec3ce9621f842c9ebf81 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
e084d889aa646851ae685220d262e2e989b54c8a tmpfs: fix the issue that the mount and remount results are inconsistent.
9d2b57ce0c2ab90df81db72b0c4b73a5c63bd7fc mailmap: update Seth Forshee's email address
b30fc40c8ba3157e0f7f3ca333e2073565cc142c Merge branch 'mm-stable' into mm-unstable
b5ceb9db9d1beaf6df2574b6ef51804716d3d73a mm: discard __GFP_ATOMIC
32b5468b02caa45265ce99317c3556ed09611dda mips: rename mt_init to mips_mt_init
a7f61af05d5926e2e2f3518ba874b966871fc2ff android: binder: stop saving a pointer to the VMA
8c82e19dabba31c13b04e20a26f1514147c8aa7f android-binder-stop-saving-a-pointer-to-the-vma-fix
ce54ff3f74383811799559b4359554a1d33c9a23 android: binder: fix lockdep check on clearing vma
d59d558b660a316370a85b5d09079d2c2c35bd99 Maple Tree: add new data structure
b7d57eaa0840c0c5476184b9f074096487552942 maple_tree: fix underflow in mas_spanning_rebalance()
45eb514e0b580cd3a176dfb0ae3f5903a7238381 maple_tree: fix mas_spanning_rebalance() corner case
6d451e225ba729813f76dba81767dc65f7eb628c radix tree test suite: add pr_err define
bf4f34493af09dfbdbb4a53213a687c48566d7cf radix tree test suite: add kmem_cache_set_non_kernel()
292d96c7c63264b992976c2e350e80eb4f628633 radix tree test suite: add allocation counts and size to kmem_cache
3d3f3e868c0b7e7072e44c3499ca40b150b8e2ec radix tree test suite: add support for slab bulk APIs
60b10d3a5c93c740ec40e58f87fadab73abac8a6 radix tree test suite: add lockdep_is_held to header
70dc02c12ebc85745e5667f3e1e261c665167e93 lib/test_maple_tree: add testing for maple tree
e5f64c9eb498d70b3d24618aba1a72efb18aa2d9 test_maple_tree: add test for spanning store of entire range
95530dd0874ce54d3d956878069eebdb59771031 test_maple_tree: add test for spanning store to most of the tree
3cda70dc413d6e657546b5dd39c558a43677d134 mm: start tracking VMAs with maple tree
7805170807d32901209917ddac15396c682448cc mm/mmap: reorder validate_mm_mt() checks
d43ca050420d57fefd0ecf3a89277f4a888b5db0 mm: add VMA iterator
6f3b78f0eebe57d89d0b2d1876f17c491ffcaaba mmap: use the VMA iterator in count_vma_pages_range()
a46446843e23871796cb27509b784c95d8db0240 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
4514983e7064c114779d92e23ba767ce54201be0 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
3611419717a7cb5039628d4d58cc3d08fb0063f1 mm/mmap: use maple tree for unmapped_area{_topdown}
93ec86c797f49a6cbcad14db4513e71516a03be7 kernel/fork: use maple tree for dup_mmap() during forking
3b64443bb4b40bfae72af9450240883e78bfe6c1 damon: convert __damon_va_three_regions to use the VMA iterator
c9503fde0fa77c9bef07a9c18fa41ec443c342ce proc: remove VMA rbtree use from nommu
ea0e92e1dbaf0e1775c40c613d7ef64e5fa262a4 mm: remove rb tree.
4f557b94bfb07a38c8827090f2376c7a8146be71 mmap: change zeroing of maple tree in __vma_adjust()
f9cf6d52536bac06ee98194400066ea97be637b9 xen: use vma_lookup() in privcmd_ioctl_mmap()
206887c3bb99185e0910456f154043ca07142f31 mm: optimize find_exact_vma() to use vma_lookup()
46827caf4fa7d5e4d5f70fcf187ffe90d4827003 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
86d6979fad812886fde5885b0494f8b568e757b0 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
d72d6f948a4f7b707d5e2fe031898d23e2407610 mm: use maple tree operations for find_vma_intersection()
db1c1598e23de11b0ce55e269517fad6c2ade62b mm/mmap: use advanced maple tree API for mmap_region()
8db6512033bed2e8f93b14215656cf94982d5d83 mm: remove vmacache
f2a58f002aa223e3075a66352a2b76cf47e3bbd0 mm: convert vma_lookup() to use mtree_load()
5cf23ce33a4d748b8ef956ab9cc56ba52a92427a mm/mmap: move mmap_region() below do_munmap()
7a77f8f2acfa7dcb4fbc9fd6227409b198cff294 mm/mmap: reorganize munmap to use maple states
aac13f960fc188234fb641e8dd4d93e295c3a439 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
9df20280c6e0cb57170ed3c5e7cfe171bd49026a arm64: remove mmap linked list from vdso
517435570b93749f0d8224faf5a52c8f98e7d0dc arm64: Change elfcore for_each_mte_vma() to use VMA iterator
7515dd234b8f4cbea3db3c48a87c4c46bf151d88 parisc: remove mmap linked list from cache handling
460331bf5bcbf93a33da05dc730025e41ebbad7f powerpc: remove mmap linked list walks
c04dd043548daa745bfcb52a22e22515928648a5 s390: remove vma linked list walks
4fdcfc1b51460bd3d78cc62b414f5d28b3ca309b x86: remove vma linked list walks
c40dc195d5bd1e90ed25e23758a327f6a140d9d6 xtensa: remove vma linked list walks
31f125387385379993a0ba27aa57d51c03720ef6 cxl: remove vma linked list walk
dffbe7a8a116a9a33a4a00e9b053ce3faf2b700f optee: remove vma linked list walk
bf652bf272396fae6de9dcca0410433866fa51b8 um: remove vma linked list walk
2b4f943a068f7b83c68e2f97cbe4288f8504ad8c coredump: remove vma linked list walk
cf62fb2d13d7b11ac6bf29347764e0c444391e0c exec: use VMA iterator instead of linked list
4b09f6290e3876bb5063a72571feec8954820d27 fs/proc/base: use maple tree iterators in place of linked list
4262efae0b8f6aadcaf853c16da4343d59804392 fs/proc/task_mmu: stop using linked list and highest_vm_end
a20e30980b023fce392cf639ee93f5c9dec0cb9f userfaultfd: use maple tree iterator to iterate VMAs
c0c4a14a28830bb9565ef73b040b0041627fd62e ipc/shm: use VMA iterator instead of linked list
fb737fbbee4b93b572f74e8ed8ff08c15775eb55 acct: use VMA iterator instead of linked list
bc06701425ee2dff0ab0e8fb733f22d8ca4164ae perf: use VMA iterator
4d5784159b1aa2ea5d2f58dd9bb566a68fdf5114 sched: use maple tree iterator to walk VMAs
5f857806761086c9efe9bdeabdd7701ebe46019b fork: use VMA iterator
2732a81559a398e394c3c38b726701f4b2698841 bpf: remove VMA linked list
b11e48b661fdf1d2d296f28a45742dfbaa7413af mm/gup: use maple tree navigation instead of linked list
b422e1a13a2c2018f07a77f6fb6cbbe07a63775d mm/khugepaged: stop using vma linked list
9d7e3211e31c7c987a5e436977937c857ddf3585 mm/ksm: use vma iterators instead of vma linked list
e81a0b849c4cfc50fe8fd1190e156460f0f86a43 mm/madvise: use vma_find() instead of vma linked list
0af63ccf126160dd5457e70bc039bb4d253ecb6f mm/memcontrol: stop using mm->highest_vm_end
c5c8976df377507e12a2f1b793b7c4f840773b39 mm/mempolicy: use vma iterator & maple state instead of vma linked list
30732dd5c20e57b4ef6f3659f2870e4bbd8254ee mm/mlock: use vma iterator and maple state instead of vma linked list
2e66ebcffc7127d219b5cc04da68413aee95bfba mm/mprotect: use maple tree navigation instead of vma linked list
e1a4364be784fc53d2d47cdf30bb02de20ca090b mm/mremap: use vma_find_intersection() instead of vma linked list
63165416f848397e22ce2d7ee7656a1b7ac2b98e mm/msync: use vma_find() instead of vma linked list
a6fd3d5a94642848dc5325c37003d0635fd3437e mm/oom_kill: use maple tree iterators instead of vma linked list
2a72618f14484b9a0a4979d65c5d8b913e689355 mm/pagewalk: use vma_find() instead of vma linked list
ff8f8f0286e39c5da228c03d690e1b3a67d986be mm/swapfile: use vma iterator instead of vma linked list
24faf3f8178b5fc31ca7c6fb054fdedd1f6a5980 i915: use the VMA iterator
fb7f85b51422e4eec144712b4fc0bbcce618abb7 nommu: remove uses of VMA linked list
0149ed26f289ca874823cc3323793662f862ecf1 riscv: use vma iterator for vdso
584b4cb00d55ac773feb3d0bf8cca9e5c0145d79 mm: remove the vma linked list
ed245b5b0cd1abe0a259f8d3cb70a4130a68ae6d mm/mmap: fix error return code in do_mas_align_munmap()
7b14d2453740fc8c56b923724a98a44b6b0f0174 mm: document maple tree pointer at unmap_vmas() at memory.c
c7aecfc3df9df9805b8e9836a624003ac6c44db4 mm-remove-the-vma-linked-list-fix-2-fix
fcc0d96c97f228fd9624b2d366726f57c5d1a728 mm/mmap: drop range_has_overlap() function
d057c129825b6d56bf61b3641a1ee4e79795562e mm/mmap.c: pass in mapping to __vma_link_file()
fa26bd744d3679621675577fc59c2ff3e6b2eaf7 selftests/vm: add protection_keys tests to run_vmtests
6283b5bb665210a7bc39ba69c0462c96b49d3878 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
06db6b42cd87b19ad2e24eefd51692f2464596ad mm: drop oom code from exit_mmap
14a474e1f3da98998e9ca4e12fff992e2e9ecea9 mm-drop-oom-code-from-exit_mmap-fix-fix
4a9bc2fe8cc02b852474e6f63c1dd5328998704b mm: delete unused MMF_OOM_VICTIM flag
24a134b0c0a857bbf193eb7b3d8fcbbf77517c5f mm: refactor of vma_merge()
34b66cc4b452534821a114488c4e20b6908f4c7c mm: add merging after mremap resize
bebb90b09407da0cc651fdedb67c9c9f3197a583 mm-add-merging-after-mremap-resize-checkpatch-fixes
fa21f7e3f638f47c74b4cf79708774d8582c6591 mm: rename is_pinnable_page() to is_longterm_pinnable_page()
6157c6343245e40ed7b18490c907c429148c176c mm: add zone device coherent type memory support
cb70a9edadf4029b0ae28570d24b78c9d295d359 mm: handle Non-LRU pages returned by vm_normal_pages
41336444cd8dc0517c0537939ce15829b5fe20f6 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3871d0b1e69133ac29ba3fefd81a5fb935b6ce2c mm: add device coherent vma selection for memory migration
5becec129072c8228515c8b5cf935e0c9e93de9b mm: remove the vma check in migrate_vma_setup()
9fdbb0b46b613d35a4ca5be108e28e81b11d3196 mm/gup: migrate device coherent pages when pinning instead of failing
5c65221e0fc2bc676517fe7aee737fb2313d19e8 drm/amdkfd: add SPM support for SVM
7913e54d0be9d1f6de61d5ac4a2df8ceab9db29b lib: test_hmm add ioctl to get zone device type
be5e87bcd7ff13a7eb3eea1516ef8fa36dabbd7f lib: test_hmm add module param for zone device type
06aef9d250b7c3458c1a0472223d870a5ff2a870 lib: add support for device coherent type in test_hmm
88b0bc636bd616338ce5b65bcc08f0255307fed6 tools: update hmm-test to support device coherent type
9b029e4e3620a27c4705ba8b2e0ae8e1e3eccfea tools: update test_hmm script to support SP config
22d94ec8995c45d608b9f87a6a5484e92d17dc30 tools: add hmm gup tests for device coherent type
12b41b464b6e4899937aa66776883b5c7c64cf87 tools: add selftests to hmm for COW in device memory
7e09dee0601b500728c466a8ea27b7f5a1ecf5e9 dax: introduce holder for dax_device
c10cf4b5f84730e3ce641e6ca9e4b8831d7aa207 mm: factor helpers for memory_failure_dev_pagemap
204ab5b0647bad9bcb621e9f60fc3d4f7388f848 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
9e6df13535ffb09774224385dc5a4362dfc903d7 mm/memory-failure: fix redefinition of mf_generic_kill_procs
49bfa45cd605e9f0894d6810482b8581e4efb104 pagemap,pmem: introduce ->memory_failure()
551eb1274561ce95ed46884c3fca8754ee154d57 fsdax: introduce dax_lock_mapping_entry()
a8a74ab8ce5b48ea3629702d87d143c21cf2e62c mm: introduce mf_dax_kill_procs() for fsdax case
17814c1c974cbdf7de3d401c37b4df06eeaa5ee3 xfs: implement ->notify_failure() for XFS
a0d8fea7e801435df53d11344e6a2d2b8204c7f7 fsdax: set a CoW flag when associate reflink mappings
110bca2f0f5fa570b6b6ecf20ef81683416af12c fsdax: output address in dax_iomap_pfn() and rename it
26027983f17cdac7ed498a035c69bda3ea84589f fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
dc93e7521ec939328f7553dd19f4a50cc5c7ca35 fsdax: introduce dax_iomap_cow_copy()
cbeab1c8146daa4c29e704ee1baee0bde3662cc6 fsdax: replace mmap entry in case of CoW
37bb74a236070115e80919ea60f6127e4df08072 fsdax: add dax_iomap_cow_copy() for dax zero
fd460acefea6ecbad8ae6ef84a75cc60a3fac1cb fsdax: dedup file range to use a compare function
682c8aebcf6f1eeba145aec75a839f6f96efeeef xfs: support CoW in fsdax mode
08c898110f053b02e47a98b3339bb34bf2077f43 xfs-support-cow-in-fsdax-mode-fix
aa024779168fcfcdea5d9a7ce2610bba604e73f7 xfs: add dax dedupe support
31fef7f1d16383e12ec922236a2b8442d4d4be30 mm/page_alloc: minor clean up for memmap_init_compound()
3b47271b5531696ffc1600fbf22000dcf1308357 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
eb971f692b37f2a8c9d06558f8df3a6da2797718 userfaultfd: add /dev/userfaultfd for fine grained access control
43d92d01349d4608fc5f9b40e6c190722396ce14 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
3f7d36148f5d2ba69029474e7201a46044dc2022 userfaultfd: update documentation to describe /dev/userfaultfd
a4842108d7b408fe009ddc47e3fb986438a682fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
46f81053e3dc42ad6b33b92dbe8417e96c46a472 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
3bc2c72bd9b3175d2055e58320de9970ab7b8452 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d9d077c934fe47442f137ed1ea390ca3fb846513 mm: khugepaged: check THP flag in hugepage_vma_check()
6299abeaf7bdf6220d1a255b3769d43da4eb4cd2 mm: thp: consolidate vma size check to transhuge_vma_suitable
74819ae0acce6dbbe1a1134eb146f588dc87a0f0 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
ec7f9c268e1e8349ba0d955a613c50348297f322 mm: thp: kill transparent_hugepage_active()
c5c475a0d9e20cd62c5601cd306d3a8e2fb5f81a mm-thp-kill-transparent_hugepage_active-fix
d4229cbab9f08d7cd6a284adb5ff1ac0e455de4f mm-thp-kill-transparent_hugepage_active-fix-fix
3b33eac703f7e264ab11e81b58d83dd645861200 mm: thp: kill __transhuge_page_enabled()
24aff07b9fc8b86dfbfc82d467fbe64057801d74 mm: khugepaged: reorg some khugepaged helpers
fd50879dcd1893c3af7851ab1a12226ec3bd59bd doc: proc: fix the description to THPeligible
a47f6569b9fb4546bde1b9c2bfb9ef71ce9db735 kasan: separate double free case from invalid free
15a2550f3c1131489aaeac2c68ad16ab88301af5 mm: memcontrol: remove dead code and comments
9ba196a3703ea8156315838378edc0a543195507 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
50dbf01fbf63f9aaaf26a0389f0320b621e336ab mm: memcontrol: prepare objcg API for non-kmem usage
b026ef4c042cb4ef400c30be3f18dabb62d74d2a mm: memcontrol: make lruvec lock safe when LRU pages are reparented
b33475ac45407b23c572d91a2cd91c1b10c2ad08 mm: vmscan: rework move_pages_to_lru()
29a7c6017a450f60e4c05d66b45e1fbd8abd20a0 mm: thp: make split queue lock safe when LRU pages are reparented
74f017fbac4f16f3c0bb6a53551d640450770c23 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
90f36cc9a1e119394168e6d74dfa5942b391d525 mm: memcontrol: introduce memcg_reparent_ops
5818aa7a0575cf9bc6d624a65452d8d27ea50c49 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
7237bc035959bae0d760124105e547461617ef5b mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
3b9e6f21fb6d645b9d649f0115e5f5d9209e141a mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
1e13d15dc2e0ca88d1a59d5e7bf59be7568d54af hugetlb: skip to end of PT page mapping when pte not present
e0bd7c5b198f6ade46ea80b6e4797b40f1b86d2d arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4c69fe1f075063fd434b6781b556cf69d8b239d4 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
81b50ff0a4381b176615c8a042d41103cb07ca6b hugetlb: do not update address in huge_pmd_unshare
1eeba22651274f98692a958f2de9f48e93f99111 hugetlb: fix an unused variable warning/error
4575a33d8aceb25571721cbf8b2f230f007dcec2 hugetlb: lazy page table copies in fork()
fd38eaa40d0fadb498a5ba0bca06165b130b19f4 mm/page_alloc: add page->buddy_list and page->pcp_list
d46783584d26a11ca08d4879918461bb0e18b565 mm/page_alloc: use only one PCP list for THP-sized allocations
284ca8d1c3a93e6c3420e0047ae871aa535beb47 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
8e5cbe14d1b2c3e3d4fc589c8df0d2bd23c0982c mm/page_alloc: remove mistaken page == NULL check in rmqueue
ab1a41392f2778c8107fd57871486f57542b2ee4 mm/page_alloc: protect PCP lists with a spinlock
1853e7a537d704570a699680dabb57a7148eab27 mm/page_alloc: remotely drain per-cpu lists
a21fcee0d5f7d575ad8f47a33109f6fc9eef2a1b mm/page_alloc: replace local_lock with normal spinlock
622486ca80402d38cd00a81fdf375ebfc9862a48 mm/page_alloc: replace local_lock with normal spinlock -fix
71c9f5a29601ef8602f5ad2a39d3150cb9fb9006 procfs: add 'size' to /proc/<pid>/fdinfo/
4fb6db5eb4d919b109b4e568e95c378722d7596f procfs: add 'path' to /proc/<pid>/fdinfo/
6600bb02a9d24710e0e4ae5732ea143503c4dfa5 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
301e3ab681e56b3453daca818d86df76f81591df memcg: notify about global mem_cgroup_id space depletion
f16d192b3c5e085d9b9b3f157dd6a08250502fd1 filemap: minor cleanup for filemap_write_and_wait_range
aab72481bdd0518d86cbfd8c99ec05f6a27535ca lib/test_free_pages.c: pass a pointer to virt_to_page()
6ef778c98f2f73d77cc83a903c5fdde4845e00fc mm/highmem: pass a pointer to virt_to_page()
d2b755a28f701e1d397814564d34e3993f6c766e mm: kfence: pass a pointer to virt_to_page()
e32c0b069e623f3b67a061310fd0432e1f9553d8 mm: gup: pass a pointer to virt_to_page()
b3a719986e2c4511c15c9f7fe914d31c09586e74 mm: nommu: pass a pointer to virt_to_page()
462b45e88bfa651c99708fe10725784c80668f48 mm/mmap: build protect protection_map[] with __P000
066ef088991bfec3b84709b172808c59b45b1ef8 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
87d2db0a802482cf379048da62bd5b785fa589bc powerpc/mm: move protection_map[] inside the platform
85ff646cba0b6841cee30e9748f39bbcd9fac52c sparc/mm: move protection_map[] inside the platform
76b2bcc59e2205face572aad64ffe7a9b13e37e3 arm64/mm: move protection_map[] inside the platform
2f5f7bc82eb6d8ca030f84d53c429ead665fe09b x86/mm: move protection_map[] inside the platform
2c87606f418e6d286d080e9fa81a0d487deeacd0 x86-mm-move-protection_map-inside-the-platform-fix
31a4bc7f68c07e1425e40b2acfd1c74d5509bd63 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
ce5cf1b238b380211d1336d58ece520230574524 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
84e2e4b4e020dddd25d3601a87ed86f2a10b295d loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
75a76612bdb5dc62d53a6f30c414b560b68ca6c5 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4f75dc67e4011944f64b61898ff9e8a490cae478 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
18a16a8bb025c672f029730197c325828956fb5a hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
730c29ce31efb26194432e529a896e702c4f83fd parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4918d0ce7bbfa1653ce33bbceb41841afa28aab0 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78f46268f7adca82fb5e7cc88e79f816a33579da nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
467a1b906a59a211a39514fd4f137bcba3f4ec66 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7f768ee68c0d8fe679b67fda7d757c2dbe7b7ce7 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
62aad76f929025545e746adf98d9e78db3f165f2 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9ca4128df73785cb4ef3fede99c9e20d045dc2c3 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fbf2a0612c5f059efd297b9f360875a9a1177521 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4ab4c771fce5a78c0d06e8689119c485a0fc9544 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd2adc632b458394f24125b8be55a5ba9288c9a3 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
dc8b74abfce13e1a483d00d5181fafcc07059107 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
46b7f78e0a63c9d2545a7e48d8058c926cf0a9d5 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f53d5249684086fba4caeb1be15feede4471a2c1 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ae59d4529357bbe26f9039a450f4997b569c48c2 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
03e3bfce3313932341e4be21059603d8229afdc4 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
36b862abb9c8d1b1cec7b5b13644005cb3968a56 csky: drop definition of PTE_ORDER
12757dab9e29cc53b90b63166315d594a4b9c8b4 csky: drop definition of PGD_ORDER
5318dd33c35407120bbe5b512836d0a866524212 mips: rename PMD_ORDER to PMD_TABLE_ORDER
40a25c09d701f56a2398d6d2836f79e87766e233 mips: rename PUD_ORDER to PUD_TABLE_ORDER
65cd1a4effb392f236677478639bf5813f783fac mips: drop definitions of PTE_ORDER
098f448f588baead44a8119176b723369cb14f23 mips: rename PGD_ORDER to PGD_TABLE_ORDER
c75588a390b5a37cbe8c3b181ed81505e57fc80e nios2: drop definition of PTE_ORDER
114d9b6b2de1aaa89e16dd56e21c59e8635a9ca7 nios2: drop definition of PGD_ORDER
2ad0056fab134a040182e7cc0a1dc21140bc4c3f loongarch: drop definition of PTE_ORDER
b8a7c1764ef925e171969271937bb5a8d6739f1e loongarch: drop definition of PMD_ORDER
b8f831c247a52dde8a91f7df2d57909c39c57bad loongarch: drop definition of PUD_ORDER
f0b1835c92a7f4ba1fb82a59d4b7b26b0389ac1a loongarch: drop definition of PGD_ORDER
6cc31218d52da33635215198283cd7aca8091668 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
ff9d7221f1fc9bddb4f71f7501154c68b6942b9b xtensa: drop definition of PGD_ORDER

--===============9008797475621121132==--
