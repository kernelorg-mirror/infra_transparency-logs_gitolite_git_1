Content-Type: multipart/mixed; boundary="===============1503786943323399398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 00:15:27 -0000
Message-Id: <176057372795.1308698.1379363612304272582@gitolite.kernel.org>

--===============1503786943323399398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: a95cef0711e982917b1043d17873ddad9d8970a1
    new: 690ec36d34e9b4fe33b4131bf1c9a1dfa349f720
    log: revlist-a95cef0711e9-690ec36d34e9.txt

--===============1503786943323399398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95cef0711e9-690ec36d34e9.txt

53cc03922a1427fe8e8afcbffcca13308412c36b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
318a50c3ef45ed6f539307f699d990e4507155ef mm/damon/core: fix list_add_tail() call on damon_call()
d6585c45ee17b5e2bf3c974120540ade02b2d7b5 vmw_balloon: indicate success when effectively deflating during migration
faff31836bb6697408ba368ffb221681790b3e59 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
138ef4a0a5280e967d52d89b2cc320042114622b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
3aa9797dec417ee62418bbcbb0a10aa7f7ad12f3 mm/damon/core: use damos_commit_quota_goal() for new goal commit
391c0054fd8c0e946bb9f07a1d86b875ffcfec69 csky/mm: fix build errors cause by folio flags changes
c6aef310f071a1a18be27c78f68021395e5a7f0f mm/memory-failure: support disabling soft offline for HugeTLB pages
5b72d1d2574a2c904dd327d6658ff128e8fd8e27 mm: vmscan: remove folio_test_private() check in pageout()
abb954e51eb0233bd6334caf2a2cdacd9bc816e4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4a2c8c03b0f78ff2b17f5f564577d5e87b844420 mm: vmscan: simplify the folio refcount check in pageout()
0f77e508f50d137054e054b15d5359d588f33704 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
45013852a6c390e49516082ec7681d582ddf0c49 mm/shmem: update shmem to use mmap_prepare
2558b1868bb8140538a6450ad777755494558b13 device/dax: update devdax to use mmap_prepare
fefe3e7dc7573c47057d3b04204b09d7f9c898e9 mm: add vma_desc_size(), vma_desc_pages() helpers
8cce77c9f4f5462f60510a6d96c46b51079fedfb relay: update relay to use mmap_prepare
ea8848042b344392f1d5ca412dcb1190dbeba715 mm/vma: rename __mmap_prepare() function to avoid confusion
014ce6775c48d5d267ecf3a2f2304f1b342f1fd9 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b501170329e290ac61860c02b107877ff9341094 mm: abstract io_remap_pfn_range() based on PFN
7eabcdefbd712655a0d6410689db1a18571a1568 mm: introduce io_remap_pfn_range_[prepare, complete]()
129462098c6358a01ff002dd6e19f13541580130 fixup io_remap_pfn_range_[prepare, complete]
40363e21751c62f1bf184a49b5dc38e74aca17d6 mm: add ability to take further action in vm_area_desc
8c660b9c9a4c2aee06c7bcac9acd3aefc7931bba doc: update porting, vfs documentation for mmap_prepare actions
5fdb155933fa74ee129ab6c89abc425b98537e70 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
7edef2e81fe8499a1b8e6b003f4bf6a3c55721fd mm: add shmem_zero_setup_desc()
400faf7abab19d63e5058ef8c89d498a947e42c4 mm: update mem char driver to use mmap_prepare
ebdd6bb7d4fa5a87c2ceaf9e03e7b836cbf726c8 mm: update resctl to use mmap_prepare
ed1b32cba8af31fe4dd884c3e451f599c3edb5d8 mm/thp: drop follow_devmap_pmd() default stub
e4e1c4d04536463030304ccca802dde69c40dba3 mm: fix some typos in mm module
aacaeea24832619a905e07baf440594924116c1a mm/ptdump: replace READ_ONCE() with standard page table accessors
931260b56d1d5c7698bd716e7c6525d91f64e7fd lib/test_vmalloc: add no_block_alloc_test case
e0c5473f44b2a78e610d1825323859dc4d35ae87 lib/test_vmalloc: remove xfail condition check
fd861e3af9a988c9e6d14069788ceb55172ec9ad mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
62443793231e8345f00911cef95994371aac61ff mm/vmalloc: defer freeing partly initialized vm_struct
2cb022287b5402e2bf538b5e1f3e41033105959e mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
4193efc66e6ff99364262c697b70e91762d0543e mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a6ed209920572c34548ef5882c948c099656e823 kmsan: remove hard-coded GFP_KERNEL flags
12c05c485cfe793632e9c1311f18fe0f57c2eae5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
35cceec4cec1140443b9bcb37a3a3c0d9d7569aa mm/vmalloc: update __vmalloc_node_range() documentation
b1c3cf349d424def7695c3ea886101fd783279fe mm: kvmalloc: add non-blocking support for vmalloc
008084449a1ee2107ddd96869ec9238bffcac78c mm/ksm: fix exec/fork inheritance support for prctl
1314e20ad289f19363a071561b563fb6d59a50db selftests: update ksm inheritance tests for prctl fork/exec
b78d5859b2a68902fcb9cea92b3df8c934786275 mm: replace READ_ONCE() with standard page table accessors
efab42e6df384e141d19912002262b71a43f07e2 mm, swap: do not perform synchronous discard during allocation
3724f101ed849b2a1d7c65656866d7fb1fe145f0 mm, swap: rename helper for setup bad slots
00ef9696e527bc1a53fdd12c3ed3556de17f56b6 mm, swap: cleanup swap entry allocation parameter
78003a664c29e2864018e7393958cf5759b7a938 mm-swap-cleanup-swap-entry-allocation-parameter-fix
fb14d96cdf29aaff5b1afb68f7687cfc99995585 mm/migrate, swap: drop usage of folio_index
1f60bdc8dec55e0855727ea2c58b547a4538593f mm: readahead: make thp readahead conditional to mmap_miss logic
de608c2d4dfbbca239d9f0be0a28877aae62afde mm/vmscan: remove redundant __GFP_NOWARN
198a6d157a2eab70daac0e3c7b755593670b99e1 mm/zswap: remove unnecessary dlen writes for incompressible pages
5726220d90f88bf06f14023b3a39acacb397c65d mm/zswap: fix typos: s/zwap/zswap/
640faf71a1dcbe2a3397aac726b4a26aca5307e2 mm/zswap: s/red-black tree/xarray/
23fabe5fdde6b7d3625ed24e34e8882cd9614d1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5b890e3774f30ad8a7ddcbaa975d323344481f06 mm: consistently use current->mm in mm_get_unmapped_area()
9082be7eac30b4e6bfbf3ba0897850c5b2d9610f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
64941ec006198d40dcceb351d808bbf5b20e8840 mm/compaction: fix the range to pageblock_pfn_to_page()
906993954f969fe5e0e8c52dab2741b44e8a27cf mm/dirty: replace READ_ONCE() with pudp_get()
9d3c2cb971c308424f9f8539440705cf9bb3b190 mm/page_owner: introduce struct stack_print_ctx
19074a7277b7f9694621057be1d41874382402e4 mm/page_owner: add struct stack_print_ctx.flags
edaa99000829ab475662a5e7623cc2cba9aef682 mm/page_owner: add debugfs file 'show_handles'
693836ebac1745933e49ae5f2a00c8ae6adb65e9 mm/page_owner: add debugfs file 'show_stacks_handles'
4415a83f7af5336f9ae3b03863037bd7c290cde7 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
f25cf08f04bde5a9cf08df2d56a4f94e6bd9c14a mm/zone_device: support large zone device private folios
abceb8f5d1429a74aeb934a3e441e4a496a92c32 mm/zone_device: rename page_free callback to folio_free
2d4608984cc564653823195c25f06d11d2454652 mm/huge_memory: add device-private THP support to PMD operations
434a7f0bb81399791012a24791084aff099ef529 mm/rmap: extend rmap and migration support device-private entries
0becabf82ae61d8b52c0cc59a515d4d6910f853e mm/huge_memory: implement device-private THP splitting
e6981741fd4dd18488e6a65525fc745723b6b970 mm/migrate_device: handle partially mapped folios during collection
b47a9e1e76517b8eacdc0101f3304c8fdf0278d6 mm/migrate_device: implement THP migration of zone device pages
e919eefd713bf8c6ed75e94c6a31842fad145b2a mm/memory/fault: add THP fault handling for zone device private pages
a51d0ee333defa99d0879be688c51af2183bf2f6 lib/test_hmm: add zone device private THP test infrastructure
a4c0d53d0bb748eda2602948b1093c415c1042b4 mm/memremap: add driver callback support for folio splitting
2298da83a436d9c0fbc9dbe5df3ddaf865a671d8 mm/migrate_device: add THP splitting during migration
e7fad0076cd7e9be4b3dd18733a98bb170c0a0de lib/test_hmm: add large page allocation failure testing
af384eb4f4d6c9da4b6689ea71384c600a88792e selftests/mm/hmm-tests: new tests for zone device THP migration
44a3d6c80853836aa796aa4089d160b8d647aadf selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
a85d62f1d789f2381ca49a2eebb8fe42e70fceb1 selftests/mm/hmm-tests: new throughput tests including THP
864cd268f29bed260810c62648815e78f0f5fa70 gpu/drm/nouveau: enable THP support for GPU memory migration
06f0e45053f2a01f73275486c411868c3d837480 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1d56562aad954e6db80a7b8beeafd8cbaf2a80ab mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce358ad8d54f2577bb8d41be7f06d33cf976353f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
abd519a726a0771a1c8fd8a4585a89200745305c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
b16c168d2b1b7d4111927055107d617c817074fd mm/page_alloc: clarify batch tuning in zone_batchsize
ae5fcd5d7eaf865f771bb723d144cbaba04c7f1d mm/page_alloc: prevent reporting pcp->batch = 0
7d9e49844264d2e8cd41893ac05d885d52e732f8 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
d44240251179f7a96c9e043d9f4354bc9fc76109 mm/hugetlb: allow overcommitting gigantic hugepages
8e4b7d7538ca2971c8c4bf346e9de433081b953e mm: always call rmap_walk() on locked folios
b81dd763d39b6e15b4788b83bfab90b40b0a7250 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
cd30c2143529ca4fcfa3206faeb3251ddb7a2316 kasan: remove __kasan_save_free_info wrapper
fd70dc033d2fff71c3928750ef562f1dcc2486ba kasan: cleanup of kasan_enabled() checks
07cf498c1e663804c8b0d5724c9dc1c4783d8ec2 mm/page_owner: rename proc-prefixed variables for clarity
a472f41c7903fd458c1e1161d85a67c0af58a5b2 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
871dde552cbcbd585bd57e6580a1e97da2503483 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
2f54d87c90be0a5ffe21553d37ec26275b33ac7e mm: vmalloc: fix uninitialized value issue
68e7a8d3d44a469fc1fb64669e0728ee2e85d557 mm/swap: do not choose swap device according to numa node
d57372110d158815f5bf6f73164b76c36e7335e9 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
59b19ed652998b1a8c9f99022f6312bf32d2dde9 mm/swap: select swap device with default priority round robin
46362f9231e6e6b97891cf8a96d5eb68ceb1c923 mm/huge_memory: only get folio_order() once during __folio_split()
a6ccdf3b1bb0040da6c1759791f461bbdd34d83b vmalloc: update __vmalloc_node_noprof() documentation
a78ec1544b0d7559644499e7337ece828d511eb3 mm: remove the BOUNCE config option
a7ec37a7810b4f0b1a3af2813a032dcee318b02f drivers/base/node: fold register_node() into register_one_node()
c4b5e01785c07d8800dc9483bedf420dc48f94d8 drivers-base-node-fold-register_node-into-register_one_node-fix
5a169150cd55a69f074f70cf87b718e5233332dc drivers/base/node: fold unregister_node() into unregister_one_node()
70a237b3700c6ee281279f9309ac3bfdd565f14c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
a46ccc3694e1bcd9d4674b8ee9ed4b1530dca91e mm/page_alloc: batch page freeing in decay_pcp_high
0917f895c6184a8fe20a017515204d057efbe72f mm/page_alloc: batch page freeing in free_frozen_page_commit
4e51d6b7d254f2488a2f45e004414131253c275d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
ed7d45b729a039ded708930f07516aabd49e50f6 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
7540e9ac2ad9eb3879866bb1b6fc880e4667c40a mm/huge_memory: update folio stat after successful split
4a4f80d1dae28c765d3cafce39ee113b11c2508a mm/huge_memory: optimize and simplify folio stat update after split
ddd85e975cbd3ec32d84f6ff524dd77a70c143b9 mm/huge_memory: optimize old_order derivation during folio splitting
75134843641a71b44905c0c53d02bad31906050d mm/huge_memory: remove redundant split_order != new_order check in uniform_split
a9f271ca06248625d6d4bc45daea450a2426da65 mempool: clarify behavior of mempool_alloc_preallocated()
56b6babc1e01fcbf1db1df3ff187250dbe3ac3ad mm: mprotect: always skip dma pinned folio in prot_numa_skip()
fe5adbbcf289169de4db1d60170660894ae0f608 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
dfed3125b54bc57e05326106cd20d8164a81e2f4 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
7c0bccc2ee9d45363391821f05056ae8d5037b9f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
c5c1c268bea2a70922e103ec6da3421a5e18e186 mm/page_alloc: simplify and cleanup pcp locking
cefc3b3bd56ae4c55cedfe87466e14fc5d4a482a tools/mm: use <stdbool.h> in page_owner_sort.c
33eb6359e2946d61c22ab10899322d78b78cf612 mm/khugepaged: fix comment for default scan sleep duration
e7bc648d8aab8404eb5a8dbf3e8955703c6f58c8 mm: thp: replace folio_memcg() with folio_memcg_charged()
869065eb0ec8b460911e5f9daa9b9c7d48265f00 mm: thp: introduce folio_split_queue_lock and its variants
780f403f62d764d01401f80764ec32cf9a8333d7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
690ec36d34e9b4fe33b4131bf1c9a1dfa349f720 mm: thp: reparent the split queue during memcg offline

--===============1503786943323399398==--
