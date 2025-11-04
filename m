Content-Type: multipart/mixed; boundary="===============5327890689635628064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 04 Nov 2025 04:59:29 -0000
Message-Id: <176223236924.953995.6968961998604450106@gitolite.kernel.org>

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 142023b5733fdb72cac9483f69b14d1204419c9d
    new: 90fb6b8fb4b31631c9f2a893198c49039a49ee6a
    log: revlist-142023b5733f-90fb6b8fb4b3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 968964975445fcaabffb5f656e47b5930d0e5e8f
    new: 41b16f0df30e5dfccaf4ad800dd7d6df82414aa6
    log: revlist-968964975445-41b16f0df30e.txt
  - ref: refs/heads/mm-new
    old: 6892b9e5cbf66002aa7796097ef0c9d957a86fc7
    new: a6dfeccd2bfd43df3f6af8cbd97856a67290c53a
    log: revlist-6892b9e5cbf6-a6dfeccd2bfd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 97751db460a7c6988b2ab988d9889d4309f9cc8c
    new: 142049fa2576a6458fe5974cd17dcd56ea85a295
    log: revlist-97751db460a7-142049fa2576.txt
  - ref: refs/heads/mm-unstable
    old: 9ef7b034116354ee75502d1849280a4d2ff98a7c
    new: 238a1052a1a849e4547c4c5ff4d2a0357d4255a4
    log: revlist-9ef7b0341163-238a1052a1a8.txt

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-142023b5733f-90fb6b8fb4b3.txt

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
b039b1966c487105e7599b13c125223814adf945 samples: fix coding style issues in Kconfig
dd32ee1c4bf3cfe603b463aa93fc78d8254ad82d checkpatch: detect unhandled placeholders in cover letters
49b13152983d426275bb8d212fb6bf0183b8efac checkpatch: document new check PLACEHOLDER_USE
5df749e632c190450fac0f01c8b4c8b3edcb0305 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
e5308ab290e9cca84ba4d2396a34f2a6395163d8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5a7a3bf8544cec20ba204373c78bf9a1c14b8054 kexec_core: remove superfluous page offset handling in segment loading
fbdc86173692417c8b98866d2857100016a0e550 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
42800b75b5add1f2afbc8315b149eb56c1d9b3df scs: fix a wrong parameter in __scs_magic
9a38f6541447a95ce39b5cbbd73e5610d773079f mailmap: update name and email addresses
f6ce9ae1de00f81a9b569e74d26d035e48081521 CREDITS: update Martin's information
aca923f7c1f209e3382310719b6b2204330f1b67 MAINTAINERS: apply name and email address changes for Martin
6763666c05ed4063b2e8a1b12f185703d90324b6 treewide: drop outdated compiler version remarks in Kconfig help texts
37d7b5ce03ba2ed7ddced5b7b8b146be7b2c1f33 ocfs2: annotate flexible array members with __counted_by_le()
ef344aad8acb5504c1d6529f18476311138bea5c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2151e930206ce88308d7d9d5fe1b9e799b85f07e ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
33cd7e99a6d1cf95ca11310467eb3eced60b3554 compiler.h: remove ARCH_SEL()
6ceed0d640df36d8b64a1d6651dd387d31162b2a hung_task: panic when there are more than N hung tasks at the same time
c986b44214060bca61861fd3ef7a5d4a539879a9 lib/xz: remove dead IA-64 (Itanium) support code
18fd45705e17cc93ec832a3905c249df6e4d7ccd .mailmap: add entry for WangYuli
95f42714a26b0dd1d56f30d4fa7d33dfc505f296 crash: let architecture decide crash memory export to iomem_resource
9f28f0652c8eda7c31ef25a9a696666867bc78a1 selftests: complete kselftest include centralization
3af1950b678586fc8052a29aef9cd6f462201b25 samples/vfs: add selftests include path for kselftest.h
3c98681312b18a99917b31989b8780bb1bda9b24 taint: add reminder about updating docs and scripts
42055beed5a109f1339ead3f6030fbde73029a82 taint/module: remove unnecessary taint_flag.module field
447563b865604dd304353e27bd26167940cf35b7 ocfs2: add directory size check to ocfs2_find_dir_space_id()
2e0b28784a387f7480e8a9d0d38fbef4207f8465 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d3c1c399921ac2ae7023f1042e0c0342be88365f init/main.c: wrap long kernel cmdline when printing to logs
d59094660593e8ee01fde2036941f24db41de720 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
b07702581d8bbb414624bf9ebdd2f3a2c1c9da4e init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
e4d6c603a2f8b4758fdcef82cf1e42c32778961b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8b37a2d9a3924fb8c84bf7c6eb76b2cf7a35fa65 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
4f91986dc061d45a004545a730c598d9d73fa626 ocfs2: add boundary check to ocfs2_check_dir_entry()
63baecd8745433460b3c17cdcdbdb7aa28fb8ab8 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47bb848724fc17eaf43e9f9833fe739eb35fdb6 ocfs2: convert to host endian in ocfs2_validate_inode_block
a5ceb6229578221de7d9de8c85853b8565f248c7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
97bd95e4e24929a99d0ac6cc0c4928446e11329c dynamic_debug: add support for print stack
b58102c7ce29377a143ecb1c6d56e6a8822eb61a lib/xxhash: remove more unused xxh functions
d26a7fad93fff4ef1ff5137c44f7febd27a0a25a mailmap: add entry for Yu-Chun Lin
a7f60b010f9f251cdaddedd2c1ad82aa7a6e2176 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
069684e8a37664550673cb563f81db1ba56e59c1 mailmap: add entry for Hao Ge
253eece1ee254829ebcee6e44b5979feb047ce28 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
ec30f1588937a0dfdfe213de66a1101af1e8817f panic: sys_info: capture si_bits_global before iterating over it
8aaf48dbaa55ef2a740189683cc87809421b73df panic: sys_info: align constant definition names with parameters
9a4b53f5d2b2428ae333ccbd4dea46b44af5c60a panic: sys_info:replace struct sys_info_name with plain array of strings
faf8a92db9f9039de9118cb650316a022bddcce9 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
1358e2e0f3baad3d26f2f65d995acb1995914664 panic: sys_info: deduplicate local variable 'table; assignments
67047b2ef8133090067d138fad4c1eb414f1a998 panic: sys_info: factor out read and write handlers
2773fd37656e5d9d46ab46abb2a4f759b5ddce1e panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
0e60ceae11800df511b0fb218d39167ef6424030 lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
b37bd1e3f1d9223251ae28cf128ce5cc636f517e lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
fa457335780d4902606e8af1858b04f7bc4545a1 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
664af0de6873d3bee8974c35dfcfc115fe954d34 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
39daa4b3c9619cb2d7182529165c74435ea6516a lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
1e51b0f3ef943914497382b954608dca2510fd69 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix-fix
028e9b3c7263f12afb8a1a2ff05bb0e55777bda4 lib: add tests for mul_u64_u64_div_u64_roundup()
e199f7554748a08e7556f409c46f39899aa58b21 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
705003c864bcbf13318bca1c5f66917495210958 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
03343f700b95b5dd3b147f931ac0fa92846e1259 lib: mul_u64_u64_div_u64(): optimise the divide code
71dbbf27fb9c2764df05ca04460d14d5af74a789 lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
2aadd1a739ac0aa61b425e029b36695eca632049 ocfs2: add extra consistency checks for chain allocator dinodes
0a15558950c6416c0bd7a5f05ac843836c1b59b9 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
0779cb8720cd9a0fe5b4621eb96e0129610f612c lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
00a4a90954745178db4f8008a76199a5943c7dc1 kexec: fix uninitialized struct kimage *image pointer
2b7b16066a7089bca76538df10d2d3f34dc54608 kexec: add kexec_core flag to control debug printing
937a0c09bc73c3d17a306ce00969e1b6d2124665 kexec: print out debugging message if required for kexec_load
b46061db6e1475a13c6597862714c99eb2e43306 kexec_file: fix the issue of mismatch between loop variable types
4a38ea06b64c4b74551abd9227b8596ddc688166 checkpatch: add IDR to the deprecated list
cb53a25734e2b7418bb4c11551dfdc00ecd357fc kho: make debugfs interface optional
51acb94505593aaddf7c7a0ed54a06dc0d32495c kho: drop notifiers
102ffee0b228948038f0077d605911e0d7adfd93 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
7b82422e6cb094d405a8094c928e0e699d9d9ff0 memblock: unpreserve memory in case of error
d330244157a9a372c7105897dc64db707330e2bd memblock-unpreserve-memory-in-case-of-error-fix
de42dabac413d39f1dabd777e69107363bdc7cc7 test_kho: unpreserve memory in case of error
654e5179cb4d76ad0915e886bef04a3743de5dc7 kho: don't unpreserve memory during abort
7a64484d6f9f5bf8db558e819f3baf099aefa4ea liveupdate: kho: move to kernel/liveupdate
b7a9e6521970dd7e836c88b668207e8d3397b45f MAINTAINERS: update KHO maintainers
142049fa2576a6458fe5974cd17dcd56ea85a295 liveupdate: kho: use %pe format specifier for error pointer printing
90fb6b8fb4b31631c9f2a893198c49039a49ee6a foo

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968964975445-41b16f0df30e.txt

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

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6892b9e5cbf6-a6dfeccd2bfd.txt

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

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97751db460a7-142049fa2576.txt

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
b039b1966c487105e7599b13c125223814adf945 samples: fix coding style issues in Kconfig
dd32ee1c4bf3cfe603b463aa93fc78d8254ad82d checkpatch: detect unhandled placeholders in cover letters
49b13152983d426275bb8d212fb6bf0183b8efac checkpatch: document new check PLACEHOLDER_USE
5df749e632c190450fac0f01c8b4c8b3edcb0305 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
e5308ab290e9cca84ba4d2396a34f2a6395163d8 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
5a7a3bf8544cec20ba204373c78bf9a1c14b8054 kexec_core: remove superfluous page offset handling in segment loading
fbdc86173692417c8b98866d2857100016a0e550 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
42800b75b5add1f2afbc8315b149eb56c1d9b3df scs: fix a wrong parameter in __scs_magic
9a38f6541447a95ce39b5cbbd73e5610d773079f mailmap: update name and email addresses
f6ce9ae1de00f81a9b569e74d26d035e48081521 CREDITS: update Martin's information
aca923f7c1f209e3382310719b6b2204330f1b67 MAINTAINERS: apply name and email address changes for Martin
6763666c05ed4063b2e8a1b12f185703d90324b6 treewide: drop outdated compiler version remarks in Kconfig help texts
37d7b5ce03ba2ed7ddced5b7b8b146be7b2c1f33 ocfs2: annotate flexible array members with __counted_by_le()
ef344aad8acb5504c1d6529f18476311138bea5c ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2151e930206ce88308d7d9d5fe1b9e799b85f07e ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
33cd7e99a6d1cf95ca11310467eb3eced60b3554 compiler.h: remove ARCH_SEL()
6ceed0d640df36d8b64a1d6651dd387d31162b2a hung_task: panic when there are more than N hung tasks at the same time
c986b44214060bca61861fd3ef7a5d4a539879a9 lib/xz: remove dead IA-64 (Itanium) support code
18fd45705e17cc93ec832a3905c249df6e4d7ccd .mailmap: add entry for WangYuli
95f42714a26b0dd1d56f30d4fa7d33dfc505f296 crash: let architecture decide crash memory export to iomem_resource
9f28f0652c8eda7c31ef25a9a696666867bc78a1 selftests: complete kselftest include centralization
3af1950b678586fc8052a29aef9cd6f462201b25 samples/vfs: add selftests include path for kselftest.h
3c98681312b18a99917b31989b8780bb1bda9b24 taint: add reminder about updating docs and scripts
42055beed5a109f1339ead3f6030fbde73029a82 taint/module: remove unnecessary taint_flag.module field
447563b865604dd304353e27bd26167940cf35b7 ocfs2: add directory size check to ocfs2_find_dir_space_id()
2e0b28784a387f7480e8a9d0d38fbef4207f8465 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d3c1c399921ac2ae7023f1042e0c0342be88365f init/main.c: wrap long kernel cmdline when printing to logs
d59094660593e8ee01fde2036941f24db41de720 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
b07702581d8bbb414624bf9ebdd2f3a2c1c9da4e init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
e4d6c603a2f8b4758fdcef82cf1e42c32778961b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
8b37a2d9a3924fb8c84bf7c6eb76b2cf7a35fa65 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
4f91986dc061d45a004545a730c598d9d73fa626 ocfs2: add boundary check to ocfs2_check_dir_entry()
63baecd8745433460b3c17cdcdbdb7aa28fb8ab8 ocfs2: use correct endian in ocfs2_dinode_has_extents
b47bb848724fc17eaf43e9f9833fe739eb35fdb6 ocfs2: convert to host endian in ocfs2_validate_inode_block
a5ceb6229578221de7d9de8c85853b8565f248c7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
97bd95e4e24929a99d0ac6cc0c4928446e11329c dynamic_debug: add support for print stack
b58102c7ce29377a143ecb1c6d56e6a8822eb61a lib/xxhash: remove more unused xxh functions
d26a7fad93fff4ef1ff5137c44f7febd27a0a25a mailmap: add entry for Yu-Chun Lin
a7f60b010f9f251cdaddedd2c1ad82aa7a6e2176 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
069684e8a37664550673cb563f81db1ba56e59c1 mailmap: add entry for Hao Ge
253eece1ee254829ebcee6e44b5979feb047ce28 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
ec30f1588937a0dfdfe213de66a1101af1e8817f panic: sys_info: capture si_bits_global before iterating over it
8aaf48dbaa55ef2a740189683cc87809421b73df panic: sys_info: align constant definition names with parameters
9a4b53f5d2b2428ae333ccbd4dea46b44af5c60a panic: sys_info:replace struct sys_info_name with plain array of strings
faf8a92db9f9039de9118cb650316a022bddcce9 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
1358e2e0f3baad3d26f2f65d995acb1995914664 panic: sys_info: deduplicate local variable 'table; assignments
67047b2ef8133090067d138fad4c1eb414f1a998 panic: sys_info: factor out read and write handlers
2773fd37656e5d9d46ab46abb2a4f759b5ddce1e panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
0e60ceae11800df511b0fb218d39167ef6424030 lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
b37bd1e3f1d9223251ae28cf128ce5cc636f517e lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
fa457335780d4902606e8af1858b04f7bc4545a1 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
664af0de6873d3bee8974c35dfcfc115fe954d34 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
39daa4b3c9619cb2d7182529165c74435ea6516a lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
1e51b0f3ef943914497382b954608dca2510fd69 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix-fix
028e9b3c7263f12afb8a1a2ff05bb0e55777bda4 lib: add tests for mul_u64_u64_div_u64_roundup()
e199f7554748a08e7556f409c46f39899aa58b21 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
705003c864bcbf13318bca1c5f66917495210958 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
03343f700b95b5dd3b147f931ac0fa92846e1259 lib: mul_u64_u64_div_u64(): optimise the divide code
71dbbf27fb9c2764df05ca04460d14d5af74a789 lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
2aadd1a739ac0aa61b425e029b36695eca632049 ocfs2: add extra consistency checks for chain allocator dinodes
0a15558950c6416c0bd7a5f05ac843836c1b59b9 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
0779cb8720cd9a0fe5b4621eb96e0129610f612c lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
00a4a90954745178db4f8008a76199a5943c7dc1 kexec: fix uninitialized struct kimage *image pointer
2b7b16066a7089bca76538df10d2d3f34dc54608 kexec: add kexec_core flag to control debug printing
937a0c09bc73c3d17a306ce00969e1b6d2124665 kexec: print out debugging message if required for kexec_load
b46061db6e1475a13c6597862714c99eb2e43306 kexec_file: fix the issue of mismatch between loop variable types
4a38ea06b64c4b74551abd9227b8596ddc688166 checkpatch: add IDR to the deprecated list
cb53a25734e2b7418bb4c11551dfdc00ecd357fc kho: make debugfs interface optional
51acb94505593aaddf7c7a0ed54a06dc0d32495c kho: drop notifiers
102ffee0b228948038f0077d605911e0d7adfd93 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
7b82422e6cb094d405a8094c928e0e699d9d9ff0 memblock: unpreserve memory in case of error
d330244157a9a372c7105897dc64db707330e2bd memblock-unpreserve-memory-in-case-of-error-fix
de42dabac413d39f1dabd777e69107363bdc7cc7 test_kho: unpreserve memory in case of error
654e5179cb4d76ad0915e886bef04a3743de5dc7 kho: don't unpreserve memory during abort
7a64484d6f9f5bf8db558e819f3baf099aefa4ea liveupdate: kho: move to kernel/liveupdate
b7a9e6521970dd7e836c88b668207e8d3397b45f MAINTAINERS: update KHO maintainers
142049fa2576a6458fe5974cd17dcd56ea85a295 liveupdate: kho: use %pe format specifier for error pointer printing

--===============5327890689635628064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ef7b0341163-238a1052a1a8.txt

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

--===============5327890689635628064==--
