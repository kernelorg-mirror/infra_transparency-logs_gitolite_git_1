Content-Type: multipart/mixed; boundary="===============8997905767720785879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 20 Feb 2024 21:26:23 -0000
Message-Id: <170846438311.3526.11025235368991449319@gitolite.kernel.org>

--===============8997905767720785879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f9f6d17d30cde56c24740b8e9f14db6d17546f4a
    new: e04bd47146b30bffe789cb3629b12468a918557a
    log: revlist-f9f6d17d30cd-e04bd47146b3.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 694c2c9a911eadfb86960711a69ee43305fd17ce
    new: 0f12cbb861aa7b1c6952d58c57e04de4cd31704e
    log: revlist-694c2c9a911e-0f12cbb861aa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 29781c92ca840ba21c6e7423033f49569e6f10f1
    new: 196337e7d7ecd95a68f9be21d483110190bab8be
    log: revlist-29781c92ca84-196337e7d7ec.txt
  - ref: refs/heads/mm-unstable
    old: 207636f0f52428f3b46540b212d6f93c6ac484cf
    new: 4b4a64c40d527b1f51dc543bda34bb2220696d3e
    log: revlist-207636f0f524-4b4a64c40d52.txt

--===============8997905767720785879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f6d17d30cd-e04bd47146b3.txt

7ed0cef884c5d9c2d9aa27f750bebc3dcacc2145 mm: zswap: fix missing folio cleanup in writeback race path
ac6a5c72bdf8de7175d0384baa0d89883c5ae2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
de3c2c459403f3ce02de107169b2a4363863ecdd selftests/mm: uffd-unit-test check if huge page size is 0
452a003754376805d764b08e099997c9c5057146 stackdepot: use variable size records for non-evictable entries
d011bb4fd2a971bf9e42a2387d1afc36228978ca stackdepot: fix -Wstringop-overflow warning
312c6aa37e09f308a67887d6a0bb65a291ad40a4 kasan: revert eviction of stack traces in generic mode
ce3b771c7f98b0eaee8b6e318d992aaa404264a0 mm/swap_state: update zswap LRU's protection range with the folio locked
90beb14612e1e8025166c21d6349a8f7eda4f532 mm/swap_state: update zswap LRU's protection range with the folio locked
720c9dcc91342fde2468e2cff15a60510cb0ad41 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
10dafdbf67f12ac07f00c5338244486464f4fc20 mm/swap: fix race when skipping swapcache
666f10ec9ea77a117d26eeb6774327dc52f2973e mm-swap-fix-race-when-skipping-swapcache-v4
1db887d20596e0e26c1183ef861c17b9cc49ab60 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f9e9ad9dd29085a4c1abfdd3f7fc8e68433ab4a7 mm/zswap: invalidate duplicate entry when !zswap_enabled
b07a0b1d1443f0c64ef08d5b5206a408ecbf8a01 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1f9934a3e2677d7686441a6f3ee8a93bcb41e01c mm: memcontrol: clarify swapaccount=0 deprecation warning
bb9c85a76733162c762a7df949d9269467721e7a mm: Fix spelling mistake "commdandline" -> "commandline"
a797afcfdacd1b973e4753f1119d0ae579f5ecca kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
93d31276014f1f7b65cd62c4b708b02b44a0b9b6 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
27f2a47002357bbbc9f17ec263590cbbdb860228 MAINTAINERS: mailmap: update Shakeel's email address
5888ccf8c7042ff654779c5e55e675b92ad9584c mm/damon/reclaim: fix quota stauts loss due to online tunings
e11b1ae1738cb3fe3970b94c13c541c788caab35 mm/damon/lru_sort: fix quota status loss due to online tunings
604e2742d05502360dbca402426071bf3245e787 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
c457d8ca0f1dda0f374d4ed2f2b51e9b5b743452 MAINTAINERS: add memory mapping entry with reviewers
ffd185da4440306020eff85387044b50c69dd432 mm: cachestat: fix folio read-after-free in cache walk
0f12cbb861aa7b1c6952d58c57e04de4cd31704e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
467ea34af51eccbb1d5c89a4437ada3d89039c2c mm/cma: fix placement of trace_cma_alloc_start/finish
8ab505b829bab7a74fa4ddca729cefd454e165e0 maple_tree: fix comment describing mas_node_count_gfp()
c2a75ba987ed99ddfab292f0e4f9c8e52527330c mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
3f395e2f3b11ced5e0f542aa43d3d91b2b8a013a s390/mm: allocate vmemmap pages from self-contained memory range
3a6867a9fef18bcf51ec171beeca54047fca9bfd s390/sclp: remove unhandled memory notifier type
815dfecf884fd1c6b98f061214af9df1bc580cd8 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
392246b99f576cba24eef15a8034523145c19214 s390: enable MHP_MEMMAP_ON_MEMORY
3edc3890319221b9255cd0f8206e9d0b5f2adcd4 mm/filemap: avoid type conversion
413f189372c29d3d7de5f831b6508c9f20f9005a selftests/mm/ksm_functional: prevent unmapping undefined address
2ee339b7743d30e872bdf6735795169dfac69bea selftests/mm: new test that steals pages
cad4220c724282b63bdaba408a664ac74f9fd463 scripts/gdb/vmalloc: fix vmallocinfo error
234101fd9701f2a7a2093fb104bd0f1453694fbb mm: vmalloc: add va_alloc() helper
f0a69de3f884b7ea39ddba5b623faa9137910b6b mm: vmalloc: rename adjust_va_to_fit_type() function
380742d1438940cf1a6fb8921c75883d99d91ca0 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
39004a880d43899631df7297067c4600baba1dcc mm: vmalloc: remove global vmap_area_root rb-tree
d83adac04139f9a805f1c3d69ec0cd33a808e1d2 mm: vmalloc: mark vmap_init_free_space() with __init tag
3e2b6dd3525c1d4d47cf9a84b9cc17d268ef62c9 fix a wrong value passed to __find_vmap_area()
3fc83fe87fcd8ef553f37bdc066ab52b633441bd mm/vmalloc: remove vmap_area_list
dea09677c9697af7ef50e91ff68055f6b7ec8192 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
9fc513e22b2f609e98e8b29ea8fbb3dba1104393 mm: vmalloc: remove global purge_vmap_area_root rb-tree
4a923236b75b8ecb5b4a9517907beeb4479b0f93 mm: vmalloc: offload free_vmap_area_lock lock
b4abb51a6078dc0210234c06b868bb185136679c mm: vmalloc: add a scan area of VA only once
71bff50344ac461e2732a616b3817e735eb704ec mm: vmalloc: support multiple nodes in vread_iter
56139ebd29f422282b711a3ebfe299d2f79567dc mm: vmalloc: support multiple nodes in vmallocinfo
2049a7d4de4a96350e055b8bba581c73cb99611e mm: vmalloc: set nr_nodes based on CPUs in a system
0804008f850d6360b93342ef1637a54212b7196b mm: vmalloc: add a shrinker to drain vmap pools
3b78568eb8984b836f116944fe59476a9e95a54c mm: vmalloc: improve description of vmap node layer
7cafaf3990ed18daf01ce7932c0d11c8ce84e444 mm: vmalloc: refactor vmalloc_dump_obj() function
0e0e64f5df8275f9ddf59c4f3ff5d73041ba49c2 mm/mmap: simplify vma link and unlink
dcb38841d02925b0bdd73ebed4f2b09f41763f59 mm: memory: use nth_page() in clear/copy_subpage()
33c889e197196987f2e9e4daa31739cf84fd5e02 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bb9f6bfa19389ae4567c7acbdc24426fa76dc6ab mm: list_lru: remove unused macro list_lru_init_key()
77231d38e6a7bfed2dccf94223d68e7588276b0b mm: mmap: no need to call khugepaged_enter_vma() for stack
1e6f1813f3730b1a50b672395138cab6bc6dcf82 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
929c602635e15989b299cfc85e8b295c2210104d memcg: return the folio in union mc_target
97eebdeb761fec84edeec58ddb1f57a85fa4576c memcg: use a folio in get_mctgt_type
070c0ac0444226566369dbcd935b7e988fb25e71 memcg: use a folio in get_mctgt_type_thp
34bcc914caf906e3841e974cdd28e777428654cc mm: add pfn_swap_entry_folio()
3ac2c16d47341ca83a06d518ab2a937c6dae3d87 proc: use pfn_swap_entry_folio where obvious
980444f7ded9a3db0a190554e977a5b1b22577bd mprotect: use pfn_swap_entry_folio
26d01658bd6c9c3ca8193864480a6476e4650b88 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
dd8a4f6769fcf8a5c0ecf9767d9b7c97bae7dab9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
9ce28ac3a2edb7bbc79c9aa76418c8d3c8532aa9 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
95c15bb47a1994f9e9e9366e83227e6b4db16296 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
520d80ffb3cce0056308f36024c1126ca8195626 mm: convert to should_zap_page() to should_zap_folio()
3d747b9d7b41f6ad91e098ae8bff0825319d05e3 mm-convert-to-should_zap_page-to-should_zap_folio-fix
db26227ab98d20d7722abbe7afc2b9fc694bbfdf mm: convert mm_counter() to take a folio
8dab3612201326feecaa1616a2ee613a5a9f1968 mm: convert mm_counter_file() to take a folio
ad1170716bde14a4df4fcb962100b8c80165dd29 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e2473a8abff9692a9913bbce6f3bf4824af95312 mm: update mark_victim tracepoints fields
ba2b1d2454f63887db5b4eaea8ca0f7689600ca0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
0ff1679676c116404859339f24d955aa9e5876d8 mm/zswap: improve with alloc_workqueue() call
ff4c6bc2e19f70c4aa783ba2d1b51229717fd3d2 tools/mm: add thpmaps script to dump THP usage info
9aec52c7b469c67bbec0499dea134924ff24a535 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
45923058f8448e4a9117b35757c85eb348303764 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
09005d2146d6ed7bbba643662764dd40f168613e selftests/memfd: delete unused declarations
da0b568e10ae9aedc9a0f39a5dec5510263f4b1e userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
5575c04065ff4e262203bccd3c875b75c61af303 selftests: mm: perform some system cleanup before using hugepages
39203c21edeab2bbe222d8ae61951e1f50a1d7b1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b1cbc7f0fd77c47534fcc72bca5d50b133113ae4 mempolicy: clean up minor dead code in queue_pages_test_walk()
753fec52f4a06b51bd156516e65a2b4e626d48fa kexec: split crashkernel reservation code out from crash_core.c
ac52ffc6e6ecb59bc8c4ada326f9d07dee1eba1b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
39b3ce6580acb507748e04e32fda44a3b9d626f9 crash: split vmcoreinfo exporting code out from crash_core.c
6d7b7e8ccf643f20225063f9e7404f7d88d18417 crash: remove duplicated include in vmcore_info.c
ecb6ab2d3841a3823bf2b4914f523b1eba476162 crash: remove dependency of FA_DUMP on CRASH_DUMP
879093dab315d0a6c5778fbdf4c66635f631dfad power/fadump: make FA_DUMP select CRASH_DUMP
4115d64e0bfd4df97bd98191dbaed2136fd876b7 crash: split crash dumping code out from kexec_core.c
16d21492a0aee9c526a226a0fabac4a4a910d6e0 crash: clean up kdump related config items
8eedb231ee8f535346c48a26c74cb81c939759de x86, crash: wrap crash dumping code into crash related ifdefs
cf307bd6edaf0baf75b8b6784b958729798b3773 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
0ca958db42bc006dc17cf5f3186d63a679e8970d arm64, crash: wrap crash dumping code into crash related ifdefs
a9265371572883be4e9a005b43f19c69a1f71544 crash: fix building error in generic codes
4864492fca6042b3725250bb706729ab106f139e ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
636b6c70f1713249602934e970c0ba067b535e02 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ecddcf263aa99bde5af3ad978c7aff7702d87a01 s390, crash: wrap crash dumping code into crash related ifdefs
cc6bc3b873cc3899a1d7ead0f05b4243c46ddb5d sh, crash: wrap crash dumping code into crash related ifdefs
e2ce6a686a51cbed49c106d9b6ab9beada2db249 mips, crash: wrap crash dumping code into crash related ifdefs
0dddbb5ee858d80ce2822aa5ee56d3535e7bb6da riscv, crash: wrap crash dumping code into crash related ifdefs
803ee85fb3686a08198dc34ee62bc81082056681 arm, crash: wrap crash dumping code into crash related ifdefs
9acaaff503e4521f2a333ea1028fbe73e8be989f loongarch, crash: wrap crash dumping code into crash related ifdefs
2c2563c2afc1c6089df224559ab7cba0f5e05cdb arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b9c9a41ccf48e38409f061cbeb636f6e4e6dcde9 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
d38c850362ddba393ed3e1d864ed9efcd7975778 mm/zswap: make sure each swapfile always have zswap rb-tree
a7f8027eaab07fe5334de5821f3f83ed99af41f2 mm/zswap: split zswap rb-tree
5f7256493139f8a26433fef5c509aac7bbb5a48c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
7e667c86fb2d8b653e647854d8adc2caaaf3b99e mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
537ca06794238e2225ef98d75c90bf36c326285b mm/mmap: introduce vma_set_range()
4ea239edc87c559d72a7616c24a6e9210c21e084 mm: zswap: remove unused tree argument in zswap_entry_put()
0284fd8e4c293e04495f82d904390d3d7317f6b3 dax/bus.c: replace driver-core lock usage by a local rwsem
868827cc88573d1f1e7534c16705bd9433e09415 dax/bus.c: replace several sprintf() with sysfs_emit()
c3867d3fddd31afc9d711d2741a35ff59f8207e0 Documentatiion/ABI: add ABI documentation for sys-bus-dax
621c214d18791bb4d65285e942c2af2b925cbac0 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
e3b485fdeefcf09f3630f3519eab2aecefd8ba65 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
a6726ac191bf70f26fa2f2060116d1e1f606f580 dax: add a sysfs knob to control memmap_on_memory behavior
27ff162f83d61d4c3e6a036d1c2bb05332b9bc75 highmem: add kernel-doc for memcpy_*_folio()
73d3e7d73d868c6754c331c6ba2c1835f686cc36 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
9483031d75738c78c5db78376e0775f9033ec14a mm: memcg: don't periodically flush stats when memcg is disabled
bd27c68f3d48b38bb412960c2e3b1cda04873ea2 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
3a64b5769f58a73111abfbb1ad221458bce47466 hugetlb: code clean for hugetlb_hstate_alloc_pages
6d88ab085bd49fd9aaa44c4b7eae09b62d446e0f hugetlb: split hugetlb_hstate_alloc_pages
6c5472221b3c84dd500e42656cf68489a20d17b1 padata: dispatch works on different nodes
f1daf959752f30cd4d5ba772d1eb784d96fcee1d hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
26df684ad260f56135c045f63c971ab02031e8d4 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
217d3a486a2318c4455cbb145ada430de0fba204 hugetlb: parallelize 2M hugetlb allocation and initialization
64aa85ea700540978009cf23916080efc8f16b43 hugetlb: parallelize 1G hugetlb initialization
cdf838c5ac4b346074d43840ebd8e1bd7baa437d mm and cache_info: remove unnecessary CPU cache info update
8fa5fb88d32edda9401fc33b9ee6a37335a5cd02 x86/mm: delete unused cpu argument to leave_mm()
5c31bbec3f209e45db2cdb7356878debe34aec45 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
b7bfd899a996070b2e2f4de1dd927228007ee6eb mm/zswap: fix race between lru writeback and swapoff
cf96d2bd4795ad033ddae5c62f18e3ab4f10cf2f mm/list_lru: remove list_lru_putback()
4c38224d58e38b08cbb869aa1c98537b219a03d0 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
e78f28164ad03377dd3200deb61e2f13ee39705a mm: compaction: limit the suitable target page order to be less than cc->order
5ac8cd6671842d42fe5a065ecc23a466ce457141 mm: zswap: rename zswap_free_entry to zswap_entry_free
ab0250965e8436e4ffb76ba34db575a17f5a91a5 mm: zswap: inline and remove zswap_entry_find_get()
12ca30593625c4ebf2f3d57fe11826c6a3902b6f mm: zswap: move zswap_invalidate_entry() to related functions
7d0fb0ee134df72b47eb78cc784759c1548668c8 mm: zswap: warn when referencing a dead entry
8cad6115be32cd6fc1a5a29483908a4a133bae7f mm: zswap: clean up zswap_entry_put()
44775de531cbe78555a91a0a5657069ce76e4958 mm: zswap: rename __zswap_load() to zswap_decompress()
b7dbdd43e18fb4c30c72cb60b23d68f9a345f28c mm: zswap: break out zwap_compress()
f1c67c7a414eb9ec2522c0c4f04904ed9a7041c2 mm: zswap: further cleanup zswap_store()
ca22ba7ccc77a87a9597d806196f1b9819121a64 mm: zswap: simplify zswap_invalidate()
18bae069dbeb7ad3cceac3e94cc4acbef0bd9d58 mm: zswap: function ordering: pool alloc & free
e22c84484f2d04e21e45e6d07c8c9360be50f865 mm: zswap: function ordering: pool refcounting
5e45df4fcdb9a4a34ca2191a7a93d943280a5408 mm: zswap: function ordering: zswap_pools
8e80ae26ef721e6a4229dd10031df7765557b6dd mm: zswap: function ordering: pool params
2616da4f58c36e85bab130b048a284ea0de7f60c mm: zswap: function ordering: public lru api
34696fcfbf32fc035488ac69e6642e66cbe4cdb4 mm: zswap: function ordering: move entry sections out of LRU section
1c2975d60cd7f7f92f65987ac65b137fc3306cca mm: zswap: function ordering: move entry section out of tree section
d56319d00ce81963ccc8d1e9d0947169669dea9a mm: zswap: function ordering: compress & decompress functions
f5df6dbb1f89f726e155af9a5d97ef80e7e4ae86 mm: zswap: function ordering: per-cpu compression infra
4b4c7b2d9f6853be3fa90c8f396e188648e1fede mm: zswap: function ordering: writeback
07938f26f6c802e4df2e28d2b40fd686702c553d mm: zswap: function ordering: shrink_memcg_cb
1973d07152bc50cc3b12c7e4123ce14b5f9839a2 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
b7681e1aad654a0b752335bea34d2137c7105ee2 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
9cad4a3948e005637c70b41ed78fa2b6f323b5bb mm/damon/dbgfs: implement deprecation notice file
ab5ad958b355d22636e0c32f90af9d1ec69a8175 mm/damon/dbgfs: fix bogus string length
cc1ba7ffc41d043d926289390706e66956eab6f4 mm/damon/dbgfs: make debugfs interface deprecation message a macro
8ea9f95ddb652c3456847ff5dba430957878b4ad mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
2a8955a99636b5511ece743e037836c9dfc8ea98 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
1f2e2c8b4765736e518d006ebcfb756201597e69 selftets/damon: prepare for monitor_on file renaming
3277e577a2de325e14156cdb360c066b01380cfb mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
a426ee8feb19479375279a85d22b77a9ff66a8aa Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
378b71ddaaf12b665825dcba89ce2039836aacb3 Docs/translations/damon/usage: update for monitor_on renaming
e4a0aa4dec0040bdace4f6b6311696614d0b48cc mm/mmap: use SZ_{8K, 128K} helper macro
b878a7646d44584b4976d63c55ce15d954e05f48 mm/mempolicy: implement the sysfs-based weighted_interleave interface
24e2f8861e17f3aa23482a28503ac68701309f72 mm/mempolicy: refactor a read-once mechanism into a function for re-use
4d589f5c19314dba50cc6c56cf5e914f1d4bc499 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
261db1afb4b5da7fd7cf84f55c06af4f81b289a4 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
175cdedcd201d1f0acbebb96d54228dcf08fa6e2 mm/mempolicy: weighted interleave checks wrong parameter
2c4dfe806db6ed0b3bb161b8d92f635fce43a0b6 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
edcb3eced03a8d92748e0b1b906e1a5e4a73a50c arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
548eb4b2d982a93926770474cf5cbd52ec4f6813 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
3e499a57edec09a030a305dfdf897f40f84289e1 mm: ptdump: have ptdump_check_wx() return bool
b31db09793f7233e52a4d4dba8ed97d90f1c31c7 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b1e9de809d3e2e00dd0795c79dda08abf4c52be3 mm: ptdump: add check_wx_pages debugfs attribute
4595fb8ac537c6e3efd9a3896a439243451dfe58 modules: wait do_free_init correctly
a5f96751bd50765c5dc709a2c9d1096a07fd54d0 modules: wait do_free_init correctly
3ae006f2caa7b5dc027e9c1cb6cb74debe7bd840 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
0cd27456cab9aa30d946b0e6f6eefabc1f1fa81c test_xarray: add tests for advanced multi-index use
ec335b576ee0d224c666bbe4c754c25036fde395 test_xarray: fix soft lockup for advanced-api tests
d7f7e59441242727a1d15e0f5992dbf2f66b44dd test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
6dc8400ee9c973355e5bb227ac9b585fa3407a75 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
4be70ba0d98d1c994030d537776951a43bff2796 XArray: add cmpxchg order test
7a3f610040eb4066b8a89aadd48a2abc3eb8b0ad userfaultfd: handle zeropage moves by UFFDIO_MOVE
79de9e4845ae77b7a9f116af5fdd3d890892d507 selftests/mm: map_fixed_noreplace: conform test to TAP format output
4df2a4734b84c8d45823da01c2647cc6dd93fab4 selftests/mm: map_hugetlb: conform test to TAP format output
6f56a18f0951c683145da827ae21a54dae7ab278 selftests/mm: map_populate: conform test to TAP format output
55729b3f061ce855ff98dd16841d5f70da00817d selftests/mm: mlock-random-test: conform test to TAP format output
4fc2cae69b559eaae0b86c07f62f0923b4532e7e selftests/mm: mlock2-tests: conform test to TAP format output
c3391a8a530bca8a031c27368c8d95dce0aac72c selftests/mm: mrelease_test: conform test to TAP format output
d4e0a25fb937207f79d573a1ee32aa0cfa551cab selftests/mm: mremap_dontunmap: conform test to TAP format output
814e335f09ceca4ff8e44f1aab0395b24308b4bf selftests/mm: split_huge_page_test: conform test to TAP format output
bf70919f676da9d44827f1da91bdc8645d8e1755 selftests/mm: thuge-gen: conform to TAP format output
925c39c60438086985e2747df4ecd65a94fe4c30 selftests/mm: transhuge-stress: conform to TAP format output
3f57fbb4a9786bb750e25bb9b8f9f685fe5634ee selftests/mm: virtual_address_range: conform to TAP format output
82afa7094753e6d91ab2cbd75fea16cc74bb7682 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
1e53471a769172c1f20816262c5b8c5c6fdcb069 mm/vmscan: change the type of file from int to bool
2aec57da3a4dddddb6f05fbf32523583e11a2625 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
6177b90268953eb576ccf6d0be7a246fb5a6b8e2 arm/pgtable: define PFN_PTE_SHIFT
6d63cb5a9da19c475844428c06bda93e1a185f0b nios2/pgtable: define PFN_PTE_SHIFT
300e138dd5b6ab367406751d128ed040fccc2279 powerpc/pgtable: define PFN_PTE_SHIFT
676455d1e4d8d8a579cbc547a347efefc1919f40 riscv/pgtable: define PFN_PTE_SHIFT
91341bcd3fecb8c7bdb70cc12e676b4b8b8e66d7 s390/pgtable: define PFN_PTE_SHIFT
c8be9997f2ac21151d3e6f0346ff079556e7440e sparc/pgtable: define PFN_PTE_SHIFT
59c2e46da31f126a3ce268d7401a676fc992780f mm/pgtable: make pte_next_pfn() independent of set_ptes()
641e4476c095e33c2f53de19fd7a67433ec01a5c arm/mm: use pte_next_pfn() in set_ptes()
9e148b4b4d77a12a549905d63e0718bd7c4ffa3f powerpc/mm: use pte_next_pfn() in set_ptes()
3043ad2cd2177c9eb8f6301dfbdef2b58739ad93 mm/memory: factor out copying the actual PTE in copy_present_pte()
8e512b5306b23ef8f9a20e116db1550da39bb7dc mm/memory: pass PTE to copy_present_pte()
1af9bec8fe2668b65ae302a6d936dfeefb916bff fixup: mm/memory: pass PTE to copy_present_pte()
aec8f07e10c80fd88ee316bc00db55b66fd9f0f9 mm/memory: optimize fork() with PTE-mapped THP
81db17450846980aaabd490aa0003f1f45087062 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a46ba30b23d591551ac943ec5858c34a33b9f8e5 mm/memory: ignore writable bit in folio_pte_batch()
c0050ad0710e3e8e576532ba6bbd54c4ddc57384 selftests/mm: run_vmtests.sh: add hugetlb test category
06cc99c14bd95e58a00eebc18828ddbb77d7c4dc mm/mmap: pass vma to vma_merge()
dd1f3389b9a9c0b3cc445ed35016695b597d3882 mm: memcg: use larger batches for proactive reclaim
cbe598af3d507609da95bffb2b582a16af442e81 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
56ede7afa28470e0f2cba568597d263317d7128d mm: reduce dependencies on <linux/kernel.h>
1bda92880182e36f613bd29cf208b14967147ccf kasan: add atomic tests
51d72733045f5386b4b1d9312e702086df9d8605 mm/hugetlb: Restore the reservation if needed
74c0c14b2620479a5c700548d7307fb38c31f1fe selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
9b951dbb3a15c81a7b6d4f417c3d6f6faf1f522a selftests: zswap: add zswap selftest file to zswap maintainer entry
09d7ba23e0e5ae5e12399167fa9e6f9bfbd820a9 selftests: fix the zswap invasive shrink test
2ba6b62ac965165f638055a9f3c932fb632b9aa0 selftests: add zswapin and no zswap tests
f4389c61cd0b15f09a35a563e00acc2a1390db6d ubsan: reintroduce signed overflow sanitizer
351337a03879ad27adc3a48610d3a0bd6ebc06ff kasan: docs: update descriptions about test file and module
f66794d1a3addeeba68994faed0517a5566ea501 kasan: rename test_kasan_module_init to kasan_test_module_init
5d2afcfae1516376d5a9bd0da8e9eda6ac625e40 mm/cma: drop CONFIG_CMA_DEBUG
02ec91c08d149b0f9b15ebd348fe9428c2450468 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
bd7f1611b1af75e00c182e471bbd462dd6578c85 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
e217496d7a20e6e1c0a9c617b996646184841a7f mm/vmscan: make too_many_isolated return bool
3de18b68d35781d127268083cd4adae501909fc8 memory tier: make memory_tier_subsys const
c337cbade4e5e9f7cd56e6c3fd11c32632f6214d mm/z3fold: remove unneeded spinlock in z3fold_alloc
f8fc40bf8cd7a0718ccdf16eb67126d0e13a0656 mm/zswap: add more comments in shrink_memcg_cb()
24097e3c0a6f15fd49bfdf431c5847674f5de70a mm/zswap: invalidate zswap entry when swap entry free
c800af0342661059587559f5e4166c34e6564085 mm/zswap: stop lru list shrinking when encounter warm region
aadb2859bd2dc1535cbf88f809d72c1861808251 mm/zswap: remove duplicate_entry debug value
4418ce6f019769684cc5daf588269ab80683ecff mm/zswap: only support zswap_exclusive_loads_enabled
61b65efb112e55858704080a7be6e738e4a523d8 mm/zswap: zswap entry doesn't need refcount anymore
b24b12d4c25001d5aaf60915337081c2e6ea4aa8 mm/migrate: preserve exact soft-dirty state
60dd4ab5237afc0ee97503a682fc0198373cf2f7 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
a986dfef09bb7b3ba25d08d2486d8b893d31b5ad mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
b3a93b2175d09f102a42a1e17581ff38f0f81dc2 mm/demotion: print demotion targets
0bd2be79b6ef81247223ff0ffb26fa3f66d80e95 zram: use copy_page for full page copy
916787348ba2dcdbe01cb132443b43d0eb20f56b memremap.h: correct an error in a comment
089c812000763f5642d8406baf2d362e82a5ee7d meminfo: provide estimated per-node's available memory
1c45ded9ca5bbcff556817f505ab6b97f0591ec5 selftests/damon/_damon_sysfs: support DAMOS quota
788aa7aee5dfdb4ad4aed37afe0dba3c1a388a63 selftests/damon/_damon_sysfs: support DAMOS stats
183a55534786e32ff579544df6eed34ee5d71848 selftests/damon/_damon_sysfs: support DAMOS apply interval
9c4195c73c4b684fc5ad8cfd71f4178272003e2a selftests/damon: add a test for DAMOS quota
ff0f467083dae4f9897d02406ce3aaad6c1cf67b selftests/damon: add a test for DAMOS apply intervals
917045711d795a34dc692d1831473b9c7245842a selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
10f11b637ee69747608d1645431cd2a8a4323dba selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
6912273e5fd0f7cdac9e05b2bdab4c59994135fd selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
4616b45d608fb9953750c5b68985d397829abee4 mm/z3fold: remove unneeded spinlock
1ce1624b334dbef70df185c47fe033a77ee7b504 mm/cma: add sysfs file 'release_pages_success'
444baf0806c7b02377df7773376440ed8f9d13a0 mm: compaction: refactor compact_node()
d32a23e0dcef99feac268cdcb41070e58215c214 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
b5252cb3447092737cce1b346d246ca49ddf705c MAINTAINERS: update mm and memcg entries
d45aaf263b8148abf8e313256299f14bdd7e949b mm: compaction: early termination in compact_nodes()
e072b45181e0f5574f6b1e63ce1367150fb371a1 selftests/mm: log skipped compaction test as a skip
98948b9f54b4548709f1b08609868dc9268f6bc0 selftests/mm: log a consistent test name for check_compaction
02753a04fe013f4297ed4e92c46c448c2c56e195 mm/zswap: optimize and cleanup the invalidation of duplicate entry
b29eeea3aaf42382cb2202ed5324347e514a2ef5 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
d3011d3f1f8730ae943ee9ba8089496905762f1d mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
341367939a09a48af2f27ba93f5dff24e5885df1 kasan/test: avoid gcc warning for intentional overflow
748b4b852364eae9fee462ad4446c8a25ac6d911 mm/mglru: drop unused parameter
e5644de78f1a2384d18e3e9ba891f10ee3517ac0 mm/mglru: improve should_run_aging()
2fb6b5a706083b1b6aefee46ea50a2b4f6faca01 mm/mglru: improve reset_mm_stats()
a9dabab04c41d3b02dd691136a68c78c788230b9 mm/mglru: improve struct lru_gen_mm_walk
03f890c71ee8baa7679d62bd143dfa1d86aed69f mm/mglru: improve swappiness handling
bce27c72d55c446e643190ba87698afc2c07518b mm/hugetlb: move page order check inside hugetlb_cma_reserve()
06e144cdc1be35c3a4c0397b01104a79f5844a99 zram: do not allocate physically contiguous strm buffers
62c795f28a7e1c69c12bf330dc35c878188e94f1 mm/memory: factor out zapping of present pte into zap_present_pte()
8fbf9719145e9d3a60bf306dd1e290882da2bf70 mm/memory: handle !page case in zap_present_pte() separately
4a159ababfdb89ff90cba15314efc4dd2d2afe2a mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
8f0bfe8d1d4812c9a62cd030f5208050354d6510 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
ab38a6697f0bf019a37c4eec5f82b27a2cc7e239 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
a9480848edeaf5e118fb135e04acc6f9d101a75d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
c1bc0e1f4a6c1ea0408263dc8941debc1dd46b33 mm/mmu_gather: add tlb_remove_tlb_entries()
568d490ff4f8db1ffede422cee6b4bb6d25f9af0 mm/mmu_gather: add __tlb_remove_folio_pages()
19d797562f50173109733bec396f36a3622cbca8 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
7f3e34c771f5c41303e38856b534376cbfc1e5ba mm/memory: optimize unmap/zap with PTE-mapped THP
62b7faf215d91e190f5fa80e5c8fb3586b553a9e mm: clarify the spec for set_ptes()
8940bef80012eec915da3d985bef29cc949ecfa7 mm: thp: batch-collapse PMD with set_ptes()
4fca046758fb6eb35d26a77e149d9cbf40cb01ac mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c7dcee63aafde0e8c4709aeb6cc0ebfda2ebacff arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
e28522ec1a5c530b4603d6c6d2c2807f36b6ff42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
2b16c8d07330601e9257abdb9d562ab4ada73b10 mm: tidy up pte_next_pfn() definition
387407e33e02390714f17d4eb8e1679db15dcba4 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3961b1c618c23a1653d0eb38e9cb0d7cf56129fc arm64/mm: convert set_pte_at() to set_ptes(..., 1)
b3520c6d17d6d7ab34f2b93f679387573aa3a5c4 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
9e8a3f6ccb445a5239889d9377e89e7baf6a4dca arm64/mm: new ptep layer to manage contig bit
9c1efcc68b30541c74c29b14b979e1f3cddce319 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
f6f70461572014e049eef30f6bb111b291aaef22 arm64/mm: wire up PTE_CONT for user mappings
cf5e1573f6da48f5fbc5fe86007c7e1f17fbb2ac arm64/mm: implement new wrprotect_ptes() batch API
f3393e85ed16550546267c0c2b2901bba892603e arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
78a23009818e38f83fdc91914999f5ddc352f4be mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
e4561b4097f6250b2df1288b5906d7c653243b62 arm64/mm: implement pte_batch_hint()
0b465d70c1d875c98a703af6e637f7ab07d6d179 arm64/mm: __always_inline to improve fork() perf
3e4dbbd7e1c2112a6228d3555dc2dcef70554a23 arm64/mm: automatically fold contpte mappings
0a2837c536d5dc9ecaec1643d37c8627a69c2d5d nvdimm/pmem: fix leak on dax_add_host() failure
a372d94d9818e192dfc904bec400bda93a428b67 dax: add empty static inline for CONFIG_DAX=n
dfc8c624c2fe28abda5928ccdf0c24e0cd64d21a dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
83a14c0ed5e00b011c6ea9b17c6de8808e34595b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c8875b2bd40f3c4834b650067696ed7723f5a1ae dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
392064469baddd2e0283409186a0124420e9673f dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
1c3ba2e5abf3cbb441b97973e4b95bd45bc65b13 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
854527dfbea80146ca3ca7a6369b6919c111aa95 dax: Check for data cache aliasing at runtime
b63f179efe8c9cf38cae3bb7daa70ccfb0430bda Introduce cpu_dcache_is_aliasing() across all architectures
7b684fb9ac0d70ed37f1a094c407634c14a93813 dax: Fix incorrect list of data cache aliasing architectures
93215f53e73932b7d150071e3fc5118e623dec6b rmap: peplace two calls to compound_order with folio_order
64c7ea69bf85c26232daf01b3c910148b8034c18 kasan: increase the number of bits to shift when recording extra timestamps
9c6f71003ba49bbd4bfad9f6d79d8f68aa2bb17a userfaultfd: move userfaultfd_ctx struct to header file
17e0efee33d24a2cd87a7d3b2112367bae5d7597 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
d08ad45f3aea3de321c47b4de62ceaf26e8372cb mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
ed25fde07e0bad67c204965d8ffeb5c86d73c2b3 userfaultfd: use per-vma locks in userfaultfd operations
18767c4ee20012ba45e18035db6222fb13aa553d lib/stackdepot: fix first entry having a 0-handle
0c273ccdfc9ce021cddbf9efe8b0770958530549 lib/stackdepot: move stack_record struct definition into the header
c8ae4275c5577dde29a3e913853459921b95cb8e mm,page_owner: maintain own list of stack_records structs
864bf89b1cb69aa32660c21d091a903b5da1cd41 mm,page_owner: implement the tracking of the stacks count
d055b6e0735172457dcc011e13e46f0e6bb162b2 mm,page_owner: display all stacks and their count
65951c71b19fb241a1ffbaca5f97f2f37cdbb61a mm,page_owner: filter out stacks by a threshold
1166941a75f6a99e8f17ad86ec60b7b699133c5d mm,page_owner: update Documentation regarding page_owner_stacks
d1dd7aa52125dcae51238ab60a7af31369c6f884 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
a854eddc95a15c796e79b240c8ea1198b5508d22 Docs/mm/damon: move the list of DAMOS actions to design doc
6d07022b25c913a269778f215e3d90965d0589fa Docs/mm/damon: move DAMON operation sets list from the usage to the design document
42506884530e83c4c724df66ef29e30f326e1d9c Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
28d182dc15dd9b61da8b8123d52c3783626c3be3 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
5888ac8a2c85e53ec7a8388785812020e95b8fb2 mm/mempolicy: use the already fetched local variable
982b7e078565d94ac6d80a5a3b18a8951eaf01a9 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
84762b353d5186818baa07c9d24b8e20b00dd5b3 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
fa8d776f29d606b9049c7c99bf0b9d59aa0a9f4a mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
058fdb99002a436718db7e633883e72f92e56e10 mm/damon/core: set damos_quota->esz as public field and document
0d71fbd19c724e1025bf89265d39d6a83cbb2244 mm/damon/sysfs-schemes: implement quota effective_bytes file
e9aec0a0e4f16e8a3b952ddd161036e73bbf7d2d mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
5f63d0a7f8d5c51ba3e4d3e775321d7360ccb596 Docs/ABI/damon: document effective_bytes sysfs file
f9187786556644a2cb5642aa53ff25f817f7ba72 Docs/admin-guide/mm/damon/usage: document effective_bytes file
e008b0fc923b5513104a8d8de6aac2a2a26bd569 mm/damon: move comments and fields for damos-quota-prioritization to the end
2953389b8b46006ebe3cd9ace2c4285bd724c0d1 mm/damon/core: split out quota goal related fields to a struct
b03f4c51f9eda610dc1e1650751dcab25ce644d5 mm/damon/core: add multiple goals per damos_quota and helpers for those
94ec08481d00a0202a4b6af849d476976cc267c1 mm/damon/sysfs: use only quota->goals
123560dcdaee85070ba038b1f38790e3f37e00f2 mm/damon/core: remove ->goal field of damos_quota
81dc371766c1d3b75518d9c350fabd2cc32d548b mm/damon/core: let goal specified with only target and current values
2897a88ab89f7b646056d532d818ebd6b5a71079 mm/damon/core: support multiple metrics for quota goal
2d5149ae685d46ae59104794f8dc818a7e569731 mm/damon/core: implement PSI metric DAMOS quota goal
a58e6720748c6801495ae37656c6d7380d083542 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
24afd6ae2461ba42ab49b51ea3cc00b215d17f57 Docs/mm/damon/design: document quota goal self-tuning
d565f750c4242f9d47d630c969ca4a81a8173dc2 Docs/ABI/damon: document quota goal metric file
6a44439ae9f700f7df0b3d4a173ceb4acfeddefd Docs/admin-guide/mm/damon/usage: document quota goal metric file
e9f2170656d038c472be5a8dc679ddce4ae730ec mm/damon/reclaim: implement user-feedback driven quota auto-tuning
a021f6d7067d5a89edd3b14691c360c9b8546be0 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
2a4acbff960c3d6a339f5822816cf7c2f15752d5 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
0108664b3968f60c256be4462d743700e137250c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
b1672d4eb734f3f552bf0853506fda71a75e7728 mm/zsmalloc: remove migrate_write_lock_nested()
8d270457bed23481928e46663c2b17d874175320 mm/zsmalloc: remove unused zspage->isolated
c7fdcf7886d4c908ec463f425ffc32be383e5af9 mm/z3fold: fix the comment for __encode_handle()
17900bbe11f513ef2b4617f5af71689ce1dceefb mm/zswap: global lru and shrinker shared by all zswap_pools
aab59d78f13a0d4bd7433917470cc25d15da284d mm/zswap: change zswap_pool kref to percpu_ref
5d1ef0c978614b0f727177f0764845e9592a8fcc sched/numa, mm: do not try to migrate memory to memoryless nodes
859d3ac752d192abe0f2f805a69999239b06e7fb mm/zsmalloc: remove set_zspage_mapping()
d2fed443b2def049c4f8a0a9340775ee36bcc284 mm/zsmalloc: remove_zspage() don't need fullness parameter
f56410f44e6139d3711768f91573d32baa243dad mm/zsmalloc: remove get_zspage_mapping()
85b57e4c11847d32891dbcb288e580c9fc5fe7b7 MAINTAINERS: add Chengming Zhou as a zswap reviewer
fc51909502d2a165c2dc86e695ab1ec54f5ffaa3 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
6090f1e0bba6af813480c31339a737e7ee7b7d74 mm/compaction: enable compacting >0 order folios.
ebd9d7effa29086d75e8d624d8cb27e0bb2b26ef mm/compaction: add support for >0 order folio memory compaction.
2471324827507f03f00c65e7f094945d12366cbd mm/compaction: optimize >0 order folio compaction with free page split.
0642676f4dd49612b13c18ac6f243cad8b16f7bb shmem: properly report quota mount options
b62b75fc393c20367f9d454136d117ba2322f849 mm: optimization on page allocation when CMA enabled
1e91a0ac7b5afd61c1071062a73504de6cff6664 mm: add defines for min/max swappiness
4b4a64c40d527b1f51dc543bda34bb2220696d3e mm: add swappiness= arg to memory.reclaim
c36070bac775a4ccfa9ba4be6c85a7ec5c626eb1 bounds: support non-power-of-two CONFIG_NR_CPUS
95f7f6ba93675cb0b52970dbc23fc26af8335b10 arch and include: update LLVM Phabricator links
4db3fb9326b9f6980a2b9958aa8334e0aa88ccb3 treewide: update LLVM Bugzilla links
886460a482d5ea3686b9db28e7531096f9455dd5 selftests: add eventfd selftests
18ffd53566e3760492099a59362c6ffb55d15bd0 list: add hlist_count_nodes()
c2eb92c2d479703f2c2ff1c98b41369acd58d994 binder: use of hlist_count_nodes()
95f45028b4aa0471f54d4eb15f64a88def15b209 bcache: use of hlist_count_nodes()
d23b02a30f2bbfae56ee26ada86334c66ff25244 ocfs2: Spelling fix
97c26952abdf397e5d13b93d501e2fd08f4c25bc lib/win_minmax: fix header comments
1a1d2568bd0e850459042b9b208dfe0583859897 panic: suppress gnu_printf warning
de400bcd21fb27c1eaa132164247bf97df97b013 lib min_heap: optimize number of calls to min_heapify()
ccb3d2589730593438a040239b36c5017a1080b5 lib min_heap: optimize number of comparisons in min_heapify()
fad98275b8ac277f626ec4c8890ed572584b15bb sysctl: allow change system v ipc sysctls inside ipc namespace
8ed1cf593bdc6e9797a8fbe8545a6683de2a52ef docs: add information about ipc sysctls limitations
e9d579aa64a69118b903611c54003ce97178192b sysctl: allow to change limits for posix messages queues
5864c73c4f1402186111903086ded579fcf9c118 user_namespace: Remove unnecessary NULL values from kbuf
29da7ffbf7da68d74efd098d72f54f6dcd518516 lib/sort: optimize heapsort for equal elements in sift-down path
1a7064b611c61e717ff1024ee3a52823ba6a15a9 lib/sort: Optimize heapsort with double-pop variation
057acfebc3927f9160e6f01c208ce623e8c0812e kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
4adc5f02639c08788a06af0a3a4102a570e3217e kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
c6568bb57a9b54c27587f5d765d18184f09bd567 flex_proportions: remove unused fprop_local_single
a40737030dd06e6bb4cf9bda5fe5d678818a4e8c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
66ccecf275a72e2d9247067a27d8bbf9a20f8539 lib: dhry: remove unneeded <linux/mutex.h>
72d977484eaef50980e94dc285bfbdc3d7355b63 lib: dhry: use ktime_ms_delta() helper
1ac657cd6c4d9fcdd876c06b37dafc0a3ef6862e lib: dhry: add missing closing parenthesis
e8b17786cfcfd4aa837e6f9c0a5a2ab42420c64f nilfs2: convert segment buffer to use kmap_local
c4734ca9d421c601221a4e6867c728ed5308c3d1 nilfs2: convert nilfs_copy_buffer() to use kmap_local
43a75c8d192da35a546ed08d2353579df6b8be97 nilfs2: convert metadata file common code to use kmap_local
b4c77674fc424505c5fb9979642d0bd69c8602b4 nilfs2: convert sufile to use kmap_local
7d9eda344b7d13f188905de70155b85b6421bc45 nilfs2: convert persistent object allocator to use kmap_local
4026838116669cb0be0d17967b3015bddb80d601 nilfs2: convert DAT to use kmap_local
707b6b2c5ef15704a527be52f14224da1d4a153b nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
46d887e170ca6c91b506d0e08c8b53befd4753b8 nilfs2: do not acquire rwsem in nilfs_bmap_write()
ffa0fe6f91f94bfdd4ee5f35a4954a2d798880f5 nilfs2: convert ifile to use kmap_local
e793301ef02288d0664606fd5aaa68bc9312e7c5 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cac93b319302b53b3ae7dec67f284f507fb78892 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
e1880655163e250de97f46c4512e5535992e840b nilfs2: localize highmem mapping for checkpoint reading within cpfile
377a32fb2a820341f63aa44fa4f06b9bacd7a933 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
34d2fb9c4b1106cfacef25bfe5105af81d8a253c nilfs2: convert cpfile to use kmap_local
58bfe47d4dcc0ef889a5a887e93e03df46beffb8 kbuild: raise the minimum supported version of LLVM to 13.0.1
acb7279f4990f3552df9ccfe6c6226ada3ccdb82 Makefile: drop warn-stack-size plugin opt
8a6332efb08d403cdf5308d97b76893c3c5c921a x86: drop stack-alignment plugin opt
703c92eab59b8644e57ceaea525161957db472d8 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
c0e6d25c8bec3d2d3cff72b509eb4c131c0e06cc arm64: Kconfig: clean up tautological LLVM version checks
0f2191dd7716f158b6726c897acd47b4efb0fd83 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
5dd9812957db1cabbe76b5e4d59842530439fad2 riscv: remove MCOUNT_NAME workaround
e344c17e0daf2fc4b56da3ad78ea84e3895635dc riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
4e932aef366ba2abec562616f6172f93c4400140 fortify: drop Clang version check for 12.0.1 or newer
c4febfdfc6985d613d067dd822c5f3eda7a3a10c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
735e091f93f7ab50bbb684f29b25c6e71ba476a7 compiler-clang.h: update __diag_clang() macros for minimum version bump
fb6d0aa8e31d591e0bd29eebbc1214bfd8720693 selftests/mm: hugetlb_reparenting_test: do not unmount
dfc6a449d1acfc77fc98013e248175edc1697cfc selftests/mm: run_vmtests: remove sudo and conform to tap
c32369d6ec61c9b9f1de4a93cfbc08fc55052653 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
8332758a42bc08e929d3a594122232d60dcbf73d selftests/mm: save and restore nr_hugepages value
2359105de05ddef8bf60afa917effa2715c984f1 selftests/mm: protection_keys: save/restore nr_hugepages settings
0565245756dda841e3ae2163afac4813ae6bc098 selftests/mm: run_vmtests.sh: add missing tests
792593540dd6ad8118b70b41db115d648e76f15a selftests/mm: run_vmtests: use correct flag in the code
b3d15bd52ddbd4f1e7239d550176f8d0c14bcf84 init: remove obsolete arch_call_rest_init() wrapper
dc356d845614068341ec5b8eb360e042b1214cc9 panic: add option to dump blocked tasks in panic_print
b840fa06439dc5dfa45ca10f1f5abfa2bc93f314 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
2aa1acbf72574ee526a4f332a62638e975f877b6 const_structs.checkpatch: add bus_type
fe9a536237d21962ccf81756ef25d1a24742b51e fat: Fix uninitialized field in nostale filehandles
d1666991b48477d84aa855690eb3626eb4989346 smp: make __smp_processor_id() 0-argument macro
a2edbc653d7dcffe095fe7e1596b5b487fef3ef6 nilfs2: MAINTAINERS: drop unreachable project mirror site
5efd330c1164356d64e7947cde13b9648ca0a1f2 list: leverage list_is_head() for list_entry_is_head()
68d818c71f1087f7704363d87336d4c75c12411e dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
510654dd12720de3edb39f8fb892fdf455d9803b Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
196337e7d7ecd95a68f9be21d483110190bab8be const_structs.checkpatch: add device_type
e04bd47146b30bffe789cb3629b12468a918557a Merge branch 'mm-nonmm-unstable' into mm-everything

--===============8997905767720785879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694c2c9a911e-0f12cbb861aa.txt

7ed0cef884c5d9c2d9aa27f750bebc3dcacc2145 mm: zswap: fix missing folio cleanup in writeback race path
ac6a5c72bdf8de7175d0384baa0d89883c5ae2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
de3c2c459403f3ce02de107169b2a4363863ecdd selftests/mm: uffd-unit-test check if huge page size is 0
452a003754376805d764b08e099997c9c5057146 stackdepot: use variable size records for non-evictable entries
d011bb4fd2a971bf9e42a2387d1afc36228978ca stackdepot: fix -Wstringop-overflow warning
312c6aa37e09f308a67887d6a0bb65a291ad40a4 kasan: revert eviction of stack traces in generic mode
ce3b771c7f98b0eaee8b6e318d992aaa404264a0 mm/swap_state: update zswap LRU's protection range with the folio locked
90beb14612e1e8025166c21d6349a8f7eda4f532 mm/swap_state: update zswap LRU's protection range with the folio locked
720c9dcc91342fde2468e2cff15a60510cb0ad41 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
10dafdbf67f12ac07f00c5338244486464f4fc20 mm/swap: fix race when skipping swapcache
666f10ec9ea77a117d26eeb6774327dc52f2973e mm-swap-fix-race-when-skipping-swapcache-v4
1db887d20596e0e26c1183ef861c17b9cc49ab60 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f9e9ad9dd29085a4c1abfdd3f7fc8e68433ab4a7 mm/zswap: invalidate duplicate entry when !zswap_enabled
b07a0b1d1443f0c64ef08d5b5206a408ecbf8a01 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1f9934a3e2677d7686441a6f3ee8a93bcb41e01c mm: memcontrol: clarify swapaccount=0 deprecation warning
bb9c85a76733162c762a7df949d9269467721e7a mm: Fix spelling mistake "commdandline" -> "commandline"
a797afcfdacd1b973e4753f1119d0ae579f5ecca kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
93d31276014f1f7b65cd62c4b708b02b44a0b9b6 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
27f2a47002357bbbc9f17ec263590cbbdb860228 MAINTAINERS: mailmap: update Shakeel's email address
5888ccf8c7042ff654779c5e55e675b92ad9584c mm/damon/reclaim: fix quota stauts loss due to online tunings
e11b1ae1738cb3fe3970b94c13c541c788caab35 mm/damon/lru_sort: fix quota status loss due to online tunings
604e2742d05502360dbca402426071bf3245e787 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
c457d8ca0f1dda0f374d4ed2f2b51e9b5b743452 MAINTAINERS: add memory mapping entry with reviewers
ffd185da4440306020eff85387044b50c69dd432 mm: cachestat: fix folio read-after-free in cache walk
0f12cbb861aa7b1c6952d58c57e04de4cd31704e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test

--===============8997905767720785879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29781c92ca84-196337e7d7ec.txt

7ed0cef884c5d9c2d9aa27f750bebc3dcacc2145 mm: zswap: fix missing folio cleanup in writeback race path
ac6a5c72bdf8de7175d0384baa0d89883c5ae2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
de3c2c459403f3ce02de107169b2a4363863ecdd selftests/mm: uffd-unit-test check if huge page size is 0
452a003754376805d764b08e099997c9c5057146 stackdepot: use variable size records for non-evictable entries
d011bb4fd2a971bf9e42a2387d1afc36228978ca stackdepot: fix -Wstringop-overflow warning
312c6aa37e09f308a67887d6a0bb65a291ad40a4 kasan: revert eviction of stack traces in generic mode
ce3b771c7f98b0eaee8b6e318d992aaa404264a0 mm/swap_state: update zswap LRU's protection range with the folio locked
90beb14612e1e8025166c21d6349a8f7eda4f532 mm/swap_state: update zswap LRU's protection range with the folio locked
720c9dcc91342fde2468e2cff15a60510cb0ad41 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
10dafdbf67f12ac07f00c5338244486464f4fc20 mm/swap: fix race when skipping swapcache
666f10ec9ea77a117d26eeb6774327dc52f2973e mm-swap-fix-race-when-skipping-swapcache-v4
1db887d20596e0e26c1183ef861c17b9cc49ab60 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f9e9ad9dd29085a4c1abfdd3f7fc8e68433ab4a7 mm/zswap: invalidate duplicate entry when !zswap_enabled
b07a0b1d1443f0c64ef08d5b5206a408ecbf8a01 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1f9934a3e2677d7686441a6f3ee8a93bcb41e01c mm: memcontrol: clarify swapaccount=0 deprecation warning
bb9c85a76733162c762a7df949d9269467721e7a mm: Fix spelling mistake "commdandline" -> "commandline"
a797afcfdacd1b973e4753f1119d0ae579f5ecca kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
93d31276014f1f7b65cd62c4b708b02b44a0b9b6 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
27f2a47002357bbbc9f17ec263590cbbdb860228 MAINTAINERS: mailmap: update Shakeel's email address
5888ccf8c7042ff654779c5e55e675b92ad9584c mm/damon/reclaim: fix quota stauts loss due to online tunings
e11b1ae1738cb3fe3970b94c13c541c788caab35 mm/damon/lru_sort: fix quota status loss due to online tunings
604e2742d05502360dbca402426071bf3245e787 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
c457d8ca0f1dda0f374d4ed2f2b51e9b5b743452 MAINTAINERS: add memory mapping entry with reviewers
ffd185da4440306020eff85387044b50c69dd432 mm: cachestat: fix folio read-after-free in cache walk
0f12cbb861aa7b1c6952d58c57e04de4cd31704e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c36070bac775a4ccfa9ba4be6c85a7ec5c626eb1 bounds: support non-power-of-two CONFIG_NR_CPUS
95f7f6ba93675cb0b52970dbc23fc26af8335b10 arch and include: update LLVM Phabricator links
4db3fb9326b9f6980a2b9958aa8334e0aa88ccb3 treewide: update LLVM Bugzilla links
886460a482d5ea3686b9db28e7531096f9455dd5 selftests: add eventfd selftests
18ffd53566e3760492099a59362c6ffb55d15bd0 list: add hlist_count_nodes()
c2eb92c2d479703f2c2ff1c98b41369acd58d994 binder: use of hlist_count_nodes()
95f45028b4aa0471f54d4eb15f64a88def15b209 bcache: use of hlist_count_nodes()
d23b02a30f2bbfae56ee26ada86334c66ff25244 ocfs2: Spelling fix
97c26952abdf397e5d13b93d501e2fd08f4c25bc lib/win_minmax: fix header comments
1a1d2568bd0e850459042b9b208dfe0583859897 panic: suppress gnu_printf warning
de400bcd21fb27c1eaa132164247bf97df97b013 lib min_heap: optimize number of calls to min_heapify()
ccb3d2589730593438a040239b36c5017a1080b5 lib min_heap: optimize number of comparisons in min_heapify()
fad98275b8ac277f626ec4c8890ed572584b15bb sysctl: allow change system v ipc sysctls inside ipc namespace
8ed1cf593bdc6e9797a8fbe8545a6683de2a52ef docs: add information about ipc sysctls limitations
e9d579aa64a69118b903611c54003ce97178192b sysctl: allow to change limits for posix messages queues
5864c73c4f1402186111903086ded579fcf9c118 user_namespace: Remove unnecessary NULL values from kbuf
29da7ffbf7da68d74efd098d72f54f6dcd518516 lib/sort: optimize heapsort for equal elements in sift-down path
1a7064b611c61e717ff1024ee3a52823ba6a15a9 lib/sort: Optimize heapsort with double-pop variation
057acfebc3927f9160e6f01c208ce623e8c0812e kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
4adc5f02639c08788a06af0a3a4102a570e3217e kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
c6568bb57a9b54c27587f5d765d18184f09bd567 flex_proportions: remove unused fprop_local_single
a40737030dd06e6bb4cf9bda5fe5d678818a4e8c ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
66ccecf275a72e2d9247067a27d8bbf9a20f8539 lib: dhry: remove unneeded <linux/mutex.h>
72d977484eaef50980e94dc285bfbdc3d7355b63 lib: dhry: use ktime_ms_delta() helper
1ac657cd6c4d9fcdd876c06b37dafc0a3ef6862e lib: dhry: add missing closing parenthesis
e8b17786cfcfd4aa837e6f9c0a5a2ab42420c64f nilfs2: convert segment buffer to use kmap_local
c4734ca9d421c601221a4e6867c728ed5308c3d1 nilfs2: convert nilfs_copy_buffer() to use kmap_local
43a75c8d192da35a546ed08d2353579df6b8be97 nilfs2: convert metadata file common code to use kmap_local
b4c77674fc424505c5fb9979642d0bd69c8602b4 nilfs2: convert sufile to use kmap_local
7d9eda344b7d13f188905de70155b85b6421bc45 nilfs2: convert persistent object allocator to use kmap_local
4026838116669cb0be0d17967b3015bddb80d601 nilfs2: convert DAT to use kmap_local
707b6b2c5ef15704a527be52f14224da1d4a153b nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
46d887e170ca6c91b506d0e08c8b53befd4753b8 nilfs2: do not acquire rwsem in nilfs_bmap_write()
ffa0fe6f91f94bfdd4ee5f35a4954a2d798880f5 nilfs2: convert ifile to use kmap_local
e793301ef02288d0664606fd5aaa68bc9312e7c5 nilfs2: localize highmem mapping for checkpoint creation within cpfile
cac93b319302b53b3ae7dec67f284f507fb78892 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
e1880655163e250de97f46c4512e5535992e840b nilfs2: localize highmem mapping for checkpoint reading within cpfile
377a32fb2a820341f63aa44fa4f06b9bacd7a933 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
34d2fb9c4b1106cfacef25bfe5105af81d8a253c nilfs2: convert cpfile to use kmap_local
58bfe47d4dcc0ef889a5a887e93e03df46beffb8 kbuild: raise the minimum supported version of LLVM to 13.0.1
acb7279f4990f3552df9ccfe6c6226ada3ccdb82 Makefile: drop warn-stack-size plugin opt
8a6332efb08d403cdf5308d97b76893c3c5c921a x86: drop stack-alignment plugin opt
703c92eab59b8644e57ceaea525161957db472d8 ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
c0e6d25c8bec3d2d3cff72b509eb4c131c0e06cc arm64: Kconfig: clean up tautological LLVM version checks
0f2191dd7716f158b6726c897acd47b4efb0fd83 powerpc: Kconfig: remove tautology in CONFIG_COMPAT
5dd9812957db1cabbe76b5e4d59842530439fad2 riscv: remove MCOUNT_NAME workaround
e344c17e0daf2fc4b56da3ad78ea84e3895635dc riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
4e932aef366ba2abec562616f6172f93c4400140 fortify: drop Clang version check for 12.0.1 or newer
c4febfdfc6985d613d067dd822c5f3eda7a3a10c lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
735e091f93f7ab50bbb684f29b25c6e71ba476a7 compiler-clang.h: update __diag_clang() macros for minimum version bump
fb6d0aa8e31d591e0bd29eebbc1214bfd8720693 selftests/mm: hugetlb_reparenting_test: do not unmount
dfc6a449d1acfc77fc98013e248175edc1697cfc selftests/mm: run_vmtests: remove sudo and conform to tap
c32369d6ec61c9b9f1de4a93cfbc08fc55052653 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
8332758a42bc08e929d3a594122232d60dcbf73d selftests/mm: save and restore nr_hugepages value
2359105de05ddef8bf60afa917effa2715c984f1 selftests/mm: protection_keys: save/restore nr_hugepages settings
0565245756dda841e3ae2163afac4813ae6bc098 selftests/mm: run_vmtests.sh: add missing tests
792593540dd6ad8118b70b41db115d648e76f15a selftests/mm: run_vmtests: use correct flag in the code
b3d15bd52ddbd4f1e7239d550176f8d0c14bcf84 init: remove obsolete arch_call_rest_init() wrapper
dc356d845614068341ec5b8eb360e042b1214cc9 panic: add option to dump blocked tasks in panic_print
b840fa06439dc5dfa45ca10f1f5abfa2bc93f314 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
2aa1acbf72574ee526a4f332a62638e975f877b6 const_structs.checkpatch: add bus_type
fe9a536237d21962ccf81756ef25d1a24742b51e fat: Fix uninitialized field in nostale filehandles
d1666991b48477d84aa855690eb3626eb4989346 smp: make __smp_processor_id() 0-argument macro
a2edbc653d7dcffe095fe7e1596b5b487fef3ef6 nilfs2: MAINTAINERS: drop unreachable project mirror site
5efd330c1164356d64e7947cde13b9648ca0a1f2 list: leverage list_is_head() for list_entry_is_head()
68d818c71f1087f7704363d87336d4c75c12411e dyndbg: replace kstrdup() + strchr() with kstrdup_and_replace()
510654dd12720de3edb39f8fb892fdf455d9803b Normalise "name (ad@dr)" MODULE_AUTHORs to "name <ad@dr>"
196337e7d7ecd95a68f9be21d483110190bab8be const_structs.checkpatch: add device_type

--===============8997905767720785879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207636f0f524-4b4a64c40d52.txt

7ed0cef884c5d9c2d9aa27f750bebc3dcacc2145 mm: zswap: fix missing folio cleanup in writeback race path
ac6a5c72bdf8de7175d0384baa0d89883c5ae2f1 mm/damon/core: check apply interval in damon_do_apply_schemes()
de3c2c459403f3ce02de107169b2a4363863ecdd selftests/mm: uffd-unit-test check if huge page size is 0
452a003754376805d764b08e099997c9c5057146 stackdepot: use variable size records for non-evictable entries
d011bb4fd2a971bf9e42a2387d1afc36228978ca stackdepot: fix -Wstringop-overflow warning
312c6aa37e09f308a67887d6a0bb65a291ad40a4 kasan: revert eviction of stack traces in generic mode
ce3b771c7f98b0eaee8b6e318d992aaa404264a0 mm/swap_state: update zswap LRU's protection range with the folio locked
90beb14612e1e8025166c21d6349a8f7eda4f532 mm/swap_state: update zswap LRU's protection range with the folio locked
720c9dcc91342fde2468e2cff15a60510cb0ad41 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
10dafdbf67f12ac07f00c5338244486464f4fc20 mm/swap: fix race when skipping swapcache
666f10ec9ea77a117d26eeb6774327dc52f2973e mm-swap-fix-race-when-skipping-swapcache-v4
1db887d20596e0e26c1183ef861c17b9cc49ab60 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
f9e9ad9dd29085a4c1abfdd3f7fc8e68433ab4a7 mm/zswap: invalidate duplicate entry when !zswap_enabled
b07a0b1d1443f0c64ef08d5b5206a408ecbf8a01 mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1f9934a3e2677d7686441a6f3ee8a93bcb41e01c mm: memcontrol: clarify swapaccount=0 deprecation warning
bb9c85a76733162c762a7df949d9269467721e7a mm: Fix spelling mistake "commdandline" -> "commandline"
a797afcfdacd1b973e4753f1119d0ae579f5ecca kasan: guard release_free_meta() shadow access with kasan_arch_is_ready()
93d31276014f1f7b65cd62c4b708b02b44a0b9b6 mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
27f2a47002357bbbc9f17ec263590cbbdb860228 MAINTAINERS: mailmap: update Shakeel's email address
5888ccf8c7042ff654779c5e55e675b92ad9584c mm/damon/reclaim: fix quota stauts loss due to online tunings
e11b1ae1738cb3fe3970b94c13c541c788caab35 mm/damon/lru_sort: fix quota status loss due to online tunings
604e2742d05502360dbca402426071bf3245e787 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
c457d8ca0f1dda0f374d4ed2f2b51e9b5b743452 MAINTAINERS: add memory mapping entry with reviewers
ffd185da4440306020eff85387044b50c69dd432 mm: cachestat: fix folio read-after-free in cache walk
0f12cbb861aa7b1c6952d58c57e04de4cd31704e mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
467ea34af51eccbb1d5c89a4437ada3d89039c2c mm/cma: fix placement of trace_cma_alloc_start/finish
8ab505b829bab7a74fa4ddca729cefd454e165e0 maple_tree: fix comment describing mas_node_count_gfp()
c2a75ba987ed99ddfab292f0e4f9c8e52527330c mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
3f395e2f3b11ced5e0f542aa43d3d91b2b8a013a s390/mm: allocate vmemmap pages from self-contained memory range
3a6867a9fef18bcf51ec171beeca54047fca9bfd s390/sclp: remove unhandled memory notifier type
815dfecf884fd1c6b98f061214af9df1bc580cd8 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
392246b99f576cba24eef15a8034523145c19214 s390: enable MHP_MEMMAP_ON_MEMORY
3edc3890319221b9255cd0f8206e9d0b5f2adcd4 mm/filemap: avoid type conversion
413f189372c29d3d7de5f831b6508c9f20f9005a selftests/mm/ksm_functional: prevent unmapping undefined address
2ee339b7743d30e872bdf6735795169dfac69bea selftests/mm: new test that steals pages
cad4220c724282b63bdaba408a664ac74f9fd463 scripts/gdb/vmalloc: fix vmallocinfo error
234101fd9701f2a7a2093fb104bd0f1453694fbb mm: vmalloc: add va_alloc() helper
f0a69de3f884b7ea39ddba5b623faa9137910b6b mm: vmalloc: rename adjust_va_to_fit_type() function
380742d1438940cf1a6fb8921c75883d99d91ca0 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
39004a880d43899631df7297067c4600baba1dcc mm: vmalloc: remove global vmap_area_root rb-tree
d83adac04139f9a805f1c3d69ec0cd33a808e1d2 mm: vmalloc: mark vmap_init_free_space() with __init tag
3e2b6dd3525c1d4d47cf9a84b9cc17d268ef62c9 fix a wrong value passed to __find_vmap_area()
3fc83fe87fcd8ef553f37bdc066ab52b633441bd mm/vmalloc: remove vmap_area_list
dea09677c9697af7ef50e91ff68055f6b7ec8192 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
9fc513e22b2f609e98e8b29ea8fbb3dba1104393 mm: vmalloc: remove global purge_vmap_area_root rb-tree
4a923236b75b8ecb5b4a9517907beeb4479b0f93 mm: vmalloc: offload free_vmap_area_lock lock
b4abb51a6078dc0210234c06b868bb185136679c mm: vmalloc: add a scan area of VA only once
71bff50344ac461e2732a616b3817e735eb704ec mm: vmalloc: support multiple nodes in vread_iter
56139ebd29f422282b711a3ebfe299d2f79567dc mm: vmalloc: support multiple nodes in vmallocinfo
2049a7d4de4a96350e055b8bba581c73cb99611e mm: vmalloc: set nr_nodes based on CPUs in a system
0804008f850d6360b93342ef1637a54212b7196b mm: vmalloc: add a shrinker to drain vmap pools
3b78568eb8984b836f116944fe59476a9e95a54c mm: vmalloc: improve description of vmap node layer
7cafaf3990ed18daf01ce7932c0d11c8ce84e444 mm: vmalloc: refactor vmalloc_dump_obj() function
0e0e64f5df8275f9ddf59c4f3ff5d73041ba49c2 mm/mmap: simplify vma link and unlink
dcb38841d02925b0bdd73ebed4f2b09f41763f59 mm: memory: use nth_page() in clear/copy_subpage()
33c889e197196987f2e9e4daa31739cf84fd5e02 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
bb9f6bfa19389ae4567c7acbdc24426fa76dc6ab mm: list_lru: remove unused macro list_lru_init_key()
77231d38e6a7bfed2dccf94223d68e7588276b0b mm: mmap: no need to call khugepaged_enter_vma() for stack
1e6f1813f3730b1a50b672395138cab6bc6dcf82 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
929c602635e15989b299cfc85e8b295c2210104d memcg: return the folio in union mc_target
97eebdeb761fec84edeec58ddb1f57a85fa4576c memcg: use a folio in get_mctgt_type
070c0ac0444226566369dbcd935b7e988fb25e71 memcg: use a folio in get_mctgt_type_thp
34bcc914caf906e3841e974cdd28e777428654cc mm: add pfn_swap_entry_folio()
3ac2c16d47341ca83a06d518ab2a937c6dae3d87 proc: use pfn_swap_entry_folio where obvious
980444f7ded9a3db0a190554e977a5b1b22577bd mprotect: use pfn_swap_entry_folio
26d01658bd6c9c3ca8193864480a6476e4650b88 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
dd8a4f6769fcf8a5c0ecf9767d9b7c97bae7dab9 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
9ce28ac3a2edb7bbc79c9aa76418c8d3c8532aa9 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
95c15bb47a1994f9e9e9366e83227e6b4db16296 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
520d80ffb3cce0056308f36024c1126ca8195626 mm: convert to should_zap_page() to should_zap_folio()
3d747b9d7b41f6ad91e098ae8bff0825319d05e3 mm-convert-to-should_zap_page-to-should_zap_folio-fix
db26227ab98d20d7722abbe7afc2b9fc694bbfdf mm: convert mm_counter() to take a folio
8dab3612201326feecaa1616a2ee613a5a9f1968 mm: convert mm_counter_file() to take a folio
ad1170716bde14a4df4fcb962100b8c80165dd29 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
e2473a8abff9692a9913bbce6f3bf4824af95312 mm: update mark_victim tracepoints fields
ba2b1d2454f63887db5b4eaea8ca0f7689600ca0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
0ff1679676c116404859339f24d955aa9e5876d8 mm/zswap: improve with alloc_workqueue() call
ff4c6bc2e19f70c4aa783ba2d1b51229717fd3d2 tools/mm: add thpmaps script to dump THP usage info
9aec52c7b469c67bbec0499dea134924ff24a535 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
45923058f8448e4a9117b35757c85eb348303764 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
09005d2146d6ed7bbba643662764dd40f168613e selftests/memfd: delete unused declarations
da0b568e10ae9aedc9a0f39a5dec5510263f4b1e userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
5575c04065ff4e262203bccd3c875b75c61af303 selftests: mm: perform some system cleanup before using hugepages
39203c21edeab2bbe222d8ae61951e1f50a1d7b1 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
b1cbc7f0fd77c47534fcc72bca5d50b133113ae4 mempolicy: clean up minor dead code in queue_pages_test_walk()
753fec52f4a06b51bd156516e65a2b4e626d48fa kexec: split crashkernel reservation code out from crash_core.c
ac52ffc6e6ecb59bc8c4ada326f9d07dee1eba1b kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
39b3ce6580acb507748e04e32fda44a3b9d626f9 crash: split vmcoreinfo exporting code out from crash_core.c
6d7b7e8ccf643f20225063f9e7404f7d88d18417 crash: remove duplicated include in vmcore_info.c
ecb6ab2d3841a3823bf2b4914f523b1eba476162 crash: remove dependency of FA_DUMP on CRASH_DUMP
879093dab315d0a6c5778fbdf4c66635f631dfad power/fadump: make FA_DUMP select CRASH_DUMP
4115d64e0bfd4df97bd98191dbaed2136fd876b7 crash: split crash dumping code out from kexec_core.c
16d21492a0aee9c526a226a0fabac4a4a910d6e0 crash: clean up kdump related config items
8eedb231ee8f535346c48a26c74cb81c939759de x86, crash: wrap crash dumping code into crash related ifdefs
cf307bd6edaf0baf75b8b6784b958729798b3773 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
0ca958db42bc006dc17cf5f3186d63a679e8970d arm64, crash: wrap crash dumping code into crash related ifdefs
a9265371572883be4e9a005b43f19c69a1f71544 crash: fix building error in generic codes
4864492fca6042b3725250bb706729ab106f139e ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
636b6c70f1713249602934e970c0ba067b535e02 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
ecddcf263aa99bde5af3ad978c7aff7702d87a01 s390, crash: wrap crash dumping code into crash related ifdefs
cc6bc3b873cc3899a1d7ead0f05b4243c46ddb5d sh, crash: wrap crash dumping code into crash related ifdefs
e2ce6a686a51cbed49c106d9b6ab9beada2db249 mips, crash: wrap crash dumping code into crash related ifdefs
0dddbb5ee858d80ce2822aa5ee56d3535e7bb6da riscv, crash: wrap crash dumping code into crash related ifdefs
803ee85fb3686a08198dc34ee62bc81082056681 arm, crash: wrap crash dumping code into crash related ifdefs
9acaaff503e4521f2a333ea1028fbe73e8be989f loongarch, crash: wrap crash dumping code into crash related ifdefs
2c2563c2afc1c6089df224559ab7cba0f5e05cdb arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
b9c9a41ccf48e38409f061cbeb636f6e4e6dcde9 arch-crash-move-arch_crash_save_vmcoreinfo-out-to-file-vmcore_infoc-fix
d38c850362ddba393ed3e1d864ed9efcd7975778 mm/zswap: make sure each swapfile always have zswap rb-tree
a7f8027eaab07fe5334de5821f3f83ed99af41f2 mm/zswap: split zswap rb-tree
5f7256493139f8a26433fef5c509aac7bbb5a48c mm: swap: enforce updating inuse_pages at the end of swap_range_free()
7e667c86fb2d8b653e647854d8adc2caaaf3b99e mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
537ca06794238e2225ef98d75c90bf36c326285b mm/mmap: introduce vma_set_range()
4ea239edc87c559d72a7616c24a6e9210c21e084 mm: zswap: remove unused tree argument in zswap_entry_put()
0284fd8e4c293e04495f82d904390d3d7317f6b3 dax/bus.c: replace driver-core lock usage by a local rwsem
868827cc88573d1f1e7534c16705bd9433e09415 dax/bus.c: replace several sprintf() with sysfs_emit()
c3867d3fddd31afc9d711d2741a35ff59f8207e0 Documentatiion/ABI: add ABI documentation for sys-bus-dax
621c214d18791bb4d65285e942c2af2b925cbac0 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
e3b485fdeefcf09f3630f3519eab2aecefd8ba65 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
a6726ac191bf70f26fa2f2060116d1e1f606f580 dax: add a sysfs knob to control memmap_on_memory behavior
27ff162f83d61d4c3e6a036d1c2bb05332b9bc75 highmem: add kernel-doc for memcpy_*_folio()
73d3e7d73d868c6754c331c6ba2c1835f686cc36 mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
9483031d75738c78c5db78376e0775f9033ec14a mm: memcg: don't periodically flush stats when memcg is disabled
bd27c68f3d48b38bb412960c2e3b1cda04873ea2 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
3a64b5769f58a73111abfbb1ad221458bce47466 hugetlb: code clean for hugetlb_hstate_alloc_pages
6d88ab085bd49fd9aaa44c4b7eae09b62d446e0f hugetlb: split hugetlb_hstate_alloc_pages
6c5472221b3c84dd500e42656cf68489a20d17b1 padata: dispatch works on different nodes
f1daf959752f30cd4d5ba772d1eb784d96fcee1d hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
26df684ad260f56135c045f63c971ab02031e8d4 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
217d3a486a2318c4455cbb145ada430de0fba204 hugetlb: parallelize 2M hugetlb allocation and initialization
64aa85ea700540978009cf23916080efc8f16b43 hugetlb: parallelize 1G hugetlb initialization
cdf838c5ac4b346074d43840ebd8e1bd7baa437d mm and cache_info: remove unnecessary CPU cache info update
8fa5fb88d32edda9401fc33b9ee6a37335a5cd02 x86/mm: delete unused cpu argument to leave_mm()
5c31bbec3f209e45db2cdb7356878debe34aec45 x86/mm: clarify "prev" usage in switch_mm_irqs_off()
b7bfd899a996070b2e2f4de1dd927228007ee6eb mm/zswap: fix race between lru writeback and swapoff
cf96d2bd4795ad033ddae5c62f18e3ab4f10cf2f mm/list_lru: remove list_lru_putback()
4c38224d58e38b08cbb869aa1c98537b219a03d0 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
e78f28164ad03377dd3200deb61e2f13ee39705a mm: compaction: limit the suitable target page order to be less than cc->order
5ac8cd6671842d42fe5a065ecc23a466ce457141 mm: zswap: rename zswap_free_entry to zswap_entry_free
ab0250965e8436e4ffb76ba34db575a17f5a91a5 mm: zswap: inline and remove zswap_entry_find_get()
12ca30593625c4ebf2f3d57fe11826c6a3902b6f mm: zswap: move zswap_invalidate_entry() to related functions
7d0fb0ee134df72b47eb78cc784759c1548668c8 mm: zswap: warn when referencing a dead entry
8cad6115be32cd6fc1a5a29483908a4a133bae7f mm: zswap: clean up zswap_entry_put()
44775de531cbe78555a91a0a5657069ce76e4958 mm: zswap: rename __zswap_load() to zswap_decompress()
b7dbdd43e18fb4c30c72cb60b23d68f9a345f28c mm: zswap: break out zwap_compress()
f1c67c7a414eb9ec2522c0c4f04904ed9a7041c2 mm: zswap: further cleanup zswap_store()
ca22ba7ccc77a87a9597d806196f1b9819121a64 mm: zswap: simplify zswap_invalidate()
18bae069dbeb7ad3cceac3e94cc4acbef0bd9d58 mm: zswap: function ordering: pool alloc & free
e22c84484f2d04e21e45e6d07c8c9360be50f865 mm: zswap: function ordering: pool refcounting
5e45df4fcdb9a4a34ca2191a7a93d943280a5408 mm: zswap: function ordering: zswap_pools
8e80ae26ef721e6a4229dd10031df7765557b6dd mm: zswap: function ordering: pool params
2616da4f58c36e85bab130b048a284ea0de7f60c mm: zswap: function ordering: public lru api
34696fcfbf32fc035488ac69e6642e66cbe4cdb4 mm: zswap: function ordering: move entry sections out of LRU section
1c2975d60cd7f7f92f65987ac65b137fc3306cca mm: zswap: function ordering: move entry section out of tree section
d56319d00ce81963ccc8d1e9d0947169669dea9a mm: zswap: function ordering: compress & decompress functions
f5df6dbb1f89f726e155af9a5d97ef80e7e4ae86 mm: zswap: function ordering: per-cpu compression infra
4b4c7b2d9f6853be3fa90c8f396e188648e1fede mm: zswap: function ordering: writeback
07938f26f6c802e4df2e28d2b40fd686702c553d mm: zswap: function ordering: shrink_memcg_cb
1973d07152bc50cc3b12c7e4123ce14b5f9839a2 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
b7681e1aad654a0b752335bea34d2137c7105ee2 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
9cad4a3948e005637c70b41ed78fa2b6f323b5bb mm/damon/dbgfs: implement deprecation notice file
ab5ad958b355d22636e0c32f90af9d1ec69a8175 mm/damon/dbgfs: fix bogus string length
cc1ba7ffc41d043d926289390706e66956eab6f4 mm/damon/dbgfs: make debugfs interface deprecation message a macro
8ea9f95ddb652c3456847ff5dba430957878b4ad mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
2a8955a99636b5511ece743e037836c9dfc8ea98 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
1f2e2c8b4765736e518d006ebcfb756201597e69 selftets/damon: prepare for monitor_on file renaming
3277e577a2de325e14156cdb360c066b01380cfb mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
a426ee8feb19479375279a85d22b77a9ff66a8aa Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
378b71ddaaf12b665825dcba89ce2039836aacb3 Docs/translations/damon/usage: update for monitor_on renaming
e4a0aa4dec0040bdace4f6b6311696614d0b48cc mm/mmap: use SZ_{8K, 128K} helper macro
b878a7646d44584b4976d63c55ce15d954e05f48 mm/mempolicy: implement the sysfs-based weighted_interleave interface
24e2f8861e17f3aa23482a28503ac68701309f72 mm/mempolicy: refactor a read-once mechanism into a function for re-use
4d589f5c19314dba50cc6c56cf5e914f1d4bc499 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
261db1afb4b5da7fd7cf84f55c06af4f81b289a4 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
175cdedcd201d1f0acbebb96d54228dcf08fa6e2 mm/mempolicy: weighted interleave checks wrong parameter
2c4dfe806db6ed0b3bb161b8d92f635fce43a0b6 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
edcb3eced03a8d92748e0b1b906e1a5e4a73a50c arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
548eb4b2d982a93926770474cf5cbd52ec4f6813 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
3e499a57edec09a030a305dfdf897f40f84289e1 mm: ptdump: have ptdump_check_wx() return bool
b31db09793f7233e52a4d4dba8ed97d90f1c31c7 mm-ptdump-have-ptdump_check_wx-return-bool-fix
b1e9de809d3e2e00dd0795c79dda08abf4c52be3 mm: ptdump: add check_wx_pages debugfs attribute
4595fb8ac537c6e3efd9a3896a439243451dfe58 modules: wait do_free_init correctly
a5f96751bd50765c5dc709a2c9d1096a07fd54d0 modules: wait do_free_init correctly
3ae006f2caa7b5dc027e9c1cb6cb74debe7bd840 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
0cd27456cab9aa30d946b0e6f6eefabc1f1fa81c test_xarray: add tests for advanced multi-index use
ec335b576ee0d224c666bbe4c754c25036fde395 test_xarray: fix soft lockup for advanced-api tests
d7f7e59441242727a1d15e0f5992dbf2f66b44dd test_xarray-fix-soft-lockup-for-advanced-api-tests-fix
6dc8400ee9c973355e5bb227ac9b585fa3407a75 test_xarray-add-tests-for-advanced-multi-index-use-fix-fix-fix
4be70ba0d98d1c994030d537776951a43bff2796 XArray: add cmpxchg order test
7a3f610040eb4066b8a89aadd48a2abc3eb8b0ad userfaultfd: handle zeropage moves by UFFDIO_MOVE
79de9e4845ae77b7a9f116af5fdd3d890892d507 selftests/mm: map_fixed_noreplace: conform test to TAP format output
4df2a4734b84c8d45823da01c2647cc6dd93fab4 selftests/mm: map_hugetlb: conform test to TAP format output
6f56a18f0951c683145da827ae21a54dae7ab278 selftests/mm: map_populate: conform test to TAP format output
55729b3f061ce855ff98dd16841d5f70da00817d selftests/mm: mlock-random-test: conform test to TAP format output
4fc2cae69b559eaae0b86c07f62f0923b4532e7e selftests/mm: mlock2-tests: conform test to TAP format output
c3391a8a530bca8a031c27368c8d95dce0aac72c selftests/mm: mrelease_test: conform test to TAP format output
d4e0a25fb937207f79d573a1ee32aa0cfa551cab selftests/mm: mremap_dontunmap: conform test to TAP format output
814e335f09ceca4ff8e44f1aab0395b24308b4bf selftests/mm: split_huge_page_test: conform test to TAP format output
bf70919f676da9d44827f1da91bdc8645d8e1755 selftests/mm: thuge-gen: conform to TAP format output
925c39c60438086985e2747df4ecd65a94fe4c30 selftests/mm: transhuge-stress: conform to TAP format output
3f57fbb4a9786bb750e25bb9b8f9f685fe5634ee selftests/mm: virtual_address_range: conform to TAP format output
82afa7094753e6d91ab2cbd75fea16cc74bb7682 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
1e53471a769172c1f20816262c5b8c5c6fdcb069 mm/vmscan: change the type of file from int to bool
2aec57da3a4dddddb6f05fbf32523583e11a2625 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
6177b90268953eb576ccf6d0be7a246fb5a6b8e2 arm/pgtable: define PFN_PTE_SHIFT
6d63cb5a9da19c475844428c06bda93e1a185f0b nios2/pgtable: define PFN_PTE_SHIFT
300e138dd5b6ab367406751d128ed040fccc2279 powerpc/pgtable: define PFN_PTE_SHIFT
676455d1e4d8d8a579cbc547a347efefc1919f40 riscv/pgtable: define PFN_PTE_SHIFT
91341bcd3fecb8c7bdb70cc12e676b4b8b8e66d7 s390/pgtable: define PFN_PTE_SHIFT
c8be9997f2ac21151d3e6f0346ff079556e7440e sparc/pgtable: define PFN_PTE_SHIFT
59c2e46da31f126a3ce268d7401a676fc992780f mm/pgtable: make pte_next_pfn() independent of set_ptes()
641e4476c095e33c2f53de19fd7a67433ec01a5c arm/mm: use pte_next_pfn() in set_ptes()
9e148b4b4d77a12a549905d63e0718bd7c4ffa3f powerpc/mm: use pte_next_pfn() in set_ptes()
3043ad2cd2177c9eb8f6301dfbdef2b58739ad93 mm/memory: factor out copying the actual PTE in copy_present_pte()
8e512b5306b23ef8f9a20e116db1550da39bb7dc mm/memory: pass PTE to copy_present_pte()
1af9bec8fe2668b65ae302a6d936dfeefb916bff fixup: mm/memory: pass PTE to copy_present_pte()
aec8f07e10c80fd88ee316bc00db55b66fd9f0f9 mm/memory: optimize fork() with PTE-mapped THP
81db17450846980aaabd490aa0003f1f45087062 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a46ba30b23d591551ac943ec5858c34a33b9f8e5 mm/memory: ignore writable bit in folio_pte_batch()
c0050ad0710e3e8e576532ba6bbd54c4ddc57384 selftests/mm: run_vmtests.sh: add hugetlb test category
06cc99c14bd95e58a00eebc18828ddbb77d7c4dc mm/mmap: pass vma to vma_merge()
dd1f3389b9a9c0b3cc445ed35016695b597d3882 mm: memcg: use larger batches for proactive reclaim
cbe598af3d507609da95bffb2b582a16af442e81 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
56ede7afa28470e0f2cba568597d263317d7128d mm: reduce dependencies on <linux/kernel.h>
1bda92880182e36f613bd29cf208b14967147ccf kasan: add atomic tests
51d72733045f5386b4b1d9312e702086df9d8605 mm/hugetlb: Restore the reservation if needed
74c0c14b2620479a5c700548d7307fb38c31f1fe selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
9b951dbb3a15c81a7b6d4f417c3d6f6faf1f522a selftests: zswap: add zswap selftest file to zswap maintainer entry
09d7ba23e0e5ae5e12399167fa9e6f9bfbd820a9 selftests: fix the zswap invasive shrink test
2ba6b62ac965165f638055a9f3c932fb632b9aa0 selftests: add zswapin and no zswap tests
f4389c61cd0b15f09a35a563e00acc2a1390db6d ubsan: reintroduce signed overflow sanitizer
351337a03879ad27adc3a48610d3a0bd6ebc06ff kasan: docs: update descriptions about test file and module
f66794d1a3addeeba68994faed0517a5566ea501 kasan: rename test_kasan_module_init to kasan_test_module_init
5d2afcfae1516376d5a9bd0da8e9eda6ac625e40 mm/cma: drop CONFIG_CMA_DEBUG
02ec91c08d149b0f9b15ebd348fe9428c2450468 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
bd7f1611b1af75e00c182e471bbd462dd6578c85 mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
e217496d7a20e6e1c0a9c617b996646184841a7f mm/vmscan: make too_many_isolated return bool
3de18b68d35781d127268083cd4adae501909fc8 memory tier: make memory_tier_subsys const
c337cbade4e5e9f7cd56e6c3fd11c32632f6214d mm/z3fold: remove unneeded spinlock in z3fold_alloc
f8fc40bf8cd7a0718ccdf16eb67126d0e13a0656 mm/zswap: add more comments in shrink_memcg_cb()
24097e3c0a6f15fd49bfdf431c5847674f5de70a mm/zswap: invalidate zswap entry when swap entry free
c800af0342661059587559f5e4166c34e6564085 mm/zswap: stop lru list shrinking when encounter warm region
aadb2859bd2dc1535cbf88f809d72c1861808251 mm/zswap: remove duplicate_entry debug value
4418ce6f019769684cc5daf588269ab80683ecff mm/zswap: only support zswap_exclusive_loads_enabled
61b65efb112e55858704080a7be6e738e4a523d8 mm/zswap: zswap entry doesn't need refcount anymore
b24b12d4c25001d5aaf60915337081c2e6ea4aa8 mm/migrate: preserve exact soft-dirty state
60dd4ab5237afc0ee97503a682fc0198373cf2f7 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
a986dfef09bb7b3ba25d08d2486d8b893d31b5ad mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
b3a93b2175d09f102a42a1e17581ff38f0f81dc2 mm/demotion: print demotion targets
0bd2be79b6ef81247223ff0ffb26fa3f66d80e95 zram: use copy_page for full page copy
916787348ba2dcdbe01cb132443b43d0eb20f56b memremap.h: correct an error in a comment
089c812000763f5642d8406baf2d362e82a5ee7d meminfo: provide estimated per-node's available memory
1c45ded9ca5bbcff556817f505ab6b97f0591ec5 selftests/damon/_damon_sysfs: support DAMOS quota
788aa7aee5dfdb4ad4aed37afe0dba3c1a388a63 selftests/damon/_damon_sysfs: support DAMOS stats
183a55534786e32ff579544df6eed34ee5d71848 selftests/damon/_damon_sysfs: support DAMOS apply interval
9c4195c73c4b684fc5ad8cfd71f4178272003e2a selftests/damon: add a test for DAMOS quota
ff0f467083dae4f9897d02406ce3aaad6c1cf67b selftests/damon: add a test for DAMOS apply intervals
917045711d795a34dc692d1831473b9c7245842a selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
10f11b637ee69747608d1645431cd2a8a4323dba selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
6912273e5fd0f7cdac9e05b2bdab4c59994135fd selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
4616b45d608fb9953750c5b68985d397829abee4 mm/z3fold: remove unneeded spinlock
1ce1624b334dbef70df185c47fe033a77ee7b504 mm/cma: add sysfs file 'release_pages_success'
444baf0806c7b02377df7773376440ed8f9d13a0 mm: compaction: refactor compact_node()
d32a23e0dcef99feac268cdcb41070e58215c214 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
b5252cb3447092737cce1b346d246ca49ddf705c MAINTAINERS: update mm and memcg entries
d45aaf263b8148abf8e313256299f14bdd7e949b mm: compaction: early termination in compact_nodes()
e072b45181e0f5574f6b1e63ce1367150fb371a1 selftests/mm: log skipped compaction test as a skip
98948b9f54b4548709f1b08609868dc9268f6bc0 selftests/mm: log a consistent test name for check_compaction
02753a04fe013f4297ed4e92c46c448c2c56e195 mm/zswap: optimize and cleanup the invalidation of duplicate entry
b29eeea3aaf42382cb2202ed5324347e514a2ef5 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
d3011d3f1f8730ae943ee9ba8089496905762f1d mm-document-memalloc_noreclaim_save-and-memalloc_pin_save-v2
341367939a09a48af2f27ba93f5dff24e5885df1 kasan/test: avoid gcc warning for intentional overflow
748b4b852364eae9fee462ad4446c8a25ac6d911 mm/mglru: drop unused parameter
e5644de78f1a2384d18e3e9ba891f10ee3517ac0 mm/mglru: improve should_run_aging()
2fb6b5a706083b1b6aefee46ea50a2b4f6faca01 mm/mglru: improve reset_mm_stats()
a9dabab04c41d3b02dd691136a68c78c788230b9 mm/mglru: improve struct lru_gen_mm_walk
03f890c71ee8baa7679d62bd143dfa1d86aed69f mm/mglru: improve swappiness handling
bce27c72d55c446e643190ba87698afc2c07518b mm/hugetlb: move page order check inside hugetlb_cma_reserve()
06e144cdc1be35c3a4c0397b01104a79f5844a99 zram: do not allocate physically contiguous strm buffers
62c795f28a7e1c69c12bf330dc35c878188e94f1 mm/memory: factor out zapping of present pte into zap_present_pte()
8fbf9719145e9d3a60bf306dd1e290882da2bf70 mm/memory: handle !page case in zap_present_pte() separately
4a159ababfdb89ff90cba15314efc4dd2d2afe2a mm/memory: further separate anon and pagecache folio handling in zap_present_pte()
8f0bfe8d1d4812c9a62cd030f5208050354d6510 mm/memory: factor out zapping folio pte into zap_present_folio_pte()
ab38a6697f0bf019a37c4eec5f82b27a2cc7e239 mm/mmu_gather: pass "delay_rmap" instead of encoded page to __tlb_remove_page_size()
a9480848edeaf5e118fb135e04acc6f9d101a75d mm/mmu_gather: define ENCODED_PAGE_FLAG_DELAY_RMAP
c1bc0e1f4a6c1ea0408263dc8941debc1dd46b33 mm/mmu_gather: add tlb_remove_tlb_entries()
568d490ff4f8db1ffede422cee6b4bb6d25f9af0 mm/mmu_gather: add __tlb_remove_folio_pages()
19d797562f50173109733bec396f36a3622cbca8 mm/mmu_gather: improve cond_resched() handling with large folios and expensive page freeing
7f3e34c771f5c41303e38856b534376cbfc1e5ba mm/memory: optimize unmap/zap with PTE-mapped THP
62b7faf215d91e190f5fa80e5c8fb3586b553a9e mm: clarify the spec for set_ptes()
8940bef80012eec915da3d985bef29cc949ecfa7 mm: thp: batch-collapse PMD with set_ptes()
4fca046758fb6eb35d26a77e149d9cbf40cb01ac mm: introduce pte_advance_pfn() and use for pte_next_pfn()
c7dcee63aafde0e8c4709aeb6cc0ebfda2ebacff arm64/mm: convert pte_next_pfn() to pte_advance_pfn()
e28522ec1a5c530b4603d6c6d2c2807f36b6ff42 x86/mm: convert pte_next_pfn() to pte_advance_pfn()
2b16c8d07330601e9257abdb9d562ab4ada73b10 mm: tidy up pte_next_pfn() definition
387407e33e02390714f17d4eb8e1679db15dcba4 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3961b1c618c23a1653d0eb38e9cb0d7cf56129fc arm64/mm: convert set_pte_at() to set_ptes(..., 1)
b3520c6d17d6d7ab34f2b93f679387573aa3a5c4 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
9e8a3f6ccb445a5239889d9377e89e7baf6a4dca arm64/mm: new ptep layer to manage contig bit
9c1efcc68b30541c74c29b14b979e1f3cddce319 arm64/mm: dplit __flush_tlb_range() to elide trailing DSB
f6f70461572014e049eef30f6bb111b291aaef22 arm64/mm: wire up PTE_CONT for user mappings
cf5e1573f6da48f5fbc5fe86007c7e1f17fbb2ac arm64/mm: implement new wrprotect_ptes() batch API
f3393e85ed16550546267c0c2b2901bba892603e arm64/mm: implement new [get_and_]clear_full_ptes() batch APIs
78a23009818e38f83fdc91914999f5ddc352f4be mm: add pte_batch_hint() to reduce scanning in folio_pte_batch()
e4561b4097f6250b2df1288b5906d7c653243b62 arm64/mm: implement pte_batch_hint()
0b465d70c1d875c98a703af6e637f7ab07d6d179 arm64/mm: __always_inline to improve fork() perf
3e4dbbd7e1c2112a6228d3555dc2dcef70554a23 arm64/mm: automatically fold contpte mappings
0a2837c536d5dc9ecaec1643d37c8627a69c2d5d nvdimm/pmem: fix leak on dax_add_host() failure
a372d94d9818e192dfc904bec400bda93a428b67 dax: add empty static inline for CONFIG_DAX=n
dfc8c624c2fe28abda5928ccdf0c24e0cd64d21a dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
83a14c0ed5e00b011c6ea9b17c6de8808e34595b nvdimm/pmem: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c8875b2bd40f3c4834b650067696ed7723f5a1ae dm: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
392064469baddd2e0283409186a0124420e9673f dcssblk: Handle alloc_dax() -EOPNOTSUPP failure
1c3ba2e5abf3cbb441b97973e4b95bd45bc65b13 virtio: Treat alloc_dax() -EOPNOTSUPP failure as non-fatal
854527dfbea80146ca3ca7a6369b6919c111aa95 dax: Check for data cache aliasing at runtime
b63f179efe8c9cf38cae3bb7daa70ccfb0430bda Introduce cpu_dcache_is_aliasing() across all architectures
7b684fb9ac0d70ed37f1a094c407634c14a93813 dax: Fix incorrect list of data cache aliasing architectures
93215f53e73932b7d150071e3fc5118e623dec6b rmap: peplace two calls to compound_order with folio_order
64c7ea69bf85c26232daf01b3c910148b8034c18 kasan: increase the number of bits to shift when recording extra timestamps
9c6f71003ba49bbd4bfad9f6d79d8f68aa2bb17a userfaultfd: move userfaultfd_ctx struct to header file
17e0efee33d24a2cd87a7d3b2112367bae5d7597 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
d08ad45f3aea3de321c47b4de62ceaf26e8372cb mm: add vma_assert_locked() for !CONFIG_PER_VMA_LOCK
ed25fde07e0bad67c204965d8ffeb5c86d73c2b3 userfaultfd: use per-vma locks in userfaultfd operations
18767c4ee20012ba45e18035db6222fb13aa553d lib/stackdepot: fix first entry having a 0-handle
0c273ccdfc9ce021cddbf9efe8b0770958530549 lib/stackdepot: move stack_record struct definition into the header
c8ae4275c5577dde29a3e913853459921b95cb8e mm,page_owner: maintain own list of stack_records structs
864bf89b1cb69aa32660c21d091a903b5da1cd41 mm,page_owner: implement the tracking of the stacks count
d055b6e0735172457dcc011e13e46f0e6bb162b2 mm,page_owner: display all stacks and their count
65951c71b19fb241a1ffbaca5f97f2f37cdbb61a mm,page_owner: filter out stacks by a threshold
1166941a75f6a99e8f17ad86ec60b7b699133c5d mm,page_owner: update Documentation regarding page_owner_stacks
d1dd7aa52125dcae51238ab60a7af31369c6f884 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
a854eddc95a15c796e79b240c8ea1198b5508d22 Docs/mm/damon: move the list of DAMOS actions to design doc
6d07022b25c913a269778f215e3d90965d0589fa Docs/mm/damon: move DAMON operation sets list from the usage to the design document
42506884530e83c4c724df66ef29e30f326e1d9c Docs/mm/damon: move monitoring target regions setup detail from the usage to the design document
28d182dc15dd9b61da8b8123d52c3783626c3be3 Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
5888ac8a2c85e53ec7a8388785812020e95b8fb2 mm/mempolicy: use the already fetched local variable
982b7e078565d94ac6d80a5a3b18a8951eaf01a9 mm/mempolicy: avoid the fallthrough with MPOLD_BIND in mpol_misplaced.
84762b353d5186818baa07c9d24b8e20b00dd5b3 mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
fa8d776f29d606b9049c7c99bf0b9d59aa0a9f4a mm: zswap: increase reject_compress_poor but not reject_compress_fail if compression returns ENOSPC
058fdb99002a436718db7e633883e72f92e56e10 mm/damon/core: set damos_quota->esz as public field and document
0d71fbd19c724e1025bf89265d39d6a83cbb2244 mm/damon/sysfs-schemes: implement quota effective_bytes file
e9aec0a0e4f16e8a3b952ddd161036e73bbf7d2d mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
5f63d0a7f8d5c51ba3e4d3e775321d7360ccb596 Docs/ABI/damon: document effective_bytes sysfs file
f9187786556644a2cb5642aa53ff25f817f7ba72 Docs/admin-guide/mm/damon/usage: document effective_bytes file
e008b0fc923b5513104a8d8de6aac2a2a26bd569 mm/damon: move comments and fields for damos-quota-prioritization to the end
2953389b8b46006ebe3cd9ace2c4285bd724c0d1 mm/damon/core: split out quota goal related fields to a struct
b03f4c51f9eda610dc1e1650751dcab25ce644d5 mm/damon/core: add multiple goals per damos_quota and helpers for those
94ec08481d00a0202a4b6af849d476976cc267c1 mm/damon/sysfs: use only quota->goals
123560dcdaee85070ba038b1f38790e3f37e00f2 mm/damon/core: remove ->goal field of damos_quota
81dc371766c1d3b75518d9c350fabd2cc32d548b mm/damon/core: let goal specified with only target and current values
2897a88ab89f7b646056d532d818ebd6b5a71079 mm/damon/core: support multiple metrics for quota goal
2d5149ae685d46ae59104794f8dc818a7e569731 mm/damon/core: implement PSI metric DAMOS quota goal
a58e6720748c6801495ae37656c6d7380d083542 mm/damon/sysfs-schemes: support PSI-based quota auto-tune
24afd6ae2461ba42ab49b51ea3cc00b215d17f57 Docs/mm/damon/design: document quota goal self-tuning
d565f750c4242f9d47d630c969ca4a81a8173dc2 Docs/ABI/damon: document quota goal metric file
6a44439ae9f700f7df0b3d4a173ceb4acfeddefd Docs/admin-guide/mm/damon/usage: document quota goal metric file
e9f2170656d038c472be5a8dc679ddce4ae730ec mm/damon/reclaim: implement user-feedback driven quota auto-tuning
a021f6d7067d5a89edd3b14691c360c9b8546be0 mm/damon/reclaim: implement memory PSI-driven quota self-tuning
2a4acbff960c3d6a339f5822816cf7c2f15752d5 Docs/admin-guide/mm/damon/reclaim: document auto-tuning parameters
0108664b3968f60c256be4462d743700e137250c mm/zsmalloc: fix migrate_write_lock() when !CONFIG_COMPACTION
b1672d4eb734f3f552bf0853506fda71a75e7728 mm/zsmalloc: remove migrate_write_lock_nested()
8d270457bed23481928e46663c2b17d874175320 mm/zsmalloc: remove unused zspage->isolated
c7fdcf7886d4c908ec463f425ffc32be383e5af9 mm/z3fold: fix the comment for __encode_handle()
17900bbe11f513ef2b4617f5af71689ce1dceefb mm/zswap: global lru and shrinker shared by all zswap_pools
aab59d78f13a0d4bd7433917470cc25d15da284d mm/zswap: change zswap_pool kref to percpu_ref
5d1ef0c978614b0f727177f0764845e9592a8fcc sched/numa, mm: do not try to migrate memory to memoryless nodes
859d3ac752d192abe0f2f805a69999239b06e7fb mm/zsmalloc: remove set_zspage_mapping()
d2fed443b2def049c4f8a0a9340775ee36bcc284 mm/zsmalloc: remove_zspage() don't need fullness parameter
f56410f44e6139d3711768f91573d32baa243dad mm/zsmalloc: remove get_zspage_mapping()
85b57e4c11847d32891dbcb288e580c9fc5fe7b7 MAINTAINERS: add Chengming Zhou as a zswap reviewer
fc51909502d2a165c2dc86e695ab1ec54f5ffaa3 mm/page_alloc: remove unused fpi_flags in free_pages_prepare()
6090f1e0bba6af813480c31339a737e7ee7b7d74 mm/compaction: enable compacting >0 order folios.
ebd9d7effa29086d75e8d624d8cb27e0bb2b26ef mm/compaction: add support for >0 order folio memory compaction.
2471324827507f03f00c65e7f094945d12366cbd mm/compaction: optimize >0 order folio compaction with free page split.
0642676f4dd49612b13c18ac6f243cad8b16f7bb shmem: properly report quota mount options
b62b75fc393c20367f9d454136d117ba2322f849 mm: optimization on page allocation when CMA enabled
1e91a0ac7b5afd61c1071062a73504de6cff6664 mm: add defines for min/max swappiness
4b4a64c40d527b1f51dc543bda34bb2220696d3e mm: add swappiness= arg to memory.reclaim

--===============8997905767720785879==--
