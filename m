Content-Type: multipart/mixed; boundary="===============4664510635111976129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Sep 2022 00:37:35 -0000
Message-Id: <166268385586.16147.11587156985605942124@gitolite.kernel.org>

--===============4664510635111976129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a02c3b5e571c6ebf36fa76117a82a28ad1898e5e
    new: 6a617594a8cd924d695ca91d86e799dccc3c374a
    log: revlist-a02c3b5e571c-6a617594a8cd.txt

--===============4664510635111976129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02c3b5e571c-6a617594a8cd.txt

4ebf1aae124d7b8b3df6753358603996e9d24de5 mm: vmscan: fix extreme overreclaim and swap floods
9e33ea35511a00c2b6e9cf51f71040f29566388a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
3250c036f801428e5a4f11559a6c2df0b7deec25 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fd87c1fa60d60afd3adf97be62d599ee2362ac69 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
98e2908d5d136d4e72536be9a8365424cf816043 xfs: quiet notify_failure EOPNOTSUPP cases
72834be62deed950cde39ac0528a1b201be67c6a xfs: fix SB_BORN check in xfs_dax_notify_failure()
2b5edbe0bc77b5f4cf53344154b90d35a8a957b3 mm/memory-failure: fix detection of memory_failure() handlers
bd65cdc8298b1b86c0383342b99c8f2180df17ce mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
40cbaa03c31a9b7e346b0fb2084eedd45e2bff40 x86/mm: disable instrumentations of mm/pgprot.c
d74144a880ea8866e7094c031f77afa15c043ab8 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0c8ec267ec64a5c0390987cfba3212f7cab28766 mm/migrate_device.c: flush TLB while holding PTL
cc972baddd0bafa148993e6de8246137d8558560 mm/migrate_device.c: add missing flush_cache_page()
20cfcb08565643fdab2405a93c76941ca323f0a3 mm/migrate_device.c: copy pte dirty bit to page
2368d216469b60dde8efa8fc0fdd41908eebf5ec mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
d282c1f658c0a002691d87f4fade07f5b63b6f4c tools: fix compilation after gfp_types.h split
7a04f8260b4c16ece2ab86a7a8145c9abc5363e9 mm: fix VM_BUG_ON in __delete_from_swap_cache()
dc603fe213506ad71c52035ebee7ed1ca9333228 vmscan: check folio_test_private(), not folio_get_private()
385af0f69b38f170cb5c69a05f83e6ef2b9426f2 mm: fix dereferencing possible ERR_PTR
c84c5ac692ad8c47d3f5938c695ad59d2e9cf212 mm: gup: fix the fast GUP race against THP collapse
22d2415016e2bed17343f3ccc02d013f5c1cd4f9 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8f531e7b9447f1078f17c96902aeb47e4309b0bb mm: fix madivse_pageout mishandling on non-LRU page
24048e3bbfa32a2fcc7bb573d2edd25b083116c8 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
e87fdce8cdfd70219c5ee6a224ad04c4a7aa704f mm: discard __GFP_ATOMIC
7a0549c86b700c9f7b6ec28fd769965cba98734f mm/page_alloc: minor clean up for memmap_init_compound()
f96283033f3eaa154f25c14206574cc4f494db16 procfs: add 'size' to /proc/<pid>/fdinfo/
03c59271952d5b7d2089880d1975a5ee018a3eec procfs: add 'path' to /proc/<pid>/fdinfo/
827f352d68962ecf6f9123047fc22cf912b48fa7 procfs-add-path-to-proc-pid-fdinfo-fix
2308443184ca333592fbef2ebc013ba6eeba53e7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
b0c67a51128333a089e4ec517b3c3617868777ac mm/khugepaged: add struct collapse_control
981c8cd605e08562ee066eae40ca80b5ee21eab5 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
15c1aeb76c7aef9f3f43608720ae73ecb25ba3cc mm-khugepaged-add-struct-collapse_control-fix-fix
b2570ea3dc5f2f7640507d0bfbbf303514c8bf4e mm/khugepaged: fix struct collapse_control load_node definition
187dadd592d2b067102b5ad0e080f2c8c9f54b7d mm/khugepaged: dedup and simplify hugepage alloc and charging
bc5f87c1186453d922cec9a17d8b43f2d5371ab9 mm/khugepaged: propagate enum scan_result codes back to callers
a6f50d968204aecbbfdecacb757d189d074aea6c mm/khugepaged: add flag to predicate khugepaged-only behavior
c50b49c60797ae1640be4abe5e2619b3e7b769af mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
5c22f8e772e2897aae09f2e62a04ed9024231f14 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
93f8ba71aee878ad5287d796df5cd3ed36b0a8da mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
958fc87bef0d4270e464f37ac4089f80cc39d724 mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
11ee2a5141b7f431252ad27f02d394f3b49ea10a mm/khugepaged: avoid possible memory leak in failure path
81b143ada8659b5612552c2bba036d99a603c8d4 mm/khugepaged: add missing kfree() to madvise_collapse()
9751ff8476629a9ed22d5da265cf2a8889893334 mm/khugepaged: delay computation of hpage boundaries until use
ecad5638c4702750026ea42325e9c9373418f6f2 mm/khugepaged: rename prefix of shared collapse functions
b55ab7ae07569afbee8ad6f639d4c03c01b08157 mm/madvise: add MADV_COLLAPSE to process_madvise()
0d939470f2bb03facd0a7c7a7285423be5da85d2 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
a8722af3250e73f75446c792451679571505dde4 selftests/vm: modularize collapse selftests
5d80b10bf4ffb4d41a7bb863c855799f52d181bb selftests/vm: dedup hugepage allocation logic
081751e5c59a473852c2aa03f55767021d476dbe selftests/vm: add MADV_COLLAPSE collapse context to selftests
36dbb1c3ff7408afa51bc3c4d5f5f92b6e457fa6 selftests/vm: add selftest to verify recollapse of THPs
7799d70d4dd1fbcfd203fb57baa442e8c1c59ea8 selftests/vm: add selftest to verify multi THP collapse
89f7b9c481d425628166adf706f10ca1c12e7cfd mm: prevent page_frag_alloc() from corrupting the memory
6cec3bde2d4656a2095638b8abcab09c51c4f185 mm/page_ext: remove unused variable in offline_page_ext
3f16a0a8c1aacfe16d4d5ba99ea4c4067e7106d1 mm: align larger anonymous mappings on THP boundaries
0223a648a4996327d92f340519d5b1a9e9b4d871 mm: memory-failure: cleanup try_to_split_thp_page()
cbffacf7f1c7ad1cd0bc3d19f53bb080aa4fec94 mm/filemap.c: convert page_endio() to use a folio
4f2cd9d4e276af264e4fa0f388b08cabcaf44cb6 mm/damon/dbgfs: use kmalloc for allocating only one element
83f1bbdf85123c0a05a693ac922da5224696d713 selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
3396d10ad96b326ef6fa74f6d95b51e68d08c6bf userfaultfd: add /dev/userfaultfd for fine grained access control
d18e2e8f87e6513bfc0557578215cddc9778d648 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
3b4fb4dd46d4431e62d0d520c8405f9abb38041a userfaultfd: selftests: modify selftest to use /dev/userfaultfd
02e14b98fd96e07ff458e79ae5a1aec7a9960028 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
d32f6aa2b1f53c8f8c9a9cf73b8e80b67124a6ad userfaultfd: update documentation to describe /dev/userfaultfd
786d2e4875c14abe62209138f15281dcb25433b4 userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
5ffa2a097235d85263fd8b418a80641d7a1f5b32 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
e7b29a2f91e36a94b483998d7941adc5bbe9223f mm/vmscan: define macros for refaults in struct lruvec
a669fa4651ac511d300cf555b34cba48ebae1368 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
1cbcb39427f046355181856b269c792c29f5d87d mm/swap: comment all the ifdef in swapops.h
861c6b26471fbdd300038b58bc3ffa75b17d24a1 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
93d0aeac2b5a15475ab4e949fb3797bcab5ff62d mm/thp: carry over dirty bit when thp splits on pmd
3fba38b1d00702c7df9038a1036b426c9f4df24e mm: remember young/dirty bit for page migrations
7cc8dc4b55e1d52d5dd96299ee5b03dd089159b1 mm/swap: cache maximum swapfile size when init swap
06cbd517e686ca6f1f0167a7974e13a00d58e1c8 mm-swap-cache-maximum-swapfile-size-when-init-swap-fix
0e8bc04ef4953c99f3cf567ffef14a57a43201f4 mm/swap: cache swap migration A/D bits support
fd82b7e457544f7245b14b1d570680423bb448c9 zsmalloc: zs_object_copy: add clarifying comment
7c099d618289648c9906af421be4df4af8476f0c zsmalloc-zs_object_copy-add-clarifying-comment-fix
0cb7c1bbf2258c397e2fd43737648210fa688213 zsmalloc: remove unnecessary size_class NULL check
43f5c210930ddd292a0053e8baf759e15c2fba1e mm/swap: remove the end_write_func argument to __swap_writepage
c7b7be0e6bdfd62cb6e024bf3c05af599c082a40 mm/cma_debug: show complete cma name in debugfs directories
8c8186d8179ad8c3ae9e0c5382b9f6b19b4a7c98 mm/mempolicy: fix lock contention on mems_allowed
b8db9ec83eb5d4d240d6acd51d2fdec27ebc6cc6 filemap: make the accounting of thrashing more consistent
617ca7580c464a8cde83e1a46de6f3b770af1c6a mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
e4c0516d65df0f8e1e532cd5d941c69ac4fc5ba3 page_alloc: remove inactive initialization
270978ec0ffd5dfa148bec6af2000777b4b7e250 mm/page_alloc: only search higher order when fallback
ba13edb36c80e589306dc3602fdadfa9cf7db722 mm/util: reduce stack usage of folio_mapcount
1120617d2e1bc64b47cb545c829931ad884798dc tools/vm/page_owner_sort: fix -f option
498898af9606c2d284f653b06efe20af0dc0dd82 mm/damon/core: simplify the parameter passing for region split operation
3f9b54e5d96430475ada25092476317b1d039a88 mm/vmscan: make the annotations of refaults code at the right place
f61c55928f9cd8c1575de22b94c355569f411896 mm: migration: fix the FOLL_GET failure on following huge page
9a94c1c6a6b26a876a8a434c785a41922f2f6245 kfence: add sysfs interface to disable kfence for selected slabs.
6a554c2297a10c2e35333018c56508cb74d5c2a7 Kselftests: remove support of libhugetlbfs from kselftests
d809000e6831183ed11515475529c50d173e08f1 selftest: vm: remove orphaned references to local_config.{h,mk}
fa773f15c49f2b95456a87a2da0dc88dc1754f33 hugetlb_cgroup: remove unneeded nr_pages > 0 check
43ee0bfb126b0120c42dc083ea5c4cae6769d02c hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
f91b2b29a91e48b09ce16e2fdfda0ff2e5aaffa4 hugetlb_cgroup: remove unneeded return value
6a9ce784a2f2b24f4c1ae7c4909a44268f3ee88e hugetlb_cgroup: use helper macro NUMA_NO_NODE
54474e54f818cdeab3dc6aeb38966a0b3f9f1fb5 hugetlb_cgroup: use helper for_each_hstate and hstate_index
bf3a3e1e56b4094e605ed28bb1c84bbb2ecf1bcf mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
72f3f7e7628c59ebd8f9ef6ed6c6426bbff1c7af mm/gup.c: Fix return value for __gup_longterm_locked()
fb4e84dd7365a9308861f27f7be269c2e320c481 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
0e21359f16488cbef7ebf506fdc86208f5fa54e3 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
14e9d23c86e20cd43f9b42f174245b4f0268e186 mm: add more BUILD_BUG_ONs to gfp_migratetype()
431be5efbf6366173a17c553b0d23af4e66e0031 mm/util.c: add warning if __vm_enough_memory fails
760400d540e675ae2bb5f447360931ef392ece10 memory tiering: hot page selection with hint page fault latency
2d88820d4bf5b1dc66e9ba84d250b6d3cf4eaa72 memory tiering: rate limit NUMA migration throughput
b47a45cd062f7a90501327a1d77ce4af82dd649a memory tiering: adjust hot threshold automatically
246aa495f5c1bb69f9b4eb4c75c173f376c155a7 mm/compaction: fix set skip in fast_find_migrateblock
909abc5aaf983babb3ef9abe3f0512c98dda1b37 mm/hugetlb: fix incorrect update of max_huge_pages
5aae2a8d0b4dde3d98066fd5d7c10fdc3e614fe6 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
e6241dce1851be994550fcd75e857c15909b4268 mm/hugetlb: fix missing call to restore_reserve_on_error()
6a7ff666febcb732b21d541ea30d59e62fd3b1b1 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
c81cbb9200c2fc06ac6d1856cc927a82ee692c79 mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
dce0fb0bef6825f04689f72a9adf9ea38f0d3b58 mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
fa5e4ec332d4cc8d19e0843a2443ec986463a7fb mm/hugetlb: make detecting shared pte more reliable
2ab5475d6aa9e3767488862107d8d69a2a9307fb mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
89345b75d48386f3d216dd2666cb75bc6d58109d selftests/hmm-tests: add test for dirty bits
52a9a7e9750e58616aac8f471b623f9a59eae90d migrate: fix syscall move_pages() return value for failure
87f32d977304af685b24d6238477bdbc7fedc0eb migrate_pages(): remove unnecessary list_safe_reset_next()
30f8982816c01e15b140c06aaee06d91f0a7206b migrate_pages(): fix THP failure counting for -ENOMEM
9daa9d21580464264c380d82bae23e72f4994b97 migrate_pages(): fix failure counting for THP subpages retrying
007a75777dd5b0729e1d2698cae995ae78f754b6 migrate_pages(): fix failure counting for THP on -ENOSYS
579564738f9cc9a2572525a9dee24582b267d07a migrate_pages(): fix failure counting for THP splitting
2a82a8cff3286f4e04cb5d2515c68cb84dcaac2c migrate_pages(): fix failure counting for retry
9b6caf8ac3c4c1a0dbba5f5e9cbd9fcb265c5403 mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
73b5e8ba191ec5b01041ad07bcefce03132fd3ae mm: oom_kill: add trace logs in process_mrelease() system call
15e1b9905136c594541b42102d4d2597d4532bf4 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
88c911f2d843a1c605cb42ec6cff6eef2b641ea2 zsmalloc: zs_object_copy: replace email link to doc
fbb491df38dbe1a8d78b9a25cb355a4e5fd442ae zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
494038762ae33fd1fad71d5ddcb1a8c8dc55af37 zsmalloc-zs_object_copy-replace-email-link-to-doc-fix
724ef9b16ee2615900e4a14b710d6639a5f360dd arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
d507c4c8207cfebd4cb27d0bc1203319a4def265 mm: kill find_min_pfn_with_active_regions()
6bbfbf16e213ac1b826f9a66902fe124a9680668 mm: x86, arm64: add arch_has_hw_pte_young()
ed36520b46b698074107b749f64da5b5c1791410 mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
8bdfd3c825adb921f06e1a6a3d64f2323e69e547 mm/vmscan.c: refactor shrink_node()
2f8b583d727b066b1a9ade6fc58e8251bdca092e Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
91a4444fb39731047b0c3b392d3c62a52ec4b9f9 mm: multi-gen LRU: groundwork
55d633955bb02e102a6392eb2a235ad876648aaa mm: multi-gen LRU: minimal implementation
3e7f106bb49272dea63a9cb5fdd7bdb801d93c52 mm: multi-gen LRU: exploit locality in rmap
52593315aec30a3087c94b2344fd384663de6b16 mm: multi-gen LRU: support page table walks
06b18353eabc52fdcaaba1b3c215126fb8c7ce0e mm-multi-gen-lru-support-page-table-walks-fix
489c0868cbd41280a06d18c3733f61f135027fbe mm: multi-gen LRU: optimize multiple memcgs
432b99cdb1c0f0f04ec5163177e9749b19f20c03 mm: multi-gen LRU: kill switch
e7a5d88c1f437d988836f39f364669db12cffeda mm: multi-gen LRU: thrashing prevention
ccf94648baedf71ffe751749e2f7c01270b3de76 mm: multi-gen LRU: debugfs interface
cb5e5e0ae6ecf1ca5850ee81cc5fa4d803bcb103 mm: multi-gen LRU: admin guide
314eb3b44e3d40232cad5e8c6c071775f01d99b7 mm: multi-gen LRU: design doc
164120c39d72579eadb6fce07a986c4c87bd5447 delayacct: support re-entrance detection of thrashing accounting
fe674260a628724eb903854c53c4cbeb42b08d09 mm/page_io: count submission time as thrashing delay for delayacct
61af221656a10379fa538dd92b4d8631b4e3b0ab mm: memcontrol: fix a typo in comment
663f9bc46a17ad05ce8723fe703da57bcedbbdf1 mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
9a959c6420a81eef609d3d7695dbbba3fe526a3d mm: fix use-after free of page_ext after race with memory-offline
85dfb238eaae6d27c52294772a364f75464b1551 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
93cc39322b9edb43dc82311386dae97d02a8da3b mm/demotion: add support for explicit memory tiers
70775d814682da6aacb24c41542f587d7e71eaa1 mm-demotion-add-support-for-explicit-memory-tiers-fix
e05c068653d876f10bd58275e89e61f468117206 mm/demotion: move memory demotion related code
09a96df6959f474e11f983682cb23ba3beddc33b mm/demotion: add hotplug callbacks to handle new numa node onlined
345e528d456b91ebee8780796792a7f42837b85d mm/demotion: fix kernel error with memory hotplug
117322475b239cc2ade5a26590fc430468bd1239 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
d5ff591041b9faad012cdfdeacb920ea04a84f23 mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
798f8867d09fbec392384b480ba17e908cc5b386 mm/demotion: build demotion targets based on explicit memory tiers
844642f50b4137ddc70c70b8343479318c82e946 mm/demotion: add pg_data_t member to track node memory tier details
7feda2416be1abc5f71a6af2f460d1d2640df64f mm/demotion: drop memtier from memtype
caaba816e1bbb6af9ac6c1281d4ca3dc94858c2c mm/demotion: demote pages according to allocation fallback order
8d228eb24a73d09d42fc023c095776ccfb71f34d mm/demotion: update node_is_toptier to work with memory tiers
87b9364c49d4fdeeef7bb369b60f85e08fa3f249 kernel/sched/fair: include missed header file, memory-tiers.h
706b4f76fd5b33833d9afeea5f09187008b6edd5 mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
7b123fb9de1de4dc19a72b8e55d491652a529403 mm/demotion: make toptier_distance inclusive upper bound of toptiers
9006106c7cbec1b30cc276b1d6973a98e5b2dfbc lib/nodemask: optimize node_random for nodemask with single NUMA node
c764008db4ce1ebea914cc6ff63d13628eeaa3c2 mm/demotion: expose memory tier details via sysfs
a658d41a2bd0a53e692320c6d3825499ac3bc0e2 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
e481b4511763a4c2b7d555f6fbcb30a1accb8303 mm, hwpoison: fix page refcnt leaking in unpoison_memory()
0fbcac681e8ebb42d1347e913282c61261b12568 mm, hwpoison: fix extra put_page() in soft_offline_page()
d34f805d8bbb85603865006347268bf03fde7aab mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
9064fd53a81306713b8f1b9e1c71a68bbfc28b29 mm, hwpoison: kill procs if unmap fails
130e17ef7f218eabc86fc877f44e6ff83acd5927 mm-hwpoison-kill-procs-if-unmap-fails-v2
f2a72d6da01149eb622bc591e8a526270416a56c mm, hwpoison: avoid trying to unpoison reserved page
f7017f606165741fdcdbc42b32e8d379765cbfe5 mm: hugetlb_vmemmap: simplify reset_struct_pages()
e11e552b0e5631fb1a91c7369a3c54656069da07 mm: memory-failure: kill soft_offline_free_page()
7d4e3af75cdda252bd3bd8a722916ef67bc3b06d mm: memory-failure: kill __soft_offline_page()
54c8629480fce2c9008ebc30b2fa3eca245d5b3c mm-memory-failure-kill-__soft_offline_page-v2
55df39783022aff0fc4152cbd137f6870a94b09d mm: thp: remove redundant pgtable check in set_huge_zero_page()
ddc859043390ccfcef055408addd13a481fa4a90 mm: hugetlb: simplify per-node sysfs creation and removal
91cac099cf326d098849360828001e03a28af359 mm: release private data before split THP
b1aa08000a8f70a492b344bb74b17530c98d7252 mm/damon: validate if the pmd entry is present before accessing
f70ccc6adbf6380cfc4db84a69b5078ab2c7457f mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
7ed98a1365b976479ec9a1126da60c9ea2717aef mm/page_owner.c: add llseek for page_owner
4332eb278c6ab1cbbefdc35b2cfaf4873773443a mm: memcg: export workingset refault stats for cgroup v1
3a2091c1a12ad033780a615e5067990ece9e4a5f Maple Tree: add new data structure
2ea63e0706596a71f93cd62351742488d0eb5234 radix tree test suite: add pr_err define
47355d2c49db739d74fde840823c32fb6bb2f331 radix tree test suite: add kmem_cache_set_non_kernel()
543f849cc9aba700306fa2d2240144ad46d9ab4f radix tree test suite: add allocation counts and size to kmem_cache
18c7a98c2568c8f4e9d59a05f9b94bd1895efbdf radix tree test suite: add support for slab bulk APIs
3157b5ffaf6709ca298742cf604feb6c53a6fec9 radix tree test suite: add lockdep_is_held to header
f70920e2cce5b5cb710b13ed03f0709a96202601 lib/test_maple_tree: add testing for maple tree
5b0068b7a9f9612ffc412747810675f89cbf72ad mm: start tracking VMAs with maple tree
d8aec64f449a012eecc05fac3b5d3cbf5d7faa51 mm: add VMA iterator
551fb9dcf17188fb967b9e52c52f557ea4ac9663 mmap: use the VMA iterator in count_vma_pages_range()
686b6511b2362d7dba4b3eebd23cb63f6858fecd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
cf01302c11fcdf8587383eddc168695f8c28d5f1 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
2d22ee4e59892e5b90b9f4579d74a2ebad4da824 mm/mmap: use maple tree for unmapped_area{_topdown}
95a499b2e531c63270e6d4e289dbf7cafdbafc4c kernel/fork: use maple tree for dup_mmap() during forking
bd9be3f051b68a3007f0822a2823a8b54139661e damon: convert __damon_va_three_regions to use the VMA iterator
10e2325eea0f1f0ca754fd3398c9120267616773 proc: remove VMA rbtree use from nommu
634487958f8b91bcad7061ba23dc7df97bd71eb1 mm: remove rb tree.
9de80165c0d1bbffbc70d21c4c8b1510efcae607 mmap: change zeroing of maple tree in __vma_adjust()
b1f6534999a7710438a82d707fa77a8f72f876ae xen: use vma_lookup() in privcmd_ioctl_mmap()
140d330f4f016354abd86d252b54330ceeda5aa4 mm: optimize find_exact_vma() to use vma_lookup()
fc8340b6485cd38a51af56d3a101d96e092a386d mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
c257627675f54d496157c67be7df0724dbd69e6e mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4f7be527160c47b3e447031a63b88cafa3d5b7f9 mm: use maple tree operations for find_vma_intersection()
60760b6c2b8e48ec6f2cbbe2d591e6efa5ef6030 mm/mmap: use advanced maple tree API for mmap_region()
de3418c1ee6f83a454b81e880e5600045acb02d2 mm: remove vmacache
71056b8826a0d96598e6616aa4e70aa9c3fd76df mm: convert vma_lookup() to use mtree_load()
b1672a5c2c1e8b3df5a5d9ae0dcd38be413ba6f6 mm/mmap: move mmap_region() below do_munmap()
09f5ed2899553f8e38392532b80f22736acdc3fa mm/mmap: reorganize munmap to use maple states
bf4d485f092367c9283a99f3de68ec6925877f38 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
4dceb2709d623a844e211520b7a12f9afe9f7548 arm64: remove mmap linked list from vdso
3c20f3ae1298db516495cdbddb769785b51d5b82 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
d8218593c93e736c4025ceb65d77a5b17c051eb1 parisc: remove mmap linked list from cache handling
cc56110f352d33c2ebdcf0b278394994d5e5b5fe powerpc: remove mmap linked list walks
9bf943328bef81a496b3a8818e7185e3b259d372 s390: remove vma linked list walks
1cd7be118ecd1b5a78e7f375eb00df58a216f339 x86: remove vma linked list walks
aed27d849ce9deb81652f0d2ccacc52b4029d34c xtensa: remove vma linked list walks
5900da97360272e5c0baa27fbcad5927164c4cea cxl: remove vma linked list walk
b9050a331978de0d66a863cff56b9e2631298a2b optee: remove vma linked list walk
322b3254e3eadc25a24fe3a42f33652abe807574 um: remove vma linked list walk
d7a36c187eb6b8aaf5013dab7215d8c1654d9906 coredump: remove vma linked list walk
be90e3e6f04024fbdacdc34a1145ba8171256cbb exec: use VMA iterator instead of linked list
2ee72d057adee1f3e799e912756ac51e360eea8d fs/proc/base: use the vma iterators in place of linked list
b892f218977d34d0308cb96051443d5963b7506d fs/proc/task_mmu: stop using linked list and highest_vm_end
60c0f1c9b7c83a6396a4ec775ecce91b0e70a6bd userfaultfd: use maple tree iterator to iterate VMAs
411e151b2b3c75724af177f88f910eed5daa9f9b ipc/shm: use VMA iterator instead of linked list
8c6e44da17e1c0453701b92219852f3b42d8ce9b acct: use VMA iterator instead of linked list
58ddcf2b9e85793609a3f967aad0378734dd8eb0 perf: use VMA iterator
0e9bdef60f0594d411fafd969ad0d82b0ec4c7fb sched: use maple tree iterator to walk VMAs
07aea3ba389250250bc2ca1857d8afa3ebd8233b fork: use VMA iterator
cd142bf0eb12c6ecdb73a8e4efb42559c0f5d789 bpf: remove VMA linked list
3feebafdb384461daea2fa64300479a9f627ccce mm/gup: use maple tree navigation instead of linked list
a9aa36f889bd32deeca7891568f95793af4955cd mm/khugepaged: stop using vma linked list
7ed719498e40c05b2aaa6e9ea6ff92a55ca3da00 mm/ksm: use vma iterators instead of vma linked list
be8b0843c5c1e2066ac1c1665948be7341eba76f mm/madvise: use vma_find() instead of vma linked list
aeb49c6af3b953c76ac2934955e1e2f522b7331b mm/memcontrol: stop using mm->highest_vm_end
ade98f26ad1d59fe6c7f05ecf293d8a912895fd2 mm/mempolicy: use vma iterator & maple state instead of vma linked list
9553e0fb4a2ebee155e8a11400d5d0a4f89c0db4 mm/mlock: use vma iterator and maple state instead of vma linked list
c5f3bf3a459fa5a7141ee8ba61fe2489a5251d25 mm/mprotect: use maple tree navigation instead of VMA linked list
2c3c09ac00bffec090f904ad4b51eb4dc1d82870 mm/mremap: use vma_find_intersection() instead of vma linked list
b3eb410a0812a4e09617a9ec2889b1aa13b47059 mm/msync: use vma_find() instead of vma linked list
977af5f688cb7d8f00419ed113a68d5640ff2387 mm/oom_kill: use vma iterators instead of vma linked list
7b864e9121421cee93cd4724edb7da8049ebd01f mm/pagewalk: use vma_find() instead of vma linked list
f5924879b35b82a43f24d6d3add9d9b4336fcd6e mm/swapfile: use vma iterator instead of vma linked list
4133f84d8544b46c97ae37f527dc634be576ae29 i915: use the VMA iterator
b3bba34f4dc995a98b51326e3f25947ec1dc8c28 nommu: remove uses of VMA linked list
7ff553864df12519365309a3ce14a99b9dc7862b riscv: use vma iterator for vdso
21b8fcf02f7f29b178a27432382a99c5072b5e8a mm/vmscan: use vma iterator instead of vm_next
9928a3f970942fb4754e2bb628722c4a9e433566 mm: remove the vma linked list
2a8535edfc5f2351746cac916d2fe73486bc95b5 mm: fix one kernel-doc comment
3eb9678d90ad9d74667dd3dddefe1ffd48c6ce4a mm/mmap: drop range_has_overlap() function
bf9d2478a370574a56613e9d713ca6797f57fb72 mm/mmap.c: pass in mapping to __vma_link_file()
f6a7dbd7dc430565867b4ab303bcbd4146e1270f mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d2c886fe462aac75c981efefe04918485efa614a mm: drop oom code from exit_mmap
1f494d0d84675d1c4824cf23555d3b8d72e090dc mm-drop-oom-code-from-exit_mmap-fix-fix
01101d710d4e409123503e47fbdb5fc06313529d mm: delete unused MMF_OOM_VICTIM flag
8d73999ab4f93e26aef555b4b05077480611b6ac mm-delete-unused-mmf_oom_victim-flag-fix
7715655981917270f1fc93a89626fd93e47a4737 mm: refactor of vma_merge()
af5010e0805427920851d91f2389cf2f9e43e436 mm: add merging after mremap resize
c80527e10cce51fc1a5641dce0c344f391e432db mm-add-merging-after-mremap-resize-checkpatch-fixes
3281859782e0be16ea6f815e27f716632daf5bfe mm: pagewalk: fix documentation of PTE hole handling
12be1ada43f554158b83646c66ac6627adac1bdd mm: pagewalk: add api documentation for walk_page_range_novma()
d7ebb28887616ce07cddd2e123adc60ff9d9cbc7 mm: Skip retry when new limit is not below old one in page_counter_set_max
f40f7855ed5b9437628756c50b38c57f1b83d16a mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
c34442325a14b08623133d1c0a77648bbdcd3720 mm/gup.c: refactor check_and_migrate_movable_pages()
58587fb4122fbcc691458b77703db4f977175c23 mm-gupc-refactor-check_and_migrate_movable_pages-fix
e7bdb850e3b6f449d60fbbee3314a4dec2d0e36d drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
fd403e13e3bba019fb44893899b613943b8746f7 mm: remove EXPERIMENTAL flag for zswap
f98c21171504098e06be634c72392ee9af4150c2 mm: fix the handling Non-LRU pages returned by follow_page
0b4b070c353a7eefc1ef6901c9db62743b15da91 mm: page_counter: remove unneeded atomic ops for low/min
c60130bc2b32b0a36c718982af72d4361b6a3fff mm: page_counter: rearrange struct page_counter fields
042e941133d5977d3a63a95f3aa36665db989cef memcg: increase MEMCG_CHARGE_BATCH to 64
e725ac987707495ee9efc0bc62ba5ffe2b6fc8f9 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
0a28459a33d2e6db4bd3a1e47c01bc46e8133699 mm/gup: use gup_can_follow_protnone() also in GUP-fast
11a741f8c1a82fc92a907891bdb424284bbe0b41 mm: fixup documentation regarding pte_numa() and PROT_NUMA
b7367e2202d3d58a9c013c6a2acac1e83fe1b134 mm: reduce noise in show_mem for lowmem allocations
6ad847b4bdbfbf51d5f2cff8d05b006647d82316 mm-reduce-noise-in-show_mem-for-lowmem-allocations-update
680185492b5577f3f6d181a9f2cc817f581063a9 pc-mm-reduce-noise-in-show_mem-for-lowmem-allocations-update-fix-2
812dc470be9e846f5a0c77a6745833bbb098d743 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
e6482dec58565189d5607bbe1a51d6c43e9b86f7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-vs-mapletree-fix
434d04f0ba315346f047c204deac94038a6bc3be s390/hugetlb: switch to generic version of follow_huge_pud()
d6b2979da53f13d0cc099a4a11aeeaa3eb0360c3 page_ext: introduce boot parameter 'early_page_ext'
4b8a4635b221c1d44fda9e40e2ad7780c8c1c450 page_ext-introduce-boot-parameter-early_page_ext-fix
26a8386c3a41d296ffb756bc0ec977ab87ca854c mm: deduplicate cacheline padding code
79b9584db7fcea13f1881aa66a06d9779e5d24bc mm: backing-dev: Remove the unneeded result variable
0ab0b27aea69f7a187e3248f2cdaaac3b9d4b3ad zram: don't retry compress incompressible page
06df77254c0e6267cf4a9808eaad18e6d3cac7ba filemap: add filemap_get_folios_contig()
cadb132fade99a52f4c67a6819345c243f58dd5d btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
d06209e5d9d427f5936a03ef3b15f81e7016d036 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
b65a1c30e901ffacb0016d2dc75da3b18d0380ce btrfs: convert process_page_range() to use filemap_get_folios_contig()
82fee74ece0d9d4ba5714861bb686834457532e1 nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
0b5bcd40691edc86735b2df5956b502ededc3c63 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
897933e8232416c7e2ea5965f24f7a4fa80baf8d filemap: remove find_get_pages_contig()
fe1bfbc91748f74fd5c97a7dd63d6a0d796eefde mm: kill is_memblock_offlined()
a9e75b7f78de85f76c4073098993077df5e92840 mm: fix null-ptr-deref in kswapd_is_running()
8e65a5effbb9141f0e5cafd96eb1b3ed938d84b7 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
0f49a144884cff9a32a2d31d066b3d5996e4cb7f mm/damon: simplify the parameter passing for 'check_accesses'
c21ddb5b92135f83ee88126f1b18b18b733ab8fb mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
fd1bde83b16e72b98eacf959a21b8f603b55ac7c Revert "frontswap: remove support for multiple ops"
4db084d5c003fc4d420a8291d2c537a242c884bd Revert "mm: mark swap_lock and swap_active_head static"
e4fc1dc47831bf483ab9f94dd1ce1b104a0277d8 Revert "frontswap: simplify frontswap_register_ops"
00495c5d13e64871f7e674491b1cfac7eafd12c4 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
ed02d6d53f9f0bcb10a0605b7eb248361fb31de4 mm/zswap: delay the initializaton of zswap until the first enablement
dd0bfa99d09d3cf3a24ffed070c764d5fa72ba66 mm/zswap: skip confusing print info
99d03d9d816271890c25a7b8996047a7db735912 mm/thp: simplify has_transparent_hugepage by using IS_BUILTIN
5dbf119ea80fa8492d8280ce272030e70afb3b1c mm/thp: remove redundant CONFIG_TRANSPARENT_HUGEPAGE
b024bd57a7b6fef1779350196c4959ac6d5d6396 mm/damon: get the hotness from damon_hot_score() in damon_pageout_score()
a49c85ca97c2ed505c98da790fcf5db90d8fc44f ksm: count allocated ksm rmap_items for each process
43e614938f5e707f0c4b0bcdb6e941f6fcbe817c ksm: add profit monitoring documentation
8f80b480c8953fa49303af45b2e2d36de4239910 mm, hwpoison: use ClearPageHWPoison() in memory_failure()
77885f31860eb7959fed9bec22748ec27a842d25 mm, hwpoison: use __PageMovable() to detect non-lru movable pages
18baf331a6272d91baeaf0699ad6e91145d07ee3 mm-hwpoison-use-__pagemovable-to-detect-non-lru-movable-pages-fix
21d9ac5bd925bead39343565cee55f01d2f760d4 mm, hwpoison: use num_poisoned_pages_sub() to decrease num_poisoned_pages
a3bca00840d42389326a082d2ad63cd3b8d3ca00 mm, hwpoison: avoid unneeded page_mapped_in_vma() overhead in collect_procs_anon()
29d6d5c7a83fa424fbfbf415afddaf1822ee1ba4 mm, hwpoison: check PageTable() explicitly in hwpoison_user_mappings()
7857991e38915890430559e89278d283451dc026 mm, hwpoison: cleanup some obsolete comments
ece3101a183eb2b6eeadda9fbeb0a78d7bdddcbd mm/page_alloc.c: delete a redundant parameter of rmqueue_pcplist
81885821aca3a9ed2cb1b2233bb069e63a9e8696 mm/migrate_device.c: fix a misleading and outdated comment
171a9b39d9df6c547cfd4d4e2298ddc2256f613c mm/vmalloc: extend find_vmap_lowest_match_check with extra arguments
476fbd04660ccd2683d46522076f84697d02621c mm: change release_pages() to use unsigned long for npages
804dec108229ce6b964bebb61b7ca91719b0adc7 mm/gup: introduce pin_user_page()
3d935f62d3e098901f6ceec0b88e10cd50236587 block: add dio_w_*() wrappers for pin, unpin user pages
67469459972e9f6f2a4e48ddbb0b441c18f7fa72 iov_iter: new iov_iter_pin_pages*() routines
26d2029ed34d21540bef60fe5f2108417694adda block, bio, fs: convert most filesystems to pin_user_pages_fast()
eb15720df5abeabd4a344cc45f41e3492c425f35 NFS: direct-io: convert to FOLL_PIN pages
c6ebf1e9a6c20317cca8c12fbafe9575e2fa706d fuse: convert direct IO paths to use FOLL_PIN
ac0f006778a32b3928eb87c44e93055a0ec80082 mm: introduce common struct mm_slot
c0636b54cefd94053c7d8e41ae8e7471ee64a9fb mm: thp: convert to use common struct mm_slot
f80d9ac518c07c384734cdbd4bd1ac3ffb6c30f2 mm: thp: fix build error with CONFIG_SHMEM disabled
4b9fd74c99499a71431112fcd06f47b278ba8608 ksm: remove redundant declarations in ksm.h
de6bf4972c0713e28b692cf0d3ab7a270443bb00 ksm: add the ksm prefix to the names of the ksm private structures
59a3fccd9ffdb94e9919806847497d7f4ecd3b68 ksm: convert ksm_mm_slot.mm_list to ksm_mm_slot.mm_node
125fd24cd9a74a1c042b9d997dbadd443dead7ab ksm: convert ksm_mm_slot.link to ksm_mm_slot.hash
205bf72aaf9e868a9707d96336755a6195377afa ksm: convert to use common struct mm_slot
5008893eb212c508a9f4e5a98050e303619f0dfe fs/buffer: remove __breadahead_gfp()
96483cb688606d1241c1a213350dcdb46e49664c fs/buffer: add some new buffer read helpers
f541db25a5d8ba3cadc5f081642bf27fa7fd1990 fs/buffer: replace ll_rw_block()
20512b07a34ad9de3b58355393628d218736f895 gfs2: replace ll_rw_block()
7a49747ffd283b4ab26147b6e1f00c35ba9659d3 isofs: replace ll_rw_block()
b2069c261b19906c95e1618dc5bc0518040f6d81 jbd2: replace ll_rw_block()
0a8b59fdf742c9363f15a9dfe4a245b4be1ebd44 ntfs3: replace ll_rw_block()
2ee308dee8c0a4d7d237b345d47d262dfa43d93b ocfs2: replace ll_rw_block()
b4b6c39e9cf095330104f471cc4df838bdb6b8d1 reiserfs: replace ll_rw_block()
85d272f30b88dc22a1d860e8d4783e049aa16024 udf: replace ll_rw_block()
4283c01b956b545e02f1897747ac9c88e023873f ufs: replace ll_rw_block()
dda9c3db57610520975b782f153a9f41c629575d fs/buffer: remove ll_rw_block() helper
5612acd12743bb923b5c2d28c3f8fc4b2372ff22 ext2: replace bh_submit_read() helper with bh_read()
ee4967e734e81fa9edefc8639fb6222751934fb5 fs/buffer: remove bh_submit_read() helper
6c45511a8b7e003fbbf8713aafbfa8e455d724e6 hugetlb: make hugetlb_cma_check() static
97e3d0fba2d32b5144bd74a849d7defa6be11461 hugetlb: Use helper macro SZ_1K
17a202b8ab1b7ad75bfce42dceb992086dbc6599 hugetlb: use LIST_HEAD() to define a list head
a0537388bbb3cd64633135c123e5eeed179644a1 hugetlb: use sizeof() to get the array size
6d07aca19af2c6641e974bdd21e1a4ce39c9a676 hugetlb: use helper {huge_pte|pmd}_lock()
bad3fd3f67f3ff5b60a86cd040f4b562079608e2 hugetlb: pass NULL to kobj_to_hstate() if nid is unused
7728547e03282a0c26cfc96a94f5fa57a619dc85 hugetlb: kill hugetlbfs_pagecache_page()
1cf2297a9e0590c3b2cde487d70f9bb16b03de0e hugetlb: add comment for subtle SetHPageVmemmapOptimized()
235d9f7b0270ff659cf1f02ab0fe63ef38911fa9 hugetlb: remove meaningless BUG_ON(huge_pte_none())
261eb3a35d5c7831c41099f66982eb01f400ee36 hugetlb: make hugetlb depends on SYSFS or SYSCTL
6a4f3120ac0fe7a49969bfbe4f38932cace0ecd1 selftest: vm: remove deleted local_config.* from .gitignore
50e2d0b24f9b87d8b2b56be04df3a7fed9b21e90 mm/kmemleak: make create_object return void
eb16373639d988ed5b7f5cebe5fb80217be2dae4 mm: remove BUG_ON() in __isolate_free_page()
1c66b34dfa04c8d54905f15dbb73dd09dd010dc5 mm/mremap_pages: save a few cycles in get_dev_pagemap()
ab8286ecfa82382f06f08be95707dca407296c3a mm: fix PageAnonExclusive clearing racing with concurrent RCU GUP-fast
a148411aeda22d3a44f46bd06fcdf5653875d373 mm/vmscan: fix a lot of comments
fef02ad67c0ee221bdcb959697de6a9340dbe918 mm-vmscan-fix-a-lot-of-comments-vs-mglru
0668ccb0ccb8352ec22beed60f03437c1ac5a76f mm: add the first tail page to struct folio
2fcb279ee1e3f08a6a9f53352888d6ec0cb54478 mm: reimplement folio_order() and folio_nr_pages()
3d6b27d3214ad547751a6f532f54b29f7e15a3d1 mm: add split_folio()
0f49d6cb32bce0a7e405ec26e0f61a6d92fd20e3 mm: add folio_add_lru_vma()
9ee9dc90eca7d0d3940b2c982f39c11b482f27b9 shmem: convert shmem_writepage() to use a folio throughout
9e4e131f0b417baf4b3499e9d2bcafce2f02280d shmem: convert shmem_delete_from_page_cache() to take a folio
e91e35d6301e7dea37a118dd71e6b023df4fd8c2 shmem: convert shmem_replace_page() to use folios throughout
c4372787370043861d828b1b2265da40cf222645 mm/swapfile: remove page_swapcount()
487f8e38ab1d3a3baaf2f75102cf473cc7d483d0 mm/swapfile: convert try_to_free_swap() to folio_free_swap()
c3762c5be6656c6ba49ed7e5acd10d71d8bb75fb mm/swap: convert __read_swap_cache_async() to use a folio
d698139dac26c67a3377e496e5ceb0de7b1e41fb mm/swap: convert add_to_swap_cache() to take a folio
5949bb624a3149714f79d34fe67c6e49be3641d4 mm/swap: convert put_swap_page() to put_swap_folio()
04fc30258cdb762aa7ea886c7dcfc0ae50e55e8d mm: convert do_swap_page() to use a folio
36ad49bc882067597d76ef2fccb77054380e8762 mm: convert do_swap_page()'s swapcache variable to a folio
7e025d452cf0b8c3fb1f1a6ec9f0a1fc9c0e15e7 memcg: convert mem_cgroup_swapin_charge_page() to mem_cgroup_swapin_charge_folio()
89ee4939e7b05fb7da4019ea6fc9c07bc6d3efb9 shmem: convert shmem_mfill_atomic_pte() to use a folio
26b1548dc01d5feedf86d3c34acc8f8927c0a91c shmem: convert shmem_replace_page() to shmem_replace_folio()
f4b4cc0ac2cb31f465ef7269cac583a6b7ca4f6f swap: add swap_cache_get_folio()
52fed3dab8eac8b62b5e5c9147748fe12c0293f8 swap-add-swap_cache_get_folio-fix
fd14995cc39055eda84d271f8d73f154ec612f5b shmem: eliminate struct page from shmem_swapin_folio()
0536040bfa2e71ac0e3bb923283a7eb553f53922 shmem: convert shmem_getpage_gfp() to shmem_get_folio_gfp()
802dfabbe087bdb3b641cf174450a22f04725d6c shmem: convert shmem_fault() to use shmem_get_folio_gfp()
4c64ab708ce689a29218631d1d28d8d5db278706 shmem: convert shmem_read_mapping_page_gfp() to use shmem_get_folio_gfp()
70fde337b438a4c5620fbb3e2c7809269b9a7579 shmem: add shmem_get_folio()
56279fb728cf0549106c1c9ebe9d3075aeefdf04 shmem: convert shmem_get_partial_folio() to use shmem_get_folio()
9cbda04cc4cbac3240557d6be510527cc37a6018 shmem: convert shmem_write_begin() to use shmem_get_folio()
7ca1a100cf5b35862f50b58e2af7ea8a7cce048c shmem: convert shmem_file_read_iter() to use shmem_get_folio()
c98e03b8e22a12ddf523315a09eb4fa8789cf506 shmem: convert shmem_fallocate() to use a folio
7a9198db4cb8c4cdaab1657899b7ea1d8b2664d6 shmem: convert shmem_symlink() to use a folio
39fcae48fbd78120f63464fcb7994e8b78e767d8 shmem: convert shmem_get_link() to use a folio
37e8b4a36cb02f81fb9c9ed3dab4c3ce7342a3a7 khugepaged: call shmem_get_folio()
a6e86b77a764736833336c9d25e99890ade9a58d userfaultfd: convert mcontinue_atomic_pte() to use a folio
b29f8e68bb5d8631d6a4c42a04a709669e920129 shmem: remove shmem_getpage()
5e6989eea7f4c45a969742e9805256f707ef0781 swapfile: convert try_to_unuse() to use a folio
a934530c09fbb3b070cf46806c8e834168413d96 swapfile: convert __try_to_reclaim_swap() to use a folio
3da99cd1ab4ccd47e125a912a6783fd64fb48197 swapfile: convert unuse_pte_range() to use a folio
38782fd50f45ddd5302c1cf4660e409d1cd924be mm: convert do_swap_page() to use swap_cache_get_folio()
7ce5694a0d809c28d89a4da986f45e75ddba99ef mm: remove lookup_swap_cache()
77ea15852175e23d1f535de666e11cbd613a9964 swap_state: convert free_swap_cache() to use a folio
a9613d6874b701f1b002c325d705c9a0633cf1ee swap: convert swap_writepage() to use a folio
69648c3d46fa1314863ad3a69cdfd86dcd11e23e mm: convert do_wp_page() to use a folio
e854153536260f250af804345dda1b6be340cf90 huge_memory: convert do_huge_pmd_wp_page() to use a folio
cf917fddd2d120de0f6f782d8831f7bc540ea718 madvise: convert madvise_free_pte_range() to use a folio
569d7f2a7bfa0fc1943811f3bb92ca281557ef7e uprobes: use folios more widely in __replace_page()
ab40a5cc1405ce7712ee990b4d4e4a28b7592f9e ksm: use a folio in replace_page()
e6fcc02352b475f39e73132d5b741cf42b02d61a mm: convert do_swap_page() to use folio_free_swap()
d211a0e266d2a395b882ced3c25df664a9089000 memcg: convert mem_cgroup_swap_full() to take a folio
fb946480eedaa955344596c2bf9a42374e260e5e mm: remove try_to_free_swap()
99ef7f7289452db183d49fbb4e48e7564c250d30 rmap: convert page_move_anon_rmap() to use a folio
62b1fd59408dfaab96b0c0bf1bfd25d53b245b69 migrate: convert __unmap_and_move() to use folios
607d79aee82e1a41fcbb4d27bc21696674e31cfa migrate: convert unmap_and_move_huge_page() to use folios
79df5044b5097108cfa2757fe628d0463fac5279 huge_memory: convert split_huge_page_to_list() to use a folio
c4b75c54488769b8bfd0258632f4eb58d5673cac huge_memory: convert unmap_page() to unmap_folio()
22ffb4708a342abf8774f6ad0096872c993f699d mm: convert page_get_anon_vma() to folio_get_anon_vma()
d26965b7489f451b86d8a3fbf2446a3514546e1e rmap: remove page_unlock_anon_vma_read()
9f40df43aad7a01181e65f0b0c9e5136504970c4 uprobes: use new_folio in __replace_page()
530c861a88b7d5c7e1ad416da9fe0fad7e4324f9 mm: convert lock_page_or_retry() to folio_lock_or_retry()
45652d21e8c30076ac40cb00f5457a23c87bf242 mm/huge_memory: prevent THP_ZERO_PAGE_ALLOC increased twice
fea01af07050637b975ce816196846cb8eead391 x86: add missing include to sparsemem.h
c4223443d5f8343f3a4bc016fbd7fcb5e088dbd3 stackdepot: reserve 5 extra bits in depot_stack_handle_t
b690bffb5b4a19e308ddeea7239ad35d5fbe6b35 instrumented.h: allow instrumenting both sides of copy_from_user()
dc210d776b9b2300378e6fe103937daaa5e1c4f7 x86: asm: instrument usercopy in get_user() and put_user()
6c409418d6bdd94110017053f8b7ca9c2f71a6cf asm-generic: instrument usercopy in cacheflush.h
9500f48a345c40ef3ea09c7a5b9b9b46c2a3456c kmsan: add ReST documentation
3183645e37d3bc7d35e2b10e0a1c3b2adb8b9e47 kmsan: introduce __no_sanitize_memory and __no_kmsan_checks
d5cbf7bc6879aea0bf7606a14e46075cff91f44f kmsan: mark noinstr as __no_sanitize_memory
546861e61380fe70bb34f812e89361a8209c1674 x86: kmsan: pgtable: reduce vmalloc space
084fafc7b810e2550d563501a45cabe26c023692 libnvdimm/pfn_dev: increase MAX_STRUCT_PAGE_SIZE
5d1a9a82475952a0163d0c8ce2f82de19e912ed3 kmsan: add KMSAN runtime core
47e0c53a11fe4fb58e58117463be076f1642d411 kmsan: disable instrumentation of unsupported common kernel code
e7d449937d4597589030ccd1aff8b72768bc99fe MAINTAINERS: add entry for KMSAN
b7174558fb9bfda056fca38357a8cd9837458ee4 mm: kmsan: maintain KMSAN metadata for page operations
08371bcefb5754d64d5b1ee30796b2f7499db878 mm: kmsan: call KMSAN hooks from SLUB code
b98200e33744fafeadd9f38166300cc6e49db145 kmsan: handle task creation and exiting
16e244f5fe014bb9262579915be41acebdaf1377 init: kmsan: call KMSAN initialization routines
f8d57063fa5a6a12a7c75ad33ff6491aae95a696 instrumented.h: add KMSAN support
27b05688beb08d092cf18b5eaa8e0655605a6dc9 kmsan: unpoison @tlb in arch_tlb_gather_mmu()
424de2e9085f0e401ef9c4413188b925206c6851 kmsan: add iomap support
2850a27674d5f290809d7d54c94473ed97e72584 Input: libps2: mark data received in __ps2_command() as initialized
b2c0c6e4fe9d6b9f8ed62dc9666ec028e89d7521 dma: kmsan: unpoison DMA mappings
772998bebe8d58ba4c1493ef45ba577c029c0a0e virtio: kmsan: check/unpoison scatterlist in vring_map_one_sg()
a9eb212500ff784651d1ded7f7b7ed9c3f402078 kmsan: handle memory sent to/from USB
cab07ce66d9e80793e256c617df1a0265bca7de0 kmsan: add tests for KMSAN
d77b7615633d4b742e45ac3c4786a5ee2f7d2ea0 kmsan: disable strscpy() optimization under KMSAN
5a4a1bdd268709fbf9036f16a1c384edbcc432e9 crypto: kmsan: disable accelerated configs under KMSAN
49e7e43ca9bbf90246437a69d9fadc751730d138 kmsan: disable physical page merging in biovec
3ce5064a79d71697d87862a5b071786eda460a0c block: kmsan: skip bio block merging logic for KMSAN
77f63a94983653c8c29c416cf02719979558dbea kcov: kmsan: unpoison area->list in kcov_remote_area_put()
0d3d60576b3f9257324f658efabdb96d2d356233 security: kmsan: fix interoperability with auto-initialization
aefbaf647abf406fb85cf91e02a79bb2f00c7fff objtool: kmsan: list KMSAN API functions as uaccess-safe
14681320076f54925f3ca5420b08d3e2e0abd8b1 x86: kmsan: disable instrumentation of unsupported code
7379c072ef164e015c47b1f9bad649b2ee7528a5 x86: kmsan: skip shadow checks in __switch_to()
a4982d1f87aa9d9236e642578a17dcb06aecc19d x86: kmsan: handle open-coded assembly in lib/iomem.c
a822304ca95f85816ca6e5dcad83b6ed628e7f3c x86: kmsan: use __msan_ string functions where possible.
13eb13883cb7e0538a54d5cd734cb55de2efa53d x86: kmsan: sync metadata pages on page fault
a5ca9717104e1c862b83c0dfe1369011edb8e86c x86: kasan: kmsan: support CONFIG_GENERIC_CSUM on x86, enable it for KASAN/KMSAN
0004fff9dbb4f8a7e8f7385afbde297681a16164 x86: fs: kmsan: disable CONFIG_DCACHE_WORD_ACCESS
8b21a50def7a985c33dd37f52327d828b38ce1d2 entry: kmsan: introduce kmsan_unpoison_entry_regs()
cc6b470cb582f37ac33c3b9be4910508e15fde3e bpf: kmsan: initialize BPF registers with zeroes
109d8911a1bde54a22fed27d247783e2fb10bad1 mm: fs: initialize fsdata passed to write_begin/write_end interface
558f6c02c88a20fffea8229dfdd36b3e4271a20a x86: kmsan: enable KMSAN builds for x86
4e1a440555fb802a2ddc3f18721f661aa18d5ce1 mm/hugetlb.c: remove unnecessary initialization of local `err'
a21c5732fd53b4bb08b0127795cbb0b031cb2ca2 mm/damon/sysfs: simplify the judgement whether kdamonds are busy
067f327e8ce0d1d283cc1fb8bd585ad471542236 hugetlb_encode.h: fix undefined behaviour (34 << 26)
229ce85f9cae22d6e568e5efed03eab4fb825f7b filemap: convert filemap_range_has_writeback() to use folios
e45ee86c552442ec007af213a4fb92708a5fe82f kasan: check KASAN_NO_FREE_META in __kasan_metadata_size
7d86db53f8e73218b117651116fac55360bfc006 kasan: rename kasan_set_*_info to kasan_save_*_info
fdc691d48eff9b833b0dcbe06118a6be17c5d8ac kasan: move is_kmalloc check out of save_alloc_info
6bfcabe2b3f6287e36f3baa8050dc4c3db49be92 kasan: split save_alloc_info implementations
da229e15f9604cec2825be2d2ea1348d95e27fcc kasan: drop CONFIG_KASAN_TAGS_IDENTIFY
1eea73cff7930840b0b3bb45e830629ff3b2ce91 kasan: introduce kasan_print_aux_stacks
b46c25c0a6ea970bb5ee4820db9b5bcefe64005d kasan: introduce kasan_get_alloc_track
2c108e3be2c086bca012a7e671e453c2d0217cd9 kasan: introduce kasan_init_object_meta
ae4293e9c7d740719ae5a18eaa083016529b569a kasan: clear metadata functions for tag-based modes
fe4826ec5d4493509fc4d2c07fceae516067a61d kasan: move kasan_get_*_meta to generic.c
60c0050a8be5936b5fa23595c3263e9f79ac5a7a kasan: introduce kasan_requires_meta
776d84bb47feb008ffdb76673a9aff89520f8b9a kasan: introduce kasan_init_cache_meta
2566a0b3c6eb900a0d71039cf9d4d486dd89d666 kasan: drop CONFIG_KASAN_GENERIC check from kasan_init_cache_meta
8e8875ec3a04ee06fab58a7dc76034c01710a7c8 kasan: only define kasan_metadata_size for Generic mode
c10e26e58b96191d05ba7796c84343cf57032d4b kasan: only define kasan_never_merge for Generic mode
e9f9a4a7e6693b0d1518ab6e646e6fa8a8dc0728 kasan: only define metadata offsets for Generic mode
e3961ddf69644db4ff4495e9c4b92aad75081ab2 kasan: only define metadata structs for Generic mode
4bf95422f0d4d323a5c698625d81396cc5cde433 kasan: only define kasan_cache_create for Generic mode
55b12d69f630ab46bc2465aa76b1b995bd8859ff kasan: pass tagged pointers to kasan_save_alloc/free_info
86093013a1c669f6819f95845b3bf80e79585597 kasan: move kasan_get_alloc/free_track definitions
e9e502eafcd7e9e69422ac24333d59699a17d7d9 kasan: cosmetic changes in report.c
2229ba91a563e5e0cd37d1944e7957c368ffec21 kasan: use virt_addr_valid in kasan_addr_to_page/slab
862cdc2df102fadfe8a60fe245dd12f45c79b2b3 kasan: use kasan_addr_to_slab in print_address_description
43f1fd61a2e571fc55b2233d962b176344d62d7b kasan: make kasan_addr_to_page static
f460535be546ddbb569c9a00d3e54d39249717ec kasan: simplify print_report
fbf321025747d1e1c436705fcc46948d2dfc6a1e kasan: introduce complete_report_info
8caa1309de885bdfbb12b5b7300d71a8bcea7acd kasan: fill in cache and object in complete_report_info
ad4bbc8bc1fc246365b79a97aea5d6e125b37dc3 kasan: rework function arguments in report.c
6462f328a302e03392686f9dcbb564d9e78bcb07 kasan: introduce kasan_complete_mode_report_info
f83d74e152f39663126bb454438ed4713bc249e8 kasan: implement stack ring for tag-based modes
4cc8926b08ea922a9096316904f9b86ecb53c1a1 kasan: support kasan.stacktrace for SW_TAGS
0e6178c5540387474f882d807785f0a11adceab3 kasan: dynamically allocate stack ring entries
59ce54f6ad89b08033be9c3ba02c2db6372137fe kasan: better identify bug types for tag-based modes
f35d89f9c86a52507a72727d28996d99cdd85b0b kasan: add another use-after-free test
0d905a27d4d61b9a165e9f2bf9522519ed42ff8c kasan: move tests to mm/kasan/
d0372b1dc88626cf3ad70f5c4124a4c068f40f32 mm/hmm/test: use char dev with struct device to get device node
eec693637522b093b224ac2385621c07112f6071 mm/damon/core: iterate the regions list from current point in damon_set_regions()
8cf9e007da1fc6df800393f8876526cfb8ea687b mm/shmem: add flag to enforce shmem THP in hugepage_vma_check()
1bed17b51d05b4cbb04e5c5fb98d71b8d2a000dc mm/khugepaged: attempt to map file/shmem-backed pte-mapped THPs by pmds
995614000c3c1e89106005c48f165570639f4094 mm/madvise: add file and shmem support to MADV_COLLAPSE
7504f6f1da6781c3d4ff328abe9777f8d9f53179 mm/khugepaged: add tracepoint to hpage_collapse_scan_file()
73b7ce69e995316eea369c7b091915a805e2c81c selftests/vm: dedup THP helpers
66c65decf693e3a90d7b5acb431b7d03ed60a1d8 selftests/vm: modularize thp collapse memory operations
96e4a9a7f1796756bbb334c47163d2c1bf04fb83 selftests/vm: add thp collapse file and tmpfs testing
ebf7008375609b1a745423e4dd5c0112fbc93551 selftests/vm: add thp collapse shmem testing
ca0d2184dc8bb90dd7ab4b1924ee744f8e27b6f2 selftests/vm: add file/shmem MADV_COLLAPSE selftest for cleared pmd
5a4971057b8198aec2628caf4ac1de1cd34e0810 selftests/vm: add selftest for MADV_COLLAPSE of uffd-minor memory
d1647da11c30c0cc6a734e3f2d6ed99beb96d486 mm/damon: simplify damon_ctx check in damon_sysfs_before_terminate
7d62e429d6ffc315c5047a63a91065bc121944e4 mm/page_owner.c: remove redudant drain_all_pages
4ea08703c43fe691cf6018c934f757ef8a3f3fc8 mm: reuse pageblock_start/end_pfn() macro
7983200a7893d0d0f1e6a5a298dcbee7471e1936 mm: add pageblock_align() macro
752609a653732f6af70dab5a2e6697d04f18a42f mm: add pageblock_aligned() macro
bc79f2f09369e79fdfae0f009080f0dbd2db2432 memblock tests: add new pageblock related macro
720f6f4b1a8513eb2809cd7c7c0b3fa852986143 memcg: extract memcg_vmstats from struct mem_cgroup
e4640223a44abbb16b843642b75bf8a82c434b79 memcg: rearrange code
6f483b02ff1207b22ff0545ea52f5d0fa7dfb4f3 memcg: reduce size of memcg vmstats structures
2d207e97c8121ccbd8a41b757d54cc52625d9588 memcg-reduce-size-of-memcg-vmstats-structures-fix
682496cb00e4a751922cb9bda683e28244b569b1 mm/hwpoison: add __init/__exit annotations to module init/exit funcs
1ac19d2d5908caae10393c604af040a10d675944 mm/rodata_test: use PAGE_ALIGNED() helper
8c3a8b51a1f4f5135bcd04c5d8d462285dcd6a93 mm: avoid unnecessary page table walk for __get_user_pages
9c70e6d7b79970d998bf85628e5abafd82c7d5cd mm/damon: introduce struct damos_access_pattern
bf2bae1570faab25eb51620f340add1d75bcdde8 mm/memcontrol: use kstrtobool for swapaccount param parsing
a41ab5a960cee72ae0dcdeece27027162def8802 mm: hugetlb: eliminate memoryless nodes handling
16e42c6854b981417cca3fc74183c295fecef710 mm/damon/vaddr: add a comment for 'default' case in damon_va_apply_scheme()
0cd3f81bcb8a6232f3510525a519b9c16c4d6102 mm-damon-vaddr-add-a-comment-for-default-case-in-damon_va_apply_scheme-fix
07f4aec6f49983e3ff4dba2b31716a893ad63afb === Mark start of DAMON hack tree ===
fbd78714dddfb0f1125fcf81be882278a79301ba Add -damon suffix to the version name
5b029003d546f655afb79c36abaaffddbd3e1aaa for_damon_hack: Add files for DAMON hacks
9e6003c68691f705340ed8a2f4f2ca463f6a78e3 === Patches in mm-unstable but not yet pushed ===
6a6b43f8fd066f17241f926fabb2b4e2d3d32e88 === Patches written or reviewed by SJ but not merged in -mm ===
c4b19e499ef0828c378676c2007403cd6a7d5381 mm/damon/sysfs: change few functions execute order
ddf9012aa501418b4eafc7203ae973daf2f9f540 xen-blkback: Advertise feature-persistent as user requested
c1a067d4c2281a822eaf1737cea912baa52ba9d8 xen-blkfront: Advertise feature-persistent as user requested
b5a7301a3424fcf3bcc218e478b0b7049fc8a193 xen-blkfront: Cache feature_persistent value before advertisement
eef6f64dd97a1914c276033a97167b00647f21d4 ==== YuanChu's DAMON kselftest fix ====
c07ec5a48a8c9d11bb20783a2e29a8585ab42e19 selftests/damon: suppress compiler warnings for huge_count_read_write
20e1aacd72d8208095297259d2b1a8d8725bfe70 === commits having no plan to post for now ===
4bbf6b90790fa7c00ebb852feeeef92266bb6c37 tools/perf: Integrate DAMON in perf
c0d107efe25bb40cbd4daf8d8ec5c95b18acee6f selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
029c235c5b862b26048c645cfd6e5dfaf7bc3d97 selftests/damon: Test target_ids_write()'s pids leaks
3f393a2edaa7b1c6b40898d995da7d3c9289f35a === Commits aiming not to be posted ===
a536801b88ae1db38d1093a6cdd2f9a73a84631d mm/damon: Add debug code
8a461573cb81b000967ca681fc8cd9267a09b2a8 Docs: Modify for DAMON only
543037cb1542ec554e7d6272cfe3e734e8c7b5f4 Docs/DAMON: Add more docs -next doc
b28ad155d795823ae94dede7c834ac8d1536b4a5 === Hacks in progress (aim to be posted) ===
ffba94f29e5f68f93ed63228fa93b26e95fff436 selftest/damon: add a test for duplicate context dirs creation
260683823765df24d9d40b320a6eb1288b3b1922 mm/damon/core: avoid holes in newly set monitoring target ranges
20168c744f31c976c78b9e53d59655b073efd8fb mm/damon/core-test: test damon_set_regions
acf2631781773f8953571aa2632d338ad9d175ca Docs/DAMON/start: suggest to use sysfs
e37fcd2cfcf77b3a90faa596fd14da445e15fb2f mm/damon/Kconfig: Notify debugfs deprecation plan
39d25cb614acc175405f0da2f508fb1cf4e400eb Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
0f895b29a2673c8b414db183811c400cf065cd84 Docs/admin-guide/mm/damon: rename title of the document
aad954190493b955b869f7552b2d90930d32dfd8 mm/damon/paddr: make it clear to understand supported DAMOS actions of paddr
d3f3f4586d63b7b1254dce1b6b0163048f49ff3e mm/damon/paddr: deduplicate damon_pa_{mark_accessed,deactivate_pages}()
e6a71674a8f4d0ae96a97d7b55f290074833c6d5 mm/damon: define a modules-common DAMON monitoring attributes parameter generator
a09cc6569d61811fdc37ff6a73a5a1160b66783b mm/damon/{reclaim,lru_sort}: dedup DAMON monitoring attributes parameters definition
95336e62760173959e8d86bfea79c74b7d4e2eba mm/damon/modules-common: define scheme quotas parameters definition
6a617594a8cd924d695ca91d86e799dccc3c374a mm/damon/{reclaim,lru_sort}: reuse damos quota parameters generator

--===============4664510635111976129==--
