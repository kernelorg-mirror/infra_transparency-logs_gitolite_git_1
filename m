Content-Type: multipart/mixed; boundary="===============6335078295348220468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 25 Jun 2025 22:48:17 -0000
Message-Id: <175089169776.1908151.14487728598026851938@gitolite.kernel.org>

--===============6335078295348220468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0b4cc909a8c4c94bc02a8b534974b795b6a354cf
    new: 8f03621eb8ee2a8186f14c7a4b447f626d29c042
    log: revlist-0b4cc909a8c4-8f03621eb8ee.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3912975491c4f9fd170ba10d950c947f23f7a088
    new: c1520a708e490b456c80fb3cca3ec617d90a2145
    log: revlist-3912975491c4-c1520a708e49.txt
  - ref: refs/heads/mm-new
    old: 49fe9822bedcc6426c2f44c9792f960c3ec3a0cd
    new: 743c311f001bc84a71a4a85f7bf7675cd47b9efe
    log: revlist-49fe9822bedc-743c311f001b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a022adcd8205342662dc5b54573d0fc769a9133
    new: d1d740d618e5843b37bbe8f63193bbd4edfddbdf
    log: revlist-2a022adcd820-d1d740d618e5.txt
  - ref: refs/heads/mm-unstable
    old: 9507acd132c1be836215a8dcbc0b0a29e5c9e32d
    new: 90e1064114bb1350f3f971394172df0c79b5bc0e
    log: revlist-9507acd132c1-90e1064114bb.txt

--===============6335078295348220468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0b4cc909a8c4-8f03621eb8ee.txt

c355442b60a0e476243760823302bf1aec4c27a1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a422336d3b9ce78586b49c6928bbd4801af64ee5 mm: add OOM killer maintainer structure
d8f5d5e748be038aa71d5a604d8f27102a313264 mm-add-oom-killer-maintainer-structure-fix
65ace83de6a997d43cd089e091bb654eb5772661 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
79ffb7753fe1606964f7161fa2fea621a82c64c7 MAINTAINERS: add tree entry to mm init block
ed07720506d47f647100b989620f502be3e7775c MAINTAINERS: add missing files to mm page alloc section
3060a204fb0a48e57cb39bd3447434dd8ec6af29 mm/hugetlb: remove unnecessary holding of hugetlb_lock
4b5ff85fd4e01af6e011b15d41ed0463065ca11c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dd689baaf967fdfcf1f206672164b0fba6795996 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
52faff07ff97faa1cf7e49e01648976dfff2954a mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
b4b2b9e974e2437487cf1043e4bbf17f15e226a0 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
478bb8a019bf44411498f401400b144c43022fc2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ebb394cc86dee8d7759c27b1d9a2f4d822c5402f scripts/gdb: fix dentry_name() lookup
fa232a043eb39dbdf8c74cfe15b8145236c04b11 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a1bd59101e41baa44fe20474a74939b845e104a1 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e64fe68a4632f6ef2c824a12fcc38148d5ae04ca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a057d4da0799ed4595346e8eb8f407d4455d439 mailmap: add entries for Zijun Hu
1cd54d9958c5e74350b41f15ffc187c35cb71c83 mailmap: correct name for a historical account of Zijun Hu
141a4052f945bd87e9e1079d6b1a47dc1030668e crashdump: add CONFIG_KEYS dependency
810e9e9c7c137572040075df5afc7b355656b1c4 selftests/mm: fix validate_addr() helper
6c3a3e6a6aecdc8924e0afefb1953d53837e238f mailmap: update Duje Mihanović's email address
d0b42d2c04e2a84e1f0d13a1bcba76c5d58bdd48 MAINTAINERS: add Lorenzo as THP co-maintainer
fb93729407af21dca087bbc7f98b222c397929ef scripts/gdb: fix interrupts display after MCP on x86
fb9df1e0cf452aab3ea0b01386bab8d657dacaf7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00ddc722689cace90bb8a64fe079f4c01dce6d96 maple_tree: fix mt_destroy_walk() on root leaf node
0c0a704007687884654fabc229e9ad6a3c471cfd mm/hugetlb: don't crash when allocating a folio if there are no resv
b7047900cdeb7df522ba3ecf42ea9cea16afbffc scripts/gdb: fix interrupts.py after maple tree conversion
d79f1c6c7dd9414af9383069f8db970000ce9b24 scripts/gdb: de-reference per-CPU MCE interrupts
022b5aa3f25be865cbb2964232c788e1c4a2103a mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c1520a708e490b456c80fb3cca3ec617d90a2145 fix-do_pages_stat-to-use-compat_uptr_t-fix
f3759166b36916e1523adaa5bbc8d3df9db0f933 mm: restore documentation for __free_pages()
e82e1ff2b2bd0568959c46baddc9364d602740b2 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
68777950e9b9351ae8863bffd3b89fd1eb5f7a4e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1704de9af9bb4d8b61a756f7fae40c0ee120c93a tools/mm: add script to display page state for a given PID and VADDR
425f2a9342cdb55c96c5e276cc2db8a289d66f6c mm: ksm: have KSM VMA checks not require a VMA pointer
65770b8a4a5cf117244eafed9cbf49fd8f4c1c58 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6660bdddec445f1b9c834655fdbe8b88f54d99c4 mm: prevent KSM from breaking VMA merging for new VMAs
57f3140a006de11a93df9869ba70f3f46f25a94d mm/vma: correctly invoke late KSM check after mmap hook
fb4dd2f4b07f405a828eb412945b068ec6aeeca4 tools/testing/selftests: add VMA merge tests for KSM merge
d50a8fd618c92d601055c5e81b444356da686967 mm/hugetlb: convert hugetlb_change_protection() to folios
66e515ec4b01c0ddc28cfd388ffeb722ed4f664a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
87b3de2f65542938ce59cfbb621cb1c151ce9921 mm: strictly check vmstat_text array size
97ce05898b072d3b7c88b685b8c141a685e4dc60 mm/vmstat: utilize designated initializers for the vmstat_text array
56f2f0bb6f9a0b4e02f0c52a46c97f4a2c1d2023 mm: Kconfig: use verb *use* in plural form in description
fbd4ce596fc9f4cb3cbaab93a5cb8ecfce2dbb4b mm: remove unused mmap tracepoints
dea69d3db4e90930075dd23f7331bc9e55482e97 mm/damon: introduce DAMON_STAT module
8d098691796f905e75570dd4aabba392e12c3e8c mm/damon/stat: use IS_ENABLED() for enabled initial value
f4a1d999c1c56c8c52dae81b05f09ace6254c91b mm/damon/stat: calculate and expose estimated memory bandwidth
61f6cdb0fc5c36ca01c37762b55eb3aefe01186e mm/damon/stat: calculate and expose idle time percentiles
734022572b7e5ca1c0eb3077389dc8d5ebe02f08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
4d394acbe26dad0d02b87d5a5ecd6794367fe000 mm/gup: remove (VM_)BUG_ONs
f190b8da00486a408b2f7ec224822082d4605526 mm-gup-remove-vm_bug_ons-fix
98da0c06b30fdcee8e382c872abef51b90b49c40 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
33b55cf8eac22d25178e3c9ba0c372821e28fd78 mm, list_lru: refactor the locking code
8b6f2d28b3f67bf8affca31f0b56db29797ff328 mm: split out a writeout helper from pageout
d5bb1729454ec89a7af2a29c20e03d323d844385 mm: stop passing a writeback_control structure to shmem_writeout
6f670194039ee0e407327c0f980f275d72e64e64 mm: tidy up swap_writeout
1fcc3f4b4e372d86cdb735e671df50af2b76a062 mm: stop passing a writeback_control structure to __swap_writepage
8ab66c115b7c35b4c3e347846dc0fd9df1fb92bf mm: stop passing a writeback_control structure to swap_writeout
89e1383bd1fdacbf1029845252d8a47c9663a6b2 mm: remove the for_reclaim field from struct writeback_control
98fa3bee76b2e1f4bc864904606bb3323053f37b mm: fix the inaccurate memory statistics issue for users
ca607ddd8621e9c6560289f72cb29cd99aabd12a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f93e55cd1fea4b03efc1497cbe38dc9e93777800 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
718824511e6aadc673520408ae5579f9e1586e98 mm/cma: pair the trace_cma_alloc_start/finish
a7fbcf404d4f7f92c7caf8188c102e8623248fdf readahead: fix return value of page_cache_next_miss() when no hole is found
efa2ec10ee252cb59fef8ce09a98698706aedfff drivers/base/node: optimize memory block registration to reduce boot time
d07f53f0129eee5e8ddb39b4d06283f4c6dbc1e7 drivers/base/node: restore removed extra line
4e3cd646bd4efe181fb889fa4bae426074f4fc8f drivers/base/node: remove register_mem_block_under_node_early()
0b0853f4886b1f8af83018ebf70b7bdd1480d98f drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
534726bf786079c6e37b389f1e5cb7a12ec8fb18 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
4865cea1613bdc568cb877d8a24da037e2581b5e drivers/base/node: rename __register_one_node() to register_one_node()
8c41dd0cb192528b61e8cb2b601b07694ea1e17a userfaultfd: correctly prevent registering VM_DROPPABLE regions
ca3e1777fd730b2a8eeac3e2a9a13d3e62c32219 userfaultfd: prevent unregistering VMAs through a different userfaultfd
f90ce0f62fe0dae1b639b64b26ceea64e2f77510 userfaultfd: remove (VM_)BUG_ON()s
a1adeaa5d0a6b28a82db99825b41e05e15468ec6 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3ba9a6b114969fd7d6ebfbcc352a8564a58836aa mm: use per_vma lock for MADV_DONTNEED
f414247d33c2c00303b44353c1db40fa14fa8859 mm/madvise: avoid any chance of uninitialised pointer deref
670dc045616f3a1e5ca439937e3b7c69cc1582ce proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
af9bbacccc906aefcf95cdc08a106491b41ab6ea xarray: add a BUG_ON() to ensure caller is not sibling
d41fe33ba130b20615e8ba6f0c87529ef6858477 mm/mempolicy: skip unnecessary synchronize_rcu()
8528ee1730f502aff9bcdcb72ecd0f53d81c03fc mm/readahead: honour new_order in page_cache_ra_order()
561c18808b7424a76381e1bc60ef5bd9b55b844c mm/readahead: terminate async readahead on natural boundary
9adbac06b3e41a85021969666e6e4ae28eff4747 mm/readahead: make space in struct file_ra_state
03eac98f05499dd4e4336473e1347caf641724e4 mm/readahead: store folio order in struct file_ra_state
7d941721a2098fd89313f5b347372ae4b93805a5 mm/filemap: allow arch to request folio size for exec memory
0e8353ea5c30a0b5adf8a2cfc1b397a6817b8aca mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
32be133760b0293ba3e66ffba0fbcb1678253395 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b749a62904e18a952fced5ebfc0b585e701f6ae5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e710e09287bc573fe5f9a3b751b8cac40b1427f2 mm,memory_hotplug: implement numa node notifier
d627015ced528f07ce708fcb5d8f917d7ed53f0b mm,memory_hotplug: set failure reason in offline_pages()
5fb2d374089a9ad838a4813b8f36b81dff0c8879 mm,slub: use node-notifier instead of memory-notifier
5f8af129dc331f38de9dbcdac9ad349c654b28c8 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1fe362baa83672daa3ef78bd42a1f0de9c68363c mm,memory-tiers: use node-notifier instead of memory-notifier
6031fad00bf11ae86ed24157e7946eda53ea1323 drivers,cxl: use node-notifier instead of memory-notifier
08c1605aaa5cb880a6f71c68ba9127f6db9c2a66 drivers,hmat: use node-notifier instead of memory-notifier
8c780772bdc3763445c9c3dea452ab1940bf97cd kernel,cpuset: use node-notifier instead of memory-notifier
abcd605d70dad25a7bdbeb83718085d4957996c8 mm,mempolicy: use node-notifier instead of memory-notifier
f92c839318240bccad39463fa924c2ad93f4e675 mm,page_ext: derive the node from the pfn
371bef5f14df244f26dc93d44baac0d56e235997 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
00b6721c0d311b83383fa005077cf008dd6e8c05 alloc_tag: remove empty module tag section
3ffaedf00eaf960814dde797fb041eb61baaecf7 kselftest/mm: clarify errors for pipe()
07741a2a9a93e5a3b1e1472df247cd00b52ea5fa selftests/mm: convert some cow error reports to ksft_perror()
aaeb33421aa688b9676ff42dbe4e591452eac100 selftests/mm: don't compare return values to in cow
473680c32eeeb82b238b445bbb1068dd5c72581d selftests/mm: add messages about test errors to the cow tests
31a10a029e0086fc0e64f0910a633aba3f6819a7 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
b3a49599a20e51094c518147e1a85a4463a43c5f lib/test_hmm: reduce stack usage
7bf0ad6a3ef0f6c693f594b55ec8f99fc51f45ff mm/memfd: clarify error handling labels in memfd_create()
5b1877edaf44dc27fd08b31820451239b36868e8 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
02e673d1c1f297f95f3ebe3d2cddcc0d5a5ff6e3 gup: optimize longterm pin_user_pages() for large folio
91baf4be116b97d8fbaeeed5ecbfbdcafe4fb337 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2f6a88abcdb575450b6b24e72f8df3559a7e03c2 alloc_tag: add sequence number for module and iterator
ae8a8825e7b3b8dd435cbe74372c95350ad2bdf1 alloc_tag: keep codetag iterator active between read()
a111758fa1b6027b3a2a969117a20d3f4fa8e7bb mm/memory-tier: fix abstract distance calculation overflow
2d55f4ce63a943f8b74d84c132e1b908bb494a6c mm: call pointers to ptes as ptep
f6de60444d3c4a725904b48ffd1c07d3dbd05af0 mm: optimize mremap() by PTE batching
ada2090d079ac3e0d5878edfa35bc1cd3909cd47 mm: madvise: use per_vma lock for MADV_FREE
1b3b480c7d7343e24df6c00f30cbb4e286ced3a1 selftests/mm: use generic read_sysfs in thuge-gen test
e352bbf69890517837aaf2562b2bcb4256664ef5 mm: use folio_expected_ref_count() helper for reference counting
f1aca719f248a40df739b05b8339f262d943113c bio: use memzero_page() in bio_truncate()
88f00a667405bf80bf65bf9bae702f45bdf59e6e null_blk: use memzero_page()
e096de127735d45f8db9cdb424d2c1d3e2c98693 direct-io: use memzero_page()
ba586283eac5a00817bb295149cd409e2551e445 ceph: convert ceph_zero_partial_page() to use a folio
ee7a47f86d3ae794a83192395eadb26d4c2642e9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
bc1d0cd0ba429c9237950e804f418e2fea0fabcd mm: remove zero_user()
ccfbed171edce217288f9a2c01bd89faada9b548 selftests: khugepaged: fix the shmem collapse failure
2e628187a7d2d08c6045bbb87b8d9ae24d84dc45 selftests: mm: add shmem collapse as a default test item
6a3baeb3889d40d0313a32241e5a72948e303e99 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
afc71f30d92bb7f9455e5f344a74178eb1ecbd06 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b9293c9d32491af4bd434d00f607fb61a60a01dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6822a4c51dbbe898b3763338177139524f2d47d9 secretmem: remove uses of struct page
80580f4346a83bd1acc0f9db3d80772ad6edaa95 fix check of filemap_lock_folio() return value
fabca8d76a16f523c4c0f9c8974bdb3920d03808 highmem: remove a use of folio->page
6ce5d4edb606c43c6b3c235adb9b5ec1b5dac440 mm/vma: use vmg->target to specify target VMA for new VMA merge
9e639198992a03d1af76754bcec328e27e657e0a mm: make comment consistent in vma_expand()
b9b101bf6a3e1b1b7a0c1293916f16ef6aa525d4 selftest/mm: skip if fallocate() is unsupported in gup_longterm
b87174a2451c32e346309afbbba28286cbc5d6e4 mm: huge_memory: fix the check for allowed huge orders in shmem
be5e6d046354e7e01dc26fa0b718fa62d97de8dc testing/radix-tree/maple: increase readers and reduce delay for faster machines
d874441ffcce1abe121f1babf5c068890c6eba2b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
0df513b98e118712f6634ccc9dd56606d7c7cee8 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
16b45b12a72eaf7326f7f3a2578095244a9391bb Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
944e168ee2ceb04e8258c9b02bc745b881e78ff6 Revert "mm: make alloc_demote_folio externally invokable for migration"
f7db6213ef9690a93c8b730765e2698db8742db1 mm/page_alloc: pageblock flags functions clean up
6f16e64c7bc63c74c16729c59347cc3f41daca95 mm/page_isolation: make page isolation a standalone bit
424a5bd84c84e8c4855f1343eabc6c8df9984093 mm/page_alloc: add support for initializing pageblock as isolated
cbb065feb91d72ccde4f563228d9b1285e2ea1e4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
1fb96b590dddf2b743a9b42a1c2c41d4a160221f mm/page_isolation: remove migratetype from undo_isolate_page_range()
d23dc02a0a023570b0c638cf0782ba0295de3253 mm/page_isolation: remove migratetype parameter from more functions
2764c14fe5c9db66142eb24048019f46712146ac mm: change vm_get_page_prot() to accept vm_flags_t argument
0c88a02b9783077e0d936f7c6b7e34e52ab57c79 mm: add missing vm_get_page_prot() instance, remove include
77bc3a6c045c126b725096fe4b934c9bccb4f60e mm: update core kernel code to use vm_flags_t consistently
ef8eece0107a9cbb69ce151710cba70434c6d1f2 mm: update architecture and driver code to use vm_flags_t
08b198da5d3d36971b427e279c44b409b71e5e97 mm/damon: fix minor typos in damon header
cd4482f621ac1c1e7fd00fb7218e1dfb88cb9f9e codetag: avoid unused alloc_tags sections/symbols
9ed5b9b19163c39af3c9a83e9732f6f1b1d00984 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
e9273406c3c44132197788cad7db3a4eb92cf7eb mm/memfd: reserve hugetlb folios before allocation
7d7f0ac7bf0c5b3197429c3e1fd91670dc1b398f selftests/udmabuf: add a test to pin first before writing to memfd
57a06a2d0f6df3a15e5490e499e4e08867a55acc mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
bfc1c80f165277c518dc13fe3474fbcecaa9cf05 mm: convert pXd_devmap checks to vma_is_dax
7492718ede18cc4af0e8a93e8f7af972a4d5cb9a mm: filter zone device pages returned from folio_walk_start()
dea080e12c6359fa1b0a23cfacf1129aae23320b mm: remove remaining uses of PFN_DEV
2d54833ef7ab2e855ad0ce37b64aa9a6bd458388 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
b17d01c87b6a55e2f1998123a6757269b7f8c920 mm/gup: remove pXX_devmap usage from get_user_pages()
05a5289665e90f68ec566bc918e00cda459c35a3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
2ad3b8182de9148d1c101dcf3fbfbfb1bc7c1c26 mm: remove redundant pXd_devmap calls
9f88929a52dd04fc3deac4e0c158c9782384b403 mm/khugepaged: remove redundant pmd_devmap() check
8836f38789c1a944e4afd423e9a295623e1238c6 powerpc: remove checks for devmap pages and PMDs/PUDs
7e0e2659f426ba1a776a35bf9e99cfd38bbea4c1 fs/dax: remove FS_DAX_LIMITED config option
5970c054ba62e3e5efc9863661f3beec76313c97 mm: remove devmap related functions and page table bits
86c828eeb986c49c4b712a15830d51947fe0256b mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
5675e38a6d2d6cbd960be3a71bbfbcab986474f0 mm: remove callers of pfn_t functionality
f758b8ee6db8501e4479cca3e79b31dfb7b1cc43 mm/memremap: remove unused devmap_managed_key
d12b8596dbf3bdf13fe8a87bf340da8d2b425f9d mm/shmem, swap: improve cached mTHP handling and fix potential hung
345bb532f5a2b2dd4b40ccc13560f46e476f2b88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4296ac16d041a097063fb72974d61177ac296707 mm/shmem, swap: improve mthp swapin process
cea2cab076016436f51150d14691babed87ee0d4 mm/shmem, swap: avoid false positive swap cache lookup
8c835ff89b4a75434492f8b606cc0aaf1f3f912a selftets/damon: add a test for memcg_path leak
bc0c5eeeb302e4465b478e6405239f35fda1c4de maple tree: use goto label to simplify code
ca730b5c8b3e4c99eef0ae707345e902d945a161 maple-tree-use-goto-label-to-simplify-code-fix
280786a90b1088d18f2f77a17f238e8fc6aa57d1 selftests/mm: reduce uffd-unit-test poison test to minimum
70b01c136c3e5e56b673ad9456ecbba222d29900 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6287aeaffc59b380cad202ddd08c28ebf55a0af8 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
670cad8183cb58fe134a766eb4ef1f2d0d560f2d mm/damon/sysfs-schemes: decouple from damos_action
5f036423ec34421859532bdf7cd346cd0bb866d9 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
35fc0d0505d5b3369dfb5250ab35b7c1bb4dafb4 mm/damon/sysfs-schemes: decouple from damos_filter_type
aad67f100c99087928b29d133d09e4e362d7314b mm/damon/sysfs: decouple from damon_ops_id
54f978fb978690ddbeb9e253676a94d939eae974 mm/vmscan: respect psi_memstall region in node reclaim
a75f8624dd72d93d7950739e462367275e231fa0 mm/memcg: make memory.reclaim interface generic
b201626d0b75989053adeb1a7d97c1e975d8a777 mm-memcg-make-memoryreclaim-interface-generic-fix
8144eb97cfd944713d0a4faf25d3908bbb6ef765 mm/vmscan: make __node_reclaim() more generic
e0c7d5ae15d3c8b00acf73d483795f74c5c84cfb mm: introduce per-node proactive reclaim interface
8502050075b6d2f421af0acb03c968b2413e3c13 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d299a67fd58d0feb16d6e98c17eede95b4a7a67f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
68d1f250e4c4280af502f022d4a58b80aa2fb39a mm: unexport globally copy_to_kernel_nofault
90e1064114bb1350f3f971394172df0c79b5bc0e mm-unexport-globally-copy_to_kernel_nofault-v2
ab613a62a48ddf0c17fbf709e7720c80cf936eea mm/madvise: remove the visitor pattern and thread anon_vma state
473de169969e44c5b1f5bc9f8cc40f2770408600 mm/madvise: thread mm_struct through madvise_behavior
51a9490d35ac05aec0964adf9a2e4ba2e67e4157 mm/madvise: thread VMA range state through madvise_behavior
f608733b9944a3afc5c6a37ff8bbbeee26e52515 mm/madvise: thread all madvise state through madv_behavior
a910f9ebd6941724b2a99a252c42c450ee090e22 mm/madvise: eliminate very confusing manipulation of prev VMA
4b1b94e6f13100b1f18bc433091e75191e40a006 mm/madvise: fix very subtle bug
385d3c20c7a2b836b83cd57ac48f604b1d523140 selftests/proc: add /proc/pid/maps tearing from vma split test
bf64a7502bd306ab3a140702a0320c966da75194 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
1523cdcd0ba997a0eeea2f7c4ed6ad2dccf7091c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
5216fe9c53d657ba54244d93e077a2f98cc73070 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
4c3f2df4dace5a63b6b05694bc9d1faf0c1dfeb1 selftests/proc: add verbose more for tests to facilitate debugging
71138bdeb3c7007de1b0d515f6692b4bd2d7be7f mm/maps: read proc/pid/maps under per-vma lock
162440116f723700f7f87296bd844ad2c9a46439 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
91ac373fd8b6a876b20638c22366111bf5e6d59a mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
d881cabc57ce14d31e4a7c2d71c9b0476780e990 maple_tree: assert retrieving new value on a tree containing just a leaf node
4a7077a7f7d193152c3365874ac9b32485f761b9 maple_tree: fix status setup on restore to active
eb06d45cc244744d83f69ea9fc810f9f18d1d71c maple_tree: add testing for restoring maple state to active
ae1e10e8deb06531e2291c803f93a380965398a0 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
41f7ff78a091586007bd91b118b5e362466d2331 mm, madvise: simplify anon_name handling
643d77c8b0bc816f17c2c4cfecaec82ed081077c mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
9fd3ac93667b9c2b3d6cd7421aa2672084c48f48 mm, madvise: move madvise_set_anon_name() down the file
fa3180a4c8a2518574c5fe44e3d42b5bfe389b47 mm, madvise: use standard madvise locking in madvise_set_anon_name()
f3bc14c40925581421ed3a663423147faa433a09 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
21f796c0236b5ccc89d4ef2312f31a5a33195d24 selftests/mm: Fix UFFDIO_API usage with proper two-step feature negotiation
e06f951ef738ca415e319c422445299c81271a88 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
5139104462bb912e5efdd2588193b8566718acf3 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
e0efbdc6ff52571f8d46d39eb49fb769e72210a9 mm/vmalloc: allow to set node and align in vrealloc
70bfa320ea7a0786a887983d4fa5319049412314 rust: support align and NUMA id in allocations
b8b4521b2a816b6a478a08fec99218d30998bae9 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
be277e300b5e9b905decd383cb0a67b4ca205701 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d923da6328292f833882865f54448090589077bb mm: swap: fix potential buffer overflow in setup_clusters()
cc81e7ad15f5cee4f382d81c03882d529d045b56 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
54ace916af6bbceae98430355d5fd9aff2f503a6 mm: remove arch_flush_tlb_batched_pending() arch helper
743c311f001bc84a71a4a85f7bf7675cd47b9efe mm: add zblock allocator
4c61cd0a37757db8f6b1fd68641c3c877a9f701e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8681ad17bce29ac0eec92c0453aacf309f8ae3a8 ocfs2: replace simple_strtol with kstrtol
6bf0c566061091a0cd0ee3477b967aa2d1b1dda1 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
c809786aae788ee582cf0442e52886978ebd7def fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
4e6630bfe16d7bcf595d8105adf92da757bd6079 fork: define a local GFP_VMAP_STACK
7ce5499c7af109f38e73fc79dbabb8e8a5e39717 lib/math/gcd: use static key to select implementation at runtime
05502683c0075abbd3cb614cb61125b4bae4892c riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
144269acae5f7562dc79387ac8a99436cb16bdd9 riscv: optimize gcd() performance on RISC-V without Zbb extension
39014e5a1c41bf854085d4800568d827bdbfafed kernel: relay: use __GFP_ZERO in relay_alloc_buf
effa14540e2c9447ed87adb9e27c82e61407215e squashfs: pass the inode to squashfs_readahead_fragment()
0e2283029267dfb800203a3ac45b4940178fe781 squashfs: use folios in squashfs_bio_read_cached()
16b41758a86b285997ebb080fa4762b36c46e98e Add a new optional ",cma" suffix to the crashkernel= command line option
aebc8f3574f325c62df8b7dd9f6ded1250edfedd kdump: implement reserve_crashkernel_cma
5a24f57610d0115c990a95cef4f20e5e4468e908 kdump, documentation: describe craskernel CMA reservation
8857750fc36fb80fcdfff48bffd11c9eb2ca7f38 kdump: wait for DMA to finish when using CMA
33bf7242968ba8950122e524c88872a07d0d5d00 x86: implement crashkernel cma reservation
c7c471684f0e13f519a9f46aea10dc2e9c5759f9 relayfs: abolish prev_padding
2bdb90b2b9b12d131fb8651900f58d63d33e2e2c relayfs: support a counter tracking if per-cpu buffers is full
ff75391d89c9545b7b9246776558d323ac1bb3a8 relayfs: introduce getting relayfs statistics function
36cf8cf1da82cf8f16ab961b5db67e4779c6e6fe blktrace: use rbuf->stats.full as a drop indicator in relayfs
a12c335c77f3cdf4f280579e3ec9da06f583d574 relayfs: support a counter tracking if data is too big to write
38b75603b8e847127232882d2a03d72739a9b96f kcov: fix typo in comment of kcov_fault_in_area
0c41261fcc62f178fae7d4afd956cbc9e8182460 exit: fix misleading comment in forget_original_parent()
681ff60c68b7b0e7f80a3215160fd8ffe6e371b3 mul_u64_u64_div_u64: fix the division-by-zero behavior
9cc66d4f601d7e8cf34fcf1ccf1669cd222c785e checkpatch: use utf-8 match for spell checking
ed057cea0c5a6019227b2d446f925a22057d0fd9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2a5bc2afc56d646431283ca965429e6cef0785b2 ocfs2: reset folio to NULL when get folio fails
a405c001191daddc9e0fc24735aef8c87c5f2644 ocfs2: remove redundant NULL check in rename path
77686dadaa9297ade9bbb65d16d2e99fd6cd5c43 fork: clean up ifdef logic around stack allocation
9805da41781fa463edf289df0d7cbea209f15f55 scripts: gdb: move MNT_* constants to gdb-parsed
06e9ef79c052bb261fd493b34990d4d3523a4eda lib/raid6: replace custom zero page with ZERO_PAGE
5f927122ade90053fbfb5b29725ba60b4b1a10f3 lib-raid6-replace-custom-zero-page-with-zero_page-v3
f34cc42a35e7d7f27044cd6438599874b913cb14 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
c1d260118c87b6ebec6d51c91c10cc2dbc477ba6 ocfs2: kill osb->system_file_mutex lock
dd3b1c13f23b97cc2f471bdbcebc8770c9d0d71c lib: test_objagg: split test_hints_case() into two functions
42e06462c0cf0f407aab74e7ea0b6d9414faf1a2 kthread: update comment for __to_kthread
dc94d7b98354be78deccf513c5637afda6ea5116 fs: fat: Prevent fsfuzzer from dominating the console
ed2e6c4a144732689377682fc2fda31a2a113d5e tools/accounting/delaytop: add delaytop to record top-n task delay
c173f5d442f05e0fadad8fd0629f3619e6e18d01 selftests: ptrace: add set_syscall_info to .gitignore
458b15f52a2be7d1d9571e9bf42a9f295597eec0 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
a64eafc38019a2e845745b4817ad893994340494 watchdog/perf: provide function for adjusting the event period
2b763d3d50f95920ae002a67cadde333dcdcb186 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
d1d740d618e5843b37bbe8f63193bbd4edfddbdf mailmap: update Sachin Mokashi's email address
8f03621eb8ee2a8186f14c7a4b447f626d29c042 foo

--===============6335078295348220468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3912975491c4-c1520a708e49.txt

c355442b60a0e476243760823302bf1aec4c27a1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a422336d3b9ce78586b49c6928bbd4801af64ee5 mm: add OOM killer maintainer structure
d8f5d5e748be038aa71d5a604d8f27102a313264 mm-add-oom-killer-maintainer-structure-fix
65ace83de6a997d43cd089e091bb654eb5772661 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
79ffb7753fe1606964f7161fa2fea621a82c64c7 MAINTAINERS: add tree entry to mm init block
ed07720506d47f647100b989620f502be3e7775c MAINTAINERS: add missing files to mm page alloc section
3060a204fb0a48e57cb39bd3447434dd8ec6af29 mm/hugetlb: remove unnecessary holding of hugetlb_lock
4b5ff85fd4e01af6e011b15d41ed0463065ca11c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dd689baaf967fdfcf1f206672164b0fba6795996 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
52faff07ff97faa1cf7e49e01648976dfff2954a mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
b4b2b9e974e2437487cf1043e4bbf17f15e226a0 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
478bb8a019bf44411498f401400b144c43022fc2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ebb394cc86dee8d7759c27b1d9a2f4d822c5402f scripts/gdb: fix dentry_name() lookup
fa232a043eb39dbdf8c74cfe15b8145236c04b11 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a1bd59101e41baa44fe20474a74939b845e104a1 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e64fe68a4632f6ef2c824a12fcc38148d5ae04ca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a057d4da0799ed4595346e8eb8f407d4455d439 mailmap: add entries for Zijun Hu
1cd54d9958c5e74350b41f15ffc187c35cb71c83 mailmap: correct name for a historical account of Zijun Hu
141a4052f945bd87e9e1079d6b1a47dc1030668e crashdump: add CONFIG_KEYS dependency
810e9e9c7c137572040075df5afc7b355656b1c4 selftests/mm: fix validate_addr() helper
6c3a3e6a6aecdc8924e0afefb1953d53837e238f mailmap: update Duje Mihanović's email address
d0b42d2c04e2a84e1f0d13a1bcba76c5d58bdd48 MAINTAINERS: add Lorenzo as THP co-maintainer
fb93729407af21dca087bbc7f98b222c397929ef scripts/gdb: fix interrupts display after MCP on x86
fb9df1e0cf452aab3ea0b01386bab8d657dacaf7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00ddc722689cace90bb8a64fe079f4c01dce6d96 maple_tree: fix mt_destroy_walk() on root leaf node
0c0a704007687884654fabc229e9ad6a3c471cfd mm/hugetlb: don't crash when allocating a folio if there are no resv
b7047900cdeb7df522ba3ecf42ea9cea16afbffc scripts/gdb: fix interrupts.py after maple tree conversion
d79f1c6c7dd9414af9383069f8db970000ce9b24 scripts/gdb: de-reference per-CPU MCE interrupts
022b5aa3f25be865cbb2964232c788e1c4a2103a mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c1520a708e490b456c80fb3cca3ec617d90a2145 fix-do_pages_stat-to-use-compat_uptr_t-fix

--===============6335078295348220468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-49fe9822bedc-743c311f001b.txt

c355442b60a0e476243760823302bf1aec4c27a1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a422336d3b9ce78586b49c6928bbd4801af64ee5 mm: add OOM killer maintainer structure
d8f5d5e748be038aa71d5a604d8f27102a313264 mm-add-oom-killer-maintainer-structure-fix
65ace83de6a997d43cd089e091bb654eb5772661 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
79ffb7753fe1606964f7161fa2fea621a82c64c7 MAINTAINERS: add tree entry to mm init block
ed07720506d47f647100b989620f502be3e7775c MAINTAINERS: add missing files to mm page alloc section
3060a204fb0a48e57cb39bd3447434dd8ec6af29 mm/hugetlb: remove unnecessary holding of hugetlb_lock
4b5ff85fd4e01af6e011b15d41ed0463065ca11c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dd689baaf967fdfcf1f206672164b0fba6795996 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
52faff07ff97faa1cf7e49e01648976dfff2954a mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
b4b2b9e974e2437487cf1043e4bbf17f15e226a0 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
478bb8a019bf44411498f401400b144c43022fc2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ebb394cc86dee8d7759c27b1d9a2f4d822c5402f scripts/gdb: fix dentry_name() lookup
fa232a043eb39dbdf8c74cfe15b8145236c04b11 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a1bd59101e41baa44fe20474a74939b845e104a1 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e64fe68a4632f6ef2c824a12fcc38148d5ae04ca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a057d4da0799ed4595346e8eb8f407d4455d439 mailmap: add entries for Zijun Hu
1cd54d9958c5e74350b41f15ffc187c35cb71c83 mailmap: correct name for a historical account of Zijun Hu
141a4052f945bd87e9e1079d6b1a47dc1030668e crashdump: add CONFIG_KEYS dependency
810e9e9c7c137572040075df5afc7b355656b1c4 selftests/mm: fix validate_addr() helper
6c3a3e6a6aecdc8924e0afefb1953d53837e238f mailmap: update Duje Mihanović's email address
d0b42d2c04e2a84e1f0d13a1bcba76c5d58bdd48 MAINTAINERS: add Lorenzo as THP co-maintainer
fb93729407af21dca087bbc7f98b222c397929ef scripts/gdb: fix interrupts display after MCP on x86
fb9df1e0cf452aab3ea0b01386bab8d657dacaf7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00ddc722689cace90bb8a64fe079f4c01dce6d96 maple_tree: fix mt_destroy_walk() on root leaf node
0c0a704007687884654fabc229e9ad6a3c471cfd mm/hugetlb: don't crash when allocating a folio if there are no resv
b7047900cdeb7df522ba3ecf42ea9cea16afbffc scripts/gdb: fix interrupts.py after maple tree conversion
d79f1c6c7dd9414af9383069f8db970000ce9b24 scripts/gdb: de-reference per-CPU MCE interrupts
022b5aa3f25be865cbb2964232c788e1c4a2103a mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c1520a708e490b456c80fb3cca3ec617d90a2145 fix-do_pages_stat-to-use-compat_uptr_t-fix
f3759166b36916e1523adaa5bbc8d3df9db0f933 mm: restore documentation for __free_pages()
e82e1ff2b2bd0568959c46baddc9364d602740b2 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
68777950e9b9351ae8863bffd3b89fd1eb5f7a4e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1704de9af9bb4d8b61a756f7fae40c0ee120c93a tools/mm: add script to display page state for a given PID and VADDR
425f2a9342cdb55c96c5e276cc2db8a289d66f6c mm: ksm: have KSM VMA checks not require a VMA pointer
65770b8a4a5cf117244eafed9cbf49fd8f4c1c58 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6660bdddec445f1b9c834655fdbe8b88f54d99c4 mm: prevent KSM from breaking VMA merging for new VMAs
57f3140a006de11a93df9869ba70f3f46f25a94d mm/vma: correctly invoke late KSM check after mmap hook
fb4dd2f4b07f405a828eb412945b068ec6aeeca4 tools/testing/selftests: add VMA merge tests for KSM merge
d50a8fd618c92d601055c5e81b444356da686967 mm/hugetlb: convert hugetlb_change_protection() to folios
66e515ec4b01c0ddc28cfd388ffeb722ed4f664a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
87b3de2f65542938ce59cfbb621cb1c151ce9921 mm: strictly check vmstat_text array size
97ce05898b072d3b7c88b685b8c141a685e4dc60 mm/vmstat: utilize designated initializers for the vmstat_text array
56f2f0bb6f9a0b4e02f0c52a46c97f4a2c1d2023 mm: Kconfig: use verb *use* in plural form in description
fbd4ce596fc9f4cb3cbaab93a5cb8ecfce2dbb4b mm: remove unused mmap tracepoints
dea69d3db4e90930075dd23f7331bc9e55482e97 mm/damon: introduce DAMON_STAT module
8d098691796f905e75570dd4aabba392e12c3e8c mm/damon/stat: use IS_ENABLED() for enabled initial value
f4a1d999c1c56c8c52dae81b05f09ace6254c91b mm/damon/stat: calculate and expose estimated memory bandwidth
61f6cdb0fc5c36ca01c37762b55eb3aefe01186e mm/damon/stat: calculate and expose idle time percentiles
734022572b7e5ca1c0eb3077389dc8d5ebe02f08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
4d394acbe26dad0d02b87d5a5ecd6794367fe000 mm/gup: remove (VM_)BUG_ONs
f190b8da00486a408b2f7ec224822082d4605526 mm-gup-remove-vm_bug_ons-fix
98da0c06b30fdcee8e382c872abef51b90b49c40 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
33b55cf8eac22d25178e3c9ba0c372821e28fd78 mm, list_lru: refactor the locking code
8b6f2d28b3f67bf8affca31f0b56db29797ff328 mm: split out a writeout helper from pageout
d5bb1729454ec89a7af2a29c20e03d323d844385 mm: stop passing a writeback_control structure to shmem_writeout
6f670194039ee0e407327c0f980f275d72e64e64 mm: tidy up swap_writeout
1fcc3f4b4e372d86cdb735e671df50af2b76a062 mm: stop passing a writeback_control structure to __swap_writepage
8ab66c115b7c35b4c3e347846dc0fd9df1fb92bf mm: stop passing a writeback_control structure to swap_writeout
89e1383bd1fdacbf1029845252d8a47c9663a6b2 mm: remove the for_reclaim field from struct writeback_control
98fa3bee76b2e1f4bc864904606bb3323053f37b mm: fix the inaccurate memory statistics issue for users
ca607ddd8621e9c6560289f72cb29cd99aabd12a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f93e55cd1fea4b03efc1497cbe38dc9e93777800 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
718824511e6aadc673520408ae5579f9e1586e98 mm/cma: pair the trace_cma_alloc_start/finish
a7fbcf404d4f7f92c7caf8188c102e8623248fdf readahead: fix return value of page_cache_next_miss() when no hole is found
efa2ec10ee252cb59fef8ce09a98698706aedfff drivers/base/node: optimize memory block registration to reduce boot time
d07f53f0129eee5e8ddb39b4d06283f4c6dbc1e7 drivers/base/node: restore removed extra line
4e3cd646bd4efe181fb889fa4bae426074f4fc8f drivers/base/node: remove register_mem_block_under_node_early()
0b0853f4886b1f8af83018ebf70b7bdd1480d98f drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
534726bf786079c6e37b389f1e5cb7a12ec8fb18 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
4865cea1613bdc568cb877d8a24da037e2581b5e drivers/base/node: rename __register_one_node() to register_one_node()
8c41dd0cb192528b61e8cb2b601b07694ea1e17a userfaultfd: correctly prevent registering VM_DROPPABLE regions
ca3e1777fd730b2a8eeac3e2a9a13d3e62c32219 userfaultfd: prevent unregistering VMAs through a different userfaultfd
f90ce0f62fe0dae1b639b64b26ceea64e2f77510 userfaultfd: remove (VM_)BUG_ON()s
a1adeaa5d0a6b28a82db99825b41e05e15468ec6 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3ba9a6b114969fd7d6ebfbcc352a8564a58836aa mm: use per_vma lock for MADV_DONTNEED
f414247d33c2c00303b44353c1db40fa14fa8859 mm/madvise: avoid any chance of uninitialised pointer deref
670dc045616f3a1e5ca439937e3b7c69cc1582ce proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
af9bbacccc906aefcf95cdc08a106491b41ab6ea xarray: add a BUG_ON() to ensure caller is not sibling
d41fe33ba130b20615e8ba6f0c87529ef6858477 mm/mempolicy: skip unnecessary synchronize_rcu()
8528ee1730f502aff9bcdcb72ecd0f53d81c03fc mm/readahead: honour new_order in page_cache_ra_order()
561c18808b7424a76381e1bc60ef5bd9b55b844c mm/readahead: terminate async readahead on natural boundary
9adbac06b3e41a85021969666e6e4ae28eff4747 mm/readahead: make space in struct file_ra_state
03eac98f05499dd4e4336473e1347caf641724e4 mm/readahead: store folio order in struct file_ra_state
7d941721a2098fd89313f5b347372ae4b93805a5 mm/filemap: allow arch to request folio size for exec memory
0e8353ea5c30a0b5adf8a2cfc1b397a6817b8aca mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
32be133760b0293ba3e66ffba0fbcb1678253395 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b749a62904e18a952fced5ebfc0b585e701f6ae5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e710e09287bc573fe5f9a3b751b8cac40b1427f2 mm,memory_hotplug: implement numa node notifier
d627015ced528f07ce708fcb5d8f917d7ed53f0b mm,memory_hotplug: set failure reason in offline_pages()
5fb2d374089a9ad838a4813b8f36b81dff0c8879 mm,slub: use node-notifier instead of memory-notifier
5f8af129dc331f38de9dbcdac9ad349c654b28c8 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1fe362baa83672daa3ef78bd42a1f0de9c68363c mm,memory-tiers: use node-notifier instead of memory-notifier
6031fad00bf11ae86ed24157e7946eda53ea1323 drivers,cxl: use node-notifier instead of memory-notifier
08c1605aaa5cb880a6f71c68ba9127f6db9c2a66 drivers,hmat: use node-notifier instead of memory-notifier
8c780772bdc3763445c9c3dea452ab1940bf97cd kernel,cpuset: use node-notifier instead of memory-notifier
abcd605d70dad25a7bdbeb83718085d4957996c8 mm,mempolicy: use node-notifier instead of memory-notifier
f92c839318240bccad39463fa924c2ad93f4e675 mm,page_ext: derive the node from the pfn
371bef5f14df244f26dc93d44baac0d56e235997 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
00b6721c0d311b83383fa005077cf008dd6e8c05 alloc_tag: remove empty module tag section
3ffaedf00eaf960814dde797fb041eb61baaecf7 kselftest/mm: clarify errors for pipe()
07741a2a9a93e5a3b1e1472df247cd00b52ea5fa selftests/mm: convert some cow error reports to ksft_perror()
aaeb33421aa688b9676ff42dbe4e591452eac100 selftests/mm: don't compare return values to in cow
473680c32eeeb82b238b445bbb1068dd5c72581d selftests/mm: add messages about test errors to the cow tests
31a10a029e0086fc0e64f0910a633aba3f6819a7 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
b3a49599a20e51094c518147e1a85a4463a43c5f lib/test_hmm: reduce stack usage
7bf0ad6a3ef0f6c693f594b55ec8f99fc51f45ff mm/memfd: clarify error handling labels in memfd_create()
5b1877edaf44dc27fd08b31820451239b36868e8 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
02e673d1c1f297f95f3ebe3d2cddcc0d5a5ff6e3 gup: optimize longterm pin_user_pages() for large folio
91baf4be116b97d8fbaeeed5ecbfbdcafe4fb337 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2f6a88abcdb575450b6b24e72f8df3559a7e03c2 alloc_tag: add sequence number for module and iterator
ae8a8825e7b3b8dd435cbe74372c95350ad2bdf1 alloc_tag: keep codetag iterator active between read()
a111758fa1b6027b3a2a969117a20d3f4fa8e7bb mm/memory-tier: fix abstract distance calculation overflow
2d55f4ce63a943f8b74d84c132e1b908bb494a6c mm: call pointers to ptes as ptep
f6de60444d3c4a725904b48ffd1c07d3dbd05af0 mm: optimize mremap() by PTE batching
ada2090d079ac3e0d5878edfa35bc1cd3909cd47 mm: madvise: use per_vma lock for MADV_FREE
1b3b480c7d7343e24df6c00f30cbb4e286ced3a1 selftests/mm: use generic read_sysfs in thuge-gen test
e352bbf69890517837aaf2562b2bcb4256664ef5 mm: use folio_expected_ref_count() helper for reference counting
f1aca719f248a40df739b05b8339f262d943113c bio: use memzero_page() in bio_truncate()
88f00a667405bf80bf65bf9bae702f45bdf59e6e null_blk: use memzero_page()
e096de127735d45f8db9cdb424d2c1d3e2c98693 direct-io: use memzero_page()
ba586283eac5a00817bb295149cd409e2551e445 ceph: convert ceph_zero_partial_page() to use a folio
ee7a47f86d3ae794a83192395eadb26d4c2642e9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
bc1d0cd0ba429c9237950e804f418e2fea0fabcd mm: remove zero_user()
ccfbed171edce217288f9a2c01bd89faada9b548 selftests: khugepaged: fix the shmem collapse failure
2e628187a7d2d08c6045bbb87b8d9ae24d84dc45 selftests: mm: add shmem collapse as a default test item
6a3baeb3889d40d0313a32241e5a72948e303e99 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
afc71f30d92bb7f9455e5f344a74178eb1ecbd06 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b9293c9d32491af4bd434d00f607fb61a60a01dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6822a4c51dbbe898b3763338177139524f2d47d9 secretmem: remove uses of struct page
80580f4346a83bd1acc0f9db3d80772ad6edaa95 fix check of filemap_lock_folio() return value
fabca8d76a16f523c4c0f9c8974bdb3920d03808 highmem: remove a use of folio->page
6ce5d4edb606c43c6b3c235adb9b5ec1b5dac440 mm/vma: use vmg->target to specify target VMA for new VMA merge
9e639198992a03d1af76754bcec328e27e657e0a mm: make comment consistent in vma_expand()
b9b101bf6a3e1b1b7a0c1293916f16ef6aa525d4 selftest/mm: skip if fallocate() is unsupported in gup_longterm
b87174a2451c32e346309afbbba28286cbc5d6e4 mm: huge_memory: fix the check for allowed huge orders in shmem
be5e6d046354e7e01dc26fa0b718fa62d97de8dc testing/radix-tree/maple: increase readers and reduce delay for faster machines
d874441ffcce1abe121f1babf5c068890c6eba2b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
0df513b98e118712f6634ccc9dd56606d7c7cee8 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
16b45b12a72eaf7326f7f3a2578095244a9391bb Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
944e168ee2ceb04e8258c9b02bc745b881e78ff6 Revert "mm: make alloc_demote_folio externally invokable for migration"
f7db6213ef9690a93c8b730765e2698db8742db1 mm/page_alloc: pageblock flags functions clean up
6f16e64c7bc63c74c16729c59347cc3f41daca95 mm/page_isolation: make page isolation a standalone bit
424a5bd84c84e8c4855f1343eabc6c8df9984093 mm/page_alloc: add support for initializing pageblock as isolated
cbb065feb91d72ccde4f563228d9b1285e2ea1e4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
1fb96b590dddf2b743a9b42a1c2c41d4a160221f mm/page_isolation: remove migratetype from undo_isolate_page_range()
d23dc02a0a023570b0c638cf0782ba0295de3253 mm/page_isolation: remove migratetype parameter from more functions
2764c14fe5c9db66142eb24048019f46712146ac mm: change vm_get_page_prot() to accept vm_flags_t argument
0c88a02b9783077e0d936f7c6b7e34e52ab57c79 mm: add missing vm_get_page_prot() instance, remove include
77bc3a6c045c126b725096fe4b934c9bccb4f60e mm: update core kernel code to use vm_flags_t consistently
ef8eece0107a9cbb69ce151710cba70434c6d1f2 mm: update architecture and driver code to use vm_flags_t
08b198da5d3d36971b427e279c44b409b71e5e97 mm/damon: fix minor typos in damon header
cd4482f621ac1c1e7fd00fb7218e1dfb88cb9f9e codetag: avoid unused alloc_tags sections/symbols
9ed5b9b19163c39af3c9a83e9732f6f1b1d00984 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
e9273406c3c44132197788cad7db3a4eb92cf7eb mm/memfd: reserve hugetlb folios before allocation
7d7f0ac7bf0c5b3197429c3e1fd91670dc1b398f selftests/udmabuf: add a test to pin first before writing to memfd
57a06a2d0f6df3a15e5490e499e4e08867a55acc mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
bfc1c80f165277c518dc13fe3474fbcecaa9cf05 mm: convert pXd_devmap checks to vma_is_dax
7492718ede18cc4af0e8a93e8f7af972a4d5cb9a mm: filter zone device pages returned from folio_walk_start()
dea080e12c6359fa1b0a23cfacf1129aae23320b mm: remove remaining uses of PFN_DEV
2d54833ef7ab2e855ad0ce37b64aa9a6bd458388 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
b17d01c87b6a55e2f1998123a6757269b7f8c920 mm/gup: remove pXX_devmap usage from get_user_pages()
05a5289665e90f68ec566bc918e00cda459c35a3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
2ad3b8182de9148d1c101dcf3fbfbfb1bc7c1c26 mm: remove redundant pXd_devmap calls
9f88929a52dd04fc3deac4e0c158c9782384b403 mm/khugepaged: remove redundant pmd_devmap() check
8836f38789c1a944e4afd423e9a295623e1238c6 powerpc: remove checks for devmap pages and PMDs/PUDs
7e0e2659f426ba1a776a35bf9e99cfd38bbea4c1 fs/dax: remove FS_DAX_LIMITED config option
5970c054ba62e3e5efc9863661f3beec76313c97 mm: remove devmap related functions and page table bits
86c828eeb986c49c4b712a15830d51947fe0256b mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
5675e38a6d2d6cbd960be3a71bbfbcab986474f0 mm: remove callers of pfn_t functionality
f758b8ee6db8501e4479cca3e79b31dfb7b1cc43 mm/memremap: remove unused devmap_managed_key
d12b8596dbf3bdf13fe8a87bf340da8d2b425f9d mm/shmem, swap: improve cached mTHP handling and fix potential hung
345bb532f5a2b2dd4b40ccc13560f46e476f2b88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4296ac16d041a097063fb72974d61177ac296707 mm/shmem, swap: improve mthp swapin process
cea2cab076016436f51150d14691babed87ee0d4 mm/shmem, swap: avoid false positive swap cache lookup
8c835ff89b4a75434492f8b606cc0aaf1f3f912a selftets/damon: add a test for memcg_path leak
bc0c5eeeb302e4465b478e6405239f35fda1c4de maple tree: use goto label to simplify code
ca730b5c8b3e4c99eef0ae707345e902d945a161 maple-tree-use-goto-label-to-simplify-code-fix
280786a90b1088d18f2f77a17f238e8fc6aa57d1 selftests/mm: reduce uffd-unit-test poison test to minimum
70b01c136c3e5e56b673ad9456ecbba222d29900 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6287aeaffc59b380cad202ddd08c28ebf55a0af8 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
670cad8183cb58fe134a766eb4ef1f2d0d560f2d mm/damon/sysfs-schemes: decouple from damos_action
5f036423ec34421859532bdf7cd346cd0bb866d9 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
35fc0d0505d5b3369dfb5250ab35b7c1bb4dafb4 mm/damon/sysfs-schemes: decouple from damos_filter_type
aad67f100c99087928b29d133d09e4e362d7314b mm/damon/sysfs: decouple from damon_ops_id
54f978fb978690ddbeb9e253676a94d939eae974 mm/vmscan: respect psi_memstall region in node reclaim
a75f8624dd72d93d7950739e462367275e231fa0 mm/memcg: make memory.reclaim interface generic
b201626d0b75989053adeb1a7d97c1e975d8a777 mm-memcg-make-memoryreclaim-interface-generic-fix
8144eb97cfd944713d0a4faf25d3908bbb6ef765 mm/vmscan: make __node_reclaim() more generic
e0c7d5ae15d3c8b00acf73d483795f74c5c84cfb mm: introduce per-node proactive reclaim interface
8502050075b6d2f421af0acb03c968b2413e3c13 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d299a67fd58d0feb16d6e98c17eede95b4a7a67f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
68d1f250e4c4280af502f022d4a58b80aa2fb39a mm: unexport globally copy_to_kernel_nofault
90e1064114bb1350f3f971394172df0c79b5bc0e mm-unexport-globally-copy_to_kernel_nofault-v2
ab613a62a48ddf0c17fbf709e7720c80cf936eea mm/madvise: remove the visitor pattern and thread anon_vma state
473de169969e44c5b1f5bc9f8cc40f2770408600 mm/madvise: thread mm_struct through madvise_behavior
51a9490d35ac05aec0964adf9a2e4ba2e67e4157 mm/madvise: thread VMA range state through madvise_behavior
f608733b9944a3afc5c6a37ff8bbbeee26e52515 mm/madvise: thread all madvise state through madv_behavior
a910f9ebd6941724b2a99a252c42c450ee090e22 mm/madvise: eliminate very confusing manipulation of prev VMA
4b1b94e6f13100b1f18bc433091e75191e40a006 mm/madvise: fix very subtle bug
385d3c20c7a2b836b83cd57ac48f604b1d523140 selftests/proc: add /proc/pid/maps tearing from vma split test
bf64a7502bd306ab3a140702a0320c966da75194 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
1523cdcd0ba997a0eeea2f7c4ed6ad2dccf7091c selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
5216fe9c53d657ba54244d93e077a2f98cc73070 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
4c3f2df4dace5a63b6b05694bc9d1faf0c1dfeb1 selftests/proc: add verbose more for tests to facilitate debugging
71138bdeb3c7007de1b0d515f6692b4bd2d7be7f mm/maps: read proc/pid/maps under per-vma lock
162440116f723700f7f87296bd844ad2c9a46439 mm/madvise: fixup stray mmap lock assert in anon_vma_name()
91ac373fd8b6a876b20638c22366111bf5e6d59a mm/maps: execute PROCMAP_QUERY ioctl under per-vma locks
d881cabc57ce14d31e4a7c2d71c9b0476780e990 maple_tree: assert retrieving new value on a tree containing just a leaf node
4a7077a7f7d193152c3365874ac9b32485f761b9 maple_tree: fix status setup on restore to active
eb06d45cc244744d83f69ea9fc810f9f18d1d71c maple_tree: add testing for restoring maple state to active
ae1e10e8deb06531e2291c803f93a380965398a0 arm64/mm: optimize loop to reduce redundant operations of contpte_ptep_get
41f7ff78a091586007bd91b118b5e362466d2331 mm, madvise: simplify anon_name handling
643d77c8b0bc816f17c2c4cfecaec82ed081077c mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
9fd3ac93667b9c2b3d6cd7421aa2672084c48f48 mm, madvise: move madvise_set_anon_name() down the file
fa3180a4c8a2518574c5fe44e3d42b5bfe389b47 mm, madvise: use standard madvise locking in madvise_set_anon_name()
f3bc14c40925581421ed3a663423147faa433a09 selftests/mm: fix UFFDIO_API usage with proper two-step feature negotiation
21f796c0236b5ccc89d4ef2312f31a5a33195d24 selftests/mm: Fix UFFDIO_API usage with proper two-step feature negotiation
e06f951ef738ca415e319c422445299c81271a88 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
5139104462bb912e5efdd2588193b8566718acf3 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
e0efbdc6ff52571f8d46d39eb49fb769e72210a9 mm/vmalloc: allow to set node and align in vrealloc
70bfa320ea7a0786a887983d4fa5319049412314 rust: support align and NUMA id in allocations
b8b4521b2a816b6a478a08fec99218d30998bae9 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
be277e300b5e9b905decd383cb0a67b4ca205701 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
d923da6328292f833882865f54448090589077bb mm: swap: fix potential buffer overflow in setup_clusters()
cc81e7ad15f5cee4f382d81c03882d529d045b56 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
54ace916af6bbceae98430355d5fd9aff2f503a6 mm: remove arch_flush_tlb_batched_pending() arch helper
743c311f001bc84a71a4a85f7bf7675cd47b9efe mm: add zblock allocator

--===============6335078295348220468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2a022adcd820-d1d740d618e5.txt

c355442b60a0e476243760823302bf1aec4c27a1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a422336d3b9ce78586b49c6928bbd4801af64ee5 mm: add OOM killer maintainer structure
d8f5d5e748be038aa71d5a604d8f27102a313264 mm-add-oom-killer-maintainer-structure-fix
65ace83de6a997d43cd089e091bb654eb5772661 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
79ffb7753fe1606964f7161fa2fea621a82c64c7 MAINTAINERS: add tree entry to mm init block
ed07720506d47f647100b989620f502be3e7775c MAINTAINERS: add missing files to mm page alloc section
3060a204fb0a48e57cb39bd3447434dd8ec6af29 mm/hugetlb: remove unnecessary holding of hugetlb_lock
4b5ff85fd4e01af6e011b15d41ed0463065ca11c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dd689baaf967fdfcf1f206672164b0fba6795996 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
52faff07ff97faa1cf7e49e01648976dfff2954a mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
b4b2b9e974e2437487cf1043e4bbf17f15e226a0 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
478bb8a019bf44411498f401400b144c43022fc2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ebb394cc86dee8d7759c27b1d9a2f4d822c5402f scripts/gdb: fix dentry_name() lookup
fa232a043eb39dbdf8c74cfe15b8145236c04b11 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a1bd59101e41baa44fe20474a74939b845e104a1 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e64fe68a4632f6ef2c824a12fcc38148d5ae04ca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a057d4da0799ed4595346e8eb8f407d4455d439 mailmap: add entries for Zijun Hu
1cd54d9958c5e74350b41f15ffc187c35cb71c83 mailmap: correct name for a historical account of Zijun Hu
141a4052f945bd87e9e1079d6b1a47dc1030668e crashdump: add CONFIG_KEYS dependency
810e9e9c7c137572040075df5afc7b355656b1c4 selftests/mm: fix validate_addr() helper
6c3a3e6a6aecdc8924e0afefb1953d53837e238f mailmap: update Duje Mihanović's email address
d0b42d2c04e2a84e1f0d13a1bcba76c5d58bdd48 MAINTAINERS: add Lorenzo as THP co-maintainer
fb93729407af21dca087bbc7f98b222c397929ef scripts/gdb: fix interrupts display after MCP on x86
fb9df1e0cf452aab3ea0b01386bab8d657dacaf7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00ddc722689cace90bb8a64fe079f4c01dce6d96 maple_tree: fix mt_destroy_walk() on root leaf node
0c0a704007687884654fabc229e9ad6a3c471cfd mm/hugetlb: don't crash when allocating a folio if there are no resv
b7047900cdeb7df522ba3ecf42ea9cea16afbffc scripts/gdb: fix interrupts.py after maple tree conversion
d79f1c6c7dd9414af9383069f8db970000ce9b24 scripts/gdb: de-reference per-CPU MCE interrupts
022b5aa3f25be865cbb2964232c788e1c4a2103a mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c1520a708e490b456c80fb3cca3ec617d90a2145 fix-do_pages_stat-to-use-compat_uptr_t-fix
4c61cd0a37757db8f6b1fd68641c3c877a9f701e include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
8681ad17bce29ac0eec92c0453aacf309f8ae3a8 ocfs2: replace simple_strtol with kstrtol
6bf0c566061091a0cd0ee3477b967aa2d1b1dda1 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
c809786aae788ee582cf0442e52886978ebd7def fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
4e6630bfe16d7bcf595d8105adf92da757bd6079 fork: define a local GFP_VMAP_STACK
7ce5499c7af109f38e73fc79dbabb8e8a5e39717 lib/math/gcd: use static key to select implementation at runtime
05502683c0075abbd3cb614cb61125b4bae4892c riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
144269acae5f7562dc79387ac8a99436cb16bdd9 riscv: optimize gcd() performance on RISC-V without Zbb extension
39014e5a1c41bf854085d4800568d827bdbfafed kernel: relay: use __GFP_ZERO in relay_alloc_buf
effa14540e2c9447ed87adb9e27c82e61407215e squashfs: pass the inode to squashfs_readahead_fragment()
0e2283029267dfb800203a3ac45b4940178fe781 squashfs: use folios in squashfs_bio_read_cached()
16b41758a86b285997ebb080fa4762b36c46e98e Add a new optional ",cma" suffix to the crashkernel= command line option
aebc8f3574f325c62df8b7dd9f6ded1250edfedd kdump: implement reserve_crashkernel_cma
5a24f57610d0115c990a95cef4f20e5e4468e908 kdump, documentation: describe craskernel CMA reservation
8857750fc36fb80fcdfff48bffd11c9eb2ca7f38 kdump: wait for DMA to finish when using CMA
33bf7242968ba8950122e524c88872a07d0d5d00 x86: implement crashkernel cma reservation
c7c471684f0e13f519a9f46aea10dc2e9c5759f9 relayfs: abolish prev_padding
2bdb90b2b9b12d131fb8651900f58d63d33e2e2c relayfs: support a counter tracking if per-cpu buffers is full
ff75391d89c9545b7b9246776558d323ac1bb3a8 relayfs: introduce getting relayfs statistics function
36cf8cf1da82cf8f16ab961b5db67e4779c6e6fe blktrace: use rbuf->stats.full as a drop indicator in relayfs
a12c335c77f3cdf4f280579e3ec9da06f583d574 relayfs: support a counter tracking if data is too big to write
38b75603b8e847127232882d2a03d72739a9b96f kcov: fix typo in comment of kcov_fault_in_area
0c41261fcc62f178fae7d4afd956cbc9e8182460 exit: fix misleading comment in forget_original_parent()
681ff60c68b7b0e7f80a3215160fd8ffe6e371b3 mul_u64_u64_div_u64: fix the division-by-zero behavior
9cc66d4f601d7e8cf34fcf1ccf1669cd222c785e checkpatch: use utf-8 match for spell checking
ed057cea0c5a6019227b2d446f925a22057d0fd9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
2a5bc2afc56d646431283ca965429e6cef0785b2 ocfs2: reset folio to NULL when get folio fails
a405c001191daddc9e0fc24735aef8c87c5f2644 ocfs2: remove redundant NULL check in rename path
77686dadaa9297ade9bbb65d16d2e99fd6cd5c43 fork: clean up ifdef logic around stack allocation
9805da41781fa463edf289df0d7cbea209f15f55 scripts: gdb: move MNT_* constants to gdb-parsed
06e9ef79c052bb261fd493b34990d4d3523a4eda lib/raid6: replace custom zero page with ZERO_PAGE
5f927122ade90053fbfb5b29725ba60b4b1a10f3 lib-raid6-replace-custom-zero-page-with-zero_page-v3
f34cc42a35e7d7f27044cd6438599874b913cb14 MAINTAINERS: add lib/raid6/ to "SOFTWARE RAID"
c1d260118c87b6ebec6d51c91c10cc2dbc477ba6 ocfs2: kill osb->system_file_mutex lock
dd3b1c13f23b97cc2f471bdbcebc8770c9d0d71c lib: test_objagg: split test_hints_case() into two functions
42e06462c0cf0f407aab74e7ea0b6d9414faf1a2 kthread: update comment for __to_kthread
dc94d7b98354be78deccf513c5637afda6ea5116 fs: fat: Prevent fsfuzzer from dominating the console
ed2e6c4a144732689377682fc2fda31a2a113d5e tools/accounting/delaytop: add delaytop to record top-n task delay
c173f5d442f05e0fadad8fd0629f3619e6e18d01 selftests: ptrace: add set_syscall_info to .gitignore
458b15f52a2be7d1d9571e9bf42a9f295597eec0 ocfs2: embed actual values into ocfs2_sysfile_lock_key names
a64eafc38019a2e845745b4817ad893994340494 watchdog/perf: provide function for adjusting the event period
2b763d3d50f95920ae002a67cadde333dcdcb186 arm64/watchdog_hld: add a cpufreq notifier for update watchdog thresh
d1d740d618e5843b37bbe8f63193bbd4edfddbdf mailmap: update Sachin Mokashi's email address

--===============6335078295348220468==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9507acd132c1-90e1064114bb.txt

c355442b60a0e476243760823302bf1aec4c27a1 fs/proc/task_mmu: fix PAGE_IS_PFNZERO detection for the huge zero folio
a422336d3b9ce78586b49c6928bbd4801af64ee5 mm: add OOM killer maintainer structure
d8f5d5e748be038aa71d5a604d8f27102a313264 mm-add-oom-killer-maintainer-structure-fix
65ace83de6a997d43cd089e091bb654eb5772661 mm-add-oom-killer-maintainer-structure-fix-checkpatch-fixes
79ffb7753fe1606964f7161fa2fea621a82c64c7 MAINTAINERS: add tree entry to mm init block
ed07720506d47f647100b989620f502be3e7775c MAINTAINERS: add missing files to mm page alloc section
3060a204fb0a48e57cb39bd3447434dd8ec6af29 mm/hugetlb: remove unnecessary holding of hugetlb_lock
4b5ff85fd4e01af6e011b15d41ed0463065ca11c lib/group_cpus: fix NULL pointer dereference from group_cpus_evenly()
dd689baaf967fdfcf1f206672164b0fba6795996 lib-group_cpus-fix-null-pointer-dereference-from-group_cpus_evenly-fix
52faff07ff97faa1cf7e49e01648976dfff2954a mm/alloc_tag: fix the kmemleak false positive issue in the allocation of the percpu variable tag->counters
b4b2b9e974e2437487cf1043e4bbf17f15e226a0 mm-alloc_tag-fix-the-kmemleak-false-positive-issue-in-the-allocation-of-the-percpu-variable-tag-counters-v3
478bb8a019bf44411498f401400b144c43022fc2 mm/damon/sysfs-schemes: free old damon_sysfs_scheme_filter->memcg_path on write
ebb394cc86dee8d7759c27b1d9a2f4d822c5402f scripts/gdb: fix dentry_name() lookup
fa232a043eb39dbdf8c74cfe15b8145236c04b11 lib/alloc_tag: do not acquire non-existent lock in alloc_tag_top_users()
a1bd59101e41baa44fe20474a74939b845e104a1 lib-alloc_tag-do-not-acquire-non-existent-lock-in-alloc_tag_top_users-v3
e64fe68a4632f6ef2c824a12fcc38148d5ae04ca fuse: fix runtime warning on truncate_folio_batch_exceptionals()
8a057d4da0799ed4595346e8eb8f407d4455d439 mailmap: add entries for Zijun Hu
1cd54d9958c5e74350b41f15ffc187c35cb71c83 mailmap: correct name for a historical account of Zijun Hu
141a4052f945bd87e9e1079d6b1a47dc1030668e crashdump: add CONFIG_KEYS dependency
810e9e9c7c137572040075df5afc7b355656b1c4 selftests/mm: fix validate_addr() helper
6c3a3e6a6aecdc8924e0afefb1953d53837e238f mailmap: update Duje Mihanović's email address
d0b42d2c04e2a84e1f0d13a1bcba76c5d58bdd48 MAINTAINERS: add Lorenzo as THP co-maintainer
fb93729407af21dca087bbc7f98b222c397929ef scripts/gdb: fix interrupts display after MCP on x86
fb9df1e0cf452aab3ea0b01386bab8d657dacaf7 mm/vmalloc: leave lazy MMU mode on PTE mapping error
00ddc722689cace90bb8a64fe079f4c01dce6d96 maple_tree: fix mt_destroy_walk() on root leaf node
0c0a704007687884654fabc229e9ad6a3c471cfd mm/hugetlb: don't crash when allocating a folio if there are no resv
b7047900cdeb7df522ba3ecf42ea9cea16afbffc scripts/gdb: fix interrupts.py after maple tree conversion
d79f1c6c7dd9414af9383069f8db970000ce9b24 scripts/gdb: de-reference per-CPU MCE interrupts
022b5aa3f25be865cbb2964232c788e1c4a2103a mm/migrate.c: fix do_pages_stat to use compat_uptr_t
c1520a708e490b456c80fb3cca3ec617d90a2145 fix-do_pages_stat-to-use-compat_uptr_t-fix
f3759166b36916e1523adaa5bbc8d3df9db0f933 mm: restore documentation for __free_pages()
e82e1ff2b2bd0568959c46baddc9364d602740b2 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
68777950e9b9351ae8863bffd3b89fd1eb5f7a4e mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1704de9af9bb4d8b61a756f7fae40c0ee120c93a tools/mm: add script to display page state for a given PID and VADDR
425f2a9342cdb55c96c5e276cc2db8a289d66f6c mm: ksm: have KSM VMA checks not require a VMA pointer
65770b8a4a5cf117244eafed9cbf49fd8f4c1c58 mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
6660bdddec445f1b9c834655fdbe8b88f54d99c4 mm: prevent KSM from breaking VMA merging for new VMAs
57f3140a006de11a93df9869ba70f3f46f25a94d mm/vma: correctly invoke late KSM check after mmap hook
fb4dd2f4b07f405a828eb412945b068ec6aeeca4 tools/testing/selftests: add VMA merge tests for KSM merge
d50a8fd618c92d601055c5e81b444356da686967 mm/hugetlb: convert hugetlb_change_protection() to folios
66e515ec4b01c0ddc28cfd388ffeb722ed4f664a mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
87b3de2f65542938ce59cfbb621cb1c151ce9921 mm: strictly check vmstat_text array size
97ce05898b072d3b7c88b685b8c141a685e4dc60 mm/vmstat: utilize designated initializers for the vmstat_text array
56f2f0bb6f9a0b4e02f0c52a46c97f4a2c1d2023 mm: Kconfig: use verb *use* in plural form in description
fbd4ce596fc9f4cb3cbaab93a5cb8ecfce2dbb4b mm: remove unused mmap tracepoints
dea69d3db4e90930075dd23f7331bc9e55482e97 mm/damon: introduce DAMON_STAT module
8d098691796f905e75570dd4aabba392e12c3e8c mm/damon/stat: use IS_ENABLED() for enabled initial value
f4a1d999c1c56c8c52dae81b05f09ace6254c91b mm/damon/stat: calculate and expose estimated memory bandwidth
61f6cdb0fc5c36ca01c37762b55eb3aefe01186e mm/damon/stat: calculate and expose idle time percentiles
734022572b7e5ca1c0eb3077389dc8d5ebe02f08 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
4d394acbe26dad0d02b87d5a5ecd6794367fe000 mm/gup: remove (VM_)BUG_ONs
f190b8da00486a408b2f7ec224822082d4605526 mm-gup-remove-vm_bug_ons-fix
98da0c06b30fdcee8e382c872abef51b90b49c40 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
33b55cf8eac22d25178e3c9ba0c372821e28fd78 mm, list_lru: refactor the locking code
8b6f2d28b3f67bf8affca31f0b56db29797ff328 mm: split out a writeout helper from pageout
d5bb1729454ec89a7af2a29c20e03d323d844385 mm: stop passing a writeback_control structure to shmem_writeout
6f670194039ee0e407327c0f980f275d72e64e64 mm: tidy up swap_writeout
1fcc3f4b4e372d86cdb735e671df50af2b76a062 mm: stop passing a writeback_control structure to __swap_writepage
8ab66c115b7c35b4c3e347846dc0fd9df1fb92bf mm: stop passing a writeback_control structure to swap_writeout
89e1383bd1fdacbf1029845252d8a47c9663a6b2 mm: remove the for_reclaim field from struct writeback_control
98fa3bee76b2e1f4bc864904606bb3323053f37b mm: fix the inaccurate memory statistics issue for users
ca607ddd8621e9c6560289f72cb29cd99aabd12a mm: madvise: use walk_page_range_vma() instead of walk_page_range()
f93e55cd1fea4b03efc1497cbe38dc9e93777800 mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
718824511e6aadc673520408ae5579f9e1586e98 mm/cma: pair the trace_cma_alloc_start/finish
a7fbcf404d4f7f92c7caf8188c102e8623248fdf readahead: fix return value of page_cache_next_miss() when no hole is found
efa2ec10ee252cb59fef8ce09a98698706aedfff drivers/base/node: optimize memory block registration to reduce boot time
d07f53f0129eee5e8ddb39b4d06283f4c6dbc1e7 drivers/base/node: restore removed extra line
4e3cd646bd4efe181fb889fa4bae426074f4fc8f drivers/base/node: remove register_mem_block_under_node_early()
0b0853f4886b1f8af83018ebf70b7bdd1480d98f drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
534726bf786079c6e37b389f1e5cb7a12ec8fb18 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
4865cea1613bdc568cb877d8a24da037e2581b5e drivers/base/node: rename __register_one_node() to register_one_node()
8c41dd0cb192528b61e8cb2b601b07694ea1e17a userfaultfd: correctly prevent registering VM_DROPPABLE regions
ca3e1777fd730b2a8eeac3e2a9a13d3e62c32219 userfaultfd: prevent unregistering VMAs through a different userfaultfd
f90ce0f62fe0dae1b639b64b26ceea64e2f77510 userfaultfd: remove (VM_)BUG_ON()s
a1adeaa5d0a6b28a82db99825b41e05e15468ec6 userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
3ba9a6b114969fd7d6ebfbcc352a8564a58836aa mm: use per_vma lock for MADV_DONTNEED
f414247d33c2c00303b44353c1db40fa14fa8859 mm/madvise: avoid any chance of uninitialised pointer deref
670dc045616f3a1e5ca439937e3b7c69cc1582ce proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
af9bbacccc906aefcf95cdc08a106491b41ab6ea xarray: add a BUG_ON() to ensure caller is not sibling
d41fe33ba130b20615e8ba6f0c87529ef6858477 mm/mempolicy: skip unnecessary synchronize_rcu()
8528ee1730f502aff9bcdcb72ecd0f53d81c03fc mm/readahead: honour new_order in page_cache_ra_order()
561c18808b7424a76381e1bc60ef5bd9b55b844c mm/readahead: terminate async readahead on natural boundary
9adbac06b3e41a85021969666e6e4ae28eff4747 mm/readahead: make space in struct file_ra_state
03eac98f05499dd4e4336473e1347caf641724e4 mm/readahead: store folio order in struct file_ra_state
7d941721a2098fd89313f5b347372ae4b93805a5 mm/filemap: allow arch to request folio size for exec memory
0e8353ea5c30a0b5adf8a2cfc1b397a6817b8aca mm-filemap-allow-arch-to-request-folio-size-for-exec-memory-fix
32be133760b0293ba3e66ffba0fbcb1678253395 mm,slub: do not special case N_NORMAL nodes for slab_nodes
b749a62904e18a952fced5ebfc0b585e701f6ae5 mm,memory_hotplug: remove status_change_nid_normal and update documentation
e710e09287bc573fe5f9a3b751b8cac40b1427f2 mm,memory_hotplug: implement numa node notifier
d627015ced528f07ce708fcb5d8f917d7ed53f0b mm,memory_hotplug: set failure reason in offline_pages()
5fb2d374089a9ad838a4813b8f36b81dff0c8879 mm,slub: use node-notifier instead of memory-notifier
5f8af129dc331f38de9dbcdac9ad349c654b28c8 mmslub-use-node-notifier-instead-of-memory-notifier-fix
1fe362baa83672daa3ef78bd42a1f0de9c68363c mm,memory-tiers: use node-notifier instead of memory-notifier
6031fad00bf11ae86ed24157e7946eda53ea1323 drivers,cxl: use node-notifier instead of memory-notifier
08c1605aaa5cb880a6f71c68ba9127f6db9c2a66 drivers,hmat: use node-notifier instead of memory-notifier
8c780772bdc3763445c9c3dea452ab1940bf97cd kernel,cpuset: use node-notifier instead of memory-notifier
abcd605d70dad25a7bdbeb83718085d4957996c8 mm,mempolicy: use node-notifier instead of memory-notifier
f92c839318240bccad39463fa924c2ad93f4e675 mm,page_ext: derive the node from the pfn
371bef5f14df244f26dc93d44baac0d56e235997 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
00b6721c0d311b83383fa005077cf008dd6e8c05 alloc_tag: remove empty module tag section
3ffaedf00eaf960814dde797fb041eb61baaecf7 kselftest/mm: clarify errors for pipe()
07741a2a9a93e5a3b1e1472df247cd00b52ea5fa selftests/mm: convert some cow error reports to ksft_perror()
aaeb33421aa688b9676ff42dbe4e591452eac100 selftests/mm: don't compare return values to in cow
473680c32eeeb82b238b445bbb1068dd5c72581d selftests/mm: add messages about test errors to the cow tests
31a10a029e0086fc0e64f0910a633aba3f6819a7 selftests/mm: check for YAMA ptrace_scope configuraiton before modifying it
b3a49599a20e51094c518147e1a85a4463a43c5f lib/test_hmm: reduce stack usage
7bf0ad6a3ef0f6c693f594b55ec8f99fc51f45ff mm/memfd: clarify error handling labels in memfd_create()
5b1877edaf44dc27fd08b31820451239b36868e8 mm/pagewalk: split walk_page_range_novma() into kernel/user parts
02e673d1c1f297f95f3ebe3d2cddcc0d5a5ff6e3 gup: optimize longterm pin_user_pages() for large folio
91baf4be116b97d8fbaeeed5ecbfbdcafe4fb337 gup-optimize-longterm-pin_user_pages-for-large-folio-fix
2f6a88abcdb575450b6b24e72f8df3559a7e03c2 alloc_tag: add sequence number for module and iterator
ae8a8825e7b3b8dd435cbe74372c95350ad2bdf1 alloc_tag: keep codetag iterator active between read()
a111758fa1b6027b3a2a969117a20d3f4fa8e7bb mm/memory-tier: fix abstract distance calculation overflow
2d55f4ce63a943f8b74d84c132e1b908bb494a6c mm: call pointers to ptes as ptep
f6de60444d3c4a725904b48ffd1c07d3dbd05af0 mm: optimize mremap() by PTE batching
ada2090d079ac3e0d5878edfa35bc1cd3909cd47 mm: madvise: use per_vma lock for MADV_FREE
1b3b480c7d7343e24df6c00f30cbb4e286ced3a1 selftests/mm: use generic read_sysfs in thuge-gen test
e352bbf69890517837aaf2562b2bcb4256664ef5 mm: use folio_expected_ref_count() helper for reference counting
f1aca719f248a40df739b05b8339f262d943113c bio: use memzero_page() in bio_truncate()
88f00a667405bf80bf65bf9bae702f45bdf59e6e null_blk: use memzero_page()
e096de127735d45f8db9cdb424d2c1d3e2c98693 direct-io: use memzero_page()
ba586283eac5a00817bb295149cd409e2551e445 ceph: convert ceph_zero_partial_page() to use a folio
ee7a47f86d3ae794a83192395eadb26d4c2642e9 ceph: fix NULL vs IS_ERR() bug in ceph_zero_partial_page()
bc1d0cd0ba429c9237950e804f418e2fea0fabcd mm: remove zero_user()
ccfbed171edce217288f9a2c01bd89faada9b548 selftests: khugepaged: fix the shmem collapse failure
2e628187a7d2d08c6045bbb87b8d9ae24d84dc45 selftests: mm: add shmem collapse as a default test item
6a3baeb3889d40d0313a32241e5a72948e303e99 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
afc71f30d92bb7f9455e5f344a74178eb1ecbd06 mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pmd()
b9293c9d32491af4bd434d00f607fb61a60a01dc mm/huge_memory: don't mark refcounted folios special in vmf_insert_folio_pud()
6822a4c51dbbe898b3763338177139524f2d47d9 secretmem: remove uses of struct page
80580f4346a83bd1acc0f9db3d80772ad6edaa95 fix check of filemap_lock_folio() return value
fabca8d76a16f523c4c0f9c8974bdb3920d03808 highmem: remove a use of folio->page
6ce5d4edb606c43c6b3c235adb9b5ec1b5dac440 mm/vma: use vmg->target to specify target VMA for new VMA merge
9e639198992a03d1af76754bcec328e27e657e0a mm: make comment consistent in vma_expand()
b9b101bf6a3e1b1b7a0c1293916f16ef6aa525d4 selftest/mm: skip if fallocate() is unsupported in gup_longterm
b87174a2451c32e346309afbbba28286cbc5d6e4 mm: huge_memory: fix the check for allowed huge orders in shmem
be5e6d046354e7e01dc26fa0b718fa62d97de8dc testing/radix-tree/maple: increase readers and reduce delay for faster machines
d874441ffcce1abe121f1babf5c068890c6eba2b tools/testing/radix-tree: test maple tree chaining mas_preallocate() calls
0df513b98e118712f6634ccc9dd56606d7c7cee8 mm/damon/paddr: use alloc_migartion_target() with no migration fallback nodemask
16b45b12a72eaf7326f7f3a2578095244a9391bb Revert "mm: rename alloc_demote_folio to alloc_migrate_folio"
944e168ee2ceb04e8258c9b02bc745b881e78ff6 Revert "mm: make alloc_demote_folio externally invokable for migration"
f7db6213ef9690a93c8b730765e2698db8742db1 mm/page_alloc: pageblock flags functions clean up
6f16e64c7bc63c74c16729c59347cc3f41daca95 mm/page_isolation: make page isolation a standalone bit
424a5bd84c84e8c4855f1343eabc6c8df9984093 mm/page_alloc: add support for initializing pageblock as isolated
cbb065feb91d72ccde4f563228d9b1285e2ea1e4 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
1fb96b590dddf2b743a9b42a1c2c41d4a160221f mm/page_isolation: remove migratetype from undo_isolate_page_range()
d23dc02a0a023570b0c638cf0782ba0295de3253 mm/page_isolation: remove migratetype parameter from more functions
2764c14fe5c9db66142eb24048019f46712146ac mm: change vm_get_page_prot() to accept vm_flags_t argument
0c88a02b9783077e0d936f7c6b7e34e52ab57c79 mm: add missing vm_get_page_prot() instance, remove include
77bc3a6c045c126b725096fe4b934c9bccb4f60e mm: update core kernel code to use vm_flags_t consistently
ef8eece0107a9cbb69ce151710cba70434c6d1f2 mm: update architecture and driver code to use vm_flags_t
08b198da5d3d36971b427e279c44b409b71e5e97 mm/damon: fix minor typos in damon header
cd4482f621ac1c1e7fd00fb7218e1dfb88cb9f9e codetag: avoid unused alloc_tags sections/symbols
9ed5b9b19163c39af3c9a83e9732f6f1b1d00984 mm/hugetlb: make hugetlb_reserve_pages() return nr of entries updated
e9273406c3c44132197788cad7db3a4eb92cf7eb mm/memfd: reserve hugetlb folios before allocation
7d7f0ac7bf0c5b3197429c3e1fd91670dc1b398f selftests/udmabuf: add a test to pin first before writing to memfd
57a06a2d0f6df3a15e5490e499e4e08867a55acc mm/percpu: conditionally define _shared_alloc_tag via CONFIG_ARCH_MODULE_NEEDS_WEAK_PER_CPU
bfc1c80f165277c518dc13fe3474fbcecaa9cf05 mm: convert pXd_devmap checks to vma_is_dax
7492718ede18cc4af0e8a93e8f7af972a4d5cb9a mm: filter zone device pages returned from folio_walk_start()
dea080e12c6359fa1b0a23cfacf1129aae23320b mm: remove remaining uses of PFN_DEV
2d54833ef7ab2e855ad0ce37b64aa9a6bd458388 mm: convert vmf_insert_mixed() from using pte_devmap to pte_special
b17d01c87b6a55e2f1998123a6757269b7f8c920 mm/gup: remove pXX_devmap usage from get_user_pages()
05a5289665e90f68ec566bc918e00cda459c35a3 mm/huge_memory: remove pXd_devmap usage from insert_pXd_pfn()
2ad3b8182de9148d1c101dcf3fbfbfb1bc7c1c26 mm: remove redundant pXd_devmap calls
9f88929a52dd04fc3deac4e0c158c9782384b403 mm/khugepaged: remove redundant pmd_devmap() check
8836f38789c1a944e4afd423e9a295623e1238c6 powerpc: remove checks for devmap pages and PMDs/PUDs
7e0e2659f426ba1a776a35bf9e99cfd38bbea4c1 fs/dax: remove FS_DAX_LIMITED config option
5970c054ba62e3e5efc9863661f3beec76313c97 mm: remove devmap related functions and page table bits
86c828eeb986c49c4b712a15830d51947fe0256b mm: remove PFN_DEV, PFN_MAP, PFN_SPECIAL, PFN_SG_CHAIN and PFN_SG_LAST
5675e38a6d2d6cbd960be3a71bbfbcab986474f0 mm: remove callers of pfn_t functionality
f758b8ee6db8501e4479cca3e79b31dfb7b1cc43 mm/memremap: remove unused devmap_managed_key
d12b8596dbf3bdf13fe8a87bf340da8d2b425f9d mm/shmem, swap: improve cached mTHP handling and fix potential hung
345bb532f5a2b2dd4b40ccc13560f46e476f2b88 mm/shmem, swap: avoid redundant Xarray lookup during swapin
4296ac16d041a097063fb72974d61177ac296707 mm/shmem, swap: improve mthp swapin process
cea2cab076016436f51150d14691babed87ee0d4 mm/shmem, swap: avoid false positive swap cache lookup
8c835ff89b4a75434492f8b606cc0aaf1f3f912a selftets/damon: add a test for memcg_path leak
bc0c5eeeb302e4465b478e6405239f35fda1c4de maple tree: use goto label to simplify code
ca730b5c8b3e4c99eef0ae707345e902d945a161 maple-tree-use-goto-label-to-simplify-code-fix
280786a90b1088d18f2f77a17f238e8fc6aa57d1 selftests/mm: reduce uffd-unit-test poison test to minimum
70b01c136c3e5e56b673ad9456ecbba222d29900 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6287aeaffc59b380cad202ddd08c28ebf55a0af8 mm/damon/sysfs-schemes: decouple from damos_quota_goal_metric
670cad8183cb58fe134a766eb4ef1f2d0d560f2d mm/damon/sysfs-schemes: decouple from damos_action
5f036423ec34421859532bdf7cd346cd0bb866d9 mm/damon/sysfs-schemes: decouple from damos_wmark_metric
35fc0d0505d5b3369dfb5250ab35b7c1bb4dafb4 mm/damon/sysfs-schemes: decouple from damos_filter_type
aad67f100c99087928b29d133d09e4e362d7314b mm/damon/sysfs: decouple from damon_ops_id
54f978fb978690ddbeb9e253676a94d939eae974 mm/vmscan: respect psi_memstall region in node reclaim
a75f8624dd72d93d7950739e462367275e231fa0 mm/memcg: make memory.reclaim interface generic
b201626d0b75989053adeb1a7d97c1e975d8a777 mm-memcg-make-memoryreclaim-interface-generic-fix
8144eb97cfd944713d0a4faf25d3908bbb6ef765 mm/vmscan: make __node_reclaim() more generic
e0c7d5ae15d3c8b00acf73d483795f74c5c84cfb mm: introduce per-node proactive reclaim interface
8502050075b6d2f421af0acb03c968b2413e3c13 lib/test_vmalloc.c: use late_initcall() if built-in for init ordering
d299a67fd58d0feb16d6e98c17eede95b4a7a67f lib/test_vmalloc.c: restrict default test mask to avoid test warnings
68d1f250e4c4280af502f022d4a58b80aa2fb39a mm: unexport globally copy_to_kernel_nofault
90e1064114bb1350f3f971394172df0c79b5bc0e mm-unexport-globally-copy_to_kernel_nofault-v2

--===============6335078295348220468==--
