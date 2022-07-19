Content-Type: multipart/mixed; boundary="===============8854523572162223826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 19 Jul 2022 17:19:03 -0000
Message-Id: <165825114317.6851.386849825832695928@gitolite.kernel.org>

--===============8854523572162223826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a5b6156c1eefc2f318628048138bdf4f8cf44545
    new: 932b929a18b703dfea4789bd38e4a34354d3c854
    log: revlist-a5b6156c1eef-932b929a18b7.txt

--===============8854523572162223826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5b6156c1eef-932b929a18b7.txt

ec1658f0f90c5b855ad590930bf057514581521d mm/damon/lru_sort: fix potential memory leak in damon_lru_sort_init()
30f6f8614a1d1f8ccae6642eaad629997aa33b3b selftests/vm: add protection_keys tests to run_vmtests
6077c943beee407168f72ece745b0aeaef6b896f mm: rename is_pinnable_page() to is_longterm_pinnable_page()
5bb88dc571b1cbf0284100a317fb21ab7d03e40c mm: move page zone helpers from mm.h to mmzone.h
f25cbb7a95a24ff9a2a3bebd308e303942ae6b2c mm: add zone device coherent type memory support
3218f8712d6bba1812efd5e0d66c1e15134f2a91 mm: handling Non-LRU pages returned by vm_normal_pages
dd19e6d8ffaa1289d75d7833de97faf1b6b2c8e4 mm: add device coherent vma selection for memory migration
b05a79d4377f6dcc30683008ffd1c531ea965393 mm/gup: migrate device coherent pages when pinning instead of failing
c83dee9b639469b6563a281f39deb99311f16bc4 drm/amdkfd: add SPM support for SVM
188f48268d04f3851cf30151af9025f1f661cc6f lib: test_hmm add ioctl to get zone device type
25b80162d550408058b2d8fff2e63807bceda64c lib: test_hmm add module param for zone device type
4c2e0f764eb4444272cfd2fa4afeb84c453a1a34 lib: add support for device coherent type in test_hmm
f70dab3c015153ad4837f305e6d65cfaff573dac tools: update hmm-test to support device coherent type
e6474b1aeb2a0bb01c925f79cafa829b4b5e05c2 tools: update test_hmm script to support SP config
9e09b705fdb8f3892ec1efc2382f64adabc14c50 tools: add hmm gup tests for device coherent type
96c0657383fefdee04d4053bcc266bfa620d073d tools: add selftests to hmm for COW in device memory
8012b866085523758780850087102421dbcce522 dax: introduce holder for dax_device
00cc790e00369387f6ab80c5724550c2c6340334 mm: factor helpers for memory_failure_dev_pagemap
33a8f7f2b3a3437d016d1b4047a4fd37eb6951b3 pagemap,pmem: introduce ->memory_failure()
2f437effc689ef913fbe5e31110580b4e7cf04be fsdax: introduce dax_lock_mapping_entry()
c36e2024957120566efd99395b5c8cc95b5175c1 mm: introduce mf_dax_kill_procs() for fsdax case
6f643c57d57c56d4677bc05f1fca2ef3f249797c xfs: implement ->notify_failure() for XFS
6061b69b9a550a2ab84e805d0d2315ba6215f112 fsdax: set a CoW flag when associate reflink mappings
e28cd3e50f3041186ba7fe74a9c7443cd8afc2da fsdax: output address in dax_iomap_pfn() and rename it
ff17b8df224b98e282ec39a9949a3672fa3dbe93 fsdax: introduce dax_iomap_cow_copy()
e5d6df73302c8d1e7ab2d3555f0faafd0d4b0027 fsdax: replace mmap entry in case of CoW
8dbfc76da30472cfa07218a27eaaa538f0a49551 fsdax: add dax_iomap_cow_copy() for dax zero
6f7db3894ae23eb5d40af4efb404aa0c072a68d2 fsdax: dedup file range to use a compare function
ea6c49b784f0998297fb206af81c28dfaf8bb343 xfs: support CoW in fsdax mode
13f9e267fdbba30820ce3999338b7d8fe7d6bf77 xfs: add dax dedupe support
66137fb34a4b5e519d4e4679ae5aca9989688a94 mm: khugepaged: check THP flag in hugepage_vma_check()
4fa6893faeaaea4fe4440512d2a708527ef47051 mm: thp: consolidate vma size check to transhuge_vma_suitable
f707fa493784b515ced01d4e261afe16fc784b5d mm: khugepaged: better comments for anon vma check in hugepage_vma_revalidate
9fec51689ff60d9766b38051a0b1692f93d95364 mm: thp: kill transparent_hugepage_active()
7da4e2cb8b1ff8221759bfc7512d651ee69516dc mm: thp: kill __transhuge_page_enabled()
1064026bab9f011bdea1251d44d66bbbcee04f6e mm: khugepaged: reorg some khugepaged helpers
cb55b83862647da3fbe4135de1723fa78e2357a3 doc: proc: fix the description to THPeligible
3de0de758029a0beb1d47facd3d390d2804a3e94 kasan: separate double free case from invalid free
e95a9851787bbb3cd4deb40fe8bab03f731852d1 hugetlb: skip to end of PT page mapping when pte not present
1bcdb769f9e0ad7a17891772e6b5414a2945714f arm64/hugetlb: implement arm64 specific hugetlb_mask_last_page
4ddb4d91b82f4b64458fe35bc8e395c7c082ea2b hugetlb: do not update address in huge_pmd_unshare
bcd51a3c679d179cf526414f859c57d081fd37e7 hugetlb: lazy page table copies in fork()
bf75f200569dd05ac2112797f44548beb6b4be26 mm/page_alloc: add page->buddy_list and page->pcp_list
5d0a661d808fc8ddc26940b1a12b82ae356f3ae2 mm/page_alloc: use only one PCP list for THP-sized allocations
589d9973c1d2c3344a94a57441071340b0c71097 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
e2a66c21b774a4e8d0079089fafdc30a31414d40 mm/page_alloc: remove mistaken page == NULL check in rmqueue
4b23a68f953628eb4e4b7fe1294ebf93d4b8ceee mm/page_alloc: protect PCP lists with a spinlock
443c2accd1b6679a1320167f8f56eed6536b806e mm/page_alloc: remotely drain per-cpu lists
01b44456a7aa7c3b24fa9db7d1714b208b8ef3d8 mm/page_alloc: replace local_lock with normal spinlock
9c94bef9c91288cc51e861a7acaa52ebb48c0121 mm/memcontrol.c: replace cgroup_memory_nokmem with mem_cgroup_kmem_disabled()
b3c56f8f2064ae1b73e099d23a82ae1642e435a1 lib/test_free_pages.c: pass a pointer to virt_to_page()
259ecb34e2cd73811e250fc9c8d1f07df7bb2d14 mm/highmem: pass a pointer to virt_to_page()
9e7ee421ac1f8d7fe350d2dee87e31919e9cba84 mm: kfence: pass a pointer to virt_to_page()
396a400bc1d3c3e8e4ab836f834d2da7c070d395 mm: gup: pass a pointer to virt_to_page()
9330723c26ca22c95065d2e41741cfeef00e4fd7 mm: nommu: pass a pointer to virt_to_page()
840532711d7299d7e937952482ec899d4622c452 mm/mmap: build protect protection_map[] with __P000
43957b5d11037a651d162f65c682ec3c76777fc8 mm/mmap: define DECLARE_VM_GET_PAGE_PROT
6eac1eaf2105dd8a2daf3b47634c24fc956bc77a powerpc/mm: move protection_map[] inside the platform
25740d31ee5b6e99ab674eaa3ecbbe3f8a6d3b8c sparc/mm: move protection_map[] inside the platform
42251045cc741adae5ffc645c8b9ee906c14d013 arm64/mm: move protection_map[] inside the platform
4867fbbdd6b362400d154417e08ce76b14200ba1 x86/mm: move protection_map[] inside the platform
09095f74130dfb2110ef2bcdd9ad0d42addaa1d5 mm/mmap: build protect protection_map[] with ARCH_HAS_VM_GET_PAGE_PROT
fa3f9f4a912c22aadf0510bf7f4bd113da442a10 microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f6d1e19c20a44cd4d2bb5451cb472648707d9b97 loongarch/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e4e4b99b80aae3aeb6827cf0b7e3ca31b1cd892e openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
2de9eae10d11906a989d0e9241854dc8d2729d9e xtensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b2022dcf45540b1f08ce2ef761d9e9110d22e929 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
252358f1a118d8e9b0dd4f2f67bb3cd2b742e854 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4975f604feb63c7b6b6ec56cb6013026d6aaa9f8 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
53e2fdee5f0efdf5bd099a29bfaae0b0ec90e70e nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4147b5e2d5691078c9f8eaa3644ef11f5351a9db riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0d70836013f2da08fa190e99a1d50ebf28a09ef5 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd5d210fa66beeae6ee296eb06d55c1c6faea912 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c619b82c55b730191e19f13e119603c702e11f0f ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
499c1dd92ea1087b98924ebe88cbf48ac0198775 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6d0b92254510cd7e12358028e85f99f0453006fa m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5d260625b1f2affc00c596a2c8d6314865060b11 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ca26f936f51b8c9219ede32b1a1f76c4924897aa arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91a8da021c4d767704086386b08bf276f926ebfd um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
34516fd83fa122e54a261b74e419c16aad5317f0 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
3d923c5f1e21ad491acd4c0d62bf2481ce94016c mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
a008a3004340887370aea38b5cd441b1db110041 csky: drop definition of PTE_ORDER
f7536442353d1b6bb0c7c8ad1ec549d9fa215106 csky: drop definition of PGD_ORDER
c94b14bd1cff085df21125a3591378c5081f143a mips: rename PMD_ORDER to PMD_TABLE_ORDER
8e20a4decd43ddfa98c146673c3981b2260bc176 mips: rename PUD_ORDER to PUD_TABLE_ORDER
6963c72d9046eab0f023e1d91960550e764ad7b9 mips: drop definitions of PTE_ORDER
bb5af4f67a567e723ac83956167efb57687b0793 mips: rename PGD_ORDER to PGD_TABLE_ORDER
bf0dc119c51ffdcfa6db0786ea877eec85985b7e nios2: drop definition of PTE_ORDER
a6714e720b5e8438ca7f779342ad91b39094f548 nios2: drop definition of PGD_ORDER
1721b412fc3391646e9cba35e74987516f6d0fce loongarch: drop definition of PTE_ORDER
b7c0f2d454afbeaa9e6fcf5d62be2bd7708c73b0 loongarch: drop definition of PMD_ORDER
f05ecc68690fcfc8724b3a3830e9157754273e27 loongarch: drop definition of PUD_ORDER
418d5dadaf9de9d230bfd3cdcb6263fc6de1a165 loongarch: drop definition of PGD_ORDER
4501a7a03994f3d8bcf830cc42888868e88c8191 parisc: rename PGD_ORDER to PGD_TABLE_ORDER
64c5ed22d6080f8ad07ed782087582a5f023f788 xtensa: drop definition of PGD_ORDER
391145380f4b432403d8bdaf53ad7109104cb0df ARM: head.S: rename PMD_ORDER to PMD_ENTRY_ORDER
7c38f1812d5bc118e29cb898e7104387a6cc0b76 mm/huge_memory: use flush_pmd_tlb_range in move_huge_pmd
4286f14748c13de42c1c4ab77a92fdfb37e6e5ef mm/huge_memory: access vm_page_prot with READ_ONCE in remove_migration_pmd
d965e3907540e829df27a22738536d3b9d989820 mm/huge_memory: fix comment of __pud_trans_huge_lock
5fe653e9000da9ce06e3696508c44b45315b9887 mm/huge_memory: use helper touch_pud in huge_pud_set_accessed
a69e4717c62508ad5335e9bd56b1b6984a6b2b98 mm/huge_memory: use helper touch_pmd in huge_pmd_set_accessed
4fba8f2a306038da617cd29503a1841b7b44ee23 mm/huge_memory: rename mmun_start to haddr in remove_migration_pmd
74ba2b38ba990c563393e5cb540cad2939f49d95 mm/huge_memory: use helper function vma_lookup in split_huge_pages_pid
37139bb02c35bedb0c82bd21e7d1e695f5485465 mm/huge_memory: use helper macro __ATTR_RW
749290799e72f05f7311ec8e85a47664dd7be37e mm/huge_memory: fix comment in zap_huge_pud
3ce4fee4401206cf5a2c476ec0ee6c90191dfade mm/huge_memory: check pmd_present first in is_huge_zero_pmd
0b175468a02d9ae8b97919b4de62ab4da578b520 mm/huge_memory: try to free subpage in swapcache when possible
a17206dac7b262e7abed5a05e34a6bd6bd0a9b06 mm/huge_memory: minor cleanup for split_huge_pages_all
121c1781aeb00475d163246d9ae7d8746e377040 mm/huge_memory: fix comment of page_deferred_list
d764afedfb04e4eaf04b175c5ac54ffa4a423070 mm/huge_memory: correct comment of prep_transhuge_page
cea3332808f92c0120fb0b157c56d48639e0c713 mm/huge_memory: comment the subtly logic in __split_huge_pmd
e75858b904b44510b7f4a0f8f1c08dfc0bf9009b mm/huge_memory: use helper macro IS_ERR_OR_NULL in split_huge_pages_pid
48725bbc0c3828bb9e36b632c6bf0326ed292ffb mm/mprotect: remove the redundant initialization for error
a317ebccaa3609917a2c021af870cf3fa607ab0c mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
dcadcf1c30619ead2f3280bfb7f74de8304be2bb mm, hugetlb: skip irrelevant nodes in show_free_areas()
04ec006171badc73f749dc1cd9d66e05f8575a81 mm/page_alloc: use try_cmpxchg in set_pfnblock_flags_mask
8f0b747d7dde47e9f6ff64d176ad5fcf0a23d524 mm/page_vma_mapped.c: use helper function huge_pte_lock
cdb5c9e53f2e7166409dbf7248364f592d11bd1c mm/mmap: fix obsolete comment of find_extend_vma
0d8bc0b10aeab543bdccb86180f58db1f79f7cee writeback: cleanup bdi_sched_wait()
13c1c74af7643f27273cb31a412811b8cd971b78 zram: fix unused 'zram_wb_devops' warning
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
81a8f3781a49a6e00dab982269a40bfaf8e4da9e === Mark start of DAMON hack tree ===
2d3f26827afaa857b1904ab9b39815c1b32a2583 Add -damon suffix to the version name
521f4d1e290424ffc340e208c8e53de76a6fa345 for_damon_hack: Add files for DAMON hacks
c8429aa7722eacac38fa494b634267577d95a812 === Patches in mm-unstable but not yet pushed ===
926dc33d7ff37f0572bdbd05d57a156a06989f3c === Patches written or reviewed by SJ but not merged in -mm ===
f227f6b67e0b1e7b9a260250580ef8d70d7d1c71 kselftests/damon: add support for cases where debugfs cannot be read
d1f3b990905e1c7a34d3a0aa9fd13cdb5eb36c9d ==== YuanChu's DAMON kselftest fix ====
c53035f239a75bb7eb196177b151ac19617e3afa selftests/damon: suppress compiler warnings for huge_count_read_write
7dd53bef9df58f2003a31bcec9613e361f3add0c === commits having no plan to post for now ===
ad8c0ed23b7258076c2f05fb62ef727c30d68a78 tools/perf: Integrate DAMON in perf
fa00e85f9e80e6339b9b29fc69e3713e733248e2 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d3efe40fcbfa532ac46db8347ad9f26a7322d068 selftests/damon: Test target_ids_write()'s pids leaks
03d05a83e24d64ce06afed234dd1b3878755a48c === Commits aiming not to be posted ===
f3306bd99a6d8ab72ae73d69cedd2355009367d7 mm/damon: Add debug code
1a21b85da847fe5567e3b5aef0fa3eb9fb59913d Docs: Modify for DAMON only
10d1265bc6901ad66537321e5b74fb6801d725fd Docs/DAMON: Add more docs -next doc
932b929a18b703dfea4789bd38e4a34354d3c854 === Hacks in progress (aim to be posted) ===

--===============8854523572162223826==--
