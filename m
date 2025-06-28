Content-Type: multipart/mixed; boundary="===============5071436139993926632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Jun 2025 01:08:31 -0000
Message-Id: <175107291149.490132.11426066856741376147@gitolite.kernel.org>

--===============5071436139993926632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: dac9654b1efe724a220c760beca04d6ebd13c10d
    new: 9588221f3bf8c842413ed4884907a399f471b884
    log: revlist-dac9654b1efe-9588221f3bf8.txt

--===============5071436139993926632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac9654b1efe-9588221f3bf8.txt

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
8ebec0244a3d42c7fe63cc8d61071af099a3012d === mark start of DAMON hack tree ===
76ec0e2b5f6935d60b244fa227418c119ce1e40d Add -damon suffix to the version name
699a2f3db8135e6e05e951d4355d52669016ec05 === temporal fixes ===
78b9aa4e947ff6bab80348474f28338f4e56a87b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
8f6082b6e60e05f9bcd5c39b19ede995a8975283 === patches written or reviewed by SJ but not merged in -mm ===
b624f6eb8295bf8e8c8785ce134c8e077527a5cf === hacks in progress ===
113326373c124055de872e10406fd5fd111d4d0e ==== drgn and python based sysfs selftest ====
1129c99165b20bccc467c1af5c95292a97140264 selftests/damon: add drgn script for extracting damon status
59c0c5c4a98a83f90b0e2ec0b12f6b7ed9389bca selftests/damon/_damon_sysfs: set Kdamond.pid in start()
43d08554cb9407a14c531085254b8e55ea4e8981 selftests/damon: add python and drgn-based DAMON sysfs test
1a3505e177da4bd1de197093a383e2d5f56918dc selftests/damon/sysfs.py: test monitoring attribute parameters
6a3516c536b140a2d8cc6beb2789ca1b49ee8c35 selftests/damon/sysfs.py: test adaptive targets parameter
0d6a3a7ac2af1362cd74c363fcb460eab0d9a54d selftests/damon/sysfs.py: test DAMOS schemes parameters setup
81f98e06933abd41db98f1b090fa84f81c38dbda ==== damon-based interleave prototype ====
3f481ddc91dc8a85ea3bd935d8aabb1eb348e0a1 mm/damon: add struct damos_migrate_dest
23ff0cffc8dd2862f102c3f9b54fd2f2541fad3f mm/damon/core: add damos->migrate_dest field
4321f5cb7b9a92586460883803d19b5efb4c80d1 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
0baadf074cab1754fd536bbc94b3342444d0fa18 mm/damon/sysfs-schemes: set damos->migrate_dest
d397b1d5aaae740bd7942200b21bf4521da36067 ==== write-only monitoring ====
2bcea7bc647cd359ab2039661e6c8718a8be6d55 mm/damon: introduce damon_report_access()
e2d9ebc7d506d17e81368be8df109cb517b74812 mm/damon: add eliglble_report() ops callback
956cc7aecb813d483412cf0a847638a7bd576689 mm/damon/vaddr: impleement eligible_report() callback
4eac51e88315e5ee08cfe6ff5f6c6e8c03b5922b mm/damon/core: check received access reports
99cf9a1a91f2c3d2a39de85532fee15f6bdcd67c mm/damon: add node_id to damon_access_report
035267beebed25c3e07233d1d660ee7165ed7258 mm/damon: add write field to damon_access_report
25caea98e413383fe01fc00b4967efe869a03d34 ==== docs for DAMON and mm ====
a7c204af538907010c365418b22c28f6371359aa Docs/mm/damon/design: add table of contents for overall and DAMOS
49fcf38aee69535502be88ec09f2fcc3e113183f Docs/process/2.Process: Update mm tree URL
c6d3abe05663017d65c63679e19fc4c6c4f20bbd Docs/mm/damon/design: add API link to damon_ctx
5689f92ed0378b6259f9112d65e0538d02b48473 ==== ACMA ====
ab3e1cf5896278bbb5007438e04c6c6f2d8229d1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
674147e0e4c73ec34835ac88926e1a017ed9258c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
00c36808a67d8207cef3036e16599c4725eb6f76 mm/page_reporting: implement a function for reporting specific pfn range
a5a28d22c677f9d09f826a99908ea8c920b8f372 mm/damon/acma: implement scale down feature
592095644f7af272b9d036ef76cc7d378c05e679 mm/damon/acma: implement scale up feature
00d4931135f608e4b1dc53d83699f0bcb6552a6e drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1a7508e478a4342ef1ff9ea0c16621d2597b79ca === commits aiming not to be posted ===
22e23dfd74311af4baee758611000a81e21c4883 mm/damon: Add debug code
6515f5e4146479c89b624af947711e9884e96485 mm/damon/core: add debugging log for intervals auto-tuning
20f9d3224081c0dbc19c29e024445d2b8c432c90 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
1ce83cc4759a2b7b24fa5a0bce17319038f829d5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b9660813fc4d82526d7ed0d2b242b6046c01839e mm/damon/core: add todo for DAMOS interval validation
98bb5444f1fb348fbb034c90366074aeb161e78a mm/damon/core: add debugging-purpose log of tuned esz
a539618ae0bd34d5ba429d983e4b8dca013feb92 Add debug log for PSI
8356a50a49e6a83c2b0a9d74876f1690060c58ed mm/damon/core: add debug log for reset_regions()
b0ba490029f4bf0011d3f29cc00f6ec6a02703e8 ==== page-gran cache address space monitoring ====
69dcd0f89a6e4bec472c3301be2dc6ee28cc2004 add a script to help understanding of DAMON cops
382a7e03fc6d1f40770f004052de1b60dfc5a73b mm/damon/paddr: implement a DAMON operations set for cache address space
684271843bc4ff6548ce0d6b40837b49fd4a94c3 ==== auto-tune trace events ====
e26604adccd94cbb3b5ae7e26ac1ef1cb7dc3978 mm/damon: add tracevent for auto-tuned monitoring intervals
5e4bad2f141d3e33b802da5189829c975529ab80 mm/damon: add trace event for intervals score
7bfbce5a04b8d86291986fe307978d4cb988c0db ==== lru_sort modernization ====
08dd6b26031ef7b91e401214334828692a054852 mm/damon: introduce [in]active memory ratio damos quota goal metric
7b9f7bf6e006b156479af0d42de71853b3442e33 mm/damon/core: implement DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
f4b03715cacc731f85a7ff9aca50faa40362b04a mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fcac1482b1c7349d457879a3ba9da994375d8d61 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0d547228ddc3f753e840d7891016d9e10fa71e09 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
0dd920872420948f0c7051b1aebcda75d3a4b7cc mm/damon/lru_sort: consider age for quota prioritization
f0e5ad881ff358a995c77770734eb88dda6c2bd3 mm/damon/lru_sort: support young page filters
7bed30446bb8496070a848f16618e2cf2559507b Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
b9381962cfe473e65d8fa29d1469bfd237725db2 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
ac528e4ac32536c7e7910af0561a799b6ae4fd25 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
37a0f5f59fb6cd6b65033607d414b8d35a7495ad mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
eb8e130ede4f252993490a27a6de66acb0cec0e8 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
c505725c84c6492f40fa567ebdefa9284a2b5ec3 ==== misc cleanups ====
3b89b24b4ada643f71f05db371b4a428258d88c2 tools/mm: add thp_swap_allocator_test to .gitignore
5b383388b062ca594c94939346d2735a7b734dad samples/damon/prcl: rename to have damon_sample_ prefix
0233aab064737a88e72d0aeffcbcc44ad866ab16 samples/damon/wsse: rename to have damon_sample_ prefix
97703f965757d8dbb30e5cca48161ef58ecce912 samples/damon/mtier: rename to have damon_sample_ prefix
99af920de14ebf045f3f48699dd6b2a95f1f8acb samples/damon/mtier: support boot time enable setup
35d85471ed96f47cf6cfce3b080fbc78a8e6cb1c mm/damon/sysfs: use DAMON core API damon_is_running()
5465a4f5fb9c5e55c82e8073ff74298cd3fba9d4 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
1d0062fd42be7255a5674cfad94aae91bb1d5103 Docs/mm/damon/maintainer-profile: update for mm-new tree
9fc3a530a9dd0dba51157c6a71861270d8192f4f ==== numa_memcg_used_bp DAMOS quota goal metric ====
387e296546627519413fd99a7d94f8493c65f7e4 mm/damon: document damos_quota_goal->nid use case
3b87c7036d756c4eeffacd23fca6253dbe4acca1 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
f992434495a35db30f2edbe8a2533c5fafae9baa mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
eade0c8c988d1593b7023c27a5dcd3bb82f3ee11 mm/damon/sysfs-schemes: implement path file under quota goal directory
fabc6db694abd1c463f952ec53f7e66c14f2953d mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
edf99148d86dc259abd1e663edaccc025d6d603b Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
eefbaa2ee6afc53cdb904afee69af82ee596cd99 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
9a4bf7f55168ff008e50b4e02869a4fe12eb78ce mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
100cc68069523f0dbbaacf241aa6c234f1430d8f mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
40db8d024b68b16bb7ebaa47280d6ab2c4d7273c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
cfda976be852a231d6baeeb60332ba87f399af15 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
74510fb022c05c83f4f444ba7e5dff4acbe2275d ==== uncategorized ====
1659a566b1710e8eceb6c617b69e073eaddf3d1a mm/damon/core: add an hacking idea concept interface prototype
9588221f3bf8c842413ed4884907a399f471b884 mm/damon/core: fix prototype warning of damon_search()

--===============5071436139993926632==--
