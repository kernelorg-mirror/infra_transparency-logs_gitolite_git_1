Content-Type: multipart/mixed; boundary="===============1114515716706923988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 05 Aug 2022 23:38:07 -0000
Message-Id: <165974268781.27370.17979845921493305659@gitolite.kernel.org>

--===============1114515716706923988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 74cae210a335d159f2eb822e261adee905b6951a
    new: 6614a3c3164a5df2b54abb0b3559f51041cf705b
    log: revlist-74cae210a335-6614a3c3164a.txt

--===============1114515716706923988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74cae210a335-6614a3c3164a.txt

cd16dd03737c30608b78d235b17b3ab935ed18db mm/x86: remove dead code for hugetlbpage.c
0b82ade6c042907e4f24bbe826958a896d24700d mm: use PAGE_ALIGNED instead of IS_ALIGNED
4f5ceb8851f0081af54313abbf56de1615911faf tools/vm/slabinfo: use alphabetic order when two values are equal
d92725256b4f22d084b813b37ddc394da79aacab mm: avoid unnecessary page fault retires on shared memory types
833de10ff58e230fba523ad618e17c93d33b6fa3 mm/shmem.c: clean up comment of shmem_swapin_folio
943189db4f3ed1445dd630dc0b96e115357c4330 mm/memory_hotplug: drop 'reason' argument from check_pfn_span()
bcc728eb4f446073e0160671d7d0059a4e9aa300 mm/damon: remove obsolete comments of kdamond_stop
1b23ff80b399ae4561bbfd45f7c9c98f62797304 mm/vmalloc: invoke classify_va_fit_type() in adjust_va_to_fit_type()
753df96be5d3a21cd70d8ab4f7464a868e1d2cb4 mm/vmalloc: remove the redundant boundary check
baa468a648b489e35475c8de9dd1d77f0a687b4d mm/vmalloc: fix typo in local variable name
153090f2c6d595c9636c582ed4b6c4dac1739a41 mm/vmalloc: add code comment for find_vmap_area_exceed_addr()
673520f8da64f16077c1ecb190cbb38aa939fb41 mm: memcontrol: add {pgscan,pgsteal}_{kswapd,direct} items in memory.stat of cgroup v2
9384d79249d04b03572abb7e551a35d99c9268c0 mm/highmem: delete memmove_page()
446ec83805ddaab5b8734d30ba4ae8c56739a9b4 mm/page_alloc: use might_alloc()
a3967244430eb91698ac8dca7db8bd0871251305 mm/slab: delete cache_alloc_debugcheck_before()
21bfe8db0a4223c16d4f863ef4250dce5ffd08bb mm/mempool: use might_alloc()
23689037e0986724e3bdc41bb2ee6fa1b497b8f9 mm/memremap: fix wrong function name above memremap_pages()
ed913b055a74b723976f8e885a3395162a0371e6 lib/test_hmm: avoid accessing uninitialized pages
c200d90049dbe08fa8b016f74b713fddefca0479 mm: kmemleak: remove kmemleak_not_leak_phys() and the min_count argument to kmemleak_alloc_phys()
8e0c4ab36c61c514a9c1caaf5707d1f55ab5f6df mm: kmemleak: add OBJECT_PHYS flag for objects allocated with physical address
0c24e061196c21d53328d60f4ad0e5a2b3183343 mm: kmemleak: add rbtree and store physical address for objects allocated with PA
84c326299191042a719655d3327538fc52aa8473 mm: kmemleak: check physical address when scan
1e57ffb6e3fd9583268c6462c4e3853575b21701 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
fc4db90fe71e640e3fe88df346f7cf653b75315d mm: kmem: make mem_cgroup_from_obj() vmalloc()-safe
1d0403d20f6c281cb3d14c5f1db5317caeec48e9 net: set proper memcg for net_init hooks allocations
c5de43634c572b0cec0b32eecf24a17c649711c1 userfaultfd/selftests: fix typo in comment
b623d434f00868c3ec76ec6e6bbd85e9e6c06457 selftests: make use of GUP_TEST_FILE macro
55896f935a60b919ce699d11754061f6df936a7d mm/sparse-vmemmap.c: remove unwanted initialization in vmemmap_populate_compound_pages()
00c155066eca8bcfc9b255db017119b84eea6909 mm/kmemleak: use _irq lock/unlock variants in kmemleak_scan/_clear()
64977918c2381aaadd544535708294213cc964f6 mm/kmemleak: skip unlikely objects in kmemleak_scan() without taking lock
6edda04ccc7cfb281d139e352dbd5dd933bd2751 mm/kmemleak: prevent soft lockup in first object iteration loop of kmemleak_scan()
46a3b1125308f8f90a065eeecfafd2a96b01a36c Merge branch 'master' into mm-stable
ee65728e103bb7dd99d8604bf6c7aa89c7d7e446 docs: rename Documentation/vm to Documentation/mm
507db7927cd181d409dd495c8384b8e14c21c600 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
c453d8c7d1384d7e1d7f26d3ec0d527092edf801 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
160088b3b6d7946e456caa379dcdfc8702c66274 mm/migration: remove unneeded lock page and PageMovable check
7ce82f4c3f3ead13a9d9498768e3b1a79975c4d8 mm/migration: return errno when isolate_huge_page failed
ad1ac596e8a8c4b06715dfbd89853eb73c9886b2 mm/migration: fix potential pte_unmap on an not mapped pte
205498012513f9a1209d9335bf3766080c587a33 Docs/admin-guide/damon/reclaim: remove a paragraph that been obsolete due to online tuning support
c9e124e0382d83d458db204f929002ea98daa6a8 mm/damon/{dbgfs,sysfs}: move target_has_pid() from dbgfs to damon.h
f25ab3bdfb6f8548a721d4592b2c56cb2ac90ce6 mm/damon/reclaim: deduplicate 'commit_inputs' handling
a79b68ee3e21f3e5e39b6bd07759c1b4d5267bc4 mm/damon/sysfs: deduplicate inputs applying
f943e7e3a4c6202eeb8b3c4bf2889778450eaf7e mm/damon/reclaim: make 'enabled' checking timer simpler
d79905c77f96988284e3b286e4b50ae8762eebca mm/damon/reclaim: add 'damon_reclaim_' prefix to 'enabled_store()'
aeaec8e27eddc147b96fe32df2671980ce7ca87c mm: rename kernel_init_free_pages to kernel_init_pages
d9da8f6cf55eeca642c021912af1890002464c64 mm: introduce clear_highpage_kasan_tagged
6c2f761dad7851d8088b91063ccaea3c970efe78 kasan: fix zeroing vmalloc memory with HW_TAGS
8edaec0756005a3f286c9272e909dff07d12cf75 mm/hugetlb: remove unnecessary huge_ptep_set_access_flags() in hugetlb_mcopy_atomic_pte()
000eca5d044d1ee23b4ca311793cf3fc528da6c6 mm/mempolicy: fix get_nodes out of bound access
c15187a4a2d660bf490f7873afd0de5288f65c8f mm: memcontrol: introduce mem_cgroup_ino() and mem_cgroup_get_from_ino()
5035ebc644aec92d55d1bbfe042f35341e4bffb5 mm: shrinkers: introduce debugfs interface for memory shrinkers
e33c267ab70de4249d22d7eab1cc7d68a889bac2 mm: shrinkers: provide shrinkers with names
7507f0991d59169b75a09aa21ffa8ffeda58116f mm: docs: document shrinker debugfs
d261ea23533b5da113b0779f32d39c3803dddb02 tools: add memcg_shrinker.py
bbf535fd6f06b94b9d07ed6f09397a936d4a58d8 mm: shrinkers: add scan interface for shrinker debugfs
8eb510db2125ab471967819d1f8749162588bba9 mm/vmalloc: make link_va()/unlink_va() common to different rb_root
f9863be49312aa1f566dca12603e33487965e6a4 mm/vmalloc: extend __alloc_vmap_area() with extra arguments
5d7a7c54d3d7ff2f54725881dc7e06a7f5c94dc2 mm/vmalloc: initialize VA's list node after unlink
899c6efe58dbe8cb9768057ffc206d03e5a89ce8 mm/vmalloc: extend __find_vmap_area() with one more argument
5e21f2d577cf174ced5fe9bdff67dcb70190d9f8 lib/test_vmalloc: switch to prandom_u32()
c8945306976f497802b208cf8f2cad4543868bc6 mm/swapfile: fix possible data races of inuse_pages
442701e7058bd8dcb00c7885de99a43f5d0a0d47 mm/swap: remove swap_cache_info statistics
c364f9af299f2a3d16e5bae94e8f155dc8a721a4 mm/damon/dbgfs: add and use mappings between 'schemes' action inputs and 'damos_action' values
0e93e8bfd0b8b953038785109d0bab72280823f6 mm/damon/paddr: use a separate function for 'DAMOS_PAGEOUT' handling
8cdcc532268df0893d9756f537cbce479f4c4831 mm/damon/schemes: add 'LRU_PRIO' DAMOS action
0bcba960b1fa30607f3a0b566c88cd4a8a44ebaf Docs/admin-guide/damon/sysfs: document 'LRU_PRIO' scheme action
99cdc2cd180a7adc87badc9ca92f8af803d8bf3b mm/damon/schemes: add 'LRU_DEPRIO' action
b57e39a743e4efc6945523f121691ac76f9161de Docs/admin-guide/damon/sysfs: document 'LRU_DEPRIO' scheme action
40e983cca9274e177bd5b9379299b44d9536ac68 mm/damon: introduce DAMON-based LRU-lists Sorting
6acfcd0d75244178a4a101fe0da888fa3bff29fb Docs/admin-guide/damon: add a document for DAMON_LRU_SORT
50b0f797cab6cb7dff418777e1acf82dfd3568f8 userfaultfd: selftests: infinite loop in faulting_process
64fe24a3e05e5f3ac56fcd45afd2fd1d9cc8fcb6 mm/mprotect: try avoiding write faults for exclusive anonymous pages when changing protection
b8cecb9376b9d3031cf62b476a0db087b6b01072 mm/vmscan: convert reclaim_clean_pages_from_list() to folios
166e3d32276f4c9ffd290f92b9df55b255f5fed7 mm/vmscan: convert isolate_lru_pages() to use a folio
ff00a170d950309f9daef836caa3d54671b883b8 mm/vmscan: convert move_pages_to_lru() to use a folio
07f67a8dedc0788f3f91d945bc6e987cf9cccd4a mm/vmscan: convert shrink_active_list() to use a folio
a83f0551f49682c81444d682053d49f9dfcbe5fa mm/vmscan: convert reclaim_pages() to use a folio
e3c4cebf3f9db8c9150eb1982da7e353d9938bed mm: add folios_put()
c2bc16817aa0dcd5d4b452661840be976f5d5c65 mm/swap: add folio_batch_move_lru()
7d80dd096f8f889128f67a2d452e4dadeed71e63 mm/swap: make __pagevec_lru_add static
70dea5346ea327499f9a71e77bec2732e4d422ed mm/swap: convert lru_add to a folio_batch
7a3dbfe8a52b5d7a1639aa0bf7b3a3271d9e6e05 mm/swap: convert lru_deactivate_file to a folio_batch
85cd7791a809156e562df6381a7c6d4ab12c7280 mm/swap: convert lru_deactivate to a folio_batch
cec394bafab5d921d21e273b0db94a4802d9a991 mm/swap: convert lru_lazyfree to a folio_batch
3a44610b126399021095b4495941926a7dd756c4 mm/swap: convert activate_page to a folio_batch
82ac64d86fb079431e3af618a074e77be398299b mm/swap: rename lru_pvecs to cpu_fbatches
4864545a4669781f75aa711ebf7b25e6f0f37d13 mm/swap: pull the CPU conditional out of __lru_add_drain_all()
a2d33b5dd674c21e75ca47e3d791d070cba267dd mm/swap: optimise lru_add_drain_cpu()
2397f780e1e05c7bd7ffebd931931b5d8a45ad8c mm/swap: convert try_to_free_swap to use a folio
ab5e653ee810024a1e170c75f973a252053f7467 mm/swap: convert release_pages to use a folio internally
2f58e5de662726312fd98259a07ab945210999d1 mm/swap: convert put_pages_list to use folios
8d29c7036f5ff360ea1f51b9fed5d909be7c8094 mm/swap: convert __put_page() to __folio_put()
83d9965995408c450c7ee8c2c8bc26abe21c311b mm/swap: convert __put_single_page() to __folio_put_small()
5ef82fe7f6bca2827c3d1457e9ecd6219da29ede mm/swap: convert __put_compound_page() to __folio_put_large()
188e8caee968def9fb67c7536c270b5b463c3461 mm/swap: convert __page_cache_release() to use a folio
5375336c8c42a343c3b440b6f1e21c65e7b174b9 mm: convert destroy_compound_page() to destroy_large_folio()
b98c359f1d921deae04bb5dbbbbbb9d8705b7c4c mm: convert page_swap_flags to folio_swap_flags
75fa68a5d89871a35246aa2759c95d6dfaf1b582 mm/swap: convert delete_from_swap_cache() to take a folio
ceff9d3354e95ca17e12ad869acea5407cc467f9 mm/swap: convert __delete_from_swap_cache() to a folio
ed7802dd48f7a507213cbb95bb4c6f1fe134eb5d mm: memory_hotplug: enumerate all supported section flags
66361095129b3b5d065e6c09cf0c085ef4a8c40f mm: memory_hotplug: make hugetlb_optimize_vmemmap compatible with memmap_on_memory
dc2628f39582e79bce41842fc91235b70054838c mm: hugetlb: remove minimum_order variable
f7cc67ae7f6221abe57857bd6efd21e06a05bd45 mm/madvise: minor cleanup for swapin_walk_pmd_entry()
0506c31d0a8443a9f55eb69d81db426f2eb3296e mm: rmap: simplify the hugetlb handling when unmapping or migration
30934843019a18df975217e4a819f1c362994764 mm/smaps: add Pss_Dirty
e8da368a1e42a8056d1a6b419e1b91b6cf11d77e mm, docs: fix comments that mention mem_hotplug_end()
dc89997264de565999a1cb55db3f295d3a8e457b zram: do not lookup algorithm in backends table
ade63b419c4e8d27f0642804b6c8c7a76ffc18ac mm/page_alloc: make the annotations of available memory more accurate
18f3962953e40401b7ed98e8524167282c3e626e mm: hugetlb: kill set_huge_swap_pte_at()
f673bd7c2654a0e2a1ec59417dcf9b7ceae9c14c mm: sparsemem: drop unexpected word 'a' in comments
dd5ff79d4ab85ac0cdb5f87e8fee4c4725255c4b mm/khugepaged: remove unneeded shmem_huge_enabled() check
4d928e20fd5b9fd97e1e631500386ef12a2858d7 mm/khugepaged: stop swapping in page when VM_FAULT_RETRY occurs
36ee2c784af0dcfa9bb442f7fa68c842d48371fc mm/khugepaged: trivial typo and codestyle cleanup
2f55f070e5b80f130f5b161931ca91ce9cb2e625 mm/khugepaged: minor cleanup for collapse_file
6dcdc94db1d45da0e40b6947888098b9daf9eda6 mm/khugepaged: use helper macro __ATTR_RW
081c32564bac58365be53b905721c9ba2300819a mm/khugepaged: remove unneeded return value of khugepaged_add_pte_mapped_thp()
1baec203b77cafa24610b5c9ae7a2aa380d74ef6 mm/khugepaged: try to free transhuge swapcache when possible
4f2930c6718afbb6c5904cda6f6781a70c52a042 selftests/vm: only run 128TBswitch with 5-level paging
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
187e7c41445a0f202bb551f08ca7f8158fea1cd7 selftests/vm: fix va_128TBswitch.sh permissions
14773bfa70e67f4d4ebd60e60cb6e25e8c84d4c0 mm: shrinkers: fix double kfree on shrinker name
15d2ce7129f25c51d8a840a8a002c7ba0bb1509d mips: rename mt_init to mips_mt_init
a43cfc87caaf46710c8027a8c23b8a55f1078f19 android: binder: stop saving a pointer to the VMA
b0cab80ecd54ae3b2356bb081af0bffd538c8265 android: binder: fix lockdep check on clearing vma
7f82f922319ede486540e8746769865b9508d2c2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
ccac11da679bc283a5fe3db694d9f4f40245a07e filemap: minor cleanup for filemap_write_and_wait_range
d6e103a757fa7876e7ded76128d5dffe12402ab9 mm: memcontrol: do not miss MEMCG_MAX events for enforced allocations
3b8e7f5c42d1aa44f71fd219717c80e34101361e selftests/vm: fix errno handling in mrelease_test
ac3ced5fc12fb3d7268054485cbc36441c05cf24 selftests/vm: skip 128TBswitch on unsupported arch
b717d6b93b54ec2a2a7d3bb7268d3ff847cc54c5 mm: compaction: include compound page count for scanning in pageblock isolation
0f0b6931ff0d8de344392f5d470f88af64130709 mm: remove obsolete comment in do_fault_around()
450d0e74d886c172ac2f72518b797a18ee8d1327 memblock,arm64: expand the static memblock memory table
fef3e9066d19230f661048ca86937d954c12cd50 writeback: remove inode_to_wb_is_valid()
c7e6f17b52e9486a9d997368819dfec032b550e2 zsmalloc: zs_malloc: return ERR_PTR on failure
73b73bac90d97400e29e585c678c4d0ebfd2680d mm: vmpressure: don't count proactive reclaim in vmpressure
188043c7f4f2bd662f2a55957d684fffa543e600 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
e408e695f5f1f60d784913afc45ff2c387a5aeb8 mm/shmem: support FS_IOC_[SG]ETFLAGS in tmpfs
9b7a4039d6856f66521486da68c76838929039eb tools/vm/page_owner_sort.c: adjust the indent in is_need()
4d8ff64097092701a5e5506d0d7f643d421e0432 mm: remove unneeded PageAnon check in restore_exclusive_pte()
189cdcfeeff31a285313c5132b81ae0b998dcad5 mm/page_alloc: correct the wrong cpuset file path in comment
6d97cf88ddde9c976d04b886b10b464ec8006c85 mm/mempolicy: remove unneeded out label
3d5367a0426da61c7cb616cc85b6239467e261dd tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
198729c9627a754b26aebdc8a26e559424c8f06c mm/cma_debug.c: align the name buffer length as struct cma
360b420dbded8ad5b70a41de98e77354dd9e7d36 selftest/vm: uninitialized variable in main()
2727cfe4072a35ce813e3708f74c135de7da8897 hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
914eedcb9ba0ff53c3380829a024b7cef16accfb userfaultfd: don't fail on unrecognized features
873f64b791a2b43c246e78b7d9fdd64ce909685b mm/memcontrol.c: remove the redundant updating of stats_flush_threshold
35fcd75af3edf035638e632bb49607cc8fc3cdf4 xfs: fail dax mount if reflink is enabled on a partition
65974cb9107d9c6da18cefda22f84aeabc638b16 mm/gup.c: fix formatting in check_and_migrate_movable_page()
68aaee147e597b495622b7c9038e5922c7c61f57 mm: memcontrol: fix potential oom_lock recursion deadlock
76aefad628aae152207ee624a7981b9aa1a267d8 mm/mprotect: fix soft-dirty check in can_change_pte_writable()
c942f5bd17b3a520710c6b80634be5c44aaa109e selftests: soft-dirty: add test for mprotect
68deb82a7bfcf67c6491c2387215e038b525475f selftests: add soft-dirty into run_vmtests.sh
f6c3e1ae0114cd0f5123cf38187d450c1b119e67 mm/hmm: add a test for cross device private faults
bb077c3ffd5362a6d9e60574e1bcc83fe8e3fb27 mm: cleanup is_highmem()
d00365175e092a3144ecbee3181f46682b5b5e97 hugetlbfs: use helper macro SZ_1{K,M}
7ec3c362cfc4cf7aa8d29416c34d0dc0817cf9aa hugetlbfs: remove unneeded hugetlbfs_ops forward declaration
990e52b17d048970cb9629f1d546542b2c256f3a hugetlbfs: remove unneeded header file
445c809829dc164c5b1917c72e335bd294aa4dc8 hugetlbfs: cleanup some comments in inode.c
116807634569bdb9defe1c01e442e76e4f432961 hugetlbfs: fix inaccurate comment in hugetlbfs_statfs()
07252dfea2c7089bca68949710268cbbb0ce509e mm: use is_zone_movable_page() helper
96f96763de26d6ee333d5b2446d1b04a4e6bc75b mm: memory-failure: convert to pr_fmt()
1a44131d4f524e18d873bbe363598e39841001bf mm: Kconfig: fix typo
360614c01f81f48a89d8b13f8fa69c3ae0a1f5c7 tools/testing/selftests/vm/hmm-tests.c: fix build
6614a3c3164a5df2b54abb0b3559f51041cf705b Merge tag 'mm-stable-2022-08-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============1114515716706923988==--
