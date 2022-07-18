Content-Type: multipart/mixed; boundary="===============6188253612529765863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 18 Jul 2022 00:40:06 -0000
Message-Id: <165810480657.8552.2265041031300706026@gitolite.kernel.org>

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6eaa555f8133ec98a23da07bd630d2b69626b4b1
    new: 3a345c6b4c23727b689c62e92a6c3f0b6d3308f3
    log: revlist-6eaa555f8133-3a345c6b4c23.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b13062835353ba0c62147fbac8f6c96f64c73db2
    new: dd8649f575a780b657aaba50beec68dd06a52c8c
    log: |
         bf80a99f175f2178d43477b67404062b96b20af3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
         dd8649f575a780b657aaba50beec68dd06a52c8c userfaultfd: provide properly masked address for huge-pages
         
  - ref: refs/heads/mm-nonmm-stable
    old: ee56c3e8eec166f4e4a2ca842b7804d14f3a0208
    new: 233eb8d6894ed3349e9971a51dd8a9b5586e2598
    log: revlist-ee56c3e8eec1-233eb8d6894e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 340ec24013cb79a9fbab1c3b176ceac2c0e08152
    new: c78ca21ed1ccfe278cc8188cbc0e56d089f8ff0f
    log: revlist-340ec24013cb-c78ca21ed1cc.txt
  - ref: refs/heads/mm-stable
    old: 4f2930c6718afbb6c5904cda6f6781a70c52a042
    new: 13c1c74af7643f27273cb31a412811b8cd971b78
    log: revlist-4f2930c6718a-13c1c74af764.txt
  - ref: refs/heads/mm-unstable
    old: 9eeb6536c5ab3fcc2f18bd2feb5220c48ede725e
    new: 8673852551f02ec1b2ac8721f7077cb300c97317
    log: revlist-9eeb6536c5ab-8673852551f0.txt

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6eaa555f8133-3a345c6b4c23.txt

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
5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment
bf80a99f175f2178d43477b67404062b96b20af3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dd8649f575a780b657aaba50beec68dd06a52c8c userfaultfd: provide properly masked address for huge-pages
5fcbb92ab4ab6b593f7156f21a097506aa630b58 Merge branch 'mm-stable' into mm-unstable
96f8867b209fee7ada80c5c37bdaba4fa7161f85 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
3f47fbe82e2e81e7cb7a338d2d23d8a999db8156 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
717fa82d3f7544ef87810311f99330ef36811df6 mm: hugetlb_vmemmap: introduce the name HVO
0badeb3e39a8c2caebd8a9aefd7f81bc46460776 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
851adffa1497aabf5c5ab6451e24977c9443321f mm: hugetlb_vmemmap: replace early_param() with core_param()
bf091523a48511e74a006ad60313816f747df7c4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
bd958774235cfbfeac9021d1ff552f4dbbe2339f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a28ed36b89b16851af8aecdd297d45735c9907c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
08c34626cb426306daf9f57b63ad3e345dae096d mm: discard __GFP_ATOMIC
d38ec06a6b4e2cb55ab12488e597cfc7cab65f48 mips: rename mt_init to mips_mt_init
a6168f15d40855e011b4873dc71f217b2e14a7cc android: binder: stop saving a pointer to the VMA
a21f19ad0c4dd787ae06a1bdd73c06327aa571ff android-binder-stop-saving-a-pointer-to-the-vma-fix
05a30817f30bc215a8f5eec26b9cbccf71af7926 android: binder: fix lockdep check on clearing vma
058c2f0f755f12e17900e2d96cf0838b5914a2ff Maple Tree: add new data structure
90b635f7c924650af1dc12566a35a8d02f1e95cf radix tree test suite: add pr_err define
3bc4e54a194f10b99409bdbcca03fe8de619ef71 radix tree test suite: add kmem_cache_set_non_kernel()
d094664dcef3d705381918274d16b35c7b73fb1e radix tree test suite: add allocation counts and size to kmem_cache
073b95c46948223f4f347aa458e9c14a52c226b3 radix tree test suite: add support for slab bulk APIs
19485d72cd66d065069d48846562ea10dd7d1836 radix tree test suite: add lockdep_is_held to header
b84784c2b5020075e0bb5f22ffb2e4388d2cde34 lib/test_maple_tree: add testing for maple tree
c64f3aee58a0a0e8ca83c9c4fab5afa0033c15ba mm: start tracking VMAs with maple tree
3bf43b8bb2346c8ca9ce6f37c066857c3fcb190e mm: add VMA iterator
953f722786d9b15f1c0f992a7e824d8d991e54ba mmap: use the VMA iterator in count_vma_pages_range()
0848f071b62f6c531d4db262a5cf4a9954e7d6b6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6e04d388087b9f40bff63cc334a92b96bddd777d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a7c043be3897348b9ddf363842994cee45f66299 mm/mmap: use maple tree for unmapped_area{_topdown}
ccea0f7423a911b89c96e8f8d72bf0d1b8cc10ea kernel/fork: use maple tree for dup_mmap() during forking
0b0a97ac964794662e13bf90d0356e73f08700c2 damon: convert __damon_va_three_regions to use the VMA iterator
fb62260480b048b487059373043327de7e553a1b proc: remove VMA rbtree use from nommu
32a56ea4ebc28657aa0bf90dfebe8f0822e1cad0 mm: remove rb tree.
94f0093b0ea9135c450526eaea64594ab6cb142a mmap: change zeroing of maple tree in __vma_adjust()
8b7242a9a7747772f62428792a90fefb5bcc2432 xen: use vma_lookup() in privcmd_ioctl_mmap()
e15b7e3f25e03795d8205cbe2904a4a20a1c4d69 mm: optimize find_exact_vma() to use vma_lookup()
41a21187a2a985e8fea9df5af96875734af1cb5a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c51c75a998c6c28fb2041c2817b373643554fbf3 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c39439c09a26955190759a7c153e8d858e84d55c mm: use maple tree operations for find_vma_intersection()
9d4fa929a01278c2233aded23e16c24bbc041590 mm/mmap: use advanced maple tree API for mmap_region()
9d4577f0fca2bba3be2543b85e6d9c71bdd5e78b mm: remove vmacache
ec854c0bdc07c93b1a0a583e771a44ea361bdc2d mm: convert vma_lookup() to use mtree_load()
9a456e3b54ffbdec2e100c35b8645c8e2a578436 mm/mmap: move mmap_region() below do_munmap()
65cd35ca51cc88b844993fb6e135b5eb939a5323 mm/mmap: reorganize munmap to use maple states
c04f05955ce4ca782004f490c1c0376f6d2e1536 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dd5bc227be176c68caf91b657ece18bca324b9d2 arm64: remove mmap linked list from vdso
6a3ee93a1e150a3dae9a9f17b6eca7b4ab5502ce arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f95a371d37d8df7a2aed70feaea144b7d2976c1d parisc: remove mmap linked list from cache handling
d978f4a4455b0bd96ec54b25688351a28e836008 powerpc: remove mmap linked list walks
83204c61b8ac5670b0eaf5e3b5540dad27fa34bf s390: remove vma linked list walks
cdd3260ea239b12805b65ec12637a6728e256541 x86: remove vma linked list walks
d5a5dc2c7a79f6b7f6a7d438418edb3c02f00c49 xtensa: remove vma linked list walks
ed0e9e3abcf0db4421394fc944c7da0bc8a51d1a cxl: remove vma linked list walk
2aeaecec126e7dab29318cde438ef97fc8b9732a optee: remove vma linked list walk
a63ea19db858b8bf3aaf88b1aa8d87aa7fb93358 um: remove vma linked list walk
2b969fa00dc905b3817e9378d4278f77fc0a05d9 coredump: remove vma linked list walk
80c3fc6876f90015ba8e216a3628562217110127 exec: use VMA iterator instead of linked list
dfd4d7250c88a7b22a3f1206a0656e3985b6089c fs/proc/base: use maple tree iterators in place of linked list
070b9dbbe58d18c84bcc0a735962947e6a42ca7d fs/proc/task_mmu: stop using linked list and highest_vm_end
69c37db607982f3cd0428c0e1bb7bd33dba151eb userfaultfd: use maple tree iterator to iterate VMAs
9055d40f429283ac73951950297b6cea6caeb9ab ipc/shm: use VMA iterator instead of linked list
a3c7fdccf75cc545b1b94ca943bec9c6e6ad4429 acct: use VMA iterator instead of linked list
ca1f15626e5497686937936d524231aa61e7d052 perf: use VMA iterator
89c8c6401c24b8f5445af9a48f29a037ea4f3bda sched: use maple tree iterator to walk VMAs
40a3e9d3f2167fbf282530d54829959d34bea4cd fork: use VMA iterator
1e2d64e205c91343df314ed367df9a647a4bb2cc bpf: remove VMA linked list
b3a5fb422edbea997793d86dce3edd21105ed74c mm/gup: use maple tree navigation instead of linked list
975ac67c4ee248a085a52775499c486c763efd85 mm/khugepaged: stop using vma linked list
4a7e04350720e49686b488607cc12ea3daf3beee mm/ksm: use vma iterators instead of vma linked list
b5fd9620140f8dcc7172be8bf2bb00eb3a5ac16c mm/madvise: use vma_find() instead of vma linked list
54ab7a2baef64cc33d51709d10e8361eeaaa6aa4 mm/memcontrol: stop using mm->highest_vm_end
2fea95150e497c6af8bd6ff15f75889ceeeb4a4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
3d0d203c02274e5bb2e99c8a6748e75a81941e9e mm/mlock: use vma iterator and maple state instead of vma linked list
e65841e3f90af37279a4a603da03b078dad18caa mm/mprotect: use maple tree navigation instead of vma linked list
a5848ca556e17aa212b2154f5f5cd9686da00a1c mm/mremap: use vma_find_intersection() instead of vma linked list
261585268be918b1e149877dd7e2164b453a7c33 mm/msync: use vma_find() instead of vma linked list
62d45b3bbe5f9e7691440bb2101a243c0f125601 mm/oom_kill: use maple tree iterators instead of vma linked list
a42e0e6f49afed60d1153e45bb33ae09bb1b97b1 mm/pagewalk: use vma_find() instead of vma linked list
0668ea64aafb375b5527cd18adc3119b691fd855 mm/swapfile: use vma iterator instead of vma linked list
f0d0171eba5bbaf9a7bece6b265833aa276886b6 i915: use the VMA iterator
17b79e2f6162fa06f724ef7011f501b8283b71cb nommu: remove uses of VMA linked list
578f53582181363cc18c9629178dd58919263874 riscv: use vma iterator for vdso
abfba5d93de39418913d807f31e702bcd70388e2 mm: remove the vma linked list
508d2ec39f424524647b562a020e10c2c9eb8f68 mm/mmap: drop range_has_overlap() function
752098beed2977d3dde8975b026c2730bb49f6d3 mm/mmap.c: pass in mapping to __vma_link_file()
5c1b00f9c654a604ff3dc4caceed38f42f73c58c mm: drop oom code from exit_mmap
1eddcc32cc263e75ffdbcf67bbad4e94dbfb334c mm-drop-oom-code-from-exit_mmap-fix-fix
a80987a3dc2e3fc45c90fc8ea40834dffbead60f mm: delete unused MMF_OOM_VICTIM flag
f87a19beb24df64907d223ffe4531530d58b47f4 mm: refactor of vma_merge()
3e05ad93b58ebb55cbbb35d044e894bed26eabeb mm: add merging after mremap resize
8834e6ea8ee24020e92191cbbd850b9d7d02a2f6 mm-add-merging-after-mremap-resize-checkpatch-fixes
7736c72a27f6f37c699f0706aec8a8d0ff85e337 mm/page_alloc: minor clean up for memmap_init_compound()
24bffb6c223ebcea1f0d68b2b01a3cdd49e23774 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1c31c19285ca765864f67b40ec6c1709b65c6de9 userfaultfd: add /dev/userfaultfd for fine grained access control
74a54c609d898f2e8d675549ec521631eb5149b9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
eb314cd3b45a308032bcbd3722cf084d400ef4a0 userfaultfd: update documentation to describe /dev/userfaultfd
5fde28bcaf2a3595c4332e3c15e40fa330a31ef9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
a31f688f270b22768f8938aacefb66c10e5499c3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
08712d0394444539d901e6c56740762279cb615b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5041543a48f07f0e8e9ee2fc1845eaecf68a5141 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
145ad803e0954abc04c31f9bef2ce2bec53cd86f procfs: add 'size' to /proc/<pid>/fdinfo/
62d535836127f9d9f6331496d86c875d286c21e3 procfs: add 'path' to /proc/<pid>/fdinfo/
ba9f25e56616d5cee359bb52053893f5fe874039 memcg: notify about global mem_cgroup_id space depletion
46dabe72a8fadda2fe15fa14c270ce9e1780d2b5 filemap: minor cleanup for filemap_write_and_wait_range
f1be987ddef7507f918b2e70dfbd511b21aea162 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
77646f9d18e9bdc726ce8288951569181838cd1e selftests/vm: fix errno handling in mrelease_test
186a995e3e2dd99879d4154aed0c44a69aaa4536 selftests-vm-fix-errno-handling-in-mrelease_test-v4
52dc26db4e905d62332bca17a6b46069316257a2 selftests/vm: skip 128TBswitch on unsupported arch
408f4f78d136f159f79d3bfce09719f50213fc9b selftests/vm: enable running select groups of tests
82be9b1cf1905e3bcc228f50efbf90fa6eef88a7 mm/khugepaged: remove redundant transhuge_vma_suitable() check
6efdb544e7c8c424823c0d95815b2e47e0c11651 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
36f8aa3e1987124ad025320b4bf8c9c2b3cf831c mm/khugepaged: add struct collapse_control
ddf39a5c9b18b93bf8be3a0b1091a29ef3ae12ee mm/khugepaged: dedup and simplify hugepage alloc and charging
12146b272f5176504b1ef535d1040efd55d134da mm/khugepaged: propagate enum scan_result codes back to callers
1292106ef19d60ee905c55f3a95a2706c3697eb8 mm/khugepaged: add flag to predicate khugepaged-only behavior
be8632782c6616cd7e894b434a91c3550e228c14 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
132b5b3f71bf34bdb354520fe0c73d3cf05e1b55 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
73e1918757f58feefbc6f1a550fc94ecdf444675 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ea312d582e3f50bc9b8d4401eb6af6aae65e4c4f mm/khugepaged: Avoid possible memory leak in failure path
bc9c07697c760dd6f6b0047063014be667ab4e42 mm/khugepaged: add missing kfree() to madvise_collapse()
b7726ee29a30b909360dd92992e0565891b99bbe mm/khugepaged: rename prefix of shared collapse functions
f4377bfb3818b473e9ad0e3c463ec1225ad65811 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
d45c4bf7296ed6967d46a709bc990ea371185802 mm/madvise: add MADV_COLLAPSE to process_madvise()
9c3277c464f35cb8626c3e043f3c3fc22556d9ba selftests/vm: modularize collapse selftests
f54867a53f358a4461898665ba416db0dbf321bd selftests/vm: dedup hugepage allocation logic
a53c5e93756ae8601a24f101fc9a15ff193f6494 selftests/vm: add MADV_COLLAPSE collapse context to selftests
e0d435f90132c8fe507354594a97a011bf34f227 selftests/vm: add selftest to verify recollapse of THPs
a06e64b195019a581ce4def3415bf4e2ecd285c0 selftests/vm: add selftest to verify multi THP collapse
dafde8cf67fee238e25d4ee5e678f21ae729b6d2 mm: compaction: include compound page count for scanning in pageblock isolation
fc0a9cd2d143c9515f1b0c37669c11ca7220be51 mm: remove obsolete comment in do_fault_around()
d926fa5e4526818e4883b34bea299866e64f977b memblock,arm64: expand the static memblock memory table
5e2eefff316c37bf48c9f20ed23706fd3557812a writeback: remove inode_to_wb_is_valid()
2fd6267bc3f273d92eb5a30682363ad8e347b4ba zsmalloc: zs_malloc: return ERR_PTR on failure
6c40e7f29784e9e6a0c8be394c6d734e2422e36b mm: vmpressure: don't count proactive reclaim in vmpressure
76a9ea156a71d9cf32ecaf1a35a8c85d26a00f64 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
22c646511fc5b8081b86620a4e05cedd952a2788 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
9e910a20abe0bb7b3dc180423bdc245f6225fb13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
5aa0e46fb34ab1b40c934b2d1505fa52f9ca48a3 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
aed88b48f5806ed2579dfd175c41975d40828281 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
65e8d3355300fa4a0a82d5b1d688b84183917c74 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d805a8b90c0a7aecbf72f00ea603d5050a29917a mm, hwpoison: make __page_handle_poison returns int
f78467e57a8ba14c37773dfd04d9f53ccd5f8987 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
963e28755c6011f5001e0f401b2af98a3bbda790 mm, hwpoison: enable memory error handling on 1GB hugepage
8673852551f02ec1b2ac8721f7077cb300c97317 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
28ae486ccbe25372aa27f0cb9dbda5e712172494 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4e60d7936fa890baee41ceb5059e7d43956b8d0f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c2929bf82375169904fc95a7adfa80c1b4f9e04b ocfs2: fix ocfs2 corrupt when iputting an inode
d2675875a7042c45b7fa81baa728e932afece93e init/main.c: silence some -Wunused-parameter warnings
e968062bac0165bd343f4b299fdcff0edb0e7c14 resource: re-factor page_is_ram()
b9d1a14b75726d3c3c16f83a68fd6c95a4762cca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2b859c73c169877476d8b8a00b81201e7b44ecb9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
7418c06af3ca2c2fb08b9de577c9a888daf2a7e0 squashfs: always build "file direct" version of page actor
c8f957de220497b4d457307d50c71443867d1a1d squashfs: implement readahead
29e18639262587ff85d3162ff33938b1c9e05b3d squashfs: support reading fragments in readahead call
ce53b670c3ae728f841e62c372f99f9de4672de1 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
c78ca21ed1ccfe278cc8188cbc0e56d089f8ff0f kernel/hung_task: fix address space of proc_dohung_task_timeout_secs
3a345c6b4c23727b689c62e92a6c3f0b6d3308f3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee56c3e8eec1-233eb8d6894e.txt

5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340ec24013cb-c78ca21ed1cc.txt

5a704629f2c1ba33bbb444cb18e6957e97c76e8f init: add "hostname" kernel parameter
5a66fce95b72e6359527415b33a7ae13f0d6b7eb lib/lru_cache: fix error free handing in lc_create
62df90b53e6f332bb69b73621998826c49a17323 net, lib/once: remove {net_}get_random_once_wait macro
f9987921cb541b1187a648141a9048547ea89ffb lib/stackdepot: replace CONFIG_STACK_HASH_ORDER with automatic sizing
86e5908ec293bf6505a59d02542da006226bcaa7 lib/error-inject: traverse list with mutex
43c249ea0b1e10baac4a1264a25d69723ce5d2c2 compiler-gcc.h: remove ancient workaround for gcc PR 58670
045ed31e23aea840648c290dbde04797064960db kfifo: fix kfifo_to_user() return type
cda83bb8a61e6d7ce231dc1c2b78a9b79b1f1411 lib/radix-tree: remove unused argument of insert_entries
2d8867f3e0833963dd4af64bed2fb47ed5cf55d8 lib: make LZ4_decompress_safe_forceExtDict() static
6d529ea80b8a03401195506f45c052c4937545d5 lib/scatterlist: use matched parameter type when calling __sg_free_table()
4a70ce5f93aaeb0aa81f29c4a3c70f39d8f21087 lib/ts_bm.c: remove redundant store to variable consumed after addition
71f8c15565d0f3d2f5b3339845e05cf4f03725cd kallsyms: move declarations to internal header
5fd8fea935a1091083506d0b982fcc5d35062f06 vmcoreinfo: include kallsyms symbols
376b0c266143a1dda162db6d5bc9b3a7f0ae97c9 proc: delete unused <linux/uaccess.h> includes
46d36b1be18b745fc9f6be2087633ba2f9895ffe kdump: round up the total memory size to 128M for crashkernel reservation
2c795fb03f138e9602e1f1ee31b8bfc00a96c7e5 ipc/mqueue: remove unnecessary (void*) conversion
a16ceb13961068f7209e34d7984f8e42d2c06159 epoll: autoremove wakers even more aggressively
b62eb2731e17e83c32e1a6089b4463da1a75e66e scripts/bloat-o-meter: switch argument parsing to using argparse
8b5db6679807fd0ab1154375ea6e5aa6b11c4350 scripts/bloat-o-meter: add -p argument
adbcaef84088713bae9af5690cf566ce4fadfa22 x86/cacheinfo: move shared cache map definitions
4f09903078eeb9138cddce8db06100b82f8620e8 cpumask: add UP optimised for_each_*_cpu versions
b81dce77cedcea6f00292f02d4b1ebbfc2c5988d cpumask: Fix invalid uniprocessor mask assumption
c41e8866c28c4d1a88a085fc3c3d6ba403510804 lib/test: introduce cpumask KUnit test suite
953257a9252a9b3c58ca68fc5bf26fc65e5b1cb8 cpumask: update cpumask_next_wrap() signature
bd27acaac24e4b252ee28dddcabaee80456d0faf lib/smp_processor_id: fix imbalanced instrumentation_end() call
55656016daa7155d95471627c1b1438d488f011b lib: devres: use numa aware allocation
f71381fcdc3ab615f55278d435a9f35542dc9e63 autofs: use inode permission method for write access
9ccbac76e71de411b9c4beea9d91ba98f3fad690 autofs: make dentry info count consistent
a4a87303874c1a7d49cc18a8fe33676b0002ffbf autofs: use dentry info count instead of simple_empty()
ba97a0a3a31a2451607ebf601c0b7c4b1322ce9a autofs: add comment about autofs_mountpoint_changed()
7ffe4e90a061a2f612b3b8c29b583ec3b707781f autofs: remove unused ino field inode
d919a1e79bac890421537cf02ae773007bf55e6b proc: fix a dentry lock race between release_task and lookup
3adb2d87238dea5e05bab747238bb47306b9cb56 proc: fix test for "vsyscall=xonly" boot option
1298f83b546921506afa4050a833f21433ed4b88 ia64: old_rr4 added under CONFIG_HUGETLB_PAGE
233eb8d6894ed3349e9971a51dd8a9b5586e2598 fs/ocfs2: Fix spelling typo in comment
28ae486ccbe25372aa27f0cb9dbda5e712172494 ocfs2: reflink deadlock when clone file to the same directory simultaneously
4e60d7936fa890baee41ceb5059e7d43956b8d0f ocfs2: clear links count in ocfs2_mknod() if an error occurs
c2929bf82375169904fc95a7adfa80c1b4f9e04b ocfs2: fix ocfs2 corrupt when iputting an inode
d2675875a7042c45b7fa81baa728e932afece93e init/main.c: silence some -Wunused-parameter warnings
e968062bac0165bd343f4b299fdcff0edb0e7c14 resource: re-factor page_is_ram()
b9d1a14b75726d3c3c16f83a68fd6c95a4762cca lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2b859c73c169877476d8b8a00b81201e7b44ecb9 Revert "squashfs: provide backing_dev_info in order to disable read-ahead"
7418c06af3ca2c2fb08b9de577c9a888daf2a7e0 squashfs: always build "file direct" version of page actor
c8f957de220497b4d457307d50c71443867d1a1d squashfs: implement readahead
29e18639262587ff85d3162ff33938b1c9e05b3d squashfs: support reading fragments in readahead call
ce53b670c3ae728f841e62c372f99f9de4672de1 lib/lzo/lzo1x_compress.c: replace ternary operator with min() and min_t()
c78ca21ed1ccfe278cc8188cbc0e56d089f8ff0f kernel/hung_task: fix address space of proc_dohung_task_timeout_secs

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f2930c6718a-13c1c74af764.txt

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

--===============6188253612529765863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eeb6536c5ab-8673852551f0.txt

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
bf80a99f175f2178d43477b67404062b96b20af3 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
dd8649f575a780b657aaba50beec68dd06a52c8c userfaultfd: provide properly masked address for huge-pages
5fcbb92ab4ab6b593f7156f21a097506aa630b58 Merge branch 'mm-stable' into mm-unstable
96f8867b209fee7ada80c5c37bdaba4fa7161f85 mm: hugetlb_vmemmap: delete hugetlb_optimize_vmemmap_enabled()
3f47fbe82e2e81e7cb7a338d2d23d8a999db8156 mm: hugetlb_vmemmap: optimize vmemmap_optimize_mode handling
717fa82d3f7544ef87810311f99330ef36811df6 mm: hugetlb_vmemmap: introduce the name HVO
0badeb3e39a8c2caebd8a9aefd7f81bc46460776 mm: hugetlb_vmemmap: move vmemmap code related to HugeTLB to hugetlb_vmemmap.c
851adffa1497aabf5c5ab6451e24977c9443321f mm: hugetlb_vmemmap: replace early_param() with core_param()
bf091523a48511e74a006ad60313816f747df7c4 mm: hugetlb_vmemmap: improve hugetlb_vmemmap code readability
bd958774235cfbfeac9021d1ff552f4dbbe2339f mm: hugetlb_vmemmap: move code comments to vmemmap_dedup.rst
a28ed36b89b16851af8aecdd297d45735c9907c5 mm: hugetlb_vmemmap: use PTRS_PER_PTE instead of PMD_SIZE / PAGE_SIZE
08c34626cb426306daf9f57b63ad3e345dae096d mm: discard __GFP_ATOMIC
d38ec06a6b4e2cb55ab12488e597cfc7cab65f48 mips: rename mt_init to mips_mt_init
a6168f15d40855e011b4873dc71f217b2e14a7cc android: binder: stop saving a pointer to the VMA
a21f19ad0c4dd787ae06a1bdd73c06327aa571ff android-binder-stop-saving-a-pointer-to-the-vma-fix
05a30817f30bc215a8f5eec26b9cbccf71af7926 android: binder: fix lockdep check on clearing vma
058c2f0f755f12e17900e2d96cf0838b5914a2ff Maple Tree: add new data structure
90b635f7c924650af1dc12566a35a8d02f1e95cf radix tree test suite: add pr_err define
3bc4e54a194f10b99409bdbcca03fe8de619ef71 radix tree test suite: add kmem_cache_set_non_kernel()
d094664dcef3d705381918274d16b35c7b73fb1e radix tree test suite: add allocation counts and size to kmem_cache
073b95c46948223f4f347aa458e9c14a52c226b3 radix tree test suite: add support for slab bulk APIs
19485d72cd66d065069d48846562ea10dd7d1836 radix tree test suite: add lockdep_is_held to header
b84784c2b5020075e0bb5f22ffb2e4388d2cde34 lib/test_maple_tree: add testing for maple tree
c64f3aee58a0a0e8ca83c9c4fab5afa0033c15ba mm: start tracking VMAs with maple tree
3bf43b8bb2346c8ca9ce6f37c066857c3fcb190e mm: add VMA iterator
953f722786d9b15f1c0f992a7e824d8d991e54ba mmap: use the VMA iterator in count_vma_pages_range()
0848f071b62f6c531d4db262a5cf4a9954e7d6b6 mm/mmap: use the maple tree in find_vma() instead of the rbtree.
6e04d388087b9f40bff63cc334a92b96bddd777d mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
a7c043be3897348b9ddf363842994cee45f66299 mm/mmap: use maple tree for unmapped_area{_topdown}
ccea0f7423a911b89c96e8f8d72bf0d1b8cc10ea kernel/fork: use maple tree for dup_mmap() during forking
0b0a97ac964794662e13bf90d0356e73f08700c2 damon: convert __damon_va_three_regions to use the VMA iterator
fb62260480b048b487059373043327de7e553a1b proc: remove VMA rbtree use from nommu
32a56ea4ebc28657aa0bf90dfebe8f0822e1cad0 mm: remove rb tree.
94f0093b0ea9135c450526eaea64594ab6cb142a mmap: change zeroing of maple tree in __vma_adjust()
8b7242a9a7747772f62428792a90fefb5bcc2432 xen: use vma_lookup() in privcmd_ioctl_mmap()
e15b7e3f25e03795d8205cbe2904a4a20a1c4d69 mm: optimize find_exact_vma() to use vma_lookup()
41a21187a2a985e8fea9df5af96875734af1cb5a mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c51c75a998c6c28fb2041c2817b373643554fbf3 mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
c39439c09a26955190759a7c153e8d858e84d55c mm: use maple tree operations for find_vma_intersection()
9d4fa929a01278c2233aded23e16c24bbc041590 mm/mmap: use advanced maple tree API for mmap_region()
9d4577f0fca2bba3be2543b85e6d9c71bdd5e78b mm: remove vmacache
ec854c0bdc07c93b1a0a583e771a44ea361bdc2d mm: convert vma_lookup() to use mtree_load()
9a456e3b54ffbdec2e100c35b8645c8e2a578436 mm/mmap: move mmap_region() below do_munmap()
65cd35ca51cc88b844993fb6e135b5eb939a5323 mm/mmap: reorganize munmap to use maple states
c04f05955ce4ca782004f490c1c0376f6d2e1536 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
dd5bc227be176c68caf91b657ece18bca324b9d2 arm64: remove mmap linked list from vdso
6a3ee93a1e150a3dae9a9f17b6eca7b4ab5502ce arm64: Change elfcore for_each_mte_vma() to use VMA iterator
f95a371d37d8df7a2aed70feaea144b7d2976c1d parisc: remove mmap linked list from cache handling
d978f4a4455b0bd96ec54b25688351a28e836008 powerpc: remove mmap linked list walks
83204c61b8ac5670b0eaf5e3b5540dad27fa34bf s390: remove vma linked list walks
cdd3260ea239b12805b65ec12637a6728e256541 x86: remove vma linked list walks
d5a5dc2c7a79f6b7f6a7d438418edb3c02f00c49 xtensa: remove vma linked list walks
ed0e9e3abcf0db4421394fc944c7da0bc8a51d1a cxl: remove vma linked list walk
2aeaecec126e7dab29318cde438ef97fc8b9732a optee: remove vma linked list walk
a63ea19db858b8bf3aaf88b1aa8d87aa7fb93358 um: remove vma linked list walk
2b969fa00dc905b3817e9378d4278f77fc0a05d9 coredump: remove vma linked list walk
80c3fc6876f90015ba8e216a3628562217110127 exec: use VMA iterator instead of linked list
dfd4d7250c88a7b22a3f1206a0656e3985b6089c fs/proc/base: use maple tree iterators in place of linked list
070b9dbbe58d18c84bcc0a735962947e6a42ca7d fs/proc/task_mmu: stop using linked list and highest_vm_end
69c37db607982f3cd0428c0e1bb7bd33dba151eb userfaultfd: use maple tree iterator to iterate VMAs
9055d40f429283ac73951950297b6cea6caeb9ab ipc/shm: use VMA iterator instead of linked list
a3c7fdccf75cc545b1b94ca943bec9c6e6ad4429 acct: use VMA iterator instead of linked list
ca1f15626e5497686937936d524231aa61e7d052 perf: use VMA iterator
89c8c6401c24b8f5445af9a48f29a037ea4f3bda sched: use maple tree iterator to walk VMAs
40a3e9d3f2167fbf282530d54829959d34bea4cd fork: use VMA iterator
1e2d64e205c91343df314ed367df9a647a4bb2cc bpf: remove VMA linked list
b3a5fb422edbea997793d86dce3edd21105ed74c mm/gup: use maple tree navigation instead of linked list
975ac67c4ee248a085a52775499c486c763efd85 mm/khugepaged: stop using vma linked list
4a7e04350720e49686b488607cc12ea3daf3beee mm/ksm: use vma iterators instead of vma linked list
b5fd9620140f8dcc7172be8bf2bb00eb3a5ac16c mm/madvise: use vma_find() instead of vma linked list
54ab7a2baef64cc33d51709d10e8361eeaaa6aa4 mm/memcontrol: stop using mm->highest_vm_end
2fea95150e497c6af8bd6ff15f75889ceeeb4a4d mm/mempolicy: use vma iterator & maple state instead of vma linked list
3d0d203c02274e5bb2e99c8a6748e75a81941e9e mm/mlock: use vma iterator and maple state instead of vma linked list
e65841e3f90af37279a4a603da03b078dad18caa mm/mprotect: use maple tree navigation instead of vma linked list
a5848ca556e17aa212b2154f5f5cd9686da00a1c mm/mremap: use vma_find_intersection() instead of vma linked list
261585268be918b1e149877dd7e2164b453a7c33 mm/msync: use vma_find() instead of vma linked list
62d45b3bbe5f9e7691440bb2101a243c0f125601 mm/oom_kill: use maple tree iterators instead of vma linked list
a42e0e6f49afed60d1153e45bb33ae09bb1b97b1 mm/pagewalk: use vma_find() instead of vma linked list
0668ea64aafb375b5527cd18adc3119b691fd855 mm/swapfile: use vma iterator instead of vma linked list
f0d0171eba5bbaf9a7bece6b265833aa276886b6 i915: use the VMA iterator
17b79e2f6162fa06f724ef7011f501b8283b71cb nommu: remove uses of VMA linked list
578f53582181363cc18c9629178dd58919263874 riscv: use vma iterator for vdso
abfba5d93de39418913d807f31e702bcd70388e2 mm: remove the vma linked list
508d2ec39f424524647b562a020e10c2c9eb8f68 mm/mmap: drop range_has_overlap() function
752098beed2977d3dde8975b026c2730bb49f6d3 mm/mmap.c: pass in mapping to __vma_link_file()
5c1b00f9c654a604ff3dc4caceed38f42f73c58c mm: drop oom code from exit_mmap
1eddcc32cc263e75ffdbcf67bbad4e94dbfb334c mm-drop-oom-code-from-exit_mmap-fix-fix
a80987a3dc2e3fc45c90fc8ea40834dffbead60f mm: delete unused MMF_OOM_VICTIM flag
f87a19beb24df64907d223ffe4531530d58b47f4 mm: refactor of vma_merge()
3e05ad93b58ebb55cbbb35d044e894bed26eabeb mm: add merging after mremap resize
8834e6ea8ee24020e92191cbbd850b9d7d02a2f6 mm-add-merging-after-mremap-resize-checkpatch-fixes
7736c72a27f6f37c699f0706aec8a8d0ff85e337 mm/page_alloc: minor clean up for memmap_init_compound()
24bffb6c223ebcea1f0d68b2b01a3cdd49e23774 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
1c31c19285ca765864f67b40ec6c1709b65c6de9 userfaultfd: add /dev/userfaultfd for fine grained access control
74a54c609d898f2e8d675549ec521631eb5149b9 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
eb314cd3b45a308032bcbd3722cf084d400ef4a0 userfaultfd: update documentation to describe /dev/userfaultfd
5fde28bcaf2a3595c4332e3c15e40fa330a31ef9 userfaultfd: selftests: make /dev/userfaultfd testing configurable
a31f688f270b22768f8938aacefb66c10e5499c3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
08712d0394444539d901e6c56740762279cb615b mm/mlock: drop dead code in count_mm_mlocked_page_nr()
5041543a48f07f0e8e9ee2fc1845eaecf68a5141 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
145ad803e0954abc04c31f9bef2ce2bec53cd86f procfs: add 'size' to /proc/<pid>/fdinfo/
62d535836127f9d9f6331496d86c875d286c21e3 procfs: add 'path' to /proc/<pid>/fdinfo/
ba9f25e56616d5cee359bb52053893f5fe874039 memcg: notify about global mem_cgroup_id space depletion
46dabe72a8fadda2fe15fa14c270ce9e1780d2b5 filemap: minor cleanup for filemap_write_and_wait_range
f1be987ddef7507f918b2e70dfbd511b21aea162 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
77646f9d18e9bdc726ce8288951569181838cd1e selftests/vm: fix errno handling in mrelease_test
186a995e3e2dd99879d4154aed0c44a69aaa4536 selftests-vm-fix-errno-handling-in-mrelease_test-v4
52dc26db4e905d62332bca17a6b46069316257a2 selftests/vm: skip 128TBswitch on unsupported arch
408f4f78d136f159f79d3bfce09719f50213fc9b selftests/vm: enable running select groups of tests
82be9b1cf1905e3bcc228f50efbf90fa6eef88a7 mm/khugepaged: remove redundant transhuge_vma_suitable() check
6efdb544e7c8c424823c0d95815b2e47e0c11651 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
36f8aa3e1987124ad025320b4bf8c9c2b3cf831c mm/khugepaged: add struct collapse_control
ddf39a5c9b18b93bf8be3a0b1091a29ef3ae12ee mm/khugepaged: dedup and simplify hugepage alloc and charging
12146b272f5176504b1ef535d1040efd55d134da mm/khugepaged: propagate enum scan_result codes back to callers
1292106ef19d60ee905c55f3a95a2706c3697eb8 mm/khugepaged: add flag to predicate khugepaged-only behavior
be8632782c6616cd7e894b434a91c3550e228c14 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
132b5b3f71bf34bdb354520fe0c73d3cf05e1b55 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
73e1918757f58feefbc6f1a550fc94ecdf444675 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
ea312d582e3f50bc9b8d4401eb6af6aae65e4c4f mm/khugepaged: Avoid possible memory leak in failure path
bc9c07697c760dd6f6b0047063014be667ab4e42 mm/khugepaged: add missing kfree() to madvise_collapse()
b7726ee29a30b909360dd92992e0565891b99bbe mm/khugepaged: rename prefix of shared collapse functions
f4377bfb3818b473e9ad0e3c463ec1225ad65811 mm/madvise: add huge_memory:mm_madvise_collapse tracepoint
d45c4bf7296ed6967d46a709bc990ea371185802 mm/madvise: add MADV_COLLAPSE to process_madvise()
9c3277c464f35cb8626c3e043f3c3fc22556d9ba selftests/vm: modularize collapse selftests
f54867a53f358a4461898665ba416db0dbf321bd selftests/vm: dedup hugepage allocation logic
a53c5e93756ae8601a24f101fc9a15ff193f6494 selftests/vm: add MADV_COLLAPSE collapse context to selftests
e0d435f90132c8fe507354594a97a011bf34f227 selftests/vm: add selftest to verify recollapse of THPs
a06e64b195019a581ce4def3415bf4e2ecd285c0 selftests/vm: add selftest to verify multi THP collapse
dafde8cf67fee238e25d4ee5e678f21ae729b6d2 mm: compaction: include compound page count for scanning in pageblock isolation
fc0a9cd2d143c9515f1b0c37669c11ca7220be51 mm: remove obsolete comment in do_fault_around()
d926fa5e4526818e4883b34bea299866e64f977b memblock,arm64: expand the static memblock memory table
5e2eefff316c37bf48c9f20ed23706fd3557812a writeback: remove inode_to_wb_is_valid()
2fd6267bc3f273d92eb5a30682363ad8e347b4ba zsmalloc: zs_malloc: return ERR_PTR on failure
6c40e7f29784e9e6a0c8be394c6d734e2422e36b mm: vmpressure: don't count proactive reclaim in vmpressure
76a9ea156a71d9cf32ecaf1a35a8c85d26a00f64 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
22c646511fc5b8081b86620a4e05cedd952a2788 mm/hugetlb: check gigantic_page_runtime_supported() in return_unused_surplus_pages()
9e910a20abe0bb7b3dc180423bdc245f6225fb13 mm/hugetlb: make pud_huge() and follow_huge_pud() aware of non-present pud entry
5aa0e46fb34ab1b40c934b2d1505fa52f9ca48a3 mm, hwpoison, hugetlb: support saving mechanism of raw error pages
aed88b48f5806ed2579dfd175c41975d40828281 mm, hwpoison: make unpoison aware of raw error info in hwpoisoned hugepage
65e8d3355300fa4a0a82d5b1d688b84183917c74 mm, hwpoison: set PG_hwpoison for busy hugetlb pages
d805a8b90c0a7aecbf72f00ea603d5050a29917a mm, hwpoison: make __page_handle_poison returns int
f78467e57a8ba14c37773dfd04d9f53ccd5f8987 mm, hwpoison: skip raw hwpoison page in freeing 1GB hugepage
963e28755c6011f5001e0f401b2af98a3bbda790 mm, hwpoison: enable memory error handling on 1GB hugepage
8673852551f02ec1b2ac8721f7077cb300c97317 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs

--===============6188253612529765863==--
