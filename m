Content-Type: multipart/mixed; boundary="===============8222828601240118519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 02 Jul 2022 06:12:46 -0000
Message-Id: <165674236697.12088.17033251482563165977@gitolite.kernel.org>

--===============8222828601240118519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 13fa82df3449770de37197fa51b610ffc788f555
    new: 2b976b44c76d9a21c76ddba66db3a7e0c1a050cc
    log: revlist-13fa82df3449-2b976b44c76d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f8354b03f53f3057d9d5bfc9695661ab7c14d298
    new: 11ea0146577aec52815d2369c7003e5120773157
    log: revlist-f8354b03f53f-11ea0146577a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: f1b727193567d2d441d656aa942c71c0f2c3f64d
    new: e3a1bee0923a4c630025766503d9349bb2e21f0f
    log: revlist-f1b727193567-e3a1bee0923a.txt
  - ref: refs/heads/mm-unstable
    old: b78b21fc1b32a618f10aec40ca8b522f41f8f92d
    new: 706370e5c2ea7bb4544eee6e1172c4d68117a526
    log: revlist-b78b21fc1b32-706370e5c2ea.txt

--===============8222828601240118519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13fa82df3449-2b976b44c76d.txt

96d758594750be121c5fde28d7bbc6e8f9e45486 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9eba961bea58ab2592afb862bf2ed8fd5a91bf80 sh: convert nommu io{re,un}map() to static inline functions
9a7a1c61a6aefc6e9e447d98da6958a68d1e57a1 mm/damon: use set_huge_pte_at() to make huge pte old
c22896b190b9bc5da832cfa909417ec6b1700a4a mm: sparsemem: fix missing higher order allocation splitting
a3a1f7b9deb638ca926bd2eb6161acfeb5883d08 Documentation: highmem: use literal block for code example in highmem.h comment
dc06ebb0297fa16a5431de6e8a0c8119029a21b7 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
01478c52341ef13d14f70adbfac91288792cac8c mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
b32486705d94a0802a934366234abc8e27510475 nilfs2: fix incorrect masking of permission flags for symlinks
c6787a76e3440f521b93156e72fc77591d809fad mm: split huge PUD on wp_huge_pud fallback
a779f903cc2f7b157fe6fab76db1b13c30135a5f Revert "ocfs2: mount shared volume without ha stack"
5eb135789471614e20232c60f9bf56958a4c2ae6 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
4129a4323f7807b17ba05b9d8f46129fbf86d976 tmpfs: fix the issue that the mount and remount results are inconsistent.
11ea0146577aec52815d2369c7003e5120773157 mailmap: update Seth Forshee's email address
78ed58c185d5d27cf298fb3689134cf9d63b541d Merge branch 'mm-stable' into mm-unstable
b14c897287ccd4535c0bae194ddf3caa1b5cf7a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
23ad72dbd75829a39696350883975e8ace16e437 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
dde525ac6a5894febb19f1bdf621cbb72ada8c3b mm: discard __GFP_ATOMIC
fae6034ccd9d2a292ff8ca9d12e6ba1901d8812a mips: rename mt_init to mips_mt_init
0994a2126ba27c8d85bdbd19fac0bec09aedac1b android: binder: stop saving a pointer to the VMA
14f7a510f76672ab377eeb43b4791f6e7dbad55d android-binder-stop-saving-a-pointer-to-the-vma-fix
a484c1efc2b777678151e745c9a504d1a79f1b56 android: binder: fix lockdep check on clearing vma
b749bed9a931b0a2f5bc94f6c04347d0548cf9b3 Maple Tree: add new data structure
f95c49d8d925720b8f688ed619d3f7be5d6dc789 maple_tree: fix underflow in mas_spanning_rebalance()
e3189e40c0247f2c95138d8e79e31eaecdb10270 maple_tree: fix mas_spanning_rebalance() corner case
cc61de16774b27557094dd5a7c11b7a63d484416 radix tree test suite: add pr_err define
80a8f707c129fda451380c37d4f393abb3136109 radix tree test suite: add kmem_cache_set_non_kernel()
aaae0af966807460421c60a90dbed163ab938bf6 radix tree test suite: add allocation counts and size to kmem_cache
9a16f2ebd1e778af3518eb68624270be5b713c3e radix tree test suite: add support for slab bulk APIs
f5b3554b34afe242b2a81901275d7d369816b5d8 radix tree test suite: add lockdep_is_held to header
6c408bd7e4c2f0814149d670c755cd2b02e1dbb2 lib/test_maple_tree: add testing for maple tree
68692e602db7f4d085a5dd787669c78916f112e8 test_maple_tree: add test for spanning store of entire range
931cf29ba3b31920b7f86a3de07224e979e588f2 test_maple_tree: add test for spanning store to most of the tree
700ec789eb089c6d2c9a78b3f1b0fa7fc3ae0c1f mm: start tracking VMAs with maple tree
68f596c782031475cb03571c48b6c873b5aabf7a mm/mmap: reorder validate_mm_mt() checks
aab1bea29f0b1896594c32936961e0f8d705b5f0 mm: add VMA iterator
54e79cc320287dce1e255d33b75684f3a6e8798a mmap: use the VMA iterator in count_vma_pages_range()
d069feafdb5d5962a35c3650ea64acf4bd0f0045 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
38dab2beb9143ac22c24381a2929a425fec5e18b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
afeb6cfadc2e074db47d1a10e17594c250104666 mm/mmap: use maple tree for unmapped_area{_topdown}
4c9b5a6a09757e8ef95f2d9df8fd3822ec203c00 kernel/fork: use maple tree for dup_mmap() during forking
a1690b43c682c1b70928d9a8f4304bcb2ef0ca81 damon: convert __damon_va_three_regions to use the VMA iterator
232bd7598f943deeadb4df50fbe9a3029bd802a2 proc: remove VMA rbtree use from nommu
28e8565b92d3432c9e56351c3144e742528cd87f mm: remove rb tree.
172c0e677aac73ef820eb014858bd959497580cb mmap: change zeroing of maple tree in __vma_adjust()
07acdbe330a82e70522a9850be9eec0c051023a7 xen: use vma_lookup() in privcmd_ioctl_mmap()
f5355bcd30e830366046691a82ce2c071ec726f9 mm: optimize find_exact_vma() to use vma_lookup()
391dc8793ddc24633db7ce6666854ee528617a6c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
28f3db823160b9179b3debbf7e41d8256fab9864 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0c645319f6241e90d217060ec0277bf37fa566ae mm: use maple tree operations for find_vma_intersection()
373595e62e247db1c6d86d3c9ec59d6709198205 mm/mmap: use advanced maple tree API for mmap_region()
e0e4badf042d80baed81e088201bf648f3c6d517 mm: remove vmacache
35b02f3990b10d1303ce31daa9c1060445413553 mm: convert vma_lookup() to use mtree_load()
e300b2782b853711c5c55d56d7f656a7b6dfc306 mm/mmap: move mmap_region() below do_munmap()
83106e55181c3dfa6509bf6683eb899101728f7d mm/mmap: reorganize munmap to use maple states
9bccb51652adbbcbceb855fdfdd84f0398478eee mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
848d6618d8a398a1b1b9cf94da7ee5ecf8d0dafb arm64: remove mmap linked list from vdso
ae92c85b6a57b91c24685c6340616210770f39e4 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ec5fadaf3302844e58befabefeeb4a735fdb7468 parisc: remove mmap linked list from cache handling
e77ee64a78d1dcfc501d6bad484d0ebf2982fb68 powerpc: remove mmap linked list walks
19384eee187145f88f10f11e26d9206f980c2ea0 s390: remove vma linked list walks
3bc9872008a59af58487dfc973d58e5fe056466c x86: remove vma linked list walks
6401df5e8d83772ec52c1200a09e13f1bd42f50a xtensa: remove vma linked list walks
579a2d6cce1a9e5af2c65492f30ded1033cdafb0 cxl: remove vma linked list walk
124c8edc4919a3255d1f4929533c2e9c18f64622 optee: remove vma linked list walk
fe035cf6cc63743c94cbe856aff6b47cd062c447 um: remove vma linked list walk
6a0f77f859fcdd4380704016d415658dfeb846e1 coredump: remove vma linked list walk
8fb152612954885c2493fbffc4b805ee962c1b17 exec: use VMA iterator instead of linked list
ac8d53cec971435c041c9838d35fb5a5b9e2ddce fs/proc/base: use maple tree iterators in place of linked list
211716965da1c99b5bf854ba2d4bd7062c9ad71a fs/proc/task_mmu: stop using linked list and highest_vm_end
cef5178194e897f984ea39702ca3149fc16c3cd9 userfaultfd: use maple tree iterator to iterate VMAs
d06094d6fe7ccbfccf62ee55cae5d90b6fd7df3e ipc/shm: use VMA iterator instead of linked list
474a9c85cb3fdde8fdd9b6d2a4af26efa1449ff8 acct: use VMA iterator instead of linked list
96e08761227edc2bb68260990a64a4f6e309b05e perf: use VMA iterator
1acf42b3707b6ceec52ad44b40b8cdb661988ba7 sched: use maple tree iterator to walk VMAs
3a5e6328ba69eef3230340f38ab1b232f902f8d0 fork: use VMA iterator
ae7d11e9da414267588b631f752a7f5e716f2887 bpf: remove VMA linked list
e56a15f6efc8497808b2058cff8fd847d86a7adb mm/gup: use maple tree navigation instead of linked list
7142215bd7fbd0ae466feb652ac04e6952420754 mm/khugepaged: stop using vma linked list
1933612d18f961ea55558e05c94156d150cf2372 mm/ksm: use vma iterators instead of vma linked list
ec8ca954dcbe9ea760056d485af6bd0244982333 mm/madvise: use vma_find() instead of vma linked list
34217b2f45a531bda7c204b7348c2062a9c5f243 mm/memcontrol: stop using mm->highest_vm_end
be0b731ad79ac298c809df416f5f969c61c0e2b6 mm/mempolicy: use vma iterator & maple state instead of vma linked list
16d295e6e65c28d397c5ae7a6f73cca97d64d1ed mm/mlock: use vma iterator and maple state instead of vma linked list
28563087e41e1f597bdc3078895443fcbd2739ed mm/mprotect: use maple tree navigation instead of vma linked list
5f440a8c8e689d3e26d0bcc195af45846b3a0321 mm/mremap: use vma_find_intersection() instead of vma linked list
69eca97fb07d462918370539c0eac33b55e29d07 mm/msync: use vma_find() instead of vma linked list
0f2e7e1fca41a10649d545992da686902d6676ac mm/oom_kill: use maple tree iterators instead of vma linked list
7243bbdcd54e4d3e4d09b7c94d17c24bbc7ced4c mm/pagewalk: use vma_find() instead of vma linked list
d68363b997eb3a1cc5bd9dacd84c329346b1c487 mm/swapfile: use vma iterator instead of vma linked list
5743ddf68095b0936bf966e3c3b886a99839e255 i915: use the VMA iterator
485c981714b0ca96d3e84233f61b74418a3bc014 nommu: remove uses of VMA linked list
c5cfa61f1f7a2f587a76843fa8b86741efaf5748 riscv: use vma iterator for vdso
4de95a974ca7d10a6732454d5ed2ab6be502cb71 mm: remove the vma linked list
b829556cdc62ca504cb578d3e4558e259625b2b5 mm/mmap: fix error return code in do_mas_align_munmap()
a299698a8dead2e85f07d987e483a7b0a4d29b1f mm: document maple tree pointer at unmap_vmas() at memory.c
11d0c13267b7ffb1b6783073926a6c62ddf1bdb9 mm-remove-the-vma-linked-list-fix-2-fix
fd767e888ff08a57085e8287b80c1ebc07e6eec9 mm/mmap: drop range_has_overlap() function
ead4712ed457d81e4f4c1b857af540e51eb6eaf3 mm/mmap.c: pass in mapping to __vma_link_file()
85b5073e9a6eb650be62729844e89686cc307c77 mm/migration: remove unneeded lock page and PageMovable check
5a82d26599f1db92eeb0ed835aaff2d13b310478 mm/migration: return errno when isolate_huge_page failed
6f68c4d3c056ec72573a30a94a4a9c90ad1ef0e3 mm/migration: fix potential pte_unmap on an not mapped pte
365556c57ac3b5d3bea25267d5b43c9c31b2a89f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
2b667e28d18e90e7c0b3f40b843fb678bb0bfcc1 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
c785d718d1be6651a095a686f83f3e3db4653e76 mm/damon/reclaim: deduplicate 'commit_inputs' handling
2b0d882437f5c50641b9258faa43bb2b6e2df5d3 mm/damon/sysfs: deduplicate inputs applying
c93a77fcbace796ec38a42d4d75043931a6e61e5 mm/damon/reclaim: make 'enabled' checking timer simpler
141b7deb3aa99e639363cc0706b339d3f7ebe2f2 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
3e37cd2b1db08c8fe41b5b5789f80c7fa4b2d43a mm: rename kernel_init_free_pages to kernel_init_pages
7f7304f79c1f0f8ea2f0ac7ff4526f9f68b83df5 mm: introduce clear_highpage_kasan_tagged
a3f9e11856f5044e977d9133a395b12d686d1f72 kasan: fix zeroing vmalloc memory with HW_TAGS
9ac31818495f4f7232388aab1f0613d0be304deb selftests/vm: add protection_keys tests to run_vmtests
e37dbbf6c85f8b011826ddc2ca45ca7f6180dedb mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
1ffde29cc31ab2c06de3427fdab4ba300069c75c mm/mempolicy: fix get_nodes out of bound access
173e844893280b7a9a66d772e24f26b2f2532840 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
6118138bb1086fd521208222e655ddb7c6863ece mm: shrinkers: introduce debugfs interface for memory shrinkers
40f06c8e3d24c105018cddfb8749dfad26e2d38b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
89180b0926a66b6f0818495215674a0702dde822 mm: shrinkers: provide shrinkers with names
7c7e680137e57d7d2a5152e5c71b3c45577c77db mm: shrinkers: fix build warnings
3007e8a5c2d28c3fc9f6644946b678b11f070bc1 mm: docs: document shrinker debugfs
166a499d6abea1cfa3c79de54a9884fb6411b685 tools: add memcg_shrinker.py
8c1ad3b656366ab0b929d25493bb662bb2e8f59b mm: shrinkers: add scan interface for shrinker debugfs
35f786e03cb85c6b15b471b94e546587849c97b0 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
f269a111cce1fd0cdcf9b321178029df680a0e25 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
61901016819472dd61b48732f2ee7c0731e2006c mm: drop oom code from exit_mmap
2ced9d13cdf29f9c0259bb7f37091fd471dfa1a2 mm-drop-oom-code-from-exit_mmap-fix-fix
8a8ca9275196d54a1e4fc5411702ab4f5e609483 mm: delete unused MMF_OOM_VICTIM flag
031976cbc4b00c664e49b4c8dfec4da660a82ffd mm: refactor of vma_merge()
d36d056c7db859b2119d3f724c5a343a5dbc688d mm: add merging after mremap resize
96b4dba9113740da3bcfb1a682f6db8ff0e3e30a mm-add-merging-after-mremap-resize-checkpatch-fixes
0616bba18322ed6bf0900753b5bf34b476902b0a mm: rename is_pinnable_page() to is_longterm_pinnable_page()
7977eeb77d4976f43e5cabfee15a8ac1e50dc73b mm: add zone device coherent type memory support
85e3eded5674ac94c5497d1fb771f67546f70b85 mm: handle Non-LRU pages returned by vm_normal_pages
5fcd6dae6550aac478f95892c6cefb1df4fe74c7 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
f913b7417905979f812ea10faa92fe62624b058e mm: add device coherent vma selection for memory migration
0751d9020ccc133ee68bcfc6cb174411130b80cc mm: remove the vma check in migrate_vma_setup()
31fc514640b4e0b891c15763d8b8099b218254ba mm/gup: migrate device coherent pages when pinning instead of failing
6a9599264e963f5f430aca86907cc211853d497e drm/amdkfd: add SPM support for SVM
2be3d234bc4ff624d24373f2275c2b6f422a0e4e lib: test_hmm add ioctl to get zone device type
fbf2c76f3a8ccbe51874713ac019ca18be2c5f3a lib: test_hmm add module param for zone device type
d05c321f62abb504f4eaf552860be447e7132381 lib: add support for device coherent type in test_hmm
82d6e9720b07d7eb6f7bc1c22e48ee3402868bdb tools: update hmm-test to support device coherent type
a4260b4daf696c8317879dca0ee1926048864f5e tools: update test_hmm script to support SP config
0b0e446cbeaeaba0f01f2664ad4cb7f4ccb4ae33 tools: add hmm gup tests for device coherent type
a36d8a641f7b6b13dd42dcec97f952cbcf647baa tools: add selftests to hmm for COW in device memory
8d8f55bdcf67326c13addd65cd92196a8c543c97 dax: introduce holder for dax_device
6001da59ac095d6ad3d113617c6df5af89a18bc6 mm: factor helpers for memory_failure_dev_pagemap
3b7c20ab3bdf811d7f0d29b606767827492bcbc1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
768c8fe8943988d4fe2697e4ab7022bee28c1ebf mm/memory-failure: fix redefinition of mf_generic_kill_procs
619778f410f0d79731ddf8cb1aedf0bfec8adfdd pagemap,pmem: introduce ->memory_failure()
aedf98495edf64b22466e4461613a36f5b2c1231 fsdax: introduce dax_lock_mapping_entry()
6cec8e80c11f410421943a559ee40bbb735ab7ec mm: introduce mf_dax_kill_procs() for fsdax case
ad00621f1b21bdcadb3e02abd39b0dfc302698d3 xfs: implement ->notify_failure() for XFS
43289064fea9946e11cff268e770c3025854cd82 fsdax: set a CoW flag when associate reflink mappings
ed0eabeabba4b4ae9779283e51dc449bdeae34ea fsdax: output address in dax_iomap_pfn() and rename it
bae3ac117c1a4031ed27a16cbd7d65390b170ee6 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
86b63736ff73ebf21a198d8453ad6dff869639da fsdax: introduce dax_iomap_cow_copy()
5f3ed1d68600e36067ca7143346f0a31b4fa678f fsdax: replace mmap entry in case of CoW
8bcee244b181ffc96174cc3a9483211caed39f68 fsdax: add dax_iomap_cow_copy() for dax zero
46edc4f2aa71e164b5c3be18c7c6dd73e0742b42 fsdax: dedup file range to use a compare function
69f970f344cd23db74bfb45b8a76939bdcdaa7d7 xfs: support CoW in fsdax mode
69ad8f24d0f76211ff65a2afd29480c3981a42c0 xfs-support-cow-in-fsdax-mode-fix
40e90246a20737cbe9f4292dbbb0a28baea03c77 xfs: add dax dedupe support
18706400602254dd446ecf62bb9c9c92faca0230 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
5685a9a648d2109394b598729a2a61191a9ecb57 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
7e0c4156b0920a93c16f592a5089837a657812d6 mm/vmalloc: initialize VA's list node after unlink
0e356124b06b803ed88144505ec5391351ff7bc5 mm/vmalloc: extend __find_vmap_area() with one more argument
a6e2c4d90722d4ec6cdfe79364ac2e29c317e608 lib/test_vmalloc: switch to prandom_u32()
f3df00900bb04146a07f1174f3a0eef9e12be779 mm/swapfile: fix possible data races of inuse_pages
cd22bee9eef73b73c4925211a7a0a15169628acb mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
40221957dd3ac3b33cb1bf5df52cf9098608a3fd mm/swap: remove swap_cache_info statistics
801df78f5bce8cdfb1de2ed25dea74e0631e63a3 mm/vmscan: don't try to reclaim freed folios
c543de33f7a87b0f83e54a0a443c1b6e54cc6add mm/page_alloc: minor clean up for memmap_init_compound()
709e46f9b50898e83fda60d721ce11ee7d242377 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
d68951ac1418a64320f33510d79e58109997d510 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8fa13e66a53d0ecd2463bb3232a70ff5019decf2 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
fb11cc4e0a4703f2ef280cd067ade833f1f5aebe Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
b04dd377e0fba55839e2239f92434e00d80e7efe mm/damon/schemes: add 'LRU_DEPRIO' action
2c5f80e3be94077bfa05f77628957229ee6ddefb Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
f5ba9a0ce986085ff8c2765ec9736af350c062f1 mm/damon: introduce DAMON-based LRU-lists Sorting
339b2c1c8cd15f8b48bee7991c18df12726f14f4 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
a852f64738c225e5c8289140e904d1897251a32d selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6a1f069d722a5c3e3772128a26c9c3d52965d534 userfaultfd: add /dev/userfaultfd for fine grained access control
2a2eada6a32a817bd6a532d1e8baaa170303dd8b userfaultfd: selftests: modify selftest to use /dev/userfaultfd
7b02d964b05ac45938d010660cfcb067b2932a39 userfaultfd: update documentation to describe /dev/userfaultfd
91861d5f414cf3354a196a664226958186104cfb userfaultfd: selftests: make /dev/userfaultfd testing configurable
822445afa0a9e9d0e0b07e46ee851f546f94236b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
70e679821248075b2dc83b7bdbbcbd98580877e6 userfaultfd: selftests: infinite loop in faulting_process
81225ffc080cb7236f6ca136c2b2b79b555778d4 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
707d890fa51b7c54af12d6948951c3fa7681ec9a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
4960fac31d68c151fb1864c71bdc601d6642c930 mm: khugepaged: check THP flag in hugepage_vma_check()
e52631a896cb471eabc693e5f3874a2a870bd4ac mm: thp: consolidate vma size check to transhuge_vma_suitable
aeca6159af48414549f5e6f31ab911da1349b8b8 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
d1a7878cdb0e87023080adc7777ae08d52542373 mm: thp: kill transparent_hugepage_active()
ef9ca46d46ab53dafd809f49e48d76a04e998d37 mm-thp-kill-transparent_hugepage_active-fix
e3a021f7f48bd45afb021660486de8b2b594a656 mm-thp-kill-transparent_hugepage_active-fix-fix
0086fc34328246fac86ee3c6857d86bb0518ee78 mm: thp: kill __transhuge_page_enabled()
1b69c283dcd06fe07fce7b152b7fb5f3578e2ded mm: khugepaged: reorg some khugepaged helpers
7488b4cfe8e96a68031a94eb98949ab5c1e0289b doc: proc: fix the description to THPeligible
40ea863103967f6c86c84a7d1e2ed825904e576e kasan: separate double free case from invalid free
97ff5f2b11c9d502ec45db607280084deb8d2996 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
2816f2c5232453dd33eec479e3ee49a50fa2293d mm/vmscan: convert isolate_lru_pages() to use a folio
daae6c9222f923f5040ae9eff0d54d195d601299 mm/vmscan: convert move_pages_to_lru() to use a folio
2032d5141b2feb7a89c0a8417f3b9a23064633d3 mm/vmscan: convert shrink_active_list() to use a folio
e7702738ee75e45ff7dd9c6dd68df42dbac4355b mm/vmscan: convert reclaim_pages() to use a folio
75effe09eff2b084d3a3cdac0611f83bea736f4f mm: add folios_put()
680c4b218a879e1a68db6315cc4654e2811269a6 mm/swap: add folio_batch_move_lru()
da2887c350bf5f246ac0e6af73520b54c378b92c mm/swap: make __pagevec_lru_add static
c6533b93b13b7806fb0786436fc37355d5912a55 mm/swap: convert lru_add to a folio_batch
6a975946a17dc59ef7849a89a64aa2161f652627 mm/swap: convert lru_deactivate_file to a folio_batch
a8a947afd9915eb72101454d216498baf682f5a1 mm/swap: convert lru_deactivate to a folio_batch
6a15b091ee0e78fb9ac6d86ba34a9cb48532b0cf mm/swap: convert lru_lazyfree to a folio_batch
1a3569b3f73aaba9d8bb58f1e4d112c26190c643 mm/swap: convert activate_page to a folio_batch
729344bf47bb97e0320a46100160a1d520e62273 mm/swap: rename lru_pvecs to cpu_fbatches
e9642003008f138a8bf49bf758a7804183e4dd46 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
718492b2d12011b9c331d1fade1393623b08378d mm/swap: optimise lru_add_drain_cpu()
acfcc731b8acef40786bd4cd9920d9ac997ccc92 mm/swap: convert try_to_free_swap to use a folio
7255ae9f4c560ceaac1fd200c8ff8d6681adba49 mm/swap: convert release_pages to use a folio internally
69a2af520d8f51831100a46a42b47d2fd1144798 mm/swap: convert put_pages_list to use folios
010e081e761384ded629fb06f21821ba539d5fe4 mm/swap: convert __put_page() to __folio_put()
b9614bf134c5fed674e09eb6878ec57db5c6821e mm/swap: convert __put_single_page() to __folio_put_small()
29b9fb5d7f2d74875f1b363713c04bd238696239 mm/swap: convert __put_compound_page() to __folio_put_large()
137694b49ae6960ab667890cd73cf958aec10172 mm/swap: convert __page_cache_release() to use a folio
69242be6560ba0435d9a2905e3718d00d891cbd3 mm: convert destroy_compound_page() to destroy_large_folio()
80f04ad93207aae2dae70cfbf0a47b83d9836c18 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
c9c341be3d03355c6fff6cd52718ef11878360be mm: convert page_swap_flags to folio_swap_flags
117410b6fa613ab3c60074bd48684244748520bd mm/swap: convert delete_from_swap_cache() to take a folio
e59f86fa67878230707b67188d04d86d1f585dcf mm/swap: convert __delete_from_swap_cache() to a folio
2f3b3196dc577a2d1b519ca2d7412cd09133ecbe mm: memory_hotplug: enumerate all supported section flags
ad1a9f686e25f92e52881299478de32b385e5b86 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
487cbec676cdfbde374e44bac2e0f86a5d28b789 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
97af1dbf022edccdf80a67368d12731bb5dbf3ec mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
97a498d785ce5aeb0c5728877dea75100baf00e6 mm: hugetlb: remove minimum_order variable
2ed4ab55c5e29ec577a380b9fab6171ce57bb1b0 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
e5ffc5ac981ce802d88f3c6f85913d3fbe93128f mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
82b83ac1ad43d8eb3a3558782e0cdc1387cca8f9 mm: memcontrol: remove dead code and comments
0c9e99bf3eeee75b01c91c17a70f303882910162 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
de11dc798f2edf611e7319a0b9c3bd12f4e21ce7 mm: memcontrol: prepare objcg API for non-kmem usage
edf9ccd3555c1969fc8ac435d7a59afbe38c8fc8 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
f70fb90d123019f7ba54aa2dd093e45c0c63ea0d mm: vmscan: rework move_pages_to_lru()
51d69631b84186e2e9eca43ae32dfbd8f6433cb7 mm: thp: make split queue lock safe when LRU pages are reparented
c49e31b9639b7aeadac33bd324fce2467b3660a7 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
1d5d595f543a41d89937b2d6ef77b184c2255d9f mm: memcontrol: introduce memcg_reparent_ops
b277c22a137033f3133cc7f3579cd4ac33298493 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
f923baed49c1284207de0c49230940e4405a02a4 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
fb207e86b5e20bc241e9b64ec1ccc2832af85e1e mm: rmap: simplify the hugetlb handling when unmapping or migration
f39b715c503fff1b80525ae0b4567e92235667e1 mm/smaps: add Pss_Dirty
4204d8837cc8db13385b1992844c9dac74a084e5 mm, docs: fix comments that mention mem_hotplug_end()
26cab2401a5bbf935fad4b5e4fe48cba17f27cf8 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
22a33aa75647df824eaf6efbe4df19eae5871104 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0e848f3551af0b12597181cdc7f2d819647f2162 hugetlb: skip to end of PT page mapping when pte not present
b1fe34eb95be4491fc14e80eb4f0c23429184cb6 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
bf1debb066ed870a174a8c1bf821ba3b5e0086ca arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
79ec8e1b6d3cfd57a2c39db9f4fffe3bb8078f2a hugetlb: do not update address in huge_pmd_unshare
6038fb0818d761ae2ea37926aa6d636aef5c9f8a hugetlb: fix an unused variable warning/error
42e665b80bacc87460c4e939eae99535aa0ed025 hugetlb: lazy page table copies in fork()
b8853a89a28bf2a92cc89ea319e00c30a20863ff zram: do not lookup algorithm in backends table
f6a74d3d3d28a074ad4bbe448779c90f37addefb zram: do not lookup algorithm in backends table
721a17e4cd2596ce31c7bcd620efa1f8b8080eec mm/page_alloc: add page->buddy_list and page->pcp_list
b8edfbc438fb223b164e872a833a65a8d3e14f36 mm/page_alloc: use only one PCP list for THP-sized allocations
0fd40c8839d10fb7eb7b62e2af4cafb0483d0cda mm/page_alloc: split out buddy removal code from rmqueue into separate helper
bf0fad03d73b0026c459aaa631d3f23c77688a78 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ddd08ac333b907f78a8aa6a1c99fe94fc934d757 mm/page_alloc: protect PCP lists with a spinlock
c856b3e4131b11d0f0df581b2450e69673a809b6 mm/page_alloc: remotely drain per-cpu lists
112691691d407c8f59aeccfeb2242f9dd29bd692 mm/page_alloc: replace local_lock with normal spinlock
a7b29cb20a796d9bbf8846a0889ec1f0aac5905b mm/page_alloc: replace local_lock with normal spinlock -fix
7fb098620100116c8cf5836889661eaa0e3ac1f8 procfs: add 'size' to /proc/<pid>/fdinfo/
5709a572c9351cf898ef41ae09c2ab41e80a4fe7 procfs: add 'path' to /proc/<pid>/fdinfo/
5a555401175439d4fd58afb14bcd8f3f217a9c73 mm/page_alloc: make the annotations of available memory more accurate
b851cdd2b8f9d2f71d5747760edeba1792034d6f mm: hugetlb: kill set_huge_swap_pte_at()
02ae8e0c5755662e7ee0c58baded059d90a5872b mm: sparsemem: drop unexpected word 'a' in comments
794b6844857fc96746f8c09a1a959b87cb550ec2 mm/khugepaged: remove unneeded shmem_huge_enabled() check
87eadec8f67c28d3e3d4b3da6457f5b891f9df95 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
40f2acce872ce0bc0c87e6b4f813ee9a30dfaab2 mm/khugepaged: trivial typo and codestyle cleanup
f7fa1c406a7b5425d4566fd73248dcc04423a6b0 mm/khugepaged: minor cleanup for collapse_file
5fa4aeddebedb46f1b4fc2e6b811f81ea3404547 mm/khugepaged: use helper macro __ATTR_RW
f5fb29b673faaa40d315d9933706872cd8610c7e mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c03aa2b991f6a233d1acb8620ce991a21a0f5c45 mm/khugepaged: try to free transhuge swapcache when possible
5a841be97db2a2a1701dcedf540431a88e73ed5c mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
acc9fb17ad12c56647b5a9d077923d369907a3cf memcg: notify about global mem_cgroup_id space depletion
ddd70f5528bceb8524f9f6e87b751e681dd3599f selftests/vm: Only run 128TBswitch with 5-level paging
6c26a9c399367e321ae476c35ee3568145a9dc63 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
7595f1fb336233c646939803c8148a45bbef5385 selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
04322ca25c89a82d76344652bcbf6209b09ec62b filemap: minor cleanup for filemap_write_and_wait_range
3c33d82b0032484a29890a8d0f108e2cddb01975 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e6163a78fcaf4674c8119cd793d2a5d7a153b69a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
4510bc5a71b2ff5e8001453b09e64d02d6ed30f3 mm: hugetlb_vmemmap: introduce the name HVO
61b57ad732e57200fa38f8f93e93e1618ae10eb3 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
f49569829408c9e2f4a4a89f2c35e55644afc3c6 mm: hugetlb_vmemmap: replace early_param() with core_param()
17523289a8a649cb197c129ed45221b82dafa2dd mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0d7d58c1ff188618433849c2cf4999bb50901e9c mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
01bebaebde763798fb0f1cae1b7dc4ad71adfb09 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ffa08c33b5dbe4d8437922c94ebcd3c5a863ae1b lib/test_free_pages.c: pass a pointer to virt_to_page()
e4b7cd0b038959594698fa93647111fc75bee3fc mm/highmem: pass a pointer to virt_to_page()
ef02bd871599101bfde5b055ce34f222c394b8ed mm: kfence: pass a pointer to virt_to_page()
7e3b0b7a2cce9ff404593d1e56df1c57199d9b82 mm: gup: pass a pointer to virt_to_page()
7a56b55d57154a35096ba27bd37d9ded57095b84 mm: nommu: pass a pointer to virt_to_page()
be5f3224d94da3bafcaa2aa7b3aa3401a1b4d9c5 mm/mmap: build protect protection_map[] with __P000
d3af92623551153853497bf6434b9b4843ab78e1 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
abaa304d5b1a6ee10b42ae56e5f938a3309b10a7 powerpc/mm: move protection_map[] inside the platform
9610f553ab156ffa3eaf6e7504c9a1fd7efbb9c3 sparc/mm: move protection_map[] inside the platform
4bc68be2f77944d97bf90932c07f4e8b2541fbb6 arm64/mm: move protection_map[] inside the platform
d845587c05fd4ae52aaa0cd5c8939e8f4793301f x86/mm: move protection_map[] inside the platform
6708b8035cebaf4b392f66d25a75998dc4a5d987 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
58648f45b2dd1219161213c0db4e1b9404cdedf6 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
725375ebbdc3c9e87053792057d649565980e933 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9933b908dd5f48fd21aa70a6bcb2d66e26796679 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
51a86d5e92f3e61a28f7a2fe32127a6c96343a98 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a24ecccd06cf7a19843c3fa90792e922b0de6ec4 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8ded5ab4ce96068cff11ec35825d3bb392f1c45 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9a5911907a0cf252efa807748f36e5a779987ee7 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7db680c7d39afa24451c21996c1d108b3df46a7c nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b0020a4f95a4b63d2a54728cf4db9ccdd0275828 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b5d715129dd0fe01f21eec339c7d877e9190f654 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
012ae12c6d3c26692c07b1c7729e394a32e8a98b s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ae2ad7a79fb747dada16c4e5cf80889d3d8f6abb ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9faa4170e3551ccb4640d002e47f80d81c52cb6c mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
02928a5bec88bcd8c6815acf69f5ab33e5e5e50d m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f4c6f9ee6d7d8832b7f62e2a5bb2d86a25748f24 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0156d64daffea2bac92b146aaae7d21b36536a09 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
92f907e4da65e1957b78784ca6ba56e0ceb7ceba um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5b0de55b24615b5f5f600e2a61c297a0432a5e82 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b58bc7cfcbfdf029c51d7297ff34fed450570095 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
706370e5c2ea7bb4544eee6e1172c4d68117a526 Author: Roman Gushchin mm: memcontrol:
fbd9dee2e26026fca0fa245c3ff521bc6e5c416c ocfs2: reflink deadlock when clone file to the same directory simultaneously
1451f92ce84ffccbb8ace8a5ef20b7870f27a7b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
57d2125c34449409afe32e3c4f01e9396ba3387e ocfs2: fix ocfs2 corrupt when iputting an inode
86faf34511e636e056b385bb74f0814b0428acf7 init: add "hostname" kernel parameter
ccfc731ec34eb520b2cd6221e17700378420e38a init-add-hostname-kernel-parameter-v2
ea7bbfc88a0934e1044b75a07181ed1c278838a4 init/main.c: silence some -Wunused-parameter warnings
e71938b865d1d1a7ac469e636e0c88697a890a97 resource: re-factor page_is_ram()
0fedab99b22f8c0b2e621c4c574293d0f05c40d8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
0e75d242f38a4fd13ec802c40cceaab3e3d65d12 lib/lru_cache: fix error free handing in lc_create
2b021cdee1e904aaaaa95bae0cbcabadda957498 net, lib/once: remove {net_}get_random_once_wait macro
4833c7de151c8def7a106f89a6c5532d3e1d426d lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
ad0ecb2dd550f61ac64f9f74bb5a9a12a8215619 lib/error-inject: traverse list with mutex
5263ad241b1115b7f06277f8b38d0d6a3dc71b4d compiler-gcc.h: remove ancient workaround for gcc PR 58670
92db9e5fbc55471bdb07473ced28b1a730110c6a kfifo: fix kfifo_to_user() return type
cf919ee828a1c7bdcce6a4d39ded6debe4657401 lib/radix-tree: remove unused argument of insert_entries
dfd7a348ae6c0fccab79dd76f41ca7af38889721 lib: make LZ4_decompress_safe_forceExtDict() static
434f887f7a7ca0c7da1e0f370f35ce9a7a1f61d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
0d5cb65cea3c5d6d3c78b67ec8f41d2751daddf2 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
6d93e05f39b7967b02a7edba807732d4cdd9c458 squashfs: always build "file direct" version of page actor
44915b8601a94b0843d83a2179d46cabe36d7049 squashfs: implement readahead
551ac1acd24f53a072ef440db23f6cf711269220 squashfs: support reading fragments in readahead call
c29376d9b20a14b58aeaf4e1dadd6ed9432acbf8 kallsyms: move declarations to internal header
5018fbb26175b215a6ebcbaf1e7a6bd060a38394 vmcoreinfo: include kallsyms symbols
90c98b359453a0dd4ee4c3cbf62cefd0966486ff proc: delete unused <linux/uaccess.h> includes
e83f81fa1dc692a75b0c5efc9efdc617faddc74e kdump: round up the total memory size to 128M for crashkernel reservation
cbe115e855bebdbec07697dfa3e0ffc3b31ae37d ipc/mqueue: remove unnecessary (void*) conversion
3c7da559e5a611fa2be15a5f2da5a871a32588c4 epoll: autoremove wakers even more aggressively
9fa71ee4836794dad934507f1762daab6d99fd1a scripts/bloat-o-meter: switch argument parsing to using argparse
ba513c6dc989d419745b4034d1ac3ccf8802bdbe scripts/bloat-o-meter: add -p argument
122c9f9068244566ee424c891a99989afd44f52b kexec_file: drop weak attribute from functions
e3a1bee0923a4c630025766503d9349bb2e21f0f kexec: drop weak attribute from functions
2b976b44c76d9a21c76ddba66db3a7e0c1a050cc Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8222828601240118519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8354b03f53f-11ea0146577a.txt

96d758594750be121c5fde28d7bbc6e8f9e45486 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9eba961bea58ab2592afb862bf2ed8fd5a91bf80 sh: convert nommu io{re,un}map() to static inline functions
9a7a1c61a6aefc6e9e447d98da6958a68d1e57a1 mm/damon: use set_huge_pte_at() to make huge pte old
c22896b190b9bc5da832cfa909417ec6b1700a4a mm: sparsemem: fix missing higher order allocation splitting
a3a1f7b9deb638ca926bd2eb6161acfeb5883d08 Documentation: highmem: use literal block for code example in highmem.h comment
dc06ebb0297fa16a5431de6e8a0c8119029a21b7 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
01478c52341ef13d14f70adbfac91288792cac8c mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
b32486705d94a0802a934366234abc8e27510475 nilfs2: fix incorrect masking of permission flags for symlinks
c6787a76e3440f521b93156e72fc77591d809fad mm: split huge PUD on wp_huge_pud fallback
a779f903cc2f7b157fe6fab76db1b13c30135a5f Revert "ocfs2: mount shared volume without ha stack"
5eb135789471614e20232c60f9bf56958a4c2ae6 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
4129a4323f7807b17ba05b9d8f46129fbf86d976 tmpfs: fix the issue that the mount and remount results are inconsistent.
11ea0146577aec52815d2369c7003e5120773157 mailmap: update Seth Forshee's email address

--===============8222828601240118519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1b727193567-e3a1bee0923a.txt

fbd9dee2e26026fca0fa245c3ff521bc6e5c416c ocfs2: reflink deadlock when clone file to the same directory simultaneously
1451f92ce84ffccbb8ace8a5ef20b7870f27a7b0 ocfs2: clear links count in ocfs2_mknod() if an error occurs
57d2125c34449409afe32e3c4f01e9396ba3387e ocfs2: fix ocfs2 corrupt when iputting an inode
86faf34511e636e056b385bb74f0814b0428acf7 init: add "hostname" kernel parameter
ccfc731ec34eb520b2cd6221e17700378420e38a init-add-hostname-kernel-parameter-v2
ea7bbfc88a0934e1044b75a07181ed1c278838a4 init/main.c: silence some -Wunused-parameter warnings
e71938b865d1d1a7ac469e636e0c88697a890a97 resource: re-factor page_is_ram()
0fedab99b22f8c0b2e621c4c574293d0f05c40d8 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
0e75d242f38a4fd13ec802c40cceaab3e3d65d12 lib/lru_cache: fix error free handing in lc_create
2b021cdee1e904aaaaa95bae0cbcabadda957498 net, lib/once: remove {net_}get_random_once_wait macro
4833c7de151c8def7a106f89a6c5532d3e1d426d lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
ad0ecb2dd550f61ac64f9f74bb5a9a12a8215619 lib/error-inject: traverse list with mutex
5263ad241b1115b7f06277f8b38d0d6a3dc71b4d compiler-gcc.h: remove ancient workaround for gcc PR 58670
92db9e5fbc55471bdb07473ced28b1a730110c6a kfifo: fix kfifo_to_user() return type
cf919ee828a1c7bdcce6a4d39ded6debe4657401 lib/radix-tree: remove unused argument of insert_entries
dfd7a348ae6c0fccab79dd76f41ca7af38889721 lib: make LZ4_decompress_safe_forceExtDict() static
434f887f7a7ca0c7da1e0f370f35ce9a7a1f61d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
0d5cb65cea3c5d6d3c78b67ec8f41d2751daddf2 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
6d93e05f39b7967b02a7edba807732d4cdd9c458 squashfs: always build "file direct" version of page actor
44915b8601a94b0843d83a2179d46cabe36d7049 squashfs: implement readahead
551ac1acd24f53a072ef440db23f6cf711269220 squashfs: support reading fragments in readahead call
c29376d9b20a14b58aeaf4e1dadd6ed9432acbf8 kallsyms: move declarations to internal header
5018fbb26175b215a6ebcbaf1e7a6bd060a38394 vmcoreinfo: include kallsyms symbols
90c98b359453a0dd4ee4c3cbf62cefd0966486ff proc: delete unused <linux/uaccess.h> includes
e83f81fa1dc692a75b0c5efc9efdc617faddc74e kdump: round up the total memory size to 128M for crashkernel reservation
cbe115e855bebdbec07697dfa3e0ffc3b31ae37d ipc/mqueue: remove unnecessary (void*) conversion
3c7da559e5a611fa2be15a5f2da5a871a32588c4 epoll: autoremove wakers even more aggressively
9fa71ee4836794dad934507f1762daab6d99fd1a scripts/bloat-o-meter: switch argument parsing to using argparse
ba513c6dc989d419745b4034d1ac3ccf8802bdbe scripts/bloat-o-meter: add -p argument
122c9f9068244566ee424c891a99989afd44f52b kexec_file: drop weak attribute from functions
e3a1bee0923a4c630025766503d9349bb2e21f0f kexec: drop weak attribute from functions

--===============8222828601240118519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78b21fc1b32-706370e5c2ea.txt

96d758594750be121c5fde28d7bbc6e8f9e45486 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
9eba961bea58ab2592afb862bf2ed8fd5a91bf80 sh: convert nommu io{re,un}map() to static inline functions
9a7a1c61a6aefc6e9e447d98da6958a68d1e57a1 mm/damon: use set_huge_pte_at() to make huge pte old
c22896b190b9bc5da832cfa909417ec6b1700a4a mm: sparsemem: fix missing higher order allocation splitting
a3a1f7b9deb638ca926bd2eb6161acfeb5883d08 Documentation: highmem: use literal block for code example in highmem.h comment
dc06ebb0297fa16a5431de6e8a0c8119029a21b7 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
01478c52341ef13d14f70adbfac91288792cac8c mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
b32486705d94a0802a934366234abc8e27510475 nilfs2: fix incorrect masking of permission flags for symlinks
c6787a76e3440f521b93156e72fc77591d809fad mm: split huge PUD on wp_huge_pud fallback
a779f903cc2f7b157fe6fab76db1b13c30135a5f Revert "ocfs2: mount shared volume without ha stack"
5eb135789471614e20232c60f9bf56958a4c2ae6 mm: kfence: apply kmemleak_ignore_phys on early allocated pool
4129a4323f7807b17ba05b9d8f46129fbf86d976 tmpfs: fix the issue that the mount and remount results are inconsistent.
11ea0146577aec52815d2369c7003e5120773157 mailmap: update Seth Forshee's email address
78ed58c185d5d27cf298fb3689134cf9d63b541d Merge branch 'mm-stable' into mm-unstable
b14c897287ccd4535c0bae194ddf3caa1b5cf7a6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
23ad72dbd75829a39696350883975e8ace16e437 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
dde525ac6a5894febb19f1bdf621cbb72ada8c3b mm: discard __GFP_ATOMIC
fae6034ccd9d2a292ff8ca9d12e6ba1901d8812a mips: rename mt_init to mips_mt_init
0994a2126ba27c8d85bdbd19fac0bec09aedac1b android: binder: stop saving a pointer to the VMA
14f7a510f76672ab377eeb43b4791f6e7dbad55d android-binder-stop-saving-a-pointer-to-the-vma-fix
a484c1efc2b777678151e745c9a504d1a79f1b56 android: binder: fix lockdep check on clearing vma
b749bed9a931b0a2f5bc94f6c04347d0548cf9b3 Maple Tree: add new data structure
f95c49d8d925720b8f688ed619d3f7be5d6dc789 maple_tree: fix underflow in mas_spanning_rebalance()
e3189e40c0247f2c95138d8e79e31eaecdb10270 maple_tree: fix mas_spanning_rebalance() corner case
cc61de16774b27557094dd5a7c11b7a63d484416 radix tree test suite: add pr_err define
80a8f707c129fda451380c37d4f393abb3136109 radix tree test suite: add kmem_cache_set_non_kernel()
aaae0af966807460421c60a90dbed163ab938bf6 radix tree test suite: add allocation counts and size to kmem_cache
9a16f2ebd1e778af3518eb68624270be5b713c3e radix tree test suite: add support for slab bulk APIs
f5b3554b34afe242b2a81901275d7d369816b5d8 radix tree test suite: add lockdep_is_held to header
6c408bd7e4c2f0814149d670c755cd2b02e1dbb2 lib/test_maple_tree: add testing for maple tree
68692e602db7f4d085a5dd787669c78916f112e8 test_maple_tree: add test for spanning store of entire range
931cf29ba3b31920b7f86a3de07224e979e588f2 test_maple_tree: add test for spanning store to most of the tree
700ec789eb089c6d2c9a78b3f1b0fa7fc3ae0c1f mm: start tracking VMAs with maple tree
68f596c782031475cb03571c48b6c873b5aabf7a mm/mmap: reorder validate_mm_mt() checks
aab1bea29f0b1896594c32936961e0f8d705b5f0 mm: add VMA iterator
54e79cc320287dce1e255d33b75684f3a6e8798a mmap: use the VMA iterator in count_vma_pages_range()
d069feafdb5d5962a35c3650ea64acf4bd0f0045 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
38dab2beb9143ac22c24381a2929a425fec5e18b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
afeb6cfadc2e074db47d1a10e17594c250104666 mm/mmap: use maple tree for unmapped_area{_topdown}
4c9b5a6a09757e8ef95f2d9df8fd3822ec203c00 kernel/fork: use maple tree for dup_mmap() during forking
a1690b43c682c1b70928d9a8f4304bcb2ef0ca81 damon: convert __damon_va_three_regions to use the VMA iterator
232bd7598f943deeadb4df50fbe9a3029bd802a2 proc: remove VMA rbtree use from nommu
28e8565b92d3432c9e56351c3144e742528cd87f mm: remove rb tree.
172c0e677aac73ef820eb014858bd959497580cb mmap: change zeroing of maple tree in __vma_adjust()
07acdbe330a82e70522a9850be9eec0c051023a7 xen: use vma_lookup() in privcmd_ioctl_mmap()
f5355bcd30e830366046691a82ce2c071ec726f9 mm: optimize find_exact_vma() to use vma_lookup()
391dc8793ddc24633db7ce6666854ee528617a6c mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
28f3db823160b9179b3debbf7e41d8256fab9864 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0c645319f6241e90d217060ec0277bf37fa566ae mm: use maple tree operations for find_vma_intersection()
373595e62e247db1c6d86d3c9ec59d6709198205 mm/mmap: use advanced maple tree API for mmap_region()
e0e4badf042d80baed81e088201bf648f3c6d517 mm: remove vmacache
35b02f3990b10d1303ce31daa9c1060445413553 mm: convert vma_lookup() to use mtree_load()
e300b2782b853711c5c55d56d7f656a7b6dfc306 mm/mmap: move mmap_region() below do_munmap()
83106e55181c3dfa6509bf6683eb899101728f7d mm/mmap: reorganize munmap to use maple states
9bccb51652adbbcbceb855fdfdd84f0398478eee mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
848d6618d8a398a1b1b9cf94da7ee5ecf8d0dafb arm64: remove mmap linked list from vdso
ae92c85b6a57b91c24685c6340616210770f39e4 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
ec5fadaf3302844e58befabefeeb4a735fdb7468 parisc: remove mmap linked list from cache handling
e77ee64a78d1dcfc501d6bad484d0ebf2982fb68 powerpc: remove mmap linked list walks
19384eee187145f88f10f11e26d9206f980c2ea0 s390: remove vma linked list walks
3bc9872008a59af58487dfc973d58e5fe056466c x86: remove vma linked list walks
6401df5e8d83772ec52c1200a09e13f1bd42f50a xtensa: remove vma linked list walks
579a2d6cce1a9e5af2c65492f30ded1033cdafb0 cxl: remove vma linked list walk
124c8edc4919a3255d1f4929533c2e9c18f64622 optee: remove vma linked list walk
fe035cf6cc63743c94cbe856aff6b47cd062c447 um: remove vma linked list walk
6a0f77f859fcdd4380704016d415658dfeb846e1 coredump: remove vma linked list walk
8fb152612954885c2493fbffc4b805ee962c1b17 exec: use VMA iterator instead of linked list
ac8d53cec971435c041c9838d35fb5a5b9e2ddce fs/proc/base: use maple tree iterators in place of linked list
211716965da1c99b5bf854ba2d4bd7062c9ad71a fs/proc/task_mmu: stop using linked list and highest_vm_end
cef5178194e897f984ea39702ca3149fc16c3cd9 userfaultfd: use maple tree iterator to iterate VMAs
d06094d6fe7ccbfccf62ee55cae5d90b6fd7df3e ipc/shm: use VMA iterator instead of linked list
474a9c85cb3fdde8fdd9b6d2a4af26efa1449ff8 acct: use VMA iterator instead of linked list
96e08761227edc2bb68260990a64a4f6e309b05e perf: use VMA iterator
1acf42b3707b6ceec52ad44b40b8cdb661988ba7 sched: use maple tree iterator to walk VMAs
3a5e6328ba69eef3230340f38ab1b232f902f8d0 fork: use VMA iterator
ae7d11e9da414267588b631f752a7f5e716f2887 bpf: remove VMA linked list
e56a15f6efc8497808b2058cff8fd847d86a7adb mm/gup: use maple tree navigation instead of linked list
7142215bd7fbd0ae466feb652ac04e6952420754 mm/khugepaged: stop using vma linked list
1933612d18f961ea55558e05c94156d150cf2372 mm/ksm: use vma iterators instead of vma linked list
ec8ca954dcbe9ea760056d485af6bd0244982333 mm/madvise: use vma_find() instead of vma linked list
34217b2f45a531bda7c204b7348c2062a9c5f243 mm/memcontrol: stop using mm->highest_vm_end
be0b731ad79ac298c809df416f5f969c61c0e2b6 mm/mempolicy: use vma iterator & maple state instead of vma linked list
16d295e6e65c28d397c5ae7a6f73cca97d64d1ed mm/mlock: use vma iterator and maple state instead of vma linked list
28563087e41e1f597bdc3078895443fcbd2739ed mm/mprotect: use maple tree navigation instead of vma linked list
5f440a8c8e689d3e26d0bcc195af45846b3a0321 mm/mremap: use vma_find_intersection() instead of vma linked list
69eca97fb07d462918370539c0eac33b55e29d07 mm/msync: use vma_find() instead of vma linked list
0f2e7e1fca41a10649d545992da686902d6676ac mm/oom_kill: use maple tree iterators instead of vma linked list
7243bbdcd54e4d3e4d09b7c94d17c24bbc7ced4c mm/pagewalk: use vma_find() instead of vma linked list
d68363b997eb3a1cc5bd9dacd84c329346b1c487 mm/swapfile: use vma iterator instead of vma linked list
5743ddf68095b0936bf966e3c3b886a99839e255 i915: use the VMA iterator
485c981714b0ca96d3e84233f61b74418a3bc014 nommu: remove uses of VMA linked list
c5cfa61f1f7a2f587a76843fa8b86741efaf5748 riscv: use vma iterator for vdso
4de95a974ca7d10a6732454d5ed2ab6be502cb71 mm: remove the vma linked list
b829556cdc62ca504cb578d3e4558e259625b2b5 mm/mmap: fix error return code in do_mas_align_munmap()
a299698a8dead2e85f07d987e483a7b0a4d29b1f mm: document maple tree pointer at unmap_vmas() at memory.c
11d0c13267b7ffb1b6783073926a6c62ddf1bdb9 mm-remove-the-vma-linked-list-fix-2-fix
fd767e888ff08a57085e8287b80c1ebc07e6eec9 mm/mmap: drop range_has_overlap() function
ead4712ed457d81e4f4c1b857af540e51eb6eaf3 mm/mmap.c: pass in mapping to __vma_link_file()
85b5073e9a6eb650be62729844e89686cc307c77 mm/migration: remove unneeded lock page and PageMovable check
5a82d26599f1db92eeb0ed835aaff2d13b310478 mm/migration: return errno when isolate_huge_page failed
6f68c4d3c056ec72573a30a94a4a9c90ad1ef0e3 mm/migration: fix potential pte_unmap on an not mapped pte
365556c57ac3b5d3bea25267d5b43c9c31b2a89f Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
2b667e28d18e90e7c0b3f40b843fb678bb0bfcc1 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
c785d718d1be6651a095a686f83f3e3db4653e76 mm/damon/reclaim: deduplicate 'commit_inputs' handling
2b0d882437f5c50641b9258faa43bb2b6e2df5d3 mm/damon/sysfs: deduplicate inputs applying
c93a77fcbace796ec38a42d4d75043931a6e61e5 mm/damon/reclaim: make 'enabled' checking timer simpler
141b7deb3aa99e639363cc0706b339d3f7ebe2f2 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
3e37cd2b1db08c8fe41b5b5789f80c7fa4b2d43a mm: rename kernel_init_free_pages to kernel_init_pages
7f7304f79c1f0f8ea2f0ac7ff4526f9f68b83df5 mm: introduce clear_highpage_kasan_tagged
a3f9e11856f5044e977d9133a395b12d686d1f72 kasan: fix zeroing vmalloc memory with HW_TAGS
9ac31818495f4f7232388aab1f0613d0be304deb selftests/vm: add protection_keys tests to run_vmtests
e37dbbf6c85f8b011826ddc2ca45ca7f6180dedb mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
1ffde29cc31ab2c06de3427fdab4ba300069c75c mm/mempolicy: fix get_nodes out of bound access
173e844893280b7a9a66d772e24f26b2f2532840 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
6118138bb1086fd521208222e655ddb7c6863ece mm: shrinkers: introduce debugfs interface for memory shrinkers
40f06c8e3d24c105018cddfb8749dfad26e2d38b mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
89180b0926a66b6f0818495215674a0702dde822 mm: shrinkers: provide shrinkers with names
7c7e680137e57d7d2a5152e5c71b3c45577c77db mm: shrinkers: fix build warnings
3007e8a5c2d28c3fc9f6644946b678b11f070bc1 mm: docs: document shrinker debugfs
166a499d6abea1cfa3c79de54a9884fb6411b685 tools: add memcg_shrinker.py
8c1ad3b656366ab0b929d25493bb662bb2e8f59b mm: shrinkers: add scan interface for shrinker debugfs
35f786e03cb85c6b15b471b94e546587849c97b0 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
f269a111cce1fd0cdcf9b321178029df680a0e25 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
61901016819472dd61b48732f2ee7c0731e2006c mm: drop oom code from exit_mmap
2ced9d13cdf29f9c0259bb7f37091fd471dfa1a2 mm-drop-oom-code-from-exit_mmap-fix-fix
8a8ca9275196d54a1e4fc5411702ab4f5e609483 mm: delete unused MMF_OOM_VICTIM flag
031976cbc4b00c664e49b4c8dfec4da660a82ffd mm: refactor of vma_merge()
d36d056c7db859b2119d3f724c5a343a5dbc688d mm: add merging after mremap resize
96b4dba9113740da3bcfb1a682f6db8ff0e3e30a mm-add-merging-after-mremap-resize-checkpatch-fixes
0616bba18322ed6bf0900753b5bf34b476902b0a mm: rename is_pinnable_page() to is_longterm_pinnable_page()
7977eeb77d4976f43e5cabfee15a8ac1e50dc73b mm: add zone device coherent type memory support
85e3eded5674ac94c5497d1fb771f67546f70b85 mm: handle Non-LRU pages returned by vm_normal_pages
5fcd6dae6550aac478f95892c6cefb1df4fe74c7 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
f913b7417905979f812ea10faa92fe62624b058e mm: add device coherent vma selection for memory migration
0751d9020ccc133ee68bcfc6cb174411130b80cc mm: remove the vma check in migrate_vma_setup()
31fc514640b4e0b891c15763d8b8099b218254ba mm/gup: migrate device coherent pages when pinning instead of failing
6a9599264e963f5f430aca86907cc211853d497e drm/amdkfd: add SPM support for SVM
2be3d234bc4ff624d24373f2275c2b6f422a0e4e lib: test_hmm add ioctl to get zone device type
fbf2c76f3a8ccbe51874713ac019ca18be2c5f3a lib: test_hmm add module param for zone device type
d05c321f62abb504f4eaf552860be447e7132381 lib: add support for device coherent type in test_hmm
82d6e9720b07d7eb6f7bc1c22e48ee3402868bdb tools: update hmm-test to support device coherent type
a4260b4daf696c8317879dca0ee1926048864f5e tools: update test_hmm script to support SP config
0b0e446cbeaeaba0f01f2664ad4cb7f4ccb4ae33 tools: add hmm gup tests for device coherent type
a36d8a641f7b6b13dd42dcec97f952cbcf647baa tools: add selftests to hmm for COW in device memory
8d8f55bdcf67326c13addd65cd92196a8c543c97 dax: introduce holder for dax_device
6001da59ac095d6ad3d113617c6df5af89a18bc6 mm: factor helpers for memory_failure_dev_pagemap
3b7c20ab3bdf811d7f0d29b606767827492bcbc1 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
768c8fe8943988d4fe2697e4ab7022bee28c1ebf mm/memory-failure: fix redefinition of mf_generic_kill_procs
619778f410f0d79731ddf8cb1aedf0bfec8adfdd pagemap,pmem: introduce ->memory_failure()
aedf98495edf64b22466e4461613a36f5b2c1231 fsdax: introduce dax_lock_mapping_entry()
6cec8e80c11f410421943a559ee40bbb735ab7ec mm: introduce mf_dax_kill_procs() for fsdax case
ad00621f1b21bdcadb3e02abd39b0dfc302698d3 xfs: implement ->notify_failure() for XFS
43289064fea9946e11cff268e770c3025854cd82 fsdax: set a CoW flag when associate reflink mappings
ed0eabeabba4b4ae9779283e51dc449bdeae34ea fsdax: output address in dax_iomap_pfn() and rename it
bae3ac117c1a4031ed27a16cbd7d65390b170ee6 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
86b63736ff73ebf21a198d8453ad6dff869639da fsdax: introduce dax_iomap_cow_copy()
5f3ed1d68600e36067ca7143346f0a31b4fa678f fsdax: replace mmap entry in case of CoW
8bcee244b181ffc96174cc3a9483211caed39f68 fsdax: add dax_iomap_cow_copy() for dax zero
46edc4f2aa71e164b5c3be18c7c6dd73e0742b42 fsdax: dedup file range to use a compare function
69f970f344cd23db74bfb45b8a76939bdcdaa7d7 xfs: support CoW in fsdax mode
69ad8f24d0f76211ff65a2afd29480c3981a42c0 xfs-support-cow-in-fsdax-mode-fix
40e90246a20737cbe9f4292dbbb0a28baea03c77 xfs: add dax dedupe support
18706400602254dd446ecf62bb9c9c92faca0230 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
5685a9a648d2109394b598729a2a61191a9ecb57 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
7e0c4156b0920a93c16f592a5089837a657812d6 mm/vmalloc: initialize VA's list node after unlink
0e356124b06b803ed88144505ec5391351ff7bc5 mm/vmalloc: extend __find_vmap_area() with one more argument
a6e2c4d90722d4ec6cdfe79364ac2e29c317e608 lib/test_vmalloc: switch to prandom_u32()
f3df00900bb04146a07f1174f3a0eef9e12be779 mm/swapfile: fix possible data races of inuse_pages
cd22bee9eef73b73c4925211a7a0a15169628acb mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
40221957dd3ac3b33cb1bf5df52cf9098608a3fd mm/swap: remove swap_cache_info statistics
801df78f5bce8cdfb1de2ed25dea74e0631e63a3 mm/vmscan: don't try to reclaim freed folios
c543de33f7a87b0f83e54a0a443c1b6e54cc6add mm/page_alloc: minor clean up for memmap_init_compound()
709e46f9b50898e83fda60d721ce11ee7d242377 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
d68951ac1418a64320f33510d79e58109997d510 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8fa13e66a53d0ecd2463bb3232a70ff5019decf2 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
fb11cc4e0a4703f2ef280cd067ade833f1f5aebe Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
b04dd377e0fba55839e2239f92434e00d80e7efe mm/damon/schemes: add 'LRU_DEPRIO' action
2c5f80e3be94077bfa05f77628957229ee6ddefb Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
f5ba9a0ce986085ff8c2765ec9736af350c062f1 mm/damon: introduce DAMON-based LRU-lists Sorting
339b2c1c8cd15f8b48bee7991c18df12726f14f4 Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
a852f64738c225e5c8289140e904d1897251a32d selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6a1f069d722a5c3e3772128a26c9c3d52965d534 userfaultfd: add /dev/userfaultfd for fine grained access control
2a2eada6a32a817bd6a532d1e8baaa170303dd8b userfaultfd: selftests: modify selftest to use /dev/userfaultfd
7b02d964b05ac45938d010660cfcb067b2932a39 userfaultfd: update documentation to describe /dev/userfaultfd
91861d5f414cf3354a196a664226958186104cfb userfaultfd: selftests: make /dev/userfaultfd testing configurable
822445afa0a9e9d0e0b07e46ee851f546f94236b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
70e679821248075b2dc83b7bdbbcbd98580877e6 userfaultfd: selftests: infinite loop in faulting_process
81225ffc080cb7236f6ca136c2b2b79b555778d4 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
707d890fa51b7c54af12d6948951c3fa7681ec9a mm/mlock: drop dead code in count_mm_mlocked_page_nr()
4960fac31d68c151fb1864c71bdc601d6642c930 mm: khugepaged: check THP flag in hugepage_vma_check()
e52631a896cb471eabc693e5f3874a2a870bd4ac mm: thp: consolidate vma size check to transhuge_vma_suitable
aeca6159af48414549f5e6f31ab911da1349b8b8 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
d1a7878cdb0e87023080adc7777ae08d52542373 mm: thp: kill transparent_hugepage_active()
ef9ca46d46ab53dafd809f49e48d76a04e998d37 mm-thp-kill-transparent_hugepage_active-fix
e3a021f7f48bd45afb021660486de8b2b594a656 mm-thp-kill-transparent_hugepage_active-fix-fix
0086fc34328246fac86ee3c6857d86bb0518ee78 mm: thp: kill __transhuge_page_enabled()
1b69c283dcd06fe07fce7b152b7fb5f3578e2ded mm: khugepaged: reorg some khugepaged helpers
7488b4cfe8e96a68031a94eb98949ab5c1e0289b doc: proc: fix the description to THPeligible
40ea863103967f6c86c84a7d1e2ed825904e576e kasan: separate double free case from invalid free
97ff5f2b11c9d502ec45db607280084deb8d2996 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
2816f2c5232453dd33eec479e3ee49a50fa2293d mm/vmscan: convert isolate_lru_pages() to use a folio
daae6c9222f923f5040ae9eff0d54d195d601299 mm/vmscan: convert move_pages_to_lru() to use a folio
2032d5141b2feb7a89c0a8417f3b9a23064633d3 mm/vmscan: convert shrink_active_list() to use a folio
e7702738ee75e45ff7dd9c6dd68df42dbac4355b mm/vmscan: convert reclaim_pages() to use a folio
75effe09eff2b084d3a3cdac0611f83bea736f4f mm: add folios_put()
680c4b218a879e1a68db6315cc4654e2811269a6 mm/swap: add folio_batch_move_lru()
da2887c350bf5f246ac0e6af73520b54c378b92c mm/swap: make __pagevec_lru_add static
c6533b93b13b7806fb0786436fc37355d5912a55 mm/swap: convert lru_add to a folio_batch
6a975946a17dc59ef7849a89a64aa2161f652627 mm/swap: convert lru_deactivate_file to a folio_batch
a8a947afd9915eb72101454d216498baf682f5a1 mm/swap: convert lru_deactivate to a folio_batch
6a15b091ee0e78fb9ac6d86ba34a9cb48532b0cf mm/swap: convert lru_lazyfree to a folio_batch
1a3569b3f73aaba9d8bb58f1e4d112c26190c643 mm/swap: convert activate_page to a folio_batch
729344bf47bb97e0320a46100160a1d520e62273 mm/swap: rename lru_pvecs to cpu_fbatches
e9642003008f138a8bf49bf758a7804183e4dd46 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
718492b2d12011b9c331d1fade1393623b08378d mm/swap: optimise lru_add_drain_cpu()
acfcc731b8acef40786bd4cd9920d9ac997ccc92 mm/swap: convert try_to_free_swap to use a folio
7255ae9f4c560ceaac1fd200c8ff8d6681adba49 mm/swap: convert release_pages to use a folio internally
69a2af520d8f51831100a46a42b47d2fd1144798 mm/swap: convert put_pages_list to use folios
010e081e761384ded629fb06f21821ba539d5fe4 mm/swap: convert __put_page() to __folio_put()
b9614bf134c5fed674e09eb6878ec57db5c6821e mm/swap: convert __put_single_page() to __folio_put_small()
29b9fb5d7f2d74875f1b363713c04bd238696239 mm/swap: convert __put_compound_page() to __folio_put_large()
137694b49ae6960ab667890cd73cf958aec10172 mm/swap: convert __page_cache_release() to use a folio
69242be6560ba0435d9a2905e3718d00d891cbd3 mm: convert destroy_compound_page() to destroy_large_folio()
80f04ad93207aae2dae70cfbf0a47b83d9836c18 mm-convert-destroy_compound_page-to-destroy_large_folio-fix
c9c341be3d03355c6fff6cd52718ef11878360be mm: convert page_swap_flags to folio_swap_flags
117410b6fa613ab3c60074bd48684244748520bd mm/swap: convert delete_from_swap_cache() to take a folio
e59f86fa67878230707b67188d04d86d1f585dcf mm/swap: convert __delete_from_swap_cache() to a folio
2f3b3196dc577a2d1b519ca2d7412cd09133ecbe mm: memory_hotplug: enumerate all supported section flags
ad1a9f686e25f92e52881299478de32b385e5b86 mm-memory_hotplug-enumerate-all-supported-section-flags-v5
487cbec676cdfbde374e44bac2e0f86a5d28b789 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
97af1dbf022edccdf80a67368d12731bb5dbf3ec mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
97a498d785ce5aeb0c5728877dea75100baf00e6 mm: hugetlb: remove minimum_order variable
2ed4ab55c5e29ec577a380b9fab6171ce57bb1b0 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
e5ffc5ac981ce802d88f3c6f85913d3fbe93128f mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
82b83ac1ad43d8eb3a3558782e0cdc1387cca8f9 mm: memcontrol: remove dead code and comments
0c9e99bf3eeee75b01c91c17a70f303882910162 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
de11dc798f2edf611e7319a0b9c3bd12f4e21ce7 mm: memcontrol: prepare objcg API for non-kmem usage
edf9ccd3555c1969fc8ac435d7a59afbe38c8fc8 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
f70fb90d123019f7ba54aa2dd093e45c0c63ea0d mm: vmscan: rework move_pages_to_lru()
51d69631b84186e2e9eca43ae32dfbd8f6433cb7 mm: thp: make split queue lock safe when LRU pages are reparented
c49e31b9639b7aeadac33bd324fce2467b3660a7 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
1d5d595f543a41d89937b2d6ef77b184c2255d9f mm: memcontrol: introduce memcg_reparent_ops
b277c22a137033f3133cc7f3579cd4ac33298493 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
f923baed49c1284207de0c49230940e4405a02a4 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
fb207e86b5e20bc241e9b64ec1ccc2832af85e1e mm: rmap: simplify the hugetlb handling when unmapping or migration
f39b715c503fff1b80525ae0b4567e92235667e1 mm/smaps: add Pss_Dirty
4204d8837cc8db13385b1992844c9dac74a084e5 mm, docs: fix comments that mention mem_hotplug_end()
26cab2401a5bbf935fad4b5e4fe48cba17f27cf8 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
22a33aa75647df824eaf6efbe4df19eae5871104 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
0e848f3551af0b12597181cdc7f2d819647f2162 hugetlb: skip to end of PT page mapping when pte not present
b1fe34eb95be4491fc14e80eb4f0c23429184cb6 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
bf1debb066ed870a174a8c1bf821ba3b5e0086ca arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
79ec8e1b6d3cfd57a2c39db9f4fffe3bb8078f2a hugetlb: do not update address in huge_pmd_unshare
6038fb0818d761ae2ea37926aa6d636aef5c9f8a hugetlb: fix an unused variable warning/error
42e665b80bacc87460c4e939eae99535aa0ed025 hugetlb: lazy page table copies in fork()
b8853a89a28bf2a92cc89ea319e00c30a20863ff zram: do not lookup algorithm in backends table
f6a74d3d3d28a074ad4bbe448779c90f37addefb zram: do not lookup algorithm in backends table
721a17e4cd2596ce31c7bcd620efa1f8b8080eec mm/page_alloc: add page->buddy_list and page->pcp_list
b8edfbc438fb223b164e872a833a65a8d3e14f36 mm/page_alloc: use only one PCP list for THP-sized allocations
0fd40c8839d10fb7eb7b62e2af4cafb0483d0cda mm/page_alloc: split out buddy removal code from rmqueue into separate helper
bf0fad03d73b0026c459aaa631d3f23c77688a78 mm/page_alloc: remove mistaken page == NULL check in rmqueue
ddd08ac333b907f78a8aa6a1c99fe94fc934d757 mm/page_alloc: protect PCP lists with a spinlock
c856b3e4131b11d0f0df581b2450e69673a809b6 mm/page_alloc: remotely drain per-cpu lists
112691691d407c8f59aeccfeb2242f9dd29bd692 mm/page_alloc: replace local_lock with normal spinlock
a7b29cb20a796d9bbf8846a0889ec1f0aac5905b mm/page_alloc: replace local_lock with normal spinlock -fix
7fb098620100116c8cf5836889661eaa0e3ac1f8 procfs: add 'size' to /proc/<pid>/fdinfo/
5709a572c9351cf898ef41ae09c2ab41e80a4fe7 procfs: add 'path' to /proc/<pid>/fdinfo/
5a555401175439d4fd58afb14bcd8f3f217a9c73 mm/page_alloc: make the annotations of available memory more accurate
b851cdd2b8f9d2f71d5747760edeba1792034d6f mm: hugetlb: kill set_huge_swap_pte_at()
02ae8e0c5755662e7ee0c58baded059d90a5872b mm: sparsemem: drop unexpected word 'a' in comments
794b6844857fc96746f8c09a1a959b87cb550ec2 mm/khugepaged: remove unneeded shmem_huge_enabled() check
87eadec8f67c28d3e3d4b3da6457f5b891f9df95 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
40f2acce872ce0bc0c87e6b4f813ee9a30dfaab2 mm/khugepaged: trivial typo and codestyle cleanup
f7fa1c406a7b5425d4566fd73248dcc04423a6b0 mm/khugepaged: minor cleanup for collapse_file
5fa4aeddebedb46f1b4fc2e6b811f81ea3404547 mm/khugepaged: use helper macro __ATTR_RW
f5fb29b673faaa40d315d9933706872cd8610c7e mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
c03aa2b991f6a233d1acb8620ce991a21a0f5c45 mm/khugepaged: try to free transhuge swapcache when possible
5a841be97db2a2a1701dcedf540431a88e73ed5c mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
acc9fb17ad12c56647b5a9d077923d369907a3cf memcg: notify about global mem_cgroup_id space depletion
ddd70f5528bceb8524f9f6e87b751e681dd3599f selftests/vm: Only run 128TBswitch with 5-level paging
6c26a9c399367e321ae476c35ee3568145a9dc63 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
7595f1fb336233c646939803c8148a45bbef5385 selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
04322ca25c89a82d76344652bcbf6209b09ec62b filemap: minor cleanup for filemap_write_and_wait_range
3c33d82b0032484a29890a8d0f108e2cddb01975 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
e6163a78fcaf4674c8119cd793d2a5d7a153b69a mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
4510bc5a71b2ff5e8001453b09e64d02d6ed30f3 mm: hugetlb_vmemmap: introduce the name HVO
61b57ad732e57200fa38f8f93e93e1618ae10eb3 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
f49569829408c9e2f4a4a89f2c35e55644afc3c6 mm: hugetlb_vmemmap: replace early_param() with core_param()
17523289a8a649cb197c129ed45221b82dafa2dd mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
0d7d58c1ff188618433849c2cf4999bb50901e9c mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
01bebaebde763798fb0f1cae1b7dc4ad71adfb09 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
ffa08c33b5dbe4d8437922c94ebcd3c5a863ae1b lib/test_free_pages.c: pass a pointer to virt_to_page()
e4b7cd0b038959594698fa93647111fc75bee3fc mm/highmem: pass a pointer to virt_to_page()
ef02bd871599101bfde5b055ce34f222c394b8ed mm: kfence: pass a pointer to virt_to_page()
7e3b0b7a2cce9ff404593d1e56df1c57199d9b82 mm: gup: pass a pointer to virt_to_page()
7a56b55d57154a35096ba27bd37d9ded57095b84 mm: nommu: pass a pointer to virt_to_page()
be5f3224d94da3bafcaa2aa7b3aa3401a1b4d9c5 mm/mmap: build protect protection_map[] with __P000
d3af92623551153853497bf6434b9b4843ab78e1 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
abaa304d5b1a6ee10b42ae56e5f938a3309b10a7 powerpc/mm: move protection_map[] inside the platform
9610f553ab156ffa3eaf6e7504c9a1fd7efbb9c3 sparc/mm: move protection_map[] inside the platform
4bc68be2f77944d97bf90932c07f4e8b2541fbb6 arm64/mm: move protection_map[] inside the platform
d845587c05fd4ae52aaa0cd5c8939e8f4793301f x86/mm: move protection_map[] inside the platform
6708b8035cebaf4b392f66d25a75998dc4a5d987 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
58648f45b2dd1219161213c0db4e1b9404cdedf6 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
725375ebbdc3c9e87053792057d649565980e933 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9933b908dd5f48fd21aa70a6bcb2d66e26796679 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
51a86d5e92f3e61a28f7a2fe32127a6c96343a98 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
a24ecccd06cf7a19843c3fa90792e922b0de6ec4 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b8ded5ab4ce96068cff11ec35825d3bb392f1c45 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9a5911907a0cf252efa807748f36e5a779987ee7 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
7db680c7d39afa24451c21996c1d108b3df46a7c nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b0020a4f95a4b63d2a54728cf4db9ccdd0275828 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b5d715129dd0fe01f21eec339c7d877e9190f654 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
012ae12c6d3c26692c07b1c7729e394a32e8a98b s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ae2ad7a79fb747dada16c4e5cf80889d3d8f6abb ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9faa4170e3551ccb4640d002e47f80d81c52cb6c mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
02928a5bec88bcd8c6815acf69f5ab33e5e5e50d m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f4c6f9ee6d7d8832b7f62e2a5bb2d86a25748f24 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0156d64daffea2bac92b146aaae7d21b36536a09 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
92f907e4da65e1957b78784ca6ba56e0ceb7ceba um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5b0de55b24615b5f5f600e2a61c297a0432a5e82 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b58bc7cfcbfdf029c51d7297ff34fed450570095 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
706370e5c2ea7bb4544eee6e1172c4d68117a526 Author: Roman Gushchin mm: memcontrol:

--===============8222828601240118519==--
