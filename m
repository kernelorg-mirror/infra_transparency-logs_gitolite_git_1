Content-Type: multipart/mixed; boundary="===============0905584400944391354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 17 Aug 2022 20:59:35 -0000
Message-Id: <166076997586.7975.1652667393632169310@gitolite.kernel.org>

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 83699acc3c5915e6d1093fea2aa22c5d2e78c9d0
    new: 940d529f628a466a12210fcd15be27c27e31db0c
    log: revlist-83699acc3c59-940d529f628a.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 85b4ee53aaec281cbacc2040595232ead59b1e94
    log: revlist-568035b01cfb-85b4ee53aaec.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dfee55ba236b953b49c965c14e9710a353363ece
    new: 71443ad8d6944bc3100ec3ee7b677a3eba992d9e
    log: revlist-dfee55ba236b-71443ad8d694.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c203c7873b4be40aec4213c39b3f7353746b1624
    new: 5b7a0ac835a88355ec8d7a0b0e8881402a2c4f40
    log: revlist-c203c7873b4b-5b7a0ac835a8.txt
  - ref: refs/heads/mm-unstable
    old: 604385eb2e247ac85ad1e716d01bb2eab9ea0dc3
    new: eb22a5b1b4951adbd881d4abd2c9114cb0ca1ff3
    log: revlist-604385eb2e24-eb22a5b1b495.txt

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83699acc3c59-940d529f628a.txt

0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes
3fe46f723d90f22c6aa6e68600dafd04aa3a9938 mm: vmscan: fix extreme overreclaim and swap floods
c6444311be39508adef40ea9b20e4a4709b62c93 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb71c973b5f73bc1cb1fe73b81e45b18c5932686 mm/migrate_device.c: copy pte dirty bit to page
0a421413aca7adfa7cc8a31b8a1b04c1ff29787f mm/zsmalloc: do not attempt to free IS_ERR handle
c5a289f2ba1dae3ecd8bfd3ceeafe22e314a790a mm/filemap.c: fix the timing of asignment of prev_pos
a868734065220f4e7767eb05d46da8b395ec9d3b Revert "memcg: cleanup racy sum avoidance code"
71443ad8d6944bc3100ec3ee7b677a3eba992d9e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
00edb81bb6a69df184d84cda47d2bd0222855ac1 mm: discard __GFP_ATOMIC
883c1fd6ba12798808765b152d81e3eeefc729ef mm/page_alloc: minor clean up for memmap_init_compound()
e517bc84ef43cf6e9ef981abc5d8a4d62269c1b5 procfs: add 'size' to /proc/<pid>/fdinfo/
1bd6eaac98ebd1b7447c2e3f8670b890c21ba309 procfs: add 'path' to /proc/<pid>/fdinfo/
f7bfd58e0aea4edc798c925d97ad57ce69962e0f procfs-add-path-to-proc-pid-fdinfo-fix
bb12ec141679d9a386d3910b0c8afa46262e1172 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e6db3a5a6d0ed7fc4df0e84436bf8173d422591a mm/khugepaged: add struct collapse_control
afa6fdc841d64b66c270343d142fddd7e009ad22 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
6e29057312731f3f51026ee78043345a98c5e186 mm-khugepaged-add-struct-collapse_control-fix-fix
eae6999eba154c2a193ffd362b339201b9ced92a mm/khugepaged: dedup and simplify hugepage alloc and charging
cc7651baca7517aa5471f8a284c9d5854d8208ec mm/khugepaged: propagate enum scan_result codes back to callers
d438f3a9df9fd01acb9e780449b88f94de99cbeb mm/khugepaged: add flag to predicate khugepaged-only behavior
ac4d85dc8016b1be9c698b2420c905af6206aa3f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
6cae58bf15a27f12683a344ad381b9b5133b7146 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
819c9dfebb6f111352aeb3ebcabaea8ae85c9380 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
a62df38bac6fea13dd8c8ff7e7560815f4ccc29b mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
1fad36be5bea0deb3967dfbe029b93bf6a9b83df mm/khugepaged: avoid possible memory leak in failure path
e2a842969daa37e4438c7125e564d8a1488523a6 mm/khugepaged: add missing kfree() to madvise_collapse()
b4e283707794abbf40245adb97a09da07913fd41 mm/khugepaged: delay computation of hpage boundaries until use
441067b1f7e14da065a6cfabb7d2a8424e1afbbf mm/khugepaged: rename prefix of shared collapse functions
1077c06953d4e5cb20dd039063828479b2dc34ba mm/madvise: add MADV_COLLAPSE to process_madvise()
1e6aa7a44507bdb922058a9c16f204953246b05f mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
906998aea5c0c63f2c4ba6d710c481e1adb1dd6a selftests/vm: modularize collapse selftests
b3f937097c00041877f5a6ef22a77d75a254aec3 selftests/vm: dedup hugepage allocation logic
d27b240423d8ca39a24bc8d14c04182ee3e66aa3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8bf22f4170e5b3e5de4dcc0a9e4c151661c7643f selftests/vm: add selftest to verify recollapse of THPs
72d445c34104871a29462e9ce7de113e6bb77770 selftests/vm: add selftest to verify multi THP collapse
d3f0358fec01a37652438b335049151e160836e8 mm: prevent page_frag_alloc() from corrupting the memory
38ca27cf4f87ab9490e85a39af2fa1ac5f68a37a mm/page_ext: remove unused variable in offline_page_ext
848d022decb8dea14f7dc120f3cd5a9c9107db6f mm: fix use-after free of page_ext after race with memory-offline
96db82a66d1db0e2966c02dc492e02eeb3a94a75 mm: align larger anonymous mappings on THP boundaries
e95787a72db865dcfaa677a8df33fe0c163e8c37 mm: memory-failure: cleanup try_to_split_thp_page()
775b7bfca2a074fc739a1c8e6344eb87ab20440b mm/filemap.c: convert page_endio() to use a folio
977c664c7ae556a690d96aef8807d3af6964a55c mm/damon/dbgfs: use kmalloc for allocating only one element
3bf276df0bfc22803ecfb6aaaf1d6efa044a81e0 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
c47589ffabf4b2c475dfa4ab9373ff4c898803aa userfaultfd: add /dev/userfaultfd for fine grained access control
0a29cd3600a11c65b09311288c584bb74a0addf6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6d9bc4ac67edc304655ccbaa825ae80a356de6c8 userfaultfd: update documentation to describe /dev/userfaultfd
93a389ae1e5eb7a3b597e885a99e3d600ce9dec3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d039dcfca68994c15d08ea4d7ce2ec11b6170d1e mm/vmscan: define macros for refaults in struct lruvec
8c80cb50d43bbde0504a2e5715f0aa1c9d0c0303 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
5a1a0f8969a49fceb12d1f74024eefa5d77119b4 mm/swap: comment all the ifdef in swapops.h
bc2a252518b3a7e2367f776c997a32a3ede239fb mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6037d42b09241dedafd9d1b133b37d381e396cf8 mm/thp: carry over dirty bit when thp splits on pmd
152f9a3522123fa118444f3e55b96881786e8354 mm: remember young/dirty bit for page migrations
6a4e57c4addb3228f2734edd0f3a727aff884acc mm/swap: cache maximum swapfile size when init swap
7ae803ef4ff09dc07681ad7c872e4a24353e2071 mm/swap: cache swap migration A/D bits support
2450e66393de50b238f0c43ef0b07019068e3926 zsmalloc: zs_object_copy: add clarifying comment
46b82b9e72770b84f0de2dd510e58bca34f5a844 zsmalloc-zs_object_copy-add-clarifying-comment-fix
790b60fe93fb34395c84b1f0a9764afc65c0f04a zsmalloc: remove unnecessary size_class NULL check
3ad953b98f4ead9bffb55250af1ad8ee3bfc984a mm/swap: remove the end_write_func argument to __swap_writepage
7db67c394b460f20449bbb26f9a1f3f436af6f98 mm/cma_debug: show complete cma name in debugfs directories
38b5b3b65939d7c2af72b54483755a5044627789 mm/mempolicy: fix lock contention on mems_allowed
c1addc8bdd5c50590279b47e72c228c38f6d35cb filemap: make the accounting of thrashing more consistent
9870ce08cc6d6c93a0a1ea67ec5ffa06a4314219 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
5bd1503804439d0a3ed2839a5e46d72090ae033f page_alloc: remove inactive initialization
8b8002da6d9ea662175ee546fcfaa93eb87b3123 mm/page_alloc: only search higher order when fallback
a59c5a936f53b8f3e95805462e9888f7dbaca548 mm/util: reduce stack usage of folio_mapcount
7670f12fd191868fe840c3c186e39666096c5285 tools/vm/page_owner_sort: fix -f option
cee97c6ff23621fe1132cfc7d69f2c879bef58f5 mm/damon/core: simplify the parameter passing for region split operation
546955fceb960a12d4e73f15a00252da6ce470dc mm/vmscan: make the annotations of refaults code at the right place
1ffdc9dfa14b3fb1e8108d8ee02a21ed772861da mm: migration: fix the FOLL_GET failure on following huge page
633565577c9aa1194f10aa4e71c5686e510ea797 kfence: add sysfs interface to disable kfence for selected slabs.
6e21495eb834b1d5e2086f67b767f14fce2ba848 Kselftests: remove support of libhugetlbfs from kselftests
975ee2d833500e478509ea1839abd1bf690419e2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
6b617cfd9aa20724f2109f6c27fc089226111750 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
10d4dabf5efaa12a2586facbe5ee188bbf9f45b8 hugetlb_cgroup: remove unneeded return value
5fb9ce5c0317352c2c4427994824bac24c9877ba hugetlb_cgroup: use helper macro NUMA_NO_NODE
e0fe2ca7ac59b6ac052766f17784411490436cbe hugetlb_cgroup: use helper for_each_hstate and hstate_index
61c63c2076d940c00e0b2716e872ceeeeb9105d3 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
32d55b75966b2ca8895ff59dc60db1ceb8566b8c mm: add more BUILD_BUG_ONs to gfp_migratetype()
0a200f9f794e0d9e34fd675ecca12a5d0b1ed257 mm/util.c: add warning if __vm_enough_memory fails
13b3b75248fe48b141ddfe849f8fe24d5da2de25 mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
628baa763e780d2e897d9078a5cbbf3e6ceddbbe memory tiering: hot page selection with hint page fault latency
d9724d8ac01bf3a841bbf78b850c8bb2effb5d66 memory tiering: rate limit NUMA migration throughput
c3221af720034e4722d681398772787a2e85f5b7 memory tiering: adjust hot threshold automatically
2632c50519999514a770eaf3fa9997e2ff34ea13 mm/compaction: fix set skip in fast_find_migrateblock
b1fa46e99ce29d181435d9b321f0c7248e238a3d mm/hugetlb: fix incorrect update of max_huge_pages
fefe3906b27618571d6cc06b2303adccb1ec5bc1 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
f00115abed904efaa1f7d9a02297171cf928ac65 mm/hugetlb: fix missing call to restore_reserve_on_error()
04ac2d757731e6a83e3ec50a347f9a75c5a827c2 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
9322ef37f64d8c569492e5bf023f8a6d20f36598 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
b9777820a8c0a7847812f444ab77d7ddd005b673 mm/hugetlb: make detecting shared pte more reliable
c82dfda5152c809999cfef1ca10047ffd27da02d selftests/hmm-tests: add test for dirty bits
fd1cfb038b9fcebca84c5d3a52df0060403258cf migrate: fix syscall move_pages() return value for failure
a36f7748396b74ba04d10ac0d81c44691d0102d1 migrate_pages(): remove unnecessary list_safe_reset_next()
3a78f01257313dbd27440256066f664177b57811 migrate_pages(): fix THP failure counting for -ENOMEM
cb59545be63d9b974ed02c54d16ae52859b90149 migrate_pages(): fix failure counting for THP subpages retrying
66dc4530ed874ced6fdda73029c5f404853421a4 migrate_pages(): fix failure counting for THP on -ENOSYS
ac0a679099e9acec8b23efaef1941dc3e1fcf094 migrate_pages(): fix failure counting for THP splitting
0f6922ad8fbe71565b9e49b8d9e1077baac49352 migrate_pages(): fix failure counting for retry
c18c1517c0e8833e4c1710c6fd5b066367c92ec3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f4f010668c67fcbbb81ca3a9c8c67dae154d0e08 mm: oom_kill: add trace logs in process_mrelease() system call
05a6ddf49a6ba32e0925cb9422e2a17db968b798 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4b847d3e4f87c800ec0b0a58520b966ee2317bda mm/damon: validate if the pmd entry is present before accessing
3eb663e48715b8b5f0755108ba77c8d8277d936b zsmalloc: zs_object_copy: replace email link to doc
95f906482a3b3d61d729410e8eeb8dd1cd061c94 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
3be3989b3bb1189c5c36ec50305873ca43abe38d arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
a02a0e703b59a6fdd1b8ae50b47396621a03fc1f page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
67461f7b6f70bca41703177af3c165a4d67bab84 zram: don't retry compress incompressible page
e0a98c22bde74634e4f13f37ce32e628445162eb mm: kill find_min_pfn_with_active_regions()
7455388bf93b2a967c7b6fbb4c0f71c2238787a5 mm: x86, arm64: add arch_has_hw_pte_young()
dee6b14313614ccf7c3cb480a296144861e5caac mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b24a7c1091e151d49e7bd8ae828da47d6a4721c1 mm/vmscan.c: refactor shrink_node()
4702f5716cbae761321c36891ef959ccb4262f15 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
54e8ce59ee54c1f1c530dcc468e0d6ffff879084 mm: multi-gen LRU: groundwork
a98b011cc26fccf63188859a727449c2117e863c mm: multi-gen LRU: minimal implementation
6913d7cde5ef26be1e6a45aea4ecb6f66a2281bc mm: multi-gen LRU: exploit locality in rmap
37f44f48d52d734fe0879909f5071a6c635d255b mm: multi-gen LRU: support page table walks
8c6d2dd273c529c750e6d58ba537192e83ff6be7 mm: multi-gen LRU: optimize multiple memcgs
d7685d25181f5f9ba789caaf6658ec0e1b8f9978 mm: multi-gen LRU: kill switch
f25a612695077ac6226865c5c3ad47ea5f23bc78 mm: multi-gen LRU: thrashing prevention
e02f70ddcaca276d715fb32bc403a41d12ae9064 mm: multi-gen LRU: debugfs interface
71898c6a61df55559b20fff823a62345e328ac40 mm: multi-gen LRU: admin guide
13728c0757cb79369afe1b4ab26e5b2f8b48cd5e mm: multi-gen LRU: design doc
7a2ba132d6c0a4a551fd526c2caf7fe67d2a518d delayacct: support re-entrance detection of thrashing accounting
a94199f8bbdb27c659095e87c769fa24d19286ba mm/page_io: count submission time as thrashing delay for delayacct
eb22a5b1b4951adbd881d4abd2c9114cb0ca1ff3 mm: memcontrol: fix a typo in comment
2d465af81b459ba479b7264da00c1c44a77f03f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
269a2615424e43e91f3e1f8f109e751193faa2bb ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c0ba5348dbc84d7bdd7490a73f7ed4a0f61a925 ocfs2: fix ocfs2 corrupt when iputting an inode
77430ad988270dec087ef8de016e26a84108462c init/main.c: silence some -Wunused-parameter warnings
41cf3d0cf7db70690e8f9a08b663c170e153e920 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6d582a81105ca065b7d07ede0068368c02215747 hfsplus: unmap the page in the "fail_page" label
fa0b09abb48c5c93281ca29134d8562dde9ed209 hfsplus: convert kmap() to kmap_local_page() in bnode.c
bb7c76eb0dddc216a1f65ae5e11336fa850dd7ee hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c91dcd1da5bd8d1d57f338401f25ed4e911010c hfsplus: convert kmap() to kmap_local_page() in btree.c
a5d5cfbfb4d7b113ed89082ab7d2be970433f3ee scripts/decodecode: improve faulting line determination
1bc54786391dfe770f9bcacb092c04fa477f99f4 ipc/util.c: cleanup and improve sysvipc_find_ipc()
521092a89a91cca03ac5a72ef71662beb08f1f29 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0860391bcecae321cf40e1b42654a61cd8d6469c units: complement the set of Hz units
4cda59d0c010806555d43218c0d6e084935c451a iio: accel: adxl345: use HZ macro from units.h
2111748f306404ef231c334517547f619a8f79a1 iio: common: scmi_sensors: use HZ macro from units.h
b50568472b6f4b2e224acd766d7e853ed80f0793 fs/isofs: replace kmap() with kmap_local_page()
e2170dbb72e67d8492ad8526d13d8f0efa4ddda5 checkpatch: Add kmap and kmap_atomic to the deprecated list
869f32e263c2f3d33d891f609bacf53a8ab9e42d lib/cmdline: avoid page fault in next_arg
119646cce26e3a31d62a93db3d960f67711737f8 kexec: turn all kexec_mutex acquisitions into trylocks
bcb076ca1c5f856718bc3c760bcbd730ce0109d3 panic, kexec: make __crash_kexec() NMI safe
6e8a20663b9b5fc9c373df46959082810719cd8d fault-injection: allow stacktrace filter for x86-64
b2b1db5f2de064b3b98526f6252cedf079d59d9a fault-injection: skip stacktrace filtering by default
b26c3c848360f6b7fc849653ad66b7d0978b1c3a fault-injection: make some stack filter attrs more readable
9520c7845e71fc9cc669473443b350408565e938 fault-injection: make stacktrace filter works as expected
1bb9a2df8e31ed30ac91294871f6a4a1ea9ab63c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
c8f0c9b26c5d918c23d409e71dbbbad3d826ea4a proc: save LOC in vsyscall test
5df4f5b72fca9e77150cef9495a83693e7159349 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
6fe31374d121c63b69aa3881c699165b23e7fb3f kbuild: add debug level and macro defs options
1ba68a99c8933ec63883d8c97640e79207ff9065 proc: add get_task_cmdline_kernel() function
38a12ad69d86f801fac544e6e50cca2a0a8b040b lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
e0eb5418bb877da110414052089fa47783035981 x86/fault: dump command line of faulting process to syslog
5b7a0ac835a88355ec8d7a0b0e8881402a2c4f40 arc: use generic dump_stack_print_cmdline() implementation
940d529f628a466a12210fcd15be27c27e31db0c Merge branch 'mm-nonmm-unstable' into mm-everything

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-85b4ee53aaec.txt

0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee55ba236b-71443ad8d694.txt

0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes
3fe46f723d90f22c6aa6e68600dafd04aa3a9938 mm: vmscan: fix extreme overreclaim and swap floods
c6444311be39508adef40ea9b20e4a4709b62c93 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb71c973b5f73bc1cb1fe73b81e45b18c5932686 mm/migrate_device.c: copy pte dirty bit to page
0a421413aca7adfa7cc8a31b8a1b04c1ff29787f mm/zsmalloc: do not attempt to free IS_ERR handle
c5a289f2ba1dae3ecd8bfd3ceeafe22e314a790a mm/filemap.c: fix the timing of asignment of prev_pos
a868734065220f4e7767eb05d46da8b395ec9d3b Revert "memcg: cleanup racy sum avoidance code"
71443ad8d6944bc3100ec3ee7b677a3eba992d9e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c203c7873b4b-5b7a0ac835a8.txt

2d465af81b459ba479b7264da00c1c44a77f03f1 ocfs2: reflink deadlock when clone file to the same directory simultaneously
269a2615424e43e91f3e1f8f109e751193faa2bb ocfs2: clear links count in ocfs2_mknod() if an error occurs
5c0ba5348dbc84d7bdd7490a73f7ed4a0f61a925 ocfs2: fix ocfs2 corrupt when iputting an inode
77430ad988270dec087ef8de016e26a84108462c init/main.c: silence some -Wunused-parameter warnings
41cf3d0cf7db70690e8f9a08b663c170e153e920 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
6d582a81105ca065b7d07ede0068368c02215747 hfsplus: unmap the page in the "fail_page" label
fa0b09abb48c5c93281ca29134d8562dde9ed209 hfsplus: convert kmap() to kmap_local_page() in bnode.c
bb7c76eb0dddc216a1f65ae5e11336fa850dd7ee hfsplus: convert kmap() to kmap_local_page() in bitmap.c
9c91dcd1da5bd8d1d57f338401f25ed4e911010c hfsplus: convert kmap() to kmap_local_page() in btree.c
a5d5cfbfb4d7b113ed89082ab7d2be970433f3ee scripts/decodecode: improve faulting line determination
1bc54786391dfe770f9bcacb092c04fa477f99f4 ipc/util.c: cleanup and improve sysvipc_find_ipc()
521092a89a91cca03ac5a72ef71662beb08f1f29 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
0860391bcecae321cf40e1b42654a61cd8d6469c units: complement the set of Hz units
4cda59d0c010806555d43218c0d6e084935c451a iio: accel: adxl345: use HZ macro from units.h
2111748f306404ef231c334517547f619a8f79a1 iio: common: scmi_sensors: use HZ macro from units.h
b50568472b6f4b2e224acd766d7e853ed80f0793 fs/isofs: replace kmap() with kmap_local_page()
e2170dbb72e67d8492ad8526d13d8f0efa4ddda5 checkpatch: Add kmap and kmap_atomic to the deprecated list
869f32e263c2f3d33d891f609bacf53a8ab9e42d lib/cmdline: avoid page fault in next_arg
119646cce26e3a31d62a93db3d960f67711737f8 kexec: turn all kexec_mutex acquisitions into trylocks
bcb076ca1c5f856718bc3c760bcbd730ce0109d3 panic, kexec: make __crash_kexec() NMI safe
6e8a20663b9b5fc9c373df46959082810719cd8d fault-injection: allow stacktrace filter for x86-64
b2b1db5f2de064b3b98526f6252cedf079d59d9a fault-injection: skip stacktrace filtering by default
b26c3c848360f6b7fc849653ad66b7d0978b1c3a fault-injection: make some stack filter attrs more readable
9520c7845e71fc9cc669473443b350408565e938 fault-injection: make stacktrace filter works as expected
1bb9a2df8e31ed30ac91294871f6a4a1ea9ab63c llist: Use try_cmpxchg in llist_add_batch and llist_del_first
c8f0c9b26c5d918c23d409e71dbbbad3d826ea4a proc: save LOC in vsyscall test
5df4f5b72fca9e77150cef9495a83693e7159349 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
6fe31374d121c63b69aa3881c699165b23e7fb3f kbuild: add debug level and macro defs options
1ba68a99c8933ec63883d8c97640e79207ff9065 proc: add get_task_cmdline_kernel() function
38a12ad69d86f801fac544e6e50cca2a0a8b040b lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
e0eb5418bb877da110414052089fa47783035981 x86/fault: dump command line of faulting process to syslog
5b7a0ac835a88355ec8d7a0b0e8881402a2c4f40 arc: use generic dump_stack_print_cmdline() implementation

--===============0905584400944391354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-604385eb2e24-eb22a5b1b495.txt

0b6b4dcd371dd662eff9e39889ebb2122475dd63 mm: re-allow pinning of zero pfns (again)
b3bb668f3dc6a97a91c47a4cebb0e3f33554c08c binder_alloc: add missing mmap_lock calls when using the VMA
9c82ccd48a45bb61d8f5c399a4495ba307cc5811 get_maintainer: add Alan to .get_maintainer.ignore
71148663a47a2b54cccd44552102e2b8c6a43f88 Revert "zram: remove double compression logic"
f7ed519eea82078858b823edb90ab8ebef5cb62d mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
649b57210f213f05277d159614b13732e8bf7388 kernel/sys_ni: add compat entry for fadvise64_64
bf5ec5774ade4545485a4ec38af40b415198be58 mm: add DEVICE_ZONE to FOR_ALL_ZONES
d4932bbd3c2c1cbcb27ce7f12385cdbedc9a49b5 mm/smaps: don't access young/dirty bit if pte unpresent
a972ae976d913a202d5cbd052d7b0a5f7c2a2a06 mm/uffd: reset write protection when unregister with wp-mode
1a52050bc82c6567466e25478f12ac78d4cef4f0 mm/hugetlb: fix hugetlb not supporting softdirty tracking
36b95e91a10236d849a0e60550152811413f2004 mm/hugetlb: support write-faults in shared mappings
0637baa7be6f42bb400868fa83f9fc34b6d9d216 mm/shmem: fix chattr fsflags support in tmpfs
a7475b10e606cb2b40f11dc6bcfe5d49bf7b3130 mm/shmem: tmpfs fallocate use file_modified()
4aaeac1ec8e7453678dff1631b925c9d4b23fcc9 mm/shmem: shmem_replace_page() remember NR_SHMEM
85b4ee53aaec281cbacc2040595232ead59b1e94 kprobes: don't call disarm_kprobe() for disabled kprobes
3fe46f723d90f22c6aa6e68600dafd04aa3a9938 mm: vmscan: fix extreme overreclaim and swap floods
c6444311be39508adef40ea9b20e4a4709b62c93 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
fb71c973b5f73bc1cb1fe73b81e45b18c5932686 mm/migrate_device.c: copy pte dirty bit to page
0a421413aca7adfa7cc8a31b8a1b04c1ff29787f mm/zsmalloc: do not attempt to free IS_ERR handle
c5a289f2ba1dae3ecd8bfd3ceeafe22e314a790a mm/filemap.c: fix the timing of asignment of prev_pos
a868734065220f4e7767eb05d46da8b395ec9d3b Revert "memcg: cleanup racy sum avoidance code"
71443ad8d6944bc3100ec3ee7b677a3eba992d9e ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
00edb81bb6a69df184d84cda47d2bd0222855ac1 mm: discard __GFP_ATOMIC
883c1fd6ba12798808765b152d81e3eeefc729ef mm/page_alloc: minor clean up for memmap_init_compound()
e517bc84ef43cf6e9ef981abc5d8a4d62269c1b5 procfs: add 'size' to /proc/<pid>/fdinfo/
1bd6eaac98ebd1b7447c2e3f8670b890c21ba309 procfs: add 'path' to /proc/<pid>/fdinfo/
f7bfd58e0aea4edc798c925d97ad57ce69962e0f procfs-add-path-to-proc-pid-fdinfo-fix
bb12ec141679d9a386d3910b0c8afa46262e1172 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
e6db3a5a6d0ed7fc4df0e84436bf8173d422591a mm/khugepaged: add struct collapse_control
afa6fdc841d64b66c270343d142fddd7e009ad22 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
6e29057312731f3f51026ee78043345a98c5e186 mm-khugepaged-add-struct-collapse_control-fix-fix
eae6999eba154c2a193ffd362b339201b9ced92a mm/khugepaged: dedup and simplify hugepage alloc and charging
cc7651baca7517aa5471f8a284c9d5854d8208ec mm/khugepaged: propagate enum scan_result codes back to callers
d438f3a9df9fd01acb9e780449b88f94de99cbeb mm/khugepaged: add flag to predicate khugepaged-only behavior
ac4d85dc8016b1be9c698b2420c905af6206aa3f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
6cae58bf15a27f12683a344ad381b9b5133b7146 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
819c9dfebb6f111352aeb3ebcabaea8ae85c9380 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
a62df38bac6fea13dd8c8ff7e7560815f4ccc29b mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
1fad36be5bea0deb3967dfbe029b93bf6a9b83df mm/khugepaged: avoid possible memory leak in failure path
e2a842969daa37e4438c7125e564d8a1488523a6 mm/khugepaged: add missing kfree() to madvise_collapse()
b4e283707794abbf40245adb97a09da07913fd41 mm/khugepaged: delay computation of hpage boundaries until use
441067b1f7e14da065a6cfabb7d2a8424e1afbbf mm/khugepaged: rename prefix of shared collapse functions
1077c06953d4e5cb20dd039063828479b2dc34ba mm/madvise: add MADV_COLLAPSE to process_madvise()
1e6aa7a44507bdb922058a9c16f204953246b05f mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
906998aea5c0c63f2c4ba6d710c481e1adb1dd6a selftests/vm: modularize collapse selftests
b3f937097c00041877f5a6ef22a77d75a254aec3 selftests/vm: dedup hugepage allocation logic
d27b240423d8ca39a24bc8d14c04182ee3e66aa3 selftests/vm: add MADV_COLLAPSE collapse context to selftests
8bf22f4170e5b3e5de4dcc0a9e4c151661c7643f selftests/vm: add selftest to verify recollapse of THPs
72d445c34104871a29462e9ce7de113e6bb77770 selftests/vm: add selftest to verify multi THP collapse
d3f0358fec01a37652438b335049151e160836e8 mm: prevent page_frag_alloc() from corrupting the memory
38ca27cf4f87ab9490e85a39af2fa1ac5f68a37a mm/page_ext: remove unused variable in offline_page_ext
848d022decb8dea14f7dc120f3cd5a9c9107db6f mm: fix use-after free of page_ext after race with memory-offline
96db82a66d1db0e2966c02dc492e02eeb3a94a75 mm: align larger anonymous mappings on THP boundaries
e95787a72db865dcfaa677a8df33fe0c163e8c37 mm: memory-failure: cleanup try_to_split_thp_page()
775b7bfca2a074fc739a1c8e6344eb87ab20440b mm/filemap.c: convert page_endio() to use a folio
977c664c7ae556a690d96aef8807d3af6964a55c mm/damon/dbgfs: use kmalloc for allocating only one element
3bf276df0bfc22803ecfb6aaaf1d6efa044a81e0 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
c47589ffabf4b2c475dfa4ab9373ff4c898803aa userfaultfd: add /dev/userfaultfd for fine grained access control
0a29cd3600a11c65b09311288c584bb74a0addf6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
6d9bc4ac67edc304655ccbaa825ae80a356de6c8 userfaultfd: update documentation to describe /dev/userfaultfd
93a389ae1e5eb7a3b597e885a99e3d600ce9dec3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
d039dcfca68994c15d08ea4d7ce2ec11b6170d1e mm/vmscan: define macros for refaults in struct lruvec
8c80cb50d43bbde0504a2e5715f0aa1c9d0c0303 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
5a1a0f8969a49fceb12d1f74024eefa5d77119b4 mm/swap: comment all the ifdef in swapops.h
bc2a252518b3a7e2367f776c997a32a3ede239fb mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
6037d42b09241dedafd9d1b133b37d381e396cf8 mm/thp: carry over dirty bit when thp splits on pmd
152f9a3522123fa118444f3e55b96881786e8354 mm: remember young/dirty bit for page migrations
6a4e57c4addb3228f2734edd0f3a727aff884acc mm/swap: cache maximum swapfile size when init swap
7ae803ef4ff09dc07681ad7c872e4a24353e2071 mm/swap: cache swap migration A/D bits support
2450e66393de50b238f0c43ef0b07019068e3926 zsmalloc: zs_object_copy: add clarifying comment
46b82b9e72770b84f0de2dd510e58bca34f5a844 zsmalloc-zs_object_copy-add-clarifying-comment-fix
790b60fe93fb34395c84b1f0a9764afc65c0f04a zsmalloc: remove unnecessary size_class NULL check
3ad953b98f4ead9bffb55250af1ad8ee3bfc984a mm/swap: remove the end_write_func argument to __swap_writepage
7db67c394b460f20449bbb26f9a1f3f436af6f98 mm/cma_debug: show complete cma name in debugfs directories
38b5b3b65939d7c2af72b54483755a5044627789 mm/mempolicy: fix lock contention on mems_allowed
c1addc8bdd5c50590279b47e72c228c38f6d35cb filemap: make the accounting of thrashing more consistent
9870ce08cc6d6c93a0a1ea67ec5ffa06a4314219 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
5bd1503804439d0a3ed2839a5e46d72090ae033f page_alloc: remove inactive initialization
8b8002da6d9ea662175ee546fcfaa93eb87b3123 mm/page_alloc: only search higher order when fallback
a59c5a936f53b8f3e95805462e9888f7dbaca548 mm/util: reduce stack usage of folio_mapcount
7670f12fd191868fe840c3c186e39666096c5285 tools/vm/page_owner_sort: fix -f option
cee97c6ff23621fe1132cfc7d69f2c879bef58f5 mm/damon/core: simplify the parameter passing for region split operation
546955fceb960a12d4e73f15a00252da6ce470dc mm/vmscan: make the annotations of refaults code at the right place
1ffdc9dfa14b3fb1e8108d8ee02a21ed772861da mm: migration: fix the FOLL_GET failure on following huge page
633565577c9aa1194f10aa4e71c5686e510ea797 kfence: add sysfs interface to disable kfence for selected slabs.
6e21495eb834b1d5e2086f67b767f14fce2ba848 Kselftests: remove support of libhugetlbfs from kselftests
975ee2d833500e478509ea1839abd1bf690419e2 hugetlb_cgroup: remove unneeded nr_pages > 0 check
6b617cfd9aa20724f2109f6c27fc089226111750 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
10d4dabf5efaa12a2586facbe5ee188bbf9f45b8 hugetlb_cgroup: remove unneeded return value
5fb9ce5c0317352c2c4427994824bac24c9877ba hugetlb_cgroup: use helper macro NUMA_NO_NODE
e0fe2ca7ac59b6ac052766f17784411490436cbe hugetlb_cgroup: use helper for_each_hstate and hstate_index
61c63c2076d940c00e0b2716e872ceeeeb9105d3 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
32d55b75966b2ca8895ff59dc60db1ceb8566b8c mm: add more BUILD_BUG_ONs to gfp_migratetype()
0a200f9f794e0d9e34fd675ecca12a5d0b1ed257 mm/util.c: add warning if __vm_enough_memory fails
13b3b75248fe48b141ddfe849f8fe24d5da2de25 mm/dmapool.c: avoid duplicate memset within dma_pool_alloc
628baa763e780d2e897d9078a5cbbf3e6ceddbbe memory tiering: hot page selection with hint page fault latency
d9724d8ac01bf3a841bbf78b850c8bb2effb5d66 memory tiering: rate limit NUMA migration throughput
c3221af720034e4722d681398772787a2e85f5b7 memory tiering: adjust hot threshold automatically
2632c50519999514a770eaf3fa9997e2ff34ea13 mm/compaction: fix set skip in fast_find_migrateblock
b1fa46e99ce29d181435d9b321f0c7248e238a3d mm/hugetlb: fix incorrect update of max_huge_pages
fefe3906b27618571d6cc06b2303adccb1ec5bc1 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
f00115abed904efaa1f7d9a02297171cf928ac65 mm/hugetlb: fix missing call to restore_reserve_on_error()
04ac2d757731e6a83e3ec50a347f9a75c5a827c2 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
9322ef37f64d8c569492e5bf023f8a6d20f36598 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
b9777820a8c0a7847812f444ab77d7ddd005b673 mm/hugetlb: make detecting shared pte more reliable
c82dfda5152c809999cfef1ca10047ffd27da02d selftests/hmm-tests: add test for dirty bits
fd1cfb038b9fcebca84c5d3a52df0060403258cf migrate: fix syscall move_pages() return value for failure
a36f7748396b74ba04d10ac0d81c44691d0102d1 migrate_pages(): remove unnecessary list_safe_reset_next()
3a78f01257313dbd27440256066f664177b57811 migrate_pages(): fix THP failure counting for -ENOMEM
cb59545be63d9b974ed02c54d16ae52859b90149 migrate_pages(): fix failure counting for THP subpages retrying
66dc4530ed874ced6fdda73029c5f404853421a4 migrate_pages(): fix failure counting for THP on -ENOSYS
ac0a679099e9acec8b23efaef1941dc3e1fcf094 migrate_pages(): fix failure counting for THP splitting
0f6922ad8fbe71565b9e49b8d9e1077baac49352 migrate_pages(): fix failure counting for retry
c18c1517c0e8833e4c1710c6fd5b066367c92ec3 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f4f010668c67fcbbb81ca3a9c8c67dae154d0e08 mm: oom_kill: add trace logs in process_mrelease() system call
05a6ddf49a6ba32e0925cb9422e2a17db968b798 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
4b847d3e4f87c800ec0b0a58520b966ee2317bda mm/damon: validate if the pmd entry is present before accessing
3eb663e48715b8b5f0755108ba77c8d8277d936b zsmalloc: zs_object_copy: replace email link to doc
95f906482a3b3d61d729410e8eeb8dd1cd061c94 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
3be3989b3bb1189c5c36ec50305873ca43abe38d arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
a02a0e703b59a6fdd1b8ae50b47396621a03fc1f page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
67461f7b6f70bca41703177af3c165a4d67bab84 zram: don't retry compress incompressible page
e0a98c22bde74634e4f13f37ce32e628445162eb mm: kill find_min_pfn_with_active_regions()
7455388bf93b2a967c7b6fbb4c0f71c2238787a5 mm: x86, arm64: add arch_has_hw_pte_young()
dee6b14313614ccf7c3cb480a296144861e5caac mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b24a7c1091e151d49e7bd8ae828da47d6a4721c1 mm/vmscan.c: refactor shrink_node()
4702f5716cbae761321c36891ef959ccb4262f15 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
54e8ce59ee54c1f1c530dcc468e0d6ffff879084 mm: multi-gen LRU: groundwork
a98b011cc26fccf63188859a727449c2117e863c mm: multi-gen LRU: minimal implementation
6913d7cde5ef26be1e6a45aea4ecb6f66a2281bc mm: multi-gen LRU: exploit locality in rmap
37f44f48d52d734fe0879909f5071a6c635d255b mm: multi-gen LRU: support page table walks
8c6d2dd273c529c750e6d58ba537192e83ff6be7 mm: multi-gen LRU: optimize multiple memcgs
d7685d25181f5f9ba789caaf6658ec0e1b8f9978 mm: multi-gen LRU: kill switch
f25a612695077ac6226865c5c3ad47ea5f23bc78 mm: multi-gen LRU: thrashing prevention
e02f70ddcaca276d715fb32bc403a41d12ae9064 mm: multi-gen LRU: debugfs interface
71898c6a61df55559b20fff823a62345e328ac40 mm: multi-gen LRU: admin guide
13728c0757cb79369afe1b4ab26e5b2f8b48cd5e mm: multi-gen LRU: design doc
7a2ba132d6c0a4a551fd526c2caf7fe67d2a518d delayacct: support re-entrance detection of thrashing accounting
a94199f8bbdb27c659095e87c769fa24d19286ba mm/page_io: count submission time as thrashing delay for delayacct
eb22a5b1b4951adbd881d4abd2c9114cb0ca1ff3 mm: memcontrol: fix a typo in comment

--===============0905584400944391354==--
