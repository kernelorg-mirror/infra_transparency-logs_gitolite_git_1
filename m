Content-Type: multipart/mixed; boundary="===============5165744987108595614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 05 Nov 2025 04:30:49 -0000
Message-Id: <176231704953.2199561.8934492449847053295@gitolite.kernel.org>

--===============5165744987108595614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 238a1052a1a849e4547c4c5ff4d2a0357d4255a4
    new: bf6f0f96122d1bdc4c8465c47b9a8a1659eaa181
    log: revlist-238a1052a1a8-bf6f0f96122d.txt

--===============5165744987108595614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238a1052a1a8-bf6f0f96122d.txt

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

--===============5165744987108595614==--
