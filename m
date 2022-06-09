Content-Type: multipart/mixed; boundary="===============5560303975567992529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 09 Jun 2022 19:39:45 -0000
Message-Id: <165480358550.6541.12013057539347266128@gitolite.kernel.org>

--===============5560303975567992529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f9b5affe728de0ae70212b402838a93fa712441c
    new: bf4af7a60decfbabdc5fcc3ed4fabf349ab0e913
    log: revlist-f9b5affe728d-bf4af7a60dec.txt

--===============5560303975567992529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b5affe728d-bf4af7a60dec.txt

deadf6a1e346e6d92cacff687496d0ef69957716 mm/page_isolation.c: fix one kernel-doc comment
05a1c4b78746e5d0eb1f647087d97b9a2d9fc237 mm: lru_cache_disable: use synchronize_rcu_expedited
2a0c2f1fd979d3ea415394df24ab2bb7cd33e65d mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
f90e9f018873707612f8b9aa9e0863802c6882f4 kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
08807eafa7ab9546e5793b9a9d1441d587d86543 mm/damon/reclaim: schedule 'damon_reclaim_timer' only after 'system_wq' is initialized
225885c0b1569d8ff4cb291213a88a7aa35d09c7 mailmap: add alias for jarkko@profian.com
5e1cc4bab0a2bc9ee5b65488dbbea0a2e91eb87b MAINTAINERS: add Miaohe Lin as a memory-failure reviewer
ed1a11b99d953dd1799991d5b736e4371183a2d0 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
168e6a3e629d77017ab3db9cf5cb34d68f4a0f59 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
77f313e86a2eca265108a27a8d8afc2a86c9a421 mm/page_alloc: add page->buddy_list and page->pcp_list
c65a86f3eb02536461ca03e8371c722d2c45aa88 mm/page_alloc: use only one PCP list for THP-sized allocations
4fea0a9d61bad81020ea4d94366851f2e3dcbbb4 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
79d20b95407b97946852efb4dd78d0892a657f13 mm/page_alloc: protect PCP lists with a spinlock
d661039911bbd0908161b79069d1d2f8f9de918f mm/page_alloc: remotely drain per-cpu lists
2a9f8c6f862bebdc303c8a4b3cff69a0356e8a03 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
01ad0da8e362caabb6e31e2ac347fea5eeeb0721 mm: discard __GFP_ATOMIC
46929bbafecaf7f31f74cfc174ef61c4fa388503 mips: rename mt_init to mips_mt_init
38f88f8babee2ffb6317ade238300dbea8d3596a Maple Tree: add new data structure
fde1474d37d40b3c02b5ec638d8ec88dc9a1c17e maple_tree: Fix expanding null off the end of the data.
7c925ec8515154b0b4aea31cf602f36600838913 maple_tree: fix mas_next() when already on the last node entry
e85ea59e8667b0d1d5484cdd4814f92a94c7946b maple_tree: fix 32b parent pointers
ebc6c5f82ad16c00b2238a82a3a4f20a271b2751 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
9475dc94b57de9de4345428c0234cb6282686b5f MAINTAINERS: remove an obvious typo in MAPLE TREE
f10c00a72c2f0215ee3577a592720b0ecb9829aa maple_tree: cleanup for checkpatch
8181f528e522f9904d82d1d60175d842e14b5752 radix tree test suite: add pr_err define
987cdb2d1530e6453f7680a656267497d700b62f radix tree test suite: add kmem_cache_set_non_kernel()
9eba39c607c31fdad460614255937765a5e2fce6 radix tree test suite: add allocation counts and size to kmem_cache
e89fe0a3ea012e70e8078cb4fd12b8b6ddef7904 radix tree test suite: add support for slab bulk APIs
769471a76c2f8c431061705adcd4cdb0e465a0e7 radix tree test suite: add lockdep_is_held to header
f2b67192b08097fc3f76d3153d01a8dc6f03e8e5 lib/test_maple_tree: add testing for maple tree
90009d16ecdb5a68964825bd71c056c7357c8c59 test_maple_tree: add null expansion tests
252380f79fcfe23b4cb40f8db9073a68e87c19da mm: start tracking VMAs with maple tree
40aa934d993ca0ad3b2d290ba836816a807f783d mapletree: build fix
525c9ea40c1a26f60936387575c995ea1accb9c6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
5e9ff59fc4be9d072bfc9d13d736a9afd1d06535 mm: add VMA iterator
e37932c24ba0b19d25383414c818d1cf3b34c056 mmap: use the VMA iterator in count_vma_pages_range()
46e2ac047b8d2a91eb70b5ee01fc26114e4b0e13 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
a8fc599c543268306898c93196d2c560edf57a83 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
4f14f587665174de51783d39da0973fbd893b354 mm/mmap: use maple tree for unmapped_area{_topdown}
4265590c1541f24af5669e6f5edff13d47af88e4 kernel/fork: use maple tree for dup_mmap() during forking
c010c94e0edc948114a9460ee7b6c8e51c60d9c6 damon: convert __damon_va_three_regions to use the VMA iterator
a7379f54a53ffc793b13dcb8a506b4f549c8d82f damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
59618f0d9dd49a28789db61be5cc4bff9254325f proc: remove VMA rbtree use from nommu
439952ede28885b0a7a2b501c6446dcc8db99451 mm: remove rb tree.
78196ef16b8c4797f82c1b8605a0d00b7ee7105c mmap: change zeroing of maple tree in __vma_adjust()
3f684b7eebedebcac859c9ae05d29772df08eefc xen: use vma_lookup() in privcmd_ioctl_mmap()
b5434263fe95e4b0b2a5d75474f2e89fd131a3e5 mm: optimize find_exact_vma() to use vma_lookup()
b43283c592af2e337acadf58f4e727bec026d14d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
4629f03cf7405d6b422a934f4b96d52ee82f1a19 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0fd41720801b08ed9385e5df52b7820a4247e53c mm: use maple tree operations for find_vma_intersection()
ca857cef1bf9c3fa8189dec6c0a2787bee4ae4ee mm/mmap: use advanced maple tree API for mmap_region()
efca3fcbacad3bb85a412b13501279e1a724d695 mm/mmap: fix advanced maple tree API for mmap_region()
f79c57bc84cbd3215e1bdb85716c0480a4e1c448 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
2e16f925b2557a00fc24a096e4ad65755ca9f8ea mm/mmap: qvoid dereferencing next on null in BUG_ON()
068c3e61303b8340f5305cd4cd34a287e12080c7 mm: remove vmacache
ec343260dfe9a14a889165e0320e6072c004fa2c mm: convert vma_lookup() to use mtree_load()
2eeb8ce151c0024c257230d9343ebea7f5ea73cf mm/mmap: move mmap_region() below do_munmap()
9124d228b7ae06a911a88f841fcf901cc08c2a61 mm/mmap: reorganize munmap to use maple states
07322f3ecfd056b1e9bd600700787cfad79716df mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
2e11d27aa6d8081766c849c055d6b1074e34a965 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
628efe3ada426a06e11628d65ed121745ee25c43 arm64: remove mmap linked list from vdso
20327662f3bb61d60ef6c2e4224ea14117d0fc22 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
8af8fe24e95575d95e9426383b43aff124a3073d parisc: remove mmap linked list from cache handling
99b5fef0e2bd354aea4565267f443134eae4e589 powerpc: remove mmap linked list walks
476b010aa2ca92a6eebd6a55171bdd8cdf4341fb s390: remove vma linked list walks
7652ac170311144eea5f09c986da9eaf2c69a09b x86: remove vma linked list walks
4a444eafd7b3009187ea4c06fa1205eb3507a442 xtensa: remove vma linked list walks
d3e728fb439697f917f0d5c9502f887f5c390597 cxl: remove vma linked list walk
2032c32b9dfb2897de091ab34237d5aabef8a864 optee: remove vma linked list walk
8e86e4646c73b4fe2b3cb24c15bfa5cb6dd46e56 um: remove vma linked list walk
ab8e344eaffb10ff794925f5d1cb27aef444c5b8 coredump: remove vma linked list walk
58f1c410f81e4c2086d0449146936bebd45abc93 exec: use VMA iterator instead of linked list
0a1a2c527c6af95edc5b09530df002cc3dff76d2 fs/proc/base: use maple tree iterators in place of linked list
4efcfac79e91bde34ffe106776935c045b23486b fs/proc/task_mmu: stop using linked list and highest_vm_end
42e37153cbe9becf5eedbd2c386e26c1761fdee3 userfaultfd: use maple tree iterator to iterate VMAs
6cf957345e262f9fca5dbaab4f7f472aa2e95531 ipc/shm: use VMA iterator instead of linked list
c87207ce8704461e68c9b1b8eeb39b3d88296f63 acct: use VMA iterator instead of linked list
3e900371f0ea2a73e4e6a3b60224c284ad71ffa1 perf: use VMA iterator
858f649509b754c4b232656aea7a9e60db5840ef sched: use maple tree iterator to walk VMAs
c9bd73b4247c6ee8afe1bcaf7e5b4c3ec1b09878 fork: use VMA iterator
7bd976d0aede82583728ea56a1c34c32c7ea00df bpf: remove VMA linked list
11dac982e241008d206c49cd4633fe22bd203559 mm/gup: use maple tree navigation instead of linked list
cd3812ce54c28698a3b25f7bd1f7b2a1dc9e3100 mm/khugepaged: stop using vma linked list
1ebeb57deaa997570fbf393cd12f77a9bf2b5100 mm/ksm: use vma iterators instead of vma linked list
06474be75740767c3965010d70c75ff29d24e8b9 mm/madvise: use vma_find() instead of vma linked list
207e4f78267819aad41af670101071712c2d2682 mm/memcontrol: stop using mm->highest_vm_end
f1c450b8b31081ed7e2d14f7e6f1227cc2058dd2 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a7d6f7c1faebef40bbd389e9d0fcca5caeadc015 mm/mlock: use vma iterator and maple state instead of vma linked list
e38df0cc6ef79be328951cea1ddbe4d95ac9a763 mm/mprotect: use maple tree navigation instead of vma linked list
c4869e8bddd415ece2f3ca20cba399cabe968bab mm/mremap: use vma_find_intersection() instead of vma linked list
431a4dd38a033738829d986d65e3a92fb202798d mm/msync: use vma_find() instead of vma linked list
c7f7b2a3fa2e9726b9cc072b0aa986df7e774873 mm/oom_kill: use maple tree iterators instead of vma linked list
647f43e3b099f1190376d5206a9064a07445de81 mm/pagewalk: use vma_find() instead of vma linked list
496635bce6853c8344fe052fdcd0114a22686ab2 mm/swapfile: use vma iterator instead of vma linked list
8c0b0c12b5d1e16f4c706a6341e0e4fffebed02e i915: use the VMA iterator
1478e77fcbcc41359593817a8730f13e6c3cacd2 nommu: remove uses of VMA linked list
8ad78274d76cc36c308a243dca1ddb80d0989cd0 mm/nommu: move preallocations and limit other allocations
a8ec2ee0f78bc9a3023406847a7394b9f794d9ec mm/nommu: fix compile warning in do_mmap()
d296ba47d355500bf713a041ea70a413a0787f64 riscv: use vma iterator for vdso
cd9fe286e2b37a224b4d860e19ccfffc08213073 mm: remove the vma linked list
efbd473577909cd515c35c439e5757594f64023e mm/mmap: fix potential leak on do_mas_align_munmap()
8f721315c75666e6a003b8da4fa3a2c4cf7f36c3 mm-remove-the-vma-linked-list-fix-fix
53bfe3d8bac973ac390b459276898bbf9f7a53bd mm-remove-the-vma-linked-list-fix-fix-fix
24bbd6768af1e9b49d72533eae12e031094b9b6e mm/mmap: drop range_has_overlap() function
54c4850ee7e06e591a632355e79a5e48e159042f mm/mmap.c: pass in mapping to __vma_link_file()
ea16a346b3fe5d2cc88f4f660448b8e72a61e770 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
c4ba1df3fd8430b8d1d50f397c0ac6d5cb658c11 mm: fix racing of vb->va when kasan enabled
5bf013766d279cf51edd288b859d128fd7f15386 mm/x86: remove dead code for hugetlbpage.c
6550c284cb4b80803ab79dc7d11fc6f1d0c2d013 mm: use PAGE_ALIGNED instead of IS_ALIGNED
f91bb4f3430ba151cc6960f944381f6e37850c14 tools/vm/slabinfo: use alphabetic order when two values are equal
daa42580af29e7e74b586050bfd2e88f72e2e08a mm: avoid unnecessary page fault retires on shared memory types
34d87c822e89abec748611342b6e54d3762d7ca6 mm/shmem.c: clean up comment of shmem_swapin_folio
4084f20081c048ce36cee610f90399d56b1b0af1 mm: reduce the rcu lock duration
56bab2edae6f128c9016952b7d3b353bd81034c6 mm/migration: remove unneeded lock page and PageMovable check
f6a07da558d3b733e4e6e652299e7ced8c127044 mm/migration: return errno when isolate_huge_page failed
7eeca468a2f81a6bbae54f802e0592a43de73066 mm/migration: fix potential pte_unmap on an not mapped pte
9157299364b29b5265bb2bf06fdd6620b5a995c8 mm: add zone device coherent type memory support
76b6d721caad266a501ff4d93af63215c629e927 mm: handling Non-LRU pages returned by vm_normal_pages
e2e2ef8b6e0f1a35342c553235bace5975f14cae mm: add device coherent vma selection for memory migration
8df48a809a7f3ad95c09396207525bd32f31d001 mm: remove the vma check in migrate_vma_setup()
db60741a00fec0492dd2e44f74365c42e7d00587 mm/gup: migrate device coherent pages when pinning instead of failing
d9ce0025db5b0124cc44b92ae347c5d9ac73d39d drm/amdkfd: add SPM support for SVM
aedf12644bfd1241e2453b8350318414ead5ad13 lib: test_hmm add ioctl to get zone device type
e63c542e19e2c4f5717ffe125d1f8ec1ab2f5cee lib: test_hmm add module param for zone device type
a4f754e5455b35cbc0a4fdd0d41d36e35b5d52e7 lib: add support for device coherent type in test_hmm
6056b09a352b76f0194715f2c43d1ed63dbff524 tools: update hmm-test to support device coherent type
bcc5649e7123546c6508bbbb86dd68932009d682 tools: update test_hmm script to support SP config
ae62dfc4edf7b4ffa28650756424bff5ad35f1f6 tools: add hmm gup tests for device coherent type
d6f74638977cf026e1b00771aeea609160627f97 tools: add selftests to hmm for COW in device memory
f12d6c468dcd9dc5801ba1015c0d844700266d1c mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3ff4ad0a58b240eeef5b45fcca0f8806921d38d4 mm: rename kernel_init_free_pages to kernel_init_pages
1f59bd8540c1426e86123003920e4ab8e0001388 mm: introduce clear_highpage_kasan_tagged
fbadc0931ca297cd95b4a9d6d9e441d59c26f8e4 mm-introduce-clear_highpage_tagged-fix
310452d04f8272c649a22ec6342a0528556ffb76 kasan: fix zeroing vmalloc memory with HW_TAGS
29b58a565106d7d3e62a44134794938b41b44b5c kasan-fix-zeroing-vmalloc-memory-with-hw_tags-fix
59fbf5ba121f0c31ff188f8118e9f0ee9c3733d7 selftests/vm: add protection_keys tests to run_vmtests
836eeae069b3d76530060de33c93afb4426bba8e mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
eaa4bc0e9962f3f5abbe02a8ccbd62b4829548df mm: memory_hotplug: enumerate all supported section flags
e54fa18a9eb1d4c3026396da89eaf219625aafaf mm: memory_hotplug: introduce SECTION_CANNOT_OPTIMIZE_VMEMMAP
4fc186b0d2242b2e8d89b3a0c3599529c73339c3 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
4766a802ba789272aae3ce9d051bab112194197c mm/oom_kill: break evaluation when a task has been selected
7a936a2594bc2b350aa7fee2d445dbeb0989fa4f mm/mempolicy: fix get_nodes out of bound access
f3c81442a5aa2f8ade76ca4a6ee26c8328564c73 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
74d28900dfc4e78413ddc25bf9f7e4c4f2bbbaf6 mm: shrinkers: introduce debugfs interface for memory shrinkers
a22e2b2c5adbca86382281efbc2c3f9c91b5c5bd mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
28b2880b8d3683242c94ebc44f132a804fad3ce8 mm: shrinkers: provide shrinkers with names
64512920f097a091a325123215db37c079c8f600 mm: docs: document shrinker debugfs
20aebe4c142a638fccdec4c1bbd4de6922d87918 tools: add memcg_shrinker.py
c999e624385edf1bdcf08d540d1fea8118f43d61 mm: shrinkers: add scan interface for shrinker debugfs
893655db582d5a87f081f8015a440a32bc18fdec mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
3ffe3b15a817f43610a173140997b757fcc94198 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
54cb0b697cac4e0ebcf3a2604be0276c203fdf9c mm: drop oom code from exit_mmap
36347cf99b4061d558a1b0252168564d88e41c98 mm-drop-oom-code-from-exit_mmap-fix-fix
691fb8db958396235c7cbea6dcba0e8d70574ed6 mm: delete unused MMF_OOM_VICTIM flag
a268e0c660259536ddd34eceabcf3df99a366969 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
f18dfc594912583195735838684598e01b272066 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
01db8fe52be1929bbbcf6ae9ae91cbc0e2699d2a mm,hwpoison: set PG_hwpoison for busy hugetlb pages
0e0239e79efe1ad39d9de305b42a80ffb672115c mm, hwpoison: make __page_handle_poison returns int
a714988f9e03c2f9b1a77584b641b142574b6dd7 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
e14a4d5db84b7cab3c72bc9686197ede991c0f84 mm, hwpoison: enable memory error handling on 1GB hugepage
9a110c152dc296fa52437d3ee626c1f7c3f58b4f mm/damon: remove obsolete comments of kdamond_stop
071a3250f8755b08aab25bcf21dd19060dbd3758 mm: refactor of vma_merge()
bad263d7dd7eab1e956fe4f30b4bb85e61e4324d mm: add merging after mremap resize
2517f09ecb958d7e308c1401a9e2b754bb0991a3 mm-add-merging-after-mremap-resize-checkpatch-fixes
7737a055c26a13622508b19d25b692d5e1faa361 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
e76ccab428e3c95a06089cf84b009d6059c2a8dc mm/vmalloc: remove the redundant boundary check
ccc16bde05cffc54014033d9c24bd122871c3b8a mm/vmalloc: fix typo in local variable name
e19951216c030d7d03aec14068b82f0bcb3107b4 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
1dfa8bdb4da96b79e939f6db242b4bc1553b0a68 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
6c65510b4cf9af4677a785b3f2b03c6a3b3622a0 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v3
0b9eb97e9ea5b2ddf30aad18f289c570aa2959f5 mm-memcontrol-add-pgscanpgsteal_kswapddirect-items-in-memorystat-of-cgroup-v2-v4
68870beebf6cb212074f09d2bde9d5def1370357 dax: introduce holder for dax_device
e7719e5402295cd57d446f745b7e7da8a3416d59 mm: factor helpers for memory_failure_dev_pagemap
93679077441c2476e330f5c82e6641214dc55e3b mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6aeb0cb1a831817e4a244e766695369818905a9a pagemap,pmem: introduce ->memory_failure()
4b4973dbc4497c13b9e58989e5b013acb0015ff5 fsdax: introduce dax_lock_mapping_entry()
942e9aabe665b682fc9e9426e6e69802b48c5ec4 mm: introduce mf_dax_kill_procs() for fsdax case
63a4cdbdd2c6281bbac431656a3b3e1f9c40a20a xfs: implement ->notify_failure() for XFS
93f119954671b617d5dfaed7e044292529d32e8d fsdax: set a CoW flag when associate reflink mappings
082b2fc2b67961fb2c66c0860f5c9db1b57ef771 fsdax: output address in dax_iomap_pfn() and rename it
00aed595668c410612ab01f9a85bddc94f218267 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
74bc724d7c225dda7c4e96a75225c624e78c507c fsdax: introduce dax_iomap_cow_copy()
acee4fb4c95c019080e31d7f079616ee1d691248 fsdax: replace mmap entry in case of CoW
07644014f42eeb15468ed4892d8998116904fa69 fsdax: add dax_iomap_cow_copy() for dax zero
1969f0b144084311ec0c2579f7b2db64721d01f2 fsdax: dedup file range to use a compare function
553eed3aefc714f5e39b2c23a99f029762a08276 xfs: support CoW in fsdax mode
a12d97dd027d22084e808ae60ccb01009d9afd46 xfs-support-cow-in-fsdax-mode-fix
f3bd6503f0d29409e6fa07aefa00b51509952975 xfs: add dax dedupe support
3ee3ed68f92703791556b47f5a9a8707ec9ce7ab Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
07221a0a220bb9c3037d7129ea69b1a0474c6a36 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
a80f5a947d434a5c4df327f6c83525150b1a7052 mm/damon/reclaim: deduplicate 'commit_inputs' handling
4c5e61e53ab25e0f4c507c4047b6ebfaca6cda66 mm/damon/sysfs: deduplicate inputs applying
122335362b8b092857802590b7a2620df8b8575d mm/damon/reclaim: make 'enabled' checking timer simpler
995ca8713ffb3efa6ab4447db71a6b334f191d69 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
0384312e6d67edfafe21b3a3ce7e8d499e6914b7 mm/page_alloc: use might_alloc()
7f96141cc4862a8d9edae465ed8fbc77ab23cae8 mm/slab: delete cache_alloc_debugcheck_before()
ce70beb5c015180f6209343a9b26bc3d4feaa3d5 mm/mempool: use might_alloc()
be53feee0c047ae9172671e093dea099fb713831 mm/memremap: fix wrong function name above memremap_pages()
7ff6633312c18add6dc33a3e4fce85e983e7ed60 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
7f81fd3c0e402b74a883140e794942e65d0d019e mm/vmalloc: extend __alloc_vmap_area() with extra arguments
be3e95c66eede137fe49d456f7c074acdd10c0ea mm/vmalloc: initialize VA's list node after unlink
b8d5be44e60a1295d13549d3865488d1a9a08bd6 mm/vmalloc: extend __find_vmap_area() with one more argument
5ef44fd4a0f5084794589989042266d4c79147ef lib/test_vmalloc: switch to prandom_u32()
c3d4e45b0056b27887a4a476eba68a570f99752d mm/swapfile: make security_vm_enough_memory_mm() work as expected
b2059ca195db0cf2618ba42976bf9f0032101110 mm/swapfile: fix possible data races of inuse_pages
adbd5ac39bd1394f6b9a0214a536610451cf669e mm/swap: remove swap_cache_info statistics
7bfe7c870f0072932510f9f1017462ac9a78777b mm/vmscan: don't try to reclaim freed folios
7e7fa16c2b0a77de250471046b46b4453ca71568 === Mark start of DAMON hack tree ===
d7b32b99dce00349b44fbba726372091e0b771f5 Add -damon suffix to the version name
756775bc6ea063aa6b670089f19aff889935f35c for_damon_hack: Add files for DAMON hacks
8c2c0a874f83ce6e05ac8b4d93f61e5b1d806d6e === Patches in mm-unstable but not yet pushed ===
ed8d0a4b5cc1384a17cfd05ed5cbb0a6449a979f === Patches written or reviewed by SJ but not merged in -mm ===
fff503e22b178c22ebf45003934f4aed13e13197 ==== YuanChu's DAMON kselftest fix ====
d5d1c9bfad9e26593fd4132776eea175eba154ef selftests/damon: suppress compiler warnings for huge_count_read_write
7da4ca2b0642c8515c3f9d97d2bcb6418a5c6752 === commits having no plan to post for now ===
6bbf68df176b2cc446aa7e15f55b3e9b39194d57 tools: Introduce a minimal user-space tool for DAMON
da40c4f9124022e251bff15d37f5c4641cb896ee tools/perf: Integrate DAMON in perf
711d1d1c1a1f25ac9f1f2aa57af88a88a9a78900 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
11d67502ffab6fb34a3c338966d5f0872c4a8d8e selftests/damon: Test target_ids_write()'s pids leaks
977ebfc724012c0aa72535c3032a15e7bbaeaeff === Commits aiming not to be posted ===
634aa1669f0ac339b5378fd69e61b2de62dfdaae mm/damon: Add debug code
7e31876a1226154c8d02007b42fc785119744920 Docs: Modify for DAMON only
40dc78848c9566b86f4e7c46fcf7cd548d11998e Docs/DAMON: Add more docs -next doc
13e48c8cd9affa4e60e7e2da6bac73d3b47e4e77 === Hacks in progress (aim to be posted) ===
836ed52bbf33b20e61000bbaf21e05a7923f40f9 ==== DAMON-based Proactive LRU-lists Sorting ====
551a65ed259f3f0c0f65f5e51c69c01ea7c76ec5 mm/damon/dbgfs: add mappings between scheme file's action inputs and damos_action values
a93a019c40fed2b86a702b1e7fd099bda11c39ea mm/damon/paddr: use a separate function for DAMOS_PAGEOUT handling
66e42c89bd26a5901dd909eb3fe03929bca3154e mm/damon/schemes: add 'LRU_PRIO' DAMOS action
1e44a310ffdd5a31a28a816581345339c637fddc Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
481e8a30a04751280d0d9a1452759de89c49c3a0 mm/damon/schemes: add 'LRU_DEPRIO' action
d04b3691564dd1579bb1905585bb72d56c0c0199 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
bb18328d3fb35bf7cf7dd7796425e360911a1b57 mm/damon: introduce DAMON-based LRU-lists Sorting
8c72e105699f8dc1a76212046af0d0f80b78bc7e Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
2b402f2941cd5199c0f21b9952dba9c92c0c3ad7 for_damon_hack/format_patch: Add recipients automatically
312f31752ae13b82db6c742821cfbfb8f67f3acd for_damon_hack/format_patch: Handle cover letter case
bf4af7a60decfbabdc5fcc3ed4fabf349ab0e913 for_damon_hack/cv/plrus: Update

--===============5560303975567992529==--
