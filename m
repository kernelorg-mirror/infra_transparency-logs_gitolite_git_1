Content-Type: multipart/mixed; boundary="===============8158595029220312017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 28 Aug 2022 18:31:28 -0000
Message-Id: <166171148893.19572.10640549565380999538@gitolite.kernel.org>

--===============8158595029220312017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9b8b7bb6863770a28fc6245e32c140644b3a1c0e
    new: b1ba78636106cdfb20dbe829910c72c69a926067
    log: revlist-9b8b7bb68637-b1ba78636106.txt

--===============8158595029220312017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b8b7bb68637-b1ba78636106.txt

d638b4fa85bc2e720cc560ae9e52065041b6f5c0 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
e32bff0237ffd2414011a2b3a054c8a938bc4be8 shmem: update folio if shmem_replace_page() updates the page
33077411fc253bbb1c73c4ba97f20a266dc32513 writeback: avoid use-after-free after removing device
802ffa9548fae36ae74b4cd0b68d997b41cd4a49 mailmap: update Guilherme G. Piccoli's email addresses
4b07d69d518efbfc3c6adac603a4e194893ca78d vmcoreinfo: add kallsyms_num_syms symbol
3d73d68b038ac2f262191d0cb63ce9cc5e7cdde6 mm: re-allow pinning of zero pfns (again)
1a8edd802efd9ec1ce0734ed8713d2de4fdf6686 binder_alloc: add missing mmap_lock calls when using the VMA
19cd1d18f6345e2acfa0c978d5e21aa009e49616 mm: vmscan: fix extreme overreclaim and swap floods
b37a4593c88995ff3437654bded2888b8126492b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
818173402a36efc72f03f24c2cb78fedb77ca7b1 mm/zsmalloc: do not attempt to free IS_ERR handle
31d5647ceb057899ee382341fbda85fd5ac9b5df Revert "memcg: cleanup racy sum avoidance code"
acb11da23ab1fd98e5a73e4204efe4013b3c80da ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
d3499c61443a73d3add05e96474ff24915d4b6ac bootmem: remove the vmemmap pages from kmemleak in put_page_bootmem
fa13edbc5282610d13e2aac7fb08640eda79bcb5 asm-generic: sections: refactor memory_intersects
d343660c77ba1f8d55a89a574e9cab37dcfbdedc asm-generic-sections-refactor-memory_intersects-fix
9880892e592a925ffcee067fab63c25355087a46 mailmap: update email address for Colin King
95ab9bff3822d0b456a0dd617c6769151d0f05f3 mm/damon/dbgfs: avoid duplicate context directory creation
f33673417dba99638de62395d9386b295754ef30 squashfs: don't call kmalloc in decompressors
e2778d912bd0a638c0a25738c90ff6683abcf445 mm/mprotect: only reference swap pfn page if type match
bfc8dc17cc8c373a39bb3bf80f09ff0cbd02f9e3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
f85057eb1b7bb4bed70fd5bdf6dfadda4a0b7d5a mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
fecb449dea42674befab44a5eaa4b1e59d4b544c xfs: quiet notify_failure EOPNOTSUPP cases
35c334f5be28f383c4638a6fb9c56a37f059c618 xfs: fix SB_BORN check in xfs_dax_notify_failure()
725484913f8c196a2e571e0b1480624d0cccb4d7 mm/memory-failure: fix detection of memory_failure() handlers
a69323bf6230b7a0e58e22c6598b3ec9e9b6cf1f mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
94521a7db3adcb56e2567fde042d1a0f0bf7f536 .mailmap: update Luca Ceresoli's e-mail address
f30ca2b9363875a5024c883c4a5c1d4c08da40d7 mm: discard __GFP_ATOMIC
8b9c853f3e3396150471ba9cbac49060e6419be5 mm/page_alloc: minor clean up for memmap_init_compound()
80ac437dd6329500a09994e81171fdd1184913e1 procfs: add 'size' to /proc/<pid>/fdinfo/
babc3968d965a53fd92651bc1299461872a6f278 procfs: add 'path' to /proc/<pid>/fdinfo/
b60904b732cbd75702ed8a391d73505e60c377cd procfs-add-path-to-proc-pid-fdinfo-fix
9141a29b36a5602c816141c99e2f24cd83c937c8 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
a310bfde825d2ac94bb61359e6c44f64db533786 mm/khugepaged: add struct collapse_control
2f740c40dffa88dfbf10744bef14caa66f8b7964 mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
d34b179c4f286db8a3061d04670f46e37ce6a71f mm-khugepaged-add-struct-collapse_control-fix-fix
345898eda36c2c978020ca9b9f623a4fa7d382e9 mm/khugepaged: dedup and simplify hugepage alloc and charging
972af2a8a58ce30dd610c2153974abd9ed5f02f1 mm/khugepaged: propagate enum scan_result codes back to callers
9b75a8d491e1fb8a4c48f4189a7a268965ca43a0 mm/khugepaged: add flag to predicate khugepaged-only behavior
c017fb141fed272f468dcc2e4d7991279fba11b7 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
9c1f8cc2de8472d72371b1172191bedf76a1f1b5 mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
1f384eb09838eea920d7b1fe7d9280d899bd5ba2 mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
0c52494f7ced1cf8e856bb112b113c28f083c17a mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
84646a9c8eef5590e1fc7b8b5b22871496dc9bea mm/khugepaged: avoid possible memory leak in failure path
ee10b04bd0d20b39fdc15ec1db3d7e8ceccbb21e mm/khugepaged: add missing kfree() to madvise_collapse()
78a366db9eb78d46cfc2c6406ce836e2e1228976 mm/khugepaged: delay computation of hpage boundaries until use
36c5aedca84a0b085f150e885b10c507a64cbb9f mm/khugepaged: rename prefix of shared collapse functions
545fb5fd047a124139d925dac2e6666a053d8fd2 mm/madvise: add MADV_COLLAPSE to process_madvise()
577e889142006c8f67aa4afeb806fac04be106c0 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
adecb3e00ef7feb3411671636e87ec295d1f5701 selftests/vm: modularize collapse selftests
19bd576966a563d4753e88e0e8a9078ec6cc49bc selftests/vm: dedup hugepage allocation logic
e34fd52c9c3a31fcaedd89483703509109216caa selftests/vm: add MADV_COLLAPSE collapse context to selftests
1c73119b4d8eaeadd187246d3adc3df1eface6b3 selftests/vm: add selftest to verify recollapse of THPs
793bc83958878d9ec2e7c0fcd48fce4e15fe5979 selftests/vm: add selftest to verify multi THP collapse
4c08a00e16a4a799bc42efab6501396f0e3f45da mm: prevent page_frag_alloc() from corrupting the memory
503944ad993ab3c90b3c700b2a65e180f474015e mm/page_ext: remove unused variable in offline_page_ext
f984460c87f7a7332a9c8d1d8ab9422cf17f84f1 mm: align larger anonymous mappings on THP boundaries
0e48d857f64c43a7870bda16c79816b75fff8372 mm: memory-failure: cleanup try_to_split_thp_page()
0baedf4c7c652a4355bebaee8804f8fcde5ccd2f mm/filemap.c: convert page_endio() to use a folio
6601bd116a91a84aef7c1b7805aeef07e43bf0ca mm/damon/dbgfs: use kmalloc for allocating only one element
fb7020364d5c9aa55366d86a49d77e18f7875a3d selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
b76ffdb7096f55a6dce4fe5ef1a1d125086915f3 userfaultfd: add /dev/userfaultfd for fine grained access control
535ed6605ebd4ef49ce1c5b7f26dae6bf52daae4 userfaultfd-add-dev-userfaultfd-for-fine-grained-access-control-v7
ea8e32fc4fe0fe3f8e8ab1ec7cf94688ccd2c1d3 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
cadb8f335bcc09b62e301d7b9b791a2211cda1e4 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
1ff9244faca8b2dd3a219249d947511a6c1468f3 userfaultfd: update documentation to describe /dev/userfaultfd
b56bc035a97a8ba0116a939fe64e6a394fc1c86d userfaultfd-update-documentation-to-describe-dev-userfaultfd-v7
4a08819e0558d85d9dab45cbe8c67aedae4c84f3 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
249a4179a74cc2fdd68f73fd22176e5243ce9b3a mm/vmscan: define macros for refaults in struct lruvec
8def5bc5bdac74e1771a173f32702d51a2e6bf97 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
0c717d957f68cbd064a28f74ac919f2f3caae4b1 mm/swap: comment all the ifdef in swapops.h
25c9413af0f07bc4377952b712da2d6623a81a7f mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
a6cc41bd583bbe4a7a86d09c1b94c913da247b16 mm/thp: carry over dirty bit when thp splits on pmd
4f1c15c38850404e6b82dffb585c6d4a42fe5e76 mm: remember young/dirty bit for page migrations
a71f45522bc1b8b08f81587fdc5337d991bdb1b6 mm/swap: cache maximum swapfile size when init swap
5845f37c82a053d4d7a62cd8c395fe0b6cf832d3 mm/swap: cache swap migration A/D bits support
f1e729065689694e5b3d0b65dd2ca6a0d121fe15 zsmalloc: zs_object_copy: add clarifying comment
acb8c078349821e4af2b89edc08940a85dc60d55 zsmalloc-zs_object_copy-add-clarifying-comment-fix
614919e80e79fd683e58684815cc18d627ef8c37 zsmalloc: remove unnecessary size_class NULL check
12e56063285d569fc170c1ca2ab58d7254b81129 mm/swap: remove the end_write_func argument to __swap_writepage
eefc4a14d3b9413613ac8ccfcd63ab76165e5bc8 mm/cma_debug: show complete cma name in debugfs directories
5e022109b30a17f4c38179abd314da08d4d0a5f4 mm/mempolicy: fix lock contention on mems_allowed
db32c987892113794c7026cb999580b6c14690e6 filemap: make the accounting of thrashing more consistent
8a36ce891c6a1ad7ffb9bccafdf1bcd734544d77 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
e5f9dc48f276d2db9a64c418666b02e4f8885f63 page_alloc: remove inactive initialization
d3ba429b0555c40533f3f8f4f8bde0046fc131cb mm/page_alloc: only search higher order when fallback
499a044798d939e92f7d1e2f7e5a71b8aaa23656 mm/util: reduce stack usage of folio_mapcount
239e91b82777a4eb1619cedad791de564b335c1d tools/vm/page_owner_sort: fix -f option
60ec334242d5211dac782cf794fcd11966b8b2be mm/damon/core: simplify the parameter passing for region split operation
8d1a1dfeb2df614583864404854b5bfe8d756448 mm/vmscan: make the annotations of refaults code at the right place
63eabc8debb3f745159886375c15886f6ba31228 mm: migration: fix the FOLL_GET failure on following huge page
90efe80092d83be29cdc89e1aaa734d98e6df81e kfence: add sysfs interface to disable kfence for selected slabs.
383bd06a298321b869d262a2d36bce1a5973b4e2 Kselftests: remove support of libhugetlbfs from kselftests
f9c791af160e4771f7eb562a0ed2f7b0dd315718 hugetlb_cgroup: remove unneeded nr_pages > 0 check
3c3a48410ffdee6c9084c0cde251a9f4a82de28b hugetlb_cgroup: hugetlbfs: use helper macro SZ_1{K,M,G}
41be3f2b1eeaab42b1ad078c9907e8ff75d55b69 hugetlb_cgroup: remove unneeded return value
7114c84de1fdb43bf5d94864eeec8f415ae37ea0 hugetlb_cgroup: use helper macro NUMA_NO_NODE
832854e0bfe85bdc91310e9e34751975bcf6aff7 hugetlb_cgroup: use helper for_each_hstate and hstate_index
694524595a006d36f8036323885d0e2eec27c1e9 mm/gup.c: simplify and fix check_and_migrate_movable_pages() return codes
1de5d8a5d83bc5747d911ed20ab0163d9bf41984 mm/gup.c: Fix return value for __gup_longterm_locked()
f1d793c34afcffc291f5059cf02ab84c0b751f74 mm-gupc-simplify-and-fix-check_and_migrate_movable_pages-return-codes-fix-fix
4676a128cef89af02dda9cb33152040367eff164 mm/gup.c: Fix uninitialized return value on __gup_longterm_locked()
cb9a1125c2cca17a2bb530e3207b20fc64a4a140 mm: add more BUILD_BUG_ONs to gfp_migratetype()
5345e9ff4b1c075c4f47b7e597b5fb6381b99b5d mm/util.c: add warning if __vm_enough_memory fails
93deacf14c4f935aa6664372c7412bf0ec3f504a memory tiering: hot page selection with hint page fault latency
3efec4a2a294ae80b48f946120c6e0b1ae3d3788 memory tiering: rate limit NUMA migration throughput
1134d47122f0db48bb565a6448b09c9d0eac2f54 memory tiering: adjust hot threshold automatically
9e43d6f144076b57ba2e5a5d213028791687612f mm/compaction: fix set skip in fast_find_migrateblock
cc5f7fcd949e5b341d02d36bc59b631559dd29e3 mm/hugetlb: fix incorrect update of max_huge_pages
4525ecbb304fa0005a85a3b4c4158aed43d33362 mm/hugetlb: fix WARN_ON(!kobj) in sysfs_create_group()
9cc66dfbf43d62ec52afc20d902f9e5866f523fd mm/hugetlb: fix missing call to restore_reserve_on_error()
7bb5338d32d6ce69373b9fe19373c53edb262cc4 mm-hugetlb-fix-missing-call-to-restore_reserve_on_error-v2
5187fd2f8a0b2a9f4a4fab5cf63092c9f140023f mm: hugetlb_vmemmap: add missing smp_wmb() before set_pte_at()
b0a5aafcd639711a083d01b93b1665f17178233b mm/hugetlb: fix sysfs group leak in hugetlb_unregister_node()
97af819490a395b745edd6b3a357e1423b2a317f mm/hugetlb: make detecting shared pte more reliable
e24783565489ce18d55bd49c3242a3a1cb65caa9 mm/hugetlb: remove unused local variable dst_entry in copy_hugetlb_page_range()
bcbd664525dede8ca49f212d093fc95e4c67631a selftests/hmm-tests: add test for dirty bits
1f88b993e53f48c1a234681be3aa31cab7010713 migrate: fix syscall move_pages() return value for failure
e3fc13d188cd96069a523604400442526739caa6 migrate_pages(): remove unnecessary list_safe_reset_next()
39946f1da7286699175909750b746d563c01e007 migrate_pages(): fix THP failure counting for -ENOMEM
136bada2ec73368dcaa5d895698eac0a4fd73ed6 migrate_pages(): fix failure counting for THP subpages retrying
9e31709d60fb354656df31e67fbad8b9c7a3cd38 migrate_pages(): fix failure counting for THP on -ENOSYS
27c660f13798d08c8d3a2de7ea8b53f5f5698844 migrate_pages(): fix failure counting for THP splitting
32f7a1840eb41d22fbf9b413ef2d1ffa5f536f8c migrate_pages(): fix failure counting for retry
3ac04ae24dfe5d6e849a1b8f4f0a2be83577b8ef mm: migrate: do not retry 10 times for the subpages of fail-to-migrate THP
0fcc70cc8d13c209dbd931d312d0e10bee0aeb1a mm: oom_kill: add trace logs in process_mrelease() system call
e6432e0304112a74ca97a442080690bee4fbf733 mm-oom_kill-add-trace-logs-in-process_mrelease-system-call-fix
5c85af4fb1458099beb45bae7968aa74e1f5bdcb zsmalloc: zs_object_copy: replace email link to doc
bf8272a7ef7d355ddabdec4e01b7cf9ed2dea561 zsmalloc-zs_object_copy-replace-email-link-to-doc-checkpatch-fixes
2f0665d55b7773b2a517265508640ab04ac50d10 arch: mm: rename FORCE_MAX_ZONEORDER to ARCH_FORCE_MAX_ORDER
3cebb7e702d1cbc20ad8bce8b118f4a268268180 mm: kill find_min_pfn_with_active_regions()
5583bbfc2cb090c7d4f2c12ea52fe3ba620bddf2 mm: x86, arm64: add arch_has_hw_pte_young()
7f0abf038c96b1cb61db870306c23a86b94b15db mm: x86: add CONFIG_ARCH_HAS_NONLEAF_PMD_YOUNG
b6e4034dbe73cced6c1b0584f230a54f60fec13d mm/vmscan.c: refactor shrink_node()
43159f371a1433f4b0aab7860552687ed7bdd812 Revert "include/linux/mm_inline.h: fold __update_lru_size() into its sole caller"
66a4c446aee6c5c6e5cb47a595a2882892e61c33 mm: multi-gen LRU: groundwork
c766716761d97b80e80bdb10a2b98ac3240c6614 mm: multi-gen LRU: minimal implementation
3154153a50d168ce1252ae4995f08184473f0781 mm: multi-gen LRU: exploit locality in rmap
9762396148fa78b32604c2d9e541e1b17e014f03 mm: multi-gen LRU: support page table walks
dee451417b81b1be779844c0dad5b5ddb39e9cd2 mm: multi-gen LRU: optimize multiple memcgs
190c214d9f9da44c8aecd72e3d1cffe36929ec20 mm: multi-gen LRU: kill switch
06baef3d12c9781cec7e5cfee596a1223269eaf8 mm: multi-gen LRU: thrashing prevention
170f92af3873e2fde2ae04e7ceb1f5300b11a2ee mm: multi-gen LRU: debugfs interface
df99ccdf9f46a403d38636dc5a0eff49e5030cd9 mm: multi-gen LRU: admin guide
3d13a085a0671a6873d92665f0251965bd1c86f2 mm: multi-gen LRU: design doc
1ece9056b15d05ca8c8b07fc8f8116fb03e45415 delayacct: support re-entrance detection of thrashing accounting
42aad06c07e7f6355e94e22c817721e06bf4b37a mm/page_io: count submission time as thrashing delay for delayacct
b18d48c76390bc5fc275977cf3da7e2335c4e33b mm: memcontrol: fix a typo in comment
25329ea1140a747269e64962157e87fd1e3d334e mm/vmalloc.c: support HIGHMEM pages in vmap_pages_range_noflush()
3775c8b8aca8b69324ccefc7cf39404a3e17e7fd mm: fix use-after free of page_ext after race with memory-offline
80dd001580c9be43b598b686231c1a302ff86730 mm-fix-use-after-free-of-page_ext-after-race-with-memory-offline-v5
f7743959f93f630dfbf3c53572eb230048583435 mm/demotion: add support for explicit memory tiers
fc3aa220d6cf297deef17f04f03b2edde62d8287 mm-demotion-add-support-for-explicit-memory-tiers-fix
2809d02e0bbb6a4cfb5ea45fa553c3b29d1592f8 mm/demotion: move memory demotion related code
bde583f0436dfe86986abf0f5c060d15b4c4cbbd mm/demotion: add hotplug callbacks to handle new numa node onlined
649bf4dd2dd1c3362d72c792917397901a4cd2a6 mm/demotion: fix kernel error with memory hotplug
751881b70266a42f31d24f68484cbb8656679409 mm/demotion/dax/kmem: set node's abstract distance to MEMTIER_DEFAULT_DAX_ADISTANCE
88b527d7c7435abb78ed2b73eb50dedf31ebaeec mm/demotion: assign correct memory type for multiple dax devices with the same node affinity
34d3cf2f53fe239fb8399c2ea4349524a8ef295d mm/demotion: build demotion targets based on explicit memory tiers
343ddc62550ee11af3ee5e14c686c144352f1e0b mm/demotion: add pg_data_t member to track node memory tier details
5f98cdc5dca243d932dcb87486494ad723e0cb57 mm/demotion: drop memtier from memtype
843925a4c0e71fe23762dbcb89c423bdc0927042 mm/demotion: demote pages according to allocation fallback order
f3127bb1e38f611cece70be37a3e4d7f03b644ed mm/demotion: update node_is_toptier to work with memory tiers
a27f811d5864f2c34adbc4001233dd783cd54c32 kernel/sched/fair: include missed header file, memory-tiers.h
3abdb0a6736d614e3972e4f617bdb50b3ad961fb mm-demotion-update-node_is_toptier-to-work-with-memory-tiers-fix-2
a334a2001b7cd9cd3a5a6bb45c5cbe24624fe2e8 lib/nodemask: optimize node_random for nodemask with single NUMA node
abcaffdafbcd3400aff1238f9fbec84cd0998526 mm, hwpoison: fix page refcnt leaking in try_memory_failure_hugetlb()
df9cd915e25f7d639e2978be67448e344fa726ad mm, hwpoison: fix page refcnt leaking in unpoison_memory()
29e548dd0e3412f3170895f9020edb8f71f67161 mm, hwpoison: fix extra put_page() in soft_offline_page()
494054095fed8d86dfcb0215232a8b9cb69f2164 mm, hwpoison: fix possible use-after-free in mf_dax_kill_procs()
17ee54d24f1c40529a1891324e35c3c3ce329003 mm, hwpoison: kill procs if unmap fails
f19190147272bc7bc7b8401ee067491771b30398 mm-hwpoison-kill-procs-if-unmap-fails-v2
15b68152fea570699b27ea3392e1ea488e834e5f mm, hwpoison: avoid trying to unpoison reserved page
17277c0d57679fcca9e4eecc6e72c0733d2950f4 mm: hugetlb_vmemmap: simplify reset_struct_pages()
fbddd33f00a1744b13041e5a6c82013ddbef709b mm: memory-failure: kill soft_offline_free_page()
5a9bbcf9b50a283a7ffc18e2ea4e360e927c809b mm: memory-failure: kill __soft_offline_page()
6b1bafb04c57cfe4d4810749aeccfe49dd6e54ce mm: thp: remove redundant pgtable check in set_huge_zero_page()
1aa75bd66e730f5d5e0b39d5d37dab260c62e00a mm: hugetlb: simplify per-node sysfs creation and removal
4d9dec4006bdeb7f697a6d903f99f99724095fc8 mm: release private data before split THP
375697408ac7ec71b3b64323125cfcc4facd2ae4 mm/damon: validate if the pmd entry is present before accessing
7f0991267255c7920d447b9a70523c39995a5bdf mm/damon: replace pmd_huge() with pmd_trans_huge() for THP
ba600d3bd3bc22bbb52833555e03e01df6ea6ce7 mm/page_owner.c: add llseek for page_owner
c16f645cdccd66cba4395293b374d2696adf5bda mm: memcg: export workingset refault stats for cgroup v1
1d931dcb9434e514190ac2a21a236d3f5aec8ce1 Maple Tree: add new data structure
ce31506d7e24efe694c6855415ac5da2c3a5edc8 maple_tree: fix documentation warnings
552651ca5539185450ea257b7091efef8a04eda9 radix tree test suite: add pr_err define
3f127a96b20b5a908c8124c63292e647962a08c7 radix tree test suite: add kmem_cache_set_non_kernel()
ff7919186ccf01d957778113177ee2d1ec85f37b radix tree test suite: add allocation counts and size to kmem_cache
e2d9aad59ec2138d8ebc281d7a8686c7a3f08b02 radix tree test suite: add support for slab bulk APIs
12b31569873b6dd8d2f77b676e60adc4c51783a1 radix tree test suite: add lockdep_is_held to header
4c84084d4bc55c02ce8e5c1bf757670984d99d04 lib/test_maple_tree: add testing for maple tree
4209bf29279fc74260d66ee9d4afb026436d928d mm: start tracking VMAs with maple tree
7c171d20c42786f3b7a03cd4be6aa80f0b98bc60 mm: add VMA iterator
0b605ee080ee51955d2a81a41be8771f114e177c mmap: use the VMA iterator in count_vma_pages_range()
ad60275564fe966f1d508c7533da7f44c61319cd mm/mmap: use the maple tree in find_vma() instead of the rbtree.
03e03a23a8aebae29b4ebaf64039a10df70e6a43 mm/mmap: use the maple tree for find_vma_prev() instead of the rbtree
11798689fe60c6a5acdb4304a931b74b79c59f83 mm/mmap: use maple tree for unmapped_area{_topdown}
dff91a91d990a15336c3e45af065f964738b8a27 kernel/fork: use maple tree for dup_mmap() during forking
3d96c795b3a8fc01428d9cfb13ba0a24b379d620 damon: convert __damon_va_three_regions to use the VMA iterator
8ea872ecb5ca75e6d57f46e01dc2c3e4e22f2e37 proc: remove VMA rbtree use from nommu
e8d47dbcc9c8b625ed3857009120fb1ac289ecdb mm: remove rb tree.
c5f8dec1baf36f3166dc99fbc18abce92633a393 mmap: change zeroing of maple tree in __vma_adjust()
46cbb78abc1017a3621ca68d8b604d3c5409d665 xen: use vma_lookup() in privcmd_ioctl_mmap()
2a8c2638e50e3b534f3d83dda21fd57a0dea72fb mm: optimize find_exact_vma() to use vma_lookup()
b1cac5f8077a911bfa6f07e3efc0ccd9ba095b7b mm/khugepaged: optimize collapse_pte_mapped_thp() by using vma_lookup()
e93cb56a8d248e253f524b669c87e28000a7315a mm/mmap: change do_brk_flags() to expand existing VMA and add do_brk_munmap()
4153210bd74ff7d035a4228b82dab16f0b1f547e mm: use maple tree operations for find_vma_intersection()
f763af0cab5877ffe0a7ce44c6a809a76a6ad1f6 mm/mmap: use advanced maple tree API for mmap_region()
3082dc2da17009f7a4327d8072b2008039b3a6ec mm: remove vmacache
8aebbf7da1cd612863893042266571c73f9e7970 mm: convert vma_lookup() to use mtree_load()
fbd67b97de67de3fb67e043dfbc700f0e895b5ff mm/mmap: move mmap_region() below do_munmap()
1e295746a7c6b24e560af76808f774f3047ace25 mm/mmap: reorganize munmap to use maple states
7e24f5d874a001265e722535c592e2a094810307 mm/mmap: change do_brk_munmap() to use do_mas_align_munmap()
48c27681a23c090f7f91c268d26c875de5520f75 arm64: remove mmap linked list from vdso
1a3fd6732208dd0c1089e8f8a8e31645524c05b2 arm64: Change elfcore for_each_mte_vma() to use VMA iterator
a4a78e3be2b3ea666b9730f5be8e5da5109a499d parisc: remove mmap linked list from cache handling
804c7a3bbc03fd3a3067b86e865ec4b32cfa9180 powerpc: remove mmap linked list walks
f2e7d7f44601ede606ccfca2412e6899aade7234 s390: remove vma linked list walks
f208cc51c04b8adece1283be6174003a411cf234 x86: remove vma linked list walks
27ece12de38ab47b47b81b1dfe36aaa78070384c xtensa: remove vma linked list walks
774701be6b11b6d17daf056ad9b25844e0e73d36 cxl: remove vma linked list walk
5b7e0a2bb51b2f22c46c992ece5ca4f1b0345bda optee: remove vma linked list walk
d21eaa8f1dbd2af1eaa274d8c56245c820607dd5 um: remove vma linked list walk
b7b4ce163105fb538e72d133dc04d2a5f3054fe0 coredump: remove vma linked list walk
c54789fb3e8733a9206c2b3564e17d92bcd19237 exec: use VMA iterator instead of linked list
bd149d8292547bf363876621b77e4a5442edd561 fs/proc/base: use maple tree iterators in place of linked list
a54035316bce47d6e0d93097f2bae02b8013d94a fs/proc/task_mmu: stop using linked list and highest_vm_end
28f6aef1e9f9ea29b4ac5bf3ddf47de7fcd56bcd userfaultfd: use maple tree iterator to iterate VMAs
570c3a6bb856e41823d69eaaac332e57cf937114 ipc/shm: use VMA iterator instead of linked list
c2449833839c3d66fb145436d4311e2a56418fdb acct: use VMA iterator instead of linked list
acb46dd429e14d57a671fc2297c620e3209cfd25 perf: use VMA iterator
3b38708028f83ab02888f9be0811a24650e7c589 sched: use maple tree iterator to walk VMAs
acdcf77cee0f2aeac6be9be72205fb679e2a3aac fork: use VMA iterator
ca574b843b45643d537bb1d568ca81976a8068c6 bpf: remove VMA linked list
ae22a7047eda4ca02c15ac86d22f5678b586e5c7 mm/gup: use maple tree navigation instead of linked list
a98725b74cb9c3dda205d9a4970aac641d728363 mm/khugepaged: stop using vma linked list
4296e66651c828fec2f9d6b4f496169a612db85e mm/ksm: use vma iterators instead of vma linked list
69a5f2a9a4e58420ff845b5ddf59cc9d9db85937 mm/madvise: use vma_find() instead of vma linked list
4c1b3738ed6ac0b1fc8fe914f30a07ba10bdf820 mm/memcontrol: stop using mm->highest_vm_end
d6a675b08f1c1159c71674168cc155fb40c2dbc4 mm/mempolicy: use vma iterator & maple state instead of vma linked list
7a765ed0fe0c2a28a24dad70bcd42b2746fd6ac2 mm/mlock: use vma iterator and maple state instead of vma linked list
c9edcdb0608a13210877204a2dc80be6f5958663 mm/mprotect: use maple tree navigation instead of vma linked list
adb6d6f6b78928933ebbab52f9c77ea76ef937ce mm/mprotect: fix maple tree start address in do_mprotect_pkey()
f3591fbe9e5225d15adc3ba2583880314e824972 mm/mremap: use vma_find_intersection() instead of vma linked list
22b86ddc7d5ae7a839b6df04d35a13df22a76a7d mm/msync: use vma_find() instead of vma linked list
3ae2ee598d09353d7ef5c94a570c0866ce5ed50b mm/oom_kill: use maple tree iterators instead of vma linked list
11eebcf232597d286e744a1f21e2409321cd1f18 mm/pagewalk: use vma_find() instead of vma linked list
785dcbb51d4c388a798e193c0b1d3e7ae5d53e21 mm/swapfile: use vma iterator instead of vma linked list
07a45d36dca52694462764df090f0e4f1c7cfef6 i915: use the VMA iterator
ff091836b09079fed72df9db0d867d8c6e9e316d nommu: remove uses of VMA linked list
a72eaad078ea2279185809845239dbfb593765d2 mm/nommu: fix error handling in split_vma()
689701ffbf5ad26a4088593d7f795ae5ecf70929 riscv: use vma iterator for vdso
3b7db947b90cd62820242b85f3060453c8ea5e27 mm/vmscan: Use vma iterator instead of vm_next
3dcaf2ff072922b2ac99d16739659d01abfc6ae6 mm: remove the vma linked list
b91196befe863b43423269dd16b576e150ca0c62 mm: fix one kernel-doc comment
ab4ef789154113c9a55f0a1783c6a2df53c028ee mm/mmap: drop range_has_overlap() function
336c269c38785d65528aa819e050d39054ab2628 mm/mmap.c: pass in mapping to __vma_link_file()
41dc62af0ce052de6876cd9257b8cfa9da0cc362 mm/mlock: drop dead code in count_mm_mlocked_page_nr()
d066595925ce3b9ec546e0faf66a1da0ce9f4306 mm: drop oom code from exit_mmap
a1443e5e7474a0940aafec48f255b530971ad808 mm-drop-oom-code-from-exit_mmap-fix-fix
5b007f7e18898193994b94433c9fa38aea5e69eb mm: delete unused MMF_OOM_VICTIM flag
9c5bc4e4ab08327c7192263a0d171bc49d933d0d mm-delete-unused-mmf_oom_victim-flag-fix
580cd17b39d3aa0d16f4637504369a7c04ea86ca mm: refactor of vma_merge()
97da157cd7738c2cb299d1fe7bf1a93e5f9f57f7 mm: add merging after mremap resize
28690a604f73c0b1d4d8d873dd8d2ef522ad24a0 mm-add-merging-after-mremap-resize-checkpatch-fixes
ecbd7e1d349e6358db197985b49cf30bfefd0b45 mm: pagewalk: make error checks more obvious
d9f6eaa9eb838493ca8861220fba2850d91d2b62 mm: pagewalk: add back missing variable initializations
9921743e10f8ea877241ff846df007b884cd1694 mm: pagewalk: add back missing variable initializations
9f287375a7911525dfdec07af5391365009f63b5 mm: pagewalk: don't check vma in walk_page_range_novma()
15c6f2ee786565cfb00b7883f068e71ae2bd9c01 mm: pagewalk: fix documentation of PTE hole handling
372314f23da0127fd3e12e1461d68a3d5bb9c404 mm: pagewalk: add api documentation for walk_page_range_novma()
a72d0559c8a9ebffdb09d654cb27536cc1e3fc69 mm: pagewalk: allow walk_page_range_novma() without mm
9725db9108ba139dd6aaf6792102c32990c1f04e mm: pagewalk: move variables to more local scope, tweak loops
be9abb0735f6fadaef4844555b43dec1a0b1b6d9 mm: pagewalk: add back missing variable initializations
13a60b48efa91ae84a6b334e312f6cdd46949e19 mm: Skip retry when new limit is not below old one in page_counter_set_max
e31f83c45fe95d6f7eeff88248531ab8955f2280 mm/gup.c: don't pass gup_flags to check_and_migrate_movable_pages()
8d7a1984b33194a7266809faaf4b40f833a3a561 mm/gup.c: refactor check_and_migrate_movable_pages()
8395cc47942db779c2aa7c13e79b2619d8e37dad mm-gupc-refactor-check_and_migrate_movable_pages-fix
1a7fc25ed5cb38aa8e9d4bec933b83d16ed44a4f drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
d1e372d10854d312fc1797f97a9282504a4fd047 mm: remove EXPERIMENTAL flag for zswap
a69855efe00e59d29f65fb521ca334d4a8471bb2 mm: fix the handling Non-LRU pages returned by follow_page
74a4200c999d4019e6954802f95912209093103d hugetlbfs: revert use i_mmap_rwsem to address page fault/truncate race
46472fed32035fd8306a35a401afa43528f38bea hugetlbfs: revert use i_mmap_rwsem for more pmd sharing synchronization
ac184065f0d6606fc22e1ff1d02203304c054208 hugetlb: rename remove_huge_page to hugetlb_delete_from_page_cache
e906f3bff6596604a716031cf98a2436354f1a23 hugetlb-rename-remove_huge_page-to-hugetlb_delete_from_page_cache-fix
0e99a3f25816fae0484ea2f64d018565cda12200 hugetlb: handle truncate racing with page faults
4927eadd8c3f73a475040b7656c763ced56cf9a5 hugetlb: fix/remove uninitialized variable in remove_inode_hugepages
788ab16cdabdd71a6226e2d81b62705747817e9d hugetlb-handle-truncate-racing-with-page-faults-fix-fix
2867e9e8a5800855c4d62f4919180a717bb155eb hugetlb: rename vma_shareable() and refactor code
0ff2890b138e9161eb47474ca6d859345bab5b52 hugetlb: add vma based lock for pmd sharing
a4fc8ca883ba822a016435aef89d5b1f82ee2a79 hugetlb: create hugetlb_unmap_file_folio to unmap single file folio
9964a291878eaf2855413df3b4910396e84e5d83 hugetlb: use new vma_lock for pmd sharing synchronization
a4ebc8d0a5e9676d07309ac816d8bd9b5a69c4b8 mm: page_counter: remove unneeded atomic ops for low/min
10b4e0b08217242f6e95600ed242a55bc2c34aa3 mm: page_counter: rearrange struct page_counter fields
2b1ad929304507815d7c798075117dca8397107e memcg: increase MEMCG_CHARGE_BATCH to 64
4175bd44f62d83839bc4cca38a01e0704e82aaf6 mm/gup: replace FOLL_NUMA by gup_can_follow_protnone()
8843303704d4a324aeca5b0c961fb9b16408ed7c mm/gup: use gup_can_follow_protnone() also in GUP-fast
3d3f7bed226a488527d92559f2f808af533b3585 mm: fixup documentation regarding pte_numa() and PROT_NUMA
e8fedfea3deacd112816927e3c59e06a08d77ea1 mm: reduce noise in show_mem for lowmem allocations
120fccbe7466e2cc0780db29841505b06172564d mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
383a21514f60d7be5cf1f81411bf4c9f6c0767e0 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix-2
fa278c9622de6ee4af97d9dc6f43c5096aabb1f7 mm-reduce-noise-in-show_mem-for-lowmem-allocations-fix
8d29084c652c4e72ee96727729fc74ffef06920e s390/hugetlb: switch to generic version of follow_huge_pud()
089f8fc3ebe94dda35a476f0ac2f05ba9feb15af page_ext: introduce boot parameter 'early_page_ext'
2982642696018e5405cad4534ef162c03df097cf page_ext-introduce-boot-parameter-early_page_ext-fix
1a4525fe34ed2a8e1c3891e01a0a80ab390b5f1f mm: deduplicate cacheline padding code
a640fe41997017d0983cf9437812f056ce28e36b mm: backing-dev: Remove the unneeded result variable
3b5f072b26710dc406624f6f7a71c23bddeb3c07 zram: don't retry compress incompressible page
67e76ba6cded6abc63044ffa6b9fb6afe1463730 filemap: add filemap_get_folios_contig()
5de697e51e990d15b369116c37d96a2c2699e5c5 btrfs: convert __process_pages_contig() to use filemap_get_folios_contig()
6a533ee04a04da68b9c37776f8e192ea1e3287c6 btrfs: convert end_compressed_writeback() to use filemap_get_folios()
5ee843145c1585346222bb019b8a4087a29ba93b btrfs: convert process_page_range() to use filemap_get_folios_contig()
fce20860b93c110200084c1148bd8a08d8c140ea nilfs2: convert nilfs_find_uncommited_extent() to use filemap_get_folios_contig()
1d65ae36934fafc1cac92d5b14ca253435148ee0 ramfs: convert ramfs_nommu_get_unmapped_area() to use filemap_get_folios_contig()
d41e9b60e72f5524a76d90213bf5825031334068 filemap: remove find_get_pages_contig()
9e51e3c338e087d5c698a7751768ca56b73d047f mm: kill is_memblock_offlined()
1eddabc7eee46b4aebd40266d5bb86698ee9c921 mm: fix null-ptr-deref in kswapd_is_running()
2e430c299e0548176316297666d5660b683e1524 mm-fix-null-ptr-deref-in-kswapd_is_running-fix
7459e7079d636f76a40feb905f7c9c61bb971b34 frontswap: skip frontswap_ops init if zswap init failed.
4eb2a569f5da4b81af5c2b3c1142af48a724043a frontswap: invoke ops->init for online swap device in frontswap_register_ops
889fc88e5fcfc492ce9dcb7b00d3b6cf4742e764 mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
144796ff020830ac8de1f05eaa3eec88a047d637 mm/zswap: delay the initializaton of zswap until the first enablement
513185b67df2c04f81624e864dc3e7b86fb296cd mm/zswap: skip confusing print info
041793825f6f57cd93af45d4a284a125c7fc58fb mm/damon: simplify the parameter passing for 'check_accesses'
0206e719c99e46e74d946cda30b3d16077c9f7b8 mm/damon/vaddr: remove comparison between mm and last_mm when checking region accesses
68c1bde0ccf2ec5b0d2068501e82955430e39e81 === Mark start of DAMON hack tree ===
e7167ed4b5f3b854b75a05f02685c86910135586 Add -damon suffix to the version name
7729f1d61c5ee13e007b098f7d65bf4e71533ecf for_damon_hack: Add files for DAMON hacks
9739ace095bc031b2cbf4dd999198ab57a27dae3 === Patches in mm-unstable but not yet pushed ===
12b3b71b60657e44728a034c4ff0e31d466d5ede === Patches written or reviewed by SJ but not merged in -mm ===
beddbbb79c1f83a1d89c07a588d9cb92e72dc574 ==== YuanChu's DAMON kselftest fix ====
a08ed8e648c999c8a3ea86ea6074730af9f2a8c3 selftests/damon: suppress compiler warnings for huge_count_read_write
a5dfca1e62730585e1aeecf26dea0438705c9408 === commits having no plan to post for now ===
0de9cc2691a7acb83d24727b54bb3ff3aed47369 tools/perf: Integrate DAMON in perf
6bf12c6dcd4b78fc62e4165c699de1e430cfd683 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
773ec2180d177330a0476e38c2531305eaa6ecdc selftests/damon: Test target_ids_write()'s pids leaks
c9436b4453dff0d0942c74c0aa80f89448e6a0f5 === Commits aiming not to be posted ===
a1bf5f63cc58655078613016d44c1b50ae15b30b mm/damon: Add debug code
2778cfac78fafa680f82435eae44be7b9ee4e495 Docs: Modify for DAMON only
919229d2631d242bab4ebc8eb6d8bf87f91b4d0c Docs/DAMON: Add more docs -next doc
224d6f2d0335452faac67af0e6a709f6b7217daf === Hacks in progress (aim to be posted) ===
43d86679a872785f922331d4bcc54144daf02867 xen-blkback: Advertise feature-persistent as user requested
8f5b6f377f1638a44bea3588fe918957ade7e6c0 xen-blkfront: Advertise feature-persistent as user requested
86c75097882bb8c77af27c4496e9b70521bf4845 xen-blkfront: Fix wrong feature_persistent caching position
c173d4ba00e079555a7e7d6c533a5f013c63d879 selftest/damon: add a test for duplicate context creation
343f13567773fdde658efbf5af4d51756ae34c4a Docs/DAMON/start: suggest to use sysfs
0da23f35b7769938d682c872932a9187a07c6386 mm/damon/Kconfig: Notify debugfs deprecation plan
af15ebd77683b71f2e9a5346a6a1bdde5e9ff549 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
b1ba78636106cdfb20dbe829910c72c69a926067 Docs/admin-guide/mm/damon: rename title of the document

--===============8158595029220312017==--
