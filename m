Content-Type: multipart/mixed; boundary="===============7239582857742280393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 20 Aug 2022 05:17:37 -0000
Message-Id: <166097265768.32102.14022090086383184894@gitolite.kernel.org>

--===============7239582857742280393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 940d529f628a466a12210fcd15be27c27e31db0c
    new: 4d4f80bb31adb3e690f1578af6565305e34b2921
    log: revlist-940d529f628a-4d4f80bb31ad.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 71443ad8d6944bc3100ec3ee7b677a3eba992d9e
    new: d323d674cecd7106cdd5c79ea645acf905282864
    log: revlist-71443ad8d694-d323d674cecd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5b7a0ac835a88355ec8d7a0b0e8881402a2c4f40
    new: f716dd09165453968c9adb119da6d08137a440bd
    log: revlist-5b7a0ac835a8-f716dd091654.txt
  - ref: refs/heads/mm-unstable
    old: eb22a5b1b4951adbd881d4abd2c9114cb0ca1ff3
    new: 1b745fa43c32e6a6ffb4d922114d75019830a9e2
    log: revlist-eb22a5b1b495-1b745fa43c32.txt

--===============7239582857742280393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940d529f628a-4d4f80bb31ad.txt

0330a2cefe3d8d9d29a1fdf2cf0a501a5904842a get_maintainer: add Alan to .get_maintainer.ignore
3ae08ed81fd5dcae9ebb595b83141c5ce3661ece Revert "zram: remove double compression logic"
250050b1f1651d6fe8c0458c1fd4302a1c726166 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ddbeeb63e02d084f6431c26ac53afcf20ce395f5 kernel/sys_ni: add compat entry for fadvise64_64
c5393b7a18bf95e3ed5a31bdc2f95050dee13ea7 mm: add DEVICE_ZONE to FOR_ALL_ZONES
bc8469ff8d3fed6e137f7e7695f5a86e4e2cb57e mm/smaps: don't access young/dirty bit if pte unpresent
ed300ad5b98caaf0a74ff20f7c63ae1838e2d3e8 mm/uffd: reset write protection when unregister with wp-mode
de08c9adef9a3eab762136319ac99fa2f36dbb7f mm/hugetlb: fix hugetlb not supporting softdirty tracking
e818c1ed96060f01a3fb370db9a57d4b258a3830 mm/hugetlb: support write-faults in shared mappings
7ef1c37048e733a4de2f294c49e50da29d555861 mm/shmem: fix chattr fsflags support in tmpfs
a1c6f00cdba3ed1b5885c9cbe4b4e54a169130a8 mm/shmem: tmpfs fallocate use file_modified()
eb6233f7e2126af1c8713873f8c89d33241e8ba5 mm/shmem: shmem_replace_page() remember NR_SHMEM
4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20 kprobes: don't call disarm_kprobe() for disabled kprobes
9b96cd687a8ab0975b56cbc4650c372a0a91192c binder_alloc: add missing mmap_lock calls when using the VMA
1a5fee5da3af548ce191450aa8a18ae20c4147f3 mm: vmscan: fix extreme overreclaim and swap floods
383ba2328eacbfe41a2260cfea81f9d27bbe547e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0b4425407c5963638bb248db7367cf43cb0a7a03 mm/migrate_device.c: copy pte dirty bit to page
bfd1be3750c4c3760d4a34cb878f3b2bf4578edd mm/zsmalloc: do not attempt to free IS_ERR handle
977af87d02f010105ecb19b840b31f9d8399256a Revert "memcg: cleanup racy sum avoidance code"
ff1bab523bfcdf84af0481e6e83c61971aa478e1 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
93b539445e159cf4159fe7bd67c78082001af60a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
5b684fc9e29a8c1a50b3b67bb5321868dc0a9d82 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
06e7e149f3066c2c8ffe750859973a9de3a021b1 asm-generic: sections: refactor memory_intersects
d323d674cecd7106cdd5c79ea645acf905282864 asm-generic-sections-refactor-memory_intersects-fix
91d1350b0b191012019b2f1b9a53e78ba3c4b631 mm: discard __GFP_ATOMIC
b0484c7495c4608cc5491e0ef22e628c457546f7 mm/page_alloc: minor clean up for memmap_init_compound()
677f5e1ec7d424a48c019b5a001b317211d8365c procfs: add 'size' to /proc/<pid>/fdinfo/
1a8fe9dd432ce2e5dd884763d37a33ed49660bce procfs: add 'path' to /proc/<pid>/fdinfo/
0e7fb14ddc6f17e6f0876fcdf3cd99d06cf6d24e procfs-add-path-to-proc-pid-fdinfo-fix
2365b7a5c6fdac10d627a2015116e45e64d04be0 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
350c7d9182d52978069523a3424c7b11aaba9d66 mm/khugepaged: add struct collapse_control
1f204d5a2ea2abe032691592b7a7f5f304e34de1 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
074560fe4d362ab6dff8a048fb71fcc52843ab63 mm-khugepaged-add-struct-collapse_control-fix-fix
d06b91f1665c3f50dce0a199f2fd4ba86fffda9d mm/khugepaged: dedup and simplify hugepage alloc and charging
81774f386c1f8662723cb9ba2468a238a2fbfe33 mm/khugepaged: propagate enum scan_result codes back to callers
7c2501fa663e1cb90c0a60d201859708c2e0ce83 mm/khugepaged: add flag to predicate khugepaged-only behavior
70bfe8f03cadb5be6b0fe10c58eb86eab55ee664 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
84f64464dcf77bbf56b1b2276b530dd6e5ed3565 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
a137b9c438c520d6b7e6a06042074a094e987fa4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
37010cb7f041f03f5b651779c4907c3f00e20919 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
3be375389c47e3bfcf255fac711e6b8404678765 mm/khugepaged: avoid possible memory leak in failure path
4b17727711fe5ed35d5c8830d6a4bdf8a8cd112b mm/khugepaged: add missing kfree() to madvise_collapse()
ad79d436b0b50f1a14053f6533320d262c8e566a mm/khugepaged: delay computation of hpage boundaries until use
927a38f1a4a6fa74865baf005de8be182d43d0b9 mm/khugepaged: rename prefix of shared collapse functions
1e2abb45a26cc0af1b1f4fc0bb3e8054907629b6 mm/madvise: add MADV_COLLAPSE to process_madvise()
648488662a08aa5b58bb8eee854259df08974ece mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
392884b19ffeff8665315cbcba622d4234722fd0 selftests/vm: modularize collapse selftests
c9112441ca4f84a0bda667034f914fdd34a678ea selftests/vm: dedup hugepage allocation logic
77f069e8489035f3b3046d657233488b894a8c75 selftests/vm: add MADV_COLLAPSE collapse context to selftests
64a2437099e80777a0adcadb6a1aa7eeffdec7c2 selftests/vm: add selftest to verify recollapse of THPs
053af44ef921b11fe6c506aa75959a478c70422d selftests/vm: add selftest to verify multi THP collapse
350f7f91806b09b7d60f970e42ee37a4f982d7d4 mm: prevent page_frag_alloc() from corrupting the memory
e247b1bee98f68edca9ed43b70c78e7f59a2a245 mm/page_ext: remove unused variable in offline_page_ext
713d9d8a7bc6c1b699f5777bb3c8db4c12154a07 mm: align larger anonymous mappings on THP boundaries
e8c56cdd1203b917a3dcd3c638be5019e84ba6c1 mm: memory-failure: cleanup try_to_split_thp_page()
62128adb9267097a6e6acf1a79180e2b87a6c437 mm/filemap.c: convert page_endio() to use a folio
fabcc3cfed6301f38db4e84a299bcd0a9903d1e2 mm/damon/dbgfs: use kmalloc for allocating only one element
ead1937797fedf1a22651633458e12ccf7384956 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
8aef8058a6c4365330e386aea976a3a86e43111e userfaultfd: add /dev/userfaultfd for fine grained access control
61cbec30cefba3499d84b6bde6aed9e4547d0a27 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
48ac3615564c951e7a91a51ae9d9d85843df2564 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b5b24ed0e436461f95921e923e937f7b8475a601 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c34eb39bcc3b5b14533f8465bdcd97e10d849b6a userfaultfd: update documentation to describe /dev/userfaultfd
1c8aa0a6271d4e260a4285d80a7fbf0820234807 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
a72b3c2cd57013bd1cf23107f429a2b24293749b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
f6f01034ae750c93eae401bfb957b8c8106cee1b mm/vmscan: define macros for refaults in struct lruvec
41ede0b60a133145febc61214d11a7152c604c4b mm/x86: use SWP_TYPE_BITS in 3-level swap macros
db0fd43ccbb1107886750d5f35205decec66b1c6 mm/swap: comment all the ifdef in swapops.h
28cb78bf2421ef7667fe03a1cb012f784679ee42 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
098d36b001318cd3e26ea9bfcc3c82b2860c4f35 mm/thp: carry over dirty bit when thp splits on pmd
ac01f9e64fe765623b380aaca20c78daa7c03c71 mm: remember young/dirty bit for page migrations
7428c4d09b4fec5f01d1bbe47a9e9781f457c048 mm/swap: cache maximum swapfile size when init swap
2f81a249a5969988875bd684ca76bcb73dd25036 mm/swap: cache swap migration A/D bits support
5fce661e4dbe56f6f6318290b0aa93cdc23db76f zsmalloc: zs_object_copy: add clarifying comment
b05ae5fb1b7bca2a9ac12741685743c8ac53edc4 zsmalloc-zs_object_copy-add-clarifying-comment-fix
8a1e41d20a9eb411686b445d5618816efb3fde13 zsmalloc: remove unnecessary size_class NULL check
e8d395377b49b3f25e013e55a1acef86563c1f71 mm/swap: remove the end_write_func argument to __swap_writepage
0085c592b66219de3437f677f2dc239938519ac6 mm/cma_debug: show complete cma name in debugfs directories
38297af971a1b485301519d0e95b92dbf7e4bcf1 mm/mempolicy: fix lock contention on mems_allowed
9838fa22d68ad49ec7343de545786c6e0ebd569f filemap: make the accounting of thrashing more consistent
06497c3aa22b2bd139722e6f8ad1dc3b156ebb97 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
a854c6b63383d56ed5421838d2e3fc13856f6b44 page_alloc: remove inactive initialization
bafd19ed63a1adf791623f121f85a781e4e9715e mm/page_alloc: only search higher order when fallback
216c93a7015424ab087e6932814c1a4abf15a641 mm/util: reduce stack usage of folio_mapcount
cc89e948050ddf75a72b851a771c333f01553fef tools/vm/page_owner_sort: fix -f option
baa5681f5ea3fd6db20d863c562d2fe38895076f mm/damon/core: simplify the parameter passing for region split operation
41bb838be07470ec50fbf48a3df2c90ec909a446 mm/vmscan: make the annotations of refaults code at the right place
b0c55f3d4d18a94147e7001bdbfd4f80b3673aea mm: migration: fix the FOLL_GET failure on following huge page
c73665852de3586b56eb9cd81085447b08eac66c kfence: add sysfs interface to disable kfence for selected slabs.
3c4274758882aae4fa86b303d0a0974a5232f83f Kselftests: remove support of libhugetlbfs from kselftests
bbfe0ab8a6ae32cc1c7f8fb9629dbaa4be989697 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a08fc1f4b3f418bc18c054b08c663d93a2e6229e hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
e9fdc9879b91dc4af794affcd59f7ed52b5a24f7 hugetlb_cgroup: remove unneeded return value
ca14bfdded1a98386474a21de48c376934b20547 hugetlb_cgroup: use helper macro NUMA_NO_NODE
75d6d1818183b856a9b97eae7e4b92d03b6378ab hugetlb_cgroup: use helper for_each_hstate and hstate_index
59eff1d299cf95c95c6ff9f6c789b4781d5050f2 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
e9c11746cb9c282f89d58066641a7a079f868fd0 mm: add more BUILD_BUG_ONs to gfp_migratetype()
fa1079f0b17cc0b83a99f64216c67b878370821a mm/util.c: add warning if __vm_enough_memory fails
301a39f0d73fef87b631e25726f507f244273fa9 memory tiering: hot page selection with hint page fault latency
71c09d5dbc03732b9f98485edc03c272e7e8a79c memory-tiering-hot-page-selection-with-hint-page-fault-latency-fix.txt
23441fcb084b9ee2d832d899c71e9abf08fa14f1 memory tiering: rate limit NUMA migration throughput
118aa9e60927588b491e231857b8a37a5e990d35 memory tiering: adjust hot threshold automatically
3257731e4a9691f343bcaa50a70202d5d98aa9ae mm/compaction: fix set skip in fast_find_migrateblock
47884ad2033c947749e04787302e94828aa3e6c0 mm/hugetlb: fix incorrect update of max_huge_pages
0227d6378bb03c0529f38ca9044f67f14e3d31be mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
5e084672f9dac1c826162a3fdeace3fc005a62a3 mm/hugetlb: fix missing call to restore_reserve_on_error()
0e4a707ce2e3327ec0f20873dff88c86c7c93835 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
a6c99669d1d2230c9193d85be498e1995d88ae24 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
82c05b30328a339ccda6f2e62e80645bb8d7269c mm/hugetlb: make detecting shared pte more reliable
c2dbee81a1554edc3ee4e54fdc73903e953b6512 selftests/hmm-tests: add test for dirty bits
eccac1938fb4b854d9cf235ddbb108136514c1f4 migrate: fix syscall move_pages() return value for failure
861a2adecfcc36030fdc23a8772a02064dd0f897 migrate_pages(): remove unnecessary list_safe_reset_next()
dbd1e7191512a5e544e1b14c7ed3c0d3c9b8ba81 migrate_pages(): fix THP failure counting for -ENOMEM
85701eb4fc75ef2b2145a7686d5743e9d71d6bb2 migrate_pages(): fix failure counting for THP subpages retrying
051d0b727319f9966dd7d8ead7b0376075350516 migrate_pages(): fix failure counting for THP on -ENOSYS
6602a0b23ef492d7b447653c1b44b8a71bbc7686 migrate_pages(): fix failure counting for THP splitting
18e960b5799eaddc4dc08bfd640cedd9ab3fc379 migrate_pages(): fix failure counting for retry
c23648161cf3dc42dba1bcdda3d97cefa0b43017 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f4b7eb7238c899802af5ff49f39c157f0017604d mm: oom_kill: add trace logs in process_mrelease() system call
c67af04dd01da2b586457ed58f8dac13229d4666 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
8b38cf09f7e21f6c5b1324d6b1e71f28e24cc515 mm/damon: validate if the pmd entry is present before accessing
e458a23c03adeae12ad4c6ec158680da1b0c6368 zsmalloc: zs_object_copy: replace email link to doc
0634aefc599b0356e460426cd7a3cf20893cd04a zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
dd47f67aa06286248bd1b145a30679684ee34a69 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
495f40e410f46e5deacb5d2bcac6f785ddfd1e8f page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
e58d54b6b0fba8226b6403687d0d569bd73e3fb2 zram: don't retry compress incompressible page
35cb7055a89300455f18bbca061315b9ac7ec92d mm: kill find_min_pfn_with_active_regions()
14d663cdccfd88ca8fc075086067c16727c46989 mm: x86, arm64: add arch_has_hw_pte_young()
77f8464309299ef01cb3973a404416c3d86a3bf6 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
4b79ce255c78cb8ae42698b89c6db86845bc28bd mm/vmscan.c: refactor shrink_node()
cdfa8382183989511f87164ab5f20d7c8acc61e6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
dd9a4ddfa0df3207a9717cc4c988658b3f84d905 mm: multi-gen LRU: groundwork
534f8a0d69460c29db68fce93054eb7f807a49a3 mm: multi-gen LRU: minimal implementation
2ecfa4835da20c54eb6a8e49eafc91e1144fa168 mm: multi-gen LRU: exploit locality in rmap
2834c6ecadc4ec043bf9007482ab4d746db6ca6d mm: multi-gen LRU: support page table walks
fabcf278159ea3ffa3317d0ebf8a5aa6b4ab66e0 mm: multi-gen LRU: optimize multiple memcgs
54213b1c179b2f446aa0ee643d28c253a729b506 mm: multi-gen LRU: kill switch
488d7ef449ff2dc9463ee2d5213e3b5bc2d354f3 mm: multi-gen LRU: thrashing prevention
37d781cf22a41639b6874e7a4cd037662d35f9f6 mm: multi-gen LRU: debugfs interface
6466335773a9602c0bb53a1a1e3738a8b6d73a45 mm: multi-gen LRU: admin guide
34d90fe631a469f34da023e076ba4195718e4387 mm: multi-gen LRU: design doc
aacfb6a637c8aa19d0a1e29f7cea8cdbe867fddd delayacct: support re-entrance detection of thrashing accounting
6c52d12eedd670c2a81f7780f764979f8e8159ea mm/page_io: count submission time as thrashing delay for delayacct
2e3f668fecbc470c95f5f3b2006dc51e75ac54b8 mm: memcontrol: fix a typo in comment
61b717caac8408fa00d4df6afec6039db69852d1 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
015778a6d6c271bad8c1d00e850b9cde7ef9d298 mm: fix use-after free of page_ext after race with memory-offline
0d2378a38e56c7d19cc48991fa89480b870e9b9e mm/demotion: add support for explicit memory tiers
5a754deafcadd27e8e96819c4a2abae5c66da801 mm-demotion-add-support-for-explicit-memory-tiers-fix
47a377be939b3e85063a2e614d01406dfd71e85f mm/demotion: move memory demotion related code
1dba1c7d2dd2280d23f95c419129b14162298f42 mm/demotion: add hotplug callbacks to handle new numa node onlined
bad93d7ec2eb0b1fe355b071782244a1ff6c2b5e mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f4e58108f42bbf113d4ff658d5a7eec7d62fa875 mm/demotion: build demotion targets based on explicit memory tiers
f0561768d4c6b932b6eb3751f5999175bfe5aa74 mm/demotion: add pg_data_t member to track node memory tier details
9f0c257fc0f96d5f2c13e1a8af0f2e807a7003cc mm/demotion: drop memtier from memtype
9a3c9e85dd5d11371f5d2f01d3b11a38a92e137a mm/demotion: demote pages according to allocation fallback order
f66f3c26148785882c6292f7ef32fd34d13d1a97 mm/demotion: update node_is_toptier to work with memory tiers
c854fe7e5f3e5a3da8c62db9816b3df11092fce7 lib/nodemask: optimize node_random for nodemask with single NUMA node
ee272c3604d9f8ef9415d2ea07c0fee912076953 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
7371f7e70786601eb79efaf9ff32053b68fd262b mm, hwpoison: fix page refcnt leaking in unpoison_memory()
4db028944fb7aed7454bb5ce3f00a735ab97642a mm, hwpoison: fix extra put_page() in soft_offline_page()
a2dc308071dd625a38ea1c0df5f99eb6102ecfee mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
d1c8832135f2848b5793d67c43d831a95e3b05f8 mm, hwpoison: kill procs if unmap fails
d95ed6b2d88ba4d3177c5990311e7d7886166102 mm, hwpoison: avoid trying to unpoison reserved page
7d2c2a5949b54f43aa178e1a5099646260311339 mm: hugetlb_vmemmap: simplify reset_struct_pages()
64db62e6b2c009495417661ae716a5d5548f8b70 mm: memory-failure: kill soft_offline_free_page()
fcc1aee47a0789a9e40d70d40be8125c073a82af mm: memory-failure: kill __soft_offline_page()
2adeb8ba6a722770a34c09df9288a717597189c3 mm: thp: remove redundant pgtable check in set_huge_zero_page()
f5e12940e6accad9b841e64e4e3b95b4bb6f7c4c mm: hugetlb: simplify per-node sysfs creation and removal
1b745fa43c32e6a6ffb4d922114d75019830a9e2 mm: release private data before split THP
ede099900c0e9d428bc329ee2372bbf031fbe65e ocfs2: reflink deadlock when clone file to the same directory simultaneously
ba294d4945885dc83eacb6ebcf9ecf3d736a3883 ocfs2: clear links count in ocfs2_mknod() if an error occurs
06f362d86f1ee425c233ce3886eeacc91815f0f2 ocfs2: fix ocfs2 corrupt when iputting an inode
79c82a9eaf98ce59966cfcf70c19a81687def47a init/main.c: silence some -Wunused-parameter warnings
ff35d60cc8a1e40ba24020792a738dff6b37e355 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9d9389c12fa379957a48a9094638561e9ded1697 hfsplus: unmap the page in the "fail_page" label
b191f900a98128853bb37c2460aefd4f21f306ef hfsplus: convert kmap() to kmap_local_page() in bnode.c
59e5746601ea21b75385f92e08e685afa8cc9550 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
590e27941f78fd3f71c8eb253613669768228c33 hfsplus: convert kmap() to kmap_local_page() in btree.c
b6f192d1395718230a0724f2ea398321475de9d5 scripts/decodecode: improve faulting line determination
37149b8f36ef41e4349e7718cf03c346d071571e ipc/util.c: cleanup and improve sysvipc_find_ipc()
952b1d50a90278b3ca0db854c458005ddd4f4cde treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
a12f486dbb6db456c0ee452076d82fc1994fe838 units: complement the set of Hz units
1235789f34d1e7c2262069c01444c73db6dd0ede iio: accel: adxl345: use HZ macro from units.h
ef896d82e100e316824c57f82dfde0372439d5cf iio: common: scmi_sensors: use HZ macro from units.h
44048df2ce9758d9fd0386bd344c252d2660b74f fs/isofs: replace kmap() with kmap_local_page()
ad06cede136690bbb04e67e742ccdc55d657b5e8 checkpatch: Add kmap and kmap_atomic to the deprecated list
566b5053761ba2608fa43a587b9aba538c4feb58 lib/cmdline: avoid page fault in next_arg
08c92727c3764dad6f5cf10c49471a167a54a3b1 kexec: turn all kexec_mutex acquisitions into trylocks
ea9f8acd5a1705423e7e00d77af66181b52ddaa9 panic, kexec: make __crash_kexec() NMI safe
2309a0bb1bda0c0768b9b1d7c816b5705c49632f fault-injection: allow stacktrace filter for x86-64
7dca26428832c3b18aed091ba1c44965a78c8773 fault-injection: skip stacktrace filtering by default
67636382ddc5d85076faee3c5a9e322772b9ec66 fault-injection: make some stack filter attrs more readable
3f0f4dcf3c794ed0facf359a1444fbafecf68d41 fault-injection: make stacktrace filter works as expected
7472c13dfa68c4ad0c0d0620d8525572f2ea6e4a llist: Use try_cmpxchg in llist_add_batch and llist_del_first
2e2f86b69a7e7c2ea3d26857fdb3bec9a3020d64 proc: save LOC in vsyscall test
187d77fefdd63abcdf9d85e761c0247402ea9b09 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
e318d4b9a1e865996f63f7e2eb9d8c59fa51924d kbuild: add debug level and macro defs options
bd115acd091b11536d5336423d046c7e58a2647e proc: add get_task_cmdline_kernel() function
5d3c090b838b5a72f7457c250691cb5e79dcc808 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
c73a445371b84997c4785236ac70312a1e6a3102 x86/fault: dump command line of faulting process to syslog
d5f1b99f691164a3c09bbdd622d6eb75234f3a78 arc: use generic dump_stack_print_cmdline() implementation
ea91e73b47d1bbb94936e350a5fd7809118e2880 kernel: exit: cleanup release_thread()
f716dd09165453968c9adb119da6d08137a440bd fs/qnx6: delete unnecessary checks before brelse()
4d4f80bb31adb3e690f1578af6565305e34b2921 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7239582857742280393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71443ad8d694-d323d674cecd.txt

0330a2cefe3d8d9d29a1fdf2cf0a501a5904842a get_maintainer: add Alan to .get_maintainer.ignore
3ae08ed81fd5dcae9ebb595b83141c5ce3661ece Revert "zram: remove double compression logic"
250050b1f1651d6fe8c0458c1fd4302a1c726166 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ddbeeb63e02d084f6431c26ac53afcf20ce395f5 kernel/sys_ni: add compat entry for fadvise64_64
c5393b7a18bf95e3ed5a31bdc2f95050dee13ea7 mm: add DEVICE_ZONE to FOR_ALL_ZONES
bc8469ff8d3fed6e137f7e7695f5a86e4e2cb57e mm/smaps: don't access young/dirty bit if pte unpresent
ed300ad5b98caaf0a74ff20f7c63ae1838e2d3e8 mm/uffd: reset write protection when unregister with wp-mode
de08c9adef9a3eab762136319ac99fa2f36dbb7f mm/hugetlb: fix hugetlb not supporting softdirty tracking
e818c1ed96060f01a3fb370db9a57d4b258a3830 mm/hugetlb: support write-faults in shared mappings
7ef1c37048e733a4de2f294c49e50da29d555861 mm/shmem: fix chattr fsflags support in tmpfs
a1c6f00cdba3ed1b5885c9cbe4b4e54a169130a8 mm/shmem: tmpfs fallocate use file_modified()
eb6233f7e2126af1c8713873f8c89d33241e8ba5 mm/shmem: shmem_replace_page() remember NR_SHMEM
4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20 kprobes: don't call disarm_kprobe() for disabled kprobes
9b96cd687a8ab0975b56cbc4650c372a0a91192c binder_alloc: add missing mmap_lock calls when using the VMA
1a5fee5da3af548ce191450aa8a18ae20c4147f3 mm: vmscan: fix extreme overreclaim and swap floods
383ba2328eacbfe41a2260cfea81f9d27bbe547e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0b4425407c5963638bb248db7367cf43cb0a7a03 mm/migrate_device.c: copy pte dirty bit to page
bfd1be3750c4c3760d4a34cb878f3b2bf4578edd mm/zsmalloc: do not attempt to free IS_ERR handle
977af87d02f010105ecb19b840b31f9d8399256a Revert "memcg: cleanup racy sum avoidance code"
ff1bab523bfcdf84af0481e6e83c61971aa478e1 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
93b539445e159cf4159fe7bd67c78082001af60a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
5b684fc9e29a8c1a50b3b67bb5321868dc0a9d82 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
06e7e149f3066c2c8ffe750859973a9de3a021b1 asm-generic: sections: refactor memory_intersects
d323d674cecd7106cdd5c79ea645acf905282864 asm-generic-sections-refactor-memory_intersects-fix

--===============7239582857742280393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7a0ac835a8-f716dd091654.txt

ede099900c0e9d428bc329ee2372bbf031fbe65e ocfs2: reflink deadlock when clone file to the same directory simultaneously
ba294d4945885dc83eacb6ebcf9ecf3d736a3883 ocfs2: clear links count in ocfs2_mknod() if an error occurs
06f362d86f1ee425c233ce3886eeacc91815f0f2 ocfs2: fix ocfs2 corrupt when iputting an inode
79c82a9eaf98ce59966cfcf70c19a81687def47a init/main.c: silence some -Wunused-parameter warnings
ff35d60cc8a1e40ba24020792a738dff6b37e355 lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
9d9389c12fa379957a48a9094638561e9ded1697 hfsplus: unmap the page in the "fail_page" label
b191f900a98128853bb37c2460aefd4f21f306ef hfsplus: convert kmap() to kmap_local_page() in bnode.c
59e5746601ea21b75385f92e08e685afa8cc9550 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
590e27941f78fd3f71c8eb253613669768228c33 hfsplus: convert kmap() to kmap_local_page() in btree.c
b6f192d1395718230a0724f2ea398321475de9d5 scripts/decodecode: improve faulting line determination
37149b8f36ef41e4349e7718cf03c346d071571e ipc/util.c: cleanup and improve sysvipc_find_ipc()
952b1d50a90278b3ca0db854c458005ddd4f4cde treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
a12f486dbb6db456c0ee452076d82fc1994fe838 units: complement the set of Hz units
1235789f34d1e7c2262069c01444c73db6dd0ede iio: accel: adxl345: use HZ macro from units.h
ef896d82e100e316824c57f82dfde0372439d5cf iio: common: scmi_sensors: use HZ macro from units.h
44048df2ce9758d9fd0386bd344c252d2660b74f fs/isofs: replace kmap() with kmap_local_page()
ad06cede136690bbb04e67e742ccdc55d657b5e8 checkpatch: Add kmap and kmap_atomic to the deprecated list
566b5053761ba2608fa43a587b9aba538c4feb58 lib/cmdline: avoid page fault in next_arg
08c92727c3764dad6f5cf10c49471a167a54a3b1 kexec: turn all kexec_mutex acquisitions into trylocks
ea9f8acd5a1705423e7e00d77af66181b52ddaa9 panic, kexec: make __crash_kexec() NMI safe
2309a0bb1bda0c0768b9b1d7c816b5705c49632f fault-injection: allow stacktrace filter for x86-64
7dca26428832c3b18aed091ba1c44965a78c8773 fault-injection: skip stacktrace filtering by default
67636382ddc5d85076faee3c5a9e322772b9ec66 fault-injection: make some stack filter attrs more readable
3f0f4dcf3c794ed0facf359a1444fbafecf68d41 fault-injection: make stacktrace filter works as expected
7472c13dfa68c4ad0c0d0620d8525572f2ea6e4a llist: Use try_cmpxchg in llist_add_batch and llist_del_first
2e2f86b69a7e7c2ea3d26857fdb3bec9a3020d64 proc: save LOC in vsyscall test
187d77fefdd63abcdf9d85e761c0247402ea9b09 ia64: fix clock_getre(CLOCK_MONOTONIC) to report ITC frequency
e318d4b9a1e865996f63f7e2eb9d8c59fa51924d kbuild: add debug level and macro defs options
bd115acd091b11536d5336423d046c7e58a2647e proc: add get_task_cmdline_kernel() function
5d3c090b838b5a72f7457c250691cb5e79dcc808 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
c73a445371b84997c4785236ac70312a1e6a3102 x86/fault: dump command line of faulting process to syslog
d5f1b99f691164a3c09bbdd622d6eb75234f3a78 arc: use generic dump_stack_print_cmdline() implementation
ea91e73b47d1bbb94936e350a5fd7809118e2880 kernel: exit: cleanup release_thread()
f716dd09165453968c9adb119da6d08137a440bd fs/qnx6: delete unnecessary checks before brelse()

--===============7239582857742280393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb22a5b1b495-1b745fa43c32.txt

0330a2cefe3d8d9d29a1fdf2cf0a501a5904842a get_maintainer: add Alan to .get_maintainer.ignore
3ae08ed81fd5dcae9ebb595b83141c5ce3661ece Revert "zram: remove double compression logic"
250050b1f1651d6fe8c0458c1fd4302a1c726166 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ddbeeb63e02d084f6431c26ac53afcf20ce395f5 kernel/sys_ni: add compat entry for fadvise64_64
c5393b7a18bf95e3ed5a31bdc2f95050dee13ea7 mm: add DEVICE_ZONE to FOR_ALL_ZONES
bc8469ff8d3fed6e137f7e7695f5a86e4e2cb57e mm/smaps: don't access young/dirty bit if pte unpresent
ed300ad5b98caaf0a74ff20f7c63ae1838e2d3e8 mm/uffd: reset write protection when unregister with wp-mode
de08c9adef9a3eab762136319ac99fa2f36dbb7f mm/hugetlb: fix hugetlb not supporting softdirty tracking
e818c1ed96060f01a3fb370db9a57d4b258a3830 mm/hugetlb: support write-faults in shared mappings
7ef1c37048e733a4de2f294c49e50da29d555861 mm/shmem: fix chattr fsflags support in tmpfs
a1c6f00cdba3ed1b5885c9cbe4b4e54a169130a8 mm/shmem: tmpfs fallocate use file_modified()
eb6233f7e2126af1c8713873f8c89d33241e8ba5 mm/shmem: shmem_replace_page() remember NR_SHMEM
4a6641e68a3e9bddfb3ad3c7e8a28ef5211eeb20 kprobes: don't call disarm_kprobe() for disabled kprobes
9b96cd687a8ab0975b56cbc4650c372a0a91192c binder_alloc: add missing mmap_lock calls when using the VMA
1a5fee5da3af548ce191450aa8a18ae20c4147f3 mm: vmscan: fix extreme overreclaim and swap floods
383ba2328eacbfe41a2260cfea81f9d27bbe547e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
0b4425407c5963638bb248db7367cf43cb0a7a03 mm/migrate_device.c: copy pte dirty bit to page
bfd1be3750c4c3760d4a34cb878f3b2bf4578edd mm/zsmalloc: do not attempt to free IS_ERR handle
977af87d02f010105ecb19b840b31f9d8399256a Revert "memcg: cleanup racy sum avoidance code"
ff1bab523bfcdf84af0481e6e83c61971aa478e1 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
93b539445e159cf4159fe7bd67c78082001af60a bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
5b684fc9e29a8c1a50b3b67bb5321868dc0a9d82 bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
06e7e149f3066c2c8ffe750859973a9de3a021b1 asm-generic: sections: refactor memory_intersects
d323d674cecd7106cdd5c79ea645acf905282864 asm-generic-sections-refactor-memory_intersects-fix
91d1350b0b191012019b2f1b9a53e78ba3c4b631 mm: discard __GFP_ATOMIC
b0484c7495c4608cc5491e0ef22e628c457546f7 mm/page_alloc: minor clean up for memmap_init_compound()
677f5e1ec7d424a48c019b5a001b317211d8365c procfs: add 'size' to /proc/<pid>/fdinfo/
1a8fe9dd432ce2e5dd884763d37a33ed49660bce procfs: add 'path' to /proc/<pid>/fdinfo/
0e7fb14ddc6f17e6f0876fcdf3cd99d06cf6d24e procfs-add-path-to-proc-pid-fdinfo-fix
2365b7a5c6fdac10d627a2015116e45e64d04be0 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
350c7d9182d52978069523a3424c7b11aaba9d66 mm/khugepaged: add struct collapse_control
1f204d5a2ea2abe032691592b7a7f5f304e34de1 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
074560fe4d362ab6dff8a048fb71fcc52843ab63 mm-khugepaged-add-struct-collapse_control-fix-fix
d06b91f1665c3f50dce0a199f2fd4ba86fffda9d mm/khugepaged: dedup and simplify hugepage alloc and charging
81774f386c1f8662723cb9ba2468a238a2fbfe33 mm/khugepaged: propagate enum scan_result codes back to callers
7c2501fa663e1cb90c0a60d201859708c2e0ce83 mm/khugepaged: add flag to predicate khugepaged-only behavior
70bfe8f03cadb5be6b0fe10c58eb86eab55ee664 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
84f64464dcf77bbf56b1b2276b530dd6e5ed3565 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
a137b9c438c520d6b7e6a06042074a094e987fa4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
37010cb7f041f03f5b651779c4907c3f00e20919 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
3be375389c47e3bfcf255fac711e6b8404678765 mm/khugepaged: avoid possible memory leak in failure path
4b17727711fe5ed35d5c8830d6a4bdf8a8cd112b mm/khugepaged: add missing kfree() to madvise_collapse()
ad79d436b0b50f1a14053f6533320d262c8e566a mm/khugepaged: delay computation of hpage boundaries until use
927a38f1a4a6fa74865baf005de8be182d43d0b9 mm/khugepaged: rename prefix of shared collapse functions
1e2abb45a26cc0af1b1f4fc0bb3e8054907629b6 mm/madvise: add MADV_COLLAPSE to process_madvise()
648488662a08aa5b58bb8eee854259df08974ece mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
392884b19ffeff8665315cbcba622d4234722fd0 selftests/vm: modularize collapse selftests
c9112441ca4f84a0bda667034f914fdd34a678ea selftests/vm: dedup hugepage allocation logic
77f069e8489035f3b3046d657233488b894a8c75 selftests/vm: add MADV_COLLAPSE collapse context to selftests
64a2437099e80777a0adcadb6a1aa7eeffdec7c2 selftests/vm: add selftest to verify recollapse of THPs
053af44ef921b11fe6c506aa75959a478c70422d selftests/vm: add selftest to verify multi THP collapse
350f7f91806b09b7d60f970e42ee37a4f982d7d4 mm: prevent page_frag_alloc() from corrupting the memory
e247b1bee98f68edca9ed43b70c78e7f59a2a245 mm/page_ext: remove unused variable in offline_page_ext
713d9d8a7bc6c1b699f5777bb3c8db4c12154a07 mm: align larger anonymous mappings on THP boundaries
e8c56cdd1203b917a3dcd3c638be5019e84ba6c1 mm: memory-failure: cleanup try_to_split_thp_page()
62128adb9267097a6e6acf1a79180e2b87a6c437 mm/filemap.c: convert page_endio() to use a folio
fabcc3cfed6301f38db4e84a299bcd0a9903d1e2 mm/damon/dbgfs: use kmalloc for allocating only one element
ead1937797fedf1a22651633458e12ccf7384956 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
8aef8058a6c4365330e386aea976a3a86e43111e userfaultfd: add /dev/userfaultfd for fine grained access control
61cbec30cefba3499d84b6bde6aed9e4547d0a27 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
48ac3615564c951e7a91a51ae9d9d85843df2564 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
b5b24ed0e436461f95921e923e937f7b8475a601 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
c34eb39bcc3b5b14533f8465bdcd97e10d849b6a userfaultfd: update documentation to describe /dev/userfaultfd
1c8aa0a6271d4e260a4285d80a7fbf0820234807 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
a72b3c2cd57013bd1cf23107f429a2b24293749b selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
f6f01034ae750c93eae401bfb957b8c8106cee1b mm/vmscan: define macros for refaults in struct lruvec
41ede0b60a133145febc61214d11a7152c604c4b mm/x86: use SWP_TYPE_BITS in 3-level swap macros
db0fd43ccbb1107886750d5f35205decec66b1c6 mm/swap: comment all the ifdef in swapops.h
28cb78bf2421ef7667fe03a1cb012f784679ee42 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
098d36b001318cd3e26ea9bfcc3c82b2860c4f35 mm/thp: carry over dirty bit when thp splits on pmd
ac01f9e64fe765623b380aaca20c78daa7c03c71 mm: remember young/dirty bit for page migrations
7428c4d09b4fec5f01d1bbe47a9e9781f457c048 mm/swap: cache maximum swapfile size when init swap
2f81a249a5969988875bd684ca76bcb73dd25036 mm/swap: cache swap migration A/D bits support
5fce661e4dbe56f6f6318290b0aa93cdc23db76f zsmalloc: zs_object_copy: add clarifying comment
b05ae5fb1b7bca2a9ac12741685743c8ac53edc4 zsmalloc-zs_object_copy-add-clarifying-comment-fix
8a1e41d20a9eb411686b445d5618816efb3fde13 zsmalloc: remove unnecessary size_class NULL check
e8d395377b49b3f25e013e55a1acef86563c1f71 mm/swap: remove the end_write_func argument to __swap_writepage
0085c592b66219de3437f677f2dc239938519ac6 mm/cma_debug: show complete cma name in debugfs directories
38297af971a1b485301519d0e95b92dbf7e4bcf1 mm/mempolicy: fix lock contention on mems_allowed
9838fa22d68ad49ec7343de545786c6e0ebd569f filemap: make the accounting of thrashing more consistent
06497c3aa22b2bd139722e6f8ad1dc3b156ebb97 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
a854c6b63383d56ed5421838d2e3fc13856f6b44 page_alloc: remove inactive initialization
bafd19ed63a1adf791623f121f85a781e4e9715e mm/page_alloc: only search higher order when fallback
216c93a7015424ab087e6932814c1a4abf15a641 mm/util: reduce stack usage of folio_mapcount
cc89e948050ddf75a72b851a771c333f01553fef tools/vm/page_owner_sort: fix -f option
baa5681f5ea3fd6db20d863c562d2fe38895076f mm/damon/core: simplify the parameter passing for region split operation
41bb838be07470ec50fbf48a3df2c90ec909a446 mm/vmscan: make the annotations of refaults code at the right place
b0c55f3d4d18a94147e7001bdbfd4f80b3673aea mm: migration: fix the FOLL_GET failure on following huge page
c73665852de3586b56eb9cd81085447b08eac66c kfence: add sysfs interface to disable kfence for selected slabs.
3c4274758882aae4fa86b303d0a0974a5232f83f Kselftests: remove support of libhugetlbfs from kselftests
bbfe0ab8a6ae32cc1c7f8fb9629dbaa4be989697 hugetlb_cgroup: remove unneeded nr_pages > 0 check
a08fc1f4b3f418bc18c054b08c663d93a2e6229e hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
e9fdc9879b91dc4af794affcd59f7ed52b5a24f7 hugetlb_cgroup: remove unneeded return value
ca14bfdded1a98386474a21de48c376934b20547 hugetlb_cgroup: use helper macro NUMA_NO_NODE
75d6d1818183b856a9b97eae7e4b92d03b6378ab hugetlb_cgroup: use helper for_each_hstate and hstate_index
59eff1d299cf95c95c6ff9f6c789b4781d5050f2 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
e9c11746cb9c282f89d58066641a7a079f868fd0 mm: add more BUILD_BUG_ONs to gfp_migratetype()
fa1079f0b17cc0b83a99f64216c67b878370821a mm/util.c: add warning if __vm_enough_memory fails
301a39f0d73fef87b631e25726f507f244273fa9 memory tiering: hot page selection with hint page fault latency
71c09d5dbc03732b9f98485edc03c272e7e8a79c memory-tiering-hot-page-selection-with-hint-page-fault-latency-fix.txt
23441fcb084b9ee2d832d899c71e9abf08fa14f1 memory tiering: rate limit NUMA migration throughput
118aa9e60927588b491e231857b8a37a5e990d35 memory tiering: adjust hot threshold automatically
3257731e4a9691f343bcaa50a70202d5d98aa9ae mm/compaction: fix set skip in fast_find_migrateblock
47884ad2033c947749e04787302e94828aa3e6c0 mm/hugetlb: fix incorrect update of max_huge_pages
0227d6378bb03c0529f38ca9044f67f14e3d31be mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
5e084672f9dac1c826162a3fdeace3fc005a62a3 mm/hugetlb: fix missing call to restore_reserve_on_error()
0e4a707ce2e3327ec0f20873dff88c86c7c93835 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
a6c99669d1d2230c9193d85be498e1995d88ae24 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
82c05b30328a339ccda6f2e62e80645bb8d7269c mm/hugetlb: make detecting shared pte more reliable
c2dbee81a1554edc3ee4e54fdc73903e953b6512 selftests/hmm-tests: add test for dirty bits
eccac1938fb4b854d9cf235ddbb108136514c1f4 migrate: fix syscall move_pages() return value for failure
861a2adecfcc36030fdc23a8772a02064dd0f897 migrate_pages(): remove unnecessary list_safe_reset_next()
dbd1e7191512a5e544e1b14c7ed3c0d3c9b8ba81 migrate_pages(): fix THP failure counting for -ENOMEM
85701eb4fc75ef2b2145a7686d5743e9d71d6bb2 migrate_pages(): fix failure counting for THP subpages retrying
051d0b727319f9966dd7d8ead7b0376075350516 migrate_pages(): fix failure counting for THP on -ENOSYS
6602a0b23ef492d7b447653c1b44b8a71bbc7686 migrate_pages(): fix failure counting for THP splitting
18e960b5799eaddc4dc08bfd640cedd9ab3fc379 migrate_pages(): fix failure counting for retry
c23648161cf3dc42dba1bcdda3d97cefa0b43017 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
f4b7eb7238c899802af5ff49f39c157f0017604d mm: oom_kill: add trace logs in process_mrelease() system call
c67af04dd01da2b586457ed58f8dac13229d4666 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
8b38cf09f7e21f6c5b1324d6b1e71f28e24cc515 mm/damon: validate if the pmd entry is present before accessing
e458a23c03adeae12ad4c6ec158680da1b0c6368 zsmalloc: zs_object_copy: replace email link to doc
0634aefc599b0356e460426cd7a3cf20893cd04a zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
dd47f67aa06286248bd1b145a30679684ee34a69 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
495f40e410f46e5deacb5d2bcac6f785ddfd1e8f page_ext: move up page_ext_init() to catch early page allocation if DEFERRED_STRUCT_PAGE_INIT is n
e58d54b6b0fba8226b6403687d0d569bd73e3fb2 zram: don't retry compress incompressible page
35cb7055a89300455f18bbca061315b9ac7ec92d mm: kill find_min_pfn_with_active_regions()
14d663cdccfd88ca8fc075086067c16727c46989 mm: x86, arm64: add arch_has_hw_pte_young()
77f8464309299ef01cb3973a404416c3d86a3bf6 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
4b79ce255c78cb8ae42698b89c6db86845bc28bd mm/vmscan.c: refactor shrink_node()
cdfa8382183989511f87164ab5f20d7c8acc61e6 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
dd9a4ddfa0df3207a9717cc4c988658b3f84d905 mm: multi-gen LRU: groundwork
534f8a0d69460c29db68fce93054eb7f807a49a3 mm: multi-gen LRU: minimal implementation
2ecfa4835da20c54eb6a8e49eafc91e1144fa168 mm: multi-gen LRU: exploit locality in rmap
2834c6ecadc4ec043bf9007482ab4d746db6ca6d mm: multi-gen LRU: support page table walks
fabcf278159ea3ffa3317d0ebf8a5aa6b4ab66e0 mm: multi-gen LRU: optimize multiple memcgs
54213b1c179b2f446aa0ee643d28c253a729b506 mm: multi-gen LRU: kill switch
488d7ef449ff2dc9463ee2d5213e3b5bc2d354f3 mm: multi-gen LRU: thrashing prevention
37d781cf22a41639b6874e7a4cd037662d35f9f6 mm: multi-gen LRU: debugfs interface
6466335773a9602c0bb53a1a1e3738a8b6d73a45 mm: multi-gen LRU: admin guide
34d90fe631a469f34da023e076ba4195718e4387 mm: multi-gen LRU: design doc
aacfb6a637c8aa19d0a1e29f7cea8cdbe867fddd delayacct: support re-entrance detection of thrashing accounting
6c52d12eedd670c2a81f7780f764979f8e8159ea mm/page_io: count submission time as thrashing delay for delayacct
2e3f668fecbc470c95f5f3b2006dc51e75ac54b8 mm: memcontrol: fix a typo in comment
61b717caac8408fa00d4df6afec6039db69852d1 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
015778a6d6c271bad8c1d00e850b9cde7ef9d298 mm: fix use-after free of page_ext after race with memory-offline
0d2378a38e56c7d19cc48991fa89480b870e9b9e mm/demotion: add support for explicit memory tiers
5a754deafcadd27e8e96819c4a2abae5c66da801 mm-demotion-add-support-for-explicit-memory-tiers-fix
47a377be939b3e85063a2e614d01406dfd71e85f mm/demotion: move memory demotion related code
1dba1c7d2dd2280d23f95c419129b14162298f42 mm/demotion: add hotplug callbacks to handle new numa node onlined
bad93d7ec2eb0b1fe355b071782244a1ff6c2b5e mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
f4e58108f42bbf113d4ff658d5a7eec7d62fa875 mm/demotion: build demotion targets based on explicit memory tiers
f0561768d4c6b932b6eb3751f5999175bfe5aa74 mm/demotion: add pg_data_t member to track node memory tier details
9f0c257fc0f96d5f2c13e1a8af0f2e807a7003cc mm/demotion: drop memtier from memtype
9a3c9e85dd5d11371f5d2f01d3b11a38a92e137a mm/demotion: demote pages according to allocation fallback order
f66f3c26148785882c6292f7ef32fd34d13d1a97 mm/demotion: update node_is_toptier to work with memory tiers
c854fe7e5f3e5a3da8c62db9816b3df11092fce7 lib/nodemask: optimize node_random for nodemask with single NUMA node
ee272c3604d9f8ef9415d2ea07c0fee912076953 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
7371f7e70786601eb79efaf9ff32053b68fd262b mm, hwpoison: fix page refcnt leaking in unpoison_memory()
4db028944fb7aed7454bb5ce3f00a735ab97642a mm, hwpoison: fix extra put_page() in soft_offline_page()
a2dc308071dd625a38ea1c0df5f99eb6102ecfee mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
d1c8832135f2848b5793d67c43d831a95e3b05f8 mm, hwpoison: kill procs if unmap fails
d95ed6b2d88ba4d3177c5990311e7d7886166102 mm, hwpoison: avoid trying to unpoison reserved page
7d2c2a5949b54f43aa178e1a5099646260311339 mm: hugetlb_vmemmap: simplify reset_struct_pages()
64db62e6b2c009495417661ae716a5d5548f8b70 mm: memory-failure: kill soft_offline_free_page()
fcc1aee47a0789a9e40d70d40be8125c073a82af mm: memory-failure: kill __soft_offline_page()
2adeb8ba6a722770a34c09df9288a717597189c3 mm: thp: remove redundant pgtable check in set_huge_zero_page()
f5e12940e6accad9b841e64e4e3b95b4bb6f7c4c mm: hugetlb: simplify per-node sysfs creation and removal
1b745fa43c32e6a6ffb4d922114d75019830a9e2 mm: release private data before split THP

--===============7239582857742280393==--
