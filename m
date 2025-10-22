Content-Type: multipart/mixed; boundary="===============6743607573422501214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 22 Oct 2025 01:51:14 -0000
Message-Id: <176109787490.814458.11801076965960253807@gitolite.kernel.org>

--===============6743607573422501214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 93389853b31c9ada05d350b2fec01735ca47a95e
    new: 80afe240349f898fcb5911cb78a7fa8f608bf551
    log: revlist-93389853b31c-80afe240349f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 99b610b2001e78647a65291d095c36cc4d08c4da
    new: 0ec48c2f06f85f036e67c8a725be72bb3a395553
    log: |
         8b08c2568230664be07c216f8fb9f7bee2d43ae5 mm/huge_memory: do not change split_huge_page*() target order silently
         87b66c8e877ffe7b898486fa33b5d4f4e3c20059 mm/shmem: fix THP allocation size check and fallback
         b2c4020c191db7212663beb779964898c2f5680f kho: warn and fail on metadata or preserved memory in scratch area
         85b9957f73e9824f495a08b453ee29b2aed46cd4 kho: increase metadata bitmap size to PAGE_SIZE
         0ec48c2f06f85f036e67c8a725be72bb3a395553 kho: allocate metadata directly from the buddy allocator
         
  - ref: refs/heads/mm-new
    old: 7aeadf2a13943e0efa44d885e1d09ec7430262d1
    new: 63f84ba525ea04ef376eac851efce2f82dd05f21
    log: revlist-7aeadf2a1394-63f84ba525ea.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 4d90027271cfa0d89473d1e288af52fda9a74935
    new: a34b44fda598340db101404d45840c19b67229c7
    log: revlist-4d90027271cf-a34b44fda598.txt
  - ref: refs/heads/mm-unstable
    old: 69298ec80f7e3fd915a519b8b3bd63da4cb0a986
    new: ea3d6e0879a1b88d58ff1c3dda087e4a4215eb21
    log: revlist-69298ec80f7e-ea3d6e0879a1.txt

--===============6743607573422501214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93389853b31c-80afe240349f.txt

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
a2e3c6292dcf411df8ff8be278827676a1310cfe samples: fix coding style issues in Kconfig
74a733c1d31ffb7dc8e60ede85b0093f7be77486 checkpatch: detect unhandled placeholders in cover letters
d26265898303de4e107fa2c92f9b173213efc169 checkpatch: document new check PLACEHOLDER_USE
c26440c747e0889d23501f7abf59c40cf7f11ada ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
7b13ff47ce538b0ea54a575776d1404b0eed6be2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b71acc4b29f7f90639f8db983ad3b43fbaf800e2 kexec_core: remove superfluous page offset handling in segment loading
7ff98b4b5ef710f2ed60d0c8c5064f2244bc0078 scs: fix a wrong parameter in __scs_magic
ff623693c391f40a38873db94d3ef2df4014382a mailmap: update name and email addresses
4482b5f04c834d0a280e5500df6a4491d6c674be CREDITS: update Martin's information
2a6b7eab5ada8534e13001965d3c54bece87968a MAINTAINERS: apply name and email address changes for Martin
d77403c83934a2a76a68c45c08584e45aa57d019 treewide: drop outdated compiler version remarks in Kconfig help texts
bed4e2cd896fb12619287490765d03c8192db2d5 ocfs2: annotate flexible array members with __counted_by_le()
65905c64ef4e1c3e489689c4772ad2c9a9469142 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
00e802b12fa9440a285dc25e81ff370fe1f62164 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
22d0c63cd0c0d382ec7808ed9258eac984ab60d8 compiler.h: remove ARCH_SEL()
4f200ae46fe0d71920aca62b83d7c4f80800d80e hung_task: panic when there are more than N hung tasks at the same time
0b273239594258f357924d67b745d5674e6b4059 lib/xz: remove dead IA-64 (Itanium) support code
5fb355b2f4d105b40e6adb35358bdd89e349d9ea .mailmap: add entry for WangYuli
692149f5e825ca83411ae32e808749aa3a9c9425 watchdog: move arm64 watchdog_hld into common code
d91fb6818080689bdf45d2e6039220f5a2f7dd70 riscv: add HARDLOCKUP_DETECTOR_PERF support
49c8fe66732bcb0686981c3f0cbb4c76d888d571 crash: let architecture decide crash memory export to iomem_resource
5cd45d9743471f2736390c96a41114d636efb2f2 selftests: complete kselftest include centralization
cff45cf1913450379cad5f3072fc9eb40ae03b4f samples/vfs: add selftests include path for kselftest.h
922af879798a5bbbec415c5fccbef3ac13342076 taint: add reminder about updating docs and scripts
2a408b8c67fb8e7ecca663642e599d922e747ec3 ocfs2: add directory size check to ocfs2_find_dir_space_id()
27f783a2755bc79a162286745ceb6eda72b8d75c ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
a34b44fda598340db101404d45840c19b67229c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
80afe240349f898fcb5911cb78a7fa8f608bf551 foo

--===============6743607573422501214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aeadf2a1394-63f84ba525ea.txt

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

--===============6743607573422501214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d90027271cf-a34b44fda598.txt

8b08c2568230664be07c216f8fb9f7bee2d43ae5 mm/huge_memory: do not change split_huge_page*() target order silently
87b66c8e877ffe7b898486fa33b5d4f4e3c20059 mm/shmem: fix THP allocation size check and fallback
b2c4020c191db7212663beb779964898c2f5680f kho: warn and fail on metadata or preserved memory in scratch area
85b9957f73e9824f495a08b453ee29b2aed46cd4 kho: increase metadata bitmap size to PAGE_SIZE
0ec48c2f06f85f036e67c8a725be72bb3a395553 kho: allocate metadata directly from the buddy allocator
a2e3c6292dcf411df8ff8be278827676a1310cfe samples: fix coding style issues in Kconfig
74a733c1d31ffb7dc8e60ede85b0093f7be77486 checkpatch: detect unhandled placeholders in cover letters
d26265898303de4e107fa2c92f9b173213efc169 checkpatch: document new check PLACEHOLDER_USE
c26440c747e0889d23501f7abf59c40cf7f11ada ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
7b13ff47ce538b0ea54a575776d1404b0eed6be2 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b71acc4b29f7f90639f8db983ad3b43fbaf800e2 kexec_core: remove superfluous page offset handling in segment loading
7ff98b4b5ef710f2ed60d0c8c5064f2244bc0078 scs: fix a wrong parameter in __scs_magic
ff623693c391f40a38873db94d3ef2df4014382a mailmap: update name and email addresses
4482b5f04c834d0a280e5500df6a4491d6c674be CREDITS: update Martin's information
2a6b7eab5ada8534e13001965d3c54bece87968a MAINTAINERS: apply name and email address changes for Martin
d77403c83934a2a76a68c45c08584e45aa57d019 treewide: drop outdated compiler version remarks in Kconfig help texts
bed4e2cd896fb12619287490765d03c8192db2d5 ocfs2: annotate flexible array members with __counted_by_le()
65905c64ef4e1c3e489689c4772ad2c9a9469142 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
00e802b12fa9440a285dc25e81ff370fe1f62164 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
22d0c63cd0c0d382ec7808ed9258eac984ab60d8 compiler.h: remove ARCH_SEL()
4f200ae46fe0d71920aca62b83d7c4f80800d80e hung_task: panic when there are more than N hung tasks at the same time
0b273239594258f357924d67b745d5674e6b4059 lib/xz: remove dead IA-64 (Itanium) support code
5fb355b2f4d105b40e6adb35358bdd89e349d9ea .mailmap: add entry for WangYuli
692149f5e825ca83411ae32e808749aa3a9c9425 watchdog: move arm64 watchdog_hld into common code
d91fb6818080689bdf45d2e6039220f5a2f7dd70 riscv: add HARDLOCKUP_DETECTOR_PERF support
49c8fe66732bcb0686981c3f0cbb4c76d888d571 crash: let architecture decide crash memory export to iomem_resource
5cd45d9743471f2736390c96a41114d636efb2f2 selftests: complete kselftest include centralization
cff45cf1913450379cad5f3072fc9eb40ae03b4f samples/vfs: add selftests include path for kselftest.h
922af879798a5bbbec415c5fccbef3ac13342076 taint: add reminder about updating docs and scripts
2a408b8c67fb8e7ecca663642e599d922e747ec3 ocfs2: add directory size check to ocfs2_find_dir_space_id()
27f783a2755bc79a162286745ceb6eda72b8d75c ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
a34b44fda598340db101404d45840c19b67229c7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure

--===============6743607573422501214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69298ec80f7e-ea3d6e0879a1.txt

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

--===============6743607573422501214==--
