Content-Type: multipart/mixed; boundary="===============6995704819568344591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 10 Feb 2024 00:59:59 -0000
Message-Id: <170752679973.26091.14802396016039538749@gitolite.kernel.org>

--===============6995704819568344591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: fde15c3619a8c96abea87f6b5d3f1d9354e775f5
    new: 579a90ce2e8e1dee0fc3bcce9a29e8b5c3fcf2f7
    log: revlist-fde15c3619a8-579a90ce2e8e.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 6c1ae608cde6bd43d4666183e7c09651061161c3
    new: 8d4f3d0dad0d575654d515eb70d7723962f4480a
    log: |
         e20526d57e75939f1b8faa8fdcdf7fef04f3029f mm/damon/core: check apply interval in damon_do_apply_schemes()
         c75cc018e5340f4db40ab90168c4ac4178406090 selftests/mm: uffd-unit-test check if huge page size is 0
         03933992bded213130deecc0b69dd59beac2e0c4 mm/swap_state: update zswap LRU's protection range with the folio locked
         142f2e20b68ed5511565c7c804159225f180d090 mm/swap_state: update zswap LRU's protection range with the folio locked
         8e432dce9cabdb585e5adacc8f26c4d9d29d87e6 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
         c9cd5603fe433937a5b604d22d2dfe0703a9b64a mm/swap: fix race when skipping swapcache
         fed02d27529edff224937fce63dc00c358987bc9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
         d7705ca17b97d41e5ae2c63ff6f91786aa931dcb fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
         ec44d77d88b33212dcfe06a48a4bf546a97d4733 mm/zswap: invalidate duplicate entry when !zswap_enabled
         8d4f3d0dad0d575654d515eb70d7723962f4480a mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 231ff099a7527929783cc949e07879ba55ea6cb5
    new: 3ecfe35aea92fbe3fb5dbb680daa91365c87a7b2
    log: revlist-231ff099a752-3ecfe35aea92.txt
  - ref: refs/heads/mm-unstable
    old: d7f43604944787ce929efeaabd0f462414002a8f
    new: 191d97734e41a5c9f90a2f6636fdd335ae1d435d
    log: revlist-d7f436049447-191d97734e41.txt

--===============6995704819568344591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fde15c3619a8-579a90ce2e8e.txt

e20526d57e75939f1b8faa8fdcdf7fef04f3029f mm/damon/core: check apply interval in damon_do_apply_schemes()
c75cc018e5340f4db40ab90168c4ac4178406090 selftests/mm: uffd-unit-test check if huge page size is 0
03933992bded213130deecc0b69dd59beac2e0c4 mm/swap_state: update zswap LRU's protection range with the folio locked
142f2e20b68ed5511565c7c804159225f180d090 mm/swap_state: update zswap LRU's protection range with the folio locked
8e432dce9cabdb585e5adacc8f26c4d9d29d87e6 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
c9cd5603fe433937a5b604d22d2dfe0703a9b64a mm/swap: fix race when skipping swapcache
fed02d27529edff224937fce63dc00c358987bc9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d7705ca17b97d41e5ae2c63ff6f91786aa931dcb fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
ec44d77d88b33212dcfe06a48a4bf546a97d4733 mm/zswap: invalidate duplicate entry when !zswap_enabled
8d4f3d0dad0d575654d515eb70d7723962f4480a mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1e558389138caeab6ca0c450315af46a3013ab4f mm: zswap: fix missing folio cleanup in writeback race path
2dbc9eadeb39182c3ffa212bbe2f9771f4c715ce mm/cma: fix placement of trace_cma_alloc_start/finish
3da1ed4ed562e57987cc47c98a15a0baebe8b413 maple_tree: fix comment describing mas_node_count_gfp()
e579b503b64f4109ee84d350f085f2030dbbaf48 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
be95a9f9f920e06dd9ef559db0cb584de5073439 s390/mm: allocate vmemmap pages from self-contained memory range
452a959669942780e05a7cd4af270238570e3a14 s390/sclp: remove unhandled memory notifier type
dffea470482bdf08c2629f31fdd79124eee4a7fc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
8fe384894da519ac76e7e66b70c11c3cda778b75 s390: enable MHP_MEMMAP_ON_MEMORY
e8b6938f35fd9c1908dc75a5ccee273ea124e5bf mm/filemap: avoid type conversion
ef7aeeb0f17ba87b36c73165a7bed5a34a9b1ba6 selftests/mm/ksm_functional: prevent unmapping undefined address
5e1e99f1264582bf6e626570f826a0b8cdd76925 selftests/mm: new test that steals pages
9936eedb0f132dbbacbd8a0e4956b1ee4b516dea scripts/gdb/vmalloc: fix vmallocinfo error
26c6d6c256b033fcf4461f877e3746c7da0bc682 mm: vmalloc: add va_alloc() helper
4ed123c049eb1c3560125232ee0b82418207b508 mm: vmalloc: rename adjust_va_to_fit_type() function
b8322743a6b46e7baae9ff3b161a81c6b7ffe1bd mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
7a4c945e5a8203c24dfe6a5b9f4439a209779eac mm: vmalloc: remove global vmap_area_root rb-tree
37f31fe14862d31499dab0f037620b54fffe63e7 mm: vmalloc: mark vmap_init_free_space() with __init tag
990e8059bd76d5d7f2b724e2068e54bf0aaabf5a fix a wrong value passed to __find_vmap_area()
92fca2477ff1667ba0264a6a6e48a2f5d13d293a mm/vmalloc: remove vmap_area_list
c0e4e38ec7acd1e9f30d5f59827123a582b7c9b1 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
42722086a76254e071e6e8e2feb5da2b70e72db7 mm: vmalloc: remove global purge_vmap_area_root rb-tree
ff56b9e64012606e2d6b6db9770bb70d765fc1d0 mm: vmalloc: offload free_vmap_area_lock lock
fec89a93f7b2519c5062f212a58ee62f19dd8acb mm: vmalloc: add a scan area of VA only once
5ec8873aa2a363763d25e91e23ec550998ec5bd2 mm: vmalloc: support multiple nodes in vread_iter
57b75a9ea9d490d1709ec58d4ff08557c90ccb3e mm: vmalloc: support multiple nodes in vmallocinfo
76d0fa3c14d37f0683c7b751c5934aa7cb212431 mm: vmalloc: set nr_nodes based on CPUs in a system
a1044a246515da1fa29a1feb6341444f50f0c2fc mm: vmalloc: add a shrinker to drain vmap pools
16db9e73c50e75a14e12760ae96162a6f5216816 mm: vmalloc: improve description of vmap node layer
603568f32907e673df2b29871b5bcd40530c027f mm: vmalloc: refactor vmalloc_dump_obj() function
5cf4337575ccd52ec81d8397d7a29bc039981558 mm/mmap: simplify vma link and unlink
5d58c34076e327d466cd113e82b99d47298f56c2 mm: memory: use nth_page() in clear/copy_subpage()
862a9bcc40eef2617baca1288dac9119930baa83 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
d56a90389c124946426ad53deb3f3a30932bda81 mm: list_lru: remove unused macro list_lru_init_key()
285b28a4b3cbfbf519c39380b83db3f38f6cac06 mm: mmap: no need to call khugepaged_enter_vma() for stack
cb5ed1f8916eb8b5ae678964d7572a4a636a0ceb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
dc3480063eed57a68f45aadcfd6d16fcb3e88d9d memcg: return the folio in union mc_target
785ab0147bd0aaa6e4eb9a250dcd14316dff6d95 memcg: use a folio in get_mctgt_type
2661009063957029c4463b1941ec06ca39fe8b65 memcg: use a folio in get_mctgt_type_thp
759ea952b8b7653835788f7a0d5fedd8f881d8de mm: add pfn_swap_entry_folio()
d0bf80388274d024d6e3a36bd5414cad5bf0ab27 proc: use pfn_swap_entry_folio where obvious
3ba6078c82bf14c1caf9215b91d3db2c34f99ad7 mprotect: use pfn_swap_entry_folio
8450d7f29468c8f28571915360fb0836c360710d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2218d0b70421a908a93f89ce881691d2b2063948 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
652ec842881c6095c01a3154f47720b22b3e07c6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
8f069538f8cae10987d82146f89af6733b376032 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
b3cc8b860deff77bee45b6913f48591dabcc2729 mm: convert to should_zap_page() to should_zap_folio()
5165d067532d00290564a52dd89480bd9319e63d mm-convert-to-should_zap_page-to-should_zap_folio-fix
44fa80bb46d810fc1273ddc2101efc1418bfc91b mm: convert mm_counter() to take a folio
b661f2a31ab3af64d675b6c60c86ead4ae6f8ea7 mm: convert mm_counter_file() to take a folio
90a1ab2bd66b65a17b173f1bb9f8708377ed3bc5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
cbad140d3d61d07b0247070ba0bd6b5b9ec93f95 mm: update mark_victim tracepoints fields
f9604831b9d1eaadeb2f6b18e54a0a655b7425a1 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
91e9c177bc338704d34915638684c7197917c583 mm/zswap: improve with alloc_workqueue() call
0be7f80c416a7f420438c95ca075aaa0665b652e tools/mm: add thpmaps script to dump THP usage info
60e1d9c7fc42a49c83a8a3dd3e5b24d8ce7768cc mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0b6115562c4796546f49d12064fa1452a70d154d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
502310f4da81ee8aecaf5645370971d8fdafb063 selftests/memfd: delete unused declarations
3b4078c6d7763bfab00d70682476effabe7b4c0b userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
42852df3ad3a2d9db35165fa7b13635042a4617f selftests: mm: perform some system cleanup before using hugepages
87bd764a6061505c672a954603e5fa5dc3ec51a7 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9c59c40aac18aa2785a251af3afa600805da0729 mempolicy: clean up minor dead code in queue_pages_test_walk()
b51e46986868fe9f7bc5a6f9ab50c2717bd3ff67 kexec: split crashkernel reservation code out from crash_core.c
35dd47763a5bd78a2d573f4215c2209e5abf4e3d kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
935c1c4cfab17bff929bec4ebe408fa64363bb5b crash: split vmcoreinfo exporting code out from crash_core.c
9e5d9bfaad172ec22ec62432f1088455c85bee08 crash: remove duplicated include in vmcore_info.c
4d9777fb761f69ce3a7c884aa27bcf5e3e1d4126 crash: remove dependency of FA_DUMP on CRASH_DUMP
9db576f518df4c4287b2fdaae67e67f80ac75a15 power/fadump: make FA_DUMP select CRASH_DUMP
29fd9ae629109d8f719dfe4a94b8d2f2293a9c24 crash: split crash dumping code out from kexec_core.c
23ac27e16159a4daff94c28cc1d510f9853bebb5 crash: clean up kdump related config items
a4773ee185e9dc796a93e545b0e332814bed84ea x86, crash: wrap crash dumping code into crash related ifdefs
879e302ef1c744dde90686a486bb9abcf1d45575 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
acdda38246ec97c7350e24b42d5cb8fba5f4dea8 arm64, crash: wrap crash dumping code into crash related ifdefs
91e34a51d986b9f515ae186f880696db9993d788 crash: fix building error in generic codes
e5d258bd95d0707b4804f40dac4bc92cc233c06b ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
4b7de01dce60791341b09c06e346e0dbc20d7efd ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
59d0c64e9352e2d25dc452d79512b3f841f8fa5b s390, crash: wrap crash dumping code into crash related ifdefs
50027d2dfa12a72543dbbc575368991b7ef44051 sh, crash: wrap crash dumping code into crash related ifdefs
a4e85ed9267e2bbf8d3c5e6f7274774df86fcf94 mips, crash: wrap crash dumping code into crash related ifdefs
4bb3843d45ffdfd84d5cbe1692eb567d4812c945 riscv, crash: wrap crash dumping code into crash related ifdefs
7bc07bb26a7814dcd02c4bc7793666febd77d85c arm, crash: wrap crash dumping code into crash related ifdefs
8518386828f8ff3b40f8611c08dbdf8482257c58 loongarch, crash: wrap crash dumping code into crash related ifdefs
db8918a3cb8230fde117237f330dc0712774baea arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
d951d575ffca872c1d969140f7ca829b5404f737 mm/zswap: make sure each swapfile always have zswap rb-tree
3200f182eeb5a864e4ceb2a2dd6070a4f175f98b mm/zswap: split zswap rb-tree
74e9cd136aa26f764c9808aad58f4dc469f3eb7d mm: swap: enforce updating inuse_pages at the end of swap_range_free()
19fbd5aabb68b1ab7a3a322bcec6b4b86fc186ca mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a9b440b9e66d60c48b1d37d04202fbdae205e8cf mm/mmap: introduce vma_set_range()
fdab5838c80701b1e9d75149bb6d71bba0cb24fe mm: zswap: remove unused tree argument in zswap_entry_put()
c4d7c4834ed178a44e3b78e6269f3904c09e4d80 dax/bus.c: replace driver-core lock usage by a local rwsem
9031d2ec37f1365a3ab5f439457ba7a5f2f86318 dax/bus.c: replace several sprintf() with sysfs_emit()
dc6fd18b6ef1fed9dbe0b9e831bac94a516e526e Documentatiion/ABI: add ABI documentation for sys-bus-dax
515c2d1ad83d31a364e61d88b56ea146c2d33f7c mm/memory_hotplug: export mhp_supports_memmap_on_memory()
52e2b99317752d917b34e08d94120d27d8f239f6 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
cfc1052367092f69058893ee17a4091b02031a96 dax: add a sysfs knob to control memmap_on_memory behavior
2d5a333e389ab411a57de208a5d15942a9132d06 highmem: add kernel-doc for memcpy_*_folio()
558c04d9535d9d8911162db4d0d758f8f4cda37b mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
67b0ead318f119bf28bdd13f353ec2765767cdae mm: memcg: don't periodically flush stats when memcg is disabled
f7e421d5788ffa8da95f5777c5ac886010075d40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
1398d288c90ec982bf61a433e7549e5a5aa58df7 hugetlb: code clean for hugetlb_hstate_alloc_pages
12047dcd1a163231d1633edc4e26e6a7b300cc5b hugetlb: split hugetlb_hstate_alloc_pages
9bf6bfff08aff89bd19a63a992a8f89d4613bda9 padata: dispatch works on different nodes
8e6f785306132ef913fc0e126d9c5a080abd5f0c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
174f48f1761f0ac0b670a4259b214068efb992b5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a26302a3c843e6bdf5e1e8da98cf86e6df3f7b0d hugetlb: parallelize 2M hugetlb allocation and initialization
5a4b48e1434677b3d0231e118f3f9d900b957578 hugetlb: parallelize 1G hugetlb initialization
0acc72cf9d968d816cde058403cc351d46ab1809 mm and cache_info: remove unnecessary CPU cache info update
3515a81dda9142e9bbf54310b45298c43ebaaef1 x86/mm: delete unused cpu argument to leave_mm()
46f34be9c2ed8035eae6290a40b6c441f4cbca8e x86/mm: clarify "prev" usage in switch_mm_irqs_off()
fca07cb413782bced7df82127f7026a95c4ca653 mm/zswap: fix race between lru writeback and swapoff
df7207980494426d496309eb50b5eea625e21ce3 mm/list_lru: remove list_lru_putback()
babfb7476b17b7c2adaaa9e4304a6dfb620f35a9 stackdepot: use variable size records for non-evictable entries
ff746b7cbc9896b164f9ffbd9ea633133fddc219 stackdepot: fix -Wstringop-overflow warning
e8b9cdc734966556b779fddce293eabb589eb907 kasan: revert eviction of stack traces in generic mode
e1d70727a80da709a100aac94d9900445ac5c718 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
9f44adf4939f81a63253790d3db997441e4d9996 mm: compaction: limit the suitable target page order to be less than cc->order
a7814d748516e1e51a26e21e28cd1b70d40652d8 mm: zswap: rename zswap_free_entry to zswap_entry_free
1c932c69a90b277180f9ca117b266dbfb8fe8356 mm: zswap: inline and remove zswap_entry_find_get()
407b2e20eda87ecb2e6bd179a6849e4886ad7548 mm: zswap: move zswap_invalidate_entry() to related functions
ea8b44a8984548b17b0b26213643c1bbc3b2055e mm: zswap: warn when referencing a dead entry
f7fe4d9c09e2ee5e178afc7bd6148e7941811e75 mm: zswap: clean up zswap_entry_put()
bb8d565da05b34aa2be752ed54e43095bafe1da5 mm: zswap: rename __zswap_load() to zswap_decompress()
a36f618d6c27025ea57e361e3b69fb0418d2a1ec mm: zswap: break out zwap_compress()
fafe7b54aeaca75250160f8c5528a99f224fb30a mm: zswap: further cleanup zswap_store()
de781639a8457e24af3d11dd6a07a7263d2e2fd0 mm: zswap: simplify zswap_invalidate()
7c964bdc374e156777c0c7abea4d37da725b8eef mm: zswap: function ordering: pool alloc & free
b5c680f35f4ffecb3c831a8a3e5c45aabb6ea172 mm: zswap: function ordering: pool refcounting
571c996af547e7e58f257c5b4791e14055753340 mm: zswap: function ordering: zswap_pools
173ca1da9a1496dcde5c8f1a5ec079e7608a3d49 mm: zswap: function ordering: pool params
65e0e1bf8f008910bc641ff9850b67559e56c058 mm: zswap: function ordering: public lru api
2a14b13a9c20a0a488852f69cefdc725feea39bd mm: zswap: function ordering: move entry sections out of LRU section
b6b5a07165fdac68274945459ec77d45fabbd477 mm: zswap: function ordering: move entry section out of tree section
6d133d79d773ab75ea3e23ed8c01859e0595aeaf mm: zswap: function ordering: compress & decompress functions
eb4689aa7b4b4069592ef9cfc767c3b12620f5fc mm: zswap: function ordering: per-cpu compression infra
045b1a9197180568a24b2206b95a534f26dd1a82 mm: zswap: function ordering: writeback
d4a278cd39f6014585decd340c5ae4c611a7047b mm: zswap: function ordering: shrink_memcg_cb
fb58ff623c752a66ede52d23e78a4c9dd4b1e77e Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2f96a6a15adce49b158d9041964ea0051d4795cd mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
faf7597bd4c22bbc38d72afce6dc023febe7f693 mm/damon/dbgfs: implement deprecation notice file
8c195f58d6113d7c16db869b32e4901cadac5a6f mm/damon/dbgfs: fix bogus string length
4a761db3947d045ad1426eac3b87677c24355bdf mm/damon/dbgfs: make debugfs interface deprecation message a macro
236269485d9bae300831745b721b2001576395b1 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
44b0547f0b37e4ab6535da17eb56251c215ad8c6 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
6d6baf18f61ade7e18e86db3750d8a1f04f5c4d7 selftets/damon: prepare for monitor_on file renaming
7d50726bbb87f59c4583aafbf030666d05444ee2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
cfe00dd2642f6eea0174855b9b597256df7206c5 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d577c25d2c0a6240852844337b92c74a4fc6a66e Docs/translations/damon/usage: update for monitor_on renaming
fd0edd39e6063c87a8a46ad7a1dca7c3584160bb mm/mmap: use SZ_{8K, 128K} helper macro
047b9bae36e450b618146d5837330c3146dde76d mm/mempolicy: implement the sysfs-based weighted_interleave interface
53448023f39807fd2ad53fc44f10bec161868649 mm/mempolicy: refactor a read-once mechanism into a function for re-use
216fa02471dbf684c023c0005aeb9a4d7ac0669c mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
755223ad315564566f462e67c46b4fe03053f8b4 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
6b107d58348b2db8e15e51d46c0de5142bd7c9cb mm/mempolicy: weighted interleave checks wrong parameter
700a4698a588673dfe766a7c25c9a14882e26bf7 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
887910fc5d07b64018ad2132a24018ab723f5d34 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
c26a8311688434e1d0859f313f1093dcf8c56af0 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
8bb574ee0f02a8c08100f7c327671d3d953e8750 mm: ptdump: have ptdump_check_wx() return bool
d6a72513a7a6b5e15c7f03e7149dc20a2d9ec957 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5e4d333e33ef7dee110abdf85d142b5e2c03ad4c mm: ptdump: add check_wx_pages debugfs attribute
2dc4e1dd922767f4251e9f783995ae72c09eebd9 modules: wait do_free_init correctly
3e3e7ee5eae6e5e870e5a0262ea222b4cef7a791 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
ed565fed678e3c66b93451ffcc3d11d9dfceb74c test_xarray: add tests for advanced multi-index use
18a6d0bd6e3b184ddf2b097400f39968a7124940 XArray: add cmpxchg order test
37e6a67393a7ed90babff2e208ded31f957704ec userfaultfd: handle zeropage moves by UFFDIO_MOVE
e05fcf38a98019490a43c2dd7374c6e9e8c31f57 selftests/mm: map_fixed_noreplace: conform test to TAP format output
ff3d0c8a6c2b1969640c9e02bcf1a1dd6ad98421 selftests/mm: map_hugetlb: conform test to TAP format output
c1f8a257df16488fceca0aa779b594d46e434cd3 selftests/mm: map_populate: conform test to TAP format output
5b13f2be09007ffc6e9815813a2d0821663ec3f2 selftests/mm: mlock-random-test: conform test to TAP format output
bd3dba2510c53b16bd1fc509a16a590c4d5a31c5 selftests/mm: mlock2-tests: conform test to TAP format output
9e18d95dde12953a57946bd4923d6f6c36fe98bf selftests/mm: mrelease_test: conform test to TAP format output
1ccdbae8a3573a9b1b850cb2ba010cc875f60897 selftests/mm: mremap_dontunmap: conform test to TAP format output
8a6a66c55e01ecdca368b07b8a0c73f6d1bca93f selftests/mm: split_huge_page_test: conform test to TAP format output
b7741c50ee849486b80edee9bdadc3b0563a6b40 selftests/mm: thp_settings: conform to TAP format output
2d7f22285a085ff49d0c8442dda363f3a74bc017 selftests/mm: thuge-gen: conform to TAP format output
f1a843c840f5eb87f5261883748abf6a59bbd9b2 selftests/mm: transhuge-stress: conform to TAP format output
2e774b95c118f58e7aa73e58b0b5f800926476b4 selftests/mm: virtual_address_range: conform to TAP format output
030663a9892e59eb74bbcf5e0db5d72ee9168059 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d5207c9375ab2d481b2adb17372742861cea4c30 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
6eb46a83e6d45c3d7dbab00500ed04b22770e666 mm/vmscan: change the type of file from int to bool
ff0839094952c167c5407dcfce585e76feaf51b8 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
d1af456b775afaea2ee04a120cf492b04857e6ea arm/pgtable: define PFN_PTE_SHIFT
fde83547cc4a57c7e604defb6a12a2af6c48c832 nios2/pgtable: define PFN_PTE_SHIFT
74191d205985fb4620736e53b2d3d87c0fe167d4 powerpc/pgtable: define PFN_PTE_SHIFT
3e0450325b5668cd6258cb449fdbb73929aab4c5 riscv/pgtable: define PFN_PTE_SHIFT
386c4b4f1e877698f95c2d465fc8cd84d5585bd3 s390/pgtable: define PFN_PTE_SHIFT
40b7077ecfacead11d11c328379582bd7249e858 sparc/pgtable: define PFN_PTE_SHIFT
61789ac30658c1741cb1b058c15cecd4107a4a41 mm/pgtable: make pte_next_pfn() independent of set_ptes()
a6c973a6fd03909bb966ae3c737d87bdb4a37ca1 arm/mm: use pte_next_pfn() in set_ptes()
921af2fbbb6193b963ad15bfd3b9c104f19260d5 powerpc/mm: use pte_next_pfn() in set_ptes()
85d141444a404c88b9ac51ef8d88b089f26e1d34 mm/memory: factor out copying the actual PTE in copy_present_pte()
63f35f2a7f8f55e1fcd79b2c8c4eb80f12499b55 mm/memory: pass PTE to copy_present_pte()
d6dbec841bd4512ad3667a62111d10d82157c6fe mm/memory: optimize fork() with PTE-mapped THP
b7714b6e6792c3af2658c9ef7a6986d11754fedb mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
88d09980055b4fa7108f67c6c93fb6683125ac0a mm/memory: ignore writable bit in folio_pte_batch()
cef760ee77dcd59b6bb5ae550e441e1f6e68d7bd selftests/mm: run_vmtests.sh: add hugetlb test category
aa3bbdeb896bb6b9b1e0f82beb91e8e6f83a2158 mm/mmap: pass vma to vma_merge()
18dcca6dc08ff0bbf6209e0bdfdc2c89ba3c9c49 mm: memcg: use larger batches for proactive reclaim
b432a315e9a34d07aee43b09fa863899167520eb mm-memcg-use-larger-batches-for-proactive-reclaim-v4
56b77c4583cf17f3e284632f79cb43017588ac12 mm: reduce dependencies on <linux/kernel.h>
c682b3c6b2ae483ea9bd88f87b82fdfdfdb9beff kasan: add atomic tests
8a2d8e024956a79a121f3c1008ab45403f3cd86e mm/hugetlb: Restore the reservation if needed
88825f6115ccd035d670a9d2ce2df012062ea744 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
7b432479503317b4d28d12eb04a36f883fe2d244 selftests: zswap: add zswap selftest file to zswap maintainer entry
154ba2132b1fc0fa885a725b2e28de03ecb71a58 selftests: fix the zswap invasive shrink test
05f22697339ed73966ddd896d09fc994d991931a selftests: add zswapin and no zswap tests
63d5cdb83207127c510adb2b4f3f9625ffde336a ubsan: reintroduce signed overflow sanitizer
4e4677dbfe8bb7aa5aa8d1b274a0ff3832e00583 kasan: docs: update descriptions about test file and module
4f7ac42ef74415fa0f0cfb1ab623e27cf0a78ae8 kasan: rename test_kasan_module_init to kasan_test_module_init
461f08f65fb43d8cc45c5ac1138a529165071fce mm/cma: drop CONFIG_CMA_DEBUG
455c6c5d68020574a127808eaff476bf524793b1 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
ce23d08ec86b453479d7e9897062140d60d070ce mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
5e84408fce814994adc9c1576698f9bb15887851 mm/vmscan: make too_many_isolated return bool
8805e902ea83d5be6fd466a3131d98df3e721aec memory tier: make memory_tier_subsys const
a4a5e42f87f7cdd348809c19b375c8deb76a6e27 mm/z3fold: remove unneeded spinlock in z3fold_alloc
0c85bb7403ba6bd32ed1a60c9172d9f2c867ebc7 mm/zswap: add more comments in shrink_memcg_cb()
98763dd824d6afc98ae8c46c189cabb3996d014e mm/zswap: invalidate zswap entry when swap entry free
f8c39ab016cedf28265d3cf261dea31f9d00a423 mm/zswap: stop lru list shrinking when encounter warm region
941bcffa1657c9e3443b1770132745cef40221aa mm/zswap: remove duplicate_entry debug value
eea9c222d6cf3430feddb0982c780bf890d7cb6b mm/zswap: only support zswap_exclusive_loads_enabled
024aca99b1cc5e695ae78b1b129940510c6f254f mm/zswap: zswap entry doesn't need refcount anymore
8f70089bb1a8db64aae7dbee23afbd2d71118383 mm/migrate: preserve exact soft-dirty state
a16e57843ab73eee597b7726868a043cb6f62fb0 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
79c896accb20ddeb0269f677535d918edd264758 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
ec7aa720e11818f6fc2bd1067ec8a9f6b584cdea mm/demotion: print demotion targets
7a14098eaa539d522388c980a70760afb8178944 zram: use copy_page for full page copy
a9c94054ddf12f7f7120a0b98c68a8fc626e4187 memremap.h: correct an error in a comment
e25b788fc45e7235bcddb86f6652870ef335df14 meminfo: provide estimated per-node's available memory
6de9ef61ae1c9a2ced6e049749b3706d70f830e7 selftests/damon/_damon_sysfs: support DAMOS quota
40a440468962ae4606448557898b00b177cdc769 selftests/damon/_damon_sysfs: support DAMOS stats
950cde1b6f1cca2cda6918dae26f306f6619f3f8 selftests/damon/_damon_sysfs: support DAMOS apply interval
b363db2449029c762d0e9f44d108cd079ec6982d selftests/damon: add a test for DAMOS quota
70a3ecfcd5e7a20a62dceed8173fa26e6863b0a0 selftests/damon: add a test for DAMOS apply intervals
2ca2f73b2348f5833d34f70bc6a666e52586ae36 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
0ffef910a39b263dc8618b591ac464307753dadc selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2afd3cdb50e5cfeca36852b4231ac7ef765c96c6 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d83321b860fa703252c14544696b676ac64c7926 mm/z3fold: remove unneeded spinlock
bca654da2d00ecf3c38d24cf8ee38b4e3f771436 mm/cma: add sysfs file 'release_pages_success'
87d4f16901b2958f5b4a2131631f98b8dda6da4b mm: compaction: refactor compact_node()
b2270b9d61584a948c127388478e2a4ecbb4dd02 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
8ee89b982d59490a4427c0cfc00e3d3a556e7bc1 MAINTAINERS: update mm and memcg entries
44140112db33f7111cda6dffd33130998fb7d904 mm: compaction: early termination in compact_nodes()
3aa8b8feb93d22b9086d0b9f981ae2252a7d368a nvdimm/pmem: fix leak on dax_add_host() failure
7ffa70f282ff5a6c73f134472971f13d0e2e2814 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c56346d999fb4289301da112f5dbd409dc405f53 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
40d7efc3490756810a6115213aeaf09b207eab45 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
f647a6337e2b437eed9d8787a64586b2b2dfccf5 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
bbbb1d85551d4106e1288d7b55cd8fef95e5a139 dax: check for data cache aliasing at runtime
000dfeb500a3d0efb9472bb761f1613b7868e844 introduce cpu_dcache_is_aliasing() across all architectures
004ab653530c85be2b419d39c01f6aab734dd9c2 dax: fix incorrect list of data cache aliasing architectures
6626f7d7eb4c69ff66199833ee8964ca0bfa5f64 nvdimm/pmem: cleanup alloc_dax() error handling
9af4599a77df42dba7f32c76a97a19f5703f44b7 dm: cleanup alloc_dax() error handling
2d8862fde79cb72410a931095c4871d22af8f438 dcssblk: cleanup alloc_dax() error handling
a9ef13a8fae49733cd1b8f311a3243814e125e03 virtio: cleanup alloc_dax() error handling
feb2f7f7b3efa436c63eb613654667bf6b1c6af1 userfaultfd: move userfaultfd_ctx struct to header file
231c1aaf288bf7d92670c83a16696c15b1ebc581 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
31d97016c80a83daa4c938014c81282810a14773 userfaultfd: use per-vma locks in userfaultfd operations
9b57157e485cecba1929209388d6c7467b679533 selftests/mm: log skipped compaction test as a skip
b28bad14adfed4eb922ff01f193f045102a6c74a selftests/mm: log a consistent test name for check_compaction
608de9a68d9b67e730517f3682fbcd55d2971ab1 mm/zswap: optimize and cleanup the invalidation of duplicate entry
89555df3aeef3c1a202182a9552036b8af77771c mm: optimization on page allocation when CMA enabled
7f3c3ac869c0223aa9befed4416af2ab44c41105 mm: add defines for min/max swappiness
191d97734e41a5c9f90a2f6636fdd335ae1d435d mm: add swappiness= arg to memory.reclaim
8187e2918a0c1d877fded9901c181d4b1a49d6ab bounds: support non-power-of-two CONFIG_NR_CPUS
e439d5490003a809515251b33f51afdab34f2a8d arch and include: update LLVM Phabricator links
05bbcf2990991139e8b706086e2f394074a7a35c treewide: update LLVM Bugzilla links
2aad47cc848afb392e4735006dc022602139bea4 selftests: add eventfd selftests
1176e8bf9c5a25e8012941b83b2f90a5824e9c48 list: add hlist_count_nodes()
c75499cbe1aaaa78ede884f29f91fbd3bdbcec5e binder: use of hlist_count_nodes()
49d19c7590dc050b41674486baa2a83e849696ed bcache: use of hlist_count_nodes()
d8786856af13cc205a5aa0a6fadb4d2fce874c89 ocfs2: Spelling fix
1c84f47660630e742fa53c7b3877d56cb43dfbe7 lib/win_minmax: fix header comments
949bf020038f55fa7610be6a1b72c39768c3f46b panic: suppress gnu_printf warning
6f958885878048c358873145be7cf49e2ea2b667 lib min_heap: optimize number of calls to min_heapify()
b409aa10237113d4a58f1fb4013183e10bde1fbd lib min_heap: optimize number of comparisons in min_heapify()
208c1f2e148c8f88272d2468213491a50817c241 sysctl: allow change system v ipc sysctls inside ipc namespace
49d44a2e9b5eb47af9bbd57c8f3405266b8da6f8 docs: add information about ipc sysctls limitations
4376149ae3599cc14f8231c1fc166c0266ca59d3 sysctl: allow to change limits for posix messages queues
ed3b163c71441f79d5d90d2b88c88bde066660ca user_namespace: Remove unnecessary NULL values from kbuf
42db53bbf0a3b4ef562b8f02c42e3ad59b319078 lib/sort: optimize heapsort for equal elements in sift-down path
81273c9f6398878e3efd6bcd626dfe7c6f76f423 lib/sort: Optimize heapsort with double-pop variation
001e4888997a5d061adc6b5182dadff7df408a78 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
46d70a9fead1700bf18889839e95e8d5ae39d068 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
cef1f659c93208d3f5864f7bdba51bfe5229cb85 flex_proportions: remove unused fprop_local_single
769cf2a6af1282545c34b1868168428da618f375 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2f728877f390f733bb8a38d80e2a29868bfe8bf2 lib: dhry: remove unneeded <linux/mutex.h>
6209be21f6b451b5d4931794fd3e687a5b30cc9f lib: dhry: use ktime_ms_delta() helper
caf2997b12e3791fd7aecca73820bb6b2f8d8e3f lib: dhry: add missing closing parenthesis
a89e362eac9dd7db16e67551c5577f5a36e2ef11 nilfs2: convert segment buffer to use kmap_local
6c216ae36e949174dc541fbfee55a7b054901e7b nilfs2: convert nilfs_copy_buffer() to use kmap_local
81ca651e72733b9695738778ee8639978c094b46 nilfs2: convert metadata file common code to use kmap_local
239bb368c89e627c37fc5486ec3e4a60f983154b nilfs2: convert sufile to use kmap_local
4bf5c1ce4e147acb3fb8948c60d4988638133222 nilfs2: convert persistent object allocator to use kmap_local
1e8e1a8545f5f5931386f29ab758ffa7d60068ac nilfs2: convert DAT to use kmap_local
c95e41d9ee023c650ec1309db975c223d9a7a41b nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
80d589ba228f25c9f96e880393a9c8a80debc84a nilfs2: do not acquire rwsem in nilfs_bmap_write()
4b71c012f353050f7a160c32179cf754e1adf815 nilfs2: convert ifile to use kmap_local
ca9fd4c69ef04eb7246a767ddbadeaba8bee9d06 nilfs2: localize highmem mapping for checkpoint creation within cpfile
d7ee7ef00be3912752b31fafb0e8868afef94395 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
de8872a84c77f9cebf9df415de261d587a1d7c87 nilfs2: localize highmem mapping for checkpoint reading within cpfile
9ece80f4af3bd0a470b2adb20498f8c6a12b3b63 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
92b9be2949f49797deb845d33d2d52216a1c182a nilfs2: convert cpfile to use kmap_local
32c3ae9367c5b76ef6fc98b01f63ebcd0b385549 kbuild: raise the minimum supported version of LLVM to 13.0.1
f26de17f4d6882af0fe20615ea147fc77849c185 Makefile: drop warn-stack-size plugin opt
dec460c4670b0df3b5ac595536520d1370bfdc7e x86: drop stack-alignment plugin opt
7cbbe6203bc276d2abb1696754e6784bc06b3f4c ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
715209f7c3d78be4727451d244fab52060bd7598 arm64: Kconfig: clean up tautological LLVM version checks
72911efbcc76cea84799ff513042f0d56e9888da powerpc: Kconfig: remove tautology in CONFIG_COMPAT
abb61a95f95fec65103229ddae9c67f79df6660c riscv: remove MCOUNT_NAME workaround
c408f400abe4341c03959791a9414d39255a2a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
babb0d9b61fa2f5a20a9afa81259969078154c3b fortify: drop Clang version check for 12.0.1 or newer
d6cd41165bf65e241d94d6195433917e61b6f0ff lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
1319a09281f977a43c92f9d9778ebdc01138f048 compiler-clang.h: update __diag_clang() macros for minimum version bump
a33ca76a25703d8fb020c3b0bc03212cf40e7751 selftests/mm: hugetlb_reparenting_test: do not unmount
428e55c991ac67c384f4b95781373c82afcc0d46 selftests/mm: run_vmtests: remove sudo and conform to tap
9c60b67f2980601e9f84d7b61702860332265f45 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
aaeb4fa19f3e89a999a865fb80d584c91eb5a333 selftests/mm: save and restore nr_hugepages value
f8a4cbb8676bee06eea88e46930613bb46c5393c selftests/mm: protection_keys: save/restore nr_hugepages settings
a1c780ad74ea3cf51fb99b072797cbcbf02a6827 selftests/mm: run_vmtests.sh: add missing tests
b9d5926d143f8c3ecb12f7ee1204fd404d039e34 selftests/mm: run_vmtests: use correct flag in the code
bc7bf6d0b0bb9b65349d0215308aef15d93e2a4c init: remove obsolete arch_call_rest_init() wrapper
4959dc94de01416a64eeb6aa3c486766f156fa25 panic: add option to dump blocked tasks in panic_print
fb1b41aa9ccbb77fa911b4446ee48c767334f953 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
087e4dd5e9a33dbc2ea35bab1c44f6404ad241eb const_structs.checkpatch: add bus_type
380bbec23c9bb930442eafea2c958f71b3afe094 fat: Fix uninitialized field in nostale filehandles
43191e64aeda8c1a3ddf54f55b1cf3956640d677 smp: make __smp_processor_id() 0-argument macro
c4b00ed85229b3197bdcec8831732017df5b6b7e watchdog/softlockup: low-overhead detection of interrupt
bffd02aa72dc6436c60809d6db2558e8cc521041 watchdog/softlockup: report the most frequent interrupts
83c14f44b692c7912038fb99463c589f66e4e9ff nilfs2: MAINTAINERS: drop unreachable project mirror site
7ecb9791d32eff651d63f21a0e3f460b5ab4ad5e list: leverage list_is_head() for list_entry_is_head()
3ecfe35aea92fbe3fb5dbb680daa91365c87a7b2 selftests/mm: don't needlessly use sudo to obtain root in run_vmtests.sh
579a90ce2e8e1dee0fc3bcce9a29e8b5c3fcf2f7 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6995704819568344591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-231ff099a752-3ecfe35aea92.txt

e20526d57e75939f1b8faa8fdcdf7fef04f3029f mm/damon/core: check apply interval in damon_do_apply_schemes()
c75cc018e5340f4db40ab90168c4ac4178406090 selftests/mm: uffd-unit-test check if huge page size is 0
03933992bded213130deecc0b69dd59beac2e0c4 mm/swap_state: update zswap LRU's protection range with the folio locked
142f2e20b68ed5511565c7c804159225f180d090 mm/swap_state: update zswap LRU's protection range with the folio locked
8e432dce9cabdb585e5adacc8f26c4d9d29d87e6 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
c9cd5603fe433937a5b604d22d2dfe0703a9b64a mm/swap: fix race when skipping swapcache
fed02d27529edff224937fce63dc00c358987bc9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d7705ca17b97d41e5ae2c63ff6f91786aa931dcb fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
ec44d77d88b33212dcfe06a48a4bf546a97d4733 mm/zswap: invalidate duplicate entry when !zswap_enabled
8d4f3d0dad0d575654d515eb70d7723962f4480a mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
8187e2918a0c1d877fded9901c181d4b1a49d6ab bounds: support non-power-of-two CONFIG_NR_CPUS
e439d5490003a809515251b33f51afdab34f2a8d arch and include: update LLVM Phabricator links
05bbcf2990991139e8b706086e2f394074a7a35c treewide: update LLVM Bugzilla links
2aad47cc848afb392e4735006dc022602139bea4 selftests: add eventfd selftests
1176e8bf9c5a25e8012941b83b2f90a5824e9c48 list: add hlist_count_nodes()
c75499cbe1aaaa78ede884f29f91fbd3bdbcec5e binder: use of hlist_count_nodes()
49d19c7590dc050b41674486baa2a83e849696ed bcache: use of hlist_count_nodes()
d8786856af13cc205a5aa0a6fadb4d2fce874c89 ocfs2: Spelling fix
1c84f47660630e742fa53c7b3877d56cb43dfbe7 lib/win_minmax: fix header comments
949bf020038f55fa7610be6a1b72c39768c3f46b panic: suppress gnu_printf warning
6f958885878048c358873145be7cf49e2ea2b667 lib min_heap: optimize number of calls to min_heapify()
b409aa10237113d4a58f1fb4013183e10bde1fbd lib min_heap: optimize number of comparisons in min_heapify()
208c1f2e148c8f88272d2468213491a50817c241 sysctl: allow change system v ipc sysctls inside ipc namespace
49d44a2e9b5eb47af9bbd57c8f3405266b8da6f8 docs: add information about ipc sysctls limitations
4376149ae3599cc14f8231c1fc166c0266ca59d3 sysctl: allow to change limits for posix messages queues
ed3b163c71441f79d5d90d2b88c88bde066660ca user_namespace: Remove unnecessary NULL values from kbuf
42db53bbf0a3b4ef562b8f02c42e3ad59b319078 lib/sort: optimize heapsort for equal elements in sift-down path
81273c9f6398878e3efd6bcd626dfe7c6f76f423 lib/sort: Optimize heapsort with double-pop variation
001e4888997a5d061adc6b5182dadff7df408a78 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
46d70a9fead1700bf18889839e95e8d5ae39d068 kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
cef1f659c93208d3f5864f7bdba51bfe5229cb85 flex_proportions: remove unused fprop_local_single
769cf2a6af1282545c34b1868168428da618f375 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
2f728877f390f733bb8a38d80e2a29868bfe8bf2 lib: dhry: remove unneeded <linux/mutex.h>
6209be21f6b451b5d4931794fd3e687a5b30cc9f lib: dhry: use ktime_ms_delta() helper
caf2997b12e3791fd7aecca73820bb6b2f8d8e3f lib: dhry: add missing closing parenthesis
a89e362eac9dd7db16e67551c5577f5a36e2ef11 nilfs2: convert segment buffer to use kmap_local
6c216ae36e949174dc541fbfee55a7b054901e7b nilfs2: convert nilfs_copy_buffer() to use kmap_local
81ca651e72733b9695738778ee8639978c094b46 nilfs2: convert metadata file common code to use kmap_local
239bb368c89e627c37fc5486ec3e4a60f983154b nilfs2: convert sufile to use kmap_local
4bf5c1ce4e147acb3fb8948c60d4988638133222 nilfs2: convert persistent object allocator to use kmap_local
1e8e1a8545f5f5931386f29ab758ffa7d60068ac nilfs2: convert DAT to use kmap_local
c95e41d9ee023c650ec1309db975c223d9a7a41b nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
80d589ba228f25c9f96e880393a9c8a80debc84a nilfs2: do not acquire rwsem in nilfs_bmap_write()
4b71c012f353050f7a160c32179cf754e1adf815 nilfs2: convert ifile to use kmap_local
ca9fd4c69ef04eb7246a767ddbadeaba8bee9d06 nilfs2: localize highmem mapping for checkpoint creation within cpfile
d7ee7ef00be3912752b31fafb0e8868afef94395 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
de8872a84c77f9cebf9df415de261d587a1d7c87 nilfs2: localize highmem mapping for checkpoint reading within cpfile
9ece80f4af3bd0a470b2adb20498f8c6a12b3b63 nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
92b9be2949f49797deb845d33d2d52216a1c182a nilfs2: convert cpfile to use kmap_local
32c3ae9367c5b76ef6fc98b01f63ebcd0b385549 kbuild: raise the minimum supported version of LLVM to 13.0.1
f26de17f4d6882af0fe20615ea147fc77849c185 Makefile: drop warn-stack-size plugin opt
dec460c4670b0df3b5ac595536520d1370bfdc7e x86: drop stack-alignment plugin opt
7cbbe6203bc276d2abb1696754e6784bc06b3f4c ARM: remove Thumb2 __builtin_thread_pointer workaround for Clang
715209f7c3d78be4727451d244fab52060bd7598 arm64: Kconfig: clean up tautological LLVM version checks
72911efbcc76cea84799ff513042f0d56e9888da powerpc: Kconfig: remove tautology in CONFIG_COMPAT
abb61a95f95fec65103229ddae9c67f79df6660c riscv: remove MCOUNT_NAME workaround
c408f400abe4341c03959791a9414d39255a2a31 riscv: Kconfig: remove version dependency from CONFIG_CLANG_SUPPORTS_DYNAMIC_FTRACE
babb0d9b61fa2f5a20a9afa81259969078154c3b fortify: drop Clang version check for 12.0.1 or newer
d6cd41165bf65e241d94d6195433917e61b6f0ff lib/Kconfig.debug: update Clang version check in CONFIG_KCOV
1319a09281f977a43c92f9d9778ebdc01138f048 compiler-clang.h: update __diag_clang() macros for minimum version bump
a33ca76a25703d8fb020c3b0bc03212cf40e7751 selftests/mm: hugetlb_reparenting_test: do not unmount
428e55c991ac67c384f4b95781373c82afcc0d46 selftests/mm: run_vmtests: remove sudo and conform to tap
9c60b67f2980601e9f84d7b61702860332265f45 selftests/mm: on-fault-limit: run test without root privileges otherwise skip
aaeb4fa19f3e89a999a865fb80d584c91eb5a333 selftests/mm: save and restore nr_hugepages value
f8a4cbb8676bee06eea88e46930613bb46c5393c selftests/mm: protection_keys: save/restore nr_hugepages settings
a1c780ad74ea3cf51fb99b072797cbcbf02a6827 selftests/mm: run_vmtests.sh: add missing tests
b9d5926d143f8c3ecb12f7ee1204fd404d039e34 selftests/mm: run_vmtests: use correct flag in the code
bc7bf6d0b0bb9b65349d0215308aef15d93e2a4c init: remove obsolete arch_call_rest_init() wrapper
4959dc94de01416a64eeb6aa3c486766f156fa25 panic: add option to dump blocked tasks in panic_print
fb1b41aa9ccbb77fa911b4446ee48c767334f953 panic-add-option-to-dump-blocked-tasks-in-panic_print-fix
087e4dd5e9a33dbc2ea35bab1c44f6404ad241eb const_structs.checkpatch: add bus_type
380bbec23c9bb930442eafea2c958f71b3afe094 fat: Fix uninitialized field in nostale filehandles
43191e64aeda8c1a3ddf54f55b1cf3956640d677 smp: make __smp_processor_id() 0-argument macro
c4b00ed85229b3197bdcec8831732017df5b6b7e watchdog/softlockup: low-overhead detection of interrupt
bffd02aa72dc6436c60809d6db2558e8cc521041 watchdog/softlockup: report the most frequent interrupts
83c14f44b692c7912038fb99463c589f66e4e9ff nilfs2: MAINTAINERS: drop unreachable project mirror site
7ecb9791d32eff651d63f21a0e3f460b5ab4ad5e list: leverage list_is_head() for list_entry_is_head()
3ecfe35aea92fbe3fb5dbb680daa91365c87a7b2 selftests/mm: don't needlessly use sudo to obtain root in run_vmtests.sh

--===============6995704819568344591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f436049447-191d97734e41.txt

e20526d57e75939f1b8faa8fdcdf7fef04f3029f mm/damon/core: check apply interval in damon_do_apply_schemes()
c75cc018e5340f4db40ab90168c4ac4178406090 selftests/mm: uffd-unit-test check if huge page size is 0
03933992bded213130deecc0b69dd59beac2e0c4 mm/swap_state: update zswap LRU's protection range with the folio locked
142f2e20b68ed5511565c7c804159225f180d090 mm/swap_state: update zswap LRU's protection range with the folio locked
8e432dce9cabdb585e5adacc8f26c4d9d29d87e6 mm/swap_state: update zswap LRU's protection range with the folio locked (fix)
c9cd5603fe433937a5b604d22d2dfe0703a9b64a mm/swap: fix race when skipping swapcache
fed02d27529edff224937fce63dc00c358987bc9 lib/Kconfig.debug: TEST_IOV_ITER depends on MMU
d7705ca17b97d41e5ae2c63ff6f91786aa931dcb fs/proc/task_mmu: add display flag for VM_MAYOVERLAY
ec44d77d88b33212dcfe06a48a4bf546a97d4733 mm/zswap: invalidate duplicate entry when !zswap_enabled
8d4f3d0dad0d575654d515eb70d7723962f4480a mm/memblock: add MEMBLOCK_RSRV_NOINIT into flagname[] array
1e558389138caeab6ca0c450315af46a3013ab4f mm: zswap: fix missing folio cleanup in writeback race path
2dbc9eadeb39182c3ffa212bbe2f9771f4c715ce mm/cma: fix placement of trace_cma_alloc_start/finish
3da1ed4ed562e57987cc47c98a15a0baebe8b413 maple_tree: fix comment describing mas_node_count_gfp()
e579b503b64f4109ee84d350f085f2030dbbaf48 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
be95a9f9f920e06dd9ef559db0cb584de5073439 s390/mm: allocate vmemmap pages from self-contained memory range
452a959669942780e05a7cd4af270238570e3a14 s390/sclp: remove unhandled memory notifier type
dffea470482bdf08c2629f31fdd79124eee4a7fc s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
8fe384894da519ac76e7e66b70c11c3cda778b75 s390: enable MHP_MEMMAP_ON_MEMORY
e8b6938f35fd9c1908dc75a5ccee273ea124e5bf mm/filemap: avoid type conversion
ef7aeeb0f17ba87b36c73165a7bed5a34a9b1ba6 selftests/mm/ksm_functional: prevent unmapping undefined address
5e1e99f1264582bf6e626570f826a0b8cdd76925 selftests/mm: new test that steals pages
9936eedb0f132dbbacbd8a0e4956b1ee4b516dea scripts/gdb/vmalloc: fix vmallocinfo error
26c6d6c256b033fcf4461f877e3746c7da0bc682 mm: vmalloc: add va_alloc() helper
4ed123c049eb1c3560125232ee0b82418207b508 mm: vmalloc: rename adjust_va_to_fit_type() function
b8322743a6b46e7baae9ff3b161a81c6b7ffe1bd mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
7a4c945e5a8203c24dfe6a5b9f4439a209779eac mm: vmalloc: remove global vmap_area_root rb-tree
37f31fe14862d31499dab0f037620b54fffe63e7 mm: vmalloc: mark vmap_init_free_space() with __init tag
990e8059bd76d5d7f2b724e2068e54bf0aaabf5a fix a wrong value passed to __find_vmap_area()
92fca2477ff1667ba0264a6a6e48a2f5d13d293a mm/vmalloc: remove vmap_area_list
c0e4e38ec7acd1e9f30d5f59827123a582b7c9b1 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
42722086a76254e071e6e8e2feb5da2b70e72db7 mm: vmalloc: remove global purge_vmap_area_root rb-tree
ff56b9e64012606e2d6b6db9770bb70d765fc1d0 mm: vmalloc: offload free_vmap_area_lock lock
fec89a93f7b2519c5062f212a58ee62f19dd8acb mm: vmalloc: add a scan area of VA only once
5ec8873aa2a363763d25e91e23ec550998ec5bd2 mm: vmalloc: support multiple nodes in vread_iter
57b75a9ea9d490d1709ec58d4ff08557c90ccb3e mm: vmalloc: support multiple nodes in vmallocinfo
76d0fa3c14d37f0683c7b751c5934aa7cb212431 mm: vmalloc: set nr_nodes based on CPUs in a system
a1044a246515da1fa29a1feb6341444f50f0c2fc mm: vmalloc: add a shrinker to drain vmap pools
16db9e73c50e75a14e12760ae96162a6f5216816 mm: vmalloc: improve description of vmap node layer
603568f32907e673df2b29871b5bcd40530c027f mm: vmalloc: refactor vmalloc_dump_obj() function
5cf4337575ccd52ec81d8397d7a29bc039981558 mm/mmap: simplify vma link and unlink
5d58c34076e327d466cd113e82b99d47298f56c2 mm: memory: use nth_page() in clear/copy_subpage()
862a9bcc40eef2617baca1288dac9119930baa83 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
d56a90389c124946426ad53deb3f3a30932bda81 mm: list_lru: remove unused macro list_lru_init_key()
285b28a4b3cbfbf519c39380b83db3f38f6cac06 mm: mmap: no need to call khugepaged_enter_vma() for stack
cb5ed1f8916eb8b5ae678964d7572a4a636a0ceb memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
dc3480063eed57a68f45aadcfd6d16fcb3e88d9d memcg: return the folio in union mc_target
785ab0147bd0aaa6e4eb9a250dcd14316dff6d95 memcg: use a folio in get_mctgt_type
2661009063957029c4463b1941ec06ca39fe8b65 memcg: use a folio in get_mctgt_type_thp
759ea952b8b7653835788f7a0d5fedd8f881d8de mm: add pfn_swap_entry_folio()
d0bf80388274d024d6e3a36bd5414cad5bf0ab27 proc: use pfn_swap_entry_folio where obvious
3ba6078c82bf14c1caf9215b91d3db2c34f99ad7 mprotect: use pfn_swap_entry_folio
8450d7f29468c8f28571915360fb0836c360710d s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
2218d0b70421a908a93f89ce881691d2b2063948 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
652ec842881c6095c01a3154f47720b22b3e07c6 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
8f069538f8cae10987d82146f89af6733b376032 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
b3cc8b860deff77bee45b6913f48591dabcc2729 mm: convert to should_zap_page() to should_zap_folio()
5165d067532d00290564a52dd89480bd9319e63d mm-convert-to-should_zap_page-to-should_zap_folio-fix
44fa80bb46d810fc1273ddc2101efc1418bfc91b mm: convert mm_counter() to take a folio
b661f2a31ab3af64d675b6c60c86ead4ae6f8ea7 mm: convert mm_counter_file() to take a folio
90a1ab2bd66b65a17b173f1bb9f8708377ed3bc5 fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
cbad140d3d61d07b0247070ba0bd6b5b9ec93f95 mm: update mark_victim tracepoints fields
f9604831b9d1eaadeb2f6b18e54a0a655b7425a1 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
91e9c177bc338704d34915638684c7197917c583 mm/zswap: improve with alloc_workqueue() call
0be7f80c416a7f420438c95ca075aaa0665b652e tools/mm: add thpmaps script to dump THP usage info
60e1d9c7fc42a49c83a8a3dd3e5b24d8ce7768cc mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0b6115562c4796546f49d12064fa1452a70d154d mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
502310f4da81ee8aecaf5645370971d8fdafb063 selftests/memfd: delete unused declarations
3b4078c6d7763bfab00d70682476effabe7b4c0b userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
42852df3ad3a2d9db35165fa7b13635042a4617f selftests: mm: perform some system cleanup before using hugepages
87bd764a6061505c672a954603e5fa5dc3ec51a7 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
9c59c40aac18aa2785a251af3afa600805da0729 mempolicy: clean up minor dead code in queue_pages_test_walk()
b51e46986868fe9f7bc5a6f9ab50c2717bd3ff67 kexec: split crashkernel reservation code out from crash_core.c
35dd47763a5bd78a2d573f4215c2209e5abf4e3d kexec-split-crashkernel-reservation-code-out-from-crash_corec-fix
935c1c4cfab17bff929bec4ebe408fa64363bb5b crash: split vmcoreinfo exporting code out from crash_core.c
9e5d9bfaad172ec22ec62432f1088455c85bee08 crash: remove duplicated include in vmcore_info.c
4d9777fb761f69ce3a7c884aa27bcf5e3e1d4126 crash: remove dependency of FA_DUMP on CRASH_DUMP
9db576f518df4c4287b2fdaae67e67f80ac75a15 power/fadump: make FA_DUMP select CRASH_DUMP
29fd9ae629109d8f719dfe4a94b8d2f2293a9c24 crash: split crash dumping code out from kexec_core.c
23ac27e16159a4daff94c28cc1d510f9853bebb5 crash: clean up kdump related config items
a4773ee185e9dc796a93e545b0e332814bed84ea x86, crash: wrap crash dumping code into crash related ifdefs
879e302ef1c744dde90686a486bb9abcf1d45575 x86, crash: don't nest CONFIG_CRASH_DUMP ifdef inside CONFIG_KEXEC_CODE ifdef scope
acdda38246ec97c7350e24b42d5cb8fba5f4dea8 arm64, crash: wrap crash dumping code into crash related ifdefs
91e34a51d986b9f515ae186f880696db9993d788 crash: fix building error in generic codes
e5d258bd95d0707b4804f40dac4bc92cc233c06b ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
4b7de01dce60791341b09c06e346e0dbc20d7efd ppc-crash-enforce-kexec-and-kexec_file-to-select-crash_dump-fix
59d0c64e9352e2d25dc452d79512b3f841f8fa5b s390, crash: wrap crash dumping code into crash related ifdefs
50027d2dfa12a72543dbbc575368991b7ef44051 sh, crash: wrap crash dumping code into crash related ifdefs
a4e85ed9267e2bbf8d3c5e6f7274774df86fcf94 mips, crash: wrap crash dumping code into crash related ifdefs
4bb3843d45ffdfd84d5cbe1692eb567d4812c945 riscv, crash: wrap crash dumping code into crash related ifdefs
7bc07bb26a7814dcd02c4bc7793666febd77d85c arm, crash: wrap crash dumping code into crash related ifdefs
8518386828f8ff3b40f8611c08dbdf8482257c58 loongarch, crash: wrap crash dumping code into crash related ifdefs
db8918a3cb8230fde117237f330dc0712774baea arch, crash: move arch_crash_save_vmcoreinfo() out to file vmcore_info.c
d951d575ffca872c1d969140f7ca829b5404f737 mm/zswap: make sure each swapfile always have zswap rb-tree
3200f182eeb5a864e4ceb2a2dd6070a4f175f98b mm/zswap: split zswap rb-tree
74e9cd136aa26f764c9808aad58f4dc469f3eb7d mm: swap: enforce updating inuse_pages at the end of swap_range_free()
19fbd5aabb68b1ab7a3a322bcec6b4b86fc186ca mm: zswap: remove unnecessary trees cleanups in zswap_swapoff()
a9b440b9e66d60c48b1d37d04202fbdae205e8cf mm/mmap: introduce vma_set_range()
fdab5838c80701b1e9d75149bb6d71bba0cb24fe mm: zswap: remove unused tree argument in zswap_entry_put()
c4d7c4834ed178a44e3b78e6269f3904c09e4d80 dax/bus.c: replace driver-core lock usage by a local rwsem
9031d2ec37f1365a3ab5f439457ba7a5f2f86318 dax/bus.c: replace several sprintf() with sysfs_emit()
dc6fd18b6ef1fed9dbe0b9e831bac94a516e526e Documentatiion/ABI: add ABI documentation for sys-bus-dax
515c2d1ad83d31a364e61d88b56ea146c2d33f7c mm/memory_hotplug: export mhp_supports_memmap_on_memory()
52e2b99317752d917b34e08d94120d27d8f239f6 mm-memory_hotplug-export-mhp_supports_memmap_on_memory-fix
cfc1052367092f69058893ee17a4091b02031a96 dax: add a sysfs knob to control memmap_on_memory behavior
2d5a333e389ab411a57de208a5d15942a9132d06 highmem: add kernel-doc for memcpy_*_folio()
558c04d9535d9d8911162db4d0d758f8f4cda37b mm: kmsan: remove runtime checks from kmsan_unpoison_memory()
67b0ead318f119bf28bdd13f353ec2765767cdae mm: memcg: don't periodically flush stats when memcg is disabled
f7e421d5788ffa8da95f5777c5ac886010075d40 kswapd: replace try_to_freeze() with kthread_freezable_should_stop()
1398d288c90ec982bf61a433e7549e5a5aa58df7 hugetlb: code clean for hugetlb_hstate_alloc_pages
12047dcd1a163231d1633edc4e26e6a7b300cc5b hugetlb: split hugetlb_hstate_alloc_pages
9bf6bfff08aff89bd19a63a992a8f89d4613bda9 padata: dispatch works on different nodes
8e6f785306132ef913fc0e126d9c5a080abd5f0c hugetlb: pass *next_nid_to_alloc directly to for_each_node_mask_to_alloc
174f48f1761f0ac0b670a4259b214068efb992b5 hugetlb: have CONFIG_HUGETLBFS select CONFIG_PADATA
a26302a3c843e6bdf5e1e8da98cf86e6df3f7b0d hugetlb: parallelize 2M hugetlb allocation and initialization
5a4b48e1434677b3d0231e118f3f9d900b957578 hugetlb: parallelize 1G hugetlb initialization
0acc72cf9d968d816cde058403cc351d46ab1809 mm and cache_info: remove unnecessary CPU cache info update
3515a81dda9142e9bbf54310b45298c43ebaaef1 x86/mm: delete unused cpu argument to leave_mm()
46f34be9c2ed8035eae6290a40b6c441f4cbca8e x86/mm: clarify "prev" usage in switch_mm_irqs_off()
fca07cb413782bced7df82127f7026a95c4ca653 mm/zswap: fix race between lru writeback and swapoff
df7207980494426d496309eb50b5eea625e21ce3 mm/list_lru: remove list_lru_putback()
babfb7476b17b7c2adaaa9e4304a6dfb620f35a9 stackdepot: use variable size records for non-evictable entries
ff746b7cbc9896b164f9ffbd9ea633133fddc219 stackdepot: fix -Wstringop-overflow warning
e8b9cdc734966556b779fddce293eabb589eb907 kasan: revert eviction of stack traces in generic mode
e1d70727a80da709a100aac94d9900445ac5c718 mm/khugepaged: bypassing unnecessary scans with MMF_DISABLE_THP check
9f44adf4939f81a63253790d3db997441e4d9996 mm: compaction: limit the suitable target page order to be less than cc->order
a7814d748516e1e51a26e21e28cd1b70d40652d8 mm: zswap: rename zswap_free_entry to zswap_entry_free
1c932c69a90b277180f9ca117b266dbfb8fe8356 mm: zswap: inline and remove zswap_entry_find_get()
407b2e20eda87ecb2e6bd179a6849e4886ad7548 mm: zswap: move zswap_invalidate_entry() to related functions
ea8b44a8984548b17b0b26213643c1bbc3b2055e mm: zswap: warn when referencing a dead entry
f7fe4d9c09e2ee5e178afc7bd6148e7941811e75 mm: zswap: clean up zswap_entry_put()
bb8d565da05b34aa2be752ed54e43095bafe1da5 mm: zswap: rename __zswap_load() to zswap_decompress()
a36f618d6c27025ea57e361e3b69fb0418d2a1ec mm: zswap: break out zwap_compress()
fafe7b54aeaca75250160f8c5528a99f224fb30a mm: zswap: further cleanup zswap_store()
de781639a8457e24af3d11dd6a07a7263d2e2fd0 mm: zswap: simplify zswap_invalidate()
7c964bdc374e156777c0c7abea4d37da725b8eef mm: zswap: function ordering: pool alloc & free
b5c680f35f4ffecb3c831a8a3e5c45aabb6ea172 mm: zswap: function ordering: pool refcounting
571c996af547e7e58f257c5b4791e14055753340 mm: zswap: function ordering: zswap_pools
173ca1da9a1496dcde5c8f1a5ec079e7608a3d49 mm: zswap: function ordering: pool params
65e0e1bf8f008910bc641ff9850b67559e56c058 mm: zswap: function ordering: public lru api
2a14b13a9c20a0a488852f69cefdc725feea39bd mm: zswap: function ordering: move entry sections out of LRU section
b6b5a07165fdac68274945459ec77d45fabbd477 mm: zswap: function ordering: move entry section out of tree section
6d133d79d773ab75ea3e23ed8c01859e0595aeaf mm: zswap: function ordering: compress & decompress functions
eb4689aa7b4b4069592ef9cfc767c3b12620f5fc mm: zswap: function ordering: per-cpu compression infra
045b1a9197180568a24b2206b95a534f26dd1a82 mm: zswap: function ordering: writeback
d4a278cd39f6014585decd340c5ae4c611a7047b mm: zswap: function ordering: shrink_memcg_cb
fb58ff623c752a66ede52d23e78a4c9dd4b1e77e Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
2f96a6a15adce49b158d9041964ea0051d4795cd mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
faf7597bd4c22bbc38d72afce6dc023febe7f693 mm/damon/dbgfs: implement deprecation notice file
8c195f58d6113d7c16db869b32e4901cadac5a6f mm/damon/dbgfs: fix bogus string length
4a761db3947d045ad1426eac3b87677c24355bdf mm/damon/dbgfs: make debugfs interface deprecation message a macro
236269485d9bae300831745b721b2001576395b1 mm-damon-dbgfs-make-debugfs-interface-deprecation-message-a-macro-fix
44b0547f0b37e4ab6535da17eb56251c215ad8c6 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
6d6baf18f61ade7e18e86db3750d8a1f04f5c4d7 selftets/damon: prepare for monitor_on file renaming
7d50726bbb87f59c4583aafbf030666d05444ee2 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
cfe00dd2642f6eea0174855b9b597256df7206c5 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
d577c25d2c0a6240852844337b92c74a4fc6a66e Docs/translations/damon/usage: update for monitor_on renaming
fd0edd39e6063c87a8a46ad7a1dca7c3584160bb mm/mmap: use SZ_{8K, 128K} helper macro
047b9bae36e450b618146d5837330c3146dde76d mm/mempolicy: implement the sysfs-based weighted_interleave interface
53448023f39807fd2ad53fc44f10bec161868649 mm/mempolicy: refactor a read-once mechanism into a function for re-use
216fa02471dbf684c023c0005aeb9a4d7ac0669c mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
755223ad315564566f462e67c46b4fe03053f8b4 mm/mempolicy: protect task interleave functions with tsk->mems_allowed_seq
6b107d58348b2db8e15e51d46c0de5142bd7c9cb mm/mempolicy: weighted interleave checks wrong parameter
700a4698a588673dfe766a7c25c9a14882e26bf7 arm: ptdump: rename CONFIG_DEBUG_WX to CONFIG_ARM_DEBUG_WX
887910fc5d07b64018ad2132a24018ab723f5d34 arm64, powerpc, riscv, s390, x86: ptdump: refactor CONFIG_DEBUG_WX
c26a8311688434e1d0859f313f1093dcf8c56af0 powerpc,s390: ptdump: define ptdump_check_wx() regardless of CONFIG_DEBUG_WX
8bb574ee0f02a8c08100f7c327671d3d953e8750 mm: ptdump: have ptdump_check_wx() return bool
d6a72513a7a6b5e15c7f03e7149dc20a2d9ec957 mm-ptdump-have-ptdump_check_wx-return-bool-fix
5e4d333e33ef7dee110abdf85d142b5e2c03ad4c mm: ptdump: add check_wx_pages debugfs attribute
2dc4e1dd922767f4251e9f783995ae72c09eebd9 modules: wait do_free_init correctly
3e3e7ee5eae6e5e870e5a0262ea222b4cef7a791 mm/cma: Don't treat bad input arguments for cma_alloc() as its failure
ed565fed678e3c66b93451ffcc3d11d9dfceb74c test_xarray: add tests for advanced multi-index use
18a6d0bd6e3b184ddf2b097400f39968a7124940 XArray: add cmpxchg order test
37e6a67393a7ed90babff2e208ded31f957704ec userfaultfd: handle zeropage moves by UFFDIO_MOVE
e05fcf38a98019490a43c2dd7374c6e9e8c31f57 selftests/mm: map_fixed_noreplace: conform test to TAP format output
ff3d0c8a6c2b1969640c9e02bcf1a1dd6ad98421 selftests/mm: map_hugetlb: conform test to TAP format output
c1f8a257df16488fceca0aa779b594d46e434cd3 selftests/mm: map_populate: conform test to TAP format output
5b13f2be09007ffc6e9815813a2d0821663ec3f2 selftests/mm: mlock-random-test: conform test to TAP format output
bd3dba2510c53b16bd1fc509a16a590c4d5a31c5 selftests/mm: mlock2-tests: conform test to TAP format output
9e18d95dde12953a57946bd4923d6f6c36fe98bf selftests/mm: mrelease_test: conform test to TAP format output
1ccdbae8a3573a9b1b850cb2ba010cc875f60897 selftests/mm: mremap_dontunmap: conform test to TAP format output
8a6a66c55e01ecdca368b07b8a0c73f6d1bca93f selftests/mm: split_huge_page_test: conform test to TAP format output
b7741c50ee849486b80edee9bdadc3b0563a6b40 selftests/mm: thp_settings: conform to TAP format output
2d7f22285a085ff49d0c8442dda363f3a74bc017 selftests/mm: thuge-gen: conform to TAP format output
f1a843c840f5eb87f5261883748abf6a59bbd9b2 selftests/mm: transhuge-stress: conform to TAP format output
2e774b95c118f58e7aa73e58b0b5f800926476b4 selftests/mm: virtual_address_range: conform to TAP format output
030663a9892e59eb74bbcf5e0db5d72ee9168059 mm: compaction: update the cc->nr_migratepages when allocating or freeing the freepages
d5207c9375ab2d481b2adb17372742861cea4c30 mm-compaction-update-the-cc-nr_migratepages-when-allocating-or-freeing-the-freepages-fix
6eb46a83e6d45c3d7dbab00500ed04b22770e666 mm/vmscan: change the type of file from int to bool
ff0839094952c167c5407dcfce585e76feaf51b8 arm64/mm: Make set_ptes() robust when OAs cross 48-bit boundary
d1af456b775afaea2ee04a120cf492b04857e6ea arm/pgtable: define PFN_PTE_SHIFT
fde83547cc4a57c7e604defb6a12a2af6c48c832 nios2/pgtable: define PFN_PTE_SHIFT
74191d205985fb4620736e53b2d3d87c0fe167d4 powerpc/pgtable: define PFN_PTE_SHIFT
3e0450325b5668cd6258cb449fdbb73929aab4c5 riscv/pgtable: define PFN_PTE_SHIFT
386c4b4f1e877698f95c2d465fc8cd84d5585bd3 s390/pgtable: define PFN_PTE_SHIFT
40b7077ecfacead11d11c328379582bd7249e858 sparc/pgtable: define PFN_PTE_SHIFT
61789ac30658c1741cb1b058c15cecd4107a4a41 mm/pgtable: make pte_next_pfn() independent of set_ptes()
a6c973a6fd03909bb966ae3c737d87bdb4a37ca1 arm/mm: use pte_next_pfn() in set_ptes()
921af2fbbb6193b963ad15bfd3b9c104f19260d5 powerpc/mm: use pte_next_pfn() in set_ptes()
85d141444a404c88b9ac51ef8d88b089f26e1d34 mm/memory: factor out copying the actual PTE in copy_present_pte()
63f35f2a7f8f55e1fcd79b2c8c4eb80f12499b55 mm/memory: pass PTE to copy_present_pte()
d6dbec841bd4512ad3667a62111d10d82157c6fe mm/memory: optimize fork() with PTE-mapped THP
b7714b6e6792c3af2658c9ef7a6986d11754fedb mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
88d09980055b4fa7108f67c6c93fb6683125ac0a mm/memory: ignore writable bit in folio_pte_batch()
cef760ee77dcd59b6bb5ae550e441e1f6e68d7bd selftests/mm: run_vmtests.sh: add hugetlb test category
aa3bbdeb896bb6b9b1e0f82beb91e8e6f83a2158 mm/mmap: pass vma to vma_merge()
18dcca6dc08ff0bbf6209e0bdfdc2c89ba3c9c49 mm: memcg: use larger batches for proactive reclaim
b432a315e9a34d07aee43b09fa863899167520eb mm-memcg-use-larger-batches-for-proactive-reclaim-v4
56b77c4583cf17f3e284632f79cb43017588ac12 mm: reduce dependencies on <linux/kernel.h>
c682b3c6b2ae483ea9bd88f87b82fdfdfdb9beff kasan: add atomic tests
8a2d8e024956a79a121f3c1008ab45403f3cd86e mm/hugetlb: Restore the reservation if needed
88825f6115ccd035d670a9d2ce2df012062ea744 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
7b432479503317b4d28d12eb04a36f883fe2d244 selftests: zswap: add zswap selftest file to zswap maintainer entry
154ba2132b1fc0fa885a725b2e28de03ecb71a58 selftests: fix the zswap invasive shrink test
05f22697339ed73966ddd896d09fc994d991931a selftests: add zswapin and no zswap tests
63d5cdb83207127c510adb2b4f3f9625ffde336a ubsan: reintroduce signed overflow sanitizer
4e4677dbfe8bb7aa5aa8d1b274a0ff3832e00583 kasan: docs: update descriptions about test file and module
4f7ac42ef74415fa0f0cfb1ab623e27cf0a78ae8 kasan: rename test_kasan_module_init to kasan_test_module_init
461f08f65fb43d8cc45c5ac1138a529165071fce mm/cma: drop CONFIG_CMA_DEBUG
455c6c5d68020574a127808eaff476bf524793b1 dma-contiguous: remove debug code to removed CONFIG_CMA_DEBUG
ce23d08ec86b453479d7e9897062140d60d070ce mm/cma: make MAX_CMA_AREAS = CONFIG_CMA_AREAS
5e84408fce814994adc9c1576698f9bb15887851 mm/vmscan: make too_many_isolated return bool
8805e902ea83d5be6fd466a3131d98df3e721aec memory tier: make memory_tier_subsys const
a4a5e42f87f7cdd348809c19b375c8deb76a6e27 mm/z3fold: remove unneeded spinlock in z3fold_alloc
0c85bb7403ba6bd32ed1a60c9172d9f2c867ebc7 mm/zswap: add more comments in shrink_memcg_cb()
98763dd824d6afc98ae8c46c189cabb3996d014e mm/zswap: invalidate zswap entry when swap entry free
f8c39ab016cedf28265d3cf261dea31f9d00a423 mm/zswap: stop lru list shrinking when encounter warm region
941bcffa1657c9e3443b1770132745cef40221aa mm/zswap: remove duplicate_entry debug value
eea9c222d6cf3430feddb0982c780bf890d7cb6b mm/zswap: only support zswap_exclusive_loads_enabled
024aca99b1cc5e695ae78b1b129940510c6f254f mm/zswap: zswap entry doesn't need refcount anymore
8f70089bb1a8db64aae7dbee23afbd2d71118383 mm/migrate: preserve exact soft-dirty state
a16e57843ab73eee597b7726868a043cb6f62fb0 mm: hugetlb: improve the handling of hugetlb allocation failure for freed or in-use hugetlb
79c896accb20ddeb0269f677535d918edd264758 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible
ec7aa720e11818f6fc2bd1067ec8a9f6b584cdea mm/demotion: print demotion targets
7a14098eaa539d522388c980a70760afb8178944 zram: use copy_page for full page copy
a9c94054ddf12f7f7120a0b98c68a8fc626e4187 memremap.h: correct an error in a comment
e25b788fc45e7235bcddb86f6652870ef335df14 meminfo: provide estimated per-node's available memory
6de9ef61ae1c9a2ced6e049749b3706d70f830e7 selftests/damon/_damon_sysfs: support DAMOS quota
40a440468962ae4606448557898b00b177cdc769 selftests/damon/_damon_sysfs: support DAMOS stats
950cde1b6f1cca2cda6918dae26f306f6619f3f8 selftests/damon/_damon_sysfs: support DAMOS apply interval
b363db2449029c762d0e9f44d108cd079ec6982d selftests/damon: add a test for DAMOS quota
70a3ecfcd5e7a20a62dceed8173fa26e6863b0a0 selftests/damon: add a test for DAMOS apply intervals
2ca2f73b2348f5833d34f70bc6a666e52586ae36 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
0ffef910a39b263dc8618b591ac464307753dadc selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
2afd3cdb50e5cfeca36852b4231ac7ef765c96c6 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d83321b860fa703252c14544696b676ac64c7926 mm/z3fold: remove unneeded spinlock
bca654da2d00ecf3c38d24cf8ee38b4e3f771436 mm/cma: add sysfs file 'release_pages_success'
87d4f16901b2958f5b4a2131631f98b8dda6da4b mm: compaction: refactor compact_node()
b2270b9d61584a948c127388478e2a4ecbb4dd02 mm, vmscan: don't turn on cache_trim_mode at the highest scan priority
8ee89b982d59490a4427c0cfc00e3d3a556e7bc1 MAINTAINERS: update mm and memcg entries
44140112db33f7111cda6dffd33130998fb7d904 mm: compaction: early termination in compact_nodes()
3aa8b8feb93d22b9086d0b9f981ae2252a7d368a nvdimm/pmem: fix leak on dax_add_host() failure
7ffa70f282ff5a6c73f134472971f13d0e2e2814 nvdimm/pmem: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
c56346d999fb4289301da112f5dbd409dc405f53 dm: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
40d7efc3490756810a6115213aeaf09b207eab45 dcssblk: handle alloc_dax() -EOPNOTSUPP failure
f647a6337e2b437eed9d8787a64586b2b2dfccf5 virtio: treat alloc_dax() -EOPNOTSUPP failure as non-fatal
bbbb1d85551d4106e1288d7b55cd8fef95e5a139 dax: check for data cache aliasing at runtime
000dfeb500a3d0efb9472bb761f1613b7868e844 introduce cpu_dcache_is_aliasing() across all architectures
004ab653530c85be2b419d39c01f6aab734dd9c2 dax: fix incorrect list of data cache aliasing architectures
6626f7d7eb4c69ff66199833ee8964ca0bfa5f64 nvdimm/pmem: cleanup alloc_dax() error handling
9af4599a77df42dba7f32c76a97a19f5703f44b7 dm: cleanup alloc_dax() error handling
2d8862fde79cb72410a931095c4871d22af8f438 dcssblk: cleanup alloc_dax() error handling
a9ef13a8fae49733cd1b8f311a3243814e125e03 virtio: cleanup alloc_dax() error handling
feb2f7f7b3efa436c63eb613654667bf6b1c6af1 userfaultfd: move userfaultfd_ctx struct to header file
231c1aaf288bf7d92670c83a16696c15b1ebc581 userfaultfd: protect mmap_changing with rw_sem in userfaulfd_ctx
31d97016c80a83daa4c938014c81282810a14773 userfaultfd: use per-vma locks in userfaultfd operations
9b57157e485cecba1929209388d6c7467b679533 selftests/mm: log skipped compaction test as a skip
b28bad14adfed4eb922ff01f193f045102a6c74a selftests/mm: log a consistent test name for check_compaction
608de9a68d9b67e730517f3682fbcd55d2971ab1 mm/zswap: optimize and cleanup the invalidation of duplicate entry
89555df3aeef3c1a202182a9552036b8af77771c mm: optimization on page allocation when CMA enabled
7f3c3ac869c0223aa9befed4416af2ab44c41105 mm: add defines for min/max swappiness
191d97734e41a5c9f90a2f6636fdd335ae1d435d mm: add swappiness= arg to memory.reclaim

--===============6995704819568344591==--
