Content-Type: multipart/mixed; boundary="===============0408509972586801802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 21 May 2024 16:31:28 -0000
Message-Id: <171630908888.26739.15860226458968171205@gitolite.kernel.org>

--===============0408509972586801802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/not-for-next
    old: ca6005421db3e70bd053192d5f1e9f87dbbb6e95
    new: de0bbf7906a1e48a8472e4e5e39f44a399c68f38
    log: revlist-ca6005421db3-de0bbf7906a1.txt

--===============0408509972586801802==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca6005421db3-de0bbf7906a1.txt

02faa73f174c4d1e11cb9a421f9a8eac0dd881f1 mm: allow for detecting underflows with page_mapcount() again
c2e65ebc02fb60b64a1c5689fe2c6f60d0fc1626 mm/rmap: always inline anon/file rmap duplication of a single PTE
46d62de7ad1286854e0c2944ad26a1c1b1a5f191 mm/rmap: add fast-path for small folios when adding/removing/duplicating
05c5323b2a344c19c51cd1b91a4ab9ae90853794 mm: track mapcount of large folios in single value
eefb9b2725e395d58119a92eb8eaea8f2504b5eb mm: improve folio_likely_mapped_shared() using the mapcount of large folios
4103b93b07bceac30bc83cbce81693bb2ea93c22 mm: make folio_mapcount() return 0 for small typed folios
3aeea4fc835d31235947787c2b8dcbc255131106 mm/memory: use folio_mapcount() in zap_present_folio_ptes()
0a7bda48012b521579898fca1fc157c53014afee mm/huge_memory: use folio_mapcount() in zap_huge_pmd() sanity check
33d844bb8433d0474b11615c06feb3607f609821 mm/memory-failure: use folio_mapcount() in hwpoison_user_mappings()
7115936ac10abd0997f2937e4305cb679d47b592 mm/page_alloc: use folio_mapped() in __alloc_contig_migrate_range()
31ce0d7ef8412e3f38cf90bb90b7436130c60614 mm/migrate: use folio_likely_mapped_shared() in add_page_for_migration()
607065804b3b2943d8f99da88744b389a8226dc1 sh/mm/cache: use folio_mapped() in copy_from_user_page()
f0376c71093577ab9ca30721f8a7f5795d1e88c7 mm/filemap: use folio_mapcount() in filemap_unaccount_folio()
f2f8a7a006dca086d942eec2e469f8d831b62443 mm/migrate_device: use folio_mapcount() in migrate_vma_check_page()
6eca32567455db2db38b1126e0d6ad8f0e5c3ed9 trace/events/page_ref: trace the raw page mapcount value
5f8856cdae5db200844630e660f1a64eb1560578 xtensa/mm: convert check_tlb_entry() to sanity check folios
7441d34922ba1aba7bbb069c27bcaabdc515f34e mm/debug: print only page mapcount (excluding folio entire mapcount) in __dump_folio()
658670607fae51ed2f8a64fcbfcd407bf820dd4f Documentation/admin-guide/cgroup-v1/memory.rst: don't reference page_mapcount()
eebb5181a02f819cec5e324a9df1015934dc59f3 arm64: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
e9016174621112624f957c8138bd3c34692e2e93 arm: mm: drop VM_FAULT_BADMAP/VM_FAULT_BADACCESS
b91f94729d050eec86ae7ef084aa3805146c0a67 mm/ksm: add ksm_get_folio
f39b6e2dc18efcc7f8d55cdf62c8c6cad47d1f06 mm/ksm: use folio in remove_rmap_item_from_tree
b8b0ff244ddca0d475c91c9accf144e25311a951 mm/ksm: add folio_set_stable_node
9d5cc14093594f0a5f8318cc70208bbbe71f5fce mm/ksm: use folio in remove_stable_node
6f528de2986e179bf4a100dcc8db2a6703aa7885 mm/ksm: use folio in stable_node_dup
72556a4c06646b7e314ee0920796699c9d4a8b47 mm/ksm: use ksm_get_folio in scan_get_next_rmap_item
40d707f33db5e6d7da37b701955a3f662a741b02 mm/ksm: use folio in write_protect_page
79899cce33e0887c06d41e767aa543aaaaef48e2 mm/ksm: convert chain series funcs and replace get_ksm_page
85b67b01044e7cd52031d9b84745c816f831e68e mm/ksm: rename get_ksm_page_flags to ksm_get_folio_flags
452e862f4315d8e5e839fe1dc220fd2716be6d3a mm/ksm: replace set_page_stable_node by folio_set_stable_node
54fa49b2e0ef3af944bbeacb7ed2ba0b4f02facc mm/hugetlb: convert dissolve_free_huge_pages() to folios
d199483c2b972064be5fce846228ceb773cd9d17 mm/hugetlb: rename dissolve_free_huge_pages() to dissolve_free_hugetlb_folios()
ec33687c674934dfefd782a8ffd58370b080b503 mm: add per-order mTHP anon_fault_alloc and anon_fault_fallback counters
d0f048ac39f6a71566d3f49a5922dfd7fa0d585b mm: add per-order mTHP anon_swpout and anon_swpout_fallback counters
42248b9d34ea1be1b959d343fff465906cb787fc mm: add docs for per-order mTHP counters and transhuge_page ABI
a14421ae2a99378c4103bb03606465ab13e75509 mm: correct the docs for thp_fault_alloc and thp_fault_fallback
1f2d8b4421bd0da2c97fb8bad5cc85fc929fef64 mm: move mm counter updating out of set_pte_range()
ceca44991f3dd5a67b4e0ded6379c5e93e84cb31 mm: filemap: batch mm counter updating in filemap_map_pages()
231f8c7127e37edcd4d9e3f87e0f9fcf0e90d902 mm: page_alloc: allowing mTHP compaction to capture the freed page directly
b5ba3a64279355731252098d92550e12bf9649e4 userfaultfd: remove WRITE_ONCE when setting folio->index during UFFDIO_MOVE
4ea3fa9dd2e9c58920d73b1b2cd6bcc6f14ae0e0 mm: zswap: always shrink in zswap_store() if zswap_pool_reached_full
82e0f8e47b406bb5948c2300a02ac6ede21532c1 mm: zswap: refactor limit checking from zswap_store()
e87b881489085b4832ad417da653739cbace49e7 mm: zswap: move more same-filled pages checks outside of zswap_store()
c074e1467f8546c8f8c9ea2128fb8bf8c4579418 mm: zswap: remove same_filled module params
2aa339120c7dfe834297a77b13b1a98e12842932 mm/ksm: remove page_mapcount() usage in stable_tree_search()
ba591801a3df861b3b327f6122b9de4ef213aae6 xarray: inline xas_descend to improve performance
3d84d897920c75fc3aeeac452e8e8a4073398ce7 doc: improve the description of __folio_mark_dirty
3814ec89540d9ce1a92cb4c9a6f9f7a0a343d73d buffer: add kernel-doc for block_dirty_folio()
b1888d143203589b71ab31b39d1070737287bc79 buffer: add kernel-doc for try_to_free_buffers()
324ecaee46f86c1eaf083fd82eaf997335e70163 buffer: fix __bread and __bread_gfp kernel-doc
66924fdaf835f5fc6fe78d92a79afcca7d4db7ec buffer: add kernel-doc for brelse() and __brelse()
b73a936f99914e23fbe236f75ecf257923cb06e7 buffer: add kernel-doc for bforget() and __bforget()
0b116ff4dc40ec84ce4bfd451436e66ab2bbc86d buffer: improve bdev_getblk documentation
5ec5aab7754e4ed5b91be103427e00ab9a35f67d doc: split buffer.rst out of api-summary.rst
122ff80e12b3aa586d702b7fb651a99d443e7777 mm/sparse: guard the size of mem_section is power of 2
88e4e47c12836cf6875f73fca87baaf20c6ca1a2 fs/proc/task_mmu: convert pagemap_hugetlb_range() to work on folios
6401a2e6900843a77a27873c0529dea68f61193d fs/proc/task_mmu: convert smaps_hugetlb_range() to work on folios
3ccae1dc84086721c300a1026d2c38574e433e69 mm/hugetlb: assert hugetlb_lock in __hugetlb_cgroup_commit_charge
8430557fc584657559bfbd5150b6ae1bb90f35a0 mm/page_table_check: support userfault wr-protect entries
d21f996b02a027f8915e493ee01370c4610ed2e2 mm/huge_memory: improve split_huge_page_to_list_to_order() return value documentation
80e75021486bd2f6463259c4569e2eb7668ae953 mm: swapfile: check usable swap device in __folio_throttle_swaprate()
1b68112c40395b3b0fed3c8bb648e2d9d0b37ec2 mm/madvise: introduce clear_young_dirty_ptes() batch helper
89e86854fb0aa6e20c0f3d88285fa9cedef4f4e0 mm/arm64: override clear_young_dirty_ptes() batch helper
96ebdb032096f67e37b582cd2ea2558c402f878b mm/memory: add any_dirty optional pointer to folio_pte_batch()
dce7d10be4bbd31412c4bedd3a8bb2d25b96e025 mm/madvise: optimize lazyfreeing with mTHP in madvise_free
2d8b272cdcad17d9b875c206fbcb0422b791ab3a mm/page-flags: make PageUptodate return bool
6ed31ba3921162ef5d4f2f99b91681e8fd24ff34 mm: memory: check userfaultfd_wp() in vmf_orig_pte_uffd_wp()
91882c1617c15eb2a4e996b0822e0b9cbd854dea memcg: simple cleanup of stats update functions
ccde70f4d4baea4d2ebc3d646a0a4ab4cfdf683c xarray: use BITS_PER_LONGS()
d0aea4dcd23ca8e3e28b54d81156fdbe017fd595 xarray: don't use "proxy" headers
1c0501e8315c0713c3fbc7a2df7fbbf151fb214b mm/memory-failure: remove fsdax_pgoff argument from __add_to_kill
f2b37197c267206979213592923b418039d232dd mm/memory-failure: pass addr to __add_to_kill()
37bc2ff506b184411e4cc80f111c638b2b4c83d4 mm: return the address from page_mapped_in_vma()
b87f978dc77519943b659dc8b753f544772e7c85 mm: make page_mapped_in_vma conditional on CONFIG_MEMORY_FAILURE
fed5348ee2b136c84c5a27d6fceef14066beeb66 mm/memory-failure: convert shake_page() to shake_folio()
6e8cda4c2c87b2a44828e651a10705647a6fd542 mm: convert hugetlb_page_mapping_lock_write to folio
5dba5c356ab3bbf6b00a42632f3e14728f327553 mm/memory-failure: convert memory_failure() to use a folio
03468a0f52893b8dea4a96677ad9ff78bf55d765 mm/memory-failure: convert hwpoison_user_mappings to take a folio
ee299e9849736f60e6e01f7a5dcb258de7c7d1b9 mm/memory-failure: add some folio conversions to unpoison_memory
0edb5b282ac5a4f9b1bdc22120c9b145be315622 mm/memory-failure: use folio functions throughout collect_procs()
b650e1d2aefbbb31e7578ad60a0a71bf5e5c5346 mm/memory-failure: pass the folio to collect_procs_ksm()
262f014dd7de3747f20ae7d1c3cb5cc68241e770 fscrypt: convert bh_get_inode_and_lblk_num to use a folio
196ad49cd62614979903c3a6033afd2299b29441 f2fs: convert f2fs_clear_page_cache_dirty_tag to use a folio
89f5c54b228181713f1c00b27b360b29643cdfa6 memory-failure: remove calls to page_mapping()
e18a9faf06c2407916326bf5f1112f5eba859331 migrate: expand the use of folio in __migrate_device_pages()
a568b4126b20ebbc01914e12d083379720911799 userfault; expand folio use in mfill_atomic_install_pte()
3f2ae4ebd53b6e555455f293364e1e0d4b7530e2 mm: remove page_cache_alloc()
6785c54a1b43c44ade9064ce46db4aa4d09e8cef mm: remove put_devmap_managed_page()
53e45c4f6d4f6cd7e62f4cb016018ba31c2ac8b4 mm: convert put_devmap_managed_page_refs() to put_devmap_managed_folio_refs()
498aefbc69d5719d8e4713b568122c259167f7b9 mm: remove page_ref_sub_return()
9cbe4954c6d93e6a72680fe634913c0d056fd932 gup: use folios for gup_devmap
21db296aaf5cb6d5477697088db025f8e42345c1 mm: add kernel-doc for folio_mark_accessed()
093137ea97bdc6d3617157e42ea58f8d4f376460 mm: remove PageReferenced
78ec6f9df6642418411c534683da6133e0962ec7 memcg: fix data-race KCSAN bug in rstats
1bafe96e89f056cb6e25d47451fb16aee2c7c4d0 mm/khugepaged: replace page_mapcount() check by folio_likely_mapped_shared()
21e516b913c137cf955e50359e499c0994d4b9a9 mm: vmalloc: dump page owner info if page is already mapped
4673ad3bdca2678a8970c0076aa07f5302d914fb selftests/mm: soft-dirty should fail if a testcase fails
e32e27009fb0d42c9ce9e01c5d96769897d1fa70 writeback: collect stats of all wb of bdi in bdi_debug_stats_show
4b5bbc39d7a637a135fd8b3ef86e60a6a7301e9d writeback: support retrieving per group debug writeback stats of bdi
881f1bb5e25c8982ed963b2d319fc0fc732e55db writeback: add wb_monitor.py script to monitor writeback info on bdi
826881a7f66557143df5c7f9f401509aa1a7fa5c writeback: rename nr_reclaimable to nr_dirty in balance_dirty_pages
13fc441284b39ae8fc394547c032c2dad2268406 mm: enable __wb_calc_thresh to calculate dirty background threshold
fabd2e42bc71d78d1e9dcd5af453d1ab86cc2a7e mm: correct calculation of wb's bg_thresh in cgroup domain
3b3e412e5f4800f3423f7eea6713254d990fe22d mm: call __wb_calc_thresh instead of wb_calc_thresh in wb_over_bg_thresh
dc6e0ae5b1700c54a9c34daf3913adb40b6ddbad mm: remove stale comment __folio_mark_dirty
e0ffb29bc54d86b9ab10ebafc66eb1b7229e0cd7 mm: simplify thp_vma_allowable_order
3be51060599ff01899b6d8c3f8aca456506cf5ea mm: assert the mmap_lock is held in __anon_vma_prepare()
a373baed5a9dca65a4d9fa55e61800a18c9936f1 mm: delay the check for a NULL anon_vma
73b4a0cd8243709870701349611722ba3c351815 mm: fix some minor per-VMA lock issues in userfaultfd
737019cf6ac5babb75645ad324aeead7bc04749d mm: optimise vmf_anon_prepare() for VMAs without an anon_vma
180d928e55a8160a421aa96b522dc317a6f52140 mm/damon/paddr: implement damon_folio_young()
6daea38215e6a046892f87a8ff2c61f791de4ddd mm/damon/paddr: implement damon_folio_mkold()
2d8b24654feabc62ed9e132911319f1c48ab0256 mm/damon: add DAMOS filter type YOUNG
ade414bdf6aeb039991cb04bbafb42385960db60 mm/damon/paddr: implement DAMOS filter type YOUNG
26dd7cc7bb90f12f674f1bf55883de2c216fc119 Docs/mm/damon/design: document 'young page' type DAMOS filter
ed13c93b9393c9b9e0fc1f25fc5da13715bfddbd Docs/admin-guide/mm/damon/usage: update for young page type DAMOS filter
eedbd23dca88f9e0c80a9461a71f552c7c8e4a0e Docs/ABI/damon: update for 'youg page' type DAMOS filter
7491f3f34891ef8baf5418f6856af91b58f7d200 mm/rmap: do not add fully unmapped large folio to deferred split list
620875560bd65084a8bfcea6899003d6a29ddc57 mm/pagemap: make trylock_page return bool
637a900b08c65387dcac1417a964399986b1b424 mm/rmap: change the type of we_locked from int to bool
5ee9562c586cd4ca9402b3636157abdd58ab7978 mm/swapfile: mark racy access on si->highest_bit
8ff05989b44e1a8f7d2bbe67320990ebc2fbb5e5 pinctrl: bcm2835: Make pin freeing behavior configurable
83906257f2e4441a4610f83ae24a713ba609b64a Merge tag 'samsung-pinctrl-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
3f858bbf04dbac934ac279aaee05d49eb9910051 i2c: acpi: Unbind mux adapters before delete
ba00196ca41c4f6d0b0d3c4a6748a133577abe05 iommu/vt-d: Decouple igfx_off from graphic identity mapping
de111f6b4f6a3010020825d22a068f416bc29c95 iommu/amd: Enable Guest Translation after reading IOMMU feature register
55750148e5595bb85605e8fbb40b2759c2c4c2d7 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
628d701f2de5b9a16d1dd82bea68fd895f56f1a1 powerpc/dexcr: Add DEXCR prctl interface
5bfa66bf86d792bbcc76bc09cf99a2ae9d6e0eec selftests/powerpc/dexcr: Add DEXCR prctl interface test
9930fba02a1c587849aea1e6c5688168013c065f selftests/powerpc/dexcr: Attempt to enable NPHIE in hashchk selftest
9c4866b209ad31cae7c832d45c6137ce6a993ca0 selftests/powerpc/dexcr: Add DEXCR config details to lsdexcr
f88723a609787254f7645eb6ac261b8363e8a5bc selftests/powerpc/dexcr: Add chdexcr utility
9248edf31ab28723fb00900ecb8bacdb05eeefff Documentation: Document PowerPC kernel dynamic DEXCR interface
fae573060c8da4d84a2551c6753d272abfda8ddc Documentation: Fix the address of the linuxppc-dev mailing list
2ecfe59cd7de1f202e9af2516a61fbbf93d0bd4d powerpc/64/bpf: fix tail calls for PCREL addressing
61688a82e047a4166436bf2665716cc070572ffa powerpc/bpf: enable kfunc call
03c0f2c2b2220fc9cf8785cd7b61d3e71e24a366 powerpc/io: Avoid clang null pointer arithmetic warnings
be140f1732b523947425aaafbe2e37b41b622d96 powerpc/64: Set _IO_BASE to POISON_POINTER_DELTA not 0 for CONFIG_PCI=n
23df17788c6212809848f836b10c4f85b16843a5 nfsd: perform all find_openstateowner_str calls in the one place.
b3f03739ca8cd6058a5d8754ea1354bc21fa0f2f nfsd: move nfsd4_cstate_assign_replay() earlier in open handling.
eec7620800081e27dbf8019ac2e66259f0d5bf6f nfsd: replace rp_mutex to avoid deadlock in move_to_close_lru()
56c35f43eef013579c76c007ba1f386d8c2cac14 nfsd: drop st_mutex before calling move_to_close_lru()
38f080f3cd19fbd87eb7f6c4f6c236c1c9df6fba NFSD: Move callback_wq into struct nfs4_client
33a1e6ea73e5f1defe6706f006c0930a82ebdaaa nfsd: trivial GET_DIR_DELEGATION support
7d12cce8784c66ad9351e91743cd68a573850732 fs: nfsd: use group allocation/free of per-cpu counters API
a576f36971ab4097b6aa76433532aa1fb5ee2d3b sunrpc: removed redundant procp check
db2acd6e8ab1606c47bcea3e269ac7cff897eb8d nfsd: drop extraneous newline from nfsd tracepoints
2d49901150ecf82f9a3d3d2dc30e38b17fef71a0 nfsd: new tracepoint for check_slot_seqid
9320f27fda5498c80f9e0c7d8c80d50e8297d89e nfsd: add tracepoint in mark_client_expired_locked
d43113fbbf79c00fe3ecd637f8cadebc4df9a63c nfsd: optimise recalculate_deny_mode() for a common case
0770249b90f9d9f69714b76adc36cf6c895bc1f9 nfsd: don't create nfsv4recoverydir in nfsdfs when not used.
03b0036f452d244b6bfeab3973e9e57e8eac9c04 lockd: host: Remove unnecessary statements＇host = NULL;＇
0842b4c80bc7162a803b1558dc6d887e0e8feb39 NFSD: move nfsd_mutex handling into nfsd_svc callers
9077d59847896745712dff00839eac14f84b21f8 NFSD: allow callers to pass in scope string to nfsd_svc
924f4fb003ba114c60b3c07a011dcd86a8956cd1 NFSD: convert write_threads to netlink command
5a939bea25be9793d9aa5d8494df667dfe625e6b NFSD: add write_version to netlink command
a79ec2aecb1b3d9c59241a6155a5554b236de9b7 SUNRPC: introduce svc_xprt_create_from_sa utility routine
cf619507ae8d30b5735e9356d85a8df2bcf2b6ca SUNRPC: add a new svc_find_listener helper
16a471177496c8e04a9793812c187a2c1a2192fa NFSD: add listener-{set,get} netlink command
f2ad13ad08e14ed04395b5bfe2ced5cdbd69b174 SUNRPC: Remove comment for sp_lock
a8483b9ad92c9d07122efe8697f0f42f6c41d1b1 NFSD: Record status of async copy operation in struct nfsd4_copy
cc63c21682a51e24338baf30424b2987e05a556a NFSD: Add COPY status code to OFFLOAD_STATUS response
442d27ff09a218b61020ab56387dbc508ad6bfa6 nfsd: set security label during create operations
316863cb62fe7aaea30e7ef8e6481f1ba414b044 LoongArch/smp: Refine some ipi functions on LoongArch platform
372631bb62d3791f0122a67f5a3e959a4d99bebd LoongArch: KVM: Add hypercall instruction emulation
9753d3037964fffa5c57de8c57168dc1a4832dd4 LoongArch: KVM: Add cpucfg area for kvm hypervisor
73516e9da512adc63ba3859fbd82a21f6257348f LoongArch: KVM: Add vcpu mapping from physical cpuid
e33bda7ee50c3c20d80f5ca6dc5ca2cd37863518 LoongArch: KVM: Add PV IPI support on host side
74c16b2e2b0c3b193324f47300fd30cf03a606b7 LoongArch: KVM: Add PV IPI support on guest side
163e9fc6957fc24d1d6c0a30a3febfd2ecade039 LoongArch: KVM: Add software breakpoint support
7b7e584f90bf670d5c6f2b1fff884bf3b972cad4 LoongArch: KVM: Add mmio trace events support
6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
e6fa3509cb32df373b15212a99f69a6595efd1c3 ASoC: qcom: Constify static snd_pcm_hardware
ed90156037659473ee95eafe3f72d8498e5384ff ASoC: fsl: Constify static snd_pcm_hardware
7b5ce9f0c52a5885d34d46bba62e9eaedc3dd459 ASoC: meson: Constify static snd_pcm_hardware
74a15fabd271d0fd82ceecbbfa1b98ea0a4709dd ASoC: uniphier: Constify static snd_pcm_hardware
f283219b2736e3072adbd6c658bc0c41ca9d9d5d ASoC: SOF: Intel: HDA/DMIC updates
6b045e2e21ed98be7b7b7ce75b64f25d9534f0ed ASoC: SOF: Intel: remove circular dependency for
bd381c9d151467e784988bbacf22bd7ca02455d6 ASoC: qcom: q6apm-dai: drop unused 'q6apm_dai_rtd' fields
320bf43190514be5c00e11f47ec2160dd3993844 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
b3e90f375b3c7ab85aef631ebb0ad8ce66cbf3fd printk: Change type of CONFIG_BASE_SMALL to bool
27021649ec88cf9aa14d2ac7e7f2e6789f055978 printk: Remove redundant CONFIG_BASE_FULL
e221c45da3770962418fb30c27d941bbc70d595a knfsd: LOOKUP can return an illegal error value
939cb14d51a150e3c12ef7a8ce0ba04ce6131bd2 NFS/knfsd: Remove the invalid NFS error 'NFSERR_OPNOTSUPP'
2f8acf7837911e3470e506a63c8e7935b8df7e4e Merge tag 'v6.10-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with
e0550222e03bae3fd629641e246ef7f47803d795 printk: cleanup deprecated uses of strncpy/strcpy
7b749aad1faa5bcb23b45b7126f677ab17324c40 ARM: 9393/1: mm: Use conditionals for CFI branches
24ae5d2489b304bb6e36f61a32a44a4b135120eb Merge tag 'amlogic-arm64-dt-for-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt-late
aa32dec674bbfd756ff8d5e1e58cf993f1f2050b Merge tag 'aspeed-6.10-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt-late
7c18b0a5aa46cc7e5d3a7ef3f9f8e3aa91bb780f clk: samsung: gs101: drop unused HSI2 clock parent data
327e2c97c46a4d971c5450a9d05b4a673f46c4da swiotlb: remove alloc_size argument to swiotlb_tbl_map_single()
2650073f1b5858008c32712f3d9e1e808ce7e967 iommu/dma: fix zeroing of bounce buffer padding used by untrusted devices
fe7514b149e0a8a6f3031d286e52d40163b0b11a dma: compile-out DMA sync op calls when not used
f406c8e4b770ca3b0df84a17349e13f2b6b07d10 dma: avoid redundant calls for sync operations
ea01fa703150025806a21c960761c821736f4757 iommu/dma: avoid expensive indirect calls for sync operations
1f20a5769446a1acae67ac9e63d07a594829a789 page_pool: make sure frag API fields don't span between cachelines
403f11ac9ab72fc3bee0b8c80c16e33212ea8cd9 page_pool: don't use driver-set flags field directly
8ecf3c1dab1c675721d3d0255556abe2306fa340 powerpc/bpf/32: Fix failing test_bpf tests
e7cda7fe37ff1ece39bd2bf35ea68b1175395d95 bug: Improve comment
4f1dad618587fa2fa903235301111c8c382b6f3e powerpc: remove unused *_syscall_64.o variables in Makefile
6efc2f1a64ef62f1e3893da90d6ac618988992c2 powerpc: boot: Fix kernel-doc param for partial_decompress
97bd2693b399cfd436acaa230d8f09e4c39e8e5c powerpc: Fix kernel-doc comments in fsl_gtm.c
554da5e0f71238384787954242d881cfeeff844d powerpc/rtas: Add kernel-doc comments to smp_startup_cpu()
b12ba096b89084d1e2d6ebdb71b852eeebef95d3 powerpc: dts: add power management nodes to FSL chips
9c8dc6f34351cd0c6a2ef83be2266f7dd67c152c powerpc: dts: p1010rdb: fix INTx interrupt issue on P1010RDB-PB
0bf51cc9e9e57a751b4c5dacbfa499ba5cd8bd72 powerpc: dts: mpc85xx: remove "simple-bus" compatible from ifc node
acb354fe97e5aa6d9534b601ce18ef7866f25c4d powerpc: dts: fsl: rename ifc node name to be memory-controller
473e2311f31fdcae8e3f4410d119dbfece656edc powerpc: Fix preserved memory size for int-vectors
f3560a2ba5cbbb6c62c14dbdc1e33cb3565199d0 powerpc/iommu: Code cleanup for cell/iommu.c
66d8e646e8e78ea6088d9f6b9465e211566b5133 powerpc/cell: Code cleanup for spufs_mfc_flush
2d8ebee0aac3a45d81de4f44255c8021d5a3401e powerpc/pseries/pci: Code cleanup
c330b50d8cae1a7b1fed7622eedacaf652396bb7 powerpc/Makefile: Remove bits related to the previous use of -mcmodel=large
bc8744c6bf0d487dcb7911d093fce60a62cc2654 macintosh/ams: Fix unused variable warning
39434af10f1045b50826b8b506415f36681d4b40 powerpc/eeh: Fix spelling of the word "auxillary" and update comment
0ddbbb8960eaf91c7b432ec80566dfa60a8d79e4 powerpc: Fix typos
ad679719d7020a200c4a10248ebb3bbb374d423d powerpc: rename SPRN_HID2 define to SPRN_HID2_750FX
295454eda97b9c5f7a64ac5c2bb827fd15efb623 powerpc64/kasan: Pass virtual addresses to kasan_init_phys_region()
9dcb47a616d552306a01c2032b81c0c920b06847 kbuild: do not add $(srctree) or $(objtree) to header search paths
c5ef5e35844ad30503c49802b9d6a6c818fca886 powerpc/code-patching: Test patch_instructions() during boot
c3710ee7cd695dc1b0b4b8cfbf464e313467f970 powerpc/code-patching: Use dedicated memory routines for patching
80513607dfd86a1d83b3111305bef934c49c81ed ASoC: Constify static snd_pcm_hardware
8873aab8646194a4446117bb617cc71bddda2dee powerpc/xmon: Check cpu id in commands "c#", "dp#" and "dx#"
dd80c7465029dd0671e6f9fc2678ae0fbdf785ac MAINTAINERS: repair file entry in SECURITY SUBSYSTEM
69b79e8075ba23b77593f56ab128600d8afa01e9 drm/msm/a6xx: Cleanup indexed regs const'ness
b587f413ca47530b41aadc6f6bda6fc76153f77f drm/msm/gen_header: allow skipping the validation
7be6ce7043b4cf293c8826a48fd9f56931cef2cf KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
a9c08bcd3179a59998d6339505d0010b82cbcb93 KVM: PPC: code cleanup for kvmppc_book3s_irqprio_deliver
651d61bc8b7d8bb622cfc24be2ee92eebb4ed3cc KVM: PPC: Fix documentation for ppc mmu caps
b52e8cd3f835869370f8540f1bc804a47a47f02b KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
9abd613a85af72fa560e49d9a0acc5b872840c72 riscv: dts: thead: Fix node ordering in TH1520 device tree
04a228aadb84d894721b13197649ca741f3018bc RISC-V: add Milkv Mars board devicetree
1c80d50bb697f84bfbc3876e08e1a1d42bfbdddb riscv: dts: microchip: add pac1934 power-monitor to icicle
aa24865fb5e33701c93521460a2d05ab76d6bddc Merge tag 'kvm-riscv-6.10-1' of https://github.com/kvm-riscv/linux into HEAD
c43ad19045d5b7bd3aaf20d9b1f5acb22bdd6a38 KVM: x86: Fully re-initialize supported_vm_types on vendor module load
555485bd86e344b20f3a6582fdbeeab207d08757 KVM: x86: Fully re-initialize supported_mce_cap on vendor module load
40269c03fdbff2171af246795a4c639cb0cf1ed5 KVM: x86: Explicitly zero kvm_caps during vendor module load
d916f00316b206255164392eeb2aca5f87cdb18a KVM: SEV: Add support to handle AP reset MSR protocol
ae01818398236ad6d8ecd6970334baf0b7c57409 KVM: SEV: Add GHCB handling for Hypervisor Feature Support requests
8d1a36e42be6b0864c2c30f94536663b6f08fb48 KVM: SEV: Add GHCB handling for termination requests
4af663c2f64a8d252e690c60cf8b8abf22dc2951 KVM: SEV: Allow per-guest configuration of GHCB protocol version
4bf6a4ebc59201bcd12c932f25edda4c3e36e5df selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
b8a2528835b31718286e7436529917e1f521bf6f mm/hugetlb: document why hugetlb uses folio_mapcount() for COW reuse decisions
a4c43b8a09805a7b9b39344c1ba304a5641aca77 selftests/memfd: fix spelling mistakes
59142d87ab03b8ff969074348f65730d465f42ee memcg: reduce memory size of mem_cgroup_events_index
70a64b7919cbd6c12306051ff2825839a9d65605 memcg: dynamically allocate lruvec_stats
aab6103b97f1c7ca6cf33e78d5e6916e53fc265c mm: memcg: account memory used for memcg vmstats and lruvec stats
ff48c71c26aaefb090c108d8803abdf0c75f00a9 memcg: reduce memory for the lruvec and memcg stats
0667c7870a186e15ca7a21e0936070f0977bc80e memcg: cleanup __mod_memcg_lruvec_state
4715c6a753dccd15fd3a8928168f57e349205bd4 mm: cleanup WORKINGSET_NODES in workingset
acb5fe2f1aff090ff3d32328f3028c9fb72453ec memcg: warn for unexpected events and stats
a94032b35e5f97dc1023030d92998418c9feb27b memcg: use proper type for mod_memcg_state
b0d7e15a9f21919382075980a5da9ed85ddfcd11 mm/debug_vm_pgtable: test pmd_leaf() behavior with pmd_mkinvalid()
3a5a8d343e1cf96eb9971b17cbd4b832ab19b8e7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1872b3bcd5874b57ed8c89cae0a2882f484c3885 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->nr_pages
c14c647bbe23fd96f6bffcc122b9c6c8c46c7928 dax/bus.c: replace WARN_ON_ONCE() with lockdep asserts
6f6544f27e41f9d7dca55c288f12175a9c48dfe2 dax/bus.c: fix locking for unregister_dax_dev / unregister_dax_mapping paths
e39dbcfba714c4c2e924e96fc8fdde1080a5a737 dax/bus.c: don't use down_write_killable for non-user processes
2acf04532d6d655d8c3b2ee4ddeb320107043086 dax/bus.c: use the right locking mode (read vs write) in size_show
cc48be374b654e1533c40cd64ebc4e4b0a637317 mm/hugetlb: align cma on allocation order, not demotion order
67f4c91a449a6cc936679e43a916d79ee134464a selftests: mm: gup_longterm: test unsharing logic when R/O pinning
01d89b93e1769928529d339d6e4f780129454161 mm/gup: fix hugepd handling in hugetlb rework
69a5f999176d10b2618db00b12e661137b42f5f2 mm/damon/paddr: avoid unnecessary page level access check for pageout DAMOS action
ebd3f70c630a9a1aa1e27a63a7e0ffe97a0c1189 mm/damon/paddr: do page level access check for pageout DAMOS action on its own
14f5be2a2d9bb7eb21807b6e62de73dd24082b73 mm/vmscan: remove ignore_references argument of reclaim_pages()
c961bddb7df086a557dfcd8c1846f49e75d62888 mm/vmscan: remove ignore_references argument of reclaim_folio_list()
447bac3d292fe934010bcf25e1edd539aa204988 thp: remove HPAGE_PMD_ORDER minimum assertion
99b150d84e4939735cfce245e32e3d29312c68ec ext4: convert bd_bitmap_page to bd_bitmap_folio
5eea586b47f05b5f5518cf8f9dd9283a01a8066d ext4: convert bd_buddy_page to bd_buddy_folio
e1622a0d558200b0ccdfbf69ee29b9ac1f5c2442 ext4: convert ext4_mb_init_cache() to take a folio
ccedf35b5daa429c0e731eac6fb32b0208302c6b ext4: convert ac_bitmap_page to ac_bitmap_folio
c84f1510fba9fb181e6a1aa7b5fcfc67381b39c9 ext4: convert ac_buddy_page to ac_buddy_folio
3f4830abd236d0428e50451e1ecb62e14c365e9b ext4: fix potential unnitialized variable
df0b5afc62f3368d657a8fe4a8d393ac481474c2 ext4: remove the redundant folio_wait_stable()
8b57de1c5edde3faf8a4f6a440b7ec16bb3c81d4 jbd2: remove redundant assignement to variable err
0c0b4a49d3e7f49690a6827a41faeffad5df7e21 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
dc1c4663bc493f323d6b2f9dd55c044ea920dacf ext4: propagate errors from ext4_sb_bread() in ext4_xattr_block_cache_find()
098c290a490d0121e209617097ea563e5e607066 clock, reset: microchip: move all mpfs reset code to the reset subsystem
12b52b83c9276e7cad13fedbbe38bde570164775 dt-bindings: clocks: stm32mp25: add access-controllers description
e00f2540a581f8b8c165e5ae8afe52e4ad038550 clk: qcom: Fix SC_CAMCC_8280XP dependencies
07fb0a76bb757990b99fc2ab78ad7d1709cc441d clk: qcom: Fix SM_GPUCC_8650 dependencies
c55f7ee2ec239b6afd8639c7ac06493876deb0ea clk: qcom: apss-ipq-pll: fix PLL rate for IPQ5018
3c5b3e17b8fd1f1add5a9477306c355fab126977 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
fd25e1c1328f40c6eb0bfa5ebee757e0e1dfb308 ASoC: core: Use *-y instead of *-objs in Makefile
1c3fa6662832f1498b78817317796bc37df7da40 ASoC: codecs: Use *-y instead of *-objs in Makefile
01e8f66b434f3cca0690f839c417324d7471aa9b ASoC: adi: Use *-y instead of *-objs in Makefile
07214013578b156d0fda288a0311d353ea149674 ASoC: amd: Use *-y instead of *-objs in Makefile
fa8e54828efee5002b5aed0e315097f7ca4171d8 ASoC: apple: Use *-y instead of *-objs in Makefile
907cb79d41a7bb54d2d69bbbdd6ebb159a1d1718 ASoC: atmel: Use *-y instead of *-objs in Makefile
ef993723af434eb91923b39dcef1623bcfa89606 ASoC: au1x: Use *-y instead of *-objs Makefile
37f8d0d000b55038938e90d21aa987a6db1dd31a ASoC: bcm: Use *-y instead of *-objs in Makefile
591002b84a335f538879b44dff64568875da89b3 ASoC: cirrus: Use *-y instead of *-objs in Makefile
fe756e1e54c62ee691a3778b3e758808d0a41ab5 ASoC: fsl: Use *-y instead of *-objs in Makefile
76560b808b41267cd08a538d2ad536f557c510f3 ASoC: generic: Use *-y instead of *-objs in Makefile
590d82e6e6284eba3e99d15264779c4369709291 ASoC: intel: Use *-y instead of *-objs in Makefile
f7d09b7d4d709b34ccb0ca8fd626a499fa672a6d ASoC: jz4740: Use *-y instead of *-objs in Makefile
7ca27af84fc3cef3a8769bbef278e460d794c603 ASoC: kirkwood: Use *-y instead of *-objs in Makefile
3299aa652dee0d9e61cf7223a5e0bf131faec63f ASoC: loongson: Use *-y instead of *-objs in Makefile
9d819c244a478099828f76a92be4b71360073207 ASoC: mediatek: Use *-y instead of *-objs in Makefile
bfc05938ebab6429543fcf1df1279b24953f1a7b ASoC: meson: Use *-y instead of *-objs in Makefile
62c6137ab2d0598603115f5bacff38c440a7d8c0 ASoC: mxs: Use *-y instead of *-objs in Makefile
8a72584d0d7601699f7945ac84899e8a3c7cf617 ASoC: pxa: Use *-y instead of *-objs in Makefile
078f57bd555b092e85c02510a2cf8bd30773cc3b ASoC: qcom: Use *-y instead of *-objs in Makefile
18db1c48515ed358a1c29e5dbda3e39a822b1864 ASoC: rockchip: Use *-y instead of *-objs in Makefile
e93c3b9606d17344a17e061c51dc4ec0538b3345 ASoC: samsung: Use *-y instead of *-objs in Makefile
8c26836f5bade6d8aef415bdbe8d290b8bb8a5d9 ASoC: sh: Use *-y instead of *-objs in Makefile
9c2f5b6eb8b7da05e13cde60c32e0a8b1f5873b0 ASoC: SOF: Use *-y instead of *-objs in Makefile
50537c3fae4114dc71cf8b32c71881ca57fd3ad1 ASoC: spear: Use *-y instead of *-objs in Makefile
c4e93fd13235fdc339d087d4b1f491311f9e6a1d ASoC: sprd: Use *-y instead of *-objs in Makefile
aa4a610309028d38b041cca899b772023178d112 ASoC: sti: Use *-y instead of *-objs in Makefile
f827d7a34bbc1922c36aae80ff30c9ef9fb3647d ASoC: stm: Use *-y instead of *-objs in Makefile
51a50d6ad72702dd8de352c5882a18001638dc30 ASoC: tegra: Use *-y instead of *-objs in Makefile
72b28ec6de0a4dd27dfd89525c3e1efd75ad327b ASoC: ti: Use *-y instead of *-objs in Makefile
d5c337c5e3d54a98a1458942a4c1eb7a307b180c ASoC: uniphier: Use *-y instead of *-objs in Makefile
c4850e856f9db799be4e5a211dc85bdfabbe210b ASoC: ux500: Use *-y instead of *-objs in Makefile
a9732bf75785d5baa3259a59ed4cac80da138ed4 ASoC: xilinx: Use *-y instead of *-objs in Makefile
476d0a22bcc4d305080e3fc2d759010db23ccec1 ASoC: xtensa: Use *-y instead of *-objs in Makefile
d45ae45f328b6824966ab7dbf8b1c712f7d0e877 ASoC: atmel: tse850-pcm5142: Remove unused of_gpio.h
3c142f9d02b992aec5d96b82917e4cc07850c4df KVM: arm64: Fix hvhe/nvhe early alias parsing
5053c3f0519cd4c746577e3a6a7756f7c04b03dd KVM: arm64: Use hVHE in pKVM by default on CPUs with VHE support
4321de4497b24fbf22389331f4ecd4039a451aa9 page_pool: check for DMA sync shortcut earlier
163943ac00cb31ac1a88ce5f78a7e2ead37329ec xsk: use generic DMA sync shortcut instead of a custom one
9d351132ed706ae24325809afa821cabf6d72568 perf/x86/cstate: Remove unused 'struct perf_cstate_msr'
2b8af5001abdf583da3a63201cc6137553019515 RDMA/efa: Support QP with unsolicited write w/ imm. receive
1dec672e8686b824aa8742cf9cc00748289de95b ASoC: ab8500: Add missing module description
1a7dc1cf9e46d2e4c732679775c3a06fba9d94a8 ASoC: sigmadsp: Add missing module description
6d21f0a2be88d34e53fcbf66fb8e298787837c01 ASoC: qcom: Add missing module descriptions
2c846d7cc4ee3382aed6dfd322fcaaf309eb2c9a ASoC: dmaengine: Add missing module description
ea762d10b92a423b6e4980241a7bfa809c7cffd1 ASoC: topology-test: Add missing module description
e85d8aeef23376ef10569c555819d301f3364f28 ASoC: ux500: Add missing module description
3423ad19ea912694a15ebbc48cbc8e1fcd8439da ASoC: xilinx: Add missing module descriptions
188d804ae64f12e6b7561895fdf319c1b2c491b9 ASoC: Use *-y instead of *-objs in Makefile
98ec6d38ee57a734123c6f5d42640804034024ef selftests/powerpc/dexcr: Fix spelling mistake "predicition" -> "prediction"
8d532528ff6a6b1bccf648d0f5713188e292ce8f clkdev: report over-sized strings when creating clkdev entries
ce5d2448eb8fe83aed331db53a08612286a137dd KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
055e09ac54ae9c8396c1086fe06a73e0ce9bdd10 cpumask: delete unused reset_cpu_possible_mask()
4707c13de3e42a47f0d99fe5fb58fa9dd23b455e crash: add prefix for crash dumping messages
f4af41bf177add167e39e4b0203460b1d0b531f6 kexec: fix the unexpected kexec_dprintk() macro
36defdd9d7c605ba042962ef1eeb66a9d3ff5884 nilfs2: convert to use the new mount API
f492fb365699448949a2eb4aa295e0e8fbf79b10 ocfs2: remove redundant assignment to variable status
bbed8b9ffed16572357c5a348c7172846d106cfe tools lib rbtree: pick some improvements from the kernel rbtree code
1f65ce65a3749f858b2b3cd0898483ea61313549 media: rc: add missing io.h
495ae16a2895d6475384bca59f5128c9964dee0c media: stih-cec: add missing io.h
22bcc915ae910bc823d8351542f6d9e7623fff24 kfifo: don't use "proxy" headers
ec0b6d17a5f89da2182ec8e2f978c20bbedf6ae2 scripts/gdb: fix failing KGDB detection during probe
db08c53fdd542bb7f83bd57c3cfa3e1b95c9b54d scripts/gdb: fix parameter handling in $lx_per_cpu
7566b063e9e4af908123ebe8b80cc0d0c7429507 scripts/gdb: make get_thread_info accept pointers
40eea5abbb9ccae6df55dfd94c3c85c023e2521b scripts/gdb: fix detection of current CPU in KGDB
675f02e5e65651553c945a464e4f7630859f2032 squashfs: convert squashfs_symlink_read_folio to use folio APIs
bbf45b7e68555569489ab2428dd9c23960cdc9bf squashfs: remove calls to set the folio error flag
91d743a9c8299de1fc1b47428d8bb4c85face00f nilfs2: make superblock data array index computation sparse friendly
602ba77361160d99c77e3dadf7d891364f8c71b3 watchdog: handle comma separated nmi_watchdog command line
393fb313a2e150b768e4850658679e2afff431e9 watchdog: allow nmi watchdog to use raw perf event
8fcb916cac8985188a3f825966ffa99507a90cb1 kernel/watchdog_perf.c: tidy up kerneldoc
e28157060cddc3351d3693e9a1a4685c27563353 Merge branch kvm-arm64/misc-6.10 into kvmarm-master/next
32d7c6cdc98f7131f13c41251e87837df81e0b31 ALSA: hda: intel: Reduce CONFIG_PM dependencies
9e993b3d722fb452e274e1f8694d8940db183323 ALSA: hda: codec: Reduce CONFIG_PM dependencies
6c8fd3499423fc3ebb735f32d4a52bc5825f6301 ALSA: hda: generic: Reduce CONFIG_PM dependencies
b61f98b2c33570211a83d5d2355c3c7130469f3d ALSA: hda: analog: Reduce CONFIG_PM dependencies
9fff3e28f54d8eeac707f82d3f0aeaf1beb9192f ALSA: hda: ca0132: Reduce CONFIG_PM dependencies
2bf6ae888a5aa7c8af723f038f96666eef9a463e ALSA: hda: cirrus: Reduce CONFIG_PM dependencies
29d57f6dc62485ee0752767debdfa2783d162beb ALSA: hda: conexant: Reduce CONFIG_PM dependencies
4e0549ff81cd9c82712ee87adcd5a278879b4c05 ALSA: hda: cs4809: Reduce CONFIG_PM dependencies
aa423b7d526469620521a1f871918f5435c8541c ALSA: hda: hdmi: Reduce CONFIG_PM dependencies
03002d182d6f0bfd2fbaebe069b7038c0cae8e40 ALSA: hda: realtek: Reduce CONFIG_PM dependencies
9c9d7fd5b792a100de633621bf0b541775872fa5 ALSA: hda: sigmantel: Reduce CONFIG_PM dependencies
2ff85dc64df5bc0ff12e2f4e23fae7bbadbf1d5d ALSA: hda: via: Reduce CONFIG_PM dependencies
762eba7096e3d4d81faefffcc57074a82b53613d ALSA: hda: cs35l41: Ignore errors when configuring IRQs
4bfea1dcd5cbf2d92f999e86d95cfcb86ac8345f ALSA: hda: cs35l41: Add support for ASUS ROG 2024 Laptops
44f69ddccb66bcdf969c44d8bb5d4dea4d6b2933 ALSA: usb-audio: Add sampling rates support for Mbox3
222a596640295e5f2deb7bd0a805f8f6a3068069 ALSA: aoa: soundbus: i2sbus: pcm: use 'time_left' variable with wait_for_completion_timeout()
e8336a63de03eab16927abe1fc686c3ea10b27c6 ALSA: hda: Add Intel BMG PCI ID and HDMI codec vid
5e7488cdeb26bd5bbc1beb265dba5b33d7b60e68 ALSA: docs: Correct the kernel object suffix of target
b9112b17950c955071abfd4331d4daa162d6ec4d selftests/alsa: make dump_config_tree() as void function
9b61b2069681b60d0d0bedbd0fe3c70123dddb19 Merge branch 'topic/hda-config-pm-cleanup' into for-next
318555454100fe64ae8b82866c904f2880829e19 ALSA: hda/realtek: Fix internal speakers for Legion Y9000X 2022 IAH7
21a522f935e476e5c0119f5a1f6d2278cff57daa ALSA: hda/realtek: Add support for ASUS Zenbook 2024 HN7306W
3983f7b9e3b932daa8e510c8ca80cc7f18674d71 ALSA: core: Use *-y instead of *-objs in Makefile
1f75c498d615d8f6b94fff27a14229c2b52c3572 ALSA: pci: Use *-y instead of *-objs in Makefile
b26693926c6a9caf4fc405d26157cdd12c7d2d2f ALSA: hda: Use *-y instead of *-objs in Makefile
2e7b8fd6d9bccaa54b7504c3e0a729f0c47765c1 ALSA: isa: Use *-y instead of *-objs in Makefile
a355e0786ce8c9e33f3f5653c398e9ee2db5345f ALSA: usb: Use *-y instead of *-objs in Makefile
4d256122945ec26623260babdeda90ab0796ecea ALSA: drivers: Use *-y instead of *-objs in Makefile
fdd51b3e73e906aac056f2c337710185607d43d1 ALSA: firewire: Use *-y instead of *-objs in Makefile
c02ce1735b150cf7c3b43790b48e23dcd17c0d46 ALSA: aoa: Use *-y instead of *-objs in Makefile
b7df4cc3a088a8ce6973c96731bc792dbf54ce28 ALSA: misc: Use *-y instead of *-objs in Makefile
172811e3a557d8681a5e2d0f871dc04a2d17eb13 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
ec6f32bc924d1c00cbcd5672510758f7088f2513 ALSA: hda: hda_component: Initialize shared data during bind callback
d344873c4cbde249b7152d36a273bcc45864001e ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
cf7385cb26ac4f0ee6c7385960525ad534323252 of: module: add buffer overflow check in of_modalias()
28081ebd17fb822d35633afbd8111271207d95f2 dt-bindings: PCI: qcom,pcie-sm8350: Drop redundant 'oneOf' sub-schema
3e2435dd17d81756dbd737a2ff9cb8802aff9ba1 media: intel/ipu6: explicitly include vmalloc.h
48259b90973718d2277db27b5e510f0fe957eaa0 media: media: intel/ipu6: Fix spelling mistake "remappinp" -> "remapping"
5ad1f33c29c311787943a92c56903da74f19fd5d bcachefs: Fix sb_clean_validate endianness conversion
5dfd3746b6c486db18bc75de89c7abce41c7826c bcachefs: Fix needs_whiteout BUG_ON() in bkey_sort()
61692c7812ab2aca17a3751f6e7798acbdae4b6b bcachefs: bch2_bkey_format_field_overflows()
74768337de7f95666fb68a70c73eb1728126cff7 bcachefs: Fix xattr_to_text() unsafety
49e9d01f669e5cc5adae391589507541f8ebce07 dt-bindings: Use full path to other schemas
01a7f9e1a97ee48ed187b040afcda23886b9f48d Merge tag 'riscv-dt-for-v6.10-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt-late
6d828691858396e95e9856fad6a08c57f06b6e2d bcachefs: Better write_super() error messages
62606398d5d718186d914d8f30be34177dc3f26d bcachefs: Run upgrade/downgrade even in -o nochanges mode
acce32a51e6c32e0ad8f921f9af2226e6750bb51 bcachefs: printbuf improvements
2dcb605e86891f17bea3d77ba05f5d12cdf38573 bcachefs: printbufs: prt_printf() now handles \t\r\n
7423330e30ab916d56ce9a9d49e37e40ead5b153 bcachefs: prt_printf() now respects \r\n\t
9089376f709e726e9bd2914284b9b98af65de749 bcachefs: bch2_btree_node_header_to_text()
6ab71b4a8e281f30a3dfd6f7831d9a2c67e162e4 bcachefs: bch2_journal_keys_dump()
ac01928b8e9688aca3c23134d4c889c4839c360a bcachefs: bch2_hash_lookup() now returns bkey_s_c
5577881455cdfe0c39781e43215138faf5ed2118 bcachefs: add btree_node_merging_disabled debug param
00589cadb1fb12548e096a29b1b9c0ccb313f2fa bcachefs: bch2_btree_path_to_text()
497c982f057d3a20af4df313d997e81ca903ce4e bcachefs: New assertion for writing to the journal after shutdown
19391b92947c75267cdacb1acefe8ad0d278a9dd bcachefs: allow for custom action in fsck error messages
4dcd90b6d1b76b87722059db0f368aa48e7703da bcachefs: Don't read journal just for fsck
be31bf439c2154e4c1174186cf2bd6fd1e6b7a88 bcachefs: When traversing to interior nodes, propagate result to paths to same leaf node
0ddb5f0854a8f42d949f5d8a49980d8174f266a3 bcachefs: Optimize eytzinger0_sort() with bottom-up heapsort
a21107eeb17a348a20248b343c80c2aea3c65b9f bcachefs: kill for_each_btree_key_old()
665e8b32393523f0fb4752ccd4831ae6a10b1145 bcachefs: for_each_btree_key_continue()
68e142405cf4cf01461012ec72d675038c514b92 bcachefs: bch2_gc() is now private to btree_gc.c
d1b213a00ddc1166bc210868371d4f619286d69b bcachefs: Finish converting reconstruct_alloc to errors_silent
58dda9c10e3fdea488180a74de622432de6b4568 bcachefs: kill metadata only gc
b982d645a40e29296a5dbc3c5da067e93e7abd62 bcachefs: move topology repair kick to gc_btrees()
d1adfe4e7e4e7ea225547a07c4b79c314c50c6fb bcachefs: move root node topo checks to node_check_topology()
ba665494fbf8ea63656b7d45755595cfc6214b50 bcachefs: gc_btree_init_recurse() uses gc_mark_node()
c281db0fa59180bd8901ed88c526616143ef284b bcachefs: mark_superblock cleanup
bf5f6a689b6037cb164e110dca37042aab9c0e09 bcachefs: __BTREE_ITER_ALL_SNAPSHOTS -> BTREE_ITER_SNAPSHOT_FIELD
5dd8c60e1e044816d789098ce2454a130e06b03d bcachefs: iter/update/trigger/str_hash flag cleanup
65bd442397274347e721a89c2c4882a392bae982 bcachefs: bch2_btree_insert_trans() no longer specifies BTREE_ITER_cached
0c0cbfdb84725e9933a24ecf47c61bdeeda06ba2 bcachefs: bch2_dir_emit() - drop_locks_do() conversion
923ed0ae5ebd0bb0dbc64a88348fa1835a3644ee bcachefs: bch2_trans_relock_fail() - factor out slowpath
d155272b6e58a4b372982de777fde7dc503a8f96 bcachefs: bucket_valid()
2f724563fcd76166b9922c506078a4afa4e3a90a bcachefs: member helper cleanups
af3b39b4c64198a08271485c6c2214ff637c3cbd bcachefs: chardev: make bch_chardev_class constant
d434c2398fe30c8e7d8784410c0a9273af0f2f79 bcachefs: fix typo in reference to BCACHEFS_DEBUG
91b5d97fdf3ca307b7aec1b3c0dcbaa0473cf43d bcachefs: get_unlocked_mut_path -> bch2_path_get_unlocked_mut
b7f10636d51a8f07fdf569c2de5cbfabae549c91 bcachefs: prefer drop_locks_do()
449ceafb49e43012a76ac26a2c12aa94bdb50176 bcachefs: bch2_trans_commit_flags_to_text()
f2d9823f46b4aebbe2d6a7f1a76158536c6291a8 bcachefs: maintain lock invariants in btree_iter_next_node()
5d8c9d94283ff170e74f13b501c3f264365621b5 bcachefs: bch2_btree_path_upgrade() checks nodes_locked, not uptodate
4984faff5d42f8069ab9223dd80dabd4f73469f5 bcachefs: Use bch2_btree_path_upgrade() in key cache traverse
ca563dccb2f0fb9b77971dcbead37b7e5f75723d bcachefs: bch2_trans_unlock() must always be followed by relock() or begin()
e2e568bd9775aa86196ea89b9bacc17c04c652f5 bcachefs: bch2_btree_root_alloc_fake_trans()
650db8a87c343c856dcbaed2eb8d184df0308c42 bcachefs: trans->locked
e590e4e2229409d0e5dc6575a75488d5ebc33b45 bcachefs: bch2_btree_path_can_relock()
fd104e2967b766f1151b4c58daa67cbde620b376 bcachefs: bch2_trans_verify_not_unlocked()
feb255537d1e67ec7e08104683658dc5106457fe bcachefs: assert that online_reserved == 0 on shutdown
427e1bb8381899084fc316cce92dbc7508d9353b bcachefs: fs_alloc_debug_to_text()
60f2b1bcf519416dbffee219132aa949d0c39d0e bcachefs: Add asserts to bch2_dev_btree_bitmap_marked_sectors()
9de40d77f0a070814cc1107f6794b219f10d8e0b bcachefs: Check for writing btree_ptr_v2.sectors_written == 0
5a2d15213d3187ed3b059a2ec8865aa9172fd3a2 bcachefs: Rip bch2_snapshot_equiv() out of fsck
f7643bc9749f270d487c32dc35b578575bf1adb0 bcachefs: make btree read errors silent during scan
aef7eecb5711f8bcbaf0709793ff950c290e3493 bcachefs: Sync journal when we complete a recovery pass
b25fd02ab4edb0193e60754626704adacbfbeefb bcachefs: fix flag printing in journal_buf_to_text()
103304021e54bfb5cab9ba04cd5ef0dc2bf33888 bcachefs: Move gc of bucket.oldest_gen to workqueue
e4f2c4dfeeaeb70164967aa4abfa1190f7e61781 bcachefs: Remove calls to folio_set_error
5147b9ae768758982b196d1b259e6372e328955e bcachefs: Btree key cache instrumentation
018b32a63fabbc4c3a69c350f7ef922f1a3ac5f4 bcachefs: Add btree_allocated_bitmap to member_to_text()
e7f63c67fcb4a479651ed8c50306bb654749faab bcachefs: plumb data_type into bch2_bucket_alloc_trans()
f04158290d8bdd282899c6dc1539300df40b77d1 bcachefs: journal seq blacklist gc no longer has to walk btree
b769590f33dcb04cb8efc4905030f4a41df08e2b bcachefs: Clean up inode alloc
c4e8db2b5d31fc488c644019b99bf41fd616895f bcachefs: bucket_data_type_mismatch()
d9307646505e8e81a24ea5c07ae2bfc85e13f65d bcachefs: mark_stripe_bucket cleanup
9cc455d1bcd3bd44d1f103bf3f2e58293976a006 bcachefs: Consolidate mark_stripe_bucket() and trans_mark_stripe_bucket()
70e3e039cf65f67fa3c41b51cb00a58f6cd48886 bcachefs: bch2_bucket_ref_update()
930e1a92d62d3f0dbf8d27002c539819738ef6bb bcachefs: kill gc looping for bucket gens
f40d13f94df744185f99732e89bc8d085729ecc9 bcachefs: Run bch2_check_fix_ptrs() via triggers
c451986bf4c64e1f21932117ec6ade269ca825db bcachefs: do reflink_p repair from BTREE_TRIGGER_check_repair
24b27975a9866f32abb46b74834e963700624fcd bcachefs: Kill gc_init_recurse()
2d288745ebc202d7ac4905cba4a540549dc8044e bcachefs: Fix type of flags parameter for some ->trigger() implementations
8bb0eddbbcc99be5551521a089662f3b5b5a3204 bcachefs: Fix format specifiers in bch2_btree_key_cache_to_text()
56522d7276746bdeeea095883ba7022f0cb4daf0 bcachefs: fix btree_path_clone() ip_allocated
0af0b963b52b45513dcdabae9b77575befea738d bcachefs: eliminate the uninitialized compilation warning in bch2_reconstruct_snapshots
c74954135353fac7c206ec15d71c95f981fd0e9d bcachefs: uninline set_btree_iter_dontneed()
45150765d307c1043baa68aff53cb6fa5ba34603 bcachefs: bch_member.last_journal_bucket
4da1713a8db5b6d5e421b20687ecde9354ee85cf bcachefs: check for inodes that should have backpointers in fsck
83c38e3ef8214cb5b80c113ac39e855548f79a44 bcachefs: check inode backpointer in bch2_lookup()
c8bda9f20a01cef7e12fd230ada83d53f7cdc884 bcachefs: Simplify resuming of journal position
36aa49d33e8d59246bd338064d6a516f693954e5 bcachefs: Change destroy_inode to free_inode
9862022d09f785088619fd3c14063592fddc2aa5 bcachefs: Fix error path of bch2_link_trans()
75a53a0a230529425fa27bdfd5b7d9f95736488e bcachefs: Correct the FS_IOC_GETFLAGS to FS_IOC32_GETFLAGS in bch2_compat_fs_ioctl()
d3c44cfd5e98605f707a8eaaa096c0d17b2211fb bcachefs: delete old gen check bch2_alloc_write_key()
2685c67d128339db01f8af0798c8a9c3ad04c5ba bcachefs: dirty_sectors -> replicas_sectors
fa9bb741fea1173f94f4fbdc7523744cde6dcdb8 bcachefs: alloc_data_type_set()
c02eb9e89184bd016d3c907d1287d05430b2016b bcachefs: kill bch2_dev_usage_update_m()
be11ae16c4907fc9ede68cf5589d0bdd2b195d01 bcachefs: __mark_pointer now takes bch_alloc_v4
0acf2169a5e9b1ce286c44a740536e1cccb18db7 bcachefs: __mark_stripe_bucket() now takes bch_alloc_v4
abe2f470bc18a8ba50ca0a4c73327d993f6678c5 bcachefs: simplify bch2_trans_start_alloc_update()
706833dbe3feb1e3b094885652e16eb74aa3f886 bcachefs: CodingStyle
ffcbec607613bf8f83c06ae2d3cfe017de52f917 bcachefs: Kill opts.buckets_nouse
3a718c0647680965171a19c2524c137be8f287b9 bcachefs: On device add, prefer unused slots
b895c70326aa43b48d9b862e5e017de5fa83d844 bcachefs: x-macroize journal flags enums
9a768ab75bef37eac23022f296e9be63b5f85565 bcachefs: bch2_bkey_drop_ptrs() declares loop iter
4c5b7294dedbdfae46f77262c0744879bb9b7221 closures: closure_sync_timeout()
e98786ea855cb28176e27ffce23fb163a36ed32e bcachefs: bch2_print_allocator_stuck()
f295298b8c6413f0ed2a5a69dd7f32409cc54f1d bcachefs: New helpers for device refcounts
552aa5486579c18b4f8e7ca03ef88fa573c517b5 bcachefs: Debug asserts for ca->ref
23f308ae19d345c8fc022edc5aae9a0af172ad73 bcachefs: bch2_dev_safe() -> bch2_dev_rcu()
f5faf43f853abb40255059d2b5133699c8528eaa bcachefs: Pass device to bch2_alloc_write_key()
267039d0fc78d6f9689b7314ba4b9efce95b37f5 bcachefs: Pass device to bch2_bucket_do_index()
13a16dabde3394350a877a6a11a90887ca899668 bcachefs: bch2_dev_btree_bitmap_marked() -> bch2_dev_rcu()
adf81796ee9cf2dd46214962a18015bffddbdbd2 bcachefs: journal_replay_entry_early() checks for nonexistent device
6349b07c25a03dbad3ff0e9a20a27a367ddd2997 bcachefs: bch2_have_enough_devs() checks for nonexistent device
b07eb8252fb1455cc54bb306e253e193a7a39228 bcachefs: bch2_dev_tryget()
4cd91e2f87a6b1f28806fc0082a9b31ce23d28b8 bcachefs: Convert to bch2_dev_tryget_noerror()
9b3059a1b3e9a71e345edf52f8487fc881d9f414 bcachefs: bch2_check_alloc_key() -> bch2_dev_tryget_noerror()
a7f1c26f5907dde57f58c329ef0c532643092e71 bcachefs: bch2_trigger_alloc() -> bch2_dev_tryget()
07d7c4da7bd1faefd338f4073846632fbac54880 bcachefs: bch2_bucket_ref_update() now takes bch_dev
cb4d340a10295fcea7e4363f1b95c1a8c6c9bed4 bcachefs: bch2_evacuate_bucket() -> bch2_dev_tryget()
fa6cce09f070990dfe384ef4ddfefdea73970abe bcachefs: bch2_dev_iterate()
1f2f92ec3f2e5802c2870d0d34ccfa66ae9216ad bcachefs: PTR_BUCKET_POS() now takes bch_dev
633cf069445d95384d88e9ff40f395c001f8b2b7 bcachefs: Kill bch2_dev_bkey_exists() in backpointer code
dbd0408087853c7842aa21f58f99d395eff02544 bcachefs: move replica_set from bch_dev to bch_fs
8783856ab15e9ad6faea8df3b72658f4cd2325c3 bcachefs: ob_dev()
c387d84413711388a1bc5bf551c38f4b02529cc4 bcachefs: ec_validate_checksums() -> bch2_dev_tryget()
3793b3f91f88269ff8ad8ed2b95c6779415e7fd5 bcachefs: bch2_extent_merge() -> bch2_dev_rcu()
302c980a818763d53dfa8fcd8549b04a5c7b8b17 bcachefs: extent_ptr_durability() -> bch2_dev_rcu()
3858aa4268b2f71827097f548879e4405b4cc995 bcachefs: ptr_stale() -> dev_ptr_stale()
8feecbed241b96957cd286e68bbcc113d2e45750 bcachefs: extent_ptr_invalid() -> bch2_dev_rcu()
8e3cc2003fd55f32b82c2a06ae7f0bd28b938bd7 bcachefs: bch2_bkey_has_target() -> bch2_dev_rcu()
9cadb4ea56d4d961ba0efd47321905b3fda1c664 bcachefs: bch2_extent_normalize() -> bch2_dev_rcu()
ad897d241b703a3e81fd4785a4b007168471e9e2 bcachefs: kill bch2_dev_bkey_exists() in btree_gc.c
78e9b548f37b92ef81e1bc8cb4dfd4165c5a97d4 bcachefs: bch2_dev_bucket_exists() uses bch2_dev_rcu()
db39a35dde9dcf77cf599aab5f5c2be35abdcff5 bcachefs: pass bch_dev to read_from_stale_dirty_pointer()
a9422fd40410842b51496a00297ab1dabde57af0 bcachefs: kill bch2_dev_bkey_exists() in bkey_pick_read_device()
222eacabc17f360ede4efddda50534f828228ed0 bcachefs: kill bch2_dev_bkey_exists() in data_update_init()
d8585a79bebcfb3315f23c955e36ab8d8a7749d5 bcachefs: bch2_dev_have_ref()
bc3204c80ab69ac64a03b070623b9e7b084e2b2c bcachefs: kill bch2_dev_bkey_exists() in check_alloc_info()
f4301b635a2ee6588d61d03fe261a2bba9225eb7 bcachefs: kill bch2_dev_bkey_exists() in discard_one_bucket_fast()
b6d29b586920daf9f1c5e59ffea91ed162842781 bcachefs: kill bch2_dev_bkey_exists() in journal_ptrs_to_text()
62025697778cb5ca6173b3e52d7e7270edc65a2c bcachefs: Move nocow unlock to bch2_write_endio()
40574946b8a5179ed811bc9783d21bed302eb949 bcachefs: Better bucket alloc tracepoints
c6705091342c06c963015dac07ede417d2e0ad04 bcachefs: Allocator prefers not to expand mi.btree_allocated bitmap
e11ecc6133b345a6c5919ae35920c384c6ff6f95 bcachefs: Improve sysfs internal/btree_cache
e2f48c48090dea172c0c571101041de64634dae5 bcachefs: Move BCACHEFS_STATFS_MAGIC value to UAPI magic.h
aa4074e8fec4d2e686daee627fcafb3503efe365 f2fs: fix block migration when section is not aligned to pow2
a78118406d52dde495311c0c4917613868b53169 f2fs: use f2fs_{err,info}_ratelimited() for cleanup
968c4f72b23c0c8f1e94e942eab89b8c5a3022e7 f2fs: remove unused GC_FAILURE_PIN
c521a6ab4ad75fe0755f4cd923a84e1289153aa2 f2fs: fix to limit gc_pin_file_threshold
4ed886b187f47447ad559619c48c086f432d2b77 f2fs: check validation of fault attrs in f2fs_build_fault_attr()
ce6896285410bcfe90f8566ff0799e45e7820e52 Merge tag 'samsung-clk-6.10-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
e2211387ed8ef30a6588aefa90213a63ff9d0a78 Merge tag 'qcom-clk-for-6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
bc2da26599ed800357f24fca4b7f6a8f35d87dcb clk, reset: microchip: mpfs: fix incorrect preprocessor conditions
ea4fd933ab4310822e244af28d22ff63785dea0e ext4: remove calls to to set/clear the folio error flag
c6f597bc598a8c3456fa017eb0c55e7a41bfce2c ASoC: audio-graph-card2: remove unneeded of_node_get()
dd5cb1b42ac162c1a6e43ce5cc7c084b5525ba4c ASoC: Add missing module descriptions
2d95e8d48499fbb14ee7c1b93c73938bb0751275 ALSA: usb-audio: Add name for HP Engage Go dock
92641cc5b80499e2af21c965b38b64b4dcabe959 ALSA: ac97: legacy: Add missing module description
ddefb24b3effa6dbca148d176cdd5e24e8e3cf3b ALSA: ac97: bus: Add missing module description
b58a6b1ee60a49249030bb1fb6d0d139bfc5bf0a ALSA: pcm_dmaengine: Add missing module description
568d0ae72a281d5a08ac1a092e3adb85eff7aee3 ALSA: kunit: Add missing module descriptions
e3e21cefa23b95093577903c39838cf49b1c429a ALSA: pcmtest: Add missing module descriptions
cdd08e4639a0290da9ace88a969781c694238e9f ALSA: hda: cirrus_scodec_test: Add missing module descriptions
914728fbf2af4d96a5ba896256e696d78c474a4f sound: oss: dmasound: Add missing module descriptions
78cfd17142ef70599d6409cbd709d94b3da58659 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
bafa6b4d95d97877baa61883ff90f7e374427fae SUNRPC: Fix gss_free_in_token_pages()
8d915bbf39266bb66082c1e4980e123883f19830 NFSD: Force all NFSv4.2 COPY requests to be synchronous
d927752f287fe10965612541593468ffcfa9231f livepatch: Rename KLP_* to KLP_TRANSITION_*
b4b4fda34e535756f9e774fb2d09c4537b7dfd1c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
078760d950016f5982751f5512e69f26ad8feb31 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
26770a717cac57041d9414725e3e01dd19b08dd2 jbd2: add prefix 'jbd2' for 'shrink_type'
a85ed162f0efcfdd664954414a05d1d560cc95dc ASoC: mediatek: mt8192: fix register configuration for tdm
2d9c72f676e6f79a021b74c6c1c88235e7d5b722 drm/xe: Use ordered WQ for G2H handler
d69c3d4b53829097b8948d6791ea32c07de3faab drm/xe/ads: Use flexible-array
1dd719a959794467c2a75b3813df86cc6f55f5e3 isofs: Use *-y instead of *-objs in Makefile
a6016aac5252da9d22a4dc0b98121b0acdf6d2f5 dma: fix DMA sync for drivers not calling dma_set_mask*()
592efc606b549692c7ba6c8f232c4e6028d0382c KVM: arm64: Rename is_id_reg() to imply VM scope
44cbe80b7616702b0a7443853feff2459a599b33 KVM: arm64: Reset VM feature ID regs from kvm_reset_sys_regs()
e016333745c70c960e02b4a9b123c807669d2b22 KVM: arm64: Only reset vCPU-scoped feature ID regs once
41ee9b33e94a2457e936f0cc7423005902f36b67 KVM: selftests: arm64: Rename helper in set_id_regs to imply VM scope
46247a317f403e52d51928f0e1b675cffbd1046c KVM: selftests: arm64: Store expected register value in set_id_regs
07eabd8a528f511f6bbef3b5cbe5d9f90c5bb4ea KVM: selftests: arm64: Test that feature ID regs survive a reset
606af8293cd8b962ad7cc51326bfd974c2fa1f91 KVM: selftests: arm64: Test vCPU-scoped feature ID registers
eaa46a28d59655aa89a8fb885affa6fc0de44376 Merge branch kvm-arm64/mpidr-reset into kvmarm-master/next
51bebf3460cb7c380ac625e8ca0a0b31d4c6428c ALSA: hda: intel-dsp-config: Switch to ACPI NHLT
8ace17364ccf77b38a318c320b23d82f621e29b1 Merge branch 'topic/hda-nhlt' into for-next
e09f9f529caf43ba94245f61564b966cab912935 ALSA: hda: clarify Copyright information
ea89a742daf4317038fbab6776d36726dd7a1e2a ALSA/ASoC: include: clarify Copyright information
9a0ebe5011f49e932bb0a2cea2034fd65e6e567e kbuild: use $(obj)/ instead of $(src)/ for common pattern rules
b1992c3772e69a6fd0e3fc81cd4d2820c8b6eca0 kbuild: use $(src) instead of $(srctree)/$(src) for source directory
770202a2233f819bfc33844d860e7282e696a91c kbuild: remove redundant $(wildcard ) for rm-files
d98dba8852592402b67b643015f64b394760daa9 kbuild: add 'private' to target-specific variables
1c369b6c9492756c58ad4abb92a9433a59f31f7d kbuild: simplify generic vdso installation code
a0b49a9102019c790cbe3f102b1f4361342f8c70 kbuild: buildtar: install riscv compressed images as vmlinuz
4763175ad2be3395bb23880a4cc9c48cf823dc40 kconfig: gconf: update pane correctly after loading a config file
a7efb160f6c11ec1a72b8f69bd844e01753c769d kconfig: gconf: remove debug code
4cc7e6cef3461d7921a6dcf8873f98501209c3a9 kconfig: gconf: use MENU_CHANGED instead of SYMBOL_CHANGED
7d2806746d4636320e8e061a68eed32493e7c284 kconfig: use linked list in sym_set_changed()
8c00e58005e33068f29b8f9c84436ccbe73bef7c kconfig: turn conf_choice() into void function
700e7a8d05ea690308131f69ffc597dfab6db838 kconfig: turn missing prompt for choice members into error
8a22f867e330965539b9cb5ccc42c2b470330b43 kconfig: turn defaults and additional prompt for choice members into error
7bcf2e03b50256d13bcc1b08a43af9762bafbc0e kconfig: add sym_get_choice_menu() helper
fb8dd48214b0234ba03a808742f69690d9a9f500 kconfig: use sym_get_choice_menu() in conf_write_defconfig()
dfff05cc10052b4c36a11d268aeaab2ed6ca66a0 kconfig: use menu_list_for_each_sym() in sym_check_choice_deps()
b6fb4269e707bb410e202fb160c8d7a188ef60f8 bcachefs: for_each_bset() declares loop iter
0e57996c6964027e36a854247bfd266d207314c7 bcachefs: bch2_dev_get_ioref2(); alloc_background.c
466298e2f6df31b5d1f7eebb1479ed4e154c75bf bcachefs: bch2_dev_get_ioref2(); backpointers.c
690f7cdf732a032388e26c5daed6ad46c9e48256 bcachefs: bch2_dev_get_ioref2(); btree_io.c
48af853925998c04a4be1473b32101ed4ba367e6 bcachefs: bch2_dev_get_ioref2(); io_write.c
6212ea24975faf47f7c0f402b46b3a5c7ecc8053 bcachefs: bch2_dev_get_ioref2(); journal_io.c
91ffdecfc796e79ce9d6ae1cf052afebbda8b01e bcachefs: bch2_dev_get_ioref2(); debug.c
465bf6f42aac1474c6d58258501e55e8760c0a34 bcachefs: bch2_dev_get_ioref2(); io_read.c
2c91ab7262e6b08bbc76b83ed1981602fa6ef835 bcachefs: bch2_dev_get_ioref() checks for device not present
02b7fa4fe5307b1de74e734e28192623b7af7020 bcachefs: kill bch2_dev_bkey_exists() in bch2_read_endio()
2f4b4a3b44755d8c86eff64b9c54e3242a9b659c bcachefs: kill bch2_dev_bkey_exists() in bch2_check_fix_ptrs()
99179fb89847f312229bf816200e1e6e5038e3a3 bcachefs: Invalid devices are now checked for by fsck, not .invalid methods
d09a8468d915850709ae5f34c23e2b24cb5c3c62 bcachefs: fsync() should not return -EROFS
65eaf4e24ab6b4809491248e1fed36b8d49c1ea9 bcachefs: s/bkey_invalid_flags/bch_validate_flags
a5c3e265d3b61ab661df4f259a97b57840cb041e bcachefs: Plumb bch_validate_flags to sb_field_ops.validate()
692aa7a54b2b28d59f24b3bf8250837805484b99 bcachefs: Fix sb_field_downgrade validation
bceacfa97ec8b67a76efad2f95899434230b317c bcachefs: add counters for failed shrinker reclaim
07f9a27f1969764d11374942961d51fee0ab628f bcachefs: add no_invalid_checks flag
f6944d4a0b87c16bc34ae589169e1ded3d4db08e vfio/pci: Collect hot-reset devices to local buffer
abfec2e172c0728363824f45f11a913bd77bd791 media: bcm2835-unicam: Convert to platform remove callback returning void
05b0b07953b7630705e364fe342689c9af340b32 media: bcm2835-unicam: Do not replace IRQ retcode during probe
0cc50ced282a3236c0cac72f72c6b027beaa2660 media: bcm2835-unicam: Do not print error when irq not found
b6041c9e9f2d85514358ed478c53dfabd4015e3b media: bcm2835-unicam: Fix a NULL vs IS_ERR() check
33108abc0e22f6f5d1209f4ba2b53cc94328f633 media: bcm2835-unicam: Fix driver path in MAINTAINERS
c815e4e79bc3e0175a944c59ebd14fbb6d986c27 Merge tag 'drm-msm-next-2024-05-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
110ed472d3fcc8e12d3229c1fa501f06e3820b00 Merge tag 'drm-misc-next-fixes-2024-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
275654c02f0ba09d409c36d71dc238e470741e30 Merge tag 'drm-xe-next-fixes-2024-05-09-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
186e7d71534df4589405925caca5597af7626c12 f2fs: compress: fix to update i_compr_blocks correctly
a3a0bc6c223908a2a06736bcd43db962e0657c67 f2fs: compress: fix typo in f2fs_reserve_compress_blocks()
043c832371cd9023fbd725138ddc6c7f288dc469 f2fs: compress: fix error path of inc_valid_block_count()
0a4ed2d97cb6d044196cc3e726b6699222b41019 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
0fa4e57c1db263effd72d2149d4e21da0055c316 f2fs: fix to release node block count in error path of f2fs_new_node_page()
29ed2b5dd521ce7c5d8466cd70bf0cc9d07afeee f2fs: compress: don't allow unaligned truncation on released compress inode
b7bd96ec1b709f5079fd203b680261dabc0050aa selftests/ftrace: Fix required features for VFS type test case
9a9d31b149f3a71ad0835ea295743482601dd322 ASoC: Intel: sof_sdw_rt_sdca_jack_common: remove -sdca for new codecs
426c43ae9549559f5f5fd405bf464f9fa175e418 ASoC: Intel: sof-rt5682: remove DMI quirk for hatch
f1a5cb6a3bd2fc518dc21561dfc784530dab60b2 ASoC: Intel: sof_rt5682: board id cleanup for mtl boards
eed867325e4b825a16946539275364699eed83d9 ASoC: Intel: realtek-common: remove 2-spk rt1015p config
f77ae7fcdc47630eb7653983f3c57ac44103aebc ASoC: Intel: soc-acpi-intel-mtl-match: add cs42l43 only support
dd3bd9dc47084195fcb3c1b371cb03046abb13ab ASoC: Intel: soc-acpi-intel-lnl-match: add cs42l43 only support
3895aa82b665d43b24ba1ac307e20df3396a6b65 ASoC: Intel: maxim-common: add max_98373_dai_link function
b533ed0d85cb64f9323b4221fcaad41259b08556 ASoC: Intel: sof_da7219: use max_98373_dai_link function
d304ab5ecb758f76bd4eafa6d7e0fac4eba48e88 ASoC: Intel: sof_nau8825: use max_98373_dai_link function
834c4f95673fdb4394c6cf26242d8763ee6ccf28 ASoC: Intel: sof_rt5682: use max_98373_dai_link function
15ce635f396bdb416a41840bfb5e911128585e4d ASoC: Intel: sof_sdw: add max98373 dapm routes
2bb765f053910339126626d49ae851b937d06206 ASoC: Intel: maxim-common: change max98373 data to static
1628e1c8f6f1446460fc33a06f52e5ce52ac587a ASoC: Intel: sof_sdw_cs_amp: rename Speakers to Speaker
01c266af92f4d24d44939e7d21c36e898caaa18f ASoC: Intel: sof_sdw: use generic name for controls/widgets
70d470f05f0b5bb8dea67915cac6ed6308120a89 ASoC: Intel: sof_sdw: add controls and dapm widgets in codec_info
2e3bc94796776e2695054183e7324d1a6ac27837 ASoC: Intel: sof_sdw: use .controls/.widgets to add controls/widgets
84e0a19adb73d7cec5a43e02f9e2d2aafc5c7176 ASoC: Intel: sof_sdw: add dai parameter to rtd_init callback
4c11132a886ea93865e205e2d92d810722237b48 ASoC: Intel: sof_sdw_rt_amp: use dai parameter
c8bdf9e727acb6e1b37febf422ef1751e5a2c7d1 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
78d5cc15fb7d1b2683f0baf418a9a870c02319fb powerpc/pseries/fadump: add support for multiple boot memory regions
683eab94da75bcf55a9c65e0c31d0529edebe86d powerpc/fadump: setup additional parameters for dump capture kernel
3416c9daa6b13c0e2a656d4e2dee8de95f9a38cf powerpc/fadump: pass additional parameters when fadump is active
8b80549f1bc692cf9130af8555b6c89cec24e1a6 arm64: Properly clean up iommu-dma remnants
9a8482387f4dc17a8f79e46004de1bee95c5e3dd Merge tag 'media-fixes-unicam-20240510' of https://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
acfff66ee405060576ca88fab5eb569d10adfb45 ASoC: SOF: amd: Correct spaces in Makefile
e54f128b0c2fe543816941342e085e21f49c5b6c ASoC: audio-graph-card2: call of_node_get() before of_get_next_child()
4ff61c4ce93677cd94a0ddefbd6f3bc3c40457c4 media: intel/ipu6: Don't print user-triggerable errors to kernel log
6983352784a7b87a9c39dbbfaa33733fa1ccb0a5 media: ov2740: Ensure proper reset sequence on probe()
eba63df7eb1f95df6bfb67722a35372b6994928d Revert "media: v4l2-ctrls: show all owned controls in log_status"
c3c5ac4bd7d7019f2e3ad1720572d53226fe656e ASoC: Intel: updates for 6.10 - part7
da55da5a42d4247d7a48b843fa5fcd9a4a10f4fe iommu/arm-smmu-v3: Make the kunit into a module
9dc140785961e53b1d45d186961a3b0d374bfc6a powerpc/fadump: update documentation about bootargs_append
7b090b6ff51b9a9f002139660672f662b95f0630 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
8bd06b892a7431010bbadd618def1584d5490159 Merge tag 'asoc-fix-v6.9-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
87988a534d8e12f2e6fc01fe63e6c1925dc5307c ALSA: Fix deadlocks with kctl removals at disconnection
0ca4f51fa522df285ebff76ec8bd2bde7d1c080d parisc/math-emu: Remove unused struct 'exc_reg'
31469e8b286c5f3f707db648d329a315e09bd631 Merge tag 'asoc-fix-v6.9-rc7-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
73a6bbeca7d0548719f6cd6b9074643b196fbc5a Merge branch 'for-linus' into for-next
da0713fff528112890aac02fea08937b65d5c8ba ALSA: core: Remove superfluous CONFIG_PM
dda057ad8c9c5f1dcd6cc33ada0fa5fceb5acacc vfio: remove an extra semicolon
1e21b53825bd5cd388d745d8c95a2c5aef33e96f Merge branch 'kvm-vmx-ve' into HEAD
f36508422a1b09a899c27ea7951f265650bcc942 Merge branch 'kvm-coco-pagefault-prep' into HEAD
bbe10a5cc0c775e52e91c8b3b6547b59b2054f44 Merge branch 'kvm-sev-es-ghcbv2' into HEAD
4232da23d75d173195c6766729e51947b64f83cd Merge tag 'loongarch-kvm-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
f2526c5cf1d94359467d9472387363d57c6b3e6d f2fs: allow dirty sections with zero valid block for checkpoint disabled
a798ff17cd2dabe47d5d4ed3d509631793c36e19 f2fs: fix to add missing iput() in gc_data_segment()
991b6bdf1b009832256f8bc3035d4bcba664657b f2fs: fix some ambiguous comments
c45b8cfc6d5c12fbbc4d89b24b59402df99c1ecb watchdog: LENOVO_SE10_WDT should depend on X86 && DMI
ad1978dbbd827c1a1a7d22d9cc9ba71989dae48a Merge branch 'for-6.10/io_uring' into net-accept-more
fe6532b44af402d0900c5be3e5359f4b293524b1 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next into net-accept-more
d14d6b0e7da3c2d768418fc7e5ad65c359c35962 selftests/damon/_damon_sysfs: support quota goals
f1c07c0a1662b4f8aa7dae381013729aac6ba691 selftests/damon: add a test for DAMOS quota goal
b96a303b68dd3fe86f739fd34bd7cf194118ae89 mm/damon/core: initialize ->esz_bp from damos_quota_init_priv()
732b8815c079199d29b0426d9372bb098c63cdc7 selftests/damon/_damon_sysfs: check errors from nr_schemes file reads
e799fda6926ec01f8488023d4f891289996322aa selftests/damon/_damon_sysfs: find sysfs mount point from /proc/mounts
06cf8ce12cd659a3064c2e7b0208a2c0a3426838 selftests/damon/_damon_sysfs: use 'is' instead of '==' for 'None'
5965d5615b75bbc770a7f36895f91cc72cfd4118 selftests/damon: classify tests for functionalities and regressions
da2a061888883e067e8e649d086df35c92c760a7 Docs/admin-guide/mm/damon/usage: fix wrong example of DAMOS filter matching sysfs file
14e70e4660d6ecaf503c461f072949ef8758e4a1 Docs/admin-guide/mm/damon/usage: fix wrong schemes effective quota update command
2f02fbba35454dd05838d0c1552fcd39e1ab45f1 Docs/mm/damon/design: use a list for supported filters
437f7960d043bdce0eb6abe1c57232bc90a55fa9 Docs/mm/damon/maintainer-profile: change the maintainer's timezone from PST to PT
3974345f269c2701d4cad7bd3f2ed4445bdbbfbb Docs/mm/damon/maintainer-profile: allow posting patches based on damon/next tree
e6b331ab0a716c1d9273383ae59c5b2eea5ac00d selftests: cgroup: remove redundant enabling of memory controller
4f687281012e2da1a34cfe08ab10ea1361c600d2 mm: do not update memcg stats for NR_{FILE/SHMEM}_PMDMAPPED
3b15f9d1c22dfe82efd03cb7acc2eeb557c735b5 mm/damon/core: fix return value from damos_wmark_metric_value
a8248bb72fed5888bc3a0c7a4c97eb358906d7ea mm: memcg: make alloc_mem_cgroup_per_node_info() return bool
158863e5d7cc6c9ee7e6c998ef84625caa2e88b3 selftests: cgroup: add tests to verify the zswap writeback path
8e34419f4de3eaeed57aee69076105e5d88fbcbe mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_fault
88e4f525002bd3c28fe7a272ffcce743d07c02bd mm/hugetlb: add missing VM_FAULT_SET_HINDEX in hugetlb_wp
b665eed25fed247510486353985060a9ba50c6a3 selftests/mm: hugetlb_madv_vs_map: avoid test skipping by querying hugepage size at runtime
76edc534cc289308130272a2ac28694fc9b72a03 memcg, oom: cleanup unused memcg_oom_gfp_mask and memcg_oom_order
a7ac59f4f23660473e6350306f9b88f24fcc38f1 nilfs2: remove calls to folio_set_error() and folio_clear_error()
eb59a58113717df04b8a8229befd8ab1e5dbf86e selftests/kcmp: remove unused open mode
33580d667bb20e00356fd06500f5197ef1baa1f5 nilfs2: use __field_struct() for a bitwise field
6813216bbdba18e182759d949589be95ebef290f Documentation: coding-style: ask function-like macros to evaluate parameters
b1be5844c1a0124a49a30a20a189d0a53aa10578 scripts: checkpatch: check unused parameters for function-like macro
0a73eac1ed10097d1799c10dff2172605fd40c75 nilfs2: convert BUG_ON() in nilfs_finish_roll_forward() to WARN_ON()
5cbcb62dddf5346077feb82b7b0c9254222d3445 fs/proc: fix softlockup in __read_vmcore
e5f62e27b16601f08b6b04dc964691d48d0a6a91 Merge tag 'kvmarm-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f4bc1373d5a6687e08e51d6d21c5c95033ca169f Merge tag 'kvm-x86-generic-6.10' of https://github.com/kvm-x86/linux into HEAD
56f40708dfdd672ed321dd41887754657f74fee3 Merge tag 'kvm-x86-selftests-6.10' of https://github.com/kvm-x86/linux into HEAD
31a6cd7f162b50382f9f396d41a250341de5262e Merge tag 'kvm-x86-vmx-6.10' of https://github.com/kvm-x86/linux into HEAD
dee7ea42a1eba18bf4722a27b10773607c66e21d Merge tag 'kvm-x86-selftests_utils-6.10' of https://github.com/kvm-x86/linux into HEAD
5a1c72e07e830dda424f2929332a1435c9736da3 Merge tag 'kvm-x86-mmu-6.10' of https://github.com/kvm-x86/linux into HEAD
7d41e24da29a83acc52a78a68aa515dd76e41cc1 Merge tag 'kvm-x86-misc-6.10' of https://github.com/kvm-x86/linux into HEAD
49ca2b2ef3d003402584c68ae7b3055ba72e750a RDMA/IPoIB: Fix format truncation compilation errors
d5ca9ad58e15e4169d75c54b2b4dfebaaee0931f ALSA: scarlett2: Add S/PDIF source selection controls
762e6af39883a816290286d5d46a20bbd0f3a135 ALSA: scarlett2: Increase mixer range to +12dB
9c0731832d3b7420cbadba6a7f334363bc8dfb15 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
42212936d9d811c7cf6efc4804747a6c417aafd4 samples/landlock: Fix incorrect free in populate_ruleset_net
b25f7415eb4108aa32dd3e74289d7f997090708f landlock: Add IOCTL access right for character and block devices
3ecf19e56843a6fe65f109c773728c36d220f947 selftests/landlock: Test IOCTL support
dd6d32afdf5f1869a8f543e8efdd191f7e4b0368 selftests/landlock: Test IOCTL with memfds
7954a1d155975a3fbc9570151358738f59605121 selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
56ffd377c7abe670ba5f024328e0c0fc0f49920c selftests/landlock: Test IOCTLs on named pipes
f83d51a5bdfe5ab56c27fd5dfe01c613b37e2dad selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
bce605e0cfa55da513b672500dd838be1ef41de7 selftests/landlock: Exhaustive test for the IOCTL allow-list
cd13738d44c9863ce54243fdcc2d228233f23355 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
a3746da89faf985132e428056d147b743b7174e4 landlock: Document IOCTL support
943aa818cd6606a1385130bc72f5066b82fe4346 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
d1654fd98be731b08d2b7b857ef2026df6767e3d fs/ioctl: Add a comment to keep the logic in sync with LSM policies
5bf9e57e634bd72a97b4b12c87186fc052a6a116 MAINTAINERS: Add Günther Noack as Landlock reviewer
3a07362fab1653d3aca31a9155c8cc776138fd02 Merge tag 'asoc-v6.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9b4843e877c86538eaf0bc6fdb3d0f2ffc0ffd2c ASoC: SOF: amd: Fix build error with built-in config
0df2b9ed489a06643eaaa150a57ab01fa9ad3005 ALSA: hda/realtek - fixed headset Mic not show
d731b1ed15052580b7b2f40559021012d280f1d9 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
2bd5059c6cc04b02073d4d9f57137ab74e1d8e7a Merge branches 'arm/renesas', 'arm/smmu', 'x86/amd', 'core' and 'x86/vt-d' into next
6d4e52f899d9d54cae31ad9b4584aa9504a9cfa1 Merge branch 'topic/ppc-kvm' into next
e789d4499abdb488dd9cabce4f95c74dac6bcbe5 Merge branch 'topic/kdump-hotplug' into next
10316dcc4f39b2560b372d11be477228b95ae5ac Merge tag 'i2c-host-fixes-6.8-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
0e9ee7dd7449371d221ce048615e5d1e271dacfc Merge tag 'i2c-host-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
fec1982d70721c0062758861fec7e4e9d1103fb6 i2c: mux: Remove class argument from i2c_mux_add_adapter()
f9dc0c4a140a1e776a316f5875430b74bb0ec047 Merge branch 'i2c/for-current' into i2c/for-mergewindow
2ca99e6efc91ee7c58caab3a94e9cef7a75d8ba7 dt-bindings: display: samsung,ams495qa01: add missing SPI properties ref
6b2358ff9493db92c4fa6ed3ad7b66c02c66f440 dt-bindings: display: panel: constrain 'reg' in SPI panels
9fa6bcf23e4417127c8dca996fe7ba7a14a9b7de dt-bindings: display: panel: constrain 'reg' in DSI panels
d976c6f4b32c2d273d44ff9ad7099efe16279a39 of: property: Add fw_devlink support for interrupt-map property
bd125a084091396f3e796bb3dc009940d9771811 tracing/user_events: Fix non-spaced field matching
78490b74435a8c738e91260e7df387e7cb6d6568 selftests/user_events: Add non-spacing separator check
62158261a88fab201433686c603cbd7775f55197 docs: cgroup-v1: Update page cache removal functions
c1457d9aad5ee2feafcf85aa9a58ab50500159d2 selftests/cgroup: Drop define _GNU_SOURCE
dcaa86b904ea3761e62c849957dd0904e126bf4a KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
9d2fd8bdc12f403a5c35c971936a0e1d5cb5108e KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
9f9bef9bc5c68a6ca9bbffcd29cd188167c29ae1 smb: smb2pdu.h: Avoid -Wflex-array-member-not-at-end warnings
29b4c7bb8565118e2c7e08709fce0dbe8bf61011 cifs: Change from mempool_destroy to mempool_exit for request pools
14b1cd25346b1d615616a9c2dfdad9b4e6581e0d cifs: Fix locking in cifs_strict_readv()
c09d4167b550f91ecf5c3db883eea314edc7f532 ring-buffer: Allocate sub-buffers with __GFP_COMP
117c39200d9d760cbd5944bb89efb7b9c51965aa ring-buffer: Introducing ring-buffer mapping functions
cf9f0f7c4c5bb45e7bb270e48bab6f7837825a64 tracing: Allow user-space mapping of the ring-buffer
a1e0dd7ce38af3fb1a3bc54a222a7c5e4eaa4202 Documentation: tracing: Add ring-buffer mapping
75961e55415cdc368ca2d7f6203fb627c259d58a ring-buffer/selftest: Add ring-buffer mapping test
c5963a0990d1da70d1bd399e6811887ff2231b0d ftrace: Replaces simple_strtoul in ftrace
33f137143e651321f10eb67ae6404a13bfbf69f8 ftrace: Use asynchronous grace period for register_ftrace_direct()
fe832be05a8eee5f1488cbcc2c562dd82d079fd6 ring-buffer: Have mmapped ring buffer keep track of missed events
347bd7f072ea8c36e4becf32c76ee7e96bc7b1c3 tracing: Improve benchmark test performance by using do_div()
92ef0fd55ac80dfc2e4654edfe5d1ddfa6e070fe net: change proto and proto_ops accept type
0645fbe760afcc5332c858d1cbf416bf77ef3c29 net: have do_accept() take a struct proto_accept_arg argument
7951e36ac620a9ba1bae0ac0ddd62d2e82285725 net: pass back whether socket was empty post accept
ac287da2e0ea5be2523222981efec86f0ca977cd io_uring/net: wire up IORING_CQE_F_SOCK_NONEMPTY for accept
8cd9f234f7066a783bb8beab8f25f9e31d878e17 certs: Move RSA self-test data to separate file
747ae81883d21595b162cc40523a982024700fed certs: Add ECDSA signature verification self-test
8fe51b45c5645c259f759479c374648e9dfeaa03 modules: Drop the .export_symbol section from the final modules
c9d5b7b8264ba2ead8984a3a4a0c3233911342a4 ftrace: Remove unused list 'ftrace_direct_funcs'
8771b7f31b7fff91a998e6afdb60650d4bac59a5 media: bcm2835-unicam: Depend on COMMON_CLK
d2cc859cc8885e98907cffd47b990491c5321a80 ftrace: Remove unused global 'ftrace_direct_func_count'
068a95ef3945033b5355e50fecea18737680d43d power: supply: sbs-manager: Remove class argument from i2c_mux_add_adapter()
8d0b728840fdcfd0f0bc814c8ac9ef7c677839da module: allow UNUSED_KSYMS_WHITELIST to be relative against objtree.
086437d94aa3591b459e64bffed657b88dcc46a7 kallsyms: replace deprecated strncpy with strscpy
00be875879fa676a18415e32f98194db05ee93dc arm64: module: remove unneeded call to kasan_alloc_module_shadow()
0cdf5876c4b251eaa2b8c43cfe7bfaa8d8dcea2c mips: module: rename MODULE_START to MODULES_VADDR
38762155fdda3af2cfca371b555a72187259acfd nios2: define virtual address space for modules
e8dbc6a87580d00a4746fbe1e7167e988d3061bc sparc: simplify module_alloc()
bc6b94d3ea062454ca889884db99e145efffcb93 module: make module_memory_{alloc,free} more self-contained
12af2b83d0b17ec8b379b721dd4a8fbcd5d791f3 mm: introduce execmem_alloc() and execmem_free()
f6bec26c0a7364d3506a3e12dab7c228ef32bd65 mm/execmem, arch: convert simple overrides of module_alloc to execmem
223b5e57d0d50b0c07b933350dbcde92018d3080 mm/execmem, arch: convert remaining overrides of module_alloc to execmem
4d7b321a9ce0782a953874ec69acc2b12b9cb2cd riscv: extend execmem_params for generated code allocations
e2effa2235d9c7d0e9410637a2602bc69ee4f800 arm64: extend execmem_info for generated code allocations
1b750c2fbf82fd704255d1975db39d9b429922f0 powerpc: extend execmem_params for kprobes allocations
0cc2dc4902f425e346d46deeea2352d9fba75375 arch: make execmem setup available regardless of CONFIG_MODULES
14e56fb2ed1dbc3c3171d12ab435b0f691f6f215 x86/ftrace: enable dynamic ftrace without CONFIG_MODULES
0a956d52e6fc31c52e5f21a134659a28e958480d powerpc: use CONFIG_EXECMEM instead of CONFIG_MODULES where appropriate
7582b7be16d0ba90e3dbd9575a730cabd9eb852a kprobes: remove dependency on CONFIG_MODULES
2c9e5d4a008293407836d29d35dfd4353615bd2f bpf: remove CONFIG_BPF_JIT dependency on CONFIG_MODULES of
4d1b28a8119c615f1e932520f9ee1f80bdda5204 firmware: dmi: Add info message for number of populated and total memory slots
7c4cd2afee68aea873c0c1fb729ba309f945510c platform/surface: aggregator: Log critical errors during SAM probing
2c6370e6607663fc5fa0fd9ed58e2e01014898c7 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d2ae6ed27e82dc10a4dc9f4da6bbedd2ca110773 platform/x86/amd: pmf: Add new ACPI ID AMDI0105
ac0729c1258a12bbda6815ebf59a4910cf7c9097 platform/x86/amd: pmc: Add new ACPI ID AMDI000B
492b1194b2bace8925f8a166680621248c7ec543 platform/x86: x86-android-tablets: Pass struct device to init()
0b57e2e43c4d257b60c93e9d86ac7a850e21253f platform/x86: x86-android-tablets: Xiaomi pad2 RGB LED fwnode updates
9426adb0326a87ed2fa9d010c4c18189047e0c11 platform/x86: x86-android-tablets: Create LED device for Xiaomi Pad 2 bottom bezel touch buttons
484bae9e4d6acb5eec39e1ea47f9aa43f11b154d platform/x86: Add new Dell UART backlight driver
d9bab776ed9e50fa076d2b42544b0c612be16d7c tools arch x86: Add dell-uart-backlight-emulator
b444dfc84d6c19fa385be6d89d62b77184f81ea4 devm-helpers: Fix a misspelled cancellation in the comments
9c2d1328f88adb6cbfb218163623254b96f680d3 kbuild: provide reasonable defaults for tool coverage
7f7f6f7ad654b326897c9f54438a06f03454bd0d Makefile: remove redundant tool coverage variables
b4f944ba521485125206640f6e66dce3f350ad6b kbuild: use GCOV_PROFILE and KCSAN_SANITIZE in scripts/Makefile.modfinal
6ba750ddebc90aa97be376e05bc093371934ddce kconfig: gconf: show checkbox for choice correctly
e89b46159c510e2762ed39af65d530178122b6fb kconfig: m/nconf: remove dead code to display children of choice members
cc3e4e5e38f97da6085659fabbef2d560c05d1c3 kconfig: m/nconf: remove dead code to display value of bool choice
648d82a984ba1c81b6cc2107917806864a9aa549 kconfig: m/nconf: merge two item_add_str() calls
01b99162545b70656a486d34c5f39bbba75a5342 kconfig: lxdialog: remove initialization with A_NORMAL
bfb57ef0544ae6f67bf83430aa0bb877897da783 rapidio: remove choice for enumeration
e60b613df8b6253def41215402f72986fee3fc8d ftrace: Fix possible use-after-free issue in ftrace_location()
d4e9a968738bf66d3bb852dd5588d4c7afd6d7f4 eventfs: Fix a possible null pointer dereference in eventfs_find_events()
21c38a3bd4ee3fb7337d013a638302fb5e5f9dc2 cgroup/rstat: add cgroup_rstat_cpu_lock helpers and tracepoints
0dc83ad8bfc9b5d40c1207674cecf77b85f54646 clk: samsung: Don't register clkdev lookup for the fixed rate clocks
edfc6481faf896301cab940da776229fe39e9fc9 smb3: fix perf regression with cached writes with netfs conversion
0d8968287a1cf7b03d07387dc871de3861b9f6b9 f2fs: Add inline to f2fs_build_fault_attr() stub
16409fdbb8828d7ae829bc4ac4e09e7ff02f8878 f2fs: initialize last_block_in_bio variable
b9c6820f029abaabbc37646093866aa730ca0928 ring-buffer: Add cast to unsigned long addr passed to virt_to_page()
2513563edc984c3cf05bca1244b46de06daa4755 platform/x86: Add new MeeGoPad ANX7428 Type-C Cross Switch driver
e5bc44e47c531860be96ac615314b1ab23d5aa2b arch/topology: Fix variable naming to avoid shadowing
dafc2d0f1bb9bb865a8420f77de56bafd8881cc5 Merge branch 'for-6.10-base-small' into for-linus
8bd67ebb50c0145fd2ca8681ab65eb7e8cde1afc net: bridge: xmit: make sure we have at least eth header len bytes
06080ea23095afe04a2cb7a8d05fab4311782623 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3a7c1661ae1383364cd6092d851f5e5da64d476b net: bridge: mst: fix vlan use-after-free
317a215d493230da361028ea8a4675de334bfa1a net: ks8851: Fix another TX stall caused by wrong ISR flag handling
5f0769331a965675cdfec97c09f3f6e875d7c246 rtla/timerlat: Simplify "no value" printing on top
a40e5e4dd0207485dee75e2b8e860d5853bcc5f7 rtla/auto-analysis: Replace \t with spaces
f5c0cdad6684aa4212346f48554636ec2ab98434 rtla/timerlat: Use pretty formatting only on interactive tty
285dcb7665ae83d07f194a517ba290f02d4f5f73 rtla/timerlat: Add a summary for top mode
1462501c7a8d565f5949d3d5635b2111d889aaaa rtla/timerlat: Add a summary for hist mode
cdbf71962bb07493d67fee34536a5724a8bb5886 rtla: Add the --warm-up option
fb9e90a67ee9a42779a8ea296a4cf7734258b27d rtla/timerlat: Make user-space threads the default
621cde16e49b3ecf7d59a8106a20aaebfb4a59a9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
d4a599910193b85f76c100e30d8551c8794f8c2a parisc: Define HAVE_ARCH_HUGETLB_UNMAPPED_AREA
4cd4e4b88100a33d96ec4f83bdb0e4e754e24c97 Merge tag 'lsm-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
ccae19c6239ae810242d2edc03b02bdcc12fc5ab Merge tag 'selinux-pr-20240513' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
353ad6c0839431146fdee3ff16f9dd17a2809ee4 Merge tag 'integrity-v6.10' of ssh://ra.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
46c6d2b186915176be5acc5d4b6f9793eb32a0c7 Merge tag 'asymmetric-keys-next-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1de27bba6d50a909647f304eadc0f7c59a842a50 libbpf: fix feature detectors when using token_fd
7a8030057f6791d35dd20987f9ff15855c01c1bb bpf, docs: Fix the description of 'src' in ALU instructions
325423cafc12031a69692363ddcabc63113bb3d6 MAINTAINERS: Update ARM64 BPF JIT maintainer
9ee98229083186837199912a7debb666146b8c17 bpf: save extended inner map info for percpu array maps as well
2322113ac9d0c5653017adbab504fb307b0e92e2 selftests/bpf: add more variations of map-in-map situations
db5d28c0bfe566908719bec8e25443aabecbb802 Merge tag 'drm-next-2024-05-15' of https://gitlab.freedesktop.org/drm/kernel
d34672777da3ea919e8adb0670ab91ddadf7dea0 Merge tag 'fbdev-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
33e02dc69afbd8f1b85a51d74d72f139ba4ca623 Merge tag 'sound-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cba23f333fedf8e39743b0c9787b45a5bd7d03af selftests/kvm: remove dead file
6ffe4fdf8901dc0a15d7278531503ecd4522ae15 kconfig: use sym_get_choice_menu() in sym_check_prop()
1ab1bd2f6a5fd876d1980d6ade74ce5f83807baf Merge tag '6.10-rc-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
a19264d0868dfd65d7222b37ffe41068b53d473a Merge tag 'printk-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
8c06da67d0bd3139a97f301b4aa9c482b9d4f29e Merge tag 'livepatching-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
eebadafc3b14d9426fa9cc3ab0da0e48367c7114 ARM: 9398/1: Fix userspace enter on LPAE with CC_OPTIMIZE_FOR_SIZE=y
a49468240e89628236b738b5ab9416eae8f90c15 Merge tag 'modules-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
c405aa3ea36c1f973a9f10bbcfabc9aeeb38040c Merge tag 'libnvdimm-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
2e9250022e9f2c9cde3b98fd26dcad1c2a9aedf3 Merge tag 'cxl-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
a2a58909cfb5fd5e9f7bb7d954eec0a32fee3f1f Merge branch 'for-6.10' into test-merge-for-6.10
f4b0c4b508364fde023e4f7b9f23f7e38c663dfe Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a395726cf823fe8f62f1b8c3829010e5652ce98c cifs: fix data corruption in read after invalidate
1a7d0890dd4a502a202aaec792a6c04e6e049547 kprobe/ftrace: bail out if ftrace was killed
de6fef50eaf40789b11841474726fd918a3a84a1 Merge tag 'cgroup-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
3c999d1ae3c75991902a1a7dad0cb62c2a3008b4 Merge tag 'wq-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
78464d7681f79bb48995c3d29d7e93d27ba69bca tools/power turbostat: Add columns for clustered uncore frequency
3559ea813ad3a9627934325c68ad05b18008a077 tools/power turbostat: Avoid possible memory corruption due to sparse topology IDs
1f9e46da9cba54d12880948fd2adac31bb0eaadb tools/power turbostat: Read Core-cstates via perf
0451adf4d46d5df91f888a3d010a4109aa23a7ae tools/power turbostat: Read Package-cstates via perf
4e7ee02300805d26d9731fd24c4de8e10a43ffea tools/power turbostat: Fix order of strings in pkg_cstate_limit_strings
29fea61cd8d4d0e646022c0479aa35381cf1e990 tools/power turbostat: Ignore pkg_cstate_limit when it is not available
256d218ec6aea99855dc5c54af550fcff96fc732 tools/power turbostat: version 2024.05.10
bb21700baf7bc7ff9db8085fb0f097e8f8bcc0c5 drm/buddy: Fix the range bias clear memory allocation issue
431c590c3ab0469dfedad3a832fe73556396ee52 drm/tests: Add a unit test for range bias allocation
99975ad644c7836414183fa7be4f883a4fb2bf64 net: lan966x: remove debugfs directory in probe() error path
fd76e5ccc48f9f54eb44909dd7c0b924005f1582 net: qrtr: ns: Fix module refcnt
83e93942796db58652288f0391ac00072401816f selftests/net/lib: no need to record ns name if it already exist
964b8998fdce789fd06540e414fe0a044ccf5127 Merge tag 'spi-nor/for-6.10' into mtd/next
552c9380f98fc47950870ef0935f94cf3acec087 Merge tag 'nand/for-6.10' into mtd/next
dd0716c2b87792ebea30864e7ad1df461d4c1525 x86/boot: Add a fallthrough annotation
f698d314eec2e16b980128b503d96bd73df77e90 Merge branches 'amba', 'cfi', 'clkdev' and 'misc' into for-linus
61700f816e6f58f6b1aaa881a69a784d146e30f0 powerpc/fadump: Fix section mismatch warning
e9a4062e1527238c5649d0f4be794a8566fd77c9 rtla: Add --trace-buffer-size option
01b05fc0e5f3aec443a9a8ffa0022cbca2fd3608 rtla/timerlat: Fix histogram report when a cpu count is 0
842fc5b87a5058d475b9411dbb94ed49f8d6bce3 rtla: Fix -t\--trace[=file]
59c22f70b2951d81de410d477ae536ba951b4f37 rtla: Documentation: Fix -t, --trace
972a2543e3dd87f7310d65944b857631b4290e12 Merge tag 'drm-next-2024-05-16' of https://gitlab.freedesktop.org/drm/kernel
6fd600d742744dc7ef7fc65ca26daa2b1163158a Merge tag 'media/v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b35a3bb33b57bc2cb2694a50e49e0ea01b9ff6f Merge tag 'pmdomain-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
8b06f7538a1bb6ad15969114e31be7a99420125b Merge tag 'mmc-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b426433c03a6eb547515edbe74ebb3a90b9979dd Merge tag 'mtd/for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
ea5f6ad9ad9645733b72ab53a98e719b460d36a6 Merge tag 'platform-drivers-x86-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5405807edd4168c2dc2f307f3c6b70e9579bf7be selftests/bpf: Adjust test_access_variable_array after a kernel function name change
51e2b8d33199df9675d2a36ec6aad0c27e91c6fe selftests/bpf: Adjust btf_dump test to reflect recent change in file_operations
52d94c180a9f6e586c8234b7feb7c8b9282f53c9 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5aabfd91fc9d5086356ef425274349ff6bd26928 Merge branches 'clk-cleanup', 'clk-airoha', 'clk-mediatek', 'clk-sophgo' and 'clk-loongson' into clk-next
7552d1b935fdec1b19b620b56462a1719fa3d469 Merge branches 'clk-stm', 'clk-renesas', 'clk-scmi' and 'clk-allwinner' into clk-next
4a35e6fc41179ebcb8552c7f4421bfba57de768c Merge branches 'clk-counted', 'clk-imx', 'clk-amlogic', 'clk-binding' and 'clk-rockchip' into clk-next
03be434863b9606435be9ef43651d4c0cbbe6788 Merge branches 'clk-microchip', 'clk-samsung' and 'clk-qcom' into clk-next
988af276360bc555c7685d5a607d4da0588616d9 selftests/net: reduce xfrm_policy test time
bb487272380d120295e955ad8acfcbb281b57642 net/ipv6: Fix route deleting failure when metric equals 0
a45835a0bb6ef7d5ddbc0714dd760de979cb6ece bonding: fix oops during rmmod
fe32622763d8bc864231381f34f7521f8694748b dt-bindings: net: qcom: ethernet: Allow dma-coherent
67708158e732bf03d076fba1e3d4453fbf8292a2 idpf: don't skip over ethtool tcp-data-split setting
e03e7f20ebf7e1611d40d1fdc1bde900fd3335f6 netrom: fix possible dead-lock in nr_rt_ioctl()
fa033def4171d2e4e29d5e3714fb2a5b1fc077e8 virtio_net: Fix missed rtnl_unlock
581073f626e387d3e7eed55c48c8495584ead7ba af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
82110ae235e0560d1f952f74f9fd991587b0e3a7 x86/boot: Address clang -Wimplicit-fallthrough in vsprintf()
9dba9c67e52dbe0978c0e86c994891eba480adf0 x86/alternatives: Use the correct length when optimizing NOPs
a1fd0b9d751f840df23ef0e75b691fc00cfd4743 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
287372fa39f579a61e17b000aa74c8418d230528 sched/debug: Dump domains' level
0f1c74befa656305ecc85c954dc31f84c1cc26e1 docs: cgroup-v1: Clarify that domain levels are system-specific
72bffbf57c5247ac6146d1103ef42e9f8d094bc8 sched/fair: Fix initial util_avg calculation
7cb7fb5b49399fc59f1c44686d82c0df0776c8c6 sched/fair: Remove stale FREQUENCY_UTIL comment
49217ea147df7647cb89161b805c797487783fc0 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
68067f065ee730c7c67b361c3c81808d25d5a90b net: wangxun: fix to change Rx features
ac71ab7816b675f1c9614015bd87bfccb456c394 net: wangxun: match VLAN CTAG and STAG features
1d3c6414950badaa38002af3b5857e01a21f01e9 net: txgbe: fix to control VLAN strip
f6f25eebe05ff36f5827dc8e54c238a3f6d64066 Merge branch 'wangxun-fixes'
d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
cbb325e77fbe62a06184175aa98c9eb98736c3e8 vfio/pci: Restore zero affected bus reset devices warning
c6a6c9694aadc4c3ab8d89bdd44aed3eab1e43c6 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
4853f1f6ace32c68a04287353e428c4cfc3fa8ed Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
ff2632d7d08edc11e8bd0629e9fcfebab25c78b4 Merge tag 'powerpc-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7ee332c9f12bc5b380e36919cd7d056592a7073f Merge tag 'parisc-for-6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
6e828dc60e509b79ef09882264952f341cb58425 l2tp: fix ICMP error handling for UDP-encap sockets
ce08eeb59df090ca74ab6c035d8636ca75680cb4 dt-bindings: net: ti: Update maintainers list
31279b0cb45f2f6be1f0e7324aeec26578a6e65e MAINTAINERS: net: Update reviewers for TI's Ethernet drivers
f0fa84116434b50a8d249d0da8852f410a21ba98 net: dsa: microchip: Correct initialization order for KSZ88x3 ports
fe56d6e4a99a40f50e64d5a8043f1fa838b1f7a1 selftests: net: local_termination: annotate the expected failures
06f054b1fee83415fe35204845708988fc16ef22 Merge tag 'devicetree-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
91b6163be404e36baea39fc978e4739fd0448ebd Merge tag 'sysctl-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e9d682518076b38ae76f9fe45ba4fa9e324274f7 Merge tag 'bootconfig-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
70a663205d5085f1d82f7058e9419ff7612e9396 Merge tag 'probes-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
594d28157f2d55c4f17f2e18c778da098446e594 Merge tag 'trace-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
53683e408013407848bd598da15641b2f0979351 Merge tag 'trace-ringbuffer-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fa3889d970da8f95bdd90fb5a07d521810be5678 Merge tag 'trace-user-events-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
26aa834ff2eef00a863a64b1a94a5a88a94eb963 Merge tag 'trace-tools-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f08a1e912d3e60bf3028ea1c5199a609d12cd37c Merge tag 'net-6.10-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b377b4868ef17b040065bd468668c707d2477a5 kprobe/ftrace: fix build error due to bad function definition
89721e3038d181bacbd6be54354b513fdf1b4f10 Merge tag 'net-accept-more-20240515' of git://git.kernel.dk/linux
2fc0e7892c10734c1b7c613ef04836d57d4676d5 Merge tag 'landlock-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f0cd69b8cca6a5096463644d6dacc9f991bfa521 Merge tag 'random-6.10-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0cc6f45cecb46cefe89c17ec816dc8cd58a2229a Merge tag 'iommu-updates-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ff9a79307f89563da6d841da8b7cc4a0afceb0e2 Merge tag 'kbuild-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
619b92b9c8fe5369503ae948ad4e0a9c195c2c4a Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
85d46148f8a07aa80199e52a2755304a27837caa Merge tag 'for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
56172ac1024d2cb9194ea42fe76d05c0748863f4 Merge tag 'hsi-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
25f4874662fb0d43fc1d934dd7802b740ed2ab5f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
61ea647ed190af8ed5c5adece2fb5ee33eb3cd22 Merge tag 'nfsd-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7991c92f4cc50b971fcb4d05087e490dc47a6857 Merge tag 'ext4_for_linus-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
0450d2083be6bdcd18c9535ac50c55266499b2df Merge tag '6.10-rc-smb-fix' of git://git.samba.org/sfrench/cifs-2.6
61307b7be41a1f1039d1d1368810a1d92cb97b44 Merge tag 'mm-stable-2024-05-17-19-19' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe0d43f23110ec80aea1f94eeb1e6ddab9ef453f Merge tag 'perf-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8dde191aabba42e9c16c8d9c853a72a062db27ee Merge tag 'sched-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41c14f1ac82cdb1e009d635ffd5ae5dc4cc3f036 Merge tag 'x86-urgent-2024-05-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76056285f5d64740b461d70b062225ba80f0ac2 Merge tag 'kgdb-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
a90f1cd105c6c5c246f07ca371d873d35b78c7d9 Merge tag 'turbostat-for-Linux-6.10-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
16dbfae867cdeb32f3d24cea81193793d5decc61 Merge tag 'bcachefs-2024-05-19' of https://evilpiepirate.org/git/bcachefs
eb6a9339efeb6f3d2b5c86fdf2382cdc293eca2c Merge tag 'mm-nonmm-stable-2024-05-19-11-56' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cee27ae5f1fb8bc4762f5d5de19ec6de6c45e239 Revert "selftests: Compile kselftest headers with -D_GNU_SOURCE"
3da164023582969280df17636a9d829752787b1c Revert "selftests/sgx: Include KHDR_INCLUDES in Makefile"
a97853f25b06f71c23b2d7a59fbd40f3f42d55ac Revert "selftests/cgroup: Drop define _GNU_SOURCE"
568c98a0f6eff6d44accfe56d0c58008bf0d498e Merge tag 'v6.10-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2de68638aa7c0da594d23b1aa025fc5a801c427e Merge tag 'pinctrl-v6.10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a07e09085e5cff1c8415ebd2ce9b087cf3acc73 Merge tag 'i2c-for-6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a913d94eef59f6d1d907c3214f12827144bab6a5 Merge tag 'linux-watchdog-6.10-rc1' of git://www.linux-watchdog.org/linux-watchdog
80f9d9023058e156eb09226ac339f56a8411bc8a Merge tag 'dmi-for-v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging
6e51b4b5bbc07e52b226017936874715629932d1 Merge tag 'mips_6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
daa121128a2d2ac6006159e2c47676e4fcd21eab Merge tag 'dma-mapping-6.10-2024-05-20' of git://git.infradead.org/users/hch/dma-mapping
e4655196e21fdfb3a3c60e930d48b97a9f3ec693 coccinelle: misc: minmax: Suppress reports for err returns
88a1fc21df74514bb3a3ae88b89cf1272c7c0c6e Coccinelle: pm_runtime: Fix grammar in comment
5af9d1cf3906171de28f1c395264f29088bdd267 Merge tag 'fsnotify_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
d0e71e23ec5e71655e1a046c9be6f35f78b1d6bb Revert "fanotify: remove unneeded sub-zero check for unsigned value"
bb6b206216f599cd5d4362394c6704a36e14f1ff Merge tag 'fs_for_v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
119d1b8a5d49138b151d3450ceb207dc439f7085 Merge tag 'xfs-6.10-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
72ece20127a366518d91c5ab8e9dd8bf7d7fdb2f Merge tag 'f2fs-for-6.10.rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
34cda5ab89d4f30bc8d8f8d28980a7b8c68db6ec arch: Fix name collision with ACPI's video.o
70ec81c2e2b4005465ad0d042e90b36087c36104 Merge tag 'linux_kselftest-next-6.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
30aec6e1bb617e1349d7fa5498898d7d4351d71e Merge tag 'vfio-v6.10-rc1' of https://github.com/awilliam/linux-vfio
1b036162097060e7e762b601de6517d9f2c7514e Merge tag 'soc-dt-late-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3eb3c33c1d87029a3832e205eebd59cfb56ba3a4 Merge tag 'asm-generic-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8f6a15f095a63a83b096d9b29aaff4f0fbe6f6e6 Merge tag 'cocci-for-6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
bfb157e50ad08fb1e98227ffff91cef20fb56e91 scsi: mpi3mr: Use proper format specifier in mpi3mr_sas_port_add()
de0bbf7906a1e48a8472e4e5e39f44a399c68f38 drm: xlnx: zynqmp_disp: Fix WARN_ON build warning

--===============0408509972586801802==--
