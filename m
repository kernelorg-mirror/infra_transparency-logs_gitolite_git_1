Content-Type: multipart/mixed; boundary="===============1323991217474585438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 20 Jun 2025 03:24:50 -0000
Message-Id: <175038989032.2882756.528922428272887350@gitolite.kernel.org>

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 77627751b3cc95b2fe45181d3f982decd770ea64
    new: 9260bd43f5a5959f5ff2175ec8c64a48a7112202
    log: revlist-77627751b3cc-9260bd43f5a5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 41416b36a8414a912167470a6241369141c93297
    new: 967734ec1c03684e79434aba17b18b9b4c46858c
    log: revlist-41416b36a841-967734ec1c03.txt
  - ref: refs/heads/mm-new
    old: b91cdabcbd0615aae8e600b24cae21783bac605e
    new: c72a340b6020dbd7c1bbd6fc4f5d181c114137a6
    log: revlist-b91cdabcbd06-c72a340b6020.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9c815a4797b0f4a0daaa2848101b44f79f9e6487
    new: f6396b9211c6c903592228ba51c0a00b687d0c66
    log: revlist-9c815a4797b0-f6396b9211c6.txt
  - ref: refs/heads/mm-unstable
    old: 18729a2b61e7ebbc7c9f6d6ad6b39c94afb4a82b
    new: 0725f250df3bc0856c4535872cd108daf76ecb1b
    log: revlist-18729a2b61e7-0725f250df3b.txt

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77627751b3cc-9260bd43f5a5.txt

ee12db8606d7931554bed79525d70256b137211d mm/shmem, swap: fix softlockup with mTHP swapin
9243a53cd474903aa633f578001210ddf73fcae9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
0e002004a7fb7855f260c40ae2f04485427ca982 selftests/mm: increase timeout from 180 to 900 seconds
c1413d35385539dc988debb0b502a1d9c53d96ab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3008d0c227904148f441f9f8cd0126c3188713d6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
dc8d215611b79cb1f39ccb412944566f71767d7a MAINTAINERS: add linux-mm@ list to Kexec Handover
89bd4b6a4c851b4b42ddcc654128bb7fda368373 kho: initialize tail pages for higher order folios properly
b3ab2d098efb271c17f15c4b845620e5ccde2cda kho-initialize-tail-pages-for-higher-order-folios-properly-v2
73f6760f524792aaffeca31c8c02d675a74c510e selftests/mm: add configs to fix testcase failure
329a303a9cd8e128dc5c0998148058433c55e942 Revert "bcache: update min_heap_callbacks to use default builtin swap"
f5a40036481ca875455e5ea4bd1627322cc82655 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a9f852e41935a81fd6b1540b13c2a7f361c90050 bcache: remove unnecessary select MIN_HEAP
651b7793d390b0e65e29d3a170b7db44b4066a52 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
2986421f6b201d3ee2e6edfc041e111fab8bff9b MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
992712739c4dbaca80c58dd7763165aa94139e3d MAINTAINERS: add missing test files to mm gup section
7170036a3259f4234af13733d161ef0687190400 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
01247ff55780c12e98fe41457a0046886ec51ab3 MAINTAINERS: update maintainers for HugeTLB
7747a740ba5d258b6cf65b431f578d37d686c1d5 MAINTAINERS: add further init files to mm init block
48a2bc8918b58ff83f578d7c03963f64d69ddd8d MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
2c32e2252be91a09dd1b0e0b313b599b00a204fa MAINTAINERS: add stray rmap file to mm rmap section
76404bfb8bcb8fe3c80508bf4c40e4a56bef7e44 MAINTAINERS: add memfd, shmem quota files to shmem section
add511ba32421b462576f5dcf6ed9a36a037da8c MAINTAINERS: add additional mmap-related files to mmap section
96beef6d73fe5e311797336a5adc0f960705a70d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
120bdd6fbdf66270c6fa283f350b77d9a93292aa mm: add OOM killer maintainer structure
554ae293e9117f01636326b7b24677773537c213 mm-add-oom-killer-maintainer-structure-fix
4a5097502896dbde03ba124f237288e977a7c927 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
723ff233424695c65a8d21633ab6a17bfd4007a8 MAINTAINERS: add tree entry to mm init block
60a5a7e9b4e38779373335351845402fc302188c MAINTAINERS: add missing files to mm page alloc section
8bf8836eeee490731198b525f3da1f5edb275ab1 mm/hugetlb: don't crash when allocating a folio if there are no resv
28436e239088d6e7d12fd92cac26eaa49512608d mm/hugetlb: remove unnecessary holding of hugetlb_lock
363010eb8503778d1a5692319386c4c83147d21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
85b218ba283ce3bc26801233de3e736625709f8a lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
24d9003b99e1b7fdd66d9395bb5831adf6f58354 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
bd1ccebaca07dceefe0767aaf7bceccc5069bbc1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e094517895a2adbc5fbbea867b06665f6b1cc96 scripts/gdb: fix dentry_name() lookup
967734ec1c03684e79434aba17b18b9b4c46858c lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
13417cc152070021723c63f8255c3cc89a6705d7 mm: restore documentation for __free_pages()
c3566590f08d9fe719e67144ec9d02ad7fc59df0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e0d87abb69586cd4ef63ce01fab9785ce90fe54d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
433e60e616d781aed780e7ff5fbd3eae390d5c2c tools/mm: add script to display page state for a given PID and VADDR
148635511f5535d86923f1dd099ec9a1f5c07840 mm: ksm: have KSM VMA checks not require a VMA pointer
e899cd2103385306de22d5b4d216fced814cca79 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b8e1bf662dc1a28fe97af2dec324faff95b6dc67 mm: prevent KSM from breaking VMA merging for new VMAs
8a89f4348bcefb666e58844f1917e055788c9493 tools/testing/selftests: add VMA merge tests for KSM merge
c49b9f9e9d0800c653fc40d91e7cc93ecf12ce15 mm/hugetlb: convert hugetlb_change_protection() to folios
84c7a7f7fc1a3e498ba93c55eba9b7adde21b1d0 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2a9ab0f55d3c1e8a93b028feeeb8a468d65176bd mm: strictly check vmstat_text array size
c5638c8d10628d9e7b48f2958ca02d27b8c716e7 mm/vmstat: utilize designated initializers for the vmstat_text array
b006f77e4860ce0a0aca1d803f1173bfd82b8d84 mm: Kconfig: use verb *use* in plural form in description
301548f12c8f0f56c4167e6d207af93c582dc3b2 mm: remove unused mmap tracepoints
1b010186460dcf187215838ad6103cffe3c14ce6 mm/damon: introduce DAMON_STAT module
b67f0aabcdefe9653708e3a47570363dab8ef6bb mm/damon/stat: use IS_ENABLED() for enabled initial value
5dc3a33e4714636b4bda8b824f827b711f8b6ebb mm/damon/stat: calculate and expose estimated memory bandwidth
4e6b6cecfa9d2741e606112bb1002c32d977e4d6 mm/damon/stat: calculate and expose idle time percentiles
3106181ba4b921887c75419042e63dc2893a35cf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d9e5b69dc297c158f200b24ca45ba84acdeae8aa mm/gup: remove (VM_)BUG_ONs
76ea876ae67982d982b2d2881c15f3d553caa14f mm-gup-remove-vm_bug_ons-fix
2104fd5d2a86e8be46a8d5b7a2779ade04486641 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6310c4b7a122d868c019ad2cd5f61b2eba2d1ad6 mm, list_lru: refactor the locking code
278cd09021ca43737ee34aec2c2769a577805e79 mm: split out a writeout helper from pageout
b254c74e467cdfed90b04e5ab6de4c162b4f5219 mm: stop passing a writeback_control structure to shmem_writeout
b50e1ecd62d1e4cc26d3a617a919ed3baf3422fd mm: tidy up swap_writeout
df1cb5f4ed040a96be899ce1053f5a08074d3536 mm: stop passing a writeback_control structure to __swap_writepage
14ee1821377159760869297ce8cdfadfd7d697ad mm: stop passing a writeback_control structure to swap_writeout
b3c83db96623b656d9f2008c0eebeb2b6cfa4d11 mm: remove the for_reclaim field from struct writeback_control
ca058a169cb40e8ac49552f456916dd0a99b4e80 mm: fix the inaccurate memory statistics issue for users
82ce01b8d6e76e979dec710aca3ba7572cf6590a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
cfe45790035b173611fadeebf6867ad8effaaeb7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
a7afab182e786b879232eaae3f34e2b667b56a58 mm/cma: pair the trace_cma_alloc_start/finish
251194e8ca7ba0834065c2aeb8e88b0b5f1bfce2 readahead: fix return value of page_cache_next_miss() when no hole is found
040f800a8f8e225dcd64f96973a389256adac9c5 drivers/base/node: optimize memory block registration to reduce boot time
8f9f3b85b8a9050c437007a64bd679726d345d11 drivers/base/node: restore removed extra line
a8631f787bade58f724dc6fd66723da7295bf692 drivers/base/node: remove register_mem_block_under_node_early()
2ba26257c0b025047ec2a9ce85bc2b7f0d70f8e4 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
4a3e9aae4d0918fabefa66b9e63ca38c56425e50 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e1c545d004ae5a124dc6ff0c0045f6bc2f4b0155 drivers/base/node: rename __register_one_node() to register_one_node()
0ff7f0497bfd6abaf65b027a47b9ff4a06e0b6ab userfaultfd: correctly prevent registering VM_DROPPABLE regions
3705a1f551f567e50212c79765401ff0475be857 userfaultfd: prevent unregistering VMAs through a different userfaultfd
1dab67492ffbbe91234f37dcb0286622d01a2be5 userfaultfd: remove (VM_)BUG_ON()s
525b9d5d908eaa36c7e6019c77d7a98563859373 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d904cff55d0c39fad9c6667cf31ba47bd25297ce mm: use per_vma lock for MADV_DONTNEED
bb0405746bd9e9d57e09f90050d1e0377ae36929 mm/madvise: avoid any chance of uninitialised pointer deref
498ec0148b5d607177cb2355737e9ce23e05e85a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f88720cabf9d6167439be5fb6e52f10696ad1b3a xarray: add a BUG_ON() to ensure caller is not sibling
30504846064355923175ea488a2b393375e9ee5f mm/mempolicy: skip unnecessary synchronize_rcu()
3f71b578b23ceca5bbf3b9d2556a5c7efb354f9c mm/readahead: honour new_order in page_cache_ra_order()
b7a7b4ae3437b1cf453a760e481535d2fa52812b mm/readahead: terminate async readahead on natural boundary
b235ce75a30db387013fc7c8ea8eb8f6b05f66a7 mm/readahead: make space in struct file_ra_state
67f15f123162541f157f7eabfa671d6a7f9b051a mm/readahead: store folio order in struct file_ra_state
11ac261f0d833aa87a199f3d88e4fadf3e4eaa61 mm/filemap: allow arch to request folio size for exec memory
7176a644bbd6ff00f5b3c12e3cd98eb9eba7fe7a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
9121d0ca35438ecc704daf3aa5422f18c9ff0f36 mm,slub: do not special case N_NORMAL nodes for slab_nodes
06bef7b297c0a22cfd5108e21b95f862d1b1ea60 mm,memory_hotplug: remove status_change_nid_normal and update documentation
d5b24ceda34a660925fa52f7eeaac20692be28a8 mm,memory_hotplug: implement numa node notifier
36fd536648d055f8691dd36eb978733e13fa52e6 mm,slub: use node-notifier instead of memory-notifier
9b06f5691ac88013b1c601f1af8661d2da302e69 mm,memory-tiers: use node-notifier instead of memory-notifier
64d24e751d624f71c4cc87efc5f464c5bcb5c3a8 drivers,cxl: use node-notifier instead of memory-notifier
04169d3506cb81fc8eb8f81c9291a5d9f045b1be drivers,hmat: use node-notifier instead of memory-notifier
f1a7255b5b240a937cdbfe468ab52c6555de680d kernel,cpuset: use node-notifier instead of memory-notifier
f232a23946cf7a432346ea6ce2935385f61f1923 mm,mempolicy: use node-notifier instead of memory-notifier
6eb198ce246225d91584d9756b86d48984cda7ea mm,page_ext: derive the node from the pfn
90490653809ad6866eb6fb5e42f055675de248b9 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
1acf4f40d1a7c93af66aba6a2847453ff4ff3d47 alloc_tag: remove empty module tag section
8906c78a887d5b70abf3b089aca90fad3daeb142 kselftest/mm: clarify errors for pipe()
6d612b2713ce867688d93f19db04e0427450bca3 selftests/mm: convert some cow error reports to ksft_perror()
f833c56704431c487ed29840a6e11f501ab29a4e selftests/mm: don't compare return values to in cow
8b95f80dd430e66ca9c6464f3954c6e0dd71ca48 selftests/mm: add messages about test errors to the cow tests
ad39956fa9fc0c88344f5cf845b63766d35a5962 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
401c547248f1c110b97bbf4607966b33dd092dac lib/test_hmm: reduce stack usage
c324cd155edaf4c876758992bd90ddddb98d63bf mm/memfd: clarify error handling labels in memfd_create()
3d37e9b605377306ebe7fc0cf2451532d181297f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
010c668221aa240ed04a8bd0d0e05f3519bc6b53 gup: optimize longterm pin_user_pages() for large folio
1836625186ae01956dfc98a19f726060c28f9de3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
85dba77a2cd62767161697a7dd7471faa19c4c61 alloc_tag: add sequence number for module and iterator
51ff69785f353e8f9220229b5f47679eda18c452 alloc_tag: keep codetag iterator active between read()
85c26dc692c86c0a947eea2fc158530484cfdea6 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ea10cc534d33f372739cf2c9abc478cd48ccd20 fix syzbot reports
732906e273ab1ceaf29e4c9a7b985db27cdf2ad8 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
4a8ca399d96780af8036d73710be01b3ff995b71 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
cd2cc32a5c703691d4c7585a8e966db758c5e12e tools UAPI: update copy of linux/mman.h from the kernel sources
913899b0e9a60c7509f81dfe6fab207963748347 tools/testing/selftests: add sys_mremap() helper to vm_util.h
01d6382eabc1a2f5c6082b51cd7479815e1db5e0 tools/testing/selftests: add mremap() cases that merge normally
81c4a57ee9e0d1740807fa4c765db5262423c2fb tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
c2bec1a48249da45a6f0efdbb5165b3b81c4e6e9 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
847922172c6eae06627c0822fa5e3148db7a3b93 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
ca13cd0eef3ae5bd067a5e16ae67e942864ef558 tools/testing/selftests: test relocate anon in split huge page test
61b88be2e2d5f7dc4b25f41080e4d39035aebd2d tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
82a548d4216dc248331ba2416ec0c187dabfca18 mm/memory-tier: fix abstract distance calculation overflow
b3c8aa64ee3d81d62c8e32decbe878358e192d98 mm: call pointers to ptes as ptep
a1fefa0e88be684a08984ffe26dcfe56dd1969c9 mm: optimize mremap() by PTE batching
b48d9ace1805a152d36c70f5922529672c475c6a mm: madvise: use per_vma lock for MADV_FREE
4728771efe29c71551b9523cfcb69ca866d13e43 selftests/mm: use generic read_sysfs in thuge-gen test
336ec90693108dd58832bd3dd491def956a462cb mm: use folio_expected_ref_count() helper for reference counting
b305a7b27a79b3419c1e65703ebd6971804bb9c6 bio: use memzero_page() in bio_truncate()
85d65dda54458b06e745f45696917beb0c522533 null_blk: use memzero_page()
93dc0c68f867d9f8c57dc22b5ea9c4ee7e79346f direct-io: use memzero_page()
f56211dc7b34744678088754f7a438cb5992779f ceph: convert ceph_zero_partial_page() to use a folio
eae58158a46298d9965a714a06ab1ad363b30d01 mm: remove zero_user()
d86c29efea198fd71abea77e95e32e5105f9915e selftests: khugepaged: fix the shmem collapse failure
247f49c107dfe4c30aaecf13212468dad82f540b selftests: mm: add shmem collapse as a default test item
663b30ec9a73ab01c656706617d224c0bba25261 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
eb871a613a62f6618a49655d50ea736f7324d566 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f646c79271ec9fb299867f6dff6489613c699646 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
34f2f9a08683facb1a9c1dc8fdcebca8ad698ddf secretmem: remove uses of struct page
32ea13e50068011c98db4ed717fd7be929e61133 fix check of filemap_lock_folio() return value
265eb7600150022148beaa02ca6d369e80d5ef4b highmem: remove a use of folio->page
cdf3fc3eed1284068d847296dba54bf9bb3d0476 mm/vma: use vmg->target to specify target VMA for new VMA merge
42f5837152bae6ea49c3eaa4831ab0ff6b43c423 mm: make comment consistent in vma_expand()
0bdc2580f1c641dbbed5b4083d6b30726835ed15 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fdacb1326a8954502fd7707b001d9783ba8de27b mm: huge_memory: fix the check for allowed huge orders in shmem
6224002c92cdc6ae2d5f29bfc50eb20ae3482fe0 testing/raix-tree/maple: increase readers and reduce delay for faster machines
9c0d738935072c4fe01678e3680d9a091f22ff41 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
5d42ca697d4eeae98e2c8ffa37718f8e74f00c84 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e3a4b509d1a3a8ab74d2080ff10a899dad056da7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
4c6ba297f43d294c8be841e8a35f3e30e5584db5 Revert "mm: make alloc_demote_folio externally invokable for migration"
69a2bbe37182ad000248406937a270df19eb5a25 mm/page_alloc: pageblock flags functions clean up
bf4a455d881f74fa9e576d81c75114f86f407679 mm/page_isolation: make page isolation a standalone bit
54bc169554a809455a24f932a7c982fc81980c79 mm/page_alloc: add support for initializing pageblock as isolated
c2905d41ca84887b16247ea0555eddd219ac0e0a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3a021db68ae33c9890e7013101ff2907b3bba0d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
0725f250df3bc0856c4535872cd108daf76ecb1b mm/page_isolation: remove migratetype parameter from more functions
6bb6eeb45cba96029c8d2c8f23d89c982e12c49e mm: change vm_get_page_prot() to accept vm_flags_t argument
de71225977927eae59348cf399c9cadaa3e1c7b3 mm: add missing vm_get_page_prot() instance, remove include
9fa7d98f1cef5725db0647fe553e3d5f22439dac mm: update core kernel code to use vm_flags_t consistently
5487ac874c6c506f8e5a91c8ed75f09eb39aad44 mm: update architecture and driver code to use vm_flags_t
21503eb1dbd352b63176add24a5bda2becfcec4d mm/damon: fix minor typos in damon header
983562d9d001f46aa180cb156f6b9791fdd171b1 codetag: avoid unused alloc_tags sections/symbols
e1d14bae975647d16d51ab56083e691b5085ee27 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
7b2410b18996ff6ec44061e2835ef89ec0151b43 mm/memfd: reserve hugetlb folios before allocation
4bd128d364f2c9a72b6844a6bc3bbf7b7a37701a selftests/udmabuf: add a test to pin first before writing to memfd
d249f934c3ff8482b08e4db34c12151cc38f078b mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
90b1c3d3babc3de5c4de3e4f8bafb48352ab9c87 mm: convert pXd_devmap checks to vma_is_dax
ebe275d912f641f372de6e1d7a5fbf9353d42e60 mm: filter zone device pages returned from folio_walk_start()
73766aaeee1f043b8e4f4e5a605868020e18987c mm: remove remaining uses of PFN_DEV
59a2c2110ab0163fc08ae919e37361397b1200bd mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d47b131fda35c5b8ffef3a6a2af18c6456bd474c mm/gup: remove pXX_devmap usage from get_user_pages()
eef2b308bc19b5b7b31fdaa9142ca160921465c5 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
2a212ef38f77e12bf4a58d6c56c25bc9753dc6e2 mm: remove redundant pXd_devmap calls
834a09ad496278d1f9311e8be64e3786a5ced114 mm/khugepaged: remove redundant pmd_devmap() check
47d26d5c42d3b7cb487cc1d787caeee000f6bc88 powerpc: remove checks for devmap pages and PMDs/PUDs
a88587add0233847aae50b20deab45052d5d9634 fs/dax: remove FS_DAX_LIMITED config option
aa716143eb1548dd7e79b42eb315c9c670eb20fb mm: remove devmap related functions and page table bits
5dda82e4554ac019e6ef1b95043226a94de19e58 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
cb4bd75e6975f223f7f6337baf417dccf887e332 mm: remove callers of pfn_t functionality
59053585d9439c0b2dcb339e9f4a553b1f037331 mm/memremap: remove unused devmap_managed_key
ffd4c2ca1475d3a5558f2604f8f20acdb34c7957 mm/shmem, swap: improve cached mTHP handling and fix potential hung
aacd10bb8143cd3e84d8a365d9f0272d6c1a34d6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
0ddb993320263134b88c0f276efbba5988488256 mm/shmem, swap: improve mthp swapin process
61f7b66cef6151f65112c1f18f95c54242665412 mm/shmem, swap: avoid false positive swap cache lookup
e72debb6641e1e54c0801aa7b129ecf695931883 selftets/damon: add a test for memcg_path leak
112f51879fe1c9ad61dfac7219bd0c30ba5459e8 mm/madvise: remove the visitor pattern and thread anon_vma state
ecb4338de21f2c874412e784016f14cc002286ea mm/madvise: thread mm_struct through madvise_behavior
3e9bfa12f5dc545075a1b889efbed666f8b43f2b mm/madvise: thread VMA range state through madvise_behavior
5986d7063ed26e8c89fe2eb50e8c8ddd939083e3 mm/madvise: thread all madvise state through madv_behavior
6fa1aa617c51d961d20fb5928fed95596620c282 mm/madvise: eliminate very confusing manipulation of prev VMA
dccb5ebd897264b5cdca09aa84bd2b0bef059e8d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
5134f99faeb0c0e6e4d3b8322f78669b7def10e4 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
b79533f0893b6a38acb501f3fc4c386ad8827992 mm: swap: fix potential buffer overflow in setup_clusters()
5d82d6e8deb42d3c8c9e890d1af22a9bc626316f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a68664b644aa11fcb3beaba0fdaa1d0e15fa48e5 mm: remove arch_flush_tlb_batched_pending() arch helper
c72a340b6020dbd7c1bbd6fc4f5d181c114137a6 mm: add zblock allocator
65a7efae1ca7ca5a3e3e30dbf1a4e657a27a5183 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
e41db2fe0b94a4e2f73d1c3fa4c68c7e2a8844d6 ocfs2: replace simple_strtol with kstrtol
7110b7fa45970278d489c1221000657afdb03e89 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
141d2e687d3affc5d20ef258b59c8b02d4380168 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
fff58ccf23874ef05940284c5994e94f38f6b86b fork: define a local GFP_VMAP_STACK
730b38059c996cea12324de9f4ec2b2ac508aa4c lib/math/gcd: use static key to select implementation at runtime
7594e1f2adb6ed74b738dcf1fc0a5b19d5206549 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
e39e135255d9351a84651c3e5c87349dbca189c8 riscv: optimize gcd() performance on RISC-V without Zbb extension
ecfdb6a5dd6b0c04a6138a0deb3d7039030e5210 kernel: relay: use __GFP_ZERO in relay_alloc_buf
79c36565bd0858f9e337ab99efbe2ccf0c7c48e6 squashfs: pass the inode to squashfs_readahead_fragment()
831142bbda46db4f753fd160164a1be39751b6c9 squashfs: use folios in squashfs_bio_read_cached()
c27bb2a6cb84fb6991d72051245333e2ce9bcf5a Add a new optional ",cma" suffix to the crashkernel= command line option
ed5917ff283559035f3cda4ff209581906f5c865 kdump: implement reserve_crashkernel_cma
b3d671ccc394cb4faaef4d6fee564ab21df0fc98 kdump, documentation: describe craskernel CMA reservation
32ad8d3df7e2f31b402e83c086bec7e83228ba54 kdump: wait for DMA to finish when using CMA
418161e5b86300c25ee9e08239bdb0c141b27c2a x86: implement crashkernel cma reservation
63075030faf4a76515704d7e50020b9b68522065 relayfs: abolish prev_padding
b1cb00a74cee97df54f725b9c4b71bd48ea8c889 relayfs: support a counter tracking if per-cpu buffers is full
e8ab6faa5bc694896f67bd2e9525951d4508101b relayfs: introduce getting relayfs statistics function
8166db05a819f7c651eab4a35ac2d8ceb80cf755 blktrace: use rbuf->stats.full as a drop indicator in relayfs
fdcc80026bc805a21ec505ecc4db837f96ae057a relayfs: support a counter tracking if data is too big to write
bdd3234ec95a10e3e456355cdff54fec16de749b kcov: fix typo in comment of kcov_fault_in_area
92e6e55f2b0ffde3c7e7dcfa59ffa18b48067b2b exit: fix misleading comment in forget_original_parent()
6ca3eb99265684a10af2a6d9190c736a81f6389a mul_u64_u64_div_u64: fix the division-by-zero behavior
21d90caa820e6073805fe5b932a2fbf973f7659a checkpatch: use utf-8 match for spell checking
72dbc07c5accaa9dade80cfb16c701170dda302c uprobes: revert ref_ctr_offset in uprobe_unregister error path
9e38a1b9a90989134a6d6da0c8e9fbf4c72e9b39 ocfs2: reset folio to NULL when get folio fails
9c4c1c0e0aae81011f8c476cecc462888061d5a1 ocfs2: remove redundant NULL check in rename path
9ab90552a7fa16f03eebbbf6fc043b87b83ae52a fork: clean up ifdef logic around stack allocation
3ea855f2c035d217816235b50d374674e20cdfd5 scripts: gdb: move MNT_* constants to gdb-parsed
56dce650c9ece29382a351cb83f9e2e703df8f72 lib/raid6: replace custom zero page with ZERO_PAGE
f6396b9211c6c903592228ba51c0a00b687d0c66 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
9260bd43f5a5959f5ff2175ec8c64a48a7112202 foo

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41416b36a841-967734ec1c03.txt

ee12db8606d7931554bed79525d70256b137211d mm/shmem, swap: fix softlockup with mTHP swapin
9243a53cd474903aa633f578001210ddf73fcae9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
0e002004a7fb7855f260c40ae2f04485427ca982 selftests/mm: increase timeout from 180 to 900 seconds
c1413d35385539dc988debb0b502a1d9c53d96ab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3008d0c227904148f441f9f8cd0126c3188713d6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
dc8d215611b79cb1f39ccb412944566f71767d7a MAINTAINERS: add linux-mm@ list to Kexec Handover
89bd4b6a4c851b4b42ddcc654128bb7fda368373 kho: initialize tail pages for higher order folios properly
b3ab2d098efb271c17f15c4b845620e5ccde2cda kho-initialize-tail-pages-for-higher-order-folios-properly-v2
73f6760f524792aaffeca31c8c02d675a74c510e selftests/mm: add configs to fix testcase failure
329a303a9cd8e128dc5c0998148058433c55e942 Revert "bcache: update min_heap_callbacks to use default builtin swap"
f5a40036481ca875455e5ea4bd1627322cc82655 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a9f852e41935a81fd6b1540b13c2a7f361c90050 bcache: remove unnecessary select MIN_HEAP
651b7793d390b0e65e29d3a170b7db44b4066a52 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
2986421f6b201d3ee2e6edfc041e111fab8bff9b MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
992712739c4dbaca80c58dd7763165aa94139e3d MAINTAINERS: add missing test files to mm gup section
7170036a3259f4234af13733d161ef0687190400 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
01247ff55780c12e98fe41457a0046886ec51ab3 MAINTAINERS: update maintainers for HugeTLB
7747a740ba5d258b6cf65b431f578d37d686c1d5 MAINTAINERS: add further init files to mm init block
48a2bc8918b58ff83f578d7c03963f64d69ddd8d MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
2c32e2252be91a09dd1b0e0b313b599b00a204fa MAINTAINERS: add stray rmap file to mm rmap section
76404bfb8bcb8fe3c80508bf4c40e4a56bef7e44 MAINTAINERS: add memfd, shmem quota files to shmem section
add511ba32421b462576f5dcf6ed9a36a037da8c MAINTAINERS: add additional mmap-related files to mmap section
96beef6d73fe5e311797336a5adc0f960705a70d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
120bdd6fbdf66270c6fa283f350b77d9a93292aa mm: add OOM killer maintainer structure
554ae293e9117f01636326b7b24677773537c213 mm-add-oom-killer-maintainer-structure-fix
4a5097502896dbde03ba124f237288e977a7c927 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
723ff233424695c65a8d21633ab6a17bfd4007a8 MAINTAINERS: add tree entry to mm init block
60a5a7e9b4e38779373335351845402fc302188c MAINTAINERS: add missing files to mm page alloc section
8bf8836eeee490731198b525f3da1f5edb275ab1 mm/hugetlb: don't crash when allocating a folio if there are no resv
28436e239088d6e7d12fd92cac26eaa49512608d mm/hugetlb: remove unnecessary holding of hugetlb_lock
363010eb8503778d1a5692319386c4c83147d21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
85b218ba283ce3bc26801233de3e736625709f8a lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
24d9003b99e1b7fdd66d9395bb5831adf6f58354 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
bd1ccebaca07dceefe0767aaf7bceccc5069bbc1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e094517895a2adbc5fbbea867b06665f6b1cc96 scripts/gdb: fix dentry_name() lookup
967734ec1c03684e79434aba17b18b9b4c46858c lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b91cdabcbd06-c72a340b6020.txt

ee12db8606d7931554bed79525d70256b137211d mm/shmem, swap: fix softlockup with mTHP swapin
9243a53cd474903aa633f578001210ddf73fcae9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
0e002004a7fb7855f260c40ae2f04485427ca982 selftests/mm: increase timeout from 180 to 900 seconds
c1413d35385539dc988debb0b502a1d9c53d96ab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3008d0c227904148f441f9f8cd0126c3188713d6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
dc8d215611b79cb1f39ccb412944566f71767d7a MAINTAINERS: add linux-mm@ list to Kexec Handover
89bd4b6a4c851b4b42ddcc654128bb7fda368373 kho: initialize tail pages for higher order folios properly
b3ab2d098efb271c17f15c4b845620e5ccde2cda kho-initialize-tail-pages-for-higher-order-folios-properly-v2
73f6760f524792aaffeca31c8c02d675a74c510e selftests/mm: add configs to fix testcase failure
329a303a9cd8e128dc5c0998148058433c55e942 Revert "bcache: update min_heap_callbacks to use default builtin swap"
f5a40036481ca875455e5ea4bd1627322cc82655 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a9f852e41935a81fd6b1540b13c2a7f361c90050 bcache: remove unnecessary select MIN_HEAP
651b7793d390b0e65e29d3a170b7db44b4066a52 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
2986421f6b201d3ee2e6edfc041e111fab8bff9b MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
992712739c4dbaca80c58dd7763165aa94139e3d MAINTAINERS: add missing test files to mm gup section
7170036a3259f4234af13733d161ef0687190400 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
01247ff55780c12e98fe41457a0046886ec51ab3 MAINTAINERS: update maintainers for HugeTLB
7747a740ba5d258b6cf65b431f578d37d686c1d5 MAINTAINERS: add further init files to mm init block
48a2bc8918b58ff83f578d7c03963f64d69ddd8d MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
2c32e2252be91a09dd1b0e0b313b599b00a204fa MAINTAINERS: add stray rmap file to mm rmap section
76404bfb8bcb8fe3c80508bf4c40e4a56bef7e44 MAINTAINERS: add memfd, shmem quota files to shmem section
add511ba32421b462576f5dcf6ed9a36a037da8c MAINTAINERS: add additional mmap-related files to mmap section
96beef6d73fe5e311797336a5adc0f960705a70d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
120bdd6fbdf66270c6fa283f350b77d9a93292aa mm: add OOM killer maintainer structure
554ae293e9117f01636326b7b24677773537c213 mm-add-oom-killer-maintainer-structure-fix
4a5097502896dbde03ba124f237288e977a7c927 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
723ff233424695c65a8d21633ab6a17bfd4007a8 MAINTAINERS: add tree entry to mm init block
60a5a7e9b4e38779373335351845402fc302188c MAINTAINERS: add missing files to mm page alloc section
8bf8836eeee490731198b525f3da1f5edb275ab1 mm/hugetlb: don't crash when allocating a folio if there are no resv
28436e239088d6e7d12fd92cac26eaa49512608d mm/hugetlb: remove unnecessary holding of hugetlb_lock
363010eb8503778d1a5692319386c4c83147d21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
85b218ba283ce3bc26801233de3e736625709f8a lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
24d9003b99e1b7fdd66d9395bb5831adf6f58354 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
bd1ccebaca07dceefe0767aaf7bceccc5069bbc1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e094517895a2adbc5fbbea867b06665f6b1cc96 scripts/gdb: fix dentry_name() lookup
967734ec1c03684e79434aba17b18b9b4c46858c lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
13417cc152070021723c63f8255c3cc89a6705d7 mm: restore documentation for __free_pages()
c3566590f08d9fe719e67144ec9d02ad7fc59df0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e0d87abb69586cd4ef63ce01fab9785ce90fe54d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
433e60e616d781aed780e7ff5fbd3eae390d5c2c tools/mm: add script to display page state for a given PID and VADDR
148635511f5535d86923f1dd099ec9a1f5c07840 mm: ksm: have KSM VMA checks not require a VMA pointer
e899cd2103385306de22d5b4d216fced814cca79 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b8e1bf662dc1a28fe97af2dec324faff95b6dc67 mm: prevent KSM from breaking VMA merging for new VMAs
8a89f4348bcefb666e58844f1917e055788c9493 tools/testing/selftests: add VMA merge tests for KSM merge
c49b9f9e9d0800c653fc40d91e7cc93ecf12ce15 mm/hugetlb: convert hugetlb_change_protection() to folios
84c7a7f7fc1a3e498ba93c55eba9b7adde21b1d0 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2a9ab0f55d3c1e8a93b028feeeb8a468d65176bd mm: strictly check vmstat_text array size
c5638c8d10628d9e7b48f2958ca02d27b8c716e7 mm/vmstat: utilize designated initializers for the vmstat_text array
b006f77e4860ce0a0aca1d803f1173bfd82b8d84 mm: Kconfig: use verb *use* in plural form in description
301548f12c8f0f56c4167e6d207af93c582dc3b2 mm: remove unused mmap tracepoints
1b010186460dcf187215838ad6103cffe3c14ce6 mm/damon: introduce DAMON_STAT module
b67f0aabcdefe9653708e3a47570363dab8ef6bb mm/damon/stat: use IS_ENABLED() for enabled initial value
5dc3a33e4714636b4bda8b824f827b711f8b6ebb mm/damon/stat: calculate and expose estimated memory bandwidth
4e6b6cecfa9d2741e606112bb1002c32d977e4d6 mm/damon/stat: calculate and expose idle time percentiles
3106181ba4b921887c75419042e63dc2893a35cf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d9e5b69dc297c158f200b24ca45ba84acdeae8aa mm/gup: remove (VM_)BUG_ONs
76ea876ae67982d982b2d2881c15f3d553caa14f mm-gup-remove-vm_bug_ons-fix
2104fd5d2a86e8be46a8d5b7a2779ade04486641 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6310c4b7a122d868c019ad2cd5f61b2eba2d1ad6 mm, list_lru: refactor the locking code
278cd09021ca43737ee34aec2c2769a577805e79 mm: split out a writeout helper from pageout
b254c74e467cdfed90b04e5ab6de4c162b4f5219 mm: stop passing a writeback_control structure to shmem_writeout
b50e1ecd62d1e4cc26d3a617a919ed3baf3422fd mm: tidy up swap_writeout
df1cb5f4ed040a96be899ce1053f5a08074d3536 mm: stop passing a writeback_control structure to __swap_writepage
14ee1821377159760869297ce8cdfadfd7d697ad mm: stop passing a writeback_control structure to swap_writeout
b3c83db96623b656d9f2008c0eebeb2b6cfa4d11 mm: remove the for_reclaim field from struct writeback_control
ca058a169cb40e8ac49552f456916dd0a99b4e80 mm: fix the inaccurate memory statistics issue for users
82ce01b8d6e76e979dec710aca3ba7572cf6590a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
cfe45790035b173611fadeebf6867ad8effaaeb7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
a7afab182e786b879232eaae3f34e2b667b56a58 mm/cma: pair the trace_cma_alloc_start/finish
251194e8ca7ba0834065c2aeb8e88b0b5f1bfce2 readahead: fix return value of page_cache_next_miss() when no hole is found
040f800a8f8e225dcd64f96973a389256adac9c5 drivers/base/node: optimize memory block registration to reduce boot time
8f9f3b85b8a9050c437007a64bd679726d345d11 drivers/base/node: restore removed extra line
a8631f787bade58f724dc6fd66723da7295bf692 drivers/base/node: remove register_mem_block_under_node_early()
2ba26257c0b025047ec2a9ce85bc2b7f0d70f8e4 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
4a3e9aae4d0918fabefa66b9e63ca38c56425e50 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e1c545d004ae5a124dc6ff0c0045f6bc2f4b0155 drivers/base/node: rename __register_one_node() to register_one_node()
0ff7f0497bfd6abaf65b027a47b9ff4a06e0b6ab userfaultfd: correctly prevent registering VM_DROPPABLE regions
3705a1f551f567e50212c79765401ff0475be857 userfaultfd: prevent unregistering VMAs through a different userfaultfd
1dab67492ffbbe91234f37dcb0286622d01a2be5 userfaultfd: remove (VM_)BUG_ON()s
525b9d5d908eaa36c7e6019c77d7a98563859373 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d904cff55d0c39fad9c6667cf31ba47bd25297ce mm: use per_vma lock for MADV_DONTNEED
bb0405746bd9e9d57e09f90050d1e0377ae36929 mm/madvise: avoid any chance of uninitialised pointer deref
498ec0148b5d607177cb2355737e9ce23e05e85a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f88720cabf9d6167439be5fb6e52f10696ad1b3a xarray: add a BUG_ON() to ensure caller is not sibling
30504846064355923175ea488a2b393375e9ee5f mm/mempolicy: skip unnecessary synchronize_rcu()
3f71b578b23ceca5bbf3b9d2556a5c7efb354f9c mm/readahead: honour new_order in page_cache_ra_order()
b7a7b4ae3437b1cf453a760e481535d2fa52812b mm/readahead: terminate async readahead on natural boundary
b235ce75a30db387013fc7c8ea8eb8f6b05f66a7 mm/readahead: make space in struct file_ra_state
67f15f123162541f157f7eabfa671d6a7f9b051a mm/readahead: store folio order in struct file_ra_state
11ac261f0d833aa87a199f3d88e4fadf3e4eaa61 mm/filemap: allow arch to request folio size for exec memory
7176a644bbd6ff00f5b3c12e3cd98eb9eba7fe7a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
9121d0ca35438ecc704daf3aa5422f18c9ff0f36 mm,slub: do not special case N_NORMAL nodes for slab_nodes
06bef7b297c0a22cfd5108e21b95f862d1b1ea60 mm,memory_hotplug: remove status_change_nid_normal and update documentation
d5b24ceda34a660925fa52f7eeaac20692be28a8 mm,memory_hotplug: implement numa node notifier
36fd536648d055f8691dd36eb978733e13fa52e6 mm,slub: use node-notifier instead of memory-notifier
9b06f5691ac88013b1c601f1af8661d2da302e69 mm,memory-tiers: use node-notifier instead of memory-notifier
64d24e751d624f71c4cc87efc5f464c5bcb5c3a8 drivers,cxl: use node-notifier instead of memory-notifier
04169d3506cb81fc8eb8f81c9291a5d9f045b1be drivers,hmat: use node-notifier instead of memory-notifier
f1a7255b5b240a937cdbfe468ab52c6555de680d kernel,cpuset: use node-notifier instead of memory-notifier
f232a23946cf7a432346ea6ce2935385f61f1923 mm,mempolicy: use node-notifier instead of memory-notifier
6eb198ce246225d91584d9756b86d48984cda7ea mm,page_ext: derive the node from the pfn
90490653809ad6866eb6fb5e42f055675de248b9 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
1acf4f40d1a7c93af66aba6a2847453ff4ff3d47 alloc_tag: remove empty module tag section
8906c78a887d5b70abf3b089aca90fad3daeb142 kselftest/mm: clarify errors for pipe()
6d612b2713ce867688d93f19db04e0427450bca3 selftests/mm: convert some cow error reports to ksft_perror()
f833c56704431c487ed29840a6e11f501ab29a4e selftests/mm: don't compare return values to in cow
8b95f80dd430e66ca9c6464f3954c6e0dd71ca48 selftests/mm: add messages about test errors to the cow tests
ad39956fa9fc0c88344f5cf845b63766d35a5962 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
401c547248f1c110b97bbf4607966b33dd092dac lib/test_hmm: reduce stack usage
c324cd155edaf4c876758992bd90ddddb98d63bf mm/memfd: clarify error handling labels in memfd_create()
3d37e9b605377306ebe7fc0cf2451532d181297f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
010c668221aa240ed04a8bd0d0e05f3519bc6b53 gup: optimize longterm pin_user_pages() for large folio
1836625186ae01956dfc98a19f726060c28f9de3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
85dba77a2cd62767161697a7dd7471faa19c4c61 alloc_tag: add sequence number for module and iterator
51ff69785f353e8f9220229b5f47679eda18c452 alloc_tag: keep codetag iterator active between read()
85c26dc692c86c0a947eea2fc158530484cfdea6 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ea10cc534d33f372739cf2c9abc478cd48ccd20 fix syzbot reports
732906e273ab1ceaf29e4c9a7b985db27cdf2ad8 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
4a8ca399d96780af8036d73710be01b3ff995b71 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
cd2cc32a5c703691d4c7585a8e966db758c5e12e tools UAPI: update copy of linux/mman.h from the kernel sources
913899b0e9a60c7509f81dfe6fab207963748347 tools/testing/selftests: add sys_mremap() helper to vm_util.h
01d6382eabc1a2f5c6082b51cd7479815e1db5e0 tools/testing/selftests: add mremap() cases that merge normally
81c4a57ee9e0d1740807fa4c765db5262423c2fb tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
c2bec1a48249da45a6f0efdbb5165b3b81c4e6e9 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
847922172c6eae06627c0822fa5e3148db7a3b93 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
ca13cd0eef3ae5bd067a5e16ae67e942864ef558 tools/testing/selftests: test relocate anon in split huge page test
61b88be2e2d5f7dc4b25f41080e4d39035aebd2d tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
82a548d4216dc248331ba2416ec0c187dabfca18 mm/memory-tier: fix abstract distance calculation overflow
b3c8aa64ee3d81d62c8e32decbe878358e192d98 mm: call pointers to ptes as ptep
a1fefa0e88be684a08984ffe26dcfe56dd1969c9 mm: optimize mremap() by PTE batching
b48d9ace1805a152d36c70f5922529672c475c6a mm: madvise: use per_vma lock for MADV_FREE
4728771efe29c71551b9523cfcb69ca866d13e43 selftests/mm: use generic read_sysfs in thuge-gen test
336ec90693108dd58832bd3dd491def956a462cb mm: use folio_expected_ref_count() helper for reference counting
b305a7b27a79b3419c1e65703ebd6971804bb9c6 bio: use memzero_page() in bio_truncate()
85d65dda54458b06e745f45696917beb0c522533 null_blk: use memzero_page()
93dc0c68f867d9f8c57dc22b5ea9c4ee7e79346f direct-io: use memzero_page()
f56211dc7b34744678088754f7a438cb5992779f ceph: convert ceph_zero_partial_page() to use a folio
eae58158a46298d9965a714a06ab1ad363b30d01 mm: remove zero_user()
d86c29efea198fd71abea77e95e32e5105f9915e selftests: khugepaged: fix the shmem collapse failure
247f49c107dfe4c30aaecf13212468dad82f540b selftests: mm: add shmem collapse as a default test item
663b30ec9a73ab01c656706617d224c0bba25261 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
eb871a613a62f6618a49655d50ea736f7324d566 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f646c79271ec9fb299867f6dff6489613c699646 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
34f2f9a08683facb1a9c1dc8fdcebca8ad698ddf secretmem: remove uses of struct page
32ea13e50068011c98db4ed717fd7be929e61133 fix check of filemap_lock_folio() return value
265eb7600150022148beaa02ca6d369e80d5ef4b highmem: remove a use of folio->page
cdf3fc3eed1284068d847296dba54bf9bb3d0476 mm/vma: use vmg->target to specify target VMA for new VMA merge
42f5837152bae6ea49c3eaa4831ab0ff6b43c423 mm: make comment consistent in vma_expand()
0bdc2580f1c641dbbed5b4083d6b30726835ed15 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fdacb1326a8954502fd7707b001d9783ba8de27b mm: huge_memory: fix the check for allowed huge orders in shmem
6224002c92cdc6ae2d5f29bfc50eb20ae3482fe0 testing/raix-tree/maple: increase readers and reduce delay for faster machines
9c0d738935072c4fe01678e3680d9a091f22ff41 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
5d42ca697d4eeae98e2c8ffa37718f8e74f00c84 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e3a4b509d1a3a8ab74d2080ff10a899dad056da7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
4c6ba297f43d294c8be841e8a35f3e30e5584db5 Revert "mm: make alloc_demote_folio externally invokable for migration"
69a2bbe37182ad000248406937a270df19eb5a25 mm/page_alloc: pageblock flags functions clean up
bf4a455d881f74fa9e576d81c75114f86f407679 mm/page_isolation: make page isolation a standalone bit
54bc169554a809455a24f932a7c982fc81980c79 mm/page_alloc: add support for initializing pageblock as isolated
c2905d41ca84887b16247ea0555eddd219ac0e0a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3a021db68ae33c9890e7013101ff2907b3bba0d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
0725f250df3bc0856c4535872cd108daf76ecb1b mm/page_isolation: remove migratetype parameter from more functions
6bb6eeb45cba96029c8d2c8f23d89c982e12c49e mm: change vm_get_page_prot() to accept vm_flags_t argument
de71225977927eae59348cf399c9cadaa3e1c7b3 mm: add missing vm_get_page_prot() instance, remove include
9fa7d98f1cef5725db0647fe553e3d5f22439dac mm: update core kernel code to use vm_flags_t consistently
5487ac874c6c506f8e5a91c8ed75f09eb39aad44 mm: update architecture and driver code to use vm_flags_t
21503eb1dbd352b63176add24a5bda2becfcec4d mm/damon: fix minor typos in damon header
983562d9d001f46aa180cb156f6b9791fdd171b1 codetag: avoid unused alloc_tags sections/symbols
e1d14bae975647d16d51ab56083e691b5085ee27 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
7b2410b18996ff6ec44061e2835ef89ec0151b43 mm/memfd: reserve hugetlb folios before allocation
4bd128d364f2c9a72b6844a6bc3bbf7b7a37701a selftests/udmabuf: add a test to pin first before writing to memfd
d249f934c3ff8482b08e4db34c12151cc38f078b mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
90b1c3d3babc3de5c4de3e4f8bafb48352ab9c87 mm: convert pXd_devmap checks to vma_is_dax
ebe275d912f641f372de6e1d7a5fbf9353d42e60 mm: filter zone device pages returned from folio_walk_start()
73766aaeee1f043b8e4f4e5a605868020e18987c mm: remove remaining uses of PFN_DEV
59a2c2110ab0163fc08ae919e37361397b1200bd mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d47b131fda35c5b8ffef3a6a2af18c6456bd474c mm/gup: remove pXX_devmap usage from get_user_pages()
eef2b308bc19b5b7b31fdaa9142ca160921465c5 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
2a212ef38f77e12bf4a58d6c56c25bc9753dc6e2 mm: remove redundant pXd_devmap calls
834a09ad496278d1f9311e8be64e3786a5ced114 mm/khugepaged: remove redundant pmd_devmap() check
47d26d5c42d3b7cb487cc1d787caeee000f6bc88 powerpc: remove checks for devmap pages and PMDs/PUDs
a88587add0233847aae50b20deab45052d5d9634 fs/dax: remove FS_DAX_LIMITED config option
aa716143eb1548dd7e79b42eb315c9c670eb20fb mm: remove devmap related functions and page table bits
5dda82e4554ac019e6ef1b95043226a94de19e58 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
cb4bd75e6975f223f7f6337baf417dccf887e332 mm: remove callers of pfn_t functionality
59053585d9439c0b2dcb339e9f4a553b1f037331 mm/memremap: remove unused devmap_managed_key
ffd4c2ca1475d3a5558f2604f8f20acdb34c7957 mm/shmem, swap: improve cached mTHP handling and fix potential hung
aacd10bb8143cd3e84d8a365d9f0272d6c1a34d6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
0ddb993320263134b88c0f276efbba5988488256 mm/shmem, swap: improve mthp swapin process
61f7b66cef6151f65112c1f18f95c54242665412 mm/shmem, swap: avoid false positive swap cache lookup
e72debb6641e1e54c0801aa7b129ecf695931883 selftets/damon: add a test for memcg_path leak
112f51879fe1c9ad61dfac7219bd0c30ba5459e8 mm/madvise: remove the visitor pattern and thread anon_vma state
ecb4338de21f2c874412e784016f14cc002286ea mm/madvise: thread mm_struct through madvise_behavior
3e9bfa12f5dc545075a1b889efbed666f8b43f2b mm/madvise: thread VMA range state through madvise_behavior
5986d7063ed26e8c89fe2eb50e8c8ddd939083e3 mm/madvise: thread all madvise state through madv_behavior
6fa1aa617c51d961d20fb5928fed95596620c282 mm/madvise: eliminate very confusing manipulation of prev VMA
dccb5ebd897264b5cdca09aa84bd2b0bef059e8d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
5134f99faeb0c0e6e4d3b8322f78669b7def10e4 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
b79533f0893b6a38acb501f3fc4c386ad8827992 mm: swap: fix potential buffer overflow in setup_clusters()
5d82d6e8deb42d3c8c9e890d1af22a9bc626316f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a68664b644aa11fcb3beaba0fdaa1d0e15fa48e5 mm: remove arch_flush_tlb_batched_pending() arch helper
c72a340b6020dbd7c1bbd6fc4f5d181c114137a6 mm: add zblock allocator

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c815a4797b0-f6396b9211c6.txt

ee12db8606d7931554bed79525d70256b137211d mm/shmem, swap: fix softlockup with mTHP swapin
9243a53cd474903aa633f578001210ddf73fcae9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
0e002004a7fb7855f260c40ae2f04485427ca982 selftests/mm: increase timeout from 180 to 900 seconds
c1413d35385539dc988debb0b502a1d9c53d96ab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3008d0c227904148f441f9f8cd0126c3188713d6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
dc8d215611b79cb1f39ccb412944566f71767d7a MAINTAINERS: add linux-mm@ list to Kexec Handover
89bd4b6a4c851b4b42ddcc654128bb7fda368373 kho: initialize tail pages for higher order folios properly
b3ab2d098efb271c17f15c4b845620e5ccde2cda kho-initialize-tail-pages-for-higher-order-folios-properly-v2
73f6760f524792aaffeca31c8c02d675a74c510e selftests/mm: add configs to fix testcase failure
329a303a9cd8e128dc5c0998148058433c55e942 Revert "bcache: update min_heap_callbacks to use default builtin swap"
f5a40036481ca875455e5ea4bd1627322cc82655 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a9f852e41935a81fd6b1540b13c2a7f361c90050 bcache: remove unnecessary select MIN_HEAP
651b7793d390b0e65e29d3a170b7db44b4066a52 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
2986421f6b201d3ee2e6edfc041e111fab8bff9b MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
992712739c4dbaca80c58dd7763165aa94139e3d MAINTAINERS: add missing test files to mm gup section
7170036a3259f4234af13733d161ef0687190400 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
01247ff55780c12e98fe41457a0046886ec51ab3 MAINTAINERS: update maintainers for HugeTLB
7747a740ba5d258b6cf65b431f578d37d686c1d5 MAINTAINERS: add further init files to mm init block
48a2bc8918b58ff83f578d7c03963f64d69ddd8d MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
2c32e2252be91a09dd1b0e0b313b599b00a204fa MAINTAINERS: add stray rmap file to mm rmap section
76404bfb8bcb8fe3c80508bf4c40e4a56bef7e44 MAINTAINERS: add memfd, shmem quota files to shmem section
add511ba32421b462576f5dcf6ed9a36a037da8c MAINTAINERS: add additional mmap-related files to mmap section
96beef6d73fe5e311797336a5adc0f960705a70d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
120bdd6fbdf66270c6fa283f350b77d9a93292aa mm: add OOM killer maintainer structure
554ae293e9117f01636326b7b24677773537c213 mm-add-oom-killer-maintainer-structure-fix
4a5097502896dbde03ba124f237288e977a7c927 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
723ff233424695c65a8d21633ab6a17bfd4007a8 MAINTAINERS: add tree entry to mm init block
60a5a7e9b4e38779373335351845402fc302188c MAINTAINERS: add missing files to mm page alloc section
8bf8836eeee490731198b525f3da1f5edb275ab1 mm/hugetlb: don't crash when allocating a folio if there are no resv
28436e239088d6e7d12fd92cac26eaa49512608d mm/hugetlb: remove unnecessary holding of hugetlb_lock
363010eb8503778d1a5692319386c4c83147d21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
85b218ba283ce3bc26801233de3e736625709f8a lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
24d9003b99e1b7fdd66d9395bb5831adf6f58354 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
bd1ccebaca07dceefe0767aaf7bceccc5069bbc1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e094517895a2adbc5fbbea867b06665f6b1cc96 scripts/gdb: fix dentry_name() lookup
967734ec1c03684e79434aba17b18b9b4c46858c lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
65a7efae1ca7ca5a3e3e30dbf1a4e657a27a5183 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
e41db2fe0b94a4e2f73d1c3fa4c68c7e2a8844d6 ocfs2: replace simple_strtol with kstrtol
7110b7fa45970278d489c1221000657afdb03e89 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
141d2e687d3affc5d20ef258b59c8b02d4380168 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
fff58ccf23874ef05940284c5994e94f38f6b86b fork: define a local GFP_VMAP_STACK
730b38059c996cea12324de9f4ec2b2ac508aa4c lib/math/gcd: use static key to select implementation at runtime
7594e1f2adb6ed74b738dcf1fc0a5b19d5206549 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
e39e135255d9351a84651c3e5c87349dbca189c8 riscv: optimize gcd() performance on RISC-V without Zbb extension
ecfdb6a5dd6b0c04a6138a0deb3d7039030e5210 kernel: relay: use __GFP_ZERO in relay_alloc_buf
79c36565bd0858f9e337ab99efbe2ccf0c7c48e6 squashfs: pass the inode to squashfs_readahead_fragment()
831142bbda46db4f753fd160164a1be39751b6c9 squashfs: use folios in squashfs_bio_read_cached()
c27bb2a6cb84fb6991d72051245333e2ce9bcf5a Add a new optional ",cma" suffix to the crashkernel= command line option
ed5917ff283559035f3cda4ff209581906f5c865 kdump: implement reserve_crashkernel_cma
b3d671ccc394cb4faaef4d6fee564ab21df0fc98 kdump, documentation: describe craskernel CMA reservation
32ad8d3df7e2f31b402e83c086bec7e83228ba54 kdump: wait for DMA to finish when using CMA
418161e5b86300c25ee9e08239bdb0c141b27c2a x86: implement crashkernel cma reservation
63075030faf4a76515704d7e50020b9b68522065 relayfs: abolish prev_padding
b1cb00a74cee97df54f725b9c4b71bd48ea8c889 relayfs: support a counter tracking if per-cpu buffers is full
e8ab6faa5bc694896f67bd2e9525951d4508101b relayfs: introduce getting relayfs statistics function
8166db05a819f7c651eab4a35ac2d8ceb80cf755 blktrace: use rbuf->stats.full as a drop indicator in relayfs
fdcc80026bc805a21ec505ecc4db837f96ae057a relayfs: support a counter tracking if data is too big to write
bdd3234ec95a10e3e456355cdff54fec16de749b kcov: fix typo in comment of kcov_fault_in_area
92e6e55f2b0ffde3c7e7dcfa59ffa18b48067b2b exit: fix misleading comment in forget_original_parent()
6ca3eb99265684a10af2a6d9190c736a81f6389a mul_u64_u64_div_u64: fix the division-by-zero behavior
21d90caa820e6073805fe5b932a2fbf973f7659a checkpatch: use utf-8 match for spell checking
72dbc07c5accaa9dade80cfb16c701170dda302c uprobes: revert ref_ctr_offset in uprobe_unregister error path
9e38a1b9a90989134a6d6da0c8e9fbf4c72e9b39 ocfs2: reset folio to NULL when get folio fails
9c4c1c0e0aae81011f8c476cecc462888061d5a1 ocfs2: remove redundant NULL check in rename path
9ab90552a7fa16f03eebbbf6fc043b87b83ae52a fork: clean up ifdef logic around stack allocation
3ea855f2c035d217816235b50d374674e20cdfd5 scripts: gdb: move MNT_* constants to gdb-parsed
56dce650c9ece29382a351cb83f9e2e703df8f72 lib/raid6: replace custom zero page with ZERO_PAGE
f6396b9211c6c903592228ba51c0a00b687d0c66 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"

--===============1323991217474585438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18729a2b61e7-0725f250df3b.txt

ee12db8606d7931554bed79525d70256b137211d mm/shmem, swap: fix softlockup with mTHP swapin
9243a53cd474903aa633f578001210ddf73fcae9 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
0e002004a7fb7855f260c40ae2f04485427ca982 selftests/mm: increase timeout from 180 to 900 seconds
c1413d35385539dc988debb0b502a1d9c53d96ab mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
3008d0c227904148f441f9f8cd0126c3188713d6 mm: userfaultfd: fix race of userfaultfd_move and swap cache
dc8d215611b79cb1f39ccb412944566f71767d7a MAINTAINERS: add linux-mm@ list to Kexec Handover
89bd4b6a4c851b4b42ddcc654128bb7fda368373 kho: initialize tail pages for higher order folios properly
b3ab2d098efb271c17f15c4b845620e5ccde2cda kho-initialize-tail-pages-for-higher-order-folios-properly-v2
73f6760f524792aaffeca31c8c02d675a74c510e selftests/mm: add configs to fix testcase failure
329a303a9cd8e128dc5c0998148058433c55e942 Revert "bcache: update min_heap_callbacks to use default builtin swap"
f5a40036481ca875455e5ea4bd1627322cc82655 Revert "bcache: remove heap-related macros and switch to generic min_heap"
a9f852e41935a81fd6b1540b13c2a7f361c90050 bcache: remove unnecessary select MIN_HEAP
651b7793d390b0e65e29d3a170b7db44b4066a52 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
2986421f6b201d3ee2e6edfc041e111fab8bff9b MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
992712739c4dbaca80c58dd7763165aa94139e3d MAINTAINERS: add missing test files to mm gup section
7170036a3259f4234af13733d161ef0687190400 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
01247ff55780c12e98fe41457a0046886ec51ab3 MAINTAINERS: update maintainers for HugeTLB
7747a740ba5d258b6cf65b431f578d37d686c1d5 MAINTAINERS: add further init files to mm init block
48a2bc8918b58ff83f578d7c03963f64d69ddd8d MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
2c32e2252be91a09dd1b0e0b313b599b00a204fa MAINTAINERS: add stray rmap file to mm rmap section
76404bfb8bcb8fe3c80508bf4c40e4a56bef7e44 MAINTAINERS: add memfd, shmem quota files to shmem section
add511ba32421b462576f5dcf6ed9a36a037da8c MAINTAINERS: add additional mmap-related files to mmap section
96beef6d73fe5e311797336a5adc0f960705a70d fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
120bdd6fbdf66270c6fa283f350b77d9a93292aa mm: add OOM killer maintainer structure
554ae293e9117f01636326b7b24677773537c213 mm-add-oom-killer-maintainer-structure-fix
4a5097502896dbde03ba124f237288e977a7c927 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
723ff233424695c65a8d21633ab6a17bfd4007a8 MAINTAINERS: add tree entry to mm init block
60a5a7e9b4e38779373335351845402fc302188c MAINTAINERS: add missing files to mm page alloc section
8bf8836eeee490731198b525f3da1f5edb275ab1 mm/hugetlb: don't crash when allocating a folio if there are no resv
28436e239088d6e7d12fd92cac26eaa49512608d mm/hugetlb: remove unnecessary holding of hugetlb_lock
363010eb8503778d1a5692319386c4c83147d21a lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
85b218ba283ce3bc26801233de3e736625709f8a lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
24d9003b99e1b7fdd66d9395bb5831adf6f58354 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
bd1ccebaca07dceefe0767aaf7bceccc5069bbc1 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
2e094517895a2adbc5fbbea867b06665f6b1cc96 scripts/gdb: fix dentry_name() lookup
967734ec1c03684e79434aba17b18b9b4c46858c lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
13417cc152070021723c63f8255c3cc89a6705d7 mm: restore documentation for __free_pages()
c3566590f08d9fe719e67144ec9d02ad7fc59df0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e0d87abb69586cd4ef63ce01fab9785ce90fe54d mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
433e60e616d781aed780e7ff5fbd3eae390d5c2c tools/mm: add script to display page state for a given PID and VADDR
148635511f5535d86923f1dd099ec9a1f5c07840 mm: ksm: have KSM VMA checks not require a VMA pointer
e899cd2103385306de22d5b4d216fced814cca79 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b8e1bf662dc1a28fe97af2dec324faff95b6dc67 mm: prevent KSM from breaking VMA merging for new VMAs
8a89f4348bcefb666e58844f1917e055788c9493 tools/testing/selftests: add VMA merge tests for KSM merge
c49b9f9e9d0800c653fc40d91e7cc93ecf12ce15 mm/hugetlb: convert hugetlb_change_protection() to folios
84c7a7f7fc1a3e498ba93c55eba9b7adde21b1d0 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
2a9ab0f55d3c1e8a93b028feeeb8a468d65176bd mm: strictly check vmstat_text array size
c5638c8d10628d9e7b48f2958ca02d27b8c716e7 mm/vmstat: utilize designated initializers for the vmstat_text array
b006f77e4860ce0a0aca1d803f1173bfd82b8d84 mm: Kconfig: use verb *use* in plural form in description
301548f12c8f0f56c4167e6d207af93c582dc3b2 mm: remove unused mmap tracepoints
1b010186460dcf187215838ad6103cffe3c14ce6 mm/damon: introduce DAMON_STAT module
b67f0aabcdefe9653708e3a47570363dab8ef6bb mm/damon/stat: use IS_ENABLED() for enabled initial value
5dc3a33e4714636b4bda8b824f827b711f8b6ebb mm/damon/stat: calculate and expose estimated memory bandwidth
4e6b6cecfa9d2741e606112bb1002c32d977e4d6 mm/damon/stat: calculate and expose idle time percentiles
3106181ba4b921887c75419042e63dc2893a35cf Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d9e5b69dc297c158f200b24ca45ba84acdeae8aa mm/gup: remove (VM_)BUG_ONs
76ea876ae67982d982b2d2881c15f3d553caa14f mm-gup-remove-vm_bug_ons-fix
2104fd5d2a86e8be46a8d5b7a2779ade04486641 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
6310c4b7a122d868c019ad2cd5f61b2eba2d1ad6 mm, list_lru: refactor the locking code
278cd09021ca43737ee34aec2c2769a577805e79 mm: split out a writeout helper from pageout
b254c74e467cdfed90b04e5ab6de4c162b4f5219 mm: stop passing a writeback_control structure to shmem_writeout
b50e1ecd62d1e4cc26d3a617a919ed3baf3422fd mm: tidy up swap_writeout
df1cb5f4ed040a96be899ce1053f5a08074d3536 mm: stop passing a writeback_control structure to __swap_writepage
14ee1821377159760869297ce8cdfadfd7d697ad mm: stop passing a writeback_control structure to swap_writeout
b3c83db96623b656d9f2008c0eebeb2b6cfa4d11 mm: remove the for_reclaim field from struct writeback_control
ca058a169cb40e8ac49552f456916dd0a99b4e80 mm: fix the inaccurate memory statistics issue for users
82ce01b8d6e76e979dec710aca3ba7572cf6590a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
cfe45790035b173611fadeebf6867ad8effaaeb7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
a7afab182e786b879232eaae3f34e2b667b56a58 mm/cma: pair the trace_cma_alloc_start/finish
251194e8ca7ba0834065c2aeb8e88b0b5f1bfce2 readahead: fix return value of page_cache_next_miss() when no hole is found
040f800a8f8e225dcd64f96973a389256adac9c5 drivers/base/node: optimize memory block registration to reduce boot time
8f9f3b85b8a9050c437007a64bd679726d345d11 drivers/base/node: restore removed extra line
a8631f787bade58f724dc6fd66723da7295bf692 drivers/base/node: remove register_mem_block_under_node_early()
2ba26257c0b025047ec2a9ce85bc2b7f0d70f8e4 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
4a3e9aae4d0918fabefa66b9e63ca38c56425e50 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e1c545d004ae5a124dc6ff0c0045f6bc2f4b0155 drivers/base/node: rename __register_one_node() to register_one_node()
0ff7f0497bfd6abaf65b027a47b9ff4a06e0b6ab userfaultfd: correctly prevent registering VM_DROPPABLE regions
3705a1f551f567e50212c79765401ff0475be857 userfaultfd: prevent unregistering VMAs through a different userfaultfd
1dab67492ffbbe91234f37dcb0286622d01a2be5 userfaultfd: remove (VM_)BUG_ON()s
525b9d5d908eaa36c7e6019c77d7a98563859373 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
d904cff55d0c39fad9c6667cf31ba47bd25297ce mm: use per_vma lock for MADV_DONTNEED
bb0405746bd9e9d57e09f90050d1e0377ae36929 mm/madvise: avoid any chance of uninitialised pointer deref
498ec0148b5d607177cb2355737e9ce23e05e85a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f88720cabf9d6167439be5fb6e52f10696ad1b3a xarray: add a BUG_ON() to ensure caller is not sibling
30504846064355923175ea488a2b393375e9ee5f mm/mempolicy: skip unnecessary synchronize_rcu()
3f71b578b23ceca5bbf3b9d2556a5c7efb354f9c mm/readahead: honour new_order in page_cache_ra_order()
b7a7b4ae3437b1cf453a760e481535d2fa52812b mm/readahead: terminate async readahead on natural boundary
b235ce75a30db387013fc7c8ea8eb8f6b05f66a7 mm/readahead: make space in struct file_ra_state
67f15f123162541f157f7eabfa671d6a7f9b051a mm/readahead: store folio order in struct file_ra_state
11ac261f0d833aa87a199f3d88e4fadf3e4eaa61 mm/filemap: allow arch to request folio size for exec memory
7176a644bbd6ff00f5b3c12e3cd98eb9eba7fe7a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
9121d0ca35438ecc704daf3aa5422f18c9ff0f36 mm,slub: do not special case N_NORMAL nodes for slab_nodes
06bef7b297c0a22cfd5108e21b95f862d1b1ea60 mm,memory_hotplug: remove status_change_nid_normal and update documentation
d5b24ceda34a660925fa52f7eeaac20692be28a8 mm,memory_hotplug: implement numa node notifier
36fd536648d055f8691dd36eb978733e13fa52e6 mm,slub: use node-notifier instead of memory-notifier
9b06f5691ac88013b1c601f1af8661d2da302e69 mm,memory-tiers: use node-notifier instead of memory-notifier
64d24e751d624f71c4cc87efc5f464c5bcb5c3a8 drivers,cxl: use node-notifier instead of memory-notifier
04169d3506cb81fc8eb8f81c9291a5d9f045b1be drivers,hmat: use node-notifier instead of memory-notifier
f1a7255b5b240a937cdbfe468ab52c6555de680d kernel,cpuset: use node-notifier instead of memory-notifier
f232a23946cf7a432346ea6ce2935385f61f1923 mm,mempolicy: use node-notifier instead of memory-notifier
6eb198ce246225d91584d9756b86d48984cda7ea mm,page_ext: derive the node from the pfn
90490653809ad6866eb6fb5e42f055675de248b9 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
1acf4f40d1a7c93af66aba6a2847453ff4ff3d47 alloc_tag: remove empty module tag section
8906c78a887d5b70abf3b089aca90fad3daeb142 kselftest/mm: clarify errors for pipe()
6d612b2713ce867688d93f19db04e0427450bca3 selftests/mm: convert some cow error reports to ksft_perror()
f833c56704431c487ed29840a6e11f501ab29a4e selftests/mm: don't compare return values to in cow
8b95f80dd430e66ca9c6464f3954c6e0dd71ca48 selftests/mm: add messages about test errors to the cow tests
ad39956fa9fc0c88344f5cf845b63766d35a5962 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
401c547248f1c110b97bbf4607966b33dd092dac lib/test_hmm: reduce stack usage
c324cd155edaf4c876758992bd90ddddb98d63bf mm/memfd: clarify error handling labels in memfd_create()
3d37e9b605377306ebe7fc0cf2451532d181297f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
010c668221aa240ed04a8bd0d0e05f3519bc6b53 gup: optimize longterm pin_user_pages() for large folio
1836625186ae01956dfc98a19f726060c28f9de3 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
85dba77a2cd62767161697a7dd7471faa19c4c61 alloc_tag: add sequence number for module and iterator
51ff69785f353e8f9220229b5f47679eda18c452 alloc_tag: keep codetag iterator active between read()
85c26dc692c86c0a947eea2fc158530484cfdea6 mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ea10cc534d33f372739cf2c9abc478cd48ccd20 fix syzbot reports
732906e273ab1ceaf29e4c9a7b985db27cdf2ad8 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
4a8ca399d96780af8036d73710be01b3ff995b71 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
cd2cc32a5c703691d4c7585a8e966db758c5e12e tools UAPI: update copy of linux/mman.h from the kernel sources
913899b0e9a60c7509f81dfe6fab207963748347 tools/testing/selftests: add sys_mremap() helper to vm_util.h
01d6382eabc1a2f5c6082b51cd7479815e1db5e0 tools/testing/selftests: add mremap() cases that merge normally
81c4a57ee9e0d1740807fa4c765db5262423c2fb tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
c2bec1a48249da45a6f0efdbb5165b3b81c4e6e9 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
847922172c6eae06627c0822fa5e3148db7a3b93 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
ca13cd0eef3ae5bd067a5e16ae67e942864ef558 tools/testing/selftests: test relocate anon in split huge page test
61b88be2e2d5f7dc4b25f41080e4d39035aebd2d tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
82a548d4216dc248331ba2416ec0c187dabfca18 mm/memory-tier: fix abstract distance calculation overflow
b3c8aa64ee3d81d62c8e32decbe878358e192d98 mm: call pointers to ptes as ptep
a1fefa0e88be684a08984ffe26dcfe56dd1969c9 mm: optimize mremap() by PTE batching
b48d9ace1805a152d36c70f5922529672c475c6a mm: madvise: use per_vma lock for MADV_FREE
4728771efe29c71551b9523cfcb69ca866d13e43 selftests/mm: use generic read_sysfs in thuge-gen test
336ec90693108dd58832bd3dd491def956a462cb mm: use folio_expected_ref_count() helper for reference counting
b305a7b27a79b3419c1e65703ebd6971804bb9c6 bio: use memzero_page() in bio_truncate()
85d65dda54458b06e745f45696917beb0c522533 null_blk: use memzero_page()
93dc0c68f867d9f8c57dc22b5ea9c4ee7e79346f direct-io: use memzero_page()
f56211dc7b34744678088754f7a438cb5992779f ceph: convert ceph_zero_partial_page() to use a folio
eae58158a46298d9965a714a06ab1ad363b30d01 mm: remove zero_user()
d86c29efea198fd71abea77e95e32e5105f9915e selftests: khugepaged: fix the shmem collapse failure
247f49c107dfe4c30aaecf13212468dad82f540b selftests: mm: add shmem collapse as a default test item
663b30ec9a73ab01c656706617d224c0bba25261 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
eb871a613a62f6618a49655d50ea736f7324d566 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
f646c79271ec9fb299867f6dff6489613c699646 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
34f2f9a08683facb1a9c1dc8fdcebca8ad698ddf secretmem: remove uses of struct page
32ea13e50068011c98db4ed717fd7be929e61133 fix check of filemap_lock_folio() return value
265eb7600150022148beaa02ca6d369e80d5ef4b highmem: remove a use of folio->page
cdf3fc3eed1284068d847296dba54bf9bb3d0476 mm/vma: use vmg->target to specify target VMA for new VMA merge
42f5837152bae6ea49c3eaa4831ab0ff6b43c423 mm: make comment consistent in vma_expand()
0bdc2580f1c641dbbed5b4083d6b30726835ed15 selftest/mm: skip if fallocate() is unsupported in gup_longterm
fdacb1326a8954502fd7707b001d9783ba8de27b mm: huge_memory: fix the check for allowed huge orders in shmem
6224002c92cdc6ae2d5f29bfc50eb20ae3482fe0 testing/raix-tree/maple: increase readers and reduce delay for faster machines
9c0d738935072c4fe01678e3680d9a091f22ff41 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
5d42ca697d4eeae98e2c8ffa37718f8e74f00c84 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
e3a4b509d1a3a8ab74d2080ff10a899dad056da7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
4c6ba297f43d294c8be841e8a35f3e30e5584db5 Revert "mm: make alloc_demote_folio externally invokable for migration"
69a2bbe37182ad000248406937a270df19eb5a25 mm/page_alloc: pageblock flags functions clean up
bf4a455d881f74fa9e576d81c75114f86f407679 mm/page_isolation: make page isolation a standalone bit
54bc169554a809455a24f932a7c982fc81980c79 mm/page_alloc: add support for initializing pageblock as isolated
c2905d41ca84887b16247ea0555eddd219ac0e0a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
3a021db68ae33c9890e7013101ff2907b3bba0d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
0725f250df3bc0856c4535872cd108daf76ecb1b mm/page_isolation: remove migratetype parameter from more functions

--===============1323991217474585438==--
