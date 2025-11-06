Content-Type: multipart/mixed; boundary="===============5042552683720532532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 06 Nov 2025 06:34:00 -0000
Message-Id: <176241084038.3659384.15375518512391776666@gitolite.kernel.org>

--===============5042552683720532532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 235390d9878917bb1a16bd53042309b05a858a87
    new: 6f3edd5c85bde053c284c69e06208713474ceb22
    log: revlist-235390d98789-6f3edd5c85bd.txt

--===============5042552683720532532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235390d98789-6f3edd5c85bd.txt

37b4f17404073cfa08ee89ce3da82db340c452a8 mm/huge_memory: do not change split_huge_page*() target order silently
4b9b0a1048b197fc8220267fc2c5e207714a54a4 kho: warn and fail on metadata or preserved memory in scratch area
b58ad3a681efa566f76fcbffa420f0b1a7ed0577 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
c2b6db1b24cae549b1fe9ab5c29f506fe6050c9e liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
98895ad5b33b6e102054d55f3487e84018f91e91 kho: increase metadata bitmap size to PAGE_SIZE
f0804d53db605804d8f4ca9977025d6fcc1eb413 kho: allocate metadata directly from the buddy allocator
622e616f42524161928849c577bcee5361a4ac0f mm/shmem: fix THP allocation and fallback loop
150417c6cd1e0d74c2eb93b6bf08b630646f6e6c mm-shmem-fix-thp-allocation-and-fallback-loop-v3
723b6543d67acc1aafeabb8c08e36dd2e6b0d20d mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
f1fe8ce6e32aa5202ea7f66b9a616a9b30819032 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
427a3804804227ce9f365c1d25b9dbadfdb4a1ce mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
8438f4e12020c75a4d13f5b668f6b8a3b9e3cc46 fs/proc: fix uaf in proc_readdir_de()
287bb8eb030cede27a2029eb82b500a2d47578e5 mm/memory: do not populate page table entries beyond i_size
c53ec49433b73f8e613cc213776a0a7e4a64d869 mm/truncate: unmap large folio on split failure
6f6a42373062f01dfe0901b5ce11d7415daa96f1 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
b6806fe13cbd8648325b65a502cb8419732f0a0d gcov: add support for GCC 15
588b8642a2d6e45c011eba74fcaf1d872109296e mm/mremap: honour writable bit in mremap pte batching
ec516482d0518048dee33ab13ab229ce1cc42f05 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
b3291ea6c938747320b8a755b38763e4b798eb9c maple_tree: fix tracepoint string pointers
77285cc1626307fffe1498f58a927906edf2a6e3 mm/damon/stat: change last_refresh_jiffies to a global variable
0971de58f6df7f6aa824da9b90522ce0409d1113 mm/damon/sysfs: change next_update_jiffies to a global variable
dafedc847db5479d737fd5133eae36f4472c674a scripts/decode_stacktrace.sh: fix build ID and PC source parsing
4b542ed8cc28843d64be937595fae7f69315dcbd nilfs2: avoid having an active sc_timer before freeing sci
1579227fe0f04445e76f565045db4809858c9fa1 mm/huge_memory: initialise the tags of the huge zero folio
e16eb68009f3e4ed8e83620d7b7b1f786198c499 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
319b38cf78fa6ffe28ebd65cd17a3b0a25c9caa8 mm/secretmem: fix use-after-free race in fault handler
a416258dc4fe8d37c996aa21189f15c796494fbb MAINTAINERS: add Chris and Kairui as the swap maintainer
0f1fd289ae1fba2bf9b35db4a7d9a9f551a06f45 kho: fix out-of-bounds access of vmalloc chunk
6aa383bbbb4b0cae7850a20074c31da89b552a9f kho: fix unpreservation of higher-order vmalloc preservations
6becb5ec0879dff43f22aded2737bc95a45aad56 kho: warn and exit when unpreserved page wasn't preserved
71a5a74e7d438c6d1ed1376f3cabf7ab0658ae63 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
02d91f1657ecb9993634ffe130ef56b9f21495b3 crash: fix crashkernel resource shrink
daf4f7fd5e9aa0a3ff1d512cabf7a6e277eaac85 MAINTAINERS: update David Hildenbrand's email address
d6a2bb8fd8072704fc1d0804f563e534148529f4 mm/huge_memory: fix folio split check for anon folios in swapcache.
ad77f4a72ab1aab0893364070498f2ea9a9f928e kernel/kexec: change the prototype of kimage_map_segment()
c89fdbdfb06d93768c5d60b391a1d6ed7c701318 kernel/kexec: fix IMA when allocation happens in CMA area
09e17c7877e66bfb9085d5b7dc92dc87c9481ec5 mm/memory-failure: support disabling soft offline for HugeTLB pages
cdad7f5d2a99816353454c745b57ac846def4ec9 mm: vmscan: remove folio_test_private() check in pageout()
f88d286d430f19cd9cdcbf5c5ad3d0672a08a1ad mm-vmscan-remove-folio_test_private-check-in-pageout-fix
a3ffd5fc49184de86314859f050c2bf2a5018a00 mm: vmscan: simplify the folio refcount check in pageout()
b934ddfd3fc89e3fd5ce8b320c75a322e4dd57f1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f7816b38b75e5ccb5a16271c62d63f37439ec40a mm/thp: drop follow_devmap_pmd() default stub
3e4cbc5a35c816824d6ab5d8d855da0b85096c91 mm: fix some typos in mm module
759fdf37cb570a7fb6ad712d81747ea2ce908f3a mm/ptdump: replace READ_ONCE() with standard page table accessors
af102e242a100abf38cf728e5256032799a4dc05 lib/test_vmalloc: add no_block_alloc_test case
204ef006d9ff3366a81a1bd31510226cc9383cfc lib/test_vmalloc: remove xfail condition check
747a53e1889a79548ca111bd4b47a3dfd9cb8c44 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e6654010bf243ad0f036bcbf4f1b9d9710a0a7a4 mm/vmalloc: defer freeing partly initialized vm_struct
4cb902543799f73ac2633f319f4bfbcc77751ee8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5c77a5ab7618831fb2e114c4ae0955ca5ff68ef4 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
9bd3810fcbf7746628cc18406578cde13024c5be kmsan: remove hard-coded GFP_KERNEL flags
209e658193ef4105916ddd7ef1a6952788fdf935 mm: skip might_alloc() warnings when PF_MEMALLOC is set
d7660a5515838dd40da58277dd197ccc575c9ac9 mm/vmalloc: update __vmalloc_node_range() documentation
467754bcc8c224b89c82f114277f26b20f1a5a4a mm: kvmalloc: add non-blocking support for vmalloc
c88137cb9c98da3ec455eec070cac5df4596f4ed mm/ksm: fix exec/fork inheritance support for prctl
344571583b21915cd0c6dabcf59e95716119b20f selftests: update ksm inheritance tests for prctl fork/exec
042ed7ca693d5e47281366d440e1f754a6391237 mm: replace READ_ONCE() with standard page table accessors
bd080e0c8bc32213f3acc2ade42f6553cc2afdcb mm: readahead: make thp readahead conditional to mmap_miss logic
6d0d956e677cd24da49eb4a4b5416207447e099b mm/vmscan: remove redundant __GFP_NOWARN
5ce269add1f46f9ef626dfad8dddbaf0ff3f315b mm/zswap: remove unnecessary dlen writes for incompressible pages
a197312b0de6ac4926dc4255ce085ab0d1fcab2e mm/zswap: fix typos: s/zwap/zswap/
2dedac85be0120709a2ba7fce306f18409bde809 mm/zswap: s/red-black tree/xarray/
ed0f74173b9a2c013cdcdcacea67eeff1a4c3355 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
66947abc7b6bb86a9caa7794558f66662ad9cd49 mm: consistently use current->mm in mm_get_unmapped_area()
6a518a3651dc339ff151d56d415dee9486dd42b8 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
2992837498849af4834d94d7029c25b6b90f78c2 mm/compaction: fix the range to pageblock_pfn_to_page()
645c6d11e90b70ed7bf60b0031d42568a3aa0f28 mm/dirty: replace READ_ONCE() with pudp_get()
4b6a38aed4363f8fde407292787828902b783100 mm/page_owner: introduce struct stack_print_ctx
24bf8e5cbab98f28721c422610a6f6f222099536 mm/page_owner: add struct stack_print_ctx.flags
ccbd078643f52c0edaf6da00476526b114398936 mm/page_owner: add debugfs file 'show_handles'
076fe013dce90c1d8b8827fdf853fe5d16e2e2fe mm/page_owner: add debugfs file 'show_stacks_handles'
02d1f062ede7dc8d4a49762bfc8512cc49aeef9b mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
073b352388479f12099e6a0f74ebe219f2497427 KVM: s390: fix missing present bit for gmap puds
1aab8eeefbd96ab3a8f75259eedff4f4934b0a15 mm/zone_device: support large zone device private folios
41cf16173f934c03e04d4affe19bdb02f48f1ec9 mm/zone_device: rename page_free callback to folio_free
b8c1696a1be78caccbefaa8717fdb9252d4d9c7b mm/huge_memory: add device-private THP support to PMD operations
42c89a0639559b1ca8774f95a2296f3e1823e0c8 mm/rmap: extend rmap and migration support device-private entries
fa264069cd987687bbb622db596b4de56ea362bb mm/huge_memory: implement device-private THP splitting
c776710bfb1cee4a39327ec33f8348e96126b6ab mm/migrate_device: handle partially mapped folios during collection
cbedd5cd83a2a71c1d68c3a9d2789afcfa52b279 mm/migrate_device: implement THP migration of zone device pages
9b5e5ef61baab8575ea352e51aa67207f0ff8c2d mm/memory/fault: add THP fault handling for zone device private pages
10bf2804372000bfb47797a376a46fbec9f9fd28 lib/test_hmm: add zone device private THP test infrastructure
8b67231e131b1d48be2e704de19ee26a7e3a1363 mm/memremap: add driver callback support for folio splitting
347bcabed8cedb82677645ac02505e81b5f1dbd9 mm/migrate_device: add THP splitting during migration
3e25a511f8c640cb5a186de82248f34eef1afd38 lib/test_hmm: add large page allocation failure testing
d91aba53bf9c7c7b89d5d417d45e1df8c8f7b210 selftests/mm/hmm-tests: new tests for zone device THP migration
045a7f42e02abe398210fdbfbf082ef9f71bec0a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
693888a6e8abbbef30dbe651b6fc80e859d8cde6 selftests/mm/hmm-tests: new throughput tests including THP
501638a334960f677519529f6b7f60996b6ead46 gpu/drm/nouveau: enable THP support for GPU memory migration
84528cbae9a68f272fd9942d75d0e3b844be5261 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0c01aa455343bacc5b9b90247450048906156676 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
df7056b90cf8f60087d820a43fb7a58cece87065 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f599f53580b4f9c07526acf4a81b46eb41bdfda0 mm/page_alloc: clarify batch tuning in zone_batchsize
114944ea8db701e073713c6a4b24e33747d39ef2 mm/page_alloc: prevent reporting pcp->batch = 0
20557066b1998a7adf6bb62c86ec3766bb4344ee mm/hugetlb: create hstate_is_gigantic_no_runtime helper
044d8031b5ba0c8ed070a469c320ffe975bec9cd mm/hugetlb: allow overcommitting gigantic hugepages
d3187c474a3aaa2bbc8ae588b4d78b194531027d mm: always call rmap_walk() on locked folios
30bac469e70389847488e12d3706036157f9f08a mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
23e78091a20c4e2cbad6f7cf0051ad05d8a6bfd1 kasan: remove __kasan_save_free_info wrapper
1b9146078a1c3873a3d7e19f9113805aec99a009 kasan: cleanup of kasan_enabled() checks
78158fd43d9803f8ee9f63159a405a4fc85d6f52 mm/page_owner: rename proc-prefixed variables for clarity
e4a8f3a67269a12a858467d7560316a2fe1ccf90 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
e22e4e51b9b09199387e96b18b067c6b649c71f4 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
9902f6f74e2b5600027c9cf538ef9ef3f4000d62 mm: vmalloc: fix uninitialized value issue
d38c112e88506cdaaa92e49148ea758f682c210b mm/huge_memory: only get folio_order() once during __folio_split()
37eff6f47ab9c6fa59995b5a1c0a66d0aae66389 vmalloc: update __vmalloc_node_noprof() documentation
6b74c5f305863df17e1f7c2707c0b7d76be2723a mm: remove the BOUNCE config option
545948e5eb19aafc905d47aa0709946c73dafd4e drivers/base/node: fold register_node() into register_one_node()
2222f97b91bcdfb3e769cbc225d1931c070efe29 drivers-base-node-fold-register_node-into-register_one_node-fix
b397098d0c864789cacda2b15e593f24aa3254c4 drivers/base/node: fold unregister_node() into unregister_one_node()
ed538c6662bd3dc93e79df2ddc2a8ad7f815f1de drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
c1be06d81d4d65fa92cc9fc5abf0590dabc80080 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
ef6af5e636d78a400c41a76450b44e812a184a94 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
5da545b7e538d32b7833c21b1a7de4cb10056313 mm: mprotect: convert to folio_can_map_prot_numa()
a091602bd050764ec66820737580443fca7e4a6a mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
4f5f83756319449e734e08576be0f0011b6c9d4e mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
2ac40fe2e2ac61ac7bc4c5be771da167ebe8579a mm/page_alloc: batch page freeing in decay_pcp_high
7c945799d288a49018c42fee73f29a4188af55ea mm/page_alloc: batch page freeing in free_frozen_page_commit
edeb5ac41bb62ff0963432f3806510128c703056 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
82c7b34cb592a316c444ca327ea2ab2bf6873aaa mempool: clarify behavior of mempool_alloc_preallocated()
e01924a24b5ebad95183de4c592ad6df52c70c78 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
9f2ba7f7be097494e5c640f4ba2877b5949fbf6e mm/page_alloc: simplify and cleanup pcp locking
fce5ea1263cae397f47aef64a640cf12b3f11097 tools/mm: use <stdbool.h> in page_owner_sort.c
102e6f352b75d18e2336f8c1342ab3bcecb8631b mm/khugepaged: fix comment for default scan sleep duration
8cebc98292639d97df83611610bafab3a014432c mm: thp: replace folio_memcg() with folio_memcg_charged()
5ba7c4f221fb3de9fd57069e46275eebdd5b7e1b mm: thp: introduce folio_split_queue_lock and its variants
317e052fcd732e91581f9d2abd51c1a3371530e6 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b7455d8ea441d5d3e7698e3487ccda554385be5d mm: thp: reparent the split queue during memcg offline
aec4e6be39192a352f14df3d5c28055213489511 memcg: net: track network throttling due to memcg memory pressure
7fe9bde41ca47f482eb7a88070269d967e5f185f tools/mm/page_owner_sort: add help option support
343cecdc49523d9f1bb8348b8a5fb7c6e24c4a1d mm/migrate_device: add tracepoints for debugging
2b2c45f4af196eeb80692c87f205ab791d8c9e79 mm: vmscan: filter out the dirty file folios for node_reclaim()
f77bc956c53045ceb383e8b87b56d27d681eefe9 mm: vmscan: simplify the logic for activating dirty file folios
69cc98eef4a4512624e3d01c9afc30bb2cfabe9a mm/damon: document damos_quota_goal->nid use case
fdbabc7159b9293e6bd3efc0104fcc9ab19018df mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
92fa35dc12f44120b138ac4ea16e43e0e7a9b0b7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
d2b9d752f6a9e3417915408b4d3753658ca790ea mm/damon/sysfs-schemes: implement path file under quota goal directory
6544b1bdf40a05a6a02e4557e92832e09abf867e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
0c9172f97605828712bb0b55c29a829746868d1b mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e7ff70c5ddd99ff02852ea7403588affe20c7603 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ca5e11d662d9acc7c6b2133c48dc06301cdff3e3 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
96a8aba4f3370f98f527f01e46147803aa0e3789 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
f62d595af2c93d33cfd99d9d3639c29524347d3f Docs/ABI/damon: document DAMOS quota goal path file
6ac23d40ee3ebd26bfeb0761228cf5befed7cfe3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
1416e2ac0144d26541017ed2fe4b814c54acae0e mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c81a5894b6c6c9984ba9a627fe47ec4a7c12be39 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
d9da67331fd51a8674989386d02426aceb780337 mm/shmem: update shmem to use mmap_prepare
b34c892a004c12fac6377f34284d18f74465eb95 device/dax: update devdax to use mmap_prepare
79399809312cb0423c240d5ea70549061cbda53a mm/vma: remove unused function, make internal functions static
6a413dc731cf32465db7b66349faf628ae1b1f59 mm: add vma_desc_size(), vma_desc_pages() helpers
80be49372feed1b8404902ad15a236b62af9442b relay: update relay to use mmap_prepare
9bb8b3549c2476e6675efe7c284ecd3ed6ca656f mm/vma: rename __mmap_prepare() function to avoid confusion
8b52ab23c0398be3e0d16f6ec73d0ce461638b25 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
70dd35e8ef5ea36b39c283e63524a69f158b21b2 mm: abstract io_remap_pfn_range() based on PFN
35cfcdd84aa0b32ff015a161378a9c59cf577aef mm: introduce io_remap_pfn_range_[prepare, complete]()
33bb75d166091818b57945f883fc5d625db678a2 mm: add ability to take further action in vm_area_desc
c1dabbd7bcf48edbca4934f017f5ea4b0e24f458 doc: update porting, vfs documentation for mmap_prepare actions
a68aaa4940559414b1422862be41cca5473fedbb mm/hugetlbfs: update hugetlbfs to use mmap_prepare
3769c4bbd904dfedc0eb3161493a7b909013761c mm: add shmem_zero_setup_desc()
15ec2cfc3c6cc5a2af81da2f759e1d59da815e44 mm: update mem char driver to use mmap_prepare
f30930ce68eb9722fc3fd1fca93db823d0c6cb4d mm: update resctl to use mmap_prepare
9dde250da4e7ecb51b5bcb7114531cd75c560d1a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
710f714b6ce7cc9ee6eaa209eafb71ffffbed511 mm/vmalloc: use kmalloc_array() instead of kmalloc()
84055a93d867da3c5a0c4170f594c24c5884957a mm/damon/sysfs: remove misleading todo comment in nid_show()
f40d2991d9c47b6c4ade645a2f2b6130e5045cfd mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
df91d471d31bf798c5b46945294306ab373134d9 mm: remove reference to destructor in comment in calculate_sizes()
840bb06c29fd17ac837d342dd60c9b104225cc89 mm/vmstat: fix indentation in fold_diff function
ab5b0a0cd85d5df21199cf85f7e77dcf8d3a09fc mm-vmstat-fix-indentation-in-fold_diff-function-fix
7ca06476d24f1b66977a451cbee4dea61d3ab0c7 mm/vmalloc: request large order pages from buddy allocator
7c18e4cc3dadc1a536375f6d18191ce691ec00e5 memcg: manually uninline __memcg_memory_event
81652e395ce37faedc44ad945bd7858c16adb4a9 memcg-manually-uninline-__memcg_memory_event-fix
70b91712bac8eddac60ca151d64faca7eca3002f iommu: disable SVA when CONFIG_X86 is set
55bd1d7edfedfd7891cdf967c08f7e9b1eadd071 mm: add a ptdesc flag to mark kernel page tables
fd96e4de3056a2ff3d4f8ccc531096e8beb2e6e8 mm: actually mark kernel page table pages
fda431f5dc8e4d88cf64d9ac1554a7b2b04a532d x86/mm: use 'ptdesc' when freeing PMD pages
19ff730f53f50a83aaf0f9e17f9d106539825ea4 mm: introduce pure page table freeing function
2797e058405d0be66e2813b7b2be721a3040825d x86/mm: use pagetable_free()
e3059f118fdee63ffb3ecb47192cb8bf7593ac10 mm: introduce deferred freeing for kernel page tables
3900d70f5b796dba9c69b101e5bf75540d731002 iommu/sva: invalidate stale IOTLB entries for kernel address space
416bc2ef5081bbd282dc5eea5921d3e24284b2bb mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
24765670be091f6c8d247f75f7285fcde41b77bd mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
faf37a7182a861fea55811c9408dd861997339e8 mm/huge_memory: avoid reinvoking folio_test_anon()
170e9faafedf7fb37c3cafca32dbef223cc84dce mm/huge_memory: update folio stat after successful split
6c894f343ff8457ba2d393fc538545a589aca836 mm/huge_memory: optimize and simplify folio stat update after split
7b1e5357eb4fe4fe6ad64059d9a73ef7bb9167b2 mm/huge_memory: optimize old_order derivation during folio splitting
a3dd5024b9d05ea38f32f981666a0b6303e07f23 mm, swap: do not perform synchronous discard during allocation
b51c6d3d8c0743e9958a4831365b42d7738184d3 mm, swap: rename helper for setup bad slots
ada06e4dff093912460392f302a1f5fc41d9d63d mm, swap: cleanup swap entry allocation parameter
6f8d7fd9b813ecd6cfd4acd56013334e38c76d54 mm/migrate, swap: drop usage of folio_index
87fef78ece51db3d33638621d6e8f7dde5e741ad mm, swap: remove redundant argument for isolating a cluster
3f61e671e8f1f545a805b86673932175050773cf mm/damon/core: fix wrong comment of damon_call() return timing
5fd7bf48088845d2daaafec5d583fb6b6d2e2ffe Docs/mm/damon/design: fix wrong link to intervals goal section
0ad3663b8a1c4a375d344b8e293fae7a228ece6d Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
d5f49c04ff517074cfcfa00f8ca035f756afefee Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
23cbf3ed311331d205b6979e134805abeb69abb3 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
3a8c1eb7d88b892bd2a8da764816163bd7682062 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
fe6e1f717ed15f0c7697f2983631d6a498ef7843 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
01d3947c877f1d8de44ce32597eb0a6243861ac0 Docs/admin-guide/mm/damon/stat: document negative idle time
50962a4dee620a5e54d54b5758f5a8b86bc2a07b mm: shmem/tmpfs hugepage defaults config choice
237685396acf8ccc5864f863a797ffae89ede868 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
d4f2409a54d393ea5c4157b14b2e3938fbd4c78f mm/damon/core: add damon_target->obsolete for pin-point removal
40e6ad3d50720772f69b51725ec2d7877aeeb999 mm/damon/sysfs: test commit input against realistic destination
2ed507423c580a96c3f3679c1a8725182d654b21 mm/damon/sysfs: implement obsolete_target file
65b667804d7d9c1fae075e6acd9f384db8abd85b Docs/admin-guide/mm/damon/usage: document obsolete_target file
468b9d39b2224c715696f17099d2c030a4cacea3 Docs/ABI/damon: document obsolete_target sysfs file
ef7cf350b278640c86298c56f8b53a5a615d5c1c selftests/damon/_damon_sysfs: support obsolete_target file
e34dde2580a9d49676d934e3fcf014394f3363bf drgn_dump_damon_status: dump damon_target->obsolete
2014d5468a6ee9dcea1ab2e917f3b247720f21a0 sysfs.py: extend assert_ctx_committed() for monitoring targets
83cf7d441e77586f5e0de2fc8857a661f4ee4c24 selftests/damon/sysfs: add obsolete_target test
81f56e4ea582340dffba7099f76327ae2c1507bb MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
8f0ed80beb04e280d6a9882d7c3a621f556cf769 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
8b01779e33ae51316f5e7face3a7f0cb6b81494c mm/vma: small VMA lock cleanups
434558d88841e39047d898427144bff4ed194907 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
fad1c114f30a20cd8443038dc7809b14acfc4cc0 mm: make INVALID_PHYS_ADDR a generic macro
1a71440cf34a9d83c0ed09ff4734bf96498322c1 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
5f0231a983198d0ce357a211310e7c8ad8530bf0 mm/swap: do not choose swap device according to numa node
a6d1b78b04f57bcd19ed642c0566fa52994d09a9 mm/swap: select swap device with default priority round robin
1e5ac46601a6b4e4cd8a828698335e2b35c06c59 mm: convert memory block states (MEM_*) macros to enum
24603f4c7fccddbd429736dde0b59434d402a080 mm: change type of state in struct memory_block
e8b6a73018329724fffffb4c0de1236666d7bd2e mm-change-type-of-state-in-struct-memory_block-fix
51aa48e334211cca007399d8cd96e4232bc89d5e mm: change type of parameter for memory_notify
74cd1e95803c33a463ae767ee15664aff71ff412 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
4cdc1b74873934d5b3db99237c201602c77714cb ksm: perform a range-walk in break_ksm
ab45241f15678b224f1126f4c5e82aaf259dfbf5 ksm: replace function unmerge_ksm_pages with break_ksm
fbbf95dae7c9f10f08f99d8b9955e3eeaf01bde3 mm/huge_memory: add split_huge_page_to_order()
236f26a1aa843dc064e2654c8d558327f169f0ac mm/memory-failure: improve large block size folio handling
54c9bc42fbbadb20e9c54b1773ecd1369348fd29 mm/huge_memory: fix kernel-doc comments for folio_split() and related
426af8fa60a8b134248b1d6e9712a6904a2616f8 mm/huge_memory: kernel-doc fixup
7869ded3f9954d7c2bbebf9bf2c3f7679bdc0d5d mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
ed05608498bce72f3db40edc4e0b19848930f58b mm: correctly handle UFFD PTE markers
e54c32ddf43cbc4db38fb45571177f8f3aacf2bb mm: introduce leaf entry type and use to simplify leaf entry logic
1b8c333c0d1cbdc593683ed0f6fbb591bab7e421 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
87062a35237f0e81e7aa722ec7db51b30ad6a2ff mm: avoid unnecessary uses of is_swap_pte()
922eedf375f91d1028e47d0b579bf58b1b22db0d mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
8153874a5c0386303186d913fee579041f6a4716 mm: use leaf entries in debug pgtable + remove is_swap_pte()
641ed43c511c50b8aee4802557341d937b77f517 fs/proc/task_mmu: refactor pagemap_pmd_range()
5a488de5724aee87de99de34a3d348ee992de943 mm: avoid unnecessary use of is_swap_pmd()
91e4fae781f5556cf469379567fc8312c793373e mm/huge_memory: refactor copy_huge_pmd() non-present logic
e0da77640c4741064dcf962a60d9b29a35f3dad3 mm/huge_memory: refactor change_huge_pmd() non-present logic
e8c2a6b0fef3b3b723d225b1677b8e60bee01325 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
ea58327c7976f946ae111f7fd24021da54a48e5a mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
431292a5933253ea551836727986ad82505f664c mm: introduce pmd_is_huge() and use where appropriate
3eba59fd353772ea8cedbec68bc7f7828852cd49 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
c334496e6c4a8255f820cfd1ea1543ff6e9c93d9 mm: remove non_swap_entry() and use leaf entry helpers instead
1390e830007d09395e2aa4827b723f5843384f4a mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
0915369567b9cd4c18d5e944ca0304635de2d096 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
15b41551d845a24c8c233af912334a6ae91d067f mm: eliminate further swapops predicates
75e87ba0e683d86ed24172c58bd5fd6b54432f19 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
9364f50241808cf87d9e092bb92855089a1303a8 mm/debug: fix missing space in case statement
3b80c3df7d1a6387f78cd6d16b3658c2120bfdd9 mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
3fe44c13223cdc6c72a5252e0854614dd89e550a mm: change ghes code to allow poison of non-struct pfn
0fcc1ad700183377a5feb53196588deb8880239f mm: handle poisoning of pfn without struct pages
6721940f00cbb218b2c0ae6cfd69a655350b0769 vfio/nvgrace-gpu: register device memory for poison handling
b5bd6869926d03596f31d63407382f29efc32e30 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
5d3761c167c64479ca1062062d3a39310911cdb1 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
0476e587e3293552563763b230df6bbb1598c59c mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
25e11086748a0f760956b32d4228f8a96677bd02 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
837f88779a1faefdd1be94e6372c5f6d391a43aa mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
109844029a6e1318b3df16003a4f380d02db1a64 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
b4a9fe2e25bae532cf0c96a45b9950bc1ae2cac1 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
fb951c6cc1d5448f552439c5dccfb7708df2852f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
566849f1fb772c94639de47209b1e346f3b70102 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
001744e18e7c5ff300804467bb96b2d6c6ace910 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
d7d4097bdff458bdb10aad87191cbc46606f9ffb mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
b476c6c52f61ca6c18027d654e00ae04f359cd7c mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
823b30513c99e4f64792a30b88de61010a7134d6 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
18866afee7c396c970e79af80c68db71b5f42932 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
34d110e41cb088a60dd9f7b0d6a88144c36ed482 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
f915bc4ceed858ed61df8db63d8e16c3d6b3aca3 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
29ecf6ba03ed471c81d2e3ea3a4f766aa1aae873 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
4a9f27855e816d2c1f35edac1869ecf018abc725 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
7869b795886522aeeae4d00ccba88838d8c46548 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
496aa9e9a2fc3e67c43952e1e57b4d60892c0cdd mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
27632e1a9d8deeb00856769b194245fe9b7a0dd9 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
6c7b9bd62c6c7d87e89ce0ed1c46c6f8c6c9c005 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
f50e5b79ae52f2cfdfcb0de9c2f86013fd334b90 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
60fec00df9ad5d349393621d2c3628e525f2a237 lib/alloc_tag: use %pe format specifier
5bac77b354e31a89cdae551167f898d90d37155e === mark start of DAMON hack tree ===
1ee4b50f74b69c7651a5de06b88051eec4e5724b add -damon suffix to the version name
4333b285dc6a5f2723c07dacdae4a60c2a3ab01f === temporal fixes ===
1b7c2ea982be806f87cbf50f5e3e824ed4267651 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f9f9a88f69320bf98608199f0ea98de0eb4f42e4 === patches written or reviewed by SJ but not merged in -mm ===
97bd9dfa41b6fcba7298550705832e034d01a0ce Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
4dab51adfe6bd5d8f1499f62c219aebb6636b659 === hacks in progress ===
0232a752bc811b44c02b57ebf51f70c49f842bbc ==== kunut improvements ====
c31b017b3c10f22ae98ceab543b4d165d2eda188 mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
bb4d6831a475b4c69fa2d368cb055a69d64a2530 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
8f785d990d34b16e23baf11f2bf8a72fe183078d mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
6f945618eceb4b4ae4dc3847bf585c97867216bd mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3a4f6067c5bda8968dd0159c5f43f22086379ad5 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
948fd41d640d842f784b05cb4d106424a78b504c ==== add more kunit tests ====
3a5a79a9de1be5cbca8fb3f4f730f30e0418be9c mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
a8c06977977f691fc13b4d05f4973ee73d0078ab mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
626e13175b417f0bf1b9d50d4862b0a1dcd9cf51 mm/damon/tests/core-kunit: add damos_commit_quota() test
fb80c65737de35f52525a2a4b35eb320c35917b4 mm/damon/core: pass migrate_dests to damos_commit_dests()
d0c3a111495232bc5a2a651e9f815e53823e5af9 mm/damon/tests/core-kunit: add damos_commit_dests() test
8a77370d970dc2982881ac76d3c75601891e05c6 mm/damon/tests/core-kunit: add damos_commit() test
a093a119e80dccf3af13cf6936035516b8b0c897 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
c16ff792c372563f5438db11195287fb024c0681 mm/damon/tests/core-kunit: cleanup test_commit_target_regions()
ee87f6bbb7d1365b32d35857e708cbe818cdfa57 mm/damon/test/core-kunit: check nr_regions on damon_test_commit_target_regions()
9c333ab7b64cc9645d5201c7b86ddbeef7add84b ==== fault/report-based monitoring for per-cpu and write ====
d828f0b7060c3ecdb5c386c8192c97d840f84f3a mm/damon/core: introduce damon_report_access()
ffa699a034680cea84636b95be1f002041836a47 mm/damon/core: add eligible_report() ops callback
9fb56862041b1d04e0bce898f8b0c6b260e6a38e mm/damon/vaddr: implement eligible_report()
dd8eacce2f727ba6b3491dd6898804c6537af8ff mm/damon/core: read received access reports
a915d78b3daf21fe44e47d2bd94407eb1125680c mm/memory: implement MM_CP_DAMON
26c477fe068cc018fae74f11dfd9590dad87a625 mm/damon: implement paddr_fault operations set
0504bf9499cd503f2db7a46bdfeb50081d284274 mm/damon/sysfs: support paddr_fault
05dd18ac984a20f5f94a5dd45484205a51b9beb6 mm/damon: introduce damon_operations_attrs for operations set control
31a61e75f51bf539dee3954b80d7c7627809d9bc mm/damon/core: use reports based on ops_attrs.use_reports
0c56a3ae51c7ad439a075a9a51929c65523337a0 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
3cf207be88c31f4b10c25254fcb8b19aa2ec65f6 mm/damon/paddr: remove paddr_fault
656a49dadb609572cee20ad441dbc0229aa139d1 mm/damon/sysfs: implement ops_attrs directory and use_reports file
d531385ee2b6ec4154e511cf4ff4f33ffd704cc5 mm/damon/sysfs: connect use_reports to core layer
5f45f8dab02a6c5429317b1eb9bb7a80c7c79944 mm/damon: add operations_attrs->write_only
f88e41e2b3f0837499bd3c5f014d0ce8682f8b47 mm/damon: add damon_access_report->is_write
6d5b7f3315acf19d67961fbe0c1c37d1ea260696 mm/memory: set damon_access_report->is_write from do_damon_page()
d425c1f7c40ff88f425238e064732d0085f8d4f3 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
768710b255d15e5ec8039046059dca1f46c3dd66 mm/damon/paddr: implement write-only handling eligible_report()
cbc055112a863019b785f4c8990d55c1691bfa05 mm/damon/sysfs: implement write_only file under operations_attrs
7c2aa6b4fa72d7b5e34432be2d5b2bf013dc2ea9 mm/damon/sysfs: pass write_only to core
28087454d59d941c11671fe5ae2d51c6dc19c9bc mm/damon: add damon_access_report->cpuid
f5b9e975ac75eda0f9db05ada27443bbd6e54f65 mm/memory: set damon_access_report->cpu
2bad3983d458948b9e1b2ad6a43d75a68b557183 mm/damon: add ops_attrs->cpus
f526bf18e822dd438d0de077b7b9db4682b1db0e mm/damon/sysfs: support ops_attrs->cpus
7e43050f391026be61391ae7c98923e7fbf66488 mm/damon/paddr: filter reports based on cpus
47dd2857fbd80e4aae2ad078f11c9257801346ab mm/damon: add damon_access_report->tid
6232c7b94576024d21be4130a616ed4437214a14 mm/memory: report tid of the fault-caused access to DAMON
c22d0ab82860a5197f1627526555ef31c2cc82c8 mm/damon: extend damon_operations_attrs for per-threads monitoring
dabd9d4db28dafea816c623604567cc8a4078df5 mm/damon/paddr: support damon_operations_attrs->tids
e7bb71932ab630860dbc02b6067e803d32f7c1a4 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
250ad4b8cee5a96dc6c76d1fa18b76518a38c27e mm/damon/sysfs: setup ops_attrs->tids
0d287c01561c3f77d4675cf7e660a46d51368b23 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e29a13e996a524dd15e6cfd6ce260f370a400ada mm/damon/sysfs: implement tids reading
fe543737992be5fc256d8b21e37fe791e6ababe6 ==== docs for DAMON and mm ====
2759ba71faeb9b0bef16f9e78d8a71aa811a6dd3 Docs/mm/damon/design: add table of contents for overall and DAMOS
0f97ca6ffb4f156ef0000658607a959e318b7795 Docs/process/2.Process: Update mm tree URL
d1494abd9b775ec43414795747b9274a10b4652a Docs/mm/damon/design: add API link to damon_ctx
e328fdf418c11ce36fcb8fe3ebb238b0873f416d ==== ACMA ====
59738b53108b7d3ea9eb1a75e7695cf3aa752961 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
657b2774abc4399fe03cd2a99961333c4cfb7ad5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
a0c3c47c70c30844ea1ebb7609a3de14a7b97615 mm/page_reporting: implement a function for reporting specific pfn range
6fd16f62ba3cb752d97a6e88c86525c03ef24339 mm/damon/acma: implement scale down feature
ebfc47d8e21b28fd774fd86a40c17e9a457a110f mm/damon/acma: implement scale up feature
f09a5d7b2a8ec2fe36167e737963bb55586d7604 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c79cfacd0169e03d834f6f40ca408cce309f1197 === commits aiming not to be posted ===
3b15e5c8a9f2567462676cc3a54fc3b2b7b8e2b2 mm/damon: Add debug code
668687bd4aa653cca825cc99d4a8424b5b6800ea mm/damon/core: add debugging log for intervals auto-tuning
f0206437d4a5730137e7c510339fdd0129ed0e0b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e7e38b0c683b0c61c63422f2ce6617c801c2e3a0 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
767d2dad4598ca5f2405520c4a09caebd30475b7 mm/damon/core: add todo for DAMOS interval validation
53c25ed84e3aa27755db0ea93ee41df235c6375d mm/damon/core: add debugging-purpose log of tuned esz
290e1e46ccaa2b27bf00b9b252e150b7bc9279ec Add debug log for PSI
5ef8d3e1e14bfaf76b7424de943b9fb3bf1adacf mm/damon/core: add debug log for reset_regions()
bf8ab680c45e9a7d619a43ee316f85b87bb74f14 ==== lru_sort advancing ====
9861aaa0cf5cc2a77d8e176156cff935503baaab mm/damon/core: introduce [in]active memory ratio damos quota goal metric
99fd72b5541cc35c4e73042f796ff804a3da16be mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5564cc6ab4f16b1c8b7ee728301ad1998b9a9482 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
744320a2b3a510e6f8138829aa5f2ac26c9b147b mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
ce3545be1b9e42bd051ffef274e5f4953a4d1694 mm/damon/lru_sort: consider age for quota prioritization
f6fcb64e16ab0ab8f0d672de197c604024b81704 mm/damon/lru_sort: support young page filters
4082344e34381cbb1ca13e51f696623a2c044ff7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
093abf21bfcca52e6ce11bc0365d2929a463f7cd mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
52f59baa6ceb1a6a344d9ba2fe0891e8ac759ccb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
23618f027df8b192a7630cdd9dda3bba5b432c11 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a01bc235cad34563772d5dcf9d2515c36bb0d9ec Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
372fcbdcbfb2b6ab2b5452ac9157a5cd9bd3e308 ==== misc cleanup ====
4e983c13f955972b553c3d7d117678439ea0b417 mm/damon: rename damos core filter helpers to have word core
de18a48efd5966cbd512a890af54ccc9793c100e mm/damon: rename damos->filters to damos->core_filters
af557fa4994ac7f9c9eceedd6bf051b4dbae1f5e mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
624b8a9d3b27ba0ac4b18dab34515c5d43ec8436 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
17d9fd0e446e8df93760b5047597f0602356e6c3 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
2c198497f3261cd23c72534d66c7c0e80ac53d21 ==== uncategorized ====
c37a0679d741b41ee03b0114ae6512e73f5a0a03 mm/damon/core: add an hacking idea concept interface prototype
4a59169fa6c83b5f3ead6a0a6c7282697881829d mm/damon: add trace event for intervals score
d7b3b9bf67b4b87669cce883ea98f8762fbe3ee9 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7ffc0b0058660f25182764aa4670370f092c53fd selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
6f3edd5c85bde053c284c69e06208713474ceb22 Docs: submitting-patches: suggest adding previous version links

--===============5042552683720532532==--
