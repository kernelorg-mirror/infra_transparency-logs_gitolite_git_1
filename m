Content-Type: multipart/mixed; boundary="===============1467568162718376554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 14 Jul 2025 02:22:12 -0000
Message-Id: <175245973241.3996899.1260517935217536395@gitolite.kernel.org>

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e2ac693ad79af59636e2dda5da92b60ccefc9988
    new: 3ece2fd43ca81e48306482a0b1b33008abbf7ca3
    log: revlist-e2ac693ad79a-3ece2fd43ca8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 08a58179d539fe7b81f719c3e22c95b1df3dee9a
    new: cfaad61e7f53b3273abf30610434da3040fa8ae2
    log: |
         f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
         531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
         12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
         cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
         
  - ref: refs/heads/mm-new
    old: f34adad4dc19c892a5d17fd9c00df96703c86368
    new: ffdc643fcf5776fa30b7fff6d5dd600a9577802d
    log: revlist-f34adad4dc19-ffdc643fcf57.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2027c16d0f22de9efea1b0a650a9d04ffeb38c07
    new: aea8d57eea81ef50fefceeb8dfecca41168c92d9
    log: revlist-2027c16d0f22-aea8d57eea81.txt
  - ref: refs/heads/mm-stable
    old: cac3d177c045d1ff88ce4b64859c13de133564ed
    new: fed48693bdfeca666f7536ba88a05e9a4e5523b6
    log: revlist-cac3d177c045-fed48693bdfe.txt
  - ref: refs/heads/mm-unstable
    old: df7ebca74f00a1d0f60e4a1f79de9fd094bb9fa2
    new: fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae
    log: revlist-df7ebca74f00-fbe9075bd2ec.txt

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2ac693ad79a-3ece2fd43ca8.txt

58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
019ce5b1a19fb6606513ef6c29cc0ff642ab9332 foo
aaec0f561afb5fb6258d3edbd4639fe0344ae8ec mm/vmscan: respect psi_memstall region in node reclaim
6508735024ab48529238c383e9d69f336272d0d3 mm/memcg: make memory.reclaim interface generic
8a641cf16b093d3672f51634393da0df9703e5be mm-memcg-make-memoryreclaim-interface-generic-fix
8620eea6ed2bc512d1389aa8126f0cfb3101badf mm/vmscan: make __node_reclaim() more generic
b3014cb95f1f5fc0f86d6d04356e5ff9f5f38b53 mm: introduce per-node proactive reclaim interface
b014b9205371215b008096d2090ffd530ce341ac mm: fault in complete folios instead of individual pages for tmpfs
566f9f79b7bb7e507965f53c068d00fba1f473aa selftests/proc: add /proc/pid/maps tearing from vma split test
82e30e6b65a6f95074dd5c0b69a0a6a6af0a0780 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
aa4e45efeeeb0204c479543ee165d98e95634014 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
31b80c8893b731c82e948e25cb3d04dc9dea0517 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
1495e71c5d5b857378975262bf260231cc636264 selftests/proc: add verbose more for tests to facilitate debugging
a3a3c3eb2fa5d1f8f9c412fa6768512a13bb8458 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b15a24666a28d1ee57cc0741c71ca3dd20b2d2d5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
305cdfe0d6c8201218a520babc06c9b1072ae12a fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c163ccec9559a4a1ed1070a4a1a7ebbe09f25289 samples/damon/wsse: rename to have damon_sample_ prefix
21065c6c48c1919b9a1f9ae4b7682000c16dd1ae samples/damon/prcl: rename to have damon_sample_ prefix
95e0ee0dfe489a544f3d59222dd0d4df7942987e samples/damon/mtier: rename to have damon_sample_ prefix
d51172dcb56ca7ec4af4b222ca2fdd71a58a2749 mm/damon/sysfs: use DAMON core API damon_is_running()
b6be996742302dc98cd807c9d200e2547885df3d mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
8508353fbf644f6f495ce994ba424e37ef5299c5 Docs/mm/damon/maintainer-profile: update for mm-new tree
24c011a911f823bfed27e085509631f0d56651cf selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29857d6c9739e4fee9e14133aa160cd0b75775cf mm/migrate: remove the -EEXIST conversion for move_pages()
da78af5d275496b567500320bdf37509125fbe40 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
3582b7601e226e36548bdf964e9de0bc6722d682 mm: smaller folio_pte_batch() improvements
dab8d46f397980ea7782fe4c673f2e785b93912f mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
41627db59e2869504f60ef8b249a20e0f7fc8217 mm: remove boolean output parameters from folio_pte_batch_ext()
048d82cf01d8b337ee3027fac1d01191b3342cd1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
407e88a773e6d992c1331006a5c033eb93b524ba mm: strictly check vmstat_text array size
8c43a6ff8cbb0d7be0c85054672fa683ed1168fa mm/vmstat: utilize designated initializers for the vmstat_text array
c89107fa5eb8e46628fd4b2430e91353b438adcd mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5b687a319f94c77088900e293bccefc718f12335 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f32271bd09a8ddf9f7a9205529750fcc2f50bbf2 samples/damon: change enable parameters to enabled
09476d90e3d0d0c86665f608e04d884e07e07ebb samples/damon: support automatic node address detection
cd0bf5917c66840f96716578f9c601c10be96cef mm/damon/core: commit damos->target_nid
ae5afe67f2c132303963f7ade69acf54724470a4 mm/damon: add struct damos_migrate_dests
7e4d7f9653f0496dfe8e03d268c5c8f30b779edf mm/damon/core: add damos->migrate_dests field
88b634dd92b710c4d03435d59168fee5d3e86651 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
6033912132180986cfdf8b0c1cced1de616e93fd mm/damon/sysfs-schemes: set damos->migrate_dests
96ecc325b624e5c7fe6e6a20708b6d650ef5ecbe Docs/ABI/damon: document schemes dests directory
69f93f3ec7022265cd5e2cb6ba8cf795cff1d6ac Docs/admin-guide/mm/damon/usage: document dests directory
7ee64085cd0dfb3882054a293faecf5fddceb2b9 mm/damon/core: commit damos->migrate_dests
73dc92ba3e03bef1997e06a99e60ae1bc045a631 mm/damon: move migration helpers from paddr to ops-common
d82457e5890b2c7275a773ba3ba83f0be6636dab mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0d035a3d22b5ee06de2ed375c73db3c9762ed142 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
7512de4cdfd00695a48131bc55458900d7b98500 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
f8a3bfc3e26344d8b89ea089502305dd47084b19 mm/damon: move folio filtering from paddr to ops-common
c10a5c74a84a8d0793b4f6075421d6b9036fc612 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ea7a26ed581cb134ee6d385c7480d5fd20eae8a0 mm/memory.c: use folios in __copy_remote_vm_str()
6bf470c11486c43e6abc810699bb8d997042caaf mm/memory.c: use folios in __access_remote_vm()
492ce2968a1631cdf210dce11856e1c31039b4ea mm: remove unmap_and_put_page()
3615926ad375955d8f58606d1fee19f684869036 mm/shmem, swap: improve cached mTHP handling and fix potential hung
91d2dee825490c6e4838065dccf00982e9f2784c mm/shmem, swap: avoid redundant Xarray lookup during swapin
87aba49f88bade2e13332104c4da4b83224901d1 mm/shmem, swap: tidy up THP swapin checks
13f1c69b38193e56b0e9dffc68a11cb5653687aa mm/shmem, swap: tidy up swap entry splitting
5561264929b61e6f707f98f5561eb2b479dbf2e4 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
75e41d4e251bab6cbcb6265614c80aab85bff317 mm/shmem, swap: simplify swapin path and result handling
e1132874767b4ae8bcffe7489551b0531d8ecaf7 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
60a429127ce08aa9602f112cb6f7b01e4eab8067 mm/shmem, swap: rework swap entry and index calculation for large swapin
2d808c7a17d23b7c15620a8e70ed4f8a8f0b2bc8 mm/shmem, swap: fix major fault counting
19334b0673abded8c8ad265a6cf31ca2cd2f95e6 mm/mremap: perform some simple cleanups
6fdbdb26b383c0302103372b899bc8ba9a51119f mm/mremap: refactor initial parameter sanity checks
d839aa4eb54027b7f6bc912e2baa0f09959bc2ee mm/mremap: put VMA check and prep logic into helper function
c83e2ce56e577c086cdae62be1e90f6343b3b391 mm/mremap: cleanup post-processing stage of mremap
6bf4245263239cd7cfc3524efcedcda4c122f25b mm/mremap: use an explicit uffd failure path for mremap
f01e2b13f89f410aa22e2cff4b75d838474748c2 mm/mremap: check remap conditions earlier
bf5db5aa12cbc140938b55aaf47c03f4b99c8169 mm/mremap: move remap_is_valid() into check_prep_vma()
145eba807806e723343702168c7f7f56f4c382e1 mm/mremap: clean up mlock populate behaviour
70a1a8b8bab55f81e8201615822d4d6f51251d45 mm/mremap: permit mremap() move of multiple VMAs
a5bb018e0db03dc66ade3e432c3bc805d5c02639 mm/mremap: address review comments
47a02b2e20b5f0b5ec82de3392307f0d9a7e87b8 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
14b6a96be061bd0642569d972d673458d00242e0 mm: consider disabling readahead if there are signs of thrashing
6c262aa54bf1debc73ed92816de8d680fea38b28 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5f49040531391e65c8e8939d22e05313a24732cb readahead: use folio_nr_pages() instead of shift operation
309742a60f3fc70669ccf2fae4f10764f43ab0e8 mm: simplify min_brk handling in brk()
d9bd409fa03931f4fbeec8bec6758cf55c61e509 mm/damon: accept parallel damon_call() requests
179bdf547a1e174ff9d1c15c167b58751703c138 mm/damon/core: introduce repeat mode damon_call()
3b683e6d3b0d22b3a259c11476a9c765decea7c6 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
ae895073e1b1dbea6a8bb6da623212441c9c625a mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
8decab4d24fca329e7fa115e9f02a82b13a48223 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
7e7ce7c432d57ea6862469a69f0b60100490f0f5 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9e0f54f3f125b2030860f20a675a0ebf381c1fd3 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
de16740ca887b3fc321263009fe00204c453e31a mm/damon/core: do not call ops.cleanup() when destroying targets
769bd386e490350e4254ac93a6311c22dcb7c354 mm/damon/core: add cleanup_target() ops callback
45a897b7c7ee70558e8479ce48bf891357f2a50e mm/damon/vaddr: put pid in cleanup_target()
af87fa90527c1f73a673e56e1e3222f7a021e932 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
26773863f875e92e4808ea7cc948e020263731bb mm/damon/core: destroy targets when kdamond_fn() finish
83513b2f1061f42227a97abbafef37fff921f6f8 mm/damon/sysfs: remove damon_sysfs_before_terminate()
dff2bc66ec7b343326dcef77a865d5879578c94f mm/damon/core: remove damon_callback
34d177e54f1dbcbcf15cd4a9712fc4ec26d39518 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a6aa09e3f0275f03dbcac9c6be89ce28f7493c67 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
8ec33de858713b4ea55ab83e2f2427a928133532 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae mm/page_owner: convert set_page_owner_migrate_reason() to folios
517a0f54c2fff1d7698f6fae75aba1602449b026 mm/filemap: align last_index to folio size
402fdcbb08c6159450420f9174fc4ed4510e054d mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
466f223621cc680fb5fd9f4215494c3aa60b381e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
5495903c7054941c1eefef37c9a0ae5fdae942c5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5538912a3529f28f9474a3e8ead3675b1c7a4c68 mm: swap: fix potential buffer overflow in setup_clusters()
2ff86ff2862f2217a61d9d4cf70c7c494df9b9a4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
4b8c4e48271d0f26d69a0d565beb249f4ed68055 mm: remove arch_flush_tlb_batched_pending() arch helper
586a3db19ee2f26c600d6eb5077e038502f292ff mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
3d2502132621b31ba28c4ef76b410c42566aebbd mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1750c855f99e731bb53e886308cb61a48c8b730e mm/util: introduce snapshot_page()
3c385fda09405212358453346f3273ff63e69cc8 mm-util-introduce-snapshot_page-fix
3ec188de8617a4ac0fddbaab1d5332764ee82d05 proc: kpagecount: use snapshot_page()
b04a2fb2d633f7c51f71f35ae0b24ca636098e9c fs: stable_page_flags(): use snapshot_page()
ffdc643fcf5776fa30b7fff6d5dd600a9577802d mm: add zblock allocator
9366ebafeb78383d38bad36b075764fd285d59d3 foo
d22bbb4684a1e85d1a732639d2b47c9967f081b3 Add a new optional ",cma" suffix to the crashkernel= command line option
47c99430ed88b940561fe9e260f87481ff9a5970 kdump: implement reserve_crashkernel_cma
a655f7b64a5c20d5c9f915d2f42fd072213d405c kdump, documentation: describe craskernel CMA reservation
d6238a98c72efb1b072302cb43508f5f740aaef8 kdump: wait for DMA to finish when using CMA
62c700900d7a7acb222873c805360f4b74b377e9 x86: implement crashkernel cma reservation
e5dfccf77e02ef67497a938e86cc7a9602b821ca ocfs2: kill osb->system_file_mutex lock
fb60db954f9c72b5b51f8fb39f412fa58dd45721 panic: clean up code for console replay
4c203b051bac6615b6e2ad51b17e2fba44535ac9 panic: generalize panic_print's function to show sys info
c6eac5846f75fa93cf818decfd269250d960d019 panic: add 'panic_sys_info' sysctl to take human readable string parameter
46526ad95366c75406b846293d9a028f67619ac9 panic: add __maybe_unused to sys_info_avail
bd093040d449bc54488e9881ecd61d2ee2ba9c3d panic: add 'panic_sys_info=' setup option for kernel cmdline
33942dc79efcc9b0e943be6219fe18de4f397cfa panic: add note that panic_print sysctl interface is deprecated
dde1e6f2fdf595c12f6fcbd178a09dca682ce8db coccinelle: misc: secs_to_jiffies: implement context and report modes
ccb2eea8e58bbe39b9792d215c73eb620f340804 locking/rwsem: make owner helpers globally available
be034e5fb6fc7051f6a2d65bf3c41f6dd791c6f3 hung_task: extend hung task blocker tracking to rwsems
018e5e2169a43b4f1b76310732db1778dd95cb44 samples: enhance hung_task detector test with read-write semaphore support
70ad041f5696d2d020a67acea111ef9dd8d818c6 init/main.c: add warning when file specified in rdinit is inaccessible
e1f8c7bc2ee225dcbf970419a84a7ce28a1654b4 ocfs2/dlm: fix "take a while" typo
ca16c2c65c064284b13f9a71e859d2340feacfb3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
e47c2d37680993538e42a04028760365a7abbbd6 squashfs: replace ;; with ; and end of fi declaration
04b57182652cf795e493fcaf5062ac1f6ca11927 squashfs: fix incorrect argument to sizeof in kmalloc_array call
dfd72a0519540ca98135676aa283cb4e0e4b10fa squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
372872f163911694d74b2c32089e56a53e4279f4 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
51b88c9c173e01dbac85850e14078d3826de8435 lib/math/gcd: use static key to select implementation at runtime
5c9e634b2e06625fa7637ba17a9e6328f5f68d07 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
af28996266a0ae0716532afb8fca673cc42e725f riscv: optimize gcd() performance on RISC-V without Zbb extension
94f610ad6498696f04a78d526bf7a3da3a585ff3 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
b52a0f04641069cf90ca1d71dbfa1bc63b03ccb5 selftests/thermal: remove duplicate newlines in perror calls
9d901539c4765e61b008145b361d3bd16fb37909 delaytop: add psi info to show system delay
373723bdc87932f46e43fffcc6ef33bfa721a2b8 docs: update docs after introducing delaytop
f4135a78b78908041b5d5f96875d68c3d3810f07 lib/raid6: update recov_rvv.c zero page usage
aea8d57eea81ef50fefceeb8dfecca41168c92d9 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
3ece2fd43ca81e48306482a0b1b33008abbf7ca3 foo

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34adad4dc19-ffdc643fcf57.txt

58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
019ce5b1a19fb6606513ef6c29cc0ff642ab9332 foo
aaec0f561afb5fb6258d3edbd4639fe0344ae8ec mm/vmscan: respect psi_memstall region in node reclaim
6508735024ab48529238c383e9d69f336272d0d3 mm/memcg: make memory.reclaim interface generic
8a641cf16b093d3672f51634393da0df9703e5be mm-memcg-make-memoryreclaim-interface-generic-fix
8620eea6ed2bc512d1389aa8126f0cfb3101badf mm/vmscan: make __node_reclaim() more generic
b3014cb95f1f5fc0f86d6d04356e5ff9f5f38b53 mm: introduce per-node proactive reclaim interface
b014b9205371215b008096d2090ffd530ce341ac mm: fault in complete folios instead of individual pages for tmpfs
566f9f79b7bb7e507965f53c068d00fba1f473aa selftests/proc: add /proc/pid/maps tearing from vma split test
82e30e6b65a6f95074dd5c0b69a0a6a6af0a0780 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
aa4e45efeeeb0204c479543ee165d98e95634014 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
31b80c8893b731c82e948e25cb3d04dc9dea0517 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
1495e71c5d5b857378975262bf260231cc636264 selftests/proc: add verbose more for tests to facilitate debugging
a3a3c3eb2fa5d1f8f9c412fa6768512a13bb8458 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b15a24666a28d1ee57cc0741c71ca3dd20b2d2d5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
305cdfe0d6c8201218a520babc06c9b1072ae12a fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c163ccec9559a4a1ed1070a4a1a7ebbe09f25289 samples/damon/wsse: rename to have damon_sample_ prefix
21065c6c48c1919b9a1f9ae4b7682000c16dd1ae samples/damon/prcl: rename to have damon_sample_ prefix
95e0ee0dfe489a544f3d59222dd0d4df7942987e samples/damon/mtier: rename to have damon_sample_ prefix
d51172dcb56ca7ec4af4b222ca2fdd71a58a2749 mm/damon/sysfs: use DAMON core API damon_is_running()
b6be996742302dc98cd807c9d200e2547885df3d mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
8508353fbf644f6f495ce994ba424e37ef5299c5 Docs/mm/damon/maintainer-profile: update for mm-new tree
24c011a911f823bfed27e085509631f0d56651cf selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29857d6c9739e4fee9e14133aa160cd0b75775cf mm/migrate: remove the -EEXIST conversion for move_pages()
da78af5d275496b567500320bdf37509125fbe40 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
3582b7601e226e36548bdf964e9de0bc6722d682 mm: smaller folio_pte_batch() improvements
dab8d46f397980ea7782fe4c673f2e785b93912f mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
41627db59e2869504f60ef8b249a20e0f7fc8217 mm: remove boolean output parameters from folio_pte_batch_ext()
048d82cf01d8b337ee3027fac1d01191b3342cd1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
407e88a773e6d992c1331006a5c033eb93b524ba mm: strictly check vmstat_text array size
8c43a6ff8cbb0d7be0c85054672fa683ed1168fa mm/vmstat: utilize designated initializers for the vmstat_text array
c89107fa5eb8e46628fd4b2430e91353b438adcd mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5b687a319f94c77088900e293bccefc718f12335 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f32271bd09a8ddf9f7a9205529750fcc2f50bbf2 samples/damon: change enable parameters to enabled
09476d90e3d0d0c86665f608e04d884e07e07ebb samples/damon: support automatic node address detection
cd0bf5917c66840f96716578f9c601c10be96cef mm/damon/core: commit damos->target_nid
ae5afe67f2c132303963f7ade69acf54724470a4 mm/damon: add struct damos_migrate_dests
7e4d7f9653f0496dfe8e03d268c5c8f30b779edf mm/damon/core: add damos->migrate_dests field
88b634dd92b710c4d03435d59168fee5d3e86651 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
6033912132180986cfdf8b0c1cced1de616e93fd mm/damon/sysfs-schemes: set damos->migrate_dests
96ecc325b624e5c7fe6e6a20708b6d650ef5ecbe Docs/ABI/damon: document schemes dests directory
69f93f3ec7022265cd5e2cb6ba8cf795cff1d6ac Docs/admin-guide/mm/damon/usage: document dests directory
7ee64085cd0dfb3882054a293faecf5fddceb2b9 mm/damon/core: commit damos->migrate_dests
73dc92ba3e03bef1997e06a99e60ae1bc045a631 mm/damon: move migration helpers from paddr to ops-common
d82457e5890b2c7275a773ba3ba83f0be6636dab mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0d035a3d22b5ee06de2ed375c73db3c9762ed142 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
7512de4cdfd00695a48131bc55458900d7b98500 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
f8a3bfc3e26344d8b89ea089502305dd47084b19 mm/damon: move folio filtering from paddr to ops-common
c10a5c74a84a8d0793b4f6075421d6b9036fc612 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ea7a26ed581cb134ee6d385c7480d5fd20eae8a0 mm/memory.c: use folios in __copy_remote_vm_str()
6bf470c11486c43e6abc810699bb8d997042caaf mm/memory.c: use folios in __access_remote_vm()
492ce2968a1631cdf210dce11856e1c31039b4ea mm: remove unmap_and_put_page()
3615926ad375955d8f58606d1fee19f684869036 mm/shmem, swap: improve cached mTHP handling and fix potential hung
91d2dee825490c6e4838065dccf00982e9f2784c mm/shmem, swap: avoid redundant Xarray lookup during swapin
87aba49f88bade2e13332104c4da4b83224901d1 mm/shmem, swap: tidy up THP swapin checks
13f1c69b38193e56b0e9dffc68a11cb5653687aa mm/shmem, swap: tidy up swap entry splitting
5561264929b61e6f707f98f5561eb2b479dbf2e4 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
75e41d4e251bab6cbcb6265614c80aab85bff317 mm/shmem, swap: simplify swapin path and result handling
e1132874767b4ae8bcffe7489551b0531d8ecaf7 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
60a429127ce08aa9602f112cb6f7b01e4eab8067 mm/shmem, swap: rework swap entry and index calculation for large swapin
2d808c7a17d23b7c15620a8e70ed4f8a8f0b2bc8 mm/shmem, swap: fix major fault counting
19334b0673abded8c8ad265a6cf31ca2cd2f95e6 mm/mremap: perform some simple cleanups
6fdbdb26b383c0302103372b899bc8ba9a51119f mm/mremap: refactor initial parameter sanity checks
d839aa4eb54027b7f6bc912e2baa0f09959bc2ee mm/mremap: put VMA check and prep logic into helper function
c83e2ce56e577c086cdae62be1e90f6343b3b391 mm/mremap: cleanup post-processing stage of mremap
6bf4245263239cd7cfc3524efcedcda4c122f25b mm/mremap: use an explicit uffd failure path for mremap
f01e2b13f89f410aa22e2cff4b75d838474748c2 mm/mremap: check remap conditions earlier
bf5db5aa12cbc140938b55aaf47c03f4b99c8169 mm/mremap: move remap_is_valid() into check_prep_vma()
145eba807806e723343702168c7f7f56f4c382e1 mm/mremap: clean up mlock populate behaviour
70a1a8b8bab55f81e8201615822d4d6f51251d45 mm/mremap: permit mremap() move of multiple VMAs
a5bb018e0db03dc66ade3e432c3bc805d5c02639 mm/mremap: address review comments
47a02b2e20b5f0b5ec82de3392307f0d9a7e87b8 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
14b6a96be061bd0642569d972d673458d00242e0 mm: consider disabling readahead if there are signs of thrashing
6c262aa54bf1debc73ed92816de8d680fea38b28 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5f49040531391e65c8e8939d22e05313a24732cb readahead: use folio_nr_pages() instead of shift operation
309742a60f3fc70669ccf2fae4f10764f43ab0e8 mm: simplify min_brk handling in brk()
d9bd409fa03931f4fbeec8bec6758cf55c61e509 mm/damon: accept parallel damon_call() requests
179bdf547a1e174ff9d1c15c167b58751703c138 mm/damon/core: introduce repeat mode damon_call()
3b683e6d3b0d22b3a259c11476a9c765decea7c6 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
ae895073e1b1dbea6a8bb6da623212441c9c625a mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
8decab4d24fca329e7fa115e9f02a82b13a48223 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
7e7ce7c432d57ea6862469a69f0b60100490f0f5 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9e0f54f3f125b2030860f20a675a0ebf381c1fd3 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
de16740ca887b3fc321263009fe00204c453e31a mm/damon/core: do not call ops.cleanup() when destroying targets
769bd386e490350e4254ac93a6311c22dcb7c354 mm/damon/core: add cleanup_target() ops callback
45a897b7c7ee70558e8479ce48bf891357f2a50e mm/damon/vaddr: put pid in cleanup_target()
af87fa90527c1f73a673e56e1e3222f7a021e932 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
26773863f875e92e4808ea7cc948e020263731bb mm/damon/core: destroy targets when kdamond_fn() finish
83513b2f1061f42227a97abbafef37fff921f6f8 mm/damon/sysfs: remove damon_sysfs_before_terminate()
dff2bc66ec7b343326dcef77a865d5879578c94f mm/damon/core: remove damon_callback
34d177e54f1dbcbcf15cd4a9712fc4ec26d39518 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a6aa09e3f0275f03dbcac9c6be89ce28f7493c67 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
8ec33de858713b4ea55ab83e2f2427a928133532 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae mm/page_owner: convert set_page_owner_migrate_reason() to folios
517a0f54c2fff1d7698f6fae75aba1602449b026 mm/filemap: align last_index to folio size
402fdcbb08c6159450420f9174fc4ed4510e054d mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
466f223621cc680fb5fd9f4215494c3aa60b381e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
5495903c7054941c1eefef37c9a0ae5fdae942c5 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5538912a3529f28f9474a3e8ead3675b1c7a4c68 mm: swap: fix potential buffer overflow in setup_clusters()
2ff86ff2862f2217a61d9d4cf70c7c494df9b9a4 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
4b8c4e48271d0f26d69a0d565beb249f4ed68055 mm: remove arch_flush_tlb_batched_pending() arch helper
586a3db19ee2f26c600d6eb5077e038502f292ff mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
3d2502132621b31ba28c4ef76b410c42566aebbd mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1750c855f99e731bb53e886308cb61a48c8b730e mm/util: introduce snapshot_page()
3c385fda09405212358453346f3273ff63e69cc8 mm-util-introduce-snapshot_page-fix
3ec188de8617a4ac0fddbaab1d5332764ee82d05 proc: kpagecount: use snapshot_page()
b04a2fb2d633f7c51f71f35ae0b24ca636098e9c fs: stable_page_flags(): use snapshot_page()
ffdc643fcf5776fa30b7fff6d5dd600a9577802d mm: add zblock allocator

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2027c16d0f22-aea8d57eea81.txt

f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
9366ebafeb78383d38bad36b075764fd285d59d3 foo
d22bbb4684a1e85d1a732639d2b47c9967f081b3 Add a new optional ",cma" suffix to the crashkernel= command line option
47c99430ed88b940561fe9e260f87481ff9a5970 kdump: implement reserve_crashkernel_cma
a655f7b64a5c20d5c9f915d2f42fd072213d405c kdump, documentation: describe craskernel CMA reservation
d6238a98c72efb1b072302cb43508f5f740aaef8 kdump: wait for DMA to finish when using CMA
62c700900d7a7acb222873c805360f4b74b377e9 x86: implement crashkernel cma reservation
e5dfccf77e02ef67497a938e86cc7a9602b821ca ocfs2: kill osb->system_file_mutex lock
fb60db954f9c72b5b51f8fb39f412fa58dd45721 panic: clean up code for console replay
4c203b051bac6615b6e2ad51b17e2fba44535ac9 panic: generalize panic_print's function to show sys info
c6eac5846f75fa93cf818decfd269250d960d019 panic: add 'panic_sys_info' sysctl to take human readable string parameter
46526ad95366c75406b846293d9a028f67619ac9 panic: add __maybe_unused to sys_info_avail
bd093040d449bc54488e9881ecd61d2ee2ba9c3d panic: add 'panic_sys_info=' setup option for kernel cmdline
33942dc79efcc9b0e943be6219fe18de4f397cfa panic: add note that panic_print sysctl interface is deprecated
dde1e6f2fdf595c12f6fcbd178a09dca682ce8db coccinelle: misc: secs_to_jiffies: implement context and report modes
ccb2eea8e58bbe39b9792d215c73eb620f340804 locking/rwsem: make owner helpers globally available
be034e5fb6fc7051f6a2d65bf3c41f6dd791c6f3 hung_task: extend hung task blocker tracking to rwsems
018e5e2169a43b4f1b76310732db1778dd95cb44 samples: enhance hung_task detector test with read-write semaphore support
70ad041f5696d2d020a67acea111ef9dd8d818c6 init/main.c: add warning when file specified in rdinit is inaccessible
e1f8c7bc2ee225dcbf970419a84a7ce28a1654b4 ocfs2/dlm: fix "take a while" typo
ca16c2c65c064284b13f9a71e859d2340feacfb3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
e47c2d37680993538e42a04028760365a7abbbd6 squashfs: replace ;; with ; and end of fi declaration
04b57182652cf795e493fcaf5062ac1f6ca11927 squashfs: fix incorrect argument to sizeof in kmalloc_array call
dfd72a0519540ca98135676aa283cb4e0e4b10fa squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
372872f163911694d74b2c32089e56a53e4279f4 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
51b88c9c173e01dbac85850e14078d3826de8435 lib/math/gcd: use static key to select implementation at runtime
5c9e634b2e06625fa7637ba17a9e6328f5f68d07 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
af28996266a0ae0716532afb8fca673cc42e725f riscv: optimize gcd() performance on RISC-V without Zbb extension
94f610ad6498696f04a78d526bf7a3da3a585ff3 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
b52a0f04641069cf90ca1d71dbfa1bc63b03ccb5 selftests/thermal: remove duplicate newlines in perror calls
9d901539c4765e61b008145b361d3bd16fb37909 delaytop: add psi info to show system delay
373723bdc87932f46e43fffcc6ef33bfa721a2b8 docs: update docs after introducing delaytop
f4135a78b78908041b5d5f96875d68c3d3810f07 lib/raid6: update recov_rvv.c zero page usage
aea8d57eea81ef50fefceeb8dfecca41168c92d9 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cac3d177c045-fed48693bdfe.txt

58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly

--===============1467568162718376554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df7ebca74f00-fbe9075bd2ec.txt

58fc12f77eb962360ecf80abd3e1c2790b50786d mm/madvise: remove the visitor pattern and thread anon_vma state
20d3aea927808b0283dff8d3a59a722801b92664 mm/madvise: thread mm_struct through madvise_behavior
c0f611507a7aa4d8a401ec6ce8bf4e8abc0a1515 mm/madvise: thread VMA range state through madvise_behavior
946fc11af061c3cd08943a96f6ea8c7e6fec95e1 mm/madvise: thread all madvise state through madv_behavior
e24d552a17e92714d4f62e112d536babd6428acb mm/madvise: eliminate very confusing manipulation of prev VMA
980d05955835bfdc054243e5ad95de803d2c19a7 mm, madvise: simplify anon_name handling
6b233784b198e0d6dbfd526341b6ec51ffd30020 mm, madvise: extract mm code from prctl_set_vma() to mm/madvise.c
986738ce446ab0cb0b6ed71509b19ace69d22bf7 mm, madvise: move madvise_set_anon_name() down the file
9992554c9ca3eb929daf8ccb02cfbcb3dbc27d4f mm, madvise: use standard madvise locking in madvise_set_anon_name()
1bf47d4195e4518973024cfc0777491ff796e883 mm,slub: do not special case N_NORMAL nodes for slab_nodes
8d2882a8edb8621d37fd8931e0686070cc6cc189 mm,memory_hotplug: remove status_change_nid_normal and update documentation
67929de108479dbb78496b61af5c24072fc16d8d mm,memory_hotplug: implement numa node notifier
5a20c096a165b8533c714aa9f1db06fee6fe4739 mm,slub: use node-notifier instead of memory-notifier
265ab0869783d99b9dfbfda1697ce6989441aa04 mm,memory-tiers: use node-notifier instead of memory-notifier
41a9344bb732cf9af5d7a004a836754fa0e7cf56 drivers,cxl: use node-notifier instead of memory-notifier
487d45d1abeee242a4b12795015584fa8d8f2e67 drivers,hmat: use node-notifier instead of memory-notifier
8e1bf051c524c6e95194cebf64a839285301d735 kernel,cpuset: use node-notifier instead of memory-notifier
cf0b61adf23f2cfaa360cd7d81d224c0bde7f413 mm,mempolicy: use node-notifier instead of memory-notifier
1a19c91b9706625684dc109e3fb0d0b2a003c7c5 mm,page_ext: derive the node from the pfn
d2a9721d807de405b198291badcc807700746781 mm,memory_hotplug: drop status_change_nid parameter from memory_notify
42f46ed99ac6c07adf7f3bcbe9040b0c52d62d0f mm/page_alloc: pageblock flags functions clean up
e904bce2d9d43e0f370e238457a13847d161570b mm/page_isolation: make page isolation a standalone bit
1bc3587a88d291a37dab12d6c14aa7da53304251 mm/page_alloc: add support for initializing pageblock as isolated
b1df9c5713dc41229667aa44eaea2399e8de9470 mm/page_isolation: remove migratetype from move_freepages_block_isolate()
7a3324eb66f616408fdaaff8a1289c0a9b333748 mm/page_isolation: remove migratetype from undo_isolate_page_range()
d1554fb6302093d353c8bf4601f9bf994b836904 mm/page_isolation: remove migratetype parameter from more functions
c5e67d40a10234541e220750297304df79aaedd0 samples/damon/mtier: add parameters for node0 memory usage
eff41389d8249a1a5a67faa440255ed8e526803a mm/hugetlb: remove prepare_hugepage_range()
dd3d25f055e86a7f5958381beba99d67927d4e65 mm: deduplicate mm_get_unmapped_area()
f3e8e1e51362680f221f98626924098c8b3c6634 selftests/damon: add drgn script for extracting damon status
e227472ebf00b6b5187915826c41258c472edb0a selftests/damon/_damon_sysfs: set Kdamond.pid in start()
4ece01897627ddeefcede4ac709cd99763994dc4 selftests/damon: add python and drgn-based DAMON sysfs test
ae3ab07e0d0488925008c19f03ba02d7818c85af selftests/damon/sysfs.py: test monitoring attribute parameters
7e6bcf354f3ea5cc409a7210a4b3834585e61954 selftests/damon/sysfs.py: test adaptive targets parameter
603cb4aa09a14157ba412ba4db9dffebb79eb598 selftests/damon/sysfs.py: test DAMOS schemes parameters setup
b112a4e0a1af5745f987a1692553bf02c890babc mm/percpu: prevent concurrency problem for pcpu_nr_populated read with spin lock
2a83529026c23fc7d8bbf544c6c8d52df7cb9d93 mm/hugetlb: use str_plural() in report_hugepages()
c26ad45ba538434e87290c7db5a93fe11263f593 mm/debug_vm_pgtable: use a swp_entry_t input value for swap tests
2ae1ab9934c785b855583e3eabd208d6f3ac91e1 mm,hugetlb: change mechanism to detect a COW on private mapping
9293fb4765527c0d2375eb441d045a5a75f5210d mm,hugetlb: sort out folio locking in the faulting path
d531fd2ccf6b5ad95b718b5748e086f8d4aacf56 mm,hugetlb: rename anon_rmap to new_anon_folio and make it boolean
cced784d2cb2a708cdfe4784514c2a10af3af37d mm,hugetlb: drop obsolete comment about non-present pte and second faults
1c0841140b5bd09f03e568d4d9341c874c396511 mm,hugetlb: drop unlikelys from hugetlb_fault
11f45931ccfd14f2f3ca3cf9cafd0e9317e9008a mm/cma: use str_plural() in cma_declare_contiguous_multi()
5bd3b163e374462c05c055ff091582d757929d3f mm: fix spelling issue in swap.h
f63f7e9bfbacf8d948e41a481a14d5a14bbbeb64 mm: remove outdated filename comment in percpu-stats.c
20089ebd756c3b13c6f24650ab1d518f76ad173d cma: move __cma_declare_contiguous_nid() before its usage
bef5871662efe251b9dae937d35b6d0db9fa127e cma: split reservation of fixed area into a helper function
8aa2c0bf0aa92044c8f20ba250448356da509859 cma: move memory allocation to a helper function
526f36f3f47b9ad29ffb1bf668b7f295287ee11b maple tree: add some comments
4e25f85b9f85d238fe012cb18cd040172344d7e6 tools/testing/selftests: add mremap() unfaulted/faulted test cases
fb05f992b6bbb4702307d96f00703ee637b24dbf mm/balloon_compaction: we cannot have isolated pages in the balloon list
15504b1163007bbfbd9a63460d5c14737c16e96d mm/balloon_compaction: convert balloon_page_delete() to balloon_page_finalize()
e22a58a2143f86f55f8d44ccdcf4ed443dde18ad mm/zsmalloc: drop PageIsolated() related VM_BUG_ONs
2dfcd1608f3a96364f10de7fcfe28727c0292e5d mm/page_alloc: let page freeing clear any set page type
65aabd88dffda68639808e0827cfef624a1cd55f mm/balloon_compaction: make PageOffline sticky until the page is freed
5ec3583309ef94fcceed6807aed93b50e801b84a mm/zsmalloc: make PageZsmalloc() sticky until the page is freed
6ef0c1976b8fab938e732c2fb751fa8965153b2e mm/migrate: rename isolate_movable_page() to isolate_movable_ops_page()
d808f1f672a17441f7ef0eff2f0f387d6267ed7c mm/migrate: rename putback_movable_folio() to putback_movable_ops_page()
b9ed00483d4cbacca04edb11984d8daf09e9ae22 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
07e5355eeead3a715bb48ffe13499dd3d0178e52 mm/migrate: remove folio_test_movable() and folio_movable_ops()
be4a3e9c185264e9ad0fe02c1c5d81b8386bd50c mm/migrate: move movable_ops page handling out of move_to_new_folio()
a109262734c527296f0a945825f568c78dc804f2 mm/zsmalloc: stop using __ClearPageMovable()
3544c4faccb8f0867bc65f8007ee70bfb5054305 mm/balloon_compaction: stop using __ClearPageMovable()
34727dee04994c8ceb1bb8a927af0a88e52e103c mm/migrate: remove __ClearPageMovable()
22d103aef090dc688a88881fb955376dec1228d5 mm/migration: remove PageMovable()
d4fb4587bd73b6b773397f5fed52a5e4bd4dec8b mm: rename __PageMovable() to page_has_movable_ops()
9f56c08a89222ddee6d8d574d69cbd500405fb46 mm/page_isolation: drop __folio_test_movable() check for large folios
457d7b3adb11576ce5f3ae0d9a4987ace213bed2 mm: remove __folio_test_movable()
84caf98838a3e5f4bdb344c13679e1067ffbf094 mm: stop storing migration_ops in page->mapping
3d388584d59985e95f5bfb9dbd9776fa1bb1ec8a mm: convert "movable" flag in page->mapping to a page flag
92f091769fde42509ca7685e67c9951f2350ceb7 mm: rename PG_isolated to PG_movable_ops_isolated
bd56d30242039826160d95a65cb14c1cd65e6488 mm/page-flags: rename PAGE_MAPPING_MOVABLE to PAGE_MAPPING_ANON_KSM
5799c0ed0aff65989b04ca3f517401e4ee94da10 mm/page-alloc: remove PageMappingFlags()
beb2cdeed673150cdfad653dd2e7c9999c230f57 mm/page-flags: remove folio_mapping_flags()
78cb1a13c42a6d843e21389f74d1edb90ed07288 mm: simplify folio_expected_ref_count()
df25569d401e36327b339c3f5b3265d74eae90f2 mm: rename PAGE_MAPPING_* to FOLIO_MAPPING_*
677e0e35d6cdd972cc6e5de65869fe698856267b docs/mm: convert from "Non-LRU page migration" to "movable_ops page migration"
f5e43012b86aa6a0b0ad5881cb68bfb872826c22 mm/balloon_compaction: "movable_ops" doc updates
9640b17a89a86f40df47bfc831a8afeff0c7eabc mm/balloon_compaction: provide single balloon_page_insert() and balloon_mapping_gfp_mask()
ee58e38489772f356c1ac79e0724183497e43249 lib/test_vmalloc.c: introduce xfail for failing tests
7f810385fde490a831fdba36978a52a927b23922 khugepaged: reduce race probability between migration and khugepaged
214db70287277096e77d804284066ce1c07297dd mm/damon: add trace event for auto-tuned monitoring intervals
a86d695193bfab3f130f9275c275e4e143dcd2e3 mm/damon: add trace event for effective size quota
0ed1165c37277822b519f519d0982d36efc30006 samples/damon/wsse: fix boot time enable handling
2780505ec2b42c07853b34640bc63279ac2bb53b samples/damon/prcl: fix boot time enable crash
964314344eab7bc43e38a32be281c5ea0609773b samples/damon/mtier: support boot time enable setup
737e40d5eb2f6507113285cb52c50a4a6b01f44a mm/damon/reclaim: reset enabled when DAMON start failed
b91b82e241822ef1f287c3a8214f7bdeef4e85b2 mm/damon/lru_sort: reset enabled when DAMON start failed
fed48693bdfeca666f7536ba88a05e9a4e5523b6 mm/damon/reclaim: use parameter context correctly
f736d79f1812444096fae9fef274e142e86dc5c6 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
e4fe6ca4197f52fec091c89b08a1cee8a79a326f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
849b50b54164878e559a53bfe91278f8c2f4fa1f mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
39ddb472891fe55e5fe18d283a0601d063c72504 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f9c299b93789a1a4658d0839fe6349e3593ff6a9 mailmap: add entry for Senozhatsky
531753f085652538817a90b49a08bde24fcddbc9 selftests/mm: fix split_huge_page_test for folio_split() tests
12e10ee23c07760ca53a8dc5e55dd5102edafca1 nilfs2: reject invalid file types when reading inodes
cfaad61e7f53b3273abf30610434da3040fa8ae2 mm: update MAINTAINERS entry for HMM
019ce5b1a19fb6606513ef6c29cc0ff642ab9332 foo
aaec0f561afb5fb6258d3edbd4639fe0344ae8ec mm/vmscan: respect psi_memstall region in node reclaim
6508735024ab48529238c383e9d69f336272d0d3 mm/memcg: make memory.reclaim interface generic
8a641cf16b093d3672f51634393da0df9703e5be mm-memcg-make-memoryreclaim-interface-generic-fix
8620eea6ed2bc512d1389aa8126f0cfb3101badf mm/vmscan: make __node_reclaim() more generic
b3014cb95f1f5fc0f86d6d04356e5ff9f5f38b53 mm: introduce per-node proactive reclaim interface
b014b9205371215b008096d2090ffd530ce341ac mm: fault in complete folios instead of individual pages for tmpfs
566f9f79b7bb7e507965f53c068d00fba1f473aa selftests/proc: add /proc/pid/maps tearing from vma split test
82e30e6b65a6f95074dd5c0b69a0a6a6af0a0780 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
aa4e45efeeeb0204c479543ee165d98e95634014 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
31b80c8893b731c82e948e25cb3d04dc9dea0517 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
1495e71c5d5b857378975262bf260231cc636264 selftests/proc: add verbose more for tests to facilitate debugging
a3a3c3eb2fa5d1f8f9c412fa6768512a13bb8458 fs/proc/task_mmu: remove conversion of seq_file position to unsigned
b15a24666a28d1ee57cc0741c71ca3dd20b2d2d5 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
305cdfe0d6c8201218a520babc06c9b1072ae12a fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
c163ccec9559a4a1ed1070a4a1a7ebbe09f25289 samples/damon/wsse: rename to have damon_sample_ prefix
21065c6c48c1919b9a1f9ae4b7682000c16dd1ae samples/damon/prcl: rename to have damon_sample_ prefix
95e0ee0dfe489a544f3d59222dd0d4df7942987e samples/damon/mtier: rename to have damon_sample_ prefix
d51172dcb56ca7ec4af4b222ca2fdd71a58a2749 mm/damon/sysfs: use DAMON core API damon_is_running()
b6be996742302dc98cd807c9d200e2547885df3d mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
8508353fbf644f6f495ce994ba424e37ef5299c5 Docs/mm/damon/maintainer-profile: update for mm-new tree
24c011a911f823bfed27e085509631f0d56651cf selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29857d6c9739e4fee9e14133aa160cd0b75775cf mm/migrate: remove the -EEXIST conversion for move_pages()
da78af5d275496b567500320bdf37509125fbe40 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
3582b7601e226e36548bdf964e9de0bc6722d682 mm: smaller folio_pte_batch() improvements
dab8d46f397980ea7782fe4c673f2e785b93912f mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
41627db59e2869504f60ef8b249a20e0f7fc8217 mm: remove boolean output parameters from folio_pte_batch_ext()
048d82cf01d8b337ee3027fac1d01191b3342cd1 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
407e88a773e6d992c1331006a5c033eb93b524ba mm: strictly check vmstat_text array size
8c43a6ff8cbb0d7be0c85054672fa683ed1168fa mm/vmstat: utilize designated initializers for the vmstat_text array
c89107fa5eb8e46628fd4b2430e91353b438adcd mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
5b687a319f94c77088900e293bccefc718f12335 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f32271bd09a8ddf9f7a9205529750fcc2f50bbf2 samples/damon: change enable parameters to enabled
09476d90e3d0d0c86665f608e04d884e07e07ebb samples/damon: support automatic node address detection
cd0bf5917c66840f96716578f9c601c10be96cef mm/damon/core: commit damos->target_nid
ae5afe67f2c132303963f7ade69acf54724470a4 mm/damon: add struct damos_migrate_dests
7e4d7f9653f0496dfe8e03d268c5c8f30b779edf mm/damon/core: add damos->migrate_dests field
88b634dd92b710c4d03435d59168fee5d3e86651 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
6033912132180986cfdf8b0c1cced1de616e93fd mm/damon/sysfs-schemes: set damos->migrate_dests
96ecc325b624e5c7fe6e6a20708b6d650ef5ecbe Docs/ABI/damon: document schemes dests directory
69f93f3ec7022265cd5e2cb6ba8cf795cff1d6ac Docs/admin-guide/mm/damon/usage: document dests directory
7ee64085cd0dfb3882054a293faecf5fddceb2b9 mm/damon/core: commit damos->migrate_dests
73dc92ba3e03bef1997e06a99e60ae1bc045a631 mm/damon: move migration helpers from paddr to ops-common
d82457e5890b2c7275a773ba3ba83f0be6636dab mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0d035a3d22b5ee06de2ed375c73db3c9762ed142 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
7512de4cdfd00695a48131bc55458900d7b98500 mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
f8a3bfc3e26344d8b89ea089502305dd47084b19 mm/damon: move folio filtering from paddr to ops-common
c10a5c74a84a8d0793b4f6075421d6b9036fc612 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ea7a26ed581cb134ee6d385c7480d5fd20eae8a0 mm/memory.c: use folios in __copy_remote_vm_str()
6bf470c11486c43e6abc810699bb8d997042caaf mm/memory.c: use folios in __access_remote_vm()
492ce2968a1631cdf210dce11856e1c31039b4ea mm: remove unmap_and_put_page()
3615926ad375955d8f58606d1fee19f684869036 mm/shmem, swap: improve cached mTHP handling and fix potential hung
91d2dee825490c6e4838065dccf00982e9f2784c mm/shmem, swap: avoid redundant Xarray lookup during swapin
87aba49f88bade2e13332104c4da4b83224901d1 mm/shmem, swap: tidy up THP swapin checks
13f1c69b38193e56b0e9dffc68a11cb5653687aa mm/shmem, swap: tidy up swap entry splitting
5561264929b61e6f707f98f5561eb2b479dbf2e4 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
75e41d4e251bab6cbcb6265614c80aab85bff317 mm/shmem, swap: simplify swapin path and result handling
e1132874767b4ae8bcffe7489551b0531d8ecaf7 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
60a429127ce08aa9602f112cb6f7b01e4eab8067 mm/shmem, swap: rework swap entry and index calculation for large swapin
2d808c7a17d23b7c15620a8e70ed4f8a8f0b2bc8 mm/shmem, swap: fix major fault counting
19334b0673abded8c8ad265a6cf31ca2cd2f95e6 mm/mremap: perform some simple cleanups
6fdbdb26b383c0302103372b899bc8ba9a51119f mm/mremap: refactor initial parameter sanity checks
d839aa4eb54027b7f6bc912e2baa0f09959bc2ee mm/mremap: put VMA check and prep logic into helper function
c83e2ce56e577c086cdae62be1e90f6343b3b391 mm/mremap: cleanup post-processing stage of mremap
6bf4245263239cd7cfc3524efcedcda4c122f25b mm/mremap: use an explicit uffd failure path for mremap
f01e2b13f89f410aa22e2cff4b75d838474748c2 mm/mremap: check remap conditions earlier
bf5db5aa12cbc140938b55aaf47c03f4b99c8169 mm/mremap: move remap_is_valid() into check_prep_vma()
145eba807806e723343702168c7f7f56f4c382e1 mm/mremap: clean up mlock populate behaviour
70a1a8b8bab55f81e8201615822d4d6f51251d45 mm/mremap: permit mremap() move of multiple VMAs
a5bb018e0db03dc66ade3e432c3bc805d5c02639 mm/mremap: address review comments
47a02b2e20b5f0b5ec82de3392307f0d9a7e87b8 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
14b6a96be061bd0642569d972d673458d00242e0 mm: consider disabling readahead if there are signs of thrashing
6c262aa54bf1debc73ed92816de8d680fea38b28 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5f49040531391e65c8e8939d22e05313a24732cb readahead: use folio_nr_pages() instead of shift operation
309742a60f3fc70669ccf2fae4f10764f43ab0e8 mm: simplify min_brk handling in brk()
d9bd409fa03931f4fbeec8bec6758cf55c61e509 mm/damon: accept parallel damon_call() requests
179bdf547a1e174ff9d1c15c167b58751703c138 mm/damon/core: introduce repeat mode damon_call()
3b683e6d3b0d22b3a259c11476a9c765decea7c6 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
ae895073e1b1dbea6a8bb6da623212441c9c625a mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
8decab4d24fca329e7fa115e9f02a82b13a48223 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
7e7ce7c432d57ea6862469a69f0b60100490f0f5 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
9e0f54f3f125b2030860f20a675a0ebf381c1fd3 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
de16740ca887b3fc321263009fe00204c453e31a mm/damon/core: do not call ops.cleanup() when destroying targets
769bd386e490350e4254ac93a6311c22dcb7c354 mm/damon/core: add cleanup_target() ops callback
45a897b7c7ee70558e8479ce48bf891357f2a50e mm/damon/vaddr: put pid in cleanup_target()
af87fa90527c1f73a673e56e1e3222f7a021e932 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
26773863f875e92e4808ea7cc948e020263731bb mm/damon/core: destroy targets when kdamond_fn() finish
83513b2f1061f42227a97abbafef37fff921f6f8 mm/damon/sysfs: remove damon_sysfs_before_terminate()
dff2bc66ec7b343326dcef77a865d5879578c94f mm/damon/core: remove damon_callback
34d177e54f1dbcbcf15cd4a9712fc4ec26d39518 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
a6aa09e3f0275f03dbcac9c6be89ce28f7493c67 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
8ec33de858713b4ea55ab83e2f2427a928133532 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count.
fbe9075bd2ec1a6d1d1ea9a6bfb830fa4e42deae mm/page_owner: convert set_page_owner_migrate_reason() to folios

--===============1467568162718376554==--
