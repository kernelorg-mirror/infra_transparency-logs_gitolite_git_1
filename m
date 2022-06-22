Content-Type: multipart/mixed; boundary="===============1910851179748347735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 22 Jun 2022 02:52:19 -0000
Message-Id: <165586633975.27558.15335379074207016515@gitolite.kernel.org>

--===============1910851179748347735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 23b6d2dd3c46398221de1af3b84d7aed595c3114
    new: 56bf50e6fdfd341c604c268fff1b377217769f7e
    log: revlist-23b6d2dd3c46-56bf50e6fdfd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3f2cc95a65b93a2d0d9f5d3da81b2b99f6a6ef42
    new: 2279b1d61d7c3241c15ed6bbe31183cdbe623a80
    log: |
         723dbbc7e293e680784ed18ca289eaf8f8c21d1b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
         2c748bbdb3477335b619166daa95b7ae598484a2 sh: convert nommu io{re,un}map() to static inline functions
         2906a24185bbae97a6fc84c56fec9a810057ba46 mm/damon: use set_huge_pte_at() to make huge pte old
         2279b1d61d7c3241c15ed6bbe31183cdbe623a80 mm: sparsemem: fix missing higher order allocation splitting
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 3989a2a69a84f695c35ecc02c33ab9ab48d6de7c
    new: 9b5f91d660bf162ef2aeb892c67c7e02f5bce607
    log: revlist-3989a2a69a84-9b5f91d660bf.txt
  - ref: refs/heads/mm-unstable
    old: 882be1ed6b1b5073fc88552181b99bd2b9c0031f
    new: 1725c19e5046da9268ac6c8d78423e1ee9e30c16
    log: revlist-882be1ed6b1b-1725c19e5046.txt

--===============1910851179748347735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b6d2dd3c46-56bf50e6fdfd.txt

723dbbc7e293e680784ed18ca289eaf8f8c21d1b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2c748bbdb3477335b619166daa95b7ae598484a2 sh: convert nommu io{re,un}map() to static inline functions
2906a24185bbae97a6fc84c56fec9a810057ba46 mm/damon: use set_huge_pte_at() to make huge pte old
2279b1d61d7c3241c15ed6bbe31183cdbe623a80 mm: sparsemem: fix missing higher order allocation splitting
233792c21d3193dce960924cbc175e27c035f5bf Merge branch 'mm-stable' into mm-unstable
7bef555f04394444c884777dae06161cc273e1a1 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4f24c801da2a9cfbbf7936fe080b7e300189797d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
94e76094d7ffe9c40c69b09239236b8983ba2d37 mm: discard __GFP_ATOMIC
b7734fbefdf984e3d550c1e9190fcd9fdf500d1c mips: rename mt_init to mips_mt_init
23507e0652139428292ffc107b9ded145fe7dd10 android: binder: stop saving a pointer to the VMA
ef620d3a86b72424fd4d09ca2211178241da8d34 android-binder-stop-saving-a-pointer-to-the-vma-fix
4e4599f897d3281a241b30c9afbb437f625a2d10 Maple Tree: add new data structure
be296c328a60c86a1ed07d749c0e8e7c3119ae2c maple_tree: Fix expanding null off the end of the data.
c01838de8b0effa9485ddb84d26ac601f701a48b maple_tree: fix mas_next() when already on the last node entry
89f1af16cf47ba5f9e81d57eb23ba3b056e26715 maple_tree: fix 32b parent pointers
4a0c076c3b64f2fe7720ab3afe12a8416684888f maple_tree: fix potential out of range offset on mas_next()/mas_prev()
31970474515701cc84265a76836d6cb1e5510ba8 MAINTAINERS: remove an obvious typo in MAPLE TREE
3d63ff8ffd1ed85e5b1cfb90ac84abaf8ba4b826 maple_tree: cleanup for checkpatch
a5fdd342348794ab4cb88077f79073875afea6c0 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
532c8bbdeef0b16962a0155d87ab73305fd7c808 maple_tree: change spanning store to work on larger trees
2e4a2787b1a0676b3235d7f7a7cbef4cabb07d82 maple_tree: Change spanning store to work on larger trees
13c836bb10da5cac53ec93e9c00598f85521febc maple_tree: make mas_prealloc() error checking more generic
b634b724b1d61099901fdd38efe13583fad65f1a maple_tree: fix return from mas_prealloc()
5eab3368a41976b983cd854ffdfc7028700dc4e5 radix tree test suite: add pr_err define
edba9c20e77a3c4d056de7b7019c00d214d60408 radix tree test suite: add kmem_cache_set_non_kernel()
64ab010da1c9c84e0513cf6819e913d41cd57719 radix tree test suite: add allocation counts and size to kmem_cache
c43793f60b64d07110322c22dd6801c57886e247 radix tree test suite: add support for slab bulk APIs
79ad1737b53bf0824354291c3c2671402f85699d radix tree test suite: add lockdep_is_held to header
5f5eb63f1853af5e0236f2e502e65b2ea15a8c7d lib/test_maple_tree: add testing for maple tree
ad189bd48a98d216704b73b173e8a1ac6923a94c test_maple_tree: add null expansion tests
0c6f0b9d757151285f9a570c349e6e0da0d0d64e test_maple_tree: add tests for preallocations and large spanning writes
64fad0a1af14fe5aaf237ad7eeb33e2cc5b97ed2 mm: start tracking VMAs with maple tree
c11248f83d974bf5440e0557d4c64bf525e28263 mapletree: build fix
fd5d7809e9fc29d8a592ae2eb2fbb81c9daa0273 mm/mmap: fix leak on expand_downwards() and expand_upwards()
6e970d2eb0d275c4c4a04cffa33c8ba8073107ae mm: add VMA iterator
162494de1fac63a7f70a148a389e6955e12f84a2 mmap: use the VMA iterator in count_vma_pages_range()
2816799b510c6ad3a4f6f3fd25a3a2ac3b3585d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
948161e42de0168c73d314a5d4eaee70b759e47d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2254e53f73246db2b8604ef3a661e6b913bab9d6 mm/mmap: use maple tree for unmapped_area{_topdown}
505f3acb401436ee602b8077f360b570a66b509c kernel/fork: use maple tree for dup_mmap() during forking
222f514572ea2014e3a32083151cac221148aba2 damon: convert __damon_va_three_regions to use the VMA iterator
65aaca8dce3488d9ccd7182e02f80648ddd4aea8 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d727af0a2d524fef02b937f308954d23b562b776 proc: remove VMA rbtree use from nommu
b5f2f4b713c985a83d430ca705e2e1b3b07baac6 mm: remove rb tree.
558acd3b1f782588f4ba3e6f4dae8010afae5826 mmap: change zeroing of maple tree in __vma_adjust()
2cde276015cc4ca188500ac79e7ac10fddd30424 xen: use vma_lookup() in privcmd_ioctl_mmap()
c754d96ffa813451f99da257bfdfd0ecacf31821 mm: optimize find_exact_vma() to use vma_lookup()
43c2640471a4d30bb799106c3639bccc9264b191 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
703b8af8f1f346b64cae7382f2fb6e6c6c154164 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f5136789b584be229874fdc26abd797a682f9283 mm: use maple tree operations for find_vma_intersection()
3d13c55a6f3425d4fe3bd4b1bd813b568508bf40 mm/mmap: use advanced maple tree API for mmap_region()
ed6f627ff97079e8a1dadbb4da7fc130d020502b mm/mmap: fix advanced maple tree API for mmap_region()
749177ae4f69dc1d68a11ae66e516a93359c26a0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
af5ed40b0a7c22728226a439d80b7ba21a019bc6 mm/mmap: qvoid dereferencing next on null in BUG_ON()
6cae82c917f588932e74839b807cefae4d0a1ae1 mm/mmap: allow vma_expand() to lock both anon and file locks
eaa20d75cfbf875513384478b4e4f266cd463651 mm: remove vmacache
094768c1c0f1929f763162418ef1da79a4427bed mm: convert vma_lookup() to use mtree_load()
bfce4a385c46ccd953e6d29981230f9c10422654 mm/mmap: move mmap_region() below do_munmap()
26f3f4c59a69563cd3b1758e51d3b3eae2d9cd82 mm/mmap: reorganize munmap to use maple states
30efc49a105b08593c31bcba722d5c244ee7ef0d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dbe4746b65be6dbe578cce557d14950ec0c27e27 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
d3c7e4f032cd69cead04fe1d75b5d4f2f2e7f13d arm64: remove mmap linked list from vdso
728d04e27af4ce25fb7024d59fc40efba46a61fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
baad8aaf848f29f4d23273282ad31c15477b7808 parisc: remove mmap linked list from cache handling
aba36c5a1ee6edbb65b94ac68e735125c3f02b8d powerpc: remove mmap linked list walks
57c8b01e3cda041979eb6d84e94ea2e210c9acfc s390: remove vma linked list walks
151572edf05cac39b0d462e97f2764dfb7aa5028 x86: remove vma linked list walks
da10fdf93b316bdba4b17b8514bc64b48a27d7fc xtensa: remove vma linked list walks
6a18289e6a2a921010a5392fb5db4be541eecc1d cxl: remove vma linked list walk
4b03e0b70959b08c69dbd46e69d690cd6299ba26 optee: remove vma linked list walk
6f07903c7dbe41298a1cead73383ce2052c7f1f1 um: remove vma linked list walk
fce135ddb6d7854e90ce00fffaba7db9b9f06feb coredump: remove vma linked list walk
bfe7ac64e49617bb88c2b229c57a344b99baf462 exec: use VMA iterator instead of linked list
e477183466db8b4f494565a145026d6faf905bb9 fs/proc/base: use maple tree iterators in place of linked list
0cd27c371ce5febb59b2a5d589431f3486576207 fs/proc/task_mmu: stop using linked list and highest_vm_end
b5c172adabe4de511269178b90a7e435f19ed7fe userfaultfd: use maple tree iterator to iterate VMAs
1e643d9036997a9ed08391380b71bb0cb9666237 fs/userfaultfd: fix vma iteration in mas_for_each() loop
2cfbd5372fec188cf3a42aa166798d333f246e70 ipc/shm: use VMA iterator instead of linked list
f7d6ebe4ceb652823021a22eca66c48dff628d88 acct: use VMA iterator instead of linked list
9545e5ba9142ee831b6a00d2c27cf2791cc846ef perf: use VMA iterator
6220ce7b1cb607ab2e36549f466c606bca5db6a8 sched: use maple tree iterator to walk VMAs
95f73c62684fcfff6ee72e14aac900798598dbb7 fork: use VMA iterator
4bc89ebf68fb4cd4346ad4676ff54ea81c9553ec bpf: remove VMA linked list
5b64acb280c91bc1dee1a2c0eb004a9d0271b2a2 mm/gup: use maple tree navigation instead of linked list
49f354bf580ea434d86d6c136d524c9bfe0dcb6e mm/khugepaged: stop using vma linked list
a2b53b6dfe6e5bc3c24764d69f713733e7564e8f mm/ksm: use vma iterators instead of vma linked list
2c3b46d4c0391f783a3df8d2a6560693ca69714c mm/madvise: use vma_find() instead of vma linked list
66ea97a153c600333ec1f300ee7765c43fe25498 mm/memcontrol: stop using mm->highest_vm_end
b2f46ad32a44aee6b943e4ce9b92ec29449e5064 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a23b56eb5cf720454177a880ec40103a339c90cb mm/mlock: use vma iterator and maple state instead of vma linked list
83fefafb421cd1e454ee6770c41a6ca6789e0a9f mm/mprotect: use maple tree navigation instead of vma linked list
eb2e2df9840520000b814a3e420b8f917fc936db mm/mremap: use vma_find_intersection() instead of vma linked list
6708f905711c2a5561639c993ac35d3dd47a8394 mm/msync: use vma_find() instead of vma linked list
7f7209e4679beb892c75df0b57fb6716f25f8a46 mm/oom_kill: use maple tree iterators instead of vma linked list
fe8388cebb6338b35a75f8f40163758761ef14ce mm/pagewalk: use vma_find() instead of vma linked list
294bec4d9d4a1cb63af7fd42436bda91fad4d301 mm/swapfile: use vma iterator instead of vma linked list
2b292aea0cf44b91c85560356a4de53f5af66ef2 i915: use the VMA iterator
73426ac5f70b7ef73af27e7ff28dbadd7ddf84b4 nommu: remove uses of VMA linked list
c646bdc91fe7a5111d473f69e85b17ce0b6a01eb mm/nommu: move preallocations and limit other allocations
2f75b60ae93aa63ad743a6f5992fe35b0591dab0 mm/nommu: fix compile warning in do_mmap()
6f0230d4c59fb289e7b689b4c25f9d50ae2537d5 riscv: use vma iterator for vdso
f9a35ca544cc985e99b0c2aec8ef80f9cde0a8ac mm: remove the vma linked list
9465911b5e243d4f795ca2362bcbc203faa1b194 mm/mmap: fix potential leak on do_mas_align_munmap()
2c636639d1d60a721e5f2a649a42babcf4dc56dd mm-remove-the-vma-linked-list-fix-fix
a56d9b4878fc3a74285db8310aace2d531394aee mm-remove-the-vma-linked-list-fix-fix-fix
eb4f670e1e392de21b4db7142a645e4c098e56c5 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
970a8db2e368fb7c5ecd8a38f76683f2e6abf2fa mm/mmap: drop range_has_overlap() function
403b5c5c43b9c85382520b2c57d004bc7eae411b mm/mmap.c: pass in mapping to __vma_link_file()
7ad325630505421f4cb6c06ec448b1b574ed70ae mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2346390ebd2adc85be7b7dcabdd891acdbef0b88 mm: fix racing of vb->va when kasan enabled
39237442b21a1ec7b9bc1266ae943c8e8ea7435d mm/migration: remove unneeded lock page and PageMovable check
c3d00fdeec0f9743bc974c42e618f92c4b752d94 mm/migration: return errno when isolate_huge_page failed
c6ceadb660bc756b31a502a8cc8ccf1a2a533074 mm/migration: fix potential pte_unmap on an not mapped pte
a3fb2c9b85b62c542e8c4f20983eea02b7a8d2ef mm: add zone device coherent type memory support
efb09dae2f02219c977a36023b1d2859b294345f mm: handling Non-LRU pages returned by vm_normal_pages
d3e1c7030381c53d29fd00d4bac51b43712f0d02 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
31c96c660a5afc4dfee918b7531715ef1a5d52ee mm: add device coherent vma selection for memory migration
8206814161a4b632059f26a3a525516328782165 mm: remove the vma check in migrate_vma_setup()
9d6081d91863cab434dd01304765f25266209c7b mm/gup: migrate device coherent pages when pinning instead of failing
65b072c28019fd45ec67f8cf58ff3e5f2427debd drm/amdkfd: add SPM support for SVM
d64a5bfefe167d62e6acb765f87800ac32f624c5 lib: test_hmm add ioctl to get zone device type
95eb95c29f54486961540de661f488073498cb94 lib: test_hmm add module param for zone device type
4d345b06cbe5733218bd0f6ab54da9ccfd4a5323 lib: add support for device coherent type in test_hmm
2dd6154da511c4afa74d5072a6fc53b95d82eddb tools: update hmm-test to support device coherent type
648ab05650c2d8aef6653b6e38ebdb00622c8854 tools: update test_hmm script to support SP config
a1c72227142ad3157097a2341f6f8f9dfde822b1 tools: add hmm gup tests for device coherent type
a7083718f6a8928bdc174a9cc1ee08f7fa4bd28c tools: add selftests to hmm for COW in device memory
988a2eac46b0a4aefc8e9f07015c1254038d1527 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
9e6510411031a32bedff054b0eb46a1d812fa85e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
acd05028fd5db8f280d9c1b3a96f52ea6e4260c1 mm/damon/reclaim: deduplicate 'commit_inputs' handling
0aaab4e5af875e7cad38dfe5daee09442a856196 mm/damon/sysfs: deduplicate inputs applying
d72c08714b24892996d19e26eaa25d9af59365cd mm/damon/reclaim: make 'enabled' checking timer simpler
87abd368d7df85972159d4129d54cf9323916b89 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2d22644d6445ace948c3bae30059d1d630e6d2d5 mm: rename kernel_init_free_pages to kernel_init_pages
9b488c29da9d5ec1c8a0384e3225877446ee6771 mm: introduce clear_highpage_kasan_tagged
afac522f51ef7e91853f5ae1252c1defc7070d32 kasan: fix zeroing vmalloc memory with HW_TAGS
b41f2d96adbe9e809c5fca3933aab3dc995eabaf selftests/vm: add protection_keys tests to run_vmtests
f0dd25cdac3b448deefd8e8974601f0aab713f2c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
404fff379033fe5802a77f3528b7babbf98e18df mm/mempolicy: fix get_nodes out of bound access
581d4ca54a022adc7483ab0379941305d17b721c mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
15024a65ee07bf6f3b034c6616b0b081a6579e64 mm: shrinkers: introduce debugfs interface for memory shrinkers
a28d9d2e78b538dd606b821ccfd59acbf7b9a999 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
73498453ce0092af8f075b3f919040b29c16d2b5 mm: shrinkers: provide shrinkers with names
987495614b9f7e217aab04949220af8645622fcb mm: docs: document shrinker debugfs
a13a85c0a367d67142eee19fa3960476e25a3a19 tools: add memcg_shrinker.py
65e292deea9327d865453e020a5f7830adb1130a mm: shrinkers: add scan interface for shrinker debugfs
96ad817a3069ef3c4c5bd0ddc3f787fcdef5f8c5 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
ebf8b888c8ba9ceee988beac9058ea0925e81abb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
4ccc5c8ec7cf74b48623ee472894fc30e2fd10ba mm: drop oom code from exit_mmap
bf0bd39447a6cb820d343d8b1c78e1302d37aa49 mm-drop-oom-code-from-exit_mmap-fix-fix
79068b9f5b5ba55217e390daa14ea17965de68e9 mm: delete unused MMF_OOM_VICTIM flag
c301249eb35c914084d755f9bca29efa6cf29872 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
97bdf3ca301b78e1b92c706ac4ef467dbdce98dc mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
45434d59cf18e26a3c3454a5119701905686a220 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
62beb62cbe8a23b8814a0060ed668e758a2a5f90 mm, hwpoison: make __page_handle_poison returns int
c843c9d907e68123957aa8170ea0c9c70ae7a929 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f473f87f6856fe9b4e642e8dd3855854aa1a675a mm, hwpoison: enable memory error handling on 1GB hugepage
e9392a5d8bccc7e1d40469454c68f89afbc377ab mm: refactor of vma_merge()
63ca41519c830087f99a20658271bbc64d1030e0 mm: add merging after mremap resize
32b611fa75b54888d555c09a4c637ca5a1ab74a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
5c046dcc0cd34986f0f14b817ccc5e1148787645 dax: introduce holder for dax_device
c6826b02e7269976a025d15e5aff1df656084f38 mm: factor helpers for memory_failure_dev_pagemap
a42015e5b9d644ecfe14b3c80f0025ea1cbe318d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
33e8a6c91a85e0d0f383f499a1eb6cfedc21ecbd pagemap,pmem: introduce ->memory_failure()
b0b29f29e683832780a0d7df509839b45dad49d7 fsdax: introduce dax_lock_mapping_entry()
dc005e08cffc31cea38b2060e8fc74af45a4983e mm: introduce mf_dax_kill_procs() for fsdax case
059747d110e3fedf7dbba608df5946d05f3505ad xfs: implement ->notify_failure() for XFS
a2fe0fc7f83e7392142b97217a0b6458e18b0bd4 fsdax: set a CoW flag when associate reflink mappings
b1b5c463e3c68de0439d2eae926fb10020fcd8b8 fsdax: output address in dax_iomap_pfn() and rename it
6f9e8533d01ec076a53ff3b8a9da576dcda84f77 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
0361c6d3f93b62efa78c2d7872f6d47d7987e748 fsdax: introduce dax_iomap_cow_copy()
8c89db1c4342ff2b1fb577628ae105e2e60cd1fe fsdax: replace mmap entry in case of CoW
919be40878de42ae32044d215e522457004dcb61 fsdax: add dax_iomap_cow_copy() for dax zero
6649b3ed54449b74eb46d7ea3923c1cdcf90e909 fsdax: dedup file range to use a compare function
2ee1212f7a8b72e5b12ce99c212896b21f5613e9 xfs: support CoW in fsdax mode
33fcb5d1260d8774d154fd8dd1b6a2350d071437 xfs-support-cow-in-fsdax-mode-fix
0585fd971859c5bf0f5c1148adecba1cc5553c1e xfs: add dax dedupe support
c08af44009e729001ce8c1b0cdd576c2ebe700d7 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
abd1a68e48705bc302ca244460c3ab0bc66b306c mm/vmalloc: extend __alloc_vmap_area() with extra arguments
071325dce318c3219a7eb49594d5222587ea06de mm/vmalloc: initialize VA's list node after unlink
998d34a4a5aa4d022b5afef1950e5b4db3ac5a58 mm/vmalloc: extend __find_vmap_area() with one more argument
86a410ac9b7ef9026579aa6874bcb0f68f60a081 lib/test_vmalloc: switch to prandom_u32()
adc1d1f88082184062d75af3e921c1e028f9f6b4 mm/swapfile: make security_vm_enough_memory_mm() work as expected
6e964e1d5af6977be87f629e83f3a4696faced36 mm/swapfile: fix possible data races of inuse_pages
ee8444a6fedbb0243c31426d910e59f6cc06c3d3 mm/swap: remove swap_cache_info statistics
aca3d965d3b6055673feeadfef836c091e8502bc mm/vmscan: don't try to reclaim freed folios
3fc1c20871739d79cb0027ecffc54e1f8cdffdb1 mm/page_alloc: minor clean up for memmap_init_compound()
6fe17a9d08b57427851114d973e1c6f1035092b6 mm/page_alloc: add page->buddy_list and page->pcp_list
060084a295297d388c1b928bb560294fb26a3a00 mm/page_alloc: use only one PCP list for THP-sized allocations
f8e0f16e05fc3739771eaca28b574744a0ded9c7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f3f7d9c3def646b8f9c1d4dca051ef0b08ee9799 mm/page_alloc: remove mistaken page == NULL check in rmqueue
0adb4f22986607247b3b015fd8b7ac1cf341ace1 mm/page_alloc: protect PCP lists with a spinlock
0f44bf200d72dc9f86f3cbbdb13cfa7f4ac3d93f mm/page_alloc: remotely drain per-cpu lists
44781f744b1d789d60ec7cdcb7bfe86246f3f694 mm/page_alloc: replace local_lock with normal spinlock
34a51403ed11da2efac226ee949f85c08d683fc1 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
f4cb36c33deddd57738f99b51bd10bf61a218ea7 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
9549f52f73fde11830d95f9d75a169baccf714ab mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
681e212275506f8e5c40e8392c0ace2701dd1713 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8e523d1ddd5e361055474254d169794fd4258537 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
7a5d93d809b85a3e0c11c62538b8a56b831d5dd3 mm/damon/schemes: add 'LRU_DEPRIO' action
e95beb76b8cd95b3c16b2e89ca3752fc4193afd4 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
64533d2200af2f65bba5fff9a03f69abe334c2d5 mm/damon: introduce DAMON-based LRU-lists Sorting
7528ee0e4a9919ba0354bcb9e807451ca502dfb5 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84d07d6be5bf19bde8e98ba17ec3ff41c558f7fc selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b6a47b6cf145de42e099034b1a6912d7d8a7c473 userfaultfd: add /dev/userfaultfd for fine grained access control
7d7715b5f92166cda517d162b0039937f7e8fb9d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8ff223d17739c1a3e917a372061d3c4a7ae285aa userfaultfd: update documentation to describe /dev/userfaultfd
c1c25fabbfe27d6fc4efa04408aff3030537cba9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
349896202aa219c6eb051d74ef7576263942876d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ad9e9a59457b7d75ab6400697ab135e8a24bb0d5 userfaultfd: selftests: infinite loop in faulting_process
523562f3977887cf639899ecda4413237c0165e5 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b4ba291fb5756297d14ffc1519df9fbacfc84ed3 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c31127301bb4885baeb5e3a3b37d00e7e5230a85 mm: khugepaged: check THP flag in hugepage_vma_check()
47e549bdbc79b8e4605f07ac85f7b1f7f1e9853c mm: thp: consolidate vma size check to transhuge_vma_suitable
32e2d6d18985a280cb3ebe6e0d2ce479ab558cba mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
186b71d53dde3a6cea819019f77cd2207edf5b19 mm: thp: kill transparent_hugepage_active()
8a7d3c215d81e3a0f24411e07c6537aabd9e83f4 mm-thp-kill-transparent_hugepage_active-fix
dd3a30a0b418cba6da26e70c100fc980cfd90129 mm: thp: kill __transhuge_page_enabled()
08854ad7d09fb4fdf04b31d96e8fa38a6f6fe3c2 mm: khugepaged: reorg some khugepaged helpers
ffad20df3fd76a576c91a4ff4f9e075f9755180b doc: proc: fix the description to THPeligible
a493ce867efa52a92cb7f636106083feb1baf7d9 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8716b61d89799959929cbd5daa9c5031ac4375c7 kasan: separate double free case from invalid free
a828eccc5547436ba4a9577732abbe5bbb1fae5d mm/vmscan: convert reclaim_clean_pages_from_list() to folios
d96e171d1de9171f11fef58d5facf4ade5eccc68 mm/vmscan: convert isolate_lru_pages() to use a folio
4f5333e7a8cbf95017f8de1dd70e158cfbb83d83 mm/vmscan: convert move_pages_to_lru() to use a folio
bd767b6251b0b4bbf80028c1695da47bbc12b11b mm/vmscan: convert shrink_active_list() to use a folio
ab27b6cbfb48a7e21b4e3c732e32ca7117c3114b mm/vmscan: convert reclaim_pages() to use a folio
8adaee35165c240c5f83cc18203ac4e1de05d079 mm: add folios_put()
d1364cde108b8e41baf38a0dcac714b76bd4ff1c mm/swap: add folio_batch_move_lru()
66e7d73c9cd5d2f5583343dbee9e61d00939fc85 mm/swap: make __pagevec_lru_add static
5012036534cd1e2db8582e484a032c264caab59c mm/swap: convert lru_add to a folio_batch
d24c2e7db6845a11545324b6b8a59cace8ef9bbc mm/swap: convert lru_deactivate_file to a folio_batch
265ad5ee9a80b6f15fc075b70f3405e9eb1cc681 mm/swap: convert lru_deactivate to a folio_batch
a2df39f064e5cf808499ab9d5dd328868685a844 mm/swap: convert lru_lazyfree to a folio_batch
29c905a50130f90dfd16f040d0fabcd319d584c8 mm/swap: convert activate_page to a folio_batch
2d72bc5f8280769c4c55d594be41f06e379fe10e mm/swap: rename lru_pvecs to cpu_fbatches
167238aca92aafcc3f72d5f736292fc3ff905240 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
5b465cb6a85ac9f01e58679d8d42c516bb7c3eef mm/swap: optimise lru_add_drain_cpu()
20efb3a3f5239bb58076d53ad131f172613f9f35 mm/swap: convert try_to_free_swap to use a folio
407742f28319596e6418547f6a001c565e4910ef mm/swap: convert release_pages to use a folio internally
3fdaf50c1c6a423fcacd8af3d7162e0b7bd94eb1 mm/swap: convert put_pages_list to use folios
4ed5713df828798bfb9455d25c76ebb0c9fb8079 mm/swap: convert __put_page() to __folio_put()
160c3a896579d329f909e85ef243831785fdac17 mm/swap: convert __put_single_page() to __folio_put_small()
058c9db49dfbe8574ac08b44581e5ccecf1eb614 mm/swap: convert __put_compound_page() to __folio_put_large()
78a2ad029d57e1299f8aa0640f4fd2adc5741107 mm/swap: convert __page_cache_release() to use a folio
ca85754be990a108896dc17c59b15cfc3ba209df mm: convert destroy_compound_page() to destroy_large_folio()
90efdea630fe4621c66788746ef6aff90177c81e mm-convert-destroy_compound_page-to-destroy_large_folio-fix
39a1e5692d609b77012639de3a560365bd7c6232 mm: convert page_swap_flags to folio_swap_flags
4fb51569253a9a27aedf80b6556eb51b88bf63c6 mm/swap: convert delete_from_swap_cache() to take a folio
a70f16c667a220bb1d5dfce504c8726cb6e356d8 mm/swap: convert __delete_from_swap_cache() to a folio
0548a02992743aecd31e436289e59e8a1fae1112 mm: memory_hotplug: enumerate all supported section flags
358ba0977cbfc6c661b1a43081c9e060efc9468e mm-memory_hotplug-enumerate-all-supported-section-flags-v5
0a430e09174386e3d9b9e83cc5f6d258c6c37ec3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
c1574acc72d117bbf6f7d10b75abe6f522bcd9ae mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
84805b9c62237447b49242c92e8ce94677d71607 mm: hugetlb: remove minimum_order variable
4a9e91925f93a53b81b367334fdf0f3a7059d2be mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3a25f065b3f475cad7dd2a393dbf23c68d5f32c6 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
aad95392e1feee7f9933c5755c773d5fd600684e mm: memcontrol: remove dead code and comments
9536512510ba3e6b63127caff40b48bdeb6c5f33 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
23f1edd914c291e6b08bfb933e59c282c80c0b9d mm: memcontrol: prepare objcg API for non-kmem usage
7ea35bfe88d9d3eb2f5e53d23e1823bcb3522c95 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
85c6579e2648a952658bdc8039d465eda07bf6ec mm: vmscan: rework move_pages_to_lru()
6496b0448946c2b2e25c39b05265e283082402a9 mm: thp: make split queue lock safe when LRU pages are reparented
7ed1b90e65d86613d7d52c6067f7478be1f1f004 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e852505114779ceb4bb6dda8867845d6d8a0c1f9 mm: memcontrol: introduce memcg_reparent_ops
912d8575c9092e3063c1b152f70bce563dda9785 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
12b55b7454bc87a2379c808d3b467b50f364c620 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
cca700a8e695fbe4a647e3a509ac513f05d5740a mm: lru: use lruvec lock to serialize memcg changes
a5754930cf60e7a921799d2ae5def89c13dc3ce7 mm: rmap: simplify the hugetlb handling when unmapping or migration
decef2a1720f1a150e08ccb091173be8834448ed mm/smaps: add Pss_Dirty
4c2f2a63aa63cb5edd3e18bfd17d80d41d26043e mm, docs: fix comments that mention mem_hotplug_end()
fc0232a0cb8e795595d68dbd13bc4441e93f9b74 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
ca88f243492315d3de3eb191e35e27fa71fd8f19 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9038a241ea35a4c6bb6c01f26f5d872d3a2299a hugetlb: skip to end of PT page mapping when pte not present
71efa6831479368e15f334266d9ce12438816f3b arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
76005bedbc32b676e39c4ef40fa2a6f38766f8c9 hugetlb: do not update address in huge_pmd_unshare
1725c19e5046da9268ac6c8d78423e1ee9e30c16 hugetlb: lazy page table copies in fork()
74a0e391163beed44f15ec6a22ef8abae78d3a24 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c3b1ffebaf5c159a8512a2217569bc432a375d64 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3114293e368ab9ad0aca45f71c77f0be91af166e ocfs2: fix ocfs2 corrupt when iputting an inode
1384f038da2426716d7fbbe573a0d2464c59890e init: add "hostname" kernel parameter
4bcad0ad39a8582d26b69196ef2a390ea53b4e72 init-add-hostname-kernel-parameter-v2
eb310890344b437e13630ca77b2b682781aeb164 init/main.c: silence some -Wunused-parameter warnings
cd0af4de2fc1c97940b30a0f08fb7cf4032f401c resource: re-factor page_is_ram()
f326fafe6aed0ac5e0c43a05438d0316249d43da lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6378eafe88c01985068458543b1d8f115e2fc1f3 lib/lru_cache: fix error free handing in lc_create
e9cbb58b5369c73dfd4277014dab1ae111ec8310 net, lib/once: remove {net_}get_random_once_wait macro
dd7ae860a79d570de18559d348e08ff53ab51afc lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5ec8cbbbaa7c1872dd3587a8ff986ea6b325a563 lib/error-inject: traverse list with mutex
11e57e314d0125181885595227dbae0aebda487a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
545a0f503b05e3e275ce050800da160064a2634c squashfs: always build "file direct" version of page actor
6a9571e2b91799a8957869bac1d3f2343f8b445e squashfs: implement readahead
0de51f51e60da995d2d72f05a3abb7b8dbf6d853 squashfs: support reading fragments in readahead call
a1cf2f80c0c7111dadbf46f2357abca0cb5a15bb kallsyms: move declarations to internal header
7f8a8decf01c46657a1f056a36e7234ed18a9007 vmcoreinfo: include kallsyms symbols
9b5f91d660bf162ef2aeb892c67c7e02f5bce607 proc: delete unused <linux/uaccess.h> includes
56bf50e6fdfd341c604c268fff1b377217769f7e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1910851179748347735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3989a2a69a84-9b5f91d660bf.txt

74a0e391163beed44f15ec6a22ef8abae78d3a24 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c3b1ffebaf5c159a8512a2217569bc432a375d64 ocfs2: clear links count in ocfs2_mknod() if an error occurs
3114293e368ab9ad0aca45f71c77f0be91af166e ocfs2: fix ocfs2 corrupt when iputting an inode
1384f038da2426716d7fbbe573a0d2464c59890e init: add "hostname" kernel parameter
4bcad0ad39a8582d26b69196ef2a390ea53b4e72 init-add-hostname-kernel-parameter-v2
eb310890344b437e13630ca77b2b682781aeb164 init/main.c: silence some -Wunused-parameter warnings
cd0af4de2fc1c97940b30a0f08fb7cf4032f401c resource: re-factor page_is_ram()
f326fafe6aed0ac5e0c43a05438d0316249d43da lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6378eafe88c01985068458543b1d8f115e2fc1f3 lib/lru_cache: fix error free handing in lc_create
e9cbb58b5369c73dfd4277014dab1ae111ec8310 net, lib/once: remove {net_}get_random_once_wait macro
dd7ae860a79d570de18559d348e08ff53ab51afc lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
5ec8cbbbaa7c1872dd3587a8ff986ea6b325a563 lib/error-inject: traverse list with mutex
11e57e314d0125181885595227dbae0aebda487a Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
545a0f503b05e3e275ce050800da160064a2634c squashfs: always build "file direct" version of page actor
6a9571e2b91799a8957869bac1d3f2343f8b445e squashfs: implement readahead
0de51f51e60da995d2d72f05a3abb7b8dbf6d853 squashfs: support reading fragments in readahead call
a1cf2f80c0c7111dadbf46f2357abca0cb5a15bb kallsyms: move declarations to internal header
7f8a8decf01c46657a1f056a36e7234ed18a9007 vmcoreinfo: include kallsyms symbols
9b5f91d660bf162ef2aeb892c67c7e02f5bce607 proc: delete unused <linux/uaccess.h> includes

--===============1910851179748347735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-882be1ed6b1b-1725c19e5046.txt

723dbbc7e293e680784ed18ca289eaf8f8c21d1b mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2c748bbdb3477335b619166daa95b7ae598484a2 sh: convert nommu io{re,un}map() to static inline functions
2906a24185bbae97a6fc84c56fec9a810057ba46 mm/damon: use set_huge_pte_at() to make huge pte old
2279b1d61d7c3241c15ed6bbe31183cdbe623a80 mm: sparsemem: fix missing higher order allocation splitting
233792c21d3193dce960924cbc175e27c035f5bf Merge branch 'mm-stable' into mm-unstable
7bef555f04394444c884777dae06161cc273e1a1 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
4f24c801da2a9cfbbf7936fe080b7e300189797d mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
94e76094d7ffe9c40c69b09239236b8983ba2d37 mm: discard __GFP_ATOMIC
b7734fbefdf984e3d550c1e9190fcd9fdf500d1c mips: rename mt_init to mips_mt_init
23507e0652139428292ffc107b9ded145fe7dd10 android: binder: stop saving a pointer to the VMA
ef620d3a86b72424fd4d09ca2211178241da8d34 android-binder-stop-saving-a-pointer-to-the-vma-fix
4e4599f897d3281a241b30c9afbb437f625a2d10 Maple Tree: add new data structure
be296c328a60c86a1ed07d749c0e8e7c3119ae2c maple_tree: Fix expanding null off the end of the data.
c01838de8b0effa9485ddb84d26ac601f701a48b maple_tree: fix mas_next() when already on the last node entry
89f1af16cf47ba5f9e81d57eb23ba3b056e26715 maple_tree: fix 32b parent pointers
4a0c076c3b64f2fe7720ab3afe12a8416684888f maple_tree: fix potential out of range offset on mas_next()/mas_prev()
31970474515701cc84265a76836d6cb1e5510ba8 MAINTAINERS: remove an obvious typo in MAPLE TREE
3d63ff8ffd1ed85e5b1cfb90ac84abaf8ba4b826 maple_tree: cleanup for checkpatch
a5fdd342348794ab4cb88077f79073875afea6c0 maple_tree: fix mt_destroy_walk() on full non-leaf non-alloc nodes
532c8bbdeef0b16962a0155d87ab73305fd7c808 maple_tree: change spanning store to work on larger trees
2e4a2787b1a0676b3235d7f7a7cbef4cabb07d82 maple_tree: Change spanning store to work on larger trees
13c836bb10da5cac53ec93e9c00598f85521febc maple_tree: make mas_prealloc() error checking more generic
b634b724b1d61099901fdd38efe13583fad65f1a maple_tree: fix return from mas_prealloc()
5eab3368a41976b983cd854ffdfc7028700dc4e5 radix tree test suite: add pr_err define
edba9c20e77a3c4d056de7b7019c00d214d60408 radix tree test suite: add kmem_cache_set_non_kernel()
64ab010da1c9c84e0513cf6819e913d41cd57719 radix tree test suite: add allocation counts and size to kmem_cache
c43793f60b64d07110322c22dd6801c57886e247 radix tree test suite: add support for slab bulk APIs
79ad1737b53bf0824354291c3c2671402f85699d radix tree test suite: add lockdep_is_held to header
5f5eb63f1853af5e0236f2e502e65b2ea15a8c7d lib/test_maple_tree: add testing for maple tree
ad189bd48a98d216704b73b173e8a1ac6923a94c test_maple_tree: add null expansion tests
0c6f0b9d757151285f9a570c349e6e0da0d0d64e test_maple_tree: add tests for preallocations and large spanning writes
64fad0a1af14fe5aaf237ad7eeb33e2cc5b97ed2 mm: start tracking VMAs with maple tree
c11248f83d974bf5440e0557d4c64bf525e28263 mapletree: build fix
fd5d7809e9fc29d8a592ae2eb2fbb81c9daa0273 mm/mmap: fix leak on expand_downwards() and expand_upwards()
6e970d2eb0d275c4c4a04cffa33c8ba8073107ae mm: add VMA iterator
162494de1fac63a7f70a148a389e6955e12f84a2 mmap: use the VMA iterator in count_vma_pages_range()
2816799b510c6ad3a4f6f3fd25a3a2ac3b3585d3 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
948161e42de0168c73d314a5d4eaee70b759e47d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2254e53f73246db2b8604ef3a661e6b913bab9d6 mm/mmap: use maple tree for unmapped_area{_topdown}
505f3acb401436ee602b8077f360b570a66b509c kernel/fork: use maple tree for dup_mmap() during forking
222f514572ea2014e3a32083151cac221148aba2 damon: convert __damon_va_three_regions to use the VMA iterator
65aaca8dce3488d9ccd7182e02f80648ddd4aea8 damon-convert-__damon_va_three_regions-to-use-the-vma-iterator-fix
d727af0a2d524fef02b937f308954d23b562b776 proc: remove VMA rbtree use from nommu
b5f2f4b713c985a83d430ca705e2e1b3b07baac6 mm: remove rb tree.
558acd3b1f782588f4ba3e6f4dae8010afae5826 mmap: change zeroing of maple tree in __vma_adjust()
2cde276015cc4ca188500ac79e7ac10fddd30424 xen: use vma_lookup() in privcmd_ioctl_mmap()
c754d96ffa813451f99da257bfdfd0ecacf31821 mm: optimize find_exact_vma() to use vma_lookup()
43c2640471a4d30bb799106c3639bccc9264b191 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
703b8af8f1f346b64cae7382f2fb6e6c6c154164 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
f5136789b584be229874fdc26abd797a682f9283 mm: use maple tree operations for find_vma_intersection()
3d13c55a6f3425d4fe3bd4b1bd813b568508bf40 mm/mmap: use advanced maple tree API for mmap_region()
ed6f627ff97079e8a1dadbb4da7fc130d020502b mm/mmap: fix advanced maple tree API for mmap_region()
749177ae4f69dc1d68a11ae66e516a93359c26a0 mm-mmap-use-advanced-maple-tree-api-for-mmap_region-fix-checkpatch-fixes
af5ed40b0a7c22728226a439d80b7ba21a019bc6 mm/mmap: qvoid dereferencing next on null in BUG_ON()
6cae82c917f588932e74839b807cefae4d0a1ae1 mm/mmap: allow vma_expand() to lock both anon and file locks
eaa20d75cfbf875513384478b4e4f266cd463651 mm: remove vmacache
094768c1c0f1929f763162418ef1da79a4427bed mm: convert vma_lookup() to use mtree_load()
bfce4a385c46ccd953e6d29981230f9c10422654 mm/mmap: move mmap_region() below do_munmap()
26f3f4c59a69563cd3b1758e51d3b3eae2d9cd82 mm/mmap: reorganize munmap to use maple states
30efc49a105b08593c31bcba722d5c244ee7ef0d mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dbe4746b65be6dbe578cce557d14950ec0c27e27 mm/mmap: fix do_brk_munmap() when munmapping multiple mappings
d3c7e4f032cd69cead04fe1d75b5d4f2f2e7f13d arm64: remove mmap linked list from vdso
728d04e27af4ce25fb7024d59fc40efba46a61fe arm64: Change elfcore for_each_mte_vma() to use VMA iterator
baad8aaf848f29f4d23273282ad31c15477b7808 parisc: remove mmap linked list from cache handling
aba36c5a1ee6edbb65b94ac68e735125c3f02b8d powerpc: remove mmap linked list walks
57c8b01e3cda041979eb6d84e94ea2e210c9acfc s390: remove vma linked list walks
151572edf05cac39b0d462e97f2764dfb7aa5028 x86: remove vma linked list walks
da10fdf93b316bdba4b17b8514bc64b48a27d7fc xtensa: remove vma linked list walks
6a18289e6a2a921010a5392fb5db4be541eecc1d cxl: remove vma linked list walk
4b03e0b70959b08c69dbd46e69d690cd6299ba26 optee: remove vma linked list walk
6f07903c7dbe41298a1cead73383ce2052c7f1f1 um: remove vma linked list walk
fce135ddb6d7854e90ce00fffaba7db9b9f06feb coredump: remove vma linked list walk
bfe7ac64e49617bb88c2b229c57a344b99baf462 exec: use VMA iterator instead of linked list
e477183466db8b4f494565a145026d6faf905bb9 fs/proc/base: use maple tree iterators in place of linked list
0cd27c371ce5febb59b2a5d589431f3486576207 fs/proc/task_mmu: stop using linked list and highest_vm_end
b5c172adabe4de511269178b90a7e435f19ed7fe userfaultfd: use maple tree iterator to iterate VMAs
1e643d9036997a9ed08391380b71bb0cb9666237 fs/userfaultfd: fix vma iteration in mas_for_each() loop
2cfbd5372fec188cf3a42aa166798d333f246e70 ipc/shm: use VMA iterator instead of linked list
f7d6ebe4ceb652823021a22eca66c48dff628d88 acct: use VMA iterator instead of linked list
9545e5ba9142ee831b6a00d2c27cf2791cc846ef perf: use VMA iterator
6220ce7b1cb607ab2e36549f466c606bca5db6a8 sched: use maple tree iterator to walk VMAs
95f73c62684fcfff6ee72e14aac900798598dbb7 fork: use VMA iterator
4bc89ebf68fb4cd4346ad4676ff54ea81c9553ec bpf: remove VMA linked list
5b64acb280c91bc1dee1a2c0eb004a9d0271b2a2 mm/gup: use maple tree navigation instead of linked list
49f354bf580ea434d86d6c136d524c9bfe0dcb6e mm/khugepaged: stop using vma linked list
a2b53b6dfe6e5bc3c24764d69f713733e7564e8f mm/ksm: use vma iterators instead of vma linked list
2c3b46d4c0391f783a3df8d2a6560693ca69714c mm/madvise: use vma_find() instead of vma linked list
66ea97a153c600333ec1f300ee7765c43fe25498 mm/memcontrol: stop using mm->highest_vm_end
b2f46ad32a44aee6b943e4ce9b92ec29449e5064 mm/mempolicy: use vma iterator & maple state instead of vma linked list
a23b56eb5cf720454177a880ec40103a339c90cb mm/mlock: use vma iterator and maple state instead of vma linked list
83fefafb421cd1e454ee6770c41a6ca6789e0a9f mm/mprotect: use maple tree navigation instead of vma linked list
eb2e2df9840520000b814a3e420b8f917fc936db mm/mremap: use vma_find_intersection() instead of vma linked list
6708f905711c2a5561639c993ac35d3dd47a8394 mm/msync: use vma_find() instead of vma linked list
7f7209e4679beb892c75df0b57fb6716f25f8a46 mm/oom_kill: use maple tree iterators instead of vma linked list
fe8388cebb6338b35a75f8f40163758761ef14ce mm/pagewalk: use vma_find() instead of vma linked list
294bec4d9d4a1cb63af7fd42436bda91fad4d301 mm/swapfile: use vma iterator instead of vma linked list
2b292aea0cf44b91c85560356a4de53f5af66ef2 i915: use the VMA iterator
73426ac5f70b7ef73af27e7ff28dbadd7ddf84b4 nommu: remove uses of VMA linked list
c646bdc91fe7a5111d473f69e85b17ce0b6a01eb mm/nommu: move preallocations and limit other allocations
2f75b60ae93aa63ad743a6f5992fe35b0591dab0 mm/nommu: fix compile warning in do_mmap()
6f0230d4c59fb289e7b689b4c25f9d50ae2537d5 riscv: use vma iterator for vdso
f9a35ca544cc985e99b0c2aec8ef80f9cde0a8ac mm: remove the vma linked list
9465911b5e243d4f795ca2362bcbc203faa1b194 mm/mmap: fix potential leak on do_mas_align_munmap()
2c636639d1d60a721e5f2a649a42babcf4dc56dd mm-remove-the-vma-linked-list-fix-fix
a56d9b4878fc3a74285db8310aace2d531394aee mm-remove-the-vma-linked-list-fix-fix-fix
eb4f670e1e392de21b4db7142a645e4c098e56c5 mm/mmap: change do_mas_align_munmap() to avoid preallocations for sidetree
970a8db2e368fb7c5ecd8a38f76683f2e6abf2fa mm/mmap: drop range_has_overlap() function
403b5c5c43b9c85382520b2c57d004bc7eae411b mm/mmap.c: pass in mapping to __vma_link_file()
7ad325630505421f4cb6c06ec448b1b574ed70ae mm/page_alloc: reduce potential fragmentation in make_alloc_exact()
2346390ebd2adc85be7b7dcabdd891acdbef0b88 mm: fix racing of vb->va when kasan enabled
39237442b21a1ec7b9bc1266ae943c8e8ea7435d mm/migration: remove unneeded lock page and PageMovable check
c3d00fdeec0f9743bc974c42e618f92c4b752d94 mm/migration: return errno when isolate_huge_page failed
c6ceadb660bc756b31a502a8cc8ccf1a2a533074 mm/migration: fix potential pte_unmap on an not mapped pte
a3fb2c9b85b62c542e8c4f20983eea02b7a8d2ef mm: add zone device coherent type memory support
efb09dae2f02219c977a36023b1d2859b294345f mm: handling Non-LRU pages returned by vm_normal_pages
d3e1c7030381c53d29fd00d4bac51b43712f0d02 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
31c96c660a5afc4dfee918b7531715ef1a5d52ee mm: add device coherent vma selection for memory migration
8206814161a4b632059f26a3a525516328782165 mm: remove the vma check in migrate_vma_setup()
9d6081d91863cab434dd01304765f25266209c7b mm/gup: migrate device coherent pages when pinning instead of failing
65b072c28019fd45ec67f8cf58ff3e5f2427debd drm/amdkfd: add SPM support for SVM
d64a5bfefe167d62e6acb765f87800ac32f624c5 lib: test_hmm add ioctl to get zone device type
95eb95c29f54486961540de661f488073498cb94 lib: test_hmm add module param for zone device type
4d345b06cbe5733218bd0f6ab54da9ccfd4a5323 lib: add support for device coherent type in test_hmm
2dd6154da511c4afa74d5072a6fc53b95d82eddb tools: update hmm-test to support device coherent type
648ab05650c2d8aef6653b6e38ebdb00622c8854 tools: update test_hmm script to support SP config
a1c72227142ad3157097a2341f6f8f9dfde822b1 tools: add hmm gup tests for device coherent type
a7083718f6a8928bdc174a9cc1ee08f7fa4bd28c tools: add selftests to hmm for COW in device memory
988a2eac46b0a4aefc8e9f07015c1254038d1527 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
9e6510411031a32bedff054b0eb46a1d812fa85e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
acd05028fd5db8f280d9c1b3a96f52ea6e4260c1 mm/damon/reclaim: deduplicate 'commit_inputs' handling
0aaab4e5af875e7cad38dfe5daee09442a856196 mm/damon/sysfs: deduplicate inputs applying
d72c08714b24892996d19e26eaa25d9af59365cd mm/damon/reclaim: make 'enabled' checking timer simpler
87abd368d7df85972159d4129d54cf9323916b89 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
2d22644d6445ace948c3bae30059d1d630e6d2d5 mm: rename kernel_init_free_pages to kernel_init_pages
9b488c29da9d5ec1c8a0384e3225877446ee6771 mm: introduce clear_highpage_kasan_tagged
afac522f51ef7e91853f5ae1252c1defc7070d32 kasan: fix zeroing vmalloc memory with HW_TAGS
b41f2d96adbe9e809c5fca3933aab3dc995eabaf selftests/vm: add protection_keys tests to run_vmtests
f0dd25cdac3b448deefd8e8974601f0aab713f2c mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
404fff379033fe5802a77f3528b7babbf98e18df mm/mempolicy: fix get_nodes out of bound access
581d4ca54a022adc7483ab0379941305d17b721c mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
15024a65ee07bf6f3b034c6616b0b081a6579e64 mm: shrinkers: introduce debugfs interface for memory shrinkers
a28d9d2e78b538dd606b821ccfd59acbf7b9a999 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
73498453ce0092af8f075b3f919040b29c16d2b5 mm: shrinkers: provide shrinkers with names
987495614b9f7e217aab04949220af8645622fcb mm: docs: document shrinker debugfs
a13a85c0a367d67142eee19fa3960476e25a3a19 tools: add memcg_shrinker.py
65e292deea9327d865453e020a5f7830adb1130a mm: shrinkers: add scan interface for shrinker debugfs
96ad817a3069ef3c4c5bd0ddc3f787fcdef5f8c5 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
ebf8b888c8ba9ceee988beac9058ea0925e81abb mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
4ccc5c8ec7cf74b48623ee472894fc30e2fd10ba mm: drop oom code from exit_mmap
bf0bd39447a6cb820d343d8b1c78e1302d37aa49 mm-drop-oom-code-from-exit_mmap-fix-fix
79068b9f5b5ba55217e390daa14ea17965de68e9 mm: delete unused MMF_OOM_VICTIM flag
c301249eb35c914084d755f9bca29efa6cf29872 mm, hwpoison, hugetlb: introduce SUBPAGE_INDEX_HWPOISON to save raw error page
97bdf3ca301b78e1b92c706ac4ef467dbdce98dc mm-hwpoison-hugetlb-introduce-subpage_index_hwpoison-to-save-raw-error-page-fix
45434d59cf18e26a3c3454a5119701905686a220 mm,hwpoison: set PG_hwpoison for busy hugetlb pages
62beb62cbe8a23b8814a0060ed668e758a2a5f90 mm, hwpoison: make __page_handle_poison returns int
c843c9d907e68123957aa8170ea0c9c70ae7a929 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
f473f87f6856fe9b4e642e8dd3855854aa1a675a mm, hwpoison: enable memory error handling on 1GB hugepage
e9392a5d8bccc7e1d40469454c68f89afbc377ab mm: refactor of vma_merge()
63ca41519c830087f99a20658271bbc64d1030e0 mm: add merging after mremap resize
32b611fa75b54888d555c09a4c637ca5a1ab74a5 mm-add-merging-after-mremap-resize-checkpatch-fixes
5c046dcc0cd34986f0f14b817ccc5e1148787645 dax: introduce holder for dax_device
c6826b02e7269976a025d15e5aff1df656084f38 mm: factor helpers for memory_failure_dev_pagemap
a42015e5b9d644ecfe14b3c80f0025ea1cbe318d mm-factor-helpers-for-memory_failure_dev_pagemap-fix
33e8a6c91a85e0d0f383f499a1eb6cfedc21ecbd pagemap,pmem: introduce ->memory_failure()
b0b29f29e683832780a0d7df509839b45dad49d7 fsdax: introduce dax_lock_mapping_entry()
dc005e08cffc31cea38b2060e8fc74af45a4983e mm: introduce mf_dax_kill_procs() for fsdax case
059747d110e3fedf7dbba608df5946d05f3505ad xfs: implement ->notify_failure() for XFS
a2fe0fc7f83e7392142b97217a0b6458e18b0bd4 fsdax: set a CoW flag when associate reflink mappings
b1b5c463e3c68de0439d2eae926fb10020fcd8b8 fsdax: output address in dax_iomap_pfn() and rename it
6f9e8533d01ec076a53ff3b8a9da576dcda84f77 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
0361c6d3f93b62efa78c2d7872f6d47d7987e748 fsdax: introduce dax_iomap_cow_copy()
8c89db1c4342ff2b1fb577628ae105e2e60cd1fe fsdax: replace mmap entry in case of CoW
919be40878de42ae32044d215e522457004dcb61 fsdax: add dax_iomap_cow_copy() for dax zero
6649b3ed54449b74eb46d7ea3923c1cdcf90e909 fsdax: dedup file range to use a compare function
2ee1212f7a8b72e5b12ce99c212896b21f5613e9 xfs: support CoW in fsdax mode
33fcb5d1260d8774d154fd8dd1b6a2350d071437 xfs-support-cow-in-fsdax-mode-fix
0585fd971859c5bf0f5c1148adecba1cc5553c1e xfs: add dax dedupe support
c08af44009e729001ce8c1b0cdd576c2ebe700d7 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
abd1a68e48705bc302ca244460c3ab0bc66b306c mm/vmalloc: extend __alloc_vmap_area() with extra arguments
071325dce318c3219a7eb49594d5222587ea06de mm/vmalloc: initialize VA's list node after unlink
998d34a4a5aa4d022b5afef1950e5b4db3ac5a58 mm/vmalloc: extend __find_vmap_area() with one more argument
86a410ac9b7ef9026579aa6874bcb0f68f60a081 lib/test_vmalloc: switch to prandom_u32()
adc1d1f88082184062d75af3e921c1e028f9f6b4 mm/swapfile: make security_vm_enough_memory_mm() work as expected
6e964e1d5af6977be87f629e83f3a4696faced36 mm/swapfile: fix possible data races of inuse_pages
ee8444a6fedbb0243c31426d910e59f6cc06c3d3 mm/swap: remove swap_cache_info statistics
aca3d965d3b6055673feeadfef836c091e8502bc mm/vmscan: don't try to reclaim freed folios
3fc1c20871739d79cb0027ecffc54e1f8cdffdb1 mm/page_alloc: minor clean up for memmap_init_compound()
6fe17a9d08b57427851114d973e1c6f1035092b6 mm/page_alloc: add page->buddy_list and page->pcp_list
060084a295297d388c1b928bb560294fb26a3a00 mm/page_alloc: use only one PCP list for THP-sized allocations
f8e0f16e05fc3739771eaca28b574744a0ded9c7 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f3f7d9c3def646b8f9c1d4dca051ef0b08ee9799 mm/page_alloc: remove mistaken page == NULL check in rmqueue
0adb4f22986607247b3b015fd8b7ac1cf341ace1 mm/page_alloc: protect PCP lists with a spinlock
0f44bf200d72dc9f86f3cbbdb13cfa7f4ac3d93f mm/page_alloc: remotely drain per-cpu lists
44781f744b1d789d60ec7cdcb7bfe86246f3f694 mm/page_alloc: replace local_lock with normal spinlock
34a51403ed11da2efac226ee949f85c08d683fc1 mm-page_alloc-replace-local_lock-with-normal-spinlock-fix
f4cb36c33deddd57738f99b51bd10bf61a218ea7 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
9549f52f73fde11830d95f9d75a169baccf714ab mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
681e212275506f8e5c40e8392c0ace2701dd1713 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
8e523d1ddd5e361055474254d169794fd4258537 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
7a5d93d809b85a3e0c11c62538b8a56b831d5dd3 mm/damon/schemes: add 'LRU_DEPRIO' action
e95beb76b8cd95b3c16b2e89ca3752fc4193afd4 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
64533d2200af2f65bba5fff9a03f69abe334c2d5 mm/damon: introduce DAMON-based LRU-lists Sorting
7528ee0e4a9919ba0354bcb9e807451ca502dfb5 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
84d07d6be5bf19bde8e98ba17ec3ff41c558f7fc selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b6a47b6cf145de42e099034b1a6912d7d8a7c473 userfaultfd: add /dev/userfaultfd for fine grained access control
7d7715b5f92166cda517d162b0039937f7e8fb9d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
8ff223d17739c1a3e917a372061d3c4a7ae285aa userfaultfd: update documentation to describe /dev/userfaultfd
c1c25fabbfe27d6fc4efa04408aff3030537cba9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
349896202aa219c6eb051d74ef7576263942876d selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ad9e9a59457b7d75ab6400697ab135e8a24bb0d5 userfaultfd: selftests: infinite loop in faulting_process
523562f3977887cf639899ecda4413237c0165e5 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b4ba291fb5756297d14ffc1519df9fbacfc84ed3 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
c31127301bb4885baeb5e3a3b37d00e7e5230a85 mm: khugepaged: check THP flag in hugepage_vma_check()
47e549bdbc79b8e4605f07ac85f7b1f7f1e9853c mm: thp: consolidate vma size check to transhuge_vma_suitable
32e2d6d18985a280cb3ebe6e0d2ce479ab558cba mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
186b71d53dde3a6cea819019f77cd2207edf5b19 mm: thp: kill transparent_hugepage_active()
8a7d3c215d81e3a0f24411e07c6537aabd9e83f4 mm-thp-kill-transparent_hugepage_active-fix
dd3a30a0b418cba6da26e70c100fc980cfd90129 mm: thp: kill __transhuge_page_enabled()
08854ad7d09fb4fdf04b31d96e8fa38a6f6fe3c2 mm: khugepaged: reorg some khugepaged helpers
ffad20df3fd76a576c91a4ff4f9e075f9755180b doc: proc: fix the description to THPeligible
a493ce867efa52a92cb7f636106083feb1baf7d9 tools/testing/selftests/vm/ksm_tests.c: fix resource leak when return error
8716b61d89799959929cbd5daa9c5031ac4375c7 kasan: separate double free case from invalid free
a828eccc5547436ba4a9577732abbe5bbb1fae5d mm/vmscan: convert reclaim_clean_pages_from_list() to folios
d96e171d1de9171f11fef58d5facf4ade5eccc68 mm/vmscan: convert isolate_lru_pages() to use a folio
4f5333e7a8cbf95017f8de1dd70e158cfbb83d83 mm/vmscan: convert move_pages_to_lru() to use a folio
bd767b6251b0b4bbf80028c1695da47bbc12b11b mm/vmscan: convert shrink_active_list() to use a folio
ab27b6cbfb48a7e21b4e3c732e32ca7117c3114b mm/vmscan: convert reclaim_pages() to use a folio
8adaee35165c240c5f83cc18203ac4e1de05d079 mm: add folios_put()
d1364cde108b8e41baf38a0dcac714b76bd4ff1c mm/swap: add folio_batch_move_lru()
66e7d73c9cd5d2f5583343dbee9e61d00939fc85 mm/swap: make __pagevec_lru_add static
5012036534cd1e2db8582e484a032c264caab59c mm/swap: convert lru_add to a folio_batch
d24c2e7db6845a11545324b6b8a59cace8ef9bbc mm/swap: convert lru_deactivate_file to a folio_batch
265ad5ee9a80b6f15fc075b70f3405e9eb1cc681 mm/swap: convert lru_deactivate to a folio_batch
a2df39f064e5cf808499ab9d5dd328868685a844 mm/swap: convert lru_lazyfree to a folio_batch
29c905a50130f90dfd16f040d0fabcd319d584c8 mm/swap: convert activate_page to a folio_batch
2d72bc5f8280769c4c55d594be41f06e379fe10e mm/swap: rename lru_pvecs to cpu_fbatches
167238aca92aafcc3f72d5f736292fc3ff905240 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
5b465cb6a85ac9f01e58679d8d42c516bb7c3eef mm/swap: optimise lru_add_drain_cpu()
20efb3a3f5239bb58076d53ad131f172613f9f35 mm/swap: convert try_to_free_swap to use a folio
407742f28319596e6418547f6a001c565e4910ef mm/swap: convert release_pages to use a folio internally
3fdaf50c1c6a423fcacd8af3d7162e0b7bd94eb1 mm/swap: convert put_pages_list to use folios
4ed5713df828798bfb9455d25c76ebb0c9fb8079 mm/swap: convert __put_page() to __folio_put()
160c3a896579d329f909e85ef243831785fdac17 mm/swap: convert __put_single_page() to __folio_put_small()
058c9db49dfbe8574ac08b44581e5ccecf1eb614 mm/swap: convert __put_compound_page() to __folio_put_large()
78a2ad029d57e1299f8aa0640f4fd2adc5741107 mm/swap: convert __page_cache_release() to use a folio
ca85754be990a108896dc17c59b15cfc3ba209df mm: convert destroy_compound_page() to destroy_large_folio()
90efdea630fe4621c66788746ef6aff90177c81e mm-convert-destroy_compound_page-to-destroy_large_folio-fix
39a1e5692d609b77012639de3a560365bd7c6232 mm: convert page_swap_flags to folio_swap_flags
4fb51569253a9a27aedf80b6556eb51b88bf63c6 mm/swap: convert delete_from_swap_cache() to take a folio
a70f16c667a220bb1d5dfce504c8726cb6e356d8 mm/swap: convert __delete_from_swap_cache() to a folio
0548a02992743aecd31e436289e59e8a1fae1112 mm: memory_hotplug: enumerate all supported section flags
358ba0977cbfc6c661b1a43081c9e060efc9468e mm-memory_hotplug-enumerate-all-supported-section-flags-v5
0a430e09174386e3d9b9e83cc5f6d258c6c37ec3 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
c1574acc72d117bbf6f7d10b75abe6f522bcd9ae mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
84805b9c62237447b49242c92e8ce94677d71607 mm: hugetlb: remove minimum_order variable
4a9e91925f93a53b81b367334fdf0f3a7059d2be mm/madvise: minor cleanup for swapin_walk_pmd_entry()
3a25f065b3f475cad7dd2a393dbf23c68d5f32c6 mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
aad95392e1feee7f9933c5755c773d5fd600684e mm: memcontrol: remove dead code and comments
9536512510ba3e6b63127caff40b48bdeb6c5f33 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
23f1edd914c291e6b08bfb933e59c282c80c0b9d mm: memcontrol: prepare objcg API for non-kmem usage
7ea35bfe88d9d3eb2f5e53d23e1823bcb3522c95 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
85c6579e2648a952658bdc8039d465eda07bf6ec mm: vmscan: rework move_pages_to_lru()
6496b0448946c2b2e25c39b05265e283082402a9 mm: thp: make split queue lock safe when LRU pages are reparented
7ed1b90e65d86613d7d52c6067f7478be1f1f004 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
e852505114779ceb4bb6dda8867845d6d8a0c1f9 mm: memcontrol: introduce memcg_reparent_ops
912d8575c9092e3063c1b152f70bce563dda9785 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
12b55b7454bc87a2379c808d3b467b50f364c620 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
cca700a8e695fbe4a647e3a509ac513f05d5740a mm: lru: use lruvec lock to serialize memcg changes
a5754930cf60e7a921799d2ae5def89c13dc3ce7 mm: rmap: simplify the hugetlb handling when unmapping or migration
decef2a1720f1a150e08ccb091173be8834448ed mm/smaps: add Pss_Dirty
4c2f2a63aa63cb5edd3e18bfd17d80d41d26043e mm, docs: fix comments that mention mem_hotplug_end()
fc0232a0cb8e795595d68dbd13bc4441e93f9b74 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
ca88f243492315d3de3eb191e35e27fa71fd8f19 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b9038a241ea35a4c6bb6c01f26f5d872d3a2299a hugetlb: skip to end of PT page mapping when pte not present
71efa6831479368e15f334266d9ce12438816f3b arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
76005bedbc32b676e39c4ef40fa2a6f38766f8c9 hugetlb: do not update address in huge_pmd_unshare
1725c19e5046da9268ac6c8d78423e1ee9e30c16 hugetlb: lazy page table copies in fork()

--===============1910851179748347735==--
