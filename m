Content-Type: multipart/mixed; boundary="===============3492638112063590884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 12 Jul 2025 21:25:20 -0000
Message-Id: <175235552073.2541985.2832126207915221746@gitolite.kernel.org>

--===============3492638112063590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 1fd2aa8044b8d93c98542449bd00e6097010bd89
    new: f07b4f0b786cde0cd0a916897cb09295f696253e
    log: revlist-1fd2aa8044b8-f07b4f0b786c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: fbb5aa47e7b06b935124ad4d171d468e48368398
    new: f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7
    log: |
         63fb39907a9953906958d4a7d34cdb243c8ffdeb mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         4b26551bd3b4dd24cb71bbed8877833873fb0dd2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         d120da72736c67fad2b38f77a2b7f811f10a7cc9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         ec8cc18a8b6f592a2974683ee202143468f31ffb mailmap: add entry for Senozhatsky
         fee9cbd808e5752fe4dfddd67ae9824b8c8f5231 selftests/mm: fix split_huge_page_test for folio_split() tests
         a04204505d7ccdec3268387837e33a369323edc9 nilfs2: reject invalid file types when reading inodes
         2f9cb53cc99d8f14b725ebdc5f64017cb4f4d955 kexec_core: fix error code path in the KEXEC_JUMP flow
         f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7 kexec_core-fix-error-code-path-in-the-kexec_jump-flow-fix
         
  - ref: refs/heads/mm-new
    old: 9911a6d0676c211ea4df7eb8fe82ee6a0bb64fb4
    new: 2507f0f87c5c96ec6203a290fe3d6b9185f11950
    log: revlist-9911a6d0676c-2507f0f87c5c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 8e0e658e9e3e2aa3709afa3f424c5993bb74c4e5
    new: 4b09629f1b562164b089c2ed0b9d55e79b5edb62
    log: revlist-8e0e658e9e3e-4b09629f1b56.txt
  - ref: refs/heads/mm-unstable
    old: bd79eb3668131377915b42d2feaeb8e829abe7e7
    new: 73abd014cb3b9c03a98c40a993907d1b55e4e2cd
    log: revlist-bd79eb366813-73abd014cb3b.txt

--===============3492638112063590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd2aa8044b8-f07b4f0b786c.txt

63fb39907a9953906958d4a7d34cdb243c8ffdeb mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b26551bd3b4dd24cb71bbed8877833873fb0dd2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d120da72736c67fad2b38f77a2b7f811f10a7cc9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec8cc18a8b6f592a2974683ee202143468f31ffb mailmap: add entry for Senozhatsky
fee9cbd808e5752fe4dfddd67ae9824b8c8f5231 selftests/mm: fix split_huge_page_test for folio_split() tests
a04204505d7ccdec3268387837e33a369323edc9 nilfs2: reject invalid file types when reading inodes
2f9cb53cc99d8f14b725ebdc5f64017cb4f4d955 kexec_core: fix error code path in the KEXEC_JUMP flow
f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7 kexec_core-fix-error-code-path-in-the-kexec_jump-flow-fix
f824427c6e0b882dbd85c93d16492ed4dc8563b9 foo
c59fd913a0e33ca6489558088c368bc571fca48e mm/madvise: remove the visitor pattern and thread anon_vma state
cc1864c782cef0d161b128822740bf284104053e mm/madvise: thread mm_struct through madvise_behavior
e80cb8421dcc53adca75cb89ce377778fe8e16b4 mm/madvise: thread VMA range state through madvise_behavior
03be8bc191b020a50c42a2bede614f28cefe30af mm/madvise: thread all madvise state through madv_behavior
7295751030cd0bda4ab3c5fedf69578435199a87 mm/madvise: eliminate very confusing manipulation of prev VMA
1c926970115ecbeec32bb91e19393ee121230cc3 mm/madvise: fix very subtle bug
574039d67660d2d2c218fbdf9cab84e7db654a4d mm, madvise: simplify anon_name handling
39239adf4c4910b9bf47592871cde83365cffd56 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ec515a53db7cb060220ecb78e6e27bdd40f24677 mm, madvise: move madvise_set_anon_name() down the file
b0fac2ca97f3907e3f1022de45edc593ec0af86a mm, madvise: use standard madvise locking in madvise_set_anon_name()
87a138c42e203dabf5aa07a1911184f3afae7255 mm,slub: do not special case N_NORMAL nodes for slab_nodes
310fb73d99df902162a55b485b91edd4e21c90d9 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1faec574d918cd10021b3b3261b9372432287355 mm,memory_hotplug: implement numa node notifier
1793fc54c6023f483bab61238431f449c626659b mm,memory_hotplug: set failure reason in offline_pages()
96eeb770f1589b314feda3116b5ecfb308010208 mm,slub: use node-notifier instead of memory-notifier
61fae7e7bc2f7b6e2ffd953229f8c5e9fe49ad8d mmslub-use-node-notifier-instead-of-memory-notifier-fix
a5e2cfa7412f04e690f179f8f1439ebd8929a621 mm,memory-tiers: use node-notifier instead of memory-notifier
9e4782979a6b93a40fd846cc09f11a9e95ebea37 drivers,cxl: use node-notifier instead of memory-notifier
a6caec6144f6533bed98f19838c1a7c84ab5e549 drivers,hmat: use node-notifier instead of memory-notifier
a1ab2607344549fe0172c7d786f4cde084ed192b kernel,cpuset: use node-notifier instead of memory-notifier
5eabe90fd78b535512e65ab1ec7317c1bc0953af mm,mempolicy: use node-notifier instead of memory-notifier
ccdb69c387fb88bf6851664c2e6682cebfca4093 mm,page_ext: derive the node from the pfn
edc0891846e9a1c65aaa860ec17262fe478e964d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84422402fcee9c69c1282b21985d95d07bbdc68c mm/page_alloc: pageblock flags functions clean up
e8ce228cb747f3586fb746b98f132de0b9eed327 mm/page_isolation: make page isolation a standalone bit
ff8d608dc8d6aaa448ea15b3e1b2f3b60592e400 mm/page_alloc: add support for initializing pageblock as isolated
d2907a2ff7edb3ab1dfa27b4547119fedca67eb6 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0949527803591f6d211e947680b5a67b89c11fad mm/page_isolation: remove migratetype from undo_isolate_page_range()
cb67842721731eb2cc03853f9a49710ed793041a mm/page_isolation: remove migratetype parameter from more functions
70e029441fedd3dec4ed647d85ecb493b710117a samples/damon/mtier: add parameters for node0 memory usage
7e49a17f2b7897818ac540c938e39eb0158cf945 mm/hugetlb: remove prepare_hugepage_range()
a2e083515b4b16bd28817022fa6cced18df30b51 mm: deduplicate mm_get_unmapped_area()
8b3403e08b0263558119026c0d7a9b5c585662d9 selftests/damon: add drgn script for extracting damon status
b0a7e26de9d3169ea5e82a422a07254cb4ba8e6c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
8f4ec0172f90f6e025ab63bfb9526fe8e3e03afe selftests/damon: add python and drgn-based DAMON sysfs test
6397c7f82f43b481841bdab538657a3f9d9045c3 selftests/damon/sysfs.py: test monitoring attribute parameters
532c099248722c8d7058d639c728b7c62eb5cd0b selftests/damon/sysfs.py: test adaptive targets parameter
a9d5113337f279a4f405d27ee528fcaeb85589a8 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
91d9c16d38641c5b957cb0f02304a6a7a0f225c5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
38955e6d395a7aeda567507e69544d71acf77bd7 mm/hugetlb: use str_plural() in report_hugepages()
08559bb59fe8c923b911ea7b71af828272c982b5 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
c851cfaf5c6554e2feab5bccdd54e84b0a664374 mm,hugetlb: change mechanism to detect a COW on private mapping
f22cb3bab6f6ba79d0d716b7c9b9dd4d72551d12 mm,hugetlb: sort out folio locking in the faulting path
3d65c330dae82c3144204ef165d9c574c7f8db99 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
8a46da8a677dbf5c33a77d82624228e5f50c73f6 mm,hugetlb: drop obsolete comment about non-present pte and second faults
72d4f63bafb8b54b60e69fd5afd4d6142cc8ac8c mm,hugetlb: drop unlikelys from hugetlb_fault
96ad344a00457c87913838895b51da239337f26f mm/cma: use str_plural() in cma_declare_contiguous_multi()
0f48298ac14c4b107c3a58d01ea1c8797a881401 mm: fix spelling issue in swap.h
50e78b5b736d85d9a55f8b05f3611b00ef4b50f6 mm: remove outdated filename comment in percpu-stats.c
084978bbef616ca208dff6a47b13c2f97518eb7c cma: move __cma_declare_contiguous_nid() before its usage
2ee25ce153a43b17d50bf16c38deb1ad0c6ada3e cma: split reservation of fixed area into a helper function
8659461f91730f9a521da27c2a987cafd4de69cc cma: move memory allocation to a helper function
970d5eece7f02e0473e713c1008b862dd42520ed maple tree: add some comments
ae30a90e89f47e63452648b20e7474a0cbeb1930 tools/testing/selftests: add mremap() unfaulted/faulted test cases
0f06272f5b740adb5c0782063852cc6b6a1a2f93 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a7629a7f39a328d9269ebb05d5780d889a474f5c mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
cab7fe98b53cb8b3b29a7fa41c6f2745e7a5cabb mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
a22aea00b386302f3e3fb8a8a855bec074fef31a mm/page_alloc: let page freeing clear any set page type
29ded1d8d1fadbce3924b87fcb7db921af6a4bfd mm/balloon_compaction: make PageOffline sticky until the page is freed
4658e7ebf3d87dd33bb605e4e0f10a4a6c15864b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
ddbc7ddd2299f0e1877b95e5562a2d2e92fbbf5e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
4d3fcfcbe11909ac98b160a5191606db8356ef1e mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
4d614beb8bad468b5be9c1315360775e84024724 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
144fed9bcf02b55d96519ffe3261e5239ed270c7 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
2f08cbf3e02bf21f2c09880e40796e287c99083f mm/migrate: remove folio_test_movable() and folio_movable_ops()
4b81af64ae45d07caced6510987d4bf417d5745f mm/migrate: move movable_ops page handling out of move_to_new_folio()
99da7abf2a0615ef09c504337894c73e9a4a3b32 mm/zsmalloc: stop using __ClearPageMovable()
126e303c037e66fcf17b81496ddc088cedb634c3 mm/balloon_compaction: stop using __ClearPageMovable()
95fc5bee0398d2706b0dc357c3e8456f144ced5e mm/migrate: remove __ClearPageMovable()
dd31e2d5887740cf89a62ec3ed9027f4bef5bf77 mm/migration: remove PageMovable()
c4f8d0f28af2579bf6e817388a67de5362f09a2d mm: rename __PageMovable() to page_has_movable_ops()
dfcbfe42ef6733d9ffab97c1558f1cd917fa90e0 mm/page_isolation: drop __folio_test_movable() check for large folios
0d6a2d2e1a7c2ec71d1c14ea71c58c66619fa2cf mm: remove __folio_test_movable()
cdd4fa257d84b432760987efcc9748feb0afad73 mm: stop storing migration_ops in page->mapping
10293a6a47089051b11be18e695eb2be5a0f7486 mm: convert "movable" flag in page->mapping to a page flag
9bafff39f65bd74cdbf815f4f643613cbb923db3 mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
27af2c514521524b0e845789ddd4057015d86e0c mm: rename PG_isolated to PG_movable_ops_isolated
1c216b43393133cb01b690b21da48baed2aed234 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
afef50cbaac3370bc85e2dda8a63cfce39f00c07 mm/page-alloc: remove PageMappingFlags()
521a3435b52ebaa6aca06f34b1862af586200b29 mm/page-flags: remove folio_mapping_flags()
1b6353960f54ef84b324fa734236b7b7e2600480 mm: simplify folio_expected_ref_count()
f28809f12fac76b49e00192ab7b50dcd62384dde mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
b7ac06076d9dec583868de16866f4125a717721b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
7413f54aa4551f564e508d0d6fe95094976f3fc8 mm/balloon_compaction: "movable_ops" doc updates
8264ad31e5e86f47203bdbf35327b32d38a03063 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
20619edd5829f837b2b478597494f1fae3a1a87d lib/test_vmalloc.c: introduce xfail for failing tests
9484117f29c2ad98bccf23b643ec68464405df1e khugepaged: reduce race probability between migration and khugepaged
ffe6c287e46b5e55e3a8797bd6b76091b9e04332 mm/damon: add trace event for auto-tuned monitoring intervals
a78ae20a899c111052d15697424cce25e9ce2205 mm/damon: add trace event for effective size quota
69edc88162b04eb874f5b3147b7d9452b825f084 mm/damon/core: initialize sidx in damos_trace_esz()
36041a1d7b920abb15baabf5318fdb1058f06ae7 mm/damon: make damos_esz unconditional trace event
0efe6087e79d99cab106c4f1ea795c3afdf2f0ce samples/damon/wsse: fix boot time enable handling
cdb88b95b5ee712f12ac956c2c297d44ea0ef619 samples/damon/prcl: fix boot time enable crash
778675268db9142487ac3e95660af190219da139 samples/damon/mtier: support boot time enable setup
64b4678fa824124a0a157561884be2ae85b185a4 mm/damon/reclaim: reset enabled when DAMON start failed
5e5fa6e9a77b7854902f2d4148d7ec0f118c7dae mm/damon/lru_sort: reset enabled when DAMON start failed
e9c571a40aecb70ff77aec934fc510cc17713dbc mm/damon/reclaim: use parameter context correctly
e6bd493c2a011d74bbb948a637b57c66dc3dfad0 mm/vmscan: respect psi_memstall region in node reclaim
76d4be51046c9c97a3dc8a30fff8f29fec61daac mm/memcg: make memory.reclaim interface generic
96136c1319edd490719996341d611785a3a54365 mm-memcg-make-memoryreclaim-interface-generic-fix
55da2a4acb02e8712644ebe305272365ab44cd67 mm/vmscan: make __node_reclaim() more generic
2463a7c6e15af4aed23706561bcc10c9f002ce64 mm: introduce per-node proactive reclaim interface
f2fc3c4f7e159abae8b58c362dbadd59b3e05f83 mm: fault in complete folios instead of individual pages for tmpfs
1ea5232c3321314acecfa43cea963f7554144b0c selftests/proc: add /proc/pid/maps tearing from vma split test
16472bdf04d51c11c59ac74805e41194f847cdcf selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
fb0bc1cbe2af7e3cdcae2c3c1b5b66352ab40e77 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
dedb349805edd993b7aca45bd2f7cb56d5af3825 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
85109d5e625864f7e40304d53f508f66cd7388b3 selftests/proc: add verbose more for tests to facilitate debugging
d8cfe7a52f6a46f7524562b38e930e94a90190ab fs/proc/task_mmu: remove conversion of seq_file position to unsigned
39b22364aab573501b872d4a3e7c90dab22171f5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a91577ff1575c9c0e96ef60435a9dd1fcea3215f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
16fe7278c686dc63b43c6ac38b7212c92a03a8e1 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
86561020648e367785deb3dbd5b501a68d401f06 samples/damon/wsse: rename to have damon_sample_ prefix
c5db6600fbdd593743290ec7b54771884b5ce5d3 samples/damon/prcl: rename to have damon_sample_ prefix
e9b328fa22d84d560cae6f005b714e20a636abf2 samples/damon/mtier: rename to have damon_sample_ prefix
ed42d44ba306cc6cdfb9d3265e71125200204d18 mm/damon/sysfs: use DAMON core API damon_is_running()
44591110b017dd30479faf027c84190bdfff8776 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
aaf5825aab1a3e06b242650e221ebed21a8567d2 Docs/mm/damon/maintainer-profile: update for mm-new tree
4e21cb68827cd524e83c3cc4e2e1ca952afcaafe selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
a835fb89957a71944c1e66472fa9f38f59e4af32 mm/migrate: remove the -EEXIST conversion for move_pages()
334e6d783e3c192adf445f3854c57ebda82ac0b6 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
241edc104873fe76f553a49c765d43c67d137a70 mm: strictly check vmstat_text array size
4838e82e9669f41e25665bb146bd81ddb61ebf55 mm/vmstat: utilize designated initializers for the vmstat_text array
ff0afb7a62da9ff8c44aad0cc3b0af6986b019a6 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
73e1a1d5595f91c533df0d7943030ed920b863b5 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
754c49476aff7336b059b95c1e12d52418247b23 samples/damon: change enable parameters to enabled
829fffeb72d116503bf60975ebd1083ae69961e9 samples/damon: support automatic node address detection
cb79185cf4a8257807b7d5b38bb4610f150eb3a3 mm/damon/core: commit damos->target_nid
fa8b38946ad645ce6c0071718666daa88cf0adb3 mm/damon: add struct damos_migrate_dests
93ccc7381883b6e65bdc835dcf0f082ae9b0d8e5 mm/damon/core: add damos->migrate_dests field
955dee52f86c5827c165e52e4f2df03e3af4156a mm/damon/sysfs-schemes: implement DAMOS action destinations directory
a032ea1da332968c4f8de70b2611ab2529fbeaff mm/damon/sysfs-schemes: set damos->migrate_dests
9b66b2fe9c436af9fc1d08dc505f11cacb691f58 Docs/ABI/damon: document schemes dests directory
d701dee123090f28a039a2ada1c1f7d48a324879 Docs/admin-guide/mm/damon/usage: document dests directory
0d1a6f299adc19e68428f944a41175635e30e71a mm/damon/core: commit damos->migrate_dests
1485e7613efa9516ae42d757da0f021a1650a56f mm/damon: move migration helpers from paddr to ops-common
cfaa60643d08a5a64074497019f75eb454025676 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
3475cf45a9f12b1eaf3b7db309fe7dd25236ae12 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
a55b7200118a69c4159f0a152dfd0c18c33924cd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
7662950b3a0a07ee6ec98fbef672e013914aa06a mm/damon: move folio filtering from paddr to ops-common
c099ad5a11d096ed888e9be5005c2cbd46312ee2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
71fd58b84ba80c5493ebc5236daff694b6473cb6 mm/memory.c: use folios in __copy_remote_vm_str()
ca69c33cc59a69e322c60907f3d91447aa41dbc3 mm/memory.c: use folios in __access_remote_vm()
a80b6ef6401b09c61684565945fb7c03e5f02641 mm: remove unmap_and_put_page()
88c285c0e4ee79a59faaaae95850ff36ade33d0f mm/shmem, swap: improve cached mTHP handling and fix potential hung
9b6fd68b30ce38364d93c46f9a9ba984286e9b03 mm/shmem, swap: avoid redundant Xarray lookup during swapin
33d0947465f524f9e78eaa455f0a57474c4c4f5d mm/shmem, swap: tidy up THP swapin checks
b777482fb887977338b036630df7dfca6574fc57 mm/shmem, swap: tidy up swap entry splitting
1fb69cb0cb745292410243daa51419c90985b880 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
56a1c84b3fc567b7e9d64cbf319c652855b61e9f mm/shmem, swap: simplify swapin path and result handling
2cb12d9d4bcdecde9d2aa7f6b4c2ae1c39cd5eab mm/shmem, swap: rework swap entry and index calculation for large swapin
73abd014cb3b9c03a98c40a993907d1b55e4e2cd mm/shmem, swap: fix major fault counting
60f7a6c60bc7ebbb8cbeef4601dbac4ca176032f mm: consider disabling readahead if there are signs of thrashing
34aeadd19e15efcd02e5cd96fdb35ff127f665c0 mm/mremap: perform some simple cleanups
05c47eb69fd5f8dbb0e8af78f787be219c3d58a7 mm/mremap: refactor initial parameter sanity checks
8d2a1469f92a34219a4cc343c19a7c7a4e6f432e mm/mremap: put VMA check and prep logic into helper function
8abd63322c3f7c20e5311faf731a47c73a623a0d mm/mremap: cleanup post-processing stage of mremap
49b2a89f13ec346af4e5138bb65469ae577f2bca mm/mremap: use an explicit uffd failure path for mremap
5c0b7854608a07d84316f0353a51649e0c5b0d3c mm/mremap: check remap conditions earlier
3ca6498fc306a3271d31fda816a175af03d98733 mm/mremap: move remap_is_valid() into check_prep_vma()
2bf6fd04c4916b3c5c4b4d369f3a50280d451f94 mm/mremap: clean up mlock populate behaviour
4bd55ca23cadc5ad823e42b5695d9816eecfb7d6 mm/mremap: permit mremap() move of multiple VMAs
3855d0281eca3bd154dce608a62b7a63ecec9417 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ef5725f49c92406cc9e5fc2e4d0bdd443ff81585 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
08c5dee270a2fc53680b2f6c2363654163392769 readahead: use folio_nr_pages() instead of shift operation
96d96d7580f01d11a771fb7fe5e5c4524e8ff1c7 mm: simplify min_brk handling in brk()
0afe39774c429c51db3a3889a250ef578a632288 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3538df2cb75a541eddda21b438d75a0bf20fc04d mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a3fe987dd78b826b1ce38aeb66dd1a6a1bf661b3 mm: swap: fix potential buffer overflow in setup_clusters()
d39b68806269e516d1522f9e661be5652a22d928 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
c3755e61734f3ccc9da9263875eb24e35f2a0052 mm: remove arch_flush_tlb_batched_pending() arch helper
b2f4121cf0c869513eb28dbbad48be275c52102e mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
2507f0f87c5c96ec6203a290fe3d6b9185f11950 mm: add zblock allocator
628769b5cecc1e4ca7b41e11c19e0db95af5cdfd foo
fec5bf99be59c58609fb64e2d5f7b83d46a28993 Add a new optional ",cma" suffix to the crashkernel= command line option
c733adf6d5e3278abaa47618186a501a9f3bb899 kdump: implement reserve_crashkernel_cma
0bdca8ed688b0f2c84efd34f143ca7448f7fe9a6 kdump, documentation: describe craskernel CMA reservation
3d02a25a5d5975cf4fe0fa93aa47ef5c2770a2c7 kdump: wait for DMA to finish when using CMA
1c119afb32b12dc77e96eee701c088462622b33a x86: implement crashkernel cma reservation
34dab4f16e9a1c8d5a58c48f182cbe86ddadf419 ocfs2: kill osb->system_file_mutex lock
e0fe7a598a8e3402c8ddc658f494a9abbe64be5e panic: clean up code for console replay
35ca550941f5ca09c38f905272eab4cf00731d04 panic: generalize panic_print's function to show sys info
1aa791ad3f94fe501b42f005b55ddc8156ae8697 panic: add 'panic_sys_info' sysctl to take human readable string parameter
b5154cee3cd422c0853652f08633b6b3fc470043 panic: add __maybe_unused to sys_info_avail
ea56370b8944223d0180014a5d79aee9b5330c78 panic: add 'panic_sys_info=' setup option for kernel cmdline
e30bcb347cd2dd62a2da40bb52bf1f6633c0b93a panic: add note that panic_print sysctl interface is deprecated
26359ee6cac271c3258ae6f806c920497863a450 coccinelle: misc: secs_to_jiffies: implement context and report modes
acf1ecb8e3f39b7034df0b77c296726c74d8c476 locking/rwsem: make owner helpers globally available
4f3b8df1d48f8ab08b029b4fcbf9997b3c947c31 hung_task: extend hung task blocker tracking to rwsems
85e1716cd2da613f838b9e6bf26007b6ce531cf4 samples: enhance hung_task detector test with read-write semaphore support
eaf50186ce65455fa6a1fda0f402856c5bf1fd10 init/main.c: add warning when file specified in rdinit is inaccessible
31a01e38ddd8abeef2b60c6efdca5c09018c1664 ocfs2/dlm: fix "take a while" typo
3af0ff6409b38c5b957ae34a9ac43af2b9410a8f ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
45a1fe404499c41c2ca618e49dc99a9bc438ce13 squashfs: replace ;; with ; and end of fi declaration
99583332bd9bcedbbf25cfa35f8d6bc5f370a8fb squashfs: fix incorrect argument to sizeof in kmalloc_array call
8e757002af83c783b9c66e9613e9a128d5975291 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
1f25e84a850551e7446e7f3009a9f522a4ef38e6 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
ab7a00dab20c2f1cf4640ec9173c07e94d3a2523 lib/math/gcd: use static key to select implementation at runtime
ab09fea7e01062c58018dedcc07c745902fc9515 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
54be524cc1ecee37c676bcd4be1fa1de4a1d6c37 riscv: optimize gcd() performance on RISC-V without Zbb extension
dd4d760bed3862c0cc5d4b31c69716a1000c7430 kexec_core: Drop redundant pm_restore_gfp_mask() call
343dc0fc49fc98f58b82258d1a02173db2d5dc05 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
f2284b687597e6f3d7d238ab20cfdec47da1b667 selftests/thermal: remove duplicate newlines in perror calls
d1234700254ff7c5e549cc2ca1f96772af9b5fdf delaytop: add psi info to show system delay
4b09629f1b562164b089c2ed0b9d55e79b5edb62 docs: update docs after introducing delaytop
f07b4f0b786cde0cd0a916897cb09295f696253e foo

--===============3492638112063590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9911a6d0676c-2507f0f87c5c.txt

63fb39907a9953906958d4a7d34cdb243c8ffdeb mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b26551bd3b4dd24cb71bbed8877833873fb0dd2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d120da72736c67fad2b38f77a2b7f811f10a7cc9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec8cc18a8b6f592a2974683ee202143468f31ffb mailmap: add entry for Senozhatsky
fee9cbd808e5752fe4dfddd67ae9824b8c8f5231 selftests/mm: fix split_huge_page_test for folio_split() tests
a04204505d7ccdec3268387837e33a369323edc9 nilfs2: reject invalid file types when reading inodes
2f9cb53cc99d8f14b725ebdc5f64017cb4f4d955 kexec_core: fix error code path in the KEXEC_JUMP flow
f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7 kexec_core-fix-error-code-path-in-the-kexec_jump-flow-fix
f824427c6e0b882dbd85c93d16492ed4dc8563b9 foo
c59fd913a0e33ca6489558088c368bc571fca48e mm/madvise: remove the visitor pattern and thread anon_vma state
cc1864c782cef0d161b128822740bf284104053e mm/madvise: thread mm_struct through madvise_behavior
e80cb8421dcc53adca75cb89ce377778fe8e16b4 mm/madvise: thread VMA range state through madvise_behavior
03be8bc191b020a50c42a2bede614f28cefe30af mm/madvise: thread all madvise state through madv_behavior
7295751030cd0bda4ab3c5fedf69578435199a87 mm/madvise: eliminate very confusing manipulation of prev VMA
1c926970115ecbeec32bb91e19393ee121230cc3 mm/madvise: fix very subtle bug
574039d67660d2d2c218fbdf9cab84e7db654a4d mm, madvise: simplify anon_name handling
39239adf4c4910b9bf47592871cde83365cffd56 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ec515a53db7cb060220ecb78e6e27bdd40f24677 mm, madvise: move madvise_set_anon_name() down the file
b0fac2ca97f3907e3f1022de45edc593ec0af86a mm, madvise: use standard madvise locking in madvise_set_anon_name()
87a138c42e203dabf5aa07a1911184f3afae7255 mm,slub: do not special case N_NORMAL nodes for slab_nodes
310fb73d99df902162a55b485b91edd4e21c90d9 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1faec574d918cd10021b3b3261b9372432287355 mm,memory_hotplug: implement numa node notifier
1793fc54c6023f483bab61238431f449c626659b mm,memory_hotplug: set failure reason in offline_pages()
96eeb770f1589b314feda3116b5ecfb308010208 mm,slub: use node-notifier instead of memory-notifier
61fae7e7bc2f7b6e2ffd953229f8c5e9fe49ad8d mmslub-use-node-notifier-instead-of-memory-notifier-fix
a5e2cfa7412f04e690f179f8f1439ebd8929a621 mm,memory-tiers: use node-notifier instead of memory-notifier
9e4782979a6b93a40fd846cc09f11a9e95ebea37 drivers,cxl: use node-notifier instead of memory-notifier
a6caec6144f6533bed98f19838c1a7c84ab5e549 drivers,hmat: use node-notifier instead of memory-notifier
a1ab2607344549fe0172c7d786f4cde084ed192b kernel,cpuset: use node-notifier instead of memory-notifier
5eabe90fd78b535512e65ab1ec7317c1bc0953af mm,mempolicy: use node-notifier instead of memory-notifier
ccdb69c387fb88bf6851664c2e6682cebfca4093 mm,page_ext: derive the node from the pfn
edc0891846e9a1c65aaa860ec17262fe478e964d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84422402fcee9c69c1282b21985d95d07bbdc68c mm/page_alloc: pageblock flags functions clean up
e8ce228cb747f3586fb746b98f132de0b9eed327 mm/page_isolation: make page isolation a standalone bit
ff8d608dc8d6aaa448ea15b3e1b2f3b60592e400 mm/page_alloc: add support for initializing pageblock as isolated
d2907a2ff7edb3ab1dfa27b4547119fedca67eb6 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0949527803591f6d211e947680b5a67b89c11fad mm/page_isolation: remove migratetype from undo_isolate_page_range()
cb67842721731eb2cc03853f9a49710ed793041a mm/page_isolation: remove migratetype parameter from more functions
70e029441fedd3dec4ed647d85ecb493b710117a samples/damon/mtier: add parameters for node0 memory usage
7e49a17f2b7897818ac540c938e39eb0158cf945 mm/hugetlb: remove prepare_hugepage_range()
a2e083515b4b16bd28817022fa6cced18df30b51 mm: deduplicate mm_get_unmapped_area()
8b3403e08b0263558119026c0d7a9b5c585662d9 selftests/damon: add drgn script for extracting damon status
b0a7e26de9d3169ea5e82a422a07254cb4ba8e6c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
8f4ec0172f90f6e025ab63bfb9526fe8e3e03afe selftests/damon: add python and drgn-based DAMON sysfs test
6397c7f82f43b481841bdab538657a3f9d9045c3 selftests/damon/sysfs.py: test monitoring attribute parameters
532c099248722c8d7058d639c728b7c62eb5cd0b selftests/damon/sysfs.py: test adaptive targets parameter
a9d5113337f279a4f405d27ee528fcaeb85589a8 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
91d9c16d38641c5b957cb0f02304a6a7a0f225c5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
38955e6d395a7aeda567507e69544d71acf77bd7 mm/hugetlb: use str_plural() in report_hugepages()
08559bb59fe8c923b911ea7b71af828272c982b5 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
c851cfaf5c6554e2feab5bccdd54e84b0a664374 mm,hugetlb: change mechanism to detect a COW on private mapping
f22cb3bab6f6ba79d0d716b7c9b9dd4d72551d12 mm,hugetlb: sort out folio locking in the faulting path
3d65c330dae82c3144204ef165d9c574c7f8db99 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
8a46da8a677dbf5c33a77d82624228e5f50c73f6 mm,hugetlb: drop obsolete comment about non-present pte and second faults
72d4f63bafb8b54b60e69fd5afd4d6142cc8ac8c mm,hugetlb: drop unlikelys from hugetlb_fault
96ad344a00457c87913838895b51da239337f26f mm/cma: use str_plural() in cma_declare_contiguous_multi()
0f48298ac14c4b107c3a58d01ea1c8797a881401 mm: fix spelling issue in swap.h
50e78b5b736d85d9a55f8b05f3611b00ef4b50f6 mm: remove outdated filename comment in percpu-stats.c
084978bbef616ca208dff6a47b13c2f97518eb7c cma: move __cma_declare_contiguous_nid() before its usage
2ee25ce153a43b17d50bf16c38deb1ad0c6ada3e cma: split reservation of fixed area into a helper function
8659461f91730f9a521da27c2a987cafd4de69cc cma: move memory allocation to a helper function
970d5eece7f02e0473e713c1008b862dd42520ed maple tree: add some comments
ae30a90e89f47e63452648b20e7474a0cbeb1930 tools/testing/selftests: add mremap() unfaulted/faulted test cases
0f06272f5b740adb5c0782063852cc6b6a1a2f93 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a7629a7f39a328d9269ebb05d5780d889a474f5c mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
cab7fe98b53cb8b3b29a7fa41c6f2745e7a5cabb mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
a22aea00b386302f3e3fb8a8a855bec074fef31a mm/page_alloc: let page freeing clear any set page type
29ded1d8d1fadbce3924b87fcb7db921af6a4bfd mm/balloon_compaction: make PageOffline sticky until the page is freed
4658e7ebf3d87dd33bb605e4e0f10a4a6c15864b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
ddbc7ddd2299f0e1877b95e5562a2d2e92fbbf5e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
4d3fcfcbe11909ac98b160a5191606db8356ef1e mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
4d614beb8bad468b5be9c1315360775e84024724 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
144fed9bcf02b55d96519ffe3261e5239ed270c7 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
2f08cbf3e02bf21f2c09880e40796e287c99083f mm/migrate: remove folio_test_movable() and folio_movable_ops()
4b81af64ae45d07caced6510987d4bf417d5745f mm/migrate: move movable_ops page handling out of move_to_new_folio()
99da7abf2a0615ef09c504337894c73e9a4a3b32 mm/zsmalloc: stop using __ClearPageMovable()
126e303c037e66fcf17b81496ddc088cedb634c3 mm/balloon_compaction: stop using __ClearPageMovable()
95fc5bee0398d2706b0dc357c3e8456f144ced5e mm/migrate: remove __ClearPageMovable()
dd31e2d5887740cf89a62ec3ed9027f4bef5bf77 mm/migration: remove PageMovable()
c4f8d0f28af2579bf6e817388a67de5362f09a2d mm: rename __PageMovable() to page_has_movable_ops()
dfcbfe42ef6733d9ffab97c1558f1cd917fa90e0 mm/page_isolation: drop __folio_test_movable() check for large folios
0d6a2d2e1a7c2ec71d1c14ea71c58c66619fa2cf mm: remove __folio_test_movable()
cdd4fa257d84b432760987efcc9748feb0afad73 mm: stop storing migration_ops in page->mapping
10293a6a47089051b11be18e695eb2be5a0f7486 mm: convert "movable" flag in page->mapping to a page flag
9bafff39f65bd74cdbf815f4f643613cbb923db3 mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
27af2c514521524b0e845789ddd4057015d86e0c mm: rename PG_isolated to PG_movable_ops_isolated
1c216b43393133cb01b690b21da48baed2aed234 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
afef50cbaac3370bc85e2dda8a63cfce39f00c07 mm/page-alloc: remove PageMappingFlags()
521a3435b52ebaa6aca06f34b1862af586200b29 mm/page-flags: remove folio_mapping_flags()
1b6353960f54ef84b324fa734236b7b7e2600480 mm: simplify folio_expected_ref_count()
f28809f12fac76b49e00192ab7b50dcd62384dde mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
b7ac06076d9dec583868de16866f4125a717721b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
7413f54aa4551f564e508d0d6fe95094976f3fc8 mm/balloon_compaction: "movable_ops" doc updates
8264ad31e5e86f47203bdbf35327b32d38a03063 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
20619edd5829f837b2b478597494f1fae3a1a87d lib/test_vmalloc.c: introduce xfail for failing tests
9484117f29c2ad98bccf23b643ec68464405df1e khugepaged: reduce race probability between migration and khugepaged
ffe6c287e46b5e55e3a8797bd6b76091b9e04332 mm/damon: add trace event for auto-tuned monitoring intervals
a78ae20a899c111052d15697424cce25e9ce2205 mm/damon: add trace event for effective size quota
69edc88162b04eb874f5b3147b7d9452b825f084 mm/damon/core: initialize sidx in damos_trace_esz()
36041a1d7b920abb15baabf5318fdb1058f06ae7 mm/damon: make damos_esz unconditional trace event
0efe6087e79d99cab106c4f1ea795c3afdf2f0ce samples/damon/wsse: fix boot time enable handling
cdb88b95b5ee712f12ac956c2c297d44ea0ef619 samples/damon/prcl: fix boot time enable crash
778675268db9142487ac3e95660af190219da139 samples/damon/mtier: support boot time enable setup
64b4678fa824124a0a157561884be2ae85b185a4 mm/damon/reclaim: reset enabled when DAMON start failed
5e5fa6e9a77b7854902f2d4148d7ec0f118c7dae mm/damon/lru_sort: reset enabled when DAMON start failed
e9c571a40aecb70ff77aec934fc510cc17713dbc mm/damon/reclaim: use parameter context correctly
e6bd493c2a011d74bbb948a637b57c66dc3dfad0 mm/vmscan: respect psi_memstall region in node reclaim
76d4be51046c9c97a3dc8a30fff8f29fec61daac mm/memcg: make memory.reclaim interface generic
96136c1319edd490719996341d611785a3a54365 mm-memcg-make-memoryreclaim-interface-generic-fix
55da2a4acb02e8712644ebe305272365ab44cd67 mm/vmscan: make __node_reclaim() more generic
2463a7c6e15af4aed23706561bcc10c9f002ce64 mm: introduce per-node proactive reclaim interface
f2fc3c4f7e159abae8b58c362dbadd59b3e05f83 mm: fault in complete folios instead of individual pages for tmpfs
1ea5232c3321314acecfa43cea963f7554144b0c selftests/proc: add /proc/pid/maps tearing from vma split test
16472bdf04d51c11c59ac74805e41194f847cdcf selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
fb0bc1cbe2af7e3cdcae2c3c1b5b66352ab40e77 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
dedb349805edd993b7aca45bd2f7cb56d5af3825 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
85109d5e625864f7e40304d53f508f66cd7388b3 selftests/proc: add verbose more for tests to facilitate debugging
d8cfe7a52f6a46f7524562b38e930e94a90190ab fs/proc/task_mmu: remove conversion of seq_file position to unsigned
39b22364aab573501b872d4a3e7c90dab22171f5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a91577ff1575c9c0e96ef60435a9dd1fcea3215f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
16fe7278c686dc63b43c6ac38b7212c92a03a8e1 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
86561020648e367785deb3dbd5b501a68d401f06 samples/damon/wsse: rename to have damon_sample_ prefix
c5db6600fbdd593743290ec7b54771884b5ce5d3 samples/damon/prcl: rename to have damon_sample_ prefix
e9b328fa22d84d560cae6f005b714e20a636abf2 samples/damon/mtier: rename to have damon_sample_ prefix
ed42d44ba306cc6cdfb9d3265e71125200204d18 mm/damon/sysfs: use DAMON core API damon_is_running()
44591110b017dd30479faf027c84190bdfff8776 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
aaf5825aab1a3e06b242650e221ebed21a8567d2 Docs/mm/damon/maintainer-profile: update for mm-new tree
4e21cb68827cd524e83c3cc4e2e1ca952afcaafe selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
a835fb89957a71944c1e66472fa9f38f59e4af32 mm/migrate: remove the -EEXIST conversion for move_pages()
334e6d783e3c192adf445f3854c57ebda82ac0b6 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
241edc104873fe76f553a49c765d43c67d137a70 mm: strictly check vmstat_text array size
4838e82e9669f41e25665bb146bd81ddb61ebf55 mm/vmstat: utilize designated initializers for the vmstat_text array
ff0afb7a62da9ff8c44aad0cc3b0af6986b019a6 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
73e1a1d5595f91c533df0d7943030ed920b863b5 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
754c49476aff7336b059b95c1e12d52418247b23 samples/damon: change enable parameters to enabled
829fffeb72d116503bf60975ebd1083ae69961e9 samples/damon: support automatic node address detection
cb79185cf4a8257807b7d5b38bb4610f150eb3a3 mm/damon/core: commit damos->target_nid
fa8b38946ad645ce6c0071718666daa88cf0adb3 mm/damon: add struct damos_migrate_dests
93ccc7381883b6e65bdc835dcf0f082ae9b0d8e5 mm/damon/core: add damos->migrate_dests field
955dee52f86c5827c165e52e4f2df03e3af4156a mm/damon/sysfs-schemes: implement DAMOS action destinations directory
a032ea1da332968c4f8de70b2611ab2529fbeaff mm/damon/sysfs-schemes: set damos->migrate_dests
9b66b2fe9c436af9fc1d08dc505f11cacb691f58 Docs/ABI/damon: document schemes dests directory
d701dee123090f28a039a2ada1c1f7d48a324879 Docs/admin-guide/mm/damon/usage: document dests directory
0d1a6f299adc19e68428f944a41175635e30e71a mm/damon/core: commit damos->migrate_dests
1485e7613efa9516ae42d757da0f021a1650a56f mm/damon: move migration helpers from paddr to ops-common
cfaa60643d08a5a64074497019f75eb454025676 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
3475cf45a9f12b1eaf3b7db309fe7dd25236ae12 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
a55b7200118a69c4159f0a152dfd0c18c33924cd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
7662950b3a0a07ee6ec98fbef672e013914aa06a mm/damon: move folio filtering from paddr to ops-common
c099ad5a11d096ed888e9be5005c2cbd46312ee2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
71fd58b84ba80c5493ebc5236daff694b6473cb6 mm/memory.c: use folios in __copy_remote_vm_str()
ca69c33cc59a69e322c60907f3d91447aa41dbc3 mm/memory.c: use folios in __access_remote_vm()
a80b6ef6401b09c61684565945fb7c03e5f02641 mm: remove unmap_and_put_page()
88c285c0e4ee79a59faaaae95850ff36ade33d0f mm/shmem, swap: improve cached mTHP handling and fix potential hung
9b6fd68b30ce38364d93c46f9a9ba984286e9b03 mm/shmem, swap: avoid redundant Xarray lookup during swapin
33d0947465f524f9e78eaa455f0a57474c4c4f5d mm/shmem, swap: tidy up THP swapin checks
b777482fb887977338b036630df7dfca6574fc57 mm/shmem, swap: tidy up swap entry splitting
1fb69cb0cb745292410243daa51419c90985b880 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
56a1c84b3fc567b7e9d64cbf319c652855b61e9f mm/shmem, swap: simplify swapin path and result handling
2cb12d9d4bcdecde9d2aa7f6b4c2ae1c39cd5eab mm/shmem, swap: rework swap entry and index calculation for large swapin
73abd014cb3b9c03a98c40a993907d1b55e4e2cd mm/shmem, swap: fix major fault counting
60f7a6c60bc7ebbb8cbeef4601dbac4ca176032f mm: consider disabling readahead if there are signs of thrashing
34aeadd19e15efcd02e5cd96fdb35ff127f665c0 mm/mremap: perform some simple cleanups
05c47eb69fd5f8dbb0e8af78f787be219c3d58a7 mm/mremap: refactor initial parameter sanity checks
8d2a1469f92a34219a4cc343c19a7c7a4e6f432e mm/mremap: put VMA check and prep logic into helper function
8abd63322c3f7c20e5311faf731a47c73a623a0d mm/mremap: cleanup post-processing stage of mremap
49b2a89f13ec346af4e5138bb65469ae577f2bca mm/mremap: use an explicit uffd failure path for mremap
5c0b7854608a07d84316f0353a51649e0c5b0d3c mm/mremap: check remap conditions earlier
3ca6498fc306a3271d31fda816a175af03d98733 mm/mremap: move remap_is_valid() into check_prep_vma()
2bf6fd04c4916b3c5c4b4d369f3a50280d451f94 mm/mremap: clean up mlock populate behaviour
4bd55ca23cadc5ad823e42b5695d9816eecfb7d6 mm/mremap: permit mremap() move of multiple VMAs
3855d0281eca3bd154dce608a62b7a63ecec9417 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ef5725f49c92406cc9e5fc2e4d0bdd443ff81585 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
08c5dee270a2fc53680b2f6c2363654163392769 readahead: use folio_nr_pages() instead of shift operation
96d96d7580f01d11a771fb7fe5e5c4524e8ff1c7 mm: simplify min_brk handling in brk()
0afe39774c429c51db3a3889a250ef578a632288 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
3538df2cb75a541eddda21b438d75a0bf20fc04d mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
a3fe987dd78b826b1ce38aeb66dd1a6a1bf661b3 mm: swap: fix potential buffer overflow in setup_clusters()
d39b68806269e516d1522f9e661be5652a22d928 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
c3755e61734f3ccc9da9263875eb24e35f2a0052 mm: remove arch_flush_tlb_batched_pending() arch helper
b2f4121cf0c869513eb28dbbad48be275c52102e mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
2507f0f87c5c96ec6203a290fe3d6b9185f11950 mm: add zblock allocator

--===============3492638112063590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e0e658e9e3e-4b09629f1b56.txt

63fb39907a9953906958d4a7d34cdb243c8ffdeb mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b26551bd3b4dd24cb71bbed8877833873fb0dd2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d120da72736c67fad2b38f77a2b7f811f10a7cc9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec8cc18a8b6f592a2974683ee202143468f31ffb mailmap: add entry for Senozhatsky
fee9cbd808e5752fe4dfddd67ae9824b8c8f5231 selftests/mm: fix split_huge_page_test for folio_split() tests
a04204505d7ccdec3268387837e33a369323edc9 nilfs2: reject invalid file types when reading inodes
2f9cb53cc99d8f14b725ebdc5f64017cb4f4d955 kexec_core: fix error code path in the KEXEC_JUMP flow
f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7 kexec_core-fix-error-code-path-in-the-kexec_jump-flow-fix
628769b5cecc1e4ca7b41e11c19e0db95af5cdfd foo
fec5bf99be59c58609fb64e2d5f7b83d46a28993 Add a new optional ",cma" suffix to the crashkernel= command line option
c733adf6d5e3278abaa47618186a501a9f3bb899 kdump: implement reserve_crashkernel_cma
0bdca8ed688b0f2c84efd34f143ca7448f7fe9a6 kdump, documentation: describe craskernel CMA reservation
3d02a25a5d5975cf4fe0fa93aa47ef5c2770a2c7 kdump: wait for DMA to finish when using CMA
1c119afb32b12dc77e96eee701c088462622b33a x86: implement crashkernel cma reservation
34dab4f16e9a1c8d5a58c48f182cbe86ddadf419 ocfs2: kill osb->system_file_mutex lock
e0fe7a598a8e3402c8ddc658f494a9abbe64be5e panic: clean up code for console replay
35ca550941f5ca09c38f905272eab4cf00731d04 panic: generalize panic_print's function to show sys info
1aa791ad3f94fe501b42f005b55ddc8156ae8697 panic: add 'panic_sys_info' sysctl to take human readable string parameter
b5154cee3cd422c0853652f08633b6b3fc470043 panic: add __maybe_unused to sys_info_avail
ea56370b8944223d0180014a5d79aee9b5330c78 panic: add 'panic_sys_info=' setup option for kernel cmdline
e30bcb347cd2dd62a2da40bb52bf1f6633c0b93a panic: add note that panic_print sysctl interface is deprecated
26359ee6cac271c3258ae6f806c920497863a450 coccinelle: misc: secs_to_jiffies: implement context and report modes
acf1ecb8e3f39b7034df0b77c296726c74d8c476 locking/rwsem: make owner helpers globally available
4f3b8df1d48f8ab08b029b4fcbf9997b3c947c31 hung_task: extend hung task blocker tracking to rwsems
85e1716cd2da613f838b9e6bf26007b6ce531cf4 samples: enhance hung_task detector test with read-write semaphore support
eaf50186ce65455fa6a1fda0f402856c5bf1fd10 init/main.c: add warning when file specified in rdinit is inaccessible
31a01e38ddd8abeef2b60c6efdca5c09018c1664 ocfs2/dlm: fix "take a while" typo
3af0ff6409b38c5b957ae34a9ac43af2b9410a8f ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
45a1fe404499c41c2ca618e49dc99a9bc438ce13 squashfs: replace ;; with ; and end of fi declaration
99583332bd9bcedbbf25cfa35f8d6bc5f370a8fb squashfs: fix incorrect argument to sizeof in kmalloc_array call
8e757002af83c783b9c66e9613e9a128d5975291 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
1f25e84a850551e7446e7f3009a9f522a4ef38e6 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
ab7a00dab20c2f1cf4640ec9173c07e94d3a2523 lib/math/gcd: use static key to select implementation at runtime
ab09fea7e01062c58018dedcc07c745902fc9515 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
54be524cc1ecee37c676bcd4be1fa1de4a1d6c37 riscv: optimize gcd() performance on RISC-V without Zbb extension
dd4d760bed3862c0cc5d4b31c69716a1000c7430 kexec_core: Drop redundant pm_restore_gfp_mask() call
343dc0fc49fc98f58b82258d1a02173db2d5dc05 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
f2284b687597e6f3d7d238ab20cfdec47da1b667 selftests/thermal: remove duplicate newlines in perror calls
d1234700254ff7c5e549cc2ca1f96772af9b5fdf delaytop: add psi info to show system delay
4b09629f1b562164b089c2ed0b9d55e79b5edb62 docs: update docs after introducing delaytop

--===============3492638112063590884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd79eb366813-73abd014cb3b.txt

63fb39907a9953906958d4a7d34cdb243c8ffdeb mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
4b26551bd3b4dd24cb71bbed8877833873fb0dd2 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
d120da72736c67fad2b38f77a2b7f811f10a7cc9 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec8cc18a8b6f592a2974683ee202143468f31ffb mailmap: add entry for Senozhatsky
fee9cbd808e5752fe4dfddd67ae9824b8c8f5231 selftests/mm: fix split_huge_page_test for folio_split() tests
a04204505d7ccdec3268387837e33a369323edc9 nilfs2: reject invalid file types when reading inodes
2f9cb53cc99d8f14b725ebdc5f64017cb4f4d955 kexec_core: fix error code path in the KEXEC_JUMP flow
f2a5bc5543b0a3b3a0e400a763e42b5d794af2f7 kexec_core-fix-error-code-path-in-the-kexec_jump-flow-fix
f824427c6e0b882dbd85c93d16492ed4dc8563b9 foo
c59fd913a0e33ca6489558088c368bc571fca48e mm/madvise: remove the visitor pattern and thread anon_vma state
cc1864c782cef0d161b128822740bf284104053e mm/madvise: thread mm_struct through madvise_behavior
e80cb8421dcc53adca75cb89ce377778fe8e16b4 mm/madvise: thread VMA range state through madvise_behavior
03be8bc191b020a50c42a2bede614f28cefe30af mm/madvise: thread all madvise state through madv_behavior
7295751030cd0bda4ab3c5fedf69578435199a87 mm/madvise: eliminate very confusing manipulation of prev VMA
1c926970115ecbeec32bb91e19393ee121230cc3 mm/madvise: fix very subtle bug
574039d67660d2d2c218fbdf9cab84e7db654a4d mm, madvise: simplify anon_name handling
39239adf4c4910b9bf47592871cde83365cffd56 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
ec515a53db7cb060220ecb78e6e27bdd40f24677 mm, madvise: move madvise_set_anon_name() down the file
b0fac2ca97f3907e3f1022de45edc593ec0af86a mm, madvise: use standard madvise locking in madvise_set_anon_name()
87a138c42e203dabf5aa07a1911184f3afae7255 mm,slub: do not special case N_NORMAL nodes for slab_nodes
310fb73d99df902162a55b485b91edd4e21c90d9 mm,memory_hotplug: remove status_change_nid_normal and update documentation
1faec574d918cd10021b3b3261b9372432287355 mm,memory_hotplug: implement numa node notifier
1793fc54c6023f483bab61238431f449c626659b mm,memory_hotplug: set failure reason in offline_pages()
96eeb770f1589b314feda3116b5ecfb308010208 mm,slub: use node-notifier instead of memory-notifier
61fae7e7bc2f7b6e2ffd953229f8c5e9fe49ad8d mmslub-use-node-notifier-instead-of-memory-notifier-fix
a5e2cfa7412f04e690f179f8f1439ebd8929a621 mm,memory-tiers: use node-notifier instead of memory-notifier
9e4782979a6b93a40fd846cc09f11a9e95ebea37 drivers,cxl: use node-notifier instead of memory-notifier
a6caec6144f6533bed98f19838c1a7c84ab5e549 drivers,hmat: use node-notifier instead of memory-notifier
a1ab2607344549fe0172c7d786f4cde084ed192b kernel,cpuset: use node-notifier instead of memory-notifier
5eabe90fd78b535512e65ab1ec7317c1bc0953af mm,mempolicy: use node-notifier instead of memory-notifier
ccdb69c387fb88bf6851664c2e6682cebfca4093 mm,page_ext: derive the node from the pfn
edc0891846e9a1c65aaa860ec17262fe478e964d mm,memory_hotplug: drop status_change_nid parameter from memory_notify
84422402fcee9c69c1282b21985d95d07bbdc68c mm/page_alloc: pageblock flags functions clean up
e8ce228cb747f3586fb746b98f132de0b9eed327 mm/page_isolation: make page isolation a standalone bit
ff8d608dc8d6aaa448ea15b3e1b2f3b60592e400 mm/page_alloc: add support for initializing pageblock as isolated
d2907a2ff7edb3ab1dfa27b4547119fedca67eb6 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
0949527803591f6d211e947680b5a67b89c11fad mm/page_isolation: remove migratetype from undo_isolate_page_range()
cb67842721731eb2cc03853f9a49710ed793041a mm/page_isolation: remove migratetype parameter from more functions
70e029441fedd3dec4ed647d85ecb493b710117a samples/damon/mtier: add parameters for node0 memory usage
7e49a17f2b7897818ac540c938e39eb0158cf945 mm/hugetlb: remove prepare_hugepage_range()
a2e083515b4b16bd28817022fa6cced18df30b51 mm: deduplicate mm_get_unmapped_area()
8b3403e08b0263558119026c0d7a9b5c585662d9 selftests/damon: add drgn script for extracting damon status
b0a7e26de9d3169ea5e82a422a07254cb4ba8e6c selftests/damon/_damon_sysfs: set Kdamond.pid in start()
8f4ec0172f90f6e025ab63bfb9526fe8e3e03afe selftests/damon: add python and drgn-based DAMON sysfs test
6397c7f82f43b481841bdab538657a3f9d9045c3 selftests/damon/sysfs.py: test monitoring attribute parameters
532c099248722c8d7058d639c728b7c62eb5cd0b selftests/damon/sysfs.py: test adaptive targets parameter
a9d5113337f279a4f405d27ee528fcaeb85589a8 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
91d9c16d38641c5b957cb0f02304a6a7a0f225c5 mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
38955e6d395a7aeda567507e69544d71acf77bd7 mm/hugetlb: use str_plural() in report_hugepages()
08559bb59fe8c923b911ea7b71af828272c982b5 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
c851cfaf5c6554e2feab5bccdd54e84b0a664374 mm,hugetlb: change mechanism to detect a COW on private mapping
f22cb3bab6f6ba79d0d716b7c9b9dd4d72551d12 mm,hugetlb: sort out folio locking in the faulting path
3d65c330dae82c3144204ef165d9c574c7f8db99 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
8a46da8a677dbf5c33a77d82624228e5f50c73f6 mm,hugetlb: drop obsolete comment about non-present pte and second faults
72d4f63bafb8b54b60e69fd5afd4d6142cc8ac8c mm,hugetlb: drop unlikelys from hugetlb_fault
96ad344a00457c87913838895b51da239337f26f mm/cma: use str_plural() in cma_declare_contiguous_multi()
0f48298ac14c4b107c3a58d01ea1c8797a881401 mm: fix spelling issue in swap.h
50e78b5b736d85d9a55f8b05f3611b00ef4b50f6 mm: remove outdated filename comment in percpu-stats.c
084978bbef616ca208dff6a47b13c2f97518eb7c cma: move __cma_declare_contiguous_nid() before its usage
2ee25ce153a43b17d50bf16c38deb1ad0c6ada3e cma: split reservation of fixed area into a helper function
8659461f91730f9a521da27c2a987cafd4de69cc cma: move memory allocation to a helper function
970d5eece7f02e0473e713c1008b862dd42520ed maple tree: add some comments
ae30a90e89f47e63452648b20e7474a0cbeb1930 tools/testing/selftests: add mremap() unfaulted/faulted test cases
0f06272f5b740adb5c0782063852cc6b6a1a2f93 mm/balloon_compaction: we cannot have isolated pages in the balloon list
a7629a7f39a328d9269ebb05d5780d889a474f5c mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
cab7fe98b53cb8b3b29a7fa41c6f2745e7a5cabb mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
a22aea00b386302f3e3fb8a8a855bec074fef31a mm/page_alloc: let page freeing clear any set page type
29ded1d8d1fadbce3924b87fcb7db921af6a4bfd mm/balloon_compaction: make PageOffline sticky until the page is freed
4658e7ebf3d87dd33bb605e4e0f10a4a6c15864b mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
ddbc7ddd2299f0e1877b95e5562a2d2e92fbbf5e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
4d3fcfcbe11909ac98b160a5191606db8356ef1e mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
4d614beb8bad468b5be9c1315360775e84024724 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
144fed9bcf02b55d96519ffe3261e5239ed270c7 mm-migrate-factor-out-movable_ops-page-handling-into-migrate_movable_ops_page-fix
2f08cbf3e02bf21f2c09880e40796e287c99083f mm/migrate: remove folio_test_movable() and folio_movable_ops()
4b81af64ae45d07caced6510987d4bf417d5745f mm/migrate: move movable_ops page handling out of move_to_new_folio()
99da7abf2a0615ef09c504337894c73e9a4a3b32 mm/zsmalloc: stop using __ClearPageMovable()
126e303c037e66fcf17b81496ddc088cedb634c3 mm/balloon_compaction: stop using __ClearPageMovable()
95fc5bee0398d2706b0dc357c3e8456f144ced5e mm/migrate: remove __ClearPageMovable()
dd31e2d5887740cf89a62ec3ed9027f4bef5bf77 mm/migration: remove PageMovable()
c4f8d0f28af2579bf6e817388a67de5362f09a2d mm: rename __PageMovable() to page_has_movable_ops()
dfcbfe42ef6733d9ffab97c1558f1cd917fa90e0 mm/page_isolation: drop __folio_test_movable() check for large folios
0d6a2d2e1a7c2ec71d1c14ea71c58c66619fa2cf mm: remove __folio_test_movable()
cdd4fa257d84b432760987efcc9748feb0afad73 mm: stop storing migration_ops in page->mapping
10293a6a47089051b11be18e695eb2be5a0f7486 mm: convert "movable" flag in page->mapping to a page flag
9bafff39f65bd74cdbf815f4f643613cbb923db3 mm-convert-movable-flag-in-page-mapping-to-a-page-flag-fix
27af2c514521524b0e845789ddd4057015d86e0c mm: rename PG_isolated to PG_movable_ops_isolated
1c216b43393133cb01b690b21da48baed2aed234 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
afef50cbaac3370bc85e2dda8a63cfce39f00c07 mm/page-alloc: remove PageMappingFlags()
521a3435b52ebaa6aca06f34b1862af586200b29 mm/page-flags: remove folio_mapping_flags()
1b6353960f54ef84b324fa734236b7b7e2600480 mm: simplify folio_expected_ref_count()
f28809f12fac76b49e00192ab7b50dcd62384dde mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
b7ac06076d9dec583868de16866f4125a717721b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
7413f54aa4551f564e508d0d6fe95094976f3fc8 mm/balloon_compaction: "movable_ops" doc updates
8264ad31e5e86f47203bdbf35327b32d38a03063 mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
20619edd5829f837b2b478597494f1fae3a1a87d lib/test_vmalloc.c: introduce xfail for failing tests
9484117f29c2ad98bccf23b643ec68464405df1e khugepaged: reduce race probability between migration and khugepaged
ffe6c287e46b5e55e3a8797bd6b76091b9e04332 mm/damon: add trace event for auto-tuned monitoring intervals
a78ae20a899c111052d15697424cce25e9ce2205 mm/damon: add trace event for effective size quota
69edc88162b04eb874f5b3147b7d9452b825f084 mm/damon/core: initialize sidx in damos_trace_esz()
36041a1d7b920abb15baabf5318fdb1058f06ae7 mm/damon: make damos_esz unconditional trace event
0efe6087e79d99cab106c4f1ea795c3afdf2f0ce samples/damon/wsse: fix boot time enable handling
cdb88b95b5ee712f12ac956c2c297d44ea0ef619 samples/damon/prcl: fix boot time enable crash
778675268db9142487ac3e95660af190219da139 samples/damon/mtier: support boot time enable setup
64b4678fa824124a0a157561884be2ae85b185a4 mm/damon/reclaim: reset enabled when DAMON start failed
5e5fa6e9a77b7854902f2d4148d7ec0f118c7dae mm/damon/lru_sort: reset enabled when DAMON start failed
e9c571a40aecb70ff77aec934fc510cc17713dbc mm/damon/reclaim: use parameter context correctly
e6bd493c2a011d74bbb948a637b57c66dc3dfad0 mm/vmscan: respect psi_memstall region in node reclaim
76d4be51046c9c97a3dc8a30fff8f29fec61daac mm/memcg: make memory.reclaim interface generic
96136c1319edd490719996341d611785a3a54365 mm-memcg-make-memoryreclaim-interface-generic-fix
55da2a4acb02e8712644ebe305272365ab44cd67 mm/vmscan: make __node_reclaim() more generic
2463a7c6e15af4aed23706561bcc10c9f002ce64 mm: introduce per-node proactive reclaim interface
f2fc3c4f7e159abae8b58c362dbadd59b3e05f83 mm: fault in complete folios instead of individual pages for tmpfs
1ea5232c3321314acecfa43cea963f7554144b0c selftests/proc: add /proc/pid/maps tearing from vma split test
16472bdf04d51c11c59ac74805e41194f847cdcf selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
fb0bc1cbe2af7e3cdcae2c3c1b5b66352ab40e77 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
dedb349805edd993b7aca45bd2f7cb56d5af3825 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
85109d5e625864f7e40304d53f508f66cd7388b3 selftests/proc: add verbose more for tests to facilitate debugging
d8cfe7a52f6a46f7524562b38e930e94a90190ab fs/proc/task_mmu: remove conversion of seq_file position to unsigned
39b22364aab573501b872d4a3e7c90dab22171f5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
a91577ff1575c9c0e96ef60435a9dd1fcea3215f fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
16fe7278c686dc63b43c6ac38b7212c92a03a8e1 mm/mglru: stop try_to_inc_min_seq() if the oldest generation LRU lists are not empty
86561020648e367785deb3dbd5b501a68d401f06 samples/damon/wsse: rename to have damon_sample_ prefix
c5db6600fbdd593743290ec7b54771884b5ce5d3 samples/damon/prcl: rename to have damon_sample_ prefix
e9b328fa22d84d560cae6f005b714e20a636abf2 samples/damon/mtier: rename to have damon_sample_ prefix
ed42d44ba306cc6cdfb9d3265e71125200204d18 mm/damon/sysfs: use DAMON core API damon_is_running()
44591110b017dd30479faf027c84190bdfff8776 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
aaf5825aab1a3e06b242650e221ebed21a8567d2 Docs/mm/damon/maintainer-profile: update for mm-new tree
4e21cb68827cd524e83c3cc4e2e1ca952afcaafe selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
a835fb89957a71944c1e66472fa9f38f59e4af32 mm/migrate: remove the -EEXIST conversion for move_pages()
334e6d783e3c192adf445f3854c57ebda82ac0b6 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
241edc104873fe76f553a49c765d43c67d137a70 mm: strictly check vmstat_text array size
4838e82e9669f41e25665bb146bd81ddb61ebf55 mm/vmstat: utilize designated initializers for the vmstat_text array
ff0afb7a62da9ff8c44aad0cc3b0af6986b019a6 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
73e1a1d5595f91c533df0d7943030ed920b863b5 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
754c49476aff7336b059b95c1e12d52418247b23 samples/damon: change enable parameters to enabled
829fffeb72d116503bf60975ebd1083ae69961e9 samples/damon: support automatic node address detection
cb79185cf4a8257807b7d5b38bb4610f150eb3a3 mm/damon/core: commit damos->target_nid
fa8b38946ad645ce6c0071718666daa88cf0adb3 mm/damon: add struct damos_migrate_dests
93ccc7381883b6e65bdc835dcf0f082ae9b0d8e5 mm/damon/core: add damos->migrate_dests field
955dee52f86c5827c165e52e4f2df03e3af4156a mm/damon/sysfs-schemes: implement DAMOS action destinations directory
a032ea1da332968c4f8de70b2611ab2529fbeaff mm/damon/sysfs-schemes: set damos->migrate_dests
9b66b2fe9c436af9fc1d08dc505f11cacb691f58 Docs/ABI/damon: document schemes dests directory
d701dee123090f28a039a2ada1c1f7d48a324879 Docs/admin-guide/mm/damon/usage: document dests directory
0d1a6f299adc19e68428f944a41175635e30e71a mm/damon/core: commit damos->migrate_dests
1485e7613efa9516ae42d757da0f021a1650a56f mm/damon: move migration helpers from paddr to ops-common
cfaa60643d08a5a64074497019f75eb454025676 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
3475cf45a9f12b1eaf3b7db309fe7dd25236ae12 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
a55b7200118a69c4159f0a152dfd0c18c33924cd mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
7662950b3a0a07ee6ec98fbef672e013914aa06a mm/damon: move folio filtering from paddr to ops-common
c099ad5a11d096ed888e9be5005c2cbd46312ee2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
71fd58b84ba80c5493ebc5236daff694b6473cb6 mm/memory.c: use folios in __copy_remote_vm_str()
ca69c33cc59a69e322c60907f3d91447aa41dbc3 mm/memory.c: use folios in __access_remote_vm()
a80b6ef6401b09c61684565945fb7c03e5f02641 mm: remove unmap_and_put_page()
88c285c0e4ee79a59faaaae95850ff36ade33d0f mm/shmem, swap: improve cached mTHP handling and fix potential hung
9b6fd68b30ce38364d93c46f9a9ba984286e9b03 mm/shmem, swap: avoid redundant Xarray lookup during swapin
33d0947465f524f9e78eaa455f0a57474c4c4f5d mm/shmem, swap: tidy up THP swapin checks
b777482fb887977338b036630df7dfca6574fc57 mm/shmem, swap: tidy up swap entry splitting
1fb69cb0cb745292410243daa51419c90985b880 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
56a1c84b3fc567b7e9d64cbf319c652855b61e9f mm/shmem, swap: simplify swapin path and result handling
2cb12d9d4bcdecde9d2aa7f6b4c2ae1c39cd5eab mm/shmem, swap: rework swap entry and index calculation for large swapin
73abd014cb3b9c03a98c40a993907d1b55e4e2cd mm/shmem, swap: fix major fault counting

--===============3492638112063590884==--
