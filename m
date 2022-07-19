Content-Type: multipart/mixed; boundary="===============7975171250295005067=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 19 Jul 2022 01:54:55 -0000
Message-Id: <165819569524.28413.17509344130342270375@gitolite.kernel.org>

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3a345c6b4c23727b689c62e92a6c3f0b6d3308f3
    new: 56b0f390c35cd39d2466add6beb2615c6addd54d
    log: revlist-3a345c6b4c23-56b0f390c35c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: ce42024dbedfd1c3511338643e68cf62617fa3b0
    new: c80af0c250c8f8a3c978aa5aafbe9c39b336b813
    log: revlist-ce42024dbedf-c80af0c250c8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dd8649f575a780b657aaba50beec68dd06a52c8c
    new: 7ca6e0e75e10610d1516c72cd8dc9ace41161872
    log: revlist-dd8649f575a7-7ca6e0e75e10.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c78ca21ed1ccfe278cc8188cbc0e56d089f8ff0f
    new: d563bc8ef27aafce943eb3dad07dc0c99dec94b5
    log: revlist-c78ca21ed1cc-d563bc8ef27a.txt
  - ref: refs/heads/mm-unstable
    old: 8673852551f02ec1b2ac8721f7077cb300c97317
    new: d6a83e15049992238e196e748fc257512dd85711
    log: revlist-8673852551f0-d6a83e150499.txt

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a345c6b4c23-56b0f390c35c.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
9ab0e8ce6d2df1f7a255b422cc49e7880e80204e mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7ca6e0e75e10610d1516c72cd8dc9ace41161872 userfaultfd: provide properly masked address for huge-pages
f052c6b5aaba70daf2f2081622c7e59aaa419488 Merge branch 'mm-stable' into mm-unstable
a40aac3894999187d2f100e4a932ae2595f0e26c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
c17d7d4e25028913c54b5ebf732b52d55c94bebc mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
4e2d17b7688a5cb93b579132e28567ce3f9de6c2 mm: hugetlb_vmemmap: introduce the name HVO
84f9687e3689a2362b3c54de317dafcf37822e45 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
3656b71586d50b77e555af303b954a0f8d19c0b9 mm: hugetlb_vmemmap: replace early_param() with core_param()
704be8c8fe59c6c6aa8fdf7947a1e776652d4b76 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
93489a5cc15fea2a7cef44a8c0a6a935bd262650 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
7745507ff516e2e6dcc5eb17bdacdebedf7df8dc mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
e7b644f0ea9d59b9a0cb1c89d4ce7cea1c3db37c mm: discard __GFP_ATOMIC
bd7c6881170d1410334437f8a409c3ce18507c12 mips: rename mt_init to mips_mt_init
d68ae6ca95e70dc1a18816d27167459fbab75ecf android: binder: stop saving a pointer to the VMA
37b4b829fbac4d6a1df67a1fb4bc14961295daa8 android-binder-stop-saving-a-pointer-to-the-vma-fix
6a52db420b3232eafeffffc738551de14fd9ffcc android: binder: fix lockdep check on clearing vma
a760c7b9338b1f2c98396ae28ceb5584bea211b4 Maple Tree: add new data structure
f6fdcd47a777aa3fedaeae7e88339d9e7a0a84f0 radix tree test suite: add pr_err define
180ea56be76cef48370f643887c62458341bfb11 radix tree test suite: add kmem_cache_set_non_kernel()
f46776b5dc8f068d87079f636757b26f7cf4898f radix tree test suite: add allocation counts and size to kmem_cache
ecfadc144e46f91cf48351b5c72cee43147ccbf9 radix tree test suite: add support for slab bulk APIs
6dd5d3db5add750bae0f11359e99d1df83ce4e66 radix tree test suite: add lockdep_is_held to header
bf7518ed418eb808de1b00b9c126691f94dc7cfd lib/test_maple_tree: add testing for maple tree
c0fe75c742b34da6e7bea9cbcc4b9b5aeb0c3799 mm: start tracking VMAs with maple tree
8f523f27e1f31bfc930fee92fb08156b5ab3576d mm: add VMA iterator
95660a6ae3f980d1fe14ee34150c4e79b1ee2109 mmap: use the VMA iterator in count_vma_pages_range()
403ef300006968672043bfea8ee5162ec2c02914 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
a6d4088c6145789bc87d6aa7339bebe90fd7b97b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c423f08a0e72e299b7b71f5d5061707527701d6e mm/mmap: use maple tree for unmapped_area{_topdown}
17b1eb61e64f90d1f864374dd7291a3670be5d8b kernel/fork: use maple tree for dup_mmap() during forking
5498153dbc4ca638b0674bcaae6aed5a14996138 damon: convert __damon_va_three_regions to use the VMA iterator
7d84e330398954ebc86288d9bfe2459e41e59886 proc: remove VMA rbtree use from nommu
0b9ecb391b93d786478e6f9877ff4d070cf80b6d mm: remove rb tree.
883e2565e7c712ff4bca049be0a73d4a0ad7f8aa mmap: change zeroing of maple tree in __vma_adjust()
7469e0cbc35165eea95e82b5f6332410e9fc7528 xen: use vma_lookup() in privcmd_ioctl_mmap()
00608b3e9fbb2c9f901f77da4255d76bdd9c9fe1 mm: optimize find_exact_vma() to use vma_lookup()
b0ca6928200f53c5c1ec7a125de1d31d09564162 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
691765b2c8628824df4e4300801e0aba290a339a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c4ab43a69b751cb3ac169ea92da7cde2a48d6654 mm: use maple tree operations for find_vma_intersection()
cce36510d3dc2ea7eb6d2fbb3d8f01891947894e mm/mmap: use advanced maple tree API for mmap_region()
e434d2acce6c30833ac378831cf2af0d86b43f38 mm: remove vmacache
5b957b314d634c3ec73a1a094e8123f50ceede93 mm: convert vma_lookup() to use mtree_load()
ca9c43eabb97ebdd837e3e5a4c8be935363fdcaf mm/mmap: move mmap_region() below do_munmap()
74b7096e14975fc636e29ef78dd335a20969d14f mm/mmap: reorganize munmap to use maple states
ecca9a0278f1781073b4c0347605dfe5d6c2b625 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
d870db19280aaa405b1380aa2e14265ab4f2c97a arm64: remove mmap linked list from vdso
176a23d59873df35cdaac5b6bfda421c60687081 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fee01f332b3ce26b86e6de67ea97c8f6ce103762 parisc: remove mmap linked list from cache handling
a69fd0b33f11fc9542438af1a5c37f0438932952 powerpc: remove mmap linked list walks
30f13a7b36c0a35246cb7d3a0d3b6044e32fba0d s390: remove vma linked list walks
661377c082e6510babc053b33bc431fd0cdd0bb6 x86: remove vma linked list walks
aa29446b93285649024b78ce86557fe7034f4f96 xtensa: remove vma linked list walks
caa875522090c440bc08b4735f6f4d4ae488077f cxl: remove vma linked list walk
f897bd5e74b5483d9b16ec8ef027cae944ad645e optee: remove vma linked list walk
4145f38cce04477d2b68774829f6e43dba70def5 um: remove vma linked list walk
de865f0eeee44795d5f3c1feacb42a3694401032 coredump: remove vma linked list walk
0e9614bce64aa11edfc299e77054b16c2b80aa7e exec: use VMA iterator instead of linked list
cefb49a8f79c39f53f999387d1db957fc2fa16c0 fs/proc/base: use maple tree iterators in place of linked list
d37609eae30e255023f34142bf573d8b5c9faf8e fs/proc/task_mmu: stop using linked list and highest_vm_end
79ac8ac69fb0b662cb4ad1de974eb71374c7b94a userfaultfd: use maple tree iterator to iterate VMAs
727180071311f0ddb6dafb7a6a8b7b84296fdde1 ipc/shm: use VMA iterator instead of linked list
8a3d1db62b4d3578d2810e1edcb294e535e19962 acct: use VMA iterator instead of linked list
13410b0d0fbed18298c44677348ffb86b9bfab4c perf: use VMA iterator
075f7f888afcdb5ab19e4b3f8e510e9da866ae0c sched: use maple tree iterator to walk VMAs
7e36f1874e89e4ad2285b422640a67cbd3d04626 fork: use VMA iterator
8ca1dfa03fc6c93289f7c1d4ba55c78319b86024 bpf: remove VMA linked list
5b309384638e347417775097eabc662792f65390 mm/gup: use maple tree navigation instead of linked list
4bfcb2ec230374016f95e70ec113dcdffd802c28 mm/khugepaged: stop using vma linked list
c685cf8adb5e3561d7c20763a3296e0b5090c615 mm/ksm: use vma iterators instead of vma linked list
8add3d80c69533775a9b58dba6c76aff571f2dd5 mm/madvise: use vma_find() instead of vma linked list
ab8ab499445175f5195080c6f5f5ebc577f4e7f2 mm/memcontrol: stop using mm->highest_vm_end
a332b26af6a2391ab22f1c4b839216ff95f0711b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e34d18643b2b121449079ccae4f963c56da2da3f mm/mlock: use vma iterator and maple state instead of vma linked list
fafdfee5b30214bb1a4ca1b57c11926aca32d294 mm/mprotect: use maple tree navigation instead of vma linked list
4bb94b1b5dbd4c3205845846400cdfba9212426f mm/mremap: use vma_find_intersection() instead of vma linked list
bf292ba40e5de6c179b21d4e5ad2f9687da220b3 mm/msync: use vma_find() instead of vma linked list
096e67117a58f44deeb61e8af2bf64d49eb53cf4 mm/oom_kill: use maple tree iterators instead of vma linked list
32e67b3f97cef35e7b8050e96e7fbf40133304d9 mm/pagewalk: use vma_find() instead of vma linked list
7732f443573e7a007e8d98c67c732e364e217fe9 mm/swapfile: use vma iterator instead of vma linked list
2b25e5a6c8cde4640a87c8fa8701a76217934114 i915: use the VMA iterator
25880086cea3ebc182799f6f9ed96625949d7410 nommu: remove uses of VMA linked list
af6ce839b2e867180ef574fec64f4362429119ff riscv: use vma iterator for vdso
45bc0addb0b3a03f43e302671ac8dc74a6983a9d mm: remove the vma linked list
dd40996ece6ad028c93700ebb838d8dd6a81f030 mm/mmap: drop range_has_overlap() function
d5f6c656d5959c858e0be33a9ee3d1b6c63766b8 mm/mmap.c: pass in mapping to __vma_link_file()
095199229d05568c0d6e0c3fafd8a6a4164cf365 mm: drop oom code from exit_mmap
da8dbd1cb801075a18f7e5eab572ff3aa4509910 mm-drop-oom-code-from-exit_mmap-fix-fix
26c630e8537cd0c524df3313fd1d12c425d4e49a mm: delete unused MMF_OOM_VICTIM flag
2fafc3b9df6cb30b99d2a6a1dda3739536393aeb mm: refactor of vma_merge()
0286d941989a7750d3101718caa3021110a7ec6d mm: add merging after mremap resize
f2651b30203a05b3b935d9bed67289daeec563d9 mm-add-merging-after-mremap-resize-checkpatch-fixes
70897d104dd49a7e172ed389f3833fc65b2e1b3f mm/page_alloc: minor clean up for memmap_init_compound()
6b6e5b944e5e01b520fea4098f5bc8d754c854e5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
52665d1866bfa6685b47c09625a8f91c69768ab0 userfaultfd: add /dev/userfaultfd for fine grained access control
e129870a09195ff86bd63f75c9d3ebd653df7005 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
94feca5069aa08dfda93ec6512739de35a5e49e4 userfaultfd: update documentation to describe /dev/userfaultfd
4fd08f17979046e35a92981c65e76621fb1137fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
19d0984daa438ae29fe1b430a81617c1eb34da00 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ab63404ff240b0cca68dff25514915d734de5e74 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
41c74bb36fe554b20f4f70072b8e84c4e5460dd7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a1ee3c7cbf2600cce843bbe638045859ff3fff81 procfs: add 'size' to /proc/<pid>/fdinfo/
f0935b16222aed9b8a131816f0b1ad7ef0c60376 procfs: add 'path' to /proc/<pid>/fdinfo/
4332a787e9706bf8be29c530170923e3fbb027b9 memcg: notify about global mem_cgroup_id space depletion
92738e054a863b475b56aedff23ea97b28a208a8 filemap: minor cleanup for filemap_write_and_wait_range
f91105f2c84b5a5d3b1712f76b61b58ed8acf890 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
224689b9608f79038124c284eaba7f13a2995e3a selftests/vm: fix errno handling in mrelease_test
ba4f8f259594831845e398633fb7940a03de8979 selftests-vm-fix-errno-handling-in-mrelease_test-v4
1d464cea808ae7d0157a91516acd313f9b74681d selftests/vm: skip 128TBswitch on unsupported arch
ff99992d00ea288155ad4ba0060dba2a56222272 selftests/vm: enable running select groups of tests
3cb103d4ad8b2625bca5dd26dfacd40185562dd5 mm/khugepaged: remove redundant transhuge_vma_suitable() check
f1c783842880d3afa2ff1c39ad3b82ab29da6dd1 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
89424f703b2e9f5963b30d10f9fe59c9dc2128ab mm/khugepaged: add struct collapse_control
917326f77570e16126a7716b392cb21d9c4ca729 mm/khugepaged: dedup and simplify hugepage alloc and charging
58e2153a405e771008a76f18d79eb594680e2a54 mm/khugepaged: propagate enum scan_result codes back to callers
dfb924b8a1d0376c63e7922ccb9a772905924b97 mm/khugepaged: add flag to predicate khugepaged-only behavior
40e3f4bb4a2e6ec96c2028188b16ed57b117b148 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0fe7aca4a890dd164daa8e2598752bcff906a5d6 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
00c7d378e0b7a021760f0fcfa8072225a24e216d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
cff5945bc47d2bf78be1b8cece0e01af0a4653b9 mm/khugepaged: Avoid possible memory leak in failure path
0b360bf5432186794b97520c9c705f6418aa16bc mm/khugepaged: add missing kfree() to madvise_collapse()
39d62e81af6854cd01bfc480b88be434619abe74 mm/khugepaged: rename prefix of shared collapse functions
cabdc050c5ab0661bcad45b632f4e51fe89ee2ca mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
b37ba6effc8afe309f518afa95088ce2eb30aad8 mm/madvise: add MADV_COLLAPSE to process_madvise()
828ac06573a1aa0a462b2484be8924ee80a2a939 selftests/vm: modularize collapse selftests
2d8834eb91b24028a5df587a7610426782f6c34b selftests/vm: dedup hugepage allocation logic
9a3c5d306583f0a30952c47b3d35662c3bfe46d3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
27bf41ac1b10ae92f7bdb9472615a67f67844f65 selftests/vm: add selftest to verify recollapse of THPs
59d6eb52bfc341bee849ad0b22d22a4e07e62d6c selftests/vm: add selftest to verify multi THP collapse
4da5380297edb32d6bb9a174d20d03dae5a2885c mm: compaction: include compound page count for scanning in pageblock isolation
099c000500c7ab93c7ef7b83286d8e63c42b8c63 mm: remove obsolete comment in do_fault_around()
14942d2d02a9bea78d5bba762f36f0ed5604f0a2 memblock,arm64: expand the static memblock memory table
a9f21dbd7ce352456aa782d85936dea9acfce6a1 writeback: remove inode_to_wb_is_valid()
92f8b51b970d3676d89213e9f46bd7068695eb5e zsmalloc: zs_malloc: return ERR_PTR on failure
88fbd567e6eff85a9c1f5bd6208600d05c58cff2 mm: vmpressure: don't count proactive reclaim in vmpressure
3ff5416304961256ac5919094a45fe27f3663c1b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
03dc83c32ac9a732a7d51e8b7e2a58c7e2447eac mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
f81bfe06f9c59c0a23deaa654b65c093c7e5096a mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
de640b8dd5115bacb99ff6766bc81c2549a26c07 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
f36be64b1c82d861c8ed2c57de78ae6583ec7059 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
2182c50e1ed325a509d85aa61ace1e71daf065a1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d8315ad2c645dc2079c48defa3fafb5b54582785 mm, hwpoison: make __page_handle_poison returns int
e5b1d4ca989c849a5aefb7fb2e223b4edb5e9979 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
a1741fcba0efc1add35e1ceaa43b5a0a9f04f9a8 mm, hwpoison: enable memory error handling on 1GB hugepage
354f4bdee2c4ec54c7ec2a81bd8a1d3ae1239e73 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
26393f584a3a289a0c7b5086b7503213dfce402b mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
baeaee0b60af66005b8a265c9ff6a6d05c750a57 tools/vm/page_owner_sort.c: adjust the indent in is_need()
1c0aaf1f0a87b5c18580c07d2f0ecec08d7b69a8 mm: remove unneeded PageAnon check in restore_exclusive_pte()
d6a83e15049992238e196e748fc257512dd85711 mm/page_alloc: correct the wrong cpuset file path in comment
26a2df290cf60c6eda8e990eb8a1e48e97436a7c ocfs2: reflink deadlock when clone file to the same directory simultaneously
6115f7ca0166fa2b30e31479e3aaf5262b6ccf9f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c3e8f9961e5aaf379f9915930ef6691f187dc05a ocfs2: fix ocfs2 corrupt when iputting an inode
c014f235995abe0a274f6f6e57186da7dd9a5a13 init/main.c: silence some -Wunused-parameter warnings
22bc67456384885c8b711b44aff3eae538af0769 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f820d51f3f6918e7ebf709d9254018b4a51119ed Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
443251107dd2adbc0e5c8f57e3ffc1a0ac0ee3d5 squashfs: always build "file direct" version of page actor
9f4cac0d39ef76cd1a887ca8d440e75e18a50a21 squashfs: implement readahead
fb11eb67e47a61aa55b7460a641e2ed996a4c6c4 squashfs: support reading fragments in readahead call
b618e3f0326643a2a025bd6528c3fedb68a401dc lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
d563bc8ef27aafce943eb3dad07dc0c99dec94b5 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
56b0f390c35cd39d2466add6beb2615c6addd54d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce42024dbedf-c80af0c250c8.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8649f575a7-7ca6e0e75e10.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
9ab0e8ce6d2df1f7a255b422cc49e7880e80204e mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7ca6e0e75e10610d1516c72cd8dc9ace41161872 userfaultfd: provide properly masked address for huge-pages

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78ca21ed1cc-d563bc8ef27a.txt

26a2df290cf60c6eda8e990eb8a1e48e97436a7c ocfs2: reflink deadlock when clone file to the same directory simultaneously
6115f7ca0166fa2b30e31479e3aaf5262b6ccf9f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c3e8f9961e5aaf379f9915930ef6691f187dc05a ocfs2: fix ocfs2 corrupt when iputting an inode
c014f235995abe0a274f6f6e57186da7dd9a5a13 init/main.c: silence some -Wunused-parameter warnings
22bc67456384885c8b711b44aff3eae538af0769 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f820d51f3f6918e7ebf709d9254018b4a51119ed Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
443251107dd2adbc0e5c8f57e3ffc1a0ac0ee3d5 squashfs: always build "file direct" version of page actor
9f4cac0d39ef76cd1a887ca8d440e75e18a50a21 squashfs: implement readahead
fb11eb67e47a61aa55b7460a641e2ed996a4c6c4 squashfs: support reading fragments in readahead call
b618e3f0326643a2a025bd6528c3fedb68a401dc lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
d563bc8ef27aafce943eb3dad07dc0c99dec94b5 kernel/hung_task: fix address space of proc_dohung_task_timeout_secs

--===============7975171250295005067==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8673852551f0-d6a83e150499.txt

07313a2b29ed1079eaa7722624544b97b3ead84b mm: kfence: apply kmemleak_ignore_phys on early allocated pool
0c98c8e1e181478152d440a89d802ee4508c66a6 tmpfs: fix the issue that the mount and remount results are inconsistent.
f073c8335929a9746c19d4551aeb2d4d0dbef0d1 mailmap: update Seth Forshee's email address
3fe2895cfecd03ac74977f32102b966b6589f481 mm: fix page leak with multiple threads mapping the same page
f4f451a16dd1f478fdb966bcbb612c1e4ce6b962 mm: fix missing wake-up event for FSDAX pages
c2cb0dcce9dd8b748b6ca8bb8d4a389f2e232307 mm/hugetlb: separate path for hwpoison entry in copy_hugetlb_page_range()
84ac013046ccc438af04b7acecd4d3ab84fe4bde secretmem: fix unhandled fault in truncate
38c9c22a85aeed28d0831f230136e9cf6fa2ed44 ntfs: fix use-after-free in ntfs_ucsncmp()
bdeb77bc2c405fa9f954c20269db175a0bd2793f fs: sendfile handles O_NONBLOCK of out_fd
da9a298f5fad0dc615079a340da42928bc5b138e hugetlb: fix memoryleak in hugetlb_mcopy_atomic_pte
c80af0c250c8f8a3c978aa5aafbe9c39b336b813 Revert "ocfs2: mount shared volume without ha stack"
9ab0e8ce6d2df1f7a255b422cc49e7880e80204e mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
7ca6e0e75e10610d1516c72cd8dc9ace41161872 userfaultfd: provide properly masked address for huge-pages
f052c6b5aaba70daf2f2081622c7e59aaa419488 Merge branch 'mm-stable' into mm-unstable
a40aac3894999187d2f100e4a932ae2595f0e26c mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
c17d7d4e25028913c54b5ebf732b52d55c94bebc mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
4e2d17b7688a5cb93b579132e28567ce3f9de6c2 mm: hugetlb_vmemmap: introduce the name HVO
84f9687e3689a2362b3c54de317dafcf37822e45 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
3656b71586d50b77e555af303b954a0f8d19c0b9 mm: hugetlb_vmemmap: replace early_param() with core_param()
704be8c8fe59c6c6aa8fdf7947a1e776652d4b76 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
93489a5cc15fea2a7cef44a8c0a6a935bd262650 mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
7745507ff516e2e6dcc5eb17bdacdebedf7df8dc mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
e7b644f0ea9d59b9a0cb1c89d4ce7cea1c3db37c mm: discard __GFP_ATOMIC
bd7c6881170d1410334437f8a409c3ce18507c12 mips: rename mt_init to mips_mt_init
d68ae6ca95e70dc1a18816d27167459fbab75ecf android: binder: stop saving a pointer to the VMA
37b4b829fbac4d6a1df67a1fb4bc14961295daa8 android-binder-stop-saving-a-pointer-to-the-vma-fix
6a52db420b3232eafeffffc738551de14fd9ffcc android: binder: fix lockdep check on clearing vma
a760c7b9338b1f2c98396ae28ceb5584bea211b4 Maple Tree: add new data structure
f6fdcd47a777aa3fedaeae7e88339d9e7a0a84f0 radix tree test suite: add pr_err define
180ea56be76cef48370f643887c62458341bfb11 radix tree test suite: add kmem_cache_set_non_kernel()
f46776b5dc8f068d87079f636757b26f7cf4898f radix tree test suite: add allocation counts and size to kmem_cache
ecfadc144e46f91cf48351b5c72cee43147ccbf9 radix tree test suite: add support for slab bulk APIs
6dd5d3db5add750bae0f11359e99d1df83ce4e66 radix tree test suite: add lockdep_is_held to header
bf7518ed418eb808de1b00b9c126691f94dc7cfd lib/test_maple_tree: add testing for maple tree
c0fe75c742b34da6e7bea9cbcc4b9b5aeb0c3799 mm: start tracking VMAs with maple tree
8f523f27e1f31bfc930fee92fb08156b5ab3576d mm: add VMA iterator
95660a6ae3f980d1fe14ee34150c4e79b1ee2109 mmap: use the VMA iterator in count_vma_pages_range()
403ef300006968672043bfea8ee5162ec2c02914 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
a6d4088c6145789bc87d6aa7339bebe90fd7b97b mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
c423f08a0e72e299b7b71f5d5061707527701d6e mm/mmap: use maple tree for unmapped_area{_topdown}
17b1eb61e64f90d1f864374dd7291a3670be5d8b kernel/fork: use maple tree for dup_mmap() during forking
5498153dbc4ca638b0674bcaae6aed5a14996138 damon: convert __damon_va_three_regions to use the VMA iterator
7d84e330398954ebc86288d9bfe2459e41e59886 proc: remove VMA rbtree use from nommu
0b9ecb391b93d786478e6f9877ff4d070cf80b6d mm: remove rb tree.
883e2565e7c712ff4bca049be0a73d4a0ad7f8aa mmap: change zeroing of maple tree in __vma_adjust()
7469e0cbc35165eea95e82b5f6332410e9fc7528 xen: use vma_lookup() in privcmd_ioctl_mmap()
00608b3e9fbb2c9f901f77da4255d76bdd9c9fe1 mm: optimize find_exact_vma() to use vma_lookup()
b0ca6928200f53c5c1ec7a125de1d31d09564162 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
691765b2c8628824df4e4300801e0aba290a339a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c4ab43a69b751cb3ac169ea92da7cde2a48d6654 mm: use maple tree operations for find_vma_intersection()
cce36510d3dc2ea7eb6d2fbb3d8f01891947894e mm/mmap: use advanced maple tree API for mmap_region()
e434d2acce6c30833ac378831cf2af0d86b43f38 mm: remove vmacache
5b957b314d634c3ec73a1a094e8123f50ceede93 mm: convert vma_lookup() to use mtree_load()
ca9c43eabb97ebdd837e3e5a4c8be935363fdcaf mm/mmap: move mmap_region() below do_munmap()
74b7096e14975fc636e29ef78dd335a20969d14f mm/mmap: reorganize munmap to use maple states
ecca9a0278f1781073b4c0347605dfe5d6c2b625 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
d870db19280aaa405b1380aa2e14265ab4f2c97a arm64: remove mmap linked list from vdso
176a23d59873df35cdaac5b6bfda421c60687081 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
fee01f332b3ce26b86e6de67ea97c8f6ce103762 parisc: remove mmap linked list from cache handling
a69fd0b33f11fc9542438af1a5c37f0438932952 powerpc: remove mmap linked list walks
30f13a7b36c0a35246cb7d3a0d3b6044e32fba0d s390: remove vma linked list walks
661377c082e6510babc053b33bc431fd0cdd0bb6 x86: remove vma linked list walks
aa29446b93285649024b78ce86557fe7034f4f96 xtensa: remove vma linked list walks
caa875522090c440bc08b4735f6f4d4ae488077f cxl: remove vma linked list walk
f897bd5e74b5483d9b16ec8ef027cae944ad645e optee: remove vma linked list walk
4145f38cce04477d2b68774829f6e43dba70def5 um: remove vma linked list walk
de865f0eeee44795d5f3c1feacb42a3694401032 coredump: remove vma linked list walk
0e9614bce64aa11edfc299e77054b16c2b80aa7e exec: use VMA iterator instead of linked list
cefb49a8f79c39f53f999387d1db957fc2fa16c0 fs/proc/base: use maple tree iterators in place of linked list
d37609eae30e255023f34142bf573d8b5c9faf8e fs/proc/task_mmu: stop using linked list and highest_vm_end
79ac8ac69fb0b662cb4ad1de974eb71374c7b94a userfaultfd: use maple tree iterator to iterate VMAs
727180071311f0ddb6dafb7a6a8b7b84296fdde1 ipc/shm: use VMA iterator instead of linked list
8a3d1db62b4d3578d2810e1edcb294e535e19962 acct: use VMA iterator instead of linked list
13410b0d0fbed18298c44677348ffb86b9bfab4c perf: use VMA iterator
075f7f888afcdb5ab19e4b3f8e510e9da866ae0c sched: use maple tree iterator to walk VMAs
7e36f1874e89e4ad2285b422640a67cbd3d04626 fork: use VMA iterator
8ca1dfa03fc6c93289f7c1d4ba55c78319b86024 bpf: remove VMA linked list
5b309384638e347417775097eabc662792f65390 mm/gup: use maple tree navigation instead of linked list
4bfcb2ec230374016f95e70ec113dcdffd802c28 mm/khugepaged: stop using vma linked list
c685cf8adb5e3561d7c20763a3296e0b5090c615 mm/ksm: use vma iterators instead of vma linked list
8add3d80c69533775a9b58dba6c76aff571f2dd5 mm/madvise: use vma_find() instead of vma linked list
ab8ab499445175f5195080c6f5f5ebc577f4e7f2 mm/memcontrol: stop using mm->highest_vm_end
a332b26af6a2391ab22f1c4b839216ff95f0711b mm/mempolicy: use vma iterator & maple state instead of vma linked list
e34d18643b2b121449079ccae4f963c56da2da3f mm/mlock: use vma iterator and maple state instead of vma linked list
fafdfee5b30214bb1a4ca1b57c11926aca32d294 mm/mprotect: use maple tree navigation instead of vma linked list
4bb94b1b5dbd4c3205845846400cdfba9212426f mm/mremap: use vma_find_intersection() instead of vma linked list
bf292ba40e5de6c179b21d4e5ad2f9687da220b3 mm/msync: use vma_find() instead of vma linked list
096e67117a58f44deeb61e8af2bf64d49eb53cf4 mm/oom_kill: use maple tree iterators instead of vma linked list
32e67b3f97cef35e7b8050e96e7fbf40133304d9 mm/pagewalk: use vma_find() instead of vma linked list
7732f443573e7a007e8d98c67c732e364e217fe9 mm/swapfile: use vma iterator instead of vma linked list
2b25e5a6c8cde4640a87c8fa8701a76217934114 i915: use the VMA iterator
25880086cea3ebc182799f6f9ed96625949d7410 nommu: remove uses of VMA linked list
af6ce839b2e867180ef574fec64f4362429119ff riscv: use vma iterator for vdso
45bc0addb0b3a03f43e302671ac8dc74a6983a9d mm: remove the vma linked list
dd40996ece6ad028c93700ebb838d8dd6a81f030 mm/mmap: drop range_has_overlap() function
d5f6c656d5959c858e0be33a9ee3d1b6c63766b8 mm/mmap.c: pass in mapping to __vma_link_file()
095199229d05568c0d6e0c3fafd8a6a4164cf365 mm: drop oom code from exit_mmap
da8dbd1cb801075a18f7e5eab572ff3aa4509910 mm-drop-oom-code-from-exit_mmap-fix-fix
26c630e8537cd0c524df3313fd1d12c425d4e49a mm: delete unused MMF_OOM_VICTIM flag
2fafc3b9df6cb30b99d2a6a1dda3739536393aeb mm: refactor of vma_merge()
0286d941989a7750d3101718caa3021110a7ec6d mm: add merging after mremap resize
f2651b30203a05b3b935d9bed67289daeec563d9 mm-add-merging-after-mremap-resize-checkpatch-fixes
70897d104dd49a7e172ed389f3833fc65b2e1b3f mm/page_alloc: minor clean up for memmap_init_compound()
6b6e5b944e5e01b520fea4098f5bc8d754c854e5 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
52665d1866bfa6685b47c09625a8f91c69768ab0 userfaultfd: add /dev/userfaultfd for fine grained access control
e129870a09195ff86bd63f75c9d3ebd653df7005 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
94feca5069aa08dfda93ec6512739de35a5e49e4 userfaultfd: update documentation to describe /dev/userfaultfd
4fd08f17979046e35a92981c65e76621fb1137fe userfaultfd: selftests: make /dev/userfaultfd testing configurable
19d0984daa438ae29fe1b430a81617c1eb34da00 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
ab63404ff240b0cca68dff25514915d734de5e74 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
41c74bb36fe554b20f4f70072b8e84c4e5460dd7 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a1ee3c7cbf2600cce843bbe638045859ff3fff81 procfs: add 'size' to /proc/<pid>/fdinfo/
f0935b16222aed9b8a131816f0b1ad7ef0c60376 procfs: add 'path' to /proc/<pid>/fdinfo/
4332a787e9706bf8be29c530170923e3fbb027b9 memcg: notify about global mem_cgroup_id space depletion
92738e054a863b475b56aedff23ea97b28a208a8 filemap: minor cleanup for filemap_write_and_wait_range
f91105f2c84b5a5d3b1712f76b61b58ed8acf890 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
224689b9608f79038124c284eaba7f13a2995e3a selftests/vm: fix errno handling in mrelease_test
ba4f8f259594831845e398633fb7940a03de8979 selftests-vm-fix-errno-handling-in-mrelease_test-v4
1d464cea808ae7d0157a91516acd313f9b74681d selftests/vm: skip 128TBswitch on unsupported arch
ff99992d00ea288155ad4ba0060dba2a56222272 selftests/vm: enable running select groups of tests
3cb103d4ad8b2625bca5dd26dfacd40185562dd5 mm/khugepaged: remove redundant transhuge_vma_suitable() check
f1c783842880d3afa2ff1c39ad3b82ab29da6dd1 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
89424f703b2e9f5963b30d10f9fe59c9dc2128ab mm/khugepaged: add struct collapse_control
917326f77570e16126a7716b392cb21d9c4ca729 mm/khugepaged: dedup and simplify hugepage alloc and charging
58e2153a405e771008a76f18d79eb594680e2a54 mm/khugepaged: propagate enum scan_result codes back to callers
dfb924b8a1d0376c63e7922ccb9a772905924b97 mm/khugepaged: add flag to predicate khugepaged-only behavior
40e3f4bb4a2e6ec96c2028188b16ed57b117b148 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
0fe7aca4a890dd164daa8e2598752bcff906a5d6 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
00c7d378e0b7a021760f0fcfa8072225a24e216d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
cff5945bc47d2bf78be1b8cece0e01af0a4653b9 mm/khugepaged: Avoid possible memory leak in failure path
0b360bf5432186794b97520c9c705f6418aa16bc mm/khugepaged: add missing kfree() to madvise_collapse()
39d62e81af6854cd01bfc480b88be434619abe74 mm/khugepaged: rename prefix of shared collapse functions
cabdc050c5ab0661bcad45b632f4e51fe89ee2ca mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
b37ba6effc8afe309f518afa95088ce2eb30aad8 mm/madvise: add MADV_COLLAPSE to process_madvise()
828ac06573a1aa0a462b2484be8924ee80a2a939 selftests/vm: modularize collapse selftests
2d8834eb91b24028a5df587a7610426782f6c34b selftests/vm: dedup hugepage allocation logic
9a3c5d306583f0a30952c47b3d35662c3bfe46d3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
27bf41ac1b10ae92f7bdb9472615a67f67844f65 selftests/vm: add selftest to verify recollapse of THPs
59d6eb52bfc341bee849ad0b22d22a4e07e62d6c selftests/vm: add selftest to verify multi THP collapse
4da5380297edb32d6bb9a174d20d03dae5a2885c mm: compaction: include compound page count for scanning in pageblock isolation
099c000500c7ab93c7ef7b83286d8e63c42b8c63 mm: remove obsolete comment in do_fault_around()
14942d2d02a9bea78d5bba762f36f0ed5604f0a2 memblock,arm64: expand the static memblock memory table
a9f21dbd7ce352456aa782d85936dea9acfce6a1 writeback: remove inode_to_wb_is_valid()
92f8b51b970d3676d89213e9f46bd7068695eb5e zsmalloc: zs_malloc: return ERR_PTR on failure
88fbd567e6eff85a9c1f5bd6208600d05c58cff2 mm: vmpressure: don't count proactive reclaim in vmpressure
3ff5416304961256ac5919094a45fe27f3663c1b mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
03dc83c32ac9a732a7d51e8b7e2a58c7e2447eac mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
f81bfe06f9c59c0a23deaa654b65c093c7e5096a mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
de640b8dd5115bacb99ff6766bc81c2549a26c07 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
f36be64b1c82d861c8ed2c57de78ae6583ec7059 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
2182c50e1ed325a509d85aa61ace1e71daf065a1 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d8315ad2c645dc2079c48defa3fafb5b54582785 mm, hwpoison: make __page_handle_poison returns int
e5b1d4ca989c849a5aefb7fb2e223b4edb5e9979 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
a1741fcba0efc1add35e1ceaa43b5a0a9f04f9a8 mm, hwpoison: enable memory error handling on 1GB hugepage
354f4bdee2c4ec54c7ec2a81bd8a1d3ae1239e73 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
26393f584a3a289a0c7b5086b7503213dfce402b mm-shmem-support-fs_ioc_etflags-in-tmpfs-fix
baeaee0b60af66005b8a265c9ff6a6d05c750a57 tools/vm/page_owner_sort.c: adjust the indent in is_need()
1c0aaf1f0a87b5c18580c07d2f0ecec08d7b69a8 mm: remove unneeded PageAnon check in restore_exclusive_pte()
d6a83e15049992238e196e748fc257512dd85711 mm/page_alloc: correct the wrong cpuset file path in comment

--===============7975171250295005067==--
