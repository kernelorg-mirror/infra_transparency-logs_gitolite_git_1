Content-Type: multipart/mixed; boundary="===============8481913789146463744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 02 Jul 2025 00:12:12 -0000
Message-Id: <175141513218.1233833.3352629763180782311@gitolite.kernel.org>

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3a6f2f4e688ad4b34c9d41d4e30ae61dd115396e
    new: 1e5db318d6d15e8343ed4da258c89ecd24b98ed9
    log: revlist-3a6f2f4e688a-1e5db318d6d1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 69d113c68c281d16221bbe9b0beed95031babb6d
    new: 379609d17f3e812697dfe213f59faf32e80a2fd2
    log: revlist-69d113c68c28-379609d17f3e.txt
  - ref: refs/heads/mm-new
    old: db16fe88cdf83a1e7fdf75de282025b6ad61d08f
    new: 01136079697c6686e7198bf1797c004767ecf6f1
    log: revlist-db16fe88cdf8-01136079697c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 78443cd457b4fabe624f1200dfd25cebc203ac27
    new: c05c31cf86cea2d8226a23aa66406058d9f3928a
    log: revlist-78443cd457b4-c05c31cf86ce.txt
  - ref: refs/heads/mm-unstable
    old: b55fb9fd69e8232b731ad5cb8204ec2aa6391e9c
    new: 48aaf5367cf40c58f39e4d5a73df18828c04e21a
    log: revlist-b55fb9fd69e8-48aaf5367cf4.txt

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6f2f4e688a-1e5db318d6d1.txt

03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
ca808956dcc07dafa4c431c32ed61dc39b251bff mm: restore documentation for __free_pages()
906f7801b5a51f6348a6b24a4db358bb476b4462 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
438a6c4de5573b918b7dbbe88561fa7d50c86031 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
10ca6d2065f56cdc1785fffdec6de815ac0fc1e2 tools/mm: add script to display page state for a given PID and VADDR
06f3b01639660be651911a3b87a015b3d4906588 mm: ksm: have KSM VMA checks not require a VMA pointer
9f82ea3462c99d0d2b34dda962ec5e57980eef39 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b21901670ec930516afa49be98d1af5dc52291cc mm: prevent KSM from breaking VMA merging for new VMAs
003c1fa6fdfb6a50688e06a8c058b37756f74d74 mm/vma: correctly invoke late KSM check after mmap hook
3fdfd5583af6b3ade8ac0589e9f79206ca7e19ec tools/testing/selftests: add VMA merge tests for KSM merge
33649a7268af04cf084365bd838345dcc1599fee mm/hugetlb: convert hugetlb_change_protection() to folios
c2c66574b5f1013f40af4e5ef98b0e232421df9c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1fab6cabdc6a9dfd811455a02b17ed0a50410a6a mm: strictly check vmstat_text array size
5c7486464fda41d40eef8cfc5a006c4c4d4843d4 mm/vmstat: utilize designated initializers for the vmstat_text array
a90019aaea7c231f08eab8b3209277021084c92f mm: Kconfig: use verb *use* in plural form in description
6cf9fb895184cd9e0444a76962cc435205c1006b mm: remove unused mmap tracepoints
2cb75d76419e07c103f6c2d5b72478f5c0984b9b mm/damon: introduce DAMON_STAT module
9be973927be38e2d202642c45dfdcbab6c2f3e62 mm/damon/stat: use IS_ENABLED() for enabled initial value
0a2933243306f250a571212bfd034cb4aeee562f mm/damon/stat: calculate and expose estimated memory bandwidth
1ff6b213fed9b6987b14f6b1e7a355ffc2f5f382 mm/damon/stat: calculate and expose idle time percentiles
1fb2141118c2aa1cd9470d30823a1c89a169d07e Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d953338ae58557c9beaf7bfddd1bf6204c4f2e3c mm/gup: remove (VM_)BUG_ONs
e39089b1f3de69e5f6c6fe3aec29f5bcafac7862 mm-gup-remove-vm_bug_ons-fix
1483bcbbac54fe2121b4002917eb4c5432f4335b mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9f43e43f68c40dc9129333223ae56a8fe35a9f6e mm, list_lru: refactor the locking code
be45bf0894740d4907bb31e06dd3d1709b4d0f80 mm: split out a writeout helper from pageout
f6f9b61680178b7d53d8e23b05521e0ce627d1d3 mm: stop passing a writeback_control structure to shmem_writeout
67c01f2c54398ae78b9d4ae304e3cddda70bccaa mm: tidy up swap_writeout
ee395bc2650b96ad657096d217f3a701c00ab72a mm: stop passing a writeback_control structure to __swap_writepage
63c83cc1d8c308fbb745da2e1493ff1e8390eb38 mm: stop passing a writeback_control structure to swap_writeout
faddc03ddfcc78a3d10ad97534436903ef402aef mm: remove the for_reclaim field from struct writeback_control
fe705d8598e084955124083dbe744ee485df3005 mm: fix the inaccurate memory statistics issue for users
c527786dc99fb1ebd3722a0e2ac76092c0eb31df mm: madvise: use walk_page_range_vma() instead of walk_page_range()
8bf96e0c2f67584e79ac519147207c53bedac351 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7acce99388e2fcd9f3743c7f38ce835fad18de31 mm/cma: pair the trace_cma_alloc_start/finish
1e5913681da11d55e56459ea2ecfa94490b9607a readahead: fix return value of page_cache_next_miss() when no hole is found
91a0a96ac2a3c612cfb937b4cdb89f5fa0fbcfff drivers/base/node: optimize memory block registration to reduce boot time
13a5317a3c08c41e5d7beb692263a1b968da0b84 drivers/base/node: restore removed extra line
9b1a5619bca03fa2c87d5137c8714f2ea5128836 drivers/base/node: remove register_mem_block_under_node_early()
b3cad9765553dbe3aa278002c787929d2b4e1e8c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
e932b92669ab1f950d73424e5b377ced38180563 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec9bb2c46b39e48820c3682e0e45044f69d022be drivers/base/node: rename __register_one_node() to register_one_node()
eb4a1450098ebfb8e02301739520033d75b93028 userfaultfd: correctly prevent registering VM_DROPPABLE regions
65194dce1bf75b35840f0ace0237d4b97e1c3604 userfaultfd: prevent unregistering VMAs through a different userfaultfd
121ab28042603215e3ea5c4827e08d0f6d2805ba userfaultfd: remove (VM_)BUG_ON()s
3e737dace64e307199dbd04092da1af64602b0a4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f8d60ebbe14a3f5e8d699b1e4eb88fa5b6384fb7 mm: use per_vma lock for MADV_DONTNEED
43fc440d7b085df7e6faabb1910b4e82d021f4d6 mm/madvise: avoid any chance of uninitialised pointer deref
8aae182468a071b48ef9ce42b1b7909c071f9cde proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a13a943ed56c2ac4532c0c19ba1f959d398fda94 xarray: add a BUG_ON() to ensure caller is not sibling
7a3e745db5f94452cf9cd732c93d5f7db1e3bd73 mm/mempolicy: skip unnecessary synchronize_rcu()
3a44bb655d7fea8fee32952eed5ab64112c088bf mm/readahead: honour new_order in page_cache_ra_order()
4561e08e304482d5113b8fe7b71d427809b3d022 mm/readahead: terminate async readahead on natural boundary
428d9cb318fec60ab288f8d0d20f2c0274380b6d mm/readahead: make space in struct file_ra_state
f2ac8fef5dea4edcab15d6e88f686e0c2cf931e4 mm/readahead: store folio order in struct file_ra_state
61ebb644145c02e2d46aca37f552d4ff5246c029 mm/filemap: allow arch to request folio size for exec memory
e6740d64ff3c4d0a0a2cfb4025dd1c95a9cf625a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
7dcabd980cb48438698588b2bc149b36323f6ca0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
c870ae29568b58995696d23e5e0da4e79cd504d8 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f570fafc16dbd932fdfb8d4f8b366f8ce0b1b26 mm,memory_hotplug: implement numa node notifier
9662b25a0b7dd662847638fe9c458b56900a4784 mm,memory_hotplug: set failure reason in offline_pages()
64d1d1561bcca664650a597c9fab544def894e07 mm,slub: use node-notifier instead of memory-notifier
0d56de7a9ce1e8e90e7622fbda037dff32a949fc mmslub-use-node-notifier-instead-of-memory-notifier-fix
4577b324e04ab7e12792145f2ee03b267354b753 mm,memory-tiers: use node-notifier instead of memory-notifier
be5e9b6db7bf3d81ebb1c168506a06d08a39408e drivers,cxl: use node-notifier instead of memory-notifier
db28a72f2914ddf5d4d94261df2a38b49f921b30 drivers,hmat: use node-notifier instead of memory-notifier
e0f08a8d8832502827f5f22435ed8365e3b94e06 kernel,cpuset: use node-notifier instead of memory-notifier
bea758793d800f54802ce18ea489606caf81dc5d mm,mempolicy: use node-notifier instead of memory-notifier
6660ce52b2029fa76b66caaeaf0123f7d0595269 mm,page_ext: derive the node from the pfn
6c05dc99d71b715734eba135c95fd49cc83174ca mm,memory_hotplug: drop status_change_nid parameter from memory_notify
40e6f39283bd3fd4f71af9519de0c3e6f92c854e alloc_tag: remove empty module tag section
5fef27600e2cae664301e0fabec67ce1ea393676 kselftest/mm: clarify errors for pipe()
a3da48949f05a4873b7aa4c12dca704b44411d8c selftests/mm: convert some cow error reports to ksft_perror()
8f4b0f1e62cb77687eba23e8326f21bf0989ecaa selftests/mm: don't compare return values to in cow
f13c295d78c4d59a3e6f1442d937da12b72fe6a1 selftests/mm: add messages about test errors to the cow tests
b2bcfb3cfff8253a379c2f0035eae0bb1f7eb992 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
efac0e93af4e71c2c76d2a093b3c3cf52bf6b7ed lib/test_hmm: reduce stack usage
d4c510a4189638f513fa7520ac3b0bb34b9f5233 mm/memfd: clarify error handling labels in memfd_create()
ef8c9274173a32e7824d845f1b5cb42cb60b98ee mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dea8a0b7d623bcf48a11155eec54dfbaf3bc387a gup: optimize longterm pin_user_pages() for large folio
bdff0411d6fcec57f20763bb8cd1c394716c4f3b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
e563913dbf233b7da860144660d77afdcf367be4 alloc_tag: add sequence number for module and iterator
a8c502618b0ced456269a83ce280f44f1a163a64 alloc_tag: keep codetag iterator active between read()
70b08fbe42a5fe0358af3a7abb45f2e9986f193e mm/memory-tier: fix abstract distance calculation overflow
a57ef7da8448cc4358087d89ee5fc41cba15fbb0 mm: call pointers to ptes as ptep
e86b93c1ec84da1205d3dde3bba044f37de4f34f mm: optimize mremap() by PTE batching
445f677df2761f70055f99356422a49f60328975 mm: madvise: use per_vma lock for MADV_FREE
6cf2a198b5e8c2f5abf9703c4e0cc1f57e0a8bc3 selftests/mm: use generic read_sysfs in thuge-gen test
46d90cdf5779265b170357c1e0687fd976fd4b36 mm: use folio_expected_ref_count() helper for reference counting
63319f2aba9f903d302f4490d30616d6a2fe0807 bio: use memzero_page() in bio_truncate()
1016f3ceacf960605da8e95cdefbd6c7bf20e0f8 null_blk: use memzero_page()
b57a59af194b76e1e2bf363d5fa68b840d365fe7 direct-io: use memzero_page()
9ae237bec61c21979db475e5afd023c541b049bb ceph: convert ceph_zero_partial_page() to use a folio
cd3b1154b0aa1222781887599cd44ea069343030 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
fa26cfcaff46918b4af183e829060ff4c2a57374 mm: remove zero_user()
c4609d6488bd0f0493099f3953ac67da2e03d40e selftests: khugepaged: fix the shmem collapse failure
1ca24755fba043b7465efda1fdf39f9637e17dff selftests: mm: add shmem collapse as a default test item
879c741955ef405f3fc47bcba1cca366b411d372 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2af211a37b54a0e552f499d5ba69326c4fadd36e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1686e1f33cb9e822de4accfc32dd8d63a9ca5475 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
69a860347c267a0c42dfbfa22d8a411e2a73b12f secretmem: remove uses of struct page
75577fe60329c2c4cb809232ee6c975a7010c65a fix check of filemap_lock_folio() return value
479630850fa3c183705f3a9580b4fa7041320d95 highmem: remove a use of folio->page
6135ec6623f90bc5c60b496b6ec47fcb7de0805f mm/vma: use vmg->target to specify target VMA for new VMA merge
dc8438391e7e1b97ec7379f857b3bed4b36930ce mm: make comment consistent in vma_expand()
7299c80009721fb4967f7bf5edf1234351a897c2 selftest/mm: skip if fallocate() is unsupported in gup_longterm
d6791c171f63aefd8bf71d09ffc951a2b76a816c mm: huge_memory: fix the check for allowed huge orders in shmem
68cbd14f8051f6be4304f6cfe7f52b53c69f0d7b testing/radix-tree/maple: increase readers and reduce delay for faster machines
ed20b468e67843f5e9bde9dffc8c1ec6aa83a524 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
e3fdb6345187f7984bc4bc26fd693f5eaf8dc9cb mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
459c422377363651bf8f6ec1105a9b8724bdfe6a Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
a666e409aee93963c2613ee67386cb9acb5ec3d6 Revert "mm: make alloc_demote_folio externally invokable for migration"
467bf971def68b423ea6084361b881f1329b609b mm/page_alloc: pageblock flags functions clean up
7941db2738b0a782c4586ba4034479dd8de2d27b mm/page_isolation: make page isolation a standalone bit
5f07de44a0919592c9ee009f0ab8b6a71cc5452a mm/page_alloc: add support for initializing pageblock as isolated
0b83adfefba96bbada86ded145b1981b289b6ab3 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
ccefb0350c827a664b8a32514ece2b872be6d06d mm/page_isolation: remove migratetype from undo_isolate_page_range()
639a4add31fd7883d10b5e9b55905725cf07f890 mm/page_isolation: remove migratetype parameter from more functions
ab26462c61c3bde1aec217815c1d4494e61e1b8a mm: change vm_get_page_prot() to accept vm_flags_t argument
a1a6bde1aea926f1cd5dc43e9db4ee8009db58e9 mm: add missing vm_get_page_prot() instance, remove include
c4cae3367ae1d4265cad54661d3319de16aa5a8a mm: update core kernel code to use vm_flags_t consistently
2a0bd8b6708098838da9183caa8ec42ab19fe89c mm: update architecture and driver code to use vm_flags_t
95c274bced99ca2bcec42d44cbad05822b7f2cd5 mm/damon: fix minor typos in damon header
cafd2d2d38ea793a697e097b7cc1eda503dcb887 codetag: avoid unused alloc_tags sections/symbols
de7c6259cdfdc29d1ce9287dd3f81678fb6e3715 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
dede224273985ea7bfedef6830d1e4f0b322dd9a mm/memfd: reserve hugetlb folios before allocation
464d2474160f1ae8763e658eff31499fefa3dcf1 selftests/udmabuf: add a test to pin first before writing to memfd
283e97969216467687f802aa6e343e3392eb44a9 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0367496dafd91e3e09e028aa85d6e15c6904bfd6 mm: convert pXd_devmap checks to vma_is_dax
4d2778b68e0a9b06a7dbbef0bb58b0cd5c093cb8 mm: filter zone device pages returned from folio_walk_start()
aaed22c2658609078a6e5da6ad7f1b4c7c2520e3 mm: remove remaining uses of PFN_DEV
0017c63401bdeb888b614c219a6b1c2ab709cc2a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d662d729d23ec39f270829506cc2e6030b2b025d mm/gup: remove pXX_devmap usage from get_user_pages()
5f8f71f1c70e416cb9d483a5398dfb6a0f305856 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3ca7c8309d52b2332c19db09febabee38e5b3c5e mm: remove redundant pXd_devmap calls
f142df034dbb559778fe958b41ceab2c3fca16ab mm/khugepaged: remove redundant pmd_devmap() check
8cde4584e3428ca724dac9c75d33b5ec8803e732 powerpc: remove checks for devmap pages and PMDs/PUDs
dfa4ebac29a0c019d6b6687227849ecbe4de451c fs/dax: remove FS_DAX_LIMITED config option
b01aa28852d0ad3314cd62646d63e74df41378ef mm: remove devmap related functions and page table bits
da4e1798112a385949da95f52be210d2feebbeed mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
53aea6b663abe28c23096ccd4b5bdb1f0da49d1e mm: remove callers of pfn_t functionality
7ed1ace6372e29acec362bbd2e1982402360eb45 mm/memremap: remove unused devmap_managed_key
dcaaebade983d46c18d21fc0d973564af1b02f59 selftets/damon: add a test for memcg_path leak
18323e654fa9371f2f824a002f60b1b703114f42 maple tree: use goto label to simplify code
dd2dd558b1d8d9112a2e06563a83d76bb1f5012b maple-tree-use-goto-label-to-simplify-code-fix
df11b9fa67a9b3f8210279cc9b8f16f127f21f20 selftests/mm: reduce uffd-unit-test poison test to minimum
e94bf7c86e08cdfa321b2d4da2f550c055c358d7 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
450587f88b40c3b682bd77769def5132cac25923 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
22d6788a46f06b8255f96b1731c4431a4dfb5db4 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
df55c3ecba7988a5ff319370a9fdf81ae4a7c9bd mm/damon/sysfs-schemes: decouple from damos_action
f18803afff84ce4732c7f05b3d28e503e83b81be mm-damon-sysfs-schemes-decouple-from-damos_action-fix
9442bdf8b704cf2f419976b4c4bbf3409c2b6e18 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
0ce20efd77e57cec14ba93a535342dd444b1fad4 mm/damon/sysfs-schemes: decouple from damos_filter_type
4dd9053902a255b3e660662d9fd9879091a9895d mm/damon/sysfs: decouple from damon_ops_id
31558b049f7c4b19856526249d781281828583e2 mm/vmscan: respect psi_memstall region in node reclaim
761e00200da184bd1d4c84ba843437148dd04eb8 mm/memcg: make memory.reclaim interface generic
29642cb6722cf737e7eb3fc6d1dc0795feffdf5b mm-memcg-make-memoryreclaim-interface-generic-fix
0e1fd08e7ce2626c767bf21b358d93fe4642c252 mm/vmscan: make __node_reclaim() more generic
b834532fe4c03273e3fb2ebc7256f7c32523c4f5 mm: introduce per-node proactive reclaim interface
d002a0fcaf51fc58a99ecec8e20de6959566d3b1 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
e38038ee630d6b2487c5a1658701ee1fcf36bafb lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5a969255bac7ab756040a11dc97cc24c04220734 mm: unexport globally copy_to_kernel_nofault
0bf62d21f92e6b88565078538932e21891fd8d90 mm-unexport-globally-copy_to_kernel_nofault-v2
7a6fd0ed68322ca5a46a19b1d799f87c6377153c selftests/mm: remove duplicate .gitignore entries
0c438730212dfaed9f0043846b9abde9edc9afaa mm/madvise: remove the visitor pattern and thread anon_vma state
45cd25298ec9ed360582ceb843c6e885212fe6c5 mm/madvise: thread mm_struct through madvise_behavior
3fbf4215e508bfc9c4896a36d8f2dfb50fbfe16f mm/madvise: thread VMA range state through madvise_behavior
92033417d78e411d57cfe1fcf30696e99f443bfa mm/madvise: thread all madvise state through madv_behavior
5f96b0e308904336eb6472e0dae6f76f49390fef mm/madvise: eliminate very confusing manipulation of prev VMA
493a77ce89b36d022b2859f4ae5b89c9e2815430 mm/madvise: fix very subtle bug
307374edbaa6da0cfcffebbe3c423eb5f5c2eac4 selftests/proc: add /proc/pid/maps tearing from vma split test
9a4941740cfae69df61da4bafa5dfbf383468152 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2fa9b1a75d11c09ce5be8d15bf66eecb5053c27a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da333df0380f217e7e4262395a28b5217e0613c4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fc283b1af2f122ffbfc4e420f6d32a3d00515fd9 selftests/proc: add verbose more for tests to facilitate debugging
6198e6ae89d39010811ca33ee729b0b28b10db75 mm/maps: read proc/pid/maps under per-vma lock
d0c48daa71e28cea6e3bae4c320d2f264fd36afa mm/madvise: fixup stray mmap lock assert in anon_vma_name()
e4a7680f356739adaa091f09d177a28c9d8de80b mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
546ce93009e81fed5b2de1a7e8d053a04bc7978c maple_tree: assert retrieving new value on a tree containing just a leaf node
da617bff0818c5181bfc4d257b0f7e3185ff9ec5 maple_tree: fix status setup on restore to active
cac12babfb8307ae3a400b38125d91fe7400b70f maple_tree: add testing for restoring maple state to active
c5765c3cbcec8988fa3a60c0d0f73e93f77dfb1f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
fb395489389b19746f29196637b15541480c9fe4 mm, madvise: simplify anon_name handling
0494b5ed09a65d4d525218d1774823745220cca3 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6a46d6d93702422b72e4d13194031448ba5845d5 mm, madvise: move madvise_set_anon_name() down the file
53746f5634e6251bc73dde5fa58d588ff13b0505 mm, madvise: use standard madvise locking in madvise_set_anon_name()
66dbe7d6e19532eccb6442b7830ac4e188c4455e selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c704efbe923a318af5f1094515f6c7def39671bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
128b265ed2c9e0a8c91882d15fba467ca55cfdd5 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
54f1921ede92b46d1b7ae6b14254c69074157795 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
ec886f239c51d5e37b6ace0e33db7d3e9694f084 samples/damon/mtier: add parameters for node0 memory usage
2d55478770d8296887b268185974bcbc7bfbf94b mm/hugetlb: remove prepare_hugepage_range()
99b1382bd4c8f3cfe1786346c47a67f2278ab92a mm: deduplicate mm_get_unmapped_area()
0a78e79c315bf73aac9ebd6a807f7ea1fc3655a1 selftests/damon: add drgn script for extracting damon status
83df147182e4897f1d8a08bd2fcdb50ae093b0cd selftests/damon/_damon_sysfs: set Kdamond.pid in start()
cfb2effe1d2075777d0c51cb8eb1a3e60b25b69f selftests/damon: add python and drgn-based DAMON sysfs test
6d3e9c10fd78b3eaf81ca5e5bba104abf79b716a selftests/damon/sysfs.py: test monitoring attribute parameters
3204ded54846d78c16cb44da3529c4277cac166e selftests/damon/sysfs.py: test adaptive targets parameter
48aaf5367cf40c58f39e4d5a73df18828c04e21a selftests/damon/sysfs.py: test DAMOS schemes parameters setup
0715387a812759f9b35d107bc4b66348d00cc6a5 mm/shmem, swap: improve cached mTHP handling and fix potential hung
4c4346d7ac61eeea60e6e51cca891fed14b736fe mm/shmem, swap: avoid redundant Xarray lookup during swapin
8f7cd5ac339db3ab7fec77a194caf384f1d71e95 mm/shmem, swap: tidy up THP swapin checks
04f27b9e211674dc9d390acb8986457d59248693 mm/shmem, swap: clean up swap entry splitting
a58748cecf5bee986a2f07fb9d0741932f5dde50 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
8990a8edfa5ecb28e5f79bcd40dfbfa8ce8ffb61 mm/shmem, swap: fix major fault counting
e6490a25546ffbe50f0b5f2d4f717865a1d29448 mm/shmem, swap: avoid false positive swap cache lookup
a805db3ffa42323a9fc6bd6580f1e6b0f1e4ed4f mm/hugetlb: use str_plural() in report_hugepages()
14e4429dfc39c160fa7b9b63cc74e7bf49f7f69d mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
bcae3be422604b6602f6cd6c252f7e098ea3a0dc mm,hugetlb: change mechanism to detect a COW on private mapping
eeff3964176a797d1e0a42f5f87f16d1c302f6ac mm,hugetlb: sort out folio locking in the faulting path
c125cb3aafd81436f55ca0c6df37b3b6bfa9bd6a mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
eb9ba33b127b692dede5c82ccd67c05c0d943a0d mm,hugetlb: drop obsolete comment about non-present pte and second faults
c535e6785ccc68b059b98cb73fd4aaae5bb89148 mm,hugetlb: drop unlikelys from hugetlb_fault
5990e85c323fc7330e5cf9196e11af0f0a68485f selftests/mm: add process_madvise() tests
617ab64e3f0eac095854bfeead0032b1c5b2cf4d mm/cma: use str_plural() in cma_declare_contiguous_multi()
ba170accfb7124be3b257ed88c811d2e43b43de4 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
68aa0c8edb635b4d8f6e88581d581e3a6f4d94b8 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
6dd75a9a144cbb95c82e906be15b7ba27da67a41 mm: introduce vm_uffd_ops API
10db2cfaeca8898dd675cbda0ff3dae871b2952f mm/shmem: support vm_uffd_ops API
5e56af50e8abe8b16c24beeab9c34e8d7b5c4f0e mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
8644ba3c53fc2c36e819c4f30f5e75d79665221a mm/hugetlb: support vm_uffd_ops API
0f1a7aa8d89f53631146acf68d26e2b4e66582c4 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
38a37d0f44fada171a44d13a5813ad8cdc181903 mm: apply vm_uffd_ops API to core mm
ee6520a11cf1dd7adc24a8c01a492b4bbb02ebc6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ed67f29ba470802c2020e7d07c3fb811ca0e11fd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
e27985eda2336c74725724ddec9161d12318c0bc mm: swap: fix potential buffer overflow in setup_clusters()
35c6815184e2dd15d135052aecc20153a7754f74 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6dc685e5c6f337935f3a8679d9b9d1204e2f5d5a mm: remove arch_flush_tlb_batched_pending() arch helper
01136079697c6686e7198bf1797c004767ecf6f1 mm: add zblock allocator
a707af2aa1bfffdfc19fa9fe922b7943d05552de include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8739aaf8521a2e4e61f2f4690593a877f5636f3a ocfs2: replace simple_strtol with kstrtol
dd9831e772578186d5c90f4f29e8f4dcde7114c2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
c9790adc6603a2665402ed9ed4f005e418027258 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
7f980c26f29d24d624aaa68cd373c6ad7e9a282e fork: define a local GFP_VMAP_STACK
7d39529dd63114286430abde718a574e3699e02f lib/math/gcd: use static key to select implementation at runtime
88d3856b2969aeb36f1938eec0a3f4566b106a0f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fb13882af713365f66899f416b0e654538c0860d riscv: optimize gcd() performance on RISC-V without Zbb extension
63f91c644134b88e4e4daf3129a2641fcd90e36d kernel: relay: use __GFP_ZERO in relay_alloc_buf
12620e5a787c491cf012eb79552c5d6bfae5cc43 squashfs: pass the inode to squashfs_readahead_fragment()
7be82123a7530694184fb84b9f870d4f0c400e62 squashfs: use folios in squashfs_bio_read_cached()
fba1f4384a7997d3a80cf6aa9a12376e28e03fe6 Add a new optional ",cma" suffix to the crashkernel= command line option
9e09af481e9a65915255e21e0f522e13512f6d22 kdump: implement reserve_crashkernel_cma
1006e51373289b71764cf0dd3f91ef248228db9b kdump, documentation: describe craskernel CMA reservation
d5a218bcfcc3904ab618ccc08ffee75503d31219 kdump: wait for DMA to finish when using CMA
2b120d9478a31c5911af74700c048a07d47cc54a x86: implement crashkernel cma reservation
a3fa95e58f31087622a617d08efd98f79e89b588 relayfs: abolish prev_padding
5c6132d7fe3ee9b1ac7ae3c0e70b8e7ad131f4b9 relayfs: support a counter tracking if per-cpu buffers is full
86d4e3c5cba2c6f531076d1c236cd0977dcb067f relayfs: introduce getting relayfs statistics function
b59651637e23b69e8bdb8ff7551d126d7eba7da1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
f988b7d4962492d0c531017da2980b15d0fcfebb relayfs: support a counter tracking if data is too big to write
39a5c1f48b4dba00c1accea7ad8ab62220ca881d kcov: fix typo in comment of kcov_fault_in_area
ef286edde61eccb4158d4273359ba4d511055a71 exit: fix misleading comment in forget_original_parent()
b1894e836fc1a37f23fda6594a557b15408b9429 mul_u64_u64_div_u64: fix the division-by-zero behavior
5862756a80938e97b8c9de8c13974c1a504514f6 checkpatch: use utf-8 match for spell checking
ee345465a8b391a61ece06491043da1d1ee2c625 uprobes: revert ref_ctr_offset in uprobe_unregister error path
9762a95aadad9c58459e961541ecfb6a262ed016 ocfs2: reset folio to NULL when get folio fails
4d1e17f117a6c0401c27f583de317979d10caa3a ocfs2: remove redundant NULL check in rename path
9661962ce68254f558b336cf6659699f5ccc5357 fork: clean up ifdef logic around stack allocation
410a951492196298de1678e9d0d74ebfb2a41083 scripts: gdb: move MNT_* constants to gdb-parsed
ddb2d112f5f3fa2c4955b349f9cf0dfded377f96 lib/raid6: replace custom zero page with ZERO_PAGE
7da7812f5b35246488a3c81e5e82460f70f34bfd lib-raid6-replace-custom-zero-page-with-zero_page-v3
996c4e4b9f941700cf21ec54c8564b1553c1ebbe MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
5bfeb3ba8c47d736f10e1e1f619f296e85cee65a ocfs2: kill osb->system_file_mutex lock
e79aa4e162b6abf3d5b02dea7ace050f69cfaf81 lib: test_objagg: split test_hints_case() into two functions
f97dd88da90433757b5106f033a6fdedb2b5e3ae kthread: update comment for __to_kthread
876a674d6529b0cf727067066a2195d5b5e03281 fs: fat: Prevent fsfuzzer from dominating the console
1d2a48be399a04dd525369880a95414398d8629f tools/accounting/delaytop: add delaytop to record top-n task delay
583f9ac956c850c5f67f360161540cc76589e044 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
e166181bb71308b510f1dc5c368b13ef761913b5 mailmap: update Sachin Mokashi's email address
2c765feb152334f0da9d4225451a97e43be7ab33 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
c05c31cf86cea2d8226a23aa66406058d9f3928a ocfs2: update d_splice_alias() return code checking
1e5db318d6d15e8343ed4da258c89ecd24b98ed9 foo

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d113c68c28-379609d17f3e.txt

03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db16fe88cdf8-01136079697c.txt

03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
ca808956dcc07dafa4c431c32ed61dc39b251bff mm: restore documentation for __free_pages()
906f7801b5a51f6348a6b24a4db358bb476b4462 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
438a6c4de5573b918b7dbbe88561fa7d50c86031 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
10ca6d2065f56cdc1785fffdec6de815ac0fc1e2 tools/mm: add script to display page state for a given PID and VADDR
06f3b01639660be651911a3b87a015b3d4906588 mm: ksm: have KSM VMA checks not require a VMA pointer
9f82ea3462c99d0d2b34dda962ec5e57980eef39 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b21901670ec930516afa49be98d1af5dc52291cc mm: prevent KSM from breaking VMA merging for new VMAs
003c1fa6fdfb6a50688e06a8c058b37756f74d74 mm/vma: correctly invoke late KSM check after mmap hook
3fdfd5583af6b3ade8ac0589e9f79206ca7e19ec tools/testing/selftests: add VMA merge tests for KSM merge
33649a7268af04cf084365bd838345dcc1599fee mm/hugetlb: convert hugetlb_change_protection() to folios
c2c66574b5f1013f40af4e5ef98b0e232421df9c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1fab6cabdc6a9dfd811455a02b17ed0a50410a6a mm: strictly check vmstat_text array size
5c7486464fda41d40eef8cfc5a006c4c4d4843d4 mm/vmstat: utilize designated initializers for the vmstat_text array
a90019aaea7c231f08eab8b3209277021084c92f mm: Kconfig: use verb *use* in plural form in description
6cf9fb895184cd9e0444a76962cc435205c1006b mm: remove unused mmap tracepoints
2cb75d76419e07c103f6c2d5b72478f5c0984b9b mm/damon: introduce DAMON_STAT module
9be973927be38e2d202642c45dfdcbab6c2f3e62 mm/damon/stat: use IS_ENABLED() for enabled initial value
0a2933243306f250a571212bfd034cb4aeee562f mm/damon/stat: calculate and expose estimated memory bandwidth
1ff6b213fed9b6987b14f6b1e7a355ffc2f5f382 mm/damon/stat: calculate and expose idle time percentiles
1fb2141118c2aa1cd9470d30823a1c89a169d07e Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d953338ae58557c9beaf7bfddd1bf6204c4f2e3c mm/gup: remove (VM_)BUG_ONs
e39089b1f3de69e5f6c6fe3aec29f5bcafac7862 mm-gup-remove-vm_bug_ons-fix
1483bcbbac54fe2121b4002917eb4c5432f4335b mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9f43e43f68c40dc9129333223ae56a8fe35a9f6e mm, list_lru: refactor the locking code
be45bf0894740d4907bb31e06dd3d1709b4d0f80 mm: split out a writeout helper from pageout
f6f9b61680178b7d53d8e23b05521e0ce627d1d3 mm: stop passing a writeback_control structure to shmem_writeout
67c01f2c54398ae78b9d4ae304e3cddda70bccaa mm: tidy up swap_writeout
ee395bc2650b96ad657096d217f3a701c00ab72a mm: stop passing a writeback_control structure to __swap_writepage
63c83cc1d8c308fbb745da2e1493ff1e8390eb38 mm: stop passing a writeback_control structure to swap_writeout
faddc03ddfcc78a3d10ad97534436903ef402aef mm: remove the for_reclaim field from struct writeback_control
fe705d8598e084955124083dbe744ee485df3005 mm: fix the inaccurate memory statistics issue for users
c527786dc99fb1ebd3722a0e2ac76092c0eb31df mm: madvise: use walk_page_range_vma() instead of walk_page_range()
8bf96e0c2f67584e79ac519147207c53bedac351 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7acce99388e2fcd9f3743c7f38ce835fad18de31 mm/cma: pair the trace_cma_alloc_start/finish
1e5913681da11d55e56459ea2ecfa94490b9607a readahead: fix return value of page_cache_next_miss() when no hole is found
91a0a96ac2a3c612cfb937b4cdb89f5fa0fbcfff drivers/base/node: optimize memory block registration to reduce boot time
13a5317a3c08c41e5d7beb692263a1b968da0b84 drivers/base/node: restore removed extra line
9b1a5619bca03fa2c87d5137c8714f2ea5128836 drivers/base/node: remove register_mem_block_under_node_early()
b3cad9765553dbe3aa278002c787929d2b4e1e8c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
e932b92669ab1f950d73424e5b377ced38180563 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec9bb2c46b39e48820c3682e0e45044f69d022be drivers/base/node: rename __register_one_node() to register_one_node()
eb4a1450098ebfb8e02301739520033d75b93028 userfaultfd: correctly prevent registering VM_DROPPABLE regions
65194dce1bf75b35840f0ace0237d4b97e1c3604 userfaultfd: prevent unregistering VMAs through a different userfaultfd
121ab28042603215e3ea5c4827e08d0f6d2805ba userfaultfd: remove (VM_)BUG_ON()s
3e737dace64e307199dbd04092da1af64602b0a4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f8d60ebbe14a3f5e8d699b1e4eb88fa5b6384fb7 mm: use per_vma lock for MADV_DONTNEED
43fc440d7b085df7e6faabb1910b4e82d021f4d6 mm/madvise: avoid any chance of uninitialised pointer deref
8aae182468a071b48ef9ce42b1b7909c071f9cde proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a13a943ed56c2ac4532c0c19ba1f959d398fda94 xarray: add a BUG_ON() to ensure caller is not sibling
7a3e745db5f94452cf9cd732c93d5f7db1e3bd73 mm/mempolicy: skip unnecessary synchronize_rcu()
3a44bb655d7fea8fee32952eed5ab64112c088bf mm/readahead: honour new_order in page_cache_ra_order()
4561e08e304482d5113b8fe7b71d427809b3d022 mm/readahead: terminate async readahead on natural boundary
428d9cb318fec60ab288f8d0d20f2c0274380b6d mm/readahead: make space in struct file_ra_state
f2ac8fef5dea4edcab15d6e88f686e0c2cf931e4 mm/readahead: store folio order in struct file_ra_state
61ebb644145c02e2d46aca37f552d4ff5246c029 mm/filemap: allow arch to request folio size for exec memory
e6740d64ff3c4d0a0a2cfb4025dd1c95a9cf625a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
7dcabd980cb48438698588b2bc149b36323f6ca0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
c870ae29568b58995696d23e5e0da4e79cd504d8 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f570fafc16dbd932fdfb8d4f8b366f8ce0b1b26 mm,memory_hotplug: implement numa node notifier
9662b25a0b7dd662847638fe9c458b56900a4784 mm,memory_hotplug: set failure reason in offline_pages()
64d1d1561bcca664650a597c9fab544def894e07 mm,slub: use node-notifier instead of memory-notifier
0d56de7a9ce1e8e90e7622fbda037dff32a949fc mmslub-use-node-notifier-instead-of-memory-notifier-fix
4577b324e04ab7e12792145f2ee03b267354b753 mm,memory-tiers: use node-notifier instead of memory-notifier
be5e9b6db7bf3d81ebb1c168506a06d08a39408e drivers,cxl: use node-notifier instead of memory-notifier
db28a72f2914ddf5d4d94261df2a38b49f921b30 drivers,hmat: use node-notifier instead of memory-notifier
e0f08a8d8832502827f5f22435ed8365e3b94e06 kernel,cpuset: use node-notifier instead of memory-notifier
bea758793d800f54802ce18ea489606caf81dc5d mm,mempolicy: use node-notifier instead of memory-notifier
6660ce52b2029fa76b66caaeaf0123f7d0595269 mm,page_ext: derive the node from the pfn
6c05dc99d71b715734eba135c95fd49cc83174ca mm,memory_hotplug: drop status_change_nid parameter from memory_notify
40e6f39283bd3fd4f71af9519de0c3e6f92c854e alloc_tag: remove empty module tag section
5fef27600e2cae664301e0fabec67ce1ea393676 kselftest/mm: clarify errors for pipe()
a3da48949f05a4873b7aa4c12dca704b44411d8c selftests/mm: convert some cow error reports to ksft_perror()
8f4b0f1e62cb77687eba23e8326f21bf0989ecaa selftests/mm: don't compare return values to in cow
f13c295d78c4d59a3e6f1442d937da12b72fe6a1 selftests/mm: add messages about test errors to the cow tests
b2bcfb3cfff8253a379c2f0035eae0bb1f7eb992 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
efac0e93af4e71c2c76d2a093b3c3cf52bf6b7ed lib/test_hmm: reduce stack usage
d4c510a4189638f513fa7520ac3b0bb34b9f5233 mm/memfd: clarify error handling labels in memfd_create()
ef8c9274173a32e7824d845f1b5cb42cb60b98ee mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dea8a0b7d623bcf48a11155eec54dfbaf3bc387a gup: optimize longterm pin_user_pages() for large folio
bdff0411d6fcec57f20763bb8cd1c394716c4f3b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
e563913dbf233b7da860144660d77afdcf367be4 alloc_tag: add sequence number for module and iterator
a8c502618b0ced456269a83ce280f44f1a163a64 alloc_tag: keep codetag iterator active between read()
70b08fbe42a5fe0358af3a7abb45f2e9986f193e mm/memory-tier: fix abstract distance calculation overflow
a57ef7da8448cc4358087d89ee5fc41cba15fbb0 mm: call pointers to ptes as ptep
e86b93c1ec84da1205d3dde3bba044f37de4f34f mm: optimize mremap() by PTE batching
445f677df2761f70055f99356422a49f60328975 mm: madvise: use per_vma lock for MADV_FREE
6cf2a198b5e8c2f5abf9703c4e0cc1f57e0a8bc3 selftests/mm: use generic read_sysfs in thuge-gen test
46d90cdf5779265b170357c1e0687fd976fd4b36 mm: use folio_expected_ref_count() helper for reference counting
63319f2aba9f903d302f4490d30616d6a2fe0807 bio: use memzero_page() in bio_truncate()
1016f3ceacf960605da8e95cdefbd6c7bf20e0f8 null_blk: use memzero_page()
b57a59af194b76e1e2bf363d5fa68b840d365fe7 direct-io: use memzero_page()
9ae237bec61c21979db475e5afd023c541b049bb ceph: convert ceph_zero_partial_page() to use a folio
cd3b1154b0aa1222781887599cd44ea069343030 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
fa26cfcaff46918b4af183e829060ff4c2a57374 mm: remove zero_user()
c4609d6488bd0f0493099f3953ac67da2e03d40e selftests: khugepaged: fix the shmem collapse failure
1ca24755fba043b7465efda1fdf39f9637e17dff selftests: mm: add shmem collapse as a default test item
879c741955ef405f3fc47bcba1cca366b411d372 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2af211a37b54a0e552f499d5ba69326c4fadd36e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1686e1f33cb9e822de4accfc32dd8d63a9ca5475 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
69a860347c267a0c42dfbfa22d8a411e2a73b12f secretmem: remove uses of struct page
75577fe60329c2c4cb809232ee6c975a7010c65a fix check of filemap_lock_folio() return value
479630850fa3c183705f3a9580b4fa7041320d95 highmem: remove a use of folio->page
6135ec6623f90bc5c60b496b6ec47fcb7de0805f mm/vma: use vmg->target to specify target VMA for new VMA merge
dc8438391e7e1b97ec7379f857b3bed4b36930ce mm: make comment consistent in vma_expand()
7299c80009721fb4967f7bf5edf1234351a897c2 selftest/mm: skip if fallocate() is unsupported in gup_longterm
d6791c171f63aefd8bf71d09ffc951a2b76a816c mm: huge_memory: fix the check for allowed huge orders in shmem
68cbd14f8051f6be4304f6cfe7f52b53c69f0d7b testing/radix-tree/maple: increase readers and reduce delay for faster machines
ed20b468e67843f5e9bde9dffc8c1ec6aa83a524 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
e3fdb6345187f7984bc4bc26fd693f5eaf8dc9cb mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
459c422377363651bf8f6ec1105a9b8724bdfe6a Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
a666e409aee93963c2613ee67386cb9acb5ec3d6 Revert "mm: make alloc_demote_folio externally invokable for migration"
467bf971def68b423ea6084361b881f1329b609b mm/page_alloc: pageblock flags functions clean up
7941db2738b0a782c4586ba4034479dd8de2d27b mm/page_isolation: make page isolation a standalone bit
5f07de44a0919592c9ee009f0ab8b6a71cc5452a mm/page_alloc: add support for initializing pageblock as isolated
0b83adfefba96bbada86ded145b1981b289b6ab3 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
ccefb0350c827a664b8a32514ece2b872be6d06d mm/page_isolation: remove migratetype from undo_isolate_page_range()
639a4add31fd7883d10b5e9b55905725cf07f890 mm/page_isolation: remove migratetype parameter from more functions
ab26462c61c3bde1aec217815c1d4494e61e1b8a mm: change vm_get_page_prot() to accept vm_flags_t argument
a1a6bde1aea926f1cd5dc43e9db4ee8009db58e9 mm: add missing vm_get_page_prot() instance, remove include
c4cae3367ae1d4265cad54661d3319de16aa5a8a mm: update core kernel code to use vm_flags_t consistently
2a0bd8b6708098838da9183caa8ec42ab19fe89c mm: update architecture and driver code to use vm_flags_t
95c274bced99ca2bcec42d44cbad05822b7f2cd5 mm/damon: fix minor typos in damon header
cafd2d2d38ea793a697e097b7cc1eda503dcb887 codetag: avoid unused alloc_tags sections/symbols
de7c6259cdfdc29d1ce9287dd3f81678fb6e3715 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
dede224273985ea7bfedef6830d1e4f0b322dd9a mm/memfd: reserve hugetlb folios before allocation
464d2474160f1ae8763e658eff31499fefa3dcf1 selftests/udmabuf: add a test to pin first before writing to memfd
283e97969216467687f802aa6e343e3392eb44a9 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0367496dafd91e3e09e028aa85d6e15c6904bfd6 mm: convert pXd_devmap checks to vma_is_dax
4d2778b68e0a9b06a7dbbef0bb58b0cd5c093cb8 mm: filter zone device pages returned from folio_walk_start()
aaed22c2658609078a6e5da6ad7f1b4c7c2520e3 mm: remove remaining uses of PFN_DEV
0017c63401bdeb888b614c219a6b1c2ab709cc2a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d662d729d23ec39f270829506cc2e6030b2b025d mm/gup: remove pXX_devmap usage from get_user_pages()
5f8f71f1c70e416cb9d483a5398dfb6a0f305856 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3ca7c8309d52b2332c19db09febabee38e5b3c5e mm: remove redundant pXd_devmap calls
f142df034dbb559778fe958b41ceab2c3fca16ab mm/khugepaged: remove redundant pmd_devmap() check
8cde4584e3428ca724dac9c75d33b5ec8803e732 powerpc: remove checks for devmap pages and PMDs/PUDs
dfa4ebac29a0c019d6b6687227849ecbe4de451c fs/dax: remove FS_DAX_LIMITED config option
b01aa28852d0ad3314cd62646d63e74df41378ef mm: remove devmap related functions and page table bits
da4e1798112a385949da95f52be210d2feebbeed mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
53aea6b663abe28c23096ccd4b5bdb1f0da49d1e mm: remove callers of pfn_t functionality
7ed1ace6372e29acec362bbd2e1982402360eb45 mm/memremap: remove unused devmap_managed_key
dcaaebade983d46c18d21fc0d973564af1b02f59 selftets/damon: add a test for memcg_path leak
18323e654fa9371f2f824a002f60b1b703114f42 maple tree: use goto label to simplify code
dd2dd558b1d8d9112a2e06563a83d76bb1f5012b maple-tree-use-goto-label-to-simplify-code-fix
df11b9fa67a9b3f8210279cc9b8f16f127f21f20 selftests/mm: reduce uffd-unit-test poison test to minimum
e94bf7c86e08cdfa321b2d4da2f550c055c358d7 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
450587f88b40c3b682bd77769def5132cac25923 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
22d6788a46f06b8255f96b1731c4431a4dfb5db4 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
df55c3ecba7988a5ff319370a9fdf81ae4a7c9bd mm/damon/sysfs-schemes: decouple from damos_action
f18803afff84ce4732c7f05b3d28e503e83b81be mm-damon-sysfs-schemes-decouple-from-damos_action-fix
9442bdf8b704cf2f419976b4c4bbf3409c2b6e18 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
0ce20efd77e57cec14ba93a535342dd444b1fad4 mm/damon/sysfs-schemes: decouple from damos_filter_type
4dd9053902a255b3e660662d9fd9879091a9895d mm/damon/sysfs: decouple from damon_ops_id
31558b049f7c4b19856526249d781281828583e2 mm/vmscan: respect psi_memstall region in node reclaim
761e00200da184bd1d4c84ba843437148dd04eb8 mm/memcg: make memory.reclaim interface generic
29642cb6722cf737e7eb3fc6d1dc0795feffdf5b mm-memcg-make-memoryreclaim-interface-generic-fix
0e1fd08e7ce2626c767bf21b358d93fe4642c252 mm/vmscan: make __node_reclaim() more generic
b834532fe4c03273e3fb2ebc7256f7c32523c4f5 mm: introduce per-node proactive reclaim interface
d002a0fcaf51fc58a99ecec8e20de6959566d3b1 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
e38038ee630d6b2487c5a1658701ee1fcf36bafb lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5a969255bac7ab756040a11dc97cc24c04220734 mm: unexport globally copy_to_kernel_nofault
0bf62d21f92e6b88565078538932e21891fd8d90 mm-unexport-globally-copy_to_kernel_nofault-v2
7a6fd0ed68322ca5a46a19b1d799f87c6377153c selftests/mm: remove duplicate .gitignore entries
0c438730212dfaed9f0043846b9abde9edc9afaa mm/madvise: remove the visitor pattern and thread anon_vma state
45cd25298ec9ed360582ceb843c6e885212fe6c5 mm/madvise: thread mm_struct through madvise_behavior
3fbf4215e508bfc9c4896a36d8f2dfb50fbfe16f mm/madvise: thread VMA range state through madvise_behavior
92033417d78e411d57cfe1fcf30696e99f443bfa mm/madvise: thread all madvise state through madv_behavior
5f96b0e308904336eb6472e0dae6f76f49390fef mm/madvise: eliminate very confusing manipulation of prev VMA
493a77ce89b36d022b2859f4ae5b89c9e2815430 mm/madvise: fix very subtle bug
307374edbaa6da0cfcffebbe3c423eb5f5c2eac4 selftests/proc: add /proc/pid/maps tearing from vma split test
9a4941740cfae69df61da4bafa5dfbf383468152 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2fa9b1a75d11c09ce5be8d15bf66eecb5053c27a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da333df0380f217e7e4262395a28b5217e0613c4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fc283b1af2f122ffbfc4e420f6d32a3d00515fd9 selftests/proc: add verbose more for tests to facilitate debugging
6198e6ae89d39010811ca33ee729b0b28b10db75 mm/maps: read proc/pid/maps under per-vma lock
d0c48daa71e28cea6e3bae4c320d2f264fd36afa mm/madvise: fixup stray mmap lock assert in anon_vma_name()
e4a7680f356739adaa091f09d177a28c9d8de80b mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
546ce93009e81fed5b2de1a7e8d053a04bc7978c maple_tree: assert retrieving new value on a tree containing just a leaf node
da617bff0818c5181bfc4d257b0f7e3185ff9ec5 maple_tree: fix status setup on restore to active
cac12babfb8307ae3a400b38125d91fe7400b70f maple_tree: add testing for restoring maple state to active
c5765c3cbcec8988fa3a60c0d0f73e93f77dfb1f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
fb395489389b19746f29196637b15541480c9fe4 mm, madvise: simplify anon_name handling
0494b5ed09a65d4d525218d1774823745220cca3 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6a46d6d93702422b72e4d13194031448ba5845d5 mm, madvise: move madvise_set_anon_name() down the file
53746f5634e6251bc73dde5fa58d588ff13b0505 mm, madvise: use standard madvise locking in madvise_set_anon_name()
66dbe7d6e19532eccb6442b7830ac4e188c4455e selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c704efbe923a318af5f1094515f6c7def39671bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
128b265ed2c9e0a8c91882d15fba467ca55cfdd5 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
54f1921ede92b46d1b7ae6b14254c69074157795 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
ec886f239c51d5e37b6ace0e33db7d3e9694f084 samples/damon/mtier: add parameters for node0 memory usage
2d55478770d8296887b268185974bcbc7bfbf94b mm/hugetlb: remove prepare_hugepage_range()
99b1382bd4c8f3cfe1786346c47a67f2278ab92a mm: deduplicate mm_get_unmapped_area()
0a78e79c315bf73aac9ebd6a807f7ea1fc3655a1 selftests/damon: add drgn script for extracting damon status
83df147182e4897f1d8a08bd2fcdb50ae093b0cd selftests/damon/_damon_sysfs: set Kdamond.pid in start()
cfb2effe1d2075777d0c51cb8eb1a3e60b25b69f selftests/damon: add python and drgn-based DAMON sysfs test
6d3e9c10fd78b3eaf81ca5e5bba104abf79b716a selftests/damon/sysfs.py: test monitoring attribute parameters
3204ded54846d78c16cb44da3529c4277cac166e selftests/damon/sysfs.py: test adaptive targets parameter
48aaf5367cf40c58f39e4d5a73df18828c04e21a selftests/damon/sysfs.py: test DAMOS schemes parameters setup
0715387a812759f9b35d107bc4b66348d00cc6a5 mm/shmem, swap: improve cached mTHP handling and fix potential hung
4c4346d7ac61eeea60e6e51cca891fed14b736fe mm/shmem, swap: avoid redundant Xarray lookup during swapin
8f7cd5ac339db3ab7fec77a194caf384f1d71e95 mm/shmem, swap: tidy up THP swapin checks
04f27b9e211674dc9d390acb8986457d59248693 mm/shmem, swap: clean up swap entry splitting
a58748cecf5bee986a2f07fb9d0741932f5dde50 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
8990a8edfa5ecb28e5f79bcd40dfbfa8ce8ffb61 mm/shmem, swap: fix major fault counting
e6490a25546ffbe50f0b5f2d4f717865a1d29448 mm/shmem, swap: avoid false positive swap cache lookup
a805db3ffa42323a9fc6bd6580f1e6b0f1e4ed4f mm/hugetlb: use str_plural() in report_hugepages()
14e4429dfc39c160fa7b9b63cc74e7bf49f7f69d mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
bcae3be422604b6602f6cd6c252f7e098ea3a0dc mm,hugetlb: change mechanism to detect a COW on private mapping
eeff3964176a797d1e0a42f5f87f16d1c302f6ac mm,hugetlb: sort out folio locking in the faulting path
c125cb3aafd81436f55ca0c6df37b3b6bfa9bd6a mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
eb9ba33b127b692dede5c82ccd67c05c0d943a0d mm,hugetlb: drop obsolete comment about non-present pte and second faults
c535e6785ccc68b059b98cb73fd4aaae5bb89148 mm,hugetlb: drop unlikelys from hugetlb_fault
5990e85c323fc7330e5cf9196e11af0f0a68485f selftests/mm: add process_madvise() tests
617ab64e3f0eac095854bfeead0032b1c5b2cf4d mm/cma: use str_plural() in cma_declare_contiguous_multi()
ba170accfb7124be3b257ed88c811d2e43b43de4 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
68aa0c8edb635b4d8f6e88581d581e3a6f4d94b8 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
6dd75a9a144cbb95c82e906be15b7ba27da67a41 mm: introduce vm_uffd_ops API
10db2cfaeca8898dd675cbda0ff3dae871b2952f mm/shmem: support vm_uffd_ops API
5e56af50e8abe8b16c24beeab9c34e8d7b5c4f0e mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
8644ba3c53fc2c36e819c4f30f5e75d79665221a mm/hugetlb: support vm_uffd_ops API
0f1a7aa8d89f53631146acf68d26e2b4e66582c4 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
38a37d0f44fada171a44d13a5813ad8cdc181903 mm: apply vm_uffd_ops API to core mm
ee6520a11cf1dd7adc24a8c01a492b4bbb02ebc6 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ed67f29ba470802c2020e7d07c3fb811ca0e11fd mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
e27985eda2336c74725724ddec9161d12318c0bc mm: swap: fix potential buffer overflow in setup_clusters()
35c6815184e2dd15d135052aecc20153a7754f74 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
6dc685e5c6f337935f3a8679d9b9d1204e2f5d5a mm: remove arch_flush_tlb_batched_pending() arch helper
01136079697c6686e7198bf1797c004767ecf6f1 mm: add zblock allocator

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78443cd457b4-c05c31cf86ce.txt

03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
a707af2aa1bfffdfc19fa9fe922b7943d05552de include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8739aaf8521a2e4e61f2f4690593a877f5636f3a ocfs2: replace simple_strtol with kstrtol
dd9831e772578186d5c90f4f29e8f4dcde7114c2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
c9790adc6603a2665402ed9ed4f005e418027258 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
7f980c26f29d24d624aaa68cd373c6ad7e9a282e fork: define a local GFP_VMAP_STACK
7d39529dd63114286430abde718a574e3699e02f lib/math/gcd: use static key to select implementation at runtime
88d3856b2969aeb36f1938eec0a3f4566b106a0f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
fb13882af713365f66899f416b0e654538c0860d riscv: optimize gcd() performance on RISC-V without Zbb extension
63f91c644134b88e4e4daf3129a2641fcd90e36d kernel: relay: use __GFP_ZERO in relay_alloc_buf
12620e5a787c491cf012eb79552c5d6bfae5cc43 squashfs: pass the inode to squashfs_readahead_fragment()
7be82123a7530694184fb84b9f870d4f0c400e62 squashfs: use folios in squashfs_bio_read_cached()
fba1f4384a7997d3a80cf6aa9a12376e28e03fe6 Add a new optional ",cma" suffix to the crashkernel= command line option
9e09af481e9a65915255e21e0f522e13512f6d22 kdump: implement reserve_crashkernel_cma
1006e51373289b71764cf0dd3f91ef248228db9b kdump, documentation: describe craskernel CMA reservation
d5a218bcfcc3904ab618ccc08ffee75503d31219 kdump: wait for DMA to finish when using CMA
2b120d9478a31c5911af74700c048a07d47cc54a x86: implement crashkernel cma reservation
a3fa95e58f31087622a617d08efd98f79e89b588 relayfs: abolish prev_padding
5c6132d7fe3ee9b1ac7ae3c0e70b8e7ad131f4b9 relayfs: support a counter tracking if per-cpu buffers is full
86d4e3c5cba2c6f531076d1c236cd0977dcb067f relayfs: introduce getting relayfs statistics function
b59651637e23b69e8bdb8ff7551d126d7eba7da1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
f988b7d4962492d0c531017da2980b15d0fcfebb relayfs: support a counter tracking if data is too big to write
39a5c1f48b4dba00c1accea7ad8ab62220ca881d kcov: fix typo in comment of kcov_fault_in_area
ef286edde61eccb4158d4273359ba4d511055a71 exit: fix misleading comment in forget_original_parent()
b1894e836fc1a37f23fda6594a557b15408b9429 mul_u64_u64_div_u64: fix the division-by-zero behavior
5862756a80938e97b8c9de8c13974c1a504514f6 checkpatch: use utf-8 match for spell checking
ee345465a8b391a61ece06491043da1d1ee2c625 uprobes: revert ref_ctr_offset in uprobe_unregister error path
9762a95aadad9c58459e961541ecfb6a262ed016 ocfs2: reset folio to NULL when get folio fails
4d1e17f117a6c0401c27f583de317979d10caa3a ocfs2: remove redundant NULL check in rename path
9661962ce68254f558b336cf6659699f5ccc5357 fork: clean up ifdef logic around stack allocation
410a951492196298de1678e9d0d74ebfb2a41083 scripts: gdb: move MNT_* constants to gdb-parsed
ddb2d112f5f3fa2c4955b349f9cf0dfded377f96 lib/raid6: replace custom zero page with ZERO_PAGE
7da7812f5b35246488a3c81e5e82460f70f34bfd lib-raid6-replace-custom-zero-page-with-zero_page-v3
996c4e4b9f941700cf21ec54c8564b1553c1ebbe MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
5bfeb3ba8c47d736f10e1e1f619f296e85cee65a ocfs2: kill osb->system_file_mutex lock
e79aa4e162b6abf3d5b02dea7ace050f69cfaf81 lib: test_objagg: split test_hints_case() into two functions
f97dd88da90433757b5106f033a6fdedb2b5e3ae kthread: update comment for __to_kthread
876a674d6529b0cf727067066a2195d5b5e03281 fs: fat: Prevent fsfuzzer from dominating the console
1d2a48be399a04dd525369880a95414398d8629f tools/accounting/delaytop: add delaytop to record top-n task delay
583f9ac956c850c5f67f360161540cc76589e044 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
e166181bb71308b510f1dc5c368b13ef761913b5 mailmap: update Sachin Mokashi's email address
2c765feb152334f0da9d4225451a97e43be7ab33 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
c05c31cf86cea2d8226a23aa66406058d9f3928a ocfs2: update d_splice_alias() return code checking

--===============8481913789146463744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55fb9fd69e8-48aaf5367cf4.txt

03f24c814303ac27575ddfa7c285719ce3f1c981 kallsyms: fix build without execinfo
1f350f97af9874de2c2407e29207e87ff1aa172a lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
70f20a882238d52e0cd2b95abaccbdab4ff8f78c lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
de2cb2ed54df22719eaa48f2c9234fdfbadc9862 scripts/gdb: fix interrupts display after MCP on x86
f3736c832dad17029e59eeef9e0f660cd62c383b mm/vmalloc: leave lazy MMU mode on PTE mapping error
bb34ab4f8954ab4dbef339ff8303394e439cf11b maple_tree: fix mt_destroy_walk() on root leaf node
2f019e7d8917ff1540899ae6a08f7818251740be scripts/gdb: fix interrupts.py after maple tree conversion
60d3ce8c4feb381a1a08e9d6938502cbaa0ad3d9 scripts/gdb: de-reference per-CPU MCE interrupts
c55b81706031f82a1b125eff4a1668a1e5fbd9b6 mm/hugetlb: don't crash when allocating a folio if there are no resv
a2cbec63f6f1f68286891d7f111ee17c373a3912 mm/rmap: fix potential out-of-bounds page table access during batched unmap
72048072f21dc6c6370872458da1d57873de365a mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b005db5c5f9ce1539c60866458a4651b13b0096 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e508f54eb2eaeab73facee41f5af3bc298b82e49 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
6a6a938f13842fe9ef498022e41e29a858bdc09f mm/migrate: fix do_pages_stat in compat mode
379609d17f3e812697dfe213f59faf32e80a2fd2 scripts: gdb: vfs: support external dentry names
ca808956dcc07dafa4c431c32ed61dc39b251bff mm: restore documentation for __free_pages()
906f7801b5a51f6348a6b24a4db358bb476b4462 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
438a6c4de5573b918b7dbbe88561fa7d50c86031 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
10ca6d2065f56cdc1785fffdec6de815ac0fc1e2 tools/mm: add script to display page state for a given PID and VADDR
06f3b01639660be651911a3b87a015b3d4906588 mm: ksm: have KSM VMA checks not require a VMA pointer
9f82ea3462c99d0d2b34dda962ec5e57980eef39 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
b21901670ec930516afa49be98d1af5dc52291cc mm: prevent KSM from breaking VMA merging for new VMAs
003c1fa6fdfb6a50688e06a8c058b37756f74d74 mm/vma: correctly invoke late KSM check after mmap hook
3fdfd5583af6b3ade8ac0589e9f79206ca7e19ec tools/testing/selftests: add VMA merge tests for KSM merge
33649a7268af04cf084365bd838345dcc1599fee mm/hugetlb: convert hugetlb_change_protection() to folios
c2c66574b5f1013f40af4e5ef98b0e232421df9c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
1fab6cabdc6a9dfd811455a02b17ed0a50410a6a mm: strictly check vmstat_text array size
5c7486464fda41d40eef8cfc5a006c4c4d4843d4 mm/vmstat: utilize designated initializers for the vmstat_text array
a90019aaea7c231f08eab8b3209277021084c92f mm: Kconfig: use verb *use* in plural form in description
6cf9fb895184cd9e0444a76962cc435205c1006b mm: remove unused mmap tracepoints
2cb75d76419e07c103f6c2d5b72478f5c0984b9b mm/damon: introduce DAMON_STAT module
9be973927be38e2d202642c45dfdcbab6c2f3e62 mm/damon/stat: use IS_ENABLED() for enabled initial value
0a2933243306f250a571212bfd034cb4aeee562f mm/damon/stat: calculate and expose estimated memory bandwidth
1ff6b213fed9b6987b14f6b1e7a355ffc2f5f382 mm/damon/stat: calculate and expose idle time percentiles
1fb2141118c2aa1cd9470d30823a1c89a169d07e Docs/admin-guide/mm/damon: add DAMON_STAT usage document
d953338ae58557c9beaf7bfddd1bf6204c4f2e3c mm/gup: remove (VM_)BUG_ONs
e39089b1f3de69e5f6c6fe3aec29f5bcafac7862 mm-gup-remove-vm_bug_ons-fix
1483bcbbac54fe2121b4002917eb4c5432f4335b mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
9f43e43f68c40dc9129333223ae56a8fe35a9f6e mm, list_lru: refactor the locking code
be45bf0894740d4907bb31e06dd3d1709b4d0f80 mm: split out a writeout helper from pageout
f6f9b61680178b7d53d8e23b05521e0ce627d1d3 mm: stop passing a writeback_control structure to shmem_writeout
67c01f2c54398ae78b9d4ae304e3cddda70bccaa mm: tidy up swap_writeout
ee395bc2650b96ad657096d217f3a701c00ab72a mm: stop passing a writeback_control structure to __swap_writepage
63c83cc1d8c308fbb745da2e1493ff1e8390eb38 mm: stop passing a writeback_control structure to swap_writeout
faddc03ddfcc78a3d10ad97534436903ef402aef mm: remove the for_reclaim field from struct writeback_control
fe705d8598e084955124083dbe744ee485df3005 mm: fix the inaccurate memory statistics issue for users
c527786dc99fb1ebd3722a0e2ac76092c0eb31df mm: madvise: use walk_page_range_vma() instead of walk_page_range()
8bf96e0c2f67584e79ac519147207c53bedac351 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
7acce99388e2fcd9f3743c7f38ce835fad18de31 mm/cma: pair the trace_cma_alloc_start/finish
1e5913681da11d55e56459ea2ecfa94490b9607a readahead: fix return value of page_cache_next_miss() when no hole is found
91a0a96ac2a3c612cfb937b4cdb89f5fa0fbcfff drivers/base/node: optimize memory block registration to reduce boot time
13a5317a3c08c41e5d7beb692263a1b968da0b84 drivers/base/node: restore removed extra line
9b1a5619bca03fa2c87d5137c8714f2ea5128836 drivers/base/node: remove register_mem_block_under_node_early()
b3cad9765553dbe3aa278002c787929d2b4e1e8c drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
e932b92669ab1f950d73424e5b377ced38180563 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
ec9bb2c46b39e48820c3682e0e45044f69d022be drivers/base/node: rename __register_one_node() to register_one_node()
eb4a1450098ebfb8e02301739520033d75b93028 userfaultfd: correctly prevent registering VM_DROPPABLE regions
65194dce1bf75b35840f0ace0237d4b97e1c3604 userfaultfd: prevent unregistering VMAs through a different userfaultfd
121ab28042603215e3ea5c4827e08d0f6d2805ba userfaultfd: remove (VM_)BUG_ON()s
3e737dace64e307199dbd04092da1af64602b0a4 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f8d60ebbe14a3f5e8d699b1e4eb88fa5b6384fb7 mm: use per_vma lock for MADV_DONTNEED
43fc440d7b085df7e6faabb1910b4e82d021f4d6 mm/madvise: avoid any chance of uninitialised pointer deref
8aae182468a071b48ef9ce42b1b7909c071f9cde proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
a13a943ed56c2ac4532c0c19ba1f959d398fda94 xarray: add a BUG_ON() to ensure caller is not sibling
7a3e745db5f94452cf9cd732c93d5f7db1e3bd73 mm/mempolicy: skip unnecessary synchronize_rcu()
3a44bb655d7fea8fee32952eed5ab64112c088bf mm/readahead: honour new_order in page_cache_ra_order()
4561e08e304482d5113b8fe7b71d427809b3d022 mm/readahead: terminate async readahead on natural boundary
428d9cb318fec60ab288f8d0d20f2c0274380b6d mm/readahead: make space in struct file_ra_state
f2ac8fef5dea4edcab15d6e88f686e0c2cf931e4 mm/readahead: store folio order in struct file_ra_state
61ebb644145c02e2d46aca37f552d4ff5246c029 mm/filemap: allow arch to request folio size for exec memory
e6740d64ff3c4d0a0a2cfb4025dd1c95a9cf625a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
7dcabd980cb48438698588b2bc149b36323f6ca0 mm,slub: do not special case N_NORMAL nodes for slab_nodes
c870ae29568b58995696d23e5e0da4e79cd504d8 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f570fafc16dbd932fdfb8d4f8b366f8ce0b1b26 mm,memory_hotplug: implement numa node notifier
9662b25a0b7dd662847638fe9c458b56900a4784 mm,memory_hotplug: set failure reason in offline_pages()
64d1d1561bcca664650a597c9fab544def894e07 mm,slub: use node-notifier instead of memory-notifier
0d56de7a9ce1e8e90e7622fbda037dff32a949fc mmslub-use-node-notifier-instead-of-memory-notifier-fix
4577b324e04ab7e12792145f2ee03b267354b753 mm,memory-tiers: use node-notifier instead of memory-notifier
be5e9b6db7bf3d81ebb1c168506a06d08a39408e drivers,cxl: use node-notifier instead of memory-notifier
db28a72f2914ddf5d4d94261df2a38b49f921b30 drivers,hmat: use node-notifier instead of memory-notifier
e0f08a8d8832502827f5f22435ed8365e3b94e06 kernel,cpuset: use node-notifier instead of memory-notifier
bea758793d800f54802ce18ea489606caf81dc5d mm,mempolicy: use node-notifier instead of memory-notifier
6660ce52b2029fa76b66caaeaf0123f7d0595269 mm,page_ext: derive the node from the pfn
6c05dc99d71b715734eba135c95fd49cc83174ca mm,memory_hotplug: drop status_change_nid parameter from memory_notify
40e6f39283bd3fd4f71af9519de0c3e6f92c854e alloc_tag: remove empty module tag section
5fef27600e2cae664301e0fabec67ce1ea393676 kselftest/mm: clarify errors for pipe()
a3da48949f05a4873b7aa4c12dca704b44411d8c selftests/mm: convert some cow error reports to ksft_perror()
8f4b0f1e62cb77687eba23e8326f21bf0989ecaa selftests/mm: don't compare return values to in cow
f13c295d78c4d59a3e6f1442d937da12b72fe6a1 selftests/mm: add messages about test errors to the cow tests
b2bcfb3cfff8253a379c2f0035eae0bb1f7eb992 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
efac0e93af4e71c2c76d2a093b3c3cf52bf6b7ed lib/test_hmm: reduce stack usage
d4c510a4189638f513fa7520ac3b0bb34b9f5233 mm/memfd: clarify error handling labels in memfd_create()
ef8c9274173a32e7824d845f1b5cb42cb60b98ee mm/pagewalk: split walk_page_range_novma() into kernel/user parts
dea8a0b7d623bcf48a11155eec54dfbaf3bc387a gup: optimize longterm pin_user_pages() for large folio
bdff0411d6fcec57f20763bb8cd1c394716c4f3b gup-optimize-longterm-pin_user_pages-for-large-folio-fix
e563913dbf233b7da860144660d77afdcf367be4 alloc_tag: add sequence number for module and iterator
a8c502618b0ced456269a83ce280f44f1a163a64 alloc_tag: keep codetag iterator active between read()
70b08fbe42a5fe0358af3a7abb45f2e9986f193e mm/memory-tier: fix abstract distance calculation overflow
a57ef7da8448cc4358087d89ee5fc41cba15fbb0 mm: call pointers to ptes as ptep
e86b93c1ec84da1205d3dde3bba044f37de4f34f mm: optimize mremap() by PTE batching
445f677df2761f70055f99356422a49f60328975 mm: madvise: use per_vma lock for MADV_FREE
6cf2a198b5e8c2f5abf9703c4e0cc1f57e0a8bc3 selftests/mm: use generic read_sysfs in thuge-gen test
46d90cdf5779265b170357c1e0687fd976fd4b36 mm: use folio_expected_ref_count() helper for reference counting
63319f2aba9f903d302f4490d30616d6a2fe0807 bio: use memzero_page() in bio_truncate()
1016f3ceacf960605da8e95cdefbd6c7bf20e0f8 null_blk: use memzero_page()
b57a59af194b76e1e2bf363d5fa68b840d365fe7 direct-io: use memzero_page()
9ae237bec61c21979db475e5afd023c541b049bb ceph: convert ceph_zero_partial_page() to use a folio
cd3b1154b0aa1222781887599cd44ea069343030 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
fa26cfcaff46918b4af183e829060ff4c2a57374 mm: remove zero_user()
c4609d6488bd0f0493099f3953ac67da2e03d40e selftests: khugepaged: fix the shmem collapse failure
1ca24755fba043b7465efda1fdf39f9637e17dff selftests: mm: add shmem collapse as a default test item
879c741955ef405f3fc47bcba1cca366b411d372 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2af211a37b54a0e552f499d5ba69326c4fadd36e mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
1686e1f33cb9e822de4accfc32dd8d63a9ca5475 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
69a860347c267a0c42dfbfa22d8a411e2a73b12f secretmem: remove uses of struct page
75577fe60329c2c4cb809232ee6c975a7010c65a fix check of filemap_lock_folio() return value
479630850fa3c183705f3a9580b4fa7041320d95 highmem: remove a use of folio->page
6135ec6623f90bc5c60b496b6ec47fcb7de0805f mm/vma: use vmg->target to specify target VMA for new VMA merge
dc8438391e7e1b97ec7379f857b3bed4b36930ce mm: make comment consistent in vma_expand()
7299c80009721fb4967f7bf5edf1234351a897c2 selftest/mm: skip if fallocate() is unsupported in gup_longterm
d6791c171f63aefd8bf71d09ffc951a2b76a816c mm: huge_memory: fix the check for allowed huge orders in shmem
68cbd14f8051f6be4304f6cfe7f52b53c69f0d7b testing/radix-tree/maple: increase readers and reduce delay for faster machines
ed20b468e67843f5e9bde9dffc8c1ec6aa83a524 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
e3fdb6345187f7984bc4bc26fd693f5eaf8dc9cb mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
459c422377363651bf8f6ec1105a9b8724bdfe6a Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
a666e409aee93963c2613ee67386cb9acb5ec3d6 Revert "mm: make alloc_demote_folio externally invokable for migration"
467bf971def68b423ea6084361b881f1329b609b mm/page_alloc: pageblock flags functions clean up
7941db2738b0a782c4586ba4034479dd8de2d27b mm/page_isolation: make page isolation a standalone bit
5f07de44a0919592c9ee009f0ab8b6a71cc5452a mm/page_alloc: add support for initializing pageblock as isolated
0b83adfefba96bbada86ded145b1981b289b6ab3 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
ccefb0350c827a664b8a32514ece2b872be6d06d mm/page_isolation: remove migratetype from undo_isolate_page_range()
639a4add31fd7883d10b5e9b55905725cf07f890 mm/page_isolation: remove migratetype parameter from more functions
ab26462c61c3bde1aec217815c1d4494e61e1b8a mm: change vm_get_page_prot() to accept vm_flags_t argument
a1a6bde1aea926f1cd5dc43e9db4ee8009db58e9 mm: add missing vm_get_page_prot() instance, remove include
c4cae3367ae1d4265cad54661d3319de16aa5a8a mm: update core kernel code to use vm_flags_t consistently
2a0bd8b6708098838da9183caa8ec42ab19fe89c mm: update architecture and driver code to use vm_flags_t
95c274bced99ca2bcec42d44cbad05822b7f2cd5 mm/damon: fix minor typos in damon header
cafd2d2d38ea793a697e097b7cc1eda503dcb887 codetag: avoid unused alloc_tags sections/symbols
de7c6259cdfdc29d1ce9287dd3f81678fb6e3715 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
dede224273985ea7bfedef6830d1e4f0b322dd9a mm/memfd: reserve hugetlb folios before allocation
464d2474160f1ae8763e658eff31499fefa3dcf1 selftests/udmabuf: add a test to pin first before writing to memfd
283e97969216467687f802aa6e343e3392eb44a9 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
0367496dafd91e3e09e028aa85d6e15c6904bfd6 mm: convert pXd_devmap checks to vma_is_dax
4d2778b68e0a9b06a7dbbef0bb58b0cd5c093cb8 mm: filter zone device pages returned from folio_walk_start()
aaed22c2658609078a6e5da6ad7f1b4c7c2520e3 mm: remove remaining uses of PFN_DEV
0017c63401bdeb888b614c219a6b1c2ab709cc2a mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
d662d729d23ec39f270829506cc2e6030b2b025d mm/gup: remove pXX_devmap usage from get_user_pages()
5f8f71f1c70e416cb9d483a5398dfb6a0f305856 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
3ca7c8309d52b2332c19db09febabee38e5b3c5e mm: remove redundant pXd_devmap calls
f142df034dbb559778fe958b41ceab2c3fca16ab mm/khugepaged: remove redundant pmd_devmap() check
8cde4584e3428ca724dac9c75d33b5ec8803e732 powerpc: remove checks for devmap pages and PMDs/PUDs
dfa4ebac29a0c019d6b6687227849ecbe4de451c fs/dax: remove FS_DAX_LIMITED config option
b01aa28852d0ad3314cd62646d63e74df41378ef mm: remove devmap related functions and page table bits
da4e1798112a385949da95f52be210d2feebbeed mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
53aea6b663abe28c23096ccd4b5bdb1f0da49d1e mm: remove callers of pfn_t functionality
7ed1ace6372e29acec362bbd2e1982402360eb45 mm/memremap: remove unused devmap_managed_key
dcaaebade983d46c18d21fc0d973564af1b02f59 selftets/damon: add a test for memcg_path leak
18323e654fa9371f2f824a002f60b1b703114f42 maple tree: use goto label to simplify code
dd2dd558b1d8d9112a2e06563a83d76bb1f5012b maple-tree-use-goto-label-to-simplify-code-fix
df11b9fa67a9b3f8210279cc9b8f16f127f21f20 selftests/mm: reduce uffd-unit-test poison test to minimum
e94bf7c86e08cdfa321b2d4da2f550c055c358d7 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
450587f88b40c3b682bd77769def5132cac25923 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
22d6788a46f06b8255f96b1731c4431a4dfb5db4 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
df55c3ecba7988a5ff319370a9fdf81ae4a7c9bd mm/damon/sysfs-schemes: decouple from damos_action
f18803afff84ce4732c7f05b3d28e503e83b81be mm-damon-sysfs-schemes-decouple-from-damos_action-fix
9442bdf8b704cf2f419976b4c4bbf3409c2b6e18 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
0ce20efd77e57cec14ba93a535342dd444b1fad4 mm/damon/sysfs-schemes: decouple from damos_filter_type
4dd9053902a255b3e660662d9fd9879091a9895d mm/damon/sysfs: decouple from damon_ops_id
31558b049f7c4b19856526249d781281828583e2 mm/vmscan: respect psi_memstall region in node reclaim
761e00200da184bd1d4c84ba843437148dd04eb8 mm/memcg: make memory.reclaim interface generic
29642cb6722cf737e7eb3fc6d1dc0795feffdf5b mm-memcg-make-memoryreclaim-interface-generic-fix
0e1fd08e7ce2626c767bf21b358d93fe4642c252 mm/vmscan: make __node_reclaim() more generic
b834532fe4c03273e3fb2ebc7256f7c32523c4f5 mm: introduce per-node proactive reclaim interface
d002a0fcaf51fc58a99ecec8e20de6959566d3b1 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
e38038ee630d6b2487c5a1658701ee1fcf36bafb lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5a969255bac7ab756040a11dc97cc24c04220734 mm: unexport globally copy_to_kernel_nofault
0bf62d21f92e6b88565078538932e21891fd8d90 mm-unexport-globally-copy_to_kernel_nofault-v2
7a6fd0ed68322ca5a46a19b1d799f87c6377153c selftests/mm: remove duplicate .gitignore entries
0c438730212dfaed9f0043846b9abde9edc9afaa mm/madvise: remove the visitor pattern and thread anon_vma state
45cd25298ec9ed360582ceb843c6e885212fe6c5 mm/madvise: thread mm_struct through madvise_behavior
3fbf4215e508bfc9c4896a36d8f2dfb50fbfe16f mm/madvise: thread VMA range state through madvise_behavior
92033417d78e411d57cfe1fcf30696e99f443bfa mm/madvise: thread all madvise state through madv_behavior
5f96b0e308904336eb6472e0dae6f76f49390fef mm/madvise: eliminate very confusing manipulation of prev VMA
493a77ce89b36d022b2859f4ae5b89c9e2815430 mm/madvise: fix very subtle bug
307374edbaa6da0cfcffebbe3c423eb5f5c2eac4 selftests/proc: add /proc/pid/maps tearing from vma split test
9a4941740cfae69df61da4bafa5dfbf383468152 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
2fa9b1a75d11c09ce5be8d15bf66eecb5053c27a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
da333df0380f217e7e4262395a28b5217e0613c4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
fc283b1af2f122ffbfc4e420f6d32a3d00515fd9 selftests/proc: add verbose more for tests to facilitate debugging
6198e6ae89d39010811ca33ee729b0b28b10db75 mm/maps: read proc/pid/maps under per-vma lock
d0c48daa71e28cea6e3bae4c320d2f264fd36afa mm/madvise: fixup stray mmap lock assert in anon_vma_name()
e4a7680f356739adaa091f09d177a28c9d8de80b mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
546ce93009e81fed5b2de1a7e8d053a04bc7978c maple_tree: assert retrieving new value on a tree containing just a leaf node
da617bff0818c5181bfc4d257b0f7e3185ff9ec5 maple_tree: fix status setup on restore to active
cac12babfb8307ae3a400b38125d91fe7400b70f maple_tree: add testing for restoring maple state to active
c5765c3cbcec8988fa3a60c0d0f73e93f77dfb1f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
fb395489389b19746f29196637b15541480c9fe4 mm, madvise: simplify anon_name handling
0494b5ed09a65d4d525218d1774823745220cca3 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6a46d6d93702422b72e4d13194031448ba5845d5 mm, madvise: move madvise_set_anon_name() down the file
53746f5634e6251bc73dde5fa58d588ff13b0505 mm, madvise: use standard madvise locking in madvise_set_anon_name()
66dbe7d6e19532eccb6442b7830ac4e188c4455e selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c704efbe923a318af5f1094515f6c7def39671bf selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
128b265ed2c9e0a8c91882d15fba467ca55cfdd5 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
54f1921ede92b46d1b7ae6b14254c69074157795 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
ec886f239c51d5e37b6ace0e33db7d3e9694f084 samples/damon/mtier: add parameters for node0 memory usage
2d55478770d8296887b268185974bcbc7bfbf94b mm/hugetlb: remove prepare_hugepage_range()
99b1382bd4c8f3cfe1786346c47a67f2278ab92a mm: deduplicate mm_get_unmapped_area()
0a78e79c315bf73aac9ebd6a807f7ea1fc3655a1 selftests/damon: add drgn script for extracting damon status
83df147182e4897f1d8a08bd2fcdb50ae093b0cd selftests/damon/_damon_sysfs: set Kdamond.pid in start()
cfb2effe1d2075777d0c51cb8eb1a3e60b25b69f selftests/damon: add python and drgn-based DAMON sysfs test
6d3e9c10fd78b3eaf81ca5e5bba104abf79b716a selftests/damon/sysfs.py: test monitoring attribute parameters
3204ded54846d78c16cb44da3529c4277cac166e selftests/damon/sysfs.py: test adaptive targets parameter
48aaf5367cf40c58f39e4d5a73df18828c04e21a selftests/damon/sysfs.py: test DAMOS schemes parameters setup

--===============8481913789146463744==--
