Content-Type: multipart/mixed; boundary="===============2336297692853040972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 11 Jul 2025 02:03:21 -0000
Message-Id: <175219940169.346098.12171995225594160180@gitolite.kernel.org>

--===============2336297692853040972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6b9efa6db25247d840bdf1b0ffb43b4f4f4f5e0c
    new: 96e43e5fe72f6019c865a8d42e648792935ab928
    log: revlist-6b9efa6db252-96e43e5fe72f.txt

--===============2336297692853040972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9efa6db252-96e43e5fe72f.txt

405e4451fb4064d767dc825f5b1ba89a4fb4d4a2 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
a430eb8c4c7d611eb66d92495be50dcbb141d123 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
4c31d4ed788ea15ea764460bb12cddafb7aba90a mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e9b97fe6c10628cc4bf80ab37d37b5152c16f38e mailmap: add entry for Senozhatsky
605cf38170a3cfe3c7cbb71f10e527f110e5a00f selftests/mm: fix split_huge_page_test for folio_split() tests
5695aa03c779957df4abb2b78d4e48da585193b0 nilfs2: reject invalid file types when reading inodes
fbb5aa47e7b06b935124ad4d171d468e48368398 kexec_core: fix error code path in the KEXEC_JUMP flow
5bc78fa969e0ee7893a1ff096068dd2810fed207 foo
ad67e344368f40bb147e03fdb722f070fc1cd8d8 mm/madvise: remove the visitor pattern and thread anon_vma state
1ba49ac2bbeff237ce26241d7da4a09847aec98d mm/madvise: thread mm_struct through madvise_behavior
c8cf97f95a73e341e3368981cf9838aeb144832d mm/madvise: thread VMA range state through madvise_behavior
6d1499e1b2761853f85d2247c3b09b7c8f9262aa mm/madvise: thread all madvise state through madv_behavior
fd87d8b2d13705bb84c8730657e9d6b5239b5bd0 mm/madvise: eliminate very confusing manipulation of prev VMA
235e2ba715dfae4d44ef913c9677fb00fd318823 mm/madvise: fix very subtle bug
c4a83b8c5d397184e2e4a72aae1af9721c771106 mm, madvise: simplify anon_name handling
8edba1063790ab8646bfeffd0572aa547598d8d6 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
6f83365012769cf9cc34ad666f1575c80dcd79f8 mm, madvise: move madvise_set_anon_name() down the file
9b3b45bbb72e604128b488bab7bd0debce3037ce mm, madvise: use standard madvise locking in madvise_set_anon_name()
85f746025bc6bb0b368bb13be3a08898c1f7add1 mm,slub: do not special case N_NORMAL nodes for slab_nodes
6350b499fe05ea3bbb72e2e5567f1a36719e2e0e mm,memory_hotplug: remove status_change_nid_normal and update documentation
9cf925af3d965c16d526bab3bb3792570a39fcc1 mm,memory_hotplug: implement numa node notifier
0226c06c9a1dbc2a171446733d85a63bc5827f16 mm,memory_hotplug: set failure reason in offline_pages()
cdb9fe6d03eb0e4d11ae0262304fb087a22bf448 mm,slub: use node-notifier instead of memory-notifier
9fea750c43c0ec92f14babe5c3e15760271c4dff mmslub-use-node-notifier-instead-of-memory-notifier-fix
9f07caec157a13d1376a60a0b1902384194f8e2f mm,memory-tiers: use node-notifier instead of memory-notifier
6cc7d5736610b11c3d559a2b5f7337179120deb7 drivers,cxl: use node-notifier instead of memory-notifier
bf3236d21a04f87e019d97c642a65fa287f90e56 drivers,hmat: use node-notifier instead of memory-notifier
d952fbc9cb4e5543b726f2ab74a6afa528d960a6 kernel,cpuset: use node-notifier instead of memory-notifier
95210a7b6f5999c408e812d2bcb96c3ae1a87e5d mm,mempolicy: use node-notifier instead of memory-notifier
784e6ca3141ab2763ac8a7b6f0ab056698ddfc69 mm,page_ext: derive the node from the pfn
9d7dd254d4820ef7d653b3d829d7280639140fb1 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
adcb0e9898456166db7f76bd2f40b81aa8114005 mm/page_alloc: pageblock flags functions clean up
10010d5d15dc495215e4c2c63e490b4c51e3f4e6 mm/page_isolation: make page isolation a standalone bit
8f618d5ca58a750704996c1457dbff1a409243d3 mm/page_alloc: add support for initializing pageblock as isolated
7bae1e89456efffde6ba3f40cedc38155dda3d38 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
e8ac200e42ee156d43c4b06de04a116255dc7220 mm/page_isolation: remove migratetype from undo_isolate_page_range()
a1a7d4622f60f9580adf7e54d6bedd683af02e32 mm/page_isolation: remove migratetype parameter from more functions
737c9708090b694bdaf8873d62ea01589e19486a samples/damon/mtier: add parameters for node0 memory usage
97c87513dfe37086a3bc31b7c7d5167ede3c554e mm/hugetlb: remove prepare_hugepage_range()
34e9b31d89445961dd03bc91f511222d8a2eacc6 mm: deduplicate mm_get_unmapped_area()
767e6079fe7f14c92502122779ddc309e62be518 selftests/damon: add drgn script for extracting damon status
a3b52f4e8208dba51e19f1235b1900f5e3aeedc6 selftests/damon/_damon_sysfs: set Kdamond.pid in start()
a13f394f15357b04e438ddd99a6d87d5a8c851c1 selftests/damon: add python and drgn-based DAMON sysfs test
608a6728d2da829ec3a72e3068052ee60f0ee89e selftests/damon/sysfs.py: test monitoring attribute parameters
d73501a920368883786fb757d80204c3e2003c03 selftests/damon/sysfs.py: test adaptive targets parameter
aff8b3da6dda9b35dddd0be4a871d61f9fdc0c46 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
a9fcb23610527fe3db363936c8f64cc55cdfb86f mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
3800a02adb682addcf7675a73ec0c98d8496e88d mm/hugetlb: use str_plural() in report_hugepages()
71f9483d0bf77ab3493a919b89e730b2b88e45ac mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
da05d11a2aeadc20ee290283d0750ac4cb96e987 mm,hugetlb: change mechanism to detect a COW on private mapping
ca8f385bcdfe95135ceb3a347acf5c9f741b7774 mm,hugetlb: sort out folio locking in the faulting path
1d41d0d6a5a362e119857c4c5e34ff9039171ee8 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
21dfc23c846480e3acdbbb71bc18dfd3825488ab mm,hugetlb: drop obsolete comment about non-present pte and second faults
d93fbded938aab17581dd51e74da5358cab402f2 mm,hugetlb: drop unlikelys from hugetlb_fault
7aec948cc7ed6f916e9f60776c1777d9e4984956 mm/cma: use str_plural() in cma_declare_contiguous_multi()
448fd6dd9c1b3133b1b8a090fa822f1d7f7736b6 mm: fix spelling issue in swap.h
178a1be5dde4d72a959fa5bc4a9b455254449407 mm: remove outdated filename comment in percpu-stats.c
51c6564da4a5ebceee67d3c4e3e51d2e222fdb2a cma: move __cma_declare_contiguous_nid() before its usage
0bfa6359d98661db43952575bb33515f54e9a94a cma: split reservation of fixed area into a helper function
96eaa94bab64f0d8be68a4eaa8817f5974857fe2 cma: move memory allocation to a helper function
2e31514b2d66924a340051399117b05838219ec4 maple tree: add some comments
4aa067d9f6e61532a9729d1361a302d513cec38a tools/testing/selftests: add mremap() unfaulted/faulted test cases
632773f72850afc141ff55db0d128abfb2679ac5 mm/balloon_compaction: we cannot have isolated pages in the balloon list
6bc7f34a1c3031912d6ca7bc0982683c7bda7267 mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
7a49e2b6b5612b3a81dd149bc2d9fc9ddd421535 mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
d81a150bc75b9c42a9514ff41fb8b5fcbc1fd2de mm/page_alloc: let page freeing clear any set page type
410dfa15978dad1b0905913d2494d441363b213d mm/balloon_compaction: make PageOffline sticky until the page is freed
088a634d2f5962166ba998121052587f706a544c mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
e3959f78278541003640e02d10513e713ffd1fb6 mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
4fb9df5b89788933b9275c1c6381b0899f5e7739 mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
66bcc2fcf7c259503ce2518a12895cd738bc41ae mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
615c04e2430e29bc5112e6345062f3d0ef833379 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
e113bce290f85708460635442e75973e9983a5aa mm/migrate: remove folio_test_movable() and folio_movable_ops()
23b57544b8e97af3da153a89e23732f4bf066117 mm/migrate: move movable_ops page handling out of move_to_new_folio()
c9e4bedabe7f5ee2b68be27a23c01e23cba3b044 mm/zsmalloc: stop using __ClearPageMovable()
2ac4abe04a5db0c92dceb4bab7c6a731c3f6b249 mm/balloon_compaction: stop using __ClearPageMovable()
1d8f295457d5eff502f582dcfecac36a19f5e106 mm/migrate: remove __ClearPageMovable()
f8932d65016f997123cc291c3957c55c13ce10e8 mm/migration: remove PageMovable()
6cb69aff92c0f12b773838942de7fd79eae3b7eb mm: rename __PageMovable() to page_has_movable_ops()
90c992d374425408f40a68924a73f99b1dfe84f6 mm/page_isolation: drop __folio_test_movable() check for large folios
21d6b4cf8c51eb77528ce933e207434c79dca245 mm: remove __folio_test_movable()
4da2b1447746960a10f3dcc21b728f2b188f41df mm: stop storing migration_ops in page->mapping
791c5e9089a74f2004c3186dda61bf9a321d23df mm: convert "movable" flag in page->mapping to a page flag
a5ca588b824b8e725b775f8f09d62b54d298b69f mm: rename PG_isolated to PG_movable_ops_isolated
1cd0f5d1aaad7483c1be7165cdb938840307f32e mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
cfdc6ba581c4cda2c6317f6392e7c3a28a5fba40 mm/page-alloc: remove PageMappingFlags()
ea87f6450449181eaaad3103cd8956f792e9a069 mm/page-flags: remove folio_mapping_flags()
abb499a17bca5927892f6fa83788113e1512b1db mm: simplify folio_expected_ref_count()
27a21f9e069d12b7c160b8797e4cf60587360886 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
1c22a7294b299f38cc259accff0be79392d9e77e docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
c44ad2e6aa142dcd6e2d5e9d0a26e2a71e7bf7d7 mm/balloon_compaction: "movable_ops" doc updates
76c9dab1a9c811d2ea4b8b831ef4c303b82404a2 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
085c3d93339b3683b99ffae89b261214ffd578ed lib/test_vmalloc.c: introduce xfail for failing tests
17cad81b0c0963b21524222b9a34c2d0c1a9cfa2 khugepaged: reduce race probability between migration and khugepaged
585b7898665c170ce042d722c2790c08cce72fe7 mm/damon: add trace event for auto-tuned monitoring intervals
4d1ec3c75c7acb3339a6d2f95f1aca6a3a56b092 mm/damon: add trace event for effective size quota
a692c4f4128c4f1ceeffa8d764e255cfc0f7cb84 mm/damon/core: initialize sidx in damos_trace_esz()
85cfbf6d5032f18ef3c94d032ae04d11b7fe2b5e mm/damon: make damos_esz unconditional trace event
fbbfd38b0003a0d706666fcc024a82c128371fa9 samples/damon/wsse: fix boot time enable handling
0582add942a0cf4d9991431212774b216360d8fe samples/damon/prcl: fix boot time enable crash
2c5243475eaa2e2598638f3d4904356605d61356 samples/damon/mtier: support boot time enable setup
73e2d408eaee3ddddac2b7006a78bef8f21823b1 mm/damon/reclaim: reset enabled when DAMON start failed
ebefbdfde01cb77b3f7e29ed31c07801fe518393 mm/damon/lru_sort: reset enabled when DAMON start failed
3eda05144c9f60bda02e11e3c8778662eadc1dd1 mm/damon/reclaim: use parameter context correctly
387ee217ca3a31a873a7105b71498e78ecec7ef8 mm/vmscan: respect psi_memstall region in node reclaim
cb0faa5c68103f015d217f8338e80606c6adcafd mm/memcg: make memory.reclaim interface generic
c9aa96752bb37f18535287cf1b02406e2ef1d3ef mm-memcg-make-memoryreclaim-interface-generic-fix
0bfd7d4e14e54fa61b736117170b7ce718354b2e mm/vmscan: make __node_reclaim() more generic
0d30a8c52f97011b771a6cdf1f9cfcab2c336391 mm: introduce per-node proactive reclaim interface
ade09332ccbca50f9ae1556c1348785ba4ba63ec selftests/proc: add /proc/pid/maps tearing from vma split test
f838f6e55b8bd0bd0165d2b2d36bc69485034ab2 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
d2117420c4c8049ad0ba8b7aa865a4a05993d822 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
122b854f81c0ed361243a200c173d7711ee47f6b selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
f1b08acf76b6619b98bd8b5f69fe18b1ea24137d selftests/proc: add verbose more for tests to facilitate debugging
170edccbea85e097b25e8d1ae645c15117e9b457 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
ee805a6f9009f68419371a3951f1a1005ad6c54e fs/proc/task_mmu: read proc/pid/maps under per-vma lock
fb8a9ee1f05345b1fae37902d32d954d2150437b fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
0163463f9dcc965060c5f51de69727d1b21d2b2b mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
bc9820326fc9259090be25b303103273100df395 samples/damon/wsse: rename to have damon_sample_ prefix
efe0afe92a2e2108f77373afe074d952932b1095 samples/damon/prcl: rename to have damon_sample_ prefix
bb40e1bd0823725fb4d08e2bd293a367d788f75f samples/damon/mtier: rename to have damon_sample_ prefix
82886e1ea64aebe464ddc85053578cd6ffe73ac5 mm/damon/sysfs: use DAMON core API damon_is_running()
839cd0d877ab8abc632db355a6969a518898587f mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
6a6001ff1b0f97015f207690c6247a66417a09a1 Docs/mm/damon/maintainer-profile: update for mm-new tree
50a12f0fea7267948d98264a35ff65a3d7bc1787 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
a7b477eed23c49805a59f10379162d296ee0ff73 mm/migrate: remove the -EEXIST conversion for move_pages()
845e4dd145890aba7c31fa15025bc3497565cf01 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
dd68263935465d331892a9564459e38b87765b6d mm: strictly check vmstat_text array size
8d1f45db2d9fa2cd7fbf8c6b3b0e4104151ec5fa mm/vmstat: utilize designated initializers for the vmstat_text array
bd3ac3e81d3c3c4febcd2b617d9dbb7164583189 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
bd79eb3668131377915b42d2feaeb8e829abe7e7 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
d854a6506c31bac19b291afc6f1701b5b8e56c28 khugepaged: rename hpage_collapse_* to khugepaged_*
99c1e42a3b6c92110e7f43dc14a110790a80c81d introduce khugepaged_collapse_single_pmd to unify khugepaged and madvise_collapse
0232600f22f5f4e88d46464770d2236a3686e213 introduce-khugepaged_collapse_single_pmd-to-unify-khugepaged-and-madvise_collapse-fix
ea72b4598a1a9c7674f09c42e5f26dab5a4f8922 khugepaged: generalize hugepage_vma_revalidate for mTHP support
9b040bec07ebd40b392822e2e84b4cfcb56e2da1 khugepaged: generalize alloc_charge_folio()
c6bb6d65ca797e74664defbd38cff59c27630c21 khugepaged: generalize __collapse_huge_page_* for mTHP support
b6e58a10de30466aa7d6a0ad0b708a171cffd3d9 khugepaged: introduce khugepaged_scan_bitmap for mTHP support
6af4cc6a964badc6c646bf26fd75d1d2441166df khugepaged: add mTHP support
cb3d23029add231ddab6aca5b0d22368a3d2e654 khugepaged: skip collapsing mTHP to smaller orders
20ad78fd4fcf2d9487f1f6f52f07a79b10bbe4a2 khugepaged: avoid unnecessary mTHP collapse attempts
3e670a571a6afbfbeacd0111bca69804317cdbe5 khugepaged: allow khugepaged to check all anonymous mTHP orders
3a6ff309ea82fcfa9742651c1f06f9454e4119f3 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
ca5aba0d77928e111c82962b6ca99bf305ed9026 khugepaged: improve tracepoints for mTHP orders
925d0cf863513e4b07ad9057d123f751e5cbb9e2 khugepaged: add per-order mTHP khugepaged stats
47a9febd5457f12785dd0e8698e5e61a1adc818d Documentation: mm: update the admin guide for mTHP collapse
03b7f9368500049c92f2c722dd97e46f17945afd mm: fault in complete folios instead of individual pages for tmpfs
10314eb1cbaf92ffa80e406e3868b3b55194a727 samples/damon: change enable parameters to enabled
b63bb0a54c126514f1fb3146724bd0fdf8af0e84 samples/damon: support automatic node address detection
97051ff5a1ca2e2b61e4cfa7705948cbacf69bbe mm/damon/core: commit damos->target_nid
ba154b3aaff16fcb473a30b70d026d71b693a3ee mm/damon: add struct damos_migrate_dests
4ad1c4c3e08f61875d1c407cd3a2ca189cb83246 mm/damon/core: add damos->migrate_dests field
9283b05629fef02801aa740c000602b6c35f5d6c mm/damon/sysfs-schemes: implement DAMOS action destinations directory
b72cb4dcd5ba4e693b333fc856e6cc75d9f254ae mm/damon/sysfs-schemes: set damos->migrate_dests
df1998781c33eb4c29e65f81242b12465402367d Docs/ABI/damon: document schemes dests directory
b510e1d2d358e21aead129b7fef96d38ef08083f Docs/admin-guide/mm/damon/usage: document dests directory
e4f7527499be7d688d953879007d1e5893e64531 mm/damon/core: commit damos->migrate_dests
9c70f7f02b767d3e7911893dacc08b0308cf7aed mm/damon: move migration helpers from paddr to ops-common
d3ef383540f506769992eb6cd6867d747638abcf mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
254fa75c11f04763a8c9b439ecae6c7f404f73e7 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
467c79f3ef3075271ec63e51e23a48c8fd134cbc mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
cc71dc1b7642c29dc98ba31e9103dc7d830fa030 mm/damon: move folio filtering from paddr to ops-common
8cc2858e4275066478b753c97ed38f763a1c0303 mm/damon/vaddr: apply filters in migrate_{hot/cold}
9c3f29d507aa4c8ccc067a7b45a1af1be6f500b7 mm/memory.c: use folios in __copy_remote_vm_str()
e52f808ed93a09d7290e208814b23a2b9b1f8287 mm/memory.c: use folios in __access_remote_vm()
fc60da7618df294246fff25072ac4e7182118a4c mm: remove unmap_and_put_page()
917a04b9226c452b0977f934b15f5f92717a48bb mm/shmem, swap: improve cached mTHP handling and fix potential hung
7cb94e803429d007e2c1ca4c9ef262873fae3585 mm/shmem, swap: avoid redundant Xarray lookup during swapin
f85700ca7ee136b2d718c9580ae6d6430ded286b mm/shmem, swap: tidy up THP swapin checks
46ba772d15133ddbaa57417e2470a2f35f310ca9 mm/shmem, swap: tidy up swap entry splitting
111508529ba0925a8a360476db0802e40908185b mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
c8220a12c8ab3f6f48d69a9ae4d18fb3e90adbaa mm/shmem, swap: simplify swapin path and result handling
ac0fc431d2e9a5b5686164a9e884263f8a812494 mm/shmem, swap: rework swap entry and index calculation for large swapin
382155dc5e6bb6890f5f054010aca26022c27a34 mm/shmem, swap: fix major fault counting
370e384670d3526539db51dcd3154eebbb2e0d8b mm: consider disabling readahead if there are signs of thrashing
a68d82da147832b90fcc16e5ffc1d74d0d0aa3bf mm/mremap: perform some simple cleanups
eb344dfe58614db28c34947bbe1dcb7db94b030b mm/mremap: refactor initial parameter sanity checks
089bc82fd440494e5c122dd63ee1a09115834d34 mm/mremap: put VMA check and prep logic into helper function
97f50f9adaa5337a5b7e7948040370459f8165b8 mm/mremap: cleanup post-processing stage of mremap
eab785994e926dd2d84a6d2dc09e5b5efda79dbb mm/mremap: use an explicit uffd failure path for mremap
c88850552b89e6b1f91c62addc0ab72deab4e18f mm/mremap: check remap conditions earlier
f34ea7f1afe4b21a04a20a56975f865d21a168a3 mm/mremap: move remap_is_valid() into check_prep_vma()
0c0d2550dbfcdb1861044e3e0479297f62f941a3 mm/mremap: clean up mlock populate behaviour
f1d4bfd28bb6e2e82f5fc58c7a0e17b7e15bba29 mm/mremap: permit mremap() move of multiple VMAs
068fbfd9529945f0631f8687f1f702db97f2f7e4 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
dff1ecb4cde1b12b00b4d789466897d5e2798eb3 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
1a768e4b03fde29df3e69a2b00f7ecee41809bbb readahead: use folio_nr_pages() instead of shift operation
a766e196f6aa9c577ac3ee737af64258b1459a54 mm: simplify min_brk handling in brk()
c4a0a1d56aa6ff35edf525d8d69fd6659aa219d5 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
a11e75a351cec8c8ec162530d297c80854f082f7 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
159abd04e72c4b6b04128ef8500f4ecc51db3412 mm: swap: fix potential buffer overflow in setup_clusters()
c25e6be2bc0d5d62c848542062f1b11681256266 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
ee23b2f3286cba868c0da45452e33c29ea97a19b mm: remove arch_flush_tlb_batched_pending() arch helper
d6f5f91ba5892ea2d73b25a07753fba79342c5a9 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
9911a6d0676c211ea4df7eb8fe82ee6a0bb64fb4 mm: add zblock allocator
f43dadd7dccab8d4ae201c2341370c836b818c48 === mark start of DAMON hack tree ===
4f5328ac9c6ea2b1b59fb166cf2f47b2eef79e70 Add -damon suffix to the version name
69342f817b2fa97540513a5433724134133f4ec2 === temporal fixes ===
65202876c6b9f14c88681f3b831ef2c52e10e22d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
12f6a640cbd52f6e3bf700b0c2f6db8d7f938289 === patches written or reviewed by SJ but not merged in -mm ===
1c0f2249bc23a96f13da9ce6f51a8546810f84a9 === hacks in progress ===
dabc60ab85b6d7b20fec515e8a77cb035b15c5b2 ==== misc fixup second round ====
ccfb3c38c75f80d9b79c05b4c47b37a8aa77326a mm/damon/lru_sort: use param_ctx correctly
de7f498f31fb9f4eb294d229f26fecf163ebec13 ==== damon_callback deprecation ====
ce319399fe49c9d3e9234fdc05d776f8099bdbd3 mm/damon: accept parallel damon_call() requests
043e5817b681a3812c91e097e8a050c7610e0846 mm/damon/core: introduce repeat mode damon_call()
cc86fd8d0ecea0cce563a64c13841b0880a05b0f mm/damon/core: fixup damon_call() repeat mode
ccec6dadbe5ea2c07438e4e92bf8be280401c45f mm/damon/stat: use damon_call() repeat mode instead of damon_callback
599efe4f422f8976aa35ac53bbe90a5d4ce274c3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
ed737bec5a57fa9af536f7ebf2a26a139ea9b622 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
89a2b6cd9a00ec0e0ab1d61b25a7001029fbb450 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
43c13a64431948668235f718f0646a03267d028d samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
82a102953fa867989df18bf5cd59843ea45d1e0f mm/damon/core: do not call ops.cleanup() when destroying targets
f498e4b349dff22b571ae5512decdac7c2bc25cd mm/damon/core: add cleanup_target() ops callback
cfe3580b3e7507a912ffd4dda48bf0775391b0a6 mm/damon/vaddr: put pid in cleanup_target()
1d1d58064e327f4b4ea3d3cc12ce1ffe0df90222 (fixup) samples/damon: don't put pid
2b0bd1a82235490ccced9eb5a1f761d513f3e269 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
b585a282940eb7abc5491dd2d5b02cf365899afc mm/damon/core: destroy targets when kdamond_fn() finish
abf18dd39ab7eabf2f038dfd1c9d1b722001c053 mm/damon/sysfs: remove damon_sysfs_before_terminate()
10a28eaf7e8534d81d2f028be9a4a704310fb284 mm/damon/core: remove damon_callback
974ed2a645769d9b525b0c4f556202dfaad69c06 ==== refresh_ms sysfs file ====
6a0278abd8f13f24494e98f9f2beb164b985f52e mm/damon/sysfs: implement kdamond refresh_ms file
67e81476b459e01d91a3920e9ee84e8b6e173c5b mm/damon/sysfs: support refresh_ms file
3faa6cc4088b1414669881a6ffb3f5bb75fb06db mm/damon/sysfs: hold lock before updating sysfs files
69502b773aeeeac4b6fc0095d1bab5586f5c524a Docs/admin-guide/mm/damon/usage: document refresh_ms file
63cc990e1af846e9fe58faf8ac9a8a0ec1cd0410 Docs/ABI/damon: update for refresh_ms
f6cd0c9843d1078e069cd7a564f2110b1c884d7c ==== damon_initialized() ====
6b55e92d0896a5769cfa5d0591bd4dcc97352aae mm/damon/core: implement damon_initialized() function
9965a0acc628309ceb0b68e7c1240be5b7a108fd mm/damon/stat: use damon_initialized()
2d3f22d4f047ce585285ab6ed023aa0b8065918e mm/damon/reclaim: use damon_initialized()
a00a2fcdf6054504fe902edb1ba8dc3336e3bc9f mm/damon/lru_sort: use damon_initialized()
8d735558c8dda77c42ea8c929d2007adee225312 samples/damon/mtier: use damon_initialized()
a09bb0d85b13051a4c11779d4e810903900bc526 ==== write-only monitoring ====
e87b395bf1fdfe9c7e9f34d0df4c9100b7762191 mm/damon/core: introduce damon_report_access()
5cb0dbb1f4063117cde84bf484321d054bf7731a mm/damon/core: add eliglble_report() ops callback
8992ac2dfc1d59d76144fb6e42bd936e752c37c5 mm/damon/core: check received access reports
1da7a27a6324db4fc2e80ab9b363e3a259f58925 mm/damon/vaddr: impleement eligible_report() callback
53a76a9134da8986e01fa1651733624377e9d0e5 mm/damon: add node_id to damon_access_report
d56372eb91c36aac9467ebad0581a4c8b97e7103 mm/damon: add write field to damon_access_report
76615897a5f9a203ad64c8472050732f8e25df4d ==== docs for DAMON and mm ====
81d8105ae71693676901dbb5a3ee7b8deb97f70f Docs/mm/damon/design: add table of contents for overall and DAMOS
f53b0537dda663bb51cd70393ee8883553aa3ded Docs/process/2.Process: Update mm tree URL
44079c9d4eaf3a39c80f24e01c1d41fc06c96a54 Docs/mm/damon/design: add API link to damon_ctx
50c6f3820378319d50f442aaff76a13a9d0abea0 ==== ACMA ====
f6db5e1cf313ff19283429d40ad88fed2277f896 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
654c58b39b3e60e57b44af948354908c7cd9a349 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
1baeeb3e639ada413d7997ee03e5dfa712f48299 mm/page_reporting: implement a function for reporting specific pfn range
4be7d22f7148f792f8c8ee842c76a1abe9a7d150 mm/damon/acma: implement scale down feature
87e2eef69b486f18a7c72de6188376682f6d964e mm/damon/acma: implement scale up feature
52ea14e1a4770220ac6495da5065b055ac787747 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
793d556a6a2d432e4a393a745d2d18c066b3909f === commits aiming not to be posted ===
839b4f536b8b2d3d1e10ac332138e071dbfe1d31 mm/damon: Add debug code
bbdbfb1b17ca3afd5e3d2073380159784a6514e3 mm/damon/core: add debugging log for intervals auto-tuning
b2a7a3e64fca30980f843dccaa1bc892315b8422 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
384c1597fd163c6213617865579cb1ce30d93174 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1cb5f38a430785eee09ad065571710b317d671e7 mm/damon/core: add todo for DAMOS interval validation
209cd1400881866abd124327b7e6b11540be36ef mm/damon/core: add debugging-purpose log of tuned esz
55e5dd6aebb2431cfe8605e050c19ce9435f3452 Add debug log for PSI
9bb4a502421775e0a3f678576b5b40260d391a14 mm/damon/core: add debug log for reset_regions()
c8892e0fd8b56b9a64b7fb8c6d10244211503d4f ==== page-gran cache address space monitoring ====
042601df63f8f7eb6ba59ac1e9133efbffcd39ed add a script to help understanding of DAMON cops
87a84358040170959f481122b8e8a19517610eb1 mm/damon/paddr: implement a DAMON operations set for cache address space
f9c1b8540b7c3476adfae0ca1a4122e4b9980940 ==== lru_sort advancing ====
ec7208102a67806fca3d155dc74a74fc3f38e936 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
6b41bbae57fe14227603a1552e12048f4b7e7999 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
492c3297a4902df438a57710c50e587200483f6d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
3ef6014787cfd5df736805bf7f41a03f0d26cd42 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a7cd4451b3dcaaf053a3634ab9e3c5a50cdddcf8 mm/damon/lru_sort: consider age for quota prioritization
11f8032b76a825a7870540492f467a966687998f mm/damon/lru_sort: support young page filters
245629439f180eb608e130b7786d9cc6b878ead8 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
7b1a66a93a89ea5028d096afd0cec93176e48b06 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
6e877468871cb8fe853c5f4d5ca5112704126e83 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
f4821031be489a481fe968332ded50a3aadef480 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
85e6c77bea4ec5d465082b8faff06e151089d6bd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
32f395b7bda22ebb4a07a027ba7a4515b0296475 ==== numa_memcg_used_bp DAMOS quota goal metric ====
65d530cdd1a390abba199bd023414d8b314de8b6 mm/damon: document damos_quota_goal->nid use case
b748c1a7a4d1ed483219d839fa0e17cf5ea44949 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b305e23c76d1d2eb5dd1b3d442cead4efaa50db0 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0ec53e61516499e5a2cef4fd690fd700d3d2e4a2 mm/damon/sysfs-schemes: implement path file under quota goal directory
9e0c64513f7c1fdc9076c60841e600bdc51d1237 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
4d3e890bf1063289a3c69eb3ddded03f5d4c8c69 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
cc0d33b03e9a043de583ff5f59633fd0e1d0a7d6 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
b7eecff1386ef3a23390247e1f42b4f8e8d3f688 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
7fe854eb1013d7e3bb4e04e40525a6525cc5131e mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0706887cdf26fad1cd272fa234b83691c17faccb mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
812f1961cbb3fbcc5f7705f97a31eb823f4d2c52 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
b1dab174e44fa96cad16fda0bebadaeea1331572 ==== uncategorized ====
a2a5d2854bebad5c5bfe7acaf1ce8a7322d40c65 mm/damon/core: add an hacking idea concept interface prototype
1f76b83fc163d94637f2b830a1a0bf9ad4726c9e mm/damon/core: fix prototype warning of damon_search()
298577831c63609ff0ad75ede12870988722b37a mm/damon: add trace event for intervals score
96e43e5fe72f6019c865a8d42e648792935ab928 tools/mm: add thp_swap_allocator_test to .gitignore

--===============2336297692853040972==--
