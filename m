Content-Type: multipart/mixed; boundary="===============6525968289896202653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 27 Aug 2022 05:11:58 -0000
Message-Id: <166157711830.28397.17593380938229161240@gitolite.kernel.org>

--===============6525968289896202653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fddfb09111087d7f17056fe2e6c33ed35a6f331f
    new: 304e7d87bbc62858797a75f8a4433b1e0a82c763
    log: revlist-fddfb0911108-304e7d87bbc6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9df4758a25454f0fb2876190bc6c9988bf36e3c6
    new: 042f83480715e23f67384208e153f2ce80d407a7
    log: revlist-9df4758a2545-042f83480715.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: d10fd420a34f402003ffea2ad5d77e84e400aa87
    new: 589dce71faa04c83f686bd015e8cba150f1d3131
    log: revlist-d10fd420a34f-589dce71faa0.txt
  - ref: refs/heads/mm-unstable
    old: 869f983486905e9d8f6e8e9070def25b0d25a327
    new: 47641223db134ff730539d1f03c2e4d8f9607100
    log: revlist-869f98348690-47641223db13.txt

--===============6525968289896202653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fddfb0911108-304e7d87bbc6.txt

6b5b03acc2443b0c9327f3b459473282a42b78a8 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
78ad54800574928657876c15a383e66ad1586534 shmem: update folio if shmem_replace_page() updates the page
a060966c02b5e39e6b72b9bc8194ff94e2f49a61 writeback: avoid use-after-free after removing device
ad22f9dfaf550c06834a1f3bc43b5e7acf827509 mailmap: update Guilherme G. Piccoli's email addresses
73e7dd4d2aea1fdf02085fa1406eddcf91d05d95 vmcoreinfo: add kallsyms_num_syms symbol
081ade0ffe540667243ffe12601c3706ca212c98 mm: re-allow pinning of zero pfns (again)
ee7815a80d40bd642b38145935ed723dd68fa700 binder_alloc: add missing mmap_lock calls when using the VMA
17ba9d94093bd007a63a59175a6be908f3418bea mm: vmscan: fix extreme overreclaim and swap floods
083a842785b82826f3b1a93c752bd3fd53288bb8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e0218a1b5bf41d0ec4f42a02eb4d45869f03b437 mm/zsmalloc: do not attempt to free IS_ERR handle
b0db40e753a5f632ae044eb944668fb02e4a0159 Revert "memcg: cleanup racy sum avoidance code"
633ca615954449ca2cc615db92fe64cf408d3519 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f4edb065d0867c23c289514194b1b589c8aff07b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a064ad139a9fbbf936a010e2089be87c5d526bd9 asm-generic: sections: refactor memory_intersects
773326c00a80ad9db3febc78835c9d840963cb8f asm-generic-sections-refactor-memory_intersects-fix
8cd0a14505f6fea1ecf6f77ea43f2c25fd895258 mailmap: update email address for Colin King
a0e514dd8467d2760c97bcff0500768c104ecbe3 mm/damon/dbgfs: avoid duplicate context directory creation
0a3556e4e6a69b502277337964be9273c3f40eaa squashfs: don't call kmalloc in decompressors
afe79de1e395763ffe89f6ef6deb43f8acea9a8a mm/mprotect: only reference swap pfn page if type match
171db9d2822b859fb059326d2cc5f0808b04692d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a83c568a4b70b1c9282680a4d5c70c833b1af4c2 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
c566b7dfc2f1e5157758e4f1e94d22f35e534263 xfs: quiet notify_failure EOPNOTSUPP cases
8530ce1d2c70ebfe1e358ae80c46c53512c26e7e xfs: fix SB_BORN check in xfs_dax_notify_failure()
3c04574556395f24d1c9523cd57d1bd2b88fac8b mm/memory-failure: fix detection of memory_failure() handlers
fe42f7ad7d81b12f7bdeb29bbe4e5ffad985dd69 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
042f83480715e23f67384208e153f2ce80d407a7 .mailmap: update Luca Ceresoli's e-mail address
ecb6141b5c1d989df1abceaada454dbd7fef4f16 mm: discard __GFP_ATOMIC
d2b59baa99a8a365a0bac31cbf81de7b6497ddd3 mm/page_alloc: minor clean up for memmap_init_compound()
6aa5328624d9af3d4e84c010b763cbed68ed642d procfs: add 'size' to /proc/<pid>/fdinfo/
6607fd650cf642ae34b9296f18ac1025a6f2d28d procfs: add 'path' to /proc/<pid>/fdinfo/
82f00dffff0400829fcbcbbbbef315e63acb1721 procfs-add-path-to-proc-pid-fdinfo-fix
4955eaa15a63d88c6c7819da41a492fbb3c7c311 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e3e150a08cebb277abddb3d9f0e6e5ff87ea2ee7 mm/khugepaged: add struct collapse_control
0e30caab3c17cefb300230d9b8965911b7326efb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
1032406294dcfc09f9a0e14bf33579f4326b7068 mm-khugepaged-add-struct-collapse_control-fix-fix
be40e36790d90ed7cda87d1d0e5aa683cafe5145 mm/khugepaged: dedup and simplify hugepage alloc and charging
8117f0e1cc7294c21f490eb22763164d67652c53 mm/khugepaged: propagate enum scan_result codes back to callers
da13a3d361406308a54575a5e816d34863eacd85 mm/khugepaged: add flag to predicate khugepaged-only behavior
913e5faff8351300abff44000b723abff2c6c3f9 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d722a20554bed34a3db2d804b562877cc2646ab3 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
8a72da6709b8e3e944f0fd4c9aa544787a35c8a5 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
dfb09eef7b0eae50f6fb0ea17431f51a176a7558 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
042bf76ef016993553344f522ba425d4d6327137 mm/khugepaged: avoid possible memory leak in failure path
9b9199efe8a49c2c59398bfb5fc4a22323b6ebdb mm/khugepaged: add missing kfree() to madvise_collapse()
af0a04bc043456a79310449f98ea238a7d5d3a8e mm/khugepaged: delay computation of hpage boundaries until use
872db88c84b9bfea3915c593449493432aedaaf5 mm/khugepaged: rename prefix of shared collapse functions
c9029569f30e8a7b3a68400b58e2d3bd6a9537ad mm/madvise: add MADV_COLLAPSE to process_madvise()
716bed9351540a6f8568520e6c5d9ec8a30170d9 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
3ff91411a1c83a4154eedefb7bef2bd6f2fac4a0 selftests/vm: modularize collapse selftests
5c34a437d66b3dd43c543d8d59e7ad0d0d6dbf0c selftests/vm: dedup hugepage allocation logic
5d7c093aa95c9f758e7c39cef15cf560ce335aac selftests/vm: add MADV_COLLAPSE collapse context to selftests
be5e5840c57ba2b67f10e10e386f3c331db58818 selftests/vm: add selftest to verify recollapse of THPs
1353f39e6bc2fd39611038c5a4b3da682f977fb5 selftests/vm: add selftest to verify multi THP collapse
19aaa0254a755cf69a377f7b421fab6623df8a2c mm: prevent page_frag_alloc() from corrupting the memory
6fa3e9fbfd0fc88a9d2fa3b9677e76389fe03d17 mm/page_ext: remove unused variable in offline_page_ext
722984da7b9a7aec324dbea15b804963d04346d0 mm: align larger anonymous mappings on THP boundaries
4d998031b3dc5a0c67285052e985ca0491f91a76 mm: memory-failure: cleanup try_to_split_thp_page()
cb99965442209a14ccc5c9758f79976a21d0cbdd mm/filemap.c: convert page_endio() to use a folio
4c09ed2517f875e2935a50f1a76a4dbc715b3894 mm/damon/dbgfs: use kmalloc for allocating only one element
c6ae7a6cb00605b1bf94cd12129ef2ffae432a06 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
fdf9aa56d73db8478af9e5dae4692d82d729cb15 userfaultfd: add /dev/userfaultfd for fine grained access control
63a3aef5551875320a112d18ade2d28b92b4a965 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
c3ff5deb11c1d315ba0e430bb1a18e838cf7a4de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d590586a3668e62c319ebfc2c84bde2c026720e3 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
93b2801b6c5045aea7965fbde7c9b15dbfb81db8 userfaultfd: update documentation to describe /dev/userfaultfd
f36e19464b5acf2b7fea1d3003bc51d48e556100 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9dd7930d6a3f38c82fc79f443507d20ae2086a69 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
24b35f84559a1ec310688bde69fdfd8a61166763 mm/vmscan: define macros for refaults in struct lruvec
56cebff0078c8b2dcf0b0d243ddeeb56ce530fe9 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f0c4ca6ae6347653c64642e7a2b6c6526f7eac24 mm/swap: comment all the ifdef in swapops.h
0170654873808a6cbdfd501a9d315771c1b7ed0f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
55920c9ff0509086a9b2acf40d127bd851a72514 mm/thp: carry over dirty bit when thp splits on pmd
5f32aac9cff28c11fcb41117bd1f49ab841aaf0c mm: remember young/dirty bit for page migrations
e22c14cfeaa5f1983ba672c4858d3d19fd21c546 mm/swap: cache maximum swapfile size when init swap
35f199b3ac237fe3a755180bd67f7d36a5e32a27 mm/swap: cache swap migration A/D bits support
e90b7c741a40a72d61b98146d12b08283ecd4b84 zsmalloc: zs_object_copy: add clarifying comment
e387a041d78df84928008af325f1ea3399aafecc zsmalloc-zs_object_copy-add-clarifying-comment-fix
88326a4e9fc7bfd7f4bfe46c775a9888727ff41f zsmalloc: remove unnecessary size_class NULL check
14cc5abb77237c82e2b781fe30b206c7d502d8d7 mm/swap: remove the end_write_func argument to __swap_writepage
2b7f5b8b95a429f7e8fe3aa7bd1187915830476a mm/cma_debug: show complete cma name in debugfs directories
651f5cdde28f1e853460b9b1e5419acb9cc0eb44 mm/mempolicy: fix lock contention on mems_allowed
8e5d58157e3e7d2e33d2f0e55fcd29b157ebbe01 filemap: make the accounting of thrashing more consistent
9d8a7c39811fb9aa3df7fed29c9d127875d82d99 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
fdb301e401ca7bd8f835c9e8ca52d6ffb3bd5c64 page_alloc: remove inactive initialization
45acac61c8bbf2ea08a210386851eab7885c8d97 mm/page_alloc: only search higher order when fallback
980cc92a4a5a05db2093d548d1ff6529acaacd42 mm/util: reduce stack usage of folio_mapcount
6621c2a8c93fd0ce2d1a65cc53c2a37a97799e85 tools/vm/page_owner_sort: fix -f option
4ceffe0055f28841a277e5c6a67b547fb3f6d8cd mm/damon/core: simplify the parameter passing for region split operation
06d6aa8d96991840242f978ed13d55fa7b08cca1 mm/vmscan: make the annotations of refaults code at the right place
8279876499f3d6c1d2f8563b0a6981662a1e40c0 mm: migration: fix the FOLL_GET failure on following huge page
6d9a3bfca82ab632f03d90028ef8ec629e4c2ec5 kfence: add sysfs interface to disable kfence for selected slabs.
a70f4b685bcdef6cdfa91611e67d4a69b205b855 Kselftests: remove support of libhugetlbfs from kselftests
7ded3aa88543b40a378d9786e1225fbd2670de59 hugetlb_cgroup: remove unneeded nr_pages > 0 check
85f638c33338d21dcd30363083b62e2e7137a926 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
ff89ce33192c16fffdc8aed5be913c0f7ecfb4ef hugetlb_cgroup: remove unneeded return value
64bc2041b10d74764ea18e1695c0881302683b25 hugetlb_cgroup: use helper macro NUMA_NO_NODE
3da7534a5d0d5eff778950cb45c70204a1845a5a hugetlb_cgroup: use helper for_each_hstate and hstate_index
d5c3ea7dc198acb5617e6fedc8f1e70d92577206 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1041387e95d9d9177d207e246d9fc6de45f72a93 mm/gup.c: Fix return value for __gup_longterm_locked()
33fc4f09dc4cb7c9de1ab219993fc7c6d94b6d51 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b988003d6c8135a3368dd532b2924cea3b2f5d2a mm: add more BUILD_BUG_ONs to gfp_migratetype()
44e396278c32be4b7b7edde39446a801fc809261 mm/util.c: add warning if __vm_enough_memory fails
8b82d88fccaadaf6a099ea48a2dd30f584dad20e memory tiering: hot page selection with hint page fault latency
8b97cbed40181f565213c43d90a70dcb8491aaee memory tiering: rate limit NUMA migration throughput
dc72c60fe0b257fea9cd70de8bbbe026ec1f520a memory tiering: adjust hot threshold automatically
8928d0c6ae124a49b25f0b2619968282c4eeddab mm/compaction: fix set skip in fast_find_migrateblock
1cf5239cbf51f51c9308c73dd1360cb101b866b6 mm/hugetlb: fix incorrect update of max_huge_pages
00d21c06db4ff3b3b4d678ff47c02fd88f2906d4 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
9ec7549aa14aaa43d72c633e6f8e9c7fe0df2753 mm/hugetlb: fix missing call to restore_reserve_on_error()
c824d4f38808f0539651d3d1522df9543a907fb8 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
4da6379e749612feab4e5b737056d58cd5a88100 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
31bdfe2f11cfb195dcabe55f29bd902207bafaee mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
d3771436652cd1351ca3b66a447aab8e643155c1 mm/hugetlb: make detecting shared pte more reliable
a5813cf7ecc0cbb097cdbe5b732aede4fe7f53eb mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
6d9413363717412767d3ed60f0e2f280135c83dd selftests/hmm-tests: add test for dirty bits
54061f7eae3b5b51d9728eb00e2c8acd66822d4c migrate: fix syscall move_pages() return value for failure
818fcec850b0ed800e3e6e97f41096ea7925951a migrate_pages(): remove unnecessary list_safe_reset_next()
8174017dbc64a73a016b4c4b66ad70929b6e59f1 migrate_pages(): fix THP failure counting for -ENOMEM
0959b7cba0435386b9fc44a2550fbd00964fa8d3 migrate_pages(): fix failure counting for THP subpages retrying
4d46170a954cc646554106d5a60569cc11706272 migrate_pages(): fix failure counting for THP on -ENOSYS
b2d084ded5310d3e8cfdcfc2a1e5949a48f5bd2b migrate_pages(): fix failure counting for THP splitting
c82b1daa9e4419481cfe9c2467a24fdc5141de95 migrate_pages(): fix failure counting for retry
877fafa7a5569bc341da8fd9610b92553d1af924 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
eaf660fe9d2d0d89c30aa8a5cf2a6bd173e28864 mm: oom_kill: add trace logs in process_mrelease() system call
1d3be848c84596a820500d677fe31bde10d98075 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e500739f6848fb2ac8dbc10ca337929254a5cfcb zsmalloc: zs_object_copy: replace email link to doc
b681e5becaf46a1e45831234655e81b1ba3e882b zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
85c9d6ba83e35a15fd227fb7b5f250404b03da4c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
66b1994da6c07b33a9c2afb4e2d89f449c73fd17 mm: kill find_min_pfn_with_active_regions()
9698b4433fd644d8996e289de5354b4808d309e7 mm: x86, arm64: add arch_has_hw_pte_young()
7a8078f48d41d4831efe5aa2a02f353e2f0c0d92 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
287b7065fd14032a790ee4db224ba9e98bb69c3c mm/vmscan.c: refactor shrink_node()
6cd403647cb602b7441a7251ce042886f21d8337 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
951be5966eca707b77a85f685d5517b11ec05916 mm: multi-gen LRU: groundwork
b2caec8f1ee7a7a2608b6cdec94fac8440f5a9ba mm: multi-gen LRU: minimal implementation
75e8d3efeed2fdc26de1a39fd3a3c4d4bd01915d mm: multi-gen LRU: exploit locality in rmap
0019829011e2837b29e7fba05a74f4a90d534a24 mm: multi-gen LRU: support page table walks
6c4cf494b53642540d7fe8e8c3408b027dfc45cb mm: multi-gen LRU: optimize multiple memcgs
7282178b3b1a04818a670f79daae8c26ff740122 mm: multi-gen LRU: kill switch
b2ac9285eeb63bc3a2bfb8ae0750f9d5c9ff667a mm: multi-gen LRU: thrashing prevention
ed368fafefbdcdc4c6d5649bddade98c28c717cb mm: multi-gen LRU: debugfs interface
2510ab5dc2413885d4a663b526b3e9d459c5d02f mm: multi-gen LRU: admin guide
63c36d401a550755d7a2e8c22e78a5e4edf8910a mm: multi-gen LRU: design doc
a60baaefd0750956ff3c2c61bef7b82b7f86719b delayacct: support re-entrance detection of thrashing accounting
50476e8e5feb9b4e85a4829204e3a46107d84272 mm/page_io: count submission time as thrashing delay for delayacct
d5ce324f86b97e93e0660c470296c7b533cd2baa mm: memcontrol: fix a typo in comment
3b24495d5e9c36044f9f91ea5007d9b78d415d84 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
14876ab52681b13998890f0556cd5373fb85f1f8 mm: fix use-after free of page_ext after race with memory-offline
034feb1f805ab867cef0827e0b9afb46db7c019c mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
0eaeba50b9278f64cf008e193438e727c64f3d1b mm/demotion: add support for explicit memory tiers
4f9700ed8cb957b3a0d1d9fcb043b1a4a65661a3 mm-demotion-add-support-for-explicit-memory-tiers-fix
7d0a263f511d6771a24c231064665dc6533385e5 mm/demotion: move memory demotion related code
0b28cb33b70b7918a26cd498fb6e6c22bc5ce8c4 mm/demotion: add hotplug callbacks to handle new numa node onlined
87c4bf44bb678f00b0e8e8f609f406ebccba2e96 mm/demotion: fix kernel error with memory hotplug
72ec8721b7ce6e631bdeab93f8b8162825e30a2d mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
7c819a901d820ad7ad9b5f639854c487b84b63cd mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
8c5f39e84a3afe463622272786ed38decd380171 mm/demotion: build demotion targets based on explicit memory tiers
14ca4fc08ead6c3e074ae5c6059493b2b281ce08 mm/demotion: add pg_data_t member to track node memory tier details
46e31d6d5c474bbd08b6022b5df745bf176f0f02 mm/demotion: drop memtier from memtype
fd5ca315b7fa6ec0bc0a6b05097e162e0c8f7172 mm/demotion: demote pages according to allocation fallback order
871a5b8d276e84052c86a39dbd039fb55dc55d6d mm/demotion: update node_is_toptier to work with memory tiers
88c36af7093cf7ed7fb900a539d109dbf96a5448 kernel/sched/fair: include missed header file, memory-tiers.h
ca3648d20b1890a4891ecc197f2e4dbd161f9b78 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
bdb3de9ced9a2c6f72371e8a4ebd0317d495e68c lib/nodemask: optimize node_random for nodemask with single NUMA node
8b73fea4fcf4ac5c082057532a4e2ade613001f9 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
56e4b9f51b26c8e700d9437c4629fc3bba928c0a mm, hwpoison: fix page refcnt leaking in unpoison_memory()
bc5a317f67f0b6a92d2a9eaae38d01e4121d2836 mm, hwpoison: fix extra put_page() in soft_offline_page()
d2e0c1e7b12320b2248b5b22238e9a66cfc8601d mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
ae8e282308e1e26c1e21f8d276aaabb95126864d mm, hwpoison: kill procs if unmap fails
64fe819ea4be17bfe7d22aed69978b846beaf1d6 mm-hwpoison-kill-procs-if-unmap-fails-v2
b4196426dddafe5a76c0d5e225f2e91f916f6aed mm, hwpoison: avoid trying to unpoison reserved page
76c005ba728f11839345396a72a5ece41841eb0f mm: hugetlb_vmemmap: simplify reset_struct_pages()
7fac30f928134dac1c3b7abae5ecc653ab9d6236 mm: memory-failure: kill soft_offline_free_page()
07aaa433a5d6be1977499a762aae3efefda72761 mm: memory-failure: kill __soft_offline_page()
798e1e222e8e301f6a5de141f0b475b72a2655ec mm: thp: remove redundant pgtable check in set_huge_zero_page()
30beda364a9bed6ef9df0cd4fa3b4301623575cc mm: hugetlb: simplify per-node sysfs creation and removal
2f342ef4d30a9f1fee695828f0a7612dab8b072a mm: release private data before split THP
4e222b0a565ef2bbddc64c1112b4cbf16859d5ab mm/damon: validate if the pmd entry is present before accessing
9208750b7d14c1beddeec13b9ffe1a1a1cd495f8 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
c073ae63695a029b8b7fbd33474d684d6caee18a mm/page_owner.c: add llseek for page_owner
6d3fa156365035ce8b5eb7a27fa198d61e024693 mm: memcg: export workingset refault stats for cgroup v1
37ac2952981c3142dd0010c6d391b43ee2094c66 Maple Tree: add new data structure
760787a2fa2dae75324591c54c27d816def93204 maple_tree: fix documentation warnings
a98dc467ea3002d7b3930c9a80a57506ff4a6fc8 radix tree test suite: add pr_err define
f0d61e1adb0defdedb3bc885d17099014115f6ed radix tree test suite: add kmem_cache_set_non_kernel()
db8f23b6afe070edb4a9f6407ba044f2cb41b2c0 radix tree test suite: add allocation counts and size to kmem_cache
928e9cc0898e54cf0def55c00c2b61aa42fed018 radix tree test suite: add support for slab bulk APIs
881ac4309d8feb28b175ed81e4bd9b1c4019d780 radix tree test suite: add lockdep_is_held to header
ee5f4d84154bbf553820f7c012a5f18ded4256c6 lib/test_maple_tree: add testing for maple tree
427030b9c8939c3788f942c05a31130cca8ac538 mm: start tracking VMAs with maple tree
41796c6061abefc97f10c50443d1d728fd5f1fca mm: add VMA iterator
0a6b42fda8708f7f4a0dc6b847d9362a18ed26cc mmap: use the VMA iterator in count_vma_pages_range()
54a8571567138281e622544aa7d6d877fef0a6bd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f126b0342fb60b2e80fd5ec622c197a31197d128 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e3198b1cbeb273b2e70d008d80db30f3bca6fa0 mm/mmap: use maple tree for unmapped_area{_topdown}
2adf4c32808342f29feb32c653c895bf1f7e4c7c kernel/fork: use maple tree for dup_mmap() during forking
b8189d540fbdb581faa82689974bb73f5143803d damon: convert __damon_va_three_regions to use the VMA iterator
3730a82e604d3009bee002db67590a961648c5a9 proc: remove VMA rbtree use from nommu
6e62d3001adb686426a123ba63346914b91034a6 mm: remove rb tree.
e097c3f2d9f4dbb43bb971279526b9ca1282b448 mmap: change zeroing of maple tree in __vma_adjust()
9cbce73c523a2e027ced8ac0563f928abc7aa87c xen: use vma_lookup() in privcmd_ioctl_mmap()
fad7e2860073396af6e592e60c189e9f003c05b6 mm: optimize find_exact_vma() to use vma_lookup()
d101786a5aa8fa0c0cc6c604e051cfe4cfc44163 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5bd54bcde299dd659d2cd59182dcd7967586887f mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0d24d3a989756c7dc4cd5e9e6665a9c4a80e0dc0 mm: use maple tree operations for find_vma_intersection()
782817bbe995239adfb98714d4959af9c0faeb8d mm/mmap: use advanced maple tree API for mmap_region()
863813411d8023e0e4c8cc4b0a7ff30ab2b55aa1 mm: remove vmacache
edba9ea6dd66cd92e6ff5ff13ec7a6a13f1d4082 mm: convert vma_lookup() to use mtree_load()
b946cbca7b4a1f1e18e08a8c60aaf89d28dad6e3 mm/mmap: move mmap_region() below do_munmap()
24919cd35998c64bb8aab5f1e1c41cf0855c464d mm/mmap: reorganize munmap to use maple states
17119b3bd3885de88e4d6c77a17070ca33fe07d5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
7967b7619da07fd8bb274c4e90ffe028df13f75d arm64: remove mmap linked list from vdso
7f44dce9e07594a741da382267395f70e2a7ee8c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
bdca70114f2e006e4846a0d3b897f9e4c99d0cf2 parisc: remove mmap linked list from cache handling
a9dd3c09e4589b04cb98af98a63dbe444a4c68fc powerpc: remove mmap linked list walks
0e81bac1c9db37e4dc8ef2e8584bf221ed049b0b s390: remove vma linked list walks
51bda7a008be51139060455d99c9cb648ace1a3d x86: remove vma linked list walks
92360fc24c894bf9f79e818102d2120ee81d5634 xtensa: remove vma linked list walks
57a2653a0260a4088c8ee0cc09bd4161e63c442c cxl: remove vma linked list walk
99239c04e38ca2776cbbc017d18fa11ef3d5f465 optee: remove vma linked list walk
5d5494f2dd9cccf4a605d6fc0c56646e6e256e1d um: remove vma linked list walk
16971a00caf38ca8383f6f271d4a544af666ffb7 coredump: remove vma linked list walk
75ac6c527e35e487fc19692501ef7dc4ac0d1f53 exec: use VMA iterator instead of linked list
ec2c12447a23108e6bf3c1b888cfc8584d84bf02 fs/proc/base: use maple tree iterators in place of linked list
653f36c7c1ff7e90501bce361a3991b339eaa5d6 fs/proc/task_mmu: stop using linked list and highest_vm_end
8af0e01efe243bbbbc6cd1032efb2a8e33d88fb1 userfaultfd: use maple tree iterator to iterate VMAs
2663725fd74ea8c67b268d8a18eccd2b2cc08676 ipc/shm: use VMA iterator instead of linked list
6c9078c0b81032e2fb3616e86aa1e4ca95a28ee4 acct: use VMA iterator instead of linked list
1c73074515fb2d58bcedd640195cd7a9fff7e9d1 perf: use VMA iterator
34a987d0d7d4c47b463ad52528a0a48c3b349d89 sched: use maple tree iterator to walk VMAs
e79adf5515afe85c4d11e87d839c478b30e27bc0 fork: use VMA iterator
cc88424b896986c78efe319e557cdf50d889ed6c bpf: remove VMA linked list
6e2479c6415fb2788c64c942c882ef9b8d6c5a2e mm/gup: use maple tree navigation instead of linked list
790e0c50ee305cf24df98b61763378a5f3a81e4e mm/khugepaged: stop using vma linked list
2713ebe538189f897c60f7ba4da5004e941bcd25 mm/ksm: use vma iterators instead of vma linked list
afac959746b5b98722d0d8933e7775ad1766f61a mm/madvise: use vma_find() instead of vma linked list
c3c70441bc0ffa3a45ffb72c6703003e703bd33e mm/memcontrol: stop using mm->highest_vm_end
38e93b859ebac1a6009d5aed2d083e005361b593 mm/mempolicy: use vma iterator & maple state instead of vma linked list
122468226c0fe9913345c78adc7c6a16fa1b74cc mm/mlock: use vma iterator and maple state instead of vma linked list
97fbdfbaefa063a64d71bc15fa0000b394c6176b mm/mprotect: use maple tree navigation instead of vma linked list
c84ac9ff19382b6f0fc376d0c03cd437fc77a833 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
ef7840ee70e49ccf41954afca40bd3461bbc4108 mm/mremap: use vma_find_intersection() instead of vma linked list
b6a4307c25d7109ac6d65ad12b617b69ea92352f mm/msync: use vma_find() instead of vma linked list
7800499a71634c97dd2e54b12aa1e6458fdaedc5 mm/oom_kill: use maple tree iterators instead of vma linked list
972ef439c687463927e5fe980d804d6a0f878138 mm/pagewalk: use vma_find() instead of vma linked list
02f3dfe545aa5a4676f0ae7e4be56c8bfa5fb85d mm/swapfile: use vma iterator instead of vma linked list
852504edd237ba639f81fb444140e5ff0aad5a27 i915: use the VMA iterator
12b9ac34a6d9c69040867c29ca77c66797802b9c nommu: remove uses of VMA linked list
9b249d2198d07649df47d2fdbb9f945729ac5dc3 mm/nommu: fix error handling in split_vma()
de965383510247c8697621ff6535727087f659a0 riscv: use vma iterator for vdso
37b326f465956ddcaec5af7c36566f70c515c3d1 mm/vmscan: Use vma iterator instead of vm_next
9efde5f141c0f1fe7d2e22cb28af8cb6736f3e64 mm: remove the vma linked list
a0e9d63421736e6a27763c1418458e769e028b17 mm: fix one kernel-doc comment
c5ca4749886cd1a6372d1ff3749d3d697da5fbef mm/mmap: drop range_has_overlap() function
80d5b744cb3ae7fe7c80b187f995b8b10cfab236 mm/mmap.c: pass in mapping to __vma_link_file()
3fc2672ed39f1b2a7d01630929a27f5d85daa853 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
80abac14f7d695e31272f580b9e9619dddab71bf mm: drop oom code from exit_mmap
d5a4ef048bf71e092c0e6083784f9259bc8bf5e0 mm-drop-oom-code-from-exit_mmap-fix-fix
e2edbf1b9143fcc9e54c4352b1da70bffb02ea39 mm: delete unused MMF_OOM_VICTIM flag
defbde6ad11dabd7a40774d1cd40783a16ada8de mm-delete-unused-mmf_oom_victim-flag-fix
e46736709042706478784ecce67ed7bd7e7164b5 mm: refactor of vma_merge()
6397a4ed6b5c7939c7ae39758039b20405904832 mm: add merging after mremap resize
4943d8a4be81b99b40900f0f34c8fa4c2a848463 mm-add-merging-after-mremap-resize-checkpatch-fixes
f5a01f407dcd6be98714b20287fad37264ebf105 mm: pagewalk: make error checks more obvious
542a9a54681bed37d71fbb1d1b18bf50fe842cf5 mm: pagewalk: add back missing variable initializations
e2f9f524ab658254d519a5ef32cea00da74432fb mm: pagewalk: add back missing variable initializations
752e8a27a065f00651455a36b703f316573e7627 mm: pagewalk: don't check vma in walk_page_range_novma()
35dbf624a4fd3bf6d6446ad7d690c488d4786214 mm: pagewalk: fix documentation of PTE hole handling
098c6b3a1edf71b0d808ac25d317b95788a1e18e mm: pagewalk: add api documentation for walk_page_range_novma()
cacf2749b468b2c76c4eab5bc920528819cace89 mm: pagewalk: allow walk_page_range_novma() without mm
b7941a712a5549427d375c96e8ecd6667b59e377 mm: pagewalk: move variables to more local scope, tweak loops
3ca3a2f70f538eb672353d1541465c4aa40a4759 mm: pagewalk: add back missing variable initializations
e8f32af7a1615d8bb254beb7025f4575a9c90294 mm: Skip retry when new limit is not below old one in page_counter_set_max
e4f86b20ccfecdbdb1f821cf370ad10da470acdb mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
192b457a407069505a6abc365fa26dddbafaae87 mm/gup.c: refactor check_and_migrate_movable_pages()
6f393398c7748d285c2ca25453d2b701cc2b9298 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a99b050358a27e1eee8f5078843aed6532c84a99 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00cdcb3e7bca8f72666751b0cc2ddb23d0c473a5 mm: remove EXPERIMENTAL flag for zswap
17674337d93a51d613de9d0a500108193e0c5b50 mm: fix the handling Non-LRU pages returned by follow_page
f49edad58411443adf0b72c0e5147baa049f80db hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
bb008c1c241f7840f7b3a5393f7aa0b007ea5ec3 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
9919c30f7814033f035434ca4473bdb1d71252f3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
4b81c7bdbd028afb0faca55a52165c40652eb5d1 hugetlb: handle truncate racing with page faults
7976267365a2397cb453bb2073cba6fa67cc7848 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
fc1bae5367e4110e0ce74e362da8b3c482c44788 hugetlb: rename vma_shareable() and refactor code
34a773263b5fd1391147f8bc1fce55f01e17d99f hugetlb: add vma based lock for pmd sharing
d21b9f8693d4699f586c7450f8942e26e1c44b36 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
93ae94bf4dd7938c61a1b7872c249f3c90f88c47 hugetlb: use new vma_lock for pmd sharing synchronization
7fff07a887019b022be15b4bd27c5cd8991a36e7 mm: page_counter: remove unneeded atomic ops for low/min
a45c817437fb4291509d5c437adcd9d4b8b8a0f6 mm: page_counter: rearrange struct page_counter fields
ec708cd4cccd5c8ea3dd94f7e20b6c7848c29730 memcg: increase MEMCG_CHARGE_BATCH to 64
6f589594b6047c1dc38e0cf0e85aae44fbfd207a mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
36c0e72579f06ba37aa31a7ef72d35897565b111 mm/gup: use gup_can_follow_protnone() also in GUP-fast
61ca245ebe2621f3f06f3a7c84519adecdc91654 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e6b756890bbd7fdc97acec0d1ecbd5bd180b1bf3 mm: reduce noise in show_mem for lowmem allocations
f87a6bd5c1a9799f9936f81045545b124f2d1f0d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
33c240426045ca36b23e901bdd973bed1e62b735 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
f5cbf7a9d88e202fa53874f0d2247ae0c01fbd2c s390/hugetlb: switch to generic version of follow_huge_pud()
319d95e59c5e6897357aaf36b2e0893080afb645 page_ext: introduce boot parameter 'early_page_ext'
80322a037bcfc58f9225bec3ad3a27568d9900c8 page_ext-introduce-boot-parameter-early_page_ext-fix
20adbb9b0a00fce7ec7492e4c94426b8162c8b28 mm: deduplicate cacheline padding code
8edcedfdc5e318feb4b9bd492fc33c6cd83325f2 mm: backing-dev: Remove the unneeded result variable
bc8e79132365cd9e2b4df9052d4d90844eb48554 zram: don't retry compress incompressible page
a1ea5880969b4eb8a01627bc38997b1f73e30b4b filemap: add filemap_get_folios_contig()
4b519bf43dedfbedb2c0b42ccbd02a49552381af btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
789d88d4f0b52cb9cb878b6e1b85b1b98c392e13 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
dacb098b32f3cd891c10efe5e89a6c411bfa7e2d btrfs: convert process_page_range() to use filemap_get_folios_contig()
725716c7b2a77e6f27860f75b1b5f712fec3f6a9 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
3730bceddc59a5ab4e2a6890e999a4c106b69990 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
47641223db134ff730539d1f03c2e4d8f9607100 filemap: remove find_get_pages_contig()
9648d2412c08efa76c888e5037e042b9d4ea3da8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
86b09a07b3dd519048387bf9c4b42ca052f7bb03 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d880109d7a4ccf844ce747d094e26deb9583090b ocfs2: fix ocfs2 corrupt when iputting an inode
c394cfb85ec728faf21d96353522773f9beea6de init/main.c: silence some -Wunused-parameter warnings
f1670e39769bef4a886c9811bc22ca8d91f44cc0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
7c566269bdaea9f05c8c46cc026763a74979c9ba hfsplus: unmap the page in the "fail_page" label
be5a547c7e9cacef5b98f601d344729f646ba171 hfsplus: convert kmap() to kmap_local_page() in bnode.c
b827617f47172a8bd9665323e32e2bf6df29ad14 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
24bd7058067104e37abf5ed29fc65ee48af1f417 hfsplus: convert kmap() to kmap_local_page() in btree.c
5f50c4f3046ddac8466db7c4e11c00d4d65e8edd scripts/decodecode: improve faulting line determination
89b56aa83a6882b8d3806635d133920fcd67f9ca ipc/util.c: cleanup and improve sysvipc_find_ipc()
efccac42d063b1f81774f7c38e0621bdb87ace04 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
7914cb7212a708731fadc241cbcb4258ccde3ae1 units: complement the set of Hz units
dbb11c13c7df15e0438159ff555e1383cf51f5cc iio: accel: adxl345: use HZ macro from units.h
44bb1f8a0746913a1d9b37f191e1be410d90b33b iio: common: scmi_sensors: use HZ macro from units.h
4cad5f7a34da84e11624c3da4f9e796e0fb15ea6 fs/isofs: replace kmap() with kmap_local_page()
f0668be05acb69781e72c80c1e6d84b93133f4e8 checkpatch: Add kmap and kmap_atomic to the deprecated list
4c886f7092d642be6cc5c311b8f3bcce204e0ea2 lib/cmdline: avoid page fault in next_arg
0d2586f981cb83852706e4b8ac198aca44e4c5e3 kexec: turn all kexec_mutex acquisitions into trylocks
60bafaeeac8c4d139bae8294ed734071ad1a5fc6 panic, kexec: make __crash_kexec() NMI safe
50b0940a31f692bda0dc7d87015f57d86ad45e72 fault-injection: allow stacktrace filter for x86-64
40e619ef282274c99ce3cf906bc90577b8bb3453 fault-injection: skip stacktrace filtering by default
d9604465d37849ff35b15a2166edb9cdd693609d fault-injection: make some stack filter attrs more readable
ae07c41099fa22b23c74c8de0671650a901ed4ba fault-injection: make stacktrace filter works as expected
2f1dd7e78a5942456b18ed1a3272a35017817025 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
15087700c9beb7ec50b373b9b7707f9f7b40c5d4 proc: save LOC in vsyscall test
d0f73910a48b38e276e876b206518e1c9c92c9c2 kbuild: add debug level and macro defs options
956285b33dbd215d3173d2a8c861ae16141175f1 kernel: exit: cleanup release_thread()
b34da0891419f63f3d52588d953deaf77f862eda fs/qnx6: delete unnecessary checks before brelse()
0a21642cac06d2487655e15b292794e6b91a0235 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
826a097a43c60bf13febaa1e3ba5a307b9e65a8e ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
1c90dff0f77cd6645904c9b72c193001a02f13c3 epoll: use try_cmpxchg in list_add_tail_lockless
49aaccdf62af5a8ac5bf8a2f7d130073bfb76751 buffer: use try_cmpxchg in discard_buffer
254d2e79126d0632704bc25da348f9a22e6545fd aio: use atomic_try_cmpxchg in __get_reqs_available
85df37b7008d5fb1da0778c5fbc9e7351f4bfe56 iversion: use atomic64_try_cmpxchg)
035fb7424c457b91e3d88bc1287808a4c872bdd8 kexec: replace kmap() with kmap_local_page()
5486ba38f9ae39f8d126b62721f2dbf79744f826 hfs: unmap the page in the "fail_page" label
688661d6a5951d2fefec396c807c1241e510193d hfs: replace kmap() with kmap_local_page() in bnode.c
e92be38384071598395e99cc6a776b8aa580671d hfs: replace kmap() with kmap_local_page() in btree.c
f59bd130e81ed6f8e51b481ba9f0c25ff2de73bb bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
26dcd97927aa291a6862ae085902db4565bdf1c1 alpha: move from strlcpy with unused retval to strscpy
55fbf23f4e32e954dc30479b2ef8c3ff6984a22f ia64: move from strlcpy with unused retval to strscpy
a0ee93a3bd33415d3c991e0668bee29114072b28 ocfs2: move from strlcpy with unused retval to strscpy
54d3d5917f04d01f7c0ac070e190d04c294c7f4e reiserfs: move from strlcpy with unused retval to strscpy
865aa25ffa7fd4addc060ddc83c28a47134ea3d0 init: move from strlcpy with unused retval to strscpy
b023560aab2006fbe35412eaa5f4ea88472ae554 lib: move from strlcpy with unused retval to strscpy
9f9770f0aea6536ecdc18010a9d9656a6419e1a0 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
16d2d281395eaf14dbc1100aeef0b8fbe280a57c smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
a362bf2d242fdb86a6751a06d54d241454b44f06 testing/selftests: add tests for the is_signed_type() macro
200d1d0165d4ef3047fdd43cfb9276142c13569d overflow, tracing: define the is_signed_type() macro once
045ba9510e9ae855d42926d32bffd8c8f29cd2a0 fail_function: switch to memdup_user_nul() helper
6a8557722a6e59ec20643cc5202b7f17c666d83e fail_function: refctor code of checking return value of register_kprobe()
589dce71faa04c83f686bd015e8cba150f1d3131 fail_function: fix wrong use of fei_attr_remove()
304e7d87bbc62858797a75f8a4433b1e0a82c763 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6525968289896202653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9df4758a2545-042f83480715.txt

6b5b03acc2443b0c9327f3b459473282a42b78a8 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
78ad54800574928657876c15a383e66ad1586534 shmem: update folio if shmem_replace_page() updates the page
a060966c02b5e39e6b72b9bc8194ff94e2f49a61 writeback: avoid use-after-free after removing device
ad22f9dfaf550c06834a1f3bc43b5e7acf827509 mailmap: update Guilherme G. Piccoli's email addresses
73e7dd4d2aea1fdf02085fa1406eddcf91d05d95 vmcoreinfo: add kallsyms_num_syms symbol
081ade0ffe540667243ffe12601c3706ca212c98 mm: re-allow pinning of zero pfns (again)
ee7815a80d40bd642b38145935ed723dd68fa700 binder_alloc: add missing mmap_lock calls when using the VMA
17ba9d94093bd007a63a59175a6be908f3418bea mm: vmscan: fix extreme overreclaim and swap floods
083a842785b82826f3b1a93c752bd3fd53288bb8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e0218a1b5bf41d0ec4f42a02eb4d45869f03b437 mm/zsmalloc: do not attempt to free IS_ERR handle
b0db40e753a5f632ae044eb944668fb02e4a0159 Revert "memcg: cleanup racy sum avoidance code"
633ca615954449ca2cc615db92fe64cf408d3519 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f4edb065d0867c23c289514194b1b589c8aff07b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a064ad139a9fbbf936a010e2089be87c5d526bd9 asm-generic: sections: refactor memory_intersects
773326c00a80ad9db3febc78835c9d840963cb8f asm-generic-sections-refactor-memory_intersects-fix
8cd0a14505f6fea1ecf6f77ea43f2c25fd895258 mailmap: update email address for Colin King
a0e514dd8467d2760c97bcff0500768c104ecbe3 mm/damon/dbgfs: avoid duplicate context directory creation
0a3556e4e6a69b502277337964be9273c3f40eaa squashfs: don't call kmalloc in decompressors
afe79de1e395763ffe89f6ef6deb43f8acea9a8a mm/mprotect: only reference swap pfn page if type match
171db9d2822b859fb059326d2cc5f0808b04692d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a83c568a4b70b1c9282680a4d5c70c833b1af4c2 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
c566b7dfc2f1e5157758e4f1e94d22f35e534263 xfs: quiet notify_failure EOPNOTSUPP cases
8530ce1d2c70ebfe1e358ae80c46c53512c26e7e xfs: fix SB_BORN check in xfs_dax_notify_failure()
3c04574556395f24d1c9523cd57d1bd2b88fac8b mm/memory-failure: fix detection of memory_failure() handlers
fe42f7ad7d81b12f7bdeb29bbe4e5ffad985dd69 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
042f83480715e23f67384208e153f2ce80d407a7 .mailmap: update Luca Ceresoli's e-mail address

--===============6525968289896202653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10fd420a34f-589dce71faa0.txt

9648d2412c08efa76c888e5037e042b9d4ea3da8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
86b09a07b3dd519048387bf9c4b42ca052f7bb03 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d880109d7a4ccf844ce747d094e26deb9583090b ocfs2: fix ocfs2 corrupt when iputting an inode
c394cfb85ec728faf21d96353522773f9beea6de init/main.c: silence some -Wunused-parameter warnings
f1670e39769bef4a886c9811bc22ca8d91f44cc0 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
7c566269bdaea9f05c8c46cc026763a74979c9ba hfsplus: unmap the page in the "fail_page" label
be5a547c7e9cacef5b98f601d344729f646ba171 hfsplus: convert kmap() to kmap_local_page() in bnode.c
b827617f47172a8bd9665323e32e2bf6df29ad14 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
24bd7058067104e37abf5ed29fc65ee48af1f417 hfsplus: convert kmap() to kmap_local_page() in btree.c
5f50c4f3046ddac8466db7c4e11c00d4d65e8edd scripts/decodecode: improve faulting line determination
89b56aa83a6882b8d3806635d133920fcd67f9ca ipc/util.c: cleanup and improve sysvipc_find_ipc()
efccac42d063b1f81774f7c38e0621bdb87ace04 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
7914cb7212a708731fadc241cbcb4258ccde3ae1 units: complement the set of Hz units
dbb11c13c7df15e0438159ff555e1383cf51f5cc iio: accel: adxl345: use HZ macro from units.h
44bb1f8a0746913a1d9b37f191e1be410d90b33b iio: common: scmi_sensors: use HZ macro from units.h
4cad5f7a34da84e11624c3da4f9e796e0fb15ea6 fs/isofs: replace kmap() with kmap_local_page()
f0668be05acb69781e72c80c1e6d84b93133f4e8 checkpatch: Add kmap and kmap_atomic to the deprecated list
4c886f7092d642be6cc5c311b8f3bcce204e0ea2 lib/cmdline: avoid page fault in next_arg
0d2586f981cb83852706e4b8ac198aca44e4c5e3 kexec: turn all kexec_mutex acquisitions into trylocks
60bafaeeac8c4d139bae8294ed734071ad1a5fc6 panic, kexec: make __crash_kexec() NMI safe
50b0940a31f692bda0dc7d87015f57d86ad45e72 fault-injection: allow stacktrace filter for x86-64
40e619ef282274c99ce3cf906bc90577b8bb3453 fault-injection: skip stacktrace filtering by default
d9604465d37849ff35b15a2166edb9cdd693609d fault-injection: make some stack filter attrs more readable
ae07c41099fa22b23c74c8de0671650a901ed4ba fault-injection: make stacktrace filter works as expected
2f1dd7e78a5942456b18ed1a3272a35017817025 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
15087700c9beb7ec50b373b9b7707f9f7b40c5d4 proc: save LOC in vsyscall test
d0f73910a48b38e276e876b206518e1c9c92c9c2 kbuild: add debug level and macro defs options
956285b33dbd215d3173d2a8c861ae16141175f1 kernel: exit: cleanup release_thread()
b34da0891419f63f3d52588d953deaf77f862eda fs/qnx6: delete unnecessary checks before brelse()
0a21642cac06d2487655e15b292794e6b91a0235 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
826a097a43c60bf13febaa1e3ba5a307b9e65a8e ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
1c90dff0f77cd6645904c9b72c193001a02f13c3 epoll: use try_cmpxchg in list_add_tail_lockless
49aaccdf62af5a8ac5bf8a2f7d130073bfb76751 buffer: use try_cmpxchg in discard_buffer
254d2e79126d0632704bc25da348f9a22e6545fd aio: use atomic_try_cmpxchg in __get_reqs_available
85df37b7008d5fb1da0778c5fbc9e7351f4bfe56 iversion: use atomic64_try_cmpxchg)
035fb7424c457b91e3d88bc1287808a4c872bdd8 kexec: replace kmap() with kmap_local_page()
5486ba38f9ae39f8d126b62721f2dbf79744f826 hfs: unmap the page in the "fail_page" label
688661d6a5951d2fefec396c807c1241e510193d hfs: replace kmap() with kmap_local_page() in bnode.c
e92be38384071598395e99cc6a776b8aa580671d hfs: replace kmap() with kmap_local_page() in btree.c
f59bd130e81ed6f8e51b481ba9f0c25ff2de73bb bitops: use try_cmpxchg in set_mask_bits and bit_clear_unless
26dcd97927aa291a6862ae085902db4565bdf1c1 alpha: move from strlcpy with unused retval to strscpy
55fbf23f4e32e954dc30479b2ef8c3ff6984a22f ia64: move from strlcpy with unused retval to strscpy
a0ee93a3bd33415d3c991e0668bee29114072b28 ocfs2: move from strlcpy with unused retval to strscpy
54d3d5917f04d01f7c0ac070e190d04c294c7f4e reiserfs: move from strlcpy with unused retval to strscpy
865aa25ffa7fd4addc060ddc83c28a47134ea3d0 init: move from strlcpy with unused retval to strscpy
b023560aab2006fbe35412eaa5f4ea88472ae554 lib: move from strlcpy with unused retval to strscpy
9f9770f0aea6536ecdc18010a9d9656a6419e1a0 task_work: use try_cmpxchg in task_work_add, task_work_cancel_match and task_work_run
16d2d281395eaf14dbc1100aeef0b8fbe280a57c smpboot: use atomic_try_cmpxchg in cpu_wait_death and cpu_report_death
a362bf2d242fdb86a6751a06d54d241454b44f06 testing/selftests: add tests for the is_signed_type() macro
200d1d0165d4ef3047fdd43cfb9276142c13569d overflow, tracing: define the is_signed_type() macro once
045ba9510e9ae855d42926d32bffd8c8f29cd2a0 fail_function: switch to memdup_user_nul() helper
6a8557722a6e59ec20643cc5202b7f17c666d83e fail_function: refctor code of checking return value of register_kprobe()
589dce71faa04c83f686bd015e8cba150f1d3131 fail_function: fix wrong use of fei_attr_remove()

--===============6525968289896202653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869f98348690-47641223db13.txt

6b5b03acc2443b0c9327f3b459473282a42b78a8 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
78ad54800574928657876c15a383e66ad1586534 shmem: update folio if shmem_replace_page() updates the page
a060966c02b5e39e6b72b9bc8194ff94e2f49a61 writeback: avoid use-after-free after removing device
ad22f9dfaf550c06834a1f3bc43b5e7acf827509 mailmap: update Guilherme G. Piccoli's email addresses
73e7dd4d2aea1fdf02085fa1406eddcf91d05d95 vmcoreinfo: add kallsyms_num_syms symbol
081ade0ffe540667243ffe12601c3706ca212c98 mm: re-allow pinning of zero pfns (again)
ee7815a80d40bd642b38145935ed723dd68fa700 binder_alloc: add missing mmap_lock calls when using the VMA
17ba9d94093bd007a63a59175a6be908f3418bea mm: vmscan: fix extreme overreclaim and swap floods
083a842785b82826f3b1a93c752bd3fd53288bb8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e0218a1b5bf41d0ec4f42a02eb4d45869f03b437 mm/zsmalloc: do not attempt to free IS_ERR handle
b0db40e753a5f632ae044eb944668fb02e4a0159 Revert "memcg: cleanup racy sum avoidance code"
633ca615954449ca2cc615db92fe64cf408d3519 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
f4edb065d0867c23c289514194b1b589c8aff07b bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a064ad139a9fbbf936a010e2089be87c5d526bd9 asm-generic: sections: refactor memory_intersects
773326c00a80ad9db3febc78835c9d840963cb8f asm-generic-sections-refactor-memory_intersects-fix
8cd0a14505f6fea1ecf6f77ea43f2c25fd895258 mailmap: update email address for Colin King
a0e514dd8467d2760c97bcff0500768c104ecbe3 mm/damon/dbgfs: avoid duplicate context directory creation
0a3556e4e6a69b502277337964be9273c3f40eaa squashfs: don't call kmalloc in decompressors
afe79de1e395763ffe89f6ef6deb43f8acea9a8a mm/mprotect: only reference swap pfn page if type match
171db9d2822b859fb059326d2cc5f0808b04692d mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a83c568a4b70b1c9282680a4d5c70c833b1af4c2 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
c566b7dfc2f1e5157758e4f1e94d22f35e534263 xfs: quiet notify_failure EOPNOTSUPP cases
8530ce1d2c70ebfe1e358ae80c46c53512c26e7e xfs: fix SB_BORN check in xfs_dax_notify_failure()
3c04574556395f24d1c9523cd57d1bd2b88fac8b mm/memory-failure: fix detection of memory_failure() handlers
fe42f7ad7d81b12f7bdeb29bbe4e5ffad985dd69 mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
042f83480715e23f67384208e153f2ce80d407a7 .mailmap: update Luca Ceresoli's e-mail address
ecb6141b5c1d989df1abceaada454dbd7fef4f16 mm: discard __GFP_ATOMIC
d2b59baa99a8a365a0bac31cbf81de7b6497ddd3 mm/page_alloc: minor clean up for memmap_init_compound()
6aa5328624d9af3d4e84c010b763cbed68ed642d procfs: add 'size' to /proc/<pid>/fdinfo/
6607fd650cf642ae34b9296f18ac1025a6f2d28d procfs: add 'path' to /proc/<pid>/fdinfo/
82f00dffff0400829fcbcbbbbef315e63acb1721 procfs-add-path-to-proc-pid-fdinfo-fix
4955eaa15a63d88c6c7819da41a492fbb3c7c311 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e3e150a08cebb277abddb3d9f0e6e5ff87ea2ee7 mm/khugepaged: add struct collapse_control
0e30caab3c17cefb300230d9b8965911b7326efb mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
1032406294dcfc09f9a0e14bf33579f4326b7068 mm-khugepaged-add-struct-collapse_control-fix-fix
be40e36790d90ed7cda87d1d0e5aa683cafe5145 mm/khugepaged: dedup and simplify hugepage alloc and charging
8117f0e1cc7294c21f490eb22763164d67652c53 mm/khugepaged: propagate enum scan_result codes back to callers
da13a3d361406308a54575a5e816d34863eacd85 mm/khugepaged: add flag to predicate khugepaged-only behavior
913e5faff8351300abff44000b723abff2c6c3f9 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d722a20554bed34a3db2d804b562877cc2646ab3 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
8a72da6709b8e3e944f0fd4c9aa544787a35c8a5 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
dfb09eef7b0eae50f6fb0ea17431f51a176a7558 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
042bf76ef016993553344f522ba425d4d6327137 mm/khugepaged: avoid possible memory leak in failure path
9b9199efe8a49c2c59398bfb5fc4a22323b6ebdb mm/khugepaged: add missing kfree() to madvise_collapse()
af0a04bc043456a79310449f98ea238a7d5d3a8e mm/khugepaged: delay computation of hpage boundaries until use
872db88c84b9bfea3915c593449493432aedaaf5 mm/khugepaged: rename prefix of shared collapse functions
c9029569f30e8a7b3a68400b58e2d3bd6a9537ad mm/madvise: add MADV_COLLAPSE to process_madvise()
716bed9351540a6f8568520e6c5d9ec8a30170d9 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
3ff91411a1c83a4154eedefb7bef2bd6f2fac4a0 selftests/vm: modularize collapse selftests
5c34a437d66b3dd43c543d8d59e7ad0d0d6dbf0c selftests/vm: dedup hugepage allocation logic
5d7c093aa95c9f758e7c39cef15cf560ce335aac selftests/vm: add MADV_COLLAPSE collapse context to selftests
be5e5840c57ba2b67f10e10e386f3c331db58818 selftests/vm: add selftest to verify recollapse of THPs
1353f39e6bc2fd39611038c5a4b3da682f977fb5 selftests/vm: add selftest to verify multi THP collapse
19aaa0254a755cf69a377f7b421fab6623df8a2c mm: prevent page_frag_alloc() from corrupting the memory
6fa3e9fbfd0fc88a9d2fa3b9677e76389fe03d17 mm/page_ext: remove unused variable in offline_page_ext
722984da7b9a7aec324dbea15b804963d04346d0 mm: align larger anonymous mappings on THP boundaries
4d998031b3dc5a0c67285052e985ca0491f91a76 mm: memory-failure: cleanup try_to_split_thp_page()
cb99965442209a14ccc5c9758f79976a21d0cbdd mm/filemap.c: convert page_endio() to use a folio
4c09ed2517f875e2935a50f1a76a4dbc715b3894 mm/damon/dbgfs: use kmalloc for allocating only one element
c6ae7a6cb00605b1bf94cd12129ef2ffae432a06 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
fdf9aa56d73db8478af9e5dae4692d82d729cb15 userfaultfd: add /dev/userfaultfd for fine grained access control
63a3aef5551875320a112d18ade2d28b92b4a965 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
c3ff5deb11c1d315ba0e430bb1a18e838cf7a4de userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d590586a3668e62c319ebfc2c84bde2c026720e3 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
93b2801b6c5045aea7965fbde7c9b15dbfb81db8 userfaultfd: update documentation to describe /dev/userfaultfd
f36e19464b5acf2b7fea1d3003bc51d48e556100 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
9dd7930d6a3f38c82fc79f443507d20ae2086a69 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
24b35f84559a1ec310688bde69fdfd8a61166763 mm/vmscan: define macros for refaults in struct lruvec
56cebff0078c8b2dcf0b0d243ddeeb56ce530fe9 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f0c4ca6ae6347653c64642e7a2b6c6526f7eac24 mm/swap: comment all the ifdef in swapops.h
0170654873808a6cbdfd501a9d315771c1b7ed0f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
55920c9ff0509086a9b2acf40d127bd851a72514 mm/thp: carry over dirty bit when thp splits on pmd
5f32aac9cff28c11fcb41117bd1f49ab841aaf0c mm: remember young/dirty bit for page migrations
e22c14cfeaa5f1983ba672c4858d3d19fd21c546 mm/swap: cache maximum swapfile size when init swap
35f199b3ac237fe3a755180bd67f7d36a5e32a27 mm/swap: cache swap migration A/D bits support
e90b7c741a40a72d61b98146d12b08283ecd4b84 zsmalloc: zs_object_copy: add clarifying comment
e387a041d78df84928008af325f1ea3399aafecc zsmalloc-zs_object_copy-add-clarifying-comment-fix
88326a4e9fc7bfd7f4bfe46c775a9888727ff41f zsmalloc: remove unnecessary size_class NULL check
14cc5abb77237c82e2b781fe30b206c7d502d8d7 mm/swap: remove the end_write_func argument to __swap_writepage
2b7f5b8b95a429f7e8fe3aa7bd1187915830476a mm/cma_debug: show complete cma name in debugfs directories
651f5cdde28f1e853460b9b1e5419acb9cc0eb44 mm/mempolicy: fix lock contention on mems_allowed
8e5d58157e3e7d2e33d2f0e55fcd29b157ebbe01 filemap: make the accounting of thrashing more consistent
9d8a7c39811fb9aa3df7fed29c9d127875d82d99 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
fdb301e401ca7bd8f835c9e8ca52d6ffb3bd5c64 page_alloc: remove inactive initialization
45acac61c8bbf2ea08a210386851eab7885c8d97 mm/page_alloc: only search higher order when fallback
980cc92a4a5a05db2093d548d1ff6529acaacd42 mm/util: reduce stack usage of folio_mapcount
6621c2a8c93fd0ce2d1a65cc53c2a37a97799e85 tools/vm/page_owner_sort: fix -f option
4ceffe0055f28841a277e5c6a67b547fb3f6d8cd mm/damon/core: simplify the parameter passing for region split operation
06d6aa8d96991840242f978ed13d55fa7b08cca1 mm/vmscan: make the annotations of refaults code at the right place
8279876499f3d6c1d2f8563b0a6981662a1e40c0 mm: migration: fix the FOLL_GET failure on following huge page
6d9a3bfca82ab632f03d90028ef8ec629e4c2ec5 kfence: add sysfs interface to disable kfence for selected slabs.
a70f4b685bcdef6cdfa91611e67d4a69b205b855 Kselftests: remove support of libhugetlbfs from kselftests
7ded3aa88543b40a378d9786e1225fbd2670de59 hugetlb_cgroup: remove unneeded nr_pages > 0 check
85f638c33338d21dcd30363083b62e2e7137a926 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
ff89ce33192c16fffdc8aed5be913c0f7ecfb4ef hugetlb_cgroup: remove unneeded return value
64bc2041b10d74764ea18e1695c0881302683b25 hugetlb_cgroup: use helper macro NUMA_NO_NODE
3da7534a5d0d5eff778950cb45c70204a1845a5a hugetlb_cgroup: use helper for_each_hstate and hstate_index
d5c3ea7dc198acb5617e6fedc8f1e70d92577206 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1041387e95d9d9177d207e246d9fc6de45f72a93 mm/gup.c: Fix return value for __gup_longterm_locked()
33fc4f09dc4cb7c9de1ab219993fc7c6d94b6d51 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
b988003d6c8135a3368dd532b2924cea3b2f5d2a mm: add more BUILD_BUG_ONs to gfp_migratetype()
44e396278c32be4b7b7edde39446a801fc809261 mm/util.c: add warning if __vm_enough_memory fails
8b82d88fccaadaf6a099ea48a2dd30f584dad20e memory tiering: hot page selection with hint page fault latency
8b97cbed40181f565213c43d90a70dcb8491aaee memory tiering: rate limit NUMA migration throughput
dc72c60fe0b257fea9cd70de8bbbe026ec1f520a memory tiering: adjust hot threshold automatically
8928d0c6ae124a49b25f0b2619968282c4eeddab mm/compaction: fix set skip in fast_find_migrateblock
1cf5239cbf51f51c9308c73dd1360cb101b866b6 mm/hugetlb: fix incorrect update of max_huge_pages
00d21c06db4ff3b3b4d678ff47c02fd88f2906d4 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
9ec7549aa14aaa43d72c633e6f8e9c7fe0df2753 mm/hugetlb: fix missing call to restore_reserve_on_error()
c824d4f38808f0539651d3d1522df9543a907fb8 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
4da6379e749612feab4e5b737056d58cd5a88100 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
31bdfe2f11cfb195dcabe55f29bd902207bafaee mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
d3771436652cd1351ca3b66a447aab8e643155c1 mm/hugetlb: make detecting shared pte more reliable
a5813cf7ecc0cbb097cdbe5b732aede4fe7f53eb mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
6d9413363717412767d3ed60f0e2f280135c83dd selftests/hmm-tests: add test for dirty bits
54061f7eae3b5b51d9728eb00e2c8acd66822d4c migrate: fix syscall move_pages() return value for failure
818fcec850b0ed800e3e6e97f41096ea7925951a migrate_pages(): remove unnecessary list_safe_reset_next()
8174017dbc64a73a016b4c4b66ad70929b6e59f1 migrate_pages(): fix THP failure counting for -ENOMEM
0959b7cba0435386b9fc44a2550fbd00964fa8d3 migrate_pages(): fix failure counting for THP subpages retrying
4d46170a954cc646554106d5a60569cc11706272 migrate_pages(): fix failure counting for THP on -ENOSYS
b2d084ded5310d3e8cfdcfc2a1e5949a48f5bd2b migrate_pages(): fix failure counting for THP splitting
c82b1daa9e4419481cfe9c2467a24fdc5141de95 migrate_pages(): fix failure counting for retry
877fafa7a5569bc341da8fd9610b92553d1af924 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
eaf660fe9d2d0d89c30aa8a5cf2a6bd173e28864 mm: oom_kill: add trace logs in process_mrelease() system call
1d3be848c84596a820500d677fe31bde10d98075 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
e500739f6848fb2ac8dbc10ca337929254a5cfcb zsmalloc: zs_object_copy: replace email link to doc
b681e5becaf46a1e45831234655e81b1ba3e882b zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
85c9d6ba83e35a15fd227fb7b5f250404b03da4c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
66b1994da6c07b33a9c2afb4e2d89f449c73fd17 mm: kill find_min_pfn_with_active_regions()
9698b4433fd644d8996e289de5354b4808d309e7 mm: x86, arm64: add arch_has_hw_pte_young()
7a8078f48d41d4831efe5aa2a02f353e2f0c0d92 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
287b7065fd14032a790ee4db224ba9e98bb69c3c mm/vmscan.c: refactor shrink_node()
6cd403647cb602b7441a7251ce042886f21d8337 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
951be5966eca707b77a85f685d5517b11ec05916 mm: multi-gen LRU: groundwork
b2caec8f1ee7a7a2608b6cdec94fac8440f5a9ba mm: multi-gen LRU: minimal implementation
75e8d3efeed2fdc26de1a39fd3a3c4d4bd01915d mm: multi-gen LRU: exploit locality in rmap
0019829011e2837b29e7fba05a74f4a90d534a24 mm: multi-gen LRU: support page table walks
6c4cf494b53642540d7fe8e8c3408b027dfc45cb mm: multi-gen LRU: optimize multiple memcgs
7282178b3b1a04818a670f79daae8c26ff740122 mm: multi-gen LRU: kill switch
b2ac9285eeb63bc3a2bfb8ae0750f9d5c9ff667a mm: multi-gen LRU: thrashing prevention
ed368fafefbdcdc4c6d5649bddade98c28c717cb mm: multi-gen LRU: debugfs interface
2510ab5dc2413885d4a663b526b3e9d459c5d02f mm: multi-gen LRU: admin guide
63c36d401a550755d7a2e8c22e78a5e4edf8910a mm: multi-gen LRU: design doc
a60baaefd0750956ff3c2c61bef7b82b7f86719b delayacct: support re-entrance detection of thrashing accounting
50476e8e5feb9b4e85a4829204e3a46107d84272 mm/page_io: count submission time as thrashing delay for delayacct
d5ce324f86b97e93e0660c470296c7b533cd2baa mm: memcontrol: fix a typo in comment
3b24495d5e9c36044f9f91ea5007d9b78d415d84 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
14876ab52681b13998890f0556cd5373fb85f1f8 mm: fix use-after free of page_ext after race with memory-offline
034feb1f805ab867cef0827e0b9afb46db7c019c mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
0eaeba50b9278f64cf008e193438e727c64f3d1b mm/demotion: add support for explicit memory tiers
4f9700ed8cb957b3a0d1d9fcb043b1a4a65661a3 mm-demotion-add-support-for-explicit-memory-tiers-fix
7d0a263f511d6771a24c231064665dc6533385e5 mm/demotion: move memory demotion related code
0b28cb33b70b7918a26cd498fb6e6c22bc5ce8c4 mm/demotion: add hotplug callbacks to handle new numa node onlined
87c4bf44bb678f00b0e8e8f609f406ebccba2e96 mm/demotion: fix kernel error with memory hotplug
72ec8721b7ce6e631bdeab93f8b8162825e30a2d mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
7c819a901d820ad7ad9b5f639854c487b84b63cd mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
8c5f39e84a3afe463622272786ed38decd380171 mm/demotion: build demotion targets based on explicit memory tiers
14ca4fc08ead6c3e074ae5c6059493b2b281ce08 mm/demotion: add pg_data_t member to track node memory tier details
46e31d6d5c474bbd08b6022b5df745bf176f0f02 mm/demotion: drop memtier from memtype
fd5ca315b7fa6ec0bc0a6b05097e162e0c8f7172 mm/demotion: demote pages according to allocation fallback order
871a5b8d276e84052c86a39dbd039fb55dc55d6d mm/demotion: update node_is_toptier to work with memory tiers
88c36af7093cf7ed7fb900a539d109dbf96a5448 kernel/sched/fair: include missed header file, memory-tiers.h
ca3648d20b1890a4891ecc197f2e4dbd161f9b78 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
bdb3de9ced9a2c6f72371e8a4ebd0317d495e68c lib/nodemask: optimize node_random for nodemask with single NUMA node
8b73fea4fcf4ac5c082057532a4e2ade613001f9 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
56e4b9f51b26c8e700d9437c4629fc3bba928c0a mm, hwpoison: fix page refcnt leaking in unpoison_memory()
bc5a317f67f0b6a92d2a9eaae38d01e4121d2836 mm, hwpoison: fix extra put_page() in soft_offline_page()
d2e0c1e7b12320b2248b5b22238e9a66cfc8601d mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
ae8e282308e1e26c1e21f8d276aaabb95126864d mm, hwpoison: kill procs if unmap fails
64fe819ea4be17bfe7d22aed69978b846beaf1d6 mm-hwpoison-kill-procs-if-unmap-fails-v2
b4196426dddafe5a76c0d5e225f2e91f916f6aed mm, hwpoison: avoid trying to unpoison reserved page
76c005ba728f11839345396a72a5ece41841eb0f mm: hugetlb_vmemmap: simplify reset_struct_pages()
7fac30f928134dac1c3b7abae5ecc653ab9d6236 mm: memory-failure: kill soft_offline_free_page()
07aaa433a5d6be1977499a762aae3efefda72761 mm: memory-failure: kill __soft_offline_page()
798e1e222e8e301f6a5de141f0b475b72a2655ec mm: thp: remove redundant pgtable check in set_huge_zero_page()
30beda364a9bed6ef9df0cd4fa3b4301623575cc mm: hugetlb: simplify per-node sysfs creation and removal
2f342ef4d30a9f1fee695828f0a7612dab8b072a mm: release private data before split THP
4e222b0a565ef2bbddc64c1112b4cbf16859d5ab mm/damon: validate if the pmd entry is present before accessing
9208750b7d14c1beddeec13b9ffe1a1a1cd495f8 mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
c073ae63695a029b8b7fbd33474d684d6caee18a mm/page_owner.c: add llseek for page_owner
6d3fa156365035ce8b5eb7a27fa198d61e024693 mm: memcg: export workingset refault stats for cgroup v1
37ac2952981c3142dd0010c6d391b43ee2094c66 Maple Tree: add new data structure
760787a2fa2dae75324591c54c27d816def93204 maple_tree: fix documentation warnings
a98dc467ea3002d7b3930c9a80a57506ff4a6fc8 radix tree test suite: add pr_err define
f0d61e1adb0defdedb3bc885d17099014115f6ed radix tree test suite: add kmem_cache_set_non_kernel()
db8f23b6afe070edb4a9f6407ba044f2cb41b2c0 radix tree test suite: add allocation counts and size to kmem_cache
928e9cc0898e54cf0def55c00c2b61aa42fed018 radix tree test suite: add support for slab bulk APIs
881ac4309d8feb28b175ed81e4bd9b1c4019d780 radix tree test suite: add lockdep_is_held to header
ee5f4d84154bbf553820f7c012a5f18ded4256c6 lib/test_maple_tree: add testing for maple tree
427030b9c8939c3788f942c05a31130cca8ac538 mm: start tracking VMAs with maple tree
41796c6061abefc97f10c50443d1d728fd5f1fca mm: add VMA iterator
0a6b42fda8708f7f4a0dc6b847d9362a18ed26cc mmap: use the VMA iterator in count_vma_pages_range()
54a8571567138281e622544aa7d6d877fef0a6bd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
f126b0342fb60b2e80fd5ec622c197a31197d128 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
7e3198b1cbeb273b2e70d008d80db30f3bca6fa0 mm/mmap: use maple tree for unmapped_area{_topdown}
2adf4c32808342f29feb32c653c895bf1f7e4c7c kernel/fork: use maple tree for dup_mmap() during forking
b8189d540fbdb581faa82689974bb73f5143803d damon: convert __damon_va_three_regions to use the VMA iterator
3730a82e604d3009bee002db67590a961648c5a9 proc: remove VMA rbtree use from nommu
6e62d3001adb686426a123ba63346914b91034a6 mm: remove rb tree.
e097c3f2d9f4dbb43bb971279526b9ca1282b448 mmap: change zeroing of maple tree in __vma_adjust()
9cbce73c523a2e027ced8ac0563f928abc7aa87c xen: use vma_lookup() in privcmd_ioctl_mmap()
fad7e2860073396af6e592e60c189e9f003c05b6 mm: optimize find_exact_vma() to use vma_lookup()
d101786a5aa8fa0c0cc6c604e051cfe4cfc44163 mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
5bd54bcde299dd659d2cd59182dcd7967586887f mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
0d24d3a989756c7dc4cd5e9e6665a9c4a80e0dc0 mm: use maple tree operations for find_vma_intersection()
782817bbe995239adfb98714d4959af9c0faeb8d mm/mmap: use advanced maple tree API for mmap_region()
863813411d8023e0e4c8cc4b0a7ff30ab2b55aa1 mm: remove vmacache
edba9ea6dd66cd92e6ff5ff13ec7a6a13f1d4082 mm: convert vma_lookup() to use mtree_load()
b946cbca7b4a1f1e18e08a8c60aaf89d28dad6e3 mm/mmap: move mmap_region() below do_munmap()
24919cd35998c64bb8aab5f1e1c41cf0855c464d mm/mmap: reorganize munmap to use maple states
17119b3bd3885de88e4d6c77a17070ca33fe07d5 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
7967b7619da07fd8bb274c4e90ffe028df13f75d arm64: remove mmap linked list from vdso
7f44dce9e07594a741da382267395f70e2a7ee8c arm64: Change elfcore for_each_mte_vma() to use VMA iterator
bdca70114f2e006e4846a0d3b897f9e4c99d0cf2 parisc: remove mmap linked list from cache handling
a9dd3c09e4589b04cb98af98a63dbe444a4c68fc powerpc: remove mmap linked list walks
0e81bac1c9db37e4dc8ef2e8584bf221ed049b0b s390: remove vma linked list walks
51bda7a008be51139060455d99c9cb648ace1a3d x86: remove vma linked list walks
92360fc24c894bf9f79e818102d2120ee81d5634 xtensa: remove vma linked list walks
57a2653a0260a4088c8ee0cc09bd4161e63c442c cxl: remove vma linked list walk
99239c04e38ca2776cbbc017d18fa11ef3d5f465 optee: remove vma linked list walk
5d5494f2dd9cccf4a605d6fc0c56646e6e256e1d um: remove vma linked list walk
16971a00caf38ca8383f6f271d4a544af666ffb7 coredump: remove vma linked list walk
75ac6c527e35e487fc19692501ef7dc4ac0d1f53 exec: use VMA iterator instead of linked list
ec2c12447a23108e6bf3c1b888cfc8584d84bf02 fs/proc/base: use maple tree iterators in place of linked list
653f36c7c1ff7e90501bce361a3991b339eaa5d6 fs/proc/task_mmu: stop using linked list and highest_vm_end
8af0e01efe243bbbbc6cd1032efb2a8e33d88fb1 userfaultfd: use maple tree iterator to iterate VMAs
2663725fd74ea8c67b268d8a18eccd2b2cc08676 ipc/shm: use VMA iterator instead of linked list
6c9078c0b81032e2fb3616e86aa1e4ca95a28ee4 acct: use VMA iterator instead of linked list
1c73074515fb2d58bcedd640195cd7a9fff7e9d1 perf: use VMA iterator
34a987d0d7d4c47b463ad52528a0a48c3b349d89 sched: use maple tree iterator to walk VMAs
e79adf5515afe85c4d11e87d839c478b30e27bc0 fork: use VMA iterator
cc88424b896986c78efe319e557cdf50d889ed6c bpf: remove VMA linked list
6e2479c6415fb2788c64c942c882ef9b8d6c5a2e mm/gup: use maple tree navigation instead of linked list
790e0c50ee305cf24df98b61763378a5f3a81e4e mm/khugepaged: stop using vma linked list
2713ebe538189f897c60f7ba4da5004e941bcd25 mm/ksm: use vma iterators instead of vma linked list
afac959746b5b98722d0d8933e7775ad1766f61a mm/madvise: use vma_find() instead of vma linked list
c3c70441bc0ffa3a45ffb72c6703003e703bd33e mm/memcontrol: stop using mm->highest_vm_end
38e93b859ebac1a6009d5aed2d083e005361b593 mm/mempolicy: use vma iterator & maple state instead of vma linked list
122468226c0fe9913345c78adc7c6a16fa1b74cc mm/mlock: use vma iterator and maple state instead of vma linked list
97fbdfbaefa063a64d71bc15fa0000b394c6176b mm/mprotect: use maple tree navigation instead of vma linked list
c84ac9ff19382b6f0fc376d0c03cd437fc77a833 mm/mprotect: fix maple tree start address in do_mprotect_pkey()
ef7840ee70e49ccf41954afca40bd3461bbc4108 mm/mremap: use vma_find_intersection() instead of vma linked list
b6a4307c25d7109ac6d65ad12b617b69ea92352f mm/msync: use vma_find() instead of vma linked list
7800499a71634c97dd2e54b12aa1e6458fdaedc5 mm/oom_kill: use maple tree iterators instead of vma linked list
972ef439c687463927e5fe980d804d6a0f878138 mm/pagewalk: use vma_find() instead of vma linked list
02f3dfe545aa5a4676f0ae7e4be56c8bfa5fb85d mm/swapfile: use vma iterator instead of vma linked list
852504edd237ba639f81fb444140e5ff0aad5a27 i915: use the VMA iterator
12b9ac34a6d9c69040867c29ca77c66797802b9c nommu: remove uses of VMA linked list
9b249d2198d07649df47d2fdbb9f945729ac5dc3 mm/nommu: fix error handling in split_vma()
de965383510247c8697621ff6535727087f659a0 riscv: use vma iterator for vdso
37b326f465956ddcaec5af7c36566f70c515c3d1 mm/vmscan: Use vma iterator instead of vm_next
9efde5f141c0f1fe7d2e22cb28af8cb6736f3e64 mm: remove the vma linked list
a0e9d63421736e6a27763c1418458e769e028b17 mm: fix one kernel-doc comment
c5ca4749886cd1a6372d1ff3749d3d697da5fbef mm/mmap: drop range_has_overlap() function
80d5b744cb3ae7fe7c80b187f995b8b10cfab236 mm/mmap.c: pass in mapping to __vma_link_file()
3fc2672ed39f1b2a7d01630929a27f5d85daa853 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
80abac14f7d695e31272f580b9e9619dddab71bf mm: drop oom code from exit_mmap
d5a4ef048bf71e092c0e6083784f9259bc8bf5e0 mm-drop-oom-code-from-exit_mmap-fix-fix
e2edbf1b9143fcc9e54c4352b1da70bffb02ea39 mm: delete unused MMF_OOM_VICTIM flag
defbde6ad11dabd7a40774d1cd40783a16ada8de mm-delete-unused-mmf_oom_victim-flag-fix
e46736709042706478784ecce67ed7bd7e7164b5 mm: refactor of vma_merge()
6397a4ed6b5c7939c7ae39758039b20405904832 mm: add merging after mremap resize
4943d8a4be81b99b40900f0f34c8fa4c2a848463 mm-add-merging-after-mremap-resize-checkpatch-fixes
f5a01f407dcd6be98714b20287fad37264ebf105 mm: pagewalk: make error checks more obvious
542a9a54681bed37d71fbb1d1b18bf50fe842cf5 mm: pagewalk: add back missing variable initializations
e2f9f524ab658254d519a5ef32cea00da74432fb mm: pagewalk: add back missing variable initializations
752e8a27a065f00651455a36b703f316573e7627 mm: pagewalk: don't check vma in walk_page_range_novma()
35dbf624a4fd3bf6d6446ad7d690c488d4786214 mm: pagewalk: fix documentation of PTE hole handling
098c6b3a1edf71b0d808ac25d317b95788a1e18e mm: pagewalk: add api documentation for walk_page_range_novma()
cacf2749b468b2c76c4eab5bc920528819cace89 mm: pagewalk: allow walk_page_range_novma() without mm
b7941a712a5549427d375c96e8ecd6667b59e377 mm: pagewalk: move variables to more local scope, tweak loops
3ca3a2f70f538eb672353d1541465c4aa40a4759 mm: pagewalk: add back missing variable initializations
e8f32af7a1615d8bb254beb7025f4575a9c90294 mm: Skip retry when new limit is not below old one in page_counter_set_max
e4f86b20ccfecdbdb1f821cf370ad10da470acdb mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
192b457a407069505a6abc365fa26dddbafaae87 mm/gup.c: refactor check_and_migrate_movable_pages()
6f393398c7748d285c2ca25453d2b701cc2b9298 mm-gupc-refactor-check_and_migrate_movable_pages-fix
a99b050358a27e1eee8f5078843aed6532c84a99 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
00cdcb3e7bca8f72666751b0cc2ddb23d0c473a5 mm: remove EXPERIMENTAL flag for zswap
17674337d93a51d613de9d0a500108193e0c5b50 mm: fix the handling Non-LRU pages returned by follow_page
f49edad58411443adf0b72c0e5147baa049f80db hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
bb008c1c241f7840f7b3a5393f7aa0b007ea5ec3 hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
9919c30f7814033f035434ca4473bdb1d71252f3 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
4b81c7bdbd028afb0faca55a52165c40652eb5d1 hugetlb: handle truncate racing with page faults
7976267365a2397cb453bb2073cba6fa67cc7848 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
fc1bae5367e4110e0ce74e362da8b3c482c44788 hugetlb: rename vma_shareable() and refactor code
34a773263b5fd1391147f8bc1fce55f01e17d99f hugetlb: add vma based lock for pmd sharing
d21b9f8693d4699f586c7450f8942e26e1c44b36 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
93ae94bf4dd7938c61a1b7872c249f3c90f88c47 hugetlb: use new vma_lock for pmd sharing synchronization
7fff07a887019b022be15b4bd27c5cd8991a36e7 mm: page_counter: remove unneeded atomic ops for low/min
a45c817437fb4291509d5c437adcd9d4b8b8a0f6 mm: page_counter: rearrange struct page_counter fields
ec708cd4cccd5c8ea3dd94f7e20b6c7848c29730 memcg: increase MEMCG_CHARGE_BATCH to 64
6f589594b6047c1dc38e0cf0e85aae44fbfd207a mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
36c0e72579f06ba37aa31a7ef72d35897565b111 mm/gup: use gup_can_follow_protnone() also in GUP-fast
61ca245ebe2621f3f06f3a7c84519adecdc91654 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e6b756890bbd7fdc97acec0d1ecbd5bd180b1bf3 mm: reduce noise in show_mem for lowmem allocations
f87a6bd5c1a9799f9936f81045545b124f2d1f0d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
33c240426045ca36b23e901bdd973bed1e62b735 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
f5cbf7a9d88e202fa53874f0d2247ae0c01fbd2c s390/hugetlb: switch to generic version of follow_huge_pud()
319d95e59c5e6897357aaf36b2e0893080afb645 page_ext: introduce boot parameter 'early_page_ext'
80322a037bcfc58f9225bec3ad3a27568d9900c8 page_ext-introduce-boot-parameter-early_page_ext-fix
20adbb9b0a00fce7ec7492e4c94426b8162c8b28 mm: deduplicate cacheline padding code
8edcedfdc5e318feb4b9bd492fc33c6cd83325f2 mm: backing-dev: Remove the unneeded result variable
bc8e79132365cd9e2b4df9052d4d90844eb48554 zram: don't retry compress incompressible page
a1ea5880969b4eb8a01627bc38997b1f73e30b4b filemap: add filemap_get_folios_contig()
4b519bf43dedfbedb2c0b42ccbd02a49552381af btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
789d88d4f0b52cb9cb878b6e1b85b1b98c392e13 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
dacb098b32f3cd891c10efe5e89a6c411bfa7e2d btrfs: convert process_page_range() to use filemap_get_folios_contig()
725716c7b2a77e6f27860f75b1b5f712fec3f6a9 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
3730bceddc59a5ab4e2a6890e999a4c106b69990 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
47641223db134ff730539d1f03c2e4d8f9607100 filemap: remove find_get_pages_contig()

--===============6525968289896202653==--
