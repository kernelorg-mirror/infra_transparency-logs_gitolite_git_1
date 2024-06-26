Content-Type: multipart/mixed; boundary="===============2826444270559531828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 26 Jun 2024 22:49:29 -0000
Message-Id: <171944216958.3403.3827512316227395322@gitolite.kernel.org>

--===============2826444270559531828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 84c6a177d30b6b53f12ccb84069627cbf1845fd2
    new: a4999759e4ec99693ce45d4d52eeaa9619bda618
    log: revlist-84c6a177d30b-a4999759e4ec.txt

--===============2826444270559531828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84c6a177d30b-a4999759e4ec.txt

414c7b7d998a3830d0f9682b65199e944c5ac83a mm: optimize the redundant loop of mm_update_owner_next()
05214491d2006d8062831b701d1f522201358796 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
c21ed6bd58f54b8b5cd74c0a879e1ce1b56ebc44 mm: avoid overflows in dirty throttling logic
3d5092529c597e779fad6471341d012005608253 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
ed6cb9d022c8a6f564e196d64fd7505939e9ef96 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
40a215de648665a699edf5583edaeae3ea5c2d0e nilfs2: fix inode number range checks
54b51b91ab2e3ff2f70508814966ab9157c0b65f nilfs2: add missing check for inode numbers on directory entries
2f4a395b37017b7e3f617289d0130c1aa2c310f8 nilfs2: fix incorrect inode allocation from reserved inodes
d40abe72d6cf3127a55d9ef9810f4551030562a9 mm/gup: clear the LRU flag of a page before adding to LRU batch
84178b64df794671bcf5b8d8ffd76382a4db1a4a mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
965dbc60d8482b9e4137979b1044dc9df0b3b628 mm/filemap: skip to allocate PMD-sized folios if needed
db22f6ae2030f85efba8e9b7ad9d72d9cb16f59d mm/readahead: limit page cache size in page_cache_ra_order()
f6dabb7414778932be3c06b9dd7528453661806c mm/shmem: disable PMD-sized page cache if needed
7622670ba3a0f7456d0e82423d757ee6589135f7 mm: page_ref: remove folio_try_get_rcu()
bea372a0b192c08b453080d17dcc62edc267aeba mm: prevent derefencing NULL ptr in pfn_section_valid()
e8fa41f7950227315ee77359325a81fb7888e9c9 mm: vmalloc: check if a hash-index is in cpu_possible_mask
a5c6fededf806aba1ff9b0f01278f7d089da5725 Fix userfaultfd_api to return EINVAL as expected
87b2fff25a50f4d00854f24456f1985536b20ae3 foo
c96c19b24e4632310bbca1867dad28e7d1c2b885 mm/huge_memory.c: fix used-uninitialized
cb89c7e20afcc2cd96d9e91f67baaf5468ac6578 selftests/mm: remove local __NR_* definitions
5bb11cdd076b94abdf12d91cabe1bc4d362c09c1 mm: store zero pages to be swapped out in a bitmap
e12a02f1e85b358eedc076fe6d0100daae8ee907 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
26a14769e17276e71dc5e19a960e4c1404c573ce mm: remove code to handle same filled pages
c89ae5836dddee0931b1f3cc2dc788ceb325f718 mm/zsmalloc: change back to per-size_class lock
1d31cfba5675b8899f11b27dde6700a4db996c72 mm/zswap: use only one pool in zswap
a399e2fe52cbed646965f39c23d05e52c3aec039 mm-zswap-use-only-one-pool-in-zswap-v2
630ad3bfd41c5cd9b6bb506551daed5b45b4e520 mm-zswap-use-only-one-pool-in-zswap-v3
80bed625dca1aed78497d167493286516adac0d2 mm: update _mapcount and page_type documentation
88d75cb04770a87d16a6286857265244597f6f36 mm: allow reuse of the lower 16 bit of the page type with an actual type
a7971192e3afa4c052a6f13ddb002274716efe72 mm-allow-reuse-of-the-lower-16-bit-of-the-page-type-with-an-actual-type-fix
cc31f29233043e51ffed9c8cde13be6e58877087 mm/zsmalloc: use a proper page type
1c800bfa5e37a02d3351d3d2049bf2a540e8af40 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
57e0e7fa76054037b32a9acdd7b051e7710353dc mm/filemap: reinitialize folio->_mapcount directly
e340c4a3465087a19d031c1cdef2294f7372400c mm/mm_init: initialize page->_mapcount directly in __init_single_page()
6f6b9b738971c95c5aff24182ae77a2247a5daf0 fs/proc/task_mmu: use folio API in pte_is_pinned()
92fcffa647bb8c0b2074dbff735037368658e207 mm: remove page_maybe_dma_pinned()
36e25ba2057dc0a03e4a5383e6b6d56d9f7ef1d3 mm-remove-page_maybe_dma_pinned-fix
7deffbc8d281e65c3eef50a68cdbf6fb04ffc30b fb_defio: use a folio in fb_deferred_io_work()
14dc936c9ccccd6ad498ed1d3bfad44441f9ca9c mm: remove page_mkclean()
d88be1e9f3e9c8521f5ca682f55f2b6dd753453f mm: pass meminit_context to __free_pages_core()
fb4024ea0bd4e8dbfbca5ce25b27119a53197f64 mm-pass-meminit_context-to-__free_pages_core-fix
da5978e1392ad1d09a004b9422dcc7a8ca61045f mm-pass-meminit_context-to-__free_pages_core-fix-2
a32446902898ad04e07284aedb21a747bbbb7351 mm-pass-meminit_context-to-__free_pages_core-fix-3
fbe92e639067709515f0a04025d8ec64265e5832 mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
a96f8e6c332f82866b0ebc33afafbf3623cbf87d mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
3f0f895a764e4a0a150c5ac29a000932024590d9 vmalloc: Modify the alloc_vmap_area() error message for better diagnostics
f0e87a328dc4e51460152dab598b5f1bfbeff580 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
1e1182f65f6320c1e6501f88f6295ed885e3c750 mm: extend rmap flags arguments for folio_add_new_anon_rmap
55eae8332bd7d801380a8711c88c25bd876d23c3 mm-extend-rmap-flags-arguments-for-folio_add_new_anon_rmap-fix
2989bcd2680bb4a4180f10f07465ff8da38fda63 mm: fix the missing doc for flags of folio_add_new_anon_rmap()
69781b65a74caf2d7efba0f63f8646c16d47a713 mm: enhence doc for extend rmap flags arguments for folio_add_new_anon_rmap
e2df6105fa09422eb6095ed6ba2b390e07515604 mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
8c3c0c57d02b66dec0616ae42c1744c8ee3e1a2e mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix
130567ef4b192d5589c41d15c6f68995a825dc7f mm-use-folio_add_new_anon_rmap-if-folio_test_anonfolio==false-fix-2
3b5ef31b293d28d4cf31f3a7b47801aa1c6ee5fb mm: folio_add_new_anon_rmap() careful __folio_set_swapbacked()
0c9498f4af350a800be14ddfff4ca658ad131922 mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
5728f69dbd6d595d22b4de5b8a091d97408f3a35 maple_tree: modified return type of mas_wr_store_entry()
502f2c38baba531cea68ff8fd8e88fb85a9d5317 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
67162646be45185783f38ccb1fa88adfc4594243 mm/memory-failure: refactor log format in unpoison_memory
539e3aa734adf5264938a2cedb73dc295c0664f9 mm/sparse: nr_pages won't be 0
b11b236bc61aa2662b6d02d1f01bc2363ee89607 mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
61a3f23aff457bd26c00aa7ede67b30baf0ad5f3 mm/page_alloc: fix a typo in comment about GFP flag
0fe59d1cceaa53992bc3d5124f445b14e747f79c mm/page_alloc: reword the comment of buddy_merge_likely()
6d2ce290fef9f04d350b96ecb2c4ce28719571ed tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
6428096580aefdcaf1df6399606d752ba75e1ed0 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
060d3fc2c98b9f866c6c3b94d410aaabeba1d3ff mm: memory: convert clear_huge_page() to folio_zero_user()
a8b84db69ab1507422704f32736ea7cf041e0e7e mm: memory: use folio in struct copy_subpage_arg
ab21e7343d73d8060e2c8b1063b1f8e4ae8bb962 mm: memory: improve copy_user_large_folio()
62ad544909afa1ef3529ecc381c3bf7482ec5aca mm: memory: rename pages_per_huge_page to nr_pages
051db171c98bb1a18825c917ce2482c81a520021 mm: read page_type using READ_ONCE
342535e9eaf5137340748e023a4de613498ac3fe Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
e400ec1b45969bc88174307af5d78a66bead7436 Docs/mm/damon/maintainer-profile: document DAMON community meetups
685b6cfa05c7f49d077e9c3b7ed0e4982b2e60e8 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
1337568c7ae10945f81b26a3e9aa22e31962d2b6 kmsan: make the tests compatible with kmsan.panic=1
429fa96f8b11eb3f5a7ca4eb480040a6b08649e6 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
54491b5de78a47e32d5d2b25b3e90c3142cdc524 kmsan: increase the maximum store size to 4096
a7bd1f7b26624dcb350603c7dd89e9b6bd61711d kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
e2f490a9078d1b39b4e4a1b21fd5e68c35c35baa kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
805137fa1faca9e3023f7a27c6b313f7f6b729ae kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
b9f57e86e97e0bdd95840dbec47d1374ca235a47 kmsan: remove an x86-specific #include from kmsan.h
61284c4f0727206e3ba3f2c7c61fb253a2bbb131 kmsan: expose kmsan_get_metadata()
34838a78f75408d3a35899078d8e8f59d356a00c kmsan: export panic_on_kmsan
137ec6bce28b3def33bde78af3c199d36b596e2d kmsan: allow disabling KMSAN checks for the current task
12c58b2f002a199b00dc8ae06cb5a773bbf2f716 kmsan: introduce memset_no_sanitize_memory()
af220529eea2ab6a8fed881b34bdb511911dc520 kmsan: support SLAB_POISON
2b58b7f4246187ea0f2db3283f6ae58f6c75fa73 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
8ab0c5db79cce88ec306e6bd6b7bd3ba7bfe7768 kmsan: do not round up pg_data_t size
034fd1f6a2672f6512e34be874118bfd4cb91c7a kmsan: expose KMSAN_WARN_ON()
a19fc43bb65ccc3a39332499a2a16048c04000f0 mm: slub: let KMSAN access metadata
bef018e9d8f4d82d5e54ba04f05a6b1da0df430d mm: slub: disable KMSAN when checking the padding bytes
2cf03c6d92222bdaaaa7683a25dbf72492285cdc mm: kfence: disable KMSAN when checking the canary
023b4ea393ee9514f08d6c8726be56265338147c lib/zlib: unpoison DFLTCC output buffers
9ecc5aa7506070bd45f6fb66f35540c5ccdd41bc kmsan: accept ranges starting with 0 on s390
d6f52555fdaf871109fa76e6d2195abcb7cd1e40 s390/boot: turn off KMSAN
a4da7730362ce7064c99e260a7376df7888310c4 s390: use a larger stack for KMSAN
68ac04e57c4b569ded37b856075ff37405be4329 s390/boot: add the KMSAN runtime stub
5e8c1d0fa2d753d89467fc976a5bdc2f4372f507 s390/checksum: add a KMSAN check
6f16af00c719d3b15fdc5b2107b120f4c08c1b56 s390/cpacf: unpoison the results of cpacf_trng()
0e114b301662e076b41f7e107d62625a1b33ee40 s390/cpumf: unpoison STCCTM output buffer
781fcc8ec804396013f35db652520f83ae4c9817 s390/diag: unpoison diag224() output buffer
7e95de2de3ea56ce43e476668342a9e34e21a103 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
fc288c657420b29e4738a00e940a6d4f38620929 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
b3c6d88a09e81eb4ede2546a22ee78769b1caabb s390/mm: define KMSAN metadata for vmalloc and modules
15b83bf706e2000f8cf0653f5a13e65ac2fa72ca s390/string: add KMSAN support
7d23d705f7276cf6acd27b00c487b29d7d0eff1f s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
1bf81da857250d79710d03a4aeca98d6e942bbf5 s390/uaccess: add KMSAN support to put_user() and get_user()
e4ce683e8b74bfba92a144e13e6929fde038ea1a s390/uaccess: add the missing linux/instrumented.h #include
6fee86e0bf726174acf1aac958f63f7028535b5f s390/unwind: disable KMSAN checks
572527b897fc7aeafc0ee492ee6f0fa2eb1db51e s390/kmsan: implement the architecture-specific functions
4421035c1b312ce03ffd201e8e21c5ecb685aa91 kmsan: enable on s390
24e1de6aaf4b740b879e4aa79e9d71eea943b653 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
8fe0f306f4d904bfba7cbef482f4c3490d1ced58 mm/ksm: refactor out try_to_merge_with_zero_page()
b42d6b940f937564d1c370aba01ea2e07110267b mm/ksm: don't waste time searching stable tree for fast changing page
e79af68bf5127d729498dff0dd712ac7061a4c1b mm/ksm: optimize the chain()/chain_prune() interfaces
0250a583f3207aa4816b4bc5c648d4ccf0afeda1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
1fea87a20fb96c2e9881e344b583437ed22245f5 mm/migrate: make migrate_misplaced_folio() return 0 on success
6191454b230b260c519398bba8c2ee7ceffe7042 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
2f5aaeec8bcd43f8f61a31e95148694f84078848 mm-migrate-move-numa-hinting-fault-folio-isolation-checks-under-ptl-fix
66c65c5703dcddf5a3730c16785dd443e71a57c0 readahead: make sure sync readahead reads needed page
0df860d8850438daed279240a3491e897f6b42cc filemap: fix page_cache_next_miss() when no hole found
59893c61370e6caf7650c5b38aee8bb18260c128 readahead: properly shorten readahead when falling back to do_page_cache_ra()
6e4e7035f14f9c486f4c485048e4a8cc5ee7fa81 readahead: drop pointless index from force_page_cache_ra()
6be4b008088067b43f49ae5cb500670e44972bdf readahead: drop index argument of page_cache_async_readahead()
0ffeed0fed2cdfaa1a95d8648bb5f22da147ab2d readahead: drop dead code in page_cache_ra_order()
b93a3fdcbfbd3bfbb232c4d2a52620a503cc63df readahead: drop dead code in ondemand_readahead()
0ddc5826bf7eae7f9927339994232829b3da69b1 readahead: disentangle async and sync readahead
1798564a75b68a346925601c3bc780117baad6d5 readahead: fold try_context_readahead() into its single caller
2782b8de3ad50ba9f8c3007f37b80266443d5545 readahead: simplify gotos in page_cache_sync_ra()
15d627ee71b1ddc908fbe41cdfdf22c27a974f06 selftests/damon/access_memory: use user-defined region size
33d5cc48c28be0c2a8d69bb01c0a0b6450a83a82 selftests/damon/_damon_sysfs: support schemes_update_tried_regions
e2f44bafb82b6f4c99f3c61b8263f62551348efd selftests/damon: implement a program for even-numbered memory regions access
adb9b3c85a75d215355b6d36347f76e24da72db9 selftests/damon: implement DAMOS tried regions test
660eb450f95a2c237d87088a4d6e31211116437f selftests/damon/_damon_sysfs: implement kdamonds stop function
4cbf000ee163f92a8afe15a73cc54b5e67b4dac2 selftests/damon: implement test for min/max_nr_regions
9692d8307bddd66c6e0735f80d84d283d1e632f8 _damon_sysfs: implement commit() for online parameters update
3db76a0a718e5f58269349da5518206938d8d2ed selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
01883a9a3e9029b6207b46b8c3e5344d87f9743c mm/memory-failure: allow memory allocation from emergency reserves
b7e701fba0280017a3348116fc39d00587c6854b mm: memcg: introduce memcontrol-v1.c
f6947cbc0a36be92a72efdf381c18522597d5b9d mm: memcg: move soft limit reclaim code to memcontrol-v1.c
f133219762b351abf188b7461788ed513d029a0a mm: memcg: rename soft limit reclaim-related functions
e623aacbdbad5872292aa803a7ab9816c0964b84 mm: memcg: move charge migration code to memcontrol-v1.c
8bf715c694f979ad9d3626a4ffefc5fe2e810e33 mm: memcg: rename charge move-related functions
6fbe6cb9565927da97c73274c1ee1264d69e10cf mm: memcg: move legacy memcg event code into memcontrol-v1.c
e9c09cf67ea4902db3ce7c5fe59bf970cfc0c6e0 mm: memcg: rename memcg_check_events()
a45ff2a38648cd2b8e25e2c33b4072a6825ef4e3 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
420526e847b2cd9e92f8a5f7effbdc35dbe5db9d mm: memcg: rename memcg_oom_recover()
a25920cf1957d66955a868c36a7bea9b1383851e mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
95fdd370dc1c3c5a0ffb60cf96632aa2a02c11d9 mm: memcg: make memcg1_update_tree() static
763c6ae77c439b81de99a4d151f0f138b48f8203 mm: memcg: group cgroup v1 memcg related declarations
4af924b151cac3ef9e888bbcac7ee8d2b507dc52 mm: memcg: put cgroup v1-specific code under a config option
6a9f244494d8b7d63a9f749077356a256422d9c0 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
1c1ec01fa27b40f15245533b7a58a841c8df3531 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
3f9faf745e2c4a60d80c257f1479c12ca34647fd mm: add defines for min/max swappiness
a8bf648a46d31e41c9c81d14f143b1937e08b769 mm: add swappiness= arg to memory.reclaim
f237fa96239028668fcfcee7758bf8efa42886c2 memcg: mm_update_next_owner: kill the "retry" logic
08436bb96ef967b8aa4e4c6719442e58a4f8b85c memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
728e4b614b09b08053f1f97646e5a53a38965001 get_task_mm: check PF_KTHREAD lockless
ffb50d70b0b2a0d9f6e8a8b3dd23e6f194b088bc mm: update uffd-stress to handle EINVAL for unset config features
2592a9597bbdb61fafc5258f2349a3670bcc1613 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
3c89f25781ad58717bf9ba0bc92fdf7953e8d6e8 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
2e1b861756c0d3b968c829e03f3490ece3e85a07 mm: add folio_mc_copy()
f07c9e6d2db0133869d18b76b8ee42876f1d69df mm: migrate: split folio_migrate_mapping()
7c3af853a12e1c021349182bb9e3d228c5b1aa35 mm: migrate: support poisoned recover from migrate folio
ef1ee9ae2e7c4f87cd36d83af17847ed75a942a2 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
dc819e2f425eefd29944f7862561114850f35e6b mm: migrate: remove folio_migrate_copy()
d0b5e6e5f43c04c782aac333edb5d8d30406a387 mm: memcg: remove redundant seq_buf_has_overflowed()
33e78a34b859755495a1654959065a98b42a78b7 mm/memory-failure: refactor log format in soft offline code
be3d07f03958086f985da6557118da71fd227b73 mm/memory-failure: userspace controls soft-offlining pages
d0a73974f588aa98b08caa6cfc3fcc283c6be0b9 selftest/mm: test enable_soft_offline behaviors
e249c102a907d67e1914d63eaadc93adebf1c8da docs: mm: add enable_soft_offline sysctl
4650b9fec04759cb77be393bb1e3e6240ead5b69 hugetlbfs: add MTE support
7ac075cbbdb541adc36badb76ebeeff8702fa2c9 mm/gup: introduce unpin_folio/unpin_folios helpers
67a8aa109725bbf591d3cb88903dc0b4f89a7a7e mm/gup: introduce check_and_migrate_movable_folios()
90708999c76f131c212a9322a9b5868352cf3d1f mm/gup: introduce memfd_pin_folios() for pinning memfd folios
2fae658bb7bb78ccf282e366d6996ee263ceb94a udmabuf: add CONFIG_MMU dependency
ec1b48c8f3ec01787f65d68684063b7d8976ed76 udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
16045453f0bcfe060e2b04da1e59f476790aa6bf udmabuf: add back support for mapping hugetlb pages
534b7fd6576dd5862802ac752dcc7cef80789b14 udmabuf: convert udmabuf driver to use folios
89fcd186c7b37fe7364d87ac46fce3676371f881 udmabuf: pin the pages using memfd_pin_folios() API
19e4218cb4d044e84505e38f42c633c8646f16f7 selftests/udmabuf: add tests to verify data after page migration
e458d9b16636eba1cd70906b25aaffa3aabfcc90 filemap: replace pte_offset_map() with pte_offset_map_nolock()
99d1c5f0fc3d9d135b4799d8abeda648018f7873 mm: optimization on page allocation when CMA enabled
0c2eded52487d51046adfa84ac4f8a9fce30e7f8 === mark start of DAMON hack tree ===
e32c5545d9da2e0b21e5c33addf4e8b080ce8f72 Add -damon suffix to the version name
68b8c4c3bedf08e58131215a65a2aedc64c84cf2 === temporal fixes ===
30a44c37b6626895589ff1f18347d0a44f285673 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
433c3a9cd67a440eabcb38eb0e6874e3e9333ee1 === patches written or reviewed by SJ but not merged in -mm ===
22827730564215702fd49d5a62456ea10fe45ae9 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
fb53a44a606ca1f924ed9923ee729ec44fcaff3d ==== docs fixup for corbet ====
ad6e366278b8b5c5765262102b479125c2df102e Docs/process/index: Remove unaligned-memory-access from 'Other material'
ecbdfa95a26f31cee81a37e8992096a69c5ec84b Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
bd95e3ebb55f43896b4b1e843772a3e683f336cf Docs: Move magic-number from process to staging
4fa3a75e5908c05a2fc46f8b8f793aa8d844abef Docs: Move clang-format from process/ to dev-tools/
0cbb4486fe214c862b8479b0e82ef05803d34d8d Docs/process/index: Remove unsorted docs section
dfbb1ba339d9e8f8523148c9f27fb35a1719080f Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
3f7287cd58ada3042332c33aafdfbfb876ce4db2 Docs/process/email-clients: Document HacKerMaiL
f104d9ea7528936dca4d1ead3cc462a1fc075e66 === commits aiming not to be posted ===
b3fcca062e28316ffc61a33d36b1fd6de30a763d mm/damon: Add debug code
2cb597439300b5b6e31ecb794dd8bf42e70d78dd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eed2dc3985e01770b5385ab3cadafa9fa806bbae mm/damon/core: add todo for DAMOS interval validation
969eef234a967c8fa86e8bdde7c6052125bf2571 mm/damon/core: add debugging-purpose log of tuned esz
59494c1330dfb6c87dc2ec44ca4e389500915978 Add debug log for PSI
506a4da87a7f29a97c31719166e2575162670976 === hacks in progress ===
05461d8184a856f6d7d54717590156af648ecd3a ==== docs improvement for akpm ====
248701bb8c3f8364a2fbf4914d58814280a96118 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
b79681b61a0b7f49d83fd3695e9a69ec031727f3 Docs/mm/damon/design: fix typo: s/accurach/accuracy/
768d65a6d8de403ec8a6bd7228a87a7030c0e42f Docs/mm/damon/design: typo: s/nr_regions/nr_accesses
7e7b1df99a4aa3f08bef1be09585d481c63bb0e7 Docs/mm/damon/design: clarify regions merging operation
8b2468fceec282ab22328a12ef06cbade6c0df36 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
d5476bf04fe6fb3f8ce369e7ac93ec7d7a67564f Docs/mm/damon/design: add link from overall architecture to each section
f2d51d80f8d50d71b04e322b23eadf0930cffc6c Docs/mm/damon/design: move 'configurable operations set' section into 'operations set layer' section
edf7e24697f9d0e8807e3f377304437ccce09f2d Docs/mm/damon/design: wordsmith operations set layer
4f609cbdb78723eb58fea514f310e45aba901224 Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
95fc682e1d136fe2beb8809c431d25fc80ea1e19 Docs/mm/damon/design: add link to DAMON sysfs document for operations set configuration usage
caac7b7ba64e8b31086fa564273660202b1e7b4e Docs/mm/damon/design: add link to moitoring attributes set documentation
65a41e0060e2f8b692586a0c45f959f6334a10c6 Docs/mm/damon/design: add link to monitoring results retrieval usage documentation
d34ae9530111ec691c5c04307a695e9188289e1c Docs/mm/damon/design: add sysfs usage link for DAMOS apply_interval
df0879875ed79e0353a6fb304f871dd7253fa4f4 Docs/mm/damon/design: add sysfs usage link for DAMOS action
4ecfd79deeec368baccdf17a9fcc530781e7b22c Docs/mm/damon/design: add sysfs usage link for DAMOS access pattern
de93c17b3e44aca8fe3c7424dc130c6949b2c0de Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas
152f8e24773cb59759877fec434e6952ff933c89 Docs/mm/damon/design: add sysfs usage link for DAMOS basic quotas prioritization weights
3825c7493eaaf1e0a7ac4a624bafaa5edc02b6f6 Docs/mm/damon/design: add sysfs usage link for DAMOS quota auto-tuning
b016764b304f53cca8983dbd5879d1396f51afdb Docs/mm/damon/design: add sysfs usage link for DAMOS watermarks
a3faf75b88b24f50bca476599b1359c3e3a1ae7c Docs/mm/damon/design: add sysfs usage link for DAMOS filters
5b7aacfac36022742c8fccd90c378f74487d5b6c Docs/mm/damon/design: add API link to damon_ctx
fdeed0ad58c013ba11b79703e4233b9b3a6472aa ==== ACMA ====
b5ef899a747bce57357aa70342b18a74c8f60a2d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
0864fe50f7e43f768aa4939f3e96d24a1da9cb45 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
e512e90c627c0d6f772104817e7c70b79e1d8656 mm/page_reporting: implement a function for reporting specific pfn range
dc01309cd35de9b7dc7e1036a303c386b8319edd mm/damon/acma: implement scale down feature
08478a89cf52df3e515e28184d197068f22af507 mm/damon/acma: implement scale up feature
10cfbab8b4ff9b57b7178224c626763d2ac6dc3d drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f2229ee21d362f667dec913d4ae86a18de0c1576 ==== write-only monitoring ====
0f5976df2f3554a03f9ae26f30a38472921a1ed1 ==== docs fixup for corbet ====
b1ca6a0438148389743901f8f40d82413351486f Docs/translations/ko_KR: move howto.rst under process/ directory
a4999759e4ec99693ce45d4d52eeaa9619bda618 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions

--===============2826444270559531828==--
