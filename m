Content-Type: multipart/mixed; boundary="===============1891429270902198936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Aug 2024 03:52:58 -0000
Message-Id: <172421237812.29885.10045659193412730293@gitolite.kernel.org>

--===============1891429270902198936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: bb1b0acdcd66e0d8eedee3570d249e076b89ab32
    new: eb8c5ca373cbb018a84eb4db25c863302c9b6314
    log: revlist-bb1b0acdcd66-eb8c5ca373cb.txt
  - ref: refs/heads/stable
    old: 6e4436539ae182dc86d57d13849862bcafaa4709
    new: 521b1e7f4cf0b05a47995b103596978224b380a8
    log: |
         8c251c5ab1b7cd204231e4ee936bfe078a33f234 cxl/pci: Get AER capability address from RCRB only for RCH dport
         2c402bd2e85b44dc00ef85b5c0e217de684b5372 cxl/test: Skip cxl_setup_parent_dport() for emulated dports
         521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
         
  - ref: refs/tags/next-20240521
    old: 2a4656f352f9e497146c6103754a0e658b595edc
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240821
    old: 0000000000000000000000000000000000000000
    new: 80383d402106a4bd1bb763afc922759c47e4f3de

--===============1891429270902198936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1b0acdcd66-eb8c5ca373cb.txt

b45af698d5114f9b666c7d8b58a9111d0526d7f7 arm64: dts: qcom: sa8775p: fix the fastrpc label
b27404b2bbf951a11500525dea15681cc970226c ALSA/ASoC/SoundWire: Intel: use single definition for SDW_INTEL_MAX_LINKS
d2234596be2192d9c1ae34f8c7534531191bc433 soundwire: intel: add probe-time check on link id
1f3662838a05f1ab6af89a417f6f252d91d0806b soundwire: intel: increase maximum number of links
ec7bccd770b628a465458194aeac4408cdcc5ccd ALSA: hda: Move SST device entries to AVS
cd5c4dd97f35cd7cf772fc8c12738bd971cbb58e ASoC: Intel: Drop skl_machine_pdata usage
4d61ed7609d8b8fef71f78db6a8ac3221a46ea17 ASoC: Intel: Remove bxt_rt298 board driver
fa07502e01569b39265008bac783a1202a7560e5 ASoC: Intel: Remove bxt_da7219_max98357a board driver
a08b5fde945ef8b427d2d29515a806fe571d7639 ASoC: Intel: Remove kbl_rt5663_rt5514_max98927 board driver
1af24289751253e58850ba572c584f7e6b1caa87 ASoC: Intel: Remove kbl_rt5663_max98927 board driver
1a40ef882fee37006243ebf0b4848c7811672fe2 ASoC: Intel: Remove kbl_rt5660 board driver
1daa8dce04619f39d4d8ee43ae2a0cec9ab31897 ASoC: Intel: Remove kbl_da7219_max98927 board driver
15d6966580f3e40fe2f4ecfcde2edd69cc5508e9 ASoC: Intel: Remove kbl_da7219_max98357a board driver
51d8e9b20db840e78e0d1ff585cf4c8eb4e091b0 ASoC: Intel: Remove skl_rt286 board driver
4dbf2f9a725d1370d67f9a3bce2f33e913b57e52 ASoC: Intel: Remove skl_nau88l25_ssm4567 board driver
6de8dddc56b0577df996212b634f82f6f1fb013c ASoC: Intel: Remove skl_nau88l25_max98357a board driver
a882f4d750ee0ec7e264c015019d0d642e136ff6 ASoC: Intel: Remove skylake driver
526139aff1d14c5a2cc0a769c063f439444c61c2 ASoC: Intel: avs: Enable by default for all SST configurations
909f34f2462a99bf876f64c5c61c653213e32fce spi: bcm63xx: Fix module autoloading
265697288ec2160ca84707565d6641d46f69b0ff spi: bcm63xx: Fix missing pm_runtime_disable()
26096aed255fbac9501718174dbb24c935d8854e powercap/intel_rapl: Fix the energy-pkg event for AMD CPUs
eca0f1b0bbf9f1082993206e3430d9da391be366 powercap: intel_rapl: Add support for ArrowLake-U platform
3ca2a3d1e7271549985dc57c8106bb07b3134ecb cpufreq: intel_pstate: Support Granite Rapids and Sierra Forest OOB mode
370406bf5738dade8ac95a2ee95c29299d4ac902 intel_idle: add Granite Rapids Xeon support
cd8e468efb4fb2742e06328a75b282c35c1abf8d ACPI: video: Add Dell UART backlight controller detection
b5f0943001339c4d324a1af10470ce0bdd79f966 platform/x86: dell-uart-backlight: Use acpi_video_get_backlight_type()
5c7bb62cb8f53de71d8ab3d619be22740da0b837 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7760 AIO
f9ba1e0517863e4d6513dcc6327df4a4e8a34a0d thermal/core: Compute low and high boundaries in thermal_zone_device_update()
e8bb03ed6850c6ed4ce2f1600ea73401fc2ebd95 perf dwarf-aux: Check allowed location expressions when collecting variables
3ab0b8b238b5130ae3fa37ddaa329fc0e93b6b9a perf annotate-data: Fix off-by-one in location range check
976862f8abefafc42a27fff4c0e5d56cfc8d8ef4 perf annotate-data: Add 'enum type_match_result'
653185d808ea6f5e3e6247087b793fcd8510bb26 perf annotate-data: Add variable_state_str()
69e2c78425c92361f0ab01cbbb8f3a44fc94341f perf annotate-data: Change return type of find_data_type_block()
98d1f1dc72fd6e0e85db4acc0b2dd591f4488216 perf annotate-data: Add is_pointer_type() helper
c663451f9239c89746b55f1a17ad62b014fa7905 perf annotate-data: Add is_better_type() helper
ba8833703b49451453d97bf6414a522293f7e31d perf annotate-data: Check variables in every scope
023aceecc74ae7dd9e91c8e35d641da74a371078 perf annotate-data: Update type stat at the end of find_data_type_die()
26a77d02891ab62172085a4f94af9b3c90aed387 netfilter: nfnetlink_queue: unbreak SCTP traffic
4e97d521c2be094718c4c5c7c4f785e8972b4af0 selftests: netfilter: nft_queue.sh: sctp coverage
e2444c1d463995477fb447be9d0c54150a5c393b netfilter: nfnetlink: convert kfree_skb to consume_skb
c1aa38866b9c58dc6cf7a5fc6a3e1ca75565169e netfilter: nf_tables: store new sets in dedicated list
c9526aeb4998393171d85225ff540e28c7d4ab86 netfilter: nf_tables: do not remove elements if set backend implements .abort
d5283b47e225e1473e1a07085b9c4e6bfd08ba51 netfilter: move nf_ct_netns_get out of nf_conncount_init
2518e13275ab9ea6b2540f828cf78b0280991f85 perf python: Fix the build on 32-bit arm by including missing "util/sample.h"
2aebebb834e208344eeabcc4cacfc680026c8f6f perf synthetic-events: Avoid unnecessary memset
a031073626d135b332c1004dd6ade1b1e8d7c9f8 perf map: API clean up
0847c193c3d777b79af9d019d6509b5857591f33 perf jit: Constify filename argument
e4bb4caa54b24b839c21612d816b40673a75f6d4 perf dso: Constify dso_id
63c89dc5e129a73cd3f8528640d2496543b79706 perf evsel: Constify evsel__id_hdr_size() argument
a8656614ebe017a0487ba9f85213910c09e89c59 perf test: Expand pipe/inject test
0ed4c8c31139e3360c5db9f536e8ff37c1824f8a perf inject: Combine build_ids and build_id_all into enum
048a7a9363a276ffc15e137ae8544d2cd7c28b67 perf inject: Combine different mmap and mmap2 functions
05c4cfeba097b986532c7a5609dcc5435c0a4dee perf inject: Combine mmap and mmap2 handling
46e211411113932be1fd31580a03502466648f91 ASoC: Intel: Remove skylake driver
175fcd15e8606f2cca1edce43e18fa65c443bce6 ALSA/ASoC/SoundWire: Intel: update maximum number
429ecbef0d599cec66918d552a284b617f8724a4 spi: bcm63xx: Fix two bugs
3432bae89e044819f0b30f4c09260d2740896797 perf record: Fix sample cgroup & namespace tracking
5cc698bad72667cf80097dece6b91efbb4a1a0a7 perf test: Add cgroup sampling test
190de5449973056f416c855b11fdfee2fc18f550 selftests/bpf: Support more socket types in create_pair()
b08f205e5b9a074ae89ad7f71002ca417a4a2700 selftests/bpf: Socket pair creation, cleanups
4e3dec2295b1fdf5ea5c40a8195bc13de7cffdeb selftests/bpf: Simplify inet_socketpair() and vsock_socketpair_connectible()
b3b15b7a1e8de773c82f81c97904b51d4e919faa selftests/bpf: Honour the sotype of af_unix redir tests
c9c70b28face7b156960f53649bec9ace5601b85 selftests/bpf: Exercise SOCK_STREAM unix_inet_redir_to_connected()
86149b4f5a2d535279096946b6ef8d41911a9b5a selftests/bpf: Introduce __attribute__((cleanup)) in create_pair()
db163778016b3a491d79d10a910d059c20f88f83 Merge branch 'selftests/bpf: Various sockmap-related fixes'
8ccd382ffd07fbd7f162ba2062dda2e6b0f99a69 Merge branch 'bpf-next/net' into for-next
4e870e6bbec5c41c0d8b253282dca9465fbf5044 Input: himax_hx83112b - fix incorrect size when reading product ID
a2901083b1490a45df0700ac0aaa0730811cbf15 tcp_metrics: use netlink policy for IPv6 addr len validation
6236ebe07131a7746d870f1d8eb3637a8df13e70 perf daemon: Fix the build on more 32-bit architectures
ce335db0621648472f9bb4b7191eb2e13a5793cf net: mctp: test: Use correct skb for route input check
359c5eb0f7364be9a26626402cc315e5e5f0d8c7 gve: Remove unused declaration gve_rx_alloc_rings()
12906bab4414d0e9034218a2ada82c53109ffff9 igbvf: Remove two unused declarations
c5e2a1b06760a2253c5e8959b49b307e9986bfae net/mlx5: E-Switch, Remove unused declarations
af3dc0ad3167985894a292968c67502f42854e6d mptcp: Remove unused declaration mptcp_sockopt_sync()
dca9d62a0d7684a5510645ba05960529c5066457 net: remove redundant check in skb_shift()
807067bf014d4a3ae2cc55bd3de16f22a01eb580 kcm: Serialise kcm_sendmsg() for the same socket.
2102bdac67b55bf2d1df4ff757bced74e94a5f74 bcachefs: Extra debug for data move path
41bc1af32feb4ecc374997be15e36b2b156210c4 bcachefs: bch2_data_update_init() cleanup
93a4af5775e5869d171282cb76a0a4cfd476d273 bcachefs: Fix "trying to move an extent, but nr_replicas=0"
25473cf5f7033bc1467b2153d0b8a9d6b9c4b1e3 bcachefs: setting bcachefs_effective.* xattrs is a noop
42227f6b7ae171d2c94634f780cb7e91f3e10033 bcachefs: Fix failure to relock in btree_node_get()
5d44e1403658169c30eb631c3286e17d3fcfe0a6 bcachefs: Fix bch2_trigger_alloc assert
5465c25d82d32c847d86bcd4f8c97ba1de79ee98 bcachefs: Fix bch2_bucket_gens_init()
ec10f14fceb3c1025770d29111bc01188c51cadd bcachefs: fix time_stats_to_text()
808c9429e66173121812c76868062e3d66b9375a inode: make __iget() a static inline
1d04785fa45090b2adafa65f162d2e8cd2aab3c8 bcachefs: switch to rhashtable for vfs inodes hash
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
9bb38cc7a9f472106f3bb1f955747251b488bb89 selftests: mm: fix build errors on armhf
f8dded9975fd3835c31b298694e965db778a2d7e mm: vmalloc: ensure vmap_block is initialised before adding to queue
d60c9bf40f88591daa8a902393aff4de5eadf7bf userfaultfd: fix checks for huge PMDs
a8407d3469b8f9f2ea7e71e1aa5a2c6d8da6093b userfaultfd: don't BUG_ON() if khugepaged yanks our page table
5677d41672486eaa4ee2a372dfe5c800c83a1782 nilfs2: protect references to superblock parameters exposed in sysfs
63fa88ad5fb11fb5cdb8a396c1be2748bfef1ba8 nilfs2: fix missing cleanup on rollforward recovery error
e2e6fc63cd4193c71cedf4b161d19c49ddd3952e nilfs2: fix state management in error path of log writing function
1d860e54f4fd6d32011ea9193de4228f477c47aa mm/slub: add check for s->flags in the alloc_tagging_slab_free_hook
0bf6af18b3b0c9de1cf657217f159fe8314f093c resource: fix region_intersects() for CXL memory
4d51e6e105d5c64343e8c0a91b1934406de44d66 kexec_file: fix elfcorehdr digest exclusion when CONFIG_CRASH_HOTPLUG=y
bc99f02fab75de7ef23d59043f5773257b61563f mm: add node_reclaim successes to VM event counters
29ff3a0d2423bace3003a1d8d00347cee83ee62c mm: vmalloc: implement vrealloc()
dad47b62c79ddd46993d1431910355b162848244 mm: vrealloc: fix missing nommu implementation
143f806dbd0f7e33ef6827055ada76f3455fc61b mm: (k)vrealloc: document concurrency restrictions
a3e9610c99ebcd88113ebe9554d4092711254c60 mm: vrealloc: consider spare memory for __GFP_ZERO
046c14925a38f9553b9691e72e014e50d574c1c5 mm: vrealloc: properly document __GFP_ZERO behavior
d63d6eae812f2778a997c338f42487ca6c676a61 mm: kvmalloc: align kvrealloc() with krealloc()
996c245c942cee3d66d0ddd20defb6f357d5fc2e mm: (k)vrealloc: document concurrency restrictions
9a751df5a114d7785ff1116c1b19337f30d7a093 mm: kvrealloc: disable KASAN when switching to vmalloc
dc0ecbe7d095666d2a2bc5e1b14f911be3f19466 mm: kvrealloc: properly document __GFP_ZERO behavior
3ad071735b076328845fca84451af5418fd88e68 mm: shmem: simplify the suitable huge orders validation for tmpfs
b047ff35390580dc69f9db3956646a64a357fa0d mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
37067741d3c7d95140fcb3d49209b2a5180be0df mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
0977d616d505d5a186fc4a3b788efbb41e9820e3 mm: fix typo in Kconfig
b1ce57ef6d1637d59e3a6bdc4074ffbcfcb779a0 shmem_quota: build the object file conditionally to the config option
e6b4138b71c64666a8bfacd6275b762cbaa8a13a mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
f0396dd79beb357632da006000b2f1d0b25bf2d0 mm/damon/lru_sort: adjust local variable to dynamic allocation
83466ede20ea0d13df8aa0f240d79bf5b2337735 mm: cleanup flags usage in faultin_page
d7b4768e86d12191ec6cb680b0ca21a18e7bb8be mm: remove foll_flags in __get_user_pages
35c01021b8c1374c8d731e6d526dbd3888a36f92 mm: kmem: remove mem_cgroup_from_obj()
653d245bbebac4d672d777f39a8fcfd58a90ee3f mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
007c0e8e78d599675926ee73155c7a9c1e62f570 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
66661acb4c0b2711a7656c3725599ce4b710aa95 memory tiering: introduce folio_use_access_time() check
dd47a43d2239f4dbfa783d167d489112e42cc204 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
905466cec06d0ad5eb2269f85a800a7d7e204934 lib: zstd: export API needed for dictionary support
c9b76f35cf7cc672039317463ec3db5c8ef58612 lib: lz4hc: export LZ4_resetStreamHC symbol
d7eb6c62dac1caf945be46f7d3b42acaf2cb970e lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
6fc0c6ede3bc96f8ce29b54f2806dbada2839d4a zram: introduce custom comp backends API
ab603a56e4d247c525c98941f21a0b93b73c1001 zram: add lzo and lzorle compression backends support
c8dc7ed0b7c8bf5889ffeb2e4be6c8603c2c53ca zram: add lz4 compression backend support
51ad86b3d526e518ba31b19a2789090490ac42eb zram: add lz4hc compression backend support
53b5ea2b4f38eae204c457fbde320911b1d76995 zram: add zstd compression backend support
29e08e74c5dd8d73665e6183ace5c82d5fe21690 zram: pass estimated src size hint to zstd
07c6d683211a83f1bc2e4dffb385ff387b0d8fa6 zram: add zlib compression backend support
6026abad99b25de9de566e1b9f2b8ead010b3881 zram: add 842 compression backend support
c42e68646e5f2ac7df6d8e1dd9d1b9fa971977c2 zram: check that backends array has at least one backend
73b45bc7ce5d2daf39cd8f0178de58a57cd0ed2a zram: introduce zcomp_params structure
41a22144d2d8eeff02d849f2e42584c866faf6d5 zram: recalculate zstd compression params once
22bd3993ad015ce3769aac3252aa535446493265 zram: extend comp_algorithm attr write handling
f096f13c1e8b78aabab98176ff4a1b5b59711f3b zram: add support for dict comp config
87de71c03e44906b29e68472eb6fb652cf1e99a2 zram: introduce zcomp_req structure
1b0d54fce919af1056ebe5b63ac77a8ca6537de5 zram: introduce zcomp_ctx structure
d4a48eafc43aca14d056e96f31c9a355d60f99c9 zram: move immutable comp params away from per-CPU context
7b3d54b2d74639a15cf89e0850e14c34c31a9a5c zram: add dictionary support to lz4
1de039089cd4100772f74644eede05cd87847fee zram: add dictionary support to lz4hc
82aad617e5b319e59b47c25f59eff1a19ac706ab zram: add dictionary support to zstd backend
ca9f88176c6b86d9ec61124cd2a9abdf9315f5dd Documentation/zram: add documentation for algorithm parameters
dbb75cf6a31fb43829779625a9cdd04d7e7f37bf mm/swap: reduce indentation level
4c70d874a3908032aba4fd8d731343a48ed81a88 mm/swap: rename cpu_fbatches->activate
036f5d480b858eccd89e205f2483356d2315d9a6 mm/swap: fold lru_rotate into cpu_fbatches
3ef1691e2d029b8518885ec3bd3c1bd932c90d84 mm/swap: remove remaining _fn suffix
9e814f0561fff0662bcbb839ae805ecf9066fa11 mm/swap: remove boilerplate
06abc763e39660a024c027685eab4ceccbe7d624 mm-swap-remove-boilerplate-fix
f2b03603c701264da312d31fc1b01aa3bc3be534 mm: shrink skip folio mapped by an exiting process
9c9b8cddef7b007e10ea9fcecf7572abf0b1b72f memcg: increase the valid index range for memcg stats
20500879078a266ff19f378cd859be39e03bd557 memcg-increase-the-valid-index-range-for-memcg-stats-v5
3da610e8d4469e50d60c80272f15e17d7186a70d vmstat: kernel stack usage histogram
819e6e1698c5c7dff3c7dc6586e0d7fbfc5ea583 task_stack: uninline stack_not_used
0a5ef1dc0abf7b34eeaa78dcfe59a6cc80077c3e kmemleak: enable tracking for percpu pointers
acb238b5da0edcb0639135cf40b69efd1f4e923b kmemleak-enable-tracking-for-percpu-pointers-v2
64bbbafe4d2acfaf55ce39c42f34680932e13301 kmemleak-test: add percpu leak
e1f0ff39c3850c6ad475f507de2870e84fdb073d mm: hugetlb: remove left over comment about follow_huge_foo()
7e267351de02a0b3604f97847398e7ecddc7a7b4 mm: memcg: don't call propagate_protected_usage() needlessly
4d03be4ced4173145af8d6f4a299d607d77bfed5 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
31746b536894f9a09f9d9b246363968f89af55ad mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
b18098e36138a2c936759d52c32a632a89b9e335 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
7a0a38ec650baa8f94d0d73fc5fd753065d66cc0 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
0e3d56da2af093d212294397cd0266e6f1ba306d mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
68935f30589658b2f4b503776ab1792d44a1b284 powerpc/8xx: document and enforce that split PT locks are not used
5540c1f9380bc254437d9cb25b55cc0081d01364 lib: test_hmm: use min() to improve dmirror_exclusive()
f8ea64964a628c71feb5402b091e4b6bdfb7cfc1 mm: simplify arch_make_folio_accessible()
5d4a8a4d6018e90df8208436477594cbd30edd5b mm/gup: convert to arch_make_folio_accessible()
2dc24b0d4c3dded40ebb6e32c11228b430e3390e s390/uv: drop arch_make_page_accessible()
8fb430c42230063c899afe9c0a49a1398de87b7e mm, memcg: cg2 memory{.swap,}.peak write handlers
868cc6611086f6bc4e804314b4320eb322aecf62 mm, memcg: cg2 memory{.swap,}.peak write tests
44500f3487f3b3d91380618fb5e0aff1ce89e584 mm, memcg: cg2 memory{.swap,}.peak write tests
1fa7568fbe71ad85b4b8fb777a0cdbfc4442a484 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
62fb758dcc65c280f52963cf66841585d0a0d4ca mm: userfaultfd: fix user-after-free in userfaultfd_clear_vma()
95841dfad8c7fc6d62caee5c18fcc570225cdaaf mm: move vma_modify() and helpers to internal header
2d877c3fd554f840808f68d029a9b5cb2e60f38e mm: move vma_shrink(), vma_expand() to internal header
5e29db64dd1c76ca87a23910e323178229490a5c mm: move internal core VMA manipulation functions to own file
dcaffca3ec1af929c029c17afc78e453099d9443 MAINTAINERS: add entry for new VMA files
95adbb73ffdfce9891673dbf06a303a2d60a079e tools: separate out shared radix-tree components
56bf9365cc661292d59ae0591bbb2abb34ceef68 tools: add skeleton code for userland testing of VMA logic
65daa889d9890363d2b5645c7e2077e02204c0c8 mm: improve code consistency with zonelist_* helper functions
2fc87dd85863acaa5da21fae93eeeebf3ea6bd27 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
128eba4ba44c6a09bd15e0461dfdddbf03f070dd mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b5b482a204f155e700116363d32da6d071a9f01d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
073bfd4877d0d66c6f02e1712b9cc1bf0c0eb13b mm: clarify swap_count_continued and improve readability for __swap_duplicate
0787c418ff86a547613262a0c915e0ab4d68d25a vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
06c6ee3d519f462724ae937748928b66cc018d78 mm: document __GFP_NOFAIL must be blockable
8ceb9670c1ad00ab62b5c8f4e2a39ca3eeef1d38 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
edce7997587a2cf9ab8cfa60bf9faa14ac35f274 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
f84f7562eaba25742c850422306a32a06d996e68 mm/memory_hotplug: get rid of __ref
f2c92e3204d2be703b78bd38d0416529d373b638 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
f6eb8e5aae2abb32f9cd262f5706d3b93d0b7b1b mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3d46f15996cff0a5153685bb5106dc6a561bf471 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
c6139140be0bfa6ec56c2bb55dd6f4e033b087bc mm: swap: allocate folio only first time in __read_swap_cache_async()
d2b2827949ace13089feb152dfebd50f57b36665 mm: swap: swap cluster switch to double link list
4eb8b8aa62ffb5266a4dcfcd20d5ab9d5d561c8c mm: swap: mTHP allocate swap entries from nonfull list
bb201c15ca6ca5195c58a5259b81edf8784b679c mm: swap: separate SSD allocation from scan_swap_map_slots()
62669bc24564acb87ffa217fe7b8303bffb7e2a0 mm: swap: fix array-bounds error with CONFIG_THP_SWAP=n
4cf3610f2f99f36f02a38d624b3ebed04c4d787b mm: swap: clean up initialization helper
f7f21bf788746fd06032cde2dfb01325542cb83e mm: swap: skip slot cache on freeing for mTHP
1d081035ab760059e4eb124951e8005af203d997 mm: swap: allow cache reclaim to skip slot cache
e242126448ce70202b815e1e15386a0bf1510ada mm-swap-allow-cache-reclaim-to-skip-slot-cache-fix
6fb5796b4f201dd4c5ab2856c34e8af15d0cd38f mm: swap: add a fragment cluster list
678f8cd48158ab7052e30fdcb1e4c0f3e9e28fa4 mm: swap: relaim the cached parts that got scanned
0e0d8df28c1591d4488f7954113ebf38def832b0 mm: swap: add a adaptive full cluster cache reclaim
ba8d7a77e87e496d6947701ba000c36a34598f69 mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
ecc320bf75ad3a71e85c9455c9b7f2dcca2aaca2 mm: zswap: fix global shrinker memcg iteration
0a6ab68074735bc3894c743ec56a18c49654c827 mm: zswap: fix global shrinker error handling logic
3968db41d31f3c904383781590ef143b4b0c5ca8 mm: consider CMA pages in watermark check for NUMA balancing target node
8e6ac15795e910b890ff33ebd7f60cc46c81ea3e mm: create promo_wmark_pages and clean up open-coded sites
17ef93fc36db823e7b68d8123cbe1b9a20278da7 mm: print the promo watermark in zoneinfo
425ca6e53db87e26365cd63f16482d01078397b1 include/linux/mmzone.h: clean up watermark accessors
594fdba339162ec7ac0852d13f435405e8058fea mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
75903fd56828b90f09cb1fac3605225dee8c4ac9 mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
5e7a60c26a93ca0b4988e26b57738fff4a3d1799 mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
8b7546792362c87d0b20737118b346c19389d69e mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
7528f400a1e704e610669c2d93ff052036a41dd1 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
07c2cff1098a374c8b134e0ebf95670c65bb728d mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
95308b75e9ea508767d19a54ceebc50a9457fddb mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
d67c432284860793b38ad0a3d2b518b0f07f56b5 mm-huge_memory-convert-split_huge_pages_pid-from-follow_page-to-folio_walk-fix
e200ebb4f4f1c2052f4a335601d1ae1c57d0a515 s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
acd1f10d31774fa875c68dad5c926404c4907ba0 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
a2e6eb90e1dbb33595cad199e195f4d88d33e026 mm: remove follow_page()
a3aa7a06accb0b3b7d0a53f96e27a192f28df530 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
068e1cdf690317f18b568ea5d887ff8f71f7c098 mm: remove duplicated include in vma_internal.h
369da44755264ffd30629733e0380eb5d7eb7836 mm: only enforce minimum stack gap size if it's sensible
1d9f3c1f33ea5b8c7f54f0644b484a3d213f5b32 mm: zswap: make the lock critical section obvious in shrink_worker()
f65a228f90e83a48db269cdd0adad1416b893218 zswap: implement a second chance algorithm for dynamic zswap shrinker
01678983038ec23a6f371c4c5abbcbb03775ab43 zswap: implement a second chance algorithm for dynamic zswap shrinker (fix)
74da921a54d16ba4c25483ac67b4a9300a7d1324 zswap: track swapins from disk more accurately
50e04e8dcfd7a559e274f6f4d480b2d4fe4421ac zswap: track swapins from disk more accurately (fix)
7afb729c3f866e0cc8a79b0ebe323881d04bbad0 mm: fix (harmless) type confusion in lock_vma_under_rcu()
6d1965c7a6604675328adecbe05004f13e0a5572 kfence: introduce burst mode
e4fec56e8db6560a0a8a2cf3bb2419ef1c428012 selftests/mm: add mseal test for no-discard madvise
44c476bf3690cfd6806658c38d6d16ba9fecfc7b fixup! selftests/mm: Add mseal test for no-discard madvise
82c803141cb89b57c240311b587f439789f1c608 mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
d0da776a3c84733ec5c44eeaddb702ea3e28c62d percpu: remove pcpu_alloc_size()
51ab009e34af7441fb783de66bfa3c0827c1df4f mm: move kernel/numa.c to mm/
7788cd72d27f32a1ce7a904b850c8fae24aa7696 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
c7b7cf8203d9ef87be99bb89bfe99e5e62d91929 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
10972e2cd8e686b39882dc24d4f8a4e9433b593c MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
b4bf058a84992c4856c833dbf21c1f6c0f5c441a MIPS: loongson64: rename __node_data to node_data
5a968f149e1ceeaef20a7bc105ad55c8d7c4070f MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
87c2c667e397d5d582360c87ec309298ebe52cd0 arch, mm: move definition of node_data to generic code
d933bd4fd1c26fc66b0bb15df054d04146226da7 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
ee13bb9184e945b82accfad94c29ea8ac6f365f1 arch, mm: pull out allocation of NODE_DATA to generic code
d685d101abbb7208f4dfcb592b436727d8fcc09e x86/numa: simplify numa_distance allocation
c412873472445f467e8f1b6fa4f464a905ee337d x86/numa: use get_pfn_range_for_nid to verify that node spans memory
c9ceeeb6d1c64244dbb18906e50b2345e766e2b4 x86/numa: move FAKE_NODE_* defines to numa_emu
41c38f6f37ac3fecc5a48b2da37ec885ac67382d x86/numa_emu: simplify allocation of phys_dist
1e2b5b707a9768fab8ca7b59d1e4d3829fc51b99 x86/numa_emu: split __apicid_to_node update to a helper function
3c07816bb19927354653e2fd55eba7f707336419 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
71050e034cd67a41031b96a6800eda9f79cde76c x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
e5f32b27437e285001ec4fdc36b5bc6b5e1b4b3c mm: introduce numa_memblks
3decd6569d63cd76e23ba695676c7a7bcf1e736e mm: move numa_distance and related code from x86 to numa_memblks
ffdcbd220367da5f14e394b942016e12b1d5c02a mm: introduce numa_emulation
b9f9cdbcd08f78063e8568d960147f42ab2bd323 mm: numa_memblks: introduce numa_memblks_init
39615ea26d10c414374a452310ca6f9cc80bd4d4 mm: numa_memblks: make several functions and variables static
ba21d1aeea0d6ddeefd7aeb47c7a10b40ab9832d mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
b3750dae34b160e627100590c0e494f6c0619ccc of, numa: return -EINVAL when no numa-node-id is found
70fcdd009e61ccbc462643c1370cacc1ed4207c2 arch_numa: switch over to numa_memblks
bee46c241a108d6e745108c2e78aeeb79c6af97e arch_numa-switch-over-to-numa_memblks-fix
1fd039358e67098216b3948de08c2759ae610fa2 mm: make range-to-target_node lookup facility a part of numa_memblks
94d6d0704d4416a67dbb2acc42aeccc9e9bbfeea docs: move numa=fake description to kernel-parameters.txt
491dbc3c5312923c660c89465834eb331eb6821a mm: kfence: print the elapsed time for allocated/freed track
243f843f3d0adc5c8830866181c46ac054f7c145 fs: remove calls to set and clear the folio error flag
c9b1ea45f01bfb11874553e32989b43d3a4a7493 mm: remove PG_error
a3e4c488f2cefa42e325cda072d91fd71bf581c3 mm: return the folio from swapin_readahead
7058db661cbd2f57e9143c04e71aa6abc0c5d52d mm: cleanup count_mthp_stat() definition
485f770f94eba912bdf1efb5ba7b87d8336361b6 mm: tidy up shmem mTHP controls and stats
7e5c0c460dfc43119a7990139e78e09983ba16f9 mm: rename instances of swap_info_struct to meaningful 'si'
362e83b16dac3dbe71bbc4a8977139678acd2d07 mm: attempt to batch free swap entries for zap_pte_range()
8030086c3edd06b22466dfdbb7b41c1941ebdf61 mm: check all swaps belong to same swap_cgroup in swap_pte_batch()
b3cf76cc206a7ff061ed5ae2f9c08dd30adbc191 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
c2b8f9233c752aaf1c83dc4b5180152f5f3e64bc memcg: replace memcg ID idr with xarray
264b9d26ac657416e78592fabfd998e5142b3c99 memcg: replace memcg ID idr with xarray
6989b68857f41f4b77a5a12decc206bf38e48095 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
0344925b724b9239046f5ec23e04d095e7507bef mm: reduce deferred struct page init ifdeffery
7997c77558686291508c220a92722917363898c5 mm: accept memory in __alloc_pages_bulk()
6c1bf433cbc89ba2f7dc32d4cd3fba1465589e99 mm: introduce PageUnaccepted() page type
9dfaee186887658ab753db3d18f943a510016a83 mm: rework accept memory helpers
72c23b7195574be027191e8097e3d131bf3626f0 mm: add a helper to accept page
f56cbc525382935592d92eb72e1d812a0b199987 mm: page_isolation: handle unaccepted memory isolation
f7d6f29c3872c6243dc9c30d3f1fb5bce081cee6 mm: accept to promo watermark
00e54f3a56916e2160417f38f453687db5c9f34d mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
0e4b891437af08f4554bfdca41662cf3a3ac0ad8 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
25bd6566e79e7211a6c2a1898daf2a3bdef97580 mm: vmalloc: add optimization hint on page existence check
6a98cd67321100d6176b9c3e5e381266dc62458b mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
77875c71cd63c2b36994f898378357b34b4bc7f7 mm/dax: dump start address in fault handler
97f5921c85919e31106b85e3b2a6e222d31e44c1 mm/mprotect: push mmu notifier to PUDs
69989f62023da46f7164f54f33ffdceb917232d3 mm/powerpc: add missing pud helpers
fbf0cf635222d2b44cf97cd09e358340733a9bc3 mm/x86: make pud_leaf() only care about PSE bit
d4dba36515772a889c881752f9d8b6d87a121123 mm/x86: implement arch_check_zapped_pud()
3f62aa013c5f12c9e9e35832b7e882322d98ce64 mm/x86: add missing pud helpers
5f975accf9a6e79109fc1235a4cf19e9d09f4439 mm/mprotect: fix dax pud handlings
5e5c3f84ee7ed60d548689b25ef93dc46cedb084 filemap: add trace events for get_pages, map_pages, and fault
143da55f80ffb3bb61f00b992e956d939216c1f3 mm/swap: take folio refcount after testing the LRU flag
6aed7497c0723f753b4e40d8eb1afdc04c0a956a mm/hugetlb_vmemmap: batch HVO work when demoting
5bd0787ac87f00ee82e84bb3478de0d2d9985ac8 maple_tree: reset mas->index and mas->last on write retries
dac024d0386587769d93a330c4a0669d5154cc17 maple_tree: add test to replicate low memory race conditions
87d59584bacddce08a3e8839dd67357371200588 maple_tree: fix comment typo of ma_root
f832887813684207e444260d959e228818e2ae7c maple_tree: fix comment typo with corresponding maple_status
2914fb71d3b4cb1a17742aac277a824fa58b954a kfence: save freeing stack trace at calling time instead of freeing time
bd1e5746e6e433eceae60ff01f193f01ce3d7900 mm: add optional close() to struct vm_special_mapping
f3da713e0e3f2a852f598b30b5187546949fcaee powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
b2f7d5d3b65c7518ae9b33415324cc4550953836 mm: remove arch_unmap()
b506e8194326074c40f03e2bf2c4d3e8dc01dd6b powerpc/vdso: refactor error handling
cfa573a201df2002fbb079df019dc13444f9d2b5 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
7153c4c030ccc87b1160cc2044009ef510363d49 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
7ab228f36c876f9474b6c3495e9997e485ae3404 mm: shmem: return number of pages beeing freed in shmem_free_swap
98253659bc24c6a9dd8cfa00e52519040be1004c mm: filemap: use xa_get_order() to get the swap entry order
fce83435c8713b298cbe5b0c8bf0229446d6bdf5 mm: shmem: use swap_free_nr() to free shmem swap entries
f8478dee13ce2a262fe451471bcd442abdca2b11 mm: shmem: support large folio allocation for shmem_replace_folio()
ecd19b5521279a5aae06beda5de9ee52163683fe mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
2e3dd807ab092c0f1657b01dd4f2c3efb6a8b25c mm: shmem: split large entry if the swapin folio is not large
3db0ed7e63e36bae3531bfcb3319392399096d13 mm: shmem: support large folio swap out
a0b629c2b260186289ba364267e6654f8c01d6f2 memcg: use ratelimited stats flush in the reclaim
11cacf3c3fa97aa54f5479e72245911ee12e6b05 kasan: simplify and clarify Makefile
737308fd9107098637449f0b599561202dcbcf8f kasan-simplify-and-clarify-makefile-v2
202c8f28234adb4783934a1367ce400d6d312a50 mm: kmem: add lockdep assertion to obj_cgroup_memcg
9606fd3f0af32b3f7c09e1506e9476b912d5a66c mm: kmem: fix split_page_memcg()
ed2ee72ca0f9945b8001eb2310a0b823c0bebf32 maple_tree: introduce store_type enum
df4b06550b62cc67599da01969c788626c292f37 maple_tree: introduce mas_wr_prealloc_setup()
6a6766f358acec608a6dd343ccb565343e67e1b5 maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
86ea5a5399a4da130c3f40be41097bb7994df4eb maple_tree: introduce mas_wr_store_type()
9ce01e9b7f77ff8c0751d4a692b10a091b74baf3 maple_tree: remove mas_destroy() from mas_nomem()
afde696b42e3793d102a4ddfc0b2ee8557cbc300 maple_tree: preallocate nodes in mas_erase()
9f95b5cfe6871c26dfe95be9d44bfccee8bda9e6 maple_tree: use mas_store_gfp() in mtree_store_range()
5fe99b2ecdb8b837efb0ab3ddd161ea60cc5d30d maple_tree: print store type in mas_dump()
3a1e74be2cdd1d46a8792732453347d9d270427f maple_tree: use store type in mas_wr_store_entry()
ba1952eb2cce0e4eb9a45227717de5fe877bb26d maple_tree: convert mas_insert() to preallocate nodes
405dc208269e5f820220b6c9b7ec6d7cb0434268 maple_tree: simplify mas_commit_b_node()
3d9e05c651e6089d1b6a2384777aaf7d6f072d1e maple_tree: remove mas_wr_modify()
f260e44fb1b858650e264f6afd8bcf5de724eccc maple_tree: have mas_store() allocate nodes if needed
a3cb2919fb5e2519642ea78a06dd8722c9d548a0 maple_tree: remove node allocations from various write helper functions
96abfa9fb1107b6657beee3f2d079debec267491 maple_tree: remove repeated sanity checks from write helper functions
c6518a3e2d953213029214d31356fa2ab37c5707 maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
431389e04a5db2bd609e20f46f6b3ef0f55ef694 maple_tree: make write helper functions void
ef8ce2defb11c7a4a15a4b8a8f407b00b4f6ef44 mm,memcg: provide per-cgroup counters for NUMA balancing operations
3aa7c25613dc4b3d52bdb5d73bd5a4caa071851c mmmemcg-provide-per-cgroup-counters-for-numa-balancing-operations-v4
a24309b0cefc67612a6b6f6cc2b70894272f8e08 mm/contig_alloc: support __GFP_COMP
86873a142eb6e67fa54e0c541342f8e1274b0dce mm/cma: add cma_{alloc,free}_folio()
a9c2e044a3435f06672d392a2d073d1ec0c32906 mm/hugetlb: use __GFP_COMP for gigantic folios
ded56527f4c85a5d08154775709faf9233a8537b mm: override mTHP "enabled" defaults at kernel cmdline
8f7e3b75a9914fc6280718ae87cdd51fd140b506 mm: use get_oder() and check size is is_power_of_2
b48507cda1ba36ba40a1678ee3427ab013bee5e2 memcg: move v1 only percpu stats in separate struct
fdf2e668aa9f99e339c149301d17816507e4dafd memcg: move mem_cgroup_event_ratelimit to v1 code
863d551816b89c66a9a9bfafefa98f35e573a4dc memcg: move mem_cgroup_charge_statistics to v1 code
530c61c1b942df21a67a9ff1c645557c44b2daac memcg: move v1 events and statistics code to v1 file
accfe00b9dc0f138cd55501b3ef0ebc4dfce808f memcg: make v1 only functions static
463235b8273fe858f7885e277812d6a289b4ca79 memcg: allocate v1 event percpu only on v1 deployment
73b0c70e003a0907440f9491a28ce622e3f9677a memcg: make PGPGIN and PGPGOUT v1 only
19505620b91e2d31575d1c909cf14bb7cdd3e494 memcg: initiate deprecation of v1 tcp accounting
8eacfdc2b8a0611321dacf1c747a731bcca95afb memcg: initiate deprecation of v1 soft limit
c504f53bd92d614f11a15c0cb6b21a22bf892d7c memcg: initiate deprecation of oom_control
08c0eae7efe1058125f4a17b492516c6b23187b1 memcg: initiate deprecation of pressure_level
88d0b8c88d8074776d53fb7504b1fc653db8986f mm/memcontrol: respect zswap.writeback setting from parent cg too
043f70e79bba9b11b9f0d5f015d19a1233989a5c selftests: test_zswap: add test for hierarchical zswap.writeback
d5f0a7867b269655c80d6645c18b60f89c8dd66d mm/rmap: use folio->_mapcount for small folios
517b677b6ce92edb4c3b674b00727e3e7ef6f24e mm: add lazyfree folio to lru tail
5eba29bca3be56022d03af8526bf0359de586fa6 mm: krealloc: consider spare memory for __GFP_ZERO
2949dd9de61640191b12a09b6cdc5917cb089818 mm: krealloc: clarify valid usage of __GFP_ZERO
eefb2b7ff72e617119fea821daa39e613fa07f38 selftests/mm: remove unnecessary ia64 code and comment
f4aeb853b5d9169f2a5446a7d63d2a6f8682a640 mm: skip less than check for MAX_NR_ZONES
dbf90a809740c2fa850e3fd7d8095bba6547af8e mm: memory_hotplug: remove head variable in do_migrate_range()
2733d88e44374c919139c915118728ad73878f51 mm-memory_hotplug-remove-head-variable-in-do_migrate_range-fix
b5a0f303b7ae681184038e323b031ddfff3fa092 mm: memory-failure: add unmap_posioned_folio()
509561f0c55d57032603cd575a35f30ec109d207 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
c836444a025a4632195c995ebb73d9b36be99cb0 mm: migrate: add isolate_folio_to_list()
d95003f2536ea2ab8782a3032fc3977ab137bace mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
2cd06a597869b2d468274c95632f60a7ec38afb4 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
3fae3b5486be66d66fd02e669aa36bc6c373569c mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
787d93ac75de5447fee00e68a7ae7fb1dd8522ad mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
ba295f23447153b9406f89b5d5d67a34781f3c2e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
7d0b0d4b77b368b2111fc8b4449e33dfb3c34087 mm: optimization on page allocation when CMA enabled
1ffb9c0f10887ffcf807990735954c959880f921 mul_u64_u64_div_u64: make it precise always
063b4d5794fa2851bfbe769afe3e92a63170a86c mul_u64_u64_div_u64: basic sanity test
fb7285820d3769929a7aba082bf48c74e3c2c9cf mul_u64_u64_div_u64: avoid undefined shift value
66e60086b10562c51df4fe9476e5956fea0e9b1f lib: test_objpool: add missing MODULE_DESCRIPTION() macro
8a2b3f8dc6bef3a284696b279f0d3e0bacaa6c83 kcov: don't instrument lib/find_bit.c
bb182c0796b6741b0b3fc389186b131a4fe1a806 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dd2cfe4de6bb6eab4cb7cae9e373083a2babd657 ocfs2: fix the la space leak when unmounting an ocfs2 volume
4bc640bce0261d102ee1c91b52bb1c9a2259f09d MAINTAINERS: add XZ Embedded maintainer
f6a25d28b3fa99a47e66a6592bc7455e8efd93e2 LICENSES: add 0BSD license text
d7a52e0a3c1468e62e5f7b72ae39d77c19e60704 xz: switch from public domain to BSD Zero Clause License (0BSD)
9e64e7f62124931002d52c2a8157e4156057e4d3 xz: fix comments and coding style
17c22a24367f493f578101cacb3144771b481798 xz: fix kernel-doc formatting errors in xz.h
078421523d6342bec997ae12e3b4cbfe715358e9 xz: improve the MicroLZMA kernel-doc in xz.h
57a85b7ffa40e555b7ac37a5c6fec819c93b21ce xz: Documentation/staging/xz.rst: Revise thoroughly
9fbee37216719f11e7bd9b49c79ff7333e8ecbf8 xz: cleanup CRC32 edits from 2018
2c40dc786fbd8e67ab16d411cd4944f12d579127 xz: optimize for-loop conditions in the BCJ decoders
1a1dc89e62b02ae59779e080ff149e2912083b8e xz: Add ARM64 BCJ filter
776ac4b19d72322a6b3d329ab55c1dc9f1ca5b0c xz: add RISC-V BCJ filter
2ca6e6274d711ebc56afbe684d77e02c2f14e19b xz: use 128 MiB dictionary and force single-threaded mode
899bbb192858023e7e53ba84141f2b7bb5594d0b xz: adjust arch-specific options for better kernel compression
1e6911409e6e87756eb69825be9164c5cddc2597 arm64: boot: add Image.xz support
bc9c226a8c128265e9cbee5a58481041cb9a1668 riscv: boot: add Image.xz support
56fae26c4ead7969393ca8ecd987f06e85acd20a xz: remove XZ_EXTERN and extern from functions
b3eb0b0516051a9998dffbfe67fe83f2f839e3eb scripts: add macro_checker script to check unused parameters in macros
1246823636ef324bfdb38f0b31e5fba60df55ddc scripts: reduce false positives in the macro_checker script
d2f38ce8faa1e282792a7335d2be96be46de351b scripts/gdb: fix timerlist parsing issue
ac0582c8ac745b1757e5356ead4013c79d4f3379 scripts/gdb: add iteration function for rbtree
2050469e384ab8c723d7962f53c200d880fe180e scripts/gdb: fix lx-mounts command error
2848b729ddf2daaa9e1c7dedfc4417fff6900337 scripts/gdb: add 'lx-stack_depot_lookup' command.
75261ac433dfdd7471907b77857bba82ac90b431 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
64fba3723619779897602d631d6173b8ec976f87 dyndbg: use seq_putc() in ddebug_proc_show()
6aad38ad3b1f3c71c4863c265e9db2d14778d252 closures: use seq_putc() in debug_show()
c6dc34a3ff19c8661f1de54f64e2b2d4daa2da66 lib/lru_cache: fix spelling mistake "colision"->"collision"
54a9e2150bda66f275fb34591c8042e856f2eb32 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
69b62bfd4cfbaa4ec84ba9afdfee7677a762d6fe fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
f4babd8674a4794b29bf76c9735736c16f4ecf7d crash: fix crash memory reserve exceed system memory bug
ffe0680b14dfcafd63ec109a5e0238b3ddbac6a2 failcmd: add script file in MAINTAINERS
cfb8473bf77a3b4f6179a37c7f419c4ab4e82fb0 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
6e852d4f1536295be11c47403002e2d52ebc66b4 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
dfb1bdbedbe0d3010d08c10bc40f8483df129d79 locking/ww_mutex/test: add MODULE_DESCRIPTION()
291c689774ce3907e441347fd1a130d31ae5dee3 fault-injection: enhance failcmd to exit on non-hex address input
029d2240cefd63454d163b99a5a160b905475f23 failcmd: make failcmd.sh executable
e8c1710c9c373f480b017b2b90694b98deca674c lockdep: upper limit LOCKDEP_CHAINS_BITS
4733abd1a0e0f79ab476982565c9ab99a41c79e6 watchdog: Handle the ENODEV failure case of lockup_detector_delay_init() separately
552120a61c66ddd7dee4a8a666ec5524505f7fa9 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
e47496e034398c4a7152c97959c0afe6fa5c3d53 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
a9f0c4c5c95a37d45db091e1c57decd89e445df4 fault-inject-improve-build-for-config_fault_injection=n-fix
f4c1fe00da7a9eedd05d21fd16a8b260af9e0055 fault-inject-improve-build-for-config_fault_injection=n-fix-2
44b0f39a8a2f5867858f86a9e60431be56d42a6e fault-inject-improve-build-for-config_fault_injection=n-fix-3
3c82d2fd8667dbd1b0c99f13356f09e522644a95 drm/msm: clean up fault injection usage
2db3c7550087860f6287f3209ac073e847ec4015 drm/xe: clean up fault injection usage
ff380325fd2fffb489da5c193f618c4b27c3dc1f lib/bcd: optimize _bin2bcd() for improved performance
2c2c18f9e3018f51ce566cf53999bc7ffd105e16 lib/percpu_counter: add missing __percpu qualifier to a cast
a99c0a1935d2ce0f24d5cf1704b3cf8bb36180bc nilfs2: add support for FS_IOC_GETUUID
6cb9ce621cac18a549b3c8e1219207850387db61 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
f11896f68961dfcbc1e87dd600a5ab1297bfafc9 nilfs2: add support for FS_IOC_GETFSLABEL
7d8bc90ac2b1a680eb7bea185a6db505f5638d1b nilfs2: add support for FS_IOC_SETFSLABEL
97ac34b7dc075c2d6196e90287f7e30cba44757d nilfs2: do not output warnings when clearing dirty buffers
89d7877eb850e4dfd9bfd9fe25eeeda963b47c74 nilfs2: add missing argument description for __nilfs_error()
b5e50c19a4165f20b95f2a4db97f51d752479a55 nilfs2: add missing argument descriptions for ioctl-related helpers
d57c91c7058aa2512fa39509bcd3b399c47d5971 nilfs2: improve kernel-doc comments for b-tree node helpers
c69bf6a604e2e9309e1ae4241e4bc431a14d93df nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
852575b71b04f7b470d6e2abcc09b4acd8f685a0 nilfs2: add missing description of nilfs_btree_path structure
bf6f19b83c9896e0ff453bc693c3154a18370b51 nilfs2: describe the members of nilfs_bmap_operations structure
0c982f287ac074640fca0bc07e3f86117e30bcef nilfs2: fix inconsistencies in kernel-doc comments in segment.h
72a4514576c2914d0460927cbdeb6df93e820462 nilfs2: fix missing initial short descriptions of kernel-doc comments
6f34c89e8b325f10f2cdf4046a79633953118303 Document/kexec: generalize crash hotplug description
9fa7f6806962dec21070338d6517365ab9ca6f17 ocfs2: remove custom swap functions in favor of built-in sort swap
5f41210990c99a2d337593d5ebd96738ecb8cca3 ocfs2: fix unexpected zeroing of virtual disk
2c4f6a68c6dd7511165db92e18c5eaf206cc7233 scripts/decode_stacktrace.sh: nix-ify
61db2816b667da2eed180fd2dc8c2dc3cdd1b28c ratelimit: convert flags to int to save 8 bytes in size
75bee94793d198e26743940080527161dbe2bdaa foo
b3749d434ea48cca473afd440771f048d0860a2e arm64: dts: renesas: r8a779h0: Add CAN-FD node
ab7d885a33a7ef328a97ccae0d1340b68c3db9ad arm64: dts: renesas: gray-hawk-single: Add CAN-FD support
36932cbc3e6cc95a681568c28bfadd72d7c2e7ce clk: renesas: Add RZ/V2H(P) CPG driver
120c2833b72f4bdbd67ea2cf70b9d96d1c235717 clk: renesas: r8a779h0: Add CANFD clock
d5dfb18787de3fed9937b7287786e134358febef Merge branch 'renesas-dts-for-v6.12' into renesas-next
ef3d4b94d2d88b160887ff9ca737a5f8ec101579 gpiolib: Introduce for_each_gpio_property_name() helper
e42fce0ff99658b5b43e8dae4f7acc43d38a00ef gpiolib: swnode: Unify return code variable name
7fd6809888a82055fcca9d14417d5e2675f0acc5 gpiolib: swnode: Introduce swnode_gpio_get_reference() helper
a975a64692c39991fdde2f1d990b7bdd48d183fc gpiolib: swnode: Make use of for_each_gpio_property_name()
4b91188dced811e2d867574b672888406cb7114c gpiolib: Replace gpio_suffix_count with NULL-terminated array
50f2b98dc83de7809a5c5bf0ccf9af2e75c37c13 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
77c5e7b623032502ee49fe7e7868eaca6786d7ed dt-bindings: power: Add support for RK3576 SoC
8565c448d590cd90c102631216c94435524822bf pmdomain: Merge branch dt into next
cfee1b50775869de9076d021ea11a8438854dcba pmdomain: rockchip: Add support for RK3576 SoC
b6cee6544d01b8ac01232d343b1b2b594d94d61c PM: domains: add device managed version of dev_pm_domain_attach|detach_list()
3b019409ce9a280db53dbf6beb7ee42c17951782 media: venus: use device managed APIs for power domains
e139c0eb22ce5b2ab6a2056c1ff495f3a38322d7 drm/panel: mantix-mlaf057we51: transition to mipi_dsi wrapped functions
b61c4bc674c6032827f2682a0c72ff577c36143f drm/panel: mantix-mlaf057we51: write hex in lowercase
9b37f971f31354fcfd84b7c2f219138644c7edd3 pmdomain: apple: Make apple_pmgr_reset_ops static
1453323eac4f13817a07f40e78e76dfc635aab34 drm/panel: ili9341: Add comments for registers in ili9341_config()
7aa1204d086e1eb8fc09203d2cdc3f798683d6d4 cpuidle: psci: Simplify with scoped for each OF child loop
157519c026ec0773401111e33aed20a7a6800d5f cpuidle: dt_idle_genpd: Simplify with scoped for each OF child loop
d386d59b7c1a39112ca875327339ed519df2b96c net/smc: introduce statistics for allocated ringbufs of link group
e0d103542b06c36240e3887edfe49578464866eb net/smc: introduce statistics for ringbufs usage of net namespace
ccb445ae460e90b6864e5d77d72c42ae2b3cf377 Merge branch 'net-smc-introduce-ringbufs-usage-statistics'
db2cc8a6b8ec28a6269bc9032634967a0ad7c3ef erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
8fa3670d4523ec9c94e17aefd41159a43443e572 mmc: sdhci-of-dwcmshc: add common bulk optional clocks support
246b6478a84e81c02b2e50874ad33b832d32cdea mmc: sdhci-of-dwcmshc: move two rk35xx functions
20d3f010a7cb860947dcb1aac347b08798c6042c mmc: sdhci-of-dwcmshc: factor out code for th1520_init()
aaf64a3f06ca643ee742a8f287468f8ea39b1132 mmc: sdhci-of-dwcmshc: factor out code into dwcmshc_rk35xx_init
c66950d418d3f0f13e31ad946737997bc330810a mmc: sdhci-of-dwcmshc: add dwcmshc_pltfm_data
b005bf3da08414d83b12e413e7512f049941d56f dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo SG2042 support
7f3aa6d8a2c0c066becfd4782ea9fc175c2dde16 mmc: sdhci-of-dwcmshc: Add support for Sophgo SG2042
de07a04f3c416778fcb0ec4a9fe80cafad2cdf6c dt-bindings: mmc: renesas,sdhi: Remove duplicate compatible and add clock checks
1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
7ea0522ef81a335c2d3a0ab1c8a4fab9a23c4a03 netfilter: nf_tables: pass context structure to nft_parse_register_load
14fb07130c7ddd257e30079b87499b3f89097b09 netfilter: nf_tables: allow loads only when register is initialized
c88baabf16d1ef74ab8832de9761226406af5507 netfilter: nf_tables: don't initialize registers in nft_do_chain()
7801e360656c57a22b65c90585ca056d70c290aa thermal: Introduce a debugfs-based testing facility
5f5324b24eaf89427c7b92ac5d22e90486fe65e0 Merge branch 'thermal-core' into linux-next
106c3a3fff36f5fec11bda58ba4dfd9b6b9e0e51 Merge branches 'pm-powercap', 'pm-cpufreq' and 'pm-cpuidle' into linux-next
5807af07cb47b5fc277279830ec3184a25cea261 Merge branch 'acpi-video' into linux-next
4b3e33fcc38f7750604b065c55a43e94c5bc3145 ip6_tunnel: Fix broken GRO
6275c7bc8dd07644ea8142a1773d826800f0f3f7 mmc: dw_mmc: allow biu and ciu clocks to defer
56855aebe27fd9856d9054845a8f52f07f799232 mmc: mtk-sd: Improve data type in msdc_timeout_cal()
654ed25f41e28a8f2369420b8db8a046f98506d2 dt-bindings: mmc: renesas,sdhi: add top-level constraints
a1e627af32ed60713941cbfc8075d44cad07f6dd mmc: mmc_test: Fix NULL dereference on allocation failure
5cc5d08b873de66092ec1ebed010981f367b17de mmc: Merge branch fixes into next
783bf5d09f86b9736605f3e01a3472e55ef98ff8 spi: spi-fsl-lpspi: limit PRESCALE bit in TCR register
e6c1d9068295796e34d59ef08fa80f6ff8f3530a ASoC: dt-bindings: samsung,odroid: drop stale clocks
5f83ee4b1f0c04a8b4125daab8918606df3dc035 ASoC: tas5086: use sleeping variants of gpiod API
a07bfa6bc5f60b2c3ab745404a04adfb29521bc7 btrfs: remove the nr_ret parameter from __extent_writepage_io()
011e6980d253484c43c3928a98ee6f468040dd6f btrfs: === misc-next on b-for-next ===
2835e13740bfeeb6d15e12a6ed613c64f439a11c btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
f509c2b192ac3a5d7d5974ece8dbf0cfba41afad btrfs: scrub: fix incorrectly reported logical/physical address
b9b417bb0744fbf886c812b2d2b72d2661d16da8 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
ee2c3c4e3d666ad33d7478f4065d180701a08aac btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
61423dfbdf76f57ee11c4b373f8e41b410167fdf btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
64c73f98ee5a9ccd0fbdc1147b3b6513fae5c6bd btrfs: scrub: simplify the inode iteration output
eb14b6774571ce6f91dc40c19338520917858474 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
b5466ee8b2cac75b2a0338010ba41071cd0b3d3b btrfs: scrub: use generic ratelimit helpers to output error messages
b433a5c352116107984e6084d6369ce27887d6c4 btrfs: make compression path to be subpage compatible
6ec6b5d7d2e849504d268a0e3bcf9a7dd9024c33 btrfs: add io_uring interface for encoded reads
da8ee5a65d86b4d780b0032ee1d95885a728cf0b btrfs: clear folio writeback after completing ordered range
f5575f79937e0c354fab5199c82ae934669ea343 btrfs: take extent lock only while reading extent map
8fed54758cd248cd311a2b5c1e180abef1866237 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
548a2029eb6668a47e9bc86a7ded3d33a738aa0c netfilter: nft_fib: Mask upper DSCP bits before FIB lookup
1fa3314c14c6a20d098991a0a6980f9b18b2f930 ipv4: Centralize TOS matching
6b2efdc454406ffcaa93ca925cebad448ea3241e Merge branch 'preparations-for-fib-rule-dscp-selector'
8e4f925b852370140260b1f9833b253d2cae00aa Merge branch 'misc-6.11' into next-fixes
53bc946b5ea46b21e298813bbeefc62456350fec Merge branch 'misc-6.11' into for-next-current-v6.10-20240820
027180077d273e1f7670b85a633db569ac47d294 Merge branch 'misc-6.11' into for-next-next-v6.11-20240820
7bff325af5e6a1ec525585a1dae77940c66563d7 Merge branch 'b-for-next' into for-next-next-v6.11-20240820
6f4eebb12a39d8b2b50b9c97fb10163d7355bb3d Merge branch 'misc-next' into for-next-next-v6.11-20240820
ac59d139ea1fb7c36313a25344b3a5a0567b42ec Merge branch 'for-next-current-v6.10-20240820' into for-next-20240820
9e321fefa0e17ace72bf72a0ac815088ece81499 Merge branch 'for-next-next-v6.11-20240820' into for-next-20240820
f3b78b470f28bb2a3a40e88bdf5c6de6a35a9b76 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
797653865b982d53ecca517dd2b0ffb8bd967022 net: ethernet: ibm: Simpify code with for_each_child_of_node()
7e2de823e080f64ceb2fa7a07d4a719b16511378 Merge remote-tracking branch 'spi/for-6.12' into spi-next
fc59b9a5f7201b9f7272944596113a82cc7773d5 bonding: fix bond_ipsec_offload_ok return type
95c90e4ad89d493a7a14fa200082e466e2548f9d bonding: fix null pointer deref in bond_ipsec_offload_ok
f8cde9805981c50d0c029063dc7d82821806fc44 bonding: fix xfrm real_dev null pointer dereference
c4c5c5d2ef40a9f67a9241dc5422eac9ffe19547 bonding: fix xfrm state handling when clearing active slave
7565c39da89dc6ac9b1b0733bd70276bc66612b1 Merge branch 'bonding-fix-xfrm-offload-bugs'
c58dc5a1f886f2fcc1133746d0cbaa1fe7fd44ff coresight: tmc: sg: Do not leak sg_table
2c9abde40389759c095960fdc25c0b6d38a19ac5 ASoC: Merge up fixes
1004f34d4f4a59aa5508c3b96069759efa738544 ASoC: amd: acp: replace desc->rev check with acp pci revision id
fbbb0e5fd260dbc54df519b6d8e5b970274e9582 firmware: arm_ffa: Some coding style fixes
7c432a18ad216b4f7b08e93287586d60e12a3b7b firmware: arm_ffa: Update the FF-A command list with v1.2 additions
d37fff98262ddca6b6ef3b63f378136c04067c64 firmware: arm_ffa: Move the function ffa_features() earlier
ba85c644ac8dc37d9b01a3332c2f142cb4d46954 firmware: arm_ffa: Add support for FFA_PARTITION_INFO_GET_REGS
aaef3bc98129c86078b336f16788dd733b0728a4 firmware: arm_ffa: Add support for FFA_MSG_SEND_DIRECT_{REQ,RESP}2
eaca7ef8f31a9040021683d381ddb83eb6fd7774 firmware: arm_ffa: Add support for FFA_YIELD in direct messaging
61824feae5c07987f70519b1235e50baa138b3c2 firmware: arm_ffa: Fetch the Rx/Tx buffer size using ffa_features()
1241a9b4c9e7bf20b106c0cfd71956c9bf8c4cbe Merge branches 'for-next/juno/updates', 'for-next/scmi/updates' and 'for-next/ffa/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
4d936f10ff80274841537a26d1fbfe9984de0ef9 irqchip/sifive-plic: Probe plic driver early for Allwinner D1 platform
f97fd458763a4801d04dbb4a79d9ca6282d293ec irqchip/gic-v4: Fix ordering between vmapp and vpe locks
ba7b20fb8869babb80f787629552a10dc8356fc7 bcachefs: Fix deadlock in __wait_on_freeing_inode()
f9fb8d8979d5e82baeade7728a9524ef21010bcf bcachefs: don't use rht_bucket() in btree_key_cache_scan()
78d79e51dc45607967f6788b476dc32605f5eb48 lib/generic-radix-tree.c: genradix_ptr_inlined()
6e3113b5906d97b6c4ef4c2d0654d8904452c64b lib/generic-radix-tree.c: add preallocation
d8eb83cb1c8fddbdd56cf2ff44cf69238bed0df3 bcachefs: rcu_pending
f316d2e88651ba94dff468e038621a5385002b2d bcachefs: Rip out freelists from btree key cache
e447e49977b80a5dd2d5d56c544d7953b85e6609 bcachefs: key cache can now allocate from pending
efe81b7bdf7d882d0ce3d183f1571321046da8f1 irqchip/riscv-aplic: Fix an IS_ERR() vs NULL bug in probe()
c5af2c90ba5629f0424a8d315f75fb8d91713c3c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
24d02c4e53e2f02da16b2ae8a1bc92553110ca25 irqdomain: Always associate interrupts for legacy domains
e68ac2b488495fa4d127d6105ce633849859957a softirq: Remove unused 'action' parameter from action callback
0b3af7591dbfd16ca45740cd90eb34be8b9a7175 irqchip/loongson-pch-msi: Switch to MSI parent domains
d08c561325ba11c1ee42ab191c78f56d5d42af9f arm64: dts: amlogic: a5: add power domain controller node
3ab9d54b5d8472c7a2eb28f3dd9610740fb8f0c1 arm64: dts: amlogic: enable some device nodes for S4
48635ba6f7a15313675d71580ce1015e08e26d97 arm64: dts: amlogic: add watchdog node for A4 SoCs
4b26afe7d216183bcb2b1aa2c0096cafdf7a9ea2 arm64: dts: amlogic: s4: add ao secure node
84ed73ee34d152032633e540f159c482ede4c10b arm64: dts: amlogic: c3: add ao secure node
4c23177c51884f5307e67875b1dc87d98543be7a arm64: dts: amlogic: t7: add ao secure node
b2d7fd0ecb292e77a2d04cb6836c909cb6b6655b arm64: dts: amlogic: a4: add ao secure node
dde3c64013035c9d6f0a5d0fd894a7a7e03c79ea dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
009ff80bfaec1aa3fa48bbe5e2903c95931a6f37 soc: amlogic: meson-gx-socinfo: add new SoCs id
8f97ee0c9f5c6fc250847d7492875a6d7152ba68 dt-bindings: arm: amlogic: add support for Radxa ZERO 2 Pro
69591796c5d585816a306134f6d565cf19da575e arm64: dts: amlogic: add support for Radxa ZERO 2 Pro
607fa07b9da623242b13413d92fda0d29fc21979 Merge branch 'v6.11/arm-dt' into for-next
da899ee0ac13b96fd11d718343d0732f5a563ea0 Merge branch 'v6.12/arm64-dt' into for-next
dc055bba23da1b3291b4809462214ba70f2d8031 Merge branch 'v6.12/drivers' into for-next
521b1e7f4cf0b05a47995b103596978224b380a8 Merge tag 'cxl-fixes-6.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
215220f8c90fa77261dc995940fafa9a1e40b153 Bluetooth: L2CAP: Remove unused declarations
7a6abe8d0fdb1ae8219e8e4a6453e66b49f4529d Bluetooth: hci_conn: Remove redundant memset after kzalloc
7586fc52b14e0b8edd0d1f8a434e0de2078b7b2b drm/xe: Fix missing workqueue destroy in xe_gt_pagefault
3338e4f90c143cf32f77d64f464cb7f2c2d24700 drm/xe: Use topology to determine page fault queue size
df2dbc925fad3274b952b865f85d26d1e056c1cc drm/xe/guc: Bump the G2H queue size to account for page faults
c55ff784d5f68cc36423c7e04dca3d2b462b63df Merge branch into tip/master: 'irq/urgent'
eddfb867ae1daf4e91a0776762d7bd4c38e86471 Merge branch into tip/master: 'locking/urgent'
f516b5fd6fe4e2ebe180bfe398e96c86600b7c74 Merge branch into tip/master: 'x86/urgent'
869d20764e96f271b5373bd1fe9552c37d7eae36 Merge branch into tip/master: 'irq/core'
1aa359555208ae4bc7fc8ff60c41e347f656570d Merge branch into tip/master: 'locking/core'
22c0e4d46d9551d982a8335c58e6f06021972635 Merge branch into tip/master: 'perf/core'
3bf871e0ed7983c890c4270b3f471928f4a4948a Merge branch into tip/master: 'ras/core'
3bfbe28e32db786fdb13440b2b5086376f55a0b6 Merge branch into tip/master: 'sched/core'
7ff241ba1933663d01780f6109bd895ddbe7866a Merge branch into tip/master: 'smp/core'
02e8ce58de34d51d2549dd026d0881b806f58ab4 Merge branch into tip/master: 'timers/clocksource'
14de1d2b067c260f741fc8560a0ccda79a2aee54 Merge branch into tip/master: 'timers/core'
13c3da51cf5a71e9e11ae70e98ffbaa78d5fdd84 Merge branch into tip/master: 'x86/apic'
e18bb74610a69670958f79e9a001d103b930ac69 Merge branch into tip/master: 'x86/bugs'
0e51900a02c660424f68a4ea352401133ef45f7e Merge branch into tip/master: 'x86/build'
8ea2357428bc396e2177ec55a5ba48f81c9cbd58 Merge branch into tip/master: 'x86/core'
4db6544531ba58f50e5454067752f42940c67c6f Merge branch into tip/master: 'x86/fpu'
3ed31cfe4c04366f6f8aa82678b6e7ef6864f095 Merge branch into tip/master: 'x86/fred'
bac6c13766b0cfed8df95223598d1187a80dc0ae Merge branch into tip/master: 'x86/microcode'
181c88280ecff76a461b6f22c330d010e4f9ffd4 Merge branch into tip/master: 'x86/misc'
9e8aed3c45b98d35bfca1b20ff00669d1c737744 Merge branch into tip/master: 'x86/mm'
14d9c24b93d0c3a40d318800622ec882e6b079d7 Merge branch into tip/master: 'x86/platform'
8349c284b2dcb453c254bff3c8978048bd85fcde Merge branch into tip/master: 'x86/splitlock'
2c227ab41750071220e93937cca780a2d0f77dd1 Merge branch into tip/master: 'x86/timers'
c459bbcd7e6c8b0286d8577c594d3864d217194c Merge branches 'for-next/acpi', 'for-next/misc' and 'for-next/perf' into for-next/core
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
85cbebf3313bb3622e3efa770079790b7ac85b61 lsm: count the LSMs enabled at compile time
7dfb6ffb7d4c2f86a5749e6fef43783ae803d1fb lsm: replace indirect LSM hook calls with static calls
34f86e8500af1a89c5019297e6331fa4ccf33f6e ARM: dts: bcm-mobile: Split out nodes used by both BCM21664 and BCM23550
364ae87602c57b1960176cfb2d258df3c587e245 dt-bindings: timer: convert bcm2835-system-timer bindings to YAML
2192ef5e4bd140db22c46cd35ca64731d2e4ba33 dt-bindings: interrupt-controller: convert bcm2836-l1-intc to yaml
aaf55d12fb51d7aa64abe51e27acac1d3d1853ec ASoC: dt-bindings: Convert tpa6130a2.txt to yaml
3d90b472c62d1b8e5146d920b7f913d0ad07364e Merge branch 'devicetree-arm64/next' into next
da958d25a76fb90ca6c9299c7958186573dc9258 Merge branch 'drivers/next' into next
7eff0651abbbe76e0c23d8532ffae1373425123c Merge branch 'soc/next' into next
f3d4852465a3db5cade0c67c4205692fbb87b32d bcachefs: fix missing bch2_err_str()
57a027590769f1780e846721d68b0e43e9a4c211 bcachefs: unlock_long() before resort in journal replay
9b15ab15e8b154b925f99621a1d8ab16abe82df8 bcachefs: fix failure to relock in bch2_btree_node_mem_alloc()
51dffa8695e7f7b9e2fe4648abd1a69849b2e617 bcachefs: fix failure to relock in btree_node_fill()
f01d25bb77d17a54a56f2c150f79d22c502ea473 scripts/decode_stacktrace.sh: nix-ify
2361d7aeb618bf0c2af928fcd83642bcc4fb9824 bcachefs: data_allowed is now an opts.h option
be665181d5c8eb945fd99f5dba180e8d6c6c59a6 bcachefs: bch2_opt_set_sb() can now set (some) device options
95b9c0766b6c3e9b49427f7eedae045c2b7acd81 bcachefs: Opt_durability can now be set via bch2_opt_set_sb()
4e1f5852f8933236144a20fa4e7c9c51fc14d1b4 bcachefs: allocate inode by using alloc_inode_sb()
c8e46becd4a94e56cfb78b01953e22e1f06e9755 bcachefs: Mark bch_inode_info as SLAB_ACCOUNT
2e4431f64cdd73f545075e60c2a4c00f8db65a47 bcachefs: Add check for btree_path ref overflow
13008f8083be540501bb8fa030287ddc58d2eefc bcachefs: Btree path tracepoints
c1013dd4f6130995b3ef566335719d4a278a8902 bcachefs: kill bch2_btree_iter_peek_and_restart()
78c2b8a82d1665bcd544ca2ac15fba6a2d2485ea bcachefs: bchfs_read(): call trans_begin() on every loop iter
1d29c6861a61efd4ec2bec35f0482581c605ab19 bcachefs: bch2_fiemap(): call trans_begin() on every loop iter
861c4cb8d8e9f6d0d6efd60a7ce13454071436dc bcachefs: for_each_btree_key_in_subvolume_upto()
ba658a73fe1a1b3cd2caedc3a7b7a8e6fdbea594 bcachefs: bch2_readdir() -> for_each_btree_key_in_subvolume_upto
482fedd729230ed9bf40f35fec25de16646d5b83 bcachefs: bch2_xattr_list() -> for_each_btree_key_in_subvolume_upto
37f269d06eaa2678c578f33dfb901b53cbfd671b bcachefs: bch2_seek_data() -> for_each_btree_key_in_subvolume_upto
5e1cbf09ccc403ef3f1357344a29bb962009d99f bcachefs: bch2_seek_hole() -> for_each_btree_key_in_subvolume_upto
c47db0367662e29a1a68a0bf9f1c773a19f1e245 bcachefs: range_has_data() -> for_each_btree_key_in_subvolume_upto
cb66cc163866a759daf9d1fb60110e916305d09e bcachefs: bch2_folio_set() -> for_each_btree_key_in_subvolume_upto
61664242dd9caec6b31b7d4a5b3f17a760cc8298 bcachefs: quota_reserve_range() -> for_each_btree_key_in_subvolume_upto
ab4a14249f299eb230b17950ebb7d786e79e46b8 bcachefs: remove the unused macro definition
3be7de8d8ff55ec7d445e6c8e0253da06b4fe292 bcachefs: fix macro definition allocate_dropping_locks_errcode
55e6cde2e60f9054ca331cf8a0b7b25baee78ff8 bcachefs: fix macro definition allocate_dropping_locks
8ce20bd41540a463202b93a055f87461daf097c8 bcachefs: remove the unused parameter in macro bkey_crc_next
4030cb5bf2cf0185154655d40dcace530624a9fc bcachefs: Move rebalance_status out of sysfs/internal
4b1aade628f2c5426d891ff0b6e0b0a616e2d1d8 bcachefs: promote_whole_extents is now a normal option
854f8e8d727ad6eb82f4c43cfd61fbd8fee3a78c bcachefs: Fix a spelling error in docs
6854098a1ad909af5e8f2471e77cd8312df3c8dc bcachefs: trivial open_bucket_add_buckets() cleanup
7e07ab15c0204057fbf078320d495e742ea0523b bcachefs: bch2_sb_nr_devices()
838d71640d2c67c52202702db801d516acc8cd4e bcachefs: Remove unused parameter of bkey_mantissa
2e9c0f9078c2f6e7314fd832492829d8eda80cc5 bcachefs: Remove unused parameter of bkey_mantissa_bits_dropped
c4810bdc2d090f7d0ecef18a1f83312030aa7b8d bcachefs: Remove dead code in __build_ro_aux_tree
fee7869bc2e75018dfee450372f7fe03896839f3 bcachefs: Convert open-coded extra computation to helper
c040860e79076b57f61768dbbe8b24276b9ff658 bcachefs: Minimize the search range used to calculate the mantissa
1fc966f7217690bd80d67551ffc7400ecdf35502 bcachefs: Remove the prev array stuff
999141422f32397899b57442c5dc6f57fd5a0980 bcachefs: Remove unused parameter
0eebd57666501b9f704a191042050faa26c1fdaa bcachefs: drop unused posix acl handlers
618519d32b40f6478ca7e062f1010f27bcde35c7 bcachefs: Simplify bch2_xattr_emit() implementation
4e7cf34fdfc23304ba84055cdebd625f6a2f9492 bcachefs: Drop memalloc_nofs_save() in bch2_btree_node_mem_alloc()
df222c03287aee22b3a658943b8f4a46118ed171 bcachefs: bch2_time_stats_reset()
b3f1b3d6afa2dab57758e6401b23004fbaf35adb bcachefs: Do not check folio_has_private()
9b59a85a84dc37ca4f2c54df5e06aff4c1eae5d3 workqueue: Don't call va_start / va_end twice
22de962e8a691e86283c9aa3819caca1f963ae15 Merge branch 'for-6.12' into for-next
60db6f540af9f93144d5039140aa2ed17171d168 drm/xe: Drop HW fence pointer to HW fence ctx
e4bff3088afc459687ed90c6584c443bcb5fba90 soc: qcom: pmic_glink: Fix race during initialization
15f19bc3de2ab0a5ece2e6aa34f626b38e9317cc usb: typec: ucsi: Move unregister out of atomic section
8d856ad26551f9a9f428a73bf422e81c98e774ae soc: qcom: pmic_glink: Actually communicate when remote goes down
8fd286bf891dbbf075f3ea35895f0cb4f3630a70 Merge branches 'arm32-for-6.12', 'arm64-defconfig-fixes-for-6.11', 'arm64-defconfig-for-6.12', 'arm64-fixes-for-6.11', 'arm64-for-6.12', 'clk-fixes-for-6.11', 'clk-for-6.12', 'drivers-fixes-for-6.11' and 'drivers-for-6.12' into for-next
051c86afc342aed1f84d66ff5d09dc9e1c1685a1 drm/mipi-dsi: Add mipi_dsi_dcs_set_tear_scanline_multi
04b5b362bc2a36f1dfe5cad52c83b1ea9d25b87c drm/panel: jdi-fhd-r63452: transition to mipi_dsi wrapped functions
c50e7475961c36ec4d21d60af055b32f9436b431 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
555e5531635a7c5dba663d06cea240362624dfde selftests: net/forwarding: spawn sh inside vrf to speed up ping loop
2cbece60a4af03803634abd1e840e513db48d42e net: hns3: Use ARRAY_SIZE() to improve readability
08a9aa29213b924fa3be62978359a2c77b4c3d94 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
417f45766c693ad9ba05584617a4027bf586b795 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9ab334e1b1b71bd0cbd93cca109a3329ed38f37d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5eb8602e7e40d3269b9462497db696c085665b33 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
98aa8fabbdce771a8b51b6887d5672b38afdd4bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75d96b2ed0efafe95f2d0f1bf2c86c93ad255b0 Merge branch 'master' of git://github.com/ceph/ceph-client.git
10b8934b6922a025cd7443209b50fde5cd5282bf Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
78017be5e1cc3b5febd44a575a83e7ce5fb77253 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
08f4123fbf1550444927833cf2257b4938a26e35 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
1f03d44e733aa52add37cf434b58510b1e29ab38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e7a783511a1d0d6cb6a26c56d6b0629b80bb64ba Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
782a9a56bf57783303d94f1a792498c52aa11c3a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a80e2d0e904d03d3cb37f87ebc641382e5751891 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
83914b17d001b0dd723cda32fd5af77872d6c9f3 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
97dab806b290ee97212efd9517ca30f191e30dc2 Merge branch '9p-next' of git://github.com/martinetd/linux
395be50b82b48fef4e29e6dd067a99ca94143544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
13cfd6a6d7ac78e845768278ab745acbd19c43ce net: Silence false field-spanning write warning in metadata_dst memcpy
55da77dec1be92afafb5683cc28a60bc2cc83716 dt-bindings: net: mediatek,net: narrow interrupts per variants
06ab21c3cb6e124bdc2da226f38bc8eb45946887 dt-bindings: net: mediatek,net: add top-level constraints
70d16e13368c0526eb3e2a326ed002183a087c21 dt-bindings: net: renesas,etheravb: add top-level constraints
2862c9349d5d8667d897aa5cecf0f3886979ecb1 dt-bindings: net: socionext,uniphier-ave4: add top-level constraints
675987e9caa22cb34a572aeff9e7be6f900fb81a next-20240819/vfs-brauner
8594d9b85c07f05e431bd07e895c2a3ad9b85d6f af_unix: Don't call skb_get() for OOB skb.
00970c721231a6a7249c3cd84b11f560fde11bd0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a10fc5e1e49f35c3f4145972481e96eb7aeee1b2 Merge branch 'fs-current' of linux-next
122c78685072f04db1f1565ed9ec110a9469d013 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
248eb066e5dfff50fbe117a1d45a1c31402523e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
01f3e2cce4d9f00a55bdc2e473cf8fb183c49942 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
c3333e824303041804b4b6caa099419de033648e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
e1bbaf892832cf48d1b3e85a7a57ef2710547345 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
90cb39d05cbfabf773c2572da104f4eb3f963596 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bf40e3a5af2819ed03e8de97d9d2e137547e0b06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
039e27eea551ab4e4f58a635cd9ae5fc9fcc49b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8d3ffec3eed8555c8b8edf8785478f5d97579fd6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
07b85caf1fde5cab42670fa9bb38228e7ad76e50 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
214d9351b360735a5e3a9677af44d3c838ed3c2b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
caa860df7f0ef6cffdffaecd4c0c49d2aa570771 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c4506531ee21c20cd548aaa7f52905735fa30028 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
09d36ee51d7b1ce4f5db80d8919e09983d5ccc12 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
538e7455784488a4485d5740412be0c3b148a8da Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
16de95b2d8f6f63caef0c1a5e669da20cb06f0d8 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4da7d0d07dcc6fd764967013cf2df3ed3e3738a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
f3a3a376d41612eeac7779f67ca5a6c631453427 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58726860e06143b43c4d23d6b45809038573ebc6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6d6600743f00e5aeea2bda0051aeb35c6f457e18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6fcd62b435692750f368d9ab6084dbb83d049a31 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
ea03411481f4f713578cd7aad60bc369a43919a6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
74c4cd97079fa0b2c26985b764c464c9b2fe6cbc Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d88c6054acef4720076a0217fe70acd62ff29f44 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
85b703bcacc9e7f9b98948c80b9bbd69dc47ea5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
20b716062964975a182617456df803a49ba30879 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7a49dd4d68244f6fef45c79143bceeac7947bd0a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
4c9f2c83990486ee16e96ce95dadb2b7f17539c4 Merge branch 'pwrseq/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a8f5e00ea9f366e7e4adb4e5af5414c6497c527 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1e4e20f4d12a494ce071f54d4fdfc13cc8f16329 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0108b7be2a18d85face1e10c68ecc0138f1bed58 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
fda280fac1ab15dc5668b168516e75de7dfe1a72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
0118a0db2f590ae5e6fd107b9350e9438d2e36ce Merge branch 'clang-format' of https://github.com/ojeda/linux.git
72f171c286d59d10d7876682639d01fe00e358f8 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
cd65f1e26ccde5f3d11fddc5747921a26fef9f0e next-20240820/arm
fb2360034dc6747c0450cac9b13f780da7e447eb Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
08dab79823d28cca9dee0fc91d0fd19dd6118ba2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
fef0a5eb5e5ef3b139596aeb03c557a9aae9035b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c89e567c0f5d221e63a2f963820e81609a17a07e Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
731bfcf762462d91de9083ba641f3cd29ce3029c Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8bf2adf072f465e543753e2cb00ade2927452b46 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
14b0b729b2c8f64e480cc44c047d2cf890195fb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3b1e5bcb9211d95e835eff0d5023f4e0291231d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a0762fd7bbe9457bacb9f0f447b422638413308e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
701046f41f4ba499cf9fe96d323281ed462a9ed2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
261551e33d79f4eb5433b067c0a5e769bac3594e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
369442c560810a856237ab6ea7be68cb40f58680 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a31773664347a8eebddc8f81e8192983e0f11e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
699421fee7fc50eb9695c4f63e689c97434c4370 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
a92bb6703d91a821457045f03fa795ab7da8f270 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d9d32d967305be5555f631e9a5a3ad2dab2a7563 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
d661cded9086911e21da43f8f11953507bcdf32a Merge branch 'for-next' of https://github.com/sophgo/linux.git
a53c2cd399d083ece2cc3c87ea22bbf33b683bff Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d702c26db47724946a7061910be2c925c9d796c0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b2740e07579d6aa58aad20f1e5acf3ba71adfce7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
f001f859a469ee1cd925a0e4f097945cbcbc00c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
460976db2d6b024d149c436e85119ba61224beab Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
3802754c6e773324c61e50412af7b6b1d7ff583e Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
25b84e32694155b7526480907d6690fecc0043eb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
70b98492d2a8424a40d925ae82cebb6ac5abb325 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
e4cbfd2953213eee79de3364fafa950b78cbe471 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
5e40c8567fa399cf883909d5df5a174cdea44890 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b4d34aaf0c260d6b5881f9be594c8d2983384334 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
da4ea7aea89e97b025647e18d155f1a540fddcd6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e6b2c7d53a168a521f568a6238515bbe8d0c0819 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f21221bf5fa682fc8d04e4a341803d47794749a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
96ea8380cd1d4d3819911a15101eb6f4840b60ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1e4db791b7038fc31a0fd01b070960d9afc76545 Merge branch 'fs-next' of linux-next
bc3dd9ed04d69cba3bb603da06fa26d888233cff l2tp: use skb_queue_purge in l2tp_ip_destroy_sock
838bd108cf1ea52449576d2a4bb7ef546ebc8e7a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5c22d6ee46286398e867403dc2af49f3bc57d53e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3b111c0af638452438e3496c7cc8a41bbc09bd4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
63501e595713f29b835b98cbe233852bb440c2dd Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
077a708c6d250a96ef2909a8e1f3f6859c557b87 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
94338339cb7bc471e8215c52477b0ee7813ee77c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
58516ef0387278a662f8b6b7e88c23f7583f9d25 Merge branch 'docs-next' of git://git.lwn.net/linux.git
fdea7fa988d0b0660fb8391266528811215d1e0c Merge branch 'master' of git://linuxtv.org/media_tree.git
ffe02b999dc71de30aa8a89d82758bfe2c2e784c Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
9a90445edafdef3b87a123fe1c458fbc76e9ec73 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
1c2652ba7ee0a0304189fec305bd7780632e5739 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
798e1169f100901d7493746943c735183978595b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d9bb2bde3984d231093117c1202d4458c5225706 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ef6f795346c4ed2c287874bf66fa41cf083569a0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3fcceabf042e1b6d7992461f55005e54cc4f5f9b Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
7500e71e50f76efc9de3a70fa3b5b67e081e3216 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ca669e7b9e3a08343615bd30a747e8b8ea6ad4f8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9bceed2559e282a2633437fbb2653b9bf9278648 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6cd6c9ecc6870f88f63332045d674444b19c082c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
0beffc1a6af53aa659de3fbbdc99606537ecd1d8 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git
d8935ee32e7cf9dc134c8dbc147e498b0c2af1ae Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
75b322a51537073a11e28c5aaac80cd50dbe0db3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
261e45c80c108397195f88c57575509133f8b134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
265b7215a761fd531fb1d6f435eb431909935424 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e2773d39022e8844420fe9d04bbd945788db579 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
1207854eb5b8ca368a7d8c1d3c5bd3540d858a70 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
39e03b30523bccbd6c473c22e3078dab064be573 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
dde063eee3fdd572131cca4dcc2604ed73b7df1e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
331cd43f559a0d7d8c32cff1510564e59f5618ce Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
b06cde7f246e47a5796d45744d2db95c41d79b54 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
1aed9c4a59b549303efad54a1b2406245518d5b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4b9f7cd0675e8e4f085964b9472eb10aa1a3d05a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a1379f739f5afd7619695c1115094db95ab71b16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f3b9073147b7f17d2e0a02a68bc2b236581438ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
570ca0be7e1b44b1b2cff01d8233584ac4be4018 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eab2e4a2c06b8b27634e1945e7360b9ff626e3c2 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
22ae2899960f29f524202a1e70e42925c9a56dcf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
797801886275fcf99879b7ad38443740eef9e40f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b577367d2369d0d63183233b2ce5bba7bc0490e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
8dbe041e45db1ec6415eb7e818c8c3b95580dca2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
4a2fb32ca746147d9db31ba80b8ffffad21e5a4c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7abd7867058d5f221ab549351f2f698c17873b9e Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
bda8c2db90f7b8948fbb73bb7b34a6d16475b423 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
342f55b14b2e00aa19ff29eed434942a7ddb2324 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6fe0de4d0fdf6272fc69de30d20ab3467f126ab8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
05b1be94d02629a1abc48ec806e8d102581d72c0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b57af832e4c54c3ec9bcd6e275082f2fc05810de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
82052cc332e974484ae57c2e2115c08128697ee4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
f043763401c1ab701bd31b14fbed85ac4eca6910 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b702b091f0aff185281e641c62cdf656b8ad5e8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4991878a855f826f82fc2050710e3e8abb3a82e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6f5b73d15c86ec3e18a2ce1f30b8e03e17ab6e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dc1955e08f132452d8ab05aed5aea52571805ba6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
97b85565533b324319006dfc8039d6395638bc8b Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ea3f629178a9c558b0e569bc6a371324fb56a143 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
c66a787529f6906b30e27fb708a431ed817c05dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
59ac6f1fdf532122d9b9cac2729b8ec242940fa4 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2727c1a0cd770f47b18c20fa289b9fe6cd803cc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6165a3758cb034f68b6407a42734ebd9f7e5ff9c Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6273ef428190dd2473e6faa63065c65aef2a5c21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
6ceac0a5a0113bd040170603196326f90ac31e98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
de87dfb620d829d7089825c434e78f216505b27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
bbc67f9e812df1026697133bb8d5a0ad78c98459 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
7f833289dfb945aaf65eac68a519a0642e2761a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1c3bb7dabac5735efa8f5964c581add68396503f Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9d206a73529976addc76c52eb016b9e95bcca6e0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5ce7793f877ad31c05f086d614fb1aea7c6baace Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
d73557a81390a00b678fb485a6d2a38394480fe9 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
20acbcd12ff316374c4ede0a133f43a279f3e2cc Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c99891a723743489be7857c17d644b77f9be1b85 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fd02cc134feb501e909a4140c1eb8e7965bc5cf5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
631c591d60fb562b41834a5818fe42713bb93385 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
84d8f9fa681ed951f156b9cadab1487979cc5f37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
c39e8c2e3ef3fc8bf583674fac835f596af8e9e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
431cddc4528a261c9a0e67245da0fe7efbba854b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7bd8b8a380f354b177b2a01f4854ab6d216eb1f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e0401b981b0a447af505c37d4739e6bbb98f5cf1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
090e31869c20819cbb05a317fab89376dad987a5 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
b8b994fe87a189e403e2ea4365ba3954da681c0b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
c68d421051b8c1873fec3456304f881738e4816c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
f6e88b19532c4ea6287975a64503aabf1296095a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d17320b18c552de2d3e2766018645f5d67217ed8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5947200de505a15174afc962e4cbdadc777bf843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
5a0abb6dc64d7cc790abcf9cfa214032c9e6c19a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b636e2f631d3e78631a3079f7b8b681ad131173c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
931148d1bf44a46dee970c2613260f43afc97157 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fbe052bdbed516ec61c423bc8de57b33ea5e0ec4 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8e2a6907fc89a88d704d5064ebda98e04509c5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
d6c0026df5ec4a973f0494b76646a05cb6d541bc Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
377ec07c5311d37ef0868efb7f70d0b39f3fbfc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
4c35b3bbeee6d9c62aa0f7714cf9df31bf78f8c0 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
74e427a26ca4ca07e296c73429d1e0a3b5439262 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4b13caf762ae63722fede0eda3b1cf6e822c85c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
1df31ae3dee66896af9f5ed71959880d8117a625 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bcd7097a36aedfc40144f9c3cbba1f3114ed7f9 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a6b52cfae2a16cb4267891cb5715346f80e3708b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c8abdae1b450edc9a7eeea5a5e1157150b9555a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
727eafb1923489afabd9748fe71107424c64a435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
c500dddaca8299a316acc1ca4f23e929559fc1ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e79ec802a24821f5bad657e884d0246744dc6201 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cc9cb6b848df35ee28dc5fb958ef1f8c9663632e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
db4031dad423109e4582fb1d2f9d40e32459436e Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f2a05b3517d66b49ef8ade1f5af49d60498107e5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
584fe2940ce8b036e768ff9f6ce055ad8e81f0d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
9cc1ece51acf04a78d1fb073ae62995250c6306e Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ea737f2084b53db077b9008c24c196619e4a383e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a5b7f792dcf9a76be64d9256dc9aba3beb4245cf Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a90f0d127636d5e54bde3322fabc817a51a88e71 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6833cfa963f618aa9f39dab5879c3e587e8db507 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
2fbe685ea4611dc72824e485ef82339ba13cf5fd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
85c22721104a15a392e47003613346564218680c Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
eb8c5ca373cbb018a84eb4db25c863302c9b6314 Add linux-next specific files for 20240821

--===============1891429270902198936==--
