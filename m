Content-Type: multipart/mixed; boundary="===============1889399055551975110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 16 Oct 2025 00:15:26 -0000
Message-Id: <176057372613.1308548.8513747536733760006@gitolite.kernel.org>

--===============1889399055551975110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4edc01c2df3cb03bcc722667886c07a39727bacc
    new: d4fefcc5567ba27e69473e2735f0925337853f23
    log: revlist-4edc01c2df3c-d4fefcc5567b.txt

--===============1889399055551975110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edc01c2df3c-d4fefcc5567b.txt

53cc03922a1427fe8e8afcbffcca13308412c36b mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
318a50c3ef45ed6f539307f699d990e4507155ef mm/damon/core: fix list_add_tail() call on damon_call()
d6585c45ee17b5e2bf3c974120540ade02b2d7b5 vmw_balloon: indicate success when effectively deflating during migration
faff31836bb6697408ba368ffb221681790b3e59 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
138ef4a0a5280e967d52d89b2cc320042114622b mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
3aa9797dec417ee62418bbcbb0a10aa7f7ad12f3 mm/damon/core: use damos_commit_quota_goal() for new goal commit
391c0054fd8c0e946bb9f07a1d86b875ffcfec69 csky/mm: fix build errors cause by folio flags changes
c6aef310f071a1a18be27c78f68021395e5a7f0f mm/memory-failure: support disabling soft offline for HugeTLB pages
5b72d1d2574a2c904dd327d6658ff128e8fd8e27 mm: vmscan: remove folio_test_private() check in pageout()
abb954e51eb0233bd6334caf2a2cdacd9bc816e4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
4a2c8c03b0f78ff2b17f5f564577d5e87b844420 mm: vmscan: simplify the folio refcount check in pageout()
0f77e508f50d137054e054b15d5359d588f33704 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
45013852a6c390e49516082ec7681d582ddf0c49 mm/shmem: update shmem to use mmap_prepare
2558b1868bb8140538a6450ad777755494558b13 device/dax: update devdax to use mmap_prepare
fefe3e7dc7573c47057d3b04204b09d7f9c898e9 mm: add vma_desc_size(), vma_desc_pages() helpers
8cce77c9f4f5462f60510a6d96c46b51079fedfb relay: update relay to use mmap_prepare
ea8848042b344392f1d5ca412dcb1190dbeba715 mm/vma: rename __mmap_prepare() function to avoid confusion
014ce6775c48d5d267ecf3a2f2304f1b342f1fd9 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
b501170329e290ac61860c02b107877ff9341094 mm: abstract io_remap_pfn_range() based on PFN
7eabcdefbd712655a0d6410689db1a18571a1568 mm: introduce io_remap_pfn_range_[prepare, complete]()
129462098c6358a01ff002dd6e19f13541580130 fixup io_remap_pfn_range_[prepare, complete]
40363e21751c62f1bf184a49b5dc38e74aca17d6 mm: add ability to take further action in vm_area_desc
8c660b9c9a4c2aee06c7bcac9acd3aefc7931bba doc: update porting, vfs documentation for mmap_prepare actions
5fdb155933fa74ee129ab6c89abc425b98537e70 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
7edef2e81fe8499a1b8e6b003f4bf6a3c55721fd mm: add shmem_zero_setup_desc()
400faf7abab19d63e5058ef8c89d498a947e42c4 mm: update mem char driver to use mmap_prepare
ebdd6bb7d4fa5a87c2ceaf9e03e7b836cbf726c8 mm: update resctl to use mmap_prepare
ed1b32cba8af31fe4dd884c3e451f599c3edb5d8 mm/thp: drop follow_devmap_pmd() default stub
e4e1c4d04536463030304ccca802dde69c40dba3 mm: fix some typos in mm module
aacaeea24832619a905e07baf440594924116c1a mm/ptdump: replace READ_ONCE() with standard page table accessors
931260b56d1d5c7698bd716e7c6525d91f64e7fd lib/test_vmalloc: add no_block_alloc_test case
e0c5473f44b2a78e610d1825323859dc4d35ae87 lib/test_vmalloc: remove xfail condition check
fd861e3af9a988c9e6d14069788ceb55172ec9ad mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
62443793231e8345f00911cef95994371aac61ff mm/vmalloc: defer freeing partly initialized vm_struct
2cb022287b5402e2bf538b5e1f3e41033105959e mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
4193efc66e6ff99364262c697b70e91762d0543e mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
a6ed209920572c34548ef5882c948c099656e823 kmsan: remove hard-coded GFP_KERNEL flags
12c05c485cfe793632e9c1311f18fe0f57c2eae5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
35cceec4cec1140443b9bcb37a3a3c0d9d7569aa mm/vmalloc: update __vmalloc_node_range() documentation
b1c3cf349d424def7695c3ea886101fd783279fe mm: kvmalloc: add non-blocking support for vmalloc
008084449a1ee2107ddd96869ec9238bffcac78c mm/ksm: fix exec/fork inheritance support for prctl
1314e20ad289f19363a071561b563fb6d59a50db selftests: update ksm inheritance tests for prctl fork/exec
b78d5859b2a68902fcb9cea92b3df8c934786275 mm: replace READ_ONCE() with standard page table accessors
efab42e6df384e141d19912002262b71a43f07e2 mm, swap: do not perform synchronous discard during allocation
3724f101ed849b2a1d7c65656866d7fb1fe145f0 mm, swap: rename helper for setup bad slots
00ef9696e527bc1a53fdd12c3ed3556de17f56b6 mm, swap: cleanup swap entry allocation parameter
78003a664c29e2864018e7393958cf5759b7a938 mm-swap-cleanup-swap-entry-allocation-parameter-fix
fb14d96cdf29aaff5b1afb68f7687cfc99995585 mm/migrate, swap: drop usage of folio_index
1f60bdc8dec55e0855727ea2c58b547a4538593f mm: readahead: make thp readahead conditional to mmap_miss logic
de608c2d4dfbbca239d9f0be0a28877aae62afde mm/vmscan: remove redundant __GFP_NOWARN
198a6d157a2eab70daac0e3c7b755593670b99e1 mm/zswap: remove unnecessary dlen writes for incompressible pages
5726220d90f88bf06f14023b3a39acacb397c65d mm/zswap: fix typos: s/zwap/zswap/
640faf71a1dcbe2a3397aac726b4a26aca5307e2 mm/zswap: s/red-black tree/xarray/
23fabe5fdde6b7d3625ed24e34e8882cd9614d1f Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
5b890e3774f30ad8a7ddcbaa975d323344481f06 mm: consistently use current->mm in mm_get_unmapped_area()
9082be7eac30b4e6bfbf3ba0897850c5b2d9610f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
64941ec006198d40dcceb351d808bbf5b20e8840 mm/compaction: fix the range to pageblock_pfn_to_page()
906993954f969fe5e0e8c52dab2741b44e8a27cf mm/dirty: replace READ_ONCE() with pudp_get()
9d3c2cb971c308424f9f8539440705cf9bb3b190 mm/page_owner: introduce struct stack_print_ctx
19074a7277b7f9694621057be1d41874382402e4 mm/page_owner: add struct stack_print_ctx.flags
edaa99000829ab475662a5e7623cc2cba9aef682 mm/page_owner: add debugfs file 'show_handles'
693836ebac1745933e49ae5f2a00c8ae6adb65e9 mm/page_owner: add debugfs file 'show_stacks_handles'
4415a83f7af5336f9ae3b03863037bd7c290cde7 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
f25cf08f04bde5a9cf08df2d56a4f94e6bd9c14a mm/zone_device: support large zone device private folios
abceb8f5d1429a74aeb934a3e441e4a496a92c32 mm/zone_device: rename page_free callback to folio_free
2d4608984cc564653823195c25f06d11d2454652 mm/huge_memory: add device-private THP support to PMD operations
434a7f0bb81399791012a24791084aff099ef529 mm/rmap: extend rmap and migration support device-private entries
0becabf82ae61d8b52c0cc59a515d4d6910f853e mm/huge_memory: implement device-private THP splitting
e6981741fd4dd18488e6a65525fc745723b6b970 mm/migrate_device: handle partially mapped folios during collection
b47a9e1e76517b8eacdc0101f3304c8fdf0278d6 mm/migrate_device: implement THP migration of zone device pages
e919eefd713bf8c6ed75e94c6a31842fad145b2a mm/memory/fault: add THP fault handling for zone device private pages
a51d0ee333defa99d0879be688c51af2183bf2f6 lib/test_hmm: add zone device private THP test infrastructure
a4c0d53d0bb748eda2602948b1093c415c1042b4 mm/memremap: add driver callback support for folio splitting
2298da83a436d9c0fbc9dbe5df3ddaf865a671d8 mm/migrate_device: add THP splitting during migration
e7fad0076cd7e9be4b3dd18733a98bb170c0a0de lib/test_hmm: add large page allocation failure testing
af384eb4f4d6c9da4b6689ea71384c600a88792e selftests/mm/hmm-tests: new tests for zone device THP migration
44a3d6c80853836aa796aa4089d160b8d647aadf selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
a85d62f1d789f2381ca49a2eebb8fe42e70fceb1 selftests/mm/hmm-tests: new throughput tests including THP
864cd268f29bed260810c62648815e78f0f5fa70 gpu/drm/nouveau: enable THP support for GPU memory migration
06f0e45053f2a01f73275486c411868c3d837480 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
1d56562aad954e6db80a7b8beeafd8cbaf2a80ab mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ce358ad8d54f2577bb8d41be7f06d33cf976353f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
abd519a726a0771a1c8fd8a4585a89200745305c mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
b16c168d2b1b7d4111927055107d617c817074fd mm/page_alloc: clarify batch tuning in zone_batchsize
ae5fcd5d7eaf865f771bb723d144cbaba04c7f1d mm/page_alloc: prevent reporting pcp->batch = 0
7d9e49844264d2e8cd41893ac05d885d52e732f8 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
d44240251179f7a96c9e043d9f4354bc9fc76109 mm/hugetlb: allow overcommitting gigantic hugepages
8e4b7d7538ca2971c8c4bf346e9de433081b953e mm: always call rmap_walk() on locked folios
b81dd763d39b6e15b4788b83bfab90b40b0a7250 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
cd30c2143529ca4fcfa3206faeb3251ddb7a2316 kasan: remove __kasan_save_free_info wrapper
fd70dc033d2fff71c3928750ef562f1dcc2486ba kasan: cleanup of kasan_enabled() checks
07cf498c1e663804c8b0d5724c9dc1c4783d8ec2 mm/page_owner: rename proc-prefixed variables for clarity
a472f41c7903fd458c1e1161d85a67c0af58a5b2 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
871dde552cbcbd585bd57e6580a1e97da2503483 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
2f54d87c90be0a5ffe21553d37ec26275b33ac7e mm: vmalloc: fix uninitialized value issue
68e7a8d3d44a469fc1fb64669e0728ee2e85d557 mm/swap: do not choose swap device according to numa node
d57372110d158815f5bf6f73164b76c36e7335e9 mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
59b19ed652998b1a8c9f99022f6312bf32d2dde9 mm/swap: select swap device with default priority round robin
46362f9231e6e6b97891cf8a96d5eb68ceb1c923 mm/huge_memory: only get folio_order() once during __folio_split()
a6ccdf3b1bb0040da6c1759791f461bbdd34d83b vmalloc: update __vmalloc_node_noprof() documentation
a78ec1544b0d7559644499e7337ece828d511eb3 mm: remove the BOUNCE config option
a7ec37a7810b4f0b1a3af2813a032dcee318b02f drivers/base/node: fold register_node() into register_one_node()
c4b5e01785c07d8800dc9483bedf420dc48f94d8 drivers-base-node-fold-register_node-into-register_one_node-fix
5a169150cd55a69f074f70cf87b718e5233332dc drivers/base/node: fold unregister_node() into unregister_one_node()
70a237b3700c6ee281279f9309ac3bfdd565f14c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
a46ccc3694e1bcd9d4674b8ee9ed4b1530dca91e mm/page_alloc: batch page freeing in decay_pcp_high
0917f895c6184a8fe20a017515204d057efbe72f mm/page_alloc: batch page freeing in free_frozen_page_commit
4e51d6b7d254f2488a2f45e004414131253c275d mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
ed7d45b729a039ded708930f07516aabd49e50f6 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
7540e9ac2ad9eb3879866bb1b6fc880e4667c40a mm/huge_memory: update folio stat after successful split
4a4f80d1dae28c765d3cafce39ee113b11c2508a mm/huge_memory: optimize and simplify folio stat update after split
ddd85e975cbd3ec32d84f6ff524dd77a70c143b9 mm/huge_memory: optimize old_order derivation during folio splitting
75134843641a71b44905c0c53d02bad31906050d mm/huge_memory: remove redundant split_order != new_order check in uniform_split
a9f271ca06248625d6d4bc45daea450a2426da65 mempool: clarify behavior of mempool_alloc_preallocated()
56b6babc1e01fcbf1db1df3ff187250dbe3ac3ad mm: mprotect: always skip dma pinned folio in prot_numa_skip()
fe5adbbcf289169de4db1d60170660894ae0f608 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
dfed3125b54bc57e05326106cd20d8164a81e2f4 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
7c0bccc2ee9d45363391821f05056ae8d5037b9f mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
c5c1c268bea2a70922e103ec6da3421a5e18e186 mm/page_alloc: simplify and cleanup pcp locking
cefc3b3bd56ae4c55cedfe87466e14fc5d4a482a tools/mm: use <stdbool.h> in page_owner_sort.c
33eb6359e2946d61c22ab10899322d78b78cf612 mm/khugepaged: fix comment for default scan sleep duration
e7bc648d8aab8404eb5a8dbf3e8955703c6f58c8 mm: thp: replace folio_memcg() with folio_memcg_charged()
869065eb0ec8b460911e5f9daa9b9c7d48265f00 mm: thp: introduce folio_split_queue_lock and its variants
780f403f62d764d01401f80764ec32cf9a8333d7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
690ec36d34e9b4fe33b4131bf1c9a1dfa349f720 mm: thp: reparent the split queue during memcg offline
cdeb11b448e90e4a69ceeb425de50863a2237ffb === mark start of DAMON hack tree ===
5d1357cd41eba0ca6e4c8bd3dcff160c1909e357 add -damon suffix to the version name
4f7570fcbd1cd44d4c81d1316fc23f5af4b272f3 === temporal fixes ===
9c8ef0c215ab54b44bbd7b0c68c74bd4895a3529 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a18951ca245624b0edf7c9d517d1f47920363d5b === patches written or reviewed by SJ but not merged in -mm ===
45b8aa7bd444ec5e23935374daae78112aa2a74f Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
f109470282650b2fff5bd09583e109a726fb087b === hacks in progress ===
7d2af3d054af0c1e283d644cfa2ef734d62aa7eb ==== numa_memcg_used_bp DAMOS quota goal metric ====
ab6f4172cfea052afa3292f7be18f1b718e8a47e mm/damon: document damos_quota_goal->nid use case
a868c928d65fa4a72702823c32f50b20e4a4d08c mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
582e854d2853f7f77d622744e119890020e4ae93 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
ada52bd6ed4988350ce8abe0ab019a9ac93044f0 mm/damon/sysfs-schemes: implement path file under quota goal directory
6e734b4ddb9d3306fc9bcab3745f1e3e6d1cce7b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
981403bcc7512890c32e3eae1773dcb1eab31572 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
9309acda2370109c172053d596eca8aafe4088b6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0273977c9a62dd83a4742abf9b50a8d3ce544fbf Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
a35a04ad362cc83124ad6046f978e9da08d828b2 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
7354f67f69dcd83c6a9cdf2de98d7e086dfa754d Docs/ABI/damon: document DAMOS quota goal path file
8dd0b28d958b3b33107684f1f5214abb66309824 ==== fault/report-based monitoring for per-cpu and write ====
b2b0a12fe04e68215b78ebe2d61d6284c54de1d0 mm/damon/core: introduce damon_report_access()
1ed4780435d968b860aaf293510f8a9bc1c9d9c9 mm/damon/core: add eligible_report() ops callback
3c2b5700844b12e959b1add610cf5251d26ce75e mm/damon/vaddr: implement eligible_report()
de75a608007d4af1d6fffc3ddd11a3cbc18d7a66 mm/damon/core: read received access reports
7ebfcefe3688913177167332050f6d6ea77861aa mm/memory: implement MM_CP_DAMON
885bc661cd47ed7a075fbc84e4f00a13279e81fe mm/damon: implement paddr_fault operations set
0ff92c788c86d7e4b2169089f277d68f80ca4c07 mm/damon/sysfs: support paddr_fault
278cb759c59a7699f635523d5876d6909e7779aa mm/damon: introduce damon_operations_attrs for operations set control
9ec0a172881f05aa9d5a988a49781f0d3ad068f9 mm/damon/core: use reports based on ops_attrs.use_reports
9eeb1655d8cbc69dda1fcb0e1065a5932eb93199 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
876000ff8180abea64291b247bac1ba2f37042ea mm/damon/paddr: remove paddr_fault
eef879b255b785a3a8172edcd21ae56cd469c215 mm/damon/sysfs: implement ops_attrs directory and use_reports file
6c08b92a1d5bb8b840c1e4a0194527fa4f1485fe mm/damon/sysfs: connect use_reports to core layer
42ffe2a2fa7d38b41e2d30ab9931161d6dfcf8b4 mm/damon: add operations_attrs->write_only
4ab99c66086a187f091e59305e9de31af4d8a668 mm/damon: add damon_access_report->is_write
6c80faef89a7aa2a08ec8e59509694d7e2fd822e mm/memory: set damon_access_report->is_write from do_damon_page()
0ef9ac9d05717edff34004f48b4048a990069427 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
6c6e9077e2f8788cabdd6d53dc340e41bd198e0c mm/damon/paddr: implement write-only handling eligible_report()
158a6756a980475c7df9c3982fd7bd8190d8c2bf mm/damon/sysfs: implement write_only file under operations_attrs
716f2365dd8516ccaa634bd7018f5b5a20919852 mm/damon/sysfs: pass write_only to core
6e2995f019231f015f37b2834e5b82859763dc20 mm/damon: add damon_access_report->cpuid
a42fb4f86712442969a40f299ce64e6c07d69925 mm/memory: set damon_access_report->cpu
d0eac9939a2395f396ac572debb1bdf9b690712e mm/damon: add ops_attrs->cpus
52b1e3f4fb7ae7a74f048ed873cb9ff02b250972 mm/damon/sysfs: support ops_attrs->cpus
594b1d8b07b8daaa3f3fc7100c57de01951700bf mm/damon/paddr: filter reports based on cpus
09eda40755152a957c4eba1a96da9eebb6724f66 mm/damon: add damon_access_report->tid
26b84559ba7aa350e776ced4ac450cd8f48ea4d1 mm/memory: report tid of the fault-caused access to DAMON
ec0575903f31d2bba30ed7c56f22ac5dbe039e97 mm/damon: extend damon_operations_attrs for per-threads monitoring
db598fa9a2a5d19b9a6bb4f13b139d42716b8d97 mm/damon/paddr: support damon_operations_attrs->tids
c9164014e6453296c7a1ba39e90996b9482def04 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
24c19edef67a2aa23128b0043e388d2c7734faab mm/damon/sysfs: setup ops_attrs->tids
24c59202412470f849de85ace4f024ba2e7b64d8 mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
598c4ae57fe01e5b3526e651b00befa9e492eb0b mm/damon/sysfs: implement tids reading
f5ebbeb678b45a474030a7769581a7ab3490acfc ==== docs for DAMON and mm ====
5d48b5b76de978b0b8e668daed29f06d6032992d Docs/mm/damon/design: add table of contents for overall and DAMOS
cb64666d65cc427e1e3e8ea706229044435a8f13 Docs/process/2.Process: Update mm tree URL
bc1a3c961fbd096c8d5379d224aa2523fb72ee3d Docs/mm/damon/design: add API link to damon_ctx
a9015464b36bb75655010687cfb655e39fed6ab1 ==== ACMA ====
ec346f21b6b985c37f0e6c8bf0255b4bc13ea825 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
05f0853ef51375681b6eca6c616dbb25e6c3f39c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
97cc8b726a3d4cb97f7abdc9071ad12477d90a5a mm/page_reporting: implement a function for reporting specific pfn range
374cfa874897e266acb789c3609991967698fb0b mm/damon/acma: implement scale down feature
d2408ebfac69ab81ba20e5c81ba4e57c9a99e174 mm/damon/acma: implement scale up feature
fb169c5d8e50f887984534c5941f0b812142d059 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f14b7f8aaf1d14aab659ff3d8e4b541419bf8440 === commits aiming not to be posted ===
bd0a37d55f368860456e860db3daeb34e8c26a31 mm/damon: Add debug code
fd91da9e2f19c279a534e451add894cb92fee0c5 mm/damon/core: add debugging log for intervals auto-tuning
3bb3c8532d60dfd05e17d3c95b905f7732e0ec81 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
f905e2c86f98e7701ba073887b5e704fe21e7a19 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b93a3aeaa8d11d5fec33810387e79f063a04c9a0 mm/damon/core: add todo for DAMOS interval validation
fb7a90490f9663f251e38d57561d8d2acaf039c0 mm/damon/core: add debugging-purpose log of tuned esz
dd2c74291959f0a5c7bef8352a0b0781f18a7a2c Add debug log for PSI
3290e57ce4c1b4c0d1114b531cc818014d457cf8 mm/damon/core: add debug log for reset_regions()
d755171a7a25ac465af1458c2c5b00f669f94684 ==== lru_sort advancing ====
92c751ff8237080ce4a93076f99019b3fd85e3eb mm/damon/core: introduce [in]active memory ratio damos quota goal metric
01884bad2658de3d59420dbae2d95edf6fdbcc4e mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
6cb21db5b13e0f649401bef172be969235f48593 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ae7070caf8c9451d9c4f03dce6032ed59fa4383a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a9534ebaa5033428e2592bbd66b2ce91ee9424b2 mm/damon/lru_sort: consider age for quota prioritization
c57239632c2051dba388e72ab5f7bd5012794c24 mm/damon/lru_sort: support young page filters
4a7f02ad32857523b0e88e5b2555310e2cf01e6f Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6d6cc5182f5805db099cb1a7fcd62c00fe7f2dd3 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
d880494e2c9699cc71dd5322cae5e96af18928ae Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
975506487171aa062bd6336356778e8f8dc72336 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
523dc905eb5a2f8c440a509475d71dacf0ef0c7f Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5f61b43b44cc8b264856b01dff8662ce77e602ae ==== kunut improvements ====
9d8c88c62eed6263e327b0b85a39da618c73cd49 mm/damon/core: pass migrate_dests to damos_commit_dests()
48159827439caf311853260f9d7a02c8f9906a8c mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
3fb08f2e524d0b7ed20eaa928ef2639b44f3d5a7 ==== add kunit tests ====
179c3ed08939dd2abf6e7cd33d234146ba57b5f9 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
79bb3e122344afe589a1f7b6f193d82e9c487185 mm/damon/tests/core-kunit: split out commit test context builds
72be61a357877103a432f458d0780ad112f16453 mm/damon/tests/core-kunit: fixup freeing of dst context
d1a9c1bf075ad2de875977a85f5ed575e497a643 mm/damon/tests/core-kunit: add test targets
1d5381e06bc3f3565d13951182181cec31ba6e4b mm/damon/tests/core-kunit: split out results verification
4f556eef3957ad40b563be903b24ced32cf75809 mm/damon/tests/core-kunit: test number of committed targets
e4a64e036f7fc9a6e4356c3ce69160e9d62a7da5 mm/damon/tests/core-kunit: test target parameters commitment
aba0324ac954b3804b5840849a57481c054513b7 mm/damon/tests/core-kunit: test regions commitment
fb9fd23f9204f03cc7889bc19c63dcb73d606bef mm/damon/tests/core-kunit: test number of committed schemes
d9033c8224ce4b15e04cc104f2011ee521f2a6ed mm/damon/tests/core-kunit: add a simple damos_commit_quota_goal test
e8f467f0059effca3b7e032035cbe3ed770f3c0f mm/damon/tests/core-kunit: split out damos_test_commit_quota_goal()
dd8d24b344c432dff8c8dab66e2d6164e6644319 mm/damon/tests/core-kunit: do quota goal commit expectation more metric-aware
5f4219d413587969b9c1c812cb96edec9c578e7e mm/damon/tests/core-kunit: test node_mem_used_bp
7fdafde879175f2d65788026fce5fe039de9843e mm/damon/tests/core-kunit: further modularize quota goal commit test
e055c21cbe77dfb306d5f0ecb5a833215cfdb0d9 mm/damon/tests/core-kunit: test all quota goal metrics
2768cb5fd07766e0e1dd2f1f1768685cb3553c68 mm/damon/tests/core-kunit: add damos_commit_quota kunit test
12087afb8bf7297e026c0b7fdda34066ddb5482a mm/damon/tests/core-kunit: clarify why we test entire bits
fe83ca7079f49ad7c8a8dde6fe6a94860ca3e22b mm/damon/tests/core-kunit: fix unintended fall-through in quota goal test
d5eff491ac661b5bccb8af597ec0db29f1f93557 mm/damon/tests/core-kunit: check target fields one by one
e5526507a4c76c73d3aa38da51ee9da281de29e0 mm/damon/tests/core-kunit: use KUNIT_EXPECT_PTR_EQ() for target->pid
07bdf8f1cafc4592e74b8c2d38bc9c6329bbfdf2 mm/damon/tests/core-kunit: add a simple test for damon_commit_targets()
59b564821a81c3d10e9c956d5a0db216ae387066 mm/damon/test/core-kunit: add TODO for filter commit test
ff04e7cef191b90514257f760d9d969b0368ea38 mm/damon/tests/core-kunit: add test for quota goals commit
3124e19c76257e1f9fe27ef18696ce94e79471aa ==== mm/damon/sysfs: obsolete targets ====
5750f973addc9d9458f9161ee4758a6f07abbbc8 mm/damon: add damon_target->remove_on_commit
270b4356f008b212dc5349f2eeb552f82f8c12da mm/damon/core: handle remove_on_commit
e6583f06aed2864fe4a2370c5acc8ce5a861b76a mm/damon/sysfs: implement obsolete_target file
5226ef9982cbc0dc453ac3c855a967e66800760d mm/damon/core: error for remove_on_commit target of no matching dst
54c02d57eaed1e50aa4d6b1c41b46bde762e399c mm/damo/sysfs: add todo items for obsolete file input handling
636be8f09dddf1ac901661f013dba0c0cdf52f78 ==== uncategorized ====
4b795a53cfd7f5b8b1e30098c31d0e94af657599 mm/damon/core: add an hacking idea concept interface prototype
d484513706a5cef3815febe9b1a14f60daf43f42 mm/damon: add trace event for intervals score
4078df28ee50871efae415f056fa514353c2141f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
63bfe65ae1834460f93963f8bb8c003e81fe5714 Docs/admin-guide/mm/damon/usage: clarify empty target regions commit behavior
83b585e4b0d5302ee621dbf79b9aaa8f1ca6b3eb Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
1a48c05dafa2381b5bc66d784c7c514489c821b4 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
57a3a02e8c4bc9927e71a360544d2b17f550ec41 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
d9ff9880b5ebab99bec7850982c58ecac2ecdf32 Docs/admin-guide/mm/damon/stat: document negative idle time
ebe2523635c12bf20d2054ba68bfb55efd600901 Docs/admin-guide/mm/damon/stat: fix damon_stat_monitoring_accuracy_overhead label
f433f816efdde4950058f693928e30faaf7d7111 mm/damon/sysfs: ensure commit test ctx has running ctx parameters
e82cd33b9fa28efb81bf15ee39cac1cfebaa3a28 mm/damon/sysfs: remove obsolete todo item
22384909b52258fe6aebd7b6655b53e00595f6da mm/damon/tests/core-kunit: extend damon_test_commit_targets()
c9335d8094ea24dde55df8a1eaf055e13769f677 mm/damon/core: fix wrong comment of damon_call() return timing
d9dc046572496fd820f848685b7daa6b33e08fcb mm/damon: rename damos core filter helpers to have word core
d4fefcc5567ba27e69473e2735f0925337853f23 mm/damon: rename damos->filters to damos->core_filters

--===============1889399055551975110==--
