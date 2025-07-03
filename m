Content-Type: multipart/mixed; boundary="===============7880263209018770386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 03 Jul 2025 03:10:36 -0000
Message-Id: <175151223602.2639346.14629396274408269233@gitolite.kernel.org>

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1e5db318d6d15e8343ed4da258c89ecd24b98ed9
    new: 7a733f8930e96b6bdd0cef63797845f2fc172c1c
    log: revlist-1e5db318d6d1-7a733f8930e9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 379609d17f3e812697dfe213f59faf32e80a2fd2
    new: 217cc2f9581aeb09780a15da79c2aa2ab1599a30
    log: revlist-379609d17f3e-217cc2f9581a.txt
  - ref: refs/heads/mm-new
    old: 01136079697c6686e7198bf1797c004767ecf6f1
    new: 3b4a8ad89f7e4a761693eb6652239bd9db2b71b1
    log: revlist-01136079697c-3b4a8ad89f7e.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c05c31cf86cea2d8226a23aa66406058d9f3928a
    new: 82b70b28906a4a448a261988405a89872f65c099
    log: revlist-c05c31cf86ce-82b70b28906a.txt
  - ref: refs/heads/mm-unstable
    old: 48aaf5367cf40c58f39e4d5a73df18828c04e21a
    new: 1bb04902717c6a1b1078c4e3ca5198d420c71a11
    log: revlist-48aaf5367cf4-1bb04902717c.txt

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e5db318d6d1-7a733f8930e9.txt

efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names
8792c037014bca0838dcfe7e4f3414bc1ba2d975 mm: restore documentation for __free_pages()
fd4aa79711b075a992220e4d6eb64ecf1973d5ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
514da726efc30499af5d1e18abe28c507a02a387 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4b6dc8788724183074460b177b83fb467b81f1de tools/mm: add script to display page state for a given PID and VADDR
baa8b47b6b69d91c77d0d7ddab43918dbfa026dc mm: ksm: have KSM VMA checks not require a VMA pointer
a8b2047511a2bc3a22c5c1d9c032a6584b6a5803 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ebed456154d0cabba5f4ae21af916d25682745f mm: prevent KSM from breaking VMA merging for new VMAs
6be7b2a633b8dad5b7d2a6ee811592dc4755c0ee mm/vma: correctly invoke late KSM check after mmap hook
6689512509ae247b5a967d41c5955adc232148b7 tools/testing/selftests: add VMA merge tests for KSM merge
505d6f9a5a7381d3a5fd0a17ec0dcf16540f7856 mm/hugetlb: convert hugetlb_change_protection() to folios
18b20a87dfaba54cc090396f62c264ab29b715b1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a8bcc46c1824c7a57b6c5ec73aa41d47bf1939e4 mm: strictly check vmstat_text array size
01210e814d6640b8e2a9c8f1599479ad49aadac5 mm/vmstat: utilize designated initializers for the vmstat_text array
b55c4dd4a4515eefbddfa0302a3508b88f2ef6d5 mm: Kconfig: use verb *use* in plural form in description
769674caacf5ccbeb4840da2d9c7bb1123658b9d mm: remove unused mmap tracepoints
7a7379362a0d1be7b46c67de44e07ad4a961878e mm/damon: introduce DAMON_STAT module
2c32261ad19f421d822397fbc66a1568fc06e624 mm/damon/stat: use IS_ENABLED() for enabled initial value
c3beb2bb06c81259b501c40b6d14f3271d5b5240 mm/damon/stat: calculate and expose estimated memory bandwidth
61c7b1a1ffc3aa4ef9449345dee4307216e1bfde mm/damon/stat: calculate and expose idle time percentiles
5a057454f9b205cfcfafbaf71e62a2a1bc3eab6f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
b85e11e2d3c826bb70aa1c48f17384077f4e6808 mm/gup: remove (VM_)BUG_ONs
b396ae96eb2f62c3446fdb55bdac12827de5c537 mm-gup-remove-vm_bug_ons-fix
e932ba0c1ee9603280ae0201b0f25e71ac544a68 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
911a90d63715514062a827405b6b1376ffc47654 mm, list_lru: refactor the locking code
4dd62fc729a7d0e9c5614ee6823f6179e35f90bb mm: split out a writeout helper from pageout
3a403f9c333aadc5e0091ad0df0b93461c30d4b6 mm: stop passing a writeback_control structure to shmem_writeout
3906f5e5a311f5e4580042a7f986e108bb7d1fac mm: tidy up swap_writeout
f7084bc9de2c78649e2c189c4d23da683ec810ed mm: stop passing a writeback_control structure to __swap_writepage
887dbce5a989573339d2e4c6df45b8463cbdf15b mm: stop passing a writeback_control structure to swap_writeout
e4401bab6133165781f31416439963c8623873a1 mm: remove the for_reclaim field from struct writeback_control
0fe86e291dd12dc1542dfb9c03c82f8824d68ec7 mm: fix the inaccurate memory statistics issue for users
140b87a659ba02085ce5ca402b5b53f348cad959 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b13c56b87035a6b35e973b5d397e05abfae538cd mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b79a5079e860e5560d5fd46aacc288b719c29351 mm/cma: pair the trace_cma_alloc_start/finish
6175124f3e69b9f5f497fb9d88a16da416f3f699 readahead: fix return value of page_cache_next_miss() when no hole is found
7b3de8abf74e51fcffec0cee246ee0f93cc8a702 drivers/base/node: optimize memory block registration to reduce boot time
17937b1f1180cba4f02edac4ed9afff0652286ff drivers/base/node: restore removed extra line
2be6dc28bfcd4472e379458f603b0032b7767e62 drivers/base/node: remove register_mem_block_under_node_early()
ebf141fd14a247d0ac6e64217a007ef270b1e523 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
efbdefee9184bfb32dacaec3d3dee9983447e71d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3b6f9b0b517cd958f0c23d91c3150882f79c35d2 drivers/base/node: rename __register_one_node() to register_one_node()
a9b3e6aa4656c4cd24515d8c33840ac681283c01 userfaultfd: correctly prevent registering VM_DROPPABLE regions
cfd9553d9e75974dc9bfc5754dc3252b815b67e2 userfaultfd: prevent unregistering VMAs through a different userfaultfd
35320dbf33a1c88440ed0f34bf5f5cb30a9e9b73 userfaultfd: remove (VM_)BUG_ON()s
396eef62cfe9522c8c7a741ee43ca063c448ab50 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
95f6917311da1c5f284ffa707e9ffaa3ae80d388 mm: use per_vma lock for MADV_DONTNEED
f633319387a130e10ead6f8ca34d1b064e2b041b mm/madvise: avoid any chance of uninitialised pointer deref
0c8435497818eb92a5d57e839e992427e86e32b8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
79d636cab099fbd751637ffb582d4825b081fae7 xarray: add a BUG_ON() to ensure caller is not sibling
b29b5fb325483ce83e0abcbb1aaa8708678fb4ef mm/mempolicy: skip unnecessary synchronize_rcu()
c9cdae0d4bf88cbbdf4f23bff5ab39460e161b7a mm/readahead: honour new_order in page_cache_ra_order()
dff5822b4d0456238ac47b3aed914a6ff30e8f22 mm/readahead: terminate async readahead on natural boundary
4d97d20a54727b70c1e12f073dab17ba62fa4d64 mm/readahead: make space in struct file_ra_state
6920f80c2e7ea66929481de279a9d1e2b106516e mm/readahead: store folio order in struct file_ra_state
22e2729ff7810f32f9fe7cd40fd1afe32970523e mm/filemap: allow arch to request folio size for exec memory
7761588cda59eb6855037c37ef3b99bfd6b8f328 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
26db2739f5aa14ae7f9b5cd16997118dd7ce1b44 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e48b1dc4be11115038ebefa7333b465f7dfbd8fa mm,memory_hotplug: remove status_change_nid_normal and update documentation
67a919177a947f8b3205b4952f92683fd17bb45d mm,memory_hotplug: implement numa node notifier
73e02e30fa980bf4aefe15fbecda4d6aae9cad7a mm,memory_hotplug: set failure reason in offline_pages()
c54d97dbe4c025783afebc2f6937ef4a64d2277a mm,slub: use node-notifier instead of memory-notifier
3267a38c00c766d30d4bcc7036f4a8f3c3921d1b mmslub-use-node-notifier-instead-of-memory-notifier-fix
0cad575d2a0d6b00b50269ec09b63797597f9aae mm,memory-tiers: use node-notifier instead of memory-notifier
3d61264af2c26fa1e9635989ab026c267f3e009b drivers,cxl: use node-notifier instead of memory-notifier
faacecd8f9eb68071bcb8258d3efd58ca20a98c3 drivers,hmat: use node-notifier instead of memory-notifier
b2e5536708cfc3ce0b6ad9df73a486cd7655a7dd kernel,cpuset: use node-notifier instead of memory-notifier
22a7571cc4ed12004064348d1b44e1fc26ff8389 mm,mempolicy: use node-notifier instead of memory-notifier
d36ff90773ceffb43ed8657afe8251b25f5f6458 mm,page_ext: derive the node from the pfn
c93c09f87fcd042d5986c8837a3ed97a54762dff mm,memory_hotplug: drop status_change_nid parameter from memory_notify
238f6b98c1fb7882822a78df05dc6e99dede35e0 alloc_tag: remove empty module tag section
af67650e73b52adbc741e111d7c63ee232ee62c9 kselftest/mm: clarify errors for pipe()
568a9fc0e1e8533c58104f8721f77de673911747 selftests/mm: convert some cow error reports to ksft_perror()
48edba802ce340f550c4c9b2ac50c77c78f87a6b selftests/mm: don't compare return values to in cow
8aeb701793cb863b619856409a7a2a010588e82d selftests/mm: add messages about test errors to the cow tests
90b901390d56032ac33fc9271913bc3ead2f53dd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
244956c2ed98e3fd184926f51ce3dff1b416f319 lib/test_hmm: reduce stack usage
ef7bc23e9fcdbb03c7b22c3e9b969566bd39a8a4 mm/memfd: clarify error handling labels in memfd_create()
9774f184cf48cd50dc193246dd36540036e56059 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
bfc6ab30500b989020f31ebb791b84980be5db44 gup: optimize longterm pin_user_pages() for large folio
f86d4edb1c39fedddde1114dbb1ec9a053bac7a7 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
903531390955160d9768d61ec6672982b80371d5 alloc_tag: add sequence number for module and iterator
9ecac82c696eaf321b5a4c361734f484b029741c alloc_tag: keep codetag iterator active between read()
b25ae331256fb66748ec3178376b84ca2af1ed9f mm/memory-tier: fix abstract distance calculation overflow
591f22bffb1d99df5e033bdf0c7aeecc9acad551 mm: call pointers to ptes as ptep
1daf4c058c6760a2d9043ce2136e5950e22beb73 mm: optimize mremap() by PTE batching
87775bf8ddc373745b384ad83e66f591a2054af7 mm: madvise: use per_vma lock for MADV_FREE
7c2b877c46fbd51cfe1ad82b84e10c072204f6fb selftests/mm: use generic read_sysfs in thuge-gen test
6d8a0305fb6b2075ffa97adbdaf6d4685753d8df mm: use folio_expected_ref_count() helper for reference counting
80b12979cf33bd739a542c9d3cf1346f8d107da1 bio: use memzero_page() in bio_truncate()
2f291a51b1752e7a0f61082c02b76420100ec240 null_blk: use memzero_page()
4d5483d8b033ed5e59634e73b7368a523bd13d94 direct-io: use memzero_page()
5afcbf79856cd40d76a655e179b5b8cfc07f5306 ceph: convert ceph_zero_partial_page() to use a folio
8642db634f0ce1f849d1ecf78bc0db833c9f1c12 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
26448b48f3363888d891a504d2dd881a85d6abcf mm: remove zero_user()
40a687d61a1f37f5895b24848b59a1a02f0c01cb selftests: khugepaged: fix the shmem collapse failure
9b407b5f33eee46043da3c7f1296806fe54c247b selftests: mm: add shmem collapse as a default test item
54933a148ab1eb0bf5bc2fea807b6bed6e8deb7a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e0df0fb31ef32d8862e84f6911975ee4a4d6b6ba mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
77a2bf946d43b878302cd9dce6700201c188cce4 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
db7d45d923bd4f2e8223843bc26df2f1c848bfb1 secretmem: remove uses of struct page
c50f088bdee5a6eb8d56b7e82c78cdb939d0544c fix check of filemap_lock_folio() return value
03d8588a9e519fb82b8422f7700e735c3c4f0d10 highmem: remove a use of folio->page
25c2555c55822243577312ac3f96efedb7d0d095 mm/vma: use vmg->target to specify target VMA for new VMA merge
0e9363a15fafe0939977edf2635ffc3388f44a40 mm: make comment consistent in vma_expand()
513cc4de317c2648dbcda07fb88ef2c4ce496a9d selftest/mm: skip if fallocate() is unsupported in gup_longterm
7bba104685c0ce5f0ac57964e7424252a5a1b0f6 mm: huge_memory: fix the check for allowed huge orders in shmem
b7b11586f1bdfaf7928b927e793e7220e57f013f testing/radix-tree/maple: increase readers and reduce delay for faster machines
5ed63c33516160ed5e9563462b49d1deb269da7d tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
18f8a6abb8f4403ea24385d9e0a86ba21194bda3 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
fde738a7c93c657698fdd1df470cba3e016be64c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
100d858b14f66b7f157c0b0f950dfd1f082bfb08 Revert "mm: make alloc_demote_folio externally invokable for migration"
b328cf9071c6b26ede9b3a63007ab2b725fae803 mm/page_alloc: pageblock flags functions clean up
60ecc3bba04ba4d4d68784edb58501e41fc4c17b mm/page_isolation: make page isolation a standalone bit
4edf61be370e528e0205a65a816ef5e6eef7c78c mm/page_alloc: add support for initializing pageblock as isolated
06f8cccc1c83d9e8715b61237b4c88ddb70d84d8 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0225f8f01f0880aa6c8d372ea1c59da2276ea1d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
390d11687d0aa1ea205ce253eaf6f2554b9e8137 mm/page_isolation: remove migratetype parameter from more functions
ba03b0789c90331c8b79d3a9737e6567bd2408a9 mm: change vm_get_page_prot() to accept vm_flags_t argument
802a3da02433c277d30756eb2bfe6fe112143898 mm: add missing vm_get_page_prot() instance, remove include
3e4c145a30098cb6d6978b3fc0adefeafe9ad3e7 mm: update core kernel code to use vm_flags_t consistently
ad5ddd41cc1af5cb38cf93ab7e348108423ce2b3 mm: update architecture and driver code to use vm_flags_t
52509cb953d45a7bd6aabb13f0ba8ae53350bf81 mm/damon: fix minor typos in damon header
53d90780f932bdedc8c03d53bb43153d51b1d0a9 codetag: avoid unused alloc_tags sections/symbols
c0dd169ed535be936b9a2260eeaaa2f07edd633a mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
910ab9529a36127949ab5356f917434713f61a83 mm/memfd: reserve hugetlb folios before allocation
b08ade4becfffeeab3d3f30f01d1e01da76588c5 selftests/udmabuf: add a test to pin first before writing to memfd
94a76437749ff02b68cc3ca182aab77e1c86aede mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
1a06d56d66cceb4a316bdb173837500b4b4cc891 mm: convert pXd_devmap checks to vma_is_dax
1e10532e2841a7d4203f524086120083d55b3a8a mm: filter zone device pages returned from folio_walk_start()
6efcc4f9f4a6d7e94c4b9aefd29510892c3ee4ca mm: remove remaining uses of PFN_DEV
a4276d94cde6ace6b37b7b61271c6353fa724bde mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
39905c6d93cbc9558836240c24ef539244740635 mm/gup: remove pXX_devmap usage from get_user_pages()
680e51e31ccbc19f18c1fbcdd127e43a144e6cca mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
64459783749614ea18ca06755127570b6bf23f08 mm: remove redundant pXd_devmap calls
7a3c3962988febae87e50e5b466b3a4ec09cf058 mm/khugepaged: remove redundant pmd_devmap() check
cc3aa2f16c14d0e5240774262a5160ff8e664384 powerpc: remove checks for devmap pages and PMDs/PUDs
56acfce1c921fe9f570962c89a422db0d9a0a61e fs/dax: remove FS_DAX_LIMITED config option
13ca905880d65ca7a2f12d5b976e2575d073cf1f mm: remove devmap related functions and page table bits
097c9790e9aa8819c15bca6f7eb15bbfd459c789 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
13c70f657ed52e0e9caa3f8ab5a1eca0e9f74c96 mm: remove callers of pfn_t functionality
99100c55929a9941e7952d0c1a4ba11879201948 mm/memremap: remove unused devmap_managed_key
dea49d758571c0cb90f3f280c4867165aa14a0d8 selftets/damon: add a test for memcg_path leak
1548edc2c26d0a025786a54904e8ed6b368b037c maple tree: use goto label to simplify code
8382ec34064323b1764dd5a05f24f66ed1f0889a maple-tree-use-goto-label-to-simplify-code-fix
a85102d1d65e016529e02647de8af4f333aa229f selftests/mm: reduce uffd-unit-test poison test to minimum
0bf044a9ffd7b45de21968bf8b6e5932154203ca selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
a5fc9b485c54b16d65a618720583367ff3b60257 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
037f42b93a1e4e8973cd628dba4bcc388091e949 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
bfb0c617038c495201b8c0c80d79e1184182c235 mm/damon/sysfs-schemes: decouple from damos_action
4b852efcb4ef8f8e7dd8d6d38f2b15f2bfbad469 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
afc6261ecb2b2d1e57022f188141e852e41aa50e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
2d4d9f5e68f875ead70cdd276f4339bfc168dab5 mm/damon/sysfs-schemes: decouple from damos_filter_type
1fc2aae71db21ede927b1b9aba792e97d735ac14 mm/damon/sysfs: decouple from damon_ops_id
ff987bca563e97465f4169bac329150338fd88f3 mm/vmscan: respect psi_memstall region in node reclaim
21d3b08fea45cf333513c3f28d3b14470262147f mm/memcg: make memory.reclaim interface generic
30c1575ee274cd79d1fad3aa77c22ab5e87e849f mm-memcg-make-memoryreclaim-interface-generic-fix
a4393d790ce3288cf3a2071fbc484ad99ff5d12e mm/vmscan: make __node_reclaim() more generic
3a69f2e24a0a0a1b68f93133b583f001d1eb728d mm: introduce per-node proactive reclaim interface
aaaba8628082d8b7ea674f344431289ade7ff8c3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6902501240b332e553100b0c244f7b4fe34bb380 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5d12f7d140b4e1edfabd3f590c7ac69728cf6b72 mm: unexport globally copy_to_kernel_nofault
2a36bacdcf15c099aba737651ad3f1bb4f017ff0 mm-unexport-globally-copy_to_kernel_nofault-v2
b54d38dec1032138166e930f7549b97962c4c5f8 selftests/mm: remove duplicate .gitignore entries
bd62486bab5cdefe81d6d423e9f08c94c880586a mm/madvise: remove the visitor pattern and thread anon_vma state
f344ecb992920b0a571f20a0ad0469e4fde8cf56 mm/madvise: thread mm_struct through madvise_behavior
7c315ad683cfad67711d4fc001d33c0bfa0e5ff0 mm/madvise: thread VMA range state through madvise_behavior
18288912a0bfd9bc17a36697fd1788502776ed19 mm/madvise: thread all madvise state through madv_behavior
cf97ece011c53e616606549cf642f75192ce729b mm/madvise: eliminate very confusing manipulation of prev VMA
a09316141f63c6e6a562fb7d6ef324e0df6e7ad2 mm/madvise: fix very subtle bug
b33ce1be8a4065e981f1375127527788078cda48 selftests/proc: add /proc/pid/maps tearing from vma split test
b538e0580fd69c927b8bae7188ea8ea5144c6350 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
4996b4409cc6796c92e90e8f64676b336d74f170 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c39471f78d5eaffab156417c47caa3650022728f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
487570f548f3ac0ee3eaae92c0d60a2bd2223899 selftests/proc: add verbose more for tests to facilitate debugging
e1ba4969cba15c2e2a6e337d75214c63bc7e5e81 mm/maps: read proc/pid/maps under per-vma lock
ecb110179e77337e8ceccd0f963dc431697fc9f1 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
6772c457a86536f3496bf5b3716f34a5ac125783 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
d5c67bb2c5fb1b3d7a775d1099f44f1dffefb51f mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
0ae5dc79682199401ac418ac01aee183c35deac4 maple_tree: fix status setup on restore to active
85b28808a60c3058b1b9506ba4f7eb8155318feb maple_tree: add testing for restoring maple state to active
b95cb1fa7a8d3c5ab35d261ac4e06d59b01eedd7 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ea2c5063922074220a7ff9bbcc83b53a884e306a mm, madvise: simplify anon_name handling
13ab1411e5a8cb41df9e079c69b5d41b5d57369d mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
2fdfb53c488e6023a7cfa74440dc42eb7cb056c1 mm, madvise: move madvise_set_anon_name() down the file
d2d5c56edef9db68d3a5c401b5f81c31f7f7b130 mm, madvise: use standard madvise locking in madvise_set_anon_name()
695e2ce295b7e716510ee33692bf7383857f03ab selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c69720a70720d84db1a5ae73dff08ed29f4ca77d selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7e1a8ef13595d196997f2f49d98956e095d31098 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
95f4ce19f3c4ae12572e5db437673366f0be89b8 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
110c2c46bc657a8f5ce44c14175c00f53914dbf8 samples/damon/mtier: add parameters for node0 memory usage
6b0e417af7bac3b8fa9892d60384489f4f4d36ac mm/hugetlb: remove prepare_hugepage_range()
5747bb87050e6b468a285e9109653ccf4e7d7f78 mm: deduplicate mm_get_unmapped_area()
04daf555acab0fbd0e5673db7323c9c3fccb0e08 selftests/damon: add drgn script for extracting damon status
ed2d72d39a28afef3f319231a9cbe5b4c2f48662 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
b1428b12514056de8daeb236d3ddb5fde4470de9 selftests/damon: add python and drgn-based DAMON sysfs test
fff4713fea03a626a50a136f6e74665dc3570229 selftests/damon/sysfs.py: test monitoring attribute parameters
75638b214ddc56e283db148c8bbecb71751c1425 selftests/damon/sysfs.py: test adaptive targets parameter
1bb04902717c6a1b1078c4e3ca5198d420c71a11 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
434eeb3186b3edbcd53a6b72c2a167ba5a252cad mm/shmem, swap: improve cached mTHP handling and fix potential hung
1083da516349d3492f5fc10cb827ea8f23a015ac mm/shmem, swap: avoid redundant Xarray lookup during swapin
09cbfdcd3cfffbf0f115bc7dd075a24136814cd1 mm/shmem, swap: tidy up THP swapin checks
efc2dc09e5c25154001701076f450f2549bf6b00 mm/shmem, swap: clean up swap entry splitting
ed5a94b0a186de37ab96dc753a8098ad58eb28ff mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
7c9a1879d9c23716172734ef5eb2ebbd72fa0288 mm/shmem, swap: fix major fault counting
ddcc10672c57a337668e3e839f1afad8cb57107e mm/shmem, swap: avoid false positive swap cache lookup
c1c26037df2e8a7d7f5e142e0d39b742cb67619c mm/hugetlb: use str_plural() in report_hugepages()
5851412ed754edbec3250d46a90e7ea64ddad042 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
9ef52ca144d4afbf9c1dc6072a5c69813363ebc2 mm,hugetlb: change mechanism to detect a COW on private mapping
78569981b0a50b1c38c06051859301cb4dfbca8b mm,hugetlb: sort out folio locking in the faulting path
b739f5a191e0624a762d2689d84adf9b34329c24 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
ec04b171c2c8c1503268aeeec47dd841b5608329 mm,hugetlb: drop obsolete comment about non-present pte and second faults
6311627e0be97eb61180856ef61ec621688c6fba mm,hugetlb: drop unlikelys from hugetlb_fault
06786af798fd7766b85328df2f4c1c53e3370b32 selftests/mm: add process_madvise() tests
f65198bef365b666f504ceb5b447c6fcf7ae3ee6 mm/cma: use str_plural() in cma_declare_contiguous_multi()
5f388bc650f06385aad1f5eca3759338901561ca mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
c8d913a70f091f666133cd2c4afc03533063256b cma: move __cma_declare_contiguous_nid() before its usage
0a10e4694cd7fdc11de56a945b18f11120112278 cma: split reservation of fixed area into a helper function
c3164cdc5255720d49f21ba04cf44d399b8c7a3f cma: move allocation from HIGHMEM to a helper function
744bcfcd7d4e8a590c1dcc8e5fc66d8bf87fee8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
2b0d33eaeecf8476913cc77e89fe98c1b8d5f6f0 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
255adeecc8acdc08bbcde96d33d7d6f96a535808 mm: smaller folio_pte_batch() improvements
0d690e6327bac20f902509310191543bfc3603a8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
0c43c6b8cbb9d4411d256d3bf48e9df3f16f51c5 mm: remove boolean output parameters from folio_pte_batch_ext()
f28f86b834d8591795125aa89aa863f185ca19b1 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ecabfec23de70b727e23884e5486fd29796b21e7 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a45202573a559868e8b93d5318373a8daa8dc8f5 mm: swap: fix potential buffer overflow in setup_clusters()
88d298073b8cbc338e131f720754edd70599c620 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a2af6584f99759afe502bfd31e466103a64b3c23 mm: remove arch_flush_tlb_batched_pending() arch helper
3b4a8ad89f7e4a761693eb6652239bd9db2b71b1 mm: add zblock allocator
b2f51266d919e85f4f79c4f058e9c0db10cce5f4 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5c225f0502bbf0387ee595455c876292d5211f3d ocfs2: replace simple_strtol with kstrtol
20527a02807b147aae3be1db049c2386b7c6b59f alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d605a6bb328f12d8690db9ce68ac078274570053 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
48d770ca319d3cced56ad93ffb27ab9e96dab72b fork: define a local GFP_VMAP_STACK
29f5cd0db4020213803dfad6aa9ae32c5dde24af lib/math/gcd: use static key to select implementation at runtime
1a956b7ad806f4dc504dbcc660b4ea22902344d3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
39fe8d4e913cb1900c16466b1f6cae5d60c0ec87 riscv: optimize gcd() performance on RISC-V without Zbb extension
5569f418abc94daffa940e291c0f20b452fb139a kernel: relay: use __GFP_ZERO in relay_alloc_buf
2c0b1ef9a87fbe24c790d74de6a6c5f3fa807eab squashfs: pass the inode to squashfs_readahead_fragment()
a72fccb913d20b85701e6bc18c2293571f64ed8a squashfs: use folios in squashfs_bio_read_cached()
5515751445e23b1a4239e56bf59abcd1c909d2ef Add a new optional ",cma" suffix to the crashkernel= command line option
dbd401004a3d5d1f810163cc37e1b117b45114cc kdump: implement reserve_crashkernel_cma
dee4a12caa8f649b26bd32833c75e27a33e2d169 kdump, documentation: describe craskernel CMA reservation
20b4347168b0f25fe6888297a163dc7d5060ae6f kdump: wait for DMA to finish when using CMA
26c5d469ef66f8f17948d6708cdc5097935f0a04 x86: implement crashkernel cma reservation
9169cea3bb55a171c3041a8bbe4e172a288d36b6 relayfs: abolish prev_padding
5cb862219ad2c8cecc04e60cb707644a6fac03bd relayfs: support a counter tracking if per-cpu buffers is full
f36d726d5ff6bcaa3cd0781feea554b8608ce74a relayfs: introduce getting relayfs statistics function
f6cb7067847ec07a4ee7a93c07ff554c57ecf0a1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6b38044819aa2e94695488e34a2d8ffd56ddda5c relayfs: support a counter tracking if data is too big to write
cb56b37abe0a37d796a7383b0d3f3c6a2fc55bce kcov: fix typo in comment of kcov_fault_in_area
cb9a4ddb98c716fc9c7366bd62a7b6df7ef8f030 exit: fix misleading comment in forget_original_parent()
d9467c9c64563e86c5bdf910f338bb38222d4f23 mul_u64_u64_div_u64: fix the division-by-zero behavior
da10ab081453125207c05ed1932e20f9055e62b9 checkpatch: use utf-8 match for spell checking
7cd9897e77b7792f2d1cabe3026fc8e7f9ce013f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd6a9e48ce5b4a93973424b038ea135cbbd0f9ff ocfs2: reset folio to NULL when get folio fails
165eee4eaf77198d1672e1f38c81178ce95191a5 ocfs2: remove redundant NULL check in rename path
a31e3ec24d84c2787ee1916764f176e2f2bf0cb2 fork: clean up ifdef logic around stack allocation
4d7bda82fb7383499781a9c6ce9392346650895e scripts: gdb: move MNT_* constants to gdb-parsed
4ceac9229073aa6758bf9a2d12e8b4c5da1e7044 lib/raid6: replace custom zero page with ZERO_PAGE
22d2ab247e648e8da8f9928aff61369a883e6c92 lib-raid6-replace-custom-zero-page-with-zero_page-v3
886f519fedab5fcec2faec5d03ff3bb60c8c909e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
96d3b69b130a89208771a2f675d6c06370390bc3 ocfs2: kill osb->system_file_mutex lock
563e983a220992a6355429234e2716294e37f1f2 lib: test_objagg: split test_hints_case() into two functions
43617165c6b75055ad91162bc0c5efa58b1af2ed kthread: update comment for __to_kthread
7bb9b8d28c5b89855c9640fc4af012b44a388b49 fs: fat: Prevent fsfuzzer from dominating the console
b02f5765a0348d8c276e0a3fcc6c3323235d1b71 tools/accounting/delaytop: add delaytop to record top-n task delay
0c102221e21f1bcb607f16bc935bf24aaf6af5ab ocfs2: embed actual values into ocfs2_sysfile_lock_key names
8121bcf97697e09926324cbd4c5725f5c543956b mailmap: update Sachin Mokashi's email address
35c2bdf30d94cb1cc62faf5a58f89e9a298867a0 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
f70f100c907e6a844683f3c85bdbd3ef9459cc67 ocfs2: update d_splice_alias() return code checking
82b70b28906a4a448a261988405a89872f65c099 selftests: ptrace: add set_syscall_info to .gitignore
7a733f8930e96b6bdd0cef63797845f2fc172c1c foo

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-379609d17f3e-217cc2f9581a.txt

efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01136079697c-3b4a8ad89f7e.txt

efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names
8792c037014bca0838dcfe7e4f3414bc1ba2d975 mm: restore documentation for __free_pages()
fd4aa79711b075a992220e4d6eb64ecf1973d5ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
514da726efc30499af5d1e18abe28c507a02a387 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4b6dc8788724183074460b177b83fb467b81f1de tools/mm: add script to display page state for a given PID and VADDR
baa8b47b6b69d91c77d0d7ddab43918dbfa026dc mm: ksm: have KSM VMA checks not require a VMA pointer
a8b2047511a2bc3a22c5c1d9c032a6584b6a5803 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ebed456154d0cabba5f4ae21af916d25682745f mm: prevent KSM from breaking VMA merging for new VMAs
6be7b2a633b8dad5b7d2a6ee811592dc4755c0ee mm/vma: correctly invoke late KSM check after mmap hook
6689512509ae247b5a967d41c5955adc232148b7 tools/testing/selftests: add VMA merge tests for KSM merge
505d6f9a5a7381d3a5fd0a17ec0dcf16540f7856 mm/hugetlb: convert hugetlb_change_protection() to folios
18b20a87dfaba54cc090396f62c264ab29b715b1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a8bcc46c1824c7a57b6c5ec73aa41d47bf1939e4 mm: strictly check vmstat_text array size
01210e814d6640b8e2a9c8f1599479ad49aadac5 mm/vmstat: utilize designated initializers for the vmstat_text array
b55c4dd4a4515eefbddfa0302a3508b88f2ef6d5 mm: Kconfig: use verb *use* in plural form in description
769674caacf5ccbeb4840da2d9c7bb1123658b9d mm: remove unused mmap tracepoints
7a7379362a0d1be7b46c67de44e07ad4a961878e mm/damon: introduce DAMON_STAT module
2c32261ad19f421d822397fbc66a1568fc06e624 mm/damon/stat: use IS_ENABLED() for enabled initial value
c3beb2bb06c81259b501c40b6d14f3271d5b5240 mm/damon/stat: calculate and expose estimated memory bandwidth
61c7b1a1ffc3aa4ef9449345dee4307216e1bfde mm/damon/stat: calculate and expose idle time percentiles
5a057454f9b205cfcfafbaf71e62a2a1bc3eab6f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
b85e11e2d3c826bb70aa1c48f17384077f4e6808 mm/gup: remove (VM_)BUG_ONs
b396ae96eb2f62c3446fdb55bdac12827de5c537 mm-gup-remove-vm_bug_ons-fix
e932ba0c1ee9603280ae0201b0f25e71ac544a68 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
911a90d63715514062a827405b6b1376ffc47654 mm, list_lru: refactor the locking code
4dd62fc729a7d0e9c5614ee6823f6179e35f90bb mm: split out a writeout helper from pageout
3a403f9c333aadc5e0091ad0df0b93461c30d4b6 mm: stop passing a writeback_control structure to shmem_writeout
3906f5e5a311f5e4580042a7f986e108bb7d1fac mm: tidy up swap_writeout
f7084bc9de2c78649e2c189c4d23da683ec810ed mm: stop passing a writeback_control structure to __swap_writepage
887dbce5a989573339d2e4c6df45b8463cbdf15b mm: stop passing a writeback_control structure to swap_writeout
e4401bab6133165781f31416439963c8623873a1 mm: remove the for_reclaim field from struct writeback_control
0fe86e291dd12dc1542dfb9c03c82f8824d68ec7 mm: fix the inaccurate memory statistics issue for users
140b87a659ba02085ce5ca402b5b53f348cad959 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b13c56b87035a6b35e973b5d397e05abfae538cd mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b79a5079e860e5560d5fd46aacc288b719c29351 mm/cma: pair the trace_cma_alloc_start/finish
6175124f3e69b9f5f497fb9d88a16da416f3f699 readahead: fix return value of page_cache_next_miss() when no hole is found
7b3de8abf74e51fcffec0cee246ee0f93cc8a702 drivers/base/node: optimize memory block registration to reduce boot time
17937b1f1180cba4f02edac4ed9afff0652286ff drivers/base/node: restore removed extra line
2be6dc28bfcd4472e379458f603b0032b7767e62 drivers/base/node: remove register_mem_block_under_node_early()
ebf141fd14a247d0ac6e64217a007ef270b1e523 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
efbdefee9184bfb32dacaec3d3dee9983447e71d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3b6f9b0b517cd958f0c23d91c3150882f79c35d2 drivers/base/node: rename __register_one_node() to register_one_node()
a9b3e6aa4656c4cd24515d8c33840ac681283c01 userfaultfd: correctly prevent registering VM_DROPPABLE regions
cfd9553d9e75974dc9bfc5754dc3252b815b67e2 userfaultfd: prevent unregistering VMAs through a different userfaultfd
35320dbf33a1c88440ed0f34bf5f5cb30a9e9b73 userfaultfd: remove (VM_)BUG_ON()s
396eef62cfe9522c8c7a741ee43ca063c448ab50 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
95f6917311da1c5f284ffa707e9ffaa3ae80d388 mm: use per_vma lock for MADV_DONTNEED
f633319387a130e10ead6f8ca34d1b064e2b041b mm/madvise: avoid any chance of uninitialised pointer deref
0c8435497818eb92a5d57e839e992427e86e32b8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
79d636cab099fbd751637ffb582d4825b081fae7 xarray: add a BUG_ON() to ensure caller is not sibling
b29b5fb325483ce83e0abcbb1aaa8708678fb4ef mm/mempolicy: skip unnecessary synchronize_rcu()
c9cdae0d4bf88cbbdf4f23bff5ab39460e161b7a mm/readahead: honour new_order in page_cache_ra_order()
dff5822b4d0456238ac47b3aed914a6ff30e8f22 mm/readahead: terminate async readahead on natural boundary
4d97d20a54727b70c1e12f073dab17ba62fa4d64 mm/readahead: make space in struct file_ra_state
6920f80c2e7ea66929481de279a9d1e2b106516e mm/readahead: store folio order in struct file_ra_state
22e2729ff7810f32f9fe7cd40fd1afe32970523e mm/filemap: allow arch to request folio size for exec memory
7761588cda59eb6855037c37ef3b99bfd6b8f328 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
26db2739f5aa14ae7f9b5cd16997118dd7ce1b44 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e48b1dc4be11115038ebefa7333b465f7dfbd8fa mm,memory_hotplug: remove status_change_nid_normal and update documentation
67a919177a947f8b3205b4952f92683fd17bb45d mm,memory_hotplug: implement numa node notifier
73e02e30fa980bf4aefe15fbecda4d6aae9cad7a mm,memory_hotplug: set failure reason in offline_pages()
c54d97dbe4c025783afebc2f6937ef4a64d2277a mm,slub: use node-notifier instead of memory-notifier
3267a38c00c766d30d4bcc7036f4a8f3c3921d1b mmslub-use-node-notifier-instead-of-memory-notifier-fix
0cad575d2a0d6b00b50269ec09b63797597f9aae mm,memory-tiers: use node-notifier instead of memory-notifier
3d61264af2c26fa1e9635989ab026c267f3e009b drivers,cxl: use node-notifier instead of memory-notifier
faacecd8f9eb68071bcb8258d3efd58ca20a98c3 drivers,hmat: use node-notifier instead of memory-notifier
b2e5536708cfc3ce0b6ad9df73a486cd7655a7dd kernel,cpuset: use node-notifier instead of memory-notifier
22a7571cc4ed12004064348d1b44e1fc26ff8389 mm,mempolicy: use node-notifier instead of memory-notifier
d36ff90773ceffb43ed8657afe8251b25f5f6458 mm,page_ext: derive the node from the pfn
c93c09f87fcd042d5986c8837a3ed97a54762dff mm,memory_hotplug: drop status_change_nid parameter from memory_notify
238f6b98c1fb7882822a78df05dc6e99dede35e0 alloc_tag: remove empty module tag section
af67650e73b52adbc741e111d7c63ee232ee62c9 kselftest/mm: clarify errors for pipe()
568a9fc0e1e8533c58104f8721f77de673911747 selftests/mm: convert some cow error reports to ksft_perror()
48edba802ce340f550c4c9b2ac50c77c78f87a6b selftests/mm: don't compare return values to in cow
8aeb701793cb863b619856409a7a2a010588e82d selftests/mm: add messages about test errors to the cow tests
90b901390d56032ac33fc9271913bc3ead2f53dd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
244956c2ed98e3fd184926f51ce3dff1b416f319 lib/test_hmm: reduce stack usage
ef7bc23e9fcdbb03c7b22c3e9b969566bd39a8a4 mm/memfd: clarify error handling labels in memfd_create()
9774f184cf48cd50dc193246dd36540036e56059 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
bfc6ab30500b989020f31ebb791b84980be5db44 gup: optimize longterm pin_user_pages() for large folio
f86d4edb1c39fedddde1114dbb1ec9a053bac7a7 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
903531390955160d9768d61ec6672982b80371d5 alloc_tag: add sequence number for module and iterator
9ecac82c696eaf321b5a4c361734f484b029741c alloc_tag: keep codetag iterator active between read()
b25ae331256fb66748ec3178376b84ca2af1ed9f mm/memory-tier: fix abstract distance calculation overflow
591f22bffb1d99df5e033bdf0c7aeecc9acad551 mm: call pointers to ptes as ptep
1daf4c058c6760a2d9043ce2136e5950e22beb73 mm: optimize mremap() by PTE batching
87775bf8ddc373745b384ad83e66f591a2054af7 mm: madvise: use per_vma lock for MADV_FREE
7c2b877c46fbd51cfe1ad82b84e10c072204f6fb selftests/mm: use generic read_sysfs in thuge-gen test
6d8a0305fb6b2075ffa97adbdaf6d4685753d8df mm: use folio_expected_ref_count() helper for reference counting
80b12979cf33bd739a542c9d3cf1346f8d107da1 bio: use memzero_page() in bio_truncate()
2f291a51b1752e7a0f61082c02b76420100ec240 null_blk: use memzero_page()
4d5483d8b033ed5e59634e73b7368a523bd13d94 direct-io: use memzero_page()
5afcbf79856cd40d76a655e179b5b8cfc07f5306 ceph: convert ceph_zero_partial_page() to use a folio
8642db634f0ce1f849d1ecf78bc0db833c9f1c12 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
26448b48f3363888d891a504d2dd881a85d6abcf mm: remove zero_user()
40a687d61a1f37f5895b24848b59a1a02f0c01cb selftests: khugepaged: fix the shmem collapse failure
9b407b5f33eee46043da3c7f1296806fe54c247b selftests: mm: add shmem collapse as a default test item
54933a148ab1eb0bf5bc2fea807b6bed6e8deb7a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e0df0fb31ef32d8862e84f6911975ee4a4d6b6ba mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
77a2bf946d43b878302cd9dce6700201c188cce4 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
db7d45d923bd4f2e8223843bc26df2f1c848bfb1 secretmem: remove uses of struct page
c50f088bdee5a6eb8d56b7e82c78cdb939d0544c fix check of filemap_lock_folio() return value
03d8588a9e519fb82b8422f7700e735c3c4f0d10 highmem: remove a use of folio->page
25c2555c55822243577312ac3f96efedb7d0d095 mm/vma: use vmg->target to specify target VMA for new VMA merge
0e9363a15fafe0939977edf2635ffc3388f44a40 mm: make comment consistent in vma_expand()
513cc4de317c2648dbcda07fb88ef2c4ce496a9d selftest/mm: skip if fallocate() is unsupported in gup_longterm
7bba104685c0ce5f0ac57964e7424252a5a1b0f6 mm: huge_memory: fix the check for allowed huge orders in shmem
b7b11586f1bdfaf7928b927e793e7220e57f013f testing/radix-tree/maple: increase readers and reduce delay for faster machines
5ed63c33516160ed5e9563462b49d1deb269da7d tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
18f8a6abb8f4403ea24385d9e0a86ba21194bda3 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
fde738a7c93c657698fdd1df470cba3e016be64c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
100d858b14f66b7f157c0b0f950dfd1f082bfb08 Revert "mm: make alloc_demote_folio externally invokable for migration"
b328cf9071c6b26ede9b3a63007ab2b725fae803 mm/page_alloc: pageblock flags functions clean up
60ecc3bba04ba4d4d68784edb58501e41fc4c17b mm/page_isolation: make page isolation a standalone bit
4edf61be370e528e0205a65a816ef5e6eef7c78c mm/page_alloc: add support for initializing pageblock as isolated
06f8cccc1c83d9e8715b61237b4c88ddb70d84d8 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0225f8f01f0880aa6c8d372ea1c59da2276ea1d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
390d11687d0aa1ea205ce253eaf6f2554b9e8137 mm/page_isolation: remove migratetype parameter from more functions
ba03b0789c90331c8b79d3a9737e6567bd2408a9 mm: change vm_get_page_prot() to accept vm_flags_t argument
802a3da02433c277d30756eb2bfe6fe112143898 mm: add missing vm_get_page_prot() instance, remove include
3e4c145a30098cb6d6978b3fc0adefeafe9ad3e7 mm: update core kernel code to use vm_flags_t consistently
ad5ddd41cc1af5cb38cf93ab7e348108423ce2b3 mm: update architecture and driver code to use vm_flags_t
52509cb953d45a7bd6aabb13f0ba8ae53350bf81 mm/damon: fix minor typos in damon header
53d90780f932bdedc8c03d53bb43153d51b1d0a9 codetag: avoid unused alloc_tags sections/symbols
c0dd169ed535be936b9a2260eeaaa2f07edd633a mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
910ab9529a36127949ab5356f917434713f61a83 mm/memfd: reserve hugetlb folios before allocation
b08ade4becfffeeab3d3f30f01d1e01da76588c5 selftests/udmabuf: add a test to pin first before writing to memfd
94a76437749ff02b68cc3ca182aab77e1c86aede mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
1a06d56d66cceb4a316bdb173837500b4b4cc891 mm: convert pXd_devmap checks to vma_is_dax
1e10532e2841a7d4203f524086120083d55b3a8a mm: filter zone device pages returned from folio_walk_start()
6efcc4f9f4a6d7e94c4b9aefd29510892c3ee4ca mm: remove remaining uses of PFN_DEV
a4276d94cde6ace6b37b7b61271c6353fa724bde mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
39905c6d93cbc9558836240c24ef539244740635 mm/gup: remove pXX_devmap usage from get_user_pages()
680e51e31ccbc19f18c1fbcdd127e43a144e6cca mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
64459783749614ea18ca06755127570b6bf23f08 mm: remove redundant pXd_devmap calls
7a3c3962988febae87e50e5b466b3a4ec09cf058 mm/khugepaged: remove redundant pmd_devmap() check
cc3aa2f16c14d0e5240774262a5160ff8e664384 powerpc: remove checks for devmap pages and PMDs/PUDs
56acfce1c921fe9f570962c89a422db0d9a0a61e fs/dax: remove FS_DAX_LIMITED config option
13ca905880d65ca7a2f12d5b976e2575d073cf1f mm: remove devmap related functions and page table bits
097c9790e9aa8819c15bca6f7eb15bbfd459c789 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
13c70f657ed52e0e9caa3f8ab5a1eca0e9f74c96 mm: remove callers of pfn_t functionality
99100c55929a9941e7952d0c1a4ba11879201948 mm/memremap: remove unused devmap_managed_key
dea49d758571c0cb90f3f280c4867165aa14a0d8 selftets/damon: add a test for memcg_path leak
1548edc2c26d0a025786a54904e8ed6b368b037c maple tree: use goto label to simplify code
8382ec34064323b1764dd5a05f24f66ed1f0889a maple-tree-use-goto-label-to-simplify-code-fix
a85102d1d65e016529e02647de8af4f333aa229f selftests/mm: reduce uffd-unit-test poison test to minimum
0bf044a9ffd7b45de21968bf8b6e5932154203ca selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
a5fc9b485c54b16d65a618720583367ff3b60257 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
037f42b93a1e4e8973cd628dba4bcc388091e949 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
bfb0c617038c495201b8c0c80d79e1184182c235 mm/damon/sysfs-schemes: decouple from damos_action
4b852efcb4ef8f8e7dd8d6d38f2b15f2bfbad469 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
afc6261ecb2b2d1e57022f188141e852e41aa50e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
2d4d9f5e68f875ead70cdd276f4339bfc168dab5 mm/damon/sysfs-schemes: decouple from damos_filter_type
1fc2aae71db21ede927b1b9aba792e97d735ac14 mm/damon/sysfs: decouple from damon_ops_id
ff987bca563e97465f4169bac329150338fd88f3 mm/vmscan: respect psi_memstall region in node reclaim
21d3b08fea45cf333513c3f28d3b14470262147f mm/memcg: make memory.reclaim interface generic
30c1575ee274cd79d1fad3aa77c22ab5e87e849f mm-memcg-make-memoryreclaim-interface-generic-fix
a4393d790ce3288cf3a2071fbc484ad99ff5d12e mm/vmscan: make __node_reclaim() more generic
3a69f2e24a0a0a1b68f93133b583f001d1eb728d mm: introduce per-node proactive reclaim interface
aaaba8628082d8b7ea674f344431289ade7ff8c3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6902501240b332e553100b0c244f7b4fe34bb380 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5d12f7d140b4e1edfabd3f590c7ac69728cf6b72 mm: unexport globally copy_to_kernel_nofault
2a36bacdcf15c099aba737651ad3f1bb4f017ff0 mm-unexport-globally-copy_to_kernel_nofault-v2
b54d38dec1032138166e930f7549b97962c4c5f8 selftests/mm: remove duplicate .gitignore entries
bd62486bab5cdefe81d6d423e9f08c94c880586a mm/madvise: remove the visitor pattern and thread anon_vma state
f344ecb992920b0a571f20a0ad0469e4fde8cf56 mm/madvise: thread mm_struct through madvise_behavior
7c315ad683cfad67711d4fc001d33c0bfa0e5ff0 mm/madvise: thread VMA range state through madvise_behavior
18288912a0bfd9bc17a36697fd1788502776ed19 mm/madvise: thread all madvise state through madv_behavior
cf97ece011c53e616606549cf642f75192ce729b mm/madvise: eliminate very confusing manipulation of prev VMA
a09316141f63c6e6a562fb7d6ef324e0df6e7ad2 mm/madvise: fix very subtle bug
b33ce1be8a4065e981f1375127527788078cda48 selftests/proc: add /proc/pid/maps tearing from vma split test
b538e0580fd69c927b8bae7188ea8ea5144c6350 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
4996b4409cc6796c92e90e8f64676b336d74f170 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c39471f78d5eaffab156417c47caa3650022728f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
487570f548f3ac0ee3eaae92c0d60a2bd2223899 selftests/proc: add verbose more for tests to facilitate debugging
e1ba4969cba15c2e2a6e337d75214c63bc7e5e81 mm/maps: read proc/pid/maps under per-vma lock
ecb110179e77337e8ceccd0f963dc431697fc9f1 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
6772c457a86536f3496bf5b3716f34a5ac125783 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
d5c67bb2c5fb1b3d7a775d1099f44f1dffefb51f mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
0ae5dc79682199401ac418ac01aee183c35deac4 maple_tree: fix status setup on restore to active
85b28808a60c3058b1b9506ba4f7eb8155318feb maple_tree: add testing for restoring maple state to active
b95cb1fa7a8d3c5ab35d261ac4e06d59b01eedd7 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ea2c5063922074220a7ff9bbcc83b53a884e306a mm, madvise: simplify anon_name handling
13ab1411e5a8cb41df9e079c69b5d41b5d57369d mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
2fdfb53c488e6023a7cfa74440dc42eb7cb056c1 mm, madvise: move madvise_set_anon_name() down the file
d2d5c56edef9db68d3a5c401b5f81c31f7f7b130 mm, madvise: use standard madvise locking in madvise_set_anon_name()
695e2ce295b7e716510ee33692bf7383857f03ab selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c69720a70720d84db1a5ae73dff08ed29f4ca77d selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7e1a8ef13595d196997f2f49d98956e095d31098 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
95f4ce19f3c4ae12572e5db437673366f0be89b8 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
110c2c46bc657a8f5ce44c14175c00f53914dbf8 samples/damon/mtier: add parameters for node0 memory usage
6b0e417af7bac3b8fa9892d60384489f4f4d36ac mm/hugetlb: remove prepare_hugepage_range()
5747bb87050e6b468a285e9109653ccf4e7d7f78 mm: deduplicate mm_get_unmapped_area()
04daf555acab0fbd0e5673db7323c9c3fccb0e08 selftests/damon: add drgn script for extracting damon status
ed2d72d39a28afef3f319231a9cbe5b4c2f48662 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
b1428b12514056de8daeb236d3ddb5fde4470de9 selftests/damon: add python and drgn-based DAMON sysfs test
fff4713fea03a626a50a136f6e74665dc3570229 selftests/damon/sysfs.py: test monitoring attribute parameters
75638b214ddc56e283db148c8bbecb71751c1425 selftests/damon/sysfs.py: test adaptive targets parameter
1bb04902717c6a1b1078c4e3ca5198d420c71a11 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
434eeb3186b3edbcd53a6b72c2a167ba5a252cad mm/shmem, swap: improve cached mTHP handling and fix potential hung
1083da516349d3492f5fc10cb827ea8f23a015ac mm/shmem, swap: avoid redundant Xarray lookup during swapin
09cbfdcd3cfffbf0f115bc7dd075a24136814cd1 mm/shmem, swap: tidy up THP swapin checks
efc2dc09e5c25154001701076f450f2549bf6b00 mm/shmem, swap: clean up swap entry splitting
ed5a94b0a186de37ab96dc753a8098ad58eb28ff mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
7c9a1879d9c23716172734ef5eb2ebbd72fa0288 mm/shmem, swap: fix major fault counting
ddcc10672c57a337668e3e839f1afad8cb57107e mm/shmem, swap: avoid false positive swap cache lookup
c1c26037df2e8a7d7f5e142e0d39b742cb67619c mm/hugetlb: use str_plural() in report_hugepages()
5851412ed754edbec3250d46a90e7ea64ddad042 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
9ef52ca144d4afbf9c1dc6072a5c69813363ebc2 mm,hugetlb: change mechanism to detect a COW on private mapping
78569981b0a50b1c38c06051859301cb4dfbca8b mm,hugetlb: sort out folio locking in the faulting path
b739f5a191e0624a762d2689d84adf9b34329c24 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
ec04b171c2c8c1503268aeeec47dd841b5608329 mm,hugetlb: drop obsolete comment about non-present pte and second faults
6311627e0be97eb61180856ef61ec621688c6fba mm,hugetlb: drop unlikelys from hugetlb_fault
06786af798fd7766b85328df2f4c1c53e3370b32 selftests/mm: add process_madvise() tests
f65198bef365b666f504ceb5b447c6fcf7ae3ee6 mm/cma: use str_plural() in cma_declare_contiguous_multi()
5f388bc650f06385aad1f5eca3759338901561ca mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
c8d913a70f091f666133cd2c4afc03533063256b cma: move __cma_declare_contiguous_nid() before its usage
0a10e4694cd7fdc11de56a945b18f11120112278 cma: split reservation of fixed area into a helper function
c3164cdc5255720d49f21ba04cf44d399b8c7a3f cma: move allocation from HIGHMEM to a helper function
744bcfcd7d4e8a590c1dcc8e5fc66d8bf87fee8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
2b0d33eaeecf8476913cc77e89fe98c1b8d5f6f0 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
255adeecc8acdc08bbcde96d33d7d6f96a535808 mm: smaller folio_pte_batch() improvements
0d690e6327bac20f902509310191543bfc3603a8 mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
0c43c6b8cbb9d4411d256d3bf48e9df3f16f51c5 mm: remove boolean output parameters from folio_pte_batch_ext()
f28f86b834d8591795125aa89aa863f185ca19b1 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
ecabfec23de70b727e23884e5486fd29796b21e7 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a45202573a559868e8b93d5318373a8daa8dc8f5 mm: swap: fix potential buffer overflow in setup_clusters()
88d298073b8cbc338e131f720754edd70599c620 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a2af6584f99759afe502bfd31e466103a64b3c23 mm: remove arch_flush_tlb_batched_pending() arch helper
3b4a8ad89f7e4a761693eb6652239bd9db2b71b1 mm: add zblock allocator

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05c31cf86ce-82b70b28906a.txt

efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names
b2f51266d919e85f4f79c4f058e9c0db10cce5f4 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
5c225f0502bbf0387ee595455c876292d5211f3d ocfs2: replace simple_strtol with kstrtol
20527a02807b147aae3be1db049c2386b7c6b59f alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d605a6bb328f12d8690db9ce68ac078274570053 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
48d770ca319d3cced56ad93ffb27ab9e96dab72b fork: define a local GFP_VMAP_STACK
29f5cd0db4020213803dfad6aa9ae32c5dde24af lib/math/gcd: use static key to select implementation at runtime
1a956b7ad806f4dc504dbcc660b4ea22902344d3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
39fe8d4e913cb1900c16466b1f6cae5d60c0ec87 riscv: optimize gcd() performance on RISC-V without Zbb extension
5569f418abc94daffa940e291c0f20b452fb139a kernel: relay: use __GFP_ZERO in relay_alloc_buf
2c0b1ef9a87fbe24c790d74de6a6c5f3fa807eab squashfs: pass the inode to squashfs_readahead_fragment()
a72fccb913d20b85701e6bc18c2293571f64ed8a squashfs: use folios in squashfs_bio_read_cached()
5515751445e23b1a4239e56bf59abcd1c909d2ef Add a new optional ",cma" suffix to the crashkernel= command line option
dbd401004a3d5d1f810163cc37e1b117b45114cc kdump: implement reserve_crashkernel_cma
dee4a12caa8f649b26bd32833c75e27a33e2d169 kdump, documentation: describe craskernel CMA reservation
20b4347168b0f25fe6888297a163dc7d5060ae6f kdump: wait for DMA to finish when using CMA
26c5d469ef66f8f17948d6708cdc5097935f0a04 x86: implement crashkernel cma reservation
9169cea3bb55a171c3041a8bbe4e172a288d36b6 relayfs: abolish prev_padding
5cb862219ad2c8cecc04e60cb707644a6fac03bd relayfs: support a counter tracking if per-cpu buffers is full
f36d726d5ff6bcaa3cd0781feea554b8608ce74a relayfs: introduce getting relayfs statistics function
f6cb7067847ec07a4ee7a93c07ff554c57ecf0a1 blktrace: use rbuf->stats.full as a drop indicator in relayfs
6b38044819aa2e94695488e34a2d8ffd56ddda5c relayfs: support a counter tracking if data is too big to write
cb56b37abe0a37d796a7383b0d3f3c6a2fc55bce kcov: fix typo in comment of kcov_fault_in_area
cb9a4ddb98c716fc9c7366bd62a7b6df7ef8f030 exit: fix misleading comment in forget_original_parent()
d9467c9c64563e86c5bdf910f338bb38222d4f23 mul_u64_u64_div_u64: fix the division-by-zero behavior
da10ab081453125207c05ed1932e20f9055e62b9 checkpatch: use utf-8 match for spell checking
7cd9897e77b7792f2d1cabe3026fc8e7f9ce013f uprobes: revert ref_ctr_offset in uprobe_unregister error path
bd6a9e48ce5b4a93973424b038ea135cbbd0f9ff ocfs2: reset folio to NULL when get folio fails
165eee4eaf77198d1672e1f38c81178ce95191a5 ocfs2: remove redundant NULL check in rename path
a31e3ec24d84c2787ee1916764f176e2f2bf0cb2 fork: clean up ifdef logic around stack allocation
4d7bda82fb7383499781a9c6ce9392346650895e scripts: gdb: move MNT_* constants to gdb-parsed
4ceac9229073aa6758bf9a2d12e8b4c5da1e7044 lib/raid6: replace custom zero page with ZERO_PAGE
22d2ab247e648e8da8f9928aff61369a883e6c92 lib-raid6-replace-custom-zero-page-with-zero_page-v3
886f519fedab5fcec2faec5d03ff3bb60c8c909e MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
96d3b69b130a89208771a2f675d6c06370390bc3 ocfs2: kill osb->system_file_mutex lock
563e983a220992a6355429234e2716294e37f1f2 lib: test_objagg: split test_hints_case() into two functions
43617165c6b75055ad91162bc0c5efa58b1af2ed kthread: update comment for __to_kthread
7bb9b8d28c5b89855c9640fc4af012b44a388b49 fs: fat: Prevent fsfuzzer from dominating the console
b02f5765a0348d8c276e0a3fcc6c3323235d1b71 tools/accounting/delaytop: add delaytop to record top-n task delay
0c102221e21f1bcb607f16bc935bf24aaf6af5ab ocfs2: embed actual values into ocfs2_sysfile_lock_key names
8121bcf97697e09926324cbd4c5725f5c543956b mailmap: update Sachin Mokashi's email address
35c2bdf30d94cb1cc62faf5a58f89e9a298867a0 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
f70f100c907e6a844683f3c85bdbd3ef9459cc67 ocfs2: update d_splice_alias() return code checking
82b70b28906a4a448a261988405a89872f65c099 selftests: ptrace: add set_syscall_info to .gitignore

--===============7880263209018770386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48aaf5367cf4-1bb04902717c.txt

efbc556c8c4abb1e2ad351ec84e0497f531ea702 kallsyms: fix build without execinfo
524c01edd7cd0ef6e9ee43385589ddb18be2e7cd lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
c9141bcaff78c6aa26a00ed238e08022bfab7c6a lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e9dd4788de561420c738ab90df4bf364c2887a21 scripts/gdb: fix interrupts display after MCP on x86
31794783bf3f7f042dcc25baeffc64dda39fad54 mm/vmalloc: leave lazy MMU mode on PTE mapping error
41b0b287d4b3aa2deb9d4395b71f9070000cdb61 maple_tree: fix mt_destroy_walk() on root leaf node
2fd68ae88a0f2d60a83b518e99adcf702619c4fb scripts/gdb: fix interrupts.py after maple tree conversion
19dc753121455e09c558721c2a5ebd6a51923874 scripts/gdb: de-reference per-CPU MCE interrupts
755258fea40330338d7e8ea8f63feef068171eb2 mm/hugetlb: don't crash when allocating a folio if there are no resv
f731f096e19a1f5a727722720f35bf402c749f3c mm/rmap: fix potential out-of-bounds page table access during batched unmap
31c2e89e08158d32e15e5ad388a2a743fe5ef5c3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
038b6d9bdcf6830de6f7255ed77914b7746c9d47 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e7f00e7c9be5aa1a77eac28264dad5b66334ad78 mm/damon/core: handle damon_call_control as normal under kdmond deactivation
2629914fe163d43099f9a1fd4ec8663a3fa7782a mm/migrate: fix do_pages_stat in compat mode
217cc2f9581aeb09780a15da79c2aa2ab1599a30 scripts: gdb: vfs: support external dentry names
8792c037014bca0838dcfe7e4f3414bc1ba2d975 mm: restore documentation for __free_pages()
fd4aa79711b075a992220e4d6eb64ecf1973d5ae docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
514da726efc30499af5d1e18abe28c507a02a387 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
4b6dc8788724183074460b177b83fb467b81f1de tools/mm: add script to display page state for a given PID and VADDR
baa8b47b6b69d91c77d0d7ddab43918dbfa026dc mm: ksm: have KSM VMA checks not require a VMA pointer
a8b2047511a2bc3a22c5c1d9c032a6584b6a5803 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
5ebed456154d0cabba5f4ae21af916d25682745f mm: prevent KSM from breaking VMA merging for new VMAs
6be7b2a633b8dad5b7d2a6ee811592dc4755c0ee mm/vma: correctly invoke late KSM check after mmap hook
6689512509ae247b5a967d41c5955adc232148b7 tools/testing/selftests: add VMA merge tests for KSM merge
505d6f9a5a7381d3a5fd0a17ec0dcf16540f7856 mm/hugetlb: convert hugetlb_change_protection() to folios
18b20a87dfaba54cc090396f62c264ab29b715b1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a8bcc46c1824c7a57b6c5ec73aa41d47bf1939e4 mm: strictly check vmstat_text array size
01210e814d6640b8e2a9c8f1599479ad49aadac5 mm/vmstat: utilize designated initializers for the vmstat_text array
b55c4dd4a4515eefbddfa0302a3508b88f2ef6d5 mm: Kconfig: use verb *use* in plural form in description
769674caacf5ccbeb4840da2d9c7bb1123658b9d mm: remove unused mmap tracepoints
7a7379362a0d1be7b46c67de44e07ad4a961878e mm/damon: introduce DAMON_STAT module
2c32261ad19f421d822397fbc66a1568fc06e624 mm/damon/stat: use IS_ENABLED() for enabled initial value
c3beb2bb06c81259b501c40b6d14f3271d5b5240 mm/damon/stat: calculate and expose estimated memory bandwidth
61c7b1a1ffc3aa4ef9449345dee4307216e1bfde mm/damon/stat: calculate and expose idle time percentiles
5a057454f9b205cfcfafbaf71e62a2a1bc3eab6f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
b85e11e2d3c826bb70aa1c48f17384077f4e6808 mm/gup: remove (VM_)BUG_ONs
b396ae96eb2f62c3446fdb55bdac12827de5c537 mm-gup-remove-vm_bug_ons-fix
e932ba0c1ee9603280ae0201b0f25e71ac544a68 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
911a90d63715514062a827405b6b1376ffc47654 mm, list_lru: refactor the locking code
4dd62fc729a7d0e9c5614ee6823f6179e35f90bb mm: split out a writeout helper from pageout
3a403f9c333aadc5e0091ad0df0b93461c30d4b6 mm: stop passing a writeback_control structure to shmem_writeout
3906f5e5a311f5e4580042a7f986e108bb7d1fac mm: tidy up swap_writeout
f7084bc9de2c78649e2c189c4d23da683ec810ed mm: stop passing a writeback_control structure to __swap_writepage
887dbce5a989573339d2e4c6df45b8463cbdf15b mm: stop passing a writeback_control structure to swap_writeout
e4401bab6133165781f31416439963c8623873a1 mm: remove the for_reclaim field from struct writeback_control
0fe86e291dd12dc1542dfb9c03c82f8824d68ec7 mm: fix the inaccurate memory statistics issue for users
140b87a659ba02085ce5ca402b5b53f348cad959 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
b13c56b87035a6b35e973b5d397e05abfae538cd mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
b79a5079e860e5560d5fd46aacc288b719c29351 mm/cma: pair the trace_cma_alloc_start/finish
6175124f3e69b9f5f497fb9d88a16da416f3f699 readahead: fix return value of page_cache_next_miss() when no hole is found
7b3de8abf74e51fcffec0cee246ee0f93cc8a702 drivers/base/node: optimize memory block registration to reduce boot time
17937b1f1180cba4f02edac4ed9afff0652286ff drivers/base/node: restore removed extra line
2be6dc28bfcd4472e379458f603b0032b7767e62 drivers/base/node: remove register_mem_block_under_node_early()
ebf141fd14a247d0ac6e64217a007ef270b1e523 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
efbdefee9184bfb32dacaec3d3dee9983447e71d drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3b6f9b0b517cd958f0c23d91c3150882f79c35d2 drivers/base/node: rename __register_one_node() to register_one_node()
a9b3e6aa4656c4cd24515d8c33840ac681283c01 userfaultfd: correctly prevent registering VM_DROPPABLE regions
cfd9553d9e75974dc9bfc5754dc3252b815b67e2 userfaultfd: prevent unregistering VMAs through a different userfaultfd
35320dbf33a1c88440ed0f34bf5f5cb30a9e9b73 userfaultfd: remove (VM_)BUG_ON()s
396eef62cfe9522c8c7a741ee43ca063c448ab50 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
95f6917311da1c5f284ffa707e9ffaa3ae80d388 mm: use per_vma lock for MADV_DONTNEED
f633319387a130e10ead6f8ca34d1b064e2b041b mm/madvise: avoid any chance of uninitialised pointer deref
0c8435497818eb92a5d57e839e992427e86e32b8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
79d636cab099fbd751637ffb582d4825b081fae7 xarray: add a BUG_ON() to ensure caller is not sibling
b29b5fb325483ce83e0abcbb1aaa8708678fb4ef mm/mempolicy: skip unnecessary synchronize_rcu()
c9cdae0d4bf88cbbdf4f23bff5ab39460e161b7a mm/readahead: honour new_order in page_cache_ra_order()
dff5822b4d0456238ac47b3aed914a6ff30e8f22 mm/readahead: terminate async readahead on natural boundary
4d97d20a54727b70c1e12f073dab17ba62fa4d64 mm/readahead: make space in struct file_ra_state
6920f80c2e7ea66929481de279a9d1e2b106516e mm/readahead: store folio order in struct file_ra_state
22e2729ff7810f32f9fe7cd40fd1afe32970523e mm/filemap: allow arch to request folio size for exec memory
7761588cda59eb6855037c37ef3b99bfd6b8f328 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
26db2739f5aa14ae7f9b5cd16997118dd7ce1b44 mm,slub: do not special case N_NORMAL nodes for slab_nodes
e48b1dc4be11115038ebefa7333b465f7dfbd8fa mm,memory_hotplug: remove status_change_nid_normal and update documentation
67a919177a947f8b3205b4952f92683fd17bb45d mm,memory_hotplug: implement numa node notifier
73e02e30fa980bf4aefe15fbecda4d6aae9cad7a mm,memory_hotplug: set failure reason in offline_pages()
c54d97dbe4c025783afebc2f6937ef4a64d2277a mm,slub: use node-notifier instead of memory-notifier
3267a38c00c766d30d4bcc7036f4a8f3c3921d1b mmslub-use-node-notifier-instead-of-memory-notifier-fix
0cad575d2a0d6b00b50269ec09b63797597f9aae mm,memory-tiers: use node-notifier instead of memory-notifier
3d61264af2c26fa1e9635989ab026c267f3e009b drivers,cxl: use node-notifier instead of memory-notifier
faacecd8f9eb68071bcb8258d3efd58ca20a98c3 drivers,hmat: use node-notifier instead of memory-notifier
b2e5536708cfc3ce0b6ad9df73a486cd7655a7dd kernel,cpuset: use node-notifier instead of memory-notifier
22a7571cc4ed12004064348d1b44e1fc26ff8389 mm,mempolicy: use node-notifier instead of memory-notifier
d36ff90773ceffb43ed8657afe8251b25f5f6458 mm,page_ext: derive the node from the pfn
c93c09f87fcd042d5986c8837a3ed97a54762dff mm,memory_hotplug: drop status_change_nid parameter from memory_notify
238f6b98c1fb7882822a78df05dc6e99dede35e0 alloc_tag: remove empty module tag section
af67650e73b52adbc741e111d7c63ee232ee62c9 kselftest/mm: clarify errors for pipe()
568a9fc0e1e8533c58104f8721f77de673911747 selftests/mm: convert some cow error reports to ksft_perror()
48edba802ce340f550c4c9b2ac50c77c78f87a6b selftests/mm: don't compare return values to in cow
8aeb701793cb863b619856409a7a2a010588e82d selftests/mm: add messages about test errors to the cow tests
90b901390d56032ac33fc9271913bc3ead2f53dd selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
244956c2ed98e3fd184926f51ce3dff1b416f319 lib/test_hmm: reduce stack usage
ef7bc23e9fcdbb03c7b22c3e9b969566bd39a8a4 mm/memfd: clarify error handling labels in memfd_create()
9774f184cf48cd50dc193246dd36540036e56059 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
bfc6ab30500b989020f31ebb791b84980be5db44 gup: optimize longterm pin_user_pages() for large folio
f86d4edb1c39fedddde1114dbb1ec9a053bac7a7 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
903531390955160d9768d61ec6672982b80371d5 alloc_tag: add sequence number for module and iterator
9ecac82c696eaf321b5a4c361734f484b029741c alloc_tag: keep codetag iterator active between read()
b25ae331256fb66748ec3178376b84ca2af1ed9f mm/memory-tier: fix abstract distance calculation overflow
591f22bffb1d99df5e033bdf0c7aeecc9acad551 mm: call pointers to ptes as ptep
1daf4c058c6760a2d9043ce2136e5950e22beb73 mm: optimize mremap() by PTE batching
87775bf8ddc373745b384ad83e66f591a2054af7 mm: madvise: use per_vma lock for MADV_FREE
7c2b877c46fbd51cfe1ad82b84e10c072204f6fb selftests/mm: use generic read_sysfs in thuge-gen test
6d8a0305fb6b2075ffa97adbdaf6d4685753d8df mm: use folio_expected_ref_count() helper for reference counting
80b12979cf33bd739a542c9d3cf1346f8d107da1 bio: use memzero_page() in bio_truncate()
2f291a51b1752e7a0f61082c02b76420100ec240 null_blk: use memzero_page()
4d5483d8b033ed5e59634e73b7368a523bd13d94 direct-io: use memzero_page()
5afcbf79856cd40d76a655e179b5b8cfc07f5306 ceph: convert ceph_zero_partial_page() to use a folio
8642db634f0ce1f849d1ecf78bc0db833c9f1c12 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
26448b48f3363888d891a504d2dd881a85d6abcf mm: remove zero_user()
40a687d61a1f37f5895b24848b59a1a02f0c01cb selftests: khugepaged: fix the shmem collapse failure
9b407b5f33eee46043da3c7f1296806fe54c247b selftests: mm: add shmem collapse as a default test item
54933a148ab1eb0bf5bc2fea807b6bed6e8deb7a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e0df0fb31ef32d8862e84f6911975ee4a4d6b6ba mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
77a2bf946d43b878302cd9dce6700201c188cce4 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
db7d45d923bd4f2e8223843bc26df2f1c848bfb1 secretmem: remove uses of struct page
c50f088bdee5a6eb8d56b7e82c78cdb939d0544c fix check of filemap_lock_folio() return value
03d8588a9e519fb82b8422f7700e735c3c4f0d10 highmem: remove a use of folio->page
25c2555c55822243577312ac3f96efedb7d0d095 mm/vma: use vmg->target to specify target VMA for new VMA merge
0e9363a15fafe0939977edf2635ffc3388f44a40 mm: make comment consistent in vma_expand()
513cc4de317c2648dbcda07fb88ef2c4ce496a9d selftest/mm: skip if fallocate() is unsupported in gup_longterm
7bba104685c0ce5f0ac57964e7424252a5a1b0f6 mm: huge_memory: fix the check for allowed huge orders in shmem
b7b11586f1bdfaf7928b927e793e7220e57f013f testing/radix-tree/maple: increase readers and reduce delay for faster machines
5ed63c33516160ed5e9563462b49d1deb269da7d tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
18f8a6abb8f4403ea24385d9e0a86ba21194bda3 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
fde738a7c93c657698fdd1df470cba3e016be64c Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
100d858b14f66b7f157c0b0f950dfd1f082bfb08 Revert "mm: make alloc_demote_folio externally invokable for migration"
b328cf9071c6b26ede9b3a63007ab2b725fae803 mm/page_alloc: pageblock flags functions clean up
60ecc3bba04ba4d4d68784edb58501e41fc4c17b mm/page_isolation: make page isolation a standalone bit
4edf61be370e528e0205a65a816ef5e6eef7c78c mm/page_alloc: add support for initializing pageblock as isolated
06f8cccc1c83d9e8715b61237b4c88ddb70d84d8 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0225f8f01f0880aa6c8d372ea1c59da2276ea1d3 mm/page_isolation: remove migratetype from undo_isolate_page_range()
390d11687d0aa1ea205ce253eaf6f2554b9e8137 mm/page_isolation: remove migratetype parameter from more functions
ba03b0789c90331c8b79d3a9737e6567bd2408a9 mm: change vm_get_page_prot() to accept vm_flags_t argument
802a3da02433c277d30756eb2bfe6fe112143898 mm: add missing vm_get_page_prot() instance, remove include
3e4c145a30098cb6d6978b3fc0adefeafe9ad3e7 mm: update core kernel code to use vm_flags_t consistently
ad5ddd41cc1af5cb38cf93ab7e348108423ce2b3 mm: update architecture and driver code to use vm_flags_t
52509cb953d45a7bd6aabb13f0ba8ae53350bf81 mm/damon: fix minor typos in damon header
53d90780f932bdedc8c03d53bb43153d51b1d0a9 codetag: avoid unused alloc_tags sections/symbols
c0dd169ed535be936b9a2260eeaaa2f07edd633a mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
910ab9529a36127949ab5356f917434713f61a83 mm/memfd: reserve hugetlb folios before allocation
b08ade4becfffeeab3d3f30f01d1e01da76588c5 selftests/udmabuf: add a test to pin first before writing to memfd
94a76437749ff02b68cc3ca182aab77e1c86aede mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
1a06d56d66cceb4a316bdb173837500b4b4cc891 mm: convert pXd_devmap checks to vma_is_dax
1e10532e2841a7d4203f524086120083d55b3a8a mm: filter zone device pages returned from folio_walk_start()
6efcc4f9f4a6d7e94c4b9aefd29510892c3ee4ca mm: remove remaining uses of PFN_DEV
a4276d94cde6ace6b37b7b61271c6353fa724bde mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
39905c6d93cbc9558836240c24ef539244740635 mm/gup: remove pXX_devmap usage from get_user_pages()
680e51e31ccbc19f18c1fbcdd127e43a144e6cca mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
64459783749614ea18ca06755127570b6bf23f08 mm: remove redundant pXd_devmap calls
7a3c3962988febae87e50e5b466b3a4ec09cf058 mm/khugepaged: remove redundant pmd_devmap() check
cc3aa2f16c14d0e5240774262a5160ff8e664384 powerpc: remove checks for devmap pages and PMDs/PUDs
56acfce1c921fe9f570962c89a422db0d9a0a61e fs/dax: remove FS_DAX_LIMITED config option
13ca905880d65ca7a2f12d5b976e2575d073cf1f mm: remove devmap related functions and page table bits
097c9790e9aa8819c15bca6f7eb15bbfd459c789 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
13c70f657ed52e0e9caa3f8ab5a1eca0e9f74c96 mm: remove callers of pfn_t functionality
99100c55929a9941e7952d0c1a4ba11879201948 mm/memremap: remove unused devmap_managed_key
dea49d758571c0cb90f3f280c4867165aa14a0d8 selftets/damon: add a test for memcg_path leak
1548edc2c26d0a025786a54904e8ed6b368b037c maple tree: use goto label to simplify code
8382ec34064323b1764dd5a05f24f66ed1f0889a maple-tree-use-goto-label-to-simplify-code-fix
a85102d1d65e016529e02647de8af4f333aa229f selftests/mm: reduce uffd-unit-test poison test to minimum
0bf044a9ffd7b45de21968bf8b6e5932154203ca selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
a5fc9b485c54b16d65a618720583367ff3b60257 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
037f42b93a1e4e8973cd628dba4bcc388091e949 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
bfb0c617038c495201b8c0c80d79e1184182c235 mm/damon/sysfs-schemes: decouple from damos_action
4b852efcb4ef8f8e7dd8d6d38f2b15f2bfbad469 mm-damon-sysfs-schemes-decouple-from-damos_action-fix
afc6261ecb2b2d1e57022f188141e852e41aa50e mm/damon/sysfs-schemes: decouple from damos_wmark_metric
2d4d9f5e68f875ead70cdd276f4339bfc168dab5 mm/damon/sysfs-schemes: decouple from damos_filter_type
1fc2aae71db21ede927b1b9aba792e97d735ac14 mm/damon/sysfs: decouple from damon_ops_id
ff987bca563e97465f4169bac329150338fd88f3 mm/vmscan: respect psi_memstall region in node reclaim
21d3b08fea45cf333513c3f28d3b14470262147f mm/memcg: make memory.reclaim interface generic
30c1575ee274cd79d1fad3aa77c22ab5e87e849f mm-memcg-make-memoryreclaim-interface-generic-fix
a4393d790ce3288cf3a2071fbc484ad99ff5d12e mm/vmscan: make __node_reclaim() more generic
3a69f2e24a0a0a1b68f93133b583f001d1eb728d mm: introduce per-node proactive reclaim interface
aaaba8628082d8b7ea674f344431289ade7ff8c3 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
6902501240b332e553100b0c244f7b4fe34bb380 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
5d12f7d140b4e1edfabd3f590c7ac69728cf6b72 mm: unexport globally copy_to_kernel_nofault
2a36bacdcf15c099aba737651ad3f1bb4f017ff0 mm-unexport-globally-copy_to_kernel_nofault-v2
b54d38dec1032138166e930f7549b97962c4c5f8 selftests/mm: remove duplicate .gitignore entries
bd62486bab5cdefe81d6d423e9f08c94c880586a mm/madvise: remove the visitor pattern and thread anon_vma state
f344ecb992920b0a571f20a0ad0469e4fde8cf56 mm/madvise: thread mm_struct through madvise_behavior
7c315ad683cfad67711d4fc001d33c0bfa0e5ff0 mm/madvise: thread VMA range state through madvise_behavior
18288912a0bfd9bc17a36697fd1788502776ed19 mm/madvise: thread all madvise state through madv_behavior
cf97ece011c53e616606549cf642f75192ce729b mm/madvise: eliminate very confusing manipulation of prev VMA
a09316141f63c6e6a562fb7d6ef324e0df6e7ad2 mm/madvise: fix very subtle bug
b33ce1be8a4065e981f1375127527788078cda48 selftests/proc: add /proc/pid/maps tearing from vma split test
b538e0580fd69c927b8bae7188ea8ea5144c6350 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
4996b4409cc6796c92e90e8f64676b336d74f170 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
c39471f78d5eaffab156417c47caa3650022728f selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
487570f548f3ac0ee3eaae92c0d60a2bd2223899 selftests/proc: add verbose more for tests to facilitate debugging
e1ba4969cba15c2e2a6e337d75214c63bc7e5e81 mm/maps: read proc/pid/maps under per-vma lock
ecb110179e77337e8ceccd0f963dc431697fc9f1 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
6772c457a86536f3496bf5b3716f34a5ac125783 fs/proc/task_mmu:: execute PROCMAP_QUERY ioctl under per-vma locks
d5c67bb2c5fb1b3d7a775d1099f44f1dffefb51f mm/maps: move kmalloc() call location in do_procmap_query() out of RCU critical section
0ae5dc79682199401ac418ac01aee183c35deac4 maple_tree: fix status setup on restore to active
85b28808a60c3058b1b9506ba4f7eb8155318feb maple_tree: add testing for restoring maple state to active
b95cb1fa7a8d3c5ab35d261ac4e06d59b01eedd7 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
ea2c5063922074220a7ff9bbcc83b53a884e306a mm, madvise: simplify anon_name handling
13ab1411e5a8cb41df9e079c69b5d41b5d57369d mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
2fdfb53c488e6023a7cfa74440dc42eb7cb056c1 mm, madvise: move madvise_set_anon_name() down the file
d2d5c56edef9db68d3a5c401b5f81c31f7f7b130 mm, madvise: use standard madvise locking in madvise_set_anon_name()
695e2ce295b7e716510ee33692bf7383857f03ab selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c69720a70720d84db1a5ae73dff08ed29f4ca77d selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7e1a8ef13595d196997f2f49d98956e095d31098 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
95f4ce19f3c4ae12572e5db437673366f0be89b8 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
110c2c46bc657a8f5ce44c14175c00f53914dbf8 samples/damon/mtier: add parameters for node0 memory usage
6b0e417af7bac3b8fa9892d60384489f4f4d36ac mm/hugetlb: remove prepare_hugepage_range()
5747bb87050e6b468a285e9109653ccf4e7d7f78 mm: deduplicate mm_get_unmapped_area()
04daf555acab0fbd0e5673db7323c9c3fccb0e08 selftests/damon: add drgn script for extracting damon status
ed2d72d39a28afef3f319231a9cbe5b4c2f48662 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
b1428b12514056de8daeb236d3ddb5fde4470de9 selftests/damon: add python and drgn-based DAMON sysfs test
fff4713fea03a626a50a136f6e74665dc3570229 selftests/damon/sysfs.py: test monitoring attribute parameters
75638b214ddc56e283db148c8bbecb71751c1425 selftests/damon/sysfs.py: test adaptive targets parameter
1bb04902717c6a1b1078c4e3ca5198d420c71a11 selftests/damon/sysfs.py: test DAMOS schemes parameters setup

--===============7880263209018770386==--
