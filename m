Content-Type: multipart/mixed; boundary="===============8626037507104109245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 04 Mar 2022 09:42:11 -0000
Message-Id: <164638693165.31838.14824055200259160345@gitolite.kernel.org>

--===============8626037507104109245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 57c8868715d4a07994dd2d2123e9794a7e20accc
    new: e39ba61f82228616ddf14d1bd4e134ba33a8b2c9
    log: revlist-57c8868715d4-e39ba61f8222.txt

--===============8626037507104109245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c8868715d4-e39ba61f8222.txt

850d6038fc254b48eb176bdad2935ebd0df6e6b9 origin
a453cdb0378443ff1614a3e61c21d8f49fcaa9cf selftests/vm: cleanup hugetlb file after mremap test
5a6c3b9214e518be45598d52f2ef2119af45f030 mm: refactor vm_area_struct::anon_vma_name usage code
229b316259a99b25904382063a09db4afb13a0f4 mm-refactor-vm_area_struct-anon_vma_name-usage-code-v3
5aad401d448c1eea11d85fe8898e181ef681a1ca mm: prevent vm_area_struct::anon_name refcount saturation
bd8ab46353722bcc5973908a9ef0f35a45939be0 mm: fix use-after-free when anon vma name is used after vma is freed
ef3f166ce9b29f4dee25995a48809ef1f4020bce memfd: fix F_SEAL_WRITE after shmem huge page allocated
9ee2b8a3f3e9f9fa8237a2471a2f3c2ad94ed013 mm: fix panic in __alloc_pages
c39f1ce920feb8eb91fb7443cd1c4a8f938abd00 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
da1ebd0414d57bcfdf05cc16790c10dd720e4cfe proc: fix documentation and description of pagemap
e98e61ff8f986ce546320313164d17de6533e010 mm: swap: get rid of deadloop in swapin readahead
f66808b675ed4d0ea580565e1eef477d902b02c1 configs/debug: set CONFIG_DEBUG_INFO=y properly
2ed224caec9bd76e8b24b95aeee0c858b908cedf mm/page_alloc: add scheduling point to free_unref_page_list
fb45b93fb26d987e99eb7922d14bfe97aa00a778 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
8f4ecd5f7c8022c9d03f4d1bb02ef3aa58f7a5b2 /proc/kpageflags: do not use uninitialized struct pages
acfc13fd0d87b9a54a7888165b8685b67ac1670b procfs: prevent unprivileged processes accessing fdinfo dir
14077520ac592c7cced1813d962051ef36a680e3 scripts/spelling.txt: add more spellings to spelling.txt
d5d833bb59e10ad0a06ac292e2d0fcb418c00c9d ntfs: add sanity check on allocation size
7c8a8e42206cfedbddde092e25bc9e73458bec3b ocfs2: cleanup some return variables
c8fe9f89481111e6b8b0a026f7b8225095db2bab fs/ocfs2: fix comments mentioning i_mutex
bf322b88f71a35057def096f8dfdc43a22300b40 ocfs2: reflink deadlock when clone file to the same directory simultaneously
02bdbac7cda88530f0b311b63727d7db48125917 ocfs2: clear links count in ocfs2_mknod() if an error occurs
b335aaaa3ad66bd1151face2937e63c2b74dd233 ocfs2: fix ocfs2 corrupt when iputting an inode
d0863c50e0d1c082d24b1a9d07465e375984ed91 doc: convert 'subsection' to 'section' in gfp.h
8b3ad2d233ac625f8bd595d8e8734069dcc86454 mm: document and polish read-ahead code
151d6f4c2b818eb32aad191f6e1e1803b1c5eea1 mm: improve cleanup when ->readpages doesn't process all pages
48cbca69a24b671ecd330542a78aafbfd63fb1fc fuse: remove reliance on bdi congestion
e698e906295ce3352712729aaf8a5df1833e576a nfs: remove reliance on bdi congestion
0da95ebfb88ffb527f9ed565bda39eaf7378f9e8 ceph: remove reliance on bdi congestion
360aead4565e97226c4ea026abd787ea4a6dfc2f remove inode_congested()
b65032e54902bae8a1f325589eb1eaa65f4e3cec remove bdi_congested() and wb_congested() and related functions
34de30408f65ef1bf45cbbfddae41e5edf962861 remove-bdi_congested-and-wb_congested-and-related-functions-fix
e074441edd3e6be6417fb4be3b310b37e79f6094 f2fs: replace congestion_wait() calls with io_schedule_timeout()
9424d4ac0da7146a3d4996c6b34449d15a65dc71 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
a9830988a79ccc970b562e8c6a9281bf5d7c2145 remove congestion tracking framework
2dc377f5b2f290a9e979de2def2914da0c31fb26 mount: warn only once about timestamp range expiration
27ac8d9f57939d21eeee685c80abd3c74ef45300 add -mmN to EXTRAVERSION
13eedc89a8f128b30a3c580d05e7ae934cdc6ec8 mm/sparse-vmemmap: add a pgmap argument to section activation
c0d54acaa25303b0888cd27361696b776a4746c9 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
8bff2fe090aac977bbd57be059311edae25e9edb mm/hugetlb_vmemmap: move comment block to Documentation/vm
0b6802d730b66fe82381dac30d852a393db9f260 mm/sparse-vmemmap: improve memory savings for compound devmaps
ed659b516ce98c63816eaed867ad7616fadf01d7 mm/page_alloc: reuse tail struct pages for compound devmaps
d080b8a1f0fab9ca60d4a96c206b8193c004d5f4 mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
639047417f7c711cb0a9108667f480ead0d5b423 tools/vm/page_owner_sort.c: sort by stacktrace before culling
75c2cf44312b4e74faa700d337c6dd59dcc965fb tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
7fafd251e159d7dbbaf6ddc031570ba722c608db tools/vm/page_owner_sort.c: support sorting by stack trace
e83a97e95ed0b6c63bfa905b1e18e244658450de tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
7544d362b9e9adfe3c979ef551fabc711b6c09aa tools/vm/page_owner_sort.c: support sorting pid and time
a7d3559ff0ed0688819aee84febc94ea1d7d8223 tools/vm/page_owner_sort.c: two trivial fixes
62ce2a4c7d217395b721076e9f25cbb6ec492a4e tools/vm/page_owner_sort.c: delete invalid duplicate code
f3d561cc0e41abe5e71d3e6c747fc23b376e199a Documentation/vm/page_owner.rst: update the documentation
b37787db349b81a2920487db5fb1b699d38c9b54 documentation-vm-page_ownerrst-update-the-documentation-fix
ca72358339fe88bfe671d3a7f6bc075d98e72db8 Documentation/vm/page_owner.rst: fix unexpected indentation warns
52d6f2cba3b11681c81ac21d040bd9c00d0bcd98 Documentation/vm/page_owner.rst: fix comments
d7f0f59cd57c86a5295af17e8d24f87fca5c881c lib/vsprintf: avoid redundant work with 0 size
b09e495a92dae6d280d69361ba9b2e6c27552045 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
2b7db1638d518565660c2e915b55200189d6f704 mm/page_owner: print memcg information
823c8b3d0a0d60002ede3bfda8c655d6c9d4a6a1 mm/page_owner: record task command name
a9a3239dc48da3fd0fdc6b9289f2af1520760abf mm/page_owner.c: record tgid
dc78114c73b3df3e5717728f7953e5bcbd3b60b2 tools/vm/page_owner_sort.c: fix the instructions for use
c578a19c25907cfa340ce02db2ce34d1eca1fedf mm: unexport page_init_poison
9735386a3436208ca6c99c9a4afa0b907550b6f2 tools/vm/page_owner_sort.c: fix comments
fe6196a3eac9fb6f598a39bbd9190d37dd0f4c20 tools/vm/page_owner_sort.c: add a security check
b3ee6a5fd26ed53c87ca144b4117e6fd316d603a tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
ab55015fd5be25db034b6ef323ced82bb9bc7644 filemap: remove find_get_pages()
9c91024f51841e56f70dd0668d201b7d8d8f5530 mm/writeback: minor clean up for highmem_dirtyable_memory
e8d304e19a1d066ef92b10289dc280a97a924b3c mm: fix invalid page pointer returned with FOLL_PIN gups
8e71c9b3a3bc6b84962b668c73c6827c6f2826f3 mm/gup: follow_pfn_pte(): -EEXIST cleanup
d3619521fd0d560e0d248c1d5423c80bfd87dd7c mm/gup: remove unused pin_user_pages_locked()
b973fef2dc9eb848a4c53f3b9eea6546bf6ee24c mm: change lookup_node() to use get_user_pages_fast()
c319539f0750f78ba1fe12aea8bf2c77b8c65c72 mm/gup: remove unused get_user_pages_locked()
69811261162ca97fcd67d462a28533e8336ca382 tmpfs: support for file creation time
e3c2cb81e6b4edd9bd8e8b0bbf0336b6e39e0750 tmpfs: three tweaks to creation time patch
95960efb131969b7630a202d49e5f343f4f0b466 memcg: replace in_interrupt() with !in_task()
5181a758574f24712a415bfd208218ce0c713c67 memcg: add per-memcg total kernel memory stat
69805be56cd245adeb3c7a8fd7b752ef6a4a3dd6 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
652ec0fdcfb43210464e787e88d38c0ba2a737f0 mm/memcg: retrieve parent memcg from css.parent
7d4921b9d4f255496491fd58bc50b493dada7ea6 memcg: refactor mem_cgroup_oom
8f51ac58837adcabaa90936b57a9a85477c7f325 memcg: unify force charging conditions
ba9cfe707d13441926dea5b75706489ef11c5673 selftests: memcg: test high limit for single entry allocation
85a8b7a9d26271669569a8a4c3f58283d351d198 memcg: synchronously enforce memory.high for large overcharges
6af680f579314b4a0a25ab873de03db48260bd1f mm/memcontrol: return 1 from cgroup.memory __setup() handler
313958dc53576b9c26a54777dbd1f8c768083573 mm/memcg: set memcg after css verified and got reference
ba3dcd76040ee9bc196e00ebdc32ef8a567e78e3 mm/memcg: set pos to prev unconditionally
78dd1fd9877a35e280889aebb4afe1177a858a73 mm/memcg: move generation assignment and comparison together
3ee4d5c735189adecbad87ae20d6e9ca5715a209 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
69634ff029e36e3e3be45a62c2f7cd6065c516cc mm/memcg: disable threshold event handlers on PREEMPT_RT
021db2f9a2ec1bbbabbd4dbfe678729a95083c42 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
b29765c7ae1c05ce317d603d4c1b71cbdf4d7896 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
710d78a1a337520819931ff67abebe6e1c80a88e mm/memcg: protect memcg_stock with a local_lock_t
ccede28eba305fff10d4841e2ddb7e22a382caf9 mm/memcg: disable migration instead of preemption in drain_all_stock().
a3411938dcd662672bd1131d94d56ddaf5053e77 mm: list_lru: transpose the array of per-node per-memcg lru lists
ef88cdf03e89cca52bbea22a9e242842a78059f4 mm: introduce kmem_cache_alloc_lru
dc589e14f9dbaea349f1809971f78548a831e2c5 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
975cbba9d097b1607efeb90cce41005e672ea2dc fs: allocate inode by using alloc_inode_sb()
a6eb9d3bfdc6983a2b7eb15e40fc54852352517c f2fs: allocate inode by using alloc_inode_sb()
61dd46ab56bc6315b37edd87aed95074c120b501 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
24d3c789d532560a5ad04f44e0adf63a3f42e8bc xarray: use kmem_cache_alloc_lru to allocate xa_node
c8e404118dc015a00de683e87dc5270b2bd8a6c0 mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
861c3df453c1f25ffc98c256c6c09181e399fbe7 mm: list_lru: allocate list_lru_one only when needed
2efbddc7d0b40faa8e3f12bdfbe2a5c4fb414b45 mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
cd1592629aa65edbf6f5246260560223c921ef26 mm: list_lru: replace linear array with xarray
1997c3f200b1238854abe70a7c4665f0f8608934 mm-list_lru-replace-linear-array-with-xarray-fix
0fb4e6828b7135d2a7771449368284777d228126 mm: memcontrol: reuse memory cgroup ID for kmem ID
2937353f0fbe769b2517468b507b396a98840592 mm: memcontrol: fix cannot alloc the maximum memcg ID
9aad0ab813805e98c1a04498868fdcc67763f3cd mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
05960ec524d41318399bff7616804bdcd8d7a1e1 mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
599d94ffbabe47fa42151a3a4abd31d82798b620 memcg: enable accounting for tty-related objects
d5f6e2284eca7ba8c1ac8a44f17ca3ee6e2dbe76 mm: generalize ARCH_HAS_FILTER_PGPROT
44a7ee5711a68cd798c0a69ffd66b2043a2cd7a3 mm: merge pte_mkhuge() call into arch_make_huge_pte()
c196d9bcd85da6504e49e940a3e659c0d1930fa9 mm: remove mmu_gathers storage from remaining architectures
f856a3ca8fe45f3220e6507bb4ddb24c78fb3989 mm: thp: fix wrong cache flush in remove_migration_pmd()
21989ab7ff0fd557d046bd35d9c52d2072264b49 mm: fix missing cache flush for all tail pages of compound page
5b4d2590d350965c0704066324cd1254938420bd mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
b063b7eb95483ff43b3638a728df7cda325ec787 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
17c6883858ad13ba3a6cc3c5a37cff48ca0e39c9 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
aef1735b2229e8062f82cd1c0406ccfe7e29d38e mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
55888cb8e529ba59cb3cebdb44aa5ebb32ec96c9 mm: replace multiple dcache flush with flush_dcache_folio()
2ec8273691192d822ab3b5c920b26dcd6241d4b8 mm: don't skip swap entry even if zap_details specified
52ab96dc72feab247425ba418398d1f74b91d0d4 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
79aa2c7a208a85215ab436c250c40928e159aa43 mm: rename zap_skip_check_mapping() to should_zap_page()
ab2f6c5f2ebcc64c8442fc8ff82352318828b2b4 mm: change zap_details.zap_mapping into even_cows
32256a90b784d5bd83b80cd8af357bcafa9c0e9b mm: rework swap handling of zap_pte_range
575a48eab5d458fb14638e762db579e3caad1be3 mm/mmap: return 1 from stack_guard_gap __setup() handler
3c21a62db8afdfa091490bd504856bdc109a4018 mm/memory.c: use helper function range_in_vma()
680d4ca1200954ba79871b467364ddcf5e82f35a mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
76c5fa8e29c0ca12aa9ee7debf92642f87a29d28 mm/sparse: make mminit_validate_memmodel_limits() static
29ad5de74ba24f4e64fdb7a75c94d0648a81e32e mm/vmalloc: remove unneeded function forward declaration
8ffb98dbd971cb53126b96ab2cdbf9d321bffc33 mm/vmalloc: Move draining areas out of caller context
1d5ad969ab4f5895d5575d08f2167930151fcd44 mm/vmalloc: add adjust_search_size parameter
d4f5f5e68ff7d338be262a7e63e36089eeefd506 mm/vmalloc: eliminate an extra orig_gfp_mask
f90fdc6e84424e1f3948b3a31d5170a67cbb63cd mm/vmalloc.c: fix "unused function" warning
b88789dcffd11fb119a567cee1530a901f6640b4 mm/vmalloc.c: vmap(): don't allow invalid pages
976edf902b4d929a6499c867cc5ef0ee363724c7 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
d3af70a6485f842824901a813c59234cc8c0ab8b mm/page_alloc: adding same penalty is enough to get round-robin order
b6e87b0ca563c0d4816dfcb82a34d81a5180ac96 mm/page_alloc: add penalty to local_node
a07bdffd7ec664636ab95044df3c850f41cbd8c5 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
cc87d2b71102802b1abf625a8f939aa983331d38 mm: discard __GFP_ATOMIC
76db1857c7a644ae2dd3145291be05ac7ac2c55b mm/mmzone.h: remove unused macros
0356b9bdfb6b38444abfdb963da6506c0e9fa046 mm/page_alloc: don't pass pfn to free_unref_page_commit()
eb7ed5e0cef3bf480c612d474fed167c5feeae40 cma: factor out minimum alignment requirement
79e8ea81cf1d4b48385d58d8c3d051d84c3cafc0 mm: enforce pageblock_order < MAX_ORDER
e3720398a2f462eb67a246ec54398d97505948fc mm/page_alloc: mark pagesets as __maybe_unused
0d3bef604fb9716cffeae423911fc941df90335c mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d3d65ba1e2723964ec0374e8303cdb023dad81df mm/page_alloc: fetch the correct pcp buddy during bulk free
c1be65e09fd8bd52ef5e9f7005adfde9a881369d mm/page_alloc: track range of active PCP lists during bulk free
57272352325d57e0285d2de1b8dbfa6f61c95d4a mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
38ab4ae61319c7747e3b78afc70d623bde761289 mm/page_alloc: drain the requested list first during bulk free
547359ff7f19ac8ea0e78c6d41a5d948b1df0576 mm/page_alloc: free pages in a single pass during bulk free
e391b58e7db6e59324efe5a8dc632eb6bf06470f mm/page_alloc: limit number of high-order pages on PCP during bulk free
e7ca7c00007795de713c03cb17acb5b2ca81a978 mm/page_alloc: do not prefetch buddies during bulk free
1e91c4c4e13728215911a89fb06b5e6b7499a8e4 arch/x86/mm/numa: Do not initialize nodes twice
ed7b0b052b2ea0bdb32d9c744b844e9a026b72e3 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
27e02142a06be026d0dab524621ba319c7c055f6 mm: count time in drain_all_pages during direct reclaim as memory pressure
5bda170bae58280cefcf4cf7278d6312e5f8b9df mm/memory-failure.c: remove obsolete comment
123465f64f92973e19c41b1cc7340c215b8d822a mm/hwpoison: fix error page recovered but reported "not recovered"
88cd701cafa56f094c011c4b25783d85586379fb mm: invalidate hwpoison page cache page in fault path
5105baf106a54e4d427719128a5669571ae0c541 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
de018c6d7e17f162356796d92ea23578f6b9db48 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
72c074e933331aa26d3f143995b01ee2951bfe2b mm/memory-failure.c: rework the signaling logic in kill_proc
93fdbf57d6f793e82d8398d75325dd7e153c7942 mm/memory-failure.c: fix race with changing page more robustly
d30987d6231ce948eefc186d8e4e19ed4daa9763 mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
5e5b539df8195614973661bf4dc958f2159a83a7 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
984e28f78f555e98dd22108af89d47529e7d2f16 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
e632fca419061f220505a16fb9e0bfe560bed16a mm/memory-failure.c: remove unnecessary PageTransTail check
fc7297f6e1529c1a9fa06b1b2ee61aa6b86ad0dd mm/hwpoison-inject: support injecting hwpoison to free page
9b1e85b1f0cd0b262f2a373bf59884c500e701eb mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
2fc20fe1623324dd8fdf428f337b2cfa8ef4a1c2 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
ac3fe755f204e2053e0f483373954bb5b7190f6e mm/hwpoison: add in-use hugepage hwpoison filter judgement
2791e9d4aeef3ed391bf8faa78e9e1a75c0e1f6c mm/memory-failure.c: fix race with changing page compound again
02f7ca9f22150e16807cc95e3ad7ae048f5e2996 mm/memory-failure.c: fix wrong user reference report
797ffebc7dea948d0ae98bb88b370238fd83c170 mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
dd7781dc815943aa6b0df7fe33982442399ad041 mm/memory-failure.c: fix potential VM_BUG_ON_PAGE in split_huge_page_to_list
39db856bebdf5aad61273b5fc405e0c5fe8f3ecd mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
6f16b3a918bc8f77066f667141ca19be52b83648 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
63df38666427a0fd5c2158a88885f7a322d6331b mm: sparsemem: use page table lock to protect kernel pmd operations
a358d395b4797728693399a30b9a2ed41836e715 selftests: vm: add a hugetlb test case
c57d209f00548cbab88aa898bce4eb691b573449 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
df5d95981a4cf171f3345c42d28a3586bdc9da9f mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
a00ceb0d990f2a4943f2c7252d3306f88f9f1e1b hugetlb: clean up potential spectre issue warnings
5236254842eb76995b445df51bb0912d333ad9dd hugetlb-clean-up-potential-spectre-issue-warnings-v2
114f39960f37a24281a2c68afe30b7f3c6e65bf7 mm/hugetlb: use helper macro __ATTR_RW
e7293ddc9ca7f67abdb46acd2ed0693ee49f25b8 mm/hugetlb.c: export PageHeadHuge()
2890e93fd3aae9c9e05cf7384bbb61deb219737f mm-export-pageheadhuge-fix
85051235e8e224fa30863890b832daa234598be3 userfaultfd: provide unmasked address on page-fault
ecb49f94f3bddd23a360090dcd9958d82552662e mm: workingset: replace IRQ-off check with a lockdep assert.
eb15e97927f49e06a1a3b3abcfc5be4d01c25505 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
118d95b0f221f3785cc76443627232066d2f7cdc mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
27419ba4863736e5cfe349a7b83e76e064432d23 mm/oom_kill: remove unneeded is_memcg_oom check
69f5f159d4994b4d3978646634ef2b55962aa254 mm,migrate: fix establishing demotion target
f89173ecfa379204afaaa80d22153931a67f9ca1 mm/cma: provide option to opt out from exposing pages on activation failure
314503e426e40d2dc6dba1f7ff5fff206d720778 powerpc/fadump: opt out from freeing pages on cma activation failure
689c2880c79d3015581aaa7b287db8a798e748af NUMA Balancing: add page promotion counter
4a9544870df686c840fe84d4bc4c1a987e31b5e1 NUMA balancing: optimize page placement for memory tiering system
3df3338010b0efda1167d84df83ebe6cad1ab949 memory tiering: skip to scan fast memory
d8b78e7e314065a649a3a5de5accbd51e69e11b7 mm: page_io: fix psi memory pressure error on cold swapins
a2f06125ed89befa748f2da68cdd64862e3ec55e mm/vmstat: add event for ksm swapping in copy
071b6f160c60ffe3f738b89663e2f3e78624d92f mm/ksm: use helper macro __ATTR_RW
45c1e91fd699591a5335c8dc38fa34be84087b03 mm/hwpoison: check the subpage, not the head page
be5597e8c01dc6a8e138cc023ca2d1df916621d7 mm/balloon_compaction: make balloon page compaction callbacks static
912c0c6a6f35c0d6ede0a430c08ff9e080571b4d mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
535e169b194fa1eed21461e4928de4f2f1258b92 mm: handle uninitialized numa nodes gracefully
d2fba17abb58c8ce51215a718aae167a9f142a1d mm-handle-uninitialized-numa-nodes-gracefully-fix
729ef438b99313ff4a08ca08d2ebb5a8bee0c95f mm, memory_hotplug: drop arch_free_nodedata
a5105b5b99ae229548bd316a5cd15a68d218d180 mm, memory_hotplug: reorganize new pgdat initialization
2fa5f9ab5356c4cf0f6b5eb72c634dcd4b493c5e mm: make free_area_init_node aware of memory less nodes
d14f8535727e1d5268cf18948f17638ebf650f35 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
f199e421f19b790d0e7921c0b0f233860b3320ce drivers/base/memory: add memory block to memory group after registration succeeded
bdc33216660f05df5759c246345f01068de8d9be drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
c5cf38b67f4b6075c1700de448b5d14abbc21374 mm/memory_hotplug: remove obsolete comment of __add_pages
f5dae6d2263753d1b94003dfcc088ced529676f4 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
178c2d35d35129785fb4a42947c3012b1ac76009 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
75dd150a3cfb709cf29c6f00ac3621149a9daf93 mm/memory_hotplug: clean up try_offline_node
36113eb65c379bbc28ed8ca8b69c6e11ecb5dff4 mm/memory_hotplug: fix misplaced comment in offline_pages
9e48ed82943f26b45ac4cd1a92560b669e3e339a drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
2af125825c898b49366afe3b1574988879c17dbb drivers/base/memory: determine and store zone for single-zone memory blocks
7f73d27cc6ca37600c7720a3cc366c2ac948383b drivers/base/memory: clarify adding and removing of memory blocks
166801f2c18351a7e8497d8f38278b8da902e2f8 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
cdd25555c305c2e6e2ff8ff1beff06422cd29c7c mm/zswap.c: allow handling just same-value filled pages
6a62546139e390b569663fabfd0c49ff82b7e1dc mm: remove usercopy_warn()
791a09684efc4b67eab9b4740470e69d3a183775 mm: uninline copy_overflow()
0138963c42aa378d0a7ace8aba4b068770825a5f mm/usercopy: return 1 from hardened_usercopy __setup() handler
178ff854bf56076c261d6ebfc890e436dde70837 highmem: document kunmap_local()
3a6efd8723b1449a2621e52d817e7115e7386942 highmem-document-kunmap_local-v2
a6bd87017bd6ad7bf95293a3fb866c06e5d99e0c mm/highmem: remove unnecessary done label
4295a4850ced43788c1cbf9e3ffb1e8d32ffaafb mm/page_table_check.c: use strtobool for param parsing
db6f051abf0a3c15ec95622c9e98459524ced13e mm/kfence: remove unnecessary CONFIG_KFENCE option
4fe9c8f35e726d32e9e146bf74d120beaff81e12 mm/hmm.c: remove unneeded local variable ret
3abc27a371d43d0a2f002fd82bcf62308327051b mm/damon/dbgfs/init_regions: use target index instead of target id
8bff117c5f448ca8be3646e5b2f204e3cda6b900 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
e261ee14a426f945fc8afdd1213c057f14b1bf00 mm/damon/core: move damon_set_targets() into dbgfs
8dd81b7802f68f108eee98b4f50c7a62cc82313f mm/damon: remove the target id concept
ecb833d8f64dbe2c0f84f36ecf3eb7404fe7544c mm/damon: remove redundant page validation
31c30a4a50808de9dd686fcc5f0cf29cab77c43b mm/damon: rename damon_primitives to damon_operations
a9662179d2a12302438e070c0bf2ffba3e9f3b76 mm/damon: let monitoring operations can be registered and selected
1273b41260f2bc204c856c5f5db4d162e35c7152 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
d79f1271b6284f4d083835398c73326d18a30c4f mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
148b07980778217103caa9f8944436f69f14e0bd mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
8cb354f51bcb9649b1e8c7260e240acc0cb39c9c mm/damon/dbgfs: use operations id for knowing if the target has pid
e7126a2c7f4642a90fe411053e9a6220beeb8115 mm/damon/dbgfs-test: fix is_target_id() change
0a749eb96ed8b0c71afb877807f904ba3b4ee26e mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
58bd459ad9a1eacd2aec50033d0560a8648de336 mm/damon: remove unnecessary CONFIG_DAMON option
f84c169a3031055a2614dda02d666fd9600d695e Docs/vm/damon: call low level monitoring primitives the operations
7c12fbdc47359d9a440eb77a5cdbb0f1d471e511 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
298cf7c065d0cf45b517dcc6c398206e72c7fe3d Docs/damon: update outdated term 'regions update interval'
358ec75dfd9642ce7011a67ee2e5e4454a71c6a8 mm/damon/core: allow non-exclusive DAMON start/stop
4371c4865b970b6fbb1bae5e8d10f1c186db5f59 mm/damon/core: add number of each enum type values
45b19c8f57f829ccf77bf53ff5e2885141dd09ac mm/damon: implement a minimal stub for sysfs-based DAMON interface
67b6c2fbc880fbb172666eabad80aef238284bff mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
013fdfcc50cf54813376b6a85a572438f28307ac mm/damon/sysfs: link DAMON for virtual address spaces monitoring
607e406cab607bf47e40aa465ac098f10d3dd828 mm/damon/sysfs: support the physical address space monitoring
563fbaa095a56d82ae4e16a31dc36df84ad32f8c mm/damon/sysfs: support DAMON-based Operation Schemes
e6e92dfd670a8bed938d42b255f4e3dc21508aa8 mm/damon/sysfs: support DAMOS quotas
e1235aec53d9ad8c2f50e564d09656a653a0b1b9 mm/damon/sysfs: support schemes prioritization
4d56c0b2f9d8411e0924f36b413b2d398805c45c mm/damon/sysfs: support DAMOS watermarks
1704783bd1f825b31931b676ad2db12f896e64c3 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
399db50a3a990c1799daeeb438b7505cf935a457 mm/damon/sysfs: support DAMOS stats
09fdc612f5e72c346356726f6e0368fa4c8e3e46 selftests/damon: add a test for DAMON sysfs interface
7d120ef1bef8778effe74d7673113f1439f29694 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
c23dac9b0c928a3ab3fc0aac668384f2397ba5a6 Docs/ABI/testing: add DAMON sysfs interface ABI document
01671e411ad014c0bb240621420cbc777f49509d fs/buffer.c: add debug print for __getblk_gfp() stall problem
0a6667bbbd66cf0ad7fa3c36e348d01d3efc0a73 fs/buffer.c: dump more info for __getblk_gfp() stall problem
db2d687f00f3685e89ba4c0969dd7f472ebd1cdf kernel/hung_task.c: Monitor killed tasks.
ebe50457f9696bfd8b496e48ed86f902062f5930 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
cfa90a4a4ea26676476bd48a85dcd71a63e6034b proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
b87afaf195313b11cfff130753cfab2a74377303 proc/vmcore: fix possible deadlock on concurrent mmap and read
ca9c57e6ecbe33f9a2603031ebe9d32e8e27c8f8 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
11cdd1d2759a58ae422f6622f9299365398ce325 proc/sysctl: make protected_* world readable
cf73fe409e29cef001bc7066d9fa1cae4ead5de1 kernel/ksysfs.c: use helper macro __ATTR_RW
68425fdc2866d03cd9dc5e2a10fa4ff0f6857bab Kconfig.debug: make DEBUG_INFO selectable from a choice
e0b50c4a09fc8ebc88f426eaed7863cc64732abe Kconfig.debug: make DEBUG_INFO always default=n
6d08c80e7683bc9eba76dc42bc29a56bcefacb7f include: drop pointless __compiler_offsetof indirection
9b0a46f3722463ffd700f014520ffee71eb75f29 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
fe6bed9984c683579a9425fb92abce319473c7a1 bitfield: add explicit inclusions to the example
221ff9d64f43078e564b77633c13c67d7ba804e4 lz4: fix LZ4_decompress_safe_partial read out of bound
d2959d4649e4e0b492139e053ab8148059fb3a17 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
e56c0d0530c3bda34ae3b95380453428ee15bcd4 checkpatch: add --fix option for some TRAILING_STATEMENTS
2c3e2d87823f540a1a74167fd0c9fb8deb996799 checkpatch: add early_param exception to blank line after struct/function test
8f0bf3da2e9524f437d93e424373acca698c535e kallsyms: print module name in %ps/S case when KALLSYMS is disabled
60d06af018c59e7c4370343d86c6a1a13fd62eb0 init: use ktime_us_delta() to make initcall_debug log more precise
5789f21cfee06754f649097184b6a03cf9926316 init.h: improve __setup and early_param documentation
92c81bbd35928a4af02e56a6b8cb81528193cfa7 init/main.c: return 1 from handled __setup() functions
5216ff4fefff18e5efe70725b90784b287445c97 init/main.c: silence some -Wunused-parameter warnings
2ff20ad4bbd586412284b341a0bec04943199860 fs/pipe: use kvcalloc to allocate a pipe_buffer array
187b542b1437106f8df6dfce15e7e05db9f94a1a fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
a7b7fb39b971681395333ae2eaa588defdd2912f minix: fix bug when opening a file with O_DIRECT
0f50936fc9b0af34670f11f7d1703bd7479c6c59 fat: use pointer to simple type in put_user()
d37581295f525b8ba344d2d83786f9890c6fb14a cgroup: use irqsave in cgroup_rstat_flush_locked().
11a8beb270cf29119d45d118dc2bfbd583567747 cgroup: add a comment to cgroup_rstat_flush_locked().
0e36d5f0d69bf023fb94ab2afa835cf548d7852b kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
aa6a0ce95c1703566714479da3dfacd731a76687 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
afe09d6e60f063ee27d5336483b7862e945c4e71 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
6fdab5f66c1dcc2768c2af3fe992d60cccd9f49f arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
7f72b207fa2d6037475ff2fbd1eb9aef2413381a docs: kdump: update description about sysfs file system support
cfa5ce79a8b2d34b446ec6643fbc08e3a909dbc8 docs: kdump: add scp example to write out the dump file
166ae708f5dc67b980b666a5b280ba007b18e08c panic: unset panic_on_warn inside panic()
a093240335f51a7db39a306dd6aa33c6413d1922 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
b0a15e7e2454531d133b87b0a3eee83db3c1df56 kasan: no need to unset panic_on_warn in end_report()
0a939d2bc08a51b708d3ab80c62544d49b33ccba docs: sysctl/kernel: add missing bit to panic_print
911b36f5fccf5f910bc4361e7de65f2c6aad3f03 sysctl: documentation: fix table format warning
19f8271f209f9c449bbeaf35098565b02c87385c panic: add option to dump all CPUs backtraces in panic_print
01cbdfd13c1f4b0005bbbb6cb5156f72ecf68a0f panic: move panic_print before kmsg dumpers
e1ed74c97f9c567b596b82514b2a4a5de20224b4 kcov: split ioctl handling into locked and unlocked parts
941bab647e84bcdd237a9e560affa4d423103abe kcov: properly handle subsequent mmap calls
df73b4891bd8e5bd7ac50bbbf1bbd5c52cfaa93e kernel/resource: fix kfree() of bootmem memory again
93bab7ced922cd6c243c0e9010b7d75aff676a88 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
16929b77d1623ff9081fe878102904d59e44bb07 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
0969ad8fea84ecce9565b13a5844d89fdd68d4f0 linux-next
89bbb82638dbc2f868a4b34d76fdb238a2b21365 linux-next-rejects
507f9aede92f3424738f5ac7b1a94000fea014e5 drivers/gpu/drm/dp/drm_dp.c: "fix" build
f37bcda8fa12066f05f78affdf8778a90a0b26fe arch/x86/kernel/resource.c: needs spinlock.h
d5572ee837dd862e96c673e2ed5c2a9965615249 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
dc94b1e1ed9037d465c4f2f155430ec9b23029d7 mm: rmap: fix cache flush on THP pages
82065fe3d26f1e4fda80dc836d51756573febf90 dax: fix cache flush on PMD-mapped pages
4bb72033822e2117d811161fe39b30696d2b513d mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
78de357917dcf2429edd9e21d12a6564d9be894f mm: pvmw: add support for walking devmap pages
982d12977a6fb8598c8b7805db99703dba12cc42 dax: fix missing writeprotect the pte entry
9de0c6c97963ac83dc093e541ec7740d138e88e2 mm: remove range parameter from follow_invalidate_pte()
4fabfe910c21c6dc08fe0b9e48d1216992169d8a mm: fix race between MADV_FREE reclaim and blkdev direct IO read
35b092d82126a59c609a16685b4787cbb0d53d03 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
b27e2a9a8566258827b087587212d29dfc236eaa mm/migration: add trace events for THP migrations
5e2f42a5a44731ddd02178239908db667d7594b2 mm/migration: add trace events for base page and HugeTLB migrations
db9d550e87a238068878f9d8b1a1574a39d9c108 kasan, page_alloc: deduplicate should_skip_kasan_poison
dbfd3047c95b898385bed2488316cbdfde8c5957 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
f16f67b7d7aa49d55c7650a9879a2a390cc85d19 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
53dab126be4e3e3cce5b0ca0e152baeb61302340 kasan, page_alloc: simplify kasan_poison_pages call site
45fb951729e284a25613dcf6d1d443ff9026ca92 kasan, page_alloc: init memory of skipped pages on free
7497063ef433a92257f8c3671dc19b4fbc409fc2 kasan: drop skip_kasan_poison variable in free_pages_prepare
538d7d62a8a39d452ca0ae5c00762fc95e204047 mm: clarify __GFP_ZEROTAGS comment
2b4ad84c46395ba20c7f57aa20c77c94e80a6655 kasan: only apply __GFP_ZEROTAGS when memory is zeroed
69271059e75244f54257e6518e81cf3ebbc87727 kasan, page_alloc: refactor init checks in post_alloc_hook
36ed887f87082719754d41811e1635b7084cc1ea kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
a6fc98684b63e98525622f41925a495dcb094b3c kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
b874b846ca08561fa3cbfd3b89f4be3fd0a5c084 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7aa46bc2447b9a4e8f9c92af6d145855896e9289 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
73833268873db6f0033eed2d9d6248ecf361fde1 kasan, page_alloc: rework kasan_unpoison_pages call site
502ffcb3219433b767868f8a9ac7ae5ba2ae556a kasan: clean up metadata byte definitions
bf0ceffba9edee8579402640e9f8fe77f760924c kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
d68a8005814ee01145fd63d287497ec5bb6791dd kasan, x86, arm64, s390: rename functions for modules shadow
688ac570d24e4bd6dfe26b27428eb45310bc6706 kasan, vmalloc: drop outdated VM_KASAN comment
77edd24179829e2083703a0034a34853e528f5f0 kasan: reorder vmalloc hooks
3ab3f1deaba340089832d570fe21dc6cbcc1d56b kasan: add wrappers for vmalloc hooks
f2b1bb3c0c6710855d4eb201d089186eb7fc2fb2 kasan, vmalloc: reset tags in vmalloc functions
b2fa22f9f8921025365f729a9655e41858bb7525 kasan, fork: reset pointer tags of vmapped stacks
2bfd47f8eeb0c24045d41bf88fbfbd2110f18ce6 kasan, arm64: reset pointer tags of vmapped stacks
f1b233055e268de1d22057c751d2041991eef1e1 fix for "kasan, fork: reset pointer tags of vmapped stacks"
44deebe744eb0cc1c73a28c6c8586fbee9ee8a3d mm: remove unnecessary check in alloc_thread_stack_node()
0d7799710c33985a6a7ffd58a7cd37c2f473d48f kasan, vmalloc: add vmalloc tagging for SW_TAGS
7f7fa81f1fdc8ca7f8f9118f5093f011d43e1973 kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
d91eacc80c5a052e588a4530f9581bfdaa939191 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
791a37fa3cbddfb875be02d4147097dd58fc3141 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
2e7fb917bd927faa0e4dcc45c5dd46dd7efda9ba kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
fe65b7ebbd1c6cd900530bcb15a7848309aa5f8f kasan, page_alloc: allow skipping memory init for HW_TAGS
e2a49bb36ef1d83a9c8f6b80feb3dc833a673f06 kasan, vmalloc: add vmalloc tagging for HW_TAGS
47f64f7c975c5d16b60ecc25e386c4f2c7ffccf1 kasan, vmalloc: only tag normal vmalloc allocations
3e405800b840aa4f69283d52990cbe09735792c4 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
a13b27c01000757394b3c6ce24a80e145a9dea52 kasan, scs: support tagged vmalloc mappings
2ce404cf89934fdbef8309b5e6af7cbef8401979 kasan, arm64: don't tag executable vmalloc allocations
27b65dae8fb5f4c937bdd9db6f4b98c584c37b03 kasan: mark kasan_arg_stacktrace as __initdata
54be00f8edfca9bc5da163641985c9440e7fdede kasan: clean up feature flags for HW_TAGS mode
0daa8b0ae57483dc0187bea450b5d76a937d94d7 kasan: add kasan.vmalloc command line flag
1b61d0e13d09f49a1991a9d5e2ddf2ce41ebe1a1 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
9e779e53845526f7f6364f4442e7822a95f3f7a4 arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
91ab06a4d3583c778e28c7b68b502aefe82f32ea kasan: documentation updates
6a80916637fc08903fe48af46b5bd2b9aa449ff2 kasan: improve vmalloc tests
955ab33237c2f2d06a1470e1843e2456eac6c510 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
f3078a1038b7ba9d296cdb1bda3fdeb5caccc740 fix for "kasan: improve vmalloc tests"
fc965db464e695181b73f5400f5110b2a6e40e9a another fix for "kasan: improve vmalloc tests"
1f4b5ffe8a9344f5bac32e7ed0be3c160f4eeff0 kasan-improve-vmalloc-tests-fix-3-fix
62ea72cce8950765e368564047278a51acad2cd8 kasan: test: support async (again) and asymm modes for HW_TAGS
3ccc8873f960122ed5ff90d0acefe37b8415e745 mm/kasan: remove unnecessary CONFIG_KASAN option
801ef97c924b7b356057cd112e75bd0545d3996e kasan: update function name in comments
a04bb9fb1eb2e5df01e1a7bdaab4c1a96380cd81 kasan: print virtual mapping info in reports
e431c62fbeb99fae86f549cc06891e902649c082 kasan: drop addr check from describe_object_addr
f9bc4797a3beee08f79183f069d48c13b3fe70e5 kasan: more line breaks in reports
eb639f0f13ca53c47dac2db18ec5284e6ca863d7 kasan: rearrange stack frame info in reports
effa684d55492c2e5be80d19d69a3b00e1ac1753 kasan: improve stack frame info in reports
62108ced09276a1a28671990e4d3c2f534000302 kasan: print basic stack frame info for SW_TAGS
058fc6ecddc0c7188ece190aa551c935078411ac kasan: simplify async check in end_report()
6269051edaf224824cf4f08f5b2eba2cce3af584 kasan: simplify kasan_update_kunit_status() and call sites
772cba07d0a58dc120f6d4d60ad041647eb70ecd kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
d7b1cd8d0e329e70e1001df2e6b286fe5fa44877 kasan: move update_kunit_status to start_report
cd01a3d4f8198ee9a9566912ed12e336593f883d kasan: move disable_trace_on_warning to start_report
e3c6edbb4f3867b90e5f8a68012183569df7cc2e kasan: split out print_report from __kasan_report
c0eb7cd08828aa173965e93466d1fc2426ef67d4 kasan: simplify kasan_find_first_bad_addr call sites
6fafc15dbadbeb75978f510b789bf50032111cb1 kasan: restructure kasan_report
c21e313093a8f84c4cd7dab506d735665820d705 kasan: merge __kasan_report into kasan_report
6e8dbe657653873dc1d12d6510ce2ec5d6b65aee kasan: call print_report from kasan_report_invalid_free
4749b3bff5902adada49aef174e63435735249ed kasan: move and simplify kasan_report_async
203aeaf366c4abb3edadcfba28b73fe42d956bb3 kasan: rename kasan_access_info to kasan_report_info
b5e8ffa217779bd89f60819d9a50a8bdd282ba47 kasan: add comment about UACCESS regions to kasan_report
4863be3469a5747e6b56615a1a4e2e6a94937797 kasan: respect KASAN_BIT_REPORTED in all reporting routines
5d08099a0b71d17a0684d0e734522842f37d80e5 kasan: reorder reporting functions
da78352592495fdeaae6a0878d753ea870d2d87f kasan: move and hide kasan_save_enable/restore_multi_shot
e86c2b4e5cf896894a61e979c02339307983a88c kasan: disable LOCKDEP when printing reports
b2f79154d923202a22a0e5643a428b5580b59a7f mm: enable MADV_DONTNEED for hugetlb mappings
31b21159f8583a957eb6995e4e5dd0aa73bdc0fa selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
c4d3980537917fcef85d45b8870ddb043031a338 userfaultfd/selftests: enable hugetlb remap and remove event testing
729dcefcf7f6c4005cbd92c124bcf6719c0e62dd mm/huge_memory: make is_transparent_hugepage() static
44e89fd8602eb67e68fe4d0a147c261142ea8ef6 mm: optimize do_wp_page() for exclusive pages in the swapcache
9d6c585ad5e47fa84e351424e21709589e5551d8 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
ad7d617c371d301ceb5af36581ce47e30cc14075 mm: slightly clarify KSM logic in do_swap_page()
a32d243d9be54a9f39b6347872b27afa58820aa3 mm: streamline COW logic in do_swap_page()
73aa40ce4deae13737f25aa9f045682267863f41 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
1c75a21396c6586315fc3785981dddb69a385f9d mm/khugepaged: remove reuse_swap_page() usage
b7f28635041cac7ba4d9f5ca22943b062f4a834c mm/swapfile: remove stale reuse_swap_page()
a276cbdc9438bd68239bc04422a864df0201b871 mm/huge_memory: remove stale page_trans_huge_mapcount()
4edd2701b89b80fa543c846db1de2b2ad6e95469 selftests: vm: remove dependecy from internal kernel macros
2ccc212dab27c03a2053287620d06cb03ed53bea selftests: kselftest framework: provide "finished" helper
3b07eaae653611e4013609f687afb8a1181617e7 selftests: vm: add test for Soft-Dirty PTE bit
1f9d7d7789d49feed12de541d8668afa1cfc2e53 kselftest/vm: override TARGETS from arguments
9abb4618fb9cb3b8f5a8aa92bd0533677f5955e1 kselftest/vm: fix tests build with old libc
b9f9128f98a1424925be87474652914327111367 Make sure nobody's leaking resources
46f2e67012911ca05d7baab29c3e8c76f4e4d326 Releasing resources with children
c1772734d5c2d5b3eb051d0e84e7f02e00f98813 mutex subsystem, synchro-test module
3d3798420e91af7c6e493b32f14e309eea9492f3 mutex-subsystem-synchro-test-module-fix
025671e3a11a43471dae5733156b4c7b50009430 kernel/fork.c: export kernel_thread() to modules
e0954784d526957df99072f9c7b9c6b1fd2bc10b pci: test for unexpectedly disabled bridges
162145b4c935cd22562b692ae292ee6b9792482e === Mark start of DAMON hack tree ===
37cdd1bcdee4d4c4a3037c03a8d4f6d21041c7ee scripts/pahole-version: Add execute permission
e5b075b184992d3904b4c5c57b3350f4d4939b48 Add -damon suffix to the version name
fc550abcc9be46e61933d484edb2a67ca8fc3417 for_damon_hack: Add files for DAMON hacks
03923cf8d7439c045cdf05a97b4ddba748b34f4b === Patches in -mm but mmotm ===
6412435fe98bc02029214eeb2c48e2d767934dde === Patches written or reviewed by SJ but not merged in -mm ===
9f3936ccadc7fb93bde78998d58b03a97895a390 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
05425bc9342940121698afa99be8e6429d47fc4e mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
14ab2f473e0706960fb65dc736354e2c528d5aa3 ===== Yuanchu's damon selftest fixes =====
d53ee663f1d03a8807c4bc9a632616a2cd99fb99 selftests/damon: add damon to selftests root Makefile
5b642f30722d0947e764a1649c6ca3d444aa3153 selftests/damon: make selftests executable
6784f965973fd01ace0d088f4eb039ae58ba74d0 === More not-yet-posted commits ===
622041720c9d1e224bbfc7dd232a3bc0eab7cae6 tools: Introduce a minimal user-space tool for DAMON
7bbc9efdecf871473ba1c6c23a6e95fa24f5b00b tools/perf: Integrate DAMON in perf
72e74e722691a1d0ea0c1e7c49524602bdc7a2b7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
881e43bfbb49fd3516a5883e44b7bb8b8264ba40 selftests/damon: Test target_ids_write()'s pids leaks
41f3883dc5b7c34eb6902e7b36f975f43ecc1fba === Commits that not will be posted ===
bc2139e68b5bbe1002c1a5c15a7ad61035f5e1ae mm/damon: Add debug code
c32e68abae272b1147aaab4a8b814bd15086754a Docs: Modify for DAMON only
d36c04ab2072028c6dd5b56386a958cf625669e1 Docs/DAMON: Add more docs -next doc
da887dd62ecd2710d95a63971c62065cec2e61d5 === More dirty hacks ===
b1ac4b9d11688af9eb9a218062def18379a85bf0 ===== Allow online tuning =====
f6576c0a247dde7def7a87943fbf248936b22749 mm/damon: Add a new callback, after_wmarks_check()
e39ba61f82228616ddf14d1bd4e134ba33a8b2c9 wip/damon/reclaim: Allow online parameters update

--===============8626037507104109245==--
