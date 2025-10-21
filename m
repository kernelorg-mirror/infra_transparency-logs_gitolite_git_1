Content-Type: multipart/mixed; boundary="===============5776474979930361857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Oct 2025 22:35:00 -0000
Message-Id: <176108610056.641739.10073392256125928699@gitolite.kernel.org>

--===============5776474979930361857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8ab852564476696f1a11ee8d8ab130ad787ce732
    new: b43d0da6bc70e644b4d7efbcdd12a0b094445f72
    log: revlist-8ab852564476-b43d0da6bc70.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 07d4bac337b19abf5d976f8184e040598c62230f
    new: 4c8855fd3787efb029233d3d9122301ee35521f5
    log: |
         0781f04c8a0ed415cbff1394b0c0c0f1920d81cd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
         d364328fdac3979d7589735eeb40d4957cb41b13 mm/damon/core: fix list_add_tail() call on damon_call()
         8a64418d619547024c226079fc697673db7c24dc vmw_balloon: indicate success when effectively deflating during migration
         d4384d12a65981b9ed02bf1b2b6a0fed5f404ec9 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
         bea3da18cfa0302e1235a4716554de4f79e0c22b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
         227dbaa024376a3349d8a74729136adc7851a594 mm/damon/core: use damos_commit_quota_goal() for new goal commit
         95eb70cb7cffcf1f736697cf1af1267f899b18a7 csky: abiv2: adapt to new folio flags field
         29898382ca62cd440de8e0fb2c5417a503b540c0 mm/huge_memory: do not change split_huge_page*() target order silently
         4c8855fd3787efb029233d3d9122301ee35521f5 mm/shmem: fix THP allocation size check and fallback
         
  - ref: refs/heads/mm-new
    old: 4baaa9d46d73643c04a65ea03552c61c44883389
    new: 6c287e43da48b24a7a2474c6db6a484ba5c363d6
    log: revlist-4baaa9d46d73-6c287e43da48.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7d68faaaccd25f2ba6a5416d716acb5fc77a0bce
    new: 6be295e28422a9577a07deb8c39962b1aab12e51
    log: revlist-7d68faaaccd2-6be295e28422.txt
  - ref: refs/heads/mm-unstable
    old: 8841ba63f874d5dc05fc4beb47788406be96fd5c
    new: defab32ddf855967884ac2d7e87e5d1f11502fb8
    log: revlist-8841ba63f874-defab32ddf85.txt

--===============5776474979930361857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ab852564476-b43d0da6bc70.txt

0781f04c8a0ed415cbff1394b0c0c0f1920d81cd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
d364328fdac3979d7589735eeb40d4957cb41b13 mm/damon/core: fix list_add_tail() call on damon_call()
8a64418d619547024c226079fc697673db7c24dc vmw_balloon: indicate success when effectively deflating during migration
d4384d12a65981b9ed02bf1b2b6a0fed5f404ec9 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
bea3da18cfa0302e1235a4716554de4f79e0c22b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
227dbaa024376a3349d8a74729136adc7851a594 mm/damon/core: use damos_commit_quota_goal() for new goal commit
95eb70cb7cffcf1f736697cf1af1267f899b18a7 csky: abiv2: adapt to new folio flags field
29898382ca62cd440de8e0fb2c5417a503b540c0 mm/huge_memory: do not change split_huge_page*() target order silently
4c8855fd3787efb029233d3d9122301ee35521f5 mm/shmem: fix THP allocation size check and fallback
22829697e5f4171d6d7065d9d53ca89f424c3dbd mm/memory-failure: support disabling soft offline for HugeTLB pages
3cffd83c0a374139250b9c166e376071d6feabf5 mm: vmscan: remove folio_test_private() check in pageout()
5f05d5cdb4b654e171ecb5810b09cddbcc8b1e44 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1d4e4fee5e7fe4a2b8f332ee2639f3907d9b3902 mm: vmscan: simplify the folio refcount check in pageout()
e3ceddd323c05d9eeb737b986939df63cf2c4603 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
052114f9ab2f03cebb9c043d639d930a689ed9e6 mm/thp: drop follow_devmap_pmd() default stub
2eea4359ba6d5898ff2b683000674666092a7baa mm: fix some typos in mm module
5cafc9f86a5ad736a4cb6f36cb13b220394ad067 mm/ptdump: replace READ_ONCE() with standard page table accessors
5bb67d1f5ed42d0b23c5326f449e93f2597fb6b2 lib/test_vmalloc: add no_block_alloc_test case
e930a56f5e0ce6532f608a81c59eef219a2de542 lib/test_vmalloc: remove xfail condition check
56fe6018f588317d6039fb50082d7df24036d9b1 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
64716db6f2a02cf72179731718ffc24d4c1f34f5 mm/vmalloc: defer freeing partly initialized vm_struct
8bae3a00b66e41dfb1fe050cbb76587411220325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
97735e95e5ac83d43e84e438407623394639a93d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
0f893eea3daaed5425c32d90e4b9149dad14c8a5 kmsan: remove hard-coded GFP_KERNEL flags
fe4360d270b71f7b3a9bd7295b32509beda5bc66 mm: skip might_alloc() warnings when PF_MEMALLOC is set
28cd5ed69d9b9597203915a9852bf04fe54e03cf mm/vmalloc: update __vmalloc_node_range() documentation
f4b155db3676e2f3d5b89c33e1420093a3a19406 mm: kvmalloc: add non-blocking support for vmalloc
48505b85645ab5e00d491e811bbb063fb7af12b7 mm/ksm: fix exec/fork inheritance support for prctl
a205864b25137d00811a5e401dc861efb98b7930 selftests: update ksm inheritance tests for prctl fork/exec
e858ea9f59464cf191ee2724e00b895cb145afa9 mm: replace READ_ONCE() with standard page table accessors
b76be3decadddc7eaa8a1011c61e56a400b1fe06 mm: readahead: make thp readahead conditional to mmap_miss logic
4ddcd77196178402e41839d9862637bfcc8e0607 mm/vmscan: remove redundant __GFP_NOWARN
f9a329509e0909dfe8a6a315c6f2b40cdcae1206 mm/zswap: remove unnecessary dlen writes for incompressible pages
ee44688c3d89129051eceb12a0da45b72cd862b1 mm/zswap: fix typos: s/zwap/zswap/
227235db094790e962a49b2257f32841a22b746f mm/zswap: s/red-black tree/xarray/
e91a6cc719b89de7b036048eb37426499efa3f1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
1e5c527f2ae7d19ce1a924f4f9b4b54824d27d7d mm: consistently use current->mm in mm_get_unmapped_area()
ad60b3656e264870d29eb376ce7252ddad10b249 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
a92a510189729759af1716832f93a968d6ee21a9 mm/compaction: fix the range to pageblock_pfn_to_page()
b02e153f170059bd58aa4ee76aba3585a01932ef mm/dirty: replace READ_ONCE() with pudp_get()
dee9f108d5edee62d3c231fc87d7eee778bd3671 mm/page_owner: introduce struct stack_print_ctx
27d6cabf584dda60f429548dd626e8a78f1cfed9 mm/page_owner: add struct stack_print_ctx.flags
b1844167c7b902f8276680d1ada66bb4c87ea6eb mm/page_owner: add debugfs file 'show_handles'
86de7cfcc13d181ca4226a13546a6b4202588afd mm/page_owner: add debugfs file 'show_stacks_handles'
675e5a3f3933678c56b5f0e73b02a57dd82784e5 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
116baab99e64ae164ff177398f4a203bd0be69bf mm/zone_device: support large zone device private folios
111769cad9e573b9c296089ffe28a6697856c0f0 mm/zone_device: rename page_free callback to folio_free
9d5dbb5dd5306fec3d715aba6c7112836dc2630c mm/huge_memory: add device-private THP support to PMD operations
0cf2651441ecf731e0349209755eb6c1c2f4ace5 mm/rmap: extend rmap and migration support device-private entries
a844d85d328c5531eaa82588e7aa35f0afa69b92 mm/huge_memory: implement device-private THP splitting
882339708a5a57ee4658bfb2f8e4d555e4112bec mm/migrate_device: handle partially mapped folios during collection
36020158f93abd6e8557b5904ff0811b5e9773fb mm/migrate_device: implement THP migration of zone device pages
8dc287f50fe7d1f62a53fed4eb9f5a6b1358e022 mm/memory/fault: add THP fault handling for zone device private pages
0b53d412f7a473e191de2b3e989e2c2e222efe24 lib/test_hmm: add zone device private THP test infrastructure
17e2a43387a1072775a2dba3997a238aebd69acc mm/memremap: add driver callback support for folio splitting
91fac66a5b260ec9ca903b8ed065b4c4ce7b17e5 mm/migrate_device: add THP splitting during migration
4847fee953081366e9ec12b8938b568b13481bf9 lib/test_hmm: add large page allocation failure testing
7eda5b2e557f68df433d3e2b3f36954c616b1528 selftests/mm/hmm-tests: new tests for zone device THP migration
8e9db5918d9c4e3a0ac03f0c894ce6980515060a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e074ed7d8ba650a884b288a6e95d770f00773050 selftests/mm/hmm-tests: new throughput tests including THP
73a6fc266fe1e97ff0ded499f1549d11ee0d95ef gpu/drm/nouveau: enable THP support for GPU memory migration
cabcc2df3ee139f10a424e78d2ec5cd07d0f4dcb mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
538bf226b3bf95112d9da619443d6f557cbe5c1c mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a19eb971ff58afe79de874e16bc6a15d407aabbb mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6a23938f2fa0cc21da3bbece85e62b73a9b9ba0e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
546de6e6c7a3b797420e91d0a5a5b9a8cab1b9c6 mm/page_alloc: clarify batch tuning in zone_batchsize
74d1a9d41694cc8e8ce8737d8e7a574f611c1837 mm/page_alloc: prevent reporting pcp->batch = 0
923942f7a7e877b063c26c33d4d90c90bee278fa mm/hugetlb: create hstate_is_gigantic_no_runtime helper
50db9dcc6faa09029d2b1ac508514379a15a3710 mm/hugetlb: allow overcommitting gigantic hugepages
540c767ea143deffac57af7a4b77f91212793b64 mm: always call rmap_walk() on locked folios
f8b0c39cc998de1d56ba97fb2d5fc38a23bb0413 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
0d7616cbf26eb5e2a71eddd14f61e00d2352904f kasan: remove __kasan_save_free_info wrapper
88dafd02d0d8d7c0b255b452213b32cb85a40afe kasan: cleanup of kasan_enabled() checks
2846b819c1ebdf396f7de3f5f724f6da18525a07 mm/page_owner: rename proc-prefixed variables for clarity
ec1d8cae0418b95cd3518750143e0c234d1c96f5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
84ed54cc80a65d2b3b1c2fc3075e1574323d8e83 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
daa76eda0d86070588477f707e87482909dc7fba mm: vmalloc: fix uninitialized value issue
fd162d8d1ae15f8aa82cea1fdd48cfb914c81941 mm/huge_memory: only get folio_order() once during __folio_split()
f0da15b36b4be5a721bd435b9e145487f9bfa931 vmalloc: update __vmalloc_node_noprof() documentation
0ba497fb61992b38ca68a0c5c97187a0e88d3b83 mm: remove the BOUNCE config option
d135d9c9d65067bce105825a5a0d75968180c556 drivers/base/node: fold register_node() into register_one_node()
c95d2c551aaad72fc06a3b200827e017ecb32223 drivers-base-node-fold-register_node-into-register_one_node-fix
1364b1ae622409b510f3cc69aacb504dfb6bd490 drivers/base/node: fold unregister_node() into unregister_one_node()
3ad8ef0acd334a13a811319d16e16b3300507dc5 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
00699d9ee53978146edb4232378d172d27bd30cf mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4f2450661223c0b05b8484a598011686cf39e515 mm/page_alloc: batch page freeing in decay_pcp_high
68ba50d1f47babe93e491b39e242dc001ddf7153 mm/page_alloc: batch page freeing in free_frozen_page_commit
8b7a7ae5039e1ae25bf5e3cbd907b0754e8ac5ab mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0ad2106f69f48f3eadeeac813fede68e086456e9 mempool: clarify behavior of mempool_alloc_preallocated()
1634fcb07ecbd613162e4b4e3d9b24260a686127 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
5ac0e4c72c220006bf41408358eb9f83b99c5cb6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
23ab9044ec8639112b719e30b86831c783ff7bbb mm: huge_memory: use folio_skip_prot_numa() for pmd folio
bdc7871355f77accd6b4f4fb7a7e185089f6b752 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
17f7e9c5059b47e81f2777e1ac24186d81702ac1 mm/page_alloc: simplify and cleanup pcp locking
a628c48de78b534e19e974ff65be53f0ff3ead14 tools/mm: use <stdbool.h> in page_owner_sort.c
41b6ce1634fed560dc8a36bc9f5734f7d6b0092e mm/khugepaged: fix comment for default scan sleep duration
bc31dfe66c74e39bab3d3f0f54e00340ae591423 mm: thp: replace folio_memcg() with folio_memcg_charged()
a7490367c0d679ad196b40271bf43fc6a180bc58 mm: thp: introduce folio_split_queue_lock and its variants
cc16591d823320c208f9b30e26e69b2a8041e06d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b8d7f7d98310e96567e5932872e14eb7d5387cc6 mm: thp: reparent the split queue during memcg offline
489a85b841970b022459221eb1b2f0e5d957acf9 memcg: net: track network throttling due to memcg memory pressure
93b6a128beaabbb4d8cc35c540be72c33a7b5f51 tools/mm/page_owner_sort: add help option support
3b54fb2f9210d74b409dbd78a72f113a35e16b5e mm/migrate_device: add tracepoints for debugging
d2b4f5a4198cbcc1c9f3a5c3cfee371d7c0332bc mm: vmscan: filter out the dirty file folios for node_reclaim()
48bffa65a575bab5bbeb99fff3034ee5ae433578 mm: vmscan: simplify the logic for activating dirty file folios
253f960f26c32008a58897b2243ca061488b83cd mm/damon: document damos_quota_goal->nid use case
77535b3e149f08d3f245302ec22a75f94726e5ce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
21930ed16b2505cc2b6a95e087e8916b21de5c9e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9a4ec754705ec26aff5182964ba319ee3d90d778 mm/damon/sysfs-schemes: implement path file under quota goal directory
c395cbca9bc4d028f316cf00e28fcd2e90eb1954 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
143e4e6eb8a1e64f65d7bdffb40408446cc487af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e19b93ae7b21b5136f58855197d9f5530f86d3df mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
71b4b9bb3e671b969ec9891f7face526b3ccdf68 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
58c43162cd227201c776ab8ba00d3e284e2a9107 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6f61485bf79428c230f2ccb4d25192229b7c1165 Docs/ABI/damon: document DAMOS quota goal path file
e8c689c721f4481d5458653f250068803f0941ba mm/khugepaged: guard is_zero_pfn() calls with pte_present()
25028adc709751b804eacf9dffa366c73a253c8b mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c286baaaa12cada2393df2dd68321f699db1760f mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
f74199475700a6b53d2483a6fb265385fbb85fe3 mm/shmem: update shmem to use mmap_prepare
5403de4a91bbb5f3b61c3ac1fbffe2ddb75b2815 device/dax: update devdax to use mmap_prepare
23779a7b3cf014f7eb86e4b4d64e0659a64a4b51 mm/vma: remove unused function, make internal functions static
9440c91e2ed85fc63970343bf269af009cd9a81e mm: add vma_desc_size(), vma_desc_pages() helpers
575461e0553f633977715dc8d91193bd0a370ade relay: update relay to use mmap_prepare
4ba8e13cdae9b9953d5620c725b486a5e8ebfd87 mm/vma: rename __mmap_prepare() function to avoid confusion
83bc37fe869b78518b0e54b8e1567eb782733d03 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
e04a5d7c0af7b52088de3732a21e4ef56a608d19 mm: abstract io_remap_pfn_range() based on PFN
a678f03a45229c108d102a9225fc8b9eb99a3f85 mm: introduce io_remap_pfn_range_[prepare, complete]()
970c04a824d1067a5b5e439eca9e2059568e8993 mm: add ability to take further action in vm_area_desc
97c9ab0095323753ca19bd7238524347edc747da doc: update porting, vfs documentation for mmap_prepare actions
4697746bfd7574aae57900b9dba58bcb3b8904bc mm/hugetlbfs: update hugetlbfs to use mmap_prepare
4079e739f5bf501317a15018a36d7804e0a8d9c8 mm: add shmem_zero_setup_desc()
995424680324f8ec031ce52b965d59480b59764b mm: update mem char driver to use mmap_prepare
defab32ddf855967884ac2d7e87e5d1f11502fb8 mm: update resctl to use mmap_prepare
900bf0aa960afd01e563a929ae313212072304b8 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
7884240c494c65aa6cd48a5490cc5e56774229d1 mm/vmalloc: use kmalloc_array() instead of kmalloc()
a738c30c175489fa2742406356c24c74a82b5ea2 mm/damon/sysfs: remove misleading todo comment in nid_show()
ba4977ae5b85403788cdb7bcb386b04f1698bc46 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
a6ab98a7ddf8934774d889303b28d3f8d32d4954 mm: remove reference to destructor in comment in calculate_sizes()
6d51ef0925ef6c85fa3d3fe76b716596419e19a5 mm/vmstat: fix indentation in fold_diff function
f32660ac10ea22c99a6c5409941d7808dcab504e mm-vmstat-fix-indentation-in-fold_diff-function-fix
6c287e43da48b24a7a2474c6db6a484ba5c363d6 mm/vmalloc: request large order pages from buddy allocator
4756dcff8e7fad265a5ab5e825e990fbf4aec6ec samples: fix coding style issues in Kconfig
bd586a594739e63d45a3b81e97889af7b1f4d010 checkpatch: detect unhandled placeholders in cover letters
e545e7c974c3c7ccb2040ed3bc33cd13bee9ab2f checkpatch: document new check PLACEHOLDER_USE
a135accd4ea3443578c46d2b4dd43fb82373102c ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
cfd824e689c4df3edb3c3b1b61d26b07b1b6106b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1840a569670f436f7d4aa349e094857b3751c6e6 kexec_core: remove superfluous page offset handling in segment loading
927deaa01c1b3b2c12766ff24b39add4385ad13d scs: fix a wrong parameter in __scs_magic
5a933878382ed49f41afd201bf67475ef33e28a2 mailmap: update name and email addresses
a99123974ae244512bf521a520cb3851b649ffdb CREDITS: update Martin's information
61c5c3035dd147620c3f5fb8d279de7f53708046 MAINTAINERS: apply name and email address changes for Martin
bee66228123e920f9824d1d6c528d75afec5f475 treewide: drop outdated compiler version remarks in Kconfig help texts
fc3343c6dc88205c83935bf02cb79415464cbd4d ocfs2: annotate flexible array members with __counted_by_le()
541a71891f49a08ecd4007519d0f8c3a48d5fbc3 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
9c0682361f4c61402d2f79ff26a80f2494d54fda ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4b2b99d1ce0a7a25529c3c4c53d88e41e4950a12 compiler.h: remove ARCH_SEL()
78420fe42920888055b42e7a232e7c8464653225 hung_task: panic when there are more than N hung tasks at the same time
286ee5edfb2d763dbc6118f3a0d0e86e234bba2e lib/xz: remove dead IA-64 (Itanium) support code
1e5fb19d58cc79d413b6a157ea0da64723ef8e6c .mailmap: add entry for WangYuli
aef2d55664585cfb325864a0584433b8efd7e34e watchdog: move arm64 watchdog_hld into common code
a9638454d54a60abb4fc10d680bbc7ab57305d62 riscv: add HARDLOCKUP_DETECTOR_PERF support
d3beb47d39a37acb2ca182e5c032ef49a2ed9f11 crash: let architecture decide crash memory export to iomem_resource
63f046157f62c6c9f8f3c46f82972b9d3b0a2e58 selftests: complete kselftest include centralization
071fd4258c64d0abf7d684eee43f19b8ab6299b6 samples/vfs: add selftests include path for kselftest.h
ee3e790d6ef0996875d4361ffabb8cf2c65e149c taint: add reminder about updating docs and scripts
88c293dcc6cec58fa16cd058a828a881f8d9137b ocfs2: add directory size check to ocfs2_find_dir_space_id()
8a0bfc6f78501dae2bdb40e5f7f96ae3def432cb ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
988c0259a01cf53ec06801b45f751067814000a2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
56406fbe854341b32a6039c616927042a22fe65c kho: warn and fail on metadata or preserved memory in scratch area
a1a52b9c4c162c849810e60e2830644e5b160dda kho: increase metadata bitmap size to PAGE_SIZE
6be295e28422a9577a07deb8c39962b1aab12e51 kho: allocate metadata directly from the buddy allocator
b43d0da6bc70e644b4d7efbcdd12a0b094445f72 foo

--===============5776474979930361857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4baaa9d46d73-6c287e43da48.txt

0781f04c8a0ed415cbff1394b0c0c0f1920d81cd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
d364328fdac3979d7589735eeb40d4957cb41b13 mm/damon/core: fix list_add_tail() call on damon_call()
8a64418d619547024c226079fc697673db7c24dc vmw_balloon: indicate success when effectively deflating during migration
d4384d12a65981b9ed02bf1b2b6a0fed5f404ec9 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
bea3da18cfa0302e1235a4716554de4f79e0c22b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
227dbaa024376a3349d8a74729136adc7851a594 mm/damon/core: use damos_commit_quota_goal() for new goal commit
95eb70cb7cffcf1f736697cf1af1267f899b18a7 csky: abiv2: adapt to new folio flags field
29898382ca62cd440de8e0fb2c5417a503b540c0 mm/huge_memory: do not change split_huge_page*() target order silently
4c8855fd3787efb029233d3d9122301ee35521f5 mm/shmem: fix THP allocation size check and fallback
22829697e5f4171d6d7065d9d53ca89f424c3dbd mm/memory-failure: support disabling soft offline for HugeTLB pages
3cffd83c0a374139250b9c166e376071d6feabf5 mm: vmscan: remove folio_test_private() check in pageout()
5f05d5cdb4b654e171ecb5810b09cddbcc8b1e44 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1d4e4fee5e7fe4a2b8f332ee2639f3907d9b3902 mm: vmscan: simplify the folio refcount check in pageout()
e3ceddd323c05d9eeb737b986939df63cf2c4603 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
052114f9ab2f03cebb9c043d639d930a689ed9e6 mm/thp: drop follow_devmap_pmd() default stub
2eea4359ba6d5898ff2b683000674666092a7baa mm: fix some typos in mm module
5cafc9f86a5ad736a4cb6f36cb13b220394ad067 mm/ptdump: replace READ_ONCE() with standard page table accessors
5bb67d1f5ed42d0b23c5326f449e93f2597fb6b2 lib/test_vmalloc: add no_block_alloc_test case
e930a56f5e0ce6532f608a81c59eef219a2de542 lib/test_vmalloc: remove xfail condition check
56fe6018f588317d6039fb50082d7df24036d9b1 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
64716db6f2a02cf72179731718ffc24d4c1f34f5 mm/vmalloc: defer freeing partly initialized vm_struct
8bae3a00b66e41dfb1fe050cbb76587411220325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
97735e95e5ac83d43e84e438407623394639a93d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
0f893eea3daaed5425c32d90e4b9149dad14c8a5 kmsan: remove hard-coded GFP_KERNEL flags
fe4360d270b71f7b3a9bd7295b32509beda5bc66 mm: skip might_alloc() warnings when PF_MEMALLOC is set
28cd5ed69d9b9597203915a9852bf04fe54e03cf mm/vmalloc: update __vmalloc_node_range() documentation
f4b155db3676e2f3d5b89c33e1420093a3a19406 mm: kvmalloc: add non-blocking support for vmalloc
48505b85645ab5e00d491e811bbb063fb7af12b7 mm/ksm: fix exec/fork inheritance support for prctl
a205864b25137d00811a5e401dc861efb98b7930 selftests: update ksm inheritance tests for prctl fork/exec
e858ea9f59464cf191ee2724e00b895cb145afa9 mm: replace READ_ONCE() with standard page table accessors
b76be3decadddc7eaa8a1011c61e56a400b1fe06 mm: readahead: make thp readahead conditional to mmap_miss logic
4ddcd77196178402e41839d9862637bfcc8e0607 mm/vmscan: remove redundant __GFP_NOWARN
f9a329509e0909dfe8a6a315c6f2b40cdcae1206 mm/zswap: remove unnecessary dlen writes for incompressible pages
ee44688c3d89129051eceb12a0da45b72cd862b1 mm/zswap: fix typos: s/zwap/zswap/
227235db094790e962a49b2257f32841a22b746f mm/zswap: s/red-black tree/xarray/
e91a6cc719b89de7b036048eb37426499efa3f1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
1e5c527f2ae7d19ce1a924f4f9b4b54824d27d7d mm: consistently use current->mm in mm_get_unmapped_area()
ad60b3656e264870d29eb376ce7252ddad10b249 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
a92a510189729759af1716832f93a968d6ee21a9 mm/compaction: fix the range to pageblock_pfn_to_page()
b02e153f170059bd58aa4ee76aba3585a01932ef mm/dirty: replace READ_ONCE() with pudp_get()
dee9f108d5edee62d3c231fc87d7eee778bd3671 mm/page_owner: introduce struct stack_print_ctx
27d6cabf584dda60f429548dd626e8a78f1cfed9 mm/page_owner: add struct stack_print_ctx.flags
b1844167c7b902f8276680d1ada66bb4c87ea6eb mm/page_owner: add debugfs file 'show_handles'
86de7cfcc13d181ca4226a13546a6b4202588afd mm/page_owner: add debugfs file 'show_stacks_handles'
675e5a3f3933678c56b5f0e73b02a57dd82784e5 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
116baab99e64ae164ff177398f4a203bd0be69bf mm/zone_device: support large zone device private folios
111769cad9e573b9c296089ffe28a6697856c0f0 mm/zone_device: rename page_free callback to folio_free
9d5dbb5dd5306fec3d715aba6c7112836dc2630c mm/huge_memory: add device-private THP support to PMD operations
0cf2651441ecf731e0349209755eb6c1c2f4ace5 mm/rmap: extend rmap and migration support device-private entries
a844d85d328c5531eaa82588e7aa35f0afa69b92 mm/huge_memory: implement device-private THP splitting
882339708a5a57ee4658bfb2f8e4d555e4112bec mm/migrate_device: handle partially mapped folios during collection
36020158f93abd6e8557b5904ff0811b5e9773fb mm/migrate_device: implement THP migration of zone device pages
8dc287f50fe7d1f62a53fed4eb9f5a6b1358e022 mm/memory/fault: add THP fault handling for zone device private pages
0b53d412f7a473e191de2b3e989e2c2e222efe24 lib/test_hmm: add zone device private THP test infrastructure
17e2a43387a1072775a2dba3997a238aebd69acc mm/memremap: add driver callback support for folio splitting
91fac66a5b260ec9ca903b8ed065b4c4ce7b17e5 mm/migrate_device: add THP splitting during migration
4847fee953081366e9ec12b8938b568b13481bf9 lib/test_hmm: add large page allocation failure testing
7eda5b2e557f68df433d3e2b3f36954c616b1528 selftests/mm/hmm-tests: new tests for zone device THP migration
8e9db5918d9c4e3a0ac03f0c894ce6980515060a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e074ed7d8ba650a884b288a6e95d770f00773050 selftests/mm/hmm-tests: new throughput tests including THP
73a6fc266fe1e97ff0ded499f1549d11ee0d95ef gpu/drm/nouveau: enable THP support for GPU memory migration
cabcc2df3ee139f10a424e78d2ec5cd07d0f4dcb mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
538bf226b3bf95112d9da619443d6f557cbe5c1c mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a19eb971ff58afe79de874e16bc6a15d407aabbb mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6a23938f2fa0cc21da3bbece85e62b73a9b9ba0e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
546de6e6c7a3b797420e91d0a5a5b9a8cab1b9c6 mm/page_alloc: clarify batch tuning in zone_batchsize
74d1a9d41694cc8e8ce8737d8e7a574f611c1837 mm/page_alloc: prevent reporting pcp->batch = 0
923942f7a7e877b063c26c33d4d90c90bee278fa mm/hugetlb: create hstate_is_gigantic_no_runtime helper
50db9dcc6faa09029d2b1ac508514379a15a3710 mm/hugetlb: allow overcommitting gigantic hugepages
540c767ea143deffac57af7a4b77f91212793b64 mm: always call rmap_walk() on locked folios
f8b0c39cc998de1d56ba97fb2d5fc38a23bb0413 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
0d7616cbf26eb5e2a71eddd14f61e00d2352904f kasan: remove __kasan_save_free_info wrapper
88dafd02d0d8d7c0b255b452213b32cb85a40afe kasan: cleanup of kasan_enabled() checks
2846b819c1ebdf396f7de3f5f724f6da18525a07 mm/page_owner: rename proc-prefixed variables for clarity
ec1d8cae0418b95cd3518750143e0c234d1c96f5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
84ed54cc80a65d2b3b1c2fc3075e1574323d8e83 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
daa76eda0d86070588477f707e87482909dc7fba mm: vmalloc: fix uninitialized value issue
fd162d8d1ae15f8aa82cea1fdd48cfb914c81941 mm/huge_memory: only get folio_order() once during __folio_split()
f0da15b36b4be5a721bd435b9e145487f9bfa931 vmalloc: update __vmalloc_node_noprof() documentation
0ba497fb61992b38ca68a0c5c97187a0e88d3b83 mm: remove the BOUNCE config option
d135d9c9d65067bce105825a5a0d75968180c556 drivers/base/node: fold register_node() into register_one_node()
c95d2c551aaad72fc06a3b200827e017ecb32223 drivers-base-node-fold-register_node-into-register_one_node-fix
1364b1ae622409b510f3cc69aacb504dfb6bd490 drivers/base/node: fold unregister_node() into unregister_one_node()
3ad8ef0acd334a13a811319d16e16b3300507dc5 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
00699d9ee53978146edb4232378d172d27bd30cf mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4f2450661223c0b05b8484a598011686cf39e515 mm/page_alloc: batch page freeing in decay_pcp_high
68ba50d1f47babe93e491b39e242dc001ddf7153 mm/page_alloc: batch page freeing in free_frozen_page_commit
8b7a7ae5039e1ae25bf5e3cbd907b0754e8ac5ab mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0ad2106f69f48f3eadeeac813fede68e086456e9 mempool: clarify behavior of mempool_alloc_preallocated()
1634fcb07ecbd613162e4b4e3d9b24260a686127 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
5ac0e4c72c220006bf41408358eb9f83b99c5cb6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
23ab9044ec8639112b719e30b86831c783ff7bbb mm: huge_memory: use folio_skip_prot_numa() for pmd folio
bdc7871355f77accd6b4f4fb7a7e185089f6b752 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
17f7e9c5059b47e81f2777e1ac24186d81702ac1 mm/page_alloc: simplify and cleanup pcp locking
a628c48de78b534e19e974ff65be53f0ff3ead14 tools/mm: use <stdbool.h> in page_owner_sort.c
41b6ce1634fed560dc8a36bc9f5734f7d6b0092e mm/khugepaged: fix comment for default scan sleep duration
bc31dfe66c74e39bab3d3f0f54e00340ae591423 mm: thp: replace folio_memcg() with folio_memcg_charged()
a7490367c0d679ad196b40271bf43fc6a180bc58 mm: thp: introduce folio_split_queue_lock and its variants
cc16591d823320c208f9b30e26e69b2a8041e06d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b8d7f7d98310e96567e5932872e14eb7d5387cc6 mm: thp: reparent the split queue during memcg offline
489a85b841970b022459221eb1b2f0e5d957acf9 memcg: net: track network throttling due to memcg memory pressure
93b6a128beaabbb4d8cc35c540be72c33a7b5f51 tools/mm/page_owner_sort: add help option support
3b54fb2f9210d74b409dbd78a72f113a35e16b5e mm/migrate_device: add tracepoints for debugging
d2b4f5a4198cbcc1c9f3a5c3cfee371d7c0332bc mm: vmscan: filter out the dirty file folios for node_reclaim()
48bffa65a575bab5bbeb99fff3034ee5ae433578 mm: vmscan: simplify the logic for activating dirty file folios
253f960f26c32008a58897b2243ca061488b83cd mm/damon: document damos_quota_goal->nid use case
77535b3e149f08d3f245302ec22a75f94726e5ce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
21930ed16b2505cc2b6a95e087e8916b21de5c9e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9a4ec754705ec26aff5182964ba319ee3d90d778 mm/damon/sysfs-schemes: implement path file under quota goal directory
c395cbca9bc4d028f316cf00e28fcd2e90eb1954 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
143e4e6eb8a1e64f65d7bdffb40408446cc487af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e19b93ae7b21b5136f58855197d9f5530f86d3df mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
71b4b9bb3e671b969ec9891f7face526b3ccdf68 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
58c43162cd227201c776ab8ba00d3e284e2a9107 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6f61485bf79428c230f2ccb4d25192229b7c1165 Docs/ABI/damon: document DAMOS quota goal path file
e8c689c721f4481d5458653f250068803f0941ba mm/khugepaged: guard is_zero_pfn() calls with pte_present()
25028adc709751b804eacf9dffa366c73a253c8b mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c286baaaa12cada2393df2dd68321f699db1760f mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
f74199475700a6b53d2483a6fb265385fbb85fe3 mm/shmem: update shmem to use mmap_prepare
5403de4a91bbb5f3b61c3ac1fbffe2ddb75b2815 device/dax: update devdax to use mmap_prepare
23779a7b3cf014f7eb86e4b4d64e0659a64a4b51 mm/vma: remove unused function, make internal functions static
9440c91e2ed85fc63970343bf269af009cd9a81e mm: add vma_desc_size(), vma_desc_pages() helpers
575461e0553f633977715dc8d91193bd0a370ade relay: update relay to use mmap_prepare
4ba8e13cdae9b9953d5620c725b486a5e8ebfd87 mm/vma: rename __mmap_prepare() function to avoid confusion
83bc37fe869b78518b0e54b8e1567eb782733d03 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
e04a5d7c0af7b52088de3732a21e4ef56a608d19 mm: abstract io_remap_pfn_range() based on PFN
a678f03a45229c108d102a9225fc8b9eb99a3f85 mm: introduce io_remap_pfn_range_[prepare, complete]()
970c04a824d1067a5b5e439eca9e2059568e8993 mm: add ability to take further action in vm_area_desc
97c9ab0095323753ca19bd7238524347edc747da doc: update porting, vfs documentation for mmap_prepare actions
4697746bfd7574aae57900b9dba58bcb3b8904bc mm/hugetlbfs: update hugetlbfs to use mmap_prepare
4079e739f5bf501317a15018a36d7804e0a8d9c8 mm: add shmem_zero_setup_desc()
995424680324f8ec031ce52b965d59480b59764b mm: update mem char driver to use mmap_prepare
defab32ddf855967884ac2d7e87e5d1f11502fb8 mm: update resctl to use mmap_prepare
900bf0aa960afd01e563a929ae313212072304b8 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
7884240c494c65aa6cd48a5490cc5e56774229d1 mm/vmalloc: use kmalloc_array() instead of kmalloc()
a738c30c175489fa2742406356c24c74a82b5ea2 mm/damon/sysfs: remove misleading todo comment in nid_show()
ba4977ae5b85403788cdb7bcb386b04f1698bc46 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
a6ab98a7ddf8934774d889303b28d3f8d32d4954 mm: remove reference to destructor in comment in calculate_sizes()
6d51ef0925ef6c85fa3d3fe76b716596419e19a5 mm/vmstat: fix indentation in fold_diff function
f32660ac10ea22c99a6c5409941d7808dcab504e mm-vmstat-fix-indentation-in-fold_diff-function-fix
6c287e43da48b24a7a2474c6db6a484ba5c363d6 mm/vmalloc: request large order pages from buddy allocator

--===============5776474979930361857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d68faaaccd2-6be295e28422.txt

0781f04c8a0ed415cbff1394b0c0c0f1920d81cd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
d364328fdac3979d7589735eeb40d4957cb41b13 mm/damon/core: fix list_add_tail() call on damon_call()
8a64418d619547024c226079fc697673db7c24dc vmw_balloon: indicate success when effectively deflating during migration
d4384d12a65981b9ed02bf1b2b6a0fed5f404ec9 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
bea3da18cfa0302e1235a4716554de4f79e0c22b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
227dbaa024376a3349d8a74729136adc7851a594 mm/damon/core: use damos_commit_quota_goal() for new goal commit
95eb70cb7cffcf1f736697cf1af1267f899b18a7 csky: abiv2: adapt to new folio flags field
29898382ca62cd440de8e0fb2c5417a503b540c0 mm/huge_memory: do not change split_huge_page*() target order silently
4c8855fd3787efb029233d3d9122301ee35521f5 mm/shmem: fix THP allocation size check and fallback
4756dcff8e7fad265a5ab5e825e990fbf4aec6ec samples: fix coding style issues in Kconfig
bd586a594739e63d45a3b81e97889af7b1f4d010 checkpatch: detect unhandled placeholders in cover letters
e545e7c974c3c7ccb2040ed3bc33cd13bee9ab2f checkpatch: document new check PLACEHOLDER_USE
a135accd4ea3443578c46d2b4dd43fb82373102c ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
cfd824e689c4df3edb3c3b1b61d26b07b1b6106b ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
1840a569670f436f7d4aa349e094857b3751c6e6 kexec_core: remove superfluous page offset handling in segment loading
927deaa01c1b3b2c12766ff24b39add4385ad13d scs: fix a wrong parameter in __scs_magic
5a933878382ed49f41afd201bf67475ef33e28a2 mailmap: update name and email addresses
a99123974ae244512bf521a520cb3851b649ffdb CREDITS: update Martin's information
61c5c3035dd147620c3f5fb8d279de7f53708046 MAINTAINERS: apply name and email address changes for Martin
bee66228123e920f9824d1d6c528d75afec5f475 treewide: drop outdated compiler version remarks in Kconfig help texts
fc3343c6dc88205c83935bf02cb79415464cbd4d ocfs2: annotate flexible array members with __counted_by_le()
541a71891f49a08ecd4007519d0f8c3a48d5fbc3 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
9c0682361f4c61402d2f79ff26a80f2494d54fda ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4b2b99d1ce0a7a25529c3c4c53d88e41e4950a12 compiler.h: remove ARCH_SEL()
78420fe42920888055b42e7a232e7c8464653225 hung_task: panic when there are more than N hung tasks at the same time
286ee5edfb2d763dbc6118f3a0d0e86e234bba2e lib/xz: remove dead IA-64 (Itanium) support code
1e5fb19d58cc79d413b6a157ea0da64723ef8e6c .mailmap: add entry for WangYuli
aef2d55664585cfb325864a0584433b8efd7e34e watchdog: move arm64 watchdog_hld into common code
a9638454d54a60abb4fc10d680bbc7ab57305d62 riscv: add HARDLOCKUP_DETECTOR_PERF support
d3beb47d39a37acb2ca182e5c032ef49a2ed9f11 crash: let architecture decide crash memory export to iomem_resource
63f046157f62c6c9f8f3c46f82972b9d3b0a2e58 selftests: complete kselftest include centralization
071fd4258c64d0abf7d684eee43f19b8ab6299b6 samples/vfs: add selftests include path for kselftest.h
ee3e790d6ef0996875d4361ffabb8cf2c65e149c taint: add reminder about updating docs and scripts
88c293dcc6cec58fa16cd058a828a881f8d9137b ocfs2: add directory size check to ocfs2_find_dir_space_id()
8a0bfc6f78501dae2bdb40e5f7f96ae3def432cb ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
988c0259a01cf53ec06801b45f751067814000a2 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
56406fbe854341b32a6039c616927042a22fe65c kho: warn and fail on metadata or preserved memory in scratch area
a1a52b9c4c162c849810e60e2830644e5b160dda kho: increase metadata bitmap size to PAGE_SIZE
6be295e28422a9577a07deb8c39962b1aab12e51 kho: allocate metadata directly from the buddy allocator

--===============5776474979930361857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8841ba63f874-defab32ddf85.txt

0781f04c8a0ed415cbff1394b0c0c0f1920d81cd mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
d364328fdac3979d7589735eeb40d4957cb41b13 mm/damon/core: fix list_add_tail() call on damon_call()
8a64418d619547024c226079fc697673db7c24dc vmw_balloon: indicate success when effectively deflating during migration
d4384d12a65981b9ed02bf1b2b6a0fed5f404ec9 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
bea3da18cfa0302e1235a4716554de4f79e0c22b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
227dbaa024376a3349d8a74729136adc7851a594 mm/damon/core: use damos_commit_quota_goal() for new goal commit
95eb70cb7cffcf1f736697cf1af1267f899b18a7 csky: abiv2: adapt to new folio flags field
29898382ca62cd440de8e0fb2c5417a503b540c0 mm/huge_memory: do not change split_huge_page*() target order silently
4c8855fd3787efb029233d3d9122301ee35521f5 mm/shmem: fix THP allocation size check and fallback
22829697e5f4171d6d7065d9d53ca89f424c3dbd mm/memory-failure: support disabling soft offline for HugeTLB pages
3cffd83c0a374139250b9c166e376071d6feabf5 mm: vmscan: remove folio_test_private() check in pageout()
5f05d5cdb4b654e171ecb5810b09cddbcc8b1e44 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
1d4e4fee5e7fe4a2b8f332ee2639f3907d9b3902 mm: vmscan: simplify the folio refcount check in pageout()
e3ceddd323c05d9eeb737b986939df63cf2c4603 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
052114f9ab2f03cebb9c043d639d930a689ed9e6 mm/thp: drop follow_devmap_pmd() default stub
2eea4359ba6d5898ff2b683000674666092a7baa mm: fix some typos in mm module
5cafc9f86a5ad736a4cb6f36cb13b220394ad067 mm/ptdump: replace READ_ONCE() with standard page table accessors
5bb67d1f5ed42d0b23c5326f449e93f2597fb6b2 lib/test_vmalloc: add no_block_alloc_test case
e930a56f5e0ce6532f608a81c59eef219a2de542 lib/test_vmalloc: remove xfail condition check
56fe6018f588317d6039fb50082d7df24036d9b1 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
64716db6f2a02cf72179731718ffc24d4c1f34f5 mm/vmalloc: defer freeing partly initialized vm_struct
8bae3a00b66e41dfb1fe050cbb76587411220325 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
97735e95e5ac83d43e84e438407623394639a93d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
0f893eea3daaed5425c32d90e4b9149dad14c8a5 kmsan: remove hard-coded GFP_KERNEL flags
fe4360d270b71f7b3a9bd7295b32509beda5bc66 mm: skip might_alloc() warnings when PF_MEMALLOC is set
28cd5ed69d9b9597203915a9852bf04fe54e03cf mm/vmalloc: update __vmalloc_node_range() documentation
f4b155db3676e2f3d5b89c33e1420093a3a19406 mm: kvmalloc: add non-blocking support for vmalloc
48505b85645ab5e00d491e811bbb063fb7af12b7 mm/ksm: fix exec/fork inheritance support for prctl
a205864b25137d00811a5e401dc861efb98b7930 selftests: update ksm inheritance tests for prctl fork/exec
e858ea9f59464cf191ee2724e00b895cb145afa9 mm: replace READ_ONCE() with standard page table accessors
b76be3decadddc7eaa8a1011c61e56a400b1fe06 mm: readahead: make thp readahead conditional to mmap_miss logic
4ddcd77196178402e41839d9862637bfcc8e0607 mm/vmscan: remove redundant __GFP_NOWARN
f9a329509e0909dfe8a6a315c6f2b40cdcae1206 mm/zswap: remove unnecessary dlen writes for incompressible pages
ee44688c3d89129051eceb12a0da45b72cd862b1 mm/zswap: fix typos: s/zwap/zswap/
227235db094790e962a49b2257f32841a22b746f mm/zswap: s/red-black tree/xarray/
e91a6cc719b89de7b036048eb37426499efa3f1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
1e5c527f2ae7d19ce1a924f4f9b4b54824d27d7d mm: consistently use current->mm in mm_get_unmapped_area()
ad60b3656e264870d29eb376ce7252ddad10b249 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
a92a510189729759af1716832f93a968d6ee21a9 mm/compaction: fix the range to pageblock_pfn_to_page()
b02e153f170059bd58aa4ee76aba3585a01932ef mm/dirty: replace READ_ONCE() with pudp_get()
dee9f108d5edee62d3c231fc87d7eee778bd3671 mm/page_owner: introduce struct stack_print_ctx
27d6cabf584dda60f429548dd626e8a78f1cfed9 mm/page_owner: add struct stack_print_ctx.flags
b1844167c7b902f8276680d1ada66bb4c87ea6eb mm/page_owner: add debugfs file 'show_handles'
86de7cfcc13d181ca4226a13546a6b4202588afd mm/page_owner: add debugfs file 'show_stacks_handles'
675e5a3f3933678c56b5f0e73b02a57dd82784e5 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
116baab99e64ae164ff177398f4a203bd0be69bf mm/zone_device: support large zone device private folios
111769cad9e573b9c296089ffe28a6697856c0f0 mm/zone_device: rename page_free callback to folio_free
9d5dbb5dd5306fec3d715aba6c7112836dc2630c mm/huge_memory: add device-private THP support to PMD operations
0cf2651441ecf731e0349209755eb6c1c2f4ace5 mm/rmap: extend rmap and migration support device-private entries
a844d85d328c5531eaa82588e7aa35f0afa69b92 mm/huge_memory: implement device-private THP splitting
882339708a5a57ee4658bfb2f8e4d555e4112bec mm/migrate_device: handle partially mapped folios during collection
36020158f93abd6e8557b5904ff0811b5e9773fb mm/migrate_device: implement THP migration of zone device pages
8dc287f50fe7d1f62a53fed4eb9f5a6b1358e022 mm/memory/fault: add THP fault handling for zone device private pages
0b53d412f7a473e191de2b3e989e2c2e222efe24 lib/test_hmm: add zone device private THP test infrastructure
17e2a43387a1072775a2dba3997a238aebd69acc mm/memremap: add driver callback support for folio splitting
91fac66a5b260ec9ca903b8ed065b4c4ce7b17e5 mm/migrate_device: add THP splitting during migration
4847fee953081366e9ec12b8938b568b13481bf9 lib/test_hmm: add large page allocation failure testing
7eda5b2e557f68df433d3e2b3f36954c616b1528 selftests/mm/hmm-tests: new tests for zone device THP migration
8e9db5918d9c4e3a0ac03f0c894ce6980515060a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
e074ed7d8ba650a884b288a6e95d770f00773050 selftests/mm/hmm-tests: new throughput tests including THP
73a6fc266fe1e97ff0ded499f1549d11ee0d95ef gpu/drm/nouveau: enable THP support for GPU memory migration
cabcc2df3ee139f10a424e78d2ec5cd07d0f4dcb mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
538bf226b3bf95112d9da619443d6f557cbe5c1c mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a19eb971ff58afe79de874e16bc6a15d407aabbb mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6a23938f2fa0cc21da3bbece85e62b73a9b9ba0e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
546de6e6c7a3b797420e91d0a5a5b9a8cab1b9c6 mm/page_alloc: clarify batch tuning in zone_batchsize
74d1a9d41694cc8e8ce8737d8e7a574f611c1837 mm/page_alloc: prevent reporting pcp->batch = 0
923942f7a7e877b063c26c33d4d90c90bee278fa mm/hugetlb: create hstate_is_gigantic_no_runtime helper
50db9dcc6faa09029d2b1ac508514379a15a3710 mm/hugetlb: allow overcommitting gigantic hugepages
540c767ea143deffac57af7a4b77f91212793b64 mm: always call rmap_walk() on locked folios
f8b0c39cc998de1d56ba97fb2d5fc38a23bb0413 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
0d7616cbf26eb5e2a71eddd14f61e00d2352904f kasan: remove __kasan_save_free_info wrapper
88dafd02d0d8d7c0b255b452213b32cb85a40afe kasan: cleanup of kasan_enabled() checks
2846b819c1ebdf396f7de3f5f724f6da18525a07 mm/page_owner: rename proc-prefixed variables for clarity
ec1d8cae0418b95cd3518750143e0c234d1c96f5 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
84ed54cc80a65d2b3b1c2fc3075e1574323d8e83 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
daa76eda0d86070588477f707e87482909dc7fba mm: vmalloc: fix uninitialized value issue
fd162d8d1ae15f8aa82cea1fdd48cfb914c81941 mm/huge_memory: only get folio_order() once during __folio_split()
f0da15b36b4be5a721bd435b9e145487f9bfa931 vmalloc: update __vmalloc_node_noprof() documentation
0ba497fb61992b38ca68a0c5c97187a0e88d3b83 mm: remove the BOUNCE config option
d135d9c9d65067bce105825a5a0d75968180c556 drivers/base/node: fold register_node() into register_one_node()
c95d2c551aaad72fc06a3b200827e017ecb32223 drivers-base-node-fold-register_node-into-register_one_node-fix
1364b1ae622409b510f3cc69aacb504dfb6bd490 drivers/base/node: fold unregister_node() into unregister_one_node()
3ad8ef0acd334a13a811319d16e16b3300507dc5 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
00699d9ee53978146edb4232378d172d27bd30cf mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
4f2450661223c0b05b8484a598011686cf39e515 mm/page_alloc: batch page freeing in decay_pcp_high
68ba50d1f47babe93e491b39e242dc001ddf7153 mm/page_alloc: batch page freeing in free_frozen_page_commit
8b7a7ae5039e1ae25bf5e3cbd907b0754e8ac5ab mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
0ad2106f69f48f3eadeeac813fede68e086456e9 mempool: clarify behavior of mempool_alloc_preallocated()
1634fcb07ecbd613162e4b4e3d9b24260a686127 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
5ac0e4c72c220006bf41408358eb9f83b99c5cb6 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
23ab9044ec8639112b719e30b86831c783ff7bbb mm: huge_memory: use folio_skip_prot_numa() for pmd folio
bdc7871355f77accd6b4f4fb7a7e185089f6b752 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
17f7e9c5059b47e81f2777e1ac24186d81702ac1 mm/page_alloc: simplify and cleanup pcp locking
a628c48de78b534e19e974ff65be53f0ff3ead14 tools/mm: use <stdbool.h> in page_owner_sort.c
41b6ce1634fed560dc8a36bc9f5734f7d6b0092e mm/khugepaged: fix comment for default scan sleep duration
bc31dfe66c74e39bab3d3f0f54e00340ae591423 mm: thp: replace folio_memcg() with folio_memcg_charged()
a7490367c0d679ad196b40271bf43fc6a180bc58 mm: thp: introduce folio_split_queue_lock and its variants
cc16591d823320c208f9b30e26e69b2a8041e06d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b8d7f7d98310e96567e5932872e14eb7d5387cc6 mm: thp: reparent the split queue during memcg offline
489a85b841970b022459221eb1b2f0e5d957acf9 memcg: net: track network throttling due to memcg memory pressure
93b6a128beaabbb4d8cc35c540be72c33a7b5f51 tools/mm/page_owner_sort: add help option support
3b54fb2f9210d74b409dbd78a72f113a35e16b5e mm/migrate_device: add tracepoints for debugging
d2b4f5a4198cbcc1c9f3a5c3cfee371d7c0332bc mm: vmscan: filter out the dirty file folios for node_reclaim()
48bffa65a575bab5bbeb99fff3034ee5ae433578 mm: vmscan: simplify the logic for activating dirty file folios
253f960f26c32008a58897b2243ca061488b83cd mm/damon: document damos_quota_goal->nid use case
77535b3e149f08d3f245302ec22a75f94726e5ce mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
21930ed16b2505cc2b6a95e087e8916b21de5c9e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
9a4ec754705ec26aff5182964ba319ee3d90d778 mm/damon/sysfs-schemes: implement path file under quota goal directory
c395cbca9bc4d028f316cf00e28fcd2e90eb1954 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
143e4e6eb8a1e64f65d7bdffb40408446cc487af mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
e19b93ae7b21b5136f58855197d9f5530f86d3df mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
71b4b9bb3e671b969ec9891f7face526b3ccdf68 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
58c43162cd227201c776ab8ba00d3e284e2a9107 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
6f61485bf79428c230f2ccb4d25192229b7c1165 Docs/ABI/damon: document DAMOS quota goal path file
e8c689c721f4481d5458653f250068803f0941ba mm/khugepaged: guard is_zero_pfn() calls with pte_present()
25028adc709751b804eacf9dffa366c73a253c8b mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
c286baaaa12cada2393df2dd68321f699db1760f mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
f74199475700a6b53d2483a6fb265385fbb85fe3 mm/shmem: update shmem to use mmap_prepare
5403de4a91bbb5f3b61c3ac1fbffe2ddb75b2815 device/dax: update devdax to use mmap_prepare
23779a7b3cf014f7eb86e4b4d64e0659a64a4b51 mm/vma: remove unused function, make internal functions static
9440c91e2ed85fc63970343bf269af009cd9a81e mm: add vma_desc_size(), vma_desc_pages() helpers
575461e0553f633977715dc8d91193bd0a370ade relay: update relay to use mmap_prepare
4ba8e13cdae9b9953d5620c725b486a5e8ebfd87 mm/vma: rename __mmap_prepare() function to avoid confusion
83bc37fe869b78518b0e54b8e1567eb782733d03 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
e04a5d7c0af7b52088de3732a21e4ef56a608d19 mm: abstract io_remap_pfn_range() based on PFN
a678f03a45229c108d102a9225fc8b9eb99a3f85 mm: introduce io_remap_pfn_range_[prepare, complete]()
970c04a824d1067a5b5e439eca9e2059568e8993 mm: add ability to take further action in vm_area_desc
97c9ab0095323753ca19bd7238524347edc747da doc: update porting, vfs documentation for mmap_prepare actions
4697746bfd7574aae57900b9dba58bcb3b8904bc mm/hugetlbfs: update hugetlbfs to use mmap_prepare
4079e739f5bf501317a15018a36d7804e0a8d9c8 mm: add shmem_zero_setup_desc()
995424680324f8ec031ce52b965d59480b59764b mm: update mem char driver to use mmap_prepare
defab32ddf855967884ac2d7e87e5d1f11502fb8 mm: update resctl to use mmap_prepare

--===============5776474979930361857==--
