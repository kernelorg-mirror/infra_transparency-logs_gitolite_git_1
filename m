Content-Type: multipart/mixed; boundary="===============5970765699293707680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Oct 2025 04:35:43 -0000
Message-Id: <176110774375.949314.16600471148704289008@gitolite.kernel.org>

--===============5970765699293707680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 244bd366a90dacd3c7c27fc16f1a1d95e6fba148
    new: 7750200843c167686d298bbb47b5e81d982f14d9
    log: revlist-244bd366a90d-7750200843c1.txt

--===============5970765699293707680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244bd366a90d-7750200843c1.txt

8b08c2568230664be07c216f8fb9f7bee2d43ae5 mm/huge_memory: do not change split_huge_page*() target order silently
87b66c8e877ffe7b898486fa33b5d4f4e3c20059 mm/shmem: fix THP allocation size check and fallback
b2c4020c191db7212663beb779964898c2f5680f kho: warn and fail on metadata or preserved memory in scratch area
85b9957f73e9824f495a08b453ee29b2aed46cd4 kho: increase metadata bitmap size to PAGE_SIZE
0ec48c2f06f85f036e67c8a725be72bb3a395553 kho: allocate metadata directly from the buddy allocator
4930d49f0acc0c7a17c6d3e1a3c79844f503cdbc mm/memory-failure: support disabling soft offline for HugeTLB pages
9f74c2084f5a67876f07511dc615cf67d71ae976 mm: vmscan: remove folio_test_private() check in pageout()
c3458c5692815538dc918771df2efed7004ab202 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
cff919877caefb4aa435d529212ba2afbd362e4b mm: vmscan: simplify the folio refcount check in pageout()
5184b258738bc4dfcb488b0b3646089d7996f541 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
4b1b55dac858577436cfb56ec3d1a3b55dc3cfc9 mm/thp: drop follow_devmap_pmd() default stub
5efe7da57b1185e7591c8ac33eb9e50a835a442f mm: fix some typos in mm module
27b6987ae7d4d92c7ffbb308603e5d16cb4539df mm/ptdump: replace READ_ONCE() with standard page table accessors
99dd90ac07b1816a6a7eea562c985b10e154f17a lib/test_vmalloc: add no_block_alloc_test case
2c3f3e2936a21c62466a68bc185610dacfff0853 lib/test_vmalloc: remove xfail condition check
1a8e853908ae056f15d69f946c6817c33c165f61 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
17b00adc555cc36c46956ca97011801044ed9d30 mm/vmalloc: defer freeing partly initialized vm_struct
7b1bf6d2a2ae2fe417058acf47b0eadb8d003806 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
eee2352830226fa4fc8dda46a16bdc5a546ecd01 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b8b32271f3b2d9f2babf02c58a4e934d7c0392f9 kmsan: remove hard-coded GFP_KERNEL flags
543d1c876443d5ed43dca289be5db4a22bb231e5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
781727121558b752ca9bec291913335716b83d8c mm/vmalloc: update __vmalloc_node_range() documentation
80feb427b3a567ebe9a2e2b3129abe5306706536 mm: kvmalloc: add non-blocking support for vmalloc
7879324c7ae1db2cff1960a110c885ad4afc0b0e mm/ksm: fix exec/fork inheritance support for prctl
8998a3c3cb54a7872389092098204cb03b33275d selftests: update ksm inheritance tests for prctl fork/exec
bef4b923102b112f469c78c9d9f7d7ca38c3d9e0 mm: replace READ_ONCE() with standard page table accessors
0e14750ee2ffd996616d06200165af2232637ee3 mm: readahead: make thp readahead conditional to mmap_miss logic
76533323216e1220040e79dc94f2c4c07aafa3f1 mm/vmscan: remove redundant __GFP_NOWARN
749930d1025295b171e22f4a943b242f6dd15a4a mm/zswap: remove unnecessary dlen writes for incompressible pages
3ba165cb79da6273245934660b9064e0824d4602 mm/zswap: fix typos: s/zwap/zswap/
25fd3d3b116a633119c47023520b46464a84d21e mm/zswap: s/red-black tree/xarray/
0ffd134dbb2619029c02f3e58d3789f041276f64 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
57dc5f6bbaa85e04ff82408197d5eabed465b3cd mm: consistently use current->mm in mm_get_unmapped_area()
e7caca195abed498b0d88b593e5623530f336c8e mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
118a2fc380ad8bdb13541415350035f20a6647ad mm/compaction: fix the range to pageblock_pfn_to_page()
196d6ff65dc83201f26776132b8c2611233f91df mm/dirty: replace READ_ONCE() with pudp_get()
39737a6b50987a21c55219ed5265af95f9a1f7e2 mm/page_owner: introduce struct stack_print_ctx
8af41773e5c0a53dc6ef13ce8cbe6d3a80d92722 mm/page_owner: add struct stack_print_ctx.flags
cfedcda3e6f9bb75c6a641bc53a233bb44483ae2 mm/page_owner: add debugfs file 'show_handles'
d09683c6ef03650950d8f1588b09c833377de27d mm/page_owner: add debugfs file 'show_stacks_handles'
da7948b161e2c62b738a8c4cf2c8042ebedbc4c4 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
7f6ae754d6f972483f04320123846f6541e23724 mm/zone_device: support large zone device private folios
f4f72fc161a82fa6201360ef5d97f5a7c1b71f9d mm/zone_device: rename page_free callback to folio_free
feea9987f5395c9fd2c4a88d5ac2fdaf7e4e80ff mm/huge_memory: add device-private THP support to PMD operations
790a26286ac0368dc4543220b63198a3edd78637 mm/rmap: extend rmap and migration support device-private entries
24c5fd77e7bcd96b7cf1736e5018d7e2b9c1efe4 mm/huge_memory: implement device-private THP splitting
7fbd597507519227708e19adb4402025a15334f3 mm/migrate_device: handle partially mapped folios during collection
51e52ac8d368f200438986147176f9787977a7e5 mm/migrate_device: implement THP migration of zone device pages
0215d8c05ca3b764d258838ea105b627aa79a07b mm/memory/fault: add THP fault handling for zone device private pages
c2e0e914e4909fa9512b15c0d70803415a102cda lib/test_hmm: add zone device private THP test infrastructure
6c2624f50a275c01b3c0e60bbcce2f09f22de9c1 mm/memremap: add driver callback support for folio splitting
719069185f9403c17081bae1659cb78134205d73 mm/migrate_device: add THP splitting during migration
4840f8d780c3a824c3e04e40a140ea70f91f4d1f lib/test_hmm: add large page allocation failure testing
c38ffa3a7bfd517c1f643822dd11b7d33298bf1b selftests/mm/hmm-tests: new tests for zone device THP migration
a84d38508e0d94f06923930bd0e55eb8bf17d61c selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
77dfca6b1f48f49244fa6864155f0601b29caf3b selftests/mm/hmm-tests: new throughput tests including THP
d29ed175dcbf958a7d40ac945d76621ecd11c347 gpu/drm/nouveau: enable THP support for GPU memory migration
b54470b87f92b8babbbd549d49c05f7574f7e076 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a2fed5ad961dd1e0727ea553bce5a5e68edaec7f mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
8520510c731402cb89a225ad7a99002266125e27 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
2f63de4a87e7264c3e69a33dbc54df2deb77180c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
547e87bd3748532789deccc36ef26a94d2f49865 mm/page_alloc: clarify batch tuning in zone_batchsize
5ae4380ba774a6ba6dcab937091955c2822adad2 mm/page_alloc: prevent reporting pcp->batch = 0
e52ad1c6f6ddc1a389ce3536fc3024eca456a6b0 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
a4b2d81c890b8eaa2267209787ac9fdd9ae7a385 mm/hugetlb: allow overcommitting gigantic hugepages
c279ea11436e81e47e514413e09f62344989447b mm: always call rmap_walk() on locked folios
2393977025ea6b844bb2e62dea8aafb23f803c6c mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
702c501570312905b056c7ab3edabf64d79a75e0 kasan: remove __kasan_save_free_info wrapper
901c2a093d8ef4da5ce7b77857998eb69f71a891 kasan: cleanup of kasan_enabled() checks
e106eef5a7315cd8014a05ce448c80d591ee92a3 mm/page_owner: rename proc-prefixed variables for clarity
5c681ae8e8e0fd88f5c6e3abb92027d03304d9cb mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
92c04ea071210769bb180e15dc7f14316c6bfbbd mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1a916055580ddf1dd8af6322a5d30ac41f4676f7 mm: vmalloc: fix uninitialized value issue
a768b11e554bb1eedc9a1962a0400ac7aafcf125 mm/huge_memory: only get folio_order() once during __folio_split()
839264739aacfa21224d09444f0f98fbfde57945 vmalloc: update __vmalloc_node_noprof() documentation
7f01020e7cb9a176eb1eb78107f4db422d138a41 mm: remove the BOUNCE config option
f8cde3129b3887b6326480d56b4e0b939f1fc7d5 drivers/base/node: fold register_node() into register_one_node()
6264fe752eadf8f0ddb7f6143916529587b7f257 drivers-base-node-fold-register_node-into-register_one_node-fix
79c73c1c6bd23d3dbb42aed6640d9357ec920942 drivers/base/node: fold unregister_node() into unregister_one_node()
3c2055eadf965f122a255243db960803d25c4b1d drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
31cce602cd74de8ac396becf07a0d102544d6dea mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
82308e5cee06f54c4b403f25dbebe7de475a0492 mm/page_alloc: batch page freeing in decay_pcp_high
9292bf9d1aed574a4d93007a6e3acc9b9fba6915 mm/page_alloc: batch page freeing in free_frozen_page_commit
a5cd97cfe774b2ece2973b5b8e4deee78ab5393f mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
af1127eda996a6cedab050810af3cffbe9347aa8 mempool: clarify behavior of mempool_alloc_preallocated()
00948a240eb83d0409bc3b1426d087e64e791e36 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
dc9c7982b32d208774ecda5e4e4aa30e1e101c7f mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
e7bc918f0482aac30b85ba4ddf596dcaeb472c0e mm: huge_memory: use folio_skip_prot_numa() for pmd folio
e5dfdaea8c4e981b98d9e7215f5853895fe9a161 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
f803b2f281eafdbc06588005a124a1eac39bcfd8 mm/page_alloc: simplify and cleanup pcp locking
f743405fc461e08fbedff3d777fa1bebc656e34f tools/mm: use <stdbool.h> in page_owner_sort.c
7e657d348dacd4e7588a7a3daaffe3d509546d96 mm/khugepaged: fix comment for default scan sleep duration
1ccc227380e8f09bed7e1ae5de72468e79f63138 mm: thp: replace folio_memcg() with folio_memcg_charged()
63bd367f7b6bee698c8b1d4a15702c9d4e92bbf7 mm: thp: introduce folio_split_queue_lock and its variants
17df9cd1e1c3044e807111981ccf6cca3a3125a9 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b2c2c5bf425daa0b1d3c44e4cffeb56f0ad2e92e mm: thp: reparent the split queue during memcg offline
2f8c295b41473b62dcca379f76fa6608cee9c5d2 memcg: net: track network throttling due to memcg memory pressure
cabf051afb82bf38c40fca84a3daf36aacbe606c tools/mm/page_owner_sort: add help option support
71ad5505e5d98a2c97a247910c2c9347e822786f mm/migrate_device: add tracepoints for debugging
55065ee9357659ab2f9a825300aae25db41d93d9 mm: vmscan: filter out the dirty file folios for node_reclaim()
04d5378bb26dc240ea3b2a1c23b0d4c75c147e61 mm: vmscan: simplify the logic for activating dirty file folios
f85dfe5c703b100fdd7c4c06bdad2b4ce5d18c75 mm/damon: document damos_quota_goal->nid use case
c09c1b7cfaf4acc96a9b1c09f03cc1283ff9e1e6 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
bf4a3b27eae24b192c5962c8ed6ea760df5276b6 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
493917e8ed2b5467b56b5442b5060d49fb22617b mm/damon/sysfs-schemes: implement path file under quota goal directory
7f89ed4f0a9f3f72cb044c70d6310b30988d4140 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
b26c6987f679554ff22fa23632842edca18c8ca6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
bdc7e78a40c65951b9a49269d400eeb6c1fe8121 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
a1a650dc46a625d224d4a0360dc115cedea929f5 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
2bff81cf8976ccc0c3460850df79265f3a4b4aa7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8d94880fe9047989a2f5a038243d72353ec6556e Docs/ABI/damon: document DAMOS quota goal path file
321e1acdd869901823d3973a698c4077027da228 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
368b3cbaf2b8d1932c573e68e73178387439157b mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
8f7ffb59467938705edb46c1404e5d6db3a475a4 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
be4f7d55a549350cd08e63b4641766210eb36abf mm/shmem: update shmem to use mmap_prepare
6a9df9639efbd6c4d77cbccd15dba371013dbd57 device/dax: update devdax to use mmap_prepare
3aa65b67021d519b568df2d5646e28a5f24360d4 mm/vma: remove unused function, make internal functions static
d2c5590a325f9d780016046ca3f1616d4289d6da mm: add vma_desc_size(), vma_desc_pages() helpers
6b2f3780d697457669ecae43e933df347c542d13 relay: update relay to use mmap_prepare
7d1bc8731b2e15665f859b225d458e85d256d14e mm/vma: rename __mmap_prepare() function to avoid confusion
806fdba93495a31a171a98093979297916584a00 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b23d34290a67993b32742dab82331c6cc5ca3793 mm: abstract io_remap_pfn_range() based on PFN
b565ce89110ae74e5061c3b55f067d5d36a44351 mm: introduce io_remap_pfn_range_[prepare, complete]()
11f2a0eb6bea64ca28757afc33217248acf605b6 mm: add ability to take further action in vm_area_desc
ce9f3298773839c5892512ac52e13cb90e0325d1 doc: update porting, vfs documentation for mmap_prepare actions
2263a6fa857bf1b8a7dd8de01695aab95223db2d mm/hugetlbfs: update hugetlbfs to use mmap_prepare
dca0d720134b288c6234f3b5cff72d1eec627593 mm: add shmem_zero_setup_desc()
0ba9ba168705e491a93a6a6f8d134e56f3c0e47a mm: update mem char driver to use mmap_prepare
ea3d6e0879a1b88d58ff1c3dda087e4a4215eb21 mm: update resctl to use mmap_prepare
8b6206cf0fab01667a78c68bd70fb9920aae54c4 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f304188e0c12d4e10577a16d4ffc6ac773533307 mm/vmalloc: use kmalloc_array() instead of kmalloc()
9f67c22e803aa70bff8d439b251aa0360b32959e mm/damon/sysfs: remove misleading todo comment in nid_show()
49b9ec74652bef4777e382af99a052f196aae5e4 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
8c52766a0128498bdd218410bf4c6ece8d174d7c mm: remove reference to destructor in comment in calculate_sizes()
f93bfdc5875ca497265c1559278a041525f74aba mm/vmstat: fix indentation in fold_diff function
cad3e501eede6353aeb1e38fe46c7bbf98f93bc9 mm-vmstat-fix-indentation-in-fold_diff-function-fix
5a0bc36dbd2c5caa7d1ab386b0b37d2074c2ef16 mm/vmalloc: request large order pages from buddy allocator
63f84ba525ea04ef376eac851efce2f82dd05f21 memcg: manually uninline __memcg_memory_event
9d38e688f332ac711042f26510d7ccc45e91bd7b === mark start of DAMON hack tree ===
134db7b49ee761418f099325c355cc2d137f6663 add -damon suffix to the version name
9be64108da4727d247cc79b705e8926228877419 === temporal fixes ===
76b7b4363a3890d94e1b2f493d4a3a89e035b32d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
c02825f302c3dacbb27554582d96cb5924752ae5 === patches written or reviewed by SJ but not merged in -mm ===
32e200b3d266860e10a000b373ca04d3c2c21176 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
9b021933bea6b1995cb03624b1e0f776f62bf0d0 === hacks in progress ===
0ea6e9e923802087fe79eb41daa4bdbefeb2e520 ==== mm/damon: support pin-point targets removal ====
cd4b3dad0a9d926a7eae9cd67ae43be5f4a1e1fd mm/damon/core: add damon_target->obsolete for pin-point removal
b233b43e678531cb7064c7f8fde3527a9e90033d mm/damon/sysfs: test commit input against realistic destination
dec118dd8991dc0ef7405cbc1c1b5b7d0ef6cfea mm/damon/sysfs: implement obsolete_target file
179ed53d475d1f6797fd33b2f02e98f2812cfc64 Docs/admin-guide/mm/damon/usage: document obsolete_target file
3e935aa564ddc5b1a8538b29e9acd7ca8cba6b72 Docs/ABI/damon: document obsolete_target sysfs file
20540dc6861b3c6fdb6a29c15ab53ad595fb32e7 ==== obsolete_target selftest ====
0fe22a4fb8038ae0c3e82550562e6eef86b7d292 selftests/damon/_damon_sysfs: support obsolete_target file
29f4bed6d9c53d4a3c30de495dadc7c25aa0b9bd drgn_dump_damon_status: dump damon_target->obsolete
1130e25c8f3dc5a1c5728b5a2f635a9c41666852 sysfs.py: extend assert_ctx_committed() for monitoring targets
83c2eaf6d60efdd974cc126234cda6b4ed6ccd91 selftests/damon/sysfs: add obsolete_target test
c7de614d8cdc70e3117c1670a79639d7a275d877 ==== fault/report-based monitoring for per-cpu and write ====
e3ef2b3ac1ab33e0a45e2a3037c32fd056de8f37 mm/damon/core: introduce damon_report_access()
793a86c8cf5bcc76621733aa1ac92b3c50880e82 mm/damon/core: add eligible_report() ops callback
3ac9f970ef19e83bf8db59c513a6f548c535a785 mm/damon/vaddr: implement eligible_report()
3fb8e9c16c757fb9048eed1d07d3c2415b91a44b mm/damon/core: read received access reports
0e9a2fb97af2394303b78775635e4cda614685b5 mm/memory: implement MM_CP_DAMON
554aa955531d74ae5aafcba65cc6a6695009df92 mm/damon: implement paddr_fault operations set
477ef8868ebb48af043aea0b497aea034143abb6 mm/damon/sysfs: support paddr_fault
1b16fd4a0fc8c64bbae6e363b65352fc04899119 mm/damon: introduce damon_operations_attrs for operations set control
8656c58ec1fb56a2f621b15042eb82e41b3e325d mm/damon/core: use reports based on ops_attrs.use_reports
f9a84aadabc18bc5a3eacbdfd705c64ce44c70eb mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
d5d6e666b0b4f1801313409a1bce8fde6cb30f71 mm/damon/paddr: remove paddr_fault
75277433ff33adb93208c3389587a157f2e2c13a mm/damon/sysfs: implement ops_attrs directory and use_reports file
e932602b3e98b1bdf4244f3f3ba69ecc669b52c7 mm/damon/sysfs: connect use_reports to core layer
9aa4db97e9f27c9b33b08d300d8785faeda12dbd mm/damon: add operations_attrs->write_only
268189231386c8fbb9ed51c531ab08f3a54a42d0 mm/damon: add damon_access_report->is_write
31094b738137373c25c07ff3eb9f08153d1927ca mm/memory: set damon_access_report->is_write from do_damon_page()
d3e8c8303cf2ffa2ae6f87164ed9681ca4c6c758 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
26e3fa7fa493aeb4dad554eb980741d1a8ac659d mm/damon/paddr: implement write-only handling eligible_report()
d46a58fa3b3613a99ba6d95e448d14c23d570a9b mm/damon/sysfs: implement write_only file under operations_attrs
597adcfb0d2754ba61a85d01f29ed221e684d0f3 mm/damon/sysfs: pass write_only to core
ce4c6ea4e04744d98e06c81d2c987b342a2aa132 mm/damon: add damon_access_report->cpuid
4f42f566ee4e84d142dae58a6890673eb674a71c mm/memory: set damon_access_report->cpu
356b23b5f4fca2a61a8d33c9b46c1702821fbe34 mm/damon: add ops_attrs->cpus
aef3f244c074d1cd0d2cf74ef3bcbc582722423d mm/damon/sysfs: support ops_attrs->cpus
6d77ab2f691a8066a7940cbc0a5860e4e20a09bb mm/damon/paddr: filter reports based on cpus
78ff0613c1c71b2fb5d16596d1e1c9f71d96e36d mm/damon: add damon_access_report->tid
4be9c312991a626e347b328eee0df401bb5b2643 mm/memory: report tid of the fault-caused access to DAMON
6c22fa3a1a26d7a16870ec3898556ad9d9501a7b mm/damon: extend damon_operations_attrs for per-threads monitoring
d15908a200d820b7f6458ab847bfab8abe42c2b0 mm/damon/paddr: support damon_operations_attrs->tids
c5edee43f77b128813144f8e353fbb82668f3ed8 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
9a68db4bfcafb80a7bdf2e66cb0ebadeb93b770c mm/damon/sysfs: setup ops_attrs->tids
57c75af8ef7c6cbea31f2ee928419d948fcd90d2 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
e6514ba730b78a52df430ce4c95049b6d1ec26e2 mm/damon/sysfs: implement tids reading
8e853861f79d2ae27f10b0a1aaae279a29796544 ==== docs for DAMON and mm ====
f3536a754a04503b9ab9a90d99bfde12567a0522 Docs/mm/damon/design: add table of contents for overall and DAMOS
972d481f39bab5de60f7bc102e266e78e2d16925 Docs/process/2.Process: Update mm tree URL
ad8c9207913fbf92e7aa2937dfc2016932558688 Docs/mm/damon/design: add API link to damon_ctx
8bf32bb4a3e6d47c5bd69ba68df0c9726e7f171c ==== ACMA ====
632445d56faa7644a07fccebcda05fe37d18a7af mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
4c0212af28b3b57173e2a1c0faaf8ca18ff5e40c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5104ba94f5461d414700183025696d1a167474a6 mm/page_reporting: implement a function for reporting specific pfn range
99e1bbdc17bb450338003ba7bf0ed3c93181148d mm/damon/acma: implement scale down feature
94c6f5971bd0cec2d4885a04e74f96910dfd80d2 mm/damon/acma: implement scale up feature
8f36296471db8e7bd2212ebd96daffc56487213a drivers/virtio/virtio_balloon: integrate ACMA and ballooning
83951cbceae129233562a8127d130727405b88f5 === commits aiming not to be posted ===
9af7692b242022338d2026515d7f589c9a53ecf2 mm/damon: Add debug code
5878398ad058d2048b1c97df03690a1c5088d4b0 mm/damon/core: add debugging log for intervals auto-tuning
d9103fd0e32cd08633da508da9b1cedce5297e11 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f90398bc63c846bd2ddd25ae430600a811cc52ac mm/damon/sysfs: Add a file for simple checking memcg ids and paths
23a0a4ad65391d553218a7eaf31bf8890b6e5bc2 mm/damon/core: add todo for DAMOS interval validation
f7e6bc6b8ab43584349c3183ab6fd752c34908af mm/damon/core: add debugging-purpose log of tuned esz
6dcd86569e4072db9ab2e36ef6c67c29defde199 Add debug log for PSI
a1903c79bbf212ad304003eea6cca894194da014 mm/damon/core: add debug log for reset_regions()
cb3fe83c0b09469256dcdc0a800f42a8bad00a55 ==== lru_sort advancing ====
3349abc2d34575335ccad48481b016a56d38698b mm/damon/core: introduce [in]active memory ratio damos quota goal metric
892ae486d1f099ee7d36c9888ebfdb0c03182301 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6ff9d87b07aa87b106a5624e8c06d94a56146c5d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
95a1bc16883e5cec80f46fe3e8e2a63c69c20088 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f646cda4740ac8df8810f36c5d43661a12b24411 mm/damon/lru_sort: consider age for quota prioritization
5c58f1ebf32fb802e229a7840b32208de1478d8d mm/damon/lru_sort: support young page filters
27fabe5e5875f105de342eb4d14944dbe8a0f271 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
00848c253ebfaf24a2501916840f8c23b1a2b71b mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
7c5c926c15e8d7f58801ec43614c79b743e3e26f Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
57435354f98b1e6dbc0c0b776d1933d628a232c7 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
c37101105d25a95afb9ba164f9874c37f03d2ef9 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
bcf65246a2b78516118b562c87ae745312674c4c ==== kunut improvements ====
936708526dc2063c561b1fcd35d88bcc89678633 mm/damon/core: pass migrate_dests to damos_commit_dests()
198c6ad8cf604a80a88cf5b6ed76f4f8354399fd mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
69e7166f85b35348c043367be26eb7480bc6feed ==== add kunit tests ====
c8bfb143ade2cbbe7767d3f0a66e1aec478b10b9 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
00445bc554d98939e45d1e964b8f8e0a6b9cd805 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
0e7aaad5447e79797269111d5f8b7f3d3eab4359 mm/damon/tests/core-kunit: add damos_commit_quota() test
a6c9e54b39116fe14951987dec2a5d15e1f6e5e8 mm/damon/tests/core-kunit: add damos_commit_dests() test
996971e5698ac8b4bcea8a2c3a1e83f645552075 mm/damon/tests/core-kunit: add damos_commit() test
6c2453af8d7fa6ac2230e40d1ffc2219971f700d mm/damon/tests/core-kunit: add todo for commit_filter test
8f31a60e89e55e17cd087d5951f8665b740da761 mm/damon/tests/core-kunit: add target and ctx commit tests
b70fdda6745f2e638295f48c9a8536cf13ed47a4 ==== misc cleanup ====
56ee613bcaca72855b99f9c24c7fd2c52d2614f4 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
d646fce7446257bbdb4aab4eebb1687a14a3a13a Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
4c7951c938bca56f28c0d855356cdf0a68a48553 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
ac704d0870abee9ce3825a3ec1f6c551142f614a Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
2c57955247f00a5569173dbb95a2a1ceb98f99a2 Docs/admin-guide/mm/damon/stat: document negative idle time
7240e35436c0e1d6e7e9e1e4450ece342d561953 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
b75a6268140b6dc9b54687b7a017565c1019675a Docs/mm/damon/design: fix wrong link to intervals goal section
c439c5a6ba48908a7f3f0633c43ade5257c259ef mm/damon/core: fix wrong comment of damon_call() return timing
9b90a4d98baec94175defd457bfc5614e21274ea mm/damon: rename damos core filter helpers to have word core
c83d722e560e17ee2678627e990cf551f4f69e2b mm/damon: rename damos->filters to damos->core_filters
62063a06760304d9267888bf65410cfcbe4183e2 ==== uncategorized ====
e7b76014db916277cfff4eaf9653e1fa3177a1da mm/damon/core: add an hacking idea concept interface prototype
22ff2f9b438db00c0691bc39b760e7afcf95e5f3 mm/damon: add trace event for intervals score
4ee8fa8c06ba4736342fafbc001b4986d7236ecd mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
7750200843c167686d298bbb47b5e81d982f14d9 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============5970765699293707680==--
