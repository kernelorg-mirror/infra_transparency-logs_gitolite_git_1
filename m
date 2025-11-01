Content-Type: multipart/mixed; boundary="===============6874423982361225078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 01 Nov 2025 05:42:40 -0000
Message-Id: <176197576095.1360778.824372609451108158@gitolite.kernel.org>

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 19a7435bd4c8c02be0ca5008b0c24e86cbc7ae29
    new: 142023b5733fdb72cac9483f69b14d1204419c9d
    log: revlist-19a7435bd4c8-142023b5733f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 513b0e20f262f7778beeca9568b23f76bb25addc
    new: 968964975445fcaabffb5f656e47b5930d0e5e8f
    log: revlist-513b0e20f262-968964975445.txt
  - ref: refs/heads/mm-new
    old: df412f2f12d492234da858e4dbaeabed9ecff3c4
    new: 6892b9e5cbf66002aa7796097ef0c9d957a86fc7
    log: revlist-df412f2f12d4-6892b9e5cbf6.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: ef3b95d0fde1456823c2739a876545b837701054
    new: 97751db460a7c6988b2ab988d9889d4309f9cc8c
    log: revlist-ef3b95d0fde1-97751db460a7.txt
  - ref: refs/heads/mm-unstable
    old: 2f595519c7b0ef9c048758fc0cf239c369e76e5a
    new: 9ef7b034116354ee75502d1849280a4d2ff98a7c
    log: revlist-2f595519c7b0-9ef7b0341163.txt

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a7435bd4c8-142023b5733f.txt

f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
d6617d0982978c957d8800286f01b5b85904a948 mm/memory-failure: support disabling soft offline for HugeTLB pages
ea65b4a1607c47fcd18c5e9f840c9c62e04c87c9 mm: vmscan: remove folio_test_private() check in pageout()
a2e90d3a233d0565958ce0ecc61ca79234d3ac36 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
2829e3ee5feb35247e607a5f1b1d02c0696dc017 mm: vmscan: simplify the folio refcount check in pageout()
ccbcf0f780bdfd9631de82bd1d2c42175be438b1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f706eed8f2b255ec9f87f026ad9f0f3465e3b01f mm/thp: drop follow_devmap_pmd() default stub
2bbba5e39ff4f900c13d42ff9346cfed1d0a4ba8 mm: fix some typos in mm module
bcb081261184e178a1ad291dd17cdcc154dd08f0 mm/ptdump: replace READ_ONCE() with standard page table accessors
d85af6784eb9f254495f0d3dc8855edb7ba20e9c lib/test_vmalloc: add no_block_alloc_test case
997f7958d002068e0df1cdfc281b0467436c641d lib/test_vmalloc: remove xfail condition check
2572f3c6723d780a5fa8c596e25efa3dab49e224 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
4b7a336405d2a7c8d163f79d30bb6704faa91e27 mm/vmalloc: defer freeing partly initialized vm_struct
0a894bb5fdd5caf69453ae94a25848bf66708d76 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5059d87c3a6e3e085b6b7d483cb66fa54959f991 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2c0a4b893ba133ffe6901f8857dc203a796b0938 kmsan: remove hard-coded GFP_KERNEL flags
a1d17abdc5d5e7cd1ec64fe1e0f9b0ae9d4f19d9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8965265cb3a111b3b54c31df2d8c165e46b15572 mm/vmalloc: update __vmalloc_node_range() documentation
d7579ec095a19419a69d48f6006238be776f2d7d mm: kvmalloc: add non-blocking support for vmalloc
b726ce659bebc4d9d0b9e4d67c4311635c4c5d33 mm/ksm: fix exec/fork inheritance support for prctl
749c8127fd9639cb6a4a97b315d262e40cb9c66b selftests: update ksm inheritance tests for prctl fork/exec
0308209176f3d859322fc5f9332cc8f90c1e0a11 mm: replace READ_ONCE() with standard page table accessors
386dc43b3413488ca627fd81bfb98ce42ce01673 mm: readahead: make thp readahead conditional to mmap_miss logic
a0c60b6df01784fda0f87cd5adbaf27e7d025ab1 mm/vmscan: remove redundant __GFP_NOWARN
e1a4d1a86bfc28307b8ef68fac283408eca2cb96 mm/zswap: remove unnecessary dlen writes for incompressible pages
3592a75cf7eb61a1a3d931e1e738dc28048ad189 mm/zswap: fix typos: s/zwap/zswap/
02e93a2f9674aadd73b57dff23dfa625e1476c96 mm/zswap: s/red-black tree/xarray/
27d6d8ce6d0e163ea0604fa737b7bcd47c83a28b Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f80519f0115edeb863c3bbbfb2a73277bbaee933 mm: consistently use current->mm in mm_get_unmapped_area()
2ee784aaee53c550de7e0dbd6cfbd04a3702aa0f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
01f58b6e5c60b2c6db655e882ed171754cbe475f mm/compaction: fix the range to pageblock_pfn_to_page()
3e2609c07b8cf826b72390897574ba6ae24a31d4 mm/dirty: replace READ_ONCE() with pudp_get()
dc79097f4ae822435b6f8de7b7fc356f44f3d5bd mm/page_owner: introduce struct stack_print_ctx
5f864a4eedf572113815d16e06ec154244de3d2a mm/page_owner: add struct stack_print_ctx.flags
917cf143292b21b369006d762c5a2dc10a45ce31 mm/page_owner: add debugfs file 'show_handles'
59ee4b10b910111f69aca8ea809b2f7fd0fdd313 mm/page_owner: add debugfs file 'show_stacks_handles'
516a486462c38ee59f99c7948170588ac4657987 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
614a7f9a81905f5f3fc51b3b4b212fa773163c96 KVM: s390: fix missing present bit for gmap puds
514406326fd67661ab4a5358d7c7ef317decfea3 mm/zone_device: support large zone device private folios
bb90a7c7b220893ff13bd571566f9e05669bde0e mm/zone_device: rename page_free callback to folio_free
b392d5c79973818acd2ba5ea0b23d614c1fb9c3c mm/huge_memory: add device-private THP support to PMD operations
049a3ae187c6e008b2343e343d286285970e9393 mm/rmap: extend rmap and migration support device-private entries
6c9737d8e0a217a99ab1cf661331be6299892da8 mm/huge_memory: implement device-private THP splitting
c63fec38517d6e1e1fc8abf6ce5ba746d9797297 mm/migrate_device: handle partially mapped folios during collection
385ea4a0a1f317096be95d57aff87a11c34c07d8 mm/migrate_device: implement THP migration of zone device pages
49fc0ab3c04f25a0bc74783f22d032bb15657af9 mm/memory/fault: add THP fault handling for zone device private pages
4f0f1eb1ad04e72afd256cde942eabe92711b1ee lib/test_hmm: add zone device private THP test infrastructure
6e73b98cf784b1a09c7279e56637b0680ef48c1c mm/memremap: add driver callback support for folio splitting
7b1c1034c0ef0ecd807afd6caf401dce1fad5e81 mm/migrate_device: add THP splitting during migration
8a7397323e9aa8a7254eec1f04e8134cff0fd4da lib/test_hmm: add large page allocation failure testing
5e0a8128237380258dfdc0da89cc10f71e89483e selftests/mm/hmm-tests: new tests for zone device THP migration
429a797505590cd5e8f97e48cfed8a380d4fb94f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1f96e4d248836f2e7cfe776566879679c6bb20b3 selftests/mm/hmm-tests: new throughput tests including THP
2ed4639757a9136e36b152b0d1c8249c8fc65e10 gpu/drm/nouveau: enable THP support for GPU memory migration
718abcd6125e284b731c7bd43d96d95937185f85 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d3fb46e6f8f7d63be713590a041a9a02be6aae7e mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4145753e9d2a6ea88ec25864d67b120a00823fce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f845c7f69aabb3cfee24b074ef9b4208eab12558 mm/page_alloc: clarify batch tuning in zone_batchsize
bb44667bc698c549ba9e31ac65b4b1b4459509f9 mm/page_alloc: prevent reporting pcp->batch = 0
80cc681156164d17d73b20ddd6820921c26dab8b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a429152d6b8cc0b1c47cc2820b15e7c8bfdce523 mm/hugetlb: allow overcommitting gigantic hugepages
880c3a03f6d259d47cdecbb70f1fad942830eb27 mm: always call rmap_walk() on locked folios
6ac0ed7c15acd4342da87d5523a43fa87181f247 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
6c753e43f13bf273dc824f4bd1ec9aec11af66d9 kasan: remove __kasan_save_free_info wrapper
ebd4372042cfdaad017bf888327529118871f463 kasan: cleanup of kasan_enabled() checks
679fe9e794d4a13607824e775260339c3ba34991 mm/page_owner: rename proc-prefixed variables for clarity
806352ed6c60f7aff11f889d70a7b1f73a9a52fc mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
274908d4534bfee417fcf82c7417dc39232f50c0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
7354425d7daf737298881f52e6f84b4d2e1a235b mm: vmalloc: fix uninitialized value issue
cb8184052bc6ecd4872449f5246cc91ea7b9f1ad mm/huge_memory: only get folio_order() once during __folio_split()
4dfa0d644254765eb2e957b8259650aaf1a78577 vmalloc: update __vmalloc_node_noprof() documentation
0716186bb310b577492795791da7675d0f1d5a4c mm: remove the BOUNCE config option
40f44a8f5ad3d0eef4e91a057b9c873081ef86b9 drivers/base/node: fold register_node() into register_one_node()
ab5174cf8aa8d3616e9311fbac603c69d35ae158 drivers-base-node-fold-register_node-into-register_one_node-fix
5d6fb3c3db5da4b4613701d25492e427b8d8709d drivers/base/node: fold unregister_node() into unregister_one_node()
9568dbc30878ac019d121fdf92601aa98d542d78 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9a36765756b6087d1cabd198e8ea50344816f881 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
103784f4af9d87c7681d13f8726fa414be741811 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2553980c0e05209d14f13fc85654738752ae0c35 mm: mprotect: convert to folio_can_map_prot_numa()
314c7da0034cf2f7ba0d297854d73bf9103728db mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
040cef7123f8957b2424bb42b3f4fbe2f38ca1ca mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
66fc19a7d7e8270114b62ede429df276c2340e6a mm/page_alloc: batch page freeing in decay_pcp_high
8e3fe263990cb15e260286d00feda2038829aa79 mm/page_alloc: batch page freeing in free_frozen_page_commit
cee4a7f7f2b9f329990b5ff1a97ee2a622b8877d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0797feebb10e73d8ec6bec35baba23b1f468ddc0 mempool: clarify behavior of mempool_alloc_preallocated()
c05da9487006824b578b095ee92f1d4810857c7d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
144e902450a340863df243f5ee4349ef6daa5069 mm/page_alloc: simplify and cleanup pcp locking
b5fb8336da0dc9b666d1b07ccbff378917d211b3 tools/mm: use <stdbool.h> in page_owner_sort.c
3475059ddcd1c8797e54c68fc2926cb820422380 mm/khugepaged: fix comment for default scan sleep duration
4c7d7743b1e16cf2f85bdf664ac515c5980febc5 mm: thp: replace folio_memcg() with folio_memcg_charged()
d961fcf724a579607b6c89ff282c4b20113d509c mm: thp: introduce folio_split_queue_lock and its variants
c7022ee92fbbdb2962aa16ba8e0dc2399c2c9ca3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
6f218cf390c3dfcbaeac053637fa7fb756109532 mm: thp: reparent the split queue during memcg offline
b689feefab87dcbd0e7f5f52853b63c38b4eb137 memcg: net: track network throttling due to memcg memory pressure
7c42168edd92f2ef2d33f7e6342e33e22c770442 tools/mm/page_owner_sort: add help option support
4c9d2ce4a86963856b454ce7a4a33fc3db22fa31 mm/migrate_device: add tracepoints for debugging
4e7f1edebed004f889603bcb166ffbd7fd60e551 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ea5644185fc80b860d9427820f1021862847293 mm: vmscan: simplify the logic for activating dirty file folios
55d254c66e1c3441e05e379e4b0bc3a89b6f49c8 mm/damon: document damos_quota_goal->nid use case
cdb53138824b3c5e2dda4fbb131d5285056e3950 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e6f2b527c71f6fbe87c2e07004650873af6b9094 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
99a1c7b565c80144850aebf4c8eadfd47038a035 mm/damon/sysfs-schemes: implement path file under quota goal directory
0196eb4335d228a9d797700b9067bc192f6f8ca1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1dfbcebfe1a42c2b30ccc3d7dab5dbcad94897cf mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
f2074098e10eb81324edbdd5a6c48d92bc8b4c37 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ed11ac90743fd0a99de702f5034d1da0fab3ec3a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a6b7c39e0d8daafce68a8b00ac542c046ac19c9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
497c3333310ffa29b7237ce4979ee48da4c6034a Docs/ABI/damon: document DAMOS quota goal path file
a7d0157d122094773f7225973fc99b4e07b8ff4d mm/khugepaged: guard is_zero_pfn() calls with pte_present()
53dc2ad4c194bd5539f49493271d33036ed2e027 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
050ddc81742a099f6dd8db7453be2e732f60670e mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5af88f9d18c4f95f9a15ac3bb87c6533d0503b5 mm/shmem: update shmem to use mmap_prepare
c14a51a5aec58595900c45673e354ec14cb5e327 device/dax: update devdax to use mmap_prepare
e64c754aac20e65cc9a84a28b47b23057e91267e mm/vma: remove unused function, make internal functions static
ae97f51c5c0fda396290c569ce3554f462d9a48b mm: add vma_desc_size(), vma_desc_pages() helpers
18a3343a40426e48489ed769cfa9d3356f73f701 relay: update relay to use mmap_prepare
ef60fddfd4c7705a1d31307833049c2caa854292 mm/vma: rename __mmap_prepare() function to avoid confusion
6f5508f7754c6073ad9edc09c6317bb5a8a13a2a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
4e0739ee4a4f17164caeb8cc164abddcbe580df5 mm: abstract io_remap_pfn_range() based on PFN
c39c90b6e045be3cab10d674a1088db112d06eba mm: introduce io_remap_pfn_range_[prepare, complete]()
bf498f7e77d630d2e529672133aaf488bf635159 mm: add ability to take further action in vm_area_desc
edbc3352a24224e57061f11951b4fbbb5aa55f86 doc: update porting, vfs documentation for mmap_prepare actions
6b1396f8fcd4db2f8a221ca5ec8b72af274ac14c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
58ed57ba5bf32f306406785e19060038d75506d0 mm: add shmem_zero_setup_desc()
63c6b724ddc38f431ee29c75c60e462ea5ef095d mm: update mem char driver to use mmap_prepare
d7d2cc6a2da74ef31f3ca279709b78bf0ee76ae3 mm: update resctl to use mmap_prepare
f7e9aad02e36c634f3147866ae9fcac9de2b0a31 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
86272b6f09a548b1fd64a7ee0151f37caa1507a5 mm/vmalloc: use kmalloc_array() instead of kmalloc()
d684cfa91f2289de37c8598fd938a0e381bea46b mm/damon/sysfs: remove misleading todo comment in nid_show()
84298087e660a442e0936e0fc9e4d32f6267ea71 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
51299636c312e86720c8ca91277d9e8af4ffacbb mm: remove reference to destructor in comment in calculate_sizes()
c97c95c0b39e36a524e6ada26e72bbff19cd5284 mm/vmstat: fix indentation in fold_diff function
52ccfc60673cd720b7d497020f71ea4f62195b4f mm-vmstat-fix-indentation-in-fold_diff-function-fix
b494af0be9558c16f08867f27b0c03ca6be1264b mm/vmalloc: request large order pages from buddy allocator
dfc16d39cd41019534e3d0439664ef8981f58327 memcg: manually uninline __memcg_memory_event
232c8c26087d7427579d266d4ca0430ec2a96ddf memcg-manually-uninline-__memcg_memory_event-fix
180013476326724049dda2bf426aa29b6335dc7b iommu: disable SVA when CONFIG_X86 is set
92d224d61e812036519d5b245849f2593d232aa8 mm: add a ptdesc flag to mark kernel page tables
d14489c3dd268641e831c62ea9e218d60afb1bff mm: actually mark kernel page table pages
3c323c48bfa3ae871ab168dd610f85f0b9f2bce5 x86/mm: use 'ptdesc' when freeing PMD pages
d56b6446ff09af779cc01a52fd2c26d51f0006a9 mm: introduce pure page table freeing function
a9f84c6560b5304e9a04adee6ffe3bc26d2acb01 x86/mm: use pagetable_free()
ff2c79c71c5d5e2c0ab158d7cbac5cc8437be890 mm: introduce deferred freeing for kernel page tables
abeb356609c0cdfd3d463bb7ffb668e15931a904 iommu/sva: invalidate stale IOTLB entries for kernel address space
a826da753963ebf25ae1bcc0ad48aed25955af17 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
87f81c75d5cb2f318a381553fee5486a6ebb1a11 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f6db6c8e44b3637583841c74648d5652733271b2 mm/huge_memory: avoid reinvoking folio_test_anon()
7deda8131ad08bb4f8599ce8a7e5cc716efcd245 mm/huge_memory: update folio stat after successful split
669cc29ce2a1b3f6362bdc7d96064112f425e57e mm/huge_memory: optimize and simplify folio stat update after split
9d71bf551716a14eb38810f904f9f66985971738 mm/huge_memory: optimize old_order derivation during folio splitting
686ea517f4712399b8639140190d192b38b2000c mm, swap: do not perform synchronous discard during allocation
84177937480a1fe022ca650077f5ba94a4c31457 mm, swap: rename helper for setup bad slots
46b65659c4354756dba6a0f98f4cef23e84d554e mm, swap: cleanup swap entry allocation parameter
ee775d5f3422ed82c87b3e8d672fc8cf9e256516 mm/migrate, swap: drop usage of folio_index
b4de469ebd2ef3504a07e76cf00e044a1d4b65df mm, swap: remove redundant argument for isolating a cluster
39fa060f071e317d4972ace60cfc114bcead9b20 mm/damon/core: fix wrong comment of damon_call() return timing
12649d38f7cffd191c29b0c30a866e716a7addc4 Docs/mm/damon/design: fix wrong link to intervals goal section
d20c5782dcd0c277ab9da56a762647fcea79692f Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
f38a0ba1bdc5891cb33554f24b4abe75ba2efd2a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
171ff3720fcbe89b5e650459c63f96d87ae927f1 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8c47a8d7908947659b33e0dadf1626a68a4fd304 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
64af7abe1500f6578bb8030f2d99b53ba038ba2e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
58dd8ccd105b606b3ff067e8cc299bc5d446fb85 Docs/admin-guide/mm/damon/stat: document negative idle time
3c985fe9bd0816279b3e4a253cff60805411878a mm: shmem/tmpfs hugepage defaults config choice
130c9da7b5b79ccb4cd1c0bcfd5bebcba6ba04bd mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
ee48bb7db5ee105ba4fe85877377640013da1121 mm/damon/core: add damon_target->obsolete for pin-point removal
371b722fa7b2ae62e89bcbce8f51366b6fbdd75c mm/damon/sysfs: test commit input against realistic destination
78e69b265d196b5161468845f912675b3d48caab mm/damon/sysfs: implement obsolete_target file
dcba673e11f884805dfbac2268979c2c9cea916e Docs/admin-guide/mm/damon/usage: document obsolete_target file
453eb83c7d8a2da30e93d4d0be95852fb98ddf38 Docs/ABI/damon: document obsolete_target sysfs file
c1e85b2db8b4aa9f4515712dfcb2ac6ac33e6cd2 selftests/damon/_damon_sysfs: support obsolete_target file
6fc274144dd3b9ce53e84f74dc0ca10ff5959eb5 drgn_dump_damon_status: dump damon_target->obsolete
9c2e9681afa4dacd618920622c378d4af32ac86a sysfs.py: extend assert_ctx_committed() for monitoring targets
54c60a68e2446bb60eef6360022e1bb4043bde0c selftests/damon/sysfs: add obsolete_target test
2ee6596f5960760f1b5cd0bca09d161f291a99f0 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
85bb9d2d3055b23c9427d44046fe2c9d1bddc936 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
77f3df52e3e98126774bd4e59c93c889a8d0e31e mm/vma: small VMA lock cleanups
d645e52a49ea32210fcb16de26adb1ccb0117d56 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a232ef25ae65033dd08effbad2bed6cca8508c82 mm: make INVALID_PHYS_ADDR a generic macro
b3f3c82bfb010c6e71931716e0f62b66dbf4016d mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
d0e7d4abc220d6e991f148796a26816d941d8948 mm/swap: do not choose swap device according to numa node
bb1ff0e4e1dc764d0c7efadf83659658614d77b3 mm/swap: select swap device with default priority round robin
074be77d684a4bd25619d053af86342656688906 mm: convert memory block states (MEM_*) macros to enum
a5e14670ec7f418fea04ab1f9810e824bf94a171 mm: change type of state in struct memory_block
a847bfd3ab5de74f9e61328f112edd4bb2a9afaf mm-change-type-of-state-in-struct-memory_block-fix
9ef7b034116354ee75502d1849280a4d2ff98a7c mm: change type of parameter for memory_notify
824b3039f7c666f0110b364c12da16ebb5d4bea9 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
72ac3cad8263f4876e9797c7f75af34082c646bc ksm: perform a range-walk in break_ksm
f3cdf03d759666d491b887e8e3ca281bc8295ed7 ksm: replace function unmerge_ksm_pages with break_ksm
e885fc823e5b5d5ba20ed902e7488d2aebc09fb8 mm/huge_memory: add split_huge_page_to_order()
021268765411c5ce5360cc13d730c3edffc37e7b mm/memory-failure: improve large block size folio handling
5a794ed27080cd7334fe1d8e2eb52fee390307d6 mm/huge_memory: fix kernel-doc comments for folio_split() and related
4406bd7ed88b02ef50e2036b94138d9569f9282c mm/huge_memory: kernel-doc fixup
41ab03c896de97fb63554a6b4a573e8f06a8c466 mm, swap: fix memory leak in setup_clusters() error path
747ad1af7fb9a93f50ae356ed95e282bca3aa95e mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
67c9de9834618ebf8b821a159b962cac40a0d5bc mm, swap: remove redundant comment for read_swap_cache_async
a09faec0168ae4dc33b527e21913c3f9df63ad07 mm: swap: change swap_alloc_slow() to void
6892b9e5cbf66002aa7796097ef0c9d957a86fc7 mm: swap: remove scan_swap_map_slots() references from comments
ad53b74c750f5064f2e572eddc808610625d15c1 samples: fix coding style issues in Kconfig
8275b55b401ff312bf6c039f891f76ca10dce12d checkpatch: detect unhandled placeholders in cover letters
e4244465b969441a0ee130ccd7d1d14b7c035458 checkpatch: document new check PLACEHOLDER_USE
18a2495023b13ddf5b02346b6fa0f2de3f634bc1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
a14edc29b3bf21cc267a52b6595411947b11e8a1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c86a64ceebe6a689f4d6b7da57620abd1b5f3019 kexec_core: remove superfluous page offset handling in segment loading
33886cc2037a67b436ffc203e4a9f98355902dd5 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
219578f36c7dda9db47518cc3bc34128fb7548e1 scs: fix a wrong parameter in __scs_magic
ab56be1a27de9bdb40412e4da8d1b41ea2901833 mailmap: update name and email addresses
ec848f4161ddf4600475fcd40a5e62d01a37df75 CREDITS: update Martin's information
9ad42067d9d92ebd20fb3dcfcfd324dbdf6ab1a5 MAINTAINERS: apply name and email address changes for Martin
ca4c21ccf7c8be107c161d403bd5bf91f05e29f5 treewide: drop outdated compiler version remarks in Kconfig help texts
bbfcf197f7167dca7b2f8a81b7190f4573600844 ocfs2: annotate flexible array members with __counted_by_le()
d8bfe9016240bf301a52bef67706c45810f082b0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
cab0fcc8a1d5dc28dff529cbc4fa9fea207bbef7 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
9518af0afbab8974152dd7ac756ddc2469a46546 compiler.h: remove ARCH_SEL()
f2a161a22d0b78b3436a00b7e9c49141db613693 hung_task: panic when there are more than N hung tasks at the same time
60f3bca4008f0739ec336f2b6c1c842ada81eef2 lib/xz: remove dead IA-64 (Itanium) support code
2669e5889774db02d24815b4b67a33f0c9db936d .mailmap: add entry for WangYuli
3d7e27af8c5855615cd5dc4553199edfb5056f6b crash: let architecture decide crash memory export to iomem_resource
fcd23734b2485c86681e6c981e0a999908fc2fd7 selftests: complete kselftest include centralization
23aca60c525a1af7a07fac407ae704373c9ce363 samples/vfs: add selftests include path for kselftest.h
1cbcf67e333d20b8f06120b52b18218db1d75c33 taint: add reminder about updating docs and scripts
06a848d2b404c71a2cb6910d4032ff5933c3dcc6 taint/module: remove unnecessary taint_flag.module field
73a7422e1646c6e60b77fa91024c657ca3eed67a ocfs2: add directory size check to ocfs2_find_dir_space_id()
733eaea0922f1f80d7dac54376bf53ced3c39a9d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a6eec321d44f4427aae3f35d98bd6bf9c1b15891 init/main.c: wrap long kernel cmdline when printing to logs
10368e0a9c6c27b3f546389ce2e2b9ea098e0dda init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
38108c284651d8f7bf394a90f46ca0b4659126db init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
fc2a7b5a9744bf4a59f5e131edab1c812463f160 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
08a97196fec66db67b44a63a7c2146f95102d66e uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
7dc99103a9cdfec5cbf70e7efd085ce828942388 ocfs2: add boundary check to ocfs2_check_dir_entry()
c3b1d51df19434450c08d318443fbb0b659cae46 ocfs2: use correct endian in ocfs2_dinode_has_extents
b023fe3f2083078f9afb4ce7f60eb02f3611b129 ocfs2: convert to host endian in ocfs2_validate_inode_block
e76b85ea63a28fb322d95fd89ac3eaf6f9e63b44 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0e404dc7c14de43cec0b69de56670859ac3d3445 dynamic_debug: add support for print stack
13e47f40cbea3b6b79ee19958db033ac1794354b lib/xxhash: remove more unused xxh functions
1196565e9207e6679b19ddecf9d2ea395b7eea6d mailmap: add entry for Yu-Chun Lin
61ce15e1fd8d97d2885e88f319ef78e752cea5d8 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
a8ec71e61ad1837f87683646ec2290290950716b mailmap: add entry for Hao Ge
4add270fe7de2963ffec20b34e134c21b3d9e036 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
a6d5079ead442927868fb2e68f71d67c35f9f643 panic: sys_info: capture si_bits_global before iterating over it
c0e689f9b5500984072149413e69b9acf3968e2f panic: sys_info: align constant definition names with parameters
10696f7646055974777815015824de089a8717b0 panic: sys_info:replace struct sys_info_name with plain array of strings
dd352c9f4a48ed3de73ecbadc2ecfb73a571034f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
e3d3cbe5a4e7adeb162cf2b4e0f74714d80f9e59 panic: sys_info: deduplicate local variable 'table; assignments
33007b73d52170787ed9c69111913d028172186b panic: sys_info: factor out read and write handlers
872b1b44b61ff54063c44204ab64f8b555ed3f81 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
2a6c762eca415d97f0de31d076f8fee30408997c lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
030d885f3e0bb53cedeaae2cea0acd49fe80ecfe lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
1fe1053f11e1191a0171a10e66d56beea0695904 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
6f09d68ea760896698afcff6c0aadf6cde97330d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
fd3f1f78109d9aac0b4df3cde82ed8f7d6f3ed01 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
72e7a4c09b93ab4708dfeb4d64a63d18fc879a4b lib: add tests for mul_u64_u64_div_u64_roundup()
2bac385a112949ef22cbe1bb81c0a243e04d8667 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
4803498ab7c11ca563effa876a5fd83f472149db lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
dd7620b6cbdb3aac7c5d3be15997b52f7a057b54 lib: mul_u64_u64_div_u64(): optimise the divide code
653cacbfc15350418ce7d23c283fca4bc4417dee lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
33084808059a97f651c94f7b6e5b3ada126342e8 ocfs2: add extra consistency checks for chain allocator dinodes
4e92a29bbd20a5f6393aa521cc60bb8311908340 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
6d454b2f67b1054e9d0582e6dcf864d115f022f9 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
696e6e9d42e15487c506e8193ef4ceb112ed1621 lib/base64: add support for multiple variants
5b693a7ad2acfa88e8ab0a047335ea4c94fecdb1 lib/base64: optimize base64_decode() with reverse lookup tables
a444cd727062211a2b5d3de06ecfbeaa7e29753c lib/base64: rework encode/decode for speed and stricter validation
cf033af9248a534d97b27e5c1fb272323d7d883f lib: add KUnit tests for base64 encoding/decoding
fc9356bd92bf1f5848bc5e472c535575dac397e9 fscrypt: replace local base64url helpers with lib/base64
97751db460a7c6988b2ab988d9889d4309f9cc8c ceph: replace local base64 helpers with lib/base64
142023b5733fdb72cac9483f69b14d1204419c9d foo

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-513b0e20f262-968964975445.txt

f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df412f2f12d4-6892b9e5cbf6.txt

f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
d6617d0982978c957d8800286f01b5b85904a948 mm/memory-failure: support disabling soft offline for HugeTLB pages
ea65b4a1607c47fcd18c5e9f840c9c62e04c87c9 mm: vmscan: remove folio_test_private() check in pageout()
a2e90d3a233d0565958ce0ecc61ca79234d3ac36 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
2829e3ee5feb35247e607a5f1b1d02c0696dc017 mm: vmscan: simplify the folio refcount check in pageout()
ccbcf0f780bdfd9631de82bd1d2c42175be438b1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f706eed8f2b255ec9f87f026ad9f0f3465e3b01f mm/thp: drop follow_devmap_pmd() default stub
2bbba5e39ff4f900c13d42ff9346cfed1d0a4ba8 mm: fix some typos in mm module
bcb081261184e178a1ad291dd17cdcc154dd08f0 mm/ptdump: replace READ_ONCE() with standard page table accessors
d85af6784eb9f254495f0d3dc8855edb7ba20e9c lib/test_vmalloc: add no_block_alloc_test case
997f7958d002068e0df1cdfc281b0467436c641d lib/test_vmalloc: remove xfail condition check
2572f3c6723d780a5fa8c596e25efa3dab49e224 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
4b7a336405d2a7c8d163f79d30bb6704faa91e27 mm/vmalloc: defer freeing partly initialized vm_struct
0a894bb5fdd5caf69453ae94a25848bf66708d76 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5059d87c3a6e3e085b6b7d483cb66fa54959f991 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2c0a4b893ba133ffe6901f8857dc203a796b0938 kmsan: remove hard-coded GFP_KERNEL flags
a1d17abdc5d5e7cd1ec64fe1e0f9b0ae9d4f19d9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8965265cb3a111b3b54c31df2d8c165e46b15572 mm/vmalloc: update __vmalloc_node_range() documentation
d7579ec095a19419a69d48f6006238be776f2d7d mm: kvmalloc: add non-blocking support for vmalloc
b726ce659bebc4d9d0b9e4d67c4311635c4c5d33 mm/ksm: fix exec/fork inheritance support for prctl
749c8127fd9639cb6a4a97b315d262e40cb9c66b selftests: update ksm inheritance tests for prctl fork/exec
0308209176f3d859322fc5f9332cc8f90c1e0a11 mm: replace READ_ONCE() with standard page table accessors
386dc43b3413488ca627fd81bfb98ce42ce01673 mm: readahead: make thp readahead conditional to mmap_miss logic
a0c60b6df01784fda0f87cd5adbaf27e7d025ab1 mm/vmscan: remove redundant __GFP_NOWARN
e1a4d1a86bfc28307b8ef68fac283408eca2cb96 mm/zswap: remove unnecessary dlen writes for incompressible pages
3592a75cf7eb61a1a3d931e1e738dc28048ad189 mm/zswap: fix typos: s/zwap/zswap/
02e93a2f9674aadd73b57dff23dfa625e1476c96 mm/zswap: s/red-black tree/xarray/
27d6d8ce6d0e163ea0604fa737b7bcd47c83a28b Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f80519f0115edeb863c3bbbfb2a73277bbaee933 mm: consistently use current->mm in mm_get_unmapped_area()
2ee784aaee53c550de7e0dbd6cfbd04a3702aa0f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
01f58b6e5c60b2c6db655e882ed171754cbe475f mm/compaction: fix the range to pageblock_pfn_to_page()
3e2609c07b8cf826b72390897574ba6ae24a31d4 mm/dirty: replace READ_ONCE() with pudp_get()
dc79097f4ae822435b6f8de7b7fc356f44f3d5bd mm/page_owner: introduce struct stack_print_ctx
5f864a4eedf572113815d16e06ec154244de3d2a mm/page_owner: add struct stack_print_ctx.flags
917cf143292b21b369006d762c5a2dc10a45ce31 mm/page_owner: add debugfs file 'show_handles'
59ee4b10b910111f69aca8ea809b2f7fd0fdd313 mm/page_owner: add debugfs file 'show_stacks_handles'
516a486462c38ee59f99c7948170588ac4657987 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
614a7f9a81905f5f3fc51b3b4b212fa773163c96 KVM: s390: fix missing present bit for gmap puds
514406326fd67661ab4a5358d7c7ef317decfea3 mm/zone_device: support large zone device private folios
bb90a7c7b220893ff13bd571566f9e05669bde0e mm/zone_device: rename page_free callback to folio_free
b392d5c79973818acd2ba5ea0b23d614c1fb9c3c mm/huge_memory: add device-private THP support to PMD operations
049a3ae187c6e008b2343e343d286285970e9393 mm/rmap: extend rmap and migration support device-private entries
6c9737d8e0a217a99ab1cf661331be6299892da8 mm/huge_memory: implement device-private THP splitting
c63fec38517d6e1e1fc8abf6ce5ba746d9797297 mm/migrate_device: handle partially mapped folios during collection
385ea4a0a1f317096be95d57aff87a11c34c07d8 mm/migrate_device: implement THP migration of zone device pages
49fc0ab3c04f25a0bc74783f22d032bb15657af9 mm/memory/fault: add THP fault handling for zone device private pages
4f0f1eb1ad04e72afd256cde942eabe92711b1ee lib/test_hmm: add zone device private THP test infrastructure
6e73b98cf784b1a09c7279e56637b0680ef48c1c mm/memremap: add driver callback support for folio splitting
7b1c1034c0ef0ecd807afd6caf401dce1fad5e81 mm/migrate_device: add THP splitting during migration
8a7397323e9aa8a7254eec1f04e8134cff0fd4da lib/test_hmm: add large page allocation failure testing
5e0a8128237380258dfdc0da89cc10f71e89483e selftests/mm/hmm-tests: new tests for zone device THP migration
429a797505590cd5e8f97e48cfed8a380d4fb94f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1f96e4d248836f2e7cfe776566879679c6bb20b3 selftests/mm/hmm-tests: new throughput tests including THP
2ed4639757a9136e36b152b0d1c8249c8fc65e10 gpu/drm/nouveau: enable THP support for GPU memory migration
718abcd6125e284b731c7bd43d96d95937185f85 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d3fb46e6f8f7d63be713590a041a9a02be6aae7e mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4145753e9d2a6ea88ec25864d67b120a00823fce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f845c7f69aabb3cfee24b074ef9b4208eab12558 mm/page_alloc: clarify batch tuning in zone_batchsize
bb44667bc698c549ba9e31ac65b4b1b4459509f9 mm/page_alloc: prevent reporting pcp->batch = 0
80cc681156164d17d73b20ddd6820921c26dab8b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a429152d6b8cc0b1c47cc2820b15e7c8bfdce523 mm/hugetlb: allow overcommitting gigantic hugepages
880c3a03f6d259d47cdecbb70f1fad942830eb27 mm: always call rmap_walk() on locked folios
6ac0ed7c15acd4342da87d5523a43fa87181f247 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
6c753e43f13bf273dc824f4bd1ec9aec11af66d9 kasan: remove __kasan_save_free_info wrapper
ebd4372042cfdaad017bf888327529118871f463 kasan: cleanup of kasan_enabled() checks
679fe9e794d4a13607824e775260339c3ba34991 mm/page_owner: rename proc-prefixed variables for clarity
806352ed6c60f7aff11f889d70a7b1f73a9a52fc mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
274908d4534bfee417fcf82c7417dc39232f50c0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
7354425d7daf737298881f52e6f84b4d2e1a235b mm: vmalloc: fix uninitialized value issue
cb8184052bc6ecd4872449f5246cc91ea7b9f1ad mm/huge_memory: only get folio_order() once during __folio_split()
4dfa0d644254765eb2e957b8259650aaf1a78577 vmalloc: update __vmalloc_node_noprof() documentation
0716186bb310b577492795791da7675d0f1d5a4c mm: remove the BOUNCE config option
40f44a8f5ad3d0eef4e91a057b9c873081ef86b9 drivers/base/node: fold register_node() into register_one_node()
ab5174cf8aa8d3616e9311fbac603c69d35ae158 drivers-base-node-fold-register_node-into-register_one_node-fix
5d6fb3c3db5da4b4613701d25492e427b8d8709d drivers/base/node: fold unregister_node() into unregister_one_node()
9568dbc30878ac019d121fdf92601aa98d542d78 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9a36765756b6087d1cabd198e8ea50344816f881 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
103784f4af9d87c7681d13f8726fa414be741811 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2553980c0e05209d14f13fc85654738752ae0c35 mm: mprotect: convert to folio_can_map_prot_numa()
314c7da0034cf2f7ba0d297854d73bf9103728db mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
040cef7123f8957b2424bb42b3f4fbe2f38ca1ca mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
66fc19a7d7e8270114b62ede429df276c2340e6a mm/page_alloc: batch page freeing in decay_pcp_high
8e3fe263990cb15e260286d00feda2038829aa79 mm/page_alloc: batch page freeing in free_frozen_page_commit
cee4a7f7f2b9f329990b5ff1a97ee2a622b8877d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0797feebb10e73d8ec6bec35baba23b1f468ddc0 mempool: clarify behavior of mempool_alloc_preallocated()
c05da9487006824b578b095ee92f1d4810857c7d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
144e902450a340863df243f5ee4349ef6daa5069 mm/page_alloc: simplify and cleanup pcp locking
b5fb8336da0dc9b666d1b07ccbff378917d211b3 tools/mm: use <stdbool.h> in page_owner_sort.c
3475059ddcd1c8797e54c68fc2926cb820422380 mm/khugepaged: fix comment for default scan sleep duration
4c7d7743b1e16cf2f85bdf664ac515c5980febc5 mm: thp: replace folio_memcg() with folio_memcg_charged()
d961fcf724a579607b6c89ff282c4b20113d509c mm: thp: introduce folio_split_queue_lock and its variants
c7022ee92fbbdb2962aa16ba8e0dc2399c2c9ca3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
6f218cf390c3dfcbaeac053637fa7fb756109532 mm: thp: reparent the split queue during memcg offline
b689feefab87dcbd0e7f5f52853b63c38b4eb137 memcg: net: track network throttling due to memcg memory pressure
7c42168edd92f2ef2d33f7e6342e33e22c770442 tools/mm/page_owner_sort: add help option support
4c9d2ce4a86963856b454ce7a4a33fc3db22fa31 mm/migrate_device: add tracepoints for debugging
4e7f1edebed004f889603bcb166ffbd7fd60e551 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ea5644185fc80b860d9427820f1021862847293 mm: vmscan: simplify the logic for activating dirty file folios
55d254c66e1c3441e05e379e4b0bc3a89b6f49c8 mm/damon: document damos_quota_goal->nid use case
cdb53138824b3c5e2dda4fbb131d5285056e3950 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e6f2b527c71f6fbe87c2e07004650873af6b9094 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
99a1c7b565c80144850aebf4c8eadfd47038a035 mm/damon/sysfs-schemes: implement path file under quota goal directory
0196eb4335d228a9d797700b9067bc192f6f8ca1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1dfbcebfe1a42c2b30ccc3d7dab5dbcad94897cf mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
f2074098e10eb81324edbdd5a6c48d92bc8b4c37 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ed11ac90743fd0a99de702f5034d1da0fab3ec3a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a6b7c39e0d8daafce68a8b00ac542c046ac19c9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
497c3333310ffa29b7237ce4979ee48da4c6034a Docs/ABI/damon: document DAMOS quota goal path file
a7d0157d122094773f7225973fc99b4e07b8ff4d mm/khugepaged: guard is_zero_pfn() calls with pte_present()
53dc2ad4c194bd5539f49493271d33036ed2e027 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
050ddc81742a099f6dd8db7453be2e732f60670e mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5af88f9d18c4f95f9a15ac3bb87c6533d0503b5 mm/shmem: update shmem to use mmap_prepare
c14a51a5aec58595900c45673e354ec14cb5e327 device/dax: update devdax to use mmap_prepare
e64c754aac20e65cc9a84a28b47b23057e91267e mm/vma: remove unused function, make internal functions static
ae97f51c5c0fda396290c569ce3554f462d9a48b mm: add vma_desc_size(), vma_desc_pages() helpers
18a3343a40426e48489ed769cfa9d3356f73f701 relay: update relay to use mmap_prepare
ef60fddfd4c7705a1d31307833049c2caa854292 mm/vma: rename __mmap_prepare() function to avoid confusion
6f5508f7754c6073ad9edc09c6317bb5a8a13a2a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
4e0739ee4a4f17164caeb8cc164abddcbe580df5 mm: abstract io_remap_pfn_range() based on PFN
c39c90b6e045be3cab10d674a1088db112d06eba mm: introduce io_remap_pfn_range_[prepare, complete]()
bf498f7e77d630d2e529672133aaf488bf635159 mm: add ability to take further action in vm_area_desc
edbc3352a24224e57061f11951b4fbbb5aa55f86 doc: update porting, vfs documentation for mmap_prepare actions
6b1396f8fcd4db2f8a221ca5ec8b72af274ac14c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
58ed57ba5bf32f306406785e19060038d75506d0 mm: add shmem_zero_setup_desc()
63c6b724ddc38f431ee29c75c60e462ea5ef095d mm: update mem char driver to use mmap_prepare
d7d2cc6a2da74ef31f3ca279709b78bf0ee76ae3 mm: update resctl to use mmap_prepare
f7e9aad02e36c634f3147866ae9fcac9de2b0a31 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
86272b6f09a548b1fd64a7ee0151f37caa1507a5 mm/vmalloc: use kmalloc_array() instead of kmalloc()
d684cfa91f2289de37c8598fd938a0e381bea46b mm/damon/sysfs: remove misleading todo comment in nid_show()
84298087e660a442e0936e0fc9e4d32f6267ea71 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
51299636c312e86720c8ca91277d9e8af4ffacbb mm: remove reference to destructor in comment in calculate_sizes()
c97c95c0b39e36a524e6ada26e72bbff19cd5284 mm/vmstat: fix indentation in fold_diff function
52ccfc60673cd720b7d497020f71ea4f62195b4f mm-vmstat-fix-indentation-in-fold_diff-function-fix
b494af0be9558c16f08867f27b0c03ca6be1264b mm/vmalloc: request large order pages from buddy allocator
dfc16d39cd41019534e3d0439664ef8981f58327 memcg: manually uninline __memcg_memory_event
232c8c26087d7427579d266d4ca0430ec2a96ddf memcg-manually-uninline-__memcg_memory_event-fix
180013476326724049dda2bf426aa29b6335dc7b iommu: disable SVA when CONFIG_X86 is set
92d224d61e812036519d5b245849f2593d232aa8 mm: add a ptdesc flag to mark kernel page tables
d14489c3dd268641e831c62ea9e218d60afb1bff mm: actually mark kernel page table pages
3c323c48bfa3ae871ab168dd610f85f0b9f2bce5 x86/mm: use 'ptdesc' when freeing PMD pages
d56b6446ff09af779cc01a52fd2c26d51f0006a9 mm: introduce pure page table freeing function
a9f84c6560b5304e9a04adee6ffe3bc26d2acb01 x86/mm: use pagetable_free()
ff2c79c71c5d5e2c0ab158d7cbac5cc8437be890 mm: introduce deferred freeing for kernel page tables
abeb356609c0cdfd3d463bb7ffb668e15931a904 iommu/sva: invalidate stale IOTLB entries for kernel address space
a826da753963ebf25ae1bcc0ad48aed25955af17 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
87f81c75d5cb2f318a381553fee5486a6ebb1a11 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f6db6c8e44b3637583841c74648d5652733271b2 mm/huge_memory: avoid reinvoking folio_test_anon()
7deda8131ad08bb4f8599ce8a7e5cc716efcd245 mm/huge_memory: update folio stat after successful split
669cc29ce2a1b3f6362bdc7d96064112f425e57e mm/huge_memory: optimize and simplify folio stat update after split
9d71bf551716a14eb38810f904f9f66985971738 mm/huge_memory: optimize old_order derivation during folio splitting
686ea517f4712399b8639140190d192b38b2000c mm, swap: do not perform synchronous discard during allocation
84177937480a1fe022ca650077f5ba94a4c31457 mm, swap: rename helper for setup bad slots
46b65659c4354756dba6a0f98f4cef23e84d554e mm, swap: cleanup swap entry allocation parameter
ee775d5f3422ed82c87b3e8d672fc8cf9e256516 mm/migrate, swap: drop usage of folio_index
b4de469ebd2ef3504a07e76cf00e044a1d4b65df mm, swap: remove redundant argument for isolating a cluster
39fa060f071e317d4972ace60cfc114bcead9b20 mm/damon/core: fix wrong comment of damon_call() return timing
12649d38f7cffd191c29b0c30a866e716a7addc4 Docs/mm/damon/design: fix wrong link to intervals goal section
d20c5782dcd0c277ab9da56a762647fcea79692f Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
f38a0ba1bdc5891cb33554f24b4abe75ba2efd2a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
171ff3720fcbe89b5e650459c63f96d87ae927f1 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8c47a8d7908947659b33e0dadf1626a68a4fd304 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
64af7abe1500f6578bb8030f2d99b53ba038ba2e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
58dd8ccd105b606b3ff067e8cc299bc5d446fb85 Docs/admin-guide/mm/damon/stat: document negative idle time
3c985fe9bd0816279b3e4a253cff60805411878a mm: shmem/tmpfs hugepage defaults config choice
130c9da7b5b79ccb4cd1c0bcfd5bebcba6ba04bd mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
ee48bb7db5ee105ba4fe85877377640013da1121 mm/damon/core: add damon_target->obsolete for pin-point removal
371b722fa7b2ae62e89bcbce8f51366b6fbdd75c mm/damon/sysfs: test commit input against realistic destination
78e69b265d196b5161468845f912675b3d48caab mm/damon/sysfs: implement obsolete_target file
dcba673e11f884805dfbac2268979c2c9cea916e Docs/admin-guide/mm/damon/usage: document obsolete_target file
453eb83c7d8a2da30e93d4d0be95852fb98ddf38 Docs/ABI/damon: document obsolete_target sysfs file
c1e85b2db8b4aa9f4515712dfcb2ac6ac33e6cd2 selftests/damon/_damon_sysfs: support obsolete_target file
6fc274144dd3b9ce53e84f74dc0ca10ff5959eb5 drgn_dump_damon_status: dump damon_target->obsolete
9c2e9681afa4dacd618920622c378d4af32ac86a sysfs.py: extend assert_ctx_committed() for monitoring targets
54c60a68e2446bb60eef6360022e1bb4043bde0c selftests/damon/sysfs: add obsolete_target test
2ee6596f5960760f1b5cd0bca09d161f291a99f0 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
85bb9d2d3055b23c9427d44046fe2c9d1bddc936 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
77f3df52e3e98126774bd4e59c93c889a8d0e31e mm/vma: small VMA lock cleanups
d645e52a49ea32210fcb16de26adb1ccb0117d56 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a232ef25ae65033dd08effbad2bed6cca8508c82 mm: make INVALID_PHYS_ADDR a generic macro
b3f3c82bfb010c6e71931716e0f62b66dbf4016d mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
d0e7d4abc220d6e991f148796a26816d941d8948 mm/swap: do not choose swap device according to numa node
bb1ff0e4e1dc764d0c7efadf83659658614d77b3 mm/swap: select swap device with default priority round robin
074be77d684a4bd25619d053af86342656688906 mm: convert memory block states (MEM_*) macros to enum
a5e14670ec7f418fea04ab1f9810e824bf94a171 mm: change type of state in struct memory_block
a847bfd3ab5de74f9e61328f112edd4bb2a9afaf mm-change-type-of-state-in-struct-memory_block-fix
9ef7b034116354ee75502d1849280a4d2ff98a7c mm: change type of parameter for memory_notify
824b3039f7c666f0110b364c12da16ebb5d4bea9 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
72ac3cad8263f4876e9797c7f75af34082c646bc ksm: perform a range-walk in break_ksm
f3cdf03d759666d491b887e8e3ca281bc8295ed7 ksm: replace function unmerge_ksm_pages with break_ksm
e885fc823e5b5d5ba20ed902e7488d2aebc09fb8 mm/huge_memory: add split_huge_page_to_order()
021268765411c5ce5360cc13d730c3edffc37e7b mm/memory-failure: improve large block size folio handling
5a794ed27080cd7334fe1d8e2eb52fee390307d6 mm/huge_memory: fix kernel-doc comments for folio_split() and related
4406bd7ed88b02ef50e2036b94138d9569f9282c mm/huge_memory: kernel-doc fixup
41ab03c896de97fb63554a6b4a573e8f06a8c466 mm, swap: fix memory leak in setup_clusters() error path
747ad1af7fb9a93f50ae356ed95e282bca3aa95e mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
67c9de9834618ebf8b821a159b962cac40a0d5bc mm, swap: remove redundant comment for read_swap_cache_async
a09faec0168ae4dc33b527e21913c3f9df63ad07 mm: swap: change swap_alloc_slow() to void
6892b9e5cbf66002aa7796097ef0c9d957a86fc7 mm: swap: remove scan_swap_map_slots() references from comments

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef3b95d0fde1-97751db460a7.txt

f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
ad53b74c750f5064f2e572eddc808610625d15c1 samples: fix coding style issues in Kconfig
8275b55b401ff312bf6c039f891f76ca10dce12d checkpatch: detect unhandled placeholders in cover letters
e4244465b969441a0ee130ccd7d1d14b7c035458 checkpatch: document new check PLACEHOLDER_USE
18a2495023b13ddf5b02346b6fa0f2de3f634bc1 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
a14edc29b3bf21cc267a52b6595411947b11e8a1 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
c86a64ceebe6a689f4d6b7da57620abd1b5f3019 kexec_core: remove superfluous page offset handling in segment loading
33886cc2037a67b436ffc203e4a9f98355902dd5 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
219578f36c7dda9db47518cc3bc34128fb7548e1 scs: fix a wrong parameter in __scs_magic
ab56be1a27de9bdb40412e4da8d1b41ea2901833 mailmap: update name and email addresses
ec848f4161ddf4600475fcd40a5e62d01a37df75 CREDITS: update Martin's information
9ad42067d9d92ebd20fb3dcfcfd324dbdf6ab1a5 MAINTAINERS: apply name and email address changes for Martin
ca4c21ccf7c8be107c161d403bd5bf91f05e29f5 treewide: drop outdated compiler version remarks in Kconfig help texts
bbfcf197f7167dca7b2f8a81b7190f4573600844 ocfs2: annotate flexible array members with __counted_by_le()
d8bfe9016240bf301a52bef67706c45810f082b0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
cab0fcc8a1d5dc28dff529cbc4fa9fea207bbef7 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
9518af0afbab8974152dd7ac756ddc2469a46546 compiler.h: remove ARCH_SEL()
f2a161a22d0b78b3436a00b7e9c49141db613693 hung_task: panic when there are more than N hung tasks at the same time
60f3bca4008f0739ec336f2b6c1c842ada81eef2 lib/xz: remove dead IA-64 (Itanium) support code
2669e5889774db02d24815b4b67a33f0c9db936d .mailmap: add entry for WangYuli
3d7e27af8c5855615cd5dc4553199edfb5056f6b crash: let architecture decide crash memory export to iomem_resource
fcd23734b2485c86681e6c981e0a999908fc2fd7 selftests: complete kselftest include centralization
23aca60c525a1af7a07fac407ae704373c9ce363 samples/vfs: add selftests include path for kselftest.h
1cbcf67e333d20b8f06120b52b18218db1d75c33 taint: add reminder about updating docs and scripts
06a848d2b404c71a2cb6910d4032ff5933c3dcc6 taint/module: remove unnecessary taint_flag.module field
73a7422e1646c6e60b77fa91024c657ca3eed67a ocfs2: add directory size check to ocfs2_find_dir_space_id()
733eaea0922f1f80d7dac54376bf53ced3c39a9d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a6eec321d44f4427aae3f35d98bd6bf9c1b15891 init/main.c: wrap long kernel cmdline when printing to logs
10368e0a9c6c27b3f546389ce2e2b9ea098e0dda init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
38108c284651d8f7bf394a90f46ca0b4659126db init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
fc2a7b5a9744bf4a59f5e131edab1c812463f160 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
08a97196fec66db67b44a63a7c2146f95102d66e uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
7dc99103a9cdfec5cbf70e7efd085ce828942388 ocfs2: add boundary check to ocfs2_check_dir_entry()
c3b1d51df19434450c08d318443fbb0b659cae46 ocfs2: use correct endian in ocfs2_dinode_has_extents
b023fe3f2083078f9afb4ce7f60eb02f3611b129 ocfs2: convert to host endian in ocfs2_validate_inode_block
e76b85ea63a28fb322d95fd89ac3eaf6f9e63b44 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0e404dc7c14de43cec0b69de56670859ac3d3445 dynamic_debug: add support for print stack
13e47f40cbea3b6b79ee19958db033ac1794354b lib/xxhash: remove more unused xxh functions
1196565e9207e6679b19ddecf9d2ea395b7eea6d mailmap: add entry for Yu-Chun Lin
61ce15e1fd8d97d2885e88f319ef78e752cea5d8 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
a8ec71e61ad1837f87683646ec2290290950716b mailmap: add entry for Hao Ge
4add270fe7de2963ffec20b34e134c21b3d9e036 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
a6d5079ead442927868fb2e68f71d67c35f9f643 panic: sys_info: capture si_bits_global before iterating over it
c0e689f9b5500984072149413e69b9acf3968e2f panic: sys_info: align constant definition names with parameters
10696f7646055974777815015824de089a8717b0 panic: sys_info:replace struct sys_info_name with plain array of strings
dd352c9f4a48ed3de73ecbadc2ecfb73a571034f panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
e3d3cbe5a4e7adeb162cf2b4e0f74714d80f9e59 panic: sys_info: deduplicate local variable 'table; assignments
33007b73d52170787ed9c69111913d028172186b panic: sys_info: factor out read and write handlers
872b1b44b61ff54063c44204ab64f8b555ed3f81 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
2a6c762eca415d97f0de31d076f8fee30408997c lib: mul_u64_u64_div_u64() rename parameter 'c' to 'd'
030d885f3e0bb53cedeaae2cea0acd49fe80ecfe lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
1fe1053f11e1191a0171a10e66d56beea0695904 lib: mul_u64_u64_div_u64() simplify check for a 64bit product
6f09d68ea760896698afcff6c0aadf6cde97330d lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
fd3f1f78109d9aac0b4df3cde82ed8f7d6f3ed01 lib-add-mul_u64_add_u64_div_u64-and-mul_u64_u64_div_u64_roundup-fix
72e7a4c09b93ab4708dfeb4d64a63d18fc879a4b lib: add tests for mul_u64_u64_div_u64_roundup()
2bac385a112949ef22cbe1bb81c0a243e04d8667 lib: test_mul_u64_u64_div_u64: test both generic and arch versions
4803498ab7c11ca563effa876a5fd83f472149db lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
dd7620b6cbdb3aac7c5d3be15997b52f7a057b54 lib: mul_u64_u64_div_u64(): optimise the divide code
653cacbfc15350418ce7d23c283fca4bc4417dee lib: test_mul_u64_u64_div_u64: test the 32bit code on 64bit
33084808059a97f651c94f7b6e5b3ada126342e8 ocfs2: add extra consistency checks for chain allocator dinodes
4e92a29bbd20a5f6393aa521cc60bb8311908340 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
6d454b2f67b1054e9d0582e6dcf864d115f022f9 lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
696e6e9d42e15487c506e8193ef4ceb112ed1621 lib/base64: add support for multiple variants
5b693a7ad2acfa88e8ab0a047335ea4c94fecdb1 lib/base64: optimize base64_decode() with reverse lookup tables
a444cd727062211a2b5d3de06ecfbeaa7e29753c lib/base64: rework encode/decode for speed and stricter validation
cf033af9248a534d97b27e5c1fb272323d7d883f lib: add KUnit tests for base64 encoding/decoding
fc9356bd92bf1f5848bc5e472c535575dac397e9 fscrypt: replace local base64url helpers with lib/base64
97751db460a7c6988b2ab988d9889d4309f9cc8c ceph: replace local base64 helpers with lib/base64

--===============6874423982361225078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f595519c7b0-9ef7b0341163.txt

f9ceef805ccb31341d4bd202b743afa0908259d5 mm/huge_memory: do not change split_huge_page*() target order silently
4039a00022d42ac3d68b2eea63066bc9f7ef89ce kho: warn and fail on metadata or preserved memory in scratch area
8c211175c3abcebb8bffce8095d78d193e482105 liveupdate-kho-warn-and-fail-on-metadata-or-preserved-memory-in-scratch-area-fix
21398e2af5265a1c50a1b9f9d2ad74f7ce877418 kho: increase metadata bitmap size to PAGE_SIZE
53ea775c6a49574f72e11f22b742b55380198aad kho: allocate metadata directly from the buddy allocator
2eafb57c49ea621bfc9cc8b38cc57c0d5fadd047 mm/shmem: fix THP allocation and fallback loop
a2663df2fb24d9de9d440b24e98f978677088b1d mm-shmem-fix-thp-allocation-and-fallback-loop-v3
92ab020ed1324c2704f9b1d514f89dbafbf5f96e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
0e89ff81d65052fe178557fbd1f21e46202d835a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
6113a02a076ee5cc41195669ab4c3481dda7d53e mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
6923ff319e1b0d3541cd240b6ed494e1cb6287d1 fs/proc: fix uaf in proc_readdir_de()
d6c0a1f68e2ced38f04afda4d1aea4ca636f751c mm/memory: do not populate page table entries beyond i_size
6c141c6de1db2b39424de963895d67295fcedcba mm/truncate: unmap large folio on split failure
18f9eda028066b64b5a55796252fc44727c3ff76 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
900b7be6f771da3c8398c90b05600c7ce0b18f1a gcov: add support for GCC 15
e584a79eab47d8de991cc66101579a4da6090ffb mm/mremap: honour writable bit in mremap pte batching
e356021a7589f6dd1c946b86c933462dca0bc1ec codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
f8e0155184864f2e089193c47fee2ae8e221c462 maple_tree: fix tracepoint string pointers
c75e54bc2434e2cfb01d0fc9dfcbbdc99287cc31 mm/damon/stat: change last_refresh_jiffies to a global variable
decb83d6239894a14b07c8f5ebf9feb5c87ec651 mm/damon/sysfs: change next_update_jiffies to a global variable
538a9e95bdf4e5a7e2b237098a34bfa313dda47f scripts/decode_stacktrace.sh: fix build ID and PC source parsing
53cf2716958490997b8ce11cc4665256905b23dd nilfs2: avoid having an active sc_timer before freeing sci
972cbfc499182c200bd3d2fb8fe4173df0d4d3e7 mm/huge_memory: initialise the tags of the huge zero folio
968964975445fcaabffb5f656e47b5930d0e5e8f mm/secretmem: fix use-after-free race in fault handler
d6617d0982978c957d8800286f01b5b85904a948 mm/memory-failure: support disabling soft offline for HugeTLB pages
ea65b4a1607c47fcd18c5e9f840c9c62e04c87c9 mm: vmscan: remove folio_test_private() check in pageout()
a2e90d3a233d0565958ce0ecc61ca79234d3ac36 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
2829e3ee5feb35247e607a5f1b1d02c0696dc017 mm: vmscan: simplify the folio refcount check in pageout()
ccbcf0f780bdfd9631de82bd1d2c42175be438b1 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
f706eed8f2b255ec9f87f026ad9f0f3465e3b01f mm/thp: drop follow_devmap_pmd() default stub
2bbba5e39ff4f900c13d42ff9346cfed1d0a4ba8 mm: fix some typos in mm module
bcb081261184e178a1ad291dd17cdcc154dd08f0 mm/ptdump: replace READ_ONCE() with standard page table accessors
d85af6784eb9f254495f0d3dc8855edb7ba20e9c lib/test_vmalloc: add no_block_alloc_test case
997f7958d002068e0df1cdfc281b0467436c641d lib/test_vmalloc: remove xfail condition check
2572f3c6723d780a5fa8c596e25efa3dab49e224 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
4b7a336405d2a7c8d163f79d30bb6704faa91e27 mm/vmalloc: defer freeing partly initialized vm_struct
0a894bb5fdd5caf69453ae94a25848bf66708d76 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
5059d87c3a6e3e085b6b7d483cb66fa54959f991 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2c0a4b893ba133ffe6901f8857dc203a796b0938 kmsan: remove hard-coded GFP_KERNEL flags
a1d17abdc5d5e7cd1ec64fe1e0f9b0ae9d4f19d9 mm: skip might_alloc() warnings when PF_MEMALLOC is set
8965265cb3a111b3b54c31df2d8c165e46b15572 mm/vmalloc: update __vmalloc_node_range() documentation
d7579ec095a19419a69d48f6006238be776f2d7d mm: kvmalloc: add non-blocking support for vmalloc
b726ce659bebc4d9d0b9e4d67c4311635c4c5d33 mm/ksm: fix exec/fork inheritance support for prctl
749c8127fd9639cb6a4a97b315d262e40cb9c66b selftests: update ksm inheritance tests for prctl fork/exec
0308209176f3d859322fc5f9332cc8f90c1e0a11 mm: replace READ_ONCE() with standard page table accessors
386dc43b3413488ca627fd81bfb98ce42ce01673 mm: readahead: make thp readahead conditional to mmap_miss logic
a0c60b6df01784fda0f87cd5adbaf27e7d025ab1 mm/vmscan: remove redundant __GFP_NOWARN
e1a4d1a86bfc28307b8ef68fac283408eca2cb96 mm/zswap: remove unnecessary dlen writes for incompressible pages
3592a75cf7eb61a1a3d931e1e738dc28048ad189 mm/zswap: fix typos: s/zwap/zswap/
02e93a2f9674aadd73b57dff23dfa625e1476c96 mm/zswap: s/red-black tree/xarray/
27d6d8ce6d0e163ea0604fa737b7bcd47c83a28b Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f80519f0115edeb863c3bbbfb2a73277bbaee933 mm: consistently use current->mm in mm_get_unmapped_area()
2ee784aaee53c550de7e0dbd6cfbd04a3702aa0f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
01f58b6e5c60b2c6db655e882ed171754cbe475f mm/compaction: fix the range to pageblock_pfn_to_page()
3e2609c07b8cf826b72390897574ba6ae24a31d4 mm/dirty: replace READ_ONCE() with pudp_get()
dc79097f4ae822435b6f8de7b7fc356f44f3d5bd mm/page_owner: introduce struct stack_print_ctx
5f864a4eedf572113815d16e06ec154244de3d2a mm/page_owner: add struct stack_print_ctx.flags
917cf143292b21b369006d762c5a2dc10a45ce31 mm/page_owner: add debugfs file 'show_handles'
59ee4b10b910111f69aca8ea809b2f7fd0fdd313 mm/page_owner: add debugfs file 'show_stacks_handles'
516a486462c38ee59f99c7948170588ac4657987 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
614a7f9a81905f5f3fc51b3b4b212fa773163c96 KVM: s390: fix missing present bit for gmap puds
514406326fd67661ab4a5358d7c7ef317decfea3 mm/zone_device: support large zone device private folios
bb90a7c7b220893ff13bd571566f9e05669bde0e mm/zone_device: rename page_free callback to folio_free
b392d5c79973818acd2ba5ea0b23d614c1fb9c3c mm/huge_memory: add device-private THP support to PMD operations
049a3ae187c6e008b2343e343d286285970e9393 mm/rmap: extend rmap and migration support device-private entries
6c9737d8e0a217a99ab1cf661331be6299892da8 mm/huge_memory: implement device-private THP splitting
c63fec38517d6e1e1fc8abf6ce5ba746d9797297 mm/migrate_device: handle partially mapped folios during collection
385ea4a0a1f317096be95d57aff87a11c34c07d8 mm/migrate_device: implement THP migration of zone device pages
49fc0ab3c04f25a0bc74783f22d032bb15657af9 mm/memory/fault: add THP fault handling for zone device private pages
4f0f1eb1ad04e72afd256cde942eabe92711b1ee lib/test_hmm: add zone device private THP test infrastructure
6e73b98cf784b1a09c7279e56637b0680ef48c1c mm/memremap: add driver callback support for folio splitting
7b1c1034c0ef0ecd807afd6caf401dce1fad5e81 mm/migrate_device: add THP splitting during migration
8a7397323e9aa8a7254eec1f04e8134cff0fd4da lib/test_hmm: add large page allocation failure testing
5e0a8128237380258dfdc0da89cc10f71e89483e selftests/mm/hmm-tests: new tests for zone device THP migration
429a797505590cd5e8f97e48cfed8a380d4fb94f selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1f96e4d248836f2e7cfe776566879679c6bb20b3 selftests/mm/hmm-tests: new throughput tests including THP
2ed4639757a9136e36b152b0d1c8249c8fc65e10 gpu/drm/nouveau: enable THP support for GPU memory migration
718abcd6125e284b731c7bd43d96d95937185f85 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
d3fb46e6f8f7d63be713590a041a9a02be6aae7e mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
4145753e9d2a6ea88ec25864d67b120a00823fce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
f845c7f69aabb3cfee24b074ef9b4208eab12558 mm/page_alloc: clarify batch tuning in zone_batchsize
bb44667bc698c549ba9e31ac65b4b1b4459509f9 mm/page_alloc: prevent reporting pcp->batch = 0
80cc681156164d17d73b20ddd6820921c26dab8b mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a429152d6b8cc0b1c47cc2820b15e7c8bfdce523 mm/hugetlb: allow overcommitting gigantic hugepages
880c3a03f6d259d47cdecbb70f1fad942830eb27 mm: always call rmap_walk() on locked folios
6ac0ed7c15acd4342da87d5523a43fa87181f247 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
6c753e43f13bf273dc824f4bd1ec9aec11af66d9 kasan: remove __kasan_save_free_info wrapper
ebd4372042cfdaad017bf888327529118871f463 kasan: cleanup of kasan_enabled() checks
679fe9e794d4a13607824e775260339c3ba34991 mm/page_owner: rename proc-prefixed variables for clarity
806352ed6c60f7aff11f889d70a7b1f73a9a52fc mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
274908d4534bfee417fcf82c7417dc39232f50c0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
7354425d7daf737298881f52e6f84b4d2e1a235b mm: vmalloc: fix uninitialized value issue
cb8184052bc6ecd4872449f5246cc91ea7b9f1ad mm/huge_memory: only get folio_order() once during __folio_split()
4dfa0d644254765eb2e957b8259650aaf1a78577 vmalloc: update __vmalloc_node_noprof() documentation
0716186bb310b577492795791da7675d0f1d5a4c mm: remove the BOUNCE config option
40f44a8f5ad3d0eef4e91a057b9c873081ef86b9 drivers/base/node: fold register_node() into register_one_node()
ab5174cf8aa8d3616e9311fbac603c69d35ae158 drivers-base-node-fold-register_node-into-register_one_node-fix
5d6fb3c3db5da4b4613701d25492e427b8d8709d drivers/base/node: fold unregister_node() into unregister_one_node()
9568dbc30878ac019d121fdf92601aa98d542d78 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
9a36765756b6087d1cabd198e8ea50344816f881 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
103784f4af9d87c7681d13f8726fa414be741811 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
2553980c0e05209d14f13fc85654738752ae0c35 mm: mprotect: convert to folio_can_map_prot_numa()
314c7da0034cf2f7ba0d297854d73bf9103728db mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
040cef7123f8957b2424bb42b3f4fbe2f38ca1ca mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
66fc19a7d7e8270114b62ede429df276c2340e6a mm/page_alloc: batch page freeing in decay_pcp_high
8e3fe263990cb15e260286d00feda2038829aa79 mm/page_alloc: batch page freeing in free_frozen_page_commit
cee4a7f7f2b9f329990b5ff1a97ee2a622b8877d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0797feebb10e73d8ec6bec35baba23b1f468ddc0 mempool: clarify behavior of mempool_alloc_preallocated()
c05da9487006824b578b095ee92f1d4810857c7d mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
144e902450a340863df243f5ee4349ef6daa5069 mm/page_alloc: simplify and cleanup pcp locking
b5fb8336da0dc9b666d1b07ccbff378917d211b3 tools/mm: use <stdbool.h> in page_owner_sort.c
3475059ddcd1c8797e54c68fc2926cb820422380 mm/khugepaged: fix comment for default scan sleep duration
4c7d7743b1e16cf2f85bdf664ac515c5980febc5 mm: thp: replace folio_memcg() with folio_memcg_charged()
d961fcf724a579607b6c89ff282c4b20113d509c mm: thp: introduce folio_split_queue_lock and its variants
c7022ee92fbbdb2962aa16ba8e0dc2399c2c9ca3 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
6f218cf390c3dfcbaeac053637fa7fb756109532 mm: thp: reparent the split queue during memcg offline
b689feefab87dcbd0e7f5f52853b63c38b4eb137 memcg: net: track network throttling due to memcg memory pressure
7c42168edd92f2ef2d33f7e6342e33e22c770442 tools/mm/page_owner_sort: add help option support
4c9d2ce4a86963856b454ce7a4a33fc3db22fa31 mm/migrate_device: add tracepoints for debugging
4e7f1edebed004f889603bcb166ffbd7fd60e551 mm: vmscan: filter out the dirty file folios for node_reclaim()
9ea5644185fc80b860d9427820f1021862847293 mm: vmscan: simplify the logic for activating dirty file folios
55d254c66e1c3441e05e379e4b0bc3a89b6f49c8 mm/damon: document damos_quota_goal->nid use case
cdb53138824b3c5e2dda4fbb131d5285056e3950 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
e6f2b527c71f6fbe87c2e07004650873af6b9094 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
99a1c7b565c80144850aebf4c8eadfd47038a035 mm/damon/sysfs-schemes: implement path file under quota goal directory
0196eb4335d228a9d797700b9067bc192f6f8ca1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
1dfbcebfe1a42c2b30ccc3d7dab5dbcad94897cf mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
f2074098e10eb81324edbdd5a6c48d92bc8b4c37 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ed11ac90743fd0a99de702f5034d1da0fab3ec3a Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
5a6b7c39e0d8daafce68a8b00ac542c046ac19c9 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
497c3333310ffa29b7237ce4979ee48da4c6034a Docs/ABI/damon: document DAMOS quota goal path file
a7d0157d122094773f7225973fc99b4e07b8ff4d mm/khugepaged: guard is_zero_pfn() calls with pte_present()
53dc2ad4c194bd5539f49493271d33036ed2e027 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
050ddc81742a099f6dd8db7453be2e732f60670e mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
b5af88f9d18c4f95f9a15ac3bb87c6533d0503b5 mm/shmem: update shmem to use mmap_prepare
c14a51a5aec58595900c45673e354ec14cb5e327 device/dax: update devdax to use mmap_prepare
e64c754aac20e65cc9a84a28b47b23057e91267e mm/vma: remove unused function, make internal functions static
ae97f51c5c0fda396290c569ce3554f462d9a48b mm: add vma_desc_size(), vma_desc_pages() helpers
18a3343a40426e48489ed769cfa9d3356f73f701 relay: update relay to use mmap_prepare
ef60fddfd4c7705a1d31307833049c2caa854292 mm/vma: rename __mmap_prepare() function to avoid confusion
6f5508f7754c6073ad9edc09c6317bb5a8a13a2a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
4e0739ee4a4f17164caeb8cc164abddcbe580df5 mm: abstract io_remap_pfn_range() based on PFN
c39c90b6e045be3cab10d674a1088db112d06eba mm: introduce io_remap_pfn_range_[prepare, complete]()
bf498f7e77d630d2e529672133aaf488bf635159 mm: add ability to take further action in vm_area_desc
edbc3352a24224e57061f11951b4fbbb5aa55f86 doc: update porting, vfs documentation for mmap_prepare actions
6b1396f8fcd4db2f8a221ca5ec8b72af274ac14c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
58ed57ba5bf32f306406785e19060038d75506d0 mm: add shmem_zero_setup_desc()
63c6b724ddc38f431ee29c75c60e462ea5ef095d mm: update mem char driver to use mmap_prepare
d7d2cc6a2da74ef31f3ca279709b78bf0ee76ae3 mm: update resctl to use mmap_prepare
f7e9aad02e36c634f3147866ae9fcac9de2b0a31 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
86272b6f09a548b1fd64a7ee0151f37caa1507a5 mm/vmalloc: use kmalloc_array() instead of kmalloc()
d684cfa91f2289de37c8598fd938a0e381bea46b mm/damon/sysfs: remove misleading todo comment in nid_show()
84298087e660a442e0936e0fc9e4d32f6267ea71 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
51299636c312e86720c8ca91277d9e8af4ffacbb mm: remove reference to destructor in comment in calculate_sizes()
c97c95c0b39e36a524e6ada26e72bbff19cd5284 mm/vmstat: fix indentation in fold_diff function
52ccfc60673cd720b7d497020f71ea4f62195b4f mm-vmstat-fix-indentation-in-fold_diff-function-fix
b494af0be9558c16f08867f27b0c03ca6be1264b mm/vmalloc: request large order pages from buddy allocator
dfc16d39cd41019534e3d0439664ef8981f58327 memcg: manually uninline __memcg_memory_event
232c8c26087d7427579d266d4ca0430ec2a96ddf memcg-manually-uninline-__memcg_memory_event-fix
180013476326724049dda2bf426aa29b6335dc7b iommu: disable SVA when CONFIG_X86 is set
92d224d61e812036519d5b245849f2593d232aa8 mm: add a ptdesc flag to mark kernel page tables
d14489c3dd268641e831c62ea9e218d60afb1bff mm: actually mark kernel page table pages
3c323c48bfa3ae871ab168dd610f85f0b9f2bce5 x86/mm: use 'ptdesc' when freeing PMD pages
d56b6446ff09af779cc01a52fd2c26d51f0006a9 mm: introduce pure page table freeing function
a9f84c6560b5304e9a04adee6ffe3bc26d2acb01 x86/mm: use pagetable_free()
ff2c79c71c5d5e2c0ab158d7cbac5cc8437be890 mm: introduce deferred freeing for kernel page tables
abeb356609c0cdfd3d463bb7ffb668e15931a904 iommu/sva: invalidate stale IOTLB entries for kernel address space
a826da753963ebf25ae1bcc0ad48aed25955af17 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
87f81c75d5cb2f318a381553fee5486a6ebb1a11 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
f6db6c8e44b3637583841c74648d5652733271b2 mm/huge_memory: avoid reinvoking folio_test_anon()
7deda8131ad08bb4f8599ce8a7e5cc716efcd245 mm/huge_memory: update folio stat after successful split
669cc29ce2a1b3f6362bdc7d96064112f425e57e mm/huge_memory: optimize and simplify folio stat update after split
9d71bf551716a14eb38810f904f9f66985971738 mm/huge_memory: optimize old_order derivation during folio splitting
686ea517f4712399b8639140190d192b38b2000c mm, swap: do not perform synchronous discard during allocation
84177937480a1fe022ca650077f5ba94a4c31457 mm, swap: rename helper for setup bad slots
46b65659c4354756dba6a0f98f4cef23e84d554e mm, swap: cleanup swap entry allocation parameter
ee775d5f3422ed82c87b3e8d672fc8cf9e256516 mm/migrate, swap: drop usage of folio_index
b4de469ebd2ef3504a07e76cf00e044a1d4b65df mm, swap: remove redundant argument for isolating a cluster
39fa060f071e317d4972ace60cfc114bcead9b20 mm/damon/core: fix wrong comment of damon_call() return timing
12649d38f7cffd191c29b0c30a866e716a7addc4 Docs/mm/damon/design: fix wrong link to intervals goal section
d20c5782dcd0c277ab9da56a762647fcea79692f Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
f38a0ba1bdc5891cb33554f24b4abe75ba2efd2a Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
171ff3720fcbe89b5e650459c63f96d87ae927f1 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
8c47a8d7908947659b33e0dadf1626a68a4fd304 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
64af7abe1500f6578bb8030f2d99b53ba038ba2e Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
58dd8ccd105b606b3ff067e8cc299bc5d446fb85 Docs/admin-guide/mm/damon/stat: document negative idle time
3c985fe9bd0816279b3e4a253cff60805411878a mm: shmem/tmpfs hugepage defaults config choice
130c9da7b5b79ccb4cd1c0bcfd5bebcba6ba04bd mm-shmem-tmpfs-hugepage-defaults-config-choice-v2
ee48bb7db5ee105ba4fe85877377640013da1121 mm/damon/core: add damon_target->obsolete for pin-point removal
371b722fa7b2ae62e89bcbce8f51366b6fbdd75c mm/damon/sysfs: test commit input against realistic destination
78e69b265d196b5161468845f912675b3d48caab mm/damon/sysfs: implement obsolete_target file
dcba673e11f884805dfbac2268979c2c9cea916e Docs/admin-guide/mm/damon/usage: document obsolete_target file
453eb83c7d8a2da30e93d4d0be95852fb98ddf38 Docs/ABI/damon: document obsolete_target sysfs file
c1e85b2db8b4aa9f4515712dfcb2ac6ac33e6cd2 selftests/damon/_damon_sysfs: support obsolete_target file
6fc274144dd3b9ce53e84f74dc0ca10ff5959eb5 drgn_dump_damon_status: dump damon_target->obsolete
9c2e9681afa4dacd618920622c378d4af32ac86a sysfs.py: extend assert_ctx_committed() for monitoring targets
54c60a68e2446bb60eef6360022e1bb4043bde0c selftests/damon/sysfs: add obsolete_target test
2ee6596f5960760f1b5cd0bca09d161f291a99f0 MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
85bb9d2d3055b23c9427d44046fe2c9d1bddc936 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
77f3df52e3e98126774bd4e59c93c889a8d0e31e mm/vma: small VMA lock cleanups
d645e52a49ea32210fcb16de26adb1ccb0117d56 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a232ef25ae65033dd08effbad2bed6cca8508c82 mm: make INVALID_PHYS_ADDR a generic macro
b3f3c82bfb010c6e71931716e0f62b66dbf4016d mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
d0e7d4abc220d6e991f148796a26816d941d8948 mm/swap: do not choose swap device according to numa node
bb1ff0e4e1dc764d0c7efadf83659658614d77b3 mm/swap: select swap device with default priority round robin
074be77d684a4bd25619d053af86342656688906 mm: convert memory block states (MEM_*) macros to enum
a5e14670ec7f418fea04ab1f9810e824bf94a171 mm: change type of state in struct memory_block
a847bfd3ab5de74f9e61328f112edd4bb2a9afaf mm-change-type-of-state-in-struct-memory_block-fix
9ef7b034116354ee75502d1849280a4d2ff98a7c mm: change type of parameter for memory_notify

--===============6874423982361225078==--
