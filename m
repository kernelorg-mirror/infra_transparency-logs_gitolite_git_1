Content-Type: multipart/mixed; boundary="===============0943911596312314397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 04 Sep 2024 00:24:15 -0000
Message-Id: <172540945590.521543.7217170994758975500@gitolite.kernel.org>

--===============0943911596312314397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 676933fe9dc1b578ebcaed9fc7842f54cb9a1678
    new: 84e361e63bbb6afe06cc4b1471c5658a2f206794
    log: revlist-676933fe9dc1-84e361e63bbb.txt

--===============0943911596312314397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-676933fe9dc1-84e361e63bbb.txt

8c68fce51aa16dce05491b57360fc3d6a4793fe4 padata: honor the caller's alignment in case of chunk_size 0
b884e054ab93679bab9a067b05c559b692d8af55 ocfs2: fix null-ptr-deref when journal load failed.
5b5b3ba65bc428e7039239b4e65e3b8b353d8100 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
7bf49af867ac55e4f74e26fcfb03efcee148f1cd ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
923b9bea6b1d5293f2dfabf34322d2ee78b8f7aa mm/filemap: fix filemap_get_folios_contig THP panic
9481e1c5ed6ff4f809f90adae2b1e543d1429d4a mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
4d9e889c9269615b1e22800a540f42559a500b0d mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
4972bceeed60b9ae76f99ab55de3ec464435a290 mm/gup: fix memfd_pin_folios hugetlb page allocation
b4ce19fc0e39022b037a96ba0bd5ea2edc616516 mm/gup: fix memfd_pin_folios alloc race panic
7c00ffdb66842cafe699c00bc91d454d113c17e0 foo
a6c229c759f448916a92957f090724670f87f889 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b19ae8d2f4ef88f20c963263cb0c9d290ab2200c mm: swap: swap cluster switch to double link list
50ae5026245fd1a12c622f9a00e0a454c86acbe2 mm: swap: mTHP allocate swap entries from nonfull list
a239431a947c51a3f2a510d248e47ae6c1fca576 mm: swap: separate SSD allocation from scan_swap_map_slots()
9443215776ee4f5f6da1907dd9b35e08c0d19e6d mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
b567657c5cffab5f1a53e322f710053ae8e271b5 mm: swap: clean up initialization helper
0ec9c53d0167be830768b1c429f7844a417ad49c mm: swap: skip slot cache on freeing for mTHP
d173f96419f589b1e02c711f96f9093f56c37491 mm: swap: allow cache reclaim to skip slot cache
da0f4918abf67d37ac5984913a443c90f432eab1 mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
fd3005d760698d065b4f802aec6c09982cdc5b89 mm: swap: add a fragment cluster list
599a7f4d20bf62a52e11278e755732a238f192ba mm: swap: relaim the cached parts that got scanned
f8c2a825e90ed5df9c1559968131d403989469b2 mm: swap: add a adaptive full cluster cache reclaim
1f2ccc92b4d2247c25ec6c18591dc62c080f05cc mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
00688a1341d52b327cf58bf668c603470132057e mm: move kernel/numa.c to mm/
d1044d406820264821f50565868ac126793fee03 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
2627faa9a2058f60ead879fdb0c1fe200bf1540e MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
44676097ac68b77098f1b1285f6e75d2faf2735c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
249657ca9191284a3ac31bc96e43c5c6892df5a2 MIPS: loongson64: rename __node_data to node_data
256475b25301c60a106129f97922696424f1d5b1 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
2f31c025ebe9ba4e412019a225e5753e9031b0a0 arch, mm: move definition of node_data to generic code
ef2e45cf71798fa44cc1a63f89032bda9c5ba733 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
77c0c92bb58c5e3b57d298869602083e8118cfcc arch, mm: pull out allocation of NODE_DATA to generic code
60e5fc14b293317793257c97926d205f574294d0 x86/numa: simplify numa_distance allocation
63fbd19bff0949a8a5bc0f5a78129498670f2d7f x86/numa: use get_pfn_range_for_nid to verify that node spans memory
967a394e76cfefd14ccaf73a10b7eaba0d8266e1 x86/numa: move FAKE_NODE_* defines to numa_emu
f198bbdc26a6b73d0fc47834ffb00df482c30496 x86/numa_emu: simplify allocation of phys_dist
84faba1aac7339460b208767fe8eb410ad448d52 x86/numa_emu: split __apicid_to_node update to a helper function
ec6ba7a3f2cebb9f53a8d99061c87724fa3061fb x86/numa_emu: use a helper function to get MAX_DMA32_PFN
3e5bebeac41a25cdb09cb7c34c59d3141bd2a21a x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
625195619d79d3a0a23e96683c2e855dcb6f9084 mm: introduce numa_memblks
4590892b2a8f452aa9758c1445d8597bbe72afe6 mm: move numa_distance and related code from x86 to numa_memblks
7dda35796ec828fe761d2e7e3c292eab786fb7c0 mm: introduce numa_emulation
566002a713f8b06c546541543b978bc26dfb5f4d mm: numa_memblks: introduce numa_memblks_init
f7880b8f9c2ff303938e87b5c8cea6d2da8490e7 mm: numa_memblks: make several functions and variables static
f0a461f8351076a5610575a43ecdd6bb7795500c mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
95d71a0df5c710767614f4f2d0014081bab2f4fc of, numa: return -EINVAL when no numa-node-id is found
d72ce3c5051da78c1cf2bfd2b31f0d797752bfb6 arch_numa: switch over to numa_memblks
09f6c92f3bac066432b04b7cd0f5b1fa3fef46bc arch_numa-switch-over-to-numa_memblks-fix
0f1c3a05fb85675387a9022ecffe7a581e6ceed4 arch_numa-switch-over-to-numa_memblks-fix-2
acfe1fe0bce5067708cc2a2a9d64f38d08c8bd2f mm: make range-to-target_node lookup facility a part of numa_memblks
ea8bffd185501b0475741c9cba76ddd3f32c15ec mm-make-range-to-target_node-lookup-facility-a-part-of-numa_memblks-fix
893b787b305362ceff68c4ba17f6b8d86baff65a docs: move numa=fake description to kernel-parameters.txt
7d76cabcc45a8e7c58cd12c8c660be36a8c0022b mm: cleanup count_mthp_stat() definition
f5851943cbcbb6bfd9b90cbf6a2614dc8bc0301c mm: tidy up shmem mTHP controls and stats
6572facfdf5707f3909e9317ccc84926fc91d52b mm: rename instances of swap_info_struct to meaningful 'si'
d857133a73972b354b3203fe124598f0c1670483 mm: attempt to batch free swap entries for zap_pte_range()
b010d12c854653bc82eb5489b8e9e86d885d1ab1 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
7ae90d05415c23cacf00e2099af6c114f107207b mm: check all swaps belong to same swap_cgroup in swap_pte_batch() fix
70bd1a542b9620ebf534c929f06c43cba7338cd1 mm-attempt-to-batch-free-swap-entries-for-zap_pte_range-fix-3
d4830a71877903f184bfd2502b28665d17602887 mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
2193df6b12841ef58587ab1e2e642e80135c34b4 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
98d8354159158ce0c7160ed1181d2ff6afa9157d mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
31ee415714a647d3ce383bfcfd8d09ed1a77d106 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
0cf08116fa0f6c05fa3e0218a018d944d5daf77a mm: shmem: return number of pages beeing freed in shmem_free_swap
8aebc38de56827834fce06c769f72565f9910bb9 mm: filemap: use xa_get_order() to get the swap entry order
3bb2b00f54c0c42a50dad62669da79eab7272b8c mm: filemap: use xa_get_order() to get the swap entry order
cf16c2c9aaccfad631bb6f0f7d417b9b28aa6c79 mm: shmem: use swap_free_nr() to free shmem swap entries
f0c1974379946f09134a7693bb1000082e1855cb mm: shmem: support large folio allocation for shmem_replace_folio()
e1e879bee96df20e57e806cbee4c53893d2d9429 mm: shmem: fix the gfp flag for large folio allocation
4ee810d2eab6b2d5a5ce5c4e8ee7aad85e541922 mm-shmem-support-large-folio-allocation-for-shmem_replace_folio-fix-fix
ee91dd5a54222896475955a1bd077fa8d8f8ab08 mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
46de5fa74b34e60415e34312f976a07679efe46b mm: shmem: split large entry if the swapin folio is not large
c055f462ae5773dcfe60dbb31c5a6eab4ce1cccf mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix
7ead7746c0467f9a7d64f711bcf8ac6573267965 mm-shmem-split-large-entry-if-the-swapin-folio-is-not-large-fix-2
e2dc54e33e0ae09713a21648097a18174189f1ad mm: shmem: support large folio swap out
92d1fdb547799c3dbb80a02491cb78d9e3c6bd48 mm: shmem: shmem_writepage() split folio at EOF before swapout
3624bad8b55a082380ba3fb6d4208f2342f7b7a5 mm: shmem: support large folio swap out fix 2
3ae00a12b806f5b8a1776503739516ca954aabc9 kasan: simplify and clarify Makefile
f467ed6c6ca53446e39bd23153c978d63dd57fa6 kasan-simplify-and-clarify-makefile-v2
dfff7e07c39320e8085518503187632d7c69417d mm,memcg: provide per-cgroup counters for NUMA balancing operations
ccf1b6280bc6e7097c302b879c35f56151e321ad mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
885d693da486ea8ef9f04595bf79b5166ccad27b mm/contig_alloc: support __GFP_COMP
ce52e1329e0634ac57bc401a90a9c8a6244d464d mm-contig_alloc-support-__gfp_comp-fix
ce5624f4ae4a80e0ec99107c2dc1c500ec83f999 mm/cma: add cma_{alloc,free}_folio()
a66d51b14d9922a3c8b576c34d215c9f4e881afe mm-cma-add-cma_allocfree_folio-fix
a71680e0dfe0b45264f7e0f9787d7ff79a6251a3 mm/hugetlb: use __GFP_COMP for gigantic folios
2f6cb431f169b8a7b5703a9e90f1c640c8bdc489 mm/rmap: use folio->_mapcount for small folios
13c042e5038bcfa222066304f39b3806c35f2c08 mm: add lazyfree folio to lru tail
7164030e988061e214eb1c4b22ec55ec7ae0f2fd mm: krealloc: consider spare memory for __GFP_ZERO
8f89a2c008820b5e2d0e4cdbe21fe1f31ce676f9 mm: krealloc: clarify valid usage of __GFP_ZERO
60bbc2627f45a02a1acda5bd2658e3c7a317987e selftests/mm: remove unnecessary ia64 code and comment
432a01b96127d18e30b09fa68297c0c899e2f444 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
18d97fe047e6206e4f0a09654e40967483a0ab36 mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
3716c33412149b79c1292a4e8282b8df0359c55e mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
3fbd196e6247431e6efe075094619903d1cbb18a mm: khugepaged: expand the is_refcount_suitable() to support file folios
78dad903c8a9338c47708fa01bef60e490e690be mm: khugepaged: use the number of pages in the folio to check the reference count
e01fdc905ac19aadf792e77667f81a3571488635 mm: khugepaged: support shmem mTHP copy
2763ea807b4618fc3fa6d3a9d731e2030bafec69 mm: khugepaged: support shmem mTHP collapse
268c8cf3e54a24da561156d66ec3dc2f9e069c0a selftests: mm: support shmem mTHP collapse testing
a65a4ca6400c22ea104c7600b935f8543229ead4 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
7253e3d85d668ab472cd1daba433902080aa8085 mm: remove migration for HugePage in isolate_single_pageblock()
d2cec6e0746001fcd4e10ef1c2c6855a6c3f1cc0 mm: allow read-ahead with IOCB_NOWAIT set
2d409b0744bb05c4a926fa0b092b0d63267d6df1 mm: move can_modify_vma to mm/vma.h
e8e85186a4fc56fcde50758d3f04a7be6c3d7a3b mm/munmap: replace can_modify_mm with can_modify_vma
67d3f7003906ee978cfb5c6e2c76e08379a4f3b0 mm/mprotect: replace can_modify_mm with can_modify_vma
380e27eeaac1fecb1d849fea3680ee2d5988e938 mm/mremap: replace can_modify_mm with can_modify_vma
533e7813999f8a5a64a1ef8c0b3de2247b73b70b mseal: replace can_modify_mm_madv with a vma variant
65c39bc0f4ab6b34566d5890bce0e0be64ea140c mm: remove can_modify_mm()
892534cb2b540f0acd8e5167ed0ffcd5e3982254 selftests/mm: add more mseal traversal tests
10aea4f3c0e4adc2cb35a1ce710fec4f3e4eee51 selftests-mm-add-more-mseal-traversal-tests-fix
3c3ec3fcea14bf1b6485f0a7d293f791a0093ec5 selftests-mm-add-more-mseal-traversal-tests-fix-fix
68e1211073345cd902aa57ddc1b27b4571d49588 selftests/mm: fix mseal's length
c69d47cfece70864735a4610f6d61501a550bff7 printf: remove %pGt support
06a245d987292e72f95413863ae1aa40cb7b9bcc mm: introduce page_mapcount_is_type()
c189aa87c4188a6953ee011a95e962b1ef04e9bb mm: support only one page_type per page
55c571ac8b1ef44c6ef659c9520966ae555a7060 mm-support-only-one-page_type-per-page-fix
c7727a5156ce605dfffe611b9385dd060b075727 zsmalloc: use all available 24 bits of page_type
159c2a514a5cf05ee020587ae2f9b182b1357865 mm: remove PageActive
d6334a86331c19bf674cdd12fda8ff53ba52962a mm-remove-pageactive-fix
1dd05f1ada63d09bbb6777f0e0bf8e8a1c2f8767 mm: remove PageSwapBacked
30148cc5adeff19c3c00a11e3d3278cfad25e7c6 mm: remove PageReadahead
d0706ca53d13320c8ef7ef7868b80ca40d2d40ae mm: remove PageSwapCache
25bab921cfa762ed40af8537d112416c8fe031c3 mm: remove PageUnevictable
44c194ca0f383450bbe614a3d7f07e1a70a7c97b mm: remove PageMlocked
3597ffbaf461cd06b16541079157664fc5e9f75b mm: remove PageOwnerPriv1
435f5afa13e5a774a1324e2df0460ee68f2307ff mm: remove page_has_private()
aa4d6e53df4d38a43e4853d6c36cce5c587f46af mm: rename PG_mappedtodisk to PG_owner_2
d7e9b136c6bd6a5cc5dd9e490337d59d6d0316b9 x86: remove PG_uncached
47af85daf65249e946e9fd8ffe3435c636b913d2 selftests/mm: fix charge_reserved_hugetlb.sh test
273c1887b0269cd04a217452bb64475d5b4d3c3b mm:page-writeback: use folio_next_index() helper in writeback_iter()
f2a10773a2b3648bc0d6a64f75ab66486ab4fd99 tools:mm: check mmap based on return values
c3e2a58b1ce81ce7aa5e43d6a7a6cfb45efb3e89 mm: swapfile: fix SSD detection with swapfile on btrfs
5df7c3bc6e85dfc89a106983ecee0dee5a85f08c mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
900ceb24b030d3b7543ef7b267e6a2587fb77307 mm: store zero pages to be swapped out in a bitmap
9d908f5bdd5a7337e75a90ebbc46b7995badc6b0 mm: remove code to handle same filled pages
634b3c749cfcbe38372d440cd97087274c144d9f selftests: test_zswap: add test for hierarchical zswap.writeback
d573a568f1d9b67408a5c4b7f690e9cd9949937e Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
acb35268214ab93a148f7ab377270d5e6584cac3 selftests-test_zswap-add-test-for-hierarchical-zswapwriteback-fix
f0875fbe524e66ee4a1dc3414a0840fa5e3dabc8 mm: count the number of anonymous THPs per size
d5db4111865a6a07fd959696d43c38ec8fbb0775 mm-count-the-number-of-anonymous-thps-per-size-fix
b053f0e1982b4e209dc51e77c30fa6f752f0ebfa mm: count the number of partially mapped anonymous THPs per size
fef59a93d8582492a342e186e7e287a01a5cf586 mm/vma: correctly position vma_iterator in __split_vma()
21855c233af3692c0f840e535365b1b24cc4695e mm/vma: introduce abort_munmap_vmas()
b7f0a2b11fe04fb77e9942057797d5f742d90816 mm/vma: introduce vmi_complete_munmap_vmas()
5f13c4cf47a88ecfc58d3b5e2e6a3f8a20d336a2 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
5a98d79f39f43a552afd9428e5498d68427049a9 mm/vma: introduce vma_munmap_struct for use in munmap operations
9a9b68d254de21a9b49aa9931227d0d0fef9fff3 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
012c713b863afde773216f1d5b015b95e55656d6 mm/vma: extract validate_mm() from vma_complete()
15236c1427c2299374842205c41fc91239e61bd7 mm/vma: inline munmap operation in mmap_region()
fb67b495c0a9c7cee2dbb29de18005fb00945097 mm/vma: expand mmap_region() munmap call
588cecbebb956fb8169dfd05b039f040568b1a8f mm/vma: support vma == NULL in init_vma_munmap()
f69c961afb19858593422189d936cc2ac24bc35e mm/mmap: reposition vma iterator in mmap_region()
8f2b585ff036cead9f58eed60464388ceb6c69e4 mm/vma: track start and end for munmap in vma_munmap_struct
62a9cc0a31239fd185bc809d7115dbfa60259c22 mm: clean up unmap_region() argument list
6e75d399003fd894ceabebefc27a6998db504c1c mm/mmap: avoid zeroing vma tree in mmap_region()
90daffd0dfa47f989f8ce9cbd5314f43e8079de9 mm: change failure of MAP_FIXED to restoring the gap on failure
e3fd9f66469030158ebb82571fc5d4e422b121a9 mm: fix off-by-one error in vms_abort_munmap_vmas()
f00f562e734755bcaa648061b48772cd5057b0ac mm/mmap: use PHYS_PFN in mmap_region()
f937e17452c995384847e911b5f029772003ac9b mm/mmap: use vms accounted pages in mmap_region()
82c0456932250ffe33838e1f0e328dd8cc68fdb4 ipc/shm, mm: drop do_vma_munmap()
543ca2673a5c5b4a4686e4ad86fe261c957e63de mm: move may_expand_vm() check in mmap_region()
ab42a1aea7c2d27a2cc0816cbe112a579e5e0446 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
4488a6fdbac54ba4a0780c666579a807b9b47c17 mm/vma.h: optimise vma_munmap_struct
4f0e5503964e73789c580349842e15a7cb30dc17 tools: improve vma test Makefile
93dc50b127793810d8bde3eae238b1c015be41a4 tools: add VMA merge tests
d4e0e108d97ca403659615377a318b4c971abcff mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
831b33350c4bd94d3cce047a0dec7d4c5691a0aa mm: remove duplicated open-coded VMA policy check
b9d4cb6e26d85f88cb16f52ea0ac743275e6b290 mm: abstract vma_expand() to use vma_merge_struct
c090f123d7d5c8b6014620fc0058c7674aed120e mm: avoid using vma_merge() for new VMAs
3091729af0193958f44d6e0b85efa276ecb3ee6e mm: make vma_prepare() and friends static and internal to vma.c
457a5e8bdc25de7af9fcd94fbe57b18a741c7ebc mm: introduce commit_merge(), abstracting final commit of merge
8b8f0d2c266aa694229e054233236ddd2f576fe5 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
53bf7269486d25a24be0282871dcfd7e629081f0 mm: rework vm_ops->close() handling on VMA merge
695e7efdcc4b3b22ddb4ee79438d16fde77c73e9 mm: vmalloc: refactor vm_area_alloc_pages() function
5831c1a406123774df4108b21d73142109601800 mm: memory_hotplug: remove head variable in do_migrate_range()
73bcf0776c4310a533bf1b7cf639dd269c585556 mm: memory-failure: add unmap_poisoned_folio()
d69097384073323b399037b256e923b14825e1ed mm-memory-failure-add-unmap_poisoned_folio-fix
c5c3df187d104d4b98491e7f598e6e0a74011b6c mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
675608d5813077abce2979c629898fdc14ad10d1 mm: migrate: add isolate_folio_to_list()
2bc419b5d9e5f4fe897bed4a96dda8c5a1d0cf84 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
ca147b500b753ab4e57c67f93bb8e9448dce1203 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation fix
9a6e766ffddfd5789141e9c7191fa05d15a4692c memory tier: fix deadlock warning while onlining pages
4aafc64c4e1390d948482ced08d7270f549bb355 memory tier: fix deadlock warning while onlining pages
9f2df6e91bb95ecc0409432e39adc05cf0e5f865 sched/numa: Fix the vma scan starving issue
bd5baa9cb36e28ce0d2f17b98d302f4fce457c89 selftests/damon: add access_memory_even to .gitignore
5b975223a549aa496a20e576abb83bec083e1941 selftests/damon: cleanup __pycache__/ with 'make clean'
33fc83bfa1686aefa706e8f7e84eaa606d138744 selftests/damon: add execute permissions to test scripts
0461bcd39af7d5ac1604b7caa3a654856276b975 mm/damon/core-test: test only vaddr case on ops registration test
53b9394cdc37605cc2111675664c628ea9f19c3f mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
bfabc8d5c35f4b2036d5327018b121f07fbb7e9e mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
0be98bec903ec9ef33b16d99c4a4e953b2fd5319 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
cff2a51f9d8689ded4923e6a07a29d76c8d65859 mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
a9ef81df9a568c605ddddb581b0a986705000f96 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
e888a9a0fcbbb034f182ca8ccf85aaae7c437b40 mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
54cd45bfabb49bba5fe62312aea48a23eb0cde0f mm: drop is_huge_zero_pud()
b9a7b85641e7447f68f2a5bc96bea03b81f11f4e mm: mark special bits for huge pfn mappings when inject
1dd78fdd4c75dcefe31b106142d632e27660aac5 mm: allow THP orders for PFNMAPs
89d1982b3a55a16c9bedce8341279dd16ccc4230 mm/gup: detect huge pfnmap entries in gup-fast
3865292bbe3cca3a9d9c2bdf60104dc6a0184d49 mm/pagewalk: check pfnmap for folio_walk_start()
73465134233c2f70c7f34ef73127df47eaf7aa7d fixup! mm/pagewalk: check pfnmap for folio_walk_start()
1e72396cd0435a298f54394107207ec329afeba4 mm/fork: accept huge pfnmap entries
cf8b79061cffeb1f31f5a4a3c689e91237d8e59e mm: always define pxx_pgprot()
59314b148f794e2366f2d0b447eaf903dcfb7060 mm: new follow_pfnmap API
6116419755f6b9e7df30c0ab537a7648b0eeb787 KVM: use follow_pfnmap API
1210c264b9af6ff913e5f34f8c2e17046a369950 s390/pci_mmio: use follow_pfnmap API
127a0385539e29480dfd3edb00e1fa7608a83f5b mm/x86/pat: use the new follow_pfnmap API
756f16e52492cd6160177fcb0412b7442b0c4cfd vfio: use the new follow_pfnmap API
108dd238140940660c9478bed395f1c47dc1a6a1 acrn: use the new follow_pfnmap API
80c0f4f819e021690901321860ba51990d71b2f8 mm/access_process_vm: use the new follow_pfnmap API
f7e9661e6a5583072cc325e693446eebaf7be626 mm: remove follow_pte()
67c1bcc2c1cab02da99f5e86577e8e766a28387f mm/x86: support large pfn mappings
7aabc3631290a074ebe5481b6b1fff341765ee68 mm/arm64: support large pfn mappings
de4c0dc0cd80dd68da63b99ff1dbd14e9a30b6b6 vfio/pci: implement huge_fault support
b69b57424f8895107d0c9ad2c38f965ced61fd9e cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
6b749ce28cb348574ad91987be78a7f48709ad26 mm: don't hold css->refcnt during traversal
b5a6b427142bb1f6cd523d052ae5e8bd3209015b mm: increment gen # before restarting traversal
8c15fa19f573d6bdcbb0687c4446fecda5c5a83c mm: restart if multiple traversals raced
337038d98ad98afdaaf404c0fde9417ca0e9d044 mm-restart-if-multiple-traversals-raced-fix
20471faaf4a376320a78b5fac18ef1d952ccdca7 mm: clean up mem_cgroup_iter()
b6c5f719944b34356d60eb124ac4aa24bd34c003 swap: convert swapon() to use a folio
ddafbd57861530c4f3a898c8dd15637ec83d9ce0 mm: migrate_device: convert to migrate_device_coherent_folio()
299548209fa955526145373d722b0317f465f13d mm: migrate_device: use a folio in migrate_device_range()
ff7741514c1857d83f0fe73a9192dc3921aec4de mm: migrate_device: use more folio in migrate_device_unmap()
ed9dac7363503d130817b0c3fc1a8fbef217d584 mm: migrate_device: use more folio in migrate_device_finalize()
58dd6870775800fb1acb9c967920fdae011500cf mm: remove isolate_lru_page()
58e0efae2432c2ff4a233d847c2be63d53d1b0a7 mm: remove isolate_lru_page() fix
1b4e9cfa94f76b1466938becc72849a05c23e1b8 mm: remove putback_lru_page()
d6b97726f7425de22a1936db13b8b37f7b361a50 mm/damon/core: introduce per-context region priorities histogram buffer
5ca84951cc55dc9fd561a0062fe9cec03dc8331e mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
b25155e2183939f63bd4440e56d96b74019a3c52 mm/damon/core: remove per-scheme region priority histogram buffer
5b1baab29a1810cb8bf597f0c3e859fdf6768fc5 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
c7255c8759f7505b703bb88cb7a240c08241b817 Docs/damon: use damonitor GitHub organization instead of awslabs
30f2f8ee62832b75154d277065dbae6b05238953 Docs/damon/maintainer-profile: add links in place
5fff34f67c6a922892396437a06c5d578932353f Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
6cf8829ecd463cd860d652e5a3c37fc46579dcbb maple_tree: arange64 node is not a leaf node
1e7f73692e76176d79d9b4509de164f91f25e51c maple_tree: dump error message based on format
62871edafed1e8613a588951079264654b39e134 mm: shmem: fix minor off-by-one in shrinkable calculation
178bf68413d8cb2ef13d8fb65f26636e23cc5ade mm: shmem: extend shmem_unused_huge_shrink() to all sizes
671124bb139f1c9a920ee5b7453f00ecf80f20be mm-shmem-extend-shmem_unused_huge_shrink-to-all-sizes-fix
74f4a15c11bc15256d7cf3a52af45dd296dc3349 mm/hugetlb: sort out global lock annotations
c73b96d3d9a590cb92a48f25ecda83aea3a0a085 mm-hugetlb-sort-out-global-lock-annotations-fix
316f26e8f4ce451d7ff8e716d44b7a8d4191c4f6 mm-hugetlb-sort-out-global-lock-annotations-fix-fix
046ab470052322e5ebcf4295bcc12bc7f3266224 mm/vmalloc.c: make use of the helper macro LIST_HEAD()
f7e3d5a5e1e790a9976d61c68ecefbfd4ba358df vduse: avoid using __GFP_NOFAIL
5cc52078a014211b8eb777bd076d97e07cc2a1d7 mm: document __GFP_NOFAIL must be blockable
5a0ce45dbde4328c83970aefae879ca761e91318 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
7b76fac7f2545561a3ec898c619504c7a8973bd1 mm: free zapped tail pages when splitting isolated thp
44962de7fa156880b4906fac7aa352da22f9da7e mm: remap unused subpages to shared zeropage when splitting isolated thp
ec64c2495ac0d0032cd38abfba5153c7a9f7154e mm: selftest to verify zero-filled pages are mapped to zeropage
f7ce79ad536fe74ceef25dcd4b5dbee2a6d83369 mm: introduce a pageflag for partially mapped folios
2f906ef4e2a7367ea70dded87c87c3752726703a mm: split underused THPs
2c1dbcfd2b3300eb872c19b87598c181a6ae4145 mm: add sysfs entry to disable splitting underused THPs
9e1ba59c53d4a4087bcaf0dc10f62271be1d50d4 mm/memcontrol: add per-memcg pgpgin/pswpin counter
3b82fa6fb2f4c693c8279a4ca6889f017950aff9 selftests/mm: relax test to fail after 100 migration failures
976554fb9430c0e5995ce36435c647ff3430b8f4 mm: page_alloc: simpify page del and expand
15f9a22515849defaed7fe1dafca4c85cb85e6c6 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2d37fb2371c886e496c7992c5b0de194ac3b2a36 maple_tree: cleanup function descriptions
1a6fe26015def4e17f07fb896df8c6d28c0613ea mm: fix folio_alloc_noprof()
ccaf9d7f46786b01d8e7a07018b24af619e045d6 maple_tree: fix comment typo on ma_flag of allocation tree
db315eb771ff5bac62f2e6447263bd386772b226 maple_tree: use mas_safe_pivot() to get the pivot range
216c2fc308db4daa65e1b4fce1c0fb5eb8cf0f25 maple_tree: local variable 'count' is not necessary
4d36eebdf1153b44853a695e9ddaef4b0eb057a0 lib: zstd: export API needed for dictionary support
b8e62138ed148758414a31d0d3fcc00d1b408931 lib: lz4hc: export LZ4_resetStreamHC symbol
e4086b537d7bffb0ca419f6a8ab85c36b1a7ef2f lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
b256dda73c31d218ff589a024d54b29f759121a5 zram: introduce custom comp backends API
a73ddd56aedd356e6b39ed6ac193fe700b1ddba8 zram: add lzo and lzorle compression backends support
1d5f4c6914ddbb4bbdce6544d546b8635dafa147 zram: add lz4 compression backend support
3ce073ee81a200a3c954010c8ae239571a3e8442 zram: add lz4hc compression backend support
143840ad4958968fe02e0d8fe0db086dba9194b7 zram: add zstd compression backend support
47913b4287b7aac17f6bd8164139c0bdaf322abc zram: pass estimated src size hint to zstd
7110866cd7f192b13a42ee5f4474b63e14fd4d62 zram: add zlib compression backend support
5805d13b55928553a49935590ab0e3fac7aabfe6 zram: add 842 compression backend support
ceb562d908c0e484f84ef02195f26d84f02feaa2 zram: check that backends array has at least one backend
3715df19c86b4ecde5b32fd34f0df4cb50618ad0 zram: introduce zcomp_params structure
9942eeac85bec9cd6d442262485ac65dc6406f96 zram: recalculate zstd compression params once
7aee046db5f4a7d0a6d3748e7c93822d94620c80 zram: introduce algorithm_params device attribute
26ef36cb8e892755e3e43763066083cecf803bdd zram: add support for dict comp config
49dc47e76ce9d99eca7137333c323c088627b4eb zram: introduce zcomp_req structure
b71fed99c36265ccc3f2533897f096b5cf700070 zram: introduce zcomp_ctx structure
e6cbf3595cb3bda68d2c00bf1b28e859bdc9be4a zram: move immutable comp params away from per-CPU context
c9809603272ef6eff31940364a1b600be7bac36c zram: add dictionary support to lz4
60ec1c2d5dc922ac5983ccd759eb705718315d26 zram: add dictionary support to lz4hc
0cf2e222057c9422653be9790956e42c7d2d024d zram: add dictionary support to zstd backend
211f93094e31e54151097840d293b9878ac6db81 Documentation/zram: add documentation for algorithm parameters
2ebdfc0576b749726613217e9e1f9f66db384abd Documentation/zram: trivial fixup
448e32df3f5fe4e58b19b60bf88b262869c8a194 zram: support priority parameter in recompression
12127fe827c27f509a32abb9c0b10f11cccd90d2 mm,tmpfs: consider end of file write in shmem_is_huge
39d37ea1cc04d101b8f3b09424f6ae50df100525 mmtmpfs-consider-end-of-file-write-in-shmem_is_huge-checkpatch-fixes
3ca9edc19413a313eafee7db7eb66c5ecb4abec2 filemap: fix the last_index of mm_filemap_get_pages
d709e5589c6143d1b7c4018a81b625dadbf5977e mm: Kconfig: fixup zsmalloc configuration
d49b8f5273df00c0c2113d0398dda796f23411dd mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
307ff6fe939e2bd5260a8c33d603b257145f9ac1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
08f5281f21b062a9cac5f5014444f6259ac5b262 mm: optimization on page allocation when CMA enabled
f330384606e438b2d5833fbd91c18ae878ca9880 === mark start of DAMON hack tree ===
56eda32ec3f215c0edacb15b0ebb7a7180c2adff Add -damon suffix to the version name
e467bd0b4adfec6effdd688f1c592eabe849306f === temporal fixes ===
624d05c03c96c6b408b633b743634dbe248adad5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d8f3edeedaa623b70498ea94d19881617042f1de === patches written or reviewed by SJ but not merged in -mm ===
c5b1bf44b38e5d60a01b513c183a11d4e301ef0b ==== docs fixup for non-mm ====
68426cc6d1e96e8bdfddfbe7a94e9544730114e6 Docs/translations/ko_KR: link howto.rst with other language versions
98af704ac48c70c49eef437131371a9ce18b97ac Docs/translations/ko_KR: link memory-barriers wrapper with other language versions
8e1d2c375ddf84a27548ea33e33effab48fa2b9f Docs/filesystems/9p: Convert a goo.gl URL to original one
2c56d84b864b907fdce44fd1e235980489bea208 ==== Docs/damon: update GitHub repo URLs and maintainer-profile ====
ef5c088b6cd98cb066d33fc487a8b487468244a5 ==== per-ctx regions prioritization histogram ====
44179707da7f6a4c55ac58a3f6d8672541b1f1eb ==== DAMON tests fixup ====
d490a383b4fde91185926c3b22099787e138c789 === commits aiming not to be posted ===
7c4f7d38b0ab83e262487ffde449fcc895cf70d2 mm/damon: Add debug code
a70e159181ebe1825951bbe8b462fa3eb9a7270c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
be7082cab717c846f84508e91c42ed31633112ca mm/damon/core: add todo for DAMOS interval validation
d0c09008a73dbeb97068919a287a47a78e58cf26 mm/damon/core: add debugging-purpose log of tuned esz
e23e3bb1d4bc64d187e1218e366f8db3e878d61c Add debug log for PSI
a49fe6263250e8545c420275a1a281987f05f6d2 === hacks in progress ===
dfc5901677e6fed8487abbb242fdc748f06a8716 ==== ACMA ====
9dd7ddfbea198e8141f0c584dcafec561fe2110e mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b28e8e45a152b45ef066e87523f98f414a237b35 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ae4f682e479ac069101262e08dbc14bb3ce114e7 mm/page_reporting: implement a function for reporting specific pfn range
7e94168b245b4f6594ffd89d0b7ec88a21fb9196 mm/damon/acma: implement scale down feature
e807bed962df090f4fb208aaecc42d67be538c10 mm/damon/acma: implement scale up feature
e4c1fd41377c19eeca3de7df77c96dffea19bc05 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
502b3eb67594b6994d2e663c5afd003b26884e5c ==== write-only monitoring ====
fe04f93b045a1268b48ccdf0956768dddf5eef2c ==== docs for DAMON and mm ====
bd9019755cb3507d96156583e7fea7e0de8cd624 Docs/mm/damon/design: add API link to damon_ctx
b9dd2021e07e7faeeb969348619e5064dab99248 MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
502b14a4778955bc50f3482d9a469c2b83886b80 Docs/process/2.Process: Update mm tree URL
fa3a3a22a9a184a3245104b13d354683ef7dd047 ==== unsorted ====
8152c1d8eb9de4d0f8e1be19f5c40e6cb128c2c4 tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
e38160fbe2c86994eb4e9225203b91b4878b8715 net/ipv4/Kconfig: Convert goo.gl URL to the original one
84e361e63bbb6afe06cc4b1471c5658a2f206794 mm/memory: temporal build fixup

--===============0943911596312314397==--
