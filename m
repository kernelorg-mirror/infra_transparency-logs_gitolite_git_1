Content-Type: multipart/mixed; boundary="===============1633631688602617910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Feb 2024 02:37:13 -0000
Message-Id: <170779183356.17741.13172132594441326508@gitolite.kernel.org>

--===============1633631688602617910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f27c674b94e6c7099eec1346fdc8dd45789a60cc
    new: 4bad14e5144b47b25805b4dcb68eef07fac762a2
    log: revlist-f27c674b94e6-4bad14e5144b.txt

--===============1633631688602617910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27c674b94e6-4bad14e5144b.txt

f508e860780856d86d8257a86fecd5c8fb496c34 mm/damon/core: check apply interval in damon_do_apply_schemes()
cd67a6ba1290436d3926163f4f6ae50a406c9f93 selftests/mm: uffd-unit-test check if huge page size is 0
81e7565eea3c008e30c573fa026d69f29273941a mm/swap_state: update zswap LRU's protection range with the folio locked
692b43506189de990edd7d2930a9c2b9ca4c9130 mm/swap_state: update zswap LRU's protection range with the folio locked
dfd01ad4b1e4c6a3e8c746308d867eb0baa32937 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
6e4d4003ad76a05ef2b7318524ba51cc5ace4a37 mm/swap: fix race when skipping swapcache
32ca095f9d487c98aa41fcaf4755c9b0a8fd13d7 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d80a44e3ceb2cafee369c1a4d3400df7194a0244 mm/zswap: invalidate duplicate entry when !zswap_enabled
9180e3231cb6b0db9a9918ae85cc5314f3855bee mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
0ee19725f435b7e1cad6bcd2d644ea2083b5644d mm: zswap: fix missing folio cleanup in writeback race path
6fdc9760e5274a7a79bebf1375af7edd8067c5e2 mm/cma: fix placement of trace_cma_alloc_start/finish
506f7cb58eedd826d9e20ad46e9750aaff1e9310 maple_tree: fix comment describing mas_node_count_gfp()
9a8f1c99b3a0cdb3365f91cec54ac6f44355df6e mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
622e35307c32617b121a85b77eaf1fccd51996a1 s390/mm: allocate vmemmap pages from self-contained memory range
e58c1c239f06bfaa61bbcc371941c3b3d164539a s390/sclp: remove unhandled memory notifier type
c2a2b3bd27a68e7a58ea6798dce88141f13d8bec s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1d56055ef8fce6b808593b96ffc201557e4dccae s390: enable MHP_MEMMAP_ON_MEMORY
900231d28d501c76cc0206645b957fabbcd4e127 mm/filemap: avoid type conversion
481bfeef903eeac8ab296dcf66883dce1814cab1 selftests/mm/ksm_functional: prevent unmapping undefined address
89278206808ccfb5a219f23de92517049ec5a020 selftests/mm: new test that steals pages
530668b5a8b7b8d6ab7714ac056f8d832cea7b74 scripts/gdb/vmalloc: fix vmallocinfo error
b5f9ec9b0d61c57df086b4946865b87b463c05d0 mm: vmalloc: add va_alloc() helper
4158742365f3aa964cdb22f437cb26bf42abc1f3 mm: vmalloc: rename adjust_va_to_fit_type() function
1e8e7936a6a0a3225181b771c81bb4a956f8666a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
12b24a64919731fc39b9f2da26aba68886cb887b mm: vmalloc: remove global vmap_area_root rb-tree
00345a266f1354b0fdfddab70875210edbc17a09 mm: vmalloc: mark vmap_init_free_space() with __init tag
4dfe8380c841eb2504f36cd572e19eb12140cd90 fix a wrong value passed to __find_vmap_area()
aab03442ebeecebec72a7119f9324ce9dc67fdcb mm/vmalloc: remove vmap_area_list
211a45f786a12ad057b0b33d6575315cfac79142 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
5100e1971700b9b4f06740b3ad9a9b69db67368d mm: vmalloc: remove global purge_vmap_area_root rb-tree
38414b6c6cb734b9cf253503c82232d14c0cd0c8 mm: vmalloc: offload free_vmap_area_lock lock
62ed22ac663d76faf574b78bba1cd2ab2051c81d mm: vmalloc: add a scan area of VA only once
9887c039b7a4a8e6bac57ba5565baaa55461640e mm: vmalloc: support multiple nodes in vread_iter
8586665a93d00d07fcdf453aff59a8c19f7f63c5 mm: vmalloc: support multiple nodes in vmallocinfo
aee19b4675b48cab3d43beb4b81528358dfc2347 mm: vmalloc: set nr_nodes based on CPUs in a system
3f5d93447d2b7ffe08377f64f154984972145109 mm: vmalloc: add a shrinker to drain vmap pools
f567fbb1f77b4ac816d22cb129aa27a33bdf8a70 mm: vmalloc: improve description of vmap node layer
a81d05c8b6cd773a88339c3fde0d66149309e207 mm: vmalloc: refactor vmalloc_dump_obj() function
ba8e8ba7876ea8cdd3ef55de4b1f96134301af24 mm/mmap: simplify vma link and unlink
8b9292107a3037b83746e5a96966cefa9aca05ea mm: memory: use nth_page() in clear/copy_subpage()
324bf19544af3be4eca91aab3ddb3ab27a833927 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
05daecbf4790192998a4a3ce3237fc22a998c9c9 mm: list_lru: remove unused macro list_lru_init_key()
a71c87e9c3bc7c1d0c9f9cc1e6ad354c6148888f mm: mmap: no need to call khugepaged_enter_vma() for stack
555e7f884e0cc87978b035eec19e76dfcb70b133 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
4cce6e31246ca91d1254404a47a80fb68dc43e8d memcg: return the folio in union mc_target
b3511ac21725a9babb7d7fdfac792ecb3908774f memcg: use a folio in get_mctgt_type
c0e2364d410480c187a2986768b39b08dd0f9d27 memcg: use a folio in get_mctgt_type_thp
4d3743c8e49c57d100bca38d841ca42ad177f4f3 mm: add pfn_swap_entry_folio()
0d288ade629327d65fe9d82bea77d2c42e42591e proc: use pfn_swap_entry_folio where obvious
7b0a9f96de59ff503c2d117404690113646388e3 mprotect: use pfn_swap_entry_folio
b33d00a3ff408d119d277066b11ccd494805f6d7 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
9a987ceb8440910795754a9a636f2978423b369f mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
44fc29e036c3728524672adb524f3e9acefdeb7d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5b7efd5a61bbbdaa3343c9b700246092800cee65 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
030a8bf1869d028c0e0f1a7e7d93806b58e6eeb6 mm: convert to should_zap_page() to should_zap_folio()
6330b477ae06dc9d26e3e998db576be420c96966 mm-convert-to-should_zap_page-to-should_zap_folio-fix
091aabd237df08664bd0a10dfc0ec10eb34aa021 mm: convert mm_counter() to take a folio
bbee4bc468970b15f0fe3fb1f433ad4dbf725afc mm: convert mm_counter_file() to take a folio
2777792f2decc85658cc60d8f1edc8ffbebffd5b fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
785760285a4df0382156258c8e8c5083037a0049 mm: update mark_victim tracepoints fields
c71a01a093b96ad208fabe8891047765469251a0 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
336744aac4bf0a99e8f56e0d76d5efecd9a8551e mm/zswap: improve with alloc_workqueue() call
1f88c2324353c6e712ab2fae097d1732048a68da tools/mm: add thpmaps script to dump THP usage info
77584eeaff5fa7c518cf7f47d70ad6746ec55200 mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
02c2dbc341a8e6c2e7fb85b1ce4ceadd9a54e980 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
7ae58b3fd3868b51e67d65480b325b418e068d18 selftests/memfd: delete unused declarations
cac600addf44e8071e4f0b209beafc15d0b03464 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
ce4bc11deee9d669f7ea6521c63a7966d75078e3 selftests: mm: perform some system cleanup before using hugepages
33b2a784e9e7d444d63479c4c948500b2617a75e maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
83ac3c76c59b7f32e26b4c73d721ec5769b2390f mempolicy: clean up minor dead code in queue_pages_test_walk()
7423d900b22dcb1987090cc69d9535182b093a4f kexec: split crashkernel reservation code out from crash_core.c
ebf01b7a65797ec7e7d9b9a0880065d791f25d46 kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
6a3aca4cbce8bd27e57a28faf82b437f1309a87f crash: split vmcoreinfo exporting code out from crash_core.c
574c72542239fbcc2a7391e33360c9b4c45cac37 crash: remove duplicated include in vmcore_info.c
49f8c0730f69a9b2e7c926fb2f0e01e7ae6bdc03 crash: remove dependency of FA_DUMP on CRASH_DUMP
2cac87e9ea0a60a116e2911b76fb83d77a3390b9 power/fadump: make FA_DUMP select CRASH_DUMP
77ea3a4c161e5b4d4bd605bcdbd59085eb655cef crash: split crash dumping code out from kexec_core.c
a00c46b82ff2675375826dbd568e11b55c58b453 crash: clean up kdump related config items
19f75ace5c81558a8da37f16a4a97900e71d2382 x86, crash: wrap crash dumping code into crash related ifdefs
dda523429a0745ca6d5d7170829e9fde3873d692 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
474618c17f4036bbea1b7515b287139215764919 arm64, crash: wrap crash dumping code into crash related ifdefs
45e4d087ed51fffcd0669a7b1cab6426641c93a1 crash: fix building error in generic codes
092ff93269c9ca47d7a3a5a2d719535c6eec91ed ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
2a94acf79969d99dd09a2aff9f9f2495d91ed375 ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
52ee4d594156b695aa25f320d510d03751e30374 s390, crash: wrap crash dumping code into crash related ifdefs
ff0ee1e260d3c3b9ac68514c4fa66433b961d4ab sh, crash: wrap crash dumping code into crash related ifdefs
a959ac961070799e48a2c71b23b8afa29a4d129c mips, crash: wrap crash dumping code into crash related ifdefs
535f5e0ee0f4d4221b7692c4da688faab2eec75f riscv, crash: wrap crash dumping code into crash related ifdefs
9d7df96b817a8ad182a7e65cf2a86e5e07c8700d arm, crash: wrap crash dumping code into crash related ifdefs
b370a2cc4b868a6c4e6884908772d730717a8295 loongarch, crash: wrap crash dumping code into crash related ifdefs
d2c998f6036119f989434ae842562880062e81d1 arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
4c619206cb681d64745c21788a10a6378084e3f6 mm/zswap: make sure each swapfile always have zswap rb-tree
3099037b9dffa9d2c33c395ff4d0002d88e88d2f mm/zswap: split zswap rb-tree
96020e930c5f9c0b5f098419e9e932b8add92184 mm: swap: enforce updating inuse_pages at the end of swap_range_free()
b8ae43a29d4b1fe789aaccddb19937757d3849f6 mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
fc9d717181c9d91aa5d9bfcfed450bd95f9581f6 mm/mmap: introduce vma_set_range()
a77a8428cc255d1e9b1dbad8bf7747d8c8a5ebae mm: zswap: remove unused tree argument in zswap_entry_put()
7abf6704e5f7b55416de700f9afcb786db9b9b1c dax/bus.c: replace driver-core lock usage by a local rwsem
025f5b7d0744d8e38d0f1215d9fba87b1a3e0545 dax/bus.c: replace several sprintf() with sysfs_emit()
3fdd2bc84ed6f648e07d893d1a89f374a90aaf03 Documentatiion/ABI: add ABI documentation for sys-bus-dax
ad4db5c2735acc539f2a8c13d56fcf57f54d1117 mm/memory_hotplug: export mhp_supports_memmap_on_memory()
efe8cea9811d4e555f44eb60ea0aab86a673685a mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
2086d14c5faf11e254837a575dbb56b2414f0f6a dax: add a sysfs knob to control memmap_on_memory behavior
27b80d0dd05b2cf27241c0f967b2ba871a4bceee highmem: add kernel-doc for memcpy_*_folio()
f74c0f45d1d976c4debfe40662b42741c2bde07c mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
c287e5145ed4c0a1d879a52643e30a352cd2d96e mm: memcg: don't periodically flush stats when memcg is disabled
8c4607b20a00bc0de5abf28cc3fc3b43625f0661 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
f4694614ac544b8b327dec2d90fbb795bf793e77 hugetlb: code clean for hugetlb_hstate_alloc_pages
3f5c9a16697ab5586bf6edf00f0ce7081786b5a6 hugetlb: split hugetlb_hstate_alloc_pages
a7de5c3fd1c66db2f5a09296f7f92446377d79ee padata: dispatch works on different nodes
9517e3f068192fcf5b45aab8f5cb7d683bca7cb7 hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
a2cefb08be66a27a0baf239298428d64fa53343a hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
d3892ce69212c3f4167e9a1f5a3035169b4ac791 hugetlb: parallelize 2M hugetlb allocation and initialization
0306f03dcbd72a6118f6c1a9b01f6e285722cd78 hugetlb: parallelize 1G hugetlb initialization
12bbff4a3224ecaa166fca6a2d50fa6a3eb29097 mm and cache_info: remove unnecessary CPU cache info update
0e44ae19fe826a0490c557762676ec9859f6bb49 x86/mm: delete unused cpu argument to leave_mm()
7a9876a8b862d30783615706b5f4d66494a708fc x86/mm: clarify "prev" usage in switch_mm_irqs_off()
f07fc404059d6412b2f5b4009d858214abce05a6 mm/zswap: fix race between lru writeback and swapoff
8e6603baaac0a484a41fa16e52a01d569b9d6537 mm/list_lru: remove list_lru_putback()
8d19668117664e8f8faa15fb7445f6a93c8a1b11 stackdepot: use variable size records for non-evictable entries
aa167d691693cb740030db16415560f32153d8b7 stackdepot: fix -Wstringop-overflow warning
bdabb9e9ce71615ec8f13619b0498172d5c11325 kasan: revert eviction of stack traces in generic mode
80925a32cc5f628a074b0394926ee64ecf849b89 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
324174939b90e2a469a18b7fad5997c5e6739edf mm: compaction: limit the suitable target page order to be less than cc->order
c1c72a5e8e976f42cbd7cc07298a9bc5303cfffb mm: zswap: rename zswap_free_entry to zswap_entry_free
3db5c5eaebd64142fa8dc7839c3bc3ea4624cdcd mm: zswap: inline and remove zswap_entry_find_get()
f22e9c7a3d5a0cc4f4f3be161e115a432e727ccf mm: zswap: move zswap_invalidate_entry() to related functions
4663b12657e4a55172d148896a329f1618e9b4f0 mm: zswap: warn when referencing a dead entry
434844c42607ac45d4559331c9441d7ec1d47db5 mm: zswap: clean up zswap_entry_put()
28a8c7633d833bee90f0faf45ed8792fba0969ce mm: zswap: rename __zswap_load() to zswap_decompress()
55bbde7429c1c3e24fa06f0b51f223540f4b2583 mm: zswap: break out zwap_compress()
255132770364ac9cb7149377b4140e4abf3c1bc0 mm: zswap: further cleanup zswap_store()
9892f93b705a8d80ff30a8cf42b797ee77774958 mm: zswap: simplify zswap_invalidate()
86802cd2b92120e64e8a69357e374919f25719b1 mm: zswap: function ordering: pool alloc & free
4af4ad1aeb4bd3091d15fa6313f6de6e3b37a0ce mm: zswap: function ordering: pool refcounting
96b200e1c5f2eb278fe38938fb6c10c0c527200e mm: zswap: function ordering: zswap_pools
bf18a28ddac09884a3fb6ae0d542a0da33d1be29 mm: zswap: function ordering: pool params
1a870060c3a0c41f30baf28777bce0971dcf2326 mm: zswap: function ordering: public lru api
7ea8a70da77ec2af584583d6df5bba1c70a07d4d mm: zswap: function ordering: move entry sections out of LRU section
23f62e79c5e0855f99cad08746dc166da1ff1fab mm: zswap: function ordering: move entry section out of tree section
6e42a2dd81229606dfb1ffa0cc9e35a8facd38f4 mm: zswap: function ordering: compress & decompress functions
4c44ea18b86ad3cc87f8e24245c6eb347f510729 mm: zswap: function ordering: per-cpu compression infra
9fcf5f391ab4f76d7941cf260ab0ec6c6339fc75 mm: zswap: function ordering: writeback
89c2e8e16a843f58b1023343cfbeefa3f76748bc mm: zswap: function ordering: shrink_memcg_cb
ff14c49b605116fe6045631b5a9a61803d2db0f9 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
6f8cd3a4149b5ff857c639acd362e4f59c87a717 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
b9ba20512e231e9588f167cc68762c6e6039ce93 mm/damon/dbgfs: implement deprecation notice file
1ae8677f182ba682704bb003027ef5746b64beef mm/damon/dbgfs: fix bogus string length
782b5df25c86560db87c93d2575353ca976983c5 mm/damon/dbgfs: make debugfs interface deprecation message a macro
6d5a79e43dcca9caeb40cc4d7d32ea63bdaf5c5c mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
489cebc65cfeaf3ed6d91d5a8137d9fcd02f1b88 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
aed2fa14e58b29d1d71cc88065084d57528da92d selftets/damon: prepare for monitor_on file renaming
912c74d9e49aca012e81fc0af0c661a9b651393f mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
8e12a98ae1163ae2696a474789d9d52c138e26dc Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
6741d03da5eba24bfce1cd5c362e02b8288fec91 Docs/translations/damon/usage: update for monitor_on renaming
7bfc380043b171396b33fcc31c7040cdf8155c0c mm/mmap: use SZ_{8K, 128K} helper macro
5f062c2cd5a735267d666918f4f781c213987dd1 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f5700ade66763ad4bfabc0d3eba1fc2845210860 mm/mempolicy: refactor a read-once mechanism into a function for re-use
d5289323ae49395283cf90f8f4bd913aadd5afc1 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
0c958f66132ccbb7b6e94f2e0d6519562fc5dc97 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
5197cdb912aef82f621038bd9623386173dd3acf mm/mempolicy: weighted interleave checks wrong parameter
9874507b6f1b22b434618e20499959e342741045 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
08663bf68f1db05c459ecbdca1356c0250839bff arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
2c1f5e4cc633da65177927f8249a378f57224903 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
55c5366cb22d43ce531e51478e47ec103f06ae65 mm: ptdump: have ptdump_check_wx() return bool
1e418540fd84ff100012435f3ddb22b2a6880efb mm-ptdump-have-ptdump_check_wx-return-bool-fix
ced7ea81ce5fa64c4147ae71df5f2f6d1b14662c mm: ptdump: add check_wx_pages debugfs attribute
b87fbe60918b4314a17a91c1f204a44859827e8c modules: wait do_free_init correctly
8c14703ce640b51fcadf39275dee480e28cd9cb6 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
5139f059b283a3e31e364928a6ac7aafa5b6af13 test_xarray: add tests for advanced multi-index use
c1a49f1063c6c733a624a0ac93ff98ad7c3be06d XArray: add cmpxchg order test
32a724e2473e1ce8ccba0690bca9f64ba6833122 userfaultfd: handle zeropage moves by UFFDIO_MOVE
e48447a4dc808bd930ed7a0d37a44d275f783c0c selftests/mm: map_fixed_noreplace: conform test to TAP format output
0fd2ea9351d7b3f39ac5ef209a11445c4740cc47 selftests/mm: map_hugetlb: conform test to TAP format output
935ec318368efe6c385daf363fc8906ffe363790 selftests/mm: map_populate: conform test to TAP format output
62eb935978becf3ed9961a8eb31ad3d86e2e58ce selftests/mm: mlock-random-test: conform test to TAP format output
2f61f40a9cb868603dfb6760a08e9774d8232f37 selftests/mm: mlock2-tests: conform test to TAP format output
d5ee626ec62a5e8d473220407b4892549e2adf53 selftests/mm: mrelease_test: conform test to TAP format output
3e111d110488f20f6fdd22572165ed6483fd82d7 selftests/mm: mremap_dontunmap: conform test to TAP format output
f6c2c40160f8c0cfef53241f7b7a4204bb118a20 selftests/mm: split_huge_page_test: conform test to TAP format output
3207ac6b602bca889f5e0fe83b903d4eba5f4006 selftests/mm: thp_settings: conform to TAP format output
f9fcec29862046a33f752db1b4aaa18e824bc9f5 selftests/mm: thuge-gen: conform to TAP format output
a6d952e49013124b0b57be74285aaac2502c8457 selftests/mm: transhuge-stress: conform to TAP format output
bc7d1dc5d7e7a3b9c371e6fa99036ec93a9248da selftests/mm: virtual_address_range: conform to TAP format output
6ca668983989b44279f0cfa7a39a224ec8d46c06 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
dcee5ab33fa671be178129bfe9d297855c010809 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
8d359cb11cf0e11e3686c73adde7b952ef61824c mm/vmscan: change the type of file from int to bool
81e417ec50dcba21402457a9a6c9774b920696de arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
4e32e9a0974a4c563a22ff70d39f85885b3c6ee7 arm/pgtable: define PFN_PTE_SHIFT
034026d4b2f8e4de28d0b52e8e278acbadb79e4a nios2/pgtable: define PFN_PTE_SHIFT
bdbf8f5d4000af45cda649c7cb1b845c8412a34d powerpc/pgtable: define PFN_PTE_SHIFT
5ef2f48b354351d696c5437d1c8c11836210258e riscv/pgtable: define PFN_PTE_SHIFT
fe4fcf60fd9927f13b7a3e30513437a5000ac176 s390/pgtable: define PFN_PTE_SHIFT
54123c0f2c56c650eb02e15257b6537835f56a87 sparc/pgtable: define PFN_PTE_SHIFT
6a1ea95e9bb7460a2cf71a13becb6522e878c82f mm/pgtable: make pte_next_pfn() independent of set_ptes()
9ed3e8fcb5745fef81fe386824a29f00af2eda5e arm/mm: use pte_next_pfn() in set_ptes()
eb5f3d4a971bbfe26b93a3424de8e122777b119b powerpc/mm: use pte_next_pfn() in set_ptes()
d6adf111e4c23529113b90afac186fa2638ebdc3 mm/memory: factor out copying the actual PTE in copy_present_pte()
46a8881d47c3bbd547251b28e3155376bf9d779b mm/memory: pass PTE to copy_present_pte()
d318209c92102b3a9e65c6e91fca7c274ffb0927 mm/memory: optimize fork() with PTE-mapped THP
0fb94611c6ca9e0426a8bf3ff47889050da36213 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
a70c13729bdfdc2699088e912a84ccc0793c511d mm/memory: ignore writable bit in folio_pte_batch()
6a1859e2993fa40f008511d4bf638fcf7312a475 selftests/mm: run_vmtests.sh: add hugetlb test category
914059804f65542f2d2765a09572bbc59195a024 mm/mmap: pass vma to vma_merge()
2280d1e297195ce4c831f46deae460ee536905aa mm: memcg: use larger batches for proactive reclaim
fbd7f82e37f223014bbcf96b781a5acc747a5150 mm-memcg-use-larger-batches-for-proactive-reclaim-v4
777813cfbec8c659d9c78a005bb38190c786b99e mm: reduce dependencies on <linux/kernel.h>
a70e89d41feb1cd15ed72ba63ded1d0232b58911 kasan: add atomic tests
364adc9b77d436ffed6aca220ca0753098a2de78 mm/hugetlb: Restore the reservation if needed
ce4fa9457b3f67fc9371f99c31a57430653f6ded selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
58e36a350476c74fa1f828bae4e1d11e77c897c7 selftests: zswap: add zswap selftest file to zswap maintainer entry
4e4342757a2ff2542ee5679d0af2fd2863b8d045 selftests: fix the zswap invasive shrink test
aa1a5d00f891b5efd0d8e6b95f33fc56e0e9046f selftests: add zswapin and no zswap tests
c906ec33eb47e3ee0f86b5854465923b1cc46713 ubsan: reintroduce signed overflow sanitizer
325dcf58fce1a9c2bee7cc3f11451a7eff804b39 kasan: docs: update descriptions about test file and module
6aa2fc2e52a1d2f0ccbf200830f5b475724086d9 kasan: rename test_kasan_module_init to kasan_test_module_init
5f53fce4bfbba0811b2ea94e2eb95ac2d32c3892 mm/cma: drop CONFIG_CMA_DEBUG
b9d791aeba1d3ef7000517ad595c49d32736b170 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
f50973c90a0eeb4696f52f777dcf0c518ee9578e mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
704a05fee9f02cff0df72d5419628adb4b616487 mm/vmscan: make too_many_isolated return bool
006646dca80cbd9582854afe6f9125e2ea5cc271 memory tier: make memory_tier_subsys const
e7c0e8464751c13bf3ead957d0c8f90e4c519edd mm/z3fold: remove unneeded spinlock in z3fold_alloc
6e65c7fc1e721d278814583a00b78bcdf1b0f2e7 mm/zswap: add more comments in shrink_memcg_cb()
73480b26f9c1110b7a728ecbc732e274b2bba385 mm/zswap: invalidate zswap entry when swap entry free
1d093a1a39a898c985258e88bd0df00281865ba7 mm/zswap: stop lru list shrinking when encounter warm region
d064357d30a9d5d5185c17b5e7da05bfa8dac7cd mm/zswap: remove duplicate_entry debug value
2140c437b8b7a6cf49883d625a7b88fe57ee4e5d mm/zswap: only support zswap_exclusive_loads_enabled
bae7e0b3ff4fa1bc8c01a56ca5cac84746aec4c3 mm/zswap: zswap entry doesn't need refcount anymore
63222c14c269976809403f6f59a5e9719b826743 mm/migrate: preserve exact soft-dirty state
e8121e04beffe5c859e96dbb8652869b857db09b mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
bc1c3268efd3de6c1db71b6995d9eb4a71825553 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
cedcd9bd5489dfcf62a3fe11ea322e1fb71fcac5 mm/demotion: print demotion targets
5fed24de04a8fe0e68e9e1c30e63738e0a171ab7 zram: use copy_page for full page copy
a3cefab5c95b6bbb14f4b3bab16a4171ff1975e5 memremap.h: correct an error in a comment
cd20799d17dfa90f28180e6e2f8fe98e4d2b9238 meminfo: provide estimated per-node's available memory
c8b1ae5eb60fcaec7927cb19bb591230706bc766 selftests/damon/_damon_sysfs: support DAMOS quota
374174f2fc33bf550cda61970145f641de477ba4 selftests/damon/_damon_sysfs: support DAMOS stats
6bb5cf66bd4a1940b9679589032e1d8d269fc4dc selftests/damon/_damon_sysfs: support DAMOS apply interval
1762f3761ea9d24b61c7c9791ace4406196bda9e selftests/damon: add a test for DAMOS quota
ff455a7bb4df35d09b4c00399ce93e3554434549 selftests/damon: add a test for DAMOS apply intervals
aeb342ae994ab635920e6d1e564aacf9c641d49d selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
68db2e38f13c9731a6c3d0f67109a246834a9c6a selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
78d1c25a969d070a0666d146d281b4e98cc46ab5 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
1a51f477409bb296ac5299bf9e4956f054f47c65 mm/z3fold: remove unneeded spinlock
3e31408818e84a602ffeb2fff86ce172255924b3 mm/cma: add sysfs file 'release_pages_success'
d27756032bf07c9b7e0720e28c41c7717dfd35ae mm: compaction: refactor compact_node()
19930420aabea4b5c1add4ea8a3a32afc3d9480e mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
72fc3e974ab3b195292c0b196915ec71c1333859 MAINTAINERS: update mm and memcg entries
082fa79b99f4fecb90635e2613274106137061df mm: compaction: early termination in compact_nodes()
838205cd6e988082e71815800731b6b55eacf152 selftests/mm: log skipped compaction test as a skip
f0a22b753bd42083a5e22109a6a22bfcb8e23858 selftests/mm: log a consistent test name for check_compaction
5a0214f7eb6b9e6f32dc98613ddd56cd4d314e77 mm/zswap: optimize and cleanup the invalidation of duplicate entry
d9233ee073c9155d52c4d3c9934b2ed15bf24ea8 mm: document memalloc_noreclaim_save() and memalloc_pin_save()
b041539fd23580487d6695b43bc5c4353f0bf771 nvdimm/pmem: fix leak on dax_add_host() failure
4db929d52815bcd03e2751e0ddfce464b089219b dax: alloc_dax() return ERR_PTR(-EOPNOTSUPP) for CONFIG_DAX=n
91cf2b882292a607e03fd2142f6fc09bba8f2159 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
5f97767a384ee9d0e6bb37e019218efa185d6d4a dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
f3a4826b499046b13aa43ee30f2083900e434731 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
faeb8cfaffbcd2801ce4fb089cf88f973fd63cf9 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c2b674394cd9b86872acdfb7922a75a2acf3b84a dax: check for data cache aliasing at runtime
c42b3e40faccddcfaee14173005c5d3041390139 Introduce cpu_dcache_is_aliasing() across all architectures
fd889a99dfda31930be74251b7228ee0d31289af dax: fix incorrect list of data cache aliasing architectures
e5aca824b33d4f0a6ce226c6bf9df4e5b14838a6 kasan/test: avoid gcc warning for intentional overflow
18d4230bb37251a67dff8068320cae886e6b6055 lib/stackdepot: move stack_record struct definition into the header
525a88caf59c19eb2b1d3c46b68277dddade1a3d mm,page_owner: implement the tracking of the stacks count
37781739c4adf61d63cb3e23ea1cd6feee38ae96 mm,page_owner: display all stacks and their count
76d2da5f480520ee55994c288562f6a850e111b2 mm,page_owner: filter out stacks by a threshold
292f31cdb47007b49f4a0fdcb3f69047a94a1d0e mm,page_owner: update Documentation regarding page_owner_stacks
cd8df983e0664fa2433aa5d17d12d5ffb7bb013f userfaultfd: move userfaultfd_ctx struct to header file
f8b7d8e37cb3e2c0b626f14136dfabfbd29e5d6d userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
0b222ac0b19cd7bc4277373da9cc4b588854ad7a userfaultfd: use per-vma locks in userfaultfd operations
afb37edbd1e3a01d2a116cf333f21ada78c6b010 mm: optimization on page allocation when CMA enabled
6290011d1ce1fd8611c29a4f4ff776d3e6aa8e06 mm: add defines for min/max swappiness
7e56cf9a7f108e8129d75cea0dabc9488fb4defa mm: add swappiness= arg to memory.reclaim
1ca83fd3f04e8cd42c03ad03f0f0db863c589195 === mark start of DAMON hack tree ===
812e240e662865ca1a222fc014c9c5f377a901c2 Add -damon suffix to the version name
591e84d1b3ec1b09a39c127144166228e2ea9ed0 === temporal fixes ===
f10b816a0cc3d7e6fcb421820892a8996b801205 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
3372de00a088882938d2d2e4dcf0afe338a3c9eb === patches written or reviewed by SJ but not merged in -mm ===
0f244945ae8c28dc350f5ad5e776572298226fa8 xen/xenbus: document will_handle argument for xenbus_watch_path()
bb1a912de92ae0f43c7dd60ac76c39d140d6aa98 selftest: damon: fix minor typos in test logs
beaf08b174c19247520c522127718e7a64745abd mm/damon/sysfs-schemes: handle schemes sysfs dir removal before commit_schemes_quota_goals
c3fd5a957a6542617ef8e5cec48fd55382afabed ==== selftest ====
37f7199246a062c226dc1c963dd634a033606617 === commits aiming not to be posted ===
7ee1c1ae0f570447da056b543967f906b540acaf mm/damon: Add debug code
5885c2637c49c5c36b9f950d292cb3bac35f6647 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
68c31ea8ee33cf48c3034a18d659828afa9d0ba4 mm/damon/core: add todo for DAMOS interval validation
75f42c162866367f334265671514d01d47225ce0 mm/damon/core: add debugging-purpose log of tuned esz
900176a5dd1569912eb4e4094586e236f252ff2b === hacks in progress ===
82ac1b9a8108dfb4046fed0410569d2f8f25428a ==== Documentation misc fixes ====
a1eae383d59e7156624096ed83bd5f04bcdefdc7 MAINTAINERS: Set the field name for subsystem profile section
c1cbc392c7482dfda669895f27cc41825fb765b4 Docs/mm/damon/design: add API link to damon_ctx
8cafecb2c8604f8ff1c18f54d9c6cdf96065c536 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
56724470c44498784df9396143e60a30ce1fe028 Docs/mm/damon: move the list of DAMOS actions to design doc
09340b26e9096305a26c6b4235780cdd133d20a9 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
f74eb7f726fd4cb75ce583f619491dad31900c75 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document
4dfb9454c4a38393cdf0cb0b97784dc8d6b696e4 ==== DAMOS self-feed/tuning ====
2ed6b08abbb5624fef7a98dff78a8cc81335146e mm/damon/sysfs-schemes: implement quota effective_bytes file
6cb3907a4693b884bbc8a789e3656e98d53eb426 mm/damon/sysfs: implement a kdamond command for updating schemes' effective quotas
94ebe8c118a139fcfacf6c926ef0476552716fb6 Docs/ABI/damon: document .../quotas/effective_bytes sysfs file
dd92bd8d2a296f8de1dd26958df52d891f52810b Docs/admin-guide/mm/damon/usage: fix wrong quotas diabling condition
237e35e41522e4f18000a28bb9809bca7eec8bda Docs/admin-guide/mm/damon/usage: document effective_bytes file
866f3e964b54b381de78dd9f77b4c2b9b39d876f selftests/mqueue: Set timeout to 100 seconds
89d6f24ed0451e506ddec87aebc9e4475044ccc9 mm/damon/core: Set damos_quota->esz as public field and document
813ca0fbad8f3bdc7b4a4ccbc083eeabeadffc26 mm/damon: move comments and fields for damos-quota-prioritization to the end
4bad14e5144b47b25805b4dcb68eef07fac762a2 selftests/damon/_damon_sysfs: support commit_schemes_quota_goals

--===============1633631688602617910==--
