Content-Type: multipart/mixed; boundary="===============8630305602607782516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 08:55:05 -0000
Message-Id: <164577930595.23935.4047987375816140592@gitolite.kernel.org>

--===============8630305602607782516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/tags/damon/next-2022-02-25-09-51-on-v5.17-rc4-mmotm-2022-02-14-17-46
    old: d33b343b76d0bfe8ffb26b2df13a2f841e9da8ec
    new: 1959c371270e166735c0dda4ff9903767b11c730
    log: revlist-d33b343b76d0-1959c371270e.txt

--===============8630305602607782516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d33b343b76d0-1959c371270e.txt

d0609ec612decc8b972708162c9b2480632614dc origin
84edaf82d155c42e682f8f51773702077032f79a coredump: also dump first pages of non-executable ELF libraries
f68f608cc4a1e8f9bb74fb70c0bf5729199bef96 mm: fix panic in __alloc_pages
6fdf2ab52fd8da5d5601395e478c8a112b13fb47 selftests/vm: cleanup hugetlb file after mremap test
bfc6819134cb666dee8e7b5b0c814d549b2115c4 mm/hugetlb: fix kernel crash with hugetlb mremap
5bc2a58d9fbdb9a5089e9966353af836c476fea1 kasan: test: prevent cache merging in kmem_cache_double_destroy
e3914011ea182839f58f707db23349974b76a266 mm: fix use-after-free when anon vma name is used after vma is freed
c9a3c005f96ad3091e1e57a0b53ea74b2324be95 hugetlbfs: fix a truncation issue in hugepages parameter
10fdd38ba5c64c1539246f6e9b96e7117cb2b89e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
ce3a499a8d66123c42a1d7d9eb7f69727502db59 /proc/kpageflags: do not use uninitialized struct pages
7c7a1243b8ff06157af68fde21f785fb09e64557 procfs: prevent unprivileged processes accessing fdinfo dir
376406d016b51a3d3eef3ad3adac78a845ade31e ntfs: add sanity check on allocation size
b2fe086927386abefc4542e886c5f19b18ed00eb ocfs2: cleanup some return variables
aa868610e2b3c26d081dfd78068dad56636e8027 fs/ocfs2: fix comments mentioning i_mutex
cc9131e2483bee076e2fb94f1f0dd470f71b166d ocfs2: reflink deadlock when clone file to the same directory simultaneously
a6be6e57a91bbe86dc4887d54c6921f92104976a ocfs2: clear links count in ocfs2_mknod() if an error occurs
ae97547344a1bf6d6b0732fe1a1303cc5eff6209 ocfs2: fix ocfs2 corrupt when iputting an inode
13bb3febe10c3d48ff511716dd4c72f32689d9ed mm/fs: remove inode_congested()
f8f3e441c2614b888afd6d647f6db4cf5f3325c4 mm/fs: remove bdi_congested() and wb_congested() and related functions
65396e29fa53c046e92a73cab9a93decd7bd12b5 remove-bdi_congested-and-wb_congested-and-related-functions-fix
4a06f11af2d1e11c1b8747cb709b3f54141eb25a ext2: remove unused pointer bdi
c6ca4daa41a07e03261b005af5fcff5cd2a31134 f2fs: change retry waiting for f2fs_write_single_data_page()
798593284b26b5801a46fb82b1c507fc44ab5020 f2f2: replace some congestion_wait() calls with io_schedule_timeout()
bcd8e3a81cc7d7b99e8701533e2879200962733e cephfs: don't set/clear bdi_congestion
c1c71a6993f4160b0ae0e4b99a36f008fc8df404 fuse: don't set/clear bdi_congested
e97a5fac0fe6ea1ed860bcb95ecb3332652cca46 NFS: remove congestion control
58b1e7f986c960535ff97b4ea14f362cb0b4e697 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
0f69a82558e2f2e6412c266e38bdd861b2c558d0 mm: remove congestion tracking framework
d4c4e8bb9517b2db515019f680d81cc5f214864f mount: warn only once about timestamp range expiration
e3f1ef13e2a893821807edfa0a87ec95ac390931 add -mmN to EXTRAVERSION
d926986c543b8bb756b826fa9f8aab07d0043865 kasan, page_alloc: deduplicate should_skip_kasan_poison
4c57db96362a9f8f9d4638ed6ccda3c22fe33460 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
126c901a2b0fe6bb3fac1efd43ca1033fea70552 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
88fd68852ef54059650d13a0dfcec08122a539fc kasan, page_alloc: simplify kasan_poison_pages call site
e1420f94ffc27618fbfe7052bccb1cb2b0c44a81 kasan, page_alloc: init memory of skipped pages on free
9b7e36ffe0ce6efdf7fdaa3a9a21e3629c22cb2f kasan: drop skip_kasan_poison variable in free_pages_prepare
b6da884bc9a3244ffe62c9ce4ffb99e0afb19130 mm: clarify __GFP_ZEROTAGS comment
98b315cbf74cfb46caa84321ca9ed70c77a04035 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b1ac62e4c4ecb5bbf9ec8a5be3c54a6767e19a53 kasan, page_alloc: refactor init checks in post_alloc_hook
dd38e3c7f28bcd342cf42e8ed9b0db75820ffee8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
b17668c790a58a1968e2030ee5ad0ec672ed7066 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
3988cc56b63646849d267e1b7de52355607bb72a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
5ae4e3d91b5dcc19ade8906fb2f7f245a24d9d95 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8b3539d1c2429f51305a915b217789c2677d725a kasan, page_alloc: rework kasan_unpoison_pages call site
49a8445d9f238236acad6f8c8ddab07efad67784 kasan: clean up metadata byte definitions
2701dab9ab671f86797d91ff44e8f23393d13a55 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
28d900c4165a1d152e4cdebf99bc38e3e27aa05c kasan, x86, arm64, s390: rename functions for modules shadow
7f0515f9686122cdbbfe108327a6efc80437775b kasan, vmalloc: drop outdated VM_KASAN comment
2e33165b9853eaa37f66882c46a115e5c4f150d8 kasan: reorder vmalloc hooks
0fa66de6a31ddcbf74e507a12ddc6fab0a3f6e3d kasan: add wrappers for vmalloc hooks
b7992627ead0f3d2fb742b90967774665cf90460 kasan, vmalloc: reset tags in vmalloc functions
e13c7a974d348ad1f5bcfd99b8344507fa5af6dd kasan, fork: reset pointer tags of vmapped stacks
cdfe6baa18d1d4ade77f8d161652f8bc2a958e74 kasan, arm64: reset pointer tags of vmapped stacks
501befbca6d73436acd0577d1abf79c4f551bb4e kasan, vmalloc: add vmalloc tagging for SW_TAGS
53c8a823f67b365233fb4d422f2defb3f17ae582 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
e905ef1a12a778119adb96a289249ffe98c0b8fc kasan, vmalloc: unpoison VM_ALLOC pages after mapping
87777f6be64b95721012f72335e4f4fa8e5c6a15 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
5445da40e2da74828ec03bc35bda3a3b53f9ae72 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
1788000dcb962ae468bb944380ba0f31c60334b1 kasan, page_alloc: allow skipping memory init for HW_TAGS
c28c0fb3f46c39293bb336b247e746f319437b8f kasan, vmalloc: add vmalloc tagging for HW_TAGS
4b152b7d519152a9e85463426fad89509866e5e4 kasan, vmalloc: only tag normal vmalloc allocations
21826d8b232dd9ab6dff76d18adc7b1a07fcd2ca kasan, arm64: don't tag executable vmalloc allocations
67cab14aa0eba5ce1930b07bc77b854d31b913b1 kasan: mark kasan_arg_stacktrace as __initdata
a82ccf3d37ed864295464afcc4d7cc104ed2eee8 kasan: clean up feature flags for HW_TAGS mode
48ac120293667f851dfd4fe3848b465de552f13b kasan: add kasan.vmalloc command line flag
74bdeb56a754ddfeac35e5e6f110b612a6dfe089 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
a9279c9134cb56651e8ef2e4a5f7873ba460257a arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
e3deac23b8e9f464a792a4c33b377f6627e4664a kasan: documentation updates
371fa9ec874ce20371533314e60b8f06e2f06212 kasan: improve vmalloc tests
da0c91e132e4c8916eb96b69f59f09efdeb2c3c4 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1c394fdb3a831350181e93168a2b830ebb2fdde5 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
9ce0e0da2497a8bf99ea98a4092b8600d7467e74 tools/vm/page_owner_sort.c: sort by stacktrace before culling
533be7765c0f277929f1f13c39c2e544835274f4 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
1298169e0b6641e1b7ded18341641b2bd216acfe tools/vm/page_owner_sort.c: support sorting by stack trace
86bea2fbbbc77787102efe5223df819cd6f71c0e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
a5ee55fda862cdcc8586c129952f0b1a64d9c51d tools/vm/page_owner_sort.c: support sorting pid and time
7c42f76b72013a72d5f950b8802174bc2f1aa318 tools/vm/page_owner_sort.c: two trivial fixes
b700a267d7a260feb78510f6d05dde23a30cf61f tools/vm/page_owner_sort.c: delete invalid duplicate code
00e4d41419514a13e340803e832aad576e3751eb Documentation/vm/page_owner.rst: update the documentation
ad4718fe51e3a758274564c0b88d5d773d6145e6 documentation-vm-page_ownerrst-update-the-documentation-fix
a52adb05c4b9b81f8d89f49683580f95b85d076e Documentation/vm/page_owner.rst: fix unexpected indentation warns
487781f1ab1f3ef95037e8f332f2f408dd4ed4d7 lib/vsprintf: avoid redundant work with 0 size
f99b3265790830ee3037a13a9b2ce1f52365e786 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
4ae8c9e1fccd7c877a8482c025a84790a992aaaa mm/page_owner: print memcg information
e8f9c110e3948fb3688cf958b6dbb8b327a900d2 mm/page_owner: record task command name
7210fb4ac0b783c478147b1009da3c8cd315ca75 mm: unexport page_init_poison
0ba940d5843c02f68251e1492d722eb6c0ccd61e mm: move page-writeback sysctls to their own file
90f7f1478e9c92049cb05ea74e24f184222537eb mm-move-page-writeback-sysctls-to-is-own-file-checkpatch-fixes
a2f61213cb3465faf165e11c9dd2d800800470c5 mm-move-page-writeback-sysctls-to-is-own-file-fix
cbfaa10e508b2feede6594cd0f00c47e7987ced3 filemap: remove find_get_pages()
eebb10ba409d50eaf1abaacc7ca523119fb92ff3 mm: fix invalid page pointer returned with FOLL_PIN gups
359ca58735a9f130aaa9972d10372d9f5f4fc983 mm/gup: follow_pfn_pte(): -EEXIST cleanup
fdd9c3c63fbeee5ad84a1a83ec0a3b474b84f34f mm/gup: remove unused pin_user_pages_locked()
47ddc1cab74e968b7814a49496fb989d73184578 mm: change lookup_node() to use get_user_pages_fast()
664aac57c1698c9d8fdeafcf36de8b5d366d44ae mm/gup: remove unused get_user_pages_locked()
7bc72687b0824b8ed4abf8443769062660e5f331 tmpfs: support for file creation time
8fd17d23c6b390be795b0c1657c407771de8f647 memcg: replace in_interrupt() with !in_task()
d52dac5fe4ffcfa5d5f103974312bbf93da9ba88 memcg: add per-memcg total kernel memory stat
305c195168d175c15714025d159920213b1d8ccd memcg-add-per-memcg-total-kernel-memory-stat-v2
ce5e93a27019c50327a386bfdc996ba18fc86550 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
25f9928ad43ab5da35be61689ca9b6db88a5fa28 mm/memcg: retrieve parent memcg from css.parent
3238bbcc0792b7cf1f0d94bbd7cf05a71fdfb7b1 mm: generalize ARCH_HAS_FILTER_PGPROT
47bb592e7be961a81bfaa8db668d9df6f46ffc00 mm: optimize do_wp_page() for exclusive pages in the swapcache
55134eb6ac1eed8721cda0055e8cc1ed7faab8f9 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
ce6939a03ea82afd731b42ad4d29c49c6e02b88e mm: slightly clarify KSM logic in do_swap_page()
c13606349b1cf7f727abbcc04237fe51ce3a41f4 mm: streamline COW logic in do_swap_page()
0fbb9923b9a0349e670ddf2b55f06919e7ed1f4b mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
a4e5d4e7354bd94f30da6fbbf5ca3126c467498f mm/khugepaged: remove reuse_swap_page() usage
36b79df58af081d3ca41b0aeaf543349cba5e150 mm/swapfile: remove stale reuse_swap_page()
c0f6d2fb7d0617cd051bd65fe6f4f765a6b76cf0 mm/huge_memory: remove stale page_trans_huge_mapcount()
8ec15ba1ef5aff9c6e52a34c9517cfa08a6cb47b mm/huge_memory: remove stale locking logic from __split_huge_pmd()
76156b0af4ac3f9d24f2426cc1ddf37dd458ef80 mm: merge pte_mkhuge() call into arch_make_huge_pte()
2f7b81c97ab7381bcf9ad526525acceb29f0bdf2 mm: remove mmu_gathers storage from remaining architectures
96e240f246cb9a07d1c2ac541bf51e7eb68bbd15 mm: thp: fix wrong cache flush in remove_migration_pmd()
da5fe86534a4960b0f75bccd9a4764d40db3b699 mm: fix missing cache flush for all tail pages of compound page
0afe248814fd16e46a479371140af0aa2484177a mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
490428d2d165a28c3633cb84300a33e078ed710f mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
288a13c5c0c2215e3fdc0c4dd7c7d198305d720b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
ecdaa2bfdc2ab65f347fdae56b576d114cde35d3 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
ca5bff1d138997bb5bdfbb823437d8abce763d5a mm: replace multiple dcache flush with flush_dcache_folio()
3636c307aa5450bf056528aab8e871b79c2046ce mm/sparse: make mminit_validate_memmodel_limits() static
95bda6a922ca1e99f1a440f7c89713a308f77adc mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1c15d4963b0c8eebacada5d74a3fc2753d6d90e9 mm-sparsemem-fix-mem_section-will-never-be-null-gcc-12-warning-v2
685d857ccd42ec0db058614661deac1c8779ba18 mm/vmalloc: remove unneeded function forward declaration
b984c08141ebf355aa88d865aec3dd6018cc39df mm/vmalloc: Move draining areas out of caller context
9619371a1cbb89a5875f4429351322b4c84946cd mm/vmalloc: add adjust_search_size parameter
81fd611ee848537a0557a67c75296f7d664748f5 mm/vmalloc: eliminate an extra orig_gfp_mask
adfa8f638531d1787be17d796e1b2b8296008cfe mm/vmalloc.c: fix "unused function" warning
4f99333689797b54e3e75f9c1a6e784ba1e50f05 mm/vmalloc.c: vmap(): don't allow invalid pages
cf7423ae13c1d3a22298976bb222ed5b7f67508e mm: page_alloc: avoid merging non-fallbackable pageblocks with others
c4d7d2b353fd9fc11c2490b17c0072026f295321 mm/page_alloc: adding same penalty is enough to get round-robin order
c201aba3fae1ac6efc1520b19c2bdad604a926e6 mm/page_alloc: add penalty to local_node
8726f000989db9967b396508e5d73ca5922a24ad mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
d2db535ae39cf5cce4d9473dcf1edcec7ea22e40 mm: discard __GFP_ATOMIC
24b1f07cd6e8cdda74a2e2076116fe6d51a86ef1 mm/mmzone.h: remove unused macros
19548b7692a7f7f6a4404d558263fb44e637f69d mm/page_alloc: don't pass pfn to free_unref_page_commit()
9f18aab46b4b6fd61da5901cff3c928069314888 cma: factor out minimum alignment requirement
1f5e2dce6c188230fe2cf12de72842b045c005fd mm: enforce pageblock_order < MAX_ORDER
7905ee6d4be4a7fc984d6c25c2ea96e4d2f3ba91 mm/memory-failure.c: remove obsolete comment
da599d6656284fb08fed38c5f83e23e13d024189 mm/hwpoison: fix error page recovered but reported "not recovered"
a93f75c32f475c232796ac5c3c22bd04c0e2f419 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
c9af7e47973a6c00a89776247aed75270fb64a8c mm/memory-failure.c: avoid walking page table when vma_address() return -EFAULT
cbc781edf5022408a3a82ffca07732b9e93d72a5 mm/memory-failure.c: rework the signaling logic in kill_proc
9e672842557986a8562cf1523b4d52a3f4fc4a2c mm/memory-failure.c: remove unneeded orig_head
9b39acf1f07e81338b2164b42c489cc623bf3dc9 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
25f394cfe8989db53ae4052f966c320d249e0cea mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
7fabdac0a2e6cbe109cc9cc83d857b58986fdd7d mm/memory-failure.c: remove obsolete comment in __soft_offline_page
a94aae2c60f76966e8dc89fea84b4b0697759ded mm/memory-failure.c: remove unnecessary PageTransTail check
e818433b5363d7bc94b77995258fbef9c3456853 mm: invalidate hwpoison page cache page in fault path
451afd72d7f9953333e87d97249da1831795a9ab mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
a11d4d1d94c8f532facd6d92078a28dc45108cc8 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
e8418bb1d849754f091e6a855eaebdd81c4c7ef3 mm: sparsemem: use page table lock to protect kernel pmd operations
c1f034bbcede6c4502374b215d4e0377ae01a964 selftests: vm: add a hugetlb test case
eed1a2bbef44a6a68bd350ac244e1e7fcf0f0b64 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
c0c8b747e9eae10bf0db57cbc4588680d93b93ea mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
2cddcf3edb7232998967a7da58d053d4a1d8b7bd mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
a531d68df166bacee18401a68eceea0cb1cef9a4 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
25e5e6f6c94256e75cff57014ea5d8503fa47384 mm/migration: add trace events for THP migrations
017cd38af4ef76f616b8ca0fe941a99fc35fadd9 mm/migration: add trace events for base page and HugeTLB migrations
2ae44356c3317b7714ed778a30b4e307c27c4414 mm,migrate: fix establishing demotion target
4c428b7fbffce120d00329ed1a52bfb43857b1b9 mm/cma: provide option to opt out from exposing pages on activation failure
342efd8fca33550dc339a8d045e0415088f29948 powerpc/fadump: opt out from freeing pages on cma activation failure
6edf0fba2c7ce521bd2a9fe565d8216be7e6b92f NUMA Balancing: add page promotion counter
7498b7d4858baab07d68b907b311cccb0e4d72bd NUMA balancing: optimize page placement for memory tiering system
64f907661a07ebd34a60b2b2edb7de60ad52089b numa-balancing-optimize-page-placement-for-memory-tiering-system-fix
4067c3986dfe3015825b4e3bcc9c5017f7d4f05d numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix
38bcd7efecb5ce2695450658c6421e9a751dcf74 numa-balancing-optimize-page-placement-for-memory-tiering-system-fix-fix-fix
3587b271b9620b23c58dd8229308db4478131372 memory tiering: skip to scan fast memory
4a5fa3da6809a89c9894db57652bdcfc0d671778 mm: page_io: fix psi memory pressure error on cold swapins
4972d84b5f0d179b70cf91cb886aca1b1688fe1b mm/vmstat: add event for ksm swapping in copy
24408fde72c9b03238ec383c21e0f4a09b1bf827 mm/hwpoison: check the subpage, not the head page
c636a9dd89b4899ba5604c27d36438b0f8292806 mm/balloon_compaction: make balloon page compaction callbacks static
97c2c6a8b791b497850e1c781b48dba471d4dae1 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
45af020dd85a064ca414391d95a988113f0da837 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
c93f1af0bdccb939bcda85d80d5c4e3b59d0c604 mm: handle uninitialized numa nodes gracefully
87c2292184100989c1bbe2fd84fb385591fedada mm-handle-uninitialized-numa-nodes-gracefully-fix
9709c6aa36edc1a6cc9eee0299183a1c37ee0b03 mm, memory_hotplug: drop arch_free_nodedata
29696c4bb798b952d6a79b7a904fbf90b79ccb85 mm, memory_hotplug: reorganize new pgdat initialization
62e3f9b2653dcb18c218b79268e0667aa088eab3 mm: make free_area_init_node aware of memory less nodes
e63805bd88e28de6fdfa3bea8c9c4606c30a5410 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
61972144c4fa852c81092ccff5aceee30b07e602 drivers/base/memory: add memory block to memory group after registration succeeded
c01df766c69f6bdae709b08840b5597c3a4008eb drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
3fc005408a8bae75480755790d03ba04b221d473 mm/memory_hotplug: remove obsolete comment of __add_pages
2de647b48c206f19ed5f421b56b8ca18981f4fe6 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
60890a7df8d85ec8a2234b0aeaac3f305de16657 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
6f78c81992774e55a21229b06de45cd2851172ca mm/memory_hotplug: clean up try_offline_node
6265358d8050dcfc6e1bfefffc2dd889fb66dce1 mm/memory_hotplug: fix misplaced comment in offline_pages
108713fcc7b4cd9d19fe7661d9bf3a5163debc6a drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
cf17528a93300b5a34514cc44768889c47f50584 drivers/base/memory: determine and store zone for single-zone memory blocks
a1de5522ed0e3ab773e71d75ba603c53a0f06ed3 mm/munlock: delete page_mlock() and all its works
3bfeacb526f99155888e7778cd731ff9be7fd55a mm/munlock: delete FOLL_MLOCK and FOLL_POPULATE
281ca18db4eb1a439b7bdc767734c8afbaf24379 mm/munlock: delete munlock_vma_pages_all(), allow oomreap
a66bdf7d6f3fe9c27af27a360162458764ca0e82 mm/munlock: rmap call mlock_vma_page() munlock_vma_page()
aba563193a21d9340128143371b464faad3f8067 mm/munlock: replace clear_page_mlock() by final clearance
da194e3f9cdaf5b8a8983417db632a057d855844 mm/munlock: maintain page->mlock_count while unevictable
58f506574f35992b5d288fa81f554badfa6a1407 mm/munlock: mlock_pte_range() when mlocking or munlocking
92cec1f92abd20ea9a722f1d581a7617e254823e mm/migrate: __unmap_and_move() push good newpage to LRU
afb848a3e1437deae8a11c77380536f5d44a899a mm/munlock: delete smp_mb() from __pagevec_lru_add_fn()
957ba4186921faa4f27adc35ef597121671330dd mm/munlock: mlock_page() munlock_page() batch by pagevec
edd3c645f56e6f7479459e6aa70674ac75278f54 mm/munlock: fix kernel-doc formatting issues
4ced9bbe2fc1655ac9bdbba4b5114bc9b345a66e mm/internal: Implement no-op mlock_page_drain() for !CONFIG_MMU
e19ee5ae05009c571b3f355928cc661495a9683b mm/munlock: page migration needs mlock pagevec drained
74f5368556360f81ed1ffc0edaf9ef3c75040d3c mm/thp: collapse_file() do try_to_unmap(TTU_BATCH_FLUSH)
17318c51903b72bf27169e35837e3452cc7c4b97 mm/thp: shrink_page_list() avoid splitting VM_LOCKED THP
4ec92ade2a50a9931d8347bd2cc67f928c406ec4 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
a9daf765f4eb34647ed1989527f756f6cb42e394 mm/zswap.c: allow handling just same-value filled pages
22004714366c6e167ce6966f579e2063921e3326 mm: remove usercopy_warn()
b62a9d1dc63c353c7dd454535529769e24838e6e mm: uninline copy_overflow()
05d13803aa9e1782668e427ef54aa3d80597bb4c highmem: document kunmap_local()
e9a3fa777ff59f1d3aa5c4839ee8a7c9a6f5bbbd highmem-document-kunmap_local-v2
c1a3a1dcad3430282cab9beb28fd23f8193ecc4c mm/highmem: remove unnecessary done label
bf2a9b988ffcc5417c4530556e65d85f9091376e mm/hmm.c: remove unneeded local variable ret
137ede9a4b205b8b687168227df6525860516adb mm: remove a pointless CONFIG_ZONE_DEVICE check in memremap_pages
60b6b8387b7fdccd6ffc1e07e2e7eac5c34c4296 mm: remove the __KERNEL__ guard from <linux/mm.h>
74cfef69ae5c3375cab52389075541058973e297 mm: remove pointless includes from <linux/hmm.h>
1c384e5faef38c5d0ce3a67ce22e9625d05ba04d mm: move free_devmap_managed_page to memremap.c
f3682e8714b0fe2d5238d5ba6373249e9a029e6d mm: simplify freeing of devmap managed pages
2c87681186707b6d587517fa3a583a26c379ab63 mm: don't include <linux/memremap.h> in <linux/mm.h>
0e8fc9b06648dccbbb703305c3c4c798d46d4459 mm-dont-include-linux-memremaph-in-linux-mmh-fix
16a5e191bd89fe56b005990e113705b4a9c07f4e fix for "mm: don't include <linux/memremap.h> in <linux/mm.h>"
e386153ccdd71ae0f5b8769310b96ab8c4f207a9 mm: remove the extra ZONE_DEVICE struct page refcount
b006f5d2fd80d6fb65ff53e2996b34da44a1f262 fsdax: depend on ZONE_DEVICE || FS_DAX_LIMITED
7dd43d4f8580d89368ce251ea689ff9a43b491f5 mm: generalize the pgmap based page_free infrastructure
d065c1f75f24c26c95e659f8a945c18d0c998580 mm: refactor check_and_migrate_movable_pages
56df855abe6ca79021d24a22386b3d26221b9c65 mm: refactor the ZONE_DEVICE handling in migrate_vma_insert_page
f74a0dced187b19a14a5be82319dae67b8f844f2 mm: refactor the ZONE_DEVICE handling in migrate_vma_pages
b5ac77aeeec31ce888076469df10b90a4fc8c4d9 mm: move the migrate_vma_* device migration code into its own file
2038cc28e94bfb221b036803f76bc3020f07e864 mm: include <asm/tlbflush.h> in migrate_device.c
53e1b03bd9741590463e612bfda493f346e20841 mm: build migrate_vma_* for all configs with ZONE_DEVICE support
e21b6d649a28049de8a169b7b54f89f94bab4878 mm: add zone device coherent type memory support
e86dd7a4b182528db1f1602b97fce78baf0aea8e mm: add device coherent vma selection for memory migration
d5cd9e5cae7cb0a8edd11ce6363b2598702c294b mm/gup: fail get_user_pages for LONGTERM dev coherent type
1c332ee5e84cb20a2799e1ec197e224cdfa36d74 drm/amdkfd: add SPM support for SVM
11ea2040ac94e45bd6828094cb28dbafe0bb8a21 drm/amdkfd: coherent type as sys mem on migration to ram
de9aeedf7e2226c749539a31302274d43c2e0253 lib: test_hmm add ioctl to get zone device type
d6a49651ba7399c3af2c04437aaaee87030cd35a lib: test_hmm add module param for zone device type
bf0d2294f9ca18dba18408f9e6d0eff1f23bbb9d lib: add support for device coherent type in test_hmm
dd0d4ea8291af521128449788e5cb712d07b31ff tools: update hmm-test to support device coherent type
22bd5abd662c4bb546f3f5342cfdb2b6c32f6080 tools: update test_hmm script to support SP config
fd0d17a7122bf5603667a9b665e06214cf7adbb6 mm: remove the vma check in migrate_vma_setup()
f88b51e839fcd6258ec46bef27c9bea86933310b mm/gup: migrate device coherent pages when pinning instead of failing
71468434eba064d8ea4f4df486dc207241d6154e mm/damon/dbgfs/init_regions: use target index instead of target id
22c9cc0ea6ff33d87fe1986175f64fdf9d08b7b6 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
d13377184b69d8f9d800e96e32ad9376cc3ef41e mm/damon/core: move damon_set_targets() into dbgfs
e34f3b33281b3b863553f619ba5cd1f4dbcab802 mm/damon: remove the target id concept
8cc113d0d4b737a826895e613cf8ce8947d84aef mm/damon: remove redundant page validation
ba1c18f91361909784f45a33210914b782b4e31b fs/buffer.c: add debug print for __getblk_gfp() stall problem
4c99cf4ed95893749788a9f4c105f1c6f3fa928f fs/buffer.c: dump more info for __getblk_gfp() stall problem
dc74f3cd0c608e4827528a0db1e1a9c9990ee054 kernel/hung_task.c: Monitor killed tasks.
4dab50e8ae450b17a65c62971bee4834e73c8c57 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
04401d62d24753da84c3ef5577ac1076b8dbee11 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
ba41e4bba3ebf64037ee3c41a5a902a682611c19 proc/vmcore: fix possible deadlock on concurrent mmap and read
367594740d9afe1a46a90ab7c3fdcd307f6ca20b proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
0a3c22f09793fa9d31ef2d4388156791b2bcc168 proc/sysctl: make protected_* world readable
3b2dba33853861cc45e2ed2dc7a4c3f628c83484 Kconfig.debug: make DEBUG_INFO selectable from a choice
f609d7f110ac570e3de59473860e7888287e3d27 Kconfig.debug: make DEBUG_INFO always default=n
6ed764f6d128ef75dc4b0f04efe9e6bbff86cc4e include: drop pointless __compiler_offsetof indirection
d1350adca0e7d20db57d32105633a537d76b78b1 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
6adebf02f4ddcab2f5293c9bb7d68e44cbd33278 bitfield: add explicit inclusions to the example
df17b69a112dc4d07941b1742a2aa9d6d5b4cead lz4: fix LZ4_decompress_safe_partial read out of bound
663c34823468c4b45b9af8ebcce02303ce14256e checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
28a99bfb93ccfe587b5ccbb4ec9320b91a52034a checkpatch: add --fix option for some TRAILING_STATEMENTS
cbfd50ff54d0d3d542fa4b7414d1ecdd833e2eb0 checkpatch: add early_param exception to blank line after struct/function test
c736de9d0556da5c9a2e2ff45e52e1d64929aa00 scripts/checkpatch.pl: remove _deferred and _deferred_once false warning
448e7ac9fc5d89a35f5f0ee49b992cdb137bffb7 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
bb1899451cfbca1704864bc243cbd382caa489b1 fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
29700d42ac036ed604e78d296bf7a6aaecf02023 fs/binfmt_elf: refactor load_elf_binary function
284a37e23a3e6189f69ac163586fa89e78424d9e ELF: fix overflow in total mapping size calculation
e71a591ceae99b34cca8e7ebd0ad7e015eb08e63 binfmt: move more stuff undef CONFIG_COREDUMP
6ddab71a7d1e4fa009b0596a8b96c1167cb78725 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
b15bc2d7f1a47ef34d8b70d45195c83e983b78be init: use ktime_us_delta() to make initcall_debug log more precise
1588015c2c2c5ec30aa58b8404894b101987aae7 init/main.c: silence some -Wunused-parameter warnings
572ad5c651701f0afd4e85bef9e6c24a2dbc71fd fs/pipe: use kvcalloc to allocate a pipe_buffer array
200ae8bc0749976c0048f807501cc7ec31b9791a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
94b08cf6d113dbb9a61ab2eadf6ba50a63af9e25 minix: fix bug when opening a file with O_DIRECT
12e1837bc4c05e768649636c4e7abc5434c75fa5 fat: use pointer to simple type in put_user()
eaca78a246cc2a97d7eef38f2a6dd227a727d25f exec: force single empty string when argv is empty
6a598d7a9dd35a9e3e32c9757a82387b9396aa79 exec: Fix min/max typo in stack space calculation
78efe3a7b5fa9377a3e5b9e3d90561d731bab889 selftests/exec: test for empty string on NULL argv
54a288a05fbdd2efeaaaa6fc019e3a350ed01581 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
3144fe4dbfdc619641405faa27ad49c7d854453d riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d82b6701db774113ae1bbf0c3f4f782ea4ecf719 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
45cb184c4302bda7c55a3a645cebecc5f5ae10a9 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4c1c3678c7b0ac63d5b965edbc2f6850b6925b85 docs: kdump: update description about sysfs file system support
79c253c15f83301c8983e64c447fa85e04b7b98a docs: kdump: add scp example to write out the dump file
7055057231bb080bd5acb414e03ef1d29a5432a8 panic: unset panic_on_warn inside panic()
3921c7ed88206560fed64c9e3ccd9bebd35d0000 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
091d8d2d1be4aef13f78c80bcb11900169ab0bdd kasan: no need to unset panic_on_warn in end_report()
8742db582dd005e04ac8e2195d051cb6394c2122 docs: sysctl/kernel: add missing bit to panic_print
8556d8c953188ac08fae803a42329075466ff1e2 sysctl: documentation: fix table format warning
d76d71330bb30fefceb9412424ddc46ab19bb075 panic: add option to dump all CPUs backtraces in panic_print
8a32ccb1a7bf6dac84bd37a1f9e60be30c09d4e2 panic: allow printing extra panic information on kdump
5e319b165cac2bf2363318d6c59b9909ca29ed3d kcov: split ioctl handling into locked and unlocked parts
79b31a2f3fc042ddaa06a4d6d807394e43f191b7 kcov: properly handle subsequent mmap calls
b3092c807ac418c840e765b805e69ae716acf110 selftests: set the BUILD variable to absolute path
63763ca8f1f96aae51c35c1ce0f66843474507ae selftests: add and export a kernel uapi headers path
3087f27b9fcea538c1bf9bd464c41b4e433b9529 selftests: correct the headers install path
64b4596da826305ba8621a40e94e37194173b994 selftests: futex: add the uapi headers include variable
4c77bbd4cca79e86443753a652c7b52320d30f69 selftests: kvm: add the uapi headers include variable
bb3f642a895494246ce7e5c5dc84e2aa9d5f43a3 selftests: landlock: add the uapi headers include variable
5f156b5684299408533e8832961c0aa78443a723 selftests: net: add the uapi headers include variable
3cbc93157e4fd13002a8974b1f7d328202af2134 selftests: mptcp: add the uapi headers include variable
256df09e45295a81791ae74de5be1b87ede95731 selftests: vm: add the uapi headers include variable
f25ac71503235cda6f8a5970ffd893b030205971 selftests: vm: remove dependecy from internal kernel macros
4aa40ae50b887c3361e5b215a31af059dff9e066 selftests: kselftest framework: provide "finished" helper
c5118127f62d8ddfa65adbb37b000d12797fbd31 selftests: use -isystem instead of -I to include headers
b0dbd3a3405cc071339f1bd8c0c1f3acaa021211 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
66da64cae9775c9e11484b491fef874c9bd2b9cc ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
5e0f7fb5e02e569b20a6d9590ce9da926133f249 linux-next
e2112055e2daf14918f6d0648d61182d25099b28 linux-next-rejects
b703aa7c1a750ce2cd8442f14757c905d9f10953 Make sure nobody's leaking resources
c36ff8cce8508ba04203b89d732ec5f8700d432c Releasing resources with children
934e80c1ecd06c8109542151fc430985c039f2f8 mutex subsystem, synchro-test module
b7ba7453e2bebd558fb37053207c90883dd44d1e mutex-subsystem-synchro-test-module-fix
a288ad9b581faf41555477a25b5f45eeabf932fb kernel/fork.c: export kernel_thread() to modules
12b457ff53d0956ef43183684b6d737cb026be88 pci: test for unexpectedly disabled bridges
1a4252525371d703e5021747b05a67761219e51c === Mark start of DAMON hack tree ===
6ccf1ed770862c157e63991462c76d8f4d9e620a scripts/pahole-version: Add execute permission
3b6534aa552685c350a87592ede186c4ec400ae7 Add -damon suffix to the version name
d72e996ff8184e3a7914ce933bcc3e59da07cacf for_damon_hack: Add files for DAMON hacks
d7c9ef8c67efaff88d1056acbde42ff753e3f786 === Patches in -mm but mmotm ===
945d69eadc3d471b1d3c66827d46767f41684ee7 ===== Let DAMON users independent of all supporting primitives =====
e0b4fc0b3d235499d608eec11aad3d85353a24d4 mm/damon: Rename damon_primitives to damon_operations
b29cb741d067349bca238e28992292bb9e7eca75 mm/damon: Let monitoring operations can be registered and selected
f1b743d1f811a1bf18bf90b6cc770c8cd79037d5 mm/damon/paddr,vaddr: Register themselves to DAMON in subsys_initcall
72fb24ad365c102237398f5686aa89b61ee46630 mm/damon/reclaim: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
cb723a72f3eabd435926d657cf3b512e4453f75d mm/damon/dbgfs: Use damon_select_ops() instead of damon_{v,p}a_set_operations()
69869c5f05055e8a132da754ed8bb568e908c99b mm/damon/dbgfs: Use operations id for knowing if the target has pid
76bc5d6abf71bc4b8d3e7eb7a906c3b7c0667fc7 mm/damon/dbgfs-test: Fix is_target_id() change
d200155d4c091332882d8e736320fe423558f151 mm/damon/paddr,vaddr: Remove damon_{p,v}a_{target_valid,set_operations}()
98ec77be5710878371b9231cabcc7539848c7035 mm/damon: remove unnecessary CONFIG_DAMON option
4ee2a0005a44d62155ea13f035fb93e33b2dff36 ===== Trivial doc fixes =====
e69f24288ac31db5ec57f61bfe4c6d9fdbb74aa5 Docs/vm/damon: Call low level monitoring primitives the operations
cda890ae77d16f011363711802479685d31dafd2 Docs/vm/damon/design: Update DAMON-Idle Page Tracking interference handling
ce9f4339c61379e92af486b65833e8f388756b21 Docs/damon: Update outdated term 'regions update interval'
3cba3d819d737134b4ed067648e803eb0851ca3e === Patches written or reviewed by SJ but not merged in -mm ===
2cdd104e313fffc4f24d5284b079823332201c5f ===== Implement DAMON sysfs interface =====
16434a279b928d7e458ea4d41e0a0da2a558f6ae mm/damon/core: Allow non-exclusive DAMON start/stop
a316c38abd0d948dd9093f20c8c4e3047f23dd3a mm/damon/core: Add number of each enum type values
6f3363b0abd27552eecd399b46bcfe18025e486a mm/damon: Implement a minimal stub for sysfs-based DAMON interface
e4a30316a5e5bd6863cc3ea1b7d24eff6391c8f7 mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
4fc14b6fbcb0a90e3fe03347b68cb75b4aa14d5d mm/damon/sysfs: Support physical address space monitoring
5ad75f4e3de927f00630444c408f648785754990 mm/damon/sysfs: Support DAMON-based Operation Schemes
1f3bc9009636c5f4d5169121891f76b69c78da0e mm/damon/sysfs: Support DAMOS quotas
424b346f13f407075b8968d0d12179e5150068b5 mm/damon/sysfs: Support schemes prioritization weights
05dae26894155aadc865d5676ff968dc5d277dd9 mm/damon/sysfs: Support DAMOS watermarks
af95787a31f33078d8ce478d49adcf834cbea886 mm/damon/sysfs: Support DAMOS stats
cfed0096d26633f27cf37a34adce7a306c48e11d selftests/damon: Add a test for DAMON sysfs interface
95cef1ceec90da46632a474d1ab1fa47ab637369 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
718a9fc90f382faca4ef2ef73d941a011b14d2b7 ===== Yuanchu's damon selftest fixes =====
5acd71c9e21fe18b4d807f2ea929f85691c5832d selftests/damon: add damon to selftests root Makefile
e788d921ea8e25477f75935fb4eab2e060a9fc1d selftests/damon: make selftests executable
5468b0d1b3dab3629fa9c27c16f088bd82c11ace === More not-yet-posted commits ===
60c4640643f94ef7c6ed4562f28e495995eaf820 tools: Introduce a minimal user-space tool for DAMON
81397ddb84b0b6a1da227e077ff8c89476249be1 tools/perf: Integrate DAMON in perf
acf3b1fd94af2e80fabfb7be0a2aa94a05e45506 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
60f3f885400bb99f29393bcd9d23cbd787a028b9 selftests/damon: Test target_ids_write()'s pids leaks
8d717e48595d74a88b506ba7aa13079529f4db88 === Commits that not will be posted ===
4fe3ddfdd7d1d462e2dfe99a61f492dfb9664c1a mm/damon: Add debug code
dbdf9664f7296ad7dff8b20e0408329a0fc8a221 Docs: Modify for DAMON only
3b4d0b1e73d9dcc5fb8c5b359928061ba77266cc Docs/DAMON: Add more docs -next doc
edd7d6ab7fab1d2064a110f1b550f1566bb0dc57 === More dirty hacks ===
662e9ab3ac822775820611e22833aed1e4c8c666 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
22de9754bab1df22ffe49ecde485a316595bc8be ===== Allow online tuning =====
1121c54d5978a3404433a0319ba93cb7010f0356 mm/damon: Add a new callback, after_wmarks_check()
cefaca49a881e2cf43beaa8eb605db55efee4670 wip/damon/reclaim: Allow online parameters update
95f6a7711cc3e435fdbd86694d3585200063b986 Docs/ABI/testing: Add DAMON sysfs interface ABI document
3bd14c7b1c73a29fd04e129145de51ba725e6253 Docs/ABI/damon: Update
cd06b7cc1ac8e5103e9f8ff520e6189c43ef3f3d Docs/admin-guide/damon/usage: Update
eef6cbed9fd1e63689b30c68f9585a0f5fc17f85 selftests/damon/sysfs: Update
0ed26abd39932aa17c88b3fdbf7adb391d187185 mm/damon/sysfs: Cleanup
9abc1c54c3801cc691faf4c2ebc68347f40bcc93 mm/damon/sysfs: Cleanup
d6185e70c0c4a34e6ee400b508f020b95cd4dfe6 mm/damon/sysfs: Further cleanup
07f7302746da19dc87a8190ce2cef8dd47079b9f Docs/damon/usage/sysfs: Update
8eda3f29b151bc7a2e7642e6d88c15f571f14ac5 kselftest/damon/sysfs: Update

--===============8630305602607782516==--
