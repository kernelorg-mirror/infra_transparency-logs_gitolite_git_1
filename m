Content-Type: multipart/mixed; boundary="===============6389101336911242028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 22 Aug 2022 03:03:54 -0000
Message-Id: <166113743410.20776.17216343121684624430@gitolite.kernel.org>

--===============6389101336911242028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 86ff75f9befe82551bba5654ee20dd1ef8d668b4
    new: 6f537a208fb927f1bbfb1ae47be20665ff026f8e
    log: revlist-86ff75f9befe-6f537a208fb9.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7812f6ae91e7877f23d28a793c9d1fe19d576b10
    new: 8821290d01aa882d1b375767bf5a6523536f09b6
    log: revlist-7812f6ae91e7-8821290d01aa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8fa8e447ea190c4383bef0df8beee12688db6a38
    new: 0b3b3be1dc655cc11553b46b9d3e8b2f607c1d15
    log: revlist-8fa8e447ea19-0b3b3be1dc65.txt
  - ref: refs/heads/mm-unstable
    old: 025bfb3f0051d106a172d1ff562eda8e757c2442
    new: e3313b07770c79cfafc25d234ae0faed0116b6bd
    log: revlist-025bfb3f0051-e3313b07770c.txt

--===============6389101336911242028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86ff75f9befe-6f537a208fb9.txt

242aad9cd55a00c18e53fd9c4963a49e400d1aeb binder_alloc: add missing mmap_lock calls when using the VMA
a70d697c6ef8a2567e29815dde17ec64bdef4a52 mm: re-allow pinning of zero pfns (again)
9770f07fd05b8cf3c696cf40bf08e3fd88dde17e mm: vmscan: fix extreme overreclaim and swap floods
7ecbfdd28906452866f5a284ef6fc7f6727b68bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9fa072901a5e57239944f0bf2a700f93e258e551 mm/migrate_device.c: copy pte dirty bit to page
f3de0621fb02bcb9b2eab85bbf9c91f7a6e770c1 mm/zsmalloc: do not attempt to free IS_ERR handle
0baa9ac451039628959f8ba8d72afa19547d9c27 Revert "memcg: cleanup racy sum avoidance code"
52059371d4d1a651a396ed6e2ae66725d28606d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68bd39df913c052c63b0c376f4e6aa7bc50b55b4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
604068144a411eaa0b7ec285a2c937df0be2b98c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8c33435d471c0beb0d8e8767d2cb0d6e5349ffd asm-generic: sections: refactor memory_intersects
1cbe31d1dd0da8a129828663844bc6acdea4ce3f asm-generic-sections-refactor-memory_intersects-fix
3e31baef755378c1825264ff260f6e886af57e68 mailmap: update email address for Colin King
8821290d01aa882d1b375767bf5a6523536f09b6 mm/damon/dbgfs: avoid duplicate context directory creation
a5454fcfdb7b33ed10601979e7439fd691490996 mm: discard __GFP_ATOMIC
5699bdb905db5f89412ef6c080bfdee9460cf099 mm/page_alloc: minor clean up for memmap_init_compound()
5626062ea573bca50b4837974c2ae3005914a652 procfs: add 'size' to /proc/<pid>/fdinfo/
092e7cd2db1cd09c293a60983b6631459438dfb8 procfs: add 'path' to /proc/<pid>/fdinfo/
08523f2e6edcd6b67009ffc82296a3a8d9f3535e procfs-add-path-to-proc-pid-fdinfo-fix
fde18ce01f6691d4e11cbb274e1a1ebf6e69997f mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
599ff38c654bcdbb9601c2534174393ff0e50ad5 mm/khugepaged: add struct collapse_control
2b8a038d27c899074a8250fae2c518d4e524cd71 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
4f25cfdde41a85ea553df069428a2fc38418c09b mm-khugepaged-add-struct-collapse_control-fix-fix
6a9854469a2cfab1448019a9f99caa0f5e9b202b mm/khugepaged: dedup and simplify hugepage alloc and charging
db70e27828cbb4ca3289f9d2f80163ed2a418391 mm/khugepaged: propagate enum scan_result codes back to callers
44ce33d6381c1ab48044a1a8e33a8029577a6353 mm/khugepaged: add flag to predicate khugepaged-only behavior
6c76f141c05fec740aff7741952167e20843d33f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c43be27eaab4600fd5b90e9d704d6482294e4f07 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4a90f5ae7222af34b9a6eda61161184d9b2303f4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6133ce88c0ad3552ef9406913f0251ad976ecab8 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
dacf2c5cc18e90039c4b20a791d54eaffd468ba9 mm/khugepaged: avoid possible memory leak in failure path
bb0e02e94c95a0b514ff09d954538af62dc638c2 mm/khugepaged: add missing kfree() to madvise_collapse()
fa13006e367880a274ddd03d8dc03cf7620d9d00 mm/khugepaged: delay computation of hpage boundaries until use
1e1e321a479834d979e6814308d43237a7450c37 mm/khugepaged: rename prefix of shared collapse functions
502bff547be56e8b70f6a24c03a5f0a51dd7fc08 mm/madvise: add MADV_COLLAPSE to process_madvise()
984cd85affd1ece11ddf13538a449b6719e420c7 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
5b88c6b5a10c451605a2760680d7d2be04e2965f selftests/vm: modularize collapse selftests
506a0bf1f8a89f947c57e43c362482df7a56f45f selftests/vm: dedup hugepage allocation logic
937b2fcfd3b06f48a3f2d992d1c2363d459f2903 selftests/vm: add MADV_COLLAPSE collapse context to selftests
89048425465ddee3bfc6678f1a3bd4acfbc755f8 selftests/vm: add selftest to verify recollapse of THPs
f4166987e262ce68c91b72bab048387368e2a405 selftests/vm: add selftest to verify multi THP collapse
2c1e6c84f052be7494e372f74ede68174cceb52e mm: prevent page_frag_alloc() from corrupting the memory
bcc13fa59ce2ecf23595aae14115d3bc18b9c410 mm/page_ext: remove unused variable in offline_page_ext
b3f86e70cd94118d93f2cd074f84b848e7e4bba9 mm: align larger anonymous mappings on THP boundaries
7be4080d41bfe3eb4290ac0948a69fc024f83717 mm: memory-failure: cleanup try_to_split_thp_page()
ed7e08176649531578c0a1fa82b86289aed9f29f mm/filemap.c: convert page_endio() to use a folio
9a5ddb12b5681a3e9378faeb91a8be795b6bf191 mm/damon/dbgfs: use kmalloc for allocating only one element
425e1ac7ff66e80ba0c82e633c30e163283a30e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
96a5f3dee5123c5feeebb0ed5628405da4e3a299 userfaultfd: add /dev/userfaultfd for fine grained access control
653e861511a3c91269bd38ee2e92fcf7474b7b26 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
74471c110a680cf83b110ba15ae60133038be5a6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
3c9d9b295c0706bea2c81ed157f0c0450711ec5d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
83f01a5abafdc6e53209b401799915807dcb1fc0 userfaultfd: update documentation to describe /dev/userfaultfd
e4681f34758e6dde8ef11424e6f1c69698801188 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
aae5d8c23a6b1b1a603f1d57a6dcd40a1f70c599 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2e078edca010d9be7f7ec0c459c7c197eac217d7 mm/vmscan: define macros for refaults in struct lruvec
5e37a4775916ebe6ce1757c9fb2fb97ddec18392 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f7ed1ae1b6c70cffc7d7d619f401bf54b3829780 mm/swap: comment all the ifdef in swapops.h
4b951260c86bed4fd3ac7852ed73a4c26ef1c2a7 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2627617da09ede49b662d22ec4e5e891a512be1d mm/thp: carry over dirty bit when thp splits on pmd
c911c7b491c5f75f5e4993f54b0f4e061b841689 mm: remember young/dirty bit for page migrations
22c8dc4dcff1c1d4d134cbfdb327ba444e601b0d mm/swap: cache maximum swapfile size when init swap
445e67d64e5c232dd130576a97aed7fe8f2d6916 mm/swap: cache swap migration A/D bits support
e2e7ab7aff81cf99fa282092ba59cec64ccd697c zsmalloc: zs_object_copy: add clarifying comment
01848dc5bc7859a5f4c7aa38377498c0ea83382e zsmalloc-zs_object_copy-add-clarifying-comment-fix
4605c5f2d6e034cda2739147506e8cd52b18a090 zsmalloc: remove unnecessary size_class NULL check
7cfbe82b4f5302dcd9ef5c8d2736bc55d54a7f41 mm/swap: remove the end_write_func argument to __swap_writepage
0bdff6f096ad5e94cebee7aace33984c4cca9477 mm/cma_debug: show complete cma name in debugfs directories
4665514b7fb38328b70030eadb4d158f623bcb95 mm/mempolicy: fix lock contention on mems_allowed
cb26b7e255b4f65a160e34bc5aa1c23945030db1 filemap: make the accounting of thrashing more consistent
5c914bd14273d32ea1b992b5136fc377fb808d1d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
dc23c74f489268c0174d884f2c8edc6a7de6f141 page_alloc: remove inactive initialization
eedac7a98e7dae7ee5acd78f59ab7e7d82cec9cd mm/page_alloc: only search higher order when fallback
0b0c1d83814d8c93ccd9a986dabb5e17817086e8 mm/util: reduce stack usage of folio_mapcount
f48c39a24e7db91fc48b89c5d4d4298a8bd04ad5 tools/vm/page_owner_sort: fix -f option
fdb89a3d5d2372848872c08d55458a4714cc6d8f mm/damon/core: simplify the parameter passing for region split operation
b7599acbcbf541012e821dfca064bfeee4655e51 mm/vmscan: make the annotations of refaults code at the right place
d6e5720989419bd138833dd101ea526125779a9d mm: migration: fix the FOLL_GET failure on following huge page
ff8faafd479571d72a85fe5336ebea2880ca84c7 kfence: add sysfs interface to disable kfence for selected slabs.
d90bf12546f4308f42e413dcde10026d2bf107f1 Kselftests: remove support of libhugetlbfs from kselftests
72b248eb9a6ad3022b60be04e494f1773721542d hugetlb_cgroup: remove unneeded nr_pages > 0 check
f6531c5378e0dca86916bb72cbf8991d2be75619 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
a63bf0e318ed4baf6bbe47de37fe7f0015cf2998 hugetlb_cgroup: remove unneeded return value
6456a84120c164656f961defad0e9595a0ad666b hugetlb_cgroup: use helper macro NUMA_NO_NODE
3e43e15fd3d8ca4590e5e3519b551ab9c8c2b413 hugetlb_cgroup: use helper for_each_hstate and hstate_index
b41d6b78c6acd3f422fc5df7278aa9070a3eaa67 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
2a3c49d79b4c37db31cc4d55111372cea9071719 mm/gup.c: Fix return value for __gup_longterm_locked()
e859a13b555e5bffee6c08b5696762024cfe99c6 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
1292ce98b3f3355ffc5b5082268620c5d5bc160f mm: add more BUILD_BUG_ONs to gfp_migratetype()
47e48269c31457c6ee9b7dd01d2eee67bbe9f0d7 mm/util.c: add warning if __vm_enough_memory fails
cd0679ae20da2bfa3cd93bb1f2161bb4f4997ba1 memory tiering: hot page selection with hint page fault latency
b4a1239abda277a5db37a08c99411e541946445f memory tiering: rate limit NUMA migration throughput
a5687e7ef5907b74af17524689a56e0ffb30cfa4 memory tiering: adjust hot threshold automatically
a4239adcb4135cb61fba00cc2c86bc3720391026 mm/compaction: fix set skip in fast_find_migrateblock
ea8d443218d6acefaa7a59cfaad293c6d71d00b7 mm/hugetlb: fix incorrect update of max_huge_pages
ca3d91dc33bc3d138d72a98d26a6503edf1c3055 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
4b9f802a599c42d80f1e3aa6b1b96dcc67ded8b6 mm/hugetlb: fix missing call to restore_reserve_on_error()
9d89a66526a36d09542746f00376ecfbaa4cb978 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
886670cbc409327dd9ecca3072bbcc2f95dc817c mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
a0e4f7b82610478ad4abede039404abb717f5792 mm/hugetlb: make detecting shared pte more reliable
cd63d45a33c6dfc1d7cd5495f1ad06270a04e069 selftests/hmm-tests: add test for dirty bits
686a3d6fb4fb57d05a85b8fb1792d542046c5494 migrate: fix syscall move_pages() return value for failure
1ab0bc5b12e6cefda681c7efd5e2bc1f5e5a60cd migrate_pages(): remove unnecessary list_safe_reset_next()
fb2072b41e1441b428b4fb5af9a4bb7d0ce8d0c0 migrate_pages(): fix THP failure counting for -ENOMEM
31bc1aa828b23a35b7b2eb67ae3a047ca08d64e7 migrate_pages(): fix failure counting for THP subpages retrying
7d9a1aecd14b78c4cf08c7f9e63c6acc9f539073 migrate_pages(): fix failure counting for THP on -ENOSYS
b02f1c959f2e35b045c6d0220a46f2b2384f3c9a migrate_pages(): fix failure counting for THP splitting
9d5e172d279489f33aa7e8450237aa337cec743e migrate_pages(): fix failure counting for retry
32f1f308eaf03730be1581973bc4172d97d68520 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
7938281846f65bee7a353a3f1c6550acd46989f7 mm: oom_kill: add trace logs in process_mrelease() system call
65ae5d3c0ea125fa7651b4842030cdc2472f8b97 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
9aebc83882fb7e9a112b5e5f3f925b5a87b617a1 zsmalloc: zs_object_copy: replace email link to doc
ac2871dda4bc21fc9e6768882a87f98484f07034 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a14ad3df8ad458f16ff0774b14dd2cddcba2c86c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d3821630e649c6fa7a4bd51c138792ce4ed948f3 zram: don't retry compress incompressible page
b793734bdb8e5d0ea061dde1e779efd032ae0539 mm: kill find_min_pfn_with_active_regions()
5b4ecafa9b05ee904b7140698853689137ebb54b mm: x86, arm64: add arch_has_hw_pte_young()
dc6cb5c16ad2ba3665fa15b1e4fafeffc5011e61 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
aa8c5d7ec8d6d2b371c2e6a8e84b4526782ca3bd mm/vmscan.c: refactor shrink_node()
96446582981399c9d8f8939c66119c642de07480 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
10df78f0f811ec444be2c2875115dc61b02b1c6d mm: multi-gen LRU: groundwork
417e2496db7fa44f5a33d69cfe8d9b43bc14d8e6 mm: multi-gen LRU: minimal implementation
6d1e8b4feaab792d76ef27a57408028ec2d4583a mm: multi-gen LRU: exploit locality in rmap
85cb6f939efcd36f50f7a5a2b50deef0c1cf4907 mm: multi-gen LRU: support page table walks
24d8075a642a269bf25c44993699ec177aa00e0a mm: multi-gen LRU: optimize multiple memcgs
e7298becfee301cae151f9cab3eef3cb325f8e54 mm: multi-gen LRU: kill switch
ae4e3149068a12dc066af4aeb6881c1263dc666f mm: multi-gen LRU: thrashing prevention
a42759e65807ef43279c80a346ba56fba01ba5bb mm: multi-gen LRU: debugfs interface
31b28a20a2304619c1b8f7a9ae70a8de86a5da48 mm: multi-gen LRU: admin guide
49dcc6a577704b76061c321dab7ba9f5a15c479f mm: multi-gen LRU: design doc
a544a7e4b671edc37501f666644f92f63ca38f62 delayacct: support re-entrance detection of thrashing accounting
ad9a66f9f58706c9f54cd050c92ce242680cbb77 mm/page_io: count submission time as thrashing delay for delayacct
40b2952d9878014fac7e8e037283cebe170051e5 mm: memcontrol: fix a typo in comment
5915bba4991489d0592240f8b367475dcf74fc35 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
c15b78267b000f7958b7da6fa3fa9cd68146e174 mm: fix use-after free of page_ext after race with memory-offline
90fdd1a6d62064d4a71e59916500e284aab69963 mm/demotion: add support for explicit memory tiers
0288828a6018a00a9b76dfb034aa6d77c4050667 mm-demotion-add-support-for-explicit-memory-tiers-fix
c4530296275d8cd789d08f643c4d09cc4a814d0e mm/demotion: move memory demotion related code
e87d8c4a53543c894618f4c3cd391f87bb8ca805 mm/demotion: add hotplug callbacks to handle new numa node onlined
e479c500b3e9841e88d55dd3c2b34622e583324b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
47c2d0d6de8246b88cbc9b312a647fa4fafcaadc mm/demotion: build demotion targets based on explicit memory tiers
d0829f3095e5d02005d66f98f0f063b1136f1784 mm/demotion: add pg_data_t member to track node memory tier details
f2e3ce945a478269b706b8676822e6921b9c06ac mm/demotion: drop memtier from memtype
72e806fc334b6c2194b23ce2c96e29f970eed1af mm/demotion: demote pages according to allocation fallback order
b6c35cb58d76dd2f9e487a1914b851ee47a36064 mm/demotion: update node_is_toptier to work with memory tiers
fe30fbae3031b33aea642e298ceb66f945651834 kernel/sched/fair: include missed header file, memory-tiers.h
4f4a1c96c67576de49b41a5346a491df5c214a0e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7c3d3a07f849af2f7d7ee22842b39c1026bca765 lib/nodemask: optimize node_random for nodemask with single NUMA node
8ed86e76c063068e165a6b0e46959a39a1f3ccad mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
8697bf782845b8b99d73efab926919b06873293f mm, hwpoison: fix page refcnt leaking in unpoison_memory()
baf80db85e82e1822af34cda04b2a1b8278f5e20 mm, hwpoison: fix extra put_page() in soft_offline_page()
c4aeb178c66caa68918e7182cc362be18b6dbcac mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6dac42ca9a727f876e4670db3c6665b95e2f3507 mm, hwpoison: kill procs if unmap fails
006a0dfb9427c5d02cd2d20fd91ebf23b30adf40 mm, hwpoison: avoid trying to unpoison reserved page
b0de10aaa00ab02fca488551998d1b18a035e6e3 mm: hugetlb_vmemmap: simplify reset_struct_pages()
24511aa01087ecda7f97ef9b8e247aac9bbd8cd2 mm: memory-failure: kill soft_offline_free_page()
029090620e9981e16386283d70dee0279d7bdb67 mm: memory-failure: kill __soft_offline_page()
d59f8f6da3f54712a43583fda0cd2583e0bceb1c mm: thp: remove redundant pgtable check in set_huge_zero_page()
b0f756fbb61fac1b3c378b0bbdf3b5582ba63673 mm: hugetlb: simplify per-node sysfs creation and removal
e5c8a8cd979a0c9fcbc28dab03a253d8a262e051 mm: release private data before split THP
33c7f0f343013e04a7f4ccff7bce8b5bf5c12e61 mm/damon: validate if the pmd entry is present before accessing
912a9bc4af33400f8b68078bf5dd00f8ee90666b mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
162cc3fe7684b01780e982655f1f911215989df7 mm/page_owner.c: add llseek for page_owner
e3313b07770c79cfafc25d234ae0faed0116b6bd mm: memcg: export workingset refault stats for cgroup v1
a849309665c329c901875fb952e1e53630d02e69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c99d7cd4b2e516aa5d0c9ce5302dc4710f95aaca ocfs2: clear links count in ocfs2_mknod() if an error occurs
af4dbe7741d89ff09e9feb1aa88bb7ed4b31d6d5 ocfs2: fix ocfs2 corrupt when iputting an inode
47d5ef8408aacce0cd2f06db2b7c41728e2d70d5 init/main.c: silence some -Wunused-parameter warnings
c64b03fccc86bc56a058b073701b09dd66e2f78d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
33fac27d49d8358f42518ef5697dc0e9a0d10d47 hfsplus: unmap the page in the "fail_page" label
c85dc4042a89789346d5da2d02ca8493df5705ad hfsplus: convert kmap() to kmap_local_page() in bnode.c
b20ffc7150f33b4a9b7a471d553eaa25a4c7de8d hfsplus: convert kmap() to kmap_local_page() in bitmap.c
782f3e291c431d91475e76e0e498f91daddf1905 hfsplus: convert kmap() to kmap_local_page() in btree.c
fc01e808577e2f11fb22195532ff15a501dacf62 scripts/decodecode: improve faulting line determination
11657923eb90809440ca96861f9c8478e090397b ipc/util.c: cleanup and improve sysvipc_find_ipc()
0e59f069479e13adfd42c247f4efa51db4295a61 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
cbd8bd8b86ddabbe75d04a27d7a341d518a9801b units: complement the set of Hz units
b493efd95f3f6e6ac043fa47063fa248902a82c5 iio: accel: adxl345: use HZ macro from units.h
54303ad08908eff3394cb266c020da9d2ef4bd51 iio: common: scmi_sensors: use HZ macro from units.h
f76670d543ccdaa0817be66b4969b3b19ebde407 fs/isofs: replace kmap() with kmap_local_page()
5ddaced530db5204486d61905667aefebc97d81a checkpatch: Add kmap and kmap_atomic to the deprecated list
0a737bf3e0c748297c023961ec76d51112ed0ea6 lib/cmdline: avoid page fault in next_arg
4defeadeda7ef6ff59bf1ed64770801f425b9426 kexec: turn all kexec_mutex acquisitions into trylocks
b056e6dff76b2329ee6cac91294ef6fb9853e031 panic, kexec: make __crash_kexec() NMI safe
097339800fce9a1f3122073c63432633cd9f9525 fault-injection: allow stacktrace filter for x86-64
80a754c0a904421da2ab330d8308678c936e38b9 fault-injection: skip stacktrace filtering by default
55b02c12527da7331a32f586bba0aa354fe79d92 fault-injection: make some stack filter attrs more readable
57284c09e03f2cd4467d8fe7d12b341b0cb04897 fault-injection: make stacktrace filter works as expected
31decbfb7320e46859ce3a9eb06d0b2f10cd41a0 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
61c71a5e8de41fb13f7ea7dcc22b247494a44ac8 proc: save LOC in vsyscall test
ae5cd6e958e4d9fb12e11bfb31ce384b6022526e kbuild: add debug level and macro defs options
a972cc5bbbc81294e82ef457d6776711f8d5964e proc: add get_task_cmdline_kernel() function
1ad95edc6c84f1a4ff716fa72bafac56722adb51 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
4faaf86f663059c887a16e95880ccb55d0adc40c x86/fault: dump command line of faulting process to syslog
699c221f886f53e21031cc67f464622c6d51a690 arc: use generic dump_stack_print_cmdline() implementation
2611dba9ed09314fd60299c893857a1374685957 kernel: exit: cleanup release_thread()
a0ac0285dd513aaaa55a469dab8849659dbefaba fs/qnx6: delete unnecessary checks before brelse()
ddbe750bad473e02a075b60d057716d391fde6f7 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
da35ba4717c6ff3427c7c1b55d4c231a1be07855 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
d0715b89f18241f6fdca843f5fdf31210f8cc20c epoll: use try_cmpxchg in list_add_tail_lockless
a46179b04e9d50a2c56eab2a99a52c4fcb7edbb3 buffer: use try_cmpxchg in discard_buffer
6b46aa1d6bb0bc84f4e0e602060986b58734a807 aio: use atomic_try_cmpxchg in __get_reqs_available
50531c94dea239b563cdcfa65bb780912f50f9d4 iversion: use atomic64_try_cmpxchg)
81bfcb30ef77ba019cde67504bdf2051d4394b12 kexec: replace kmap() with kmap_local_page()
30799d96f62016cb608a8ad317ac09c8b50c1096 hfs: unmap the page in the "fail_page" label
929ce65304d242a39abeafa4de39e504f130b72a hfs: replace kmap() with kmap_local_page() in bnode.c
0b3b3be1dc655cc11553b46b9d3e8b2f607c1d15 hfs: replace kmap() with kmap_local_page() in btree.c
6f537a208fb927f1bbfb1ae47be20665ff026f8e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6389101336911242028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7812f6ae91e7-8821290d01aa.txt

242aad9cd55a00c18e53fd9c4963a49e400d1aeb binder_alloc: add missing mmap_lock calls when using the VMA
a70d697c6ef8a2567e29815dde17ec64bdef4a52 mm: re-allow pinning of zero pfns (again)
9770f07fd05b8cf3c696cf40bf08e3fd88dde17e mm: vmscan: fix extreme overreclaim and swap floods
7ecbfdd28906452866f5a284ef6fc7f6727b68bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9fa072901a5e57239944f0bf2a700f93e258e551 mm/migrate_device.c: copy pte dirty bit to page
f3de0621fb02bcb9b2eab85bbf9c91f7a6e770c1 mm/zsmalloc: do not attempt to free IS_ERR handle
0baa9ac451039628959f8ba8d72afa19547d9c27 Revert "memcg: cleanup racy sum avoidance code"
52059371d4d1a651a396ed6e2ae66725d28606d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68bd39df913c052c63b0c376f4e6aa7bc50b55b4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
604068144a411eaa0b7ec285a2c937df0be2b98c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8c33435d471c0beb0d8e8767d2cb0d6e5349ffd asm-generic: sections: refactor memory_intersects
1cbe31d1dd0da8a129828663844bc6acdea4ce3f asm-generic-sections-refactor-memory_intersects-fix
3e31baef755378c1825264ff260f6e886af57e68 mailmap: update email address for Colin King
8821290d01aa882d1b375767bf5a6523536f09b6 mm/damon/dbgfs: avoid duplicate context directory creation

--===============6389101336911242028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fa8e447ea19-0b3b3be1dc65.txt

a849309665c329c901875fb952e1e53630d02e69 ocfs2: reflink deadlock when clone file to the same directory simultaneously
c99d7cd4b2e516aa5d0c9ce5302dc4710f95aaca ocfs2: clear links count in ocfs2_mknod() if an error occurs
af4dbe7741d89ff09e9feb1aa88bb7ed4b31d6d5 ocfs2: fix ocfs2 corrupt when iputting an inode
47d5ef8408aacce0cd2f06db2b7c41728e2d70d5 init/main.c: silence some -Wunused-parameter warnings
c64b03fccc86bc56a058b073701b09dd66e2f78d lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
33fac27d49d8358f42518ef5697dc0e9a0d10d47 hfsplus: unmap the page in the "fail_page" label
c85dc4042a89789346d5da2d02ca8493df5705ad hfsplus: convert kmap() to kmap_local_page() in bnode.c
b20ffc7150f33b4a9b7a471d553eaa25a4c7de8d hfsplus: convert kmap() to kmap_local_page() in bitmap.c
782f3e291c431d91475e76e0e498f91daddf1905 hfsplus: convert kmap() to kmap_local_page() in btree.c
fc01e808577e2f11fb22195532ff15a501dacf62 scripts/decodecode: improve faulting line determination
11657923eb90809440ca96861f9c8478e090397b ipc/util.c: cleanup and improve sysvipc_find_ipc()
0e59f069479e13adfd42c247f4efa51db4295a61 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
cbd8bd8b86ddabbe75d04a27d7a341d518a9801b units: complement the set of Hz units
b493efd95f3f6e6ac043fa47063fa248902a82c5 iio: accel: adxl345: use HZ macro from units.h
54303ad08908eff3394cb266c020da9d2ef4bd51 iio: common: scmi_sensors: use HZ macro from units.h
f76670d543ccdaa0817be66b4969b3b19ebde407 fs/isofs: replace kmap() with kmap_local_page()
5ddaced530db5204486d61905667aefebc97d81a checkpatch: Add kmap and kmap_atomic to the deprecated list
0a737bf3e0c748297c023961ec76d51112ed0ea6 lib/cmdline: avoid page fault in next_arg
4defeadeda7ef6ff59bf1ed64770801f425b9426 kexec: turn all kexec_mutex acquisitions into trylocks
b056e6dff76b2329ee6cac91294ef6fb9853e031 panic, kexec: make __crash_kexec() NMI safe
097339800fce9a1f3122073c63432633cd9f9525 fault-injection: allow stacktrace filter for x86-64
80a754c0a904421da2ab330d8308678c936e38b9 fault-injection: skip stacktrace filtering by default
55b02c12527da7331a32f586bba0aa354fe79d92 fault-injection: make some stack filter attrs more readable
57284c09e03f2cd4467d8fe7d12b341b0cb04897 fault-injection: make stacktrace filter works as expected
31decbfb7320e46859ce3a9eb06d0b2f10cd41a0 llist: Use try_cmpxchg in llist_add_batch and llist_del_first
61c71a5e8de41fb13f7ea7dcc22b247494a44ac8 proc: save LOC in vsyscall test
ae5cd6e958e4d9fb12e11bfb31ce384b6022526e kbuild: add debug level and macro defs options
a972cc5bbbc81294e82ef457d6776711f8d5964e proc: add get_task_cmdline_kernel() function
1ad95edc6c84f1a4ff716fa72bafac56722adb51 lib/dump_stack: add dump_stack_print_cmdline() and wire up in dump_stack_print_info()
4faaf86f663059c887a16e95880ccb55d0adc40c x86/fault: dump command line of faulting process to syslog
699c221f886f53e21031cc67f464622c6d51a690 arc: use generic dump_stack_print_cmdline() implementation
2611dba9ed09314fd60299c893857a1374685957 kernel: exit: cleanup release_thread()
a0ac0285dd513aaaa55a469dab8849659dbefaba fs/qnx6: delete unnecessary checks before brelse()
ddbe750bad473e02a075b60d057716d391fde6f7 ia64: fix clock_getres(CLOCK_MONOTONIC) to report ITC frequency
da35ba4717c6ff3427c7c1b55d4c231a1be07855 ia64-fix-clock_getresclock_monotonic-to-report-itc-frequency-checkpatch-fixes
d0715b89f18241f6fdca843f5fdf31210f8cc20c epoll: use try_cmpxchg in list_add_tail_lockless
a46179b04e9d50a2c56eab2a99a52c4fcb7edbb3 buffer: use try_cmpxchg in discard_buffer
6b46aa1d6bb0bc84f4e0e602060986b58734a807 aio: use atomic_try_cmpxchg in __get_reqs_available
50531c94dea239b563cdcfa65bb780912f50f9d4 iversion: use atomic64_try_cmpxchg)
81bfcb30ef77ba019cde67504bdf2051d4394b12 kexec: replace kmap() with kmap_local_page()
30799d96f62016cb608a8ad317ac09c8b50c1096 hfs: unmap the page in the "fail_page" label
929ce65304d242a39abeafa4de39e504f130b72a hfs: replace kmap() with kmap_local_page() in bnode.c
0b3b3be1dc655cc11553b46b9d3e8b2f607c1d15 hfs: replace kmap() with kmap_local_page() in btree.c

--===============6389101336911242028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025bfb3f0051-e3313b07770c.txt

242aad9cd55a00c18e53fd9c4963a49e400d1aeb binder_alloc: add missing mmap_lock calls when using the VMA
a70d697c6ef8a2567e29815dde17ec64bdef4a52 mm: re-allow pinning of zero pfns (again)
9770f07fd05b8cf3c696cf40bf08e3fd88dde17e mm: vmscan: fix extreme overreclaim and swap floods
7ecbfdd28906452866f5a284ef6fc7f6727b68bf ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9fa072901a5e57239944f0bf2a700f93e258e551 mm/migrate_device.c: copy pte dirty bit to page
f3de0621fb02bcb9b2eab85bbf9c91f7a6e770c1 mm/zsmalloc: do not attempt to free IS_ERR handle
0baa9ac451039628959f8ba8d72afa19547d9c27 Revert "memcg: cleanup racy sum avoidance code"
52059371d4d1a651a396ed6e2ae66725d28606d6 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68bd39df913c052c63b0c376f4e6aa7bc50b55b4 bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
604068144a411eaa0b7ec285a2c937df0be2b98c bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
a8c33435d471c0beb0d8e8767d2cb0d6e5349ffd asm-generic: sections: refactor memory_intersects
1cbe31d1dd0da8a129828663844bc6acdea4ce3f asm-generic-sections-refactor-memory_intersects-fix
3e31baef755378c1825264ff260f6e886af57e68 mailmap: update email address for Colin King
8821290d01aa882d1b375767bf5a6523536f09b6 mm/damon/dbgfs: avoid duplicate context directory creation
a5454fcfdb7b33ed10601979e7439fd691490996 mm: discard __GFP_ATOMIC
5699bdb905db5f89412ef6c080bfdee9460cf099 mm/page_alloc: minor clean up for memmap_init_compound()
5626062ea573bca50b4837974c2ae3005914a652 procfs: add 'size' to /proc/<pid>/fdinfo/
092e7cd2db1cd09c293a60983b6631459438dfb8 procfs: add 'path' to /proc/<pid>/fdinfo/
08523f2e6edcd6b67009ffc82296a3a8d9f3535e procfs-add-path-to-proc-pid-fdinfo-fix
fde18ce01f6691d4e11cbb274e1a1ebf6e69997f mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
599ff38c654bcdbb9601c2534174393ff0e50ad5 mm/khugepaged: add struct collapse_control
2b8a038d27c899074a8250fae2c518d4e524cd71 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
4f25cfdde41a85ea553df069428a2fc38418c09b mm-khugepaged-add-struct-collapse_control-fix-fix
6a9854469a2cfab1448019a9f99caa0f5e9b202b mm/khugepaged: dedup and simplify hugepage alloc and charging
db70e27828cbb4ca3289f9d2f80163ed2a418391 mm/khugepaged: propagate enum scan_result codes back to callers
44ce33d6381c1ab48044a1a8e33a8029577a6353 mm/khugepaged: add flag to predicate khugepaged-only behavior
6c76f141c05fec740aff7741952167e20843d33f mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
c43be27eaab4600fd5b90e9d704d6482294e4f07 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
4a90f5ae7222af34b9a6eda61161184d9b2303f4 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
6133ce88c0ad3552ef9406913f0251ad976ecab8 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
dacf2c5cc18e90039c4b20a791d54eaffd468ba9 mm/khugepaged: avoid possible memory leak in failure path
bb0e02e94c95a0b514ff09d954538af62dc638c2 mm/khugepaged: add missing kfree() to madvise_collapse()
fa13006e367880a274ddd03d8dc03cf7620d9d00 mm/khugepaged: delay computation of hpage boundaries until use
1e1e321a479834d979e6814308d43237a7450c37 mm/khugepaged: rename prefix of shared collapse functions
502bff547be56e8b70f6a24c03a5f0a51dd7fc08 mm/madvise: add MADV_COLLAPSE to process_madvise()
984cd85affd1ece11ddf13538a449b6719e420c7 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
5b88c6b5a10c451605a2760680d7d2be04e2965f selftests/vm: modularize collapse selftests
506a0bf1f8a89f947c57e43c362482df7a56f45f selftests/vm: dedup hugepage allocation logic
937b2fcfd3b06f48a3f2d992d1c2363d459f2903 selftests/vm: add MADV_COLLAPSE collapse context to selftests
89048425465ddee3bfc6678f1a3bd4acfbc755f8 selftests/vm: add selftest to verify recollapse of THPs
f4166987e262ce68c91b72bab048387368e2a405 selftests/vm: add selftest to verify multi THP collapse
2c1e6c84f052be7494e372f74ede68174cceb52e mm: prevent page_frag_alloc() from corrupting the memory
bcc13fa59ce2ecf23595aae14115d3bc18b9c410 mm/page_ext: remove unused variable in offline_page_ext
b3f86e70cd94118d93f2cd074f84b848e7e4bba9 mm: align larger anonymous mappings on THP boundaries
7be4080d41bfe3eb4290ac0948a69fc024f83717 mm: memory-failure: cleanup try_to_split_thp_page()
ed7e08176649531578c0a1fa82b86289aed9f29f mm/filemap.c: convert page_endio() to use a folio
9a5ddb12b5681a3e9378faeb91a8be795b6bf191 mm/damon/dbgfs: use kmalloc for allocating only one element
425e1ac7ff66e80ba0c82e633c30e163283a30e7 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
96a5f3dee5123c5feeebb0ed5628405da4e3a299 userfaultfd: add /dev/userfaultfd for fine grained access control
653e861511a3c91269bd38ee2e92fcf7474b7b26 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
74471c110a680cf83b110ba15ae60133038be5a6 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
3c9d9b295c0706bea2c81ed157f0c0450711ec5d userfaultfd: selftests: modify selftest to use /dev/userfaultfd
83f01a5abafdc6e53209b401799915807dcb1fc0 userfaultfd: update documentation to describe /dev/userfaultfd
e4681f34758e6dde8ef11424e6f1c69698801188 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
aae5d8c23a6b1b1a603f1d57a6dcd40a1f70c599 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2e078edca010d9be7f7ec0c459c7c197eac217d7 mm/vmscan: define macros for refaults in struct lruvec
5e37a4775916ebe6ce1757c9fb2fb97ddec18392 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
f7ed1ae1b6c70cffc7d7d619f401bf54b3829780 mm/swap: comment all the ifdef in swapops.h
4b951260c86bed4fd3ac7852ed73a4c26ef1c2a7 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2627617da09ede49b662d22ec4e5e891a512be1d mm/thp: carry over dirty bit when thp splits on pmd
c911c7b491c5f75f5e4993f54b0f4e061b841689 mm: remember young/dirty bit for page migrations
22c8dc4dcff1c1d4d134cbfdb327ba444e601b0d mm/swap: cache maximum swapfile size when init swap
445e67d64e5c232dd130576a97aed7fe8f2d6916 mm/swap: cache swap migration A/D bits support
e2e7ab7aff81cf99fa282092ba59cec64ccd697c zsmalloc: zs_object_copy: add clarifying comment
01848dc5bc7859a5f4c7aa38377498c0ea83382e zsmalloc-zs_object_copy-add-clarifying-comment-fix
4605c5f2d6e034cda2739147506e8cd52b18a090 zsmalloc: remove unnecessary size_class NULL check
7cfbe82b4f5302dcd9ef5c8d2736bc55d54a7f41 mm/swap: remove the end_write_func argument to __swap_writepage
0bdff6f096ad5e94cebee7aace33984c4cca9477 mm/cma_debug: show complete cma name in debugfs directories
4665514b7fb38328b70030eadb4d158f623bcb95 mm/mempolicy: fix lock contention on mems_allowed
cb26b7e255b4f65a160e34bc5aa1c23945030db1 filemap: make the accounting of thrashing more consistent
5c914bd14273d32ea1b992b5136fc377fb808d1d mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
dc23c74f489268c0174d884f2c8edc6a7de6f141 page_alloc: remove inactive initialization
eedac7a98e7dae7ee5acd78f59ab7e7d82cec9cd mm/page_alloc: only search higher order when fallback
0b0c1d83814d8c93ccd9a986dabb5e17817086e8 mm/util: reduce stack usage of folio_mapcount
f48c39a24e7db91fc48b89c5d4d4298a8bd04ad5 tools/vm/page_owner_sort: fix -f option
fdb89a3d5d2372848872c08d55458a4714cc6d8f mm/damon/core: simplify the parameter passing for region split operation
b7599acbcbf541012e821dfca064bfeee4655e51 mm/vmscan: make the annotations of refaults code at the right place
d6e5720989419bd138833dd101ea526125779a9d mm: migration: fix the FOLL_GET failure on following huge page
ff8faafd479571d72a85fe5336ebea2880ca84c7 kfence: add sysfs interface to disable kfence for selected slabs.
d90bf12546f4308f42e413dcde10026d2bf107f1 Kselftests: remove support of libhugetlbfs from kselftests
72b248eb9a6ad3022b60be04e494f1773721542d hugetlb_cgroup: remove unneeded nr_pages > 0 check
f6531c5378e0dca86916bb72cbf8991d2be75619 hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
a63bf0e318ed4baf6bbe47de37fe7f0015cf2998 hugetlb_cgroup: remove unneeded return value
6456a84120c164656f961defad0e9595a0ad666b hugetlb_cgroup: use helper macro NUMA_NO_NODE
3e43e15fd3d8ca4590e5e3519b551ab9c8c2b413 hugetlb_cgroup: use helper for_each_hstate and hstate_index
b41d6b78c6acd3f422fc5df7278aa9070a3eaa67 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
2a3c49d79b4c37db31cc4d55111372cea9071719 mm/gup.c: Fix return value for __gup_longterm_locked()
e859a13b555e5bffee6c08b5696762024cfe99c6 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
1292ce98b3f3355ffc5b5082268620c5d5bc160f mm: add more BUILD_BUG_ONs to gfp_migratetype()
47e48269c31457c6ee9b7dd01d2eee67bbe9f0d7 mm/util.c: add warning if __vm_enough_memory fails
cd0679ae20da2bfa3cd93bb1f2161bb4f4997ba1 memory tiering: hot page selection with hint page fault latency
b4a1239abda277a5db37a08c99411e541946445f memory tiering: rate limit NUMA migration throughput
a5687e7ef5907b74af17524689a56e0ffb30cfa4 memory tiering: adjust hot threshold automatically
a4239adcb4135cb61fba00cc2c86bc3720391026 mm/compaction: fix set skip in fast_find_migrateblock
ea8d443218d6acefaa7a59cfaad293c6d71d00b7 mm/hugetlb: fix incorrect update of max_huge_pages
ca3d91dc33bc3d138d72a98d26a6503edf1c3055 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
4b9f802a599c42d80f1e3aa6b1b96dcc67ded8b6 mm/hugetlb: fix missing call to restore_reserve_on_error()
9d89a66526a36d09542746f00376ecfbaa4cb978 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
886670cbc409327dd9ecca3072bbcc2f95dc817c mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
a0e4f7b82610478ad4abede039404abb717f5792 mm/hugetlb: make detecting shared pte more reliable
cd63d45a33c6dfc1d7cd5495f1ad06270a04e069 selftests/hmm-tests: add test for dirty bits
686a3d6fb4fb57d05a85b8fb1792d542046c5494 migrate: fix syscall move_pages() return value for failure
1ab0bc5b12e6cefda681c7efd5e2bc1f5e5a60cd migrate_pages(): remove unnecessary list_safe_reset_next()
fb2072b41e1441b428b4fb5af9a4bb7d0ce8d0c0 migrate_pages(): fix THP failure counting for -ENOMEM
31bc1aa828b23a35b7b2eb67ae3a047ca08d64e7 migrate_pages(): fix failure counting for THP subpages retrying
7d9a1aecd14b78c4cf08c7f9e63c6acc9f539073 migrate_pages(): fix failure counting for THP on -ENOSYS
b02f1c959f2e35b045c6d0220a46f2b2384f3c9a migrate_pages(): fix failure counting for THP splitting
9d5e172d279489f33aa7e8450237aa337cec743e migrate_pages(): fix failure counting for retry
32f1f308eaf03730be1581973bc4172d97d68520 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
7938281846f65bee7a353a3f1c6550acd46989f7 mm: oom_kill: add trace logs in process_mrelease() system call
65ae5d3c0ea125fa7651b4842030cdc2472f8b97 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
9aebc83882fb7e9a112b5e5f3f925b5a87b617a1 zsmalloc: zs_object_copy: replace email link to doc
ac2871dda4bc21fc9e6768882a87f98484f07034 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
a14ad3df8ad458f16ff0774b14dd2cddcba2c86c arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d3821630e649c6fa7a4bd51c138792ce4ed948f3 zram: don't retry compress incompressible page
b793734bdb8e5d0ea061dde1e779efd032ae0539 mm: kill find_min_pfn_with_active_regions()
5b4ecafa9b05ee904b7140698853689137ebb54b mm: x86, arm64: add arch_has_hw_pte_young()
dc6cb5c16ad2ba3665fa15b1e4fafeffc5011e61 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
aa8c5d7ec8d6d2b371c2e6a8e84b4526782ca3bd mm/vmscan.c: refactor shrink_node()
96446582981399c9d8f8939c66119c642de07480 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
10df78f0f811ec444be2c2875115dc61b02b1c6d mm: multi-gen LRU: groundwork
417e2496db7fa44f5a33d69cfe8d9b43bc14d8e6 mm: multi-gen LRU: minimal implementation
6d1e8b4feaab792d76ef27a57408028ec2d4583a mm: multi-gen LRU: exploit locality in rmap
85cb6f939efcd36f50f7a5a2b50deef0c1cf4907 mm: multi-gen LRU: support page table walks
24d8075a642a269bf25c44993699ec177aa00e0a mm: multi-gen LRU: optimize multiple memcgs
e7298becfee301cae151f9cab3eef3cb325f8e54 mm: multi-gen LRU: kill switch
ae4e3149068a12dc066af4aeb6881c1263dc666f mm: multi-gen LRU: thrashing prevention
a42759e65807ef43279c80a346ba56fba01ba5bb mm: multi-gen LRU: debugfs interface
31b28a20a2304619c1b8f7a9ae70a8de86a5da48 mm: multi-gen LRU: admin guide
49dcc6a577704b76061c321dab7ba9f5a15c479f mm: multi-gen LRU: design doc
a544a7e4b671edc37501f666644f92f63ca38f62 delayacct: support re-entrance detection of thrashing accounting
ad9a66f9f58706c9f54cd050c92ce242680cbb77 mm/page_io: count submission time as thrashing delay for delayacct
40b2952d9878014fac7e8e037283cebe170051e5 mm: memcontrol: fix a typo in comment
5915bba4991489d0592240f8b367475dcf74fc35 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
c15b78267b000f7958b7da6fa3fa9cd68146e174 mm: fix use-after free of page_ext after race with memory-offline
90fdd1a6d62064d4a71e59916500e284aab69963 mm/demotion: add support for explicit memory tiers
0288828a6018a00a9b76dfb034aa6d77c4050667 mm-demotion-add-support-for-explicit-memory-tiers-fix
c4530296275d8cd789d08f643c4d09cc4a814d0e mm/demotion: move memory demotion related code
e87d8c4a53543c894618f4c3cd391f87bb8ca805 mm/demotion: add hotplug callbacks to handle new numa node onlined
e479c500b3e9841e88d55dd3c2b34622e583324b mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
47c2d0d6de8246b88cbc9b312a647fa4fafcaadc mm/demotion: build demotion targets based on explicit memory tiers
d0829f3095e5d02005d66f98f0f063b1136f1784 mm/demotion: add pg_data_t member to track node memory tier details
f2e3ce945a478269b706b8676822e6921b9c06ac mm/demotion: drop memtier from memtype
72e806fc334b6c2194b23ce2c96e29f970eed1af mm/demotion: demote pages according to allocation fallback order
b6c35cb58d76dd2f9e487a1914b851ee47a36064 mm/demotion: update node_is_toptier to work with memory tiers
fe30fbae3031b33aea642e298ceb66f945651834 kernel/sched/fair: include missed header file, memory-tiers.h
4f4a1c96c67576de49b41a5346a491df5c214a0e mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7c3d3a07f849af2f7d7ee22842b39c1026bca765 lib/nodemask: optimize node_random for nodemask with single NUMA node
8ed86e76c063068e165a6b0e46959a39a1f3ccad mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
8697bf782845b8b99d73efab926919b06873293f mm, hwpoison: fix page refcnt leaking in unpoison_memory()
baf80db85e82e1822af34cda04b2a1b8278f5e20 mm, hwpoison: fix extra put_page() in soft_offline_page()
c4aeb178c66caa68918e7182cc362be18b6dbcac mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
6dac42ca9a727f876e4670db3c6665b95e2f3507 mm, hwpoison: kill procs if unmap fails
006a0dfb9427c5d02cd2d20fd91ebf23b30adf40 mm, hwpoison: avoid trying to unpoison reserved page
b0de10aaa00ab02fca488551998d1b18a035e6e3 mm: hugetlb_vmemmap: simplify reset_struct_pages()
24511aa01087ecda7f97ef9b8e247aac9bbd8cd2 mm: memory-failure: kill soft_offline_free_page()
029090620e9981e16386283d70dee0279d7bdb67 mm: memory-failure: kill __soft_offline_page()
d59f8f6da3f54712a43583fda0cd2583e0bceb1c mm: thp: remove redundant pgtable check in set_huge_zero_page()
b0f756fbb61fac1b3c378b0bbdf3b5582ba63673 mm: hugetlb: simplify per-node sysfs creation and removal
e5c8a8cd979a0c9fcbc28dab03a253d8a262e051 mm: release private data before split THP
33c7f0f343013e04a7f4ccff7bce8b5bf5c12e61 mm/damon: validate if the pmd entry is present before accessing
912a9bc4af33400f8b68078bf5dd00f8ee90666b mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
162cc3fe7684b01780e982655f1f911215989df7 mm/page_owner.c: add llseek for page_owner
e3313b07770c79cfafc25d234ae0faed0116b6bd mm: memcg: export workingset refault stats for cgroup v1

--===============6389101336911242028==--
