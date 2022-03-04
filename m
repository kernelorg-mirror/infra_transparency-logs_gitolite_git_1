Content-Type: multipart/mixed; boundary="===============5674031457766388795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 04 Mar 2022 14:52:32 -0000
Message-Id: <164640555263.11603.1556771575795696535@gitolite.kernel.org>

--===============5674031457766388795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e39ba61f82228616ddf14d1bd4e134ba33a8b2c9
    new: e3ad2c65626bed8fcc6364cde2c28b3217970e08
    log: revlist-e39ba61f8222-e3ad2c65626b.txt

--===============5674031457766388795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39ba61f8222-e3ad2c65626b.txt

a0cfc023a9a62e4f38578f08b17f322ba36d3e8c origin
43a75390995036e57dd7adfaee76dd5ffeab352f selftests/vm: cleanup hugetlb file after mremap test
a9d44a25afe92bd622bbc6d91730b7bfd24227bb mm: refactor vm_area_struct::anon_vma_name usage code
d0ba60383b085a6997f58db923cc436bfba17b9c mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
2c167136ffb7c856fcca3ce787efbd0550aa1540 mm: prevent vm_area_struct::anon_name refcount saturation
74b45d8e524903a6bbc063432978eb4b36c10359 mm: fix use-after-free when anon vma name is used after vma is freed
f6f6b3b1cfe1273c7133467843f134d431edcd37 memfd: fix F_SEAL_WRITE after shmem huge page allocated
0ae2835ac60e6cddc663e858829fecf2bb55595c kselftest/vm: fix tests build with old libc
373fd0dca0f30b0c11ac65c08521b74585f5d222 mm: fix panic in __alloc_pages
0f53ed6fb28f08b1412d409e8da6c39e0b3bfefc userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f43bcd5d2efaf00988f96aabfac58200bb36f824 proc: fix documentation and description of pagemap
2b01391882d2217eb096bc09366b35f9dbeb2c27 mm: swap: get rid of deadloop in swapin readahead
2591e73a6c542358c2dc4aa849f3301994191847 configs/debug: set CONFIG_DEBUG_INFO=y properly
7121cc4210a3300b56aaa74cf03529c2020bd8ed selftests: vm: fix clang build error multiple output files
449ccea76b0c4e398716467794533d08962f1b70 mm/page_alloc: add scheduling point to free_unref_page_list
c2b99966b7aaf946b78d7ce51fa723239a081aba /proc/kpageflags: prevent an integer overflow in stable_page_flags()
70118928ddbc8a92aa0ef44614e5b58389497eb8 /proc/kpageflags: do not use uninitialized struct pages
d1352a13287a4f1682cf18f9cc8128b515ed4c1f procfs: prevent unprivileged processes accessing fdinfo dir
d9062c1722c0bc310f3192c6abc6e0a1e03b7020 scripts/spelling.txt: add more spellings to spelling.txt
142bc3ceb1a80320d7815fba057d871a1f8a8fec ntfs: add sanity check on allocation size
06bc258ab75b8ad71e7f9ef7f7d9ed731e4e3fbf ocfs2: cleanup some return variables
50551d70e98b5d563ec9313265db43a64526d38f fs/ocfs2: fix comments mentioning i_mutex
545a44380dfb4214201a5e87b3400a4d1a189e93 ocfs2: reflink deadlock when clone file to the same directory simultaneously
af48e7434f2a15af99e8b4471db36b4867926c8a ocfs2: clear links count in ocfs2_mknod() if an error occurs
fb48f8c630bd19ea7e108733b4ff8263ef6c7d6e ocfs2: fix ocfs2 corrupt when iputting an inode
8f26fe676fcaaad65dd2a8359445590112c3cb7b doc: convert 'subsection' to 'section' in gfp.h
3a18b1aa5e0005ed9ee7a1f0ca98a5219ddd5c44 mm: document and polish read-ahead code
bbe7867417ed2d65dc5f91afc3919d735f08ec66 mm: improve cleanup when ->readpages doesn't process all pages
eb0d00482a9569f47301f03a8981cd72d4850ccb fuse: remove reliance on bdi congestion
cc648ce79dc829139276538ffe05cabf06b0649b nfs: remove reliance on bdi congestion
5f673c6c187f1169997feb045b74dc9cb15055d7 ceph: remove reliance on bdi congestion
55ceddf75d3b1839e36a73a4d5b9f2cbffbbb8d3 remove inode_congested()
a9e0cb5980f3484dc8f03a40f05a4fe486165178 remove bdi_congested() and wb_congested() and related functions
46df0f45246ae6fbded1bf5ca57df849225d0700 remove-bdi_congested-and-wb_congested-and-related-functions-fix
a840e0d5c7b010fe02469b6db3674248eef03ebc f2fs: replace congestion_wait() calls with io_schedule_timeout()
1e98ed424aa81aec88a4de85dc34947caf94ffc2 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a1a07e2feea0e1d2182b6984cbc0408388aa40ba remove congestion tracking framework
437cedb5d909681f535e022fecdbc6db9155406e mount: warn only once about timestamp range expiration
ec94f8d95a2e88615a023fcb04183c3c55edd520 add -mmN to EXTRAVERSION
fa2bbda95e4a0d7d5631b8cb675755e60600fe88 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
e789e3a55d38b60986e7329f2832d8c1cdb1c34b tools/vm/page_owner_sort.c: sort by stacktrace before culling
fc35e5712fa4ae902ccc0bee6060049dfa370004 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
54e0d0e02f57d283aff5ab5273216b14c4ce1302 tools/vm/page_owner_sort.c: support sorting by stack trace
bea94f4eef94566039171a5144dce03fb0702dbe tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
eb10424e8528779c5ff5db4442a0dd67db3711db tools/vm/page_owner_sort.c: support sorting pid and time
32cc381c5eafdf3a34928af892e7004eafd9bd7e tools/vm/page_owner_sort.c: two trivial fixes
38b7a9416a1a1f8e76793d00e4d46f1fb2e98d9e tools/vm/page_owner_sort.c: delete invalid duplicate code
b4f3a6dd30440df66480bdc45ee354c8640712d0 Documentation/vm/page_owner.rst: update the documentation
52941b4e6969a9d0da3649fe951070bd77d8d168 documentation-vm-page_ownerrst-update-the-documentation-fix
6ab2640a7a965d79b9b3c7922567d4fecc3c3b52 Documentation/vm/page_owner.rst: fix unexpected indentation warns
faac47d3fedb52e637f2df6e07aaba461f1b7140 Documentation/vm/page_owner.rst: fix comments
bd158ef52dfa4b2cf41f7885b419e2b4383aa871 lib/vsprintf: avoid redundant work with 0 size
c168978aae455e0655a60f49ddabe4c4f5f210a4 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
dee5b664dc343e10162911c8c16b2cb9ea436fec mm/page_owner: print memcg information
0d86f2aa06950439d2a421e623d91c47252259b4 mm/page_owner: record task command name
69178dc7b1f8d5ce26eed03a6be40986ebfe6095 mm/page_owner.c: record tgid
f6a0cfe48641918995d35e517fdd0bc5187096f0 tools/vm/page_owner_sort.c: fix the instructions for use
d677e3bea29fee7251bf914c233e83f72acff941 mm: unexport page_init_poison
f487bac50f4b25a7de38c3b214aadd224792c4c2 tools/vm/page_owner_sort.c: fix comments
13aab8b681cfa35c8d1377c54feadd898863f415 tools/vm/page_owner_sort.c: add a security check
266a6332bbb972dc2edc13f0e68b82f31f1f8bee tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
3ed1bebcfc217fab57dcf279c2edf866b670258c filemap: remove find_get_pages()
1520cf9913c0fda0cea418bf0211faa417544c89 mm/writeback: minor clean up for highmem_dirtyable_memory
b7cabdcf900146bf2849294077f4f108d4f8969f mm: fix invalid page pointer returned with FOLL_PIN gups
e03fec536dc491d0ea684f2ab888052d857ae5f0 mm/gup: follow_pfn_pte(): -EEXIST cleanup
75b6090484cef4dc5c3933b1ba5d2c64ecf55852 mm/gup: remove unused pin_user_pages_locked()
5d5c12e90d99ee9930394b8291fda8b8f20ab381 mm: change lookup_node() to use get_user_pages_fast()
b6749168352f2222a4bb26f0d5843342d8673fa5 mm/gup: remove unused get_user_pages_locked()
098bbe51a0a75b7ce4b0d04ee8cf2262b6ead027 tmpfs: support for file creation time
883b1fa3dc7a822c0a098c2367088bced805af38 tmpfs: three tweaks to creation time patch
5a813315f43903425e79cc3b3d3981df523c1c32 memcg: replace in_interrupt() with !in_task()
be238941e7851ad63d6f7f380a7bb3275f87bdba memcg: add per-memcg total kernel memory stat
bef58d820105325e04a84ef7fac046e796a8915a mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
a6941730dccd8fe90ad8849e320380f5a10e7189 mm/memcg: retrieve parent memcg from css.parent
c4c95d67df9d790611132a0c791d3fb4f9a2e832 memcg: refactor mem_cgroup_oom
8a46c368c35ee13d18979f6dde97c41f632fab7a memcg: unify force charging conditions
e226c0dfa1e8aea3e0e2327b05aac97c3a74d921 selftests: memcg: test high limit for single entry allocation
778caab33e32074088ee8d82e604c743bcdf731c memcg: synchronously enforce memory.high for large overcharges
eaedfaee021b86f16fa93a3e52d1a2d5a0f34a30 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7f4621e739e0195c303d5b384711428bf94dafad mm/memcg: set memcg after css verified and got reference
3b458c97ffb3ce748003ca42e21d456969723902 mm/memcg: set pos to prev unconditionally
fbf3b020b9ab07b9ac3777609c537294a98dc491 mm/memcg: move generation assignment and comparison together
8f71ab14baaebe14033b9b1a78ee9f48f34a4308 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
f7f2756ee81e11b3041ba5e2dc09dfd27ec09b6b mm/memcg: disable threshold event handlers on PREEMPT_RT
99b414900fddc4ceae65d224a13d2605c325a060 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
359aeff6aa594db6b4fe63d7009156d8af88976f mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
56bf6045e05142602a7ff8484b99eb46ec8c803b mm/memcg: protect memcg_stock with a local_lock_t
2c83f7ae37052b000f9b5ffd32c674a7f3d8a7e3 mm/memcg: disable migration instead of preemption in drain_all_stock().
054e5c3187bd572a415ba0477ea8c320ec1b7c7c mm: list_lru: transpose the array of per-node per-memcg lru lists
3caeb9d2b0ab809d5596945df4b40011a1cc7afe mm: introduce kmem_cache_alloc_lru
99c1d44a5ba9daf94d933d302fc345dccd5909e6 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
33ee6ccdee68a63c4548ed6b7bfdaf3a0de1b877 fs: allocate inode by using alloc_inode_sb()
987d8e6083739e2a218ceef8d092bfb62654a183 f2fs: allocate inode by using alloc_inode_sb()
8dad0767664add52c52968bf5720ee5d2540dd76 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
5ca5ee275d1b6c2f7584fceadbceee801967010e xarray: use kmem_cache_alloc_lru to allocate xa_node
0986a4dc87719d9372f72367f847895bd9acd53a mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
6ec27ef83a4f00c24341f11f2dc54aa70f634afe mm: list_lru: allocate list_lru_one only when needed
2d73be0a3a4477ec726987c09e9973ac11227e06 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
76eb79b82bd8df3692c33b9f6218f6b380f199db mm: list_lru: replace linear array with xarray
52b00c201e958e0e13798688f560e3a26bf0e016 mm-list_lru-replace-linear-array-with-xarray-fix
81b71286a61df0141734180f47a3af4c74e53d7d mm: memcontrol: reuse memory cgroup ID for kmem ID
164d4997c6232ab6d2006b04a81f636c95434406 mm: memcontrol: fix cannot alloc the maximum memcg ID
e125dd37814dab8ba5618f409a370a9fab25cf34 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
692aa38e57f9523a03d6543c81ebc25a0a450571 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
b6cda7109b4123885dd4340cda982e5562ee66e2 memcg: enable accounting for tty-related objects
fc5e3230bbd4af6726308d7cf74411582f7ddff9 mm: generalize ARCH_HAS_FILTER_PGPROT
a7de6ec4c0e4ae4601f7012922ec395db22899fb mm: merge pte_mkhuge() call into arch_make_huge_pte()
dd886efe8df5bf2bd8acfa9cbdd9948fe56fe064 mm: remove mmu_gathers storage from remaining architectures
f7490f98c275c37e889a429d9f2b1bdf410c3d76 mm: thp: fix wrong cache flush in remove_migration_pmd()
9eb4c0cfe8eb2e0329791cab8e42b985914d443e mm: fix missing cache flush for all tail pages of compound page
14dd2990ed9bb3d6307bf1e3e2ed9df83a951e5b mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
4ab65d58212b38e2e9f7522870042933577ff870 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
5d11767da8f621398339007270008f7a9189a621 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
6c88d5f95ff60df609e1981ea67bb382cf000719 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
aa27aaea28549e0cf936ca7b5555dc49912ed28b mm: replace multiple dcache flush with flush_dcache_folio()
96283fd4ff271b637ca03724b4a88fc68d13498f mm: don't skip swap entry even if zap_details specified
281d4e71e1ea3dcd3267d9ea03a902ce554b5c17 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
968aefc4500841b4339311b970d2fbc70f307b00 mm: rename zap_skip_check_mapping() to should_zap_page()
91c2ca2c2d98006858d0505607e86ce7f723a088 mm: change zap_details.zap_mapping into even_cows
938229a9b0fdadd9e55a248182f8ceea9027cd1a mm: rework swap handling of zap_pte_range
92f1c6e0e39403514396d249a9aed3fc7e926799 mm/mmap: return 1 from stack_guard_gap __setup() handler
931e040ebd656f09ebd8573f5c2530b687b190f0 mm/memory.c: use helper function range_in_vma()
b4757b442bb7f8d563fc778c8f6bec618baa8218 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
f6f926303fc07afa8bcef436081a0e45e98764d7 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
9f40d7d785f77f3665a438da63df60013b8803d4 mm/sparse: make mminit_validate_memmodel_limits() static
ba3fdcdea064ba964d341c9bcc9f75a0425a9dfe mm/vmalloc: remove unneeded function forward declaration
9cd2fe7ab3b9b5b2993c77d9f1b18caa7cb21e34 mm/vmalloc: Move draining areas out of caller context
9234118ea546de6cd88dc9ec08cd00bbed1c0739 mm/vmalloc: add adjust_search_size parameter
8a84c25ef6b25a6b89ca7ef9f610715e99f70009 mm/vmalloc: eliminate an extra orig_gfp_mask
ea1e5e6470d0be91bcccb904939a8a667e92624a mm/vmalloc.c: fix "unused function" warning
09383009234472e7463296e368781a7f611cf2e9 mm/vmalloc.c: vmap(): don't allow invalid pages
5e7fc00f8a73d41978df364db2fd124ea3a6d146 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
d9f121b1f9f7ad433d438f85537d0f590f22d859 mm/page_alloc: adding same penalty is enough to get round-robin order
524ff116f6168e57af3b978396a332edf8cd0a38 mm/page_alloc: add penalty to local_node
733852a8d821f3fd34fed9a5dee494672425f9ab mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
386c0b1489071057d0bf8204c309a0abf418d533 mm: discard __GFP_ATOMIC
9f38a935d59c123b5ab339ec17a2f4058df97c14 mm/mmzone.h: remove unused macros
eb9518cb6d6fa49a5992958043e759446df9bcae mm/page_alloc: don't pass pfn to free_unref_page_commit()
2f2b3252d01772891702bdbec7a030e486e90298 cma: factor out minimum alignment requirement
44c06e2e893135d31a7d2e5b0163da05423bc1b7 mm: enforce pageblock_order < MAX_ORDER
d115859765358f612f77c02006bc341070ba3cd7 mm/page_alloc: mark pagesets as __maybe_unused
20ee0ddbe81008c632d38e8e50f19297440fa0ce mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ed8fa1650583e5602b63e123dfe2d942e4f42668 mm/page_alloc: fetch the correct pcp buddy during bulk free
d7f0dd3ec87ad27c5860fcdb55332f261ad59105 mm/page_alloc: track range of active PCP lists during bulk free
403de173a64c74a5deb8ab720f90336f03558146 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
0524129f5ca62d368aa558c13e597a028fc5df12 mm/page_alloc: drain the requested list first during bulk free
b474f4b240e339e8fc2e83c32844f586f166e5e0 mm/page_alloc: free pages in a single pass during bulk free
ef7f8808b4b63abd7540c249f534dca37fe8e121 mm/page_alloc: limit number of high-order pages on PCP during bulk free
f0bdcf7f896def1eb0ec7f81fb3b33f74847e375 mm/page_alloc: do not prefetch buddies during bulk free
41a43dc8ab7cf040ffd48cddef455f03f6b62580 arch/x86/mm/numa: Do not initialize nodes twice
45694fdcbdc86fa9666416c29649119e0bfde983 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
c671ddb2d087a343a681659b20f938c533852d4e mm: count time in drain_all_pages during direct reclaim as memory pressure
f0faccf3779dded751b387c1a9e48f576ab9210b mm/memory-failure.c: remove obsolete comment
21fdc5ddc69264457c4a96cd93093c5cb58c64cd mm/hwpoison: fix error page recovered but reported "not recovered"
91fb80b54709e1da8b30053f0c4c99b0c277025a mm: invalidate hwpoison page cache page in fault path
8bc75ac41eca373333c79f51a4a084ddfb495a6f mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
df10201690886ae7b4afaf638915b6d3f8c1dee8 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
272706ade04d6d6ea1db87a36c65d7de29fc5366 mm/memory-failure.c: rework the signaling logic in kill_proc
f9903faee7023d7ce129e7edbc8a5b3dc6dbeab0 mm/memory-failure.c: fix race with changing page more robustly
08d5568d15dce264eca7db1075938003e7fe465a mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
042bb90a92a80735d60eb440932b9f71594de73c mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
fa62bbc421324c1325e911de61dbeb1ae5746b97 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
67cc87d011330a933d31a1676a2095bd4150e177 mm/memory-failure.c: remove unnecessary PageTransTail check
bcdd89720c89d1ef7a8d9942f31b66a64b56d033 mm/hwpoison-inject: support injecting hwpoison to free page
eeeb8868bac7729aea2333d822b5f28117e9dd79 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
63703302d2817998c007b39ec12dc605181ce62b mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
2198d2bb74bae3565a46cba8399236323aaff957 mm/hwpoison: add in-use hugepage hwpoison filter judgement
0a6213a3865f3b782932ab99b7e6d4e571702006 mm/memory-failure.c: fix race with changing page compound again
1f8035f1702e66d0e4254811eee9da528072a811 mm/memory-failure.c: fix wrong user reference report
1bc27835a2b7d0ac86036e43f52e9cccd64012a0 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
b1fbc9efc7c361f0c29e107a3bf9650edc7b6da1 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
aa905d2bd74c04f6b69d9409cd8de6d26aee2fee mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
eebbca198888bf27f973f61122538a03534c2609 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
bdfc52dfcebae1637e62bce72635c4d5f252f23f mm: sparsemem: use page table lock to protect kernel pmd operations
8d70e4da46e62c57a951a85c403e3b05b5363745 selftests: vm: add a hugetlb test case
f2f3b67b6038be53f1e1110dc20e7716628b892d mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
59ff6b4d96dc290689f373dcf28dd337b7521324 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
2c330255d0074bb57d85626040310a2b2f591108 hugetlb: clean up potential spectre issue warnings
e1f49c5f0f2bea86addb94a9a87304ade75c5d71 hugetlb-clean-up-potential-spectre-issue-warnings-v2
47c66386a0d96105df821e8aacef64da1dc4de42 mm/hugetlb: use helper macro __ATTR_RW
e7e177b1f178f1a548ddb1da5801ba0e51667159 mm/hugetlb.c: export PageHeadHuge()
0a6baaee27468fed04e945b13b6ae688374a302a mm-export-pageheadhuge-fix
a1ffff88e475c67d66799bb0910a120f94a09c8c mm/sparse-vmemmap: add a pgmap argument to section activation
36e5663f811b93a75b805bd9bf38efc30c085628 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
3ed3d9a9b51ec143507949e47f8e7e4a7d6d1d53 mm/hugetlb_vmemmap: move comment block to Documentation/vm
9cc0c2a02c7a189fde6b49e8e0f6f1303263ab94 mm/sparse-vmemmap: improve memory savings for compound devmaps
2727cd6fa913069170906eb1a40404af222d40ad mm/page_alloc: reuse tail struct pages for compound devmaps
14356a935e57c83ac55efb9cc82ef9017e0f4b1c userfaultfd: provide unmasked address on page-fault
28a112536f11bbb92617c813ca3996a739b20566 userfaultfd: provide unmasked address on page-fault
9d6c04e1b5d5426d1ffc250138a9b20fbcce5343 userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
ec5aa801c44b973a5a2050cae754cda013973ec9 mm: workingset: replace IRQ-off check with a lockdep assert.
d4d8b7088fc714064adfbedc517cc6787ad2903c mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
c6b0f17c64dbcbb35f4c85f55de0e7e1fc045f53 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
2e7fced8779d99d902206d4e292ce7a95738f844 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
06cac7a679d3fc077417243cf04f186b6c365dab mm/oom_kill: remove unneeded is_memcg_oom check
c9c6d71bdc57b3ed2b3ff12d69f7dcb54a88e51c mm,migrate: fix establishing demotion target
d174ed23abfe02fa5dfd67a1cba8f22eeead114e mm/thp: refix __split_huge_pmd_locked() for migration PMD
8befc7046d736883559687e0373c1a458137c22d mm/cma: provide option to opt out from exposing pages on activation failure
5e3d8defdd04e493f464e71e4f45af360b3d9956 powerpc/fadump: opt out from freeing pages on cma activation failure
9846bea8221496291f1f218735122d2d6b02ad2d NUMA Balancing: add page promotion counter
4cea3b53354a30398e0d7917be5ded8551812c66 NUMA balancing: optimize page placement for memory tiering system
3a8ba90839ebab749cc3e23eaeb098388c2b6a42 memory tiering: skip to scan fast memory
0ac07d980251bffe2cbca95ed4b4547de7322df9 mm: page_io: fix psi memory pressure error on cold swapins
baeac81ecda37614101462fa5c074143f4b6de6e mm/vmstat: add event for ksm swapping in copy
104c582f4a69c80c0b5c5935f629cf2bc9bf8fa8 mm/ksm: use helper macro __ATTR_RW
db688b3d36b10f9353c45e06529767160ebdfc77 mm/hwpoison: check the subpage, not the head page
92d3bf73ec26fef1c3204eff3ec75e3ead07cefa mm/balloon_compaction: make balloon page compaction callbacks static
9efc236b7c4651e4ca849c2dc6dbe321047a5461 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
970d7839360515b131141d007819bf05516d8449 mm: handle uninitialized numa nodes gracefully
d89db4296989af54927afd74509aa1e8a2f094a1 mm-handle-uninitialized-numa-nodes-gracefully-fix
023244c950e85bf687dd888a3c5575054a904cd1 mm, memory_hotplug: drop arch_free_nodedata
1a39126912763da01fc8cce79fa5927d75a052c6 mm, memory_hotplug: reorganize new pgdat initialization
44c7e579c4c1afbaa059df15fe9d564dabeab6ce mm: make free_area_init_node aware of memory less nodes
d89e202cbae525d51a840711ea0f23b6ea464e82 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
bb0d209c2cca39715080618252450bd67140a9ff drivers/base/memory: add memory block to memory group after registration succeeded
62ee62f69316eb8a87e9cb4828949c62d8ac4505 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
f6db898414f51b8258f4d2cb01246ac322ffe686 mm/memory_hotplug: remove obsolete comment of __add_pages
41d14727925042ad92875fc60ce9a1bea4820619 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
5a4c12a9108cf3ba3ed66f81a098601601fdfb6b mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
481317a2d9871650277148c128928d384eb55df6 mm/memory_hotplug: clean up try_offline_node
afaf5b2b0b77dcd8dbcf008eafcbc95b04802923 mm/memory_hotplug: fix misplaced comment in offline_pages
a4345ebac74baee49e540acc692b3a0a3c7268b1 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
1af3f69a5e26c02d2e29fd1c6e7929751e984fd3 drivers/base/memory: determine and store zone for single-zone memory blocks
013e75d50596f8d6a578c7fca0f385a5c8d6cb3b drivers/base/memory: clarify adding and removing of memory blocks
cb8f81db0a485ddc51a43d5ef245c1b9511059f6 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
2037df1583c3a83255d53a39399d2fee9d707f25 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
c5579ade549ebd26569babca5891504416cd0e99 mm/zswap.c: allow handling just same-value filled pages
4b90fe48a598669e5b9134a2435ee6a04156838d mm: remove usercopy_warn()
34491f0717381bd266d6f5e090e2443a78d29906 mm: uninline copy_overflow()
2747c320b0416b30d8c28154e2b202c3a75e1e24 mm/usercopy: return 1 from hardened_usercopy __setup() handler
9622d43e7fa267f75c42ee2d899f6866ff1034bb highmem: document kunmap_local()
c8069a6f0283b34bb72a2ca37fbacba8849b3fc3 highmem-document-kunmap_local-v2
23e10a1814cd3e326ea0e5dc7497a192ce5125f2 mm/highmem: remove unnecessary done label
1ddf15b563bb1829782d8788792c91c525716e72 mm/page_table_check.c: use strtobool for param parsing
a6da11c7282bab1600a0e1e291be2a4468525a39 mm/kfence: remove unnecessary CONFIG_KFENCE option
27c08f0d392e25093a2938867b2573435de8497f mm/hmm.c: remove unneeded local variable ret
dadf366d7c54e3132d5ed8253fbb39c44212adab mm/damon/dbgfs/init_regions: use target index instead of target id
fbc9942935259fead408ed6812857cf5c7ff9f3f Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
711e96d99d0d7bbdcf23e408fa602603e71092d8 mm/damon/core: move damon_set_targets() into dbgfs
a3ad0bce57050211291a5ab55de1661a664d58f0 mm/damon: remove the target id concept
bbf65827b6a96e81a8ad7e859eff8f57bad3df48 mm/damon: remove redundant page validation
d3c11817c6e32bbffcf5a7d0b8884dde1e97dc19 mm/damon: rename damon_primitives to damon_operations
a7257dd840c059860ef4850a683d244f35e5f496 mm/damon: let monitoring operations can be registered and selected
a681840e41a8a53a7f6cfd6823ff70166a111ce0 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
688bd84341b2d9b8d9af7ec3298bdbe9d4a8340b mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
fbb58b0c2a777ff4585c3bf76d537b916a0c2e8a mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
fa0ee8d841497c6dbd2dfba12e765e63de095c79 mm/damon/dbgfs: use operations id for knowing if the target has pid
2bd5945e593a97ecd4748125a9868004f5d66d11 mm/damon/dbgfs-test: fix is_target_id() change
936e3322d5e9b502c6240a2b32ae5f77ae1e4b12 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
9f852d3f361ce474347f9bc81e81ee1e7b5d3d0b mm/damon: remove unnecessary CONFIG_DAMON option
a675f4810ed7411cc5c9b81124e02a9bf137bfbc Docs/vm/damon: call low level monitoring primitives the operations
d90be852f037e0e52f540c565f22effab8da432a Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
2af15b36120c2ec0567c268d13df8987d0ad01b0 Docs/damon: update outdated term 'regions update interval'
14360cd7e10b223e5429f969a3a48f30aa10c004 mm/damon/core: allow non-exclusive DAMON start/stop
714b7ab2752e046933be465e88f1b2d77ac299da mm/damon/core: add number of each enum type values
e6396bf5d509a8acfd9246c76ef8d613171bcb5f mm/damon: implement a minimal stub for sysfs-based DAMON interface
c947fbc0e311e1f4fba0b5a93171b7482ca0d6af mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
3d66ab3905a2c49990e09ae9b1bb8e3ffcdf2f5e mm/damon/sysfs: link DAMON for virtual address spaces monitoring
78dd3abb128e7e2bdefa6e071aff55e3b27d9719 mm/damon/sysfs: support the physical address space monitoring
b669165da8dbcd1a2a308caa867d78f462d0bf3f mm/damon/sysfs: support DAMON-based Operation Schemes
863e1c486b50eb4f2fd34b34c13687f2e88153bd mm/damon/sysfs: support DAMOS quotas
d7e3323bef8c775a28376340750289202f7beb10 mm/damon/sysfs: support schemes prioritization
76abdaf0fc9ab90b9a1d156cc03b6e4792fd46a1 mm/damon/sysfs: support DAMOS watermarks
9179920d4abdeac54f109105e0a7a4867c41cd1d mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
7f2cae200b5b1cdffd8dc3587b6c7a8351ce3944 mm/damon/sysfs: support DAMOS stats
4070a20cc5ffd7158d3c0df777f5e25a1055ad64 selftests/damon: add a test for DAMON sysfs interface
f4a5faf7b2a449142a085aa8b8f8fa9f7f4e9c6b Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
9a254f00c7146857153003e3fd37da177a888dac Docs/ABI/testing: add DAMON sysfs interface ABI document
ac7d253bcee8e2110fe7f3992cf788f39598e497 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
80fecf063061839817515b5a68a94e8e8679582e fs/buffer.c: add debug print for __getblk_gfp() stall problem
6ed1f9ba43b23bd2187c675fa16d50d7e82f7504 fs/buffer.c: dump more info for __getblk_gfp() stall problem
d220a0bee65150ae405e28bd0152b233c89d2c04 kernel/hung_task.c: Monitor killed tasks.
67013882736950a4bb1d11e4075ad8f1b3e86fe3 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
09c6783014e3208152cac3c78f09fdf4e691f3bf proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
258169febeb4e2ad74f1bafdb11b689d6e1a4e51 proc/vmcore: fix possible deadlock on concurrent mmap and read
5072c6ebb21ad846a713296ef4101359bee6e1eb proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
5fbd8e447b24d24a12d0e6e579ac8276ee46ba8b proc/sysctl: make protected_* world readable
976224b709197c211fbed9af8bfaa0f5d90f2521 kernel/ksysfs.c: use helper macro __ATTR_RW
3aede5c381970882e685d039797c02344fff8ff2 Kconfig.debug: make DEBUG_INFO selectable from a choice
654b10e6764fc48f910d64b80d30a35786e5fcd0 Kconfig.debug: make DEBUG_INFO always default=n
3268d9d8098645ece9146082300b26c9c883f85d include: drop pointless __compiler_offsetof indirection
581ff640b32e93cd09a3e303902bb87547ad8031 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
2e2f0dfc9d453f5c86caa3ad46c79f2df3eda4fc bitfield: add explicit inclusions to the example
8cfb23b282b4841913db7d443251944472af0185 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
f556ee8098a9b41ff9f49a0a803516b9dd71a1f1 lz4: fix LZ4_decompress_safe_partial read out of bound
f96e60c3d9c5171560056cca6e923112d639876d checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
ca776a917e946dcfaeb6033ae25187245f907ff1 checkpatch: add --fix option for some TRAILING_STATEMENTS
35a21e3daeb04f24ab4f47285fd25108487885be checkpatch: add early_param exception to blank line after struct/function test
3b340f35c94855b51548d6c0beb0f47551687366 kallsyms: print module name in %ps/S case when KALLSYMS is disabled
7939c55a80156fdc422f46c5b5b3431b4b099e39 init: use ktime_us_delta() to make initcall_debug log more precise
094439507443c507513a74e9337bb7cf026790fa init.h: improve __setup and early_param documentation
43c3f9d0c316cd05044058e71165b70e7cec32c3 init/main.c: return 1 from handled __setup() functions
1fd95749282db7574b4fb1fa37628f607f5260eb init/main.c: silence some -Wunused-parameter warnings
6dc568e8e79639891d2c08939d0e2fafe10b1b8e fs/pipe: use kvcalloc to allocate a pipe_buffer array
64b7659248bc8ac737b9cbbc2077afd336ef5305 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
2038fbb50d3d8d36e6dbcf1f9e8e913ed70a2c98 minix: fix bug when opening a file with O_DIRECT
7383f3ae0e36a9bb621ebe18fa5b21512e3d17ed fat: use pointer to simple type in put_user()
337e4484c8cb28af93398097f1aae8873a07d0be cgroup: use irqsave in cgroup_rstat_flush_locked().
99d5744637b31f47af5409d949a43e2d46ed2f78 cgroup: add a comment to cgroup_rstat_flush_locked().
ba2df01b31d14f13d87dd322489ad285dbdd3575 kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
b3ee4436f5801d960d22ea0d4c11d15e7fb50f25 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d82f5824958961a6b64f5ba84aa92547c4a8b8cc x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
9ebc66dd2c654b2a7cf87e6f2b98d5cac3068b09 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
504a89e7588a4caf1d792ee192b110568fb45337 docs: kdump: update description about sysfs file system support
b0d0ec74a86e600f399deab169992883adf6ebb9 docs: kdump: add scp example to write out the dump file
58fff990d12ef58ea984acb4c1e93a9a900f6bed panic: unset panic_on_warn inside panic()
5b5eb82cbb017aa6423320d4be9b80614277f9c6 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
a7c6c2711def7541140b888da3925c446fc65d77 kasan: no need to unset panic_on_warn in end_report()
36a1869882049a3440d1f206d0f4df2bca30a198 docs: sysctl/kernel: add missing bit to panic_print
ccdc638cac9826e76104ce6d44ac4c60c682f203 sysctl: documentation: fix table format warning
75ab240a642981922355a51cf7c5773dc0e007a5 panic: add option to dump all CPUs backtraces in panic_print
94a8c7e45d116f1e0f3ad325ad8a67dc4737fe4b panic: move panic_print before kmsg dumpers
b7e239471e8a297c9fc858db8b608f3fb9a056cc kcov: split ioctl handling into locked and unlocked parts
7c041fbfc52ec23458ffe9de95635742d0338582 kcov: properly handle subsequent mmap calls
58d0e15a17ae9b8ce7138ca554cd72d1939dc8ba kernel/resource: fix kfree() of bootmem memory again
d53fe17f10ca7eb046a858570776f888ff8347fa Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
93cda46058453144a29e308f343ae81db9cbf280 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0c856b0a11b67d47fb76520bd7735ccd6fda6d95 linux-next
4c9207144d26a1581d92e631037226c8f6acdd7e linux-next-rejects
1f6bfcc8aeec35e5dafca4e52bfc470ef0f2e563 linux-next-git-rejects
3a3c7deb851448260e78cd5b176b985cf242f7d5 arch/x86/kernel/resource.c: needs spinlock.h
063b6b18927a5f8f00abe70253e6cad46c907c7e mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
637d323fa64690442da99eb51a2426505e0b4ed2 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
63bd36fb1c22f524aae59e34f08153a0301a65ab mm: rmap: fix cache flush on THP pages
127f25d724896c5b570607790f0f7508473156e8 dax: fix cache flush on PMD-mapped pages
04e1319a1bc1c6a22b3182bbc7aa353a2e1f8b9a mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
caa0dfdd4133dd6df98f2d30e196cefcae593297 mm: pvmw: add support for walking devmap pages
0648dfc7d558a3d443e1014fa3aa307bac067473 dax: fix missing writeprotect the pte entry
7c51f9711e1a0a590fa4ada4755241b17ca3acf5 mm: remove range parameter from follow_invalidate_pte()
143feb20f88795adcc1194014bef09b041f7d7f4 mm/migration: add trace events for THP migrations
f08b649dc10230295cbda991f8ee9aa8941f440a mm/migration: add trace events for base page and HugeTLB migrations
cf062b6de0528427ea945a0abbfe83636c5314d9 kasan, page_alloc: deduplicate should_skip_kasan_poison
1d96b32b82a18234965461dea642d877afb493ff kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
39290be87b55583380bb3dd303287cd545c1ab0f kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
fc55879d643a76881492b4a1d4199e23159cbc69 kasan, page_alloc: simplify kasan_poison_pages call site
7eaca0e948108be4a91aa424d2ac0685b5a98126 kasan, page_alloc: init memory of skipped pages on free
0c83e05c34bfe876a2a721714f934422498cfcad kasan: drop skip_kasan_poison variable in free_pages_prepare
ba34acac7d585c5e444eb5e07151969f136f416b mm: clarify __GFP_ZEROTAGS comment
c6d169773f82883cddaada78873e9bb907315fec kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b9321f55679b1b2f0b74b204db2daaf26adafc3a kasan, page_alloc: refactor init checks in post_alloc_hook
2b5cbb957cf047aef621382e07d25388619c53e6 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
3ed945d0ba49d6cbb8226fbd9f297e3a3a1eebdc kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
d5e5cf92d966d831db99c65f4b6f8a3b1c4d0dba kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
b8c791eb955c504f8d02a379ed4d8020cd45b615 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
fb326493bd113bf2ca53812bca44c825c77ae117 kasan, page_alloc: rework kasan_unpoison_pages call site
3e819a6e3386f2907a51ae030f70c3f7604aace4 kasan: clean up metadata byte definitions
dbf0d805b8eb07461509ed822e2649ce9ee7cb11 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
d3af9af709b9af15eba1498a5255244c6f6fe911 kasan, x86, arm64, s390: rename functions for modules shadow
933271894e376368132cfff72513a58a708e5fcb kasan, vmalloc: drop outdated VM_KASAN comment
e9d77bb1456008f669fc5f1c9a4cfb1328b24535 kasan: reorder vmalloc hooks
c50dce89ea452b167b98baa4c2085667089ae213 kasan: add wrappers for vmalloc hooks
2f67d233eb6b58194422ce90959383b344cbc689 kasan, vmalloc: reset tags in vmalloc functions
0ef9bb336d8f45967473000452d6baeebb41d481 kasan, fork: reset pointer tags of vmapped stacks
a116fc321b903938e2180bf867f3a41abf1518de kasan, arm64: reset pointer tags of vmapped stacks
0194e4c1ebb5379b8e02b18a8bacf334eae201ab fix for "kasan, fork: reset pointer tags of vmapped stacks"
67baf081e86de523fe65e5ebe5e5746ccd63f37f mm: remove unnecessary check in alloc_thread_stack_node()
981dcf72b1dec3907b8e1fb9c9fdb12338975a4b kasan, vmalloc: add vmalloc tagging for SW_TAGS
949a80d52c163f87bbcc4817ebb8e54c4abe2f6a kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
5bcfa90ef0b00138604974116871ec40961675b1 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
5f6764baf8087f653291365ac6faaaf5096fc9db kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
58d95ea8c9e90fbdcf37624e40cdef0993f46bcd kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
07ea1021aa9d37cd10ad8f5f02bff695f86a6f11 kasan, page_alloc: allow skipping memory init for HW_TAGS
75c6468c82d94097f36ac3ddf8799a18577ffac1 kasan, vmalloc: add vmalloc tagging for HW_TAGS
33e1459aa38295b67f2da4ea76d7c4d25d130b2d kasan, vmalloc: only tag normal vmalloc allocations
a17a9d71b311b49d110c82abd60da5a8a657fba4 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
093c3ac8bca3d53c2e4f141469f3f00fe3f27470 kasan, scs: support tagged vmalloc mappings
e38f8b11d9bfb9e68b8a226034dc625e4dd0592c kasan, arm64: don't tag executable vmalloc allocations
8585716e115241dc66e774a2a9952779b92b023a kasan: mark kasan_arg_stacktrace as __initdata
a94a63b854222c9d63066ed5d9f33fd4f1dd9c35 kasan: clean up feature flags for HW_TAGS mode
71fa7e9a509b019530f3fa91b36c477f19836fbd kasan: add kasan.vmalloc command line flag
e8f94571f06213a8e5b7ba89db51e652de96807b kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
30ff1887572154e9ddd8162d91dd70bf0b9f6041 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
9cfcb3bc7e0061d6dfb3154c89cec3b937de6ff6 kasan: documentation updates
a8ceb1540c2fa393a117de21c1a6bdb5b3ed58e5 kasan: improve vmalloc tests
d1668dc1e6a9f0ae952f9417d80792849ffecb26 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
c010c591b1eb05b604ce108f2a165d7f2ece782b fix for "kasan: improve vmalloc tests"
a29680f3a701fb0e84e9a8a8db34ac4a7f2d7654 another fix for "kasan: improve vmalloc tests"
4459da03e9b545cd50d156bda92cf1c6930e9ba6 kasan-improve-vmalloc-tests-fix-3-fix
c6b0d2d6aaefaff0955812b4a73ecc32988711a6 kasan: test: support async (again) and asymm modes for HW_TAGS
b9bc9b60acef52e7ab0717fca798547716999684 mm/kasan: remove unnecessary CONFIG_KASAN option
da9c0cd344fd09b4395b0c9b3c13fa266ec2249c kasan: update function name in comments
40a9aa8ca661baf37eace2fdf54ddec3d7d60148 kasan: print virtual mapping info in reports
849a4c146620172ab560c2996a21c1906c4fdcd5 kasan: drop addr check from describe_object_addr
f3db1c50ad05e8a49340c0be727569c03595f0fe kasan: more line breaks in reports
f047e06d172ab63ab471e924a4f9a29287f29390 kasan: rearrange stack frame info in reports
a66c5e51f79989f0111b15a6674b6a51ae78e351 kasan: improve stack frame info in reports
a5aaf9ae1296074c70c0a8671fd044c7e119cf5d kasan: print basic stack frame info for SW_TAGS
0ea43906278d5be84053f41fdab9e9ff91c87581 kasan: simplify async check in end_report()
b5dd811ba250626b4c96553df7ae11aa9ddf91c2 kasan: simplify kasan_update_kunit_status() and call sites
ca235cae4ab996556024ab44fb9020c4afab1881 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
f1a46ce57fd11bfa8ed218668a39eaf95ae63378 kasan: move update_kunit_status to start_report
47d40ecc88a5776aa6fc9a519bea22af7b213ed3 kasan: move disable_trace_on_warning to start_report
b92d3d7ebe7dd83c08a33cc37dc23f6379cef163 kasan: split out print_report from __kasan_report
449bc7bcd154dd6bc9bac0a67a2f1f130ec07a40 kasan: simplify kasan_find_first_bad_addr call sites
d216cf9775ff2429c40e88f4e163faf2cad8e17c kasan: restructure kasan_report
ff8e460ad7ac4cabb2f3f256c08bae4aebfbb390 kasan: merge __kasan_report into kasan_report
a38661b9d2cfcebea0527a77375da74d0c075a5f kasan: call print_report from kasan_report_invalid_free
ac60b363fef430714b7304deaa1d23fc44b1282e kasan: move and simplify kasan_report_async
b1a6569c6e96363fc3961667624561fe03642d48 kasan: rename kasan_access_info to kasan_report_info
ce9c2e978b7d2a46eedef73c08e12265a2c6b194 kasan: add comment about UACCESS regions to kasan_report
e239326dc35f89a6bceaeaf532403569e22d1e98 kasan: respect KASAN_BIT_REPORTED in all reporting routines
19df5782e6e2411b01ecc1b29b9e52aa32896668 kasan: reorder reporting functions
20fc3d9492901f5b45254ee20b9d550370ed6508 kasan: move and hide kasan_save_enable/restore_multi_shot
70730b66950a9cc71ed4d7a0da8e3d1f37b63f3e kasan: disable LOCKDEP when printing reports
1421f04f54e8ae083990dfef6045622d5b4d3130 mm: enable MADV_DONTNEED for hugetlb mappings
6454a9aad8ea545e80147c00491b92792fefe463 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
1770c1511d3cf0b103637e96d8794df09babc092 userfaultfd/selftests: enable hugetlb remap and remove event testing
8e82d6ef85ee16cc487dfec80c7e9faf4eef7d0c mm/huge_memory: make is_transparent_hugepage() static
c217253f6a7524dc1eed0cd37e8cffee2e58bb4a mm: optimize do_wp_page() for exclusive pages in the swapcache
d9c16b4a32b73acb4ac85d9f39e78716a685d391 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
df47760bc8f754139c55351aa715cf6efac7b7b0 mm: slightly clarify KSM logic in do_swap_page()
8f487d7e9c203757b39b667bd9d04bc0775c694d mm: streamline COW logic in do_swap_page()
25456a3c67ce0f183ae966ba8128a21760041b47 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
d91af27942e79bb6fe7418f5496eeed9bb3f430d mm/khugepaged: remove reuse_swap_page() usage
129139768ee66e89e831691bf3a137e14ff90d2b mm/swapfile: remove stale reuse_swap_page()
d57af1429bcb7038a51c25293d9b6ebde01de9b3 mm/huge_memory: remove stale page_trans_huge_mapcount()
6bd0b2109cdce81550a382c1e6bcfb354398d06b mm: fix race between MADV_FREE reclaim and blkdev direct IO read
4b2d0471e7361051c871cf133041846665a4c056 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
b923fecc2bf56628519c3b164274af96f0daa981 selftests: vm: remove dependecy from internal kernel macros
3afeb2e2ad19843392c1239d209a644ff34d9a47 selftests: kselftest framework: provide "finished" helper
6de7dad3f19b1f187e0b1416d2cd0fb30932a77f selftests: vm: add test for Soft-Dirty PTE bit
7c77528c86494edf40070141d16ea0e247289789 kselftest/vm: override TARGETS from arguments
a88ad6ce760995ffbbc6f5ca6a86b5498332ff1c Make sure nobody's leaking resources
bd0ff32b7b185379a11ad1368408dc11a8908ad6 Releasing resources with children
4a10c6497c92ebb5bfb79b759a576c6368c973eb mutex subsystem, synchro-test module
ce95ace53818c2d33cba0664714bdd34ca27dddc mutex-subsystem-synchro-test-module-fix
c16bce696f8e9e8c852ff24f52ae39b58bbc3f09 kernel/fork.c: export kernel_thread() to modules
647da00434d75191e422bd4874432a49f486cf08 pci: test for unexpectedly disabled bridges
aeeed49f090ccede11ce3082a10132959911f1d4 === Mark start of DAMON hack tree ===
cc0d2b7f9533b214181a8e768e9802f391b89b24 scripts/pahole-version: Add execute permission
2e0955ed7a286f0ea78693295324d06028867dc2 Add -damon suffix to the version name
d41a0dd045b76e72c526e126accec890cc748088 for_damon_hack: Add files for DAMON hacks
9adc10dc5baa24a6e198df07c1d1b03fc2e9b9a9 === Patches in -mm but mmotm ===
9f5e7185a5fad12f73192f776eb0b5270725e9bb === Patches written or reviewed by SJ but not merged in -mm ===
e7a8a45132842ab0e4b48a73bfded85e67e8191c xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
328b88607de999e5541e0a6c355262d9e005ddc4 ===== Yuanchu's damon selftest fixes =====
1a651c0edfe3bcfc682f9a4156da2d2276470344 selftests/damon: add damon to selftests root Makefile
85f1123ca999ab7fd905591fdaa4b8da24a489b1 selftests/damon: make selftests executable
320a0eb21cd98d5f39c7d84b308aa8250a7b3380 === More not-yet-posted commits ===
40c111d533238af81159411791dcdd9a751ce5de tools: Introduce a minimal user-space tool for DAMON
60a6251c758018255a0cde7351fd8264de4b10f9 tools/perf: Integrate DAMON in perf
598e2fc72440e297d4b6e9285b672192a49f12c0 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3739e16888d6fae17e17874b8deeb744fb8f86d8 selftests/damon: Test target_ids_write()'s pids leaks
8ea740d8b1df52a2eeba6227cc1f442b90d87ca1 === Commits that not will be posted ===
41d5aa119a059a39a4e56ec0f410bca91b59cafb mm/damon: Add debug code
b0e0acd02c3732169ba784974a2e347d7c114503 Docs: Modify for DAMON only
1e4bfb92c1f04eb820c659b110cc6925c86a76a7 Docs/DAMON: Add more docs -next doc
2a692b7bded5acf038808a41b520a56130015642 === More dirty hacks ===
4a233dcb88cfeb33c5798222b18c8a781d403ed7 ===== Allow online tuning =====
35bbbc0f364fa2abb302ae0f09147bc72f8f281f mm/damon: Add a new callback, after_wmarks_check()
0cf955419041bd488e0210b519e2ee8e8ef25cbf wip/damon/reclaim: Allow online parameters update
41af5fb784b1688cae69b6ac68b794447b7949e5 for_damon_hack/tag_damon_next: Push baseline together
e3ad2c65626bed8fcc6364cde2c28b3217970e08 for_damon_hack/todo: Add more items

--===============5674031457766388795==--
