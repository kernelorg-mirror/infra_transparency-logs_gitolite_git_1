Content-Type: multipart/mixed; boundary="===============6753600883122554437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 01 Jul 2025 02:21:35 -0000
Message-Id: <175133649567.127367.6056430368426904239@gitolite.kernel.org>

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f0c6ece0126352d5c6326059284d8e1f3cdd4f09
    new: 3a6f2f4e688ad4b34c9d41d4e30ae61dd115396e
    log: revlist-f0c6ece01263-3a6f2f4e688a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 97bd0bd814ffbcca99eb522a7aeffd4d6cb73a3f
    new: 69d113c68c281d16221bbe9b0beed95031babb6d
    log: revlist-97bd0bd814ff-69d113c68c28.txt
  - ref: refs/heads/mm-new
    old: f5631e4cbcbbd28d804c901b146b5d47179e562f
    new: db16fe88cdf83a1e7fdf75de282025b6ad61d08f
    log: revlist-f5631e4cbcbb-db16fe88cdf8.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c06a57b443e429ee881ddc0d105727ebdce7b5cc
    new: 78443cd457b4fabe624f1200dfd25cebc203ac27
    log: revlist-c06a57b443e4-78443cd457b4.txt
  - ref: refs/heads/mm-unstable
    old: 3b20fd3b79d473c81e353e0f21624ce099e97503
    new: b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c
    log: revlist-3b20fd3b79d4-b55fb9fd69e8.txt

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c6ece01263-3a6f2f4e688a.txt

61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
e737ddb221434bb5aeeef6588a7ffc23583c386f mm: restore documentation for __free_pages()
c0078d6bafcb788ab0323b5d8713ca0322865717 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a3f4d5ad3f2df86926e33d659e6ef7a69f2ab0cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9b122964b6066e63d382b0fd329f59344c6b1781 tools/mm: add script to display page state for a given PID and VADDR
a3697c270ddf363ff09487d20b05912d59d0259e mm: ksm: have KSM VMA checks not require a VMA pointer
25fec295cd40d97152d0cc177282a9b145574db6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
eae53e36e1115d2d9ddf352e348cff05e87dc510 mm: prevent KSM from breaking VMA merging for new VMAs
4a0df015ed3929eb8525f7eb5617724693fb83a3 mm/vma: correctly invoke late KSM check after mmap hook
d58d0e7e857574618d57abd0886d7341fbe2a2c0 tools/testing/selftests: add VMA merge tests for KSM merge
8389261b91ad5bd97e13abee7468c8f8a633f894 mm/hugetlb: convert hugetlb_change_protection() to folios
19be18cb0d82980adae2ca0fcca6b71616fa2176 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a335a47829387246c215a5a9993fe032d4b84290 mm: strictly check vmstat_text array size
b4352525680409a7fe020cfe2c7386f5a382bc41 mm/vmstat: utilize designated initializers for the vmstat_text array
68870b3776dfbee048b721a240be38f8286c9c1f mm: Kconfig: use verb *use* in plural form in description
ee1097c01f0ff7fbdcb60707e3d53ad2ad3ff3b9 mm: remove unused mmap tracepoints
9a067fb78020c5cf4afbd369cb2bd9e813431ab9 mm/damon: introduce DAMON_STAT module
34af7998c36dcc7227254806bd0fb4a61caa3293 mm/damon/stat: use IS_ENABLED() for enabled initial value
efdacf5235ff629dfcae7d5956dd100344f9f446 mm/damon/stat: calculate and expose estimated memory bandwidth
ef64b454a8cc9a9ae29a3e85461d16c0da36f6fa mm/damon/stat: calculate and expose idle time percentiles
eb330a914f7c654e9d6a8bcee192378932369139 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0a17d402021c3260f5554d486ddcda3cefa29731 mm/gup: remove (VM_)BUG_ONs
92c8dfd28a729da6544903fa17159f11eb3caa3c mm-gup-remove-vm_bug_ons-fix
7519f89b448d137221ce6c6fdef1afac4d7cfe95 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb729254a2e0ca10bf76f873b49c3f869864dafa mm, list_lru: refactor the locking code
9f60d728103a70f728ff3d96ef1bd812f092de9b mm: split out a writeout helper from pageout
3765140132125a42cb28f10836a8a69f5a121e0f mm: stop passing a writeback_control structure to shmem_writeout
e48888285b343315fa894ed6396915b68920ca28 mm: tidy up swap_writeout
08e15818ed4514138ed0bd6141c86b63ff68dc6e mm: stop passing a writeback_control structure to __swap_writepage
ed314565ede037a775747020b362e74bd147c492 mm: stop passing a writeback_control structure to swap_writeout
3c02b5748c86c26b0e3de2952a6819c82f08f4f7 mm: remove the for_reclaim field from struct writeback_control
cad500aef6851ea34f775976a038ff3b6ff63122 mm: fix the inaccurate memory statistics issue for users
d475dc2f2b9e755b8c6298f2f5b2cb4129e08e14 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
6acc32fa16d677046c844f44f9e2b1a2d5becb95 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c2bc7535f45f34de124eefea1c867c7dae132908 mm/cma: pair the trace_cma_alloc_start/finish
de5e2b734453496443167a2f384c209f690d7072 readahead: fix return value of page_cache_next_miss() when no hole is found
56ff48175d933902fc9abfd81a417cba499245ad drivers/base/node: optimize memory block registration to reduce boot time
969364aa29c4c685421da690bd89d7e4ffef5b46 drivers/base/node: restore removed extra line
a01b5bf2519fa49819d5e32b88fbcc3e119e6cf5 drivers/base/node: remove register_mem_block_under_node_early()
b63173f4d1238bbdd9e0f1fc209c0c83bfedbb38 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0694d5c193c7cdddc7d4f2b7494f3c7c43ee3588 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6d166dec7451cab8782a08b85910685d930750e9 drivers/base/node: rename __register_one_node() to register_one_node()
8d27843be7db7ee97ba8cb202cd361b16983f31e userfaultfd: correctly prevent registering VM_DROPPABLE regions
b4835c02c22e9291524652c75a35afb30212f54b userfaultfd: prevent unregistering VMAs through a different userfaultfd
4b5d70891f1351979a50af5585d2f900951f1707 userfaultfd: remove (VM_)BUG_ON()s
c7620bafdf2c2819726a8f8fc6971accbf2cc580 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
78333f43d6771f9908e451dcbe8e4fc6217d977d mm: use per_vma lock for MADV_DONTNEED
4148e6b1e42691390fb2febbf91a74ed5098bb16 mm/madvise: avoid any chance of uninitialised pointer deref
bd3a4c75ded3df5fe35da98fa691d1f0e8c97ace proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
568fb06731b1573551f3bb1413af669578259335 xarray: add a BUG_ON() to ensure caller is not sibling
c241ad5c7610328592fda2479e03e0d5ab60e35a mm/mempolicy: skip unnecessary synchronize_rcu()
7968f972951dce2fbc5124a218f35e2d688dc7eb mm/readahead: honour new_order in page_cache_ra_order()
f47eab1fee0357133f6020bf62e2d35ec8a5760f mm/readahead: terminate async readahead on natural boundary
a5930e02be554bd8da0060d01e1c9666ac334458 mm/readahead: make space in struct file_ra_state
86e4fabcafbc4dc321dacdab62f2bd44b4791eaf mm/readahead: store folio order in struct file_ra_state
a65f98aa754b794a8ee76ae7c07080a1629d3f45 mm/filemap: allow arch to request folio size for exec memory
7fbc0a00a28d0f6a843a81bcfd2ac248daf996f6 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
cee1436eb093d32c16d9a82481f6c3dfa4ad7643 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9deea9be6066f3055571e84578e243eec178440c mm,memory_hotplug: remove status_change_nid_normal and update documentation
79d905a55611f79736b367e658faef67e3eddc1c mm,memory_hotplug: implement numa node notifier
767cd988823e59e99d489e04a1ba3d89b80e5bd7 mm,memory_hotplug: set failure reason in offline_pages()
ffa136dc3132ba6ef1f6eb0f7796fe6a5b822bad mm,slub: use node-notifier instead of memory-notifier
36bfab6e31bba94e5f38186cdd91547a45422cd0 mmslub-use-node-notifier-instead-of-memory-notifier-fix
59767575780aab707f61f3f9dd165b6dcc36186f mm,memory-tiers: use node-notifier instead of memory-notifier
fc793127119088fc4d8e1330dd29f76c15fd80cd drivers,cxl: use node-notifier instead of memory-notifier
e8ea2c6cd682f3aac4eaf1dbdde93796525f88b8 drivers,hmat: use node-notifier instead of memory-notifier
1f1d32d907419bb6387a3f322463f25221e33967 kernel,cpuset: use node-notifier instead of memory-notifier
b86ad80c594b37ff2cbb41f1a067fb64b698f9af mm,mempolicy: use node-notifier instead of memory-notifier
5eae7ddd215c3f9dd3ef59fd11d14346f12d259c mm,page_ext: derive the node from the pfn
184531563e0ee4b141d197ab133713ce9d8e1721 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
500120dd6598de13785077c984b13060f6b71de5 alloc_tag: remove empty module tag section
70aa5ad4a6653ca16ea33025a385385da46d3c97 kselftest/mm: clarify errors for pipe()
ef8f0f1e94401d252b7c0d22cb840d2da9b7d9e7 selftests/mm: convert some cow error reports to ksft_perror()
85d033a82d104da289f19a405133cd5ed676faf0 selftests/mm: don't compare return values to in cow
cd37e4a6cecd9a293514bac8d3d4805d0003d03a selftests/mm: add messages about test errors to the cow tests
60eab26ee188377066fac7c6d253d441e6f15b1d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3f526f207fb20d1209752bd64a21daca2f39c957 lib/test_hmm: reduce stack usage
b8f71dad3ca3a5301243eac5bcc8f363becfe82f mm/memfd: clarify error handling labels in memfd_create()
70d2b1022f21f35a3c46b2463e996ad55b655d51 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2f010973db02f32466b506db0ad2e7287aada530 gup: optimize longterm pin_user_pages() for large folio
05ebd47096371d8b81ceda32f55e0bef16fcb2b1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
998e3732494df17edbdd0385108f94ad71951804 alloc_tag: add sequence number for module and iterator
7a055b15973cb854b78eaa61ed869a25644e0081 alloc_tag: keep codetag iterator active between read()
e3a792100ad8dfb6c42579563bd9b11e70e3c4e6 mm/memory-tier: fix abstract distance calculation overflow
7ea14da4d262406475d63cb2a30a449257a3f4e4 mm: call pointers to ptes as ptep
b1073e3334cda05d33106bb05f84399d12be2817 mm: optimize mremap() by PTE batching
e69cbf9d0da610d61cfc8314305edd7c24289a78 mm: madvise: use per_vma lock for MADV_FREE
60fd246633351c1da635cdb6303d556508da2ed9 selftests/mm: use generic read_sysfs in thuge-gen test
bd5788749e5801e07273f35a54260893060e4a00 mm: use folio_expected_ref_count() helper for reference counting
f7d7ef92784ba331dcbdd38ab0bfc051616e9e4e bio: use memzero_page() in bio_truncate()
9e0e1fa07cbc8fc970f058e8f21ca8407166d250 null_blk: use memzero_page()
dad15ad67cd551c574280fb0ac325a940a89236e direct-io: use memzero_page()
2489946fe3ecce342b8aa15119851593a0b42ff8 ceph: convert ceph_zero_partial_page() to use a folio
6d3986da7b8e25bcec3049a073605afec13aad9b ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
339b027259472b73f6b3ff41f2e35674bbf430a5 mm: remove zero_user()
ba2271ea947eabbc150bb96d3f2d44b99b0353fd selftests: khugepaged: fix the shmem collapse failure
c9d1707cdb098338bcd53e9986baa1778252d1c0 selftests: mm: add shmem collapse as a default test item
6ed8ae9a9c067e575513c42130deae4b5f3da4d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1ab25075e8440b01da8d3efc57a6fed57d37bd49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b7ae34b9f1fdbaa1b6d267f7799b0e255bb63ab9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
2cdf2c1121f7764ac64d53353937059da0ab5293 secretmem: remove uses of struct page
46d67a99b3e891a7023344f2f18b14423ec707bd fix check of filemap_lock_folio() return value
690969a651e5f3fcc329e7370be0c1c63d5a5328 highmem: remove a use of folio->page
804190123d365cd9eec77a2b72b7648387a7ac10 mm/vma: use vmg->target to specify target VMA for new VMA merge
0f3164ba79e15429a46cca38d8a5a6021e1226fd mm: make comment consistent in vma_expand()
79dc4ce10a4ccfb2de140b16de31888ca508aba1 selftest/mm: skip if fallocate() is unsupported in gup_longterm
1e36706030ab5623fb9a1180dbeec886db787086 mm: huge_memory: fix the check for allowed huge orders in shmem
25b9d52507dda3c08c489e5dc58a342f27d55b6d testing/radix-tree/maple: increase readers and reduce delay for faster machines
495c5bf6eeaa4d8caa1eed374b2e509def0ceb74 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7c279484c81559c2de2a86ea0819c4c0d761846f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cd70b717a9499b19e409d59144be44dcae9eadb7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d67bebfec3042d5e737d19568284d3d89949bbeb Revert "mm: make alloc_demote_folio externally invokable for migration"
91dbc74b9dec877b9462917f527c18cb0717ea09 mm/page_alloc: pageblock flags functions clean up
a9b6886cd74d34f92b1b3bb9f818f00f2c10fc16 mm/page_isolation: make page isolation a standalone bit
e30513af2a739ed6f88bc0fc2fb34c007aba9436 mm/page_alloc: add support for initializing pageblock as isolated
b65485fc96569a328caae1dd473ade10541f94ed mm/page_isolation: remove migratetype from move_freepages_block_isolate()
8dc857a9ee6593eee4c6f42a04e57b55f59cc8fe mm/page_isolation: remove migratetype from undo_isolate_page_range()
3de3d4fd743a2cc6d123b033fcc4766b2a17c190 mm/page_isolation: remove migratetype parameter from more functions
a39437701c9d563ffa1015744fe1dbdda52d5994 mm: change vm_get_page_prot() to accept vm_flags_t argument
0466c8bce754d0d6d6eeffe1e622c6fcbf90eecc mm: add missing vm_get_page_prot() instance, remove include
4921c2f740e346c51a6f18bd2ae8225abf78ab56 mm: update core kernel code to use vm_flags_t consistently
568f0a3b87803443d79225cdf6cd9261812ad493 mm: update architecture and driver code to use vm_flags_t
784b7e81356bc93fbfcc485b0afbfe478572543b mm/damon: fix minor typos in damon header
70658b7f3f6918d67ed0809a1849709abbf06b2e codetag: avoid unused alloc_tags sections/symbols
1d805877c44757817e6ab8b8a54c2bd14fc1cb3d mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8cc7113f3bf76cf0a8f679fddeb8355f0aa58b2f mm/memfd: reserve hugetlb folios before allocation
e36de86c36b76ae2ab682a501ca7c4813a45396b selftests/udmabuf: add a test to pin first before writing to memfd
1544d28ce6039fa465fa54cd7ed0060d894d5b39 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
d17b493d0f7721bab8486d425c810f4c82e848df mm: convert pXd_devmap checks to vma_is_dax
bf07da9bb26e0c392c2b3952ba52b27afe58f2ab mm: filter zone device pages returned from folio_walk_start()
3397b763f1ad02cf68577d2f3c137d70fa52d9c0 mm: remove remaining uses of PFN_DEV
ea8237bf86b391dd0f9132b68fba6fb7ee51fa43 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0e4774b023baf095b92dbaade8a05e2364d84b9d mm/gup: remove pXX_devmap usage from get_user_pages()
287003fbd65efde41e363727738c8ddbd4f84a65 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
fef41dce2ec30b5b5764ae5417ff440c24a148fc mm: remove redundant pXd_devmap calls
32344295ea6b692b463b8576dbb36e5217a484b4 mm/khugepaged: remove redundant pmd_devmap() check
73c929a93817332c9f4d2d640875504b837ff76a powerpc: remove checks for devmap pages and PMDs/PUDs
7ffe444203f87c31e035a9ef126107ebe9a32898 fs/dax: remove FS_DAX_LIMITED config option
217e23386c3278c1a2a128f36d3ad4fa9458a306 mm: remove devmap related functions and page table bits
63ee22d610fd3d851ca8ae96b21129e4e169b3b1 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
73539c2664db0fd80614e1c642f1ee3d19ea66d4 mm: remove callers of pfn_t functionality
fe9ab5632fb48c1d1d8b28a6f89bd348dfb2313a mm/memremap: remove unused devmap_managed_key
b5319dceaf8d5b3e17eb8d2e02a346dde2842d8d selftets/damon: add a test for memcg_path leak
9b7ac6a1a1d1e33db262e9f0bdc65b75c985f58a maple tree: use goto label to simplify code
9fbe542c6e783149e71531fd4ff0f1d52a212ec1 maple-tree-use-goto-label-to-simplify-code-fix
8d818c834b67cde1746c003b1f249bfef3715e6e selftests/mm: reduce uffd-unit-test poison test to minimum
3e983c246ef39ffb90ad8b331fcabca12458529b selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
3550820c6f7d4b933b74be10c41c5234dddbb7b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a229597e08fc8fdbfb68098cc3c98d370f6b9078 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
d6da23d1bcc55e54669f3dbd6c15d6711e9f1367 mm/damon/sysfs-schemes: decouple from damos_action
fed2f76c84a8909dd90fad409f2946cc49bf319f mm-damon-sysfs-schemes-decouple-from-damos_action-fix
72cf16a814be338dbb229101f750e8b58fcc528d mm/damon/sysfs-schemes: decouple from damos_wmark_metric
978a465dd164cb2b154dd72a004939fbfe9696b7 mm/damon/sysfs-schemes: decouple from damos_filter_type
ab8a1fe389f19ca6477ec5d6064f92e0a22a4eee mm/damon/sysfs: decouple from damon_ops_id
e02dfbd06b6eb54d558f0437771afff29fa8fbae mm/vmscan: respect psi_memstall region in node reclaim
7eb71bde0229f501d67b0b20d7d5caf5666f33f4 mm/memcg: make memory.reclaim interface generic
89ac9fb082164f9da336983e7c264f176d94711b mm-memcg-make-memoryreclaim-interface-generic-fix
5b089522441508bcde2117707f1698079d8aa78c mm/vmscan: make __node_reclaim() more generic
2d1ea11771757b411be4e37a822b3581b26a321f mm: introduce per-node proactive reclaim interface
9393874af0abe9ecfc208445eee5e9d839654996 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ddd4eea8c047c6596a0fb234515f278ab4ede070 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b8fe498d13d246c5fb15e8aae5900dadd702f598 mm: unexport globally copy_to_kernel_nofault
a8be6eff8370a2236424cd8b8d909f149e8da6dd mm-unexport-globally-copy_to_kernel_nofault-v2
19723ddb0132cfee7a4d9a085ac106e5672ced45 selftests/mm: remove duplicate .gitignore entries
ea188defe665573c85f1443b4ef4c1591ccdb5a2 mm/madvise: remove the visitor pattern and thread anon_vma state
913c7c976b91451c019a928527c192592daf4cec mm/madvise: thread mm_struct through madvise_behavior
f9c12405834f78f3f4c264f0227b97c227847006 mm/madvise: thread VMA range state through madvise_behavior
1af845ccb02ca163ecfd6f4c8b1675024b55dc9c mm/madvise: thread all madvise state through madv_behavior
42cddc7e735931b14e3512c8be8a9e6374632909 mm/madvise: eliminate very confusing manipulation of prev VMA
a3ccabdec295b8722b65c3097bcdc93555390581 mm/madvise: fix very subtle bug
793a88d40cc6ec6b171526a7fc2374d88dc717db selftests/proc: add /proc/pid/maps tearing from vma split test
679fe57657d66551aaf36a846e498906b0d10634 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
deb6696232a9725affda09c6396882a12d5beb18 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
d66f6b789d507929426f713165f337c6ca1bb93d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6d7af968555f66aff4f6638ef3f8d747be505e6d selftests/proc: add verbose more for tests to facilitate debugging
89904fb7a79297107ab1da8fef6f274816274e13 mm/maps: read proc/pid/maps under per-vma lock
a9f98443a819f7be9b22a833df05740097b7d0dd mm/madvise: fixup stray mmap lock assert in anon_vma_name()
eff061546ca55a6af5a2beaad0033f59e4016b07 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
fb761ba5a3cc3dc073c9a9e19870065636d039b8 maple_tree: assert retrieving new value on a tree containing just a leaf node
ef77e5025e9a737d52aff518643bf92aa8eea07f maple_tree: fix status setup on restore to active
af726aabb0c59782fe8621b732ec3829232e885f maple_tree: add testing for restoring maple state to active
d3c96ea50af1f5dd6ffce7129f2a67ba49bf3163 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
1facff165c70ece0351cccc61f2424be07ad5db8 mm, madvise: simplify anon_name handling
b1e10503a22260a2b07304257a83171dfdb00747 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c479205df1611dbe2bd2f0c740180f910c97dc04 mm, madvise: move madvise_set_anon_name() down the file
2f1c90398c811c2794f92946e07f6f8e55a6f144 mm, madvise: use standard madvise locking in madvise_set_anon_name()
dfa3936fbef4acf1eb393676a7ef76c3b8dde5bc selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7d3df2d021f06d47170bb99a812494b0814edc5c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e431534f378f3bc4340ba690f300cf7458d82fe1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
96ec8b03cbfe0181d6f3bcdd51fc7e24d2bdf8b9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
184b04d560dc8ad64277bb821bf876fc53aef01a samples/damon/mtier: add parameters for node0 memory usage
c02ffd80a1dfbf0244c5176a3ed8c2688a7980f8 mm/hugetlb: remove prepare_hugepage_range()
9c6a421f95e5ddbeda41355b83fe71f6f8f4bb89 mm: deduplicate mm_get_unmapped_area()
0b880ff77f7d8f2a84197988ecae994f197783d7 selftests/damon: add drgn script for extracting damon status
dfaf3e4b120df1b9b6098d4b423950f3b99aab3f selftests/damon/_damon_sysfs: set Kdamond.pid in start()
15381e72efa1279332d2f8043660a268043dc2a3 selftests/damon: add python and drgn-based DAMON sysfs test
b5ca38c8d5a8974764501487236ed31e28262c43 selftests/damon/sysfs.py: test monitoring attribute parameters
9d07ef90a1dd8735f6d424c4cbcd8824ceb2bff3 selftests/damon/sysfs.py: test adaptive targets parameter
b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
81c8a29793e3714212cd1cf9e72c6f25cb1f9294 kasan: unify static kasan_flag_enabled across modes
5ff369b2ddd43c0655164e9bdb59679ba5da89dc kasan/arm64: call kasan_init_generic in kasan_init
517c317788ec1359e08431981527950066245700 kasan/arm: call kasan_init_generic in kasan_init
624ca99e66d2c8d0f84ab78d027da9086aad7475 kasan/xtensa: call kasan_init_generic in kasan_init
e0f6343d7a4bff68d8f33ea4058ed97bfb3078c8 kasan/loongarch: call kasan_init_generic in kasan_init
9152b8af596daa8abe36450a74ca3efeaabf77be kasan/um: call kasan_init_generic in kasan_init
298bf8051098fc66bcb320e4fc4a64534ace81df kasan/x86: call kasan_init_generic in kasan_init
e323799d68f98d4f64194f858558a83a9c4cde6a kasan/s390: call kasan_init_generic in kasan_init
f1593caf451559c6e802e84a97085b8068441cd2 kasan/powerpc: call kasan_init_generic in kasan_init
7445493da16723343c17d4071554d8e4824bd31a kasan/riscv: call kasan_init_generic in kasan_init
4e308895b074571d8c482f95c167eff25696fa5e kasan: replace kasan_arch_is_ready with kasan_enabled
aec231758b5d07a0df294bc29e8869b52877e504 mm/shmem, swap: improve cached mTHP handling and fix potential hung
30370edb7ca3d9a55b0aa4971108c19c3df205c7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
913a20fe3f5651f830cd3cd3358e4b6f0597c885 mm/shmem, swap: tidy up THP swapin checks
7f0f29f342eb5376ca47ea8584de7fa98f9f3663 mm/shmem, swap: clean up swap entry splitting
7f159949477fea205963cd5948211e03d8862ba1 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
bc4942e9279df6483d5d9db172280ba33d793b71 mm/shmem, swap: fix major fault counting
063d4876fe92d0f6ae1ecd209c94c34ac0f59a17 mm/shmem, swap: avoid false positive swap cache lookup
9c29300c30f4c1de5fdf28038faa5bfcc9eb5bd7 mm/hugetlb: use str_plural() in report_hugepages()
6051f667a7479239d3fd4799dedecad91489f875 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b5b7ed93bfc3b5ad494811b0bf494a02fa2fa736 mm,hugetlb: change mechanism to detect a COW on private mapping
ab5212a5071f87d3a852839d3cfa3a6477a1549e mm,hugetlb: sort out folio locking in the faulting path
aba789c3f4c6b4248bfbac48c8b283ecdd5e0b55 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
79b08abdc37d0581bc991cce3e7d178261800a9a mm,hugetlb: drop obsolete comment about non-present pte and second faults
75d2e6dab4069fa3f82806b474343270c110fa23 mm,hugetlb: drop unlikelys from hugetlb_fault
d981afcf5237575b8d5205c9d83924663c75c4dc selftests/mm: add process_madvise() tests
70e3e2c0eb9488270158123cb339e367260f245d mm/cma: use str_plural() in cma_declare_contiguous_multi()
4423791ae30d2fbb30d8912df78b3dbf08b67acd selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
1efa56c4720b54ae396cec7e52a8d18409779a41 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
3089067f2b3efe07ca2400b15662c74944079cd5 mm: introduce vm_uffd_ops API
42de3ad481a3129bed171fa5e442fe92cbe34c3f mm/shmem: support vm_uffd_ops API
3fb6f18ef5255bec37ccbc7b12a5062407193aab mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
16bc3df55eea617e1ca595dd357e2166fc2fdc5d mm/hugetlb: support vm_uffd_ops API
86a5fcd289a72b33707d2cb3402b11fc07777e82 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
11329e5ba592d98481dcd50c98f93b847d60fc9c mm: apply vm_uffd_ops API to core mm
0025e8eede782dcd31b821f20107d01fea9767b5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fb5686f48a51b10c57c9fc69d46fd65975b8f3ad mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0c07d900dd82aef5669d1304a4a97bb942f64398 mm: swap: fix potential buffer overflow in setup_clusters()
41a1193d4f73070379f0a4f065fb7ea6bcfe6df4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d455247135d0e94e8fbf1d03cb17cdb3bce6813c mm: remove arch_flush_tlb_batched_pending() arch helper
db16fe88cdf83a1e7fdf75de282025b6ad61d08f mm: add zblock allocator
838d64f667a2cf5be69afebcd209fb89eae8d9a5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
cec199eab8e146ed4e0eb20ac1dfef333fec153a ocfs2: replace simple_strtol with kstrtol
eb3ad448c4618d5e0b72c4491147cb99f573c6fb alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
5fb426285c4e4af33713082152fd3a03a2716efd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d24b87384e7ffbe1fc0a3ade4a9677d1b8492ed0 fork: define a local GFP_VMAP_STACK
f37301f02d49ac2bc77e8444608880bb422b7185 lib/math/gcd: use static key to select implementation at runtime
dc0e4c10559c86e167774e60e97f8146655567f5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
d9fd0a148ab3e4be28bc36125dec98207c1f0b69 riscv: optimize gcd() performance on RISC-V without Zbb extension
8738747161e77fe3aca2ac72e2bfa3ba6b3c5981 kernel: relay: use __GFP_ZERO in relay_alloc_buf
4b9e0ade493072faaaac4d025f02398bd59aa534 squashfs: pass the inode to squashfs_readahead_fragment()
82910e5c244ea281a927b523bc6e128f0e406202 squashfs: use folios in squashfs_bio_read_cached()
aed4c170e7ba98352c967ee80a7e6d4bd1fab0cc Add a new optional ",cma" suffix to the crashkernel= command line option
7c07738fdbb442d977d345464c938db6b53c8e99 kdump: implement reserve_crashkernel_cma
bfbc722a90db5b1b50ec30fb2d5ff05d687be253 kdump, documentation: describe craskernel CMA reservation
5a7a7f6236fb05992b60434505afab87975681a5 kdump: wait for DMA to finish when using CMA
b8ff5bd58016dd14034dee2088c6c30a436668c2 x86: implement crashkernel cma reservation
db266f36f5a109b09b17be4d89b4d729c8a4e152 relayfs: abolish prev_padding
b267c614affaa4be815f8d416f76d7a24c307737 relayfs: support a counter tracking if per-cpu buffers is full
4a874203d82b59115716ffa40c20ef9e8cd9de86 relayfs: introduce getting relayfs statistics function
ec504c911cee09c15cf597d9d41701848f3d69c1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6da854b4baa5f5b10b9d78a74174e8597b49ec6e relayfs: support a counter tracking if data is too big to write
19cda3e7da113e20503e419444b8775328831c4c kcov: fix typo in comment of kcov_fault_in_area
e6a4531b2a4245be537864d0cfc07f6c6406cce6 exit: fix misleading comment in forget_original_parent()
4dea20c13df29a8d3da734995d72eb2c1ee31428 mul_u64_u64_div_u64: fix the division-by-zero behavior
31638ae5ba48554b8d00b580d4407c4f09ede80f checkpatch: use utf-8 match for spell checking
5d8dad1d8bfb0d34e18ec9aa902df1482d9c83e7 uprobes: revert ref_ctr_offset in uprobe_unregister error path
68c9a581ed0d0cac61d10aa9ad3e60be57ebf324 ocfs2: reset folio to NULL when get folio fails
fe4110e6a3ce5e1da6b0c05ff0a782a1343654c3 ocfs2: remove redundant NULL check in rename path
226d34ee13aa609f447c20dc4b176a0014745971 fork: clean up ifdef logic around stack allocation
57be3a9ae40b17daedfd77e813eb180f0e933681 scripts: gdb: move MNT_* constants to gdb-parsed
ded7253eb9a72337a8c8efdebf3612d44fa8e2c8 lib/raid6: replace custom zero page with ZERO_PAGE
7c698a077bc6ea0e3cd4618b93627fe5a6126c4b lib-raid6-replace-custom-zero-page-with-zero_page-v3
3d2c9b48a2de07b8e07edfcb0b29bd8aef73d8be MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
d517bca82f7b5b2edf34e4fd7e8f9b5c8a0e5942 ocfs2: kill osb->system_file_mutex lock
00415827ab3e4299612fd658f8add2942d8fbd4f lib: test_objagg: split test_hints_case() into two functions
e6479bbd665dc7dac6f033e5e24e9179aebe7fbe kthread: update comment for __to_kthread
363224dea1e7cabbb75c19703fab30dcc26812d4 fs: fat: Prevent fsfuzzer from dominating the console
c11a09bddea0b87bea8aafd99f27118a86881843 tools/accounting/delaytop: add delaytop to record top-n task delay
1d8c98f3b408e35c9d42ec879c306b91d1ab013c selftests: ptrace: add set_syscall_info to .gitignore
f23f59a1c1218a2781c87bd6969bcfd2bb73239a ocfs2: embed actual values into ocfs2_sysfile_lock_key names
f44a053e3e4c3c368040e068df7759c64eeec10a mailmap: update Sachin Mokashi's email address
0e76db383f7e93f60fa60f2e74bd14803ffea545 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
78443cd457b4fabe624f1200dfd25cebc203ac27 ocfs2: update d_splice_alias() return code checking
3a6f2f4e688ad4b34c9d41d4e30ae61dd115396e foo

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bd0bd814ff-69d113c68c28.txt

61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5631e4cbcbb-db16fe88cdf8.txt

61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
e737ddb221434bb5aeeef6588a7ffc23583c386f mm: restore documentation for __free_pages()
c0078d6bafcb788ab0323b5d8713ca0322865717 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a3f4d5ad3f2df86926e33d659e6ef7a69f2ab0cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9b122964b6066e63d382b0fd329f59344c6b1781 tools/mm: add script to display page state for a given PID and VADDR
a3697c270ddf363ff09487d20b05912d59d0259e mm: ksm: have KSM VMA checks not require a VMA pointer
25fec295cd40d97152d0cc177282a9b145574db6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
eae53e36e1115d2d9ddf352e348cff05e87dc510 mm: prevent KSM from breaking VMA merging for new VMAs
4a0df015ed3929eb8525f7eb5617724693fb83a3 mm/vma: correctly invoke late KSM check after mmap hook
d58d0e7e857574618d57abd0886d7341fbe2a2c0 tools/testing/selftests: add VMA merge tests for KSM merge
8389261b91ad5bd97e13abee7468c8f8a633f894 mm/hugetlb: convert hugetlb_change_protection() to folios
19be18cb0d82980adae2ca0fcca6b71616fa2176 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a335a47829387246c215a5a9993fe032d4b84290 mm: strictly check vmstat_text array size
b4352525680409a7fe020cfe2c7386f5a382bc41 mm/vmstat: utilize designated initializers for the vmstat_text array
68870b3776dfbee048b721a240be38f8286c9c1f mm: Kconfig: use verb *use* in plural form in description
ee1097c01f0ff7fbdcb60707e3d53ad2ad3ff3b9 mm: remove unused mmap tracepoints
9a067fb78020c5cf4afbd369cb2bd9e813431ab9 mm/damon: introduce DAMON_STAT module
34af7998c36dcc7227254806bd0fb4a61caa3293 mm/damon/stat: use IS_ENABLED() for enabled initial value
efdacf5235ff629dfcae7d5956dd100344f9f446 mm/damon/stat: calculate and expose estimated memory bandwidth
ef64b454a8cc9a9ae29a3e85461d16c0da36f6fa mm/damon/stat: calculate and expose idle time percentiles
eb330a914f7c654e9d6a8bcee192378932369139 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0a17d402021c3260f5554d486ddcda3cefa29731 mm/gup: remove (VM_)BUG_ONs
92c8dfd28a729da6544903fa17159f11eb3caa3c mm-gup-remove-vm_bug_ons-fix
7519f89b448d137221ce6c6fdef1afac4d7cfe95 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb729254a2e0ca10bf76f873b49c3f869864dafa mm, list_lru: refactor the locking code
9f60d728103a70f728ff3d96ef1bd812f092de9b mm: split out a writeout helper from pageout
3765140132125a42cb28f10836a8a69f5a121e0f mm: stop passing a writeback_control structure to shmem_writeout
e48888285b343315fa894ed6396915b68920ca28 mm: tidy up swap_writeout
08e15818ed4514138ed0bd6141c86b63ff68dc6e mm: stop passing a writeback_control structure to __swap_writepage
ed314565ede037a775747020b362e74bd147c492 mm: stop passing a writeback_control structure to swap_writeout
3c02b5748c86c26b0e3de2952a6819c82f08f4f7 mm: remove the for_reclaim field from struct writeback_control
cad500aef6851ea34f775976a038ff3b6ff63122 mm: fix the inaccurate memory statistics issue for users
d475dc2f2b9e755b8c6298f2f5b2cb4129e08e14 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
6acc32fa16d677046c844f44f9e2b1a2d5becb95 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c2bc7535f45f34de124eefea1c867c7dae132908 mm/cma: pair the trace_cma_alloc_start/finish
de5e2b734453496443167a2f384c209f690d7072 readahead: fix return value of page_cache_next_miss() when no hole is found
56ff48175d933902fc9abfd81a417cba499245ad drivers/base/node: optimize memory block registration to reduce boot time
969364aa29c4c685421da690bd89d7e4ffef5b46 drivers/base/node: restore removed extra line
a01b5bf2519fa49819d5e32b88fbcc3e119e6cf5 drivers/base/node: remove register_mem_block_under_node_early()
b63173f4d1238bbdd9e0f1fc209c0c83bfedbb38 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0694d5c193c7cdddc7d4f2b7494f3c7c43ee3588 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6d166dec7451cab8782a08b85910685d930750e9 drivers/base/node: rename __register_one_node() to register_one_node()
8d27843be7db7ee97ba8cb202cd361b16983f31e userfaultfd: correctly prevent registering VM_DROPPABLE regions
b4835c02c22e9291524652c75a35afb30212f54b userfaultfd: prevent unregistering VMAs through a different userfaultfd
4b5d70891f1351979a50af5585d2f900951f1707 userfaultfd: remove (VM_)BUG_ON()s
c7620bafdf2c2819726a8f8fc6971accbf2cc580 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
78333f43d6771f9908e451dcbe8e4fc6217d977d mm: use per_vma lock for MADV_DONTNEED
4148e6b1e42691390fb2febbf91a74ed5098bb16 mm/madvise: avoid any chance of uninitialised pointer deref
bd3a4c75ded3df5fe35da98fa691d1f0e8c97ace proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
568fb06731b1573551f3bb1413af669578259335 xarray: add a BUG_ON() to ensure caller is not sibling
c241ad5c7610328592fda2479e03e0d5ab60e35a mm/mempolicy: skip unnecessary synchronize_rcu()
7968f972951dce2fbc5124a218f35e2d688dc7eb mm/readahead: honour new_order in page_cache_ra_order()
f47eab1fee0357133f6020bf62e2d35ec8a5760f mm/readahead: terminate async readahead on natural boundary
a5930e02be554bd8da0060d01e1c9666ac334458 mm/readahead: make space in struct file_ra_state
86e4fabcafbc4dc321dacdab62f2bd44b4791eaf mm/readahead: store folio order in struct file_ra_state
a65f98aa754b794a8ee76ae7c07080a1629d3f45 mm/filemap: allow arch to request folio size for exec memory
7fbc0a00a28d0f6a843a81bcfd2ac248daf996f6 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
cee1436eb093d32c16d9a82481f6c3dfa4ad7643 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9deea9be6066f3055571e84578e243eec178440c mm,memory_hotplug: remove status_change_nid_normal and update documentation
79d905a55611f79736b367e658faef67e3eddc1c mm,memory_hotplug: implement numa node notifier
767cd988823e59e99d489e04a1ba3d89b80e5bd7 mm,memory_hotplug: set failure reason in offline_pages()
ffa136dc3132ba6ef1f6eb0f7796fe6a5b822bad mm,slub: use node-notifier instead of memory-notifier
36bfab6e31bba94e5f38186cdd91547a45422cd0 mmslub-use-node-notifier-instead-of-memory-notifier-fix
59767575780aab707f61f3f9dd165b6dcc36186f mm,memory-tiers: use node-notifier instead of memory-notifier
fc793127119088fc4d8e1330dd29f76c15fd80cd drivers,cxl: use node-notifier instead of memory-notifier
e8ea2c6cd682f3aac4eaf1dbdde93796525f88b8 drivers,hmat: use node-notifier instead of memory-notifier
1f1d32d907419bb6387a3f322463f25221e33967 kernel,cpuset: use node-notifier instead of memory-notifier
b86ad80c594b37ff2cbb41f1a067fb64b698f9af mm,mempolicy: use node-notifier instead of memory-notifier
5eae7ddd215c3f9dd3ef59fd11d14346f12d259c mm,page_ext: derive the node from the pfn
184531563e0ee4b141d197ab133713ce9d8e1721 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
500120dd6598de13785077c984b13060f6b71de5 alloc_tag: remove empty module tag section
70aa5ad4a6653ca16ea33025a385385da46d3c97 kselftest/mm: clarify errors for pipe()
ef8f0f1e94401d252b7c0d22cb840d2da9b7d9e7 selftests/mm: convert some cow error reports to ksft_perror()
85d033a82d104da289f19a405133cd5ed676faf0 selftests/mm: don't compare return values to in cow
cd37e4a6cecd9a293514bac8d3d4805d0003d03a selftests/mm: add messages about test errors to the cow tests
60eab26ee188377066fac7c6d253d441e6f15b1d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3f526f207fb20d1209752bd64a21daca2f39c957 lib/test_hmm: reduce stack usage
b8f71dad3ca3a5301243eac5bcc8f363becfe82f mm/memfd: clarify error handling labels in memfd_create()
70d2b1022f21f35a3c46b2463e996ad55b655d51 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2f010973db02f32466b506db0ad2e7287aada530 gup: optimize longterm pin_user_pages() for large folio
05ebd47096371d8b81ceda32f55e0bef16fcb2b1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
998e3732494df17edbdd0385108f94ad71951804 alloc_tag: add sequence number for module and iterator
7a055b15973cb854b78eaa61ed869a25644e0081 alloc_tag: keep codetag iterator active between read()
e3a792100ad8dfb6c42579563bd9b11e70e3c4e6 mm/memory-tier: fix abstract distance calculation overflow
7ea14da4d262406475d63cb2a30a449257a3f4e4 mm: call pointers to ptes as ptep
b1073e3334cda05d33106bb05f84399d12be2817 mm: optimize mremap() by PTE batching
e69cbf9d0da610d61cfc8314305edd7c24289a78 mm: madvise: use per_vma lock for MADV_FREE
60fd246633351c1da635cdb6303d556508da2ed9 selftests/mm: use generic read_sysfs in thuge-gen test
bd5788749e5801e07273f35a54260893060e4a00 mm: use folio_expected_ref_count() helper for reference counting
f7d7ef92784ba331dcbdd38ab0bfc051616e9e4e bio: use memzero_page() in bio_truncate()
9e0e1fa07cbc8fc970f058e8f21ca8407166d250 null_blk: use memzero_page()
dad15ad67cd551c574280fb0ac325a940a89236e direct-io: use memzero_page()
2489946fe3ecce342b8aa15119851593a0b42ff8 ceph: convert ceph_zero_partial_page() to use a folio
6d3986da7b8e25bcec3049a073605afec13aad9b ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
339b027259472b73f6b3ff41f2e35674bbf430a5 mm: remove zero_user()
ba2271ea947eabbc150bb96d3f2d44b99b0353fd selftests: khugepaged: fix the shmem collapse failure
c9d1707cdb098338bcd53e9986baa1778252d1c0 selftests: mm: add shmem collapse as a default test item
6ed8ae9a9c067e575513c42130deae4b5f3da4d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1ab25075e8440b01da8d3efc57a6fed57d37bd49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b7ae34b9f1fdbaa1b6d267f7799b0e255bb63ab9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
2cdf2c1121f7764ac64d53353937059da0ab5293 secretmem: remove uses of struct page
46d67a99b3e891a7023344f2f18b14423ec707bd fix check of filemap_lock_folio() return value
690969a651e5f3fcc329e7370be0c1c63d5a5328 highmem: remove a use of folio->page
804190123d365cd9eec77a2b72b7648387a7ac10 mm/vma: use vmg->target to specify target VMA for new VMA merge
0f3164ba79e15429a46cca38d8a5a6021e1226fd mm: make comment consistent in vma_expand()
79dc4ce10a4ccfb2de140b16de31888ca508aba1 selftest/mm: skip if fallocate() is unsupported in gup_longterm
1e36706030ab5623fb9a1180dbeec886db787086 mm: huge_memory: fix the check for allowed huge orders in shmem
25b9d52507dda3c08c489e5dc58a342f27d55b6d testing/radix-tree/maple: increase readers and reduce delay for faster machines
495c5bf6eeaa4d8caa1eed374b2e509def0ceb74 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7c279484c81559c2de2a86ea0819c4c0d761846f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cd70b717a9499b19e409d59144be44dcae9eadb7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d67bebfec3042d5e737d19568284d3d89949bbeb Revert "mm: make alloc_demote_folio externally invokable for migration"
91dbc74b9dec877b9462917f527c18cb0717ea09 mm/page_alloc: pageblock flags functions clean up
a9b6886cd74d34f92b1b3bb9f818f00f2c10fc16 mm/page_isolation: make page isolation a standalone bit
e30513af2a739ed6f88bc0fc2fb34c007aba9436 mm/page_alloc: add support for initializing pageblock as isolated
b65485fc96569a328caae1dd473ade10541f94ed mm/page_isolation: remove migratetype from move_freepages_block_isolate()
8dc857a9ee6593eee4c6f42a04e57b55f59cc8fe mm/page_isolation: remove migratetype from undo_isolate_page_range()
3de3d4fd743a2cc6d123b033fcc4766b2a17c190 mm/page_isolation: remove migratetype parameter from more functions
a39437701c9d563ffa1015744fe1dbdda52d5994 mm: change vm_get_page_prot() to accept vm_flags_t argument
0466c8bce754d0d6d6eeffe1e622c6fcbf90eecc mm: add missing vm_get_page_prot() instance, remove include
4921c2f740e346c51a6f18bd2ae8225abf78ab56 mm: update core kernel code to use vm_flags_t consistently
568f0a3b87803443d79225cdf6cd9261812ad493 mm: update architecture and driver code to use vm_flags_t
784b7e81356bc93fbfcc485b0afbfe478572543b mm/damon: fix minor typos in damon header
70658b7f3f6918d67ed0809a1849709abbf06b2e codetag: avoid unused alloc_tags sections/symbols
1d805877c44757817e6ab8b8a54c2bd14fc1cb3d mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8cc7113f3bf76cf0a8f679fddeb8355f0aa58b2f mm/memfd: reserve hugetlb folios before allocation
e36de86c36b76ae2ab682a501ca7c4813a45396b selftests/udmabuf: add a test to pin first before writing to memfd
1544d28ce6039fa465fa54cd7ed0060d894d5b39 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
d17b493d0f7721bab8486d425c810f4c82e848df mm: convert pXd_devmap checks to vma_is_dax
bf07da9bb26e0c392c2b3952ba52b27afe58f2ab mm: filter zone device pages returned from folio_walk_start()
3397b763f1ad02cf68577d2f3c137d70fa52d9c0 mm: remove remaining uses of PFN_DEV
ea8237bf86b391dd0f9132b68fba6fb7ee51fa43 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0e4774b023baf095b92dbaade8a05e2364d84b9d mm/gup: remove pXX_devmap usage from get_user_pages()
287003fbd65efde41e363727738c8ddbd4f84a65 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
fef41dce2ec30b5b5764ae5417ff440c24a148fc mm: remove redundant pXd_devmap calls
32344295ea6b692b463b8576dbb36e5217a484b4 mm/khugepaged: remove redundant pmd_devmap() check
73c929a93817332c9f4d2d640875504b837ff76a powerpc: remove checks for devmap pages and PMDs/PUDs
7ffe444203f87c31e035a9ef126107ebe9a32898 fs/dax: remove FS_DAX_LIMITED config option
217e23386c3278c1a2a128f36d3ad4fa9458a306 mm: remove devmap related functions and page table bits
63ee22d610fd3d851ca8ae96b21129e4e169b3b1 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
73539c2664db0fd80614e1c642f1ee3d19ea66d4 mm: remove callers of pfn_t functionality
fe9ab5632fb48c1d1d8b28a6f89bd348dfb2313a mm/memremap: remove unused devmap_managed_key
b5319dceaf8d5b3e17eb8d2e02a346dde2842d8d selftets/damon: add a test for memcg_path leak
9b7ac6a1a1d1e33db262e9f0bdc65b75c985f58a maple tree: use goto label to simplify code
9fbe542c6e783149e71531fd4ff0f1d52a212ec1 maple-tree-use-goto-label-to-simplify-code-fix
8d818c834b67cde1746c003b1f249bfef3715e6e selftests/mm: reduce uffd-unit-test poison test to minimum
3e983c246ef39ffb90ad8b331fcabca12458529b selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
3550820c6f7d4b933b74be10c41c5234dddbb7b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a229597e08fc8fdbfb68098cc3c98d370f6b9078 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
d6da23d1bcc55e54669f3dbd6c15d6711e9f1367 mm/damon/sysfs-schemes: decouple from damos_action
fed2f76c84a8909dd90fad409f2946cc49bf319f mm-damon-sysfs-schemes-decouple-from-damos_action-fix
72cf16a814be338dbb229101f750e8b58fcc528d mm/damon/sysfs-schemes: decouple from damos_wmark_metric
978a465dd164cb2b154dd72a004939fbfe9696b7 mm/damon/sysfs-schemes: decouple from damos_filter_type
ab8a1fe389f19ca6477ec5d6064f92e0a22a4eee mm/damon/sysfs: decouple from damon_ops_id
e02dfbd06b6eb54d558f0437771afff29fa8fbae mm/vmscan: respect psi_memstall region in node reclaim
7eb71bde0229f501d67b0b20d7d5caf5666f33f4 mm/memcg: make memory.reclaim interface generic
89ac9fb082164f9da336983e7c264f176d94711b mm-memcg-make-memoryreclaim-interface-generic-fix
5b089522441508bcde2117707f1698079d8aa78c mm/vmscan: make __node_reclaim() more generic
2d1ea11771757b411be4e37a822b3581b26a321f mm: introduce per-node proactive reclaim interface
9393874af0abe9ecfc208445eee5e9d839654996 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ddd4eea8c047c6596a0fb234515f278ab4ede070 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b8fe498d13d246c5fb15e8aae5900dadd702f598 mm: unexport globally copy_to_kernel_nofault
a8be6eff8370a2236424cd8b8d909f149e8da6dd mm-unexport-globally-copy_to_kernel_nofault-v2
19723ddb0132cfee7a4d9a085ac106e5672ced45 selftests/mm: remove duplicate .gitignore entries
ea188defe665573c85f1443b4ef4c1591ccdb5a2 mm/madvise: remove the visitor pattern and thread anon_vma state
913c7c976b91451c019a928527c192592daf4cec mm/madvise: thread mm_struct through madvise_behavior
f9c12405834f78f3f4c264f0227b97c227847006 mm/madvise: thread VMA range state through madvise_behavior
1af845ccb02ca163ecfd6f4c8b1675024b55dc9c mm/madvise: thread all madvise state through madv_behavior
42cddc7e735931b14e3512c8be8a9e6374632909 mm/madvise: eliminate very confusing manipulation of prev VMA
a3ccabdec295b8722b65c3097bcdc93555390581 mm/madvise: fix very subtle bug
793a88d40cc6ec6b171526a7fc2374d88dc717db selftests/proc: add /proc/pid/maps tearing from vma split test
679fe57657d66551aaf36a846e498906b0d10634 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
deb6696232a9725affda09c6396882a12d5beb18 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
d66f6b789d507929426f713165f337c6ca1bb93d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6d7af968555f66aff4f6638ef3f8d747be505e6d selftests/proc: add verbose more for tests to facilitate debugging
89904fb7a79297107ab1da8fef6f274816274e13 mm/maps: read proc/pid/maps under per-vma lock
a9f98443a819f7be9b22a833df05740097b7d0dd mm/madvise: fixup stray mmap lock assert in anon_vma_name()
eff061546ca55a6af5a2beaad0033f59e4016b07 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
fb761ba5a3cc3dc073c9a9e19870065636d039b8 maple_tree: assert retrieving new value on a tree containing just a leaf node
ef77e5025e9a737d52aff518643bf92aa8eea07f maple_tree: fix status setup on restore to active
af726aabb0c59782fe8621b732ec3829232e885f maple_tree: add testing for restoring maple state to active
d3c96ea50af1f5dd6ffce7129f2a67ba49bf3163 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
1facff165c70ece0351cccc61f2424be07ad5db8 mm, madvise: simplify anon_name handling
b1e10503a22260a2b07304257a83171dfdb00747 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c479205df1611dbe2bd2f0c740180f910c97dc04 mm, madvise: move madvise_set_anon_name() down the file
2f1c90398c811c2794f92946e07f6f8e55a6f144 mm, madvise: use standard madvise locking in madvise_set_anon_name()
dfa3936fbef4acf1eb393676a7ef76c3b8dde5bc selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7d3df2d021f06d47170bb99a812494b0814edc5c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e431534f378f3bc4340ba690f300cf7458d82fe1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
96ec8b03cbfe0181d6f3bcdd51fc7e24d2bdf8b9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
184b04d560dc8ad64277bb821bf876fc53aef01a samples/damon/mtier: add parameters for node0 memory usage
c02ffd80a1dfbf0244c5176a3ed8c2688a7980f8 mm/hugetlb: remove prepare_hugepage_range()
9c6a421f95e5ddbeda41355b83fe71f6f8f4bb89 mm: deduplicate mm_get_unmapped_area()
0b880ff77f7d8f2a84197988ecae994f197783d7 selftests/damon: add drgn script for extracting damon status
dfaf3e4b120df1b9b6098d4b423950f3b99aab3f selftests/damon/_damon_sysfs: set Kdamond.pid in start()
15381e72efa1279332d2f8043660a268043dc2a3 selftests/damon: add python and drgn-based DAMON sysfs test
b5ca38c8d5a8974764501487236ed31e28262c43 selftests/damon/sysfs.py: test monitoring attribute parameters
9d07ef90a1dd8735f6d424c4cbcd8824ceb2bff3 selftests/damon/sysfs.py: test adaptive targets parameter
b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c selftests/damon/sysfs.py: test DAMOS schemes parameters setup
81c8a29793e3714212cd1cf9e72c6f25cb1f9294 kasan: unify static kasan_flag_enabled across modes
5ff369b2ddd43c0655164e9bdb59679ba5da89dc kasan/arm64: call kasan_init_generic in kasan_init
517c317788ec1359e08431981527950066245700 kasan/arm: call kasan_init_generic in kasan_init
624ca99e66d2c8d0f84ab78d027da9086aad7475 kasan/xtensa: call kasan_init_generic in kasan_init
e0f6343d7a4bff68d8f33ea4058ed97bfb3078c8 kasan/loongarch: call kasan_init_generic in kasan_init
9152b8af596daa8abe36450a74ca3efeaabf77be kasan/um: call kasan_init_generic in kasan_init
298bf8051098fc66bcb320e4fc4a64534ace81df kasan/x86: call kasan_init_generic in kasan_init
e323799d68f98d4f64194f858558a83a9c4cde6a kasan/s390: call kasan_init_generic in kasan_init
f1593caf451559c6e802e84a97085b8068441cd2 kasan/powerpc: call kasan_init_generic in kasan_init
7445493da16723343c17d4071554d8e4824bd31a kasan/riscv: call kasan_init_generic in kasan_init
4e308895b074571d8c482f95c167eff25696fa5e kasan: replace kasan_arch_is_ready with kasan_enabled
aec231758b5d07a0df294bc29e8869b52877e504 mm/shmem, swap: improve cached mTHP handling and fix potential hung
30370edb7ca3d9a55b0aa4971108c19c3df205c7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
913a20fe3f5651f830cd3cd3358e4b6f0597c885 mm/shmem, swap: tidy up THP swapin checks
7f0f29f342eb5376ca47ea8584de7fa98f9f3663 mm/shmem, swap: clean up swap entry splitting
7f159949477fea205963cd5948211e03d8862ba1 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
bc4942e9279df6483d5d9db172280ba33d793b71 mm/shmem, swap: fix major fault counting
063d4876fe92d0f6ae1ecd209c94c34ac0f59a17 mm/shmem, swap: avoid false positive swap cache lookup
9c29300c30f4c1de5fdf28038faa5bfcc9eb5bd7 mm/hugetlb: use str_plural() in report_hugepages()
6051f667a7479239d3fd4799dedecad91489f875 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
b5b7ed93bfc3b5ad494811b0bf494a02fa2fa736 mm,hugetlb: change mechanism to detect a COW on private mapping
ab5212a5071f87d3a852839d3cfa3a6477a1549e mm,hugetlb: sort out folio locking in the faulting path
aba789c3f4c6b4248bfbac48c8b283ecdd5e0b55 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
79b08abdc37d0581bc991cce3e7d178261800a9a mm,hugetlb: drop obsolete comment about non-present pte and second faults
75d2e6dab4069fa3f82806b474343270c110fa23 mm,hugetlb: drop unlikelys from hugetlb_fault
d981afcf5237575b8d5205c9d83924663c75c4dc selftests/mm: add process_madvise() tests
70e3e2c0eb9488270158123cb339e367260f245d mm/cma: use str_plural() in cma_declare_contiguous_multi()
4423791ae30d2fbb30d8912df78b3dbf08b67acd selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
1efa56c4720b54ae396cec7e52a8d18409779a41 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
3089067f2b3efe07ca2400b15662c74944079cd5 mm: introduce vm_uffd_ops API
42de3ad481a3129bed171fa5e442fe92cbe34c3f mm/shmem: support vm_uffd_ops API
3fb6f18ef5255bec37ccbc7b12a5062407193aab mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
16bc3df55eea617e1ca595dd357e2166fc2fdc5d mm/hugetlb: support vm_uffd_ops API
86a5fcd289a72b33707d2cb3402b11fc07777e82 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
11329e5ba592d98481dcd50c98f93b847d60fc9c mm: apply vm_uffd_ops API to core mm
0025e8eede782dcd31b821f20107d01fea9767b5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
fb5686f48a51b10c57c9fc69d46fd65975b8f3ad mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
0c07d900dd82aef5669d1304a4a97bb942f64398 mm: swap: fix potential buffer overflow in setup_clusters()
41a1193d4f73070379f0a4f065fb7ea6bcfe6df4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
d455247135d0e94e8fbf1d03cb17cdb3bce6813c mm: remove arch_flush_tlb_batched_pending() arch helper
db16fe88cdf83a1e7fdf75de282025b6ad61d08f mm: add zblock allocator

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06a57b443e4-78443cd457b4.txt

61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
838d64f667a2cf5be69afebcd209fb89eae8d9a5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
cec199eab8e146ed4e0eb20ac1dfef333fec153a ocfs2: replace simple_strtol with kstrtol
eb3ad448c4618d5e0b72c4491147cb99f573c6fb alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
5fb426285c4e4af33713082152fd3a03a2716efd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d24b87384e7ffbe1fc0a3ade4a9677d1b8492ed0 fork: define a local GFP_VMAP_STACK
f37301f02d49ac2bc77e8444608880bb422b7185 lib/math/gcd: use static key to select implementation at runtime
dc0e4c10559c86e167774e60e97f8146655567f5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
d9fd0a148ab3e4be28bc36125dec98207c1f0b69 riscv: optimize gcd() performance on RISC-V without Zbb extension
8738747161e77fe3aca2ac72e2bfa3ba6b3c5981 kernel: relay: use __GFP_ZERO in relay_alloc_buf
4b9e0ade493072faaaac4d025f02398bd59aa534 squashfs: pass the inode to squashfs_readahead_fragment()
82910e5c244ea281a927b523bc6e128f0e406202 squashfs: use folios in squashfs_bio_read_cached()
aed4c170e7ba98352c967ee80a7e6d4bd1fab0cc Add a new optional ",cma" suffix to the crashkernel= command line option
7c07738fdbb442d977d345464c938db6b53c8e99 kdump: implement reserve_crashkernel_cma
bfbc722a90db5b1b50ec30fb2d5ff05d687be253 kdump, documentation: describe craskernel CMA reservation
5a7a7f6236fb05992b60434505afab87975681a5 kdump: wait for DMA to finish when using CMA
b8ff5bd58016dd14034dee2088c6c30a436668c2 x86: implement crashkernel cma reservation
db266f36f5a109b09b17be4d89b4d729c8a4e152 relayfs: abolish prev_padding
b267c614affaa4be815f8d416f76d7a24c307737 relayfs: support a counter tracking if per-cpu buffers is full
4a874203d82b59115716ffa40c20ef9e8cd9de86 relayfs: introduce getting relayfs statistics function
ec504c911cee09c15cf597d9d41701848f3d69c1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6da854b4baa5f5b10b9d78a74174e8597b49ec6e relayfs: support a counter tracking if data is too big to write
19cda3e7da113e20503e419444b8775328831c4c kcov: fix typo in comment of kcov_fault_in_area
e6a4531b2a4245be537864d0cfc07f6c6406cce6 exit: fix misleading comment in forget_original_parent()
4dea20c13df29a8d3da734995d72eb2c1ee31428 mul_u64_u64_div_u64: fix the division-by-zero behavior
31638ae5ba48554b8d00b580d4407c4f09ede80f checkpatch: use utf-8 match for spell checking
5d8dad1d8bfb0d34e18ec9aa902df1482d9c83e7 uprobes: revert ref_ctr_offset in uprobe_unregister error path
68c9a581ed0d0cac61d10aa9ad3e60be57ebf324 ocfs2: reset folio to NULL when get folio fails
fe4110e6a3ce5e1da6b0c05ff0a782a1343654c3 ocfs2: remove redundant NULL check in rename path
226d34ee13aa609f447c20dc4b176a0014745971 fork: clean up ifdef logic around stack allocation
57be3a9ae40b17daedfd77e813eb180f0e933681 scripts: gdb: move MNT_* constants to gdb-parsed
ded7253eb9a72337a8c8efdebf3612d44fa8e2c8 lib/raid6: replace custom zero page with ZERO_PAGE
7c698a077bc6ea0e3cd4618b93627fe5a6126c4b lib-raid6-replace-custom-zero-page-with-zero_page-v3
3d2c9b48a2de07b8e07edfcb0b29bd8aef73d8be MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
d517bca82f7b5b2edf34e4fd7e8f9b5c8a0e5942 ocfs2: kill osb->system_file_mutex lock
00415827ab3e4299612fd658f8add2942d8fbd4f lib: test_objagg: split test_hints_case() into two functions
e6479bbd665dc7dac6f033e5e24e9179aebe7fbe kthread: update comment for __to_kthread
363224dea1e7cabbb75c19703fab30dcc26812d4 fs: fat: Prevent fsfuzzer from dominating the console
c11a09bddea0b87bea8aafd99f27118a86881843 tools/accounting/delaytop: add delaytop to record top-n task delay
1d8c98f3b408e35c9d42ec879c306b91d1ab013c selftests: ptrace: add set_syscall_info to .gitignore
f23f59a1c1218a2781c87bd6969bcfd2bb73239a ocfs2: embed actual values into ocfs2_sysfile_lock_key names
f44a053e3e4c3c368040e068df7759c64eeec10a mailmap: update Sachin Mokashi's email address
0e76db383f7e93f60fa60f2e74bd14803ffea545 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
78443cd457b4fabe624f1200dfd25cebc203ac27 ocfs2: update d_splice_alias() return code checking

--===============6753600883122554437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b20fd3b79d4-b55fb9fd69e8.txt

61c099709faededa0de5783d6aad7328d82840f5 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
2f35008bd7921a6194e2564fedfa91131faee60e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
b21ea4cc28885c74e9c6d137643531d3d4601436 scripts/gdb: fix interrupts display after MCP on x86
c42b7e7147a0242894b90630638b6031020431cd mm/vmalloc: leave lazy MMU mode on PTE mapping error
9e1756de6d7406656f93b561123c85332ce2b0e3 maple_tree: fix mt_destroy_walk() on root leaf node
2eef334fd9fac2c91f4a4acda739bf997b2c855f scripts/gdb: fix interrupts.py after maple tree conversion
f376b2471790b76aec1fe7fadebe6659854d928a scripts/gdb: de-reference per-CPU MCE interrupts
a8bacafbee9da1f20eca7a5facf941ea3d4d90b8 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
f403e7da822abdfd1254e67f7f9ad93e730a3361 fix-do_pages_stat-to-use-compat_uptr_t-fix
0bd584cc5f016612b3d0960edd8aafea309aebda mm/hugetlb: don't crash when allocating a folio if there are no resv
c75b3061babe5aa77c117a6bad7824b29da76dee mm/rmap: fix potential out-of-bounds page table access during batched unmap
47682c54ce9c8700385bbc7c9586aba6625fcddd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
cf0ea240f2f6e27a713b65d2771b87e9c4952821 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
69d113c68c281d16221bbe9b0beed95031babb6d mm/damon/core: handle damon_call_control as normal under kdmond deactivation
e737ddb221434bb5aeeef6588a7ffc23583c386f mm: restore documentation for __free_pages()
c0078d6bafcb788ab0323b5d8713ca0322865717 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
a3f4d5ad3f2df86926e33d659e6ef7a69f2ab0cb mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9b122964b6066e63d382b0fd329f59344c6b1781 tools/mm: add script to display page state for a given PID and VADDR
a3697c270ddf363ff09487d20b05912d59d0259e mm: ksm: have KSM VMA checks not require a VMA pointer
25fec295cd40d97152d0cc177282a9b145574db6 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
eae53e36e1115d2d9ddf352e348cff05e87dc510 mm: prevent KSM from breaking VMA merging for new VMAs
4a0df015ed3929eb8525f7eb5617724693fb83a3 mm/vma: correctly invoke late KSM check after mmap hook
d58d0e7e857574618d57abd0886d7341fbe2a2c0 tools/testing/selftests: add VMA merge tests for KSM merge
8389261b91ad5bd97e13abee7468c8f8a633f894 mm/hugetlb: convert hugetlb_change_protection() to folios
19be18cb0d82980adae2ca0fcca6b71616fa2176 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a335a47829387246c215a5a9993fe032d4b84290 mm: strictly check vmstat_text array size
b4352525680409a7fe020cfe2c7386f5a382bc41 mm/vmstat: utilize designated initializers for the vmstat_text array
68870b3776dfbee048b721a240be38f8286c9c1f mm: Kconfig: use verb *use* in plural form in description
ee1097c01f0ff7fbdcb60707e3d53ad2ad3ff3b9 mm: remove unused mmap tracepoints
9a067fb78020c5cf4afbd369cb2bd9e813431ab9 mm/damon: introduce DAMON_STAT module
34af7998c36dcc7227254806bd0fb4a61caa3293 mm/damon/stat: use IS_ENABLED() for enabled initial value
efdacf5235ff629dfcae7d5956dd100344f9f446 mm/damon/stat: calculate and expose estimated memory bandwidth
ef64b454a8cc9a9ae29a3e85461d16c0da36f6fa mm/damon/stat: calculate and expose idle time percentiles
eb330a914f7c654e9d6a8bcee192378932369139 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
0a17d402021c3260f5554d486ddcda3cefa29731 mm/gup: remove (VM_)BUG_ONs
92c8dfd28a729da6544903fa17159f11eb3caa3c mm-gup-remove-vm_bug_ons-fix
7519f89b448d137221ce6c6fdef1afac4d7cfe95 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
bb729254a2e0ca10bf76f873b49c3f869864dafa mm, list_lru: refactor the locking code
9f60d728103a70f728ff3d96ef1bd812f092de9b mm: split out a writeout helper from pageout
3765140132125a42cb28f10836a8a69f5a121e0f mm: stop passing a writeback_control structure to shmem_writeout
e48888285b343315fa894ed6396915b68920ca28 mm: tidy up swap_writeout
08e15818ed4514138ed0bd6141c86b63ff68dc6e mm: stop passing a writeback_control structure to __swap_writepage
ed314565ede037a775747020b362e74bd147c492 mm: stop passing a writeback_control structure to swap_writeout
3c02b5748c86c26b0e3de2952a6819c82f08f4f7 mm: remove the for_reclaim field from struct writeback_control
cad500aef6851ea34f775976a038ff3b6ff63122 mm: fix the inaccurate memory statistics issue for users
d475dc2f2b9e755b8c6298f2f5b2cb4129e08e14 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
6acc32fa16d677046c844f44f9e2b1a2d5becb95 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
c2bc7535f45f34de124eefea1c867c7dae132908 mm/cma: pair the trace_cma_alloc_start/finish
de5e2b734453496443167a2f384c209f690d7072 readahead: fix return value of page_cache_next_miss() when no hole is found
56ff48175d933902fc9abfd81a417cba499245ad drivers/base/node: optimize memory block registration to reduce boot time
969364aa29c4c685421da690bd89d7e4ffef5b46 drivers/base/node: restore removed extra line
a01b5bf2519fa49819d5e32b88fbcc3e119e6cf5 drivers/base/node: remove register_mem_block_under_node_early()
b63173f4d1238bbdd9e0f1fc209c0c83bfedbb38 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
0694d5c193c7cdddc7d4f2b7494f3c7c43ee3588 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
6d166dec7451cab8782a08b85910685d930750e9 drivers/base/node: rename __register_one_node() to register_one_node()
8d27843be7db7ee97ba8cb202cd361b16983f31e userfaultfd: correctly prevent registering VM_DROPPABLE regions
b4835c02c22e9291524652c75a35afb30212f54b userfaultfd: prevent unregistering VMAs through a different userfaultfd
4b5d70891f1351979a50af5585d2f900951f1707 userfaultfd: remove (VM_)BUG_ON()s
c7620bafdf2c2819726a8f8fc6971accbf2cc580 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
78333f43d6771f9908e451dcbe8e4fc6217d977d mm: use per_vma lock for MADV_DONTNEED
4148e6b1e42691390fb2febbf91a74ed5098bb16 mm/madvise: avoid any chance of uninitialised pointer deref
bd3a4c75ded3df5fe35da98fa691d1f0e8c97ace proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
568fb06731b1573551f3bb1413af669578259335 xarray: add a BUG_ON() to ensure caller is not sibling
c241ad5c7610328592fda2479e03e0d5ab60e35a mm/mempolicy: skip unnecessary synchronize_rcu()
7968f972951dce2fbc5124a218f35e2d688dc7eb mm/readahead: honour new_order in page_cache_ra_order()
f47eab1fee0357133f6020bf62e2d35ec8a5760f mm/readahead: terminate async readahead on natural boundary
a5930e02be554bd8da0060d01e1c9666ac334458 mm/readahead: make space in struct file_ra_state
86e4fabcafbc4dc321dacdab62f2bd44b4791eaf mm/readahead: store folio order in struct file_ra_state
a65f98aa754b794a8ee76ae7c07080a1629d3f45 mm/filemap: allow arch to request folio size for exec memory
7fbc0a00a28d0f6a843a81bcfd2ac248daf996f6 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
cee1436eb093d32c16d9a82481f6c3dfa4ad7643 mm,slub: do not special case N_NORMAL nodes for slab_nodes
9deea9be6066f3055571e84578e243eec178440c mm,memory_hotplug: remove status_change_nid_normal and update documentation
79d905a55611f79736b367e658faef67e3eddc1c mm,memory_hotplug: implement numa node notifier
767cd988823e59e99d489e04a1ba3d89b80e5bd7 mm,memory_hotplug: set failure reason in offline_pages()
ffa136dc3132ba6ef1f6eb0f7796fe6a5b822bad mm,slub: use node-notifier instead of memory-notifier
36bfab6e31bba94e5f38186cdd91547a45422cd0 mmslub-use-node-notifier-instead-of-memory-notifier-fix
59767575780aab707f61f3f9dd165b6dcc36186f mm,memory-tiers: use node-notifier instead of memory-notifier
fc793127119088fc4d8e1330dd29f76c15fd80cd drivers,cxl: use node-notifier instead of memory-notifier
e8ea2c6cd682f3aac4eaf1dbdde93796525f88b8 drivers,hmat: use node-notifier instead of memory-notifier
1f1d32d907419bb6387a3f322463f25221e33967 kernel,cpuset: use node-notifier instead of memory-notifier
b86ad80c594b37ff2cbb41f1a067fb64b698f9af mm,mempolicy: use node-notifier instead of memory-notifier
5eae7ddd215c3f9dd3ef59fd11d14346f12d259c mm,page_ext: derive the node from the pfn
184531563e0ee4b141d197ab133713ce9d8e1721 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
500120dd6598de13785077c984b13060f6b71de5 alloc_tag: remove empty module tag section
70aa5ad4a6653ca16ea33025a385385da46d3c97 kselftest/mm: clarify errors for pipe()
ef8f0f1e94401d252b7c0d22cb840d2da9b7d9e7 selftests/mm: convert some cow error reports to ksft_perror()
85d033a82d104da289f19a405133cd5ed676faf0 selftests/mm: don't compare return values to in cow
cd37e4a6cecd9a293514bac8d3d4805d0003d03a selftests/mm: add messages about test errors to the cow tests
60eab26ee188377066fac7c6d253d441e6f15b1d selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3f526f207fb20d1209752bd64a21daca2f39c957 lib/test_hmm: reduce stack usage
b8f71dad3ca3a5301243eac5bcc8f363becfe82f mm/memfd: clarify error handling labels in memfd_create()
70d2b1022f21f35a3c46b2463e996ad55b655d51 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2f010973db02f32466b506db0ad2e7287aada530 gup: optimize longterm pin_user_pages() for large folio
05ebd47096371d8b81ceda32f55e0bef16fcb2b1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
998e3732494df17edbdd0385108f94ad71951804 alloc_tag: add sequence number for module and iterator
7a055b15973cb854b78eaa61ed869a25644e0081 alloc_tag: keep codetag iterator active between read()
e3a792100ad8dfb6c42579563bd9b11e70e3c4e6 mm/memory-tier: fix abstract distance calculation overflow
7ea14da4d262406475d63cb2a30a449257a3f4e4 mm: call pointers to ptes as ptep
b1073e3334cda05d33106bb05f84399d12be2817 mm: optimize mremap() by PTE batching
e69cbf9d0da610d61cfc8314305edd7c24289a78 mm: madvise: use per_vma lock for MADV_FREE
60fd246633351c1da635cdb6303d556508da2ed9 selftests/mm: use generic read_sysfs in thuge-gen test
bd5788749e5801e07273f35a54260893060e4a00 mm: use folio_expected_ref_count() helper for reference counting
f7d7ef92784ba331dcbdd38ab0bfc051616e9e4e bio: use memzero_page() in bio_truncate()
9e0e1fa07cbc8fc970f058e8f21ca8407166d250 null_blk: use memzero_page()
dad15ad67cd551c574280fb0ac325a940a89236e direct-io: use memzero_page()
2489946fe3ecce342b8aa15119851593a0b42ff8 ceph: convert ceph_zero_partial_page() to use a folio
6d3986da7b8e25bcec3049a073605afec13aad9b ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
339b027259472b73f6b3ff41f2e35674bbf430a5 mm: remove zero_user()
ba2271ea947eabbc150bb96d3f2d44b99b0353fd selftests: khugepaged: fix the shmem collapse failure
c9d1707cdb098338bcd53e9986baa1778252d1c0 selftests: mm: add shmem collapse as a default test item
6ed8ae9a9c067e575513c42130deae4b5f3da4d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1ab25075e8440b01da8d3efc57a6fed57d37bd49 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b7ae34b9f1fdbaa1b6d267f7799b0e255bb63ab9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
2cdf2c1121f7764ac64d53353937059da0ab5293 secretmem: remove uses of struct page
46d67a99b3e891a7023344f2f18b14423ec707bd fix check of filemap_lock_folio() return value
690969a651e5f3fcc329e7370be0c1c63d5a5328 highmem: remove a use of folio->page
804190123d365cd9eec77a2b72b7648387a7ac10 mm/vma: use vmg->target to specify target VMA for new VMA merge
0f3164ba79e15429a46cca38d8a5a6021e1226fd mm: make comment consistent in vma_expand()
79dc4ce10a4ccfb2de140b16de31888ca508aba1 selftest/mm: skip if fallocate() is unsupported in gup_longterm
1e36706030ab5623fb9a1180dbeec886db787086 mm: huge_memory: fix the check for allowed huge orders in shmem
25b9d52507dda3c08c489e5dc58a342f27d55b6d testing/radix-tree/maple: increase readers and reduce delay for faster machines
495c5bf6eeaa4d8caa1eed374b2e509def0ceb74 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
7c279484c81559c2de2a86ea0819c4c0d761846f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
cd70b717a9499b19e409d59144be44dcae9eadb7 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
d67bebfec3042d5e737d19568284d3d89949bbeb Revert "mm: make alloc_demote_folio externally invokable for migration"
91dbc74b9dec877b9462917f527c18cb0717ea09 mm/page_alloc: pageblock flags functions clean up
a9b6886cd74d34f92b1b3bb9f818f00f2c10fc16 mm/page_isolation: make page isolation a standalone bit
e30513af2a739ed6f88bc0fc2fb34c007aba9436 mm/page_alloc: add support for initializing pageblock as isolated
b65485fc96569a328caae1dd473ade10541f94ed mm/page_isolation: remove migratetype from move_freepages_block_isolate()
8dc857a9ee6593eee4c6f42a04e57b55f59cc8fe mm/page_isolation: remove migratetype from undo_isolate_page_range()
3de3d4fd743a2cc6d123b033fcc4766b2a17c190 mm/page_isolation: remove migratetype parameter from more functions
a39437701c9d563ffa1015744fe1dbdda52d5994 mm: change vm_get_page_prot() to accept vm_flags_t argument
0466c8bce754d0d6d6eeffe1e622c6fcbf90eecc mm: add missing vm_get_page_prot() instance, remove include
4921c2f740e346c51a6f18bd2ae8225abf78ab56 mm: update core kernel code to use vm_flags_t consistently
568f0a3b87803443d79225cdf6cd9261812ad493 mm: update architecture and driver code to use vm_flags_t
784b7e81356bc93fbfcc485b0afbfe478572543b mm/damon: fix minor typos in damon header
70658b7f3f6918d67ed0809a1849709abbf06b2e codetag: avoid unused alloc_tags sections/symbols
1d805877c44757817e6ab8b8a54c2bd14fc1cb3d mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
8cc7113f3bf76cf0a8f679fddeb8355f0aa58b2f mm/memfd: reserve hugetlb folios before allocation
e36de86c36b76ae2ab682a501ca7c4813a45396b selftests/udmabuf: add a test to pin first before writing to memfd
1544d28ce6039fa465fa54cd7ed0060d894d5b39 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
d17b493d0f7721bab8486d425c810f4c82e848df mm: convert pXd_devmap checks to vma_is_dax
bf07da9bb26e0c392c2b3952ba52b27afe58f2ab mm: filter zone device pages returned from folio_walk_start()
3397b763f1ad02cf68577d2f3c137d70fa52d9c0 mm: remove remaining uses of PFN_DEV
ea8237bf86b391dd0f9132b68fba6fb7ee51fa43 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
0e4774b023baf095b92dbaade8a05e2364d84b9d mm/gup: remove pXX_devmap usage from get_user_pages()
287003fbd65efde41e363727738c8ddbd4f84a65 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
fef41dce2ec30b5b5764ae5417ff440c24a148fc mm: remove redundant pXd_devmap calls
32344295ea6b692b463b8576dbb36e5217a484b4 mm/khugepaged: remove redundant pmd_devmap() check
73c929a93817332c9f4d2d640875504b837ff76a powerpc: remove checks for devmap pages and PMDs/PUDs
7ffe444203f87c31e035a9ef126107ebe9a32898 fs/dax: remove FS_DAX_LIMITED config option
217e23386c3278c1a2a128f36d3ad4fa9458a306 mm: remove devmap related functions and page table bits
63ee22d610fd3d851ca8ae96b21129e4e169b3b1 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
73539c2664db0fd80614e1c642f1ee3d19ea66d4 mm: remove callers of pfn_t functionality
fe9ab5632fb48c1d1d8b28a6f89bd348dfb2313a mm/memremap: remove unused devmap_managed_key
b5319dceaf8d5b3e17eb8d2e02a346dde2842d8d selftets/damon: add a test for memcg_path leak
9b7ac6a1a1d1e33db262e9f0bdc65b75c985f58a maple tree: use goto label to simplify code
9fbe542c6e783149e71531fd4ff0f1d52a212ec1 maple-tree-use-goto-label-to-simplify-code-fix
8d818c834b67cde1746c003b1f249bfef3715e6e selftests/mm: reduce uffd-unit-test poison test to minimum
3e983c246ef39ffb90ad8b331fcabca12458529b selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
3550820c6f7d4b933b74be10c41c5234dddbb7b4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a229597e08fc8fdbfb68098cc3c98d370f6b9078 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
d6da23d1bcc55e54669f3dbd6c15d6711e9f1367 mm/damon/sysfs-schemes: decouple from damos_action
fed2f76c84a8909dd90fad409f2946cc49bf319f mm-damon-sysfs-schemes-decouple-from-damos_action-fix
72cf16a814be338dbb229101f750e8b58fcc528d mm/damon/sysfs-schemes: decouple from damos_wmark_metric
978a465dd164cb2b154dd72a004939fbfe9696b7 mm/damon/sysfs-schemes: decouple from damos_filter_type
ab8a1fe389f19ca6477ec5d6064f92e0a22a4eee mm/damon/sysfs: decouple from damon_ops_id
e02dfbd06b6eb54d558f0437771afff29fa8fbae mm/vmscan: respect psi_memstall region in node reclaim
7eb71bde0229f501d67b0b20d7d5caf5666f33f4 mm/memcg: make memory.reclaim interface generic
89ac9fb082164f9da336983e7c264f176d94711b mm-memcg-make-memoryreclaim-interface-generic-fix
5b089522441508bcde2117707f1698079d8aa78c mm/vmscan: make __node_reclaim() more generic
2d1ea11771757b411be4e37a822b3581b26a321f mm: introduce per-node proactive reclaim interface
9393874af0abe9ecfc208445eee5e9d839654996 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
ddd4eea8c047c6596a0fb234515f278ab4ede070 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
b8fe498d13d246c5fb15e8aae5900dadd702f598 mm: unexport globally copy_to_kernel_nofault
a8be6eff8370a2236424cd8b8d909f149e8da6dd mm-unexport-globally-copy_to_kernel_nofault-v2
19723ddb0132cfee7a4d9a085ac106e5672ced45 selftests/mm: remove duplicate .gitignore entries
ea188defe665573c85f1443b4ef4c1591ccdb5a2 mm/madvise: remove the visitor pattern and thread anon_vma state
913c7c976b91451c019a928527c192592daf4cec mm/madvise: thread mm_struct through madvise_behavior
f9c12405834f78f3f4c264f0227b97c227847006 mm/madvise: thread VMA range state through madvise_behavior
1af845ccb02ca163ecfd6f4c8b1675024b55dc9c mm/madvise: thread all madvise state through madv_behavior
42cddc7e735931b14e3512c8be8a9e6374632909 mm/madvise: eliminate very confusing manipulation of prev VMA
a3ccabdec295b8722b65c3097bcdc93555390581 mm/madvise: fix very subtle bug
793a88d40cc6ec6b171526a7fc2374d88dc717db selftests/proc: add /proc/pid/maps tearing from vma split test
679fe57657d66551aaf36a846e498906b0d10634 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
deb6696232a9725affda09c6396882a12d5beb18 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
d66f6b789d507929426f713165f337c6ca1bb93d selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6d7af968555f66aff4f6638ef3f8d747be505e6d selftests/proc: add verbose more for tests to facilitate debugging
89904fb7a79297107ab1da8fef6f274816274e13 mm/maps: read proc/pid/maps under per-vma lock
a9f98443a819f7be9b22a833df05740097b7d0dd mm/madvise: fixup stray mmap lock assert in anon_vma_name()
eff061546ca55a6af5a2beaad0033f59e4016b07 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
fb761ba5a3cc3dc073c9a9e19870065636d039b8 maple_tree: assert retrieving new value on a tree containing just a leaf node
ef77e5025e9a737d52aff518643bf92aa8eea07f maple_tree: fix status setup on restore to active
af726aabb0c59782fe8621b732ec3829232e885f maple_tree: add testing for restoring maple state to active
d3c96ea50af1f5dd6ffce7129f2a67ba49bf3163 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
1facff165c70ece0351cccc61f2424be07ad5db8 mm, madvise: simplify anon_name handling
b1e10503a22260a2b07304257a83171dfdb00747 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
c479205df1611dbe2bd2f0c740180f910c97dc04 mm, madvise: move madvise_set_anon_name() down the file
2f1c90398c811c2794f92946e07f6f8e55a6f144 mm, madvise: use standard madvise locking in madvise_set_anon_name()
dfa3936fbef4acf1eb393676a7ef76c3b8dde5bc selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7d3df2d021f06d47170bb99a812494b0814edc5c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
e431534f378f3bc4340ba690f300cf7458d82fe1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
96ec8b03cbfe0181d6f3bcdd51fc7e24d2bdf8b9 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
184b04d560dc8ad64277bb821bf876fc53aef01a samples/damon/mtier: add parameters for node0 memory usage
c02ffd80a1dfbf0244c5176a3ed8c2688a7980f8 mm/hugetlb: remove prepare_hugepage_range()
9c6a421f95e5ddbeda41355b83fe71f6f8f4bb89 mm: deduplicate mm_get_unmapped_area()
0b880ff77f7d8f2a84197988ecae994f197783d7 selftests/damon: add drgn script for extracting damon status
dfaf3e4b120df1b9b6098d4b423950f3b99aab3f selftests/damon/_damon_sysfs: set Kdamond.pid in start()
15381e72efa1279332d2f8043660a268043dc2a3 selftests/damon: add python and drgn-based DAMON sysfs test
b5ca38c8d5a8974764501487236ed31e28262c43 selftests/damon/sysfs.py: test monitoring attribute parameters
9d07ef90a1dd8735f6d424c4cbcd8824ceb2bff3 selftests/damon/sysfs.py: test adaptive targets parameter
b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c selftests/damon/sysfs.py: test DAMOS schemes parameters setup

--===============6753600883122554437==--
