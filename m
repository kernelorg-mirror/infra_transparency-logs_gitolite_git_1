Content-Type: multipart/mixed; boundary="===============1989624963492058222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 09 Feb 2024 00:13:34 -0000
Message-Id: <170743761466.21782.14608351827526435930@gitolite.kernel.org>

--===============1989624963492058222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a9c23b8db20808dae04f690e0a832bef95d7fd32
    new: c0eb14b8f9a00d59f81b4795c5f62bf963a79733
    log: revlist-a9c23b8db208-c0eb14b8f9a0.txt

--===============1989624963492058222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9c23b8db208-c0eb14b8f9a0.txt

e656c7a9e59607d1672d85ffa9a89031876ffe67 mm: hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
daa694e4137571b4ebec330f9a9b4d54aa8b8089 getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
f7ec1cd5cc7ef3ad964b677ba82b8b77f1c93009 getrusage: use sig->stats_lock rather than lock_task_sighand()
60f92acb60a989b14e4b744501a0df0f82ef30a3 fs/proc: do_task_stat: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7601df8031fd67310af891897ef6cc0df4209305 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
c1be35a16b2f1fe21f4f26f9de030ad6eaaf6a25 exit: wait_task_zombie: kill the no longer necessary spin_lock_irq(siglock)
56ae10cf628b02279980d17439c6241a643959c2 mm/userfaultfd: UFFDIO_MOVE implementation should use ptep_get()
67b8bcbaed4777871bb0dcc888fb02a614a98ab1 nilfs2: fix data corruption in dsync block recovery for small block sizes
9cee7e8ef3e31ca25b40ca52b8585dc6935deff2 mm: memcg: optimize parent iteration in memcg_rstat_updated()
2fde9e7f9e6dc38e1d7091b9705c22be945c8697 mm/memory-failure: fix crash in split_huge_page_to_list from soft_offline_page
01c1484ac04790fe27a37f89dd3a350f99646815 selftests: core: include linux/close_range.h for CLOSE_RANGE_* macros
e870920bbe68e52335a4c31a059e6af6a9a59dbb arch/arm/mm: fix major fault accounting when retrying under per-VMA lock
4c2da3188b848d33c26d7f0f8b14f3150331c923 mm/madvise: don't forget to leave lazy MMU mode in madvise_cold_or_pageout_pte_range()
2e601e1e8e4b330020a346c55ba111d49e0b188e mm: zswap: fix objcg use-after-free in entry destruction
f2076032096775d1bb1af16b6eddbc6534575328 mailmap: switch email address for John Moon
79d72c68c58784a3e1cd2378669d51bfd0cb7498 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
27d3969b47cc38810b3fd65d72231940e8671e6c mm/zswap: don't return LRU_SKIP if we have dropped lru lock
6f1f15a5e492082c8082bea56d87852b65588b5c MAINTAINERS: Leo Yan has moved
38296afe3c6ee07319e01bb249aa4bb47c07b534 nilfs2: fix hang in nilfs_lookup_dirty_data_buffers()
b9e4bc1046d20e0623a80660ef8627448056f817 mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
5bc09b397cbf1221f8a8aacb1152650c9195b02b nilfs2: fix potential bug in end_buffer_async_write
ae5253133434d491975babf1eb8ac9263a619cae mm/damon/core: check apply interval in damon_do_apply_schemes()
c2bb0e368962324218fa9ac93aba9e52239a5325 selftests/mm: uffd-unit-test check if huge page size is 0
de903a707a45f61d1266d6537b4802cc551cac7f mm/swap_state: update zswap LRU's protection range with the folio locked
6ad967e9a3132b278e61e5e7b3ea534dc15e2fdf mm/swap_state: update zswap LRU's protection range with the folio locked
c86b509441ff6307644469e770749bcd2b259f95 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
8de2da7488186831b10e7cb519edd169d4a499e1 mm/swap: fix race when skipping swapcache
2fb2c4305423ab2eb96db8634fa1b179a1986f37 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
2a869f33d185fd5dedfe6f1ec794bd57fbbdbc0c fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
6c1ae608cde6bd43d4666183e7c09651061161c3 mm/zswap: invalidate duplicate entry when !zswap_enabled
876c51231416c1c287fa307dea6f587c33a2b643 mm: zswap: fix missing folio cleanup in writeback race path
fa7add0316eb25fc1d7b2924db75185d382553c1 mm/cma: fix placement of trace_cma_alloc_start/finish
e97165da9d2427f63c57c306d6c3d6584099a39a maple_tree: fix comment describing mas_node_count_gfp()
1cca5ebf74634d8b1f97876d4b8750762e72af57 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
9c1ab37a33892acccd50c8b0595238bdb406e550 s390/mm: allocate vmemmap pages from self-contained memory range
4a6d4980df1006b67dd7cde0ae6dc5247807eb81 s390/sclp: remove unhandled memory notifier type
6333fb55b57807fdfd4412f35191fe780704365b s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
307ff9e7edc27fd39137d2fb56282f3448881eef s390: enable MHP_MEMMAP_ON_MEMORY
889e10f722ee8cea42a9e42663c091237e5bf0a7 mm/filemap: avoid type conversion
5c5a982cc2f4fc833a88594197c8eb0432de4f53 selftests/mm/ksm_functional: prevent unmapping undefined address
3ee4a99a0e462869b911f28a88a3c381fd88cb78 selftests/mm: new test that steals pages
a38e321eb8a94b123ab36ec429af42f4238bec9f scripts/gdb/vmalloc: fix vmallocinfo error
688285837b05c75b5c25759250a0b4287c1c6ca7 mm: vmalloc: add va_alloc() helper
f8e09b0f55013dd3e7229f1e731f419d7657066a mm: vmalloc: rename adjust_va_to_fit_type() function
52561174e947e0ecf7b4c0988b04472295d3c0b8 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
28323093ce1bef935ffcbdedad0085346c9e9f01 mm: vmalloc: remove global vmap_area_root rb-tree
8ab5f353ebfcd7a1a0fefe4eece4b84e1168bafd mm: vmalloc: mark vmap_init_free_space() with __init tag
4fd66c61a67e2a7b31be09b60df9cf872d875e9f fix a wrong value passed to __find_vmap_area()
8c2130624e3ec77a4ef2ff933f1b3af56745ac03 mm/vmalloc: remove vmap_area_list
d83351eaaa7fe23078ec542403ecae933cc291fa mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
b9d9d9745b90b6c355578545a6fe16f20339d8be mm: vmalloc: remove global purge_vmap_area_root rb-tree
30106e1430d1ecc6222247158f7e8b23b5bcecaf mm: vmalloc: offload free_vmap_area_lock lock
bfe69d86bf8f3e311c76b5b2689af45685634504 mm: vmalloc: add a scan area of VA only once
d813138cea440692468d0c0cc26f767c31a8fd0b mm: vmalloc: support multiple nodes in vread_iter
a3839dcf8b570f0d4c269e122e24228bba1be431 mm: vmalloc: support multiple nodes in vmallocinfo
477957826b3fc05428648e10386ab2c5f655470a mm: vmalloc: set nr_nodes based on CPUs in a system
714470f98c663d616791a4d81815c379f041e02e mm: vmalloc: add a shrinker to drain vmap pools
9891339e6e4d32f2401dc3cea16a99612558119f mm: vmalloc: improve description of vmap node layer
ce5729abe45e66c47b0eb1773bcde3e61c2479e2 mm: vmalloc: refactor vmalloc_dump_obj() function
9dc080c420a37f98b4de54f28635f1db6938b77e mm/mmap: simplify vma link and unlink
8baf4ee2cee7af5d81e2573538e8b28375ba5c16 mm: memory: use nth_page() in clear/copy_subpage()
9b733fb52d2013cbca41addb345549830d1b3696 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
6037576991846e050fc4e2d93eda91e2654bb1b5 mm: list_lru: remove unused macro list_lru_init_key()
3adb4515f3ab9fdbeeea0f8992ce4bbcc7f2e19e mm: mmap: no need to call khugepaged_enter_vma() for stack
46816a4a1c82f0a547d5fe75d459ecf8ea2dd4b3 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
40e753ca750659a1748ec725b23b7c13d948affe memcg: return the folio in union mc_target
81d206b0e110c1508091f5e1b03f50c09d957e80 memcg: use a folio in get_mctgt_type
161b350847cf323bf0be90b6cede98a671e16c99 memcg: use a folio in get_mctgt_type_thp
e913d6f1ffdfde92fc2abfb9eef824f7792e0078 mm: add pfn_swap_entry_folio()
27660a2c8d9dc36cd6d3c87a9ad75e13699c64f8 proc: use pfn_swap_entry_folio where obvious
76a4ccb812cdf7edf05aa24aad34c43d0ae305ce mprotect: use pfn_swap_entry_folio
3900adee8c6904c9f8cdf1fdadcd670b0c773140 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
8bf2964b333158f77e5585b042079985e540e9ad mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
62222d5594233788d38622af85a901f3977a1be7 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
0da78a56eda0c7a9ccf444ced9a479637e66caef mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
884d3e9dc3424da5ccc7fafeb36523ec12574ca4 mm: convert to should_zap_page() to should_zap_folio()
e38eb366e535b73ff2a9b82c17f1f7a0ad9f5f12 mm-convert-to-should_zap_page-to-should_zap_folio-fix
0a8e6c77aafc8f29af382290c1cca632f1442878 mm: convert mm_counter() to take a folio
cf5610ed6f7a4d16b36910c72ff12801c970e8ae mm: convert mm_counter_file() to take a folio
09a6496484e2f91a9099cf7890105ed2f84fade6 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
8fa9bd0cb5c1233b4e6915e72f7779b49c332691 mm: update mark_victim tracepoints fields
73e86a6c0a877473ba74cee9437c5a2ce480ec31 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
012c6b542d5b0fb4e85ead76687b82af30a7b2a4 mm/zswap: improve with alloc_workqueue() call
4684a4610cd11ede51359418da654f1f5364078b tools/mm: add thpmaps script to dump THP usage info
409c546016209bd5396a844846a3b983c9b4f68b mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
b19100a7bbd853f7bfdf1e83133550fe9b059893 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
81e4add4de3795c0a0c2b871ff52c1c5725ae146 selftests/memfd: delete unused declarations
057dcd5c9fd3c277628f268d257f7965d889019c userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
a30e9b155803b6a253c2392b4910314c5c9894c3 selftests: mm: perform some system cleanup before using hugepages
6edf809de23c5b75fc613ddb9120e84cd1890894 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
894fd26961f826b5695abd7788f399eec22c12f0 mempolicy: clean up minor dead code in queue_pages_test_walk()
f482c2afb428222dd29f20639d12a1a9518221d7 kexec: split crashkernel reservation code out from crash_core.c
c6d12d384bfac86bc1acfa78f8329df38ce0fa0c kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
dc0289bea325ad4e6d722b6ff0c5e01191ad41be crash: split vmcoreinfo exporting code out from crash_core.c
3569155fa69fc9c0c3f53bbda620491f511a9612 crash: remove duplicated include in vmcore_info.c
68afdff929d23b61b7addc67a92ec5ea63bf1cdd crash: remove dependency of FA_DUMP on CRASH_DUMP
d27aaf6488d30c6cbf15e59360206ca00549ad1c power/fadump: make FA_DUMP select CRASH_DUMP
77d1a358406ac72c4718db1e345e88cbcbb0dc0c crash: split crash dumping code out from kexec_core.c
13fe3865cbbcde4998fda7a1b67b4870836642c6 crash: clean up kdump related config items
b5552ea3551a8c2f0190454ebf1bc15441ea00cd x86, crash: wrap crash dumping code into crash related ifdefs
7756db3fbc88434d2a6bff602cbfebbcdc60ebcc x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
4ff81a1f118508e78a71ec39a25d3c87ef4d1ff6 arm64, crash: wrap crash dumping code into crash related ifdefs
774f94dcd070015b1c9f1d354c4187a51cd97bf7 crash: fix building error in generic codes
2c7b120eeb5d16bdf1c9098d709ba74ac05d2611 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
31e0fe9ae069aef2e7d5d9a108de2a75109a6bdb ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
36b77e3fc6e3dab3ea242cdcc0003c69e9493fc1 s390, crash: wrap crash dumping code into crash related ifdefs
5c18fccdeece88a2e554bc6bc698df2196c16402 sh, crash: wrap crash dumping code into crash related ifdefs
6dc731c70cda64e5b18d29776077f9a7accff812 mips, crash: wrap crash dumping code into crash related ifdefs
6fcd636aeebabd36f72e0a6f11400e3a1f7bf756 riscv, crash: wrap crash dumping code into crash related ifdefs
f216f03c79b1688fbc5f0dae913305436edb73cd arm, crash: wrap crash dumping code into crash related ifdefs
eb25cf36eb354d00d90ad404cf3213948ccd6253 loongarch, crash: wrap crash dumping code into crash related ifdefs
fda613609618b7ec400862ce70a6520a879d9c2f arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
144dd04ce9db06c26d920c339362987c68032b58 mm/zswap: make sure each swapfile always have zswap rb-tree
88416af1ffc0ab213dc69ab148e29e1380394d04 mm/zswap: split zswap rb-tree
0808d8cd617c5f0d584d40c3b53ad3be7453e3a0 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
9b61e77a935530cc5e50e26b5bef7c1286c6b09f mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
377581a6830ad9d366e0c783adcac9b6b0657c8b mm/mmap: introduce vma_set_range()
fd4acb878e9139598dc961fbb6b03471a5cbfcad mm: zswap: remove unused tree argument in zswap_entry_put()
580274cd8dd183aa30b25887729a34a91c955f47 dax/bus.c: replace driver-core lock usage by a local rwsem
a6c3b44b943aa60b31b81e555af5844802eec0c9 dax/bus.c: replace several sprintf() with sysfs_emit()
477e59e937093f6b46d91a2c9b0e92ad9e0f9107 Documentatiion/ABI: add ABI documentation for sys-bus-dax
a5eab44c4f1f658662df56ebd3063751720bdb08 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
5b2f52eaac01eee7eafec56691bbeb8caf9836c1 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
b9ff1a552b96eedc41b6e8367280b2911e335f14 dax: add a sysfs knob to control memmap_on_memory behavior
070de20da6050d76f4291167abb815005bf1087c highmem: add kernel-doc for memcpy_*_folio()
e23c5abaa5fdc3923915d8bee52dd3719fbb15d5 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
817414ac07578fbd79eb26270d1722c05cdb8320 mm/compaction: enable compacting >0 order folios.
1e45d542437e7b7493843e6a78df6d7119060e99 mm/compaction: add support for >0 order folio memory compaction.
1fd1511fb9e6852672b725e351057432a9f42fb9 mm/compaction: optimize >0 order folio compaction with free page split.
b17e9cdc1bb52b1c981f59d80292d8f54c5d07d2 mm: memcg: don't periodically flush stats when memcg is disabled
db95f8186e7427804086b9be5f5e45ba1e312e3b kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
08457ab7866a71b0a4d9ee02cb96064d403c0d2c hugetlb: code clean for hugetlb_hstate_alloc_pages
84f3bfbf97b374aaf28edf1d8be8b962b4848705 hugetlb: split hugetlb_hstate_alloc_pages
b33e662839cafa5a5cffe1f42dadbad4f03a42e0 padata: dispatch works on different nodes
96409860f75d7014f89f88cfc09f28471dea5f2f hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
c36c731e8cd52487ebb2091a90b4b39c50bf270e hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
61d4437500e881d84b368678188f6b9737b034e1 hugetlb: parallelize 2M hugetlb allocation and initialization
f267dffca88d5f8e36ef51bb5bbe4a7042c2756d hugetlb: parallelize 1G hugetlb initialization
c4eaf6d9079bb7102f229372fc68ec119e0a6451 mm and cache_info: remove unnecessary CPU cache info update
15e5f0a49bba67db28506923870c7c3139cff326 x86/mm: delete unused cpu argument to leave_mm()
7e0859767d09b8a74507a79eb1714890f8929d23 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
a47ad37df9ef6c2b2ee7162ef3b2bd9b2e05aa1a mm/zswap: fix race between lru writeback and swapoff
d0f5302399da449ab921e1d006f344f8496adc17 mm/list_lru: remove list_lru_putback()
439161bb6e229592414d05cdf39e9a9ec4418c11 stackdepot: use variable size records for non-evictable entries
5c8a7c8a7d404c02c8a66da76d7018ce20d882a7 stackdepot: fix -Wstringop-overflow warning
1caf849b225f2bacd017f62bc98f107bb0f51824 kasan: revert eviction of stack traces in generic mode
4be6e079f12abeac829f4d9c69c62521297df59c mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
c35738ac320922362d335d660d5fcae8ecc6ab24 mm: compaction: limit the suitable target page order to be less than cc->order
e6220a06c6efafa113a7017d671dcd6130852f49 mm: zswap: rename zswap_free_entry to zswap_entry_free
3cf9fe13553fd6b701df7b900e7dc3c3229f8df1 mm: zswap: inline and remove zswap_entry_find_get()
39c1adcb33f6985eaa9461117938abdf346a7f27 mm: zswap: move zswap_invalidate_entry() to related functions
b6937bb17ee0b911367b07b1f05ee1320ec7dad1 mm: zswap: warn when referencing a dead entry
c3ec69c705fd16b0d9e81b6024285a7a7051eeba mm: zswap: clean up zswap_entry_put()
ae96a9dda522c771a639fbc72486dcd6bf6f40b4 mm: zswap: rename __zswap_load() to zswap_decompress()
5796aff77c4cea2c9a876a10d78f2624ba237cd6 mm: zswap: break out zwap_compress()
fbce58d8b8ef593d44fd0c95e6b69d71633235d9 mm: zswap: further cleanup zswap_store()
ae154edb583eae09cc42706b3f4ef11a69e6e82c mm: zswap: simplify zswap_invalidate()
c1289adbcc785c4a8fdbb31ea556dbb1d1be477e mm: zswap: function ordering: pool alloc & free
a4cc2b94c690ecb5253de2c5855f7b5c78a73504 mm: zswap: function ordering: pool refcounting
91c4dd47446fc1567cc12bf272507c34c89bd3c9 mm: zswap: function ordering: zswap_pools
a8e21e84bafd9bd819df1cba5e3930464dec6bc1 mm: zswap: function ordering: pool params
a014d5f35dfeb84b232a952e8a0d289819b8c3bf mm: zswap: function ordering: public lru api
a77de1db8cd703f80a5c7b0ed33a8e4a86580ec8 mm: zswap: function ordering: move entry sections out of LRU section
83342b7743517bf675760da4ae22b6364c557515 mm: zswap: function ordering: move entry section out of tree section
e0a0e648b3868cad32379a4bff9561c050ac7d24 mm: zswap: function ordering: compress & decompress functions
73a7449297e2ad91b369bd2f66475c4d296f5a12 mm: zswap: function ordering: per-cpu compression infra
04e9c2b6c89ff613498c2e65224abc35412e9c7c mm: zswap: function ordering: writeback
e4eda5a46da7d7e3b9089c682c137cb417977385 mm: zswap: function ordering: shrink_memcg_cb
f6f6a20e6e72a78e91229dccf6c17db9a1b2b9af Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
55c51eb097a45a3753c0acb6cecceacf9b3e1797 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
4b2c9636f87456f4b18887618c4830428d0c9cb4 mm/damon/dbgfs: implement deprecation notice file
a9971fdad9a176bca64946582f2b24a9089c4c99 mm/damon/dbgfs: fix bogus string length
ca9b8b421d19ced17119eec8c62cab4072ba7d45 mm/damon/dbgfs: make debugfs interface deprecation message a macro
71e6c232cec1a3c3fc01a7e6006722cd8cf0f523 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
d7af3b136eff00ff73a41da670ece81a97f001ff Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
046945834295a50629780739bdd60185c4392557 selftets/damon: prepare for monitor_on file renaming
94ab6cbea9ff2ad6c6aa0c9ed30e2098bae1cd10 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
33804015bbbf08c0da575f7487320e9c777fdbd1 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
8ac32cb4cc05727dd0f11c192b2b2d697270e50c Docs/translations/damon/usage: update for monitor_on renaming
603b15ce4a9897377556e4b053358ff7428c48c5 mm/mmap: use SZ_{8K, 128K} helper macro
995dd7764421bbbbcd51600d9f68f2a597465445 mm/mempolicy: implement the sysfs-based weighted_interleave interface
b6242018608223bd3a1307fdee2ff9e82a6fd59a mm/mempolicy: refactor a read-once mechanism into a function for re-use
01fd2181e0720366077df6e4d0d03b33f266286b mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
9618c022b6f168016fe43aab909d9eec5257a459 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
3a26285f8743d33cbd8468982afce61e4aebc5be mm/mempolicy: weighted interleave checks wrong parameter
42bdf79c84f0257b76abb686262c5285165a6a46 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
88927b784295c695b8a7f99ef63dde02bec4994d arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
90b5139b0a4f650cb48679ec8b1ba1640783695b powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
3ed9c72a90d38c9893277e8d48f684bd2a94bdd7 mm: ptdump: have ptdump_check_wx() return bool
90706d3eacf36bcebab0ce8a713e638612115728 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b19b3893ac278c3a5f2668f65faa2584c6b6ce6c mm: ptdump: add check_wx_pages debugfs attribute
e119637857c7617240dae76bdcef9721ad02ed5e modules: wait do_free_init correctly
508e45a115a417ab63a760f07168d725d0a66549 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
e667faf420001736ffe4d100f2005933ff3ec951 test_xarray: add tests for advanced multi-index use
113098aac16a8bce025ae51092bf2c64546d8ebb XArray: add cmpxchg order test
e677b34b7cf6cd8ca79101d87633789cb8d21c05 userfaultfd: handle zeropage moves by UFFDIO_MOVE
0654722246617d6fca93dd01dba38d9e8d34b65b selftests/mm: map_fixed_noreplace: conform test to TAP format output
48a652de203b0bb53426ace0b1d7ad067ec5f3ed selftests/mm: map_hugetlb: conform test to TAP format output
36d15ba523230bf10ef80d67f8e9c88ed1c9f652 selftests/mm: map_populate: conform test to TAP format output
a98a1056d1d535c346830cd6edc5d5d23a8659b1 selftests/mm: mlock-random-test: conform test to TAP format output
694895d7877de314eb93b53e5f533624e9de6a41 selftests/mm: mlock2-tests: conform test to TAP format output
84da8b551c2d97a05ec51049641f8ae4eef309c0 selftests/mm: mrelease_test: conform test to TAP format output
804503bdebc9ff984a6159fbb96f399a8fd0e0a1 selftests/mm: mremap_dontunmap: conform test to TAP format output
55aa43caeadab3ba2dd917e7f76a8a3910fc9fdf selftests/mm: split_huge_page_test: conform test to TAP format output
8023e2346c6baba3f692620638ef6e487a7b5ca4 selftests/mm: thp_settings: conform to TAP format output
d12723c056c2d1968edbc0d2130aa255995eca47 selftests/mm: thuge-gen: conform to TAP format output
36bf0bec02d813bb8e69bf41f90f738614f5a403 selftests/mm: transhuge-stress: conform to TAP format output
e642425b7fe5bca3d8c28cb2542bd60128e2eff7 selftests/mm: virtual_address_range: conform to TAP format output
fa3e45eec04a4a282379c490cc8fcdd36f86bbd5 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
f16db14c622bb74a924792ce1d92e73e6f68022c mm/vmscan: change the type of file from int to bool
73310f695e7faa0ce28cc4e858d10872027caf89 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
a143dc7b9dbaca832184ba504bd348f9a102b917 arm/pgtable: define PFN_PTE_SHIFT
f8b7aadac9bfa6901333b4d6a5ae61efc3f438f1 nios2/pgtable: define PFN_PTE_SHIFT
7a2da4b5c27a513658a90e787feb0778b15b24b5 powerpc/pgtable: define PFN_PTE_SHIFT
0424fd754654bdfc9768b294d7be9570e0faed0a riscv/pgtable: define PFN_PTE_SHIFT
2f514909b36278d0b73b6442b6fb9f9ecf7c38a7 s390/pgtable: define PFN_PTE_SHIFT
97fb4875de9178c9471c1b1bb63568adeed4f120 sparc/pgtable: define PFN_PTE_SHIFT
fb31acfb16482d0962355bd02e733679e37bae09 mm/pgtable: make pte_next_pfn() independent of set_ptes()
cdd39022e6b3d980fdc9bd54e70489a0a704be28 arm/mm: use pte_next_pfn() in set_ptes()
c0ecd4cd8d2458e21a6521678d583d684e9560c1 powerpc/mm: use pte_next_pfn() in set_ptes()
9708fccf2add3cae4872de8fb7bc6c8a96d68628 mm/memory: factor out copying the actual PTE in copy_present_pte()
5f57792fc616884d7e79c2ef17ccf60196dc90e3 mm/memory: pass PTE to copy_present_pte()
9cddc4414a3a0a371e2a3cc44c44c05d848ee5b9 mm/memory: optimize fork() with PTE-mapped THP
6fd87606c8a72a92eb6abcad049333be771fc00e mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
6a1dc34f5c09170118552923aa0cc951a3e9ef74 mm/memory: ignore writable bit in folio_pte_batch()
0a609b2be5235225fc879b3dd20e14a76fb84c09 selftests/mm: run_vmtests.sh: add hugetlb test category
429cd0d1f9e77c4fc1b96a454da6d6208d8c02d4 mm/mmap: pass vma to vma_merge()
937a618343bcd8c9a0016567c884a69250f1c927 mm: memcg: use larger batches for proactive reclaim
fd1f8b70a95284748930e48f7649348ec02d7d48 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
e18c33a125e0907e194f1dc4ad17b0983f75441f mm: reduce dependencies on <linux/kernel.h>
de80da21d1ce6bfd3e48414590426e8daa5c16b2 kasan: add atomic tests
82b169474c294a3440ece4ea10b033e3ed05514f mm/hugetlb: Restore the reservation if needed
52f1da7615937eb58689320b032d39f8e0877304 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
13d58eb18ee5b8a9b9ec8be41ef0ab4dbd5ef1e2 selftests: zswap: add zswap selftest file to zswap maintainer entry
c3ea45f97d82813ba20f2b8dc35ed3f5f9544efd selftests: fix the zswap invasive shrink test
2d5acb2cdfc0bfe77591493aa408b03dc990eddd selftests: add zswapin and no zswap tests
51e5ea449c27e71ec4152e15df921a1db9fa464c ubsan: reintroduce signed overflow sanitizer
1e424b701e2e5c9164fcb813c13a57f609f31524 kasan: docs: update descriptions about test file and module
ca8b7de4524e6443cfd18615405bf0cf81642aaa kasan: rename test_kasan_module_init to kasan_test_module_init
77e7dccf71d3fe92cf5edba555dcbd9fb0bc8a9d mm/cma: drop CONFIG_CMA_DEBUG
53719055b195defad47c216f265fe778354e9407 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
a852ea59a888f845b9df9c094f638cc8ced67e20 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
4c7b3ca20ee18b0044248ea3c20d444d81e8d69d mm/vmscan: make too_many_isolated return bool
5c833e0820181fccfb47d6a84b486d135178c22c memory tier: make memory_tier_subsys const
e45a2e8096f50996ac386ad42a62d26a4cf98ba9 mm/z3fold: remove unneeded spinlock in z3fold_alloc
badcca3458bbdf62f2c4ac6ddb3baf1c3240163d mm/zswap: add more comments in shrink_memcg_cb()
51a5f91d373524c8842201cb64c135eaf13500b6 mm/zswap: invalidate zswap entry when swap entry free
f4450928b16743dec6d2964ea9a23c439c12831e mm/zswap: stop lru list shrinking when encounter warm region
75eed3a09a7e7c179de9cd776780947160ddd76a mm/zswap: remove duplicate_entry debug value
b388bc1c9c5a224f964b24c45ac61746b5c04133 mm/zswap: only support zswap_exclusive_loads_enabled
8b4c1230fc79cfedea5672072fe6553a27fa6bcd mm/zswap: zswap entry doesn't need refcount anymore
36c553bb797a2230f32876c4393441c4911e516b mm/migrate: preserve exact soft-dirty state
1c61e59d32d98c1b173d6dfd113a1f873073fef0 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
30d81b3964bdda6fae1984ae77ca85e141513f64 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
ca9f3d2aceabe7ac7bc12e239e5511835254f4be mm/demotion: print demotion targets
6c2488704aafd22a729fdb57a7375c9b3b111beb zram: use copy_page for full page copy
91ec1e5c9c9f81867d389be00d9c063543c09bc1 memremap.h: correct an error in a comment
10b59247177cd946f841d5fde3752cda7697b26e meminfo: provide estimated per-node's available memory
46d66ccef8ed1e5de294fe21563a606470aba9f5 selftests/damon/_damon_sysfs: support DAMOS quota
6715f56c57a7bd47fcfc2223dfb3c232e8829f61 selftests/damon/_damon_sysfs: support DAMOS stats
5057bb79b3a2ebffea9fe87048e5b3ffa22003d6 selftests/damon/_damon_sysfs: support DAMOS apply interval
a4738007626562cc3ca0b394dae1569d8532985e selftests/damon: add a test for DAMOS quota
7ba3caf84d6ff54f8d3df0ae682f9ff0221b067e selftests/damon: add a test for DAMOS apply intervals
10c9121939ebae582f559c49f3b5fb322e6f9d33 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
c87a119eb1ba2253fd9ae3758980e6a3228c8738 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
d169542252ddf6939400ac51e95c925cf1b922bf selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
01d5a25818ac20cfd9a11695073aa849661e244d mm: report per-page metadata information
b58dbe219bd8f65f63740d0092194d99ceef201d mm/z3fold: remove unneeded spinlock
51a86ed152266efc53dd58538743aa547b181035 mm/cma: add sysfs file 'release_pages_success'
0825149b3840f2576a3ee64f4677bb498333c2c8 mm: compaction: refactor compact_node()
e2e84517bc87edf02325d2b9ea4fc14a90b624e8 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
c84db0c7241e8bf6c47674086b16668be350a350 MAINTAINERS: update mm and memcg entries
f704fd63730137ba81e6130e1df84da609adf644 mm: compaction: early termination in compact_nodes()
5df238cb120538e6ffc7c1f6b143991fac4cb6f2 nvdimm/pmem: fix leak on dax_add_host() failure
2531be552dcd0514c76913622717cbaf730b9b92 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
0ccd491d97586b83c7ce24247e6f3161d97e0078 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
b36962437ccbb8c817411133c4997af8be9bb221 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
b46ed3aee0d75b1a1bd5d029e112ca8a839c5bbf virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
5d8340f8509ba2b50b02b2793b8737c008f0a7d7 dax: check for data cache aliasing at runtime
4a70740d37d70bffa9d931356b8399b49022591c introduce cpu_dcache_is_aliasing() across all architectures
f30ad2b28891966a407b9ccb34506b2002112fcc dax: fix incorrect list of data cache aliasing architectures
ca78b9d97ebe2b91707a30929926b5ff4b23cff7 nvdimm/pmem: cleanup alloc_dax() error handling
b5befd35daa247fb0ed2314379f5231d215ebe4b dm: cleanup alloc_dax() error handling
bbeeffd0412d03447c83e7404fd596d3c22c536c dcssblk: cleanup alloc_dax() error handling
daf345ca4742fe25b64bacb65aecf02fb2817b20 virtio: cleanup alloc_dax() error handling
5e67fb7d324f765c6d10699669c3acbc71fe667f userfaultfd: move userfaultfd_ctx struct to header file
9cb71be94497f5f156222b2051960168040d277c userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
2812c4c704e875ed9047a756641ba10c032f6c9c userfaultfd: use per-vma locks in userfaultfd operations
79847b157befcf256736de2ed00f244ad0bfb22a mm: optimization on page allocation when CMA enabled
0a363a4d8d5e58379ecef97b4924bb89a689ee30 mm: add defines for min/max swappiness
d7f43604944787ce929efeaabd0f462414002a8f mm: add swappiness= arg to memory.reclaim
c60ceac62d72a092dd9f9c319365513108df9236 === mark start of DAMON hack tree ===
bc4880bc774ded8bafc67b2867f2edfaeac460e7 Add -damon suffix to the version name
097faa9053b4e1d0377d7e8403143d3fa079ca9f === temporal fixes ===
a395896fc72405088f7f0a042a46998ee3ed331b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2879af63a25cf2aa7c854ab99fa8cca63ec40dc1 === patches written or reviewed by SJ but not merged in -mm ===
d5c394b8193dab3e4e66f9e7cf4a49d8bcd91ae5 xen/xenbus: document will_handle argument for xenbus_watch_path()
e2f4735a8bafeac3ae2ca0dfe4e88fce65bb8691 selftest: damon: fix minor typos in test logs
a6d63e7ecba0fda522b2d0443724a3accf90aa7c ==== selftest ====
94d97d6ec2b5f9807f476e9db2a6096496843eb7 === commits aiming not to be posted ===
add65a061dc54ad941767c1369d8f30891a37c0e mm/damon: Add debug code
d8ae6e92391627f5bb1b16a24cefa7ce22563310 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ece03938c98f79c0b2262d3256863dbcfcfa57be mm/damon/core: add todo for DAMOS interval validation
4de6f150dd6ee6db7f7f8dd055d78f65d1f47751 mm/damon/core: add debugging-purpose log of tuned esz
170ca950e1a942dfbaafbfb2e447956ea8878bfd === hacks in progress ===
ebcb2cdd6e7f4f87049289af8c621dddb1d90818 ==== Documentation misc fixes ====
2cfe24f625da482e9553a47d1b35480d3e8e19da MAINTAINERS: Set the field name for subsystem profile section
bf8193c3714ea19b909a42b0b00597e0372eba98 Docs/mm/damon/design: add API link to damon_ctx
6502bcf4153c7d42d95a07f94a75dd3a6132dbbb Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
064c9776b23fab8b4ce33609713a2a8fcd42b923 Docs/mm/damon: move the list of DAMOS actions to design doc
399f26ad285fcf3c429c10fc80ee7fbcbcb122e6 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
7412a2ea6beb3fd2aebc59fec63f51ef3d548bcc Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document
4541bc5f58b34c2c7b53fc60836c2f1ba84588d7 ==== DAMOS self-feed/tuning ====
a4214b70ecd57068a3bcf0872e0aa2d4d31bb668 mm/damon/sysfs-schemes: implement quota effective_bytes file
a68de1c69f71f98a976c72ad05c57042fdb14e98 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
8cf42a44131c2ce6a72520d3f2ad2a4b05dda1f2 Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
6d847e81fe5334ed960dc9166dc1487e8def97f5 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
780ac7018c156199b0008e3b77c9429e986cf607 Docs/admin-guide/mm/damon/usage: document effective_bytes file
c0eb14b8f9a00d59f81b4795c5f62bf963a79733 selftests/mqueue: Set timeout to 100 seconds

--===============1989624963492058222==--
