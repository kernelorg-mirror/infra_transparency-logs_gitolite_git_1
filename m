Content-Type: multipart/mixed; boundary="===============7372965865071831894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 19 May 2022 00:38:46 -0000
Message-Id: <165292072674.16315.11125122186833808200@gitolite.kernel.org>

--===============7372965865071831894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/junk
    old: 9be9ed2612b5aedb52a2c240edb1630b6b743cb6
    new: 716ae409697b9f1437a320613c4f6eff979ac3a2
    log: revlist-9be9ed2612b5-716ae409697b.txt
  - ref: refs/heads/linus
    old: f2dd007445b1d4c0581d0292f85fdd5b47387776
    new: 210e04ff768142b96452030c4c2627512b30ad95
    log: revlist-f2dd007445b1-210e04ff7681.txt
  - ref: refs/heads/mm-everything
    old: 698c4bf1c808c9bedba6b7d67be773d16c5034e3
    new: 004e72ec2b70376ac62a459efc93e191007ddbf3
    log: revlist-698c4bf1c808-004e72ec2b70.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e7f37494f11f8bd1f0ba01e24212721ae934440d
    new: 219d86770c09868344726da69c6d51a372768624
    log: |
         ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
         9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
         b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
         219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 8f186d4ce2cb0a4f0509ee9f75bc569b91483951
    new: 36563f6f07cdb941754eb64408242eca4e107ab4
    log: |
         2db7ed33771355f7e1a135e11a2ae5ab61ec7591 ocfs2: reflink deadlock when clone file to the same directory simultaneously
         61158300216cd822c10615397f9f81efcc7fc266 ocfs2: clear links count in ocfs2_mknod() if an error occurs
         e9565bd1b73f3d808d4359712dadde351836359a ocfs2: fix ocfs2 corrupt when iputting an inode
         8d47ba988db8c07cf442f5ee270d1375fd24587e init: add "hostname" kernel parameter
         5649c29e3ba67f8f19e3dd879010f710920e4e5e init-add-hostname-kernel-parameter-v2
         cb2580efe9c174fc9af97e9ea6b7eabc082689ec init/main.c: silence some -Wunused-parameter warnings
         b293af6ccbcb60d3cd11f40a6391750d8fe9e238 fat: split fat_truncate_time() into separate functions
         43669499c7ee8efc310429e076960cdcaa8ad0ca fat: ignore ctime updates, and keep ctime identical to mtime in memory
         d9fe648f4185f16d4bd82cdddddd296c219b7102 fat: report creation time in statx
         6809e905853f5f4c797cce4a7547c489a1ba2db2 fat: remove time truncations in vfat_create/vfat_mkdir
         36563f6f07cdb941754eb64408242eca4e107ab4 fs/ntfs: remove redundant variable idx
         
  - ref: refs/heads/mm-unstable
    old: 409d8e199aedc23a56ad959ddc918ad8fa2dd923
    new: 65695463e551453ba22c7d23d019103347545a35
    log: revlist-409d8e199aed-65695463e551.txt

--===============7372965865071831894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9be9ed2612b5-716ae409697b.txt

92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
a063f2fba3fa633a599253b62561051ac185fa99 batman-adv: Don't skb_split skbuffs with frag_list
7635a1ad8d92dcc8247b53f949e37795154b5b6f iwlwifi: iwl-dbg: Use del_timer_sync() before freeing
4dd4e6f659850f2df20b9612593f5a0f040549e1 MAINTAINERS: update iwlwifi driver maintainer
bb300130e47fcefbe938f06dbacaef0312e28416 ath11k: reduce the wait time of 11d scan and hw scan while add interface
b4e61fc031b11dd807dffc46cebbf0e25966d3d1 Revert "mm/memory-failure.c: skip huge_zero_page in memory_failure()"
478d134e9506c7e9bfe2830ed03dd85e97966313 mm/huge_memory: do not overkill when splitting huge_zero_page
1825b93b626e99eb9a0f9f50342c7b2fa201b387 mm/hwpoison: use pr_err() instead of dump_page() in get_any_page()
329687a03d18143f491b535d22be1cccc291bb58 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
75382a2dca0e9e9e57e88b479cf537549461a934 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
ebbeae36387ccf1326c896167872c3acf6c3c956 tools/vm/page_owner_sort.c: support sorting blocks by multiple keys
a72469aa593881c2a5ad3a38cfb3e7871c50f169 tools/vm/page_owner: support debug log to avoid huge log print
f09654bb88127473b4baf3bc0b68d4d4695aca7b tools/vm/page_owner_sort.c: provide allocator labelling and update --cull and --sort options
c7c4ab859642830a14c45785ca7866659b65fc44 tools/vm/page_owner_sort.c: avoid repeated judgments
21f0dd88f23dc9dc46b781f8ec9acf975dca4e6e mm: rework calculation of bdi_min_ratio in bdi_set_min_ratio
9096bbe951ddd3f9dc813e73b5bde6d5715d1cdb mm: shmem: make shmem_init return void
d8f653386cb571b46e9ce7d9681d6dc4eae441d6 mm/memcg: remove unneeded nr_scanned
391e0efc15e9919cd74a5c29255441e1f643dcae mm/memcg: mz already removed from rb_tree if not NULL
41555dadbff8d2558d868110e47c24b747aad224 mm/memcg: set memcg after css verified and got reference
89d8330ccf2ad4c0744e1d1b77ffe2deb1641e54 mm/memcg: set pos explicitly for reclaim and !reclaim
a9320aae68a1cd3f41b9846e24504b09ffc3311e mm/memcg: move generation assignment and comparison together
c449d5599287742f11b0f2ae34b921dc0837d1c6 mm/memcg: non-hierarchical mode is deprecated
c85bcc912f4f404bf6eaf4b6bdb8480ef2c2faa1 kselftests: memcg: update the oom group leaf events test
be74553f250fb2154375b8e14e9f9b58aafd23b0 kselftests: memcg: speed up the memory.high test
1bd1a4dd3e8ce8a23234a15c9dad4dcd257033fa MAINTAINERS: add corresponding kselftests to cgroup entry
9c946e3e7f579081a2dd6912a8a23baedef8c3f9 MAINTAINERS: add corresponding kselftests to memcg entry
ef7a4ffc4c7f969d61e297c53cb2de1d6f012a11 mm/memcontrol.c: make cgroup_memory_noswap static
9707aff701e325e7c4660409c43392ff2fb36fad mm/memcontrol.c: remove unused private flag of memory.oom_control
98af39d52e336b2d7d7be67ac405f978d81f65b8 mm/vmalloc: fix a comment
4fcdcc12915c70761ae6adf25e3a295a75a7431d vmap(): don't allow invalid pages
8d98e42fb20c25e8efdab4cc1ac46d52ba964aca Documentation/sysctl: document page_lock_unfairness
379313241e77abc18258da1afd49d111c72c5a3d mm/page_alloc: adding same penalty is enough to get round-robin order
bb0e28eb5bc2b3a22e47861ca59bccca566023e8 mm: page_alloc: simplify pageblock migratetype check in __free_one_page()
8170ac4700d26f65a9a4ebc8ae488539158dc5f7 mm: wrap __find_buddy_pfn() with a necessary buddy page validation
f142e70750a1ea36ba60fb4f24bc37713e921f73 mm/memory-failure.c: remove unnecessary (void*) conversions
f361e2462e8cccdd9231aa3274690705a2ea35a2 mm/hwpoison: put page in already hwpoisoned case with MF_COUNT_INCREASED
2ba2b008a8bf5fd268a43d03ba79e0ad464d6836 Revert "mm/memory-failure.c: fix race with changing page compound again"
3f871370686ddf3c72207321eef8f6672ae957e4 mm/memory-failure.c: minor cleanup for HWPoisonHandlable
ef526b17bc3399b8df25d574aa11fc36f89da80a mm/memory-failure.c: dissolve truncated hugetlb page
b283d983a7a6ffe3939ff26f06d151331a7c1071 mm, hugetlb, hwpoison: separate branch for free and in-use hugepage
84448c8ecd9a130e8cddef5c585446c5520e774b hugetlb: remove use of list iterator variable after loop
2e4ec02bbcc05b8905d65c763ebde6bc85508e90 mm: hugetlb_vmemmap: introduce ARCH_WANT_HUGETLB_PAGE_FREE_VMEMMAP
1e63ac088f20f7a4425c430c31ecd3cf167fb3f2 arm64: mm: hugetlb: enable HUGETLB_PAGE_FREE_VMEMMAP for arm64
36c26128b8983d9af58266c36f23209064e22108 mm/vmscan: reclaim only affects managed_zones
bc53008eea55330f485c956338d3c59f96c70c08 mm/vmscan: make sure wakeup_kswapd with managed zone
8b3a899abe15e68b8b82ff96c2f4e8c9a37874a0 mm/vmscan: sc->reclaim_idx must be a valid zone index
02e458d8d04ed952a0451c094e6498c6829c28e8 mm/vmscan: remove obsolete comment in get_scan_count
5829f7dbae4158f9c946fac42760de848a8f1695 mm/vmscan: fix comment for current_may_throttle
b2cb6826b6df2bdf91ae4406fd2ef97da7a9cd35 mm/vmscan: fix comment for isolate_lru_pages
c310e06cc4e44b4ec4bc02f0494a7f55cc36c1be fs/proc/task_mmu.c: remove redundant page validation of pte_page
dc3a1f3024b3222e21176249eea38ccb5d562218 mm/z3fold: declare z3fold_mount with __init
78da57d401f8ebe3c15e8e80047eefa87df69ca3 mm/z3fold: remove obsolete comment in z3fold_alloc
ed0e5dcab3a76782f20189e844e6aeb6110c0706 mm/z3fold: minor clean up for z3fold_free
8ea2f86cea6ea9fad665c96431ce634e3284b7d0 mm/z3fold: remove unneeded page_mapcount_reset and ClearPagePrivate
a3148b5fea52d86b8d1c2445b09ca1033f29fdf0 mm/z3fold: remove confusing local variable l reassignment
5e36c25b2c1aeee16df21d5e4fef22d7ff2b80cf mm/z3fold: move decrement of pool->pages_nr into __release_z3fold_page()
52fb90cc19197f831e5e76e994ae82a29532d89f mm/z3fold: remove redundant list_del_init of zhdr->buddy in z3fold_free
daf79bd8ee1c8187c133c77a82943ae50994bb66 mm/z3fold: remove unneeded PAGE_HEADLESS check in free_handle()
4af12d04e71c2d0d961c4921602e577d6cc6010e mm: compaction: use helper isolation_suitable()
da63dc84befaa9e6079a0bc363ff0eaa975f9073 drivers/base/node.c: fix compaction sysfs file leak
bc78b5ed9ff2359f8af1454ee98670b1dc79f06e mm/mempolicy: clean up the code logic in queue_pages_pte_range
0c2d08728470b93a3f05416f53222f38a89868e2 mm: add selftests for migration entries
5202978b48786703a6cec94596067b3fafd1f734 mm/migration: remove unneeded local variable mapping_locked
b75454e10101af3a11b24ca7e14917b6c8874688 mm/migration: remove unneeded local variable page_lru
cb1c37b1c65d9e5450af2ea6ec8916c5cd23a2e7 mm/migration: use helper function vma_lookup() in add_page_for_migration
3eefb826c5a627084eccec788f0236a070988dae mm/migration: use helper macro min in do_pages_stat
91925ab8cc2a05ab0e524830247e1d66ba4e4e19 mm/migration: avoid unneeded nodemask_t initialization
f430893b01e78e0b2e21f9bd1633a778c063993e mm/migration: remove some duplicated codes in migrate_pages
69a041ff505806c95b24b8d5cab43e66aacd91e6 mm/migration: fix potential page refcounts leak in migrate_pages
3f26c88bd66cd8ab1731763c68df7fe23a7671c0 mm/migration: fix potential invalid node access for reclaim-based migration
4cd614841c06338a087769ee3cfa96718784d1f5 mm/migration: fix possible do_pages_stat_array racing with memory offline
9c42fe4e30a9b934b1de66c2edca196563221392 mm: migrate: simplify the refcount validation when migrating hugetlb mapping
7d6e2d96384556a4f30547803be1f606eb805a62 mm: untangle config dependencies for demote-on-reclaim
f3b9e8cc8b09ba3b41bb068c24a1061e8a70d26f mm/madvise: fix potential pte_unmap_unlock pte error
7f9c9b607dc2641c77266efe788fab853d27dbd1 mm: rmap: fix cache flush on THP pages
e583b5c472bd23d450e06f148dc1f37be74f7666 dax: fix cache flush on PMD-mapped pages
6a8e0596f00469c15ec556b9f3624acd2e9a04f9 mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
6472f6d2f7d90c0e8b32bd13acd45622635b04cc mm: pvmw: add support for walking devmap pages
06083a0921fd5939223a8bf30e83d5f483d348dc dax: fix missing writeprotect the pte entry
0e5e64c0b0d7bb33a5e971ad17e771cf6e0a1127 mm: simplify follow_invalidate_pte()
62e80f2b5072ed80a41fc6a272e44e8e17fdcf66 tools/testing/selftests/vm/gup_test.c: clarify error statement
642bc52aed9c99e8c9c9cfb6781f77719717a36c selftests: vm: bring common functions to a new file
9f3265db6ae87de27a5e382410b8eb9af53b161e selftests: vm: add test for Soft-Dirty PTE bit
b67bd551201a3e2c7e1def84980e9b2f0b3a3c77 selftests: vm: refactor run_vmtests.sh to reduce boilerplate
241ec63a9a0fbb39292ea1dd2d07f8dabedfe3df selftests: vm: fix shellcheck warnings in run_vmtests.sh
325bca1fe0b1bb9f535e69bb9ec48d4a6e0ca3ce mm/mmap.c: use mmap_assert_write_locked() instead of open coding it
b191c9bc334a936775843867485c207e23b30e1b mm/mmu_gather: limit free batch count and add schedule point in tlb_batch_pages_flush
31d17076b07c8ed212b1d865b36b0c7313885ef2 mm/debug_vm_pgtable: drop protection_map[] usage
6c862bd05922af770c5b652037404c4f8131d984 mm/mmap: clarify protection_map[] indices
c5d8a3643d91be748d7ff12eedc5876f32cc8283 mm/mmap.c: use helper mlock_future_check()
67436193c2874c2e0e2d654820fadb9e79785335 mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
634093c59a12fc90e33c4e5acd1da4498fd159d4 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b3aca728fb276782ab3c851aedaf3d19b33faabe arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91d4ce985fbb22c9a8ae50601f1ad4fe953b9382 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
e10cd4b00904db127b178859d81f6b5d05d16c67 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
5dcfc6a1cc53ea0859de98a7380933f9e779859d mm/mmap: drop arch_filter_pgprot()
3afa793082e624f7bd83533010ff4a676451d4ee mm/mmap: drop arch_vm_get_page_pgprot()
f433195679a9639a3af5be03bcb9c3d933e3b261 mm/mremap: use helper mlock_future_check()
3c9fe8b8f5e3e30bfa81eeeff4bc34c0fb67b739 mm/mremap: avoid unneeded do_munmap call
aa282a157bf8ff79bed9164dc5e0e99f0d9e9755 mm/page_alloc.c: calc the right pfn if page size is not 4K
5981611d0a006472d367d7a8e6ead8afaecf17c7 mm: hugetlb_vmemmap: cleanup hugetlb_vmemmap related functions
f10f1442c309ccef7a80ba3dc4abde0978e86fb4 mm: hugetlb_vmemmap: cleanup hugetlb_free_vmemmap_enabled*
47010c040dec8af6347ec6259104fc13f7e7e30a mm: hugetlb_vmemmap: cleanup CONFIG_HUGETLB_PAGE_FREE_VMEMMAP*
e3246d8f52173a798710314a42fea83223036fc8 mm/sparse-vmemmap: add a pgmap argument to section activation
2beea70a3edc03608ecc89b13ba9ba669c56b3fd mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
60a427db0f80f16b9bb9efe6cc79c93f336e8466 mm/hugetlb_vmemmap: move comment block to Documentation/vm
4917f55b4ef963e2d2288fe4eb651728be8db406 mm/sparse-vmemmap: improve memory savings for compound devmaps
6fd3620b342861de9547ea01d28f664892ef51a1 mm/page_alloc: reuse tail struct pages for compound devmaps
ba91fb7dd03c4f463453f28af24851097a6547fb include/linux/swapops.h: remove stub for non_swap_entry()
7609385337a4feb6236e42dcd0df2185683ce839 ksm: count ksm merging pages for each process
94bfe85bde18a99612bb5d0ce348643c2d352836 mm/vmstat: add events for ksm cow
024c61eaff17f6a8c73cb8b25137251f0c3ef039 mm: compaction: remove unneeded return value of kcompactd_run
02d04a5163cd6bad66fd6091d2b4f53d06052aff mm: compaction: remove unneeded pfn update
00bc102f82e0a0c70f1d4c9fdeb4c0cbc622d777 mm: compaction: remove unneeded assignment to isolate_start_pfn
d56c15845a5493dbe9e8b77f63418bea117d1221 mm: compaction: clean up comment for sched contention
85f73e6d752de325d7570293e909140bc3280d37 mm: compaction: clean up comment about suitable migration target recheck
c036ddffe4acb0a35d2f999e3a655c89c7a5b512 mm: compaction: use COMPACT_CLUSTER_MAX in compaction.c
66fe1cf7f581593750931266ad8f57c744e4b750 mm: compaction: use helper compound_nr in isolate_migratepages_block
556162bf3a8c27dd6aab180e9a1427d945a708e9 mm: compaction: clean up comment about async compaction in isolate_migratepages
3109de308987ceae413ee015038d51e2a86c7806 mm: compaction: avoid possible NULL pointer dereference in kcompactd_cpu_online
cff387d6a2949a46d78a4f558938ef7b4cccd41f mm: compaction: make compaction_zonelist_suitable return false when COMPACT_SUCCESS
fa599c44987df43eb5cd5d60e9868fc2c790d9dc mm: compaction: simplify the code in __compact_finished
ca2864e52d391f8df29da78261592502ffadd9d9 mm: compaction: make sure highest is above the min_pfn
f47f758cff59c68015d6b9b9c077110df7c2c828 drivers/base/memory: fix an unlikely reference counting issue in __add_memory_block()
0af96a024f524a5318485cbada73ab7d874895d4 ia64: fix typos in comments
72a4fd6a7f032b921b1c195eb42a038ab9026021 ia64: ptrace: fix typos in comments
bd7155a0282e2f4e14260c30272d6472253e6564 ia64: replace comments with C99 initializers
0a7a0f6f7f3679c906fc55e3805c1d5e2c566f55 hugetlb: fix wrong use of nr_online_nodes
f87442f407af80dac4dc81c8a7772b71b36b2e09 hugetlb: fix hugepages_setup when deal with pernode
f81f6e4b5eedb41045fd0ccc8ea31f4f07ce0993 hugetlb: fix return value of __setup handlers
30a514002db23fd630e3e52a2bdfb05c0de03378 mm: use for_each_online_node and node_online instead of open coding
25fa414adad5b91b54a93f294bf3b17239741858 mm/khugepaged: use vma_is_anonymous
9c8bbfaca1bce84664403fd7dddbef6b3ff0a05a mm: hugetlb: add missing cache flushing in hugetlb_unshare_all_pmds()
07d067e4f2ceb72b9f681995cc53828caaba9e6e kasan: fix sleeping function called from invalid context on RT kernel
ec2a0f9c8b50865a11720651c9c536f20c578def kasan: mark KASAN_VMALLOC flags as kasan_vmalloc_flags_t
d137a7cb9b2ab8155184b2da9a304afff8f84d36 mm/page_alloc: simplify update of pgdat in wake_all_kswapds
30226b69f8767a822f87c2c92bf6d4fbf545cee1 zram: add a huge_idle writeback mode
94968384dde15d48263bfc59d280cd71b1259d8c memcg: introduce per-memcg reclaim interface
6c26df84e1f2f9181c0741865105a53537da842c selftests: cgroup: return -errno from cg_read()/cg_write() on failure
a3622a53e620700053b648478dbc638ad373be3b selftests: cgroup: fix alloc_anon_noexit() instantly freeing memory
eae3cb2e87ff84547e66211b81301a8f9122840f selftests: cgroup: add a selftest for memory.reclaim
1f4910b3affc982a94d665470f0f700225952108 damon: vaddr-test: tweak code to make the logic clearer
4f540f5ab4f22961ea3467cce075d77d255d493c mm/damon/core-test: add a kunit test case for ops registration
cef4493f1aaacf797bc4ab0565682ab1143bf580 mm/damon: remove unnecessary type castings
059342d1dd4e01d634184793fa3f8437e62afaa1 mm/damon/reclaim: fix the timer always stays active
3af8acf6aff2a98731522b52927429760f0b8006 scripts/decode_stacktrace.sh: support old bash version
dec81a532027a77bd52f9bd8d8b3230843533d3f scripts/bloat-o-meter: filter out vermagic as it is not relevant
81cd1ae909e0080eb41457766f0f448fd8ab9979 ocfs2: replace usage of found with dedicated list iterator variable
b02da32b613f989b73c88113db16ab47de11a3fd ocfs2: remove usage of list iterator variable after the loop body
bb20b31dee1a6c329c2f721fbe21c51945cdfc29 ocfs2: fix mounting crash if journal is not alloced
54bd3f7c5c3b6b6101673ec9c73457127c317bf9 ocfs2: change return type of ocfs2_resmap_init
a8a986db64930b7d4cd4e4f68d8718bfa75c9528 ocfs2: ocfs2_initialize_super does cleanup job before return error
0737e01de9c411e4db87dcedf4a9789d41b1c5c1 ocfs2: ocfs2_mount_volume does cleanup job before return error
f1e75d128b46e3b066e7b2e7cfca10491109d44d ocfs2: rewrite error handling of ocfs2_fill_super
04d168c6d42d1772d35372301a14bb20784c81c5 fs/proc/kcore.c: remove check of list iterator against head past the loop body
5d8de293c224896a4da99763fce4f9794308caf4 vmcore: convert copy_oldmem_page() to take an iov_iter
4a22fd20379ca897a6bfdb8372b4f9601e430332 vmcore: convert __read_vmcore to use an iov_iter
e0690479917cbce740eef51fa3de92c69647a5ad vmcore: convert read_from_oldmem() to take an iov_iter
6308499b5e99c0c903fde2c605e41d9a86c4be6c net: unexport csum_and_copy_{from,to}_user
c06d7aaf2951ce7f986a879127995728d63d8577 kernel: pid_namespace: use NULL instead of using plain integer as pointer
11fb48961e5250768767612da4a303fa2f5ea504 get_maintainer: Honor mailmap for in file emails
d4557fae77079f4e53f06712395c7a28e3734eb7 lib/test_meminit: optimize do_kmem_cache_rcu_persistent() test
67fca000e1e173fe2c539a127ccf1bc338d5ff37 lib/Kconfig.debug: remove more CONFIG_..._VALUE indirections
e0fa2ab3fcff42b8c2ed906f5619aae896e1e5e1 lib/test_string.c: add strspn and strcspn tests
dffad91b06e0a1ee584f008565cbf2bb508a9777 lib/string.c: simplify str[c]spn
d1bd5fa07667fcc3e38996ec42aef98761f23039 lib: remove back_str initialization
f485922d8fe4e44f6d52a5bb95a603b7c65554bb pipe: make poll_usage boolean and annotate its access
d679ae94fdd5d3ab00c35078f5af5f37e068b03d list: fix a data-race around ep->rdllist
7374fa33dc2dd76b71999f8fd236e73b21161030 init/Kconfig: remove USELIB syscall by default
3fbb6b784acb4f308e2bc93dbc57761e8b6d9e80 fatfs: remove redundant judgment
e057aaec34ae7534ac8f5cc4f880aa7de8402852 fatfs: add FAT messages to printk index
183c3237c928109d2008c0456dff508baf692b20 fat: add ratelimit to fat*_ent_bread()
f26b2afd53e70db67be8252d340b4a1387ec8b55 ptrace: remove redudant check of #ifdef PTRACE_SINGLESTEP
a9866bef5171c859cfabc1155c594d28f194aa23 ptrace: fix wrong comment of PT_DTRACE
f224cabeedb274db8e64824a50765e2eabacca90 MAINTAINERS: remove redundant file of PTRACE SUPPORT entry
16b0b7adabfb5564a77fa35917afe08decd55b29 kexec: remove redundant assignments
f8323a0cb9a66d8d8747c463211392a2cfc4c1dc rapidio: remove unnecessary use of list iterator
0e0af57e0e91b304f36b7d1dba859e3c04094273 taskstats: version 12 with thread group and exe info
edc73c7261ca3ea79867437bb0b9dab0e232436c kernel: make taskstats available from all net namespaces
f6e2c20ca7604e6a267c93a511d19dda72573be1 fs: sysv: check sbi->s_firstdatazone in complete_read_super
6056a92ceb2a7705d61df7ec5370548e96aee258 scsi: scsi_dh_alua: Properly handle the ALUA transitioning state
26f9ce53817a8fd84b69a73473a7de852a24c897 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
3481551f035725fdc46885425eac3ef9b58ae7b7 hwmon: (tmp401) Add OF device ID table
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
5e469ed9764d4722c59562da13120bd2dc6834c5 mac80211: fix rx reordering with non explicit / psmp ack policy
5d087aa759eb82b8208411913f6c2158bd85abc0 nl80211: validate S1G channel width
e847ffe2d146cfd52980ca688d84358e024a6e70 cfg80211: retrieve S1G operating channel number
86af062f40a73bf63321694e6bf637144f0383fe mac80211: Reset MBSSID parameters upon connection
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
2685027fca387b602ae565bff17895188b803988 cgroup/cpuset: Remove cpus_allowed/mems_allowed setup in cpuset_init_smp()
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
6997fbd7a3dafa754f81d541498ace35b43246d8 net: rds: use maybe_get_net() when acquiring refcount on TCP sockets
e333eed63a091a09bd0db191b7710c594c6e995b net: phy: micrel: Do not use kszphy_suspend/resume for KSZ8061
15f03ffe4bb951e982457f44b6cf6b06ef4cbb93 net: phy: micrel: Pass .probe for KS8737
e1a7ac6f3ba6e157adcd0ca94d92a401f1943f56 ping: fix address binding wrt vrf
e71b7f1f44d3d88c677769c85ef0171caf9fc89f selftests: add ping test with ping_group_range tuned
690447a22c70402c2ef142d8328c909ee7cea853 Merge branch 'vrf-fix-address-binding-with-icmp-socket'
85db6352fc8a158a893151baa1716463d34a20d0 net: Fix features skip in for_each_netdev_feature()
4e707344e18525b4edf5c2bc2e3eb60692e8c92e MAINTAINERS: add missing files for bonding definition
e1846cff2fe614d93a2f89461b5935678fd34bd9 net: mscc: ocelot: mark traps with a bool instead of keeping them in a list
16bbebd35629c93a8c68c6d8d28557e100bcee73 net: mscc: ocelot: fix last VCAP IS1/IS2 filter persisting in hardware when deleted
6741e11880003e35802d78cc58035057934f4dab net: mscc: ocelot: fix VCAP IS2 filters matching on both lookups
477d2b91623e682e9a8126ea92acb8f684969cc7 net: mscc: ocelot: restrict tc-trap actions to VCAP IS2 lookup 0
93a8417088ea570b5721d2b526337a2d3aed9fa3 net: mscc: ocelot: avoid corrupting hardware counters when moving VCAP filters
c88d3908516d301972420160f5f15f936ba3ec3a Merge branch 'ocelot-vcap-fixes'
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
aa482ddca85a3485be0e7b83a0789dc4d987670b drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
9b9bd3f640640f94272a461b2dfe558f91b322c5 drm/amd/display: undo clearing of z10 related function pointers
486b9eee57ddca5c9a2d59fc41153f36002e0a00 ice: Fix race during aux device (un)plugging
6096dae926a22e2892ef9169f582589c16d39639 ice: clear stale Tx queue settings before configuring
a11b6c1a383ff092f432e040c20e032503785d47 ice: fix PTP stale Tx timestamps cleanup
9e6c6d17d1d6a3f1515ce399f9a011629ec79aa0 ipv4: drop dst in multicast routing path
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
d5076fe4049cadef1f040eda4aaa001bb5424225 netlink: do not reset transport header in netlink_recvmsg()
1c7ab9cd98b78bef1657a5db7204d8d437e24c94 net: chelsio: cxgb4: Avoid potential negative array offset
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
3d1b0d351441c2be7de082b92f43d0bfdc95a8f3 Revert "SUNRPC: Ensure gss-proxy connects on setup"
fd13359f54ee854f00134abc6be32da94ec53dbf SUNRPC: Ensure that the gssproxy client can start in a connected state
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
3220c3b2115102bb35f8f07d90d2989a3f5eb452 drm/i915: Fix race in __i915_vma_remove_closed
49e6123c65dac6393b04f39ceabf79c44f66b8be net: sfc: fix memory leak due to ptp channel
cf3ab8d4a797960b4be20565abb3bcd227b18a68 net: fix wrong network header length
edae34a3ed9293b5077dddf9e51a3d86c95dc76a selftests net: add UDP GRO fraglist + bpf self-tests
ceaf69f8eadcafb323392be88e7a5248c415d423 fanotify: do not allow setting dirent events in mask of non-dir
c7e34c1e263f71b2dd78a12b6b7259a89b3a1f44 mailmap: update Kalle Valo's email
a59d55568d02bbbdf9c0cc15be9580180f855b4f mac80211_hwsim: fix RCU protected chanctx access
9e2db50f1ef2238fc2f71c5de1c0418b7a5b0ea2 mac80211_hwsim: call ieee80211_tx_prepare_skb under RCU protection
f971e1887fdb3ab500c9bebf4b98f62d49a20655 nl80211: fix locking in nl80211_set_tx_bitrate_mask()
a36e07dfe6ee71e209383ea9288cd8d1617e14f9 rfkill: uapi: fix RFKILL_IOCTL_MAX_SIZE ioctl request definition
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
085d16d5f949b64713d5e960d6c9bbf51bc1d511 nfs: fix broken handling of the softreval mount option
e4b1045bf9cfec6f70ac6d3783be06c3a88dcb25 ionic: fix missing pci_release_regions() on error in ionic_probe()
51ca86b4c9c7c75f5630fa0dbe5f8f0bd98e3c3e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
4bd46bb037f8e1883dbe1fc9e79896b7f885db3f ptp: ocp: Use DIV64_U64_ROUND_UP for rounding.
ee1444b5e1df4155b591d0d9b1e72853a99ea861 dim: initialize all struct fields
151d6dcbed836270c6c240932da66f147950cbdb hwmon: (ltq-cputemp) restrict it to SOC_XWAY
7d1e6496616275f3830e2f2f91fa69a66953e95b mm: mremap: fix sign for EFAULT error return value
1927e498aee1757b3df755a194cbfc5cc0f2b663 procfs: prevent unprivileged processes accessing fdinfo dir
260364d112bc822005224667c0c9b1b17a53eafd arm[64]/memremap: don't abuse pfn_valid() to ensure presence of linear map
5fcaa7caf5fa7f3ad9eaba1897f226d520f963cc mailmap: add entry for martyna.szapar-mudlaw@intel.com
2839b0999c20c9f6bf353849c69370e121e2fa1a mm/kfence: reset PG_slab and memcg_data before freeing __kfence_pool
41c240099fe09377b6b9f8272e45d2267c843d3e selftests: vm: Makefile: rename TARGETS to VMTARGETS
9039b8335276569670caaf23606335946625e764 MAINTAINERS: add a mailing list for DAMON development
91a7cda1f4b8bdf770000a3b60640576dafe0cec net: phy: Fix race condition on link status change
d75b4c7deed1ea87161e22fda6a4c5a73dbc70ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
630fd4822af2374cd75c682b7665dcb367613765 net: dsa: flush switchdev workqueue on bridge join error path
fc54e39199928cb09f5423654f344631ac5956fb Merge tag 'batadv-net-pullrequest-20220508' of git://git.open-mesh.org/linux-merge
322842ea3c7264936b084ac949e9070ee47a5202 mm/rmap: fix missing swap_free() in try_to_unmap() after arch_unmap_one() failed
623a1ddfeb232526275ddd0c8378771e6712aad4 mm/hugetlb: take src_mm->write_protect_seq in copy_hugetlb_page_range()
b51ad4f8679e50284ce35ff671767f8f0309b64a mm/memory: slightly simplify copy_present_pte()
fb3d824d1a46c5bb0584ea88f32dc2495544aebf mm/rmap: split page_dup_rmap() into page_dup_file_rmap() and page_try_dup_anon_rmap()
14f9135d547060d1d0c182501201f8da19895fe3 mm/rmap: convert RMAP flags to a proper distinct rmap_t type
f1e2db12e45baaa2d366f87c885968096c2ff5aa mm/rmap: remove do_page_add_anon_rmap()
28c5209dfd5f86f4398ce01bfac8508b2c4d4050 mm/rmap: pass rmap flags to hugepage_add_anon_rmap()
40f2bbf71161fa9195c7869004290003af152375 mm/rmap: drop "compound" parameter from page_add_new_anon_rmap()
6c54dc6c74371eebf7eddc16b4f64b8c841c1585 mm/rmap: use page_move_anon_rmap() when reusing a mapped PageAnon() page exclusively
500539419fae0aeb27189b2d62a238a056ca6742 mm/huge_memory: remove outdated VM_WARN_ON_ONCE_PAGE from unmap_page()
78fbe906cc900b33ce078102e13e0e99b5b8c406 mm/page-flags: reuse PG_mappedtodisk as PG_anon_exclusive for PageAnon() pages
6c287605fd56466e645693eff3ae7c08fba56e0a mm: remember exclusively mapped anonymous pages with PG_anon_exclusive
7f5abe609b3dcbc62a36e18b1437f4f3521ecb75 mm/rmap: fail try_to_migrate() early when setting a PMD migration entry fails
8909691b6c5a84b67573b23ee8bb917b005628f0 mm/gup: disallow follow_page(FOLL_PIN)
c89357e27f20dda3fff6791d27bb6c91eae99f4a mm: support GUP-triggered unsharing of anonymous pages
a7f226604170acd6b142b76472c1a49c12ebb83d mm/gup: trigger FAULT_FLAG_UNSHARE when R/O-pinning a possibly shared anonymous page
b6a2619c60b41a929bbb9c09f193d690d707b1af mm/gup: sanity-check with CONFIG_DEBUG_VM that anonymous pages are exclusive when (un)pinning
1493a1913e34b0ac366e33f9ebad721e69fd06ac mm/swap: remember PG_anon_exclusive via a swp pte bit
210d1e8af42df0fc35aee953124798f743432fab mm/debug_vm_pgtable: add tests for __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e20889cfbee1e9716544a14c5d23be598412ddf x86/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
570ef363509b031966ed669fa002c8441dff273c arm64/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
8043d26c46596ef2e7875e48a9536fb6df020813 s390/pgtable: cleanup description of swp pte layout
92cd58bd2566de905b347025b9408a55134956b7 s390/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03ac1b71fca171315dbbc3f9318e3cd2a210541e powerpc/pgtable: remove _PAGE_BIT_SWAP_TYPE for book3s
bff9beaa2e8039d42dd60c27d0f0e2c586a6cb6b powerpc/pgtable: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE for book3s
0768c8de1b74b0f177d5f16c00b1459e92837d26 mm/gup: fix comments to pin_user_pages_*()
17de1e559cf1eb01d5d90afd3064d5a280060f6f selftests: clarify common error when running gup_test
014bb1de4fc17d54907d54418126a9a9736f4aff mm: create new mm/swap.h header file
4c4a763406ef903b78334bd2ccea168d2f7a741a mm: drop swap_dirty_folio
4b60c0ff2f2021ab99b7fb9da63b7ed1579ef1d8 mm: move responsibility for setting SWP_FS_OPS to ->swap_activate
d791ea676b66489ef6dabd04cd655f5c77426e40 mm: reclaim mustn't enter FS for SWP_FS_OPS swap-space
e1209d3a7a67c281260ba9989621060ba7328b8c mm: introduce ->swap_rw and use it for reads from SWP_FS_OPS swap-space
eb79f3af9395fbe448e91b0940a6c395b7d06be4 nfs: rename nfs_direct_IO and use as ->swap_rw
7eadabc05d45ecedc0e8906d1db46bc8cfeb02af mm: perform async writes to SWP_FS_OPS swap-space using ->swap_rw
cba738f6490953e154d163b2980ad6d7f06307aa doc: update documentation for swap_activate and swap_rw
5169b844b7dd5934cd4f22ab66de0cc669abf0b0 mm: submit multipage reads for SWP_FS_OPS swap-space
2282679fb20bf036a714ed49fadd0230c278a203 mm: submit multipage write for SWP_FS_OPS swap-space
a1a0dfd56f97738c1974976309bbf38bb5a21132 mm: handle THP in swap_*page_fs()
6341a446a0e66355d729b663d7c8ca28ad6d1442 MM: handle THP in swap_*page_fs() - count_vm_events()
a2ad63daa88b9d6846976fd2a0b5e4f5cfc58377 VFS: add FMODE_CAN_ODIRECT file flag
7055197705709c59b8ab77e6a5c7d46d61edd96e proc: fix dentry/inode overinstantiating under /proc/${pid}/net
da028e4c4b0279eb49f80220d8f7cc62b4a57ccb initramfs: refactor do_header() cpio magic checks
fcb7aedd2e90c4ad43f7f01827014df8c6f034a5 initramfs: make dir_entry.name a flexible array member
1274aea127b2e8c9a4b9cbcc3ea6baf78990a958 initramfs: add INITRAMFS_PRESERVE_MTIME Kconfig option
3a2699cfbe317f6e1b9c84d2f10ab7debb1c79dc gen_init_cpio: fix short read file handling
ea8048719a0c46d95e6ab925bf0924e7198d9971 gen_init_cpio: support file checksum archiving
800c24dc34b93d2014f3952683f8d5e9309e1b73 initramfs: support cpio extraction with file checksums
0e900029655327bb5326ced02eff97667a079039 ipc/sem: remove redundant assignments
49c9dd0df65d547a58642d2f717eeb560e1db140 ipc: update semtimedop() to use hrtimer
d60c4d01a98bc1942dba6e3adc02031f5519f94b ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
620239d9a32e9fe27c9204ec11e40058671aeeb6 ceph: fix setting of xattrs on async created inodes
642d51fb0775a41dd6bb3d99b5a40c24df131c20 ceph: check folio PG_private bit instead of folio->private
1809c30b6e5a83a1de1435fe01aaa4de4d626a7c net: atlantic: always deep reset on pm op, fixing up my null deref regression
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
846a3351ddfe4a86eede4bb26a205c3f38ef84d3 writeback: Avoid skipping inode writeback
dc5306a8c0eace6c113aded2e36ae5e15fdca4d7 decnet: Use container_of() for struct dn_neigh casts
205f3991a273cac6008ef4db3d1c0dc54d14fb56 arm64: vdso: fix makefile dependency on vdso.so
7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
c1ad35dd0548ce947d97aaf92f7f2f9a202951cf udf: Avoid using stale lengthOfImpUse
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
12a4d677b1c34717443470c1492fe520638ef39a net: phy: micrel: Fix incorrect variable type in micrel
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
cc28fac16ab7152168be8bee76708df9d65efd71 scsi: lpfc: Fix split code for FLOGI on FCoE
7752662071053adcdb6b6e7853834205dd60e1c0 scsi: lpfc: Correct BDE DMA address assignment for GEN_REQ_WQE
0807ce0b010418a191e0e4009803b2d74c3245d5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
62e0ae0f4020250f961cf8d0103a4621be74e077 net: atlantic: fix "frag[0] not initialized"
79784d77ebbd3ec516b7a5ce555d979fb7946202 net: atlantic: reduce scope of is_rsc_complete
6aecbba12b5c90b26dc062af3b9de8c4b3a2f19f net: atlantic: add check for MAX_SKB_FRAGS
2120b7f4d128433ad8c5f503a9584deba0684901 net: atlantic: verify hw_head_ lies within TX buffer ring
2423b0d0724d47897c8a3a988f62aedd3e87ceba Merge branch 'atlantic-fixes'
2c50c6867c85afee6f2b3bcbc50fc9d0083d1343 s390/ctcm: fix variable dereferenced before check
0c0b20587b9f25a2ad14db7f80ebe49bdf29920a s390/ctcm: fix potential memory leak
671bb35c8e746439f0ed70815968f9a4f20a8deb s390/lcs: fix variable dereferenced before check
3cc5c6a7829a67d943a8e9c42edbcc0db18493e2 Merge branch 's390-net-fixes'
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
a56f445f807b0276fc0660c330bf93a9ea78e8ea Revert "drm/amd/pm: keep the BACO feature enabled for suspend"
c65b364c52ba352177dde6944f5efaa29bd40b52 drm/amdgpu/ctx: only reset stable pstate if the user changed it (v2)
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
8b796475fd7882663a870456466a4fb315cc1bd6 net/sched: act_pedit: really ensure the skb is writable
3f95a7472d14abef284d8968734fe2ae7ff4845f i40e: i40e_main: fix a missing check on list iterator
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
103a2f3255a95991252f8f13375c3a96a75011cd Bluetooth: Fix the creation of hdev->name
8bf6008c8bbca77547aac118d022071b94b4cccd Merge tag 'wireless-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48ab883c4a9289694b82cacd95385b8f2367b20 Merge tag 'for-net-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00832b1d1a393dfb1b9491d085e5b27e8c25d103 net: ethernet: mediatek: ppe: fix wrong size passed to memset()
6b77c06655b8a749c1a3d9ebc51e9717003f7e5a net: bcmgenet: Check for Wake-on-LAN interrupt probe deferral
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
2de7689c7caa55949da5a56be02ec41a86ac1725 arm64: cpufeature: remove duplicate ID_AA64ISAR2_EL1 entry
810c2f0a3f86158c1e02e74947b66d811473434a mlxsw: Avoid warning during ip6gre device removal
51f559d66527e238f9a5f82027bff499784d4eac arm64: Enable repeat tlbi workaround on KRYO4XX gold CPUs
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
b7be130c5d52e5224ac7d89568737b37b4c4b785 net: dsa: bcm_sf2: Fix Wake-on-LAN with mac_link_down()
f3c46e41b32b6266cf60b0985c61748f53bf1c61 net/smc: non blocking recvmsg() return -EAGAIN when no data and signal_pending
1fa89ffbc04545b7582518e57f4b63e2a062870f net: sfc: ef10: fix memory leak in efx_ef10_mtd_probe()
3740651bf7e200109dd42d5b2fb22226b26f960a tls: Fix context leak on tls_device_down
c37dba6ae45c2f0ec9913d7c96790fc00976d3d4 Merge tag 'fixes_for_v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
0ac824f379fba2c2b17b75fd5ada69cd68c66348 Merge branch 'for-5.18-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f3f19f939c11925dadd3f4776f99f8c278a7017b Merge tag 'net-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8f0c2d45c121a59e9786559f647b76e108efa70 Merge tag 'drm-intel-fixes-2022-05-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5005e9814698f47c5a3698fcc56c9f5e6f1d4644 Merge tag 'amd-drm-fixes-5.18-2022-05-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c9b516f16be5896a3d798f8efb03acbd2ceec715 ELF, uapi: fixup ELF_ST_TYPE definition
a7bd57b87f65e0e1c5d41baf51a0d0b49fb30808 kernel/crash_core.c: remove redundant check of ck_cmdline
cd290a9839cee2f6641558877e707bd373c8f6f1 lib/string_helpers: fix not adding strarray to device's resource list
a3b774342fa752a5290c0de36375289dfcf4a260 fs/ntfs3: validate BOOT sectors_per_clusters
47b7eae62aa7dc69f0e6d12493e5468ba57bf074 relay: remove redundant assignment to pointer buf
6b9dbedbe3499fef862c4dff5217cf91f34e43b3 tty: fix deadlock caused by calling printk() under tty_port->lock
25d9767831d3dcae8f9f278555ba9ed57b30bbce ia64: mca: drop redundant spinlock initialization
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
4a18419f71cdf9155d2d2a6c79546f720978b990 mm/mprotect: use mmu_gather
c9fe66560bf2dc7d109754414e309888cb8c9ba9 mm/mprotect: do not flush when not required architecturally
4f83145721f362c2f4d312edc4755269a2069488 mm: avoid unnecessary flush on change_huge_pmd()
4b25f030ae69ba710eff587cabb4c57cb7e7a8a1 hugetlbfs: fix hugetlbfs_statfs() locking
3c81b3bb0a33e2b555edb8d7eb99a7ae4f17d8bb kfence: enable check kfence canary on panic via boot param
f38adfef7e6bfe681d6602b6668be31fe1310ed0 mm/highmem: VM_BUG_ON() if offset + len > PAGE_SIZE
152e56178ad72037bc6a2f08d4a608543bc67cdf mm/damon/core: add a function for damon_operations registration checks
0f2cb5885771b31fd1c82a1293787d1e378eaab5 mm/damon/sysfs: add a file for listing available monitoring ops
f893abbd6997f9a95815acfb84aa865f0c996373 selftets/damon/sysfs: test existence and permission of avail_operations
2fe60ec99ba1c2615804ebf52e4827aee5dd6316 Docs/{ABI,admin-guide}/damon: document 'avail_operations' sysfs file
de6d01542a5c4f6fe6f0c65c14694b760f896acc mm/damon/vaddr: register a damon_operations for fixed virtual address ranges monitoring
b82434471cd2164988f8b4436983338ef224431d mm/damon/sysfs: support fixed virtual address ranges monitoring
915418088c977993933efaf7a704c0bcd6c2bf77 Docs/{ABI,admin-guide}/damon: update for fixed virtual address ranges monitoring
6366238b8dfc383723c211c1ffe8c8d7914107e5 mm/memory_hotplug: use pgprot_val to get value of pgprot
3d0b95cd87b26b0b10e0cda8ee6105c2194a5800 mm: hugetlb: considering PMD sharing when flushing cache/TLBs
54205e9c5425049aef1bc7a812f890f00b5f79c7 mm: rmap: move the cache flushing to the correct place for hugetlb PMD sharing
dfc7ab57560da385f705b28e2bf50e3b90444a6b mm: rmap: use flush_cache_range() to flush cache for hugetlb pages
534aa1dc975ac883ad89110534585a96630802a0 printk: stop including cache.h from printk.h
d949a8155d139aa890795b802004a196b7f00598 mm: make minimum slab alignment a runtime property
5b4494896cb379b0304ba8320589f2ffd08a7b31 mmap locking API: fix missed mmap_sem references in comments
b304c6f0d39d927a87e72a8ac6c89b96ac25f355 mm/swapops: make is_pmd_migration_entry more strict
dd0623020e0d068d5eba0c37d5ae1277800b49c4 mm/rmap: Fix typos in comments
9994715333515e82865e533250e488496b9742f4 selftest/vm: test that mremap fails on non-existent vma
6e74d2bf5a265113ca54a8323783d2f3fdde96b7 mm/damon/core: add a new callback for watermarks checks
abacd635fa7b7a39858bb4182eef33ffa628b12c mm/damon/core: finish kdamond as soon as any callback returns an error
af3f18f6ad3f3c8ae70955cf288f467ea2bc83ed mm/damon/vaddr: generalize damon_va_apply_three_regions()
d0723bc04185b15ed96ade0a0bf9277ef00008db mm/damon/vaddr: move 'damon_set_regions()' to core
dae0087aeff4ea7b5054d9612bba1d5f7c3046ec mm/damon/vaddr: remove damon_va_apply_three_regions()
0a890a9faaad3bfb7fa4087c4d35e2ea3527013b mm/damon/sysfs: prohibit multiple physical address space monitoring targets
74bd8b7d2f8e7014dc34d6c5f51c629afdf822cb mm/damon/sysfs: move targets setup code to a separated function
97d482f4592fde2322c319f07bc54f3a0d37861c mm/damon/sysfs: reuse damon_set_regions() for regions setting
3cbab4ca1ea8752912d8719d72059869b4c18045 mm/damon/sysfs: use enum for 'state' input handling
01538719c098f51ac0742ef610d127ba3e3d1e03 mm/damon/sysfs: update schemes stat in the kdamond context
da87878010e59869d4d27b3c01ecc8ec06ff4a20 mm/damon/sysfs: support online inputs update
adc286e6bdd39e94f243cb109d73fb422368acd5 Docs/{ABI,admin-guide}/damon: Update for 'state' sysfs file input keyword, 'commit'
e035c280f6dfebf0cf7462a03d83294ca1b8c4e3 mm/damon/reclaim: support online inputs update
81a84182c3430c8f5f7ccf9e95a10b99f727f727 Docs/admin-guide/mm/damon/reclaim: document 'commit_inputs' parameter
8a87d6959f0d81108d95b0dbd3d7dc2cecea853d mm/page_alloc: cache the result of node_dirty_ok()
679d103319101800567c8bb7e341b5eee39f6685 mm: introduce PTE_MARKER swap entry
5c041f5d1f23d3a172dd0db3215634c484b4acd6 mm: teach core mm about pte markers
f46f2adecdcc1ba0799383e67fe98f65f41fea5c mm: check against orig_pte for finish_fault()
1db9dbc2ef05205bf1022f9b14aa29b1dd8efd7e mm/uffd: PTE_MARKER_UFFD_WP
8ee79edff6d3b43b2d0c1e41f92b32e128988b22 mm/shmem: take care of UFFDIO_COPY_MODE_WP
9c28a205c06123b9f0a0c4d819ece9f5f552d004 mm/shmem: handle uffd-wp special pte in page fault handler
999dad824c39ed14dee7c4412aae531ba9e74a90 mm/shmem: persist uffd-wp bit across zapping for file-backed
fe2567eb552194e5b7a3c61bed5574658f859a11 mm/shmem: allow uffd wr-protect none pte for file-backed mem
019c2d8b959c9c18b04572f9c26c46be9f5df093 mm/shmem: allows file-back mem to be uffd wr-protected on thps
c56d1b62cce83695823c13e52f73e92eb568c0c1 mm/shmem: handle uffd-wp during fork()
229f3fa778c50edf12b34bd91b2025645a11bb94 mm/hugetlb: introduce huge pte version of uffd-wp helpers
166f3ecc0daf0c164bd7e2f780dbcd1e213ac95f mm/hugetlb: hook page faults for uffd write protection
6041c69179034278ac6d57f90a55b09e588f4b90 mm/hugetlb: take care of UFFDIO_COPY_MODE_WP
5a90d5a103c2badfcf12d48e2fec350969e3f486 mm/hugetlb: handle UFFDIO_WRITEPROTECT
c64e912c865a1a0df1c312bca946985eb095afa5 mm/hugetlb: handle pte markers in page faults
60dfaad65aa97fb6755b9798a6b3c9e79bcd5930 mm/hugetlb: allow uffd wr-protect none ptes
05e90bd05eea33fc77d6b11e121e2da01fee379f mm/hugetlb: only drop uffd-wp special pte if required
bc70fbf269fdff410b0b6d75c3770b9f59117b90 mm/hugetlb: handle uffd-wp during fork()
deb4c93a9871082a7df6a99ca8fa48024665a71a mm/khugepaged: don't recycle vma pgtable if uffd-wp registered
8e165e733bfa06edbcdbe491ef13b2bf1a3fa883 mm/pagemap: recognize uffd-wp bit for shmem/hugetlbfs
b1f9e876862d8f7176299ec4fb2108bc1045cbc8 mm/uffd: enable write protection for shmem & hugetlbfs
81e0f15f2ef6dad7ccb9c03d8e61ef7ded836b38 mm: enable PTE markers by default
c0eeeb02d9df878c71a457008900b650d94bd0d9 selftests/uffd: enable uffd-wp for shmem/hugetlbfs
1bf0831383c6b372ff870d061ee62156635035c2 userfaultfd/selftests: use swap() instead of open coding it
430529b5c631749329c61113703c7a9b6cf72973 mm/uffd: move USERFAULTFD configs into mm/
f0cdaa5687d3178f3759033a7ff8411720b61647 cgroups: refactor children cgroups in memcg tests
cdc69458a5f3d4cf31372efd45fe92cec6b167e4 cgroup: account for memory_recursiveprot in test_memcg_low()
72b1e03aa7255094d15752952a7e56c5f39b6e37 cgroup: account for memory_localevents in test_memcg_oom_group_leaf_events()
830316807e0275146cbd5d2ae66fd338d0dfd09e cgroup: remove racy check in test_memcg_sock()
c1a31a2f7a9c08665f95a16c40b3551af43cb95c cgroup: fix racy check in alloc_pagecache_max_30M() helper function
b48d8a8e5ce53e3114a1ffe96563e3555b51d40b mm: page_isolation: move has_unmovable_pages() to mm/page_isolation.c
844fbae63e468e32e3a3970868602a4bb658aff9 mm: page_isolation: check specified range for unmovable pages
b2c9e2fbba32539626522b6aed30d1dde7b7e971 mm: make alloc_contig_range work at pageblock granularity
6e263fff1de48fcd97b680b54cd8d1695fc3c776 mm: page_isolation: enable arbitrary range page isolation.
11ac3e87ce09c27f4587a8c4fe0829d814021a82 mm: cma: use pageblock_order as the single alignment
448b8ec3bf115b38c82c31393a1debab0e0692c5 drivers: virtio_mem: use pageblock size as the minimum virtio_mem size.
d8ff6fde8e88d801b62328883680c202510ed518 mm/vmscan: take min_slab_pages into account when try to call shrink_node
0d6ea3ac94ca77c5273b064524ac5079312052a0 lib/kstrtox.c: add "false"/"true" support to kstrtobool()
717aeab42943efa7cfa876b3b687c6ff36eae867 mm: convert sysfs input to bool using kstrtobool()
048f6e1a427ee9cddf62f9b3766372c69846fa4f mm/vmscan: not necessary to re-init the list for each iteration
32a331a72f3eec30f65fd929aeb4dfc514eca28f mm/vmscan: add a comment about MADV_FREE pages check in folio_check_dirty_writeback
1fe47c0beb2df2739b07b8e051425b6400abce5b mm/vmscan: introduce helper function reclaim_page_list()
9aafcffc18785fcdd9295640eb2ed927960b31a1 mm/vmscan: take all base pages of THP into account when race with speculative reference
4355e4b265ccb55dd6625b82f0e2016f42f2956c mm/vmscan: remove obsolete comment in kswapd_run
f19a27e399c4354b91d608dd77f33877f613224a mm/vmscan: use helper folio_is_file_lru()
1ae65e2749b0a3d236fc17d0eca5ea5f6f2c0032 mm/vmscan: filter empty page_list at the beginning
ed657e5568c5fc877c517b654d65fbdaeb628539 mm/vmscan: don't use NUMA_NO_NODE as indicator of page on different node
54943a1a4d2a3fed23d31e96a91aa9d18ea74500 mm/shmem: remove duplicate include in memory.c
dfe98499ef288ac730662a70110bcadaa67c0ee0 shmem: convert shmem_alloc_hugepage() to use vma_alloc_folio()
cb196ee1ef390bea17eb9dc81039abad9b3627ca mm/huge_memory: convert do_huge_pmd_anonymous_page() to use vma_alloc_folio()
f9c668d281aa20e38c9bda3b7b0adeb8891aa15e alpha: fix alloc_zeroed_user_highpage_movable()
adf88aa8ea7ff143825a2a8a7193f92e0e6fc79b mm: remove alloc_pages_vma()
1bee2c1677bcb57dadd374cafb59be86ad1a1a82 vmscan: use folio_mapped() in shrink_page_list()
d33e4e1412c8b618f5f2f251ab9ddcfdf9f4adf3 vmscan: convert the writeback handling in shrink_page_list() to folios
e2e3fdc7d4afdb8e7ba981eba7827993f2d390a8 swap: turn get_swap_page() into folio_alloc_swap()
09c02e56327bdaf9cdbb2742a35fb8c6a6f9a6c7 swap: convert add_to_swap() to take a folio
49bd2bf9679f4a5b30236546fca61e66b989ce96 vmscan: convert dirty page handling to folios
0a36111c8c20b2edc7c83f084bdba2be9d42c1e9 vmscan: convert page buffer handling to use folios
64daa5d818ae3430f0785206b0af13ef528cb9ef vmscan: convert lazy freeing to folios
5441d4902f969293b5bfe057e26038db1a8b342e vmscan: move initialisation of mapping down
246b648038096c6024a812aac354d27e8da987a2 vmscan: convert the activate_locked portion of shrink_page_list to folios
dc786690a6a1d9a680e6872821291ad7ca9f520d mm: allow can_split_folio() to be called when THP are disabled
c28a0e9695b724fbaa58b1f5bbf0a03c5a79d721 vmscan: remove remaining uses of page in shrink_page_list
0562457186752b6a65eeca9f5ed0fb9b1e2572e3 mm/shmem: use a folio in shmem_unused_huge_shrink
039bc1240165c99b932fb4be2f784948d1038eea mm/swap: add folio_throttle_swaprate
b7dd44a12cf26603712e60f1e1449c87d5f8cb79 mm/shmem: convert shmem_add_to_page_cache to take a folio
069d849cde3a02c075548ac68a43ed97fc95ee34 mm/shmem: turn shmem_should_replace_page into shmem_should_replace_folio
0c023ef52d769ea064df2c86bcdf29cbedb0a9b7 mm/shmem: add shmem_alloc_folio()
72827e5c2bcb86d56f8a8aa78fde0085d8535567 mm/shmem: convert shmem_alloc_and_acct_page to use a folio
b1d0ec3a9a250b2d5ddd790fdaa2245432a903a3 mm/shmem: convert shmem_getpage_gfp to use a folio
da08e9b7932345aff0a748c55f8a25709505f2a3 mm/shmem: convert shmem_swapin_page() to shmem_swapin_folio()
a9595b305c0f6cbbf9505325509d95637f6a7062 mm: add folio_mapping_flags()
8b463be3a0241558071e6ba9bf11e4bf42ccc856 mm: add folio_test_movable()
e7e3ffeb274f1ff5bc68bb9135128e1ba14a7d53 mm/migrate: convert move_to_new_page() into move_to_new_folio()
92fb05242a1b1ecfcb39d9b1421a165adf344a3c mm: page_table_check: using PxD_SIZE instead of PxD_PAGE_SIZE
e5a554014618308f046af99ab9c950165ed6cb11 mm: page_table_check: move pxx_user_accessible_page into x86
de8c8e52836d0082188508548d0b939f49f7f0e6 mm: page_table_check: add hooks to public helpers
2e7dc2b632a324c670ff11dd6c84d711043c683f mm: remove __HAVE_ARCH_PTEP_CLEAR in pgtable.h
42b2547137f5c974bb1bfd657c869fe96b96d86f arm64/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
3fee229a8eb936b96933c6b2cd02d2e87a4cc997 riscv/mm: enable ARCH_SUPPORTS_PAGE_TABLE_CHECK
c8db8c2628afc7088a43de3f7cfbcc2ef1f182f7 mm: functions may simplify the use of return values
2e14a8d3bbccf22a807c012ff6e7c2f307600e4a mm/damon/reclaim: use resource_size function on resource object
d1ed51fcdbd69be3729f6e249b61cc73fb3b2dd8 docs: vm/page_owner: tweak literal block in STANDARD FORMAT SPECIFIERS
f67bed134a053663852a1a3ab1b3223bfc2104a2 percpu: improve percpu_alloc_percpu event trace
e7be8d1dd983156bbdd22c0319b71119a8fbb697 zram: remove double compression logic
fe573327ffb1deba802c91dd1d4ff41dafa97a0e tracing: incorrect gfp_t conversion
3f80492001aa64ac585016050ace8680611c2e20 mm/vmalloc: use raw_cpu_ptr() for vmap_block_queue access
fc0e5b91dfe4420a3f26bde36ee232aa8c6ded5d kasan: clean up comments in internal kasan.h
83f8e4a8b47012c299f59e301c64763727cc5f81 kasan: use tabs to align shadow values
06bc4cf6cdde69079c82330aa8f0939d680b6c84 kasan: give better names to shadow values
c2ec0c8f687711e671d865b0a36344440c1e8b1f kasan: update documentation
ca89f2a2e66d0bc0a5929dafaf6270d35374c7a6 kasan: move boot parameters section in documentation
fe30ddca9f18fb56bf1dd161ffd9d8a04bba5713 kasan: clean-up kconfig options descriptions
cd8c1fd8cdd14158f2d8bea2d1bfe8015dccfa3a mm/page_owner: use strscpy() instead of strlcpy()
60f272f6b09a8f14156df88cccd21447ab394452 mm/memory-failure.c: move clear_hwpoisoned_pages
c8bd84f73fd6215d5b8d0b3cfc914a3671b16d1c mm/memory-failure.c: simplify num_poisoned_pages_dec
9113eaf331bf44579882c001867773cf1b3364fd mm/memory-failure.c: add hwpoison_filter for soft offline
f0696cb4068a0d79cf9795ad34560d2f6200d42c mm/hwpoison: disable hwpoison filter during removing
e240ac52f7da5986f9dcbe29d423b7b2f141b41b mm/memory-failure.c: simplify num_poisoned_pages_inc/dec
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
10b4b67ab58248636723af181734b9574be05ade Merge tag 'drm-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm
359ee4f480c604a2e5896a73026184fa29d36c9f Merge tag 'hwmon-for-v5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
91bdba8536b87b25adbbf79ab9dc661840bccc4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
364a453ab9123f493edfa246798ce9eeda452bdb Merge tag 'mm-hotfixes-stable-2022-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6dd5884d1d6f6a0613f6906b14fc1f3feaf8adb9 Merge tag 'nfs-for-5.18-4' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
c3f5e692bfccd87ff80a582c298e8ee64b188100 Merge tag 'ceph-for-5.18-rc7' of https://github.com/ceph/ceph-client
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
f2dd007445b1d4c0581d0292f85fdd5b47387776 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
60a60e32cf91169840abcb4a80f0b0df31708ba7 Revert "mm/cma.c: remove redundant cma_mutex lock"
2505a981114dcb715f8977b8433f7540854851d8 zsmalloc: fix races between asynchronous zspage free and page migration
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
e7392b4eca84e86718a7b73aea8fa5573b06ba76 mm/highmem: fix kernel-doc warnings in highmem*.h
174270c2d664ca8ff60d2d95211b4790cedf881c Documentation/vm: include kdocs from highmem*.h into highmem.rst
85a85e7601263f2b4edc86136dd0172c2cfbfaa1 Documentation/vm: move "Using kmap-atomic" to highmem.h
110bf7a523075e42703fbe9c136ad00b867bec3a Documentation/vm: rework "Temporary Virtual Mappings" section
ae07562909f3dfcdff40f87e51965728dab50485 mm: change huge_ptep_clear_flush() to return the original pte
5d4af6195c87c6b162b7963e0ad00a214b80d764 mm: rmap: fix CONT-PTE/PMD size hugetlb issue when migration
a00a875925a418b030783457595f70ddf855de4b mm: rmap: fix CONT-PTE/PMD size hugetlb issue when unmapping
0effdf461c5789be02d40c1868c70cc02ea24627 mm: hugetlb_vmemmap: disable hugetlb_optimize_vmemmap when struct page crosses page boundaries
6e02c46b4d970f24eb51197d451b00f08a8a4186 mm: memory_hotplug: override memmap_on_memory when hugetlb_free_vmemmap=on
9c54c522bb76cbef480722bd44059e2ba8304bd2 mm: hugetlb_vmemmap: use kstrtobool for hugetlb_vmemmap param parsing
78f39084b41d287aedb2ea55f2c1895cfa11d61a mm: hugetlb_vmemmap: add hugetlb_optimize_vmemmap sysctl
8e20d4b332660a32e842e20c34cfc3b3456bc6dc mm/memcontrol: export memcg->watermark via sysfs for v2 memcg
d4a157f5a26fbf1f1fd5da47a4772a738306348f mm/damon: add documentation for Enum value
bbe832b9db2e1ad21522f8f0bf02775fff8a0e0e mm, compaction: fast_find_migrateblock() should return pfn in the target zone
c7031c144043c5b9a9b8827aaf44a67937559418 proc/sysctl: make protected_* world readable
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f10d2f6118737ef7ad109cc43585a9b8a7339af9 lib/assoc_array.c: fix BUG_ON during garbage collect
be44e6ae44f40093c4691a11ea40bc845bb74739 assoc_array-fix-bug_on-during-garbage-collect-fix
e7f37494f11f8bd1f0ba01e24212721ae934440d assoc_array: Fix BUG_ON during garbage collect
6e4d0e2ba0047ff2012e528accfc356b23590d0b Merge branch 'mm-stable' into mm-unstable
c4b2c7b2d3e67ddf661814f7a079d059a873286f mm/z3fold: fix sheduling while atomic
f0ee6f776e2fd828d7d9ef312645c75333a3fba7 mm/z3fold: fix possible null pointer dereferencing
3a8c36398d811d4784ab97f00b6239f0aabeae37 mm/z3fold: remove buggy use of stale list for allocation
bebfff2f8538378ea8ba6dcbc006136f9363da57 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
c7f981532ee5a6ff67f8fd73519a2dc0997d9f92 revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
e1ab0d4f90821b3c868f52c6714f3a674e35ff4d mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
67ce9388770ba42561a18d9d17db92f7a6ffcb0e mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
87204aea09db2d2f0be28abe2d24a216f2f6fcbc mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
92033f5a2a2242a370ce5f8df7d02aae4d312391 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
da38f5f65fdb301cbf80081729c1603eaa15c7ea sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
ff68039c9ddea26113b020d58331734c2594023a mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
fec74066605fac31a9b431ef5668ed6ab1fc62e9 mm: khugepaged: skip DAX vma
4b8eb01ab7b37c782b21d757dd2b0c452d66bd14 mm: thp: only regular file could be THP eligible
154ede425e79779550990b7b989db5076d1c0d70 mm: khugepaged: make khugepaged_enter() void function
d53a102036f058697a49268cecc204941cd9196f mm: khugepaged: make hugepage_vma_check() non-static
799fd05a940666bf21354294b4d85695875d0e92 mm: khugepaged: introduce khugepaged_enter_vma() helper
33b4eb4c3c6e6bf0882002ce3e57975bb6452403 mm: mmap: register suitable readonly file vmas for khugepaged
50c13265a9f3568209445721943ca347ac17d063 mm/swap: use helper is_swap_pte() in swap_vma_readahead
b81af8ecab0ee9cfbbd3e7fa5746f5f6d300e49a mm/swap: use helper macro __ATTR_RW
f8581549eccae72c8d787d56f44ea86aca92a43f mm/swap: fold __swap_info_get() into its sole caller
d505e924c56343620ffe643eacb59ce669bed204 mm/swap: remove unneeded return value of free_swap_slot
581b3764adb3d95dc91eb95756ea27b58c780198 mm/swap: print bad swap offset entry in get_swap_device
a6d9d242dec1ab317eacfb373496fac3f84b0033 mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
ee126a0d1301aebd3a78c9749fac5e31b5601e89 mm/swap: remove unneeded p != NULL check in __swap_duplicate
1e53d124663aa6355ea543f0907350f34b95a87f mm/swap: make page_swapcount and __lru_add_drain_all
85f907bcb85c5ee4c038e73f54f5cd33e4fada46 mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
3f2372078342d55a4a7adf1b911f679da11188d7 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
52aed368edb824d0632a30745cc8a9dab5468274 mm/swap: add helper swap_offset_available()
9b78e5a5c5c2dfedb1e6d74438da88e5a488ebe1 mm-swap-add-helper-swap_offset_available-fix
d920d37c7e48a086a3178db6bc78992b376e1214 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
ec0260f776d29af3a26a237182f541c5b3032ac9 mm/swap: clean up the comment of find_next_to_unuse
363bd6144c1927537c88c75d71fe82aefa258328 mm/swap: fix the comment of get_kernel_pages
c07a35dfb8cf803a68e8dadb7e1c0b1aa78156e2 mm-swap-fix-the-comment-of-get_kernel_pages-fix
7781dae537ec9970def1f7e26f6e3d58d9728d9e mm/swap: fix comment about swap extent
954565ddb1b20ac79656ccac48337583a1835caf Documentation: filesystems: proc: update meminfo section
e2fe3ecd2b7c0cc691c9995a26cf6aaf5c9619f2 documentation-filesystems-proc-update-meminfo-section-fix
25451f43955e83eb313ca00422cc1e18f4cd94be Documentation: filesystems: proc: update meminfo section
dcec107670a8c8eb7d3e1bc935a9bf6f0ae05a21 mm: Kconfig: move swap and slab config options to the MM section
9bce3ac2eccda1e14e2a1a019778e80e2a653adb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
d77f45f17331591e53a0d0c8c559babedd95c21a mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
0aa74668b1f34764e4ecab11909fc9879de024a6 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
5ef7aecfd965cb7fe02a5723e8da5c291921f9a0 mm: Kconfig: simplify zswap configuration
fb7003d7c23aa17a54df83019d5faec030b2c609 mm: zswap: add basic meminfo and vmstat coverage
7e7397f248e25f3d0289a9d37110c217dd921a53 zswap: memcg accounting
e347ee13854d1c5215a57a0396358e904b8933b2 zswap-memcg-accounting-fix
706acfbce5d95b429d11416914a5ddd958b2db6f zswap-memcg-accounting-fix-2
be150fc1f8043d57449c74fa9ce2fa2a889603ef mm: don't be stuck to rmap lock on reclaim path
e6c2a1b3e6d1ca7b84081a2f1786e344e4553d07 mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
90c5a63f988997e73b30fd5e25fa3ff1efcf7656 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
975cc3c1774fc4d927a0590518036c5038ff7a2c selftests: memcg: Fix compilation
959dcf9d90461ce6cdcb902e6d46e2d8585abdeb selftests: memcg: expect no low events in unprotected sibling
fceda6be7802161507e679fadbec372b5786d788 selftests: memcg: adjust expected reclaim values of protected cgroups
fe6f3b1eb1f6376368e5c8b68df966d1d9da83c9 selftests: memcg: remove protection from top level memcg
a723242ed9eed9b3135f3c9b9b1226ceec9ce604 selftests-memcg-remove-protection-from-top-level-memcg-fix
c216eccbba288f5d752637d4611be511904f92ca tmpfs: fix undefined-behaviour in shmem_reconfigure()
793e3ab50c2278d341691fb297be2ec039c22bc1 tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
bd24df1e36514ce85efe16d2164c1ce2a7f0f60f mm/page_owner.c: add missing __initdata attribute
5e8e14f93851b483eae281e6c92861f404af0e65 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
263451b52ae22068f710b7a5993708f401cabd66 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
1ec3fe5d60f8b33dbd511028445e65ef9f47ae56 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
eb6aa0e7ec9490203b377be2f12b0af34ace1c84 mm/page_alloc: add page->buddy_list and page->pcp_list
0d2fbf2bef7ee8b57f12a923cccfb41bdddb2ab5 mm/page_alloc: use only one PCP list for THP-sized allocations
55d8079d4df83e45f7cfaa4e179cd2e392f06287 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4bc44faf0744eb7af07bc6faccd6afc2302064d7 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
490a9f8c59ce64f83f81f59215463eaeebc396da mm/page_alloc: protect PCP lists with a spinlock
04c0554c551e504f1d2e59efaa6cdf8c2dc18c1e mm/page_alloc: remotely drain per-cpu lists
8013b54583f951adbfb5ab27be3c71824f3d719a mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
fedd07ee12864f3c8fc068689a818369278897e8 mm: fix missing handler for __GFP_NOWARN
97e6bdc683f39cfdb24ae2ee31c49b088ea92001 mm-fix-missing-handler-for-__gfp_nowarn-v2
dfbb47aa7dd0009e17ab2ba754534490a259f22a nodemask.h: fix compilation error with GCC12
dce2ac0e338b6f1cee79972af97cbe8866653216 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
bcbfcc7f9ff43cb9e63f73acbc65a8060c3bd31c mm: damon: use HPAGE_PMD_SIZE
97b08bb3af68a7651f651afd6a3671a26cc92870 include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
3aca249390e3bb105ca29e10a655adce036971f2 include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
409d8e199aedc23a56ad959ddc918ad8fa2dd923 mm: discard __GFP_ATOMIC
fb8441cc91a95b960aa41c7ffc7b0639a92e7b4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
88b7f486cd9e593e1aca2494356e67c44da56aba ocfs2: clear links count in ocfs2_mknod() if an error occurs
8d2846c7b2fb1516b0a2c98ad2794a66ccd9942e ocfs2: fix ocfs2 corrupt when iputting an inode
8282016618874dbc195a15b2aacf34db1c09bfc2 init: add "hostname" kernel parameter
8a200ceecd6be04aa75bfe8ddaf1cf9f562b44e5 init-add-hostname-kernel-parameter-v2
5b8eb66e6368a127f53a636328adf8472a91a8f2 init/main.c: silence some -Wunused-parameter warnings
65f00e1783ae10223d327542efc152f4f5e14386 fat: split fat_truncate_time() into separate functions
9a5c0d5015b05e15ccbe32428960750a83f44a52 fat: ignore ctime updates, and keep ctime identical to mtime in memory
162a181f67a23f5a225047fbfb34e65746b67e37 fat: report creation time in statx
fc09aeb80f1997fbe3feb51d1fbec368d5455d4b fat: remove time truncations in vfat_create/vfat_mkdir
8f186d4ce2cb0a4f0509ee9f75bc569b91483951 fs/ntfs: remove redundant variable idx
698c4bf1c808c9bedba6b7d67be773d16c5034e3 Merge branch 'mm-nonmm-unstable' into mm-everything
716ae409697b9f1437a320613c4f6eff979ac3a2 Merge branch 'mm-everything' into junk

--===============7372965865071831894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dd007445b1-210e04ff7681.txt

92597f97a40bf661bebceb92e26ff87c76d562d4 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
20ce30fb4750f2ffc130cdcb26232b1dd87cd0a5 interconnect: Restore sync state by ignoring ipa-virt in provider count
134b5ce3ed33d3857d5d6e1edcd1656ed9364bbf PCI: qcom: Remove ddrss_sf_tbu clock from SC8180X
26a08f8bad3e1f98d3153f939fb8cd330da4cb26 USB: serial: pl2303: add device id for HP LM930 Display
714adff9a6271b5f1664b04c944b598141ebfe73 USB: serial: option: add Fibocom L610 modem
07989eb981d862f7f2be68d233d753f2e7ccc119 USB: serial: option: add Fibocom MA510 modem
870b1eee2d844727b06e238c121d260bc5645580 USB: serial: qcserial: add support for Sierra Wireless EM7590
01e01f5c89773c600a9f0b32c888de0146066c3a usb: cdc-wdm: fix reading stuck on device close
bbc126ae381cf0a27822c1f822d0aeed74cc40d9 usb: typec: tcpci: Don't skip cleanup in .remove() on error
b81ac4395bbeaf36e078dea1a48c02dd97b76235 usb: gadget: uvc: allow for application to cleanly shutdown
447ee1516f19f534a228dda237eddb202f23e163 tty/serial: digicolor: fix possible null-ptr-deref in digicolor_uart_probe()
bb0b197aadd928f52ce6f01f0ee977f0a08cf1be serial: 8250_mtk: Fix UART_EFR register address
6f81fdded0d024c7d4084d434764f30bca1cd6b1 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
e1bfdbc7daca171c74a577b3dd0b36d76bb0ffcc serial: 8250_mtk: Fix register address for XON/XOFF character
fd442e5ba30aaa75ea47b32149e7a3110dc20a46 tty: n_gsm: fix buffer over-read in gsm_dlci_data()
edd5f60c340086891fab094ad61270d6c80f9ca4 tty: n_gsm: fix mux activation issues in gsm_config()
9361ebfbb79fd1bc8594a487c01ad52cdaa391ea tty: n_gsm: fix invalid gsmtty_write_room() result
401fb66a355eb0f22096cf26864324f8e63c7d78 fsl_lpuart: Don't enable interrupts too early
135332f34ba2662bc1e32b5c612e06a8cc41a053 Revert "fbdev: Make fb_release() return -ENODEV if fbdev was unregistered"
89bfd4017e58faaf70411555e7f508495114e90b fbdev: Prevent possible use-after-free in fb_release()
666b90b3ce9e4aac1e1deba266c3a230fb3913b0 fbdev: simplefb: Cleanup fb_info in .fb_destroy rather than .remove
d258d00fb9c7c0cdf9d10c1ded84f10339d2d349 fbdev: efifb: Cleanup fb_info in .fb_destroy rather than .remove
b3c9a924aab61adbc29df110006aa03afe1a78ba fbdev: vesafb: Cleanup fb_info in .fb_destroy rather than .remove
581dd69830341d299b0c097fc366097ab497d679 firmware_loader: use kernel credentials when reading firmware
8bf6e0e3c7de857b91a75aa57cecd56c10035bb2 Documentation/process: Make groups alphabetical and use tabs consistently
29ad05fd6760c55fa7ab0e1f96e5be1b66daa4fc Documentation/process: Add embargoed HW contact for Ampere Computing
87fd2b091fb33871a7f812658a0971e8e26f903f drm/nouveau/tegra: Stop using iommu_present()
ab244be47a8f111bc82496a8a20c907236e37f95 drm/nouveau: Fix a potential theorical leak in nouveau_get_backlight_name()
1b5853dfab7fdde450f00f145327342238135c8a fbdev: efifb: Fix a use-after-free due early fb_info cleanup
183d4f2d23acecb29695f4d07427c8594e3a9691 perf bench: Fix two numa NDEBUG warnings
45fa7c38696bae632310c2876ba81fdfa25cc9c2 perf tests: Fix coresight `perf test` failure.
474e76c4075c10461c4373d932a083e25d6adf3c tools headers UAPI: Sync linux/kvm.h with the kernel sources
fe503887eed6ea528e144ec8dacfa1d47aa701ac slimbus: qcom: Fix IRQ check in qcom_slim_probe
ef3a6b70507a2add2cd2e01f5eb9b54d561bacb9 dma-buf: call dma_buf_stats_setup after dmabuf is in valid list
c46721e4604f260918e660550a16d1e28637d66c MAINTAINERS: Add James and Mike as Arm64 performance events reviewers
575f00edea0a7117e6a4337800ebf62e2a1d09d6 Documentation/process: Update ARM contact for embargoed hardware issues
792ea6a074ae7ea5ab6f1b8b31f76bb0297de66c genirq: Remove WARN_ON_ONCE() in generic_handle_domain_irq()
ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
7b145802ba545ecf9446ce6d67d6011b73dac0e0 thermal: int340x: Mode setting with new OS handshake
b7c15a3ce6fea5da3aa836c897a78ac628467d54 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
9c2136be0878c88c53dea26943ce40bb03ad8d8d sched/tracing: Append prev_state to tp args instead
6fed53de560768bde6d701a7c79c253b45b259e3 drm/vc4: hdmi: Fix build error for implicit function declaration
4031cd95cba70c72e4cadc2d46624bcd31e5a6c0 usb: typec: tcpci_mt6360: Update for BMC PHY setting
5f0b5f4d50fa0faa8c76ef9d42a42e8d43f98b44 usb: gadget: fix race when gadget driver register via ioctl
c237566b78ad8c72bc0431c5d6171db8d12e6f94 usb: xhci-mtk: fix fs isoc's transfer error
1645eee0d7f623660e6ce0f1aef4591788a0c9da usb: xhci-mtk: remove bandwidth budget table
757b9f6e6a2070043e5f215ff4afe350ecfb2bf7 Merge tag 'usb-serial-5.18-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial
280abe14b6e0a38de9cc86fe6a019523aadd8f70 x86/mm: Fix marking of unused sub-pmd ranges
d83ea024091e11d384f983f389a7853312c33c5d Merge tag 'icc-5.18-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
1d6595b4cd47acfd824550f48f10b54a6f0e93ee drm/vmwgfx: Fix fencing on SVGAv3
3059d9b9f6aa433a55b9d0d21b566396d5497c33 drm/vmwgfx: Initialize drm_mode_fb_cmd2
21d1d192890ced87f2f04f8f4dea92406e0b162a drm/vmwgfx: Disable command buffers on svga3 without gbobjects
d031a8866e709c9d1ee5537a321b6192b4d2dc5b gfs2: Fix filesystem block deallocation for short writes
42e4c3bdcae7833eeeaed7bf0c000c2de17dd291 gfs2: Variable rename
6d22ff471070e21e24667be70764ee5abdfe5608 gfs2: Clean up use of fault_in_iov_iter_{read,write}able
72382264502d9348ead372f82ecc3044de5c82d2 gfs2: Pull return value test out of should_fault_in_pages
324d116c5a5c8204dc00e63f725a3c5ed09afb53 gfs2: Align read and write chunks to the page cache
fa5dfa645d85910d747f4e0c97f19e5e97d1c270 gfs2: buffered write prefaulting
e1fa9ea85ce89207d2ac0316da35a4a7736801f9 gfs2: Stop using glock holder auto-demotion for now
d928e8f3af38abc8d2d56d9329a8280f7af5f10e Merge tag 'gfs2-v5.18-rc4-fix3' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
30c60ba354ce28e2953e0d3c50580aa67fb863cd Merge tag 'vmwgfx-drm-fixes-5.18-2022-05-13' of https://gitlab.freedesktop.org/zack/vmwgfx into drm-fixes
eb7bac3973d209e5227d1783676362ee5a8a7127 Merge tag 'drm-misc-fixes-2022-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ec7f49619d8ee13e108740c82f942cd401b989e9 Merge tag 'drm-fixes-2022-05-14' of git://anongit.freedesktop.org/drm/drm
2fe1020d73ca0467b5383b0a3e459a1d29902762 Merge tag 'perf-tools-fixes-for-v5.18-2022-05-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
fb756280f97788525e898181adfc4feb106c79d3 Merge tag 'irq-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
990e798d182a63afba6cc990f5bcd42d18436b55 Merge tag 'sched-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79dc4fc2f235159f0f59fca2250855a796f590ff Merge tag 'x86-urgent-2022-05-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bc403203d65a874df2f3156046468052e4109cb0 Merge tag 'powerpc-5.18-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
fc49583cdb2c8d5dc7dc626b80c8852478cb3383 Merge tag 'usb-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6811a466d27ba79e6c31c0aecc74feab0472df36 Merge tag 'tty-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5becde60ed4e63858385aa10354cb87d7444b9cf Merge tag 'char-misc-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0cdd776ec92c0fec768c7079331804d3e52d4b27 Merge tag 'driver-core-5.18-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
42226c989789d8da4af1de0c31070c96726d990c Linux 5.18-rc7
a3b69dd0ad6265c29c4b6fb381cd76fb3bebdf8c Revert "PCI: aardvark: Rewrite IRQ code to chained IRQ handler"
a1f37cd8171cfcc1e9f79b914add983706b4e7dc Merge tag 'thermal-5.18-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
210e04ff768142b96452030c4c2627512b30ad95 Merge tag 'pci-v5.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci

--===============7372965865071831894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698c4bf1c808-004e72ec2b70.txt

ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
c621864b92bd3bbbcbd2940ab2d99c50a35bd406 Merge branch 'mm-stable' into mm-unstable
987d7b42dfcde67e78f2e1a9568efb8aa22d3f94 riscv/mm: fix two page table check related issues
ee5df4eb1f9dbad46b0711a29656732035f8c169 arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
f1475ced6e58e4135209289044a80e1f226e765c mm/z3fold: fix sheduling while atomic
462909fa4b8642503c742541093f285d02ec9432 mm/z3fold: fix possible null pointer dereferencing
5827418a7880cbf0c92f1e3d043ce9a8bec1ed9a mm/z3fold: remove buggy use of stale list for allocation
44473cb4dddeeffaf9d2d87199cdd215dad6ee54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
d4d15ee463b37114904f227bd9b7111b8fc8ff1a revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
b3c92c5dbd817ced46bc2e171f9a445438205b19 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2ba6190620ebf9bdfd2379b710e364b98125572d mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1e34725a621ad475edc1fda10b9719f3ce7174af mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
990e015ff601a7a9ec93746f006f3a45ebbeff31 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
93b02e5283e654ec0080a7a9d0bddd303f26fb20 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
2e00bfe341dbf880fe6762f0035e12d16d91c86d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
906429dd35476ef7e9fa3494cae7105ccb732898 mm: khugepaged: skip DAX vma
f75c27a8870eb05381f1fc07b52d3a85bab11f61 mm: thp: only regular file could be THP eligible
59c37a15b362a6770a5a11617ed3408a964ebabf mm: khugepaged: make khugepaged_enter() void function
d8b78769de242cc21a20fd5105843a4eab932372 mm: khugepaged: make hugepage_vma_check() non-static
ed5b6d3d609781855ba401f0400805d9f345555f mm: khugepaged: introduce khugepaged_enter_vma() helper
468fddfab504c43221e7a667a1b57b3b06034b79 mm: mmap: register suitable readonly file vmas for khugepaged
87f4e0084be4b1b400a62c70803ef18bde278053 mm/swap: use helper is_swap_pte() in swap_vma_readahead
0e6c1c00e869d49e7619f0c1bfc55dfe4a52766c mm/swap: use helper macro __ATTR_RW
18a6f897c11b405eb6c3295c65513d4d90d4dd26 mm/swap: fold __swap_info_get() into its sole caller
c99bd3039801a8f22f16f4cfdba5a9ca7fe8ec37 mm/swap: remove unneeded return value of free_swap_slot
6bcb28ce97cbc9be77acd0d45d8e6a34271a5540 mm/swap: print bad swap offset entry in get_swap_device
02d2425c841fcf9e57a5314a86b1d5ecddfd147e mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
8bf1d53699fdfaee43fc1584237839cf63420c0e mm/swap: remove unneeded p != NULL check in __swap_duplicate
2dd6db00e463a4f4fa2e3dc2f1f6b6e9c4bf02b8 mm/swap: make page_swapcount and __lru_add_drain_all static
b1ead595313cae6fac15465f29ca0a701aa23abb mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
a6df65d789007545101f3e68ae6c951c03deee22 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
cbc9047f6a93d94606acea0fbd1d764483ec611a mm/swap: add helper swap_offset_available()
06da629b4b328f99b5b9ba448f0d697777895d28 mm-swap-add-helper-swap_offset_available-fix
0699891f60ccc0f5b2f1bea675c4060dd1b450a0 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
48316b7e378923d55e0dd51bd70f9207ea88dbc8 mm/swap: clean up the comment of find_next_to_unuse
8d1021e91f2d8ca12801d8a81ab456bca9d296a1 mm/swap: fix the comment of get_kernel_pages
cc2a92febdacebb421a464b8d4cee43f27837daf mm-swap-fix-the-comment-of-get_kernel_pages-fix
a7eff645e57644a39e54e819f649e2d1e503bb7d mm/swap: fix comment about swap extent
20b9012a4b28fe5b200571654748f9a05e8fa692 Documentation: filesystems: proc: update meminfo section
2bf28f2d40754137e01d6a2f6b7df20087a409dd documentation-filesystems-proc-update-meminfo-section-fix
bb224ac4b8e43e67ada203d2f57bb8204670ceb5 Documentation: filesystems: proc: update meminfo section
7e1b47543673e6ef6802567ab21ba79357460e81 mm: Kconfig: move swap and slab config options to the MM section
f5283059c672aef3c80877012c4067049783e4cb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
40e22fdc4423985990979c106a160fd11a7043a9 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a8ce28f5353385d101a4ec2ff4420d064790e295 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
0a587b9ee1a73255b7559331697ddd0a2d5bce8a mm: Kconfig: simplify zswap configuration
af738e0755e55aa017d14b02ce3112bcddf39431 mm: zswap: add basic meminfo and vmstat coverage
244a00beca9da93a414db48fd8ae97fcd2469f5f zswap: memcg accounting
7e0eb30b44b1dab2dcadd14a2b4fe8d836a368b0 zswap-memcg-accounting-fix
9784e63a125a4c9405ee9c7459914ecf9fb43f59 zswap-memcg-accounting-fix-2
615b0093fb6ef7936a19e61ccb43d4a2806a0674 mm: don't be stuck to rmap lock on reclaim path
b1b6abc5e5dfae5a47f09ce95722a70810b25faa mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
b08b36c4c689cf59936dd52d7211da261a43dab0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
99c7091fab83af467598275da35e2453ed7677d0 tmpfs: fix undefined-behaviour in shmem_reconfigure()
a71d1fe617e69dcb3b234e0099b56674617a748e tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
cda320f9c463f4861577ceb3280bfe60d010fe78 mm/page_owner.c: add missing __initdata attribute
4476bc05002885028613207cb3d9bab538b4fc2b mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
67e2661c02a77e63947f59c493dd47d6b79d1ba9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf205c26654b2e56221f8d097f0eeaaaee095c5f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
efdc5acde37c6e7e73fb026eb76dc84c1eabf691 mm/page_alloc: add page->buddy_list and page->pcp_list
02533bd465f9c1557e04fe8ac4b22eafa66bbd0e mm/page_alloc: use only one PCP list for THP-sized allocations
e0c836cf02cab60e4e0138eb1859b686e8af6278 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97b73d9f223f4daed188b88528d669df57ecedd0 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
edc914e138b7efbfc2c32d3c74707450c3bd4531 mm/page_alloc: protect PCP lists with a spinlock
303fa7c9bf24697178210b6baa87b812587d57d4 mm/page_alloc: remotely drain per-cpu lists
d4d60197913c48c2e7b7d5d4957ed39aa77250f0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
f589afa244b07b916720814c78e375b05716991f mm: fix missing handler for __GFP_NOWARN
fc44a8da82d3f61720957bc841df76d6fe3b6006 mm-fix-missing-handler-for-__gfp_nowarn-v2
66273491767c39050eb24401e9c649932c3bbdb5 nodemask.h: fix compilation error with GCC12
d9399f691004324966ef06a1491c02d3d4954d10 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e61436178d9ff83e68ca7e12d5bb2edc01c5072e mm: damon: use HPAGE_PMD_SIZE
075a131fc03101a6f25a2e8e229ee51fd7bfa16b include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
0b8c5222ce684a51c82ecc7ef9595d5c983f80db include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
aec263f98936dcee3da793a51c27a5d6f8588b05 mm: discard __GFP_ATOMIC
fec0986e3b9d9d0aa7fe1c8b342870bd3c3f3233 selftests: memcg: fix compilation
309e7d326d3eb4c51881874e2ea8af20049c1b84 selftests: memcg: expect no low events in unprotected sibling
edf1d8b9f72030a05f5a6dc6ee87863f5c6c84ab selftests: memcg: adjust expected reclaim values of protected cgroups
1c6da9401c8572ff34c49af468a776bf85e1b69d selftests: memcg: remove protection from top level memcg
2805757eb0344d674501609ab8a62bf0b615082e selftests: memcg: factor out common parts of memory.{low,min} tests
19aeab61cfc0d1ee99cf3e86874929427b7549c4 mm/kfence: print disabling or re-enabling message
decb3d95383cbffd99cce9341fe358799eb895da Revert "mm/vmscan: never demote for memcg reclaim"
65695463e551453ba22c7d23d019103347545a35 selftests: vm: add process_mrelease tests
2db7ed33771355f7e1a135e11a2ae5ab61ec7591 ocfs2: reflink deadlock when clone file to the same directory simultaneously
61158300216cd822c10615397f9f81efcc7fc266 ocfs2: clear links count in ocfs2_mknod() if an error occurs
e9565bd1b73f3d808d4359712dadde351836359a ocfs2: fix ocfs2 corrupt when iputting an inode
8d47ba988db8c07cf442f5ee270d1375fd24587e init: add "hostname" kernel parameter
5649c29e3ba67f8f19e3dd879010f710920e4e5e init-add-hostname-kernel-parameter-v2
cb2580efe9c174fc9af97e9ea6b7eabc082689ec init/main.c: silence some -Wunused-parameter warnings
b293af6ccbcb60d3cd11f40a6391750d8fe9e238 fat: split fat_truncate_time() into separate functions
43669499c7ee8efc310429e076960cdcaa8ad0ca fat: ignore ctime updates, and keep ctime identical to mtime in memory
d9fe648f4185f16d4bd82cdddddd296c219b7102 fat: report creation time in statx
6809e905853f5f4c797cce4a7547c489a1ba2db2 fat: remove time truncations in vfat_create/vfat_mkdir
36563f6f07cdb941754eb64408242eca4e107ab4 fs/ntfs: remove redundant variable idx
004e72ec2b70376ac62a459efc93e191007ddbf3 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7372965865071831894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-409d8e199aed-65695463e551.txt

ea3d4c30e8e46c271d7de3722e4e7c6ef460f489 lib/assoc_array.c: fix BUG_ON during garbage collect
9bf48f34beda3bda08fba4f0bb0a7f8a09370689 assoc_array-fix-bug_on-during-garbage-collect-fix
b8a1e86a3572e1559830dfc8f56a5f806202b164 assoc_array: Fix BUG_ON during garbage collect
219d86770c09868344726da69c6d51a372768624 MAINTAINERS: add Muchun as a memcg reviewer
c621864b92bd3bbbcbd2940ab2d99c50a35bd406 Merge branch 'mm-stable' into mm-unstable
987d7b42dfcde67e78f2e1a9568efb8aa22d3f94 riscv/mm: fix two page table check related issues
ee5df4eb1f9dbad46b0711a29656732035f8c169 arm64/mm: fix page table check compile error for CONFIG_PGTABLE_LEVELS=2
f1475ced6e58e4135209289044a80e1f226e765c mm/z3fold: fix sheduling while atomic
462909fa4b8642503c742541093f285d02ec9432 mm/z3fold: fix possible null pointer dereferencing
5827418a7880cbf0c92f1e3d043ce9a8bec1ed9a mm/z3fold: remove buggy use of stale list for allocation
44473cb4dddeeffaf9d2d87199cdd215dad6ee54 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
d4d15ee463b37114904f227bd9b7111b8fc8ff1a revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
b3c92c5dbd817ced46bc2e171f9a445438205b19 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
2ba6190620ebf9bdfd2379b710e364b98125572d mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
1e34725a621ad475edc1fda10b9719f3ce7174af mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
990e015ff601a7a9ec93746f006f3a45ebbeff31 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
93b02e5283e654ec0080a7a9d0bddd303f26fb20 sched: coredump.h: clarify the use of MMF_VM_HUGEPAGE
2e00bfe341dbf880fe6762f0035e12d16d91c86d mm: khugepaged: remove redundant check for VM_NO_KHUGEPAGED
906429dd35476ef7e9fa3494cae7105ccb732898 mm: khugepaged: skip DAX vma
f75c27a8870eb05381f1fc07b52d3a85bab11f61 mm: thp: only regular file could be THP eligible
59c37a15b362a6770a5a11617ed3408a964ebabf mm: khugepaged: make khugepaged_enter() void function
d8b78769de242cc21a20fd5105843a4eab932372 mm: khugepaged: make hugepage_vma_check() non-static
ed5b6d3d609781855ba401f0400805d9f345555f mm: khugepaged: introduce khugepaged_enter_vma() helper
468fddfab504c43221e7a667a1b57b3b06034b79 mm: mmap: register suitable readonly file vmas for khugepaged
87f4e0084be4b1b400a62c70803ef18bde278053 mm/swap: use helper is_swap_pte() in swap_vma_readahead
0e6c1c00e869d49e7619f0c1bfc55dfe4a52766c mm/swap: use helper macro __ATTR_RW
18a6f897c11b405eb6c3295c65513d4d90d4dd26 mm/swap: fold __swap_info_get() into its sole caller
c99bd3039801a8f22f16f4cfdba5a9ca7fe8ec37 mm/swap: remove unneeded return value of free_swap_slot
6bcb28ce97cbc9be77acd0d45d8e6a34271a5540 mm/swap: print bad swap offset entry in get_swap_device
02d2425c841fcf9e57a5314a86b1d5ecddfd147e mm/swap: remove buggy cache->nr check in refill_swap_slots_cache
8bf1d53699fdfaee43fc1584237839cf63420c0e mm/swap: remove unneeded p != NULL check in __swap_duplicate
2dd6db00e463a4f4fa2e3dc2f1f6b6e9c4bf02b8 mm/swap: make page_swapcount and __lru_add_drain_all static
b1ead595313cae6fac15465f29ca0a701aa23abb mm/swap: avoid calling swp_swap_info when try to check SWP_STABLE_WRITES
a6df65d789007545101f3e68ae6c951c03deee22 mm-swap-avoid-calling-swp_swap_info-when-try-to-check-swp_stable_writes-fix
cbc9047f6a93d94606acea0fbd1d764483ec611a mm/swap: add helper swap_offset_available()
06da629b4b328f99b5b9ba448f0d697777895d28 mm-swap-add-helper-swap_offset_available-fix
0699891f60ccc0f5b2f1bea675c4060dd1b450a0 mm/swap: fix the obsolete comment for SWP_TYPE_SHIFT
48316b7e378923d55e0dd51bd70f9207ea88dbc8 mm/swap: clean up the comment of find_next_to_unuse
8d1021e91f2d8ca12801d8a81ab456bca9d296a1 mm/swap: fix the comment of get_kernel_pages
cc2a92febdacebb421a464b8d4cee43f27837daf mm-swap-fix-the-comment-of-get_kernel_pages-fix
a7eff645e57644a39e54e819f649e2d1e503bb7d mm/swap: fix comment about swap extent
20b9012a4b28fe5b200571654748f9a05e8fa692 Documentation: filesystems: proc: update meminfo section
2bf28f2d40754137e01d6a2f6b7df20087a409dd documentation-filesystems-proc-update-meminfo-section-fix
bb224ac4b8e43e67ada203d2f57bb8204670ceb5 Documentation: filesystems: proc: update meminfo section
7e1b47543673e6ef6802567ab21ba79357460e81 mm: Kconfig: move swap and slab config options to the MM section
f5283059c672aef3c80877012c4067049783e4cb mm: Kconfig: group swap, slab, hotplug and thp options into submenus
40e22fdc4423985990979c106a160fd11a7043a9 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix
a8ce28f5353385d101a4ec2ff4420d064790e295 mm-kconfig-group-swap-slab-hotplug-and-thp-options-into-submenus-fix-fix
0a587b9ee1a73255b7559331697ddd0a2d5bce8a mm: Kconfig: simplify zswap configuration
af738e0755e55aa017d14b02ce3112bcddf39431 mm: zswap: add basic meminfo and vmstat coverage
244a00beca9da93a414db48fd8ae97fcd2469f5f zswap: memcg accounting
7e0eb30b44b1dab2dcadd14a2b4fe8d836a368b0 zswap-memcg-accounting-fix
9784e63a125a4c9405ee9c7459914ecf9fb43f59 zswap-memcg-accounting-fix-2
615b0093fb6ef7936a19e61ccb43d4a2806a0674 mm: don't be stuck to rmap lock on reclaim path
b1b6abc5e5dfae5a47f09ce95722a70810b25faa mm-dont-be-stuck-to-rmap-lock-on-reclaim-path-fix
b08b36c4c689cf59936dd52d7211da261a43dab0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
99c7091fab83af467598275da35e2453ed7677d0 tmpfs: fix undefined-behaviour in shmem_reconfigure()
a71d1fe617e69dcb3b234e0099b56674617a748e tmpfs-fix-undefined-behaviour-in-shmem_reconfigure-fix
cda320f9c463f4861577ceb3280bfe60d010fe78 mm/page_owner.c: add missing __initdata attribute
4476bc05002885028613207cb3d9bab538b4fc2b mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
67e2661c02a77e63947f59c493dd47d6b79d1ba9 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
bf205c26654b2e56221f8d097f0eeaaaee095c5f mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
efdc5acde37c6e7e73fb026eb76dc84c1eabf691 mm/page_alloc: add page->buddy_list and page->pcp_list
02533bd465f9c1557e04fe8ac4b22eafa66bbd0e mm/page_alloc: use only one PCP list for THP-sized allocations
e0c836cf02cab60e4e0138eb1859b686e8af6278 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
97b73d9f223f4daed188b88528d669df57ecedd0 mm/page_alloc: remove unnecessary page == NULL check in rmqueue
edc914e138b7efbfc2c32d3c74707450c3bd4531 mm/page_alloc: protect PCP lists with a spinlock
303fa7c9bf24697178210b6baa87b812587d57d4 mm/page_alloc: remotely drain per-cpu lists
d4d60197913c48c2e7b7d5d4957ed39aa77250f0 mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
f589afa244b07b916720814c78e375b05716991f mm: fix missing handler for __GFP_NOWARN
fc44a8da82d3f61720957bc841df76d6fe3b6006 mm-fix-missing-handler-for-__gfp_nowarn-v2
66273491767c39050eb24401e9c649932c3bbdb5 nodemask.h: fix compilation error with GCC12
d9399f691004324966ef06a1491c02d3d4954d10 tracing: incorrect isolate_mote_t cast in mm_vmscan_lru_isolate
e61436178d9ff83e68ca7e12d5bb2edc01c5072e mm: damon: use HPAGE_PMD_SIZE
075a131fc03101a6f25a2e8e229ee51fd7bfa16b include/trace/events/mmflags.h: cleanup for "tracing: incorrect gfp_t conversion"
0b8c5222ce684a51c82ecc7ef9595d5c983f80db include/trace/events/percpu.h: cleanup for "percpu: improve percpu_alloc_percpu event trace"
aec263f98936dcee3da793a51c27a5d6f8588b05 mm: discard __GFP_ATOMIC
fec0986e3b9d9d0aa7fe1c8b342870bd3c3f3233 selftests: memcg: fix compilation
309e7d326d3eb4c51881874e2ea8af20049c1b84 selftests: memcg: expect no low events in unprotected sibling
edf1d8b9f72030a05f5a6dc6ee87863f5c6c84ab selftests: memcg: adjust expected reclaim values of protected cgroups
1c6da9401c8572ff34c49af468a776bf85e1b69d selftests: memcg: remove protection from top level memcg
2805757eb0344d674501609ab8a62bf0b615082e selftests: memcg: factor out common parts of memory.{low,min} tests
19aeab61cfc0d1ee99cf3e86874929427b7549c4 mm/kfence: print disabling or re-enabling message
decb3d95383cbffd99cce9341fe358799eb895da Revert "mm/vmscan: never demote for memcg reclaim"
65695463e551453ba22c7d23d019103347545a35 selftests: vm: add process_mrelease tests

--===============7372965865071831894==--
