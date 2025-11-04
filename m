Content-Type: multipart/mixed; boundary="===============8222509938812265314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 04 Nov 2025 06:22:06 -0000
Message-Id: <176223732677.1022877.4406027721201164647@gitolite.kernel.org>

--===============8222509938812265314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 2a744da196da1738138135908d24e17df83ede0a
    new: c506e90690a9eb0048bc7764056a24c62577bb26
    log: revlist-2a744da196da-c506e90690a9.txt

--===============8222509938812265314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a744da196da-c506e90690a9.txt

d5566e91b2c2a67d9496444a10fcfe6739ac56c9 mm/huge_memory: do not change split_huge_page*() target order silently
4ace1d981fd20c2b1389e0655843c54aad9d3beb kho: warn and fail on metadata or preserved memory in scratch area
ec6471095a47ebb9bf03f7adba83d600958ec083 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
d7b3c4e34fead26a995a7c03facee10d53a1826e kho: increase metadata bitmap size to PAGE_SIZE
9527c91b6b3b0bec54f4e54dbdbd307347988236 kho: allocate metadata directly from the buddy allocator
44f1dec9462b927c6d67cc690748cab643b1955a mm/shmem: fix THP allocation and fallback loop
5cf828a5dc9e08f892b2eb652b87dc80608d66a7 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
1a582aedacfa9bc32037c645692996ed38dd5d5b mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
5d3e7d52887ed5f0b19211b1e4aeb7fa26266f50 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
350cdae4d90f6d34c4461d23acb04b3b3166b66d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
b1faee32872ea5f919da84f4b9b7342b043d41a2 fs/proc: fix uaf in proc_readdir_de()
1f97e3b9e471a27b26839dfbe13d2e4634bbdd79 mm/memory: do not populate page table entries beyond i_size
48514941cf002140f9d56f33babbd7e87572ca14 mm/truncate: unmap large folio on split failure
b9bebde2a5900d3077493a13ca80511133b85f37 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
17919973b7fc0aa73e485b942664e8f604c9840c gcov: add support for GCC 15
a0afc47a4f25b70cf5a3e49c25e46d88bc59d45f mm/mremap: honour writable bit in mremap pte batching
647592728116fd50efe239599ea4c60502cfcce7 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
cdc8dcabec2eda6fbbd9dd0bf79e0a3b194defe2 maple_tree: fix tracepoint string pointers
2031e49683018b9a4c1453db73afa27be481fb8d mm/damon/stat: change last_refresh_jiffies to a global variable
a05fabe4fd343e3b76ebb86fc55a8f1ecd503afe mm/damon/sysfs: change next_update_jiffies to a global variable
513089b408c3f6b8cc1f7a44c59df0f6c2928aab scripts/decode_stacktrace.sh: fix build ID and PC source parsing
d9838d7c006ff5442a382c30dcd8adf338e3d9e2 nilfs2: avoid having an active sc_timer before freeing sci
bd4ea428bc626f8d8f1ed96a05d5fb35fcc6aacf mm/huge_memory: initialise the tags of the huge zero folio
ed54c8e835d119ed8fe61b19c5b519505a452133 mm-huge_memory-initialise-the-tags-of-the-huge-zero-folio-fix
3dcc80501c9954b3ff691aca230a826b2cd4658e mm/secretmem: fix use-after-free race in fault handler
80d506772d61c113e10f86b59296aae58d4013f2 MAINTAINERS: add Chris and Kairui as the swap maintainer
c06f6fd87f1aeadb47dfbb7f1d0c7a5acf52ab0e kho: fix out-of-bounds access of vmalloc chunk
59e75e57c7cdd8a672a2bfde51029ba29d8c8826 kho: fix unpreservation of higher-order vmalloc preservations
88c85219ae812e3e00ac0108c261ba79306aa890 kho: warn and exit when unpreserved page wasn't preserved
46078ec334a2d2bb10da4ed3bf54bf1d4dc86fc1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
41b16f0df30e5dfccaf4ad800dd7d6df82414aa6 crash: fix crashkernel resource shrink
0fcaff71df20edf7c025db49a1462085ab4f6c4a mm/memory-failure: support disabling soft offline for HugeTLB pages
fbb0b65a0265232618c5f4254908e01985900be4 mm: vmscan: remove folio_test_private() check in pageout()
7443a7b5aa0582cacdda5b20dfa491574b174926 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
d28a5a218a9d47e9fb26eed8c0cd379ea6d549dc mm: vmscan: simplify the folio refcount check in pageout()
c09403a966da7eea79c145d3836b0de3a3370c3d mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
e92fa24521009f4402f3686c9259c7452a13fddb mm/thp: drop follow_devmap_pmd() default stub
a49aad937944c18a8722873dcca304836acc46cd mm: fix some typos in mm module
cc4f1ea0a0b5a4d1de630b07585e227c4f32120c mm/ptdump: replace READ_ONCE() with standard page table accessors
f90f05fd2ea6a867246a13701065de5f42a85ea7 lib/test_vmalloc: add no_block_alloc_test case
9bdace490a18f6f23258a7dc020b08b86cb9c915 lib/test_vmalloc: remove xfail condition check
2219075bb6651fcca0bc7375e4da6eff1ff38af2 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
f2b4882b18a989ea0027755e7fc4c10042ff57f6 mm/vmalloc: defer freeing partly initialized vm_struct
f06e202e51b81be7cba91bc364b4743a8b8f721b mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
19a6ef8ce83b964382ee8615e30a4fdd2c544e45 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
311cc87a7d5a04606d68fda8441689aba1bec164 kmsan: remove hard-coded GFP_KERNEL flags
e25b49b4f21fd9cdc5f23e2fdb9ef64803fb9418 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8d5c4909a87b8afe7f8762f4f5cabd18dfa17a25 mm/vmalloc: update __vmalloc_node_range() documentation
c49638f8d5b4c786cd39852125270e44236c9d60 mm: kvmalloc: add non-blocking support for vmalloc
6a2f2fd679d7ec9f960611a2558828633aa0e11e mm/ksm: fix exec/fork inheritance support for prctl
afaec69e37f7598b270094269ecdc08b5245a8d1 selftests: update ksm inheritance tests for prctl fork/exec
94a3c3f414372f91a556c8ba3d0a12e4bf46ee63 mm: replace READ_ONCE() with standard page table accessors
ada205d1c630e5d26509d7646ae8a6d46fffc9ba mm: readahead: make thp readahead conditional to mmap_miss logic
72804ba0d8cb8f6c943145b66b8f6e09d3abd054 mm/vmscan: remove redundant __GFP_NOWARN
7315eef924495dc4f5aabfa3638a5a6123329c8b mm/zswap: remove unnecessary dlen writes for incompressible pages
24a59146c15dc9ea63e936d88f4dabd19f81e817 mm/zswap: fix typos: s/zwap/zswap/
2893280af0231fdde2a5ee46aebec466055102e7 mm/zswap: s/red-black tree/xarray/
7487654e5d9d1a3ed28c57137528f14c4985c388 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
d059300eabd62394887651b9f7cbab98f1d7274b mm: consistently use current->mm in mm_get_unmapped_area()
0589827b417fa266801505601d4a5b892df9b94b mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
9d35a1413d0beda6f7671b8a32d6491bb49bef61 mm/compaction: fix the range to pageblock_pfn_to_page()
8e0a9e1f4ff2ff116b64dcedd959af41da05a2da mm/dirty: replace READ_ONCE() with pudp_get()
75ba0d1cb4457dc831e3809e0404b5f9857f612c mm/page_owner: introduce struct stack_print_ctx
5f896195f31693ccb6abbd2211f69727a2369be1 mm/page_owner: add struct stack_print_ctx.flags
72bcdf45462c2846261035d0009dda86df470b69 mm/page_owner: add debugfs file 'show_handles'
7a97c87dbd0de4b85aa4f44a96014a824980b471 mm/page_owner: add debugfs file 'show_stacks_handles'
36e2a6e87f8160c4e8a34131a8440a0ad8b6a86c mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
2fb2ab1057cfb4e99bd55e0c0c4f527b8f75ab97 KVM: s390: fix missing present bit for gmap puds
cd995124bfce39f0538c002a19d35a60b808baaa mm/zone_device: support large zone device private folios
13bd04082d697caab8f720155544c59c95cbc77c mm/zone_device: rename page_free callback to folio_free
b1ec2ac9d848448be1cc22d99a428aa87aeea5f2 mm/huge_memory: add device-private THP support to PMD operations
572510e5a1398a79dcda466249f58e6db9748027 mm/rmap: extend rmap and migration support device-private entries
9aca0a9f7a32d4f8bce28ee7844203124a8f58ab mm/huge_memory: implement device-private THP splitting
8d94dd0d8bc19fbff78732069c368bc18c44e684 mm/migrate_device: handle partially mapped folios during collection
3b9de0199041a86484bdde743a0e42fa938b372d mm/migrate_device: implement THP migration of zone device pages
4301d858b1bc7720f8fce0cc4faee731778a64a1 mm/memory/fault: add THP fault handling for zone device private pages
57765c507f99737fbed3151733a47a4b41219083 lib/test_hmm: add zone device private THP test infrastructure
088a0c6c36df16950b437194d60ba3a16be675c7 mm/memremap: add driver callback support for folio splitting
091c77acd98d2fb2a3c2a7edb75c123f2463042f mm/migrate_device: add THP splitting during migration
cdf7c214ed36445b9b3dc1f1d19b027b295bee3f lib/test_hmm: add large page allocation failure testing
221246f8c715cd33c9897d40c827997f81a29da9 selftests/mm/hmm-tests: new tests for zone device THP migration
756c97b0c35326fb467b8a0bc4ec7b21bded4fd9 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b2a2fd32c738ae2ac6a27151e76df586b0eeeb41 selftests/mm/hmm-tests: new throughput tests including THP
a531cf4869bea5cc83d576b95997d5c9047e3bcb gpu/drm/nouveau: enable THP support for GPU memory migration
b212da045efefc89b8e1f4e2d4a74b3dc774e456 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
0f14fa3010d96056279ab597bec9c62ead6a6334 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
0d50b1977f69ee97d52b11d67709d53bb219f6c6 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
42d346bcf4af1398de61befecbd01ef875c18333 mm/page_alloc: clarify batch tuning in zone_batchsize
ef6b990bc22631c08a9984dbf153bf0e16b17e89 mm/page_alloc: prevent reporting pcp->batch = 0
54dab86e27736ab7503031cfc067c5a047141a97 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
385ab36fae8bf5b8b02f0417b814269ffae68b02 mm/hugetlb: allow overcommitting gigantic hugepages
ebee86a6dbd0b3ae50d43c154e37e291758d3ba9 mm: always call rmap_walk() on locked folios
cd623989710beaa96a39959e0b680ad4701a19b1 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2e11d8c6e3f518dd9810372b6a0520bb452a2e05 kasan: remove __kasan_save_free_info wrapper
431c82ded657a30103d65ee669faef7daa5a82bf kasan: cleanup of kasan_enabled() checks
64653731c425f56cd37f3bb6bc7d95e912b27ff0 mm/page_owner: rename proc-prefixed variables for clarity
eb118eca3b9a151dfdba29d43aa63b10e4e8eb62 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
35229a66514c040bb9c4cd9d8ff9ca601318b237 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
486c86eeb7be1b8b0d3af787cb22af4790b64185 mm: vmalloc: fix uninitialized value issue
c12bd7b518b19856fee44351a626c03bc3a13fb7 mm/huge_memory: only get folio_order() once during __folio_split()
f9a1208cfbd73e0e380ff511618108e67a8680d0 vmalloc: update __vmalloc_node_noprof() documentation
1e2f13ad20d25e699346186fa3bc048d04ba3c7c mm: remove the BOUNCE config option
cbb8d89d9e284521d987e9edfeaa982d4226e894 drivers/base/node: fold register_node() into register_one_node()
d5e8ab82656df5be94c5067b35e9b9c75c6a6f4b drivers-base-node-fold-register_node-into-register_one_node-fix
30eb6fcb31be2888935544c799c220115669ef2e drivers/base/node: fold unregister_node() into unregister_one_node()
664fbaf9923c89de82ac6032ba25345c7a9324c1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
39935470b265bc2106ee261c89ea4ccf992f45eb mm: mprotect: always skip dma pinned folio in prot_numa_skip()
8f60f71162cf675b54298e6c82cd6ee3c696ff1a mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
3fe0e1dbcee730f205bf9ddde1b2e58083d35ea2 mm: mprotect: convert to folio_can_map_prot_numa()
cd6d0cbfcf31dbf08768dfeff2b192dfa4507862 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0040e6c636a4ef370dbc55743854f3297fdb19a7 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
dca0f28f42d64b4aff67db5cf661596613d6e65d mm/page_alloc: batch page freeing in decay_pcp_high
64f514e7cf550c0f6b2dcbf2f8eb6d47f187d33f mm/page_alloc: batch page freeing in free_frozen_page_commit
50392f678a3d43499d2bfc8cf7b82dce8a88aff3 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
1d1b850ef5d532f3b66539c714a4c20fe9966a59 mempool: clarify behavior of mempool_alloc_preallocated()
058a8566e6c58a189e4446c3eec9cc517b8a313e mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
41cb6620de106be99102a4be93eedacdee1cda56 mm/page_alloc: simplify and cleanup pcp locking
b5026d2d243c43e9100a659529660eca66d97e38 tools/mm: use <stdbool.h> in page_owner_sort.c
dacc1e5fef766cbb4060c8ca9e3cedaf87a5d826 mm/khugepaged: fix comment for default scan sleep duration
1c7cff48d682430e0c1267b407ab4cb049346088 mm: thp: replace folio_memcg() with folio_memcg_charged()
59c9b0436a7d5fc2f823d80db952ff290f15c656 mm: thp: introduce folio_split_queue_lock and its variants
4267d5c407334976f9d407dedb901f7e4809949c mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
4316331c684db53d875d0710816930546dd2626e mm: thp: reparent the split queue during memcg offline
e48a45978f9437877a7bca9fe89fd930387bf412 memcg: net: track network throttling due to memcg memory pressure
46f086aeaa328d1059d08b3887f9aeabee179730 tools/mm/page_owner_sort: add help option support
5519e4b7924f02762fc9e52021d61b87a52691e6 mm/migrate_device: add tracepoints for debugging
4a4388d73f1a8b13a00da2aff41e02b4e9d7679a mm: vmscan: filter out the dirty file folios for node_reclaim()
99330e2b0b04217c45d814da53c723a3c414e95c mm: vmscan: simplify the logic for activating dirty file folios
03a342555ceb8a1f839be2fb45246fd9bfca2265 mm/damon: document damos_quota_goal->nid use case
4b635c43ffa633d63f5185031b89fc890bb34f75 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
a9e24165020383740f40318eca74237f94e53d85 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ba0e9f22e0db922b62a936084834cfd1a492b84e mm/damon/sysfs-schemes: implement path file under quota goal directory
4d004fa947bea6fb0917a6ce0d970c5cef8dfa69 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
54e2726493dc36316b06dce80bc8dc6260773c0d mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
8eae0d1fcf12174fe47464a9fab3a02b14023af6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
8fa24337e79435d0d3e5977ca405706af868efb1 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
f8794e9e5ef1736469fd12714379b4e4cb126f38 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
5b219f86b83c242bbecc0d31ada30cc7b3dd5a7e Docs/ABI/damon: document DAMOS quota goal path file
5cd8502a4b71dcb1d7e0ca28198a04bd41c843b3 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
ae4db18b2b2f55df9782596c048accfe9e1ff321 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
40a4c2ba5bec2b4595cf0600af726c65c548654c mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
f859b67a54398b76c94b92212fb331057f899a8f mm/shmem: update shmem to use mmap_prepare
52ad6e6d0c110235f1ea632421a00bb2ef53fb29 device/dax: update devdax to use mmap_prepare
9ed54217399334efc8d75ad97196af83133ce2a6 mm/vma: remove unused function, make internal functions static
e466ff5e3797f513cd499eeb9c598aabb99f32e8 mm: add vma_desc_size(), vma_desc_pages() helpers
bbb13a00b73b50353d3261a8551846e8651a76c0 relay: update relay to use mmap_prepare
0d30104166d8224dc76d41395537f6ce4da128f4 mm/vma: rename __mmap_prepare() function to avoid confusion
c4f8763f80223b331ed3674093b7b5435664b046 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
e16fa511e4c7077ce63d8eabc2f9cf3a12bd7371 mm: abstract io_remap_pfn_range() based on PFN
2a5cfa2dfc3a10a5d3c96dd803daf0975094d210 mm: introduce io_remap_pfn_range_[prepare, complete]()
f8d35bd5a05e11912a6d3312675c2a90dc15680f mm: add ability to take further action in vm_area_desc
3f35bb217e2cde37a5dc3a0900e2f1659abd41c6 doc: update porting, vfs documentation for mmap_prepare actions
620a8b1d9500075bc1b24fea9ab75b5c98e3f010 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
f14cde2bfb7c3fe48f2362321b07fa65e8565a23 mm: add shmem_zero_setup_desc()
a7d0dbaef200cf2df3801ef6f8776c16b89fb667 mm: update mem char driver to use mmap_prepare
1fa5d7a8a2d98759e59150e58e617ad0630d3ad0 mm: update resctl to use mmap_prepare
5fe39ac6aef087a325e639deb17e19ed0c6d0294 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
e2be1024f1df690f0cce45485c96fe6c4887d013 mm/vmalloc: use kmalloc_array() instead of kmalloc()
fc003be9340b03f5195580d1f68dabbd13aae71d mm/damon/sysfs: remove misleading todo comment in nid_show()
e3cdf410964ee453c8366b667033b147d33c09ca mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
db71ca574a31d1dbe5f2773266ca9bb0ed4b6098 mm: remove reference to destructor in comment in calculate_sizes()
a6e0208325402ac64ab93f1cc1f9d0c2d9f74fbe mm/vmstat: fix indentation in fold_diff function
b0e453e4ba914c35af0d5429b80de0a3104d82fb mm-vmstat-fix-indentation-in-fold_diff-function-fix
d699117b298924821bad54bd75d64360cec6e637 mm/vmalloc: request large order pages from buddy allocator
30296a38c3b990eb40909c797ed81fce64e5b1f6 memcg: manually uninline __memcg_memory_event
e197e4474cd679dc45dcf497e5b2f3a117d991f8 memcg-manually-uninline-__memcg_memory_event-fix
6d627e1b905594c860c2be6608894bd07742a10f iommu: disable SVA when CONFIG_X86 is set
625383387e66cfd7bfff222e200b2aaa233db2d1 mm: add a ptdesc flag to mark kernel page tables
989a9319d139e47ec8cd02fa4ae42cb8c9b8d6d5 mm: actually mark kernel page table pages
40ba2eaca93dd1dd41d7164ade7feac08ef9921c x86/mm: use 'ptdesc' when freeing PMD pages
f58527d38892a7bcc4d4f248409d3ef9f0cb16a4 mm: introduce pure page table freeing function
60821ea80e0e80813d5292f5467c36c4125d574c x86/mm: use pagetable_free()
45d65155c5d390795c0bc6e7d5d872425f7abc5c mm: introduce deferred freeing for kernel page tables
f87b5f1b8ec1401d8d9543a3e4a1d8053908583c iommu/sva: invalidate stale IOTLB entries for kernel address space
6b0ad7c196792c1f62dc522c173dd2de66f0e5e5 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
b80d720de05dd3a79e5522b85cbba2fc86c3cb60 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
9200b7a3aaa86d0e2b59414ac0e3d785c1203a2c mm/huge_memory: avoid reinvoking folio_test_anon()
4282cc5a79e229c4a6cf2cd58983c1dfc3ddb036 mm/huge_memory: update folio stat after successful split
89eea7963f0d349f5886c405d36cec3bef0c0620 mm/huge_memory: optimize and simplify folio stat update after split
282102f75174fee9deb6451fc940c6344444be84 mm/huge_memory: optimize old_order derivation during folio splitting
510a7e12756dac0b2ba47dfdaa29b59f9a9eb1e2 mm, swap: do not perform synchronous discard during allocation
c04772c614c077397bb6f00adda4a71232da803d mm, swap: rename helper for setup bad slots
e3623ede8ea99c059aa64aeba84353c015c57e08 mm, swap: cleanup swap entry allocation parameter
4a22c8eeb4fb512ace9d131dfca112aac418c123 mm/migrate, swap: drop usage of folio_index
2296ee29f54790d20d0097c257067fe65c56ac08 mm, swap: remove redundant argument for isolating a cluster
6d93a01a444ad241b13174ef08e614cd3a34c425 mm/damon/core: fix wrong comment of damon_call() return timing
34e736aa5d374e45937f3f421611eed2b0530c8b Docs/mm/damon/design: fix wrong link to intervals goal section
fce6c26f0654ef662015149783fd1a09ae502d74 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
6ab166a48e98d0450b3bb10a412fe9ef6c4ef55a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
c94468e8ed3ed8d0bb04ad6cdf8af07b821d967a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
9d5d43d078c1386f1081e3c1fbfd7c213ab4d03d Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
36c8721304d418ea1627b9c088df8ddf5fcab77e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
50ab10e3e9c4d82c4135dba33be3e4240f8491f9 Docs/admin-guide/mm/damon/stat: document negative idle time
f319adc76db45b8c7c59a507fc9ccbab200a138b mm: shmem/tmpfs hugepage defaults config choice
21504f1ae82193cac4bfac87bffe21e30b5718ad mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
fc9d6f8c023466c9e53e35e22c63dc091d6080dc mm/damon/core: add damon_target->obsolete for pin-point removal
fe537084d83e4f46468ea784d88b5a1cf34c5763 mm/damon/sysfs: test commit input against realistic destination
19aae33fa30fb0c00e6cb3225d7c8c6c9e5c8ca7 mm/damon/sysfs: implement obsolete_target file
28acd8567daefbc4f5f1fdc9a792a34fa49a29d1 Docs/admin-guide/mm/damon/usage: document obsolete_target file
9bafa1d10c1e9943b2772989276498c10b720537 Docs/ABI/damon: document obsolete_target sysfs file
347dc77f3cade2befa29e2b8cfff8efb33ab1076 selftests/damon/_damon_sysfs: support obsolete_target file
40f146b2465ee1756f1594b8f00564d1df7e0683 drgn_dump_damon_status: dump damon_target->obsolete
1af982f5397c70200dca5d99c73948faf806674f sysfs.py: extend assert_ctx_committed() for monitoring targets
bc21ca68a0fdba00f567178e1f83f1b282829c9e selftests/damon/sysfs: add obsolete_target test
ea8eda1ccbd67b91006e9ab88a09ef568dddc52e MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
f047c46c4fbf8d0d466de60bfc1735de278cacf8 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
cf04ea13d41178d0ca404c782dd9caed86e7906a mm/vma: small VMA lock cleanups
e2d536a4ce13d316840a97c0bd6a99dc813d9721 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a5156b3e5590d93c145fea0356deb1c6a43b005a mm: make INVALID_PHYS_ADDR a generic macro
a99f92a2d43ae2a540fa7a0e9bedd72e3c338771 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
4021f52789d5bbdc6dab325ca8def09b8880ab31 mm/swap: do not choose swap device according to numa node
a2d8d93e4b8d7520f59b3ae7cdbf7c767fa7bfe0 mm/swap: select swap device with default priority round robin
6de99915754b0c715e4936d6cdaf386612975f6d mm: convert memory block states (MEM_*) macros to enum
e6eac5cc3559b5b756ed25d015cce49eaaa0447d mm: change type of state in struct memory_block
47257c16cbc8538e0fb58805529433e202bd57d9 mm-change-type-of-state-in-struct-memory_block-fix
814b3cc7359a5b1bec43160590e8bc3906c39974 mm: change type of parameter for memory_notify
031aa8b8b45823b4b4659852e53bb79f30872713 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
f7ecc205cba1af273e837744ff58b7da24aa38b9 ksm: perform a range-walk in break_ksm
1e14478cf6fcc9d2f8562f90974a9bb0190cfd00 ksm: replace function unmerge_ksm_pages with break_ksm
bfca833b47c70f5208b961f57206b774536f8b85 mm/huge_memory: add split_huge_page_to_order()
575e377f61cb7af73fef20232198f6f30e5a083d mm/memory-failure: improve large block size folio handling
95164597715a121583488f32760ca73411972061 mm/huge_memory: fix kernel-doc comments for folio_split() and related
7cb12d1945d9568f98c9b7e2ba359c739357cce8 mm/huge_memory: kernel-doc fixup
a6a14db167c58ccecbc4b1ecf5f1d5f29cd6d720 mm, swap: fix memory leak in setup_clusters() error path
2e89271e95cd2828b0dca50f1ae9df65c552f2ca mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
c765400fd465130c9896f4b10e22dce995cee75c mm, swap: remove redundant comment for read_swap_cache_async
eaf525acec208764fae5260e6e59acd9105cff7b mm: swap: change swap_alloc_slow() to void
238a1052a1a849e4547c4c5ff4d2a0357d4255a4 mm: swap: remove scan_swap_map_slots() references from comments
5ae2f6db11a64e5d3ce6f83e670538761915c49f mm: correctly handle UFFD PTE markers
8c49a45cc91d95d9501e39fa05878603aeb2d335 mm: introduce leaf entry type and use to simplify leaf entry logic
42ef3d0ff0e738266c97ffc1955d1fefac313775 mm-introduce-leaf-entry-type-and-use-to-simplify-leaf-entry-logic-fix
233fb957b2de943471f84f70f8169db5cea67f5e mm: avoid unnecessary uses of is_swap_pte()
9ad62817300d6c93e8ace8640e8ac6f2626db443 mm: eliminate uses of is_swap_pte() when leafent_from_pte() suffices
56e43a0c45c81332f6662c9a47b8495c5ed53cfd mm: use leaf entries in debug pgtable + remove is_swap_pte()
8887974a1702689e939eb951185b1b209c7ee088 fs/proc/task_mmu: refactor pagemap_pmd_range()
ab8758e7cab5be01c5481526941986b8ca994e82 mm: avoid unnecessary use of is_swap_pmd()
9d3f0ab0aa996a591e230882e94cd27da18eb9da mm/huge_memory: refactor copy_huge_pmd() non-present logic
c1ddf71e373e536199cf42549315d9aa28ecc794 mm/huge_memory: refactor change_huge_pmd() non-present logic
074bb3bf8abc289800741693d7a69659625ee0f6 mm: replace pmd_to_swp_entry() with leafent_from_pmd()
e853f12f55f263ea2db3ed9b9e6fc74562383057 mm-replace-pmd_to_swp_entry-with-leafent_from_pmd-fix
f53cfc7e64f8f5175be44a7a37a318167d7b14dc mm: introduce pmd_is_huge() and use where appropriate
160b118db0578f368dd395c54a781863dfcbd099 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
a1b09df0b19b5640419d66c4701e47d47f694487 mm: remove non_swap_entry() and use leaf entry helpers instead
45388e53b79c18dd8417c0106e4b3a19afd2df6d mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
f140d8efe9fb324cc4d9eb6f4fef07abd92f4d4b mm: eliminate further swapops predicates
a4599617573d8dd483437c7235c7b6dbb5105075 mm: replace remaining pte_to_swp_entry() with leafent_from_pte()
dba8e6fbf023ea0f0b99a4bf90eefeb37a123c8b mm/debug: fix missing space in case statement
7987dc8faaa46856b6e4f2b2c6c8438503567e54 mm: change ghes code to allow poison of non-struct pfn
fb49e08a4fed8262a4104e1ca44af69fc660de23 mm: handle poisoning of pfn without struct pages
c10286296bd34e4c6f9dda15eda5434b8e4f4d5c vfio/nvgrace-gpu: register device memory for poison handling
a17fa6285247e9e9541dfff2592eb25b656559ed mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
5eb3722683f182d3b578ea9dbd5dd287f6b82734 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
94aac50889caa8e52ff59d6cad11d0ce7b14d4a2 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
e080d51e3756d845767d7619c28b187a0b50d96f mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
6523955464616ee4d0c986f1839ef5539950ea19 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
0fcf2e8dbbf5e4e2f0f81295e81d65b3e8ef4bca mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0c83af49b0e9f5b633babb844c0262f125b7a4b5 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
6bd5664501123189089484ec68acc8aa7ca29a01 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
3b6e2b53705266ae626340653d74ec86467b3c28 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
a4284f217a07782b98a9ae7930fac14099b1daf7 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
2d5d10d7c8e0b8670d050cdb029917a3f6cfb522 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
5ff378358477e3e8e702e5b0b72e5234802b3eca mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
018dca1049855abd5d943bc67ce4ce0ba1c74086 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
9b3476259fecfafb3dd7cc424179f806f9eae9c4 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
4786a34b138eb6a559fa50f9c472a4cf23f719c4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
19c75dccaa7adc8812bb59ef44b97f061f1d88ce mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
2176f05bdf0d04fd9c35c38a006290827b7e16dc mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
f734767f728d02e7da3f32b52d204f6d713cf98e mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
d2842c427b59366d53e576ccb352717e815867fa mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
b1537f3eb0dfd714e7d60b6dbf1f105eb3ffd6c7 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
0f59540de8febdd06a0ddcf5c9cec7aab4511956 mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
a6dfeccd2bfd43df3f6af8cbd97856a67290c53a mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
145abba5dc4453fae430ea35962bfa547903f00e === mark start of DAMON hack tree ===
4046ba29c9a21eba7df56b82d16b0e4679a7ebda add -damon suffix to the version name
2fd29005e5d13231d83ebb6cc24f5652e351dd7c === temporal fixes ===
57701ec9b790392e90090d2db568dab0791bf35c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
7e709e8e414e9743b3d97234d9c88d33a221905a === patches written or reviewed by SJ but not merged in -mm ===
25babc02e63eb2382780ff42ba038ecd3502ef9f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
38e6cf23ea09cabce4aa158d4a84ceb6ee858aa9 ==== kunit memory bugs fix ====
031f5140dba342a02ff691c6d54a27067ecc7acd === hacks in progress ===
f90d01233a1d3cf3cda32ffdb9ab4ee4ffd1c51b ==== kunut improvements ====
4ececb4474bd6986ef0db593d9f193c728d0e3ee mm/damon/tests/core-kunit: remove dynmaic allocs on damos_test_commit_filter()
df75ebaade6e4ce619008e408873dfbebec12f09 mm/damon/tests/core-kunit: remove DAMON_MIN_REGION usage
08cbd5bf6e005ad5e3bb5e6db79323224e1dad5c mm/damon/test/core-kunit: split out damos_test_commit_filter() core logic
cba702abeaa8d2dc114cb5cb5e454a64e5ff8bfe mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
9233650e3191a3f45e9eca4fb2fbc78b0194cbe2 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
3741eea9f32ba5270df10691c103d174c4077f07 ==== add more kunit tests ====
39ef7745659c1013c47d648d1e8085b340e1c8e6 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
ffa9673be23fa7ff0b33515ae113959c358c3c5b mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
3bfca12e6ab3f36b086a795002273ac1c3740f93 mm/damon/tests/core-kunit: add damos_commit_quota() test
04c0dcb2af994d4be43e91770eb439c62b7b4e74 mm/damon/core: pass migrate_dests to damos_commit_dests()
833c9f42055a4f56b7c007aa2d513ea43e26d4ce mm/damon/tests/core-kunit: add damos_commit_dests() test
0f8de675aff74e63958d12d3c68799041baa1a0c mm/damon/tests/core-kunit: add damos_commit() test
36b74af29903edf565ae58d5aa2c8172e913f1d0 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
5e33d1bc57ec8b6442c7ed3c7ac83477e6e1eb39 mm/damon/tests/core-kunit: add target and ctx commit tests
9cd265b7eb61d9a4843428aa4da65bc14ce93376 ==== fault/report-based monitoring for per-cpu and write ====
e6656510a76e702256bf2deca953cf8fb6ac092b mm/damon/core: introduce damon_report_access()
02754e65a6b3faa62054605321764be676419dc7 mm/damon/core: add eligible_report() ops callback
a763e3dfa4d906c63463f84e60ae67a42b2cd0ca mm/damon/vaddr: implement eligible_report()
fa4d7083dccb360e4c3e3863a012589912e5880e mm/damon/core: read received access reports
2c060c5f559978e3b127c69ccf3c3ba7d1622854 mm/memory: implement MM_CP_DAMON
d4d2d80d1fc8be25e0671d8d2a26ccf6d8f774a8 mm/damon: implement paddr_fault operations set
a48aef12eee4fa0b437590ba390ccd6ebf297fec mm/damon/sysfs: support paddr_fault
c0aedfb8e35277b42a9c1600a6965d3c6e63ee93 mm/damon: introduce damon_operations_attrs for operations set control
41fd386876d55f6526408dca3583e0fc09fa8b8c mm/damon/core: use reports based on ops_attrs.use_reports
1fa1b4de12d29b5fcd7741e435dafe24bfd77e6b mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
70e6ada7bd33aa86b0533dfe6a62d0cd2912e14d mm/damon/paddr: remove paddr_fault
03683dedc7fe724d8d5b99cd028a6fbffb534030 mm/damon/sysfs: implement ops_attrs directory and use_reports file
9f2ffd0f778f6a2a3228097d5b904f82e8f9bbac mm/damon/sysfs: connect use_reports to core layer
e57d09548e752d8e9a02292ce2e463ccf4f75cde mm/damon: add operations_attrs->write_only
cd9dd5b3cdf8f410ee66927ef40fa0a79fa05d77 mm/damon: add damon_access_report->is_write
1ad81570cd9735a94f16b3505ec3f2998f6a902d mm/memory: set damon_access_report->is_write from do_damon_page()
37110a6b348d0d65fcc8f76230cf2e61002ba756 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
9174c5c135a86950d4b892638e9c990847290440 mm/damon/paddr: implement write-only handling eligible_report()
4f7b01e4ec085d5ba812e2eb3f6513ea62a670ee mm/damon/sysfs: implement write_only file under operations_attrs
104e39d10c695487d3b580e21e79bf2ea503704d mm/damon/sysfs: pass write_only to core
0e936e8e2c85700fb000f148f4e5d9ec7fd44dda mm/damon: add damon_access_report->cpuid
b16e7bbf61720fa55140a60e5bce2e8c9f9b2f4a mm/memory: set damon_access_report->cpu
53d830e6b7b6446861618943cf8f18c042c58158 mm/damon: add ops_attrs->cpus
efb8a090ca0b41e4f375df8423eff3a50f3f0d14 mm/damon/sysfs: support ops_attrs->cpus
c69c626b9411281af90b24930ecd6b2e282941a3 mm/damon/paddr: filter reports based on cpus
0fb5395796005ec6d9868f66cf64073f0fd66cc9 mm/damon: add damon_access_report->tid
a967b9b725add29f8d3ee8482e7228b3878c9202 mm/memory: report tid of the fault-caused access to DAMON
540d024a4011f6d024b99413bc0eea89b5d7c415 mm/damon: extend damon_operations_attrs for per-threads monitoring
3084a39b8505f94856036f5f6fd8f80105f19759 mm/damon/paddr: support damon_operations_attrs->tids
1c4c08a99f9f7849bf7adf0026402828e569498b mm/damon/sysfs: implement ops_attrs->tids file for thread ids
5ae7ca94456f7d70acf8bcb79e5ffdf2484fdd16 mm/damon/sysfs: setup ops_attrs->tids
9d552f8d987d3d739acf595c8197f78fb1b0dbe1 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
23fdb74600dbe3a6e5ac7e8ce9349ef2b5e9585a mm/damon/sysfs: implement tids reading
c90a80d190e1ba215d472d3e8e699bd327c54aab ==== docs for DAMON and mm ====
12f621e71960edd3298ccf0636c2c45df4427783 Docs/mm/damon/design: add table of contents for overall and DAMOS
cb02712aa54201d0dc2a23d3b40becf0fb92dd8c Docs/process/2.Process: Update mm tree URL
e3249048959f6604723e69fb55eb6e50fb10f809 Docs/mm/damon/design: add API link to damon_ctx
4c8dd3cc46662c8c8b61dc9325df322adc4cfffc ==== ACMA ====
113812ece7014d5a40783f9a2261cfe33a3a9db7 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
be2edd7c6e4402047dabdca5b606d619c6922599 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
fe23f5a745c575c751edb710c3f7e1301b992d7f mm/page_reporting: implement a function for reporting specific pfn range
ae3734ed6436f011f85fbcfec7e2669c26b82e09 mm/damon/acma: implement scale down feature
5532ef5ed37169494b20c23c480706afbac47f56 mm/damon/acma: implement scale up feature
81d2fbe9740a4b153f1a850a5d5313a2730b0925 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3fec6f880001c6c242bfe347f3dbedfde0a3ea54 === commits aiming not to be posted ===
c3cb9b876b59da12233468c2804127dc032ca3e7 mm/damon: Add debug code
5c7759f92705868bd37d0204f7f9932710f14d82 mm/damon/core: add debugging log for intervals auto-tuning
6b1dfd184c2755ed846f78f5036d236a47671edf mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e2aec77993b43fa168dd7bd27631385524eab425 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
653970ef570778ff271be1c10aadede0ea398137 mm/damon/core: add todo for DAMOS interval validation
14589194ad4d9893b3f197c8f694170b6c8cf757 mm/damon/core: add debugging-purpose log of tuned esz
312f55abe63a16f1464034e48f731fb3cdd7769d Add debug log for PSI
78b35dba5b6a06884d739bc8c1622b1dcf689df1 mm/damon/core: add debug log for reset_regions()
772a87e377ff25453a3f65088e83a4065066687a ==== lru_sort advancing ====
1ae8babc20fabc27ad02a70c9eef306a995e76e2 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
2f0463905bc796f1bb53122223f4179be328c118 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
75ef5c2606290904222626b2078fb1d6bac71e7f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
d52451553e85cd6fba8629b75347fb73d62f662b mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
d3eb04aaacdf5fd4d171704d6e2c646f9a586ec3 mm/damon/lru_sort: consider age for quota prioritization
a7851fe3f33f46508e89cdff31c7cfeaf80b48cb mm/damon/lru_sort: support young page filters
8066525d984ae543d84f92080eae2d3215f2f1ad Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
ed4dcce9ed1bc68863ed8c9ee7ccd7bff6216163 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
902b93ad7b19074c1c848ce8baeb2161d10d065f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
56d631c2f9682caa050bc6524ba72a62010ecab5 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
55512ddadb5d05cb054d7af83c8cd672df3c3aa4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
4b6eb14388d6aeff44b4b7bd1c6d92d143d0fbc7 ==== misc cleanup ====
b758c8cc61b9ff337a957669aec25c34cd60991c mm/damon: rename damos core filter helpers to have word core
e2680bab370ca1e928386b5ae9e2ac94b758b978 mm/damon: rename damos->filters to damos->core_filters
02243ae930765119da2f6735a1a8c06490d9dd84 ==== uncategorized ====
cc7e5adba203596636a30e9d6dd667665cdb35ce mm/damon/core: add an hacking idea concept interface prototype
d46782823fcdf40bb61f627c992aca9528daa8c1 mm/damon: add trace event for intervals score
cdc82a90ca5461422451d2c85b972da3b0e90951 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
83838d68c87ce569a68026f127c782c585fb5b3d selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion
c506e90690a9eb0048bc7764056a24c62577bb26 Docs: submitting-patches: suggest adding previous version links

--===============8222509938812265314==--
