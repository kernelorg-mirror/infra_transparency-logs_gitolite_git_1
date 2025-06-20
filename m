Content-Type: multipart/mixed; boundary="===============1157756369782116470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 20 Jun 2025 03:21:39 -0000
Message-Id: <175038969910.2878787.10206638163053168535@gitolite.kernel.org>

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9387b2a8becb525be3e9165507ed4482945b3feb
    new: 77627751b3cc95b2fe45181d3f982decd770ea64
    log: revlist-9387b2a8becb-77627751b3cc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 1ead59b7b110edb7ae5ed80a200a6d4ab7340e4f
    new: 41416b36a8414a912167470a6241369141c93297
    log: revlist-1ead59b7b110-41416b36a841.txt
  - ref: refs/heads/mm-new
    old: 98743cca1551b038cdec987961c609f2fb0beb83
    new: b91cdabcbd0615aae8e600b24cae21783bac605e
    log: revlist-98743cca1551-b91cdabcbd06.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: fa210697c6e53f66a404a3c20005bceb6a2a8dd0
    new: 9c815a4797b0f4a0daaa2848101b44f79f9e6487
    log: revlist-fa210697c6e5-9c815a4797b0.txt
  - ref: refs/heads/mm-unstable
    old: 0a787b1660c2b939c44eb68f236b8ab8dc80f965
    new: 18729a2b61e7ebbc7c9f6d6ad6b39c94afb4a82b
    log: revlist-0a787b1660c2-18729a2b61e7.txt

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9387b2a8becb-77627751b3cc.txt

2107f40c18abc355bd2dd0ba1e51d06f271de27a mm/shmem, swap: fix softlockup with mTHP swapin
641b1a262141e444c547639b3f13e0142db9e3cb mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
e62e6ff35ac93625144db760b4e255e6ebc434ce selftests/mm: increase timeout from 180 to 900 seconds
6f61534dcdfb95e14b7606f95338fb98f548b491 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
66e015833e2027eadc3a1a34d0e7209f99cb4256 mm: userfaultfd: fix race of userfaultfd_move and swap cache
a7042ab37fb69846068463640ae922b415dc2dd3 MAINTAINERS: add linux-mm@ list to Kexec Handover
5dbbcb8de904effd385f643ece40da6c3ea86db9 kho: initialize tail pages for higher order folios properly
bdb822105317d99ff76924c2e78867b2015b8d6f kho-initialize-tail-pages-for-higher-order-folios-properly-v2
f685afc7a667f94ed303d9352a94558fa195861d selftests/mm: add configs to fix testcase failure
ecef06501a1394ccffdbc2827cd7ce573b324eea Revert "bcache: update min_heap_callbacks to use default builtin swap"
9a6fc84eb0bb9cc07001d2a150c3b4834d541e96 Revert "bcache: remove heap-related macros and switch to generic min_heap"
296702d286e8ec4689277c5caf0437f27b29220b bcache: remove unnecessary select MIN_HEAP
2d4473adc36289512b429d5a6386bc14db5aa6a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
02b1deda91996f857b8900a42ed8a604cb678e28 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
b2fc6293ea9ea015b827a0ee1eaace4e7375e262 MAINTAINERS: add missing test files to mm gup section
356ac4e9480818ca2c63935e201e9e927b02eb29 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7dff4b5269c21efea64d8f5edeaad3eea57d3149 MAINTAINERS: update maintainers for HugeTLB
f6d7886da76931bde6a8b33d43dce480ceb710d0 MAINTAINERS: add further init files to mm init block
ee92000516bb02475e86a8a120317d4d425d545a MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
5588b1052afe2553fbde223eb0e17c68be13ed6b MAINTAINERS: add stray rmap file to mm rmap section
6c3f2473c952b5c39a790254ddd5acf853634d23 MAINTAINERS: add memfd, shmem quota files to shmem section
e4b2f2913bf59734340a092c9f00a3e71b0f3f46 MAINTAINERS: add additional mmap-related files to mmap section
b8b73e5b748229669a821acbdbfee6ecdceb7f64 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b29694dd3c68d37ca608a9114ffb5a2bd6059481 mm: add OOM killer maintainer structure
df484d7570469321129b289720e1587751bb2f15 mm-add-oom-killer-maintainer-structure-fix
c0e7fc8a54d278d425ba9801acb39e4a6507b52e mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
7d9685be9f0d49c7855e91eaaca4e7f03f15e5af MAINTAINERS: add tree entry to mm init block
0b93b98e5c6f1b3dace32fd8adfef4a2895efc9e MAINTAINERS: add missing files to mm page alloc section
029b5866512380fba2c4326d5d2b10550503e060 mm/hugetlb: don't crash when allocating a folio if there are no resv
2df0ed6230c073d94efef3ef16ec77e3ab98b1a1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
547fc2990b05e7506cabaa0459484b14bab5d400 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9c30be7fb54117066bbea59a0e6697b6849ddf4f lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
3627f8cb8883b1d6b6876b2d0699c27d0a64702b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
79c64ba5d3bcf1a62029d52c6b2a565958869c05 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0ccdf908709319a69c40cfb89c63addc6de05baf scripts/gdb: fix dentry_name() lookup
41416b36a8414a912167470a6241369141c93297 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
f7e523c9a615d763264a0c96b6671daf079b3b56 mm: restore documentation for __free_pages()
ec5c95db3abf2bf691f544e505ab16fda70d3276 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
f69fb12219f558ac8df64c31d388eedeaa9663a2 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
42f3c12c13ef5a3b15e55ae0c919ab45805d25e9 tools/mm: add script to display page state for a given PID and VADDR
1db59f2bf33e6b996c9861533c8e5122b5656d80 mm: ksm: have KSM VMA checks not require a VMA pointer
d11c94c58c98eeda440d0e527ba512cbc5045f91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
d80e2c93959df756a96fa8400aaf682eb0003681 mm: prevent KSM from breaking VMA merging for new VMAs
989908abf60563c07078d002001308e8b5c14d19 tools/testing/selftests: add VMA merge tests for KSM merge
c14debbeaabf6eb8bd7d8366dc947bd916bf748a mm/hugetlb: convert hugetlb_change_protection() to folios
30568a2d23553537d3db94b83d1d56b1147e02ad mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
29f84d410f7ed10ddd4b7f66d5941857e8f8e7df mm: strictly check vmstat_text array size
eb838cf9c92f794730130debf785ebf855597e4b mm/vmstat: utilize designated initializers for the vmstat_text array
21bf3a8cd76e087c758ebf9148ca7d9919407e8a mm: Kconfig: use verb *use* in plural form in description
2044801d4de10b81e991f58b2982bb1ec54e9ebb mm: remove unused mmap tracepoints
8476a98406155c55a3e73b83f27f3afaed2d89a7 mm/damon: introduce DAMON_STAT module
eddc3471f6df9ce03f7740a636e137f707814760 mm/damon/stat: use IS_ENABLED() for enabled initial value
ef81a6100bd21166b1dd95682d043045f9a516c0 mm/damon/stat: calculate and expose estimated memory bandwidth
a311ee14d56a5cbf7cc9a9c815a0e1c15af509be mm/damon/stat: calculate and expose idle time percentiles
9eb69a98162f1f6b904d04e4186647b675407b61 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
6ed98259b24fe81ec6905f148830eeffc2f1b8dc mm/gup: remove (VM_)BUG_ONs
fa88c29457f1005e83e0aa354cc9a088188dad3d mm-gup-remove-vm_bug_ons-fix
2461e980c632e8f7bc8611d038d5da580fff6c4d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
73377fc556cbc5300877c873603188c6b226df08 mm, list_lru: refactor the locking code
06865a3d8b015e7478aca989973be5af2b700d8f mm: split out a writeout helper from pageout
a91efbc8019bd8a47de1d5108e3e0b213a1aa97b mm: stop passing a writeback_control structure to shmem_writeout
128a892abf099e065b6cddc18ca81e4fb51f5fea mm: tidy up swap_writeout
964b9928676235828497de4c2fc34d6e0976e743 mm: stop passing a writeback_control structure to __swap_writepage
eb03f6a9737f485fa0751421a87d22c21f37cbf4 mm: stop passing a writeback_control structure to swap_writeout
3b0b51935c43784f1e39622bd3502af3c784425b mm: remove the for_reclaim field from struct writeback_control
b6c0137646b3ad2729d336f96d9ebc75c4e31088 mm: fix the inaccurate memory statistics issue for users
b31f11a41c0a7dadcb7072e3bcc7ccd0ec2aa8c6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
673a02728d8c6cf57ff34a245ae75a0233e1d788 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
ce08c7a31a6cfe38169e3abffb3802de56c2d08f mm/cma: pair the trace_cma_alloc_start/finish
b1f8ac01bdc58b49ed65dff2fb3bd066b9b28164 readahead: fix return value of page_cache_next_miss() when no hole is found
d0dac6ae1a47c11cea9f210614afe132ca98247c drivers/base/node: optimize memory block registration to reduce boot time
52bf48eb32aefd8bccbf630492ec3cc1f31116f1 drivers/base/node: restore removed extra line
cfd39b3dd18fd04c394e6aeb1280ab8f0a66fead drivers/base/node: remove register_mem_block_under_node_early()
c4b9af515e77e558a374c75051af1b424c40ab95 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
724702af330c92532cb38457663c57a112e2d603 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
007a0614d21e2f1fcbd3c1fe3ba856005f0a8aee drivers/base/node: rename __register_one_node() to register_one_node()
fb81b03d2e698010eaa113cb701739d13095b45f userfaultfd: correctly prevent registering VM_DROPPABLE regions
d64b6c3579452d62179ac23d5cc07dff6cb7c033 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8b4d4808b63e8b2571c943499960ed426dc78969 userfaultfd: remove (VM_)BUG_ON()s
16d5f298e72449434bcef1a1dbecb629d30cda1e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
b23060034b623a5123879424826be005d9be8f9c mm: use per_vma lock for MADV_DONTNEED
100887a4e69173bdcbc7fc5d156e45c291375d71 mm/madvise: avoid any chance of uninitialised pointer deref
9d47a008e5aba9187381a14f5b55736eb391d968 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9134af30df9b8f3c19950db992fc76b907efe6cd xarray: add a BUG_ON() to ensure caller is not sibling
0baff69c2c6b87251d8e451506b72cfb659bcfa0 mm/mempolicy: skip unnecessary synchronize_rcu()
06a0f800c307eb3d7cfeed7cf6a4fb8d8b3d0d08 mm/readahead: honour new_order in page_cache_ra_order()
725550d33ae85a1a880ab33741ca173ec492d7eb mm/readahead: terminate async readahead on natural boundary
9daa18f1a730d350802a3c92f584619e1ae6f04b mm/readahead: make space in struct file_ra_state
cea2b63556aeca9964c08b44a09d8e5518ff920b mm/readahead: store folio order in struct file_ra_state
1e12d132129db22c48a31f3061b44497181b0c17 mm/filemap: allow arch to request folio size for exec memory
762d3ba76436d47c516caf8641869ef0e0b16ab4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
6f13612e85cec09cf1f2ae1f00b465b3f3550b16 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b3bf4c477ae45a7326ae469d5eeff274fab6753f mm,memory_hotplug: remove status_change_nid_normal and update documentation
6bd0429aabb99e522b2fcaf67f854efc83b438b5 mm,memory_hotplug: implement numa node notifier
fab1283a0ece29daafc4512846fd75bdec31d7fb mm,slub: use node-notifier instead of memory-notifier
510b1f117531c816a0f38b5470e7dd606b7d8d4b mm,memory-tiers: use node-notifier instead of memory-notifier
3f6c189771b86cc6d025a82bc2861d46315b6924 drivers,cxl: use node-notifier instead of memory-notifier
0c3f2e0802bc3d0053ca95f6214d3e28827b41a9 drivers,hmat: use node-notifier instead of memory-notifier
d15a81d6394d4124801debec62e628a87b57a899 kernel,cpuset: use node-notifier instead of memory-notifier
64ab4357af14d646b26ef8422f966881a1991320 mm,mempolicy: use node-notifier instead of memory-notifier
5f749dc66b21b56b3a35fc0c8c0f6bc0ff557fdf mm,page_ext: derive the node from the pfn
e990e522309feb23fcb3abb605ac883f7aec915f mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a287c63fd9367c31683c0f074b21d1f00c49e5f1 alloc_tag: remove empty module tag section
bd8d9fda185286cf80835ac56093d4eee81f4e5a kselftest/mm: clarify errors for pipe()
07a9c11237eba9042f297a290bf6ff2cd60c9316 selftests/mm: convert some cow error reports to ksft_perror()
505e379672e2c9300b85d1d3726ef9fe8ed89ac0 selftests/mm: don't compare return values to in cow
0c0f7996a6319bfd1c48916e033b6a9c37dc7139 selftests/mm: add messages about test errors to the cow tests
257b77c20a99ea6b8604a9c1b8cf12c3bbc939ec selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
ef89e5aa682046b8922e84635f5874ab45334c99 lib/test_hmm: reduce stack usage
79d3090f15266827f9bce4ca0eeafde32320452f mm/memfd: clarify error handling labels in memfd_create()
0a37d01aa944773988e469c7ec6b3b6d1426847f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e791dc179665e94143e7839e9ed7a057a6ea7df6 gup: optimize longterm pin_user_pages() for large folio
66e3fdb0e45d27bc899a04f77918a5cf06dfee2d gup-optimize-longterm-pin_user_pages-for-large-folio-fix
f0bf5ca415b66bf0161293abc7deb18a5ebbfae6 alloc_tag: add sequence number for module and iterator
7eac41a3d704693d0ea2a71979d9cb973ee45553 alloc_tag: keep codetag iterator active between read()
eeb320bbc0349d957a7b8f4256262202791e9f2d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ef68098ada9ed638c47ccb7c062371469d085a0 fix syzbot reports
5f0533267d4eed31e7c2d87d12a71e3061b22f13 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
47c7c65520a338def154ca0cb81e3871618d6e22 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
71c734af004784f9169a17c308872b866b245e5e tools UAPI: update copy of linux/mman.h from the kernel sources
579b0ffc41c74967a8a6bc1b6163c4210b8f68ef tools/testing/selftests: add sys_mremap() helper to vm_util.h
095b5a6db7f6ba9e92e92a2d80ec74c9c4be5b88 tools/testing/selftests: add mremap() cases that merge normally
fecaa354015b3f8f524522ca6b2d77afa60b0ed2 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
a3744cff09e3c7e0cd4bcfac24924bd5a90dd851 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bc296f35d7a4e6144583aa4ab8c5262226b48486 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
d276bc666723845f1e0d2dd907e96ddbe04d737a tools/testing/selftests: test relocate anon in split huge page test
e0d946ef4e967af96e2f46e9215f9321e7957eab tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
921573c6be7f4bd039c8874e0603628ada1b6d88 mm/memory-tier: fix abstract distance calculation overflow
0895e1887fa3bb64b140905a14e6ab04329f1c59 mm: call pointers to ptes as ptep
b9ac4ca787e4d95ed5b1d039b66f8e787944505e mm: optimize mremap() by PTE batching
10fbee45fbaf6126c568abdcc69f1e7a4dd42111 mm: madvise: use per_vma lock for MADV_FREE
5dbce29b7ae8f8124c423c548e357eafd06c74fb selftests/mm: use generic read_sysfs in thuge-gen test
56fb525676dabedfc1f9431f310c18d98b694109 mm: use folio_expected_ref_count() helper for reference counting
6f0cc75ca9e982a597f8fb594b19042d11e50ba0 bio: use memzero_page() in bio_truncate()
74a958c33671935fffc2b43abbe6e6de0986c2c2 null_blk: use memzero_page()
8d4de325a4b8ef1b1b1e90c364ff371a5cc47f2a direct-io: use memzero_page()
e2f18faee74b23b2e52d9b61e40231bf4cc25eb9 ceph: convert ceph_zero_partial_page() to use a folio
99cd7dd9ece082efd0f099c958c2fb4be434079d mm: remove zero_user()
e637143e4a93b973c76e46ac43df83d2fb69c4d1 selftests: khugepaged: fix the shmem collapse failure
6e967923ab6e616251bb6348d29719a24a7bf2a4 selftests: mm: add shmem collapse as a default test item
e7f4854f9c75ccf7dbef619d468a7b88bb8c813a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1e614fdcf1aca8cbd37e971c6c29e0f48dd0c61a mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b003c6e67178a467ab82d1e21dc758bbaa09b315 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
41d056ca2d878bf7b7b90f9d1224621f718c60a4 secretmem: remove uses of struct page
d12d55ede0953c043737ea143ce2c968020b2a54 fix check of filemap_lock_folio() return value
bfef18fe6e217a71328f029462f8105c61aeccb1 highmem: remove a use of folio->page
48ab620eb1441469e23cc5e3a9ae6285fd919832 mm/vma: use vmg->target to specify target VMA for new VMA merge
240277bac0c90f353ef981a047256ea35c673bfe mm: make comment consistent in vma_expand()
d9626811cb42f7fc9cd3dd03bcaa37790fe98401 selftest/mm: skip if fallocate() is unsupported in gup_longterm
18729a2b61e7ebbc7c9f6d6ad6b39c94afb4a82b mm: huge_memory: fix the check for allowed huge orders in shmem
379eb35e90c3d31dbcc40b6a6c3237b99309d6f8 testing/raix-tree/maple: increase readers and reduce delay for faster machines
b9cf3fdb153efea33b9239bdf5a11bfa70ba6140 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
fccee22ddfc036e331611eb33d83a5b64488fc9f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
472553a42a09f92af370fcd4a8e5df15d7d2af78 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2cda3b7058e04713e4cdf05057380764ec74887e Revert "mm: make alloc_demote_folio externally invokable for migration"
57cb920167c43db2f987b5b264fe073c50264a2c mm/page_alloc: pageblock flags functions clean up
4df039c00e6ff0ae9e1dd49338235d5d5d89a0e0 mm/page_isolation: make page isolation a standalone bit
80326e5a29d110c7aa8b4c391a74b14e5f3d94dd mm/page_alloc: add support for initializing pageblock as isolated
9a9b0381564367f5cd74dcd2e8d62cd562d3176e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
88295b21e866658894251097a8006771d2b391b7 mm/page_isolation: remove migratetype from undo_isolate_page_range()
8df622c9579169488e00187edcdb18936beb8524 mm/page_isolation: remove migratetype parameter from more functions
4f0f128c6e9033559492a9e27634aa2583293361 mm: change vm_get_page_prot() to accept vm_flags_t argument
16d4b9e7abc7ea77d037c14a6ef6c448a370282f mm: add missing vm_get_page_prot() instance, remove include
119475c9752344739492bcab345f89e66eceb092 mm: update core kernel code to use vm_flags_t consistently
9da8e5e32777ea072c74fb1ddf88416b563b8883 mm: update architecture and driver code to use vm_flags_t
3da0e67d94db14c0cd45949b3f913d2a27364214 mm/damon: fix minor typos in damon header
99d1ccc3c92188ae2e72ad7089a2044e39eed035 codetag: avoid unused alloc_tags sections/symbols
32683003673294f30f6623bbd2d8cb3083c7ef1b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
c5a600dbb8d5836a7a72627d2c757b8b4d56ea58 mm/memfd: reserve hugetlb folios before allocation
402e042d4c12e74914dc1d05bf90eca3626d98f1 selftests/udmabuf: add a test to pin first before writing to memfd
fb8efec05af2a70931b40d8b02321dc5ba5934e7 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
3b2e3a8381a034192050c52d30837bcc6601fb3b mm: convert pXd_devmap checks to vma_is_dax
6afb927eed04019c38b39b03fbb724bc4edffd7d mm: filter zone device pages returned from folio_walk_start()
9327ede4309ba9aa8abd1243ddc9b34c14145111 mm: remove remaining uses of PFN_DEV
b239c48390a4362dde62cb2a2ae609b88046b50d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
db1464ed2112522f9f3b2d9867d82599b7b34d07 mm/gup: remove pXX_devmap usage from get_user_pages()
4f80a82811415efae710ed0fd61eda21198fbf19 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6eb091855c4cfe8ebe36640f2a3d73cac8f44246 mm: remove redundant pXd_devmap calls
6f268cab99859f4751c7f9a3cfc403e7236a890e mm/khugepaged: remove redundant pmd_devmap() check
7567c865da801728da2bf338812f8d829cd91799 powerpc: remove checks for devmap pages and PMDs/PUDs
41006f83d8eabd9a52c62891ce34a6c27ce7f971 fs/dax: remove FS_DAX_LIMITED config option
0097b39dcf3f46ac0de02994dc85b80695991129 mm: remove devmap related functions and page table bits
580cdee89ebbd0afe46233baf760654c445ae3e3 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
8e7f0da6c0e65e6468f44fdb787d3a86fbc4c042 mm: remove callers of pfn_t functionality
3354b223f7413e5ac002de79b4f93ae6205ceef5 mm/memremap: remove unused devmap_managed_key
3ea4d7e188de4f39f5474d772939d3ed176cbdea mm/shmem, swap: improve cached mTHP handling and fix potential hung
778b13ac853314d184f4aac05546d51529d10b38 mm/shmem, swap: avoid redundant Xarray lookup during swapin
84739331812570a83b54078e38b9c5b049c5966b mm/shmem, swap: improve mthp swapin process
0eacc00d2629c1694df5572b2133ff36aaa7fa11 mm/shmem, swap: avoid false positive swap cache lookup
8eaeb1d9c3b10352344f8c41de9c91db7be08142 selftets/damon: add a test for memcg_path leak
fa54460752283f04db411d27c63fb9acc8071d9d mm/madvise: remove the visitor pattern and thread anon_vma state
041a0f69bcacf389a4e986c733d5c95a6cacb951 mm/madvise: thread mm_struct through madvise_behavior
840a62aded884488da568f1f7f190fc0c1658ef2 mm/madvise: thread VMA range state through madvise_behavior
5bf538207c07b1e2e13ad4259588a51d30934e1b mm/madvise: thread all madvise state through madv_behavior
62c96e4c7df6f13f2eb8325d5d4f60b87c171b75 mm/madvise: eliminate very confusing manipulation of prev VMA
636551f2d838e3fe1f4bd220e2303ed75124b269 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
afe487406d07bf79af3e32ea478aaf9c8b0e8bf0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
73015a39611e546cbc14810ea610bdce43b95309 mm: swap: fix potential buffer overflow in setup_clusters()
b2fbb7f7e8f76d392b329efa259b93427de7a047 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a594ea9a7fcda468e79d0e19954e8f39ccdeb3a1 mm: remove arch_flush_tlb_batched_pending() arch helper
b91cdabcbd0615aae8e600b24cae21783bac605e mm: add zblock allocator
573b3cb1fefc951f4ac8e5de71186cac9a0f35ca include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
380b23881409db7a49fd83f8182b1265c86bd55f ocfs2: replace simple_strtol with kstrtol
878ba10e06526f771449573b508db9f512eede28 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d2cc8bac1a8e67c5bc74113f4d829803cb9d02f5 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
0d6f80d3e07dfca5e65ba1a537a6395817be3bb1 fork: define a local GFP_VMAP_STACK
8ecbb352c9bb24d97af543f315e28f07875fcadf lib/math/gcd: use static key to select implementation at runtime
9212dba27ba3e11e23b64ab0b28613194acada5f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
bb75a1ca5ab73c9d3a80d170c9d32aa4d2e88341 riscv: optimize gcd() performance on RISC-V without Zbb extension
9ef32af87ac688232bd9b320a059382900c4d9cc kernel: relay: use __GFP_ZERO in relay_alloc_buf
1d56e2abc00c60828b4a64bd0026c38308ea1971 squashfs: pass the inode to squashfs_readahead_fragment()
817a7656ecbecbb406de61859cd490ccbbf2b7ae squashfs: use folios in squashfs_bio_read_cached()
a255cc4b480dfe501ce6bdf68070847578c169c4 Add a new optional ",cma" suffix to the crashkernel= command line option
46c2b8ec0539cdc8c56855ed177a46c56d81f30d kdump: implement reserve_crashkernel_cma
31a5b8ce0c5a4ebaff4223370df42d585991e207 kdump, documentation: describe craskernel CMA reservation
187ea6cc3517867920b35f4e43fe3a5ccc9df782 kdump: wait for DMA to finish when using CMA
e44f7b93729926376a65ce072316afc7ce4c82fd x86: implement crashkernel cma reservation
b0fc974bd808eec16ebdb084e7c93fb4133a6c52 relayfs: abolish prev_padding
5ede0c637dad72b856aa475b50f41a0f2831a6c3 relayfs: support a counter tracking if per-cpu buffers is full
db533d1b427bf23fca7982aacfcc9bbe9e33badd relayfs: introduce getting relayfs statistics function
9e64924aa0ce244468a749a454df2c9c79ce08ac blktrace: use rbuf->stats.full as a drop indicator in relayfs
8bdc37855731fb86d20836b943c1b13b9dd06a30 relayfs: support a counter tracking if data is too big to write
5375e45515c50210be4ca4977640dd72bb3f16ac kcov: fix typo in comment of kcov_fault_in_area
58eb7ff5a6975bcd756ea624ef5cb9f65e60d6ba exit: fix misleading comment in forget_original_parent()
436b099e04a8026ba22346761fcc2660ca42cb9c mul_u64_u64_div_u64: fix the division-by-zero behavior
eeaaff74307bf6d6ebfe4eb5eb67c1ea8258e136 checkpatch: use utf-8 match for spell checking
06e2b18b1eac83463c85c8123b5e5bd2db2f49b8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
42cec026f1a9315365eca9cd3444c2773532247b ocfs2: reset folio to NULL when get folio fails
b39d6cf20fbd4376942a9b4c5c10e1cff26b0790 ocfs2: remove redundant NULL check in rename path
b2790f35fd250e15b86fda389fbaf385820efb68 fork: clean up ifdef logic around stack allocation
1888d2612445502e057b2e84590a61a5febfef1f scripts: gdb: move MNT_* constants to gdb-parsed
4b0ff03068c1c32ca4e09b6f407b0866df3062a7 lib/raid6: replace custom zero page with ZERO_PAGE
9c815a4797b0f4a0daaa2848101b44f79f9e6487 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
77627751b3cc95b2fe45181d3f982decd770ea64 foo

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ead59b7b110-41416b36a841.txt

2107f40c18abc355bd2dd0ba1e51d06f271de27a mm/shmem, swap: fix softlockup with mTHP swapin
641b1a262141e444c547639b3f13e0142db9e3cb mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
e62e6ff35ac93625144db760b4e255e6ebc434ce selftests/mm: increase timeout from 180 to 900 seconds
6f61534dcdfb95e14b7606f95338fb98f548b491 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
66e015833e2027eadc3a1a34d0e7209f99cb4256 mm: userfaultfd: fix race of userfaultfd_move and swap cache
a7042ab37fb69846068463640ae922b415dc2dd3 MAINTAINERS: add linux-mm@ list to Kexec Handover
5dbbcb8de904effd385f643ece40da6c3ea86db9 kho: initialize tail pages for higher order folios properly
bdb822105317d99ff76924c2e78867b2015b8d6f kho-initialize-tail-pages-for-higher-order-folios-properly-v2
f685afc7a667f94ed303d9352a94558fa195861d selftests/mm: add configs to fix testcase failure
ecef06501a1394ccffdbc2827cd7ce573b324eea Revert "bcache: update min_heap_callbacks to use default builtin swap"
9a6fc84eb0bb9cc07001d2a150c3b4834d541e96 Revert "bcache: remove heap-related macros and switch to generic min_heap"
296702d286e8ec4689277c5caf0437f27b29220b bcache: remove unnecessary select MIN_HEAP
2d4473adc36289512b429d5a6386bc14db5aa6a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
02b1deda91996f857b8900a42ed8a604cb678e28 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
b2fc6293ea9ea015b827a0ee1eaace4e7375e262 MAINTAINERS: add missing test files to mm gup section
356ac4e9480818ca2c63935e201e9e927b02eb29 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7dff4b5269c21efea64d8f5edeaad3eea57d3149 MAINTAINERS: update maintainers for HugeTLB
f6d7886da76931bde6a8b33d43dce480ceb710d0 MAINTAINERS: add further init files to mm init block
ee92000516bb02475e86a8a120317d4d425d545a MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
5588b1052afe2553fbde223eb0e17c68be13ed6b MAINTAINERS: add stray rmap file to mm rmap section
6c3f2473c952b5c39a790254ddd5acf853634d23 MAINTAINERS: add memfd, shmem quota files to shmem section
e4b2f2913bf59734340a092c9f00a3e71b0f3f46 MAINTAINERS: add additional mmap-related files to mmap section
b8b73e5b748229669a821acbdbfee6ecdceb7f64 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b29694dd3c68d37ca608a9114ffb5a2bd6059481 mm: add OOM killer maintainer structure
df484d7570469321129b289720e1587751bb2f15 mm-add-oom-killer-maintainer-structure-fix
c0e7fc8a54d278d425ba9801acb39e4a6507b52e mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
7d9685be9f0d49c7855e91eaaca4e7f03f15e5af MAINTAINERS: add tree entry to mm init block
0b93b98e5c6f1b3dace32fd8adfef4a2895efc9e MAINTAINERS: add missing files to mm page alloc section
029b5866512380fba2c4326d5d2b10550503e060 mm/hugetlb: don't crash when allocating a folio if there are no resv
2df0ed6230c073d94efef3ef16ec77e3ab98b1a1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
547fc2990b05e7506cabaa0459484b14bab5d400 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9c30be7fb54117066bbea59a0e6697b6849ddf4f lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
3627f8cb8883b1d6b6876b2d0699c27d0a64702b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
79c64ba5d3bcf1a62029d52c6b2a565958869c05 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0ccdf908709319a69c40cfb89c63addc6de05baf scripts/gdb: fix dentry_name() lookup
41416b36a8414a912167470a6241369141c93297 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98743cca1551-b91cdabcbd06.txt

2107f40c18abc355bd2dd0ba1e51d06f271de27a mm/shmem, swap: fix softlockup with mTHP swapin
641b1a262141e444c547639b3f13e0142db9e3cb mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
e62e6ff35ac93625144db760b4e255e6ebc434ce selftests/mm: increase timeout from 180 to 900 seconds
6f61534dcdfb95e14b7606f95338fb98f548b491 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
66e015833e2027eadc3a1a34d0e7209f99cb4256 mm: userfaultfd: fix race of userfaultfd_move and swap cache
a7042ab37fb69846068463640ae922b415dc2dd3 MAINTAINERS: add linux-mm@ list to Kexec Handover
5dbbcb8de904effd385f643ece40da6c3ea86db9 kho: initialize tail pages for higher order folios properly
bdb822105317d99ff76924c2e78867b2015b8d6f kho-initialize-tail-pages-for-higher-order-folios-properly-v2
f685afc7a667f94ed303d9352a94558fa195861d selftests/mm: add configs to fix testcase failure
ecef06501a1394ccffdbc2827cd7ce573b324eea Revert "bcache: update min_heap_callbacks to use default builtin swap"
9a6fc84eb0bb9cc07001d2a150c3b4834d541e96 Revert "bcache: remove heap-related macros and switch to generic min_heap"
296702d286e8ec4689277c5caf0437f27b29220b bcache: remove unnecessary select MIN_HEAP
2d4473adc36289512b429d5a6386bc14db5aa6a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
02b1deda91996f857b8900a42ed8a604cb678e28 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
b2fc6293ea9ea015b827a0ee1eaace4e7375e262 MAINTAINERS: add missing test files to mm gup section
356ac4e9480818ca2c63935e201e9e927b02eb29 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7dff4b5269c21efea64d8f5edeaad3eea57d3149 MAINTAINERS: update maintainers for HugeTLB
f6d7886da76931bde6a8b33d43dce480ceb710d0 MAINTAINERS: add further init files to mm init block
ee92000516bb02475e86a8a120317d4d425d545a MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
5588b1052afe2553fbde223eb0e17c68be13ed6b MAINTAINERS: add stray rmap file to mm rmap section
6c3f2473c952b5c39a790254ddd5acf853634d23 MAINTAINERS: add memfd, shmem quota files to shmem section
e4b2f2913bf59734340a092c9f00a3e71b0f3f46 MAINTAINERS: add additional mmap-related files to mmap section
b8b73e5b748229669a821acbdbfee6ecdceb7f64 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b29694dd3c68d37ca608a9114ffb5a2bd6059481 mm: add OOM killer maintainer structure
df484d7570469321129b289720e1587751bb2f15 mm-add-oom-killer-maintainer-structure-fix
c0e7fc8a54d278d425ba9801acb39e4a6507b52e mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
7d9685be9f0d49c7855e91eaaca4e7f03f15e5af MAINTAINERS: add tree entry to mm init block
0b93b98e5c6f1b3dace32fd8adfef4a2895efc9e MAINTAINERS: add missing files to mm page alloc section
029b5866512380fba2c4326d5d2b10550503e060 mm/hugetlb: don't crash when allocating a folio if there are no resv
2df0ed6230c073d94efef3ef16ec77e3ab98b1a1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
547fc2990b05e7506cabaa0459484b14bab5d400 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9c30be7fb54117066bbea59a0e6697b6849ddf4f lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
3627f8cb8883b1d6b6876b2d0699c27d0a64702b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
79c64ba5d3bcf1a62029d52c6b2a565958869c05 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0ccdf908709319a69c40cfb89c63addc6de05baf scripts/gdb: fix dentry_name() lookup
41416b36a8414a912167470a6241369141c93297 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
f7e523c9a615d763264a0c96b6671daf079b3b56 mm: restore documentation for __free_pages()
ec5c95db3abf2bf691f544e505ab16fda70d3276 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
f69fb12219f558ac8df64c31d388eedeaa9663a2 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
42f3c12c13ef5a3b15e55ae0c919ab45805d25e9 tools/mm: add script to display page state for a given PID and VADDR
1db59f2bf33e6b996c9861533c8e5122b5656d80 mm: ksm: have KSM VMA checks not require a VMA pointer
d11c94c58c98eeda440d0e527ba512cbc5045f91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
d80e2c93959df756a96fa8400aaf682eb0003681 mm: prevent KSM from breaking VMA merging for new VMAs
989908abf60563c07078d002001308e8b5c14d19 tools/testing/selftests: add VMA merge tests for KSM merge
c14debbeaabf6eb8bd7d8366dc947bd916bf748a mm/hugetlb: convert hugetlb_change_protection() to folios
30568a2d23553537d3db94b83d1d56b1147e02ad mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
29f84d410f7ed10ddd4b7f66d5941857e8f8e7df mm: strictly check vmstat_text array size
eb838cf9c92f794730130debf785ebf855597e4b mm/vmstat: utilize designated initializers for the vmstat_text array
21bf3a8cd76e087c758ebf9148ca7d9919407e8a mm: Kconfig: use verb *use* in plural form in description
2044801d4de10b81e991f58b2982bb1ec54e9ebb mm: remove unused mmap tracepoints
8476a98406155c55a3e73b83f27f3afaed2d89a7 mm/damon: introduce DAMON_STAT module
eddc3471f6df9ce03f7740a636e137f707814760 mm/damon/stat: use IS_ENABLED() for enabled initial value
ef81a6100bd21166b1dd95682d043045f9a516c0 mm/damon/stat: calculate and expose estimated memory bandwidth
a311ee14d56a5cbf7cc9a9c815a0e1c15af509be mm/damon/stat: calculate and expose idle time percentiles
9eb69a98162f1f6b904d04e4186647b675407b61 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
6ed98259b24fe81ec6905f148830eeffc2f1b8dc mm/gup: remove (VM_)BUG_ONs
fa88c29457f1005e83e0aa354cc9a088188dad3d mm-gup-remove-vm_bug_ons-fix
2461e980c632e8f7bc8611d038d5da580fff6c4d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
73377fc556cbc5300877c873603188c6b226df08 mm, list_lru: refactor the locking code
06865a3d8b015e7478aca989973be5af2b700d8f mm: split out a writeout helper from pageout
a91efbc8019bd8a47de1d5108e3e0b213a1aa97b mm: stop passing a writeback_control structure to shmem_writeout
128a892abf099e065b6cddc18ca81e4fb51f5fea mm: tidy up swap_writeout
964b9928676235828497de4c2fc34d6e0976e743 mm: stop passing a writeback_control structure to __swap_writepage
eb03f6a9737f485fa0751421a87d22c21f37cbf4 mm: stop passing a writeback_control structure to swap_writeout
3b0b51935c43784f1e39622bd3502af3c784425b mm: remove the for_reclaim field from struct writeback_control
b6c0137646b3ad2729d336f96d9ebc75c4e31088 mm: fix the inaccurate memory statistics issue for users
b31f11a41c0a7dadcb7072e3bcc7ccd0ec2aa8c6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
673a02728d8c6cf57ff34a245ae75a0233e1d788 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
ce08c7a31a6cfe38169e3abffb3802de56c2d08f mm/cma: pair the trace_cma_alloc_start/finish
b1f8ac01bdc58b49ed65dff2fb3bd066b9b28164 readahead: fix return value of page_cache_next_miss() when no hole is found
d0dac6ae1a47c11cea9f210614afe132ca98247c drivers/base/node: optimize memory block registration to reduce boot time
52bf48eb32aefd8bccbf630492ec3cc1f31116f1 drivers/base/node: restore removed extra line
cfd39b3dd18fd04c394e6aeb1280ab8f0a66fead drivers/base/node: remove register_mem_block_under_node_early()
c4b9af515e77e558a374c75051af1b424c40ab95 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
724702af330c92532cb38457663c57a112e2d603 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
007a0614d21e2f1fcbd3c1fe3ba856005f0a8aee drivers/base/node: rename __register_one_node() to register_one_node()
fb81b03d2e698010eaa113cb701739d13095b45f userfaultfd: correctly prevent registering VM_DROPPABLE regions
d64b6c3579452d62179ac23d5cc07dff6cb7c033 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8b4d4808b63e8b2571c943499960ed426dc78969 userfaultfd: remove (VM_)BUG_ON()s
16d5f298e72449434bcef1a1dbecb629d30cda1e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
b23060034b623a5123879424826be005d9be8f9c mm: use per_vma lock for MADV_DONTNEED
100887a4e69173bdcbc7fc5d156e45c291375d71 mm/madvise: avoid any chance of uninitialised pointer deref
9d47a008e5aba9187381a14f5b55736eb391d968 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9134af30df9b8f3c19950db992fc76b907efe6cd xarray: add a BUG_ON() to ensure caller is not sibling
0baff69c2c6b87251d8e451506b72cfb659bcfa0 mm/mempolicy: skip unnecessary synchronize_rcu()
06a0f800c307eb3d7cfeed7cf6a4fb8d8b3d0d08 mm/readahead: honour new_order in page_cache_ra_order()
725550d33ae85a1a880ab33741ca173ec492d7eb mm/readahead: terminate async readahead on natural boundary
9daa18f1a730d350802a3c92f584619e1ae6f04b mm/readahead: make space in struct file_ra_state
cea2b63556aeca9964c08b44a09d8e5518ff920b mm/readahead: store folio order in struct file_ra_state
1e12d132129db22c48a31f3061b44497181b0c17 mm/filemap: allow arch to request folio size for exec memory
762d3ba76436d47c516caf8641869ef0e0b16ab4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
6f13612e85cec09cf1f2ae1f00b465b3f3550b16 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b3bf4c477ae45a7326ae469d5eeff274fab6753f mm,memory_hotplug: remove status_change_nid_normal and update documentation
6bd0429aabb99e522b2fcaf67f854efc83b438b5 mm,memory_hotplug: implement numa node notifier
fab1283a0ece29daafc4512846fd75bdec31d7fb mm,slub: use node-notifier instead of memory-notifier
510b1f117531c816a0f38b5470e7dd606b7d8d4b mm,memory-tiers: use node-notifier instead of memory-notifier
3f6c189771b86cc6d025a82bc2861d46315b6924 drivers,cxl: use node-notifier instead of memory-notifier
0c3f2e0802bc3d0053ca95f6214d3e28827b41a9 drivers,hmat: use node-notifier instead of memory-notifier
d15a81d6394d4124801debec62e628a87b57a899 kernel,cpuset: use node-notifier instead of memory-notifier
64ab4357af14d646b26ef8422f966881a1991320 mm,mempolicy: use node-notifier instead of memory-notifier
5f749dc66b21b56b3a35fc0c8c0f6bc0ff557fdf mm,page_ext: derive the node from the pfn
e990e522309feb23fcb3abb605ac883f7aec915f mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a287c63fd9367c31683c0f074b21d1f00c49e5f1 alloc_tag: remove empty module tag section
bd8d9fda185286cf80835ac56093d4eee81f4e5a kselftest/mm: clarify errors for pipe()
07a9c11237eba9042f297a290bf6ff2cd60c9316 selftests/mm: convert some cow error reports to ksft_perror()
505e379672e2c9300b85d1d3726ef9fe8ed89ac0 selftests/mm: don't compare return values to in cow
0c0f7996a6319bfd1c48916e033b6a9c37dc7139 selftests/mm: add messages about test errors to the cow tests
257b77c20a99ea6b8604a9c1b8cf12c3bbc939ec selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
ef89e5aa682046b8922e84635f5874ab45334c99 lib/test_hmm: reduce stack usage
79d3090f15266827f9bce4ca0eeafde32320452f mm/memfd: clarify error handling labels in memfd_create()
0a37d01aa944773988e469c7ec6b3b6d1426847f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e791dc179665e94143e7839e9ed7a057a6ea7df6 gup: optimize longterm pin_user_pages() for large folio
66e3fdb0e45d27bc899a04f77918a5cf06dfee2d gup-optimize-longterm-pin_user_pages-for-large-folio-fix
f0bf5ca415b66bf0161293abc7deb18a5ebbfae6 alloc_tag: add sequence number for module and iterator
7eac41a3d704693d0ea2a71979d9cb973ee45553 alloc_tag: keep codetag iterator active between read()
eeb320bbc0349d957a7b8f4256262202791e9f2d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ef68098ada9ed638c47ccb7c062371469d085a0 fix syzbot reports
5f0533267d4eed31e7c2d87d12a71e3061b22f13 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
47c7c65520a338def154ca0cb81e3871618d6e22 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
71c734af004784f9169a17c308872b866b245e5e tools UAPI: update copy of linux/mman.h from the kernel sources
579b0ffc41c74967a8a6bc1b6163c4210b8f68ef tools/testing/selftests: add sys_mremap() helper to vm_util.h
095b5a6db7f6ba9e92e92a2d80ec74c9c4be5b88 tools/testing/selftests: add mremap() cases that merge normally
fecaa354015b3f8f524522ca6b2d77afa60b0ed2 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
a3744cff09e3c7e0cd4bcfac24924bd5a90dd851 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bc296f35d7a4e6144583aa4ab8c5262226b48486 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
d276bc666723845f1e0d2dd907e96ddbe04d737a tools/testing/selftests: test relocate anon in split huge page test
e0d946ef4e967af96e2f46e9215f9321e7957eab tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
921573c6be7f4bd039c8874e0603628ada1b6d88 mm/memory-tier: fix abstract distance calculation overflow
0895e1887fa3bb64b140905a14e6ab04329f1c59 mm: call pointers to ptes as ptep
b9ac4ca787e4d95ed5b1d039b66f8e787944505e mm: optimize mremap() by PTE batching
10fbee45fbaf6126c568abdcc69f1e7a4dd42111 mm: madvise: use per_vma lock for MADV_FREE
5dbce29b7ae8f8124c423c548e357eafd06c74fb selftests/mm: use generic read_sysfs in thuge-gen test
56fb525676dabedfc1f9431f310c18d98b694109 mm: use folio_expected_ref_count() helper for reference counting
6f0cc75ca9e982a597f8fb594b19042d11e50ba0 bio: use memzero_page() in bio_truncate()
74a958c33671935fffc2b43abbe6e6de0986c2c2 null_blk: use memzero_page()
8d4de325a4b8ef1b1b1e90c364ff371a5cc47f2a direct-io: use memzero_page()
e2f18faee74b23b2e52d9b61e40231bf4cc25eb9 ceph: convert ceph_zero_partial_page() to use a folio
99cd7dd9ece082efd0f099c958c2fb4be434079d mm: remove zero_user()
e637143e4a93b973c76e46ac43df83d2fb69c4d1 selftests: khugepaged: fix the shmem collapse failure
6e967923ab6e616251bb6348d29719a24a7bf2a4 selftests: mm: add shmem collapse as a default test item
e7f4854f9c75ccf7dbef619d468a7b88bb8c813a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1e614fdcf1aca8cbd37e971c6c29e0f48dd0c61a mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b003c6e67178a467ab82d1e21dc758bbaa09b315 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
41d056ca2d878bf7b7b90f9d1224621f718c60a4 secretmem: remove uses of struct page
d12d55ede0953c043737ea143ce2c968020b2a54 fix check of filemap_lock_folio() return value
bfef18fe6e217a71328f029462f8105c61aeccb1 highmem: remove a use of folio->page
48ab620eb1441469e23cc5e3a9ae6285fd919832 mm/vma: use vmg->target to specify target VMA for new VMA merge
240277bac0c90f353ef981a047256ea35c673bfe mm: make comment consistent in vma_expand()
d9626811cb42f7fc9cd3dd03bcaa37790fe98401 selftest/mm: skip if fallocate() is unsupported in gup_longterm
18729a2b61e7ebbc7c9f6d6ad6b39c94afb4a82b mm: huge_memory: fix the check for allowed huge orders in shmem
379eb35e90c3d31dbcc40b6a6c3237b99309d6f8 testing/raix-tree/maple: increase readers and reduce delay for faster machines
b9cf3fdb153efea33b9239bdf5a11bfa70ba6140 tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
fccee22ddfc036e331611eb33d83a5b64488fc9f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
472553a42a09f92af370fcd4a8e5df15d7d2af78 Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
2cda3b7058e04713e4cdf05057380764ec74887e Revert "mm: make alloc_demote_folio externally invokable for migration"
57cb920167c43db2f987b5b264fe073c50264a2c mm/page_alloc: pageblock flags functions clean up
4df039c00e6ff0ae9e1dd49338235d5d5d89a0e0 mm/page_isolation: make page isolation a standalone bit
80326e5a29d110c7aa8b4c391a74b14e5f3d94dd mm/page_alloc: add support for initializing pageblock as isolated
9a9b0381564367f5cd74dcd2e8d62cd562d3176e mm/page_isolation: remove migratetype from move_freepages_block_isolate()
88295b21e866658894251097a8006771d2b391b7 mm/page_isolation: remove migratetype from undo_isolate_page_range()
8df622c9579169488e00187edcdb18936beb8524 mm/page_isolation: remove migratetype parameter from more functions
4f0f128c6e9033559492a9e27634aa2583293361 mm: change vm_get_page_prot() to accept vm_flags_t argument
16d4b9e7abc7ea77d037c14a6ef6c448a370282f mm: add missing vm_get_page_prot() instance, remove include
119475c9752344739492bcab345f89e66eceb092 mm: update core kernel code to use vm_flags_t consistently
9da8e5e32777ea072c74fb1ddf88416b563b8883 mm: update architecture and driver code to use vm_flags_t
3da0e67d94db14c0cd45949b3f913d2a27364214 mm/damon: fix minor typos in damon header
99d1ccc3c92188ae2e72ad7089a2044e39eed035 codetag: avoid unused alloc_tags sections/symbols
32683003673294f30f6623bbd2d8cb3083c7ef1b mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
c5a600dbb8d5836a7a72627d2c757b8b4d56ea58 mm/memfd: reserve hugetlb folios before allocation
402e042d4c12e74914dc1d05bf90eca3626d98f1 selftests/udmabuf: add a test to pin first before writing to memfd
fb8efec05af2a70931b40d8b02321dc5ba5934e7 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
3b2e3a8381a034192050c52d30837bcc6601fb3b mm: convert pXd_devmap checks to vma_is_dax
6afb927eed04019c38b39b03fbb724bc4edffd7d mm: filter zone device pages returned from folio_walk_start()
9327ede4309ba9aa8abd1243ddc9b34c14145111 mm: remove remaining uses of PFN_DEV
b239c48390a4362dde62cb2a2ae609b88046b50d mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
db1464ed2112522f9f3b2d9867d82599b7b34d07 mm/gup: remove pXX_devmap usage from get_user_pages()
4f80a82811415efae710ed0fd61eda21198fbf19 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
6eb091855c4cfe8ebe36640f2a3d73cac8f44246 mm: remove redundant pXd_devmap calls
6f268cab99859f4751c7f9a3cfc403e7236a890e mm/khugepaged: remove redundant pmd_devmap() check
7567c865da801728da2bf338812f8d829cd91799 powerpc: remove checks for devmap pages and PMDs/PUDs
41006f83d8eabd9a52c62891ce34a6c27ce7f971 fs/dax: remove FS_DAX_LIMITED config option
0097b39dcf3f46ac0de02994dc85b80695991129 mm: remove devmap related functions and page table bits
580cdee89ebbd0afe46233baf760654c445ae3e3 mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
8e7f0da6c0e65e6468f44fdb787d3a86fbc4c042 mm: remove callers of pfn_t functionality
3354b223f7413e5ac002de79b4f93ae6205ceef5 mm/memremap: remove unused devmap_managed_key
3ea4d7e188de4f39f5474d772939d3ed176cbdea mm/shmem, swap: improve cached mTHP handling and fix potential hung
778b13ac853314d184f4aac05546d51529d10b38 mm/shmem, swap: avoid redundant Xarray lookup during swapin
84739331812570a83b54078e38b9c5b049c5966b mm/shmem, swap: improve mthp swapin process
0eacc00d2629c1694df5572b2133ff36aaa7fa11 mm/shmem, swap: avoid false positive swap cache lookup
8eaeb1d9c3b10352344f8c41de9c91db7be08142 selftets/damon: add a test for memcg_path leak
fa54460752283f04db411d27c63fb9acc8071d9d mm/madvise: remove the visitor pattern and thread anon_vma state
041a0f69bcacf389a4e986c733d5c95a6cacb951 mm/madvise: thread mm_struct through madvise_behavior
840a62aded884488da568f1f7f190fc0c1658ef2 mm/madvise: thread VMA range state through madvise_behavior
5bf538207c07b1e2e13ad4259588a51d30934e1b mm/madvise: thread all madvise state through madv_behavior
62c96e4c7df6f13f2eb8325d5d4f60b87c171b75 mm/madvise: eliminate very confusing manipulation of prev VMA
636551f2d838e3fe1f4bd220e2303ed75124b269 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
afe487406d07bf79af3e32ea478aaf9c8b0e8bf0 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
73015a39611e546cbc14810ea610bdce43b95309 mm: swap: fix potential buffer overflow in setup_clusters()
b2fbb7f7e8f76d392b329efa259b93427de7a047 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
a594ea9a7fcda468e79d0e19954e8f39ccdeb3a1 mm: remove arch_flush_tlb_batched_pending() arch helper
b91cdabcbd0615aae8e600b24cae21783bac605e mm: add zblock allocator

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa210697c6e5-9c815a4797b0.txt

2107f40c18abc355bd2dd0ba1e51d06f271de27a mm/shmem, swap: fix softlockup with mTHP swapin
641b1a262141e444c547639b3f13e0142db9e3cb mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
e62e6ff35ac93625144db760b4e255e6ebc434ce selftests/mm: increase timeout from 180 to 900 seconds
6f61534dcdfb95e14b7606f95338fb98f548b491 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
66e015833e2027eadc3a1a34d0e7209f99cb4256 mm: userfaultfd: fix race of userfaultfd_move and swap cache
a7042ab37fb69846068463640ae922b415dc2dd3 MAINTAINERS: add linux-mm@ list to Kexec Handover
5dbbcb8de904effd385f643ece40da6c3ea86db9 kho: initialize tail pages for higher order folios properly
bdb822105317d99ff76924c2e78867b2015b8d6f kho-initialize-tail-pages-for-higher-order-folios-properly-v2
f685afc7a667f94ed303d9352a94558fa195861d selftests/mm: add configs to fix testcase failure
ecef06501a1394ccffdbc2827cd7ce573b324eea Revert "bcache: update min_heap_callbacks to use default builtin swap"
9a6fc84eb0bb9cc07001d2a150c3b4834d541e96 Revert "bcache: remove heap-related macros and switch to generic min_heap"
296702d286e8ec4689277c5caf0437f27b29220b bcache: remove unnecessary select MIN_HEAP
2d4473adc36289512b429d5a6386bc14db5aa6a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
02b1deda91996f857b8900a42ed8a604cb678e28 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
b2fc6293ea9ea015b827a0ee1eaace4e7375e262 MAINTAINERS: add missing test files to mm gup section
356ac4e9480818ca2c63935e201e9e927b02eb29 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7dff4b5269c21efea64d8f5edeaad3eea57d3149 MAINTAINERS: update maintainers for HugeTLB
f6d7886da76931bde6a8b33d43dce480ceb710d0 MAINTAINERS: add further init files to mm init block
ee92000516bb02475e86a8a120317d4d425d545a MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
5588b1052afe2553fbde223eb0e17c68be13ed6b MAINTAINERS: add stray rmap file to mm rmap section
6c3f2473c952b5c39a790254ddd5acf853634d23 MAINTAINERS: add memfd, shmem quota files to shmem section
e4b2f2913bf59734340a092c9f00a3e71b0f3f46 MAINTAINERS: add additional mmap-related files to mmap section
b8b73e5b748229669a821acbdbfee6ecdceb7f64 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b29694dd3c68d37ca608a9114ffb5a2bd6059481 mm: add OOM killer maintainer structure
df484d7570469321129b289720e1587751bb2f15 mm-add-oom-killer-maintainer-structure-fix
c0e7fc8a54d278d425ba9801acb39e4a6507b52e mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
7d9685be9f0d49c7855e91eaaca4e7f03f15e5af MAINTAINERS: add tree entry to mm init block
0b93b98e5c6f1b3dace32fd8adfef4a2895efc9e MAINTAINERS: add missing files to mm page alloc section
029b5866512380fba2c4326d5d2b10550503e060 mm/hugetlb: don't crash when allocating a folio if there are no resv
2df0ed6230c073d94efef3ef16ec77e3ab98b1a1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
547fc2990b05e7506cabaa0459484b14bab5d400 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9c30be7fb54117066bbea59a0e6697b6849ddf4f lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
3627f8cb8883b1d6b6876b2d0699c27d0a64702b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
79c64ba5d3bcf1a62029d52c6b2a565958869c05 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0ccdf908709319a69c40cfb89c63addc6de05baf scripts/gdb: fix dentry_name() lookup
41416b36a8414a912167470a6241369141c93297 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
573b3cb1fefc951f4ac8e5de71186cac9a0f35ca include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
380b23881409db7a49fd83f8182b1265c86bd55f ocfs2: replace simple_strtol with kstrtol
878ba10e06526f771449573b508db9f512eede28 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
d2cc8bac1a8e67c5bc74113f4d829803cb9d02f5 fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
0d6f80d3e07dfca5e65ba1a537a6395817be3bb1 fork: define a local GFP_VMAP_STACK
8ecbb352c9bb24d97af543f315e28f07875fcadf lib/math/gcd: use static key to select implementation at runtime
9212dba27ba3e11e23b64ab0b28613194acada5f riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
bb75a1ca5ab73c9d3a80d170c9d32aa4d2e88341 riscv: optimize gcd() performance on RISC-V without Zbb extension
9ef32af87ac688232bd9b320a059382900c4d9cc kernel: relay: use __GFP_ZERO in relay_alloc_buf
1d56e2abc00c60828b4a64bd0026c38308ea1971 squashfs: pass the inode to squashfs_readahead_fragment()
817a7656ecbecbb406de61859cd490ccbbf2b7ae squashfs: use folios in squashfs_bio_read_cached()
a255cc4b480dfe501ce6bdf68070847578c169c4 Add a new optional ",cma" suffix to the crashkernel= command line option
46c2b8ec0539cdc8c56855ed177a46c56d81f30d kdump: implement reserve_crashkernel_cma
31a5b8ce0c5a4ebaff4223370df42d585991e207 kdump, documentation: describe craskernel CMA reservation
187ea6cc3517867920b35f4e43fe3a5ccc9df782 kdump: wait for DMA to finish when using CMA
e44f7b93729926376a65ce072316afc7ce4c82fd x86: implement crashkernel cma reservation
b0fc974bd808eec16ebdb084e7c93fb4133a6c52 relayfs: abolish prev_padding
5ede0c637dad72b856aa475b50f41a0f2831a6c3 relayfs: support a counter tracking if per-cpu buffers is full
db533d1b427bf23fca7982aacfcc9bbe9e33badd relayfs: introduce getting relayfs statistics function
9e64924aa0ce244468a749a454df2c9c79ce08ac blktrace: use rbuf->stats.full as a drop indicator in relayfs
8bdc37855731fb86d20836b943c1b13b9dd06a30 relayfs: support a counter tracking if data is too big to write
5375e45515c50210be4ca4977640dd72bb3f16ac kcov: fix typo in comment of kcov_fault_in_area
58eb7ff5a6975bcd756ea624ef5cb9f65e60d6ba exit: fix misleading comment in forget_original_parent()
436b099e04a8026ba22346761fcc2660ca42cb9c mul_u64_u64_div_u64: fix the division-by-zero behavior
eeaaff74307bf6d6ebfe4eb5eb67c1ea8258e136 checkpatch: use utf-8 match for spell checking
06e2b18b1eac83463c85c8123b5e5bd2db2f49b8 uprobes: revert ref_ctr_offset in uprobe_unregister error path
42cec026f1a9315365eca9cd3444c2773532247b ocfs2: reset folio to NULL when get folio fails
b39d6cf20fbd4376942a9b4c5c10e1cff26b0790 ocfs2: remove redundant NULL check in rename path
b2790f35fd250e15b86fda389fbaf385820efb68 fork: clean up ifdef logic around stack allocation
1888d2612445502e057b2e84590a61a5febfef1f scripts: gdb: move MNT_* constants to gdb-parsed
4b0ff03068c1c32ca4e09b6f407b0866df3062a7 lib/raid6: replace custom zero page with ZERO_PAGE
9c815a4797b0f4a0daaa2848101b44f79f9e6487 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"

--===============1157756369782116470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a787b1660c2-18729a2b61e7.txt

2107f40c18abc355bd2dd0ba1e51d06f271de27a mm/shmem, swap: fix softlockup with mTHP swapin
641b1a262141e444c547639b3f13e0142db9e3cb mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
e62e6ff35ac93625144db760b4e255e6ebc434ce selftests/mm: increase timeout from 180 to 900 seconds
6f61534dcdfb95e14b7606f95338fb98f548b491 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
66e015833e2027eadc3a1a34d0e7209f99cb4256 mm: userfaultfd: fix race of userfaultfd_move and swap cache
a7042ab37fb69846068463640ae922b415dc2dd3 MAINTAINERS: add linux-mm@ list to Kexec Handover
5dbbcb8de904effd385f643ece40da6c3ea86db9 kho: initialize tail pages for higher order folios properly
bdb822105317d99ff76924c2e78867b2015b8d6f kho-initialize-tail-pages-for-higher-order-folios-properly-v2
f685afc7a667f94ed303d9352a94558fa195861d selftests/mm: add configs to fix testcase failure
ecef06501a1394ccffdbc2827cd7ce573b324eea Revert "bcache: update min_heap_callbacks to use default builtin swap"
9a6fc84eb0bb9cc07001d2a150c3b4834d541e96 Revert "bcache: remove heap-related macros and switch to generic min_heap"
296702d286e8ec4689277c5caf0437f27b29220b bcache: remove unnecessary select MIN_HEAP
2d4473adc36289512b429d5a6386bc14db5aa6a1 selftests/mm: skip uprobe vma merge test if uprobes are not enabled
02b1deda91996f857b8900a42ed8a604cb678e28 MAINTAINERS: add missing mm/workingset.c file to mm reclaim section
b2fc6293ea9ea015b827a0ee1eaace4e7375e262 MAINTAINERS: add missing test files to mm gup section
356ac4e9480818ca2c63935e201e9e927b02eb29 maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
7dff4b5269c21efea64d8f5edeaad3eea57d3149 MAINTAINERS: update maintainers for HugeTLB
f6d7886da76931bde6a8b33d43dce480ceb710d0 MAINTAINERS: add further init files to mm init block
ee92000516bb02475e86a8a120317d4d425d545a MAINTAINERS: add hugetlb_cgroup.c to hugetlb section
5588b1052afe2553fbde223eb0e17c68be13ed6b MAINTAINERS: add stray rmap file to mm rmap section
6c3f2473c952b5c39a790254ddd5acf853634d23 MAINTAINERS: add memfd, shmem quota files to shmem section
e4b2f2913bf59734340a092c9f00a3e71b0f3f46 MAINTAINERS: add additional mmap-related files to mmap section
b8b73e5b748229669a821acbdbfee6ecdceb7f64 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
b29694dd3c68d37ca608a9114ffb5a2bd6059481 mm: add OOM killer maintainer structure
df484d7570469321129b289720e1587751bb2f15 mm-add-oom-killer-maintainer-structure-fix
c0e7fc8a54d278d425ba9801acb39e4a6507b52e mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
7d9685be9f0d49c7855e91eaaca4e7f03f15e5af MAINTAINERS: add tree entry to mm init block
0b93b98e5c6f1b3dace32fd8adfef4a2895efc9e MAINTAINERS: add missing files to mm page alloc section
029b5866512380fba2c4326d5d2b10550503e060 mm/hugetlb: don't crash when allocating a folio if there are no resv
2df0ed6230c073d94efef3ef16ec77e3ab98b1a1 mm/hugetlb: remove unnecessary holding of hugetlb_lock
547fc2990b05e7506cabaa0459484b14bab5d400 lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
9c30be7fb54117066bbea59a0e6697b6849ddf4f lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
3627f8cb8883b1d6b6876b2d0699c27d0a64702b mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
79c64ba5d3bcf1a62029d52c6b2a565958869c05 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
0ccdf908709319a69c40cfb89c63addc6de05baf scripts/gdb: fix dentry_name() lookup
41416b36a8414a912167470a6241369141c93297 lib/alloc_tag: do not acquire nonexistent lock when mem profiling is disabled
f7e523c9a615d763264a0c96b6671daf079b3b56 mm: restore documentation for __free_pages()
ec5c95db3abf2bf691f544e505ab16fda70d3276 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
f69fb12219f558ac8df64c31d388eedeaa9663a2 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
42f3c12c13ef5a3b15e55ae0c919ab45805d25e9 tools/mm: add script to display page state for a given PID and VADDR
1db59f2bf33e6b996c9861533c8e5122b5656d80 mm: ksm: have KSM VMA checks not require a VMA pointer
d11c94c58c98eeda440d0e527ba512cbc5045f91 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
d80e2c93959df756a96fa8400aaf682eb0003681 mm: prevent KSM from breaking VMA merging for new VMAs
989908abf60563c07078d002001308e8b5c14d19 tools/testing/selftests: add VMA merge tests for KSM merge
c14debbeaabf6eb8bd7d8366dc947bd916bf748a mm/hugetlb: convert hugetlb_change_protection() to folios
30568a2d23553537d3db94b83d1d56b1147e02ad mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
29f84d410f7ed10ddd4b7f66d5941857e8f8e7df mm: strictly check vmstat_text array size
eb838cf9c92f794730130debf785ebf855597e4b mm/vmstat: utilize designated initializers for the vmstat_text array
21bf3a8cd76e087c758ebf9148ca7d9919407e8a mm: Kconfig: use verb *use* in plural form in description
2044801d4de10b81e991f58b2982bb1ec54e9ebb mm: remove unused mmap tracepoints
8476a98406155c55a3e73b83f27f3afaed2d89a7 mm/damon: introduce DAMON_STAT module
eddc3471f6df9ce03f7740a636e137f707814760 mm/damon/stat: use IS_ENABLED() for enabled initial value
ef81a6100bd21166b1dd95682d043045f9a516c0 mm/damon/stat: calculate and expose estimated memory bandwidth
a311ee14d56a5cbf7cc9a9c815a0e1c15af509be mm/damon/stat: calculate and expose idle time percentiles
9eb69a98162f1f6b904d04e4186647b675407b61 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
6ed98259b24fe81ec6905f148830eeffc2f1b8dc mm/gup: remove (VM_)BUG_ONs
fa88c29457f1005e83e0aa354cc9a088188dad3d mm-gup-remove-vm_bug_ons-fix
2461e980c632e8f7bc8611d038d5da580fff6c4d mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
73377fc556cbc5300877c873603188c6b226df08 mm, list_lru: refactor the locking code
06865a3d8b015e7478aca989973be5af2b700d8f mm: split out a writeout helper from pageout
a91efbc8019bd8a47de1d5108e3e0b213a1aa97b mm: stop passing a writeback_control structure to shmem_writeout
128a892abf099e065b6cddc18ca81e4fb51f5fea mm: tidy up swap_writeout
964b9928676235828497de4c2fc34d6e0976e743 mm: stop passing a writeback_control structure to __swap_writepage
eb03f6a9737f485fa0751421a87d22c21f37cbf4 mm: stop passing a writeback_control structure to swap_writeout
3b0b51935c43784f1e39622bd3502af3c784425b mm: remove the for_reclaim field from struct writeback_control
b6c0137646b3ad2729d336f96d9ebc75c4e31088 mm: fix the inaccurate memory statistics issue for users
b31f11a41c0a7dadcb7072e3bcc7ccd0ec2aa8c6 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
673a02728d8c6cf57ff34a245ae75a0233e1d788 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
ce08c7a31a6cfe38169e3abffb3802de56c2d08f mm/cma: pair the trace_cma_alloc_start/finish
b1f8ac01bdc58b49ed65dff2fb3bd066b9b28164 readahead: fix return value of page_cache_next_miss() when no hole is found
d0dac6ae1a47c11cea9f210614afe132ca98247c drivers/base/node: optimize memory block registration to reduce boot time
52bf48eb32aefd8bccbf630492ec3cc1f31116f1 drivers/base/node: restore removed extra line
cfd39b3dd18fd04c394e6aeb1280ab8f0a66fead drivers/base/node: remove register_mem_block_under_node_early()
c4b9af515e77e558a374c75051af1b424c40ab95 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
724702af330c92532cb38457663c57a112e2d603 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
007a0614d21e2f1fcbd3c1fe3ba856005f0a8aee drivers/base/node: rename __register_one_node() to register_one_node()
fb81b03d2e698010eaa113cb701739d13095b45f userfaultfd: correctly prevent registering VM_DROPPABLE regions
d64b6c3579452d62179ac23d5cc07dff6cb7c033 userfaultfd: prevent unregistering VMAs through a different userfaultfd
8b4d4808b63e8b2571c943499960ed426dc78969 userfaultfd: remove (VM_)BUG_ON()s
16d5f298e72449434bcef1a1dbecb629d30cda1e userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
b23060034b623a5123879424826be005d9be8f9c mm: use per_vma lock for MADV_DONTNEED
100887a4e69173bdcbc7fc5d156e45c291375d71 mm/madvise: avoid any chance of uninitialised pointer deref
9d47a008e5aba9187381a14f5b55736eb391d968 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9134af30df9b8f3c19950db992fc76b907efe6cd xarray: add a BUG_ON() to ensure caller is not sibling
0baff69c2c6b87251d8e451506b72cfb659bcfa0 mm/mempolicy: skip unnecessary synchronize_rcu()
06a0f800c307eb3d7cfeed7cf6a4fb8d8b3d0d08 mm/readahead: honour new_order in page_cache_ra_order()
725550d33ae85a1a880ab33741ca173ec492d7eb mm/readahead: terminate async readahead on natural boundary
9daa18f1a730d350802a3c92f584619e1ae6f04b mm/readahead: make space in struct file_ra_state
cea2b63556aeca9964c08b44a09d8e5518ff920b mm/readahead: store folio order in struct file_ra_state
1e12d132129db22c48a31f3061b44497181b0c17 mm/filemap: allow arch to request folio size for exec memory
762d3ba76436d47c516caf8641869ef0e0b16ab4 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
6f13612e85cec09cf1f2ae1f00b465b3f3550b16 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b3bf4c477ae45a7326ae469d5eeff274fab6753f mm,memory_hotplug: remove status_change_nid_normal and update documentation
6bd0429aabb99e522b2fcaf67f854efc83b438b5 mm,memory_hotplug: implement numa node notifier
fab1283a0ece29daafc4512846fd75bdec31d7fb mm,slub: use node-notifier instead of memory-notifier
510b1f117531c816a0f38b5470e7dd606b7d8d4b mm,memory-tiers: use node-notifier instead of memory-notifier
3f6c189771b86cc6d025a82bc2861d46315b6924 drivers,cxl: use node-notifier instead of memory-notifier
0c3f2e0802bc3d0053ca95f6214d3e28827b41a9 drivers,hmat: use node-notifier instead of memory-notifier
d15a81d6394d4124801debec62e628a87b57a899 kernel,cpuset: use node-notifier instead of memory-notifier
64ab4357af14d646b26ef8422f966881a1991320 mm,mempolicy: use node-notifier instead of memory-notifier
5f749dc66b21b56b3a35fc0c8c0f6bc0ff557fdf mm,page_ext: derive the node from the pfn
e990e522309feb23fcb3abb605ac883f7aec915f mm,memory_hotplug: drop status_change_nid parameter from memory_notify
a287c63fd9367c31683c0f074b21d1f00c49e5f1 alloc_tag: remove empty module tag section
bd8d9fda185286cf80835ac56093d4eee81f4e5a kselftest/mm: clarify errors for pipe()
07a9c11237eba9042f297a290bf6ff2cd60c9316 selftests/mm: convert some cow error reports to ksft_perror()
505e379672e2c9300b85d1d3726ef9fe8ed89ac0 selftests/mm: don't compare return values to in cow
0c0f7996a6319bfd1c48916e033b6a9c37dc7139 selftests/mm: add messages about test errors to the cow tests
257b77c20a99ea6b8604a9c1b8cf12c3bbc939ec selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
ef89e5aa682046b8922e84635f5874ab45334c99 lib/test_hmm: reduce stack usage
79d3090f15266827f9bce4ca0eeafde32320452f mm/memfd: clarify error handling labels in memfd_create()
0a37d01aa944773988e469c7ec6b3b6d1426847f mm/pagewalk: split walk_page_range_novma() into kernel/user parts
e791dc179665e94143e7839e9ed7a057a6ea7df6 gup: optimize longterm pin_user_pages() for large folio
66e3fdb0e45d27bc899a04f77918a5cf06dfee2d gup-optimize-longterm-pin_user_pages-for-large-folio-fix
f0bf5ca415b66bf0161293abc7deb18a5ebbfae6 alloc_tag: add sequence number for module and iterator
7eac41a3d704693d0ea2a71979d9cb973ee45553 alloc_tag: keep codetag iterator active between read()
eeb320bbc0349d957a7b8f4256262202791e9f2d mm/mremap: introduce more mergeable mremap via MREMAP_RELOCATE_ANON
7ef68098ada9ed638c47ccb7c062371469d085a0 fix syzbot reports
5f0533267d4eed31e7c2d87d12a71e3061b22f13 mm/mremap: add MREMAP_MUST_RELOCATE_ANON
47c7c65520a338def154ca0cb81e3871618d6e22 mm/mremap: add MREMAP[_MUST]_RELOCATE_ANON support for large folios
71c734af004784f9169a17c308872b866b245e5e tools UAPI: update copy of linux/mman.h from the kernel sources
579b0ffc41c74967a8a6bc1b6163c4210b8f68ef tools/testing/selftests: add sys_mremap() helper to vm_util.h
095b5a6db7f6ba9e92e92a2d80ec74c9c4be5b88 tools/testing/selftests: add mremap() cases that merge normally
fecaa354015b3f8f524522ca6b2d77afa60b0ed2 tools/testing/selftests: add MREMAP_RELOCATE_ANON merge test cases
a3744cff09e3c7e0cd4bcfac24924bd5a90dd851 tools/testing/selftests: expand mremap() tests for MREMAP_RELOCATE_ANON
bc296f35d7a4e6144583aa4ab8c5262226b48486 tools/testing/selftests: have CoW self test use MREMAP_RELOCATE_ANON
d276bc666723845f1e0d2dd907e96ddbe04d737a tools/testing/selftests: test relocate anon in split huge page test
e0d946ef4e967af96e2f46e9215f9321e7957eab tools/testing/selftests: add MREMAP_RELOCATE_ANON fork tests
921573c6be7f4bd039c8874e0603628ada1b6d88 mm/memory-tier: fix abstract distance calculation overflow
0895e1887fa3bb64b140905a14e6ab04329f1c59 mm: call pointers to ptes as ptep
b9ac4ca787e4d95ed5b1d039b66f8e787944505e mm: optimize mremap() by PTE batching
10fbee45fbaf6126c568abdcc69f1e7a4dd42111 mm: madvise: use per_vma lock for MADV_FREE
5dbce29b7ae8f8124c423c548e357eafd06c74fb selftests/mm: use generic read_sysfs in thuge-gen test
56fb525676dabedfc1f9431f310c18d98b694109 mm: use folio_expected_ref_count() helper for reference counting
6f0cc75ca9e982a597f8fb594b19042d11e50ba0 bio: use memzero_page() in bio_truncate()
74a958c33671935fffc2b43abbe6e6de0986c2c2 null_blk: use memzero_page()
8d4de325a4b8ef1b1b1e90c364ff371a5cc47f2a direct-io: use memzero_page()
e2f18faee74b23b2e52d9b61e40231bf4cc25eb9 ceph: convert ceph_zero_partial_page() to use a folio
99cd7dd9ece082efd0f099c958c2fb4be434079d mm: remove zero_user()
e637143e4a93b973c76e46ac43df83d2fb69c4d1 selftests: khugepaged: fix the shmem collapse failure
6e967923ab6e616251bb6348d29719a24a7bf2a4 selftests: mm: add shmem collapse as a default test item
e7f4854f9c75ccf7dbef619d468a7b88bb8c813a mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
1e614fdcf1aca8cbd37e971c6c29e0f48dd0c61a mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b003c6e67178a467ab82d1e21dc758bbaa09b315 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
41d056ca2d878bf7b7b90f9d1224621f718c60a4 secretmem: remove uses of struct page
d12d55ede0953c043737ea143ce2c968020b2a54 fix check of filemap_lock_folio() return value
bfef18fe6e217a71328f029462f8105c61aeccb1 highmem: remove a use of folio->page
48ab620eb1441469e23cc5e3a9ae6285fd919832 mm/vma: use vmg->target to specify target VMA for new VMA merge
240277bac0c90f353ef981a047256ea35c673bfe mm: make comment consistent in vma_expand()
d9626811cb42f7fc9cd3dd03bcaa37790fe98401 selftest/mm: skip if fallocate() is unsupported in gup_longterm
18729a2b61e7ebbc7c9f6d6ad6b39c94afb4a82b mm: huge_memory: fix the check for allowed huge orders in shmem

--===============1157756369782116470==--
