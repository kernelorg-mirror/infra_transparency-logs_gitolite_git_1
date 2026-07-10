Content-Type: multipart/mixed; boundary="===============0338939550083330263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 10 Jul 2026 03:17:42 -0000
Message-Id: <178365346203.3815622.9013551841748228656@gitolite.kernel.org>

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2a40fef1f3548579a529cc6e31ff9e2c13c7f657
    new: 7b4a19cdc2857739913dbf7906ea807bfbc1f2f6
    log: revlist-2a40fef1f354-7b4a19cdc285.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: a966a86d4745724f39f1b8933c6d70a806e34be5
    new: 198e0efeba02b65aa761df83a85890c6fae115a3
    log: revlist-a966a86d4745-198e0efeba02.txt
  - ref: refs/heads/mm-new
    old: e6588fce8318112743458bc97b04e75d2c74d6ee
    new: 1e692e85500fd3a971da0241f044f4572b2be8b6
    log: revlist-e6588fce8318-1e692e85500f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 15226d5f0978b7eb130966bf7608fa70538c74a6
    new: d9a23f527f674f3d6fe02028b7d769e87b1d240f
    log: revlist-15226d5f0978-d9a23f527f67.txt
  - ref: refs/heads/mm-unstable
    old: acbc9dc9a47f51c16df8ae6247ef5d55705fe795
    new: 4a6c88e10a0791d9c3b0677ce984365815c2ab4f
    log: revlist-acbc9dc9a47f-4a6c88e10a07.txt

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a40fef1f354-7b4a19cdc285.txt

877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting
d92f24d858a442cb3392cee6ea76188b89785dc7 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
747259cf30f9ebf60b72432b0febea60a12de0f3 tools/mm: add thp_swap_allocator_test binary to .gitignore
6ad6f69616a2dc869598e6fa0f8074a2be382925 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
bdaf120a3df119a978b36492c883ef8fce2ff8d0 mm/mprotect: drop 'sub' from batching context
da62d9379e9c8b88cd2ebe2c01d5a52928cb232f mm/kasan: remove redundant initialization for kasan_flag_write_only
ef726a23712ab6868ef52b7a3659a4e6b4d695f0 mm/memory-failure: remove redundant initialization for hw_memory_failure
af78e6c13344ec31f4abd3535ab49fc8e8c3ac59 mm: memcg: remove stray text from obj_stock_pcp comment
a6bd2781e57c32d8a35d23d40eb832a877e145b5 mm/lruvec: trace LRU add drains and drain-all requests
b26225c66fff19e4306e3421f0c1ecbbad8a3880 mm/filemap: reduce unnecessary xarray lookups when read cached pages
0eb2a6bfd7f368adedfdb1a8e8d3612863132747 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
74f6a9afbbef087f01d049d8957c4b15b014162e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
6a7c919c5b3ee56f1fd35338e1faa5ab9f43acdc mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f4ac39f2243fd876126c35ec4044102af82f371f mm/percpu: honor GFP constraints when populating chunks
ac51a2b1ac0807873f54a38b4877641c8b3bb70b mm/percpu: make cached pages lookup explicit
e13407d2e4d1bd7b83404d2593fb35aa7bfbf1d3 mm/percpu: avoid IO/FS reclaim in backing allocations
d8ac1f6cd55676d4a48c8737b2d48cb35e2a28eb mm: remove PageTransCompound()
57a02d13b9854bcca80d26089753496e3d4facaf mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c068b7404ede813ad084b77a2a37499aca5a02d1 mm: mincore: use walk_page_range_vma() in do_mincore()
4743a05d63f3a112189a11d773bf9318d031ccbf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2fdfcc2cb06018217ea109a2371b74ba9f3de085 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
c0adcf244280d90ec314b3aa8c8b1108f30b5df4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
dbde9602fbd488ea72e7650abdf96114112a4e52 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
75465c9108105f774abbc6ba62952fd6a437bd91 csky: implement flush_cache_vmap() in C
a7a1540ec5900df0dd2c7b2a03a179be0af36010 arch_numa: remove redundant nodemask clears in numa_init()
f2210b03d88782eb37c5148cdbfb00ac65c489ed mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
f43009b19afc086cea12dc7ab5a5bc4671076c49 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
ed73201046eab1fe70d6d997c91233e80eb5b01e mm/kmemleak: avoid soft lockup when scanning task stacks
ad95d2e62780b8d87c257ad1948e9fbb734f146b mm/kmemleak: stop the task stack scan early when interrupted
4f4b2b366ed11ab1a5090b33e520d91a0886588d mm/kmemleak: stop the per-cpu and struct page scans early too
2d8327d857c7bc295fe0d45c06208103fb14d2a2 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7e47c7e1dc7fc68820e1458ef59c46e82fe1169d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
32a0e157ea6e6100173b95cd8a6bb2ce78a499ef mm: use enum migrate_reason instead of int for migration reason parameters
f0ce86b902fabb222855c578e9fbb7a2f4880961 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1e8f22e6a788b23a6a7bdb7ce0162880037b69a7 mm/page_owner: add missing newline to count_threshold format string
f3fa1c7052e9767e7bfda89d8303d09c557315c8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
be2061f0fa81c90615c7d0c1f9e61a905c69c17f mm/page_owner: drop redundant page_owner prefix from static symbols
468083b22830f3a8acaaa03a467c319a0ce0bed1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3542367d7c079fa97e7aef4d7d7596dddad7eaef mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
58d2306e448335fb7c7e8dfcd6e896c68099b57c mm/migrate: rename page to folio leftovers
2172a94f9928fe43c29e22501a93c94bf5e66dd8 mm/migrate: fix stale list name in migrate_folios_move() comment
dd7f2ac8a64edae6f4289f0d7fc33d9a219ba2ae mm/migrate: use migrate_info field instead of private
0707766cb92f632984681535325b85614ea0574b mm/page_owner: add print_mode filter
9719aa6b02141f25f919747e65140b3f1ec96987 mm/page_owner: add NUMA node filter
d104a3bbbca1dc057be20cfb3a48aa5d2f5400a6 mm-page_owner-add-numa-node-filter-fix
f60f51a495a8904795ed6d2290130ec9bfeb2ee7 tools/mm: add page_owner_filter userspace tool
1b28cfa518b521a450c0270d0336956b419db6f7 mm/page_owner: document page_owner filter
3a27d5403d642b0ecfd4b5ed4663fd9b1f8b97f8 mm/page_owner: avoid docs build warning
dcd359aabed8707171ff068bd8b9cd86b4e5fd08 mm: add writeback.h to docs build
53be7ec90cfe98d2f3593d25d6585eb4371bc865 writeback.h: fix a typo in the wbc_init_bio() description
8f4414dd8bf4557c440d74f899e93d98a8169196 mm/page_alloc: drop flag-conversion "optimisation"
d244985d2e99074ddd12eca7558acee5f2048bcf percpu_ref: fix documentation of maximum value
77d191c4645cbdc026ded1696d1e0b297071d8bf mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
3d2fa9c96f2cca9db43d7046892e2006ac6d823a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4d70a7e566f69123b9c37ab574c54de37f015fcd powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
da34eeca7854e0bc85f984fac1ef78b58ac37cb8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ba40b51c4491f957040d3fe44bfa5c063acbbe4 mm/mm_init: simplify deferred_free_pages() migratetype init
8935189ed58f14c0504f141d374f506ecabf75b1 mm/sparse: panic on memmap and usemap allocation failure
6415f84ec779f3679d5ab38ba652f1f597977b7a mm/sparse: move subsection_map_init() into sparse_init()
403019e745507a7c3f75c1db631ecdf5c376375d mm/mm_init: defer sparse_init() until after zone initialization
6d350077235900002143bc6cf24cdb952bb6aeb3 mm/mm_init: defer hugetlb reservation until after zone initialization
69e485859d795768d2f8184e679844e11949d1af mm/mm_init: remove set_pageblock_order() call from sparse_init()
bb346fb011fde220fa59b338a89f9869e705a25e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
a4616202bd8bd87664bfbf51ad57968c218c8dc0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
f754a15f053782951c34aaa43686b34867f35b1b mm/hugetlb: refactor early boot gigantic hugepage allocation
0d58c56d465c92992a69eeaf35f476406c9b9684 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
fd8b459afc5914b8850ba25dda1cf26c4fcbfd1d mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1c4b9b995660a15de5f9a4aa82024e974227cb7e mm/hugetlb: remove obsolete bootmem cross-zone checks
edde76df45664a8d0fb22bfd6b1fcdd3d423bd93 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ca7e47ba94bffbc45659b5ff2e34cbbf2b32dedf mm/hugetlb: remove unused bootmem cma field
79b5032eb88dac64a8fb02f7522532b581f5a5ee mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
32f169fc1ff971d84aa439099c32c723f4fdde9a mm/memory-failure: drop dead error_states[] entry for reserved pages
f3db4b877b1aab6b0fc307b6a277010ff17872e5 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
094559d54af09b5ffc25fd986ba5aa37e6d75672 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ea16caabcb94130d4d6e0804cd861b35cb82e6c4 mm/memory-failure: add panic option for unrecoverable pages
5192de48e254cdd0e5944be243cf1dabec44b67c Documentation: document panic_on_unrecoverable_memory_failure sysctl
139d69e406551dd42410200e38b5cff9fad602f2 selftests/mm: add hwpoison-panic destructive test
7fa5b54dea3840be373dec5621daf3f765141f6d mm/kmemleak: skip the remaining scan phases when interrupted
56372a2e5dcc5dd9bea6e7fcee69ffc76248bae4 tmpfs: zero unused folio tail for long symlinks
07160d40e4adb9201f0ce33443dd29358675d1ee radix-tree: add/correct some kernel-doc
b42839ee4521d4c1969df3a93e9d2e162bbba63d mm: annotate data-race in cpu_needs_drain()
c40188d0f77ce2171be4ec98c283caac2a3187d1 mm-annotate-data-race-in-cpu_needs_drain-fix
ba4495444aded56795c8d8d78bf185c3c5431046 mm/zsmalloc: encode class index in obj value for lockless class lookup
b51e98fb476316bfbcbe7d91cebfbfbfe63462fb mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
8c75330fce78b281dbca2dc28709ac5822c56f28 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
d570c8a47313e021cde532e4d303b8ae0335e50f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
fe801b4272671db2142c4e8b1adeaf7752c6d6f3 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3ee3f8d43c4dd7c6ab42d75c9f2992e85d00c088 mm/zsmalloc: drop class lock before freeing zspage
a3341b3221095b45a479399d1739bb009110a3f9 mm/zsmalloc: document free_zspage helper variants
5c895a32c41732a311f1cd4c09a8725d0c794763 MAINTAINERS: move inactive maintainer to CREDITS
7e7bf876aa080c317c1b2fb70e8feec595275a8b mm: move alloc tag to mm
d613c033d16274cf87f4a984713eb5ddc70dd7f8 mm/damon/core: reduce kernel stack usage
2e64dfc7809ae772c0f8c93d9a4b4869938facf5 include/linux/swap.h: remove unused leftovers
5b14c0bed080f322ab38278c019d06d550887072 mm: constify oom_control, scan_control, and alloc_context nodemask
35af7f573545a6ef426774d64f056423943367cb mm/swap_state: remove unnecessary lru_add_drain() from readahead
f9b9fb3d58e16775d8c11f4124c1d889d4b84fe5 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6b0182787d2c90c0ec55521096d5879e45c181ee mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
fc3ab8d4c922176fdfa719e2d4bda520d4a6ff3e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1bc097b666af50360decc461ab7132c84bf556ad tools/mm/page_owner_sort: return explicit filter results
f34a6048a7f740c71ad29ae1fc752032533ae65d tools/mm/page_owner_sort: free per-record allocations
34e7d35dddbc72a012a32b58f583b65e2d1b1472 tools/mm/page_owner_sort: bound pattern output copies
12698029b0b1a5a371b4e83a71b3d8e831a9eaa5 samples/damon/wsse: handle damon_start() failure
32acc792b98f6f1b5a35611550458d1ec738b471 samples/damon/prcl: handle damon_start() failure
0a59cadf93965f96ce73711a5880fdfb8dccbf41 samples/damon/mtier: handle damon_start() failure
28ac879584517b167dd7c888eb7b8a40056e371f samples/damon/mtier: handle damon_stop() failure
bfa62aa4aa80c1acbc9783ac842627595a9dae90 samples/damon/wsse: stop and free damon ctx when damon_call() fails
88de430deb353679788a81aea3fd41e17e6b0110 samples/damon/prcl: stop and free damon ctx when damon_call() fails
bb24371247ece7c753836bba4db8345017ca356a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c214c4956c0a64da6ed433147566577ea1c2b1bc mm/damon/sysfs: kobject_del() region and target (error) dirs
e004bff33b201ba0f1bfadd55b523149ad651cdc mm/damon/sysfs-schemes: kobject_del() scheme dirs
593d478950beb81b75dbe074468d16970e5545f8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3b8bb0cc59ddbd2ad8c518d17852927a6004684d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
23d1ffe79cce3e8978f1228535dbc8eb82eadb50 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
064eab0d2817bcb3fe0b3504dea60bf2025b67f1 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
545cdcd6867c9d28f9386ea002697ef8e51d09f1 mm/damon/sysfs: kobject_del() probe dirs
d8f0f6cd585a648ba390d4dc54b9160878588c7c mm/damon/sysfs: kobject_del() probe filter dirs
357e1bde7d24c68a9749540fae0877a88d98be93 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
aa4b22a30bd2073d3492138b571cfd774ee4c426 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7b8bb077c71436a964b72fee985394c3ae011519 sparc/mm: drop custom pte_clear_not_present_full()
c016ae43d0ab0dff452ef489bd254acca96b4862 mm: drop pte_clear_not_present_full()
171b29cae03a1d036e5743ec1b9ff8033c5f2d36 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0aabaf13d35701e7df15763f18ea4c2ffcdf5697 selftests/damon: prevent cross-context state pollution in DamonCtx
51251696653ad3ed3ddbe8cc73465fd104d7fa1b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
7b33278fc0c1aaf9f3b8da0a22e39711d4f2ba2c selftests/damon: fix dead code, skipped checks, and broken lookups
e13b1792159197ad5ffc0127779044cc7d94aebf selftests/damon/_damon_sysfs.py: fix memcg_path assignment
c50a622dd4c48acdd525b22adc468b1e19952735 selftests/damon/sysfs.py: validate memcg_path staging readback
0f5ac4bf5e932049c296523da064ebe1e68c180f selftests/damon/_damon_sysfs: support kdamond refresh_ms
58ccab7823d6a797f00d24fe44e3de95893fe7b2 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a19e2f7627202eacfdd0fbf45a190d2b206dd42f mm/damon/core: use kvmalloc for target regions array
fc9285826c09322459cdd27252de1db93376ce7f mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
dfc003f82b01601d1a981a6fd814dce995f860e8 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
8a23f36f3506581c1da02c702c7bc00bb5e17dba samples/damon: fix typos in Kconfig help text
827e433427d8e63b142cc6a9fa5c35de4581ecbb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
0d3b4f0ad1cc34cb805268a926dd3ad929f1ce1b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
dd609ad71b1e136bd9d93a3090cc3951a7b61ee7 mm/damon/tests/core-kunit: test split above max_nr_regions/2
e3bd865bbb8864cfe526f6965d44984157361a1b mm: mempolicy: fix automatic numa balancing for shmem
c2b2abfab7aa5228e7e935a3f2263ea7509daf95 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cce684bcc93ebdefb943f10740338829807e2f70 mm: add softleaf_to_pmd() and convert existing callers
ae4ca8e7b1a0ea59fb9ddac7d51d0a1fe5801bc6 mm: extract mm_prepare_for_swap_entries() helper
eceb4e8275448c2de0f3a00c05e48bcf645ca92d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f59c9cda506df33c8a309463f3e601727dc6d2d1 mm/huge_memory: move softleaf_to_folio() inside migration branch
7784ce324237fe1265f6fcdef945b72235e4267a mm/migrate_device: move softleaf_to_folio() inside device-private branch
91cbdf42d67936277cf04b517a9f45ba5faa71cd mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
912f330e62c6f70ad758143b27dca8a6b85219d9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1a34ba49cb8b77b1c70c1d1a32f26209b94e4f32 Docs/ABI/damon: document probe files
36a0571cda88a30941199098cdcab572953515fa mm/damon/tests/core-kunit: test damon_rand()
f8cff88287fa2b3efc0cd697eee3fce434b197f3 selftests/damon/sysfs.sh: test multiple probe dirs creation
396b7e8299f0de5be68a95000f66beeeda646db3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
91010ead3a062475f6a548abcb81c243e5937b27 selftests/damon/sysfs.sh: test dests dir
f256eb0e8ee53dd36466af17ae954b87e0dc0cd2 selftests/damon/sysfs.sh: test all files in quota goal dir
1a03535e8ffa51b5f8ddde572e203c26bb991108 mm/damon/core: reduce range setup in damon_commit_target_regions()
85738d178f80d37d91b33e5f54a50b4ccabb87ef mm/damon/sysfs: split probe setup function out
69afe7ea6ccc3114d5dc3b9ae77e721dc9e611e8 mm/damon/sysfs: split out filters setup function
69b4c243d312109197ff65b43dfcc97021a07baa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
cc46a68dbee5b53ae521f576ae26c71a61a0e747 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
85116ccfe77f90e2eb8ec304946fd81c559f9538 maple_tree: add rcu locking check when LOCKDEP is enabled
dd1c940450d50d8f4462d4e382c7653386f55148 locking/lockdep: add sequence counter to held_lock
aecdaf682a5c240cf7b1187ba565a128fdf323d6 maple_tree: add write lock checking with lockdep sequence numbers
789ac9c111374a4d579942ebf1c2e54881524a6b maple_tree: documentation fix
5b6fd8462a07bf280d6024cf3813dac7cb9b6b45 maple_tree: drop dead code from mas_extend_spanning_null()
3206b27c910f54ce7282b2fa94bf70c614887a53 maple_tree: drop MAPLE_ALLOC_SLOTS
ceac2ed2d83f7f625971d9b8038729e5497a4250 maple_tree: clarify comments on mas_nomem()
509238a3a084314dca95438015332edcd869ce44 maple_tree: use prefetched value in mas_wr_store_type()
a88f1d68c7eb3b212d16d624d6450a0240a03706 maple_tree: optimise mas_wr_node_store() when not in rcu mode
76699e0f1a900a41c561cfa60947400360911c18 maple_tree: micro optimisation of mas_wr_store_type()
bea62e74cd2ab6a9c5b751ac6337a163f0967263 maple_tree: add bulk parent set helper
8b2c612aa53c9ba93c9d2dc30113fdfc4f03e847 maple_tree: catch race in mas_alloc_cyclic()
7ac89b2b3c12e2a0fe71b91faca0a07962f15c5f maple_tree: document that erase may use GFP_KERNEL for allocations
79ba9be0aaef355def5a93a8b18bb0085313c68b maple_tree: WARN_ON_ONCE when allocations fail
1cc2eb5267b57e1b6552124fce69b3ce356a6acf maple_tree: document erase and allocations better
3ddf7b0994ce37a0c0cecf4b2cf4bf86c3cf99d4 maple_tree: change two GFP flags in tests
66f4b0e46fff11347073585f45446d994df842a5 maple_tree: fix argument name in header
a4778cc2765e6e2732ea136c3ae1ab5b6f80ff63 maple_tree: avoid extra gap calculation
c42389c85b0279b7f61c4bdd011fce6173f62b65 maple_tree: add helper mas_make_walkable()
151a492925866f16a6b46efdca2cfd460fab4209 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
7d0c7df2927c1ddabbd064910d1b6b03189644c0 mm/vmpressure: skip tree=true accounting on cgroup v2
fb0e8b195e884f01019de97faf6ffde8c18c60d9 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
5b7bf03c8f0cbcf9ff4b76af98dbfa431769dc92 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3ece1fbf3b3c3ae1dcd903f44629efcb59007111 mm/shmem: fix data-race in shmem_fault
9dfd05e305290773bd6657e0b8f6a6c478cb061d selftests/mm: move pkey selftest helpers to pkey_util.c
9934ca0cbd788eeca0bcbeab771c7e7d9163cbb3 selftests/mm: unify pkey sighandler selftest assertions and tracing
7de67ebe7ce011d0cba5deb7e175f505a263d1a3 selftests/mm: use pkey_assert on clone_raw failure in pkey test
880a70ecaa87d19869663e9a0964fe22a8d36ae2 selftests/mm: add missing mmap() return checks in pkey tests
3f0c87525bc0660ca2494bf38199032978d0ceb0 selftests/mm: add missing pthread_create() return checks in pkey tests
26217f2ce4235e6d710821707465854862427b64 selftests/mm: fix clone cleartid race in pkey sighandler tests
b55f9d926ab98bf3caabdd746247b4debd96fa14 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
efc3f05831ff313b27fcaf7502584ce8a2212f84 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1719ca9c8cde54a196e9c28f574614229e4efab8 mm/migrate_device: pin large folios before splitting
3b2b7119cd2bef8b4e42538fb24d997242e4125a condense comment about folio reference
854fb5793cfe69e54935d0afbd242b69fb6cb021 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1bc0026c9aec0a2e5204e68610acac5ffc9c557d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1039d8201c71a5ed1af92e962dab7c9d37c7bd46 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e614a34de5f602eeacd7c46ba9cfbf6c35631821 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
aeb94b5136c3a605a0612c014b63f0e5eb3d85f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
551dc30c72d905dc734a64551796d0d5d861b35f mm/damon/tests/core-kunit: test damon_mvsum()
614a816395419f4f116582e0db6369017f4f626c mm/damon/core: always update ->last_nr_accesses for intervals change
ffc969852f59ca0744a63729a0978072d770b307 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
475867d0f97db05eb15326e50e91415503ee44b0 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
8b6d526864c3e7d6adc30906501e22808eafab17 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5c1fe48c49ff302742cfb6b9acc1227d6d2a4b1a mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ba33e89e1b77af55abd525d8d6e7f544f520f599 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
816ecfbbc2f6742bd7fc5c3ab45ccc9ec20bed1a mm/damon/core: remove damon_verify_reset_aggregated()
02bae97f3f7c7b43b7c4c3870721bdfb10aecd65 mm/damon/core: remove damon_verify_merge_regions_of()
507f1eddf472ee7390150d7301239b0f41a1cfd5 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6709f54996f311fa0a2f6237c299623e31947ff7 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9bb7a7f4914cc35abcd1a3b83ea0d98fa2b32f53 mm/damon/core: remove nr_accesses_bp setups and updates
ba6992f00121b5570702af5e8043033f6779839c mm/damon/core: remove attrs param from damon_update_region_access_rate()
7561820dc3cfae752c641b1f62bbbdb875caefce mm/damon/paddr: remove attrs param from __damon_pa_check_access()
17eb94e362b28cb1aed7de077be3929f105d0519 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2d6fe1dc12b6f898bf6dfcf838f7fe8129f55668 mm/damon/core: remove damon_moving_sum() and its unit test
aea9861c0e9bcb4b5e87a10b165e1e165f844e8a mm/damon/core: remove damon_region->nr_accesses_bp
41b9b39652663c07e5d70472ea75fee98c0bf62d mm: fix mapping_seek_hole_data() overflow on last page
7406998174de2213d6d7724b9c45705d7f611314 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8676287ce3627edbf0342f40bf2877b6e5893819 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
053499bc89afbf5eed400fb8b20aed4aa0cb9322 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e547d4dd67ce7367ec42593a442895e9242275db mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc8537de128979beaa62344dad861931cde178b1 mm: hugetlb: use error variable in alloc_hugetlb_folio
8fedb5eebc219ccc8a739d4a11acefab062ba856 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6c92c7d2f6192a606470984a11a5852182dc9b83 mm: hugetlb: refactor out hugetlb_alloc_folio()
24d2d6cdd379541fcca0c8109c5017c5d6f8ec27 memcg: bail out memory.high when memcg is dying
49245daf45de75cde7e6cf128fcafa28ca5ac088 memcg: bail out memory.max when memcg is dying
8b10392bdf8abfba263fb25d614edf611b64e065 memcg: bail out proactive reclaim when memcg is dying
113b52fb56252360130c9c2c129ee9e1c3121f04 memcg-v1: bail out reclaim when memcg is dying
23ca3af434e4c10c24b97ba4b42f9f94cc13a7e8 mm/vmalloc: add alignment info in warning print as possible failure reason
75381fe539c303b0208c28deab35ec94cd765dbe mm/damon: add damon_region->last_probe_hits
5a974652b448d2b2014d1cf39abd0b61850d980f mm/damon/core: introduce damon_probe_hits_mvsum()
659596ba20cb6855f6a6390feeaf3c371fe0fe77 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
53c4c3c7d79c9aaf6faf7d08bda42a4dd2084262 radix-tree: fix kmemleak false positives on tree head reassignment
b640fdd1a44e571dc6399534ab805d7c1398f20b mm/secretmem: disable under HIGHMEM
1f145dae4f372f3853f809d5cf71ef312eaa2054 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
0eb43502dbb0d5d2d1f455ed80ce0466fda3c21e mm/page_alloc: some renames to clarify alloc_flags scopes
2b05a6bfff23ffecc817cbe9897f7db6b639ed29 mm: name some args in a function declaration
573e4d658a621b39d0f6c421c5cf5e9207feedb6 mm: split out internal page_alloc.h
207fbc973d5e6f4c3a9b3ea140be421ba2377966 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4ee56ea6d44e37057e0027bb334b179cee00f814 mm/page_alloc: relax GFP WARN in nolock allocs
84dc0b3bbc2d680344a098b397aa46e674be6c17 mm: move some stuff to mm/page_alloc.h
ae01168208ef05ed73893413d30b8ade08a78d1b perf/x86/intel: use higher-level allocator API
a07ad14aff0f85c130174b237eda35d275bb4023 KVM: VMX: use higher-level allocator API
3bc78669127aa4a739015a3b407a167d4fe9bd2d x86/virt: use higher-level allocator API
bdde4d760bf5e633ec7606bb952edb6028f5a900 sgi-xp: use higher-level allocator API
7e07f14f67d13d63659fd9e51b55ebab362c5dab net/funeth: switch to higher-level allocator API
58a74178062fb03107db77ba6721a0e67962355a mm: remove __alloc_pages_node()
39c28215d39a63729eb6cdc0d3e3653372c5a8b9 mm: move __alloc_pages() to mm/page_alloc.h
e45a95c104f9563d06fd85b4ea31fcc389b4919b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
221b059c369ca4fc25d540d7a2477f07a134701f mm: remove the __GFP_NO_OBJ_EXT flag
5e87a2176a5c9dac080107dae300dd434ae1f9a7 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
2fff7805f814dccfd862077582ac88e52e49d426 mm: factor out can_spin_trylock()
598b03d53f0536c6572c0f6365be3c81405977df arm64: make huge_ptep_get handled unaligned addresses
a60dd86aebb6c2e6a43ac393e6a08d43acafb622 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0507e1f6208bfa1d663aabb3783279a747d3231f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f16c5cfc8c1c114737de2b6e9ea7084ddbb5c4f2 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7537e7ec161a614cc435d9a3429b827255a29a91 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ee650b59cd69596765030643035738fb3c92a001 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fb5ba85057e934db4e93e8ce42f5e1a92bef9e12 mm/mprotect: use huge_ptep_get() for hugetlb
11aa92e60ae5f4fe40d75e21caf3a173ab3fe782 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b4deda5a46d09d07aae5725874d04c1c51497b18 docs: ABI: zram: fix spelling mistakes
68f2958c4f3f693f2fe4b4fee4a4dbadb835c5c5 mm/damon/core: safely validate src on damon_commit_ctx()
76591fb275a265937b5fa6325caf35f5732d53ae mm/damon/core: do parameter testing commit on damon_start()
e163aa1e3d2c353d99a7db81889b32ed244cc08e mm/damon/sysfs: remove duplicated commit input validity check
1c7ba4e0eb62330ba1c9f7c79e46f7e46f9eb704 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
76089f8a0fc8a9926badd8919aaada847c67fa68 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
814bd8e496f6f696b95873f0aeba965f566db6b9 mm/damon: document region size validation in damon_set_regions()
19c29556375432da14ce745c60f4c8ab8ca2ebf7 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9ca480018ca497cee13f1ef2d1d3ad5d78d89615 mm/damon/sysfs: remove region size validation
145896c6b6440bf9f1862fca0db5fd0cc2184dd4 MAINTAINERS: add ABI docs and selftests to ZRAM entry
40a1de7edb87128c4441cfe8852c67da316a5019 mm: memcg: reset zswap settings in css_reset
226ccb23d09f7776b89f2713a584fa583da26f85 mm: memcg: reset oom_group in css_reset
a335b94cf5a92ba8af0c76cad5d75f82abcec583 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e3987408204706c058eecaf3cf9cc03f1cf2f2e5 mm: nommu: point to the write iterator upon split_vma
018b9e1604b0d952071a23b36e3230db796ffcad maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e87283df9b1db2a050cadeb5f71fd59aac2f9225 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
09d6cd25164592e809232020c0f578452deba498 lib/maple_tree: add missing spaces after switch keyword
3648385bfd6e3a02924a5bb26d618ad63e43aacd selftests/damon: check correct path in ensure_file() not_exist case
ee7f309179bc7b733d260d6cd38b98e05bef78de mm/damon/core: stop ctxs in damon_start() before returning an error
120e1ef7e5a952efde0b3b46d9c7eb6e03b76da9 samples/damon/mtier: do not stop first context for damon_start() failure
f3be6264433033a09d0bcdbe124af1d9cf6e5109 mm/damon/core: make damon_stop() never fail
dcee3d9159435ae16cf74d6f3c744ee25ab39df3 mm/damon/sysfs: ignore damon_stop() return value
bcdc17b6391e91ac9834091c7245302111a5984c mm/damon/reclaim: ignore damon_stop() return value
ee9209e00d737e84b8dc4ffd1d0a1e9fe3b947fc mm/damon/lru_sort: ignore damon_stop() return value
f98e62dc7f9f6e1757d8c860534bd70dd40a73f5 mm/damon/core: change damon_stop() return type to void
4b5ed13be9d3757e2e55f92fbbc52c196be6b6ac samples/damon/mtier: stop all contexts with single damon_stop() call
3e2040f793b23f5fa66d3675a72899ad8be352a9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
428132d9f6a7d684598de287d70a25efa8cc6db6 samples/damon/wsse: do not stop ctx for damon_call() failure
d93d0f2359e3d96f737827491948877d50c91687 samples/damon/prcl: do not stop DAMON for damon_call() failure
b7d7a2ad206b2cc44fe834ba10812d3387b45dbf mm/percpu-km: clear page->private before free them
dc8ab655c153c3bff541e35d8ab3441ac372dd53 mm/compaction: stop recording free page order in page->private
dd3e803ccd38f46719fd66553878d8cc85d66cbf mm/huge_memory: add page->private check back in __split_folio_to_order()
479edfabe31ef3ea3b9b981dfcfc3f6a314fa1b8 mm/page_alloc: make sure tail_page->private is zero at page free time
2eabac1151f68926fff73c3e4d0851cb77fb0830 mm/page_alloc: remove set_page_private() in prep_compound_tail()
e8b5911d482f94fd1badcc321c4923e7891886bf mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
174187741a6c2fa86f6e27616b356169218a9587 mm: rename in_lru_cache to maybe_in_lru_cache
ce8f9f8dede6d00e5a8ae959a94c03108e742fac mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
4704c97b66387a65c09a0b86be4fbb7afbf86fcd mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
f52ef4762104b1881309c0f0695942e2ff9d9f93 mm: entirely remove lru_add_drain in do_swap_page
74700f58d8fe6e830761a2acddb0510d8cd7c112 mm: clarify the folio_free_swap() for do_swap_page()
16ce5537991f7ff947a14f4967867a323b119da0 mm/kconfig: drop redundant memory hotplug dependencies
5d2bf0916ca271f1bc81717e9ddf49e6f8f3bf3e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
05fdbcc07574c4f44dbb8486e3b0982eddf20560 mm/swap: colocate page-cluster sysctl with swap readahead
e89d1f12c97729b4436328d0d9b46fed2f973aee mm: rename swap.c to folio.c
548aec8171a2d0e0c06b133ed6cf3ca3780c4e6b mm: move reclaim-internal declarations out of swap.h
67d3a89c000cb2933efdf3df81dba1b3360e5ac8 mm/shmem: annotate benign data-race in shmem_getattr()
372f41ac8521f432d2c021170f992d5a46a49995 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
94b61016f38878de6b2ad785dd4bf84f2da2ba2e mm: rename uffd-wp PTE bit macros to uffd
1984722882e87478c9f9d885a046605899d1e3f0 mm: rename uffd-wp PTE accessors to uffd
3fd0991cd7659e0bdfba540e72a1a9991f20b8b1 userfaultfd: test uffd VMA flags through the vma_flags_t API
b0226b6018a159b7753947a05466972f38f1aba7 mm: add VM_UFFD_RWP VMA flag
319abdf1fc8f8c7672c984dcb4f01d29f7ea6120 mm: add MM_CP_UFFD_RWP change_protection() flag
282eabedf8283d341d734ddb4d132774a14af339 mm: preserve RWP marker across PTE rewrites
34787cf85a10c7eb4bde6541b1a7c960434d884a mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
d35a6b0f461d718a5805f15d15d72ffe0477e196 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
a8542cff95881065ffaed8eff3c3594ee8cc9e68 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
7158e095bf7857c862b4bfcbbbf7fb991ba608ae mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0365b3e3ca38a8c43e0129ffc386c25240b2f654 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
e4068192eb8a5df937ced1773169cc996d6c7e3a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
c06573440854de5344cffa5213d63a90115703b8 selftests/mm: add userfaultfd RWP tests
d20bb2fc95a93e6930598a2cd68b3ae4c26f8fa7 Documentation/userfaultfd: document RWP working set tracking
4a6c88e10a0791d9c3b0677ce984365815c2ab4f mm: nommu: fix the error path when vma_iter_prealloc() fails
1e047a3fb85ccfafcc732cd542d5f03b94ec26c6 ksm: add linear_page_index into ksm_rmap_item
e87136601f82e3fee5fd3899794090b0583615bd ksm: optimize rmap_walk_ksm by passing a suitablepage index
102d49747a17094399d937d4aa0f9b28af994063 ksm: add mremap selftests for ksm_rmap_walk
d0d3d08cf05a91763032fb3db2439826d3867d7c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
d584e38df29f9e72e55e6fadb92f4f89412e5ffe alloc_tag: add ioctl to /proc/allocinfo
ed8fdadef39b4a11db71c24ad4ff3e25e3e372db alloc_tag-add-ioctl-to-proc-allocinfo-fix
5afcc5ce6f1eae0aa4d3c5981f9471aa7dabe296 alloc_tag: add ioctl filters to /proc/allocinfo
29bb3b4db835af4031f2ab328afe1107cb3b70b4 alloc_tag: add size-based filtering to ioctl
a188007aad4fe86c0f3936e768557259e71d4b4d alloc_tag: add accuracy based filtering to ioctl
c5392e697afb904f2208d368fe59a34e9e4ed2ee kselftest: alloc_tag: add kselftest for ioctl interface
641d027b09144e7af628067e3577cd94e879595e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
61e9eff5f416124c4c20aaa3e4fa63713a8924cc x86/mm: drop order parameter from free_pagetable()
bf1744fb36493e7de7d52f7d2d3aebae24a64f7b mm: provide free_reserved_pages(), removing x86 variant
7f2ef16cc30a71c78bc6a94b47f924d51abc4c76 s390/mm: use free_reserved_pages() in vmem_free_pages()
276b8e3b34df71b12c5d88ca0f643deac55e3dc1 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
d063c656f865f0c653f01fe9405ec19dd6c00c56 x86/mm: stop marking vmemmap as SECTION_INFO
d348cc2a10a2ed253a3783b6808ba86fa5461f86 x86/mm: stop marking page tables as MIX_SECTION_INFO
6a79744849bc5635e2e3b483f59471b77c0bc0b9 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
3b849f68cf39696c2c03cea1d21b6c757719a8c6 mm/hugetlb_vmemmap: remove bootmem_info leftovers
5da788b948674ecc360d7e8405993ba92b4fe9eb mm/sparse: remove bootmem_info.h include
46a63232c6686cf135f17e4f7f4439b7f12a992a mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b466fc13ffe63a72e3e71dfac56fa76201bb2556 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
257a5b965fd78762272af47be03873030f901d6a mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4a664fa2230d2191d057e2243c697d6f6b27ae73 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
3cd1bd44f0df999e73a037f02a435071baed47fc mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
763c12585f0405ed691ed4751fc62b84ad39c99b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
60b4fae869acb788f969ddb50dc3d825a10e5ba3 mm/damon/core: update probe hits for new parameter commit
b96deb51e65e31cb923f3e2d58968974596ff317 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
ffc5c58b07dd80e09032225a83575d3e90fb0642 mm: split out mm_init and memblock declarations from internal.h
6cb5db509ab59d3ad8be642a10c68ce22546662d mm: split out sparse declarations from internal.h
44455952035096ed11e00a484c355059dc2efee5 mm: split out vmalloc declarations from internal.h
af9f0159ed8613be3a916af7daf1a622ab96f074 mm/ksm: Initialize the addr only once in collect_procs_ksm
6bd3b21850fcd6794344f4d3bd68dd84b8c2b3a8 ksm: Use precise linear_page_index instead of the whole address space
d36215530d04b6a643f42c985cdfe4043b3ce18f selftests/mm: fix memleak in migration benchmark
3486a050970fa5569b565bcb18ad0916df6576c9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2fb9ba8efd9d7881a8c633f1a37e0136358ebcbf arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
69e992749b542be36650a5d0e4ac90bc61a8512f mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6b06d993f9fd5e58920e56b5dfa5faa2430d3f6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
242c72cb6e52747815c35831d4eaf87d40e04e1f mm/vmalloc: map contiguous pages in batches for vmap() if possible
e0a1ef352d4a5b28a0757544cc04bfe23855ad8c mm/vmalloc: align vm_area so vmap() can batch mappings
852f98c157671c27a9f7c474500ba922f5e76634 mm: standardize printing for pgtable entries
a5e852b98f2ac5cb4228662df9ab8168ccaaab50 selftests/mm: handle EINVAL when configuring gigantic hugepages
d886e4c63ad5c16f0602d7a16d209ffbc5120c27 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
609df4a8b15568b747c0d15a7f2a0941b15e8600 selftests/mm: fix ternary operator precedence in ksm_tests
1e46e858250c4a9e715d5c47f810f66d9ada1e8e mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
024c2be74598417ba53accb0d42548fc35927567 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
814d0864801ec263bbeca12f962c43072507e859 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1e692e85500fd3a971da0241f044f4572b2be8b6 mm/swap, PM: hibernate: atomically replace hibernation pin
a99f2e6d5ae4666cffd4fb6ce07b2c0764dbbb06 lib/xz: replace min_t with min
5c8138079d308fd16c2baedbc3ea8748772d9c14 resource: downgrade "resource sanity check" warning to debug level
50ed049cd81ac49ac9689c221ea50558a2958335 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3037ef42327756685cf1fde13c41d403bcc2d4dc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1a72b3723fd0c808729e546f740e5a2c83f2785d ocfs2/cluster: keep heartbeat local node stable
1e7a5721d5ff44ac338f8e9623209ef0e0bab855 ocfs2: use inode_lock_nested() for orphan dir locking
74e20c83f39153e73d42a58099e2edbc081db30c lib/string: fix memchr_inv() for large ranges
a5d5450b310fb407b6ad45cdf7df3f27fa2f4d7b kernel/params: fix a pr_debug(" %p ") in parse_one()
40950abeb4333af866b15cc599875edae7725bc5 watchdog/softlockup: fix softlockup typos
c64ce22c5befcf8cfca1da30279369ce4b455f7c ipc: only destroy orphaned shm segments on sysctl write
b6bcd76ebf52b4a11fccb2b58295cb4ed10c2f62 lib/xz: use size_t instead of uint32_t in a few places
bbe4a36955fab24f7131755060437c2db1dd3ce9 lib/xz: fix comments
44786f429eab8e26d52c8c8fb2bdf96daad2de43 signal: avoid shared siginfo namespace rewrites
9592751d6b030f23173a3ce45d99b4c8decdfe40 signal: change sys_kill() to use SEND_SIG_NOINFO
fe17eaaaab488673dbc4aee49e6724421558580a signal: avoid unconditional siginfo copy in send_signal_locked()
f39f325766560582e8a031bc286c8528ec0e9205 lib/math: add KUnit test suite for polynomial_calc()
3607859655420b8ad4634a62920b0fcb3d7cde70 fat: restore original value when fat_ent_write failed
34fd044371348fae40193752fca21b08fdb1916e tmpfs/ramfs: let memfd_create() work on nommu
2f8cf1c6e42d0635575b3973f840221055d70fd6 riscv: mm: exclude invalid THP PMDs from page table check
c375aa7a1a085c67c8245047cf68c4f6ef3d668c kernel: refactor: shorten has_pending_signals
316058aa0941e814eb24c38c1b2dbece8961ef29 tools/accounting/delaytop.c: fix typo in PSI header string
7f0ea2baa8fd98595bc944fd4b79f5f9b87c54e2 riscv: mm: fix concurrency in mark_new_valid_map()
3dbfb3d2497f699ca7ce9b90915b6308f44660ed riscv: mm: avoid spurious fault after hotplugging vmemmap
6abc482b2295119502ad40627096eadbb46c71de tools/compiler: match glibc 2.42 definition of __attribute_const__
0e188d7c3dcea9c47b346124e418dd545edad2ba ocfs2: bound namelen in dlm_migrate_request_handler
61f1e4d0567a80f3d1124a0988be59a21887421d ocfs2: validate lengths in dlm_mig_lockres_handler
aa43ca7c452b1609a1a4fb448df121e9d533297d delaytop: add delay max for delaytop
602c7d42ff3a2243a3dc47aabafdbb60b37eb253 delaytop: add timestamp of delay max
2bbe9beb6094801e304e7eecf4d865bcba678e6f delaytop: sort by max delay to highlight top latency processes
c25997ae650d9a1c9597ade26eaa0423fc4d2b5f delaytop: fix a bunch of docs build problems
bf5b76f4a84eee3995d8b6339bd8f34d6e4971b9 ocfs2: fix hung task in orphan recovery
748ddf2a4f6cce2b41cbac5ed9ee029c33e7ef11 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ac3dd01b786503a2ba1ad538ba3011e2d6b4072d lib/random32: convert selftest to KUnit
3eab8ee1a138b94b0a14841b2f1e82b855845ed5 panic: fix va_list reuse in panic_try_force_cpu()
08594a54ee177ab552504c977d75f178b1bc0158 pps: don't try to wait for negative timeouts in PPS_FETCH
64772a0b179cd79038466e44ad5b1dd96c022594 pps: don't allow PPS_KC_BIND on removed devices
85c90ee7cc1bee0531667d044d0556a72623163a pps-gpio: remove dead capture_clear code
e9597eb67979979469b85e653b7bd3c2494213a3 reboot: use lookup tables for sysfs mode and type strings
14da3c01bc3aad89212394e866191fc2a6146e2d reboot: use a lookup table for hw_protection_action strings
15881356ac3993b534e3b9559f611b1f1a85cc29 ocfs2: validate inline xattrs during inode block validation
3763c3e8093e1493eb8776338a845d809746a1d3 ocfs2: validate external xattr entries when reading metadata
f4b1ac8189e78cd9205c78d9741ecb2d324fe50a taskstats: remove dead taskstats_exit_mutex declaration
f01b23b53820c055a78077f8f645a0ca684cb59a Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
484b305912e11acc4555c2b07dd91e00c9f7d9d2 kernel/fork: declare max_threads __read_mostly
68b4434067bf993d4825a361e3dd773e31998c99 .get_maintainer.ignore: add Nathan Chancellor
742f934e3eddad137138ad2e4aaa8b299c3fcc4d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
23706113dbab362c100c621c4bbb619668794237 mailmap: add entry for Charlie Jenkins
f4e2b2d1c34ee783d25d3f26ef838c33a8443bca ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
d9a23f527f674f3d6fe02028b7d769e87b1d240f rapidio: clear mport->net when rio_add_net() fails
7b4a19cdc2857739913dbf7906ea807bfbc1f2f6 foo

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a966a86d4745-198e0efeba02.txt

877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6588fce8318-1e692e85500f.txt

877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting
d92f24d858a442cb3392cee6ea76188b89785dc7 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
747259cf30f9ebf60b72432b0febea60a12de0f3 tools/mm: add thp_swap_allocator_test binary to .gitignore
6ad6f69616a2dc869598e6fa0f8074a2be382925 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
bdaf120a3df119a978b36492c883ef8fce2ff8d0 mm/mprotect: drop 'sub' from batching context
da62d9379e9c8b88cd2ebe2c01d5a52928cb232f mm/kasan: remove redundant initialization for kasan_flag_write_only
ef726a23712ab6868ef52b7a3659a4e6b4d695f0 mm/memory-failure: remove redundant initialization for hw_memory_failure
af78e6c13344ec31f4abd3535ab49fc8e8c3ac59 mm: memcg: remove stray text from obj_stock_pcp comment
a6bd2781e57c32d8a35d23d40eb832a877e145b5 mm/lruvec: trace LRU add drains and drain-all requests
b26225c66fff19e4306e3421f0c1ecbbad8a3880 mm/filemap: reduce unnecessary xarray lookups when read cached pages
0eb2a6bfd7f368adedfdb1a8e8d3612863132747 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
74f6a9afbbef087f01d049d8957c4b15b014162e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
6a7c919c5b3ee56f1fd35338e1faa5ab9f43acdc mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f4ac39f2243fd876126c35ec4044102af82f371f mm/percpu: honor GFP constraints when populating chunks
ac51a2b1ac0807873f54a38b4877641c8b3bb70b mm/percpu: make cached pages lookup explicit
e13407d2e4d1bd7b83404d2593fb35aa7bfbf1d3 mm/percpu: avoid IO/FS reclaim in backing allocations
d8ac1f6cd55676d4a48c8737b2d48cb35e2a28eb mm: remove PageTransCompound()
57a02d13b9854bcca80d26089753496e3d4facaf mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c068b7404ede813ad084b77a2a37499aca5a02d1 mm: mincore: use walk_page_range_vma() in do_mincore()
4743a05d63f3a112189a11d773bf9318d031ccbf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2fdfcc2cb06018217ea109a2371b74ba9f3de085 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
c0adcf244280d90ec314b3aa8c8b1108f30b5df4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
dbde9602fbd488ea72e7650abdf96114112a4e52 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
75465c9108105f774abbc6ba62952fd6a437bd91 csky: implement flush_cache_vmap() in C
a7a1540ec5900df0dd2c7b2a03a179be0af36010 arch_numa: remove redundant nodemask clears in numa_init()
f2210b03d88782eb37c5148cdbfb00ac65c489ed mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
f43009b19afc086cea12dc7ab5a5bc4671076c49 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
ed73201046eab1fe70d6d997c91233e80eb5b01e mm/kmemleak: avoid soft lockup when scanning task stacks
ad95d2e62780b8d87c257ad1948e9fbb734f146b mm/kmemleak: stop the task stack scan early when interrupted
4f4b2b366ed11ab1a5090b33e520d91a0886588d mm/kmemleak: stop the per-cpu and struct page scans early too
2d8327d857c7bc295fe0d45c06208103fb14d2a2 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7e47c7e1dc7fc68820e1458ef59c46e82fe1169d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
32a0e157ea6e6100173b95cd8a6bb2ce78a499ef mm: use enum migrate_reason instead of int for migration reason parameters
f0ce86b902fabb222855c578e9fbb7a2f4880961 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1e8f22e6a788b23a6a7bdb7ce0162880037b69a7 mm/page_owner: add missing newline to count_threshold format string
f3fa1c7052e9767e7bfda89d8303d09c557315c8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
be2061f0fa81c90615c7d0c1f9e61a905c69c17f mm/page_owner: drop redundant page_owner prefix from static symbols
468083b22830f3a8acaaa03a467c319a0ce0bed1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3542367d7c079fa97e7aef4d7d7596dddad7eaef mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
58d2306e448335fb7c7e8dfcd6e896c68099b57c mm/migrate: rename page to folio leftovers
2172a94f9928fe43c29e22501a93c94bf5e66dd8 mm/migrate: fix stale list name in migrate_folios_move() comment
dd7f2ac8a64edae6f4289f0d7fc33d9a219ba2ae mm/migrate: use migrate_info field instead of private
0707766cb92f632984681535325b85614ea0574b mm/page_owner: add print_mode filter
9719aa6b02141f25f919747e65140b3f1ec96987 mm/page_owner: add NUMA node filter
d104a3bbbca1dc057be20cfb3a48aa5d2f5400a6 mm-page_owner-add-numa-node-filter-fix
f60f51a495a8904795ed6d2290130ec9bfeb2ee7 tools/mm: add page_owner_filter userspace tool
1b28cfa518b521a450c0270d0336956b419db6f7 mm/page_owner: document page_owner filter
3a27d5403d642b0ecfd4b5ed4663fd9b1f8b97f8 mm/page_owner: avoid docs build warning
dcd359aabed8707171ff068bd8b9cd86b4e5fd08 mm: add writeback.h to docs build
53be7ec90cfe98d2f3593d25d6585eb4371bc865 writeback.h: fix a typo in the wbc_init_bio() description
8f4414dd8bf4557c440d74f899e93d98a8169196 mm/page_alloc: drop flag-conversion "optimisation"
d244985d2e99074ddd12eca7558acee5f2048bcf percpu_ref: fix documentation of maximum value
77d191c4645cbdc026ded1696d1e0b297071d8bf mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
3d2fa9c96f2cca9db43d7046892e2006ac6d823a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4d70a7e566f69123b9c37ab574c54de37f015fcd powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
da34eeca7854e0bc85f984fac1ef78b58ac37cb8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ba40b51c4491f957040d3fe44bfa5c063acbbe4 mm/mm_init: simplify deferred_free_pages() migratetype init
8935189ed58f14c0504f141d374f506ecabf75b1 mm/sparse: panic on memmap and usemap allocation failure
6415f84ec779f3679d5ab38ba652f1f597977b7a mm/sparse: move subsection_map_init() into sparse_init()
403019e745507a7c3f75c1db631ecdf5c376375d mm/mm_init: defer sparse_init() until after zone initialization
6d350077235900002143bc6cf24cdb952bb6aeb3 mm/mm_init: defer hugetlb reservation until after zone initialization
69e485859d795768d2f8184e679844e11949d1af mm/mm_init: remove set_pageblock_order() call from sparse_init()
bb346fb011fde220fa59b338a89f9869e705a25e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
a4616202bd8bd87664bfbf51ad57968c218c8dc0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
f754a15f053782951c34aaa43686b34867f35b1b mm/hugetlb: refactor early boot gigantic hugepage allocation
0d58c56d465c92992a69eeaf35f476406c9b9684 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
fd8b459afc5914b8850ba25dda1cf26c4fcbfd1d mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1c4b9b995660a15de5f9a4aa82024e974227cb7e mm/hugetlb: remove obsolete bootmem cross-zone checks
edde76df45664a8d0fb22bfd6b1fcdd3d423bd93 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ca7e47ba94bffbc45659b5ff2e34cbbf2b32dedf mm/hugetlb: remove unused bootmem cma field
79b5032eb88dac64a8fb02f7522532b581f5a5ee mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
32f169fc1ff971d84aa439099c32c723f4fdde9a mm/memory-failure: drop dead error_states[] entry for reserved pages
f3db4b877b1aab6b0fc307b6a277010ff17872e5 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
094559d54af09b5ffc25fd986ba5aa37e6d75672 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ea16caabcb94130d4d6e0804cd861b35cb82e6c4 mm/memory-failure: add panic option for unrecoverable pages
5192de48e254cdd0e5944be243cf1dabec44b67c Documentation: document panic_on_unrecoverable_memory_failure sysctl
139d69e406551dd42410200e38b5cff9fad602f2 selftests/mm: add hwpoison-panic destructive test
7fa5b54dea3840be373dec5621daf3f765141f6d mm/kmemleak: skip the remaining scan phases when interrupted
56372a2e5dcc5dd9bea6e7fcee69ffc76248bae4 tmpfs: zero unused folio tail for long symlinks
07160d40e4adb9201f0ce33443dd29358675d1ee radix-tree: add/correct some kernel-doc
b42839ee4521d4c1969df3a93e9d2e162bbba63d mm: annotate data-race in cpu_needs_drain()
c40188d0f77ce2171be4ec98c283caac2a3187d1 mm-annotate-data-race-in-cpu_needs_drain-fix
ba4495444aded56795c8d8d78bf185c3c5431046 mm/zsmalloc: encode class index in obj value for lockless class lookup
b51e98fb476316bfbcbe7d91cebfbfbfe63462fb mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
8c75330fce78b281dbca2dc28709ac5822c56f28 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
d570c8a47313e021cde532e4d303b8ae0335e50f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
fe801b4272671db2142c4e8b1adeaf7752c6d6f3 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3ee3f8d43c4dd7c6ab42d75c9f2992e85d00c088 mm/zsmalloc: drop class lock before freeing zspage
a3341b3221095b45a479399d1739bb009110a3f9 mm/zsmalloc: document free_zspage helper variants
5c895a32c41732a311f1cd4c09a8725d0c794763 MAINTAINERS: move inactive maintainer to CREDITS
7e7bf876aa080c317c1b2fb70e8feec595275a8b mm: move alloc tag to mm
d613c033d16274cf87f4a984713eb5ddc70dd7f8 mm/damon/core: reduce kernel stack usage
2e64dfc7809ae772c0f8c93d9a4b4869938facf5 include/linux/swap.h: remove unused leftovers
5b14c0bed080f322ab38278c019d06d550887072 mm: constify oom_control, scan_control, and alloc_context nodemask
35af7f573545a6ef426774d64f056423943367cb mm/swap_state: remove unnecessary lru_add_drain() from readahead
f9b9fb3d58e16775d8c11f4124c1d889d4b84fe5 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6b0182787d2c90c0ec55521096d5879e45c181ee mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
fc3ab8d4c922176fdfa719e2d4bda520d4a6ff3e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1bc097b666af50360decc461ab7132c84bf556ad tools/mm/page_owner_sort: return explicit filter results
f34a6048a7f740c71ad29ae1fc752032533ae65d tools/mm/page_owner_sort: free per-record allocations
34e7d35dddbc72a012a32b58f583b65e2d1b1472 tools/mm/page_owner_sort: bound pattern output copies
12698029b0b1a5a371b4e83a71b3d8e831a9eaa5 samples/damon/wsse: handle damon_start() failure
32acc792b98f6f1b5a35611550458d1ec738b471 samples/damon/prcl: handle damon_start() failure
0a59cadf93965f96ce73711a5880fdfb8dccbf41 samples/damon/mtier: handle damon_start() failure
28ac879584517b167dd7c888eb7b8a40056e371f samples/damon/mtier: handle damon_stop() failure
bfa62aa4aa80c1acbc9783ac842627595a9dae90 samples/damon/wsse: stop and free damon ctx when damon_call() fails
88de430deb353679788a81aea3fd41e17e6b0110 samples/damon/prcl: stop and free damon ctx when damon_call() fails
bb24371247ece7c753836bba4db8345017ca356a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c214c4956c0a64da6ed433147566577ea1c2b1bc mm/damon/sysfs: kobject_del() region and target (error) dirs
e004bff33b201ba0f1bfadd55b523149ad651cdc mm/damon/sysfs-schemes: kobject_del() scheme dirs
593d478950beb81b75dbe074468d16970e5545f8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3b8bb0cc59ddbd2ad8c518d17852927a6004684d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
23d1ffe79cce3e8978f1228535dbc8eb82eadb50 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
064eab0d2817bcb3fe0b3504dea60bf2025b67f1 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
545cdcd6867c9d28f9386ea002697ef8e51d09f1 mm/damon/sysfs: kobject_del() probe dirs
d8f0f6cd585a648ba390d4dc54b9160878588c7c mm/damon/sysfs: kobject_del() probe filter dirs
357e1bde7d24c68a9749540fae0877a88d98be93 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
aa4b22a30bd2073d3492138b571cfd774ee4c426 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7b8bb077c71436a964b72fee985394c3ae011519 sparc/mm: drop custom pte_clear_not_present_full()
c016ae43d0ab0dff452ef489bd254acca96b4862 mm: drop pte_clear_not_present_full()
171b29cae03a1d036e5743ec1b9ff8033c5f2d36 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0aabaf13d35701e7df15763f18ea4c2ffcdf5697 selftests/damon: prevent cross-context state pollution in DamonCtx
51251696653ad3ed3ddbe8cc73465fd104d7fa1b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
7b33278fc0c1aaf9f3b8da0a22e39711d4f2ba2c selftests/damon: fix dead code, skipped checks, and broken lookups
e13b1792159197ad5ffc0127779044cc7d94aebf selftests/damon/_damon_sysfs.py: fix memcg_path assignment
c50a622dd4c48acdd525b22adc468b1e19952735 selftests/damon/sysfs.py: validate memcg_path staging readback
0f5ac4bf5e932049c296523da064ebe1e68c180f selftests/damon/_damon_sysfs: support kdamond refresh_ms
58ccab7823d6a797f00d24fe44e3de95893fe7b2 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a19e2f7627202eacfdd0fbf45a190d2b206dd42f mm/damon/core: use kvmalloc for target regions array
fc9285826c09322459cdd27252de1db93376ce7f mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
dfc003f82b01601d1a981a6fd814dce995f860e8 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
8a23f36f3506581c1da02c702c7bc00bb5e17dba samples/damon: fix typos in Kconfig help text
827e433427d8e63b142cc6a9fa5c35de4581ecbb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
0d3b4f0ad1cc34cb805268a926dd3ad929f1ce1b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
dd609ad71b1e136bd9d93a3090cc3951a7b61ee7 mm/damon/tests/core-kunit: test split above max_nr_regions/2
e3bd865bbb8864cfe526f6965d44984157361a1b mm: mempolicy: fix automatic numa balancing for shmem
c2b2abfab7aa5228e7e935a3f2263ea7509daf95 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cce684bcc93ebdefb943f10740338829807e2f70 mm: add softleaf_to_pmd() and convert existing callers
ae4ca8e7b1a0ea59fb9ddac7d51d0a1fe5801bc6 mm: extract mm_prepare_for_swap_entries() helper
eceb4e8275448c2de0f3a00c05e48bcf645ca92d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f59c9cda506df33c8a309463f3e601727dc6d2d1 mm/huge_memory: move softleaf_to_folio() inside migration branch
7784ce324237fe1265f6fcdef945b72235e4267a mm/migrate_device: move softleaf_to_folio() inside device-private branch
91cbdf42d67936277cf04b517a9f45ba5faa71cd mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
912f330e62c6f70ad758143b27dca8a6b85219d9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1a34ba49cb8b77b1c70c1d1a32f26209b94e4f32 Docs/ABI/damon: document probe files
36a0571cda88a30941199098cdcab572953515fa mm/damon/tests/core-kunit: test damon_rand()
f8cff88287fa2b3efc0cd697eee3fce434b197f3 selftests/damon/sysfs.sh: test multiple probe dirs creation
396b7e8299f0de5be68a95000f66beeeda646db3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
91010ead3a062475f6a548abcb81c243e5937b27 selftests/damon/sysfs.sh: test dests dir
f256eb0e8ee53dd36466af17ae954b87e0dc0cd2 selftests/damon/sysfs.sh: test all files in quota goal dir
1a03535e8ffa51b5f8ddde572e203c26bb991108 mm/damon/core: reduce range setup in damon_commit_target_regions()
85738d178f80d37d91b33e5f54a50b4ccabb87ef mm/damon/sysfs: split probe setup function out
69afe7ea6ccc3114d5dc3b9ae77e721dc9e611e8 mm/damon/sysfs: split out filters setup function
69b4c243d312109197ff65b43dfcc97021a07baa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
cc46a68dbee5b53ae521f576ae26c71a61a0e747 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
85116ccfe77f90e2eb8ec304946fd81c559f9538 maple_tree: add rcu locking check when LOCKDEP is enabled
dd1c940450d50d8f4462d4e382c7653386f55148 locking/lockdep: add sequence counter to held_lock
aecdaf682a5c240cf7b1187ba565a128fdf323d6 maple_tree: add write lock checking with lockdep sequence numbers
789ac9c111374a4d579942ebf1c2e54881524a6b maple_tree: documentation fix
5b6fd8462a07bf280d6024cf3813dac7cb9b6b45 maple_tree: drop dead code from mas_extend_spanning_null()
3206b27c910f54ce7282b2fa94bf70c614887a53 maple_tree: drop MAPLE_ALLOC_SLOTS
ceac2ed2d83f7f625971d9b8038729e5497a4250 maple_tree: clarify comments on mas_nomem()
509238a3a084314dca95438015332edcd869ce44 maple_tree: use prefetched value in mas_wr_store_type()
a88f1d68c7eb3b212d16d624d6450a0240a03706 maple_tree: optimise mas_wr_node_store() when not in rcu mode
76699e0f1a900a41c561cfa60947400360911c18 maple_tree: micro optimisation of mas_wr_store_type()
bea62e74cd2ab6a9c5b751ac6337a163f0967263 maple_tree: add bulk parent set helper
8b2c612aa53c9ba93c9d2dc30113fdfc4f03e847 maple_tree: catch race in mas_alloc_cyclic()
7ac89b2b3c12e2a0fe71b91faca0a07962f15c5f maple_tree: document that erase may use GFP_KERNEL for allocations
79ba9be0aaef355def5a93a8b18bb0085313c68b maple_tree: WARN_ON_ONCE when allocations fail
1cc2eb5267b57e1b6552124fce69b3ce356a6acf maple_tree: document erase and allocations better
3ddf7b0994ce37a0c0cecf4b2cf4bf86c3cf99d4 maple_tree: change two GFP flags in tests
66f4b0e46fff11347073585f45446d994df842a5 maple_tree: fix argument name in header
a4778cc2765e6e2732ea136c3ae1ab5b6f80ff63 maple_tree: avoid extra gap calculation
c42389c85b0279b7f61c4bdd011fce6173f62b65 maple_tree: add helper mas_make_walkable()
151a492925866f16a6b46efdca2cfd460fab4209 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
7d0c7df2927c1ddabbd064910d1b6b03189644c0 mm/vmpressure: skip tree=true accounting on cgroup v2
fb0e8b195e884f01019de97faf6ffde8c18c60d9 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
5b7bf03c8f0cbcf9ff4b76af98dbfa431769dc92 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3ece1fbf3b3c3ae1dcd903f44629efcb59007111 mm/shmem: fix data-race in shmem_fault
9dfd05e305290773bd6657e0b8f6a6c478cb061d selftests/mm: move pkey selftest helpers to pkey_util.c
9934ca0cbd788eeca0bcbeab771c7e7d9163cbb3 selftests/mm: unify pkey sighandler selftest assertions and tracing
7de67ebe7ce011d0cba5deb7e175f505a263d1a3 selftests/mm: use pkey_assert on clone_raw failure in pkey test
880a70ecaa87d19869663e9a0964fe22a8d36ae2 selftests/mm: add missing mmap() return checks in pkey tests
3f0c87525bc0660ca2494bf38199032978d0ceb0 selftests/mm: add missing pthread_create() return checks in pkey tests
26217f2ce4235e6d710821707465854862427b64 selftests/mm: fix clone cleartid race in pkey sighandler tests
b55f9d926ab98bf3caabdd746247b4debd96fa14 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
efc3f05831ff313b27fcaf7502584ce8a2212f84 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1719ca9c8cde54a196e9c28f574614229e4efab8 mm/migrate_device: pin large folios before splitting
3b2b7119cd2bef8b4e42538fb24d997242e4125a condense comment about folio reference
854fb5793cfe69e54935d0afbd242b69fb6cb021 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1bc0026c9aec0a2e5204e68610acac5ffc9c557d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1039d8201c71a5ed1af92e962dab7c9d37c7bd46 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e614a34de5f602eeacd7c46ba9cfbf6c35631821 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
aeb94b5136c3a605a0612c014b63f0e5eb3d85f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
551dc30c72d905dc734a64551796d0d5d861b35f mm/damon/tests/core-kunit: test damon_mvsum()
614a816395419f4f116582e0db6369017f4f626c mm/damon/core: always update ->last_nr_accesses for intervals change
ffc969852f59ca0744a63729a0978072d770b307 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
475867d0f97db05eb15326e50e91415503ee44b0 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
8b6d526864c3e7d6adc30906501e22808eafab17 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5c1fe48c49ff302742cfb6b9acc1227d6d2a4b1a mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ba33e89e1b77af55abd525d8d6e7f544f520f599 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
816ecfbbc2f6742bd7fc5c3ab45ccc9ec20bed1a mm/damon/core: remove damon_verify_reset_aggregated()
02bae97f3f7c7b43b7c4c3870721bdfb10aecd65 mm/damon/core: remove damon_verify_merge_regions_of()
507f1eddf472ee7390150d7301239b0f41a1cfd5 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6709f54996f311fa0a2f6237c299623e31947ff7 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9bb7a7f4914cc35abcd1a3b83ea0d98fa2b32f53 mm/damon/core: remove nr_accesses_bp setups and updates
ba6992f00121b5570702af5e8043033f6779839c mm/damon/core: remove attrs param from damon_update_region_access_rate()
7561820dc3cfae752c641b1f62bbbdb875caefce mm/damon/paddr: remove attrs param from __damon_pa_check_access()
17eb94e362b28cb1aed7de077be3929f105d0519 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2d6fe1dc12b6f898bf6dfcf838f7fe8129f55668 mm/damon/core: remove damon_moving_sum() and its unit test
aea9861c0e9bcb4b5e87a10b165e1e165f844e8a mm/damon/core: remove damon_region->nr_accesses_bp
41b9b39652663c07e5d70472ea75fee98c0bf62d mm: fix mapping_seek_hole_data() overflow on last page
7406998174de2213d6d7724b9c45705d7f611314 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8676287ce3627edbf0342f40bf2877b6e5893819 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
053499bc89afbf5eed400fb8b20aed4aa0cb9322 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e547d4dd67ce7367ec42593a442895e9242275db mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc8537de128979beaa62344dad861931cde178b1 mm: hugetlb: use error variable in alloc_hugetlb_folio
8fedb5eebc219ccc8a739d4a11acefab062ba856 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6c92c7d2f6192a606470984a11a5852182dc9b83 mm: hugetlb: refactor out hugetlb_alloc_folio()
24d2d6cdd379541fcca0c8109c5017c5d6f8ec27 memcg: bail out memory.high when memcg is dying
49245daf45de75cde7e6cf128fcafa28ca5ac088 memcg: bail out memory.max when memcg is dying
8b10392bdf8abfba263fb25d614edf611b64e065 memcg: bail out proactive reclaim when memcg is dying
113b52fb56252360130c9c2c129ee9e1c3121f04 memcg-v1: bail out reclaim when memcg is dying
23ca3af434e4c10c24b97ba4b42f9f94cc13a7e8 mm/vmalloc: add alignment info in warning print as possible failure reason
75381fe539c303b0208c28deab35ec94cd765dbe mm/damon: add damon_region->last_probe_hits
5a974652b448d2b2014d1cf39abd0b61850d980f mm/damon/core: introduce damon_probe_hits_mvsum()
659596ba20cb6855f6a6390feeaf3c371fe0fe77 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
53c4c3c7d79c9aaf6faf7d08bda42a4dd2084262 radix-tree: fix kmemleak false positives on tree head reassignment
b640fdd1a44e571dc6399534ab805d7c1398f20b mm/secretmem: disable under HIGHMEM
1f145dae4f372f3853f809d5cf71ef312eaa2054 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
0eb43502dbb0d5d2d1f455ed80ce0466fda3c21e mm/page_alloc: some renames to clarify alloc_flags scopes
2b05a6bfff23ffecc817cbe9897f7db6b639ed29 mm: name some args in a function declaration
573e4d658a621b39d0f6c421c5cf5e9207feedb6 mm: split out internal page_alloc.h
207fbc973d5e6f4c3a9b3ea140be421ba2377966 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4ee56ea6d44e37057e0027bb334b179cee00f814 mm/page_alloc: relax GFP WARN in nolock allocs
84dc0b3bbc2d680344a098b397aa46e674be6c17 mm: move some stuff to mm/page_alloc.h
ae01168208ef05ed73893413d30b8ade08a78d1b perf/x86/intel: use higher-level allocator API
a07ad14aff0f85c130174b237eda35d275bb4023 KVM: VMX: use higher-level allocator API
3bc78669127aa4a739015a3b407a167d4fe9bd2d x86/virt: use higher-level allocator API
bdde4d760bf5e633ec7606bb952edb6028f5a900 sgi-xp: use higher-level allocator API
7e07f14f67d13d63659fd9e51b55ebab362c5dab net/funeth: switch to higher-level allocator API
58a74178062fb03107db77ba6721a0e67962355a mm: remove __alloc_pages_node()
39c28215d39a63729eb6cdc0d3e3653372c5a8b9 mm: move __alloc_pages() to mm/page_alloc.h
e45a95c104f9563d06fd85b4ea31fcc389b4919b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
221b059c369ca4fc25d540d7a2477f07a134701f mm: remove the __GFP_NO_OBJ_EXT flag
5e87a2176a5c9dac080107dae300dd434ae1f9a7 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
2fff7805f814dccfd862077582ac88e52e49d426 mm: factor out can_spin_trylock()
598b03d53f0536c6572c0f6365be3c81405977df arm64: make huge_ptep_get handled unaligned addresses
a60dd86aebb6c2e6a43ac393e6a08d43acafb622 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0507e1f6208bfa1d663aabb3783279a747d3231f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f16c5cfc8c1c114737de2b6e9ea7084ddbb5c4f2 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7537e7ec161a614cc435d9a3429b827255a29a91 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ee650b59cd69596765030643035738fb3c92a001 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fb5ba85057e934db4e93e8ce42f5e1a92bef9e12 mm/mprotect: use huge_ptep_get() for hugetlb
11aa92e60ae5f4fe40d75e21caf3a173ab3fe782 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b4deda5a46d09d07aae5725874d04c1c51497b18 docs: ABI: zram: fix spelling mistakes
68f2958c4f3f693f2fe4b4fee4a4dbadb835c5c5 mm/damon/core: safely validate src on damon_commit_ctx()
76591fb275a265937b5fa6325caf35f5732d53ae mm/damon/core: do parameter testing commit on damon_start()
e163aa1e3d2c353d99a7db81889b32ed244cc08e mm/damon/sysfs: remove duplicated commit input validity check
1c7ba4e0eb62330ba1c9f7c79e46f7e46f9eb704 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
76089f8a0fc8a9926badd8919aaada847c67fa68 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
814bd8e496f6f696b95873f0aeba965f566db6b9 mm/damon: document region size validation in damon_set_regions()
19c29556375432da14ce745c60f4c8ab8ca2ebf7 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9ca480018ca497cee13f1ef2d1d3ad5d78d89615 mm/damon/sysfs: remove region size validation
145896c6b6440bf9f1862fca0db5fd0cc2184dd4 MAINTAINERS: add ABI docs and selftests to ZRAM entry
40a1de7edb87128c4441cfe8852c67da316a5019 mm: memcg: reset zswap settings in css_reset
226ccb23d09f7776b89f2713a584fa583da26f85 mm: memcg: reset oom_group in css_reset
a335b94cf5a92ba8af0c76cad5d75f82abcec583 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e3987408204706c058eecaf3cf9cc03f1cf2f2e5 mm: nommu: point to the write iterator upon split_vma
018b9e1604b0d952071a23b36e3230db796ffcad maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e87283df9b1db2a050cadeb5f71fd59aac2f9225 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
09d6cd25164592e809232020c0f578452deba498 lib/maple_tree: add missing spaces after switch keyword
3648385bfd6e3a02924a5bb26d618ad63e43aacd selftests/damon: check correct path in ensure_file() not_exist case
ee7f309179bc7b733d260d6cd38b98e05bef78de mm/damon/core: stop ctxs in damon_start() before returning an error
120e1ef7e5a952efde0b3b46d9c7eb6e03b76da9 samples/damon/mtier: do not stop first context for damon_start() failure
f3be6264433033a09d0bcdbe124af1d9cf6e5109 mm/damon/core: make damon_stop() never fail
dcee3d9159435ae16cf74d6f3c744ee25ab39df3 mm/damon/sysfs: ignore damon_stop() return value
bcdc17b6391e91ac9834091c7245302111a5984c mm/damon/reclaim: ignore damon_stop() return value
ee9209e00d737e84b8dc4ffd1d0a1e9fe3b947fc mm/damon/lru_sort: ignore damon_stop() return value
f98e62dc7f9f6e1757d8c860534bd70dd40a73f5 mm/damon/core: change damon_stop() return type to void
4b5ed13be9d3757e2e55f92fbbc52c196be6b6ac samples/damon/mtier: stop all contexts with single damon_stop() call
3e2040f793b23f5fa66d3675a72899ad8be352a9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
428132d9f6a7d684598de287d70a25efa8cc6db6 samples/damon/wsse: do not stop ctx for damon_call() failure
d93d0f2359e3d96f737827491948877d50c91687 samples/damon/prcl: do not stop DAMON for damon_call() failure
b7d7a2ad206b2cc44fe834ba10812d3387b45dbf mm/percpu-km: clear page->private before free them
dc8ab655c153c3bff541e35d8ab3441ac372dd53 mm/compaction: stop recording free page order in page->private
dd3e803ccd38f46719fd66553878d8cc85d66cbf mm/huge_memory: add page->private check back in __split_folio_to_order()
479edfabe31ef3ea3b9b981dfcfc3f6a314fa1b8 mm/page_alloc: make sure tail_page->private is zero at page free time
2eabac1151f68926fff73c3e4d0851cb77fb0830 mm/page_alloc: remove set_page_private() in prep_compound_tail()
e8b5911d482f94fd1badcc321c4923e7891886bf mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
174187741a6c2fa86f6e27616b356169218a9587 mm: rename in_lru_cache to maybe_in_lru_cache
ce8f9f8dede6d00e5a8ae959a94c03108e742fac mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
4704c97b66387a65c09a0b86be4fbb7afbf86fcd mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
f52ef4762104b1881309c0f0695942e2ff9d9f93 mm: entirely remove lru_add_drain in do_swap_page
74700f58d8fe6e830761a2acddb0510d8cd7c112 mm: clarify the folio_free_swap() for do_swap_page()
16ce5537991f7ff947a14f4967867a323b119da0 mm/kconfig: drop redundant memory hotplug dependencies
5d2bf0916ca271f1bc81717e9ddf49e6f8f3bf3e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
05fdbcc07574c4f44dbb8486e3b0982eddf20560 mm/swap: colocate page-cluster sysctl with swap readahead
e89d1f12c97729b4436328d0d9b46fed2f973aee mm: rename swap.c to folio.c
548aec8171a2d0e0c06b133ed6cf3ca3780c4e6b mm: move reclaim-internal declarations out of swap.h
67d3a89c000cb2933efdf3df81dba1b3360e5ac8 mm/shmem: annotate benign data-race in shmem_getattr()
372f41ac8521f432d2c021170f992d5a46a49995 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
94b61016f38878de6b2ad785dd4bf84f2da2ba2e mm: rename uffd-wp PTE bit macros to uffd
1984722882e87478c9f9d885a046605899d1e3f0 mm: rename uffd-wp PTE accessors to uffd
3fd0991cd7659e0bdfba540e72a1a9991f20b8b1 userfaultfd: test uffd VMA flags through the vma_flags_t API
b0226b6018a159b7753947a05466972f38f1aba7 mm: add VM_UFFD_RWP VMA flag
319abdf1fc8f8c7672c984dcb4f01d29f7ea6120 mm: add MM_CP_UFFD_RWP change_protection() flag
282eabedf8283d341d734ddb4d132774a14af339 mm: preserve RWP marker across PTE rewrites
34787cf85a10c7eb4bde6541b1a7c960434d884a mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
d35a6b0f461d718a5805f15d15d72ffe0477e196 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
a8542cff95881065ffaed8eff3c3594ee8cc9e68 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
7158e095bf7857c862b4bfcbbbf7fb991ba608ae mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0365b3e3ca38a8c43e0129ffc386c25240b2f654 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
e4068192eb8a5df937ced1773169cc996d6c7e3a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
c06573440854de5344cffa5213d63a90115703b8 selftests/mm: add userfaultfd RWP tests
d20bb2fc95a93e6930598a2cd68b3ae4c26f8fa7 Documentation/userfaultfd: document RWP working set tracking
4a6c88e10a0791d9c3b0677ce984365815c2ab4f mm: nommu: fix the error path when vma_iter_prealloc() fails
1e047a3fb85ccfafcc732cd542d5f03b94ec26c6 ksm: add linear_page_index into ksm_rmap_item
e87136601f82e3fee5fd3899794090b0583615bd ksm: optimize rmap_walk_ksm by passing a suitablepage index
102d49747a17094399d937d4aa0f9b28af994063 ksm: add mremap selftests for ksm_rmap_walk
d0d3d08cf05a91763032fb3db2439826d3867d7c mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
d584e38df29f9e72e55e6fadb92f4f89412e5ffe alloc_tag: add ioctl to /proc/allocinfo
ed8fdadef39b4a11db71c24ad4ff3e25e3e372db alloc_tag-add-ioctl-to-proc-allocinfo-fix
5afcc5ce6f1eae0aa4d3c5981f9471aa7dabe296 alloc_tag: add ioctl filters to /proc/allocinfo
29bb3b4db835af4031f2ab328afe1107cb3b70b4 alloc_tag: add size-based filtering to ioctl
a188007aad4fe86c0f3936e768557259e71d4b4d alloc_tag: add accuracy based filtering to ioctl
c5392e697afb904f2208d368fe59a34e9e4ed2ee kselftest: alloc_tag: add kselftest for ioctl interface
641d027b09144e7af628067e3577cd94e879595e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
61e9eff5f416124c4c20aaa3e4fa63713a8924cc x86/mm: drop order parameter from free_pagetable()
bf1744fb36493e7de7d52f7d2d3aebae24a64f7b mm: provide free_reserved_pages(), removing x86 variant
7f2ef16cc30a71c78bc6a94b47f924d51abc4c76 s390/mm: use free_reserved_pages() in vmem_free_pages()
276b8e3b34df71b12c5d88ca0f643deac55e3dc1 mm/bootmem_info: allow calling free_bootmem_page() on pages without a bootmem_type
d063c656f865f0c653f01fe9405ec19dd6c00c56 x86/mm: stop marking vmemmap as SECTION_INFO
d348cc2a10a2ed253a3783b6808ba86fa5461f86 x86/mm: stop marking page tables as MIX_SECTION_INFO
6a79744849bc5635e2e3b483f59471b77c0bc0b9 x86/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
3b849f68cf39696c2c03cea1d21b6c757719a8c6 mm/hugetlb_vmemmap: remove bootmem_info leftovers
5da788b948674ecc360d7e8405993ba92b4fe9eb mm/sparse: remove bootmem_info.h include
46a63232c6686cf135f17e4f7f4439b7f12a992a mm/bootmem_info: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
b466fc13ffe63a72e3e71dfac56fa76201bb2556 mm/damon/core: remove comment and test for nr_to_bp() divide-by-zero
257a5b965fd78762272af47be03873030f901d6a mm/damon/core: s/damon_max_nr_accesses()/damon_nr_samples_per_aggr()/
4a664fa2230d2191d057e2243c697d6f6b27ae73 mm/damon/core: s/accesses_bp_to_nr_accesses/sample_bp_to_count/
3cd1bd44f0df999e73a037f02a435071baed47fc mm/damon/core: s/nr_accesses_to_accesses_bp/sample_count_to_bp/
763c12585f0405ed691ed4751fc62b84ad39c99b mm/damon/core: s/nr_accesses_for_new_attrs/nr_samples_for_new_attrs/
60b4fae869acb788f969ddb50dc3d825a10e5ba3 mm/damon/core: update probe hits for new parameter commit
b96deb51e65e31cb923f3e2d58968974596ff317 mm/damon/core: handle unreset probe_hits in probe_hits_mvsum()
ffc5c58b07dd80e09032225a83575d3e90fb0642 mm: split out mm_init and memblock declarations from internal.h
6cb5db509ab59d3ad8be642a10c68ce22546662d mm: split out sparse declarations from internal.h
44455952035096ed11e00a484c355059dc2efee5 mm: split out vmalloc declarations from internal.h
af9f0159ed8613be3a916af7daf1a622ab96f074 mm/ksm: Initialize the addr only once in collect_procs_ksm
6bd3b21850fcd6794344f4d3bd68dd84b8c2b3a8 ksm: Use precise linear_page_index instead of the whole address space
d36215530d04b6a643f42c985cdfe4043b3ce18f selftests/mm: fix memleak in migration benchmark
3486a050970fa5569b565bcb18ad0916df6576c9 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2fb9ba8efd9d7881a8c633f1a37e0136358ebcbf arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
69e992749b542be36650a5d0e4ac90bc61a8512f mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6b06d993f9fd5e58920e56b5dfa5faa2430d3f6 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
242c72cb6e52747815c35831d4eaf87d40e04e1f mm/vmalloc: map contiguous pages in batches for vmap() if possible
e0a1ef352d4a5b28a0757544cc04bfe23855ad8c mm/vmalloc: align vm_area so vmap() can batch mappings
852f98c157671c27a9f7c474500ba922f5e76634 mm: standardize printing for pgtable entries
a5e852b98f2ac5cb4228662df9ab8168ccaaab50 selftests/mm: handle EINVAL when configuring gigantic hugepages
d886e4c63ad5c16f0602d7a16d209ffbc5120c27 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
609df4a8b15568b747c0d15a7f2a0941b15e8600 selftests/mm: fix ternary operator precedence in ksm_tests
1e46e858250c4a9e715d5c47f810f66d9ada1e8e mm/gup: fix GUP-fast fallback for NULL-mapping order-0 folios
024c2be74598417ba53accb0d42548fc35927567 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
814d0864801ec263bbeca12f962c43072507e859 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1e692e85500fd3a971da0241f044f4572b2be8b6 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15226d5f0978-d9a23f527f67.txt

877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting
a99f2e6d5ae4666cffd4fb6ce07b2c0764dbbb06 lib/xz: replace min_t with min
5c8138079d308fd16c2baedbc3ea8748772d9c14 resource: downgrade "resource sanity check" warning to debug level
50ed049cd81ac49ac9689c221ea50558a2958335 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
3037ef42327756685cf1fde13c41d403bcc2d4dc lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
1a72b3723fd0c808729e546f740e5a2c83f2785d ocfs2/cluster: keep heartbeat local node stable
1e7a5721d5ff44ac338f8e9623209ef0e0bab855 ocfs2: use inode_lock_nested() for orphan dir locking
74e20c83f39153e73d42a58099e2edbc081db30c lib/string: fix memchr_inv() for large ranges
a5d5450b310fb407b6ad45cdf7df3f27fa2f4d7b kernel/params: fix a pr_debug(" %p ") in parse_one()
40950abeb4333af866b15cc599875edae7725bc5 watchdog/softlockup: fix softlockup typos
c64ce22c5befcf8cfca1da30279369ce4b455f7c ipc: only destroy orphaned shm segments on sysctl write
b6bcd76ebf52b4a11fccb2b58295cb4ed10c2f62 lib/xz: use size_t instead of uint32_t in a few places
bbe4a36955fab24f7131755060437c2db1dd3ce9 lib/xz: fix comments
44786f429eab8e26d52c8c8fb2bdf96daad2de43 signal: avoid shared siginfo namespace rewrites
9592751d6b030f23173a3ce45d99b4c8decdfe40 signal: change sys_kill() to use SEND_SIG_NOINFO
fe17eaaaab488673dbc4aee49e6724421558580a signal: avoid unconditional siginfo copy in send_signal_locked()
f39f325766560582e8a031bc286c8528ec0e9205 lib/math: add KUnit test suite for polynomial_calc()
3607859655420b8ad4634a62920b0fcb3d7cde70 fat: restore original value when fat_ent_write failed
34fd044371348fae40193752fca21b08fdb1916e tmpfs/ramfs: let memfd_create() work on nommu
2f8cf1c6e42d0635575b3973f840221055d70fd6 riscv: mm: exclude invalid THP PMDs from page table check
c375aa7a1a085c67c8245047cf68c4f6ef3d668c kernel: refactor: shorten has_pending_signals
316058aa0941e814eb24c38c1b2dbece8961ef29 tools/accounting/delaytop.c: fix typo in PSI header string
7f0ea2baa8fd98595bc944fd4b79f5f9b87c54e2 riscv: mm: fix concurrency in mark_new_valid_map()
3dbfb3d2497f699ca7ce9b90915b6308f44660ed riscv: mm: avoid spurious fault after hotplugging vmemmap
6abc482b2295119502ad40627096eadbb46c71de tools/compiler: match glibc 2.42 definition of __attribute_const__
0e188d7c3dcea9c47b346124e418dd545edad2ba ocfs2: bound namelen in dlm_migrate_request_handler
61f1e4d0567a80f3d1124a0988be59a21887421d ocfs2: validate lengths in dlm_mig_lockres_handler
aa43ca7c452b1609a1a4fb448df121e9d533297d delaytop: add delay max for delaytop
602c7d42ff3a2243a3dc47aabafdbb60b37eb253 delaytop: add timestamp of delay max
2bbe9beb6094801e304e7eecf4d865bcba678e6f delaytop: sort by max delay to highlight top latency processes
c25997ae650d9a1c9597ade26eaa0423fc4d2b5f delaytop: fix a bunch of docs build problems
bf5b76f4a84eee3995d8b6339bd8f34d6e4971b9 ocfs2: fix hung task in orphan recovery
748ddf2a4f6cce2b41cbac5ed9ee029c33e7ef11 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
ac3dd01b786503a2ba1ad538ba3011e2d6b4072d lib/random32: convert selftest to KUnit
3eab8ee1a138b94b0a14841b2f1e82b855845ed5 panic: fix va_list reuse in panic_try_force_cpu()
08594a54ee177ab552504c977d75f178b1bc0158 pps: don't try to wait for negative timeouts in PPS_FETCH
64772a0b179cd79038466e44ad5b1dd96c022594 pps: don't allow PPS_KC_BIND on removed devices
85c90ee7cc1bee0531667d044d0556a72623163a pps-gpio: remove dead capture_clear code
e9597eb67979979469b85e653b7bd3c2494213a3 reboot: use lookup tables for sysfs mode and type strings
14da3c01bc3aad89212394e866191fc2a6146e2d reboot: use a lookup table for hw_protection_action strings
15881356ac3993b534e3b9559f611b1f1a85cc29 ocfs2: validate inline xattrs during inode block validation
3763c3e8093e1493eb8776338a845d809746a1d3 ocfs2: validate external xattr entries when reading metadata
f4b1ac8189e78cd9205c78d9741ecb2d324fe50a taskstats: remove dead taskstats_exit_mutex declaration
f01b23b53820c055a78077f8f645a0ca684cb59a Revert "printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING"
484b305912e11acc4555c2b07dd91e00c9f7d9d2 kernel/fork: declare max_threads __read_mostly
68b4434067bf993d4825a361e3dd773e31998c99 .get_maintainer.ignore: add Nathan Chancellor
742f934e3eddad137138ad2e4aaa8b299c3fcc4d checkpatch: don't emit warnings for ID-base USB & PCI DT compatibles
23706113dbab362c100c621c4bbb619668794237 mailmap: add entry for Charlie Jenkins
f4e2b2d1c34ee783d25d3f26ef838c33a8443bca ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
d9a23f527f674f3d6fe02028b7d769e87b1d240f rapidio: clear mport->net when rio_add_net() fails

--===============0338939550083330263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbc9dc9a47f-4a6c88e10a07.txt

877005ec292f36fcdf29e95f89eebd47a508bc7a mm/vmstat: fold stranded per-cpu node stats when a node comes online
4d0f5d5597f38f7c1ae6c318d67907c50eb56b42 lib: test_hmm: use device devt for coherent device range selection
9dbc48455f0d29963dfe452b49f3ce6df4a9f7e7 mm: decrement MTHP_STAT_NR_ANON in free_zone_device_folio()
f67d9f7b441e4b78bc77d49ca61c1ac24c2ff2b6 mm/migrate: exclude hugetlb folios from MTHP_STAT_NR_ANON accounting
e8f44348d70018cd4bc11a491beec3c6988fda03 mm/hugetlb: fix null nodemask in alloc_fresh_hugetlb_folio
98fb4797dba35b4efa165b6478e6b9e0bb08d1ab userfaultfd: wait on source PMD during UFFDIO_MOVE
8bf7d9b5972a53bc0d0729469d5bb6c36120e468 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for unpopulated ptes
06b98ded252ae921304cd3df3cecc3c66d9aba2c mm: migrate_device: fix pte_pfn/pte_dirty called on non-present PTE
92a76fa8107e3ca8fd8503407270bdf279be392e bug: fix warning suppressions with kunit built as module
64d58c7ea6a1547269036f5338a4df35202dc573 mm/hugetlb: fix swap entry corruption when clearing uffd-wp at fork()
a1b0d2783c6b14fc4bb08b1f6ab6afa5e029ebeb mm/util: don't read __page_2 for order-1 folios in snapshot_page()
6f0ff83842d61a479ad8c2ee61b693dd2018d07d mm/percpu-km: fix bitmap overflow and accounting in pcpu_create_chunk()
b0ddd5656d809b2717b15a41747d31100c626ab2 fs/proc/task_mmu: fix PAGEMAP_SCAN written state for PMD holes
198e0efeba02b65aa761df83a85890c6fae115a3 mm: mglru: fix stale batch updates after memcg reparenting
d92f24d858a442cb3392cee6ea76188b89785dc7 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
747259cf30f9ebf60b72432b0febea60a12de0f3 tools/mm: add thp_swap_allocator_test binary to .gitignore
6ad6f69616a2dc869598e6fa0f8074a2be382925 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
bdaf120a3df119a978b36492c883ef8fce2ff8d0 mm/mprotect: drop 'sub' from batching context
da62d9379e9c8b88cd2ebe2c01d5a52928cb232f mm/kasan: remove redundant initialization for kasan_flag_write_only
ef726a23712ab6868ef52b7a3659a4e6b4d695f0 mm/memory-failure: remove redundant initialization for hw_memory_failure
af78e6c13344ec31f4abd3535ab49fc8e8c3ac59 mm: memcg: remove stray text from obj_stock_pcp comment
a6bd2781e57c32d8a35d23d40eb832a877e145b5 mm/lruvec: trace LRU add drains and drain-all requests
b26225c66fff19e4306e3421f0c1ecbbad8a3880 mm/filemap: reduce unnecessary xarray lookups when read cached pages
0eb2a6bfd7f368adedfdb1a8e8d3612863132747 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
74f6a9afbbef087f01d049d8957c4b15b014162e mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
6a7c919c5b3ee56f1fd35338e1faa5ab9f43acdc mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
f4ac39f2243fd876126c35ec4044102af82f371f mm/percpu: honor GFP constraints when populating chunks
ac51a2b1ac0807873f54a38b4877641c8b3bb70b mm/percpu: make cached pages lookup explicit
e13407d2e4d1bd7b83404d2593fb35aa7bfbf1d3 mm/percpu: avoid IO/FS reclaim in backing allocations
d8ac1f6cd55676d4a48c8737b2d48cb35e2a28eb mm: remove PageTransCompound()
57a02d13b9854bcca80d26089753496e3d4facaf mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
c068b7404ede813ad084b77a2a37499aca5a02d1 mm: mincore: use walk_page_range_vma() in do_mincore()
4743a05d63f3a112189a11d773bf9318d031ccbf mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
2fdfcc2cb06018217ea109a2371b74ba9f3de085 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
c0adcf244280d90ec314b3aa8c8b1108f30b5df4 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
dbde9602fbd488ea72e7650abdf96114112a4e52 mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
75465c9108105f774abbc6ba62952fd6a437bd91 csky: implement flush_cache_vmap() in C
a7a1540ec5900df0dd2c7b2a03a179be0af36010 arch_numa: remove redundant nodemask clears in numa_init()
f2210b03d88782eb37c5148cdbfb00ac65c489ed mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
f43009b19afc086cea12dc7ab5a5bc4671076c49 mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
ed73201046eab1fe70d6d997c91233e80eb5b01e mm/kmemleak: avoid soft lockup when scanning task stacks
ad95d2e62780b8d87c257ad1948e9fbb734f146b mm/kmemleak: stop the task stack scan early when interrupted
4f4b2b366ed11ab1a5090b33e520d91a0886588d mm/kmemleak: stop the per-cpu and struct page scans early too
2d8327d857c7bc295fe0d45c06208103fb14d2a2 mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
7e47c7e1dc7fc68820e1458ef59c46e82fe1169d mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
32a0e157ea6e6100173b95cd8a6bb2ce78a499ef mm: use enum migrate_reason instead of int for migration reason parameters
f0ce86b902fabb222855c578e9fbb7a2f4880961 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
1e8f22e6a788b23a6a7bdb7ce0162880037b69a7 mm/page_owner: add missing newline to count_threshold format string
f3fa1c7052e9767e7bfda89d8303d09c557315c8 mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
be2061f0fa81c90615c7d0c1f9e61a905c69c17f mm/page_owner: drop redundant page_owner prefix from static symbols
468083b22830f3a8acaaa03a467c319a0ce0bed1 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
3542367d7c079fa97e7aef4d7d7596dddad7eaef mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
58d2306e448335fb7c7e8dfcd6e896c68099b57c mm/migrate: rename page to folio leftovers
2172a94f9928fe43c29e22501a93c94bf5e66dd8 mm/migrate: fix stale list name in migrate_folios_move() comment
dd7f2ac8a64edae6f4289f0d7fc33d9a219ba2ae mm/migrate: use migrate_info field instead of private
0707766cb92f632984681535325b85614ea0574b mm/page_owner: add print_mode filter
9719aa6b02141f25f919747e65140b3f1ec96987 mm/page_owner: add NUMA node filter
d104a3bbbca1dc057be20cfb3a48aa5d2f5400a6 mm-page_owner-add-numa-node-filter-fix
f60f51a495a8904795ed6d2290130ec9bfeb2ee7 tools/mm: add page_owner_filter userspace tool
1b28cfa518b521a450c0270d0336956b419db6f7 mm/page_owner: document page_owner filter
3a27d5403d642b0ecfd4b5ed4663fd9b1f8b97f8 mm/page_owner: avoid docs build warning
dcd359aabed8707171ff068bd8b9cd86b4e5fd08 mm: add writeback.h to docs build
53be7ec90cfe98d2f3593d25d6585eb4371bc865 writeback.h: fix a typo in the wbc_init_bio() description
8f4414dd8bf4557c440d74f899e93d98a8169196 mm/page_alloc: drop flag-conversion "optimisation"
d244985d2e99074ddd12eca7558acee5f2048bcf percpu_ref: fix documentation of maximum value
77d191c4645cbdc026ded1696d1e0b297071d8bf mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
3d2fa9c96f2cca9db43d7046892e2006ac6d823a mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
4d70a7e566f69123b9c37ab574c54de37f015fcd powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
da34eeca7854e0bc85f984fac1ef78b58ac37cb8 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
2ba40b51c4491f957040d3fe44bfa5c063acbbe4 mm/mm_init: simplify deferred_free_pages() migratetype init
8935189ed58f14c0504f141d374f506ecabf75b1 mm/sparse: panic on memmap and usemap allocation failure
6415f84ec779f3679d5ab38ba652f1f597977b7a mm/sparse: move subsection_map_init() into sparse_init()
403019e745507a7c3f75c1db631ecdf5c376375d mm/mm_init: defer sparse_init() until after zone initialization
6d350077235900002143bc6cf24cdb952bb6aeb3 mm/mm_init: defer hugetlb reservation until after zone initialization
69e485859d795768d2f8184e679844e11949d1af mm/mm_init: remove set_pageblock_order() call from sparse_init()
bb346fb011fde220fa59b338a89f9869e705a25e mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
a4616202bd8bd87664bfbf51ad57968c218c8dc0 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
f754a15f053782951c34aaa43686b34867f35b1b mm/hugetlb: refactor early boot gigantic hugepage allocation
0d58c56d465c92992a69eeaf35f476406c9b9684 mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
fd8b459afc5914b8850ba25dda1cf26c4fcbfd1d mm/hugetlb_vmemmap: move bootmem HVO setup to early init
1c4b9b995660a15de5f9a4aa82024e974227cb7e mm/hugetlb: remove obsolete bootmem cross-zone checks
edde76df45664a8d0fb22bfd6b1fcdd3d423bd93 mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ca7e47ba94bffbc45659b5ff2e34cbbf2b32dedf mm/hugetlb: remove unused bootmem cma field
79b5032eb88dac64a8fb02f7522532b581f5a5ee mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
32f169fc1ff971d84aa439099c32c723f4fdde9a mm/memory-failure: drop dead error_states[] entry for reserved pages
f3db4b877b1aab6b0fc307b6a277010ff17872e5 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
094559d54af09b5ffc25fd986ba5aa37e6d75672 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
ea16caabcb94130d4d6e0804cd861b35cb82e6c4 mm/memory-failure: add panic option for unrecoverable pages
5192de48e254cdd0e5944be243cf1dabec44b67c Documentation: document panic_on_unrecoverable_memory_failure sysctl
139d69e406551dd42410200e38b5cff9fad602f2 selftests/mm: add hwpoison-panic destructive test
7fa5b54dea3840be373dec5621daf3f765141f6d mm/kmemleak: skip the remaining scan phases when interrupted
56372a2e5dcc5dd9bea6e7fcee69ffc76248bae4 tmpfs: zero unused folio tail for long symlinks
07160d40e4adb9201f0ce33443dd29358675d1ee radix-tree: add/correct some kernel-doc
b42839ee4521d4c1969df3a93e9d2e162bbba63d mm: annotate data-race in cpu_needs_drain()
c40188d0f77ce2171be4ec98c283caac2a3187d1 mm-annotate-data-race-in-cpu_needs_drain-fix
ba4495444aded56795c8d8d78bf185c3c5431046 mm/zsmalloc: encode class index in obj value for lockless class lookup
b51e98fb476316bfbcbe7d91cebfbfbfe63462fb mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
8c75330fce78b281dbca2dc28709ac5822c56f28 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
d570c8a47313e021cde532e4d303b8ae0335e50f mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
fe801b4272671db2142c4e8b1adeaf7752c6d6f3 mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
3ee3f8d43c4dd7c6ab42d75c9f2992e85d00c088 mm/zsmalloc: drop class lock before freeing zspage
a3341b3221095b45a479399d1739bb009110a3f9 mm/zsmalloc: document free_zspage helper variants
5c895a32c41732a311f1cd4c09a8725d0c794763 MAINTAINERS: move inactive maintainer to CREDITS
7e7bf876aa080c317c1b2fb70e8feec595275a8b mm: move alloc tag to mm
d613c033d16274cf87f4a984713eb5ddc70dd7f8 mm/damon/core: reduce kernel stack usage
2e64dfc7809ae772c0f8c93d9a4b4869938facf5 include/linux/swap.h: remove unused leftovers
5b14c0bed080f322ab38278c019d06d550887072 mm: constify oom_control, scan_control, and alloc_context nodemask
35af7f573545a6ef426774d64f056423943367cb mm/swap_state: remove unnecessary lru_add_drain() from readahead
f9b9fb3d58e16775d8c11f4124c1d889d4b84fe5 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
6b0182787d2c90c0ec55521096d5879e45c181ee mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
fc3ab8d4c922176fdfa719e2d4bda520d4a6ff3e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
1bc097b666af50360decc461ab7132c84bf556ad tools/mm/page_owner_sort: return explicit filter results
f34a6048a7f740c71ad29ae1fc752032533ae65d tools/mm/page_owner_sort: free per-record allocations
34e7d35dddbc72a012a32b58f583b65e2d1b1472 tools/mm/page_owner_sort: bound pattern output copies
12698029b0b1a5a371b4e83a71b3d8e831a9eaa5 samples/damon/wsse: handle damon_start() failure
32acc792b98f6f1b5a35611550458d1ec738b471 samples/damon/prcl: handle damon_start() failure
0a59cadf93965f96ce73711a5880fdfb8dccbf41 samples/damon/mtier: handle damon_start() failure
28ac879584517b167dd7c888eb7b8a40056e371f samples/damon/mtier: handle damon_stop() failure
bfa62aa4aa80c1acbc9783ac842627595a9dae90 samples/damon/wsse: stop and free damon ctx when damon_call() fails
88de430deb353679788a81aea3fd41e17e6b0110 samples/damon/prcl: stop and free damon ctx when damon_call() fails
bb24371247ece7c753836bba4db8345017ca356a mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c214c4956c0a64da6ed433147566577ea1c2b1bc mm/damon/sysfs: kobject_del() region and target (error) dirs
e004bff33b201ba0f1bfadd55b523149ad651cdc mm/damon/sysfs-schemes: kobject_del() scheme dirs
593d478950beb81b75dbe074468d16970e5545f8 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
3b8bb0cc59ddbd2ad8c518d17852927a6004684d mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
23d1ffe79cce3e8978f1228535dbc8eb82eadb50 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
064eab0d2817bcb3fe0b3504dea60bf2025b67f1 mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
545cdcd6867c9d28f9386ea002697ef8e51d09f1 mm/damon/sysfs: kobject_del() probe dirs
d8f0f6cd585a648ba390d4dc54b9160878588c7c mm/damon/sysfs: kobject_del() probe filter dirs
357e1bde7d24c68a9749540fae0877a88d98be93 mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
aa4b22a30bd2073d3492138b571cfd774ee4c426 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
7b8bb077c71436a964b72fee985394c3ae011519 sparc/mm: drop custom pte_clear_not_present_full()
c016ae43d0ab0dff452ef489bd254acca96b4862 mm: drop pte_clear_not_present_full()
171b29cae03a1d036e5743ec1b9ff8033c5f2d36 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
0aabaf13d35701e7df15763f18ea4c2ffcdf5697 selftests/damon: prevent cross-context state pollution in DamonCtx
51251696653ad3ed3ddbe8cc73465fd104d7fa1b selftests/damon/damos_tried_regions: fix expectation output and join TypeError
7b33278fc0c1aaf9f3b8da0a22e39711d4f2ba2c selftests/damon: fix dead code, skipped checks, and broken lookups
e13b1792159197ad5ffc0127779044cc7d94aebf selftests/damon/_damon_sysfs.py: fix memcg_path assignment
c50a622dd4c48acdd525b22adc468b1e19952735 selftests/damon/sysfs.py: validate memcg_path staging readback
0f5ac4bf5e932049c296523da064ebe1e68c180f selftests/damon/_damon_sysfs: support kdamond refresh_ms
58ccab7823d6a797f00d24fe44e3de95893fe7b2 selftests/damon/sysfs_refresh: test kdamond refresh_ms
a19e2f7627202eacfdd0fbf45a190d2b206dd42f mm/damon/core: use kvmalloc for target regions array
fc9285826c09322459cdd27252de1db93376ce7f mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
dfc003f82b01601d1a981a6fd814dce995f860e8 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
8a23f36f3506581c1da02c702c7bc00bb5e17dba samples/damon: fix typos in Kconfig help text
827e433427d8e63b142cc6a9fa5c35de4581ecbb mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
0d3b4f0ad1cc34cb805268a926dd3ad929f1ce1b mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
dd609ad71b1e136bd9d93a3090cc3951a7b61ee7 mm/damon/tests/core-kunit: test split above max_nr_regions/2
e3bd865bbb8864cfe526f6965d44984157361a1b mm: mempolicy: fix automatic numa balancing for shmem
c2b2abfab7aa5228e7e935a3f2263ea7509daf95 mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
cce684bcc93ebdefb943f10740338829807e2f70 mm: add softleaf_to_pmd() and convert existing callers
ae4ca8e7b1a0ea59fb9ddac7d51d0a1fe5801bc6 mm: extract mm_prepare_for_swap_entries() helper
eceb4e8275448c2de0f3a00c05e48bcf645ca92d fs/proc: use softleaf_has_pfn() in pagemap PMD walker
f59c9cda506df33c8a309463f3e601727dc6d2d1 mm/huge_memory: move softleaf_to_folio() inside migration branch
7784ce324237fe1265f6fcdef945b72235e4267a mm/migrate_device: move softleaf_to_folio() inside device-private branch
91cbdf42d67936277cf04b517a9f45ba5faa71cd mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_HAS_PMD_SOFTLEAVES
912f330e62c6f70ad758143b27dca8a6b85219d9 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1a34ba49cb8b77b1c70c1d1a32f26209b94e4f32 Docs/ABI/damon: document probe files
36a0571cda88a30941199098cdcab572953515fa mm/damon/tests/core-kunit: test damon_rand()
f8cff88287fa2b3efc0cd697eee3fce434b197f3 selftests/damon/sysfs.sh: test multiple probe dirs creation
396b7e8299f0de5be68a95000f66beeeda646db3 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
91010ead3a062475f6a548abcb81c243e5937b27 selftests/damon/sysfs.sh: test dests dir
f256eb0e8ee53dd36466af17ae954b87e0dc0cd2 selftests/damon/sysfs.sh: test all files in quota goal dir
1a03535e8ffa51b5f8ddde572e203c26bb991108 mm/damon/core: reduce range setup in damon_commit_target_regions()
85738d178f80d37d91b33e5f54a50b4ccabb87ef mm/damon/sysfs: split probe setup function out
69afe7ea6ccc3114d5dc3b9ae77e721dc9e611e8 mm/damon/sysfs: split out filters setup function
69b4c243d312109197ff65b43dfcc97021a07baa mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
cc46a68dbee5b53ae521f576ae26c71a61a0e747 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
85116ccfe77f90e2eb8ec304946fd81c559f9538 maple_tree: add rcu locking check when LOCKDEP is enabled
dd1c940450d50d8f4462d4e382c7653386f55148 locking/lockdep: add sequence counter to held_lock
aecdaf682a5c240cf7b1187ba565a128fdf323d6 maple_tree: add write lock checking with lockdep sequence numbers
789ac9c111374a4d579942ebf1c2e54881524a6b maple_tree: documentation fix
5b6fd8462a07bf280d6024cf3813dac7cb9b6b45 maple_tree: drop dead code from mas_extend_spanning_null()
3206b27c910f54ce7282b2fa94bf70c614887a53 maple_tree: drop MAPLE_ALLOC_SLOTS
ceac2ed2d83f7f625971d9b8038729e5497a4250 maple_tree: clarify comments on mas_nomem()
509238a3a084314dca95438015332edcd869ce44 maple_tree: use prefetched value in mas_wr_store_type()
a88f1d68c7eb3b212d16d624d6450a0240a03706 maple_tree: optimise mas_wr_node_store() when not in rcu mode
76699e0f1a900a41c561cfa60947400360911c18 maple_tree: micro optimisation of mas_wr_store_type()
bea62e74cd2ab6a9c5b751ac6337a163f0967263 maple_tree: add bulk parent set helper
8b2c612aa53c9ba93c9d2dc30113fdfc4f03e847 maple_tree: catch race in mas_alloc_cyclic()
7ac89b2b3c12e2a0fe71b91faca0a07962f15c5f maple_tree: document that erase may use GFP_KERNEL for allocations
79ba9be0aaef355def5a93a8b18bb0085313c68b maple_tree: WARN_ON_ONCE when allocations fail
1cc2eb5267b57e1b6552124fce69b3ce356a6acf maple_tree: document erase and allocations better
3ddf7b0994ce37a0c0cecf4b2cf4bf86c3cf99d4 maple_tree: change two GFP flags in tests
66f4b0e46fff11347073585f45446d994df842a5 maple_tree: fix argument name in header
a4778cc2765e6e2732ea136c3ae1ab5b6f80ff63 maple_tree: avoid extra gap calculation
c42389c85b0279b7f61c4bdd011fce6173f62b65 maple_tree: add helper mas_make_walkable()
151a492925866f16a6b46efdca2cfd460fab4209 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
7d0c7df2927c1ddabbd064910d1b6b03189644c0 mm/vmpressure: skip tree=true accounting on cgroup v2
fb0e8b195e884f01019de97faf6ffde8c18c60d9 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
5b7bf03c8f0cbcf9ff4b76af98dbfa431769dc92 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
3ece1fbf3b3c3ae1dcd903f44629efcb59007111 mm/shmem: fix data-race in shmem_fault
9dfd05e305290773bd6657e0b8f6a6c478cb061d selftests/mm: move pkey selftest helpers to pkey_util.c
9934ca0cbd788eeca0bcbeab771c7e7d9163cbb3 selftests/mm: unify pkey sighandler selftest assertions and tracing
7de67ebe7ce011d0cba5deb7e175f505a263d1a3 selftests/mm: use pkey_assert on clone_raw failure in pkey test
880a70ecaa87d19869663e9a0964fe22a8d36ae2 selftests/mm: add missing mmap() return checks in pkey tests
3f0c87525bc0660ca2494bf38199032978d0ceb0 selftests/mm: add missing pthread_create() return checks in pkey tests
26217f2ce4235e6d710821707465854862427b64 selftests/mm: fix clone cleartid race in pkey sighandler tests
b55f9d926ab98bf3caabdd746247b4debd96fa14 mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
efc3f05831ff313b27fcaf7502584ce8a2212f84 mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
1719ca9c8cde54a196e9c28f574614229e4efab8 mm/migrate_device: pin large folios before splitting
3b2b7119cd2bef8b4e42538fb24d997242e4125a condense comment about folio reference
854fb5793cfe69e54935d0afbd242b69fb6cb021 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
1bc0026c9aec0a2e5204e68610acac5ffc9c557d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
1039d8201c71a5ed1af92e962dab7c9d37c7bd46 selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
e614a34de5f602eeacd7c46ba9cfbf6c35631821 mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
aeb94b5136c3a605a0612c014b63f0e5eb3d85f3 mm/damon/core: introduce damon_nr_accesses_mvsum()
551dc30c72d905dc734a64551796d0d5d861b35f mm/damon/tests/core-kunit: test damon_mvsum()
614a816395419f4f116582e0db6369017f4f626c mm/damon/core: always update ->last_nr_accesses for intervals change
ffc969852f59ca0744a63729a0978072d770b307 mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
475867d0f97db05eb15326e50e91415503ee44b0 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
8b6d526864c3e7d6adc30906501e22808eafab17 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
5c1fe48c49ff302742cfb6b9acc1227d6d2a4b1a mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
ba33e89e1b77af55abd525d8d6e7f544f520f599 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
816ecfbbc2f6742bd7fc5c3ab45ccc9ec20bed1a mm/damon/core: remove damon_verify_reset_aggregated()
02bae97f3f7c7b43b7c4c3870721bdfb10aecd65 mm/damon/core: remove damon_verify_merge_regions_of()
507f1eddf472ee7390150d7301239b0f41a1cfd5 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
6709f54996f311fa0a2f6237c299623e31947ff7 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9bb7a7f4914cc35abcd1a3b83ea0d98fa2b32f53 mm/damon/core: remove nr_accesses_bp setups and updates
ba6992f00121b5570702af5e8043033f6779839c mm/damon/core: remove attrs param from damon_update_region_access_rate()
7561820dc3cfae752c641b1f62bbbdb875caefce mm/damon/paddr: remove attrs param from __damon_pa_check_access()
17eb94e362b28cb1aed7de077be3929f105d0519 mm/damon/vaddr: remove attrs param from __damon_va_check_access()
2d6fe1dc12b6f898bf6dfcf838f7fe8129f55668 mm/damon/core: remove damon_moving_sum() and its unit test
aea9861c0e9bcb4b5e87a10b165e1e165f844e8a mm/damon/core: remove damon_region->nr_accesses_bp
41b9b39652663c07e5d70472ea75fee98c0bf62d mm: fix mapping_seek_hole_data() overflow on last page
7406998174de2213d6d7724b9c45705d7f611314 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
8676287ce3627edbf0342f40bf2877b6e5893819 mm: hugetlb: consolidate interpretation of gbl_chg within alloc_hugetlb_folio()
053499bc89afbf5eed400fb8b20aed4aa0cb9322 mm: hugetlb: move mpol interpretation out of alloc_buddy_hugetlb_folio_with_mpol()
e547d4dd67ce7367ec42593a442895e9242275db mm: hugetlb: move mpol interpretation out of dequeue_hugetlb_folio_vma()
dc8537de128979beaa62344dad861931cde178b1 mm: hugetlb: use error variable in alloc_hugetlb_folio
8fedb5eebc219ccc8a739d4a11acefab062ba856 mm: hugetlb: move mem_cgroup_charge_hugetlb() earlier in allocation
6c92c7d2f6192a606470984a11a5852182dc9b83 mm: hugetlb: refactor out hugetlb_alloc_folio()
24d2d6cdd379541fcca0c8109c5017c5d6f8ec27 memcg: bail out memory.high when memcg is dying
49245daf45de75cde7e6cf128fcafa28ca5ac088 memcg: bail out memory.max when memcg is dying
8b10392bdf8abfba263fb25d614edf611b64e065 memcg: bail out proactive reclaim when memcg is dying
113b52fb56252360130c9c2c129ee9e1c3121f04 memcg-v1: bail out reclaim when memcg is dying
23ca3af434e4c10c24b97ba4b42f9f94cc13a7e8 mm/vmalloc: add alignment info in warning print as possible failure reason
75381fe539c303b0208c28deab35ec94cd765dbe mm/damon: add damon_region->last_probe_hits
5a974652b448d2b2014d1cf39abd0b61850d980f mm/damon/core: introduce damon_probe_hits_mvsum()
659596ba20cb6855f6a6390feeaf3c371fe0fe77 mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
53c4c3c7d79c9aaf6faf7d08bda42a4dd2084262 radix-tree: fix kmemleak false positives on tree head reassignment
b640fdd1a44e571dc6399534ab805d7c1398f20b mm/secretmem: disable under HIGHMEM
1f145dae4f372f3853f809d5cf71ef312eaa2054 mm/page_alloc: rename ALLOC_TRYLOCK -> ALLOC_NOLOCK
0eb43502dbb0d5d2d1f455ed80ce0466fda3c21e mm/page_alloc: some renames to clarify alloc_flags scopes
2b05a6bfff23ffecc817cbe9897f7db6b639ed29 mm: name some args in a function declaration
573e4d658a621b39d0f6c421c5cf5e9207feedb6 mm: split out internal page_alloc.h
207fbc973d5e6f4c3a9b3ea140be421ba2377966 mm/page_alloc: unify __alloc_frozen_pages[_nolock]_noprof()
4ee56ea6d44e37057e0027bb334b179cee00f814 mm/page_alloc: relax GFP WARN in nolock allocs
84dc0b3bbc2d680344a098b397aa46e674be6c17 mm: move some stuff to mm/page_alloc.h
ae01168208ef05ed73893413d30b8ade08a78d1b perf/x86/intel: use higher-level allocator API
a07ad14aff0f85c130174b237eda35d275bb4023 KVM: VMX: use higher-level allocator API
3bc78669127aa4a739015a3b407a167d4fe9bd2d x86/virt: use higher-level allocator API
bdde4d760bf5e633ec7606bb952edb6028f5a900 sgi-xp: use higher-level allocator API
7e07f14f67d13d63659fd9e51b55ebab362c5dab net/funeth: switch to higher-level allocator API
58a74178062fb03107db77ba6721a0e67962355a mm: remove __alloc_pages_node()
39c28215d39a63729eb6cdc0d3e3653372c5a8b9 mm: move __alloc_pages() to mm/page_alloc.h
e45a95c104f9563d06fd85b4ea31fcc389b4919b mm: replace __GFP_NO_CODETAG with ALLOC_NO_CODETAG
221b059c369ca4fc25d540d7a2477f07a134701f mm: remove the __GFP_NO_OBJ_EXT flag
5e87a2176a5c9dac080107dae300dd434ae1f9a7 mm/page_alloc: drop alloc_flags arg from alloc_flags_cma()
2fff7805f814dccfd862077582ac88e52e49d426 mm: factor out can_spin_trylock()
598b03d53f0536c6572c0f6365be3c81405977df arm64: make huge_ptep_get handled unaligned addresses
a60dd86aebb6c2e6a43ac393e6a08d43acafb622 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0507e1f6208bfa1d663aabb3783279a747d3231f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
f16c5cfc8c1c114737de2b6e9ea7084ddbb5c4f2 mm-rmap-use-huge_ptep_get-in-try_to_migrate_one-checkpatch-fixes
7537e7ec161a614cc435d9a3429b827255a29a91 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ee650b59cd69596765030643035738fb3c92a001 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fb5ba85057e934db4e93e8ce42f5e1a92bef9e12 mm/mprotect: use huge_ptep_get() for hugetlb
11aa92e60ae5f4fe40d75e21caf3a173ab3fe782 mm-mprotect-use-huge_ptep_get-for-hugetlb-fix
b4deda5a46d09d07aae5725874d04c1c51497b18 docs: ABI: zram: fix spelling mistakes
68f2958c4f3f693f2fe4b4fee4a4dbadb835c5c5 mm/damon/core: safely validate src on damon_commit_ctx()
76591fb275a265937b5fa6325caf35f5732d53ae mm/damon/core: do parameter testing commit on damon_start()
e163aa1e3d2c353d99a7db81889b32ed244cc08e mm/damon/sysfs: remove duplicated commit input validity check
1c7ba4e0eb62330ba1c9f7c79e46f7e46f9eb704 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
76089f8a0fc8a9926badd8919aaada847c67fa68 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
814bd8e496f6f696b95873f0aeba965f566db6b9 mm/damon: document region size validation in damon_set_regions()
19c29556375432da14ce745c60f4c8ab8ca2ebf7 mm/damon/core: remove start, end check in damon_set_region_system_rams()
9ca480018ca497cee13f1ef2d1d3ad5d78d89615 mm/damon/sysfs: remove region size validation
145896c6b6440bf9f1862fca0db5fd0cc2184dd4 MAINTAINERS: add ABI docs and selftests to ZRAM entry
40a1de7edb87128c4441cfe8852c67da316a5019 mm: memcg: reset zswap settings in css_reset
226ccb23d09f7776b89f2713a584fa583da26f85 mm: memcg: reset oom_group in css_reset
a335b94cf5a92ba8af0c76cad5d75f82abcec583 mm: nommu: add sysctl_max_map_count() check for do_mmap()
e3987408204706c058eecaf3cf9cc03f1cf2f2e5 mm: nommu: point to the write iterator upon split_vma
018b9e1604b0d952071a23b36e3230db796ffcad maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
e87283df9b1db2a050cadeb5f71fd59aac2f9225 percpu: replace __ASSEMBLY__ with __ASSEMBLER__ in percpu-defs.h header file
09d6cd25164592e809232020c0f578452deba498 lib/maple_tree: add missing spaces after switch keyword
3648385bfd6e3a02924a5bb26d618ad63e43aacd selftests/damon: check correct path in ensure_file() not_exist case
ee7f309179bc7b733d260d6cd38b98e05bef78de mm/damon/core: stop ctxs in damon_start() before returning an error
120e1ef7e5a952efde0b3b46d9c7eb6e03b76da9 samples/damon/mtier: do not stop first context for damon_start() failure
f3be6264433033a09d0bcdbe124af1d9cf6e5109 mm/damon/core: make damon_stop() never fail
dcee3d9159435ae16cf74d6f3c744ee25ab39df3 mm/damon/sysfs: ignore damon_stop() return value
bcdc17b6391e91ac9834091c7245302111a5984c mm/damon/reclaim: ignore damon_stop() return value
ee9209e00d737e84b8dc4ffd1d0a1e9fe3b947fc mm/damon/lru_sort: ignore damon_stop() return value
f98e62dc7f9f6e1757d8c860534bd70dd40a73f5 mm/damon/core: change damon_stop() return type to void
4b5ed13be9d3757e2e55f92fbbc52c196be6b6ac samples/damon/mtier: stop all contexts with single damon_stop() call
3e2040f793b23f5fa66d3675a72899ad8be352a9 mm/damon/core: wait ctx stop in damon_call() before reruning an error
428132d9f6a7d684598de287d70a25efa8cc6db6 samples/damon/wsse: do not stop ctx for damon_call() failure
d93d0f2359e3d96f737827491948877d50c91687 samples/damon/prcl: do not stop DAMON for damon_call() failure
b7d7a2ad206b2cc44fe834ba10812d3387b45dbf mm/percpu-km: clear page->private before free them
dc8ab655c153c3bff541e35d8ab3441ac372dd53 mm/compaction: stop recording free page order in page->private
dd3e803ccd38f46719fd66553878d8cc85d66cbf mm/huge_memory: add page->private check back in __split_folio_to_order()
479edfabe31ef3ea3b9b981dfcfc3f6a314fa1b8 mm/page_alloc: make sure tail_page->private is zero at page free time
2eabac1151f68926fff73c3e4d0851cb77fb0830 mm/page_alloc: remove set_page_private() in prep_compound_tail()
e8b5911d482f94fd1badcc321c4923e7891886bf mm: avoid unnecessary lru drain for wp_can_reuse_anon_folio()
174187741a6c2fa86f6e27616b356169218a9587 mm: rename in_lru_cache to maybe_in_lru_cache
ce8f9f8dede6d00e5a8ae959a94c03108e742fac mm: drop stale folio_ref_count()==1 check in do_swap_page reuse logic
4704c97b66387a65c09a0b86be4fbb7afbf86fcd mm-drop-stale-folio_ref_count==1-check-in-do_swap_page-reuse-logic-fix
f52ef4762104b1881309c0f0695942e2ff9d9f93 mm: entirely remove lru_add_drain in do_swap_page
74700f58d8fe6e830761a2acddb0510d8cd7c112 mm: clarify the folio_free_swap() for do_swap_page()
16ce5537991f7ff947a14f4967867a323b119da0 mm/kconfig: drop redundant memory hotplug dependencies
5d2bf0916ca271f1bc81717e9ddf49e6f8f3bf3e mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
05fdbcc07574c4f44dbb8486e3b0982eddf20560 mm/swap: colocate page-cluster sysctl with swap readahead
e89d1f12c97729b4436328d0d9b46fed2f973aee mm: rename swap.c to folio.c
548aec8171a2d0e0c06b133ed6cf3ca3780c4e6b mm: move reclaim-internal declarations out of swap.h
67d3a89c000cb2933efdf3df81dba1b3360e5ac8 mm/shmem: annotate benign data-race in shmem_getattr()
372f41ac8521f432d2c021170f992d5a46a49995 mm: decouple protnone helpers from CONFIG_NUMA_BALANCING
94b61016f38878de6b2ad785dd4bf84f2da2ba2e mm: rename uffd-wp PTE bit macros to uffd
1984722882e87478c9f9d885a046605899d1e3f0 mm: rename uffd-wp PTE accessors to uffd
3fd0991cd7659e0bdfba540e72a1a9991f20b8b1 userfaultfd: test uffd VMA flags through the vma_flags_t API
b0226b6018a159b7753947a05466972f38f1aba7 mm: add VM_UFFD_RWP VMA flag
319abdf1fc8f8c7672c984dcb4f01d29f7ea6120 mm: add MM_CP_UFFD_RWP change_protection() flag
282eabedf8283d341d734ddb4d132774a14af339 mm: preserve RWP marker across PTE rewrites
34787cf85a10c7eb4bde6541b1a7c960434d884a mm: handle VM_UFFD_RWP in khugepaged, rmap, and GUP
d35a6b0f461d718a5805f15d15d72ffe0477e196 userfaultfd: add UFFDIO_REGISTER_MODE_RWP and UFFDIO_RWPROTECT plumbing
a8542cff95881065ffaed8eff3c3594ee8cc9e68 mm/userfaultfd: add RWP fault delivery and expose UFFDIO_REGISTER_MODE_RWP
7158e095bf7857c862b4bfcbbbf7fb991ba608ae mm/pagemap: add PAGE_IS_ACCESSED for RWP tracking
0365b3e3ca38a8c43e0129ffc386c25240b2f654 userfaultfd: add UFFD_FEATURE_RWP_ASYNC for async fault resolution
e4068192eb8a5df937ced1773169cc996d6c7e3a userfaultfd: add UFFDIO_SET_MODE for runtime sync/async toggle
c06573440854de5344cffa5213d63a90115703b8 selftests/mm: add userfaultfd RWP tests
d20bb2fc95a93e6930598a2cd68b3ae4c26f8fa7 Documentation/userfaultfd: document RWP working set tracking
4a6c88e10a0791d9c3b0677ce984365815c2ab4f mm: nommu: fix the error path when vma_iter_prealloc() fails

--===============0338939550083330263==--
