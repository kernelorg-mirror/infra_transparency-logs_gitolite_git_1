Content-Type: multipart/mixed; boundary="===============3422441448889259069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 27 Jun 2025 00:24:22 -0000
Message-Id: <175098386253.3218184.10403308080952950293@gitolite.kernel.org>

--===============3422441448889259069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: c4dce0c094a89b1bc8fde1163342bd6fe29c0370
    new: 78f4e737a53e1163ded2687a922fce138aee73f5
  - ref: refs/heads/mm-everything
    old: 52946162e2416a9db00bb5f677474f7b6fb8d2b2
    new: 553904f43f6f3100fa8ef5c1ac0c37836f6b9aa0
    log: revlist-52946162e241-553904f43f6f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2cfe5968faf5a88dbc07b5055991185075409052
    new: 87a0d6ff0d159fafa89c242c1f2806997b697fef
    log: |
         66200b0f95caa61361bf43bc1aee74ff8bcb180f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
         bb1632282e885285596faff36f9165cbe77fb429 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
         3586f6f91bab31fae3789b895a55837bf43f36f3 scripts/gdb: fix interrupts display after MCP on x86
         1c84d44eee76407a9219b6a9b2773375e7861a41 mm/vmalloc: leave lazy MMU mode on PTE mapping error
         47e650cba2667e2ed695323b1d4b202227cc4151 maple_tree: fix mt_destroy_walk() on root leaf node
         e27ca1f75219c892d8c67e00154382364268092f scripts/gdb: fix interrupts.py after maple tree conversion
         4d4bec6b64829482e2cd4cc42bf9a29034262d83 scripts/gdb: de-reference per-CPU MCE interrupts
         bad22cc0fc50ed701ba6058bc46237db1134c271 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
         c9709ac69c23e889c3b1d56c88bb26b620d1aa5a fix-do_pages_stat-to-use-compat_uptr_t-fix
         87a0d6ff0d159fafa89c242c1f2806997b697fef mm/hugetlb: don't crash when allocating a folio if there are no resv
         
  - ref: refs/heads/mm-new
    old: 0051fec1d393b659ffee707f869f8ffe4d1632e2
    new: 9be7387ae43fe8f128a8961764f03f5e5882274b
    log: revlist-0051fec1d393-9be7387ae43f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 667d006750834f24154172e228c7544945eee7a6
    new: e4b3b9e28c2afd78c376940953b302f3ff3a2481
    log: revlist-667d00675083-e4b3b9e28c2a.txt
  - ref: refs/heads/mm-unstable
    old: 21a8609be6d3f4158bc5890ac8ade86465d54e0c
    new: fc4303245cdb2605694907b6511fda76f82bac5c
    log: revlist-21a8609be6d3-fc4303245cdb.txt

--===============3422441448889259069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52946162e241-553904f43f6f.txt

66200b0f95caa61361bf43bc1aee74ff8bcb180f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
bb1632282e885285596faff36f9165cbe77fb429 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
3586f6f91bab31fae3789b895a55837bf43f36f3 scripts/gdb: fix interrupts display after MCP on x86
1c84d44eee76407a9219b6a9b2773375e7861a41 mm/vmalloc: leave lazy MMU mode on PTE mapping error
47e650cba2667e2ed695323b1d4b202227cc4151 maple_tree: fix mt_destroy_walk() on root leaf node
e27ca1f75219c892d8c67e00154382364268092f scripts/gdb: fix interrupts.py after maple tree conversion
4d4bec6b64829482e2cd4cc42bf9a29034262d83 scripts/gdb: de-reference per-CPU MCE interrupts
bad22cc0fc50ed701ba6058bc46237db1134c271 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c9709ac69c23e889c3b1d56c88bb26b620d1aa5a fix-do_pages_stat-to-use-compat_uptr_t-fix
87a0d6ff0d159fafa89c242c1f2806997b697fef mm/hugetlb: don't crash when allocating a folio if there are no resv
c7bf88b42607f05bb2cbfee076d8b7b8bfd11faa mm: restore documentation for __free_pages()
c6741baa49edf3d96d1c490db294cb33686efb4b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8ad9fd82305f9c27b67b82a7f7ddd4606350d878 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
79013149a2e5310cc9b0ffb0c4d01b4cfd68165e tools/mm: add script to display page state for a given PID and VADDR
dd74c738ca3a853aedd7b45036ebdaa94f788545 mm: ksm: have KSM VMA checks not require a VMA pointer
a0bf4286be8231c81474f1eb2a158ef44048f264 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8ebefaed130340e930774e64aa9a2d6677e543bc mm: prevent KSM from breaking VMA merging for new VMAs
40b133164c0d905111ce444352cf173724d29cb9 mm/vma: correctly invoke late KSM check after mmap hook
31b2b2ec9426f2fa3da8461867a3c5a26fcf29ab tools/testing/selftests: add VMA merge tests for KSM merge
7b4e40e8ac9e373ec054fd0e947588f8ba4e24d7 mm/hugetlb: convert hugetlb_change_protection() to folios
ab4a8829c6e35556ef4cf922650393f4cbd0511e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
54e71c94d0defa8e0b9d4352de8e39abf58a0f00 mm: strictly check vmstat_text array size
1d5295d1ca18a4f2ec421bbc1369eddb5479a7e6 mm/vmstat: utilize designated initializers for the vmstat_text array
2ca06d1916ca682dc094bbef6611acafb29dbfeb mm: Kconfig: use verb *use* in plural form in description
99f07944da8a0df2135c03eedb2cd15fe80f8aa6 mm: remove unused mmap tracepoints
f220ad99ad397a21b3685700916e1f19968495ee mm/damon: introduce DAMON_STAT module
a4c311ffd2ede2de74c670d20c469e6c72e601cc mm/damon/stat: use IS_ENABLED() for enabled initial value
662b7753ac7f5813049ffd32d143069823e2de88 mm/damon/stat: calculate and expose estimated memory bandwidth
9db82fe4270d2dd875d0273073f6caea9e5c5135 mm/damon/stat: calculate and expose idle time percentiles
486fab2e89dfd80b5639c287c36cd84dae70553f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
c314bc6c2c34635e533f266835a991b429532f16 mm/gup: remove (VM_)BUG_ONs
4e4d45b1b49f683598493316fbd30a86aeaa2583 mm-gup-remove-vm_bug_ons-fix
9aae167c6ee1b81798daea992c46b5e50ab2ad47 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
00cbeae0b510eb60f3419f71df75d39e12181dd8 mm, list_lru: refactor the locking code
d406c0d0e68acdec6cb92866b4e848fc52fef0b7 mm: split out a writeout helper from pageout
6185ccb59903f0f860d8b5816aeb0d7ef59923ea mm: stop passing a writeback_control structure to shmem_writeout
20d8c6b6c7c535e7cb9c8d7e54c867b820ae4286 mm: tidy up swap_writeout
2f5f4d8ce809d9766ce3b2ea541e27c732628076 mm: stop passing a writeback_control structure to __swap_writepage
be071496aed1d6f0521acc9c4740ce83dc428380 mm: stop passing a writeback_control structure to swap_writeout
b20601f6c04b9fba56cd2601f3631de8a4aedc6f mm: remove the for_reclaim field from struct writeback_control
7cc2b8df101741c5380aa75c07000f355c193230 mm: fix the inaccurate memory statistics issue for users
a8b8005201bc9c78a8a2c58d7e3a052569d21843 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
695a9d97756095a73ee20df308d0eee6ebb19072 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
deeb9a3ae7770788fe4e23e01b411923a9fb2aad mm/cma: pair the trace_cma_alloc_start/finish
0452c28ddf9e022691aab56cc824a3a6075e2371 readahead: fix return value of page_cache_next_miss() when no hole is found
676d8f98d04cd75898d1755aa69949758a49ea3e drivers/base/node: optimize memory block registration to reduce boot time
ea8000897a748fd7162643fccabb5fd4c6fe1fd7 drivers/base/node: restore removed extra line
ecb683edb3e07f9a94a071b5e8b7ba3f39b24dc3 drivers/base/node: remove register_mem_block_under_node_early()
146611dfb427e42f6d2065b1a6a0b207b2e5c996 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
051a777f49f8c3eb0c6ebba88caafa636a9406ae drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
b9c75e16f9cd8010e9de8e28e312df8f87ed6313 drivers/base/node: rename __register_one_node() to register_one_node()
1fc57411906403472b9772da904346d6b7f80ad7 userfaultfd: correctly prevent registering VM_DROPPABLE regions
d1d914205f2f8a49844bb276e33c825c876c7291 userfaultfd: prevent unregistering VMAs through a different userfaultfd
c23f9c3601f4f01910ffaafa058961a2c3cced7a userfaultfd: remove (VM_)BUG_ON()s
a076d9c98b2c1b9672f9c2a87c3068fa6d9c7beb userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
77e4df8b60bcb80537469293310a729fbd269abd mm: use per_vma lock for MADV_DONTNEED
e344c737c63e3a045f7bea744d218654a93a7d39 mm/madvise: avoid any chance of uninitialised pointer deref
a3fd402b039c7a8335dc1636a2e98dc6b493365c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
47e9e7a5ec60fb59698c6f81c37ab98cae2b98a5 xarray: add a BUG_ON() to ensure caller is not sibling
9fd5ad5221a86ed17b738d87eab80ca151dd3e46 mm/mempolicy: skip unnecessary synchronize_rcu()
d80d31e91f499d8bb7039b6a4664970c2a0ca19e mm/readahead: honour new_order in page_cache_ra_order()
9c61cd4fd17b843160a38b3857796a6ce383e900 mm/readahead: terminate async readahead on natural boundary
ee71fb0fe17dbbf3fbffca6eb5b618fde3120cae mm/readahead: make space in struct file_ra_state
a6ebacce0756558efbd8a79ccb97a7ae30f656b7 mm/readahead: store folio order in struct file_ra_state
efdd9c2ba2a4ee7f3e980bb01edbfa6e95f560e5 mm/filemap: allow arch to request folio size for exec memory
99070395b8679dc5c6fb371b87e788eb9442a0a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
171e05b6fd31145a2125b57eede3dcda64acc875 mm,slub: do not special case N_NORMAL nodes for slab_nodes
5be68fe4dab909778fd2ae284bead55a349f79e4 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f590fd8acc1a74421021d817bf57bfb464ac700 mm,memory_hotplug: implement numa node notifier
56be6e0796975af8bb6afed7d7bb953abd1f6ed4 mm,memory_hotplug: set failure reason in offline_pages()
c4ab4f611920ac049a3b869b981517dee12a2480 mm,slub: use node-notifier instead of memory-notifier
c936c72efcbd3f05ed20c618b0bf4a06fdd76c60 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9f9bf9f039bf1f7a5cf0f2d28a4e6e1d7487b233 mm,memory-tiers: use node-notifier instead of memory-notifier
ebee6766e0b0a11e08a0aacca0631764d251aaf6 drivers,cxl: use node-notifier instead of memory-notifier
018f98db6baa4c653b10ddfbf602af81f619ed00 drivers,hmat: use node-notifier instead of memory-notifier
fca84bf7cd3a4fb6c39e2f5cdea039c8d9b1cd56 kernel,cpuset: use node-notifier instead of memory-notifier
5ef2c8fb1ce38fe4c2752b10c1afd2a7f8ac22e3 mm,mempolicy: use node-notifier instead of memory-notifier
4d31040bf7e5ed52750fda26ee8f62bda892ac91 mm,page_ext: derive the node from the pfn
cd768c7e26ae72d59733ddd7685415c5b63fc486 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84da2389c2bcdfe0999b38279805a252de7cc6e6 alloc_tag: remove empty module tag section
8f20b84f3787d44d2ffe675ed371ee91ed5c833a kselftest/mm: clarify errors for pipe()
dde8010d0e1fc176faac9220a02690778c9ed765 selftests/mm: convert some cow error reports to ksft_perror()
6a107e7f4b1cb2cb58b1d6cdd5654939c826f9d6 selftests/mm: don't compare return values to in cow
163b8c9468761423e1f396001d4ad0c4e57edaf9 selftests/mm: add messages about test errors to the cow tests
9f64a04d216122cd625f1409f4207840db18806b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3048c7cff0903eaf88667b8698379b01f4ebc0f4 lib/test_hmm: reduce stack usage
39bae3106bc92a850171935b0fc16ab0d5256c70 mm/memfd: clarify error handling labels in memfd_create()
8b6896481b7d1a7faf3043a789dc1b455c827f3c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
6e90a22e82cd52cee8f35972de9a29e06b5f094a gup: optimize longterm pin_user_pages() for large folio
1831cf51d54cdfe6283ae72e718f7297b60cfc45 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
6506a071df193528808eb6ae855e05df1f6a9e2e alloc_tag: add sequence number for module and iterator
19ebdae5cfcd2815fcaeb266840d9b1b0a03e27e alloc_tag: keep codetag iterator active between read()
f1a6308ada1f136fc29b2d9d90cafd09d646c366 mm/memory-tier: fix abstract distance calculation overflow
eca3df34dd45d5703339e738dad4295ff4fa2d23 mm: call pointers to ptes as ptep
8368662aa284188763214d6db462b1a8b0c63104 mm: optimize mremap() by PTE batching
7411191953312ae28a0c4264b600e61e9e92b814 mm: madvise: use per_vma lock for MADV_FREE
08c0eb3b46d0d4736049c3944382b73049848f78 selftests/mm: use generic read_sysfs in thuge-gen test
9ae6cb3f1cb675ee5214019081fcd718ef79d5f0 mm: use folio_expected_ref_count() helper for reference counting
3989acfe829c1bf75318ee1983c558bd3ccf60ba bio: use memzero_page() in bio_truncate()
b2bccc8aebe07f8ba81660ad0c01e09254b43c47 null_blk: use memzero_page()
ac61c3c7b28bb2e64b017c5adecf843cf59fea64 direct-io: use memzero_page()
23c3c24907819ac215f717dd904b0155080d748d ceph: convert ceph_zero_partial_page() to use a folio
9aa02c5c9f39ea55c9701dec6240d2dc3e427c62 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
0a6e24c9441aac279343fc2f0649c745b5d1f5a3 mm: remove zero_user()
b91f7c8e65fbd4eb509489b3cc0d0761d83ac091 selftests: khugepaged: fix the shmem collapse failure
8249a87ac1288b978b5f60169b5e1bdf318f27fc selftests: mm: add shmem collapse as a default test item
f254c79b8a6eb19642126d79014a17fad79eaba0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
918595ccd5266a32037b52215c5db2c7c3c26f22 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
4b0bf7a4906f9f9bd6e8d07c03baab30ee9f5e27 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
1030827aaba01968b1cf358d924ea22cca3a37a5 secretmem: remove uses of struct page
da55f9653837c2dd7f39c2f17b2e0134c9f761c5 fix check of filemap_lock_folio() return value
18eedcb5b5490a5c0ee0368fbe0cd37c8effd3e3 highmem: remove a use of folio->page
ba01064f9e1e2a1bfc093086b3eb773512ea5fb0 mm/vma: use vmg->target to specify target VMA for new VMA merge
352754588697328e1009b93fc2835a9156123faa mm: make comment consistent in vma_expand()
21a38e48a906a580d3ffdbd2e4c7e8e4ed5ec344 selftest/mm: skip if fallocate() is unsupported in gup_longterm
e6ffb31073a2efada6eadda21d6def9679fbd325 mm: huge_memory: fix the check for allowed huge orders in shmem
7b2989e34178b49e925ab58f141bb65c2f553043 testing/radix-tree/maple: increase readers and reduce delay for faster machines
7f739efe8a759dcb2803bd76a04a489689ef31ae tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
12737c5c7f0e15df2baa08091760cb8b46fdc57f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0dcfaf3b6fb8eef8b4d68b120b4c4a5dc71a93ec Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
5f2e83e9ffe3463fa74f9de8f16ed0de90c3d20e Revert "mm: make alloc_demote_folio externally invokable for migration"
57ae85316cabf6e5f2ba3d7041a9e0e3a468f2fb mm/page_alloc: pageblock flags functions clean up
2db5694b99871179359b76b01d4f6e8251c92954 mm/page_isolation: make page isolation a standalone bit
baf4d4c1d0039cce10b913c9cdaa7670d9166550 mm/page_alloc: add support for initializing pageblock as isolated
e622fe55d53e99cc2dbec667bf66faf7e08df587 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
2d15273141f5b4622ec4daa62bc20632cfa2e034 mm/page_isolation: remove migratetype from undo_isolate_page_range()
b79c13936674df0a66333833b3477e5294a7a8e4 mm/page_isolation: remove migratetype parameter from more functions
321fd39dc3ed3ac98c17b1e5e7ed3ca061ecb639 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa8c6aa9d9e84ab495b51585cfb12fe93a19e564 mm: add missing vm_get_page_prot() instance, remove include
618a348f36237b5ce141739ed3766ad689d7ad36 mm: update core kernel code to use vm_flags_t consistently
26a1032e561228b9cc2ccda3b9b1d8c9c1e43945 mm: update architecture and driver code to use vm_flags_t
230775419caef0446ad4deaa6b2b48acf6b81e0a mm/damon: fix minor typos in damon header
1ce705d704c9e70d0eec3509736a710a4912de2a codetag: avoid unused alloc_tags sections/symbols
9943e18342363be936995b57e855207df896c5ef mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
96bce697f438ef8eb079b79cefaac2e4e819d5dd mm/memfd: reserve hugetlb folios before allocation
ef9dcdf9c527c1dedd6d56b5ffafd69c8bfd7d74 selftests/udmabuf: add a test to pin first before writing to memfd
0727ebe90beabb02f5556dcfc3f5558602545ac1 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
484be313245d7fbc86de02b65168d0a30cc9cd72 mm: convert pXd_devmap checks to vma_is_dax
f512e660f946599a3e456c83e31f7a465be8d7b4 mm: filter zone device pages returned from folio_walk_start()
92262a13d0e1681a3f32bd9ce8e18c06ec007c10 mm: remove remaining uses of PFN_DEV
b6c45d490d0d6ab066d6124acc9ac63594ad1a11 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
ae25f7a1a0b21b467a514c75b6fc323bdd21749e mm/gup: remove pXX_devmap usage from get_user_pages()
f7b2112bf2ad0cc24a3992c874e1b3f2d0f5bdff mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
688a7421fa383bd48fd015f220ada60dded83fd8 mm: remove redundant pXd_devmap calls
b49aa30dc5756080913bb94a996bf13bd5c6212b mm/khugepaged: remove redundant pmd_devmap() check
bfd9504067d6c8f46117c85fa1d43e6cbe1f05c5 powerpc: remove checks for devmap pages and PMDs/PUDs
630fbc21ba893d092e420ac14e8b9d0849f87676 fs/dax: remove FS_DAX_LIMITED config option
65939877f8c90f9ba695866f75d53da32848c38d mm: remove devmap related functions and page table bits
825a340c9334cb2f6a9094e1ccbb24f5df17733c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21eddf33890e363eda6e06d8da992bc69289001a mm: remove callers of pfn_t functionality
579f47c539c179fd85b7e9e0c3c9ef60f9c80b62 mm/memremap: remove unused devmap_managed_key
9c39377b9a5e8214ad6fa08a7fdd26ce8e88d8d9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
513023691da6ae2bc7b2542c5fbfcef82a5de4fa mm/shmem, swap: avoid redundant Xarray lookup during swapin
51d3b218edcfb4df9338b36c543880fa4846ce16 mm/shmem, swap: improve mthp swapin process
241d30073595cde0dbb51f9f2c989a79b0f2053b mm/shmem, swap: avoid false positive swap cache lookup
ab2d5ef9e38d5b212cc38ab52bdf5da61621bda8 selftets/damon: add a test for memcg_path leak
8e5bb6bd7016218ad796becd3470b6fdcb96929f maple tree: use goto label to simplify code
c97a46733fffe96b9230f0e38ceefef4e18299d9 maple-tree-use-goto-label-to-simplify-code-fix
e62e8b5bc2fe209793158261c505bf2df60157a3 selftests/mm: reduce uffd-unit-test poison test to minimum
049de426c370444004956fa76a5d3641e06e4c23 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
0d5f09945309c564292279bee9321aa98c425ce5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
770b37977134411e8634916b2009269ab72a2f42 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
6812c66db9767ac303ca06927391b90eab9f51e7 mm/damon/sysfs-schemes: decouple from damos_action
1c666f6570a2393c112f555d4a0d0f75aac6aed7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
7f78e6a62a1d4e673d6b291fbaa623a12a5e7e7d mm/damon/sysfs-schemes: decouple from damos_filter_type
b2ad8c82ea094ca8be31661abca1738868fbd64a mm/damon/sysfs: decouple from damon_ops_id
ce767c680536befca808fce59474394090cb068f mm/vmscan: respect psi_memstall region in node reclaim
16f88d2a7202decbf7da2d973f2e99163db316c2 mm/memcg: make memory.reclaim interface generic
37d16db0ff779efb839e6b28dbd73d722b7a1fdd mm-memcg-make-memoryreclaim-interface-generic-fix
e322576dc169bc0afa6c10906212d9f422546d8d mm/vmscan: make __node_reclaim() more generic
8637f23e4255f0a56e660da1a51f9be2a081774f mm: introduce per-node proactive reclaim interface
7e54f62625bfb89061dab017bc1d34558528a7bf lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
cdddfcab63ebe8931b703e2814c29040a1ed6bc4 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
ee7803ec6a2c12154fc5a65f08492ca2b31e3a5b mm: unexport globally copy_to_kernel_nofault
f8963fcbc1829d7b15933f13d2f7a099762d4c1c mm-unexport-globally-copy_to_kernel_nofault-v2
c449354d1ab4c20a5a18be2085762a52bf857fc9 selftests/mm: remove duplicate .gitignore entries
1ed9c21786601c1faeb377d9d630f286fee40aff mm/madvise: remove the visitor pattern and thread anon_vma state
877803b011e502f906736e4cd66abf96e444bdf7 mm/madvise: thread mm_struct through madvise_behavior
e9dd8fc4a45c68ecfe3086716a7b94d7960ace97 mm/madvise: thread VMA range state through madvise_behavior
167b628e1c4e1a8f16597338e3318cd5b4d77b52 mm/madvise: thread all madvise state through madv_behavior
78197b1bf897adcc68ea33baaa5951410a7677e8 mm/madvise: eliminate very confusing manipulation of prev VMA
064a966a7af27499588ee37e7286bf7755ce0e86 mm/madvise: fix very subtle bug
fd7cc10fe3e9ec1591a09671a9f988922ef6b103 selftests/proc: add /proc/pid/maps tearing from vma split test
6e5e81ccda7529e8fe979b260666d29a2b8dade5 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f50e04987d1f252d8a750670410cea91a9855202 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
37cca1cc1616bd8889bb63a8692fd8ce0ceced84 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6372942dd5f20642f086521d44247713845042ad selftests/proc: add verbose more for tests to facilitate debugging
5883b3e3d1d3f2f187c8aca80ff9e6c7188a9ed5 mm/maps: read proc/pid/maps under per-vma lock
6266d9b39011b9b580d2983954f21632a4a1b4c0 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
f65b7e0aad5e8ab6b09b21c9f608a35b99794f21 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
a4198f5975d9369e74a03177ab2b232bfa4cc12c maple_tree: assert retrieving new value on a tree containing just a leaf node
966fd39417e2b0893ebc2ef5f9a4e0a87c392f39 maple_tree: fix status setup on restore to active
922cd9648b46e00567a0a99896529e0b864aee83 maple_tree: add testing for restoring maple state to active
d50ad5aa73dddf8ff10a16f788404885fe58a817 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
7e9f825bcfb185dc2fe82bf07c515a54956892e1 mm, madvise: simplify anon_name handling
58cd19bbbc1d4077fbb9ea955fa831ee1b5be2af mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
fa1920a688998b10cfc5b103a15a823ec4dcb077 mm, madvise: move madvise_set_anon_name() down the file
fc4303245cdb2605694907b6511fda76f82bac5c mm, madvise: use standard madvise locking in madvise_set_anon_name()
b7e0318ebb7c8b0e9c0cd4039d7281d8e7e1f5ae selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdf71fb53be4c75ee44b8283c6034813a7bff415 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7ea9195d6534236c85f98ad23bfccfbc8cb146c6 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e5ed8ccf2ff49218af72cb597364ad0449ad26ae mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
e16076366f27c9ab80a16641967f7c16c5ce1aa2 mm/mempolicy: simplify weighted interleave bulk alloc calculations
db0b0b0107ce8712a3607638cdf1f5763d617ef4 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
97210bb30027ee379c12e0a97b5a9deb5dffb491 kasan: unify static kasan_flag_enabled across modes
449a5883ae05e5653f6a3007226189ff7ddb74ec kasan/arm64: call kasan_init_generic in kasan_init
3a82695cb045cd76f3b10c20ae3a3158e669679e kasan/arm: call kasan_init_generic in kasan_init
224e1b9ba9da02d50812524b6e4dd0630dd98479 kasan/xtensa: call kasan_init_generic in kasan_init
d9927f9686b78220b44aa2893d28865313f98154 kasan/loongarch: call kasan_init_generic in kasan_init
f6a00da8def1db533603d45c6c2c1529fda83067 kasan/um: call kasan_init_generic in kasan_init
c54f85b605b4493e6042058a59bdc0d803feeaba kasan/x86: call kasan_init_generic in kasan_init
123034dce40d6552cd6dca150fed9466bb552db6 kasan/s390: call kasan_init_generic in kasan_init
653a3532f51b01f78644a6cad1a25f8540c31387 kasan/powerpc: call kasan_init_generic in kasan_init
adc341915989fa74b03a2f220d48fd8dcdfd8428 kasan/riscv: call kasan_init_generic in kasan_init
327e18f8145497e59cf9663d7305d89cfec9c00d kasan: replace kasan_arch_is_ready with kasan_enabled
d00c758bcd891c578754ae379848ba5c0d953c38 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
70d9ea3260a06429d1cd2e4fe7fd956bc164092e mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
539920b04b17b1b5381f1589c17331918b3cf2ca mm: swap: fix potential buffer overflow in setup_clusters()
eaab9c17c92dbba229e6066ff2e27020d5f64e42 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
be66b9ba7b96eaf4f333e491711f33bb63cf6e1a mm: remove arch_flush_tlb_batched_pending() arch helper
9be7387ae43fe8f128a8961764f03f5e5882274b mm: add zblock allocator
7134628e816cdf431a754285e085882971925478 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4c601a139a4629bc995baade3451c9e6607bef21 ocfs2: replace simple_strtol with kstrtol
7334dbf81c62ca71c22234e6c44448dc37dcd4c2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
8d321bd5ad782954795f29e6640178dd1080e29c fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
036d21a3c73266f9f5dc85a9a19391be54c74edb fork: define a local GFP_VMAP_STACK
83584f66aeec208d220db1b83d7e008b4ca66e1b lib/math/gcd: use static key to select implementation at runtime
09df6cc8c63b8cd58fdad9c8b99b4a1cf67873f7 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
afac99d6e2eb97cf551f6686b6c0db074fbf341d riscv: optimize gcd() performance on RISC-V without Zbb extension
bfadaf7e114ae7b5fe1c90f4680abf7f8d89911d kernel: relay: use __GFP_ZERO in relay_alloc_buf
b16a8faa520e4b1543871091effd4282ff34b132 squashfs: pass the inode to squashfs_readahead_fragment()
abc436b41895f95a6273f3b763301b69ff19c3b5 squashfs: use folios in squashfs_bio_read_cached()
caa390fd054d82800d6be899d6aa3a8a49188520 Add a new optional ",cma" suffix to the crashkernel= command line option
f0407815cd06d2516f990cb536bd545832c718d7 kdump: implement reserve_crashkernel_cma
3368479cc0437710a405e07dff2206ce30dadd4d kdump, documentation: describe craskernel CMA reservation
d235ee4fcbc8f74b7e9fae6a7b50cdf7f9309f61 kdump: wait for DMA to finish when using CMA
5421854d095243bcf87a9ea2fb15063458b965e2 x86: implement crashkernel cma reservation
52bf886dc57f4056081dab2953ef9b157635c290 relayfs: abolish prev_padding
bd1f5d94f874deda030f684556554ad81ba81ce7 relayfs: support a counter tracking if per-cpu buffers is full
7369a70187c1dfaae298fecd251fb89214c6c3fd relayfs: introduce getting relayfs statistics function
7724c206fa46173dd014e493f32052affdb2ca6d blktrace: use rbuf->stats.full as a drop indicator in relayfs
2822fccbd4e6165a292a39de1eb363b711cba345 relayfs: support a counter tracking if data is too big to write
06dd88d7c716ec5f8368f84af32477467924e005 kcov: fix typo in comment of kcov_fault_in_area
7c564d0118c4ecb457a8be5c6b2aa80ac43d19cd exit: fix misleading comment in forget_original_parent()
c451090a84fc6f643477425e0eb279e5b5b526c1 mul_u64_u64_div_u64: fix the division-by-zero behavior
59be07af180a2539964bab61d64133d2d061735f checkpatch: use utf-8 match for spell checking
9a77aada7eac098428c9702090b143fad2b67a70 uprobes: revert ref_ctr_offset in uprobe_unregister error path
7d9bf0e72df5bf79adcec058b7075cd3ec86aaa8 ocfs2: reset folio to NULL when get folio fails
40dd3ba77ee73fa5c2e3abe886a17f2308fa5c5f ocfs2: remove redundant NULL check in rename path
b72d32756233878873bdb7d19654a194ae1b2849 fork: clean up ifdef logic around stack allocation
6e6b55854e1b48a87593e5ae8b151a9bdd05314f scripts: gdb: move MNT_* constants to gdb-parsed
c901ef3489ed39198de6ef57fa0792d75c6c80ae lib/raid6: replace custom zero page with ZERO_PAGE
819107560ea221ce6fac941fbe2fe69db01b61ea lib-raid6-replace-custom-zero-page-with-zero_page-v3
fce5dacc3ee31eff2e488423057faa5af7e7c62c MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
4ffced62208240de0ed0a5e10ad12a4d5940478e ocfs2: kill osb->system_file_mutex lock
76df12f1a45cc148b718cbd1633f8cdf7b08259a lib: test_objagg: split test_hints_case() into two functions
0adb90415f5d4f422ee2cebc5647fe81c9353366 kthread: update comment for __to_kthread
ff020a35a4b9e2cad06c0fc1a92d4473bb500c78 fs: fat: Prevent fsfuzzer from dominating the console
a8131881ee547ebacf0d9e4d9621598813b7ebf9 tools/accounting/delaytop: add delaytop to record top-n task delay
cf6e18036f2bd921d70a689b7f5414c99cb97000 selftests: ptrace: add set_syscall_info to .gitignore
4e536ac53e1f9e4ae378fd4b771db93166518890 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
f2b6930337380a6c7b7cf1cd8ca8e9ec5c7fd13f watchdog/perf: provide function for adjusting the event period
d395b25e39a848e5d35efbd8e07a034be4ad7d6d arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
bca5995f21de3d89467b68ff033f8db1f022af3b mailmap: update Sachin Mokashi's email address
e4b3b9e28c2afd78c376940953b302f3ff3a2481 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()
553904f43f6f3100fa8ef5c1ac0c37836f6b9aa0 foo

--===============3422441448889259069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0051fec1d393-9be7387ae43f.txt

66200b0f95caa61361bf43bc1aee74ff8bcb180f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
bb1632282e885285596faff36f9165cbe77fb429 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
3586f6f91bab31fae3789b895a55837bf43f36f3 scripts/gdb: fix interrupts display after MCP on x86
1c84d44eee76407a9219b6a9b2773375e7861a41 mm/vmalloc: leave lazy MMU mode on PTE mapping error
47e650cba2667e2ed695323b1d4b202227cc4151 maple_tree: fix mt_destroy_walk() on root leaf node
e27ca1f75219c892d8c67e00154382364268092f scripts/gdb: fix interrupts.py after maple tree conversion
4d4bec6b64829482e2cd4cc42bf9a29034262d83 scripts/gdb: de-reference per-CPU MCE interrupts
bad22cc0fc50ed701ba6058bc46237db1134c271 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c9709ac69c23e889c3b1d56c88bb26b620d1aa5a fix-do_pages_stat-to-use-compat_uptr_t-fix
87a0d6ff0d159fafa89c242c1f2806997b697fef mm/hugetlb: don't crash when allocating a folio if there are no resv
c7bf88b42607f05bb2cbfee076d8b7b8bfd11faa mm: restore documentation for __free_pages()
c6741baa49edf3d96d1c490db294cb33686efb4b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8ad9fd82305f9c27b67b82a7f7ddd4606350d878 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
79013149a2e5310cc9b0ffb0c4d01b4cfd68165e tools/mm: add script to display page state for a given PID and VADDR
dd74c738ca3a853aedd7b45036ebdaa94f788545 mm: ksm: have KSM VMA checks not require a VMA pointer
a0bf4286be8231c81474f1eb2a158ef44048f264 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8ebefaed130340e930774e64aa9a2d6677e543bc mm: prevent KSM from breaking VMA merging for new VMAs
40b133164c0d905111ce444352cf173724d29cb9 mm/vma: correctly invoke late KSM check after mmap hook
31b2b2ec9426f2fa3da8461867a3c5a26fcf29ab tools/testing/selftests: add VMA merge tests for KSM merge
7b4e40e8ac9e373ec054fd0e947588f8ba4e24d7 mm/hugetlb: convert hugetlb_change_protection() to folios
ab4a8829c6e35556ef4cf922650393f4cbd0511e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
54e71c94d0defa8e0b9d4352de8e39abf58a0f00 mm: strictly check vmstat_text array size
1d5295d1ca18a4f2ec421bbc1369eddb5479a7e6 mm/vmstat: utilize designated initializers for the vmstat_text array
2ca06d1916ca682dc094bbef6611acafb29dbfeb mm: Kconfig: use verb *use* in plural form in description
99f07944da8a0df2135c03eedb2cd15fe80f8aa6 mm: remove unused mmap tracepoints
f220ad99ad397a21b3685700916e1f19968495ee mm/damon: introduce DAMON_STAT module
a4c311ffd2ede2de74c670d20c469e6c72e601cc mm/damon/stat: use IS_ENABLED() for enabled initial value
662b7753ac7f5813049ffd32d143069823e2de88 mm/damon/stat: calculate and expose estimated memory bandwidth
9db82fe4270d2dd875d0273073f6caea9e5c5135 mm/damon/stat: calculate and expose idle time percentiles
486fab2e89dfd80b5639c287c36cd84dae70553f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
c314bc6c2c34635e533f266835a991b429532f16 mm/gup: remove (VM_)BUG_ONs
4e4d45b1b49f683598493316fbd30a86aeaa2583 mm-gup-remove-vm_bug_ons-fix
9aae167c6ee1b81798daea992c46b5e50ab2ad47 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
00cbeae0b510eb60f3419f71df75d39e12181dd8 mm, list_lru: refactor the locking code
d406c0d0e68acdec6cb92866b4e848fc52fef0b7 mm: split out a writeout helper from pageout
6185ccb59903f0f860d8b5816aeb0d7ef59923ea mm: stop passing a writeback_control structure to shmem_writeout
20d8c6b6c7c535e7cb9c8d7e54c867b820ae4286 mm: tidy up swap_writeout
2f5f4d8ce809d9766ce3b2ea541e27c732628076 mm: stop passing a writeback_control structure to __swap_writepage
be071496aed1d6f0521acc9c4740ce83dc428380 mm: stop passing a writeback_control structure to swap_writeout
b20601f6c04b9fba56cd2601f3631de8a4aedc6f mm: remove the for_reclaim field from struct writeback_control
7cc2b8df101741c5380aa75c07000f355c193230 mm: fix the inaccurate memory statistics issue for users
a8b8005201bc9c78a8a2c58d7e3a052569d21843 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
695a9d97756095a73ee20df308d0eee6ebb19072 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
deeb9a3ae7770788fe4e23e01b411923a9fb2aad mm/cma: pair the trace_cma_alloc_start/finish
0452c28ddf9e022691aab56cc824a3a6075e2371 readahead: fix return value of page_cache_next_miss() when no hole is found
676d8f98d04cd75898d1755aa69949758a49ea3e drivers/base/node: optimize memory block registration to reduce boot time
ea8000897a748fd7162643fccabb5fd4c6fe1fd7 drivers/base/node: restore removed extra line
ecb683edb3e07f9a94a071b5e8b7ba3f39b24dc3 drivers/base/node: remove register_mem_block_under_node_early()
146611dfb427e42f6d2065b1a6a0b207b2e5c996 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
051a777f49f8c3eb0c6ebba88caafa636a9406ae drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
b9c75e16f9cd8010e9de8e28e312df8f87ed6313 drivers/base/node: rename __register_one_node() to register_one_node()
1fc57411906403472b9772da904346d6b7f80ad7 userfaultfd: correctly prevent registering VM_DROPPABLE regions
d1d914205f2f8a49844bb276e33c825c876c7291 userfaultfd: prevent unregistering VMAs through a different userfaultfd
c23f9c3601f4f01910ffaafa058961a2c3cced7a userfaultfd: remove (VM_)BUG_ON()s
a076d9c98b2c1b9672f9c2a87c3068fa6d9c7beb userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
77e4df8b60bcb80537469293310a729fbd269abd mm: use per_vma lock for MADV_DONTNEED
e344c737c63e3a045f7bea744d218654a93a7d39 mm/madvise: avoid any chance of uninitialised pointer deref
a3fd402b039c7a8335dc1636a2e98dc6b493365c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
47e9e7a5ec60fb59698c6f81c37ab98cae2b98a5 xarray: add a BUG_ON() to ensure caller is not sibling
9fd5ad5221a86ed17b738d87eab80ca151dd3e46 mm/mempolicy: skip unnecessary synchronize_rcu()
d80d31e91f499d8bb7039b6a4664970c2a0ca19e mm/readahead: honour new_order in page_cache_ra_order()
9c61cd4fd17b843160a38b3857796a6ce383e900 mm/readahead: terminate async readahead on natural boundary
ee71fb0fe17dbbf3fbffca6eb5b618fde3120cae mm/readahead: make space in struct file_ra_state
a6ebacce0756558efbd8a79ccb97a7ae30f656b7 mm/readahead: store folio order in struct file_ra_state
efdd9c2ba2a4ee7f3e980bb01edbfa6e95f560e5 mm/filemap: allow arch to request folio size for exec memory
99070395b8679dc5c6fb371b87e788eb9442a0a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
171e05b6fd31145a2125b57eede3dcda64acc875 mm,slub: do not special case N_NORMAL nodes for slab_nodes
5be68fe4dab909778fd2ae284bead55a349f79e4 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f590fd8acc1a74421021d817bf57bfb464ac700 mm,memory_hotplug: implement numa node notifier
56be6e0796975af8bb6afed7d7bb953abd1f6ed4 mm,memory_hotplug: set failure reason in offline_pages()
c4ab4f611920ac049a3b869b981517dee12a2480 mm,slub: use node-notifier instead of memory-notifier
c936c72efcbd3f05ed20c618b0bf4a06fdd76c60 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9f9bf9f039bf1f7a5cf0f2d28a4e6e1d7487b233 mm,memory-tiers: use node-notifier instead of memory-notifier
ebee6766e0b0a11e08a0aacca0631764d251aaf6 drivers,cxl: use node-notifier instead of memory-notifier
018f98db6baa4c653b10ddfbf602af81f619ed00 drivers,hmat: use node-notifier instead of memory-notifier
fca84bf7cd3a4fb6c39e2f5cdea039c8d9b1cd56 kernel,cpuset: use node-notifier instead of memory-notifier
5ef2c8fb1ce38fe4c2752b10c1afd2a7f8ac22e3 mm,mempolicy: use node-notifier instead of memory-notifier
4d31040bf7e5ed52750fda26ee8f62bda892ac91 mm,page_ext: derive the node from the pfn
cd768c7e26ae72d59733ddd7685415c5b63fc486 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84da2389c2bcdfe0999b38279805a252de7cc6e6 alloc_tag: remove empty module tag section
8f20b84f3787d44d2ffe675ed371ee91ed5c833a kselftest/mm: clarify errors for pipe()
dde8010d0e1fc176faac9220a02690778c9ed765 selftests/mm: convert some cow error reports to ksft_perror()
6a107e7f4b1cb2cb58b1d6cdd5654939c826f9d6 selftests/mm: don't compare return values to in cow
163b8c9468761423e1f396001d4ad0c4e57edaf9 selftests/mm: add messages about test errors to the cow tests
9f64a04d216122cd625f1409f4207840db18806b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3048c7cff0903eaf88667b8698379b01f4ebc0f4 lib/test_hmm: reduce stack usage
39bae3106bc92a850171935b0fc16ab0d5256c70 mm/memfd: clarify error handling labels in memfd_create()
8b6896481b7d1a7faf3043a789dc1b455c827f3c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
6e90a22e82cd52cee8f35972de9a29e06b5f094a gup: optimize longterm pin_user_pages() for large folio
1831cf51d54cdfe6283ae72e718f7297b60cfc45 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
6506a071df193528808eb6ae855e05df1f6a9e2e alloc_tag: add sequence number for module and iterator
19ebdae5cfcd2815fcaeb266840d9b1b0a03e27e alloc_tag: keep codetag iterator active between read()
f1a6308ada1f136fc29b2d9d90cafd09d646c366 mm/memory-tier: fix abstract distance calculation overflow
eca3df34dd45d5703339e738dad4295ff4fa2d23 mm: call pointers to ptes as ptep
8368662aa284188763214d6db462b1a8b0c63104 mm: optimize mremap() by PTE batching
7411191953312ae28a0c4264b600e61e9e92b814 mm: madvise: use per_vma lock for MADV_FREE
08c0eb3b46d0d4736049c3944382b73049848f78 selftests/mm: use generic read_sysfs in thuge-gen test
9ae6cb3f1cb675ee5214019081fcd718ef79d5f0 mm: use folio_expected_ref_count() helper for reference counting
3989acfe829c1bf75318ee1983c558bd3ccf60ba bio: use memzero_page() in bio_truncate()
b2bccc8aebe07f8ba81660ad0c01e09254b43c47 null_blk: use memzero_page()
ac61c3c7b28bb2e64b017c5adecf843cf59fea64 direct-io: use memzero_page()
23c3c24907819ac215f717dd904b0155080d748d ceph: convert ceph_zero_partial_page() to use a folio
9aa02c5c9f39ea55c9701dec6240d2dc3e427c62 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
0a6e24c9441aac279343fc2f0649c745b5d1f5a3 mm: remove zero_user()
b91f7c8e65fbd4eb509489b3cc0d0761d83ac091 selftests: khugepaged: fix the shmem collapse failure
8249a87ac1288b978b5f60169b5e1bdf318f27fc selftests: mm: add shmem collapse as a default test item
f254c79b8a6eb19642126d79014a17fad79eaba0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
918595ccd5266a32037b52215c5db2c7c3c26f22 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
4b0bf7a4906f9f9bd6e8d07c03baab30ee9f5e27 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
1030827aaba01968b1cf358d924ea22cca3a37a5 secretmem: remove uses of struct page
da55f9653837c2dd7f39c2f17b2e0134c9f761c5 fix check of filemap_lock_folio() return value
18eedcb5b5490a5c0ee0368fbe0cd37c8effd3e3 highmem: remove a use of folio->page
ba01064f9e1e2a1bfc093086b3eb773512ea5fb0 mm/vma: use vmg->target to specify target VMA for new VMA merge
352754588697328e1009b93fc2835a9156123faa mm: make comment consistent in vma_expand()
21a38e48a906a580d3ffdbd2e4c7e8e4ed5ec344 selftest/mm: skip if fallocate() is unsupported in gup_longterm
e6ffb31073a2efada6eadda21d6def9679fbd325 mm: huge_memory: fix the check for allowed huge orders in shmem
7b2989e34178b49e925ab58f141bb65c2f553043 testing/radix-tree/maple: increase readers and reduce delay for faster machines
7f739efe8a759dcb2803bd76a04a489689ef31ae tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
12737c5c7f0e15df2baa08091760cb8b46fdc57f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0dcfaf3b6fb8eef8b4d68b120b4c4a5dc71a93ec Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
5f2e83e9ffe3463fa74f9de8f16ed0de90c3d20e Revert "mm: make alloc_demote_folio externally invokable for migration"
57ae85316cabf6e5f2ba3d7041a9e0e3a468f2fb mm/page_alloc: pageblock flags functions clean up
2db5694b99871179359b76b01d4f6e8251c92954 mm/page_isolation: make page isolation a standalone bit
baf4d4c1d0039cce10b913c9cdaa7670d9166550 mm/page_alloc: add support for initializing pageblock as isolated
e622fe55d53e99cc2dbec667bf66faf7e08df587 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
2d15273141f5b4622ec4daa62bc20632cfa2e034 mm/page_isolation: remove migratetype from undo_isolate_page_range()
b79c13936674df0a66333833b3477e5294a7a8e4 mm/page_isolation: remove migratetype parameter from more functions
321fd39dc3ed3ac98c17b1e5e7ed3ca061ecb639 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa8c6aa9d9e84ab495b51585cfb12fe93a19e564 mm: add missing vm_get_page_prot() instance, remove include
618a348f36237b5ce141739ed3766ad689d7ad36 mm: update core kernel code to use vm_flags_t consistently
26a1032e561228b9cc2ccda3b9b1d8c9c1e43945 mm: update architecture and driver code to use vm_flags_t
230775419caef0446ad4deaa6b2b48acf6b81e0a mm/damon: fix minor typos in damon header
1ce705d704c9e70d0eec3509736a710a4912de2a codetag: avoid unused alloc_tags sections/symbols
9943e18342363be936995b57e855207df896c5ef mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
96bce697f438ef8eb079b79cefaac2e4e819d5dd mm/memfd: reserve hugetlb folios before allocation
ef9dcdf9c527c1dedd6d56b5ffafd69c8bfd7d74 selftests/udmabuf: add a test to pin first before writing to memfd
0727ebe90beabb02f5556dcfc3f5558602545ac1 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
484be313245d7fbc86de02b65168d0a30cc9cd72 mm: convert pXd_devmap checks to vma_is_dax
f512e660f946599a3e456c83e31f7a465be8d7b4 mm: filter zone device pages returned from folio_walk_start()
92262a13d0e1681a3f32bd9ce8e18c06ec007c10 mm: remove remaining uses of PFN_DEV
b6c45d490d0d6ab066d6124acc9ac63594ad1a11 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
ae25f7a1a0b21b467a514c75b6fc323bdd21749e mm/gup: remove pXX_devmap usage from get_user_pages()
f7b2112bf2ad0cc24a3992c874e1b3f2d0f5bdff mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
688a7421fa383bd48fd015f220ada60dded83fd8 mm: remove redundant pXd_devmap calls
b49aa30dc5756080913bb94a996bf13bd5c6212b mm/khugepaged: remove redundant pmd_devmap() check
bfd9504067d6c8f46117c85fa1d43e6cbe1f05c5 powerpc: remove checks for devmap pages and PMDs/PUDs
630fbc21ba893d092e420ac14e8b9d0849f87676 fs/dax: remove FS_DAX_LIMITED config option
65939877f8c90f9ba695866f75d53da32848c38d mm: remove devmap related functions and page table bits
825a340c9334cb2f6a9094e1ccbb24f5df17733c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21eddf33890e363eda6e06d8da992bc69289001a mm: remove callers of pfn_t functionality
579f47c539c179fd85b7e9e0c3c9ef60f9c80b62 mm/memremap: remove unused devmap_managed_key
9c39377b9a5e8214ad6fa08a7fdd26ce8e88d8d9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
513023691da6ae2bc7b2542c5fbfcef82a5de4fa mm/shmem, swap: avoid redundant Xarray lookup during swapin
51d3b218edcfb4df9338b36c543880fa4846ce16 mm/shmem, swap: improve mthp swapin process
241d30073595cde0dbb51f9f2c989a79b0f2053b mm/shmem, swap: avoid false positive swap cache lookup
ab2d5ef9e38d5b212cc38ab52bdf5da61621bda8 selftets/damon: add a test for memcg_path leak
8e5bb6bd7016218ad796becd3470b6fdcb96929f maple tree: use goto label to simplify code
c97a46733fffe96b9230f0e38ceefef4e18299d9 maple-tree-use-goto-label-to-simplify-code-fix
e62e8b5bc2fe209793158261c505bf2df60157a3 selftests/mm: reduce uffd-unit-test poison test to minimum
049de426c370444004956fa76a5d3641e06e4c23 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
0d5f09945309c564292279bee9321aa98c425ce5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
770b37977134411e8634916b2009269ab72a2f42 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
6812c66db9767ac303ca06927391b90eab9f51e7 mm/damon/sysfs-schemes: decouple from damos_action
1c666f6570a2393c112f555d4a0d0f75aac6aed7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
7f78e6a62a1d4e673d6b291fbaa623a12a5e7e7d mm/damon/sysfs-schemes: decouple from damos_filter_type
b2ad8c82ea094ca8be31661abca1738868fbd64a mm/damon/sysfs: decouple from damon_ops_id
ce767c680536befca808fce59474394090cb068f mm/vmscan: respect psi_memstall region in node reclaim
16f88d2a7202decbf7da2d973f2e99163db316c2 mm/memcg: make memory.reclaim interface generic
37d16db0ff779efb839e6b28dbd73d722b7a1fdd mm-memcg-make-memoryreclaim-interface-generic-fix
e322576dc169bc0afa6c10906212d9f422546d8d mm/vmscan: make __node_reclaim() more generic
8637f23e4255f0a56e660da1a51f9be2a081774f mm: introduce per-node proactive reclaim interface
7e54f62625bfb89061dab017bc1d34558528a7bf lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
cdddfcab63ebe8931b703e2814c29040a1ed6bc4 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
ee7803ec6a2c12154fc5a65f08492ca2b31e3a5b mm: unexport globally copy_to_kernel_nofault
f8963fcbc1829d7b15933f13d2f7a099762d4c1c mm-unexport-globally-copy_to_kernel_nofault-v2
c449354d1ab4c20a5a18be2085762a52bf857fc9 selftests/mm: remove duplicate .gitignore entries
1ed9c21786601c1faeb377d9d630f286fee40aff mm/madvise: remove the visitor pattern and thread anon_vma state
877803b011e502f906736e4cd66abf96e444bdf7 mm/madvise: thread mm_struct through madvise_behavior
e9dd8fc4a45c68ecfe3086716a7b94d7960ace97 mm/madvise: thread VMA range state through madvise_behavior
167b628e1c4e1a8f16597338e3318cd5b4d77b52 mm/madvise: thread all madvise state through madv_behavior
78197b1bf897adcc68ea33baaa5951410a7677e8 mm/madvise: eliminate very confusing manipulation of prev VMA
064a966a7af27499588ee37e7286bf7755ce0e86 mm/madvise: fix very subtle bug
fd7cc10fe3e9ec1591a09671a9f988922ef6b103 selftests/proc: add /proc/pid/maps tearing from vma split test
6e5e81ccda7529e8fe979b260666d29a2b8dade5 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f50e04987d1f252d8a750670410cea91a9855202 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
37cca1cc1616bd8889bb63a8692fd8ce0ceced84 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6372942dd5f20642f086521d44247713845042ad selftests/proc: add verbose more for tests to facilitate debugging
5883b3e3d1d3f2f187c8aca80ff9e6c7188a9ed5 mm/maps: read proc/pid/maps under per-vma lock
6266d9b39011b9b580d2983954f21632a4a1b4c0 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
f65b7e0aad5e8ab6b09b21c9f608a35b99794f21 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
a4198f5975d9369e74a03177ab2b232bfa4cc12c maple_tree: assert retrieving new value on a tree containing just a leaf node
966fd39417e2b0893ebc2ef5f9a4e0a87c392f39 maple_tree: fix status setup on restore to active
922cd9648b46e00567a0a99896529e0b864aee83 maple_tree: add testing for restoring maple state to active
d50ad5aa73dddf8ff10a16f788404885fe58a817 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
7e9f825bcfb185dc2fe82bf07c515a54956892e1 mm, madvise: simplify anon_name handling
58cd19bbbc1d4077fbb9ea955fa831ee1b5be2af mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
fa1920a688998b10cfc5b103a15a823ec4dcb077 mm, madvise: move madvise_set_anon_name() down the file
fc4303245cdb2605694907b6511fda76f82bac5c mm, madvise: use standard madvise locking in madvise_set_anon_name()
b7e0318ebb7c8b0e9c0cd4039d7281d8e7e1f5ae selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
bdf71fb53be4c75ee44b8283c6034813a7bff415 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
7ea9195d6534236c85f98ad23bfccfbc8cb146c6 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
e5ed8ccf2ff49218af72cb597364ad0449ad26ae mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
e16076366f27c9ab80a16641967f7c16c5ce1aa2 mm/mempolicy: simplify weighted interleave bulk alloc calculations
db0b0b0107ce8712a3607638cdf1f5763d617ef4 mm/mempolicy: skip extra call to __alloc_pages_bulk in weighted interleave
97210bb30027ee379c12e0a97b5a9deb5dffb491 kasan: unify static kasan_flag_enabled across modes
449a5883ae05e5653f6a3007226189ff7ddb74ec kasan/arm64: call kasan_init_generic in kasan_init
3a82695cb045cd76f3b10c20ae3a3158e669679e kasan/arm: call kasan_init_generic in kasan_init
224e1b9ba9da02d50812524b6e4dd0630dd98479 kasan/xtensa: call kasan_init_generic in kasan_init
d9927f9686b78220b44aa2893d28865313f98154 kasan/loongarch: call kasan_init_generic in kasan_init
f6a00da8def1db533603d45c6c2c1529fda83067 kasan/um: call kasan_init_generic in kasan_init
c54f85b605b4493e6042058a59bdc0d803feeaba kasan/x86: call kasan_init_generic in kasan_init
123034dce40d6552cd6dca150fed9466bb552db6 kasan/s390: call kasan_init_generic in kasan_init
653a3532f51b01f78644a6cad1a25f8540c31387 kasan/powerpc: call kasan_init_generic in kasan_init
adc341915989fa74b03a2f220d48fd8dcdfd8428 kasan/riscv: call kasan_init_generic in kasan_init
327e18f8145497e59cf9663d7305d89cfec9c00d kasan: replace kasan_arch_is_ready with kasan_enabled
d00c758bcd891c578754ae379848ba5c0d953c38 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
70d9ea3260a06429d1cd2e4fe7fd956bc164092e mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
539920b04b17b1b5381f1589c17331918b3cf2ca mm: swap: fix potential buffer overflow in setup_clusters()
eaab9c17c92dbba229e6066ff2e27020d5f64e42 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
be66b9ba7b96eaf4f333e491711f33bb63cf6e1a mm: remove arch_flush_tlb_batched_pending() arch helper
9be7387ae43fe8f128a8961764f03f5e5882274b mm: add zblock allocator

--===============3422441448889259069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-667d00675083-e4b3b9e28c2a.txt

66200b0f95caa61361bf43bc1aee74ff8bcb180f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
bb1632282e885285596faff36f9165cbe77fb429 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
3586f6f91bab31fae3789b895a55837bf43f36f3 scripts/gdb: fix interrupts display after MCP on x86
1c84d44eee76407a9219b6a9b2773375e7861a41 mm/vmalloc: leave lazy MMU mode on PTE mapping error
47e650cba2667e2ed695323b1d4b202227cc4151 maple_tree: fix mt_destroy_walk() on root leaf node
e27ca1f75219c892d8c67e00154382364268092f scripts/gdb: fix interrupts.py after maple tree conversion
4d4bec6b64829482e2cd4cc42bf9a29034262d83 scripts/gdb: de-reference per-CPU MCE interrupts
bad22cc0fc50ed701ba6058bc46237db1134c271 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c9709ac69c23e889c3b1d56c88bb26b620d1aa5a fix-do_pages_stat-to-use-compat_uptr_t-fix
87a0d6ff0d159fafa89c242c1f2806997b697fef mm/hugetlb: don't crash when allocating a folio if there are no resv
7134628e816cdf431a754285e085882971925478 include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
4c601a139a4629bc995baade3451c9e6607bef21 ocfs2: replace simple_strtol with kstrtol
7334dbf81c62ca71c22234e6c44448dc37dcd4c2 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
8d321bd5ad782954795f29e6640178dd1080e29c fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
036d21a3c73266f9f5dc85a9a19391be54c74edb fork: define a local GFP_VMAP_STACK
83584f66aeec208d220db1b83d7e008b4ca66e1b lib/math/gcd: use static key to select implementation at runtime
09df6cc8c63b8cd58fdad9c8b99b4a1cf67873f7 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
afac99d6e2eb97cf551f6686b6c0db074fbf341d riscv: optimize gcd() performance on RISC-V without Zbb extension
bfadaf7e114ae7b5fe1c90f4680abf7f8d89911d kernel: relay: use __GFP_ZERO in relay_alloc_buf
b16a8faa520e4b1543871091effd4282ff34b132 squashfs: pass the inode to squashfs_readahead_fragment()
abc436b41895f95a6273f3b763301b69ff19c3b5 squashfs: use folios in squashfs_bio_read_cached()
caa390fd054d82800d6be899d6aa3a8a49188520 Add a new optional ",cma" suffix to the crashkernel= command line option
f0407815cd06d2516f990cb536bd545832c718d7 kdump: implement reserve_crashkernel_cma
3368479cc0437710a405e07dff2206ce30dadd4d kdump, documentation: describe craskernel CMA reservation
d235ee4fcbc8f74b7e9fae6a7b50cdf7f9309f61 kdump: wait for DMA to finish when using CMA
5421854d095243bcf87a9ea2fb15063458b965e2 x86: implement crashkernel cma reservation
52bf886dc57f4056081dab2953ef9b157635c290 relayfs: abolish prev_padding
bd1f5d94f874deda030f684556554ad81ba81ce7 relayfs: support a counter tracking if per-cpu buffers is full
7369a70187c1dfaae298fecd251fb89214c6c3fd relayfs: introduce getting relayfs statistics function
7724c206fa46173dd014e493f32052affdb2ca6d blktrace: use rbuf->stats.full as a drop indicator in relayfs
2822fccbd4e6165a292a39de1eb363b711cba345 relayfs: support a counter tracking if data is too big to write
06dd88d7c716ec5f8368f84af32477467924e005 kcov: fix typo in comment of kcov_fault_in_area
7c564d0118c4ecb457a8be5c6b2aa80ac43d19cd exit: fix misleading comment in forget_original_parent()
c451090a84fc6f643477425e0eb279e5b5b526c1 mul_u64_u64_div_u64: fix the division-by-zero behavior
59be07af180a2539964bab61d64133d2d061735f checkpatch: use utf-8 match for spell checking
9a77aada7eac098428c9702090b143fad2b67a70 uprobes: revert ref_ctr_offset in uprobe_unregister error path
7d9bf0e72df5bf79adcec058b7075cd3ec86aaa8 ocfs2: reset folio to NULL when get folio fails
40dd3ba77ee73fa5c2e3abe886a17f2308fa5c5f ocfs2: remove redundant NULL check in rename path
b72d32756233878873bdb7d19654a194ae1b2849 fork: clean up ifdef logic around stack allocation
6e6b55854e1b48a87593e5ae8b151a9bdd05314f scripts: gdb: move MNT_* constants to gdb-parsed
c901ef3489ed39198de6ef57fa0792d75c6c80ae lib/raid6: replace custom zero page with ZERO_PAGE
819107560ea221ce6fac941fbe2fe69db01b61ea lib-raid6-replace-custom-zero-page-with-zero_page-v3
fce5dacc3ee31eff2e488423057faa5af7e7c62c MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
4ffced62208240de0ed0a5e10ad12a4d5940478e ocfs2: kill osb->system_file_mutex lock
76df12f1a45cc148b718cbd1633f8cdf7b08259a lib: test_objagg: split test_hints_case() into two functions
0adb90415f5d4f422ee2cebc5647fe81c9353366 kthread: update comment for __to_kthread
ff020a35a4b9e2cad06c0fc1a92d4473bb500c78 fs: fat: Prevent fsfuzzer from dominating the console
a8131881ee547ebacf0d9e4d9621598813b7ebf9 tools/accounting/delaytop: add delaytop to record top-n task delay
cf6e18036f2bd921d70a689b7f5414c99cb97000 selftests: ptrace: add set_syscall_info to .gitignore
4e536ac53e1f9e4ae378fd4b771db93166518890 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
f2b6930337380a6c7b7cf1cd8ca8e9ec5c7fd13f watchdog/perf: provide function for adjusting the event period
d395b25e39a848e5d35efbd8e07a034be4ad7d6d arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
bca5995f21de3d89467b68ff033f8db1f022af3b mailmap: update Sachin Mokashi's email address
e4b3b9e28c2afd78c376940953b302f3ff3a2481 fs/proc/vmcore: a few cleanups for vmcore_add_device_dump()

--===============3422441448889259069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21a8609be6d3-fc4303245cdb.txt

66200b0f95caa61361bf43bc1aee74ff8bcb180f lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
bb1632282e885285596faff36f9165cbe77fb429 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
3586f6f91bab31fae3789b895a55837bf43f36f3 scripts/gdb: fix interrupts display after MCP on x86
1c84d44eee76407a9219b6a9b2773375e7861a41 mm/vmalloc: leave lazy MMU mode on PTE mapping error
47e650cba2667e2ed695323b1d4b202227cc4151 maple_tree: fix mt_destroy_walk() on root leaf node
e27ca1f75219c892d8c67e00154382364268092f scripts/gdb: fix interrupts.py after maple tree conversion
4d4bec6b64829482e2cd4cc42bf9a29034262d83 scripts/gdb: de-reference per-CPU MCE interrupts
bad22cc0fc50ed701ba6058bc46237db1134c271 mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c9709ac69c23e889c3b1d56c88bb26b620d1aa5a fix-do_pages_stat-to-use-compat_uptr_t-fix
87a0d6ff0d159fafa89c242c1f2806997b697fef mm/hugetlb: don't crash when allocating a folio if there are no resv
c7bf88b42607f05bb2cbfee076d8b7b8bfd11faa mm: restore documentation for __free_pages()
c6741baa49edf3d96d1c490db294cb33686efb4b docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
8ad9fd82305f9c27b67b82a7f7ddd4606350d878 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
79013149a2e5310cc9b0ffb0c4d01b4cfd68165e tools/mm: add script to display page state for a given PID and VADDR
dd74c738ca3a853aedd7b45036ebdaa94f788545 mm: ksm: have KSM VMA checks not require a VMA pointer
a0bf4286be8231c81474f1eb2a158ef44048f264 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
8ebefaed130340e930774e64aa9a2d6677e543bc mm: prevent KSM from breaking VMA merging for new VMAs
40b133164c0d905111ce444352cf173724d29cb9 mm/vma: correctly invoke late KSM check after mmap hook
31b2b2ec9426f2fa3da8461867a3c5a26fcf29ab tools/testing/selftests: add VMA merge tests for KSM merge
7b4e40e8ac9e373ec054fd0e947588f8ba4e24d7 mm/hugetlb: convert hugetlb_change_protection() to folios
ab4a8829c6e35556ef4cf922650393f4cbd0511e mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
54e71c94d0defa8e0b9d4352de8e39abf58a0f00 mm: strictly check vmstat_text array size
1d5295d1ca18a4f2ec421bbc1369eddb5479a7e6 mm/vmstat: utilize designated initializers for the vmstat_text array
2ca06d1916ca682dc094bbef6611acafb29dbfeb mm: Kconfig: use verb *use* in plural form in description
99f07944da8a0df2135c03eedb2cd15fe80f8aa6 mm: remove unused mmap tracepoints
f220ad99ad397a21b3685700916e1f19968495ee mm/damon: introduce DAMON_STAT module
a4c311ffd2ede2de74c670d20c469e6c72e601cc mm/damon/stat: use IS_ENABLED() for enabled initial value
662b7753ac7f5813049ffd32d143069823e2de88 mm/damon/stat: calculate and expose estimated memory bandwidth
9db82fe4270d2dd875d0273073f6caea9e5c5135 mm/damon/stat: calculate and expose idle time percentiles
486fab2e89dfd80b5639c287c36cd84dae70553f Docs/admin-guide/mm/damon: add DAMON_STAT usage document
c314bc6c2c34635e533f266835a991b429532f16 mm/gup: remove (VM_)BUG_ONs
4e4d45b1b49f683598493316fbd30a86aeaa2583 mm-gup-remove-vm_bug_ons-fix
9aae167c6ee1b81798daea992c46b5e50ab2ad47 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
00cbeae0b510eb60f3419f71df75d39e12181dd8 mm, list_lru: refactor the locking code
d406c0d0e68acdec6cb92866b4e848fc52fef0b7 mm: split out a writeout helper from pageout
6185ccb59903f0f860d8b5816aeb0d7ef59923ea mm: stop passing a writeback_control structure to shmem_writeout
20d8c6b6c7c535e7cb9c8d7e54c867b820ae4286 mm: tidy up swap_writeout
2f5f4d8ce809d9766ce3b2ea541e27c732628076 mm: stop passing a writeback_control structure to __swap_writepage
be071496aed1d6f0521acc9c4740ce83dc428380 mm: stop passing a writeback_control structure to swap_writeout
b20601f6c04b9fba56cd2601f3631de8a4aedc6f mm: remove the for_reclaim field from struct writeback_control
7cc2b8df101741c5380aa75c07000f355c193230 mm: fix the inaccurate memory statistics issue for users
a8b8005201bc9c78a8a2c58d7e3a052569d21843 mm: madvise: use walk_page_range_vma() instead of walk_page_range()
695a9d97756095a73ee20df308d0eee6ebb19072 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
deeb9a3ae7770788fe4e23e01b411923a9fb2aad mm/cma: pair the trace_cma_alloc_start/finish
0452c28ddf9e022691aab56cc824a3a6075e2371 readahead: fix return value of page_cache_next_miss() when no hole is found
676d8f98d04cd75898d1755aa69949758a49ea3e drivers/base/node: optimize memory block registration to reduce boot time
ea8000897a748fd7162643fccabb5fd4c6fe1fd7 drivers/base/node: restore removed extra line
ecb683edb3e07f9a94a071b5e8b7ba3f39b24dc3 drivers/base/node: remove register_mem_block_under_node_early()
146611dfb427e42f6d2065b1a6a0b207b2e5c996 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
051a777f49f8c3eb0c6ebba88caafa636a9406ae drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
b9c75e16f9cd8010e9de8e28e312df8f87ed6313 drivers/base/node: rename __register_one_node() to register_one_node()
1fc57411906403472b9772da904346d6b7f80ad7 userfaultfd: correctly prevent registering VM_DROPPABLE regions
d1d914205f2f8a49844bb276e33c825c876c7291 userfaultfd: prevent unregistering VMAs through a different userfaultfd
c23f9c3601f4f01910ffaafa058961a2c3cced7a userfaultfd: remove (VM_)BUG_ON()s
a076d9c98b2c1b9672f9c2a87c3068fa6d9c7beb userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
77e4df8b60bcb80537469293310a729fbd269abd mm: use per_vma lock for MADV_DONTNEED
e344c737c63e3a045f7bea744d218654a93a7d39 mm/madvise: avoid any chance of uninitialised pointer deref
a3fd402b039c7a8335dc1636a2e98dc6b493365c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
47e9e7a5ec60fb59698c6f81c37ab98cae2b98a5 xarray: add a BUG_ON() to ensure caller is not sibling
9fd5ad5221a86ed17b738d87eab80ca151dd3e46 mm/mempolicy: skip unnecessary synchronize_rcu()
d80d31e91f499d8bb7039b6a4664970c2a0ca19e mm/readahead: honour new_order in page_cache_ra_order()
9c61cd4fd17b843160a38b3857796a6ce383e900 mm/readahead: terminate async readahead on natural boundary
ee71fb0fe17dbbf3fbffca6eb5b618fde3120cae mm/readahead: make space in struct file_ra_state
a6ebacce0756558efbd8a79ccb97a7ae30f656b7 mm/readahead: store folio order in struct file_ra_state
efdd9c2ba2a4ee7f3e980bb01edbfa6e95f560e5 mm/filemap: allow arch to request folio size for exec memory
99070395b8679dc5c6fb371b87e788eb9442a0a9 mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
171e05b6fd31145a2125b57eede3dcda64acc875 mm,slub: do not special case N_NORMAL nodes for slab_nodes
5be68fe4dab909778fd2ae284bead55a349f79e4 mm,memory_hotplug: remove status_change_nid_normal and update documentation
0f590fd8acc1a74421021d817bf57bfb464ac700 mm,memory_hotplug: implement numa node notifier
56be6e0796975af8bb6afed7d7bb953abd1f6ed4 mm,memory_hotplug: set failure reason in offline_pages()
c4ab4f611920ac049a3b869b981517dee12a2480 mm,slub: use node-notifier instead of memory-notifier
c936c72efcbd3f05ed20c618b0bf4a06fdd76c60 mmslub-use-node-notifier-instead-of-memory-notifier-fix
9f9bf9f039bf1f7a5cf0f2d28a4e6e1d7487b233 mm,memory-tiers: use node-notifier instead of memory-notifier
ebee6766e0b0a11e08a0aacca0631764d251aaf6 drivers,cxl: use node-notifier instead of memory-notifier
018f98db6baa4c653b10ddfbf602af81f619ed00 drivers,hmat: use node-notifier instead of memory-notifier
fca84bf7cd3a4fb6c39e2f5cdea039c8d9b1cd56 kernel,cpuset: use node-notifier instead of memory-notifier
5ef2c8fb1ce38fe4c2752b10c1afd2a7f8ac22e3 mm,mempolicy: use node-notifier instead of memory-notifier
4d31040bf7e5ed52750fda26ee8f62bda892ac91 mm,page_ext: derive the node from the pfn
cd768c7e26ae72d59733ddd7685415c5b63fc486 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84da2389c2bcdfe0999b38279805a252de7cc6e6 alloc_tag: remove empty module tag section
8f20b84f3787d44d2ffe675ed371ee91ed5c833a kselftest/mm: clarify errors for pipe()
dde8010d0e1fc176faac9220a02690778c9ed765 selftests/mm: convert some cow error reports to ksft_perror()
6a107e7f4b1cb2cb58b1d6cdd5654939c826f9d6 selftests/mm: don't compare return values to in cow
163b8c9468761423e1f396001d4ad0c4e57edaf9 selftests/mm: add messages about test errors to the cow tests
9f64a04d216122cd625f1409f4207840db18806b selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
3048c7cff0903eaf88667b8698379b01f4ebc0f4 lib/test_hmm: reduce stack usage
39bae3106bc92a850171935b0fc16ab0d5256c70 mm/memfd: clarify error handling labels in memfd_create()
8b6896481b7d1a7faf3043a789dc1b455c827f3c mm/pagewalk: split walk_page_range_novma() into kernel/user parts
6e90a22e82cd52cee8f35972de9a29e06b5f094a gup: optimize longterm pin_user_pages() for large folio
1831cf51d54cdfe6283ae72e718f7297b60cfc45 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
6506a071df193528808eb6ae855e05df1f6a9e2e alloc_tag: add sequence number for module and iterator
19ebdae5cfcd2815fcaeb266840d9b1b0a03e27e alloc_tag: keep codetag iterator active between read()
f1a6308ada1f136fc29b2d9d90cafd09d646c366 mm/memory-tier: fix abstract distance calculation overflow
eca3df34dd45d5703339e738dad4295ff4fa2d23 mm: call pointers to ptes as ptep
8368662aa284188763214d6db462b1a8b0c63104 mm: optimize mremap() by PTE batching
7411191953312ae28a0c4264b600e61e9e92b814 mm: madvise: use per_vma lock for MADV_FREE
08c0eb3b46d0d4736049c3944382b73049848f78 selftests/mm: use generic read_sysfs in thuge-gen test
9ae6cb3f1cb675ee5214019081fcd718ef79d5f0 mm: use folio_expected_ref_count() helper for reference counting
3989acfe829c1bf75318ee1983c558bd3ccf60ba bio: use memzero_page() in bio_truncate()
b2bccc8aebe07f8ba81660ad0c01e09254b43c47 null_blk: use memzero_page()
ac61c3c7b28bb2e64b017c5adecf843cf59fea64 direct-io: use memzero_page()
23c3c24907819ac215f717dd904b0155080d748d ceph: convert ceph_zero_partial_page() to use a folio
9aa02c5c9f39ea55c9701dec6240d2dc3e427c62 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
0a6e24c9441aac279343fc2f0649c745b5d1f5a3 mm: remove zero_user()
b91f7c8e65fbd4eb509489b3cc0d0761d83ac091 selftests: khugepaged: fix the shmem collapse failure
8249a87ac1288b978b5f60169b5e1bdf318f27fc selftests: mm: add shmem collapse as a default test item
f254c79b8a6eb19642126d79014a17fad79eaba0 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
918595ccd5266a32037b52215c5db2c7c3c26f22 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
4b0bf7a4906f9f9bd6e8d07c03baab30ee9f5e27 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
1030827aaba01968b1cf358d924ea22cca3a37a5 secretmem: remove uses of struct page
da55f9653837c2dd7f39c2f17b2e0134c9f761c5 fix check of filemap_lock_folio() return value
18eedcb5b5490a5c0ee0368fbe0cd37c8effd3e3 highmem: remove a use of folio->page
ba01064f9e1e2a1bfc093086b3eb773512ea5fb0 mm/vma: use vmg->target to specify target VMA for new VMA merge
352754588697328e1009b93fc2835a9156123faa mm: make comment consistent in vma_expand()
21a38e48a906a580d3ffdbd2e4c7e8e4ed5ec344 selftest/mm: skip if fallocate() is unsupported in gup_longterm
e6ffb31073a2efada6eadda21d6def9679fbd325 mm: huge_memory: fix the check for allowed huge orders in shmem
7b2989e34178b49e925ab58f141bb65c2f553043 testing/radix-tree/maple: increase readers and reduce delay for faster machines
7f739efe8a759dcb2803bd76a04a489689ef31ae tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
12737c5c7f0e15df2baa08091760cb8b46fdc57f mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
0dcfaf3b6fb8eef8b4d68b120b4c4a5dc71a93ec Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
5f2e83e9ffe3463fa74f9de8f16ed0de90c3d20e Revert "mm: make alloc_demote_folio externally invokable for migration"
57ae85316cabf6e5f2ba3d7041a9e0e3a468f2fb mm/page_alloc: pageblock flags functions clean up
2db5694b99871179359b76b01d4f6e8251c92954 mm/page_isolation: make page isolation a standalone bit
baf4d4c1d0039cce10b913c9cdaa7670d9166550 mm/page_alloc: add support for initializing pageblock as isolated
e622fe55d53e99cc2dbec667bf66faf7e08df587 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
2d15273141f5b4622ec4daa62bc20632cfa2e034 mm/page_isolation: remove migratetype from undo_isolate_page_range()
b79c13936674df0a66333833b3477e5294a7a8e4 mm/page_isolation: remove migratetype parameter from more functions
321fd39dc3ed3ac98c17b1e5e7ed3ca061ecb639 mm: change vm_get_page_prot() to accept vm_flags_t argument
aa8c6aa9d9e84ab495b51585cfb12fe93a19e564 mm: add missing vm_get_page_prot() instance, remove include
618a348f36237b5ce141739ed3766ad689d7ad36 mm: update core kernel code to use vm_flags_t consistently
26a1032e561228b9cc2ccda3b9b1d8c9c1e43945 mm: update architecture and driver code to use vm_flags_t
230775419caef0446ad4deaa6b2b48acf6b81e0a mm/damon: fix minor typos in damon header
1ce705d704c9e70d0eec3509736a710a4912de2a codetag: avoid unused alloc_tags sections/symbols
9943e18342363be936995b57e855207df896c5ef mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
96bce697f438ef8eb079b79cefaac2e4e819d5dd mm/memfd: reserve hugetlb folios before allocation
ef9dcdf9c527c1dedd6d56b5ffafd69c8bfd7d74 selftests/udmabuf: add a test to pin first before writing to memfd
0727ebe90beabb02f5556dcfc3f5558602545ac1 mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
484be313245d7fbc86de02b65168d0a30cc9cd72 mm: convert pXd_devmap checks to vma_is_dax
f512e660f946599a3e456c83e31f7a465be8d7b4 mm: filter zone device pages returned from folio_walk_start()
92262a13d0e1681a3f32bd9ce8e18c06ec007c10 mm: remove remaining uses of PFN_DEV
b6c45d490d0d6ab066d6124acc9ac63594ad1a11 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
ae25f7a1a0b21b467a514c75b6fc323bdd21749e mm/gup: remove pXX_devmap usage from get_user_pages()
f7b2112bf2ad0cc24a3992c874e1b3f2d0f5bdff mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
688a7421fa383bd48fd015f220ada60dded83fd8 mm: remove redundant pXd_devmap calls
b49aa30dc5756080913bb94a996bf13bd5c6212b mm/khugepaged: remove redundant pmd_devmap() check
bfd9504067d6c8f46117c85fa1d43e6cbe1f05c5 powerpc: remove checks for devmap pages and PMDs/PUDs
630fbc21ba893d092e420ac14e8b9d0849f87676 fs/dax: remove FS_DAX_LIMITED config option
65939877f8c90f9ba695866f75d53da32848c38d mm: remove devmap related functions and page table bits
825a340c9334cb2f6a9094e1ccbb24f5df17733c mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
21eddf33890e363eda6e06d8da992bc69289001a mm: remove callers of pfn_t functionality
579f47c539c179fd85b7e9e0c3c9ef60f9c80b62 mm/memremap: remove unused devmap_managed_key
9c39377b9a5e8214ad6fa08a7fdd26ce8e88d8d9 mm/shmem, swap: improve cached mTHP handling and fix potential hung
513023691da6ae2bc7b2542c5fbfcef82a5de4fa mm/shmem, swap: avoid redundant Xarray lookup during swapin
51d3b218edcfb4df9338b36c543880fa4846ce16 mm/shmem, swap: improve mthp swapin process
241d30073595cde0dbb51f9f2c989a79b0f2053b mm/shmem, swap: avoid false positive swap cache lookup
ab2d5ef9e38d5b212cc38ab52bdf5da61621bda8 selftets/damon: add a test for memcg_path leak
8e5bb6bd7016218ad796becd3470b6fdcb96929f maple tree: use goto label to simplify code
c97a46733fffe96b9230f0e38ceefef4e18299d9 maple-tree-use-goto-label-to-simplify-code-fix
e62e8b5bc2fe209793158261c505bf2df60157a3 selftests/mm: reduce uffd-unit-test poison test to minimum
049de426c370444004956fa76a5d3641e06e4c23 selftests-mm-reduce-uffd-unit-test-poison-test-to-minimum-fix
0d5f09945309c564292279bee9321aa98c425ce5 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
770b37977134411e8634916b2009269ab72a2f42 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
6812c66db9767ac303ca06927391b90eab9f51e7 mm/damon/sysfs-schemes: decouple from damos_action
1c666f6570a2393c112f555d4a0d0f75aac6aed7 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
7f78e6a62a1d4e673d6b291fbaa623a12a5e7e7d mm/damon/sysfs-schemes: decouple from damos_filter_type
b2ad8c82ea094ca8be31661abca1738868fbd64a mm/damon/sysfs: decouple from damon_ops_id
ce767c680536befca808fce59474394090cb068f mm/vmscan: respect psi_memstall region in node reclaim
16f88d2a7202decbf7da2d973f2e99163db316c2 mm/memcg: make memory.reclaim interface generic
37d16db0ff779efb839e6b28dbd73d722b7a1fdd mm-memcg-make-memoryreclaim-interface-generic-fix
e322576dc169bc0afa6c10906212d9f422546d8d mm/vmscan: make __node_reclaim() more generic
8637f23e4255f0a56e660da1a51f9be2a081774f mm: introduce per-node proactive reclaim interface
7e54f62625bfb89061dab017bc1d34558528a7bf lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
cdddfcab63ebe8931b703e2814c29040a1ed6bc4 lib/test_vmalloc.c: restrict default test mask to avoid test warnings
ee7803ec6a2c12154fc5a65f08492ca2b31e3a5b mm: unexport globally copy_to_kernel_nofault
f8963fcbc1829d7b15933f13d2f7a099762d4c1c mm-unexport-globally-copy_to_kernel_nofault-v2
c449354d1ab4c20a5a18be2085762a52bf857fc9 selftests/mm: remove duplicate .gitignore entries
1ed9c21786601c1faeb377d9d630f286fee40aff mm/madvise: remove the visitor pattern and thread anon_vma state
877803b011e502f906736e4cd66abf96e444bdf7 mm/madvise: thread mm_struct through madvise_behavior
e9dd8fc4a45c68ecfe3086716a7b94d7960ace97 mm/madvise: thread VMA range state through madvise_behavior
167b628e1c4e1a8f16597338e3318cd5b4d77b52 mm/madvise: thread all madvise state through madv_behavior
78197b1bf897adcc68ea33baaa5951410a7677e8 mm/madvise: eliminate very confusing manipulation of prev VMA
064a966a7af27499588ee37e7286bf7755ce0e86 mm/madvise: fix very subtle bug
fd7cc10fe3e9ec1591a09671a9f988922ef6b103 selftests/proc: add /proc/pid/maps tearing from vma split test
6e5e81ccda7529e8fe979b260666d29a2b8dade5 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
f50e04987d1f252d8a750670410cea91a9855202 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
37cca1cc1616bd8889bb63a8692fd8ce0ceced84 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
6372942dd5f20642f086521d44247713845042ad selftests/proc: add verbose more for tests to facilitate debugging
5883b3e3d1d3f2f187c8aca80ff9e6c7188a9ed5 mm/maps: read proc/pid/maps under per-vma lock
6266d9b39011b9b580d2983954f21632a4a1b4c0 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
f65b7e0aad5e8ab6b09b21c9f608a35b99794f21 mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
a4198f5975d9369e74a03177ab2b232bfa4cc12c maple_tree: assert retrieving new value on a tree containing just a leaf node
966fd39417e2b0893ebc2ef5f9a4e0a87c392f39 maple_tree: fix status setup on restore to active
922cd9648b46e00567a0a99896529e0b864aee83 maple_tree: add testing for restoring maple state to active
d50ad5aa73dddf8ff10a16f788404885fe58a817 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
7e9f825bcfb185dc2fe82bf07c515a54956892e1 mm, madvise: simplify anon_name handling
58cd19bbbc1d4077fbb9ea955fa831ee1b5be2af mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
fa1920a688998b10cfc5b103a15a823ec4dcb077 mm, madvise: move madvise_set_anon_name() down the file
fc4303245cdb2605694907b6511fda76f82bac5c mm, madvise: use standard madvise locking in madvise_set_anon_name()

--===============3422441448889259069==--
