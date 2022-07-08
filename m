Content-Type: multipart/mixed; boundary="===============2588540056954900954=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 08 Jul 2022 01:44:14 -0000
Message-Id: <165724465447.17121.7586930196517868362@gitolite.kernel.org>

--===============2588540056954900954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bc776a61d0a138329ab26a0b7dc283704f449a1b
    new: d368495bd8e8b8fbd002c5404688d97251467875
    log: revlist-bc776a61d0a1-d368495bd8e8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: cdd7ce7cab063a90b8b5603f56d753947686d714
    new: 3442e9593385efcf0a3cf7c6d10d96463918b3cf
    log: |
         014d5ad48a4f0fb39f0eb32472cff15c5f7e5efb Revert "ocfs2: mount shared volume without ha stack"
         d3f2c3648d0d0bf5244428e6c4145e0c43474f2a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
         76092f1ede75b5cabf2ef4f9a4c1e2fd8808a034 tmpfs: fix the issue that the mount and remount results are inconsistent.
         115866b6fce5d8e20976f2176acc2b31c85b6f67 mailmap: update Seth Forshee's email address
         0b553f4c265b0629b8b8935b68e0da267c1e31fc mm: fix page leak with multiple threads mapping the same page
         6838cbae2eb3f306b65160142973d7e3035e4d92 mm: fix missing wake-up event for FSDAX pages
         791380642e51d5488eb013cb67120347462f4abb mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
         41f515b3897935a3e144025d1d4fe63275a17a83 secretmem: fix unhandled fault in truncate
         86f00e418bbc230742d0d5f52f2f75460af1d3d9 ntfs: fix use-after-free in ntfs_ucsncmp()
         3442e9593385efcf0a3cf7c6d10d96463918b3cf fs: sendfile handles O_NONBLOCK of out_fd
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 58a0b981acf10a4651554a1bee6815eb42ea735a
    new: c9d3cff928fcaf7f73fa754fd9fd71cd0c1f957c
    log: revlist-58a0b981acf1-c9d3cff928fc.txt
  - ref: refs/heads/mm-unstable
    old: 5a6618ea1f0ed0ee88b5ac52b6d8e9abe4228fb7
    new: ede5d8418ff84883babee6bd805aeddf0046e0bf
    log: revlist-5a6618ea1f0e-ede5d8418ff8.txt

--===============2588540056954900954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc776a61d0a1-d368495bd8e8.txt

014d5ad48a4f0fb39f0eb32472cff15c5f7e5efb Revert "ocfs2: mount shared volume without ha stack"
d3f2c3648d0d0bf5244428e6c4145e0c43474f2a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
76092f1ede75b5cabf2ef4f9a4c1e2fd8808a034 tmpfs: fix the issue that the mount and remount results are inconsistent.
115866b6fce5d8e20976f2176acc2b31c85b6f67 mailmap: update Seth Forshee's email address
0b553f4c265b0629b8b8935b68e0da267c1e31fc mm: fix page leak with multiple threads mapping the same page
6838cbae2eb3f306b65160142973d7e3035e4d92 mm: fix missing wake-up event for FSDAX pages
791380642e51d5488eb013cb67120347462f4abb mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
41f515b3897935a3e144025d1d4fe63275a17a83 secretmem: fix unhandled fault in truncate
86f00e418bbc230742d0d5f52f2f75460af1d3d9 ntfs: fix use-after-free in ntfs_ucsncmp()
3442e9593385efcf0a3cf7c6d10d96463918b3cf fs: sendfile handles O_NONBLOCK of out_fd
585b6357c19383e785cbfa07cc61258f320427e3 Merge branch 'mm-stable' into mm-unstable
8f7594facdcec88456d77664d5fa91933f39921e mm: discard __GFP_ATOMIC
e56b6252ad527172f8ba90b76c44de21c607219c mips: rename mt_init to mips_mt_init
84070762466be0166dd09fa39cf5ef4dca0f66a8 android: binder: stop saving a pointer to the VMA
36136d443733b23c720027d6a632444a2f4bfb7c android-binder-stop-saving-a-pointer-to-the-vma-fix
132808391ebc6b56ed7632a4a64dce5465af3edd android: binder: fix lockdep check on clearing vma
f2131a8e867ae60ac8e506e0f12d7da2d0bc6a7c Maple Tree: add new data structure
f61e9d43fd9258476f898fec581d828b71f44b12 maple_tree: fix underflow in mas_spanning_rebalance()
dd1fbd26cd42604e51a96601ece5d543843e2b37 maple_tree: fix mas_spanning_rebalance() corner case
6447f5b1b8cb03a1ade6c0d50aaff3f8bcbc8f0b maple_tree: Fix use of node for global range in mas_wr_spanning_store()
48f55c84f52e5cfe09b32cb6d8c91a8747d419e6 radix tree test suite: add pr_err define
47a3da57496cbb754016bd95c46d0b2f49426dd4 radix tree test suite: add kmem_cache_set_non_kernel()
98c83c2331755c3be92746b5d48501af0f4a46de radix tree test suite: add allocation counts and size to kmem_cache
b6bb0899a48c8fdd4158a79a851b5340169f9f23 radix tree test suite: add support for slab bulk APIs
c0289bd5b26eb419413350517cd692fe65b59184 radix tree test suite: add lockdep_is_held to header
23b0a4c925dc92e96117f1793fb1b1dd2e638cbd lib/test_maple_tree: add testing for maple tree
ccfc6c95a9433552f3e9601b78aebf0fd2e33061 test_maple_tree: add test for spanning store of entire range
06c44ff8babfc3359af4416e8a91bd5170b775de test_maple_tree: add test for spanning store to most of the tree
60f052502ca92a612f9da4f211802cabc5283ef1 mm: start tracking VMAs with maple tree
599b2dd09ee2fb9f862e4422a223d0511ee2216f mm/mmap: reorder validate_mm_mt() checks
fb1667c4fd6ba9c7dda55fa016923e84fcf9eb9a mm: add VMA iterator
2ba84c2e533ccc2a93bd1f4ef91b3320a7430216 mmap: use the VMA iterator in count_vma_pages_range()
b2d239da3f5a38ba6b9c8bbefa58aeed3f6eaf10 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
ae1ed8578d70437364541c83ba9af053fc978a35 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
34de4ebd5706198e11d2f946761428b0436a24ec mm/mmap: use maple tree for unmapped_area{_topdown}
35fc48b807ff0a2823361a42b87919b2b86010a0 kernel/fork: use maple tree for dup_mmap() during forking
bd7946a29ffc786386ecb78762526133c37a0e8c damon: convert __damon_va_three_regions to use the VMA iterator
321035479e92629a9dd6f7985ece8136eb866595 proc: remove VMA rbtree use from nommu
1c30293f073d7054770c1a94531be5ee8664679f mm: remove rb tree.
13544eb8fedc86628e60cbc5d167a518aa5352b4 mmap: change zeroing of maple tree in __vma_adjust()
1913b3482e70d78e0a6dedbce1c281364eb28b92 xen: use vma_lookup() in privcmd_ioctl_mmap()
64b5bcc5835520bd39d8c990953f00b8dd9350df mm: optimize find_exact_vma() to use vma_lookup()
0dcf20593fa8917d0162ebbf21bb94a2e7f4a321 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d640fb035722b24441a2dead81d62859f2a72732 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
ae0638bc4d25a53e3a1f1dda533175befaff44be mm: use maple tree operations for find_vma_intersection()
bdf75759f2d239da2045ab767bf638b5b8d78b17 mm/mmap: use advanced maple tree API for mmap_region()
488f03132bc83238d73dcdf72037314567552a22 mm: remove vmacache
831b67ca6c984f986b560eda597a5c2c4e2150db mm: convert vma_lookup() to use mtree_load()
d9a68d27ea5a99ea82b2f6587e6fba20330dc861 mm/mmap: move mmap_region() below do_munmap()
53f56d87c75c6c8189f3e8b634c88a6f9ea6a725 mm/mmap: reorganize munmap to use maple states
5c016eb9f7a5fd08437cb3b94520e937bc68a22c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1e0501cd66f87fc6cee04022c4212940239dc562 arm64: remove mmap linked list from vdso
486b4a8a5f7371b15c0efc7086510b5598e8eb0d arm64: Change elfcore for_each_mte_vma() to use VMA iterator
76250e8a0c6cd4de78d6201117f3a985c92805c4 parisc: remove mmap linked list from cache handling
5a6a803425de05cb7faf8534459664d2e2ceebc2 powerpc: remove mmap linked list walks
4c5f301923266c03c96a0a82d066ed9d3448d576 s390: remove vma linked list walks
3a98677056a11651240a2e0e8f05039c68aff34e x86: remove vma linked list walks
3adfc5ccb293b5ae0bcf86c37e6584d4c88ee26c xtensa: remove vma linked list walks
9d6fa4c194ec3548923e565c2ef70e2eb8a281eb cxl: remove vma linked list walk
20028f7b743cb0ecb560dd59f67a17885a6e8c2f optee: remove vma linked list walk
b68f41f007615a75abc4d86d66504f7af8224ae7 um: remove vma linked list walk
7c865b9e390da30144aa52b3525ab5bd9ec2b632 coredump: remove vma linked list walk
fc2ca14a701be240a772b0b1843cc56accef513c exec: use VMA iterator instead of linked list
2410e9024f7570e40fb67850f34dc24965fb6f1a fs/proc/base: use maple tree iterators in place of linked list
019253e150261cbaf000f6bc71df7ac1c885010e fs/proc/task_mmu: stop using linked list and highest_vm_end
7081709f95245b6c5811cb6b9197807623bedbfc userfaultfd: use maple tree iterator to iterate VMAs
4b8543701ba86cb3d1066fa5bbd2337f4f1c6e41 ipc/shm: use VMA iterator instead of linked list
a2a233595fffa888b0e33511010bd980da9b1690 acct: use VMA iterator instead of linked list
5f3aff1cf0c5487f78b19ebdae1c9b706c4c571d perf: use VMA iterator
edd2d5d7f1a7bc29b279460c877c376db990d1a5 sched: use maple tree iterator to walk VMAs
ff4d3ea10618f969c4bbe0ab72551b27acd2ecd5 fork: use VMA iterator
850c5b43fc609110cf81b15c60794392864a37f6 bpf: remove VMA linked list
63a2cd60974f52e3f6db36f1ab7bec8f5009d231 mm/gup: use maple tree navigation instead of linked list
92de9ef233bcf61486a06edc26eeeb1b8b8f4d83 mm/khugepaged: stop using vma linked list
9f6a630eaef46a5d3b2ce6a6f03d9df3ca14ed69 mm/ksm: use vma iterators instead of vma linked list
89b1d3bb72c8a6d5b34ec7da2d438ed6f73ad651 mm/madvise: use vma_find() instead of vma linked list
5fb1385e66aa53889947d6424174581d1ef0e8d9 mm/memcontrol: stop using mm->highest_vm_end
1edf6f6b5ec95ce3c457bc3d15d3694b77ce24cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
6b11a9fb9bc8e49a60955aa5b40e458bf7b620ab mm/mlock: use vma iterator and maple state instead of vma linked list
1304fcde3098b1feae8886f207da3247a5c7e5da mm/mprotect: use maple tree navigation instead of vma linked list
834bdf7b3394f178922f74cbe194692aa826819f mm/mremap: use vma_find_intersection() instead of vma linked list
2f802ef282f51d2c58817fb072ffdac9e836a009 mm/msync: use vma_find() instead of vma linked list
257be739813e7c8b50d14f36b7f9a60e52e2434d mm/oom_kill: use maple tree iterators instead of vma linked list
90b86f4fb6971c6ebc0c8721df2bada011127fc0 mm/pagewalk: use vma_find() instead of vma linked list
29a6b11b0d43aeb02b1c14718d45674264e51641 mm/swapfile: use vma iterator instead of vma linked list
1ddacc080729b3d10fcc2dd3cfdcae9378f72562 i915: use the VMA iterator
cb6ca556c00a76d0fc95306b512d4f3c4b255b0e nommu: remove uses of VMA linked list
8426d165f5bebb06ba503c632b5a013e973f5bba riscv: use vma iterator for vdso
3ab2be0b152ae9e17041e1c9a2a607341d366a90 mm: remove the vma linked list
f535d7d93ee8863e4fc19c907fc11d6dfce339fd mm/mmap: fix error return code in do_mas_align_munmap()
bd38079703ae0cbeba24c367645a7250e6898acf mm: document maple tree pointer at unmap_vmas() at memory.c
535d2aa6ca08e310b3dd39a48cda356e1ec59686 mm-remove-the-vma-linked-list-fix-2-fix
3bb49dce1a006bb39f252560c1d71079c44014f8 mm/mmap: fix copy_vma() new_vma check
c56578cbf09642718bb51fd25ee70ec609e667fe mm/mmap: drop range_has_overlap() function
33f354a4238fa9cb338a09826ea8cda75ab55ad6 mm/mmap.c: pass in mapping to __vma_link_file()
7e7ec233a7f4b9f568fdc06eaef4cb71b834e69e selftests/vm: add protection_keys tests to run_vmtests
53cc45bc7197879ec687f73cfc2acd18956be701 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
bd7e4a885cd773abf36338989cd2419fd35f9405 mm: drop oom code from exit_mmap
6b687b071c6997b3c9a26db38aa91cc2bc253e12 mm-drop-oom-code-from-exit_mmap-fix-fix
599856537d5ea2cab7d4cf04530b937f29c8a4bc mm: delete unused MMF_OOM_VICTIM flag
d07ec81949fddb6c217cb0367cddc3b9aab91c4c mm: refactor of vma_merge()
9c689d03a24836b53ef3dadea1ff90270bbb8646 mm: add merging after mremap resize
92541029a034442c2358ee94417d16cc2a1572f5 mm-add-merging-after-mremap-resize-checkpatch-fixes
dcdf38d0909f930fe22fa1074c5f7384d0748743 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
600c836c821504e1e58e71ec13055795cf6cbfbb mm: move page zone helpers into new header-specific file
a371d249dbc73d32e72f65f82ad1a51c0550eb2e mm: add zone device coherent type memory support
b8273c9c9be2bc6d2423996ad4420a906b1e329b mm: handling Non-LRU pages returned by vm_normal_pages
ec08ef7f467ec34e8f984acacb209fdfdeeb0f18 mm: add device coherent vma selection for memory migration
5269e4751e789dbac9ee11589963f6e1d1122744 mm: remove the vma check in migrate_vma_setup()
eb8889d859032efc03ff4cad634367cd8196c8be mm/gup: migrate device coherent pages when pinning instead of failing
7f21f082ba693394b180c85f938e6b283ea0fa74 drm/amdkfd: add SPM support for SVM
d4b631e9356f7d598944bc1fb361cdc8d9ba036c lib: test_hmm add ioctl to get zone device type
60ab4584bf49634b3a52078e383a9b86b39aff4c lib: test_hmm add module param for zone device type
d8ff161cb3750a35422f4965934e93ff3892b713 lib: add support for device coherent type in test_hmm
db009412a85494e6c1e9521909f9bf7fd797e0c2 tools: update hmm-test to support device coherent type
94fac1e5279f9ac61f6c85107223b343a8871a49 tools: update test_hmm script to support SP config
d76505b1b15688369f468e37b4bfbdc428d342dc tools: add hmm gup tests for device coherent type
f366395171bfe8288d14b66e3431d15037f2f420 tools: add selftests to hmm for COW in device memory
6c4c8d773cc3e589a78c45b11a2ecb3dd694d6f7 dax: introduce holder for dax_device
1c956a83445347b9d1d35ef380af65626cb4265b mm: factor helpers for memory_failure_dev_pagemap
03a9c7345cc34af5774b6761d7799a4b9c8b6563 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6182705d8d1990cdfd284159d948ed879e66df04 mm/memory-failure: fix redefinition of mf_generic_kill_procs
038853cb2f7387ce2396964688febf19a2f9249c pagemap,pmem: introduce ->memory_failure()
845ff2ce18e1debeaec373d00ed4c58a07933ff0 fsdax: introduce dax_lock_mapping_entry()
f2f627ec21e49696ca05577d1b569ab4df52a527 mm: introduce mf_dax_kill_procs() for fsdax case
469a9c74c1192b12b227baa104f81ae9007b797d xfs: implement ->notify_failure() for XFS
776de435c8aac5fc6d139e4308d0f02ed08b1c18 fsdax: set a CoW flag when associate reflink mappings
3abee8981759a7aaa6d986be9e007c869092f43d fsdax: output address in dax_iomap_pfn() and rename it
b7ec33d0df16ad6108fc58aacb3c38b3336142f2 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
df76f95ca46d24b854cd81b18863379206f76962 fsdax: introduce dax_iomap_cow_copy()
56883bdcdbe2baea8f63f5e8098d0e4c01081b5b fsdax: replace mmap entry in case of CoW
67d1002e0ae5b0ea1fde7da1e4ea5a19e38de836 fsdax: add dax_iomap_cow_copy() for dax zero
bbb1c0b511f084a4b700d5245eaeeed5eef2f574 fsdax: dedup file range to use a compare function
c934b237b10cbd1c3ed3d1f165c0b6dfacd6e1d0 xfs: support CoW in fsdax mode
9d93b4413eeadf6ffa6227c35799bb6a787e7d32 xfs-support-cow-in-fsdax-mode-fix
92a299d01194574e4be3f1a5cacd993516f32e75 xfs: add dax dedupe support
45695485108de8c8b71fee56277cd87f6f236bad mm/page_alloc: minor clean up for memmap_init_compound()
d5f6d1b278a81b5e6a34d62c742bdbae65d22082 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6fe75fd035ad50c25752696550f47bac89fa876c userfaultfd: add /dev/userfaultfd for fine grained access control
83547fe6594961484b4d072ac44f9110edb55b87 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
509299430722aeb4b88eae093b0ee7508d456457 userfaultfd: update documentation to describe /dev/userfaultfd
1a60690b443363e696d43a4b36f52c26449f3dcd userfaultfd: selftests: make /dev/userfaultfd testing configurable
6005659a9e7f30b808382face27b15067eb6415a selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
196883283441e1b02d1be84f23b4d44d323b9933 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
fba4e3b09022e674d67db02868035bbae31f99e1 mm: khugepaged: check THP flag in hugepage_vma_check()
a94499d2b608a479ad3e8bffae70ff9302bfb6c1 mm: thp: consolidate vma size check to transhuge_vma_suitable
a2f98690aff0c04ba68c7140901e4000abd54bbb mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
6a945e8840cb78c567279d0b0505aace36af6064 mm: thp: kill transparent_hugepage_active()
fff452ce2a4074364e8a9a73d37fafeba351ee36 mm-thp-kill-transparent_hugepage_active-fix
67bc60efdf43070517938e9c07f4d2abdc7ac872 mm-thp-kill-transparent_hugepage_active-fix-fix
3603ea4445f1886cc601f44a539cbf37cdaab574 mm: thp: kill __transhuge_page_enabled()
091599f15bbd7b88e6327b1917b73af03fae352b mm: khugepaged: reorg some khugepaged helpers
ed0beaa3ad297cd59985664e8f804e5fdcbd22ef doc: proc: fix the description to THPeligible
84e59f994c64809d02e1a8fdaba3cdbebb1ccbae kasan: separate double free case from invalid free
b2b5cf1228b7621198a32b6f3cb88876afb26955 mm: memcontrol: remove dead code and comments
1ef321ff5e8ae96852b376aa354acc5c7b7f7c1f mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
593ce38d1a2e0af1c7aa17ebd97b06afa19bd974 mm: memcontrol: prepare objcg API for non-kmem usage
af2bba9474ed68a4d2946a000f6440a80087077c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dcc6e615e37381b690da53c4dad3e39b6d492835 mm: vmscan: rework move_pages_to_lru()
da6978ec16373a08b773bca1b082fa05ea5e943a mm: thp: make split queue lock safe when LRU pages are reparented
ae433417510971652e56a262070989db594ba150 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
69399cc77935f1e2732c58629500f635a4ccb330 mm: memcontrol: introduce memcg_reparent_ops
311df39629e7026afdec2243392707b63ae5331d mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8ac6d4bfa381624818c3f454eed3dd27d95b4c6a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f4d7fd4cf1583a31b629ca228c4f47d78efaba9b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a82c3d0904a1bf544aada070dac559d1559582e0 hugetlb: skip to end of PT page mapping when pte not present
a19c2508bf8d26571ecd7e6093649be711821877 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
356219abcdaf4db6800da7669db3f1612c93e853 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
dfda82885abb3bec1b1c255907437b539fb98dda hugetlb: do not update address in huge_pmd_unshare
d3d5d53211c7a4ce2dfb18075f97ec918ae22d7e hugetlb: fix an unused variable warning/error
be42c869b8e68725127fe5045fd9574f71833642 hugetlb: lazy page table copies in fork()
701abf07c67bef316d504b0ede1bd5d31a93d76c mm/page_alloc: add page->buddy_list and page->pcp_list
826a91f9b0de34369338d9853d2289de80f56637 mm/page_alloc: use only one PCP list for THP-sized allocations
441deb7f52a387264f7be8a2e4421f737a1d9e39 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec43af164a947ad62931e2c18f3b7bd3b9c7a0ea mm/page_alloc: remove mistaken page == NULL check in rmqueue
6d57f32eb1983aa29a16c5b0a6c3ba03680c9d04 mm/page_alloc: protect PCP lists with a spinlock
405db4e4c25f296041c7876d70243f04913b472d mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
675443ed1b50de9f8039a53fd708720bc96b3eaf mm/page_alloc: remotely drain per-cpu lists
758d4575ec8b67eb4b0a58bbd719f878c254fc1d mm/page_alloc: replace local_lock with normal spinlock
4143c9b526610a690b920aac2d872dcc23b46217 mm/page_alloc: replace local_lock with normal spinlock -fix
b235f9a7ec1b49ea1d171e314f073464ad479e55 procfs: add 'size' to /proc/<pid>/fdinfo/
0181f092e38232b8eb460110dde36807006ff745 procfs: add 'path' to /proc/<pid>/fdinfo/
526e66ecfb4a473b6918238077e3664fb5e3f4d2 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
fbaac7f775bbd5ebafc3ecd32b4e47d9e81613a2 memcg: notify about global mem_cgroup_id space depletion
7002f3613c1510425187b6edfa63caad95f9af77 filemap: minor cleanup for filemap_write_and_wait_range
3f9f731954b2f21f74ea4d47c652cbc73ce03162 lib/test_free_pages.c: pass a pointer to virt_to_page()
2677ebc5ef421c333f7fe902cf1dccc29dfab128 mm/highmem: pass a pointer to virt_to_page()
982a44cca8354763a0ea40232ea4e0542f4f03d5 mm: kfence: pass a pointer to virt_to_page()
6ba28e00b603753d2a23659528a28b534c85f259 mm: gup: pass a pointer to virt_to_page()
dca89b04f238973702dc79e95be203d34aae5dad mm: nommu: pass a pointer to virt_to_page()
67189c52ec60e3f9bf589b6b84bbdc479c610982 mm/mmap: build protect protection_map[] with __P000
20edb8c4bc8593ebac622d0dcb91aa7cb8e6afbe mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6168b73a8ea7c3ac606892a594ab00e044847b71 powerpc/mm: move protection_map[] inside the platform
0a6db4786f178988ebbf7dc85c221affba45d619 sparc/mm: move protection_map[] inside the platform
532753498916437b70e376350b4b411a9b510981 arm64/mm: move protection_map[] inside the platform
22d06edb3ab8d34dc4b002605f32e8b999d501e1 x86/mm: move protection_map[] inside the platform
a285c963c732d14f4fd82713f7a2f2264c631a69 x86-mm-move-protection_map-inside-the-platform-fix
c9850b60c9e014cae05dba812f5a0f320a37ca2c mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
b6bdee933912ff79474718e9d40e4c8f638bc506 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9450d8b5464da05e1119512ec7b550b82d3dd656 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78ea66be68d741ac3d3d5255c863d53dc382f70d openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
196ab7ad2012bbe3370a5d723a663a97b0c9ac60 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cee0100ce1c2bde635bd050ffc8436074e516336 xtensa: noMMU: fix vm_get_page_prot definition
80d5b8b9f915825c42d32bdb46cf697f2fce3ec4 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9712006759a965bccd245ca747c64dc43038a3a5 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9165947cb7f9e25b113fada8a1ac4d17efa5ca86 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
887bc71af56b2a412f2176c92a2a1fe959e60310 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4d7e455cf2e695cd2f8efb97919997e4374ab83 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
eed30d86ba90d42e7dcd9dacc1036038c6a94ef2 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f0f2d38f8f7f0d477b9354464ed71bc7e2ab3a2 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8230dc1271ba9892f278eabbc775f0b520b32f33 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc17dbd1194afff30f4a240f4a00bf53287ca32c mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2f772594a44d8b4b2bfd42040793834f5c885390 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1041b840503bd8d3de4369c3bca10a0b24302588 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4d8f92ef0b3d342a2446baa087cb070a98cc6bb0 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
63577e5dfef2e5b1fe27b004972bb8d20dd21f7d um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34a74d34316229b3d0f68e88b1b89d57678ed0a6 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b963a901d588b2647539188c418d23ae72c5cfe2 sh: noMMU: fix vm_get_page_prot definition
d360b26c847a04556fcf9b03a01aac0f6b8e2299 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
833f3f672ecf1ca5517b4470f188fa504eea02ab mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
4699c0b11d561a0cfbde294b5deba3a1b7626ed3 csky: drop definition of PTE_ORDER
006ed1394e3a524af0c97b2ad3ab74ea6b94f014 csky: drop definition of PGD_ORDER
32852b1edaaf2b15ca42b1ea71cfd7fbd1007100 mips: rename PMD_ORDER to PMD_TABLE_ORDER
72791bacb294e975d0a3625ff879b5dce059ed5d mips: rename PUD_ORDER to PUD_TABLE_ORDER
938f6f34505000a290a9dae179b24b0cca6d753b mips: drop definitions of PTE_ORDER
b4e224dcffdee655dce221e8bd8f6534714f87fb mips: rename PGD_ORDER to PGD_TABLE_ORDER
f69c437827d378e3290f80073972cea1de30e121 nios2: drop definition of PTE_ORDER
57399a21d4e609ff592e29541e1b28e1609f848b nios2: drop definition of PGD_ORDER
59b0a3f1d7d468848a61e30ce4ee2fb089e82a5b loongarch: drop definition of PTE_ORDER
678596f95222d1d00bbfd5ab7caa9d17885fdd05 loongarch: drop definition of PMD_ORDER
0edc033313431fbbb789c6bd4e8c2acad8bebd4b loongarch: drop definition of PUD_ORDER
65944e3638efee0154ec56e32338b2edbde2299a loongarch: drop definition of PGD_ORDER
42a59db056712a047974b1f86a0e8697233968bc loongarch: drop definition of PGD_ORDER
77f743d3745dc58b4298105087c76f90c41541f8 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
8a849f2f5837ad095bc1600295301d6ce3c81ae5 xtensa: drop definition of PGD_ORDER
8e22b7d1e3446ab4b815b004e9bcd775344e4203 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
15fcec0864f41cd31ae79f3609679caf9d5aa1b0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6642a27869fd67d2312e170a63cda85d29e56f44 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
676e6ff6e828b64b06f4f25c5f8cd2a9dd50b7a4 mm: hugetlb_vmemmap: introduce the name HVO
c939ace303c5fa7df6de20f99f8183f196bd88ab mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
72644860ae99b340c449c9b52adcb1acf9117bb8 mm: hugetlb_vmemmap: replace early_param() with core_param()
cb96450a1da19041f5343603551bd8203081b9fe mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5ca9745316d7e1e236c9bcce26c671ed39b248ed mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a789004554fc5389ac139b6296197872dff31059 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
2cb5c5a185dcf3f4bd8d5fafb6b54bce0c330442 selftests/vm: fix errno handling in mrelease_test
7a4b17a1e9e5d658f32808aca9dde68ded45b4f2 selftests-vm-fix-errno-handling-in-mrelease_test-v4
e81b565184ba914883e73ab0745a1cba9b916ef2 selftests/vm: skip 128TBswitch on unsupported arch
615a06e20a5bb7e00e06a46f43ee757fcd6df202 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4d379f0fdda16e4a0c7b303f57b2439524c9aab2 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
29754ea6cb54be101acb6c01a5930930011c19bc mm/huge_memory: fix comment of __pud_trans_huge_lock
9e75353a7af90e65df77ab8639a00c625ba39ed4 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
75abd773e5ce819929b02c375dc0d6173bcf478a mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
e2b829985de62938aa7e29a44785a79ab76a1621 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
af9ff54893f95c34f20374121fd18ffaf0cfcfd4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
8f4d0e23386ad66ded2fb8b931bff3fbd3bb1a42 mm/huge_memory: use helper macro __ATTR_RW
4f633d10f7b03e76c08f2f26a13469779413a7bb mm/huge_memory: fix comment in zap_huge_pud
9b02c087fc8162cc40e9d5b973dc7c064232f29a mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d863f31993046934dcd3d146a55907d02103a20c mm/huge_memory: try to free subpage in swapcache when possible
475b0fbd8415c3d70f07cf59a9a8b5e34bbf4b43 mm/huge_memory: minor cleanup for split_huge_pages_all
b2ee03d9f269d45ccb29400dbd0fa60ce5eee9a7 mm/huge_memory: fix comment of page_deferred_list
5ac51a8a00d3e484c0ca12048675a8aae3ac337f mm/huge_memory: correct comment of prep_transhuge_page
dd73202df115e60571ee9604ccf9bd5ef4e171e1 mm/huge_memory: comment the subtly logic in __split_huge_pmd
cf4c6604b9223ab1bd8e7e49cef43a4a0923dc50 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
f774c36dc8b3188b9fbcf8bc9719522d1a7c006e mm/mprotect: remove the redundant initialization for error
25d17f69fb046f98d9c50e812ad720c36e49cc5b mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
bda439f8692d6f5f45d7010ace51590ef6e5ea46 mm, hugetlb: skip irrelevant nodes in show_free_areas()
ede5d8418ff84883babee6bd805aeddf0046e0bf selftests/vm: enable running select groups of tests
2f5c6fe61e35b216ef5a947398ed26eb25f8768b ocfs2: reflink deadlock when clone file to the same directory simultaneously
ec1837d4286bdd558825dc06daa139a30fce7875 ocfs2: clear links count in ocfs2_mknod() if an error occurs
99466cba9ca2d2f7ed1cba15741d5ba1e7b2d4c8 ocfs2: fix ocfs2 corrupt when iputting an inode
f3c9d3f50005b5b84c6b341a0bad6ee90726c871 init: add "hostname" kernel parameter
fffa7ac2de6fdf94d4464129fd7ca0713e1921c5 init-add-hostname-kernel-parameter-v2
d622f5a9f2796b2b6791459823c1b3df90e13e58 init/main.c: silence some -Wunused-parameter warnings
a67388cbe948714988cc5baf462189c53e1d1600 resource: re-factor page_is_ram()
34e7a56f3feade6f6d7b14e58f361a5f1f54b66b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
921e7febe1ac471cb7a586146286b5a3eee01c25 lib/lru_cache: fix error free handing in lc_create
cb79ee5207fc0f6cbb598a203789dd0a8dcbf19f net, lib/once: remove {net_}get_random_once_wait macro
af3d0f4c6f1d35aa2daffbe02d65cb7089039ea6 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
fdbda9468e7fe7c02da1b5d84cf9b51a233b602b lib/error-inject: traverse list with mutex
3ecc8ce3aa021e7ef105ea3a4f475a83ef4c0f39 compiler-gcc.h: remove ancient workaround for gcc PR 58670
e07fea622b59b3c1032f56c15256de9453437b35 kfifo: fix kfifo_to_user() return type
5853544d349b34e58156d93770b28d3e9794e7b3 lib/radix-tree: remove unused argument of insert_entries
0ca58f7bc5355836f2bbeb9878ef9be708677983 lib: make LZ4_decompress_safe_forceExtDict() static
652cf9cd1e9555bf7e4d113b0f3adec772e35db6 lib/scatterlist: use matched parameter type when calling __sg_free_table()
63afe02c319ecfd515fb6ea420fa0b922ea9ae24 lib/ts_bm.c: remove redundant store to variable consumed after addition
2b9d60f5e5fff1ccbad0f1c3d6d11ea2c465b15f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1fc0cbb3cd7ee24b2e7d735521471b0c30236ab0 squashfs: always build "file direct" version of page actor
d6466526f090667ebbd563965fe3144576f03347 squashfs: implement readahead
8aed155bd7626e9cb79daaa8ee839337b2ec9a6c squashfs: support reading fragments in readahead call
8e81e494de2e54c5a4c794d1224a45023d1fe87f kallsyms: move declarations to internal header
adef34bf79c6500a4659838ea3f6029f734427ae vmcoreinfo: include kallsyms symbols
403d42486926a0f5e40ab77c7bc77f356bd1b795 proc: delete unused <linux/uaccess.h> includes
401c1f50a6ea1a7e2f88e2f3c3a9096281ea1358 kdump: round up the total memory size to 128M for crashkernel reservation
6b88ffe9d05a5f05c124d311b5e7abb9f41564e4 ipc/mqueue: remove unnecessary (void*) conversion
74d8c6a989b1274753e7aed40da7a05748d27a7e epoll: autoremove wakers even more aggressively
bfd53a1a7539d253aa23da3f08a0c504b1b77aab scripts/bloat-o-meter: switch argument parsing to using argparse
8433bf3a426235c0ddb0d89797e04e47b6d00ab4 scripts/bloat-o-meter: add -p argument
4f63004a8f9f1596090ed07158f42c58998c239d kexec_file: drop weak attribute from functions
1bcaf24329cb41184290397f84317857401d7155 kexec: drop weak attribute from functions
e7a6e373cf70234db6036ffe67038bb25ee6f284 x86/cacheinfo: move shared cache map definitions
31690000c7c33d80a9cf2640073af3a271a4c061 cpumask: Fix invalid uniprocessor mask assumption
5abe3785fc2d6c81ce01df9f93ad1fbda3766791 lib/test: introduce cpumask KUnit test suite
6184c418e16d8879bfcbf96e65fd1496eb74131b cpumask: add UP optimised for_each_*_cpu versions
546123345212f8dff0675244ed0d17028ae03ac0 cpumask: update cpumask_next_wrap() signature
f5e0638acc0b633e06a0dc5044e7a66c93d8d170 panic: taint kernel if tests are run
f302785f65537d5aeef2935dbba96c02d94fc9f6 module: panic: taint the kernel when selftest modules load
9060484ffd2ababd7c01b6a52baa09c50e549a6e kunit: taint the kernel when KUnit tests are run
ead89cf78d8a945dbc1995356770fcdc8ff037d8 selftest: taint kernel when test module loaded
c9d3cff928fcaf7f73fa754fd9fd71cd0c1f957c lib/smp_processor_id: fix imbalanced instrumentation_end() call
d368495bd8e8b8fbd002c5404688d97251467875 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2588540056954900954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58a0b981acf1-c9d3cff928fc.txt

2f5c6fe61e35b216ef5a947398ed26eb25f8768b ocfs2: reflink deadlock when clone file to the same directory simultaneously
ec1837d4286bdd558825dc06daa139a30fce7875 ocfs2: clear links count in ocfs2_mknod() if an error occurs
99466cba9ca2d2f7ed1cba15741d5ba1e7b2d4c8 ocfs2: fix ocfs2 corrupt when iputting an inode
f3c9d3f50005b5b84c6b341a0bad6ee90726c871 init: add "hostname" kernel parameter
fffa7ac2de6fdf94d4464129fd7ca0713e1921c5 init-add-hostname-kernel-parameter-v2
d622f5a9f2796b2b6791459823c1b3df90e13e58 init/main.c: silence some -Wunused-parameter warnings
a67388cbe948714988cc5baf462189c53e1d1600 resource: re-factor page_is_ram()
34e7a56f3feade6f6d7b14e58f361a5f1f54b66b lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
921e7febe1ac471cb7a586146286b5a3eee01c25 lib/lru_cache: fix error free handing in lc_create
cb79ee5207fc0f6cbb598a203789dd0a8dcbf19f net, lib/once: remove {net_}get_random_once_wait macro
af3d0f4c6f1d35aa2daffbe02d65cb7089039ea6 lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
fdbda9468e7fe7c02da1b5d84cf9b51a233b602b lib/error-inject: traverse list with mutex
3ecc8ce3aa021e7ef105ea3a4f475a83ef4c0f39 compiler-gcc.h: remove ancient workaround for gcc PR 58670
e07fea622b59b3c1032f56c15256de9453437b35 kfifo: fix kfifo_to_user() return type
5853544d349b34e58156d93770b28d3e9794e7b3 lib/radix-tree: remove unused argument of insert_entries
0ca58f7bc5355836f2bbeb9878ef9be708677983 lib: make LZ4_decompress_safe_forceExtDict() static
652cf9cd1e9555bf7e4d113b0f3adec772e35db6 lib/scatterlist: use matched parameter type when calling __sg_free_table()
63afe02c319ecfd515fb6ea420fa0b922ea9ae24 lib/ts_bm.c: remove redundant store to variable consumed after addition
2b9d60f5e5fff1ccbad0f1c3d6d11ea2c465b15f Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
1fc0cbb3cd7ee24b2e7d735521471b0c30236ab0 squashfs: always build "file direct" version of page actor
d6466526f090667ebbd563965fe3144576f03347 squashfs: implement readahead
8aed155bd7626e9cb79daaa8ee839337b2ec9a6c squashfs: support reading fragments in readahead call
8e81e494de2e54c5a4c794d1224a45023d1fe87f kallsyms: move declarations to internal header
adef34bf79c6500a4659838ea3f6029f734427ae vmcoreinfo: include kallsyms symbols
403d42486926a0f5e40ab77c7bc77f356bd1b795 proc: delete unused <linux/uaccess.h> includes
401c1f50a6ea1a7e2f88e2f3c3a9096281ea1358 kdump: round up the total memory size to 128M for crashkernel reservation
6b88ffe9d05a5f05c124d311b5e7abb9f41564e4 ipc/mqueue: remove unnecessary (void*) conversion
74d8c6a989b1274753e7aed40da7a05748d27a7e epoll: autoremove wakers even more aggressively
bfd53a1a7539d253aa23da3f08a0c504b1b77aab scripts/bloat-o-meter: switch argument parsing to using argparse
8433bf3a426235c0ddb0d89797e04e47b6d00ab4 scripts/bloat-o-meter: add -p argument
4f63004a8f9f1596090ed07158f42c58998c239d kexec_file: drop weak attribute from functions
1bcaf24329cb41184290397f84317857401d7155 kexec: drop weak attribute from functions
e7a6e373cf70234db6036ffe67038bb25ee6f284 x86/cacheinfo: move shared cache map definitions
31690000c7c33d80a9cf2640073af3a271a4c061 cpumask: Fix invalid uniprocessor mask assumption
5abe3785fc2d6c81ce01df9f93ad1fbda3766791 lib/test: introduce cpumask KUnit test suite
6184c418e16d8879bfcbf96e65fd1496eb74131b cpumask: add UP optimised for_each_*_cpu versions
546123345212f8dff0675244ed0d17028ae03ac0 cpumask: update cpumask_next_wrap() signature
f5e0638acc0b633e06a0dc5044e7a66c93d8d170 panic: taint kernel if tests are run
f302785f65537d5aeef2935dbba96c02d94fc9f6 module: panic: taint the kernel when selftest modules load
9060484ffd2ababd7c01b6a52baa09c50e549a6e kunit: taint the kernel when KUnit tests are run
ead89cf78d8a945dbc1995356770fcdc8ff037d8 selftest: taint kernel when test module loaded
c9d3cff928fcaf7f73fa754fd9fd71cd0c1f957c lib/smp_processor_id: fix imbalanced instrumentation_end() call

--===============2588540056954900954==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a6618ea1f0e-ede5d8418ff8.txt

014d5ad48a4f0fb39f0eb32472cff15c5f7e5efb Revert "ocfs2: mount shared volume without ha stack"
d3f2c3648d0d0bf5244428e6c4145e0c43474f2a mm: kfence: apply kmemleak_ignore_phys on early allocated pool
76092f1ede75b5cabf2ef4f9a4c1e2fd8808a034 tmpfs: fix the issue that the mount and remount results are inconsistent.
115866b6fce5d8e20976f2176acc2b31c85b6f67 mailmap: update Seth Forshee's email address
0b553f4c265b0629b8b8935b68e0da267c1e31fc mm: fix page leak with multiple threads mapping the same page
6838cbae2eb3f306b65160142973d7e3035e4d92 mm: fix missing wake-up event for FSDAX pages
791380642e51d5488eb013cb67120347462f4abb mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
41f515b3897935a3e144025d1d4fe63275a17a83 secretmem: fix unhandled fault in truncate
86f00e418bbc230742d0d5f52f2f75460af1d3d9 ntfs: fix use-after-free in ntfs_ucsncmp()
3442e9593385efcf0a3cf7c6d10d96463918b3cf fs: sendfile handles O_NONBLOCK of out_fd
585b6357c19383e785cbfa07cc61258f320427e3 Merge branch 'mm-stable' into mm-unstable
8f7594facdcec88456d77664d5fa91933f39921e mm: discard __GFP_ATOMIC
e56b6252ad527172f8ba90b76c44de21c607219c mips: rename mt_init to mips_mt_init
84070762466be0166dd09fa39cf5ef4dca0f66a8 android: binder: stop saving a pointer to the VMA
36136d443733b23c720027d6a632444a2f4bfb7c android-binder-stop-saving-a-pointer-to-the-vma-fix
132808391ebc6b56ed7632a4a64dce5465af3edd android: binder: fix lockdep check on clearing vma
f2131a8e867ae60ac8e506e0f12d7da2d0bc6a7c Maple Tree: add new data structure
f61e9d43fd9258476f898fec581d828b71f44b12 maple_tree: fix underflow in mas_spanning_rebalance()
dd1fbd26cd42604e51a96601ece5d543843e2b37 maple_tree: fix mas_spanning_rebalance() corner case
6447f5b1b8cb03a1ade6c0d50aaff3f8bcbc8f0b maple_tree: Fix use of node for global range in mas_wr_spanning_store()
48f55c84f52e5cfe09b32cb6d8c91a8747d419e6 radix tree test suite: add pr_err define
47a3da57496cbb754016bd95c46d0b2f49426dd4 radix tree test suite: add kmem_cache_set_non_kernel()
98c83c2331755c3be92746b5d48501af0f4a46de radix tree test suite: add allocation counts and size to kmem_cache
b6bb0899a48c8fdd4158a79a851b5340169f9f23 radix tree test suite: add support for slab bulk APIs
c0289bd5b26eb419413350517cd692fe65b59184 radix tree test suite: add lockdep_is_held to header
23b0a4c925dc92e96117f1793fb1b1dd2e638cbd lib/test_maple_tree: add testing for maple tree
ccfc6c95a9433552f3e9601b78aebf0fd2e33061 test_maple_tree: add test for spanning store of entire range
06c44ff8babfc3359af4416e8a91bd5170b775de test_maple_tree: add test for spanning store to most of the tree
60f052502ca92a612f9da4f211802cabc5283ef1 mm: start tracking VMAs with maple tree
599b2dd09ee2fb9f862e4422a223d0511ee2216f mm/mmap: reorder validate_mm_mt() checks
fb1667c4fd6ba9c7dda55fa016923e84fcf9eb9a mm: add VMA iterator
2ba84c2e533ccc2a93bd1f4ef91b3320a7430216 mmap: use the VMA iterator in count_vma_pages_range()
b2d239da3f5a38ba6b9c8bbefa58aeed3f6eaf10 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
ae1ed8578d70437364541c83ba9af053fc978a35 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
34de4ebd5706198e11d2f946761428b0436a24ec mm/mmap: use maple tree for unmapped_area{_topdown}
35fc48b807ff0a2823361a42b87919b2b86010a0 kernel/fork: use maple tree for dup_mmap() during forking
bd7946a29ffc786386ecb78762526133c37a0e8c damon: convert __damon_va_three_regions to use the VMA iterator
321035479e92629a9dd6f7985ece8136eb866595 proc: remove VMA rbtree use from nommu
1c30293f073d7054770c1a94531be5ee8664679f mm: remove rb tree.
13544eb8fedc86628e60cbc5d167a518aa5352b4 mmap: change zeroing of maple tree in __vma_adjust()
1913b3482e70d78e0a6dedbce1c281364eb28b92 xen: use vma_lookup() in privcmd_ioctl_mmap()
64b5bcc5835520bd39d8c990953f00b8dd9350df mm: optimize find_exact_vma() to use vma_lookup()
0dcf20593fa8917d0162ebbf21bb94a2e7f4a321 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
d640fb035722b24441a2dead81d62859f2a72732 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
ae0638bc4d25a53e3a1f1dda533175befaff44be mm: use maple tree operations for find_vma_intersection()
bdf75759f2d239da2045ab767bf638b5b8d78b17 mm/mmap: use advanced maple tree API for mmap_region()
488f03132bc83238d73dcdf72037314567552a22 mm: remove vmacache
831b67ca6c984f986b560eda597a5c2c4e2150db mm: convert vma_lookup() to use mtree_load()
d9a68d27ea5a99ea82b2f6587e6fba20330dc861 mm/mmap: move mmap_region() below do_munmap()
53f56d87c75c6c8189f3e8b634c88a6f9ea6a725 mm/mmap: reorganize munmap to use maple states
5c016eb9f7a5fd08437cb3b94520e937bc68a22c mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
1e0501cd66f87fc6cee04022c4212940239dc562 arm64: remove mmap linked list from vdso
486b4a8a5f7371b15c0efc7086510b5598e8eb0d arm64: Change elfcore for_each_mte_vma() to use VMA iterator
76250e8a0c6cd4de78d6201117f3a985c92805c4 parisc: remove mmap linked list from cache handling
5a6a803425de05cb7faf8534459664d2e2ceebc2 powerpc: remove mmap linked list walks
4c5f301923266c03c96a0a82d066ed9d3448d576 s390: remove vma linked list walks
3a98677056a11651240a2e0e8f05039c68aff34e x86: remove vma linked list walks
3adfc5ccb293b5ae0bcf86c37e6584d4c88ee26c xtensa: remove vma linked list walks
9d6fa4c194ec3548923e565c2ef70e2eb8a281eb cxl: remove vma linked list walk
20028f7b743cb0ecb560dd59f67a17885a6e8c2f optee: remove vma linked list walk
b68f41f007615a75abc4d86d66504f7af8224ae7 um: remove vma linked list walk
7c865b9e390da30144aa52b3525ab5bd9ec2b632 coredump: remove vma linked list walk
fc2ca14a701be240a772b0b1843cc56accef513c exec: use VMA iterator instead of linked list
2410e9024f7570e40fb67850f34dc24965fb6f1a fs/proc/base: use maple tree iterators in place of linked list
019253e150261cbaf000f6bc71df7ac1c885010e fs/proc/task_mmu: stop using linked list and highest_vm_end
7081709f95245b6c5811cb6b9197807623bedbfc userfaultfd: use maple tree iterator to iterate VMAs
4b8543701ba86cb3d1066fa5bbd2337f4f1c6e41 ipc/shm: use VMA iterator instead of linked list
a2a233595fffa888b0e33511010bd980da9b1690 acct: use VMA iterator instead of linked list
5f3aff1cf0c5487f78b19ebdae1c9b706c4c571d perf: use VMA iterator
edd2d5d7f1a7bc29b279460c877c376db990d1a5 sched: use maple tree iterator to walk VMAs
ff4d3ea10618f969c4bbe0ab72551b27acd2ecd5 fork: use VMA iterator
850c5b43fc609110cf81b15c60794392864a37f6 bpf: remove VMA linked list
63a2cd60974f52e3f6db36f1ab7bec8f5009d231 mm/gup: use maple tree navigation instead of linked list
92de9ef233bcf61486a06edc26eeeb1b8b8f4d83 mm/khugepaged: stop using vma linked list
9f6a630eaef46a5d3b2ce6a6f03d9df3ca14ed69 mm/ksm: use vma iterators instead of vma linked list
89b1d3bb72c8a6d5b34ec7da2d438ed6f73ad651 mm/madvise: use vma_find() instead of vma linked list
5fb1385e66aa53889947d6424174581d1ef0e8d9 mm/memcontrol: stop using mm->highest_vm_end
1edf6f6b5ec95ce3c457bc3d15d3694b77ce24cb mm/mempolicy: use vma iterator & maple state instead of vma linked list
6b11a9fb9bc8e49a60955aa5b40e458bf7b620ab mm/mlock: use vma iterator and maple state instead of vma linked list
1304fcde3098b1feae8886f207da3247a5c7e5da mm/mprotect: use maple tree navigation instead of vma linked list
834bdf7b3394f178922f74cbe194692aa826819f mm/mremap: use vma_find_intersection() instead of vma linked list
2f802ef282f51d2c58817fb072ffdac9e836a009 mm/msync: use vma_find() instead of vma linked list
257be739813e7c8b50d14f36b7f9a60e52e2434d mm/oom_kill: use maple tree iterators instead of vma linked list
90b86f4fb6971c6ebc0c8721df2bada011127fc0 mm/pagewalk: use vma_find() instead of vma linked list
29a6b11b0d43aeb02b1c14718d45674264e51641 mm/swapfile: use vma iterator instead of vma linked list
1ddacc080729b3d10fcc2dd3cfdcae9378f72562 i915: use the VMA iterator
cb6ca556c00a76d0fc95306b512d4f3c4b255b0e nommu: remove uses of VMA linked list
8426d165f5bebb06ba503c632b5a013e973f5bba riscv: use vma iterator for vdso
3ab2be0b152ae9e17041e1c9a2a607341d366a90 mm: remove the vma linked list
f535d7d93ee8863e4fc19c907fc11d6dfce339fd mm/mmap: fix error return code in do_mas_align_munmap()
bd38079703ae0cbeba24c367645a7250e6898acf mm: document maple tree pointer at unmap_vmas() at memory.c
535d2aa6ca08e310b3dd39a48cda356e1ec59686 mm-remove-the-vma-linked-list-fix-2-fix
3bb49dce1a006bb39f252560c1d71079c44014f8 mm/mmap: fix copy_vma() new_vma check
c56578cbf09642718bb51fd25ee70ec609e667fe mm/mmap: drop range_has_overlap() function
33f354a4238fa9cb338a09826ea8cda75ab55ad6 mm/mmap.c: pass in mapping to __vma_link_file()
7e7ec233a7f4b9f568fdc06eaef4cb71b834e69e selftests/vm: add protection_keys tests to run_vmtests
53cc45bc7197879ec687f73cfc2acd18956be701 selftests-vm-add-protection_keys-tests-to-run_vmtests-v4
bd7e4a885cd773abf36338989cd2419fd35f9405 mm: drop oom code from exit_mmap
6b687b071c6997b3c9a26db38aa91cc2bc253e12 mm-drop-oom-code-from-exit_mmap-fix-fix
599856537d5ea2cab7d4cf04530b937f29c8a4bc mm: delete unused MMF_OOM_VICTIM flag
d07ec81949fddb6c217cb0367cddc3b9aab91c4c mm: refactor of vma_merge()
9c689d03a24836b53ef3dadea1ff90270bbb8646 mm: add merging after mremap resize
92541029a034442c2358ee94417d16cc2a1572f5 mm-add-merging-after-mremap-resize-checkpatch-fixes
dcdf38d0909f930fe22fa1074c5f7384d0748743 mm: rename is_pinnable_pages to is_longterm_pinnable_pages
600c836c821504e1e58e71ec13055795cf6cbfbb mm: move page zone helpers into new header-specific file
a371d249dbc73d32e72f65f82ad1a51c0550eb2e mm: add zone device coherent type memory support
b8273c9c9be2bc6d2423996ad4420a906b1e329b mm: handling Non-LRU pages returned by vm_normal_pages
ec08ef7f467ec34e8f984acacb209fdfdeeb0f18 mm: add device coherent vma selection for memory migration
5269e4751e789dbac9ee11589963f6e1d1122744 mm: remove the vma check in migrate_vma_setup()
eb8889d859032efc03ff4cad634367cd8196c8be mm/gup: migrate device coherent pages when pinning instead of failing
7f21f082ba693394b180c85f938e6b283ea0fa74 drm/amdkfd: add SPM support for SVM
d4b631e9356f7d598944bc1fb361cdc8d9ba036c lib: test_hmm add ioctl to get zone device type
60ab4584bf49634b3a52078e383a9b86b39aff4c lib: test_hmm add module param for zone device type
d8ff161cb3750a35422f4965934e93ff3892b713 lib: add support for device coherent type in test_hmm
db009412a85494e6c1e9521909f9bf7fd797e0c2 tools: update hmm-test to support device coherent type
94fac1e5279f9ac61f6c85107223b343a8871a49 tools: update test_hmm script to support SP config
d76505b1b15688369f468e37b4bfbdc428d342dc tools: add hmm gup tests for device coherent type
f366395171bfe8288d14b66e3431d15037f2f420 tools: add selftests to hmm for COW in device memory
6c4c8d773cc3e589a78c45b11a2ecb3dd694d6f7 dax: introduce holder for dax_device
1c956a83445347b9d1d35ef380af65626cb4265b mm: factor helpers for memory_failure_dev_pagemap
03a9c7345cc34af5774b6761d7799a4b9c8b6563 mm-factor-helpers-for-memory_failure_dev_pagemap-fix
6182705d8d1990cdfd284159d948ed879e66df04 mm/memory-failure: fix redefinition of mf_generic_kill_procs
038853cb2f7387ce2396964688febf19a2f9249c pagemap,pmem: introduce ->memory_failure()
845ff2ce18e1debeaec373d00ed4c58a07933ff0 fsdax: introduce dax_lock_mapping_entry()
f2f627ec21e49696ca05577d1b569ab4df52a527 mm: introduce mf_dax_kill_procs() for fsdax case
469a9c74c1192b12b227baa104f81ae9007b797d xfs: implement ->notify_failure() for XFS
776de435c8aac5fc6d139e4308d0f02ed08b1c18 fsdax: set a CoW flag when associate reflink mappings
3abee8981759a7aaa6d986be9e007c869092f43d fsdax: output address in dax_iomap_pfn() and rename it
b7ec33d0df16ad6108fc58aacb3c38b3336142f2 fsdax-output-address-in-dax_iomap_pfn-and-rename-it-v21
df76f95ca46d24b854cd81b18863379206f76962 fsdax: introduce dax_iomap_cow_copy()
56883bdcdbe2baea8f63f5e8098d0e4c01081b5b fsdax: replace mmap entry in case of CoW
67d1002e0ae5b0ea1fde7da1e4ea5a19e38de836 fsdax: add dax_iomap_cow_copy() for dax zero
bbb1c0b511f084a4b700d5245eaeeed5eef2f574 fsdax: dedup file range to use a compare function
c934b237b10cbd1c3ed3d1f165c0b6dfacd6e1d0 xfs: support CoW in fsdax mode
9d93b4413eeadf6ffa6227c35799bb6a787e7d32 xfs-support-cow-in-fsdax-mode-fix
92a299d01194574e4be3f1a5cacd993516f32e75 xfs: add dax dedupe support
45695485108de8c8b71fee56277cd87f6f236bad mm/page_alloc: minor clean up for memmap_init_compound()
d5f6d1b278a81b5e6a34d62c742bdbae65d22082 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
6fe75fd035ad50c25752696550f47bac89fa876c userfaultfd: add /dev/userfaultfd for fine grained access control
83547fe6594961484b4d072ac44f9110edb55b87 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
509299430722aeb4b88eae093b0ee7508d456457 userfaultfd: update documentation to describe /dev/userfaultfd
1a60690b443363e696d43a4b36f52c26449f3dcd userfaultfd: selftests: make /dev/userfaultfd testing configurable
6005659a9e7f30b808382face27b15067eb6415a selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
196883283441e1b02d1be84f23b4d44d323b9933 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
fba4e3b09022e674d67db02868035bbae31f99e1 mm: khugepaged: check THP flag in hugepage_vma_check()
a94499d2b608a479ad3e8bffae70ff9302bfb6c1 mm: thp: consolidate vma size check to transhuge_vma_suitable
a2f98690aff0c04ba68c7140901e4000abd54bbb mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
6a945e8840cb78c567279d0b0505aace36af6064 mm: thp: kill transparent_hugepage_active()
fff452ce2a4074364e8a9a73d37fafeba351ee36 mm-thp-kill-transparent_hugepage_active-fix
67bc60efdf43070517938e9c07f4d2abdc7ac872 mm-thp-kill-transparent_hugepage_active-fix-fix
3603ea4445f1886cc601f44a539cbf37cdaab574 mm: thp: kill __transhuge_page_enabled()
091599f15bbd7b88e6327b1917b73af03fae352b mm: khugepaged: reorg some khugepaged helpers
ed0beaa3ad297cd59985664e8f804e5fdcbd22ef doc: proc: fix the description to THPeligible
84e59f994c64809d02e1a8fdaba3cdbebb1ccbae kasan: separate double free case from invalid free
b2b5cf1228b7621198a32b6f3cb88876afb26955 mm: memcontrol: remove dead code and comments
1ef321ff5e8ae96852b376aa354acc5c7b7f7c1f mm: rename unlock_page_lruvec{_irq, _irqrestore} to lruvec_unlock{_irq, _irqrestore}
593ce38d1a2e0af1c7aa17ebd97b06afa19bd974 mm: memcontrol: prepare objcg API for non-kmem usage
af2bba9474ed68a4d2946a000f6440a80087077c mm: memcontrol: make lruvec lock safe when LRU pages are reparented
dcc6e615e37381b690da53c4dad3e39b6d492835 mm: vmscan: rework move_pages_to_lru()
da6978ec16373a08b773bca1b082fa05ea5e943a mm: thp: make split queue lock safe when LRU pages are reparented
ae433417510971652e56a262070989db594ba150 mm: memcontrol: make all the callers of {folio,page}_memcg() safe
69399cc77935f1e2732c58629500f635a4ccb330 mm: memcontrol: introduce memcg_reparent_ops
311df39629e7026afdec2243392707b63ae5331d mm: memcontrol: use obj_cgroup APIs to charge the LRU pages
8ac6d4bfa381624818c3f454eed3dd27d95b4c6a mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance function
f4d7fd4cf1583a31b629ca228c4f47d78efaba9b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a82c3d0904a1bf544aada070dac559d1559582e0 hugetlb: skip to end of PT page mapping when pte not present
a19c2508bf8d26571ecd7e6093649be711821877 arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
356219abcdaf4db6800da7669db3f1612c93e853 arm64-hugetlb-implement-arm64-specific-hugetlb_mask_last_page-fix
dfda82885abb3bec1b1c255907437b539fb98dda hugetlb: do not update address in huge_pmd_unshare
d3d5d53211c7a4ce2dfb18075f97ec918ae22d7e hugetlb: fix an unused variable warning/error
be42c869b8e68725127fe5045fd9574f71833642 hugetlb: lazy page table copies in fork()
701abf07c67bef316d504b0ede1bd5d31a93d76c mm/page_alloc: add page->buddy_list and page->pcp_list
826a91f9b0de34369338d9853d2289de80f56637 mm/page_alloc: use only one PCP list for THP-sized allocations
441deb7f52a387264f7be8a2e4421f737a1d9e39 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
ec43af164a947ad62931e2c18f3b7bd3b9c7a0ea mm/page_alloc: remove mistaken page == NULL check in rmqueue
6d57f32eb1983aa29a16c5b0a6c3ba03680c9d04 mm/page_alloc: protect PCP lists with a spinlock
405db4e4c25f296041c7876d70243f04913b472d mm-page_alloc-protect-pcp-lists-with-a-spinlock-fix
675443ed1b50de9f8039a53fd708720bc96b3eaf mm/page_alloc: remotely drain per-cpu lists
758d4575ec8b67eb4b0a58bbd719f878c254fc1d mm/page_alloc: replace local_lock with normal spinlock
4143c9b526610a690b920aac2d872dcc23b46217 mm/page_alloc: replace local_lock with normal spinlock -fix
b235f9a7ec1b49ea1d171e314f073464ad479e55 procfs: add 'size' to /proc/<pid>/fdinfo/
0181f092e38232b8eb460110dde36807006ff745 procfs: add 'path' to /proc/<pid>/fdinfo/
526e66ecfb4a473b6918238077e3664fb5e3f4d2 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
fbaac7f775bbd5ebafc3ecd32b4e47d9e81613a2 memcg: notify about global mem_cgroup_id space depletion
7002f3613c1510425187b6edfa63caad95f9af77 filemap: minor cleanup for filemap_write_and_wait_range
3f9f731954b2f21f74ea4d47c652cbc73ce03162 lib/test_free_pages.c: pass a pointer to virt_to_page()
2677ebc5ef421c333f7fe902cf1dccc29dfab128 mm/highmem: pass a pointer to virt_to_page()
982a44cca8354763a0ea40232ea4e0542f4f03d5 mm: kfence: pass a pointer to virt_to_page()
6ba28e00b603753d2a23659528a28b534c85f259 mm: gup: pass a pointer to virt_to_page()
dca89b04f238973702dc79e95be203d34aae5dad mm: nommu: pass a pointer to virt_to_page()
67189c52ec60e3f9bf589b6b84bbdc479c610982 mm/mmap: build protect protection_map[] with __P000
20edb8c4bc8593ebac622d0dcb91aa7cb8e6afbe mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6168b73a8ea7c3ac606892a594ab00e044847b71 powerpc/mm: move protection_map[] inside the platform
0a6db4786f178988ebbf7dc85c221affba45d619 sparc/mm: move protection_map[] inside the platform
532753498916437b70e376350b4b411a9b510981 arm64/mm: move protection_map[] inside the platform
22d06edb3ab8d34dc4b002605f32e8b999d501e1 x86/mm: move protection_map[] inside the platform
a285c963c732d14f4fd82713f7a2f2264c631a69 x86-mm-move-protection_map-inside-the-platform-fix
c9850b60c9e014cae05dba812f5a0f320a37ca2c mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
b6bdee933912ff79474718e9d40e4c8f638bc506 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9450d8b5464da05e1119512ec7b550b82d3dd656 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
78ea66be68d741ac3d3d5255c863d53dc382f70d openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
196ab7ad2012bbe3370a5d723a663a97b0c9ac60 xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
cee0100ce1c2bde635bd050ffc8436074e516336 xtensa: noMMU: fix vm_get_page_prot definition
80d5b8b9f915825c42d32bdb46cf697f2fce3ec4 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9712006759a965bccd245ca747c64dc43038a3a5 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
9165947cb7f9e25b113fada8a1ac4d17efa5ca86 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
887bc71af56b2a412f2176c92a2a1fe959e60310 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4d7e455cf2e695cd2f8efb97919997e4374ab83 riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
eed30d86ba90d42e7dcd9dacc1036038c6a94ef2 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8f0f2d38f8f7f0d477b9354464ed71bc7e2ab3a2 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
8230dc1271ba9892f278eabbc775f0b520b32f33 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
bc17dbd1194afff30f4a240f4a00bf53287ca32c mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2f772594a44d8b4b2bfd42040793834f5c885390 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1041b840503bd8d3de4369c3bca10a0b24302588 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4d8f92ef0b3d342a2446baa087cb070a98cc6bb0 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
63577e5dfef2e5b1fe27b004972bb8d20dd21f7d um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34a74d34316229b3d0f68e88b1b89d57678ed0a6 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b963a901d588b2647539188c418d23ae72c5cfe2 sh: noMMU: fix vm_get_page_prot definition
d360b26c847a04556fcf9b03a01aac0f6b8e2299 mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
833f3f672ecf1ca5517b4470f188fa504eea02ab mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
4699c0b11d561a0cfbde294b5deba3a1b7626ed3 csky: drop definition of PTE_ORDER
006ed1394e3a524af0c97b2ad3ab74ea6b94f014 csky: drop definition of PGD_ORDER
32852b1edaaf2b15ca42b1ea71cfd7fbd1007100 mips: rename PMD_ORDER to PMD_TABLE_ORDER
72791bacb294e975d0a3625ff879b5dce059ed5d mips: rename PUD_ORDER to PUD_TABLE_ORDER
938f6f34505000a290a9dae179b24b0cca6d753b mips: drop definitions of PTE_ORDER
b4e224dcffdee655dce221e8bd8f6534714f87fb mips: rename PGD_ORDER to PGD_TABLE_ORDER
f69c437827d378e3290f80073972cea1de30e121 nios2: drop definition of PTE_ORDER
57399a21d4e609ff592e29541e1b28e1609f848b nios2: drop definition of PGD_ORDER
59b0a3f1d7d468848a61e30ce4ee2fb089e82a5b loongarch: drop definition of PTE_ORDER
678596f95222d1d00bbfd5ab7caa9d17885fdd05 loongarch: drop definition of PMD_ORDER
0edc033313431fbbb789c6bd4e8c2acad8bebd4b loongarch: drop definition of PUD_ORDER
65944e3638efee0154ec56e32338b2edbde2299a loongarch: drop definition of PGD_ORDER
42a59db056712a047974b1f86a0e8697233968bc loongarch: drop definition of PGD_ORDER
77f743d3745dc58b4298105087c76f90c41541f8 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
8a849f2f5837ad095bc1600295301d6ce3c81ae5 xtensa: drop definition of PGD_ORDER
8e22b7d1e3446ab4b815b004e9bcd775344e4203 ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
15fcec0864f41cd31ae79f3609679caf9d5aa1b0 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
6642a27869fd67d2312e170a63cda85d29e56f44 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
676e6ff6e828b64b06f4f25c5f8cd2a9dd50b7a4 mm: hugetlb_vmemmap: introduce the name HVO
c939ace303c5fa7df6de20f99f8183f196bd88ab mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
72644860ae99b340c449c9b52adcb1acf9117bb8 mm: hugetlb_vmemmap: replace early_param() with core_param()
cb96450a1da19041f5343603551bd8203081b9fe mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
5ca9745316d7e1e236c9bcce26c671ed39b248ed mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a789004554fc5389ac139b6296197872dff31059 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
2cb5c5a185dcf3f4bd8d5fafb6b54bce0c330442 selftests/vm: fix errno handling in mrelease_test
7a4b17a1e9e5d658f32808aca9dde68ded45b4f2 selftests-vm-fix-errno-handling-in-mrelease_test-v4
e81b565184ba914883e73ab0745a1cba9b916ef2 selftests/vm: skip 128TBswitch on unsupported arch
615a06e20a5bb7e00e06a46f43ee757fcd6df202 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4d379f0fdda16e4a0c7b303f57b2439524c9aab2 mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
29754ea6cb54be101acb6c01a5930930011c19bc mm/huge_memory: fix comment of __pud_trans_huge_lock
9e75353a7af90e65df77ab8639a00c625ba39ed4 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
75abd773e5ce819929b02c375dc0d6173bcf478a mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
e2b829985de62938aa7e29a44785a79ab76a1621 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
af9ff54893f95c34f20374121fd18ffaf0cfcfd4 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
8f4d0e23386ad66ded2fb8b931bff3fbd3bb1a42 mm/huge_memory: use helper macro __ATTR_RW
4f633d10f7b03e76c08f2f26a13469779413a7bb mm/huge_memory: fix comment in zap_huge_pud
9b02c087fc8162cc40e9d5b973dc7c064232f29a mm/huge_memory: check pmd_present first in is_huge_zero_pmd
d863f31993046934dcd3d146a55907d02103a20c mm/huge_memory: try to free subpage in swapcache when possible
475b0fbd8415c3d70f07cf59a9a8b5e34bbf4b43 mm/huge_memory: minor cleanup for split_huge_pages_all
b2ee03d9f269d45ccb29400dbd0fa60ce5eee9a7 mm/huge_memory: fix comment of page_deferred_list
5ac51a8a00d3e484c0ca12048675a8aae3ac337f mm/huge_memory: correct comment of prep_transhuge_page
dd73202df115e60571ee9604ccf9bd5ef4e171e1 mm/huge_memory: comment the subtly logic in __split_huge_pmd
cf4c6604b9223ab1bd8e7e49cef43a4a0923dc50 mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
f774c36dc8b3188b9fbcf8bc9719522d1a7c006e mm/mprotect: remove the redundant initialization for error
25d17f69fb046f98d9c50e812ad720c36e49cc5b mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
bda439f8692d6f5f45d7010ace51590ef6e5ea46 mm, hugetlb: skip irrelevant nodes in show_free_areas()
ede5d8418ff84883babee6bd805aeddf0046e0bf selftests/vm: enable running select groups of tests

--===============2588540056954900954==--
