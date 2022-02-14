Content-Type: multipart/mixed; boundary="===============1917336031053187374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 14 Feb 2022 16:00:59 -0000
Message-Id: <164485445909.664.12914613004132455766@gitolite.kernel.org>

--===============1917336031053187374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 31a6a25a3fe4eb7d55d36ed72586df4a9b4210e7
    new: cee935742003e6dce33c70e6b4caa7a35f8f20ba
    log: revlist-31a6a25a3fe4-cee935742003.txt

--===============1917336031053187374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31a6a25a3fe4-cee935742003.txt

a04f0b615c143a88c0a6e32ad0628c22cd70f688 origin
2641a5465d62ee78c8cf098402b12e8830eeda22 fs/binfmt_elf: fix PT_LOAD p_align values for loaders
c4c25002d3d00d1241c85b8531d6fc9994d6300a fs/proc: task_mmu.c: don't read mapcount for migration entry
2e2392b7003f848755197a137c308c9b3fe159ea mm: vmscan: remove deadlock due to throttling failing to make progress
10f3098d83b60399ab1f3b169d9f30bda39d3812 mm: memcg: synchronize objcg lists with a dedicated spinlock
5f488462545af9db720e3c82fad51d5422724601 kfence: make test case compatible with run time set sample interval
9c9e2f22a91f5da554832755de9f3ad33da69285 coredump: also dump first pages of non-executable ELF libraries
1681544e9a167cb483ea6643fbc3cb95adc496a7 mm: fix panic in __alloc_pages
8b09c38080d457052be663186e0328c9a6b51aad selftests/vm: cleanup hugetlb file after mremap test
e6c198322ff327b91491ebf02d6351dc88c00482 mm/hugetlb: fix kernel crash with hugetlb mremap
3dc0c9935a878078af7c72e82957b1a81ba15f6a kasan: test: prevent cache merging in kmem_cache_double_destroy
8cadf02b8d6dc771f05f5934c12e751481964039 mm: fix use-after-free when anon vma name is used after vma is freed
08fc58c24c3d5974429d8a173bba84e8e5a0ca32 selftests/exec: add non-regular to TEST_GEN_PROGS
a9cab87f99a622ebdceb96c678eddfda78786005 hugetlbfs: fix a truncation issue in hugepages parameter
b66fbe07f88ff2dc5fa60607c47b50bc4137593a /proc/kpageflags: prevent an integer overflow in stable_page_flags()
f94535f79ed14b1d99df4b23425b6b5873d54cfe /proc/kpageflags: do not use uninitialized struct pages
e66fc9b4e6c12508eb7d9e95f3bb1833a4bab206 procfs: prevent unpriveleged processes accessing fdinfo dir
772eef8f9a359ccddeab23550abf44771abc923d ntfs: add sanity check on allocation size
11450c3f613045886d903627cd6e164f1168cb62 ocfs2: cleanup some return variables
37fd38d7520b51e9377dcb170a7cd5390eb1af16 ocfs2: reflink deadlock when clone file to the same directory simultaneously
f5fecbbfee42ce65bba65ecad5bcdb2ce494c42e ocfs2: clear links count in ocfs2_mknod() if an error occurs
8090e568290604f64c6beff0c45bd66b0e3be315 ocfs2: fix ocfs2 corrupt when iputting an inode
7ab7abf8bfb78ed251492ab969f83ed05db54b15 mm/fs: remove inode_congested()
5aff3425f66445ba87aaf71fe78567a70ed30eac mm/fs: remove bdi_congested() and wb_congested() and related functions
e6f0ec8750d88c6323a3f30288ad65e31e8f64be remove-bdi_congested-and-wb_congested-and-related-functions-fix
7fc1b4ede5d5fb2680e88e0abc0f26fcc22a961a ext2: remove unused pointer bdi
837eba6efdb4221e22a1eaa194bf621cb4d06824 f2fs: change retry waiting for f2fs_write_single_data_page()
5f40a822ebe660c3bce9df421d80f41d806eabef f2f2: replace some congestion_wait() calls with io_schedule_timeout()
5846f0b93d2db86302a363bc1048075af74c967c cephfs: don't set/clear bdi_congestion
a2f50538217878d288fde9b67cc35b4b430ccc82 fuse: don't set/clear bdi_congested
a7092f88cc73271437f1a1ecf8e9c8dc481483cb NFS: remove congestion control
a52d82ed0088c2b09e2e81902797ef53018130f6 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
61a63e4a507d425ffb7a4894017c9683b54b9cdb mm: remove congestion tracking framework
241c25e84e2136374c750934fdc3ad9046a6764e mount: warn only once about timestamp range expiration
640345af9e5515a9c2b8c1217d67523bf5e2cbc9 add -mmN to EXTRAVERSION
9c8fa4d77821c4c9da22f1a9498f3b95f760b7f8 kasan, page_alloc: deduplicate should_skip_kasan_poison
2869f5c4f55037560c576a7cb322dcee9de6ae55 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
52fc5a4ec32fe2f73b50d60cec701bdb37b5bf1e kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
a615b6e0d5abf692b6a61b3442a650fce10729c8 kasan, page_alloc: simplify kasan_poison_pages call site
e5432d94db208ba1b9f7323e280c1fe8b5783213 kasan, page_alloc: init memory of skipped pages on free
43882d2dd035874a1eac66cad2d9d365adc481a8 kasan: drop skip_kasan_poison variable in free_pages_prepare
09d780e1e10c82bbf0aa6abcda0b4e308db4480c mm: clarify __GFP_ZEROTAGS comment
e8f38909bb6604a251bd349b1fe68d03bd4c9183 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
d451300355a8a85aa50ca99800e5b52736613447 kasan, page_alloc: refactor init checks in post_alloc_hook
9ebe884b864bccc466d19301492445ff0a00d65b kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
58d4763979f9034f4bc604fea5375c7f2bff8309 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
4cae252ee495836f7c19e606ba627bab3a1944b1 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
5352ca6a2aaecb72c0c61a8970a5b71fa3270a18 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
60e7b883f38716f600d51d4d8e77585dade5b50a kasan, page_alloc: rework kasan_unpoison_pages call site
95bc353663e0024fff5d8ec75288f8546420d9ba kasan: clean up metadata byte definitions
e49a98c4545db95a8a3a5d182f4277f36b766efb kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
70410ebf32b7ee309e4f0a60cd569a2112640cef kasan, x86, arm64, s390: rename functions for modules shadow
35198f3e5c9e5a42415723840e985ccb49d480b8 kasan, vmalloc: drop outdated VM_KASAN comment
5d954707d878272df77e2cb5de8668991faf3f44 kasan: reorder vmalloc hooks
be1389e0fbd10c98d29e29123b17a545d2fc09f0 kasan: add wrappers for vmalloc hooks
e1a8aaa20158b82ed90e9e29ff8918cf355a3589 kasan, vmalloc: reset tags in vmalloc functions
996c510994da4a760fb53ec111b8a45960727969 kasan, fork: reset pointer tags of vmapped stacks
1d839aa88352b84fb3450c3e45f102dd25c82454 kasan, arm64: reset pointer tags of vmapped stacks
94e6db2b36aa1a38675228d34961fbd75339e598 kasan, vmalloc: add vmalloc tagging for SW_TAGS
c6c9c8a4565f19f98ad29ff582285b44068281c8 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
4c4930c1941ecfad5b26d0749178573a5311c72f kasan, vmalloc: unpoison VM_ALLOC pages after mapping
98df4b9b8e165cded9451f7f56cc0deedde0c383 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
a0b7299d57cabcf25929a89965ee5a2e2714bf25 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
e0a7892fe5732ea2665f1210ea9db3fde8a474ce kasan, page_alloc: allow skipping memory init for HW_TAGS
40030e0d6fac98cde707681bb75864c940c09d63 kasan, vmalloc: add vmalloc tagging for HW_TAGS
85827173f5f0c0a379adc399eeb6b349955905af kasan, vmalloc: only tag normal vmalloc allocations
19ff09c8441a3203362d9492c042035a2acc6aaf kasan, arm64: don't tag executable vmalloc allocations
d551fb041e97bd400b23bf9ef15fc44c964b990c kasan: mark kasan_arg_stacktrace as __initdata
0c89990cdf5d1c6aeac06a079e0f823814cee53c kasan: clean up feature flags for HW_TAGS mode
968700a3898dc45112d4fb1f205c771d6981967c kasan: add kasan.vmalloc command line flag
f6281085d4995742c804de80afc99edb14ea53a0 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
48125daa3a4d5fc4237f3ea219a67515984c3443 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
87de8ef9e609aafe89c77f8a4d172ba895b8a41f kasan: documentation updates
2c65abd7a307e0673bbaf261d70e310c7018fdcc kasan: improve vmalloc tests
0ace43293f934b2a5400692060ec225affaef0a6 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
57f3a01904ac21c433d2b2a538d6bd80ab3eb278 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e56028d02bc559a43a8ffbf8bd48edccb06c5150 tools/vm/page_owner_sort.c: sort by stacktrace before culling
d44b36e08b271acbffea6ddc4c9cf95a3b67c9d9 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
c3b678d9313e67ce349fbfecb1feefa229ac044a tools/vm/page_owner_sort.c: support sorting by stack trace
a2698c3730d272914c7f038b822732ad5e7e3638 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
47d30c05f76948ac507c808a0b4edef2c643b2be tools/vm/page_owner_sort.c: support sorting pid and time
972832b5fc2f3e512528c6653a791de6644516ab tools/vm/page_owner_sort.c: two trivial fixes
7cd1de8ccfc589a10804ea25c514f0e6c6510934 tools/vm/page_owner_sort.c: delete invalid duplicate code
4ff3d68d4fee56417afbeb8701ad977170e2c2ef Documentation/vm/page_owner.rst: update the documentation
95a8987aad532c0d5d6f09cc6892e30e3d106761 documentation-vm-page_ownerrst-update-the-documentation-fix
46875b21fcf67e18cf19c678b87920f0b60df325 Documentation/vm/page_owner.rst: fix unexpected indentation warns
919a3ee6a794f4ea0a81e570ee55a6f401cb6366 lib/vsprintf: avoid redundant work with 0 size
2091c6817c843380faf8cb1e7d7ed721e02d735c mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
0934811431b7a01275adb093208cf5f551415442 mm/page_owner: print memcg information
f79ba72c5961b3aeee3657f56bcc67534bc99023 mm/page_owner: record task command name
3a889268c882ff6a578fb80b900dbe6d297c4092 mm: unexport page_init_poison
d2d94dec619e0ab7f6805f3bc6e7932d71bfe765 mm: move page-writeback sysctls to their own file
301ce2712fae11468b5b781bec0c5f191115c045 mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
5592318e297b1757fb45c546e5a09d5f80b27275 mm-move-page-writeback-sysctls-to-is-own-file-fix
ba0790a4201a9c0b7f8c1769b34f79320c423013 filemap: remove find_get_pages()
6a66cf29be92d5683ea537baf9309d6bcee3de77 mm: fix invalid page pointer returned with FOLL_PIN gups
261dfe0dfb0d3c47c69ea2e1504423ad4edb4e53 mm/gup: follow_pfn_pte(): -EEXIST cleanup
d34fb138a7b9925f1304a388f082599a05d056cd mm/gup: remove unused pin_user_pages_locked()
10e41ed07ddc699451832112a7fcacbb2bb81291 mm: change lookup_node() to use get_user_pages_fast()
c6837dfb0d9d41ce83a00a1bd448774fc0fed5e0 mm/gup: remove unused get_user_pages_locked()
1681ec365062314dddc113093e73ce1ad69796e0 tmpfs: support for file creation time
96a10cb4380db6737b376aad33cc7e2debf112fa memcg: replace in_interrupt() with !in_task()
4deb26a12fa7971bcaedf2069fb1197e51e200bf memcg: add per-memcg total kernel memory stat
b89604b95e2980295404e97c84d9a36403e99d32 memcg-add-per-memcg-total-kernel-memory-stat-v2
11e6a9aa2c6cb06c5ed4f295b652770ddfe8c9a4 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
cdeea090045de4379a8781790ad549dbc2e9c7b8 mm/memcg: retrieve parent memcg from css.parent
1989962b24627ff195f90efc874fc47146562222 mm: generalize ARCH_HAS_FILTER_PGPROT
ef75dc32b7c1d39eabe326eefcb42b342d20bcb5 mm: optimize do_wp_page() for exclusive pages in the swapcache
0328dc368fb5394a62659c7291e8d719d491c907 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
23988013e71343da609735fc7e2086f6367be3ac mm: slightly clarify KSM logic in do_swap_page()
66d5346abbd5a1dfd1c483c1693853b256fc7121 mm: streamline COW logic in do_swap_page()
4198b4ba8620646ce23d5f9351ad676d99722fba mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a85d9c506579bcd14c9f111652e13de50b555447 mm/khugepaged: remove reuse_swap_page() usage
f332c483ef5575e12febffc6288aa6a6ff1450eb mm/swapfile: remove stale reuse_swap_page()
b2a62a8f1460556d4657e63760ecb52571e533de mm/huge_memory: remove stale page_trans_huge_mapcount()
90b5cd6ec936e4a2a8092be4d69f0bbbd29f668a mm/huge_memory: remove stale locking logic from __split_huge_pmd()
4219565201550a21f6b5282df877792b088b7f95 mm: merge pte_mkhuge() call into arch_make_huge_pte()
79bd4c5399162192d9cbac18f5fec012c2916f4d mm: remove mmu_gathers storage from remaining architectures
d81f86242a2ca4d1d90bcb4b3934712c9981d351 mm: thp: fix wrong cache flush in remove_migration_pmd()
155627556eb5c95415c1f4534d3368db24d852f2 mm: fix missing cache flush for all tail pages of compound page
68c272846e1fbe69559732f6f4a7bbf1f52766a0 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
7027bd8f04c766ae38e44160caafd43882e6a3d6 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
7d1582532416ae878563ad57047f2ee834bf4d0d mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
0ea14e12464d237ddb5cd8e9cac5b42917dadd9a mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
f810a6f3b7f1f3974c05fa45ddd5abd55edc0e30 mm: replace multiple dcache flush with flush_dcache_folio()
85c16e86aac2e1d881f2e49991b5396243fb8ea2 mm/sparse: make mminit_validate_memmodel_limits() static
906f95815646d6e76d300eff38545e5e150eb4d6 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
0fbfbc3884496fd82770bdfddce9bbc953a35246 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
f0d7c5592fb1967d8140da248aeefbbec2e98fe0 mm/vmalloc: remove unneeded function forward declaration
531ca0f7dd412850e8c2391bbf020146de263136 mm/vmalloc: Move draining areas out of caller context
3b079793190d6f570676ace1639e48f11c8fa7cb mm/vmalloc: add adjust_search_size parameter
d2c86d86b73f78ea1fb98b2247b6b8253c95f164 mm/vmalloc: eliminate an extra orig_gfp_mask
648956e8c17f7589c665db419e7b221b8d91d004 mm/vmalloc.c: fix "unused function" warning
50adfa99f8c89ecf35170eac29717b06821e418f mm/vmalloc.c: vmap(): don't allow invalid pages
09aff37db159805579447960232eb2cc1746bf68 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
ca8a1d29f08b80d76221e47c1e130e4c77ddba48 mm/page_alloc: adding same penalty is enough to get round-robin order
d1758f70ae6edaecc1567d9e21392910ccae4bd1 mm/page_alloc: add penalty to local_node
52d1feb9b397b8bc05091ddd7abd517ba48bcd48 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
7b93667031f023e1b6f1245b1a9f19b458a9e133 mm: discard __GFP_ATOMIC
b4ac636e05174548fc06e7a7e535775fe0b39e61 mm/mmzone.h: remove unused macros
d828088dc054cef49d4933366a6569690170b50c mm/page_alloc: don't pass pfn to free_unref_page_commit()
c14ddc99e1c3fba329904223c733e9c6bb179281 mm/memory-failure.c: remove obsolete comment
2950692a3c30be5e3bb7649954a19545a4c9bb15 mm/hwpoison: fix error page recovered but reported "not recovered"
ddde91c05ff4a86d4748ff075b67533c1463a53d mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a68d9f6a8690e1ed359025bb4ad60eab4c1efcbc mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
ceb0165d2aeb3ef05d996f7455234f10024e3df0 mm: sparsemem: use page table lock to protect kernel pmd operations
d9bab6ff09b21fd4e9c7064810852f2d94bf7222 selftests: vm: add a hugetlb test case
713c760da6d2ba94d1e72d2265b675e8888be7a0 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
c3b2d27c6e69bfc96bd4f36671afe5ecbfa809b6 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
c7182654919bc3e1e0e49af5b38eb7a8d4867a82 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
f26f690cd4571acff15055d7898c09604a3318d9 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
748abeced5a0986c5fc311142df7c71df6e08015 mm/migration: add trace events for THP migrations
426a871305a0af1471ba95df98ff4b852e88ba20 mm/migration: add trace events for base page and HugeTLB migrations
f45b4db85f19d23abefeda81d0ee2d7724dd0991 mm,migrate: fix establishing demotion target
2e8a50b6798b332e693ca1c589e1de21618ba336 mm/cma: provide option to opt out from exposing pages on activation failure
829b0ee6c3e59b3a7b468f3bc44b3d61e7310484 powerpc/fadump: opt out from freeing pages on cma activation failure
e16298ee3449e8a2ccf64d1aaf5c52c54e72fac0 NUMA Balancing: add page promotion counter
d714b277c63607215e2de2764237c9b3f6e4038f NUMA balancing: optimize page placement for memory tiering system
5707946f8ad0d7ce9fcb0273ff7594a275e7217b numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
5b7f6f93b30178ef3501d0ff0f4777a51b3e5355 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
2addd6ba616800aa4f2ec39908ca0004eb1baca3 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
b08adaa7b3c910fc6259dcc0c128e6abccb37305 memory tiering: skip to scan fast memory
73d03701298ae7b9249afbec29440df0157987e8 mm/vmstat: add event for ksm swapping in copy
f1e60329802380eedd41163f084b1ae28ab63a4d mm/hwpoison: check the subpage, not the head page
2f59201f5b5b843f5543c42a06914568f7c3c3b9 mm/balloon_compaction: make balloon page compaction callbacks static
4b45e34861de287ed9c4aa27840e3b8967816574 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
161f385a1fa3e0c605c14f6423497d2a9d435648 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
4ae9e40302bb5a59f2c1f9d5cb66ef5abd31ad8f mm: handle uninitialized numa nodes gracefully
8eb6c73379850cf78d7713f3193d599c9674f7a3 mm-handle-uninitialized-numa-nodes-gracefully-fix
02951d923a5264234a697ce929daa51af7f5745e mm, memory_hotplug: drop arch_free_nodedata
53c706d7f3305aab0ad5cf3974fe22b5496e3ed6 mm, memory_hotplug: reorganize new pgdat initialization
96e4c46d6a525f352b229f784ca227ccd1d1b0b2 mm: make free_area_init_node aware of memory less nodes
7146ba76af0dada3d188ccc378fecf4240802c79 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
be3f309d0a0249e6ccaa2da746065dab6008d870 drivers/base/memory: add memory block to memory group after registration succeeded
953e229252d83c4480ec6933ffaf18f7017ba674 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3bbb3bed45afcdf0978fb95b26909820fa779d1e mm/memory_hotplug: remove obsolete comment of __add_pages
fbbacb0146a57132c72811e8197a0df89ec68e4f mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
42c5ae63c3c38beeceff8310939359afb8dd3a7c mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
8a8e36198b9f632df55bdf3bb7c373aa10570fb2 mm/memory_hotplug: clean up try_offline_node
96f15f76ec14e6bb59c3a4af86f55355a011bb86 mm/memory_hotplug: fix misplaced comment in offline_pages
d78ab8573014ae9ad958ab7f24dd7b5a98acce9b drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
9279f00351be1bd1b3983c6bb96f035986723dea drivers/base/memory: determine and store zone for single-zone memory blocks
9054643cf5e92b06bbf293df1cb404c6f2342e03 mm/munlock: delete page_mlock() and all its works
a11f3f0e9ef53db1c4875f790a04254f218bd900 mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
769904a6ca90056fe27911ceca3688615ff8ecdd mm/munlock: delete munlock_vma_pages_all(), allow oomreap
3fe54b74b62faaec896dbdd5b30119a705a05817 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
14c38fedd997bb4026bf8cb6ff7b078e54999c7e mm/munlock: replace clear_page_mlock() by final clearance
b9a1b83180e368a6afb6427ff8910af00d099ae2 mm/munlock: maintain page->mlock_count while unevictable
6e1c0e74cf11a981711703731d6e1613cbca5484 mm/munlock: mlock_pte_range() when mlocking or munlocking
136b65c515a35776fabe7ce91c02186bfa9f0de9 mm/migrate: __unmap_and_move() push good newpage to LRU
594d795f3173cb9eeb7a6dff39302c3b6b83e01c mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
3f36315003709b098d3b37558310ecd599b2e788 mm/munlock: mlock_page() munlock_page() batch by pagevec
6aae75f07fa37eb1edec9038c307582fe1579513 mm/munlock: fix kernel-doc formatting issues
2c6f2113eda12c25fa72b635d59f6093647d26b3 mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
7b65eccf85f58a7eed64b8d17cf47d3f97063bcb mm/munlock: page migration needs mlock pagevec drained
3ba9d247bd53eff3cf0b63d24a72bfa5898c27fc mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
4400b885ce1677f7e1124f3a7e04cbd687ae67e4 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
6fab097b03d4cfd16f16c8ffa4e85644e4223354 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
0d50eadf064e3ab438103eee6248d67b5c2e8e9d mm/zswap.c: allow handling just same-value filled pages
ca43205eea4aae51c45c333bf7b447708e9345dd mm: remove usercopy_warn()
b0935d5ad5e80af8d032d80e1c2799b4940e299f mm: uninline copy_overflow()
46f59548ef2d4aca28a49855f7b263a29f1e67ff mm-outline-copy_overflow-fix
0462cb80f7d622a4aa6e7a044894c1d670b5c5c9 highmem: document kunmap_local()
47a4430f2276fd807b11df854b4ea3a0148e4842 highmem-document-kunmap_local-v2
b0018a907eeff340ef64059a8bd9253c4f5a7d8d mm/highmem: remove unnecessary done label
121d14663975eb6b9c45bd28137f4850c84204a1 mm/hmm.c: remove unneeded local variable ret
dbddcdf591a9fa9c9b5424a1c30630bebc6244d3 mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
67ea10632f841e00fccc910825ab2f8fa508fc62 mm: remove the __KERNEL__ guard from <linux/mm.h>
22adffa8ba1cc6f329d109ee1c6b87a35998cee4 mm: remove pointless includes from <linux/hmm.h>
7dc817219c66342421cef68dc52216b30578f421 mm: move free_devmap_managed_page to memremap.c
8711474a768685f24817dff5d1d80499982d7528 mm: simplify freeing of devmap managed pages
e79e394b0a4ba7913e9b147b7a7be3934bbc7e8e mm: don't include <linux/memremap.h> in <linux/mm.h>
84c72cf12c8969fc78fa23442556b3a9b1da9869 mm-dont-include-linux-memremaph-in-linux-mmh-fix
9ff24b25e21e34f9be2be50243b06a4f6622adb4 mm: remove the extra ZONE_DEVICE struct page refcount
0deb962ab6ee4b6a46fc16b240288f3716dcf3f9 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
99c4089af081e740217db0c13c43aac302c1ff3f mm: generalize the pgmap based page_free infrastructure
478174de5315356b3a861f4b39f1235be05c27ff mm: refactor check_and_migrate_movable_pages
07ef090bb9100d79c171464a343ebda5b6efe565 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
87fe08429d533a35723bf16226b6b549d2becbef mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
85854f9b0061e47f43a835799780054c7f9c03b6 mm: move the migrate_vma_* device migration code into it's own file
4dde2cf1e43ead900b72f260528ed42c2a13e266 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
1cf65fa5782cb887d84136929607fa1dde3b2f56 mm: add zone device coherent type memory support
4e62a849bad02e3bc136253c6553cd2b3fa972f2 mm: add device coherent vma selection for memory migration
0856f03b95eaeb3f2fe15ee8f4620bffa000e5c9 mm/gup: fail get_user_pages for LONGTERM dev coherent type
fa9422da21d45c996d583ab52766a248b69a854d drm/amdkfd: add SPM support for SVM
b7f8d1447cbc96f0a0be16442554c087ea7b0afb drm/amdkfd: coherent type as sys mem on migration to ram
d0ac177ac1c9e733ac0cb95dc91f459615e04c33 lib: test_hmm add ioctl to get zone device type
78b47aecda5f570a31093d3800f6e311cc7437c0 lib: test_hmm add module param for zone device type
57ec90940d06d8b49346ac4fb4801769ba0b0a23 lib: add support for device coherent type in test_hmm
1f74443b59a50af9d84b70684c68e68884f52d54 tools: update hmm-test to support device coherent type
5abe9fd4f1323f3b9393f434ad4bb4624a13053d tools: update test_hmm script to support SP config
a9107470da646ec4bb7ea12d61bbcdc5413d52d4 mm: remove the vma check in migrate_vma_setup()
74cd190ca335ec356c8c008c791b2686fd7cb438 mm/gup: migrate device coherent pages when pinning instead of failing
1a381314ca482fc6ca049cb6aaa47548805c3942 mm/damon/dbgfs/init_regions: use target index instead of target id
46e8915c845ce32fa1067c01dce1b6129505ccb7 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
22e5781d6a3b083fac857d5ef5a4d0658507ebd6 mm/damon/core: move damon_set_targets() into dbgfs
e522bac93c491f6320b98ef32d0352c26b23ec51 mm/damon: remove the target id concept
379851299593bf9b604a8684912d5c098d7aed17 mm/damon: remove redundant page validation
4a9bd2a6a19d039aeecd64f7770e6d767688ca7f fs/buffer.c: add debug print for __getblk_gfp() stall problem
9717b20b360ee7e1457d68fa576b1fd49b21cfbb fs/buffer.c: dump more info for __getblk_gfp() stall problem
c52a3b0cc61e05289545da768bf261bc799ace43 kernel/hung_task.c: Monitor killed tasks.
b222cf0ad6de2d742fc6a3607480f1a19ee801c3 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
bbba256b098f50415c2617f9f3970f6ea0ca8113 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
06276227c5c7c6b8f63a5c1a7d536932a63578cc proc/vmcore: fix possible deadlock on concurrent mmap and read
e35ef62815b1975bf6f7fea2e6573cb846d41148 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
305691011c18e12c1214068ec5b5ff0cad89a9f6 proc/sysctl: make protected_* world readable
13955f80eb811e9511fcfdd44e1073a6a56dfe89 Kconfig.debug: make DEBUG_INFO selectable from a choice
b2b909988624476fec8f6cab1a6e6abaeca3b590 Kconfig.debug: make DEBUG_INFO always default=n
1cda32cebfbbff57529e395ffdb357f262dda60f include: drop pointless __compiler_offsetof indirection
e1415bff5b990fd56e984cd15e1c347134b20c9d ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
3ab6800a5d466590916eeb4402a6154fd1d3d77c bitfield: add explicit inclusions to the example
31f62e0cba7d128d139cf23fa599c1e75d8fbbfc lz4: fix LZ4_decompress_safe_partial read out of bound
e3e93ed5a03b181b6f5bda5f050b8f4e70655ba6 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
b33d455467b89af9b0740f786911e9b376348f93 checkpatch: add --fix option for some TRAILING_STATEMENTS
8b4802f544979fcc9976d073d0111c8888d86301 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
9d9ab344f24256c2281a8cffd1aaa0011c5abe60 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
5451a4a8207e4657c60eec3b17425eab195e301e fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
c30e58270f8d324b11b5785049a057ce8e9e293e fs/binfmt_elf: refactor load_elf_binary function
a4840b565da860684f0e5022af1065bb3c3ac7ce ELF: fix overflow in total mapping size calculation
d305b65bee53a362477c2d199e307132c319af6f kallsyms: print module name in %ps/S case when KALLSYMS is disabled
137324aee9454764ae16b45d8d86ebce951e44c2 init: use ktime_us_delta() to make initcall_debug log more precise
0e1015d01e92f6351d421c528380f7c1291157b9 init/main.c: silence some -Wunused-parameter warnings
853ed897d9881c24cc5a8771da9b266f57ea6f67 fs/pipe: use kvcalloc to allocate a pipe_buffer array
04f41cde1cd8bc87e273bea86d178039f6663b35 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
0f2e3e51acbd693b776b94701a1debdb5b5610a5 minix: fix bug when opening a file with O_DIRECT
da482169f0f0648e66cd261c670df629c6564076 exec: force single empty string when argv is empty
838610167f255c39df8b0e6d14e05feb4af1b7bb exec: Fix min/max typo in stack space calculation
4b8eb9dfafaaf430fa34a3a9639793d41a9bf76b selftests/exec: test for empty string on NULL argv
952862323584642de163b5d7c3ff941b36b79eb7 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
fba07519eacb76f68bdf2828aef464a94ece65f8 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
84d8006697065baffcd95341aaa6cf4cdf332601 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
98b1936c5c019e99e44d082cce4ab388e6755aa9 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
8fc3a12cac975a87826fe9e7e098ce8e438bf1b7 docs: kdump: update description about sysfs file system support
4bacfa3a670a5f5037d1478441e948f2959eaae3 docs: kdump: add scp example to write out the dump file
82013fc53f892e0153ad34e6304031c68b219968 panic: unset panic_on_warn inside panic()
52259c9741c10cc1552fcbb7fb2fa3c66d0dd685 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
99d0eb55a57fd091b46be71e6e823e2571a61958 kasan: no need to unset panic_on_warn in end_report()
f204595563cae3d99a45e0d1e25251799d8442ba docs: sysctl/kernel: add missing bit to panic_print
3c9ddc91491af22e007996dded4dc3de67472396 sysctl: documentation: fix table format warning
e3e0e24df1c3d5168d519228f6805376da81ab65 panic: add option to dump all CPUs backtraces in panic_print
c605946664e48ab81f923f4f9c0917d690703574 panic: allow printing extra panic information on kdump
0c15de0942e166ccd37a9d59e2ec681ecf91bd01 kcov: split ioctl handling into locked and unlocked parts
83e03ea7abb450670b1a8e52c3f48bd602a76873 kcov: properly handle subsequent mmap calls
3a9ff24e294e228d29e25a5a5e16f27160eff22c selftests: set the BUILD variable to absolute path
460043bc317588c97f87f5745fa127a22a421f35 selftests: add and export a kernel uapi headers path
73bc2fe5fd077e523357958622e03afb1080c5ea selftests: correct the headers install path
499794207c418db2c39bb56599ef96fd592a24c7 selftests: futex: add the uapi headers include variable
10e8ffbee3b767b795bf7d4a44311d5d00c9b43b selftests: kvm: add the uapi headers include variable
1c4315bcf825599aa1f31fb64a5ab280cf481834 selftests: landlock: add the uapi headers include variable
c102330e1eb6425987a9e92c3887129e6a093e43 selftests: net: add the uapi headers include variable
aa9545613111df3cc9afd38ce21e9f205380d2d6 selftests: mptcp: add the uapi headers include variable
4a32a188e3d6dceb8ecd4c4bd4104f527e834434 selftests: vm: add the uapi headers include variable
ae73b770a9ee5850ca3b00244002fd07d058373a selftests: vm: remove dependecy from internal kernel macros
0e00820d3fb418c4f58b29e08ab49f611aea560b selftests: kselftest framework: provide "finished" helper
c094f5283de2505f8dc5b6296115513237a1a075 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
4929571df57c8d9f45a52b811559b9dc07324909 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
2f27858cc1a8ff2a7aee424d20db11a0c5cebda4 linux-next
f1ffed15c49fc63d211e47f53f8f6b8f960969e4 linux-next-rejects
e40e47318d3248960551370ea51491ebfc58c1b4 Make sure nobody's leaking resources
1516da4da3f032abddfe8b28dd344757a024e592 Releasing resources with children
dc8dd534787eb798d2d2a18b5c2c200a40d2aa4a mutex subsystem, synchro-test module
91f974b815071720afedc98daa81534841e3808b mutex-subsystem-synchro-test-module-fix
ec94f4e906760879f2fc88459ce3a2eb92c7b978 kernel/fork.c: export kernel_thread() to modules
31e523f69aa14a1f4ba298c63034d8dc62c4aae7 pci: test for unexpectedly disabled bridges
7091fed24e7669e05989c979b94ae1875137369d === Mark start of DAMON hack tree ===
83af747e7da95c53cb0ffcd744e7b0c492e8d980 Add -damon suffix to the version name
b68b83fe751851deaeafeb3d1e4694af6e4f9d01 for_damon_hack: Add files for DAMON hacks
0f8810cbe0f92f7ce5c8b551fe9476ecb1ff0ef7 === Patches in -mm but mmotm ===
5e34a06624e487a7aafd74123cd857fff27e864f === Patches written or reviewed by SJ but not merged in -mm ===
efa0d15bfb85f7e3f638b0417a769caf6291af13 scripts/pahole-version: Add execute permission
813dd844e99cc3fd5a46f564296e278845bf5707 === More not-yet-posted commits ===
4ff3de1a6a76ba9cf7cd967b5d1a779f8a5d072d tools: Introduce a minimal user-space tool for DAMON
981dd1c620b5ba8b5ecbeda11b2880fdda07cf12 tools/perf: Integrate DAMON in perf
624aae14a25a3ac681980cd1ad58e4e8f559f839 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
f9c3233b22f86807e2ed498ff86b0a47c3223cca selftests/damon: Test target_ids_write()'s pids leaks
b9702fe2e11aae4a14e2ea2b33d88aeb4fb52bae === Commits that not will be posted ===
52409f36c1bf8ea557efbb6afcf2f6d85bcd6f3c mm/damon: Add debug code
766b1c48f3cf7bddbd84e285ebc7c6ef4766743d Docs: Modify for DAMON only
e51b402989cb7d15152ce43e0041ab3a8a52af7f Docs/DAMON: Add more docs -next doc
630e29ef2422cb49609fe92bdb83d5316bd4f0c9 === More dirty hacks ===
8a8a861a6f719f5739385269eb06879e693bd9cf xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
38794e1d33a5ac5940982db80ec8ffd253da1ec7 mm/damon: Add a new callback, after_wmarks_check()
9910a52b9fffac4a157d3924fadb6aac11abbac3 wip/damon/reclaim: Allow online parameters update
555e0299c3ab29fbd18206916bfb9cac00c4abd6 mm/damon/sysfs: Implement basic hierarchy
3e8b004ec14451eccfdab0acc4300bb65b56c7e3 selftests/damon: Add a test for DAMON_SYSFS
2276e606daeaae05fef139d99028ff90cf30dfd3 selftests/damon/sysfs: Fix wrong kdamonds dir variable usage
d7b079980e99324ccc9782519e862c517de38543 selftests/damon/sysfs: Further testing implementation
8373ff55e868a3b509a2f1357425ffd17ac1916d selftests/damon/sysfs: Implement all tests
8354b9cf01c1509cd13ae01bdce7c5d044092f1f mm/damon/sysfs: Fix wrong permission
a4aca2e2a49f98fea785457495e25e3fa66f2798 selftests/damon/Makefile: Do all tests
5cfebaddbffa034d7b93d58b8b82b6af662c9669 kselftest/damon/sysfs: Assume no multi contexts per kdamond is supported
c66c9e67e041626669f0e36b31e39a7b5b377729 mm/damon/sysfs: Do not allow >1 contexts/nr
4813a1d52fedc3963a421c6f41b2825a3fa221f0 mm/damon/sysfs: Link DAMON for vaddr monitoring
d81e9cf4d3819ecaa4780cfa333cd762b3b1b060 mm/damon/sysfs/status_store: Release unnecessary resource
63989d498ff863b03e59258b250988d204896180 mm/damon/sysfs/status_show: Polish output
b3307c70b38194c87d314c70a1650e0e7ae48d0a mm/damon/sysfs: Use on/off as status
2fe2e0fee4f692fa9f65861cda64701327f5f706 mm/damon/sysfs: Move status file from kdamodns to each kdamond directory
bab572cf2db530464fe167dd455b4f7c4a4568f7 kselftest/damon/sysfs: Update position of state file
21c78d89784b00d0c3f539bc9bd0e3bceec72ee7 mm/damon/sysfs: Further cleanup and fix
b35575a3f01b24a6de0209f9f2d7814027d69361 mm/damon/sysfs: Make one more layer
cee935742003e6dce33c70e6b4caa7a35f8f20ba kselftests/damon: Update root directory location

--===============1917336031053187374==--
