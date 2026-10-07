Content-Type: multipart/mixed; boundary="===============5447075055280629864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Oct 2026 02:11:42 -0000
Message-Id: <179133910258.2414238.17412714582413531634@gitolite.kernel.org>

--===============5447075055280629864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: beab0abdfb93565e9ff25a203ea9edd419d2a97a
    new: d15bd5705e12715171932955bba239da5f1331d1
    log: revlist-beab0abdfb93-d15bd5705e12.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7d58f1c33ad35325ea572d249b54025f80194238
    new: ead85d9808d47954f41b4562930731f039bbbf81
    log: |
         d34d15fcba2756f67528954f7c39cf4d1f3dfa0f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
         dbbd0514f76cf635579acf57c88b1693a716a220 mm/vmalloc: use dedicated unbound workqueues for vmap drain
         c9461a1f26962ecc899a69c07bae152e16544845 mm/vmalloc: avoid false sharing with drain_vmap_work
         bdabb9aabe1ee2d909c073a70a15492dd786d161 xarray: fix index jumping backwards in xas_find()
         f077f19a3ce02e0421924f5f829df020f9fdd799 mm: page_alloc: make defrag_mode retries follow the promoted order
         116844e6042f1547221ef2d31f518196c84b0220 assoc_array: discard shortcut when collapsing a leaf-only node
         ead85d9808d47954f41b4562930731f039bbbf81 userfaultfd: clear the inherited uffd bit in move_swap_pte()
         
  - ref: refs/heads/mm-new
    old: 0245386bc10e1a0bbfe032b560f63271fc8f34a8
    new: de3c5f0e6ebc5e0885d99043e071320cbb6ffbde
    log: revlist-0245386bc10e-de3c5f0e6ebc.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 20b289a93620bedeef1d8d4a00c94ad5c26163b4
    new: ff47652a4b66c067c765a7ad464d930b5a9367cc
  - ref: refs/heads/mm-nonmm-stable
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: 56de113da14706d6a1b28648e9ff5c261f536201
    log: revlist-ff47652a4b66-56de113da147.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 37d6ed4646c515fad7b015c433a4eee8f6eb911c
    new: 300ca729dbacdcef14e70d083b59f6bd89c270c5
    log: revlist-37d6ed4646c5-300ca729dbac.txt
  - ref: refs/heads/mm-unstable
    old: c4a6bdfc4ebb10c69bd0edfae935d044ba573946
    new: a663a4c75b63341fa6cc16e15feb29f36321f5f2
    log: revlist-c4a6bdfc4ebb-a663a4c75b63.txt

--===============5447075055280629864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-beab0abdfb93-d15bd5705e12.txt

405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f855783409839fa17a032c0090234f6507ac928a lib/plist: fix plist_requeue() corrupting order in the last bucket
448d2e5d5b0e1e82b606032de41f76b5411ff145 mailmap: update email address for Ali Ahmet Memiş
7b9f248353afc634b3b713b2ec662dac58f3820f ocfs2: validate dr_fs_generation of dir index root blocks
9e35bebc8b25fee008b4e7d4bb1a07dcfd4c1743 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
40abed2a01a2e501dc7f18bd41693f740b237b9b checkpatch: add more userspace directories to is_userspace()
4fca49dd72e1f21df29f81be1918f03c0348014f checkpatch: ignore <inttypes.h> format macros for userspace tools
1f15eaf6a368675d016b410a170e2687e8ff9f07 checkpatch: add --userspace to force userspace rules
d49947e2ffda3d0caa8be08a492291668158e7d5 checkpatch: skip kernel specific checks for userspace
2ed685ec634490502d8b36148432a70c13859d6a bootconfig: remove redundant assignment in xbc_parse_array()
ca68d27fca329df09b3c2ad36f1fe9d7b2970b22 bootconfig: reject unexpected data after null character
8ac7e19ab6eade9bf726dcfd3e227e1d2932c541 tools/bootconfig: consolidate xbc_init() to error message wrapper
61c473511fcc06c1be009f11cd7b63251f69fe53 bootconfig: skip internal tree sanity checks in kernel
14d1bceb148a9587d5cb4a6c645f3a40d0cf4b2b scripts/spelling.txt: keep British spelling for "initalise"
c380541d5b3b9e2051f6aaf69352aa3c032be169 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eb88f31415f8c80d414d0b19cd1df43ce70728e7 mailmap: update email address for Andrey Golovko
ba08648b730f06c9d4a604076cca7c26d75967e0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c5c877bb0e94060c4c46e268b0220bdcef8bdc5 lib: validate in-memory LZ4 chunk length
025ba24e7509082b62eb9f655046174f6bb50f51 taskstats: drop the unused CPU_DONT_CARE enum member
ed7a3918cf95717c9c85e859a7271cc823800a6c ocfs2: fix chunk number of the first chunk in a local quota file
31b38ab685cc318a272ae0ccd218e7cc8f820a6a resource: replace open coded resource_overlaps()
ad30b6ab79466ddfcf620fe0791fc890e55e6e8a CREDITS: fix the ordering and other issues
c05e2c32cd322ee2899501feda5b746c14207c0e panic: fix redirect CPU race in panic_try_force_cpu()
50ce3620bee380cd2e136803ff66cc8c997d6d7c panic: flatten nmi_panic control flow
e97834b034a3d4de1f3c305a6dfcef7bb14989ad panic: fix va_list reuse in panic_try_force_cpu()
9cbe4c3344734464263ac4561fe4f639d332fc6e panic: restore variable arguments to nmi_panic()
9e3a9fd1f684bd59b70ced64b6709c11e13bd4c7 panic: allow force_cpu redirect from an NMI
56de113da14706d6a1b28648e9ff5c261f536201 panic: kill the "buffer unavailable" redirect fallback
d34d15fcba2756f67528954f7c39cf4d1f3dfa0f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
dbbd0514f76cf635579acf57c88b1693a716a220 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c9461a1f26962ecc899a69c07bae152e16544845 mm/vmalloc: avoid false sharing with drain_vmap_work
bdabb9aabe1ee2d909c073a70a15492dd786d161 xarray: fix index jumping backwards in xas_find()
f077f19a3ce02e0421924f5f829df020f9fdd799 mm: page_alloc: make defrag_mode retries follow the promoted order
116844e6042f1547221ef2d31f518196c84b0220 assoc_array: discard shortcut when collapsing a leaf-only node
ead85d9808d47954f41b4562930731f039bbbf81 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e915c56012f750d702524d062824275beaf81acb foo
2f3ae1cdb51e64ea66f27a7069b3064611640bf2 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d88ef1d7db137f2adcb16363da19c319c7c1c764 mm: trace: decode MTE and shadow stack VMA flags
ccb60d5319710fddf45671d50c2e16ffff3b4d37 mm: trace: name protection key encoding bits
7e231fb0f3a0c553be2b5f8f4610a4015a949296 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
90e5bf8cdec2e5dd44c586131526ff6361620165 mm/damon/core: remove debug messages
81c490235da2f9fe1a9466353279c138ccbec062 mm/damon/core: remove string_choices.h include
26273da9c74f070f56c0f7d757a78dd403ff7986 mm/damon/vaddr: remove a debug message
1bc0ea649510185d9affe0995b3aa5403c4e0e4e mm/damon/core: validate number of probes in valid_probe_params()
23bd8b4371c566010691033c6139801eb1d9e960 mm/damon/sysfs: remove probes number validation
35c1354933dbd1a283d393206c4c2c7861f4ab8d mm/damon/tests/core-kunit: extend set_regions() test for error case
02a6d9f5938aec5ad526d99d77b11f1ec116bfd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e06d71707f897c6c88d01a3b3fa5c725ffe9f5dc mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
43c0a76403917ee347e95cdea5868de03b0c3257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
ba7d1759f1986bf4b44b873644ecf8e715c47a56 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
64d49917086e6c4eb3cafca016f02fc8628bfe5b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ab5af703aeab44cbccaf61f00016741f6ec0cc9c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ed754f1e8a18b6ec7477e0f3cae53efd7e5a6336 mm/migrate_device: fix function name in kernel-doc
f747e7bd1faddc2328ebc00438b01b02f3705215 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
000fb6b5159fc461aae65be641f8ee2b8fd23b7e selftests/mm: remove unreachable returns after ksft exit helpers
036e50e880086b849d231389363a22c1d05ac205 mm/huge_memory: fix various coding style warnings
0fb9af994e610d1514f776b0e34b1fd40ade5224 mm/page_owner: preserve original free_pid/free_tgid during folio migration
3310c8004750e22016f3be897946524e6bf37947 mm/hugetlb: charge folios to the target mm's memcg
bac82bf00831b4bbb082a3f92414d7ac8bc55039 mm/page-flags: define HWPoison test-and-change helpers unconditionally
209b5da75a4576dd789c7bd839c07d49417785c0 mm/memfd: fix hugetlb reservation accounting in error paths
1cec7e79da57e9e388c7f70e6aec237f300ffe01 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4b4f3cb064215ef890c336b90dbc148f411e0ff4 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1c604a97f3d654dd992bfea6cdcc20fab7694ccc Revert "samples/damon/mtier: error out for zero quota goal target values"
93f198f96b3eb3dab37035b544542a1ac645c424 mm/damon/core: handle NULL ctx parameter in damon_call()
b06eaaac8b99083d6da39099c508e072f254bcc3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7c5f175a7a5b57360fc810181379badd35b1b7a3 mm/damon/reclaim: remove unnecessary damon_call() param validation
1dd9b41d76ed4607af8122d99c088b9822ed957d mm/damon/lru_sort: remove unnecessary damon_call() param validation
7d53fd3e2890c67ee6321f40d5e9d20e39fd72f2 mm/memory_hotplug: factor out node_is_memoryless()
7046ecee32a7fadcee46ecde04feb6dee21d216f mm-memory_hotplug-factor-out-node_is_memoryless-fix
4de73b7cd392e982e4cd3b0d47af76dad3ce0cf8 mm: remove PageWriteback
4885bb3371ee1b8a8967a505de0c05e27a5457d8 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f08d1c880bb0a3acb51a211d71b0352398bbb758 mm/mglru: introduce helpers for manipulating gen and refs flags
6b6b4662f207a493f951cfdd3536cd3d89482ac0 mm/migrate: copy all referenced state via folio_migrate_lru_refs
3540f0338f7abff0ba897fe951fc2cd76e8eecae mm/mglru: move max_seq read into walk_update_folio
5bfd8bc2f81e17356a6a4e4b2771f2c4a7494a54 mm/mglru: use explicit tier range in read_ctrl_pos()
e378493c2745fab44ed355a2cabadbc4f7e340cd mm/mglru: fix potential generation folio number leak
58e566c688f474c7c0eec4bd73fdab371f549b72 mm/vmscan: avoid false-positive -Wuninitialized warning, again
6a55395db973b1998e61508447642a7c4e970576 mm/memory: constrain generic_access_phys() to page boundary
0ce430f6e6d3cbd5609551b4a47ec6d6fa94e2a5 docs/mm: ksm: use the renamed ksm structure names
5fbf8ae63fddb226f18e24d917edc13896e6a888 memcg: move per-node objcg to the read-mostly fields
0906165ee9cc86d25a6ea1c79f9ebf4ab3bba8a2 memcg: split mem_cgroup_private_id into two fields
44cc06ce3014e3edf974f3bdc142909693728f27 memcg: group the write-hot fields of struct mem_cgroup
29e6b872981dbd155be8214a4c19f731bf69a30d memcg: group the cold fields of struct mem_cgroup
4d6b224589b74768d667206dcd48812f564edfe7 memcg: group the read-mostly fields of struct mem_cgroup
520d72a4f19fbb5ba629b1c9aa491827aa74371e memcg: group the fields of struct mem_cgroup_per_node
eab39553ddc25fbc7fc7e2946e5806cbdf1fb2d3 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
61d431245cd45cdabb4be51a4a1394f75c3a574a memcg: don't call schedule_work when no spinning is allowed
823b22939ec3123a36dac831c0ce8c2d274d3775 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
281b49db337be92e28072423da1fb02b30a96a69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
43c6f67e85352ecb54494e2bc81a2e0acfe1896a mm: memcg: redirect stats updates of dying memcgs for all hierarchies
18a9c39f18fde6d5e7a0a7818ac74576a7e6f87c mm: workingset: use lruvec_page_state_local() to count lru pages
08b22e0d866a0a6c7b04d278004a9baa255181f2 mm: memcg: skip the RCU lock when the memcg is not dying
3a481afa35b427686fbe1a506a1d2692bd1d3852 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
46edd1c784a274f8348231f1c3506d03921aff8b mm/execmem: free ROX cache chunks only when they span an entire vm area
008f75982597a9cc4dc6158ed231421da60ce68b mm/execmem: handle potential allocation errors in the maple tree
a6feec3880a8c3a453f80d24e8b71e9bd955005e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ec46464906edcaf612cb0f48580793a1971aec10 mm/vmalloc: add DEFINE_FREE() for vfree()
6d43c593bfbb02e74a7933c75e9b66403edf9a74 mm/execmem: use cleanup infrastructure in ROX cache functions
34021802c5422ed1879384361a8ef94b7b7c6259 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3b961176dd7a422d5ab7810114eaae4997abff5c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
40c78582a5dd644069ef5387b8d873015a168236 mm/huge_memory: add a comment to the open-coded swap entry
9dd5d32e735ffdf4ea1fe53ab78fe6f658dd72fc mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7aebc328a63b87a301500aa4ccd102a6819f988d mm/zswap: use folio_swap_entry() in zswap_store_page()
cab58728e8e8df2742d660ba68a336e75afa9bf6 mm/swapfile: use folio_page_swap_entry()
250eb71c6093bcae4ed76cc691613e4d31ab737f arm64: mte: make mte_save_tags() and mte_restore_tags() static
6f94dea7f7ef56321d2bf4435b61079cf42855cd arm64: mte: pass the swap entry to mte_save_tags()
c63648b52ee5ec7cbf3a78f35c5ed3e057b39bd8 mm/swap: remove page_swap_entry()
7e9fe1496e5c230b5258325c140951942c69e088 Docs/mm/damon/design: fix broken :ref: usage and a typo
ffba32864d471ab93397462127446c82d69eda26 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
724c1ed38fcabefd8b1ebae475e896cedf89d61f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1bc7b48e7d69474859d34d64780e92daf2327e71 mm/damon/paddr: support hugetlb folios in access monitoring
b3c5a03ff0c56230f7b812609b699426d9614cc3 selftests/mm: fix size truncation in pagemap_ioctl test
ff9c66685a74e7e4fd0f99614d087657b4b0d183 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4b6dd50b3d41c809caf9d00f21a2b12373710cf6 selftests/mm: init page sizes early in pagemap_ioctl test
c5a55e03b45a78ceab4cd76c05b9f954c4b6be5e mm/huge_memory: add folio_reset_partially_mapped()
0723a351d56d5e7d375e1c30be2d468f9364930b mm/khugepaged: deposit a newly allocated page table on collapse
50990953e97d32b12491a7c595e886b59bbf99ae mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9402285c5c167f8d09c43d1ef1550475d02623c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
28217e7cdeeba93a477a832859250c29c3c103e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7a77d8dc34f854f07edaa699969167b78e2c4919 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c08347390765cb77de25f9480ddb3bdbc672d452 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
28057bdbcf1888f0ece1aebd4116a9ccbe1b7ee1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
88302f46db43d714a017ee55bca019af079580e2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
5d120a007c54fd3659cbc6c364509f6ee1507437 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43a1f619bad252184d55337a315280c13e43a6d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
488b14bb1c370462886a8431fd2e30b08cd6da99 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
8ac33dabc9c4ee9764d7fb15232b1bdc16449260 mm: change the contract for free_pgtables(), update docs
a180af267517b8c9155585462b0df2790af5030e mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
37e76f91b22a33bc05425459d08c2a2a71b57daa mm: mglru: clear the reference counter for rejected folios
9b515acb3930b4f55db4d0da193a47cb661d1807 mm/nommu: reject wrapping ranges in access_remote_vm()
440f10e76b2e60df07087681c1a993f36c89e60f mm/swap: fix stale comment on swap_info_struct::cluster_info
282d1e890cf07f391bf8a1d416a48eb32419d8bd mm/swap: scan by cluster in find_next_to_unuse()
8baeb4aa4c1343f7d9d408a7009e574e384988e0 mm/damon/vaddr: support prep_probes
a36c6c925c3e5b9568a6401018d0e73fce36fb6a mm/damon/paddr: move probe filter handling to ops-common
f4d7470909dd3827d1fd1e5af173d1e932fc48f4 mm/damon/vaddr: support apply_probe
e7f2da950014109b55dd99f4931f2dbe1e0873df mm/damon/vaddr: extend apply_probes() for hugetlb
70f7485a953b6f9be0a2541a3aca8d9bf0f8f7df mm/damon/vaddr: support pgidle_unset probe filter type
ba1b3d28adedbac68b7e6993e6c91923e333b82a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
723a733446ab84e9047dae8263ec4d63aae47f77 mm/hugetlb: fix subpool minimum reservation rollback
4bd9add035c3b7bda6fcb2d42d81532d879bc035 mm/zswap: publish the initial pool with list_add_rcu()
dfc60d6f554ab6dfe7eeca53bcd65472c3405863 mm/memcg: clear folio memcg after changing per memcg stats
68b4a927557b082b78e3df2bdf42708f4b5de97c selftests/mm: reject invalid test selections before running tests
3024f059f80839e6d2b0ac482710fe752514e210 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b7b3a091efecc1333d41ebc720ca697316c218a9 mm: zswap: convert zswap_invalidate() to take a range
ac640e0ef43985fa8cf88cbe71b32dd1aae1ba80 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d57dda6f15463d7cbcbc1c0ad674d92c9980c6c4 mm: zswap: reuse zswap_invalidate() in zswap_store()
5bc71434d3aa1b65be9c3e068b5ae3c955a00a3c mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7b6d8810f266db08723cd785456dab930e14b8d9 mm/khugepaged: count collapses where khugepaged makes them
26b99daa7816b273aef04e1d84f59a171339e520 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
d48e0f7ca084e03b59fa49ac386103d5e172fe0e mm/collapse: add collapse.h for the collapse interface
c18d2c59c9fc8e988e8f6557bbc56403480fbffa mm/collapse: state what a collapse may do in the policy
4da630f23be8453880a16d171ff8c04f29dc383f mm/collapse: drop the collapse_possible() wrapper
9b6f0a295a2fb648b33f26cc60310d37bb2c8e19 mm/collapse: name the per-table scan reset for what it resets
0af22587f08f196dc4486fc0d9d2fecd9cba8c4e mm/collapse: call collapse_file() from collapse_single_pmd()
72313b0fefbcaea173f43682e9c0c74768283d4b mm/collapse: separate scanning a PTE table from collapsing it
d46ca9466864b6954e9e5e1c066f029277627c30 mm/collapse: open-code collapse_single_pmd() in its two callers
198156e767e56ec22ebb97637f8060cf38d5cc4c mm/collapse: work out the orders a VMA allows once per VMA
67d99bc0d7b54dc707bcdc2dc2d057baf6ad7ee3 mm/collapse: declare the collapse interface in collapse.h
a27b6391977d1096a91ce252b00ae6ce0bb450f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
809706b6535d541ab7951f4d8efa36f63a117040 mm/hugetlb: account for allowed nodes when gathering surplus pages
e0db7ecbb989106e8b284855d6301b358dcb56ff selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
e2eba3d6e781c1e4d932f9734dcff0ccb8ad7adf mm: page_alloc: add missing hooks to bulk allocation path
15ff15144199f07292a1f18c133b931934d6dcfa zram: convert to SG-list zsmalloc object read API
d861490946c34baf1a31231ae1651c3cc46cae1f zsmalloc: remove old object read API
5aa4c47420742d756695c3418e1e54aaa541be4b mm, swap: fix potential NULL dereference when trying a sleep table allocation
96addd50894910c0150941a3848a3a56643b1bc1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4ffbdcdbf7f92293f7dc0c71484b55206a83cc19 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
896537d0fd112de2f090245c51875825db35df15 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fe9eded9932650f0913d347f94dfe9ded7e4de1 mm: move drivers/char/mem.c to mm/char-mem.c
db96fed92b6ce1cf17ca850c693b57756a217a4c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
78e986d9c8a12c6067b507f0e7981935a1586c64 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e281a211749043c26174d3430242a4091986e7bd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fd641c3a6efe7981c9048657dc47188897683fdf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
91611ba2cdb46e126d72dff074e565b46af7e3e7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
eb9a4e3d075e97ba5c4b719fb607750967b9f4d0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
7e3ed645f71ea5a2f2c77c8e776a3381af89dd88 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7dddbfb8b5245b2e1050ff5c58e16ab987d7657 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
4a6536847b410b445c24ca8b328248f89b127bf8 mm/page_counter: avoid integer overflow in effective_protection()
8b38ed1a9412e4760921184a94a735b8d5d5ecdd mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9b3add7e1a7c954da53e5238c6287ef6c87a537 tools/testing/vma: cover hole filling through __mmap_region()
6460fd9b821f80d01fbae8d7aea377833eb300cb mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ba946afa1d84ed493bf5f1cf84cb875c6f3ef158 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
0238577f5452796b81acf9d80de7137f8b48cc2d mm/zswap: replace the zswap_pools list with an allocating xarray
e42722b1df4175c81059f510fb4da4ed3997f27a mm/zswap: reference the pool by id to shrink struct zswap_entry
70edab9cc96d6e414ed1e8c715631bc98622853f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
773122d229c4e83d5347f264e8afb7d4494411c5 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
538447be268a11ed6c89a838699f10b2926ae0f6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
16f771181b9057c43227008a77f80301ab094606 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2637c00a0083a30e1bde1dd00a3da0260f315f28 Docs/mm/damon/design: update for pgidle_set probe filter
f2c37e8c870e1c79d28cb19294089560f4c663b8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6ae370ebce5e4128d531972f003b7e525eccb31a mm/sparse-vmemmap: allocate shared tail page array dynamically
242be1255a16d9b32ae33e81198f9dd764bca81f mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2a17bd14c6f42f5c96482066a47345385b03e2d8 mm/sparse-vmemmap: open-code init_compound_tail()
3c32b5162e55f5a79c56c2c2aad590ea0bc18dd9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
37a69135ef4f221e28c818f4f67d6114e9c84691 mm/sparse-vmemmap: set compound page order for device DAX
e1560e9187b33dab6756f7d9a1a4175d0b510dc5 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1c4056f9e77106151ccf71c3be43545da0ca9872 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dbb32f54e8dde4349410e4447d313447894fb37e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
20f7920bb03614ced27bf5285e89bd096a3ab57b powerpc/mm: switch device DAX to shared tail vmemmap pages
1ab82eade2f1a1c13222266b44fbc6320f11255e fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
35d06e7e20034afeac40064c98f8b0a75b5da706 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f85fc3043340b2c447e2b08c7a6ef29f5ece47ac mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
d172d3647ee926d3f23cc9d06033cc1450edf60d Documentation/mm: update DAX vmemmap deduplication docs
6b23a6748698a7cbda7d18a3a28e59be63254571 lib: fix lock initialization in region allocation benchmark
716f1a39fabb8d285fda0eb5b95f59cac1d85c52 kselftest: mm: fix potential failure for merged VMA in guard-regions
6f3a55665045eea65bab7b81ce12213fde9f0ef2 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
79719b56a87a904c6ca108a891892dbae11180b9 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
6472af29558b4a8f7ec747a7d8f91c4403627a0c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
a415fabff07612f5173d4ce64ce9d3d8a360c3da mm/damon/core: support probe_hits_wsum damos core filter
7d5dfe356e82444f46ae7629490acc2fb357fddd mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
937c5e0b0c1119f870d756209413794947682842 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0830f56b560c14cd334f9da8948644d7909e9eab Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0791e1846ed4312e86b7bc9d786399a0fe95689f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0b24090066d7e214e8dc13cc268559ab69f5e72e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
245ff6c5695efa747ba1461da4f5d20bbc4032b2 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
68fda85a462ee09525cd0e72436cc6585a7354d6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06184a26afa78c4754ba28c9348908a04f191b5c mm: refactor find_next_best_node to find_next_best_node_in
a152f0bc910cdb899af6365241b8a3da702c71b8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
25289b8d20e6f169003f9cd3b40d00b91774dcd7 compiler.h: add ASSERT_STATIC_STORAGE()
f2a6f17137f6a7deada92a052c83f25d3e6db827 idr: assert static storage for DEFINE_IDA()
cb1ed31f38dc957beb90df1f1bef049318cd37a1 maple_tree: assert static storage for DEFINE_MTREE()
744ed654c845d2b300b0c8b30c1a397c3972ad57 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5b6997c35cec7ed768da9e689266fe066e217c24 mm: zswap: return -ENOENT when the swap device is gone
a42901df3563d794a06bb7d3d6454d4f19d61581 mm/zsmalloc: replace PG_private with pointer comparison
e98a2b76ee9a2c25ed2239ca536ebbf2b2bb5daa perf/ring_buffer: stop using PG_private as AUX page high-order marker
33287c31fc7846365a35640a6bea8fbe0564092a xen/grant-table: stop setting PG_private on pages for grant mapping
a5fa4d034f22ee3e9b5037531b22deebfac9793b fscrypt: stop setting PG_private on bounce page
719562fae0b6f657f9fb2bb20a0fada56c0e1cff mm/hugetlb: use direct assignment instead of folio_change_private()
d0fac9973518cf0a049283c135eeb81a6160db67 f2fs: stop using PG_private
7e51e6344a59c661fcbef2332c161658e5bfd0f5 f2fs: convert the ->private flag helpers to folio-only
23a94575485db0bfde0a190e3a86c8de67220d4d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6fc3a2ac59548c1f71b65358a8d4768b78559667 erofs: use folio_attach/detach_private() instead of direct assignment
54a6e9024a802e14d1384d659df6e5eb5485298d mm/page-flags: check page/folio->private instead of PG_private
df2cd37146bd00ffc94e78bb203c1032e2f31cef treewide: remove folio_set/clear_private() usage
e4d4140c65e0606edec16ee770b22c0a6760e181 ceph: replace PagePrivate() with page_private()
0c4c01d02c4665b6c5b0425fc8cf62b24578e708 md: use folio_alloc_buffers()
3acbaf11c20cd8f030c14e2cd7b3bd476df1dfc8 md: use folio APIs in free_page()
6496a1369ca1b37267fde0a122e10de741d4b7e8 md: remove the last use of page_buffers()
0d324539c5645f3ec84619511be8640de688099f treewide: remove PagePrivate() and PG_private from comments and docs
bd32493830bdf815f7c1d737ed4be97f8e4fdd8e mm/page-flags: remove PG_private
5b01e7147fa6eef613b2f64f9c59f03703094bcc mm/swap: fix off-by-one in swap cache replace sanity check
aafde1bcf14b22463d99e38c020b27949eb059da mm/huge_memory: fix rejection of swap cache folios with a mapping
b895103984913e5e40eaa06e789ed7483e4e9c34 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0ad218e3881987e5c826e50c17de1b66c238fb40 mm/huge_memory: split the routine for splitting anon and file folio
c3f91f7f87ac460c8a9b6a53030e86252b6e18c4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
cb052a7851e83ee4f4b458795a629d003299cfa7 mm/huge_memory: consolidate irq and locking for folio split
56ffca79328e415fd3ecbd4d8e688c985a0e3166 mm/huge_memory: move EOF trimming into the file split helper
8f40fb3545c1d32bea2b2cfb21e73833869b89a6 mm/huge_memory: move unmap and remap into the split helpers
66d4137de922d4a6078e8de2d1f5c9451c3c62d2 mm/huge_memory: rename remap_page() to remap_anon_folio()
3a8608af55a6c2562f5046ed213b9f22dfb3d722 mm/huge_memory: move the racy refcount check into unmap_folio()
a08fdc03e4e954b675dcdcc3834f39e22117b233 mm/huge_memory: move filemap management into the file split helper
d17a78b764e654f0e50cb4c79cb46de1841bb25c mm/huge_memory: move anon_vma handling into the anon split helper
9562c955a46bc10587f551989524672fb369c839 mm/huge_memory: move memcg switch into the file split helper
9cee8c65f3f57b004740b2c2a1f244da22271720 mm/huge_memory: drop the unused do_lru argument of the file split helper
fe8af5fad330ea6fbbe49755c3ad670a3c93ca2e mm/huge_memory: clean up after-split folio freeing in __folio_split
aaa0b8ce174a0f0a4bd1639fd8293b7df59651b3 mm/huge_memory: count only swap cache refs in anon folio split
32f3becad67c24bb684c0066de7d88e343a83a88 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3a1a04e7cb2ed05dec840a60d62ee1d6e1a0689e selftests/mm: hugetlb_madv_vs_map: add underflow test
51a017e9e292e752f15d1d22d558db4d7dc61454 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
acbe8d72087af23b39840990a8b2c04806eabd4f mm/vma: introduce and use vma_[flags_]can_merge()
69ccb2e6e1e0d6ad904f21e58578d848af3862b5 mm: consistently validate VMA state after mmap[_prepare] hooks
216caeeb2b8bbe656cfc99505caba9fe13c95c66 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63fe0768d9548a255a8142236cacedf285eb2ccf mm: make map_kernel_pages_[prepare,complete] internal and unexported
c361e3880614d95d38a28f633a5e06c0c7605d1f mm/vma: tidy up map kernel pages enum values
52c11fa5f988be6d8d6c9189fdb24643dd9f827d mm: add mmap action for discontiguous kernel page mapping
83242eaaed37ea5f0df1bc216e94cff56e7d04a0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
be2954d4abecaa7ad0d1bb818a18315af89b13c0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
55cfd1e16c79c2a3c13ed2785609c7a390176309 infiniband: update hfi1 to use remap_vmalloc_range()
f4d9895a5c582362bbef6acc5750667fc71f23f7 selinux: reject writable opens of policy file, drop mmap shared/write check
82796d7a474c588c7baaf345621fd0558b6e7ad1 ALSA: pcm: use vm_insert_page() to map PCM status page
f5af6c2163f60fddb60810c916ce98c2cd0f0c22 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f1d5f2702efa0909d121bab73315831a9110f45a mm/vma: add vma[_flags]_is_mm_managed() predicates
4a00ba251dbc735eefdbf54922cc9b02e70b6950 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3c65cb91b10c34591b87cfdaecbfe1d09778830b mm/vma: add and use vma_[flags]_is_fixed_mapping
c3dba752330efa03aea19597e5577961bf55cbc5 scsi: sg: convert mmap hook to mmap_prepare and rework
0049be9e73df54c632f71bed3eb9b25b1991303d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
73f887000e6b925b3dba6e8f76281278169cb76d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d9d03a507cb9fc2d9eccbcbb37de60b92f5362a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
03b9a4e55b5f6dc292646ccac48e814cdc0ba3f9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
356ab4d951e11497856ea2271fd9e3f0a95bf2f9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c52e0a74e0c457880d557f5b6f2843bd0331b790 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
8caf6ea5db3684fe84fd17cd781629b0ba5b813c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
f7b3ed8948a28448c5c48a21d02b35c5ff238340 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
28ae1ad6b3d65d4f8febe57456de20861485c73a mm: remove hugetlb_inline.h
e8434ebb1a43c1a078f5dda92038bb129f8ff011 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aa658732511103379b4bf1056327c26796c55437 mm: drop some redundant checks around hugetlb VMAs
358167d5cd79a4bd4b053edc8b4a184ebada165f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
cfb49337f8ca64cb427409356be9e1b84d1247ff mm/vma: introduce vma[_flags]_is_mm_backed()
a7e4b3771cab8d2928d63361c020eb96f49b74f1 mm/uffd: use predicates for userfaultfd checks
f4b91381b956d557093677fc8334a2f373e27abf mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5152001c3620f9af75f776aeca0578d01a989ade mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5dd71c4e7efdf779bd13eaa4245eccc0247726d4 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72aab78b6f572e3253f017dbbccf06c88bac6264 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a74b3a04d2f006f19a986fb94e2f2b098c368eff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9879c5d23e6045f6c9dbb1fdbd3bded22ca29258 fuse: dax: do not set VM_MIXEDMAP
4dde2fc225c14ef9d516449c9a89ae73aab2e182 mm/huge_memory: remove vma_is_special_huge()
ebaef8391214e9e47088baa91b58bac34c1cf97a mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1da95ad89640fcde4b1794fbe52380790756f192 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2cbc7c336814101a6516701f387092a971485ed9 mm/damon/core: return an error from damos_commit_filter_arg()
33f3841bfd037a4f0956e880387155290d3836ca mm/damon/core: disallow max < min damos filter range arguments commit
b4e7c844e14830e64c67d185d1a96c8daabcf592 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b8dded3cd13e7bcea72d9d1be824dbb23ad0ddda mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
38033e398cada118e6c57cbc5706b44b13f07ee7 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
4477211f623fbde36dcf12cd97e9509a391ff086 mm/damon/core-kunit: test invalid damos filter commits
0a19278683e04f6363b164fa1074df7e574ced0a selftests/damon: stop kdamond on error exits of no-op commit test
df65e42fd9a3ae14afadf4c6b432ef72d930cf59 selftests/damon: ignore test-generated damon_dump_output
a26dab60d3719d23ce7174dd2a2bfd3b178ff6e9 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aa9e75bdf959886386ea3967ee778acaf2427365 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4c8060504729e34966a41fe9112498d0c458a2e Docs/mm/damon/design: clarify when qt_exceeds increases
71cd4a6adcfdbc595efe5d579069af137f2d8bd2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0129d703583e52b1e1af6ec7740b4c6e0ecb1895 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e7adf514650e01a5e8018335b7eb24883d6c503e mm/vmalloc: group xa_init with vbq field initializations
535c7ef10b92e72bd6bf4f5fca01ca8071b65d35 mm/vmalloc: extract vmap_insert_free_area helper
1a2da7c64f0a82b96c414ac13786c3ccfc1cffa1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bb467d755e3ff2d8f34b22a3a58d2682ac727f30 mm/secretmem: fix the enable parameter description
33efb903bdf17d32df079c8b5c321600698b168a mm/madvise: reclaim isolated folios if PTE restart fails
afb2ff23776471872be7f09893af8bdd8bd31bb3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c611cb28cca51d69cf2f797e16151c97bf29ebd0 mm/hmm/test: reject overflowing page counts
b700ebd421aa91c4d22895b3d5fe6d725b5adfa0 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
eb9bd9cfb00be19b947733a417a5f7d6c3c1e7bd mm/damon/core: commit hugepage_size type damon filter
d7e65bfffbf281b5200239512231e98f0b50f3a3 mm/damon/ops-common: support hugepage_size damon filter matching
c86db937c1fd7c9058f710a5ed66faa57b98c85f mm/damon/sysfs: add min,max files under probe filter directory
25e457bdb392cb675137338b7cd65fa0629094a3 mm/damon/sysfs: support hugepage_size probe filter
0b6c6fb47de3e852720560a2c767b27e461cd8ed Docs/mm/damon/design: update for hugepage_size probe filter
4187acd67a9a3fe1a8c0572993883ec63e10e6bd Docs/admin-guide/mm/damon/usage: update for hugepage_size
befb7140e83bae31e0e9fe976c207e05a7f09f2b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
33aa68dc0f973308cc9ac87c74fb7da532372a01 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4aecb856bd5a6b77763b18944d77cd2f447aad39 Docs/ABI/damon: update for hugepage_size probe filter
a279665d03653e6cc972d7e1dbcade33359eace0 mm/huge_memory: simplify pgtable deposit detection
cd2c16cb0bbe9d13305139a40b4f9b4e15703325 mm/vmalloc: use %p for pointer formatting
fa2de93ccddc1f5181c98cc35586817794e4384f mm/gup_test: safely calculate GUP batch size
428c80fe76548fd7a8057c83e4f3ceef1c40316d mm/mglru: restore accidentally removed seq < max_seq check
6894f7b847c8512138c340d27553825bba25539e mm/hugetlb: fix misspelled parameter names in comment
b9b2e7542d94219710e71ca9747fcc0420e94025 mm/page_alloc: apply per-task GFP context in bulk allocator
0f572abd3965b2ea1aa7b8bdf2c15dfa942679d3 mm/madvise: use folio_trylock() in the cold/pageout PMD split
36bedad6007e0eea4e242f01e7a897ca461ccab6 mm: memcontrol: take a const folio in folio_memcg() and friends
a3be8a3e46760695286b47a723c11f10bd3923ac mm: memcontrol: constify obj_cgroup_memcg() and friends
e98f95a14217f9e328c387431e2079784f039b20 mm: memcontrol: constify the lruvec helpers
7d42e6f6166241cd08860dd1de771ea23b1c60b8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
71d56a2ac9ea8e4aa7927364bd4566991f8728c9 mm: memcontrol: constify the mem_cgroup accessors
73ff45cf4131723551b8e842830b672898ebd5a3 mm: page_counter: constify page_counter_read() and page_counter_margin()
4dce9a322e3326e3293d8ce3fe8363919ecfcc96 mm: memcontrol: constify the reclaim protection helpers
cff405e5832c49efd7abb5697ac40a747e8a8cde mm: memcontrol: constify the memcg and lruvec stat readers
ca669bd7ebe369cbf7c8abd8bbcebb3d7fcb8f73 mm: memcontrol: constify the swap accounting helpers
c6e76cf6b4ee8451c298565673afed9faeb070eb mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f0ca158d265aadf0628f7ef833bd1476053b6f7f mm: memcontrol: constify the zswap and socket pressure helpers
fecc5a1708f9adc6cbb86f8737a1659c658a8b30 mm: filemap: move lruvec accounting outside the xarray lock
01007fbaa5bb02763ad93fc389d63d904d51e8a6 mm/page_alloc: do not boost watermarks in kdump capture kernels
81beb87f2a4303e0048fa7713db048e6634bcb34 mm: mincore: use per-vma lock during page table walk
e20576e48d9cb04d01527e734f23f710da0de1a6 vmcore: convert mmap_vmcore_fault() to use folios
a84213a54029f0f31dac3fcfe367f9d2c6871f26 mm: swap: move LRU insertion out of the swap cache allocator
b295caa8c654653886a87f640af3d3e815eb17a8 mm: swap: drop dropbehind swap cache folios on writeback completion
c2103002e867f97deb2af0bbfd836b18374af753 mm: zswap: drop cold writeback folios via swap dropbehind
e8878ea47fb582b1a9f9d71b7c32ed29c54a572e mm/vma: const-ify vma_assert_stabilised() and associated functions
f1959a8fa1867e59336ae636bbeb9b24cc97a5c9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
1e147499e4ffa6aec7388dac997c9c311a64f688 mm: update comments to refer to anon rmap rather than anon_vma
d302fae324c479f0ca2a2cd0541251a5d074c7d5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
8b0af74a0b1167804e4745787fa45bb086cfdcd2 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a4c29ede28effa5dda01dc5157d6a97c2b7792b mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
ef86cd1ae82b1b34392f688cd23f511665549061 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
7714b3663298ecedba25acecbc785f48e3b7a15d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
c587edad0ecb3f60f8a437bde20c493f52b553c7 mm/damon/core: document damon_call()/damon_start() race hang issue
03e7b751e5af2aeac9810b4bb8cd8c515dda8f3a mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cd1bdb27836e1e1dca0bc565fc0dcb1a4872b68c mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7005d3c6b5b3c322783704562c528e466dc779f4 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
de5c2c628edd48063b66e915bebba84f5403a96d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
51843c376237aad20e4859ee1d5daeaa9af47fff Docs/mm/damon/design: clarify bp is basis point
cdc6100f7e583495853fe9fd95829ca2ca1a3e1c Documentation: kmemleak: describe the metadata pool, not the early log
0bbbde1287eb9cb6bb4a44389ad6504ed7252279 Documentation: kmemleak: fix stale statements about scanning
767cad32ffb2319aeedd9b483e9ed1e3a86024f9 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
aa9ebfc4fb6d6bfd8a3b8fbec44fe8cc8ca4a675 mm: memory_failure: clarify the MF_DELAYED definition
118aa617ffb270379f712322dc0f691cc9bddd4e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
e548f405e0016393cd8848a1a39e14ce74af44e2 mm: shmem: Update shmem handler to the MF_DELAYED definition
282d5b687b055c7da82c997df6383eccd282d22b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ddd66888b8a689754e66e5d2e0e89999b559986 mm: selftests: Add shmem into memory failure test
23d8b21c4b0ee3277626fca1aa0778817927aabb mm-selftests-add-shmem-into-memory-failure-test-fix
f32b633ecb9dbc58fbb0a06967d812b8ecb1a3a0 mm/hugetlb_cgroup: move per-node usage on cross node migration
656801997b5253583ddb7d651f229089710807a2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ae19e4c635af8c1de7ed475c9ccfbd8caa93d8be proc/task_mmu: remove unnecessary helpers
a6f123cc2438842bddb9095725f2823c87ea9d9b proc/task_mmu: remove unnecessary inlines in function definitions
43fca0a87dac52aec67f170deac305f2a3aec5d3 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
fdd9871281adf018161001b9cd3ca5026c767af5 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
6fc4e9deed05f23d40608eb90c1dd77671873fa1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
448a14ae19b1de307ee1d4c7543c247fbfce1c58 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
33d2a8e2be0544f424bc45f3eccbb11be5fd7b18 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
29897889a2935c21308fff65766c7bf40dffa2ff selftests/proc: add /proc/pid/smaps_rollup tearing tests
83fd88867e21e3a754868eb8b814bfe209e86c57 mm/swapops: remove unused is_hwpoison_entry()
7161f20d5b7d4bba9f48092bc9e9c1f85152aa34 selftests/mm: make file helpers return errors
80d5705075a1067a26f31bd5da133be14d961b7d selftests-mm-make-file-helpers-return-errors-fix
828efad3bf9d34e0bad5612fc1525f726bb0fc59 tools/lib/mm: add shared file helpers
e1ae5874ec877363c29f4e369b35f92b4e38bbb2 tools/lib/mm: move hugepage_settings out of selftests
27841e6e1b72216e9e15f9e1478f2ce482635b40 tools/mm: move gup_test from selftests/mm to tools/mm
eab55768b105f46c4be4f7b9557268bed7649c0c tools/mm: make gup_bench a benchmark only tool
be1239a0eb528d1d47c6c8539730a42d2ce7ea60 selftests/mm: add a GUP selftest
61f8cd4e162a5dc86bdd1f9a9b06125939015793 mm/shmem: report RCU-tasks quiescent states while undoing a range
48292535eb8a6ef4adacce725db1d8e9688e8241 mm: constify arguments in default pxdp_get()
5d773258604d2b2f5bc56045f5fe0a46e3870dcd mm/alloc_tag: account for reserved tag ids in the kernel tag check
268399a1d2dea3a266f7153f7b5a0239035f7803 mm/shmem: don't release a swapin-error marker as a swap entry
656b2bb48dc74d5b63885382234ffa1b1bf21247 docs/mm: describe set_memory() and set_direct_map() APIs
4c31935ab348683961a05b28a3322817e58f5462 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ba65ab58fe53a394c5897f673c573d188b043f3 selftests/mm: raise the khugepaged test-case cap
7cbbd2ad88dfbd6310268131404cfbfda748c0f2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
522959a2cd9f97d60712b05366bc1a0fd29c9f6c selftests/mm: scale khugepaged's collapse wait with the PMD size
78e896bfe7006e9e69a42c9a54b47551fd5a3052 selftests/mm: skip khugepaged page cache cases without a PMD folio
d7b0b8ac1497d5aab3c0de5b7529ecac988e5665 selftests/mm: make the swap cases' swapout reliable
c9f00ecc64734e6d3438ef580c8e0eaf204dd91c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
7ed8f705ef7e860f29207482267660e21868dbc3 selftests/mm: move is_backed_by_folio() into vm_util
3b132a4ea2e2e617aae8dc1a495022c41cbccbd1 selftests/mm: add folio-order check for address ranges
2b067be245eb7c5ac39ac5582f5e2a73e41cf1cb selftests/mm: add folio-order detection self-check
0e2fb007d3c0807a7fe63addf3e2414418c8b150 selftests/mm: add khugepaged completion barrier helper
b9a5b97826ffa865be530d4dab5f68b0a9a8057b selftests/mm: add order-parameterized khugepaged collapse cases
546eb7684c388502d4e446652d6d48a3f9ece4c2 selftests/mm: parameterize the mixed-source collapse case by source order
2b6f57e6b3204fddaa8915cae3ea0d2169c051f4 selftests/mm: cover a shared-source collapse write race
9facbf652c74b14e67aadfb292221da848aec72b selftests/mm: run every supported collapse order by default
caa1f90e9f21ec0342f09f89941b576f63f443ac selftests/mm: check that one khugepaged pass collapses one window
e15465b8447ca741066042d39e3453aa8c31524c selftests/mm: add khugepaged race harness
f521f1bbb5e158f68026d4c0db214c915aed50ae selftests/mm: race the collapse of windows with holes
cdb3480fc77c1e7eece206441b29ee547aed7d62 selftests/mm: add memory-pressure threads to the khugepaged race harness
49a0be573f37eae0786878bc300b1327d7416c32 selftests/mm: zap whole PTE tables in the khugepaged race harness
5f214d111eb46ade51f0e592b0dd2bfe813105eb mm: disallow raw PFN mappings of huge/shared zeropage
6e6858aa978a6f3af5c2ba50aefd073bbfe960b0 mm/damon/core: charge only the part of a region the filter left
fe8b7ef13bc0526c9ef8ba06d6774293c3e68b67 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6a60f53717f098273d4feede41611eee5071274 mm/damon/core: skip quota score setup when the quota is full
a3b3dd75b92fc5396dfe3bcb08df9badbf8d8109 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a4dddc4f79d2500d64fc150f9f341780223c4cb5 mm/damon: fix typos in comments
f76eac89fe282f02a638769744ab3f4e6bde38cd mm/damon: document that a zero sample_interval is accepted
d861455b69d612aaf5ff95a3de143c381a298832 mm: kmemleak: move the struct page scan into a helper
4364c576766086576c0f6f795e81913fdc0c2a99 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
8ff602a8e0c31b37bfd9c67ecb77306be4f9a9bc mm: vmscan: put rotation-missed folios at the LRU tail
2eed6040bf46736d9670aa6fda507365bf0b7b8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
2a8097023b10a14bdd00c61fe3cb102cb4b104a0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
df14d7284caa6cd781577edc9bcd349dcef1a849 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
344a2f410082a25b9a2bcf24173e4c8aaa506693 kselftest: mm: return fail when child test result is fail in khugepaged
8d2a79ee42431756f63e8f6f1f7d49730fd18d18 kselftest: mm: fix intermittent failure khugepaged test
e5746ab29e13beeb1a41dbda88c3552f37074368 memcg: keep swap charging under RCU protection
db9924f028d99311c2a37fe3a81f59e2d16576f4 memcg: base swap charge accounting on memcgid root status
e24c557a2bcc6fd4681af9bee537f25728745dff memcg: manipulate memcg private ID references by ID
91870b913ca4a94fc78d8fc6c4efc7449f1089b0 memcg: move memcg private ID refcount to objcg
49a21cc74d50ef35ebdbaa0f7c8778bf7fbc1e5c mm/sparse: move mem_section init to sparse_extreme_init()
d62c3779cf0c2c77fddc4128b0af14dc10d726a3 mm/sparse: refactor sparse_sections_init()
cffdb82abb48d442cb84b169c7f35f0afb996487 mm/sparse: move initialization of section metadata to sparse_metadata_init()
e1ca42feffec23ee2daa7a3a025d8d8f6639329e mm/sparse: rename and cleanup sparse_init_nid()
4bf5f3f6e30370e62a4a33b80beea167ddd4a7c2 mm/sparse: cleanup sparse_init_one_section()
b25e7b22a9bef7f8e27a4177cf2d21b841783790 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
5ed4aff23c3752eea62fa940a4dd3f1a205a1343 mm/sparse: remove pfn_in_present_section()
835f9d607b52ce24c1cd83c004033face358dad0 mm/sparse: move __highest_used_section_nr handling
0ba9d99ff772465a2ff8f8c965b88723036e3278 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cd9eb4e2a1d59e82043c64c4272907e460fe4953 mm/sparse: remove SECTION_MARKED_PRESENT
c776bed96b14f57e7535482e9250657642ea35f5 mm/sparse: remove flags parameter from sparse_init_one_section()
57d04afa838b26037961154e865d5bf97002c203 fs/proc/page: clarify comment in get_max_dump_pfn()
9ec30292d775073fd03be38e41b81df68b14b833 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f77f62de1b0eee66073c41a7e76e8689db9ffafd mm: fix typos in various comments
edc0d8fd7d4060f7606123622b6f1cecad93450c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a1606d2efdcf387cab259c0cd5dcda2b62fa3f3c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
c8683446d4229763459126cb6c6a5dffdec7276b kselftest: mm: prevent random failure of huge page split for khugepaged
225ce2cc08821d1ec10cf1286303d580b88a51dc kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
e49cf803de3e0beb5b05a8e241dfe6083861c7f3 kselftest: mm: integrate huge page checks
4284de61010076939b8cd20730d0cf64a1cec6fe kselftest: mm: remove check_huge_shmem()
879b60e07059d9319a17f0e35ae74ea12d367314 mm: remove the unused zone->unaccepted_cleanup
62e2ad502b383675bfd607605fb9708bba16da94 arm64/mm: move __check_safe_pte_update()
43485c751fcfbdc7fd01af54fb79636d0e2dfce6 arm64-mm-move-__check_safe_pte_update-fix
82aa7aed97ef6012c6bc406ca6be8d1752f29a4b arm64/mm: standardize printing for pgtable entries
b1bff506d05adc5a2ce93472e8d5086617a1a1f2 arch, mm: promote DEBUG_WX to CHECK_WX
cdf8cc0ea1b70924843b98c988b5c6011ed513e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
172e65459130a771bf1c287f93947ef89b664c23 mm/vma: don't remove VMA from rmap if pgoff unchanged
83361b4c7fb4f6e392433270aa2da1931158c11e mm/truncate: align truncation boundaries to mapping minimum folio order
b85528b9613b65a57a0bef6089cc327e4289da5d mm/truncate: look up the end-edge straddler by index
b707d616d6830355ca2b1a76b5a7673bfa031871 mm/truncate: fix data loss when splitting straddling large folios fails
0f127e5daac31f4fd472bbb5ee95436fe6bfe636 mm/truncate: clarify return value of truncate_inode_partial_folio()
6a356f7a3918b179580573cd7ead70aa861d25a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
734e3a227b6f4f334d2ee2e6f6f5870661b4587a mm/damon/tests/core-kunit: test preservation of quota state
dfa93e3c86c337a04c8708b9d4cedf5c41115c9c mm/damon/core: prevent size quota overflow in the temporal goal tuner
201638853e159ae4184803be43de7022affa0de1 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
abb62e9c8ec22a6c96aa6766511aaa271a54407f mm/damon/api: remove unused NR_DAMOS_* enumerators
da7a1faa42fd92486632866a0e41edcca8ae667f mm/damon/core: reduce stack usage further
4b728bfb8e7a3a8989413db2b50b6b803025d8b2 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe463533eff9349b10ee222a457dc3377c182755 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
004b4349e2130dc75543023dac3b4ef94111ae52 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
15f5344e9edc7538dc89ee4c68f5746865a6a055 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2771b0c1f200d678b04e4ea07205ae262e831fc2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
062482b3cee111eff68cedfd364511e5dd2da739 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ae0d0c107424a92ef84ece89f95036351f643613 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
479d7440e64c11d48b456874f28c71ccd32dd1b1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
fc041b0af4c01049ce90a0cc35cae84c82923cd8 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
6aa60e994e9cad3e7a62b35a6512a96f8041be65 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6b6fd10bfef69b87c729749fc94692073a51d5f5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
519b35688c8cec4c14e83dc72e6f42227e09e743 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
85e008da78ea375e4e1e65dffb0b571c96bf8637 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9b432f0359f8a274182c98699e2f1b7afeebe222 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
c2ca29288fb39128ad2a3ed9ec3acac63f1353c5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff14b432a553bcc76144042b9d4d66519db264d7 mm/damon/core: introduce damos_quota_goal->complement
0408fb2861a2199eeef0288ce0b41f76b7aa4774 mm-damon-core-introduce-damos_quota_goal-complement-fix
cfefff1b638480d201fe46e466224dc3c52d6211 mm/damon/core: add complement argument to damos_new_quota_goal()
4b0ed6f14a9be61a6fcaa8609790a768d65b2276 mm/damon/sysfs-schemes: support quota goal complement flag
fc983eb73d77c155e190607c4574bb0518d2382e mm/damon/tests/core-kunit: test quota_goal->complement commit
c28b9d3d2a4c1539e249c54d8236e5f69e37fac2 selftests/damon/sysfs.sh: test quota goal complement flag file
805e765e86a89a102f8dc6cf088ba7681c9817f6 Docs/mm/damon/design: document damos quota goal complement flag
b0aa33e61ad5d36c53c7b3fd5fdd3af2b8df2fcc Docs/admin-guide/mm/damon/usage: update for quota goal complement file
ee593618fb560398ee9909f20c7bdb1119bff509 Docs/ABI/damon: update for quota goal metric complement sysfs file
e661b26af797c816e5d15424923f5b7240a208f2 zram: fix short reads from block_state
53c9929ef0645e79875eecd6dbb99793faf802b5 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8a55e44cc9044f8ac2014a58d5c16efcfcc981bd mm/sparse-vmemmap: support device DAX in common vmemmap path
ec96d402124e78d7eab5c557df64c295816fb79e mm/sparse-vmemmap: drop Device DAX-specific population path
a49e58837e5b33de9d9a7737d28cc399c3f65e74 mm/sparse-vmemmap: remove the unused ptpfn argument
c8c2a49e57ba87703e15d19c59e8c550293e6067 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7f8502c3726402121eeaf23f7fa06ee3e4be43fc mm/mm_init: add zone mismatch warning during page init
41927dffc54703e5a074a2a565a627a5b905dec4 tools/cgroup: sum shrinker object counts across NUMA nodes
55f9aeb391c2d6c7a922879e1430d4109742cd8f selftests: run tests on nommu architecture
dc69cfd58c022071e64afad37e71e393b99952a3 selftests/nommu: add nommu mmap and mremap behavior tests
2860676dd5e07b30ab42ed233a358f8c5226cef8 mm: make swapoff interruptible when unusing mms/shmem
6492821234bdfa11465ef6504ecc0bf43bae3c87 mm/swap: submit the last readahead batch before unplugging
12f01bdeb5b03ae587f92d76632343ec0d592add mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
cc08937891654785a6aaecc59f7d34dbf7aa80fe MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
4ac7ab16461743dac33c7960b6996936777e3a0c mm/hugetlb_cgroup: add trailing #endif comment for include guard
059b49338aa8a89135826bdecd99049534355f5d selftests/mm: mrelease_test: fix retry limit
e4bb51ba56216a0c678c2b43910b3558e85265d9 mm: kmsan: fix iounmap metadata teardown
520634004678d45fbdfcf0ba496ba4474e843aa0 mm: kmsan: fix ioremap error cleanup
b53b10306b2c67271155903f9fecccfddb56652a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
9b15003dec5b93df1a5a57927eca401e80a6da23 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ce32bd30049c6c107bd16b7b5127d2a5b73ca07 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a663a4c75b63341fa6cc16e15feb29f36321f5f2 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
edc3d6edd22377178e5a855651c006bac21a1fc1 selftests/mm: fix soft-dirty kselftest supported check
79544d47f95c505b2c7d72c3a8990fa3ed0b9f9c riscv: mm: fix concurrency in mark_new_valid_map()
366d6d6913c9f21f6f21406857e0ec45e9743dda riscv: mm: exclude invalid THP PMDs from page table check
4497761c09471eefe0b111069853581b89ea8640 sh: remove CONFIG_NUMA and related configuration options
aba2becf6f2743f9ef872cebd1d5766f5406df50 sh: mm: remove numa.c
55d08aec6c9197c3675033a851f19eb1d036791f sh: mm: drop allocate_pgdat()
3edf60d8d6c4f422872957f56fc3d0d2b3863ca9 sh: remove setup_bootmem_node() and plat_mem_setup()
241ffd1cc810b47eda103f74a6fd198c3fcc0b25 sh: drop dead code guarded by #ifdef CONFIG_NUMA
de38ee6ade2c74a33ef16e08ee39f72757d767c7 sh: drop include/asm/mmzone.h
50492fc5bc48b197dc81bee5e5196e82484d6e00 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1d96f8faf8e28454baa3d06bc2733fa4e318ac28 sh: init: remove call the memblock_set_node()
c571a05766ae2690bf54704409bb9796b6280696 sh: remove SPARSEMEM related entries from Kconfig
64e4e98286ae7b7bfc48ae1daa446aaf2077326d sh: drop include/asm/sparsemem.h
de3c5f0e6ebc5e0885d99043e071320cbb6ffbde mm/swap, PM: hibernate: atomically replace hibernation pin
ea2690d3d2828d7c9fe655f74e791d6531a7bdd0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d11ba9f5004e4e111b78637a46ece2da67496f87 ocfs2: update xattr count before moving bucket entries
37970ab82d671f96365218f03a8b9f2bbfaf095b ocfs2: retain all security xattrs during inode creation
ecaf67c25c086f9f7f584ff497bb32f30ea45923 kcov: ignore an out-of-range comparison count in write_comp_data()
d51a05baa6399750c61db2f6295d1698451ac5cc rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
380c6f6f7957e83c9d3f7251f4fe2f305274826e percpu_counter: annotate lockless read in _limited_add()
93b8d9610977b858887709f068469f8bfcbce490 init/main.c: remove unreachable check in obsolete_checksetup()
7935ff6479ad2eb460338b8e3a90370fe3e446dc ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2cf13bdf63c6317fff60be987cc056c424c98cbf ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e56e2547cf0d4693039a244fcb107c77f6ec6a25 ocfs2: validate chunk and block counts of the local quota file
cd652e0fe3f11875a4463c2deb0cf095c491b21c ocfs2: fix array out of bound access in __ocfs2_find_path()
dadc5a57076a7b68c22a7f787389f77cfea24354 ocfs2/cluster: hold a reference on the heartbeat thread
b4d0fc291af8be37494b5f5ac6ffb1df1116d98d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
8ccc7c30b488a9accd8c8f2ba9fd223023576575 kselftest/filelock: plan for the five ofdlocks tests
c05c010cbf450dad29df959df49a15c731326371 kdev_t: shift in dev_t in MKDEV()
0dc8dcf2dda67ebe7c43a1b5d75c434492eb7e9b resource, kunit: stop selecting GET_FREE_REGION
20a72a9d547e9e13fc942f197af82a00478201b8 kallsyms: match compressed tokens on the fly during binary search
d6afbd728a34dcf8a676979e7246aaf2217a47a6 kallsyms: increase marker density to 16:1 to accelerate lookups
e598edb4be9447c66a27696a748b72b88432989b kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
4b7e3802bae152e10047cffa72a61e4bb18a7f6a init: simplify initramfs.o build rule
4c6fa8dfc76164d7fb55c8fc180f5da5b91df22e kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
72659f598b9971daa47e02617756e2b9f7dcf656 kbuild: move GCOV flags to scripts/Makefile.gcov
4d050d78863d2858218b91976b35dff979767a3d kcov: report spurious PCs in the interrupt selftest
8cecd2739052b22a15948553a3d9fc4cd0e9aa9e watchdog/perf: one digit too short in the raw event config copy
6efc5823265b37d2de9b1b1ac3420f0eb38a3d3b tmpfs: fix unicode_map leaks in casefold option handling
81cb0a763784e3956ab5e2cf269c8fd933a5cb44 selftests: uevent filtering: don't shrink the socket buffer
c3d0af8d368376b2490fcf69a55e96225a3d081f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
291a36638a0d0f1245633039a4f446bc00b1164b dyndbg: clean up dynamic_debug_init() to improve readability
d7aacf579b129a50966c866d641df43fa3a0f3c1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
24f842d0dfa3ec2667f5974bee32befdb4271b07 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
80897ab2c0a49f4769dfc3dd3a3a6b8adba93c5c squashfs: fix fragment index table sizing overflow on 32-bit
300ca729dbacdcef14e70d083b59f6bd89c270c5 squashfs: make the fragment index table bounds check overflow-safe
d15bd5705e12715171932955bba239da5f1331d1 foo

--===============5447075055280629864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0245386bc10e-de3c5f0e6ebc.txt

d34d15fcba2756f67528954f7c39cf4d1f3dfa0f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
dbbd0514f76cf635579acf57c88b1693a716a220 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c9461a1f26962ecc899a69c07bae152e16544845 mm/vmalloc: avoid false sharing with drain_vmap_work
bdabb9aabe1ee2d909c073a70a15492dd786d161 xarray: fix index jumping backwards in xas_find()
f077f19a3ce02e0421924f5f829df020f9fdd799 mm: page_alloc: make defrag_mode retries follow the promoted order
116844e6042f1547221ef2d31f518196c84b0220 assoc_array: discard shortcut when collapsing a leaf-only node
ead85d9808d47954f41b4562930731f039bbbf81 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e915c56012f750d702524d062824275beaf81acb foo
2f3ae1cdb51e64ea66f27a7069b3064611640bf2 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d88ef1d7db137f2adcb16363da19c319c7c1c764 mm: trace: decode MTE and shadow stack VMA flags
ccb60d5319710fddf45671d50c2e16ffff3b4d37 mm: trace: name protection key encoding bits
7e231fb0f3a0c553be2b5f8f4610a4015a949296 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
90e5bf8cdec2e5dd44c586131526ff6361620165 mm/damon/core: remove debug messages
81c490235da2f9fe1a9466353279c138ccbec062 mm/damon/core: remove string_choices.h include
26273da9c74f070f56c0f7d757a78dd403ff7986 mm/damon/vaddr: remove a debug message
1bc0ea649510185d9affe0995b3aa5403c4e0e4e mm/damon/core: validate number of probes in valid_probe_params()
23bd8b4371c566010691033c6139801eb1d9e960 mm/damon/sysfs: remove probes number validation
35c1354933dbd1a283d393206c4c2c7861f4ab8d mm/damon/tests/core-kunit: extend set_regions() test for error case
02a6d9f5938aec5ad526d99d77b11f1ec116bfd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e06d71707f897c6c88d01a3b3fa5c725ffe9f5dc mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
43c0a76403917ee347e95cdea5868de03b0c3257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
ba7d1759f1986bf4b44b873644ecf8e715c47a56 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
64d49917086e6c4eb3cafca016f02fc8628bfe5b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ab5af703aeab44cbccaf61f00016741f6ec0cc9c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ed754f1e8a18b6ec7477e0f3cae53efd7e5a6336 mm/migrate_device: fix function name in kernel-doc
f747e7bd1faddc2328ebc00438b01b02f3705215 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
000fb6b5159fc461aae65be641f8ee2b8fd23b7e selftests/mm: remove unreachable returns after ksft exit helpers
036e50e880086b849d231389363a22c1d05ac205 mm/huge_memory: fix various coding style warnings
0fb9af994e610d1514f776b0e34b1fd40ade5224 mm/page_owner: preserve original free_pid/free_tgid during folio migration
3310c8004750e22016f3be897946524e6bf37947 mm/hugetlb: charge folios to the target mm's memcg
bac82bf00831b4bbb082a3f92414d7ac8bc55039 mm/page-flags: define HWPoison test-and-change helpers unconditionally
209b5da75a4576dd789c7bd839c07d49417785c0 mm/memfd: fix hugetlb reservation accounting in error paths
1cec7e79da57e9e388c7f70e6aec237f300ffe01 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4b4f3cb064215ef890c336b90dbc148f411e0ff4 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1c604a97f3d654dd992bfea6cdcc20fab7694ccc Revert "samples/damon/mtier: error out for zero quota goal target values"
93f198f96b3eb3dab37035b544542a1ac645c424 mm/damon/core: handle NULL ctx parameter in damon_call()
b06eaaac8b99083d6da39099c508e072f254bcc3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7c5f175a7a5b57360fc810181379badd35b1b7a3 mm/damon/reclaim: remove unnecessary damon_call() param validation
1dd9b41d76ed4607af8122d99c088b9822ed957d mm/damon/lru_sort: remove unnecessary damon_call() param validation
7d53fd3e2890c67ee6321f40d5e9d20e39fd72f2 mm/memory_hotplug: factor out node_is_memoryless()
7046ecee32a7fadcee46ecde04feb6dee21d216f mm-memory_hotplug-factor-out-node_is_memoryless-fix
4de73b7cd392e982e4cd3b0d47af76dad3ce0cf8 mm: remove PageWriteback
4885bb3371ee1b8a8967a505de0c05e27a5457d8 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f08d1c880bb0a3acb51a211d71b0352398bbb758 mm/mglru: introduce helpers for manipulating gen and refs flags
6b6b4662f207a493f951cfdd3536cd3d89482ac0 mm/migrate: copy all referenced state via folio_migrate_lru_refs
3540f0338f7abff0ba897fe951fc2cd76e8eecae mm/mglru: move max_seq read into walk_update_folio
5bfd8bc2f81e17356a6a4e4b2771f2c4a7494a54 mm/mglru: use explicit tier range in read_ctrl_pos()
e378493c2745fab44ed355a2cabadbc4f7e340cd mm/mglru: fix potential generation folio number leak
58e566c688f474c7c0eec4bd73fdab371f549b72 mm/vmscan: avoid false-positive -Wuninitialized warning, again
6a55395db973b1998e61508447642a7c4e970576 mm/memory: constrain generic_access_phys() to page boundary
0ce430f6e6d3cbd5609551b4a47ec6d6fa94e2a5 docs/mm: ksm: use the renamed ksm structure names
5fbf8ae63fddb226f18e24d917edc13896e6a888 memcg: move per-node objcg to the read-mostly fields
0906165ee9cc86d25a6ea1c79f9ebf4ab3bba8a2 memcg: split mem_cgroup_private_id into two fields
44cc06ce3014e3edf974f3bdc142909693728f27 memcg: group the write-hot fields of struct mem_cgroup
29e6b872981dbd155be8214a4c19f731bf69a30d memcg: group the cold fields of struct mem_cgroup
4d6b224589b74768d667206dcd48812f564edfe7 memcg: group the read-mostly fields of struct mem_cgroup
520d72a4f19fbb5ba629b1c9aa491827aa74371e memcg: group the fields of struct mem_cgroup_per_node
eab39553ddc25fbc7fc7e2946e5806cbdf1fb2d3 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
61d431245cd45cdabb4be51a4a1394f75c3a574a memcg: don't call schedule_work when no spinning is allowed
823b22939ec3123a36dac831c0ce8c2d274d3775 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
281b49db337be92e28072423da1fb02b30a96a69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
43c6f67e85352ecb54494e2bc81a2e0acfe1896a mm: memcg: redirect stats updates of dying memcgs for all hierarchies
18a9c39f18fde6d5e7a0a7818ac74576a7e6f87c mm: workingset: use lruvec_page_state_local() to count lru pages
08b22e0d866a0a6c7b04d278004a9baa255181f2 mm: memcg: skip the RCU lock when the memcg is not dying
3a481afa35b427686fbe1a506a1d2692bd1d3852 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
46edd1c784a274f8348231f1c3506d03921aff8b mm/execmem: free ROX cache chunks only when they span an entire vm area
008f75982597a9cc4dc6158ed231421da60ce68b mm/execmem: handle potential allocation errors in the maple tree
a6feec3880a8c3a453f80d24e8b71e9bd955005e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ec46464906edcaf612cb0f48580793a1971aec10 mm/vmalloc: add DEFINE_FREE() for vfree()
6d43c593bfbb02e74a7933c75e9b66403edf9a74 mm/execmem: use cleanup infrastructure in ROX cache functions
34021802c5422ed1879384361a8ef94b7b7c6259 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3b961176dd7a422d5ab7810114eaae4997abff5c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
40c78582a5dd644069ef5387b8d873015a168236 mm/huge_memory: add a comment to the open-coded swap entry
9dd5d32e735ffdf4ea1fe53ab78fe6f658dd72fc mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7aebc328a63b87a301500aa4ccd102a6819f988d mm/zswap: use folio_swap_entry() in zswap_store_page()
cab58728e8e8df2742d660ba68a336e75afa9bf6 mm/swapfile: use folio_page_swap_entry()
250eb71c6093bcae4ed76cc691613e4d31ab737f arm64: mte: make mte_save_tags() and mte_restore_tags() static
6f94dea7f7ef56321d2bf4435b61079cf42855cd arm64: mte: pass the swap entry to mte_save_tags()
c63648b52ee5ec7cbf3a78f35c5ed3e057b39bd8 mm/swap: remove page_swap_entry()
7e9fe1496e5c230b5258325c140951942c69e088 Docs/mm/damon/design: fix broken :ref: usage and a typo
ffba32864d471ab93397462127446c82d69eda26 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
724c1ed38fcabefd8b1ebae475e896cedf89d61f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1bc7b48e7d69474859d34d64780e92daf2327e71 mm/damon/paddr: support hugetlb folios in access monitoring
b3c5a03ff0c56230f7b812609b699426d9614cc3 selftests/mm: fix size truncation in pagemap_ioctl test
ff9c66685a74e7e4fd0f99614d087657b4b0d183 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4b6dd50b3d41c809caf9d00f21a2b12373710cf6 selftests/mm: init page sizes early in pagemap_ioctl test
c5a55e03b45a78ceab4cd76c05b9f954c4b6be5e mm/huge_memory: add folio_reset_partially_mapped()
0723a351d56d5e7d375e1c30be2d468f9364930b mm/khugepaged: deposit a newly allocated page table on collapse
50990953e97d32b12491a7c595e886b59bbf99ae mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9402285c5c167f8d09c43d1ef1550475d02623c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
28217e7cdeeba93a477a832859250c29c3c103e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7a77d8dc34f854f07edaa699969167b78e2c4919 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c08347390765cb77de25f9480ddb3bdbc672d452 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
28057bdbcf1888f0ece1aebd4116a9ccbe1b7ee1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
88302f46db43d714a017ee55bca019af079580e2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
5d120a007c54fd3659cbc6c364509f6ee1507437 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43a1f619bad252184d55337a315280c13e43a6d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
488b14bb1c370462886a8431fd2e30b08cd6da99 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
8ac33dabc9c4ee9764d7fb15232b1bdc16449260 mm: change the contract for free_pgtables(), update docs
a180af267517b8c9155585462b0df2790af5030e mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
37e76f91b22a33bc05425459d08c2a2a71b57daa mm: mglru: clear the reference counter for rejected folios
9b515acb3930b4f55db4d0da193a47cb661d1807 mm/nommu: reject wrapping ranges in access_remote_vm()
440f10e76b2e60df07087681c1a993f36c89e60f mm/swap: fix stale comment on swap_info_struct::cluster_info
282d1e890cf07f391bf8a1d416a48eb32419d8bd mm/swap: scan by cluster in find_next_to_unuse()
8baeb4aa4c1343f7d9d408a7009e574e384988e0 mm/damon/vaddr: support prep_probes
a36c6c925c3e5b9568a6401018d0e73fce36fb6a mm/damon/paddr: move probe filter handling to ops-common
f4d7470909dd3827d1fd1e5af173d1e932fc48f4 mm/damon/vaddr: support apply_probe
e7f2da950014109b55dd99f4931f2dbe1e0873df mm/damon/vaddr: extend apply_probes() for hugetlb
70f7485a953b6f9be0a2541a3aca8d9bf0f8f7df mm/damon/vaddr: support pgidle_unset probe filter type
ba1b3d28adedbac68b7e6993e6c91923e333b82a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
723a733446ab84e9047dae8263ec4d63aae47f77 mm/hugetlb: fix subpool minimum reservation rollback
4bd9add035c3b7bda6fcb2d42d81532d879bc035 mm/zswap: publish the initial pool with list_add_rcu()
dfc60d6f554ab6dfe7eeca53bcd65472c3405863 mm/memcg: clear folio memcg after changing per memcg stats
68b4a927557b082b78e3df2bdf42708f4b5de97c selftests/mm: reject invalid test selections before running tests
3024f059f80839e6d2b0ac482710fe752514e210 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b7b3a091efecc1333d41ebc720ca697316c218a9 mm: zswap: convert zswap_invalidate() to take a range
ac640e0ef43985fa8cf88cbe71b32dd1aae1ba80 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d57dda6f15463d7cbcbc1c0ad674d92c9980c6c4 mm: zswap: reuse zswap_invalidate() in zswap_store()
5bc71434d3aa1b65be9c3e068b5ae3c955a00a3c mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7b6d8810f266db08723cd785456dab930e14b8d9 mm/khugepaged: count collapses where khugepaged makes them
26b99daa7816b273aef04e1d84f59a171339e520 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
d48e0f7ca084e03b59fa49ac386103d5e172fe0e mm/collapse: add collapse.h for the collapse interface
c18d2c59c9fc8e988e8f6557bbc56403480fbffa mm/collapse: state what a collapse may do in the policy
4da630f23be8453880a16d171ff8c04f29dc383f mm/collapse: drop the collapse_possible() wrapper
9b6f0a295a2fb648b33f26cc60310d37bb2c8e19 mm/collapse: name the per-table scan reset for what it resets
0af22587f08f196dc4486fc0d9d2fecd9cba8c4e mm/collapse: call collapse_file() from collapse_single_pmd()
72313b0fefbcaea173f43682e9c0c74768283d4b mm/collapse: separate scanning a PTE table from collapsing it
d46ca9466864b6954e9e5e1c066f029277627c30 mm/collapse: open-code collapse_single_pmd() in its two callers
198156e767e56ec22ebb97637f8060cf38d5cc4c mm/collapse: work out the orders a VMA allows once per VMA
67d99bc0d7b54dc707bcdc2dc2d057baf6ad7ee3 mm/collapse: declare the collapse interface in collapse.h
a27b6391977d1096a91ce252b00ae6ce0bb450f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
809706b6535d541ab7951f4d8efa36f63a117040 mm/hugetlb: account for allowed nodes when gathering surplus pages
e0db7ecbb989106e8b284855d6301b358dcb56ff selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
e2eba3d6e781c1e4d932f9734dcff0ccb8ad7adf mm: page_alloc: add missing hooks to bulk allocation path
15ff15144199f07292a1f18c133b931934d6dcfa zram: convert to SG-list zsmalloc object read API
d861490946c34baf1a31231ae1651c3cc46cae1f zsmalloc: remove old object read API
5aa4c47420742d756695c3418e1e54aaa541be4b mm, swap: fix potential NULL dereference when trying a sleep table allocation
96addd50894910c0150941a3848a3a56643b1bc1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4ffbdcdbf7f92293f7dc0c71484b55206a83cc19 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
896537d0fd112de2f090245c51875825db35df15 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fe9eded9932650f0913d347f94dfe9ded7e4de1 mm: move drivers/char/mem.c to mm/char-mem.c
db96fed92b6ce1cf17ca850c693b57756a217a4c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
78e986d9c8a12c6067b507f0e7981935a1586c64 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e281a211749043c26174d3430242a4091986e7bd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fd641c3a6efe7981c9048657dc47188897683fdf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
91611ba2cdb46e126d72dff074e565b46af7e3e7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
eb9a4e3d075e97ba5c4b719fb607750967b9f4d0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
7e3ed645f71ea5a2f2c77c8e776a3381af89dd88 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7dddbfb8b5245b2e1050ff5c58e16ab987d7657 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
4a6536847b410b445c24ca8b328248f89b127bf8 mm/page_counter: avoid integer overflow in effective_protection()
8b38ed1a9412e4760921184a94a735b8d5d5ecdd mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9b3add7e1a7c954da53e5238c6287ef6c87a537 tools/testing/vma: cover hole filling through __mmap_region()
6460fd9b821f80d01fbae8d7aea377833eb300cb mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ba946afa1d84ed493bf5f1cf84cb875c6f3ef158 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
0238577f5452796b81acf9d80de7137f8b48cc2d mm/zswap: replace the zswap_pools list with an allocating xarray
e42722b1df4175c81059f510fb4da4ed3997f27a mm/zswap: reference the pool by id to shrink struct zswap_entry
70edab9cc96d6e414ed1e8c715631bc98622853f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
773122d229c4e83d5347f264e8afb7d4494411c5 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
538447be268a11ed6c89a838699f10b2926ae0f6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
16f771181b9057c43227008a77f80301ab094606 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2637c00a0083a30e1bde1dd00a3da0260f315f28 Docs/mm/damon/design: update for pgidle_set probe filter
f2c37e8c870e1c79d28cb19294089560f4c663b8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6ae370ebce5e4128d531972f003b7e525eccb31a mm/sparse-vmemmap: allocate shared tail page array dynamically
242be1255a16d9b32ae33e81198f9dd764bca81f mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2a17bd14c6f42f5c96482066a47345385b03e2d8 mm/sparse-vmemmap: open-code init_compound_tail()
3c32b5162e55f5a79c56c2c2aad590ea0bc18dd9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
37a69135ef4f221e28c818f4f67d6114e9c84691 mm/sparse-vmemmap: set compound page order for device DAX
e1560e9187b33dab6756f7d9a1a4175d0b510dc5 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1c4056f9e77106151ccf71c3be43545da0ca9872 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dbb32f54e8dde4349410e4447d313447894fb37e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
20f7920bb03614ced27bf5285e89bd096a3ab57b powerpc/mm: switch device DAX to shared tail vmemmap pages
1ab82eade2f1a1c13222266b44fbc6320f11255e fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
35d06e7e20034afeac40064c98f8b0a75b5da706 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f85fc3043340b2c447e2b08c7a6ef29f5ece47ac mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
d172d3647ee926d3f23cc9d06033cc1450edf60d Documentation/mm: update DAX vmemmap deduplication docs
6b23a6748698a7cbda7d18a3a28e59be63254571 lib: fix lock initialization in region allocation benchmark
716f1a39fabb8d285fda0eb5b95f59cac1d85c52 kselftest: mm: fix potential failure for merged VMA in guard-regions
6f3a55665045eea65bab7b81ce12213fde9f0ef2 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
79719b56a87a904c6ca108a891892dbae11180b9 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
6472af29558b4a8f7ec747a7d8f91c4403627a0c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
a415fabff07612f5173d4ce64ce9d3d8a360c3da mm/damon/core: support probe_hits_wsum damos core filter
7d5dfe356e82444f46ae7629490acc2fb357fddd mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
937c5e0b0c1119f870d756209413794947682842 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0830f56b560c14cd334f9da8948644d7909e9eab Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0791e1846ed4312e86b7bc9d786399a0fe95689f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0b24090066d7e214e8dc13cc268559ab69f5e72e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
245ff6c5695efa747ba1461da4f5d20bbc4032b2 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
68fda85a462ee09525cd0e72436cc6585a7354d6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06184a26afa78c4754ba28c9348908a04f191b5c mm: refactor find_next_best_node to find_next_best_node_in
a152f0bc910cdb899af6365241b8a3da702c71b8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
25289b8d20e6f169003f9cd3b40d00b91774dcd7 compiler.h: add ASSERT_STATIC_STORAGE()
f2a6f17137f6a7deada92a052c83f25d3e6db827 idr: assert static storage for DEFINE_IDA()
cb1ed31f38dc957beb90df1f1bef049318cd37a1 maple_tree: assert static storage for DEFINE_MTREE()
744ed654c845d2b300b0c8b30c1a397c3972ad57 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5b6997c35cec7ed768da9e689266fe066e217c24 mm: zswap: return -ENOENT when the swap device is gone
a42901df3563d794a06bb7d3d6454d4f19d61581 mm/zsmalloc: replace PG_private with pointer comparison
e98a2b76ee9a2c25ed2239ca536ebbf2b2bb5daa perf/ring_buffer: stop using PG_private as AUX page high-order marker
33287c31fc7846365a35640a6bea8fbe0564092a xen/grant-table: stop setting PG_private on pages for grant mapping
a5fa4d034f22ee3e9b5037531b22deebfac9793b fscrypt: stop setting PG_private on bounce page
719562fae0b6f657f9fb2bb20a0fada56c0e1cff mm/hugetlb: use direct assignment instead of folio_change_private()
d0fac9973518cf0a049283c135eeb81a6160db67 f2fs: stop using PG_private
7e51e6344a59c661fcbef2332c161658e5bfd0f5 f2fs: convert the ->private flag helpers to folio-only
23a94575485db0bfde0a190e3a86c8de67220d4d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6fc3a2ac59548c1f71b65358a8d4768b78559667 erofs: use folio_attach/detach_private() instead of direct assignment
54a6e9024a802e14d1384d659df6e5eb5485298d mm/page-flags: check page/folio->private instead of PG_private
df2cd37146bd00ffc94e78bb203c1032e2f31cef treewide: remove folio_set/clear_private() usage
e4d4140c65e0606edec16ee770b22c0a6760e181 ceph: replace PagePrivate() with page_private()
0c4c01d02c4665b6c5b0425fc8cf62b24578e708 md: use folio_alloc_buffers()
3acbaf11c20cd8f030c14e2cd7b3bd476df1dfc8 md: use folio APIs in free_page()
6496a1369ca1b37267fde0a122e10de741d4b7e8 md: remove the last use of page_buffers()
0d324539c5645f3ec84619511be8640de688099f treewide: remove PagePrivate() and PG_private from comments and docs
bd32493830bdf815f7c1d737ed4be97f8e4fdd8e mm/page-flags: remove PG_private
5b01e7147fa6eef613b2f64f9c59f03703094bcc mm/swap: fix off-by-one in swap cache replace sanity check
aafde1bcf14b22463d99e38c020b27949eb059da mm/huge_memory: fix rejection of swap cache folios with a mapping
b895103984913e5e40eaa06e789ed7483e4e9c34 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0ad218e3881987e5c826e50c17de1b66c238fb40 mm/huge_memory: split the routine for splitting anon and file folio
c3f91f7f87ac460c8a9b6a53030e86252b6e18c4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
cb052a7851e83ee4f4b458795a629d003299cfa7 mm/huge_memory: consolidate irq and locking for folio split
56ffca79328e415fd3ecbd4d8e688c985a0e3166 mm/huge_memory: move EOF trimming into the file split helper
8f40fb3545c1d32bea2b2cfb21e73833869b89a6 mm/huge_memory: move unmap and remap into the split helpers
66d4137de922d4a6078e8de2d1f5c9451c3c62d2 mm/huge_memory: rename remap_page() to remap_anon_folio()
3a8608af55a6c2562f5046ed213b9f22dfb3d722 mm/huge_memory: move the racy refcount check into unmap_folio()
a08fdc03e4e954b675dcdcc3834f39e22117b233 mm/huge_memory: move filemap management into the file split helper
d17a78b764e654f0e50cb4c79cb46de1841bb25c mm/huge_memory: move anon_vma handling into the anon split helper
9562c955a46bc10587f551989524672fb369c839 mm/huge_memory: move memcg switch into the file split helper
9cee8c65f3f57b004740b2c2a1f244da22271720 mm/huge_memory: drop the unused do_lru argument of the file split helper
fe8af5fad330ea6fbbe49755c3ad670a3c93ca2e mm/huge_memory: clean up after-split folio freeing in __folio_split
aaa0b8ce174a0f0a4bd1639fd8293b7df59651b3 mm/huge_memory: count only swap cache refs in anon folio split
32f3becad67c24bb684c0066de7d88e343a83a88 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3a1a04e7cb2ed05dec840a60d62ee1d6e1a0689e selftests/mm: hugetlb_madv_vs_map: add underflow test
51a017e9e292e752f15d1d22d558db4d7dc61454 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
acbe8d72087af23b39840990a8b2c04806eabd4f mm/vma: introduce and use vma_[flags_]can_merge()
69ccb2e6e1e0d6ad904f21e58578d848af3862b5 mm: consistently validate VMA state after mmap[_prepare] hooks
216caeeb2b8bbe656cfc99505caba9fe13c95c66 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63fe0768d9548a255a8142236cacedf285eb2ccf mm: make map_kernel_pages_[prepare,complete] internal and unexported
c361e3880614d95d38a28f633a5e06c0c7605d1f mm/vma: tidy up map kernel pages enum values
52c11fa5f988be6d8d6c9189fdb24643dd9f827d mm: add mmap action for discontiguous kernel page mapping
83242eaaed37ea5f0df1bc216e94cff56e7d04a0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
be2954d4abecaa7ad0d1bb818a18315af89b13c0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
55cfd1e16c79c2a3c13ed2785609c7a390176309 infiniband: update hfi1 to use remap_vmalloc_range()
f4d9895a5c582362bbef6acc5750667fc71f23f7 selinux: reject writable opens of policy file, drop mmap shared/write check
82796d7a474c588c7baaf345621fd0558b6e7ad1 ALSA: pcm: use vm_insert_page() to map PCM status page
f5af6c2163f60fddb60810c916ce98c2cd0f0c22 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f1d5f2702efa0909d121bab73315831a9110f45a mm/vma: add vma[_flags]_is_mm_managed() predicates
4a00ba251dbc735eefdbf54922cc9b02e70b6950 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3c65cb91b10c34591b87cfdaecbfe1d09778830b mm/vma: add and use vma_[flags]_is_fixed_mapping
c3dba752330efa03aea19597e5577961bf55cbc5 scsi: sg: convert mmap hook to mmap_prepare and rework
0049be9e73df54c632f71bed3eb9b25b1991303d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
73f887000e6b925b3dba6e8f76281278169cb76d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d9d03a507cb9fc2d9eccbcbb37de60b92f5362a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
03b9a4e55b5f6dc292646ccac48e814cdc0ba3f9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
356ab4d951e11497856ea2271fd9e3f0a95bf2f9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c52e0a74e0c457880d557f5b6f2843bd0331b790 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
8caf6ea5db3684fe84fd17cd781629b0ba5b813c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
f7b3ed8948a28448c5c48a21d02b35c5ff238340 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
28ae1ad6b3d65d4f8febe57456de20861485c73a mm: remove hugetlb_inline.h
e8434ebb1a43c1a078f5dda92038bb129f8ff011 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aa658732511103379b4bf1056327c26796c55437 mm: drop some redundant checks around hugetlb VMAs
358167d5cd79a4bd4b053edc8b4a184ebada165f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
cfb49337f8ca64cb427409356be9e1b84d1247ff mm/vma: introduce vma[_flags]_is_mm_backed()
a7e4b3771cab8d2928d63361c020eb96f49b74f1 mm/uffd: use predicates for userfaultfd checks
f4b91381b956d557093677fc8334a2f373e27abf mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5152001c3620f9af75f776aeca0578d01a989ade mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5dd71c4e7efdf779bd13eaa4245eccc0247726d4 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72aab78b6f572e3253f017dbbccf06c88bac6264 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a74b3a04d2f006f19a986fb94e2f2b098c368eff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9879c5d23e6045f6c9dbb1fdbd3bded22ca29258 fuse: dax: do not set VM_MIXEDMAP
4dde2fc225c14ef9d516449c9a89ae73aab2e182 mm/huge_memory: remove vma_is_special_huge()
ebaef8391214e9e47088baa91b58bac34c1cf97a mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1da95ad89640fcde4b1794fbe52380790756f192 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2cbc7c336814101a6516701f387092a971485ed9 mm/damon/core: return an error from damos_commit_filter_arg()
33f3841bfd037a4f0956e880387155290d3836ca mm/damon/core: disallow max < min damos filter range arguments commit
b4e7c844e14830e64c67d185d1a96c8daabcf592 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b8dded3cd13e7bcea72d9d1be824dbb23ad0ddda mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
38033e398cada118e6c57cbc5706b44b13f07ee7 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
4477211f623fbde36dcf12cd97e9509a391ff086 mm/damon/core-kunit: test invalid damos filter commits
0a19278683e04f6363b164fa1074df7e574ced0a selftests/damon: stop kdamond on error exits of no-op commit test
df65e42fd9a3ae14afadf4c6b432ef72d930cf59 selftests/damon: ignore test-generated damon_dump_output
a26dab60d3719d23ce7174dd2a2bfd3b178ff6e9 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aa9e75bdf959886386ea3967ee778acaf2427365 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4c8060504729e34966a41fe9112498d0c458a2e Docs/mm/damon/design: clarify when qt_exceeds increases
71cd4a6adcfdbc595efe5d579069af137f2d8bd2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0129d703583e52b1e1af6ec7740b4c6e0ecb1895 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e7adf514650e01a5e8018335b7eb24883d6c503e mm/vmalloc: group xa_init with vbq field initializations
535c7ef10b92e72bd6bf4f5fca01ca8071b65d35 mm/vmalloc: extract vmap_insert_free_area helper
1a2da7c64f0a82b96c414ac13786c3ccfc1cffa1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bb467d755e3ff2d8f34b22a3a58d2682ac727f30 mm/secretmem: fix the enable parameter description
33efb903bdf17d32df079c8b5c321600698b168a mm/madvise: reclaim isolated folios if PTE restart fails
afb2ff23776471872be7f09893af8bdd8bd31bb3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c611cb28cca51d69cf2f797e16151c97bf29ebd0 mm/hmm/test: reject overflowing page counts
b700ebd421aa91c4d22895b3d5fe6d725b5adfa0 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
eb9bd9cfb00be19b947733a417a5f7d6c3c1e7bd mm/damon/core: commit hugepage_size type damon filter
d7e65bfffbf281b5200239512231e98f0b50f3a3 mm/damon/ops-common: support hugepage_size damon filter matching
c86db937c1fd7c9058f710a5ed66faa57b98c85f mm/damon/sysfs: add min,max files under probe filter directory
25e457bdb392cb675137338b7cd65fa0629094a3 mm/damon/sysfs: support hugepage_size probe filter
0b6c6fb47de3e852720560a2c767b27e461cd8ed Docs/mm/damon/design: update for hugepage_size probe filter
4187acd67a9a3fe1a8c0572993883ec63e10e6bd Docs/admin-guide/mm/damon/usage: update for hugepage_size
befb7140e83bae31e0e9fe976c207e05a7f09f2b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
33aa68dc0f973308cc9ac87c74fb7da532372a01 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4aecb856bd5a6b77763b18944d77cd2f447aad39 Docs/ABI/damon: update for hugepage_size probe filter
a279665d03653e6cc972d7e1dbcade33359eace0 mm/huge_memory: simplify pgtable deposit detection
cd2c16cb0bbe9d13305139a40b4f9b4e15703325 mm/vmalloc: use %p for pointer formatting
fa2de93ccddc1f5181c98cc35586817794e4384f mm/gup_test: safely calculate GUP batch size
428c80fe76548fd7a8057c83e4f3ceef1c40316d mm/mglru: restore accidentally removed seq < max_seq check
6894f7b847c8512138c340d27553825bba25539e mm/hugetlb: fix misspelled parameter names in comment
b9b2e7542d94219710e71ca9747fcc0420e94025 mm/page_alloc: apply per-task GFP context in bulk allocator
0f572abd3965b2ea1aa7b8bdf2c15dfa942679d3 mm/madvise: use folio_trylock() in the cold/pageout PMD split
36bedad6007e0eea4e242f01e7a897ca461ccab6 mm: memcontrol: take a const folio in folio_memcg() and friends
a3be8a3e46760695286b47a723c11f10bd3923ac mm: memcontrol: constify obj_cgroup_memcg() and friends
e98f95a14217f9e328c387431e2079784f039b20 mm: memcontrol: constify the lruvec helpers
7d42e6f6166241cd08860dd1de771ea23b1c60b8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
71d56a2ac9ea8e4aa7927364bd4566991f8728c9 mm: memcontrol: constify the mem_cgroup accessors
73ff45cf4131723551b8e842830b672898ebd5a3 mm: page_counter: constify page_counter_read() and page_counter_margin()
4dce9a322e3326e3293d8ce3fe8363919ecfcc96 mm: memcontrol: constify the reclaim protection helpers
cff405e5832c49efd7abb5697ac40a747e8a8cde mm: memcontrol: constify the memcg and lruvec stat readers
ca669bd7ebe369cbf7c8abd8bbcebb3d7fcb8f73 mm: memcontrol: constify the swap accounting helpers
c6e76cf6b4ee8451c298565673afed9faeb070eb mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f0ca158d265aadf0628f7ef833bd1476053b6f7f mm: memcontrol: constify the zswap and socket pressure helpers
fecc5a1708f9adc6cbb86f8737a1659c658a8b30 mm: filemap: move lruvec accounting outside the xarray lock
01007fbaa5bb02763ad93fc389d63d904d51e8a6 mm/page_alloc: do not boost watermarks in kdump capture kernels
81beb87f2a4303e0048fa7713db048e6634bcb34 mm: mincore: use per-vma lock during page table walk
e20576e48d9cb04d01527e734f23f710da0de1a6 vmcore: convert mmap_vmcore_fault() to use folios
a84213a54029f0f31dac3fcfe367f9d2c6871f26 mm: swap: move LRU insertion out of the swap cache allocator
b295caa8c654653886a87f640af3d3e815eb17a8 mm: swap: drop dropbehind swap cache folios on writeback completion
c2103002e867f97deb2af0bbfd836b18374af753 mm: zswap: drop cold writeback folios via swap dropbehind
e8878ea47fb582b1a9f9d71b7c32ed29c54a572e mm/vma: const-ify vma_assert_stabilised() and associated functions
f1959a8fa1867e59336ae636bbeb9b24cc97a5c9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
1e147499e4ffa6aec7388dac997c9c311a64f688 mm: update comments to refer to anon rmap rather than anon_vma
d302fae324c479f0ca2a2cd0541251a5d074c7d5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
8b0af74a0b1167804e4745787fa45bb086cfdcd2 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a4c29ede28effa5dda01dc5157d6a97c2b7792b mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
ef86cd1ae82b1b34392f688cd23f511665549061 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
7714b3663298ecedba25acecbc785f48e3b7a15d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
c587edad0ecb3f60f8a437bde20c493f52b553c7 mm/damon/core: document damon_call()/damon_start() race hang issue
03e7b751e5af2aeac9810b4bb8cd8c515dda8f3a mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cd1bdb27836e1e1dca0bc565fc0dcb1a4872b68c mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7005d3c6b5b3c322783704562c528e466dc779f4 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
de5c2c628edd48063b66e915bebba84f5403a96d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
51843c376237aad20e4859ee1d5daeaa9af47fff Docs/mm/damon/design: clarify bp is basis point
cdc6100f7e583495853fe9fd95829ca2ca1a3e1c Documentation: kmemleak: describe the metadata pool, not the early log
0bbbde1287eb9cb6bb4a44389ad6504ed7252279 Documentation: kmemleak: fix stale statements about scanning
767cad32ffb2319aeedd9b483e9ed1e3a86024f9 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
aa9ebfc4fb6d6bfd8a3b8fbec44fe8cc8ca4a675 mm: memory_failure: clarify the MF_DELAYED definition
118aa617ffb270379f712322dc0f691cc9bddd4e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
e548f405e0016393cd8848a1a39e14ce74af44e2 mm: shmem: Update shmem handler to the MF_DELAYED definition
282d5b687b055c7da82c997df6383eccd282d22b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ddd66888b8a689754e66e5d2e0e89999b559986 mm: selftests: Add shmem into memory failure test
23d8b21c4b0ee3277626fca1aa0778817927aabb mm-selftests-add-shmem-into-memory-failure-test-fix
f32b633ecb9dbc58fbb0a06967d812b8ecb1a3a0 mm/hugetlb_cgroup: move per-node usage on cross node migration
656801997b5253583ddb7d651f229089710807a2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ae19e4c635af8c1de7ed475c9ccfbd8caa93d8be proc/task_mmu: remove unnecessary helpers
a6f123cc2438842bddb9095725f2823c87ea9d9b proc/task_mmu: remove unnecessary inlines in function definitions
43fca0a87dac52aec67f170deac305f2a3aec5d3 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
fdd9871281adf018161001b9cd3ca5026c767af5 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
6fc4e9deed05f23d40608eb90c1dd77671873fa1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
448a14ae19b1de307ee1d4c7543c247fbfce1c58 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
33d2a8e2be0544f424bc45f3eccbb11be5fd7b18 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
29897889a2935c21308fff65766c7bf40dffa2ff selftests/proc: add /proc/pid/smaps_rollup tearing tests
83fd88867e21e3a754868eb8b814bfe209e86c57 mm/swapops: remove unused is_hwpoison_entry()
7161f20d5b7d4bba9f48092bc9e9c1f85152aa34 selftests/mm: make file helpers return errors
80d5705075a1067a26f31bd5da133be14d961b7d selftests-mm-make-file-helpers-return-errors-fix
828efad3bf9d34e0bad5612fc1525f726bb0fc59 tools/lib/mm: add shared file helpers
e1ae5874ec877363c29f4e369b35f92b4e38bbb2 tools/lib/mm: move hugepage_settings out of selftests
27841e6e1b72216e9e15f9e1478f2ce482635b40 tools/mm: move gup_test from selftests/mm to tools/mm
eab55768b105f46c4be4f7b9557268bed7649c0c tools/mm: make gup_bench a benchmark only tool
be1239a0eb528d1d47c6c8539730a42d2ce7ea60 selftests/mm: add a GUP selftest
61f8cd4e162a5dc86bdd1f9a9b06125939015793 mm/shmem: report RCU-tasks quiescent states while undoing a range
48292535eb8a6ef4adacce725db1d8e9688e8241 mm: constify arguments in default pxdp_get()
5d773258604d2b2f5bc56045f5fe0a46e3870dcd mm/alloc_tag: account for reserved tag ids in the kernel tag check
268399a1d2dea3a266f7153f7b5a0239035f7803 mm/shmem: don't release a swapin-error marker as a swap entry
656b2bb48dc74d5b63885382234ffa1b1bf21247 docs/mm: describe set_memory() and set_direct_map() APIs
4c31935ab348683961a05b28a3322817e58f5462 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ba65ab58fe53a394c5897f673c573d188b043f3 selftests/mm: raise the khugepaged test-case cap
7cbbd2ad88dfbd6310268131404cfbfda748c0f2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
522959a2cd9f97d60712b05366bc1a0fd29c9f6c selftests/mm: scale khugepaged's collapse wait with the PMD size
78e896bfe7006e9e69a42c9a54b47551fd5a3052 selftests/mm: skip khugepaged page cache cases without a PMD folio
d7b0b8ac1497d5aab3c0de5b7529ecac988e5665 selftests/mm: make the swap cases' swapout reliable
c9f00ecc64734e6d3438ef580c8e0eaf204dd91c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
7ed8f705ef7e860f29207482267660e21868dbc3 selftests/mm: move is_backed_by_folio() into vm_util
3b132a4ea2e2e617aae8dc1a495022c41cbccbd1 selftests/mm: add folio-order check for address ranges
2b067be245eb7c5ac39ac5582f5e2a73e41cf1cb selftests/mm: add folio-order detection self-check
0e2fb007d3c0807a7fe63addf3e2414418c8b150 selftests/mm: add khugepaged completion barrier helper
b9a5b97826ffa865be530d4dab5f68b0a9a8057b selftests/mm: add order-parameterized khugepaged collapse cases
546eb7684c388502d4e446652d6d48a3f9ece4c2 selftests/mm: parameterize the mixed-source collapse case by source order
2b6f57e6b3204fddaa8915cae3ea0d2169c051f4 selftests/mm: cover a shared-source collapse write race
9facbf652c74b14e67aadfb292221da848aec72b selftests/mm: run every supported collapse order by default
caa1f90e9f21ec0342f09f89941b576f63f443ac selftests/mm: check that one khugepaged pass collapses one window
e15465b8447ca741066042d39e3453aa8c31524c selftests/mm: add khugepaged race harness
f521f1bbb5e158f68026d4c0db214c915aed50ae selftests/mm: race the collapse of windows with holes
cdb3480fc77c1e7eece206441b29ee547aed7d62 selftests/mm: add memory-pressure threads to the khugepaged race harness
49a0be573f37eae0786878bc300b1327d7416c32 selftests/mm: zap whole PTE tables in the khugepaged race harness
5f214d111eb46ade51f0e592b0dd2bfe813105eb mm: disallow raw PFN mappings of huge/shared zeropage
6e6858aa978a6f3af5c2ba50aefd073bbfe960b0 mm/damon/core: charge only the part of a region the filter left
fe8b7ef13bc0526c9ef8ba06d6774293c3e68b67 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6a60f53717f098273d4feede41611eee5071274 mm/damon/core: skip quota score setup when the quota is full
a3b3dd75b92fc5396dfe3bcb08df9badbf8d8109 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a4dddc4f79d2500d64fc150f9f341780223c4cb5 mm/damon: fix typos in comments
f76eac89fe282f02a638769744ab3f4e6bde38cd mm/damon: document that a zero sample_interval is accepted
d861455b69d612aaf5ff95a3de143c381a298832 mm: kmemleak: move the struct page scan into a helper
4364c576766086576c0f6f795e81913fdc0c2a99 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
8ff602a8e0c31b37bfd9c67ecb77306be4f9a9bc mm: vmscan: put rotation-missed folios at the LRU tail
2eed6040bf46736d9670aa6fda507365bf0b7b8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
2a8097023b10a14bdd00c61fe3cb102cb4b104a0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
df14d7284caa6cd781577edc9bcd349dcef1a849 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
344a2f410082a25b9a2bcf24173e4c8aaa506693 kselftest: mm: return fail when child test result is fail in khugepaged
8d2a79ee42431756f63e8f6f1f7d49730fd18d18 kselftest: mm: fix intermittent failure khugepaged test
e5746ab29e13beeb1a41dbda88c3552f37074368 memcg: keep swap charging under RCU protection
db9924f028d99311c2a37fe3a81f59e2d16576f4 memcg: base swap charge accounting on memcgid root status
e24c557a2bcc6fd4681af9bee537f25728745dff memcg: manipulate memcg private ID references by ID
91870b913ca4a94fc78d8fc6c4efc7449f1089b0 memcg: move memcg private ID refcount to objcg
49a21cc74d50ef35ebdbaa0f7c8778bf7fbc1e5c mm/sparse: move mem_section init to sparse_extreme_init()
d62c3779cf0c2c77fddc4128b0af14dc10d726a3 mm/sparse: refactor sparse_sections_init()
cffdb82abb48d442cb84b169c7f35f0afb996487 mm/sparse: move initialization of section metadata to sparse_metadata_init()
e1ca42feffec23ee2daa7a3a025d8d8f6639329e mm/sparse: rename and cleanup sparse_init_nid()
4bf5f3f6e30370e62a4a33b80beea167ddd4a7c2 mm/sparse: cleanup sparse_init_one_section()
b25e7b22a9bef7f8e27a4177cf2d21b841783790 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
5ed4aff23c3752eea62fa940a4dd3f1a205a1343 mm/sparse: remove pfn_in_present_section()
835f9d607b52ce24c1cd83c004033face358dad0 mm/sparse: move __highest_used_section_nr handling
0ba9d99ff772465a2ff8f8c965b88723036e3278 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cd9eb4e2a1d59e82043c64c4272907e460fe4953 mm/sparse: remove SECTION_MARKED_PRESENT
c776bed96b14f57e7535482e9250657642ea35f5 mm/sparse: remove flags parameter from sparse_init_one_section()
57d04afa838b26037961154e865d5bf97002c203 fs/proc/page: clarify comment in get_max_dump_pfn()
9ec30292d775073fd03be38e41b81df68b14b833 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f77f62de1b0eee66073c41a7e76e8689db9ffafd mm: fix typos in various comments
edc0d8fd7d4060f7606123622b6f1cecad93450c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a1606d2efdcf387cab259c0cd5dcda2b62fa3f3c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
c8683446d4229763459126cb6c6a5dffdec7276b kselftest: mm: prevent random failure of huge page split for khugepaged
225ce2cc08821d1ec10cf1286303d580b88a51dc kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
e49cf803de3e0beb5b05a8e241dfe6083861c7f3 kselftest: mm: integrate huge page checks
4284de61010076939b8cd20730d0cf64a1cec6fe kselftest: mm: remove check_huge_shmem()
879b60e07059d9319a17f0e35ae74ea12d367314 mm: remove the unused zone->unaccepted_cleanup
62e2ad502b383675bfd607605fb9708bba16da94 arm64/mm: move __check_safe_pte_update()
43485c751fcfbdc7fd01af54fb79636d0e2dfce6 arm64-mm-move-__check_safe_pte_update-fix
82aa7aed97ef6012c6bc406ca6be8d1752f29a4b arm64/mm: standardize printing for pgtable entries
b1bff506d05adc5a2ce93472e8d5086617a1a1f2 arch, mm: promote DEBUG_WX to CHECK_WX
cdf8cc0ea1b70924843b98c988b5c6011ed513e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
172e65459130a771bf1c287f93947ef89b664c23 mm/vma: don't remove VMA from rmap if pgoff unchanged
83361b4c7fb4f6e392433270aa2da1931158c11e mm/truncate: align truncation boundaries to mapping minimum folio order
b85528b9613b65a57a0bef6089cc327e4289da5d mm/truncate: look up the end-edge straddler by index
b707d616d6830355ca2b1a76b5a7673bfa031871 mm/truncate: fix data loss when splitting straddling large folios fails
0f127e5daac31f4fd472bbb5ee95436fe6bfe636 mm/truncate: clarify return value of truncate_inode_partial_folio()
6a356f7a3918b179580573cd7ead70aa861d25a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
734e3a227b6f4f334d2ee2e6f6f5870661b4587a mm/damon/tests/core-kunit: test preservation of quota state
dfa93e3c86c337a04c8708b9d4cedf5c41115c9c mm/damon/core: prevent size quota overflow in the temporal goal tuner
201638853e159ae4184803be43de7022affa0de1 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
abb62e9c8ec22a6c96aa6766511aaa271a54407f mm/damon/api: remove unused NR_DAMOS_* enumerators
da7a1faa42fd92486632866a0e41edcca8ae667f mm/damon/core: reduce stack usage further
4b728bfb8e7a3a8989413db2b50b6b803025d8b2 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe463533eff9349b10ee222a457dc3377c182755 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
004b4349e2130dc75543023dac3b4ef94111ae52 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
15f5344e9edc7538dc89ee4c68f5746865a6a055 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2771b0c1f200d678b04e4ea07205ae262e831fc2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
062482b3cee111eff68cedfd364511e5dd2da739 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ae0d0c107424a92ef84ece89f95036351f643613 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
479d7440e64c11d48b456874f28c71ccd32dd1b1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
fc041b0af4c01049ce90a0cc35cae84c82923cd8 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
6aa60e994e9cad3e7a62b35a6512a96f8041be65 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6b6fd10bfef69b87c729749fc94692073a51d5f5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
519b35688c8cec4c14e83dc72e6f42227e09e743 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
85e008da78ea375e4e1e65dffb0b571c96bf8637 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9b432f0359f8a274182c98699e2f1b7afeebe222 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
c2ca29288fb39128ad2a3ed9ec3acac63f1353c5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff14b432a553bcc76144042b9d4d66519db264d7 mm/damon/core: introduce damos_quota_goal->complement
0408fb2861a2199eeef0288ce0b41f76b7aa4774 mm-damon-core-introduce-damos_quota_goal-complement-fix
cfefff1b638480d201fe46e466224dc3c52d6211 mm/damon/core: add complement argument to damos_new_quota_goal()
4b0ed6f14a9be61a6fcaa8609790a768d65b2276 mm/damon/sysfs-schemes: support quota goal complement flag
fc983eb73d77c155e190607c4574bb0518d2382e mm/damon/tests/core-kunit: test quota_goal->complement commit
c28b9d3d2a4c1539e249c54d8236e5f69e37fac2 selftests/damon/sysfs.sh: test quota goal complement flag file
805e765e86a89a102f8dc6cf088ba7681c9817f6 Docs/mm/damon/design: document damos quota goal complement flag
b0aa33e61ad5d36c53c7b3fd5fdd3af2b8df2fcc Docs/admin-guide/mm/damon/usage: update for quota goal complement file
ee593618fb560398ee9909f20c7bdb1119bff509 Docs/ABI/damon: update for quota goal metric complement sysfs file
e661b26af797c816e5d15424923f5b7240a208f2 zram: fix short reads from block_state
53c9929ef0645e79875eecd6dbb99793faf802b5 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8a55e44cc9044f8ac2014a58d5c16efcfcc981bd mm/sparse-vmemmap: support device DAX in common vmemmap path
ec96d402124e78d7eab5c557df64c295816fb79e mm/sparse-vmemmap: drop Device DAX-specific population path
a49e58837e5b33de9d9a7737d28cc399c3f65e74 mm/sparse-vmemmap: remove the unused ptpfn argument
c8c2a49e57ba87703e15d19c59e8c550293e6067 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7f8502c3726402121eeaf23f7fa06ee3e4be43fc mm/mm_init: add zone mismatch warning during page init
41927dffc54703e5a074a2a565a627a5b905dec4 tools/cgroup: sum shrinker object counts across NUMA nodes
55f9aeb391c2d6c7a922879e1430d4109742cd8f selftests: run tests on nommu architecture
dc69cfd58c022071e64afad37e71e393b99952a3 selftests/nommu: add nommu mmap and mremap behavior tests
2860676dd5e07b30ab42ed233a358f8c5226cef8 mm: make swapoff interruptible when unusing mms/shmem
6492821234bdfa11465ef6504ecc0bf43bae3c87 mm/swap: submit the last readahead batch before unplugging
12f01bdeb5b03ae587f92d76632343ec0d592add mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
cc08937891654785a6aaecc59f7d34dbf7aa80fe MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
4ac7ab16461743dac33c7960b6996936777e3a0c mm/hugetlb_cgroup: add trailing #endif comment for include guard
059b49338aa8a89135826bdecd99049534355f5d selftests/mm: mrelease_test: fix retry limit
e4bb51ba56216a0c678c2b43910b3558e85265d9 mm: kmsan: fix iounmap metadata teardown
520634004678d45fbdfcf0ba496ba4474e843aa0 mm: kmsan: fix ioremap error cleanup
b53b10306b2c67271155903f9fecccfddb56652a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
9b15003dec5b93df1a5a57927eca401e80a6da23 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ce32bd30049c6c107bd16b7b5127d2a5b73ca07 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a663a4c75b63341fa6cc16e15feb29f36321f5f2 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
edc3d6edd22377178e5a855651c006bac21a1fc1 selftests/mm: fix soft-dirty kselftest supported check
79544d47f95c505b2c7d72c3a8990fa3ed0b9f9c riscv: mm: fix concurrency in mark_new_valid_map()
366d6d6913c9f21f6f21406857e0ec45e9743dda riscv: mm: exclude invalid THP PMDs from page table check
4497761c09471eefe0b111069853581b89ea8640 sh: remove CONFIG_NUMA and related configuration options
aba2becf6f2743f9ef872cebd1d5766f5406df50 sh: mm: remove numa.c
55d08aec6c9197c3675033a851f19eb1d036791f sh: mm: drop allocate_pgdat()
3edf60d8d6c4f422872957f56fc3d0d2b3863ca9 sh: remove setup_bootmem_node() and plat_mem_setup()
241ffd1cc810b47eda103f74a6fd198c3fcc0b25 sh: drop dead code guarded by #ifdef CONFIG_NUMA
de38ee6ade2c74a33ef16e08ee39f72757d767c7 sh: drop include/asm/mmzone.h
50492fc5bc48b197dc81bee5e5196e82484d6e00 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
1d96f8faf8e28454baa3d06bc2733fa4e318ac28 sh: init: remove call the memblock_set_node()
c571a05766ae2690bf54704409bb9796b6280696 sh: remove SPARSEMEM related entries from Kconfig
64e4e98286ae7b7bfc48ae1daa446aaf2077326d sh: drop include/asm/sparsemem.h
de3c5f0e6ebc5e0885d99043e071320cbb6ffbde mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5447075055280629864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff47652a4b66-56de113da147.txt

405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f855783409839fa17a032c0090234f6507ac928a lib/plist: fix plist_requeue() corrupting order in the last bucket
448d2e5d5b0e1e82b606032de41f76b5411ff145 mailmap: update email address for Ali Ahmet Memiş
7b9f248353afc634b3b713b2ec662dac58f3820f ocfs2: validate dr_fs_generation of dir index root blocks
9e35bebc8b25fee008b4e7d4bb1a07dcfd4c1743 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
40abed2a01a2e501dc7f18bd41693f740b237b9b checkpatch: add more userspace directories to is_userspace()
4fca49dd72e1f21df29f81be1918f03c0348014f checkpatch: ignore <inttypes.h> format macros for userspace tools
1f15eaf6a368675d016b410a170e2687e8ff9f07 checkpatch: add --userspace to force userspace rules
d49947e2ffda3d0caa8be08a492291668158e7d5 checkpatch: skip kernel specific checks for userspace
2ed685ec634490502d8b36148432a70c13859d6a bootconfig: remove redundant assignment in xbc_parse_array()
ca68d27fca329df09b3c2ad36f1fe9d7b2970b22 bootconfig: reject unexpected data after null character
8ac7e19ab6eade9bf726dcfd3e227e1d2932c541 tools/bootconfig: consolidate xbc_init() to error message wrapper
61c473511fcc06c1be009f11cd7b63251f69fe53 bootconfig: skip internal tree sanity checks in kernel
14d1bceb148a9587d5cb4a6c645f3a40d0cf4b2b scripts/spelling.txt: keep British spelling for "initalise"
c380541d5b3b9e2051f6aaf69352aa3c032be169 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eb88f31415f8c80d414d0b19cd1df43ce70728e7 mailmap: update email address for Andrey Golovko
ba08648b730f06c9d4a604076cca7c26d75967e0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c5c877bb0e94060c4c46e268b0220bdcef8bdc5 lib: validate in-memory LZ4 chunk length
025ba24e7509082b62eb9f655046174f6bb50f51 taskstats: drop the unused CPU_DONT_CARE enum member
ed7a3918cf95717c9c85e859a7271cc823800a6c ocfs2: fix chunk number of the first chunk in a local quota file
31b38ab685cc318a272ae0ccd218e7cc8f820a6a resource: replace open coded resource_overlaps()
ad30b6ab79466ddfcf620fe0791fc890e55e6e8a CREDITS: fix the ordering and other issues
c05e2c32cd322ee2899501feda5b746c14207c0e panic: fix redirect CPU race in panic_try_force_cpu()
50ce3620bee380cd2e136803ff66cc8c997d6d7c panic: flatten nmi_panic control flow
e97834b034a3d4de1f3c305a6dfcef7bb14989ad panic: fix va_list reuse in panic_try_force_cpu()
9cbe4c3344734464263ac4561fe4f639d332fc6e panic: restore variable arguments to nmi_panic()
9e3a9fd1f684bd59b70ced64b6709c11e13bd4c7 panic: allow force_cpu redirect from an NMI
56de113da14706d6a1b28648e9ff5c261f536201 panic: kill the "buffer unavailable" redirect fallback

--===============5447075055280629864==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-37d6ed4646c5-300ca729dbac.txt

405c00e43a9c72a0b9b318cc2d2e298386ffb58e resource: fix lost wakeup when waiting for a muxed region
63c4b67ee163b2a67a7561314bf2106d6c79c53c fat: fix fat_ent_write() for reverting the value
ceb43516a9aae0d969a4ec5ab40d45bd09e64229 fault-inject: fix dentry leak
d41ebc7f9e2cc80cb57139c05e71415a79582ab0 checkpatch: skip CamelCase cache for --no-tree without root
a156148976eac47bee7210097afbb609cafe88b6 USB: gadgetfs: do not WARN about excessively large memory allocations
83d3d7618421b40730e268a94bab33151fa88417 mailmap: update email address for Bradley Morgan
b6bec5b63a5b812145e53aaad1e63661c7214f93 init: fix early boot crash with bare hostname parameter
c204bf5ac3eeb66648904d0374d6f7b84d843aac ocfs2: fix deadlock in inline-data truncate transactions
415ad9147484a9994ad7963c46aaf56e14dd3b49 ocfs2: reject inconsistent local xattr entries
cba342dde142494a2e4a8a875bb027a38cf95dd3 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
34dbdb7e2384308714c870094629e7cbeb725b7c ipc/mqueue: release notification resources during inode eviction
732e3e10234cbe302d0dcbaa98c91c66628209cb klist: avoid accesses after waking klist_remove()
7857840b125a2bf2e9374ed9d3eadb307e72d4ae selftests/membarrier: introduce helper to get membarrier command registrations
276abb3ee627e01fef3eb1782dbb20765019f0e4 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4238e66c82b6ee888a768cb298c85083b4566726 selftests/epoll: fix race condition in multi-waiter wakeup tests
6163a859649e9432e9c79c541f36dbf3bba9172f ocfs2: exit recovery thread on mount error path
1ddadc6d41c1a29fd8fad1891bdcd2956e08b7f0 ocfs2: free replay slots in ocfs2_recovery_exit()
b4cc0016f8ead77c823f2d55f4e0a0e61dd924b3 ocfs2: defer suballocator block group reclaim to workqueue
37ee144a07c0d652bea6986ec587eafa22df32c4 init: simplify early_hostname()
e614d360f3877bca8ef3d821fbef828f3628f40d hung_task: reset warning budget when problem gets resolved
36dd57d0ae9605cf7c91e6de04296400f8e2ef27 hung_task: log summary line when warning budget is exhausted
09835b11e5b1c0b659e44959b639c6426d977827 minmax.h: update the stale 'x' versus 'ux' comment
456b17ccaaf313a65652e51a11884f669c7c3929 lib: cleanup "fake" tristates in Kconfig
b82ed0e3a1dafe41577b095318a3ea6c0eec6f46 init/main: fix off-by-one in argv_init cleanup
51e766bcd35e706d8df29dd0fac98871fdced261 init/main: fix false-positive kernel panic on environment variable overwrite
0a27f795030ce6a2c71525b0544e3b13bba8828e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
df0b7e0ea59c43708cff8c7e34da5e2f8d430e5e selftests/core: fix unshare_test with large fs.nr_open
a4747846dfa6f09080d2252d9d442e7dbe333fb2 lib/tests: add KUnit tests for errseq
7b8fc26c40d6cf4c6751a045c9e42bbb7e78d81b xor: add missing vzeroupper to AVX code
24f1241cdb056fd630e6710a916e0f7c8c910a70 raid6: add missing vzeroupper to AVX2 code
b82cf9e49c1be7cf1fd8e1bd806b0cdd25ab8127 raid6: add missing vzeroupper to AVX-512 code
aabe047f8b8055b66cf55a88c688c6660a3f6aca gcov: use strscpy() instead of strcpy() in init_node()
97c358198e73c4d3feff561ebf813e84cfb1ef5a panic: introduce arch_do_panic
ed26d6fcf5631330a06ad120d6e8a262efa65dde s390: implement arch_do_panic
1d4408578567d1b3c7086be37986164982791f19 sparc: implement arch_do_panic
aa4b0525ffbe163ae1fc4c73b9ed68165f74c077 lib: decompress_unxz: make it obvious that there is no memory leak
8cdae75cebe06b8abea9cd3402442d47cf50b485 arch/Kconfig: fix dead conditions by removing dead options
9decb604dc064099a6249150f0c4909525ed657c fork: honor task_struct's declared alignment
cc2356e17ff2320ed9cd9970317fb2265a633d9e taskstats: fold the two pid/tgid handlers into one
25bf9e549360b656a6763232e0e9e58a00c3aff7 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
e706b89c6a83a52f077e7683e602d992309a5751 ocfs2: validate suballoc bit during inode read
268fcde8576b96cffa5f57cbdae146d56d1a069d ocfs2: validate suballoc slot and bit of xattr and dir index blocks
7c1abe66f86c2e6af14908152c938a9ecec689d4 ocfs2: validate suballoc slot and bit of extent and refcount blocks
033abd1e9bf99f3004ed1932d4880c3c941c3834 panic: remove the unneeded panic_print_get()
4975fb231fcffcd3095b9993e015f5b59b1a3c53 scripts/checkstack.pl: support llvm-objdump disassembly for x86
78cce2082d22d3c56bd3a6146ef0dcf7cd661a33 ocfs2: allow xattr bucket entries to span multiple blocks
bd40b997f04542869afeabe94f2cf1a016fc9bfa ocfs2: reject inconsistent xattr bucket during defrag
ec5e024c86c28774e2fe935a6baead00c6d4e9b1 fat: calculate data area start without overflow
6a3ed6b290513859bd27d9fcb67739347d6315fa ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
f855783409839fa17a032c0090234f6507ac928a lib/plist: fix plist_requeue() corrupting order in the last bucket
448d2e5d5b0e1e82b606032de41f76b5411ff145 mailmap: update email address for Ali Ahmet Memiş
7b9f248353afc634b3b713b2ec662dac58f3820f ocfs2: validate dr_fs_generation of dir index root blocks
9e35bebc8b25fee008b4e7d4bb1a07dcfd4c1743 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
40abed2a01a2e501dc7f18bd41693f740b237b9b checkpatch: add more userspace directories to is_userspace()
4fca49dd72e1f21df29f81be1918f03c0348014f checkpatch: ignore <inttypes.h> format macros for userspace tools
1f15eaf6a368675d016b410a170e2687e8ff9f07 checkpatch: add --userspace to force userspace rules
d49947e2ffda3d0caa8be08a492291668158e7d5 checkpatch: skip kernel specific checks for userspace
2ed685ec634490502d8b36148432a70c13859d6a bootconfig: remove redundant assignment in xbc_parse_array()
ca68d27fca329df09b3c2ad36f1fe9d7b2970b22 bootconfig: reject unexpected data after null character
8ac7e19ab6eade9bf726dcfd3e227e1d2932c541 tools/bootconfig: consolidate xbc_init() to error message wrapper
61c473511fcc06c1be009f11cd7b63251f69fe53 bootconfig: skip internal tree sanity checks in kernel
14d1bceb148a9587d5cb4a6c645f3a40d0cf4b2b scripts/spelling.txt: keep British spelling for "initalise"
c380541d5b3b9e2051f6aaf69352aa3c032be169 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
eb88f31415f8c80d414d0b19cd1df43ce70728e7 mailmap: update email address for Andrey Golovko
ba08648b730f06c9d4a604076cca7c26d75967e0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c5c877bb0e94060c4c46e268b0220bdcef8bdc5 lib: validate in-memory LZ4 chunk length
025ba24e7509082b62eb9f655046174f6bb50f51 taskstats: drop the unused CPU_DONT_CARE enum member
ed7a3918cf95717c9c85e859a7271cc823800a6c ocfs2: fix chunk number of the first chunk in a local quota file
31b38ab685cc318a272ae0ccd218e7cc8f820a6a resource: replace open coded resource_overlaps()
ad30b6ab79466ddfcf620fe0791fc890e55e6e8a CREDITS: fix the ordering and other issues
c05e2c32cd322ee2899501feda5b746c14207c0e panic: fix redirect CPU race in panic_try_force_cpu()
50ce3620bee380cd2e136803ff66cc8c997d6d7c panic: flatten nmi_panic control flow
e97834b034a3d4de1f3c305a6dfcef7bb14989ad panic: fix va_list reuse in panic_try_force_cpu()
9cbe4c3344734464263ac4561fe4f639d332fc6e panic: restore variable arguments to nmi_panic()
9e3a9fd1f684bd59b70ced64b6709c11e13bd4c7 panic: allow force_cpu redirect from an NMI
56de113da14706d6a1b28648e9ff5c261f536201 panic: kill the "buffer unavailable" redirect fallback
ea2690d3d2828d7c9fe655f74e791d6531a7bdd0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
d11ba9f5004e4e111b78637a46ece2da67496f87 ocfs2: update xattr count before moving bucket entries
37970ab82d671f96365218f03a8b9f2bbfaf095b ocfs2: retain all security xattrs during inode creation
ecaf67c25c086f9f7f584ff497bb32f30ea45923 kcov: ignore an out-of-range comparison count in write_comp_data()
d51a05baa6399750c61db2f6295d1698451ac5cc rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
380c6f6f7957e83c9d3f7251f4fe2f305274826e percpu_counter: annotate lockless read in _limited_add()
93b8d9610977b858887709f068469f8bfcbce490 init/main.c: remove unreachable check in obsolete_checksetup()
7935ff6479ad2eb460338b8e3a90370fe3e446dc ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
2cf13bdf63c6317fff60be987cc056c424c98cbf ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
e56e2547cf0d4693039a244fcb107c77f6ec6a25 ocfs2: validate chunk and block counts of the local quota file
cd652e0fe3f11875a4463c2deb0cf095c491b21c ocfs2: fix array out of bound access in __ocfs2_find_path()
dadc5a57076a7b68c22a7f787389f77cfea24354 ocfs2/cluster: hold a reference on the heartbeat thread
b4d0fc291af8be37494b5f5ac6ffb1df1116d98d checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
8ccc7c30b488a9accd8c8f2ba9fd223023576575 kselftest/filelock: plan for the five ofdlocks tests
c05c010cbf450dad29df959df49a15c731326371 kdev_t: shift in dev_t in MKDEV()
0dc8dcf2dda67ebe7c43a1b5d75c434492eb7e9b resource, kunit: stop selecting GET_FREE_REGION
20a72a9d547e9e13fc942f197af82a00478201b8 kallsyms: match compressed tokens on the fly during binary search
d6afbd728a34dcf8a676979e7246aaf2217a47a6 kallsyms: increase marker density to 16:1 to accelerate lookups
e598edb4be9447c66a27696a748b72b88432989b kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
4b7e3802bae152e10047cffa72a61e4bb18a7f6a init: simplify initramfs.o build rule
4c6fa8dfc76164d7fb55c8fc180f5da5b91df22e kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
72659f598b9971daa47e02617756e2b9f7dcf656 kbuild: move GCOV flags to scripts/Makefile.gcov
4d050d78863d2858218b91976b35dff979767a3d kcov: report spurious PCs in the interrupt selftest
8cecd2739052b22a15948553a3d9fc4cd0e9aa9e watchdog/perf: one digit too short in the raw event config copy
6efc5823265b37d2de9b1b1ac3420f0eb38a3d3b tmpfs: fix unicode_map leaks in casefold option handling
81cb0a763784e3956ab5e2cf269c8fd933a5cb44 selftests: uevent filtering: don't shrink the socket buffer
c3d0af8d368376b2490fcf69a55e96225a3d081f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
291a36638a0d0f1245633039a4f446bc00b1164b dyndbg: clean up dynamic_debug_init() to improve readability
d7aacf579b129a50966c866d641df43fa3a0f3c1 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
24f842d0dfa3ec2667f5974bee32befdb4271b07 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
80897ab2c0a49f4769dfc3dd3a3a6b8adba93c5c squashfs: fix fragment index table sizing overflow on 32-bit
300ca729dbacdcef14e70d083b59f6bd89c270c5 squashfs: make the fragment index table bounds check overflow-safe

--===============5447075055280629864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a6bdfc4ebb-a663a4c75b63.txt

d34d15fcba2756f67528954f7c39cf4d1f3dfa0f mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
dbbd0514f76cf635579acf57c88b1693a716a220 mm/vmalloc: use dedicated unbound workqueues for vmap drain
c9461a1f26962ecc899a69c07bae152e16544845 mm/vmalloc: avoid false sharing with drain_vmap_work
bdabb9aabe1ee2d909c073a70a15492dd786d161 xarray: fix index jumping backwards in xas_find()
f077f19a3ce02e0421924f5f829df020f9fdd799 mm: page_alloc: make defrag_mode retries follow the promoted order
116844e6042f1547221ef2d31f518196c84b0220 assoc_array: discard shortcut when collapsing a leaf-only node
ead85d9808d47954f41b4562930731f039bbbf81 userfaultfd: clear the inherited uffd bit in move_swap_pte()
e915c56012f750d702524d062824275beaf81acb foo
2f3ae1cdb51e64ea66f27a7069b3064611640bf2 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
d88ef1d7db137f2adcb16363da19c319c7c1c764 mm: trace: decode MTE and shadow stack VMA flags
ccb60d5319710fddf45671d50c2e16ffff3b4d37 mm: trace: name protection key encoding bits
7e231fb0f3a0c553be2b5f8f4610a4015a949296 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
90e5bf8cdec2e5dd44c586131526ff6361620165 mm/damon/core: remove debug messages
81c490235da2f9fe1a9466353279c138ccbec062 mm/damon/core: remove string_choices.h include
26273da9c74f070f56c0f7d757a78dd403ff7986 mm/damon/vaddr: remove a debug message
1bc0ea649510185d9affe0995b3aa5403c4e0e4e mm/damon/core: validate number of probes in valid_probe_params()
23bd8b4371c566010691033c6139801eb1d9e960 mm/damon/sysfs: remove probes number validation
35c1354933dbd1a283d393206c4c2c7861f4ab8d mm/damon/tests/core-kunit: extend set_regions() test for error case
02a6d9f5938aec5ad526d99d77b11f1ec116bfd1 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
e06d71707f897c6c88d01a3b3fa5c725ffe9f5dc mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
43c0a76403917ee347e95cdea5868de03b0c3257 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
ba7d1759f1986bf4b44b873644ecf8e715c47a56 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
64d49917086e6c4eb3cafca016f02fc8628bfe5b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ab5af703aeab44cbccaf61f00016741f6ec0cc9c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
ed754f1e8a18b6ec7477e0f3cae53efd7e5a6336 mm/migrate_device: fix function name in kernel-doc
f747e7bd1faddc2328ebc00438b01b02f3705215 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
000fb6b5159fc461aae65be641f8ee2b8fd23b7e selftests/mm: remove unreachable returns after ksft exit helpers
036e50e880086b849d231389363a22c1d05ac205 mm/huge_memory: fix various coding style warnings
0fb9af994e610d1514f776b0e34b1fd40ade5224 mm/page_owner: preserve original free_pid/free_tgid during folio migration
3310c8004750e22016f3be897946524e6bf37947 mm/hugetlb: charge folios to the target mm's memcg
bac82bf00831b4bbb082a3f92414d7ac8bc55039 mm/page-flags: define HWPoison test-and-change helpers unconditionally
209b5da75a4576dd789c7bd839c07d49417785c0 mm/memfd: fix hugetlb reservation accounting in error paths
1cec7e79da57e9e388c7f70e6aec237f300ffe01 mm/damon/core: error damos_commit_quota_goal() for zero target_value
4b4f3cb064215ef890c336b90dbc148f411e0ff4 Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
1c604a97f3d654dd992bfea6cdcc20fab7694ccc Revert "samples/damon/mtier: error out for zero quota goal target values"
93f198f96b3eb3dab37035b544542a1ac645c424 mm/damon/core: handle NULL ctx parameter in damon_call()
b06eaaac8b99083d6da39099c508e072f254bcc3 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
7c5f175a7a5b57360fc810181379badd35b1b7a3 mm/damon/reclaim: remove unnecessary damon_call() param validation
1dd9b41d76ed4607af8122d99c088b9822ed957d mm/damon/lru_sort: remove unnecessary damon_call() param validation
7d53fd3e2890c67ee6321f40d5e9d20e39fd72f2 mm/memory_hotplug: factor out node_is_memoryless()
7046ecee32a7fadcee46ecde04feb6dee21d216f mm-memory_hotplug-factor-out-node_is_memoryless-fix
4de73b7cd392e982e4cd3b0d47af76dad3ce0cf8 mm: remove PageWriteback
4885bb3371ee1b8a8967a505de0c05e27a5457d8 mm/memcontrol: move the lru_zone_size sanity check to the reader side
f08d1c880bb0a3acb51a211d71b0352398bbb758 mm/mglru: introduce helpers for manipulating gen and refs flags
6b6b4662f207a493f951cfdd3536cd3d89482ac0 mm/migrate: copy all referenced state via folio_migrate_lru_refs
3540f0338f7abff0ba897fe951fc2cd76e8eecae mm/mglru: move max_seq read into walk_update_folio
5bfd8bc2f81e17356a6a4e4b2771f2c4a7494a54 mm/mglru: use explicit tier range in read_ctrl_pos()
e378493c2745fab44ed355a2cabadbc4f7e340cd mm/mglru: fix potential generation folio number leak
58e566c688f474c7c0eec4bd73fdab371f549b72 mm/vmscan: avoid false-positive -Wuninitialized warning, again
6a55395db973b1998e61508447642a7c4e970576 mm/memory: constrain generic_access_phys() to page boundary
0ce430f6e6d3cbd5609551b4a47ec6d6fa94e2a5 docs/mm: ksm: use the renamed ksm structure names
5fbf8ae63fddb226f18e24d917edc13896e6a888 memcg: move per-node objcg to the read-mostly fields
0906165ee9cc86d25a6ea1c79f9ebf4ab3bba8a2 memcg: split mem_cgroup_private_id into two fields
44cc06ce3014e3edf974f3bdc142909693728f27 memcg: group the write-hot fields of struct mem_cgroup
29e6b872981dbd155be8214a4c19f731bf69a30d memcg: group the cold fields of struct mem_cgroup
4d6b224589b74768d667206dcd48812f564edfe7 memcg: group the read-mostly fields of struct mem_cgroup
520d72a4f19fbb5ba629b1c9aa491827aa74371e memcg: group the fields of struct mem_cgroup_per_node
eab39553ddc25fbc7fc7e2946e5806cbdf1fb2d3 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
61d431245cd45cdabb4be51a4a1394f75c3a574a memcg: don't call schedule_work when no spinning is allowed
823b22939ec3123a36dac831c0ce8c2d274d3775 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
281b49db337be92e28072423da1fb02b30a96a69 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
43c6f67e85352ecb54494e2bc81a2e0acfe1896a mm: memcg: redirect stats updates of dying memcgs for all hierarchies
18a9c39f18fde6d5e7a0a7818ac74576a7e6f87c mm: workingset: use lruvec_page_state_local() to count lru pages
08b22e0d866a0a6c7b04d278004a9baa255181f2 mm: memcg: skip the RCU lock when the memcg is not dying
3a481afa35b427686fbe1a506a1d2692bd1d3852 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
46edd1c784a274f8348231f1c3506d03921aff8b mm/execmem: free ROX cache chunks only when they span an entire vm area
008f75982597a9cc4dc6158ed231421da60ce68b mm/execmem: handle potential allocation errors in the maple tree
a6feec3880a8c3a453f80d24e8b71e9bd955005e mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ec46464906edcaf612cb0f48580793a1971aec10 mm/vmalloc: add DEFINE_FREE() for vfree()
6d43c593bfbb02e74a7933c75e9b66403edf9a74 mm/execmem: use cleanup infrastructure in ROX cache functions
34021802c5422ed1879384361a8ef94b7b7c6259 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
3b961176dd7a422d5ab7810114eaae4997abff5c mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
40c78582a5dd644069ef5387b8d873015a168236 mm/huge_memory: add a comment to the open-coded swap entry
9dd5d32e735ffdf4ea1fe53ab78fe6f658dd72fc mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
7aebc328a63b87a301500aa4ccd102a6819f988d mm/zswap: use folio_swap_entry() in zswap_store_page()
cab58728e8e8df2742d660ba68a336e75afa9bf6 mm/swapfile: use folio_page_swap_entry()
250eb71c6093bcae4ed76cc691613e4d31ab737f arm64: mte: make mte_save_tags() and mte_restore_tags() static
6f94dea7f7ef56321d2bf4435b61079cf42855cd arm64: mte: pass the swap entry to mte_save_tags()
c63648b52ee5ec7cbf3a78f35c5ed3e057b39bd8 mm/swap: remove page_swap_entry()
7e9fe1496e5c230b5258325c140951942c69e088 Docs/mm/damon/design: fix broken :ref: usage and a typo
ffba32864d471ab93397462127446c82d69eda26 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
724c1ed38fcabefd8b1ebae475e896cedf89d61f mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
1bc7b48e7d69474859d34d64780e92daf2327e71 mm/damon/paddr: support hugetlb folios in access monitoring
b3c5a03ff0c56230f7b812609b699426d9614cc3 selftests/mm: fix size truncation in pagemap_ioctl test
ff9c66685a74e7e4fd0f99614d087657b4b0d183 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
4b6dd50b3d41c809caf9d00f21a2b12373710cf6 selftests/mm: init page sizes early in pagemap_ioctl test
c5a55e03b45a78ceab4cd76c05b9f954c4b6be5e mm/huge_memory: add folio_reset_partially_mapped()
0723a351d56d5e7d375e1c30be2d468f9364930b mm/khugepaged: deposit a newly allocated page table on collapse
50990953e97d32b12491a7c595e886b59bbf99ae mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
9402285c5c167f8d09c43d1ef1550475d02623c7 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
28217e7cdeeba93a477a832859250c29c3c103e9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
7a77d8dc34f854f07edaa699969167b78e2c4919 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
c08347390765cb77de25f9480ddb3bdbc672d452 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
28057bdbcf1888f0ece1aebd4116a9ccbe1b7ee1 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
88302f46db43d714a017ee55bca019af079580e2 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
5d120a007c54fd3659cbc6c364509f6ee1507437 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
43a1f619bad252184d55337a315280c13e43a6d0 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
488b14bb1c370462886a8431fd2e30b08cd6da99 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
8ac33dabc9c4ee9764d7fb15232b1bdc16449260 mm: change the contract for free_pgtables(), update docs
a180af267517b8c9155585462b0df2790af5030e mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
37e76f91b22a33bc05425459d08c2a2a71b57daa mm: mglru: clear the reference counter for rejected folios
9b515acb3930b4f55db4d0da193a47cb661d1807 mm/nommu: reject wrapping ranges in access_remote_vm()
440f10e76b2e60df07087681c1a993f36c89e60f mm/swap: fix stale comment on swap_info_struct::cluster_info
282d1e890cf07f391bf8a1d416a48eb32419d8bd mm/swap: scan by cluster in find_next_to_unuse()
8baeb4aa4c1343f7d9d408a7009e574e384988e0 mm/damon/vaddr: support prep_probes
a36c6c925c3e5b9568a6401018d0e73fce36fb6a mm/damon/paddr: move probe filter handling to ops-common
f4d7470909dd3827d1fd1e5af173d1e932fc48f4 mm/damon/vaddr: support apply_probe
e7f2da950014109b55dd99f4931f2dbe1e0873df mm/damon/vaddr: extend apply_probes() for hugetlb
70f7485a953b6f9be0a2541a3aca8d9bf0f8f7df mm/damon/vaddr: support pgidle_unset probe filter type
ba1b3d28adedbac68b7e6993e6c91923e333b82a mm: zswap: don't fail a large-folio swapin whose range is not in zswap
723a733446ab84e9047dae8263ec4d63aae47f77 mm/hugetlb: fix subpool minimum reservation rollback
4bd9add035c3b7bda6fcb2d42d81532d879bc035 mm/zswap: publish the initial pool with list_add_rcu()
dfc60d6f554ab6dfe7eeca53bcd65472c3405863 mm/memcg: clear folio memcg after changing per memcg stats
68b4a927557b082b78e3df2bdf42708f4b5de97c selftests/mm: reject invalid test selections before running tests
3024f059f80839e6d2b0ac482710fe752514e210 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
b7b3a091efecc1333d41ebc720ca697316c218a9 mm: zswap: convert zswap_invalidate() to take a range
ac640e0ef43985fa8cf88cbe71b32dd1aae1ba80 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d57dda6f15463d7cbcbc1c0ad674d92c9980c6c4 mm: zswap: reuse zswap_invalidate() in zswap_store()
5bc71434d3aa1b65be9c3e068b5ae3c955a00a3c mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7b6d8810f266db08723cd785456dab930e14b8d9 mm/khugepaged: count collapses where khugepaged makes them
26b99daa7816b273aef04e1d84f59a171339e520 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
d48e0f7ca084e03b59fa49ac386103d5e172fe0e mm/collapse: add collapse.h for the collapse interface
c18d2c59c9fc8e988e8f6557bbc56403480fbffa mm/collapse: state what a collapse may do in the policy
4da630f23be8453880a16d171ff8c04f29dc383f mm/collapse: drop the collapse_possible() wrapper
9b6f0a295a2fb648b33f26cc60310d37bb2c8e19 mm/collapse: name the per-table scan reset for what it resets
0af22587f08f196dc4486fc0d9d2fecd9cba8c4e mm/collapse: call collapse_file() from collapse_single_pmd()
72313b0fefbcaea173f43682e9c0c74768283d4b mm/collapse: separate scanning a PTE table from collapsing it
d46ca9466864b6954e9e5e1c066f029277627c30 mm/collapse: open-code collapse_single_pmd() in its two callers
198156e767e56ec22ebb97637f8060cf38d5cc4c mm/collapse: work out the orders a VMA allows once per VMA
67d99bc0d7b54dc707bcdc2dc2d057baf6ad7ee3 mm/collapse: declare the collapse interface in collapse.h
a27b6391977d1096a91ce252b00ae6ce0bb450f8 mm/collapse: implement MADV_COLLAPSE in madvise.c
809706b6535d541ab7951f4d8efa36f63a117040 mm/hugetlb: account for allowed nodes when gathering surplus pages
e0db7ecbb989106e8b284855d6301b358dcb56ff selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
e2eba3d6e781c1e4d932f9734dcff0ccb8ad7adf mm: page_alloc: add missing hooks to bulk allocation path
15ff15144199f07292a1f18c133b931934d6dcfa zram: convert to SG-list zsmalloc object read API
d861490946c34baf1a31231ae1651c3cc46cae1f zsmalloc: remove old object read API
5aa4c47420742d756695c3418e1e54aaa541be4b mm, swap: fix potential NULL dereference when trying a sleep table allocation
96addd50894910c0150941a3848a3a56643b1bc1 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
4ffbdcdbf7f92293f7dc0c71484b55206a83cc19 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
896537d0fd112de2f090245c51875825db35df15 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
2fe9eded9932650f0913d347f94dfe9ded7e4de1 mm: move drivers/char/mem.c to mm/char-mem.c
db96fed92b6ce1cf17ca850c693b57756a217a4c mm: implement file_is_dev_zero() to uniquely identify /dev/zero
78e986d9c8a12c6067b507f0e7981935a1586c64 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
e281a211749043c26174d3430242a4091986e7bd mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
fd641c3a6efe7981c9048657dc47188897683fdf tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
91611ba2cdb46e126d72dff074e565b46af7e3e7 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
eb9a4e3d075e97ba5c4b719fb607750967b9f4d0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
7e3ed645f71ea5a2f2c77c8e776a3381af89dd88 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c7dddbfb8b5245b2e1050ff5c58e16ab987d7657 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
4a6536847b410b445c24ca8b328248f89b127bf8 mm/page_counter: avoid integer overflow in effective_protection()
8b38ed1a9412e4760921184a94a735b8d5d5ecdd mm/mglru: fix ineffective memory protection for non-kswapd reclaim
d9b3add7e1a7c954da53e5238c6287ef6c87a537 tools/testing/vma: cover hole filling through __mmap_region()
6460fd9b821f80d01fbae8d7aea377833eb300cb mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
ba946afa1d84ed493bf5f1cf84cb875c6f3ef158 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
0238577f5452796b81acf9d80de7137f8b48cc2d mm/zswap: replace the zswap_pools list with an allocating xarray
e42722b1df4175c81059f510fb4da4ed3997f27a mm/zswap: reference the pool by id to shrink struct zswap_entry
70edab9cc96d6e414ed1e8c715631bc98622853f mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
773122d229c4e83d5347f264e8afb7d4494411c5 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
538447be268a11ed6c89a838699f10b2926ae0f6 mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
16f771181b9057c43227008a77f80301ab094606 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
2637c00a0083a30e1bde1dd00a3da0260f315f28 Docs/mm/damon/design: update for pgidle_set probe filter
f2c37e8c870e1c79d28cb19294089560f4c663b8 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6ae370ebce5e4128d531972f003b7e525eccb31a mm/sparse-vmemmap: allocate shared tail page array dynamically
242be1255a16d9b32ae33e81198f9dd764bca81f mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
2a17bd14c6f42f5c96482066a47345385b03e2d8 mm/sparse-vmemmap: open-code init_compound_tail()
3c32b5162e55f5a79c56c2c2aad590ea0bc18dd9 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
37a69135ef4f221e28c818f4f67d6114e9c84691 mm/sparse-vmemmap: set compound page order for device DAX
e1560e9187b33dab6756f7d9a1a4175d0b510dc5 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
1c4056f9e77106151ccf71c3be43545da0ca9872 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
dbb32f54e8dde4349410e4447d313447894fb37e mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
20f7920bb03614ced27bf5285e89bd096a3ab57b powerpc/mm: switch device DAX to shared tail vmemmap pages
1ab82eade2f1a1c13222266b44fbc6320f11255e fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
35d06e7e20034afeac40064c98f8b0a75b5da706 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
f85fc3043340b2c447e2b08c7a6ef29f5ece47ac mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
d172d3647ee926d3f23cc9d06033cc1450edf60d Documentation/mm: update DAX vmemmap deduplication docs
6b23a6748698a7cbda7d18a3a28e59be63254571 lib: fix lock initialization in region allocation benchmark
716f1a39fabb8d285fda0eb5b95f59cac1d85c52 kselftest: mm: fix potential failure for merged VMA in guard-regions
6f3a55665045eea65bab7b81ce12213fde9f0ef2 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
79719b56a87a904c6ca108a891892dbae11180b9 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
6472af29558b4a8f7ec747a7d8f91c4403627a0c mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
a415fabff07612f5173d4ce64ce9d3d8a360c3da mm/damon/core: support probe_hits_wsum damos core filter
7d5dfe356e82444f46ae7629490acc2fb357fddd mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
937c5e0b0c1119f870d756209413794947682842 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
0830f56b560c14cd334f9da8948644d7909e9eab Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
0791e1846ed4312e86b7bc9d786399a0fe95689f Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
0b24090066d7e214e8dc13cc268559ab69f5e72e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
245ff6c5695efa747ba1461da4f5d20bbc4032b2 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
68fda85a462ee09525cd0e72436cc6585a7354d6 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
06184a26afa78c4754ba28c9348908a04f191b5c mm: refactor find_next_best_node to find_next_best_node_in
a152f0bc910cdb899af6365241b8a3da702c71b8 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
25289b8d20e6f169003f9cd3b40d00b91774dcd7 compiler.h: add ASSERT_STATIC_STORAGE()
f2a6f17137f6a7deada92a052c83f25d3e6db827 idr: assert static storage for DEFINE_IDA()
cb1ed31f38dc957beb90df1f1bef049318cd37a1 maple_tree: assert static storage for DEFINE_MTREE()
744ed654c845d2b300b0c8b30c1a397c3972ad57 kselftest: mm: remove exclusion of building soft-dirty test in arm64
5b6997c35cec7ed768da9e689266fe066e217c24 mm: zswap: return -ENOENT when the swap device is gone
a42901df3563d794a06bb7d3d6454d4f19d61581 mm/zsmalloc: replace PG_private with pointer comparison
e98a2b76ee9a2c25ed2239ca536ebbf2b2bb5daa perf/ring_buffer: stop using PG_private as AUX page high-order marker
33287c31fc7846365a35640a6bea8fbe0564092a xen/grant-table: stop setting PG_private on pages for grant mapping
a5fa4d034f22ee3e9b5037531b22deebfac9793b fscrypt: stop setting PG_private on bounce page
719562fae0b6f657f9fb2bb20a0fada56c0e1cff mm/hugetlb: use direct assignment instead of folio_change_private()
d0fac9973518cf0a049283c135eeb81a6160db67 f2fs: stop using PG_private
7e51e6344a59c661fcbef2332c161658e5bfd0f5 f2fs: convert the ->private flag helpers to folio-only
23a94575485db0bfde0a190e3a86c8de67220d4d erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
6fc3a2ac59548c1f71b65358a8d4768b78559667 erofs: use folio_attach/detach_private() instead of direct assignment
54a6e9024a802e14d1384d659df6e5eb5485298d mm/page-flags: check page/folio->private instead of PG_private
df2cd37146bd00ffc94e78bb203c1032e2f31cef treewide: remove folio_set/clear_private() usage
e4d4140c65e0606edec16ee770b22c0a6760e181 ceph: replace PagePrivate() with page_private()
0c4c01d02c4665b6c5b0425fc8cf62b24578e708 md: use folio_alloc_buffers()
3acbaf11c20cd8f030c14e2cd7b3bd476df1dfc8 md: use folio APIs in free_page()
6496a1369ca1b37267fde0a122e10de741d4b7e8 md: remove the last use of page_buffers()
0d324539c5645f3ec84619511be8640de688099f treewide: remove PagePrivate() and PG_private from comments and docs
bd32493830bdf815f7c1d737ed4be97f8e4fdd8e mm/page-flags: remove PG_private
5b01e7147fa6eef613b2f64f9c59f03703094bcc mm/swap: fix off-by-one in swap cache replace sanity check
aafde1bcf14b22463d99e38c020b27949eb059da mm/huge_memory: fix rejection of swap cache folios with a mapping
b895103984913e5e40eaa06e789ed7483e4e9c34 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
0ad218e3881987e5c826e50c17de1b66c238fb40 mm/huge_memory: split the routine for splitting anon and file folio
c3f91f7f87ac460c8a9b6a53030e86252b6e18c4 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
cb052a7851e83ee4f4b458795a629d003299cfa7 mm/huge_memory: consolidate irq and locking for folio split
56ffca79328e415fd3ecbd4d8e688c985a0e3166 mm/huge_memory: move EOF trimming into the file split helper
8f40fb3545c1d32bea2b2cfb21e73833869b89a6 mm/huge_memory: move unmap and remap into the split helpers
66d4137de922d4a6078e8de2d1f5c9451c3c62d2 mm/huge_memory: rename remap_page() to remap_anon_folio()
3a8608af55a6c2562f5046ed213b9f22dfb3d722 mm/huge_memory: move the racy refcount check into unmap_folio()
a08fdc03e4e954b675dcdcc3834f39e22117b233 mm/huge_memory: move filemap management into the file split helper
d17a78b764e654f0e50cb4c79cb46de1841bb25c mm/huge_memory: move anon_vma handling into the anon split helper
9562c955a46bc10587f551989524672fb369c839 mm/huge_memory: move memcg switch into the file split helper
9cee8c65f3f57b004740b2c2a1f244da22271720 mm/huge_memory: drop the unused do_lru argument of the file split helper
fe8af5fad330ea6fbbe49755c3ad670a3c93ca2e mm/huge_memory: clean up after-split folio freeing in __folio_split
aaa0b8ce174a0f0a4bd1639fd8293b7df59651b3 mm/huge_memory: count only swap cache refs in anon folio split
32f3becad67c24bb684c0066de7d88e343a83a88 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
3a1a04e7cb2ed05dec840a60d62ee1d6e1a0689e selftests/mm: hugetlb_madv_vs_map: add underflow test
51a017e9e292e752f15d1d22d558db4d7dc61454 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
acbe8d72087af23b39840990a8b2c04806eabd4f mm/vma: introduce and use vma_[flags_]can_merge()
69ccb2e6e1e0d6ad904f21e58578d848af3862b5 mm: consistently validate VMA state after mmap[_prepare] hooks
216caeeb2b8bbe656cfc99505caba9fe13c95c66 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63fe0768d9548a255a8142236cacedf285eb2ccf mm: make map_kernel_pages_[prepare,complete] internal and unexported
c361e3880614d95d38a28f633a5e06c0c7605d1f mm/vma: tidy up map kernel pages enum values
52c11fa5f988be6d8d6c9189fdb24643dd9f827d mm: add mmap action for discontiguous kernel page mapping
83242eaaed37ea5f0df1bc216e94cff56e7d04a0 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
be2954d4abecaa7ad0d1bb818a18315af89b13c0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
55cfd1e16c79c2a3c13ed2785609c7a390176309 infiniband: update hfi1 to use remap_vmalloc_range()
f4d9895a5c582362bbef6acc5750667fc71f23f7 selinux: reject writable opens of policy file, drop mmap shared/write check
82796d7a474c588c7baaf345621fd0558b6e7ad1 ALSA: pcm: use vm_insert_page() to map PCM status page
f5af6c2163f60fddb60810c916ce98c2cd0f0c22 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
f1d5f2702efa0909d121bab73315831a9110f45a mm/vma: add vma[_flags]_is_mm_managed() predicates
4a00ba251dbc735eefdbf54922cc9b02e70b6950 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
3c65cb91b10c34591b87cfdaecbfe1d09778830b mm/vma: add and use vma_[flags]_is_fixed_mapping
c3dba752330efa03aea19597e5577961bf55cbc5 scsi: sg: convert mmap hook to mmap_prepare and rework
0049be9e73df54c632f71bed3eb9b25b1991303d fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
73f887000e6b925b3dba6e8f76281278169cb76d HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
2d9d03a507cb9fc2d9eccbcbb37de60b92f5362a mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
03b9a4e55b5f6dc292646ccac48e814cdc0ba3f9 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
356ab4d951e11497856ea2271fd9e3f0a95bf2f9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c52e0a74e0c457880d557f5b6f2843bd0331b790 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
8caf6ea5db3684fe84fd17cd781629b0ba5b813c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
f7b3ed8948a28448c5c48a21d02b35c5ff238340 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
28ae1ad6b3d65d4f8febe57456de20861485c73a mm: remove hugetlb_inline.h
e8434ebb1a43c1a078f5dda92038bb129f8ff011 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aa658732511103379b4bf1056327c26796c55437 mm: drop some redundant checks around hugetlb VMAs
358167d5cd79a4bd4b053edc8b4a184ebada165f mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
cfb49337f8ca64cb427409356be9e1b84d1247ff mm/vma: introduce vma[_flags]_is_mm_backed()
a7e4b3771cab8d2928d63361c020eb96f49b74f1 mm/uffd: use predicates for userfaultfd checks
f4b91381b956d557093677fc8334a2f373e27abf mm/madvise: use predicates for madvise(..., MADV_DOFORK)
5152001c3620f9af75f776aeca0578d01a989ade mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
5dd71c4e7efdf779bd13eaa4245eccc0247726d4 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
72aab78b6f572e3253f017dbbccf06c88bac6264 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
a74b3a04d2f006f19a986fb94e2f2b098c368eff mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
9879c5d23e6045f6c9dbb1fdbd3bded22ca29258 fuse: dax: do not set VM_MIXEDMAP
4dde2fc225c14ef9d516449c9a89ae73aab2e182 mm/huge_memory: remove vma_is_special_huge()
ebaef8391214e9e47088baa91b58bac34c1cf97a mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
1da95ad89640fcde4b1794fbe52380790756f192 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
2cbc7c336814101a6516701f387092a971485ed9 mm/damon/core: return an error from damos_commit_filter_arg()
33f3841bfd037a4f0956e880387155290d3836ca mm/damon/core: disallow max < min damos filter range arguments commit
b4e7c844e14830e64c67d185d1a96c8daabcf592 mm/damon/sysfs-schemes: drop centralized filter range arg validations
b8dded3cd13e7bcea72d9d1be824dbb23ad0ddda mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
38033e398cada118e6c57cbc5706b44b13f07ee7 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
4477211f623fbde36dcf12cd97e9509a391ff086 mm/damon/core-kunit: test invalid damos filter commits
0a19278683e04f6363b164fa1074df7e574ced0a selftests/damon: stop kdamond on error exits of no-op commit test
df65e42fd9a3ae14afadf4c6b432ef72d930cf59 selftests/damon: ignore test-generated damon_dump_output
a26dab60d3719d23ce7174dd2a2bfd3b178ff6e9 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
aa9e75bdf959886386ea3967ee778acaf2427365 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
c4c8060504729e34966a41fe9112498d0c458a2e Docs/mm/damon/design: clarify when qt_exceeds increases
71cd4a6adcfdbc595efe5d579069af137f2d8bd2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
0129d703583e52b1e1af6ec7740b4c6e0ecb1895 proc/task_mmu: handle special PMDs in clear_refs and pagemap
e7adf514650e01a5e8018335b7eb24883d6c503e mm/vmalloc: group xa_init with vbq field initializations
535c7ef10b92e72bd6bf4f5fca01ca8071b65d35 mm/vmalloc: extract vmap_insert_free_area helper
1a2da7c64f0a82b96c414ac13786c3ccfc1cffa1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
bb467d755e3ff2d8f34b22a3a58d2682ac727f30 mm/secretmem: fix the enable parameter description
33efb903bdf17d32df079c8b5c321600698b168a mm/madvise: reclaim isolated folios if PTE restart fails
afb2ff23776471872be7f09893af8bdd8bd31bb3 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
c611cb28cca51d69cf2f797e16151c97bf29ebd0 mm/hmm/test: reject overflowing page counts
b700ebd421aa91c4d22895b3d5fe6d725b5adfa0 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
eb9bd9cfb00be19b947733a417a5f7d6c3c1e7bd mm/damon/core: commit hugepage_size type damon filter
d7e65bfffbf281b5200239512231e98f0b50f3a3 mm/damon/ops-common: support hugepage_size damon filter matching
c86db937c1fd7c9058f710a5ed66faa57b98c85f mm/damon/sysfs: add min,max files under probe filter directory
25e457bdb392cb675137338b7cd65fa0629094a3 mm/damon/sysfs: support hugepage_size probe filter
0b6c6fb47de3e852720560a2c767b27e461cd8ed Docs/mm/damon/design: update for hugepage_size probe filter
4187acd67a9a3fe1a8c0572993883ec63e10e6bd Docs/admin-guide/mm/damon/usage: update for hugepage_size
befb7140e83bae31e0e9fe976c207e05a7f09f2b docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
33aa68dc0f973308cc9ac87c74fb7da532372a01 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
4aecb856bd5a6b77763b18944d77cd2f447aad39 Docs/ABI/damon: update for hugepage_size probe filter
a279665d03653e6cc972d7e1dbcade33359eace0 mm/huge_memory: simplify pgtable deposit detection
cd2c16cb0bbe9d13305139a40b4f9b4e15703325 mm/vmalloc: use %p for pointer formatting
fa2de93ccddc1f5181c98cc35586817794e4384f mm/gup_test: safely calculate GUP batch size
428c80fe76548fd7a8057c83e4f3ceef1c40316d mm/mglru: restore accidentally removed seq < max_seq check
6894f7b847c8512138c340d27553825bba25539e mm/hugetlb: fix misspelled parameter names in comment
b9b2e7542d94219710e71ca9747fcc0420e94025 mm/page_alloc: apply per-task GFP context in bulk allocator
0f572abd3965b2ea1aa7b8bdf2c15dfa942679d3 mm/madvise: use folio_trylock() in the cold/pageout PMD split
36bedad6007e0eea4e242f01e7a897ca461ccab6 mm: memcontrol: take a const folio in folio_memcg() and friends
a3be8a3e46760695286b47a723c11f10bd3923ac mm: memcontrol: constify obj_cgroup_memcg() and friends
e98f95a14217f9e328c387431e2079784f039b20 mm: memcontrol: constify the lruvec helpers
7d42e6f6166241cd08860dd1de771ea23b1c60b8 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
71d56a2ac9ea8e4aa7927364bd4566991f8728c9 mm: memcontrol: constify the mem_cgroup accessors
73ff45cf4131723551b8e842830b672898ebd5a3 mm: page_counter: constify page_counter_read() and page_counter_margin()
4dce9a322e3326e3293d8ce3fe8363919ecfcc96 mm: memcontrol: constify the reclaim protection helpers
cff405e5832c49efd7abb5697ac40a747e8a8cde mm: memcontrol: constify the memcg and lruvec stat readers
ca669bd7ebe369cbf7c8abd8bbcebb3d7fcb8f73 mm: memcontrol: constify the swap accounting helpers
c6e76cf6b4ee8451c298565673afed9faeb070eb mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f0ca158d265aadf0628f7ef833bd1476053b6f7f mm: memcontrol: constify the zswap and socket pressure helpers
fecc5a1708f9adc6cbb86f8737a1659c658a8b30 mm: filemap: move lruvec accounting outside the xarray lock
01007fbaa5bb02763ad93fc389d63d904d51e8a6 mm/page_alloc: do not boost watermarks in kdump capture kernels
81beb87f2a4303e0048fa7713db048e6634bcb34 mm: mincore: use per-vma lock during page table walk
e20576e48d9cb04d01527e734f23f710da0de1a6 vmcore: convert mmap_vmcore_fault() to use folios
a84213a54029f0f31dac3fcfe367f9d2c6871f26 mm: swap: move LRU insertion out of the swap cache allocator
b295caa8c654653886a87f640af3d3e815eb17a8 mm: swap: drop dropbehind swap cache folios on writeback completion
c2103002e867f97deb2af0bbfd836b18374af753 mm: zswap: drop cold writeback folios via swap dropbehind
e8878ea47fb582b1a9f9d71b7c32ed29c54a572e mm/vma: const-ify vma_assert_stabilised() and associated functions
f1959a8fa1867e59336ae636bbeb9b24cc97a5c9 mm: implement and use vma_has_anon_rmap(), silence KCSAN
1e147499e4ffa6aec7388dac997c9c311a64f688 mm: update comments to refer to anon rmap rather than anon_vma
d302fae324c479f0ca2a2cd0541251a5d074c7d5 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
8b0af74a0b1167804e4745787fa45bb086cfdcd2 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a4c29ede28effa5dda01dc5157d6a97c2b7792b mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
ef86cd1ae82b1b34392f688cd23f511665549061 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
7714b3663298ecedba25acecbc785f48e3b7a15d mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
c587edad0ecb3f60f8a437bde20c493f52b553c7 mm/damon/core: document damon_call()/damon_start() race hang issue
03e7b751e5af2aeac9810b4bb8cd8c515dda8f3a mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
cd1bdb27836e1e1dca0bc565fc0dcb1a4872b68c mm/damon/tests/core-kunit: test eligible_mem_bp commitment
7005d3c6b5b3c322783704562c528e466dc779f4 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
de5c2c628edd48063b66e915bebba84f5403a96d selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
51843c376237aad20e4859ee1d5daeaa9af47fff Docs/mm/damon/design: clarify bp is basis point
cdc6100f7e583495853fe9fd95829ca2ca1a3e1c Documentation: kmemleak: describe the metadata pool, not the early log
0bbbde1287eb9cb6bb4a44389ad6504ed7252279 Documentation: kmemleak: fix stale statements about scanning
767cad32ffb2319aeedd9b483e9ed1e3a86024f9 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
aa9ebfc4fb6d6bfd8a3b8fbec44fe8cc8ca4a675 mm: memory_failure: clarify the MF_DELAYED definition
118aa617ffb270379f712322dc0f691cc9bddd4e mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
e548f405e0016393cd8848a1a39e14ce74af44e2 mm: shmem: Update shmem handler to the MF_DELAYED definition
282d5b687b055c7da82c997df6383eccd282d22b mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ddd66888b8a689754e66e5d2e0e89999b559986 mm: selftests: Add shmem into memory failure test
23d8b21c4b0ee3277626fca1aa0778817927aabb mm-selftests-add-shmem-into-memory-failure-test-fix
f32b633ecb9dbc58fbb0a06967d812b8ecb1a3a0 mm/hugetlb_cgroup: move per-node usage on cross node migration
656801997b5253583ddb7d651f229089710807a2 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
ae19e4c635af8c1de7ed475c9ccfbd8caa93d8be proc/task_mmu: remove unnecessary helpers
a6f123cc2438842bddb9095725f2823c87ea9d9b proc/task_mmu: remove unnecessary inlines in function definitions
43fca0a87dac52aec67f170deac305f2a3aec5d3 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
fdd9871281adf018161001b9cd3ca5026c767af5 proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
6fc4e9deed05f23d40608eb90c1dd77671873fa1 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
448a14ae19b1de307ee1d4c7543c247fbfce1c58 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
33d2a8e2be0544f424bc45f3eccbb11be5fd7b18 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
29897889a2935c21308fff65766c7bf40dffa2ff selftests/proc: add /proc/pid/smaps_rollup tearing tests
83fd88867e21e3a754868eb8b814bfe209e86c57 mm/swapops: remove unused is_hwpoison_entry()
7161f20d5b7d4bba9f48092bc9e9c1f85152aa34 selftests/mm: make file helpers return errors
80d5705075a1067a26f31bd5da133be14d961b7d selftests-mm-make-file-helpers-return-errors-fix
828efad3bf9d34e0bad5612fc1525f726bb0fc59 tools/lib/mm: add shared file helpers
e1ae5874ec877363c29f4e369b35f92b4e38bbb2 tools/lib/mm: move hugepage_settings out of selftests
27841e6e1b72216e9e15f9e1478f2ce482635b40 tools/mm: move gup_test from selftests/mm to tools/mm
eab55768b105f46c4be4f7b9557268bed7649c0c tools/mm: make gup_bench a benchmark only tool
be1239a0eb528d1d47c6c8539730a42d2ce7ea60 selftests/mm: add a GUP selftest
61f8cd4e162a5dc86bdd1f9a9b06125939015793 mm/shmem: report RCU-tasks quiescent states while undoing a range
48292535eb8a6ef4adacce725db1d8e9688e8241 mm: constify arguments in default pxdp_get()
5d773258604d2b2f5bc56045f5fe0a46e3870dcd mm/alloc_tag: account for reserved tag ids in the kernel tag check
268399a1d2dea3a266f7153f7b5a0239035f7803 mm/shmem: don't release a swapin-error marker as a swap entry
656b2bb48dc74d5b63885382234ffa1b1bf21247 docs/mm: describe set_memory() and set_direct_map() APIs
4c31935ab348683961a05b28a3322817e58f5462 docs-mm-describe-set_memory-and-set_direct_map-apis-fix
4ba65ab58fe53a394c5897f673c573d188b043f3 selftests/mm: raise the khugepaged test-case cap
7cbbd2ad88dfbd6310268131404cfbfda748c0f2 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
522959a2cd9f97d60712b05366bc1a0fd29c9f6c selftests/mm: scale khugepaged's collapse wait with the PMD size
78e896bfe7006e9e69a42c9a54b47551fd5a3052 selftests/mm: skip khugepaged page cache cases without a PMD folio
d7b0b8ac1497d5aab3c0de5b7529ecac988e5665 selftests/mm: make the swap cases' swapout reliable
c9f00ecc64734e6d3438ef580c8e0eaf204dd91c selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
7ed8f705ef7e860f29207482267660e21868dbc3 selftests/mm: move is_backed_by_folio() into vm_util
3b132a4ea2e2e617aae8dc1a495022c41cbccbd1 selftests/mm: add folio-order check for address ranges
2b067be245eb7c5ac39ac5582f5e2a73e41cf1cb selftests/mm: add folio-order detection self-check
0e2fb007d3c0807a7fe63addf3e2414418c8b150 selftests/mm: add khugepaged completion barrier helper
b9a5b97826ffa865be530d4dab5f68b0a9a8057b selftests/mm: add order-parameterized khugepaged collapse cases
546eb7684c388502d4e446652d6d48a3f9ece4c2 selftests/mm: parameterize the mixed-source collapse case by source order
2b6f57e6b3204fddaa8915cae3ea0d2169c051f4 selftests/mm: cover a shared-source collapse write race
9facbf652c74b14e67aadfb292221da848aec72b selftests/mm: run every supported collapse order by default
caa1f90e9f21ec0342f09f89941b576f63f443ac selftests/mm: check that one khugepaged pass collapses one window
e15465b8447ca741066042d39e3453aa8c31524c selftests/mm: add khugepaged race harness
f521f1bbb5e158f68026d4c0db214c915aed50ae selftests/mm: race the collapse of windows with holes
cdb3480fc77c1e7eece206441b29ee547aed7d62 selftests/mm: add memory-pressure threads to the khugepaged race harness
49a0be573f37eae0786878bc300b1327d7416c32 selftests/mm: zap whole PTE tables in the khugepaged race harness
5f214d111eb46ade51f0e592b0dd2bfe813105eb mm: disallow raw PFN mappings of huge/shared zeropage
6e6858aa978a6f3af5c2ba50aefd073bbfe960b0 mm/damon/core: charge only the part of a region the filter left
fe8b7ef13bc0526c9ef8ba06d6774293c3e68b67 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
f6a60f53717f098273d4feede41611eee5071274 mm/damon/core: skip quota score setup when the quota is full
a3b3dd75b92fc5396dfe3bcb08df9badbf8d8109 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
a4dddc4f79d2500d64fc150f9f341780223c4cb5 mm/damon: fix typos in comments
f76eac89fe282f02a638769744ab3f4e6bde38cd mm/damon: document that a zero sample_interval is accepted
d861455b69d612aaf5ff95a3de143c381a298832 mm: kmemleak: move the struct page scan into a helper
4364c576766086576c0f6f795e81913fdc0c2a99 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
8ff602a8e0c31b37bfd9c67ecb77306be4f9a9bc mm: vmscan: put rotation-missed folios at the LRU tail
2eed6040bf46736d9670aa6fda507365bf0b7b8a mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
2a8097023b10a14bdd00c61fe3cb102cb4b104a0 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
df14d7284caa6cd781577edc9bcd349dcef1a849 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
344a2f410082a25b9a2bcf24173e4c8aaa506693 kselftest: mm: return fail when child test result is fail in khugepaged
8d2a79ee42431756f63e8f6f1f7d49730fd18d18 kselftest: mm: fix intermittent failure khugepaged test
e5746ab29e13beeb1a41dbda88c3552f37074368 memcg: keep swap charging under RCU protection
db9924f028d99311c2a37fe3a81f59e2d16576f4 memcg: base swap charge accounting on memcgid root status
e24c557a2bcc6fd4681af9bee537f25728745dff memcg: manipulate memcg private ID references by ID
91870b913ca4a94fc78d8fc6c4efc7449f1089b0 memcg: move memcg private ID refcount to objcg
49a21cc74d50ef35ebdbaa0f7c8778bf7fbc1e5c mm/sparse: move mem_section init to sparse_extreme_init()
d62c3779cf0c2c77fddc4128b0af14dc10d726a3 mm/sparse: refactor sparse_sections_init()
cffdb82abb48d442cb84b169c7f35f0afb996487 mm/sparse: move initialization of section metadata to sparse_metadata_init()
e1ca42feffec23ee2daa7a3a025d8d8f6639329e mm/sparse: rename and cleanup sparse_init_nid()
4bf5f3f6e30370e62a4a33b80beea167ddd4a7c2 mm/sparse: cleanup sparse_init_one_section()
b25e7b22a9bef7f8e27a4177cf2d21b841783790 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
5ed4aff23c3752eea62fa940a4dd3f1a205a1343 mm/sparse: remove pfn_in_present_section()
835f9d607b52ce24c1cd83c004033face358dad0 mm/sparse: move __highest_used_section_nr handling
0ba9d99ff772465a2ff8f8c965b88723036e3278 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
cd9eb4e2a1d59e82043c64c4272907e460fe4953 mm/sparse: remove SECTION_MARKED_PRESENT
c776bed96b14f57e7535482e9250657642ea35f5 mm/sparse: remove flags parameter from sparse_init_one_section()
57d04afa838b26037961154e865d5bf97002c203 fs/proc/page: clarify comment in get_max_dump_pfn()
9ec30292d775073fd03be38e41b81df68b14b833 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f77f62de1b0eee66073c41a7e76e8689db9ffafd mm: fix typos in various comments
edc0d8fd7d4060f7606123622b6f1cecad93450c mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
a1606d2efdcf387cab259c0cd5dcda2b62fa3f3c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
c8683446d4229763459126cb6c6a5dffdec7276b kselftest: mm: prevent random failure of huge page split for khugepaged
225ce2cc08821d1ec10cf1286303d580b88a51dc kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
e49cf803de3e0beb5b05a8e241dfe6083861c7f3 kselftest: mm: integrate huge page checks
4284de61010076939b8cd20730d0cf64a1cec6fe kselftest: mm: remove check_huge_shmem()
879b60e07059d9319a17f0e35ae74ea12d367314 mm: remove the unused zone->unaccepted_cleanup
62e2ad502b383675bfd607605fb9708bba16da94 arm64/mm: move __check_safe_pte_update()
43485c751fcfbdc7fd01af54fb79636d0e2dfce6 arm64-mm-move-__check_safe_pte_update-fix
82aa7aed97ef6012c6bc406ca6be8d1752f29a4b arm64/mm: standardize printing for pgtable entries
b1bff506d05adc5a2ce93472e8d5086617a1a1f2 arch, mm: promote DEBUG_WX to CHECK_WX
cdf8cc0ea1b70924843b98c988b5c6011ed513e1 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
172e65459130a771bf1c287f93947ef89b664c23 mm/vma: don't remove VMA from rmap if pgoff unchanged
83361b4c7fb4f6e392433270aa2da1931158c11e mm/truncate: align truncation boundaries to mapping minimum folio order
b85528b9613b65a57a0bef6089cc327e4289da5d mm/truncate: look up the end-edge straddler by index
b707d616d6830355ca2b1a76b5a7673bfa031871 mm/truncate: fix data loss when splitting straddling large folios fails
0f127e5daac31f4fd472bbb5ee95436fe6bfe636 mm/truncate: clarify return value of truncate_inode_partial_folio()
6a356f7a3918b179580573cd7ead70aa861d25a8 mm/damon/core: preserve the quota passed to damon_new_scheme()
734e3a227b6f4f334d2ee2e6f6f5870661b4587a mm/damon/tests/core-kunit: test preservation of quota state
dfa93e3c86c337a04c8708b9d4cedf5c41115c9c mm/damon/core: prevent size quota overflow in the temporal goal tuner
201638853e159ae4184803be43de7022affa0de1 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
abb62e9c8ec22a6c96aa6766511aaa271a54407f mm/damon/api: remove unused NR_DAMOS_* enumerators
da7a1faa42fd92486632866a0e41edcca8ae667f mm/damon/core: reduce stack usage further
4b728bfb8e7a3a8989413db2b50b6b803025d8b2 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
fe463533eff9349b10ee222a457dc3377c182755 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
004b4349e2130dc75543023dac3b4ef94111ae52 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
15f5344e9edc7538dc89ee4c68f5746865a6a055 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
2771b0c1f200d678b04e4ea07205ae262e831fc2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
062482b3cee111eff68cedfd364511e5dd2da739 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
ae0d0c107424a92ef84ece89f95036351f643613 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
479d7440e64c11d48b456874f28c71ccd32dd1b1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
fc041b0af4c01049ce90a0cc35cae84c82923cd8 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
6aa60e994e9cad3e7a62b35a6512a96f8041be65 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
6b6fd10bfef69b87c729749fc94692073a51d5f5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
519b35688c8cec4c14e83dc72e6f42227e09e743 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
85e008da78ea375e4e1e65dffb0b571c96bf8637 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
9b432f0359f8a274182c98699e2f1b7afeebe222 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
c2ca29288fb39128ad2a3ed9ec3acac63f1353c5 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
ff14b432a553bcc76144042b9d4d66519db264d7 mm/damon/core: introduce damos_quota_goal->complement
0408fb2861a2199eeef0288ce0b41f76b7aa4774 mm-damon-core-introduce-damos_quota_goal-complement-fix
cfefff1b638480d201fe46e466224dc3c52d6211 mm/damon/core: add complement argument to damos_new_quota_goal()
4b0ed6f14a9be61a6fcaa8609790a768d65b2276 mm/damon/sysfs-schemes: support quota goal complement flag
fc983eb73d77c155e190607c4574bb0518d2382e mm/damon/tests/core-kunit: test quota_goal->complement commit
c28b9d3d2a4c1539e249c54d8236e5f69e37fac2 selftests/damon/sysfs.sh: test quota goal complement flag file
805e765e86a89a102f8dc6cf088ba7681c9817f6 Docs/mm/damon/design: document damos quota goal complement flag
b0aa33e61ad5d36c53c7b3fd5fdd3af2b8df2fcc Docs/admin-guide/mm/damon/usage: update for quota goal complement file
ee593618fb560398ee9909f20c7bdb1119bff509 Docs/ABI/damon: update for quota goal metric complement sysfs file
e661b26af797c816e5d15424923f5b7240a208f2 zram: fix short reads from block_state
53c9929ef0645e79875eecd6dbb99793faf802b5 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
8a55e44cc9044f8ac2014a58d5c16efcfcc981bd mm/sparse-vmemmap: support device DAX in common vmemmap path
ec96d402124e78d7eab5c557df64c295816fb79e mm/sparse-vmemmap: drop Device DAX-specific population path
a49e58837e5b33de9d9a7737d28cc399c3f65e74 mm/sparse-vmemmap: remove the unused ptpfn argument
c8c2a49e57ba87703e15d19c59e8c550293e6067 mm/sparse-vmemmap: open-code vmemmap_populate_address()
7f8502c3726402121eeaf23f7fa06ee3e4be43fc mm/mm_init: add zone mismatch warning during page init
41927dffc54703e5a074a2a565a627a5b905dec4 tools/cgroup: sum shrinker object counts across NUMA nodes
55f9aeb391c2d6c7a922879e1430d4109742cd8f selftests: run tests on nommu architecture
dc69cfd58c022071e64afad37e71e393b99952a3 selftests/nommu: add nommu mmap and mremap behavior tests
2860676dd5e07b30ab42ed233a358f8c5226cef8 mm: make swapoff interruptible when unusing mms/shmem
6492821234bdfa11465ef6504ecc0bf43bae3c87 mm/swap: submit the last readahead batch before unplugging
12f01bdeb5b03ae587f92d76632343ec0d592add mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
cc08937891654785a6aaecc59f7d34dbf7aa80fe MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
4ac7ab16461743dac33c7960b6996936777e3a0c mm/hugetlb_cgroup: add trailing #endif comment for include guard
059b49338aa8a89135826bdecd99049534355f5d selftests/mm: mrelease_test: fix retry limit
e4bb51ba56216a0c678c2b43910b3558e85265d9 mm: kmsan: fix iounmap metadata teardown
520634004678d45fbdfcf0ba496ba4474e843aa0 mm: kmsan: fix ioremap error cleanup
b53b10306b2c67271155903f9fecccfddb56652a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
9b15003dec5b93df1a5a57927eca401e80a6da23 docs: hugetlbpage.rst: fix typo in per-node attribute description
9ce32bd30049c6c107bd16b7b5127d2a5b73ca07 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
a663a4c75b63341fa6cc16e15feb29f36321f5f2 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches

--===============5447075055280629864==--
