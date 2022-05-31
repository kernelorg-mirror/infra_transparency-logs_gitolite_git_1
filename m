Content-Type: multipart/mixed; boundary="===============5279530217503830407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 31 May 2022 04:53:21 -0000
Message-Id: <165397280146.15674.6453425440435670038@gitolite.kernel.org>

--===============5279530217503830407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: d3fde8ff50ab265749704bd7fbcf70d35235421f
    new: 3b46e4e4418027a622c17d1b7c40c3f565115d03
    log: revlist-d3fde8ff50ab-3b46e4e44180.txt
  - ref: refs/tags/next-20220531
    old: 0000000000000000000000000000000000000000
    new: ea0ea4bbada027bce00fc2a37d0fa98f189034f5

--===============5279530217503830407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fde8ff50ab-3b46e4e44180.txt

f9ccf752ed212e93a22921beeef350325a9e0da4 ARM: dts: socfpga: align SPI NOR node name with dtschema
3a21c3ac93aff7b4522b152399df8f6a041df56d dt-bindings: gpio: altera: correct interrupt-cells
b8b1ab133e593f0dbfa47b174a54b852af6f856e dt-bindings: timer: Add compatible for Mediatek MT8186
41929c9f628b9990d33a200c54bb0c919e089aa8 clocksource/drivers/ixp4xx: Drop boardfile probe path
232ccac1bd9b5bfe73895f527c08623e7fa0752d clocksource/drivers/riscv: Events are stopped during CPU suspend
a98399cbc1e05f7b977419f03905501d566cf54e clocksource/drivers/sp804: Avoid error on multiple instances
b89e96917dba49d9fda30f2e0c5a8effdf02cca5 clocksource/drivers/bcm_kona: Convert to SPDX identifier
eb988ba4afbf821e8877810221e6bc00af161014 clocksource/drivers/jcore: Convert to SPDX identifier
dcfa47d4720f91e278a81d0f64d2e74e3c59018b clocksource/drivers/mips-gic-timer: Convert to SPDX identifier
7160d9c4cce94612d5f42a5db392cd606a38737a clocksource/drivers/armada-370-xp: Convert to SPDX identifier
b3a9ce9d24ffc3e8018dc35a5f4e8f3406cf497f clocksource/drivers/digicolor: Convert to SPDX identifier
85c5aafd8e6a2476d27715b57dbcf26805eb3ab7 clocksource/drivers/lpc32xx: Convert to SPDX identifier
029aede7774c7997f14364ac4aa8c5503e5624e9 clocksource/drivers/orion: Convert to SPDX identifier
6bd8643736cb4e9b5ed744f955318037c7fefee8 clocksource/drivers/pistachio: Convert to SPDX identifier
60bff9f8ef4bdd1eb24769deb66084dcfd3888d2 clocksource/drivers/timer-sun4i: Convert to SPDX identifier
a74dfa434f98a4fedf3ae2cd8dbeae1e08c1765f clocksource/drivers/timer-sun5i: Convert to SPDX identifier
79af73b31ab281277cec8f5d102364b9c64588c1 dt-bindings: soc: add bindings for Intel HPS Copy Engine
af657d7f40423bac0c898e0d89a3539ea0d1043a dt-bindings: intel: add binding for Intel n6000
22511e665eadc2c49021886d07aaef39db90ca82 arm64: dts: intel: add device tree for n6000
8c0d9461ab760439b09ae321803ee85df1136e08 clocksource/drivers/timer-ti-dm: Remove unnecessary NULL check
9c04a8ff03def4df3f81219ffbe1ec9b44ff5348 clocksource/drivers/oxnas-rps: Fix irq_of_parse_and_map() return value
14554d92c1c5a127dd0dab8fce8f08bf70d8b39b powerpc/xics: Include missing header
c85ab4fe33065ca1fdcac26f0c00c837fe727ba7 powerpc/64s: Only set HAVE_ARCH_UNMAPPED_AREA when CONFIG_PPC_64S_HASH_MMU is set
6821ad8770340825f17962cf5ef64ebaffee7fd7 xfrm: do not set IPv4 DF flag when encapsulating IPv6 frames <= 1280 bytes.
ecddc25d1355d0ce2b486a4991b826b6e87875a9 io_uring: make timeout prep handlers consistent with other prep handlers
54739cc6b4e12b8bf3802536634b8e896eb796b1 io_uring: make prep and issue side of req handlers named consistently
77084e26a320e6d694cd3a2a85c08aa90db9ba91 io_uring: add io_op_defs 'def' pointer in req init and issue
2b9ba612ed3b2d1e605aafe44d353a5b72ba538a io_uring: unify calling convention for async prep handling
e736791095c51f1371f9b3a8e997b80f27304a47 io_uring: move shutdown under the general net section
499f12168aebd6da8fa32c9b7d6203ca9b5eb88d tracing: Have event format check not flag %p* on __get_dynamic_array()
e35c2d8e22745751cf304ec3fe39616643db2e0a tracing: Reset the function filter after completing trampoline/graph selftest
73534617dfa3c4cd95fe5ffaeff5315e9ffc2de6 perf build: Fix btf__load_from_kernel_by_id() feature check
5c83eff38194ab2c69a7dc1a64a0a3683f0a3c3a perf build: Stop using __weak bpf_prog_load() to handle older libbpf versions
8916d72554e5f06df5ba17bfabc87c7977294ba4 perf build: Stop using __weak bpf_object__next_program() to handle older libbpf versions
739c9180cfa487cc92e2721e224564e4672c578e perf build: Stop using __weak bpf_object__next_map() to handle older libbpf versions
982be4775164d4780d9c6a2f38b365f5b5bd16d4 perf build: Stop using __weak btf__raw_data() to handle older libbpf versions
df76e0038370d364d4b2154fa7ddbbccc29f629f perf build: Stop using __weak bpf_map_create() to handle older libbpf versions
1097b38fb7583789ac5e33f3fefb1404bd087f99 perf intel-pt: Add a test for system-wide side band
d01508f2df21d6793f1642b20d4c1fe2f1c7fcba perf auxtrace: Add mmap_needed to auxtrace_mmap_params
84bd5aba88af7b6ec46ea88e01588f93c6aa782f perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
82944899149d2ea77c920333364dd0a6de0015ba perf evlist: Factor out evlist__dummy_event()
126d68fdcabed8c2ca5ffaba785add93ef722da8 perf evlist: Add evlist__add_dummy_on_all_cpus()
921e3be5a5648f483f80c9ba21ca2942d82d581c perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
e665c82a769164a976add4d793e91079ec3d1bae perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
7d189cadbeebc778fe19c245447d155458e6f1e3 perf intel-pt: Track sideband system-wide when needed
7be1fedd2a0a5b8f20952a675c611815254b74b6 perf tools: Allow all_cpus to be a superset of user_requested_cpus
ae4f8ae16a07896403c90305d4b9be27f657c1fc libperf evlist: Allow mixing per-thread and per-cpu mmaps
4ce47d842d4c16c07b135b8a7975b8f0672bcc0e libperf evlist: Check nr_mmaps is correct
d3345fecf9e5f63be7946a1e5bf1f5695c67b445 perf stat: Add requires_cpu flag for uncore
f5fb6d4efe15a2f0d2c0c175c3827ac594023996 libperf evsel: Add comments for booleans
298613b8e3f68a1aef2370cd6a9dad462b6c0457 perf tools: Allow system-wide events to keep their own CPUs
a41e24f6c3ffdd001f976f9bd76634f2163715f5 perf tools: Allow system-wide events to keep their own threads
7473ee56dbc91c9803e7a80768e71de02ab0b54d perf test: Add checking for perf stat CSV output.
303ead45c4459df9e38d4f2bd38ef6238c5898de perf report: Do not extend sample type of bpf-output event
edc41a1099c2d08ccfd4ed7d59688501e3749015 perf record: Enable off-cpu analysis with BPF
10742d0c0771d9fb0329d03bb7c7620c8738f065 perf record: Implement basic filtering for off-cpu
b36888f71c8542cd49ecaf29cd1ba874c733b5fe perf record: Handle argument change in sched_switch
685439a7a037d8677e3d1acf0302624002ee6a6d perf record: Add cgroup support for off-cpu profiling
831d06c8d1b37b722d110579d52b1c661e618302 perf test: Add a basic offcpu profiling test
c4040212bc97d16040712a410335f93bc94d2262 perf c2c: Use stdio interface if slang is not supported
8803880f7d1cf85cbc110e47400165a6b85e13df perf unwind arm64: Use perf's copy of kernel headers
f450f11b2d3f48e7eb0c9ca34ee5c873521e0b7b perf tools arm64: Copy perf_regs.h from the kernel
721052048bba2c8df1928d013963e12eca84f58c perf unwind: Use dynamic register set for DWARF unwind
d511578b9d215e2ff27e10c1b9d5d414383018dc perf unwind arm64: Decouple Libunwind register names from Perf
48a62d270e553257f47cfdde551c165d5b90cff5 io_uring: fix a memory leak of buffer group list on exit
520778042ccca019f3ffa136dd0ca565c486cedd netfilter: nf_tables: disallow non-stateful expression in sets earlier
558254b0b602b8605d7246a10cfeb584b1fcabfc netfilter: nft_limit: Clone packet limits' cost value
44d35720c9a660074b77ab9de37abf2c01c5b44f Merge tag 'sysctl-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
ef98f9cfe20d8ca063365d46d4ab2b85eeeb324f Merge tag 'modules-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
5672225e8f2a872a22b0cecedba7a6644af1fb84 xfs: avoid unnecessary runtime sibling pointer endian conversions
5b55cbc2d72632e874e50d2e36bce608e55aaaea xfs: don't assert fail on perag references on teardown
56486f307100e8fc66efa2ebd8a71941fa10bf6f xfs: assert in xfs_btree_del_cursor should take into account error
86d40f1e49e9a909d25c35ba01bea80dbcd758cb xfs: purge dquots after inode walk fails during quotacheck
a54f78def73d847cb060b18c4e4a3d1d26c9ca6d xfs: don't leak btree cursor when insrec fails after a split
ba62a537b48d7ae60524000efe01c9e76e2a5b2d Merge tag 'arc-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
2723234923b3294dbcf6019c288c87465e927ed4 xfs: refactor buffer cancellation table allocation
8db074bd84df5ccc88bff3f8f900f66f4b8349fa xfs: don't leak xfs_buf_cancel structures when recovery fails
910bbdf2f4d7df46781bc9b723048f5ebed3d0d7 xfs: convert buf_cancel_table allocation to kmalloc_array
7f50d4dfe816dd916a7cbf39039674825c2b388b Merge tag 'for-linus' of https://github.com/openrisc/linux
374037966d661d62139a8b6fd33f42fc2038a1e6 xfs: don't log every time we clear the log incompat flags
df5660cf63bbafb5a1250954b91d9ec26558536f xfs: implement per-mount warnings for scrub and shrink usage
202865cc215d135762ea99abda7d87925b1cfc7a xfs: warn about LARP once per mount
d9c61ccb3b09d8f892cccbf662ce0c870f8e4ade xfs: move xfs_attr_use_log_assist out of xfs_log.c
efc2efeba169ff37bbd425631985064365c614e0 xfs: move xfs_attr_use_log_assist usage out of libxfs
e4931b824a6f36cae9cc5632709f015cfa748a25 tracing: Use trace_create_file() to simplify creation of tracefs entries
2889c658b2fbc7ad4c5d541734fdc1d97b130753 ftrace: Deal with error return code of the ftrace_process_locs() function
cb24693d94ceaf658944ad2e922203c0503775d2 tracing: Use strim() to remove whitespace instead of doing it manually
99696a2592bca641eb88cc9a80c90e591afebd0f tracing: Fix potential double free in create_var_ref()
b27f266f74fbda4ee36c2b2b04d15992860cf23b tracing: Fix return value of trace_pid_write()
43994049180704fd1faf78623fabd9a5cd443708 kprobes: Fix build errors with CONFIG_KRETPROBES=n
aa748949b4e665f473bc5abdc5f66029cb5f5522 tracing/timerlat: Notify IRQ new max latency only if stop tracing is set
4dd2aea24ed7613735664feadc9879d37f718c23 tracing/timerlat: Print stacktrace in the IRQ handler if needed
9c556e5a4dd5cfc0939a0575577d0517118f98af tracing/timerlat: Do not wakeup the thread if the trace stops at the IRQ
2d601b98643dd2846e2958d931826e7b7af44969 tracing: Change "char *" string form to "char []"
2decd16f47e3df3234b5486fe89a9aa5a1102af1 tracing: Cleanup code by removing init "char *name"
3a2bfec0b02f2226ff3376a5d2ff604d799bd7ea ftrace: Remove return value of ftrace_arch_modify_*()
50c697819d59c5013a66728940015348919a0c0c ftrace: Fix typo in comment
154827f8e53d8c492b3fb0cb757fbcadb5d516b5 tracing: Initialize integer variable to prevent garbage return value
bb5eb8f3b329789fbf22c85328dcf696a3e97ffb tracing: Disable kcov on trace_preemptirq.c
0a54f556b035e5217e21724d82dd98ce695bd6d6 tracing: Fix comments of create_filter()
7d54c15cb89a29a5f59e5ffc9ee62e6591769ef1 ftrace: Clean up hash direct_functions on register failures
feccde2a49ff88e3e197adf1f16ea852dd05d059 x86,tracing: Remove unused headers
aef54851bf1d3e31f9c15e8134e859c2f343ceab x86/traceponit: Fix comment about irq vector tracepoints
8d4a21b5ac9dad5d5221c60060b3ac28d22f57ca tracing: Fix comments for event_trigger_separate_filter()
4548ad7287c45047b2c1d536e110e0cfaccde1c9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b58cdd4388b1d8f5bee9f5a3897a7e780d1eaa48 net: lan966x: check devm_of_phy_get() for -EDEFER_PROBE
a54ce3703613e41fe1d98060b62ec09a3984dc28 net: sched: fixed barrier to prevent skbuff sticking in qdisc backlog
6d29d7fe4f0c1e81c39622cce45cd397b23dc48f Merge tag 'nfsd-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
090b39af591cdde897664dfa5d3d5b0c78a197fb Merge tag 'hardening-v5.19-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
780d8ce7162818cfe03e9a5e23b3af192a1d37bc Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7e284070abe53d448517b80493863595af4ab5f0 Merge tag 'for-5.19/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
d2cb6656f83efd4a8521fc26c65c6352ae4464a2 workqueue: Wrap flush_workqueue() using an inline function
16aa835a25243114331fe816b3508120c5a88042 um: xterm: Make default terminal emulator configurable
23a0cb8e3225122496bfa79172005c587c2d64bf kbuild: Fix include path in scripts/Makefile.modpost
8d3a75078c83a26d2e637da4e8f95058a406f5e7 scripts/kallsyms: update usage message of the kallsyms program
e7e7104e2d5ddf3806a28695670f21bef471f1e1 net: ethernet: mtk_eth_soc: out of bounds read in mtk_hwlro_get_fdir_entry()
b0cbccf4480bd251d7911e7fa1913e47769dc724 um: daemon: Make default socket configurable
5dd89d2fc438457811cbbec07999ce0d80051ff5 net: ethernet: ti: am65-cpsw-nuss: Fix some refcount leaks
365719035526e8eda214a1cedb2e1c96e969a0d7 um: Use asm-generic/dma-mapping.h
2419ac3272669240e70c967bacaa49be943b6344 um: Enable ARCH_HAS_GCOV_PROFILE_ALL
02ded5a173619b11728b8bf75a3fd995a2c1ff28 net: dsa: mv88e6xxx: Fix refcount leak in mv88e6xxx_mdios_register
d5a9597d6916a76663085db984cb8fe97f0a5c56 um: line: Use separate IRQs per line
af9fb41ed315ce95f659f0b10b4d59a71975381d um: virtio_uml: Fix broken device handling in time-travel
57ae0b67b747031bc41fb44643aa5344ab58607e um: chan_user: Fix winch_tramp() return value
2a4a62a14be1947fa945c5c11ebf67326381a568 um: Fix out-of-bounds read in LDT setup
b5beffa20d83c4e15306c991ffd00de0d8628338 modpost: fix removing numeric suffixes
d6b732666a1bae0df3c3ae06925043bba34502b1 modpost: fix undefined behavior of is_arm_mapping_symbol()
76954527fe05354add150737aa1b9a6baa4a6ee5 modpost: remove the unused argument of check_sec_ref()
c5c468dcc25efc0095361bb63b6255622e22f695 modpost: reuse ARRAY_SIZE() macro for section_mismatch()
68fef6704e38581f7462cb7aac349978fd4ca5cc modpost: squash if...else-if in find_elf_symbol2()
c9db1884050fa6524ae851347731ba2ff9c8d734 kbuild: replace $(if A,A,B) with $(or A,B) in scripts/Makefile.modpost
57963a92a70b037aa22544fbc34742e5be689c04 Merge tag 'timers-v5.19-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
49f8b459fc1de5e3712b57c8ccefae9ec45270f8 xen: switch gnttab_end_foreign_access() to take a struct page pointer
ffd219efd9ee1ceccc7ccfa9361fd40705680fc3 netfilter: nfnetlink: fix warn in nfnetlink_unbind
56b14ecec97f39118bf85c9ac2438c5a949509ed netfilter: conntrack: re-fetch conntrack after insertion
aeed55a08d0b2bf2e3986b110b04d2a5aca192a6 netfilter: cttimeout: fix slab-out-of-bounds read in cttimeout_net_exit
b53c116642502b0c85ecef78bff4f826a7dd4145 netfilter: nf_tables: set element extended ACK reporting support
55919b32d14bfa8e47d0fe44f73ba069d1a2b3df Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
8b4dd2d8627e88dc3bd71bf29c48aaae2b69572b perf/core: Remove unused local variable
f7081834b2d5bbc77d67073d8ab490bfeaf3c13b x86: Fix all occurences of the "the the" typo
cdd0f596557f454827aa33c9bdc6898d46192725 Merge branch into tip/master: 'perf/urgent'
2f8350018c001074329c17cb33861141ad02520e Merge branch into tip/master: 'perf/core'
cb192e9607a56cfc163fe70532a2dd5a21d53d76 Merge branch into tip/master: 'timers/core'
426f823f89eb551ab7554b40f79c446b67f12cd8 Merge branch into tip/master: 'x86/boot'
d4c80c1f24ea4134bdd1aa2b13b23a7484c6211f Merge branch into tip/master: 'x86/cleanups'
e19d11267f0e6c8aff2d15d2dfed12365b4c9184 x86/mm: Use PAGE_ALIGNED(x) instead of IS_ALIGNED(x, PAGE_SIZE)
a43aeff0759b69ddbbecaa40542e06b38459b31d Merge branch into tip/master: 'x86/mm'
0b6eab2f13d1eba18b2ab46293f81844158b0780 vdpa: Fix error logic in vdpa_nl_cmd_dev_get_doit
5da06c6745a8eb4646cf441cb691eab49a536c7a vdpa: Add support for querying vendor statistics
2769ad5664f3ba7644242cf0e1c54a4e9e8b282f net/vdpa: Use readers/writers semaphore instead of vdpa_dev_mutex
d4a83465d409a3cce394bdd73e04320142f33785 net/vdpa: Use readers/writers semaphore instead of cf_mutex
9c8e6727c2ab14314f01228796b417160060b010 vdpa/mlx5: Add support for reading descriptor statistics
c628add27eb4d88b42447f54fee6cd54ffc4602c vdpa/mlx5: Use readers/writers semaphore instead of mutex
12d2600e5a329092132adcd13215e657a26383c5 virtio-blk: support polling I/O
c267e7df2a3a44d67c562c6edb4cd02b67b10f8a virtio-blk: support mq_ops->queue_rqs()
1871fe190c6da942fd08f8bbd5a9db13021650e2 virtio_ring: remove unnecessary to_vvq call in vring hot path
6596ada7134d444ac5b3642bc0be32028cf34caf virtio_ring: add unlikely annotation for free descs check
f372dbd2cc955ea66a1ead3bce3c78e6fd9dd8e7 vhost: move the backend feature bits to vhost_types.h
024e32c92b9b1ab8f09b36a532beccbc9dab74c3 virtio-vdpa: don't set callback if virtio doesn't need it
d0a6b8903ad81494969f24ccc9016059d1612dca vhost-vdpa: passing iotlb to IOMMU mapping helpers
c0cd6d257fc7f95e4c8152ba9eaee2a3413de689 vhost-vdpa: switch to use vhost-vdpa specific IOTLB
f424586e82c31b5eaed00d4afc75db0410210d72 vdpa: introduce virtqueue groups
0e9b53ada044141aaba86d46d50321c80a134916 vdpa: multiple address spaces support
194f714ebdc6a270628dc95979fddb5655e3031f vdpa: introduce config operations for associating ASID to a virtqueue group
8ba5a0293609da9dbed1400b637d027cf23355e2 vhost_iotlb: split out IOTLB initialization
e75d1908ef49d891a96ec44aca49199b4ce11213 vhost: support ASID in IOTLB API
be16fd6ec3290dd862c31f27020f8de608f34107 vhost-vdpa: introduce asid based IOTLB
b118a5aee14d7cf9ff898c448bc7f1d53b4d6410 vhost-vdpa: introduce uAPI to get the number of virtqueue groups
71703c42a6f2cc54066caa4b66cfcc48609b0ec2 vhost-vdpa: introduce uAPI to get the number of address spaces
21cf923c662477390e66cec31c024ccfbb7edfab vhost-vdpa: uAPI to get virtqueue group id
dd94a8289d9063ae225329eaf7e87fa70a1ff80a vhost-vdpa: introduce uAPI to set group ASID
39d5ec46779c6639578bb7f4cc7bb06ea0c7d744 vhost-vdpa: support ASID based IOTLB API
db8400b1c79ee5680a295505e0d412d1cafcc8d4 vdpa_sim: advertise VIRTIO_NET_F_MTU
06c9d1562c1e0436b0310071d305c2231ee42236 vdpa_sim: factor out buffer completion logic
d3978713e09f0037ca8e8eebae778b00a3c19e18 vdpa_sim: filter destination mac address
1091638cb64432772e7ec57387159b04a743738c vdpasim: control virtqueue support
c0ac1c64de7bce7e50995106b0bf627c39a11d01 virtio: pci: Fix an error handling path in vp_modern_probe()
abe6fd14724f80d5af854ee2dcd6cc4a376efbc2 virtio-pci: Remove wrong address verification in vp_del_vqs()
c36f20cb6f7d1813311797176659e880f4478380 virtio-crypto: change code style
b058278f50d8baf8e1163fe853c083aea4afd0f9 virtio-crypto: use private buffer for control request
1dd38c90b687c1a4e1b7e7f5e7ca29628d51297f virtio-crypto: wait ctrl queue instead of busy polling
41e019c158be09dcbf6816e5c76a54806f827c15 virtio-crypto: adjust dst_len at ops callback
4a7bcb64f4277bba6b1f15893a07622ffe6bd158 virtio-crypto: enable retry for virtio-crypto-dev
7f653a14d154b9dba375d1f8b2497c5ff4a3ef2a virtio: Replace unsigned with unsigned int
ed7494a8ac1db312701dbfe3469f26bd1735e5e4 virtio: Replace long long int with long long
95340f6771655e1eeb907c58e0134ddc81da6fed vdpa/vp_vdpa : add vdpa tool support in vp_vdpa
3f974507ed90e5cfbeb5e6ed159a69d91f002bce vDPA/ifcvf: fix uninitialized config_vector warning
050f5c1f9ea7e2db29e21b38514d2a587e0606ec vdpasim: allow to enable a vq repeatedly
8fa7357206dcedc0ca730b3ca260c39d1efd574d virtio: use virtio_device_ready() in virtio_device_restore()
b66b829d16382fd6fcc95df9d71c48c428880632 virtio: use virtio_reset_device() when possible
2d570c889c844bd1597c3bcb6a9e73f756213f39 virtio: introduce config op to synchronize vring callbacks
3fd5fd804a6d2c48e06f55cb42b15b3f44598b68 virtio-pci: implement synchronize_cbs()
2fd7ce5fb6d552afa6472c8b14a7fb6582aba4b8 virtio-mmio: implement synchronize_cbs()
0bb49fd7afba90646909fd0321b1bad66c0cdd76 virtio-ccw: implement synchronize_cbs()
f0b3a7b737c2ed20d964588de2e26a2ccb4bc969 virtio: allow to unbreak virtqueue
212c9e2424f46ab4fee558e4cfe1324d5b92bfc7 virtio: harden vring IRQ
0b1c293743394e5913fca1313eaf74ce7403a52f virtio: use WARN_ON() to warning illegal status value
e49961198ac6c885c0529457e263ef7daacbbf24 virtio: Directly use ida_alloc()/free()
3fe13612d9d1957efbe8b671d2af0dff8ceb9c71 vdpasim: Off by one in vdpasim_set_group_asid()
22923567873f4e721fcab63837a80bd1019ef576 vhost-vdpa: return -EFAULT on copy_to_user() failure
809631e2bff5aba056df75cc4e43127dbd0278c9 Revert "printk: wake up all waiters"
79dfeb2916d7deb7ed11e2fb782d109d445a0cd4 net: lan743x: PCI11010 / PCI11414 fix
2c262b21de6dc93ac4d8c7a4cea0da4226b451fb net: usb: qmi_wwan: add Telit 0x1250 composition
6208a56b550ece5c07be56cf16b5c7d7ca771651 io_uring: wire up allocated direct descriptors for socket
dcf280e6f80be280ca7dd1b058f038654e4a18dd powerpc/64: Include cache.h directly in paca.h
b9684a71fca793213378dd410cd11675d973eaa1 block, loop: support partitions without scanning
d55663695b602fbff3ee9f9cb45669a996ffeda2 Merge branch 'rework/kthreads' into for-next
36186490df925a19894878f3e43ad3de0b2e91d5 Merge branch 'arm/late' into HEAD
19a723bc5d0ff123031ba95ad2a630db510b93e6 Merge branch 'arm/multiplatform-late' into HEAD
9b245887f28c40e431c24f26e9231b01926e9263 soc: document merges
3e11194631275937bc40da49b98aa1a74dd1ee67 Merge branch 'hpe/gxp-soc' into arm/late
8a7322a3a05f75e8a4902bdf8129aecd37d54fe9 ep93xx: clock: Do not return the address of the freed memory
fd82d925f206c5f4db72b1d2da62a2f8086096c5 Merge tag 'at91-soc-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
2ef306e16e7b60b614707272cff4276f7732b25a Merge tag 'at91-dt-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/late
01ba87a4b792e36254b19b2bcfeb935356294f95 ARM: configs: enable support for Kontron KSwitch D10
75577fbecb2e6e5f633445f01006886c51dc7e76 ARM: ep93xx: Make ts72xx_register_flash() static
526f3f3b102f05e97d5e51fb0dcf5037c7be9722 soc: ixp4xx/qmgr: Fix unused match warning
286b8073541ba8a295620c64ab9827f5153ad19b ARM: dts: pxa: use new 'dma-channels/requests' properties
22a798d7b234c651f05cd37b487ac8071d0f4936 ARM: dts: da850: use new 'dma-channels' property
6fe1953e008d0225fea9ad14ab52bd5faaea6c95 arm64: dts: sprd: use new 'dma-channels' property
7a69e240324ba266477cfcafd56f4f443de40ce1 Merge branch 'arm/late' into for-next
9aaa4592aa521ca693198e2308b244368a91bce0 soc: document merges
22abf318c35bcf642625e4eff56cfec1df361f3b jffs2: Use kzalloc instead of kmalloc/memset
c14adb1cf70a984ed081c67e9d27bc3caad9537c jffs2: fix memory leak in jffs2_do_fill_super
5bff56edab7f11bda31cfc708634a025bb265836 ubifs: Simplify the return expression of run_gc()
532aef5912c2c2add9ae725bcb1d0924e609dd87 ubifs: Use NULL instead of using plain integer as pointer
d09e9a2bddba6c48e0fddb16c4383172ac593251 ubi: fastmap: Fix high cpu usage of ubi_bgt by making sure wl_pool not empty
14072ee33d5a2a07d735b667205f99d0a95de9f2 ubi: fastmap: Check wl_pool for free peb before wear leveling
8c03a1c21d72210f81cb369cc528e3fde4b45411 ubi: ubi_create_volume: Fix use-after-free when volume creation failed
15dad62f4bdb5dc0f0efde8181d680db9963544c ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9520 laptop
4dd99891649ea5248e6a60113df0e0d04967eef7 ALSA: hda/via: Delete does not require return
59ed76fe2f981bccde37bdddb465f260a96a2404 selftests/bpf: fix stacktrace_build_id with missing kprobe/urandom_read
7d6b902ea0e02b2a25c480edf471cbaa4ebe6b3c bcache: memset on stack variables in bch_btree_check() and bch_sectors_dirty_init()
40f567bbb3b0639d2ec7d1c6ad4b1b018f80cf19 md: bcache: check the return value of kzalloc() in detached_dev_do_request()
48381273f8734d28ef56a5bdf1966dd8530111bc hugetlb: fix huge_pmd_unshare address update
c572e4888ad1be123c1516ec577ad30a700bbec4 mm/page_alloc: always attempt to allocate at least one page during bulk allocation
3e35142ef99fe6b4fe5d834ad43ee13cca10a2dc kexec_file: drop weak attribute from arch_kexec_apply_relocations[_add]
24c8e27e63224ce832b4723cb60632d3eddb55de mm/page_table_check: fix accessing unmapped ptep
2be00431c576f7fc2299673301134b0d190699a9 perf tools arm64: Add support for VG register
f4df0dbbe62ee8e4405a57b27ccd54393971c773 perf jevents: Fix event syntax error caused by ExtSel
c4f462235c0f61a0eff2ca0f965a3fdceb80347d perf scripting python: Expose dso and map information
12fdd6c009da0d029ae54cff67242be02ea42a7a perf scripts python: Support Arm CoreSight trace data disassembly
9dde6cadb92b5670b23b97ec53091df0530ec38b tools arch x86: Sync the msr-index.h copy with the kernel sources
9b209e557d698f24317d2619d8628b98b6728e4f mm: page-isolation: skip isolated pageblock in start_isolate_page_range()
86d28b0709279ccc636ef9ba267b7f3bcef79a4b mm: split free page with properly free memory accounting and without race
4c6bdb36408fbe4697eb9f1d95a3ddc1d2348448 mm/z3fold: fix sheduling while atomic
7c61c35bbd6a888416e5a6de8ff8782a70d013d4 mm/z3fold: fix possible null pointer dereferencing
df6f0f1d0cf091947bb621cfdada4c82c1f05c4b mm/z3fold: remove buggy use of stale list for allocation
2c0f351434785626beb5cb49962b4e873459fd38 mm/z3fold: throw warning on failure of trylock_page in z3fold_alloc
f4bad643c1d602f7154cf0d8eeb509136a55dccb revert "mm/z3fold.c: allow __GFP_HIGHMEM in z3fold_alloc"
6cf9a34967ed544ca4c0949e9928dc78fca57ef3 mm/z3fold: put z3fold page back into unbuddied list when reclaim or migration fails
4a1c3839108afcfec02f4d62d6862b2451b442ab mm/z3fold: always clear PAGE_CLAIMED under z3fold page lock
04094226d6ce8c0cb590891e13872109aa6722f1 mm/z3fold: fix z3fold_reclaim_page races with z3fold_free
943fb61dd66f475c25b1ef5dddb647070f2e89a1 mm/z3fold: fix z3fold_page_migrate races with z3fold_map
ff3b72a5d614702ec119f107bddd99cdad622b44 selftests: memcg: fix compilation
1d09069f5313f7c35655dc6d405896f748ddc53f selftests: memcg: expect no low events in unprotected sibling
f10b6e9a8e6621f6db2acfbf722a6331f3afaa84 selftests: memcg: adjust expected reclaim values of protected cgroups
6a35919005d4146aee14339a6cd52286465e5023 selftests: memcg: remove protection from top level memcg
f079a020ba95b568329806aa13c62e6103cade3c selftests: memcg: factor out common parts of memory.{low,min} tests
9f186f9e5fa9ebdaef909fd45f825a6ce281f13c mm/swapfile: unuse_pte can map random data if swap read fails
14a762dd1977cf811516fd97b0262b747cac88f7 mm/swapfile: fix lost swap bits in unuse_pte()
7b49514fa1dbe05813f099179ebe3d982f45e87e mm/madvise: free hwpoison and swapin error entry in madvise_free_pte_range
6cec2b95dadf77cdc1256fae1c5dfd4a2b467e61 mm/shmem: fix infinite loop when swap in shmem error at swapoff time
ba6851b45d2d5b07436d8fc43451bad354dc4884 mm: filter out swapin error entry in shmem mapping
1c563432588dbffa71e67ca6e37c826f9fa86e04 mm: fix is_pinnable_page against a cma page
fbf4df0699926cf620b2f722ddc213826e248962 mm: kasan: fix input of vmalloc_to_page()
0710d0122abc93adcb9a70a78f1625c491f6ad91 mm: Kconfig: reorganize misplaced mm options
fa020a2b87d24016723fff4a4237deb612478a32 mm/shmem.c: suppress shift warning
1c145c7f3616ec48725edeac8edf26ee6ed4b661 io_uring: ensure fput() called correspondingly when direct install fails
44a48081fc03187d3c047077f3ad3eb3a3eaf8fb smb3: remove unneeded null check in cifs_readdir
f7230dcfb44e80fadfa67efe94071cb2542433b6 ARM: dts: rockchip: add clocks property to cru node rv1108
e8cead54a6c73415d99f9feea3c38f892df786b8 ARM: dts: rockchip: Remove "amba" bus nodes from rv1108
9d66847be3f8290e3142184af0b1806aae6269e2 ARM: dts: rockchip: add clocks property to cru node rk3288
25f417b56384a3a3f65b7c7439a9797966b926e9 ARM: dts: rockchip: add clocks property to cru node rk3066a/rk3188
8dd85bffc577c90bd29428215494fa68413ffa1f ARM: dts: rockchip: add clocks property to cru node rk3036
840fc447d78e3d4e4048c307ec8f6649d2abb9e7 ARM: dts: rockchip: add clocks property to cru node rk3228
cd2d081d18de396cb45636c215dc589a330b3f4e arm64: dts: rockchip: add clocks to rk356x cru
2d363912168fe4b2786de7a6ced12b53bc7f4a00 arm64: dts: rockchip: add clocks property to cru node rk3308
3d65818cd6cf2edc8fc742f982731c54be14e5b8 arm64: dts: rockchip: add clocks property to cru node rk3368
cd414d5ac1fdeecf0617737e688a1af00858253a arm64: dts: rockchip: rename Quartz64-A bluetooth gpios
189b0ddc245139af81198d1a3637cac74f96e13a pipe: Fix missing lock in pipe_resize_ring()
f753319409dee8837e2824729f8e0d101999800c Merge branch 'v5.19-armsoc/drivers' into for-next
54dc3359893331ab895cc47f2f582196e1e8fb21 Merge branch 'v5.19-armsoc/dts32' into for-next
8950b1b62b88206f12c72e872d074ce01a860983 Merge branch 'v5.19-armsoc/dts64' into for-next
09711f1d1f03fa7aeddb1673b69b4a2efb4f4f74 Merge branch 'v5.19-clk/next' into for-next
e68b823ab0ba03323805e54743d16200ba0224d4 arm64/hugetlb: Fix building errors in huge_ptep_clear_flush()
8bdc2a190105e862dfe7a4033f2fd385b7e58ae8 crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE
6f664045c8688c40ad0591abd6ab89db9ecd7945 Merge tag 'mm-nonmm-stable-2022-05-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
77fb622de1393b1d54f24f4f7ed98f84feeda502 Merge tag 'mm-hotfixes-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8291eaafed36f575f23951f3ce18407f480e9ecf Merge tag 'mm-stable-2022-05-27' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cfa344a51281938e04986814391b05bad88f07a8 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
6cae975d8b0d4ff67567d4e5bdedcdede47954f3 mm/page_vma_mapped.c: check possible huge PMD map with transhuge_vma_suitable()
767739bbae47a9285e284d67c94fefda78dac7f2 mm/page_alloc: add page->buddy_list and page->pcp_list
37d887197d04036e258da17dd469cf01ae1e5dc0 mm/page_alloc: use only one PCP list for THP-sized allocations
8571cbd4dadf4f8bdf8f858ed64e13ea09aa7bb1 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
4bd90c7170c123e69927525047daa974bc75ab36 mm/page_alloc: protect PCP lists with a spinlock
eb0095cb1ce30a3308d28f733d78b849f077fc88 mm/page_alloc: remotely drain per-cpu lists
3e49c9f19ac888371cb8c237d3d1ae96ba42687f mm-page_alloc-remotely-drain-per-cpu-lists-checkpatch-fixes
377322ddf9d48eb4a6ee409b791d0d497cb01621 mm: discard __GFP_ATOMIC
12d6001e37a5a87d27ae9815abcf6938d3ec4239 mm: fix racing of vb->va when kasan enabled
566285c20d71c2a6da61e8b0cd3f43d8f3b47c95 mm/x86: remove dead code for hugetlbpage.c
e66243f8f78e1e405dfb96e6b37b6f0894b06b29 mm: use PAGE_ALIGNED instead of IS_ALIGNED
dd4dfe3074825f8edec5a67f5fd8ad4546456c61 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d8ff0e4c6c0811172c3cdf7be526a33be581aceb ocfs2: clear links count in ocfs2_mknod() if an error occurs
d3d5219ace67394aacbfcf2d630db50d5b3fe137 ocfs2: fix ocfs2 corrupt when iputting an inode
7c6a5500d193584542d5040a31f8b0f4aa1f06a1 init: add "hostname" kernel parameter
13768b7cd7d5cf970244ecd0f00585ce622556c2 init-add-hostname-kernel-parameter-v2
03b2ac6336f805e5b952cba21465f34d70740fe5 init/main.c: silence some -Wunused-parameter warnings
691a03bfb3b3f07ce8a1f966551d5aaa0a697ab2 checkpatch: add XA_STATE and XA_STATE_ORDER to the macro declaration list
dee992745dc1004ebe81769f7b0658aa82747be5 Merge branch 'mm-nonmm-unstable' into mm-everything
4a4e81ddb8b0eb412bcfb90c24ba0d5d0d913483 Merge tag 'v5.19-rockchip-drivers2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
440517772bec24f618ec98bc608024ad1b37e80f Merge tag 'v5.19-rockchip-dts32-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8a1e75c53c7a514dbd4f3c61ceb6f6d7d11dfd6d Merge tag 'v5.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
b2e907875deaac64f48afffefb28eb93e27b5252 Merge branch 'arm/late' into for-next
73a8dbafd31adc3f35a8e04e80f81e991df355d3 selftests/seccomp: Fix compile warning when CC=clang
054cb2891b9cc21bf08fb6380e638c056748098f f2fs: replace F2FS_I(inode) and sbi by the local variable
2d1fe8a86bf5e0663866fd0da83c2af1e1b0e362 f2fs: fix to tag gcing flag on page during file defragment
3cc30140dbe2df9b5ac000898e0ae3d1df980f2c Merge tag 'pci-v5.19-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6b0e34a0307e046c0662d7dcaba2a2c9993c4339 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ea6c3bc6ed93dd032568427e92424f6d33deb99b Merge tag 'mfd-next-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
35cdd8656eac470b9abc9de8d4bd268fbc0fb34b Merge tag 'libnvdimm-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
aef1ff15927421a55312b4b9b2881a89a344bd80 Merge tag 'jfs-5.19' of https://github.com/kleikamp/linux-shaggy
bf272460d744112bacd4c4d562592decbf0edf64 Merge tag '5.19-rc-smb3-client-fixes-updated' of git://git.samba.org/sfrench/cifs-2.6
caff1fa4118cec4dfd4336521ebd22a6408a1e3e bpf: Fix probe read error in ___bpf_prog_run()
4194a74014843788984ccce42b3c6afa42753545 PCI/PM: Fix bridge_d3_blacklist[] Elo i2 overwrite of Gigabyte X299
690e179059e7e89040d1cd564e39761567a8d5dc Merge tag 'v5.18' into next
6b51935a26518baa8370c192d5a5520dfefec183 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d075c0c1be279c5f4c6688ac0442fff6494e56bc Merge tag 'v5.19-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a9f94826e4bb6402e67f3eb849dee0811f1de6da Merge tag 'clang-format-for-linus-v5.19-rc1' of https://github.com/ojeda/linux
4dc160a52da1330d54d561f9dac8a9e0ef333895 dt-bindings: net: Update ADIN PHY maintainers
155c0c90bca918de6e4327275dfc1d97fd604115 net: ipa: fix page free in ipa_endpoint_trans_release()
70132763d5d2e94cd185e3aa92ac6a3ba89068fa net: ipa: fix page free in ipa_endpoint_replenish_one()
9bae058ab57f88c7c1ad61797ee16a5abeda42c2 Merge branch 'net-ipa-fix-page-free-in-two-spots'
e2d547c6e3caa4b6278bcb30686e1faf6777b3f6 io_uring: defer alloc_hint update to io_file_bitmap_set()
621433b7e25d6d42e5f75bd8c4a62d6c7251511b ksmbd: smbd: relax the count of sges required
403d50341cce6b5481a92eb481e6df60b1f49b55 block: take destination bvec offsets into account in bio_copy_data_iter
98d40e76652e9aeb3aec4065f600d633ed335e94 block: document BLK_STS_AGAIN usage
06c4da89c24e7023ea448cadf8e9daf06a0aae6e nbd: call genl_unregister_family() first in nbd_cleanup()
c55b2b983b0fa012942c3eb16384b2b722caa810 nbd: fix race between nbd_alloc_config() and module removal
2895f1831e911ca87d4efdf43e35eb72a0c7e66e nbd: don't clear 'NBD_CMD_INFLIGHT' flag if request is not completed
09dadb5985023e27d4740ebd17e6fea4640110e5 nbd: fix io hung while disconnecting device
858f1bf65d3d9c00b5e2d8ca87dc79ed88267c98 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
1243172d5894e2d8f277ee3c278180792de5c521 nbd: use pr_err to output error message
9d004b2f4fea97cde123e7f1939b80e77bf2e695 Merge tag 'cxl-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
433302dd8772fc4fe2b9ddcdb42f6a378317c665 Input: omap4-keypad - switch to using pm_runtime_resume_and_get()
4fda8a2df83ab25d2870997ddff2a4f67aa734c0 dt-bindings: input: use generic node names
077fdc9b59b0578752209a850231ee9ea1b3dabe Input: zinitix - rename defines ZINITIX_*
91c77b5fdfea70b9f0a55c3538bb7b53b19ba74b Input: cros_ec_keyb - switch to using generic device properties
ba0f32141bc515da2269ebba468741dffe2f9f43 Input: cros_ec_keyb - handle x86 detachable/convertible Chromebooks
0a19bab54ef44348aa5edfc2b8ff47f63a45ae15 MAINTAINERS: Update Xen maintainership
2ef4bb24ff39ae4af89b80bcc5d516f55368e8ae pcmcia: Use platform_get_irq() to get the interrupt
e225c9a5a74b12e9ef8516f30a3db2c7eb866ee1 net/smc: fixes for converting from "struct smc_cdc_tx_pend **" to "struct smc_wr_tx_pend_priv *"
2f1de254a25bee55600287e2eb2cc12ea389c129 net: phy: Directly use ida_alloc()/free()
11825765291a93d8e7f44230da67b9f607c777bf tcp: fix tcp_mtup_probe_success vs wrong snd_cwnd
d8064c10560d53a841b08ab2e11dbd5d28873955 net: dpaa: Convert to SPDX identifiers
0649e4d63420ebc8cbebef3e9d39e12ffc5eb9fa nfp: only report pause frame configuration for physical device
ebd076bf7d5deef488ec7ebc3fdbf781eafae269 block: use bio_queue_enter instead of blk_queue_enter in bio_poll
ae948fd6d02930a7e8e7c492d9627dfef18e7d7f blk-mq: remove __blk_execute_rq_nowait
32ac5a9b8bc511edcd81f03c3e21753789475709 blk-mq: avoid a mess of casts for blk_end_sync_rq
e2e530867245d051dc7800b0d07193b3e581f5b9 blk-mq: remove the done argument to blk_execute_rq_nowait
cf9375c6a7e34cd015963fea21cdeab0ff72baa6 Merge branch 'io_uring-5.19' into for-next
5719a836b8042de78e34bf8aef277b4f7ca8016c Merge branch 'for-5.19/block' into for-next
909772f0f22502755368f6a993296525b7c514ed Merge branch 'for-5.19/drivers' into for-next
5c9152e83e9b7ce413ab7962111b23b1d616e173 Merge branch 'for-5.19/block-exec' into for-next
a1a2d8f0162b27e85e7ce0ae6a35c96a490e0559 bcache: avoid unnecessary soft lockup in kworker update_writeback_rate()
5b9b68258de00c5588482c84f816999dfdb605b5 Merge branch 'for-5.19/drivers' into for-next
b39181f7c6907dc66ff937b74758671fa6ba430c ftrace: Add FTRACE_MCOUNT_MAX_OFFSET to avoid adding weak function
911799172d2f703cc14e9000c55d124d5e0a91a2 net: nfc: Directly use ida_alloc()/free()
5e1eeef69c0fef6249b794bda5d68f95a65d062f bonding: NS target should accept link local address
4f1855d0d79800498d517e056e48d76a3f8702bd iio: afe: rescale: Fix boolean logic bug
ca7984dff94c091a68454b61eb754ec9d4b782a6 Revert "crypto: poly1305 - cleanup stray CRYPTO_LIB_POLY1305_RSIZE"
2bf0a3f9783015f960d17098e0543545615185d7 iio:accel:bma180: rearrange iio trigger get and register
cc3974003f83f3506abacb4ec059d622c6ad4eb1 iio:accel:kxcjk-1013: rearrange iio trigger get and register
2fdd8b1f053b26b994f23b5bd8d314c03e6326cd iio:accel:mxc4005: rearrange iio trigger get and register
10c204f288a71edc542e1ccc5323cd5208202c8c iio:chemical:ccs811: rearrange iio trigger get and register
e104588d3fe40754cdec7d650e9447a8133b022f iio:humidity:hts221: rearrange iio trigger get and register
acde4003efc16480375543638484d8f13f2e99a3 video: fbdev: vesafb: Fix a use-after-free due early fb_info cleanup
907bb57aa7b471872aab2f2e83e9713a145673f9 Merge tag 'pinctrl-v5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
6112bd00e84e5dbffebc3c1e908cbe914ca772ee Merge tag 'powerpc-5.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f56dbdda4322d33d485f3d30f3aabba71de9098c Merge tag 'hyperv-next-signed-20220528' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
18eeb4dea65cb587057740d6b7b71a13bcfececd net: enetc: Use pci_release_region() to release some resources
47f15561b69e226bfc034e94ff6dbec51a4662af drm: fix EDID struct for old ARM OABI format
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0130e4e8e49f9bd0342d3fc14102470ea9e7230e erofs: leave compressed inodes unsupported in fscache mode for now
b5cb79dcfd03e7bb8054d38eaaa557d07966a811 erofs: fix crash when enable tracepoint cachefiles_prep_read
6e95d0a01899ed176b3450db057c3c0a9609cf47 erofs: update documentation
79b66128f13f5c22dea03a2197495c4b96ab31f5 video: fbdev: omap: Add prototype for hwa742_update_window_async()
0aa24a79ee3b603f6e6cd470c364edc2d746f613 kbuild: do not try to parse *.cmd files for objects provided by compiler
0cfd90060d714e3d1e0d1b30cfd1c46b71f4e721 kbuild: replace $(linked-object) with CONFIG options
c25e1c55822f9b3b53ccbf88b85644317a525752 kbuild: do not create *.prelink.o for Clang LTO or IBT
534671e0ef5b652d6a983bc1c85c339f7dbfe6ce parisc: remove arch/parisc/nm
a17a0db7abc5ba6f51fdc718b6348ee3a363ccc4 kbuild: check static EXPORT_SYMBOL* by script instead of modpost
6663cee17b87b8cb269bf99a7c5e9b8c835eea98 kbuild: make built-in.a rule robust against too long argument error
df0d3f08309ee6226a0b6887bdd2cefe5af937f5 kbuild: make *.mod rule robust against too long argument error
671165719354c52ff2f623020610d32910cc6bef kbuild: add cmd_and_savecmd macro
475dcb70e26134cbc048c79cc39b15dbb7524eb6 kbuild: rebuild multi-object modules when objtool is updated
2e102b53f8a778f872dc137f4c7ac548705817aa sfc: fix considering that all channels have TX queues
c308dfd1b43ef0d4c3e57b741bb3462eb7a7f4a2 sfc: fix wrong tx channel offset with efx_separate_tx_channels
90343f573252f5ebf13b3aa3b9a0b7e60ca7f503 Merge branch 'sfc-fixes'
48d1646a0262142db0db63ea86fffd486b154e88 workqueue: Wrap flush_scheduled_work() using a macro
605f7415ecfb426610195dd6c7577b30592b3369 block: make bioset_exit() fully resilient against being called twice
c98c6b7bcbf041a05717e11c4c0a79274d3c7e63 Merge branch 'for-5.19/block' into for-next
01dca6d03bb3c6efad9a68626eb0f3d98f02d1b9 Merge branch 'trace/for-next-rtla' into trace/for-next
09f73a1ab8207481d1d6bd91ab7d0125c6722005 Merge tag 'perf-tools-for-v5.19-2022-05-28' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
76bfd3de34783ceda1fc1d73d0db87361de07ecb Merge tag 'trace-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c3a9a3c5f5590e85da15d6201e415ff636fe5670 Merge tag 'trace-tools-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9ff9f77f34e44a0054eadb9041e459548c955ccb MAINTAINERS: reciprocal co-maintainership for file locking and nfsd
b00ed48bb0a7c295facf9036135a573a5cdbe7de Merge tag 'dmaengine-5.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6f5097e3367a7c0751e165e4c15bc30511a4ba38 xfs: fix xfs_ifree() error handling to not leak perag ref
621dc801df4c2e523a66c96b250e0133ed7da90e Merge branch 'guilt/xfs-5.19-recovery-buf-cancel' into xfs-5.19-for-next
7146bda743e6f543af60584fad2cfbb6ce83d8ac Merge branch 'guilt/xfs-5.19-larp-cleanups' into xfs-5.19-for-next
725523dd3634f960c504ed3b64b00687734f8c3d Merge tag 'aspeed-5.19-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/late
8eecf1c9929aef24e9e75280a39ed1ba3c64fb71 Merge tag 'socfpga_dts_updates_for_v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
3c562d015a4cc6711ed6bf01d21e9f7c5da01513 Merge branch 'arm/late' into for-next
cd4a1a61fd725c5a18f1f7e764c0e496e1c149af soc: document merges
d944e09ea839033476e43fe03db0121b7be5154e wifi: libertas: use variable-size data in assoc req/resp cmd
9c6837311f437701b398bfaed963458aa292e9d7 wifi: iwlwifi: pcie: rename CAUSE macro
7711fe713a4987695ac6c68c9f175cb2d1d06e83 wifi: rtw88: add a work to correct atomic scheduling warning of ::set_tim
9bfa7b36343c7d84370bc61c9ed774635b05e4eb ALSA: hda/realtek - Fix microphone noise on ASUS TUF B550M-PLUS
0c293fbd7b1be5ff05760352a5f7644425c465d2 xen/netback: fix incorrect usage of RING_HAS_UNCONSUMED_REQUESTS()
f317236ce9e87e966b05b4891da554f8f0bb99e8 Documentation: LoongArch: Add basic documentations
bb72f391fd3db35211c5c13fb3dde28cb3359aaf Documentation/zh_CN: Add basic LoongArch documentations
b9e6ceededf6dd81efd95ce69dd49c93619265e4 LoongArch: Add ELF-related definitions
10d550aae42b0b050e597b7f6bf1c9001ced6f3e LoongArch: Add writecombine support for drm
218b0939a7fe0809452ec809599dfdbff05ebf00 LoongArch: Add build infrastructure
2d6bd6c0803035713691aef09e748fc38e56b966 LoongArch: Add CPU definition headers
90d77c5c6b00ef3827caac9f09fc32fa70e7a507 LoongArch: Add atomic/locking headers
91f0c46d87a5d095518fab460cee6a8ba77cb630 LoongArch: Add other common headers
90c58f617c70351e1d57ac16c0c572f6ce261c24 LoongArch: Add boot and setup routines
08d20cdf5d5724d6f4d599b0c21212cb4a72ef00 LoongArch: Add exception/interrupt handling
5c48c4e061ef1a07f51387d47b02c225c7566d5a LoongArch: Add process management
64d812a46508e451c000e8ab39f359b35fc98507 LoongArch: Add memory management
de47054d43402c4dc0674e0b938db00b91ce4b56 LoongArch: Add system call support
1b79e373fa0b9052d96e418a4b564db879fa4e9e LoongArch: Add signal handling support
0d118bde7bda86fd34e6057ed5d5bee722cdd31c LoongArch: Add ELF and module support
1850e2f835a18c66ebbe7ca064275c904345bf68 LoongArch: Add misc common routines
3cf55e1aa8d2a3f1c8d00257e546c280131a1299 LoongArch: Add some library functions
6a5e11f6a63eebd419c0310c13e362798eb939ce LoongArch: Add PCI controller support
688e4e8dae4b4f6c6e3d5ba2e95c054fba978869 LoongArch: Add VDSO and VSYSCALL support
07f5c23ddaf9f41e4e287e81c8ddb6587a6dd460 LoongArch: Add multi-processor (SMP) support
4b63a63d358de9817b01ec87b76827008aa6fd03 LoongArch: Add Non-Uniform Memory Access (NUMA) support
dab66730b500f03328807bcc6a3ded1ae81168b2 LoongArch: Add Loongson-3 default config file
4adf0f70ecc9c41d91614447b48fe124dbe3f20a MAINTAINERS: Add maintainer information for LoongArch
14978377fcac78980ce720ed2ccf13ba0afcf37b ACPICA: MADT: Add LoongArch APICs support
320ec2c5c5dbe2a67d40770a4b9bcf419627b58a ACPICA: Events: Support fixed pcie wake event
f4a7dc3b2600ef01337a2d816598b620929564df irqchip: Adjust Kconfig for Loongson
bd890084d41a9cb2c1c1601588c775cc1385ddbe irqchip/loongson-liointc: Fix build error for LoongArch
64274708d9bb73aa76a1b38ef0f1c422af6956a9 PCI: loongson: Use generic 8/16/32-bit config ops on LS2K/LS7A
74a42e89e68ba7979d8b440f1e366631550c592b PCI: loongson: Add ACPI init support
2e1cfb1ed327c2debc819006d21bc7eb896e84b6 PCI: loongson: Don't access unexisting devices
f635f146d16888815ba14849406965d18d012400 PCI: loongson: Improve the MRRS quirk for LS7A
2cea59fe06cbb5e0bae5cce0eaf15fa94af78b3b PCI: Add quirk for LS7A to avoid reboot failure
b88a778a9ce9c7238d9a36adbdf5aaf4f1b78c5d PCI: Add quirk for multifunction devices of LS7A
780faa6496acd467d48f065c1ee576659fadec0a s390/uv: Add SE hdr query information
94c3e01bd3adae59f9fcd04f41f17a63c37aac41 s390/uv: Add dump fields to query
c04294a789ac05524efacf85aaf7f53090bde0f4 KVM: s390: pv: Add query interface
1fb4670d921fc5a57acac2391e15e64e854df654 KVM: s390: pv: Add dump support definitions
8e34e11735202ee331a1161539cbe93795adb088 KVM: s390: pv: Add query dump information
d08e13528c1c732ed4c56f65c149c964fdcf5c92 KVM: s390: Add configuration dump functionality
12681f5acb558fe3e4286398eb3eb952b14c9581 KVM: s390: Add CPU dump functionality
ad28bd38d70e65def6d76dae8af00e79d2803953 KVM: s390: Add KVM_CAP_S390_PROTECTED_DUMP
992947302e7daf31431a5ba62bbac240754e147d Documentation: virt: Protected virtual machine dumps
242915ac3afe91ccea66ac77d0487e7e7baaefcd Documentation/virt/kvm/api.rst: Add protvirt dump/info api descriptions
d770bed1bcf61082043f1f8b600b123e1095f708 Documentation/virt/kvm/api.rst: Explain rc/rrc delivery
b81c14ca14b631aa1abae32fb5ae75b5e9251012 blk-mq: do not update io_ticks with passthrough requests
6e09407116f6498f06ec3672a7ad07f40129ead0 Merge branch 'for-5.19/block' into for-next
a3f083e04a87662559bbadddc02f4739b78e743a cpufreq: CPPC: Fix build error without CONFIG_ACPI_CPPC_CPUFREQ_FIE
da4363457f777906d49d765398f5227657c82ef9 cpufreq: CPPC: Fix unused-function warning
b75aa3d57df6b868ad4658d6de532df55e7cb3e0 Merge branch 'pm-cpufreq' into linux-next
22ffff6d21ebfcd6e722af5f6954ab97c726c3c8 Merge branch 'pm-opp'
1cdc5ba06dcea1f1008c497fca34c42be9bc6a1d Merge branch 'pm-docs'
9f9c1f6844bdacb4a011cc69e19b929997038f4f Merge branch 'pm-sysoff'
f6b0e7c95c20d4889b811ada7fc0061e8cb4e82e io_uring: let IORING_OP_FILES_UPDATE support choosing fixed file slots
76e898f02978cb2ef765aff3b2c1eeb2c349c529 Merge branch 'io_uring-5.19' into for-next
d6f8168e4345cb00156743c19dc1a409126936e1 ASoC: Intel: avs: Fix build error on arc, m68k and sparc
72acadfeb378915a3c4990f4252ab33ce8225491 parisc: Drop __ARCH_WANT_OLD_READDIR and __ARCH_WANT_SYS_OLDUMOUNT
a9face899413f468460219c79503c091c4d362cb usb: typec: ucsi: acpi: fix a NULL vs IS_ERR() check in probe
2517a0ba026a90d717f7bd9ee51098c10e93904d Merge branch 'acpi-osl' into linux-next
15f4bb9aac620f7ca1e50c859731e7d990f807ed Merge branches 'acpi-glue', 'acpi-osl', 'acpi-processor' and 'acpi-cppc'
4a577fca503a63442928ff4cec06c1136ea9b53e Merge branches 'acpi-battery', 'acpi-video' and 'acpi-misc'
f552be904ac114aa3173d57573cdfbc0c975369d Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
2d2da475ac0eebfbf40e5c5ca8c0409d62d23424 Merge tag 'm68knommu-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
73d15ba6ba390caed47aa8885811d1cd7b4477f3 Merge tag 'mips_5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
2c5ca23f7414eb2c782f945aa417cfab7b5c88dd Merge tag 'ovl-update-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
527953ef7125078cd43ccfbed042d60199842b31 Merge tag 'acpi-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32665a9e5432fd88fe20f4affa8986833bbbabe7 Merge tag 'thermal-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1ff7bc3ba71d398d349c49103a3da34bb4ea02d1 Merge tag 'pm-5.19-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e11a93567d3f1e843300ed98ff049a4335db8015 Merge tag 'for-5.19/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
8ab2afa23bd197df47819a87f0265c0ac95c5b6a Merge tag 'for-5.19/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
51b3692eaa4fc45efd4f7d73d0768d28c14449fb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c0ecce2cbc596c91e226d56508c2841afb6192af Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
8448bc149bb5b29360263f12b3c054df3e225d89 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d33fbbef660e7bca3423a9999feb32a4d29abf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
787ab5bff9e8f33ebbecb899531a85c8762f130a Merge branch 'for-next' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4e6727b572c539f4d803d4023ee704a874385940 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5c23f65a4444bf312f77207d5ec7eee22bf64cf0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ca77a512eaf18c02c5c313cc9a91e7daa65fb4fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0c18b7d6a6bb286f31d133e412e2222136b16e9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
09d9699a1495432fb9dc6a7318d8103ed600f4e9 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b9177b23ad12c287d7398830a69ac8c120377e22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2208b0900de780cdeb1f48abbc565919f32c18a2 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
b73f657ac00520a3080d8bad274157f477886827 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
3a52f614527831566f5d8d862f2843a71ab33de6 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe5db77e220f93ad90c4eb56b0196192e73dbf92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c2c2912220d1735b41f5d9153c1c637d4c652c18 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
91f3e4b893c9a42c380d6e1a1e5e67120adb7758 Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
e3f73a2b4006ffff96963f1386eced8a2bcdf6af Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
da12573b0e78f9f9af61edee001b0924c36255ac Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ceccc06b624edcb4c1ddb2427d482d9c1eb6fd5f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
e1c09312ac6b99ca0321064d76791fb11a936aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
36a3e21033bdb0f390a4fbddbbe74e109c8c6b80 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
81840599a50103581187d088d53e1d1ac2f6336f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
094ec09c27f43fa596603cfff9b106470d2a3eee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
82a58c3ed0ba4a0ca9eec7df5af9d48943d3e6f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
72e667f07b444113e7fa8735645faa99005149df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
67961e1983d4c5e2e01c65fc773db9f536116d91 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
67945012d96e2431fbf5e21b0c048ee6b79de04e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c94beb8162e895968f68e5f8ab441a19ea636435 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
7d335ef06c4ee362ec971f18ad7657ccec239425 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
22b7fb59df5680ee89cca2f05ebb265726ff8efc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
5bdbedefa07c344b9d3cb7ace12c6516e2d57c37 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b863749c68dd7721dc3a1db68e30d2f4eb536a6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
90a1b163cc252c1e5e15933f9478c7a1a604dc6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4b86d8b65f8a786200107d7aa5583be007ac46c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
ab6fc68957fce83f8d27f4a1c8987094929f357d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ee9ebe16e179687b5547421f926664e67de0297b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2148931b6c6a04d719eba2ae099e9c6d080e2ac9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
f200c9bf6d0bc0aaa43c522ae26351e21240b213 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
254209bdf385e70f7f1777a602f2a8155178b18d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1f3743f71d0d70d46b1ea7df8109092fca334890 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
11f637a4566c99339fa98dbb5c486f25b04bfb97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
746dea4f6ef20f6551574b04ee6f045a8959a53f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
3761565cf9cfe5bb45538399df79783ed350d45d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
5c30066a7bb3c2700ef4586c96b6c7d441d1a2f1 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
806cd9ebc39b49cf494d014e274daddaa85b5206 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
dde894feb2412c3251465f2795cdc389a842f5d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
49137d9feed1712ea4df75aa7924cab34b85b748 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2c3088c425d2d0b7ce487c53936c4d66855de806 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
70c43bc91c14fa17bff8ce08765170563926e0c8 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
75102ff9d8f35e43c2a392112b17e4e563d1e2e2 Merge branch 'master' of git://github.com/ceph/ceph-client.git
c07638075f3af457588a05e520ac5939ad37fbd8 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
bf671b9ed59216262f21b6a5ec0af1d59a787e7b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
a47241b5efb9b1bc4a6c65a62e20dd54c8d26746 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
823b3a4bfbd9e1e845938c13802d73c85bfda036 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
54a86e824f6d73261f09915e5272266cd8ad0cff Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f0135f627af00a454c57ca8bae41f239b99796ee Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a51b195614bd29ae63491d29e1ba3f9af7addca0 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
fb1dc3efa5ecde7a5dbbb3434eb79230a14d7de5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b7f2b10bce36131a5db16ea6801004f84d24481a Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
11092e4a7ffea8e5dece7d7e96ddc2afb8655445 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
a14338bee15866a6fd9739db76c3de2fd212e97b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cc3db15879f93578682b664f903445f8386bc06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0aff035d7410b4621d48a0426fca64f6b191347f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f0e455c75ca4318bd517ac4ce70788aa29675cc3 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
88bc523f9be93b7bbaab190be57be966a16b5d69 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
6543c1ebf96b96c1a854c0a402baff02a3081db1 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ae555c4abcf4c5105e47e6c3414c66445c9b6869 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
0411f563bcc0c3cc198652af97a0305053cbbc6d Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
49e14867a198e52ff4a4bce9080e98f41ac6d0d1 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
03bf77cfbd27c13682da18dda826d051252dffdc Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
00385abd54dcf75718e2e43c36fe3bfe5c7a2a8a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
cb24e73097cc5d114f9c06d3f216cc8c9fab5001 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a03d4793f8ad3105a27bc0f22a7d907525bbe0b9 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
8f5012ab09d87a041aab82c64e2328871ca82637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e32e6631e9ce212d155bc4d9a0c29ba6f740daa0 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
1465871d4985eac27b3fa890d2cddfef2eb22067 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
3b31833543442d8f5c0da2949d6f25376df4dcc4 Merge branch 'next' of git://github.com/cschaufler/smack-next
77b5f769a058c54dd0061de650d5c16b839a66ec Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e1edb168c5211638d4947e4a85158bada69e58d6 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
aef70349cf92e48584682d4fd25a6416b4c23b00 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
69f2a7ab6c3b920f7c77181b28371e4a773cc8ac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a633446d6f199179e2e42d14d9c104ffcb2eec4 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ad1a6d8c680ad973f5f0c2a96d9ac0cadb9220bb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
12b5d7983b4a55af8a347e0ed00ed2493c606f72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
c9fe7393d7b576f24a4bccc3d55218717dc02872 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7bf7ffc28495dfac7e297942a25f7b775619f013 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
37f1dc7da86e3ffeb43179a60634ba4698bd2624 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a33da57a15bf152f6564dae56dce29c3ed16653f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
eb4797b37d278bab02758dfecc8b6d31f2cb48e0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0aeb663a451cf0d9f2737c75e674cd706700cac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
221cb781e639435db30f5f6f0e742f92902db249 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
c5d3bb0afdc3ad878823e7b4d59b15e22f05b266 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f8c41575808e8d95c137226ba86a7b8c4246b959 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
3c430307111faa3ce0accbba085cd6cce5e4386b Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5c29adcf17ee7769cd708810e33f82ecf456f0e5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3e3581634a0d6ceb22662cbb3e85e30d3e9e522f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
58c3dc135dfdb246d2382eb073d59999e3da8216 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ecf1914e4696ce1be241ea6a8103ad0d74ef6a91 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
813e0ac2f895b7a799003e9cdf540d195800eee8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a60e48400358473d7c06fc5dc89087c9a53e166a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d295311e4e3bf7fdcc6fd09573b4c95642a3d078 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d968dfcbf690fdb8b2ea632814ec3447fd9a989f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3d0755a71804efe6d64e8941ad3de2cae2945be2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
4b6cbef473a57d638564429cbaaba8cdeae2d55e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
af213415fdc00ffcfc77af2aefaff997ba8f6a20 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
dde5918e8910daeb68a5a03f50008fcd6249535b Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5a4240632e92b969a609ddbacdaf5b4cc117fc6b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0ee2e60ba9a4c50aa99d4676c5af15990da6198c Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
bd3f591ca0a5d16011bcb51da52ca7cace7cb062 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
5c4350818c5e774830d9d8e0fb6cda4e4d52eb7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35bcda126a79fadd7d04817e5d37df18217ba33e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b3d17cb9ef863ba4a14cb226aee32a593f9c37b8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
1b29ffc9866dc581e333e16092ce267f55ca01b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2794b9f2f4831c09bb95bed4f56ffc95d7e70710 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
fad3a8386d848346af24bd99dcfe9c237a8c553d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
6930ee28cba2b753e313a4dfecf445c618c520aa Merge branch 'hte/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
87d455681ccd128f84531973a2a54411b111318c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
1efee1ce810b1487b088ae72986b2949066e1faf Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6b6bcefc0617920d0dbbb5e599579645a46c7fc0 mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
2af1b38c5e66ee9d4ec548ab5d040c88839770ee Merge branch 'akpm/master'
3b46e4e4418027a622c17d1b7c40c3f565115d03 Add linux-next specific files for 20220531

--===============5279530217503830407==--
