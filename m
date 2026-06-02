Content-Type: multipart/mixed; boundary="===============3711009872037196013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Jun 2026 04:22:57 -0000
Message-Id: <178037417723.3538086.5777320057759672988@gitolite.kernel.org>

--===============3711009872037196013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 415489ef1cdfe586b4992662bee65286d50232e6
    new: 6463301cef14035e583f91263ee7b7e9f9d0a181
    log: revlist-415489ef1cdf-6463301cef14.txt

--===============3711009872037196013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-415489ef1cdf-6463301cef14.txt

04d4f388ab9901f0d653880058986ff8bcb5cc5b device-dax: fix refcount leak in __devm_create_dev_dax() error path
4b5de9aafa9b549adc3e2741692eb3e1a1da6fa4 ipc/shm: serialize orphan cleanup with shm_nattch updates
174b5c9e526ac811e405ed2e7ad260fcbd518335 arm64: mm: call pagetable dtor when freeing hot-removed page tables
ad16cf69ef2030afd73a1b56d8c252ba09ca2814 mm/cma_sysfs: skip inactive CMA areas in sysfs
47d11662b7af4a065baf9a64707df20ef59016d8 tools headers UAPI: sync linux/taskstats.h for procacct.c
59aa1d0bcb8323f71a5ffd4c12fe5e597b3ba30b MAINTAINERS: update Baoquan He's email address
aae9449d26d1531cb67ebad765c0517420a1a8cf zram: fix use-after-free in zram_bvec_write_partial()
ed0f716b0ea2920d8faeb2a26053b00e12d5066b mm/damon/reclaim: handle ctx allocation failure
b6cc32eb9b84741cea751207913c10c1f8e720f9 mm/damon/lru_sort: handle ctx allocation failure
9262aaa78f831caf868cd4a599062e3c501d2a90 mm/huge_memory: use correct flags for device private PMD entry
d9337277db4cccbd24750af957c09232150f195d arch,x86: skip setting align_offset for hugetlb mappings
367d0b42cd4c185e119936935771deb8f4654477 mm/list_lru: drain before clearing xarray entry on reparent
3f8bb462738ad6cc5bb868c6c2c55d212421753e foo
4e69bd687e1ad4bdf5fafd2f70934e8c1fad6a88 mm/damon: replace damon_rand() with a per-ctx lockless PRNG
345f64e4e729abf15d92e7baaebe07c023a9075a proc/meminfo: expose per-node balloon pages in node meminfo
ea9878ebb1e74a5244b2207c58f0b9a147b65bb1 mm/memory_hotplug: factor out altmap freeing checks
856f1f64336aa83698e98658e8c407194ed5571a selftests/mm: fix mmap() return value check in run_migration_benchmark
9b3254d3ac9d4220e14a6043d49fd72727c206f6 sparc/mm: remove register_page_bootmem_info()
0c29e9b017f9c57cd2de49a56c1187c61b0c40c2 mm/bootmem_info: drop initialization of page->lru
c3e844a6e6268801f43dcc93ed635e69b3e2778a mm/bootmem_info: stop using PG_private
b62bd26d0b5f5aad75baf33da9d1904bbb45a07d mm/bootmem_info: remove call to kmemleak_free_part_phys()
b70523cddbc0dfebf616ecb4372706eb815958a7 mm/bootmem_info: stop marking the pgdat as NODE_INFO
2d80d5821e16adb998fffcef846143d367544a9f mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
29c14e1482eb7a6c96e086e42ebb76e384a0e424 s390/mm: use free_reserved_page() in vmem_free_pages()
c29b340774a0f55b465d6a029fe20cfeb458b523 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
a36dba41c48806dd31b2e6d899d4f8ad9ac748d9 selftests/mm: check file initialization writes in split_huge_page_test
86f0a46fa97d27b75f72843b6508a13f24a4f41b drivers/base/memory: make memory block get/put explicit
f4c8ff20f40c215d45f0c4b2cbd5d500e33aa882 mm/damon/sysfs-schemes: fix double increment of nr_regions
672a24cf8326be234953109848811c4453828fa7 mm/damon/lru_sort: validate min_region_size to be power of 2
4ab1e2402826093e1d3026c7d98bebfd3e40a7d4 mm/damon/reclaim: validate min_region_size to be power of 2
1055df23602eade09a91ea0c1e8a2ea144f04ae0 mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
e62329bb5b51b71d185a830fb9b6074d0dfe1e18 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
5e0c752609b45b2c319baaa872e31e0fbb8ce05b mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
742ea6002ec24335650845854228d10ccb7d5963 maple_tree: document that "last" in mtree_insert_range() is inclusive
475bdd6a86f2b81958ce98ee582deaf4ab3b973b mm/readahead: add kerneldoc for read_pages
bf19ceaa6cc8e42130d4fbed3b8b6a0bb8d73777 mm/readahead: simplify page_cache_ra_unbounded loop counter reset
0821c8dd20bd59ac1518f1e94b84b2447efcd85b lib/test_meminit: use && for bools
b5f2cb525d090861a724ee579299f3622467340a selftests/mm: ksm-functional-tests: fix partial write handling
81c2cc2ac910f3b773c540f371b6b5b73829b3a9 mm/mseal: use min/max in mseal_apply
47d0e0d1564eeb01caa0da6b1428e8d91f0fbaae mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
81ea8d6927e4e422c7576d26688f50142869a8e0 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
587a3ff9331ada4e70524ebf89b65b469774bbf1 mm/readahead: no PG_readahead on EOF
0475fde0f68de1863ae85281b0e57f184f5300c0 mm, swap: avoid leaving unused extend table after alloc race
14799ed1789f5497d8dfac4681e89f497d587cbc lib/test_hmm: use kvfree() to free kvcalloc() allocations
2253c79f6596e8a6910b06a1740062c5f84c7288 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
1402a876b07d2001260ef665f68f6d69778abbc5 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
9f1d904600cf8775d02cdfd98188ff9703cfaf17 tools/mm/page-types: fix typo in madvise() error message
2f5c303cc17405c2ae372f24eaeeb9127a4968ba tools/mm/page-types: fix ternary operator precedence in sigbus handler
3698dd71fad6d978a854332e537c2d91bde65b71 tools/mm/page-types: fix kpageflags option argument in getopt_long
140dcbd04093ed577a9b734b182958d4f090ac3c mm/filemap: fix page_cache_prev_miss() when no hole is found
df8d58d4fba7f5ad2b8b8652c69bd2c29452bc01 mm: introduce for_each_free_list()
f7bafdb577c96e7b1127408b8eaecd8825658b62 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
a4810b0b84caad48f856651b5e20a2f47b9f7f60 mm: rejig pageblock mask definitions
5162dcd7ad91dba198cc5841cf4fb8c9f5663653 mm/page_alloc: remove ifdefs from pindex helpers
0aa7ef783a19709c5500e014e25b3fbb8aa987a8 mm/page_alloc: drop a misleading __always_inline
02c60b95afa80001943b0d719acc988394c6090b mm/page_alloc: document that alloc_pages_nolock() uses RCU
7d0178143153e7cc55f2838b7db3e09e3712b3c2 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
e5fa84fbe7a1d5d0f91bfe79d97988ec3a48fab1 mm, swap: simplify swap cache allocation helper
a3ec025343a360904d6eff859ba665f527522467 mm, swap: move common swap cache operations into standalone helpers
5199c4b8231028f370035459a29436bbe4896ef5 mm/huge_memory: move THP gfp limit helper into header
04ba866c1b221279a63950e32bbf9cf6a4775db3 mm, swap: add support for stable large allocation in swap cache directly
5fd223cf17c6f707bce66959a2f9f389b3c545a6 mm, swap: unify large folio allocation
b5959c27562ca0992b52ec093bdd95e244a50cee mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
f58289accbf28b06025fe73a5cd12260fd021a96 mm, swap: support flexible batch freeing of slots in different memcgs
d6481fcdd8765c6e693a65db1ca4f60633d79dd9 mm, swap: delay and unify memcg lookup and charging for swapin
64f0abe28c8a9ded9f35bb52fc89e18ebbd714d6 mm, swap: consolidate cluster allocation helpers
2fe7a6f5024b8aed461816c4dd763f221f99985b mm/memcg, swap: store cgroup id in cluster table directly
517997af9147ec3f5733285dbae6f31e64db20c6 mm/memcg: remove no longer used swap cgroup array
e6c20c4e1f2a96a1887b67060db13b253e407412 mm, swap: merge zeromap into swap table
24135282f6b7833021a3c247cb07ffc2263bc84e docs/mm: fix typo in process_addrs.rst
a2c781a8939ac9eb36c96eb86b60bf77e19da70d lib/test_hmm: fix error path in dmirror_devmem_fault()
ed341a7f799a3639ca0556a065f4727f3a3b8822 mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
498cd687c36c975f7eca3c5413c8cca787ec130d mm/damon/core: introduce struct damon_probe
8a9bc53ab8fd4b2eddb6861df32f6c80323020a6 mm/damon/core: embed damon_probe objects in damon_ctx
44d9c060bff00f8f04f3dbdedd63b8d65408a6e6 mm/damon/core: introduce damon_filter
4b5224d7dcca0209d83869c8311a8c882f389040 mm/damon/core: commit probes
ef5d101b65c3d29085591ed46545c38bcf8dab44 mm/damon/core: introduce damon_region->probe_hits
57cd5c4a441af1bbebc15073d294532e51895651 mm/damon/core: introduce damon_ops->apply_probes
917381341068c27e01705d1895eb18162045dd77 mm/damon/core: do data attributes monitoring
ffb27cf1d4b716001aedc1e76ce60bd7cc9b8ef8 mm/damon/paddr: support data attributes monitoring
ad9e71132a6e15ce07d3976ef182ee1d194003e1 mm/damon/sysfs: implement probes dir
9490c8752a1475c0baefaffdb01e7c1453f5efbb mm/damon/sysfs: implement probe dir
8daa7789f679e462d07c8e5dc84a27b39aba9f9e mm/damon/sysfs: implement filters directory
d3fda58f88146356a3745293f10f46d758dc850e mm/damon/sysfs: implement filter dir
131d57340ea4c7daf9aef013955819380a461661 mm/damon/sysfs: implement filter dir files
1d613ccbef6e5826e88d2de71ca1c935ee339239 mm/damon/sysfs: setup probes on DAMON core API parameters
76fee5d3fded6ae0234cec72b0f6c867d3146bcf mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
4c40f5a09c0a5d394a9e2270026b2188f4392919 mm/damon/sysfs-schemes: implement probe dir
a3a02b6405ea24173ba64777af9c8aa57b3d96f2 mm/damon/sysfs-schemes: implement probe/hits file
2ae89b4589065e398079efaf3d2588f8a87768f5 mm/damon: trace probe_hits
8aa1ad917ac5ca50fb4e6117be303ac38aa39202 selftests/damon/sysfs.sh: test probes dir
d96015d528db7567588b0af80c9f85d1b24049d2 Docs/mm/damon/design: document data attributes monitoring
c7d113ce329567ac09a50a3fa233fc963d303f2d Docs/admin-guide/mm/damon/usage: document data attributes monitoring
cb6fdb16bf901f60d11bda2ec9e92c8abb04b28d mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
7f3828bd9d571c6104fc75825fbb29cb599d4fad mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
53f72554df16b36ade3ff8153156679110adf1e6 mm/damon/sysfs: add filters/<F>/path file
62fa7c1f908db0bfd229685ac8eb9021f1b775e3 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
8a2d5cafe61511f864f3fd2e67bde7c15653cdc9 mm/damon/sysfs: setup damon_filter->memcg_id from path
05ca286905a58947aa3e4734033d430887063067 Docs/mm/damon/design: update for memcg damon filter
2528334517197bae5a71fa694398e70c644d6fe4 Docs/admin-guide/mm/damon/usage: update for memcg damon filter
97ad79829e73a62488a78641eca0c9728acf65c7 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
ffce4c64375938f5559d269c8a8e82747868c84a mm/vmalloc: use physical page count for vrealloc() grow-in-place check
2b8404983f0555b724d8ff5b65a9fc7f235752e5 mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
f182841250dc5b5e175325ea511033b2a1bb267c mm/vmalloc: free unused pages on vrealloc() shrink
aefe5fd402f4d47373af25e0f21c50341e357895 lib/test_vmalloc: add vrealloc test case
ac212293512bbef75e334d4d20b520d5727a391b drivers/base/memory: set mem->altmap after successful device registration
b855d0985e0e663f38e410fec043246ad4dfb7a1 mm/memory-failure: use zone_pcp_disable() for poison handling
f134ef00216d9f39b4ceb77e9e6babb154b45e58 mm/damon/vaddr: attempt per-vma lock during page table walk
1b911afa4a07024efe8faff87c63273d1992fcc3 Documentation/admin-guide/mm: fix typos in transhuge.rst
7192f9304fb1580a7a5afc746afee50493ee7a93 mm/damon/core: clarify next_intervals_tune_sis update path
330296fcc4b3989da33a9639496bbe95a24ac3c2 Docs/mm/damon/design: fix three typos
be062bd059901c62912c03ebbba448125d95aeb6 Docs/{ABI,admin-guide}/damon: fix various typoes
f3b20a372dd26b0bb48b4105f5680a736196aac0 lib/test_hmm: check alloc_page_vma() return value and handle OOM
510b79e939cb6589362ce5c577aee2a162facb69 lib-test_hmm-check-alloc_page_vma-return-value-and-handle-oom-fix
63f1475604a372584d732b4d4b8e5fe9c247be3c MAINTAINERS: add more files to PAGE CACHE section
ee54f9867918d7ee566bbccbc1c9c90901f57d0e mm/page_alloc: fix defrag_mode for non-reclaimable allocations
fa54ed8edf0af4fc33be2c738c31443d1f2723fc selftests/mm/split_huge_page_test.c: close fd on write error
3814718c49aee951e697eb92836a65072f0772f4 drivers/char/mem: eliminate unnecessary use of success_hook
8dab52fc24ef604f9736d47bca51cf997832c705 mm/vma: remove mmap_action->success_hook
b79b1145e8f22924fd907a26a2e428eedf719bc2 mm/vma: eliminate mmap_action->error_hook, introduce error_filter
456daa26011f2808779d50247c3e6ab8c7f32ace mm/damon/core: safely handle no region case in damon_set_regions()
83d6adaaa752a242005de8c7a87527e8f0616530 mm/damon/core: do not use region out of a loop in damon_set_regions()
808c409f31cd514cb1b6e57e0d40cca1b95f19ab samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9a0bf39dfccf2c8fff192de8d031e80e7c3335be mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
f60e862ac5587d3fdf3fd010231f4e86a4df29fd mm/damon/core: hide damon_add_region()
63a8487102c95ba446b8d4970067d7b9be2bc8c4 mm/damon/core: hide damon_insert_region()
9243dc935e2457a207daa729b33ada8837351864 mm/damon/core: hide damon_destroy_region()
2254c68684d08c5b54e0d8030d21cf69fc0f17f3 mm/damon/core: add kdamond_call() debug_sanity check
d2a38950908180035715f229d2d48dbb06bb5242 mm/damon/core: remove damon_verify_nr_regions()
700ef2550cdb23bd40939d12c285d839947e7671 mm/damon/tests/core-kunit: add damon_set_regions() test cases
fd41997ed4c8d0db494698dfc680143ace3c694c selftests/damon/sysfs.py: stop kdamonds before failing
daf94284261c229d5a9cca93579f2157789ef383 selftests/damon/sysfs.sh: test monitoring intervals goal dir
6f4e60221e2e57d67f368a3b8f866671d88b0851 selftests/damon/sysfs.sh: test addr_unit file existence
9ca8fab2510021991aea5185381ddd6c4978d28f selftests/damon/sysfs.sh: test pause file existence
229c754eb0df7cf5061f30df5f3f5772de8b85b1 mm/damon: fix missing parens in macro arguments
24de517e2019f1a2598d5ef1730f3c046ef00303 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
06f8ba7ea93d9ea71f4107b587f879639407cb92 mm/damon/core: trace esz at first setup
d5bac8408844017bb25cb19b33673e800a2702ab kasan/test: only do kmalloc_double_kzfree for generic mode
28aaa734d775e154e432e14b1ee05e2b2c7d95df mm/mglru: use folio_mark_accessed to replace folio_set_active
0e3b614beea18e184dcd886679673b7a655ff11c mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
d6c27b69ba77ee1387014f09d6f183f8bccfc2f3 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
57a9d3dd4538d827a5b42b6d6d8114a32fcbaa95 userfaultfd: make functions that are not used outside uffd static
a76994fa0166e17128476c546146d3d1320d3aa5 mm/mglru: consolidate common code for retrieving evictable size
22a1ff2ee6849987ae0e264e686203583fa719a9 mm/mglru: rename variables related to aging and rotation
05a081e978a7b03678c18382b1ec2b429085708a mm/mglru: relocate the LRU scan batch limit to callers
be763664aab2d6298ff5f5a0cb9008ab784ce9bb mm/mglru: restructure the reclaim loop
0f37e454390075bb484cac821b14098a269d95f2 mm/mglru: scan and count the exact number of folios
6252e5df714675742454915b5cb210369d725166 mm/mglru: avoid reclaim type fall back when isolation makes no progress
d89a93579a2205747ce6de937ca60333c7d56b96 mm/mglru: use a smaller batch for reclaim
123e2fa757cae72d05b0618df9ee8e86b5d4874b mm/mglru: don't abort scan immediately right after aging
c0cbf42bb75705582be99f0c83ceee93215e7179 mm/mglru: remove redundant swap constrained check upon isolation
688e89abcef49174cc190feb884609b5093c2d7f mm/mglru: use the common routine for dirty/writeback reactivation
25de78b5a0c4747401ef19d9070c44ea5f19dffb mm/mglru: simplify and improve dirty writeback handling
5dcbaa822327b35d5c0eafb4bb8328679ecce2ff mm/mglru: remove no longer used reclaim argument for folio protection
a268ada43af92f2219584da891c366adaeec1a13 mm/vmscan: remove sc->file_taken
1b3a087eb3ed0825aa86bab35f2b40fc67047853 mm/vmscan: remove sc->unqueued_dirty
fb86d34ece294dd56537237e9038f1e656a276c9 mm/vmscan: unify writeback reclaim statistic and throttling
7f1ac5cfa68604d543d3a248d1e3bea25e4e08d2 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
b5de632bb0a652b32c71b016ec5a8da04c57764c fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
aa99be291deb456eaa132fdfa5131c2b5c61cb76 selftests/proc: ensure the test is performed at the right page boundary
74828c9d991c5ca58698ceabd06855adae13c847 selftests/proc: add /proc/pid/smaps tearing tests
b6dbb7ac217c44a30d904bfa877618f7119b2158 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
dee034d3032734844e0c33e7ae5d49ee4138d03d mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
7123e829df52d8d63197307b1ce59669f4fb8e3a mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
b8fa4efc03cf1ed1e5638b3a8926c3580b77c6d7 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
5c2a3af815488f9df5bbf8afeeadfe01405784d4 selftests/memfd: remove unused variable 'sig' in fuse_test
22ca126a405044cf171620a766479db71cb9e405 mm/dmapool: use static key for boot-time debug enablement
7222f61c8e320c86cdecc5d8484a99a4b4d0a75a memcg: store node_id instead of pglist_data pointer
e2d93958fb4a52f9d4a884f97d201ad30b42bfd8 memcg: uint16_t for nr_bytes in obj_stock_pcp
c6e41e3c3a63d5ff634664af866d01696c88a0b6 memcg: int16_t for cached slab stats
2c6298ce7bdae01a31c69862761774cfffae9b77 memcg: multi objcg charge support
e53c908703dfc9a791417ad9ae3e3795698d3bcd zram: do not leak blk idx at the end of writeback
1ffd0b44aad67472e61d1e8520df7f08959f91a4 zram: clear trailing bytes of compressed writeback pages
a47501af6b7bc9a7f4207a70c3de12166785bbfe mm: remove mentions of PageWriteback
a9914ae4f7ec098bc2ea6f4ebebeac592e9eab03 mm: document the folio refcount a little better
04d59aed2a8cf714cc0d91bf57ddd76d9ea4752d mm/migrate: find_mm_struct: fix race between security checks and suid exec
f69a37f380ed285f43121c76cea2a279badf1707 MAINTAINERS: add vm.rst to memory management core
e119c33c7f15224326005343545ca65898cc611c docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
e5da00bed87588263b4d4895a95c01f49e4e0297 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
0ded418c28684240c58e6ae3827b6c26c80a2832 mm/khugepaged: generalize alloc_charge_folio()
11c56feb28339aa8f24e6b768800071ef1fc5c72 mm/khugepaged: rework max_ptes_* handling with helper functions
f87a153a6933854de75fe5580e13236630f022f1 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
d58ff14163fb28324690766e65eeee5c66ad1fbf cleanup collapse_max_ptes_none
e91dfcb0b57274a6664a9bdea899dcde5ec42161 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
eeb74d5e26fcac9a54cee6d0fea47709509ad190 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
4a61e8958d8ec19b8d0d6a92bd665b88e10c2b7d add a clarifying comment and change warn_on
3fd96eb08f1b77e033516b251929576b7119a286 mm/khugepaged: skip collapsing mTHP to smaller orders
7ded462183385d276716c2b1a44e40ce7eb44010 mm/khugepaged: add per-order mTHP collapse failure statistics
33431ce803b1278a2dfd2dc6db3cd98ea730d724 mm/khugepaged: improve tracepoints for mTHP orders
b449893702bfb80b72d81f33595919c4826dbbb5 mm/khugepaged: introduce collapse_allowable_orders helper function
89b2a988038711f97f212f329794b0a073ed2217 mm/khugepaged: introduce mTHP collapse support
76f5f09c5ef2072d51315b30ce84141494b0b12d fix potential use-after-free of vma in mthp_collapse()
2b5623ff7c5e5c79fd6fe97247481af6e045be9d mm/khugepaged: avoid unnecessary mTHP collapse attempts
de0bbad9d272917fc0db6483fa33bc769529a95f mm/khugepaged: run khugepaged for all orders
626cb1a5b2d1bbea6d89b7b74c677aa118c540ad Documentation: mm: update the admin guide for mTHP collapse
4a29f8be0509b3ce7f96f7707612853ed9a2ebdd add back note and edit doc about khugepaged limits
4fe6419d4ba6a09ef03f8147d383ebe73240d1fe mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
dc7a111484826e31d7bad96edcf5fc14752de934 mm/khugepaged: add folio dirty check after try_to_unmap()
e9dda9742cd321b590d8445e9a07ad5cb32b42bb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
690cbac4029d3420c98889afef3deca02899dbce mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
db1c2636b4d6bbf77b0bd787527886dd9efb3716 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
0fa3b9ab7498fbe4ad543ef6bdd2253c7215c83f mm: fs: remove filemap_nr_thps*() functions and their users
4c608920f81d3fee93cb6e2d2983c3d9cab7fd14 fs: remove nr_thps from struct address_space
e6df779ba48021be82757fe560a90d3f9592447a mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
8a4b146bfb354b74126ece393f3983d53a9245d4 mm/truncate: use folio_split() in truncate_inode_partial_folio()
d06e4e7f40076e273b78fb7b98ac6eabaec75318 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
fb3abf104abc1900ca1cbd32e849d04f567000d9 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
73fcf9745bdce85dfc761711d4b38d8f2a11bb9c selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
399b6fe9196a59c4c92e3c05066b987a72372266 mm/khugepaged: enable clean pagecache folio collapse for writable files
1109388a6e9e6abc81aa1c84bf4266be70f1d15e selftests/mm: add writable-file collapse tests for khugepaged
8b58626f1bb2abbddcc994abfd0bae6aed1b2e84 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
6dc41c0c6e1726c783b357afd5079714ae912ce0 selftests/mm: migration: don't assume huge page is TWOMEG
d860721add01d8da025383d7f3cc6ed51561f957 selftests/mm: migration: make nthreads represent number of working threads
6397d174b63f4e9631b8d212d9340241716d8d83 selftests/mm: migration: properly cleanup fork()ed processes
f9025e642844e2205a8cd0094ecda10280ec4358 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
7995e4948f0795af2e998eb776515db282f0d93b selftests/mm: merge map_hugetlb into hugepage-mmap
ba40d736dfc9a15d198b75c914be6175fc5ba3f3 selftests/mm: rename hugepage-* tests to hugetlb-*
057d47137c062289116236289626206d09cfc74a selftests/mm: hugetlb-shm: use kselftest framework
c7df02da3219961343d564947b9c946860ec2e83 selftests/mm: hugetlb-vmemmap: use kselftest framework
73a56e53f6c8c7d6bb8f5c26874795067246d8af selftests/mm: hugetlb-madvise: use kselftest framework
179137ec0deec9f1e2e4a1095e307309e9440bdc selftests/mm: hugetlb_madv_vs_map: use kselftest framework
bc8c14b31127eec57360b9325e9cb6ebb5a388b8 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
279deb5ebc886d8fe5054fa0f1ebb96f6dc7e38c selftests/mm: khugepaged: group tests in an array
b18a78165b5c47ee6bc66e0ae10f65d55e551a00 selftests/mm: khugepaged: use kselftest framework
602e308e76e333b733018c89957b9c7a1ea5070e selftests-mm-khugepaged-use-ksefltest-framework-fix
c6e03c2451a6371cdbfd616be1535a25f708dd46 selftests/mm: ksm_tests: use kselftest framework
69a58a6f5e3b1ec4cf0cefd05a12ba5fbfa2eacc selftests/mm: protection_keys: use descriptive test names in the output
22686a6fdeb4221e689f624c46bbc209697a785c selftests/mm: protection_keys: use kselftest framework
0932d60b9d2daf43201b1c99e7a6552f3800e6ed selftests/mm: uffd-common: use kselftest framework
3e64cb69f2e8bd4926c49bf1841c974951ef2b98 selftests/mm: uffd-stress: use kselftest framework
ffc37825cdc54eed246f5f17b47c01d4be6070e7 selftests/mm: uffd-unit-tests: use kselftest framework
ea24a2878d644575031f8e257d46f4a1caebb5a6 selftests/mm: va_high_addr_switch: use kselftest framework
c92e80cb5f992328e81660e2a9b2f4e98ff679d6 selftests/mm: add atexit() and signal handlers to thp_settings
c540f182deab41bdcd87ea369c0887397d4c946d selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
72bcf5ce328edd334228aa224a3379026e740dd8 selftests/mm: move HugeTLB helpers to hugepage_settings
4eab1f850e400d6d86f0a28fffb7f2af2529af24 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
f29a2066f631e2940721aa7cce0518ae63d4ee86 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6b44d00d45c264976003a26705bc2ede40828898 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
42e6e0bf8432bcf8a25b61f4e2fef6ea36aa4701 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
a2ca2daefe96436623ee7892d72c8afe46666819 selftests/mm: move read_file(), read_num() and write_num() to vm_util
bbc2b844693bdbac109c0e8980c0d284d33a5956 selftests/mm: vm_util: add helpers to set and restore shm limits
b7aff0e3ef7567468ecf34376e9c8936f13c8f3c selftests/mm: compaction_test: use HugeTLB helpers ...
fdb9bb18a5fbf18ff435d2fdd845b25e456d8aab selftests/mm: cow: add setup of HugeTLB pages
a1ed7b6cfc2d5bf63c45210d6cd4d9f5c7126dc6 selftests/mm: gup_longterm: add setup of HugeTLB pages
18d0b4379d8add5bc1a22bd36a06b32f3b0f122c selftests/mm: gup_test: add setup of HugeTLB pages
1411232ea68b15edbe42bc1b81a261cfb04be597 selftests/mm: hmm-tests: add setup of HugeTLB pages
ca2babed8997e33865bde7fd7cdd7902e248c43c selftests/mm: hugepage_dio: add setup of HugeTLB pages
0cd8a6ee16e16ae89c418232051b4ed16225af82 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
cb9bdebd2bec7bff02cc8901902e75a4fb994a94 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
80f4cb7cc2a94e021e3047970d1ff39c627d16c8 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
710207065f6d9eb5fa90962b03b20f3d59359bc7 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
c2e936442cbd99fbc93034988d85902f3472033e selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
73e78201646ac94468f9bc962a4dafe9b898f4ca selftests/mm: hugetlb-shm: add setup of HugeTLB pages
ec0bdd1ad28886d3e4eec1e6c95d3276972d165e selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
6620916275d20e6a48b46ffe9a77df9581b63d4f selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
90780c6afeac95edf3b8af9c5bac4e8122c0f092 selftests/mm: migration: add setup of HugeTLB pages
d12f96d39dd63ef9d7a874848764ac6929d8dd77 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
4a557d16dd2c9a092aa18c14e0ac4029b6b1a39a selftests/mm: protection_keys: use library code for HugeTLB setup
713b5607891042dc5b20e85606292608184991b5 selftests/mm: thuge-gen: add setup of HugeTLB pages
ce81e37b8be53d382e64372eae420246dbfdd259 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
60cc3d45ff374b41409c175cdc864b553d529fad selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
ca6efe11d1dac0423330f58bf223c128ebacfa32 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
86ef467a66d8dfa981976a607e1f073207ad6baa selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
3f7e7f2c73de435555d97b884a1ce3ec605dc794 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
7d3af1fa228f56c7bdf19517d32820581784709c selftests/mm: run_vmtests.sh: free memory if available memory is low
d0cebf00590ce75b9d31e72b9b1b520ccee66e7d selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
54eed8ff54c69eebba9d68c4d75eaa938aba0c25 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
7d20166e4de0b4b9c2e0cb1c21b7a2d5751739d3 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
16a6056bc438b0a3ef4c301b1107f1b158d18533 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
7f4402dcd9784a412ef64c5b78225b83379ce634 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
ce20a675c1c69cf49ebb0ca3a01cb90407b502dd selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
84c30b0d6ff699052e20c4c40f5326e06d2778ae selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
507fc22442cab7b54403251890a064ed94264444 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
47bc4623dad6b3915d1461fdbb2ec8c97353d4f8 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
30f22c093f9bcb74619d278e52f6de3f8a0d13c0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
e08c33a15e62a2fbb58c3aad8c33948f976fde96 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
3d4703cd2d3530dcb1388717e53235aae7e2fef5 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
a1b456e94ba2f6d4870557a3abe950e55397ba56 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
2f9964c3d1611e396905e833fd8ccb6cc0dafb68 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
7861f54c8291254b00a961e9448cff6893c38391 selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
223ea7f53324ab10d2cc360ebda87f5b9bdbd774 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
28ca1d410cd2508bb527784966e5c24ae2af8c29 selftests/mm: clarify alternate unmapping in compaction_test
1d0e0cb5470a4f6570bc6b31e2f1f0a4d8634db7 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d725676d9605d8fc3db8d4696c183c6e5c4a419a mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
3b1851c5dd7f0a2652348e93e4e7ae5aaba18365 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
78ab5ddf858ffe2e25bdfc24c0a4acdb251131be lib: split codetag_lock_module_list()
36f6ccd8aa0466ecae4dfd219161f3f25264616e mm/nodemask: correctly describe nodemask operation return types
ba4efe8683903d44d951c8ac12b2dadacbee410d mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
fa002fa51dca684f47d9b73c60c07b57e5631f3b mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
b9cb8065c94e1cef2e2bf109715dcb52fbad854a mm: list_lru: deduplicate unlock_list_lru()
b852be3b77ac8236459c3c55adac353cfcaa9d25 mm: list_lru: move list dead check to lock_list_lru_of_memcg()
bebe5e163ba74837967b565946fe257247a7ea33 mm: list_lru: deduplicate lock_list_lru()
bd032599903036c3d6be3326211f5f3ed0763399 mm: list_lru: introduce caller locking for additions and deletions
1508cfd264a10b2aebf39f77d38236a463c1e493 mm: list_lru: introduce folio_memcg_list_lru_alloc()
1a6397d7314c59fed7fc87c23b4b6385188583cd mm: memory: flatten alloc_anon_folio() retry loop
067bb024731229b2346d6debca38bf9b3f5c1c7e mm: switch deferred split shrinker to list_lru
e08e473f97d4403a7a0f3a89d21abb3a899ef2bd mm-switch-deferred-split-shrinker-to-list_lru-fix
8aefe31372b0691a4db04f66ca129ea8400fc194 mm/compaction: respect cpusets when checking retry suitability
1edee77c85754452ecdc81af26b3b274b2545d21 mm: bypass mmap_miss heuristic for VM_EXEC readahead
27be183a24cd739d2106f223a2b29e6feda8d7ff mm: use mapping_max_folio_order() for force_thp_readahead order
02ca551ee7c3a1d09382051cb1c472113ec948b9 mm/page_alloc: fix deferred compaction accounting
0079866334b3da41e13104fe4266fc230a46417e mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
189717247f6f18faba4bb2ddc70639fa5843177f zram: drop unused bio parameter from write helpers
de73e82311012a76cb87816f65d35b11892ffe8c lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
4dfed62a2fbec2a3d11b16e25a913556cb94ed1a mm: delete stale comment about cachelines
d17fe8a046a24f0341c2b395ef719d8dd45ee4ee MAINTAINERS: add testing ABI documents for mm
81ece46eca2335b398ed753791afdda21fce00eb fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
4f8a30000d6e092147a0d8620ec42a03c9cd6e87 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
bf42bc46a9cc8db4c781169a9b78234c3bd6ed0c fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
614212473111f44e86f72412d5b12cd41c936be0 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
ca4ab33684bab090ab3151ffcf44da91b23a7304 userfaultfd: gate must_wait writability check on pte_present()
7f928a67051ea35d78c869850412bcaa02c9d9c7 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
1e799d26d657bd53c6f9087305aef7d1f546d778 rust: page: mark Page::nid as inline
416fe7035fc403c644dfa22de09b26311e2dcde4 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
49bcef5826bf9f485988269e78260cf4d81cfaac selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
f768c803ce99d26be92e01ac8bfe883784b28dd1 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
47ad095b64cd65407f4fcebf8b462f1e15ec01e5 arm64/mm: drop vmemmap_pmd helpers and use generic code
1eace8a8431c0cda8f7d77b05041d3aa7a3c520f riscv/mm: drop vmemmap_pmd helpers and use generic code
9ec633df1365cbc4583bdd3a0557f8d47735e193 loongarch/mm: drop vmemmap_check_pmd helper and use generic code
ebcfd1d1135eefd0ef3adaafa68d2c8be570c39d sparc/mm: drop vmemmap_check_pmd helper and use generic code
20174af1f40aafaa05e7a71b9693e6b01fe7aabc vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
adce636b0d5c56ef4d21fc8cfcaed02f15fb95ab mm/filemap: use folio_next_index() for start
099d2278207464721b198bf5c2d4bc8de7225db1 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
03fdb20dc6f79f93cf81322999f802db09c682f2 mm/swap: remove redundant swap device reference in alloc/free
6ba30559010de7211684549769c121fdf5982dbb mm/swap, PM: hibernate: atomically replace hibernation pin
6463301cef14035e583f91263ee7b7e9f9d0a181 mm-swap-pm-hibernate-atomically-replace-hibernation-pin-checkpatch-fixes

--===============3711009872037196013==--
