Content-Type: multipart/mixed; boundary="===============5707149948715054232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 03 Jul 2022 20:43:13 -0000
Message-Id: <165688099361.18244.11776002031215492557@gitolite.kernel.org>

--===============5707149948715054232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: da6df43fdff3ebd39a3d6d1883d28a8fec5306fe
    new: 3d40a48311228907b915e3c2a3d3188047a582dc
    log: revlist-da6df43fdff3-3d40a4831122.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3a51f9f62ed94c6d28fb6311ee6ff83e93e60274
    new: 7dc7fccbdc75f7f54163488c7731b3aef3729b55
    log: revlist-3a51f9f62ed9-7dc7fccbdc75.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5c0f5902972205f1d4a3ed18a9b8084a75cd79dd
    new: 8562e2d98e4f575544cf661aa5d352b706e8c718
    log: revlist-5c0f59029722-8562e2d98e4f.txt
  - ref: refs/heads/mm-unstable
    old: 38c6e75fb38894ad0bc179a70c4d75edd36b5747
    new: 1e6a0f7c1c498b7775d85b3282791e794001c505
    log: revlist-38c6e75fb388-1e6a0f7c1c49.txt

--===============5707149948715054232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6df43fdff3-3d40a4831122.txt

11960223299167807eea7c50d8c39b61a6da1522 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2513249a64e6cb2fee7b3a95462992246ea78c72 sh: convert nommu io{re,un}map() to static inline functions
18e7d05a7a36cc8118ff334b121cd696feb86c04 mm/damon: use set_huge_pte_at() to make huge pte old
fa21ac8e78a9497d9960f4a16c980f3ced23b571 mm: sparsemem: fix missing higher order allocation splitting
6c52a84960a12a98b4193249d17856fbb9baa6d8 Documentation: highmem: use literal block for code example in highmem.h comment
9a4b79f2fd50d888575c0ac1e4ad4bcb77b88177 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
506856be3debc0298871668c242e0a21eb57e4f6 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
534b8b30da4f8d0f5b09472c2267f896eae256f3 nilfs2: fix incorrect masking of permission flags for symlinks
e110fc06b47dc036a60abc384ceac3b7e95a3790 mm: split huge PUD on wp_huge_pud fallback
794ac1e778431f929a6bb3fb11731d77047ca0e2 Revert "ocfs2: mount shared volume without ha stack"
20337e6ef91d2e43c685b0bab9c9e77420cead9a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
3fd4d4c19f8fad98215397e319b3c3b9f85eab08 tmpfs: fix the issue that the mount and remount results are inconsistent.
7dc7fccbdc75f7f54163488c7731b3aef3729b55 mailmap: update Seth Forshee's email address
ac1197dd8945c562f45a826667a9e5e11bbaaa7d Merge branch 'mm-stable' into mm-unstable
5dface95573ed39d523fefe9e4beab2aa906bdd3 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1af9a134e3fffc739159e4bc001672bfaf601c7b mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
498524766b8fc5d8a981b2a7347d3c79695c2b4e mm: discard __GFP_ATOMIC
c6fc7486fbc04ee80b93ccf4098ed69d1cf5f169 mips: rename mt_init to mips_mt_init
99de8ee0c2b1f5be037975b3e26c9ee1c6e6910a android: binder: stop saving a pointer to the VMA
153967a5b95830071d4b6da58d35bf7e067b7623 android-binder-stop-saving-a-pointer-to-the-vma-fix
df5bfa7d004f74a360dfc875c5a14410fd962879 android: binder: fix lockdep check on clearing vma
a9a85c20e9f223d25b9c1ab4d65b360ef377e259 Maple Tree: add new data structure
29937cb8d82e3ac98bad05162eb564d4aa808a8e maple_tree: fix underflow in mas_spanning_rebalance()
7179c9513fc9d423cefc378958b4060fbada6613 maple_tree: fix mas_spanning_rebalance() corner case
d20d570257daa5d19e58fe074d26929e71e2c14a radix tree test suite: add pr_err define
89de232d042492c0077d139ffe479968574cab5c radix tree test suite: add kmem_cache_set_non_kernel()
6eaa175c50f58828f766aa6e8170391e7c3fd42b radix tree test suite: add allocation counts and size to kmem_cache
c36db13aaeb08774a148ee140378749217127b53 radix tree test suite: add support for slab bulk APIs
94f52fc3bb059f05719f7568f2057f1b3af55665 radix tree test suite: add lockdep_is_held to header
482380113e38e314ba28c3bc0f2428956c0ab0f5 lib/test_maple_tree: add testing for maple tree
b2bb574340730cb3fefbb3b44dede02dcf753a6d test_maple_tree: add test for spanning store of entire range
0cd7973baaa347c71ae5d484b5d783ef1730b93e test_maple_tree: add test for spanning store to most of the tree
a9925db4c98645b0eb6538dc8553eebfb86744ae mm: start tracking VMAs with maple tree
a32bba7bfd063d3a6d4779b5ef54d9916715c5ad mm/mmap: reorder validate_mm_mt() checks
6bea53c9e36ee300a26c25ff1e1e40a06bd2eaa1 mm: add VMA iterator
112082b8751fc1909e78e58c0bf44bcce1e7945d mmap: use the VMA iterator in count_vma_pages_range()
58e8475aef7fcbc43656938c8ab753c9116b39be mm/mmap: use the maple tree in find_vma() instead of the rbtree.
32ce917a514e336e4d2da0697f139dd306e4407e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1a8db030e2fdd352620138d6471acfb770d44d07 mm/mmap: use maple tree for unmapped_area{_topdown}
24e6a9d96fe013e49aef6be428cb55358ce148e6 kernel/fork: use maple tree for dup_mmap() during forking
7fadb873ab49457ed7b3d1caa4d1f8163d1ca39e damon: convert __damon_va_three_regions to use the VMA iterator
1dabb886da655c094de7e563a56966689aa3c208 proc: remove VMA rbtree use from nommu
4d04bb0f46956420cb314ecee3240e8e38392d52 mm: remove rb tree.
388c7a7a23d58994ea7f1e6120796fc4d7e742fb mmap: change zeroing of maple tree in __vma_adjust()
b951054217b71731a9b104751ffbb291be9d4813 xen: use vma_lookup() in privcmd_ioctl_mmap()
975a76ba4d94aeab0f47e1a64fc974321361276e mm: optimize find_exact_vma() to use vma_lookup()
d15b545c79c1ead53c76156f6a9b54470cfea46b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
34c64f885884ffecd9c36eed5ba9d88680336632 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b2f3369478dc05b03f259eb46c88056a40b76bab mm: use maple tree operations for find_vma_intersection()
d2b402c615e80979ad056fc748f22c70f47c4e63 mm/mmap: use advanced maple tree API for mmap_region()
6a77aaab70350829ec483aac2f6d3cd867360a74 mm: remove vmacache
21ba4de938f375ee8db8194e6555eec734e52ebb mm: convert vma_lookup() to use mtree_load()
5f3512057523507c955ba447963b48c8e2a3401e mm/mmap: move mmap_region() below do_munmap()
6f418973df6d529c2314ecbccb32e75d86896e2c mm/mmap: reorganize munmap to use maple states
cc9f16c8609565b76bd197246cb63b11c00366b9 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
d420b90953bdab5aafbada67daa155be601add44 arm64: remove mmap linked list from vdso
7ae222171692e27b45761cdb0979a935930d08db arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70794ee13537f0c48ee44b730bc575a3f76d8f64 parisc: remove mmap linked list from cache handling
9d20ede971e100bfe1f05e5edc3f4c72f709c294 powerpc: remove mmap linked list walks
f45806d2e2eafdfb9a35be953bdc127623b655bc s390: remove vma linked list walks
9343bcbb5e050f17f8c9376802d306bdcd3b5544 x86: remove vma linked list walks
b356190c7525bdcadf402c847c124f27941af95f xtensa: remove vma linked list walks
17d54c0002cc6cedbbf5ad6cf358a338583084b0 cxl: remove vma linked list walk
3ef727e2f92457781e96c1465003acbc53e846c6 optee: remove vma linked list walk
37e34b1212adb744d11446b612c7c4d272365368 um: remove vma linked list walk
8e31e1d0991ea6e0af5161561cf8d44dadeefa36 coredump: remove vma linked list walk
a5f4038570df503859556602f876a9b89747ee8e exec: use VMA iterator instead of linked list
33ad94da2eaa7f82cf7e5a258a2747f9cadf876a fs/proc/base: use maple tree iterators in place of linked list
45249f76933fb3e4dc7cb23793bbb5f72b43607e fs/proc/task_mmu: stop using linked list and highest_vm_end
89c9a7021a9949515642215a4307c3f731dde30e userfaultfd: use maple tree iterator to iterate VMAs
28c077eeddb85258fa05523afc212a7ac39199e9 ipc/shm: use VMA iterator instead of linked list
c288e0e130717901e13f40cc3a8073c0655225ee acct: use VMA iterator instead of linked list
06423a413f946c12640230fbc82c917286721b94 perf: use VMA iterator
e8c1b4169d391b028b08a0b34934ed3ff606784d sched: use maple tree iterator to walk VMAs
42b0eeb189151357f43ab3287863d680a77295c7 fork: use VMA iterator
9a6a6a678c06fbee38437b897ba1d03fff9f2659 bpf: remove VMA linked list
1bd17dcc0df2a85bf1852db0733d33d7a38a48c0 mm/gup: use maple tree navigation instead of linked list
ce12b6f3e3659bc580551ae70570e337a26b5b7d mm/khugepaged: stop using vma linked list
45eeb4896d15b0df72eec5103a0000b461f91539 mm/ksm: use vma iterators instead of vma linked list
051f8d209fc83ab5ed88eca073edf5e2dbd88bdf mm/madvise: use vma_find() instead of vma linked list
14f801cf83b833d60c1248a282ca5f14c64bcb28 mm/memcontrol: stop using mm->highest_vm_end
a66dbd725554ffe451a928d75922c8c937117847 mm/mempolicy: use vma iterator & maple state instead of vma linked list
f32aee2f6462d7fcccd1496e1e8fc70e892df420 mm/mlock: use vma iterator and maple state instead of vma linked list
d074fbf273a34655564597693cf827e4110f56f1 mm/mprotect: use maple tree navigation instead of vma linked list
207a7bc6ca966b28203850d9939ce61ca506130a mm/mremap: use vma_find_intersection() instead of vma linked list
c686d1ae647d80baedf3490d44b87ac521b33d0c mm/msync: use vma_find() instead of vma linked list
b77b1f1ba0d60ad118696ed08dff88cf8895dc48 mm/oom_kill: use maple tree iterators instead of vma linked list
40e728e87f34e7bd0dbbd132d05d4e82351bad35 mm/pagewalk: use vma_find() instead of vma linked list
d2dd12fcaaf091ad44b421b0271144d9f2967895 mm/swapfile: use vma iterator instead of vma linked list
2b14401b68ec942318a04373227812331b2ddcd4 i915: use the VMA iterator
76540ed0dc6f859470b01326c72ae26565209d48 nommu: remove uses of VMA linked list
8a34b647a5ec08b8eaeb933e59555957aaf2d8ea riscv: use vma iterator for vdso
0e4e86fe7396d12db810d6cb95372ef1833a9eb8 mm: remove the vma linked list
0fed9cc3ee2f66b90ab40a896a007877d4889b6e mm/mmap: fix error return code in do_mas_align_munmap()
b61f27dd3fa57fc20c5aca173fc8d3143f6af2d9 mm: document maple tree pointer at unmap_vmas() at memory.c
43339eaeea6b8417064b12aa28dea15d9082a238 mm-remove-the-vma-linked-list-fix-2-fix
aa7e5f26b7c479b8ec8b5313fb351680de754f17 mm/mmap: drop range_has_overlap() function
295f835902400f102ff56e5a18167eb350a18866 mm/mmap.c: pass in mapping to __vma_link_file()
c2783892df9b761b6d8c1d3a76f93ab2bda88dd8 mm/migration: remove unneeded lock page and PageMovable check
ea0949c2167e15da24ffba65f649175741e4b71d mm/migration: return errno when isolate_huge_page failed
3522253bf1c083ceb5e8c2859acc05e539836b49 mm/migration: fix potential pte_unmap on an not mapped pte
b44ab7900537486967180144bc149e0da045c9be Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
521bb39c282f4692bc01f5f89ec554173193815e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
598f3e8cf78b855c80964f376f55dc775b94d273 mm/damon/reclaim: deduplicate 'commit_inputs' handling
82b24086cd2a480ab275b46bf9e53fb2349bb6a7 mm/damon/sysfs: deduplicate inputs applying
521ec950cde60d7e76d3f0ec66f92c206f9ec0fc mm/damon/reclaim: make 'enabled' checking timer simpler
fab086c2ff498776bde21cadc4d40f84573e98e0 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
ecef2fe98026e4bebea0eb141877dc0677956b80 mm: rename kernel_init_free_pages to kernel_init_pages
f604ed75a11322d34f5c17dad59e7446ba7e9390 mm: introduce clear_highpage_kasan_tagged
5a62d11ca2f5f419cd625a21c47b9713eeb71e83 kasan: fix zeroing vmalloc memory with HW_TAGS
f229eeb02769130c164d03afde02181ac6ab4baf selftests/vm: add protection_keys tests to run_vmtests
58b214d6c224d7a27b69a5a6131776248e14ebc9 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
2e4a7320f6fdc202411a3f94c9035528fa92197d mm/mempolicy: fix get_nodes out of bound access
9f18e9fed801109024235d306bf937b9fa6c6620 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
1a93ceb707a1441314ca3697951e4f49bed7eebd mm: shrinkers: introduce debugfs interface for memory shrinkers
965906b881a1570bc03747879bfbb326b045e8b2 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
96c99d0b87a0b33d2f82a56bd496c412a4054883 mm: shrinkers: provide shrinkers with names
b27f2da7ee474db29d35d31737519b02c2581f15 mm: shrinkers: fix build warnings
401af83c7df1f5eb76f3a9b6a0027606306501f6 mm: docs: document shrinker debugfs
0afbe929063e1c032c8a31a3780db18c5160b674 tools: add memcg_shrinker.py
4f1bc361abc5e840f2eee66531f8d948a4eddc8b mm: shrinkers: add scan interface for shrinker debugfs
d1dc3fc597ae6eabd99a44a23f946db6fc54aebe mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
de6880aff7bb6431471165a6c1d0d798644c11f4 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
899482273e5b4b9a0d92cd25efa602660b402420 mm: drop oom code from exit_mmap
4ef59734b7daacf6d2286f9c78406663dfa08c30 mm-drop-oom-code-from-exit_mmap-fix-fix
919f850a7c87edb292e9f2b3f2cb784b0922a5d7 mm: delete unused MMF_OOM_VICTIM flag
bf962c1e68540531949438e30ec47dd07878d245 mm: refactor of vma_merge()
02e40417d19067aaa43406e4dd24b8584ccf2ed7 mm: add merging after mremap resize
ae83f0fa3d8b2933a38a9f4f46fc2c40ba711976 mm-add-merging-after-mremap-resize-checkpatch-fixes
932a41cf7e91c4009332b8c3254a6e20b88f615c mm: rename is_pinnable_page() to is_longterm_pinnable_page()
969339d2b3506e7a7b18ef24e2733d6df020aa88 mm: add zone device coherent type memory support
9446d76c7c8d3ea06da19fe83d599922d55e3003 mm: handle Non-LRU pages returned by vm_normal_pages
fc61761da8969a63e1172578665fe1838aec88d0 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
1601a9b80aeced4cf2fed5c3dea0bc37805b5aa3 mm: add device coherent vma selection for memory migration
2778cf1a99800c34ed36f1c61ecc60a65b07971b mm: remove the vma check in migrate_vma_setup()
6f4c8cae035d864b5d8bb5be3f7ff4f97e05c230 mm/gup: migrate device coherent pages when pinning instead of failing
d18e1a08d944c8e5baff427e44fb7797a05dbbea drm/amdkfd: add SPM support for SVM
adf27c5f9fd94e85b14808d8a4c4ba1fda116916 lib: test_hmm add ioctl to get zone device type
707e42f6f47173fe50c69109a49df2cde4d4e5cf lib: test_hmm add module param for zone device type
1a5c904193c41df8769e13247e8850b3fae293d0 lib: add support for device coherent type in test_hmm
076817427527aad8455ea3fc4bdd5af59b682e5d tools: update hmm-test to support device coherent type
d42322ce7558d009e8c7f2ace285d6f751ab42f6 tools: update test_hmm script to support SP config
13b75212571e2d16d8cf98029ee8a7fdfe495c8f tools: add hmm gup tests for device coherent type
676b776decc03cd91f3cd5c3b1f155cd340b642a tools: add selftests to hmm for COW in device memory
47d001f6089dcecba3ea30bc68b9cf0930655f50 dax: introduce holder for dax_device
18508112af0c9a4a02185602f5e0cc72bcf75bfa mm: factor helpers for memory_failure_dev_pagemap
de6a79e45af07a2cb184950c128beab4b715638a mm-factor-helpers-for-memory_failure_dev_pagemap-fix
adfdcd33c17addd0ffe99913fb9cc03c2a35b4b6 mm/memory-failure: fix redefinition of mf_generic_kill_procs
749ca65bba3ed20d915e441a5086d4a9750e1ac0 pagemap,pmem: introduce ->memory_failure()
f3a9bb4713ea4111d97498e50592bd22aa967334 fsdax: introduce dax_lock_mapping_entry()
8adbb935a4d292afa69bf5ab3b05e825884979fa mm: introduce mf_dax_kill_procs() for fsdax case
6dd1ac18cc1a89a22e2ba0e17a9a2a5da839d716 xfs: implement ->notify_failure() for XFS
7bf8fa9cd4342092eed1cbb9d3bb74c18fc57a3e fsdax: set a CoW flag when associate reflink mappings
35484cac808eca411b5ef7f3918c10a5c3e9aaac fsdax: output address in dax_iomap_pfn() and rename it
b38e617f22920f16be5ce5899e19e2500e260cb9 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
d805dec23d423acb768c33a3d145b619a5e27f51 fsdax: introduce dax_iomap_cow_copy()
7e7c64f9b160cfe3292ee8e547eac814d1facf23 fsdax: replace mmap entry in case of CoW
b0476c6fccc9e6589d9ccd2df05823ba676ad672 fsdax: add dax_iomap_cow_copy() for dax zero
bef85599172ddb1d0e56ef049794a16cf3a1274f fsdax: dedup file range to use a compare function
c1a568f19706a924d44bb5953ee9f6dd4dcb8d77 xfs: support CoW in fsdax mode
417a2d12dda7dbf531ff9e2771f6d330b239e1d3 xfs-support-cow-in-fsdax-mode-fix
fd2851dff7ad87bfab8f539113498ba9ea5f3638 xfs: add dax dedupe support
bb90f14df8468c6b02d8dc7929c0b2ecafbcb63e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
66620ec1067e10cb48edd5d22484434d1a4a6bdc mm/vmalloc: extend __alloc_vmap_area() with extra arguments
d67152da053da868b54e3c75c06e3eb2285599f4 mm/vmalloc: initialize VA's list node after unlink
13562cdb4ddf2488ad32d484d6973a0d02ce3494 mm/vmalloc: extend __find_vmap_area() with one more argument
e5d10ab7b7d9128b203596b363bd7059107c2590 lib/test_vmalloc: switch to prandom_u32()
b94a7719ec3161f08aac1a6a672149acf9929f63 mm/swapfile: fix possible data races of inuse_pages
b949af5198a1f454d68df6ae3c6e4c431472dad8 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
2dc0c3b89f0622795c25416756ab820cd7f9a4df mm/swap: remove swap_cache_info statistics
62ced02d326611bb68f14ca55600496357ec3857 mm/vmscan: don't try to reclaim freed folios
b53b3186d0a69c4411c6201b64c42988f9a6acc8 mm/page_alloc: minor clean up for memmap_init_compound()
429c59a38308e240586a0e9f30e90a6dd8b8b154 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
398dc36e5cd796146fade477862225034867ef3e mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
0d9364ed869b7fd25fe4f9b7d4f6a009a1530b08 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
5fba76d1cdfb540e78a2f6b66455c06f9557ce37 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99d9d7c0416a6acb56b24d895c16e79fd201f415 mm/damon/schemes: add 'LRU_DEPRIO' action
a9f33f163401584050da8c0c66a1b5a0bf212df1 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
ce9a7684cf63be470daa00302acebe95f2c77341 mm/damon: introduce DAMON-based LRU-lists Sorting
f4941ce26d56da7b9129e76a006d529488822b9a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
dd98376e956fba2433a6968168491c92dd9b301b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3c24fb9961da278a56505ffe09737f41bccad12d userfaultfd: add /dev/userfaultfd for fine grained access control
4d21cb85d5597275fcdff1da4b649ba1d38328d9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d61104c5ca11c99c9e9bc0a747b16e5907479385 userfaultfd: update documentation to describe /dev/userfaultfd
7bfb24e111acc5a192dc89e9766f3769988311b0 userfaultfd: selftests: make /dev/userfaultfd testing configurable
4d5c77c33a62dc1eb327a39f3439cb69e10c3d29 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
300fbecb0a13fc57e8632e75c43b631deda03cbf userfaultfd: selftests: infinite loop in faulting_process
39f6823cad41efbe838521e740af4fe663f22d9b mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
cbe5c5eaa0a1974643e5e76c522d0e156a6be618 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
892536f1eb15bab0426c356b9e4e33e7f7115b5b mm: khugepaged: check THP flag in hugepage_vma_check()
a6c9cf92e30a50784ef67c5ae1bf2dafe4c51bd9 mm: thp: consolidate vma size check to transhuge_vma_suitable
f57ed412645795636e0e300ef18837f16b628061 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
ff58f625926657debd3122f0dbd6d05f6006d705 mm: thp: kill transparent_hugepage_active()
56078a9acf28029a938c3ecf525a121b391856a3 mm-thp-kill-transparent_hugepage_active-fix
84e9282cc651b6032a6c71ce05edaf5235fa80e1 mm-thp-kill-transparent_hugepage_active-fix-fix
39cd6b3d11c98065dc9361c23ff2764cbdabdd4a mm: thp: kill __transhuge_page_enabled()
999275404fbe0d3f45b47b6f3b25491497b25513 mm: khugepaged: reorg some khugepaged helpers
d031f200bea84d2d1514a08a374a794f5315b6b5 doc: proc: fix the description to THPeligible
70287dfa4a7d79e0a186d18b59dc0baeebdca3e7 kasan: separate double free case from invalid free
5280657ba4a303463649fc428cbcd60232d66919 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
7bb951854492d4aa04f97a0d4fa2a8b2903e7ed1 mm/vmscan: convert isolate_lru_pages() to use a folio
1b43ac1a6234e2c88d46641ce9ac481aadc25e21 mm/vmscan: convert move_pages_to_lru() to use a folio
a8fb5ce3f56688617cd5eea44290d1fe1343ee6c mm/vmscan: convert shrink_active_list() to use a folio
26bf4b206e82cb150efe565ebef4c0b4c838b398 mm/vmscan: convert reclaim_pages() to use a folio
ae56eb722f66172f4ed32f8ea463b8b387c122bc mm: add folios_put()
1d428c720e95556e0b96de2889c390ecb8d46d3b mm/swap: add folio_batch_move_lru()
6fb0a6466bb6dea972c375772ccbb8780c742132 mm/swap: make __pagevec_lru_add static
b69cd6242d10c028b73e2e7d4d11182eb1a94bcd mm/swap: convert lru_add to a folio_batch
e6767cca55dd41fa041d7ebc92cf3eb3e7f0d74c mm/swap: convert lru_deactivate_file to a folio_batch
edd237f2cb8eb0245364ddfb3729377979e8efa7 mm/swap: convert lru_deactivate to a folio_batch
ed37ea95b5585169d895d87c051960b0a53a3ede mm/swap: convert lru_lazyfree to a folio_batch
4f7168e7e6dcac5a3ff43659717c4bec6243556d mm/swap: convert activate_page to a folio_batch
c159e3c9dae2b449f33cb16e14508b4c4e5eb2a7 mm/swap: rename lru_pvecs to cpu_fbatches
73510f77856ad052cd4abf1d2777a34df3be7245 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
99fdafe74326991c912863ccb1ec6170b5d9021d mm/swap: optimise lru_add_drain_cpu()
773deb564768fbf63e4d30f4ce5378669810fcf5 mm/swap: convert try_to_free_swap to use a folio
70c0e030777ec4b6ddf7680f61b8a105ff7eee29 mm/swap: convert release_pages to use a folio internally
2323a61db8e5913d621403cf49770b7ae4defd9f mm/swap: convert put_pages_list to use folios
79fb19d711ac10f78cd750b34b0d6bc002c4a2d3 mm/swap: convert __put_page() to __folio_put()
fc01982416eb95dbfbb898f0c4538706bfa79bf9 mm/swap: convert __put_single_page() to __folio_put_small()
6984dbc711dbc457269103a45c0ebc1ad330b449 mm/swap: convert __put_compound_page() to __folio_put_large()
84bfb8a16d06eaef81b40f9045c1f0e0c2d6997f mm/swap: convert __page_cache_release() to use a folio
62f706dd66f2e98ec9d21150040a0e48d12c8e5f mm: convert destroy_compound_page() to destroy_large_folio()
5e921520b15258e867f0331f8ab1f63e8ed73ddc mm-convert-destroy_compound_page-to-destroy_large_folio-fix
623fcb10a2606209dae60c19347449f1a6383203 mm: convert page_swap_flags to folio_swap_flags
f387d7a86cc87cf80f7ba16e820aad2a3a9b7b4d mm/swap: convert delete_from_swap_cache() to take a folio
79e2f3ea094c34e1f33ef9dcd7ea173f7721c2d3 mm/swap: convert __delete_from_swap_cache() to a folio
f417b409436667bc1c7af6fcef5d4c66b04c5af7 mm: memory_hotplug: enumerate all supported section flags
746178d54d5f843c55ec45843e631400451220dd mm-memory_hotplug-enumerate-all-supported-section-flags-v5
b6093eaebfc968db0ed2262005609ee2bb267c27 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
3290393b174bbb2620d5f66d67c4ac8a82cd7b34 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
3f22e235a6ad204f36bd01b6aed22a2ad7e0a70f mm: hugetlb: remove minimum_order variable
8006f17f6b3be7bb73f3e0c79f064217b09e665d mm/madvise: minor cleanup for swapin_walk_pmd_entry()
e3b0d54ff95b55a17bb01bfdde324836e2011d3a mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
373ad5cd133cdaa4a8fc08858b9fe2cd14026ba3 mm: memcontrol: remove dead code and comments
c010b1a4e6852eda9d5fb44bd77cfe0dec0f0281 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
70ac7791957b7ef252d3bb9c3651f2479a9fd291 mm: memcontrol: prepare objcg API for non-kmem usage
2cf3cdf3d1ea63a67d3be620ba08a8bd568d9b85 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
aeb74019d63de4f98eca05a4605dc490d5a11dbb mm: vmscan: rework move_pages_to_lru()
d79580bbdbed012c705f7632d21d8e71533ce090 mm: thp: make split queue lock safe when LRU pages are reparented
97fbae55a8a95cc94849ed31a648f986851fc11b mm: memcontrol: make all the callers of {folio,page}_memcg() safe
1fcafc8673b577c2198abac9a07df03d55bc14c3 mm: memcontrol: introduce memcg_reparent_ops
241cebfb9268f8c20d59a053d957dc93df6aa419 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
47575995a411921382c7d11868a6dc2ba2bc383a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f605ec24de18f289fb18366158c56d3794bd8428 mm: rmap: simplify the hugetlb handling when unmapping or migration
977bd081a7e60e44b9262bd5346056c70a54af14 mm/smaps: add Pss_Dirty
eaea726e925d795b23d179ab02a94f14522e13c9 mm, docs: fix comments that mention mem_hotplug_end()
da2a4a32afae3a0e2b98792c6c2cba81b8cac813 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
e335f830c3414d858c036d83afc2e8bdaabb2980 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
453a62eedd1714a2b2aced0a47967e9ff5073aee hugetlb: skip to end of PT page mapping when pte not present
e6e4e8f0b788cdcb9389ca7c90f046a3ace0207b arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ef86eed66c6630d41591b50f3d8bf14cf5d264ca arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
79fbe455a60d1d394e99786bec4282887792ae17 hugetlb: do not update address in huge_pmd_unshare
dac8f9c30125d291513c08dfeeb1ffd63ebd4132 hugetlb: fix an unused variable warning/error
edfb8f6b71765b79b7c62db8a16739627bd31f9b hugetlb: lazy page table copies in fork()
25f91fe7831fef5a90c025ba732265fc965c4a0c zram: do not lookup algorithm in backends table
e9367a50cd56a866bcc2686db240d26bba4cf113 zram: do not lookup algorithm in backends table
fa15c29290863084a084070c600ea03f19297520 mm/page_alloc: add page->buddy_list and page->pcp_list
3dc9755f3eaa2c992f2ed84ceb68fab34792263a mm/page_alloc: use only one PCP list for THP-sized allocations
e3195d6f62114936652724f0d568f66316efe3ae mm/page_alloc: split out buddy removal code from rmqueue into separate helper
7b451c73e84ac3c26a47d7bb07230ca3e46b263c mm/page_alloc: remove mistaken page == NULL check in rmqueue
06fe15598cb71b1e45cddb91be02aefa94baca9f mm/page_alloc: protect PCP lists with a spinlock
8d56b86692d36027b48d29269e4458d4fe71c957 mm/page_alloc: remotely drain per-cpu lists
5aa8b87ee9e1f450d89aa6279ae6e2082d70b751 mm/page_alloc: replace local_lock with normal spinlock
4c425b6b6a1f2552fa455598c352f0b91a0c5288 mm/page_alloc: replace local_lock with normal spinlock -fix
8a662ecbbbee95aaaad46de32d57c44d59b63680 procfs: add 'size' to /proc/<pid>/fdinfo/
06fc1520cbd8d82a7ea5d52ff50feb044e259c3f procfs: add 'path' to /proc/<pid>/fdinfo/
47026e8f71868c0913498ed21be09e0d544d28b6 mm/page_alloc: make the annotations of available memory more accurate
4f222a047411421268575aa0d71b83f613ca3fd8 mm: hugetlb: kill set_huge_swap_pte_at()
a9a8f31058b6812a728797c1d00092598600c2a3 mm: sparsemem: drop unexpected word 'a' in comments
7ba3d4d4873b67e13ea03dfbf3e4c64e1026f628 mm/khugepaged: remove unneeded shmem_huge_enabled() check
a26e5a63c8c26684a8e409f17e6e021a291ba1e2 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
a427188dd08fbf7287e53ab8655ebdba5190f43b mm/khugepaged: trivial typo and codestyle cleanup
22a6e8871f13a8c5a59373bd4e4dc94063bbaa38 mm/khugepaged: minor cleanup for collapse_file
20b9b9972a054f6dd4ddd0831d45f303cd6e16fd mm/khugepaged: use helper macro __ATTR_RW
efb3c1b396a08f25d71a0672391d7628973f4e95 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
e5be1b30964bff2aa87925462b7683283fddddc5 mm/khugepaged: try to free transhuge swapcache when possible
2c8a94d8aa5935d9878b24159d41f05e043c01c9 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7d8e37c700af999353f601ca5408167335378f80 memcg: notify about global mem_cgroup_id space depletion
7f328bd0a8ceaafea65934a30a3764926e933e33 selftests/vm: Only run 128TBswitch with 5-level paging
347db4e4d6d1ad9d6631b44a675edf692920d211 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
91d42764795bf00a31b004ce0cf77a85f892caf5 selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
57cfe20658df5102acb52e44635c369d9a852479 filemap: minor cleanup for filemap_write_and_wait_range
83dbda74eb0e716383bc901c43bd28ebdf2c8189 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
d2c6050a712554ee22bf724a4ee3da015a7f749c mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b3ef65e9344b725fc80b96a835a10bfdc6fd0b9c mm: hugetlb_vmemmap: introduce the name HVO
4a984f3432d279ee8c6c0c0802220a133fb87209 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
a4c24c35ded518173417e23d439a19d7fc02d9f8 mm: hugetlb_vmemmap: replace early_param() with core_param()
43d429f7d4cf5abe9a2f4a126ac0837dfff89ad4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1620259fa727c09177084c00ebbf8e7fc2445c55 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
d9e121b0a9694cbea7b6eacf01de5140a7e190f1 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
db534ee1182b5cc0ee7bc792c819b0714e043e7a lib/test_free_pages.c: pass a pointer to virt_to_page()
f9a43cf7775f43e7e692ee65eb689e6be7e41000 mm/highmem: pass a pointer to virt_to_page()
9b012b53c0a9e0e9c6fa3bed27d4a21e2ac6f819 mm: kfence: pass a pointer to virt_to_page()
87950d359d8f4db46e1af394dfd2897473446df6 mm: gup: pass a pointer to virt_to_page()
d652151a55574670c16e8bb2bee92d2dc5ef4c26 mm: nommu: pass a pointer to virt_to_page()
3ee635743ca6e2b56005b2e3ad3ed7ecc683e1cb mm/mmap: build protect protection_map[] with __P000
8da7611bbbc47c2fb092d423660c151d47e3fda4 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
22153dccc71c66080195f518c5bde535c403fb1e powerpc/mm: move protection_map[] inside the platform
613981d67eee796e3b569c412fc2f6f82c852c8c sparc/mm: move protection_map[] inside the platform
78f710ba46bab20125642e1f266927f4762d1a50 arm64/mm: move protection_map[] inside the platform
1866ec557088b0faa26f1d4b2d584ab9921982f2 x86/mm: move protection_map[] inside the platform
828c0a870bd883ffe42fc148575c63e2be49e9f0 x86-mm-move-protection_map-inside-the-platform-fix
33d62be1f4e89a59930784d2afa30ba53945138e mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
71736a0ef36784bcb6ee4f562f9f377fc1c9bbc3 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f38f0059aef53260f63c157292cdbc820374a98 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bad000208a66a4f5300757d51d254fff5351fd24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
601b0c727aa77f0499e3ea200a916fdea5f87e82 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c7a4dd94f2c78e356cdcd9abc831558af4e11d11 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3639714a9542ec0c89d70ee00914f688477e1597 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b74f2f2f56fc5b4e384999d99ed5adcf736654f2 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f11e3f8cad45697f1d5b4341ddc7f5b55fcfaac1 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
07af6fc478a9c333819978afe1f3c06f819b1e86 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
234a1ffd3f7e91f3bb93cdcc71e1d2e5ef63b7d2 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ee36f55e038608134f07667b0e09524751efe65f s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5f0693c6ea153909febb2260d193eacdb358102c ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
441c06ed0c4d264c8ea8e4c8b9744b83a5374d9d mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
71e1bba218dba591abfa8477ed7a97271432b549 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1a88f4e4a7078ffa0b48f0a6dae9e02d7a9d3473 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9855ad107fbd99d2cf6374d3f06c21a72b5178c4 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e3b712c514ddb4ff6d00419d4dfca57ac15cd2ba um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d3ff1401d19f77017c1fcc690a3f596c5f04f5e sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e6d529f8f239d1940b02371d094ed4c0e3a57cee mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
460bab24a84f908ca7cf49409359afbcab1a0e13 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
90a9f589a2b33c0103fcc88639d96a4c37e8d4a2 csky: drop definition of PTE_ORDER
f78aafd88b81894b88f8f6ac05e5748116646fa7 csky: drop definition of PGD_ORDER
4095e183aed29a14eab0eb7ed984433a110ca361 mips: rename PMD_ORDER to PMD_TABLE_ORDER
4713b9df49f09808a763b10220391ac380723554 mips: rename PUD_ORDER to PUD_TABLE_ORDER
65b6d2a2af37d6c333f71877bebc2a6229e4ebd2 mips: drop definitions of PTE_ORDER
a273bdfc8ccad128b92425568d7c2e7ce211cd74 mips: rename PGD_ORDER to PGD_TABLE_ORDER
2d7513b5915b3d86dfa2bc794a143d6af07e314f nios2: drop definition of PTE_ORDER
b2d3589558fc4789951d744e53f45837cada722a nios2: drop definition of PGD_ORDER
c16a079115f0a98385d1a24669a4cc6e6ca12d90 loongarch: drop definition of PTE_ORDER
7e148237b099b6458ef34dbb5cdc8d855037b139 loongarch: drop definition of PMD_ORDER
24375a70f5459a2b2d1fddcaaf5eb6a008f52506 loongarch: drop definition of PUD_ORDER
c7c09363c2cbaf76d9a0a4f2279695d5644e329b loongarch: drop definition of PGD_ORDER
9b51413c9066db76bdeebfd0cec754cb8010ebec parisc: rename PGD_ORDER to PGD_TABLE_ORDER
1e6a0f7c1c498b7775d85b3282791e794001c505 xtensa: drop definition of PGD_ORDER
0398721e1d0248e14adf535fdddb3790392ec960 ocfs2: reflink deadlock when clone file to the same directory simultaneously
e795bc1fc6cc26d1ed6e0a89075ed70c275149e9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1017b0162fa82411d038f08bd2ae6336aad57e6d ocfs2: fix ocfs2 corrupt when iputting an inode
ac13df2bb6bf0a8f0a859cdd7a02d8069af242cd init: add "hostname" kernel parameter
30a8e2ff8afa10c16ab5f1aabec92c5012fbfa51 init-add-hostname-kernel-parameter-v2
5fc451adf44e73031dbf43e5289c9fc0e64976e3 init/main.c: silence some -Wunused-parameter warnings
17a43e7dafb7314ad6ffe7ac4bda35b2b031b5e7 resource: re-factor page_is_ram()
234ac3c742fb4a9e162158af1cf1fbb73aae3b97 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
74ea3fca6965b2f87fc21c0b8863b46723f285de lib/lru_cache: fix error free handing in lc_create
58a0105860731d19eb303ca5bae087c7d00bd5d0 net, lib/once: remove {net_}get_random_once_wait macro
a93dbd97e019d9f83b0f8456768b9d8bff1b2bfc lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
3486a81fd341cb5626307109d8588660cb50176b lib/error-inject: traverse list with mutex
0614de87bf71b7553d8c1cdfce6734cde4079a00 compiler-gcc.h: remove ancient workaround for gcc PR 58670
1f728c34ea8dd634c9c44555dec53d651a3bcd76 kfifo: fix kfifo_to_user() return type
beb51bdc3e4806a27e6c7396e24d413e16c4697b lib/radix-tree: remove unused argument of insert_entries
04723b911fc91c67ed56b360481a7e0da22fb500 lib: make LZ4_decompress_safe_forceExtDict() static
a657d1a3ef48193e6d2d088370d94542611a7926 lib/scatterlist: use matched parameter type when calling __sg_free_table()
3b3ce86cbd199ae824db3e212bc9c6d27f260ef5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
457af020de916cdb17faa92682f19e79d231a711 squashfs: always build "file direct" version of page actor
f9f31d73f42d70396717f9405106014cace28dd0 squashfs: implement readahead
72df924126b5a9e6610179d545f43936113cee28 squashfs: support reading fragments in readahead call
edfdfbd3aa2ff2d2c72972a615f05dcf5080a2d1 kallsyms: move declarations to internal header
8b5011b5ce1be53a2eef462a853c7c34ab401a32 vmcoreinfo: include kallsyms symbols
8e1575fe2d25f6da52db7686972679fc469c4058 proc: delete unused <linux/uaccess.h> includes
09a69be41ef5201eb261211155bfcbd3075c6800 kdump: round up the total memory size to 128M for crashkernel reservation
3969be8cccb346241b3d6e8914df3ea30f91e5dc ipc/mqueue: remove unnecessary (void*) conversion
920cd0bd017f584a50a436e8c4db6074c89f2383 epoll: autoremove wakers even more aggressively
412762c7383a9a21ac8c94f54f470b7cba8b3641 scripts/bloat-o-meter: switch argument parsing to using argparse
ffe4091b0b66ba65141e3e45a000515fb020dcf8 scripts/bloat-o-meter: add -p argument
7d254015053152db9db779d67d081b4639b311a0 kexec_file: drop weak attribute from functions
b759747ac6f4a4548618819c79bca62a9b4c9808 kexec: drop weak attribute from functions
a77873e10da78f6bde9ed2f7ed9cda7bca9e4445 x86/cacheinfo: move shared cache map definitions
c1105d308694d8529a29aca1d27cec9bf89e7f58 cpumask: Fix invalid uniprocessor mask assumption
d6f22016076fed0f6a5f1e050b36f8e1b636d9af lib/test: introduce cpumask KUnit test suite
a3d6e8708a9eb2892b7ebf144d73e33b9c77f3ce cpumask: add UP optimised for_each_*_cpu versions
8562e2d98e4f575544cf661aa5d352b706e8c718 cpumask: update cpumask_next_wrap() signature
3d40a48311228907b915e3c2a3d3188047a582dc Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5707149948715054232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a51f9f62ed9-7dc7fccbdc75.txt

11960223299167807eea7c50d8c39b61a6da1522 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2513249a64e6cb2fee7b3a95462992246ea78c72 sh: convert nommu io{re,un}map() to static inline functions
18e7d05a7a36cc8118ff334b121cd696feb86c04 mm/damon: use set_huge_pte_at() to make huge pte old
fa21ac8e78a9497d9960f4a16c980f3ced23b571 mm: sparsemem: fix missing higher order allocation splitting
6c52a84960a12a98b4193249d17856fbb9baa6d8 Documentation: highmem: use literal block for code example in highmem.h comment
9a4b79f2fd50d888575c0ac1e4ad4bcb77b88177 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
506856be3debc0298871668c242e0a21eb57e4f6 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
534b8b30da4f8d0f5b09472c2267f896eae256f3 nilfs2: fix incorrect masking of permission flags for symlinks
e110fc06b47dc036a60abc384ceac3b7e95a3790 mm: split huge PUD on wp_huge_pud fallback
794ac1e778431f929a6bb3fb11731d77047ca0e2 Revert "ocfs2: mount shared volume without ha stack"
20337e6ef91d2e43c685b0bab9c9e77420cead9a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
3fd4d4c19f8fad98215397e319b3c3b9f85eab08 tmpfs: fix the issue that the mount and remount results are inconsistent.
7dc7fccbdc75f7f54163488c7731b3aef3729b55 mailmap: update Seth Forshee's email address

--===============5707149948715054232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c0f59029722-8562e2d98e4f.txt

0398721e1d0248e14adf535fdddb3790392ec960 ocfs2: reflink deadlock when clone file to the same directory simultaneously
e795bc1fc6cc26d1ed6e0a89075ed70c275149e9 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1017b0162fa82411d038f08bd2ae6336aad57e6d ocfs2: fix ocfs2 corrupt when iputting an inode
ac13df2bb6bf0a8f0a859cdd7a02d8069af242cd init: add "hostname" kernel parameter
30a8e2ff8afa10c16ab5f1aabec92c5012fbfa51 init-add-hostname-kernel-parameter-v2
5fc451adf44e73031dbf43e5289c9fc0e64976e3 init/main.c: silence some -Wunused-parameter warnings
17a43e7dafb7314ad6ffe7ac4bda35b2b031b5e7 resource: re-factor page_is_ram()
234ac3c742fb4a9e162158af1cf1fbb73aae3b97 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
74ea3fca6965b2f87fc21c0b8863b46723f285de lib/lru_cache: fix error free handing in lc_create
58a0105860731d19eb303ca5bae087c7d00bd5d0 net, lib/once: remove {net_}get_random_once_wait macro
a93dbd97e019d9f83b0f8456768b9d8bff1b2bfc lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
3486a81fd341cb5626307109d8588660cb50176b lib/error-inject: traverse list with mutex
0614de87bf71b7553d8c1cdfce6734cde4079a00 compiler-gcc.h: remove ancient workaround for gcc PR 58670
1f728c34ea8dd634c9c44555dec53d651a3bcd76 kfifo: fix kfifo_to_user() return type
beb51bdc3e4806a27e6c7396e24d413e16c4697b lib/radix-tree: remove unused argument of insert_entries
04723b911fc91c67ed56b360481a7e0da22fb500 lib: make LZ4_decompress_safe_forceExtDict() static
a657d1a3ef48193e6d2d088370d94542611a7926 lib/scatterlist: use matched parameter type when calling __sg_free_table()
3b3ce86cbd199ae824db3e212bc9c6d27f260ef5 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
457af020de916cdb17faa92682f19e79d231a711 squashfs: always build "file direct" version of page actor
f9f31d73f42d70396717f9405106014cace28dd0 squashfs: implement readahead
72df924126b5a9e6610179d545f43936113cee28 squashfs: support reading fragments in readahead call
edfdfbd3aa2ff2d2c72972a615f05dcf5080a2d1 kallsyms: move declarations to internal header
8b5011b5ce1be53a2eef462a853c7c34ab401a32 vmcoreinfo: include kallsyms symbols
8e1575fe2d25f6da52db7686972679fc469c4058 proc: delete unused <linux/uaccess.h> includes
09a69be41ef5201eb261211155bfcbd3075c6800 kdump: round up the total memory size to 128M for crashkernel reservation
3969be8cccb346241b3d6e8914df3ea30f91e5dc ipc/mqueue: remove unnecessary (void*) conversion
920cd0bd017f584a50a436e8c4db6074c89f2383 epoll: autoremove wakers even more aggressively
412762c7383a9a21ac8c94f54f470b7cba8b3641 scripts/bloat-o-meter: switch argument parsing to using argparse
ffe4091b0b66ba65141e3e45a000515fb020dcf8 scripts/bloat-o-meter: add -p argument
7d254015053152db9db779d67d081b4639b311a0 kexec_file: drop weak attribute from functions
b759747ac6f4a4548618819c79bca62a9b4c9808 kexec: drop weak attribute from functions
a77873e10da78f6bde9ed2f7ed9cda7bca9e4445 x86/cacheinfo: move shared cache map definitions
c1105d308694d8529a29aca1d27cec9bf89e7f58 cpumask: Fix invalid uniprocessor mask assumption
d6f22016076fed0f6a5f1e050b36f8e1b636d9af lib/test: introduce cpumask KUnit test suite
a3d6e8708a9eb2892b7ebf144d73e33b9c77f3ce cpumask: add UP optimised for_each_*_cpu versions
8562e2d98e4f575544cf661aa5d352b706e8c718 cpumask: update cpumask_next_wrap() signature

--===============5707149948715054232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c6e75fb388-1e6a0f7c1c49.txt

11960223299167807eea7c50d8c39b61a6da1522 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
2513249a64e6cb2fee7b3a95462992246ea78c72 sh: convert nommu io{re,un}map() to static inline functions
18e7d05a7a36cc8118ff334b121cd696feb86c04 mm/damon: use set_huge_pte_at() to make huge pte old
fa21ac8e78a9497d9960f4a16c980f3ced23b571 mm: sparsemem: fix missing higher order allocation splitting
6c52a84960a12a98b4193249d17856fbb9baa6d8 Documentation: highmem: use literal block for code example in highmem.h comment
9a4b79f2fd50d888575c0ac1e4ad4bcb77b88177 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
506856be3debc0298871668c242e0a21eb57e4f6 mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
534b8b30da4f8d0f5b09472c2267f896eae256f3 nilfs2: fix incorrect masking of permission flags for symlinks
e110fc06b47dc036a60abc384ceac3b7e95a3790 mm: split huge PUD on wp_huge_pud fallback
794ac1e778431f929a6bb3fb11731d77047ca0e2 Revert "ocfs2: mount shared volume without ha stack"
20337e6ef91d2e43c685b0bab9c9e77420cead9a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
3fd4d4c19f8fad98215397e319b3c3b9f85eab08 tmpfs: fix the issue that the mount and remount results are inconsistent.
7dc7fccbdc75f7f54163488c7731b3aef3729b55 mailmap: update Seth Forshee's email address
ac1197dd8945c562f45a826667a9e5e11bbaaa7d Merge branch 'mm-stable' into mm-unstable
5dface95573ed39d523fefe9e4beab2aa906bdd3 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1af9a134e3fffc739159e4bc001672bfaf601c7b mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
498524766b8fc5d8a981b2a7347d3c79695c2b4e mm: discard __GFP_ATOMIC
c6fc7486fbc04ee80b93ccf4098ed69d1cf5f169 mips: rename mt_init to mips_mt_init
99de8ee0c2b1f5be037975b3e26c9ee1c6e6910a android: binder: stop saving a pointer to the VMA
153967a5b95830071d4b6da58d35bf7e067b7623 android-binder-stop-saving-a-pointer-to-the-vma-fix
df5bfa7d004f74a360dfc875c5a14410fd962879 android: binder: fix lockdep check on clearing vma
a9a85c20e9f223d25b9c1ab4d65b360ef377e259 Maple Tree: add new data structure
29937cb8d82e3ac98bad05162eb564d4aa808a8e maple_tree: fix underflow in mas_spanning_rebalance()
7179c9513fc9d423cefc378958b4060fbada6613 maple_tree: fix mas_spanning_rebalance() corner case
d20d570257daa5d19e58fe074d26929e71e2c14a radix tree test suite: add pr_err define
89de232d042492c0077d139ffe479968574cab5c radix tree test suite: add kmem_cache_set_non_kernel()
6eaa175c50f58828f766aa6e8170391e7c3fd42b radix tree test suite: add allocation counts and size to kmem_cache
c36db13aaeb08774a148ee140378749217127b53 radix tree test suite: add support for slab bulk APIs
94f52fc3bb059f05719f7568f2057f1b3af55665 radix tree test suite: add lockdep_is_held to header
482380113e38e314ba28c3bc0f2428956c0ab0f5 lib/test_maple_tree: add testing for maple tree
b2bb574340730cb3fefbb3b44dede02dcf753a6d test_maple_tree: add test for spanning store of entire range
0cd7973baaa347c71ae5d484b5d783ef1730b93e test_maple_tree: add test for spanning store to most of the tree
a9925db4c98645b0eb6538dc8553eebfb86744ae mm: start tracking VMAs with maple tree
a32bba7bfd063d3a6d4779b5ef54d9916715c5ad mm/mmap: reorder validate_mm_mt() checks
6bea53c9e36ee300a26c25ff1e1e40a06bd2eaa1 mm: add VMA iterator
112082b8751fc1909e78e58c0bf44bcce1e7945d mmap: use the VMA iterator in count_vma_pages_range()
58e8475aef7fcbc43656938c8ab753c9116b39be mm/mmap: use the maple tree in find_vma() instead of the rbtree.
32ce917a514e336e4d2da0697f139dd306e4407e mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
1a8db030e2fdd352620138d6471acfb770d44d07 mm/mmap: use maple tree for unmapped_area{_topdown}
24e6a9d96fe013e49aef6be428cb55358ce148e6 kernel/fork: use maple tree for dup_mmap() during forking
7fadb873ab49457ed7b3d1caa4d1f8163d1ca39e damon: convert __damon_va_three_regions to use the VMA iterator
1dabb886da655c094de7e563a56966689aa3c208 proc: remove VMA rbtree use from nommu
4d04bb0f46956420cb314ecee3240e8e38392d52 mm: remove rb tree.
388c7a7a23d58994ea7f1e6120796fc4d7e742fb mmap: change zeroing of maple tree in __vma_adjust()
b951054217b71731a9b104751ffbb291be9d4813 xen: use vma_lookup() in privcmd_ioctl_mmap()
975a76ba4d94aeab0f47e1a64fc974321361276e mm: optimize find_exact_vma() to use vma_lookup()
d15b545c79c1ead53c76156f6a9b54470cfea46b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
34c64f885884ffecd9c36eed5ba9d88680336632 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
b2f3369478dc05b03f259eb46c88056a40b76bab mm: use maple tree operations for find_vma_intersection()
d2b402c615e80979ad056fc748f22c70f47c4e63 mm/mmap: use advanced maple tree API for mmap_region()
6a77aaab70350829ec483aac2f6d3cd867360a74 mm: remove vmacache
21ba4de938f375ee8db8194e6555eec734e52ebb mm: convert vma_lookup() to use mtree_load()
5f3512057523507c955ba447963b48c8e2a3401e mm/mmap: move mmap_region() below do_munmap()
6f418973df6d529c2314ecbccb32e75d86896e2c mm/mmap: reorganize munmap to use maple states
cc9f16c8609565b76bd197246cb63b11c00366b9 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
d420b90953bdab5aafbada67daa155be601add44 arm64: remove mmap linked list from vdso
7ae222171692e27b45761cdb0979a935930d08db arm64: Change elfcore for_each_mte_vma() to use VMA iterator
70794ee13537f0c48ee44b730bc575a3f76d8f64 parisc: remove mmap linked list from cache handling
9d20ede971e100bfe1f05e5edc3f4c72f709c294 powerpc: remove mmap linked list walks
f45806d2e2eafdfb9a35be953bdc127623b655bc s390: remove vma linked list walks
9343bcbb5e050f17f8c9376802d306bdcd3b5544 x86: remove vma linked list walks
b356190c7525bdcadf402c847c124f27941af95f xtensa: remove vma linked list walks
17d54c0002cc6cedbbf5ad6cf358a338583084b0 cxl: remove vma linked list walk
3ef727e2f92457781e96c1465003acbc53e846c6 optee: remove vma linked list walk
37e34b1212adb744d11446b612c7c4d272365368 um: remove vma linked list walk
8e31e1d0991ea6e0af5161561cf8d44dadeefa36 coredump: remove vma linked list walk
a5f4038570df503859556602f876a9b89747ee8e exec: use VMA iterator instead of linked list
33ad94da2eaa7f82cf7e5a258a2747f9cadf876a fs/proc/base: use maple tree iterators in place of linked list
45249f76933fb3e4dc7cb23793bbb5f72b43607e fs/proc/task_mmu: stop using linked list and highest_vm_end
89c9a7021a9949515642215a4307c3f731dde30e userfaultfd: use maple tree iterator to iterate VMAs
28c077eeddb85258fa05523afc212a7ac39199e9 ipc/shm: use VMA iterator instead of linked list
c288e0e130717901e13f40cc3a8073c0655225ee acct: use VMA iterator instead of linked list
06423a413f946c12640230fbc82c917286721b94 perf: use VMA iterator
e8c1b4169d391b028b08a0b34934ed3ff606784d sched: use maple tree iterator to walk VMAs
42b0eeb189151357f43ab3287863d680a77295c7 fork: use VMA iterator
9a6a6a678c06fbee38437b897ba1d03fff9f2659 bpf: remove VMA linked list
1bd17dcc0df2a85bf1852db0733d33d7a38a48c0 mm/gup: use maple tree navigation instead of linked list
ce12b6f3e3659bc580551ae70570e337a26b5b7d mm/khugepaged: stop using vma linked list
45eeb4896d15b0df72eec5103a0000b461f91539 mm/ksm: use vma iterators instead of vma linked list
051f8d209fc83ab5ed88eca073edf5e2dbd88bdf mm/madvise: use vma_find() instead of vma linked list
14f801cf83b833d60c1248a282ca5f14c64bcb28 mm/memcontrol: stop using mm->highest_vm_end
a66dbd725554ffe451a928d75922c8c937117847 mm/mempolicy: use vma iterator & maple state instead of vma linked list
f32aee2f6462d7fcccd1496e1e8fc70e892df420 mm/mlock: use vma iterator and maple state instead of vma linked list
d074fbf273a34655564597693cf827e4110f56f1 mm/mprotect: use maple tree navigation instead of vma linked list
207a7bc6ca966b28203850d9939ce61ca506130a mm/mremap: use vma_find_intersection() instead of vma linked list
c686d1ae647d80baedf3490d44b87ac521b33d0c mm/msync: use vma_find() instead of vma linked list
b77b1f1ba0d60ad118696ed08dff88cf8895dc48 mm/oom_kill: use maple tree iterators instead of vma linked list
40e728e87f34e7bd0dbbd132d05d4e82351bad35 mm/pagewalk: use vma_find() instead of vma linked list
d2dd12fcaaf091ad44b421b0271144d9f2967895 mm/swapfile: use vma iterator instead of vma linked list
2b14401b68ec942318a04373227812331b2ddcd4 i915: use the VMA iterator
76540ed0dc6f859470b01326c72ae26565209d48 nommu: remove uses of VMA linked list
8a34b647a5ec08b8eaeb933e59555957aaf2d8ea riscv: use vma iterator for vdso
0e4e86fe7396d12db810d6cb95372ef1833a9eb8 mm: remove the vma linked list
0fed9cc3ee2f66b90ab40a896a007877d4889b6e mm/mmap: fix error return code in do_mas_align_munmap()
b61f27dd3fa57fc20c5aca173fc8d3143f6af2d9 mm: document maple tree pointer at unmap_vmas() at memory.c
43339eaeea6b8417064b12aa28dea15d9082a238 mm-remove-the-vma-linked-list-fix-2-fix
aa7e5f26b7c479b8ec8b5313fb351680de754f17 mm/mmap: drop range_has_overlap() function
295f835902400f102ff56e5a18167eb350a18866 mm/mmap.c: pass in mapping to __vma_link_file()
c2783892df9b761b6d8c1d3a76f93ab2bda88dd8 mm/migration: remove unneeded lock page and PageMovable check
ea0949c2167e15da24ffba65f649175741e4b71d mm/migration: return errno when isolate_huge_page failed
3522253bf1c083ceb5e8c2859acc05e539836b49 mm/migration: fix potential pte_unmap on an not mapped pte
b44ab7900537486967180144bc149e0da045c9be Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
521bb39c282f4692bc01f5f89ec554173193815e mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
598f3e8cf78b855c80964f376f55dc775b94d273 mm/damon/reclaim: deduplicate 'commit_inputs' handling
82b24086cd2a480ab275b46bf9e53fb2349bb6a7 mm/damon/sysfs: deduplicate inputs applying
521ec950cde60d7e76d3f0ec66f92c206f9ec0fc mm/damon/reclaim: make 'enabled' checking timer simpler
fab086c2ff498776bde21cadc4d40f84573e98e0 mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
ecef2fe98026e4bebea0eb141877dc0677956b80 mm: rename kernel_init_free_pages to kernel_init_pages
f604ed75a11322d34f5c17dad59e7446ba7e9390 mm: introduce clear_highpage_kasan_tagged
5a62d11ca2f5f419cd625a21c47b9713eeb71e83 kasan: fix zeroing vmalloc memory with HW_TAGS
f229eeb02769130c164d03afde02181ac6ab4baf selftests/vm: add protection_keys tests to run_vmtests
58b214d6c224d7a27b69a5a6131776248e14ebc9 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
2e4a7320f6fdc202411a3f94c9035528fa92197d mm/mempolicy: fix get_nodes out of bound access
9f18e9fed801109024235d306bf937b9fa6c6620 mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
1a93ceb707a1441314ca3697951e4f49bed7eebd mm: shrinkers: introduce debugfs interface for memory shrinkers
965906b881a1570bc03747879bfbb326b045e8b2 mm-shrinkers-introduce-debugfs-interface-for-memory-shrinkers-fix
96c99d0b87a0b33d2f82a56bd496c412a4054883 mm: shrinkers: provide shrinkers with names
b27f2da7ee474db29d35d31737519b02c2581f15 mm: shrinkers: fix build warnings
401af83c7df1f5eb76f3a9b6a0027606306501f6 mm: docs: document shrinker debugfs
0afbe929063e1c032c8a31a3780db18c5160b674 tools: add memcg_shrinker.py
4f1bc361abc5e840f2eee66531f8d948a4eddc8b mm: shrinkers: add scan interface for shrinker debugfs
d1dc3fc597ae6eabd99a44a23f946db6fc54aebe mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix
de6880aff7bb6431471165a6c1d0d798644c11f4 mm-shrinkers-add-scan-interface-for-shrinker-debugfs-fix-fix
899482273e5b4b9a0d92cd25efa602660b402420 mm: drop oom code from exit_mmap
4ef59734b7daacf6d2286f9c78406663dfa08c30 mm-drop-oom-code-from-exit_mmap-fix-fix
919f850a7c87edb292e9f2b3f2cb784b0922a5d7 mm: delete unused MMF_OOM_VICTIM flag
bf962c1e68540531949438e30ec47dd07878d245 mm: refactor of vma_merge()
02e40417d19067aaa43406e4dd24b8584ccf2ed7 mm: add merging after mremap resize
ae83f0fa3d8b2933a38a9f4f46fc2c40ba711976 mm-add-merging-after-mremap-resize-checkpatch-fixes
932a41cf7e91c4009332b8c3254a6e20b88f615c mm: rename is_pinnable_page() to is_longterm_pinnable_page()
969339d2b3506e7a7b18ef24e2733d6df020aa88 mm: add zone device coherent type memory support
9446d76c7c8d3ea06da19fe83d599922d55e3003 mm: handle Non-LRU pages returned by vm_normal_pages
fc61761da8969a63e1172578665fe1838aec88d0 mm-handling-non-lru-pages-returned-by-vm_normal_pages-fix
1601a9b80aeced4cf2fed5c3dea0bc37805b5aa3 mm: add device coherent vma selection for memory migration
2778cf1a99800c34ed36f1c61ecc60a65b07971b mm: remove the vma check in migrate_vma_setup()
6f4c8cae035d864b5d8bb5be3f7ff4f97e05c230 mm/gup: migrate device coherent pages when pinning instead of failing
d18e1a08d944c8e5baff427e44fb7797a05dbbea drm/amdkfd: add SPM support for SVM
adf27c5f9fd94e85b14808d8a4c4ba1fda116916 lib: test_hmm add ioctl to get zone device type
707e42f6f47173fe50c69109a49df2cde4d4e5cf lib: test_hmm add module param for zone device type
1a5c904193c41df8769e13247e8850b3fae293d0 lib: add support for device coherent type in test_hmm
076817427527aad8455ea3fc4bdd5af59b682e5d tools: update hmm-test to support device coherent type
d42322ce7558d009e8c7f2ace285d6f751ab42f6 tools: update test_hmm script to support SP config
13b75212571e2d16d8cf98029ee8a7fdfe495c8f tools: add hmm gup tests for device coherent type
676b776decc03cd91f3cd5c3b1f155cd340b642a tools: add selftests to hmm for COW in device memory
47d001f6089dcecba3ea30bc68b9cf0930655f50 dax: introduce holder for dax_device
18508112af0c9a4a02185602f5e0cc72bcf75bfa mm: factor helpers for memory_failure_dev_pagemap
de6a79e45af07a2cb184950c128beab4b715638a mm-factor-helpers-for-memory_failure_dev_pagemap-fix
adfdcd33c17addd0ffe99913fb9cc03c2a35b4b6 mm/memory-failure: fix redefinition of mf_generic_kill_procs
749ca65bba3ed20d915e441a5086d4a9750e1ac0 pagemap,pmem: introduce ->memory_failure()
f3a9bb4713ea4111d97498e50592bd22aa967334 fsdax: introduce dax_lock_mapping_entry()
8adbb935a4d292afa69bf5ab3b05e825884979fa mm: introduce mf_dax_kill_procs() for fsdax case
6dd1ac18cc1a89a22e2ba0e17a9a2a5da839d716 xfs: implement ->notify_failure() for XFS
7bf8fa9cd4342092eed1cbb9d3bb74c18fc57a3e fsdax: set a CoW flag when associate reflink mappings
35484cac808eca411b5ef7f3918c10a5c3e9aaac fsdax: output address in dax_iomap_pfn() and rename it
b38e617f22920f16be5ce5899e19e2500e260cb9 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
d805dec23d423acb768c33a3d145b619a5e27f51 fsdax: introduce dax_iomap_cow_copy()
7e7c64f9b160cfe3292ee8e547eac814d1facf23 fsdax: replace mmap entry in case of CoW
b0476c6fccc9e6589d9ccd2df05823ba676ad672 fsdax: add dax_iomap_cow_copy() for dax zero
bef85599172ddb1d0e56ef049794a16cf3a1274f fsdax: dedup file range to use a compare function
c1a568f19706a924d44bb5953ee9f6dd4dcb8d77 xfs: support CoW in fsdax mode
417a2d12dda7dbf531ff9e2771f6d330b239e1d3 xfs-support-cow-in-fsdax-mode-fix
fd2851dff7ad87bfab8f539113498ba9ea5f3638 xfs: add dax dedupe support
bb90f14df8468c6b02d8dc7929c0b2ecafbcb63e mm/vmalloc: make link_va()/unlink_va() common to different rb_root
66620ec1067e10cb48edd5d22484434d1a4a6bdc mm/vmalloc: extend __alloc_vmap_area() with extra arguments
d67152da053da868b54e3c75c06e3eb2285599f4 mm/vmalloc: initialize VA's list node after unlink
13562cdb4ddf2488ad32d484d6973a0d02ce3494 mm/vmalloc: extend __find_vmap_area() with one more argument
e5d10ab7b7d9128b203596b363bd7059107c2590 lib/test_vmalloc: switch to prandom_u32()
b94a7719ec3161f08aac1a6a672149acf9929f63 mm/swapfile: fix possible data races of inuse_pages
b949af5198a1f454d68df6ae3c6e4c431472dad8 mm-swapfile-fix-possible-data-races-of-inuse_pages-v3
2dc0c3b89f0622795c25416756ab820cd7f9a4df mm/swap: remove swap_cache_info statistics
62ced02d326611bb68f14ca55600496357ec3857 mm/vmscan: don't try to reclaim freed folios
b53b3186d0a69c4411c6201b64c42988f9a6acc8 mm/page_alloc: minor clean up for memmap_init_compound()
429c59a38308e240586a0e9f30e90a6dd8b8b154 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
398dc36e5cd796146fade477862225034867ef3e mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
0d9364ed869b7fd25fe4f9b7d4f6a009a1530b08 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
5fba76d1cdfb540e78a2f6b66455c06f9557ce37 Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99d9d7c0416a6acb56b24d895c16e79fd201f415 mm/damon/schemes: add 'LRU_DEPRIO' action
a9f33f163401584050da8c0c66a1b5a0bf212df1 Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
ce9a7684cf63be470daa00302acebe95f2c77341 mm/damon: introduce DAMON-based LRU-lists Sorting
f4941ce26d56da7b9129e76a006d529488822b9a Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
dd98376e956fba2433a6968168491c92dd9b301b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3c24fb9961da278a56505ffe09737f41bccad12d userfaultfd: add /dev/userfaultfd for fine grained access control
4d21cb85d5597275fcdff1da4b649ba1d38328d9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d61104c5ca11c99c9e9bc0a747b16e5907479385 userfaultfd: update documentation to describe /dev/userfaultfd
7bfb24e111acc5a192dc89e9766f3769988311b0 userfaultfd: selftests: make /dev/userfaultfd testing configurable
4d5c77c33a62dc1eb327a39f3439cb69e10c3d29 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
300fbecb0a13fc57e8632e75c43b631deda03cbf userfaultfd: selftests: infinite loop in faulting_process
39f6823cad41efbe838521e740af4fe663f22d9b mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
cbe5c5eaa0a1974643e5e76c522d0e156a6be618 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
892536f1eb15bab0426c356b9e4e33e7f7115b5b mm: khugepaged: check THP flag in hugepage_vma_check()
a6c9cf92e30a50784ef67c5ae1bf2dafe4c51bd9 mm: thp: consolidate vma size check to transhuge_vma_suitable
f57ed412645795636e0e300ef18837f16b628061 mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
ff58f625926657debd3122f0dbd6d05f6006d705 mm: thp: kill transparent_hugepage_active()
56078a9acf28029a938c3ecf525a121b391856a3 mm-thp-kill-transparent_hugepage_active-fix
84e9282cc651b6032a6c71ce05edaf5235fa80e1 mm-thp-kill-transparent_hugepage_active-fix-fix
39cd6b3d11c98065dc9361c23ff2764cbdabdd4a mm: thp: kill __transhuge_page_enabled()
999275404fbe0d3f45b47b6f3b25491497b25513 mm: khugepaged: reorg some khugepaged helpers
d031f200bea84d2d1514a08a374a794f5315b6b5 doc: proc: fix the description to THPeligible
70287dfa4a7d79e0a186d18b59dc0baeebdca3e7 kasan: separate double free case from invalid free
5280657ba4a303463649fc428cbcd60232d66919 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
7bb951854492d4aa04f97a0d4fa2a8b2903e7ed1 mm/vmscan: convert isolate_lru_pages() to use a folio
1b43ac1a6234e2c88d46641ce9ac481aadc25e21 mm/vmscan: convert move_pages_to_lru() to use a folio
a8fb5ce3f56688617cd5eea44290d1fe1343ee6c mm/vmscan: convert shrink_active_list() to use a folio
26bf4b206e82cb150efe565ebef4c0b4c838b398 mm/vmscan: convert reclaim_pages() to use a folio
ae56eb722f66172f4ed32f8ea463b8b387c122bc mm: add folios_put()
1d428c720e95556e0b96de2889c390ecb8d46d3b mm/swap: add folio_batch_move_lru()
6fb0a6466bb6dea972c375772ccbb8780c742132 mm/swap: make __pagevec_lru_add static
b69cd6242d10c028b73e2e7d4d11182eb1a94bcd mm/swap: convert lru_add to a folio_batch
e6767cca55dd41fa041d7ebc92cf3eb3e7f0d74c mm/swap: convert lru_deactivate_file to a folio_batch
edd237f2cb8eb0245364ddfb3729377979e8efa7 mm/swap: convert lru_deactivate to a folio_batch
ed37ea95b5585169d895d87c051960b0a53a3ede mm/swap: convert lru_lazyfree to a folio_batch
4f7168e7e6dcac5a3ff43659717c4bec6243556d mm/swap: convert activate_page to a folio_batch
c159e3c9dae2b449f33cb16e14508b4c4e5eb2a7 mm/swap: rename lru_pvecs to cpu_fbatches
73510f77856ad052cd4abf1d2777a34df3be7245 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
99fdafe74326991c912863ccb1ec6170b5d9021d mm/swap: optimise lru_add_drain_cpu()
773deb564768fbf63e4d30f4ce5378669810fcf5 mm/swap: convert try_to_free_swap to use a folio
70c0e030777ec4b6ddf7680f61b8a105ff7eee29 mm/swap: convert release_pages to use a folio internally
2323a61db8e5913d621403cf49770b7ae4defd9f mm/swap: convert put_pages_list to use folios
79fb19d711ac10f78cd750b34b0d6bc002c4a2d3 mm/swap: convert __put_page() to __folio_put()
fc01982416eb95dbfbb898f0c4538706bfa79bf9 mm/swap: convert __put_single_page() to __folio_put_small()
6984dbc711dbc457269103a45c0ebc1ad330b449 mm/swap: convert __put_compound_page() to __folio_put_large()
84bfb8a16d06eaef81b40f9045c1f0e0c2d6997f mm/swap: convert __page_cache_release() to use a folio
62f706dd66f2e98ec9d21150040a0e48d12c8e5f mm: convert destroy_compound_page() to destroy_large_folio()
5e921520b15258e867f0331f8ab1f63e8ed73ddc mm-convert-destroy_compound_page-to-destroy_large_folio-fix
623fcb10a2606209dae60c19347449f1a6383203 mm: convert page_swap_flags to folio_swap_flags
f387d7a86cc87cf80f7ba16e820aad2a3a9b7b4d mm/swap: convert delete_from_swap_cache() to take a folio
79e2f3ea094c34e1f33ef9dcd7ea173f7721c2d3 mm/swap: convert __delete_from_swap_cache() to a folio
f417b409436667bc1c7af6fcef5d4c66b04c5af7 mm: memory_hotplug: enumerate all supported section flags
746178d54d5f843c55ec45843e631400451220dd mm-memory_hotplug-enumerate-all-supported-section-flags-v5
b6093eaebfc968db0ed2262005609ee2bb267c27 mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
3290393b174bbb2620d5f66d67c4ac8a82cd7b34 mm-memory_hotplug-make-hugetlb_optimize_vmemmap-compatible-with-memmap_on_memory-v5
3f22e235a6ad204f36bd01b6aed22a2ad7e0a70f mm: hugetlb: remove minimum_order variable
8006f17f6b3be7bb73f3e0c79f064217b09e665d mm/madvise: minor cleanup for swapin_walk_pmd_entry()
e3b0d54ff95b55a17bb01bfdde324836e2011d3a mm-madvise-minor-cleanup-for-swapin_walk_pmd_entry-fix
373ad5cd133cdaa4a8fc08858b9fe2cd14026ba3 mm: memcontrol: remove dead code and comments
c010b1a4e6852eda9d5fb44bd77cfe0dec0f0281 mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
70ac7791957b7ef252d3bb9c3651f2479a9fd291 mm: memcontrol: prepare objcg API for non-kmem usage
2cf3cdf3d1ea63a67d3be620ba08a8bd568d9b85 mm: memcontrol: make lruvec lock safe when LRU pages are reparented
aeb74019d63de4f98eca05a4605dc490d5a11dbb mm: vmscan: rework move_pages_to_lru()
d79580bbdbed012c705f7632d21d8e71533ce090 mm: thp: make split queue lock safe when LRU pages are reparented
97fbae55a8a95cc94849ed31a648f986851fc11b mm: memcontrol: make all the callers of {folio,page}_memcg() safe
1fcafc8673b577c2198abac9a07df03d55bc14c3 mm: memcontrol: introduce memcg_reparent_ops
241cebfb9268f8c20d59a053d957dc93df6aa419 mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
47575995a411921382c7d11868a6dc2ba2bc383a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f605ec24de18f289fb18366158c56d3794bd8428 mm: rmap: simplify the hugetlb handling when unmapping or migration
977bd081a7e60e44b9262bd5346056c70a54af14 mm/smaps: add Pss_Dirty
eaea726e925d795b23d179ab02a94f14522e13c9 mm, docs: fix comments that mention mem_hotplug_end()
da2a4a32afae3a0e2b98792c6c2cba81b8cac813 mm-docs-fix-comments-that-mention-mem_hotplug_end-fix
e335f830c3414d858c036d83afc2e8bdaabb2980 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
453a62eedd1714a2b2aced0a47967e9ff5073aee hugetlb: skip to end of PT page mapping when pte not present
e6e4e8f0b788cdcb9389ca7c90f046a3ace0207b arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
ef86eed66c6630d41591b50f3d8bf14cf5d264ca arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
79fbe455a60d1d394e99786bec4282887792ae17 hugetlb: do not update address in huge_pmd_unshare
dac8f9c30125d291513c08dfeeb1ffd63ebd4132 hugetlb: fix an unused variable warning/error
edfb8f6b71765b79b7c62db8a16739627bd31f9b hugetlb: lazy page table copies in fork()
25f91fe7831fef5a90c025ba732265fc965c4a0c zram: do not lookup algorithm in backends table
e9367a50cd56a866bcc2686db240d26bba4cf113 zram: do not lookup algorithm in backends table
fa15c29290863084a084070c600ea03f19297520 mm/page_alloc: add page->buddy_list and page->pcp_list
3dc9755f3eaa2c992f2ed84ceb68fab34792263a mm/page_alloc: use only one PCP list for THP-sized allocations
e3195d6f62114936652724f0d568f66316efe3ae mm/page_alloc: split out buddy removal code from rmqueue into separate helper
7b451c73e84ac3c26a47d7bb07230ca3e46b263c mm/page_alloc: remove mistaken page == NULL check in rmqueue
06fe15598cb71b1e45cddb91be02aefa94baca9f mm/page_alloc: protect PCP lists with a spinlock
8d56b86692d36027b48d29269e4458d4fe71c957 mm/page_alloc: remotely drain per-cpu lists
5aa8b87ee9e1f450d89aa6279ae6e2082d70b751 mm/page_alloc: replace local_lock with normal spinlock
4c425b6b6a1f2552fa455598c352f0b91a0c5288 mm/page_alloc: replace local_lock with normal spinlock -fix
8a662ecbbbee95aaaad46de32d57c44d59b63680 procfs: add 'size' to /proc/<pid>/fdinfo/
06fc1520cbd8d82a7ea5d52ff50feb044e259c3f procfs: add 'path' to /proc/<pid>/fdinfo/
47026e8f71868c0913498ed21be09e0d544d28b6 mm/page_alloc: make the annotations of available memory more accurate
4f222a047411421268575aa0d71b83f613ca3fd8 mm: hugetlb: kill set_huge_swap_pte_at()
a9a8f31058b6812a728797c1d00092598600c2a3 mm: sparsemem: drop unexpected word 'a' in comments
7ba3d4d4873b67e13ea03dfbf3e4c64e1026f628 mm/khugepaged: remove unneeded shmem_huge_enabled() check
a26e5a63c8c26684a8e409f17e6e021a291ba1e2 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
a427188dd08fbf7287e53ab8655ebdba5190f43b mm/khugepaged: trivial typo and codestyle cleanup
22a6e8871f13a8c5a59373bd4e4dc94063bbaa38 mm/khugepaged: minor cleanup for collapse_file
20b9b9972a054f6dd4ddd0831d45f303cd6e16fd mm/khugepaged: use helper macro __ATTR_RW
efb3c1b396a08f25d71a0672391d7628973f4e95 mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
e5be1b30964bff2aa87925462b7683283fddddc5 mm/khugepaged: try to free transhuge swapcache when possible
2c8a94d8aa5935d9878b24159d41f05e043c01c9 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
7d8e37c700af999353f601ca5408167335378f80 memcg: notify about global mem_cgroup_id space depletion
7f328bd0a8ceaafea65934a30a3764926e933e33 selftests/vm: Only run 128TBswitch with 5-level paging
347db4e4d6d1ad9d6631b44a675edf692920d211 selftests-vm-only-run-128tbswitch-with-5-level-paging-v4
91d42764795bf00a31b004ce0cf77a85f892caf5 selftests-vm-only-run-128tbswitch-with-5-level-paging-v6
57cfe20658df5102acb52e44635c369d9a852479 filemap: minor cleanup for filemap_write_and_wait_range
83dbda74eb0e716383bc901c43bd28ebdf2c8189 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
d2c6050a712554ee22bf724a4ee3da015a7f749c mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
b3ef65e9344b725fc80b96a835a10bfdc6fd0b9c mm: hugetlb_vmemmap: introduce the name HVO
4a984f3432d279ee8c6c0c0802220a133fb87209 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
a4c24c35ded518173417e23d439a19d7fc02d9f8 mm: hugetlb_vmemmap: replace early_param() with core_param()
43d429f7d4cf5abe9a2f4a126ac0837dfff89ad4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
1620259fa727c09177084c00ebbf8e7fc2445c55 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
d9e121b0a9694cbea7b6eacf01de5140a7e190f1 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
db534ee1182b5cc0ee7bc792c819b0714e043e7a lib/test_free_pages.c: pass a pointer to virt_to_page()
f9a43cf7775f43e7e692ee65eb689e6be7e41000 mm/highmem: pass a pointer to virt_to_page()
9b012b53c0a9e0e9c6fa3bed27d4a21e2ac6f819 mm: kfence: pass a pointer to virt_to_page()
87950d359d8f4db46e1af394dfd2897473446df6 mm: gup: pass a pointer to virt_to_page()
d652151a55574670c16e8bb2bee92d2dc5ef4c26 mm: nommu: pass a pointer to virt_to_page()
3ee635743ca6e2b56005b2e3ad3ed7ecc683e1cb mm/mmap: build protect protection_map[] with __P000
8da7611bbbc47c2fb092d423660c151d47e3fda4 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
22153dccc71c66080195f518c5bde535c403fb1e powerpc/mm: move protection_map[] inside the platform
613981d67eee796e3b569c412fc2f6f82c852c8c sparc/mm: move protection_map[] inside the platform
78f710ba46bab20125642e1f266927f4762d1a50 arm64/mm: move protection_map[] inside the platform
1866ec557088b0faa26f1d4b2d584ab9921982f2 x86/mm: move protection_map[] inside the platform
828c0a870bd883ffe42fc148575c63e2be49e9f0 x86-mm-move-protection_map-inside-the-platform-fix
33d62be1f4e89a59930784d2afa30ba53945138e mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
71736a0ef36784bcb6ee4f562f9f377fc1c9bbc3 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f38f0059aef53260f63c157292cdbc820374a98 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bad000208a66a4f5300757d51d254fff5351fd24 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
601b0c727aa77f0499e3ea200a916fdea5f87e82 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c7a4dd94f2c78e356cdcd9abc831558af4e11d11 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3639714a9542ec0c89d70ee00914f688477e1597 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b74f2f2f56fc5b4e384999d99ed5adcf736654f2 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f11e3f8cad45697f1d5b4341ddc7f5b55fcfaac1 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
07af6fc478a9c333819978afe1f3c06f819b1e86 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
234a1ffd3f7e91f3bb93cdcc71e1d2e5ef63b7d2 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ee36f55e038608134f07667b0e09524751efe65f s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5f0693c6ea153909febb2260d193eacdb358102c ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
441c06ed0c4d264c8ea8e4c8b9744b83a5374d9d mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
71e1bba218dba591abfa8477ed7a97271432b549 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1a88f4e4a7078ffa0b48f0a6dae9e02d7a9d3473 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9855ad107fbd99d2cf6374d3f06c21a72b5178c4 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e3b712c514ddb4ff6d00419d4dfca57ac15cd2ba um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9d3ff1401d19f77017c1fcc690a3f596c5f04f5e sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e6d529f8f239d1940b02371d094ed4c0e3a57cee mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
460bab24a84f908ca7cf49409359afbcab1a0e13 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
90a9f589a2b33c0103fcc88639d96a4c37e8d4a2 csky: drop definition of PTE_ORDER
f78aafd88b81894b88f8f6ac05e5748116646fa7 csky: drop definition of PGD_ORDER
4095e183aed29a14eab0eb7ed984433a110ca361 mips: rename PMD_ORDER to PMD_TABLE_ORDER
4713b9df49f09808a763b10220391ac380723554 mips: rename PUD_ORDER to PUD_TABLE_ORDER
65b6d2a2af37d6c333f71877bebc2a6229e4ebd2 mips: drop definitions of PTE_ORDER
a273bdfc8ccad128b92425568d7c2e7ce211cd74 mips: rename PGD_ORDER to PGD_TABLE_ORDER
2d7513b5915b3d86dfa2bc794a143d6af07e314f nios2: drop definition of PTE_ORDER
b2d3589558fc4789951d744e53f45837cada722a nios2: drop definition of PGD_ORDER
c16a079115f0a98385d1a24669a4cc6e6ca12d90 loongarch: drop definition of PTE_ORDER
7e148237b099b6458ef34dbb5cdc8d855037b139 loongarch: drop definition of PMD_ORDER
24375a70f5459a2b2d1fddcaaf5eb6a008f52506 loongarch: drop definition of PUD_ORDER
c7c09363c2cbaf76d9a0a4f2279695d5644e329b loongarch: drop definition of PGD_ORDER
9b51413c9066db76bdeebfd0cec754cb8010ebec parisc: rename PGD_ORDER to PGD_TABLE_ORDER
1e6a0f7c1c498b7775d85b3282791e794001c505 xtensa: drop definition of PGD_ORDER

--===============5707149948715054232==--
