Content-Type: multipart/mixed; boundary="===============7034232390528497891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 14 Jun 2025 17:21:29 -0000
Message-Id: <174992168927.16154.8872372840735748757@gitolite.kernel.org>

--===============7034232390528497891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 57167960f50725419264f50681dca73454aa80c3
    new: 2b5e2b536704a39246ae5dc85888250b6aafca37
    log: revlist-57167960f507-2b5e2b536704.txt

--===============7034232390528497891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57167960f507-2b5e2b536704.txt

b564b1be63d502518b7a1a47207beab66daa5add mm/shmem, swap: fix softlockup with mTHP swapin
9ba62a1a4cf810818935abf2a7303b9d97b273cd mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
91972620ee6aecf4142d6f6db49feabc4a2057fc selftests/mm: increase timeout from 180 to 900 seconds
c680ec186eb4de79a35e0f2535f988164e40c31f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
e8ab113b2f5563ea938e7e8cb1dc82f8c88a871b mm: userfaultfd: fix race of userfaultfd_move and swap cache
065af271bad1a7022c89c6e3b1863bae57b1f86a MAINTAINERS: add linux-mm@ list to Kexec Handover
ba3278bfb236b4bb85ad6ae16a598b1f23dc7063 kho: initialize tail pages for higher order folios properly
8b5e5447f29552919fa10a4d6ae8281531bc7ac6 kho-initialize-tail-pages-for-higher-order-folios-properly-v2
c84deb6a667c73a21a9585fb829d4f856aff4f09 selftests/mm: add configs to fix testcase failure
787b7a2576491c709860b0c695ddfdd2a4056234 mm/hugetlb: remove unnecessary holding of hugetlb_lock
0ced8241bdab376cf8a88205d4cf6fe18d343755 mm: restore documentation for __free_pages()
ff24bfef49bd425679de006b1a831116ba648c9f docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e7bb61f9163241a34a940defa3930de5579fb2ba mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
85eb361b53feb30d27d6647a8f7388b72eb6ba04 tools/mm: add script to display page state for a given PID and VADDR
664ce8decae4220d681718d15a12fa8f971cafd9 mm: ksm: have KSM VMA checks not require a VMA pointer
c5ba0364cc6222653127b5cc02dc96ceaedd70d3 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
92760586667efc54c974056c847b9e53bea9363e mm: prevent KSM from breaking VMA merging for new VMAs
a214e1fbb985b399a98483386f2bd20696bac018 tools/testing/selftests: add VMA merge tests for KSM merge
5b3fadb43f1785a8c3cddbde90c56bc6bace0932 mm/hugetlb: convert hugetlb_change_protection() to folios
542753dd92a8d4af054f6898ff17f3a7cf037393 hugetlb: block hugetlb file creation if hugetlb is not set up
f36cc7b225d7e62b58f3685c5292bde478a045dc mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
6fe98fe5cd8497d72052b705e9b34c35aa9cf14f mm: strictly check vmstat_text array size
eb89814c62b8b0fa25ab2d1cb8814a03e44175bd mm/vmstat: utilize designated initializers for the vmstat_text array
099fb341fa5e6e638870f7fbeb922b9634ce49da mm: Kconfig: use verb *use* in plural form in description
09e465bc56d1d1a786dda0689e1ea5db188bb907 mm: remove unused mmap tracepoints
6d1bc4e80c5a2c86e69167a8e7e9095161d67ec9 mm/damon: introduce DAMON_STAT module
412b2c65898203974a3cde1176bba4b793b13c70 mm/damon/stat: use IS_ENABLED() for enabled initial value
404f396a4bfba42e0232597898ab966d6abe6bb9 mm/damon/stat: calculate and expose estimated memory bandwidth
5a7373e123b39c6c71725fe4a3572a70917128a8 mm/damon/stat: calculate and expose idle time percentiles
6baa1d108021c02354278679c5d665f20d9d9b3c Docs/admin-guide/mm/damon: add DAMON_STAT usage document
f9b22a8c14ca808943faa36723615cc87614a485 mm/gup: remove (VM_)BUG_ONs
33619ac7a869ea879cfb1815897849e74be9bb59 mm-gup-remove-vm_bug_ons-fix
578ec2c1d9ebe81ec7fba1bda4f1d132d852a4e2 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
10574154ea4e1f9d4c05eb7421a56b475844701a mm, list_lru: refactor the locking code
677bd217d5457796e1d92a5fa554424ff0f4f3bf mm: split out a writeout helper from pageout
bc2eb9d92d1aab015f1f35903c6cd216128c264e mm: stop passing a writeback_control structure to shmem_writeout
f68d98aaefc1da645dafefda1af85decbb147fd8 mm: tidy up swap_writeout
696abef67d9418ad8356306542dd6949a4b7169e mm: stop passing a writeback_control structure to __swap_writepage
f828eb59d3e5d5afe244768be16153948a4b469b mm: stop passing a writeback_control structure to swap_writeout
1dd4c0fc67fe64c4f376deaec547947ca3b08f60 mm: remove the for_reclaim field from struct writeback_control
9de1ad87495be2a7220431ac33f8878e639f7746 mm: fix the inaccurate memory statistics issue for users
154e138bc0b74a2555e0a1ec7f244119527d2d32 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
400325371eed5f8d1700aae063c79b10b818134f mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
1e130a2989212eee7dfa05f7d836b9845cf7430d mm/cma: pair the trace_cma_alloc_start/finish
4286fcb576af1dec674211bf26fd0d3b6f0f29df readahead: fix return value of page_cache_next_miss() when no hole is found
5218b358c0da71a67f88866b04ba21fb7609bfd7 drivers/base/node: optimize memory block registration to reduce boot time
81ca26747a0c992e5b5c19c61034d84d866d246e drivers/base/node: restore removed extra line
a5b7b08848fca039a7d3d1f78350e3078b9b18f6 drivers/base/node: remove register_mem_block_under_node_early()
9be356d6079beae65f338f71ce241aded0885c82 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
020ceb6681aa41a0b3715aeabca3c92d758f1d18 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
e313292ccc2d013f9c363fa9e80d444a9dc2a13e drivers/base/node: rename __register_one_node() to register_one_node()
53fab6cfe7c28384c0b2d1001a1c87fed16c2664 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ae7fd9d46cb309d54bdc655d168c723e5cf49d9 userfaultfd: remove (VM_)BUG_ON()s
82e64247d0dae4943ebc5ca5a063a68683c100da userfaultfd: prevent unregistering VMAs through a different userfaultfd
a1b07bc74077e9c75338c179c962c1ac49b04e71 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
598749e44c7b40570d2c38b59a0759f16b811f53 mm: use per_vma lock for MADV_DONTNEED
75f6ed51c7325023e2f3a137fa13d8eb2a014cd9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ce45a509e4f6846ea0744cdbfdf7fefdf0a54e39 xarray: add a BUG_ON() to ensure caller is not sibling
afd9c9baf0dff306928f172c12ff20df1366a3a8 mm/mempolicy: skip unnecessary synchronize_rcu()
cc668f9162ea31e577abb8b7421f0807d625e2f2 mm/readahead: honour new_order in page_cache_ra_order()
40da25ee1d6e71dcd04162ecf5ac474d150eb4ad mm/readahead: terminate async readahead on natural boundary
52f75a5bad67b25a1d4365de513248bc02d4c801 mm/readahead: make space in struct file_ra_state
230520f1c05e6609fcf287fc6a9a20cf033bf034 mm/readahead: store folio order in struct file_ra_state
7a07234fc5ad0ed2cec873feb466c0fdf357e7e6 mm/filemap: allow arch to request folio size for exec memory
0b2a3b2800943b483dc5f638ef209023c07df354 mm,slub: do not special case N_NORMAL nodes for slab_nodes
0006a67f350fa8aa4eb404ea6101d43fd97f6c66 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1bb1a7749e43f9bdcc4ca4987f522dda473ce955 mm,memory_hotplug: implement numa node notifier
546946c7e44794bee6df01258deb1960048aca70 mm,slub: use node-notifier instead of memory-notifier
cb4caf07017a9477090ab61cfadd9f3adada908c mm,memory-tiers: use node-notifier instead of memory-notifier
31662506b174d4c9a1d803df378f9d4983499f94 drivers,cxl: use node-notifier instead of memory-notifier
805742cda1602bb2afa5181ed47c8be6ba99de87 drivers,hmat: use node-notifier instead of memory-notifier
6865111875dbf519331c5e53fa58462acca86618 kernel,cpuset: use node-notifier instead of memory-notifier
edeb19c1a84b16b29843085725f1790a4a78b60f mm,mempolicy: use node-notifier instead of memory-notifier
09fa642950948e974d25bf2d2089028559b5b87c mm,memory_hotplug: drop status_change_nid parameter from memory_notify
d64c440cac82a79e1dda3d59704f61b64d0f3733 alloc_tag: remove empty module tag section
02798b18bc6e9a1bcb2e4787afec8dc4df68838a kselftest/mm: clarify errors for pipe()
553eb828a5fb00c9ca4a674d2f3f5a244dcd0ad7 selftests/mm: convert some cow error reports to ksft_perror()
e8fabaed66df6e1ec4c9c41dbfa4ac783d303956 selftests/mm: don't compare return values to in cow
a5598ea069aac7ee77b6e34d1bce8f5e1b072816 selftests/mm: add messages about test errors to the cow tests
be0b224c376523afab6edd69efa08886a6f3ebc2 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
88741fd4748af8a304b15c4b10464ddd2db6a1f5 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
05bd52bd496d90efe61f9f28e3c997b6f6f66b16 lib/test_hmm: reduce stack usage
8da1364a70b7f83825a3f9ef1976f343f7d64186 mm/memfd: clarify error handling labels in memfd_create()
e0069d3036fe475c79fe25fcb9e0ffbd96eb0180 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
55a3725a86e3fa6077ec9c8016ef8e6729f97381 gup: optimize longterm pin_user_pages() for large folio
beba69b2a584310151157db20209248056ba05fe gup-optimize-longterm-pin_user_pages-for-large-folio-fix
be1a2cbe6311eceef89143c2a1200bc41962e35f alloc_tag: add sequence number for module and iterator
dddda023cdb836364062d50a8f13d56d873ab46e alloc_tag: keep codetag iterator active between read()
e7d12e9dc4375d4ecc42ce7a6d2f00078e63947d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
1d6259e3f2d2def21e01ef755ed014e0b3ba60de mm/mremap: add MREMAP_MUST_RELOCATE_ANON
2646e94e3d51501fc84a3b56ea8b6ce8512ad90d mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
a31106d77b38d7b7ffb3984abe3d46944f72ce74 tools UAPI: update copy of linux/mman.h from the kernel sources
74032ba8c6fe26ab84e0293161f3673c92f6bd38 tools/testing/selftests: add sys_mremap() helper to vm_util.h
7f98b902b536bc6564e510ba937c4600e15911d4 tools/testing/selftests: add mremap() cases that merge normally
42a2290830a168dd3d94d3dba8785d17aa89585b tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
90f3d8b645add786406c9e9eb2ed4b2e5655d480 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
7d9fe57888e33f26c64818b0259a2c364e8e09a4 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
74e2dfd6d77057ac91b92282e2e617bee444d80c tools/testing/selftests: test relocate anon in split huge page test
b23363f319594cec530e16c3ec75346041239613 tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
23b3f289ba9305a01a3cd9837eb47d92920f6be1 mm/memory-tier: fix abstract distance calculation overflow
c9d6974d1a964d3198de346eb783735e312b27bd mm: call pointers to ptes as ptep
6d18796c7037529377bedf1ef77ee701702e18e7 mm: optimize mremap() by PTE batching
c552bfa7b83a6a503503641f99232f54c5fbc07e maple_tree: fix mt_destroy_walk() on root leaf node
09782c5f9354809e1958f2bdc96bd4baf264010d maple_tree: restart walk on correct status
cae7b657e5e04be7b97aac3260316fef28592fb4 maple_tree: assert retrieving new value on a tree containing just a leaf node
119180887993a77f1dcea3887e862c421a88ffe1 mm: madvise: use per_vma lock for MADV_FREE
824074aa3d4eeb78657f408b6e94526911e75990 selftests/mm: use generic read_sysfs in thuge-gen test
79a457f53c81bd700cbd61d8d23e944417ba0057 mm: use folio_expected_ref_count() helper for reference counting
9d7a0563acc4a9872f386fa85cde22fa234122f0 bio: use memzero_page() in bio_truncate()
5826f2a91b6c5ae3fad5355bb63660ec353390fa null_blk: use memzero_page()
7eff190f3831315e56ef4380e14ec894e126748f direct-io: use memzero_page()
5a39063441cacd06f8374547347734b889dab384 ceph: convert ceph_zero_partial_page() to use a folio
5de6dd44eef9a7043a2b2c5dbe4ce8645b9515fe mm: remove zero_user()
7fc4b4f6115fc07156b8a4e26eabaa56e17ca170 selftests: khugepaged: fix the shmem collapse failure
86cc51faaa7cd1814eee91fde327e76cff378848 selftests: mm: add shmem collapse as a default test item
f93927d9682c5eca1eae724c96e1bd33f22d822c mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
d30798dddd516e3cc1357be4eadacf24868808d5 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b3a9d73b1d8edf34e6d58f7ea4376a7251c7200e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
296a3a275ea5d5399bda380ab1215ce90730fe17 secretmem: remove uses of struct page
ac5a66dac4c5a5f609c8066214f8c53021e8502a highmem: remove a use of folio->page
7b72f8e8e1b0901dac0a5175850ede0e9fe4acd0 mm/vma: use vmg->target to specify target VMA for new VMA merge
2f7572ea5f7eaaf7aef234d55e80a764bca7885b selftest/mm: skip if fallocate() is unsupported in gup_longterm
7644605f5ecd2554e57950c7acab2a46ca41534b mm: huge_memory: fix the check for allowed huge orders in shmem
3343c0c4adf6d9cafe125c38426a0a2c4c301220 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e442a534e17f6b3337652a954830359fa0ae6336 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
e070a0c94864307eabccd767283cc20bf8c276ba mm: swap: fix potential buffer overflow in setup_clusters()
de796279064dd2aa4147e965bd7da92e45f208db mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
ece577ef637302c1515260dc2b201eb81bac3c58 mm: remove arch_flush_tlb_batched_pending() arch helper
28d0e5a97b6cba743de4cfb635adc24d20222f5d mm: add zblock allocator
13bfd52ad6dd0d2a85eb3e80da58e1bd813ed5ae === mark start of DAMON hack tree ===
6813b0054f2ca3ce0ab4c68bb5d824dab3b7327b Add -damon suffix to the version name
81671dc02321923118d610963e944cd808c61456 === temporal fixes ===
6253a1a686ac127662d0dcb6de105df4682d2b2b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
37838e8426c84f9f3563b22bb7085b7cf361d3ea perf: Fix the throttle error of some clock events
f64c110a3305b75f5cec88468a7f20383dee03db === patches written or reviewed by SJ but not merged in -mm ===
f03139a3bb85d3040467c6424ab531b00bf3d3ad ==== damon_stat ====
2a53ead65d6baf8b8dc6db7deaa9e899676d6eec === hacks in progress ===
273db15f54e3c02cb889e0aa02634534b66be6f7 ==== use alloc_migration_target() ====
af4f8a69cd842b80d41666aa5b4c0720e6f3e923 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
4ea773e688a2ebaa4487f319a84be56d15e7940d Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
732af370edc51ad574935f793fd4c66b01059204 Revert "mm: make alloc_demote_folio externally invokable for migration"
8bed681c965af122d5f6fdc9011be13e8d22743d ==== write-only monitoring ====
e010cc75407868e73c76435907ddc482e46f7c7f mm/damon: implement damon_report_access()
9288693871c873419529bd140f5f0ad2b3e410a2 mm/damon/core: receive damon_report_access struct on damon_report_access()
0282436f5fb295ae4a3a76945ab4e81a7c47a848 mm/damon/core: record accessed time on damon_access_report
b3ad683d4394f036e4616a07a469ebcca03793b1 mm/damon/core: do check reported accesses
b0960cd93b166280cf0ae05057e48d476a42e397 ==== docs for DAMON and mm ====
df18a5474ecc25f922cefc7c2a343bcb23d96069 Docs/mm/damon/design: add table of contents for overall and DAMOS
13dbbd821130c13d343dff3eb1297f5db9858dc6 Docs/process/2.Process: Update mm tree URL
c4f1497c6ac778dacf054b60701a5245e221a541 Docs/mm/damon/design: add API link to damon_ctx
c2c4f61daa8b8c7470c7000d7a0d57e24c600f17 ==== ACMA ====
f4a26a900d06cab97e5f2ac5dc0ef79fa5cf914f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c013ce0e49578fd5905d89a99d2bc5f77e270618 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d44cbe1e9901185159c408040a1ce9fd30ddd268 mm/page_reporting: implement a function for reporting specific pfn range
0972a0462560d2b87aa88a15eb59419be3f1e247 mm/damon/acma: implement scale down feature
d3fccbbc76c95d0b872facb4c817741c002db800 mm/damon/acma: implement scale up feature
4e950b6c317b72c4f4f0adc62a5e9006b4e14145 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a5926a0fc7abcf18b12ac859a664ae71fbf3b0ad === commits aiming not to be posted ===
5563d4788835ec4b3277a2a19cd5d8c4689f2c51 mm/damon: Add debug code
2ee65cd861a23561890165868a3a153c5a6668c4 mm/damon/core: add debugging log for intervals auto-tuning
a080c0ebe040480300e8a362f3f8457a62d06f13 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9b65dc5019235e780c9fcbcf3a7757f1c80e16a5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a742924ddb1147db14f2553914e669065baa9e11 mm/damon/core: add todo for DAMOS interval validation
661b48b8cca5d96cc9fe42257a80f9fab18c022b mm/damon/core: add debugging-purpose log of tuned esz
355eac8bebaa2809d59f6282923c32c29a0c9a99 Add debug log for PSI
c75c3b6de0de5e3e3e3753caf5b28bcbcbbf2088 mm/damon/core: add debug log for reset_regions()
51276d27a7b89c16e56c57ac907bc614457f2048 ==== page-gran cache address space monitoring ====
6dc24309e8cc7dcd6259c911dc685b7c7f57f263 add a script to help understanding of DAMON cops
1ac502d9c114dfc3c8e1c99ee1a93fd838f3b62f mm/damon/paddr: implement a DAMON operations set for cache address space
69b2ae82e6010b436ee1773d5c6efda315e977b2 ==== uncategorized ====
cd9cba76d1280caf4b85c704b31063099f001fb6 mm/damon: add tracevent for auto-tuned monitoring intervals
adb75302e04c616cd1ab20f980f847b116950d51 mm/damon: add trace event for intervals score
d458819dc68c744843006a1f8e5c3a4c2fc59a48 tools/mm: add thp_swap_allocator_test to .gitignore
2755bc6ee97c0bb5447457c9f25aa3f46fb2eaf9 selftests/damon: add drgn script for dumping damon status
beefd93a0ea3588e5c33a307648d11c29b7b7685 selftests/damon/drgn_dump_damon_status: support python3
95e51d5e6f00824b86dcf301799c174194e20f36 samples/damon/prcl: rename to have damon_sample_ prefix
2e2545a31c9d119ab6300fd2d2ee0bd8c168d853 samples/damon/wsse: rename to have damon_sample_ prefix
9f07f087b1286e6c1876f20076f06e6f71b5ae01 samples/damon/mtier: rename to have damon_sample_ prefix
3784c0426358f1b04b57c67076abfa49231beac1 samples/damon/mtier: support boot time enable setup
ce129020d7692a78837066b76232d2bcd484ee21 mm/damon/core: add an hacking idea concept interface prototype
98b4a14ca08ad60d70562cd0128714fca40656b2 mm/damon/sysfs: use DAMON core API damon_is_running()
23a5fc86962d2ff7a4581cdd73c9c48388cce2c7 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
5ee3c75fb6540beb370abc7feb074f58a1adc01c mm/damon/core: fix prototype warning of damon_search()
2b5e2b536704a39246ae5dc85888250b6aafca37 Docs/mm/damon/maintainer-profile: update for mm-new tree

--===============7034232390528497891==--
