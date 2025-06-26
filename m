Content-Type: multipart/mixed; boundary="===============5107244008089301078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 26 Jun 2025 15:45:11 -0000
Message-Id: <175095271180.2775088.2969303625819199986@gitolite.kernel.org>

--===============5107244008089301078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e9ada763d90583cd6035f5f276a67e930e7affec
    new: bda3cd4fedff91f8b9cd037579ebaef3aa2e7d8b
    log: revlist-e9ada763d905-bda3cd4fedff.txt

--===============5107244008089301078==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e9ada763d905-bda3cd4fedff.txt

4a5e85f4eb8fd18b1266342d100e4f0849544ca0 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
86bc5752a9173589271439911b33b4d952b0a91f mm: add OOM killer maintainer structure
71aa17fd981be2ef683bf83326128c505abe070c MAINTAINERS: add tree entry to mm init block
3746351e876b42f5221c2f85ba60965b38494ff2 MAINTAINERS: add missing files to mm page alloc section
344ef45b03336e7f74658814f66483b5417c9cf1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
df831e97739405ecbaddb85516bc7d4d1c933d6b lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
f5769359c5b241978e6933672bb78b3adc36aa18 mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
4f489fe6afb395dbc79840efa3c05440b760d883 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
79300ac805b672a84b64d80d4cbc374d83411599 scripts/gdb: fix dentry_name() lookup
befd9a71d859ea625eaa84dae1b243efb3df3eca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
b160a5cc6ac761f341e58e48ae3f03a04d310677 mailmap: add entries for Zijun Hu
c9e8efa0b384c43670852f955567b31a5eb4ac2b mailmap: correct name for a historical account of Zijun Hu
b6f5e748587063d4ad3294d07ca29886851d9cd7 crashdump: add CONFIG_KEYS dependency
7c942f87cc0be5699b1ce434d369eccd8b5321d4 selftests/mm: fix validate_addr() helper
02d67850aecaf2306d849a3c804a125bb4f9c5f6 mailmap: update Duje Mihanović's email address
c0cb210a87fcdda3c25f43b5a64420e6b07d3f53 MAINTAINERS: add Lorenzo as THP co-maintainer
65c70d1ce597bf6d8e0cc8f1ca0f786c4d2bdd7e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
053c5c8b4bbc1689e2dd5a23a1884fde0e983999 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
f049d4c6af2eeb5ab1545423a94dcec9b93de457 scripts/gdb: fix interrupts display after MCP on x86
31e919ca2dbaf70a6e9364f2c25fc876f37f7ea6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ca6c04aa8839bd8e3d8aec7e1712de6f87082770 maple_tree: fix mt_destroy_walk() on root leaf node
df9f49c1e95b36e7c972e09dcc26777ded2b8e0d mm/hugetlb: don't crash when allocating a folio if there are no resv
179575f6b6dd3157df1eeebce476d1f05a0c6dcc scripts/gdb: fix interrupts.py after maple tree conversion
298a540913973b2b08a72d1c430ddc091ad9e282 scripts/gdb: de-reference per-CPU MCE interrupts
9b5642a182a08250a5581d51db560cd7fddc30f3 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
2cfe5968faf5a88dbc07b5055991185075409052 fix-do_pages_stat-to-use-compat_uptr_t-fix
4e346bacc751405784c017fa96523a4a66c35eef mm: restore documentation for __free_pages()
305c47cd1c1fbd0b541f6e970ca58b599f602019 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8d8235b69f3b6b2278558066a4757d2ee3db7ac6 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
877407decea52e53fc09297b0527f180d93b7e32 tools/mm: add script to display page state for a given PID and VADDR
86163eb1c7aba60e657b9eaa8aa830ed1500363f mm: ksm: have KSM VMA checks not require a VMA pointer
7714eedd366692079ac33ab23b08913c155d4531 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b85c3ba7e1870f5aa3d0fe7a0d2136fec6b252f3 mm: prevent KSM from breaking VMA merging for new VMAs
28665d70219e9ec54318ce241bc03116e6c2289f mm/vma: correctly invoke late KSM check after mmap hook
04be910367845a883f8e045eb067a5c1738b51fa tools/testing/selftests: add VMA merge tests for KSM merge
46c33367e8318d66dc191626c25dd7f09b8d6f68 mm/hugetlb: convert hugetlb_change_protection() to folios
315b065a25bca0f370e24f7dc32887c9361d3352 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
160d70f23ff6626748e2db87acc2ebeaf7d17944 mm: strictly check vmstat_text array size
9d0be981ea2b18578d546de351e3d697656fb25e mm/vmstat: utilize designated initializers for the vmstat_text array
4bb7a46e43086d46495abc9674babd70e3537ac3 mm: Kconfig: use verb *use* in plural form in description
2f5f2f4e31d0a979bee78b3752bec260e46921e3 mm: remove unused mmap tracepoints
cbae03866bbd9152feb785f0d2707cb66682bf7a mm/damon: introduce DAMON_STAT module
ac0c6bcee6001f613d286e0d656d6f6a762a5eaa mm/damon/stat: use IS_ENABLED() for enabled initial value
723e97e56f0764bfdb3613e1ceeb4146a8e4acaa mm/damon/stat: calculate and expose estimated memory bandwidth
85a81c35f01b601769a8aa2044a0b9c55ce8dfec mm/damon/stat: calculate and expose idle time percentiles
41f3ff659038ee190134e87d61a3da93006f34d5 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
bff888a9088a748f5dea488789635b60b4e6883c mm/gup: remove (VM_)BUG_ONs
62ee4e3c45e313b4286e014748e5f26f1ede3dd8 mm-gup-remove-vm_bug_ons-fix
0778e67ca241d37973f35137a5393630aa4834e5 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
229177062525d168d782019f2c141c1ab6f439af mm, list_lru: refactor the locking code
560d0072d4dd581a5b410e8cd4e643bd9b4784a6 mm: split out a writeout helper from pageout
83d3887d1434b820ddfe72f2c6b1b8091017a503 mm: stop passing a writeback_control structure to shmem_writeout
5ad7af463a3debdec2a3789696ba6ecd567bc78a mm: tidy up swap_writeout
5adc384439e3fa2bdb4bb3a6f054574e7efd6d7d mm: stop passing a writeback_control structure to __swap_writepage
9098ee4229a10259a6920d141fb96702dc2956b2 mm: stop passing a writeback_control structure to swap_writeout
0bf8139e6221900ac175d454d39de78d5123b8a4 mm: remove the for_reclaim field from struct writeback_control
05f41da5de80efb92a8f95d1f91affc80f5750e4 mm: fix the inaccurate memory statistics issue for users
f07bd4434b85897a02eaf96fb16173539186decf mm: madvise: use walk_page_range_vma() instead of walk_page_range()
03dea142025c50809e3b185af5983127121eb74c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
d0fa0be477438776c2f04cdc5a9e0011b6ddec0c mm/cma: pair the trace_cma_alloc_start/finish
4e5355087ae43a96307eba9513041a0f14a57d4e readahead: fix return value of page_cache_next_miss() when no hole is found
8c46fb5a23a520eed533c73de74865d99dbe17d4 drivers/base/node: optimize memory block registration to reduce boot time
db466437a0965392c0b93fc36f789c831af34a44 drivers/base/node: restore removed extra line
72ac380917e55c73fdccbe6c95444f0c9c2e7d34 drivers/base/node: remove register_mem_block_under_node_early()
f76bbcc7d3e11156637e31d1d8a9044b39efcf11 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
dfed3122843b176c2bb4b5e53e5ded81460dedb0 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
d76b933082c507e7b92cf9e27003449c36375f7f drivers/base/node: rename __register_one_node() to register_one_node()
685703a6d6675a256ede77ab9b5761c9b0306b58 userfaultfd: correctly prevent registering VM_DROPPABLE regions
77bfb8202392ff7da086b3d0dd688e580c613b73 userfaultfd: prevent unregistering VMAs through a different userfaultfd
cc9a8abbe15bec2fe24d6e5a88458eb46891e53b userfaultfd: remove (VM_)BUG_ON()s
cd511b32a66cbbc16332824fbe273937a228c3f4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
7a8977a75f8c2c14b8b725f870f7fa3d79699c8c mm: use per_vma lock for MADV_DONTNEED
621e411f0716dfbba5140c55a62569443b80ae5f mm/madvise: avoid any chance of uninitialised pointer deref
b075acd023d13b2128318bdff08983a98df8052a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2aef4cb7b70c4fea269c7612aaa51b1e1286b6a xarray: add a BUG_ON() to ensure caller is not sibling
68bea2e73e5c8e4d60dc6d55d8defc51d72cf539 mm/mempolicy: skip unnecessary synchronize_rcu()
cb843754e9f40a7cbfee8b3aa7c92e05acddc8ac mm/readahead: honour new_order in page_cache_ra_order()
c595113b27600b53b125127dd8de18c5096025f4 mm/readahead: terminate async readahead on natural boundary
ab7997b7b0c1f8d50ffac13d86f3d2fdf4383f50 mm/readahead: make space in struct file_ra_state
a0594c278f5fd90e12738c089c6055d8668ffab3 mm/readahead: store folio order in struct file_ra_state
083625e0d64d629837b188f45de89544892401aa mm/filemap: allow arch to request folio size for exec memory
bca539cd29cb3a1f529bf256a5c14b60a3d1494c mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
1f9f855ea45a1f802455e488dc306e4ba2143fca mm,slub: do not special case N_NORMAL nodes for slab_nodes
e9cf8a1b8318d9ec32f288b56bd7f7151702fcb5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
93cfb40ac6d68f70543dcb4846725164bc7307bc mm,memory_hotplug: implement numa node notifier
298b560bad85ae33cb66fdb3096b3425aea6fcc2 mm,memory_hotplug: set failure reason in offline_pages()
caa651f1f7763790e443c1114a2dcf40e7ecb2a2 mm,slub: use node-notifier instead of memory-notifier
b073e81664fad250c85786548e3b9c237cf01cea mmslub-use-node-notifier-instead-of-memory-notifier-fix
abb979ee76b51c3c15f1c5c2a3427f9856ef35a6 mm,memory-tiers: use node-notifier instead of memory-notifier
d6a746b7a82a78a68dc20358ccafd392543df30f drivers,cxl: use node-notifier instead of memory-notifier
c16e727140dbf181d149114c63047635f3cdbf03 drivers,hmat: use node-notifier instead of memory-notifier
4077cab5b41c081e68101c045bc8851bef10fa00 kernel,cpuset: use node-notifier instead of memory-notifier
d168f3bcf14612086ec845aa22ca8ae74f48019e mm,mempolicy: use node-notifier instead of memory-notifier
f0526eb0b75d3e9dba8838cf057d919ec2a8c852 mm,page_ext: derive the node from the pfn
dd8b2a7f165268a1fc3cf6daf78cb49bf37e2d55 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
96107eafc6dd5f8be1017669ad41ade735d759d5 alloc_tag: remove empty module tag section
8298d787d1425fd4de10c7ea06f4ed2d1968d611 kselftest/mm: clarify errors for pipe()
f04a47faf545c77be6a63197a5ff017b29a1d544 selftests/mm: convert some cow error reports to ksft_perror()
9e0672975e89ee4ca7d88c1afd13ddec91778e54 selftests/mm: don't compare return values to in cow
ad510c2eb74099aa472be69cde73cd1b3d2aeee1 selftests/mm: add messages about test errors to the cow tests
0bd2f0ebb226aacb2cc861e7a864ae23550c139e selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
58c8cda9cf3503f0192272524adc9e92d95403ef lib/test_hmm: reduce stack usage
63899e8af02bc742b8f7b9744227c64d3b856a51 mm/memfd: clarify error handling labels in memfd_create()
3570e70c831d39284e00af982b194aba4484266f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
58c13338f49cf37e6cebd51ea62072308ff713ae gup: optimize longterm pin_user_pages() for large folio
57e60bfb6870f49ba28feeaa10aa596a926b2327 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
80baf8be56c5d5aa98964c8217e8baaa327eaed3 alloc_tag: add sequence number for module and iterator
bf59b69daf88023ce425e5c1e05cbeb475cd4d2d alloc_tag: keep codetag iterator active between read()
eaceeccac496c5c06d193ad7643283af00afbda3 mm/memory-tier: fix abstract distance calculation overflow
89cc05f23e648b1ff2db66e7388d0980eabeb1b4 mm: call pointers to ptes as ptep
4c729a1ac48001ec964e49176c799044a404c994 mm: optimize mremap() by PTE batching
ec238d4c4a6376ddfcf651b150ddc6c58a7c04aa mm: madvise: use per_vma lock for MADV_FREE
1bd40174f5ef70512d443d458ff18ee7d2dc7663 selftests/mm: use generic read_sysfs in thuge-gen test
a280170bb8ce0497e409375479b3ad651160be56 mm: use folio_expected_ref_count() helper for reference counting
c51d75bb6b81ce3de63106ef3a8a8ab1f03b7a78 bio: use memzero_page() in bio_truncate()
7af3cdbd525ad5aa94eee1b46db2da7429e607f8 null_blk: use memzero_page()
894d36f37b3b1a8e0c8637376a760d67ac644681 direct-io: use memzero_page()
59580dbbc57ccfee56c7e2c8e35bd30759ec8d11 ceph: convert ceph_zero_partial_page() to use a folio
2e3f3b60e115252700dd43dc2e1035bfcd9e5f45 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
461a144487bd4e205b2ffea574dc8afc843cd1dc mm: remove zero_user()
93eb85b068d13d0fc5dcd682e6b16e225b40c021 selftests: khugepaged: fix the shmem collapse failure
5998b2b7a3be5d9cf788e0e20d5d4ba8d0121906 selftests: mm: add shmem collapse as a default test item
5144bdd94f842e69b6228190a8b0954e212dba83 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
f6001017f5750b4ea26026d8ac826bc3a8f5f17e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
07983c4999fbbe5d07b0bccb97810e882acab218 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
bc6780097049142fa9ede12c021c02eb3087439b secretmem: remove uses of struct page
e570da4d6468d96f129c96d021b61506214733e8 fix check of filemap_lock_folio() return value
eb5a0959839be3c1d3af30f3222280a3226a0c03 highmem: remove a use of folio->page
234db1fd08c0128e25a7fe539afd803cbc3c1ec6 mm/vma: use vmg->target to specify target VMA for new VMA merge
f26cd478cc9f78b8bb42a2b70b965cd7e4d40759 mm: make comment consistent in vma_expand()
077d2878d5976186d47cc4d626d946c579fe7fbe selftest/mm: skip if fallocate() is unsupported in gup_longterm
7589ef45aaecf2a27dd716b9ea25879568f780c8 mm: huge_memory: fix the check for allowed huge orders in shmem
d745931e3af2c7add01d847c5245687ea5170364 testing/radix-tree/maple: increase readers and reduce delay for faster machines
d5a006dbb12bea9a3e6f35d81e8d3285c45c87db tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7d2a20d499455a087fb3dbddd232ed2bdd2fc48f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cf3749be763ae0c1d6dcbd3d0484d3553d12cc4b Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
348579bdb6bfe8518b744439de0206ee269be910 Revert "mm: make alloc_demote_folio externally invokable for migration"
7eaa91621a52054b9413a34e43c3af5b8cdab034 mm/page_alloc: pageblock flags functions clean up
737d9f5cd69e1f9324ea14be3e8c394de39ca08a mm/page_isolation: make page isolation a standalone bit
1e11c62eb43b993da970a93f131262e20840f3ec mm/page_alloc: add support for initializing pageblock as isolated
21ea22a978a74593b34163c957bb516138641c87 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
5ffb6d5bbcb2aca18ba1ff52494ac3666e474462 mm/page_isolation: remove migratetype from undo_isolate_page_range()
7e61252d0bb088a8ff49d854c63f4f2245b7a2f9 mm/page_isolation: remove migratetype parameter from more functions
29886882025b1427a1f5b796fd6abd83d7c53b9e mm: change vm_get_page_prot() to accept vm_flags_t argument
4a7fd04352f4b7878ac389e760222de2e16b0eba mm: add missing vm_get_page_prot() instance, remove include
7051d73c382b80cd990debeb3ddd669cc75d9f1b mm: update core kernel code to use vm_flags_t consistently
d1caf5aa4c63dd5c72177baf05a87ddd81ce43ea mm: update architecture and driver code to use vm_flags_t
ede7c15cf50df16a03ead962e61f0973e85db5e4 mm/damon: fix minor typos in damon header
cfe026c85c6cb72fe36c8546b0d67157075565ac codetag: avoid unused alloc_tags sections/symbols
534b40203b1a017f4fa7d396868607c3547c7306 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
9ef0943431f0b744229b1ad43a5cb32168a52229 mm/memfd: reserve hugetlb folios before allocation
139953dc0ddf884600f38efb31d5d590bd0b1c4c selftests/udmabuf: add a test to pin first before writing to memfd
8b1d143e33a717765dab30348cf0b05ebf1649a8 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
812cf9cf65505d15894e46c4b7cf94c8f95bb3c8 mm: convert pXd_devmap checks to vma_is_dax
af914a16f91e70d50f3e663f496ef70d3e90b82c mm: filter zone device pages returned from folio_walk_start()
9c0f33b8be84fe91a979eb5f850b3b66aef52ffa mm: remove remaining uses of PFN_DEV
a39cd9f4ef9f9af85b44925807ccd700f53622b0 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d68f64a2f233820d96e73bdffe6e713e444748f1 mm/gup: remove pXX_devmap usage from get_user_pages()
a48596e82624a718eb70f1ea489f87449898889f mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
c092e99717d8ba0ae0c7b2c01ea26a0fc9c51d68 mm: remove redundant pXd_devmap calls
0d8eca247008cedd0ad8fdf721d1ae75e67ec87b mm/khugepaged: remove redundant pmd_devmap() check
89d557b6fa7bb83708cd333887793cdc1e18fc8f powerpc: remove checks for devmap pages and PMDs/PUDs
78525e1911a5ca9e46229a55f01414660df4422a fs/dax: remove FS_DAX_LIMITED config option
79b2fdad1e3d511ac6b2d8b27869ba005e09e957 mm: remove devmap related functions and page table bits
7038e78638b01323032749f01b50158c795ee056 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
3622bbc62aaa8eff7e7bcd8d305ee6f89ab054b6 mm: remove callers of pfn_t functionality
17f13c47edbda56676469eb2b8ff13f5e6be7692 mm/memremap: remove unused devmap_managed_key
c3303e8e3578b5b15e0ed8be50edaa76e7001464 mm/shmem, swap: improve cached mTHP handling and fix potential hung
d7462bbda622fac11375d805a94f47d1cfc50fe6 mm/shmem, swap: avoid redundant Xarray lookup during swapin
d96a310d88f72016ee00ff3e7a36fb5db7e71652 mm/shmem, swap: improve mthp swapin process
445757fd54f9e74ec8eecb7673689a0d3cfdc16e mm/shmem, swap: avoid false positive swap cache lookup
d8049e22b2f66eaf47cd26c849312d3ae4cacaf0 selftets/damon: add a test for memcg_path leak
1126a00a5f692e7820b77a383f3e33cd08dc72f6 maple tree: use goto label to simplify code
5e989b251eb6a7e0456a65cbc5d2e48342693f3e maple-tree-use-goto-label-to-simplify-code-fix
d8d57826593a89b0089d983048f135e4b2489717 selftests/mm: reduce uffd-unit-test poison test to minimum
b20d928b55e741053f21145ab90a2bd887396cfe mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
2cddb63d5206ddca43ad0e82066698fff8eeb88e mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
98c5783c468ce5630a0604c69694d04ccc078c02 mm/damon/sysfs-schemes: decouple from damos_action
b0726d61b8fe6e10a3f3ccc2a53b439c054e46e0 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
347289e34c402dc1cafc18338b489558a658aa6e mm/damon/sysfs-schemes: decouple from damos_filter_type
f6ddc9f6d15f6455ce3a48490ec8daef5eff1812 mm/damon/sysfs: decouple from damon_ops_id
00e87b370b9ec6e68c2995f84788b883b8dfc000 mm/vmscan: respect psi_memstall region in node reclaim
7da275a0564dd2d524b9117fa4574109cb682f8f mm/memcg: make memory.reclaim interface generic
db3a7941188f473ac89744dd7db026cf2778bacf mm-memcg-make-memoryreclaim-interface-generic-fix
662133261420a27d2e42414146041e55c0f30173 mm/vmscan: make __node_reclaim() more generic
75f4eb3c367a365231e44355bd40bceea7afbb02 mm: introduce per-node proactive reclaim interface
e36d5fdb10569f2898ade12b8b2e52629b10cd59 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
826e123b8c20b4aaa71d37b4c5c5c82518879133 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
3db871d46d1631945c0703839f992bb97c548d03 mm: unexport globally copy_to_kernel_nofault
21a8609be6d3f4158bc5890ac8ade86465d54e0c mm-unexport-globally-copy_to_kernel_nofault-v2
946d0e894748ea6a422fd0ad1892249ce5b53973 mm/madvise: remove the visitor pattern and thread anon_vma state
f5648ce1767d2f013af646356dd39158926463bc mm/madvise: thread mm_struct through madvise_behavior
bcd33fd5a659a3fe7594a5927c83b35cd8fd32d5 mm/madvise: thread VMA range state through madvise_behavior
b8c26112515edaf1e6654b741631bb2fcf50fd8c mm/madvise: thread all madvise state through madv_behavior
b880089e0cfe0b19567812ee7c964054c20f1ded mm/madvise: eliminate very confusing manipulation of prev VMA
b1f5b6b820d2e1cc7bf6f0fbfc9bf0f8568f94cd mm/madvise: fix very subtle bug
8f077e291f51bc4e4b7f6a38c4f55bbd3478d129 selftests/proc: add /proc/pid/maps tearing from vma split test
8a9f3518b9bc870ff834f4c924e48eda034bd235 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
bfe24c29d2959192e92b414c0101f4834b479692 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
27e1ab876a885312ddf80e6f399453cee955377b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
92bfe28b65f9a127ecef468a00f043505624aed6 selftests/proc: add verbose more for tests to facilitate debugging
d035fff097c8e188889e2b33489e7858f6a6ab1a mm/maps: read proc/pid/maps under per-vma lock
8aa0291573aeadded748eda38b39be5085b5969d mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8720663912494437233aa81a1424f177b0f0af00 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
7270eb768ebdfd008de007f2fc9eb479d0e1775a maple_tree: assert retrieving new value on a tree containing just a leaf node
9cccbc1d7ee14839ec36e03ff11e55ac7dad5e3c maple_tree: fix status setup on restore to active
0439d21dcaee10cab625cbe5ee2a7914370fdf05 maple_tree: add testing for restoring maple state to active
2a954690766a3a15828d2e59f1c9f845a02867e9 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
eaa1fe309c4dc5c57d7dccb078292ae1327c3f29 mm, madvise: simplify anon_name handling
e807afa60856f57f0aad54be1503215fa35ab921 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c75fa2bd3a8cc5517e19da7c72be23f70501018d mm, madvise: move madvise_set_anon_name() down the file
2181036c3323f9ce1052a9ad3d945513bc08ef4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
78625de5667ea5ff2d1a044256ac76e96f36ccf3 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
92718d0b0bf68e9a3094634aad3bc775186cef0b selftests/mm: Fix UFFDIO_API usage with proper two-step feature negotiation
a97017e22b98299c99607104e3c2fa250d58d611 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
b618b553775e3baeea31321da0cc3cde0fbc7bc9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
300baac3a0141ef8e69106a8e1eb04236fd5ed2d mm/vmalloc: allow to set node and align in vrealloc
c339cf870b1f483a330e9ab5dc1a7f8c04a53887 rust: support align and NUMA id in allocations
de6036f0a0b8b363a8c77d508d77acd675b95c86 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
d350dd44c183a7f11bcd46fb33b5347df2330a87 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1c670396028731c0a47a370e37d11f83299f50b2 mm: swap: fix potential buffer overflow in setup_clusters()
e151695e4c465c4b210a30537bf03aca96a3de85 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
7b236103c1e5657816e5a842dbddc3fba2ccb871 mm: remove arch_flush_tlb_batched_pending() arch helper
0051fec1d393b659ffee707f869f8ffe4d1632e2 mm: add zblock allocator
f673981bb6b7ef141224cc21e11488f8cbc0735b === mark start of DAMON hack tree ===
8821250fe462ef1cc43d61d1ae674b5a3be3957d Add -damon suffix to the version name
90c0a4f2fee645769688af83b60934ba5f84c239 === temporal fixes ===
fde68d7c43fc243336ca6b709da84ba102aea7e6 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f58ed92dc72800c2667315a9d2d0e8d743b42e3c === patches written or reviewed by SJ but not merged in -mm ===
14c61b227fd50e8638a918023ae8b23e431a743f samples/damon/mtier: add parameters for node0 memory usage
44520e180f52b43562ae0d4e1cd55a76d74f3667 === hacks in progress ===
7e5200cd3af8f901ef77fcf6061d59eced42795a ==== drgn and python based sysfs selftest ====
0f8408c603c05525634f2e5081e5cceb7ee65b96 selftests/damon: add drgn script for extracting damon status
80dc1a3cf60e3b69bc164645ca710fbdaa97581d selftests/damon/_damon_sysfs: set Kdamond.pid in start()
ec174496c2767b5eea8a96533f8210dabbacc262 selftests/damon: add python and drgn-based DAMON sysfs test
9e9f754d1bb3fc02f53877689e24b7adc5ff7532 selftests/damon/sysfs.py: test monitoring attribute parameters
f89a12ee83f21c65ff3c50417c4522b4bc8fdcef selftests/damon/sysfs.py: test adaptive targets parameter
b651f9d4780956ef16eff6b7eca9ccf40bd98d2c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
c9b5db69862ee3c3ffff6f85a753db087900068f ==== damon-based interleave prototype ====
da37191b4dc5a0d688c99d5c2775e8c1ca7aef4b mm/damon: add struct damos_migrate_dest
b5ee1b004ee2382ce8b57b69350bd51e87ab30ab mm/damon/core: add damos->migrate_dest field
ca438e09c16d5ad20121fa1efd37e93b00687bef mm/damon/sysfs-schemes: implement DAMOS action destinations directory
b19f4e085c448c0d1ba203af22e1f2f29cac58e0 mm/damon/sysfs-schemes: set damos->migrate_dest
79cab54ae2155db893f5e2780b47b68b8e138e0a ==== write-only monitoring ====
ce78620ef5cd6fd86ada3adf7e02093cbd28b452 mm/damon: implement damon_report_access()
1da7b79db6875471ba4ebdad71be6e982fc1f688 mm/damon/core: receive damon_report_access struct on damon_report_access()
b04f3af32c81c39fa746d2361e1c02f0cd1577c6 mm/damon/core: record accessed time on damon_access_report
5e21ace51348beed7e29eb192dc7457881da9fbb mm/damon/core: do check reported accesses
d9e9a8c57b450dcbb19baf1f89cda688a5ff52aa ==== docs for DAMON and mm ====
ef5200bd6cf5fd70f3f9475c993c6e62913fa348 Docs/mm/damon/design: add table of contents for overall and DAMOS
269af1c95a6b4b9f22078a3de787c72e15f74cac Docs/process/2.Process: Update mm tree URL
27dc91e82de99c096b91afcf596a987ba0ee9f09 Docs/mm/damon/design: add API link to damon_ctx
9b57fbebde5c1f740837736374e1e95caeb06252 ==== ACMA ====
defe8065e33a56512bd5a16170d0241677511385 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
5f315e7721b25778d9bebb36cbe42301b84d99cc mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
57aed5da732c26049522f50673ee11555e4fe1f6 mm/page_reporting: implement a function for reporting specific pfn range
5f8e506bb944323b894b1708da31c9359e9833be mm/damon/acma: implement scale down feature
c7088487973e786bb3b812a8986f509bdbc6e079 mm/damon/acma: implement scale up feature
389a20d3d2a2ef2c1c39bebe3450e65008ab292e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6a2d274da294ffaafeb3a6d79ea9bc30eba58478 === commits aiming not to be posted ===
7a77d50999e174565fb408afd19f5ddf6b8a5699 mm/damon: Add debug code
33e9a72288ba34b039cc51303d96939866d4f8b4 mm/damon/core: add debugging log for intervals auto-tuning
0f1e69821d33fddf1e1c36a76cf1c135ec983b40 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1b7cd638b3a792930cf121b3dc89f5d73ff0ab39 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d3203b5ad2d8e0265cfb84039fa3a4cef016b729 mm/damon/core: add todo for DAMOS interval validation
739968584dab5b6e41600677ac4bee24e836a106 mm/damon/core: add debugging-purpose log of tuned esz
136e4d96f9b19771f110bc1ad162b1f4003d1a9a Add debug log for PSI
63d6a35cf709bd38034a9c2a62d6e3837788b16c mm/damon/core: add debug log for reset_regions()
c85dc2f8a13c80a1bfa2c73b0eee2e077b67b299 ==== page-gran cache address space monitoring ====
a0c46c7e1c953c13f5397ce264299601a77e9d76 add a script to help understanding of DAMON cops
791cfe35ed69dce903a8fa0c06ce069f440e15d7 mm/damon/paddr: implement a DAMON operations set for cache address space
085663935954edfe5c0abc182511fdedba7ebb9d ==== auto-tune trace events ====
aa23e9ba67a25a5f4ebec06d4609279fe85579b7 mm/damon: add tracevent for auto-tuned monitoring intervals
0864090d82e3e8a8d1b90aa6ede67d8e8eea0cdb mm/damon: add trace event for intervals score
403737b461b68fa66ae9126984be2a44163ef965 ==== lru_sort modernization ====
dbca754eb51da5c1d376c28e89bc86d178acfb6e mm/damon: introduce active:inactive memory ratio damos quota goal metric
f0cc4ad1ba6333d49b5093c598df37e47dd97ccb mm/damon: change definition of active_mem_bp
7049a62ac0a9fb40e29d682f8829cd22470db639 mm/damon/core: support changed active_mem_bp definition
d21aefba3efb850e9c6772f5fe325c416b22b829 mm/damon: add INACTIVE_MEM_BP quota goal
33f5667be1ed2f81e3e1acef44e02686f8b804e7 mm/damon/core: support inactive_mem_bp
9fdb6b71d2295ab97b08d0b5ff6e23a511dd948d mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e63d8b24a8c14523b42f337e9f9393969f172590 mm/damon/lru_sort: consider age for quota prioritization
336e8e5afa9e0932ae6a80334ad2595433f5acc8 mm/damon/lru_sort: use young page filters
3062a534d017eb8fc5b254fdd46b7060b73e4fa8 mm/damon/lru_sort: make page level filter opt-in
9f2cf302f343cf5fb5c5b4fd3dce388a24ecdf04 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
d81ca7490fc9fb71917e971235a93b569b0537cc mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
268b11d80c12f54b002760737e62e659da534478 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c6e5c36e824b05f9193b5a7b4d17855ea1f64eab mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
10b521e8400a684440008eebaabe823b3d48921b ==== misc cleanups ====
42a910148ed93d77d3ed1a845dc45b42183b6751 tools/mm: add thp_swap_allocator_test to .gitignore
14b9a5f0b4150bc96e7415fbb6b5e6c871db0465 samples/damon/prcl: rename to have damon_sample_ prefix
056052565db05bd6bde81827ad075c3dbb2f2ce4 samples/damon/wsse: rename to have damon_sample_ prefix
699d172782daa07bb6bc8efa1eae691dfb8aadf7 samples/damon/mtier: rename to have damon_sample_ prefix
872b3f6647131a682166b273b5f2c0650ce22d03 samples/damon/mtier: support boot time enable setup
4a6d4883abc27fd1d2f21f0ab1754da3c41be656 mm/damon/sysfs: use DAMON core API damon_is_running()
b0a6a50da7ebc27f77097a423ae73a933f230888 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
17ab2bd47902aa51778a9f79c83b295b600a2ebf Docs/mm/damon/maintainer-profile: update for mm-new tree
632678d1de7f5236988826a34f815ec607614c4c ==== numa_memcg_used_bp DAMOS quota goal metric ====
81e30ec6b23349c0e8299e93e71221f8c166720a mm/damon: document damos_quota_goal->nid use case
c900afcb2071f65cf57ef35c894b53f679aaf675 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
9beecd5fbe427c281d6bb9a3b54ba061036ba58a mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1196141ced6330d98da7a5613a9397e1130100ce mm/damon/sysfs-schemes: implement path file under quota goal directory
b185268647c90870c7f6369ba4a654dab8275ffb mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
2cd6f0d49268cbee2badfb9071577e8168fed094 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
e53d0100a8cf4b53a58f07879a5ed9af7c96eb9a Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
350ffa3758f05c44109b98efb413343eb5435567 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
737fa31a2da60df31c36d0fb846a25475d840fc9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
c766cda2e678878aa8ec88754eb54d8926c1845b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
6e11b7b2c9e1192b6c800e87561a67d72f6012f7 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
f34b786eec4244c6d459359dfd69cb6c58b754d8 ==== uncategorized ====
974fc2e45e59ad4a85c118b5746c165624e24e90 mm/damon/core: add an hacking idea concept interface prototype
bda3cd4fedff91f8b9cd037579ebaef3aa2e7d8b mm/damon/core: fix prototype warning of damon_search()

--===============5107244008089301078==--
