Content-Type: multipart/mixed; boundary="===============8077351922958714100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 08 Jul 2025 13:08:41 -0000
Message-Id: <175198012195.1151721.348527636703661438@gitolite.kernel.org>

--===============8077351922958714100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4c18a6699817d24a48d6292147a31756686ea678
    new: 906c7c799d1c755377652df1f727995c72257dfa
    log: revlist-4c18a6699817-906c7c799d1c.txt

--===============8077351922958714100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c18a6699817-906c7c799d1c.txt

a2e5f764e696449f93b71633d11238fa147c47bb kallsyms: fix build without execinfo
e19956251d93fbd80099eb5f0f0f4e9b17dc97e7 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
3c0e203e73e63cde2c9916fa5524d94572e615c6 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
87bb062245d93855679720ecbd566204333ee0a7 scripts/gdb: fix interrupts display after MCP on x86
a45c89cbaef04b07e27babf064131fcbc3180e56 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f4afc5a1e6e1ec59f9c6dcc8a91be780ac431957 maple_tree: fix mt_destroy_walk() on root leaf node
9abebc022dc56625c01b1c3c678b3a2cce95bc1f scripts/gdb: fix interrupts.py after maple tree conversion
4eb887f83e4e8a933c1437ea57a0faa267917e68 scripts/gdb: de-reference per-CPU MCE interrupts
f19bb7ab310dc3a0c199feb6964d59f3fdf81138 mm/hugetlb: don't crash when allocating a folio if there are no resv
b2cd4aa70d4b2ebf165ae79136acc7abc433383e mm/rmap: fix potential out-of-bounds page table access during batched unmap
9612ffbe73574ec276f285b4e588f5162ac408c2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
bc959443db6772cc903497148b723fdb9af779a2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
59afa71f24df8ce036e54552de4d35e10d52fc44 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
bc4c3072cebdcf28fa8a551c4e00cde53d29296c mm/migrate: fix do_pages_stat in compat mode
10ab1fd0ad3283d95738e5ff5af42828a4d0ec4e scripts: gdb: vfs: support external dentry names
98d1d71ebcb2493a348d46a6ce312880d308cf7c kasan: remove kasan_find_vm_area() to prevent possible deadlock
fa6388bc26c435aa4f42d64bd5672eb1a829b440 samples/damon: fix damon sample prcl for start failure
22dabb833e52914f35efa6fde4cfa0b3908f2155 samples/damon: fix damon sample wsse for start failure
0e619a18796413c026c2675b36599f6a5c714d1d samples/damon: fix damon sample mtier for start failure
697d4db77271b0a2ca4fe15679b5b1dedbc8624c mm/damon: fix divide by zero in damon_get_intervals_score()
7da7b09d21982b3667886206b6bc7a521132ebc7 mm: fix the inaccurate memory statistics issue for users
a6d4981695667f5a90b210645896797acf1a9c08 Revert "sched/numa: add statistics of numa balance task"
aec98d2aa778820b59780fff0de02dce2fc204bd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
855253cdf10b6c8ea96c9047ccb2f00f81bb5c3a mailmap: add entry for Senozhatsky
1aac2b033de7127b2d70e29e7f5c083c73f3efdc mm: restore documentation for __free_pages()
404559c6df7b077a9c488c2f3070820b5541cea0 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
e4010f5f63eeebfd40263ca90ef1ff12210bde17 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
a44d45e46ccc9cfb8c6ca51e07a353455c71cace tools/mm: add script to display page state for a given PID and VADDR
d578b2a7f6b64933066c3d88346bed08ed20a8af mm: ksm: have KSM VMA checks not require a VMA pointer
0fe8070cea1cc8721dcf40b0b9536cfe24b44339 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
25924e00bcce9feaea108a69c8744a5726890cec mm: prevent KSM from breaking VMA merging for new VMAs
3587f963285efcffaaac8b3dfb52e936768a4279 mm/vma: correctly invoke late KSM check after mmap hook
c839356be21711d93c9229331b90219b94033328 tools/testing/selftests: add VMA merge tests for KSM merge
3f444cd79693e029c5e5a2ef3a2e336b75ae5bf9 mm/hugetlb: convert hugetlb_change_protection() to folios
5aa7fdaf3ae1e29278c048286933a073fc50fc4c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
926aae30667e6b415354af677bb6409c93706bb4 mm: strictly check vmstat_text array size
387bcd860f6def740f5246d57bfa5de79e781f76 mm/vmstat: utilize designated initializers for the vmstat_text array
d082b3238ff72d613f531473803b05c77a0174ac mm: Kconfig: use verb *use* in plural form in description
00401656d4611b1189b7a1f9ad0f40f0c949b1ba mm: remove unused mmap tracepoints
471a1e03df53f1951ea3dcdf96c1be8321fb956f mm/damon: introduce DAMON_STAT module
c4b3fbcedeab216523cf024e6472ef7f27e1216c mm/damon/stat: use IS_ENABLED() for enabled initial value
49877987ecad994fe8e20134bd9fcdea9aac9046 mm/damon/stat: reset enabled when DAMON start failed
d6dec3e144b512adab47e95470f040df4702e458 mm/damon/stat: calculate and expose estimated memory bandwidth
251148f057116768070161ec4f397925eb2daa17 mm/damon/stat: calculate and expose idle time percentiles
6ea183ea2182e45bfb6b3a2e0e8375f0e21d8656 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
73a3dff5954368031bd56449235e24232fe6e56f mm/gup: remove (VM_)BUG_ONs
f06fc9cdf0e7f9c5a8d5396aba12ba763dac1c6f mm-gup-remove-vm_bug_ons-fix
9351a8de24ee79cd5ec0b0b1b8b35daadca33032 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
f5f62f932046e21e4b57682035ebf66564cd2482 mm, list_lru: refactor the locking code
e96a61de813230e9160d6a93fcda7e092080b37c mm: split out a writeout helper from pageout
d2d38e8a8a722f26c9c4803ebec6af9fb0887548 mm: stop passing a writeback_control structure to shmem_writeout
72ba3abcb40e9cbdc948dbb4d6c7833a3bd82b8d mm: tidy up swap_writeout
df01e1422bd364f9478f0d7d4a55fb3c2d0d9e07 mm: stop passing a writeback_control structure to __swap_writepage
ddc348d605e5f5503a688640bc950bc74a53c76b mm: stop passing a writeback_control structure to swap_writeout
e8f91cd5a5709e463f930215b42eba5a3daca1db mm: remove the for_reclaim field from struct writeback_control
8b50bb104cd453fe5324f7e425b2a2dbd039142d mm: madvise: use walk_page_range_vma() instead of walk_page_range()
390200ff6ffdac7dab912e9771d0d3c6738254a6 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
bdd5005c421d1ea027b37bc7d48b66a1a98f98f9 mm/cma: pair the trace_cma_alloc_start/finish
ea446b1b3b2ad6a61ad901142c83edd8bb84c68c readahead: fix return value of page_cache_next_miss() when no hole is found
ca5e39df5e355d9985747f3a3272b6c17a80b01a drivers/base/node: optimize memory block registration to reduce boot time
6032ceaf84e07ddb90ee11d47aeb6063ffa85831 drivers/base/node: restore removed extra line
6f815fe4e60d60c5f58655b450b242edd85b73d1 drivers/base/node: remove register_mem_block_under_node_early()
5b208a4c4ae55c45a16123ed97e7dffa33920d7d drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
7449980f5d9d0ffaec72941ac12d584ecd28526d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
4d177552e138de0f3910ca19f9f8fa0dc91d79d9 drivers/base/node: rename __register_one_node() to register_one_node()
ea927cfc7d4e1ef8ab1829d6cd8bf0d41f14dcc9 userfaultfd: correctly prevent registering VM_DROPPABLE regions
208b0f240cf4dc52da265e126a0a3761b5eb339c userfaultfd: prevent unregistering VMAs through a different userfaultfd
dadee1c7a78a973f4b7b5a5319909772d4beef44 userfaultfd: remove (VM_)BUG_ON()s
b1ba3413eb3cd2f3775dd8bbc7bed48f402b1008 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f766144a741effe2c3685a7370e9c27dc17b467e mm: use per_vma lock for MADV_DONTNEED
bd456495cc0dbe2a4d244bdb717c09713897e509 mm/madvise: avoid any chance of uninitialised pointer deref
b276d917bda4c3c9aabdd28ecf54be3d93e80f4c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
cbef1339ba92d623fd0dbad6c76fe0a7ea926ed5 xarray: add a BUG_ON() to ensure caller is not sibling
8db5b7c9a41900d8b89e06e3d5574cf66cf9dd23 mm/mempolicy: skip unnecessary synchronize_rcu()
d2ee64642e1baf2e7c52bf611ddcc40b70fbb88c mm/readahead: honour new_order in page_cache_ra_order()
7c3ae8416952baaa21f3b423384a41cdcc27563d mm/readahead: terminate async readahead on natural boundary
7b429515a734ca1c19fb8808baa71be703907a0a mm/readahead: make space in struct file_ra_state
3dca0f1bad66e7a2e1170b81a6752da9582fd59d mm/readahead: store folio order in struct file_ra_state
74e3d7d60e56f4f7579f5f93503519c2544b5fc1 mm/filemap: allow arch to request folio size for exec memory
ced4b88deb39fa1774a68bdb5ec385aab147b86a mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
ba2014e3bd75b6146161cccf621a95ed0d445545 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix-2
5e34b39c44ac24575e2bac86ce57f439d921d66e mm,slub: do not special case N_NORMAL nodes for slab_nodes
0978a767db3d68168ba48142eca62d130eef2277 mm,memory_hotplug: remove status_change_nid_normal and update documentation
144a639adb2016ad59c36a7c86a81bde0b150a80 mm,memory_hotplug: implement numa node notifier
d4e8ab383248ba80b355c3c65c0f9b4d79cdc689 mm,memory_hotplug: set failure reason in offline_pages()
95422f401114da7537c590f267ccb29a22a322d9 mm,slub: use node-notifier instead of memory-notifier
698661565993fa32cf4ec524cccb668fe0e027ec mmslub-use-node-notifier-instead-of-memory-notifier-fix
fdf9d1c27fadac89c105deeecdf5ce864f5a66e3 mm,memory-tiers: use node-notifier instead of memory-notifier
a3f6ab1e62d76e1131f40c82bdc96c9c158df89f drivers,cxl: use node-notifier instead of memory-notifier
ac6de7032cb7a399eb02f2692591362d42f4d5ab drivers,hmat: use node-notifier instead of memory-notifier
cae789535c21270c3af37059da178fbe5ca1d7f4 kernel,cpuset: use node-notifier instead of memory-notifier
2fc4b8b2403c11ef834ad5eac2cd76dd25d213f0 mm,mempolicy: use node-notifier instead of memory-notifier
90dd73c2c3cd0e40c18f313b45027df389761ea4 mm,page_ext: derive the node from the pfn
f19598925447404bc91108ad85d4611347978e23 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
ac9cdde73e14ae13ee174d08753e4a3da7a5e94e alloc_tag: remove empty module tag section
c5ec0840fa8035db53a32205c065533c330741e8 kselftest/mm: clarify errors for pipe()
04e304d0fdd52ef611b1a114498d4323f908b9a3 selftests/mm: convert some cow error reports to ksft_perror()
349b245ff648189b1f2e160736a0b88de8512e78 selftests/mm: don't compare return values to in cow
051757293482b98e577a42dec26154eb807024d2 selftests/mm: add messages about test errors to the cow tests
0a0d859ec3dcbadd70651e0d9a5dce9e4c7e6305 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
efc1082e8cedcbffd1efb3f0a448ef0992fc1c1d lib/test_hmm: reduce stack usage
27f222fe8c26628f097d4eae131d5626eae02232 mm/memfd: clarify error handling labels in memfd_create()
a0377316fdadfbc6a0d3e71169a8b0f572707627 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
19d2f2b9487a8d482af4d44e4d907c08bf53f606 gup: optimize longterm pin_user_pages() for large folio
b13d2aa1cca8c783b3cef31fd1486e7c0f9f5801 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
b71cf8234678e1b100abb714211b6845deccd26e alloc_tag: add sequence number for module and iterator
1ddbcc43d98a2fd58b874997c38d886e9ff3a689 alloc_tag: keep codetag iterator active between read()
636a8cb225e13917317b505b74528a506d509cf6 mm/memory-tier: fix abstract distance calculation overflow
659cf3ee82d3849c27dde7710458d357c99f3f48 mm: call pointers to ptes as ptep
9bbaeba36afcade04860a4a4ccf752721770ce4b mm: optimize mremap() by PTE batching
1eb69ddbd2fe60a7b54ff942e03ab7d8fbb67f22 mm: madvise: use per_vma lock for MADV_FREE
29d67e716d0798849ff4bcb81690cd4a8ea49044 selftests/mm: use generic read_sysfs in thuge-gen test
9e23db0b4afaa1adfe6ab633a453082d335baffa mm: use folio_expected_ref_count() helper for reference counting
c2e1a7b8f61ddc337f94db30218716cc08e43462 bio: use memzero_page() in bio_truncate()
e046c319c3b4d101045420074cda1573f3183546 null_blk: use memzero_page()
269e552cc0518ccccfc3fc80d59dc6aeebcf3308 direct-io: use memzero_page()
f79174c790566d85788800bc1aae5bbf415c1508 ceph: convert ceph_zero_partial_page() to use a folio
fd1969548e043d3e59655f768fc782d4a256697e ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
849a5e9d902e115ed1657f56fef2cbf12f6615c8 mm: remove zero_user()
8daf8c82f4b64f9ce49da96a1905f3dbd8b13b92 selftests: khugepaged: fix the shmem collapse failure
8ec26524cce7cbf82306d0c6aa2ba84a6a80b159 selftests: mm: add shmem collapse as a default test item
050ef5e68e161b01644d6daa0dbf2e68a32ac3fd mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
59acb380916d526a4cfdc9d8d0e76e31bedd20ee mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
479cb2211a6dba39c518f2583a5e1d97fa3d95c9 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
12a45d16ba331c2f0d68a92f6217451f4b10cbfe secretmem: remove uses of struct page
6a675146b35ff332cdf0d7f43281616512f0c5ef fix check of filemap_lock_folio() return value
d3b13d8a35bc54523126ece2124e2ad4a818abf7 highmem: remove a use of folio->page
50ae564180d146bd4a873745cd62566f6f9dd9f2 mm/vma: use vmg->target to specify target VMA for new VMA merge
e9d97f291a341d426189ab95790f58719497f555 mm: make comment consistent in vma_expand()
35d6fa9a18aa0fe5b5ead36e9d13464cfc1a005e selftest/mm: skip if fallocate() is unsupported in gup_longterm
306ea7628e306f73911ac35e8f8651e004dcf735 mm: huge_memory: fix the check for allowed huge orders in shmem
df1c679d5708a00c7025b48a0ea050e71d361ad1 testing/radix-tree/maple: increase readers and reduce delay for faster machines
1265cae6058ca4ea613567a5160e4e95e46da973 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
c659a0e337d7d730b5349268640112ca81ce1024 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
20a94ea11b5ebc63d140e5c47f3e0a09a3b929be Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
88c0ff7d414764e7fdffb676e35b9487a86a882d Revert "mm: make alloc_demote_folio externally invokable for migration"
198cee33dd09447a2aae2db8abab6ca0e6eaf1de mm/page_alloc: pageblock flags functions clean up
3769b782b85b8684f972b850605f1afc782553e8 mm/page_isolation: make page isolation a standalone bit
1cecdda6c6f37d85b87c65291b2351f4475bc6ef mm/page_alloc: add support for initializing pageblock as isolated
dbe4d848c6a4909355728186c8d8495e1cce0828 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
45acd6044b9b93a757310295c03e256d5c272d7f mm/page_isolation: remove migratetype from undo_isolate_page_range()
ac44521e3c58e3b08ce99cb618864c7c601b5f5d mm/page_isolation: remove migratetype parameter from more functions
d8b48b81c949a8d3203d1f0596fd501b777dc1f2 mm: change vm_get_page_prot() to accept vm_flags_t argument
56a91e34d2dd8a6cdfde0128ac2082f2126b16df mm: add missing vm_get_page_prot() instance, remove include
8e9663edeebbed7e89961a94d1ef22ed47f6f581 mm: update core kernel code to use vm_flags_t consistently
f9d57380562f5b052254bdd30cd33ec4775628c4 mm: update architecture and driver code to use vm_flags_t
0f5dd2db80fc3877b30cd937485e685e323f30c2 mm/damon: fix minor typos in damon header
f12f94857ffebd364ce40529623239153a6dc539 codetag: avoid unused alloc_tags sections/symbols
30447009dc594379bc0d9d55d19aa558b7b5ff47 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
0944ce8e7f0dfdb56b0ec40ee1d626329de7af00 mm/memfd: reserve hugetlb folios before allocation
7030d1df5de4f1863d6ea6a1dd309b0c25368ffe selftests/udmabuf: add a test to pin first before writing to memfd
5273fc45a1decf9d908d5078c1ac78d804cc2b3d mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
55edccfac2e22453f05c3f0269a9d839da82047e mm: convert pXd_devmap checks to vma_is_dax
be62f65b12a20fc9ee86645d3e0f4b34ef553073 mm: filter zone device pages returned from folio_walk_start()
fbf086bfdb45cbe71ac8b6192404c6b940c34d5f mm: remove remaining uses of PFN_DEV
b1889a722cf9d9ce44f02f4a0b625e5a4396c2e5 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
a366eea7d3a881a37bac660041de615e59985905 mm/gup: remove pXX_devmap usage from get_user_pages()
44129659775fc8b937c06d1ad60bb8a8f9b80a2a mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
4acc6738f52d4dcfc03357b658e04f5e9e368904 mm: remove redundant pXd_devmap calls
b1057ce9a63c35ad8f89a3d28bbdfbdc297a892c mm/khugepaged: remove redundant pmd_devmap() check
b5661f576ec13ac34595b015cd925bfa6391ff4c powerpc: remove checks for devmap pages and PMDs/PUDs
502747756b8a498a9b14ecac9ff0006250b41d67 fs/dax: remove FS_DAX_LIMITED config option
b747a6c99f24cd89c9454099f4231a3581b70e43 mm: remove devmap related functions and page table bits
2aa1f3307e94252822e805645d9aec63b21201a5 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
c39133e9ff5af04fdd0fc577720735f36a01d082 mm: remove callers of pfn_t functionality
4743ffb6bc380991e4b388beec745edcdf2122cc mm/memremap: remove unused devmap_managed_key
8feb6dc91ef6713bd2165fd378c5bbb4071ffa83 selftets/damon: add a test for memcg_path leak
c6fff1f319785de692bfea4587675ac49b7281f8 maple tree: use goto label to simplify code
054c513b6783defee1f1cf5a9067573dfee5e966 maple-tree-use-goto-label-to-simplify-code-fix
6fd0a3e5f6ceaa1b06d9cb9bac99db3d9e11f2aa selftests/mm: reduce uffd-unit-test poison test to minimum
6380a5971bad7073fc0ec06240b10d901ae6b6dc selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
a46badb31e254cfbb9c3cd583da8767bb9381c8f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ea354d669fbe26b55ef32d7589d8056fbc74710d mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
e16d1d08908e2eb914d4c84b837ceb6b511a5258 mm/damon/sysfs-schemes: decouple from damos_action
07bfe8854dce188f2130db71c4b0eb86692174d5 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
69ada1521ccfe4337e227f83bd30900308160f9a mm/damon/sysfs-schemes: decouple from damos_wmark_metric
4540cd5a2b97a44c2c66f264b61128c6e62820e7 mm/damon/sysfs-schemes: decouple from damos_filter_type
141e65dce9b5e7f302d264b0ecff7497fc6e8fcc mm/damon/sysfs: decouple from damon_ops_id
561ddff579a1daf4b83eee4fc3baf195dc7c915f mm/vmscan: respect psi_memstall region in node reclaim
66262b4f464f5a1051191346d8a7cadc6d31ceb1 mm/memcg: make memory.reclaim interface generic
1d3757de27442033746a6fd4275d9877d484785a mm-memcg-make-memoryreclaim-interface-generic-fix
bbf36a3701c1ba83be08ff5b6df1caaf7462f304 mm/vmscan: make __node_reclaim() more generic
1d8c0fb87036507bd3810933a5da10ac0bc3eafd mm: introduce per-node proactive reclaim interface
80b07f97f10d255ed8275845969c1163d65359b2 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
848ac3ab8a3f88bdd00c1cb8cc1c7f292557fe2a lib/test_vmalloc.c: restrict default test mask to avoid test warnings
4f5ac917d3392a2a2454016262d3d0475c976f8d mm: unexport globally copy_to_kernel_nofault
c1ec3db396bc9131d0ba0a7761eed31d1843a54b mm-unexport-globally-copy_to_kernel_nofault-v2
d3a045c61e836891dcf1930d0530982761c6eedd selftests/mm: remove duplicate .gitignore entries
183998068d2400638e4af4f0ee8bcf1274633f2a mm/madvise: remove the visitor pattern and thread anon_vma state
a391d9f4040f8946c03f705fdb774dd478ed7cb3 mm/madvise: thread mm_struct through madvise_behavior
334565ddfdd712f3ae3add7d4ffd4aab6df07a8d mm/madvise: thread VMA range state through madvise_behavior
eff89cd975769999b1ea92a292e964b8a06b67f3 mm/madvise: thread all madvise state through madv_behavior
8d99d59d75e61ccb3d2438b95400059a5502a03e mm/madvise: eliminate very confusing manipulation of prev VMA
c2694a3dec387be76f5b563a83e34432c6d3beef mm/madvise: fix very subtle bug
0107a92996a7dee46987bbee05032834ac9fef4d maple_tree: fix status setup on restore to active
186cc5bcdaa1829d7b4f74fcf19140dbb9004468 maple_tree: add testing for restoring maple state to active
abf931a83b2523e697be6d24298a8639fcd0b468 mm, madvise: simplify anon_name handling
cf3ab7465d49b909fe6d40cd676a4031ddf55114 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6ad211004f763ae217a071db825d56f85d3aef4f mm, madvise: move madvise_set_anon_name() down the file
84f1d5f7fc7efa9abed6aa8669bcb36f5e89def1 mm, madvise: use standard madvise locking in madvise_set_anon_name()
9775aef753a8d533145f691ee7c847b51b8a88cd selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
4fceb88fc87602c5b2edcb0f4ffa65f6a589eba9 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
dcbb1f5f4222e36c2379071ae7b908ce46f9dba8 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
ef0e5b3186768d5777f5f36f2c370a76cb6f0790 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
32d0d5220c357a462d2d01fa996d55f37e20ef17 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
5c40dd9677cabcb577b41afe44bf2c7466ee85f7 samples/damon/mtier: add parameters for node0 memory usage
1d4c768ae9b54febe48afaf123772151fb6602fd mm/hugetlb: remove prepare_hugepage_range()
7d3755039d2f61d2d2eb43365b8d0249f411d7d8 mm: deduplicate mm_get_unmapped_area()
060cd564dcc73f09f0541884771685b7af94b1f7 selftests/damon: add drgn script for extracting damon status
6bd2ad587d2cc5ae494f25986b88ea23cf484e8e selftests/damon/_damon_sysfs: set Kdamond.pid in start()
2358bae5a2b61a90fe4339262dcb204cd1ee555a selftests/damon: add python and drgn-based DAMON sysfs test
4441f99aa075c477c4c9ad82a22821edd5b0d4fa selftests/damon/sysfs.py: test monitoring attribute parameters
f9cd0c5fc0e305531619629e5e4d3a57361fd5b7 selftests/damon/sysfs.py: test adaptive targets parameter
5aec4225aad29204d53b120fa29d5ecc5eebbb17 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
ddceff60597a17770f0806e3b5f6a159371e1f59 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
325c8b0cfdcca56cf87adf4de61e5acab70410c1 mm/hugetlb: use str_plural() in report_hugepages()
ffddf11622c3a9c01d437f91df5b683f89dedc70 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
999c121c9e7fbdf65a781014964952def4e65bcf mm,hugetlb: change mechanism to detect a COW on private mapping
b8fe920733ed1c82896e104244b42635c5dd0ea0 mm,hugetlb: sort out folio locking in the faulting path
26b85b9feea7e953f9f0ea47672c3455a8b166a0 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
2873b4c9749da3fbf865ccdac19601417c6b1e42 mm,hugetlb: drop obsolete comment about non-present pte and second faults
9613017df6482f0bc96a90cece795b69b50c636e mm,hugetlb: drop unlikelys from hugetlb_fault
0f24b1aa35267f3e293a8b01e407df092bcf240c mm/cma: use str_plural() in cma_declare_contiguous_multi()
86809c3494501e0d0d80c3b8910d63527b76b3ab mm: fix spelling issue in swap.h
fa774f1c90153ee3de7a54135078ff2f22b3c20d mm: remove outdated filename comment in percpu-stats.c
06768952c348be17eaa19017578ac9e1f68988ba mm: convert FPB_IGNORE_* into FPB_RESPECT_*
1bae976fad3b606c26ee95713367a64b9ae9dd74 mm: smaller folio_pte_batch() improvements
184f7d8512d0fc23ef85b0d3c3a177db21d03119 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
58289e2b7c74f22ab07ee62072a93981235360f8 mm: remove boolean output parameters from folio_pte_batch_ext()
965bcc85371ec38f81302718f57009a486439199 cma: move __cma_declare_contiguous_nid() before its usage
5ec4a22ce1db848516138b5e80b33e7feb779eeb cma: split reservation of fixed area into a helper function
e6cc2e45936e6f88f4b9d211a2c902c47de8684b cma: move memory allocation to a helper function
e5589193a1c860617f767b2decc28512e1b13bdb maple tree: add some comments
92b820df324f8338f0863c5c9db74e7a39ad3a41 selftests/mm: add process_madvise() tests
b97ffc5e134282bffb263c6d56ceeff6b767d5dc tools/testing/selftests: add mremap() unfaulted/faulted test cases
4059fda309c2688c15e6c5872b76e1a59e7b78c4 selftests/proc: add /proc/pid/maps tearing from vma split test
71b590052436cf1567c493dfa90d47ded63cff51 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
fe2567ce80862b21018557d086a627c97d63df93 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
1126f95d7e2a216ce23bc8356109cc6b86bf2ef4 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
74546b557fc47ca53bd22fb6b4064f4b3a5abbc0 selftests/proc: add verbose more for tests to facilitate debugging
7d3d952873a6a804b8607d0845ae79ed86898eae fs/proc/task_mmu: remove conversion of seq_file position to unsigned
bcc693c7ed22ca31a0a52bd53df7951a52d79d24 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
d22a233a680d300fd72b9402ada2e75ae872b465 fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
382944260be14fcc67607647983f028f44dcefcc mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
b0609591a2a3b980fc1ea704c8b58c60cb30387c khugepaged: rename hpage_collapse_* to khugepaged_*
6fc95933cf9eae652c3ef4abd6214a7150c5c8dc introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
615dab07f9e4149e0b51e439a2d59d33f0c534b3 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
cd61038e1c347fde87a8c836c62cd34151ee18aa khugepaged: generalize hugepage_vma_revalidate for mTHP support
6cb6e9c02d81d2b1406dd2fda0a38daa34a77f8f khugepaged: generalize alloc_charge_folio()
92de90206b7301e48fec0fbd657fd696a0de3011 khugepaged: generalize __collapse_huge_page_* for mTHP support
a1282f323f31fa2be6311a0354d9a6c9a4cc8583 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
2e0afa2dee31681c1e8adb349f87978b826ab3b9 khugepaged: add mTHP support
826b35a6161758b56524fc3b5627564f7d210939 khugepaged: skip collapsing mTHP to smaller orders
28e89d5b8d37d00ec7ffdd836a00f20388d5a759 khugepaged: avoid unnecessary mTHP collapse attempts
fc54505b0dd6d58b8becf1696b353e248cc046eb khugepaged: allow khugepaged to check all anonymous mTHP orders
72a3515eb4313bd37e1c6b0b041c116d13c39b3e khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
1925ed95e2e5742fc445c39254716d3635f2cf89 khugepaged: improve tracepoints for mTHP orders
3d06458d5d226851c52d1a69c93147edde39885a khugepaged: add per-order mTHP khugepaged stats
6a86006385e3d087a6559370c4942c5687be7d6a Documentation: mm: update the admin guide for mTHP collapse
6d53c5d5f06273ae202dcd561f7a747d354f218b mm/balloon_compaction: we cannot have isolated pages in the balloon list
3b854e8625e34f54f210500bdabb240028b4267d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
aef6ce16e63edf08ba7a12faac8d1bf9fb6ac1cc mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
ede11ef0672fcb87ca3650e341f719b4ad2d5ff8 mm/page_alloc: let page freeing clear any set page type
0afd165d3c2a285b7b9182f006c13a1a701c4277 mm/balloon_compaction: make PageOffline sticky until the page is freed
adc276b9bd2517226ccf8a20cae9b03b7753a1df mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
fa77f1208b2a217d98b93bdf3e74828e9a33989a mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
ba140d73543444c21a7111c9a5e36be24d5b0d9b mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
da44056b77a5760cf665afeca996aa3ad92ed321 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
4bb432d8ee5aefc0ba570d56efbed848157cda79 mm/migrate: remove folio_test_movable() and folio_movable_ops()
365b018a4bfe05e230d7c7c83047843e957ee4c6 mm/migrate: move movable_ops page handling out of move_to_new_folio()
dd6b1a8bb3a265dc48814e44b8bdca35335fa9e6 mm/zsmalloc: stop using __ClearPageMovable()
f0fae8f91fe0e4c2380a5b28be776289a2090e35 mm/balloon_compaction: stop using __ClearPageMovable()
a64865efd9dfeccc3cdf806d3729a70593e17262 mm/migrate: remove __ClearPageMovable()
d7c9816be25092204448b9aa6e320102e63c2dfc mm/migration: remove PageMovable()
141b3e037962d9e07ac4d233334ac4ab98f1fff9 mm: rename __PageMovable() to page_has_movable_ops()
060dcd42e469e3cc6a4aa8aa1b7a32e389cb4986 mm/page_isolation: drop __folio_test_movable() check for large folios
2ad227d140667cf69f4275eea52d611dbd45fed6 mm: remove __folio_test_movable()
8f5e3243f51725373b155150ef367c29e3ff1957 mm: stop storing migration_ops in page->mapping
e19a6782b30e8b339a5d5c58205f10b10612e01d mm: convert "movable" flag in page->mapping to a page flag
50cebf63eb6ffe46222c01f2746991dd12edd52e mm: rename PG_isolated to PG_movable_ops_isolated
b1b1e233d513f0e3a6ed5b91084834bd04188a09 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
7ea45ecab305177f73993221e2b0f83b87d23b34 mm/page-alloc: remove PageMappingFlags()
745633cbec47bf5cc0ef442d0d901c3d5eaccd87 mm/page-flags: remove folio_mapping_flags()
5d67267b114ad858e59262f71dc5a5166e4580d8 mm: simplify folio_expected_ref_count()
85984ee77c4a33af61bc26e56ac54b6a799b9750 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
043f6c1b6a8f75ac427395f9f47aaa69fd25f34e docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
3894109e71dde53d98de4c82d1cc05b06758b553 mm/balloon_compaction: "movable_ops" doc updates
5a7753ec4e00b9fb17f7c388ba30a9856716b957 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ce56cd431fbbe547aa4a0a5439246a9d8b30a4f3 lib/test_vmalloc.c: introduce xfail for failing tests
22765a079c8815904a18e5e8e9154c62aaf08fa7 khugepaged: reduce race probability between migration and khugepaged
0a87c00cbecd8619a0c45969c0fed0ca47ea100b mm: fault in complete folios instead of individual pages for tmpfs
cfcac46563d52d85fdcb0b2ea9c442cb06fc1ba7 mm/damon: add trace event for auto-tuned monitoring intervals
f0e995f112905511f3305949269312a5e387b86b mm/damon: add trace event for effective size quota
a88fc56431e4ac7d557fa4f4059cfa55e7084f42 mm/damon/core: initialize sidx in damos_trace_esz()
4ae024af9a5782feb800c9de3c1963da7dc43f09 samples/damon/wsse: fix boot time enable handling
5e8ac38200d5b7e5fa835598185fcc81c47b6d0c samples/damon/prcl: fix boot time enable crash
42bbcbbde93ffc5fef8d37f7f3e52c08a89b2860 samples/damon/mtier: support boot time enable setup
4363c5fc3df23e237c60f577a0a57e0b0b9340aa mm/damon/reclaim: reset enabled when DAMON start failed
3c2b24eb5858efeff088553a6f4eac946ae4805c mm/damon/lru_sort: reset enabled when DAMON start failed
f61400084d5ab0a1b1dd5e11c855a3f7e48da002 mm/damon/reclaim: use parameter context correctly
85127a8e2ebc59ce3d662dad0e9fbdd11bf74059 samples/damon/wsse: rename to have damon_sample_ prefix
9e389f177a379bd8b4447fc91e67e0db67e7a298 samples/damon/prcl: rename to have damon_sample_ prefix
a799e6d06890efa228aaa4a91bd5e4d012819391 samples/damon/mtier: rename to have damon_sample_ prefix
d278b407ab5b5d4ee072f9bf62c24e5c861b0fbd mm/damon/sysfs: use DAMON core API damon_is_running()
3d14c97c6759e5e4a77be50129300d84bcb99ca4 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d23930db5edd9750dbee826fef4b6d8437235e8f Docs/mm/damon/maintainer-profile: update for mm-new tree
5bb387548f651d434a91a9eee3356ad9039b9763 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
5748fb24af3957f5db2e76d519f71d8d72683513 mm/migrate: remove the -EEXIST conversion for move_pages()
357def7f81f2d35065d1107ee021fa3300364bf1 mm/mremap: perform some simple cleanups
8999c9321a247736566a161fae0da47b6df2fd23 mm/mremap: refactor initial parameter sanity checks
73f979f166dcfb5c77ef96af31679c24ec0fd6c3 mm/mremap: put VMA check and prep logic into helper function
abd69761c6501b45cf306cf269bae76200142278 mm/mremap: cleanup post-processing stage of mremap
258f32ac6f9404a10295650d60c2c0baadabc41e mm/mremap: use an explicit uffd failure path for mremap
b7b6943f9ca2e5ca71cab8383833322ce91e59e7 add missing mremap_userfaultfd_fail() stub
6cb3cc454109461ae3833d2535a9803c98513158 mm/mremap: check remap conditions earlier
877eb98a41f936a6fb5dd0c27d8a65620ee2d224 mm/mremap: move remap_is_valid() into check_prep_vma()
25ae50c73c8d9750306a4b3bb0bfad715cf4e28b mm/mremap: clean up mlock populate behaviour
743d62e1c33dc9acbdc6d0b2f14870d1dcefad88 mm/mremap: permit mremap() move of multiple VMAs
382e3abdd2c9c62d78aa8a262d180dbb552fd31b tools/testing/selftests: extend mremap_test to test multi-VMA mremap
b022bc485e3cd055bc43dce5e9c3b86179e45fcb samples/damon: change enable parameters to enabled
4bd1f707e9d14587353a98091ded75690be51815 samples/damon: support automatic node address detection
06838e0290f22b0f8c1929f28c333256c4908cff mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
6ffcdcc69e4966a6922f7ba4f86c236497cefa30 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
07b6b318d3791a356915727c4cbec67f759f7483 mm: swap: fix potential buffer overflow in setup_clusters()
22f83f10db2b5c91dd8d28b8cbd127e0c0e94fc0 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
f23f6d2a1b3b874f2b9e10085eebe1dbf48abbd2 mm: remove arch_flush_tlb_batched_pending() arch helper
8a16cc11b3a59767f5602ac72c2abbabeffcc7bc mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
22ee98b94407fd330c4df6caa43f705dafcc3cdd mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
431f7b4034a0bdf0e8b2e8cb3b9a1bb2f9f3315c mm/util: introduce snapshot_page()
80ff95d64b4985831fd49c107a550587badb4725 proc: kpagecount: use snapshot_page()
72283b6b2ee26456a0a5778648be2e1b35e1ae83 fs: stable_page_flags(): use snapshot_page()
466338cc35336c8f7b68242229b9fc9650f02458 mm: add zblock allocator
bebaa1aba8767960d40cfca0809b8b1cc73a9132 === mark start of DAMON hack tree ===
a290a3c19b767641445c10ecc33a826929d55bf1 Add -damon suffix to the version name
25169849b74478e9fd72ef404f54d059990eb32d === temporal fixes ===
3e1e1692e73c3143a6eadb66c98f24bd1b3d8cf7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
cf67e14f86b36545b4cb869ed18cbe70bf98a1fd === patches written or reviewed by SJ but not merged in -mm ===
1db8d4630b01d432dfcd7017986f6bdcc0a5ca77 === hacks in progress ===
2b2f6f5886b3a71a8e00ce993266631f3a12d047 ==== misc fixup second round ====
df8bec06a38e7b90e6e3e43cdeaafcf1bb4f10a6 mm/damon/lru_sort: use param_ctx correctly
6e818287696ba53bf7abc73725ae0aa5e33c9c8f ==== damon-based interleave prototype ====
56d1168467c0afc717ff54948563c51857f1960f mm/damon: add struct damos_migrate_dest
64e56ac108fda52c0a719d9f9e72aff400544af5 mm/damon/core: add damos->migrate_dest field
e3f1eaeeb25f286b0a25fd5e80fc6d65df3c0fe0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
ac7a012c31577dd9243ad24a104be92c1f28f8c1 mm/damon/sysfs-schemes: set damos->migrate_dest
f5e83be37eb7b8028fb6dd1648ee8bd65df8f7f3 Docs/ABI/damon: document schemes dests directory
39b189b9c270892420552b4c60a54eb0e305ac40 Docs/admin-guide/mm/damon/usage: document dests directory
d4851b386c722de80df8d2ce98ab20ec1fb6c675 ==== damon_callback deprecation ====
ae69b63b6b59c3db916e9bfa9185b443925d14a0 mm/damon: accept parallel damon_call() requests
5e1a3b055717a6fbe0c550cfc85059962948f7d9 mm/damon/core: introduce repeat mode damon_call()
6b665a1533315f093b28867c397838f8f09f3891 mm/damon/core: fixup damon_call() repeat mode
785191befcc53f4275760996dbdcb62e68320d0d mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b089941b76c35944ce0de0f6002615088c358022 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
897fadfacfa8cac363150fa550540caeeae5d4d5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
560f2ad07a1e9158a8335c0b3c4239954b6e7251 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
3f6499ef671e86939036450c2768ea05bbabe7a0 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
00378da7ee787add6fb0d0589e4096acd9cd0142 mm/damon/core: do not call ops.cleanup() when destroying targets
c69bf53cbbb488ba60869278f852f2bc991a7a07 mm/damon/core: add cleanup_target() ops callback
15ce1171464a27edd8a62cd370a5e69ae14f5682 mm/damon/vaddr: put pid in cleanup_target()
737c128a80b554fcaf8d75ac956acd4056ffd33f (fixup) samples/damon: don't put pid
b36276e119c7d3f67b63d8c643d409a1e797a512 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
33a2c8e9b6b952fad5d9263984a9e80e13da5ff9 mm/damon/core: destroy targets when kdamond_fn() finish
4f1f5879fa21f8d67002940c9098f131f2efac4b mm/damon/sysfs: remove damon_sysfs_before_terminate()
ed12737fb457ee295a2e2f376a6f78dcff577690 mm/damon/core: remove damon_callback
db8e3d47b5903e5050ba82272bd977845ae792a8 ==== refresh_ms sysfs file ====
a7b92d09477580fbfd2197af8b1f6d1b3e1c6cfd mm/damon/sysfs: implement kdamond refresh_ms file
91eb8cb7d4adf8c45fe7f6fa1d7603ce6e7f5017 mm/damon/sysfs: support refresh_ms file
9c2f041143601294da312c4972e35b49bb904ed6 mm/damon/sysfs: hold lock before updating sysfs files
4921dc9f299b5bc44ea42582dbe6e6aa55ed44ab Docs/admin-guide/mm/damon/usage: document refresh_ms file
0391eea25c417b2655a7f77c5a5749297b7cc6a3 Docs/ABI/damon: update for refresh_ms
95edd30bd21b11595c3790b70965e65e28198c15 ==== damon_initialized() ====
01d6d170fc84febe8cd174427bb4b8dfc4e7cab3 mm/damon/core: implement damon_initialized() function
15d2995cd94b545826c9d0bb6cc7264455f3792d mm/damon/stat: use damon_initialized()
db8de1c27bd4b584336addbd50e5c69600d09238 mm/damon/reclaim: use damon_initialized()
a2eba8c818b6ed18ad579400ceaab2f4cfc566c9 mm/damon/lru_sort: use damon_initialized()
caaab8147c7cf64a8c442f68658dd9066b11a427 samples/damon/mtier: use damon_initialized()
934940aa789f2f3be3329e166187c8bb6ccd68b5 ==== write-only monitoring ====
0e6881611aa04ccda1dac535e5ef4ee5df34198e mm/damon/core: introduce damon_report_access()
266a911b2425b6500f5d27193cdb3c58f04e4b5a mm/damon/core: add eliglble_report() ops callback
7e4367697496f09dd89e6af7b8955c444d538a3a mm/damon/core: check received access reports
6c549b6447987841d4e262364b987ec85752f507 mm/damon/vaddr: impleement eligible_report() callback
2a42323cb6c8c06bbbdfd6bfbf6f7f2d31888f45 mm/damon: add node_id to damon_access_report
920ee149a725703054c93a4ce737b6169e8f2d0a mm/damon: add write field to damon_access_report
e9b705881bc326b912ea8a11fa0e8986b5392d42 ==== docs for DAMON and mm ====
619081e01693de821cc4be8094de20df85348a35 Docs/mm/damon/design: add table of contents for overall and DAMOS
2496782d72f27bccd169b4991111d4e1f9d400da Docs/process/2.Process: Update mm tree URL
2e4c0987d6a245e8987ca2c71ccb2f74bc9fc9b1 Docs/mm/damon/design: add API link to damon_ctx
34b28bfc6bc732b2eb04a9b421c0f58cf75a242e ==== ACMA ====
7d4f592aa85dc8e1ef6a628edd0218efcc145ffb mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
96b111fa4053658c2b757635b43ec773d1a31e17 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
4b9fc093e0904cbcf8209622430032ae83709c99 mm/page_reporting: implement a function for reporting specific pfn range
b9943745213035f31b9303b1faa1fe64036744ca mm/damon/acma: implement scale down feature
ed4a2c3569f4e122205750388f21b868cd30f951 mm/damon/acma: implement scale up feature
efe8264b92793a9788c88a9efebc2d47b8a0edfe drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f48ae23dd8738adc66e5014798878605be55c3d1 === commits aiming not to be posted ===
2f76f9b249319c63b6ab1d42b5d669763f4c6b7d mm/damon: Add debug code
77d0668eeb39f63cbfe3adcf533386f04d578926 mm/damon/core: add debugging log for intervals auto-tuning
a60d8a0131877cc0ed521639e013927a60d50633 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
45e849b6f186c7ec36c50d674fb9f750f13604e2 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
d4549dbac95b5a3d98f8f3be4d49a3e4d1233c47 mm/damon/core: add todo for DAMOS interval validation
3ba6b4907ee2c4c755ef8058ac127ca4a0ce6c54 mm/damon/core: add debugging-purpose log of tuned esz
f1dc004c52a32091921274db4b4b6da57b870e1c Add debug log for PSI
25023453e51780d6d0b9815e6c2f5378e16964e0 mm/damon/core: add debug log for reset_regions()
972e0676e04ee2a228aee8d5d6f9f8675280469b ==== page-gran cache address space monitoring ====
d91dc11fff32c39ba1482df1738386a7f90df6b7 add a script to help understanding of DAMON cops
ecd4eefe1ec75aa5e991b5056367edcdf66b558a mm/damon/paddr: implement a DAMON operations set for cache address space
062108eeede24f29790acd4be89940dc3f973d2e ==== lru_sort advancing ====
8e4f45086ad4e4da625caa4563ab4d49056c3ec7 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
9d27898e0d6f6f2eb1afc1acaf5c8305258eb802 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0fcb851c1f7f323227f873266cf980c71ba6ca0f Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3983f3607fd3bb9515ae1cf57f23cc17ebd30c44 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
e69d4e701dfa01159906c488b8ee8f649622be65 mm/damon/lru_sort: consider age for quota prioritization
4e3c4bceb8cae10935f0bd0891222f0f89e17265 mm/damon/lru_sort: support young page filters
4a48f4dbfba0c57e4e8a8258e9b9d6bdefe7cc59 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6789be6a82aa34d7c173c78190b3be84c8db9bf5 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
01a2927b0c77a90bd0c967f207bc9a69ead636bf Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
24ab87e67f5005b9e663f13146c243f770519e25 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
7a204de504080cc51290ef28ac05f72ecd9d6450 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
24596d45edd1d2c415c32bb902f6e5b2a7270db8 ==== numa_memcg_used_bp DAMOS quota goal metric ====
7e8a1252ceff14f0b2eb3771771d006d8b8b143a mm/damon: document damos_quota_goal->nid use case
f10954b92ecded41794e2a69166140edd9bc59aa mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
c7d631944b400f310e0b7f24e06a7f146f99f856 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
3347c1228bdecf66320f4d1995fbd9f1dd30879b mm/damon/sysfs-schemes: implement path file under quota goal directory
1e2a395b9d04f9cbc5b6205756b2f7b9808c413b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
e078ac63274efa7546799daa17b15497818e8420 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b1750d9e066e1e9d4587f0469e51690700c745b7 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
08126a45dd584d766bd559fac6d28ba3c2f76441 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
38897371b2811cdf31eac2ccd1b0e61546a639d3 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
ec2ce89befdecfcc66e99d1a72216e8ecada83fa mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bbe2c4d199b8c3f584a60ac3112a7f8839998fcc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
1132d37a07487f3b93167c62521f92aebe1f626e ==== uncategorized ====
ef01c4947dc83334746278e05a9f62fcda854bc3 mm/damon/core: add an hacking idea concept interface prototype
3b53a40004cd02f77b5fa6e71b8d9c3ca1193699 mm/damon/core: fix prototype warning of damon_search()
b323cd4204ccd0287ba2beb72073025f74818e4e mm/damon: add trace event for intervals score
906c7c799d1c755377652df1f727995c72257dfa tools/mm: add thp_swap_allocator_test to .gitignore

--===============8077351922958714100==--
