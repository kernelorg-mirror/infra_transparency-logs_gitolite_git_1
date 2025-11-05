Content-Type: multipart/mixed; boundary="===============8382326413084834606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Nov 2025 04:30:45 -0000
Message-Id: <176231704519.2199277.2491204994922882968@gitolite.kernel.org>

--===============8382326413084834606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c506e90690a9eb0048bc7764056a24c62577bb26
    new: 31abe3f30ade7624838f7c69b1b5ab8bc7d0cc50
    log: revlist-c506e90690a9-31abe3f30ade.txt

--===============8382326413084834606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c506e90690a9-31abe3f30ade.txt

24482041e9dc1537ae5bd4967a1298cd18ca7b63 mm/huge_memory: do not change split_huge_page*() target order silently
49e4e44f6e5bd36555c460b45616c57c022214e8 kho: warn and fail on metadata or preserved memory in scratch area
06edbcd7c6a868667960edef1c80ea47c5946315 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
336ade34d7c99ec4d69dc5fa3fa80cab05c6bd82 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix-2
0526ed3a774cd1740add8935f6fd3e3c2e954d63 kho: increase metadata bitmap size to PAGE_SIZE
6ec211c64b31d5ceba9fa6f37eeceb435fce72ba kho: allocate metadata directly from the buddy allocator
8ada0e8d5ac4085f7090b19f971c607d9d27a81f mm/shmem: fix THP allocation and fallback loop
38a955739e7f98c98f8be91e847b9f4da6c13c2a mm-shmem-fix-thp-allocation-and-fallback-loop-v3
7a999b0454c5156f61d7c0baa36c757e181a0bd9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
76d45373afbe3ed7b4ece3604e4ee1ddd906ae77 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
54e57f2a29c211ec3520d1162649b2552e0d40b7 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
d989c58b7fa436591daef6ace9663d1287bf287b fs/proc: fix uaf in proc_readdir_de()
85e1b1ed5fbff0ca7622d4ded9ce2a162bbd0d86 mm/memory: do not populate page table entries beyond i_size
f81d7da74974fc05e179956d3eda01cef91101e9 mm/truncate: unmap large folio on split failure
79b575d744e9c27599ed3f9a74b0c50861c7fbc0 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
52a7f948d59bb18b8fcf7886f34ba2ecdd81a11e gcov: add support for GCC 15
92f903512c45dc51e862c685c3dafa23da1abfbf mm/mremap: honour writable bit in mremap pte batching
fc6dc6b13906a6b3c6f96410e96be38bc73ffb24 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
30fcd72bdae681f5c333a02d3666bab13fb54055 maple_tree: fix tracepoint string pointers
b99f9aa4d272aff645f3afd2586f75251317aa68 mm/damon/stat: change last_refresh_jiffies to a global variable
d0846286a61c50278775fcc6a80bf602406898c0 mm/damon/sysfs: change next_update_jiffies to a global variable
b2bdcde40f5fb9373e31a9122bf7c962aa123510 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
bd6b2aa563fe8937d57b3f818ebee0feb453718c nilfs2: avoid having an active sc_timer before freeing sci
3ddeb34f0517f953ac66f2062a1c01936f6f953e mm/huge_memory: initialise the tags of the huge zero folio
695930bfb8ebc17aced5ecbad80b04a2a6cba00f mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
47aa2b2761815547aea06c5e8591ec3ec88ef4cc mm/secretmem: fix use-after-free race in fault handler
fc7700c84cf50b3fddf4cc58656fcef672d78801 MAINTAINERS: add Chris and Kairui as the swap maintainer
61049ab9630bf82b56c6fb88f38dc415f0d585da kho: fix out-of-bounds access of vmalloc chunk
7717a370b38f7490dbb3c3e13b79d67ca70cce81 kho: fix unpreservation of higher-order vmalloc preservations
04f01c0020144a31a0514d8653e7d044bdd23a9c kho: warn and exit when unpreserved page wasn't preserved
3a6aac9e1c77e9bc771cfa2145063eeeb3057030 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
0ed1bb35402165c6b730fa00c2ea8938cc375c22 crash: fix crashkernel resource shrink
e674de02394f8eb7ad63f6d1ea05d2c3e5597a27 kasan: unpoison pcpu chunks with base address tag
bf66469c8bb9c35a928ec474c2420a7c99a7b630 kasan: unpoison vms[area] addresses with a common tag
6ad9bc731488fa860bd8c00584611dd03be55a7f MAINTAINERS: update David Hildenbrand's email address
cba543fcc38127e453e165785e00d84a284b43a3 mm/memory-failure: support disabling soft offline for HugeTLB pages
f33b19b6217cf67b9e365bec17f57d24d80d4b43 mm: vmscan: remove folio_test_private() check in pageout()
4e601f0012bd4e6c6b93f8cacffffe1b340f5614 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
f856928cbab43b8ee02ed1003499e96cdcb69b86 mm: vmscan: simplify the folio refcount check in pageout()
5a7b1691f08245dfaab78675408b973af2050e86 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
156c4eb0891fb59cd04141856100303d32922cf8 mm/thp: drop follow_devmap_pmd() default stub
c3eccc1204d01f40b4a1df3826887da84e0d88bc mm: fix some typos in mm module
fbd4f3e7ef727764ff9c99bd201d58029cc7b9f9 mm/ptdump: replace READ_ONCE() with standard page table accessors
3a210d4fb53c536d45deb96f29d41525a06e6d90 lib/test_vmalloc: add no_block_alloc_test case
68cc04d6eacb8431dcda4b56638e9675a6d2ad4f lib/test_vmalloc: remove xfail condition check
b5d8f62e73698c26bb1d25ec337ffbc2b6f2eab4 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
c42db29e3a160638969367f09e045195f68df85e mm/vmalloc: defer freeing partly initialized vm_struct
dad8bf1c24c9f004c860fb643aedb0ecdc68801b mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
510d9ca93c1acd1b4e37c631e653b899654660e6 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
145ee38f1340a20932902fc5f734f76513df9818 kmsan: remove hard-coded GFP_KERNEL flags
db25185f2f1b4ca3e92a7b240105ce907695306e mm: skip might_alloc() warnings when PF_MEMALLOC is set
bfd1cabd972be41df5dbaf6db92ac1a150517b2c mm/vmalloc: update __vmalloc_node_range() documentation
0dd525650b24493bec744c34359f3fc12c5fba58 mm: kvmalloc: add non-blocking support for vmalloc
6409be970e605d344bcfe4f9bc53d732486d7ef3 mm/ksm: fix exec/fork inheritance support for prctl
b18e3846f6034cacbf4a2df666c2325ce4936dfb selftests: update ksm inheritance tests for prctl fork/exec
09a667dd500060eec5c4bcbf6c3eabe75b993eae mm: replace READ_ONCE() with standard page table accessors
0902eecbcbd6316c7ee6471c3d463184d9f3db74 mm: readahead: make thp readahead conditional to mmap_miss logic
3fc26fe150bf8b98cff69ad03a3abda8eea83d89 mm/vmscan: remove redundant __GFP_NOWARN
fabaf25df9b26e54de195e6ee44a82d4d04cdce9 mm/zswap: remove unnecessary dlen writes for incompressible pages
c18b2de97e02364dd150fbcebabbcbcfd3282253 mm/zswap: fix typos: s/zwap/zswap/
8870196576cca476bc799bf3d0b2ae13b0b0f716 mm/zswap: s/red-black tree/xarray/
1db6e5fd0e6f0e5ecad4d6e67bb32ce1998a4a67 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
893e50d8086040147eaa13734026df5e71728c30 mm: consistently use current->mm in mm_get_unmapped_area()
a73075a3e71c6b2572a75462cb56c91632746c82 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
1410761c5011afdc5806c3259536251907b7b7f4 mm/compaction: fix the range to pageblock_pfn_to_page()
bfe8061fe435e3ba870b78f068c91ce934f3ef7f mm/dirty: replace READ_ONCE() with pudp_get()
d947e6c7d7b0b7c4887e2717d1cc24ff4b6f1bbd mm/page_owner: introduce struct stack_print_ctx
ae4a5d18bd0ddcda183059fef37695c3d4b60b93 mm/page_owner: add struct stack_print_ctx.flags
9654f6e20bb00b274facf3f441ad676a355faa4d mm/page_owner: add debugfs file 'show_handles'
f7ea623ec2bfbabf314e7246bdf3153f2fbece72 mm/page_owner: add debugfs file 'show_stacks_handles'
956a116caa1dfc03a3fd1ed9e493eef81ca1d9a4 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
a3d7213a20028e46a59e097f179edc716a58de08 KVM: s390: fix missing present bit for gmap puds
a34b155f9180070e6e17af461c7451b78ce3219c mm/zone_device: support large zone device private folios
3aaa8d0c90d236eca7d1bfde307c33e4dcb0a7ac mm/zone_device: rename page_free callback to folio_free
94aaa7b287a9a0018a8fc77c1f08915272029ff6 mm/huge_memory: add device-private THP support to PMD operations
63a8c77faaab87f02bc0ebbc1f5b63121a61a137 mm/rmap: extend rmap and migration support device-private entries
93af154e71ffd661abfa86b1b3a5da18bee4ecee mm/huge_memory: implement device-private THP splitting
f9a46848dbabcfb78c2af384e03168efd4743df2 mm/migrate_device: handle partially mapped folios during collection
45e159f1d994a7728f4a3c06fb2841516f921db9 mm/migrate_device: implement THP migration of zone device pages
41b1a4dd8713748cbbb029c4752fb15454130d04 mm/memory/fault: add THP fault handling for zone device private pages
55aebfa9050e4f927c0a380265b19de3b526f3ab lib/test_hmm: add zone device private THP test infrastructure
952d72c774ef6dc34337c90a82f77404a51a7962 mm/memremap: add driver callback support for folio splitting
c85443cab5d358fd0ea7009d1ac933eb140e94a7 mm/migrate_device: add THP splitting during migration
4be596e1a10a792049703fa4aeb341eed6ab2ba4 lib/test_hmm: add large page allocation failure testing
d6f28f808eb2e6102edc2ad4c1d9a9df017723c8 selftests/mm/hmm-tests: new tests for zone device THP migration
a8246e91a3d68078ca83ac1c0c9751a358798877 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2ab60a49b5466f65d3574da5218ffe174799b1b5 selftests/mm/hmm-tests: new throughput tests including THP
434274f40185e9eb82dbc4f62dbe952500891b9a gpu/drm/nouveau: enable THP support for GPU memory migration
b6b7dba5f5955015709728733bdc104bbd07e460 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
b413af4b0746d85324aa5c6523d9d03753e6882b mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
1ebabbb5b3c03692b52f0b6e2901c642a512c84f mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
0d5d426b2bbe3b02f9ef889c25794866cf775a1f mm/page_alloc: clarify batch tuning in zone_batchsize
a0fbd63ae3fb054afeefed275a1187d5e6a07434 mm/page_alloc: prevent reporting pcp->batch = 0
68ce523da9e8695b30dc1472f9ba232ce41a8976 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
9ba700464de304e4c03a9d458842641b18481097 mm/hugetlb: allow overcommitting gigantic hugepages
f60b3e4a5a15ca9087d08929ac0f86da377a6946 mm: always call rmap_walk() on locked folios
01363a771449434d85d0bb4591c2fd2b9096caf7 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
33802f13f1e2024247e0719be46b22dcf38bf2a0 kasan: remove __kasan_save_free_info wrapper
b1d964ed709265bb223501fdf99290e21fa8e575 kasan: cleanup of kasan_enabled() checks
199951b7b882d08254d7e2c6be1e37b601f6f27c mm/page_owner: rename proc-prefixed variables for clarity
b5c2c68bda2229ed8c55e291be3c80ef83219cb6 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
a974f956576d528851724fcfa200af57234ab88c mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
421b83a573f39561fdc7ec89240cd4e2f77b059f mm: vmalloc: fix uninitialized value issue
60ce07fe18c45fbfe6bad743441345a2c29e2333 mm/huge_memory: only get folio_order() once during __folio_split()
500c8a34ba44de786bc13f06ff08814ff450ca26 vmalloc: update __vmalloc_node_noprof() documentation
10a0c243c99f325cc3170b6e4d4869e855369fc8 mm: remove the BOUNCE config option
76d8080ee8f2bf24b6707756416a4136a77eb568 drivers/base/node: fold register_node() into register_one_node()
eb5ea2abea436e2bb02e39a583e3c8ee48535f21 drivers-base-node-fold-register_node-into-register_one_node-fix
52e44d90cca2048216eb81b47b643f63fadfa93a drivers/base/node: fold unregister_node() into unregister_one_node()
7a25f2ac6856deea64749c75f7eeeb8c751f9fcc drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
b9794d4e7739cfc9dfb6ac0c0bbd006e751c488c mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6a54f86ebb707b6fadc7dca98ce9632000522a32 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
692b2367b88f639a6cdb4718a3dd1d5a20e8f57d mm: mprotect: convert to folio_can_map_prot_numa()
1807950db3c3b623d12d8fcf81f037a76f31ce4f mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
dadf886694ffa8b537c17c3ea1275534e15b7a04 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
f53a6956a565c2700a6798981563a7084418f49b mm/page_alloc: batch page freeing in decay_pcp_high
1b2662448cd3506fb334764bad03d77718c9e5cd mm/page_alloc: batch page freeing in free_frozen_page_commit
c94fa68940a8689b3d420dac87de1da5af94d118 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
7962e8adc1f7198ee7f74a64d5060fffc4de37ef mempool: clarify behavior of mempool_alloc_preallocated()
b1d24a46a4425b79f0fe11cb295e8bafb00f92cb mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
114746c6cd00baf59f06799211b5ad7c0e499703 mm/page_alloc: simplify and cleanup pcp locking
9dd95d56e31fcbc77675366de28df0b8317d6053 tools/mm: use <stdbool.h> in page_owner_sort.c
22c072d4481a785543a402805bc8c1c225f0825f mm/khugepaged: fix comment for default scan sleep duration
7c9fab0e3f64145ee5b54e6b1663f209bf916392 mm: thp: replace folio_memcg() with folio_memcg_charged()
dcbf3714b6f09489646a5b5e647f828f6abaeeda mm: thp: introduce folio_split_queue_lock and its variants
a547f1c4b714ec7c7e4ed814999f13d8fb54a418 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
e883b896170313cafaf33a11e8712d6bf0f15bfd mm: thp: reparent the split queue during memcg offline
7f0ac10dd3686cce686fa42ccca510a6f9b8eda2 memcg: net: track network throttling due to memcg memory pressure
adb3aec28a126f630d83200383c7711a062d9860 tools/mm/page_owner_sort: add help option support
dee1eae03812cd079c72a1ce518824c8fd32eea8 mm/migrate_device: add tracepoints for debugging
89c1668bafa05c85e4df6597a71d373eb3d621ce mm: vmscan: filter out the dirty file folios for node_reclaim()
16733742b4a4c54aaa29b1ad48379586f268a9d1 mm: vmscan: simplify the logic for activating dirty file folios
20e4aec1bc60c11d262022ce282deac97d03f1a5 mm/damon: document damos_quota_goal->nid use case
8b67b45229cc11f85552d2346282d21a1c10bca6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
150bc67b1c4ab912ed57e937d7f3dbfc774807b7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
4ea12a74b3bfa473d2bc4b9d7959db9ba3f061d1 mm/damon/sysfs-schemes: implement path file under quota goal directory
4dd6e75e5d2be3776147e820357cd5d56deac7ce mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
7658f34944e25c0da78e7c19f6b1a60feccda4a0 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
71042d499bc999f98e41828764eb68b58911d6c3 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ee174a6e79699c804b9c27cbe4955c99c3dffd3e Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
780dfd4efc39db00e6ae3e070f79ee07e5ca4101 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5e1e1c342fc18054ee2feedb0d511754235e4932 Docs/ABI/damon: document DAMOS quota goal path file
03a2e7a3f340e781a169405a9e36af51f4a7fb75 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
27170c340c5484a498899701db01dfa058144a0c mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
e92fc6ffb24d3898cce679a82160e40a31bae76f mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e9c19b749e868815f186d461ee1f7b4d409c0e15 mm/shmem: update shmem to use mmap_prepare
5873599607039a7c0a130903183b178bfc314d91 device/dax: update devdax to use mmap_prepare
cc2bcb7f770c517e116f34f746cb40703dfe6dd5 mm/vma: remove unused function, make internal functions static
7110b710333976f0888c4e2542da731094d5cd56 mm: add vma_desc_size(), vma_desc_pages() helpers
d072b2152100e455dbb9470f40aa5f5dd248ca04 relay: update relay to use mmap_prepare
2f5d5d7ac7ef10902b1c4729ef59aa8650d71615 mm/vma: rename __mmap_prepare() function to avoid confusion
b5a76f88ac8b760fe66fc010634e5324e8c6308e mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
6777e91890eeb2268401056fc98609f7cbdd6abb mm: abstract io_remap_pfn_range() based on PFN
0e0049157afcce08526b7a43df4f06e7d1219713 mm: introduce io_remap_pfn_range_[prepare, complete]()
8789a14847b32fa6098a58a58cca57d634b81e23 mm: add ability to take further action in vm_area_desc
5999a6da64d1799b46908ec1911401f672ee7e9c doc: update porting, vfs documentation for mmap_prepare actions
87a07388366346c68aa75e795dfc9113ebb2f9cc mm/hugetlbfs: update hugetlbfs to use mmap_prepare
c136f65df06485e51aa429f19071395ea6c76682 mm: add shmem_zero_setup_desc()
d263483a47855e511d83d44269e0749417e90efe mm: update mem char driver to use mmap_prepare
bc7b02e9589c0aa93a885c97aabfc2066051e45b mm: update resctl to use mmap_prepare
b8e35818e7f2a52e7fdc15b6fbaeb6a198e188a5 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
7d1450a1c6b8a562a7c983cf14c832c7debda407 mm/vmalloc: use kmalloc_array() instead of kmalloc()
c0a9800e86121ee7138e897b865eaaa9d0524450 mm/damon/sysfs: remove misleading todo comment in nid_show()
050aeaddadb1a413a1d7fbb8e94f7e4b446b23f3 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
02207e59a130fe43d1fa135e2754d42c6a7d02ab mm: remove reference to destructor in comment in calculate_sizes()
a072f0cf08a32070ec522fb46a3ca2c77fa1d2d1 mm/vmstat: fix indentation in fold_diff function
4d4269c70bcade43ec49aeb2e314ab922807dd51 mm-vmstat-fix-indentation-in-fold_diff-function-fix
9a1f98d7bc14040422c01a3c87f32df60373b8bc mm/vmalloc: request large order pages from buddy allocator
845f2a256521a26607a0504570bd090497ed0c08 memcg: manually uninline __memcg_memory_event
6da7682a7368915e3c87db4d3d6a6bdafd4c023b memcg-manually-uninline-__memcg_memory_event-fix
1af8252d6859d4718d434e0e044bc6d331461b5a iommu: disable SVA when CONFIG_X86 is set
8df6715dacf6f1c860fb710097ef8363660f48be mm: add a ptdesc flag to mark kernel page tables
77ff7360379f9bcd5e4619bd1bb0ba498ff0a229 mm: actually mark kernel page table pages
6ceab7cbddab855f75022f708ff6eba3ea01bae4 x86/mm: use 'ptdesc' when freeing PMD pages
2da93cd729ac34e91c8c97f39fa1d747f43160f5 mm: introduce pure page table freeing function
4fc062f9495c29b6dac2d02776c70b47750802be x86/mm: use pagetable_free()
a0c82b6ba4058111eb245da6d050bab50573eafc mm: introduce deferred freeing for kernel page tables
4d2b792c450b0d953f25feb3d0468322e232aeed iommu/sva: invalidate stale IOTLB entries for kernel address space
bc1d95d6ca98359654264f83bb85bed37f27a3da mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
d7820f4d772abe441265a57629929d933c21467a mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
a6fdbb75a6eb5ae2c01a246b4cfd9b0ee467ce7c mm/huge_memory: avoid reinvoking folio_test_anon()
e889d1877428546a69736281165101bfa2bb2202 mm/huge_memory: update folio stat after successful split
71b09a9a675aa222d2d7d69adecd5a571418cb1b mm/huge_memory: optimize and simplify folio stat update after split
d629f5751a5a1aab71fc3c718b6f45d5aac75701 mm/huge_memory: optimize old_order derivation during folio splitting
0d172775d97f8c92240887ed54f8e9d9d57dba3d mm, swap: do not perform synchronous discard during allocation
82888af57ad2c96ff82368e3d98ebea53cba2ca0 mm, swap: rename helper for setup bad slots
586766c7c52b4b4f6b0aaa3ebacc876ca7ec9ff1 mm, swap: cleanup swap entry allocation parameter
78f3d7764b5279bdcf44b46eb5c9a733d62add00 mm/migrate, swap: drop usage of folio_index
0eb27c1ec256cb09eea2431b0442b347330899c3 mm, swap: remove redundant argument for isolating a cluster
bba4def4e6c35f0aa00c4102178b967abe3852b4 mm/damon/core: fix wrong comment of damon_call() return timing
4740191e300baaf86eda3912f7558f9a00a6a1ff Docs/mm/damon/design: fix wrong link to intervals goal section
df96ab5c1089fa0689a7c684c522e95eb76e2a4f Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
9449b890e984f63b81d329c6484daf15b0a95cc1 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
e9b9ec33ea30f3190b6384e441ce13d608e016cd Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
34fa5ca04d3fcab6a62602a35e1d807116717ea1 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
3b6caac34f916b9bb65483dc92204f4d775d64c8 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
128a0cab7db40dfab260af68f8e1c3dbc040e17e Docs/admin-guide/mm/damon/stat: document negative idle time
136f5bd4703d4f5ddfc97cbe0ae7c697706680b8 mm: shmem/tmpfs hugepage defaults config choice
67bcf640fc691653a0ae61d497609bfd8363d3d2 mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
7d3ad55c14e0d55486012771affa780a726604a3 mm/damon/core: add damon_target->obsolete for pin-point removal
97785086b72848e9d1e7733086b7dd8fe100f49d mm/damon/sysfs: test commit input against realistic destination
274db2e2620d53f0c0af9bdf5fdb5cb617e60ce3 mm/damon/sysfs: implement obsolete_target file
093d55e7de697306b4b0b15463a0b757da5d0ee5 Docs/admin-guide/mm/damon/usage: document obsolete_target file
2ed23629a469ca4879ecac55826078140c827a88 Docs/ABI/damon: document obsolete_target sysfs file
f5457b52e8f8f2f38ad9dff68535adda9bf147f3 selftests/damon/_damon_sysfs: support obsolete_target file
b9a8abd614f3b1a72d3740b38d27e55352d91a45 drgn_dump_damon_status: dump damon_target->obsolete
7b33446f2edff8fb7c37b708b07d0745a9e010b3 sysfs.py: extend assert_ctx_committed() for monitoring targets
161d7b7872cc3a072016a4a87ef0045b58ba18aa selftests/damon/sysfs: add obsolete_target test
4ff14ef7f51090fc1c6f9aa4e27597ce433ae96e MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
b36c2c6b629e8620c23e38274ae0edbb2df79b9f treewide: include linux/pgalloc.h instead of asm/pgalloc.h
466755ae865f994b34de70620809ddbcd46282f7 mm/vma: small VMA lock cleanups
538141c1e8be0fc7b65c7ace02f1301ab8cd4153 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a483729d0d75db0d91728cb479a6a7bf24d51a37 mm: make INVALID_PHYS_ADDR a generic macro
6001be5647da506f8b1359490220550eddb4d7a9 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
8668d0dd1f3f4acfddcf01965fd37b31e8d7666d mm/swap: do not choose swap device according to numa node
b205bcd6fe8f0bb1e4ae4390c38b02846f0c177b mm/swap: select swap device with default priority round robin
832ed3b9ddcc6c7d42e8b2ae071240b1b0db0ebd mm: convert memory block states (MEM_*) macros to enum
0cdb9ce3e0e142115f66e9ff5a329fcd8d036aab mm: change type of state in struct memory_block
c58ac0ba4b62b156bf325a6c60a26b95efb78852 mm-change-type-of-state-in-struct-memory_block-fix
d6f24b1525e801705ce13669fd27d6351bb9026f mm: change type of parameter for memory_notify
96c502dc4d776ff4d40bdada77a798002e6163a8 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
5bbfaca9bb8ac559473fff7cfc0735be60a167bd ksm: perform a range-walk in break_ksm
24df65e2c02b3f381b3a64b7c932f524bea03202 ksm: replace function unmerge_ksm_pages with break_ksm
02ac662979725b1771fab5a5aea6ec648f67d46e mm/huge_memory: add split_huge_page_to_order()
4b146b3839c6be74f85a7abf107418065ef9c8be mm/memory-failure: improve large block size folio handling
c09a547a3b0092d4a1478f99067853158e030a25 mm/huge_memory: fix kernel-doc comments for folio_split() and related
5c40c4d27eba3427cc7206d2d18563e48264e484 mm/huge_memory: kernel-doc fixup
f1137361e8c604bbc4d9406d414fcc0aa03c855e mm, swap: fix memory leak in setup_clusters() error path
f72f77ad6e4a4174a5eaa95c7c5782e0c0612692 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ef0a9c652407f81772a75b77540a24977aae0e83 mm, swap: remove redundant comment for read_swap_cache_async
6abdd2b8f2ad11aea79dd694f9e335d0bcb8876d mm: swap: change swap_alloc_slow() to void
bf6f0f96122d1bdc4c8465c47b9a8a1659eaa181 mm: swap: remove scan_swap_map_slots() references from comments
ab2876f16a5548e0d1d468ca29500382b9f4f191 mm: correctly handle UFFD PTE markers
953f4ff478f36ae36f947ca0a19826f17f49661a mm: introduce leaf entry type and use to simplify leaf entry logic
86d86fa4cec0eabd386e26f5d62644d07e01c9f4 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
0401ef3bb26e162808ca2c9fe10cbb993d868e41 mm: avoid unnecessary uses of is_swap_pte()
07ff1b9c7cde62c13c5640b15c8af0f964c9aaaa mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
b93c8753ad99df9c949154bd3780c28b69eb76f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
5e7cfab36c65de5091eb2384876a87c2fe57367b fs/proc/task_mmu: refactor pagemap_pmd_range()
8d77d1a009432f6b0f62d33b1c366079ceb445d6 mm: avoid unnecessary use of is_swap_pmd()
7005ce1b778fba7be91af4587e2c49184ef048ac mm/huge_memory: refactor copy_huge_pmd() non-present logic
c9a1568776763d595d00a63ff4c3473240623d7a mm/huge_memory: refactor change_huge_pmd() non-present logic
1a2e2bbb6cac215a0bc16cd20e6e82413b64f937 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
1801f2073774f89231be19baf2d3f15939c76d91 mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
bb5feb1f26da7d190363010556188659dc9e2f2d mm: introduce pmd_is_huge() and use where appropriate
0fdcfd7831d859ae3f4c25487cd0772fb9474094 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
8a2d41a4e42ba2f99a98061089e2bde293ea1080 mm: remove non_swap_entry() and use leaf entry helpers instead
b62fe6f53d047018d9b05e0f7a7cf99e658f2990 mm-remove-non_swap_entry-and-use-leaf-entry-helpers-instead-fix
00548874a852fc771ec6a8b0735d74c8c2bfd554 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
7f6a2737cae3d02839a26469e0ee6e8eb3ef6090 mm: eliminate further swapops predicates
09c274e14f8ceee80f253c0a3380ccdeb408812e mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
00c02f3b2d011151e84ba64dd474094db07df532 mm/debug: fix missing space in case statement
37e2ab1529bddb840820ba1653f69a6a2db4c7a1 mm: change ghes code to allow poison of non-struct pfn
b7c3a321e0fd82ab7ac8f9388b062a059cd62de5 mm: handle poisoning of pfn without struct pages
6089043ccc73e4369e17390b80131b9fa7d96708 vfio/nvgrace-gpu: register device memory for poison handling
f71081b5e8fbfc924064f179f556eb6c07790283 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
dfbf1c083dfcb4702611b75dbc2ba0a838163e4c mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
634031cabf0e3fca0988a8eed40e6004a0d0eae1 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
d089be276c60683c5a0e27f8870b296203e39871 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
2f28269da36dbab56677460972e711bb5f3a975f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a8f428148120513b0411390b6e973cba0c24be48 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
60c324c6e79f5a187b220deaeb1f7ffe9fadb5d8 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
7e5288cf49342c4a2079186c350709db58ac6a9f mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4139ab9508c27e9b64b035057eafdc1ac140e646 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
c8bb2a8796261f0d6792cce824830bc18ec8b510 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
a12b986d49ab8e874c5a9d6ecc0d55ab3b92004d mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
84d89efa3e8865822cc21d41cd25729f776f63b7 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
51701e8e17da5a839460ba2189a7790ed0f8d9c8 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
fdf34377860687a29b7b6cd7370b07c82c5fa3c7 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
265958f05165d6792a4cb4af47e17b2b03a0f0f2 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
e91c974f1519ca47176f1672df31aaf5f3379dea mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
76fa25b0ac74ef43a120be7f04698af8e4740ec7 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
93930da1f2b4c4b1540375c0c468fd3d2a5a554c mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
af535af4cc7a4fb0ef2730f20965a648814f4b4d mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
1588611203e155bb7ca46ee7e099a5eb18718990 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
adc581fe1c377fa685df568524d2155c2a407bc9 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
bb1a41b95a4bcf124d227b2f44417a445c7fbfbe mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
b6c25e350adceeab1214bc798b24f905b4156a6d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
1e8050b7f97406fd31c4983cf137f8bf81b93863 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
1c651e33b5f11490a67a1c82fd7c6e740092035b mm/hugetlb: extract sysctl into hugetlb_sysctl.c
d12306c1f7a0d1126b1d078b0de5932f111e0f55 selftest/vm_util: remove unused variables
12dea7a1c39970b08a44d74e0ed1be589105bd2a === mark start of DAMON hack tree ===
03cf0a161fb69d7d1506d463784a0b92e24b2007 add -damon suffix to the version name
7213eae177c323182d41901806093f51a609b8f5 === temporal fixes ===
71949119c1878acda605f07ff4dc8d72d8564f6c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2ce76a28845a8796970084271f4c6eb368fe3b1c === patches written or reviewed by SJ but not merged in -mm ===
7dc922d76e1f8dbd1626dee9b51280b667c309e7 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
0ff80e04bbbf8926aabd4469a36cdc48b95701fa ==== kunit memory bugs fix ====
a134579de6cdfd7fa583cbf32c6df3d187480a12 === hacks in progress ===
ccf47bab5a3bc893e5b39bb01a06ba2f5f20b318 ==== kunut improvements ====
5c307609888ca7becb3a1f04ddd8323b2ae36b4c mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
bb3a4e8e329caef02ec46026be29e6b8916c0c01 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
92da1830369f1ab307b2dda5d1544aa60ee4be6c mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
929515956fc5c51eef9a9b116e5127a281bdf477 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
972a74a7732d16eb540315b3c925465b65f48331 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
a2cf35f6ecb171a2a2abdb5c35ae70a1706029bd ==== add more kunit tests ====
225a77f86fe2fe7a2ca24b48be64ce076fba0666 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
fd49325dc96865fd459938ef9b5f11ece90f62ba mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
8f10fc32d87f161fba7651ce874d87ccfb0b3aea mm/damon/tests/core-kunit: add damos_commit_quota() test
5f65b6ff4e794d0844d4ce5a9611313ca67bcaec mm/damon/core: pass migrate_dests to damos_commit_dests()
7e7beb14799bd75e889b8ce0597eb0c3d19698c5 mm/damon/tests/core-kunit: add damos_commit_dests() test
2e55d1c1d30f402bd2ceaeb364dc915f4a8fc731 mm/damon/tests/core-kunit: add damos_commit() test
e0c5cebca462cd8c226e28768e5f8e87e7305e7d mm/damon/tests/core-kunit: add damon_commit_target_regions() test
4984aa8746ab748c244a2a95b43a9e50a8c07522 mm/damon/tests/core-kunit: add target and ctx commit tests
2833c0ee7a503163a4795cb89a285bb72c3c0521 ==== fault/report-based monitoring for per-cpu and write ====
9fd76c7e1efb235da7713921573d88f7a59eae3f mm/damon/core: introduce damon_report_access()
342c4cca7667419d72537b29c377248484fcdd1f mm/damon/core: add eligible_report() ops callback
9e5d770196d42d414112b843b0d52ef260e24f78 mm/damon/vaddr: implement eligible_report()
f1891766a9c94f1921d98ae669c046f661bd60bc mm/damon/core: read received access reports
85744ad837c105a5d3affc78e643ceeba936d9ef mm/memory: implement MM_CP_DAMON
a71880cfa81fcecab911450c5c1d8928124d2467 mm/damon: implement paddr_fault operations set
b2460ae6a4be9bfc1707d1f3712ccc9f30935406 mm/damon/sysfs: support paddr_fault
4c5fae8f88f0b7ea65025ea055680ae03ab69194 mm/damon: introduce damon_operations_attrs for operations set control
4e339299d2f937e5c23c4d72cc9917e69475f3a0 mm/damon/core: use reports based on ops_attrs.use_reports
7d378b02b7fe290b398e069ce187ee515df39369 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
36125988503f85ffd080b07baae1d6b90496efd7 mm/damon/paddr: remove paddr_fault
bdb67fdb3663e30ea6e0c25aa3dcdb7fe8f6e7a3 mm/damon/sysfs: implement ops_attrs directory and use_reports file
a861692eed029603c45f348c4b15e6823bb046e0 mm/damon/sysfs: connect use_reports to core layer
47442a072ba62f34f584b7dca89789abdfba3c8b mm/damon: add operations_attrs->write_only
cbca0d86ef5b1f6fce7738673bd6bacf275ac4cf mm/damon: add damon_access_report->is_write
33d8201bdf2dcda9305852be7835564ae081c34e mm/memory: set damon_access_report->is_write from do_damon_page()
9e3785462fbba5a87c43201f18ea955a84224a6a mm/damon: pass opeartions_attrs to damon_operations->eligible_report
e8cdfe0223f3f552ee5174c66b0a78ea0fefd5db mm/damon/paddr: implement write-only handling eligible_report()
9216ba054b3a5c08a760985600baed83ecf686bd mm/damon/sysfs: implement write_only file under operations_attrs
2eac3f78a8df84b009555ee25102a2e345829707 mm/damon/sysfs: pass write_only to core
b98eb7506d5bf002e91d952c2538d08b5b67a1ab mm/damon: add damon_access_report->cpuid
b7adc4ffecd66dea15400a99c475b79e90fc88c4 mm/memory: set damon_access_report->cpu
60c560e8a1b65a790f2ad226569d23402879859b mm/damon: add ops_attrs->cpus
42b04e52840c6311f1de02c9071cb6036983994b mm/damon/sysfs: support ops_attrs->cpus
35ebbbe21b8ccead3a5dcbaa345afe8814cdbe9d mm/damon/paddr: filter reports based on cpus
e33ea66615f6e474f9d5c929b0dc0f6e89cbf6f6 mm/damon: add damon_access_report->tid
d1145697a0fabdcc1d0ac6776921a9f3456e5da4 mm/memory: report tid of the fault-caused access to DAMON
ffdc14d696c1f841a330d52b495fa728f3c0013f mm/damon: extend damon_operations_attrs for per-threads monitoring
e4f4a8a7f3267a4d2b2989c9a73972a30eb1e458 mm/damon/paddr: support damon_operations_attrs->tids
21209e356b29dc63eae1d5e4ddbbb8f723e682f4 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
f7a0ba2c147240f5ceb6e1b67d76eda07adba5e3 mm/damon/sysfs: setup ops_attrs->tids
4ae6174cef368934498a9b9b56e30cb5a9245e09 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
31c11bb72e3fa7456b33783e2ed620eac4fc85d6 mm/damon/sysfs: implement tids reading
6c2f430ab4e99f9814f7a4bef5fe4355e048801c ==== docs for DAMON and mm ====
080e87c46be4931a27a64f2f4625843a87dc53a7 Docs/mm/damon/design: add table of contents for overall and DAMOS
73713404f4d72041ac47263bb2c9e6ec3446e77c Docs/process/2.Process: Update mm tree URL
64e94849a88635e4ebc101baba0d28e08f0cf48d Docs/mm/damon/design: add API link to damon_ctx
2138cc6e54d46d561352b87eaf5b0be749ea68aa ==== ACMA ====
a493eab77d7d2a40fe90a1c1d26c9a430c1faf44 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cd9123dbaf59b255f91a8a456e4bfa6b1121fb15 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
aaad6546dc610fdeb7bbb61f4ccce80a1a916c95 mm/page_reporting: implement a function for reporting specific pfn range
934f86418f64c7d1ed90b3608e2f6e7bbc311c88 mm/damon/acma: implement scale down feature
530cf3a091e0849f5be9547e9ad9670694e40850 mm/damon/acma: implement scale up feature
042e2f602724a95f9788119a332b22edb18f5635 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
31c07c3e773fe9dd9326fe9d1c86a73ea16f0cb5 === commits aiming not to be posted ===
e30edad7005bd983b80e66b32e33ebd3b81d8759 mm/damon: Add debug code
445f3d7647d937ebed431626c728882f994b3c07 mm/damon/core: add debugging log for intervals auto-tuning
32b9495a5666dff8bc3017c961d945f588be359d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
dcfc5c211712835d6fb043897841d595010ee85f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
4886932b096e33c16cfc2abf1a47cdcc415bd030 mm/damon/core: add todo for DAMOS interval validation
9437a346a06122c702652e3301864f86abb680cb mm/damon/core: add debugging-purpose log of tuned esz
b98e5a0ff5bb10b25bd803126697f647e71fdc9c Add debug log for PSI
2d8afd2f5b97cea076110ce0303025f487f74270 mm/damon/core: add debug log for reset_regions()
314239ea397a9df6137b5dadc9a507130cbaa0cd ==== lru_sort advancing ====
16e07fbf2ef472e94575f05045c183bc124f154f mm/damon/core: introduce [in]active memory ratio damos quota goal metric
43dea7b1abb0337ace69d692c8740647364175d2 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
47de428f7a56bf42a9c87fc5be608aba00af5804 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d92f408d4f82a966055b9cf310df53d89a45b7bc mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
c334d755d1ca2cd4d6602e21709b656f551023ae mm/damon/lru_sort: consider age for quota prioritization
3e1f8f163ddf30d73420b953a8b9a905fad0ee58 mm/damon/lru_sort: support young page filters
b4da4f0d462cad0dd0e3bf7ec9597be3297ba47b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7cc1dd430bf960e522b5a7d1f984913e6eb64a63 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
eba94ddfb483b1f5eb589c5aa9e6acd0db292689 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
fe021f8b73fdbf60b23416abc4e4334bf9484990 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
1941d8d05c0721bdead129b81bea8b4ec78123b2 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
24790f18815aa848c8445892f7f8dce2c35babe3 ==== misc cleanup ====
8da1444aeb3309f38232a0db9b0cfc56786fcad1 mm/damon: rename damos core filter helpers to have word core
be5c4981b7cc8019cd42c6deabb55c907dc78644 mm/damon: rename damos->filters to damos->core_filters
c47c9ec939f628c22508206f55c1ee341183760f ==== uncategorized ====
46b33c7f061348f27033bcdbe8c96ee2ce7ffcc3 mm/damon/core: add an hacking idea concept interface prototype
f5652aadc0166d3c1d73fe2df74494114a8da59b mm/damon: add trace event for intervals score
95c8fa3e4774e76380dfda5be21be5f021a9e824 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c25a76d6c830c159e59a6d38ffd3afee05da21db selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
31abe3f30ade7624838f7c69b1b5ab8bc7d0cc50 Docs: submitting-patches: suggest adding previous version links

--===============8382326413084834606==--
