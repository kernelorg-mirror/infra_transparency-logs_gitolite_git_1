Content-Type: multipart/mixed; boundary="===============3685349306279559433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 03 Nov 2026 03:22:33 -0000
Message-Id: <179367615375.1285604.15936522804591261839@gitolite.kernel.org>

--===============3685349306279559433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 99c988800b2af202cb101cae989f368b2950db67
    new: e1ee5624ef705aeafada61a1c85af4001be74b7e
    log: revlist-99c988800b2a-e1ee5624ef70.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 605364758ede6a97521d02a1b0345b3b2a45340f
    new: 8ac220d374243dc3e0181f3b4502e30844646d6b
    log: revlist-605364758ede-8ac220d37424.txt
  - ref: refs/heads/mm-new
    old: 7bbc4cb90dd565e29a5c2908934373976c208b30
    new: 734a9da61a5bc5d82b496a86bacc097d11dc6871
    log: revlist-7bbc4cb90dd5-734a9da61a5b.txt
  - ref: refs/heads/mm-nonmm-hotfixes-stable
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 5b4696e0bfc358619adaeab25ad35b4979af8331
    log: revlist-6628e7d4c6b2-5b4696e0bfc3.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: a2029c19b1b671bddc2c9f229246553707d2cbb8
    new: 5b4696e0bfc358619adaeab25ad35b4979af8331
    log: revlist-a2029c19b1b6-5b4696e0bfc3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7adcd718a0ffb2b55b4a0e224bc9a11788619205
    new: c59b49055d452a34f6bcb93c40153152e5b6fb1e
    log: revlist-7adcd718a0ff-c59b49055d45.txt
  - ref: refs/heads/mm-unstable
    old: b26febca59504af832390c6bb674fd77543f62b3
    new: baec7fd21123a29641d836b09a9e313d2043da50
    log: revlist-b26febca5950-baec7fd21123.txt

--===============3685349306279559433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-99c988800b2a-e1ee5624ef70.txt

3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
35c1dbf354626fae2d657611aa4974555bebc338 mm/kasan: detect double-free involving kfree_rcu_sheaf()
ef2e379ea494f44df7965929390676c100b0c74c mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
af95dd58b5614a857941c8ba10db5940406d07a5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4b53b8d6d32a11bc589053615b04da0baaaead96 mm/migrate: move NR_FILE_THPS on cross-node migration
501bec0ac63e9b8f1c4caa32709b484839192746 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd78268b2b0a4cd6c66396c26d0a65d56b90a8f mm: fix missing page-table destructor in pagetable_free()
9378d5783d50b85b84c33fb37207188e77bab165 riscv/mm: fix hotplug page-table destructor handling
d2a36905521c8c41255b6025792b93b412181a3b riscv/mm: fix missing destructor for hotplug PUD tables
ededa3468445b6de42e51b9fab08847e92e01161 arm64/mm: fix destructor for unconstructed hotplug page tables
37316854a6157471566614a6b3103b225f7d2b7c xarray: clear the new head's parent before freeing the old head
9bb0c453749918390560f5c422638eeb87e8527c mm/mempolicy: use one node set for interleave weights
2c81ca190c91e8bb72dcd89b03574eb5aafdc10b mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b86abe7f37585d1e080d0647a2d0b45934046263 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
544cab81cd56eef3fdf79e5726b51c48849c27b3 mm/mempolicy: recompute automatic interleave weights on memory hotplug
b12662bcc93a6329ecc2f05bcc710845081ff6de mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
074978967ec2de53f94921d4abfeaeb3406fabd4 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
df3a89eaf708cdb0f6f8e1beb9a402cc8bba95a9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
c74c7b0ef3ad40b11b45f8e06ad4621af3c8001b mm: memory-failure: update statistics before emitting the trace event
975addba57c358c02cd10ea29b779b0e70c12f8c mm/filemap: stop fault-around when the walk steps back
f533f5e22f387560e1df9c637d05ea2b2b3eff78 mm/damon/core: reset watermark wait state on each iteration
0e47e70b1b12c7229dc5618900700385f1c3f90b mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
76195de60e1845ae5146d72a4495cbb07c0090b4 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
c03a740b0fdfa9e024d8b692d47e70866987ed40 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0243b5744afef1b9d779eeac79961623f2027f8d mm/vma: read anon_vma carefully in validate_mm()
969be5242b099f83ddcd74c4f4af8f57f0277402 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
1df61313315b2e62671b810d3c918a53b643b388 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
d0a9e9fd55290ef0b5ef9ee0e5d590550c095cd9 maple_tree: Test emptying tree while RCU reading
e71b8a51d61d0fc7ce317750a89d043078c95a5e maple_tree: Update internal warning and bug_on code
6d220924ae75d99754c7f602739ac201bbd22456 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6ffe6c4d0d76a31c5a10dcba6aaceb436105b505 mm/vmalloc: avoid false sharing with drain_vmap_work
ade6fda788740ec09556355365ca87a30db2cec6 xarray: fix index jumping backwards in xas_find()
1683d21903976238b30963fbdf278c7dec85a46e assoc_array: discard shortcut when collapsing a leaf-only node
67588722ee77c4c28ca4c6685f19776f3293b6cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
8ac220d374243dc3e0181f3b4502e30844646d6b iov_iter: validate extracted segment for bvec alignment
8b425683f394664f870bed3196acec8d6471500d mm: zswap: use separate compression and decompression requests
1ef1aff553562eb33ac84b2befe9c8f0f6d7f291 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3984e23585209786a7a6b163fdf94282c0fd2ad2 mm: zswap: use stack requests for synchronous decompression
fe3cb6ec3db168029f88398f1ecfcf2507d24627 mm: unqueue deferred split folios outside the lruvec lock
2232ac20cfd5323c85667c74a8410b657759cc8e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
4f5a1ee5bc48187efc30c6666eac20b0ae779757 mm/vmstat: annotate data race in zone_page_state_snapshot()
8970fcf1437ecd5012d34ba5ca4115391ae6273a selftests/mm: track the modules run_vmtests.sh loads
1c0fe20b6a7ec881c591968349b86bed8140cf86 selftests/mm: load xfs before checking for it in run_vmtests.sh
6c8621bf1c4898932875f8f3eba32f03f6cf3de1 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
fb14d5dfa36942818d88fcdc81889b9ecfb11504 memcg: reduce nesting in consume_stock() and refill_stock()
ba501d0456ea69d7d848c6984373116200dcd021 memcg: annotate slow paths in consume_stock() and refill_stock()
acef6df513741c2a1ed4658db2db9ac10120c9c0 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
1dd035a31fc9c2844dcb7e7e1323a1ee263ef00d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
50c6728b55fe461065b6ccc19214addedaa9acfb powerpc/mm: map shared vmemmap tail pages as read-only
e1bc9b2cb6986e130a436e9f4fde5431d406e6d6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0464bfa2a9898c11b6ae50c23293e77a9b90f853 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c9f3a8e705dff90e30010052e9c9b90d4ab6757b mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
127d2016a3949febc0905e84e19fd13c76c79192 mm: multi-gen LRU: remove get_lruvec()
9fc3e32bdcd46f3745f419dbff9394659965fde7 kfence: fix pool cleanup on metadata allocation failure
5bdfe466815a4155a89080dd8c5ae80656f4e61c kfence: clear the pool pointer before freeing pages
d714a8bf183dc241f1bf26e0c30984f96c9ecbb2 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
074c6aa366465a035ba893f93a4785c106c90a89 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
981c08a295085cb41a5f34b2c632cb9fcdaae94e memcg: don't go through the lruvec for folio and kmem lruvec stat updates
baa1ee0a4f9b206de02e9179ab4feda8430a3b50 word-at-a-time: check the first byte in load_unaligned_zeropad()
6fad5b5d91b12cff10030366a65c5990adce3ed6 kasan/test: cover load_unaligned_zeropad()
d81572d02591a23bf00f6560039e44c07671ed79 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
3dd7a7c8bd7668a18475dc81ceabb8c91e5041ea selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c6a612929cad2fa6ace364916a696aecc28fa8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
57536175c895dc7616725f245fd6488711910b20 mm/compaction: annotate data race for zone->free_area[order].nr_free
f98a1c4617283194a8475ce267090ffdc63fc6ce mm/hugetlb: drop unused mm parameter from unmap_ref_private()
a26719258504e18303813a8031e8477a2b31659a mm/memory-tiers: reset demotion targets of nodes without memory
25161f47e37032c64a2e654aafb2dd242b366c24 mm/percpu: clean up callers of pcpu_obj_full_size()
1758e144b4b22c166f75e484479388fda430cd94 mm/mempolicy: convert mempolicy refcnt to refcount_t
0988ec7686078e077f8d54e3fc3dfaa45a22c2d3 mm: memcontrol: remove mod_memcg_page_state()
b7a7ae228b7b4587b01e592c0ec10d4b8ae43e3c mm: memcontrol: remove page_memcg_check()
c0cd050d7ae1f0abb170cd8afbd6fd3baa525135 mm: generalize kernel PTE table allocation
e0f33e614d807ec5c4966803bcbb059465c7a1ff mm: generalize PMD page table allocation
02146f71d0289c863fee6b957d7d6e56655bb8e1 mm: generalize PUD page table allocation
68531a92eab5bada6b4e3958f39aed37cdf2fbdf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0e2fdf267ac7b0da870f139b074c8eed8b7af7e1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0f811f91104ddcaf87e1105ceec7ad773845ee05 kselftest: mm: introduce size_to_shift() helper
529f24feb33ee36ae7618f9f9a6e64bd2b3c4dfe selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
b0686b0c016d122eecfe1cb836207a9852cb1983 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f06bf2163336fea23aa70c58ae4352f29c34b9da selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4cfb2dcc22ed351b171b99c68457bad8703ee61 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
b5b5cb136eefdcdd5d24c333e4ff30f4e8397eca selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
c745a6665a422e50da0cdce0ab7b25c625991ab6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712351cda508a83876e31f74bf1a965b68b3a1ec selftests/mm: check MADV_PAGEOUT file permissions
952c1fe3a50218bf9759251fd4cb7ca7f7eb6612 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
896d362043a7cbb4bb24a366943394f1443b8307 mm: kmemleak: scan modified objects as soon as they are grayed
0bf65abd1b629d013e05f936d7017f9dc729e2e3 mm: remove pagetable_dtor_free()
9ca303aaf656ec9fba8e35a2a6fd004f0ab072c2 mm: remove redundant pagetable_dtor() calls
8f6b20d1a2d90bf7b2b7a14077b8c4da708b009f mm/hugetlb_cma: remove two unused include files
201e3e393c7c339ba345f35b534417068371d7c2 mm/zswap: batch the writeback IO of consecutive entries
233c1c5bf619926a4489eb327691ac6346dae57c mm/zswap: plug the writeback IO of an LRU walk
9afa1d73a3d2484d2765dce3999ccd09789f2a6f userfaultfd: docs: fix an error code, two names and the POLLERR cause
cc86c6b7ae3c50e06021c129a4dba1fc20610bc9 memcg: move memory.high enforcement out of try_charge_memcg()
4f4e599074eeb32b69a023e79b3e3d5d8ee88603 memcg: force charges from reclaim before trying the limits
e5d6dc737857a61ecb6423cbf51748a2901100f2 memcg: use high_work for kernel threads
86efd0cd071a00f6009c462d0b0f04bc6a4ff33c memcg: use high_work for remote charges
8c8454ed066257205cd7d50863fc3a06aaa25639 memcg: simplify high limit handling after a charge
e1b0ff83cbfc85c510b6f5757ed0503fd3994d99 mm/zswap: validate dlen and normalize comp_ret on compression success
29f4ddb1b4258d99b2d4d35fd66df796d45828d7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
baec7fd21123a29641d836b09a9e313d2043da50 fs/proc/task_mmu: fix lost maps entries above 2^63
58b7026fc956af0bc2f8a1df813fddb69b6b9eec mm/memory: remove unused vmf_insert_mixed_mkwrite()
da71be5ffdfc383e880c9cecea93ded9fdc2e86e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
11f5caae808475c08839b74cd2c48dd1208ec4d7 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
4c33440bb8307ca15bdc5f2c8bb1e79d20fe3284 mm/userfaultfd: store the child's new uffd context in the wait queue entry
f58d723ce81d760da2cce64ddf484213f3d6ee51 shmem: report casefold setting in mount options
885f69b88584a1e6af08dee5a75b28b3dd3702d0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
5e4eee0f8d3c7909156e4695ad12f7c402e7cc6d tools/mm/thpmaps: fix partial THP anon/file accounting
c428823c448449ce5626211efe546fb6f334c9bf tools/mm/thpmaps: fix missing order-1 file THP statistics
a90e6803e13aca5cbd6fc09328e11db9a9913aef tools/mm/thpmaps: fix missing mapping names
a1a09c62d02b4f0860e1769b8954e744bfc3cf8f mm: move LRU size stat updates out of lru_lock in folio batches
03942d69f31e8820379fb4c6cefe47822407668a mm/damon/core: use only installed probe in damon_merge_two_regions()
c9da844ec2a8a2cb1902f08d2ec23f2c8b6b5980 mm/damon/core: copy only installed probe in damon_split_region_at()
2101e501e43a1e3ca8a84282866d60ee664c2cdb mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3184a4425484dc398c91fa672920a4b30b13d44b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
d8074f27819a8136ef8293a318bf934c49a7393d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
a531bb5d813664447fa1e89b4fd33ed77703d5ff mm/damon/stat: avoid 32-bit overflow in idle percentiles
c3130df4c1cf3f1cff4c5c3ed90e7883db99b3a0 mm/damon/{p,v}addr: skip folios already on the migration target node
8cbe49b4376edea7b8a6f457637e04120fc1cb68 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
490ffa91b750f4cfcd868254ebd75265d40f0381 mm/damon/reclaim: fix typo and grammar
c204772c15916a127d480a18cbbcfacc2e153756 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
5c8e0fd2cb4c69f15aa6b32dda88395d7d04a725 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
37972f81b74a7f2fb294845cbf6bed5219196488 Docs/admin-guide/mm/damon: fix various typos
043638d1efe081d253bb147af918634f8a52f315 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
553e94e1bbe67555fabcbecdcb8c2a91a7725386 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
44bf5ba60282c6c4853628ec37eeae7a2142ac2e mm: bypass swap readahead for zswap
d1263aa8b76133b19730d7f564843fc279a6f76b mm/vmscan: remove redundant !mem_cgroup_online() checks
f7a0a2cc6c2888850703dd6d1a166b80a5f7e4f0 mm/mglru: stop rotating offlined memcgs to the old generation
5a37ff0031b0ea195dfb539e445e7f62ffb55e29 mm/shmem: remove truncated folios from the page cache in batches
b010b97ca934b56cf73f6be8e685fb8501805459 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
29eb695d17f871516a01b8d94680883c2203c0f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
b1f5d3e2e4d96ba11f1dea8703aacfaa0bf25a08 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
3f4eea1ff6589c7eb5b71dd52c1ce4a4ee6a18ca mm/filemap: clear page cache marks once when removing a folio
21a0b43bbbf0687e13eac05ed9ab50cc3104b15a Docs/admin-guide/mm/damon/start: fix grammar
78fa7f080ee44360570b6603899374f184b03a6f Docs/admin-guide/mm/damon/stat: fix pronoun agreement
360d98f55170b561d726926be67b138a193748a4 Docs/admin-guide/mm/damon/usage: fix grammar
c78e71d74e2f46bd348dc149961979a61bd698e2 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
2ab0e03c0f818659739825901070cc7bc94899e0 Docs/mm/damon/design: fix grammar and typos
18c953e9d8c7593d2b322bc12f786e4b4e826b12 Docs/mm/damon/api: fix verb form
07be73f7518b2dedfd609a8c3ee7248205cd6d1b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
10e93577abffde48caad58a9c32508365351a624 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
758f2ec23760ee0be7be3e28b5c7f84a67e7cefd mm: remove wait_on_page_writeback()
ecdf808a53ef70cc1ddf2e942658a737e112d57f mm: remove end_page_writeback()
04a5ce40c62a309f659afc817368cc445d7a2419 mm: remove clear_page_dirty_for_io()
6c8f1a5731ff8b7730f417bcac88b4ccadbbb5fd mm: remove attach_page_private() and detach_page_private()
bf6a29f218e065b198eb11e092ef2bb022330f37 mm: remove find_get_page_flags()
eb00cf19f3d741df1c3d3e3f3bee1de5f9ff52f1 mm: remove find_lock_page()
fc229b2b3b63c14fa5f7f61e6367e03e14fb8889 mm: remove read_cache_page_gfp()
3b32f5d3a6337fcd09ae973e40394078fa5cc4d2 mm: remove thp_size() and thp_order()
734a9da61a5bc5d82b496a86bacc097d11dc6871 riscv: mm: fix concurrency in mark_new_valid_map()
25ab75e90da49dfa60beabced5f8568c74237123 profile: account for partial /proc/profile reads
9a7ec0fc2055adbf506713141e17c836426ed468 profile: simplify /proc/profile read layout
111cbffa406d18432e9ff336d955293c60e613b4 iov_iter: take an unsigned long segment count in import_iovec()
9e3eff975a868dbd58027f874f7ff87ea2f6bf04 MAINTAINERS: update Andrea Cervesato's email for LTP
166ab0459ffe34669541e6d8786ee84b1b909c92 fat: batch synchronous mirror writes
0176b5bf8f941fee2720292bbb8a784bef180fb5 fat: improve fat_sync_bhs() write submission
b455ab0a53bd7204b5e8540e2e4c11ffe714c828 ipc/msg: fix saturation of percpu counts in msgctl_info()
a439e21a63eda806c7bf71721ece162b352c3c89 ipc/msg: clamp negative MSG_INFO usage counts
39a09f531bbea7d4391db6a1da9abdc1bf039040 docs: xforms_lists: support __nonnull_args()
5623dbd6473e6dbf0046cf689f9435acb2573bec string: switch to __nonnull_args() macro
e42ad6057e690cdcc2add1b9f4efbfc213f940c5 lib/list_sort: switch to __nonnull_args() macro
3190491449f58d7cef4d7444ef61f6e6e1f4b341 xarray: switch to __nonnull_args() macro
2844d17b98f5c6b9f561b3723db71ff7c5ac66ef drm/amdgpu: switch to __nonnull_args() macro
880b4b75a0cde1b857e11ad3f056b637978da695 drm/gem: awitch to __nonnull_args() macro
84366f38c27d9d15997cc9b857aa73590941ca17 leds: pwm: switch to __nonnull_args() macro
445d555224cebee24d12551a6643f65ecce44764 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
08d73c9aa5978906218034f7dbe25ff2d43fccbc checkpatch: suggest nonnull attribute conversion
95ef9d86095c901d83ea9919e13d9470de529cc9 xor: remove obsolete MMX optimized code
0206f47dbb0bbb60899bc2d869114a1d9d810b36 raid6: remove obsolete MMX optimized code
5a8eb444e3dcd1c394c24e98f3c8e06903f4c93a raid6: simplify CPU feature checks
9f01f10b7bfc5151007cf8a497f0cf3c0a405409 zram: prefix backends printk-s
306a63aa55b5573a11f67114867767003d50e418 zram: remove debugfs entry on init failure
6e396f515a2f7a05086c7433002ff86a97e93b92 zram: reset writeback state in zram_reset_device()
e509a103e290726c66749c413d372162f858f98c zram: move mark_slot_accessed() under existing slot lock sections
01cb36339454d780bf98e7aa8d70ef0137d81ab3 zram: remove stale WARN_ON() from zram_read_page()
8a209a351f17c53dc4c1a83f46f2ac082f9732e2 zram: zstd: do not allocate empty C/D-dictionaries
19e9d0962e6386a0a14dae2346499c5b20705b1a zram: lz4hc: pre-initialize dictionary stream in setup_params
41efeca60faa89a82d284e28145950d7286aa8b8 zram: lz4: use LZ4_decompress_safe_usingDict()
817f7df5bae9aa258c42bf2ca3af4dcf3288bda0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
1faef6f816c8045dff613802e760a76c8baedd28 zram: zstd: do not use kvzalloc() for zstd allocations
a4ef57329887239d9f0bc260f5efcbd8fe0c2bca zram: split zcomp into separate R/W streams
79d2052f0c66ae05569470d7ebd581761d459a44 zram: introduce shared decompression streams
2dbd933fb5586de477bfbf1a7db1de872ff9e450 zram: allocate bounce buffer for spanning objects
44804a305ebf227213b6f7ba56bd27b50e8af1fd zram: borrow idle decompression streams in exclusive mode
5822a6d5edc98ab2ab1cac588b96476a4933429b zram: use a singleton compression context for recompression
c83785344b370da469bddb25b1adcc1ac2c9f70a delayacct: preserve delay extrema when aggregating taskstats
36008f61af019ef939576f074d477b0c7ab82afb ocfs2: replace ocfs2-specific falloc ioctls with generic ones
183b69ccae56c873fa2bd961165eded409654597 ocfs2: replace ocfs2-specific inode flags with generic ones
1fc13918da0c0028b856b9808dc48802ef9a007d proc: use pid_has_task() in proc_inode_is_dead()
6f2261dbc13f9e33a038f0ecfb1feb3adb746eb2 include/linux/jhash.h: fix kernel-doc parameter name
99d8895a2ffbc0f789c1bc9a8567403b12eb4607 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3541307053ce446acbc053ac1c9641c242f8b855 ipc/msg: fix msg_qbytes truncation in IPC_SET
429b5082835190fa1d2b28df4d196434b6d6954b errseq: don't let errseq_check_and_advance() hide later errors
2f4c338d55580e874b161958317019cf7c729d05 lib/tests: errseq: add a concurrent check_and_advance test
b0c503c6ac479ce2c4bea5a8fcb0890b6ea78baf hibernation: make swsusp_page helpers static
fba9cec08b0e420502b0a2c8c1bb7c41505f6d9f hibernation: ensure secretmem pages don't reach a snapshot
381dfff30d818c97d09a418d0bacebe0a2f5e0dc hibernate: handle potential errors in hibernate_{map,unmap}_page()
0229ee340a8c864390ff091754a0139e8667eab5 hibernation, KFENCE: explicitly map/unmap KFENCE pages
7b4d46bd1710130f02af75c1b7786a0637bc5d2c hibernation: make hibernation unavailable when debug_pagealloc is on
9e77dcba232d49fcdfa18f7460e2e0468d83be37 delaytop: add delay max for delaytop
d5c6bc89693e3d430326bd23a465a8006231f265 delaytop: add timestamp of delay max
88c484d85eb7a34ed086b26ef06fdbe955f74ecb delaytop: sort by max delay to highlight top latency processes
3b7dfa3cccb8c6e4fdb65af0e59774f9410d65e4 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
938b2c0335acbef78afaddb7ed4834f7f75a6b4a Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
c7121d6a9238f1e1e1775d3d3d13706739bd3e04 params: serialize lookup_or_create_module_kobject()
41d83ad23c65461a94819859190eb4e9aab12841 ipc: mqueue: reject negative queues_max values
bd03c1b2ada752cd10c3f9d1caf82d9a563ab97e selftests/uevent: gracefully handle receive buffer overrun
80a59a9352a821decb70e580b4b232c7d53d6f48 ipc/sem: fix malformed kernel-doc comment
d8fbf020408dc8cb3ea6be68aa0752a47b9bfb04 ipc: sem: fix used_sems overflow in newary()
23e5afdae852c2940d24df79c08d6198a55fe521 get_maintainer.pl: fix inexact file pattern matching
f9a26617886d69382a212576e2b6670f25ad97a1 mailmap: add entry for Beat M. Liechti
65bbdaf5d6102abc8944b41a9e00d30c18a7bc0b lib/sbitmap: add KUnit test suite
c4bb28f03b6c872c77e4b475dcc2dda4f92fcbba taskstats: use nla_put_u32() in mk_reply()
881cd21d345b03cc33bf2b9b3934e86a0dc0b6b6 taskstats: take the inode once in exe_add_tsk()
a6b5586591500adc10ae9205360487d03d3ea4f1 taskstats: reuse na in cgroupstats_user_cmd()
1ee3eeb0adaeccbcac63f800bb123df833cd3b4d taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
676ecbcb00814e034974cbe00f9adf1c43ac9894 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
c7d87c77002207dd71003f2f377a6af109f674b2 checkpatch: is_userspace: exclude kernel code under tools/
fc56dfd8a1ba425bb9eee6859331f7b3c682ac2c checkpatch: don't warn about ENOSYS in userspace code
f8d995b4d6c7efdb0a719eb1b6ddb69306ba2e8c checkpatch: don't warn about BUG() in userspace code
1f0547d4b01327fae11bc5ed5152daaa63343083 checkpatch: don't suggest kstrto<type> in userspace code
79371832e42ebd9e4c6741382c7387214a2aa4d7 async: Use ktime_us_delta() for debug timings
a3c6996916716b63932dae7d633ad65fedd67f6c shmem: clamp negative used-block samples in statfs
be428652a71626b6f2356dad61e69f6494a29de8 zram: fix quadratic writeback bitmap search
f2d6c4a9decad3af5904f3dc2b604cc6e0136422 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
336304bcd62d783ef3f7395cec8a710ff849afb3 selftests: uevent filtering: don't shrink the socket buffer
5babf60698ff8ee7b6f0c5d730115885cfaad8bb dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f307fade460a2bdffcb7cd567267c7515276b533 dyndbg: clean up dynamic_debug_init() to improve readability
ee128af78ad895be3f731138dcd3ac2efb058c46 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f228e23c03001cc5594904ff079bab8025c5e8d2 squashfs: fix fragment index table sizing overflow on 32-bit
c59b49055d452a34f6bcb93c40153152e5b6fb1e squashfs: make the fragment index table bounds check overflow-safe
e1ee5624ef705aeafada61a1c85af4001be74b7e foo

--===============3685349306279559433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-605364758ede-8ac220d37424.txt

35c1dbf354626fae2d657611aa4974555bebc338 mm/kasan: detect double-free involving kfree_rcu_sheaf()
ef2e379ea494f44df7965929390676c100b0c74c mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
af95dd58b5614a857941c8ba10db5940406d07a5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4b53b8d6d32a11bc589053615b04da0baaaead96 mm/migrate: move NR_FILE_THPS on cross-node migration
501bec0ac63e9b8f1c4caa32709b484839192746 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd78268b2b0a4cd6c66396c26d0a65d56b90a8f mm: fix missing page-table destructor in pagetable_free()
9378d5783d50b85b84c33fb37207188e77bab165 riscv/mm: fix hotplug page-table destructor handling
d2a36905521c8c41255b6025792b93b412181a3b riscv/mm: fix missing destructor for hotplug PUD tables
ededa3468445b6de42e51b9fab08847e92e01161 arm64/mm: fix destructor for unconstructed hotplug page tables
37316854a6157471566614a6b3103b225f7d2b7c xarray: clear the new head's parent before freeing the old head
9bb0c453749918390560f5c422638eeb87e8527c mm/mempolicy: use one node set for interleave weights
2c81ca190c91e8bb72dcd89b03574eb5aafdc10b mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b86abe7f37585d1e080d0647a2d0b45934046263 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
544cab81cd56eef3fdf79e5726b51c48849c27b3 mm/mempolicy: recompute automatic interleave weights on memory hotplug
b12662bcc93a6329ecc2f05bcc710845081ff6de mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
074978967ec2de53f94921d4abfeaeb3406fabd4 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
df3a89eaf708cdb0f6f8e1beb9a402cc8bba95a9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
c74c7b0ef3ad40b11b45f8e06ad4621af3c8001b mm: memory-failure: update statistics before emitting the trace event
975addba57c358c02cd10ea29b779b0e70c12f8c mm/filemap: stop fault-around when the walk steps back
f533f5e22f387560e1df9c637d05ea2b2b3eff78 mm/damon/core: reset watermark wait state on each iteration
0e47e70b1b12c7229dc5618900700385f1c3f90b mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
76195de60e1845ae5146d72a4495cbb07c0090b4 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
c03a740b0fdfa9e024d8b692d47e70866987ed40 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0243b5744afef1b9d779eeac79961623f2027f8d mm/vma: read anon_vma carefully in validate_mm()
969be5242b099f83ddcd74c4f4af8f57f0277402 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
1df61313315b2e62671b810d3c918a53b643b388 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
d0a9e9fd55290ef0b5ef9ee0e5d590550c095cd9 maple_tree: Test emptying tree while RCU reading
e71b8a51d61d0fc7ce317750a89d043078c95a5e maple_tree: Update internal warning and bug_on code
6d220924ae75d99754c7f602739ac201bbd22456 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6ffe6c4d0d76a31c5a10dcba6aaceb436105b505 mm/vmalloc: avoid false sharing with drain_vmap_work
ade6fda788740ec09556355365ca87a30db2cec6 xarray: fix index jumping backwards in xas_find()
1683d21903976238b30963fbdf278c7dec85a46e assoc_array: discard shortcut when collapsing a leaf-only node
67588722ee77c4c28ca4c6685f19776f3293b6cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
8ac220d374243dc3e0181f3b4502e30844646d6b iov_iter: validate extracted segment for bvec alignment

--===============3685349306279559433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbc4cb90dd5-734a9da61a5b.txt

35c1dbf354626fae2d657611aa4974555bebc338 mm/kasan: detect double-free involving kfree_rcu_sheaf()
ef2e379ea494f44df7965929390676c100b0c74c mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
af95dd58b5614a857941c8ba10db5940406d07a5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4b53b8d6d32a11bc589053615b04da0baaaead96 mm/migrate: move NR_FILE_THPS on cross-node migration
501bec0ac63e9b8f1c4caa32709b484839192746 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd78268b2b0a4cd6c66396c26d0a65d56b90a8f mm: fix missing page-table destructor in pagetable_free()
9378d5783d50b85b84c33fb37207188e77bab165 riscv/mm: fix hotplug page-table destructor handling
d2a36905521c8c41255b6025792b93b412181a3b riscv/mm: fix missing destructor for hotplug PUD tables
ededa3468445b6de42e51b9fab08847e92e01161 arm64/mm: fix destructor for unconstructed hotplug page tables
37316854a6157471566614a6b3103b225f7d2b7c xarray: clear the new head's parent before freeing the old head
9bb0c453749918390560f5c422638eeb87e8527c mm/mempolicy: use one node set for interleave weights
2c81ca190c91e8bb72dcd89b03574eb5aafdc10b mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b86abe7f37585d1e080d0647a2d0b45934046263 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
544cab81cd56eef3fdf79e5726b51c48849c27b3 mm/mempolicy: recompute automatic interleave weights on memory hotplug
b12662bcc93a6329ecc2f05bcc710845081ff6de mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
074978967ec2de53f94921d4abfeaeb3406fabd4 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
df3a89eaf708cdb0f6f8e1beb9a402cc8bba95a9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
c74c7b0ef3ad40b11b45f8e06ad4621af3c8001b mm: memory-failure: update statistics before emitting the trace event
975addba57c358c02cd10ea29b779b0e70c12f8c mm/filemap: stop fault-around when the walk steps back
f533f5e22f387560e1df9c637d05ea2b2b3eff78 mm/damon/core: reset watermark wait state on each iteration
0e47e70b1b12c7229dc5618900700385f1c3f90b mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
76195de60e1845ae5146d72a4495cbb07c0090b4 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
c03a740b0fdfa9e024d8b692d47e70866987ed40 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0243b5744afef1b9d779eeac79961623f2027f8d mm/vma: read anon_vma carefully in validate_mm()
969be5242b099f83ddcd74c4f4af8f57f0277402 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
1df61313315b2e62671b810d3c918a53b643b388 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
d0a9e9fd55290ef0b5ef9ee0e5d590550c095cd9 maple_tree: Test emptying tree while RCU reading
e71b8a51d61d0fc7ce317750a89d043078c95a5e maple_tree: Update internal warning and bug_on code
6d220924ae75d99754c7f602739ac201bbd22456 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6ffe6c4d0d76a31c5a10dcba6aaceb436105b505 mm/vmalloc: avoid false sharing with drain_vmap_work
ade6fda788740ec09556355365ca87a30db2cec6 xarray: fix index jumping backwards in xas_find()
1683d21903976238b30963fbdf278c7dec85a46e assoc_array: discard shortcut when collapsing a leaf-only node
67588722ee77c4c28ca4c6685f19776f3293b6cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
8ac220d374243dc3e0181f3b4502e30844646d6b iov_iter: validate extracted segment for bvec alignment
8b425683f394664f870bed3196acec8d6471500d mm: zswap: use separate compression and decompression requests
1ef1aff553562eb33ac84b2befe9c8f0f6d7f291 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3984e23585209786a7a6b163fdf94282c0fd2ad2 mm: zswap: use stack requests for synchronous decompression
fe3cb6ec3db168029f88398f1ecfcf2507d24627 mm: unqueue deferred split folios outside the lruvec lock
2232ac20cfd5323c85667c74a8410b657759cc8e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
4f5a1ee5bc48187efc30c6666eac20b0ae779757 mm/vmstat: annotate data race in zone_page_state_snapshot()
8970fcf1437ecd5012d34ba5ca4115391ae6273a selftests/mm: track the modules run_vmtests.sh loads
1c0fe20b6a7ec881c591968349b86bed8140cf86 selftests/mm: load xfs before checking for it in run_vmtests.sh
6c8621bf1c4898932875f8f3eba32f03f6cf3de1 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
fb14d5dfa36942818d88fcdc81889b9ecfb11504 memcg: reduce nesting in consume_stock() and refill_stock()
ba501d0456ea69d7d848c6984373116200dcd021 memcg: annotate slow paths in consume_stock() and refill_stock()
acef6df513741c2a1ed4658db2db9ac10120c9c0 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
1dd035a31fc9c2844dcb7e7e1323a1ee263ef00d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
50c6728b55fe461065b6ccc19214addedaa9acfb powerpc/mm: map shared vmemmap tail pages as read-only
e1bc9b2cb6986e130a436e9f4fde5431d406e6d6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0464bfa2a9898c11b6ae50c23293e77a9b90f853 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c9f3a8e705dff90e30010052e9c9b90d4ab6757b mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
127d2016a3949febc0905e84e19fd13c76c79192 mm: multi-gen LRU: remove get_lruvec()
9fc3e32bdcd46f3745f419dbff9394659965fde7 kfence: fix pool cleanup on metadata allocation failure
5bdfe466815a4155a89080dd8c5ae80656f4e61c kfence: clear the pool pointer before freeing pages
d714a8bf183dc241f1bf26e0c30984f96c9ecbb2 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
074c6aa366465a035ba893f93a4785c106c90a89 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
981c08a295085cb41a5f34b2c632cb9fcdaae94e memcg: don't go through the lruvec for folio and kmem lruvec stat updates
baa1ee0a4f9b206de02e9179ab4feda8430a3b50 word-at-a-time: check the first byte in load_unaligned_zeropad()
6fad5b5d91b12cff10030366a65c5990adce3ed6 kasan/test: cover load_unaligned_zeropad()
d81572d02591a23bf00f6560039e44c07671ed79 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
3dd7a7c8bd7668a18475dc81ceabb8c91e5041ea selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c6a612929cad2fa6ace364916a696aecc28fa8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
57536175c895dc7616725f245fd6488711910b20 mm/compaction: annotate data race for zone->free_area[order].nr_free
f98a1c4617283194a8475ce267090ffdc63fc6ce mm/hugetlb: drop unused mm parameter from unmap_ref_private()
a26719258504e18303813a8031e8477a2b31659a mm/memory-tiers: reset demotion targets of nodes without memory
25161f47e37032c64a2e654aafb2dd242b366c24 mm/percpu: clean up callers of pcpu_obj_full_size()
1758e144b4b22c166f75e484479388fda430cd94 mm/mempolicy: convert mempolicy refcnt to refcount_t
0988ec7686078e077f8d54e3fc3dfaa45a22c2d3 mm: memcontrol: remove mod_memcg_page_state()
b7a7ae228b7b4587b01e592c0ec10d4b8ae43e3c mm: memcontrol: remove page_memcg_check()
c0cd050d7ae1f0abb170cd8afbd6fd3baa525135 mm: generalize kernel PTE table allocation
e0f33e614d807ec5c4966803bcbb059465c7a1ff mm: generalize PMD page table allocation
02146f71d0289c863fee6b957d7d6e56655bb8e1 mm: generalize PUD page table allocation
68531a92eab5bada6b4e3958f39aed37cdf2fbdf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0e2fdf267ac7b0da870f139b074c8eed8b7af7e1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0f811f91104ddcaf87e1105ceec7ad773845ee05 kselftest: mm: introduce size_to_shift() helper
529f24feb33ee36ae7618f9f9a6e64bd2b3c4dfe selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
b0686b0c016d122eecfe1cb836207a9852cb1983 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f06bf2163336fea23aa70c58ae4352f29c34b9da selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4cfb2dcc22ed351b171b99c68457bad8703ee61 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
b5b5cb136eefdcdd5d24c333e4ff30f4e8397eca selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
c745a6665a422e50da0cdce0ab7b25c625991ab6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712351cda508a83876e31f74bf1a965b68b3a1ec selftests/mm: check MADV_PAGEOUT file permissions
952c1fe3a50218bf9759251fd4cb7ca7f7eb6612 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
896d362043a7cbb4bb24a366943394f1443b8307 mm: kmemleak: scan modified objects as soon as they are grayed
0bf65abd1b629d013e05f936d7017f9dc729e2e3 mm: remove pagetable_dtor_free()
9ca303aaf656ec9fba8e35a2a6fd004f0ab072c2 mm: remove redundant pagetable_dtor() calls
8f6b20d1a2d90bf7b2b7a14077b8c4da708b009f mm/hugetlb_cma: remove two unused include files
201e3e393c7c339ba345f35b534417068371d7c2 mm/zswap: batch the writeback IO of consecutive entries
233c1c5bf619926a4489eb327691ac6346dae57c mm/zswap: plug the writeback IO of an LRU walk
9afa1d73a3d2484d2765dce3999ccd09789f2a6f userfaultfd: docs: fix an error code, two names and the POLLERR cause
cc86c6b7ae3c50e06021c129a4dba1fc20610bc9 memcg: move memory.high enforcement out of try_charge_memcg()
4f4e599074eeb32b69a023e79b3e3d5d8ee88603 memcg: force charges from reclaim before trying the limits
e5d6dc737857a61ecb6423cbf51748a2901100f2 memcg: use high_work for kernel threads
86efd0cd071a00f6009c462d0b0f04bc6a4ff33c memcg: use high_work for remote charges
8c8454ed066257205cd7d50863fc3a06aaa25639 memcg: simplify high limit handling after a charge
e1b0ff83cbfc85c510b6f5757ed0503fd3994d99 mm/zswap: validate dlen and normalize comp_ret on compression success
29f4ddb1b4258d99b2d4d35fd66df796d45828d7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
baec7fd21123a29641d836b09a9e313d2043da50 fs/proc/task_mmu: fix lost maps entries above 2^63
58b7026fc956af0bc2f8a1df813fddb69b6b9eec mm/memory: remove unused vmf_insert_mixed_mkwrite()
da71be5ffdfc383e880c9cecea93ded9fdc2e86e mm/memory: remove the mkwrite argument from __vm_insert_mixed()
11f5caae808475c08839b74cd2c48dd1208ec4d7 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
4c33440bb8307ca15bdc5f2c8bb1e79d20fe3284 mm/userfaultfd: store the child's new uffd context in the wait queue entry
f58d723ce81d760da2cce64ddf484213f3d6ee51 shmem: report casefold setting in mount options
885f69b88584a1e6af08dee5a75b28b3dd3702d0 mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
5e4eee0f8d3c7909156e4695ad12f7c402e7cc6d tools/mm/thpmaps: fix partial THP anon/file accounting
c428823c448449ce5626211efe546fb6f334c9bf tools/mm/thpmaps: fix missing order-1 file THP statistics
a90e6803e13aca5cbd6fc09328e11db9a9913aef tools/mm/thpmaps: fix missing mapping names
a1a09c62d02b4f0860e1769b8954e744bfc3cf8f mm: move LRU size stat updates out of lru_lock in folio batches
03942d69f31e8820379fb4c6cefe47822407668a mm/damon/core: use only installed probe in damon_merge_two_regions()
c9da844ec2a8a2cb1902f08d2ec23f2c8b6b5980 mm/damon/core: copy only installed probe in damon_split_region_at()
2101e501e43a1e3ca8a84282866d60ee664c2cdb mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
3184a4425484dc398c91fa672920a4b30b13d44b mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
d8074f27819a8136ef8293a318bf934c49a7393d mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
a531bb5d813664447fa1e89b4fd33ed77703d5ff mm/damon/stat: avoid 32-bit overflow in idle percentiles
c3130df4c1cf3f1cff4c5c3ed90e7883db99b3a0 mm/damon/{p,v}addr: skip folios already on the migration target node
8cbe49b4376edea7b8a6f457637e04120fc1cb68 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
490ffa91b750f4cfcd868254ebd75265d40f0381 mm/damon/reclaim: fix typo and grammar
c204772c15916a127d480a18cbbcfacc2e153756 Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
5c8e0fd2cb4c69f15aa6b32dda88395d7d04a725 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
37972f81b74a7f2fb294845cbf6bed5219196488 Docs/admin-guide/mm/damon: fix various typos
043638d1efe081d253bb147af918634f8a52f315 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
553e94e1bbe67555fabcbecdcb8c2a91a7725386 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
44bf5ba60282c6c4853628ec37eeae7a2142ac2e mm: bypass swap readahead for zswap
d1263aa8b76133b19730d7f564843fc279a6f76b mm/vmscan: remove redundant !mem_cgroup_online() checks
f7a0a2cc6c2888850703dd6d1a166b80a5f7e4f0 mm/mglru: stop rotating offlined memcgs to the old generation
5a37ff0031b0ea195dfb539e445e7f62ffb55e29 mm/shmem: remove truncated folios from the page cache in batches
b010b97ca934b56cf73f6be8e685fb8501805459 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
29eb695d17f871516a01b8d94680883c2203c0f1 mm/hugetlb: preserve persistent flags when returning folios to the pool
b1f5d3e2e4d96ba11f1dea8703aacfaa0bf25a08 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
3f4eea1ff6589c7eb5b71dd52c1ce4a4ee6a18ca mm/filemap: clear page cache marks once when removing a folio
21a0b43bbbf0687e13eac05ed9ab50cc3104b15a Docs/admin-guide/mm/damon/start: fix grammar
78fa7f080ee44360570b6603899374f184b03a6f Docs/admin-guide/mm/damon/stat: fix pronoun agreement
360d98f55170b561d726926be67b138a193748a4 Docs/admin-guide/mm/damon/usage: fix grammar
c78e71d74e2f46bd348dc149961979a61bd698e2 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
2ab0e03c0f818659739825901070cc7bc94899e0 Docs/mm/damon/design: fix grammar and typos
18c953e9d8c7593d2b322bc12f786e4b4e826b12 Docs/mm/damon/api: fix verb form
07be73f7518b2dedfd609a8c3ee7248205cd6d1b Docs/mm/damon/maintainer-profile: fix subject-verb agreement
10e93577abffde48caad58a9c32508365351a624 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
758f2ec23760ee0be7be3e28b5c7f84a67e7cefd mm: remove wait_on_page_writeback()
ecdf808a53ef70cc1ddf2e942658a737e112d57f mm: remove end_page_writeback()
04a5ce40c62a309f659afc817368cc445d7a2419 mm: remove clear_page_dirty_for_io()
6c8f1a5731ff8b7730f417bcac88b4ccadbbb5fd mm: remove attach_page_private() and detach_page_private()
bf6a29f218e065b198eb11e092ef2bb022330f37 mm: remove find_get_page_flags()
eb00cf19f3d741df1c3d3e3f3bee1de5f9ff52f1 mm: remove find_lock_page()
fc229b2b3b63c14fa5f7f61e6367e03e14fb8889 mm: remove read_cache_page_gfp()
3b32f5d3a6337fcd09ae973e40394078fa5cc4d2 mm: remove thp_size() and thp_order()
734a9da61a5bc5d82b496a86bacc097d11dc6871 riscv: mm: fix concurrency in mark_new_valid_map()

--===============3685349306279559433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6628e7d4c6b2-5b4696e0bfc3.txt

3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks

--===============3685349306279559433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a2029c19b1b6-5b4696e0bfc3.txt

3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks

--===============3685349306279559433==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7adcd718a0ff-c59b49055d45.txt

3af83c11cf5990fda0bfe3959aa6391ff903ffdd lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
8ff981aa283a0ce516c2dc65a48a185ed336c657 openrisc: export __mulsi3 for modules
0a8f258c0f012314c36b9e4818cdc0178c68f891 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
f48151da595e74efdc23d83d8d6d142207b8c731 ocfs2: read the xattr entry hash before defragmenting the bucket
9a40c050f58344615a0604701b5d299519833163 ocfs2: find the xattr entry again after defragmenting a bucket
9c191a7a44882487e291e09f095d2ae4d7cca146 ocfs2: find the xattr entry again after converting a block to a bucket
e8de099f2958c84aa23186c5481e69f7ffd39355 ocfs2: do not read the entry array of an empty xattr bucket
7133a0d0954c109f1764ebf8ab32d7e757a6c587 ocfs2: do not index before the entry array when dividing an empty bucket
cd7c3563a98fe8c984463d83772e518cb7e68356 ocfs2: do not read the entry array of an empty xattr block
4bdfe8dd2342f9c2bdc3b788699164ebe21d9126 fat: preallocate space before expanding in fat_cont_expand()
7b90009546f5d3f3ac9428040cd7ffbdfd60f2eb fat: hold truncate_lock in fat_write_failed()
84db6619cb702c37cf848b450c21b9c9706b0775 ocfs2: validate move extents against a stable EOF
fe626e8c60e1330d55f173a6ce34f010fe64eccf MAINTAINERS: add an IPC entry
7e7022849e1c3d0a2a8659d01d23390d630e780a MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
5bdef466851e39ba752634cbea68e5ea24ccfb24 ocfs2: keep locking_state within the cluster connection lifetime
723982e7052e65c3b31e8e8c815ffaf2ecfeaa8f panic: zero the dynamically allocated taint buffer
61469249aab03799b0d3294b7a0cd25dd303017a ocfs2/dlm: serialize migration MLE cleanup on failure
126429e2f503ade63502978beb0c519066442250 ocfs2: stop recovery before shutting down local allocators
0988f0c0c7c908f0ff77fd8b90ce9918a1f41479 ocfs2/cluster: unlink socket containers before releasing resources
6cd4c2736c659397bd6c6d9e3cffd8211afcb60b fat: fix parent link count when replacing a sibling directory
a25c02af29c3e95128e4343fceb4bdace8e480a0 ocfs2: wait for filecheck kobject release after a failed add
5b4696e0bfc358619adaeab25ad35b4979af8331 ocfs2: cache the mount context for dentry lock callbacks
25ab75e90da49dfa60beabced5f8568c74237123 profile: account for partial /proc/profile reads
9a7ec0fc2055adbf506713141e17c836426ed468 profile: simplify /proc/profile read layout
111cbffa406d18432e9ff336d955293c60e613b4 iov_iter: take an unsigned long segment count in import_iovec()
9e3eff975a868dbd58027f874f7ff87ea2f6bf04 MAINTAINERS: update Andrea Cervesato's email for LTP
166ab0459ffe34669541e6d8786ee84b1b909c92 fat: batch synchronous mirror writes
0176b5bf8f941fee2720292bbb8a784bef180fb5 fat: improve fat_sync_bhs() write submission
b455ab0a53bd7204b5e8540e2e4c11ffe714c828 ipc/msg: fix saturation of percpu counts in msgctl_info()
a439e21a63eda806c7bf71721ece162b352c3c89 ipc/msg: clamp negative MSG_INFO usage counts
39a09f531bbea7d4391db6a1da9abdc1bf039040 docs: xforms_lists: support __nonnull_args()
5623dbd6473e6dbf0046cf689f9435acb2573bec string: switch to __nonnull_args() macro
e42ad6057e690cdcc2add1b9f4efbfc213f940c5 lib/list_sort: switch to __nonnull_args() macro
3190491449f58d7cef4d7444ef61f6e6e1f4b341 xarray: switch to __nonnull_args() macro
2844d17b98f5c6b9f561b3723db71ff7c5ac66ef drm/amdgpu: switch to __nonnull_args() macro
880b4b75a0cde1b857e11ad3f056b637978da695 drm/gem: awitch to __nonnull_args() macro
84366f38c27d9d15997cc9b857aa73590941ca17 leds: pwm: switch to __nonnull_args() macro
445d555224cebee24d12551a6643f65ecce44764 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
08d73c9aa5978906218034f7dbe25ff2d43fccbc checkpatch: suggest nonnull attribute conversion
95ef9d86095c901d83ea9919e13d9470de529cc9 xor: remove obsolete MMX optimized code
0206f47dbb0bbb60899bc2d869114a1d9d810b36 raid6: remove obsolete MMX optimized code
5a8eb444e3dcd1c394c24e98f3c8e06903f4c93a raid6: simplify CPU feature checks
9f01f10b7bfc5151007cf8a497f0cf3c0a405409 zram: prefix backends printk-s
306a63aa55b5573a11f67114867767003d50e418 zram: remove debugfs entry on init failure
6e396f515a2f7a05086c7433002ff86a97e93b92 zram: reset writeback state in zram_reset_device()
e509a103e290726c66749c413d372162f858f98c zram: move mark_slot_accessed() under existing slot lock sections
01cb36339454d780bf98e7aa8d70ef0137d81ab3 zram: remove stale WARN_ON() from zram_read_page()
8a209a351f17c53dc4c1a83f46f2ac082f9732e2 zram: zstd: do not allocate empty C/D-dictionaries
19e9d0962e6386a0a14dae2346499c5b20705b1a zram: lz4hc: pre-initialize dictionary stream in setup_params
41efeca60faa89a82d284e28145950d7286aa8b8 zram: lz4: use LZ4_decompress_safe_usingDict()
817f7df5bae9aa258c42bf2ca3af4dcf3288bda0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
1faef6f816c8045dff613802e760a76c8baedd28 zram: zstd: do not use kvzalloc() for zstd allocations
a4ef57329887239d9f0bc260f5efcbd8fe0c2bca zram: split zcomp into separate R/W streams
79d2052f0c66ae05569470d7ebd581761d459a44 zram: introduce shared decompression streams
2dbd933fb5586de477bfbf1a7db1de872ff9e450 zram: allocate bounce buffer for spanning objects
44804a305ebf227213b6f7ba56bd27b50e8af1fd zram: borrow idle decompression streams in exclusive mode
5822a6d5edc98ab2ab1cac588b96476a4933429b zram: use a singleton compression context for recompression
c83785344b370da469bddb25b1adcc1ac2c9f70a delayacct: preserve delay extrema when aggregating taskstats
36008f61af019ef939576f074d477b0c7ab82afb ocfs2: replace ocfs2-specific falloc ioctls with generic ones
183b69ccae56c873fa2bd961165eded409654597 ocfs2: replace ocfs2-specific inode flags with generic ones
1fc13918da0c0028b856b9808dc48802ef9a007d proc: use pid_has_task() in proc_inode_is_dead()
6f2261dbc13f9e33a038f0ecfb1feb3adb746eb2 include/linux/jhash.h: fix kernel-doc parameter name
99d8895a2ffbc0f789c1bc9a8567403b12eb4607 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
3541307053ce446acbc053ac1c9641c242f8b855 ipc/msg: fix msg_qbytes truncation in IPC_SET
429b5082835190fa1d2b28df4d196434b6d6954b errseq: don't let errseq_check_and_advance() hide later errors
2f4c338d55580e874b161958317019cf7c729d05 lib/tests: errseq: add a concurrent check_and_advance test
b0c503c6ac479ce2c4bea5a8fcb0890b6ea78baf hibernation: make swsusp_page helpers static
fba9cec08b0e420502b0a2c8c1bb7c41505f6d9f hibernation: ensure secretmem pages don't reach a snapshot
381dfff30d818c97d09a418d0bacebe0a2f5e0dc hibernate: handle potential errors in hibernate_{map,unmap}_page()
0229ee340a8c864390ff091754a0139e8667eab5 hibernation, KFENCE: explicitly map/unmap KFENCE pages
7b4d46bd1710130f02af75c1b7786a0637bc5d2c hibernation: make hibernation unavailable when debug_pagealloc is on
9e77dcba232d49fcdfa18f7460e2e0468d83be37 delaytop: add delay max for delaytop
d5c6bc89693e3d430326bd23a465a8006231f265 delaytop: add timestamp of delay max
88c484d85eb7a34ed086b26ef06fdbe955f74ecb delaytop: sort by max delay to highlight top latency processes
3b7dfa3cccb8c6e4fdb65af0e59774f9410d65e4 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
938b2c0335acbef78afaddb7ed4834f7f75a6b4a Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
c7121d6a9238f1e1e1775d3d3d13706739bd3e04 params: serialize lookup_or_create_module_kobject()
41d83ad23c65461a94819859190eb4e9aab12841 ipc: mqueue: reject negative queues_max values
bd03c1b2ada752cd10c3f9d1caf82d9a563ab97e selftests/uevent: gracefully handle receive buffer overrun
80a59a9352a821decb70e580b4b232c7d53d6f48 ipc/sem: fix malformed kernel-doc comment
d8fbf020408dc8cb3ea6be68aa0752a47b9bfb04 ipc: sem: fix used_sems overflow in newary()
23e5afdae852c2940d24df79c08d6198a55fe521 get_maintainer.pl: fix inexact file pattern matching
f9a26617886d69382a212576e2b6670f25ad97a1 mailmap: add entry for Beat M. Liechti
65bbdaf5d6102abc8944b41a9e00d30c18a7bc0b lib/sbitmap: add KUnit test suite
c4bb28f03b6c872c77e4b475dcc2dda4f92fcbba taskstats: use nla_put_u32() in mk_reply()
881cd21d345b03cc33bf2b9b3934e86a0dc0b6b6 taskstats: take the inode once in exe_add_tsk()
a6b5586591500adc10ae9205360487d03d3ea4f1 taskstats: reuse na in cgroupstats_user_cmd()
1ee3eeb0adaeccbcac63f800bb123df833cd3b4d taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
676ecbcb00814e034974cbe00f9adf1c43ac9894 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
c7d87c77002207dd71003f2f377a6af109f674b2 checkpatch: is_userspace: exclude kernel code under tools/
fc56dfd8a1ba425bb9eee6859331f7b3c682ac2c checkpatch: don't warn about ENOSYS in userspace code
f8d995b4d6c7efdb0a719eb1b6ddb69306ba2e8c checkpatch: don't warn about BUG() in userspace code
1f0547d4b01327fae11bc5ed5152daaa63343083 checkpatch: don't suggest kstrto<type> in userspace code
79371832e42ebd9e4c6741382c7387214a2aa4d7 async: Use ktime_us_delta() for debug timings
a3c6996916716b63932dae7d633ad65fedd67f6c shmem: clamp negative used-block samples in statfs
be428652a71626b6f2356dad61e69f6494a29de8 zram: fix quadratic writeback bitmap search
f2d6c4a9decad3af5904f3dc2b604cc6e0136422 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
336304bcd62d783ef3f7395cec8a710ff849afb3 selftests: uevent filtering: don't shrink the socket buffer
5babf60698ff8ee7b6f0c5d730115885cfaad8bb dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
f307fade460a2bdffcb7cd567267c7515276b533 dyndbg: clean up dynamic_debug_init() to improve readability
ee128af78ad895be3f731138dcd3ac2efb058c46 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
f228e23c03001cc5594904ff079bab8025c5e8d2 squashfs: fix fragment index table sizing overflow on 32-bit
c59b49055d452a34f6bcb93c40153152e5b6fb1e squashfs: make the fragment index table bounds check overflow-safe

--===============3685349306279559433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b26febca5950-baec7fd21123.txt

35c1dbf354626fae2d657611aa4974555bebc338 mm/kasan: detect double-free involving kfree_rcu_sheaf()
ef2e379ea494f44df7965929390676c100b0c74c mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
af95dd58b5614a857941c8ba10db5940406d07a5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4b53b8d6d32a11bc589053615b04da0baaaead96 mm/migrate: move NR_FILE_THPS on cross-node migration
501bec0ac63e9b8f1c4caa32709b484839192746 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
1dd78268b2b0a4cd6c66396c26d0a65d56b90a8f mm: fix missing page-table destructor in pagetable_free()
9378d5783d50b85b84c33fb37207188e77bab165 riscv/mm: fix hotplug page-table destructor handling
d2a36905521c8c41255b6025792b93b412181a3b riscv/mm: fix missing destructor for hotplug PUD tables
ededa3468445b6de42e51b9fab08847e92e01161 arm64/mm: fix destructor for unconstructed hotplug page tables
37316854a6157471566614a6b3103b225f7d2b7c xarray: clear the new head's parent before freeing the old head
9bb0c453749918390560f5c422638eeb87e8527c mm/mempolicy: use one node set for interleave weights
2c81ca190c91e8bb72dcd89b03574eb5aafdc10b mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b86abe7f37585d1e080d0647a2d0b45934046263 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
544cab81cd56eef3fdf79e5726b51c48849c27b3 mm/mempolicy: recompute automatic interleave weights on memory hotplug
b12662bcc93a6329ecc2f05bcc710845081ff6de mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
074978967ec2de53f94921d4abfeaeb3406fabd4 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
df3a89eaf708cdb0f6f8e1beb9a402cc8bba95a9 mm/vma: undo userfaultfd unmap preparation when unmapping fails
c74c7b0ef3ad40b11b45f8e06ad4621af3c8001b mm: memory-failure: update statistics before emitting the trace event
975addba57c358c02cd10ea29b779b0e70c12f8c mm/filemap: stop fault-around when the walk steps back
f533f5e22f387560e1df9c637d05ea2b2b3eff78 mm/damon/core: reset watermark wait state on each iteration
0e47e70b1b12c7229dc5618900700385f1c3f90b mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
76195de60e1845ae5146d72a4495cbb07c0090b4 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
c03a740b0fdfa9e024d8b692d47e70866987ed40 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0243b5744afef1b9d779eeac79961623f2027f8d mm/vma: read anon_vma carefully in validate_mm()
969be5242b099f83ddcd74c4f4af8f57f0277402 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
1df61313315b2e62671b810d3c918a53b643b388 maple_tree: Fix rcu reader NULL dereference after the tree is emptied
d0a9e9fd55290ef0b5ef9ee0e5d590550c095cd9 maple_tree: Test emptying tree while RCU reading
e71b8a51d61d0fc7ce317750a89d043078c95a5e maple_tree: Update internal warning and bug_on code
6d220924ae75d99754c7f602739ac201bbd22456 mm/vmalloc: use dedicated unbound workqueues for vmap drain
6ffe6c4d0d76a31c5a10dcba6aaceb436105b505 mm/vmalloc: avoid false sharing with drain_vmap_work
ade6fda788740ec09556355365ca87a30db2cec6 xarray: fix index jumping backwards in xas_find()
1683d21903976238b30963fbdf278c7dec85a46e assoc_array: discard shortcut when collapsing a leaf-only node
67588722ee77c4c28ca4c6685f19776f3293b6cf userfaultfd: clear the inherited uffd bit in move_swap_pte()
8ac220d374243dc3e0181f3b4502e30844646d6b iov_iter: validate extracted segment for bvec alignment
8b425683f394664f870bed3196acec8d6471500d mm: zswap: use separate compression and decompression requests
1ef1aff553562eb33ac84b2befe9c8f0f6d7f291 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
3984e23585209786a7a6b163fdf94282c0fd2ad2 mm: zswap: use stack requests for synchronous decompression
fe3cb6ec3db168029f88398f1ecfcf2507d24627 mm: unqueue deferred split folios outside the lruvec lock
2232ac20cfd5323c85667c74a8410b657759cc8e selftests/mm: skip collapse_compound_extreme() on THP allocation failure
4f5a1ee5bc48187efc30c6666eac20b0ae779757 mm/vmstat: annotate data race in zone_page_state_snapshot()
8970fcf1437ecd5012d34ba5ca4115391ae6273a selftests/mm: track the modules run_vmtests.sh loads
1c0fe20b6a7ec881c591968349b86bed8140cf86 selftests/mm: load xfs before checking for it in run_vmtests.sh
6c8621bf1c4898932875f8f3eba32f03f6cf3de1 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
fb14d5dfa36942818d88fcdc81889b9ecfb11504 memcg: reduce nesting in consume_stock() and refill_stock()
ba501d0456ea69d7d848c6984373116200dcd021 memcg: annotate slow paths in consume_stock() and refill_stock()
acef6df513741c2a1ed4658db2db9ac10120c9c0 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
1dd035a31fc9c2844dcb7e7e1323a1ee263ef00d mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
50c6728b55fe461065b6ccc19214addedaa9acfb powerpc/mm: map shared vmemmap tail pages as read-only
e1bc9b2cb6986e130a436e9f4fde5431d406e6d6 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
0464bfa2a9898c11b6ae50c23293e77a9b90f853 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
c9f3a8e705dff90e30010052e9c9b90d4ab6757b mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
127d2016a3949febc0905e84e19fd13c76c79192 mm: multi-gen LRU: remove get_lruvec()
9fc3e32bdcd46f3745f419dbff9394659965fde7 kfence: fix pool cleanup on metadata allocation failure
5bdfe466815a4155a89080dd8c5ae80656f4e61c kfence: clear the pool pointer before freeing pages
d714a8bf183dc241f1bf26e0c30984f96c9ecbb2 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
074c6aa366465a035ba893f93a4785c106c90a89 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
981c08a295085cb41a5f34b2c632cb9fcdaae94e memcg: don't go through the lruvec for folio and kmem lruvec stat updates
baa1ee0a4f9b206de02e9179ab4feda8430a3b50 word-at-a-time: check the first byte in load_unaligned_zeropad()
6fad5b5d91b12cff10030366a65c5990adce3ed6 kasan/test: cover load_unaligned_zeropad()
d81572d02591a23bf00f6560039e44c07671ed79 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
3dd7a7c8bd7668a18475dc81ceabb8c91e5041ea selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c6a612929cad2fa6ace364916a696aecc28fa8d selftests/memory-hotplug: use $(id -u) instead of $UID for root check
57536175c895dc7616725f245fd6488711910b20 mm/compaction: annotate data race for zone->free_area[order].nr_free
f98a1c4617283194a8475ce267090ffdc63fc6ce mm/hugetlb: drop unused mm parameter from unmap_ref_private()
a26719258504e18303813a8031e8477a2b31659a mm/memory-tiers: reset demotion targets of nodes without memory
25161f47e37032c64a2e654aafb2dd242b366c24 mm/percpu: clean up callers of pcpu_obj_full_size()
1758e144b4b22c166f75e484479388fda430cd94 mm/mempolicy: convert mempolicy refcnt to refcount_t
0988ec7686078e077f8d54e3fc3dfaa45a22c2d3 mm: memcontrol: remove mod_memcg_page_state()
b7a7ae228b7b4587b01e592c0ec10d4b8ae43e3c mm: memcontrol: remove page_memcg_check()
c0cd050d7ae1f0abb170cd8afbd6fd3baa525135 mm: generalize kernel PTE table allocation
e0f33e614d807ec5c4966803bcbb059465c7a1ff mm: generalize PMD page table allocation
02146f71d0289c863fee6b957d7d6e56655bb8e1 mm: generalize PUD page table allocation
68531a92eab5bada6b4e3958f39aed37cdf2fbdf kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
0e2fdf267ac7b0da870f139b074c8eed8b7af7e1 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
0f811f91104ddcaf87e1105ceec7ad773845ee05 kselftest: mm: introduce size_to_shift() helper
529f24feb33ee36ae7618f9f9a6e64bd2b3c4dfe selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
b0686b0c016d122eecfe1cb836207a9852cb1983 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
f06bf2163336fea23aa70c58ae4352f29c34b9da selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a4cfb2dcc22ed351b171b99c68457bad8703ee61 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
b5b5cb136eefdcdd5d24c333e4ff30f4e8397eca selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
c745a6665a422e50da0cdce0ab7b25c625991ab6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
712351cda508a83876e31f74bf1a965b68b3a1ec selftests/mm: check MADV_PAGEOUT file permissions
952c1fe3a50218bf9759251fd4cb7ca7f7eb6612 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
896d362043a7cbb4bb24a366943394f1443b8307 mm: kmemleak: scan modified objects as soon as they are grayed
0bf65abd1b629d013e05f936d7017f9dc729e2e3 mm: remove pagetable_dtor_free()
9ca303aaf656ec9fba8e35a2a6fd004f0ab072c2 mm: remove redundant pagetable_dtor() calls
8f6b20d1a2d90bf7b2b7a14077b8c4da708b009f mm/hugetlb_cma: remove two unused include files
201e3e393c7c339ba345f35b534417068371d7c2 mm/zswap: batch the writeback IO of consecutive entries
233c1c5bf619926a4489eb327691ac6346dae57c mm/zswap: plug the writeback IO of an LRU walk
9afa1d73a3d2484d2765dce3999ccd09789f2a6f userfaultfd: docs: fix an error code, two names and the POLLERR cause
cc86c6b7ae3c50e06021c129a4dba1fc20610bc9 memcg: move memory.high enforcement out of try_charge_memcg()
4f4e599074eeb32b69a023e79b3e3d5d8ee88603 memcg: force charges from reclaim before trying the limits
e5d6dc737857a61ecb6423cbf51748a2901100f2 memcg: use high_work for kernel threads
86efd0cd071a00f6009c462d0b0f04bc6a4ff33c memcg: use high_work for remote charges
8c8454ed066257205cd7d50863fc3a06aaa25639 memcg: simplify high limit handling after a charge
e1b0ff83cbfc85c510b6f5757ed0503fd3994d99 mm/zswap: validate dlen and normalize comp_ret on compression success
29f4ddb1b4258d99b2d4d35fd66df796d45828d7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
baec7fd21123a29641d836b09a9e313d2043da50 fs/proc/task_mmu: fix lost maps entries above 2^63

--===============3685349306279559433==--
