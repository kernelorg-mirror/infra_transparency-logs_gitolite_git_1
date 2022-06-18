Content-Type: multipart/mixed; boundary="===============8242845543842011313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 18 Jun 2022 02:40:08 -0000
Message-Id: <165552000846.9706.2623400514615604494@gitolite.kernel.org>

--===============8242845543842011313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 67978e7f29f00dcfb21158570418ca19c8cbb285
    new: 23b6d2dd3c46398221de1af3b84d7aed595c3114
    log: revlist-67978e7f29f0-23b6d2dd3c46.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: c09340d4397646a4023d4d74bc413a3dec443e67
    new: 3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42
    log: |
         3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 7bb2138b15430c9bcd26549fc536b6e9f167a78f
    new: 3989a2a69a84f695c35ecc02c33ab9ab48d6de7c
    log: revlist-7bb2138b1543-3989a2a69a84.txt
  - ref: refs/heads/mm-unstable
    old: 686452475dbc8b37e89d2c186f4ac8ca8e982937
    new: 882be1ed6b1b5073fc88552181b99bd2b9c0031f
    log: revlist-686452475dbc-882be1ed6b1b.txt

--===============8242845543842011313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67978e7f29f0-23b6d2dd3c46.txt

3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d751820cd6124de242dfa18691dd29256045279e Merge branch 'mm-stable' into mm-unstable
252f3be1878d73054926352ce9f77ddbae96115c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
37daae8781c7174bcfee8b4d200e96e5577fedb8 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9fec25b7264ff8af357e794bde6c470b4f9d6486 mm: discard __GFP_ATOMIC
2fca4d380f1552d3e65eb72089e0e4dacd1d2c31 mips: rename mt_init to mips_mt_init
cb348d555aca8ea2d62e94767b505bc816f62248 Maple Tree: add new data structure
d22556d88ac550b3cebd9b85315a73360fc6698c maple_tree: Fix expanding null off the end of the data.
f5f32833a9269edb20117260d2ef85e664dea40c maple_tree: fix mas_next() when already on the last node entry
3197b993602905c6febdce57d0ea57a79fc086e3 maple_tree: fix 32b parent pointers
9e5db19f94aec605bde1a735c52caf0f1a55e1c4 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
04935a3c1c74193fd3ba06a3f76cfdca605ecc28 MAINTAINERS: remove an obvious typo in MAPLE TREE
2c51a3d0d6133d526441d300c1e4a306062fb513 maple_tree: cleanup for checkpatch
889f0269addfffa0250ed603ea386c59f4cce338 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
4bb4cdecb548c984fe609da41e30c84ea6c8236d maple_tree: change spanning store to work on larger trees
75bbcef8d2909ff2d75436a849746175c6b25377 maple_tree: Change spanning store to work on larger trees
bc309a8ed758ae268bb1d69a7bad61c6b5d44399 maple_tree: make mas_prealloc() error checking more generic
a86b6d050559b304600d510abe5f4b2c2374d3a9 maple_tree: fix return from mas_prealloc()
ce7b021b0c7ba3b1efb418454fb8e36bf0813c84 radix tree test suite: add pr_err define
b8f8fcaf766678c1022cab69f6e8cbacc35a0a4a radix tree test suite: add kmem_cache_set_non_kernel()
e52bbb785944adc83443553220352a68f2aaa315 radix tree test suite: add allocation counts and size to kmem_cache
f0fb2ef8d31814097d22e7e35709110f99b034c6 radix tree test suite: add support for slab bulk APIs
9d9c052f8f66e08fbcce43890432fe5a9db2df38 radix tree test suite: add lockdep_is_held to header
07369850c3265d708184e485997443161bf2f9a0 lib/test_maple_tree: add testing for maple tree
fd1bb6775d3543347eaf0009938c1e9215923877 test_maple_tree: add null expansion tests
61acd63a51fab3aacf23381e3ecb3eb53529e68f test_maple_tree: add tests for preallocations and large spanning writes
e1966a5753a0180b5dce8db88c5b31d18e74ac8e mm: start tracking VMAs with maple tree
64397830fbbcf433294008dff145cae4353a252e mapletree: build fix
16a9a14c8de8de26ce190c32b382a12e849c2dc6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
24ce5c6de176c1d1b60f31a504b69c3545ae21d6 fs/userfaultfd: fix vma iteration in mas_for_each() loop
31cb8633b52ed3eb91d7ff94fa9034e438595713 mm: add VMA iterator
397ad51b633db8f0ba3d9c40b8cb21eaaf5a96de mmap: use the VMA iterator in count_vma_pages_range()
60a832a2d98b532862a13e217a56d7a0dd7755a7 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
508d7d5adcf3b50225cc563f7b8904192fa67eea mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a340bc3120becc4f67df3cb4d886363be4fa90ae mm/mmap: use maple tree for unmapped_area{_topdown}
8a25714de661d19e829d5d7fd479172b9143fc92 kernel/fork: use maple tree for dup_mmap() during forking
b88990b6507c8e067bef022145b4cc091325e91f damon: convert __damon_va_three_regions to use the VMA iterator
c174df74c3c004a47b20c408f0af724142e2344b damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
14c8e5be585ecfbc2716ad677dd80cf2d4b8622f proc: remove VMA rbtree use from nommu
06c99f561df6d902bc367c9b2c4d590e909d0a89 mm: remove rb tree.
1c2f73acd7abc1c5e41ce3cc02b7a5a9b9f56248 mmap: change zeroing of maple tree in __vma_adjust()
82210f5d835065a93e86d2c14c80312d3e89c6e6 xen: use vma_lookup() in privcmd_ioctl_mmap()
e02e755b513fa03775d5104e7ceda9331917f30a mm: optimize find_exact_vma() to use vma_lookup()
96fcb4616d691a1da2172681cf415238ffa332d7 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d6e219803d1062129942c70aceb7f793c7b5fd6e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
e9dba5925d3a274188183230013bb280d132322f mm: use maple tree operations for find_vma_intersection()
d7ae3ec422096c996ebef9748ecc72dab12b95ab mm/mmap: use advanced maple tree API for mmap_region()
bb52c883b227de657ad7c1b695a0d1b35827c329 mm/mmap: fix advanced maple tree API for mmap_region()
547b11b00039b009d1e1f5e7aeec2c6541b69796 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
b50cc6d959c610538f9746e9c727ea2ea654fc86 mm/mmap: qvoid dereferencing next on null in BUG_ON()
837cc4346794a96f68e5d1250edf4c495984b592 mm/mmap: allow vma_expand() to lock both anon and file locks
6e29721267832535e08e8d13e2df1ab3721a8dd6 mm: remove vmacache
73a9b5d2faad8c441dd9beeb1fcd40baa14aa5f0 mm: convert vma_lookup() to use mtree_load()
9a44b654ab6863f62f6ca1f4b638f45adde91780 mm/mmap: move mmap_region() below do_munmap()
b77c3239f0b7c0dcc838c9786684b5a3669eb3bd mm/mmap: reorganize munmap to use maple states
3771889fd26268935384fc697e0c7c682176d7b0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
a3cb84828d18245dc4709137f1d51f76396f40a0 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
b985b247d6df217b36019fe1dbc96e08c66bfca8 arm64: remove mmap linked list from vdso
8f14f11f637ace8037ed2589db47c7d649ce3f3a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
759eb02df5d7073e85f074c9ee6a32ac0871ec14 parisc: remove mmap linked list from cache handling
c6183b06d0f257510ae64478edbd9868ddf7671b powerpc: remove mmap linked list walks
80456b50817e6d451b7e5e11d06301f020cdc759 s390: remove vma linked list walks
7ad39250260632b161c9a5a35e56ad7eec8cd381 x86: remove vma linked list walks
1ad1ff21ee7ae8e655c87e8076eec270f0a314f1 xtensa: remove vma linked list walks
02f6903c6f457e4ee2431f5f1643379b66f5aa2b cxl: remove vma linked list walk
b146c6e7bf67d22f0290d49e9bbbdcc02bce6eed optee: remove vma linked list walk
7dbed34ae3824e272df51e212f8f87826fee3fa7 um: remove vma linked list walk
3b24e2e0f33417154127034c96e9193a822b8e8c coredump: remove vma linked list walk
3b2853a3545ff9035c284b1b388b7b967dbb2e34 exec: use VMA iterator instead of linked list
e2f5a6ef386d0c567d014bb9c0e5b5ceb04a57c5 fs/proc/base: use maple tree iterators in place of linked list
988177c313f0642c5d81be23e0be4cc3b9eb3cae fs/proc/task_mmu: stop using linked list and highest_vm_end
a24cfb43d851d9fcb2166c51530b9100e0be2f2d userfaultfd: use maple tree iterator to iterate VMAs
ebb4f22372231f3accac2e3f8cf636ac9efdcd05 ipc/shm: use VMA iterator instead of linked list
bc41d9f81ad9a1f68e7c71bfe784bf68ec29b722 acct: use VMA iterator instead of linked list
5ad44baf97d919eb9486acca4b45897ba6e008c1 perf: use VMA iterator
92dd98ef1d852c5590d8eeb94214dbbacf7990b9 sched: use maple tree iterator to walk VMAs
35c677de08f22febb775c4f8b29425f2a75136ec fork: use VMA iterator
6ff7c77f3cb8b06d9a968efcac8c6ecd93eec69d bpf: remove VMA linked list
31000e39be655b38cc5447bf38c268d347626bea mm/gup: use maple tree navigation instead of linked list
23f9b06abafb8e8dbe0ed6091ce9024a30030fd5 mm/khugepaged: stop using vma linked list
bf2840e7baf84de800c47bab4e06f183be8801bb mm/ksm: use vma iterators instead of vma linked list
ac4c6d0cb7b4955b7ef43c00a9a1ae6098418d69 mm/madvise: use vma_find() instead of vma linked list
5c77642a78ef40ce69fcb92f6e6629cec513690c mm/memcontrol: stop using mm->highest_vm_end
82c54640cdff136731cf09fd80fc014bd3623898 mm/mempolicy: use vma iterator & maple state instead of vma linked list
8cc66f901e326c7352bc3f54f578b5cb6a9aa381 mm/mlock: use vma iterator and maple state instead of vma linked list
36db3e38e17a797ca292b71d420f9d5921fe4984 mm/mprotect: use maple tree navigation instead of vma linked list
33a66ece0a3545c90af0e681d8a7731e1699eafa mm/mremap: use vma_find_intersection() instead of vma linked list
30aa9f0d65c49f2c755787b62e8d49c1dc9883c1 mm/msync: use vma_find() instead of vma linked list
b2dc5345622c9c61b9f61f186cf071b05359b61d mm/oom_kill: use maple tree iterators instead of vma linked list
51e3aebf89770afc4a2f56e0d48f277e468e6dc0 mm/pagewalk: use vma_find() instead of vma linked list
36dc74dd9370c2159e5ccea7b76908d07ee127d8 mm/swapfile: use vma iterator instead of vma linked list
fb266ef071ce28fda228d615d3526fe2e629b700 i915: use the VMA iterator
3b17ea538dee6c40a43c70406427843e964bd1c1 nommu: remove uses of VMA linked list
7193505c399a140aacdd3e44c49a10a002711948 mm/nommu: move preallocations and limit other allocations
15ad5f7da01b7d3382c174b7696f741e09ce4e04 mm/nommu: fix compile warning in do_mmap()
38b927357f040f91f40378547f7e84e0b63e18ec riscv: use vma iterator for vdso
27bc16d90983500e44fb0d0b23ca604ee64d65c5 mm: remove the vma linked list
0afe5b9387d808e76ac16747f559ae17a6f80aba mm/mmap: fix potential leak on do_mas_align_munmap()
4668a66a951031b86b95103c37f250636a9bdfcd mm-remove-the-vma-linked-list-fix-fix
386fe750cfed6044bacdf363ffa44132781c6d6b mm-remove-the-vma-linked-list-fix-fix-fix
fecd1f7f75025d25202f742a4e6850181e8a28b0 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
f516eacbd9693677b58acdc6e88b4003ddea3e09 mm/mmap: drop range_has_overlap() function
b8e54f8f95970e712160f730d8d6c4848098e87e mm/mmap.c: pass in mapping to __vma_link_file()
e313448eec628b9e8e0ebe09269ed6d295eca939 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
298ec022108b28a2716b85eaae3aa6f9c156e621 mm: fix racing of vb->va when kasan enabled
197c6c2821679ebd47cb46c7be83a36bc0542670 mm: reduce the rcu lock duration
c7a8d6f17c709bb7dfd9e1c4d0a0f1e92125a64b mm/migration: remove unneeded lock page and PageMovable check
453edf01592bc5952b7208d5d66e1b70a850a33a mm/migration: return errno when isolate_huge_page failed
4ff3424d024fad48c3233f4eb29b4f591b5a705b mm/migration: fix potential pte_unmap on an not mapped pte
4a48479179163fc5410421248ce5e8b10a4dbe51 mm: add zone device coherent type memory support
f83ce59fa77d3bc233530e648b8bcebed53bbaee mm: handling Non-LRU pages returned by vm_normal_pages
f129e3d5b2b22a65602634852801e210a52b480d mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3455ea65b756a08038f1e46a195eee13964a7729 mm: add device coherent vma selection for memory migration
9ec3971931422e8d67bf073146eeaf2438496a4e mm: remove the vma check in migrate_vma_setup()
1874b4e756fd6eb55c94e600b86058af48aaa915 mm/gup: migrate device coherent pages when pinning instead of failing
27f897b752a708205b4c99889c51c27c6ee0fe65 drm/amdkfd: add SPM support for SVM
7fc33040e9411d1ffa3c19bcaf801fc73304a049 lib: test_hmm add ioctl to get zone device type
ce8649155edf27619bb92c5a502b8b6daa9e2a67 lib: test_hmm add module param for zone device type
da42c65db106566c4d9520f88afe8a0cf7745e3c lib: add support for device coherent type in test_hmm
fdfa0c7642e481733124c83a1281957029813df6 tools: update hmm-test to support device coherent type
8e0ff6a399b3a69306b4fddd7d693ebed6a69ae3 tools: update test_hmm script to support SP config
8e4ea9800f779a7c663bcf3cb9ab4950ff936783 tools: add hmm gup tests for device coherent type
5cf0c100b4b96535839f4ee080cfa324b3152c53 tools: add selftests to hmm for COW in device memory
8840c45f872bb78d44ee0545a801f1fc292fcb25 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
df6ca278c9cc6007c8608cdfe9f33b95a1512aa8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
ab6573c676d0f1ae15158cda79a3a68f501feda8 mm/damon/reclaim: deduplicate 'commit_inputs' handling
6278fe9ba306a4ac168b4fa91f5c85076cecddfd mm/damon/sysfs: deduplicate inputs applying
0d8b80220e7fc17d8a5f018314dd98f535a732ce mm/damon/reclaim: make 'enabled' checking timer simpler
77481bd6ea1bbe27e679bed8eeec1c86613310cf mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
eb142e85103345499b3430e9ff1691f0ce964b39 mm: rename kernel_init_free_pages to kernel_init_pages
1b232a9826a5a5ae18ce5d70426029b4aa43c2fa mm: introduce clear_highpage_kasan_tagged
48dc780f214bab9c36a8f4caf75663751419aacc kasan: fix zeroing vmalloc memory with HW_TAGS
52fdbdf0a3a1b697370cb67a9fd423ae173b4fdf selftests/vm: add protection_keys tests to run_vmtests
35631617acc6b646e8e679d43dd14bae4aca60f6 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8a9b2f56eb05fcf4bdaa8d7bfad1c3408a81d069 mm/mempolicy: fix get_nodes out of bound access
9ba3d240c628a632c23a93779cbd07aa1c75eb5d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5b6abacf7c112ce9c2ad409d063b47c8a22c8d93 mm: shrinkers: introduce debugfs interface for memory shrinkers
25f70698c37444976dfd1c947559c2f41281650f mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
585dab0b11209f5eddd4b90490fc35b09681a392 mm: shrinkers: provide shrinkers with names
bd226fdb9f0a42e704f9eb59fc6a2f5690c4b643 mm: docs: document shrinker debugfs
219acca9f234f2ff0a09cf2a699c444465c91ce1 tools: add memcg_shrinker.py
f6fe2a0cbc8215af3e70fe4b1d35e4045c45bfec mm: shrinkers: add scan interface for shrinker debugfs
d3badc01ceef138923d96b7655fdc56a2c2bbbbb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
4e1b096d73044eedad8c449504e6ce29f79db237 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
6a838282c0f35d4cf9c80cde52c13e486e6109e3 mm: drop oom code from exit_mmap
076c1e2e0bcc3aacb3cb40aeaa7a6dc7a8fb7c47 mm-drop-oom-code-from-exit_mmap-fix-fix
07d23bb37b0d130e546c76ca7ba193f8902aa3db mm: delete unused MMF_OOM_VICTIM flag
1c1d8b5dcd7be959f88ba0a4fa98e86209a32a63 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
206ea9f0200b6cd9b7c8b330ba130301334acde6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
efd667021c204b6f0fe74b8e6db2abd374444683 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
40409dbc5b539015e5987cc6521443a1905f0d08 mm, hwpoison: make __page_handle_poison returns int
e770816d43d0845cdf7d159db61d0ee1f756eebd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
77c94ff0e476860d7afa8eca99cea72e3793a5e7 mm, hwpoison: enable memory error handling on 1GB hugepage
399ade8af56d2bda5271c6997b893334fb5ae445 mm: refactor of vma_merge()
38a9aefec3b86ae26e81e28cb8692256587f410e mm: add merging after mremap resize
f8c4aef5e355b7e49e75bd6cf95882b2e58b6de4 mm-add-merging-after-mremap-resize-checkpatch-fixes
bd0edee2cc787bd2a3de423e8068777f27ddfd60 dax: introduce holder for dax_device
b197a1bc8ae17c311962f553cae3a9ad32966471 mm: factor helpers for memory_failure_dev_pagemap
a995e3b44d653c4603c7f509ab9044815ca9d2b1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
937371a875ef486fb24e1f90cee218c40628e15d pagemap,pmem: introduce ->memory_failure()
7a73b3293fd9bb6ca1b8efdae7d43ca3ddd06b9e fsdax: introduce dax_lock_mapping_entry()
d5e8b49cb6a285416b1e9cec140e8557b5268fa0 mm: introduce mf_dax_kill_procs() for fsdax case
fbf457b5f920bfb252ddbdcd7ba0e1e055c21dc5 xfs: implement ->notify_failure() for XFS
f4b4a4980ba8a06de27662a1eb86f2a551f52b19 fsdax: set a CoW flag when associate reflink mappings
5a766bc52175aad4bd50516eeeba439283eb5a31 fsdax: output address in dax_iomap_pfn() and rename it
42c59a284dedfe0d69475a1cc04cc3402833a5f4 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
5c88d8d4d04ad3d2f91cca688f4ac669f714aaaa fsdax: introduce dax_iomap_cow_copy()
03aeb6bf47650654857d1f8b1bc652c51a47f67c fsdax: replace mmap entry in case of CoW
bed16072acc541673fdaaf021cd91eea14816a52 fsdax: add dax_iomap_cow_copy() for dax zero
9259de2d5acabc70f2e94e4ba6802f672be12a13 fsdax: dedup file range to use a compare function
f71278d80221db91ae2aa0efee6e22eb639ecc88 xfs: support CoW in fsdax mode
4b10f0810f4952422394cf1bbd07d160833e15c2 xfs-support-cow-in-fsdax-mode-fix
06f1521cc145c69c568c91a6ebe2995a59eba0e2 xfs: add dax dedupe support
50a977d33f4f9bdfdd39d5b71ea978a19d068bb0 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
cfc67fb88f7304af9d6e1854a38fe2d2b6ec1498 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
29dd8a44dca3a86923a91622443892959c9ec111 mm/vmalloc: initialize VA's list node after unlink
f5bb60c80edfe3a09be0c38511a7c3d3e311317c mm/vmalloc: extend __find_vmap_area() with one more argument
fa400a0216d3cc607c82fc7f2787f721ecc85e65 lib/test_vmalloc: switch to prandom_u32()
7962a362479b2766ff62a5e0926c1ef6b5f93357 mm/swapfile: make security_vm_enough_memory_mm() work as expected
32013acad453b0ce2fad3d085fd85f260e1c9b42 mm/swapfile: fix possible data races of inuse_pages
cf459514fbb1b9e1e2bab5687ca322209b740f2d mm/swap: remove swap_cache_info statistics
ff8c4f66f76038f797f8f39e77160faa967dcccf mm/vmscan: don't try to reclaim freed folios
d66c29665a567ead0bebd7bd818dae37a82d6663 mm/page_alloc: minor clean up for memmap_init_compound()
44171915e2a9a383f762fa941d63295f344e8bf2 mm/page_alloc: add page->buddy_list and page->pcp_list
c993202aa9e61255eb7f0a57cd7fe13e11ae187c mm/page_alloc: use only one PCP list for THP-sized allocations
186dd705139818855f7cfe7bb444b57da12c2e1a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
65dd658531aaa4b0dc283701128a8a47c56d1153 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ccf631c848346e7e2e0651342d12d956a529afca mm/page_alloc: protect PCP lists with a spinlock
9e684a95f803d5e3807d4a8d51e1d24ba07dcc3b mm/page_alloc: remotely drain per-cpu lists
4933700aa9f16e89121e68638255bdebad5b9aa6 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
cd34a111b48ce172ae7acadf12ab6df00f0fdbe9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
b08d7f1be16a74be849bf13276ede58a7ebcab0c mm/damon/schemes: add 'LRU_PRIO' DAMOS action
c2009374500d8cf3a8ee67405871ba88e237d39e Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
742033853c5631b5fe369352809b4da9731909d1 mm/damon/schemes: add 'LRU_DEPRIO' action
4a402a0b8cb58aeeef44a4f79220a194f13d32dd Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8a5e44042d46bc895e3abd5644e83cbfc484ce9d mm/damon: introduce DAMON-based LRU-lists Sorting
16d2801cd42e8925bb890e3383c35b5119708ed1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
805c1273cd2c4ec87f804f9e39e94725562d06af selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
65969918e6ee96234a8d5d9a9e384cc2de8048b9 userfaultfd: add /dev/userfaultfd for fine grained access control
2375ddbcfe602397664d56ff8ac5e89e0cb174de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6f82e9cdd859b4c1b4595480ea8024d3a638f37a userfaultfd: update documentation to describe /dev/userfaultfd
c6a6bfbd845af56ac51f9caafca6d55c639dc290 userfaultfd: selftests: make /dev/userfaultfd testing configurable
97fb86a5d959d69a46d742a1092e62b44086cf08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
438b133826a75faa799e7ca6434ab5d9ceb1a98f userfaultfd: selftests: infinite loop in faulting_process
94bae9ecd2279293d1718b526822d6cb44c88872 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
c7f43cc88627866b15d1aa50266f03d69e0e9199 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
607d51f04ea2704e556a5078a0c543a05263d83e mm: khugepaged: check THP flag in hugepage_vma_check()
201c0587b32cbbf7957288c3c85b92ed67935702 mm: thp: consolidate vma size check to transhuge_vma_suitable
806e4d91686ed9b8ef070aba39f84cf6125e8406 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
0a44ebaaa3f3ecfacd2744467957882eabd92cec mm: thp: kill transparent_hugepage_active()
37c4fbc818d91c6de0169bda2e15ee2bc39efb98 mm: thp: kill __transhuge_page_enabled()
6b5ee0bcd5af998a0f627530cd365a15b613b729 mm: khugepaged: reorg some khugepaged helpers
7cd004c857ef0b72e8425a58f6201102c5dcb136 doc: proc: fix the description to THPeligible
aa658d0739a2676dee95670455fd1bce221b6591 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8bca76f81433855fc3ba49fc923a810fe8be7537 kasan: separate double free case from invalid free
f1ccd8d2b2a9d8bea1bcd57bf7928132db8b2dd8 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
fd2aa0bf6ec7deb482cb127593d815dfdcf32ce9 mm/vmscan: convert isolate_lru_pages() to use a folio
8ebc3eb3073045cc3058d03b6e7543e23aa0aadc mm/vmscan: convert move_pages_to_lru() to use a folio
494d01fc70c29808aac37f482513a5cb7f6cc6ad mm/vmscan: convert shrink_active_list() to use a folio
d7f2b7f0a6e4e854ee6e88bf0737fdb404e8974d mm/vmscan: convert reclaim_pages() to use a folio
b53e91c6cafac136bebfe0fe5ccdd867288a1ece mm: add folios_put()
7f9b28eb22a1b7a8f96f23fcba6b2bb564723f7f mm/swap: add folio_batch_move_lru()
229d98bdddcb9b955297cdd43ff84558a885d8b1 mm/swap: make __pagevec_lru_add static
1d1d52466442c6e525767462c09a62ad95a403e3 mm/swap: convert lru_add to a folio_batch
ebad8932647e00bc8196ee2c76fa362e58cc748b mm/swap: convert lru_deactivate_file to a folio_batch
debd99227c449af9a47b989ceb5486dd5be74c3a mm/swap: convert lru_deactivate to a folio_batch
e80809112d8e57ed55273eefc529e1480153bfb4 mm/swap: convert lru_lazyfree to a folio_batch
0641cf421dbcb56febaa4ea749639c6c3cfac08e mm/swap: convert activate_page to a folio_batch
16c27e1995cf09e59d17b725d62fbe176b873a8c mm/swap: rename lru_pvecs to cpu_fbatches
df33cc82536afdbb02ecc4cef7cda6d0c0298b4d mm/swap: pull the CPU conditional out of __lru_add_drain_all()
148d24fa8eec26f8ff223684fa70a60494ea0ced mm/swap: optimise lru_add_drain_cpu()
456d827b655b0b25729712cbe6dc4acfe2225147 mm/swap: convert try_to_free_swap to use a folio
e25da77fdc17a3f95c5245c385041c65d0cb3112 mm/swap: convert release_pages to use a folio internally
5d975b5c5baa8272c5b7c4947bc7af951e9cf1be mm/swap: convert put_pages_list to use folios
bd2e315dec4df224d2a9a65b1f1e4bd382131ac3 mm/swap: convert __put_page() to __folio_put()
7b405d512a82888f22919075f053dcc0815d5bdc mm/swap: convert __put_single_page() to __folio_put_small()
8a86413a72bef692b569d167cdbe82584de49b7b mm/swap: convert __put_compound_page() to __folio_put_large()
19211dae45bb2ea62bfbea100c04bf88acd2ee89 mm/swap: convert __page_cache_release() to use a folio
d3b90b76e1013bb7e201bcccf5f5433f322f2123 mm: convert destroy_compound_page() to destroy_large_folio()
169f02f4efb125e742624a420b48964e04fba908 mm: convert page_swap_flags to folio_swap_flags
e5085f2cc241febd3c0818dd576901dbd2f3b330 mm/swap: convert delete_from_swap_cache() to take a folio
56629699b3dd09b6f2beda34e5f125062817dc2e mm/swap: convert __delete_from_swap_cache() to a folio
cececf2df493580a643b52f06966c1c6b2bc7d84 mm: memory_hotplug: enumerate all supported section flags
10a76873547090b69a8c47788065a24696b152c3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
882be1ed6b1b5073fc88552181b99bd2b9c0031f mm: hugetlb: remove minimum_order variable
926b2e7ecf8bdebe386773f7e1ee7d0d55358dcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
ece4f9b5a34ef2ed7977bdbd42d90b1b9e8ace2a ocfs2: clear links count in ocfs2_mknod() if an error occurs
506aeedd8550b336a55c32d478453a16a51c6d5f ocfs2: fix ocfs2 corrupt when iputting an inode
54632142a1787e2839e7318f8c8f2d2d5241dd28 init: add "hostname" kernel parameter
26a3681190e47579266447282384e83c30d3d2b9 init-add-hostname-kernel-parameter-v2
b4a2e481176ec47dce95c0f89f52c934c9a465a8 init/main.c: silence some -Wunused-parameter warnings
cd2accbc4353058af8cc719cb2a1b0a8ea17fe20 resource: re-factor page_is_ram()
cae071fe752b32d5cc308e64705e3c6d0329ca03 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e18f623d193fd971cef7444b9fbb580266223177 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
436da6ff21a622b83f6ec723f80a3dd24701c918 squashfs: always build "file direct" version of page actor
330679d9545cc98f40267c2f6489fc628f8b44e0 squashfs: implement readahead
1ee03582490477d651629d1f096d82df54ec6258 squashfs: support reading fragments in readahead call
4b3ef33baa8f7ce184203c4bff0ae2ab13b7c7e0 kallsyms: move declarations to internal header
44e0770b8689bb4d1f3d504a0bc6885d71ce6023 vmcoreinfo: include kallsyms symbols
3989a2a69a84f695c35ecc02c33ab9ab48d6de7c proc: delete unused <linux/uaccess.h> includes
23b6d2dd3c46398221de1af3b84d7aed595c3114 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8242845543842011313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bb2138b1543-3989a2a69a84.txt

926b2e7ecf8bdebe386773f7e1ee7d0d55358dcd ocfs2: reflink deadlock when clone file to the same directory simultaneously
ece4f9b5a34ef2ed7977bdbd42d90b1b9e8ace2a ocfs2: clear links count in ocfs2_mknod() if an error occurs
506aeedd8550b336a55c32d478453a16a51c6d5f ocfs2: fix ocfs2 corrupt when iputting an inode
54632142a1787e2839e7318f8c8f2d2d5241dd28 init: add "hostname" kernel parameter
26a3681190e47579266447282384e83c30d3d2b9 init-add-hostname-kernel-parameter-v2
b4a2e481176ec47dce95c0f89f52c934c9a465a8 init/main.c: silence some -Wunused-parameter warnings
cd2accbc4353058af8cc719cb2a1b0a8ea17fe20 resource: re-factor page_is_ram()
cae071fe752b32d5cc308e64705e3c6d0329ca03 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
e18f623d193fd971cef7444b9fbb580266223177 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
436da6ff21a622b83f6ec723f80a3dd24701c918 squashfs: always build "file direct" version of page actor
330679d9545cc98f40267c2f6489fc628f8b44e0 squashfs: implement readahead
1ee03582490477d651629d1f096d82df54ec6258 squashfs: support reading fragments in readahead call
4b3ef33baa8f7ce184203c4bff0ae2ab13b7c7e0 kallsyms: move declarations to internal header
44e0770b8689bb4d1f3d504a0bc6885d71ce6023 vmcoreinfo: include kallsyms symbols
3989a2a69a84f695c35ecc02c33ab9ab48d6de7c proc: delete unused <linux/uaccess.h> includes

--===============8242845543842011313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686452475dbc-882be1ed6b1b.txt

3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d751820cd6124de242dfa18691dd29256045279e Merge branch 'mm-stable' into mm-unstable
252f3be1878d73054926352ce9f77ddbae96115c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
37daae8781c7174bcfee8b4d200e96e5577fedb8 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
9fec25b7264ff8af357e794bde6c470b4f9d6486 mm: discard __GFP_ATOMIC
2fca4d380f1552d3e65eb72089e0e4dacd1d2c31 mips: rename mt_init to mips_mt_init
cb348d555aca8ea2d62e94767b505bc816f62248 Maple Tree: add new data structure
d22556d88ac550b3cebd9b85315a73360fc6698c maple_tree: Fix expanding null off the end of the data.
f5f32833a9269edb20117260d2ef85e664dea40c maple_tree: fix mas_next() when already on the last node entry
3197b993602905c6febdce57d0ea57a79fc086e3 maple_tree: fix 32b parent pointers
9e5db19f94aec605bde1a735c52caf0f1a55e1c4 maple_tree: fix potential out of range offset on mas_next()/mas_prev()
04935a3c1c74193fd3ba06a3f76cfdca605ecc28 MAINTAINERS: remove an obvious typo in MAPLE TREE
2c51a3d0d6133d526441d300c1e4a306062fb513 maple_tree: cleanup for checkpatch
889f0269addfffa0250ed603ea386c59f4cce338 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
4bb4cdecb548c984fe609da41e30c84ea6c8236d maple_tree: change spanning store to work on larger trees
75bbcef8d2909ff2d75436a849746175c6b25377 maple_tree: Change spanning store to work on larger trees
bc309a8ed758ae268bb1d69a7bad61c6b5d44399 maple_tree: make mas_prealloc() error checking more generic
a86b6d050559b304600d510abe5f4b2c2374d3a9 maple_tree: fix return from mas_prealloc()
ce7b021b0c7ba3b1efb418454fb8e36bf0813c84 radix tree test suite: add pr_err define
b8f8fcaf766678c1022cab69f6e8cbacc35a0a4a radix tree test suite: add kmem_cache_set_non_kernel()
e52bbb785944adc83443553220352a68f2aaa315 radix tree test suite: add allocation counts and size to kmem_cache
f0fb2ef8d31814097d22e7e35709110f99b034c6 radix tree test suite: add support for slab bulk APIs
9d9c052f8f66e08fbcce43890432fe5a9db2df38 radix tree test suite: add lockdep_is_held to header
07369850c3265d708184e485997443161bf2f9a0 lib/test_maple_tree: add testing for maple tree
fd1bb6775d3543347eaf0009938c1e9215923877 test_maple_tree: add null expansion tests
61acd63a51fab3aacf23381e3ecb3eb53529e68f test_maple_tree: add tests for preallocations and large spanning writes
e1966a5753a0180b5dce8db88c5b31d18e74ac8e mm: start tracking VMAs with maple tree
64397830fbbcf433294008dff145cae4353a252e mapletree: build fix
16a9a14c8de8de26ce190c32b382a12e849c2dc6 mm/mmap: fix leak on expand_downwards() and expand_upwards()
24ce5c6de176c1d1b60f31a504b69c3545ae21d6 fs/userfaultfd: fix vma iteration in mas_for_each() loop
31cb8633b52ed3eb91d7ff94fa9034e438595713 mm: add VMA iterator
397ad51b633db8f0ba3d9c40b8cb21eaaf5a96de mmap: use the VMA iterator in count_vma_pages_range()
60a832a2d98b532862a13e217a56d7a0dd7755a7 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
508d7d5adcf3b50225cc563f7b8904192fa67eea mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a340bc3120becc4f67df3cb4d886363be4fa90ae mm/mmap: use maple tree for unmapped_area{_topdown}
8a25714de661d19e829d5d7fd479172b9143fc92 kernel/fork: use maple tree for dup_mmap() during forking
b88990b6507c8e067bef022145b4cc091325e91f damon: convert __damon_va_three_regions to use the VMA iterator
c174df74c3c004a47b20c408f0af724142e2344b damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
14c8e5be585ecfbc2716ad677dd80cf2d4b8622f proc: remove VMA rbtree use from nommu
06c99f561df6d902bc367c9b2c4d590e909d0a89 mm: remove rb tree.
1c2f73acd7abc1c5e41ce3cc02b7a5a9b9f56248 mmap: change zeroing of maple tree in __vma_adjust()
82210f5d835065a93e86d2c14c80312d3e89c6e6 xen: use vma_lookup() in privcmd_ioctl_mmap()
e02e755b513fa03775d5104e7ceda9331917f30a mm: optimize find_exact_vma() to use vma_lookup()
96fcb4616d691a1da2172681cf415238ffa332d7 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d6e219803d1062129942c70aceb7f793c7b5fd6e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
e9dba5925d3a274188183230013bb280d132322f mm: use maple tree operations for find_vma_intersection()
d7ae3ec422096c996ebef9748ecc72dab12b95ab mm/mmap: use advanced maple tree API for mmap_region()
bb52c883b227de657ad7c1b695a0d1b35827c329 mm/mmap: fix advanced maple tree API for mmap_region()
547b11b00039b009d1e1f5e7aeec2c6541b69796 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
b50cc6d959c610538f9746e9c727ea2ea654fc86 mm/mmap: qvoid dereferencing next on null in BUG_ON()
837cc4346794a96f68e5d1250edf4c495984b592 mm/mmap: allow vma_expand() to lock both anon and file locks
6e29721267832535e08e8d13e2df1ab3721a8dd6 mm: remove vmacache
73a9b5d2faad8c441dd9beeb1fcd40baa14aa5f0 mm: convert vma_lookup() to use mtree_load()
9a44b654ab6863f62f6ca1f4b638f45adde91780 mm/mmap: move mmap_region() below do_munmap()
b77c3239f0b7c0dcc838c9786684b5a3669eb3bd mm/mmap: reorganize munmap to use maple states
3771889fd26268935384fc697e0c7c682176d7b0 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
a3cb84828d18245dc4709137f1d51f76396f40a0 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
b985b247d6df217b36019fe1dbc96e08c66bfca8 arm64: remove mmap linked list from vdso
8f14f11f637ace8037ed2589db47c7d649ce3f3a arm64: Change elfcore for_each_mte_vma() to use VMA iterator
759eb02df5d7073e85f074c9ee6a32ac0871ec14 parisc: remove mmap linked list from cache handling
c6183b06d0f257510ae64478edbd9868ddf7671b powerpc: remove mmap linked list walks
80456b50817e6d451b7e5e11d06301f020cdc759 s390: remove vma linked list walks
7ad39250260632b161c9a5a35e56ad7eec8cd381 x86: remove vma linked list walks
1ad1ff21ee7ae8e655c87e8076eec270f0a314f1 xtensa: remove vma linked list walks
02f6903c6f457e4ee2431f5f1643379b66f5aa2b cxl: remove vma linked list walk
b146c6e7bf67d22f0290d49e9bbbdcc02bce6eed optee: remove vma linked list walk
7dbed34ae3824e272df51e212f8f87826fee3fa7 um: remove vma linked list walk
3b24e2e0f33417154127034c96e9193a822b8e8c coredump: remove vma linked list walk
3b2853a3545ff9035c284b1b388b7b967dbb2e34 exec: use VMA iterator instead of linked list
e2f5a6ef386d0c567d014bb9c0e5b5ceb04a57c5 fs/proc/base: use maple tree iterators in place of linked list
988177c313f0642c5d81be23e0be4cc3b9eb3cae fs/proc/task_mmu: stop using linked list and highest_vm_end
a24cfb43d851d9fcb2166c51530b9100e0be2f2d userfaultfd: use maple tree iterator to iterate VMAs
ebb4f22372231f3accac2e3f8cf636ac9efdcd05 ipc/shm: use VMA iterator instead of linked list
bc41d9f81ad9a1f68e7c71bfe784bf68ec29b722 acct: use VMA iterator instead of linked list
5ad44baf97d919eb9486acca4b45897ba6e008c1 perf: use VMA iterator
92dd98ef1d852c5590d8eeb94214dbbacf7990b9 sched: use maple tree iterator to walk VMAs
35c677de08f22febb775c4f8b29425f2a75136ec fork: use VMA iterator
6ff7c77f3cb8b06d9a968efcac8c6ecd93eec69d bpf: remove VMA linked list
31000e39be655b38cc5447bf38c268d347626bea mm/gup: use maple tree navigation instead of linked list
23f9b06abafb8e8dbe0ed6091ce9024a30030fd5 mm/khugepaged: stop using vma linked list
bf2840e7baf84de800c47bab4e06f183be8801bb mm/ksm: use vma iterators instead of vma linked list
ac4c6d0cb7b4955b7ef43c00a9a1ae6098418d69 mm/madvise: use vma_find() instead of vma linked list
5c77642a78ef40ce69fcb92f6e6629cec513690c mm/memcontrol: stop using mm->highest_vm_end
82c54640cdff136731cf09fd80fc014bd3623898 mm/mempolicy: use vma iterator & maple state instead of vma linked list
8cc66f901e326c7352bc3f54f578b5cb6a9aa381 mm/mlock: use vma iterator and maple state instead of vma linked list
36db3e38e17a797ca292b71d420f9d5921fe4984 mm/mprotect: use maple tree navigation instead of vma linked list
33a66ece0a3545c90af0e681d8a7731e1699eafa mm/mremap: use vma_find_intersection() instead of vma linked list
30aa9f0d65c49f2c755787b62e8d49c1dc9883c1 mm/msync: use vma_find() instead of vma linked list
b2dc5345622c9c61b9f61f186cf071b05359b61d mm/oom_kill: use maple tree iterators instead of vma linked list
51e3aebf89770afc4a2f56e0d48f277e468e6dc0 mm/pagewalk: use vma_find() instead of vma linked list
36dc74dd9370c2159e5ccea7b76908d07ee127d8 mm/swapfile: use vma iterator instead of vma linked list
fb266ef071ce28fda228d615d3526fe2e629b700 i915: use the VMA iterator
3b17ea538dee6c40a43c70406427843e964bd1c1 nommu: remove uses of VMA linked list
7193505c399a140aacdd3e44c49a10a002711948 mm/nommu: move preallocations and limit other allocations
15ad5f7da01b7d3382c174b7696f741e09ce4e04 mm/nommu: fix compile warning in do_mmap()
38b927357f040f91f40378547f7e84e0b63e18ec riscv: use vma iterator for vdso
27bc16d90983500e44fb0d0b23ca604ee64d65c5 mm: remove the vma linked list
0afe5b9387d808e76ac16747f559ae17a6f80aba mm/mmap: fix potential leak on do_mas_align_munmap()
4668a66a951031b86b95103c37f250636a9bdfcd mm-remove-the-vma-linked-list-fix-fix
386fe750cfed6044bacdf363ffa44132781c6d6b mm-remove-the-vma-linked-list-fix-fix-fix
fecd1f7f75025d25202f742a4e6850181e8a28b0 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
f516eacbd9693677b58acdc6e88b4003ddea3e09 mm/mmap: drop range_has_overlap() function
b8e54f8f95970e712160f730d8d6c4848098e87e mm/mmap.c: pass in mapping to __vma_link_file()
e313448eec628b9e8e0ebe09269ed6d295eca939 mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
298ec022108b28a2716b85eaae3aa6f9c156e621 mm: fix racing of vb->va when kasan enabled
197c6c2821679ebd47cb46c7be83a36bc0542670 mm: reduce the rcu lock duration
c7a8d6f17c709bb7dfd9e1c4d0a0f1e92125a64b mm/migration: remove unneeded lock page and PageMovable check
453edf01592bc5952b7208d5d66e1b70a850a33a mm/migration: return errno when isolate_huge_page failed
4ff3424d024fad48c3233f4eb29b4f591b5a705b mm/migration: fix potential pte_unmap on an not mapped pte
4a48479179163fc5410421248ce5e8b10a4dbe51 mm: add zone device coherent type memory support
f83ce59fa77d3bc233530e648b8bcebed53bbaee mm: handling Non-LRU pages returned by vm_normal_pages
f129e3d5b2b22a65602634852801e210a52b480d mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
3455ea65b756a08038f1e46a195eee13964a7729 mm: add device coherent vma selection for memory migration
9ec3971931422e8d67bf073146eeaf2438496a4e mm: remove the vma check in migrate_vma_setup()
1874b4e756fd6eb55c94e600b86058af48aaa915 mm/gup: migrate device coherent pages when pinning instead of failing
27f897b752a708205b4c99889c51c27c6ee0fe65 drm/amdkfd: add SPM support for SVM
7fc33040e9411d1ffa3c19bcaf801fc73304a049 lib: test_hmm add ioctl to get zone device type
ce8649155edf27619bb92c5a502b8b6daa9e2a67 lib: test_hmm add module param for zone device type
da42c65db106566c4d9520f88afe8a0cf7745e3c lib: add support for device coherent type in test_hmm
fdfa0c7642e481733124c83a1281957029813df6 tools: update hmm-test to support device coherent type
8e0ff6a399b3a69306b4fddd7d693ebed6a69ae3 tools: update test_hmm script to support SP config
8e4ea9800f779a7c663bcf3cb9ab4950ff936783 tools: add hmm gup tests for device coherent type
5cf0c100b4b96535839f4ee080cfa324b3152c53 tools: add selftests to hmm for COW in device memory
8840c45f872bb78d44ee0545a801f1fc292fcb25 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
df6ca278c9cc6007c8608cdfe9f33b95a1512aa8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
ab6573c676d0f1ae15158cda79a3a68f501feda8 mm/damon/reclaim: deduplicate 'commit_inputs' handling
6278fe9ba306a4ac168b4fa91f5c85076cecddfd mm/damon/sysfs: deduplicate inputs applying
0d8b80220e7fc17d8a5f018314dd98f535a732ce mm/damon/reclaim: make 'enabled' checking timer simpler
77481bd6ea1bbe27e679bed8eeec1c86613310cf mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
eb142e85103345499b3430e9ff1691f0ce964b39 mm: rename kernel_init_free_pages to kernel_init_pages
1b232a9826a5a5ae18ce5d70426029b4aa43c2fa mm: introduce clear_highpage_kasan_tagged
48dc780f214bab9c36a8f4caf75663751419aacc kasan: fix zeroing vmalloc memory with HW_TAGS
52fdbdf0a3a1b697370cb67a9fd423ae173b4fdf selftests/vm: add protection_keys tests to run_vmtests
35631617acc6b646e8e679d43dd14bae4aca60f6 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
8a9b2f56eb05fcf4bdaa8d7bfad1c3408a81d069 mm/mempolicy: fix get_nodes out of bound access
9ba3d240c628a632c23a93779cbd07aa1c75eb5d mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5b6abacf7c112ce9c2ad409d063b47c8a22c8d93 mm: shrinkers: introduce debugfs interface for memory shrinkers
25f70698c37444976dfd1c947559c2f41281650f mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
585dab0b11209f5eddd4b90490fc35b09681a392 mm: shrinkers: provide shrinkers with names
bd226fdb9f0a42e704f9eb59fc6a2f5690c4b643 mm: docs: document shrinker debugfs
219acca9f234f2ff0a09cf2a699c444465c91ce1 tools: add memcg_shrinker.py
f6fe2a0cbc8215af3e70fe4b1d35e4045c45bfec mm: shrinkers: add scan interface for shrinker debugfs
d3badc01ceef138923d96b7655fdc56a2c2bbbbb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
4e1b096d73044eedad8c449504e6ce29f79db237 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
6a838282c0f35d4cf9c80cde52c13e486e6109e3 mm: drop oom code from exit_mmap
076c1e2e0bcc3aacb3cb40aeaa7a6dc7a8fb7c47 mm-drop-oom-code-from-exit_mmap-fix-fix
07d23bb37b0d130e546c76ca7ba193f8902aa3db mm: delete unused MMF_OOM_VICTIM flag
1c1d8b5dcd7be959f88ba0a4fa98e86209a32a63 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
206ea9f0200b6cd9b7c8b330ba130301334acde6 mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
efd667021c204b6f0fe74b8e6db2abd374444683 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
40409dbc5b539015e5987cc6521443a1905f0d08 mm, hwpoison: make __page_handle_poison returns int
e770816d43d0845cdf7d159db61d0ee1f756eebd mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
77c94ff0e476860d7afa8eca99cea72e3793a5e7 mm, hwpoison: enable memory error handling on 1GB hugepage
399ade8af56d2bda5271c6997b893334fb5ae445 mm: refactor of vma_merge()
38a9aefec3b86ae26e81e28cb8692256587f410e mm: add merging after mremap resize
f8c4aef5e355b7e49e75bd6cf95882b2e58b6de4 mm-add-merging-after-mremap-resize-checkpatch-fixes
bd0edee2cc787bd2a3de423e8068777f27ddfd60 dax: introduce holder for dax_device
b197a1bc8ae17c311962f553cae3a9ad32966471 mm: factor helpers for memory_failure_dev_pagemap
a995e3b44d653c4603c7f509ab9044815ca9d2b1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
937371a875ef486fb24e1f90cee218c40628e15d pagemap,pmem: introduce ->memory_failure()
7a73b3293fd9bb6ca1b8efdae7d43ca3ddd06b9e fsdax: introduce dax_lock_mapping_entry()
d5e8b49cb6a285416b1e9cec140e8557b5268fa0 mm: introduce mf_dax_kill_procs() for fsdax case
fbf457b5f920bfb252ddbdcd7ba0e1e055c21dc5 xfs: implement ->notify_failure() for XFS
f4b4a4980ba8a06de27662a1eb86f2a551f52b19 fsdax: set a CoW flag when associate reflink mappings
5a766bc52175aad4bd50516eeeba439283eb5a31 fsdax: output address in dax_iomap_pfn() and rename it
42c59a284dedfe0d69475a1cc04cc3402833a5f4 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
5c88d8d4d04ad3d2f91cca688f4ac669f714aaaa fsdax: introduce dax_iomap_cow_copy()
03aeb6bf47650654857d1f8b1bc652c51a47f67c fsdax: replace mmap entry in case of CoW
bed16072acc541673fdaaf021cd91eea14816a52 fsdax: add dax_iomap_cow_copy() for dax zero
9259de2d5acabc70f2e94e4ba6802f672be12a13 fsdax: dedup file range to use a compare function
f71278d80221db91ae2aa0efee6e22eb639ecc88 xfs: support CoW in fsdax mode
4b10f0810f4952422394cf1bbd07d160833e15c2 xfs-support-cow-in-fsdax-mode-fix
06f1521cc145c69c568c91a6ebe2995a59eba0e2 xfs: add dax dedupe support
50a977d33f4f9bdfdd39d5b71ea978a19d068bb0 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
cfc67fb88f7304af9d6e1854a38fe2d2b6ec1498 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
29dd8a44dca3a86923a91622443892959c9ec111 mm/vmalloc: initialize VA's list node after unlink
f5bb60c80edfe3a09be0c38511a7c3d3e311317c mm/vmalloc: extend __find_vmap_area() with one more argument
fa400a0216d3cc607c82fc7f2787f721ecc85e65 lib/test_vmalloc: switch to prandom_u32()
7962a362479b2766ff62a5e0926c1ef6b5f93357 mm/swapfile: make security_vm_enough_memory_mm() work as expected
32013acad453b0ce2fad3d085fd85f260e1c9b42 mm/swapfile: fix possible data races of inuse_pages
cf459514fbb1b9e1e2bab5687ca322209b740f2d mm/swap: remove swap_cache_info statistics
ff8c4f66f76038f797f8f39e77160faa967dcccf mm/vmscan: don't try to reclaim freed folios
d66c29665a567ead0bebd7bd818dae37a82d6663 mm/page_alloc: minor clean up for memmap_init_compound()
44171915e2a9a383f762fa941d63295f344e8bf2 mm/page_alloc: add page->buddy_list and page->pcp_list
c993202aa9e61255eb7f0a57cd7fe13e11ae187c mm/page_alloc: use only one PCP list for THP-sized allocations
186dd705139818855f7cfe7bb444b57da12c2e1a mm/page_alloc: split out buddy removal code from rmqueue into separate helper
65dd658531aaa4b0dc283701128a8a47c56d1153 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ccf631c848346e7e2e0651342d12d956a529afca mm/page_alloc: protect PCP lists with a spinlock
9e684a95f803d5e3807d4a8d51e1d24ba07dcc3b mm/page_alloc: remotely drain per-cpu lists
4933700aa9f16e89121e68638255bdebad5b9aa6 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
cd34a111b48ce172ae7acadf12ab6df00f0fdbe9 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
b08d7f1be16a74be849bf13276ede58a7ebcab0c mm/damon/schemes: add 'LRU_PRIO' DAMOS action
c2009374500d8cf3a8ee67405871ba88e237d39e Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
742033853c5631b5fe369352809b4da9731909d1 mm/damon/schemes: add 'LRU_DEPRIO' action
4a402a0b8cb58aeeef44a4f79220a194f13d32dd Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
8a5e44042d46bc895e3abd5644e83cbfc484ce9d mm/damon: introduce DAMON-based LRU-lists Sorting
16d2801cd42e8925bb890e3383c35b5119708ed1 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
805c1273cd2c4ec87f804f9e39e94725562d06af selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
65969918e6ee96234a8d5d9a9e384cc2de8048b9 userfaultfd: add /dev/userfaultfd for fine grained access control
2375ddbcfe602397664d56ff8ac5e89e0cb174de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6f82e9cdd859b4c1b4595480ea8024d3a638f37a userfaultfd: update documentation to describe /dev/userfaultfd
c6a6bfbd845af56ac51f9caafca6d55c639dc290 userfaultfd: selftests: make /dev/userfaultfd testing configurable
97fb86a5d959d69a46d742a1092e62b44086cf08 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
438b133826a75faa799e7ca6434ab5d9ceb1a98f userfaultfd: selftests: infinite loop in faulting_process
94bae9ecd2279293d1718b526822d6cb44c88872 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
c7f43cc88627866b15d1aa50266f03d69e0e9199 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
607d51f04ea2704e556a5078a0c543a05263d83e mm: khugepaged: check THP flag in hugepage_vma_check()
201c0587b32cbbf7957288c3c85b92ed67935702 mm: thp: consolidate vma size check to transhuge_vma_suitable
806e4d91686ed9b8ef070aba39f84cf6125e8406 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
0a44ebaaa3f3ecfacd2744467957882eabd92cec mm: thp: kill transparent_hugepage_active()
37c4fbc818d91c6de0169bda2e15ee2bc39efb98 mm: thp: kill __transhuge_page_enabled()
6b5ee0bcd5af998a0f627530cd365a15b613b729 mm: khugepaged: reorg some khugepaged helpers
7cd004c857ef0b72e8425a58f6201102c5dcb136 doc: proc: fix the description to THPeligible
aa658d0739a2676dee95670455fd1bce221b6591 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8bca76f81433855fc3ba49fc923a810fe8be7537 kasan: separate double free case from invalid free
f1ccd8d2b2a9d8bea1bcd57bf7928132db8b2dd8 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
fd2aa0bf6ec7deb482cb127593d815dfdcf32ce9 mm/vmscan: convert isolate_lru_pages() to use a folio
8ebc3eb3073045cc3058d03b6e7543e23aa0aadc mm/vmscan: convert move_pages_to_lru() to use a folio
494d01fc70c29808aac37f482513a5cb7f6cc6ad mm/vmscan: convert shrink_active_list() to use a folio
d7f2b7f0a6e4e854ee6e88bf0737fdb404e8974d mm/vmscan: convert reclaim_pages() to use a folio
b53e91c6cafac136bebfe0fe5ccdd867288a1ece mm: add folios_put()
7f9b28eb22a1b7a8f96f23fcba6b2bb564723f7f mm/swap: add folio_batch_move_lru()
229d98bdddcb9b955297cdd43ff84558a885d8b1 mm/swap: make __pagevec_lru_add static
1d1d52466442c6e525767462c09a62ad95a403e3 mm/swap: convert lru_add to a folio_batch
ebad8932647e00bc8196ee2c76fa362e58cc748b mm/swap: convert lru_deactivate_file to a folio_batch
debd99227c449af9a47b989ceb5486dd5be74c3a mm/swap: convert lru_deactivate to a folio_batch
e80809112d8e57ed55273eefc529e1480153bfb4 mm/swap: convert lru_lazyfree to a folio_batch
0641cf421dbcb56febaa4ea749639c6c3cfac08e mm/swap: convert activate_page to a folio_batch
16c27e1995cf09e59d17b725d62fbe176b873a8c mm/swap: rename lru_pvecs to cpu_fbatches
df33cc82536afdbb02ecc4cef7cda6d0c0298b4d mm/swap: pull the CPU conditional out of __lru_add_drain_all()
148d24fa8eec26f8ff223684fa70a60494ea0ced mm/swap: optimise lru_add_drain_cpu()
456d827b655b0b25729712cbe6dc4acfe2225147 mm/swap: convert try_to_free_swap to use a folio
e25da77fdc17a3f95c5245c385041c65d0cb3112 mm/swap: convert release_pages to use a folio internally
5d975b5c5baa8272c5b7c4947bc7af951e9cf1be mm/swap: convert put_pages_list to use folios
bd2e315dec4df224d2a9a65b1f1e4bd382131ac3 mm/swap: convert __put_page() to __folio_put()
7b405d512a82888f22919075f053dcc0815d5bdc mm/swap: convert __put_single_page() to __folio_put_small()
8a86413a72bef692b569d167cdbe82584de49b7b mm/swap: convert __put_compound_page() to __folio_put_large()
19211dae45bb2ea62bfbea100c04bf88acd2ee89 mm/swap: convert __page_cache_release() to use a folio
d3b90b76e1013bb7e201bcccf5f5433f322f2123 mm: convert destroy_compound_page() to destroy_large_folio()
169f02f4efb125e742624a420b48964e04fba908 mm: convert page_swap_flags to folio_swap_flags
e5085f2cc241febd3c0818dd576901dbd2f3b330 mm/swap: convert delete_from_swap_cache() to take a folio
56629699b3dd09b6f2beda34e5f125062817dc2e mm/swap: convert __delete_from_swap_cache() to a folio
cececf2df493580a643b52f06966c1c6b2bc7d84 mm: memory_hotplug: enumerate all supported section flags
10a76873547090b69a8c47788065a24696b152c3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
882be1ed6b1b5073fc88552181b99bd2b9c0031f mm: hugetlb: remove minimum_order variable

--===============8242845543842011313==--
