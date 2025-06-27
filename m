Content-Type: multipart/mixed; boundary="===============4665350248180348665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Jun 2025 23:52:29 -0000
Message-Id: <175106834905.426465.7681875844004306872@gitolite.kernel.org>

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 553904f43f6f3100fa8ef5c1ac0c37836f6b9aa0
    new: 79e7dc9717d842b3e8b5d4dfc0246c71692ccc24
    log: revlist-553904f43f6f-79e7dc9717d8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 87a0d6ff0d159fafa89c242c1f2806997b697fef
    new: 1a888dc1f96750b4f6b965c08c5ddfbc4feb601e
    log: revlist-87a0d6ff0d15-1a888dc1f967.txt
  - ref: refs/heads/mm-new
    old: 9be7387ae43fe8f128a8961764f03f5e5882274b
    new: 2e462e10265dcdce546cab85a902b716e2b26d9f
    log: revlist-9be7387ae43f-2e462e10265d.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e4b3b9e28c2afd78c376940953b302f3ff3a2481
    new: 128450833a0656f3ffaf4738936d217f58670f36
    log: revlist-e4b3b9e28c2a-128450833a06.txt
  - ref: refs/heads/mm-unstable
    old: fc4303245cdb2605694907b6511fda76f82bac5c
    new: 72cf498b9e8a0248a2fd47c3b5b7e1f63ad3d049
    log: revlist-fc4303245cdb-72cf498b9e8a.txt

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-553904f43f6f-79e7dc9717d8.txt

bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
c9f43aea27716e008d05846df58e77b810b5eecd mm: restore documentation for __free_pages()
f688a933846df54c498dac0a0c9ad9cfc9b11406 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
677346cc2e8ce52e4e599981b3d637c4cfca0353 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9d19bfb3c7c4002d19fc54e6139af7ed1c5b03bb tools/mm: add script to display page state for a given PID and VADDR
b4ca03a6be8452e4a8a5ba2ff783c7c5f146ef22 mm: ksm: have KSM VMA checks not require a VMA pointer
f26215bc4feaaee216eadf595062d832be5896aa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c4ef84515174941b5f04fae26c89b173bdb9234e mm: prevent KSM from breaking VMA merging for new VMAs
aece2ce7d9a11e5114e9c4b592c55e3c9226683a mm/vma: correctly invoke late KSM check after mmap hook
dc13e2bec98f3806c3df4b9887c81ebee0eb72a7 tools/testing/selftests: add VMA merge tests for KSM merge
eee0b3b14128858d0e34535ff584764c1f15a72f mm/hugetlb: convert hugetlb_change_protection() to folios
0c76bc0b0aad211bf29a9db2f3ad1ceeeddb039b mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5d29c2fd27b5751eb46331033bd8ca4cdcc90d25 mm: strictly check vmstat_text array size
a00041e0fef935cc7fd454ef636d63442a109fd6 mm/vmstat: utilize designated initializers for the vmstat_text array
1311ac11035e0d237f03b67bbce2213c15e96183 mm: Kconfig: use verb *use* in plural form in description
3d69595a788c2d6c2fde2d60ce00d8d733928046 mm: remove unused mmap tracepoints
b03cdd865bc23c8ad7ee0cc2bbd297e73166adb1 mm/damon: introduce DAMON_STAT module
faae86ca1922fd9e679ee4be88fb97d6810e0ef1 mm/damon/stat: use IS_ENABLED() for enabled initial value
d8a87d8a4b894cca5fdd21cca9fec96098cc39a2 mm/damon/stat: calculate and expose estimated memory bandwidth
be6995ddc886b3dca2fcb59c7237c6cc3dae49d9 mm/damon/stat: calculate and expose idle time percentiles
1b35e2cb5ff3100d33b12dc46c7c5f788b512d98 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
910aef0499ab746b60a7757e45c9f15c263d6d83 mm/gup: remove (VM_)BUG_ONs
b8a07919b7fb6b42941d639b44022d9849a2eee3 mm-gup-remove-vm_bug_ons-fix
3a7c71a671fad859ddb9316461b77a4722946ad3 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
02c17875568061701dd285282241fc725e0acd23 mm, list_lru: refactor the locking code
b0dd6cd56bd8d3219fdffef38355980f04826ae0 mm: split out a writeout helper from pageout
5c3daba8f1604e9b1b6f52fc13e2d05708dc7174 mm: stop passing a writeback_control structure to shmem_writeout
42bd4bee919d4e35460a5e0f43fb9e67cdc8020f mm: tidy up swap_writeout
a42010c54a145322db8f0b34e0f3bc0cc41615b6 mm: stop passing a writeback_control structure to __swap_writepage
23b1b994114eba2ef2fba68b04ce5ed453d96ac0 mm: stop passing a writeback_control structure to swap_writeout
7a5f4b8cdf3b734b35d8ea569c5af5604cd1b73b mm: remove the for_reclaim field from struct writeback_control
ac3fba8e10c76747ba5deba08ca0312e65f722b3 mm: fix the inaccurate memory statistics issue for users
53d73e34b9c77a16f1b26086ac730733a1c70cfe mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0c6524fd7a767a05fe9c2c9d37a26528ba6b73a7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
95bc82280bb6350a4dbba18534d45a6758143b41 mm/cma: pair the trace_cma_alloc_start/finish
b64095167c6069c6df7d07905d5cfee9050e29b7 readahead: fix return value of page_cache_next_miss() when no hole is found
4cb5ee41c12894d05538572c0d275abf30b1dffc drivers/base/node: optimize memory block registration to reduce boot time
9775bbde6ec4de9191d9bfa6a5e46effc5f979fe drivers/base/node: restore removed extra line
7ee5a3eac657da9ef76d6e2caed390c347e17f72 drivers/base/node: remove register_mem_block_under_node_early()
6767946f30aeadf118d937221b15b6416cc33e03 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
698edaba20fa29aa94869ee087614020dc1fc09b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3483447f2f4405509a362d61c5a3a8e6ad9ed20b drivers/base/node: rename __register_one_node() to register_one_node()
14ce0cb26c062fb7ad9e4b9394ea42ee72f31740 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6cd17483d0829f6486c5764658a8aeecf00ca531 userfaultfd: prevent unregistering VMAs through a different userfaultfd
85e70c1e9e553dcd56e10129181f2c64c657407d userfaultfd: remove (VM_)BUG_ON()s
9bb4d79820de9ab37149c1e0afdc34cbd5dc7ff0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2c87c088ffa66aa19c567b8830d2d3d9d14f7564 mm: use per_vma lock for MADV_DONTNEED
34dbebad52fd385b16ab63a90341ae4aa6b57785 mm/madvise: avoid any chance of uninitialised pointer deref
c20e3c8cd785a5aedd346e69a791c3e0ae46de7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5aa0e47cb21cc1ccde16d4f2c08efedf25cdf40f xarray: add a BUG_ON() to ensure caller is not sibling
02be0eea3bb0990907229447d2d4975f7e7ac989 mm/mempolicy: skip unnecessary synchronize_rcu()
49077079e0ea36b8cee6c917a57dd5dcaba0353f mm/readahead: honour new_order in page_cache_ra_order()
c0b4087cdb637d21b99936a587670d4665cc61e6 mm/readahead: terminate async readahead on natural boundary
6c8cb9c50378bdd15b0d0314a57350e30b759bf0 mm/readahead: make space in struct file_ra_state
0fb7903b6d5af2fb72715f395e417e0bb99e2f75 mm/readahead: store folio order in struct file_ra_state
d28c878515f37ad7b7bd5b1a2542f13dc58d0f20 mm/filemap: allow arch to request folio size for exec memory
f0cadbfb24bf5a54b020c1c2bf7e283b3923d984 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
940aef19350b15dd117c47030be4d645a61a7eee mm,slub: do not special case N_NORMAL nodes for slab_nodes
9b1229f99c8644ec61e37b08a952e8fcdeb720a0 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e6800b810ca18c8832ba4991778782a85f8d602b mm,memory_hotplug: implement numa node notifier
e5a30c983b7aac4afabf1fe71dc7eb8eb6c69e2f mm,memory_hotplug: set failure reason in offline_pages()
c7cadfec56e1cb66ac576274ab18801cfe9f9ee0 mm,slub: use node-notifier instead of memory-notifier
c4bfd70c2598029d6006c2128fd34e8d5946075b mmslub-use-node-notifier-instead-of-memory-notifier-fix
5447319a648e2aa0f5d21c0b8f3caab4d9d5e30a mm,memory-tiers: use node-notifier instead of memory-notifier
2bc69bfd4e927ca282628ce2a7cb3fc5ed868b0e drivers,cxl: use node-notifier instead of memory-notifier
10d9f85127ba11497c5ac9a74270eac4e2d1d1a0 drivers,hmat: use node-notifier instead of memory-notifier
ad4803f166d62a3cc54234e9f48bccc089e448ec kernel,cpuset: use node-notifier instead of memory-notifier
c59cc31733b0425eede2d40de1d65e4f5765bfbf mm,mempolicy: use node-notifier instead of memory-notifier
4432352ba6ddff7d14cd8c961ec1713fbc577edc mm,page_ext: derive the node from the pfn
ff7cdf257a376250721857f3f04b4442de640b8d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
323e936d0673c852543d67712ff0483e82d4a6f5 alloc_tag: remove empty module tag section
7bf56b6410c1e0bb1b1b7c8c4397119fe2feeb5d kselftest/mm: clarify errors for pipe()
5a35b1b05b5ddf03156b606acaf73a0c2ffbef1c selftests/mm: convert some cow error reports to ksft_perror()
474b5f81b59c3395b6181d8dc560505df9c12603 selftests/mm: don't compare return values to in cow
bd6b56a7f183b9b3a8b69af9edcd7edbb3b1822a selftests/mm: add messages about test errors to the cow tests
72f0f875e0db8b5424355981326233e4e4441e97 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
2e3bccd29f44c866efe6bf19e07fbf37ee2ed3b0 lib/test_hmm: reduce stack usage
4dd232538b2c8400a84b8e41198c816a19ae1ee2 mm/memfd: clarify error handling labels in memfd_create()
b1bb1d75a68730da5d12773fd0eee21bf1bf5079 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2302bcc3e3653983297c673206a91544f9aa16f3 gup: optimize longterm pin_user_pages() for large folio
a3bb54094de33492e80b9d78c0e33ba36c791cc1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
75bb93743b1f969443702fc6ec7a3d589102707b alloc_tag: add sequence number for module and iterator
eefa2b3879404c4ce6dbea765617d65c35b32e1d alloc_tag: keep codetag iterator active between read()
e422606237cfe4a53d64dc93ce9b60beab698942 mm/memory-tier: fix abstract distance calculation overflow
ca0a316be2fe55351cb58837e383e05764bd5cb3 mm: call pointers to ptes as ptep
76b6054068c8783493ee66ff03537c2e0f15dd25 mm: optimize mremap() by PTE batching
0ca7b4eb572e021ebfaa19d73a691056e5110fa5 mm: madvise: use per_vma lock for MADV_FREE
e34cc2307a4cc33f7111329bfb0eb066c74b922c selftests/mm: use generic read_sysfs in thuge-gen test
653418d447ea21648e44fc6cbabd50c791f1957a mm: use folio_expected_ref_count() helper for reference counting
95e80ffac2c670bcafd7dc67a87177423f9b4b84 bio: use memzero_page() in bio_truncate()
6e5b7404b231d5f34011d5688c442cd32b9c99a2 null_blk: use memzero_page()
0fb50b0e5e09176844e226d7a6993b29c4bb98e2 direct-io: use memzero_page()
400571d3823b18dec25f399fb7c63955609b3218 ceph: convert ceph_zero_partial_page() to use a folio
d87e5ef04117817cd3e035ff3fc95c551a0885ee ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
f727b8452f284e577a2e86461b2281f5c57facd1 mm: remove zero_user()
50e55526be12eceaed41f220d1d61c2b956a7e30 selftests: khugepaged: fix the shmem collapse failure
ddc94a942317b837a0a8d9d7b37aaf9c3917b66d selftests: mm: add shmem collapse as a default test item
60178c699ed1f3fca054b221ed7121ff7479d53a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
367a2b44bb08bece0c163ff151358aa833cfc376 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
482fd721c9a0761dece47d606bd266a57e2e0126 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
31023ff9a440c8e839f664dd9ca2a879989e7d3b secretmem: remove uses of struct page
ac10c55e664ad23b6fe1fcacb900cabd7c3f9dc9 fix check of filemap_lock_folio() return value
412f9096e6c0f276fe87f53a5fb9c271dab07625 highmem: remove a use of folio->page
0363d9fca48fd0d33155a6472a1bd642a618b553 mm/vma: use vmg->target to specify target VMA for new VMA merge
e3a7f6182a1f257aa57f2d0b570ec37467db8521 mm: make comment consistent in vma_expand()
d862fce5a1d0dd54c87748fe8edffda5ad6589bb selftest/mm: skip if fallocate() is unsupported in gup_longterm
84f06f77176790724668cb8f10777bb910730241 mm: huge_memory: fix the check for allowed huge orders in shmem
d1c7f107399f8424aea725e33ece70944a4ec589 testing/radix-tree/maple: increase readers and reduce delay for faster machines
bf87497111dea07c0af025588d3d5ae4ea89e588 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
19d2c7564f53ce36aa1b098d6062dbfb5998f5f7 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
45ae3061100f82ef074bcf3b1d351c61b692b3d4 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
053586209d82fce74b0d1e2cd5aa52b07da7135f Revert "mm: make alloc_demote_folio externally invokable for migration"
60ac79681f1144684a526fa671c6a2f0aa586be9 mm/page_alloc: pageblock flags functions clean up
8be0571c8fe97a801855d40b659ffac2fc6adc46 mm/page_isolation: make page isolation a standalone bit
17ddfe1ff2c4a77859c41b260d2b8c20bd3b7e88 mm/page_alloc: add support for initializing pageblock as isolated
9c7d911118b279123297a7559ede05706143d54a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
00196136c7fe1f876ce33863919834f5793d5ad1 mm/page_isolation: remove migratetype from undo_isolate_page_range()
f0093bc247c546b87838aa831822405589567d09 mm/page_isolation: remove migratetype parameter from more functions
aeb639621885088692be4ff6d4a9e4d8c2b3c7e2 mm: change vm_get_page_prot() to accept vm_flags_t argument
5e1da118d554a6d1bda13b87e9402152af3c2053 mm: add missing vm_get_page_prot() instance, remove include
d77db1281c97067447819362febe132f1d073eb6 mm: update core kernel code to use vm_flags_t consistently
fdca8bab929e2ef385bee3e4ce9fe1a529df422b mm: update architecture and driver code to use vm_flags_t
e120bf18d0ec1cc446b8c9f8af0d4797e0d2b29d mm/damon: fix minor typos in damon header
598cb0c0a63f6654280747111cff534809a7558e codetag: avoid unused alloc_tags sections/symbols
12b0fd92649340d8e41dfd0ebff75e428f35dcde mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
bab27806ceaf0ff6458578a3b2566cc47a81c073 mm/memfd: reserve hugetlb folios before allocation
19a815ad86bf0c2d37dbba9267ae3f5a9d620bc2 selftests/udmabuf: add a test to pin first before writing to memfd
c9eccc2f8c0d68612d35fcf373975f3e3587025a mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d23b14ec7355bf7c5e204d24ed0b3884ad49ae mm: convert pXd_devmap checks to vma_is_dax
2463f00a8499363054c66bdb34437077ce197236 mm: filter zone device pages returned from folio_walk_start()
e75cab134c1e78fc79237e59853cd65c6772a447 mm: remove remaining uses of PFN_DEV
9987c5d9253751fe58df00170064aff70ec07f9f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
4e9dd40476f2f84ee2a46cdc988766020fbb90f4 mm/gup: remove pXX_devmap usage from get_user_pages()
6931c11d94434a5006a90623370bf36c944f23f3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6228c739045ccc7fe215b11a1372597aea7f7095 mm: remove redundant pXd_devmap calls
da233909a2598d7aa8aa1ad0abca55dd83bf83fb mm/khugepaged: remove redundant pmd_devmap() check
b1bfc8d4ecfdbdecf3cd7ebe6f39a80e125b1192 powerpc: remove checks for devmap pages and PMDs/PUDs
53f72936014131186d1f91341ea0a48c66af41a3 fs/dax: remove FS_DAX_LIMITED config option
9830ca4c19e242fc6aace767acf465d83cbca562 mm: remove devmap related functions and page table bits
2aeafcc09688fbd3c6232fef07203f2fc604edbc mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
f7e4c5098b680bd8f2a9657d319af21565a4d37c mm: remove callers of pfn_t functionality
dbbbbee3a37ca90682b21bbddc2de6d488ab835d mm/memremap: remove unused devmap_managed_key
60b16c9359fc76ad3a8567749ec3f9bf04ed2640 selftets/damon: add a test for memcg_path leak
b1050a344683241c5d0af4c9e276225f75672fd2 maple tree: use goto label to simplify code
140a0b9b553a3a0e1886f8fb456bc4e7093a66c4 maple-tree-use-goto-label-to-simplify-code-fix
4be85158007a25d4bf768d690555530080fcbef9 selftests/mm: reduce uffd-unit-test poison test to minimum
c50b3e89cd0badd7c5a5e51150bb0987b46b5ba3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
8113a78363be137c8090f5748831c8b48e39c965 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6fea44134cf863709ee35be8273f3d89d1b1ca00 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c651a06454c18c341f13e456eaeb1134cc45655f mm/damon/sysfs-schemes: decouple from damos_action
d2743d83c90d3a14412e63b6e1cb71903276f25a mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f1d0ccdcb20fbe0e3468d6dff68887414b6b98ad mm/damon/sysfs-schemes: decouple from damos_wmark_metric
4d3bb19b22478a010a937b54f3782c8301d6163e mm/damon/sysfs-schemes: decouple from damos_filter_type
93ebb2981fcb2b6ea886e7422cd02817b793300c mm/damon/sysfs: decouple from damon_ops_id
0648a3ad6b1916844bf89c474495c146526ef347 mm/vmscan: respect psi_memstall region in node reclaim
d148271d4ce27b01f1bec33edb3fb9893a22b42f mm/memcg: make memory.reclaim interface generic
a729193532a07fa4a01ef2a23f219da56a9aefdf mm-memcg-make-memoryreclaim-interface-generic-fix
bc40c144bfc9e6be3f2d17c8b6b1b04b9ea69560 mm/vmscan: make __node_reclaim() more generic
f4ea79819ab15336bfae8da4fb9653751fb6c02f mm: introduce per-node proactive reclaim interface
4c971af1bc81f08ca2f623367df9a7619ab9115b lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
016aba178f044ff44d65174be354167b2754b126 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6b1ed7bb50bd0dbc657588319f30161777366a82 mm: unexport globally copy_to_kernel_nofault
1e98e48c28b93edc9b0cbe71d5f4b4a915947238 mm-unexport-globally-copy_to_kernel_nofault-v2
f6511b4142ec149ebdee2382dcc4be9b618a88f7 selftests/mm: remove duplicate .gitignore entries
8cc3d671197859ac0b2a602b5c00e6ba409aab30 mm/madvise: remove the visitor pattern and thread anon_vma state
858bee1a534f6086777fdea69cf1cf267fe847ba mm/madvise: thread mm_struct through madvise_behavior
f12893b2aa9170209b68466eb51360f084bb27a8 mm/madvise: thread VMA range state through madvise_behavior
117a1dac87f2142e4a92d18dcc696fd6babbddc8 mm/madvise: thread all madvise state through madv_behavior
fd745b1c584ddd2561445d9872c282c513ebb094 mm/madvise: eliminate very confusing manipulation of prev VMA
8e824f3d2e107d077e679e7dbbc825af08c49206 mm/madvise: fix very subtle bug
28ab170d61fa4c6664d9543fafcd5a9a64b29b29 selftests/proc: add /proc/pid/maps tearing from vma split test
5b5afaec4518105536a62f15ea1cbe991037533c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d42643e0411935b200761bcb64866d0d8f4cfa3f selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ec1172a8c12607c4b8095376938bdd1f42db9da2 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3ea9634c32967befff1e88a6441e6896b3c53d06 selftests/proc: add verbose more for tests to facilitate debugging
9ee91173cfed2e76087009320ebceb01a902ce32 mm/maps: read proc/pid/maps under per-vma lock
d87e3ddbccebbcf061794347422005777602c282 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8b877c5aaaaf9b5170928d0e033ea9b0c538fc94 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
0bb367f119c68a61b343d1eba4aae8d866519cbb maple_tree: assert retrieving new value on a tree containing just a leaf node
abb86ce266be9e5d5d75704b0293db0b4d40113c maple_tree: fix status setup on restore to active
54bc5c3eb14a6afde659199550f2a2650321e61a maple_tree: add testing for restoring maple state to active
337f119c67c10bbb2d0511011a2e56bde4fe7677 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
a3f54bb6e3fd2b377be09227084d05f82583a9ab mm, madvise: simplify anon_name handling
a8f70e2674d91bd547bbf6f767596cbba7b25456 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
517eaa7d6c5d9ec0c11280b9f18a845f355f557d mm, madvise: move madvise_set_anon_name() down the file
f168ca54c5fe074af9a112d78865733583c500a6 mm, madvise: use standard madvise locking in madvise_set_anon_name()
76dbec27ac976a2e5e803ea8c419de2128cb772c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
100cde0a6df8b310ceb3b0f06788e1e521ad60f5 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c7a80f4a4fe7ae1b91b6906522df85fc11672a01 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bbac014c19308fa9893bedabd188157e93a305ec mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
fc7008945d595b611099cb60d96d650b945dbfea mm/mempolicy: simplify weighted interleave bulk alloc calculations
72cf498b9e8a0248a2fd47c3b5b7e1f63ad3d049 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
c20c9ea411264dad2a7c62c6b9608911648f6a98 kasan: unify static kasan_flag_enabled across modes
40c2aceafd02b3f6e1cb30def04d3fe68fb3081d kasan/arm64: call kasan_init_generic in kasan_init
137a4ba653545ab7546751ab1f8a535c54875cd3 kasan/arm: call kasan_init_generic in kasan_init
51e61c0ddc8f0113b65311dff622cdec4f7bef2d kasan/xtensa: call kasan_init_generic in kasan_init
b99d2d4e1ec84b3f3d92781f9f4c6a3fceb2e275 kasan/loongarch: call kasan_init_generic in kasan_init
f92e1107bd9db38730032cd89f761bb2484ec78e kasan/um: call kasan_init_generic in kasan_init
192d194ae05435e59f8a85f42fbcda84e72dc744 kasan/x86: call kasan_init_generic in kasan_init
574ac9fe413a883352f73e573c405022498b7d61 kasan/s390: call kasan_init_generic in kasan_init
4b65cb2ccea1c7b883cd09181e73dfd7d4d3a880 kasan/powerpc: call kasan_init_generic in kasan_init
3160682d21bc9dae09b4d3ab09b0217c38c133a3 kasan/riscv: call kasan_init_generic in kasan_init
aac1da042871903b80d36f510518ce541e1a5d57 kasan: replace kasan_arch_is_ready with kasan_enabled
38291fbcbca23d7d164bf6662b7740bbf048fc9d mm/shmem, swap: improve cached mTHP handling and fix potential hung
56d1f899789c9a838d74e0f02895aaa9c33d73b2 mm/shmem, swap: avoid redundant Xarray lookup during swapin
946970b3240a619778d29bbda81e6f0084cc7c37 mm/shmem, swap: tidy up THP swapin checks
2f81d41105c0e61f318eebd052890a0a69b8cfeb mm/shmem, swap: clean up swap entry splitting
da38b6caa23a57a77760489f13a7ab3686b21d05 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
0a231011571da416e443b4370d836a2b08ff02a9 mm/shmem, swap: fix major fault counting
7bb35a54b5b43a1a1258117c116b1cc80d7b8b00 mm/shmem, swap: avoid false positive swap cache lookup
e946477628b33f9bf5e4acdb5c9227a2290b71ce samples/damon/mtier: add parameters for node0 memory usage
39b415a218352a5c9a75fa812862c9b8d8950f38 mm/hugetlb: remove prepare_hugepage_range()
d83888f46e14841c92d744114de211c86b490f44 mm: deduplicate mm_get_unmapped_area()
affae142d3812bc59ef4a8f47b8629757aa72cca mm: introduce vm_uffd_ops API
692385e48da662aafd9682d94ca936b072d321ce mm/shmem: support vm_uffd_ops API
f17f03f48dc13517e574cde7303cddd355d247cd mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
63d5feefca6ea727bb7efaadff7bda9032f77378 mm/hugetlb: support vm_uffd_ops API
f8f3a652fd120c7ab6b774943ca692c19ba90b19 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
e552c604f72cbbfe24618e49495b9ecc301b172b mm: apply vm_uffd_ops API to core mm
a37ad080190d54e4ffe8219169c6c9d5c7a6219c mm,hugetlb: change mechanism to detect a COW on private mapping
2f4453ff9210444b70db507460c4864cb6583393 mm,hugetlb: dort out folio locking in the faulting path
60e993b01c11e270c4bec77718b946d5fe7ea7f6 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
f8d61de34da5b2ba7380f70d9317f2e0afd9ede0 mm,hugetlb: drop obsolete comment about non-present pte and second faults
a52a125358235cfbfc8c086eeaddc6c8783d1981 mm,hugetlb: drop unlikelys from hugetlb_fault
29e9da2cd49e01db315cfc21e718204ee77c4f34 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
bd2657b9194acbf7830b10d238aaeedcd5d464b5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
48782ef9f93d95196759deacca8ab22a6a2020f7 mm: swap: fix potential buffer overflow in setup_clusters()
f6552c112cc5cc2409e147bf365046131c2a228f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
19abad78e5476b8364292c209e83a5b6a41ee4d0 mm: remove arch_flush_tlb_batched_pending() arch helper
2e462e10265dcdce546cab85a902b716e2b26d9f mm: add zblock allocator
c2f92f9933a271c85688489a1fc43fad76e4aced include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
efc354729dd67dd388bd3331c5d0d271d6ab9f32 ocfs2: replace simple_strtol with kstrtol
d7ca933e3d0b6de22f0eaef85bf2035fccbeeeb9 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d5ab6a2afd263c14a44fa0ff9f08685b98f66671 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
469a7aa04ce943b050ee16fac647c2c6c8b03bcf fork: define a local GFP_VMAP_STACK
c62e98cd2352f9d4d730285d05253d8c95318851 lib/math/gcd: use static key to select implementation at runtime
abe18ee01d37a32e29adef7dfad9b996abded4a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
12f85967fef357ad12aefcd1991aa0abdf875e1f riscv: optimize gcd() performance on RISC-V without Zbb extension
eaead13562ca79d52dd24f561ddcf21499c41ec7 kernel: relay: use __GFP_ZERO in relay_alloc_buf
7e71ac22bb8cdc58a476f59b81ce7a556786a2e2 squashfs: pass the inode to squashfs_readahead_fragment()
83a3fc62896fbbeba0cd5f6b52a47ef4e92b6aeb squashfs: use folios in squashfs_bio_read_cached()
86ffaa06d10ef4bfcc05b2643ea888adadd41f66 Add a new optional ",cma" suffix to the crashkernel= command line option
ed790f5f5b4d58a441c5ce85418799a1a019fac1 kdump: implement reserve_crashkernel_cma
805ffc81a0ca174d3ad7a7ef1f9bcc688a0c414e kdump, documentation: describe craskernel CMA reservation
e0297c0c7331da0a4a6ac2e60cdf4c3bb5b260ee kdump: wait for DMA to finish when using CMA
6996beb676c42151b9b949fc5ee2e796d33de1ea x86: implement crashkernel cma reservation
63e3cf4a354283b47e1556e273cec34bfe915763 relayfs: abolish prev_padding
ac08612abc9d54fbc92ab12e18e52dc9546666c1 relayfs: support a counter tracking if per-cpu buffers is full
27b33c41c4f5a941bce6347245e484f795d85d89 relayfs: introduce getting relayfs statistics function
cc2987186e3ae340acc30b82f70b36799bfafeec blktrace: use rbuf->stats.full as a drop indicator in relayfs
4cde74f21f4653bcd98626aa1428874e64e3c76f relayfs: support a counter tracking if data is too big to write
3ba049fb149e2d3ee85f9fef7d48af73d2071c06 kcov: fix typo in comment of kcov_fault_in_area
7ae20814a7c9fac3a6c35dc6436ce1e50b40a53e exit: fix misleading comment in forget_original_parent()
b74e523737da0f5981f50ee8502e60b947c83399 mul_u64_u64_div_u64: fix the division-by-zero behavior
bb827bd0d4410b628ccf164fed338d7658c73304 checkpatch: use utf-8 match for spell checking
4924d34a0b80f491ef0c9a9d1d33c1ae3bad9818 uprobes: revert ref_ctr_offset in uprobe_unregister error path
475ce717a5af2d3295470b5e9ca19eac69e93a1a ocfs2: reset folio to NULL when get folio fails
d61ebae7c148b55e1c3b11bea82f5fbe97a3e697 ocfs2: remove redundant NULL check in rename path
253f7f3d9fefe3dde767293843bab3115b061865 fork: clean up ifdef logic around stack allocation
d9b54d98425372e9202f0d41759840a9ded6f4f3 scripts: gdb: move MNT_* constants to gdb-parsed
4e28eb0fd85b6ec1062d4c334a915f35a59346b1 lib/raid6: replace custom zero page with ZERO_PAGE
0208d595489b865da90249a2c3d6a6c16a87c649 lib-raid6-replace-custom-zero-page-with-zero_page-v3
7d47346a302f163a49e1f47d52f34851514bddf6 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
a742b99e5ad7c190885358d9ec20370f619cc89d ocfs2: kill osb->system_file_mutex lock
2786b1e2a04df60f864e8d14d5d6709c01abcd44 lib: test_objagg: split test_hints_case() into two functions
30d27e303f4d3f880d9f8a3052a224fb0e423ea2 kthread: update comment for __to_kthread
89a1b86c5c98f33e860335b3f9c823126429eb4f fs: fat: Prevent fsfuzzer from dominating the console
c0ea7cd632d6d872d6a815bfa6eaa59c5d87c0f7 tools/accounting/delaytop: add delaytop to record top-n task delay
f3a02057f0d5cfb40bb05183c698781bd1b9ed11 selftests: ptrace: add set_syscall_info to .gitignore
d438c10974efa9f57cac76633fd929d7f0ba086c ocfs2: embed actual values into ocfs2_sysfile_lock_key names
93f02fb8554dbd164d540d99b42bffc8de271b5a ocfs2: update d_splice_alias() return code checking
78b74957a393fae29c3768191917d46065f750ba mailmap: update Sachin Mokashi's email address
128450833a0656f3ffaf4738936d217f58670f36 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
79e7dc9717d842b3e8b5d4dfc0246c71692ccc24 foo

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a0d6ff0d15-1a888dc1f967.txt

bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be7387ae43f-2e462e10265d.txt

bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
c9f43aea27716e008d05846df58e77b810b5eecd mm: restore documentation for __free_pages()
f688a933846df54c498dac0a0c9ad9cfc9b11406 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
677346cc2e8ce52e4e599981b3d637c4cfca0353 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9d19bfb3c7c4002d19fc54e6139af7ed1c5b03bb tools/mm: add script to display page state for a given PID and VADDR
b4ca03a6be8452e4a8a5ba2ff783c7c5f146ef22 mm: ksm: have KSM VMA checks not require a VMA pointer
f26215bc4feaaee216eadf595062d832be5896aa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c4ef84515174941b5f04fae26c89b173bdb9234e mm: prevent KSM from breaking VMA merging for new VMAs
aece2ce7d9a11e5114e9c4b592c55e3c9226683a mm/vma: correctly invoke late KSM check after mmap hook
dc13e2bec98f3806c3df4b9887c81ebee0eb72a7 tools/testing/selftests: add VMA merge tests for KSM merge
eee0b3b14128858d0e34535ff584764c1f15a72f mm/hugetlb: convert hugetlb_change_protection() to folios
0c76bc0b0aad211bf29a9db2f3ad1ceeeddb039b mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5d29c2fd27b5751eb46331033bd8ca4cdcc90d25 mm: strictly check vmstat_text array size
a00041e0fef935cc7fd454ef636d63442a109fd6 mm/vmstat: utilize designated initializers for the vmstat_text array
1311ac11035e0d237f03b67bbce2213c15e96183 mm: Kconfig: use verb *use* in plural form in description
3d69595a788c2d6c2fde2d60ce00d8d733928046 mm: remove unused mmap tracepoints
b03cdd865bc23c8ad7ee0cc2bbd297e73166adb1 mm/damon: introduce DAMON_STAT module
faae86ca1922fd9e679ee4be88fb97d6810e0ef1 mm/damon/stat: use IS_ENABLED() for enabled initial value
d8a87d8a4b894cca5fdd21cca9fec96098cc39a2 mm/damon/stat: calculate and expose estimated memory bandwidth
be6995ddc886b3dca2fcb59c7237c6cc3dae49d9 mm/damon/stat: calculate and expose idle time percentiles
1b35e2cb5ff3100d33b12dc46c7c5f788b512d98 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
910aef0499ab746b60a7757e45c9f15c263d6d83 mm/gup: remove (VM_)BUG_ONs
b8a07919b7fb6b42941d639b44022d9849a2eee3 mm-gup-remove-vm_bug_ons-fix
3a7c71a671fad859ddb9316461b77a4722946ad3 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
02c17875568061701dd285282241fc725e0acd23 mm, list_lru: refactor the locking code
b0dd6cd56bd8d3219fdffef38355980f04826ae0 mm: split out a writeout helper from pageout
5c3daba8f1604e9b1b6f52fc13e2d05708dc7174 mm: stop passing a writeback_control structure to shmem_writeout
42bd4bee919d4e35460a5e0f43fb9e67cdc8020f mm: tidy up swap_writeout
a42010c54a145322db8f0b34e0f3bc0cc41615b6 mm: stop passing a writeback_control structure to __swap_writepage
23b1b994114eba2ef2fba68b04ce5ed453d96ac0 mm: stop passing a writeback_control structure to swap_writeout
7a5f4b8cdf3b734b35d8ea569c5af5604cd1b73b mm: remove the for_reclaim field from struct writeback_control
ac3fba8e10c76747ba5deba08ca0312e65f722b3 mm: fix the inaccurate memory statistics issue for users
53d73e34b9c77a16f1b26086ac730733a1c70cfe mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0c6524fd7a767a05fe9c2c9d37a26528ba6b73a7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
95bc82280bb6350a4dbba18534d45a6758143b41 mm/cma: pair the trace_cma_alloc_start/finish
b64095167c6069c6df7d07905d5cfee9050e29b7 readahead: fix return value of page_cache_next_miss() when no hole is found
4cb5ee41c12894d05538572c0d275abf30b1dffc drivers/base/node: optimize memory block registration to reduce boot time
9775bbde6ec4de9191d9bfa6a5e46effc5f979fe drivers/base/node: restore removed extra line
7ee5a3eac657da9ef76d6e2caed390c347e17f72 drivers/base/node: remove register_mem_block_under_node_early()
6767946f30aeadf118d937221b15b6416cc33e03 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
698edaba20fa29aa94869ee087614020dc1fc09b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3483447f2f4405509a362d61c5a3a8e6ad9ed20b drivers/base/node: rename __register_one_node() to register_one_node()
14ce0cb26c062fb7ad9e4b9394ea42ee72f31740 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6cd17483d0829f6486c5764658a8aeecf00ca531 userfaultfd: prevent unregistering VMAs through a different userfaultfd
85e70c1e9e553dcd56e10129181f2c64c657407d userfaultfd: remove (VM_)BUG_ON()s
9bb4d79820de9ab37149c1e0afdc34cbd5dc7ff0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2c87c088ffa66aa19c567b8830d2d3d9d14f7564 mm: use per_vma lock for MADV_DONTNEED
34dbebad52fd385b16ab63a90341ae4aa6b57785 mm/madvise: avoid any chance of uninitialised pointer deref
c20e3c8cd785a5aedd346e69a791c3e0ae46de7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5aa0e47cb21cc1ccde16d4f2c08efedf25cdf40f xarray: add a BUG_ON() to ensure caller is not sibling
02be0eea3bb0990907229447d2d4975f7e7ac989 mm/mempolicy: skip unnecessary synchronize_rcu()
49077079e0ea36b8cee6c917a57dd5dcaba0353f mm/readahead: honour new_order in page_cache_ra_order()
c0b4087cdb637d21b99936a587670d4665cc61e6 mm/readahead: terminate async readahead on natural boundary
6c8cb9c50378bdd15b0d0314a57350e30b759bf0 mm/readahead: make space in struct file_ra_state
0fb7903b6d5af2fb72715f395e417e0bb99e2f75 mm/readahead: store folio order in struct file_ra_state
d28c878515f37ad7b7bd5b1a2542f13dc58d0f20 mm/filemap: allow arch to request folio size for exec memory
f0cadbfb24bf5a54b020c1c2bf7e283b3923d984 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
940aef19350b15dd117c47030be4d645a61a7eee mm,slub: do not special case N_NORMAL nodes for slab_nodes
9b1229f99c8644ec61e37b08a952e8fcdeb720a0 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e6800b810ca18c8832ba4991778782a85f8d602b mm,memory_hotplug: implement numa node notifier
e5a30c983b7aac4afabf1fe71dc7eb8eb6c69e2f mm,memory_hotplug: set failure reason in offline_pages()
c7cadfec56e1cb66ac576274ab18801cfe9f9ee0 mm,slub: use node-notifier instead of memory-notifier
c4bfd70c2598029d6006c2128fd34e8d5946075b mmslub-use-node-notifier-instead-of-memory-notifier-fix
5447319a648e2aa0f5d21c0b8f3caab4d9d5e30a mm,memory-tiers: use node-notifier instead of memory-notifier
2bc69bfd4e927ca282628ce2a7cb3fc5ed868b0e drivers,cxl: use node-notifier instead of memory-notifier
10d9f85127ba11497c5ac9a74270eac4e2d1d1a0 drivers,hmat: use node-notifier instead of memory-notifier
ad4803f166d62a3cc54234e9f48bccc089e448ec kernel,cpuset: use node-notifier instead of memory-notifier
c59cc31733b0425eede2d40de1d65e4f5765bfbf mm,mempolicy: use node-notifier instead of memory-notifier
4432352ba6ddff7d14cd8c961ec1713fbc577edc mm,page_ext: derive the node from the pfn
ff7cdf257a376250721857f3f04b4442de640b8d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
323e936d0673c852543d67712ff0483e82d4a6f5 alloc_tag: remove empty module tag section
7bf56b6410c1e0bb1b1b7c8c4397119fe2feeb5d kselftest/mm: clarify errors for pipe()
5a35b1b05b5ddf03156b606acaf73a0c2ffbef1c selftests/mm: convert some cow error reports to ksft_perror()
474b5f81b59c3395b6181d8dc560505df9c12603 selftests/mm: don't compare return values to in cow
bd6b56a7f183b9b3a8b69af9edcd7edbb3b1822a selftests/mm: add messages about test errors to the cow tests
72f0f875e0db8b5424355981326233e4e4441e97 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
2e3bccd29f44c866efe6bf19e07fbf37ee2ed3b0 lib/test_hmm: reduce stack usage
4dd232538b2c8400a84b8e41198c816a19ae1ee2 mm/memfd: clarify error handling labels in memfd_create()
b1bb1d75a68730da5d12773fd0eee21bf1bf5079 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2302bcc3e3653983297c673206a91544f9aa16f3 gup: optimize longterm pin_user_pages() for large folio
a3bb54094de33492e80b9d78c0e33ba36c791cc1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
75bb93743b1f969443702fc6ec7a3d589102707b alloc_tag: add sequence number for module and iterator
eefa2b3879404c4ce6dbea765617d65c35b32e1d alloc_tag: keep codetag iterator active between read()
e422606237cfe4a53d64dc93ce9b60beab698942 mm/memory-tier: fix abstract distance calculation overflow
ca0a316be2fe55351cb58837e383e05764bd5cb3 mm: call pointers to ptes as ptep
76b6054068c8783493ee66ff03537c2e0f15dd25 mm: optimize mremap() by PTE batching
0ca7b4eb572e021ebfaa19d73a691056e5110fa5 mm: madvise: use per_vma lock for MADV_FREE
e34cc2307a4cc33f7111329bfb0eb066c74b922c selftests/mm: use generic read_sysfs in thuge-gen test
653418d447ea21648e44fc6cbabd50c791f1957a mm: use folio_expected_ref_count() helper for reference counting
95e80ffac2c670bcafd7dc67a87177423f9b4b84 bio: use memzero_page() in bio_truncate()
6e5b7404b231d5f34011d5688c442cd32b9c99a2 null_blk: use memzero_page()
0fb50b0e5e09176844e226d7a6993b29c4bb98e2 direct-io: use memzero_page()
400571d3823b18dec25f399fb7c63955609b3218 ceph: convert ceph_zero_partial_page() to use a folio
d87e5ef04117817cd3e035ff3fc95c551a0885ee ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
f727b8452f284e577a2e86461b2281f5c57facd1 mm: remove zero_user()
50e55526be12eceaed41f220d1d61c2b956a7e30 selftests: khugepaged: fix the shmem collapse failure
ddc94a942317b837a0a8d9d7b37aaf9c3917b66d selftests: mm: add shmem collapse as a default test item
60178c699ed1f3fca054b221ed7121ff7479d53a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
367a2b44bb08bece0c163ff151358aa833cfc376 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
482fd721c9a0761dece47d606bd266a57e2e0126 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
31023ff9a440c8e839f664dd9ca2a879989e7d3b secretmem: remove uses of struct page
ac10c55e664ad23b6fe1fcacb900cabd7c3f9dc9 fix check of filemap_lock_folio() return value
412f9096e6c0f276fe87f53a5fb9c271dab07625 highmem: remove a use of folio->page
0363d9fca48fd0d33155a6472a1bd642a618b553 mm/vma: use vmg->target to specify target VMA for new VMA merge
e3a7f6182a1f257aa57f2d0b570ec37467db8521 mm: make comment consistent in vma_expand()
d862fce5a1d0dd54c87748fe8edffda5ad6589bb selftest/mm: skip if fallocate() is unsupported in gup_longterm
84f06f77176790724668cb8f10777bb910730241 mm: huge_memory: fix the check for allowed huge orders in shmem
d1c7f107399f8424aea725e33ece70944a4ec589 testing/radix-tree/maple: increase readers and reduce delay for faster machines
bf87497111dea07c0af025588d3d5ae4ea89e588 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
19d2c7564f53ce36aa1b098d6062dbfb5998f5f7 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
45ae3061100f82ef074bcf3b1d351c61b692b3d4 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
053586209d82fce74b0d1e2cd5aa52b07da7135f Revert "mm: make alloc_demote_folio externally invokable for migration"
60ac79681f1144684a526fa671c6a2f0aa586be9 mm/page_alloc: pageblock flags functions clean up
8be0571c8fe97a801855d40b659ffac2fc6adc46 mm/page_isolation: make page isolation a standalone bit
17ddfe1ff2c4a77859c41b260d2b8c20bd3b7e88 mm/page_alloc: add support for initializing pageblock as isolated
9c7d911118b279123297a7559ede05706143d54a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
00196136c7fe1f876ce33863919834f5793d5ad1 mm/page_isolation: remove migratetype from undo_isolate_page_range()
f0093bc247c546b87838aa831822405589567d09 mm/page_isolation: remove migratetype parameter from more functions
aeb639621885088692be4ff6d4a9e4d8c2b3c7e2 mm: change vm_get_page_prot() to accept vm_flags_t argument
5e1da118d554a6d1bda13b87e9402152af3c2053 mm: add missing vm_get_page_prot() instance, remove include
d77db1281c97067447819362febe132f1d073eb6 mm: update core kernel code to use vm_flags_t consistently
fdca8bab929e2ef385bee3e4ce9fe1a529df422b mm: update architecture and driver code to use vm_flags_t
e120bf18d0ec1cc446b8c9f8af0d4797e0d2b29d mm/damon: fix minor typos in damon header
598cb0c0a63f6654280747111cff534809a7558e codetag: avoid unused alloc_tags sections/symbols
12b0fd92649340d8e41dfd0ebff75e428f35dcde mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
bab27806ceaf0ff6458578a3b2566cc47a81c073 mm/memfd: reserve hugetlb folios before allocation
19a815ad86bf0c2d37dbba9267ae3f5a9d620bc2 selftests/udmabuf: add a test to pin first before writing to memfd
c9eccc2f8c0d68612d35fcf373975f3e3587025a mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d23b14ec7355bf7c5e204d24ed0b3884ad49ae mm: convert pXd_devmap checks to vma_is_dax
2463f00a8499363054c66bdb34437077ce197236 mm: filter zone device pages returned from folio_walk_start()
e75cab134c1e78fc79237e59853cd65c6772a447 mm: remove remaining uses of PFN_DEV
9987c5d9253751fe58df00170064aff70ec07f9f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
4e9dd40476f2f84ee2a46cdc988766020fbb90f4 mm/gup: remove pXX_devmap usage from get_user_pages()
6931c11d94434a5006a90623370bf36c944f23f3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6228c739045ccc7fe215b11a1372597aea7f7095 mm: remove redundant pXd_devmap calls
da233909a2598d7aa8aa1ad0abca55dd83bf83fb mm/khugepaged: remove redundant pmd_devmap() check
b1bfc8d4ecfdbdecf3cd7ebe6f39a80e125b1192 powerpc: remove checks for devmap pages and PMDs/PUDs
53f72936014131186d1f91341ea0a48c66af41a3 fs/dax: remove FS_DAX_LIMITED config option
9830ca4c19e242fc6aace767acf465d83cbca562 mm: remove devmap related functions and page table bits
2aeafcc09688fbd3c6232fef07203f2fc604edbc mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
f7e4c5098b680bd8f2a9657d319af21565a4d37c mm: remove callers of pfn_t functionality
dbbbbee3a37ca90682b21bbddc2de6d488ab835d mm/memremap: remove unused devmap_managed_key
60b16c9359fc76ad3a8567749ec3f9bf04ed2640 selftets/damon: add a test for memcg_path leak
b1050a344683241c5d0af4c9e276225f75672fd2 maple tree: use goto label to simplify code
140a0b9b553a3a0e1886f8fb456bc4e7093a66c4 maple-tree-use-goto-label-to-simplify-code-fix
4be85158007a25d4bf768d690555530080fcbef9 selftests/mm: reduce uffd-unit-test poison test to minimum
c50b3e89cd0badd7c5a5e51150bb0987b46b5ba3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
8113a78363be137c8090f5748831c8b48e39c965 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6fea44134cf863709ee35be8273f3d89d1b1ca00 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c651a06454c18c341f13e456eaeb1134cc45655f mm/damon/sysfs-schemes: decouple from damos_action
d2743d83c90d3a14412e63b6e1cb71903276f25a mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f1d0ccdcb20fbe0e3468d6dff68887414b6b98ad mm/damon/sysfs-schemes: decouple from damos_wmark_metric
4d3bb19b22478a010a937b54f3782c8301d6163e mm/damon/sysfs-schemes: decouple from damos_filter_type
93ebb2981fcb2b6ea886e7422cd02817b793300c mm/damon/sysfs: decouple from damon_ops_id
0648a3ad6b1916844bf89c474495c146526ef347 mm/vmscan: respect psi_memstall region in node reclaim
d148271d4ce27b01f1bec33edb3fb9893a22b42f mm/memcg: make memory.reclaim interface generic
a729193532a07fa4a01ef2a23f219da56a9aefdf mm-memcg-make-memoryreclaim-interface-generic-fix
bc40c144bfc9e6be3f2d17c8b6b1b04b9ea69560 mm/vmscan: make __node_reclaim() more generic
f4ea79819ab15336bfae8da4fb9653751fb6c02f mm: introduce per-node proactive reclaim interface
4c971af1bc81f08ca2f623367df9a7619ab9115b lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
016aba178f044ff44d65174be354167b2754b126 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6b1ed7bb50bd0dbc657588319f30161777366a82 mm: unexport globally copy_to_kernel_nofault
1e98e48c28b93edc9b0cbe71d5f4b4a915947238 mm-unexport-globally-copy_to_kernel_nofault-v2
f6511b4142ec149ebdee2382dcc4be9b618a88f7 selftests/mm: remove duplicate .gitignore entries
8cc3d671197859ac0b2a602b5c00e6ba409aab30 mm/madvise: remove the visitor pattern and thread anon_vma state
858bee1a534f6086777fdea69cf1cf267fe847ba mm/madvise: thread mm_struct through madvise_behavior
f12893b2aa9170209b68466eb51360f084bb27a8 mm/madvise: thread VMA range state through madvise_behavior
117a1dac87f2142e4a92d18dcc696fd6babbddc8 mm/madvise: thread all madvise state through madv_behavior
fd745b1c584ddd2561445d9872c282c513ebb094 mm/madvise: eliminate very confusing manipulation of prev VMA
8e824f3d2e107d077e679e7dbbc825af08c49206 mm/madvise: fix very subtle bug
28ab170d61fa4c6664d9543fafcd5a9a64b29b29 selftests/proc: add /proc/pid/maps tearing from vma split test
5b5afaec4518105536a62f15ea1cbe991037533c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d42643e0411935b200761bcb64866d0d8f4cfa3f selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ec1172a8c12607c4b8095376938bdd1f42db9da2 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3ea9634c32967befff1e88a6441e6896b3c53d06 selftests/proc: add verbose more for tests to facilitate debugging
9ee91173cfed2e76087009320ebceb01a902ce32 mm/maps: read proc/pid/maps under per-vma lock
d87e3ddbccebbcf061794347422005777602c282 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8b877c5aaaaf9b5170928d0e033ea9b0c538fc94 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
0bb367f119c68a61b343d1eba4aae8d866519cbb maple_tree: assert retrieving new value on a tree containing just a leaf node
abb86ce266be9e5d5d75704b0293db0b4d40113c maple_tree: fix status setup on restore to active
54bc5c3eb14a6afde659199550f2a2650321e61a maple_tree: add testing for restoring maple state to active
337f119c67c10bbb2d0511011a2e56bde4fe7677 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
a3f54bb6e3fd2b377be09227084d05f82583a9ab mm, madvise: simplify anon_name handling
a8f70e2674d91bd547bbf6f767596cbba7b25456 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
517eaa7d6c5d9ec0c11280b9f18a845f355f557d mm, madvise: move madvise_set_anon_name() down the file
f168ca54c5fe074af9a112d78865733583c500a6 mm, madvise: use standard madvise locking in madvise_set_anon_name()
76dbec27ac976a2e5e803ea8c419de2128cb772c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
100cde0a6df8b310ceb3b0f06788e1e521ad60f5 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c7a80f4a4fe7ae1b91b6906522df85fc11672a01 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bbac014c19308fa9893bedabd188157e93a305ec mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
fc7008945d595b611099cb60d96d650b945dbfea mm/mempolicy: simplify weighted interleave bulk alloc calculations
72cf498b9e8a0248a2fd47c3b5b7e1f63ad3d049 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
c20c9ea411264dad2a7c62c6b9608911648f6a98 kasan: unify static kasan_flag_enabled across modes
40c2aceafd02b3f6e1cb30def04d3fe68fb3081d kasan/arm64: call kasan_init_generic in kasan_init
137a4ba653545ab7546751ab1f8a535c54875cd3 kasan/arm: call kasan_init_generic in kasan_init
51e61c0ddc8f0113b65311dff622cdec4f7bef2d kasan/xtensa: call kasan_init_generic in kasan_init
b99d2d4e1ec84b3f3d92781f9f4c6a3fceb2e275 kasan/loongarch: call kasan_init_generic in kasan_init
f92e1107bd9db38730032cd89f761bb2484ec78e kasan/um: call kasan_init_generic in kasan_init
192d194ae05435e59f8a85f42fbcda84e72dc744 kasan/x86: call kasan_init_generic in kasan_init
574ac9fe413a883352f73e573c405022498b7d61 kasan/s390: call kasan_init_generic in kasan_init
4b65cb2ccea1c7b883cd09181e73dfd7d4d3a880 kasan/powerpc: call kasan_init_generic in kasan_init
3160682d21bc9dae09b4d3ab09b0217c38c133a3 kasan/riscv: call kasan_init_generic in kasan_init
aac1da042871903b80d36f510518ce541e1a5d57 kasan: replace kasan_arch_is_ready with kasan_enabled
38291fbcbca23d7d164bf6662b7740bbf048fc9d mm/shmem, swap: improve cached mTHP handling and fix potential hung
56d1f899789c9a838d74e0f02895aaa9c33d73b2 mm/shmem, swap: avoid redundant Xarray lookup during swapin
946970b3240a619778d29bbda81e6f0084cc7c37 mm/shmem, swap: tidy up THP swapin checks
2f81d41105c0e61f318eebd052890a0a69b8cfeb mm/shmem, swap: clean up swap entry splitting
da38b6caa23a57a77760489f13a7ab3686b21d05 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
0a231011571da416e443b4370d836a2b08ff02a9 mm/shmem, swap: fix major fault counting
7bb35a54b5b43a1a1258117c116b1cc80d7b8b00 mm/shmem, swap: avoid false positive swap cache lookup
e946477628b33f9bf5e4acdb5c9227a2290b71ce samples/damon/mtier: add parameters for node0 memory usage
39b415a218352a5c9a75fa812862c9b8d8950f38 mm/hugetlb: remove prepare_hugepage_range()
d83888f46e14841c92d744114de211c86b490f44 mm: deduplicate mm_get_unmapped_area()
affae142d3812bc59ef4a8f47b8629757aa72cca mm: introduce vm_uffd_ops API
692385e48da662aafd9682d94ca936b072d321ce mm/shmem: support vm_uffd_ops API
f17f03f48dc13517e574cde7303cddd355d247cd mm-shmem-support-vm_uffd_ops-api-checkpatch-fixes
63d5feefca6ea727bb7efaadff7bda9032f77378 mm/hugetlb: support vm_uffd_ops API
f8f3a652fd120c7ab6b774943ca692c19ba90b19 mm-hugetlb-support-vm_uffd_ops-api-checkpatch-fixes
e552c604f72cbbfe24618e49495b9ecc301b172b mm: apply vm_uffd_ops API to core mm
a37ad080190d54e4ffe8219169c6c9d5c7a6219c mm,hugetlb: change mechanism to detect a COW on private mapping
2f4453ff9210444b70db507460c4864cb6583393 mm,hugetlb: dort out folio locking in the faulting path
60e993b01c11e270c4bec77718b946d5fe7ea7f6 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
f8d61de34da5b2ba7380f70d9317f2e0afd9ede0 mm,hugetlb: drop obsolete comment about non-present pte and second faults
a52a125358235cfbfc8c086eeaddc6c8783d1981 mm,hugetlb: drop unlikelys from hugetlb_fault
29e9da2cd49e01db315cfc21e718204ee77c4f34 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
bd2657b9194acbf7830b10d238aaeedcd5d464b5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
48782ef9f93d95196759deacca8ab22a6a2020f7 mm: swap: fix potential buffer overflow in setup_clusters()
f6552c112cc5cc2409e147bf365046131c2a228f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
19abad78e5476b8364292c209e83a5b6a41ee4d0 mm: remove arch_flush_tlb_batched_pending() arch helper
2e462e10265dcdce546cab85a902b716e2b26d9f mm: add zblock allocator

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b3b9e28c2a-128450833a06.txt

bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
c2f92f9933a271c85688489a1fc43fad76e4aced include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
efc354729dd67dd388bd3331c5d0d271d6ab9f32 ocfs2: replace simple_strtol with kstrtol
d7ca933e3d0b6de22f0eaef85bf2035fccbeeeb9 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d5ab6a2afd263c14a44fa0ff9f08685b98f66671 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
469a7aa04ce943b050ee16fac647c2c6c8b03bcf fork: define a local GFP_VMAP_STACK
c62e98cd2352f9d4d730285d05253d8c95318851 lib/math/gcd: use static key to select implementation at runtime
abe18ee01d37a32e29adef7dfad9b996abded4a3 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
12f85967fef357ad12aefcd1991aa0abdf875e1f riscv: optimize gcd() performance on RISC-V without Zbb extension
eaead13562ca79d52dd24f561ddcf21499c41ec7 kernel: relay: use __GFP_ZERO in relay_alloc_buf
7e71ac22bb8cdc58a476f59b81ce7a556786a2e2 squashfs: pass the inode to squashfs_readahead_fragment()
83a3fc62896fbbeba0cd5f6b52a47ef4e92b6aeb squashfs: use folios in squashfs_bio_read_cached()
86ffaa06d10ef4bfcc05b2643ea888adadd41f66 Add a new optional ",cma" suffix to the crashkernel= command line option
ed790f5f5b4d58a441c5ce85418799a1a019fac1 kdump: implement reserve_crashkernel_cma
805ffc81a0ca174d3ad7a7ef1f9bcc688a0c414e kdump, documentation: describe craskernel CMA reservation
e0297c0c7331da0a4a6ac2e60cdf4c3bb5b260ee kdump: wait for DMA to finish when using CMA
6996beb676c42151b9b949fc5ee2e796d33de1ea x86: implement crashkernel cma reservation
63e3cf4a354283b47e1556e273cec34bfe915763 relayfs: abolish prev_padding
ac08612abc9d54fbc92ab12e18e52dc9546666c1 relayfs: support a counter tracking if per-cpu buffers is full
27b33c41c4f5a941bce6347245e484f795d85d89 relayfs: introduce getting relayfs statistics function
cc2987186e3ae340acc30b82f70b36799bfafeec blktrace: use rbuf->stats.full as a drop indicator in relayfs
4cde74f21f4653bcd98626aa1428874e64e3c76f relayfs: support a counter tracking if data is too big to write
3ba049fb149e2d3ee85f9fef7d48af73d2071c06 kcov: fix typo in comment of kcov_fault_in_area
7ae20814a7c9fac3a6c35dc6436ce1e50b40a53e exit: fix misleading comment in forget_original_parent()
b74e523737da0f5981f50ee8502e60b947c83399 mul_u64_u64_div_u64: fix the division-by-zero behavior
bb827bd0d4410b628ccf164fed338d7658c73304 checkpatch: use utf-8 match for spell checking
4924d34a0b80f491ef0c9a9d1d33c1ae3bad9818 uprobes: revert ref_ctr_offset in uprobe_unregister error path
475ce717a5af2d3295470b5e9ca19eac69e93a1a ocfs2: reset folio to NULL when get folio fails
d61ebae7c148b55e1c3b11bea82f5fbe97a3e697 ocfs2: remove redundant NULL check in rename path
253f7f3d9fefe3dde767293843bab3115b061865 fork: clean up ifdef logic around stack allocation
d9b54d98425372e9202f0d41759840a9ded6f4f3 scripts: gdb: move MNT_* constants to gdb-parsed
4e28eb0fd85b6ec1062d4c334a915f35a59346b1 lib/raid6: replace custom zero page with ZERO_PAGE
0208d595489b865da90249a2c3d6a6c16a87c649 lib-raid6-replace-custom-zero-page-with-zero_page-v3
7d47346a302f163a49e1f47d52f34851514bddf6 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
a742b99e5ad7c190885358d9ec20370f619cc89d ocfs2: kill osb->system_file_mutex lock
2786b1e2a04df60f864e8d14d5d6709c01abcd44 lib: test_objagg: split test_hints_case() into two functions
30d27e303f4d3f880d9f8a3052a224fb0e423ea2 kthread: update comment for __to_kthread
89a1b86c5c98f33e860335b3f9c823126429eb4f fs: fat: Prevent fsfuzzer from dominating the console
c0ea7cd632d6d872d6a815bfa6eaa59c5d87c0f7 tools/accounting/delaytop: add delaytop to record top-n task delay
f3a02057f0d5cfb40bb05183c698781bd1b9ed11 selftests: ptrace: add set_syscall_info to .gitignore
d438c10974efa9f57cac76633fd929d7f0ba086c ocfs2: embed actual values into ocfs2_sysfile_lock_key names
93f02fb8554dbd164d540d99b42bffc8de271b5a ocfs2: update d_splice_alias() return code checking
78b74957a393fae29c3768191917d46065f750ba mailmap: update Sachin Mokashi's email address
128450833a0656f3ffaf4738936d217f58670f36 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()

--===============4665350248180348665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc4303245cdb-72cf498b9e8a.txt

bd867a0e6046bd4465eb4f1ad48f2d3601d17f5f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
ea7ef804fac3a15747882154f7caee062794cb6e lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
ef3a095882c275531f88a6015a7bdaea84e7f92a scripts/gdb: fix interrupts display after MCP on x86
f2864cd3fb4f3ec830c5710f12f063c4201725f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
57d7cd6eec6634605ccd7d518a17c232c9854299 maple_tree: fix mt_destroy_walk() on root leaf node
9fc45c59423d6e16e51ec1298d5e7831ec5252fc scripts/gdb: fix interrupts.py after maple tree conversion
c5353e5f11f47eaab9e26c7761a9e58bd47a578b scripts/gdb: de-reference per-CPU MCE interrupts
77ccbb891595ec5f21630ae53d3a2f805621adcd mm/migrate.c: fix do_pages_stat to use compat_uptr_t
78ea79fa8971b11512b3b8d76614e5807623e442 fix-do_pages_stat-to-use-compat_uptr_t-fix
2df80b98f5a0c1233586f27f0f47b6999d9142b9 mm/hugetlb: don't crash when allocating a folio if there are no resv
08b9ce7174ee931ac065e72372eef48ed91850e3 mm/rmap: fix potential out-of-bounds page table access during batched unmap
1c8187b8703943d2e80fef68980894fde95a20fd mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
1a888dc1f96750b4f6b965c08c5ddfbc4feb601e mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
c9f43aea27716e008d05846df58e77b810b5eecd mm: restore documentation for __free_pages()
f688a933846df54c498dac0a0c9ad9cfc9b11406 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
677346cc2e8ce52e4e599981b3d637c4cfca0353 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
9d19bfb3c7c4002d19fc54e6139af7ed1c5b03bb tools/mm: add script to display page state for a given PID and VADDR
b4ca03a6be8452e4a8a5ba2ff783c7c5f146ef22 mm: ksm: have KSM VMA checks not require a VMA pointer
f26215bc4feaaee216eadf595062d832be5896aa mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
c4ef84515174941b5f04fae26c89b173bdb9234e mm: prevent KSM from breaking VMA merging for new VMAs
aece2ce7d9a11e5114e9c4b592c55e3c9226683a mm/vma: correctly invoke late KSM check after mmap hook
dc13e2bec98f3806c3df4b9887c81ebee0eb72a7 tools/testing/selftests: add VMA merge tests for KSM merge
eee0b3b14128858d0e34535ff584764c1f15a72f mm/hugetlb: convert hugetlb_change_protection() to folios
0c76bc0b0aad211bf29a9db2f3ad1ceeeddb039b mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
5d29c2fd27b5751eb46331033bd8ca4cdcc90d25 mm: strictly check vmstat_text array size
a00041e0fef935cc7fd454ef636d63442a109fd6 mm/vmstat: utilize designated initializers for the vmstat_text array
1311ac11035e0d237f03b67bbce2213c15e96183 mm: Kconfig: use verb *use* in plural form in description
3d69595a788c2d6c2fde2d60ce00d8d733928046 mm: remove unused mmap tracepoints
b03cdd865bc23c8ad7ee0cc2bbd297e73166adb1 mm/damon: introduce DAMON_STAT module
faae86ca1922fd9e679ee4be88fb97d6810e0ef1 mm/damon/stat: use IS_ENABLED() for enabled initial value
d8a87d8a4b894cca5fdd21cca9fec96098cc39a2 mm/damon/stat: calculate and expose estimated memory bandwidth
be6995ddc886b3dca2fcb59c7237c6cc3dae49d9 mm/damon/stat: calculate and expose idle time percentiles
1b35e2cb5ff3100d33b12dc46c7c5f788b512d98 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
910aef0499ab746b60a7757e45c9f15c263d6d83 mm/gup: remove (VM_)BUG_ONs
b8a07919b7fb6b42941d639b44022d9849a2eee3 mm-gup-remove-vm_bug_ons-fix
3a7c71a671fad859ddb9316461b77a4722946ad3 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
02c17875568061701dd285282241fc725e0acd23 mm, list_lru: refactor the locking code
b0dd6cd56bd8d3219fdffef38355980f04826ae0 mm: split out a writeout helper from pageout
5c3daba8f1604e9b1b6f52fc13e2d05708dc7174 mm: stop passing a writeback_control structure to shmem_writeout
42bd4bee919d4e35460a5e0f43fb9e67cdc8020f mm: tidy up swap_writeout
a42010c54a145322db8f0b34e0f3bc0cc41615b6 mm: stop passing a writeback_control structure to __swap_writepage
23b1b994114eba2ef2fba68b04ce5ed453d96ac0 mm: stop passing a writeback_control structure to swap_writeout
7a5f4b8cdf3b734b35d8ea569c5af5604cd1b73b mm: remove the for_reclaim field from struct writeback_control
ac3fba8e10c76747ba5deba08ca0312e65f722b3 mm: fix the inaccurate memory statistics issue for users
53d73e34b9c77a16f1b26086ac730733a1c70cfe mm: madvise: use walk_page_range_vma() instead of walk_page_range()
0c6524fd7a767a05fe9c2c9d37a26528ba6b73a7 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
95bc82280bb6350a4dbba18534d45a6758143b41 mm/cma: pair the trace_cma_alloc_start/finish
b64095167c6069c6df7d07905d5cfee9050e29b7 readahead: fix return value of page_cache_next_miss() when no hole is found
4cb5ee41c12894d05538572c0d275abf30b1dffc drivers/base/node: optimize memory block registration to reduce boot time
9775bbde6ec4de9191d9bfa6a5e46effc5f979fe drivers/base/node: restore removed extra line
7ee5a3eac657da9ef76d6e2caed390c347e17f72 drivers/base/node: remove register_mem_block_under_node_early()
6767946f30aeadf118d937221b15b6416cc33e03 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
698edaba20fa29aa94869ee087614020dc1fc09b drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
3483447f2f4405509a362d61c5a3a8e6ad9ed20b drivers/base/node: rename __register_one_node() to register_one_node()
14ce0cb26c062fb7ad9e4b9394ea42ee72f31740 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6cd17483d0829f6486c5764658a8aeecf00ca531 userfaultfd: prevent unregistering VMAs through a different userfaultfd
85e70c1e9e553dcd56e10129181f2c64c657407d userfaultfd: remove (VM_)BUG_ON()s
9bb4d79820de9ab37149c1e0afdc34cbd5dc7ff0 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
2c87c088ffa66aa19c567b8830d2d3d9d14f7564 mm: use per_vma lock for MADV_DONTNEED
34dbebad52fd385b16ab63a90341ae4aa6b57785 mm/madvise: avoid any chance of uninitialised pointer deref
c20e3c8cd785a5aedd346e69a791c3e0ae46de7a proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
5aa0e47cb21cc1ccde16d4f2c08efedf25cdf40f xarray: add a BUG_ON() to ensure caller is not sibling
02be0eea3bb0990907229447d2d4975f7e7ac989 mm/mempolicy: skip unnecessary synchronize_rcu()
49077079e0ea36b8cee6c917a57dd5dcaba0353f mm/readahead: honour new_order in page_cache_ra_order()
c0b4087cdb637d21b99936a587670d4665cc61e6 mm/readahead: terminate async readahead on natural boundary
6c8cb9c50378bdd15b0d0314a57350e30b759bf0 mm/readahead: make space in struct file_ra_state
0fb7903b6d5af2fb72715f395e417e0bb99e2f75 mm/readahead: store folio order in struct file_ra_state
d28c878515f37ad7b7bd5b1a2542f13dc58d0f20 mm/filemap: allow arch to request folio size for exec memory
f0cadbfb24bf5a54b020c1c2bf7e283b3923d984 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
940aef19350b15dd117c47030be4d645a61a7eee mm,slub: do not special case N_NORMAL nodes for slab_nodes
9b1229f99c8644ec61e37b08a952e8fcdeb720a0 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e6800b810ca18c8832ba4991778782a85f8d602b mm,memory_hotplug: implement numa node notifier
e5a30c983b7aac4afabf1fe71dc7eb8eb6c69e2f mm,memory_hotplug: set failure reason in offline_pages()
c7cadfec56e1cb66ac576274ab18801cfe9f9ee0 mm,slub: use node-notifier instead of memory-notifier
c4bfd70c2598029d6006c2128fd34e8d5946075b mmslub-use-node-notifier-instead-of-memory-notifier-fix
5447319a648e2aa0f5d21c0b8f3caab4d9d5e30a mm,memory-tiers: use node-notifier instead of memory-notifier
2bc69bfd4e927ca282628ce2a7cb3fc5ed868b0e drivers,cxl: use node-notifier instead of memory-notifier
10d9f85127ba11497c5ac9a74270eac4e2d1d1a0 drivers,hmat: use node-notifier instead of memory-notifier
ad4803f166d62a3cc54234e9f48bccc089e448ec kernel,cpuset: use node-notifier instead of memory-notifier
c59cc31733b0425eede2d40de1d65e4f5765bfbf mm,mempolicy: use node-notifier instead of memory-notifier
4432352ba6ddff7d14cd8c961ec1713fbc577edc mm,page_ext: derive the node from the pfn
ff7cdf257a376250721857f3f04b4442de640b8d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
323e936d0673c852543d67712ff0483e82d4a6f5 alloc_tag: remove empty module tag section
7bf56b6410c1e0bb1b1b7c8c4397119fe2feeb5d kselftest/mm: clarify errors for pipe()
5a35b1b05b5ddf03156b606acaf73a0c2ffbef1c selftests/mm: convert some cow error reports to ksft_perror()
474b5f81b59c3395b6181d8dc560505df9c12603 selftests/mm: don't compare return values to in cow
bd6b56a7f183b9b3a8b69af9edcd7edbb3b1822a selftests/mm: add messages about test errors to the cow tests
72f0f875e0db8b5424355981326233e4e4441e97 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
2e3bccd29f44c866efe6bf19e07fbf37ee2ed3b0 lib/test_hmm: reduce stack usage
4dd232538b2c8400a84b8e41198c816a19ae1ee2 mm/memfd: clarify error handling labels in memfd_create()
b1bb1d75a68730da5d12773fd0eee21bf1bf5079 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
2302bcc3e3653983297c673206a91544f9aa16f3 gup: optimize longterm pin_user_pages() for large folio
a3bb54094de33492e80b9d78c0e33ba36c791cc1 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
75bb93743b1f969443702fc6ec7a3d589102707b alloc_tag: add sequence number for module and iterator
eefa2b3879404c4ce6dbea765617d65c35b32e1d alloc_tag: keep codetag iterator active between read()
e422606237cfe4a53d64dc93ce9b60beab698942 mm/memory-tier: fix abstract distance calculation overflow
ca0a316be2fe55351cb58837e383e05764bd5cb3 mm: call pointers to ptes as ptep
76b6054068c8783493ee66ff03537c2e0f15dd25 mm: optimize mremap() by PTE batching
0ca7b4eb572e021ebfaa19d73a691056e5110fa5 mm: madvise: use per_vma lock for MADV_FREE
e34cc2307a4cc33f7111329bfb0eb066c74b922c selftests/mm: use generic read_sysfs in thuge-gen test
653418d447ea21648e44fc6cbabd50c791f1957a mm: use folio_expected_ref_count() helper for reference counting
95e80ffac2c670bcafd7dc67a87177423f9b4b84 bio: use memzero_page() in bio_truncate()
6e5b7404b231d5f34011d5688c442cd32b9c99a2 null_blk: use memzero_page()
0fb50b0e5e09176844e226d7a6993b29c4bb98e2 direct-io: use memzero_page()
400571d3823b18dec25f399fb7c63955609b3218 ceph: convert ceph_zero_partial_page() to use a folio
d87e5ef04117817cd3e035ff3fc95c551a0885ee ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
f727b8452f284e577a2e86461b2281f5c57facd1 mm: remove zero_user()
50e55526be12eceaed41f220d1d61c2b956a7e30 selftests: khugepaged: fix the shmem collapse failure
ddc94a942317b837a0a8d9d7b37aaf9c3917b66d selftests: mm: add shmem collapse as a default test item
60178c699ed1f3fca054b221ed7121ff7479d53a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
367a2b44bb08bece0c163ff151358aa833cfc376 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
482fd721c9a0761dece47d606bd266a57e2e0126 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
31023ff9a440c8e839f664dd9ca2a879989e7d3b secretmem: remove uses of struct page
ac10c55e664ad23b6fe1fcacb900cabd7c3f9dc9 fix check of filemap_lock_folio() return value
412f9096e6c0f276fe87f53a5fb9c271dab07625 highmem: remove a use of folio->page
0363d9fca48fd0d33155a6472a1bd642a618b553 mm/vma: use vmg->target to specify target VMA for new VMA merge
e3a7f6182a1f257aa57f2d0b570ec37467db8521 mm: make comment consistent in vma_expand()
d862fce5a1d0dd54c87748fe8edffda5ad6589bb selftest/mm: skip if fallocate() is unsupported in gup_longterm
84f06f77176790724668cb8f10777bb910730241 mm: huge_memory: fix the check for allowed huge orders in shmem
d1c7f107399f8424aea725e33ece70944a4ec589 testing/radix-tree/maple: increase readers and reduce delay for faster machines
bf87497111dea07c0af025588d3d5ae4ea89e588 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
19d2c7564f53ce36aa1b098d6062dbfb5998f5f7 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
45ae3061100f82ef074bcf3b1d351c61b692b3d4 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
053586209d82fce74b0d1e2cd5aa52b07da7135f Revert "mm: make alloc_demote_folio externally invokable for migration"
60ac79681f1144684a526fa671c6a2f0aa586be9 mm/page_alloc: pageblock flags functions clean up
8be0571c8fe97a801855d40b659ffac2fc6adc46 mm/page_isolation: make page isolation a standalone bit
17ddfe1ff2c4a77859c41b260d2b8c20bd3b7e88 mm/page_alloc: add support for initializing pageblock as isolated
9c7d911118b279123297a7559ede05706143d54a mm/page_isolation: remove migratetype from move_freepages_block_isolate()
00196136c7fe1f876ce33863919834f5793d5ad1 mm/page_isolation: remove migratetype from undo_isolate_page_range()
f0093bc247c546b87838aa831822405589567d09 mm/page_isolation: remove migratetype parameter from more functions
aeb639621885088692be4ff6d4a9e4d8c2b3c7e2 mm: change vm_get_page_prot() to accept vm_flags_t argument
5e1da118d554a6d1bda13b87e9402152af3c2053 mm: add missing vm_get_page_prot() instance, remove include
d77db1281c97067447819362febe132f1d073eb6 mm: update core kernel code to use vm_flags_t consistently
fdca8bab929e2ef385bee3e4ce9fe1a529df422b mm: update architecture and driver code to use vm_flags_t
e120bf18d0ec1cc446b8c9f8af0d4797e0d2b29d mm/damon: fix minor typos in damon header
598cb0c0a63f6654280747111cff534809a7558e codetag: avoid unused alloc_tags sections/symbols
12b0fd92649340d8e41dfd0ebff75e428f35dcde mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
bab27806ceaf0ff6458578a3b2566cc47a81c073 mm/memfd: reserve hugetlb folios before allocation
19a815ad86bf0c2d37dbba9267ae3f5a9d620bc2 selftests/udmabuf: add a test to pin first before writing to memfd
c9eccc2f8c0d68612d35fcf373975f3e3587025a mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
f3d23b14ec7355bf7c5e204d24ed0b3884ad49ae mm: convert pXd_devmap checks to vma_is_dax
2463f00a8499363054c66bdb34437077ce197236 mm: filter zone device pages returned from folio_walk_start()
e75cab134c1e78fc79237e59853cd65c6772a447 mm: remove remaining uses of PFN_DEV
9987c5d9253751fe58df00170064aff70ec07f9f mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
4e9dd40476f2f84ee2a46cdc988766020fbb90f4 mm/gup: remove pXX_devmap usage from get_user_pages()
6931c11d94434a5006a90623370bf36c944f23f3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6228c739045ccc7fe215b11a1372597aea7f7095 mm: remove redundant pXd_devmap calls
da233909a2598d7aa8aa1ad0abca55dd83bf83fb mm/khugepaged: remove redundant pmd_devmap() check
b1bfc8d4ecfdbdecf3cd7ebe6f39a80e125b1192 powerpc: remove checks for devmap pages and PMDs/PUDs
53f72936014131186d1f91341ea0a48c66af41a3 fs/dax: remove FS_DAX_LIMITED config option
9830ca4c19e242fc6aace767acf465d83cbca562 mm: remove devmap related functions and page table bits
2aeafcc09688fbd3c6232fef07203f2fc604edbc mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
f7e4c5098b680bd8f2a9657d319af21565a4d37c mm: remove callers of pfn_t functionality
dbbbbee3a37ca90682b21bbddc2de6d488ab835d mm/memremap: remove unused devmap_managed_key
60b16c9359fc76ad3a8567749ec3f9bf04ed2640 selftets/damon: add a test for memcg_path leak
b1050a344683241c5d0af4c9e276225f75672fd2 maple tree: use goto label to simplify code
140a0b9b553a3a0e1886f8fb456bc4e7093a66c4 maple-tree-use-goto-label-to-simplify-code-fix
4be85158007a25d4bf768d690555530080fcbef9 selftests/mm: reduce uffd-unit-test poison test to minimum
c50b3e89cd0badd7c5a5e51150bb0987b46b5ba3 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
8113a78363be137c8090f5748831c8b48e39c965 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6fea44134cf863709ee35be8273f3d89d1b1ca00 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
c651a06454c18c341f13e456eaeb1134cc45655f mm/damon/sysfs-schemes: decouple from damos_action
d2743d83c90d3a14412e63b6e1cb71903276f25a mm-damon-sysfs-schemes-decouple-from-damos_action-fix
f1d0ccdcb20fbe0e3468d6dff68887414b6b98ad mm/damon/sysfs-schemes: decouple from damos_wmark_metric
4d3bb19b22478a010a937b54f3782c8301d6163e mm/damon/sysfs-schemes: decouple from damos_filter_type
93ebb2981fcb2b6ea886e7422cd02817b793300c mm/damon/sysfs: decouple from damon_ops_id
0648a3ad6b1916844bf89c474495c146526ef347 mm/vmscan: respect psi_memstall region in node reclaim
d148271d4ce27b01f1bec33edb3fb9893a22b42f mm/memcg: make memory.reclaim interface generic
a729193532a07fa4a01ef2a23f219da56a9aefdf mm-memcg-make-memoryreclaim-interface-generic-fix
bc40c144bfc9e6be3f2d17c8b6b1b04b9ea69560 mm/vmscan: make __node_reclaim() more generic
f4ea79819ab15336bfae8da4fb9653751fb6c02f mm: introduce per-node proactive reclaim interface
4c971af1bc81f08ca2f623367df9a7619ab9115b lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
016aba178f044ff44d65174be354167b2754b126 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
6b1ed7bb50bd0dbc657588319f30161777366a82 mm: unexport globally copy_to_kernel_nofault
1e98e48c28b93edc9b0cbe71d5f4b4a915947238 mm-unexport-globally-copy_to_kernel_nofault-v2
f6511b4142ec149ebdee2382dcc4be9b618a88f7 selftests/mm: remove duplicate .gitignore entries
8cc3d671197859ac0b2a602b5c00e6ba409aab30 mm/madvise: remove the visitor pattern and thread anon_vma state
858bee1a534f6086777fdea69cf1cf267fe847ba mm/madvise: thread mm_struct through madvise_behavior
f12893b2aa9170209b68466eb51360f084bb27a8 mm/madvise: thread VMA range state through madvise_behavior
117a1dac87f2142e4a92d18dcc696fd6babbddc8 mm/madvise: thread all madvise state through madv_behavior
fd745b1c584ddd2561445d9872c282c513ebb094 mm/madvise: eliminate very confusing manipulation of prev VMA
8e824f3d2e107d077e679e7dbbc825af08c49206 mm/madvise: fix very subtle bug
28ab170d61fa4c6664d9543fafcd5a9a64b29b29 selftests/proc: add /proc/pid/maps tearing from vma split test
5b5afaec4518105536a62f15ea1cbe991037533c selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d42643e0411935b200761bcb64866d0d8f4cfa3f selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
ec1172a8c12607c4b8095376938bdd1f42db9da2 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
3ea9634c32967befff1e88a6441e6896b3c53d06 selftests/proc: add verbose more for tests to facilitate debugging
9ee91173cfed2e76087009320ebceb01a902ce32 mm/maps: read proc/pid/maps under per-vma lock
d87e3ddbccebbcf061794347422005777602c282 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
8b877c5aaaaf9b5170928d0e033ea9b0c538fc94 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
0bb367f119c68a61b343d1eba4aae8d866519cbb maple_tree: assert retrieving new value on a tree containing just a leaf node
abb86ce266be9e5d5d75704b0293db0b4d40113c maple_tree: fix status setup on restore to active
54bc5c3eb14a6afde659199550f2a2650321e61a maple_tree: add testing for restoring maple state to active
337f119c67c10bbb2d0511011a2e56bde4fe7677 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
a3f54bb6e3fd2b377be09227084d05f82583a9ab mm, madvise: simplify anon_name handling
a8f70e2674d91bd547bbf6f767596cbba7b25456 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
517eaa7d6c5d9ec0c11280b9f18a845f355f557d mm, madvise: move madvise_set_anon_name() down the file
f168ca54c5fe074af9a112d78865733583c500a6 mm, madvise: use standard madvise locking in madvise_set_anon_name()
76dbec27ac976a2e5e803ea8c419de2128cb772c selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
100cde0a6df8b310ceb3b0f06788e1e521ad60f5 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
c7a80f4a4fe7ae1b91b6906522df85fc11672a01 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bbac014c19308fa9893bedabd188157e93a305ec mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
fc7008945d595b611099cb60d96d650b945dbfea mm/mempolicy: simplify weighted interleave bulk alloc calculations
72cf498b9e8a0248a2fd47c3b5b7e1f63ad3d049 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave

--===============4665350248180348665==--
