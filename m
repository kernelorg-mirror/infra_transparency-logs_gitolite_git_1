Content-Type: multipart/mixed; boundary="===============3154670706431567282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 22 Oct 2025 00:46:21 -0000
Message-Id: <176109398138.753520.2869625402268608737@gitolite.kernel.org>

--===============3154670706431567282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 90e691c123830797bb9175ac9d192c85b8535bf0
    new: 244bd366a90dacd3c7c27fc16f1a1d95e6fba148
    log: revlist-90e691c12383-244bd366a90d.txt

--===============3154670706431567282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e691c12383-244bd366a90d.txt

0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
cae05fb90050a7c7b292e0154ec61da63219616c mm/huge_memory: do not change split_huge_page*() target order silently
99b610b2001e78647a65291d095c36cc4d08c4da mm/shmem: fix THP allocation size check and fallback
0f02d543ff31bbc22c5d4f74b6e10c212a2d8f6f mm/memory-failure: support disabling soft offline for HugeTLB pages
67dd8695a035e2f10cb433bb02af477edf55ebcf mm: vmscan: remove folio_test_private() check in pageout()
c22a41a6a2faedac9517b0860e1c2ed78271d487 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
88da19269fdbe6163fcccf36afe8a07716015473 mm: vmscan: simplify the folio refcount check in pageout()
73a4d344667215c4d65d5e67debe258d4bf88c21 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
75fd4fdf34ad3cbb793fd313b4a351f002f4787e mm/thp: drop follow_devmap_pmd() default stub
eb351f56cfef2fdef524376148b069e194e77047 mm: fix some typos in mm module
cb76e63f22e12e96cda1459922520726b45b37cb mm/ptdump: replace READ_ONCE() with standard page table accessors
f62baf00e0b797a589c5c6e31e4653a801974552 lib/test_vmalloc: add no_block_alloc_test case
66dd32b45077c85c1bdcb29fe0024a728ba5217e lib/test_vmalloc: remove xfail condition check
edb9925740194010eac25bedd913b6ff488d7e64 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
321708eaf8dc8c510fccd3cba99f8bcc3f4849b3 mm/vmalloc: defer freeing partly initialized vm_struct
2c0a9cdee8d5e298d6711775098473ce7be71e5e mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
f3821b823baf3e4c8ced21ce8bd970ebba0505cf mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
2a8a47ae086315518b29f96f7bd1b368f10d124e kmsan: remove hard-coded GFP_KERNEL flags
9ff6998d661ce019aa469abb98cdb9a383083c13 mm: skip might_alloc() warnings when PF_MEMALLOC is set
6d5a85940ee01c01691555d86ed95130aeec79d4 mm/vmalloc: update __vmalloc_node_range() documentation
890dfd8b92d59842639f6569bcfafa21b8ec84ec mm: kvmalloc: add non-blocking support for vmalloc
0292fbe3c3bb9d13a5aa9f97eaac9a5cfe1a3436 mm/ksm: fix exec/fork inheritance support for prctl
c09735a4ebd8271b51827a7fccd64c6e15098a2e selftests: update ksm inheritance tests for prctl fork/exec
9d85407be9fa3d3091b4372d4353740ebe440f5b mm: replace READ_ONCE() with standard page table accessors
e0985aaaeaeceae67b1eadf4f544e6436defe5d4 mm: readahead: make thp readahead conditional to mmap_miss logic
011827e793224c073727e193b6062b21452df53e mm/vmscan: remove redundant __GFP_NOWARN
62a3882fa5ae870400b69307a9369b03d28eebe5 mm/zswap: remove unnecessary dlen writes for incompressible pages
5f221493f22b2d57e8166091251b5abb057432bf mm/zswap: fix typos: s/zwap/zswap/
ee84273cd31fd5d637c0432d2a54fa8d1a251434 mm/zswap: s/red-black tree/xarray/
dd071eb72d7ee5154f8ddd704c2cb875fc8cca5c Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
bfcd9a56195f4afb6fedcd9ac045f76843c054ce mm: consistently use current->mm in mm_get_unmapped_area()
a66edb7bad3c3856d271854f82648c165f6e50f8 mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
971fea8b8d803a41ad675c07350373ec6b55f7a0 mm/compaction: fix the range to pageblock_pfn_to_page()
df21c1b9a487c509e27788e3592bc0a15920bc17 mm/dirty: replace READ_ONCE() with pudp_get()
0161cfdbe53d4ecf04d6740a8764926bf70a86d0 mm/page_owner: introduce struct stack_print_ctx
471ff35d7facfc9d8cc1d9ef3f2c56cb9571f49e mm/page_owner: add struct stack_print_ctx.flags
7b904a626de56847c8b47aec49337638644235ce mm/page_owner: add debugfs file 'show_handles'
21ab0786bfbb02a584d6bc7596582f35062bd579 mm/page_owner: add debugfs file 'show_stacks_handles'
94785a6566894d656dbff6facf21c82671802ec0 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
724456af246e14c53e6fc066ff26e381eaf1ab1f mm/zone_device: support large zone device private folios
6de723ab806e0cd233f306f10a2bbe2c71cabb3f mm/zone_device: rename page_free callback to folio_free
529eecfffa9520f28ad15d8be2c209f43a04eaf7 mm/huge_memory: add device-private THP support to PMD operations
28ebe1ff1799b4f011b6d25a82ee5326dde031ef mm/rmap: extend rmap and migration support device-private entries
22f42cb8deb57d9b152b32b7384834a424ec3eef mm/huge_memory: implement device-private THP splitting
4af69dfd2122226fa2af77f444da75657fb079ca mm/migrate_device: handle partially mapped folios during collection
50ee04a8bf63daeb6ee94245830742f3343635b1 mm/migrate_device: implement THP migration of zone device pages
de9c06f7a57b793fd16d1d5508149c5629588fb5 mm/memory/fault: add THP fault handling for zone device private pages
922e4f5e3e15788764c06c9ffdaedcdd55d72286 lib/test_hmm: add zone device private THP test infrastructure
1f9c2783cd6c1ff0c9d825b3ac8e5e3c8ba1dd86 mm/memremap: add driver callback support for folio splitting
41c76fa6b78e2404c720bbbd1420847b31808f9f mm/migrate_device: add THP splitting during migration
be8a950b95e99c79ef5cca23eb99672820324c54 lib/test_hmm: add large page allocation failure testing
e5d114f543c5b2bb1830e110e82ae562713938ac selftests/mm/hmm-tests: new tests for zone device THP migration
7e7203ecb3ba43fc9d025ae8b1014ba28be90a0c selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
93c5c92581d07dff03db0a7bfd44493dc0571722 selftests/mm/hmm-tests: new throughput tests including THP
6bb490038976fbb15adbb0a29c3035106fdb9582 gpu/drm/nouveau: enable THP support for GPU memory migration
cdb5b54e7c421aa525159fd8b0aa5c559a949e1a mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
952fcfbb41105f1b7bdcc2dda13a47d55cf36920 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
69b20271e57408e8218a9f1b99ca2e5bab45a337 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
7d0dfb4e3b3483b8d0a70f8c0fef7d837e062b95 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
897409904a7466793c40f249557ce4e64a061424 mm/page_alloc: clarify batch tuning in zone_batchsize
3e8544f6d63c5078d7f1238af18800074752d3a0 mm/page_alloc: prevent reporting pcp->batch = 0
fc785ae130ee7c10480c76a89c40bd5a9d37cdf2 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
753cccaa95a0b77396ba3132017e42c297546e2e mm/hugetlb: allow overcommitting gigantic hugepages
27e528400b561d33e268b36048c0603475014653 mm: always call rmap_walk() on locked folios
d5c04d7b11cfaf1c47975ce052bc52ecac6041a3 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
61f316ada7bf1c3220c14b6bea464c7823045afb kasan: remove __kasan_save_free_info wrapper
9039639161e1fcea8abffe0bb35ba6c9b6f94dfd kasan: cleanup of kasan_enabled() checks
e37d9faf726e0f24bf6ec1da01f75025fe01c6f7 mm/page_owner: rename proc-prefixed variables for clarity
073e5259c215f6fbab031e41c1b7dccfc960a01d mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
5c9a45bfd2a016e62f3c49d8833d20c3b1d5d053 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
cac5779a2328b34dd4c58025e62d5a0e4ea8fdbc mm: vmalloc: fix uninitialized value issue
923d01e8058cb27d7a7d9e59ab1574e970da2150 mm/huge_memory: only get folio_order() once during __folio_split()
0f28fdead0ad961c45ba77898aff76ddf3fc0861 vmalloc: update __vmalloc_node_noprof() documentation
6ae3ff2fac483b9307c25d0b557a1de8e44f7c98 mm: remove the BOUNCE config option
8a5299c9be9eae973d6a3a73631fd94bd31612d5 drivers/base/node: fold register_node() into register_one_node()
2687ce2a8a429e6d6b0e236aab74694ce3697637 drivers-base-node-fold-register_node-into-register_one_node-fix
c6c02378101f90fc9fb3cad997da3224c0eda889 drivers/base/node: fold unregister_node() into unregister_one_node()
1bed98f633afb23f46bf3f56d4b7e649462b82f6 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
7a65d873e68b0c8ae3360f76532e78fee8d821e2 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
2905c95810bf1e14a159463578c84fbdd98798b2 mm/page_alloc: batch page freeing in decay_pcp_high
0de662c68ececd3abc0d65436f804663f994a81d mm/page_alloc: batch page freeing in free_frozen_page_commit
0c03caf70625b636adb23aab478003277214a255 mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
dfcdff8f55307b9fd8c0a51e2901a2b63e460517 mempool: clarify behavior of mempool_alloc_preallocated()
3abd3698e51c4b417be2552691f5d41316fc505d mm: mprotect: always skip dma pinned folio in prot_numa_skip()
429b11bac937c22aec139fdf3607a95185de3c72 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
4c06d99a6fd4e2946c3c7ff3b8af8278e1aa251a mm: huge_memory: use folio_skip_prot_numa() for pmd folio
396fcb6a62773ee02cce3c966681f058de1353e3 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
9aa158f7392119303e86298b2499bc04b76f98b3 mm/page_alloc: simplify and cleanup pcp locking
c5c2980a1c460d6d23c736651f35335c8e47406b tools/mm: use <stdbool.h> in page_owner_sort.c
1ea9645fada9505a9684f6e995a407e5cfeecf04 mm/khugepaged: fix comment for default scan sleep duration
b8c342983500dff14b3f72b8ab5d439d37af0c04 mm: thp: replace folio_memcg() with folio_memcg_charged()
60b5ecf57cfe2a730dc6c7edc905d1819121c0b7 mm: thp: introduce folio_split_queue_lock and its variants
6a53f1e3cdb2d4537e0f48801c59784720222ebe mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
941816ace9cb3bb19df3d438b383dc232e11bea2 mm: thp: reparent the split queue during memcg offline
564cd333451e10ba62a5cf15d9e7701d9f32a8b3 memcg: net: track network throttling due to memcg memory pressure
92e93a5a0aec0a8770df07c0458f0307405db035 tools/mm/page_owner_sort: add help option support
2ccf7459eefba75f376b473f5a05f246c2599816 mm/migrate_device: add tracepoints for debugging
12894a8d77d4d4bffd7c4648b8448646268b29fa mm: vmscan: filter out the dirty file folios for node_reclaim()
aa2bb10fa727518fc96f110b7b973828f469659f mm: vmscan: simplify the logic for activating dirty file folios
84c930a3fd534b8d5a6af3d32796580d654675b2 mm/damon: document damos_quota_goal->nid use case
b3302d98a87434da1a645eb8f63823b9710f720f mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
de8d34f4f6885eb8f361ac018edfba2473482f04 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
77d581f0902c0662fd0237c39a06a6482e48728a mm/damon/sysfs-schemes: implement path file under quota goal directory
04702c26791d1496d804df462c5d09b73654e439 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
e1eda4d31ae88a6578a919b215ab759c41c56a16 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
7c97980025eb751a34183368d7cf8a5d3367155b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e73761ab5b8322af12036488dd91c7353021e694 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
30a777f4859eec7dc0f1ce1af82ec33abea9fc6a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
1aa824d11d8694f67636474fb2fb237449a61d4d Docs/ABI/damon: document DAMOS quota goal path file
3e727726143c4cd8140a2fa286d177b5ec96fb43 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
62d0fb6e15679289db064c2d4036062c7639ea02 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
92be2ec41fc89b563d199049df65c571eed9e737 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
af0e611a3133da8fc1829f6fae51bc0400a954f0 mm/shmem: update shmem to use mmap_prepare
2b5d4d991a57b385ae690720062454a42f70cd0a device/dax: update devdax to use mmap_prepare
4d6e32838fb80ae8b482e4a3c7e2fb740e8729dd mm/vma: remove unused function, make internal functions static
c765681c2dac8866d2e86340d6b39665c193025e mm: add vma_desc_size(), vma_desc_pages() helpers
562864050540cca926eb9419b20b7e5bceb11c5b relay: update relay to use mmap_prepare
1a52ccf2a0afacd4c16ce3cd3241d126c572d7fc mm/vma: rename __mmap_prepare() function to avoid confusion
9096ceb548591f6c30374a19c659a063b0862fe6 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
8a58181c957ab6b85dafdf1e158180621336d943 mm: abstract io_remap_pfn_range() based on PFN
2c2df92bb65957eea40e31e4ad7b6508feda2f46 mm: introduce io_remap_pfn_range_[prepare, complete]()
fe4e65f888a7c9933aa88f2a54b461bcd98102a2 mm: add ability to take further action in vm_area_desc
da21d4cc38ddf060f670f3ad29ce9eae70efb0ea doc: update porting, vfs documentation for mmap_prepare actions
08af64c8502683ba9f7eee3386c9442df5e173bd mm/hugetlbfs: update hugetlbfs to use mmap_prepare
e51f55e02dd491ad593e45ded91c39695f1e5778 mm: add shmem_zero_setup_desc()
af551ae59efdbde00ca70194a099b79ec8b03083 mm: update mem char driver to use mmap_prepare
69298ec80f7e3fd915a519b8b3bd63da4cb0a986 mm: update resctl to use mmap_prepare
9650a17a83b10069c5d7db760ab1aa12f17e782b vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
73e51edb6ec89c62d0cf4dde9d8874f48b03d633 mm/vmalloc: use kmalloc_array() instead of kmalloc()
748b6a2a3938517dc9f7716289eed4102c133ccf mm/damon/sysfs: remove misleading todo comment in nid_show()
70baed6563a0f9f0e619fbe31a5b8c989852652b mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
aea2c1a1909a75047b8aa39a9444c02f37814a03 mm: remove reference to destructor in comment in calculate_sizes()
481fd4ada2b3601e191fc63a82d235ae61a08e5e mm/vmstat: fix indentation in fold_diff function
3dc3044583020bdd57316f4e592f81a2b0909f9f mm-vmstat-fix-indentation-in-fold_diff-function-fix
7aeadf2a13943e0efa44d885e1d09ec7430262d1 mm/vmalloc: request large order pages from buddy allocator
a9fcb57906de8dc34bb3610141c8f39f0a04b528 === mark start of DAMON hack tree ===
7ccc804f7e46b04acd02a12f827ed07391c3b901 add -damon suffix to the version name
ef77d3b391da6a98ec62cf94f5eee3e9613b0a6a === temporal fixes ===
9d1d036a68da61757b8ce2edcf49c2c012f616ae Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
e55adfc2af046960cf6010c4857819fa75ee3977 === patches written or reviewed by SJ but not merged in -mm ===
01f753dc0b06165e85eac9bc08a00c99398bee03 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
2cf19530a96cddaa3adc1d8a04f9ff62ba41137a === hacks in progress ===
7b39a78e940d31342ca522cd3473896c04be4d28 ==== mm/damon: support pin-point targets removal ====
3fd787a45bccc4b251e6807e3f62af8a694962b3 mm/damon/core: add damon_target->obsolete for pin-point removal
243c5d91e255b7d412eaac4379c3d67583aec5a6 mm/damon/sysfs: test commit input against realistic destination
d9aa9d755fbcd97c9d247fc3b6d332daedebbfa0 mm/damon/sysfs: implement obsolete_target file
630751a8b520c9be807e77f3cbb15669d35bb96d Docs/admin-guide/mm/damon/usage: document obsolete_target file
05697c168cc0516f4861f53f556e735d869b172c Docs/ABI/damon: document obsolete_target sysfs file
d0baeb509588f79c39b3ae098ccfab64805e4076 ==== obsolete_target selftest ====
d972f90dd1d6a88fede2b2728ed46e34094867ff selftests/damon/_damon_sysfs: support obsolete_target file
3bbc1e844a6d5ce64a3ad1e6f48ccde3c56d8c22 drgn_dump_damon_status: dump damon_target->obsolete
12b5cbeb09695df314bfd8c862d6318f7b50d2a5 sysfs.py: extend assert_ctx_committed() for monitoring targets
6003e9dfa2d5e6a57ffc673c9fb82a34641c0f94 selftests/damon/sysfs: add obsolete_target test
20905a25414603ae238c5ed23a442c870c3e89c6 ==== fault/report-based monitoring for per-cpu and write ====
4eab56a9623772b788ad939bdf10550c7d7f8166 mm/damon/core: introduce damon_report_access()
3172adda33889c7d24eea631f1ff2cef042f7ad7 mm/damon/core: add eligible_report() ops callback
063b099c98c76d223034824f0ca82b2f34cae1c5 mm/damon/vaddr: implement eligible_report()
6bc767a51c105cd4c8ee4d63c0e76203dcff3144 mm/damon/core: read received access reports
06d39a77544e22f7f330f2c979f18fab11021d1f mm/memory: implement MM_CP_DAMON
a6e34512f2654a827c8f7c400d02917ea73300b7 mm/damon: implement paddr_fault operations set
2c3c6b708889fd7f410eaee5c83743e0b02bc10b mm/damon/sysfs: support paddr_fault
0f47b95baad5bd3705394eed0678007c9b859aa7 mm/damon: introduce damon_operations_attrs for operations set control
6a3f0358172c696cd601c97d590699664e45cb76 mm/damon/core: use reports based on ops_attrs.use_reports
97a96ca7483b5075bb809b4405bccbe7581368d7 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
77553d8e3d0ccd0ee6325f4954e4bdd11c8ea4dd mm/damon/paddr: remove paddr_fault
c41d271ac031d4f63fcc59dbd18e473e13e29614 mm/damon/sysfs: implement ops_attrs directory and use_reports file
ca780449dd204b318cf8d18742f0910dcf6d6ad1 mm/damon/sysfs: connect use_reports to core layer
5d3593aed974ee7d068f6101af7e9ebec4214483 mm/damon: add operations_attrs->write_only
efaa7d6d4fe69811ee909bf9ae3a525cb824980c mm/damon: add damon_access_report->is_write
d261b8b85df71fcc9d4ad962bfc91c6d311ef4ba mm/memory: set damon_access_report->is_write from do_damon_page()
783846110e3fb6c34f05bcd469e9224cfb4911de mm/damon: pass opeartions_attrs to damon_operations->eligible_report
0bfdd6d18b1ba96ec7be8f996b4618f4f776baf6 mm/damon/paddr: implement write-only handling eligible_report()
8ff20fa3cbb484fee97beeb4cd9f7f3dba174d21 mm/damon/sysfs: implement write_only file under operations_attrs
922dbd3cf41522a69219abaff376f6cfe919e45c mm/damon/sysfs: pass write_only to core
7e48dc97e5fa685b574f0e16b0a02b42f18a17a7 mm/damon: add damon_access_report->cpuid
654ee67e822ea110a9e7d11e8ad7da859bb186e6 mm/memory: set damon_access_report->cpu
791129be1f76d11798417f6f2ae018ec17597292 mm/damon: add ops_attrs->cpus
7380b11ad96486fcaf215fa45d36b0ef2cc955a6 mm/damon/sysfs: support ops_attrs->cpus
22d54bf501e2205533cabd8f4a4f36161d30c845 mm/damon/paddr: filter reports based on cpus
f7131291f206b490160b350d2a896ea5a1c46fb5 mm/damon: add damon_access_report->tid
ddd0453e17b62ee90905068baccd4a867699e2df mm/memory: report tid of the fault-caused access to DAMON
839b4cffa38f2e2f8ef691b9dd5f9028e68d986b mm/damon: extend damon_operations_attrs for per-threads monitoring
49a6f13def5c9e7d2055889c93eec81b9fb7b9d6 mm/damon/paddr: support damon_operations_attrs->tids
c4ccb281376ff9b1b45124d7916f29ba48796c1d mm/damon/sysfs: implement ops_attrs->tids file for thread ids
78cd9e40f749f1369d497f1971aec5f51f2bc6e7 mm/damon/sysfs: setup ops_attrs->tids
6dd6a0cabf8ba6e0d3f74d36bc160bdbb4a83c49 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
63a18314192578d2ca8ad8d262200cb1212a1f5d mm/damon/sysfs: implement tids reading
b6557f0341f7f9cf5d8149221a9f3c3b1df25a68 ==== docs for DAMON and mm ====
0b0e5396457ba968f12abe0c301cfb75bd38389b Docs/mm/damon/design: add table of contents for overall and DAMOS
8792d61840038e42a707f6de693aaa7341287b92 Docs/process/2.Process: Update mm tree URL
7d8d85b8a141cd90018e7c1829a0db0d631a3cec Docs/mm/damon/design: add API link to damon_ctx
ca942a6762441421e6c12682031fd36f8467b895 ==== ACMA ====
ddf65c77b4715913bee8ace22d1d2f5609ba0be8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0ad22d84cd63da12bbd1c2a152972181017ad07f mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
684af3b67563f1a03a7bf8894c589fb0d2d70ba5 mm/page_reporting: implement a function for reporting specific pfn range
ff4491600a171d2d613b16da45b0d910a43bf431 mm/damon/acma: implement scale down feature
e451559dacaa3e63db1186e9019edb7f2092b23b mm/damon/acma: implement scale up feature
b8ff1131c9f8c34b55d4f057fd928a206424cbd4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d270e99e25aaa5c967e3911ad108ce6391a10d28 === commits aiming not to be posted ===
35e1bac3787f46a59f6f82b7b46ce14c65f5fae9 mm/damon: Add debug code
99f37ceacb9534d5202a1703938b9faa9285c928 mm/damon/core: add debugging log for intervals auto-tuning
b572867781464ed2fe0235a9eb43685d989f6684 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
2d6bea50bab59311678f24681fc5567e2a765047 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b29238de335594c98ec3d528b488932a90026182 mm/damon/core: add todo for DAMOS interval validation
32e7610a6c17b1dd425adc2975c4ed2e6c19a554 mm/damon/core: add debugging-purpose log of tuned esz
27fcc73001c2277a4739e1c16c7cf54a3c335146 Add debug log for PSI
2136e585cc04e6803d230c2ee4fe89649b2e6a44 mm/damon/core: add debug log for reset_regions()
bfdf0471feb8737f5dcacf121b8805bafdf5e97e ==== lru_sort advancing ====
57494cd06358d101db13cdcbf29f1a568e8a8395 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
0a57478b5e9ee98a1705396f64d46a097d1203d9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
008800bb1736888836242cbe8f88487f4b7d5cc0 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
75f4a881c4ebfa095cbf2b2608beaec890c18815 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
9c7a83d5cb0e9a25feab8a874bccdc2a1ffbe9b8 mm/damon/lru_sort: consider age for quota prioritization
b928844b89e8b2d5cd9c5b5abdd7eb3f78c4bbf8 mm/damon/lru_sort: support young page filters
d6230a9b2da3b048b5632edff88fee81904ea841 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d6a687e0d435f6d0f3df847fc936b1fcde05926e mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c88dc7cd148a72e3b1b6d911f86a57656a38c8ec Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
7432d8927b06592ef2a75fa2e4b520905451b88e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
76fe351ba5700e4c57f6a46217ad4a64b7efff29 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5f7bd73b3088354645319cdb35b831a77503a9a1 ==== kunut improvements ====
7d11720b635fecc48e65c84197d3822f6573d9f2 mm/damon/core: pass migrate_dests to damos_commit_dests()
979cd8a868f1b58bf5c644503f4b6834d3167f5c mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
a3a313f2133784da8aa6563f4065d77897402761 ==== add kunit tests ====
44e5bda86c3d3a30c0ee7666dd7e1522a8eb92d2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
51299e4b2effd71d59c707d15f85d8cd30fa4d83 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
b7d93cef9f243b5424e9d25de9484a396933220f mm/damon/tests/core-kunit: add damos_commit_quota() test
d9640268e429102f56d278364bedc3dab9730091 mm/damon/tests/core-kunit: add damos_commit_dests() test
2cb2becf18a7c567c405ed8bf6bab57748072854 mm/damon/tests/core-kunit: add damos_commit() test
265934778c8be8e3681e96f0702f65878762d7a0 mm/damon/tests/core-kunit: add todo for commit_filter test
ac3e4dc19199896c2343af5242ced2b947178336 mm/damon/tests/core-kunit: add target and ctx commit tests
58c2c53ee1ad6c8085f8b0751c656c83d89e5979 ==== misc cleanup ====
f98090251306ce85c0ac92f6337e2acfc83f6698 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
68b554b99fed1256147396b72a3c77f0c23ebe14 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
4fbda4e13c57798ae5821e7c91ff6bbf08cd3b84 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
ddffbbcb2d2edf7c648091dc945305787925e64b Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
3cc5be5f95d5b07f7a55677e5648e6498e8bf992 Docs/admin-guide/mm/damon/stat: document negative idle time
e78ead640ba981ed03e8985d058de5725d36b0fe Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
03b24b84ac18ac1b42d3cec1b933f4d61eb8ea33 Docs/mm/damon/design: fix wrong link to intervals goal section
e995e8bc1e384cd3035bfa6597cab5f0b0ca7b2d mm/damon/core: fix wrong comment of damon_call() return timing
02632f349e088b150d0b84d2a0dcd5c74058afe3 mm/damon: rename damos core filter helpers to have word core
e048fc987476fafc5e7188898f3607c875d8f357 mm/damon: rename damos->filters to damos->core_filters
8c31447c4eebd7dba0ce8e792953ba042c67012c ==== uncategorized ====
3b097bcc4bfdfe61977e8a1bcbde6e66bf74ca70 mm/damon/core: add an hacking idea concept interface prototype
0d90a65c6b25adea3f0930318bddf16d3f287d22 mm/damon: add trace event for intervals score
fe0dd569d05a91ce2c21db5bbc431af555b2593c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
244bd366a90dacd3c7c27fc16f1a1d95e6fba148 selftests/damon/sysfs.py: fold DAMON status dumping into commitment assertion

--===============3154670706431567282==--
