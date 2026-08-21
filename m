Content-Type: multipart/mixed; boundary="===============1341057403278973844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Aug 2026 00:16:47 -0000
Message-Id: <178727140780.2118059.9886409033687393177@gitolite.kernel.org>

--===============1341057403278973844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 4b2ae13f3393ef4b4bce0021e8762790354f369f
    new: eca88fd2e21483bc8769d003c2fc2341b3f298e4
    log: revlist-4b2ae13f3393-eca88fd2e214.txt

--===============1341057403278973844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2ae13f3393-eca88fd2e214.txt

acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
e0c6d4b99f7fd9e6ba12b4a2e30f0722bca5bd73 foo
506e508c84babf6a1885db2273f0096b2bba4d9a mm: mempolicy: fix automatic numa balancing for shmem
64fb1931b6bb0cee7bbd82c5279d3c9f99414d61 mm: nommu: point to the write iterator upon split_vma
a6a3257cba2733c0ce7f97cee62c2fef166b70c2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d85d0a16273e552d8b11a9a98b24f0fac2a39123 mm/kconfig: drop redundant memory hotplug dependencies
758e7a1ea28d9da11afadfaeba7743555baf4b26 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6b2bd13e91a9981b69dccdc8b23ce0329c63f68f mm: standardize printing for pgtable entries
92773cf6b6704c75293577980b8645d3e9c88995 mm/kconfig: drop redundant dependency wrappers
44b2411455ad885f1bdfe07006a1a473d76de3f9 mm/vma: introduce VMA anon page offset field and add helpers
8f64a838dea147571a908b43c383d908b7c87856 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f72997223632fceaa361a3a86eabb34dec6b6ec0 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
a006e9deeef1d218af1a253a692e1904e4608bfe mm: introduce linear_anon_page_index()
adc039c7cd7ba15b8a78891a1628333238acf725 mm: abstract vma_address() and introduce vma_anon_address()
f9ad618e215c2fd5e1949655de152be28db98ad3 mm: update print_bad_page_map() to show anon index if appropriate
c506d62d4c70439d8771d9f385e54ead6cfb2cf7 mm: introduce and use vma_filebacked_address()
f4b73e39550c9884cbcb5c016de603d9ddeefea8 mm/vma: fix self-merge check in copy_vma()
c832f1d05ea371e61ae71e0146507989d5cc0400 tools/testing/vma: add tests for copy_vma() self-merge
656f0e73a30fbffb9a9ff9e57336014bcac525d5 mm: propagate VMA anonymous page offset on map, remap, split + merge
9d0a29f49ff6e4bf5b8730cd960a7b5a6728d283 mm/rmap: track whether the page VMA mapped pgoff is anonymous
06c7ff7090b9c8626230b42206326aaa2883e046 mm: clean up vma_address_end()
6fe04f93e96a8c4aef29209f00ebe42f5c490198 mm/huge_memory: update remove_migration_pmd() to accept a folio
62a435c74429509c356ef4d101ce7c69452c2578 mm/migrate: calculate large folio page index using PFN
30c9cdc71eaca9428a95dcce0943b69e9dcf568c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
14895bcd5d6a381a3e0950c4a2f0255d3f868ac9 tools/testing/vma: expand VMA merge tests to assert anon pgoff
43981c07aa4d9876ca51c89b90bfff986e9261ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
3ff40e77cdbfb4601e51356551b37ce00754e0d3 mm/kmemleak: report RCU-tasks quiescent states during the scan
6faeb702a8d80ff68b0ea0782ef9dbe77246bf5a mm: vmscan: convert folio_referenced() to use vma_flags_t
215325214da954d7fc276330d74422b8675d13a0 mm: vmscan: add a helper to identify file-backed executable folios
a3a381dc40f35a798a445085e6dd3fc7f77c6897 mm: mglru: promote mapped executable folios after first usage
3a141eb5f3f72732f7690e12dfa33aa7c2474a07 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
1782951f4b4ba7dc5787f10e63a6dd4865643b7f mm: vmscan: fix node reclaim ignoring swappiness parameter
c645a71da4ffea5c7da5ab484c135d6896461d6b mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ae3342ff8af733b6d377da01f63d8c100f82993 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
662555331102d0120f4ca17df252af0809eb3561 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
e224fae7f389d2187d2072f1649242e0815dfd2d zram: set default primary compressor in zram_destroy_comps()
420cd07d3ee516fe85836aacf1a852e42b2bc085 zram: validate deflate params
2eb59f701b1f47ea589171c7816148e0cae8f83c mm: memcg: stop reclaim when a limit update is superseded
3516e29a62b23f2a33ed7f598453f11f2fe59731 Documentation: zram: correct algo parameters configuration documentation
ca0c61f61d0dc9c2b856ebbe468fd8826324dc2a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
607ac1a87e4865833aa40be09206fd0a14b6e5ef mm: use proper PTE accessor in move_ptes()
b92d525321fd80063d4a8048120708b3b1f3ca52 hugetlb: only adjust reservation during unmapping if mapcount is 0
7d3e13c17ab34866fbf28bb3d8f85a90220fb5e2 mm/page_reporting: add page_reporting_delay_ms module parameter
098d4738e2ee6f51e505d902181761cd38f2fb66 mm/sparse: correct init section annotations
d9e4d93b2651b58e2f79c980a7fc955cdf98f015 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
74fbab184ecf503c0cff9679de0b75f62272970c mm/migrate_device: clear stale mapping after freeing swapcache
8e0d516d26e43b0770baf2a40edd250a5126ae64 mm/huge_memory: use folio's memcg inside __folio_split()
da59a92da63d6fb35a21e21a9d889f964f549c62 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
884be2f394351e68c79a91bdb83f55e752e90e0c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87136bb96d2e3597ed0d1535ba2aaa3d8a679aec mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
30bf54bb4f4b5315b5468a33e4342332b382af4a mm/vmalloc: make vm_struct.nr_pages an unsigned long
c4f2c66618154e692fad4b403c38e160157cabdd mm/swap: reject swapon() on filesystem-level encrypted files
f7ef7bc226af0554c26341fef4c1f85092228fbb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e5542f9f8780f75d388f71368c1b9e93ea10061a tmpfs/ramfs: let memfd_create() work on nommu
27671e75bcb2e915129b05c39767118d596f56a4 selftests/mm: rename local_config.h to local_config.h_gen
c43fca36cc7f2fd3ba99855869fa0c31b8385497 selftests/mm: read memory information without popen
38174eb56f43502dc6b48a78b4e3e0356d959fa6 selftests/mm: use pattern matching in .gitignore
76d6dd6c41499f2e34483c8d7f5e320281398a48 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3152f08ef6f8c132a6acd383a774a009aff20b10 ksm: update comments and docs to reference folio->mapping
1c86a4acebb08512755547f1477f7841bead6fa3 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4470fdf6ab07cb865d3a7d3ba5e733f965809f71 mm: add some missing includes to mm-local headers
56d2d7022fd9ef4e2d4a8bf305f1a7a00efd9ec4 mm/Kconfig: make FLATMEM depend on !NUMA
c59a908b83c86cd3f7f609c9a64e3beb32023bda mm/page_ext: remove pgdat_page_ext_init()
10a1d5f89f1e364519901acacc0df8700cd87398 zram: do not release zstd global params from error paths
468e12846bf215fa916dc952b674b097bb8e736b zram: reject zero-size dictionary
3845bc21c7ecd4c77c08142cd46be163568b7e20 zram: add pr_fmt to backend files
3ec0a1724a9825e46d882315cd2f6af5d04c46a2 zram: validate parameters in each backend's setup_params
170083e40d0a56f12219d79a79adfab94d298028 zram: reset per-priority params when changing algorithm before init
a51dd05ccc7fb14a7d7cba24195caaded5b90875 zram: fix out-of-bounds access in writeback_store()
e2b1a7ee9bea3bc59f8eed37bcbc6788d071d0ba zram: fix out-of-bounds access in read_block_state()
099f51cc317b50154fa9ba0fc4811662939faf89 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
1fb54fa8e6af60937a9ce8e7cd86dcfdb3d82ce0 alloc_tag: expose boot-time compression configuration
182feaf8f329f59c889abc7c34f67c5e393e0c4d mm/sparse: keep mem_section_usage_size() internal
987b7a90e13b73d16aac74905a7accb12260a3cc mm/show_mem: fix format string inconsistencies and type mismatches
2f55b24026e8bd9827f41de5d43594ecd34b0402 zram: switch to unsigned long indexing
b142116a0d883f1c875b95b60ddc6dc8b6854d7f selftests: mm: extend the check_huge() to support mTHP check
c10e8a7ac724019a8f1800f497cec2b04a67c6ec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6134257f05dc0531c5ec87cf6ec8b01400362605 selftests: mm: implement the mTHP-sized hugepage check helpers
83aadd6a68323892d167ef516661e3ad92171adf selftests: mm: add mTHP collapse test cases
03e1faf3276eeb7c0df5c7b9403812807c6fe6a5 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
aa3f012b4302836058442d55d17305b3171c2ce9 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8c71ea8505b7feb1ab1f8849faef9287606e98da selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
89eed4420ed67d0308a993691e12aefae2e6bc6b maple_tree: remove unused mas_is_root_limits()
1acdfb4ff12f114be0e6e9d8b765b6d9638620c8 mm/execmem: fix fallback_end description in kernel-doc
b5fc8fdff4df4741d45acbfc20782f2918c3d48e selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
57a708a75226bcc910101a7af38d359689735b88 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
24e10601c893d574c400736834ebaba406715972 selftests/mm: skip hard dirty page-cache test on NFS
ff45d0f8a24a7ec147879c0f07a5c7e111ddcc9c selftests/mm: retry migration failures for the full runtime
b48be3d7c676f60236f76f05bbddb6ebf13e9d70 mm/zswap: fix global shrinker when memory cgroup is disabled
079cc2496e39cc96c1d83500b9f777a4019ebcd7 mm/zswap: support batch writeback in shrink_memcg()
bb0da5052fbd2696a0d5fdc18953d61c54b2a749 drivers/base, mm: move arch_numa.c to mm/
5c65775559ee9e9f188c8d3ddc14536942ebd090 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
48f46fe0b8437ac241b8040ada81237d1f89050d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b955108e1595f3a650027879251170f9df92c4f0 selftests/mm: fix read_file() return value check
1133e16c68da47c95ef1dd9966125738ae092ae4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c223d5b1447985fc63607106696bb74bac91362a alloc_tag: add ioctl to /proc/allocinfo
8e987cef6b44911600de433f72c5c61be589dd83 alloc_tag: add ioctl filters to /proc/allocinfo
dca6d6b9a93ddd66e167e05adf1fc41b11455b60 alloc_tag: add size-based filtering to ioctl
02b59e7a66a121100d54f15aad98fbe186c4dd78 alloc_tag: add accuracy based filtering to ioctl
525b68430509436e37a4de6c342f78c807f55615 kselftest: alloc_tag: add kselftest for ioctl interface
146670d14ca293cb9ed194552f8b9aff287eef4e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0a90f25a988c1c1365e98e83896dd56c14a13d2f mm: shmem: reject page-aligned fallocate end overflow
2963546e5207e8b7f34ba53a1bcd784967d118b3 shmem: provide a shmem_write_folio wrapper
4bfa40822a2b2173dc0b1b57f027ab9ac893e848 mm/swap: introduce struct swap_io_ctx
ee65168665e6f6ff5f4a114ef0bf68184590b617 mm/swap: also use struct swap_iocb for block I/O
2a3445427f0971d7bcd0af640881206b0148d967 mm/swap: remove count_swpout_vm_event
17b8ecbc9fb9952d4711c29a77e30cdd162ce2d7 mm/swap: use swap_ops to register swap device's methods
afdf1b93c9f996c9eea107af91de7e41cb3200c1 mm/swap: remove SWP_FS_OPS
eaaeac04b8faacf964c061b72cd17cc3f5f7e2d3 mm/vmstat: add NRSWP{IN,OUT} counters
8dac498f9c13a34913f721d3d6ec1b51b2647674 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
85eff72b4488a3399bb3e34a673419f1ddddfa68 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49757f49c458ad327bdf54b50b31aa65d45e2672 mm/cma: remove stray newline from auto-generated CMA area name
fab3044f9c85f49bfede094145ecac70eaf51f6d kasan: fix cache shrink race with CPU hotplug
3e3e0455b0409ac1701ecfa54a9553afef48963c mm/gup_test: keep longterm pin state per file
3b87f06c96635144dcb8839d8d8d616daa32f6bb mm: kmemleak: confirm suspected leaks with a second scan
bde8689d9f7fdad493d7377834b33a94f9c495a5 mm: kmemleak: report leaks only after N consecutive unreferenced scans
1d5d76ae0d19b4a190dc179c7c4f9610fbdb570f mm: kmemleak: factor leak confirmation into a helper
7a03bba880059f568f1550c2a4ec16eb0b0e04bb selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f4240cc05fb5144776ab0cda4ee9b4eaa7682bb mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
c2bd599e8d5d2e867420b36e7b3f365488a17ef3 Documentation: kmemleak: document the conditional min_unref_scans default
fece7d28210a100722b20e57ac16e28972d08bf3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
7b7906697dcf766a7d4c81be53fb11e2061b7116 maple_tree: fix comment typo
13d2a26c3331fdaeeeff1e65978d09b4b75d8001 zram: fix slot lock bit position on big-endian 64-bit
8c4c92466d55c734f8a7bb21b23b392c26dae3b2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
6ae4093201c616d99075523b512399157b3618f8 zsmalloc: account for handle size in class lookup
5448500bbd5dfbb45bc7c3514e849174df39f6ed selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
85ca858f1dcd811fd1c24097f309693efb419d84 mm/swap: revert to single-folio writes for synchronous swap devices
9e2009a120d6fd48223968d4f81eb6cbb865a8c6 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8255e3890c36dc13cc9ab26c723e7c4552e0070c mm/swap: move swap_ops into file systems for file system-based swap
84984c72c4e219083ac06b953caa2e036c4fb75a kasan: fix quarantine_size accounting during cache removal
a99ee212021904bf34d810bbeb585842a38a3ee8 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
d60761caa4e551bd2aecfb84ec1bb71589d59f64 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
7ced5503a1e1473f4002ccf02e7eaa2b496a98ef mm/mglru: fix young counter undercount for large folios
b2c9ea0dc830469659ed1d640b3c7f496160168d MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
78d9f4608401f0b80e53aef509ec8a1395978d4c mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
889e5620cf2f3c079ac82830f6bf9a0d246f4240 mm/khugepaged: extract reference check into folio_pte_referenced() helper
4724c91040eb0c2937f4693e41f6719e91da0bb4 mm/khugepaged: introduce a count_collapse_event() helper
fb04c58fdff4913991847922bfc902d02000e8a1 mm/khugepaged: fix outdated comments
e5f38a698f7460a99adb31ea34e8aeca5b653f07 mm/khugepaged: unmap pte before releasing vma write lock
f4daf606032ad2b21575069a1b70342f36f4b663 mm: Documentation: clarify where the mTHP stats live
183de2ad1e1e181f9461a5cdd40d62d54fc45e56 Docs/mm: fix outdated "radix tree" in page_migration
21bffbe926a8f115ce4badb310652827f9b62314 mm/mglru: fix and remove redundant unevictable folio handling
cc3f584c5d2647f6142a397c6cc761c60076cddc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
5276dd77a006e28ea2e065f479852de78870a619 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
1e3f12c28f938811c628e536c36c9ff461489a41 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
d727154679740a8798fe38efbae0e6cd55653137 mm/hmm.c:hmm_do_fault(): suppress sparse warning
348caa00a5acac03fd5509ecc5d032dd9c02f968 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
41f9f066be211a1a37bc37003325852abb580393 mm/rmap: synchronize lock and unlock target in anon_vma_clone
c2d57847a306b95bda3f516b381f7b86cf76ffab arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3e1147b86bd89cd3129ebd608ce347077d69c95d mm/memcontrol: avoid false sharing between vmstats and events
a4aa4fa5fd6c549aba18b54ecc2bfcaa5395dbe0 selftests/mm: drop redundant open() in mprotect_tests()
ef0c7ee2ac31c7de456ba9d31b006f9a0905f3c6 mm/migrate_device: fix cache flush when replacing huge zero PMD
5e3dce7f514a66e8de9d6e71b46b13222b41b8eb mm: include swap.h in swapops.h
8f2e92031ae8997cac0b0205006c7095b974fe6c mm: memcg: release the css reference when a stock slot empties
be2a4b8960d71d587c8ccdbb056bb8a417672e4c selftests/mm: fix unchecked ftruncate return value in soft-dirty test
977c39e193d80b1bff5012fac41e770bb10376e2 mm, swap: ratelimit bad swap entry reports
8910b125f035203d3564aaa940b58cf3419ac527 selftests/mm: check stat() return value in khugepaged get_finfo()
b266d732b476caebf870bf0e41c1c35b826d6147 maple_tree: add rcu locking check when LOCKDEP is enabled
e05068169c5627511e3c5fa41b9344f9a21de8ff locking/lockdep: add sequence counter to held_lock
ceffe308f100e8ed7716c9642e7fdcf733f328f8 maple_tree: add write lock checking with lockdep sequence numbers
96ebc150ff9092c6f60f70bc896040de72972061 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f079c3c6cf46a00bc7b28c41f92a38f75bb087b2 maple_tree: documentation fix
c81bafec05088d196789da711a165f1e18611beb maple_tree: drop dead code from mas_extend_spanning_null()
b51f3cb3c84b55ce70db0888f67e653b51300f8e maple_tree: drop MAPLE_ALLOC_SLOTS
251245a8e77411bbca96ddd3be87fab329106fde maple_tree: clarify comments on mas_nomem()
fedd8ec36ae86fadd947a3007ccfdb38fd9b4356 maple_tree: use prefetched value in mas_wr_store_type()
962a9eb1d00cd1eb51def337469f6d64093dddb9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
212e763200b0b3dbac68af7815838df3ff78c702 maple_tree: micro optimisation of mas_wr_store_type()
2faad5edfad000269b0fa3a0a993ab893a9c46e9 maple_tree: add bulk parent set helper
96c5d7f59b7889f540ea750738f983a59f210954 maple_tree: catch race in mas_alloc_cyclic()
c1d5e4bef388f720c0c0b9d0e56174ab47086355 maple_tree: document that erase may use GFP_KERNEL for allocations
5e90f2b7a1307f3a7c3ca1bafa224c614df3f411 maple_tree: WARN_ON_ONCE when allocations fail
c174b3ca3816707c2b8fce6d076650dc224bd1e4 maple_tree: document erase and allocations better
0eb238b83f69ce76f54b99cf8847cf01b65500ab maple_tree: change two GFP flags in tests
678923906b27d3a5fee0fdab69f8a3e39e598032 maple_tree: fix argument name in header
3b0565d7fc0fe16ef984fef6d9692d4d89a171e8 maple_tree: avoid extra gap calculation
eca88fd2e21483bc8769d003c2fc2341b3f298e4 maple_tree: add helper mas_make_walkable()

--===============1341057403278973844==--
