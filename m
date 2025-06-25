Content-Type: multipart/mixed; boundary="===============4392822013451805621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Jun 2025 19:05:56 -0000
Message-Id: <175087835605.1707411.9688991976154966451@gitolite.kernel.org>

--===============4392822013451805621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 39978ba137dd8212ccb956e26a20a10d3b0c790c
    new: 0b4cc909a8c4c94bc02a8b534974b795b6a354cf
    log: revlist-39978ba137dd-0b4cc909a8c4.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: acbb17baf966b44d17a5b9c452be77d048697141
    new: 3912975491c4f9fd170ba10d950c947f23f7a088
    log: revlist-acbb17baf966-3912975491c4.txt
  - ref: refs/heads/mm-new
    old: 3bdf34ff641335b6fe63843cca6d08cc99acf898
    new: 49fe9822bedcc6426c2f44c9792f960c3ec3a0cd
    log: revlist-3bdf34ff6413-49fe9822bedc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 628a4434e2425170f3567c2bce7dc18865dcdbd3
    new: 2a022adcd8205342662dc5b54573d0fc769a9133
    log: revlist-628a4434e242-2a022adcd820.txt
  - ref: refs/heads/mm-unstable
    old: 23b9c0472ea3bfb99185fe7429092f53b571add8
    new: 9507acd132c1be836215a8dcbc0b0a29e5c9e32d
    log: revlist-23b9c0472ea3-9507acd132c1.txt

--===============4392822013451805621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-39978ba137dd-0b4cc909a8c4.txt

34d669856b5ef7aa585edd359066840fe4736adc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfbe5cfe84926513687d7440e9bb910376f56532 mm: add OOM killer maintainer structure
9b3d9a9d0f957ad86d0a3e2a6e144cc7dd5a8980 mm-add-oom-killer-maintainer-structure-fix
5023a0cde87e5afd4a96d364597c9a3578218b4f mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
026c356dc3f13fe2c0728801d755bb6f5b4ef541 MAINTAINERS: add tree entry to mm init block
62613fad670431a95b637198a468687eb603853d MAINTAINERS: add missing files to mm page alloc section
be3032dcda45d18ffc6a2d0d468d7b881f22493a mm/hugetlb: don't crash when allocating a folio if there are no resv
57f7fc6e044f45ec893780e29f9573b1d59733bb mm/hugetlb: remove unnecessary holding of hugetlb_lock
6fd630501e9ab60dcc12e564e58a75651506151d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4fd5162ba6d48df658cafd6d6c04e597fe963d65 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
22127fc12ea9cce1025a7a01514ab3f488587baf mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
84ea9da09fb81027d6ae3ee5a3f118ed40ef91fd mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
f656601f4ddb0661a5022522b86d3b5ee1fd46eb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cd575817eb988eac7acf1d8c78f927505a6bdfff scripts/gdb: fix dentry_name() lookup
99074c5f7bd21ff4435c6522176e70edd86ba95e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ab55d61fa53a436b3a407bc5649adb8f1d736934 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
1e14c56116693faa0915c185d542619757e824e2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ff543af662a97f991360c463f92f6d49bc96840c mailmap: add entries for Zijun Hu
967c431fa708fef5f8f39d4b1467446b23b870ba mailmap: correct name for a historical account of Zijun Hu
76edee64a5640d8d5403f5fdd0afd6041d373b09 crashdump: add CONFIG_KEYS dependency
55015a7f83dc510956f2ed4b15000f2e1698ee32 selftests/mm: fix validate_addr() helper
e34ca9e02cc4348545f3c731d6b94eaa0ebd76b1 mailmap: update Duje Mihanović's email address
c417be92df6aceee412088b94a84713b844dc079 scripts/gdb: fix interrupts display after MCP on x86
2b33c3f985c3ba831e54fbd065c53d79b82f910b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9a931dde171e8de8cc635bf9277c04f691e0a075 maple_tree: fix mt_destroy_walk() on root leaf node
baac3ed3146fab73d12fb10f7fce47976b3260ac scripts/gdb: fix interrupts.py after maple tree conversion
3912975491c4f9fd170ba10d950c947f23f7a088 scripts/gdb: de-reference per-CPU MCE interrupts
4d07e9958ce44c3ecb08f45a591f64e332e9feb6 mm: restore documentation for __free_pages()
49ccd5ef0673401447fd787a76a9012efca784b4 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c3389de17905a74cb2c79b48218cd06eb19fb82b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
eeca6bc9ffcda6786205fd04cc7fdbaa688c96d5 tools/mm: add script to display page state for a given PID and VADDR
90e4571e5ebd5a41a4cf2fb72ad9dbfd06c67e88 mm: ksm: have KSM VMA checks not require a VMA pointer
f04418f70d415720ab2ebe938d841c67825fb1b8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
dde5f0935701a80bdfbfcb094751c68fb81a21b4 mm: prevent KSM from breaking VMA merging for new VMAs
fe98decf1a1c68c7f4b687a6c45689cc80750a73 mm/vma: correctly invoke late KSM check after mmap hook
a94da465a2e65b95c409636842572a35ae6919b1 tools/testing/selftests: add VMA merge tests for KSM merge
1cab4cb3e4becdf4cf0dc65aa456fe8f0c72f338 mm/hugetlb: convert hugetlb_change_protection() to folios
8cca537d2b7be5953cec4fead77b596ebcd4a43a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a4bd1759077e7ed114300bcac2bc22fc061c168c mm: strictly check vmstat_text array size
dd745f6c75c777a5ec0b0999ea663784d4eb786c mm/vmstat: utilize designated initializers for the vmstat_text array
a2bf29748ba708d2c77015530a7e705eac1d135f mm: Kconfig: use verb *use* in plural form in description
4c9890479b2e589d6b65bc02bce955beefebdf8f mm: remove unused mmap tracepoints
3adf5e37bdd5455f4d51ec4a464bfbafc94177c3 mm/damon: introduce DAMON_STAT module
e5d02c63449024d4c6f808849462a144aa6e6a64 mm/damon/stat: use IS_ENABLED() for enabled initial value
3b8d5f4c049691a841be232c5cbe0c12c7019386 mm/damon/stat: calculate and expose estimated memory bandwidth
70398d78429402c1c1c16369b1494b822eeecff1 mm/damon/stat: calculate and expose idle time percentiles
37cbc6ce652025ecd194090ae8791df16a6ab1cc Docs/admin-guide/mm/damon: add DAMON_STAT usage document
96806b43dfec7b3ac477541d2457c2633981c105 mm/gup: remove (VM_)BUG_ONs
f4ada258bfd161e66f5df9f1cf3b9d1f662fbe8b mm-gup-remove-vm_bug_ons-fix
935c7c3a71bb203e893c9250e386b70c7305ec89 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
4953538e0fdb02ac3c531cdd9461c23a7246d911 mm, list_lru: refactor the locking code
f6c9d9991ee16d49138a153cc3539611a849ffdc mm: split out a writeout helper from pageout
ec1b5de190cd13cd8616169f8880ee91474e7707 mm: stop passing a writeback_control structure to shmem_writeout
ed4c35459ba3e7bd0a4204c5503fb5fcaba4de83 mm: tidy up swap_writeout
cd6ad18c2629583cbfe393b2f016b71ca4b6dcda mm: stop passing a writeback_control structure to __swap_writepage
270c02bb9f987c548345077c73407f54f66880a0 mm: stop passing a writeback_control structure to swap_writeout
5602f10571e2bd7fd8dbbb7fd66887fe9a6a5471 mm: remove the for_reclaim field from struct writeback_control
47d29986ab6e6a5ac7a9e79c598cc799514bc545 mm: fix the inaccurate memory statistics issue for users
2525fa6e3b75ccbeee61da00310b92135668d73a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
de9e3c05f48c21c371a6fef7f875d5d8c73f0b97 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
3c1b7079fd0336fb4bc7a386adfe7eb65554a00a mm/cma: pair the trace_cma_alloc_start/finish
09d1727891895e18ce4c60e833d17442f059d371 readahead: fix return value of page_cache_next_miss() when no hole is found
d59094762f20b057aa7a50a395fec0f132553eb6 drivers/base/node: optimize memory block registration to reduce boot time
c38b79e8891650e56ba90b5a897593fb7e224222 drivers/base/node: restore removed extra line
93944d9596f47a0bac0354bc822f95b6cdbacc21 drivers/base/node: remove register_mem_block_under_node_early()
7dbadb3379ca7cb03720718036c28c7a8c9b3966 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
7ec1f84322bd5ab21bdeae3b8222694409922fce drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
77112c7b5a5ec4d1c826858a9cb01e05fd2b7b2b drivers/base/node: rename __register_one_node() to register_one_node()
7c67192bcb895a4b8f48a830145e02ef9c2f00f9 userfaultfd: correctly prevent registering VM_DROPPABLE regions
487432c1afa71d38acc9419c952bd0357e7df0ac userfaultfd: prevent unregistering VMAs through a different userfaultfd
610d27dc59e095690fabf4723ab849c3aed8fde5 userfaultfd: remove (VM_)BUG_ON()s
55422e5ffab4b89ca1c1da968c581f0b6d8477ea userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
1a65d839803d7963b936b21686569398d5d75005 mm: use per_vma lock for MADV_DONTNEED
e0e78f0a73d8e798bad99afc694ddc738ae28931 mm/madvise: avoid any chance of uninitialised pointer deref
5b748c57e380fdf63ea979668761d6c6fd453faf proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9c6e997fbdba104f2d2db0c1599da5928a2600e7 xarray: add a BUG_ON() to ensure caller is not sibling
893694b4c1148a9091ac80c91297f49e0061322c mm/mempolicy: skip unnecessary synchronize_rcu()
8caa07393e81e3714c19fd5e613eed21653ec1bf mm/readahead: honour new_order in page_cache_ra_order()
13941820600fe715ee9eb2cb7de6d15cafeba947 mm/readahead: terminate async readahead on natural boundary
8fab0c7b426a4d7914f6b55fca02eca488f2c15b mm/readahead: make space in struct file_ra_state
2763dbdcd03be62d143392ec31d7cb45ba71632a mm/readahead: store folio order in struct file_ra_state
8ca25e3382a78531ad097d669d62ecfe3a6dae95 mm/filemap: allow arch to request folio size for exec memory
02e4d2da5c794498c17fb2ec20c3177d8804dd66 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
71ae8ef3463d72ac0075d8f9ad283c971b0a8d84 mm,slub: do not special case N_NORMAL nodes for slab_nodes
935162df11af7c0a8c94eab48cabbb741df8b0ba mm,memory_hotplug: remove status_change_nid_normal and update documentation
ae138f0614a67b48f58346590edd5f8f7320ed1b mm,memory_hotplug: implement numa node notifier
da8e7dbcf1c94106141fdcc7eca64bb7b2601380 mm,slub: use node-notifier instead of memory-notifier
9d2b1908be7dae72f5897662f983631c189c690f mmslub-use-node-notifier-instead-of-memory-notifier-fix
d6430f0babd1a62390966c167fb80ac7dac7022e mm,memory-tiers: use node-notifier instead of memory-notifier
6f57c6e526a7e49e102549a8d5124d94b9f62cd5 drivers,cxl: use node-notifier instead of memory-notifier
ab2d99608ad4eb99747ff3f4de28238505afb4fb drivers,hmat: use node-notifier instead of memory-notifier
e15a1d2028ce774ddc3b62ff89a4ce14bc44344d kernel,cpuset: use node-notifier instead of memory-notifier
fb28233439e641c45c80b4f642b3b04127896d34 mm,mempolicy: use node-notifier instead of memory-notifier
b66a65c1ba958340d618cc1a1619437e793a081d mm,page_ext: derive the node from the pfn
8061102801527723c7b3b90335d45410ea1d77cd mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9e6a0d03d6cac345adba55b38db62848307b2bcb alloc_tag: remove empty module tag section
3ec15dd483bcbed650a210233e54df6ca91fd1ad kselftest/mm: clarify errors for pipe()
7b51858eb4f972247ac4fe3923e94091bc604ce1 selftests/mm: convert some cow error reports to ksft_perror()
00aa5cc43b35b0a5ebda36525b67134dc290fc17 selftests/mm: don't compare return values to in cow
1e1ef2b49f9466ef7f1d2bf17c09c11d1ff26063 selftests/mm: add messages about test errors to the cow tests
2d79a9192ff6743ccdf6bb9286f0ea4dccfbedc1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a8fd2a953f8e866d7b216a2c299a12ffbf48a146 lib/test_hmm: reduce stack usage
1868c870fe08c3ea4f27a8181a57ab58fa787c0a mm/memfd: clarify error handling labels in memfd_create()
8db73c83a9b0766cd4fc7b6a072dd79c0d1ee457 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df68c7f8ae48ab02d7bc18b8ba27a7b2bd3a11de gup: optimize longterm pin_user_pages() for large folio
e8470878d059223954b67e1f8f9a95e1d6eb7fff gup-optimize-longterm-pin_user_pages-for-large-folio-fix
25727cd336b503a8085db832379542bce7259484 alloc_tag: add sequence number for module and iterator
4da46d7566185aa0f6985cbd92a433616fcdf9a0 alloc_tag: keep codetag iterator active between read()
acfb128db185ca10e5e1542764eccd4de99c3454 mm/memory-tier: fix abstract distance calculation overflow
3571bfb04d20d4db81b7dad2391ca3d6d27e5a8e mm: call pointers to ptes as ptep
2e2f8daad4cff0ee03c6ea3ec73b771dc09a4de8 mm: optimize mremap() by PTE batching
983994f5487cae5dd773711444d7ad15eb4bbeab mm: madvise: use per_vma lock for MADV_FREE
56dbf087ad32dc6b1d99ea0ec2474d2afa7259d3 selftests/mm: use generic read_sysfs in thuge-gen test
018630e27993002c2366aa7ee330cc3db16e24f8 mm: use folio_expected_ref_count() helper for reference counting
9704db6c73ff20cbe8d53ad1e7015da441188714 bio: use memzero_page() in bio_truncate()
8a0a51cde92a1abd9f4e2e50151f80d09d06a29f null_blk: use memzero_page()
3dbb3a76bd6e75a439a571c9f44ad1d94ef962b9 direct-io: use memzero_page()
975a0874d686c92f44c6d9453b3d8865fc1991f5 ceph: convert ceph_zero_partial_page() to use a folio
48bb4c480fbd65a49765ace8c05af692ab0475e4 mm: remove zero_user()
c81933d60662574a9cd36df4cf9105c3eeea4106 selftests: khugepaged: fix the shmem collapse failure
843af5b8ec30cd5ef24cef46602afc85cd55c57c selftests: mm: add shmem collapse as a default test item
afa6cd2d9f235d82a0728aa2e8a401c0a43ef9ad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b22da84f6b98a21f1ace74f58810b1c92a94da2f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
a580dd3bf483f4e41627127cb23226fc9a5d243f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
8d01d7b31bb6f91cdca6b04e5909a0bc20abb2af secretmem: remove uses of struct page
54905e4f56dab22eb0e49e9b7f0c567e0709e3b8 fix check of filemap_lock_folio() return value
907772133966fb37a742f69cfd175ed4b84be3a8 highmem: remove a use of folio->page
ce14e0ee3afca1f8711e3409212ea445433c7d53 mm/vma: use vmg->target to specify target VMA for new VMA merge
2dcf81a659305a90336cd65e79e6cd7ebe134699 mm: make comment consistent in vma_expand()
1ee00f5c6827591775efa3c4085386c7413a5722 selftest/mm: skip if fallocate() is unsupported in gup_longterm
91f42b78066443880ca4aa8234b4f9e9ed5b40f0 mm: huge_memory: fix the check for allowed huge orders in shmem
346bba077a3fe085375404ec80caf97f2fcf9217 testing/radix-tree/maple: increase readers and reduce delay for faster machines
972c8c771322167825826691e638703d90159dd6 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
1593e4b74ffd093ce6615a834647e69874ac61b6 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0e530cf08005a9caf996a5f8cd97e9f06f687f08 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
fc5aaf6ff0cc310aa8807ada4d809843e804e04f Revert "mm: make alloc_demote_folio externally invokable for migration"
17b672e62c726dbb2083c161aee34850b22745b4 mm/page_alloc: pageblock flags functions clean up
cbc6aa1c9dcdbfafddd0e7d78553fa2bcbfa00ef mm/page_isolation: make page isolation a standalone bit
87674f9615cbe03b9d32a6d63c66ab2b2fcdf81f mm/page_alloc: add support for initializing pageblock as isolated
02d45f7adcc9f5f14767f49d7282c9a523ac9b24 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
f8ad935b0f6a04ae19274d91e06bbc331a1eecbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
e7f5b2eef68c97c258a8840663b7cf83b6ca86de mm/page_isolation: remove migratetype parameter from more functions
ff48a42616a0ed9b985056aeabb489e70ce639c5 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa437ab4936e1519a5bf7de610766360ffc0800c mm: add missing vm_get_page_prot() instance, remove include
9b9fa2dc667664b1ad7162d84e23b25d1512d242 mm: update core kernel code to use vm_flags_t consistently
8a5264b1937f99222af8107db2d446ec4d16c1ea mm: update architecture and driver code to use vm_flags_t
9b4aecc6bc1eb8abad871ef9bf340af440a091ac mm/damon: fix minor typos in damon header
72c772f5065912e1e1820ce014237c4eb2cb6c3e codetag: avoid unused alloc_tags sections/symbols
940694b8e020d1dcfac3fd9c8108252b9a91bf9f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
186a4ba8c62a607b4073d02809758b2a1caeb15d mm/memfd: reserve hugetlb folios before allocation
42c78d6c3c3e6923110ae2b81010d357014d5f75 selftests/udmabuf: add a test to pin first before writing to memfd
9ea82ddecc65090552be6381e8b30308313ae97d mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
981b8b5fad9e7e71a9b4caf8733c6f29ddca8ef0 mm: convert pXd_devmap checks to vma_is_dax
a6fc583c26741434572292f6a10e6bcc6ef5db89 mm: filter zone device pages returned from folio_walk_start()
3ac0382ad390073a51db604b1ca7dff8f88800d7 mm: remove remaining uses of PFN_DEV
ffaac2cb4ebd03243e60312611a56de49d95b631 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
7e4e9dbc6dcaaf7f36064f5c5ec986c9e91d8dff mm/gup: remove pXX_devmap usage from get_user_pages()
13ed7031bf0b9ac119a0dc23f283061a86af4383 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
7fbd0ec2d1230095b2d68e7ef7262f262be76f1d mm: remove redundant pXd_devmap calls
e8c9f8b522dc199127f80ec117beef038b9d0096 mm/khugepaged: remove redundant pmd_devmap() check
b854fd05acde1cd7f7c3d63d4636676bc4193947 powerpc: remove checks for devmap pages and PMDs/PUDs
434d215d749476f78251540d4f88e811ebbba7d2 fs/dax: remove FS_DAX_LIMITED config option
73bf74cf53a1f78fd1eb2b7880221685e8fc7dec mm: remove devmap related functions and page table bits
2d1ee2fe48a26814db951d0bc924dab3a7159e8a mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
7052c335cf7b6e3e9bcb884a53a4a8b7ce635105 mm: remove callers of pfn_t functionality
84d2a19849b39d59cd210209c760d3dbcab6c742 mm/memremap: remove unused devmap_managed_key
0e433f8396de2bbb2049de9242bd508e4a0f9166 mm/shmem, swap: improve cached mTHP handling and fix potential hung
37f24eefe48850a8e47135892c85b646097e6244 mm/shmem, swap: avoid redundant Xarray lookup during swapin
dc95204699c0134a2cb09a009408a1e8b305b06d mm/shmem, swap: improve mthp swapin process
13771f210f34681b98cb3eac9bb23c2ff0b69de9 mm/shmem, swap: avoid false positive swap cache lookup
9fe24fe508ee06a238933dcff8c7dcad1a822660 selftets/damon: add a test for memcg_path leak
85f753b074565afff6a2def4241634e3d30772cd maple tree: use goto label to simplify code
b2bc35f80a142d69e43e1406ad2edffd882e3aea maple-tree-use-goto-label-to-simplify-code-fix
b092b70461a04025a562193e8a3224d9a41fd84b selftests/mm: reduce uffd-unit-test poison test to minimum
9ceeec2ce24b429dbd5d2063ff1292f33381c0a7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bbbe65170b25a8bd58cead5986321e83b2c6edbb mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
03dae1dedd0bda8d433bfb14a132fe68626101e4 mm/damon/sysfs-schemes: decouple from damos_action
27a3c0fc613040e51426d1bf0f887f7db630ae02 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
8f0b913c15d11585f0c26f38ca1f97a77e30411b mm/damon/sysfs-schemes: decouple from damos_filter_type
5ce34f621238487447795afdfd422744c25fdae3 mm/damon/sysfs: decouple from damon_ops_id
058573b8b19820487c5434dd6885ada185d00ce2 mm/vmscan: respect psi_memstall region in node reclaim
9dd9eb452f0d56d7e4793f61ab5cd38709bee5cb mm/memcg: make memory.reclaim interface generic
398ecf99a91b4623463196c48b7b341172da3798 mm-memcg-make-memoryreclaim-interface-generic-fix
76d0075ad5e0a1843becdd993f34c6e3b6353d05 mm/vmscan: make __node_reclaim() more generic
d84b73238fc8bd2a9120e980e1423fc562713d5a mm: introduce per-node proactive reclaim interface
f5522e5817eda14000b472e5966dee877fed4b0d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
c225c7416f932c16672bc425fa8e421f18b6ba0c lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6c0cb3a9940d7f58dab9f1cea641f612d43dc25f mm: unexport globally copy_to_kernel_nofault
9507acd132c1be836215a8dcbc0b0a29e5c9e32d mm-unexport-globally-copy_to_kernel_nofault-v2
8591ec0367f680f288453c324c929b3acccfc20f mm/madvise: remove the visitor pattern and thread anon_vma state
36fe6d1698dbe00a8ad4b6418af048a5c26f341b mm/madvise: thread mm_struct through madvise_behavior
ae0cd5c07c7b7818161f69b1506ca438f8c20fbb mm/madvise: thread VMA range state through madvise_behavior
1b210956f9334ef387ae2d57f9305071f4e293cf mm/madvise: thread all madvise state through madv_behavior
b237a946d1c9fa7a7b82ec66fc3fdb1541dfbb72 mm/madvise: eliminate very confusing manipulation of prev VMA
d4aa170af10f335bb544b8f729633dda5ed3a8b4 mm/madvise: fix very subtle bug
1c28966cd53efbcc685fb3dfed4e4191627bf8f0 selftests/proc: add /proc/pid/maps tearing from vma split test
3209bbb61d36b2b68313bcad13f8cdda3f492305 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
7ae92de4c270a7293fe6295162ddc3157b6f0c87 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
34af79ee3d67f2aa552d88a1b26eb6137b95e7d3 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
05e5b6da067f58af4eaa3176e687196b6ce694bd selftests/proc: add verbose more for tests to facilitate debugging
f119f6b3263042f77e9f6c98d19d0371f644656a mm/maps: read proc/pid/maps under per-vma lock
b3eac264827f488c521ec3b9e00acef308fa1a24 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
9bd0fe83f17448346ed40ef8224521d10082fd55 maple_tree: assert retrieving new value on a tree containing just a leaf node
2beabd75c29fe56de382d7cedb70914808545e67 maple_tree: fix status setup on restore to active
e4b9ca5fcb6ec8cb221d06c419ccbc2518d06c95 maple_tree: add testing for restoring maple state to active
7f6daeda2ec1168fc09c05af35eecc64ef8cad4f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
d9ec694db9fa22e9d37ee7b1c0b5d27fa6c4dbd7 mm, madvise: simplify anon_name handling
78c9343c7b1e4a07f547fea8d5d03f6b1cfb0f60 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
643f2fbcec753be375da6b667edc12777cada0e3 mm, madvise: move madvise_set_anon_name() down the file
b79e3cd8098c2a4147a5fccc6972d189bd55dc4d mm, madvise: use standard madvise locking in madvise_set_anon_name()
c3b147d8ed4b19e2aa593fa0a7c2d4da63eec102 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
a3e0e48527d0b749d103e619d66ac74afbdc03f7 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
1ea96b98591cf1758186385bedd2aa8412583f87 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a75c093ced9949e156e61eef3c6817b76681dd40 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
43314905c146ede7026c34fba63966af4e6ec6e3 mm: swap: fix potential buffer overflow in setup_clusters()
89cff5f7b29972c91637ab25ce6847f86c0f2335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8b456707735404bf75ea0d851a4f84e8c16d29de mm: remove arch_flush_tlb_batched_pending() arch helper
49fe9822bedcc6426c2f44c9792f960c3ec3a0cd mm: add zblock allocator
de48ccda88a9f26279c4719bca09378e797b758b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4cea08347e09427a8aa6ead74410e59ad85f08c2 ocfs2: replace simple_strtol with kstrtol
b9f72b1d3e002334f07cdbde51c29f6194ac531f alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
0fe33e7a786c83c3c6956cf8c2d34aed286ddba7 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d191e1b4c17ec5ab69762f9fac0287eca414255e fork: define a local GFP_VMAP_STACK
12b25e398f46052bd8ef34162148e8f737d349f5 lib/math/gcd: use static key to select implementation at runtime
2b4849e5e68317acbb58b81fd60a3e1385baea4d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
54955dd2061c5603e9802c63f8267d6048fce862 riscv: optimize gcd() performance on RISC-V without Zbb extension
159e5e86d16d9fa201cf6f99e86043673249f59a kernel: relay: use __GFP_ZERO in relay_alloc_buf
eee3f6314c5b9f418d02e0150c81a69f0c04dd90 squashfs: pass the inode to squashfs_readahead_fragment()
25d3af83eb1a835f9c0b53ff451413798539657c squashfs: use folios in squashfs_bio_read_cached()
f1591197ebdb534be323136ffcb1327dfa129de5 Add a new optional ",cma" suffix to the crashkernel= command line option
af3c08709fbaff300584cb86ea8e873ef1554e95 kdump: implement reserve_crashkernel_cma
db922ad9e5f36359bb1f4a6aaf0ebdbac058bcb2 kdump, documentation: describe craskernel CMA reservation
2e751f0163cea25b46dc4e48fc73f6a57d253bc4 kdump: wait for DMA to finish when using CMA
0c5b9cecaa1c4374b2cfe2520a48048398347b83 x86: implement crashkernel cma reservation
b8d77f52ae1cf0efe5acf45ec62b2de18d6eebe1 relayfs: abolish prev_padding
3b0a8daeaa562baf1cd96fe2aff06705b1a6cec5 relayfs: support a counter tracking if per-cpu buffers is full
195ded6266b15c279bc4c962c1f8a9581ad326ea relayfs: introduce getting relayfs statistics function
c3e86cfcd1551bf55e731a7e968c0c0364ccc159 blktrace: use rbuf->stats.full as a drop indicator in relayfs
5c1f8c98df6b436eea66cc80b979b39e75ad2187 relayfs: support a counter tracking if data is too big to write
368de9baa1a26eb3458798a8f73baeeebada31a5 kcov: fix typo in comment of kcov_fault_in_area
f4eebffa7e6617955a8843fde5f9d5e42bc1fc40 exit: fix misleading comment in forget_original_parent()
0dbd50b4945d06cfcbe70b91951b7c450bcae77e mul_u64_u64_div_u64: fix the division-by-zero behavior
c4471799c960feeec6dda51bf2c297c35d123267 checkpatch: use utf-8 match for spell checking
4f7c200abb7ca254c27973a4677f62db485013ca uprobes: revert ref_ctr_offset in uprobe_unregister error path
32fc394742ac8fd9579326871b792bff4c0b9062 ocfs2: reset folio to NULL when get folio fails
fd2d1873136fffe6c03e03a33f26949f12cd9eea ocfs2: remove redundant NULL check in rename path
0c03d189ca3daa44601b8a8b363fe8b142706883 fork: clean up ifdef logic around stack allocation
5903f4821266378f6ecd5b9dfeb85a6d36f997da scripts: gdb: move MNT_* constants to gdb-parsed
ee90b057a2946b67a97f73d44ecc9d779c12e49e lib/raid6: replace custom zero page with ZERO_PAGE
014fa1f5b0b0d9025f5dbedee421e6349adc4e56 lib-raid6-replace-custom-zero-page-with-zero_page-v3
2bb7e572386892e97519353d932f7c98e73356e6 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
e11c3b3f03a04043c4c7eda38ee2e571429713f3 ocfs2: kill osb->system_file_mutex lock
13b197e0d9a14f99c2e4b2cf229afdced0887f7d lib: test_objagg: split test_hints_case() into two functions
d3f8a32a66b2d60e3292f8ac2fe8b26ad94b5fc5 kthread: update comment for __to_kthread
b41e8dda88165e574387fb8497444a92072578bb fs: fat: Prevent fsfuzzer from dominating the console
9ad17201d7e462c22c0a96b570f28c547f04f883 tools/accounting/delaytop: add delaytop to record top-n task delay
963c4f35895dc7ec505460207e305af62861f0a6 selftests: ptrace: add set_syscall_info to .gitignore
13ffd046ec98ea85ff3ae48ee977129366032aa3 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
b23ee6faf255bc28343cf5cdbdfa04920875c843 watchdog/perf: provide function for adjusting the event period
27f35649afaf34b02934e4850cc31df15a52a99d arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
2a022adcd8205342662dc5b54573d0fc769a9133 mailmap: update Sachin Mokashi's email address
0b4cc909a8c4c94bc02a8b534974b795b6a354cf foo

--===============4392822013451805621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-acbb17baf966-3912975491c4.txt

34d669856b5ef7aa585edd359066840fe4736adc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfbe5cfe84926513687d7440e9bb910376f56532 mm: add OOM killer maintainer structure
9b3d9a9d0f957ad86d0a3e2a6e144cc7dd5a8980 mm-add-oom-killer-maintainer-structure-fix
5023a0cde87e5afd4a96d364597c9a3578218b4f mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
026c356dc3f13fe2c0728801d755bb6f5b4ef541 MAINTAINERS: add tree entry to mm init block
62613fad670431a95b637198a468687eb603853d MAINTAINERS: add missing files to mm page alloc section
be3032dcda45d18ffc6a2d0d468d7b881f22493a mm/hugetlb: don't crash when allocating a folio if there are no resv
57f7fc6e044f45ec893780e29f9573b1d59733bb mm/hugetlb: remove unnecessary holding of hugetlb_lock
6fd630501e9ab60dcc12e564e58a75651506151d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4fd5162ba6d48df658cafd6d6c04e597fe963d65 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
22127fc12ea9cce1025a7a01514ab3f488587baf mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
84ea9da09fb81027d6ae3ee5a3f118ed40ef91fd mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
f656601f4ddb0661a5022522b86d3b5ee1fd46eb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cd575817eb988eac7acf1d8c78f927505a6bdfff scripts/gdb: fix dentry_name() lookup
99074c5f7bd21ff4435c6522176e70edd86ba95e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ab55d61fa53a436b3a407bc5649adb8f1d736934 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
1e14c56116693faa0915c185d542619757e824e2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ff543af662a97f991360c463f92f6d49bc96840c mailmap: add entries for Zijun Hu
967c431fa708fef5f8f39d4b1467446b23b870ba mailmap: correct name for a historical account of Zijun Hu
76edee64a5640d8d5403f5fdd0afd6041d373b09 crashdump: add CONFIG_KEYS dependency
55015a7f83dc510956f2ed4b15000f2e1698ee32 selftests/mm: fix validate_addr() helper
e34ca9e02cc4348545f3c731d6b94eaa0ebd76b1 mailmap: update Duje Mihanović's email address
c417be92df6aceee412088b94a84713b844dc079 scripts/gdb: fix interrupts display after MCP on x86
2b33c3f985c3ba831e54fbd065c53d79b82f910b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9a931dde171e8de8cc635bf9277c04f691e0a075 maple_tree: fix mt_destroy_walk() on root leaf node
baac3ed3146fab73d12fb10f7fce47976b3260ac scripts/gdb: fix interrupts.py after maple tree conversion
3912975491c4f9fd170ba10d950c947f23f7a088 scripts/gdb: de-reference per-CPU MCE interrupts

--===============4392822013451805621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3bdf34ff6413-49fe9822bedc.txt

34d669856b5ef7aa585edd359066840fe4736adc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfbe5cfe84926513687d7440e9bb910376f56532 mm: add OOM killer maintainer structure
9b3d9a9d0f957ad86d0a3e2a6e144cc7dd5a8980 mm-add-oom-killer-maintainer-structure-fix
5023a0cde87e5afd4a96d364597c9a3578218b4f mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
026c356dc3f13fe2c0728801d755bb6f5b4ef541 MAINTAINERS: add tree entry to mm init block
62613fad670431a95b637198a468687eb603853d MAINTAINERS: add missing files to mm page alloc section
be3032dcda45d18ffc6a2d0d468d7b881f22493a mm/hugetlb: don't crash when allocating a folio if there are no resv
57f7fc6e044f45ec893780e29f9573b1d59733bb mm/hugetlb: remove unnecessary holding of hugetlb_lock
6fd630501e9ab60dcc12e564e58a75651506151d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4fd5162ba6d48df658cafd6d6c04e597fe963d65 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
22127fc12ea9cce1025a7a01514ab3f488587baf mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
84ea9da09fb81027d6ae3ee5a3f118ed40ef91fd mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
f656601f4ddb0661a5022522b86d3b5ee1fd46eb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cd575817eb988eac7acf1d8c78f927505a6bdfff scripts/gdb: fix dentry_name() lookup
99074c5f7bd21ff4435c6522176e70edd86ba95e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ab55d61fa53a436b3a407bc5649adb8f1d736934 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
1e14c56116693faa0915c185d542619757e824e2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ff543af662a97f991360c463f92f6d49bc96840c mailmap: add entries for Zijun Hu
967c431fa708fef5f8f39d4b1467446b23b870ba mailmap: correct name for a historical account of Zijun Hu
76edee64a5640d8d5403f5fdd0afd6041d373b09 crashdump: add CONFIG_KEYS dependency
55015a7f83dc510956f2ed4b15000f2e1698ee32 selftests/mm: fix validate_addr() helper
e34ca9e02cc4348545f3c731d6b94eaa0ebd76b1 mailmap: update Duje Mihanović's email address
c417be92df6aceee412088b94a84713b844dc079 scripts/gdb: fix interrupts display after MCP on x86
2b33c3f985c3ba831e54fbd065c53d79b82f910b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9a931dde171e8de8cc635bf9277c04f691e0a075 maple_tree: fix mt_destroy_walk() on root leaf node
baac3ed3146fab73d12fb10f7fce47976b3260ac scripts/gdb: fix interrupts.py after maple tree conversion
3912975491c4f9fd170ba10d950c947f23f7a088 scripts/gdb: de-reference per-CPU MCE interrupts
4d07e9958ce44c3ecb08f45a591f64e332e9feb6 mm: restore documentation for __free_pages()
49ccd5ef0673401447fd787a76a9012efca784b4 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c3389de17905a74cb2c79b48218cd06eb19fb82b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
eeca6bc9ffcda6786205fd04cc7fdbaa688c96d5 tools/mm: add script to display page state for a given PID and VADDR
90e4571e5ebd5a41a4cf2fb72ad9dbfd06c67e88 mm: ksm: have KSM VMA checks not require a VMA pointer
f04418f70d415720ab2ebe938d841c67825fb1b8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
dde5f0935701a80bdfbfcb094751c68fb81a21b4 mm: prevent KSM from breaking VMA merging for new VMAs
fe98decf1a1c68c7f4b687a6c45689cc80750a73 mm/vma: correctly invoke late KSM check after mmap hook
a94da465a2e65b95c409636842572a35ae6919b1 tools/testing/selftests: add VMA merge tests for KSM merge
1cab4cb3e4becdf4cf0dc65aa456fe8f0c72f338 mm/hugetlb: convert hugetlb_change_protection() to folios
8cca537d2b7be5953cec4fead77b596ebcd4a43a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a4bd1759077e7ed114300bcac2bc22fc061c168c mm: strictly check vmstat_text array size
dd745f6c75c777a5ec0b0999ea663784d4eb786c mm/vmstat: utilize designated initializers for the vmstat_text array
a2bf29748ba708d2c77015530a7e705eac1d135f mm: Kconfig: use verb *use* in plural form in description
4c9890479b2e589d6b65bc02bce955beefebdf8f mm: remove unused mmap tracepoints
3adf5e37bdd5455f4d51ec4a464bfbafc94177c3 mm/damon: introduce DAMON_STAT module
e5d02c63449024d4c6f808849462a144aa6e6a64 mm/damon/stat: use IS_ENABLED() for enabled initial value
3b8d5f4c049691a841be232c5cbe0c12c7019386 mm/damon/stat: calculate and expose estimated memory bandwidth
70398d78429402c1c1c16369b1494b822eeecff1 mm/damon/stat: calculate and expose idle time percentiles
37cbc6ce652025ecd194090ae8791df16a6ab1cc Docs/admin-guide/mm/damon: add DAMON_STAT usage document
96806b43dfec7b3ac477541d2457c2633981c105 mm/gup: remove (VM_)BUG_ONs
f4ada258bfd161e66f5df9f1cf3b9d1f662fbe8b mm-gup-remove-vm_bug_ons-fix
935c7c3a71bb203e893c9250e386b70c7305ec89 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
4953538e0fdb02ac3c531cdd9461c23a7246d911 mm, list_lru: refactor the locking code
f6c9d9991ee16d49138a153cc3539611a849ffdc mm: split out a writeout helper from pageout
ec1b5de190cd13cd8616169f8880ee91474e7707 mm: stop passing a writeback_control structure to shmem_writeout
ed4c35459ba3e7bd0a4204c5503fb5fcaba4de83 mm: tidy up swap_writeout
cd6ad18c2629583cbfe393b2f016b71ca4b6dcda mm: stop passing a writeback_control structure to __swap_writepage
270c02bb9f987c548345077c73407f54f66880a0 mm: stop passing a writeback_control structure to swap_writeout
5602f10571e2bd7fd8dbbb7fd66887fe9a6a5471 mm: remove the for_reclaim field from struct writeback_control
47d29986ab6e6a5ac7a9e79c598cc799514bc545 mm: fix the inaccurate memory statistics issue for users
2525fa6e3b75ccbeee61da00310b92135668d73a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
de9e3c05f48c21c371a6fef7f875d5d8c73f0b97 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
3c1b7079fd0336fb4bc7a386adfe7eb65554a00a mm/cma: pair the trace_cma_alloc_start/finish
09d1727891895e18ce4c60e833d17442f059d371 readahead: fix return value of page_cache_next_miss() when no hole is found
d59094762f20b057aa7a50a395fec0f132553eb6 drivers/base/node: optimize memory block registration to reduce boot time
c38b79e8891650e56ba90b5a897593fb7e224222 drivers/base/node: restore removed extra line
93944d9596f47a0bac0354bc822f95b6cdbacc21 drivers/base/node: remove register_mem_block_under_node_early()
7dbadb3379ca7cb03720718036c28c7a8c9b3966 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
7ec1f84322bd5ab21bdeae3b8222694409922fce drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
77112c7b5a5ec4d1c826858a9cb01e05fd2b7b2b drivers/base/node: rename __register_one_node() to register_one_node()
7c67192bcb895a4b8f48a830145e02ef9c2f00f9 userfaultfd: correctly prevent registering VM_DROPPABLE regions
487432c1afa71d38acc9419c952bd0357e7df0ac userfaultfd: prevent unregistering VMAs through a different userfaultfd
610d27dc59e095690fabf4723ab849c3aed8fde5 userfaultfd: remove (VM_)BUG_ON()s
55422e5ffab4b89ca1c1da968c581f0b6d8477ea userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
1a65d839803d7963b936b21686569398d5d75005 mm: use per_vma lock for MADV_DONTNEED
e0e78f0a73d8e798bad99afc694ddc738ae28931 mm/madvise: avoid any chance of uninitialised pointer deref
5b748c57e380fdf63ea979668761d6c6fd453faf proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9c6e997fbdba104f2d2db0c1599da5928a2600e7 xarray: add a BUG_ON() to ensure caller is not sibling
893694b4c1148a9091ac80c91297f49e0061322c mm/mempolicy: skip unnecessary synchronize_rcu()
8caa07393e81e3714c19fd5e613eed21653ec1bf mm/readahead: honour new_order in page_cache_ra_order()
13941820600fe715ee9eb2cb7de6d15cafeba947 mm/readahead: terminate async readahead on natural boundary
8fab0c7b426a4d7914f6b55fca02eca488f2c15b mm/readahead: make space in struct file_ra_state
2763dbdcd03be62d143392ec31d7cb45ba71632a mm/readahead: store folio order in struct file_ra_state
8ca25e3382a78531ad097d669d62ecfe3a6dae95 mm/filemap: allow arch to request folio size for exec memory
02e4d2da5c794498c17fb2ec20c3177d8804dd66 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
71ae8ef3463d72ac0075d8f9ad283c971b0a8d84 mm,slub: do not special case N_NORMAL nodes for slab_nodes
935162df11af7c0a8c94eab48cabbb741df8b0ba mm,memory_hotplug: remove status_change_nid_normal and update documentation
ae138f0614a67b48f58346590edd5f8f7320ed1b mm,memory_hotplug: implement numa node notifier
da8e7dbcf1c94106141fdcc7eca64bb7b2601380 mm,slub: use node-notifier instead of memory-notifier
9d2b1908be7dae72f5897662f983631c189c690f mmslub-use-node-notifier-instead-of-memory-notifier-fix
d6430f0babd1a62390966c167fb80ac7dac7022e mm,memory-tiers: use node-notifier instead of memory-notifier
6f57c6e526a7e49e102549a8d5124d94b9f62cd5 drivers,cxl: use node-notifier instead of memory-notifier
ab2d99608ad4eb99747ff3f4de28238505afb4fb drivers,hmat: use node-notifier instead of memory-notifier
e15a1d2028ce774ddc3b62ff89a4ce14bc44344d kernel,cpuset: use node-notifier instead of memory-notifier
fb28233439e641c45c80b4f642b3b04127896d34 mm,mempolicy: use node-notifier instead of memory-notifier
b66a65c1ba958340d618cc1a1619437e793a081d mm,page_ext: derive the node from the pfn
8061102801527723c7b3b90335d45410ea1d77cd mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9e6a0d03d6cac345adba55b38db62848307b2bcb alloc_tag: remove empty module tag section
3ec15dd483bcbed650a210233e54df6ca91fd1ad kselftest/mm: clarify errors for pipe()
7b51858eb4f972247ac4fe3923e94091bc604ce1 selftests/mm: convert some cow error reports to ksft_perror()
00aa5cc43b35b0a5ebda36525b67134dc290fc17 selftests/mm: don't compare return values to in cow
1e1ef2b49f9466ef7f1d2bf17c09c11d1ff26063 selftests/mm: add messages about test errors to the cow tests
2d79a9192ff6743ccdf6bb9286f0ea4dccfbedc1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a8fd2a953f8e866d7b216a2c299a12ffbf48a146 lib/test_hmm: reduce stack usage
1868c870fe08c3ea4f27a8181a57ab58fa787c0a mm/memfd: clarify error handling labels in memfd_create()
8db73c83a9b0766cd4fc7b6a072dd79c0d1ee457 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df68c7f8ae48ab02d7bc18b8ba27a7b2bd3a11de gup: optimize longterm pin_user_pages() for large folio
e8470878d059223954b67e1f8f9a95e1d6eb7fff gup-optimize-longterm-pin_user_pages-for-large-folio-fix
25727cd336b503a8085db832379542bce7259484 alloc_tag: add sequence number for module and iterator
4da46d7566185aa0f6985cbd92a433616fcdf9a0 alloc_tag: keep codetag iterator active between read()
acfb128db185ca10e5e1542764eccd4de99c3454 mm/memory-tier: fix abstract distance calculation overflow
3571bfb04d20d4db81b7dad2391ca3d6d27e5a8e mm: call pointers to ptes as ptep
2e2f8daad4cff0ee03c6ea3ec73b771dc09a4de8 mm: optimize mremap() by PTE batching
983994f5487cae5dd773711444d7ad15eb4bbeab mm: madvise: use per_vma lock for MADV_FREE
56dbf087ad32dc6b1d99ea0ec2474d2afa7259d3 selftests/mm: use generic read_sysfs in thuge-gen test
018630e27993002c2366aa7ee330cc3db16e24f8 mm: use folio_expected_ref_count() helper for reference counting
9704db6c73ff20cbe8d53ad1e7015da441188714 bio: use memzero_page() in bio_truncate()
8a0a51cde92a1abd9f4e2e50151f80d09d06a29f null_blk: use memzero_page()
3dbb3a76bd6e75a439a571c9f44ad1d94ef962b9 direct-io: use memzero_page()
975a0874d686c92f44c6d9453b3d8865fc1991f5 ceph: convert ceph_zero_partial_page() to use a folio
48bb4c480fbd65a49765ace8c05af692ab0475e4 mm: remove zero_user()
c81933d60662574a9cd36df4cf9105c3eeea4106 selftests: khugepaged: fix the shmem collapse failure
843af5b8ec30cd5ef24cef46602afc85cd55c57c selftests: mm: add shmem collapse as a default test item
afa6cd2d9f235d82a0728aa2e8a401c0a43ef9ad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b22da84f6b98a21f1ace74f58810b1c92a94da2f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
a580dd3bf483f4e41627127cb23226fc9a5d243f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
8d01d7b31bb6f91cdca6b04e5909a0bc20abb2af secretmem: remove uses of struct page
54905e4f56dab22eb0e49e9b7f0c567e0709e3b8 fix check of filemap_lock_folio() return value
907772133966fb37a742f69cfd175ed4b84be3a8 highmem: remove a use of folio->page
ce14e0ee3afca1f8711e3409212ea445433c7d53 mm/vma: use vmg->target to specify target VMA for new VMA merge
2dcf81a659305a90336cd65e79e6cd7ebe134699 mm: make comment consistent in vma_expand()
1ee00f5c6827591775efa3c4085386c7413a5722 selftest/mm: skip if fallocate() is unsupported in gup_longterm
91f42b78066443880ca4aa8234b4f9e9ed5b40f0 mm: huge_memory: fix the check for allowed huge orders in shmem
346bba077a3fe085375404ec80caf97f2fcf9217 testing/radix-tree/maple: increase readers and reduce delay for faster machines
972c8c771322167825826691e638703d90159dd6 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
1593e4b74ffd093ce6615a834647e69874ac61b6 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0e530cf08005a9caf996a5f8cd97e9f06f687f08 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
fc5aaf6ff0cc310aa8807ada4d809843e804e04f Revert "mm: make alloc_demote_folio externally invokable for migration"
17b672e62c726dbb2083c161aee34850b22745b4 mm/page_alloc: pageblock flags functions clean up
cbc6aa1c9dcdbfafddd0e7d78553fa2bcbfa00ef mm/page_isolation: make page isolation a standalone bit
87674f9615cbe03b9d32a6d63c66ab2b2fcdf81f mm/page_alloc: add support for initializing pageblock as isolated
02d45f7adcc9f5f14767f49d7282c9a523ac9b24 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
f8ad935b0f6a04ae19274d91e06bbc331a1eecbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
e7f5b2eef68c97c258a8840663b7cf83b6ca86de mm/page_isolation: remove migratetype parameter from more functions
ff48a42616a0ed9b985056aeabb489e70ce639c5 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa437ab4936e1519a5bf7de610766360ffc0800c mm: add missing vm_get_page_prot() instance, remove include
9b9fa2dc667664b1ad7162d84e23b25d1512d242 mm: update core kernel code to use vm_flags_t consistently
8a5264b1937f99222af8107db2d446ec4d16c1ea mm: update architecture and driver code to use vm_flags_t
9b4aecc6bc1eb8abad871ef9bf340af440a091ac mm/damon: fix minor typos in damon header
72c772f5065912e1e1820ce014237c4eb2cb6c3e codetag: avoid unused alloc_tags sections/symbols
940694b8e020d1dcfac3fd9c8108252b9a91bf9f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
186a4ba8c62a607b4073d02809758b2a1caeb15d mm/memfd: reserve hugetlb folios before allocation
42c78d6c3c3e6923110ae2b81010d357014d5f75 selftests/udmabuf: add a test to pin first before writing to memfd
9ea82ddecc65090552be6381e8b30308313ae97d mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
981b8b5fad9e7e71a9b4caf8733c6f29ddca8ef0 mm: convert pXd_devmap checks to vma_is_dax
a6fc583c26741434572292f6a10e6bcc6ef5db89 mm: filter zone device pages returned from folio_walk_start()
3ac0382ad390073a51db604b1ca7dff8f88800d7 mm: remove remaining uses of PFN_DEV
ffaac2cb4ebd03243e60312611a56de49d95b631 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
7e4e9dbc6dcaaf7f36064f5c5ec986c9e91d8dff mm/gup: remove pXX_devmap usage from get_user_pages()
13ed7031bf0b9ac119a0dc23f283061a86af4383 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
7fbd0ec2d1230095b2d68e7ef7262f262be76f1d mm: remove redundant pXd_devmap calls
e8c9f8b522dc199127f80ec117beef038b9d0096 mm/khugepaged: remove redundant pmd_devmap() check
b854fd05acde1cd7f7c3d63d4636676bc4193947 powerpc: remove checks for devmap pages and PMDs/PUDs
434d215d749476f78251540d4f88e811ebbba7d2 fs/dax: remove FS_DAX_LIMITED config option
73bf74cf53a1f78fd1eb2b7880221685e8fc7dec mm: remove devmap related functions and page table bits
2d1ee2fe48a26814db951d0bc924dab3a7159e8a mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
7052c335cf7b6e3e9bcb884a53a4a8b7ce635105 mm: remove callers of pfn_t functionality
84d2a19849b39d59cd210209c760d3dbcab6c742 mm/memremap: remove unused devmap_managed_key
0e433f8396de2bbb2049de9242bd508e4a0f9166 mm/shmem, swap: improve cached mTHP handling and fix potential hung
37f24eefe48850a8e47135892c85b646097e6244 mm/shmem, swap: avoid redundant Xarray lookup during swapin
dc95204699c0134a2cb09a009408a1e8b305b06d mm/shmem, swap: improve mthp swapin process
13771f210f34681b98cb3eac9bb23c2ff0b69de9 mm/shmem, swap: avoid false positive swap cache lookup
9fe24fe508ee06a238933dcff8c7dcad1a822660 selftets/damon: add a test for memcg_path leak
85f753b074565afff6a2def4241634e3d30772cd maple tree: use goto label to simplify code
b2bc35f80a142d69e43e1406ad2edffd882e3aea maple-tree-use-goto-label-to-simplify-code-fix
b092b70461a04025a562193e8a3224d9a41fd84b selftests/mm: reduce uffd-unit-test poison test to minimum
9ceeec2ce24b429dbd5d2063ff1292f33381c0a7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bbbe65170b25a8bd58cead5986321e83b2c6edbb mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
03dae1dedd0bda8d433bfb14a132fe68626101e4 mm/damon/sysfs-schemes: decouple from damos_action
27a3c0fc613040e51426d1bf0f887f7db630ae02 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
8f0b913c15d11585f0c26f38ca1f97a77e30411b mm/damon/sysfs-schemes: decouple from damos_filter_type
5ce34f621238487447795afdfd422744c25fdae3 mm/damon/sysfs: decouple from damon_ops_id
058573b8b19820487c5434dd6885ada185d00ce2 mm/vmscan: respect psi_memstall region in node reclaim
9dd9eb452f0d56d7e4793f61ab5cd38709bee5cb mm/memcg: make memory.reclaim interface generic
398ecf99a91b4623463196c48b7b341172da3798 mm-memcg-make-memoryreclaim-interface-generic-fix
76d0075ad5e0a1843becdd993f34c6e3b6353d05 mm/vmscan: make __node_reclaim() more generic
d84b73238fc8bd2a9120e980e1423fc562713d5a mm: introduce per-node proactive reclaim interface
f5522e5817eda14000b472e5966dee877fed4b0d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
c225c7416f932c16672bc425fa8e421f18b6ba0c lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6c0cb3a9940d7f58dab9f1cea641f612d43dc25f mm: unexport globally copy_to_kernel_nofault
9507acd132c1be836215a8dcbc0b0a29e5c9e32d mm-unexport-globally-copy_to_kernel_nofault-v2
8591ec0367f680f288453c324c929b3acccfc20f mm/madvise: remove the visitor pattern and thread anon_vma state
36fe6d1698dbe00a8ad4b6418af048a5c26f341b mm/madvise: thread mm_struct through madvise_behavior
ae0cd5c07c7b7818161f69b1506ca438f8c20fbb mm/madvise: thread VMA range state through madvise_behavior
1b210956f9334ef387ae2d57f9305071f4e293cf mm/madvise: thread all madvise state through madv_behavior
b237a946d1c9fa7a7b82ec66fc3fdb1541dfbb72 mm/madvise: eliminate very confusing manipulation of prev VMA
d4aa170af10f335bb544b8f729633dda5ed3a8b4 mm/madvise: fix very subtle bug
1c28966cd53efbcc685fb3dfed4e4191627bf8f0 selftests/proc: add /proc/pid/maps tearing from vma split test
3209bbb61d36b2b68313bcad13f8cdda3f492305 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
7ae92de4c270a7293fe6295162ddc3157b6f0c87 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
34af79ee3d67f2aa552d88a1b26eb6137b95e7d3 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
05e5b6da067f58af4eaa3176e687196b6ce694bd selftests/proc: add verbose more for tests to facilitate debugging
f119f6b3263042f77e9f6c98d19d0371f644656a mm/maps: read proc/pid/maps under per-vma lock
b3eac264827f488c521ec3b9e00acef308fa1a24 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
9bd0fe83f17448346ed40ef8224521d10082fd55 maple_tree: assert retrieving new value on a tree containing just a leaf node
2beabd75c29fe56de382d7cedb70914808545e67 maple_tree: fix status setup on restore to active
e4b9ca5fcb6ec8cb221d06c419ccbc2518d06c95 maple_tree: add testing for restoring maple state to active
7f6daeda2ec1168fc09c05af35eecc64ef8cad4f arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
d9ec694db9fa22e9d37ee7b1c0b5d27fa6c4dbd7 mm, madvise: simplify anon_name handling
78c9343c7b1e4a07f547fea8d5d03f6b1cfb0f60 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
643f2fbcec753be375da6b667edc12777cada0e3 mm, madvise: move madvise_set_anon_name() down the file
b79e3cd8098c2a4147a5fccc6972d189bd55dc4d mm, madvise: use standard madvise locking in madvise_set_anon_name()
c3b147d8ed4b19e2aa593fa0a7c2d4da63eec102 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
a3e0e48527d0b749d103e619d66ac74afbdc03f7 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
1ea96b98591cf1758186385bedd2aa8412583f87 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a75c093ced9949e156e61eef3c6817b76681dd40 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
43314905c146ede7026c34fba63966af4e6ec6e3 mm: swap: fix potential buffer overflow in setup_clusters()
89cff5f7b29972c91637ab25ce6847f86c0f2335 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
8b456707735404bf75ea0d851a4f84e8c16d29de mm: remove arch_flush_tlb_batched_pending() arch helper
49fe9822bedcc6426c2f44c9792f960c3ec3a0cd mm: add zblock allocator

--===============4392822013451805621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-628a4434e242-2a022adcd820.txt

34d669856b5ef7aa585edd359066840fe4736adc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfbe5cfe84926513687d7440e9bb910376f56532 mm: add OOM killer maintainer structure
9b3d9a9d0f957ad86d0a3e2a6e144cc7dd5a8980 mm-add-oom-killer-maintainer-structure-fix
5023a0cde87e5afd4a96d364597c9a3578218b4f mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
026c356dc3f13fe2c0728801d755bb6f5b4ef541 MAINTAINERS: add tree entry to mm init block
62613fad670431a95b637198a468687eb603853d MAINTAINERS: add missing files to mm page alloc section
be3032dcda45d18ffc6a2d0d468d7b881f22493a mm/hugetlb: don't crash when allocating a folio if there are no resv
57f7fc6e044f45ec893780e29f9573b1d59733bb mm/hugetlb: remove unnecessary holding of hugetlb_lock
6fd630501e9ab60dcc12e564e58a75651506151d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4fd5162ba6d48df658cafd6d6c04e597fe963d65 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
22127fc12ea9cce1025a7a01514ab3f488587baf mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
84ea9da09fb81027d6ae3ee5a3f118ed40ef91fd mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
f656601f4ddb0661a5022522b86d3b5ee1fd46eb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cd575817eb988eac7acf1d8c78f927505a6bdfff scripts/gdb: fix dentry_name() lookup
99074c5f7bd21ff4435c6522176e70edd86ba95e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ab55d61fa53a436b3a407bc5649adb8f1d736934 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
1e14c56116693faa0915c185d542619757e824e2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ff543af662a97f991360c463f92f6d49bc96840c mailmap: add entries for Zijun Hu
967c431fa708fef5f8f39d4b1467446b23b870ba mailmap: correct name for a historical account of Zijun Hu
76edee64a5640d8d5403f5fdd0afd6041d373b09 crashdump: add CONFIG_KEYS dependency
55015a7f83dc510956f2ed4b15000f2e1698ee32 selftests/mm: fix validate_addr() helper
e34ca9e02cc4348545f3c731d6b94eaa0ebd76b1 mailmap: update Duje Mihanović's email address
c417be92df6aceee412088b94a84713b844dc079 scripts/gdb: fix interrupts display after MCP on x86
2b33c3f985c3ba831e54fbd065c53d79b82f910b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9a931dde171e8de8cc635bf9277c04f691e0a075 maple_tree: fix mt_destroy_walk() on root leaf node
baac3ed3146fab73d12fb10f7fce47976b3260ac scripts/gdb: fix interrupts.py after maple tree conversion
3912975491c4f9fd170ba10d950c947f23f7a088 scripts/gdb: de-reference per-CPU MCE interrupts
de48ccda88a9f26279c4719bca09378e797b758b include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4cea08347e09427a8aa6ead74410e59ad85f08c2 ocfs2: replace simple_strtol with kstrtol
b9f72b1d3e002334f07cdbde51c29f6194ac531f alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
0fe33e7a786c83c3c6956cf8c2d34aed286ddba7 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
d191e1b4c17ec5ab69762f9fac0287eca414255e fork: define a local GFP_VMAP_STACK
12b25e398f46052bd8ef34162148e8f737d349f5 lib/math/gcd: use static key to select implementation at runtime
2b4849e5e68317acbb58b81fd60a3e1385baea4d riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
54955dd2061c5603e9802c63f8267d6048fce862 riscv: optimize gcd() performance on RISC-V without Zbb extension
159e5e86d16d9fa201cf6f99e86043673249f59a kernel: relay: use __GFP_ZERO in relay_alloc_buf
eee3f6314c5b9f418d02e0150c81a69f0c04dd90 squashfs: pass the inode to squashfs_readahead_fragment()
25d3af83eb1a835f9c0b53ff451413798539657c squashfs: use folios in squashfs_bio_read_cached()
f1591197ebdb534be323136ffcb1327dfa129de5 Add a new optional ",cma" suffix to the crashkernel= command line option
af3c08709fbaff300584cb86ea8e873ef1554e95 kdump: implement reserve_crashkernel_cma
db922ad9e5f36359bb1f4a6aaf0ebdbac058bcb2 kdump, documentation: describe craskernel CMA reservation
2e751f0163cea25b46dc4e48fc73f6a57d253bc4 kdump: wait for DMA to finish when using CMA
0c5b9cecaa1c4374b2cfe2520a48048398347b83 x86: implement crashkernel cma reservation
b8d77f52ae1cf0efe5acf45ec62b2de18d6eebe1 relayfs: abolish prev_padding
3b0a8daeaa562baf1cd96fe2aff06705b1a6cec5 relayfs: support a counter tracking if per-cpu buffers is full
195ded6266b15c279bc4c962c1f8a9581ad326ea relayfs: introduce getting relayfs statistics function
c3e86cfcd1551bf55e731a7e968c0c0364ccc159 blktrace: use rbuf->stats.full as a drop indicator in relayfs
5c1f8c98df6b436eea66cc80b979b39e75ad2187 relayfs: support a counter tracking if data is too big to write
368de9baa1a26eb3458798a8f73baeeebada31a5 kcov: fix typo in comment of kcov_fault_in_area
f4eebffa7e6617955a8843fde5f9d5e42bc1fc40 exit: fix misleading comment in forget_original_parent()
0dbd50b4945d06cfcbe70b91951b7c450bcae77e mul_u64_u64_div_u64: fix the division-by-zero behavior
c4471799c960feeec6dda51bf2c297c35d123267 checkpatch: use utf-8 match for spell checking
4f7c200abb7ca254c27973a4677f62db485013ca uprobes: revert ref_ctr_offset in uprobe_unregister error path
32fc394742ac8fd9579326871b792bff4c0b9062 ocfs2: reset folio to NULL when get folio fails
fd2d1873136fffe6c03e03a33f26949f12cd9eea ocfs2: remove redundant NULL check in rename path
0c03d189ca3daa44601b8a8b363fe8b142706883 fork: clean up ifdef logic around stack allocation
5903f4821266378f6ecd5b9dfeb85a6d36f997da scripts: gdb: move MNT_* constants to gdb-parsed
ee90b057a2946b67a97f73d44ecc9d779c12e49e lib/raid6: replace custom zero page with ZERO_PAGE
014fa1f5b0b0d9025f5dbedee421e6349adc4e56 lib-raid6-replace-custom-zero-page-with-zero_page-v3
2bb7e572386892e97519353d932f7c98e73356e6 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
e11c3b3f03a04043c4c7eda38ee2e571429713f3 ocfs2: kill osb->system_file_mutex lock
13b197e0d9a14f99c2e4b2cf229afdced0887f7d lib: test_objagg: split test_hints_case() into two functions
d3f8a32a66b2d60e3292f8ac2fe8b26ad94b5fc5 kthread: update comment for __to_kthread
b41e8dda88165e574387fb8497444a92072578bb fs: fat: Prevent fsfuzzer from dominating the console
9ad17201d7e462c22c0a96b570f28c547f04f883 tools/accounting/delaytop: add delaytop to record top-n task delay
963c4f35895dc7ec505460207e305af62861f0a6 selftests: ptrace: add set_syscall_info to .gitignore
13ffd046ec98ea85ff3ae48ee977129366032aa3 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
b23ee6faf255bc28343cf5cdbdfa04920875c843 watchdog/perf: provide function for adjusting the event period
27f35649afaf34b02934e4850cc31df15a52a99d arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
2a022adcd8205342662dc5b54573d0fc769a9133 mailmap: update Sachin Mokashi's email address

--===============4392822013451805621==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-23b9c0472ea3-9507acd132c1.txt

34d669856b5ef7aa585edd359066840fe4736adc fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
cfbe5cfe84926513687d7440e9bb910376f56532 mm: add OOM killer maintainer structure
9b3d9a9d0f957ad86d0a3e2a6e144cc7dd5a8980 mm-add-oom-killer-maintainer-structure-fix
5023a0cde87e5afd4a96d364597c9a3578218b4f mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
026c356dc3f13fe2c0728801d755bb6f5b4ef541 MAINTAINERS: add tree entry to mm init block
62613fad670431a95b637198a468687eb603853d MAINTAINERS: add missing files to mm page alloc section
be3032dcda45d18ffc6a2d0d468d7b881f22493a mm/hugetlb: don't crash when allocating a folio if there are no resv
57f7fc6e044f45ec893780e29f9573b1d59733bb mm/hugetlb: remove unnecessary holding of hugetlb_lock
6fd630501e9ab60dcc12e564e58a75651506151d lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
4fd5162ba6d48df658cafd6d6c04e597fe963d65 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
22127fc12ea9cce1025a7a01514ab3f488587baf mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
84ea9da09fb81027d6ae3ee5a3f118ed40ef91fd mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
f656601f4ddb0661a5022522b86d3b5ee1fd46eb mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
cd575817eb988eac7acf1d8c78f927505a6bdfff scripts/gdb: fix dentry_name() lookup
99074c5f7bd21ff4435c6522176e70edd86ba95e lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ab55d61fa53a436b3a407bc5649adb8f1d736934 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
1e14c56116693faa0915c185d542619757e824e2 fuse: fix runtime warning on truncate_folio_batch_exceptionals()
ff543af662a97f991360c463f92f6d49bc96840c mailmap: add entries for Zijun Hu
967c431fa708fef5f8f39d4b1467446b23b870ba mailmap: correct name for a historical account of Zijun Hu
76edee64a5640d8d5403f5fdd0afd6041d373b09 crashdump: add CONFIG_KEYS dependency
55015a7f83dc510956f2ed4b15000f2e1698ee32 selftests/mm: fix validate_addr() helper
e34ca9e02cc4348545f3c731d6b94eaa0ebd76b1 mailmap: update Duje Mihanović's email address
c417be92df6aceee412088b94a84713b844dc079 scripts/gdb: fix interrupts display after MCP on x86
2b33c3f985c3ba831e54fbd065c53d79b82f910b mm/vmalloc: leave lazy MMU mode on PTE mapping error
9a931dde171e8de8cc635bf9277c04f691e0a075 maple_tree: fix mt_destroy_walk() on root leaf node
baac3ed3146fab73d12fb10f7fce47976b3260ac scripts/gdb: fix interrupts.py after maple tree conversion
3912975491c4f9fd170ba10d950c947f23f7a088 scripts/gdb: de-reference per-CPU MCE interrupts
4d07e9958ce44c3ecb08f45a591f64e332e9feb6 mm: restore documentation for __free_pages()
49ccd5ef0673401447fd787a76a9012efca784b4 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
c3389de17905a74cb2c79b48218cd06eb19fb82b mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
eeca6bc9ffcda6786205fd04cc7fdbaa688c96d5 tools/mm: add script to display page state for a given PID and VADDR
90e4571e5ebd5a41a4cf2fb72ad9dbfd06c67e88 mm: ksm: have KSM VMA checks not require a VMA pointer
f04418f70d415720ab2ebe938d841c67825fb1b8 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
dde5f0935701a80bdfbfcb094751c68fb81a21b4 mm: prevent KSM from breaking VMA merging for new VMAs
fe98decf1a1c68c7f4b687a6c45689cc80750a73 mm/vma: correctly invoke late KSM check after mmap hook
a94da465a2e65b95c409636842572a35ae6919b1 tools/testing/selftests: add VMA merge tests for KSM merge
1cab4cb3e4becdf4cf0dc65aa456fe8f0c72f338 mm/hugetlb: convert hugetlb_change_protection() to folios
8cca537d2b7be5953cec4fead77b596ebcd4a43a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a4bd1759077e7ed114300bcac2bc22fc061c168c mm: strictly check vmstat_text array size
dd745f6c75c777a5ec0b0999ea663784d4eb786c mm/vmstat: utilize designated initializers for the vmstat_text array
a2bf29748ba708d2c77015530a7e705eac1d135f mm: Kconfig: use verb *use* in plural form in description
4c9890479b2e589d6b65bc02bce955beefebdf8f mm: remove unused mmap tracepoints
3adf5e37bdd5455f4d51ec4a464bfbafc94177c3 mm/damon: introduce DAMON_STAT module
e5d02c63449024d4c6f808849462a144aa6e6a64 mm/damon/stat: use IS_ENABLED() for enabled initial value
3b8d5f4c049691a841be232c5cbe0c12c7019386 mm/damon/stat: calculate and expose estimated memory bandwidth
70398d78429402c1c1c16369b1494b822eeecff1 mm/damon/stat: calculate and expose idle time percentiles
37cbc6ce652025ecd194090ae8791df16a6ab1cc Docs/admin-guide/mm/damon: add DAMON_STAT usage document
96806b43dfec7b3ac477541d2457c2633981c105 mm/gup: remove (VM_)BUG_ONs
f4ada258bfd161e66f5df9f1cf3b9d1f662fbe8b mm-gup-remove-vm_bug_ons-fix
935c7c3a71bb203e893c9250e386b70c7305ec89 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
4953538e0fdb02ac3c531cdd9461c23a7246d911 mm, list_lru: refactor the locking code
f6c9d9991ee16d49138a153cc3539611a849ffdc mm: split out a writeout helper from pageout
ec1b5de190cd13cd8616169f8880ee91474e7707 mm: stop passing a writeback_control structure to shmem_writeout
ed4c35459ba3e7bd0a4204c5503fb5fcaba4de83 mm: tidy up swap_writeout
cd6ad18c2629583cbfe393b2f016b71ca4b6dcda mm: stop passing a writeback_control structure to __swap_writepage
270c02bb9f987c548345077c73407f54f66880a0 mm: stop passing a writeback_control structure to swap_writeout
5602f10571e2bd7fd8dbbb7fd66887fe9a6a5471 mm: remove the for_reclaim field from struct writeback_control
47d29986ab6e6a5ac7a9e79c598cc799514bc545 mm: fix the inaccurate memory statistics issue for users
2525fa6e3b75ccbeee61da00310b92135668d73a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
de9e3c05f48c21c371a6fef7f875d5d8c73f0b97 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
3c1b7079fd0336fb4bc7a386adfe7eb65554a00a mm/cma: pair the trace_cma_alloc_start/finish
09d1727891895e18ce4c60e833d17442f059d371 readahead: fix return value of page_cache_next_miss() when no hole is found
d59094762f20b057aa7a50a395fec0f132553eb6 drivers/base/node: optimize memory block registration to reduce boot time
c38b79e8891650e56ba90b5a897593fb7e224222 drivers/base/node: restore removed extra line
93944d9596f47a0bac0354bc822f95b6cdbacc21 drivers/base/node: remove register_mem_block_under_node_early()
7dbadb3379ca7cb03720718036c28c7a8c9b3966 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
7ec1f84322bd5ab21bdeae3b8222694409922fce drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
77112c7b5a5ec4d1c826858a9cb01e05fd2b7b2b drivers/base/node: rename __register_one_node() to register_one_node()
7c67192bcb895a4b8f48a830145e02ef9c2f00f9 userfaultfd: correctly prevent registering VM_DROPPABLE regions
487432c1afa71d38acc9419c952bd0357e7df0ac userfaultfd: prevent unregistering VMAs through a different userfaultfd
610d27dc59e095690fabf4723ab849c3aed8fde5 userfaultfd: remove (VM_)BUG_ON()s
55422e5ffab4b89ca1c1da968c581f0b6d8477ea userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
1a65d839803d7963b936b21686569398d5d75005 mm: use per_vma lock for MADV_DONTNEED
e0e78f0a73d8e798bad99afc694ddc738ae28931 mm/madvise: avoid any chance of uninitialised pointer deref
5b748c57e380fdf63ea979668761d6c6fd453faf proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9c6e997fbdba104f2d2db0c1599da5928a2600e7 xarray: add a BUG_ON() to ensure caller is not sibling
893694b4c1148a9091ac80c91297f49e0061322c mm/mempolicy: skip unnecessary synchronize_rcu()
8caa07393e81e3714c19fd5e613eed21653ec1bf mm/readahead: honour new_order in page_cache_ra_order()
13941820600fe715ee9eb2cb7de6d15cafeba947 mm/readahead: terminate async readahead on natural boundary
8fab0c7b426a4d7914f6b55fca02eca488f2c15b mm/readahead: make space in struct file_ra_state
2763dbdcd03be62d143392ec31d7cb45ba71632a mm/readahead: store folio order in struct file_ra_state
8ca25e3382a78531ad097d669d62ecfe3a6dae95 mm/filemap: allow arch to request folio size for exec memory
02e4d2da5c794498c17fb2ec20c3177d8804dd66 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
71ae8ef3463d72ac0075d8f9ad283c971b0a8d84 mm,slub: do not special case N_NORMAL nodes for slab_nodes
935162df11af7c0a8c94eab48cabbb741df8b0ba mm,memory_hotplug: remove status_change_nid_normal and update documentation
ae138f0614a67b48f58346590edd5f8f7320ed1b mm,memory_hotplug: implement numa node notifier
da8e7dbcf1c94106141fdcc7eca64bb7b2601380 mm,slub: use node-notifier instead of memory-notifier
9d2b1908be7dae72f5897662f983631c189c690f mmslub-use-node-notifier-instead-of-memory-notifier-fix
d6430f0babd1a62390966c167fb80ac7dac7022e mm,memory-tiers: use node-notifier instead of memory-notifier
6f57c6e526a7e49e102549a8d5124d94b9f62cd5 drivers,cxl: use node-notifier instead of memory-notifier
ab2d99608ad4eb99747ff3f4de28238505afb4fb drivers,hmat: use node-notifier instead of memory-notifier
e15a1d2028ce774ddc3b62ff89a4ce14bc44344d kernel,cpuset: use node-notifier instead of memory-notifier
fb28233439e641c45c80b4f642b3b04127896d34 mm,mempolicy: use node-notifier instead of memory-notifier
b66a65c1ba958340d618cc1a1619437e793a081d mm,page_ext: derive the node from the pfn
8061102801527723c7b3b90335d45410ea1d77cd mm,memory_hotplug: drop status_change_nid parameter from memory_notify
9e6a0d03d6cac345adba55b38db62848307b2bcb alloc_tag: remove empty module tag section
3ec15dd483bcbed650a210233e54df6ca91fd1ad kselftest/mm: clarify errors for pipe()
7b51858eb4f972247ac4fe3923e94091bc604ce1 selftests/mm: convert some cow error reports to ksft_perror()
00aa5cc43b35b0a5ebda36525b67134dc290fc17 selftests/mm: don't compare return values to in cow
1e1ef2b49f9466ef7f1d2bf17c09c11d1ff26063 selftests/mm: add messages about test errors to the cow tests
2d79a9192ff6743ccdf6bb9286f0ea4dccfbedc1 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
a8fd2a953f8e866d7b216a2c299a12ffbf48a146 lib/test_hmm: reduce stack usage
1868c870fe08c3ea4f27a8181a57ab58fa787c0a mm/memfd: clarify error handling labels in memfd_create()
8db73c83a9b0766cd4fc7b6a072dd79c0d1ee457 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
df68c7f8ae48ab02d7bc18b8ba27a7b2bd3a11de gup: optimize longterm pin_user_pages() for large folio
e8470878d059223954b67e1f8f9a95e1d6eb7fff gup-optimize-longterm-pin_user_pages-for-large-folio-fix
25727cd336b503a8085db832379542bce7259484 alloc_tag: add sequence number for module and iterator
4da46d7566185aa0f6985cbd92a433616fcdf9a0 alloc_tag: keep codetag iterator active between read()
acfb128db185ca10e5e1542764eccd4de99c3454 mm/memory-tier: fix abstract distance calculation overflow
3571bfb04d20d4db81b7dad2391ca3d6d27e5a8e mm: call pointers to ptes as ptep
2e2f8daad4cff0ee03c6ea3ec73b771dc09a4de8 mm: optimize mremap() by PTE batching
983994f5487cae5dd773711444d7ad15eb4bbeab mm: madvise: use per_vma lock for MADV_FREE
56dbf087ad32dc6b1d99ea0ec2474d2afa7259d3 selftests/mm: use generic read_sysfs in thuge-gen test
018630e27993002c2366aa7ee330cc3db16e24f8 mm: use folio_expected_ref_count() helper for reference counting
9704db6c73ff20cbe8d53ad1e7015da441188714 bio: use memzero_page() in bio_truncate()
8a0a51cde92a1abd9f4e2e50151f80d09d06a29f null_blk: use memzero_page()
3dbb3a76bd6e75a439a571c9f44ad1d94ef962b9 direct-io: use memzero_page()
975a0874d686c92f44c6d9453b3d8865fc1991f5 ceph: convert ceph_zero_partial_page() to use a folio
48bb4c480fbd65a49765ace8c05af692ab0475e4 mm: remove zero_user()
c81933d60662574a9cd36df4cf9105c3eeea4106 selftests: khugepaged: fix the shmem collapse failure
843af5b8ec30cd5ef24cef46602afc85cd55c57c selftests: mm: add shmem collapse as a default test item
afa6cd2d9f235d82a0728aa2e8a401c0a43ef9ad mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
b22da84f6b98a21f1ace74f58810b1c92a94da2f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
a580dd3bf483f4e41627127cb23226fc9a5d243f mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
8d01d7b31bb6f91cdca6b04e5909a0bc20abb2af secretmem: remove uses of struct page
54905e4f56dab22eb0e49e9b7f0c567e0709e3b8 fix check of filemap_lock_folio() return value
907772133966fb37a742f69cfd175ed4b84be3a8 highmem: remove a use of folio->page
ce14e0ee3afca1f8711e3409212ea445433c7d53 mm/vma: use vmg->target to specify target VMA for new VMA merge
2dcf81a659305a90336cd65e79e6cd7ebe134699 mm: make comment consistent in vma_expand()
1ee00f5c6827591775efa3c4085386c7413a5722 selftest/mm: skip if fallocate() is unsupported in gup_longterm
91f42b78066443880ca4aa8234b4f9e9ed5b40f0 mm: huge_memory: fix the check for allowed huge orders in shmem
346bba077a3fe085375404ec80caf97f2fcf9217 testing/radix-tree/maple: increase readers and reduce delay for faster machines
972c8c771322167825826691e638703d90159dd6 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
1593e4b74ffd093ce6615a834647e69874ac61b6 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0e530cf08005a9caf996a5f8cd97e9f06f687f08 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
fc5aaf6ff0cc310aa8807ada4d809843e804e04f Revert "mm: make alloc_demote_folio externally invokable for migration"
17b672e62c726dbb2083c161aee34850b22745b4 mm/page_alloc: pageblock flags functions clean up
cbc6aa1c9dcdbfafddd0e7d78553fa2bcbfa00ef mm/page_isolation: make page isolation a standalone bit
87674f9615cbe03b9d32a6d63c66ab2b2fcdf81f mm/page_alloc: add support for initializing pageblock as isolated
02d45f7adcc9f5f14767f49d7282c9a523ac9b24 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
f8ad935b0f6a04ae19274d91e06bbc331a1eecbd mm/page_isolation: remove migratetype from undo_isolate_page_range()
e7f5b2eef68c97c258a8840663b7cf83b6ca86de mm/page_isolation: remove migratetype parameter from more functions
ff48a42616a0ed9b985056aeabb489e70ce639c5 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa437ab4936e1519a5bf7de610766360ffc0800c mm: add missing vm_get_page_prot() instance, remove include
9b9fa2dc667664b1ad7162d84e23b25d1512d242 mm: update core kernel code to use vm_flags_t consistently
8a5264b1937f99222af8107db2d446ec4d16c1ea mm: update architecture and driver code to use vm_flags_t
9b4aecc6bc1eb8abad871ef9bf340af440a091ac mm/damon: fix minor typos in damon header
72c772f5065912e1e1820ce014237c4eb2cb6c3e codetag: avoid unused alloc_tags sections/symbols
940694b8e020d1dcfac3fd9c8108252b9a91bf9f mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
186a4ba8c62a607b4073d02809758b2a1caeb15d mm/memfd: reserve hugetlb folios before allocation
42c78d6c3c3e6923110ae2b81010d357014d5f75 selftests/udmabuf: add a test to pin first before writing to memfd
9ea82ddecc65090552be6381e8b30308313ae97d mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
981b8b5fad9e7e71a9b4caf8733c6f29ddca8ef0 mm: convert pXd_devmap checks to vma_is_dax
a6fc583c26741434572292f6a10e6bcc6ef5db89 mm: filter zone device pages returned from folio_walk_start()
3ac0382ad390073a51db604b1ca7dff8f88800d7 mm: remove remaining uses of PFN_DEV
ffaac2cb4ebd03243e60312611a56de49d95b631 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
7e4e9dbc6dcaaf7f36064f5c5ec986c9e91d8dff mm/gup: remove pXX_devmap usage from get_user_pages()
13ed7031bf0b9ac119a0dc23f283061a86af4383 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
7fbd0ec2d1230095b2d68e7ef7262f262be76f1d mm: remove redundant pXd_devmap calls
e8c9f8b522dc199127f80ec117beef038b9d0096 mm/khugepaged: remove redundant pmd_devmap() check
b854fd05acde1cd7f7c3d63d4636676bc4193947 powerpc: remove checks for devmap pages and PMDs/PUDs
434d215d749476f78251540d4f88e811ebbba7d2 fs/dax: remove FS_DAX_LIMITED config option
73bf74cf53a1f78fd1eb2b7880221685e8fc7dec mm: remove devmap related functions and page table bits
2d1ee2fe48a26814db951d0bc924dab3a7159e8a mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
7052c335cf7b6e3e9bcb884a53a4a8b7ce635105 mm: remove callers of pfn_t functionality
84d2a19849b39d59cd210209c760d3dbcab6c742 mm/memremap: remove unused devmap_managed_key
0e433f8396de2bbb2049de9242bd508e4a0f9166 mm/shmem, swap: improve cached mTHP handling and fix potential hung
37f24eefe48850a8e47135892c85b646097e6244 mm/shmem, swap: avoid redundant Xarray lookup during swapin
dc95204699c0134a2cb09a009408a1e8b305b06d mm/shmem, swap: improve mthp swapin process
13771f210f34681b98cb3eac9bb23c2ff0b69de9 mm/shmem, swap: avoid false positive swap cache lookup
9fe24fe508ee06a238933dcff8c7dcad1a822660 selftets/damon: add a test for memcg_path leak
85f753b074565afff6a2def4241634e3d30772cd maple tree: use goto label to simplify code
b2bc35f80a142d69e43e1406ad2edffd882e3aea maple-tree-use-goto-label-to-simplify-code-fix
b092b70461a04025a562193e8a3224d9a41fd84b selftests/mm: reduce uffd-unit-test poison test to minimum
9ceeec2ce24b429dbd5d2063ff1292f33381c0a7 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
bbbe65170b25a8bd58cead5986321e83b2c6edbb mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
03dae1dedd0bda8d433bfb14a132fe68626101e4 mm/damon/sysfs-schemes: decouple from damos_action
27a3c0fc613040e51426d1bf0f887f7db630ae02 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
8f0b913c15d11585f0c26f38ca1f97a77e30411b mm/damon/sysfs-schemes: decouple from damos_filter_type
5ce34f621238487447795afdfd422744c25fdae3 mm/damon/sysfs: decouple from damon_ops_id
058573b8b19820487c5434dd6885ada185d00ce2 mm/vmscan: respect psi_memstall region in node reclaim
9dd9eb452f0d56d7e4793f61ab5cd38709bee5cb mm/memcg: make memory.reclaim interface generic
398ecf99a91b4623463196c48b7b341172da3798 mm-memcg-make-memoryreclaim-interface-generic-fix
76d0075ad5e0a1843becdd993f34c6e3b6353d05 mm/vmscan: make __node_reclaim() more generic
d84b73238fc8bd2a9120e980e1423fc562713d5a mm: introduce per-node proactive reclaim interface
f5522e5817eda14000b472e5966dee877fed4b0d lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
c225c7416f932c16672bc425fa8e421f18b6ba0c lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6c0cb3a9940d7f58dab9f1cea641f612d43dc25f mm: unexport globally copy_to_kernel_nofault
9507acd132c1be836215a8dcbc0b0a29e5c9e32d mm-unexport-globally-copy_to_kernel_nofault-v2

--===============4392822013451805621==--
