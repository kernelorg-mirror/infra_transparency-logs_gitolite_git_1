Content-Type: multipart/mixed; boundary="===============4834228643469410180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 21 Aug 2026 00:16:28 -0000
Message-Id: <178727138800.2117466.2776515448330004465@gitolite.kernel.org>

--===============4834228643469410180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cbdd197d53f62bc94249f7cbb5aead81efee7ed7
    new: 5a9ca773c2acc852a2f940f9d3a2662cdcef6269
    log: revlist-cbdd197d53f6-5a9ca773c2ac.txt

--===============4834228643469410180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbdd197d53f6-5a9ca773c2ac.txt

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
9e1f9d89c7490f4c8a788f7e4c8a6cab0a6bf840 selftests/mm: fix soft-dirty kselftest supported check
6786740ad738460287ca89f85c711c677e4474b9 riscv: mm: fix concurrency in mark_new_valid_map()
caefed13ff27fbda42c94d7c89fe76d854004c73 riscv: mm: exclude invalid THP PMDs from page table check
6f8a7bc5a4f8a37423d51aa3f9fbf93ec4cb4967 sh: remove CONFIG_NUMA and related configuration options
b2c42f1b2f1c448ffaa36f415011fd77c16371bf sh: mm: remove numa.c
7ebde8939b94d4d583c05fdb8c816c71794e5b23 sh: mm: drop allocate_pgdat()
bbfc90dcbd82fc0d7392e62e1846d1945b787c4f sh: remove setup_bootmem_node() and plat_mem_setup()
2931209d19274ae6fb632c155e88aed9f6496a3b sh: drop dead code guarded by #ifdef CONFIG_NUMA
21bc2c64e19829865c539e63ba6efb3b2369d8cf sh: drop include/asm/mmzone.h
945139db6eb40709f0b10beacf6d55289ee733fc init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8991e0f6e4d1f961ac2c3daee5c951c653b67c9b sh: init: remove call the memblock_set_node()
466db33afe539e3010089edfc8da0be12a7460ba sh: remove SPARSEMEM related entries from Kconfig
3b104add8a3b69445ceec23cfa3df5baeceb7619 sh: drop include/asm/sparsemem.h
92dcffebb8d40970ec18978c33b002d9e3c6ce81 hugetlb: add cond_resched() to __unmap_hugepage_range()
ba9f1bbcfefb63332a433cfeb665e18926352da3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e6ec1f96013b26f437895636a2cdd2214ae8ab64 mm/swap, PM: hibernate: atomically replace hibernation pin
800d8ae03bbdb989853b795768e6ab059b910cf1 === mark start of DAMON hack tree ===
3dee14d72a0d8d4beb40cc49e7a938dbcf16a3f7 add -damon suffix to the version name
c57050fbdc88681eade6296374726dcbdd0fff5a === temporal fixes ===
a4246a6846b40447c774b526a472a062d63850e4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
dddd64d71d8168a6952f95df26d186520e132224 === hotfix: posted ===
07f30d8000f0a39b8118787ea0691641fe6e9072 === hotfix rfc ===
b5a50bcad433943d024d73068ab37ffa3a071b76 ==== damos_quota_score() division by zero fixes ====
36d115e138aaa0af159ef13678d0769334b5d35b ==== commit_inputs infinite hang fix ====
7c0f2e15fa9afad71a1ea101663f7a6d6cd83543 ==== unurgent fixes ====
0de0cb54c33457480c78c7d547f5b604de3e9250 mm/damon/core: skip applying scheme if region split for quota fails
36c8b256a8b827f5e2354e11576e67760ce2c060 mm/damon/paddr: respect folio end for DAMOS_STAT
0d2e9d163af14b6da0ce321a87e6fa0c98de2b54 mm/damon/paddr: respect folio end for DAMOS actions except STAT
ad5f08bedce31574b92777edced07e0037bcf127 mm/damon/vaddr: respect folio end for DAMOS_STAT
09bfe888ad7f547d908e2e286d0d0b7f88c6d7c1 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
536b43f054ef128ae8a0cb226fd40b4be751e138 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
161b7d428b450e92f7b071c57a838600a820d1ba mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
9bb0c4ed0b32b6e78f68de4b58a82dafa9eefe18 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
8ba5aa12bc1eccd2e58180fea8fe2c9f48e5bd54 === non-hotfix ===
aba7788a18e3c725e3f67c668779e00c8c96d16c ==== from contributors ====
18e9bc7134e6d52813894fcc71f112e7436662d5 ===== wait 7.3-rc1 ====
bfa947bb7b365a29819eed9853d72e2e3ae6c8dd ==== [PATCH v3 0/3] mm/damon: Introduce a huge page collapsing mechanism using auto tuning ====
d1a81ca917035f7b6fad26c5dd60691efbc97153 mm/damon: Introduce DAMOS_QUOTA_HUGEPAGE auto tuning
4e9357f5cdeb88feabcd9c3c20222c9e0ad617bc mm/damon/sysfs: support hugepage_mem_bp quota goal metric
8fbcde9cba5333eb9ee3388f183b39591b774a25 Docs/mm/damon/design: Document hugepage_mem_bp target metric
b5d799c04e1458ae34c2dd6de83208b242fca27b samples/damon/mtier: add comment for struct region_range
97f415ef08d6db70099f2e872df8b142860f2b13 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
852562004f87390da92b16863420b9cb417ace8f ==== [PATCH 0/2] mm/damon/core: remove unused helper functions ====
fc8b17a393ba7c98a07c0ed3487bc475fd5c0e20 mm/damon/core: remove unused damon_targets_empty()
6b05dc2f70ecf919b81c72cd543526b845e147f1 mm/damon/core: remove unused damon_nr_running_ctxs()
5df4e8ffbfbf67a93b8d8baf50e132271a534b5a mm/damon/core: remove declaration of __damon_commit_ctx()
06a2a5a280e58e3cf56256834833bd0d6c3084ce ==== [PATCH v2 0/3] docs/mm/damon/design: add explanation of nr_snapshots ====
3b1856e1aa173c23f07b5cef82857368598d9240 docs/mm/damon/design: accurate semantics of nr_snapshots
8bb20e8596add26d34068135fd08678a81937cdf docs/mm/damon/design: difference between watermarks and nr_snapshots
f498e946ecd6f1107c99916628634d43514544fe docs/mm/damon/design: fix typo of max_nr_snapshots
a1fb664e3583dff0a74ceda5e4206d234c10dd7c mm/damon/tests: use scoped_guard() for damon_test_ops_registration
584fcda88c7d1ee10f0c9bd43fb6f7e4ac0b1d6c mm/damon/core: introduce damon_set_target_pid()
be7d1bdb3bcc7b3b234e14be0a9930419abc0566 mm/damon/ops-common: factor out damon_putback_folio_list()
b88402685ef49e3d7392052df8dc4a9086b33e83 ==== [PATCH 0/2] mm/damon: add kunit tests for probe_hits handling and probe params validation ====
ea9c8350ccccf98f0e882328cd9d828279f93e2e mm/damon/core-kunit: test probe_hits handling at region split and merge
3f67e9dff76b38891aa95f0c957d4eb87f1776cc mm/damon/core-kunit: test damon_valid_probe_params()
36ded79110b8c329540e1b51ec0903c53427aac4 === non-hotfix: rfc ===
d50b44b0547fc8c7ff137259ec5bbc2e32a31785 ==== access-as-an-attr ====
9cb24a03aa99616c32ba67604842afcea24f80a3 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
63b2bf4c9d5d816b4975ece41689928ceb1805c1 mm/damon/paddr: support PGIDLE_UNSET probe filter type
f0cebde371a0d8c22bb9b57939253866f4514d57 mm/damon/sysfs: support pgidle_unset probe filter type
286a5d8920aafeb2307761cab1027fccccc42488 Docs/mm/damon/design: document pgidle_unset probe filter type
91256804ee012c398aee9f8c61bbadd68562a221 mm/damon/core: introduce damon_prep struct
72431b131a0d06a18def5d531ac2dd49fb43ec9b mm/damon/core: commit preps
c37f11f2e5dfee5178752bed15abba9ae9f3b2ab mm/damon/core: introduce damon_operations->prep_probes()
cf33c46117e4c24b36859b53df0f593f1eab2937 mm/damon/paddr: support damon_prep
4d3d17b0af220e129f7c116fbe6082af0358fb13 mm/damon/sysfs: implement preps directory
7b0122eabc6f688ed8b3e0c40f9e2965ec77f431 mm/damon/sysfs: implement preps/nr_preps file
b1bc01c405ffc12992bd50fa5a32ffbd12760a75 mm/damon/sysfs: create directories for nr_preps writes
6ad5fd790a5b79daabf4fe2f48579d6df5c5c506 mm/damon/sysfs: implement prep_action file
0ab2c6a137746b97e7b7fbab4e1e26038c9c0b35 mm/damon/sysfs: pass preps to DAMON core
e406963e054323794e904224cdae76a3f1bf16a0 selftests/damon/sysfs.sh: test probe prep sysfs files
d4b7121b7689fb9d45b224d289010f64d4862688 Docs/mm/damon/design: document probe preps
2a6e7b23fb9fed32d2d06629d4bb1f624351545a Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
4c64e01324edd4a93370786893324564ef89e2c7 Docs/ABI/damon: document probe prep sysfs files
10d6ce717bb40afb3cfd7508107fee64dc951ffd ==== misc cleanup ====
e54f86f934f776a2faf15ff27ca6e483631fd841 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
3bd92f9b88434d2bfb826c8b3007e8f39232fc81 mm/damon/core: remove debug messages
9450f893614cd625d00d6fcd2b21a5aa17f5f4a1 mm/damon/vaddr: remove a debug message
8c81383a970c1e0de8ff558e09d250ec702b56d1 mm/damon/core: validate number of probes in valid_probe_params()
293bf603118cd0935842edfc4ce6fe5f8eafd131 mm/damon/sysfs: remove probes number validation
51d4199f30723fde3c5c8ee1b22c108caed3b5b9 mm/damon/tests/core-kunit: extend set_regions() test for error case
93a1c799526b1af278d31d2d489952c76866b676 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ca80eba8307533a4509dba1beadb2c78adedd984 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
2933f5ac361ee9990fc42d55eb64cdf67e05d62b mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
1875d89896caeaa1cdce14848a39452dea77ba29 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c86b3b38ed687cbff449edb158c7572203a463a7 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
e29755cfb800208749a8dcfd5a3a47194b12da12 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
8cd6bcddfae155ff653f79a99dc3950abad83a2b ==== attrs monitoring testing ====
a94556132d36f65bf1dcb0f961314437c9ed9518 mm/damon/tests/core-kunit: test damon_commit_filter()
6ac1450b27fe721e0fcee149b5529a0a2f45c9cf mm/damon/tests/core-kunit: add damon_commit_probes() test
22b8ae7ae62706a37b020f870c421c272322e090 selftests/damon/_damon_sysfs: implement DamonProbes
225e31c0a43ed890fef712067995b627b3253bd7 selftests/damon/drgn_dump_damon_status: dump probes
e1f2a852075aa28815d9daa1055a404b360ab622 selftests/damon/sysfs.py: extend commit assertion function for probes
bd2a0e0fcd4e906ed46bf067508350c84fe451c9 selftests/damon/sysfs.py: test damon probes
90244ca5925e7bbb186a390fa12a50bb977e5b64 ==== refactor damon_call for unstarted ctx ====
177eb9e097f17e84c772988a4366ca8b15d47e74 mm/damon/core: handle NULL ctx parameter in damon_call()
19741419be0a86950814db8bd853c95c474c44ab mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
f0d2961b717fd0aa8ffaea8ea14e5b29b3714be8 mm/damon/reclaim: remove unnecessary damon_call() param validation
be23c13bd541ee34bcb2f596d430ade32c2d5715 mm/damon/lru_sort: remove unnecessary damon_call() param validation
1a3983bdc4cf4fb4b46f4052d25ad30efc8cfd32 ==== refactor damon_commit for zero quota target_value ====
ecf7701185f43f9215166942c074fa9c4299d8a4 mm/damon/core: error damos_commit_quota_goal() for zero target_value
ab9ee49a1a9d9ce28b6747ce42c3513d46c16cb9 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
fcf6e0e5314af2ae1489ebea65f2bf9c50a9abbd Revert "samples/damon/mtier: error out for zero quota goal target values"
fc101ac4dbff4a35162c41fde299e63a5aaa0faa === hacks in progress ===
2e60e00c85c616f8d48e7c5802bad039de89a584 ==== vaddr: support probes ====
ec57d6333351106807eded1fa4b8a6e4b66f2c6f mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
da7780a7f06e79e88bdf464f759ae713ee1421ec mm/damon/paddr: move probe filter handling to ops-common
f24d773f5b0324450b08685a75a8963b184495e5 mm/damon/vaddr: support probes
46640702c171cd18b86652b868aaa7e82ee85cea mm/damon/vaddr: fixup compile warning on !HUGETLB
88edc2f06546f2829c295605f6366b2627280829 mm/damon/vaddr: support set_samples on damon_va_apply_probes()
bc644d1cae393aac87cfebcb1ddd8c60ea36ffea mm/damon/vaddr: support return_max_wsum of damon_va_apply_probes()
b01c3398e69d2f5373607e51c82e77fad21a799f mm/damon/vaddr: implement ops->prep_probes()
49fb01b5ecc45026f12911430b57a9b78e11b110 mm/damon/vaddr: implement set_samples of damon_va_prep_probes()
a31cbd6b95dafb0e731c37401e4266635408aeff Revert "mm/damon/paddr: move probe filter handling to ops-common"
32bf8c4128e014980a88cd197a76373369a2c128 mm/damon/vaddr: fixup build error
64a400b3b83911e7361db5d93ceb1c92d87a14d9 mm/damon/vaddr: fixup rmap deadlock
d7f40b6cde3bec2ec00b369cd526a0c45c323a51 mm/damon/ops-common: implement common damon filter match checker
7a933cb44092be4822cff2c26e07acdf186a1930 mm/damon/paddr: use damon_ops_filter_match()
7665e3c501cda9cb91c953dea2f74c0913255971 mm/damon/vaddr: use damon_ops_filter_match()
3a1bf47acaa8497a80304d4db9050deeb27eb33e ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
36ea75106e2325716f4d9731cc443cd28ea24b64 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
9453c0eeedbb2a80ac342998ad089ab8804f6548 ==== fault/report-based monitoring for per-cpu and write ====
15f9b645fd9f32f8a1aee85a40ea31ea8c77ad36 mm/damon/core: implement damon_report_access()
bba29a4aa3729d9fb54baa22ced63df4777932d0 mm/damon: (fixup) fix typos
e36a2004dc1998c634d6b03e0226b07e6ff4d3ce mm/damon: define struct damon_sample_control
931aa669e1cf2417ee721e9dffb1fb4d7716896c mm/damon/core: commit damon_sample_control
23c5975544439e40138c095dd1f37fe6591fba55 mm/damon/core: implement damon_report_page_fault()
d7f2ddf355e5a6ae5ae55e65ecd24e95681b3265 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
76c28752c2aeb79719d5bd403ccded00a636e66b mm/damon/paddr: support page fault access check primitive
8b60c8eb72f9bb14047a42b78ff829f673fb3527 mm/damon/core: apply access reports to high level snapshot
aa6f09fc2a73a64e241c9c7e432afb3111b0e910 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
60ee108d2e8b5147dd6123e36da943377c474a45 mm/damon/sysfs: implement sample/primitives/ dir
ac9768d5768877dc398fd8dcc9fa7bd29d2d0150 mm/damon/sysfs: connect primitives directory with core
017d154127d47038f113732ccafc9ad190ab675d Docs/mm/damon/design: document page fault sampling primitive
45918544a9d0ac24158203b59d5e2f5e3efcf278 Docs/admin-guide/mm/damon/usage: document sample primitives dir
4918776c68850bf0e169d7f55bf28c93943447d6 mm/damon: extend damon_access_report for origin CPU reporting
d4361f10d648e66ca45ef24af4871425d455444a mm/damon/core: report access origin cpu of page faults
c375cd21a6eedc5831f08beee5e09a1d44515d9a mm/damon: implement sample filter data structure for cpus-only monitoring
cda6ebd3c727242518d89e20183bb72d8168266e mm/damon/core: implement damon_sample_filter manipulations
3ac7617cdf0ddaebe83a934f80428f06af3d2b24 mm/damon/core: commit damon_sample_filters
484da5418c4829486f9bc018ef7b5525d2cff26e mm/damon/core: apply sample filter to access reports
c41a5691c70949c59d7ef3e9ec4c966ddb366ec9 mm/damon/sysfs: implement sample/filters/ directory
2b95f9b6022e1929b37f372ffc7816ba44986f92 mm/damon/sysfs: implement sample filter directory
54f34069e1e05fa3e362f403f731105231dcda68 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
503ded592e950b6d1f2cd74bbe162cd918a96f9e mm/damon/sysfs: implement cpumask file under sample filter dir
9ebb479cfcd5e47ea6c4fe2999d9b5475d5e64a7 mm/damon/sysfs: connect sample filters with core layer
c6a86406c2b33ec6879e96e2d1559fece10b12d4 Docs/mm/damon/design: document sample filters
c0643dd9f274ca4a9a4121e74d846a8d71d0776b Docs/admin-guide/mm/damon/usage: document sample filters dir
3c63b5cde6c6e69e0a7a897cc615d177db4511dc mm/damon: extend damon_access_report for access-origin thread info
3ec29740fcfd3ff7ecbb5b02e04b5f9c02c4f11b mm/damon/core: report access-generated thread id of the fault event
227fa839a3605b0f2619a6b3b6780533e1aa85d2 mm/damon: extend damon_sample_filter for threads
d1dacdf785650c2c3168c75dbe2de5e391c011bf mm/damon/core: support threads type sample filter
68e8ebec5387946772b4d6f3ab766a5a2ec4a797 mm/damon/sysfs: support thread based access sample filtering
5dbb3c9af9b0a078641b38ff2c3864486be8d33e Docs/mm/damon/design: document threads type sample filter
fde30d6e806fccda7515188ce1a44353c730323d Docs/admin-guide/mm/damon/usage: document tids_arr file
7f425825b75c483973d605a63c49525a5cf3c0f9 mm/damon: support reporting write access
8cc6f222557d1aa0f2b70fc0894e04c58235a50a mm/damon/core: report whether the page fault was for writing
8814f179be07fe0793f2e980123195e90fe2d544 mm/damon/core: support write access sample filter
84394970b021e537fc04aa2dd2bc694eed39733d mm/damon/sysfs: support write-type access sample filter
0425b78fecc3bb3e04ba16d1d6b22eff782d8ce0 Docs/mm/damon/design: document write access sample filter type
ec059b9bd014f70a82fcd1f17c9712bcd81ac896 mm/damon/core: elaborate access reports dropping behavior
6550916a7a48f4c55393ca1e5d5a2e3ef5d2c041 ===== fault-based vaddr monitoring =====
52b25ea658956f8880caec2643ca5e375b6ab967 mm/damon: rename damon_access_report->addr to ->paddr
1326e591311aab4e4a90a9a1d1f9283b0b94d3e8 mm/damon: extend damon_access_report for virtual address
cf6083383999889260cfc15280aab5a2138e751b mm/damon/core: set damon_access_report->vaddr from page fault report
304f35dfe6a88337140c95d200eb9fdb95ae58f5 mm/damon/core: support vaddr reports
2336356a84037a1349649d45e359bbb0e8cd24fc mm/damon/sysfs: move sample directory code to sysfs-sample.c
77c8b3142b05b425f2bb5203b10cb0bb72f9a135 ==== docs for DAMON and mm ====
73945667e596644a45a6b8af4f9abe28fd160906 Docs/mm/damon/design: add table of contents for overall and DAMOS
cc7a830a6c21d613726e0739048350a05fe5c976 Docs/process/2.Process: Update mm tree URL
0ec4ca0172ea1bb35e5cdc03eab297689fedbdd9 Docs/mm/damon/design: add API link to damon_ctx
978dea8e0157935dbcf4750a13aa0413a314492b ==== ACMA ====
e71e5c0a5ff6605432fa7be4ad99afe9b11884bc mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
a98a24632ed5bef815f0661f7382fb3c1dc98767 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d686933b4fb031caf6c9cb8a8df26a977182899b mm/page_reporting: implement a function for reporting specific pfn range
3b00ef54f00e8938650179024f3042e8e08679bc mm/damon/acma: implement scale down feature
ad2eb72df95cc6d213b56e586771781a643bbf6c mm/damon/acma: implement scale up feature
e7fc4d484cae8f4d897e45a829249ef53d2fc4ef drivers/virtio/virtio_balloon: integrate ACMA and ballooning
df507580e30e717da8db20d289bca15780d2f51f mm/damon/acma: assume damon_stop() to always succeed
cda948806f7b3e7e26428b10727bbce3ec9dd5a8 === commits aiming not to be posted ===
0f897fc8904423da0a46d5eb5232d85375e708e2 mm/damon/core: add todo for DAMOS interval validation
28bc4d982d2c7e87be43e217c9f4de7d0b42d2ff ==== negative feedback loop ====
3ffb2c84acb1f5c8a4185638b6057b086199b4aa mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d9e88e9b8803a327cc4ddc790de2d786bcfc4d78 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
017a51e52111e23f7076e11ffcad1762bc4d2347 mm/damon/core: support negative feedback loop
0c9abc65417e8b99f65c2d431d2e8b25123dc394 mm/damon/tests/core-kunit: test negative feedback loop
ba7f1295d74a66b14574493820ccbbe841aeee91 ==== unurgent fixes ====
dea9cc45e435091d073ec255cb4c34044bed7550 mm/damon/sysfs: set next refresh jiffies per sysfs context
b99cec71f13ae39922b622ef9864ea95b962814e mm/damon/core: initialize damos_quota_goal->last_psi_total
694b79721874abc65a0b0df24fbe3df808c8e627 mm/damon/core: document damon_call()/damon_start() race hang issue
8badf1f2b39ac9419d5790285b2ae8126a1a42cc ==== uncategorized ====
8768b87b7dffc34ee2d3bbd49878804263d02d82 erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
6aaf2e738b66d33dfc443236e89ee703d5c2712b mm/damon/core: add an hacking idea concept interface prototype
4d558e29365b3f66131989939e82ed04918a8086 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
c2a2a7a4091bd84a011ed2d8b3b86b858d434471 mm/damon: unconditionally trace damon_region_aggregated
9bafe626dfcf2c7be2fab6a677101f41f1547e69 mm/internal: update vma_address_end() comment for removed vma_address()
e5b0df93ab15136d886d96d30ebc6895ec2f1dd6 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
b6a1df710c113ce419d83be1ec75af90b65113ff mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE_SET
1d2793f534fdb3bde59fb5f8c4e28e9f01d4b06f mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
5a9ca773c2acc852a2f940f9d3a2662cdcef6269 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET

--===============4834228643469410180==--
