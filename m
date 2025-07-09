Content-Type: multipart/mixed; boundary="===============5953732183602272996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 09 Jul 2025 12:38:39 -0000
Message-Id: <175206471908.2397361.11825604816667240095@gitolite.kernel.org>

--===============5953732183602272996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 58ba80c4740212c29a1cf9b48f588e60a7612209
    new: 835244aba90de290b4b0b1fa92b6734f3ee7b3d9
    log: revlist-58ba80c47402-835244aba90d.txt
  - ref: refs/tags/next-20250709
    old: 0000000000000000000000000000000000000000
    new: d772f022791d268b800b9d70c48fdbc06d5ea9dc

--===============5953732183602272996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ba80c47402-835244aba90d.txt

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
1ae01437b8c49b3e1c38224d5e027f9f868ec3d5 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
fca5881451f01f32cd7fb2313933f59c5a6748af ocfs2: replace simple_strtol with kstrtol
505ddca52368ac96a3b79549f58a6f7a56d1ff9c alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
eec3d48d0cd7967393bc841af079f5b6bc07108f fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d0fece99c90cc741788198a8998a67bb82b1eba9 fork: define a local GFP_VMAP_STACK
4be84e9d0faaeea9c2e29124a35dd2a355ed53f9 lib/math/gcd: use static key to select implementation at runtime
029a7c2a04cec27af0442ba03f50a3ead84f2ae3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
c7808a80b7402e80ca276a1b1a37cee25e602c4e riscv: optimize gcd() performance on RISC-V without Zbb extension
bea3cab89cb8de3f218a8df627455e9d1e00c72c kernel: relay: use __GFP_ZERO in relay_alloc_buf
64ce9f8cfdd7432cc53ed4627adaf741ec0c78d3 squashfs: pass the inode to squashfs_readahead_fragment()
193770db0106b01f9b500d0d0369b2260e0e4a84 squashfs: use folios in squashfs_bio_read_cached()
ef4ddebcbfdd49e8fb45b430a7506c3397d7feb4 Add a new optional ",cma" suffix to the crashkernel= command line option
7e522726985921f9fa8f5e59f32a63cd65f11a83 kdump: implement reserve_crashkernel_cma
581bd331dcc17bfa84bfed7a16bd20e7d243bc35 kdump, documentation: describe craskernel CMA reservation
7af8a256474d84936ad93face47f21b42bc0fa29 kdump: wait for DMA to finish when using CMA
43154a8c4c3802f34e0ff5121afd83de7aff1567 x86: implement crashkernel cma reservation
53064d97aebbfe89594853c4eb4ffb282cacfcf1 relayfs: abolish prev_padding
77e8561065369b22cb95de375c31422f82ffaf21 relayfs: support a counter tracking if per-cpu buffers is full
b2f0fc76737ea3ef1201fe8e37110fa282608c6c relayfs: introduce getting relayfs statistics function
d38aec852ad613e09536dff35fcf017b21618ca8 blktrace: use rbuf->stats.full as a drop indicator in relayfs
9997dbd39e8d0e23aabc3cd3d315b9f495e329de relayfs: support a counter tracking if data is too big to write
68e2657687e6f023cfef863cef1851f020b4b8f1 kcov: fix typo in comment of kcov_fault_in_area
6d3b778d14d8ab2f2182065dd3a52b880b6b4099 exit: fix misleading comment in forget_original_parent()
1fa79090f2c3e6e4fc66a86c38a54fcad9cc71c5 mul_u64_u64_div_u64: fix the division-by-zero behavior
8b59d03fe53ddacdc6d26b0b1b80bb0de8017082 checkpatch: use utf-8 match for spell checking
88c2db3e1aec7965ae3046ed2c892c43180c4516 uprobes: revert ref_ctr_offset in uprobe_unregister error path
fa5911dc1848659dbcf221e93b0fdee960a58615 ocfs2: reset folio to NULL when get folio fails
9243ec8b7610a727ff59a7a8ccce6ef42a6c2a49 ocfs2: remove redundant NULL check in rename path
96ee12302dbff777c92f2b56f46ee1c4c267f535 fork: clean up ifdef logic around stack allocation
68e68728140de3b694522f26cedb1c94aa500a44 scripts: gdb: move MNT_* constants to gdb-parsed
52ae37c0a8c1f60ba0ab2188afba41ae7b3e9295 lib/raid6: replace custom zero page with ZERO_PAGE
43ec288fb37bbd0e668b319a89fa69e3bf92da70 lib-raid6-replace-custom-zero-page-with-zero_page-v3
f998a6c3885b9ff616ae5a4c6db89141d043f13f MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
ed4ceca0c424540891a3ffc2a1922af2fd2e9d86 ocfs2: kill osb->system_file_mutex lock
ec957038277096b9544cba706d45e42ba05d6f9b lib: test_objagg: split test_hints_case() into two functions
168a39d6fa31f4de966b61d32c9acd5c6dfe93a7 kthread: update comment for __to_kthread
4d7858cc7cde87cb3dc3f6dba10b164088aa7948 fs: fat: Prevent fsfuzzer from dominating the console
6fbcffd684e7b73a6630fa6a4df3787e28294539 tools/accounting/delaytop: add delaytop to record top-n task delay
49a00d9d9b19fea2ec70a46a59d598a405613266 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
dc6f9f90462f06e77ca2b134816914adce580529 mailmap: update Sachin Mokashi's email address
d9b214397fb7a0afa9e9087ac3f2786bae605d4f fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
d3389c7c4f0bdf2e529dbd5a1f21f436dd44367a ocfs2: update d_splice_alias() return code checking
010eb728ba1d50d7ba5aeb4c47cf9074185e3f00 selftests: ptrace: add set_syscall_info to .gitignore
96b223581f44cd2a2fe82569e99ea8342b64c756 checkpatch: check for missing sentinels in ID arrays
50a44550d766ded355ecbb8f336ecbfa201f0d1c panic: clean up code for console replay
6a8c378acf94ef41296858b510ff1045ec516fd0 panic: generalize panic_print's function to show sys info
9b5072c04c46e2069e0538fabeb256defc861583 panic: add 'panic_sys_info' sysctl to take human readable string parameter
4c8e6fb40236c3e5c964992cff3b6d02b74b5425 panic: add 'panic_sys_info=' setup option for kernel cmdline
a438add3a55e53edb0e56b4dc7ee8de19352913e panic: add note that panic_print sysctl interface is deprecated
04f72350ce46f0e41849452fe8e2da295409293a coccinelle: misc: secs_to_jiffies: implement context and report modes
09c81e96edec9ee656c1f0eb9f95d02dd0de162f locking/rwsem: make owner helpers globally available
fff2228f4dd8e92172a61cc90737c454390e7bce hung_task: extend hung task blocker tracking to rwsems
da6ac309cf41aacef245f6763586c8b8abd2b844 samples: enhance hung_task detector test with read-write semaphore support
78e055f8a186d47269d8a20364900cdf13b3f7fb init/main.c: add warning when file specified in rdinit is inaccessible
48768dfde4626d79e574d23d1cf18c8616a8147f ocfs2/dlm: fix "take a while" typo
10f2351db2799f80af91da7aee4c60fd042bfcf3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
dbf26882de7b3456c44dba14934610301de27e22 arm64: dts: fsl-ls1043a: Remove superfluous address and size cells
b5870bfd9ec9dd5657535d1fbeedbc7c2b4e305f arm64: dts: fsl-ls1046a: Remove superfluous address and size cells
d0e87ff849cdfb182d320d7061308f5c46c21c53 arm64: dts: fsl-ls1088a: Remove superfluous address and size cells
0a4094703ba6309f12373f82e558b6860f9ced45 arm64: dts: tqmls10xxa: Move SFP cage definition to common place
1d272819ba714b028b34d9904250be242c46ddbe arm64: dts: tqmls1043a: Enable SFP interface
b84ded3956227e9cd8a27a23bc03dc1a3dee5f96 arm64: dts: tqmls1046a: Enable SFP interfaces
9088499f0df623dbbe2a67ab50c926fd5f11a2a6 arm64: dts: freescale: tqmls10xx-mbls10xxa: Add vdd-supply for i2c mux
7f16175e509ee19e4e61ac5d7b819aaf72aae032 arm64: dts: freescale: tqmls10xx: Add vdd-supply for spi-nor flash
5bcc50cb55c2bdc24aafffef9ad1529839ddc948 media: i2c: adv7604/tc358743/tda1997x: HPD low for HZ / 7
36e713438ae3519ef46f3dd1093045627718311b media: cec: core: add glitch error injection
a9fc2adc142379ffb10e28c580470bc7ddb2e06c media: cec: core: add rx-no-low-drive setting
a8c42a5bf5ea9914d662db799a1d5c93c2176a5c Documentation: media: cec: update error inj doc
e068fbdf4ccb503dd05126361b6e587abc0e7d9f media: cec: cec-gpio: rename functions
5701c792c7b9348adca640f24bb01d69ba657e03 media: cec: cec-gpio: reading hpd/5v is allowed to sleep
0a345630c980b6a274d9d4b1e9fd833bfc1a6959 media: atomisp: Move atomisp_stop_streaming() above atomisp_start_streaming()
41dd1f2fac325bdc39318665a91040097b2cd26c media: atomisp: Properly stop the ISP stream on sensor streamon errors
2194e6066ae092864cc5a92400826c9758f75a57 media: atomisp: Stop pipeline on atomisp_css_start() failure
f01d091c3e2b198ac0485fb83e420a0ba8d070bd media: atomisp: Always free MIPI / CSI-receiver buffers from ia_css_uninit()
0193cce58b196603427e925683b54f2f64ef031c media: atomisp: Fix "stop stream timeout." error
cf101966f4e283b3748c7b04f3a58026da176095 media: atomisp: Switch to int3472 driver sensor GPIO mapping code
ed3bc38ff5cbc431f9b155610046f8f404437bb5 media: atomisp: Fix ia_css_vf.host.c coding style
e3b95e64d508d0e869d3fb7bdef6559f976bbdef media: atomisp: gc0310: Rename "dev" function variable to "sensor"
214b24b4cdb2decd61d2f79116fe4d4ad9a7dd4c media: atomisp: gc0310: Drop unused GC0310_FOCAL_LENGTH_NUM define
58eec766d28a59542cbc898e75fbe5a893a27174 media: atomisp: gc0310: Modify vblank value to run at 30 fps
2c3a35f27db887c0eb1944ab516e670da0765b42 media: atomisp: gc0310: Switch to CCI register access helpers
782101916bf23fdee62e2b317472678a3a3fb231 media: atomisp: gc0310: Use V4L2_CID_ANALOGUE_GAIN for gain control
5446808037f6a4db04210db3bf95b216f9588076 media: atomisp: gc0310: Add selection API support
cd3a72c6430c6edb77268a3653858908c5427e76 media: atomisp: gc0310: Add link-frequency and pixelrate controls
c914e3971f3ee3d09463b8d0f7802ee83eb728f6 media: atomisp: gc0310: Add vblank and hblank controls
c9524e6b90824ccfb96eac2e88f377f50c6d13ce media: atomisp: gc0310: Add camera orientation and sensor rotation controls
bddd68a844f5a1c5ecc2f0409e7a2e7789169477 media: atomisp: gc0310: Limit max exposure value to mode-height + vblank
b9ea99652e973ebdcde855f10c85f690da86cd8d media: atomisp: gc0310: Add check_hwcfg() function
f934362be2165ca22c3fb460bf5ae9468e5187f5 media: atomisp: gc0310: Fix power on/off sleep times
9a21a940681c0ba22d7e9e341a4ab560939fce4b media: atomisp: gc0310: Remove unused is_streaming variable
889740337f29c12f7eb32c281869654cfe3e32b5 media: atomisp: gc0310: Switch to {enable,disable}_streams
1e29696182f68b88cf2e459cc928eecc5770b459 media: atomisp: gc0310: Switch to using the sub-device state lock
01027ffed991f8e4f05e4d73cd91f17681d1bf51 media: atomisp: gc0310: Implement internal_ops.init_state
e0e182ad80e90149d6d73e709d004a640bdce3ae media: atomisp: gc0310: Use v4l2_subdev_get_fmt() as v4l2_subdev_pad_ops.get_fmt()
0f8b9632fa87eab457171198e1de8430536cace4 media: atomisp: gc0310: Switch to using sd.active_state fmt
4d697daae8d82201f57c013c745b734cf5f8fd04 media: atomisp: gc0310: Move and rename suspend/resume functions
4aaa74642d8c808f9602e4b9d276ea4d32c34515 media: atomisp: gc0310: runtime-PM fixes
3c30c8948d8143d1ed38234b3614e81229a7f6b3 media: atomisp: gc0310: Drop gc0310_get_frame_interval()
4ea35dbdaf5f914ce78b5197ae2e3dcee58c1280 media: atomisp: gc0310: Drop gc0310_g_skip_frames()
11d3d8dd0252c15eae380760439403d3b333ba5f media: atomisp: gc0310: Remove redundant debug message
51c19651a7dc74a255041acc0b1c91a197088f0e media: atomisp: gc2235: Fix struct definition style
3c92c08cd413ef87ae68785cd09a2a9f940521fc media: atomisp: ov2722: Fix struct definition style
58913d96525b266d7cf9e6ec787ad1c7df355b2b media: atomisp: Remove unused header
782fc724bfa44daa2e69e364426ea67b66deb1b3 media: atomisp: Replace macros from math_support.h
379f5e1587310b7a0b12b2cd515b66271a1dfc5c media: atomisp: Remove no more used macros from math_support.h
5e2330ef08f4d7c7692ee55d272c0bb489258915 media: atomisp: Remove debug sysfs attributes active_bo and free_bo
bd290dddb0d74b3cd34d2cca15d66105dc4a00d4 media: atomisp: Fix premature setting of HMM_BO_DEVICE_INITED flag
54d32a9754a096b2d449588f89c38d5dec52eb49 media: atomisp: Remove custom sysfs attributes from atomisp_drvfs.c
281ce773ded45d1438e7fbf38bb1bae8ad737036 arm64: dts: imx93-phycore-som: Add RPMsg overlay
35c2b58a4c7f4f7ed8d4198a997ed5eeaf7c1115 arm64: dts: imx93-phyboard-segin: Add PEB-EVAL-01 overlay
01e53960f694d24bcf208606dfd3316757e3b7d7 arm64: dts: imx93-phyboard-segin: Add PEB-WLBT-05 overlay
0648fac08c6dd865aef44f9826fb9e41009983fc arm64: dts: imx93-phyboard-nash: Add PEB-WLBT-07 overlay
486225f952c04a618312e68a68044256559b974a MAINTAINERS: Update i.MX entry
1610f15cba05e27ed74d42138b9bec45a315ead7 .mailmap: update Hans Verkuil's email addresses
3e43442d4994c9e1e202c98129a87e330f7faaed media: vivid: fix wrong pixel_array control size
454ebfa3e15938efcc9e6dd6cb403be018635fbb Merge branch 'imx/drivers' into for-next
77dda56b206e6f9ed193a0e4012c3e33c266b58b Merge branch 'imx/bindings' into for-next
c083b6cdb766bb75c3a77980768aa15119f6c266 Merge branch 'imx/dt' into for-next
f7808f159102a77490ed9a5f03aa5d26a3e2696f Merge branch 'imx/dt64' into for-next
3743a40501597dc7eef2c80b3ef274854d38f230 Merge branch 'imx/defconfig' into for-next
5300e5e24b8122ba3f60ce455e968379434f322e Merge tag 'mt76-fixes-2025-07-07' of https://github.com/nbd168/wireless
aa4938815133118be6ccc4edeb7e3ee81da76aa3 Merge tag 'mt76-next-2025-07-07' of https://github.com/nbd168/wireless
f440a12d264de3c960aa7b78286c1c350b196bc5 wifi: cfg80211: move away from using a fake platform device
a683a5b2ba23598ad343e5ec10a4ef4077497fc9 fold fs_struct->{lock,seq} into a seqlock
ce7a381697cb3958ffe0b45e5028ac69444e9288 net: bonding: add broadcast_neighbor option for 802.3ad
3d98ee52659c3f1d3913ae5b97f7743c5247752c net: bonding: add broadcast_neighbor netlink option
2f9afffc399d450c68a4dbebd7865b8e631a3cff net: bonding: send peer notify when failure recovery
05cc60ef27c9b7fb46972223e04ef3f797940154 Merge branch 'add-broadcast_neighbor-for-no-stacking-networking-arch'
cc2b722132893164bcb3cee4f08ed056e126eb6c wifi: mac80211: fix rx link assignment for non-MLO stations
8d420d0695613b50a39dfd6e87d4751b4b95248f arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
9e95446b0cf93a91bc3b3b64c6d423f4024a6ff0 arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
0c62020d2a51edba49c73e8469d0fdade8a5cacc arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
7e5624e231eea73a6a2c2d0b837a085267590167 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ffcc8c2e97ca29494687201557fd984d16d5cc4c arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
ed62c3807d3310f555ff02c1cd9b071d69faa38e arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
f2eb2796b95118b877b63d9fcd3459e70494a498 xfs: replace strncpy with memcpy in xattr listing
2d9f884ceae80ae5ceba90990fb8d824943602d5 soc: renesas: Sort Renesas Kconfig configs
4590e8dc04e016e7ba796a64445790ff99d29d1d Merge tag 'renesas-r9a09g057-dt-binding-defs-tag4' into renesas-dts-for-v6.17
3b443f01b3dda8d9f95e97c14c17b4c15273dab4 arm64: dts: renesas: r9a09g056: Add XSPI node
7449d4d58da7cf579b4ee6d7cbeef7cabcb4c512 arm64: dts: renesas: r9a09g057: Add XSPI node
885bf52d044ad24acab2b7f4d9e7a0d233dc8f13 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
145a2a9e27562926c592645a05d682fe8e1f82e9 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
7a323accaf6bf40f0d345694978e3657363c3772 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
060d096c5caaac9a151eb14bf494bf1689ef6a46 dma-debug: refactor to use physical addresses for page mapping
fd8978068587e99b9ea72f5c3ef6ff066ef5a840 dma-mapping: rename trace_dma_*map_page to trace_dma_*map_phys
cd7963c7625c780bd5ead8ded07a5865283d9df6 iommu/dma: rename iommu_dma_*map_page to iommu_dma_*map_phys
00ccee87e09208cdf900d881578cafff51f1676d dma-mapping: convert dma_direct_*map_page to be phys_addr_t based
b420b31f009f3265880da905f7a510ee9d9a88c5 kmsan: convert kmsan_handle_dma to use physical addresses
99cbb34e79aac1e79f5dd6fba9388d04be682316 dma-mapping: fail early if physical address is mapped through platform callback
ec7352735abfe7021d8076add9164690558ace27 dma-mapping: export new dma_*map_phys() interface
b35a3e86b09fa1d6423d100c75a7cddb84328253 mm/hmm: migrate to physical address-based DMA mapping API
e0f3c79cc0bbf4925de1afde5abf148b7f7f4398 net: mctp: don't use source cb data when forwarding, ensure pkt_type is set
fc2b87d036e2155b16f8c53c8198df7b376fd616 net: mctp: test: make cloned_frag buffers more appropriately-sized
269936db5eb3962fe290b1dc4dbf1859cd5a04dd net: mctp: separate routing database from routing operations
3007f90ec0385304ab5794e9585427b73f40e32f net: mctp: separate cb from direct-addressing routing
96b341a8e78272b70905a5ac8b01e0cb97ae07de net: mctp: test: Add an addressed device constructor
46ee16462fed5c3a065b603d677a9a36462dab7d net: mctp: test: Add extaddr routing output test
80bcf05e54e0e269515192c3a2ceff736a730492 net: mctp: test: move functions into utils.[ch]
19396179a0f1f912b22c051afb468482b0d9466f net: mctp: test: add sock test infrastructure
9b4a8c38f4fe8f6ed51032165c0fc34007d88415 net: mctp: test: Add initial socket tests
48e6aa60bf281e86372d174d96fb1147f02743b3 net: mctp: pass net into route creation
4a1de053d7f0940936f6602ad53fe077bb10ff7f net: mctp: remove routes by netid, not by device
28ddbb2abe13776d3835f4bda535edd46336870a net: mctp: allow NL parsing directly into a struct mctp_route
ad39c12fcee34b8980a80ad5c803bca9906fbd4e net: mctp: add gateway routing support
48e1736e5dc1dce875fdaba9b99c01dd4cd226a0 net: mctp: test: Add tests for gateway routes
d23647fd547bdfa7958a264153218e5178c5c89c Merge branch 'net-mctp-add-support-for-gateway-routing'
84a7d6797e6a03705e6b48c613fa424662049d87 net/sched: acp_api: no longer acquire RTNL in tc_action_net_exit()
a578a8efa707cc99c22960e86e5b9eaeeda97c5e xfs: clean up the initial read logic in xfs_readsb
d9b1e348cff7ed13e30886de7a72e1fa0e235863 xfs: remove the call to sync_blockdev in xfs_configure_buftarg
e74d1fa6a7d738c009a1dc7d739e64000c0d3d33 xfs: add a xfs_group_type_buftarg helper
e4a7a3f9b24336059c782eaa7ed5ef88a614a1cf xfs: refactor xfs_calc_atomic_write_unit_max
988a16827582dfb9256d22f74cb363f41f090c90 xfs: rename the bt_bdev_* buftarg fields
9b027aa3e8c44ea826fab1928f5d02a186ff1536 xfs: remove the bt_bdev_file buftarg field
c4c6aee6ba87fdfbaeed1966f81298e3f3913f3c xfs: rename diff_two_keys routines
fb7eff8c9f1b7ac46b8e376f9da19d8996cd0262 xfs: rename key_diff routines
ff48e83c9dcd8c4f6b92b7d695ebe599c0a0e57d xfs: refactor cmp_two_keys routines to take advantage of cmp_int()
786b3b2e16600a642ddf15bcaf94694cfc6b3250 xfs: refactor cmp_key_with_cur routines to take advantage of cmp_int()
a0b2b28e1cc1c3c95bd889eec455bf8e68def61d xfs: use a proper variable name and type for storing a comparison result
10e4f0aebdadc94930e82ac13ef1e01abb0bda03 xfs: refactor xfs_btree_diff_two_ptrs() to take advantage of cmp_int()
ec5a785ea7c583f387698f364bd3b0d1e5a1e7b2 Merge branch 'xfs-6.16-fixes' into for-next
1928a4228b2f4ac8092ccb63e69e99245cef2e9b Merge branch 'xfs-6.17-merge' into for-next
69d09a26096c187742fa7040ef9b2925becf00f4 Merge tag 'drm-intel-next-2025-07-04' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
49ed6868c10e2a11bb44ea836ecf88ca4122f303 docs: dt: writing-bindings: Rephrase typical fallback (superset) usage
b57ce9630bab1a468643fd5fb34d42cb936f0cb0 docs: dt: writing-bindings: Express better expectations of "specific"
62c51c2b38724e80654af04e1ee09e99eece5925 docs: dt: writing-bindings: Consistently use single-whitespace
ad8b22648b7d0bc6f84230508436b1aafc2e2516 arm64: debug: clean up single_step_handler logic
b1e2d95524e4d0f5b643394c739212869e95cf6a arm64: refactor aarch32_break_handler()
6adfdc5e2ef9c71a76d8d127a2eb54f0fbe9be5e arm64: debug: call software breakpoint handlers statically
403b48aad5b3e857b8c2576ce6a421f3d23dd6a6 arm64: debug: call step handlers statically
d4e0b12620946a4011ad695490211fc38bf5cb42 arm64: debug: remove break/step handler registration infrastructure
eaff68b3286116d499a3d4e513a36d772faba587 arm64: entry: Add entry and exit functions for debug exceptions
43e2ae77fcab8a01101a2e5da528b5222b338e5f arm64: debug: split hardware breakpoint exception entry
80691d35523de3292b64c2ffa444aab3d55e51ba arm64: debug: refactor reinstall_suspended_bps()
0ac7584c08ceff13fc1e3082a0104548688d6b00 arm64: debug: split single stepping exception entry
413f0bba005dacf2484bb8ecce212fab9be79d81 arm64: debug: split hardware watchpoint exception entry
31575e11ecf7e44face72d1e624cb147a9283733 arm64: debug: split brk64 exception entry
fc5e5d0477c532054ce8692fd16fdaab2cb8946f arm64: debug: split bkpt32 exception entry
a8b8cce9d96d65dfe3d89abf02033151f8b7d670 arm64: debug: remove debug exception registration infrastructure
203dcde881561f1a4ee1084e2ee438fb4522c94a Merge tag 'drm-msm-next-2025-07-05' of https://gitlab.freedesktop.org/drm/msm into drm-next
ef6861b8e6dd7d933e29022b6620c42085b907f9 arm64: Mandate VMAP_STACK
63829521a8e8fd8852305b521ba8cb7b41722365 arm64: efi: Remove CONFIG_VMAP_STACK check
0909c719c17b7a3e88dd1ee231b4a136c946c39e arm64: Remove CONFIG_VMAP_STACK conditionals from THREAD_SHIFT and THREAD_ALIGN
c4a5699d5cefd9d6a6a1d326297d5de6e8e0adde arm64: remove CONFIG_VMAP_STACK conditionals from irq stack setup
e5692bba1e6667441836e13f723112e4aeec3028 arm64: remove CONFIG_VMAP_STACK conditionals from traps overflow stack
907cb5cd8efdae8672b7fd45047d130a430179f6 arm64: remove CONFIG_VMAP_STACK checks from stacktrace overflow logic
3e72b9e9f01a4851640a095de688a031d9259f5d arm64: remove CONFIG_VMAP_STACK checks from SDEI stack handling
9d1869f0f537d26005a521a141dde759fc3303f5 arm64: remove CONFIG_VMAP_STACK checks from entry code
7a793ba2cc4a9ef59ab290d50cd847d314514323 bus: mhi: host: pci_generic: Add Foxconn T99W696 modem
b8b7570a7ec872f2a27b775c4f8710ca8a357adf nvme-pci: fix dma unmapping when using PRPs and not using the IOVA mapping
f5b74bb3cfe7037813838253c329a9f9ec514e92 Merge branch 'for-6.17/block' into for-next
5d288658eec1a2e00ccd231d2b336eed58c0e5c2 net: replace ADDRLABEL with dynamic debug
344b6580472451390d070c65c27f59716a1deecb arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
71ae0b58beee9b0f66502b6524c40cd89d0aa1f1 btrfs: always open the device read-only in btrfs_scan_one_device()
e23de5d60d6b1f4875f383ba81a4740d19a54eac btrfs: get rid of re-entering of btrfs_get_tree()
e22da4685013922ade8e7b5e727ac6804fe5b51e net/handshake: Add new parameter 'HANDSHAKE_A_ACCEPT_KEYRING'
cd3590985573c4d3b57d37abaa8518d6fffe2ac2 btrfs: add assertions to make super block creation more clear
a375c34906177d80ce5f8b4adc405cda14638d09 btrfs: call btrfs_close_devices() from ->kill_sb
f64b8df0ea6cedd8885ee21e3746ef8fda3a182c btrfs: call bdev_fput() to reclaim the blk_holder immediately
46aa81ba1f5f60036f56c26807398295ec01daf6 btrfs: delay btrfs_open_devices() until super block is created
56223dbf93059740c66bf36c5764b2aa860735f8 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
4bf9af10f14fe03881b9b9a583e3f52ff8bcfb3c btrfs: use the super_block as holder when mounting file systems
0b2e8d0b1e7e418d8db8f0e8009fca70a81c66f1 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
e6f6f18a98fbff75a71f9664be6e6b136fed6af8 btrfs: use fs_holder_ops for all opened devices
94de1dfd4729c21c156051ffd1ee30cfdab1b58e drm/xe/ptl: Drop force_probe requirement
37e9425e6c6013c2e5f11fe869d762493d2ded47 btrfs: restrict writes to opened btrfs devices
5a593def8bb61a6c036069f1c166a6fe62c0a49a Documentation: remove reference to pktcdvd in cdrom documentation
f3d9f1098071a37c11f4729ad2f1f79c516797c4 Merge branch 'for-6.17/block' into for-next
094bf3fe5930fd841a60d0c672472f04d89142c2 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
288bc7c9f6c0bdd6a71ec7e6247c1a8947163160 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
457e21f61b27592d0b924cedbfe926f8d9960960 btrfs: qgroup: use btrfs_qgroup_enabled() in ioctls
e4d2500992b7b4cd5a089791fafe949838faae91 btrfs: populate otime when logging an inode item
4cd0eac9e6d7bee651d5324c5a8502ae965db3c7 btrfs: use readahead_expand on compressed extents
bc92803742b0df87bf1626eff48f5b729949af30 btrfs: avoid logging tree mod log elements for irrelevant extent buffers
810bc0c963821a2f00bf46f4f195190cc15b1de1 btrfs: reduce size of struct tree_mod_elem
94dc5d08f9770377d06ae2ec53404c65876446c2 btrfs: set search_commit_root to false in iterate_inodes_from_logical()
c46a5644d89eabca60a10b8e7e30f220eb29e49c btrfs: send: directly return strcmp() result when comparing recorded refs
304dbb39aeacd6bd32fdd0526716b490cbb4fc21 btrfs: index buffer_tree using node size
0de12f77b51148f9503e6997a412ac1b18aa7af3 btrfs: open code RCU for device name
d4cde0264e5ecfcdd4b7ff8a49a31ce79a4749cd btrfs: remove struct rcu_string
5af7f30f7028a8eb95adb4be65e47167a9fcdf30 btrfs: accessors: simplify folio bounds checks
337c8a92c3526fffb8efc9285d9d6011089e3bee btrfs: accessors: use type sizeof constants directly
5271e9ae629f589b20b2fe880b120af8334f2d4a btrfs: accessors: inline eb bounds check and factor out the error report
454339dc1d9ff179a45f0702deea9550135b1862 btrfs: accessors: compile-time fast path for u8
d7e365be5c0d04f3462253bb1b8cacb07ba6ed70 btrfs: accessors: compile-time fast path for u16
7ff6ce07210544ecd7fce3bf831f90dbe5f1bed1 btrfs: accessors: set target address at initialization
1c585b5956d29b7dc816cf1e1e33056e96b2a084 btrfs: accessors: factor out split memcpy with two sources
ce4070a9844a6ad97a5b93fc0b2a0a7bb463c88c btrfs: accessors: rename variable for folio offset
36d2496b41d89bea629ab4898819f63ca59f9ab5 btrfs: === misc-next on b-for-next ===
6b350e458a2421bf76582ff9edd14abd2c393608 Merge branch 'misc-6.16' into next-fixes
05e05c6a24d16ab8903dd2e1d2f955763bc76b58 Merge branch 'b-for-next' into for-next-next-v6.16-20250708
daf5255ce8de8f8f150bcbcf3120008a5ee5019f Merge branch 'misc-next' into for-next-next-v6.16-20250708
dab3d5c7d2191deefcca6ef57ddad31e7b7d60cc Merge branch 'for-next-next-v6.16-20250708' into for-next-20250708
e7e540363cc52207c5245ad934180db1a1f96522 docs: kdoc: don't reinvent string.strip()
8078e0ed1f3f3bac776b412b0f85ada86f91fef0 docs: kdoc: micro-optimize KernRe
061a1c1a27c9ea7ae5d99f72b579d542e767a3e2 docs: kdoc: remove the brcount floor in process_proto_type()
b8ac0259f80e12d12cc72572c097b31caf524c88 docs: kdoc: rework type prototype parsing
414ccf92ae07486f84572d88fe02a256c852dca1 docs: kdoc: some tweaks to process_proto_function()
92fb8091c0728418e4980ccb22d1db5a1737fe5a docs: kdoc: Remove a Python 2 comment
5d77dcc07fde1a544e822bf5af745fede32623cf docs: kdoc: pretty up dump_enum()
3ed92345e920e6448f4f8788985dd8294a668e6b Documentation: Remove duplicate word size in bootconfig
16b0485f601ceed9aa8b009dea63c37103a8ef69 Merge branches 'for-next/acpi', 'for-next/debug-entry', 'for-next/feat_mte_store_only', 'for-next/kselftest', 'for-next/livepatch', 'for-next/mdscr-cleanup', 'for-next/misc', 'for-next/user-contig-bbml2' and 'for-next/vmap-stack' into for-next/core
f55b3ca3cf1d1652c4b3481b671940461331d69f tracing: doc: fix "for a while" typo
70b9c0c11e55167b9552ef395bc00f4920299177 uapi: bitops: use UAPI-safe variant of BITS_PER_LONG again (2)
1afc85deecd32ff0f9972b38ecfbddb8be63143e MAINTAINERS: bitmap: add UAPI headers
dc562662cb2b0bcc7af4ca3cd53e6140ff52a418 x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
5a97aa3a4f1f19656aea5c76c1da66ce9dc5ddaf x86/CPU/AMD: Disable INVLPGB on Zen2
8aed168bf7e6b4cbb4b46305f6fe9d8cbd6bd872 Merge tag 'kvmarm-fixes-6.16-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
04a2c4b4511d186b0fce685da21085a5d4acd370 fs: Prevent file descriptor table allocations exceeding INT_MAX
77eb64439ad52d8afb57bb4dae24a2743c68f50d fs/buffer: remove the min and max limit checks in __getblk_slow()
25050181b61aa0153f3a378a5472d134f8e4ef25 fs/libfs: don't assume blocksize <= PAGE_SIZE in generic_check_addressable
7e7a7bf212cfd31183bd8e64295607d8e3153a66 Merge tag 'kvmarm-fixes-6.16-5' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4276265f04be213da2d0535f176d31581b8a5b0c Merge branch 'vfs.fixes' into vfs.all
b9913851c127453e3efe0a61f3a23b2d92ed5fbb Merge branch 'vfs-6.17.misc' into vfs.all
c725a460963342571cc71cb3b70a771737a09801 Merge branch 'vfs-6.17.coredump' into vfs.all
099f0899c958c24e5ed6cde0f4cf1f5e02b23a88 Merge branch 'vfs-6.17.file' into vfs.all
c56e8ef469f8934297fe872066c29ce1685af9d8 Merge branch 'vfs-6.17.nsfs' into vfs.all
54cdf01002e388c87b7c19cdf20e0a398a9be5ae Merge branch 'vfs-6.17.async.dir' into vfs.all
b48c1f2f51cb43181429f388145124e2a6808e6f Merge branch 'vfs-6.17.fallocate' into vfs.all
d8007798be1fd1a4b57aba48f2512f24487305ea Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
db0afd67405818dd90f172e1c5363bed4d877fbf Merge branch 'vfs-6.17.pidfs' into vfs.all
ce43ca02f83914eb5d1a1fe6afff3530d5b9da84 Merge branch 'vfs-6.17.bpf' into vfs.all
6f2a5775d3a4af1031d2e98f32d2f537db42dcdc Merge branch 'vfs-6.17.rust' into vfs.all
93f6ea3339ed398a0b21ceb5e68bd8b32c679afa Merge branch 'vfs-6.17.integrity' into vfs.all
aae90b060883f3c7c024ae980866bb6bfe4f5512 Merge branch 'vfs-6.17.fileattr' into vfs.all
0d21e5ab2c20b3d59c732e771d7cf3ce321c9d68 Merge branch 'vfs-6.17.super' into vfs.all
e21354aea4b4420b53c44e36828607a7c94a994c Merge remote-tracking branch 'drm/drm-next' into drm-misc-next
5383fc057a0ea18e8eb9a0472ea853c24b59ee5e Merge tag 'kvm-x86-fixes-6.16-rcN' of https://github.com/kvm-x86/linux into HEAD
d3a5f2871adc0c61c61869f37f3e697d97f03d8c tcp: Correct signedness in skb remaining space calculation
b3603c0466a85bed302e80226950092ceaf09b94 dt-bindings: net: sun8i-emac: Rename A523 EMAC0 to GMAC0
462da827c6e2be59c7b0981ed39fff7a9488d013 Merge branch 'allwinner-a523-rename-emac0-to-gmac0'
0e86f3eb83c0d90ec082ceac925a500ec6ad604e net/mlx5: Fix spelling mistake "disabliing" -> "disabling"
52e4a56ab8b85a11ffc017eaec5b2f38642a43ba arm64/sysreg: Add BRBE registers and fields
ae344bcb0d4967f6aa5f7b02f86bcfd389e513e4 arm64: Handle BRBE booting requirements
d7567e9b9ba53861390830ee18b9fb2035ca81c4 KVM: arm64: nvhe: Disable branch generation in nVHE guests
465327aa6204fad5b6a7f08bac3678b8b6c77496 Merge bootconfig/for-next
0119ada8b05fc72e8a3b2e9dd06019254b6b9518 Merge probes/for-next
b5daf93b809d13a194f8a8eeacfab1cfa241bbc3 firmware: arm_scmi: Avoid notifier registration for unsupported events
990e0418abe33d34e51a04cd7a71c2e044985836 Merge branches 'for-next/smccc/updates' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
60687c2c5c3d04ba4704300dce460c55455f7abe atm: lanai: fix "take a while" typo
f142028e30ca96cd0f490be7af54a60f59de7a45 gve: global: fix "for a while" typo
e27dba1951cec8385e20d6700990d819c0de4ba0 net: Use of_reserved_mem_region_to_resource{_byname}() for "memory-region"
95a234f6affbf51f06338383537ab80d637bb785 net: ethernet: rtsn: Fix a null pointer dereference in rtsn_probe()
40a382aae1d4a4ca07fe19b0d16b4fbc1eeace9f drm/rockchip: lvds: Convert to drm bridge
f9f68bf1d0efeadb6c427c9dbb30f307a7def19b drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
afbbca25d06e2d361016da43dbb90f3a6034913b drm/rockchip: cdn-dp: Convert to drm bridge
52008d6fe7fa84ecf23864c5cc373beb085f30b9 drm/rockchip: dw_hdmi: Use dev_err_probe() to simplify code
9c3111df6a681f7b0057f05e7211a98d240237eb drm/rockchip: inno_hdmi: Merge register definition to c file
372a927f93fe0477dd1a5f15f11888391f8ef33f drm/rockchip: inno_hdmi: Refactor register macros to make checkpatch happy
7431c5462c7f20b7f111c9957a007b8de5b8a76a drm/rockchip: inno_hdmi: Remove unnecessary parentheses to make checkpatch happy
1024f1207161bd1c9e3460d4ca94ab8f4f48519a net: splice: Drop unused @pipe
25489a4f556414445d342951615178368ee45cde net: splice: Drop unused @gfp
ad0ac6cd9c046e7726e4cd5b985f19750ddcdf34 net: skbuff: Drop unused @skb
ab34e14258cd3b6d93ce2d6539a83f740dea8219 net: skbuff: Drop unused @skb
301af832db545fee3590e49ebf0649cdf2ca04d8 Merge branch 'net-remove-unused-function-parameters-in-skbuff-c'
209fd720838aaf1420416494c5505096478156b4 vsock: Fix transport_{g2h,h2g} TOCTOU
687aa0c5581b8d4aa87fd92973e4ee576b550cdf vsock: Fix transport_* TOCTOU
1e7d9df379a04ccd0c2f82f39fbb69d482e864cc vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
40c47232772e45385757e8c979d8871895c78823 Merge branch 'vsock-fix-transport_-h2g-g2h-dgram-local-toctou-issues'
effdbb29fdd205db9a816077844bca9f79a1feec netlink: spelling: fix appened -> appended in a comment
55137487bdee89189873e437452a077bb591f33a drm/rockchip: inno_hdmi: Rename function inno_hdmi_reset to inno_hdmi_init_hw
52ac749b4505339a321b9695fe9d2977294c98da drm/rockchip: inno_hdmi: Move ddc/i2c configuration and HOTPLUG unmute to inno_hdmi_init_hw
1749267beee76bfd8108f5071afb870903c83dab drm/rockchip: inno_hdmi: Use sleep_range instead of udelay
078bb17c7bbfe5bb119943fb7a9ef4f9a8c8c543 drm/rockchip: inno_hdmi: switch i2c registration to devm functions
6a1b9229ecf11f409edd9392c96bded1672ea5f3 drm/rockchip: inno_hdmi: Simpify clk get/enable by devm_clk_get_enabled api
3e89a8c6835476aa782da80585dee9ddae651eea drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
1d7cd7a9c69c2f59ee80a15bd6f3650aa518125a net: hibmcge: support scenario without PHY
1051404babef52e0d2d768ec3adceddb19f85704 net: hibmcge: adjust the burst len configuration of the MAC controller to improve TX performance.
401581f2863e869a0ea628a755d219ada8eac791 net: hibmcge: configure FIFO thresholds according to the MAC controller documentation
7725a35e7409cf00fa03717e87e00a810eacfbf7 Merge branch 'support-some-features-for-the-hibmcge-driver'
d006330be3f782ff3fb7c3ed51e617e01f29a465 Merge tag 'sound-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a41851bea7bfb627d00dc51252857019594b5758 net: account for encap headers in qdisc pkt len
c523058713abac66b0d83ae12a0574d76cd7df2b net: phy: declare package-related struct members only if CONFIG_PHY_PACKAGE is enabled
3ef07434c7dbfba302df477bb6c70e082965f232 net: airoha: Fix an error handling path in airoha_probe()
19c066f940666bf6c0982635e4441100ca8d75bc tcp: update the outdated ref draft-ietf-tcpm-rack
a46b4822bed08d15a856966357a4b12273751cd3 arm64: dts: allwinner: a523: Rename emac0 to gmac0
4acacd8bf1561c01b74db888d56e588a8d11d539 Merge branch 'sunxi/fixes-for-6.16' into sunxi/for-next
0c2b53997e8f5e2ec9e0fbd17ac0436466b65488 smb: server: make use of rdma_destroy_qp()
277627b431a0a6401635c416a21b2a0f77a77347 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
50f930db22365738d9387c974416f38a06e8057e ksmbd: fix potential use-after-free in oplock/lease break ack
493e9b0852999c46bbb2d67111b478179f7ae207 riscv: defconfig: Remove CONFIG_SND_SOC_STARFIVE=m
9df56b46cd9de4fc51f5e0fbccf5143d7dcb2dcf riscv: defconfig: Enable PWM support for SpacemiT K1 SoC
0bb48ad676d5b91ee9436a39fc72c0c08eabd10c riscv: defconfig: spacemit: enable sdhci driver for K1 SoC
5d95cbf21a4a550f2a2050c947083de2587cf46d gpu/trace: make TRACE_GPU_MEM configurable
58074a0fce66c6c97b35ce8a28ed4e7b780f9a8f perf: arm_pmuv3: Add support for the Branch Record Buffer Extension (BRBE)
ba2ff3e1b640ca7aa0841be3dae94daa6b60bf49 perf: arm_spe: Relax period restriction
fc582cd26e888b0652bc1494f252329453fd3b23 io_uring/msg_ring: ensure io_kiocb freeing is deferred for RCU
9dff55ebaef7e94e5dedb6be28a1cafff65cc467 Revert "io_uring: gate REQ_F_ISREG on !S_ANON_INODE as well"
a0319801e5f40b172e3fe8cfc1cd88d089c9e82d Merge branch 'io_uring-6.16' into for-next
1437b47afaf216fe77dd821c1135fb66f696c7ce Merge locking/urgent into tip/urgent
ec2a8a5d1af4b8482779de2035b5b9d6299020e2 Merge x86/urgent into tip/urgent
3f7cc484e1c7823d593cfe6e1d016a02db0876d1 Merge irq/core into tip/master
61428d5f95ef9684b0a1f0b172600516bf2a7f58 Merge timers/core into tip/master
fe33ccda0cd8cbdc45b65f02b38628e892580d98 Merge x86/kconfig into tip/master
2e3fc1eed923b6f2b5887de498c686c0cb018dc8 Merge irq/msi into tip/master
f3fc5e2fe88be93c070e9e8065616a7335f7e45a Merge x86/boot into tip/master
2146ad84d608400e96b07f2f96d0573d0822bf3d Merge x86/cpu into tip/master
bb0f65454fc0a5794a4d7cd9747fd3a9ee075813 Merge x86/fpu into tip/master
83e14c6effd5b0fccd82b007c60e5c65d9540719 Merge x86/bugs into tip/master
faa32cf5310f0011c6952df803f203a891c76b8e Merge x86/sev into tip/master
0ac4c914b170c343de57d80f6f0b10ed193996a7 Merge locking/core into tip/master
7e5cd348d351103f8d62f7a3a9b05f4744e0db18 Merge core/entry into tip/master
61dbb0d4c2cbb92bda23c7ad567058558fd3ce06 Merge timers/cleanups into tip/master
53c9ada5ede6a527496f3de4766a038438f56591 Merge timers/vdso into tip/master
c72d6e6895fd21418efe4b9d60fb9b52b6b2a5bc Merge core/bugs into tip/master
ddba2b25b52bb6651efde8eea03d8d63393ebc6c Merge sched/core into tip/master
699d3139819c2c4bf51019eec43e7e6ae194fcee Merge irq/drivers into tip/master
831177fc63e16a7c1242b888c9218795c242c90e Merge smp/core into tip/master
6deee38eeb6c9cf147267ce16aaf432b350f62ec Merge timers/ptp into tip/master
2cb34ce5bb70ad456446483baa79bb27499f13d8 Merge x86/platform into tip/master
f6f9760320a93930e70ad6016afbabc475bcdd09 char: ipmi: remove redundant variable 'type' and check
262fcdc7c5e8ee4b0978259ffdcd82a628f82f6d Revert "sched/numa: add statistics of numa balance task"
7d7299bd07c667e915d62109c10b84cb646fe66a dt-bindings: interrupt-controller: Add Arm GICv5
2a30a8124c55804b03a2ec064dbbe1a2bd1d9ad8 arm64/sysreg: Add GCIE field to ID_AA64PFR2_EL1
1bd7238dc705f07dea14040a59378e4b1be7164a arm64/sysreg: Add ICC_PPI_PRIORITY<n>_EL1
fb0ad5ed5676f0a8cbee4cd148db1b692bda8a4b arm64/sysreg: Add ICC_ICSR_EL1
4ee38cd9af9dd72ee26645e90eb26b6251ba9acb arm64/sysreg: Add ICC_PPI_HMR<n>_EL1
231d9dd790bf160d8441912116bbf7435aa32fc1 arm64/sysreg: Add ICC_PPI_ENABLER<n>_EL1
d4e375d8fee50ec50b63e47fc6efd1e1e75adb8e arm64/sysreg: Add ICC_PPI_{C/S}ACTIVER<n>_EL1
3037134b1b627afce46669a781a8e9d42437de4c arm64/sysreg: Add ICC_PPI_{C/S}PENDR<n>_EL1
4edcfaf951a28b0663f4e05222d00ac992fab82c arm64/sysreg: Add ICC_CR0_EL1
cfd051c5c83112e9b69e8b24546207191643f41b arm64/sysreg: Add ICC_PCR_EL1
f987581aa78ee4bba5fd1b83296f4a6ddd228c79 arm64/sysreg: Add ICC_IDR0_EL1
2e00c5463f6c19b096a016501d50862cf0e3e610 arm64/sysreg: Add ICH_HFGRTR_EL2
45d9f8e195cf1374270fedf7d1e0f697068eb49f arm64/sysreg: Add ICH_HFGWTR_EL2
42555929dd250e3502a6963aa57332bb1672f5f2 arm64/sysreg: Add ICH_HFGITR_EL2
25374470f91aebbb1ca3f589f0ce57fd39b2d6d3 arm64: Disable GICv5 read/write/instruction traps
0bb5b6faa0d562f6f392ba94873f6aa01cf75c2b arm64: cpucaps: Rename GICv3 CPU interface capability
988699f9e6b61d25a1448f7ff3c4a80b41e9d9e6 arm64: cpucaps: Add GICv5 CPU interface (GCIE) capability
ba1004f861d16f24179f14f13f70c09227ccbffb arm64: smp: Support non-SGIs for IPIs
e62e1e9493aa7aeba6670db6373031533a4d4ced arm64: Add support for GICv5 GSB barriers
7ec80fb3f025825e860b433685fb801d6de34bf3 irqchip/gic-v5: Add GICv5 PPI support
5cb1b6dab2def316671ea2565291a86ad58b884c irqchip/gic-v5: Add GICv5 IRS/SPI support
0f0101325876859eb463792d4df3fd22b6539d29 irqchip/gic-v5: Add GICv5 LPI/IPI support
03a28dc39838e67164728ad410081352b1589d78 irqchip/gic-v5: Enable GICv5 SMP booting
31fd3becb920e0b31b99cf202ace637f75dd7e78 of/irq: Add of_msi_xlate() helper function
cd0ec59affb1f31347170bbafadb9c5cc716bca9 PCI/MSI: Add pci_msi_map_rid_ctlr_node() helper function
b4ead12d95002b9c65e3c646cf73e0a91c608024 irqchip/gic-v3: Rename GICv3 ITS MSI parent
8b65db1e93a227ad9cc1b67cb221b06869f0b35f irqchip/msi-lib: Add IRQ_DOMAIN_FLAG_FWNODE_PARENT handling
57d72196dfc8502b7e376ecdffb11c4f8766f26d irqchip/gic-v5: Add GICv5 ITS support
695949d8b16f11f2f172d8d0c7ccc1ae09ed6cb7 irqchip/gic-v5: Add GICv5 IWB support
42d36969e307cf0c7a523755a6f66cecb69cd32c docs: arm64: gic-v5: Document booting requirements for GICv5
53bb952a625fd3247647c7a28366ce990a579415 arm64: Kconfig: Enable GICv5
bf49e73dde7dd54bb52e67e0a1b72e748a04d0b4 arm64: Detect FEAT_SCTLR2
e3fd66620f10cddfcfe062404cf0ed170133bb43 arm64: Detect FEAT_DoubleFault2
1d6fea7663b2d3fc8569cf14c91a49fb9b37067b KVM: arm64: Add helper to identify a nested context
aae35f4ffbf20a09c5a5188ef5ddb3a4b5038df0 KVM: arm64: Treat vCPU with pending SError as runnable
360f674e72714f02f1573785df1734964afef65a erofs: fix to add missing tracepoint in erofs_read_folio()
09c08e135078fee7a697a10cb3a4e2aa7df643df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
1dd85ca4b2fdd4ffff90f88adbc8f0f179d1025d arm64: dts: ti: Enable overlays for all DTB files
4ce62e365737ddef517c5b8d6aad14a10725f355 Merge branch 'ti-k3-dts-next' into ti-next
8e1fab9cccc7b806b0cffdceabb09b310b83b553 block: mtip32xx: Fix usage of dma_map_sg()
7e6522c0b1249390d376a8abb6ffc06d04940272 Merge branch 'for-6.17/block' into for-next
00c9c9628b49e368d140cfa61d7df9b8922ec2a8 drbd: add missing kref_get in handle_write_conflicts
e9a9ddb15b092eb4dc0d34a3e043e73f2510a6b0 io_uring/zcrx: always pass page to io_zcrx_copy_chunk
06897ddfc523cea415bd139148c5276b8b61b016 io_uring/zcrx: return error from io_zcrx_map_area_*
54e89a93ef05d1a7c9996ff12e42eeecb4f66697 io_uring/zcrx: introduce io_populate_area_dma
b84621d96ee0221e0bfbf9f477bbec7a5077c464 io_uring/zcrx: allocate sgtable for umem areas
1b4dc1ff0a8887c2fbb83a48e87284375ab4b02a io_uring/zcrx: assert area type in io_zcrx_iov_page
e67645bb7f3f48e0dd794ca813ede75f61e1b31b io_uring/zcrx: prepare fallback for larger pages
6f91dadae3558a6cf3f3d41f91e1baa40afd07ea Merge branch 'for-6.17/block' into for-next
33d379bf5e99387a1f895e66d61aae8861800a09 Merge branch 'for-6.17/io_uring' into for-next
101a3b090c27e43d65051c57e83634738b2da4ca fscrypt: Don't use asynchronous CryptoAPI algorithms
1062669096b671c7d4ee07156d8473ba4b2dd515 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
aea86bc2a77fedbd8f26a8ba15d6e4fcde1879fd fscrypt: Switch to sync_skcipher and on-stack requests
9aba641b9ec2a9f443a6c666c054c5e98ef550b5 KVM: arm64: nv: Respect exception routing rules for SEAs
77ee70a073575977b403e9add25f185d614217d8 KVM: arm64: nv: Honor SError exception routing / masking
211fced460f2528339560d443df44b1c7feafaf0 KVM: arm64: nv: Add FEAT_RAS vSError sys regs to table
18fbc24707db71793d5187576e09448cf48f8394 KVM: arm64: nv: Use guest hypervisor's vSError state
a99456abd834ef03c06ac49ed884853716b8b66e KVM: arm64: nv: Advertise support for FEAT_RAS
0ead48acc9356eeee41de3aaad7164da40bac7f0 KVM: arm64: nv: Describe trap behavior of SCTLR2_EL1
81fbef164766c8fe5b39b91557b47c88946949cc KVM: arm64: Wire up SCTLR2_ELx sysreg descriptors
02dd33ec88311ed1ce491476cfc5ade7d6505cc2 KVM: arm64: Context switch SCTLR2_ELx when advertised to the guest
7fb7660b9c0b27ea9043c0f1218d39d3511eabdc KVM: arm64: Enable SCTLR2 when advertised to the guest
abc693fef30c76eccd29c5db41b122675ac3d102 KVM: arm64: Describe SCTLR2_ELx RESx masks
720ef4611c46724a42aea0773248735e4fac509f KVM: arm64: Factor out helper for selecting exception target EL
178ec0ae35f8a2181a60a2e7c31d8671cbb56f3a KVM: arm64: nv: Ensure Address size faults affect correct ESR
fff97df2a0bd215979ae224b97e3e4075030a953 KVM: arm64: Route SEAs to the SError vector when EASE is set
ce66109cec867c9afd2ee1ecf1aff8d73cdb2f89 KVM: arm64: nv: Take "masked" aborts to EL2 when HCRX_EL2.TMEA is set
59b6d08666f0424f3e0ade08ab664fac65a09c5d KVM: arm64: nv: Honor SError routing effects of SCTLR2_ELx.NMEA
1f1c08d9896cf439cca829960df3d6ec3c03619b KVM: arm64: nv: Enable vSErrors when HCRX_EL2.TMEA is set
075c2dc7367e7e80d83adae8db597e48ceb7ba94 KVM: arm64: Advertise support for FEAT_SCTLR2
a3c4a00dbe2013ecc35f910606bd615eaff34cc7 KVM: arm64: Advertise support for FEAT_DoubleFault2
bfb7a30b19861e559d64b7f2c3202d948fbf93ea KVM: arm64: Don't retire MMIO instruction w/ pending (emulated) SError
2858ea3083f088a76b439f5b88b6d4f032dabc0c KVM: arm64: selftests: Add basic SError injection test
a90aac55324920de988cc447f4227c04ad769351 KVM: arm64: selftests: Test SEAs are taken to SError vector when EASE=1
55ea75f5b27381d4b23e5617de80860a6e7c0477 KVM: arm64: selftests: Add SCTLR2_EL1 to get-reg-list
0b593ef12afce0124612d90cd1768a64d3f27a65 KVM: arm64: selftests: Catch up set_id_regs with the kernel
da53a2014ebb996e07218d1491ac8e12ed770780 Merge branch 'kvm-arm64/doublefault2' into kvmarm/next
a3b5b88ea9bc9da00bd89d94738bf7181b2516f7 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
ca3881f6fd8e9b6eb2d51e8718d07d3b8029d886 module: Fix memory deallocation on error path in move_module()
eb0994a954978f0edd3efb38d0cbe6744df8b83d module: Avoid unnecessary return value initialization in move_module()
570db4b39f535a8bb722adb8be0280d09e34ca99 module: Make sure relocations are applied to the per-CPU section
af1ccf546e5f2915fbbde26841db43a971d81cf3 MAINTAINERS: update Daniel Gomez's role and email address
62e01d8c4170f32d074ee68aa92a7e7e89380539 eth: otx2: migrate to the *_rxfh_context ops
be78c83a8bbb838bed75798a55da59f3b86851c6 eth: ice: drop the dead code related to rss_contexts
afc55a0659a60c6b5cde2907c9454ce8fcb0844f eth: mlx5: migrate to the *_rxfh_context ops
4e655028c29fbc455fdbbd3ca074443361adfa44 net: ethtool: remove the compat code for _rxfh_context ops
cd7e8841b61f78542456ac59a165bdbe7765f496 net: ethtool: reduce indent for _rxfh_context ops
0a49abff43782de9546497392caab0f8bc507545 Merge branch 'net-migrate-remaining-drivers-to-dedicated-_rxfh_context-ops'
330f3316840be7e6ce64dcde112bbbc150e63c6b Merge remote-tracking branch 'kernel/maz/irq/gic-v5-host' into kvmarm/next
aacb37f597d0b50800a233ab2c29c195a1595147 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
16f9e0cc99ec320a806fd2c80e2a83ed4c269ddc lib/crypto: arm/poly1305: Remove unneeded empty weak function
4e7ea8fd27bc4d32d6e7d70e28fb3bb5ac8acdbb lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
b5a2aae60f28d812eb588446ae78adc0cd005dcc lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
10a3df2823e9669235dc8859a85222fb1caf7d00 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
2bc74737d34330d07a504f3281ccb4703db1585f lib/crypto: x86/poly1305: Fix performance regression on short messages
d9e6e7d939698fc6eca05a4dbf5adf98cca5a77f apparmor: use SHA-256 library API instead of crypto_shash API
eed49fd31630669d1ffeb8d71cfc3ce0db67240a fsverity: Explicitly include <linux/export.h>
47d2526faa17051a02c82de70ba1a6ae9ecaf0b4 fsverity: Switch from crypto_shash to SHA-2 library
2dbae28a1d263902d647822937f9c42090c4adcc Merge tag 'bitmap-for-6.16-rc6' of https://github.com/norov/linux
fec5e6f97dae5fbd628c444148b77728eae3bb93 bcachefs: Don't set BCH_FS_error on transaction restart
9821d1886afc8732afa23d72308b0bb447abdbe1 bcachefs: fsck: dir_loop, subvol_loop now autofix
2621d12bc258bf01d4638c48a2616b60f4d16f24 bcachefs: kill darray_u32_has()
9191107eeea7afabb0bb19273a9bc171f444c02e bcachefs: Reduce __bch2_btree_node_alloc() stack usage
10c21b406caedc68f92de46eb21f6de5ce724e8c bcachefs: Allow CONFIG_UNICODE=m
4f6306ebe1cf5959d0304440c0dfca1631d703c5 bcachefs: use scoped_guard() in fast_list.c
c940d3bbdedd13579b2b85515e60dd23d7c91887 bcachefs: DEFINE_CLASS()es for dev refcounts
c73e0e255085d407e52e7f1e261c951f52843a10 bcachefs: More errcode conversions
5b016e979bd0c52341e9f9332ba8f639abcd8b00 bcachefs: add an unlikely() to trans_begin()
684ab97265b819d19baac293eec187573c63ed74 bcachefs: Plumb trans_kmalloc ip to trans_log_msg
dfad526a31a0ba6357e2d57aeec59acf2293f78a bcachefs: Don't log error twice in allocator async repair
a6cd59d7b06fdb27b069c3480634c306a81dc04c bcachefs: Don't memcpy more than needed
f4c333fda0c6fc03e8703b1ad2eb40a584e61ec0 bcachefs: bch2_trans_has_updates()
645953dcd62a6f4f689197840ccc7c4d4909e456 bcachefs: Improve inode deletion
28d3d05bffbf640c58a6bd3439ebaecc2f50c4df bcachefs: Don't peek key cache unless we have a real key
799cc976a1393ce90977c855e4ebdd6a5eb01140 bcachefs: Evict/bypass key cache when deleting
d0124c03d2b1380543c0dfdbc0798de7e25d5df9 bcachefs: Refactor trans->mem allocation
45a3c8ece69a62ffc7994b7efc0a36d8e035f829 bcachefs: Shut up clang warning
4a41b3f4cbd8619210fb2e432a244049765588dd bcachefs: -o fix_errors may now be used without -o fsck
15b2c2805079f9aa0132f92e9c41ce04799e408f bcachefs: Improved btree node tracepoints
be8f263bba357ff193406b33ec6b354b45f79d88 bcachefs: Finish error_throw tracepoints
a1b11ed9a6fe18e28f7a7fa1c4df918adbba8aed bcachefs: Simplify bch2_bio_map()
273957fa3bb8a045663e79c30785f51dbf72b363 bcachefs: Use bio_add_folio_nofail() for unfailable operations
efe8b7feefbafc1a4b1ae207023fa275872ec590 bcachefs: Improve inode_create behaviour on old filesystems
004160e8fc156a40e4539a33cc5d8ec173768209 bcachefs: Before removing dangling dirents, check for contents
3d7f0b1bf0731647a58d2a02a41c694b1c72cafa bcachefs: check_key_has_inode() reconstructs more aggressively
6b17085867508240cf90771d64f4d590e91d44ad bcachefs: bch_fs.devs_removed
eb73c0efccbee0aee9e7edb436d5968fbe03b38b bcachefs: ptr_to_removed_device
b735dd709da621fc6501763569749e19473ed91f bcachefs: Don't lock exec_update_lock
57bb99b2eaaf3651a10a2187c6aa4b482bd8db0a bcachefs: bch2_journal_entry_missing_range()
e946a5aa519c97c564eb7b91817dea77af3c0695 bcachefs: Faster checking for missing journal entries
d546c33adda14fc5a135d6d440af431776a793ab bcachefs: Add missing bch2_log_msg_start()
b94a7ce7877127da037d1b70af4edefa9dc9837d bcachefs: Suppress unnecessary inode_i_sectors_wrong fsck error
7f98ccb1b4484aaa826871369d3961cda7638bbd bcachefs: Print errcode when bch2_read_extent() sees error
96af59dec363a25a247bc1e3dceb2dc26399b43f bcachefs: Fix error message in buffered read path
29f6487f48ffc7035c593143ceeb18e082d6b4e5 bcachefs: Debug param for injecting btree node corruption on read
715f4b265f772295876563a2c3f63058aa0bb856 bcachefs: device add now properly sets c->online_devs
639de5097f6fd8949dc845df515f5bcadd906dd4 bcachefs: silence userspace build warning
ff5cfa9a8d1a4d78bfe646c796260fe37e54bd11 bcachefs: Update path flags cleanups
8ef6bffa4a81060b975275ac8e88aa6652b72d94 bcachefs: add missing log message newline
3950f0edc72aed9acb239cbaf7a3bb6a89edcefa bcachefs: add missing includes
15f16a33c98f380d7a802d20e10be9b04a614d67 bcachefs: silence userspace build warning
894c85958aee35e87bb5b89513ee5a7933a187c9 bcachefs: trace_data_update_done_no_rw_devs
375114797ceafdfbc695b7aeeedec60a9d2ffb25 bcachefs: use kvzalloc() for journal bios
6865fbeb8bc75270aea2af9399a83e08e7be8c9c bcachefs: Improve nopromote visibility
ce79893a6572b6f40593296ea9acb7e19bc4c3fb bcachefs: unsigned -> enum bch_trans_commit_flags
06664ab5ee7d84be8174011d84bf2a416edb730b bcachefs: __bch2_btree_node_alloc() now respects target
e79b0f1ac5337190048340fe1631276f13f7f5fb bcachefs: use union for bch_compression_opt to make encode & decode easier
3092dfdfc57ccd142aebb72fce2f6d9364fccfc1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1b39e2373966faa9ae352fbf53f82b8f578f7894 drm/virtio: implement virtio_gpu_shutdown
a465fb8e6af716ef43a8f3ac136a1f6ae4adc591 virtio: document ENOSPC
6831bc469e07e99735d32eaaf7d1383c6be02d3a media: add virtio-media driver
b7468115b6045e555aa8a8f2fa327c1c073fc6df pci: report surprise removal event
61ef5cf796e3bb4977a3aab8cf657ba9a665952e virtio: fix comments, readability
2c8a843b6e56b3b5fc76058a034e9e1659599352 virtio: pack config changed flags
a55b51b3f3cadb8495bf701eaeb61389c9faa1b9 virtio: allow transports to suppress config change
97d5f469f45a2312a124376fd6fa368ef8419dff virtio: support device disconnect
31ec70afaaad11fb08970bd1b0dc9ebae3501e16 rxrpc: Fix over large frame size warning
83dcee17855c4e5af037ae3262809036de127903 drm/xe/pm: Restore display pm if there is error after display suspend
72782127388d96e971f0186996a5bd44e64a1665 Merge tag 'modules-6.16-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
733923397fd95405a48f165c9b1fbc8c4b0a4681 Merge tag 'pwm/for-6.16-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
244e9a89ca765cc2395fc7a83833fb79731299fc irqchip/gic-v5: Skip deactivate for forwarded PPI interrupts
1ec38ce3d024bebdff2a9ffb526e4d198605204d irqchip/gic-v5: Populate struct gic_kvm_info
b62f4b5dec91b62af2791fb7004f91c92ed1444f arm64/sysreg: Add ICH_VCTLR_EL2
c017e49ed1381001ba7a6521daae8f968b11cf09 KVM: arm64: gic-v5: Support GICv3 compat
ff2aa6495d4beafa84cfdd8c61fc00785fee3d9a KVM: arm64: gic-v5: Probe for GICv5
3c5832f03f2ecd2b881f5bfbae06feeead432c16 Merge branch 'kvm-arm64/gcie-legacy' into kvmarm/next
b2c4ac219fa46bb6535a8147ac1611b3d6481aa2 drm/xe/uc: Disable GuC communication on hardware initialization error
4a4d4e320a4d0b51f56c4a4bede11d595aa502da gpu: nova-core: Add code comments related to devinit
8ce560d8e1c6449adb9dc5517ef91404c7810c94 drm/xe: Remove unused code in devcoredump_snapshot()
017ef1228d735965419ff118fe1b89089e772c42 drm/xe: Release runtime pm for error path of xe_devcoredump_read()
4d3e891388ee8fa6b35d8a528ec0f8f9239799df gpu: nova-core: Clarify sysmembar operations
0b980688f630a69f510556eea6f8c21e250f1a02 gpu: nova-core: Clarify falcon code
7feefbd2a28bf125c4155e49f6c5f7dcd18f9a1b gpu: nova-core: convert `/*` comments to `//`
5ec879e29948d57f71a54cc943296e5ddc6e8fcb Documentation: gpu: nova-core: Document vbios layout
952e62240738437dff23f9561e9f3d92a2fc8b99 Documentation: gpu: nova-core: Document devinit process
e5e716dbfc8200be57408b2b3294f152913bd8bd Documentation: gpu: nova-core: Document fwsec operation and layout
215a3f91713383a3c0d2da82d223a608a3c17ac1 Documentation: gpu: nova-core: Document basics of the Falcon
c56f97c5c71f17d781461d44acb777cd21521b81 bitmap: generalize node_random()
012b1043420c0bc62e52902499de40b66f37fd6a cpumask: introduce cpumask_random()
39f65c8fdd3f273bcca98ff147770d871d0d4739 clocksource: Improve randomness in clocksource_verify_choose_cpus()
7edac3f22bc2fcf6bc690bda78060ee387322c5e watchdog: fix opencoded cpumask_next_wrap() in watchdog_next_cpu()
0e737ba6647bd9832011bb4a98ec13e865ba5ce8 cpumask: Remove unnecessary cpumask_nth_andnot()
e60ad8d2f6903626342fb208816ebb589179ca59 bits: split the definition of the asm and non-asm GENMASK*()
c99a2b6afe9ece9e8723ecdd75be2f2d0c4917e4 bits: unify the non-asm GENMASK*()
dc4deccdfa8cbcf967ac237dfbbe746092ce51fe test_bits: add tests for __GENMASK() and __GENMASK_ULL()
9c497d19ae81e8b4627c10a77b8f676578fe415a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
31fb97fb17f0c1bd2443ded178fef2146af45861 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5c1dcc916e36f0f4d96424403ac7f9ed1c592ced Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
ebea26e7c64d13a62e73f8622d143b1b22d8ec4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5839b5ce51f220b8c1c9641dae53e2a6e449f397 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6629a5bd19cdd8efeb28a2bff0594c81edd01319 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
867677f7502d4243e36f4fd97ec3e638d0ff3ddf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
c2d3a64a0f352df95372f3597da570562cd66884 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
acde6f9ccdbc9fd10e4a1fda3db783f1870db217 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
59f124882a87d55c9cfbb6e44ea6ccc5f2735f1c Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
0053418bf9f46e2efa44b6a6087c40516d664fde Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
5d3ae67ad30628002f90fd95557df5b91a6a3210 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a181451bac96a3cac8fe28867f40da197e393e15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5a389c73d310022b834f997ce33a118b339b9622 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
471026e8fc941c29161be43b76f35cd6202f3902 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
21ace28f58a3fa6a630873312cc4ec241976e119 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
62f7b7781585910894c31958b7c231c335d61fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
6c00e0776604a38b4646023115ea528ef74bb823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
1fe13f1ced8b683ab31ff418e6c770dd2eaeeb70 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d4d40573d4e452a2bdf0f6bea51baf6b7a21c2b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80b0dd1c4ed45d3ce4cbf6ef91b960c2cb850578 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
dd62e960a755cc66bd57068a30ca881339a2957a eth: fbnic: Fix incorrect minimum firmware version
e48f6620ee81105bf9414db7cd990bb488603b47 eth: fbnic: Use FIELD_PREP to generate minimum firmware version
c2b93d6beca8526fb38ccc834def1c987afe24fc eth: fbnic: Create ring buffer for firmware logs
2e972f32ae5ff7a5592c627932f0001b8fe04a36 eth: fbnic: Add mailbox support for firmware logs
ecc53b1b46c892d2e3cf3cf4393b6d219dc4ae3f eth: fbnic: Enable firmware logging
432407c86993a40d9d3d0bdaf231dfbd79fee39c eth: fbnic: Create fw_log file in DebugFS
d18e43dddf2e7f4d16764cca14032631ab8ef012 Merge branch 'eth-fbnic-add-firmware-logging-support'
83ea901d016c182e93347e21fe8943548176e542 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
391b4c44097fdf67d2d4eefe4ddc62e199ea44af Merge branch 'fs-current' of linux-next
b71be55df99d7f1036cdeb9deb19ff7c7b56cfb7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
fb7bafda58e6fb7bf13fdb6c8e064e7474f4df86 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a093eaa73d926bb533f5104bbb4ef050c403c79d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
576b621824bebe2e3b8766d9dc1a6b6f555dc454 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
662e877b0522b1e5a2a72264877d8b873eb19ad4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dc68b2fd07e796c4e920a79836d79c5b6a7c96e2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
665a16122235b809fa650d08984879490f2f6dac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
069403fa00fc4bf18f7ccf253974a57f39fb2e30 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
3ff15c781c2a99533d9a8a07fb106cb6c496fadf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7de9ad8ba2a82fb8342e76c9794228534368060f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
28139dffa5c6ef56bb381b60e59fadc81a154934 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8c55302030b7b1bd8e384ba6d282b1c154382386 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8fff7ab51fa2ed3c40153a14f2ad7e329cfa984a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d70a5ea40dc614d26b5ca1c1fda060fa19f8acfd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
7f769c7b5f6ddfaad04ec142c066e03cde4b1c06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b6c9f5b903130b23fd5368012124c4ed7066d699 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ac3f6e5e74191bc97f4ed20a09a4e900528119f4 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e485348a754bafe42291be2241c7522c84fd80d9 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
6fe37a10be68935626e141497cac98f09874ef63 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
637f6aa42334ccabc3109f20d7eefb31ac254105 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a1c7ad85bad6112985c89477d44b20b3566b7927 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
64260f70c99149cce3d636ceb5ca4360b0f1af34 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
19fc3b1c63fbed807ccfc2b819db56746a7a554f Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50333dadd14e806d01d4a047a1c141bdcd3447a5 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2cb1b3d22ff4c80a6f431a8b2c7221f81f90f757 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
ef676fdfc1234cde1fb92419060ffef314a4ef30 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
765276cc7271c312c33f2c4423e1ebc18bc93367 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b429a5ad19cb4efe63d18388a2a4deebcba742c6 af_unix: Don't hold unix_state_lock() in __unix_dgram_recvmsg().
772f01049c4b722b28b3f7025b4996379f127ebf af_unix: Don't check SOCK_DEAD in unix_stream_read_skb().
d0aac85449dec992bb8dc2503f2cb9e94ef436db af_unix: Don't use skb_recv_datagram() in unix_stream_read_skb().
f4e1fb04c12384fb1b69a95c33527b515a652a74 af_unix: Use cached value for SOCK_STREAM in unix_inq_len().
8b77338eb2af74bb93986e4a8cfd86724168fe39 af_unix: Cache state->msg in unix_stream_read_generic().
df30285b3670bf52e1e5512e4d4482bec5e93c16 af_unix: Introduce SO_INQ.
e0f60ba041a0088a48a5064583e8c36306a8f7e3 selftest: af_unix: Add test for SO_INQ.
042ef6aafd3fa22a0398c1c25c2dc742cba78eed Merge branch 'af_unix-introduce-so_inq-scm_inq'
4e2f276ab72da37a23a30f45126ebffe5ff4e97a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
59ada433630831a7b1958207a2c1c86bb084f555 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
01002df2b8ffb0976cdbb2ae955e10e459cd4c7a Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
1eb8b0dac1899c4f806b00253ac03b1a039663c0 net: xsk: update tx queue consumer immediately after transmission
680acde13ffd10ae4b95ed7d8f1633df38180462 selftests/bpf: add a new test to check the consumer update case
01af00018733ba862b38d37cd0f06f36239cc8b5 Merge branch 'net-xsk-update-tx-queue-consumer'
fb60b74e4e5b8e808d51704a678dbf109ee8e6b5 ipv6: ndisc: Remove __in6_dev_get() in pndisc_{constructor,destructor}().
818ae1a5ecb41d82ad180a99c39111f051894d90 ipv6: mcast: Replace locking comments with lockdep annotations.
dbd40f318cf2f59759bd170c401adc20ba360a3e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d22faae8c55522aa21583598ea2898dc46bc7024 ipv6: mcast: Remove mca_get().
e01b193e0b50ae849bf60067e111446f19ee2f20 ipv6: mcast: Use in6_dev_get() in ipv6_dev_mc_dec().
1767bb2d47b715a106287a8f963d9ec6cbab4e69 ipv6: mcast: Don't hold RTNL for IPV6_ADD_MEMBERSHIP and MCAST_JOIN_GROUP.
2ceb71ce7d34e751f91bbca9da3513a2bc29089c ipv6: mcast: Don't hold RTNL for IPV6_DROP_MEMBERSHIP and MCAST_LEAVE_GROUP.
1e589db3892efde1f76c33ffd2a9da31a5883a3b ipv6: mcast: Don't hold RTNL in ipv6_sock_mc_close().
e6e14d582dd2cbee362c48a1865f8d03ca0a5611 ipv6: mcast: Don't hold RTNL for MCAST_ socket options.
49b8223fa9c12caa86e31af43c87c938b4438c96 ipv6: mcast: Remove unnecessary ASSERT_RTNL and comment.
7b6b53a76fcc01797bc37b72c9043a16a6bc0b94 ipv6: anycast: Don't use rtnl_dereference().
f7fdf13bf103bbe8885f722d63fd9377d034d35f ipv6: anycast: Don't hold RTNL for IPV6_LEAVE_ANYCAST and IPV6_ADDRFORM.
976fa9b2054f5b5f5eb5488bdc1a230f734992c4 ipv6: anycast: Unify two error paths in ipv6_sock_ac_join().
eb1ac9ff6c4a5720b1a1476233be374c5dc44bff ipv6: anycast: Don't hold RTNL for IPV6_JOIN_ANYCAST.
db38443dcd9f662e05f8fb3e51f6ea6248c135fd ipv6: Remove setsockopt_needs_rtnl().
eecbb1692f7af0b2e59c8073136c7e9afb86efb5 Merge branch 'ipv6-drop-rtnl-from-mcast-c-and-anycast-c'
e4b9a6bedccd6faa7ad18c1df724b3decd833a9c Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
70497b8b0c82dc4b39ec466c3de1a42e1faf8ded Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
cc191d358f3c7da2c0ae0460d1dc953bed0414bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e93b82ef601f755bbdaaf520303d208ff3280cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c1ef3734a4dffac8758a5e4bc27f78d520c6043d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4d7d4eba03066ede81a478ea8a8a8b231877c3bf Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
fd7f55bdc56bf99805d206b6af593648e96a84e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
c1d1d7e4558dbfcb3547b25a393484d0a9e3b22d Merge branch 'next' of https://github.com/Broadcom/stblinux.git
0446f9ed6c969684d2f453a766bc25682751a65a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
e172ab78b130422209d5278b1ebeea68a4c35406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
930ce91c687eb0097a6793f7f16e7ef57c02fc6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
b79bc5f3bd250266348f444def5363edfcd3801c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c8db21375c88efedf81e629c8caaeaf0f31e7e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
89508bfe3dbd5f84329c07498230752fc11deb21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0fa12f05e24f01c3b9cc6330c402278aae6799cb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
134f71909107170fad957e63c0199be45a4f885a Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
5eb2d55d411ef87431eaddffdce6c3cd9d2d2669 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
433b028fa09b1953c32832310f84e40bc8ff292c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e941157514a1437ded928f84440d268e5f07c952 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9150d98d2c34db0d8409dc66e89024013086d981 Merge branch 'for-next' of https://github.com/sophgo/linux.git
94cd2114aaf788e2214158adca3a7575eba60902 Merge branch 'for-next' of https://github.com/spacemit-com/linux
4f90cce73ce683e636fa9683fc2740a077cb582d Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
6775bef47602ef65b3adc14ec78d9188d5447ef6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
65ad6ba31b8c7d4b872ceac7b8a11aa55088eb28 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
73ad3b66a4f027bbea250f9c3fe425930889b4c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f2375b1d34b62f6327504a2d10423467f37cb4ae Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
fecac6723ff593bb6c718ec301d4f4d446786c63 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d345ba1e3ab8bfb96d6aed7c346a46903da93686 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
dea30277706cb6111341737d0071cd2d582c051f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
45f039df0fdd208f88550def022fcd33ba50df32 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2325fe78a92fbe7d2fb400ee134983286d847a8b Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
daf3f937f78923d37b3b132bbb9170fd36d2ac57 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
32f601f291b8251c98926cc4e85410245fc496b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
60d91ba0a028c47d2f0c8941841bbc467d6beacc Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
26f55752631d09e25c023dd24ac36ade49f286dc Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
b57bead5122ccfbc38f5a5c60edf859b1eea1bd0 Merge branch 'for-next' of git://github.com/openrisc/linux.git
74cd1bf430a22801a99ec1983adf582b1ae8373a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6ea07029f931232e6ecb0f8d2576bd06d671bc7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
70328589a055e1d1eacf0468a421899a5aa629f7 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ad0dd34c57c55be281c411f6b5c495c56aab6eb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8dcc689417d9a4333e45108f6404f419d7930b43 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a8ff9197212dedc03b6d09190373272fbafe9082 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
494a8fa8b90fa47b1a69d8948a458fbb3f94a41e Merge branch 'fs-next' of linux-next
f7728ea8377127ef77108cfd665ce6b295b14615 net: dt-bindings: ixp4xx-ethernet: Support fixed links
8a00a173d1a43362ec11e47c09fc5c0b1aa92091 dt-bindings: net: altr,socfpga-stmmac.yaml: add minItems to iommus
ea988b450690448d5b12ce743a598ade7a8c34b1 udp: remove udp_tunnel_gro_init()
41056ba2a9a1616913d9ea3ed2fcd0b0efbe3e42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1d204101f5f05ecd5d301234623ab5fb8af0ffcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f7928eddaee02cf351f2e1b01dfd84a0638ec501 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
09c73f18a24ef56a994870d6c555a40310ca8711 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9c7ba9b6762a4b840db85c773401b41f9ec0bac2 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
2840038473ccc9aa01f24332f3d884dfb48e0ca4 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
e81595f0e741f8fa7c2aa0ae8d909b0e6fe6a573 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
622950e50b0fb3b1b4ae9ce139ff1ec9cbfc6a24 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6819673aa037d5a59fc27feefa97e77b059dd5d6 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fa424459014c614d2b6261be985785107f421f9b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
8857091e4c2d331e4027795a4804bc20444f79ba Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
b4d3dd90860276abbc5e5c4d72b08b3afc8f70ff Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
2098c28174d441a076e1481f668f9e3cef64f01a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
62313991a4558a17873a28a8ec63c8d4915764d7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
69931d50a739b62cb8c9f1da44dcae97f03502fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
81c4f96da5d0e8e0f26bc0e017c9724a497e31a9 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6e6a8a581b76288dc4cb85d7fd2b0063b5b0736d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fb5db642d348b5808c90593f6ecab742ae62b9c6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
144363528b2eb8db0800c28e7621e8d76aa40436 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
8fb8d770570c074211990bcd8312e0be69ea7f82 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
ad492c12b56b4a9c3358caf19993396574416eef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
456294c1fbd9858d930ac02b93d26f9e6670166d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
d730b6bb05c5f1039f72d0beee00285adbf93151 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
cd53da7fb5c5afffd151404d03408962524f5863 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
30435d81cc755cb5de01dd1e5cab795faaac3481 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f0d220136458dda9d72c4861255d05c2223eef89 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
355b09f82db4b1c86b6b0b3d8303bb4483f1f139 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e407f549b2604a4d4aa0c92a044b9bab4d55b9af Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4d4bee8c0def547043658bac69a72ed1068fa8c6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
6451c813186afa52995da4b22428a39035f9127f Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
f6cd613f3bc43ccafec415b4db550f78a660d911 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c12f8808b3092f0dd9053d2d5a64773d099ab377 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
81b4a3fb246ae6c0640511addd90d6338e7ecfa4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d02e269a58d6dfd7ac55da6744e7a9c0b4656cda Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
ec44e5cb13d22798b762b9ba3e1ba18372095b48 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
813f3ae4efe16996a10028c1b5234b34559c03e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
98b148eff3ca5d62a275bedfa9180fdd993fa716 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
112f62244f98e8940724a601a115222cc25dc51e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
544af06ab58ea9bcd65a6c93146c1dd219173a64 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5d4436b32e2be26c809fd0ddf1cccbf750f8320f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f3ad9a76721bc71b2033a8ce195d82c7da2b7ba4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e6cc6e3f4160d42ddd7897403a8feec0c0328785 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
d34756c227b128f0b4f858e1e78d22596e4eacc4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
43d988cd209140fb2889bfbbbb6887f248617c5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4e83e91ad39750d49766176a49317756b45e44ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b17e20d9386198d4593ebfd5a15ea278be326e69 next-20250702/mfd
1cbc87a0a2752eaa081580191815aea4232d3395 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6058d3e868133da118174aae369550bdc59585bb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6e34f3b173f8c561d03b753dc72f8f9b507752ff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d3f7d23453dc1432d6cf4b508d4cb413433f0f22 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
54c8e00fac2aa3be6e57f3073ac092bb553541ad Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8fff0b5e83f989b57dba7cfb635ff8d8d1cb4f69 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
87aa2e5c8b133e364533e66188109a3f1e5012d8 Merge branch 'next' of git://github.com/cschaufler/smack-next
ec722a3942bfa0eec544a9b784d477f856d1f687 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e79b40b2f5b5ad3ba1bbe960fce59214ea062629 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ffe5ecd9000b471ee1e51ac67ecde102cb14dac2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4bdabff65a1f9ce71bd90710acd1d6f83053d1d0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a4b6ac5e11c01dc050e14ff2113a8e9ba3ba06fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
ae63e8a0392a94b5d33a2c743b7d9a8d0a27f3ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6d43f1b0752c44bf4a8f0d2460093274bbe23222 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8d04b74c27231e5befddc0cdfa907c862019d64b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
055ee0c0b1c34c92d53c57e627b94dacb5659e59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
3ec7a8102d7aeccc4d77edf99dd05f24ab3937cf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
728216876bf9042e063cb853148ae584f25e5ca7 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
5fb9f7172ff17c8348d5bf9c7a845ec212691a94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
86b29538dd33ccf9ccd674738a4825e6a81a3c5d Merge branch 'next' of https://github.com/kvm-x86/linux.git
e6f8e6b9d546bdeb552244d09a9fdb6bf25e00a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
998d8525601b0dafff973149d829fd97e844392e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d1e6b15b679399a5c13741184d39fc6772ff5371 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
501e193101eca1e225944412a7571c67a502c2d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c2259d30b4314410c1cf0c2dd222d65bc93ff500 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
78f635b881b47ceb97fd0343c2240cc35f59b03f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
0b01f4b813c36a9d84eb9a26678763d1359b9d70 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b5ee4e04a25db5bb901c8353f9892a665d70fe65 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ac593e4fe18369228aaf4c22e2cc09b2dfb6ab5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f2db707946d5d98977677d5f5e140c767dda7ec6 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1f26b7a2aae1cc2426e3f1a25852a768c5d57a32 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8b6e42282c0740d2cc11ace38aa4d9a1fffd9636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
738bd53dc8d21e30cd3b30b22ac4f25b4ac12755 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5fac268529a7d00d80caab40f4e119897df240ce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
abd92fc958a655180d7b7553a385ec543a52e730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
036a03f567c1dc653476bac0e3d863878543bcc7 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
884ba92fbb5edded998a5c4e682fa9958f8ed171 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
daf6d2edcc83557d6f6b93d05782a10532dc44e1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a8c18456c46f2090c412de89c1322f8eccc6fe0b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
e89bcb872c8fbfd461846104893fb1befcefa4f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
af719638321f2b6f2f512bcdf6d4efa1af1cbbd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4f8660a9cf3e5ffd1d6f6ae8beb68b35167ca07c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7aad6e392a8281acded13e14262018dd97123ccd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d3eae1cae1d9ad48fac5e7fc25a58fd5f50942ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
198981e28a355345b219c7789f4662aa2f113040 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
bf8dd867a703a5faffe5a6e0ba63823fa828e31b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
db0841ac6a66e60d8dcecd95f072fced17b8196b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d736e9a87d542ef13f5941d3ada70a9fa2ad04ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
89070b70e65a8069ed6b3b51a896bb71b26c66ea Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c3522ecfed653daecb7064dd5e9e93c7178c08c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
11cc4097a777b81f537c322199a17575bef50b43 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
f459832ecdcd40e1fafc92d0dca7fdcbbb856792 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eaf47c1938323e7fc1e4af773994723f8aef0f58 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e57fd91c7f83381df520f01a1c2f375b232c9f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
678d80122b41ebfc30b3edf801cefc76df10dc69 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
cd765771247fe3b275c9d9b306a4a02033d30df2 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4d6fa476a95f00d40eade4fa4716013e50237b01 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ed8944052f6df64641e7536408ae243a3ea19e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
0dfdd5907345264773b695c0351ac01c3b648a40 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a89fa136a168edd4cace74cbba783fc14c6c9592 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
c50f47237cb74c69f441477ab798cc0435fecc0a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a9791782479f88c00f015f85ec5da0a8483e3ca4 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d8fa15b6fe0d34711d4262dc9a019aaf95cb972e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
131cb50c910aa704b365347481dba323b9f97f31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
a8aff7fcaa56b8809a6f81abf66edf313caec6c1 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
270511b94d63af983fb5245a1daa49a4626e5387 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ca2e37f40ed4b794ffc08bf016724061aa2bda24 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
928c00cca00206599b5e0c4fbfbf2b41593a3193 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
6d7ef39b13c8518af902499e8585ffd264faa6bf Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
ca3e008590872d5bbd18273cb8e677fe8c89b011 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
95e6dd93181eed6b9cde7d74f1ef0df91e0ee787 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a83526d6056e91483ac4d49f12b9a767b183dfef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
d3aa0b6036c5d713c0c7752e134ae1ece9bd39d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
9ce0b45a04c89e83f37b1c47ffae3546783da029 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
57b8bbb1a92ae340b114578f9b79329ade4cf1b4 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6c44d2d001d5dc0f6df6db6918284615bd977e7f Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
5681fa7d7e679305a4cf47f31a5e1561f9fbc811 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
b0bb64c047fa82ebd03dcbc11a5b8f7e86457b9a Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6ffd6cbc9c2a86ac8ea044ad9e98c56bad694437 Revert "virtio: support device disconnect"
6f50f86a9c227a5ddfa307ef4a1e525ba42b9fe4 Revert "virtio: allow transports to suppress config change"
54aaa094949b340eef1c9477d3d23e271b15c4cf Revert "virtio: pack config changed flags"
657849893da97d00dab807410555226e47ea0b12 Revert "virtio: fix comments, readability"
f3cc38d1ea5428c558c5705f9bdedd9fbbef76c3 Revert "pci: report surprise removal event"
835244aba90de290b4b0b1fa92b6734f3ee7b3d9 Add linux-next specific files for 20250709

--===============5953732183602272996==--
