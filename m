Content-Type: multipart/mixed; boundary="===============5404980047541819762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 10 Jun 2025 23:39:58 -0000
Message-Id: <174959879841.3753370.221516001327207232@gitolite.kernel.org>

--===============5404980047541819762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9334310cb99a89731da7e408c5d29938270308d7
    new: 9e93d86f62accd4ba819ffcc0b4fe4fd95ea2de2
    log: revlist-9334310cb99a-9e93d86f62ac.txt

--===============5404980047541819762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9334310cb99a-9e93d86f62ac.txt

1d7b72dacc56bc6b5f518bdd2a2a6205cb21775d mm: userfaultfd: fix race of userfaultfd_move and swap cache
94709ef29d4cd4fab8778e47c79843d706cb2b38 kho: initialize tail pages for higher order folios properly
8e248953bc927a2ef1c06a7bb0af971d52a66e13 selftests/mm: skip failed memfd setups in gup_longterm
29b63bf3c6779ff2d3839c629cd532264b917774 mm/hugetlb: remove unnecessary holding of hugetlb_lock
7b1f1b860ee32f6ed269af96c1d3ccbdb9b7dd14 scatterlist: fix extraneous '@'-sign kernel-doc notation
20e48310f3ebd2139dc87c0bad349b45f27431d8 docs: proc: update VmFlags documentation in smaps
0017c3dd5bf2e862d43c5033d447be1cffad7e50 docs-proc-update-vmflags-documentation-in-smaps-fix
73e90247c2052ed572f73eb39854a5310ef25a8b mm/vma: reset VMA iterator on commit_merge() OOM failure
1b4e697423ec76e4bccf5bbc58133f6a0f09189c mm: close theoretical race where stale TLB entries could linger
3c7c72d2d744833156c537b592e9e4252ee426a4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a5b5ddd75e82147b076062e0814bab0abf08fb73 MAINTAINERS: add Barry as a THP reviewer
2f08d11b0019a7340d41ce7e8f1564f456a37443 init: fix build warnings about export.h
476e199bbc58809dc2d8ab8c57ece39d284c5cc4 mm/shmem, swap: fix softlockup with mTHP swapin
20fec7e483bec3f38cd99b9c135b66af22e56a22 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ede6f8c0123147285dba397ae0fc7d51afbb9b12 mm: add mmap_prepare() compatibility layer for nested file systems
906e8239bbf84deeceb47f9e1585f8c8be970299 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
2eb9f4da62e4fdcb36c0a8ce9494333ecefea4d1 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
545cd9201ad93e095000b2fc5e6ced4c8de046ad selftests/mm: increase timeout from 180 to 900 seconds
0ce7e137f5d9e5bb76702a293892d8c165b2dc25 mm: restore documentation for __free_pages()
666e4a7ace04a30e95aa89cd1e0217a646aff452 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
b6a66871b1cafe6eefb759c9656fc9f774816a12 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1082194c25e6162f2b0caaddfac77406067067f6 tools/mm: add script to display page state for a given PID and VADDR
f00d12b14a1787903da1c3839138364aacd4f33d mm: ksm: have KSM VMA checks not require a VMA pointer
bf7a6830ef21d755c009260233c3e51d5052e7cb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
afcacb7d838951e4a3ce589cf49f50c17e1e0db2 mm: prevent KSM from breaking VMA merging for new VMAs
d22a250864ecb618ce6a24f7b421def4e3d91853 tools/testing/selftests: add VMA merge tests for KSM merge
0a8184945c72fd41b72d0d2acf32a7131b19e89e mm/hugetlb: convert hugetlb_change_protection() to folios
f5858cbf124e19cfb3639122035c0cf5609b3757 hugetlb: block hugetlb file creation if hugetlb is not set up
3996596a330323fb375efaf9a51f7177c4f3270c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
039220868464e19d85e147cd235125e03198cb68 mm: strictly check vmstat_text array size
82c1af0db118048383449165be5720f9557716d0 mm/vmstat: utilize designated initializers for the vmstat_text array
41f384e84d2149492a3256cd7663ed2c13f00217 mm: Kconfig: use verb *use* in plural form in description
82e60952b63b238021c1546da10757a907603605 mm: remove unused mmap tracepoints
2840fa4de5c84a0b236725232c7970ea00f80adf mm/damon: introduce DAMON_STAT module
5c70c514c07c9d4b5656a6043f65252c70fc168a mm/damon/stat: use IS_ENABLED() for enabled initial value
4748825a889c28ecb3b6411e24deb591feac275d mm/damon/stat: calculate and expose estimated memory bandwidth
25f0960a8d35fe87d8acf55f1ae1a9b2809fbe89 mm/damon/stat: calculate and expose idle time percentiles
9027d1fcabf3b97a66e4ffde0d73ae39571fa159 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
997cba29095b3309ad6c61517352d1173eaabd3c mm/gup: remove (VM_)BUG_ONs
a1bf09ce4a73aa4da8359e29affa2898d3db7b12 mm-gup-remove-vm_bug_ons-fix
da490542b35368753d5cdae414311b6331559e24 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d0abec62862c41198f2a8570b83125632a1953b8 mm, list_lru: refactor the locking code
2c72d39a1fbf06d40e9a5a5579569c08c04a4e17 mm: split out a writeout helper from pageout
8aeef7d8fd5aeb2f9f41d0bb61438e3d9008f2c1 mm: stop passing a writeback_control structure to shmem_writeout
90331c43e5d0a311c1cd796985f37dc3588a36db mm: tidy up swap_writeout
0f679920bab148cf0c6effc10293537c832ee537 mm: stop passing a writeback_control structure to __swap_writepage
cc731003b9d94f08f9b4ada9a82631ac7174aad9 mm: stop passing a writeback_control structure to swap_writeout
c51e1f8862fdd8d08ad8260ecd3929d32dda35a2 mm: remove the for_reclaim field from struct writeback_control
2387aed60a6451735936d099ca6bcc1a4ae50131 mm: fix the inaccurate memory statistics issue for users
805d35b2360c831679ddf6430faf6cc2c04cb05c mm: madvise: use walk_page_range_vma() instead of walk_page_range()
446feb0f6840401ef80aa923c05d6992c6999b7c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
df7d9f914593d689571073ebc207d30f68261ae6 mm/cma: pair the trace_cma_alloc_start/finish
f63c0626be9061391d85c5496f0ef83483b429ee readahead: fix return value of page_cache_next_miss() when no hole is found
b4fc7a613ea59172e2b27da191daffcbf48408cb drivers/base/node: optimize memory block registration to reduce boot time
3996b477a7e7ff100a396b040012dec76785cb6e drivers/base/node: restore removed extra line
7859bcdef00ce3149fdd1d73bd2ac80ad3e769c5 drivers/base/node: remove register_mem_block_under_node_early()
cc2131fbfa807dd408813d1dde16b066c6fa3b48 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6a33056b5c7537bedd2d64e7064029f24d3739a3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
85a09dc1ce2a6cb200bed43ae349da5aafbd6306 drivers/base/node: rename __register_one_node() to register_one_node()
04161f9c4cda932be218d6c4e982c1065d03e382 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ea61f011ea81721a9fe20db33d6d88e654f5287 userfaultfd: remove (VM_)BUG_ON()s
408c49cd2e824a2f537855614a3fb59edb15521c userfaultfd: prevent unregistering VMAs through a different userfaultfd
46bf2791051b9be8bfd8a7c883524ab140aed0ef userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f34f2ca5ed7dc5ca79513421b552f9dac33651b4 mm: use per_vma lock for MADV_DONTNEED
eec4ebfa100ab25feeaee3b5f88de7d5a20bd5f5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
eba4438e22966ff5c0eaa84d1bb162428c7b6159 xarray: add a BUG_ON() to ensure caller is not sibling
77daab68bf797f70e03e0d2b8df3b4b395865beb mm/mempolicy: skip unnecessary synchronize_rcu()
6cc771c0f396e59e77d32ee5afa171c5de910589 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
10c4d2835533be1a419525209e5af813daa1def5 gup: optimize longterm pin_user_pages() for large folio
fef4bc483b56305f957abd578ea852853d33874d gup-optimize-longterm-pin_user_pages-for-large-folio-fix
7a936b93d0a83257c330dbf8876b30439c995b26 mm/readahead: honour new_order in page_cache_ra_order()
de083f6792ca5511c468ff587b386cf2dc862a6f mm/readahead: terminate async readahead on natural boundary
317e0d05698ae9c41698bcfb0b47efdbaeb71a0f mm/readahead: make space in struct file_ra_state
67e25bcb4e72fef2f173066c28eabd32c36fa2f2 mm/readahead: store folio order in struct file_ra_state
61bb865fa41f95f7514bf44e58fa232462da5a6e mm/filemap: allow arch to request folio size for exec memory
db967b38616509091241f81449e99c8b8f6d880e mm,slub: do not special case N_NORMAL nodes for slab_nodes
42672f22228b723456910137872ee0d6aa3db4b6 mm,memory_hotplug: remove status_change_nid_normal and update documentation
4e440205f5c8cd5bf5da517f036741f729c49112 mm,memory_hotplug: implement numa node notifier
4f7d50cc529a30be45644061a91fd61f9c323ac6 mm,slub: use node-notifier instead of memory-notifier
04717d473071b285ee6d1d9e2f4c67968c398c6d mm,memory-tiers: use node-notifier instead of memory-notifier
a7d7a1595629f3e0cfb25ed1c3a9cb29ae7df3cb drivers,cxl: use node-notifier instead of memory-notifier
6adb849f10ae18f693aa655a128672494047aa80 drivers,hmat: use node-notifier instead of memory-notifier
273866e5d5d3ddd2646ed6a5213726f710d5f492 kernel,cpuset: use node-notifier instead of memory-notifier
3a4549c1a8b689373b1a15d1d4586e2ceb4bc470 mm,mempolicy: use node-notifier instead of memory-notifier
256f352e98e7cfb1adb224736827ec8f37ca8512 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
b1a6986a88813cc10c6f7f2e3c84f2f7381c2242 alloc_tag: add sequence number for module and iterator
2e41a6f011ccc34efe8733e0c1bf8cc1ee359f59 alloc_tag: keep codetag iterator active between read()
766e2638df29e74e7b1dc6c3b723da4378417f80 alloc_tag: remove empty module tag section
5091bc98d078b1cc5f57a10d047c661efe06af00 kselftest/mm: clarify errors for pipe()
0edb40d8eb02a0565c5a4ec65844d8c3403856fc selftests/mm: convert some cow error reports to ksft_perror()
3b40128ea48de32722c27ded24ec457fee1e538f selftests/mm: don't compare return values to in cow
3bc505307f9723484f3e4c4ab2305270e592f851 selftests/mm: add messages about test errors to the cow tests
b2c1537663fb603e23f959f8dcc40e73a1d310fa selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
71ad36d6d137b4cb944099a76ede0c027a6aa688 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
fa5e5a05b072663669c174a0a4742813ec752748 lib/test_hmm: reduce stack usage
b3a7c65ece14730cc07aa3a1f1114258e6ecfa17 mm/memfd: clarify error handling labels in memfd_create()
79c109fc191b29d9ebad3878b3eb0a8b4a2e007d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
6cc2b06d091887bfd7ed851d329ae62112bc41f4 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
36d4b78753598047dba77b9a5686874a73236a37 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
e9c1dfdc8ef87c1e0de12e0752831f007e4fa34d tools UAPI: Update copy of linux/mman.h from the kernel sources
bc4629dd8162a1c5e0d656aa195612331c6d2532 tools/testing/selftests: add sys_mremap() helper to vm_util.h
eaea089b42334756d8e0e8454f75099dcf98c98a tools/testing/selftests: add mremap() cases that merge normally
b511d301030cee015f3c9335c5e62f052956d1c0 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
c3dd298ce305875a970cacbcca7d2afc40421d78 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
32f480e9ee7c1ffdb02ffef2c5e856b968c2842c tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
b3340c71158d48fae39ad4fad9d4218b69697760 tools/testing/selftests: test relocate anon in split huge page test
ed4c08f52c102257cb59e7fe013f0479a39df1eb tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
0258f22bbc20960a629aa643bd3a9a6cffb989a8 mm/memory-tier: fix abstract distance calculation overflow
d36e6fe4b237cd38266084995061326737875d53 mm: call pointers to ptes as ptep
3dd0eef3d9e1a8006cdfb03d5520cd3712c96ee3 mm: optimize mremap() by PTE batching
debd679cb666127bdb85b9e08c933453af49d690 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
f43c666998efa273a782f844dc396223a02e77ca mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0ac5794fa00d32e9e9437924e402ff6daf527eb6 mm: swap: fix potential buffer overflow in setup_clusters()
6f3cf9a3405ea7a3023850fa4167c8ac5007e4b2 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
82239d36220b37720f41d957136d3828f3ad45fd mm: remove arch_flush_tlb_batched_pending() arch helper
0cbe303b184e3a455569c64a0b08715ae2ffd6eb mm: add zblock allocator
93bf1713b8d7a6058183ebc9a007ae915aefaf68 mm-add-zblock-allocator-fix
75ea095aa5b5c6a7f8e0eab284e940a51fe15375 mm-add-zblock-allocator-fix-2
b2e7c6abc6f391d82bd10fa381d9cd57bb71ff24 mm-add-zblock-allocator-fix-2-fix
699c5ad904a0a99bb7fde8b001454123debe3a6b mm-add-zblock-allocator-fix-3
d58ff8014d5a087b8bc2832563c1905068de7b9d mm/zblock: add debugfs
c5a41b73288123909d34f1e7d0da6e1c6053e744 mm/zblock: avoid failing the build
b4dbc018f9fa022af8affa94de523a7c4a4c052d mm-zblock-avoid-failing-the-build-fix
ed8e3aa9cd97f51c9a9cb324b3640b14e584d09e mm/zblock: use vmalloc for page allocations
7dcdd531d59d867ed198d6ecabcc62086e3b2a7f mm/zblock: make active_list rcu_list
da1790e8ef7690b32caedd1624dd083209eee906 === mark start of DAMON hack tree ===
cab9d30e6f03f303de32d67cc432980aaaf5fecc Add -damon suffix to the version name
9b283635acf6d2f97f6cee36b7e469d022cc37f3 === temporal fixes ===
0f883c349d2939a46147eb5e5a4b24f33e3d27c1 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
23ea5d5c2b33a9455431f3684c9b4dfefe318a2e perf: Fix the throttle error of some clock events
59f793063ef37cfce9743e749d57ed91896764f7 === patches written or reviewed by SJ but not merged in -mm ===
c3f3386479522fb848edde5e4496fa696208bb6d ==== damon_stat ====
ea339f519c3f7cf0e1d258972011b10447c455da === hacks in progress ===
34997b64b57fea0f8ffe78ef0153771d2bc8c75d ==== use alloc_migration_target() ====
6664e98fa12a204460833cce4e989cb30bea587f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
8b0ae2e2d44ff2b398d3d4ef4e4eddbfd86bd3c9 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
50c21bfa3485792d5dc43ed8a0be0438d2e70380 Revert "mm: make alloc_demote_folio externally invokable for migration"
f28e795f55c461142011b25b8043d0e510436035 ==== write-only monitoring ====
5ba79b57e241afb540254aeed07c2ad16e11ef0a mm/damon: implement damon_report_access()
e556a9c3fd1794d5efa854aaca4995e29a11d13d mm/damon/core: receive damon_report_access struct on damon_report_access()
ed3adedbd77c3347597aa4ff90bcb4e6267600c7 mm/damon/core: record accessed time on damon_access_report
35a1348a4963d2d1638af47255e943186573c75d mm/damon/core: do check reported accesses
ce124155012aa7522008f41f58e8a462b48e6ff3 ==== docs for DAMON and mm ====
ba4f51cdfafb9ea239fa0216d4573c3588f8ec86 Docs/mm/damon/design: add table of contents for overall and DAMOS
b6c3a549db4a92c803b6ee782616ed99e410dd7c Docs/process/2.Process: Update mm tree URL
727702f4f60460dd4279eba114e089171d7f5901 Docs/mm/damon/design: add API link to damon_ctx
41b6bb4b56e327ff101cede3102517b0f45e1650 ==== ACMA ====
b74719a6879f2d20f745d25d52f95752a32c649b mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
303ec96cbcad048f3db1b214ca791879c559d393 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f436109df608db5a47fa78727ba64cf7b8b69692 mm/page_reporting: implement a function for reporting specific pfn range
be67b3b75459f3121477d8cbbc5789d63269f0fa mm/damon/acma: implement scale down feature
2d5c11efd14e87596b6cb2162b3a0463a773bfbe mm/damon/acma: implement scale up feature
9daa3a4d79b80267923143f327996b14134c1a67 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
372cbce27aaaceccbe4a5f30bdc8a81832a37bca === commits aiming not to be posted ===
5adb69237c5c4c886910bd505f5e12f2eb149a3d mm/damon: Add debug code
94c9674fa61c946a2e20b27255c0d739b8ac19e3 mm/damon/core: add debugging log for intervals auto-tuning
504664216f9f3372006e77b60466a45931e7514b mm/damon/core: add debugging log for wrong moving sum nr_accesses update
b487c8f4f18c1c41d6c878bf35756e7726826d88 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
752381be759ecd74d838971811d125b5e0798ac4 mm/damon/core: add todo for DAMOS interval validation
6209bfac28d666c25c67bdfaf1fec6571904eb75 mm/damon/core: add debugging-purpose log of tuned esz
521b0c5aa19308b3147155f516788e0b8d2b86b0 Add debug log for PSI
c4bec9182ec48217849b5e7fdb748ad172fd6a3d mm/damon/core: add debug log for reset_regions()
2c8d7d630e41c1f779249f51374a76621119e7b4 ==== page-gran cache address space monitoring ====
7b6b1a0236ae1abb4aa6a51c8fe2249336e9c81c add a script to help understanding of DAMON cops
5598fb3e02e012c73174262ba3ecb7bcb017bdbf mm/damon/paddr: implement a DAMON operations set for cache address space
47a705e4053904905c8b4557d9fd61957dd05f1a ==== uncategorized ====
fe456719618f29f1b2dba82fff0df02e1545e2fa mm/damon: add tracevent for auto-tuned monitoring intervals
2eb9fba3198bbc06a0ee0e86540773d9028b4e99 mm/damon: add trace event for intervals score
5d804fd3ecbe7b2311f8b3df626abc71495585fa tools/mm: add thp_swap_allocator_test to .gitignore
7b7b6f32c52084f141f4509f23b27003c3ba512a selftests/damon: add drgn script for dumping damon status
caec42289fb6badf2b6ca396c026e094adbea6fb selftests/damon/drgn_dump_damon_status: support python3
7aa452f0ba9edf620c42f5efd5ffd6efcb5848bd samples/damon/prcl: rename to have damon_sample_ prefix
3b3ee542e19e5b114edf812bc5c4b71d657a8f25 samples/damon/wsse: rename to have damon_sample_ prefix
0fc464cb96eb520ae5ae1f8c8a41371e51399ad0 samples/damon/mtier: rename to have damon_sample_ prefix
7b37a5c13d02e0ec1529eecfafb2bf11801881ad samples/damon/mtier: support boot time enable setup
55b0735239605c705003d819b044a8f186f456b3 mm/damon/core: add an hacking idea concept interface prototype
d310d403b62905e6b347a62957a9433f3bbb97ef mm/damon/sysfs: use DAMON core API damon_is_running()
5b97709211e8136c47f182908e10a04bb5737c86 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
9e93d86f62accd4ba819ffcc0b4fe4fd95ea2de2 mm/damon/core: fix prototype warning of damon_search()

--===============5404980047541819762==--
