Content-Type: multipart/mixed; boundary="===============1533241162928975229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 21 Oct 2025 22:46:56 -0000
Message-Id: <176108681683.653584.15958855201457748385@gitolite.kernel.org>

--===============1533241162928975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: b43d0da6bc70e644b4d7efbcdd12a0b094445f72
    new: 93389853b31c9ada05d350b2fec01735ca47a95e
    log: revlist-b43d0da6bc70-93389853b31c.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 841a8bfcbad94bb1ba60f59ce34f75259074ae0d
    new: 9aa12167ef1149d9980713b120ddcb31cf17222d
    log: |
         0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
         c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
         4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
         cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
         7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
         7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
         9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
         
  - ref: refs/heads/mm-hotfixes-unstable
    old: 4c8855fd3787efb029233d3d9122301ee35521f5
    new: 99b610b2001e78647a65291d095c36cc4d08c4da
    log: |
         0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
         c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
         4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
         cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
         7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
         7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
         9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
         cae05fb90050a7c7b292e0154ec61da63219616c mm/huge_memory: do not change split_huge_page*() target order silently
         99b610b2001e78647a65291d095c36cc4d08c4da mm/shmem: fix THP allocation size check and fallback
         
  - ref: refs/heads/mm-new
    old: 6c287e43da48b24a7a2474c6db6a484ba5c363d6
    new: 7aeadf2a13943e0efa44d885e1d09ec7430262d1
    log: revlist-6c287e43da48-7aeadf2a1394.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6be295e28422a9577a07deb8c39962b1aab12e51
    new: 4d90027271cfa0d89473d1e288af52fda9a74935
    log: revlist-6be295e28422-4d90027271cf.txt
  - ref: refs/heads/mm-unstable
    old: defab32ddf855967884ac2d7e87e5d1f11502fb8
    new: 69298ec80f7e3fd915a519b8b3bd63da4cb0a986
    log: revlist-defab32ddf85-69298ec80f7e.txt

--===============1533241162928975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b43d0da6bc70-93389853b31c.txt

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
18be4ccc507614fb51e8db34d4020cf0a6c26b1f samples: fix coding style issues in Kconfig
a148eea39e668dbc2fea606a7ec0b5d28e561e73 checkpatch: detect unhandled placeholders in cover letters
ec63c969957dab1135296e74c1e28c73e76bd7bd checkpatch: document new check PLACEHOLDER_USE
64ce0b9fae6d87df759ad5373adfb40ea441806f ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
1fa5d849022b01639c0c25d673036a24a3b07de6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4fbdaaa6a2d13ee1d9d8f59de6a0ef64745f5788 kexec_core: remove superfluous page offset handling in segment loading
680caa76f4aa9f46d3f1852ae7e295d91355b8c5 scs: fix a wrong parameter in __scs_magic
1f23b3b226aefba063b0abdc180c8e2a59d052be mailmap: update name and email addresses
a77ff264cf09fc803286672892229d36777a2da6 CREDITS: update Martin's information
f73876e648290b8a31429db81b1af2bb5f3c2ecf MAINTAINERS: apply name and email address changes for Martin
6c8c7e4dc5b51244e5919cac5e4d3dceedaf865c treewide: drop outdated compiler version remarks in Kconfig help texts
4ffd83921723136dfffd760bfe514036d4b5cddf ocfs2: annotate flexible array members with __counted_by_le()
22940d938a667848d9b0c6cb780233caa1ff21b0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
fb5dbc2cb43dd860f1d1f96bcaa8fe666fec7390 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4b2ec721be0f55fe335f2d136f77386c50c53053 compiler.h: remove ARCH_SEL()
577545fdd084f0dbc9da56c9774ace235ee54542 hung_task: panic when there are more than N hung tasks at the same time
ff56332085e419717e9fedd5ce64de0ce93fcf4b lib/xz: remove dead IA-64 (Itanium) support code
5a170c6c585976f5dcff68aaa4a3c6ae81357ca6 .mailmap: add entry for WangYuli
6a491a823914015a492e90ee39cbf93d76f2a6b3 watchdog: move arm64 watchdog_hld into common code
1b603c81de68f3094c67efccc5fc947a21f4c9d6 riscv: add HARDLOCKUP_DETECTOR_PERF support
068444ef642a6aaa022e068fdb9cda84754bb3ad crash: let architecture decide crash memory export to iomem_resource
79f2a5bceb3f5311f352a9f153f2d82f404945c7 selftests: complete kselftest include centralization
c9900d7fd781ecc2c197571ef8494781fc2af046 samples/vfs: add selftests include path for kselftest.h
c53316be40faa1600c010c65a5e39db657a41ae4 taint: add reminder about updating docs and scripts
28cfe1b8230819b2a1aa3031201333749e0d4e99 ocfs2: add directory size check to ocfs2_find_dir_space_id()
4b99cb590df532f1e5a2bb8b7c8c25def3621d0d ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b316c31f4fa3965948100d0ff36624562e6033aa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
749e30586c89f539fa420705a205aceb4bda5432 kho: warn and fail on metadata or preserved memory in scratch area
42029786b75b4204fbcfd582fb274608ae1053cc kho: increase metadata bitmap size to PAGE_SIZE
4d90027271cfa0d89473d1e288af52fda9a74935 kho: allocate metadata directly from the buddy allocator
93389853b31c9ada05d350b2fec01735ca47a95e foo

--===============1533241162928975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c287e43da48-7aeadf2a1394.txt

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

--===============1533241162928975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6be295e28422-4d90027271cf.txt

0e59f47c15cec4cd88c51c5cda749607b719c82b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
c3fa5b1bfd8380d935fa961f2ac166bdf000f418 mm/damon/core: fix list_add_tail() call on damon_call()
4ba5a8a7faa647ada8eae61a36517cf369f5bbe4 vmw_balloon: indicate success when effectively deflating during migration
cec944dd329fbefee907da95c298719d900d4787 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
7071537159be845a5c4ed5fb7d3db25aa4bd04a3 mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
7eca961dd7188f20fdf8ce9ed5018280f79b2438 mm/damon/core: use damos_commit_quota_goal() for new goal commit
9aa12167ef1149d9980713b120ddcb31cf17222d csky: abiv2: adapt to new folio flags field
cae05fb90050a7c7b292e0154ec61da63219616c mm/huge_memory: do not change split_huge_page*() target order silently
99b610b2001e78647a65291d095c36cc4d08c4da mm/shmem: fix THP allocation size check and fallback
18be4ccc507614fb51e8db34d4020cf0a6c26b1f samples: fix coding style issues in Kconfig
a148eea39e668dbc2fea606a7ec0b5d28e561e73 checkpatch: detect unhandled placeholders in cover letters
ec63c969957dab1135296e74c1e28c73e76bd7bd checkpatch: document new check PLACEHOLDER_USE
64ce0b9fae6d87df759ad5373adfb40ea441806f ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
1fa5d849022b01639c0c25d673036a24a3b07de6 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
4fbdaaa6a2d13ee1d9d8f59de6a0ef64745f5788 kexec_core: remove superfluous page offset handling in segment loading
680caa76f4aa9f46d3f1852ae7e295d91355b8c5 scs: fix a wrong parameter in __scs_magic
1f23b3b226aefba063b0abdc180c8e2a59d052be mailmap: update name and email addresses
a77ff264cf09fc803286672892229d36777a2da6 CREDITS: update Martin's information
f73876e648290b8a31429db81b1af2bb5f3c2ecf MAINTAINERS: apply name and email address changes for Martin
6c8c7e4dc5b51244e5919cac5e4d3dceedaf865c treewide: drop outdated compiler version remarks in Kconfig help texts
4ffd83921723136dfffd760bfe514036d4b5cddf ocfs2: annotate flexible array members with __counted_by_le()
22940d938a667848d9b0c6cb780233caa1ff21b0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
fb5dbc2cb43dd860f1d1f96bcaa8fe666fec7390 ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
4b2ec721be0f55fe335f2d136f77386c50c53053 compiler.h: remove ARCH_SEL()
577545fdd084f0dbc9da56c9774ace235ee54542 hung_task: panic when there are more than N hung tasks at the same time
ff56332085e419717e9fedd5ce64de0ce93fcf4b lib/xz: remove dead IA-64 (Itanium) support code
5a170c6c585976f5dcff68aaa4a3c6ae81357ca6 .mailmap: add entry for WangYuli
6a491a823914015a492e90ee39cbf93d76f2a6b3 watchdog: move arm64 watchdog_hld into common code
1b603c81de68f3094c67efccc5fc947a21f4c9d6 riscv: add HARDLOCKUP_DETECTOR_PERF support
068444ef642a6aaa022e068fdb9cda84754bb3ad crash: let architecture decide crash memory export to iomem_resource
79f2a5bceb3f5311f352a9f153f2d82f404945c7 selftests: complete kselftest include centralization
c9900d7fd781ecc2c197571ef8494781fc2af046 samples/vfs: add selftests include path for kselftest.h
c53316be40faa1600c010c65a5e39db657a41ae4 taint: add reminder about updating docs and scripts
28cfe1b8230819b2a1aa3031201333749e0d4e99 ocfs2: add directory size check to ocfs2_find_dir_space_id()
4b99cb590df532f1e5a2bb8b7c8c25def3621d0d ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b316c31f4fa3965948100d0ff36624562e6033aa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
749e30586c89f539fa420705a205aceb4bda5432 kho: warn and fail on metadata or preserved memory in scratch area
42029786b75b4204fbcfd582fb274608ae1053cc kho: increase metadata bitmap size to PAGE_SIZE
4d90027271cfa0d89473d1e288af52fda9a74935 kho: allocate metadata directly from the buddy allocator

--===============1533241162928975229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-defab32ddf85-69298ec80f7e.txt

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

--===============1533241162928975229==--
