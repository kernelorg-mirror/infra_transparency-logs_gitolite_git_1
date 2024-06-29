Content-Type: multipart/mixed; boundary="===============6457348280983413708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 29 Jun 2024 16:03:46 -0000
Message-Id: <171967702681.9264.4982139745144384831@gitolite.kernel.org>

--===============6457348280983413708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f2da10859abbde35a1735f5f62ab97918a45490e
    new: 04732b3dcd3dd1af232f13b2c4fdcf6647eb2065
    log: revlist-f2da10859abb-04732b3dcd3d.txt

--===============6457348280983413708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2da10859abb-04732b3dcd3d.txt

685766546dc7f0878f9724d8f786e61dcfc527a4 mm: optimize the redundant loop of mm_update_owner_next()
330ab795760c3fbbc3d1b28fc6af964f73d3ace4 Revert "mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again"
7da2b264f2ffb751253996ac8fb30f46e9c45f09 mm: avoid overflows in dirty throttling logic
0c9d89c2d993efc8fe7c2f6d1be5678e60cff49d nilfs2: fix inode number range checks
d00b4b9d7fb076420b3def3b073d2445aa15cab7 nilfs2: add missing check for inode numbers on directory entries
334b030bbe42ec96a37fa92357a9933a28d19e69 nilfs2: fix incorrect inode allocation from reserved inodes
8d3884a7eac903fc31c00280500a15493f8e8e0e Merge branch 'mm-hotfixes-stable' into mm-stable to pick up depended-upon changes.
fdde3d7dc5a37d6c51ccd7343a4a9402fd551e32 mm/huge_memory.c: fix used-uninitialized
a593b81b9ba95479ba410f7f5cec68c0b51994e2 selftests/mm: remove local __NR_* definitions
4d6790dc75bbcfe661933244381be3c6d21dd637 mm: update _mapcount and page_type documentation
5c8b428fb2b7301ed22e741227e841a5c8727ea7 mm: allow reuse of the lower 16 bit of the page type with an actual type
cbdfb23849b330b0156760ee0d73348e020b8cdd mm/zsmalloc: use a proper page type
606c50ff53e660ac685af082aa077d466166b505 mm/page_alloc: clear PageBuddy using __ClearPageBuddy() for bad pages
7d888a2432743411c7d2f1e8d0c8c3df7d1308fc mm/filemap: reinitialize folio->_mapcount directly
35566070c8f124a307614aa8a658d6e04b29cba2 mm/mm_init: initialize page->_mapcount directly in __init_single_page()
ad39aeda948107045034b362c733cbbf46cc3513 fs/proc/task_mmu: use folio API in pte_is_pinned()
2b1e5d3c1162db8075e17253c982b0009c8b909c mm: remove page_maybe_dma_pinned()
bf1155d33e457916ad708eb141fa2ead5f8b13b8 fb_defio: use a folio in fb_deferred_io_work()
84493a6359a593b758ffc5b702cafbdacfa42d52 mm: remove page_mkclean()
3dadec1babf9eee0c67c967df931d6f0cb124a04 mm: pass meminit_context to __free_pages_core()
b873faaa609ab44c223b2327f55d2b6a2ba4ca9c mm/memory_hotplug: initialize memmap of !ZONE_DEVICE with PageOffline() instead of PageReserved()
3e3d07cdf8ad8a48945d25fd7364ac1cd0f72280 mm/memory_hotplug: skip adjust_managed_page_count() for PageOffline() pages when offlining
316bfb8892e31f83dc650b6935c74a136b3fbc58 vmalloc: modify the alloc_vmap_area() error message for better diagnostics
92493c3b92b1e707d4cece6dd65666bed093214f mm: extend rmap flags arguments for folio_add_new_anon_rmap
db4fb1039a19739ca3941c130ab47034c21f0c9a mm: use folio_add_new_anon_rmap() if folio_test_anon(folio)==false
f0ae73b8c9e3bb0c7093aa26a7b947692a59a8cf mm: remove folio_test_anon(folio)==false path in __folio_add_anon_rmap()
8440a9e5ee7a80c89b4768777fd550610885c374 maple_tree: modified return type of mas_wr_store_entry()
135a4bc40d90971d77030ac19d528220eaa4ed44 mm/Kconfig: mention arm64 in DEFAULT_MMAP_MIN_ADDR symbol help text
f690d4a985a99e3dccf52750c3812cce426af83b mm/memory-failure: refactor log format in unpoison_memory
d7e06a82b4f1e17309f655343cf66003ffa41d60 mm/sparse: nr_pages won't be 0
a8d01908c704e408870f0aba144135361d41ee2c mm/mm_init.c: move build check on MAX_ZONELISTS out of ifdef
be9e7974e8733a35309a298db40f5360a4842920 mm/page_alloc: fix a typo in comment about GFP flag
1bc355e350e79b5280a18f2c792b4eb4e45a38e8 mm/page_alloc: reword the comment of buddy_merge_likely()
7af2bb486fd3194852cd48945f8c85fb5312fb14 mm: memory: convert clear_huge_page() to folio_zero_user()
fc3d7b70bea1594ecdcab2c6cb6dd99aa482dadd mm: memory: use folio in struct copy_subpage_arg
f4d6d3db8ae4a31f0f61e487ec313f4eabaa6c26 mm: memory: improve copy_user_large_folio()
c69c2186fb0c17298af328cc49ed2041abead00d mm: memory: rename pages_per_huge_page to nr_pages
4e04023a70a2555a810b78ea02bcd6e0f2c34800 mm: read page_type using READ_ONCE
217ccbbb698d299c6be9e6e5115af92d8e67959d Docs/mm/damon/maintainer-profile: introduce HacKerMaiL
cf7f7c4c61072d981d23b8e7dd1573ad7d048670 Docs/mm/damon/maintainer-profile: document DAMON community meetups
ba194dd79087a6b12a60cee3189471302481763f ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
7704ad76f00438284a6dfb420a529843f65051a8 kmsan: make the tests compatible with kmsan.panic=1
b779cd4d7aa6157ac599cd85f398a3573dc3f1a3 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
7d61d12f9fa1f2074b7f027b1e9db17a212b64cf kmsan: increase the maximum store size to 4096
2b99978cfd79a83b53c61bbb9e9eae7414ae0588 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
1818447dfe0d7659df61c8851cafb50de5a7c8c7 kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
9788b81247eafc0ca49acaf951b6da3c3d3e9c6a kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
8dcd4b2c8dc98a83e9a48f4e6356ade02acde601 kmsan: remove an x86-specific #include from kmsan.h
f02f0fb72d95b9bdd067fa94cf17ee2d6e951fb0 kmsan: expose kmsan_get_metadata()
1d216e5ea782652c39abe4f218b5ed68e2be3abf kmsan: export panic_on_kmsan
e672e048fed3a32b590006e7eb0f9bd7e1b3b313 kmsan: allow disabling KMSAN checks for the current task
adab571c65d46f7f9c4a0deb07382fac9d9b6949 kmsan: introduce memset_no_sanitize_memory()
e02964987e952af9a1965c39b8b1136eeacd26eb kmsan: support SLAB_POISON
469c50102ee1794c187e3ee7d6af1ce468992c34 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
fcf140c3026f18a714804c53f20d6c46908605e7 kmsan: do not round up pg_data_t size
e9111d26da5a60539d0d8d5cf16d11f909c9df2a kmsan: expose KMSAN_WARN_ON()
cb9ba154cb4551a8fe56b3a768f314a474269850 mm: slub: let KMSAN access metadata
61916a3c87804462a122cee20f0e4962f1f84df4 mm: slub: disable KMSAN when checking the padding bytes
e1047c23eb475dfe661c7a20e6111bdf4c107c03 mm: kfence: disable KMSAN when checking the canary
af90e6be10b7aa8b78a03c86fdc00f010a18344a lib/zlib: unpoison DFLTCC output buffers
e4be3f37a73e136564823a096ae38752fa0d633a kmsan: accept ranges starting with 0 on s390
a27739acaf3141f0f87f07315d130162ae9558de s390/boot: turn off KMSAN
5cadf37952387f31a6e7e2cf65003ca51158d182 s390: use a larger stack for KMSAN
689aa527b0cb0c7a52939e59c1b1710542f5772f s390/boot: add the KMSAN runtime stub
86dfdbcade4d33530a6a3e83fe21f21e9786c15c s390/checksum: add a KMSAN check
e235be16982013e3866835c3ef1a7a776b1fbc12 s390/cpacf: unpoison the results of cpacf_trng()
4b29004f8c89133c4b698f8c8f5e65df73f64138 s390/cpumf: unpoison STCCTM output buffer
b40d039dfb442457f835eea1baf9bbfd1689e1e6 s390/diag: unpoison diag224() output buffer
45e0650414f1004cc18fefd8ccaea2a964f9c56f s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
5b96d0abdde929a673bdf40dac6661c0684cd6a8 s390/irqflags: do not instrument arch_local_irq_*() with KMSAN
9c064ac232ac44fd7c6607eb8ff999dd1efc286c s390/mm: define KMSAN metadata for vmalloc and modules
b1cdf6459af2c64d15eac05675db0227efed2abc s390/string: add KMSAN support
0bb119eb087a944c9273af1644d20832d2b3a3e9 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
f022fb83b9041f691ffa38dd3ae7f97197f4fc17 s390/uaccess: add KMSAN support to put_user() and get_user()
11352a0fca81e6ef715dc393603b0e2c87ebe94e s390/uaccess: add the missing linux/instrumented.h #include
92cbcf15208e2b1dc41eb799a6923a7462202e3b s390/unwind: disable KMSAN checks
e38e3e55c20c94ad188b70acaed81f2ba4d64a6b s390/kmsan: implement the architecture-specific functions
742997b7e4d3998b31709af398567ad9bca2ef92 kmsan: enable on s390
3e10d813cdc56795abd3094f615cec4ce73af776 kmsan: add missing __user tags
e4ac838c21321243d3b9275e54636dd9b2f0e4fe kmsan: do not pass NULL pointers as 0
7292b68f6ba3117e91d982cc8badd20358cce9d6 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
50c25bf2cc39531d67e8091b0c8fac40a0ca5b5b mm/migrate: make migrate_misplaced_folio() return 0 on success
580d31a6780ec74c9649a4d13170108a2f2da856 mm/migrate: move NUMA hinting fault folio isolation + checks under PTL
462fb46e3ca45362578de136f25a90366691821f readahead: make sure sync readahead reads needed page
f9c943fa7a4888936f1f476b4edcb75cc2c55b22 filemap: fix page_cache_next_miss() when no hole found
2ce5955329d68e0aa3c92b9641678652a0c52b8f readahead: properly shorten readahead when falling back to do_page_cache_ra()
36c46a2c45ab7b57df966e010fa06885d66ec95e readahead: drop pointless index from force_page_cache_ra()
9e9812e7e4cf553e7949de9f091f083af659e5ba readahead: drop index argument of page_cache_async_readahead()
c35420b01541a0c983f9fa9b426c89b00263e9ba readahead: drop dead code in page_cache_ra_order()
05ee3e9fc8ac83cdb5c31efad814e61a4d620317 readahead: drop dead code in ondemand_readahead()
c9d3275309bc89e273b3b214e0ae7bef635b2563 readahead: disentangle async and sync readahead
8ddaf475ed30abc5af8fa5c3ba74cfdec1aebb8d readahead: fold try_context_readahead() into its single caller
265a76037840442beed6228ddf4c1fa036604988 readahead: simplify gotos in page_cache_sync_ra()
95c5ef28ca22508d7c1a02c70b549784677116d1 selftests/damon/access_memory: use user-defined region size
2c9995faa1741949ccee4dd49c5e0958480acecd selftests/damon/_damon_sysfs: support schemes_update_tried_regions
38fa3617f2380dc2bf0d6bb66fce5d008020df49 selftests/damon: implement a program for even-numbered memory regions access
40a571c4ac8a379b1488fcb092a112eb01265f61 selftests/damon: implement DAMOS tried regions test
9c1f9c0787b5f0b8b86b686e651b69bd79bf1ef3 selftests/damon/_damon_sysfs: implement kdamonds stop function
afc2e3ec21cd80b8f2340f0bcf5f9a6eb8aad66e selftests/damon: implement test for min/max_nr_regions
29f747f1c9d31cd56c7ca1eb537c044f7e1f69f7 _damon_sysfs: implement commit() for online parameters update
37a658069afbd1eb2c6d9f41ff029ce0fcc3c11a selftests/damon/damon_nr_regions: test online-tuned max_nr_regions
3aa8ae2d74941464814e53469c409b1eda0e7c87 mm: page_ref: remove folio_try_get_rcu()
63185f2dfc07f320369ad3fceacf9396e025ab65 mm: prevent derefencing NULL ptr in pfn_section_valid()
f15c29a3172ac3fc48f179d82a3340bbff221745 mm: vmalloc: check if a hash-index is in cpu_possible_mask
7496e67ff455e797d4bc3be9f490effebb1e19f5 Fix userfaultfd_api to return EINVAL as expected
c906f3c23e133e9edb7f83fb43f27f2882756077 mm/damon/core: merge regions aggressively when max_nr_regions is unmet
3ff9c307b4bd9cfaa493bb8dd23c860e38e8bcd6 mm/damon/core: increase regions merge aggressiveness while respecting min_nr_regions
f2d32ef6aec3db210fef253ea369664fc2de6068 mm/damon/core: ensure max threshold attempt for max_nr_regions violation
c5195d32402e18ed428a9c5097b678ad92f78370 mm/filemap: make MAX_PAGECACHE_ORDER acceptable to xarray
40fa0470ec83e686734b65d3fd6912c2e5a9bf4a mm/readahead: limit page cache size in page_cache_ra_order()
6ed0d894b79bc7f753945a77c5547513fe1b62fb mm/filemap: skip to create PMD-sized page cache if needed
cc49ee3160c4195286ad51136a2bde65ce890e7c mm/shmem: disable PMD-sized page cache if needed
d70cdf59bdea180e75d5b7fcbbd25305949caff4 cachestat: do not flush stats in recency check
14d86b19539449f6845926de749df549d7c347e0 mm/hugetlb_vmemmap: fix race with speculative PFN walkers
4482fd1bb2f238aac45682d4f37b2bbe4d3f064b nilfs2: fix kernel bug on rename operation of broken directory
5f408bfe0d1375cebe7a5ebfac1182bbcaf8b887 mm: gup: stop abusing try_grab_folio
8668cd3017bc27dea0824795218538acf853b77a foo
02471c6238008e658d5856d7d6958083d2da135a mm: store zero pages to be swapped out in a bitmap
f667e8bdbdc12c4d941fe484dbe07bfacac5d7e4 mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v6
860572addc2806eb5b2c8dfd680086b302a091de mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7
eaf464397486a88f8e1c54b0e09740926e27966c mm-store-zero-pages-to-be-swapped-out-in-a-bitmap-v7-fix
6b8ebe101bedea365df97d33dce1595f1dc0f5d2 mm: remove code to handle same filled pages
ae40991cee031362b5ff357339766ba07531908a mm/zsmalloc: change back to per-size_class lock
ea439dc1d84996bdace5d99ca249dcce846fedf9 mm/zswap: use only one pool in zswap
ba264fa359d9ea171b1c625662695c83c8096528 mm-zswap-use-only-one-pool-in-zswap-v2
6721a472daa717a263b307291241549034a445d3 mm-zswap-use-only-one-pool-in-zswap-v3
cfa714c199bd54584807232b8c3cbe7be11b5fb2 tools/mm: Introduce a tool to assess swap entry allocation for thp_swapout
7c4c74a3c0c27933bd9646102fe100bc90a6c024 tools-mm-introduce-a-tool-to-assess-swap-entry-allocation-for-thp_swapout-fix
ea45f43cf15b732492365005dffec75f7f5ec797 hugetlb: force allocating surplus hugepages on mempolicy allowed nodes
a4cd1d5773a74e6cf3c9e10aa3deb232e4ca9f80 mm/ksm: refactor out try_to_merge_with_zero_page()
b70d89d554242473aaee178d01176717ee5466d8 mm/ksm: don't waste time searching stable tree for fast changing page
163077eb88670f1e69ccaf377b9745e819a556b3 mm/ksm: optimize the chain()/chain_prune() interfaces
ce5e73f5d61d393f5e461446855382d18d4404c9 mm/memory-failure: allow memory allocation from emergency reserves
a4f250c621eadd18fb9c22021af3d9e796a3c28d mm: memcg: introduce memcontrol-v1.c
7eeed1bbee28b6d38ab301eccf38fb79244e1e66 mm: memcg: move soft limit reclaim code to memcontrol-v1.c
253f552994c7b0ae816659adfc45bde467fbcd01 mm: memcg: rename soft limit reclaim-related functions
e0bfc5abef9de99e4f5ac34eb7c8395361bb2b03 mm: memcg: move charge migration code to memcontrol-v1.c
695c38540cbc3d897d2d1b1914c3a90dcc235df9 mm: memcg: rename charge move-related functions
a76110e421bd8c9257872275f1bd5435b0e8cdc6 mm: memcg: move legacy memcg event code into memcontrol-v1.c
25af151bc844e9c77a5ef5afb045c5c9d5b7589f mm: memcg: rename memcg_check_events()
bce19f4e37e9763944193bbc59d9435494dfa5b2 mm: memcg: move cgroup v1 oom handling code into memcontrol-v1.c
62be7f2dff988b1881f57fba3fe3750a0a098cda mm: memcg: rename memcg_oom_recover()
8c3e01616a6a115a6db0b9f7fa58a0994f8200ee mm: memcg: move cgroup v1 interface files to memcontrol-v1.c
b27a1d52df0852cd0d7971cbbe9858a593d4e798 mm: memcg: make memcg1_update_tree() static
1e20d93bc23d85fc1fa6d67dc956eb347be2258a mm: memcg: group cgroup v1 memcg related declarations
579b4b4015fbacb51474e14a650c974c39a47f9d mm: memcg: put cgroup v1-specific code under a config option
df00f3e78909daf234b12a4733c6645ceba7fd14 mm-memcg-put-cgroup-v1-related-members-of-task_struct-under-config-option-fix
f9b3ed8a1d2a8689302c089e62219074653a8b76 MAINTAINERS: add mm/memcontrol-v1.c/h to the list of maintained files
d28295fa6b3a37e37f89061a7ab1bf79ea1561fd mm: add defines for min/max swappiness
438df55a78645e3779d732fdb4010adb59a2fd21 mm: add swappiness= arg to memory.reclaim
2b23c9b4f7e9a115df66137b8086666aeae7a66d mm: memcg: move memcg_account_kmem() to memcontrol-v1.c
e001b4b147ed714dae4f51f47d354d2725bccc7f mm: memcg: factor out legacy socket memory accounting code
45637dd518aef8da17fbab5f8e456d7eca5e77c5 mm: memcg: guard cgroup v1-specific code in mem_cgroup_print_oom_meminfo()
51218b421e3910781d35ce9705287dfdbd40605b mm: memcg: gather memcg1-specific fields initialization in memcg1_memcg_init()
da3ff56bd833f286314c424e8c9f5891ff8b1053 mm: memcg: guard memcg1-specific fields accesses in mm/memcontrol.c
a75381875f1cb67f72313d38c773881fb355d8b2 mm: memcg: put memcg1-specific struct mem_cgroup's members under CONFIG_MEMCG_V1
1ddbcf608fa110ca2402d919055b12984d4f09b7 mm: memcg: guard memcg1-specific members of struct mem_cgroup_per_node
9aa7041b20a6bb39641a3dc117a34ffbdee86b6d mm: memcg: put struct task_struct::memcg_in_oom under CONFIG_MEMCG_V1
56aea73789f176acc29221e87893b8229ce7662c mm: memcg: put struct task_struct::in_user_fault under CONFIG_MEMCG_V1
f33b1ce20af1700ec0319bf2ea6759d8e429ad20 memcg: mm_update_next_owner: kill the "retry" logic
07f35748e57cda2a51a93566843a3f12be8a0904 memcg: mm_update_next_owner: move for_each_thread() into try_to_set_owner()
ea05b86d47d109488b88d9d2efe4c98574674e39 get_task_mm: check PF_KTHREAD lockless
cc518dd23f5ce5d884c7a2eebda13f86c5f51b99 mm: update uffd-stress to handle EINVAL for unset config features
2b7f9e7cb9beb75b6634361488927c427c262ff2 mm: turn off test_uffdio_wp if CONFIG_PTE_MARKER_UFFD_WP is not configured.
410b37cebaffd6185acb4f3e119c55e33ce75239 mm: move memory_failure_queue() into copy_mc_[user]_highpage()
f13f90ba481ba0cde927e154b6f4fdeba7c39072 mm: add folio_mc_copy()
cbaad7d7309bf77c178ebcfad9fdcbe99edfe9ee mm: migrate: split folio_migrate_mapping()
d3621be7eb800f5760725000cae0f502b8ac1302 mm: migrate: support poisoned recover from migrate folio
c9faf1b2df7bd0039aa64a1c9ff096bd308c4ed9 fs: hugetlbfs: support poisoned recover from hugetlbfs_migrate_folio()
7ce20740b51ecf629a985e163c7cda1f76b00a5a mm: migrate: remove folio_migrate_copy()
7bd4d4987a97d265ae61d63c6ef11228df8d8fe7 mm: memcg: remove redundant seq_buf_has_overflowed()
ca2b265499c409231bc9705ed5e7063a12b845b3 mm: memcg: adjust the warning when seq_buf overflows
01e3c0ddefbf8ca67697f303364b4697ceee502d mm/memory-failure: refactor log format in soft offline code
f842bf6351934650877a2d33c5e4f32b892ddbb2 mm/memory-failure: userspace controls soft-offlining pages
e881b2bb5cc8faad558847196ab41e7aa8fb562e mm-memory-failure-userspace-controls-soft-offlining-pages-v7
c84f0d3cc87955752465e2295ef7bb4e32577a3a selftest/mm: test enable_soft_offline behaviors
8844cfba54ab0d1cf5e4749d444e7866e190c644 selftest-mm-test-enable_soft_offline-behaviors-v7
2cba7831f62cf49d953decf090ca62fde2965b22 docs: mm: add enable_soft_offline sysctl
ebbcd09f5e2328bb5f19dcadc93dd092f4237e4f hugetlbfs: add MTE support
d3094cbfea39dd72969a7bcc2f6e4d05c9e85171 mm/gup: introduce unpin_folio/unpin_folios helpers
185783547f24cd2d2d061437da79a6150660b332 mm/gup: introduce check_and_migrate_movable_folios()
894eb335642dd463cfed0b737f42b7db64a53db9 mm/gup: introduce memfd_pin_folios() for pinning memfd folios
52cca85b0ebf0ac7ef1df06bc2ef435ed23e542f mm-gup-introduce-memfd_pin_folios-for-pinning-memfd-folios-fix
d6375ee32471f2126a64db9c88fd116f02bb596d udmabuf: add CONFIG_MMU dependency
37dbe62a86e8785efacb56608a93cc5d648aac1f udmabuf: use vmf_insert_pfn and VM_PFNMAP for handling mmap
39d461ff21839ddb9e8ba81a80eeccad3afe5e66 udmabuf: add back support for mapping hugetlb pages
74f69426a2ea9d824047b9959d59acc0dacdbaef udmabuf: convert udmabuf driver to use folios
c32251fbd7f5308d87c6153407791fb2240a49ea udmabuf: pin the pages using memfd_pin_folios() API
69bda51f702f94a164a351365627dc0055d0f094 selftests/udmabuf: add tests to verify data after page migration
356f94deec6da8b04beadfc015248d0997958b91 selftests: centralize -D_GNU_SOURCE= to CFLAGS in lib.mk
fbe3de6c280d1c64db126ba604c9639fb2f89108 fs/procfs: extract logic for getting VMA name constituents
3757be498749499d2d83aa5e75191197a4582187 fs/procfs: implement efficient VMA querying API for /proc/<pid>/maps
df789ce1eb90144b2922358341ae1a6b76a02bc7 fs/procfs: add build ID fetching to PROCMAP_QUERY API
29134f65365fd2a8419255f414d1dbfa9c8bb325 docs/procfs: call out ioctl()-based PROCMAP_QUERY command existence
adec035ca9f4c9d4b8f30a9381efd580fd720e81 tools: sync uapi/linux/fs.h header into tools subdir
5005b4c587b5c78447182c02a69986f3c364b22a selftests/proc: add PROCMAP_QUERY ioctl tests
84d0abc5905bbdf29dc7ff8083d21145d78a3ffe mm/zsmalloc: clarify class per-fullness zspage counts
bcc6116e39f512acc1efe6d383e7b166743874c0 mm/zsmalloc: move record_obj() into obj_malloc()
49cbbe7aa4ec32d82c128b631f89b87df57f3a9a mm: add per-order mTHP split counters
39d0ea3320f52b6aafabffb85af716d27bb44654 mm: add docs for per-order mTHP split counters
219dc544174dbc4e3d31f53703668ded3f65c825 smaps: support "THPeligible" semantics for mTHP with anonymous shmem
683876b1d9d9d19ade9b7603dba5ba6d669670e6 memory tier: consolidate the initialization of memory tiers
ce37fc1cfc725e734f9d15599d98cb52e8167132 mm/shmem: fix input and output inconsistencies
63ee9eb3f033931ad2647638383e663757f4ae17 filemap: replace pte_offset_map() with pte_offset_map_nolock()
9bb8753acdd8c679c474b3531e026dd389a6e46c mm: optimization on page allocation when CMA enabled
5a9f511acedf62b83d7f85ea3f97a05d43ff689f === mark start of DAMON hack tree ===
ae234a03cf6276555f3e3fb54f3b2d5782d9fde3 Add -damon suffix to the version name
b58db89f2c8b795b2d388cd28c639c8ed8909792 === temporal fixes ===
b594cc4973cdc157de8f6c01a8ae7f1a6e78c836 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4ee503842bde2bf3db5c4df07f43fb7ea6a19a4f === patches written or reviewed by SJ but not merged in -mm ===
8ae2ed8a624307dd768f509578b7cade6ea08a6c ==== docs fixup for corbet ====
23438c8d4a430fa0dd8ff3e6c5ce7c29d498119f Docs/process/index: Remove unaligned-memory-access from 'Other material'
7e3bf60b4732d40e40dd85aecbb6220355b87901 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
201d95ce40d908b4943db8de5afd70d0ad960a8b Docs: Move magic-number from process to staging
8ec47f178687d2dbf877a8ff6c36afea5c45f418 Docs: Move clang-format from process/ to dev-tools/
4684c09193e4fb5ec1b1144e338c209b5202b366 Docs/process/index: Remove unsorted docs section
1b3dbf1c832426d15a8bb38e432c2cfa28bd415c Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
8caf69d5190c576fd53cf516b052ee81f3c4e2ce Docs/process/email-clients: Document HacKerMaiL
8f7cdbde22d0acf03ae0dc19dfedf3e9777244af === commits aiming not to be posted ===
c1a63abc28c23dd41bd4d8115d18bb7e44ef9f29 mm/damon: Add debug code
da91311c159797c2fb9b7c07f8393c1bb27b7327 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
56262c086af03fbfbd0ddda796bfb8321476d8f0 mm/damon/core: add todo for DAMOS interval validation
2f8e855511f765a8973a6ccb5a2541a97446bcfd mm/damon/core: add debugging-purpose log of tuned esz
93cb99b091338122d48649fa8d418ffdfeb5653f Add debug log for PSI
c180c3ea7ff4519ee78449996c2afd539b25d432 === hacks in progress ===
fb75fd3eff3be6e833e2bb88b2b4a689a1ec68d3 ==== docs improvement for mm ====
a07f4a608ff3dcfc6ae26fe50cc5098edff8709b Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
ffcbd8dce10649af2761ed8717d4ee3df03e8563 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
c547e34ba7757e407116b6382dcbf6e5e3551e86 Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
36b63038b451f67fd626032e46395281051180a3 Docs/mm/index: move allocation profiling document to unsorted documents chapter
cb5e643d37a1984bb4a24b03378ca5439379ee91 ==== docs improvements for DAMON ====
253362b97b4c121ebc6d826d8c2c421b28f3bbb9 Docs/mm/damon/design: fix two typos
745c5920d1dac434efd1fad4dc4b345d533c55da Docs/mm/damon/design: clarify regions merging operation
bdff2d3f64e9585807f65f56de9c2eabbb544208 Docs/admin-guide/mm/damon/start: add access pattern snapshot example
42d21a55a1130d5be558a886dff78582655543a5 Docs/mm/damon/design: add link from overall architecture to each section
dc682aa66776e1dac72e602004371b3a67e85788 Docs/mm/damon/design: move 'Configurable Operations Set' section into 'Operations Set Layer' section
6756831fab7f4f06199b0ea057b4bd4bf3979faa Docs/mm/damon/design: Remove 'Programmable Modules' section in favor of 'Modules' section
f729fceecda52cf997a0bc6a3df175388aa8e665 Docs/mm/damon/design: add links to sections of DAMON sysfs interface usage doc
13d3ef1247812b343c08e0bd1f9a81bd62ed7a67 ==== ACMA ====
60a5c608bdfee76aab209f012d12f9e551114672 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
318cfe7fec729e8db7a680b84fb9265df1054387 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3b05ad9bc7a50b21d3452e3d3ba093694d7329a3 mm/page_reporting: implement a function for reporting specific pfn range
39070a87121009cc2aa94861007030be020e4af1 mm/damon/acma: implement scale down feature
a9ed0000de3e72a710ff456212992715d18f4b6d mm/damon/acma: implement scale up feature
8cf75cd1b6a9fc11ac5dd7268e78f798a3c322c4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
1d01f7404a861042bb1f1d4f171a5421f27c3ff7 ==== write-only monitoring ====
6ea1b71d8c34d817aa44b85fade28ab77e444119 ==== docs fixup for corbet ====
73cdf966cd488eb750f914feb4c968281a89ef4f Docs/translations/ko_KR: move howto.rst under process/ directory
47e30d8a971bf6f64161901e9cafb14e5d666e25 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
a13198ef241d7b25c27e11a015c65032a437879a ==== docs for DAMON ====
04732b3dcd3dd1af232f13b2c4fdcf6647eb2065 Docs/mm/damon/design: add API link to damon_ctx

--===============6457348280983413708==--
