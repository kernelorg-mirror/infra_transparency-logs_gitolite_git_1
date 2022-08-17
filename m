Content-Type: multipart/mixed; boundary="===============7314743102906856167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 Aug 2022 20:40:42 -0000
Message-Id: <166076884269.27429.16383741464474135132@gitolite.kernel.org>

--===============7314743102906856167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: f41445645ab5d172e6090d00c332c335d8dba337
  - ref: refs/heads/mm-everything
    old: 8035c31065138c5bc84a51847610d3fb05792305
    new: 83699acc3c5915e6d1093fea2aa22c5d2e78c9d0
    log: revlist-8035c3106513-83699acc3c59.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 93c46a2d477249bd5040815403ec79dbe2513882
    new: dfee55ba236b953b49c965c14e9710a353363ece
    log: revlist-93c46a2d4772-dfee55ba236b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bc4db4b497cf0352d2236b9739a58a7a98194df4
    new: c203c7873b4be40aec4213c39b3f7353746b1624
    log: revlist-bc4db4b497cf-c203c7873b4b.txt
  - ref: refs/heads/mm-unstable
    old: d2af7b221349ff6241e25fa8c67bcfae2b360700
    new: 604385eb2e247ac85ad1e716d01bb2eab9ea0dc3
    log: revlist-d2af7b221349-604385eb2e24.txt

--===============7314743102906856167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8035c3106513-83699acc3c59.txt

d582054352beadd2d346860745e7da0af1a4f2e0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
05a194f7f21c006afb0330bfe70d6b5fa03d2760 shmem: update folio if shmem_replace_page() updates the page
b4e9f6f27bb4105beb89d905f4f2646715bb9463 writeback: avoid use-after-free after removing device
2f31e36d50379d70ee9b3f039d4d50af9a2c8bff mm: vmscan: fix extreme overreclaim and swap floods
bf0c7450ab23f7ae262a686d1597ea179e82997a mailmap: update Guilherme G. Piccoli's email addresses
22cc1d2a3f35855914144eda867f9dfcccd9206b vmcoreinfo: add kallsyms_num_syms symbol
5496370df8221352ea1ea747f03d935c68242c52 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2333529bd5f61ac3d17766e79c48145ea3398532 mm: re-allow pinning of zero pfns (again)
12d79ac387b4d7c0416f710f6b459e9c75ff2827 binder_alloc: add missing mmap_lock calls when using the VMA
c1b4b29636cdef1a1e1ebde770deec217335cb12 get_maintainer: add Alan to .get_maintainer.ignore
5ca2c2524b07b757470b6f46538e0fe2b6a9bc65 Revert "zram: remove double compression logic"
9cf50b54019457c55181736bb5de2aabbca830df mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e08e76d76eb8b9b7934ea84da14c78839abc97fc kernel/sys_ni: add compat entry for fadvise64_64
0078d1668bd7d113ae38c83d13fada0a6e076140 mm: add DEVICE_ZONE to FOR_ALL_ZONES
3c0b79bdbf33f712912ec5090b4cee666d5a1037 mm/smaps: don't access young/dirty bit if pte unpresent
eba33ada2800f94a5a24b0e3483bb3afd5b1be8a mm/uffd: reset write protection when unregister with wp-mode
5b71455a263e48606e689760bc0a12b8e7b8b5d3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f16c5feb6c4ca6ca0b78d272762c3f8223a9dd8a mm/hugetlb: support write-faults in shared mappings
7eda07f7ef9aa286a39922279b3d12f84ad97c81 mm/shmem: fix chattr fsflags support in tmpfs
9dee0145ee58fdc9e333ef247f67d247f53311b5 mm/shmem: tmpfs fallocate use file_modified()
5e53f933072c91f2af8ba690869b4417ded5e7ea mm/shmem: shmem_replace_page() remember NR_SHMEM
c61bbfa56c525b00329c70c5b695ecd80da4e23a kprobes: don't call disarm_kprobe() for disabled kprobes.
3890252367caa4b924d9ec5f031c96181d931a24 mm/migrate_device.c: copy pte dirty bit to page
80df9f98a5ed32d0da9d6cb2567dd32b90dac94e mm/zsmalloc: do not attempt to free IS_ERR handle
f44af3a7f41604aead9f4260a8c8a4ddbed28b6f mm/filemap.c: fix the timing of asignment of prev_pos
ca9a57221dbe9124950f65fde42d9e24c7ca6c53 Revert "memcg: cleanup racy sum avoidance code"
dfee55ba236b953b49c965c14e9710a353363ece ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
762b1af4216e5f36b89eef25dbdb9143f13aea55 mm: discard __GFP_ATOMIC
7b6e1263886cbc64a7778a5f3ad20c561e4072bb mm/page_alloc: minor clean up for memmap_init_compound()
e1c216ff874ccc3a948814a24ba58edf868a1160 procfs: add 'size' to /proc/<pid>/fdinfo/
e96f92970841d83ed3bc172b0af479454fa10cc6 procfs: add 'path' to /proc/<pid>/fdinfo/
ed0ea17931fcb35dffa1e988de830af10a934b3d procfs-add-path-to-proc-pid-fdinfo-fix
c649672c563fd060c5c247317ee9dfa860cd2323 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
5747d9120aabfa78ce240827f7e1c31321839b63 mm/khugepaged: add struct collapse_control
d0167a446b7abf2736400c0566316ecece9a1ed7 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
58bade5c0baefd09e726494cba5c46ec891740fb mm-khugepaged-add-struct-collapse_control-fix-fix
b73f61e99ac3b0d1afa413213d707007fea805b2 mm/khugepaged: dedup and simplify hugepage alloc and charging
bac5f6e70496bd085286c886992ddf2f490d0e5e mm/khugepaged: propagate enum scan_result codes back to callers
47aa6eb4ea643e233104b7eb8298b641e8e8593a mm/khugepaged: add flag to predicate khugepaged-only behavior
4790937184aff42d3c5bacf622a76e60433c324c mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
3912b5e3c1d481d6e8721e2b7339481789cef113 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
016b341f5cece6cb50213d002d0ae025344614fa mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
34dcb81b92e4fc4e5c7d0a42c9b8c61b232d57bc mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
c47e97286078fe10c4a872baa86ce597d9fc30f7 mm/khugepaged: avoid possible memory leak in failure path
92c2e4d0e2366c3654d9e4586239638d15519fe7 mm/khugepaged: add missing kfree() to madvise_collapse()
2a4e7d5947f1e87d86abe3a486b03124dccd2443 mm/khugepaged: delay computation of hpage boundaries until use
2a82a1d35521c0dea6206dc619b2388ac408b803 mm/khugepaged: rename prefix of shared collapse functions
20bc80ff69ee5986c310b4ad9a0c18dbbccf89b7 mm/madvise: add MADV_COLLAPSE to process_madvise()
bbe28fef6b36f40562ff8953fd50dadff2e0b22b mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6148fc78ce4e0f73c2668b56e80a4adcc842d068 selftests/vm: modularize collapse selftests
e1f0c0c4e2a071ace0ef4b206e3278ff6c4be89d selftests/vm: dedup hugepage allocation logic
3109a80289e99d3417b17a0f2d068200ab87f7b8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
88cf00667f945b9afa1058e738a79755e2314a42 selftests/vm: add selftest to verify recollapse of THPs
bb3243e1148f074835f03add927a94eb50230e23 selftests/vm: add selftest to verify multi THP collapse
478fec53d7efe1edeb4219a8f0121f24a9685317 mm: prevent page_frag_alloc() from corrupting the memory
b3a119b128a57156dc3e25dfe731bc656f393b2c mm/page_ext: remove unused variable in offline_page_ext
1349de448fa4f457ff878ad2c38d46b257443f6a mm: fix use-after free of page_ext after race with memory-offline
f9e0b5dc9aaacd471daa295833516f92832702c1 mm: align larger anonymous mappings on THP boundaries
d3489951b68ae3bbcd223ab494ccdbcbfa11db2a mm: memory-failure: cleanup try_to_split_thp_page()
290a9547f41a4b6bee106508f33b55c9a630387b mm/filemap.c: convert page_endio() to use a folio
a3f4079c1dbf2c626673fe26b8db46c19d2c8d31 mm/damon/dbgfs: use kmalloc for allocating only one element
707d0c3ce168ab8e7a886a70bed7a89d5d883ae9 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
f7539cb284c7257c58ffca6da7d213456a69a49c userfaultfd: add /dev/userfaultfd for fine grained access control
a7facdf9ab5ed1558b047c1b54baa6e9e090c9cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1162af8c59747db2156e6bd07a1321b6f3477777 userfaultfd: update documentation to describe /dev/userfaultfd
2d86edb4bf6aad51aa7753bdd88a11adcba84ac0 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
7ba41ad362744cee69063518ac88d367ead3dbc1 mm/vmscan: define macros for refaults in struct lruvec
d3bca721f03c378b022575f84628b37e9a8249fa mm/x86: use SWP_TYPE_BITS in 3-level swap macros
a53aeeb231606833f1a9d6772c7e16ca89c3f3ee mm/swap: comment all the ifdef in swapops.h
30b493341216e473cb1afc25baa8eac1e87f1853 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
71d508093904c6fe8004f27552afc5ce9bb2b9d6 mm/thp: carry over dirty bit when thp splits on pmd
f9bc25db27b81a43b49ecdd4a2e450506534ba32 mm: remember young/dirty bit for page migrations
08a9581ec4be33d9f5788c44e0c3868c498cc030 mm/swap: cache maximum swapfile size when init swap
ca56ba0c161ca0dfce38b8ba42ed7bfc41ac959d mm/swap: cache swap migration A/D bits support
d9591ba3989c87f70fe198a58d2eeabc5d27af09 zsmalloc: zs_object_copy: add clarifying comment
18fafdabcf93a3e96559edb1cb233e8d813dd5b3 zsmalloc-zs_object_copy-add-clarifying-comment-fix
7d34fcd22c478b08f96412bc9e3da3e1c6a4826e zsmalloc: remove unnecessary size_class NULL check
f7f44c6dda0142d1d48be254c1c667f6258a139f mm/swap: remove the end_write_func argument to __swap_writepage
ab7e20db080bd1c9e35ffcd2f45e1402d464a8d6 mm/cma_debug: show complete cma name in debugfs directories
b35f615713ae142b03e0f5265b37bcb1d8fd710c mm/mempolicy: fix lock contention on mems_allowed
21dbcb8699232210fd954d52dbe751bdcd4ea9bc filemap: make the accounting of thrashing more consistent
537a33cbfc090043fef6037efe418b0c232ddcff mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
056589f51cf4add2a6f2fb18be56d05437b53bde page_alloc: remove inactive initialization
8dacdc1103a4c0e2d2b6e64303bcd5fa5ac87366 mm/page_alloc: only search higher order when fallback
7d093dc10e82a48ac1e6d3155e80df65f01b30e4 mm/util: reduce stack usage of folio_mapcount
9df3d6d43524310a23b8b61fd800a1c215bac7f7 tools/vm/page_owner_sort: fix -f option
673fe854cb746f842911994e708e1e860e2ea633 mm/damon/core: simplify the parameter passing for region split operation
ea356a6c82df82e4af32415d78345e1c777ef60f mm/vmscan: make the annotations of refaults code at the right place
5fe0c7bb2072e5a8d5c543522e26ccfb4835cbcf mm: migration: fix the FOLL_GET failure on following huge page
1c319e31532ca4322720d1c49a695ab732520ac9 kfence: add sysfs interface to disable kfence for selected slabs.
0f98479ea3787a73b9cd88fef4954590a3b2c46c Kselftests: remove support of libhugetlbfs from kselftests
5a7dafca4123fee5e0de9663f6442328ac67f09c hugetlb_cgroup: remove unneeded nr_pages > 0 check
74dfb84328cdb2255c75486b147df3b1cde98c9f hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
480222fb8a9eafaeae4a4bb7f399197bea9596ce hugetlb_cgroup: remove unneeded return value
b477f3b38d9f37e48da6a732289b9252ec30546d hugetlb_cgroup: use helper macro NUMA_NO_NODE
c91927d66465ac94546bdad8c9a2e870623173c1 hugetlb_cgroup: use helper for_each_hstate and hstate_index
7d199d7f98c0d2bf6e0a1163e88f2af822e3f27e mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
05a37e98b215cbc3b4c0ee7db5abfb65e358ae13 mm: add more BUILD_BUG_ONs to gfp_migratetype()
3fd170dda86cc9051e5f38e4d64a7b89c3c65f9a mm/util.c: add warning if __vm_enough_memory fails
ea602d3a3ea2018ac3f19472d154a439712e3fbb mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
cb4ab947ebcce6976ece4675d44e4ae108317c63 memory tiering: hot page selection with hint page fault latency
7a35209ca4be0a3d876d8003c165691b4b3d3eab memory tiering: rate limit NUMA migration throughput
c8788693d20271bd5a95a606172ccf4a0519a0b1 memory tiering: adjust hot threshold automatically
82f9da5bbe4648fa34bbffd89846d4809e3f10a1 mm/compaction: fix set skip in fast_find_migrateblock
72ce9261c416af304b63144f0c58f094b0387c1f mm/hugetlb: fix incorrect update of max_huge_pages
caffad8f69240e1b6dd2cf5b04f01366f7758d42 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
136883b91eb9531407ebf51f537077dc9d5e1654 mm/hugetlb: fix missing call to restore_reserve_on_error()
dcffa1fbb70d972e30788f810eec5fa877849eb5 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
f31956cf80d9ef576f4a38a363908baa135de33a mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
06bd4f6c47a7dcc81615f4d56ad60539b1362ecf mm/hugetlb: make detecting shared pte more reliable
1e061c8b6fc3ac02af6a6427b39ef3bd76afc0cb selftests/hmm-tests: add test for dirty bits
3b236485bc0de28d8981592a6beba44d2183fca5 migrate: fix syscall move_pages() return value for failure
7789eafbf84d167c6b5e4e17eb3234d938c287c3 migrate_pages(): remove unnecessary list_safe_reset_next()
a5a8a83292ce81245fbaf9f5026fa6e5bbd17d0a migrate_pages(): fix THP failure counting for -ENOMEM
f0035f4db08f47cc0cc21bb1599327ece602b3d6 migrate_pages(): fix failure counting for THP subpages retrying
18f7918f8d6290ed9edcbc74fdc18e5a883d9e66 migrate_pages(): fix failure counting for THP on -ENOSYS
09733b6a0eabc9c7f6d8bdee5a0a94d62fb1a28f migrate_pages(): fix failure counting for THP splitting
e84dfb64b6b5e76f9ba875fadc593db34afda69d migrate_pages(): fix failure counting for retry
7813618b232088af759c48fa550dc76d518d998a mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
fc2cffd4ec72f56e2f3b154b7228cecbc93e3db5 mm: oom_kill: add trace logs in process_mrelease() system call
9acb490b217d9c216d790153280e361983637668 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
64a4d56e879d8609f6d3dfeeea72cfc1ba0b07bd mm/damon: validate if the pmd entry is present before accessing
5c4f82e423a52213ba66b4efed4da9e580dc80c1 zsmalloc: zs_object_copy: replace email link to doc
786c4f15faf06dd1507f9d3919bab05fc981dfa4 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
1486d2449e5baf7154ab9fb439ec6ea5119c646d arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
b86e8a0c06dc375c029c40e44a1c143c93a7523d page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
10ac5000e4039602e1f5966ead1416b618cdc15d zram: don't retry compress incompressible page
4dea8c70283a8161f37dfc670b41780b9c18b62c mm: kill find_min_pfn_with_active_regions()
59d4891043c94fca4c2313fe47a61883c4cd6364 mm: x86, arm64: add arch_has_hw_pte_young()
4b4d2c490f535c48a03bda0283ad32a5563d3161 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f8232143159a017f4cd537052f7f8754b3b9b946 mm/vmscan.c: refactor shrink_node()
b9996c59d5286ee2d1359b18bf5dd973cc202456 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
5d27a6a2e1c3b1b9b4f4f1b8b9bcb58f0c558e2d mm: multi-gen LRU: groundwork
160363272ed234676e59edb00beea937ec99cd33 mm: multi-gen LRU: minimal implementation
338342572cf7b35cad5e08bdae648eb0f2337523 mm: multi-gen LRU: exploit locality in rmap
20e121656b19b051ee727da75e4048aab8d36251 mm: multi-gen LRU: support page table walks
72f7079c707f3b2dc406027215a973981e2714e1 mm: multi-gen LRU: optimize multiple memcgs
91ad331705a01d135f9d686b87836c58413fca13 mm: multi-gen LRU: kill switch
e3fdcdba5ef6171e12d31d757192e4b86d09bc71 mm: multi-gen LRU: thrashing prevention
5d83d507454b97f203f7037a06a6431e747bfc04 mm: multi-gen LRU: debugfs interface
f4185acbcf38393dab8b7c2e9160d1992f067a2a mm: multi-gen LRU: admin guide
82eedfb895b2eee42632c40be7b8f212c23b060a mm: multi-gen LRU: design doc
4faaf1e8d1eedf089d2383a4373e1e308d3da854 delayacct: support re-entrance detection of thrashing accounting
4e3abd408c8559f80165ea0f10e2de262e748793 mm/page_io: count submission time as thrashing delay for delayacct
604385eb2e247ac85ad1e716d01bb2eab9ea0dc3 mm: memcontrol: fix a typo in comment
2a1506602d577d5462b08eae80e94d4e922c063f ocfs2: reflink deadlock when clone file to the same directory simultaneously
1982d2205f4806ebc2ccacc02a94a7c2d5165598 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f00997a30b33809cff1ff7006bb764703b1ddd2b ocfs2: fix ocfs2 corrupt when iputting an inode
08f26de635a92d816999101c21e0b06d1c703bda init/main.c: silence some -Wunused-parameter warnings
80cd9ef80e1f0ef708ccd43c711a813f84988abc lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2de976f1766ce3d98f4cf770d138de9ae8b069fb hfsplus: unmap the page in the "fail_page" label
693dc1c1832d1931d9bc8f51dbf8c5ec3c220db3 hfsplus: convert kmap() to kmap_local_page() in bnode.c
0a11a04723b3aa567a8df08d57df7618ebe2ddb3 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
e81752de190db0accb1a1cb2fca1e7bf7b013e8f hfsplus: convert kmap() to kmap_local_page() in btree.c
4d7355000cef558e726d04f2d4aa9486d10e5343 scripts/decodecode: improve faulting line determination
798db6fbb5803b6653c89b58e893e3f7811b46cd ipc/util.c: cleanup and improve sysvipc_find_ipc()
56460abcff140d4b9e948779915886f4700e92e4 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
cd1882970d8cf44349a0862be5c6faea0131bad7 units: complement the set of Hz units
004bfb8fc16e656f270dc06bad74d70bdbba9730 iio: accel: adxl345: use HZ macro from units.h
0a7004b9c346c1103e04d20a74aee1d8e6c78e91 iio: common: scmi_sensors: use HZ macro from units.h
ad00a78d3e7b6937da615c0fae373ecb16c43851 fs/isofs: replace kmap() with kmap_local_page()
f788bcb44c07159fce0c5b1732fd0a391fbd829d checkpatch: Add kmap and kmap_atomic to the deprecated list
9371ce1743eadfd8521b707600a9524c2a5e2cf0 lib/cmdline: avoid page fault in next_arg
4b63362b8c8ddc849127f03e8edaf6a4809ec40a kexec: turn all kexec_mutex acquisitions into trylocks
43e17d03e78ee0630c346417608326bd6ffb5f75 panic, kexec: make __crash_kexec() NMI safe
c39a2334174be7da24c009fd10c6e1715add0cf6 fault-injection: allow stacktrace filter for x86-64
3ee770a477f9350418d0afa242409d92e3486c3c fault-injection: skip stacktrace filtering by default
05ab88946a60d918b10d5995fc2f946802b6fd19 fault-injection: make some stack filter attrs more readable
46fcd4e9c9a179679fcb43e26e506f9733c9ac83 fault-injection: make stacktrace filter works as expected
d317752301a4e1f221c96ecafe515d07cb801f06 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
a9259f84aeb969f43b326f98f0f48c5ad4fd03a8 proc: save LOC in vsyscall test
c6e66b3d54dea0a9b08830e2af818bcdbf110909 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
16736831df00c723fe2fcbe13db810ae2ac0b5ab kbuild: add debug level and macro defs options
ee2a88d9c090fb44018d0e0db723b13d466fedeb proc: add get_task_cmdline_kernel() function
82e658e7e8ed41ac7b923780e7d85e800bdc0ea4 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
76ed7dff6b374c9b65516da07be9d562f3741279 x86/fault: dump command line of faulting process to syslog
c203c7873b4be40aec4213c39b3f7353746b1624 arc: use generic dump_stack_print_cmdline() implementation
83699acc3c5915e6d1093fea2aa22c5d2e78c9d0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7314743102906856167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93c46a2d4772-dfee55ba236b.txt

d582054352beadd2d346860745e7da0af1a4f2e0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
05a194f7f21c006afb0330bfe70d6b5fa03d2760 shmem: update folio if shmem_replace_page() updates the page
b4e9f6f27bb4105beb89d905f4f2646715bb9463 writeback: avoid use-after-free after removing device
2f31e36d50379d70ee9b3f039d4d50af9a2c8bff mm: vmscan: fix extreme overreclaim and swap floods
bf0c7450ab23f7ae262a686d1597ea179e82997a mailmap: update Guilherme G. Piccoli's email addresses
22cc1d2a3f35855914144eda867f9dfcccd9206b vmcoreinfo: add kallsyms_num_syms symbol
5496370df8221352ea1ea747f03d935c68242c52 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2333529bd5f61ac3d17766e79c48145ea3398532 mm: re-allow pinning of zero pfns (again)
12d79ac387b4d7c0416f710f6b459e9c75ff2827 binder_alloc: add missing mmap_lock calls when using the VMA
c1b4b29636cdef1a1e1ebde770deec217335cb12 get_maintainer: add Alan to .get_maintainer.ignore
5ca2c2524b07b757470b6f46538e0fe2b6a9bc65 Revert "zram: remove double compression logic"
9cf50b54019457c55181736bb5de2aabbca830df mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e08e76d76eb8b9b7934ea84da14c78839abc97fc kernel/sys_ni: add compat entry for fadvise64_64
0078d1668bd7d113ae38c83d13fada0a6e076140 mm: add DEVICE_ZONE to FOR_ALL_ZONES
3c0b79bdbf33f712912ec5090b4cee666d5a1037 mm/smaps: don't access young/dirty bit if pte unpresent
eba33ada2800f94a5a24b0e3483bb3afd5b1be8a mm/uffd: reset write protection when unregister with wp-mode
5b71455a263e48606e689760bc0a12b8e7b8b5d3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f16c5feb6c4ca6ca0b78d272762c3f8223a9dd8a mm/hugetlb: support write-faults in shared mappings
7eda07f7ef9aa286a39922279b3d12f84ad97c81 mm/shmem: fix chattr fsflags support in tmpfs
9dee0145ee58fdc9e333ef247f67d247f53311b5 mm/shmem: tmpfs fallocate use file_modified()
5e53f933072c91f2af8ba690869b4417ded5e7ea mm/shmem: shmem_replace_page() remember NR_SHMEM
c61bbfa56c525b00329c70c5b695ecd80da4e23a kprobes: don't call disarm_kprobe() for disabled kprobes.
3890252367caa4b924d9ec5f031c96181d931a24 mm/migrate_device.c: copy pte dirty bit to page
80df9f98a5ed32d0da9d6cb2567dd32b90dac94e mm/zsmalloc: do not attempt to free IS_ERR handle
f44af3a7f41604aead9f4260a8c8a4ddbed28b6f mm/filemap.c: fix the timing of asignment of prev_pos
ca9a57221dbe9124950f65fde42d9e24c7ca6c53 Revert "memcg: cleanup racy sum avoidance code"
dfee55ba236b953b49c965c14e9710a353363ece ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============7314743102906856167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4db4b497cf-c203c7873b4b.txt

2a1506602d577d5462b08eae80e94d4e922c063f ocfs2: reflink deadlock when clone file to the same directory simultaneously
1982d2205f4806ebc2ccacc02a94a7c2d5165598 ocfs2: clear links count in ocfs2_mknod() if an error occurs
f00997a30b33809cff1ff7006bb764703b1ddd2b ocfs2: fix ocfs2 corrupt when iputting an inode
08f26de635a92d816999101c21e0b06d1c703bda init/main.c: silence some -Wunused-parameter warnings
80cd9ef80e1f0ef708ccd43c711a813f84988abc lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
2de976f1766ce3d98f4cf770d138de9ae8b069fb hfsplus: unmap the page in the "fail_page" label
693dc1c1832d1931d9bc8f51dbf8c5ec3c220db3 hfsplus: convert kmap() to kmap_local_page() in bnode.c
0a11a04723b3aa567a8df08d57df7618ebe2ddb3 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
e81752de190db0accb1a1cb2fca1e7bf7b013e8f hfsplus: convert kmap() to kmap_local_page() in btree.c
4d7355000cef558e726d04f2d4aa9486d10e5343 scripts/decodecode: improve faulting line determination
798db6fbb5803b6653c89b58e893e3f7811b46cd ipc/util.c: cleanup and improve sysvipc_find_ipc()
56460abcff140d4b9e948779915886f4700e92e4 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
cd1882970d8cf44349a0862be5c6faea0131bad7 units: complement the set of Hz units
004bfb8fc16e656f270dc06bad74d70bdbba9730 iio: accel: adxl345: use HZ macro from units.h
0a7004b9c346c1103e04d20a74aee1d8e6c78e91 iio: common: scmi_sensors: use HZ macro from units.h
ad00a78d3e7b6937da615c0fae373ecb16c43851 fs/isofs: replace kmap() with kmap_local_page()
f788bcb44c07159fce0c5b1732fd0a391fbd829d checkpatch: Add kmap and kmap_atomic to the deprecated list
9371ce1743eadfd8521b707600a9524c2a5e2cf0 lib/cmdline: avoid page fault in next_arg
4b63362b8c8ddc849127f03e8edaf6a4809ec40a kexec: turn all kexec_mutex acquisitions into trylocks
43e17d03e78ee0630c346417608326bd6ffb5f75 panic, kexec: make __crash_kexec() NMI safe
c39a2334174be7da24c009fd10c6e1715add0cf6 fault-injection: allow stacktrace filter for x86-64
3ee770a477f9350418d0afa242409d92e3486c3c fault-injection: skip stacktrace filtering by default
05ab88946a60d918b10d5995fc2f946802b6fd19 fault-injection: make some stack filter attrs more readable
46fcd4e9c9a179679fcb43e26e506f9733c9ac83 fault-injection: make stacktrace filter works as expected
d317752301a4e1f221c96ecafe515d07cb801f06 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
a9259f84aeb969f43b326f98f0f48c5ad4fd03a8 proc: save LOC in vsyscall test
c6e66b3d54dea0a9b08830e2af818bcdbf110909 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
16736831df00c723fe2fcbe13db810ae2ac0b5ab kbuild: add debug level and macro defs options
ee2a88d9c090fb44018d0e0db723b13d466fedeb proc: add get_task_cmdline_kernel() function
82e658e7e8ed41ac7b923780e7d85e800bdc0ea4 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
76ed7dff6b374c9b65516da07be9d562f3741279 x86/fault: dump command line of faulting process to syslog
c203c7873b4be40aec4213c39b3f7353746b1624 arc: use generic dump_stack_print_cmdline() implementation

--===============7314743102906856167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2af7b221349-604385eb2e24.txt

d582054352beadd2d346860745e7da0af1a4f2e0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
05a194f7f21c006afb0330bfe70d6b5fa03d2760 shmem: update folio if shmem_replace_page() updates the page
b4e9f6f27bb4105beb89d905f4f2646715bb9463 writeback: avoid use-after-free after removing device
2f31e36d50379d70ee9b3f039d4d50af9a2c8bff mm: vmscan: fix extreme overreclaim and swap floods
bf0c7450ab23f7ae262a686d1597ea179e82997a mailmap: update Guilherme G. Piccoli's email addresses
22cc1d2a3f35855914144eda867f9dfcccd9206b vmcoreinfo: add kallsyms_num_syms symbol
5496370df8221352ea1ea747f03d935c68242c52 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2333529bd5f61ac3d17766e79c48145ea3398532 mm: re-allow pinning of zero pfns (again)
12d79ac387b4d7c0416f710f6b459e9c75ff2827 binder_alloc: add missing mmap_lock calls when using the VMA
c1b4b29636cdef1a1e1ebde770deec217335cb12 get_maintainer: add Alan to .get_maintainer.ignore
5ca2c2524b07b757470b6f46538e0fe2b6a9bc65 Revert "zram: remove double compression logic"
9cf50b54019457c55181736bb5de2aabbca830df mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
e08e76d76eb8b9b7934ea84da14c78839abc97fc kernel/sys_ni: add compat entry for fadvise64_64
0078d1668bd7d113ae38c83d13fada0a6e076140 mm: add DEVICE_ZONE to FOR_ALL_ZONES
3c0b79bdbf33f712912ec5090b4cee666d5a1037 mm/smaps: don't access young/dirty bit if pte unpresent
eba33ada2800f94a5a24b0e3483bb3afd5b1be8a mm/uffd: reset write protection when unregister with wp-mode
5b71455a263e48606e689760bc0a12b8e7b8b5d3 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f16c5feb6c4ca6ca0b78d272762c3f8223a9dd8a mm/hugetlb: support write-faults in shared mappings
7eda07f7ef9aa286a39922279b3d12f84ad97c81 mm/shmem: fix chattr fsflags support in tmpfs
9dee0145ee58fdc9e333ef247f67d247f53311b5 mm/shmem: tmpfs fallocate use file_modified()
5e53f933072c91f2af8ba690869b4417ded5e7ea mm/shmem: shmem_replace_page() remember NR_SHMEM
c61bbfa56c525b00329c70c5b695ecd80da4e23a kprobes: don't call disarm_kprobe() for disabled kprobes.
3890252367caa4b924d9ec5f031c96181d931a24 mm/migrate_device.c: copy pte dirty bit to page
80df9f98a5ed32d0da9d6cb2567dd32b90dac94e mm/zsmalloc: do not attempt to free IS_ERR handle
f44af3a7f41604aead9f4260a8c8a4ddbed28b6f mm/filemap.c: fix the timing of asignment of prev_pos
ca9a57221dbe9124950f65fde42d9e24c7ca6c53 Revert "memcg: cleanup racy sum avoidance code"
dfee55ba236b953b49c965c14e9710a353363ece ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
762b1af4216e5f36b89eef25dbdb9143f13aea55 mm: discard __GFP_ATOMIC
7b6e1263886cbc64a7778a5f3ad20c561e4072bb mm/page_alloc: minor clean up for memmap_init_compound()
e1c216ff874ccc3a948814a24ba58edf868a1160 procfs: add 'size' to /proc/<pid>/fdinfo/
e96f92970841d83ed3bc172b0af479454fa10cc6 procfs: add 'path' to /proc/<pid>/fdinfo/
ed0ea17931fcb35dffa1e988de830af10a934b3d procfs-add-path-to-proc-pid-fdinfo-fix
c649672c563fd060c5c247317ee9dfa860cd2323 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
5747d9120aabfa78ce240827f7e1c31321839b63 mm/khugepaged: add struct collapse_control
d0167a446b7abf2736400c0566316ecece9a1ed7 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
58bade5c0baefd09e726494cba5c46ec891740fb mm-khugepaged-add-struct-collapse_control-fix-fix
b73f61e99ac3b0d1afa413213d707007fea805b2 mm/khugepaged: dedup and simplify hugepage alloc and charging
bac5f6e70496bd085286c886992ddf2f490d0e5e mm/khugepaged: propagate enum scan_result codes back to callers
47aa6eb4ea643e233104b7eb8298b641e8e8593a mm/khugepaged: add flag to predicate khugepaged-only behavior
4790937184aff42d3c5bacf622a76e60433c324c mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
3912b5e3c1d481d6e8721e2b7339481789cef113 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
016b341f5cece6cb50213d002d0ae025344614fa mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
34dcb81b92e4fc4e5c7d0a42c9b8c61b232d57bc mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
c47e97286078fe10c4a872baa86ce597d9fc30f7 mm/khugepaged: avoid possible memory leak in failure path
92c2e4d0e2366c3654d9e4586239638d15519fe7 mm/khugepaged: add missing kfree() to madvise_collapse()
2a4e7d5947f1e87d86abe3a486b03124dccd2443 mm/khugepaged: delay computation of hpage boundaries until use
2a82a1d35521c0dea6206dc619b2388ac408b803 mm/khugepaged: rename prefix of shared collapse functions
20bc80ff69ee5986c310b4ad9a0c18dbbccf89b7 mm/madvise: add MADV_COLLAPSE to process_madvise()
bbe28fef6b36f40562ff8953fd50dadff2e0b22b mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
6148fc78ce4e0f73c2668b56e80a4adcc842d068 selftests/vm: modularize collapse selftests
e1f0c0c4e2a071ace0ef4b206e3278ff6c4be89d selftests/vm: dedup hugepage allocation logic
3109a80289e99d3417b17a0f2d068200ab87f7b8 selftests/vm: add MADV_COLLAPSE collapse context to selftests
88cf00667f945b9afa1058e738a79755e2314a42 selftests/vm: add selftest to verify recollapse of THPs
bb3243e1148f074835f03add927a94eb50230e23 selftests/vm: add selftest to verify multi THP collapse
478fec53d7efe1edeb4219a8f0121f24a9685317 mm: prevent page_frag_alloc() from corrupting the memory
b3a119b128a57156dc3e25dfe731bc656f393b2c mm/page_ext: remove unused variable in offline_page_ext
1349de448fa4f457ff878ad2c38d46b257443f6a mm: fix use-after free of page_ext after race with memory-offline
f9e0b5dc9aaacd471daa295833516f92832702c1 mm: align larger anonymous mappings on THP boundaries
d3489951b68ae3bbcd223ab494ccdbcbfa11db2a mm: memory-failure: cleanup try_to_split_thp_page()
290a9547f41a4b6bee106508f33b55c9a630387b mm/filemap.c: convert page_endio() to use a folio
a3f4079c1dbf2c626673fe26b8db46c19d2c8d31 mm/damon/dbgfs: use kmalloc for allocating only one element
707d0c3ce168ab8e7a886a70bed7a89d5d883ae9 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
f7539cb284c7257c58ffca6da7d213456a69a49c userfaultfd: add /dev/userfaultfd for fine grained access control
a7facdf9ab5ed1558b047c1b54baa6e9e090c9cd userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1162af8c59747db2156e6bd07a1321b6f3477777 userfaultfd: update documentation to describe /dev/userfaultfd
2d86edb4bf6aad51aa7753bdd88a11adcba84ac0 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
7ba41ad362744cee69063518ac88d367ead3dbc1 mm/vmscan: define macros for refaults in struct lruvec
d3bca721f03c378b022575f84628b37e9a8249fa mm/x86: use SWP_TYPE_BITS in 3-level swap macros
a53aeeb231606833f1a9d6772c7e16ca89c3f3ee mm/swap: comment all the ifdef in swapops.h
30b493341216e473cb1afc25baa8eac1e87f1853 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
71d508093904c6fe8004f27552afc5ce9bb2b9d6 mm/thp: carry over dirty bit when thp splits on pmd
f9bc25db27b81a43b49ecdd4a2e450506534ba32 mm: remember young/dirty bit for page migrations
08a9581ec4be33d9f5788c44e0c3868c498cc030 mm/swap: cache maximum swapfile size when init swap
ca56ba0c161ca0dfce38b8ba42ed7bfc41ac959d mm/swap: cache swap migration A/D bits support
d9591ba3989c87f70fe198a58d2eeabc5d27af09 zsmalloc: zs_object_copy: add clarifying comment
18fafdabcf93a3e96559edb1cb233e8d813dd5b3 zsmalloc-zs_object_copy-add-clarifying-comment-fix
7d34fcd22c478b08f96412bc9e3da3e1c6a4826e zsmalloc: remove unnecessary size_class NULL check
f7f44c6dda0142d1d48be254c1c667f6258a139f mm/swap: remove the end_write_func argument to __swap_writepage
ab7e20db080bd1c9e35ffcd2f45e1402d464a8d6 mm/cma_debug: show complete cma name in debugfs directories
b35f615713ae142b03e0f5265b37bcb1d8fd710c mm/mempolicy: fix lock contention on mems_allowed
21dbcb8699232210fd954d52dbe751bdcd4ea9bc filemap: make the accounting of thrashing more consistent
537a33cbfc090043fef6037efe418b0c232ddcff mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
056589f51cf4add2a6f2fb18be56d05437b53bde page_alloc: remove inactive initialization
8dacdc1103a4c0e2d2b6e64303bcd5fa5ac87366 mm/page_alloc: only search higher order when fallback
7d093dc10e82a48ac1e6d3155e80df65f01b30e4 mm/util: reduce stack usage of folio_mapcount
9df3d6d43524310a23b8b61fd800a1c215bac7f7 tools/vm/page_owner_sort: fix -f option
673fe854cb746f842911994e708e1e860e2ea633 mm/damon/core: simplify the parameter passing for region split operation
ea356a6c82df82e4af32415d78345e1c777ef60f mm/vmscan: make the annotations of refaults code at the right place
5fe0c7bb2072e5a8d5c543522e26ccfb4835cbcf mm: migration: fix the FOLL_GET failure on following huge page
1c319e31532ca4322720d1c49a695ab732520ac9 kfence: add sysfs interface to disable kfence for selected slabs.
0f98479ea3787a73b9cd88fef4954590a3b2c46c Kselftests: remove support of libhugetlbfs from kselftests
5a7dafca4123fee5e0de9663f6442328ac67f09c hugetlb_cgroup: remove unneeded nr_pages > 0 check
74dfb84328cdb2255c75486b147df3b1cde98c9f hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
480222fb8a9eafaeae4a4bb7f399197bea9596ce hugetlb_cgroup: remove unneeded return value
b477f3b38d9f37e48da6a732289b9252ec30546d hugetlb_cgroup: use helper macro NUMA_NO_NODE
c91927d66465ac94546bdad8c9a2e870623173c1 hugetlb_cgroup: use helper for_each_hstate and hstate_index
7d199d7f98c0d2bf6e0a1163e88f2af822e3f27e mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
05a37e98b215cbc3b4c0ee7db5abfb65e358ae13 mm: add more BUILD_BUG_ONs to gfp_migratetype()
3fd170dda86cc9051e5f38e4d64a7b89c3c65f9a mm/util.c: add warning if __vm_enough_memory fails
ea602d3a3ea2018ac3f19472d154a439712e3fbb mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
cb4ab947ebcce6976ece4675d44e4ae108317c63 memory tiering: hot page selection with hint page fault latency
7a35209ca4be0a3d876d8003c165691b4b3d3eab memory tiering: rate limit NUMA migration throughput
c8788693d20271bd5a95a606172ccf4a0519a0b1 memory tiering: adjust hot threshold automatically
82f9da5bbe4648fa34bbffd89846d4809e3f10a1 mm/compaction: fix set skip in fast_find_migrateblock
72ce9261c416af304b63144f0c58f094b0387c1f mm/hugetlb: fix incorrect update of max_huge_pages
caffad8f69240e1b6dd2cf5b04f01366f7758d42 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
136883b91eb9531407ebf51f537077dc9d5e1654 mm/hugetlb: fix missing call to restore_reserve_on_error()
dcffa1fbb70d972e30788f810eec5fa877849eb5 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
f31956cf80d9ef576f4a38a363908baa135de33a mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
06bd4f6c47a7dcc81615f4d56ad60539b1362ecf mm/hugetlb: make detecting shared pte more reliable
1e061c8b6fc3ac02af6a6427b39ef3bd76afc0cb selftests/hmm-tests: add test for dirty bits
3b236485bc0de28d8981592a6beba44d2183fca5 migrate: fix syscall move_pages() return value for failure
7789eafbf84d167c6b5e4e17eb3234d938c287c3 migrate_pages(): remove unnecessary list_safe_reset_next()
a5a8a83292ce81245fbaf9f5026fa6e5bbd17d0a migrate_pages(): fix THP failure counting for -ENOMEM
f0035f4db08f47cc0cc21bb1599327ece602b3d6 migrate_pages(): fix failure counting for THP subpages retrying
18f7918f8d6290ed9edcbc74fdc18e5a883d9e66 migrate_pages(): fix failure counting for THP on -ENOSYS
09733b6a0eabc9c7f6d8bdee5a0a94d62fb1a28f migrate_pages(): fix failure counting for THP splitting
e84dfb64b6b5e76f9ba875fadc593db34afda69d migrate_pages(): fix failure counting for retry
7813618b232088af759c48fa550dc76d518d998a mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
fc2cffd4ec72f56e2f3b154b7228cecbc93e3db5 mm: oom_kill: add trace logs in process_mrelease() system call
9acb490b217d9c216d790153280e361983637668 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
64a4d56e879d8609f6d3dfeeea72cfc1ba0b07bd mm/damon: validate if the pmd entry is present before accessing
5c4f82e423a52213ba66b4efed4da9e580dc80c1 zsmalloc: zs_object_copy: replace email link to doc
786c4f15faf06dd1507f9d3919bab05fc981dfa4 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
1486d2449e5baf7154ab9fb439ec6ea5119c646d arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
b86e8a0c06dc375c029c40e44a1c143c93a7523d page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
10ac5000e4039602e1f5966ead1416b618cdc15d zram: don't retry compress incompressible page
4dea8c70283a8161f37dfc670b41780b9c18b62c mm: kill find_min_pfn_with_active_regions()
59d4891043c94fca4c2313fe47a61883c4cd6364 mm: x86, arm64: add arch_has_hw_pte_young()
4b4d2c490f535c48a03bda0283ad32a5563d3161 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
f8232143159a017f4cd537052f7f8754b3b9b946 mm/vmscan.c: refactor shrink_node()
b9996c59d5286ee2d1359b18bf5dd973cc202456 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
5d27a6a2e1c3b1b9b4f4f1b8b9bcb58f0c558e2d mm: multi-gen LRU: groundwork
160363272ed234676e59edb00beea937ec99cd33 mm: multi-gen LRU: minimal implementation
338342572cf7b35cad5e08bdae648eb0f2337523 mm: multi-gen LRU: exploit locality in rmap
20e121656b19b051ee727da75e4048aab8d36251 mm: multi-gen LRU: support page table walks
72f7079c707f3b2dc406027215a973981e2714e1 mm: multi-gen LRU: optimize multiple memcgs
91ad331705a01d135f9d686b87836c58413fca13 mm: multi-gen LRU: kill switch
e3fdcdba5ef6171e12d31d757192e4b86d09bc71 mm: multi-gen LRU: thrashing prevention
5d83d507454b97f203f7037a06a6431e747bfc04 mm: multi-gen LRU: debugfs interface
f4185acbcf38393dab8b7c2e9160d1992f067a2a mm: multi-gen LRU: admin guide
82eedfb895b2eee42632c40be7b8f212c23b060a mm: multi-gen LRU: design doc
4faaf1e8d1eedf089d2383a4373e1e308d3da854 delayacct: support re-entrance detection of thrashing accounting
4e3abd408c8559f80165ea0f10e2de262e748793 mm/page_io: count submission time as thrashing delay for delayacct
604385eb2e247ac85ad1e716d01bb2eab9ea0dc3 mm: memcontrol: fix a typo in comment

--===============7314743102906856167==--
